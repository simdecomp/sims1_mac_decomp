.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__ct__Q210Metrowerks393hash_table<Q23std19pair<C9CTGString,i>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>FUlRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>RCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>ffRCQ23std38allocator<Q23std19pair<C9CTGString,i>>"
".__ct__Q210Metrowerks393hash_table<Q23std19pair<C9CTGString,i>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>FUlRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>RCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>ffRCQ23std38allocator<Q23std19pair<C9CTGString,i>>":
/* 0037F290 00388120  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0037F294 00388124  7C 08 02 A6 */	mflr r0
/* 0037F298 00388128  FF E0 10 90 */	fmr f31, f2
/* 0037F29C 0038812C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 0037F2A0 00388130  FF C0 08 90 */	fmr f30, f1
/* 0037F2A4 00388134  93 E1 FF EC */	stw r31, -0x14(r1)
/* 0037F2A8 00388138  3B E6 00 00 */	addi r31, r6, 0
/* 0037F2AC 0038813C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 0037F2B0 00388140  3B C5 00 00 */	addi r30, r5, 0
/* 0037F2B4 00388144  38 A9 00 00 */	addi r5, r9, 0
/* 0037F2B8 00388148  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 0037F2BC 0038814C  3B A3 00 00 */	addi r29, r3, 0
/* 0037F2C0 00388150  90 01 00 08 */	stw r0, 8(r1)
/* 0037F2C4 00388154  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0037F2C8 00388158  4B FF E0 C9 */	bl ".__ct__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9CTGString,i>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>FUlRCQ23std38allocator<Q23std19pair<C9CTGString,i>>"
/* 0037F2CC 0038815C  FC 20 F0 90 */	fmr f1, f30
/* 0037F2D0 00388160  38 9E 00 00 */	addi r4, r30, 0
/* 0037F2D4 00388164  38 7D 00 0C */	addi r3, r29, 0xc
/* 0037F2D8 00388168  48 00 04 F9 */	bl ".__ct__Q310Metrowerks7details176compressed_pair_imp<Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>f"
/* 0037F2DC 0038816C  FC 20 F8 90 */	fmr f1, f31
/* 0037F2E0 00388170  38 9F 00 00 */	addi r4, r31, 0
/* 0037F2E4 00388174  38 7D 00 10 */	addi r3, r29, 0x10
/* 0037F2E8 00388178  48 00 03 59 */	bl ".__ct__Q310Metrowerks7details179compressed_pair_imp<Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>f"
/* 0037F2EC 0038817C  7F A3 EB 78 */	mr r3, r29
/* 0037F2F0 00388180  48 00 07 71 */	bl ".check_for_valid_factors__Q210Metrowerks393hash_table<Q23std19pair<C9CTGString,i>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>Fv"
/* 0037F2F4 00388184  7F A3 EB 78 */	mr r3, r29
/* 0037F2F8 00388188  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0037F2FC 0038818C  38 21 00 60 */	addi r1, r1, 0x60
/* 0037F300 00388190  7C 08 03 A6 */	mtlr r0
/* 0037F304 00388194  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0037F308 00388198  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 0037F30C 0038819C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 0037F310 003881A0  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 0037F314 003881A4  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 0037F318 003881A8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details179compressed_pair_imp<Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>f"
".__ct__Q310Metrowerks7details179compressed_pair_imp<Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>f":
/* 0037F640 003884D0  D0 23 00 00 */	stfs f1, 0(r3)
/* 0037F644 003884D4  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details176compressed_pair_imp<Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>f"
".__ct__Q310Metrowerks7details176compressed_pair_imp<Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>f":
/* 0037F7D0 00388660  D0 23 00 00 */	stfs f1, 0(r3)
/* 0037F7D4 00388664  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>Fv"
".__dt__Q210Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>Fv":
/* 0037F960 003887F0  93 E1 FF FC */	stw r31, -4(r1)
/* 0037F964 003887F4  7C 08 02 A6 */	mflr r0
/* 0037F968 003887F8  3B E4 00 00 */	addi r31, r4, 0
/* 0037F96C 003887FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0037F970 00388800  7C 7E 1B 79 */	or. r30, r3, r3
/* 0037F974 00388804  90 01 00 08 */	stw r0, 8(r1)
/* 0037F978 00388808  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0037F97C 0038880C  41 82 00 20 */	beq lbl_0037F99C
/* 0037F980 00388810  41 82 00 0C */	beq lbl_0037F98C
/* 0037F984 00388814  38 80 00 00 */	li r4, 0
/* 0037F988 00388818  4B FF BB 19 */	bl ".__dt__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9CTGString,i>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>Fv"
lbl_0037F98C:
/* 0037F98C 0038881C  7F E0 07 35 */	extsh. r0, r31
/* 0037F990 00388820  40 81 00 0C */	ble lbl_0037F99C
/* 0037F994 00388824  7F C3 F3 78 */	mr r3, r30
/* 0037F998 00388828  48 20 8C F9 */	bl func_00588690
lbl_0037F99C:
/* 0037F99C 0038882C  7F C3 F3 78 */	mr r3, r30
/* 0037F9A0 00388830  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0037F9A4 00388834  38 21 00 50 */	addi r1, r1, 0x50
/* 0037F9A8 00388838  7C 08 03 A6 */	mtlr r0
/* 0037F9AC 0038883C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0037F9B0 00388840  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0037F9B4 00388844  4E 80 00 20 */	blr 

.global ".check_for_valid_factors__Q210Metrowerks393hash_table<Q23std19pair<C9CTGString,i>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>Fv"
".check_for_valid_factors__Q210Metrowerks393hash_table<Q23std19pair<C9CTGString,i>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>Fv":
/* 0037FA60 003888F0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0037FA64 003888F4  7C 08 02 A6 */	mflr r0
/* 0037FA68 003888F8  83 C2 B4 7C */	lwz r30, lbl_005BC8DC-_R2_BASE_(r2)
/* 0037FA6C 003888FC  7C 7B 1B 78 */	mr r27, r3
/* 0037FA70 00388900  83 82 8B 28 */	lwz r28, lbl_005B9F88-_R2_BASE_(r2)
/* 0037FA74 00388904  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 0037FA78 00388908  83 A2 8B 2C */	lwz r29, lbl_005B9F8C-_R2_BASE_(r2)
/* 0037FA7C 0038890C  83 E2 B4 80 */	lwz r31, lbl_005BC8E0-_R2_BASE_(r2)
/* 0037FA80 00388910  90 01 00 08 */	stw r0, 8(r1)
/* 0037FA84 00388914  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0037FA88 00388918  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 0037FA8C 0038891C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0037FA90 00388920  4C 40 13 82 */	cror 2, 0, 2
/* 0037FA94 00388924  40 82 00 24 */	bne lbl_0037FAB8
/* 0037FA98 00388928  38 61 00 40 */	addi r3, r1, 0x40
/* 0037FA9C 0038892C  38 9F 05 37 */	addi r4, r31, 0x537
/* 0037FAA0 00388930  4B CA D8 01 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0037FAA4 00388934  93 A1 00 40 */	stw r29, 0x40(r1)
/* 0037FAA8 00388938  38 BC 00 00 */	addi r5, r28, 0
/* 0037FAAC 0038893C  38 7F 03 60 */	addi r3, r31, 0x360
/* 0037FAB0 00388940  38 81 00 40 */	addi r4, r1, 0x40
/* 0037FAB4 00388944  48 20 7D DD */	bl func_00587890
lbl_0037FAB8:
/* 0037FAB8 00388948  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 0037FABC 0038894C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 0037FAC0 00388950  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0037FAC4 00388954  4C 40 13 82 */	cror 2, 0, 2
/* 0037FAC8 00388958  40 82 00 24 */	bne lbl_0037FAEC
/* 0037FACC 0038895C  38 61 00 4C */	addi r3, r1, 0x4c
/* 0037FAD0 00388960  38 9F 05 66 */	addi r4, r31, 0x566
/* 0037FAD4 00388964  4B CA D7 CD */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0037FAD8 00388968  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 0037FADC 0038896C  38 BC 00 00 */	addi r5, r28, 0
/* 0037FAE0 00388970  38 7F 03 60 */	addi r3, r31, 0x360
/* 0037FAE4 00388974  38 81 00 4C */	addi r4, r1, 0x4c
/* 0037FAE8 00388978  48 20 7D A9 */	bl func_00587890
lbl_0037FAEC:
/* 0037FAEC 0038897C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0037FAF0 00388980  38 21 00 80 */	addi r1, r1, 0x80
/* 0037FAF4 00388984  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0037FAF8 00388988  7C 08 03 A6 */	mtlr r0
/* 0037FAFC 0038898C  4E 80 00 20 */	blr 

.global ".GetMiscSkillTable__Fv"
".GetMiscSkillTable__Fv":
/* 0037FCD0 00388B60  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 0037FCD4 00388B64  38 63 03 60 */	addi r3, r3, 0x360
/* 0037FCD8 00388B68  4E 80 00 20 */	blr 

.global ".GetLegacyGlobalSkillTable__Fv"
".GetLegacyGlobalSkillTable__Fv":
/* 0037FD10 00388BA0  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 0037FD14 00388BA4  38 63 02 F4 */	addi r3, r3, 0x2f4
/* 0037FD18 00388BA8  4E 80 00 20 */	blr 

.global ".GetLegacyPersonSkillTable__Fv"
".GetLegacyPersonSkillTable__Fv":
/* 0037FD50 00388BE0  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 0037FD54 00388BE4  38 63 02 88 */	addi r3, r3, 0x288
/* 0037FD58 00388BE8  4E 80 00 20 */	blr 

.global ".GetGlobalSkill__FP8cXPersoni"
".GetGlobalSkill__FP8cXPersoni":
/* 0037FD90 00388C20  93 E1 FF FC */	stw r31, -4(r1)
/* 0037FD94 00388C24  7C 9F 23 78 */	mr r31, r4
/* 0037FD98 00388C28  7F E4 07 34 */	extsh r4, r31
/* 0037FD9C 00388C2C  7C 08 02 A6 */	mflr r0
/* 0037FDA0 00388C30  93 C1 FF F8 */	stw r30, -8(r1)
/* 0037FDA4 00388C34  38 84 00 01 */	addi r4, r4, 1
/* 0037FDA8 00388C38  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0037FDAC 00388C3C  3B A3 00 00 */	addi r29, r3, 0
/* 0037FDB0 00388C40  90 01 00 08 */	stw r0, 8(r1)
/* 0037FDB4 00388C44  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0037FDB8 00388C48  80 A2 0D 38 */	lwz r5, lbl_005C2198-_R2_BASE_(r2)
/* 0037FDBC 00388C4C  38 65 02 F4 */	addi r3, r5, 0x2f4
/* 0037FDC0 00388C50  38 A0 FF FF */	li r5, -1
/* 0037FDC4 00388C54  4B DB BE AD */	bl ".GetString__13StringSetBaseFic"
/* 0037FDC8 00388C58  28 03 00 00 */	cmplwi r3, 0
/* 0037FDCC 00388C5C  41 82 00 18 */	beq lbl_0037FDE4
/* 0037FDD0 00388C60  88 03 00 00 */	lbz r0, 0(r3)
/* 0037FDD4 00388C64  7C 00 07 75 */	extsb. r0, r0
/* 0037FDD8 00388C68  40 82 00 0C */	bne lbl_0037FDE4
/* 0037FDDC 00388C6C  3B C0 00 00 */	li r30, 0
/* 0037FDE0 00388C70  48 00 00 08 */	b lbl_0037FDE8
lbl_0037FDE4:
/* 0037FDE4 00388C74  7C 7E 1B 78 */	mr r30, r3
lbl_0037FDE8:
/* 0037FDE8 00388C78  28 1E 00 00 */	cmplwi r30, 0
/* 0037FDEC 00388C7C  41 82 00 10 */	beq lbl_0037FDFC
/* 0037FDF0 00388C80  88 1E 00 00 */	lbz r0, 0(r30)
/* 0037FDF4 00388C84  7C 00 07 75 */	extsb. r0, r0
/* 0037FDF8 00388C88  40 82 00 1C */	bne lbl_0037FE14
lbl_0037FDFC:
/* 0037FDFC 00388C8C  80 82 B4 84 */	lwz r4, lbl_005BC8E4-_R2_BASE_(r2)
/* 0037FE00 00388C90  38 7D 00 00 */	addi r3, r29, 0
/* 0037FE04 00388C94  38 BF 00 00 */	addi r5, r31, 0
/* 0037FE08 00388C98  4B EC A9 49 */	bl ".ReportMissingAnimation__FP8cXPersonPCci"
/* 0037FE0C 00388C9C  38 60 00 00 */	li r3, 0
/* 0037FE10 00388CA0  48 00 00 58 */	b lbl_0037FE68
lbl_0037FE14:
/* 0037FE14 00388CA4  28 1E 00 00 */	cmplwi r30, 0
/* 0037FE18 00388CA8  3B E0 00 00 */	li r31, 0
/* 0037FE1C 00388CAC  41 82 00 48 */	beq lbl_0037FE64
/* 0037FE20 00388CB0  4B CF F2 61 */	bl ".GetAnimationManager__Fv"
/* 0037FE24 00388CB4  3B E3 00 00 */	addi r31, r3, 0
/* 0037FE28 00388CB8  38 61 00 40 */	addi r3, r1, 0x40
/* 0037FE2C 00388CBC  38 9E 00 00 */	addi r4, r30, 0
/* 0037FE30 00388CC0  48 1E 89 F1 */	bl ".__ct__9CTGStringFPCc"
/* 0037FE34 00388CC4  38 7F 00 00 */	addi r3, r31, 0
/* 0037FE38 00388CC8  38 81 00 40 */	addi r4, r1, 0x40
/* 0037FE3C 00388CCC  48 00 74 95 */	bl ".FindSkill__9VBAnimMgrFRC9CTGString"
/* 0037FE40 00388CD0  3B E3 00 00 */	addi r31, r3, 0
/* 0037FE44 00388CD4  38 61 00 40 */	addi r3, r1, 0x40
/* 0037FE48 00388CD8  38 80 FF FF */	li r4, -1
/* 0037FE4C 00388CDC  48 1E 88 C5 */	bl ".__dt__9CTGStringFv"
/* 0037FE50 00388CE0  28 1F 00 00 */	cmplwi r31, 0
/* 0037FE54 00388CE4  40 82 00 10 */	bne lbl_0037FE64
/* 0037FE58 00388CE8  38 7D 00 00 */	addi r3, r29, 0
/* 0037FE5C 00388CEC  38 9E 00 00 */	addi r4, r30, 0
/* 0037FE60 00388CF0  4B EC A2 E1 */	bl ".ReportMissingSkill__FP8cXObjectPCc"
lbl_0037FE64:
/* 0037FE64 00388CF4  7F E3 FB 78 */	mr r3, r31
lbl_0037FE68:
/* 0037FE68 00388CF8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0037FE6C 00388CFC  38 21 00 60 */	addi r1, r1, 0x60
/* 0037FE70 00388D00  83 E1 FF FC */	lwz r31, -4(r1)
/* 0037FE74 00388D04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0037FE78 00388D08  7C 08 03 A6 */	mtlr r0
/* 0037FE7C 00388D0C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0037FE80 00388D10  4E 80 00 20 */	blr 

.global ".GetPersonStockSkill__FP8cXPersoni"
".GetPersonStockSkill__FP8cXPersoni":
/* 0037FEC0 00388D50  93 E1 FF FC */	stw r31, -4(r1)
/* 0037FEC4 00388D54  7C 9F 23 78 */	mr r31, r4
/* 0037FEC8 00388D58  7F E4 07 34 */	extsh r4, r31
/* 0037FECC 00388D5C  7C 08 02 A6 */	mflr r0
/* 0037FED0 00388D60  93 C1 FF F8 */	stw r30, -8(r1)
/* 0037FED4 00388D64  38 84 00 01 */	addi r4, r4, 1
/* 0037FED8 00388D68  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0037FEDC 00388D6C  3B A3 00 00 */	addi r29, r3, 0
/* 0037FEE0 00388D70  90 01 00 08 */	stw r0, 8(r1)
/* 0037FEE4 00388D74  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0037FEE8 00388D78  80 A2 0D 38 */	lwz r5, lbl_005C2198-_R2_BASE_(r2)
/* 0037FEEC 00388D7C  38 65 02 88 */	addi r3, r5, 0x288
/* 0037FEF0 00388D80  38 A0 FF FF */	li r5, -1
/* 0037FEF4 00388D84  4B DB BD 7D */	bl ".GetString__13StringSetBaseFic"
/* 0037FEF8 00388D88  28 03 00 00 */	cmplwi r3, 0
/* 0037FEFC 00388D8C  41 82 00 18 */	beq lbl_0037FF14
/* 0037FF00 00388D90  88 03 00 00 */	lbz r0, 0(r3)
/* 0037FF04 00388D94  7C 00 07 75 */	extsb. r0, r0
/* 0037FF08 00388D98  40 82 00 0C */	bne lbl_0037FF14
/* 0037FF0C 00388D9C  3B C0 00 00 */	li r30, 0
/* 0037FF10 00388DA0  48 00 00 08 */	b lbl_0037FF18
lbl_0037FF14:
/* 0037FF14 00388DA4  7C 7E 1B 78 */	mr r30, r3
lbl_0037FF18:
/* 0037FF18 00388DA8  28 1E 00 00 */	cmplwi r30, 0
/* 0037FF1C 00388DAC  41 82 00 10 */	beq lbl_0037FF2C
/* 0037FF20 00388DB0  88 1E 00 00 */	lbz r0, 0(r30)
/* 0037FF24 00388DB4  7C 00 07 75 */	extsb. r0, r0
/* 0037FF28 00388DB8  40 82 00 20 */	bne lbl_0037FF48
lbl_0037FF2C:
/* 0037FF2C 00388DBC  80 82 B4 84 */	lwz r4, lbl_005BC8E4-_R2_BASE_(r2)
/* 0037FF30 00388DC0  38 7D 00 00 */	addi r3, r29, 0
/* 0037FF34 00388DC4  38 BF 00 00 */	addi r5, r31, 0
/* 0037FF38 00388DC8  38 84 00 05 */	addi r4, r4, 5
/* 0037FF3C 00388DCC  4B EC A8 15 */	bl ".ReportMissingAnimation__FP8cXPersonPCci"
/* 0037FF40 00388DD0  38 60 00 00 */	li r3, 0
/* 0037FF44 00388DD4  48 00 00 58 */	b lbl_0037FF9C
lbl_0037FF48:
/* 0037FF48 00388DD8  28 1E 00 00 */	cmplwi r30, 0
/* 0037FF4C 00388DDC  3B E0 00 00 */	li r31, 0
/* 0037FF50 00388DE0  41 82 00 48 */	beq lbl_0037FF98
/* 0037FF54 00388DE4  4B CF F1 2D */	bl ".GetAnimationManager__Fv"
/* 0037FF58 00388DE8  3B E3 00 00 */	addi r31, r3, 0
/* 0037FF5C 00388DEC  38 61 00 40 */	addi r3, r1, 0x40
/* 0037FF60 00388DF0  38 9E 00 00 */	addi r4, r30, 0
/* 0037FF64 00388DF4  48 1E 88 BD */	bl ".__ct__9CTGStringFPCc"
/* 0037FF68 00388DF8  38 7F 00 00 */	addi r3, r31, 0
/* 0037FF6C 00388DFC  38 81 00 40 */	addi r4, r1, 0x40
/* 0037FF70 00388E00  48 00 73 61 */	bl ".FindSkill__9VBAnimMgrFRC9CTGString"
/* 0037FF74 00388E04  3B E3 00 00 */	addi r31, r3, 0
/* 0037FF78 00388E08  38 61 00 40 */	addi r3, r1, 0x40
/* 0037FF7C 00388E0C  38 80 FF FF */	li r4, -1
/* 0037FF80 00388E10  48 1E 87 91 */	bl ".__dt__9CTGStringFv"
/* 0037FF84 00388E14  28 1F 00 00 */	cmplwi r31, 0
/* 0037FF88 00388E18  40 82 00 10 */	bne lbl_0037FF98
/* 0037FF8C 00388E1C  38 7D 00 00 */	addi r3, r29, 0
/* 0037FF90 00388E20  38 9E 00 00 */	addi r4, r30, 0
/* 0037FF94 00388E24  4B EC A1 AD */	bl ".ReportMissingSkill__FP8cXObjectPCc"
lbl_0037FF98:
/* 0037FF98 00388E28  7F E3 FB 78 */	mr r3, r31
lbl_0037FF9C:
/* 0037FF9C 00388E2C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0037FFA0 00388E30  38 21 00 60 */	addi r1, r1, 0x60
/* 0037FFA4 00388E34  83 E1 FF FC */	lwz r31, -4(r1)
/* 0037FFA8 00388E38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0037FFAC 00388E3C  7C 08 03 A6 */	mtlr r0
/* 0037FFB0 00388E40  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0037FFB4 00388E44  4E 80 00 20 */	blr 

.global ".GetObjectSkill__FP8cXObjectP8cXObjecti"
".GetObjectSkill__FP8cXObjectP8cXObjecti":
/* 0037FFF0 00388E80  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0037FFF4 00388E84  7C 08 02 A6 */	mflr r0
/* 0037FFF8 00388E88  7C 7B 1B 78 */	mr r27, r3
/* 0037FFFC 00388E8C  3B 84 00 00 */	addi r28, r4, 0
/* 00380000 00388E90  3B A5 00 00 */	addi r29, r5, 0
/* 00380004 00388E94  90 01 00 08 */	stw r0, 8(r1)
/* 00380008 00388E98  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0038000C 00388E9C  80 63 01 1C */	lwz r3, 0x11c(r3)
/* 00380010 00388EA0  4B D7 A3 41 */	bl ".GetObjectAnimTable__11ObjSelectorFv"
/* 00380014 00388EA4  7C 7F 1B 79 */	or. r31, r3, r3
/* 00380018 00388EA8  3B C0 00 00 */	li r30, 0
/* 0038001C 00388EAC  41 82 00 30 */	beq lbl_0038004C
/* 00380020 00388EB0  7F A4 07 34 */	extsh r4, r29
/* 00380024 00388EB4  38 84 00 01 */	addi r4, r4, 1
/* 00380028 00388EB8  38 A0 FF FF */	li r5, -1
/* 0038002C 00388EBC  4B DB BC 45 */	bl ".GetString__13StringSetBaseFic"
/* 00380030 00388EC0  28 03 00 00 */	cmplwi r3, 0
/* 00380034 00388EC4  41 82 00 14 */	beq lbl_00380048
/* 00380038 00388EC8  88 03 00 00 */	lbz r0, 0(r3)
/* 0038003C 00388ECC  7C 00 07 75 */	extsb. r0, r0
/* 00380040 00388ED0  40 82 00 08 */	bne lbl_00380048
/* 00380044 00388ED4  38 60 00 00 */	li r3, 0
lbl_00380048:
/* 00380048 00388ED8  7C 7E 1B 78 */	mr r30, r3
lbl_0038004C:
/* 0038004C 00388EDC  28 1E 00 00 */	cmplwi r30, 0
/* 00380050 00388EE0  41 82 00 10 */	beq lbl_00380060
/* 00380054 00388EE4  88 1E 00 00 */	lbz r0, 0(r30)
/* 00380058 00388EE8  7C 00 07 75 */	extsb. r0, r0
/* 0038005C 00388EEC  40 82 00 18 */	bne lbl_00380074
lbl_00380060:
/* 00380060 00388EF0  38 7B 00 00 */	addi r3, r27, 0
/* 00380064 00388EF4  38 9C 00 00 */	addi r4, r28, 0
/* 00380068 00388EF8  38 BF 00 00 */	addi r5, r31, 0
/* 0038006C 00388EFC  38 DD 00 00 */	addi r6, r29, 0
/* 00380070 00388F00  4B EC A1 F1 */	bl ".ReportMissingAnimation__FP8cXObjectP8cXObjectP9AnimTablei"
lbl_00380074:
/* 00380074 00388F04  28 1E 00 00 */	cmplwi r30, 0
/* 00380078 00388F08  3B E0 00 00 */	li r31, 0
/* 0038007C 00388F0C  41 82 00 48 */	beq lbl_003800C4
/* 00380080 00388F10  4B CF F0 01 */	bl ".GetAnimationManager__Fv"
/* 00380084 00388F14  3B E3 00 00 */	addi r31, r3, 0
/* 00380088 00388F18  38 61 00 40 */	addi r3, r1, 0x40
/* 0038008C 00388F1C  38 9E 00 00 */	addi r4, r30, 0
/* 00380090 00388F20  48 1E 87 91 */	bl ".__ct__9CTGStringFPCc"
/* 00380094 00388F24  38 7F 00 00 */	addi r3, r31, 0
/* 00380098 00388F28  38 81 00 40 */	addi r4, r1, 0x40
/* 0038009C 00388F2C  48 00 72 35 */	bl ".FindSkill__9VBAnimMgrFRC9CTGString"
/* 003800A0 00388F30  3B E3 00 00 */	addi r31, r3, 0
/* 003800A4 00388F34  38 61 00 40 */	addi r3, r1, 0x40
/* 003800A8 00388F38  38 80 FF FF */	li r4, -1
/* 003800AC 00388F3C  48 1E 86 65 */	bl ".__dt__9CTGStringFv"
/* 003800B0 00388F40  28 1F 00 00 */	cmplwi r31, 0
/* 003800B4 00388F44  40 82 00 10 */	bne lbl_003800C4
/* 003800B8 00388F48  38 7B 00 00 */	addi r3, r27, 0
/* 003800BC 00388F4C  38 9E 00 00 */	addi r4, r30, 0
/* 003800C0 00388F50  4B EC A0 81 */	bl ".ReportMissingSkill__FP8cXObjectPCc"
lbl_003800C4:
/* 003800C4 00388F54  7F E3 FB 78 */	mr r3, r31
/* 003800C8 00388F58  80 01 00 78 */	lwz r0, 0x78(r1)
/* 003800CC 00388F5C  38 21 00 70 */	addi r1, r1, 0x70
/* 003800D0 00388F60  7C 08 03 A6 */	mtlr r0
/* 003800D4 00388F64  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 003800D8 00388F68  4E 80 00 20 */	blr 

.global ".GetObjectSkill__FP8cXObjectP8cXPersonib"
".GetObjectSkill__FP8cXObjectP8cXPersonib":
/* 00380120 00388FB0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00380124 00388FB4  7C 08 02 A6 */	mflr r0
/* 00380128 00388FB8  7C 9E 23 78 */	mr r30, r4
/* 0038012C 00388FBC  3B A3 00 00 */	addi r29, r3, 0
/* 00380130 00388FC0  3B E5 00 00 */	addi r31, r5, 0
/* 00380134 00388FC4  3B 80 00 00 */	li r28, 0
/* 00380138 00388FC8  90 01 00 08 */	stw r0, 8(r1)
/* 0038013C 00388FCC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00380140 00388FD0  A8 04 06 00 */	lha r0, 0x600(r4)
/* 00380144 00388FD4  2C 00 00 11 */	cmpwi r0, 0x11
/* 00380148 00388FD8  41 81 00 08 */	bgt lbl_00380150
/* 0038014C 00388FDC  3B 80 00 01 */	li r28, 1
lbl_00380150:
/* 00380150 00388FE0  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 00380154 00388FE4  3B 7C 00 00 */	addi r27, r28, 0
/* 00380158 00388FE8  41 82 00 60 */	beq lbl_003801B8
/* 0038015C 00388FEC  80 1E 0A 10 */	lwz r0, 0xa10(r30)
/* 00380160 00388FF0  7C 00 E8 40 */	cmplw r0, r29
/* 00380164 00388FF4  40 82 00 54 */	bne lbl_003801B8
/* 00380168 00388FF8  80 7E 0A 14 */	lwz r3, 0xa14(r30)
/* 0038016C 00388FFC  28 03 00 00 */	cmplwi r3, 0
/* 00380170 00389000  41 82 00 48 */	beq lbl_003801B8
/* 00380174 00389004  80 83 01 18 */	lwz r4, 0x118(r3)
/* 00380178 00389008  A8 04 00 12 */	lha r0, 0x12(r4)
/* 0038017C 0038900C  2C 00 00 02 */	cmpwi r0, 2
/* 00380180 00389010  40 82 00 38 */	bne lbl_003801B8
/* 00380184 00389014  80 A2 8D A4 */	lwz r5, lbl_005BA204-_R2_BASE_(r2)
/* 00380188 00389018  38 80 00 28 */	li r4, 0x28
/* 0038018C 0038901C  80 C2 8C 00 */	lwz r6, lbl_005BA060-_R2_BASE_(r2)
/* 00380190 00389020  38 E0 00 00 */	li r7, 0
/* 00380194 00389024  48 20 82 0D */	bl func_005883A0
/* 00380198 00389028  28 03 00 00 */	cmplwi r3, 0
/* 0038019C 0038902C  41 82 00 1C */	beq lbl_003801B8
/* 003801A0 00389030  A8 03 06 00 */	lha r0, 0x600(r3)
/* 003801A4 00389034  2C 00 00 11 */	cmpwi r0, 0x11
/* 003801A8 00389038  41 81 00 0C */	bgt lbl_003801B4
/* 003801AC 0038903C  3B 60 00 01 */	li r27, 1
/* 003801B0 00389040  48 00 00 08 */	b lbl_003801B8
lbl_003801B4:
/* 003801B4 00389044  3B 60 00 00 */	li r27, 0
lbl_003801B8:
/* 003801B8 00389048  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 003801BC 0038904C  41 82 00 2C */	beq lbl_003801E8
/* 003801C0 00389050  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 003801C4 00389054  41 82 00 14 */	beq lbl_003801D8
/* 003801C8 00389058  80 7D 01 1C */	lwz r3, 0x11c(r29)
/* 003801CC 0038905C  4B D7 A3 35 */	bl ".GetChildAnimTable__11ObjSelectorFv"
/* 003801D0 00389060  7C 7B 1B 78 */	mr r27, r3
/* 003801D4 00389064  48 00 00 38 */	b lbl_0038020C
lbl_003801D8:
/* 003801D8 00389068  80 7D 01 1C */	lwz r3, 0x11c(r29)
/* 003801DC 0038906C  4B D7 A2 05 */	bl ".GetChildToAdultAnimTable__11ObjSelectorFv"
/* 003801E0 00389070  7C 7B 1B 78 */	mr r27, r3
/* 003801E4 00389074  48 00 00 28 */	b lbl_0038020C
lbl_003801E8:
/* 003801E8 00389078  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 003801EC 0038907C  41 82 00 14 */	beq lbl_00380200
/* 003801F0 00389080  80 7D 01 1C */	lwz r3, 0x11c(r29)
/* 003801F4 00389084  4B D7 A2 7D */	bl ".GetAdultToChildAnimTable__11ObjSelectorFv"
/* 003801F8 00389088  7C 7B 1B 78 */	mr r27, r3
/* 003801FC 0038908C  48 00 00 10 */	b lbl_0038020C
lbl_00380200:
/* 00380200 00389090  80 7D 01 1C */	lwz r3, 0x11c(r29)
/* 00380204 00389094  4B D7 A4 1D */	bl ".GetAdultAnimTable__11ObjSelectorFv"
/* 00380208 00389098  7C 7B 1B 78 */	mr r27, r3
lbl_0038020C:
/* 0038020C 0038909C  28 1B 00 00 */	cmplwi r27, 0
/* 00380210 003890A0  3B 80 00 00 */	li r28, 0
/* 00380214 003890A4  41 82 00 34 */	beq lbl_00380248
/* 00380218 003890A8  7F E4 07 34 */	extsh r4, r31
/* 0038021C 003890AC  38 7B 00 00 */	addi r3, r27, 0
/* 00380220 003890B0  38 84 00 01 */	addi r4, r4, 1
/* 00380224 003890B4  38 A0 FF FF */	li r5, -1
/* 00380228 003890B8  4B DB BA 49 */	bl ".GetString__13StringSetBaseFic"
/* 0038022C 003890BC  28 03 00 00 */	cmplwi r3, 0
/* 00380230 003890C0  41 82 00 14 */	beq lbl_00380244
/* 00380234 003890C4  88 03 00 00 */	lbz r0, 0(r3)
/* 00380238 003890C8  7C 00 07 75 */	extsb. r0, r0
/* 0038023C 003890CC  40 82 00 08 */	bne lbl_00380244
/* 00380240 003890D0  38 60 00 00 */	li r3, 0
lbl_00380244:
/* 00380244 003890D4  7C 7C 1B 78 */	mr r28, r3
lbl_00380248:
/* 00380248 003890D8  28 1C 00 00 */	cmplwi r28, 0
/* 0038024C 003890DC  41 82 00 10 */	beq lbl_0038025C
/* 00380250 003890E0  88 1C 00 00 */	lbz r0, 0(r28)
/* 00380254 003890E4  7C 00 07 75 */	extsb. r0, r0
/* 00380258 003890E8  40 82 00 18 */	bne lbl_00380270
lbl_0038025C:
/* 0038025C 003890EC  38 7D 00 00 */	addi r3, r29, 0
/* 00380260 003890F0  38 9E 00 00 */	addi r4, r30, 0
/* 00380264 003890F4  38 BB 00 00 */	addi r5, r27, 0
/* 00380268 003890F8  38 DF 00 00 */	addi r6, r31, 0
/* 0038026C 003890FC  4B EC A2 85 */	bl ".ReportMissingAnimation__FP8cXObjectP8cXPersonP9AnimTablei"
lbl_00380270:
/* 00380270 00389100  28 1C 00 00 */	cmplwi r28, 0
/* 00380274 00389104  3B A0 00 00 */	li r29, 0
/* 00380278 00389108  41 82 00 48 */	beq lbl_003802C0
/* 0038027C 0038910C  4B CF EE 05 */	bl ".GetAnimationManager__Fv"
/* 00380280 00389110  3B A3 00 00 */	addi r29, r3, 0
/* 00380284 00389114  38 61 00 40 */	addi r3, r1, 0x40
/* 00380288 00389118  38 9C 00 00 */	addi r4, r28, 0
/* 0038028C 0038911C  48 1E 85 95 */	bl ".__ct__9CTGStringFPCc"
/* 00380290 00389120  38 7D 00 00 */	addi r3, r29, 0
/* 00380294 00389124  38 81 00 40 */	addi r4, r1, 0x40
/* 00380298 00389128  48 00 70 39 */	bl ".FindSkill__9VBAnimMgrFRC9CTGString"
/* 0038029C 0038912C  3B A3 00 00 */	addi r29, r3, 0
/* 003802A0 00389130  38 61 00 40 */	addi r3, r1, 0x40
/* 003802A4 00389134  38 80 FF FF */	li r4, -1
/* 003802A8 00389138  48 1E 84 69 */	bl ".__dt__9CTGStringFv"
/* 003802AC 0038913C  28 1D 00 00 */	cmplwi r29, 0
/* 003802B0 00389140  40 82 00 10 */	bne lbl_003802C0
/* 003802B4 00389144  38 7E 00 00 */	addi r3, r30, 0
/* 003802B8 00389148  38 9C 00 00 */	addi r4, r28, 0
/* 003802BC 0038914C  4B EC 9E 85 */	bl ".ReportMissingSkill__FP8cXObjectPCc"
lbl_003802C0:
/* 003802C0 00389150  7F A3 EB 78 */	mr r3, r29
/* 003802C4 00389154  80 01 00 78 */	lwz r0, 0x78(r1)
/* 003802C8 00389158  38 21 00 70 */	addi r1, r1, 0x70
/* 003802CC 0038915C  7C 08 03 A6 */	mtlr r0
/* 003802D0 00389160  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 003802D4 00389164  4E 80 00 20 */	blr 

.global ".GetMiscSkill__FP8cXPersoni"
".GetMiscSkill__FP8cXPersoni":
/* 00380320 003891B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00380324 003891B4  7C 08 02 A6 */	mflr r0
/* 00380328 003891B8  7C 7F 1B 78 */	mr r31, r3
/* 0038032C 003891BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00380330 003891C0  3B C4 00 00 */	addi r30, r4, 0
/* 00380334 003891C4  7F C4 07 34 */	extsh r4, r30
/* 00380338 003891C8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0038033C 003891CC  38 84 00 01 */	addi r4, r4, 1
/* 00380340 003891D0  90 01 00 08 */	stw r0, 8(r1)
/* 00380344 003891D4  38 00 00 11 */	li r0, 0x11
/* 00380348 003891D8  7C 05 FE 70 */	srawi r5, r0, 0x1f
/* 0038034C 003891DC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00380350 003891E0  A8 C3 06 00 */	lha r6, 0x600(r3)
/* 00380354 003891E4  80 E2 0D 38 */	lwz r7, lbl_005C2198-_R2_BASE_(r2)
/* 00380358 003891E8  54 C3 0F FE */	srwi r3, r6, 0x1f
/* 0038035C 003891EC  7C 06 00 10 */	subfc r0, r6, r0
/* 00380360 003891F0  7C 05 19 14 */	adde r0, r5, r3
/* 00380364 003891F4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 00380368 003891F8  1C 60 00 6C */	mulli r3, r0, 0x6c
/* 0038036C 003891FC  38 63 03 60 */	addi r3, r3, 0x360
/* 00380370 00389200  7C 67 1A 14 */	add r3, r7, r3
/* 00380374 00389204  38 A0 FF FF */	li r5, -1
/* 00380378 00389208  4B DB B8 F9 */	bl ".GetString__13StringSetBaseFic"
/* 0038037C 0038920C  28 03 00 00 */	cmplwi r3, 0
/* 00380380 00389210  41 82 00 18 */	beq lbl_00380398
/* 00380384 00389214  88 03 00 00 */	lbz r0, 0(r3)
/* 00380388 00389218  7C 00 07 75 */	extsb. r0, r0
/* 0038038C 0038921C  40 82 00 0C */	bne lbl_00380398
/* 00380390 00389220  3B A0 00 00 */	li r29, 0
/* 00380394 00389224  48 00 00 08 */	b lbl_0038039C
lbl_00380398:
/* 00380398 00389228  7C 7D 1B 78 */	mr r29, r3
lbl_0038039C:
/* 0038039C 0038922C  28 1D 00 00 */	cmplwi r29, 0
/* 003803A0 00389230  41 82 00 10 */	beq lbl_003803B0
/* 003803A4 00389234  88 1D 00 00 */	lbz r0, 0(r29)
/* 003803A8 00389238  7C 00 07 75 */	extsb. r0, r0
/* 003803AC 0038923C  40 82 00 20 */	bne lbl_003803CC
lbl_003803B0:
/* 003803B0 00389240  80 82 B4 84 */	lwz r4, lbl_005BC8E4-_R2_BASE_(r2)
/* 003803B4 00389244  38 7F 00 00 */	addi r3, r31, 0
/* 003803B8 00389248  38 BE 00 00 */	addi r5, r30, 0
/* 003803BC 0038924C  38 84 00 0A */	addi r4, r4, 0xa
/* 003803C0 00389250  4B EC A3 91 */	bl ".ReportMissingAnimation__FP8cXPersonPCci"
/* 003803C4 00389254  38 60 00 00 */	li r3, 0
/* 003803C8 00389258  48 00 00 58 */	b lbl_00380420
lbl_003803CC:
/* 003803CC 0038925C  28 1D 00 00 */	cmplwi r29, 0
/* 003803D0 00389260  3B C0 00 00 */	li r30, 0
/* 003803D4 00389264  41 82 00 48 */	beq lbl_0038041C
/* 003803D8 00389268  4B CF EC A9 */	bl ".GetAnimationManager__Fv"
/* 003803DC 0038926C  3B C3 00 00 */	addi r30, r3, 0
/* 003803E0 00389270  38 61 00 40 */	addi r3, r1, 0x40
/* 003803E4 00389274  38 9D 00 00 */	addi r4, r29, 0
/* 003803E8 00389278  48 1E 84 39 */	bl ".__ct__9CTGStringFPCc"
/* 003803EC 0038927C  38 7E 00 00 */	addi r3, r30, 0
/* 003803F0 00389280  38 81 00 40 */	addi r4, r1, 0x40
/* 003803F4 00389284  48 00 6E DD */	bl ".FindSkill__9VBAnimMgrFRC9CTGString"
/* 003803F8 00389288  3B C3 00 00 */	addi r30, r3, 0
/* 003803FC 0038928C  38 61 00 40 */	addi r3, r1, 0x40
/* 00380400 00389290  38 80 FF FF */	li r4, -1
/* 00380404 00389294  48 1E 83 0D */	bl ".__dt__9CTGStringFv"
/* 00380408 00389298  28 1E 00 00 */	cmplwi r30, 0
/* 0038040C 0038929C  40 82 00 10 */	bne lbl_0038041C
/* 00380410 003892A0  38 7F 00 00 */	addi r3, r31, 0
/* 00380414 003892A4  38 9D 00 00 */	addi r4, r29, 0
/* 00380418 003892A8  4B EC 9D 29 */	bl ".ReportMissingSkill__FP8cXObjectPCc"
lbl_0038041C:
/* 0038041C 003892AC  7F C3 F3 78 */	mr r3, r30
lbl_00380420:
/* 00380420 003892B0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00380424 003892B4  38 21 00 60 */	addi r1, r1, 0x60
/* 00380428 003892B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0038042C 003892BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00380430 003892C0  7C 08 03 A6 */	mtlr r0
/* 00380434 003892C4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00380438 003892C8  4E 80 00 20 */	blr 

.global ".GetReachSkill__FP8cXPerson12ReachAnimIdx"
".GetReachSkill__FP8cXPerson12ReachAnimIdx":
/* 00380470 00389300  93 E1 FF FC */	stw r31, -4(r1)
/* 00380474 00389304  7C 84 07 34 */	extsh r4, r4
/* 00380478 00389308  7C 08 02 A6 */	mflr r0
/* 0038047C 0038930C  7C 7F 1B 78 */	mr r31, r3
/* 00380480 00389310  93 C1 FF F8 */	stw r30, -8(r1)
/* 00380484 00389314  38 84 00 01 */	addi r4, r4, 1
/* 00380488 00389318  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0038048C 0038931C  90 01 00 08 */	stw r0, 8(r1)
/* 00380490 00389320  38 00 00 11 */	li r0, 0x11
/* 00380494 00389324  7C 05 FE 70 */	srawi r5, r0, 0x1f
/* 00380498 00389328  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0038049C 0038932C  A8 C3 06 00 */	lha r6, 0x600(r3)
/* 003804A0 00389330  80 E2 0D 38 */	lwz r7, lbl_005C2198-_R2_BASE_(r2)
/* 003804A4 00389334  54 C3 0F FE */	srwi r3, r6, 0x1f
/* 003804A8 00389338  7C 06 00 10 */	subfc r0, r6, r0
/* 003804AC 0038933C  7C 05 19 14 */	adde r0, r5, r3
/* 003804B0 00389340  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 003804B4 00389344  1C 60 00 6C */	mulli r3, r0, 0x6c
/* 003804B8 00389348  38 63 01 B0 */	addi r3, r3, 0x1b0
/* 003804BC 0038934C  7C 67 1A 14 */	add r3, r7, r3
/* 003804C0 00389350  38 A0 FF FF */	li r5, -1
/* 003804C4 00389354  4B DB B7 AD */	bl ".GetString__13StringSetBaseFic"
/* 003804C8 00389358  28 03 00 00 */	cmplwi r3, 0
/* 003804CC 0038935C  41 82 00 18 */	beq lbl_003804E4
/* 003804D0 00389360  88 03 00 00 */	lbz r0, 0(r3)
/* 003804D4 00389364  7C 00 07 75 */	extsb. r0, r0
/* 003804D8 00389368  40 82 00 0C */	bne lbl_003804E4
/* 003804DC 0038936C  3B A0 00 00 */	li r29, 0
/* 003804E0 00389370  48 00 00 08 */	b lbl_003804E8
lbl_003804E4:
/* 003804E4 00389374  7C 7D 1B 78 */	mr r29, r3
lbl_003804E8:
/* 003804E8 00389378  28 1D 00 00 */	cmplwi r29, 0
/* 003804EC 0038937C  3B C0 00 00 */	li r30, 0
/* 003804F0 00389380  41 82 00 48 */	beq lbl_00380538
/* 003804F4 00389384  4B CF EB 8D */	bl ".GetAnimationManager__Fv"
/* 003804F8 00389388  3B C3 00 00 */	addi r30, r3, 0
/* 003804FC 0038938C  38 61 00 40 */	addi r3, r1, 0x40
/* 00380500 00389390  38 9D 00 00 */	addi r4, r29, 0
/* 00380504 00389394  48 1E 83 1D */	bl ".__ct__9CTGStringFPCc"
/* 00380508 00389398  38 7E 00 00 */	addi r3, r30, 0
/* 0038050C 0038939C  38 81 00 40 */	addi r4, r1, 0x40
/* 00380510 003893A0  48 00 6D C1 */	bl ".FindSkill__9VBAnimMgrFRC9CTGString"
/* 00380514 003893A4  3B C3 00 00 */	addi r30, r3, 0
/* 00380518 003893A8  38 61 00 40 */	addi r3, r1, 0x40
/* 0038051C 003893AC  38 80 FF FF */	li r4, -1
/* 00380520 003893B0  48 1E 81 F1 */	bl ".__dt__9CTGStringFv"
/* 00380524 003893B4  28 1E 00 00 */	cmplwi r30, 0
/* 00380528 003893B8  40 82 00 10 */	bne lbl_00380538
/* 0038052C 003893BC  38 7F 00 00 */	addi r3, r31, 0
/* 00380530 003893C0  38 9D 00 00 */	addi r4, r29, 0
/* 00380534 003893C4  4B EC 9C 0D */	bl ".ReportMissingSkill__FP8cXObjectPCc"
lbl_00380538:
/* 00380538 003893C8  7F C3 F3 78 */	mr r3, r30
/* 0038053C 003893CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00380540 003893D0  38 21 00 60 */	addi r1, r1, 0x60
/* 00380544 003893D4  7C 08 03 A6 */	mtlr r0
/* 00380548 003893D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0038054C 003893DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00380550 003893E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00380554 003893E4  4E 80 00 20 */	blr 

.global ".GetStdSkill__FP8cXObject10StdAnimIdx"
".GetStdSkill__FP8cXObject10StdAnimIdx":
/* 003805A0 00389430  93 E1 FF FC */	stw r31, -4(r1)
/* 003805A4 00389434  7C 08 02 A6 */	mflr r0
/* 003805A8 00389438  3B E4 00 00 */	addi r31, r4, 0
/* 003805AC 0038943C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003805B0 00389440  3B C0 00 00 */	li r30, 0
/* 003805B4 00389444  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003805B8 00389448  7C 7D 1B 78 */	mr r29, r3
/* 003805BC 0038944C  90 01 00 08 */	stw r0, 8(r1)
/* 003805C0 00389450  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003805C4 00389454  80 63 01 1C */	lwz r3, 0x11c(r3)
/* 003805C8 00389458  4B D7 9D 89 */	bl ".GetObjectAnimTable__11ObjSelectorFv"
/* 003805CC 0038945C  28 03 00 00 */	cmplwi r3, 0
/* 003805D0 00389460  41 82 00 30 */	beq lbl_00380600
/* 003805D4 00389464  7F E4 07 34 */	extsh r4, r31
/* 003805D8 00389468  38 84 00 01 */	addi r4, r4, 1
/* 003805DC 0038946C  38 A0 FF FF */	li r5, -1
/* 003805E0 00389470  4B DB B6 91 */	bl ".GetString__13StringSetBaseFic"
/* 003805E4 00389474  28 03 00 00 */	cmplwi r3, 0
/* 003805E8 00389478  41 82 00 14 */	beq lbl_003805FC
/* 003805EC 0038947C  88 03 00 00 */	lbz r0, 0(r3)
/* 003805F0 00389480  7C 00 07 75 */	extsb. r0, r0
/* 003805F4 00389484  40 82 00 08 */	bne lbl_003805FC
/* 003805F8 00389488  38 60 00 00 */	li r3, 0
lbl_003805FC:
/* 003805FC 0038948C  7C 7E 1B 78 */	mr r30, r3
lbl_00380600:
/* 00380600 00389490  28 1E 00 00 */	cmplwi r30, 0
/* 00380604 00389494  3B E0 00 00 */	li r31, 0
/* 00380608 00389498  41 82 00 48 */	beq lbl_00380650
/* 0038060C 0038949C  4B CF EA 75 */	bl ".GetAnimationManager__Fv"
/* 00380610 003894A0  3B E3 00 00 */	addi r31, r3, 0
/* 00380614 003894A4  38 61 00 40 */	addi r3, r1, 0x40
/* 00380618 003894A8  38 9E 00 00 */	addi r4, r30, 0
/* 0038061C 003894AC  48 1E 82 05 */	bl ".__ct__9CTGStringFPCc"
/* 00380620 003894B0  38 7F 00 00 */	addi r3, r31, 0
/* 00380624 003894B4  38 81 00 40 */	addi r4, r1, 0x40
/* 00380628 003894B8  48 00 6C A9 */	bl ".FindSkill__9VBAnimMgrFRC9CTGString"
/* 0038062C 003894BC  3B E3 00 00 */	addi r31, r3, 0
/* 00380630 003894C0  38 61 00 40 */	addi r3, r1, 0x40
/* 00380634 003894C4  38 80 FF FF */	li r4, -1
/* 00380638 003894C8  48 1E 80 D9 */	bl ".__dt__9CTGStringFv"
/* 0038063C 003894CC  28 1F 00 00 */	cmplwi r31, 0
/* 00380640 003894D0  40 82 00 10 */	bne lbl_00380650
/* 00380644 003894D4  38 7D 00 00 */	addi r3, r29, 0
/* 00380648 003894D8  38 9E 00 00 */	addi r4, r30, 0
/* 0038064C 003894DC  4B EC 9A F5 */	bl ".ReportMissingSkill__FP8cXObjectPCc"
lbl_00380650:
/* 00380650 003894E0  7F E3 FB 78 */	mr r3, r31
/* 00380654 003894E4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00380658 003894E8  38 21 00 60 */	addi r1, r1, 0x60
/* 0038065C 003894EC  7C 08 03 A6 */	mtlr r0
/* 00380660 003894F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00380664 003894F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00380668 003894F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0038066C 003894FC  4E 80 00 20 */	blr 

.global ".GetStdSkill__FP8cXPerson10StdAnimIdx"
".GetStdSkill__FP8cXPerson10StdAnimIdx":
/* 003806B0 00389540  93 E1 FF FC */	stw r31, -4(r1)
/* 003806B4 00389544  7C 08 02 A6 */	mflr r0
/* 003806B8 00389548  7C 7F 1B 78 */	mr r31, r3
/* 003806BC 0038954C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003806C0 00389550  3B C0 00 00 */	li r30, 0
/* 003806C4 00389554  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003806C8 00389558  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003806CC 0038955C  3B 84 00 00 */	addi r28, r4, 0
/* 003806D0 00389560  90 01 00 08 */	stw r0, 8(r1)
/* 003806D4 00389564  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003806D8 00389568  A8 03 06 0C */	lha r0, 0x60c(r3)
/* 003806DC 0038956C  2C 00 00 00 */	cmpwi r0, 0
/* 003806E0 00389570  41 82 00 0C */	beq lbl_003806EC
/* 003806E4 00389574  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 003806E8 00389578  3B C3 04 38 */	addi r30, r3, 0x438
lbl_003806EC:
/* 003806EC 0038957C  80 7F 01 1C */	lwz r3, 0x11c(r31)
/* 003806F0 00389580  3B A0 00 00 */	li r29, 0
/* 003806F4 00389584  4B D7 9E 9D */	bl ".GetCustomWalkAnimTable__11ObjSelectorFv"
/* 003806F8 00389588  28 03 00 00 */	cmplwi r3, 0
/* 003806FC 0038958C  41 82 00 30 */	beq lbl_0038072C
/* 00380700 00389590  7F 84 07 34 */	extsh r4, r28
/* 00380704 00389594  38 84 00 01 */	addi r4, r4, 1
/* 00380708 00389598  38 A0 FF FF */	li r5, -1
/* 0038070C 0038959C  4B DB B5 65 */	bl ".GetString__13StringSetBaseFic"
/* 00380710 003895A0  28 03 00 00 */	cmplwi r3, 0
/* 00380714 003895A4  41 82 00 14 */	beq lbl_00380728
/* 00380718 003895A8  88 03 00 00 */	lbz r0, 0(r3)
/* 0038071C 003895AC  7C 00 07 75 */	extsb. r0, r0
/* 00380720 003895B0  40 82 00 08 */	bne lbl_00380728
/* 00380724 003895B4  38 60 00 00 */	li r3, 0
lbl_00380728:
/* 00380728 003895B8  7C 7D 1B 78 */	mr r29, r3
lbl_0038072C:
/* 0038072C 003895BC  28 1E 00 00 */	cmplwi r30, 0
/* 00380730 003895C0  41 82 00 70 */	beq lbl_003807A0
/* 00380734 003895C4  A8 BF 06 00 */	lha r5, 0x600(r31)
/* 00380738 003895C8  38 00 00 11 */	li r0, 0x11
/* 0038073C 003895CC  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 00380740 003895D0  A8 DF 06 0E */	lha r6, 0x60e(r31)
/* 00380744 003895D4  54 A3 0F FE */	srwi r3, r5, 0x1f
/* 00380748 003895D8  7C 05 00 10 */	subfc r0, r5, r0
/* 0038074C 003895DC  7C 04 19 14 */	adde r0, r4, r3
/* 00380750 003895E0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00380754 003895E4  54 C0 07 FE */	clrlwi r0, r6, 0x1f
/* 00380758 003895E8  40 82 00 10 */	bne lbl_00380768
/* 0038075C 003895EC  1C 00 00 6C */	mulli r0, r0, 0x6c
/* 00380760 003895F0  7C 7E 02 14 */	add r3, r30, r0
/* 00380764 003895F4  48 00 00 08 */	b lbl_0038076C
lbl_00380768:
/* 00380768 003895F8  38 7E 00 D8 */	addi r3, r30, 0xd8
lbl_0038076C:
/* 0038076C 003895FC  28 03 00 00 */	cmplwi r3, 0
/* 00380770 00389600  41 82 00 30 */	beq lbl_003807A0
/* 00380774 00389604  7F 84 07 34 */	extsh r4, r28
/* 00380778 00389608  38 84 00 01 */	addi r4, r4, 1
/* 0038077C 0038960C  38 A0 FF FF */	li r5, -1
/* 00380780 00389610  4B DB B4 F1 */	bl ".GetString__13StringSetBaseFic"
/* 00380784 00389614  28 03 00 00 */	cmplwi r3, 0
/* 00380788 00389618  41 82 00 14 */	beq lbl_0038079C
/* 0038078C 0038961C  88 03 00 00 */	lbz r0, 0(r3)
/* 00380790 00389620  7C 00 07 75 */	extsb. r0, r0
/* 00380794 00389624  40 82 00 08 */	bne lbl_0038079C
/* 00380798 00389628  38 60 00 00 */	li r3, 0
lbl_0038079C:
/* 0038079C 0038962C  7C 7D 1B 78 */	mr r29, r3
lbl_003807A0:
/* 003807A0 00389630  28 1D 00 00 */	cmplwi r29, 0
/* 003807A4 00389634  40 82 00 C8 */	bne lbl_0038086C
/* 003807A8 00389638  A8 1F 06 00 */	lha r0, 0x600(r31)
/* 003807AC 0038963C  2C 00 00 11 */	cmpwi r0, 0x11
/* 003807B0 00389640  41 81 00 40 */	bgt lbl_003807F0
/* 003807B4 00389644  7F 84 07 34 */	extsh r4, r28
/* 003807B8 00389648  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 003807BC 0038964C  3B C4 00 01 */	addi r30, r4, 1
/* 003807C0 00389650  38 9E 00 00 */	addi r4, r30, 0
/* 003807C4 00389654  38 63 00 6C */	addi r3, r3, 0x6c
/* 003807C8 00389658  38 A0 FF FF */	li r5, -1
/* 003807CC 0038965C  4B DB B4 A5 */	bl ".GetString__13StringSetBaseFic"
/* 003807D0 00389660  28 03 00 00 */	cmplwi r3, 0
/* 003807D4 00389664  41 82 00 14 */	beq lbl_003807E8
/* 003807D8 00389668  88 03 00 00 */	lbz r0, 0(r3)
/* 003807DC 0038966C  7C 00 07 75 */	extsb. r0, r0
/* 003807E0 00389670  40 82 00 08 */	bne lbl_003807E8
/* 003807E4 00389674  38 60 00 00 */	li r3, 0
lbl_003807E8:
/* 003807E8 00389678  7C 7D 1B 78 */	mr r29, r3
/* 003807EC 0038967C  48 00 00 4C */	b lbl_00380838
lbl_003807F0:
/* 003807F0 00389680  A8 1F 06 0E */	lha r0, 0x60e(r31)
/* 003807F4 00389684  7F 83 07 34 */	extsh r3, r28
/* 003807F8 00389688  3B C3 00 01 */	addi r30, r3, 1
/* 003807FC 0038968C  80 A2 0D 38 */	lwz r5, lbl_005C2198-_R2_BASE_(r2)
/* 00380800 00389690  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 00380804 00389694  1C 60 00 6C */	mulli r3, r0, 0x6c
/* 00380808 00389698  38 63 00 D8 */	addi r3, r3, 0xd8
/* 0038080C 0038969C  38 9E 00 00 */	addi r4, r30, 0
/* 00380810 003896A0  7C 65 1A 14 */	add r3, r5, r3
/* 00380814 003896A4  38 A0 FF FF */	li r5, -1
/* 00380818 003896A8  4B DB B4 59 */	bl ".GetString__13StringSetBaseFic"
/* 0038081C 003896AC  28 03 00 00 */	cmplwi r3, 0
/* 00380820 003896B0  41 82 00 14 */	beq lbl_00380834
/* 00380824 003896B4  88 03 00 00 */	lbz r0, 0(r3)
/* 00380828 003896B8  7C 00 07 75 */	extsb. r0, r0
/* 0038082C 003896BC  40 82 00 08 */	bne lbl_00380834
/* 00380830 003896C0  38 60 00 00 */	li r3, 0
lbl_00380834:
/* 00380834 003896C4  7C 7D 1B 78 */	mr r29, r3
lbl_00380838:
/* 00380838 003896C8  28 1D 00 00 */	cmplwi r29, 0
/* 0038083C 003896CC  40 82 00 30 */	bne lbl_0038086C
/* 00380840 003896D0  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 00380844 003896D4  38 9E 00 00 */	addi r4, r30, 0
/* 00380848 003896D8  38 A0 FF FF */	li r5, -1
/* 0038084C 003896DC  4B DB B4 25 */	bl ".GetString__13StringSetBaseFic"
/* 00380850 003896E0  28 03 00 00 */	cmplwi r3, 0
/* 00380854 003896E4  41 82 00 14 */	beq lbl_00380868
/* 00380858 003896E8  88 03 00 00 */	lbz r0, 0(r3)
/* 0038085C 003896EC  7C 00 07 75 */	extsb. r0, r0
/* 00380860 003896F0  40 82 00 08 */	bne lbl_00380868
/* 00380864 003896F4  38 60 00 00 */	li r3, 0
lbl_00380868:
/* 00380868 003896F8  7C 7D 1B 78 */	mr r29, r3
lbl_0038086C:
/* 0038086C 003896FC  28 1D 00 00 */	cmplwi r29, 0
/* 00380870 00389700  3B 80 00 00 */	li r28, 0
/* 00380874 00389704  41 82 00 48 */	beq lbl_003808BC
/* 00380878 00389708  4B CF E8 09 */	bl ".GetAnimationManager__Fv"
/* 0038087C 0038970C  3B 83 00 00 */	addi r28, r3, 0
/* 00380880 00389710  38 61 00 40 */	addi r3, r1, 0x40
/* 00380884 00389714  38 9D 00 00 */	addi r4, r29, 0
/* 00380888 00389718  48 1E 7F 99 */	bl ".__ct__9CTGStringFPCc"
/* 0038088C 0038971C  38 7C 00 00 */	addi r3, r28, 0
/* 00380890 00389720  38 81 00 40 */	addi r4, r1, 0x40
/* 00380894 00389724  48 00 6A 3D */	bl ".FindSkill__9VBAnimMgrFRC9CTGString"
/* 00380898 00389728  3B 83 00 00 */	addi r28, r3, 0
/* 0038089C 0038972C  38 61 00 40 */	addi r3, r1, 0x40
/* 003808A0 00389730  38 80 FF FF */	li r4, -1
/* 003808A4 00389734  48 1E 7E 6D */	bl ".__dt__9CTGStringFv"
/* 003808A8 00389738  28 1C 00 00 */	cmplwi r28, 0
/* 003808AC 0038973C  40 82 00 10 */	bne lbl_003808BC
/* 003808B0 00389740  38 7F 00 00 */	addi r3, r31, 0
/* 003808B4 00389744  38 9D 00 00 */	addi r4, r29, 0
/* 003808B8 00389748  4B EC 98 89 */	bl ".ReportMissingSkill__FP8cXObjectPCc"
lbl_003808BC:
/* 003808BC 0038974C  7F 83 E3 78 */	mr r3, r28
/* 003808C0 00389750  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003808C4 00389754  38 21 00 60 */	addi r1, r1, 0x60
/* 003808C8 00389758  7C 08 03 A6 */	mtlr r0
/* 003808CC 0038975C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003808D0 00389760  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003808D4 00389764  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003808D8 00389768  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003808DC 0038976C  4E 80 00 20 */	blr 

.global ".DestroySkillLookup__Fv"
".DestroySkillLookup__Fv":
/* 00380920 003897B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00380924 003897B4  7C 08 02 A6 */	mflr r0
/* 00380928 003897B8  83 E2 99 80 */	lwz r31, lbl_005BADE0-_R2_BASE_(r2)
/* 0038092C 003897BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00380930 003897C0  90 01 00 08 */	stw r0, 8(r1)
/* 00380934 003897C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00380938 003897C8  83 C2 0D 38 */	lwz r30, lbl_005C2198-_R2_BASE_(r2)
/* 0038093C 003897CC  28 1E 00 00 */	cmplwi r30, 0
/* 00380940 003897D0  41 82 00 90 */	beq lbl_003809D0
/* 00380944 003897D4  34 1E 04 38 */	addic. r0, r30, 0x438
/* 00380948 003897D8  41 82 00 18 */	beq lbl_00380960
/* 0038094C 003897DC  38 9F 00 00 */	addi r4, r31, 0
/* 00380950 003897E0  38 7E 04 38 */	addi r3, r30, 0x438
/* 00380954 003897E4  38 A0 00 6C */	li r5, 0x6c
/* 00380958 003897E8  38 C0 00 03 */	li r6, 3
/* 0038095C 003897EC  48 20 78 F5 */	bl func_00588250
lbl_00380960:
/* 00380960 003897F0  38 9F 00 00 */	addi r4, r31, 0
/* 00380964 003897F4  38 7E 03 60 */	addi r3, r30, 0x360
/* 00380968 003897F8  38 A0 00 6C */	li r5, 0x6c
/* 0038096C 003897FC  38 C0 00 02 */	li r6, 2
/* 00380970 00389800  48 20 78 E1 */	bl func_00588250
/* 00380974 00389804  38 7E 02 F4 */	addi r3, r30, 0x2f4
/* 00380978 00389808  38 80 FF FF */	li r4, -1
/* 0038097C 0038980C  4B CB 2E 75 */	bl ".__dt__9AnimTableFv"
/* 00380980 00389810  38 7E 02 88 */	addi r3, r30, 0x288
/* 00380984 00389814  38 80 FF FF */	li r4, -1
/* 00380988 00389818  4B CB 2E 69 */	bl ".__dt__9AnimTableFv"
/* 0038098C 0038981C  38 9F 00 00 */	addi r4, r31, 0
/* 00380990 00389820  38 7E 01 B0 */	addi r3, r30, 0x1b0
/* 00380994 00389824  38 A0 00 6C */	li r5, 0x6c
/* 00380998 00389828  38 C0 00 02 */	li r6, 2
/* 0038099C 0038982C  48 20 78 B5 */	bl func_00588250
/* 003809A0 00389830  38 9F 00 00 */	addi r4, r31, 0
/* 003809A4 00389834  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 003809A8 00389838  38 A0 00 6C */	li r5, 0x6c
/* 003809AC 0038983C  38 C0 00 02 */	li r6, 2
/* 003809B0 00389840  48 20 78 A1 */	bl func_00588250
/* 003809B4 00389844  38 7E 00 00 */	addi r3, r30, 0
/* 003809B8 00389848  38 9F 00 00 */	addi r4, r31, 0
/* 003809BC 0038984C  38 A0 00 6C */	li r5, 0x6c
/* 003809C0 00389850  38 C0 00 02 */	li r6, 2
/* 003809C4 00389854  48 20 78 8D */	bl func_00588250
/* 003809C8 00389858  7F C3 F3 78 */	mr r3, r30
/* 003809CC 0038985C  48 20 7C C5 */	bl func_00588690
lbl_003809D0:
/* 003809D0 00389860  38 00 00 00 */	li r0, 0
/* 003809D4 00389864  90 02 0D 38 */	stw r0, lbl_005C2198-_R2_BASE_(r2)
/* 003809D8 00389868  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003809DC 0038986C  38 21 00 50 */	addi r1, r1, 0x50
/* 003809E0 00389870  7C 08 03 A6 */	mtlr r0
/* 003809E4 00389874  83 E1 FF FC */	lwz r31, -4(r1)
/* 003809E8 00389878  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003809EC 0038987C  4E 80 00 20 */	blr 

.global ".InitSkillLookup__Fv"
".InitSkillLookup__Fv":
/* 00380A20 003898B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00380A24 003898B4  7C 08 02 A6 */	mflr r0
/* 00380A28 003898B8  80 82 88 74 */	lwz r4, lbl_005B9CD4-_R2_BASE_(r2)
/* 00380A2C 003898BC  38 60 05 7C */	li r3, 0x57c
/* 00380A30 003898C0  93 C1 FF F8 */	stw r30, -8(r1)
/* 00380A34 003898C4  83 C2 99 7C */	lwz r30, lbl_005BADDC-_R2_BASE_(r2)
/* 00380A38 003898C8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00380A3C 003898CC  83 E2 99 80 */	lwz r31, lbl_005BADE0-_R2_BASE_(r2)
/* 00380A40 003898D0  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00380A44 003898D4  90 01 00 08 */	stw r0, 8(r1)
/* 00380A48 003898D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00380A4C 003898DC  80 84 00 00 */	lwz r4, 0(r4)
/* 00380A50 003898E0  80 84 00 28 */	lwz r4, 0x28(r4)
/* 00380A54 003898E4  83 A4 00 2C */	lwz r29, 0x2c(r4)
/* 00380A58 003898E8  48 20 7B 59 */	bl func_005885B0
/* 00380A5C 003898EC  7C 7C 1B 79 */	or. r28, r3, r3
/* 00380A60 003898F0  41 82 00 88 */	beq lbl_00380AE8
/* 00380A64 003898F4  38 9E 00 00 */	addi r4, r30, 0
/* 00380A68 003898F8  38 BF 00 00 */	addi r5, r31, 0
/* 00380A6C 003898FC  38 C0 00 6C */	li r6, 0x6c
/* 00380A70 00389900  38 E0 00 02 */	li r7, 2
/* 00380A74 00389904  48 20 76 DD */	bl func_00588150
/* 00380A78 00389908  38 9E 00 00 */	addi r4, r30, 0
/* 00380A7C 0038990C  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 00380A80 00389910  38 BF 00 00 */	addi r5, r31, 0
/* 00380A84 00389914  38 C0 00 6C */	li r6, 0x6c
/* 00380A88 00389918  38 E0 00 02 */	li r7, 2
/* 00380A8C 0038991C  48 20 76 C5 */	bl func_00588150
/* 00380A90 00389920  38 9E 00 00 */	addi r4, r30, 0
/* 00380A94 00389924  38 7C 01 B0 */	addi r3, r28, 0x1b0
/* 00380A98 00389928  38 BF 00 00 */	addi r5, r31, 0
/* 00380A9C 0038992C  38 C0 00 6C */	li r6, 0x6c
/* 00380AA0 00389930  38 E0 00 02 */	li r7, 2
/* 00380AA4 00389934  48 20 76 AD */	bl func_00588150
/* 00380AA8 00389938  38 7C 02 88 */	addi r3, r28, 0x288
/* 00380AAC 0038993C  4B CB 2D D5 */	bl ".__ct__9AnimTableFv"
/* 00380AB0 00389940  38 7C 02 F4 */	addi r3, r28, 0x2f4
/* 00380AB4 00389944  4B CB 2D CD */	bl ".__ct__9AnimTableFv"
/* 00380AB8 00389948  38 9E 00 00 */	addi r4, r30, 0
/* 00380ABC 0038994C  38 7C 03 60 */	addi r3, r28, 0x360
/* 00380AC0 00389950  38 BF 00 00 */	addi r5, r31, 0
/* 00380AC4 00389954  38 C0 00 6C */	li r6, 0x6c
/* 00380AC8 00389958  38 E0 00 02 */	li r7, 2
/* 00380ACC 0038995C  48 20 76 85 */	bl func_00588150
/* 00380AD0 00389960  38 9E 00 00 */	addi r4, r30, 0
/* 00380AD4 00389964  38 7C 04 38 */	addi r3, r28, 0x438
/* 00380AD8 00389968  38 BF 00 00 */	addi r5, r31, 0
/* 00380ADC 0038996C  38 C0 00 6C */	li r6, 0x6c
/* 00380AE0 00389970  38 E0 00 03 */	li r7, 3
/* 00380AE4 00389974  48 20 76 6D */	bl func_00588150
lbl_00380AE8:
/* 00380AE8 00389978  93 82 0D 38 */	stw r28, lbl_005C2198-_R2_BASE_(r2)
/* 00380AEC 0038997C  38 7C 00 00 */	addi r3, r28, 0
/* 00380AF0 00389980  38 9D 00 00 */	addi r4, r29, 0
/* 00380AF4 00389984  38 A0 00 96 */	li r5, 0x96
/* 00380AF8 00389988  4B CB 2A A9 */	bl ".Load__9AnimTableFP8iResFiles"
/* 00380AFC 0038998C  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 00380B00 00389990  38 9D 00 00 */	addi r4, r29, 0
/* 00380B04 00389994  38 A0 00 97 */	li r5, 0x97
/* 00380B08 00389998  38 63 00 6C */	addi r3, r3, 0x6c
/* 00380B0C 0038999C  4B CB 2A 95 */	bl ".Load__9AnimTableFP8iResFiles"
/* 00380B10 003899A0  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 00380B14 003899A4  38 9D 00 00 */	addi r4, r29, 0
/* 00380B18 003899A8  38 A0 00 98 */	li r5, 0x98
/* 00380B1C 003899AC  38 63 00 D8 */	addi r3, r3, 0xd8
/* 00380B20 003899B0  4B CB 2A 81 */	bl ".Load__9AnimTableFP8iResFiles"
/* 00380B24 003899B4  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 00380B28 003899B8  38 9D 00 00 */	addi r4, r29, 0
/* 00380B2C 003899BC  38 A0 00 99 */	li r5, 0x99
/* 00380B30 003899C0  38 63 01 44 */	addi r3, r3, 0x144
/* 00380B34 003899C4  4B CB 2A 6D */	bl ".Load__9AnimTableFP8iResFiles"
/* 00380B38 003899C8  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 00380B3C 003899CC  38 9D 00 00 */	addi r4, r29, 0
/* 00380B40 003899D0  38 A0 00 9A */	li r5, 0x9a
/* 00380B44 003899D4  38 63 01 B0 */	addi r3, r3, 0x1b0
/* 00380B48 003899D8  4B CB 2A 59 */	bl ".Load__9AnimTableFP8iResFiles"
/* 00380B4C 003899DC  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 00380B50 003899E0  38 9D 00 00 */	addi r4, r29, 0
/* 00380B54 003899E4  38 A0 00 9B */	li r5, 0x9b
/* 00380B58 003899E8  38 63 02 1C */	addi r3, r3, 0x21c
/* 00380B5C 003899EC  4B CB 2A 45 */	bl ".Load__9AnimTableFP8iResFiles"
/* 00380B60 003899F0  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 00380B64 003899F4  38 9D 00 00 */	addi r4, r29, 0
/* 00380B68 003899F8  38 A0 00 82 */	li r5, 0x82
/* 00380B6C 003899FC  38 63 02 88 */	addi r3, r3, 0x288
/* 00380B70 00389A00  4B CB 2A 31 */	bl ".Load__9AnimTableFP8iResFiles"
/* 00380B74 00389A04  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 00380B78 00389A08  38 9D 00 00 */	addi r4, r29, 0
/* 00380B7C 00389A0C  38 A0 00 80 */	li r5, 0x80
/* 00380B80 00389A10  38 63 02 F4 */	addi r3, r3, 0x2f4
/* 00380B84 00389A14  4B CB 2A 1D */	bl ".Load__9AnimTableFP8iResFiles"
/* 00380B88 00389A18  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 00380B8C 00389A1C  38 9D 00 00 */	addi r4, r29, 0
/* 00380B90 00389A20  38 A0 00 9C */	li r5, 0x9c
/* 00380B94 00389A24  38 63 03 60 */	addi r3, r3, 0x360
/* 00380B98 00389A28  4B CB 2A 09 */	bl ".Load__9AnimTableFP8iResFiles"
/* 00380B9C 00389A2C  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 00380BA0 00389A30  38 9D 00 00 */	addi r4, r29, 0
/* 00380BA4 00389A34  38 A0 00 9D */	li r5, 0x9d
/* 00380BA8 00389A38  38 63 03 CC */	addi r3, r3, 0x3cc
/* 00380BAC 00389A3C  4B CB 29 F5 */	bl ".Load__9AnimTableFP8iResFiles"
/* 00380BB0 00389A40  80 62 0D 38 */	lwz r3, lbl_005C2198-_R2_BASE_(r2)
/* 00380BB4 00389A44  38 9D 00 00 */	addi r4, r29, 0
/* 00380BB8 00389A48  38 A0 00 9E */	li r5, 0x9e
/* 00380BBC 00389A4C  3B C3 04 38 */	addi r30, r3, 0x438
/* 00380BC0 00389A50  38 7E 00 00 */	addi r3, r30, 0
/* 00380BC4 00389A54  4B CB 29 DD */	bl ".Load__9AnimTableFP8iResFiles"
/* 00380BC8 00389A58  38 9D 00 00 */	addi r4, r29, 0
/* 00380BCC 00389A5C  38 7E 00 6C */	addi r3, r30, 0x6c
/* 00380BD0 00389A60  38 A0 00 9F */	li r5, 0x9f
/* 00380BD4 00389A64  4B CB 29 CD */	bl ".Load__9AnimTableFP8iResFiles"
/* 00380BD8 00389A68  38 9D 00 00 */	addi r4, r29, 0
/* 00380BDC 00389A6C  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 00380BE0 00389A70  38 A0 00 A0 */	li r5, 0xa0
/* 00380BE4 00389A74  4B CB 29 BD */	bl ".Load__9AnimTableFP8iResFiles"
/* 00380BE8 00389A78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00380BEC 00389A7C  38 21 00 50 */	addi r1, r1, 0x50
/* 00380BF0 00389A80  83 E1 FF FC */	lwz r31, -4(r1)
/* 00380BF4 00389A84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00380BF8 00389A88  7C 08 03 A6 */	mtlr r0
/* 00380BFC 00389A8C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00380C00 00389A90  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00380C04 00389A94  4E 80 00 20 */	blr 

.global ".__sinit_:SkillLookup_cpp"
".__sinit_:SkillLookup_cpp":
/* 00380C30 00389AC0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00380C34 00389AC4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00380C38 00389AC8  C8 44 00 00 */	lfd f2, 0(r4)
/* 00380C3C 00389ACC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00380C40 00389AD0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00380C44 00389AD4  FC 20 10 50 */	fneg f1, f2
/* 00380C48 00389AD8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00380C4C 00389ADC  FC 80 28 50 */	fneg f4, f5
/* 00380C50 00389AE0  C0 64 00 00 */	lfs f3, 0(r4)
/* 00380C54 00389AE4  C8 03 00 00 */	lfd f0, 0(r3)
/* 00380C58 00389AE8  D0 82 0D 04 */	stfs f4, lbl_005C2164-_R2_BASE_(r2)
/* 00380C5C 00389AEC  D0 A2 0D 08 */	stfs f5, lbl_005C2168-_R2_BASE_(r2)
/* 00380C60 00389AF0  D0 62 0D 0C */	stfs f3, lbl_005C216C-_R2_BASE_(r2)
/* 00380C64 00389AF4  D0 A2 0D 10 */	stfs f5, lbl_005C2170-_R2_BASE_(r2)
/* 00380C68 00389AF8  D8 22 0D 18 */	stfd f1, lbl_005C2178-_R2_BASE_(r2)
/* 00380C6C 00389AFC  D8 42 0D 20 */	stfd f2, lbl_005C2180-_R2_BASE_(r2)
/* 00380C70 00389B00  D8 02 0D 28 */	stfd f0, lbl_005C2188-_R2_BASE_(r2)
/* 00380C74 00389B04  D8 42 0D 30 */	stfd f2, lbl_005C2190-_R2_BASE_(r2)
/* 00380C78 00389B08  4E 80 00 20 */	blr 
