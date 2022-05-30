.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "__dt__18MatchFolderScannerFv"
"__dt__18MatchFolderScannerFv":
/* 101A3F20 001A3F20  93 E1 FF FC */	stw r31, -4(r1)
/* 101A3F24 001A3F24  7C 08 02 A6 */	mflr r0
/* 101A3F28 001A3F28  3B E4 00 00 */	addi r31, r4, 0
/* 101A3F2C 001A3F2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A3F30 001A3F30  7C 7E 1B 79 */	or. r30, r3, r3
/* 101A3F34 001A3F34  90 01 00 08 */	stw r0, 8(r1)
/* 101A3F38 001A3F38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A3F3C 001A3F3C  41 82 00 38 */	beq lbl_101A3F74
/* 101A3F40 001A3F40  80 62 91 CC */	lwz r3, lbl_105BA62C-_R2_BASE_(r2)
/* 101A3F44 001A3F44  34 1E 00 60 */	addic. r0, r30, 0x60
/* 101A3F48 001A3F48  90 7E 00 04 */	stw r3, 4(r30)
/* 101A3F4C 001A3F4C  41 82 00 18 */	beq lbl_101A3F64
/* 101A3F50 001A3F50  34 1E 00 60 */	addic. r0, r30, 0x60
/* 101A3F54 001A3F54  41 82 00 10 */	beq lbl_101A3F64
/* 101A3F58 001A3F58  38 7E 00 60 */	addi r3, r30, 0x60
/* 101A3F5C 001A3F5C  38 80 00 00 */	li r4, 0
/* 101A3F60 001A3F60  4B ED 84 21 */	bl "__dt__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv"
lbl_101A3F64:
/* 101A3F64 001A3F64  7F E0 07 35 */	extsh. r0, r31
/* 101A3F68 001A3F68  40 81 00 0C */	ble lbl_101A3F74
/* 101A3F6C 001A3F6C  7F C3 F3 78 */	mr r3, r30
/* 101A3F70 001A3F70  48 3E 47 21 */	bl func_10588690
lbl_101A3F74:
/* 101A3F74 001A3F74  7F C3 F3 78 */	mr r3, r30
/* 101A3F78 001A3F78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A3F7C 001A3F7C  38 21 00 50 */	addi r1, r1, 0x50
/* 101A3F80 001A3F80  7C 08 03 A6 */	mtlr r0
/* 101A3F84 001A3F84  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A3F88 001A3F88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A3F8C 001A3F8C  4E 80 00 20 */	blr 

.global "UnloadAll__16FloorGraphicsMgrFv"
"UnloadAll__16FloorGraphicsMgrFv":
/* 101A3FC0 001A3FC0  93 E1 FF FC */	stw r31, -4(r1)
/* 101A3FC4 001A3FC4  7C 08 02 A6 */	mflr r0
/* 101A3FC8 001A3FC8  3B E0 00 00 */	li r31, 0
/* 101A3FCC 001A3FCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A3FD0 001A3FD0  3B C0 00 00 */	li r30, 0
/* 101A3FD4 001A3FD4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101A3FD8 001A3FD8  3B A3 00 00 */	addi r29, r3, 0
/* 101A3FDC 001A3FDC  90 01 00 08 */	stw r0, 8(r1)
/* 101A3FE0 001A3FE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A3FE4 001A3FE4  48 00 00 1C */	b lbl_101A4000
lbl_101A3FE8:
/* 101A3FE8 001A3FE8  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 101A3FEC 001A3FEC  38 1F 00 04 */	addi r0, r31, 4
/* 101A3FF0 001A3FF0  7C 63 00 2E */	lwzx r3, r3, r0
/* 101A3FF4 001A3FF4  48 05 19 6D */	bl "UnloadAll__9cRendererFv"
/* 101A3FF8 001A3FF8  3B FF 00 08 */	addi r31, r31, 8
/* 101A3FFC 001A3FFC  3B DE 00 01 */	addi r30, r30, 1
lbl_101A4000:
/* 101A4000 001A4000  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 101A4004 001A4004  7C 1E 00 40 */	cmplw r30, r0
/* 101A4008 001A4008  41 80 FF E0 */	blt lbl_101A3FE8
/* 101A400C 001A400C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A4010 001A4010  38 21 00 50 */	addi r1, r1, 0x50
/* 101A4014 001A4014  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A4018 001A4018  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A401C 001A401C  7C 08 03 A6 */	mtlr r0
/* 101A4020 001A4020  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101A4024 001A4024  4E 80 00 20 */	blr 

.global "GetFloorSound__16FloorGraphicsMgrF12FloorPattern"
"GetFloorSound__16FloorGraphicsMgrF12FloorPattern":
/* 101A4060 001A4060  93 E1 FF FC */	stw r31, -4(r1)
/* 101A4064 001A4064  7C 08 02 A6 */	mflr r0
/* 101A4068 001A4068  7C 7F 1B 78 */	mr r31, r3
/* 101A406C 001A406C  90 01 00 08 */	stw r0, 8(r1)
/* 101A4070 001A4070  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101A4074 001A4074  90 81 00 7C */	stw r4, 0x7c(r1)
/* 101A4078 001A4078  38 9F 00 00 */	addi r4, r31, 0
/* 101A407C 001A407C  38 61 00 40 */	addi r3, r1, 0x40
/* 101A4080 001A4080  38 A1 00 7C */	addi r5, r1, 0x7c
/* 101A4084 001A4084  48 00 38 4D */	bl "find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>"
/* 101A4088 001A4088  80 61 00 40 */	lwz r3, 0x40(r1)
/* 101A408C 001A408C  38 1F 00 04 */	addi r0, r31, 4
/* 101A4090 001A4090  7C 03 00 40 */	cmplw r3, r0
/* 101A4094 001A4094  40 82 00 0C */	bne lbl_101A40A0
/* 101A4098 001A4098  38 60 00 02 */	li r3, 2
/* 101A409C 001A409C  48 00 00 10 */	b lbl_101A40AC
lbl_101A40A0:
/* 101A40A0 001A40A0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 101A40A4 001A40A4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 101A40A8 001A40A8  54 03 06 3E */	clrlwi r3, r0, 0x18
lbl_101A40AC:
/* 101A40AC 001A40AC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101A40B0 001A40B0  38 21 00 60 */	addi r1, r1, 0x60
/* 101A40B4 001A40B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A40B8 001A40B8  7C 08 03 A6 */	mtlr r0
/* 101A40BC 001A40BC  4E 80 00 20 */	blr 

.global "GetFloorCost__16FloorGraphicsMgrF12FloorPattern"
"GetFloorCost__16FloorGraphicsMgrF12FloorPattern":
/* 101A4110 001A4110  93 E1 FF FC */	stw r31, -4(r1)
/* 101A4114 001A4114  7C 08 02 A6 */	mflr r0
/* 101A4118 001A4118  7C 7F 1B 78 */	mr r31, r3
/* 101A411C 001A411C  90 01 00 08 */	stw r0, 8(r1)
/* 101A4120 001A4120  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101A4124 001A4124  90 81 00 7C */	stw r4, 0x7c(r1)
/* 101A4128 001A4128  38 9F 00 00 */	addi r4, r31, 0
/* 101A412C 001A412C  38 61 00 40 */	addi r3, r1, 0x40
/* 101A4130 001A4130  38 A1 00 7C */	addi r5, r1, 0x7c
/* 101A4134 001A4134  48 00 37 9D */	bl "find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>"
/* 101A4138 001A4138  80 61 00 40 */	lwz r3, 0x40(r1)
/* 101A413C 001A413C  38 1F 00 04 */	addi r0, r31, 4
/* 101A4140 001A4140  7C 03 00 40 */	cmplw r3, r0
/* 101A4144 001A4144  40 82 00 0C */	bne lbl_101A4150
/* 101A4148 001A4148  38 60 00 00 */	li r3, 0
/* 101A414C 001A414C  48 00 00 0C */	b lbl_101A4158
lbl_101A4150:
/* 101A4150 001A4150  80 63 00 10 */	lwz r3, 0x10(r3)
/* 101A4154 001A4154  80 63 00 10 */	lwz r3, 0x10(r3)
lbl_101A4158:
/* 101A4158 001A4158  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101A415C 001A415C  38 21 00 60 */	addi r1, r1, 0x60
/* 101A4160 001A4160  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A4164 001A4164  7C 08 03 A6 */	mtlr r0
/* 101A4168 001A4168  4E 80 00 20 */	blr 

.global "GetFloorShadowMgr__16FloorGraphicsMgrFi"
"GetFloorShadowMgr__16FloorGraphicsMgrFi":
/* 101A41B0 001A41B0  20 04 00 03 */	subfic r0, r4, 3
/* 101A41B4 001A41B4  54 00 10 3A */	slwi r0, r0, 2
/* 101A41B8 001A41B8  7C 63 02 14 */	add r3, r3, r0
/* 101A41BC 001A41BC  80 63 00 34 */	lwz r3, 0x34(r3)
/* 101A41C0 001A41C0  4E 80 00 20 */	blr 

.global "GetWaterRenderer__16FloorGraphicsMgrFv"
"GetWaterRenderer__16FloorGraphicsMgrFv":
/* 101A4200 001A4200  80 63 00 30 */	lwz r3, 0x30(r3)
/* 101A4204 001A4204  80 63 00 04 */	lwz r3, 4(r3)
/* 101A4208 001A4208  4E 80 00 20 */	blr 

.global "GetGlobalRenderer__16FloorGraphicsMgrFv"
"GetGlobalRenderer__16FloorGraphicsMgrFv":
/* 101A4250 001A4250  80 63 00 30 */	lwz r3, 0x30(r3)
/* 101A4254 001A4254  80 63 00 04 */	lwz r3, 4(r3)
/* 101A4258 001A4258  4E 80 00 20 */	blr 

.global "IsLegalFloorPattern__16FloorGraphicsMgrF12FloorPattern"
"IsLegalFloorPattern__16FloorGraphicsMgrF12FloorPattern":
/* 101A42A0 001A42A0  93 E1 FF FC */	stw r31, -4(r1)
/* 101A42A4 001A42A4  7C 08 02 A6 */	mflr r0
/* 101A42A8 001A42A8  7C 7F 1B 78 */	mr r31, r3
/* 101A42AC 001A42AC  90 01 00 08 */	stw r0, 8(r1)
/* 101A42B0 001A42B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101A42B4 001A42B4  90 81 00 7C */	stw r4, 0x7c(r1)
/* 101A42B8 001A42B8  38 9F 00 00 */	addi r4, r31, 0
/* 101A42BC 001A42BC  38 61 00 40 */	addi r3, r1, 0x40
/* 101A42C0 001A42C0  38 A1 00 7C */	addi r5, r1, 0x7c
/* 101A42C4 001A42C4  48 00 36 0D */	bl "find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>"
/* 101A42C8 001A42C8  80 81 00 40 */	lwz r4, 0x40(r1)
/* 101A42CC 001A42CC  38 1F 00 04 */	addi r0, r31, 4
/* 101A42D0 001A42D0  7C 64 00 50 */	subf r3, r4, r0
/* 101A42D4 001A42D4  7C 00 20 50 */	subf r0, r0, r4
/* 101A42D8 001A42D8  7C 60 03 78 */	or r0, r3, r0
/* 101A42DC 001A42DC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 101A42E0 001A42E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101A42E4 001A42E4  38 21 00 60 */	addi r1, r1, 0x60
/* 101A42E8 001A42E8  7C 08 03 A6 */	mtlr r0
/* 101A42EC 001A42EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A42F0 001A42F0  4E 80 00 20 */	blr 

.global "GetFloorGraphic__16FloorGraphicsMgrF12FloorPatterniPP9cRendererPi"
"GetFloorGraphic__16FloorGraphicsMgrF12FloorPatterniPP9cRendererPi":
/* 101A4340 001A4340  93 E1 FF FC */	stw r31, -4(r1)
/* 101A4344 001A4344  7C 08 02 A6 */	mflr r0
/* 101A4348 001A4348  3B E7 00 00 */	addi r31, r7, 0
/* 101A434C 001A434C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A4350 001A4350  3B C6 00 00 */	addi r30, r6, 0
/* 101A4354 001A4354  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101A4358 001A4358  3B A5 00 00 */	addi r29, r5, 0
/* 101A435C 001A435C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 101A4360 001A4360  7C 7C 1B 78 */	mr r28, r3
/* 101A4364 001A4364  90 01 00 08 */	stw r0, 8(r1)
/* 101A4368 001A4368  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101A436C 001A436C  90 81 00 7C */	stw r4, 0x7c(r1)
/* 101A4370 001A4370  38 61 00 40 */	addi r3, r1, 0x40
/* 101A4374 001A4374  38 A1 00 7C */	addi r5, r1, 0x7c
/* 101A4378 001A4378  38 9C 00 00 */	addi r4, r28, 0
/* 101A437C 001A437C  48 00 35 55 */	bl "find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>"
/* 101A4380 001A4380  80 61 00 40 */	lwz r3, 0x40(r1)
/* 101A4384 001A4384  38 1C 00 04 */	addi r0, r28, 4
/* 101A4388 001A4388  7C 03 00 40 */	cmplw r3, r0
/* 101A438C 001A438C  41 82 00 3C */	beq lbl_101A43C8
/* 101A4390 001A4390  80 83 00 10 */	lwz r4, 0x10(r3)
/* 101A4394 001A4394  57 A0 10 3A */	slwi r0, r29, 2
/* 101A4398 001A4398  80 BC 00 30 */	lwz r5, 0x30(r28)
/* 101A439C 001A439C  38 60 00 01 */	li r3, 1
/* 101A43A0 001A43A0  80 84 00 00 */	lwz r4, 0(r4)
/* 101A43A4 001A43A4  54 84 18 38 */	slwi r4, r4, 3
/* 101A43A8 001A43A8  38 84 00 04 */	addi r4, r4, 4
/* 101A43AC 001A43AC  7C 85 20 2E */	lwzx r4, r5, r4
/* 101A43B0 001A43B0  90 9E 00 00 */	stw r4, 0(r30)
/* 101A43B4 001A43B4  80 81 00 40 */	lwz r4, 0x40(r1)
/* 101A43B8 001A43B8  80 84 00 10 */	lwz r4, 0x10(r4)
/* 101A43BC 001A43BC  7C 04 00 2E */	lwzx r0, r4, r0
/* 101A43C0 001A43C0  90 1F 00 00 */	stw r0, 0(r31)
/* 101A43C4 001A43C4  48 00 00 08 */	b lbl_101A43CC
lbl_101A43C8:
/* 101A43C8 001A43C8  38 60 00 00 */	li r3, 0
lbl_101A43CC:
/* 101A43CC 001A43CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101A43D0 001A43D0  38 21 00 60 */	addi r1, r1, 0x60
/* 101A43D4 001A43D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A43D8 001A43D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A43DC 001A43DC  7C 08 03 A6 */	mtlr r0
/* 101A43E0 001A43E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101A43E4 001A43E4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 101A43E8 001A43E8  4E 80 00 20 */	blr 

.global "SaveUsageMap__16FloorGraphicsMgrFP8iResFileP11cFixedWorld"
"SaveUsageMap__16FloorGraphicsMgrFP8iResFileP11cFixedWorld":
/* 101A4440 001A4440  BE 01 FF C0 */	stmw r16, -0x40(r1)
/* 101A4444 001A4444  7C 08 02 A6 */	mflr r0
/* 101A4448 001A4448  83 62 8C 60 */	lwz r27, lbl_105BA0C0-_R2_BASE_(r2)
/* 101A444C 001A444C  3C C0 00 01 */	lis r6, 1
/* 101A4450 001A4450  3B A3 00 00 */	addi r29, r3, 0
/* 101A4454 001A4454  83 82 8B B4 */	lwz r28, lbl_105BA014-_R2_BASE_(r2)
/* 101A4458 001A4458  3B C4 00 00 */	addi r30, r4, 0
/* 101A445C 001A445C  3A A5 00 00 */	addi r21, r5, 0
/* 101A4460 001A4460  38 66 FF FF */	addi r3, r6, -1
/* 101A4464 001A4464  90 01 00 08 */	stw r0, 8(r1)
/* 101A4468 001A4468  94 21 FC 20 */	stwu r1, -0x3e0(r1)
/* 101A446C 001A446C  48 3E 42 75 */	bl func_105886E0
/* 101A4470 001A4470  3C 80 00 01 */	lis r4, 1
/* 101A4474 001A4474  82 95 00 10 */	lwz r20, 0x10(r21)
/* 101A4478 001A4478  38 A4 FF FF */	addi r5, r4, -1
/* 101A447C 001A447C  3B E3 00 00 */	addi r31, r3, 0
/* 101A4480 001A4480  38 80 00 00 */	li r4, 0
/* 101A4484 001A4484  48 3E 9A 5D */	bl func_1058DEE0
/* 101A4488 001A4488  38 80 00 01 */	li r4, 1
lbl_101A448C:
/* 101A448C 001A448C  38 A0 00 00 */	li r5, 0
/* 101A4490 001A4490  48 00 02 AC */	b lbl_101A473C
lbl_101A4494:
/* 101A4494 001A4494  2C 14 00 00 */	cmpwi r20, 0
/* 101A4498 001A4498  38 C0 00 00 */	li r6, 0
/* 101A449C 001A449C  40 81 02 9C */	ble lbl_101A4738
/* 101A44A0 001A44A0  2C 14 00 08 */	cmpwi r20, 8
/* 101A44A4 001A44A4  39 14 FF F8 */	addi r8, r20, -8
/* 101A44A8 001A44A8  40 81 02 2C */	ble lbl_101A46D4
/* 101A44AC 001A44AC  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 101A44B0 001A44B0  38 08 00 07 */	addi r0, r8, 7
/* 101A44B4 001A44B4  54 A7 06 3E */	clrlwi r7, r5, 0x18
/* 101A44B8 001A44B8  2C 08 00 00 */	cmpwi r8, 0
/* 101A44BC 001A44BC  7C 63 07 74 */	extsb r3, r3
/* 101A44C0 001A44C0  54 00 E8 FE */	srwi r0, r0, 3
/* 101A44C4 001A44C4  54 63 10 3A */	slwi r3, r3, 2
/* 101A44C8 001A44C8  7C 09 03 A6 */	mtctr r0
/* 101A44CC 001A44CC  7C E7 07 74 */	extsb r7, r7
/* 101A44D0 001A44D0  39 23 00 20 */	addi r9, r3, 0x20
/* 101A44D4 001A44D4  54 E3 08 3C */	slwi r3, r7, 1
/* 101A44D8 001A44D8  40 81 01 FC */	ble lbl_101A46D4
lbl_101A44DC:
/* 101A44DC 001A44DC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 101A44E0 001A44E0  98 A1 00 41 */	stb r5, 0x41(r1)
/* 101A44E4 001A44E4  7C 00 07 74 */	extsb r0, r0
/* 101A44E8 001A44E8  39 86 00 01 */	addi r12, r6, 1
/* 101A44EC 001A44EC  54 0A 10 3A */	slwi r10, r0, 2
/* 101A44F0 001A44F0  98 C1 00 40 */	stb r6, 0x40(r1)
/* 101A44F4 001A44F4  38 0A 00 20 */	addi r0, r10, 0x20
/* 101A44F8 001A44F8  39 06 00 02 */	addi r8, r6, 2
/* 101A44FC 001A44FC  7D 55 00 2E */	lwzx r10, r21, r0
/* 101A4500 001A4500  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 101A4504 001A4504  7C 00 07 74 */	extsb r0, r0
/* 101A4508 001A4508  99 81 00 40 */	stb r12, 0x40(r1)
/* 101A450C 001A450C  81 4A 00 0C */	lwz r10, 0xc(r10)
/* 101A4510 001A4510  54 00 10 3A */	slwi r0, r0, 2
/* 101A4514 001A4514  99 01 00 40 */	stb r8, 0x40(r1)
/* 101A4518 001A4518  7D 4A 00 2E */	lwzx r10, r10, r0
/* 101A451C 001A451C  54 8B 06 3E */	clrlwi r11, r4, 0x18
/* 101A4520 001A4520  55 08 06 3E */	clrlwi r8, r8, 0x18
/* 101A4524 001A4524  38 E6 00 03 */	addi r7, r6, 3
/* 101A4528 001A4528  7E 4A 1A 2E */	lhzx r18, r10, r3
/* 101A452C 001A452C  7D 6B 07 74 */	extsb r11, r11
/* 101A4530 001A4530  98 81 00 42 */	stb r4, 0x42(r1)
/* 101A4534 001A4534  38 00 00 01 */	li r0, 1
/* 101A4538 001A4538  3A 26 00 04 */	addi r17, r6, 4
/* 101A453C 001A453C  55 6A 10 3A */	slwi r10, r11, 2
/* 101A4540 001A4540  7C 1F 91 AE */	stbx r0, r31, r18
/* 101A4544 001A4544  39 6A 00 20 */	addi r11, r10, 0x20
/* 101A4548 001A4548  55 8A 06 3E */	clrlwi r10, r12, 0x18
/* 101A454C 001A454C  7D 75 58 2E */	lwzx r11, r21, r11
/* 101A4550 001A4550  7D 4A 07 74 */	extsb r10, r10
/* 101A4554 001A4554  98 E1 00 40 */	stb r7, 0x40(r1)
/* 101A4558 001A4558  81 6B 00 0C */	lwz r11, 0xc(r11)
/* 101A455C 001A455C  55 4A 10 3A */	slwi r10, r10, 2
/* 101A4560 001A4560  54 8C 06 3E */	clrlwi r12, r4, 0x18
/* 101A4564 001A4564  98 A1 00 41 */	stb r5, 0x41(r1)
/* 101A4568 001A4568  7D 6B 50 2E */	lwzx r11, r11, r10
/* 101A456C 001A456C  7D 8C 07 74 */	extsb r12, r12
/* 101A4570 001A4570  98 81 00 42 */	stb r4, 0x42(r1)
/* 101A4574 001A4574  7D 6B 1A 2E */	lhzx r11, r11, r3
/* 101A4578 001A4578  55 8A 10 3A */	slwi r10, r12, 2
/* 101A457C 001A457C  54 8C 06 3E */	clrlwi r12, r4, 0x18
/* 101A4580 001A4580  98 A1 00 41 */	stb r5, 0x41(r1)
/* 101A4584 001A4584  39 4A 00 20 */	addi r10, r10, 0x20
/* 101A4588 001A4588  7C 1F 59 AE */	stbx r0, r31, r11
/* 101A458C 001A458C  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 101A4590 001A4590  7C E7 07 74 */	extsb r7, r7
/* 101A4594 001A4594  7D 75 50 2E */	lwzx r11, r21, r10
/* 101A4598 001A4598  7D 08 07 74 */	extsb r8, r8
/* 101A459C 001A459C  55 0A 10 3A */	slwi r10, r8, 2
/* 101A45A0 001A45A0  98 81 00 42 */	stb r4, 0x42(r1)
/* 101A45A4 001A45A4  81 6B 00 0C */	lwz r11, 0xc(r11)
/* 101A45A8 001A45A8  7D 8C 07 74 */	extsb r12, r12
/* 101A45AC 001A45AC  98 A1 00 41 */	stb r5, 0x41(r1)
/* 101A45B0 001A45B0  7D 4B 50 2E */	lwzx r10, r11, r10
/* 101A45B4 001A45B4  55 88 10 3A */	slwi r8, r12, 2
/* 101A45B8 001A45B8  98 81 00 42 */	stb r4, 0x42(r1)
/* 101A45BC 001A45BC  39 08 00 20 */	addi r8, r8, 0x20
/* 101A45C0 001A45C0  7D 4A 1A 2E */	lhzx r10, r10, r3
/* 101A45C4 001A45C4  54 E7 10 3A */	slwi r7, r7, 2
/* 101A45C8 001A45C8  9A 21 00 40 */	stb r17, 0x40(r1)
/* 101A45CC 001A45CC  7C 1F 51 AE */	stbx r0, r31, r10
/* 101A45D0 001A45D0  7D 15 40 2E */	lwzx r8, r21, r8
/* 101A45D4 001A45D4  98 A1 00 41 */	stb r5, 0x41(r1)
/* 101A45D8 001A45D8  81 08 00 0C */	lwz r8, 0xc(r8)
/* 101A45DC 001A45DC  98 81 00 42 */	stb r4, 0x42(r1)
/* 101A45E0 001A45E0  7C E8 38 2E */	lwzx r7, r8, r7
/* 101A45E4 001A45E4  7C E7 1A 2E */	lhzx r7, r7, r3
/* 101A45E8 001A45E8  7C 1F 39 AE */	stbx r0, r31, r7
/* 101A45EC 001A45EC  54 87 06 3E */	clrlwi r7, r4, 0x18
/* 101A45F0 001A45F0  39 46 00 05 */	addi r10, r6, 5
/* 101A45F4 001A45F4  7C E7 07 74 */	extsb r7, r7
/* 101A45F8 001A45F8  99 41 00 40 */	stb r10, 0x40(r1)
/* 101A45FC 001A45FC  54 EB 10 3A */	slwi r11, r7, 2
/* 101A4600 001A4600  39 06 00 06 */	addi r8, r6, 6
/* 101A4604 001A4604  39 6B 00 20 */	addi r11, r11, 0x20
/* 101A4608 001A4608  99 01 00 40 */	stb r8, 0x40(r1)
/* 101A460C 001A460C  7D 95 58 2E */	lwzx r12, r21, r11
/* 101A4610 001A4610  56 2B 06 3E */	clrlwi r11, r17, 0x18
/* 101A4614 001A4614  38 E6 00 07 */	addi r7, r6, 7
/* 101A4618 001A4618  98 A1 00 41 */	stb r5, 0x41(r1)
/* 101A461C 001A461C  7D 6B 07 74 */	extsb r11, r11
/* 101A4620 001A4620  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 101A4624 001A4624  55 6B 10 3A */	slwi r11, r11, 2
/* 101A4628 001A4628  54 91 06 3E */	clrlwi r17, r4, 0x18
/* 101A462C 001A462C  98 E1 00 40 */	stb r7, 0x40(r1)
/* 101A4630 001A4630  7D 6C 58 2E */	lwzx r11, r12, r11
/* 101A4634 001A4634  55 4A 06 3E */	clrlwi r10, r10, 0x18
/* 101A4638 001A4638  98 81 00 42 */	stb r4, 0x42(r1)
/* 101A463C 001A463C  7D 8B 1A 2E */	lhzx r12, r11, r3
/* 101A4640 001A4640  7E 31 07 74 */	extsb r17, r17
/* 101A4644 001A4644  56 2B 10 3A */	slwi r11, r17, 2
/* 101A4648 001A4648  98 A1 00 41 */	stb r5, 0x41(r1)
/* 101A464C 001A464C  39 6B 00 20 */	addi r11, r11, 0x20
/* 101A4650 001A4650  7C 1F 61 AE */	stbx r0, r31, r12
/* 101A4654 001A4654  54 91 06 3E */	clrlwi r17, r4, 0x18
/* 101A4658 001A4658  55 08 06 3E */	clrlwi r8, r8, 0x18
/* 101A465C 001A465C  38 C6 00 08 */	addi r6, r6, 8
/* 101A4660 001A4660  7D 75 58 2E */	lwzx r11, r21, r11
/* 101A4664 001A4664  7D 4A 07 74 */	extsb r10, r10
/* 101A4668 001A4668  98 81 00 42 */	stb r4, 0x42(r1)
/* 101A466C 001A466C  81 8B 00 0C */	lwz r12, 0xc(r11)
/* 101A4670 001A4670  55 4B 10 3A */	slwi r11, r10, 2
/* 101A4674 001A4674  7E 31 07 74 */	extsb r17, r17
/* 101A4678 001A4678  98 A1 00 41 */	stb r5, 0x41(r1)
/* 101A467C 001A467C  7D 6C 58 2E */	lwzx r11, r12, r11
/* 101A4680 001A4680  56 2A 10 3A */	slwi r10, r17, 2
/* 101A4684 001A4684  98 81 00 42 */	stb r4, 0x42(r1)
/* 101A4688 001A4688  7D 6B 1A 2E */	lhzx r11, r11, r3
/* 101A468C 001A468C  7D 08 07 74 */	extsb r8, r8
/* 101A4690 001A4690  39 4A 00 20 */	addi r10, r10, 0x20
/* 101A4694 001A4694  7C 1F 59 AE */	stbx r0, r31, r11
/* 101A4698 001A4698  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 101A469C 001A469C  7C E7 07 74 */	extsb r7, r7
/* 101A46A0 001A46A0  7D 55 50 2E */	lwzx r10, r21, r10
/* 101A46A4 001A46A4  55 08 10 3A */	slwi r8, r8, 2
/* 101A46A8 001A46A8  54 E7 10 3A */	slwi r7, r7, 2
/* 101A46AC 001A46AC  81 4A 00 0C */	lwz r10, 0xc(r10)
/* 101A46B0 001A46B0  7D 0A 40 2E */	lwzx r8, r10, r8
/* 101A46B4 001A46B4  7D 08 1A 2E */	lhzx r8, r8, r3
/* 101A46B8 001A46B8  7C 1F 41 AE */	stbx r0, r31, r8
/* 101A46BC 001A46BC  7D 15 48 2E */	lwzx r8, r21, r9
/* 101A46C0 001A46C0  81 08 00 0C */	lwz r8, 0xc(r8)
/* 101A46C4 001A46C4  7C E8 38 2E */	lwzx r7, r8, r7
/* 101A46C8 001A46C8  7C E7 1A 2E */	lhzx r7, r7, r3
/* 101A46CC 001A46CC  7C 1F 39 AE */	stbx r0, r31, r7
/* 101A46D0 001A46D0  42 00 FE 0C */	bdnz lbl_101A44DC
lbl_101A46D4:
/* 101A46D4 001A46D4  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 101A46D8 001A46D8  7C 06 A0 00 */	cmpw r6, r20
/* 101A46DC 001A46DC  7C 07 07 74 */	extsb r7, r0
/* 101A46E0 001A46E0  7C 06 A0 50 */	subf r0, r6, r20
/* 101A46E4 001A46E4  54 E7 10 3A */	slwi r7, r7, 2
/* 101A46E8 001A46E8  7C 09 03 A6 */	mtctr r0
/* 101A46EC 001A46EC  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 101A46F0 001A46F0  7C 60 07 74 */	extsb r0, r3
/* 101A46F4 001A46F4  39 27 00 20 */	addi r9, r7, 0x20
/* 101A46F8 001A46F8  54 03 08 3C */	slwi r3, r0, 1
/* 101A46FC 001A46FC  38 00 00 01 */	li r0, 1
/* 101A4700 001A4700  40 80 00 38 */	bge lbl_101A4738
lbl_101A4704:
/* 101A4704 001A4704  7D 15 48 2E */	lwzx r8, r21, r9
/* 101A4708 001A4708  54 C7 06 3E */	clrlwi r7, r6, 0x18
/* 101A470C 001A470C  7C E7 07 74 */	extsb r7, r7
/* 101A4710 001A4710  98 C1 00 40 */	stb r6, 0x40(r1)
/* 101A4714 001A4714  81 08 00 0C */	lwz r8, 0xc(r8)
/* 101A4718 001A4718  54 E7 10 3A */	slwi r7, r7, 2
/* 101A471C 001A471C  98 A1 00 41 */	stb r5, 0x41(r1)
/* 101A4720 001A4720  7C E8 38 2E */	lwzx r7, r8, r7
/* 101A4724 001A4724  38 C6 00 01 */	addi r6, r6, 1
/* 101A4728 001A4728  98 81 00 42 */	stb r4, 0x42(r1)
/* 101A472C 001A472C  7C E7 1A 2E */	lhzx r7, r7, r3
/* 101A4730 001A4730  7C 1F 39 AE */	stbx r0, r31, r7
/* 101A4734 001A4734  42 00 FF D0 */	bdnz lbl_101A4704
lbl_101A4738:
/* 101A4738 001A4738  38 A5 00 01 */	addi r5, r5, 1
lbl_101A473C:
/* 101A473C 001A473C  7C 05 A0 00 */	cmpw r5, r20
/* 101A4740 001A4740  41 80 FD 54 */	blt lbl_101A4494
/* 101A4744 001A4744  38 84 00 01 */	addi r4, r4, 1
/* 101A4748 001A4748  2C 04 00 02 */	cmpwi r4, 2
/* 101A474C 001A474C  40 81 FD 40 */	ble lbl_101A448C
/* 101A4750 001A4750  38 7D 00 1C */	addi r3, r29, 0x1c
/* 101A4754 001A4754  48 00 45 FD */	bl "clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
/* 101A4758 001A4758  3A A1 00 68 */	addi r21, r1, 0x68
/* 101A475C 001A475C  3A E1 01 74 */	addi r23, r1, 0x174
/* 101A4760 001A4760  3C 60 00 01 */	lis r3, 1
/* 101A4764 001A4764  3A D5 00 0C */	addi r22, r21, 0xc
/* 101A4768 001A4768  3B 01 01 8C */	addi r24, r1, 0x18c
/* 101A476C 001A476C  3B 21 02 9C */	addi r25, r1, 0x29c
/* 101A4770 001A4770  3A 63 FF FE */	addi r19, r3, -2
/* 101A4774 001A4774  3B 40 00 1E */	li r26, 0x1e
/* 101A4778 001A4778  48 00 01 A4 */	b lbl_101A491C
lbl_101A477C:
/* 101A477C 001A477C  2C 1A 00 FF */	cmpwi r26, 0xff
/* 101A4780 001A4780  40 82 00 08 */	bne lbl_101A4788
/* 101A4784 001A4784  3B 40 01 00 */	li r26, 0x100
lbl_101A4788:
/* 101A4788 001A4788  7C 1F D0 AE */	lbzx r0, r31, r26
/* 101A478C 001A478C  28 00 00 00 */	cmplwi r0, 0
/* 101A4790 001A4790  41 82 01 88 */	beq lbl_101A4918
/* 101A4794 001A4794  93 41 00 48 */	stw r26, 0x48(r1)
/* 101A4798 001A4798  38 9D 00 00 */	addi r4, r29, 0
/* 101A479C 001A479C  38 61 00 44 */	addi r3, r1, 0x44
/* 101A47A0 001A47A0  38 A1 00 48 */	addi r5, r1, 0x48
/* 101A47A4 001A47A4  48 00 31 2D */	bl "find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>"
/* 101A47A8 001A47A8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 101A47AC 001A47AC  38 1D 00 04 */	addi r0, r29, 4
/* 101A47B0 001A47B0  7C 03 00 40 */	cmplw r3, r0
/* 101A47B4 001A47B4  41 82 01 64 */	beq lbl_101A4918
/* 101A47B8 001A47B8  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 101A47BC 001A47BC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 101A47C0 001A47C0  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101A47C4 001A47C4  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 101A47C8 001A47C8  82 83 00 00 */	lwz r20, 0(r3)
/* 101A47CC 001A47CC  39 04 00 00 */	addi r8, r4, 0
/* 101A47D0 001A47D0  7C 64 02 14 */	add r3, r4, r0
/* 101A47D4 001A47D4  48 00 00 14 */	b lbl_101A47E8
lbl_101A47D8:
/* 101A47D8 001A47D8  80 08 00 00 */	lwz r0, 0(r8)
/* 101A47DC 001A47DC  7C 00 A0 00 */	cmpw r0, r20
/* 101A47E0 001A47E0  41 82 00 10 */	beq lbl_101A47F0
/* 101A47E4 001A47E4  39 08 01 1C */	addi r8, r8, 0x11c
lbl_101A47E8:
/* 101A47E8 001A47E8  7C 08 18 40 */	cmplw r8, r3
/* 101A47EC 001A47EC  40 82 FF EC */	bne lbl_101A47D8
lbl_101A47F0:
/* 101A47F0 001A47F0  7C 08 18 40 */	cmplw r8, r3
/* 101A47F4 001A47F4  40 82 00 E8 */	bne lbl_101A48DC
/* 101A47F8 001A47F8  82 3D 00 30 */	lwz r17, 0x30(r29)
/* 101A47FC 001A47FC  38 75 00 00 */	addi r3, r21, 0
/* 101A4800 001A4800  38 96 00 00 */	addi r4, r22, 0
/* 101A4804 001A4804  3A 01 00 64 */	addi r16, r1, 0x64
/* 101A4808 001A4808  56 92 18 38 */	slwi r18, r20, 3
/* 101A480C 001A480C  38 A0 00 00 */	li r5, 0
/* 101A4810 001A4810  38 C0 01 00 */	li r6, 0x100
/* 101A4814 001A4814  4B F9 4C BD */	bl "__ct__12StringBufferFPcUiUi"
/* 101A4818 001A4818  38 00 00 00 */	li r0, 0
/* 101A481C 001A481C  93 61 00 70 */	stw r27, 0x70(r1)
/* 101A4820 001A4820  38 98 00 00 */	addi r4, r24, 0
/* 101A4824 001A4824  38 61 01 80 */	addi r3, r1, 0x180
/* 101A4828 001A4828  90 01 01 74 */	stw r0, 0x174(r1)
/* 101A482C 001A482C  38 A0 00 00 */	li r5, 0
/* 101A4830 001A4830  38 C0 01 04 */	li r6, 0x104
/* 101A4834 001A4834  90 01 01 78 */	stw r0, 0x178(r1)
/* 101A4838 001A4838  90 01 01 7C */	stw r0, 0x17c(r1)
/* 101A483C 001A483C  92 81 00 64 */	stw r20, 0x64(r1)
/* 101A4840 001A4840  4B F9 4C 91 */	bl "__ct__12StringBufferFPcUiUi"
/* 101A4844 001A4844  93 81 01 88 */	stw r28, 0x188(r1)
/* 101A4848 001A4848  38 99 00 00 */	addi r4, r25, 0
/* 101A484C 001A484C  38 61 02 90 */	addi r3, r1, 0x290
/* 101A4850 001A4850  38 A0 00 00 */	li r5, 0
/* 101A4854 001A4854  38 C0 01 04 */	li r6, 0x104
/* 101A4858 001A4858  4B F9 4C 79 */	bl "__ct__12StringBufferFPcUiUi"
/* 101A485C 001A485C  93 81 02 98 */	stw r28, 0x298(r1)
/* 101A4860 001A4860  38 81 02 90 */	addi r4, r1, 0x290
/* 101A4864 001A4864  7C 71 90 2E */	lwzx r3, r17, r18
/* 101A4868 001A4868  81 83 00 08 */	lwz r12, 8(r3)
/* 101A486C 001A486C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 101A4870 001A4870  48 3F 52 E1 */	bl func_10599B50
/* 101A4874 001A4874  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A4878 001A4878  38 61 02 90 */	addi r3, r1, 0x290
/* 101A487C 001A487C  38 81 01 80 */	addi r4, r1, 0x180
/* 101A4880 001A4880  4B ED 69 21 */	bl "ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 101A4884 001A4884  38 70 00 04 */	addi r3, r16, 4
/* 101A4888 001A4888  38 81 01 80 */	addi r4, r1, 0x180
/* 101A488C 001A488C  4B F9 49 F5 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 101A4890 001A4890  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 101A4894 001A4894  38 7D 00 1C */	addi r3, r29, 0x1c
/* 101A4898 001A4898  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 101A489C 001A489C  38 D0 00 00 */	addi r6, r16, 0
/* 101A48A0 001A48A0  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101A48A4 001A48A4  7C 84 02 14 */	add r4, r4, r0
/* 101A48A8 001A48A8  38 A0 00 01 */	li r5, 1
/* 101A48AC 001A48AC  48 00 37 B5 */	bl "insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>UlRC27SpriteFileUsageTemplate<Us>"
/* 101A48B0 001A48B0  28 17 00 00 */	cmplwi r23, 0
/* 101A48B4 001A48B4  41 82 00 14 */	beq lbl_101A48C8
/* 101A48B8 001A48B8  41 82 00 10 */	beq lbl_101A48C8
/* 101A48BC 001A48BC  38 77 00 00 */	addi r3, r23, 0
/* 101A48C0 001A48C0  38 80 00 00 */	li r4, 0
/* 101A48C4 001A48C4  48 00 43 AD */	bl "__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
lbl_101A48C8:
/* 101A48C8 001A48C8  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 101A48CC 001A48CC  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 101A48D0 001A48D0  1C 60 01 1C */	mulli r3, r0, 0x11c
/* 101A48D4 001A48D4  39 03 FE E4 */	addi r8, r3, -284
/* 101A48D8 001A48D8  7D 04 42 14 */	add r8, r4, r8
lbl_101A48DC:
/* 101A48DC 001A48DC  80 81 00 44 */	lwz r4, 0x44(r1)
/* 101A48E0 001A48E0  38 68 01 10 */	addi r3, r8, 0x110
/* 101A48E4 001A48E4  38 C1 00 50 */	addi r6, r1, 0x50
/* 101A48E8 001A48E8  80 84 00 10 */	lwz r4, 0x10(r4)
/* 101A48EC 001A48EC  38 A0 00 01 */	li r5, 1
/* 101A48F0 001A48F0  80 E4 00 04 */	lwz r7, 4(r4)
/* 101A48F4 001A48F4  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 101A48F8 001A48F8  B3 41 00 50 */	sth r26, 0x50(r1)
/* 101A48FC 001A48FC  B0 E1 00 52 */	sth r7, 0x52(r1)
/* 101A4900 001A4900  90 01 00 54 */	stw r0, 0x54(r1)
/* 101A4904 001A4904  80 08 01 14 */	lwz r0, 0x114(r8)
/* 101A4908 001A4908  80 88 01 18 */	lwz r4, 0x118(r8)
/* 101A490C 001A490C  54 00 18 38 */	slwi r0, r0, 3
/* 101A4910 001A4910  7C 84 02 14 */	add r4, r4, r0
/* 101A4914 001A4914  48 00 32 AD */	bl "insert__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>UlRC23SpriteUsageTemplate<Us>"
lbl_101A4918:
/* 101A4918 001A4918  3B 5A 00 01 */	addi r26, r26, 1
lbl_101A491C:
/* 101A491C 001A491C  7C 1A 98 00 */	cmpw r26, r19
/* 101A4920 001A4920  40 81 FE 5C */	ble lbl_101A477C
/* 101A4924 001A4924  38 00 00 00 */	li r0, 0
/* 101A4928 001A4928  38 61 00 58 */	addi r3, r1, 0x58
/* 101A492C 001A492C  90 01 00 58 */	stw r0, 0x58(r1)
/* 101A4930 001A4930  38 9D 00 1C */	addi r4, r29, 0x1c
/* 101A4934 001A4934  90 01 00 5C */	stw r0, 0x5c(r1)
/* 101A4938 001A4938  90 01 00 60 */	stw r0, 0x60(r1)
/* 101A493C 001A493C  48 00 2C B5 */	bl "ConvertUsageMap<Uc,Us>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>RCQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>_v"
/* 101A4940 001A4940  3C A0 46 4C */	lis r5, 0x464c
/* 101A4944 001A4944  38 61 00 58 */	addi r3, r1, 0x58
/* 101A4948 001A4948  38 9E 00 00 */	addi r4, r30, 0
/* 101A494C 001A494C  38 A5 52 6D */	addi r5, r5, 0x526d
/* 101A4950 001A4950  38 C0 00 00 */	li r6, 0
/* 101A4954 001A4954  38 E0 00 00 */	li r7, 0
/* 101A4958 001A4958  48 00 28 89 */	bl "ReconSaveVector<27SpriteFileUsageTemplate<Uc>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P8iResFilelsl_s"
/* 101A495C 001A495C  3C A0 46 4C */	lis r5, 0x464c
/* 101A4960 001A4960  38 7D 00 1C */	addi r3, r29, 0x1c
/* 101A4964 001A4964  38 9E 00 00 */	addi r4, r30, 0
/* 101A4968 001A4968  38 A5 52 6D */	addi r5, r5, 0x526d
/* 101A496C 001A496C  38 C0 00 01 */	li r6, 1
/* 101A4970 001A4970  38 E0 00 00 */	li r7, 0
/* 101A4974 001A4974  48 00 29 4D */	bl "ReconSaveVector<27SpriteFileUsageTemplate<Us>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P8iResFilelsl_s"
/* 101A4978 001A4978  28 1F 00 00 */	cmplwi r31, 0
/* 101A497C 001A497C  3A 23 00 00 */	addi r17, r3, 0
/* 101A4980 001A4980  41 82 00 0C */	beq lbl_101A498C
/* 101A4984 001A4984  7F E3 FB 78 */	mr r3, r31
/* 101A4988 001A4988  48 3E 3D 99 */	bl func_10588720
lbl_101A498C:
/* 101A498C 001A498C  38 61 00 58 */	addi r3, r1, 0x58
/* 101A4990 001A4990  38 80 00 00 */	li r4, 0
/* 101A4994 001A4994  48 00 48 8D */	bl "__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
/* 101A4998 001A4998  7E 23 8B 78 */	mr r3, r17
/* 101A499C 001A499C  80 01 03 E8 */	lwz r0, 0x3e8(r1)
/* 101A49A0 001A49A0  38 21 03 E0 */	addi r1, r1, 0x3e0
/* 101A49A4 001A49A4  7C 08 03 A6 */	mtlr r0
/* 101A49A8 001A49A8  BA 01 FF C0 */	lmw r16, -0x40(r1)
/* 101A49AC 001A49AC  4E 80 00 20 */	blr 

.global "__dt__Q23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
"__dt__Q23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv":
/* 101A4A00 001A4A00  93 E1 FF FC */	stw r31, -4(r1)
/* 101A4A04 001A4A04  7C 08 02 A6 */	mflr r0
/* 101A4A08 001A4A08  3B E4 00 00 */	addi r31, r4, 0
/* 101A4A0C 001A4A0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A4A10 001A4A10  7C 7E 1B 79 */	or. r30, r3, r3
/* 101A4A14 001A4A14  90 01 00 08 */	stw r0, 8(r1)
/* 101A4A18 001A4A18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A4A1C 001A4A1C  41 82 00 20 */	beq lbl_101A4A3C
/* 101A4A20 001A4A20  41 82 00 0C */	beq lbl_101A4A2C
/* 101A4A24 001A4A24  38 80 00 00 */	li r4, 0
/* 101A4A28 001A4A28  48 00 47 F9 */	bl "__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
lbl_101A4A2C:
/* 101A4A2C 001A4A2C  7F E0 07 35 */	extsh. r0, r31
/* 101A4A30 001A4A30  40 81 00 0C */	ble lbl_101A4A3C
/* 101A4A34 001A4A34  7F C3 F3 78 */	mr r3, r30
/* 101A4A38 001A4A38  48 3E 3C 59 */	bl func_10588690
lbl_101A4A3C:
/* 101A4A3C 001A4A3C  7F C3 F3 78 */	mr r3, r30
/* 101A4A40 001A4A40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A4A44 001A4A44  38 21 00 50 */	addi r1, r1, 0x50
/* 101A4A48 001A4A48  7C 08 03 A6 */	mtlr r0
/* 101A4A4C 001A4A4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A4A50 001A4A50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A4A54 001A4A54  4E 80 00 20 */	blr 

.global "__dt__27SpriteFileUsageTemplate<Us>Fv"
"__dt__27SpriteFileUsageTemplate<Us>Fv":
/* 101A4AE0 001A4AE0  93 E1 FF FC */	stw r31, -4(r1)
/* 101A4AE4 001A4AE4  7C 08 02 A6 */	mflr r0
/* 101A4AE8 001A4AE8  3B E4 00 00 */	addi r31, r4, 0
/* 101A4AEC 001A4AEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A4AF0 001A4AF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 101A4AF4 001A4AF4  90 01 00 08 */	stw r0, 8(r1)
/* 101A4AF8 001A4AF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A4AFC 001A4AFC  41 82 00 30 */	beq lbl_101A4B2C
/* 101A4B00 001A4B00  34 1E 01 10 */	addic. r0, r30, 0x110
/* 101A4B04 001A4B04  41 82 00 18 */	beq lbl_101A4B1C
/* 101A4B08 001A4B08  34 1E 01 10 */	addic. r0, r30, 0x110
/* 101A4B0C 001A4B0C  41 82 00 10 */	beq lbl_101A4B1C
/* 101A4B10 001A4B10  38 7E 01 10 */	addi r3, r30, 0x110
/* 101A4B14 001A4B14  38 80 00 00 */	li r4, 0
/* 101A4B18 001A4B18  48 00 41 59 */	bl "__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
lbl_101A4B1C:
/* 101A4B1C 001A4B1C  7F E0 07 35 */	extsh. r0, r31
/* 101A4B20 001A4B20  40 81 00 0C */	ble lbl_101A4B2C
/* 101A4B24 001A4B24  7F C3 F3 78 */	mr r3, r30
/* 101A4B28 001A4B28  48 3E 3B 69 */	bl func_10588690
lbl_101A4B2C:
/* 101A4B2C 001A4B2C  7F C3 F3 78 */	mr r3, r30
/* 101A4B30 001A4B30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A4B34 001A4B34  38 21 00 50 */	addi r1, r1, 0x50
/* 101A4B38 001A4B38  7C 08 03 A6 */	mtlr r0
/* 101A4B3C 001A4B3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A4B40 001A4B40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A4B44 001A4B44  4E 80 00 20 */	blr 

.global "__dt__Q23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
"__dt__Q23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv":
/* 101A4B80 001A4B80  93 E1 FF FC */	stw r31, -4(r1)
/* 101A4B84 001A4B84  7C 08 02 A6 */	mflr r0
/* 101A4B88 001A4B88  3B E4 00 00 */	addi r31, r4, 0
/* 101A4B8C 001A4B8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A4B90 001A4B90  7C 7E 1B 79 */	or. r30, r3, r3
/* 101A4B94 001A4B94  90 01 00 08 */	stw r0, 8(r1)
/* 101A4B98 001A4B98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A4B9C 001A4B9C  41 82 00 20 */	beq lbl_101A4BBC
/* 101A4BA0 001A4BA0  41 82 00 0C */	beq lbl_101A4BAC
/* 101A4BA4 001A4BA4  38 80 00 00 */	li r4, 0
/* 101A4BA8 001A4BA8  48 00 40 C9 */	bl "__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
lbl_101A4BAC:
/* 101A4BAC 001A4BAC  7F E0 07 35 */	extsh. r0, r31
/* 101A4BB0 001A4BB0  40 81 00 0C */	ble lbl_101A4BBC
/* 101A4BB4 001A4BB4  7F C3 F3 78 */	mr r3, r30
/* 101A4BB8 001A4BB8  48 3E 3A D9 */	bl func_10588690
lbl_101A4BBC:
/* 101A4BBC 001A4BBC  7F C3 F3 78 */	mr r3, r30
/* 101A4BC0 001A4BC0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A4BC4 001A4BC4  38 21 00 50 */	addi r1, r1, 0x50
/* 101A4BC8 001A4BC8  7C 08 03 A6 */	mtlr r0
/* 101A4BCC 001A4BCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A4BD0 001A4BD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A4BD4 001A4BD4  4E 80 00 20 */	blr 

.global "LoadUsageMapAndUpdate__16FloorGraphicsMgrFP8iResFileP11cFixedWorldl"
"LoadUsageMapAndUpdate__16FloorGraphicsMgrFP8iResFileP11cFixedWorldl":
/* 101A4C50 001A4C50  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 101A4C54 001A4C54  7C 08 02 A6 */	mflr r0
/* 101A4C58 001A4C58  7C 77 1B 78 */	mr r23, r3
/* 101A4C5C 001A4C5C  83 E2 8B B4 */	lwz r31, lbl_105BA014-_R2_BASE_(r2)
/* 101A4C60 001A4C60  3A C4 00 00 */	addi r22, r4, 0
/* 101A4C64 001A4C64  38 77 00 1C */	addi r3, r23, 0x1c
/* 101A4C68 001A4C68  3B 05 00 00 */	addi r24, r5, 0
/* 101A4C6C 001A4C6C  3A A6 00 00 */	addi r21, r6, 0
/* 101A4C70 001A4C70  90 01 00 08 */	stw r0, 8(r1)
/* 101A4C74 001A4C74  94 21 FC C0 */	stwu r1, -0x340(r1)
/* 101A4C78 001A4C78  48 00 40 D9 */	bl "clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
/* 101A4C7C 001A4C7C  2C 15 00 3F */	cmpwi r21, 0x3f
/* 101A4C80 001A4C80  41 80 00 2C */	blt lbl_101A4CAC
/* 101A4C84 001A4C84  3C A0 46 4C */	lis r5, 0x464c
/* 101A4C88 001A4C88  38 77 00 1C */	addi r3, r23, 0x1c
/* 101A4C8C 001A4C8C  38 96 00 00 */	addi r4, r22, 0
/* 101A4C90 001A4C90  38 A5 52 6D */	addi r5, r5, 0x526d
/* 101A4C94 001A4C94  38 E1 00 40 */	addi r7, r1, 0x40
/* 101A4C98 001A4C98  38 C0 00 01 */	li r6, 1
/* 101A4C9C 001A4C9C  48 00 23 85 */	bl "ReconLoadVector<27SpriteFileUsageTemplate<Us>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P8iResFilelsPl_s"
/* 101A4CA0 001A4CA0  7C 60 07 35 */	extsh. r0, r3
/* 101A4CA4 001A4CA4  41 82 00 74 */	beq lbl_101A4D18
/* 101A4CA8 001A4CA8  48 00 05 3C */	b lbl_101A51E4
lbl_101A4CAC:
/* 101A4CAC 001A4CAC  38 00 00 00 */	li r0, 0
/* 101A4CB0 001A4CB0  38 61 00 58 */	addi r3, r1, 0x58
/* 101A4CB4 001A4CB4  90 01 00 58 */	stw r0, 0x58(r1)
/* 101A4CB8 001A4CB8  90 01 00 5C */	stw r0, 0x5c(r1)
/* 101A4CBC 001A4CBC  90 01 00 60 */	stw r0, 0x60(r1)
/* 101A4CC0 001A4CC0  48 00 44 51 */	bl "clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
/* 101A4CC4 001A4CC4  3C A0 46 4C */	lis r5, 0x464c
/* 101A4CC8 001A4CC8  38 61 00 58 */	addi r3, r1, 0x58
/* 101A4CCC 001A4CCC  38 96 00 00 */	addi r4, r22, 0
/* 101A4CD0 001A4CD0  38 A5 52 6D */	addi r5, r5, 0x526d
/* 101A4CD4 001A4CD4  38 E1 00 40 */	addi r7, r1, 0x40
/* 101A4CD8 001A4CD8  38 C0 00 00 */	li r6, 0
/* 101A4CDC 001A4CDC  48 00 24 25 */	bl "ReconLoadVector<27SpriteFileUsageTemplate<Uc>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P8iResFilelsPl_s"
/* 101A4CE0 001A4CE0  3B 23 00 00 */	addi r25, r3, 0
/* 101A4CE4 001A4CE4  7F 20 07 35 */	extsh. r0, r25
/* 101A4CE8 001A4CE8  41 82 00 18 */	beq lbl_101A4D00
/* 101A4CEC 001A4CEC  38 61 00 58 */	addi r3, r1, 0x58
/* 101A4CF0 001A4CF0  38 80 00 00 */	li r4, 0
/* 101A4CF4 001A4CF4  48 00 45 2D */	bl "__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
/* 101A4CF8 001A4CF8  7F 23 CB 78 */	mr r3, r25
/* 101A4CFC 001A4CFC  48 00 04 E8 */	b lbl_101A51E4
lbl_101A4D00:
/* 101A4D00 001A4D00  38 77 00 1C */	addi r3, r23, 0x1c
/* 101A4D04 001A4D04  38 81 00 58 */	addi r4, r1, 0x58
/* 101A4D08 001A4D08  48 00 26 99 */	bl "ConvertUsageMap<Us,Uc>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>RCQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>_v"
/* 101A4D0C 001A4D0C  38 61 00 58 */	addi r3, r1, 0x58
/* 101A4D10 001A4D10  38 80 00 00 */	li r4, 0
/* 101A4D14 001A4D14  48 00 45 0D */	bl "__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
lbl_101A4D18:
/* 101A4D18 001A4D18  3C 60 00 02 */	lis r3, 2
/* 101A4D1C 001A4D1C  38 63 FF FE */	addi r3, r3, -2
/* 101A4D20 001A4D20  48 3E 39 C1 */	bl func_105886E0
/* 101A4D24 001A4D24  3C A0 00 01 */	lis r5, 1
/* 101A4D28 001A4D28  3B 23 00 00 */	addi r25, r3, 0
/* 101A4D2C 001A4D2C  34 85 FF F7 */	addic. r4, r5, -9
/* 101A4D30 001A4D30  38 A5 FF FF */	addi r5, r5, -1
/* 101A4D34 001A4D34  38 04 00 07 */	addi r0, r4, 7
/* 101A4D38 001A4D38  54 00 E8 FE */	srwi r0, r0, 3
/* 101A4D3C 001A4D3C  7C 09 03 A6 */	mtctr r0
/* 101A4D40 001A4D40  38 80 00 00 */	li r4, 0
/* 101A4D44 001A4D44  40 81 00 30 */	ble lbl_101A4D74
lbl_101A4D48:
/* 101A4D48 001A4D48  B0 A3 00 00 */	sth r5, 0(r3)
/* 101A4D4C 001A4D4C  38 84 00 08 */	addi r4, r4, 8
/* 101A4D50 001A4D50  B0 A3 00 02 */	sth r5, 2(r3)
/* 101A4D54 001A4D54  B0 A3 00 04 */	sth r5, 4(r3)
/* 101A4D58 001A4D58  B0 A3 00 06 */	sth r5, 6(r3)
/* 101A4D5C 001A4D5C  B0 A3 00 08 */	sth r5, 8(r3)
/* 101A4D60 001A4D60  B0 A3 00 0A */	sth r5, 0xa(r3)
/* 101A4D64 001A4D64  B0 A3 00 0C */	sth r5, 0xc(r3)
/* 101A4D68 001A4D68  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 101A4D6C 001A4D6C  38 63 00 10 */	addi r3, r3, 0x10
/* 101A4D70 001A4D70  42 00 FF D8 */	bdnz lbl_101A4D48
lbl_101A4D74:
/* 101A4D74 001A4D74  54 80 08 3C */	slwi r0, r4, 1
/* 101A4D78 001A4D78  3B A1 00 F4 */	addi r29, r1, 0xf4
/* 101A4D7C 001A4D7C  3C 60 00 01 */	lis r3, 1
/* 101A4D80 001A4D80  7C 99 02 14 */	add r4, r25, r0
/* 101A4D84 001A4D84  38 03 FF FF */	addi r0, r3, -1
/* 101A4D88 001A4D88  3B C1 02 04 */	addi r30, r1, 0x204
/* 101A4D8C 001A4D8C  B0 04 00 00 */	sth r0, 0(r4)
/* 101A4D90 001A4D90  B0 04 00 02 */	sth r0, 2(r4)
/* 101A4D94 001A4D94  B0 04 00 04 */	sth r0, 4(r4)
/* 101A4D98 001A4D98  B0 04 00 06 */	sth r0, 6(r4)
/* 101A4D9C 001A4D9C  B0 04 00 08 */	sth r0, 8(r4)
/* 101A4DA0 001A4DA0  B0 04 00 0A */	sth r0, 0xa(r4)
/* 101A4DA4 001A4DA4  B0 04 00 0C */	sth r0, 0xc(r4)
/* 101A4DA8 001A4DA8  83 97 00 24 */	lwz r28, 0x24(r23)
/* 101A4DAC 001A4DAC  48 00 01 98 */	b lbl_101A4F44
lbl_101A4DB0:
/* 101A4DB0 001A4DB0  82 B7 00 30 */	lwz r21, 0x30(r23)
/* 101A4DB4 001A4DB4  3B 60 00 00 */	li r27, 0
/* 101A4DB8 001A4DB8  48 00 00 8C */	b lbl_101A4E44
/* 101A4DBC 001A4DBC  60 00 00 00 */	nop 
lbl_101A4DC0:
/* 101A4DC0 001A4DC0  38 9D 00 00 */	addi r4, r29, 0
/* 101A4DC4 001A4DC4  38 61 00 E8 */	addi r3, r1, 0xe8
/* 101A4DC8 001A4DC8  38 A0 00 00 */	li r5, 0
/* 101A4DCC 001A4DCC  38 C0 01 04 */	li r6, 0x104
/* 101A4DD0 001A4DD0  4B F9 47 01 */	bl "__ct__12StringBufferFPcUiUi"
/* 101A4DD4 001A4DD4  93 E1 00 F0 */	stw r31, 0xf0(r1)
/* 101A4DD8 001A4DD8  38 9E 00 00 */	addi r4, r30, 0
/* 101A4DDC 001A4DDC  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 101A4DE0 001A4DE0  38 A0 00 00 */	li r5, 0
/* 101A4DE4 001A4DE4  38 C0 01 04 */	li r6, 0x104
/* 101A4DE8 001A4DE8  4B F9 46 E9 */	bl "__ct__12StringBufferFPcUiUi"
/* 101A4DEC 001A4DEC  93 E1 02 00 */	stw r31, 0x200(r1)
/* 101A4DF0 001A4DF0  38 81 01 F8 */	addi r4, r1, 0x1f8
/* 101A4DF4 001A4DF4  80 75 00 00 */	lwz r3, 0(r21)
/* 101A4DF8 001A4DF8  81 83 00 08 */	lwz r12, 8(r3)
/* 101A4DFC 001A4DFC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 101A4E00 001A4E00  48 3F 4D 51 */	bl func_10599B50
/* 101A4E04 001A4E04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A4E08 001A4E08  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 101A4E0C 001A4E0C  38 81 00 E8 */	addi r4, r1, 0xe8
/* 101A4E10 001A4E10  4B ED 63 91 */	bl "ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 101A4E14 001A4E14  38 61 00 E8 */	addi r3, r1, 0xe8
/* 101A4E18 001A4E18  38 9C 00 04 */	addi r4, r28, 4
/* 101A4E1C 001A4E1C  4B F9 41 45 */	bl "compareNoCase__12StringBufferCFRC12StringBuffer"
/* 101A4E20 001A4E20  2C 03 00 00 */	cmpwi r3, 0
/* 101A4E24 001A4E24  40 82 00 1C */	bne lbl_101A4E40
/* 101A4E28 001A4E28  80 17 00 30 */	lwz r0, 0x30(r23)
/* 101A4E2C 001A4E2C  7C 00 A8 50 */	subf r0, r0, r21
/* 101A4E30 001A4E30  7C 00 1E 70 */	srawi r0, r0, 3
/* 101A4E34 001A4E34  7F 60 01 94 */	addze r27, r0
/* 101A4E38 001A4E38  48 00 00 24 */	b lbl_101A4E5C
/* 101A4E3C 001A4E3C  60 00 00 00 */	nop 
lbl_101A4E40:
/* 101A4E40 001A4E40  3A B5 00 08 */	addi r21, r21, 8
lbl_101A4E44:
/* 101A4E44 001A4E44  80 17 00 2C */	lwz r0, 0x2c(r23)
/* 101A4E48 001A4E48  80 77 00 30 */	lwz r3, 0x30(r23)
/* 101A4E4C 001A4E4C  54 00 18 38 */	slwi r0, r0, 3
/* 101A4E50 001A4E50  7C 03 02 14 */	add r0, r3, r0
/* 101A4E54 001A4E54  7C 15 00 40 */	cmplw r21, r0
/* 101A4E58 001A4E58  40 82 FF 68 */	bne lbl_101A4DC0
lbl_101A4E5C:
/* 101A4E5C 001A4E5C  83 5C 01 18 */	lwz r26, 0x118(r28)
/* 101A4E60 001A4E60  48 00 00 C8 */	b lbl_101A4F28
lbl_101A4E64:
/* 101A4E64 001A4E64  2C 1B 00 00 */	cmpwi r27, 0
/* 101A4E68 001A4E68  41 82 00 68 */	beq lbl_101A4ED0
/* 101A4E6C 001A4E6C  A2 BA 00 02 */	lhz r21, 2(r26)
/* 101A4E70 001A4E70  3A D7 00 04 */	addi r22, r23, 4
/* 101A4E74 001A4E74  80 17 00 0C */	lwz r0, 0xc(r23)
/* 101A4E78 001A4E78  90 01 00 4C */	stw r0, 0x4c(r1)
/* 101A4E7C 001A4E7C  48 00 00 34 */	b lbl_101A4EB0
lbl_101A4E80:
/* 101A4E80 001A4E80  80 83 00 10 */	lwz r4, 0x10(r3)
/* 101A4E84 001A4E84  80 04 00 00 */	lwz r0, 0(r4)
/* 101A4E88 001A4E88  7C 1B 00 00 */	cmpw r27, r0
/* 101A4E8C 001A4E8C  40 82 00 1C */	bne lbl_101A4EA8
/* 101A4E90 001A4E90  80 04 00 04 */	lwz r0, 4(r4)
/* 101A4E94 001A4E94  7C 15 00 00 */	cmpw r21, r0
/* 101A4E98 001A4E98  40 82 00 10 */	bne lbl_101A4EA8
/* 101A4E9C 001A4E9C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 101A4EA0 001A4EA0  48 00 00 24 */	b lbl_101A4EC4
/* 101A4EA4 001A4EA4  60 00 00 00 */	nop 
lbl_101A4EA8:
/* 101A4EA8 001A4EA8  38 61 00 4C */	addi r3, r1, 0x4c
/* 101A4EAC 001A4EAC  4B ED FD E5 */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_101A4EB0:
/* 101A4EB0 001A4EB0  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 101A4EB4 001A4EB4  7C 03 B0 40 */	cmplw r3, r22
/* 101A4EB8 001A4EB8  40 82 FF C8 */	bne lbl_101A4E80
/* 101A4EBC 001A4EBC  3C 60 00 01 */	lis r3, 1
/* 101A4EC0 001A4EC0  38 63 FF FF */	addi r3, r3, -1
lbl_101A4EC4:
/* 101A4EC4 001A4EC4  A0 1A 00 00 */	lhz r0, 0(r26)
/* 101A4EC8 001A4EC8  54 00 08 3C */	slwi r0, r0, 1
/* 101A4ECC 001A4ECC  7C 79 03 2E */	sthx r3, r25, r0
lbl_101A4ED0:
/* 101A4ED0 001A4ED0  A0 1A 00 00 */	lhz r0, 0(r26)
/* 101A4ED4 001A4ED4  54 00 08 3C */	slwi r0, r0, 1
/* 101A4ED8 001A4ED8  7C 19 02 2E */	lhzx r0, r25, r0
/* 101A4EDC 001A4EDC  28 00 FF FF */	cmplwi r0, 0xffff
/* 101A4EE0 001A4EE0  40 82 00 44 */	bne lbl_101A4F24
/* 101A4EE4 001A4EE4  80 1A 00 04 */	lwz r0, 4(r26)
/* 101A4EE8 001A4EE8  38 77 00 00 */	addi r3, r23, 0
/* 101A4EEC 001A4EEC  38 81 00 44 */	addi r4, r1, 0x44
/* 101A4EF0 001A4EF0  90 01 00 44 */	stw r0, 0x44(r1)
/* 101A4EF4 001A4EF4  38 A0 00 00 */	li r5, 0
/* 101A4EF8 001A4EF8  48 00 06 59 */	bl "FindNearestFit__16FloorGraphicsMgrFR9FloorDatab"
/* 101A4EFC 001A4EFC  A0 1A 00 00 */	lhz r0, 0(r26)
/* 101A4F00 001A4F00  54 00 08 3C */	slwi r0, r0, 1
/* 101A4F04 001A4F04  7C 79 03 2E */	sthx r3, r25, r0
/* 101A4F08 001A4F08  A0 1A 00 00 */	lhz r0, 0(r26)
/* 101A4F0C 001A4F0C  54 03 08 3C */	slwi r3, r0, 1
/* 101A4F10 001A4F10  7C 19 1A 2E */	lhzx r0, r25, r3
/* 101A4F14 001A4F14  28 00 FF FF */	cmplwi r0, 0xffff
/* 101A4F18 001A4F18  40 82 00 0C */	bne lbl_101A4F24
/* 101A4F1C 001A4F1C  38 00 00 01 */	li r0, 1
/* 101A4F20 001A4F20  7C 19 1B 2E */	sthx r0, r25, r3
lbl_101A4F24:
/* 101A4F24 001A4F24  3B 5A 00 08 */	addi r26, r26, 8
lbl_101A4F28:
/* 101A4F28 001A4F28  80 1C 01 14 */	lwz r0, 0x114(r28)
/* 101A4F2C 001A4F2C  80 7C 01 18 */	lwz r3, 0x118(r28)
/* 101A4F30 001A4F30  54 00 18 38 */	slwi r0, r0, 3
/* 101A4F34 001A4F34  7C 03 02 14 */	add r0, r3, r0
/* 101A4F38 001A4F38  7C 1A 00 40 */	cmplw r26, r0
/* 101A4F3C 001A4F3C  40 82 FF 28 */	bne lbl_101A4E64
/* 101A4F40 001A4F40  3B 9C 01 1C */	addi r28, r28, 0x11c
lbl_101A4F44:
/* 101A4F44 001A4F44  80 17 00 20 */	lwz r0, 0x20(r23)
/* 101A4F48 001A4F48  80 77 00 24 */	lwz r3, 0x24(r23)
/* 101A4F4C 001A4F4C  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101A4F50 001A4F50  7C 03 02 14 */	add r0, r3, r0
/* 101A4F54 001A4F54  7C 1C 00 40 */	cmplw r28, r0
/* 101A4F58 001A4F58  40 82 FE 58 */	bne lbl_101A4DB0
/* 101A4F5C 001A4F5C  83 B8 00 10 */	lwz r29, 0x10(r24)
/* 101A4F60 001A4F60  38 61 00 64 */	addi r3, r1, 0x64
/* 101A4F64 001A4F64  38 80 00 00 */	li r4, 0
/* 101A4F68 001A4F68  38 A0 00 2C */	li r5, 0x2c
/* 101A4F6C 001A4F6C  48 3E 8F 75 */	bl func_1058DEE0
/* 101A4F70 001A4F70  3B 80 00 01 */	li r28, 1
lbl_101A4F74:
/* 101A4F74 001A4F74  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 101A4F78 001A4F78  7C 00 07 74 */	extsb r0, r0
/* 101A4F7C 001A4F7C  54 00 10 3A */	slwi r0, r0, 2
/* 101A4F80 001A4F80  7F F8 02 14 */	add r31, r24, r0
/* 101A4F84 001A4F84  3B 60 00 00 */	li r27, 0
/* 101A4F88 001A4F88  48 00 02 3C */	b lbl_101A51C4
lbl_101A4F8C:
/* 101A4F8C 001A4F8C  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 101A4F90 001A4F90  7C 00 07 74 */	extsb r0, r0
/* 101A4F94 001A4F94  54 1E 08 3C */	slwi r30, r0, 1
/* 101A4F98 001A4F98  3B 40 00 00 */	li r26, 0
/* 101A4F9C 001A4F9C  48 00 02 1C */	b lbl_101A51B8
lbl_101A4FA0:
/* 101A4FA0 001A4FA0  9B 41 00 48 */	stb r26, 0x48(r1)
/* 101A4FA4 001A4FA4  57 40 06 3E */	clrlwi r0, r26, 0x18
/* 101A4FA8 001A4FA8  7C 00 07 74 */	extsb r0, r0
/* 101A4FAC 001A4FAC  9B 61 00 49 */	stb r27, 0x49(r1)
/* 101A4FB0 001A4FB0  54 00 10 3A */	slwi r0, r0, 2
/* 101A4FB4 001A4FB4  38 80 00 00 */	li r4, 0
/* 101A4FB8 001A4FB8  9B 81 00 4A */	stb r28, 0x4a(r1)
/* 101A4FBC 001A4FBC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 101A4FC0 001A4FC0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 101A4FC4 001A4FC4  7C A3 00 2E */	lwzx r5, r3, r0
/* 101A4FC8 001A4FC8  7C C5 F2 2E */	lhzx r6, r5, r30
/* 101A4FCC 001A4FCC  2C 06 00 1E */	cmpwi r6, 0x1e
/* 101A4FD0 001A4FD0  41 80 00 0C */	blt lbl_101A4FDC
/* 101A4FD4 001A4FD4  2C 06 00 FE */	cmpwi r6, 0xfe
/* 101A4FD8 001A4FD8  40 81 00 1C */	ble lbl_101A4FF4
lbl_101A4FDC:
/* 101A4FDC 001A4FDC  2C 06 01 00 */	cmpwi r6, 0x100
/* 101A4FE0 001A4FE0  41 80 00 18 */	blt lbl_101A4FF8
/* 101A4FE4 001A4FE4  3C 60 00 01 */	lis r3, 1
/* 101A4FE8 001A4FE8  38 03 FF FE */	addi r0, r3, -2
/* 101A4FEC 001A4FEC  7C 06 00 00 */	cmpw r6, r0
/* 101A4FF0 001A4FF0  41 81 00 08 */	bgt lbl_101A4FF8
lbl_101A4FF4:
/* 101A4FF4 001A4FF4  38 80 00 01 */	li r4, 1
lbl_101A4FF8:
/* 101A4FF8 001A4FF8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 101A4FFC 001A4FFC  41 82 00 1C */	beq lbl_101A5018
/* 101A5000 001A5000  54 C0 08 3C */	slwi r0, r6, 1
/* 101A5004 001A5004  7C 19 02 2E */	lhzx r0, r25, r0
/* 101A5008 001A5008  7C 00 30 00 */	cmpw r0, r6
/* 101A500C 001A500C  41 82 01 84 */	beq lbl_101A5190
/* 101A5010 001A5010  7C 05 F3 2E */	sthx r0, r5, r30
/* 101A5014 001A5014  48 00 01 7C */	b lbl_101A5190
lbl_101A5018:
/* 101A5018 001A5018  2C 06 00 FF */	cmpwi r6, 0xff
/* 101A501C 001A501C  40 82 01 74 */	bne lbl_101A5190
/* 101A5020 001A5020  38 98 00 00 */	addi r4, r24, 0
/* 101A5024 001A5024  38 61 00 90 */	addi r3, r1, 0x90
/* 101A5028 001A5028  38 A1 00 48 */	addi r5, r1, 0x48
/* 101A502C 001A502C  4B FB 3B 15 */	bl "GetWall__11cFixedWorldFRC7CTilePt"
/* 101A5030 001A5030  38 61 00 64 */	addi r3, r1, 0x64
/* 101A5034 001A5034  38 81 00 90 */	addi r4, r1, 0x90
/* 101A5038 001A5038  38 A0 00 2C */	li r5, 0x2c
/* 101A503C 001A503C  48 3E 88 F5 */	bl func_1058D930
/* 101A5040 001A5040  80 01 00 64 */	lwz r0, 0x64(r1)
/* 101A5044 001A5044  80 61 00 64 */	lwz r3, 0x64(r1)
/* 101A5048 001A5048  54 00 06 B7 */	rlwinm. r0, r0, 0, 0x1a, 0x1b
/* 101A504C 001A504C  41 82 01 68 */	beq lbl_101A51B4
/* 101A5050 001A5050  2C 03 00 00 */	cmpwi r3, 0
/* 101A5054 001A5054  39 00 00 00 */	li r8, 0
/* 101A5058 001A5058  41 82 00 24 */	beq lbl_101A507C
/* 101A505C 001A505C  38 80 00 01 */	li r4, 1
/* 101A5060 001A5060  48 00 00 0C */	b lbl_101A506C
/* 101A5064 001A5064  60 00 00 00 */	nop 
lbl_101A5068:
/* 101A5068 001A5068  54 84 08 3C */	slwi r4, r4, 1
lbl_101A506C:
/* 101A506C 001A506C  7C 80 18 38 */	and r0, r4, r3
/* 101A5070 001A5070  7C 04 00 00 */	cmpw r4, r0
/* 101A5074 001A5074  40 82 FF F4 */	bne lbl_101A5068
/* 101A5078 001A5078  48 00 00 08 */	b lbl_101A5080
lbl_101A507C:
/* 101A507C 001A507C  38 80 00 00 */	li r4, 0
lbl_101A5080:
/* 101A5080 001A5080  2C 04 00 20 */	cmpwi r4, 0x20
/* 101A5084 001A5084  41 82 00 28 */	beq lbl_101A50AC
/* 101A5088 001A5088  40 80 01 2C */	bge lbl_101A51B4
/* 101A508C 001A508C  2C 04 00 10 */	cmpwi r4, 0x10
/* 101A5090 001A5090  41 82 00 08 */	beq lbl_101A5098
/* 101A5094 001A5094  48 00 01 20 */	b lbl_101A51B4
lbl_101A5098:
/* 101A5098 001A5098  38 60 00 02 */	li r3, 2
/* 101A509C 001A509C  38 00 00 04 */	li r0, 4
/* 101A50A0 001A50A0  90 61 00 50 */	stw r3, 0x50(r1)
/* 101A50A4 001A50A4  90 01 00 54 */	stw r0, 0x54(r1)
/* 101A50A8 001A50A8  48 00 00 14 */	b lbl_101A50BC
lbl_101A50AC:
/* 101A50AC 001A50AC  38 60 00 01 */	li r3, 1
/* 101A50B0 001A50B0  38 00 00 03 */	li r0, 3
/* 101A50B4 001A50B4  90 61 00 50 */	stw r3, 0x50(r1)
/* 101A50B8 001A50B8  90 01 00 54 */	stw r0, 0x54(r1)
lbl_101A50BC:
/* 101A50BC 001A50BC  38 00 00 02 */	li r0, 2
/* 101A50C0 001A50C0  38 C1 00 50 */	addi r6, r1, 0x50
/* 101A50C4 001A50C4  7C 09 03 A6 */	mtctr r0
lbl_101A50C8:
/* 101A50C8 001A50C8  80 A6 00 00 */	lwz r5, 0(r6)
/* 101A50CC 001A50CC  2C 05 00 02 */	cmpwi r5, 2
/* 101A50D0 001A50D0  41 82 00 0C */	beq lbl_101A50DC
/* 101A50D4 001A50D4  2C 05 00 01 */	cmpwi r5, 1
/* 101A50D8 001A50D8  40 82 00 0C */	bne lbl_101A50E4
lbl_101A50DC:
/* 101A50DC 001A50DC  A0 E1 00 6C */	lhz r7, 0x6c(r1)
/* 101A50E0 001A50E0  48 00 00 08 */	b lbl_101A50E8
lbl_101A50E4:
/* 101A50E4 001A50E4  A0 E1 00 78 */	lhz r7, 0x78(r1)
lbl_101A50E8:
/* 101A50E8 001A50E8  2C 07 00 1E */	cmpwi r7, 0x1e
/* 101A50EC 001A50EC  38 80 00 00 */	li r4, 0
/* 101A50F0 001A50F0  41 80 00 0C */	blt lbl_101A50FC
/* 101A50F4 001A50F4  2C 07 00 FE */	cmpwi r7, 0xfe
/* 101A50F8 001A50F8  40 81 00 1C */	ble lbl_101A5114
lbl_101A50FC:
/* 101A50FC 001A50FC  2C 07 01 00 */	cmpwi r7, 0x100
/* 101A5100 001A5100  41 80 00 18 */	blt lbl_101A5118
/* 101A5104 001A5104  3C 60 00 01 */	lis r3, 1
/* 101A5108 001A5108  38 03 FF FE */	addi r0, r3, -2
/* 101A510C 001A510C  7C 07 00 00 */	cmpw r7, r0
/* 101A5110 001A5110  41 81 00 08 */	bgt lbl_101A5118
lbl_101A5114:
/* 101A5114 001A5114  38 80 00 01 */	li r4, 1
lbl_101A5118:
/* 101A5118 001A5118  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 101A511C 001A511C  41 82 00 44 */	beq lbl_101A5160
/* 101A5120 001A5120  54 E0 08 3C */	slwi r0, r7, 1
/* 101A5124 001A5124  7C 19 02 2E */	lhzx r0, r25, r0
/* 101A5128 001A5128  7C 00 38 00 */	cmpw r0, r7
/* 101A512C 001A512C  41 82 00 34 */	beq lbl_101A5160
/* 101A5130 001A5130  2C 05 00 02 */	cmpwi r5, 2
/* 101A5134 001A5134  41 82 00 0C */	beq lbl_101A5140
/* 101A5138 001A5138  2C 05 00 01 */	cmpwi r5, 1
/* 101A513C 001A513C  40 82 00 0C */	bne lbl_101A5148
lbl_101A5140:
/* 101A5140 001A5140  B0 01 00 6C */	sth r0, 0x6c(r1)
/* 101A5144 001A5144  48 00 00 08 */	b lbl_101A514C
lbl_101A5148:
/* 101A5148 001A5148  B0 01 00 78 */	sth r0, 0x78(r1)
lbl_101A514C:
/* 101A514C 001A514C  88 01 00 8C */	lbz r0, 0x8c(r1)
/* 101A5150 001A5150  38 60 00 01 */	li r3, 1
/* 101A5154 001A5154  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 101A5158 001A5158  98 01 00 8C */	stb r0, 0x8c(r1)
/* 101A515C 001A515C  39 00 00 01 */	li r8, 1
lbl_101A5160:
/* 101A5160 001A5160  38 C6 00 04 */	addi r6, r6, 4
/* 101A5164 001A5164  42 00 FF 64 */	bdnz lbl_101A50C8
/* 101A5168 001A5168  55 00 06 3F */	clrlwi. r0, r8, 0x18
/* 101A516C 001A516C  41 82 00 24 */	beq lbl_101A5190
/* 101A5170 001A5170  38 61 00 BC */	addi r3, r1, 0xbc
/* 101A5174 001A5174  38 81 00 64 */	addi r4, r1, 0x64
/* 101A5178 001A5178  38 A0 00 2C */	li r5, 0x2c
/* 101A517C 001A517C  48 3E 87 B5 */	bl func_1058D930
/* 101A5180 001A5180  38 78 00 00 */	addi r3, r24, 0
/* 101A5184 001A5184  38 81 00 48 */	addi r4, r1, 0x48
/* 101A5188 001A5188  38 A1 00 BC */	addi r5, r1, 0xbc
/* 101A518C 001A518C  4B FB 2F A5 */	bl "SetWall__11cFixedWorldFRC7CTilePt9TileWalls"
lbl_101A5190:
/* 101A5190 001A5190  88 01 00 8C */	lbz r0, 0x8c(r1)
/* 101A5194 001A5194  54 00 E0 02 */	rlwinm r0, r0, 0x1c, 0, 1
/* 101A5198 001A5198  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 101A519C 001A519C  7C 00 07 75 */	extsb. r0, r0
/* 101A51A0 001A51A0  41 82 00 14 */	beq lbl_101A51B4
/* 101A51A4 001A51A4  38 61 00 64 */	addi r3, r1, 0x64
/* 101A51A8 001A51A8  38 80 00 00 */	li r4, 0
/* 101A51AC 001A51AC  38 A0 00 2C */	li r5, 0x2c
/* 101A51B0 001A51B0  48 3E 8D 31 */	bl func_1058DEE0
lbl_101A51B4:
/* 101A51B4 001A51B4  3B 5A 00 01 */	addi r26, r26, 1
lbl_101A51B8:
/* 101A51B8 001A51B8  7C 1A E8 00 */	cmpw r26, r29
/* 101A51BC 001A51BC  41 80 FD E4 */	blt lbl_101A4FA0
/* 101A51C0 001A51C0  3B 7B 00 01 */	addi r27, r27, 1
lbl_101A51C4:
/* 101A51C4 001A51C4  7C 1B E8 00 */	cmpw r27, r29
/* 101A51C8 001A51C8  41 80 FD C4 */	blt lbl_101A4F8C
/* 101A51CC 001A51CC  3B 9C 00 01 */	addi r28, r28, 1
/* 101A51D0 001A51D0  2C 1C 00 02 */	cmpwi r28, 2
/* 101A51D4 001A51D4  40 81 FD A0 */	ble lbl_101A4F74
/* 101A51D8 001A51D8  7F 23 CB 78 */	mr r3, r25
/* 101A51DC 001A51DC  48 3E 35 45 */	bl func_10588720
/* 101A51E0 001A51E0  38 60 00 00 */	li r3, 0
lbl_101A51E4:
/* 101A51E4 001A51E4  80 01 03 48 */	lwz r0, 0x348(r1)
/* 101A51E8 001A51E8  38 21 03 40 */	addi r1, r1, 0x340
/* 101A51EC 001A51EC  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 101A51F0 001A51F0  7C 08 03 A6 */	mtlr r0
/* 101A51F4 001A51F4  4E 80 00 20 */	blr 

.global "EndEnum__16FloorGraphicsMgrFv"
"EndEnum__16FloorGraphicsMgrFv":
/* 101A5250 001A5250  93 E1 FF FC */	stw r31, -4(r1)
/* 101A5254 001A5254  7C 08 02 A6 */	mflr r0
/* 101A5258 001A5258  83 E2 8A F8 */	lwz r31, lbl_105B9F58-_R2_BASE_(r2)
/* 101A525C 001A525C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A5260 001A5260  3B C3 00 00 */	addi r30, r3, 0
/* 101A5264 001A5264  90 01 00 08 */	stw r0, 8(r1)
/* 101A5268 001A5268  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 101A526C 001A526C  38 61 00 40 */	addi r3, r1, 0x40
/* 101A5270 001A5270  4B F9 7F F1 */	bl "__ct__13StringSetBaseFv"
/* 101A5274 001A5274  93 E1 00 A8 */	stw r31, 0xa8(r1)
/* 101A5278 001A5278  38 7E 00 40 */	addi r3, r30, 0x40
/* 101A527C 001A527C  38 81 00 40 */	addi r4, r1, 0x40
/* 101A5280 001A5280  4B F9 68 41 */	bl "Copy__13StringSetBaseFP13StringSetBase"
/* 101A5284 001A5284  38 7E 00 AC */	addi r3, r30, 0xac
/* 101A5288 001A5288  38 81 00 40 */	addi r4, r1, 0x40
/* 101A528C 001A528C  4B F9 68 35 */	bl "Copy__13StringSetBaseFP13StringSetBase"
/* 101A5290 001A5290  93 E1 00 A8 */	stw r31, 0xa8(r1)
/* 101A5294 001A5294  38 61 00 40 */	addi r3, r1, 0x40
/* 101A5298 001A5298  38 80 00 00 */	li r4, 0
/* 101A529C 001A529C  4B F9 6E E5 */	bl "__dt__13StringSetBaseFv"
/* 101A52A0 001A52A0  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 101A52A4 001A52A4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 101A52A8 001A52A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A52AC 001A52AC  7C 08 03 A6 */	mtlr r0
/* 101A52B0 001A52B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A52B4 001A52B4  4E 80 00 20 */	blr 

.global "GetNextFloor__16FloorGraphicsMgrFR12FloorPatternR9cTSStringR9cTSStringRi"
"GetNextFloor__16FloorGraphicsMgrFR12FloorPatternR9cTSStringR9cTSStringRi":
/* 101A52F0 001A52F0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 101A52F4 001A52F4  7C 08 02 A6 */	mflr r0
/* 101A52F8 001A52F8  7C 7B 1B 78 */	mr r27, r3
/* 101A52FC 001A52FC  3B A6 00 00 */	addi r29, r6, 0
/* 101A5300 001A5300  7C BC 2B 78 */	mr r28, r5
/* 101A5304 001A5304  3B C7 00 00 */	addi r30, r7, 0
/* 101A5308 001A5308  90 01 00 08 */	stw r0, 8(r1)
/* 101A530C 001A530C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101A5310 001A5310  80 63 00 14 */	lwz r3, 0x14(r3)
/* 101A5314 001A5314  80 1B 00 18 */	lwz r0, 0x18(r27)
/* 101A5318 001A5318  7C 03 00 40 */	cmplw r3, r0
/* 101A531C 001A531C  41 82 01 6C */	beq lbl_101A5488
/* 101A5320 001A5320  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 101A5324 001A5324  38 A0 00 00 */	li r5, 0
/* 101A5328 001A5328  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 101A532C 001A532C  2C 06 00 1E */	cmpwi r6, 0x1e
/* 101A5330 001A5330  90 C4 00 00 */	stw r6, 0(r4)
/* 101A5334 001A5334  41 80 00 0C */	blt lbl_101A5340
/* 101A5338 001A5338  2C 06 00 FE */	cmpwi r6, 0xfe
/* 101A533C 001A533C  40 81 00 1C */	ble lbl_101A5358
lbl_101A5340:
/* 101A5340 001A5340  2C 06 01 00 */	cmpwi r6, 0x100
/* 101A5344 001A5344  41 80 00 18 */	blt lbl_101A535C
/* 101A5348 001A5348  3C 60 00 01 */	lis r3, 1
/* 101A534C 001A534C  38 03 FF FE */	addi r0, r3, -2
/* 101A5350 001A5350  7C 06 00 00 */	cmpw r6, r0
/* 101A5354 001A5354  41 81 00 08 */	bgt lbl_101A535C
lbl_101A5358:
/* 101A5358 001A5358  38 A0 00 01 */	li r5, 1
lbl_101A535C:
/* 101A535C 001A535C  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 101A5360 001A5360  41 82 00 AC */	beq lbl_101A540C
/* 101A5364 001A5364  38 7B 00 AC */	addi r3, r27, 0xac
/* 101A5368 001A5368  38 80 FF FF */	li r4, -1
/* 101A536C 001A536C  4B F9 85 15 */	bl "Count__13StringSetBaseCFc"
/* 101A5370 001A5370  2C 03 00 02 */	cmpwi r3, 2
/* 101A5374 001A5374  40 80 00 0C */	bge lbl_101A5380
/* 101A5378 001A5378  38 60 00 00 */	li r3, 0
/* 101A537C 001A537C  48 00 01 10 */	b lbl_101A548C
lbl_101A5380:
/* 101A5380 001A5380  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 101A5384 001A5384  80 03 00 00 */	lwz r0, 0(r3)
/* 101A5388 001A5388  28 00 00 00 */	cmplwi r0, 0
/* 101A538C 001A538C  41 82 00 1C */	beq lbl_101A53A8
/* 101A5390 001A5390  38 7F 00 14 */	addi r3, r31, 0x14
/* 101A5394 001A5394  48 3C 30 FD */	bl "ToChar__9CTGStringCFv"
/* 101A5398 001A5398  38 83 00 00 */	addi r4, r3, 0
/* 101A539C 001A539C  38 7C 00 00 */	addi r3, r28, 0
/* 101A53A0 001A53A0  48 34 65 81 */	bl "FromChar__9cTSStringFPCc"
/* 101A53A4 001A53A4  48 00 00 20 */	b lbl_101A53C4
lbl_101A53A8:
/* 101A53A8 001A53A8  38 7B 00 AC */	addi r3, r27, 0xac
/* 101A53AC 001A53AC  38 80 00 02 */	li r4, 2
/* 101A53B0 001A53B0  38 A0 FF FF */	li r5, -1
/* 101A53B4 001A53B4  4B F9 68 BD */	bl "GetString__13StringSetBaseFic"
/* 101A53B8 001A53B8  38 83 00 00 */	addi r4, r3, 0
/* 101A53BC 001A53BC  38 7C 00 00 */	addi r3, r28, 0
/* 101A53C0 001A53C0  48 34 65 61 */	bl "FromChar__9cTSStringFPCc"
lbl_101A53C4:
/* 101A53C4 001A53C4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 101A53C8 001A53C8  80 03 00 00 */	lwz r0, 0(r3)
/* 101A53CC 001A53CC  28 00 00 00 */	cmplwi r0, 0
/* 101A53D0 001A53D0  41 82 00 1C */	beq lbl_101A53EC
/* 101A53D4 001A53D4  38 7F 00 18 */	addi r3, r31, 0x18
/* 101A53D8 001A53D8  48 3C 30 B9 */	bl "ToChar__9CTGStringCFv"
/* 101A53DC 001A53DC  38 83 00 00 */	addi r4, r3, 0
/* 101A53E0 001A53E0  38 7D 00 00 */	addi r3, r29, 0
/* 101A53E4 001A53E4  48 34 65 3D */	bl "FromChar__9cTSStringFPCc"
/* 101A53E8 001A53E8  48 00 00 88 */	b lbl_101A5470
lbl_101A53EC:
/* 101A53EC 001A53EC  38 7B 00 AC */	addi r3, r27, 0xac
/* 101A53F0 001A53F0  38 80 00 03 */	li r4, 3
/* 101A53F4 001A53F4  38 A0 FF FF */	li r5, -1
/* 101A53F8 001A53F8  4B F9 68 79 */	bl "GetString__13StringSetBaseFic"
/* 101A53FC 001A53FC  38 83 00 00 */	addi r4, r3, 0
/* 101A5400 001A5400  38 7D 00 00 */	addi r3, r29, 0
/* 101A5404 001A5404  48 34 65 1D */	bl "FromChar__9cTSStringFPCc"
/* 101A5408 001A5408  48 00 00 68 */	b lbl_101A5470
lbl_101A540C:
/* 101A540C 001A540C  80 A4 00 00 */	lwz r5, 0(r4)
/* 101A5410 001A5410  38 7B 00 40 */	addi r3, r27, 0x40
/* 101A5414 001A5414  38 80 FF FF */	li r4, -1
/* 101A5418 001A5418  38 05 FF FF */	addi r0, r5, -1
/* 101A541C 001A541C  1F 40 00 03 */	mulli r26, r0, 3
/* 101A5420 001A5420  4B F9 84 61 */	bl "Count__13StringSetBaseCFc"
/* 101A5424 001A5424  38 1A 00 03 */	addi r0, r26, 3
/* 101A5428 001A5428  7C 00 18 00 */	cmpw r0, r3
/* 101A542C 001A542C  40 81 00 0C */	ble lbl_101A5438
/* 101A5430 001A5430  38 60 00 00 */	li r3, 0
/* 101A5434 001A5434  48 00 00 58 */	b lbl_101A548C
lbl_101A5438:
/* 101A5438 001A5438  38 7B 00 40 */	addi r3, r27, 0x40
/* 101A543C 001A543C  38 9A 00 02 */	addi r4, r26, 2
/* 101A5440 001A5440  38 A0 FF FF */	li r5, -1
/* 101A5444 001A5444  4B F9 68 2D */	bl "GetString__13StringSetBaseFic"
/* 101A5448 001A5448  38 83 00 00 */	addi r4, r3, 0
/* 101A544C 001A544C  38 7C 00 00 */	addi r3, r28, 0
/* 101A5450 001A5450  48 34 65 51 */	bl "__as__9cTSStringFPCc"
/* 101A5454 001A5454  38 7B 00 40 */	addi r3, r27, 0x40
/* 101A5458 001A5458  38 9A 00 03 */	addi r4, r26, 3
/* 101A545C 001A545C  38 A0 FF FF */	li r5, -1
/* 101A5460 001A5460  4B F9 68 11 */	bl "GetString__13StringSetBaseFic"
/* 101A5464 001A5464  38 83 00 00 */	addi r4, r3, 0
/* 101A5468 001A5468  38 7D 00 00 */	addi r3, r29, 0
/* 101A546C 001A546C  48 34 65 35 */	bl "__as__9cTSStringFPCc"
lbl_101A5470:
/* 101A5470 001A5470  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 101A5474 001A5474  38 7B 00 14 */	addi r3, r27, 0x14
/* 101A5478 001A5478  90 1E 00 00 */	stw r0, 0(r30)
/* 101A547C 001A547C  4B ED F8 15 */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 101A5480 001A5480  38 60 00 01 */	li r3, 1
/* 101A5484 001A5484  48 00 00 08 */	b lbl_101A548C
lbl_101A5488:
/* 101A5488 001A5488  38 60 00 00 */	li r3, 0
lbl_101A548C:
/* 101A548C 001A548C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101A5490 001A5490  38 21 00 60 */	addi r1, r1, 0x60
/* 101A5494 001A5494  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 101A5498 001A5498  7C 08 03 A6 */	mtlr r0
/* 101A549C 001A549C  4E 80 00 20 */	blr 

.global "BeginEnum__16FloorGraphicsMgrFv"
"BeginEnum__16FloorGraphicsMgrFv":
/* 101A5500 001A5500  80 83 00 0C */	lwz r4, 0xc(r3)
/* 101A5504 001A5504  38 03 00 04 */	addi r0, r3, 4
/* 101A5508 001A5508  90 83 00 14 */	stw r4, 0x14(r3)
/* 101A550C 001A550C  90 03 00 18 */	stw r0, 0x18(r3)
/* 101A5510 001A5510  4E 80 00 20 */	blr 

.global "FindNearestFit__16FloorGraphicsMgrFR9FloorDatab"
"FindNearestFit__16FloorGraphicsMgrFR9FloorDatab":
/* 101A5550 001A5550  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 101A5554 001A5554  7C 08 02 A6 */	mflr r0
/* 101A5558 001A5558  3B E3 00 04 */	addi r31, r3, 4
/* 101A555C 001A555C  54 B8 06 3E */	clrlwi r24, r5, 0x18
/* 101A5560 001A5560  3B A0 FF FF */	li r29, -1
/* 101A5564 001A5564  90 01 00 08 */	stw r0, 8(r1)
/* 101A5568 001A5568  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 101A556C 001A556C  80 C4 00 00 */	lwz r6, 0(r4)
/* 101A5570 001A5570  3C 80 00 01 */	lis r4, 1
/* 101A5574 001A5574  80 03 00 0C */	lwz r0, 0xc(r3)
/* 101A5578 001A5578  3B 24 FF FF */	addi r25, r4, -1
/* 101A557C 001A557C  54 DA 46 3E */	srwi r26, r6, 0x18
/* 101A5580 001A5580  90 01 00 40 */	stw r0, 0x40(r1)
/* 101A5584 001A5584  54 DB 86 3E */	rlwinm r27, r6, 0x10, 0x18, 0x1f
/* 101A5588 001A5588  54 DC C6 3E */	rlwinm r28, r6, 0x18, 0x18, 0x1f
/* 101A558C 001A558C  54 DE 06 3E */	clrlwi r30, r6, 0x18
/* 101A5590 001A5590  48 00 00 74 */	b lbl_101A5604
/* 101A5594 001A5594  60 00 00 00 */	nop 
lbl_101A5598:
/* 101A5598 001A5598  28 18 00 00 */	cmplwi r24, 0
/* 101A559C 001A559C  41 82 00 10 */	beq lbl_101A55AC
/* 101A55A0 001A55A0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 101A55A4 001A55A4  2C 00 00 FF */	cmpwi r0, 0xff
/* 101A55A8 001A55A8  40 80 00 54 */	bge lbl_101A55FC
lbl_101A55AC:
/* 101A55AC 001A55AC  80 65 00 10 */	lwz r3, 0x10(r5)
/* 101A55B0 001A55B0  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 101A55B4 001A55B4  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 101A55B8 001A55B8  7C 1E 00 00 */	cmpw r30, r0
/* 101A55BC 001A55BC  40 82 00 40 */	bne lbl_101A55FC
/* 101A55C0 001A55C0  54 83 86 3E */	rlwinm r3, r4, 0x10, 0x18, 0x1f
/* 101A55C4 001A55C4  54 80 46 3E */	srwi r0, r4, 0x18
/* 101A55C8 001A55C8  7C DB 18 50 */	subf r6, r27, r3
/* 101A55CC 001A55CC  7C 7A 00 50 */	subf r3, r26, r0
/* 101A55D0 001A55D0  54 80 C6 3E */	rlwinm r0, r4, 0x18, 0x18, 0x1f
/* 101A55D4 001A55D4  7C 9C 00 50 */	subf r4, r28, r0
/* 101A55D8 001A55D8  7C 63 19 D6 */	mullw r3, r3, r3
/* 101A55DC 001A55DC  7C 06 31 D6 */	mullw r0, r6, r6
/* 101A55E0 001A55E0  7C 84 21 D6 */	mullw r4, r4, r4
/* 101A55E4 001A55E4  7C 03 02 14 */	add r0, r3, r0
/* 101A55E8 001A55E8  7C 04 02 14 */	add r0, r4, r0
/* 101A55EC 001A55EC  7C 00 E8 40 */	cmplw r0, r29
/* 101A55F0 001A55F0  40 80 00 0C */	bge lbl_101A55FC
/* 101A55F4 001A55F4  7C 1D 03 78 */	mr r29, r0
/* 101A55F8 001A55F8  83 25 00 0C */	lwz r25, 0xc(r5)
lbl_101A55FC:
/* 101A55FC 001A55FC  38 61 00 40 */	addi r3, r1, 0x40
/* 101A5600 001A5600  4B ED F6 91 */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_101A5604:
/* 101A5604 001A5604  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 101A5608 001A5608  7C 05 F8 40 */	cmplw r5, r31
/* 101A560C 001A560C  40 82 FF 8C */	bne lbl_101A5598
/* 101A5610 001A5610  7F 23 CB 78 */	mr r3, r25
/* 101A5614 001A5614  80 01 00 78 */	lwz r0, 0x78(r1)
/* 101A5618 001A5618  38 21 00 70 */	addi r1, r1, 0x70
/* 101A561C 001A561C  7C 08 03 A6 */	mtlr r0
/* 101A5620 001A5620  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 101A5624 001A5624  4E 80 00 20 */	blr 

.global "Shutdown__16FloorGraphicsMgrFv"
"Shutdown__16FloorGraphicsMgrFv":
/* 101A5670 001A5670  93 E1 FF FC */	stw r31, -4(r1)
/* 101A5674 001A5674  7C 08 02 A6 */	mflr r0
/* 101A5678 001A5678  3B E0 00 00 */	li r31, 0
/* 101A567C 001A567C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A5680 001A5680  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101A5684 001A5684  3B A0 00 00 */	li r29, 0
/* 101A5688 001A5688  93 81 FF F0 */	stw r28, -0x10(r1)
/* 101A568C 001A568C  3B 83 00 00 */	addi r28, r3, 0
/* 101A5690 001A5690  3B DC 00 00 */	addi r30, r28, 0
/* 101A5694 001A5694  90 01 00 08 */	stw r0, 8(r1)
/* 101A5698 001A5698  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A569C 001A569C  60 00 00 00 */	nop 
lbl_101A56A0:
/* 101A56A0 001A56A0  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 101A56A4 001A56A4  28 03 00 00 */	cmplwi r3, 0
/* 101A56A8 001A56A8  41 82 00 18 */	beq lbl_101A56C0
/* 101A56AC 001A56AC  81 83 00 00 */	lwz r12, 0(r3)
/* 101A56B0 001A56B0  38 80 00 01 */	li r4, 1
/* 101A56B4 001A56B4  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A56B8 001A56B8  48 3F 44 99 */	bl func_10599B50
/* 101A56BC 001A56BC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101A56C0:
/* 101A56C0 001A56C0  3B BD 00 01 */	addi r29, r29, 1
/* 101A56C4 001A56C4  93 FE 00 34 */	stw r31, 0x34(r30)
/* 101A56C8 001A56C8  2C 1D 00 03 */	cmpwi r29, 3
/* 101A56CC 001A56CC  3B DE 00 04 */	addi r30, r30, 4
/* 101A56D0 001A56D0  41 80 FF D0 */	blt lbl_101A56A0
/* 101A56D4 001A56D4  3B C0 00 00 */	li r30, 0
/* 101A56D8 001A56D8  3B FE 00 00 */	addi r31, r30, 0
/* 101A56DC 001A56DC  48 00 00 44 */	b lbl_101A5720
lbl_101A56E0:
/* 101A56E0 001A56E0  80 7C 00 30 */	lwz r3, 0x30(r28)
/* 101A56E4 001A56E4  38 1F 00 04 */	addi r0, r31, 4
/* 101A56E8 001A56E8  38 80 00 01 */	li r4, 1
/* 101A56EC 001A56EC  7C 63 00 2E */	lwzx r3, r3, r0
/* 101A56F0 001A56F0  48 05 04 E1 */	bl "__dt__9cRendererFv"
/* 101A56F4 001A56F4  80 7C 00 30 */	lwz r3, 0x30(r28)
/* 101A56F8 001A56F8  7C 63 F8 2E */	lwzx r3, r3, r31
/* 101A56FC 001A56FC  28 03 00 00 */	cmplwi r3, 0
/* 101A5700 001A5700  41 82 00 18 */	beq lbl_101A5718
/* 101A5704 001A5704  81 83 00 08 */	lwz r12, 8(r3)
/* 101A5708 001A5708  38 80 00 01 */	li r4, 1
/* 101A570C 001A570C  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A5710 001A5710  48 3F 44 41 */	bl func_10599B50
/* 101A5714 001A5714  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101A5718:
/* 101A5718 001A5718  3B DE 00 01 */	addi r30, r30, 1
/* 101A571C 001A571C  3B FF 00 08 */	addi r31, r31, 8
lbl_101A5720:
/* 101A5720 001A5720  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 101A5724 001A5724  7C 1E 00 40 */	cmplw r30, r0
/* 101A5728 001A5728  41 80 FF B8 */	blt lbl_101A56E0
/* 101A572C 001A572C  38 7C 00 28 */	addi r3, r28, 0x28
/* 101A5730 001A5730  48 00 38 91 */	bl "clear__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
/* 101A5734 001A5734  38 00 00 00 */	li r0, 0
/* 101A5738 001A5738  98 1C 01 1C */	stb r0, 0x11c(r28)
/* 101A573C 001A573C  38 60 00 01 */	li r3, 1
/* 101A5740 001A5740  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A5744 001A5744  38 21 00 50 */	addi r1, r1, 0x50
/* 101A5748 001A5748  7C 08 03 A6 */	mtlr r0
/* 101A574C 001A574C  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A5750 001A5750  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A5754 001A5754  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101A5758 001A5758  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 101A575C 001A575C  4E 80 00 20 */	blr 

.global "ProcessPluginFile__16FloorGraphicsMgrFRC16StackString<260>"
"ProcessPluginFile__16FloorGraphicsMgrFRC16StackString<260>":
/* 101A57A0 001A57A0  BE 21 FF C4 */	stmw r17, -0x3c(r1)
/* 101A57A4 001A57A4  7C 08 02 A6 */	mflr r0
/* 101A57A8 001A57A8  83 22 8F F8 */	lwz r25, lbl_105BA458-_R2_BASE_(r2)
/* 101A57AC 001A57AC  7C 7F 1B 78 */	mr r31, r3
/* 101A57B0 001A57B0  83 42 8B AC */	lwz r26, lbl_105BA00C-_R2_BASE_(r2)
/* 101A57B4 001A57B4  83 62 91 C8 */	lwz r27, lbl_105BA628-_R2_BASE_(r2)
/* 101A57B8 001A57B8  7C 9E 23 78 */	mr r30, r4
/* 101A57BC 001A57BC  83 82 AA 9C */	lwz r28, lbl_105BBEFC-_R2_BASE_(r2)
/* 101A57C0 001A57C0  83 A2 8A F8 */	lwz r29, lbl_105B9F58-_R2_BASE_(r2)
/* 101A57C4 001A57C4  90 01 00 08 */	stw r0, 8(r1)
/* 101A57C8 001A57C8  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 101A57CC 001A57CC  80 03 01 30 */	lwz r0, 0x130(r3)
/* 101A57D0 001A57D0  82 63 01 34 */	lwz r19, 0x134(r3)
/* 101A57D4 001A57D4  54 00 10 3A */	slwi r0, r0, 2
/* 101A57D8 001A57D8  82 84 00 00 */	lwz r20, 0(r4)
/* 101A57DC 001A57DC  7E 53 02 14 */	add r18, r19, r0
/* 101A57E0 001A57E0  48 00 00 0C */	b lbl_101A57EC
/* 101A57E4 001A57E4  60 00 00 00 */	nop 
lbl_101A57E8:
/* 101A57E8 001A57E8  3A 73 00 04 */	addi r19, r19, 4
lbl_101A57EC:
/* 101A57EC 001A57EC  7C 13 90 40 */	cmplw r19, r18
/* 101A57F0 001A57F0  41 82 00 30 */	beq lbl_101A5820
/* 101A57F4 001A57F4  7E 83 A3 78 */	mr r3, r20
/* 101A57F8 001A57F8  48 3E E6 A9 */	bl func_10593EA0
/* 101A57FC 001A57FC  80 93 00 00 */	lwz r4, 0(r19)
/* 101A5800 001A5800  7C 67 1B 78 */	mr r7, r3
/* 101A5804 001A5804  38 73 00 00 */	addi r3, r19, 0
/* 101A5808 001A5808  38 D4 00 00 */	addi r6, r20, 0
/* 101A580C 001A580C  80 A4 00 00 */	lwz r5, 0(r4)
/* 101A5810 001A5810  38 80 00 00 */	li r4, 0
/* 101A5814 001A5814  4B F0 FB 0D */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFUlUlPCcUl"
/* 101A5818 001A5818  2C 03 00 00 */	cmpwi r3, 0
/* 101A581C 001A581C  40 82 FF CC */	bne lbl_101A57E8
lbl_101A5820:
/* 101A5820 001A5820  7C 12 98 40 */	cmplw r18, r19
/* 101A5824 001A5824  40 82 05 0C */	bne lbl_101A5D30
/* 101A5828 001A5828  38 60 00 2C */	li r3, 0x2c
/* 101A582C 001A582C  48 3E 2D 85 */	bl func_105885B0
/* 101A5830 001A5830  7C 71 1B 79 */	or. r17, r3, r3
/* 101A5834 001A5834  41 82 00 08 */	beq lbl_101A583C
/* 101A5838 001A5838  48 26 A4 19 */	bl "__ct__11IFFResFile3Fv"
lbl_101A583C:
/* 101A583C 001A583C  92 21 00 60 */	stw r17, 0x60(r1)
/* 101A5840 001A5840  38 71 00 00 */	addi r3, r17, 0
/* 101A5844 001A5844  38 9E 00 00 */	addi r4, r30, 0
/* 101A5848 001A5848  81 91 00 08 */	lwz r12, 8(r17)
/* 101A584C 001A584C  38 A0 00 00 */	li r5, 0
/* 101A5850 001A5850  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101A5854 001A5854  48 3F 42 FD */	bl func_10599B50
/* 101A5858 001A5858  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A585C 001A585C  7C 60 07 35 */	extsh. r0, r3
/* 101A5860 001A5860  41 82 00 BC */	beq lbl_101A591C
/* 101A5864 001A5864  80 61 00 60 */	lwz r3, 0x60(r1)
/* 101A5868 001A5868  28 03 00 00 */	cmplwi r3, 0
/* 101A586C 001A586C  41 82 00 18 */	beq lbl_101A5884
/* 101A5870 001A5870  81 83 00 08 */	lwz r12, 8(r3)
/* 101A5874 001A5874  38 80 00 01 */	li r4, 1
/* 101A5878 001A5878  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A587C 001A587C  48 3F 42 D5 */	bl func_10599B50
/* 101A5880 001A5880  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101A5884:
/* 101A5884 001A5884  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 101A5888 001A5888  82 7F 01 28 */	lwz r19, 0x128(r31)
/* 101A588C 001A588C  54 00 10 3A */	slwi r0, r0, 2
/* 101A5890 001A5890  82 9E 00 00 */	lwz r20, 0(r30)
/* 101A5894 001A5894  7E 53 02 14 */	add r18, r19, r0
/* 101A5898 001A5898  48 00 00 0C */	b lbl_101A58A4
/* 101A589C 001A589C  60 00 00 00 */	nop 
lbl_101A58A0:
/* 101A58A0 001A58A0  3A 73 00 04 */	addi r19, r19, 4
lbl_101A58A4:
/* 101A58A4 001A58A4  7C 13 90 40 */	cmplw r19, r18
/* 101A58A8 001A58A8  41 82 00 30 */	beq lbl_101A58D8
/* 101A58AC 001A58AC  7E 83 A3 78 */	mr r3, r20
/* 101A58B0 001A58B0  48 3E E5 F1 */	bl func_10593EA0
/* 101A58B4 001A58B4  80 93 00 00 */	lwz r4, 0(r19)
/* 101A58B8 001A58B8  7C 67 1B 78 */	mr r7, r3
/* 101A58BC 001A58BC  38 73 00 00 */	addi r3, r19, 0
/* 101A58C0 001A58C0  38 D4 00 00 */	addi r6, r20, 0
/* 101A58C4 001A58C4  80 A4 00 00 */	lwz r5, 0(r4)
/* 101A58C8 001A58C8  38 80 00 00 */	li r4, 0
/* 101A58CC 001A58CC  4B F0 FA 55 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFUlUlPCcUl"
/* 101A58D0 001A58D0  2C 03 00 00 */	cmpwi r3, 0
/* 101A58D4 001A58D4  40 82 FF CC */	bne lbl_101A58A0
lbl_101A58D8:
/* 101A58D8 001A58D8  7C 12 98 40 */	cmplw r18, r19
/* 101A58DC 001A58DC  40 82 04 54 */	bne lbl_101A5D30
/* 101A58E0 001A58E0  80 9E 00 00 */	lwz r4, 0(r30)
/* 101A58E4 001A58E4  38 61 00 44 */	addi r3, r1, 0x44
/* 101A58E8 001A58E8  48 34 65 19 */	bl "__ct__9cTSStringFPCc"
/* 101A58EC 001A58EC  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 101A58F0 001A58F0  38 7F 01 20 */	addi r3, r31, 0x120
/* 101A58F4 001A58F4  80 9F 01 28 */	lwz r4, 0x128(r31)
/* 101A58F8 001A58F8  38 C1 00 44 */	addi r6, r1, 0x44
/* 101A58FC 001A58FC  54 00 10 3A */	slwi r0, r0, 2
/* 101A5900 001A5900  7C 84 02 14 */	add r4, r4, r0
/* 101A5904 001A5904  38 A0 00 01 */	li r5, 1
/* 101A5908 001A5908  4B EA C9 59 */	bl "insert__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FP9cTSStringUlRC9cTSString"
/* 101A590C 001A590C  38 61 00 44 */	addi r3, r1, 0x44
/* 101A5910 001A5910  38 80 FF FF */	li r4, -1
/* 101A5914 001A5914  48 34 61 DD */	bl "__dt__9cTSStringFv"
/* 101A5918 001A5918  48 00 04 18 */	b lbl_101A5D30
lbl_101A591C:
/* 101A591C 001A591C  80 61 00 60 */	lwz r3, 0x60(r1)
/* 101A5920 001A5920  3C 80 53 50 */	lis r4, 0x5350
/* 101A5924 001A5924  38 84 52 32 */	addi r4, r4, 0x5232
/* 101A5928 001A5928  81 83 00 08 */	lwz r12, 8(r3)
/* 101A592C 001A592C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 101A5930 001A5930  48 3F 42 21 */	bl func_10599B50
/* 101A5934 001A5934  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A5938 001A5938  3C 80 55 55 */	lis r4, 0x5555
/* 101A593C 001A593C  7C 63 07 34 */	extsh r3, r3
/* 101A5940 001A5940  38 04 55 56 */	addi r0, r4, 0x5556
/* 101A5944 001A5944  7C 60 18 96 */	mulhw r3, r0, r3
/* 101A5948 001A5948  54 60 0F FE */	srwi r0, r3, 0x1f
/* 101A594C 001A594C  7E E3 02 14 */	add r23, r3, r0
/* 101A5950 001A5950  2C 17 00 01 */	cmpwi r23, 1
/* 101A5954 001A5954  40 80 00 CC */	bge lbl_101A5A20
/* 101A5958 001A5958  80 61 00 60 */	lwz r3, 0x60(r1)
/* 101A595C 001A595C  81 83 00 08 */	lwz r12, 8(r3)
/* 101A5960 001A5960  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 101A5964 001A5964  48 3F 41 ED */	bl func_10599B50
/* 101A5968 001A5968  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A596C 001A596C  80 61 00 60 */	lwz r3, 0x60(r1)
/* 101A5970 001A5970  28 03 00 00 */	cmplwi r3, 0
/* 101A5974 001A5974  41 82 00 18 */	beq lbl_101A598C
/* 101A5978 001A5978  81 83 00 08 */	lwz r12, 8(r3)
/* 101A597C 001A597C  38 80 00 01 */	li r4, 1
/* 101A5980 001A5980  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A5984 001A5984  48 3F 41 CD */	bl func_10599B50
/* 101A5988 001A5988  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101A598C:
/* 101A598C 001A598C  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 101A5990 001A5990  82 7F 01 28 */	lwz r19, 0x128(r31)
/* 101A5994 001A5994  54 00 10 3A */	slwi r0, r0, 2
/* 101A5998 001A5998  82 9E 00 00 */	lwz r20, 0(r30)
/* 101A599C 001A599C  7E 53 02 14 */	add r18, r19, r0
/* 101A59A0 001A59A0  48 00 00 08 */	b lbl_101A59A8
lbl_101A59A4:
/* 101A59A4 001A59A4  3A 73 00 04 */	addi r19, r19, 4
lbl_101A59A8:
/* 101A59A8 001A59A8  7C 13 90 40 */	cmplw r19, r18
/* 101A59AC 001A59AC  41 82 00 30 */	beq lbl_101A59DC
/* 101A59B0 001A59B0  7E 83 A3 78 */	mr r3, r20
/* 101A59B4 001A59B4  48 3E E4 ED */	bl func_10593EA0
/* 101A59B8 001A59B8  80 93 00 00 */	lwz r4, 0(r19)
/* 101A59BC 001A59BC  7C 67 1B 78 */	mr r7, r3
/* 101A59C0 001A59C0  38 73 00 00 */	addi r3, r19, 0
/* 101A59C4 001A59C4  38 D4 00 00 */	addi r6, r20, 0
/* 101A59C8 001A59C8  80 A4 00 00 */	lwz r5, 0(r4)
/* 101A59CC 001A59CC  38 80 00 00 */	li r4, 0
/* 101A59D0 001A59D0  4B F0 F9 51 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFUlUlPCcUl"
/* 101A59D4 001A59D4  2C 03 00 00 */	cmpwi r3, 0
/* 101A59D8 001A59D8  40 82 FF CC */	bne lbl_101A59A4
lbl_101A59DC:
/* 101A59DC 001A59DC  7C 12 98 40 */	cmplw r18, r19
/* 101A59E0 001A59E0  40 82 03 50 */	bne lbl_101A5D30
/* 101A59E4 001A59E4  80 9E 00 00 */	lwz r4, 0(r30)
/* 101A59E8 001A59E8  38 61 00 48 */	addi r3, r1, 0x48
/* 101A59EC 001A59EC  48 34 64 15 */	bl "__ct__9cTSStringFPCc"
/* 101A59F0 001A59F0  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 101A59F4 001A59F4  38 7F 01 20 */	addi r3, r31, 0x120
/* 101A59F8 001A59F8  80 9F 01 28 */	lwz r4, 0x128(r31)
/* 101A59FC 001A59FC  38 C1 00 48 */	addi r6, r1, 0x48
/* 101A5A00 001A5A00  54 00 10 3A */	slwi r0, r0, 2
/* 101A5A04 001A5A04  7C 84 02 14 */	add r4, r4, r0
/* 101A5A08 001A5A08  38 A0 00 01 */	li r5, 1
/* 101A5A0C 001A5A0C  4B EA C8 55 */	bl "insert__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FP9cTSStringUlRC9cTSString"
/* 101A5A10 001A5A10  38 61 00 48 */	addi r3, r1, 0x48
/* 101A5A14 001A5A14  38 80 FF FF */	li r4, -1
/* 101A5A18 001A5A18  48 34 60 D9 */	bl "__dt__9cTSStringFv"
/* 101A5A1C 001A5A1C  48 00 03 14 */	b lbl_101A5D30
lbl_101A5A20:
/* 101A5A20 001A5A20  3A 61 00 84 */	addi r19, r1, 0x84
/* 101A5A24 001A5A24  3B C0 00 01 */	li r30, 1
/* 101A5A28 001A5A28  3E A0 00 01 */	lis r21, 1
/* 101A5A2C 001A5A2C  3E C0 53 50 */	lis r22, 0x5350
/* 101A5A30 001A5A30  48 00 02 BC */	b lbl_101A5CEC
/* 101A5A34 001A5A34  60 00 00 00 */	nop 
lbl_101A5A38:
/* 101A5A38 001A5A38  82 9F 00 10 */	lwz r20, 0x10(r31)
/* 101A5A3C 001A5A3C  38 60 00 00 */	li r3, 0
/* 101A5A40 001A5A40  80 D4 00 08 */	lwz r6, 8(r20)
/* 101A5A44 001A5A44  38 14 00 04 */	addi r0, r20, 4
/* 101A5A48 001A5A48  7C 06 00 40 */	cmplw r6, r0
/* 101A5A4C 001A5A4C  41 82 00 5C */	beq lbl_101A5AA8
/* 101A5A50 001A5A50  80 06 00 08 */	lwz r0, 8(r6)
/* 101A5A54 001A5A54  38 94 00 00 */	addi r4, r20, 0
/* 101A5A58 001A5A58  38 61 00 50 */	addi r3, r1, 0x50
/* 101A5A5C 001A5A5C  38 A1 00 54 */	addi r5, r1, 0x54
/* 101A5A60 001A5A60  90 01 00 4C */	stw r0, 0x4c(r1)
/* 101A5A64 001A5A64  90 C1 00 54 */	stw r6, 0x54(r1)
/* 101A5A68 001A5A68  48 00 3B 19 */	bl "erase__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>"
/* 101A5A6C 001A5A6C  A3 01 00 4C */	lhz r24, 0x4c(r1)
/* 101A5A70 001A5A70  A0 01 00 4E */	lhz r0, 0x4e(r1)
/* 101A5A74 001A5A74  38 98 00 01 */	addi r4, r24, 1
/* 101A5A78 001A5A78  54 83 04 3E */	clrlwi r3, r4, 0x10
/* 101A5A7C 001A5A7C  B0 81 00 4C */	sth r4, 0x4c(r1)
/* 101A5A80 001A5A80  7C 03 00 40 */	cmplw r3, r0
/* 101A5A84 001A5A84  41 81 00 20 */	bgt lbl_101A5AA4
/* 101A5A88 001A5A88  80 14 00 08 */	lwz r0, 8(r20)
/* 101A5A8C 001A5A8C  38 94 00 00 */	addi r4, r20, 0
/* 101A5A90 001A5A90  38 61 00 58 */	addi r3, r1, 0x58
/* 101A5A94 001A5A94  38 A1 00 5C */	addi r5, r1, 0x5c
/* 101A5A98 001A5A98  90 01 00 5C */	stw r0, 0x5c(r1)
/* 101A5A9C 001A5A9C  38 C1 00 4C */	addi r6, r1, 0x4c
/* 101A5AA0 001A5AA0  48 00 3C 51 */	bl "insert__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>RCQ214cRZNumPool<Us>6tRange"
lbl_101A5AA4:
/* 101A5AA4 001A5AA4  38 60 00 01 */	li r3, 1
lbl_101A5AA8:
/* 101A5AA8 001A5AA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 101A5AAC 001A5AAC  3A 95 FF FF */	addi r20, r21, -1
/* 101A5AB0 001A5AB0  41 82 00 08 */	beq lbl_101A5AB8
/* 101A5AB4 001A5AB4  7F 14 C3 78 */	mr r20, r24
lbl_101A5AB8:
/* 101A5AB8 001A5AB8  3C 14 00 00 */	addis r0, r20, 0
/* 101A5ABC 001A5ABC  28 00 FF FF */	cmplwi r0, 0xffff
/* 101A5AC0 001A5AC0  41 82 02 34 */	beq lbl_101A5CF4
/* 101A5AC4 001A5AC4  80 61 00 60 */	lwz r3, 0x60(r1)
/* 101A5AC8 001A5AC8  38 DB 00 00 */	addi r6, r27, 0
/* 101A5ACC 001A5ACC  38 96 52 32 */	addi r4, r22, 0x5232
/* 101A5AD0 001A5AD0  81 83 00 08 */	lwz r12, 8(r3)
/* 101A5AD4 001A5AD4  7F C5 07 34 */	extsh r5, r30
/* 101A5AD8 001A5AD8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 101A5ADC 001A5ADC  48 3F 40 75 */	bl func_10599B50
/* 101A5AE0 001A5AE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A5AE4 001A5AE4  7C 71 1B 79 */	or. r17, r3, r3
/* 101A5AE8 001A5AE8  41 82 02 00 */	beq lbl_101A5CE8
/* 101A5AEC 001A5AEC  38 60 00 20 */	li r3, 0x20
/* 101A5AF0 001A5AF0  48 3E 2A C1 */	bl func_105885B0
/* 101A5AF4 001A5AF4  7C 72 1B 79 */	or. r18, r3, r3
/* 101A5AF8 001A5AF8  41 82 00 1C */	beq lbl_101A5B14
/* 101A5AFC 001A5AFC  38 72 00 14 */	addi r3, r18, 0x14
/* 101A5B00 001A5B00  48 3C 2F 01 */	bl "__ct__9CTGStringFv"
/* 101A5B04 001A5B04  38 72 00 18 */	addi r3, r18, 0x18
/* 101A5B08 001A5B08  48 3C 2E F9 */	bl "__ct__9CTGStringFv"
/* 101A5B0C 001A5B0C  38 00 00 00 */	li r0, 0
/* 101A5B10 001A5B10  90 12 00 1C */	stw r0, 0x1c(r18)
lbl_101A5B14:
/* 101A5B14 001A5B14  38 93 00 00 */	addi r4, r19, 0
/* 101A5B18 001A5B18  38 61 00 78 */	addi r3, r1, 0x78
/* 101A5B1C 001A5B1C  38 A0 00 00 */	li r5, 0
/* 101A5B20 001A5B20  38 C0 00 40 */	li r6, 0x40
/* 101A5B24 001A5B24  4B F9 39 AD */	bl "__ct__12StringBufferFPcUiUi"
/* 101A5B28 001A5B28  93 41 00 80 */	stw r26, 0x80(r1)
/* 101A5B2C 001A5B2C  7E 24 8B 78 */	mr r4, r17
/* 101A5B30 001A5B30  80 61 00 60 */	lwz r3, 0x60(r1)
/* 101A5B34 001A5B34  38 A1 00 78 */	addi r5, r1, 0x78
/* 101A5B38 001A5B38  81 83 00 08 */	lwz r12, 8(r3)
/* 101A5B3C 001A5B3C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 101A5B40 001A5B40  48 3F 40 11 */	bl func_10599B50
/* 101A5B44 001A5B44  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A5B48 001A5B48  38 72 00 1C */	addi r3, r18, 0x1c
/* 101A5B4C 001A5B4C  38 81 00 78 */	addi r4, r1, 0x78
/* 101A5B50 001A5B50  48 00 12 11 */	bl "FromResName__9FloorDataFRC15StackString<64>"
/* 101A5B54 001A5B54  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 101A5B58 001A5B58  3C 60 53 54 */	lis r3, 0x5354
/* 101A5B5C 001A5B5C  38 FE 01 00 */	addi r7, r30, 0x100
/* 101A5B60 001A5B60  38 1E 02 00 */	addi r0, r30, 0x200
/* 101A5B64 001A5B64  90 92 00 00 */	stw r4, 0(r18)
/* 101A5B68 001A5B68  38 D9 00 00 */	addi r6, r25, 0
/* 101A5B6C 001A5B6C  38 83 52 23 */	addi r4, r3, 0x5223
/* 101A5B70 001A5B70  93 D2 00 04 */	stw r30, 4(r18)
/* 101A5B74 001A5B74  38 A0 00 00 */	li r5, 0
/* 101A5B78 001A5B78  90 F2 00 08 */	stw r7, 8(r18)
/* 101A5B7C 001A5B7C  90 12 00 0C */	stw r0, 0xc(r18)
/* 101A5B80 001A5B80  80 1F 01 18 */	lwz r0, 0x118(r31)
/* 101A5B84 001A5B84  90 12 00 10 */	stw r0, 0x10(r18)
/* 101A5B88 001A5B88  80 61 00 60 */	lwz r3, 0x60(r1)
/* 101A5B8C 001A5B8C  81 83 00 08 */	lwz r12, 8(r3)
/* 101A5B90 001A5B90  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 101A5B94 001A5B94  48 3F 3F BD */	bl func_10599B50
/* 101A5B98 001A5B98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A5B9C 001A5B9C  7C 71 1B 79 */	or. r17, r3, r3
/* 101A5BA0 001A5BA0  41 82 01 30 */	beq lbl_101A5CD0
/* 101A5BA4 001A5BA4  80 61 00 60 */	lwz r3, 0x60(r1)
/* 101A5BA8 001A5BA8  38 91 00 00 */	addi r4, r17, 0
/* 101A5BAC 001A5BAC  38 A1 00 40 */	addi r5, r1, 0x40
/* 101A5BB0 001A5BB0  81 83 00 08 */	lwz r12, 8(r3)
/* 101A5BB4 001A5BB4  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 101A5BB8 001A5BB8  48 3F 3F 99 */	bl func_10599B50
/* 101A5BBC 001A5BBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A5BC0 001A5BC0  80 61 00 60 */	lwz r3, 0x60(r1)
/* 101A5BC4 001A5BC4  7E 24 8B 78 */	mr r4, r17
/* 101A5BC8 001A5BC8  4B F7 38 B9 */	bl "Release__8iResFileFP10HandleNode"
/* 101A5BCC 001A5BCC  38 61 00 C4 */	addi r3, r1, 0xc4
/* 101A5BD0 001A5BD0  4B F9 76 91 */	bl "__ct__13StringSetBaseFv"
/* 101A5BD4 001A5BD4  3C C0 53 54 */	lis r6, 0x5354
/* 101A5BD8 001A5BD8  93 A1 01 2C */	stw r29, 0x12c(r1)
/* 101A5BDC 001A5BDC  80 81 00 60 */	lwz r4, 0x60(r1)
/* 101A5BE0 001A5BE0  38 61 00 C4 */	addi r3, r1, 0xc4
/* 101A5BE4 001A5BE4  A8 A1 00 40 */	lha r5, 0x40(r1)
/* 101A5BE8 001A5BE8  38 C6 52 23 */	addi r6, r6, 0x5223
/* 101A5BEC 001A5BEC  38 E0 00 00 */	li r7, 0
/* 101A5BF0 001A5BF0  39 00 FF FF */	li r8, -1
/* 101A5BF4 001A5BF4  4B F9 69 2D */	bl "SetInfo__13StringSetBaseFP8iResFilesUlbc"
/* 101A5BF8 001A5BF8  38 61 00 C4 */	addi r3, r1, 0xc4
/* 101A5BFC 001A5BFC  38 80 00 00 */	li r4, 0
/* 101A5C00 001A5C00  38 A0 00 01 */	li r5, 1
/* 101A5C04 001A5C04  4B F9 6B 9D */	bl "Load__13StringSetBaseFbb"
/* 101A5C08 001A5C08  38 61 00 C4 */	addi r3, r1, 0xc4
/* 101A5C0C 001A5C0C  38 80 00 01 */	li r4, 1
/* 101A5C10 001A5C10  38 A0 FF FF */	li r5, -1
/* 101A5C14 001A5C14  4B F9 60 5D */	bl "GetString__13StringSetBaseFic"
/* 101A5C18 001A5C18  28 03 00 00 */	cmplwi r3, 0
/* 101A5C1C 001A5C1C  41 82 00 24 */	beq lbl_101A5C40
/* 101A5C20 001A5C20  38 61 00 C4 */	addi r3, r1, 0xc4
/* 101A5C24 001A5C24  38 80 00 01 */	li r4, 1
/* 101A5C28 001A5C28  38 A0 FF FF */	li r5, -1
/* 101A5C2C 001A5C2C  4B F9 60 45 */	bl "GetString__13StringSetBaseFic"
/* 101A5C30 001A5C30  38 83 00 00 */	addi r4, r3, 0
/* 101A5C34 001A5C34  38 72 00 14 */	addi r3, r18, 0x14
/* 101A5C38 001A5C38  48 3C 28 F9 */	bl "FromChar__9CTGStringFPCc"
/* 101A5C3C 001A5C3C  48 00 00 10 */	b lbl_101A5C4C
lbl_101A5C40:
/* 101A5C40 001A5C40  38 72 00 14 */	addi r3, r18, 0x14
/* 101A5C44 001A5C44  38 9C 00 0B */	addi r4, r28, 0xb
/* 101A5C48 001A5C48  48 3C 29 69 */	bl "__as__9CTGStringFPCc"
lbl_101A5C4C:
/* 101A5C4C 001A5C4C  38 61 00 C4 */	addi r3, r1, 0xc4
/* 101A5C50 001A5C50  38 80 00 02 */	li r4, 2
/* 101A5C54 001A5C54  38 A0 FF FF */	li r5, -1
/* 101A5C58 001A5C58  4B F9 60 19 */	bl "GetString__13StringSetBaseFic"
/* 101A5C5C 001A5C5C  28 03 00 00 */	cmplwi r3, 0
/* 101A5C60 001A5C60  41 82 00 1C */	beq lbl_101A5C7C
/* 101A5C64 001A5C64  38 61 00 C4 */	addi r3, r1, 0xc4
/* 101A5C68 001A5C68  38 80 00 02 */	li r4, 2
/* 101A5C6C 001A5C6C  38 A0 FF FF */	li r5, -1
/* 101A5C70 001A5C70  4B F9 60 01 */	bl "GetString__13StringSetBaseFic"
/* 101A5C74 001A5C74  48 3F 02 BD */	bl func_10595F30
/* 101A5C78 001A5C78  90 72 00 10 */	stw r3, 0x10(r18)
lbl_101A5C7C:
/* 101A5C7C 001A5C7C  38 61 00 C4 */	addi r3, r1, 0xc4
/* 101A5C80 001A5C80  38 80 00 03 */	li r4, 3
/* 101A5C84 001A5C84  38 A0 FF FF */	li r5, -1
/* 101A5C88 001A5C88  4B F9 5F E9 */	bl "GetString__13StringSetBaseFic"
/* 101A5C8C 001A5C8C  28 03 00 00 */	cmplwi r3, 0
/* 101A5C90 001A5C90  41 82 00 24 */	beq lbl_101A5CB4
/* 101A5C94 001A5C94  38 61 00 C4 */	addi r3, r1, 0xc4
/* 101A5C98 001A5C98  38 80 00 03 */	li r4, 3
/* 101A5C9C 001A5C9C  38 A0 FF FF */	li r5, -1
/* 101A5CA0 001A5CA0  4B F9 5F D1 */	bl "GetString__13StringSetBaseFic"
/* 101A5CA4 001A5CA4  38 83 00 00 */	addi r4, r3, 0
/* 101A5CA8 001A5CA8  38 72 00 18 */	addi r3, r18, 0x18
/* 101A5CAC 001A5CAC  48 3C 28 85 */	bl "FromChar__9CTGStringFPCc"
/* 101A5CB0 001A5CB0  48 00 00 10 */	b lbl_101A5CC0
lbl_101A5CB4:
/* 101A5CB4 001A5CB4  38 72 00 18 */	addi r3, r18, 0x18
/* 101A5CB8 001A5CB8  38 9C 00 0B */	addi r4, r28, 0xb
/* 101A5CBC 001A5CBC  48 3C 28 F5 */	bl "__as__9CTGStringFPCc"
lbl_101A5CC0:
/* 101A5CC0 001A5CC0  93 A1 01 2C */	stw r29, 0x12c(r1)
/* 101A5CC4 001A5CC4  38 61 00 C4 */	addi r3, r1, 0xc4
/* 101A5CC8 001A5CC8  38 80 00 00 */	li r4, 0
/* 101A5CCC 001A5CCC  4B F9 64 B5 */	bl "__dt__13StringSetBaseFv"
lbl_101A5CD0:
/* 101A5CD0 001A5CD0  92 81 00 68 */	stw r20, 0x68(r1)
/* 101A5CD4 001A5CD4  38 9F 00 00 */	addi r4, r31, 0
/* 101A5CD8 001A5CD8  38 61 00 70 */	addi r3, r1, 0x70
/* 101A5CDC 001A5CDC  38 A1 00 68 */	addi r5, r1, 0x68
/* 101A5CE0 001A5CE0  92 41 00 6C */	stw r18, 0x6c(r1)
/* 101A5CE4 001A5CE4  48 00 4A 8D */	bl "insert_one__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ23std36pair<C12FloorPattern,P11FloorIDNode>"
lbl_101A5CE8:
/* 101A5CE8 001A5CE8  3B DE 00 01 */	addi r30, r30, 1
lbl_101A5CEC:
/* 101A5CEC 001A5CEC  7C 1E B8 00 */	cmpw r30, r23
/* 101A5CF0 001A5CF0  40 81 FD 48 */	ble lbl_101A5A38
lbl_101A5CF4:
/* 101A5CF4 001A5CF4  38 60 00 28 */	li r3, 0x28
/* 101A5CF8 001A5CF8  48 3E 28 B9 */	bl func_105885B0
/* 101A5CFC 001A5CFC  7C 71 1B 79 */	or. r17, r3, r3
/* 101A5D00 001A5D00  41 82 00 0C */	beq lbl_101A5D0C
/* 101A5D04 001A5D04  80 81 00 60 */	lwz r4, 0x60(r1)
/* 101A5D08 001A5D08  48 05 00 69 */	bl "__ct__9cRendererFP8iResFile"
lbl_101A5D0C:
/* 101A5D0C 001A5D0C  92 21 00 64 */	stw r17, 0x64(r1)
/* 101A5D10 001A5D10  38 7F 00 28 */	addi r3, r31, 0x28
/* 101A5D14 001A5D14  38 C1 00 60 */	addi r6, r1, 0x60
/* 101A5D18 001A5D18  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 101A5D1C 001A5D1C  38 A0 00 01 */	li r5, 1
/* 101A5D20 001A5D20  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 101A5D24 001A5D24  54 00 18 38 */	slwi r0, r0, 3
/* 101A5D28 001A5D28  7C 84 02 14 */	add r4, r4, r0
/* 101A5D2C 001A5D2C  48 00 2B 35 */	bl "insert__Q23std64__vector_imp<12SpritePlugin,Q23std25allocator<12SpritePlugin>,0>FP12SpritePluginUlRC12SpritePlugin"
lbl_101A5D30:
/* 101A5D30 001A5D30  80 01 01 78 */	lwz r0, 0x178(r1)
/* 101A5D34 001A5D34  38 21 01 70 */	addi r1, r1, 0x170
/* 101A5D38 001A5D38  BA 21 FF C4 */	lmw r17, -0x3c(r1)
/* 101A5D3C 001A5D3C  7C 08 03 A6 */	mtlr r0
/* 101A5D40 001A5D40  4E 80 00 20 */	blr 

.global "Swizzle__11Sprite2ListFPvl"
"Swizzle__11Sprite2ListFPvl":
/* 101A5DA0 001A5DA0  93 E1 FF FC */	stw r31, -4(r1)
/* 101A5DA4 001A5DA4  7C A0 1C 2C */	lwbrx r5, 0, r3
/* 101A5DA8 001A5DA8  38 03 00 04 */	addi r0, r3, 4
/* 101A5DAC 001A5DAC  90 A3 00 00 */	stw r5, 0(r3)
/* 101A5DB0 001A5DB0  7C A0 04 2C */	lwbrx r5, 0, r0
/* 101A5DB4 001A5DB4  38 03 00 08 */	addi r0, r3, 8
/* 101A5DB8 001A5DB8  90 A3 00 04 */	stw r5, 4(r3)
/* 101A5DBC 001A5DBC  7C C0 04 2C */	lwbrx r6, 0, r0
/* 101A5DC0 001A5DC0  38 A3 00 00 */	addi r5, r3, 0
/* 101A5DC4 001A5DC4  7C 03 22 14 */	add r0, r3, r4
/* 101A5DC8 001A5DC8  90 C3 00 08 */	stw r6, 8(r3)
/* 101A5DCC 001A5DCC  38 C0 00 00 */	li r6, 0
/* 101A5DD0 001A5DD0  48 00 01 8C */	b lbl_101A5F5C
lbl_101A5DD4:
/* 101A5DD4 001A5DD4  38 85 00 0C */	addi r4, r5, 0xc
/* 101A5DD8 001A5DD8  7C 80 24 2C */	lwbrx r4, 0, r4
/* 101A5DDC 001A5DDC  90 85 00 0C */	stw r4, 0xc(r5)
/* 101A5DE0 001A5DE0  7D 03 22 14 */	add r8, r3, r4
/* 101A5DE4 001A5DE4  7C E0 46 2C */	lhbrx r7, 0, r8
/* 101A5DE8 001A5DE8  38 88 00 02 */	addi r4, r8, 2
/* 101A5DEC 001A5DEC  B0 E8 00 00 */	sth r7, 0(r8)
/* 101A5DF0 001A5DF0  7C E0 26 2C */	lhbrx r7, 0, r4
/* 101A5DF4 001A5DF4  38 88 00 04 */	addi r4, r8, 4
/* 101A5DF8 001A5DF8  B0 E8 00 02 */	sth r7, 2(r8)
/* 101A5DFC 001A5DFC  7C E0 24 2C */	lwbrx r7, 0, r4
/* 101A5E00 001A5E00  38 88 00 08 */	addi r4, r8, 8
/* 101A5E04 001A5E04  90 E8 00 04 */	stw r7, 4(r8)
/* 101A5E08 001A5E08  7C E0 26 2C */	lhbrx r7, 0, r4
/* 101A5E0C 001A5E0C  38 88 00 0A */	addi r4, r8, 0xa
/* 101A5E10 001A5E10  B0 E8 00 08 */	sth r7, 8(r8)
/* 101A5E14 001A5E14  7C E0 26 2C */	lhbrx r7, 0, r4
/* 101A5E18 001A5E18  38 88 00 0E */	addi r4, r8, 0xe
/* 101A5E1C 001A5E1C  B0 E8 00 0A */	sth r7, 0xa(r8)
/* 101A5E20 001A5E20  7C E0 26 2C */	lhbrx r7, 0, r4
/* 101A5E24 001A5E24  38 88 00 0C */	addi r4, r8, 0xc
/* 101A5E28 001A5E28  B0 E8 00 0E */	sth r7, 0xe(r8)
/* 101A5E2C 001A5E2C  7C E0 26 2C */	lhbrx r7, 0, r4
/* 101A5E30 001A5E30  38 88 00 10 */	addi r4, r8, 0x10
/* 101A5E34 001A5E34  3B E0 00 00 */	li r31, 0
/* 101A5E38 001A5E38  B0 E8 00 0C */	sth r7, 0xc(r8)
/* 101A5E3C 001A5E3C  39 60 00 00 */	li r11, 0
/* 101A5E40 001A5E40  80 E3 00 04 */	lwz r7, 4(r3)
/* 101A5E44 001A5E44  38 E7 FF FF */	addi r7, r7, -1
/* 101A5E48 001A5E48  7C 06 38 00 */	cmpw r6, r7
/* 101A5E4C 001A5E4C  40 80 00 20 */	bge lbl_101A5E6C
/* 101A5E50 001A5E50  81 05 00 10 */	lwz r8, 0x10(r5)
/* 101A5E54 001A5E54  38 E1 FF E0 */	addi r7, r1, -32
/* 101A5E58 001A5E58  91 01 FF E0 */	stw r8, -0x20(r1)
/* 101A5E5C 001A5E5C  7C E0 3C 2C */	lwbrx r7, 0, r7
/* 101A5E60 001A5E60  90 E1 FF E0 */	stw r7, -0x20(r1)
/* 101A5E64 001A5E64  7D 83 3A 14 */	add r12, r3, r7
/* 101A5E68 001A5E68  48 00 00 E4 */	b lbl_101A5F4C
lbl_101A5E6C:
/* 101A5E6C 001A5E6C  7C 0C 03 78 */	mr r12, r0
/* 101A5E70 001A5E70  48 00 00 DC */	b lbl_101A5F4C
/* 101A5E74 001A5E74  60 00 00 00 */	nop 
lbl_101A5E78:
/* 101A5E78 001A5E78  7C 04 60 40 */	cmplw r4, r12
/* 101A5E7C 001A5E7C  41 80 00 20 */	blt lbl_101A5E9C
/* 101A5E80 001A5E80  28 0B 00 00 */	cmplwi r11, 0
/* 101A5E84 001A5E84  41 82 00 10 */	beq lbl_101A5E94
/* 101A5E88 001A5E88  3C E0 00 01 */	lis r7, 1
/* 101A5E8C 001A5E8C  38 E7 A0 00 */	addi r7, r7, -24576
/* 101A5E90 001A5E90  B0 EB 00 00 */	sth r7, 0(r11)
lbl_101A5E94:
/* 101A5E94 001A5E94  3B E0 00 01 */	li r31, 1
/* 101A5E98 001A5E98  48 00 00 B4 */	b lbl_101A5F4C
lbl_101A5E9C:
/* 101A5E9C 001A5E9C  7C E0 26 2C */	lhbrx r7, 0, r4
/* 101A5EA0 001A5EA0  39 64 00 00 */	addi r11, r4, 0
/* 101A5EA4 001A5EA4  54 E9 04 24 */	rlwinm r9, r7, 0, 0x10, 0x12
/* 101A5EA8 001A5EA8  B0 E4 00 00 */	sth r7, 0(r4)
/* 101A5EAC 001A5EAC  2C 09 60 00 */	cmpwi r9, 0x6000
/* 101A5EB0 001A5EB0  38 84 00 02 */	addi r4, r4, 2
/* 101A5EB4 001A5EB4  54 EA 04 FE */	clrlwi r10, r7, 0x13
/* 101A5EB8 001A5EB8  41 82 00 94 */	beq lbl_101A5F4C
/* 101A5EBC 001A5EBC  40 80 00 28 */	bge lbl_101A5EE4
/* 101A5EC0 001A5EC0  2C 09 20 00 */	cmpwi r9, 0x2000
/* 101A5EC4 001A5EC4  41 82 00 54 */	beq lbl_101A5F18
/* 101A5EC8 001A5EC8  40 80 00 10 */	bge lbl_101A5ED8
/* 101A5ECC 001A5ECC  2C 09 00 00 */	cmpwi r9, 0
/* 101A5ED0 001A5ED0  41 82 00 7C */	beq lbl_101A5F4C
/* 101A5ED4 001A5ED4  48 00 00 78 */	b lbl_101A5F4C
lbl_101A5ED8:
/* 101A5ED8 001A5ED8  2C 09 40 00 */	cmpwi r9, 0x4000
/* 101A5EDC 001A5EDC  41 82 00 48 */	beq lbl_101A5F24
/* 101A5EE0 001A5EE0  48 00 00 6C */	b lbl_101A5F4C
lbl_101A5EE4:
/* 101A5EE4 001A5EE4  3C E0 00 01 */	lis r7, 1
/* 101A5EE8 001A5EE8  39 07 A0 00 */	addi r8, r7, -24576
/* 101A5EEC 001A5EEC  7C 09 40 00 */	cmpw r9, r8
/* 101A5EF0 001A5EF0  41 82 00 58 */	beq lbl_101A5F48
/* 101A5EF4 001A5EF4  40 80 00 14 */	bge lbl_101A5F08
/* 101A5EF8 001A5EF8  38 E7 80 00 */	addi r7, r7, -32768
/* 101A5EFC 001A5EFC  7C 09 38 00 */	cmpw r9, r7
/* 101A5F00 001A5F00  41 82 00 4C */	beq lbl_101A5F4C
/* 101A5F04 001A5F04  48 00 00 48 */	b lbl_101A5F4C
lbl_101A5F08:
/* 101A5F08 001A5F08  38 E7 C0 00 */	addi r7, r7, -16384
/* 101A5F0C 001A5F0C  7C 09 38 00 */	cmpw r9, r7
/* 101A5F10 001A5F10  41 82 00 28 */	beq lbl_101A5F38
/* 101A5F14 001A5F14  48 00 00 38 */	b lbl_101A5F4C
lbl_101A5F18:
/* 101A5F18 001A5F18  55 47 08 3C */	slwi r7, r10, 1
/* 101A5F1C 001A5F1C  7C 84 3A 14 */	add r4, r4, r7
/* 101A5F20 001A5F20  48 00 00 2C */	b lbl_101A5F4C
lbl_101A5F24:
/* 101A5F24 001A5F24  1C EA 00 03 */	mulli r7, r10, 3
/* 101A5F28 001A5F28  7C 84 3A 14 */	add r4, r4, r7
/* 101A5F2C 001A5F2C  55 47 07 FE */	clrlwi r7, r10, 0x1f
/* 101A5F30 001A5F30  7C 84 3A 14 */	add r4, r4, r7
/* 101A5F34 001A5F34  48 00 00 18 */	b lbl_101A5F4C
lbl_101A5F38:
/* 101A5F38 001A5F38  7C 84 52 14 */	add r4, r4, r10
/* 101A5F3C 001A5F3C  55 47 07 FE */	clrlwi r7, r10, 0x1f
/* 101A5F40 001A5F40  7C 84 3A 14 */	add r4, r4, r7
/* 101A5F44 001A5F44  48 00 00 08 */	b lbl_101A5F4C
lbl_101A5F48:
/* 101A5F48 001A5F48  3B E0 00 01 */	li r31, 1
lbl_101A5F4C:
/* 101A5F4C 001A5F4C  57 E7 06 3F */	clrlwi. r7, r31, 0x18
/* 101A5F50 001A5F50  41 82 FF 28 */	beq lbl_101A5E78
/* 101A5F54 001A5F54  38 A5 00 04 */	addi r5, r5, 4
/* 101A5F58 001A5F58  38 C6 00 01 */	addi r6, r6, 1
lbl_101A5F5C:
/* 101A5F5C 001A5F5C  80 83 00 04 */	lwz r4, 4(r3)
/* 101A5F60 001A5F60  7C 06 20 00 */	cmpw r6, r4
/* 101A5F64 001A5F64  41 80 FE 70 */	blt lbl_101A5DD4
/* 101A5F68 001A5F68  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A5F6C 001A5F6C  4E 80 00 20 */	blr 

.global "Initialize__16FloorGraphicsMgrFv"
"Initialize__16FloorGraphicsMgrFv":
/* 101A5FA0 001A5FA0  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 101A5FA4 001A5FA4  7C 08 02 A6 */	mflr r0
/* 101A5FA8 001A5FA8  83 02 8B AC */	lwz r24, lbl_105BA00C-_R2_BASE_(r2)
/* 101A5FAC 001A5FAC  7C 7E 1B 78 */	mr r30, r3
/* 101A5FB0 001A5FB0  83 22 91 C8 */	lwz r25, lbl_105BA628-_R2_BASE_(r2)
/* 101A5FB4 001A5FB4  83 E2 AA 9C */	lwz r31, lbl_105BBEFC-_R2_BASE_(r2)
/* 101A5FB8 001A5FB8  38 A0 00 00 */	li r5, 0
/* 101A5FBC 001A5FBC  83 42 8C 70 */	lwz r26, lbl_105BA0D0-_R2_BASE_(r2)
/* 101A5FC0 001A5FC0  38 C0 01 04 */	li r6, 0x104
/* 101A5FC4 001A5FC4  83 82 91 CC */	lwz r28, lbl_105BA62C-_R2_BASE_(r2)
/* 101A5FC8 001A5FC8  83 62 8B B4 */	lwz r27, lbl_105BA014-_R2_BASE_(r2)
/* 101A5FCC 001A5FCC  83 A2 88 74 */	lwz r29, lbl_105B9CD4-_R2_BASE_(r2)
/* 101A5FD0 001A5FD0  90 01 00 08 */	stw r0, 8(r1)
/* 101A5FD4 001A5FD4  94 21 FA 40 */	stwu r1, -0x5c0(r1)
/* 101A5FD8 001A5FD8  38 61 01 18 */	addi r3, r1, 0x118
/* 101A5FDC 001A5FDC  38 81 01 24 */	addi r4, r1, 0x124
/* 101A5FE0 001A5FE0  4B F9 34 F1 */	bl "__ct__12StringBufferFPcUiUi"
/* 101A5FE4 001A5FE4  93 61 01 20 */	stw r27, 0x120(r1)
/* 101A5FE8 001A5FE8  38 60 00 06 */	li r3, 6
/* 101A5FEC 001A5FEC  4B ED 90 E5 */	bl "GetStringConstant__Fi"
/* 101A5FF0 001A5FF0  3A 63 00 00 */	addi r19, r3, 0
/* 101A5FF4 001A5FF4  38 60 00 00 */	li r3, 0
/* 101A5FF8 001A5FF8  4B ED 90 D9 */	bl "GetStringConstant__Fi"
/* 101A5FFC 001A5FFC  38 93 00 00 */	addi r4, r19, 0
/* 101A6000 001A6000  38 A1 01 18 */	addi r5, r1, 0x118
/* 101A6004 001A6004  48 0A D2 9D */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 101A6008 001A6008  38 60 02 44 */	li r3, 0x244
/* 101A600C 001A600C  48 3E 25 A5 */	bl func_105885B0
/* 101A6010 001A6010  7C 72 1B 79 */	or. r18, r3, r3
/* 101A6014 001A6014  41 82 00 08 */	beq lbl_101A601C
/* 101A6018 001A6018  4B F9 25 F9 */	bl "__ct__10StdResFileFv"
lbl_101A601C:
/* 101A601C 001A601C  92 41 00 40 */	stw r18, 0x40(r1)
/* 101A6020 001A6020  38 72 00 00 */	addi r3, r18, 0
/* 101A6024 001A6024  38 81 01 18 */	addi r4, r1, 0x118
/* 101A6028 001A6028  81 92 00 08 */	lwz r12, 8(r18)
/* 101A602C 001A602C  38 A0 00 00 */	li r5, 0
/* 101A6030 001A6030  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101A6034 001A6034  48 3F 3B 1D */	bl func_10599B50
/* 101A6038 001A6038  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A603C 001A603C  38 60 00 28 */	li r3, 0x28
/* 101A6040 001A6040  48 3E 25 71 */	bl func_105885B0
/* 101A6044 001A6044  7C 72 1B 79 */	or. r18, r3, r3
/* 101A6048 001A6048  41 82 00 0C */	beq lbl_101A6054
/* 101A604C 001A604C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 101A6050 001A6050  48 04 FD 21 */	bl "__ct__9cRendererFP8iResFile"
lbl_101A6054:
/* 101A6054 001A6054  92 41 00 44 */	stw r18, 0x44(r1)
/* 101A6058 001A6058  38 7E 00 28 */	addi r3, r30, 0x28
/* 101A605C 001A605C  38 C1 00 40 */	addi r6, r1, 0x40
/* 101A6060 001A6060  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 101A6064 001A6064  38 A0 00 01 */	li r5, 1
/* 101A6068 001A6068  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 101A606C 001A606C  54 00 18 38 */	slwi r0, r0, 3
/* 101A6070 001A6070  7C 84 02 14 */	add r4, r4, r0
/* 101A6074 001A6074  48 00 27 ED */	bl "insert__Q23std64__vector_imp<12SpritePlugin,Q23std25allocator<12SpritePlugin>,0>FP12SpritePluginUlRC12SpritePlugin"
/* 101A6078 001A6078  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 101A607C 001A607C  38 9E 00 34 */	addi r4, r30, 0x34
/* 101A6080 001A6080  80 63 00 04 */	lwz r3, 4(r3)
/* 101A6084 001A6084  48 04 BF BD */	bl "SetupShadowMgrs__9cRendererFPP14FloorShadowMgr"
/* 101A6088 001A6088  38 61 03 38 */	addi r3, r1, 0x338
/* 101A608C 001A608C  4B F9 25 85 */	bl "__ct__10StdResFileFv"
/* 101A6090 001A6090  38 60 00 00 */	li r3, 0
/* 101A6094 001A6094  4B ED 90 3D */	bl "GetStringConstant__Fi"
/* 101A6098 001A6098  38 9F 00 05 */	addi r4, r31, 5
/* 101A609C 001A609C  38 A1 01 18 */	addi r5, r1, 0x118
/* 101A60A0 001A60A0  48 0A D2 01 */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 101A60A4 001A60A4  38 61 03 38 */	addi r3, r1, 0x338
/* 101A60A8 001A60A8  38 81 01 18 */	addi r4, r1, 0x118
/* 101A60AC 001A60AC  38 A0 00 00 */	li r5, 0
/* 101A60B0 001A60B0  4B F9 23 F1 */	bl "Open__10StdResFileFRC16StackString<260>b"
/* 101A60B4 001A60B4  38 7E 00 40 */	addi r3, r30, 0x40
/* 101A60B8 001A60B8  38 81 03 38 */	addi r4, r1, 0x338
/* 101A60BC 001A60BC  38 A0 00 82 */	li r5, 0x82
/* 101A60C0 001A60C0  38 C0 00 00 */	li r6, 0
/* 101A60C4 001A60C4  4B F9 63 6D */	bl "Load__13StringSetBaseFP8iResFilesb"
/* 101A60C8 001A60C8  38 7E 00 AC */	addi r3, r30, 0xac
/* 101A60CC 001A60CC  38 81 03 38 */	addi r4, r1, 0x338
/* 101A60D0 001A60D0  38 A0 00 86 */	li r5, 0x86
/* 101A60D4 001A60D4  38 C0 00 00 */	li r6, 0
/* 101A60D8 001A60D8  4B F9 63 59 */	bl "Load__13StringSetBaseFP8iResFilesb"
/* 101A60DC 001A60DC  38 7E 00 AC */	addi r3, r30, 0xac
/* 101A60E0 001A60E0  38 80 00 01 */	li r4, 1
/* 101A60E4 001A60E4  38 A0 FF FF */	li r5, -1
/* 101A60E8 001A60E8  4B F9 5B 89 */	bl "GetString__13StringSetBaseFic"
/* 101A60EC 001A60EC  28 03 00 00 */	cmplwi r3, 0
/* 101A60F0 001A60F0  41 82 00 20 */	beq lbl_101A6110
/* 101A60F4 001A60F4  38 7E 00 AC */	addi r3, r30, 0xac
/* 101A60F8 001A60F8  38 80 00 01 */	li r4, 1
/* 101A60FC 001A60FC  38 A0 FF FF */	li r5, -1
/* 101A6100 001A6100  4B F9 5B 71 */	bl "GetString__13StringSetBaseFic"
/* 101A6104 001A6104  48 3E FE 2D */	bl func_10595F30
/* 101A6108 001A6108  90 7E 01 18 */	stw r3, 0x118(r30)
/* 101A610C 001A610C  48 00 00 0C */	b lbl_101A6118
lbl_101A6110:
/* 101A6110 001A6110  38 00 00 00 */	li r0, 0
/* 101A6114 001A6114  90 1E 01 18 */	stw r0, 0x118(r30)
lbl_101A6118:
/* 101A6118 001A6118  3A E1 00 64 */	addi r23, r1, 0x64
/* 101A611C 001A611C  3A A0 00 01 */	li r21, 1
/* 101A6120 001A6120  3A C0 00 03 */	li r22, 3
/* 101A6124 001A6124  3E 60 53 50 */	lis r19, 0x5350
/* 101A6128 001A6128  60 00 00 00 */	nop 
lbl_101A612C:
/* 101A612C 001A612C  38 60 00 20 */	li r3, 0x20
/* 101A6130 001A6130  48 3E 24 81 */	bl func_105885B0
/* 101A6134 001A6134  7C 74 1B 79 */	or. r20, r3, r3
/* 101A6138 001A6138  41 82 00 20 */	beq lbl_101A6158
/* 101A613C 001A613C  3A 54 00 00 */	addi r18, r20, 0
/* 101A6140 001A6140  38 74 00 14 */	addi r3, r20, 0x14
/* 101A6144 001A6144  48 3C 28 BD */	bl "__ct__9CTGStringFv"
/* 101A6148 001A6148  38 72 00 18 */	addi r3, r18, 0x18
/* 101A614C 001A614C  48 3C 28 B5 */	bl "__ct__9CTGStringFv"
/* 101A6150 001A6150  38 00 00 00 */	li r0, 0
/* 101A6154 001A6154  90 12 00 1C */	stw r0, 0x1c(r18)
lbl_101A6158:
/* 101A6158 001A6158  38 00 00 00 */	li r0, 0
/* 101A615C 001A615C  3A 56 FF FE */	addi r18, r22, -2
/* 101A6160 001A6160  90 14 00 10 */	stw r0, 0x10(r20)
/* 101A6164 001A6164  38 92 00 00 */	addi r4, r18, 0
/* 101A6168 001A6168  38 7E 00 40 */	addi r3, r30, 0x40
/* 101A616C 001A616C  38 A0 FF FF */	li r5, -1
/* 101A6170 001A6170  4B F9 5B 01 */	bl "GetString__13StringSetBaseFic"
/* 101A6174 001A6174  28 03 00 00 */	cmplwi r3, 0
/* 101A6178 001A6178  41 82 00 1C */	beq lbl_101A6194
/* 101A617C 001A617C  38 92 00 00 */	addi r4, r18, 0
/* 101A6180 001A6180  38 7E 00 40 */	addi r3, r30, 0x40
/* 101A6184 001A6184  38 A0 FF FF */	li r5, -1
/* 101A6188 001A6188  4B F9 5A E9 */	bl "GetString__13StringSetBaseFic"
/* 101A618C 001A618C  48 3E FD A5 */	bl func_10595F30
/* 101A6190 001A6190  90 74 00 10 */	stw r3, 0x10(r20)
lbl_101A6194:
/* 101A6194 001A6194  38 00 00 00 */	li r0, 0
/* 101A6198 001A6198  38 75 01 00 */	addi r3, r21, 0x100
/* 101A619C 001A619C  90 14 00 00 */	stw r0, 0(r20)
/* 101A61A0 001A61A0  38 15 02 00 */	addi r0, r21, 0x200
/* 101A61A4 001A61A4  38 D9 00 00 */	addi r6, r25, 0
/* 101A61A8 001A61A8  38 93 52 32 */	addi r4, r19, 0x5232
/* 101A61AC 001A61AC  92 B4 00 04 */	stw r21, 4(r20)
/* 101A61B0 001A61B0  7E A5 07 34 */	extsh r5, r21
/* 101A61B4 001A61B4  90 74 00 08 */	stw r3, 8(r20)
/* 101A61B8 001A61B8  90 14 00 0C */	stw r0, 0xc(r20)
/* 101A61BC 001A61BC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 101A61C0 001A61C0  81 83 00 08 */	lwz r12, 8(r3)
/* 101A61C4 001A61C4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 101A61C8 001A61C8  48 3F 39 89 */	bl func_10599B50
/* 101A61CC 001A61CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A61D0 001A61D0  7C 72 1B 79 */	or. r18, r3, r3
/* 101A61D4 001A61D4  41 82 00 50 */	beq lbl_101A6224
/* 101A61D8 001A61D8  38 97 00 00 */	addi r4, r23, 0
/* 101A61DC 001A61DC  38 61 00 58 */	addi r3, r1, 0x58
/* 101A61E0 001A61E0  38 A0 00 00 */	li r5, 0
/* 101A61E4 001A61E4  38 C0 00 40 */	li r6, 0x40
/* 101A61E8 001A61E8  4B F9 32 E9 */	bl "__ct__12StringBufferFPcUiUi"
/* 101A61EC 001A61EC  93 01 00 60 */	stw r24, 0x60(r1)
/* 101A61F0 001A61F0  7E 44 93 78 */	mr r4, r18
/* 101A61F4 001A61F4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 101A61F8 001A61F8  38 A1 00 58 */	addi r5, r1, 0x58
/* 101A61FC 001A61FC  81 83 00 08 */	lwz r12, 8(r3)
/* 101A6200 001A6200  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 101A6204 001A6204  48 3F 39 4D */	bl func_10599B50
/* 101A6208 001A6208  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A620C 001A620C  38 74 00 1C */	addi r3, r20, 0x1c
/* 101A6210 001A6210  38 81 00 58 */	addi r4, r1, 0x58
/* 101A6214 001A6214  48 00 0B 4D */	bl "FromResName__9FloorDataFRC15StackString<64>"
/* 101A6218 001A6218  80 61 00 40 */	lwz r3, 0x40(r1)
/* 101A621C 001A621C  7E 44 93 78 */	mr r4, r18
/* 101A6220 001A6220  4B F7 32 61 */	bl "Release__8iResFileFP10HandleNode"
lbl_101A6224:
/* 101A6224 001A6224  92 A1 00 48 */	stw r21, 0x48(r1)
/* 101A6228 001A6228  38 9E 00 00 */	addi r4, r30, 0
/* 101A622C 001A622C  38 61 00 50 */	addi r3, r1, 0x50
/* 101A6230 001A6230  38 A1 00 48 */	addi r5, r1, 0x48
/* 101A6234 001A6234  92 81 00 4C */	stw r20, 0x4c(r1)
/* 101A6238 001A6238  48 00 45 39 */	bl "insert_one__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 101A623C 001A623C  3A B5 00 01 */	addi r21, r21, 1
/* 101A6240 001A6240  3A D6 00 03 */	addi r22, r22, 3
/* 101A6244 001A6244  2C 15 00 1D */	cmpwi r21, 0x1d
/* 101A6248 001A6248  40 81 FE E4 */	ble lbl_101A612C
/* 101A624C 001A624C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 101A6250 001A6250  93 81 00 AC */	stw r28, 0xac(r1)
/* 101A6254 001A6254  38 83 00 0C */	addi r4, r3, 0xc
/* 101A6258 001A6258  38 A0 00 00 */	li r5, 0
/* 101A625C 001A625C  38 C0 00 20 */	li r6, 0x20
/* 101A6260 001A6260  4B F9 32 71 */	bl "__ct__12StringBufferFPcUiUi"
/* 101A6264 001A6264  3A 61 00 DC */	addi r19, r1, 0xdc
/* 101A6268 001A6268  93 41 00 B8 */	stw r26, 0xb8(r1)
/* 101A626C 001A626C  38 73 00 00 */	addi r3, r19, 0
/* 101A6270 001A6270  38 93 00 0C */	addi r4, r19, 0xc
/* 101A6274 001A6274  38 A0 00 00 */	li r5, 0
/* 101A6278 001A6278  38 C0 00 20 */	li r6, 0x20
/* 101A627C 001A627C  4B F9 32 55 */	bl "__ct__12StringBufferFPcUiUi"
/* 101A6280 001A6280  38 E0 00 00 */	li r7, 0
/* 101A6284 001A6284  93 41 00 E4 */	stw r26, 0xe4(r1)
/* 101A6288 001A6288  38 00 00 01 */	li r0, 1
/* 101A628C 001A628C  3B 01 01 08 */	addi r24, r1, 0x108
/* 101A6290 001A6290  90 E1 01 08 */	stw r7, 0x108(r1)
/* 101A6294 001A6294  38 61 02 28 */	addi r3, r1, 0x228
/* 101A6298 001A6298  38 81 02 34 */	addi r4, r1, 0x234
/* 101A629C 001A629C  90 E1 01 0C */	stw r7, 0x10c(r1)
/* 101A62A0 001A62A0  38 A0 00 00 */	li r5, 0
/* 101A62A4 001A62A4  38 C0 01 04 */	li r6, 0x104
/* 101A62A8 001A62A8  90 E1 01 10 */	stw r7, 0x110(r1)
/* 101A62AC 001A62AC  98 01 01 14 */	stb r0, 0x114(r1)
/* 101A62B0 001A62B0  4B F9 32 21 */	bl "__ct__12StringBufferFPcUiUi"
/* 101A62B4 001A62B4  93 61 02 30 */	stw r27, 0x230(r1)
/* 101A62B8 001A62B8  38 9F 00 00 */	addi r4, r31, 0
/* 101A62BC 001A62BC  38 61 02 28 */	addi r3, r1, 0x228
/* 101A62C0 001A62C0  38 A0 FF FF */	li r5, -1
/* 101A62C4 001A62C4  4B F9 30 DD */	bl "append__12StringBufferFPCci"
/* 101A62C8 001A62C8  38 73 00 00 */	addi r3, r19, 0
/* 101A62CC 001A62CC  38 81 02 28 */	addi r4, r1, 0x228
/* 101A62D0 001A62D0  4B F9 2F B1 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 101A62D4 001A62D4  48 3A 0E 9D */	bl "GetCTGFileManager__Fv"
/* 101A62D8 001A62D8  80 9D 00 00 */	lwz r4, 0(r29)
/* 101A62DC 001A62DC  7C 76 1B 78 */	mr r22, r3
/* 101A62E0 001A62E0  A8 04 00 66 */	lha r0, 0x66(r4)
/* 101A62E4 001A62E4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 101A62E8 001A62E8  41 82 00 50 */	beq lbl_101A6338
/* 101A62EC 001A62EC  38 60 00 1C */	li r3, 0x1c
/* 101A62F0 001A62F0  4B ED 8D E1 */	bl "GetStringConstant__Fi"
/* 101A62F4 001A62F4  38 83 00 00 */	addi r4, r3, 0
/* 101A62F8 001A62F8  38 7F 00 0B */	addi r3, r31, 0xb
/* 101A62FC 001A62FC  38 A1 01 18 */	addi r5, r1, 0x118
/* 101A6300 001A6300  48 0A CF A1 */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 101A6304 001A6304  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A6308 001A6308  7E C3 B3 78 */	mr r3, r22
/* 101A630C 001A630C  48 39 A9 C5 */	bl "IsDirMapped__14CTGFileManagerFPCc"
/* 101A6310 001A6310  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 101A6314 001A6314  40 82 00 18 */	bne lbl_101A632C
/* 101A6318 001A6318  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A631C 001A631C  38 76 00 00 */	addi r3, r22, 0
/* 101A6320 001A6320  38 A0 00 01 */	li r5, 1
/* 101A6324 001A6324  38 C0 00 01 */	li r6, 1
/* 101A6328 001A6328  48 39 BA 99 */	bl "AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_101A632C:
/* 101A632C 001A632C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 101A6330 001A6330  38 81 01 18 */	addi r4, r1, 0x118
/* 101A6334 001A6334  4B ED 40 7D */	bl "Scan__13FolderScannerFPC16StackString<260>"
lbl_101A6338:
/* 101A6338 001A6338  80 7D 00 00 */	lwz r3, 0(r29)
/* 101A633C 001A633C  A8 03 00 66 */	lha r0, 0x66(r3)
/* 101A6340 001A6340  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 101A6344 001A6344  41 82 00 50 */	beq lbl_101A6394
/* 101A6348 001A6348  38 60 00 1F */	li r3, 0x1f
/* 101A634C 001A634C  4B ED 8D 85 */	bl "GetStringConstant__Fi"
/* 101A6350 001A6350  38 83 00 00 */	addi r4, r3, 0
/* 101A6354 001A6354  38 7F 00 0B */	addi r3, r31, 0xb
/* 101A6358 001A6358  38 A1 01 18 */	addi r5, r1, 0x118
/* 101A635C 001A635C  48 0A CF 45 */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 101A6360 001A6360  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A6364 001A6364  7E C3 B3 78 */	mr r3, r22
/* 101A6368 001A6368  48 39 A9 69 */	bl "IsDirMapped__14CTGFileManagerFPCc"
/* 101A636C 001A636C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 101A6370 001A6370  40 82 00 18 */	bne lbl_101A6388
/* 101A6374 001A6374  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A6378 001A6378  38 76 00 00 */	addi r3, r22, 0
/* 101A637C 001A637C  38 A0 00 01 */	li r5, 1
/* 101A6380 001A6380  38 C0 00 01 */	li r6, 1
/* 101A6384 001A6384  48 39 BA 3D */	bl "AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_101A6388:
/* 101A6388 001A6388  38 61 00 A8 */	addi r3, r1, 0xa8
/* 101A638C 001A638C  38 81 01 18 */	addi r4, r1, 0x118
/* 101A6390 001A6390  4B ED 40 21 */	bl "Scan__13FolderScannerFPC16StackString<260>"
lbl_101A6394:
/* 101A6394 001A6394  80 7D 00 00 */	lwz r3, 0(r29)
/* 101A6398 001A6398  A8 03 00 66 */	lha r0, 0x66(r3)
/* 101A639C 001A639C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 101A63A0 001A63A0  41 82 00 50 */	beq lbl_101A63F0
/* 101A63A4 001A63A4  38 60 00 25 */	li r3, 0x25
/* 101A63A8 001A63A8  4B ED 8D 29 */	bl "GetStringConstant__Fi"
/* 101A63AC 001A63AC  38 83 00 00 */	addi r4, r3, 0
/* 101A63B0 001A63B0  38 7F 00 0B */	addi r3, r31, 0xb
/* 101A63B4 001A63B4  38 A1 01 18 */	addi r5, r1, 0x118
/* 101A63B8 001A63B8  48 0A CE E9 */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 101A63BC 001A63BC  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A63C0 001A63C0  7E C3 B3 78 */	mr r3, r22
/* 101A63C4 001A63C4  48 39 A9 0D */	bl "IsDirMapped__14CTGFileManagerFPCc"
/* 101A63C8 001A63C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 101A63CC 001A63CC  40 82 00 18 */	bne lbl_101A63E4
/* 101A63D0 001A63D0  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A63D4 001A63D4  38 76 00 00 */	addi r3, r22, 0
/* 101A63D8 001A63D8  38 A0 00 01 */	li r5, 1
/* 101A63DC 001A63DC  38 C0 00 01 */	li r6, 1
/* 101A63E0 001A63E0  48 39 B9 E1 */	bl "AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_101A63E4:
/* 101A63E4 001A63E4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 101A63E8 001A63E8  38 81 01 18 */	addi r4, r1, 0x118
/* 101A63EC 001A63EC  4B ED 3F C5 */	bl "Scan__13FolderScannerFPC16StackString<260>"
lbl_101A63F0:
/* 101A63F0 001A63F0  80 7D 00 00 */	lwz r3, 0(r29)
/* 101A63F4 001A63F4  A8 03 00 66 */	lha r0, 0x66(r3)
/* 101A63F8 001A63F8  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 101A63FC 001A63FC  41 82 00 50 */	beq lbl_101A644C
/* 101A6400 001A6400  38 60 00 2B */	li r3, 0x2b
/* 101A6404 001A6404  4B ED 8C CD */	bl "GetStringConstant__Fi"
/* 101A6408 001A6408  38 83 00 00 */	addi r4, r3, 0
/* 101A640C 001A640C  38 7F 00 0B */	addi r3, r31, 0xb
/* 101A6410 001A6410  38 A1 01 18 */	addi r5, r1, 0x118
/* 101A6414 001A6414  48 0A CE 8D */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 101A6418 001A6418  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A641C 001A641C  7E C3 B3 78 */	mr r3, r22
/* 101A6420 001A6420  48 39 A8 B1 */	bl "IsDirMapped__14CTGFileManagerFPCc"
/* 101A6424 001A6424  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 101A6428 001A6428  40 82 00 18 */	bne lbl_101A6440
/* 101A642C 001A642C  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A6430 001A6430  38 76 00 00 */	addi r3, r22, 0
/* 101A6434 001A6434  38 A0 00 01 */	li r5, 1
/* 101A6438 001A6438  38 C0 00 01 */	li r6, 1
/* 101A643C 001A643C  48 39 B9 85 */	bl "AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_101A6440:
/* 101A6440 001A6440  38 61 00 A8 */	addi r3, r1, 0xa8
/* 101A6444 001A6444  38 81 01 18 */	addi r4, r1, 0x118
/* 101A6448 001A6448  4B ED 3F 69 */	bl "Scan__13FolderScannerFPC16StackString<260>"
lbl_101A644C:
/* 101A644C 001A644C  80 7D 00 00 */	lwz r3, 0(r29)
/* 101A6450 001A6450  A8 03 00 66 */	lha r0, 0x66(r3)
/* 101A6454 001A6454  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 101A6458 001A6458  41 82 00 50 */	beq lbl_101A64A8
/* 101A645C 001A645C  38 60 00 31 */	li r3, 0x31
/* 101A6460 001A6460  4B ED 8C 71 */	bl "GetStringConstant__Fi"
/* 101A6464 001A6464  38 83 00 00 */	addi r4, r3, 0
/* 101A6468 001A6468  38 7F 00 0B */	addi r3, r31, 0xb
/* 101A646C 001A646C  38 A1 01 18 */	addi r5, r1, 0x118
/* 101A6470 001A6470  48 0A CE 31 */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 101A6474 001A6474  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A6478 001A6478  7E C3 B3 78 */	mr r3, r22
/* 101A647C 001A647C  48 39 A8 55 */	bl "IsDirMapped__14CTGFileManagerFPCc"
/* 101A6480 001A6480  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 101A6484 001A6484  40 82 00 18 */	bne lbl_101A649C
/* 101A6488 001A6488  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A648C 001A648C  38 76 00 00 */	addi r3, r22, 0
/* 101A6490 001A6490  38 A0 00 01 */	li r5, 1
/* 101A6494 001A6494  38 C0 00 01 */	li r6, 1
/* 101A6498 001A6498  48 39 B9 29 */	bl "AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_101A649C:
/* 101A649C 001A649C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 101A64A0 001A64A0  38 81 01 18 */	addi r4, r1, 0x118
/* 101A64A4 001A64A4  4B ED 3F 0D */	bl "Scan__13FolderScannerFPC16StackString<260>"
lbl_101A64A8:
/* 101A64A8 001A64A8  80 7D 00 00 */	lwz r3, 0(r29)
/* 101A64AC 001A64AC  A8 03 00 66 */	lha r0, 0x66(r3)
/* 101A64B0 001A64B0  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 101A64B4 001A64B4  41 82 00 50 */	beq lbl_101A6504
/* 101A64B8 001A64B8  38 60 00 37 */	li r3, 0x37
/* 101A64BC 001A64BC  4B ED 8C 15 */	bl "GetStringConstant__Fi"
/* 101A64C0 001A64C0  38 83 00 00 */	addi r4, r3, 0
/* 101A64C4 001A64C4  38 7F 00 0B */	addi r3, r31, 0xb
/* 101A64C8 001A64C8  38 A1 01 18 */	addi r5, r1, 0x118
/* 101A64CC 001A64CC  48 0A CD D5 */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 101A64D0 001A64D0  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A64D4 001A64D4  7E C3 B3 78 */	mr r3, r22
/* 101A64D8 001A64D8  48 39 A7 F9 */	bl "IsDirMapped__14CTGFileManagerFPCc"
/* 101A64DC 001A64DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 101A64E0 001A64E0  40 82 00 18 */	bne lbl_101A64F8
/* 101A64E4 001A64E4  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A64E8 001A64E8  38 76 00 00 */	addi r3, r22, 0
/* 101A64EC 001A64EC  38 A0 00 01 */	li r5, 1
/* 101A64F0 001A64F0  38 C0 00 01 */	li r6, 1
/* 101A64F4 001A64F4  48 39 B8 CD */	bl "AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_101A64F8:
/* 101A64F8 001A64F8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 101A64FC 001A64FC  38 81 01 18 */	addi r4, r1, 0x118
/* 101A6500 001A6500  4B ED 3E B1 */	bl "Scan__13FolderScannerFPC16StackString<260>"
lbl_101A6504:
/* 101A6504 001A6504  80 7D 00 00 */	lwz r3, 0(r29)
/* 101A6508 001A6508  A8 03 00 66 */	lha r0, 0x66(r3)
/* 101A650C 001A650C  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 101A6510 001A6510  41 82 00 50 */	beq lbl_101A6560
/* 101A6514 001A6514  38 60 00 3D */	li r3, 0x3d
/* 101A6518 001A6518  4B ED 8B B9 */	bl "GetStringConstant__Fi"
/* 101A651C 001A651C  38 83 00 00 */	addi r4, r3, 0
/* 101A6520 001A6520  38 7F 00 0B */	addi r3, r31, 0xb
/* 101A6524 001A6524  38 A1 01 18 */	addi r5, r1, 0x118
/* 101A6528 001A6528  48 0A CD 79 */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 101A652C 001A652C  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A6530 001A6530  7E C3 B3 78 */	mr r3, r22
/* 101A6534 001A6534  48 39 A7 9D */	bl "IsDirMapped__14CTGFileManagerFPCc"
/* 101A6538 001A6538  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 101A653C 001A653C  40 82 00 18 */	bne lbl_101A6554
/* 101A6540 001A6540  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A6544 001A6544  38 76 00 00 */	addi r3, r22, 0
/* 101A6548 001A6548  38 A0 00 01 */	li r5, 1
/* 101A654C 001A654C  38 C0 00 01 */	li r6, 1
/* 101A6550 001A6550  48 39 B8 71 */	bl "AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_101A6554:
/* 101A6554 001A6554  38 61 00 A8 */	addi r3, r1, 0xa8
/* 101A6558 001A6558  38 81 01 18 */	addi r4, r1, 0x118
/* 101A655C 001A655C  4B ED 3E 55 */	bl "Scan__13FolderScannerFPC16StackString<260>"
lbl_101A6560:
/* 101A6560 001A6560  80 7D 00 00 */	lwz r3, 0(r29)
/* 101A6564 001A6564  A8 03 00 66 */	lha r0, 0x66(r3)
/* 101A6568 001A6568  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 101A656C 001A656C  41 82 00 50 */	beq lbl_101A65BC
/* 101A6570 001A6570  38 60 00 5B */	li r3, 0x5b
/* 101A6574 001A6574  4B ED 8B 5D */	bl "GetStringConstant__Fi"
/* 101A6578 001A6578  38 83 00 00 */	addi r4, r3, 0
/* 101A657C 001A657C  38 7F 00 0B */	addi r3, r31, 0xb
/* 101A6580 001A6580  38 A1 01 18 */	addi r5, r1, 0x118
/* 101A6584 001A6584  48 0A CD 1D */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 101A6588 001A6588  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A658C 001A658C  7E C3 B3 78 */	mr r3, r22
/* 101A6590 001A6590  48 39 A7 41 */	bl "IsDirMapped__14CTGFileManagerFPCc"
/* 101A6594 001A6594  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 101A6598 001A6598  40 82 00 18 */	bne lbl_101A65B0
/* 101A659C 001A659C  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A65A0 001A65A0  38 76 00 00 */	addi r3, r22, 0
/* 101A65A4 001A65A4  38 A0 00 01 */	li r5, 1
/* 101A65A8 001A65A8  38 C0 00 01 */	li r6, 1
/* 101A65AC 001A65AC  48 39 B8 15 */	bl "AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_101A65B0:
/* 101A65B0 001A65B0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 101A65B4 001A65B4  38 81 01 18 */	addi r4, r1, 0x118
/* 101A65B8 001A65B8  4B ED 3D F9 */	bl "Scan__13FolderScannerFPC16StackString<260>"
lbl_101A65BC:
/* 101A65BC 001A65BC  80 7D 00 00 */	lwz r3, 0(r29)
/* 101A65C0 001A65C0  A8 03 00 66 */	lha r0, 0x66(r3)
/* 101A65C4 001A65C4  2C 00 00 03 */	cmpwi r0, 3
/* 101A65C8 001A65C8  40 81 00 50 */	ble lbl_101A6618
/* 101A65CC 001A65CC  38 60 00 43 */	li r3, 0x43
/* 101A65D0 001A65D0  4B ED 8B 01 */	bl "GetStringConstant__Fi"
/* 101A65D4 001A65D4  38 83 00 00 */	addi r4, r3, 0
/* 101A65D8 001A65D8  38 7F 00 0B */	addi r3, r31, 0xb
/* 101A65DC 001A65DC  38 A1 01 18 */	addi r5, r1, 0x118
/* 101A65E0 001A65E0  48 0A CC C1 */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 101A65E4 001A65E4  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A65E8 001A65E8  7E C3 B3 78 */	mr r3, r22
/* 101A65EC 001A65EC  48 39 A6 E5 */	bl "IsDirMapped__14CTGFileManagerFPCc"
/* 101A65F0 001A65F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 101A65F4 001A65F4  40 82 00 18 */	bne lbl_101A660C
/* 101A65F8 001A65F8  80 81 01 18 */	lwz r4, 0x118(r1)
/* 101A65FC 001A65FC  38 76 00 00 */	addi r3, r22, 0
/* 101A6600 001A6600  38 A0 00 01 */	li r5, 1
/* 101A6604 001A6604  38 C0 00 01 */	li r6, 1
/* 101A6608 001A6608  48 39 B7 B9 */	bl "AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_101A660C:
/* 101A660C 001A660C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 101A6610 001A6610  38 81 01 18 */	addi r4, r1, 0x118
/* 101A6614 001A6614  4B ED 3D 9D */	bl "Scan__13FolderScannerFPC16StackString<260>"
lbl_101A6618:
/* 101A6618 001A6618  38 60 00 12 */	li r3, 0x12
/* 101A661C 001A661C  4B ED 8A B5 */	bl "GetStringConstant__Fi"
/* 101A6620 001A6620  3A 83 00 00 */	addi r20, r3, 0
/* 101A6624 001A6624  38 60 00 00 */	li r3, 0
/* 101A6628 001A6628  4B ED 8A A9 */	bl "GetStringConstant__Fi"
/* 101A662C 001A662C  38 94 00 00 */	addi r4, r20, 0
/* 101A6630 001A6630  38 A1 01 18 */	addi r5, r1, 0x118
/* 101A6634 001A6634  48 0A CC 6D */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 101A6638 001A6638  38 61 00 A8 */	addi r3, r1, 0xa8
/* 101A663C 001A663C  38 81 01 18 */	addi r4, r1, 0x118
/* 101A6640 001A6640  4B ED 3D 71 */	bl "Scan__13FolderScannerFPC16StackString<260>"
/* 101A6644 001A6644  82 61 01 10 */	lwz r19, 0x110(r1)
/* 101A6648 001A6648  48 00 00 14 */	b lbl_101A665C
lbl_101A664C:
/* 101A664C 001A664C  38 7E 00 00 */	addi r3, r30, 0
/* 101A6650 001A6650  38 93 00 00 */	addi r4, r19, 0
/* 101A6654 001A6654  4B FF F1 4D */	bl "ProcessPluginFile__16FloorGraphicsMgrFRC16StackString<260>"
/* 101A6658 001A6658  3A 73 01 10 */	addi r19, r19, 0x110
lbl_101A665C:
/* 101A665C 001A665C  80 01 01 0C */	lwz r0, 0x10c(r1)
/* 101A6660 001A6660  80 61 01 10 */	lwz r3, 0x110(r1)
/* 101A6664 001A6664  1C 00 01 10 */	mulli r0, r0, 0x110
/* 101A6668 001A6668  7C 03 02 14 */	add r0, r3, r0
/* 101A666C 001A666C  7C 13 00 40 */	cmplw r19, r0
/* 101A6670 001A6670  40 82 FF DC */	bne lbl_101A664C
/* 101A6674 001A6674  28 18 00 00 */	cmplwi r24, 0
/* 101A6678 001A6678  93 81 00 AC */	stw r28, 0xac(r1)
/* 101A667C 001A667C  41 82 00 14 */	beq lbl_101A6690
/* 101A6680 001A6680  41 82 00 10 */	beq lbl_101A6690
/* 101A6684 001A6684  38 78 00 00 */	addi r3, r24, 0
/* 101A6688 001A6688  38 80 00 00 */	li r4, 0
/* 101A668C 001A668C  4B ED 5C F5 */	bl "__dt__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv"
lbl_101A6690:
/* 101A6690 001A6690  38 60 00 01 */	li r3, 1
/* 101A6694 001A6694  80 02 8B DC */	lwz r0, lbl_105BA03C-_R2_BASE_(r2)
/* 101A6698 001A6698  98 7E 01 1C */	stb r3, 0x11c(r30)
/* 101A669C 001A669C  38 61 03 38 */	addi r3, r1, 0x338
/* 101A66A0 001A66A0  38 80 00 00 */	li r4, 0
/* 101A66A4 001A66A4  90 01 03 40 */	stw r0, 0x340(r1)
/* 101A66A8 001A66A8  4B F8 4E 79 */	bl "__dt__10SeqResFileFv"
/* 101A66AC 001A66AC  38 60 00 01 */	li r3, 1
/* 101A66B0 001A66B0  80 01 05 C8 */	lwz r0, 0x5c8(r1)
/* 101A66B4 001A66B4  38 21 05 C0 */	addi r1, r1, 0x5c0
/* 101A66B8 001A66B8  7C 08 03 A6 */	mtlr r0
/* 101A66BC 001A66BC  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 101A66C0 001A66C0  4E 80 00 20 */	blr 

.global "__dt__16FloorGraphicsMgrFv"
"__dt__16FloorGraphicsMgrFv":
/* 101A6700 001A6700  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 101A6704 001A6704  7C 08 02 A6 */	mflr r0
/* 101A6708 001A6708  7C 7D 1B 79 */	or. r29, r3, r3
/* 101A670C 001A670C  83 E2 8A F8 */	lwz r31, lbl_105B9F58-_R2_BASE_(r2)
/* 101A6710 001A6710  7C 9E 23 78 */	mr r30, r4
/* 101A6714 001A6714  90 01 00 08 */	stw r0, 8(r1)
/* 101A6718 001A6718  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 101A671C 001A671C  41 82 01 C0 */	beq lbl_101A68DC
/* 101A6720 001A6720  83 5D 00 10 */	lwz r26, 0x10(r29)
/* 101A6724 001A6724  28 1A 00 00 */	cmplwi r26, 0
/* 101A6728 001A6728  41 82 00 3C */	beq lbl_101A6764
/* 101A672C 001A672C  41 82 00 30 */	beq lbl_101A675C
/* 101A6730 001A6730  41 82 00 2C */	beq lbl_101A675C
/* 101A6734 001A6734  41 82 00 28 */	beq lbl_101A675C
/* 101A6738 001A6738  38 1A 00 04 */	addi r0, r26, 4
/* 101A673C 001A673C  38 61 00 40 */	addi r3, r1, 0x40
/* 101A6740 001A6740  90 01 00 48 */	stw r0, 0x48(r1)
/* 101A6744 001A6744  38 9A 00 00 */	addi r4, r26, 0
/* 101A6748 001A6748  38 A1 00 44 */	addi r5, r1, 0x44
/* 101A674C 001A674C  38 C1 00 48 */	addi r6, r1, 0x48
/* 101A6750 001A6750  80 1A 00 08 */	lwz r0, 8(r26)
/* 101A6754 001A6754  90 01 00 44 */	stw r0, 0x44(r1)
/* 101A6758 001A6758  48 00 2C 09 */	bl "erase__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>Q33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>"
lbl_101A675C:
/* 101A675C 001A675C  7F 43 D3 78 */	mr r3, r26
/* 101A6760 001A6760  48 3E 1F 31 */	bl func_10588690
lbl_101A6764:
/* 101A6764 001A6764  3B 40 00 00 */	li r26, 0
/* 101A6768 001A6768  3B 7D 00 00 */	addi r27, r29, 0
/* 101A676C 001A676C  3B 9A 00 00 */	addi r28, r26, 0
lbl_101A6770:
/* 101A6770 001A6770  80 7B 00 34 */	lwz r3, 0x34(r27)
/* 101A6774 001A6774  28 03 00 00 */	cmplwi r3, 0
/* 101A6778 001A6778  41 82 00 18 */	beq lbl_101A6790
/* 101A677C 001A677C  81 83 00 00 */	lwz r12, 0(r3)
/* 101A6780 001A6780  38 80 00 01 */	li r4, 1
/* 101A6784 001A6784  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A6788 001A6788  48 3F 33 C9 */	bl func_10599B50
/* 101A678C 001A678C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101A6790:
/* 101A6790 001A6790  3B 5A 00 01 */	addi r26, r26, 1
/* 101A6794 001A6794  93 9B 00 34 */	stw r28, 0x34(r27)
/* 101A6798 001A6798  2C 1A 00 03 */	cmpwi r26, 3
/* 101A679C 001A679C  3B 7B 00 04 */	addi r27, r27, 4
/* 101A67A0 001A67A0  41 80 FF D0 */	blt lbl_101A6770
/* 101A67A4 001A67A4  3B 60 00 00 */	li r27, 0
/* 101A67A8 001A67A8  3B 9B 00 00 */	addi r28, r27, 0
/* 101A67AC 001A67AC  48 00 00 44 */	b lbl_101A67F0
lbl_101A67B0:
/* 101A67B0 001A67B0  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 101A67B4 001A67B4  38 1C 00 04 */	addi r0, r28, 4
/* 101A67B8 001A67B8  38 80 00 01 */	li r4, 1
/* 101A67BC 001A67BC  7C 63 00 2E */	lwzx r3, r3, r0
/* 101A67C0 001A67C0  48 04 F4 11 */	bl "__dt__9cRendererFv"
/* 101A67C4 001A67C4  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 101A67C8 001A67C8  7C 63 E0 2E */	lwzx r3, r3, r28
/* 101A67CC 001A67CC  28 03 00 00 */	cmplwi r3, 0
/* 101A67D0 001A67D0  41 82 00 18 */	beq lbl_101A67E8
/* 101A67D4 001A67D4  81 83 00 08 */	lwz r12, 8(r3)
/* 101A67D8 001A67D8  38 80 00 01 */	li r4, 1
/* 101A67DC 001A67DC  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A67E0 001A67E0  48 3F 33 71 */	bl func_10599B50
/* 101A67E4 001A67E4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101A67E8:
/* 101A67E8 001A67E8  3B 7B 00 01 */	addi r27, r27, 1
/* 101A67EC 001A67EC  3B 9C 00 08 */	addi r28, r28, 8
lbl_101A67F0:
/* 101A67F0 001A67F0  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 101A67F4 001A67F4  7C 1B 00 40 */	cmplw r27, r0
/* 101A67F8 001A67F8  41 80 FF B8 */	blt lbl_101A67B0
/* 101A67FC 001A67FC  38 7D 00 28 */	addi r3, r29, 0x28
/* 101A6800 001A6800  48 00 27 C1 */	bl "clear__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
/* 101A6804 001A6804  38 60 00 00 */	li r3, 0
/* 101A6808 001A6808  34 1D 01 2C */	addic. r0, r29, 0x12c
/* 101A680C 001A680C  98 7D 01 1C */	stb r3, 0x11c(r29)
/* 101A6810 001A6810  41 82 00 18 */	beq lbl_101A6828
/* 101A6814 001A6814  34 1D 01 2C */	addic. r0, r29, 0x12c
/* 101A6818 001A6818  41 82 00 10 */	beq lbl_101A6828
/* 101A681C 001A681C  38 7D 01 2C */	addi r3, r29, 0x12c
/* 101A6820 001A6820  38 80 00 00 */	li r4, 0
/* 101A6824 001A6824  4B EA BF AD */	bl "__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_101A6828:
/* 101A6828 001A6828  34 1D 01 20 */	addic. r0, r29, 0x120
/* 101A682C 001A682C  41 82 00 18 */	beq lbl_101A6844
/* 101A6830 001A6830  34 1D 01 20 */	addic. r0, r29, 0x120
/* 101A6834 001A6834  41 82 00 10 */	beq lbl_101A6844
/* 101A6838 001A6838  38 7D 01 20 */	addi r3, r29, 0x120
/* 101A683C 001A683C  38 80 00 00 */	li r4, 0
/* 101A6840 001A6840  4B EA BF 91 */	bl "__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_101A6844:
/* 101A6844 001A6844  34 1D 00 AC */	addic. r0, r29, 0xac
/* 101A6848 001A6848  41 82 00 14 */	beq lbl_101A685C
/* 101A684C 001A684C  93 FD 01 14 */	stw r31, 0x114(r29)
/* 101A6850 001A6850  38 7D 00 AC */	addi r3, r29, 0xac
/* 101A6854 001A6854  38 80 00 00 */	li r4, 0
/* 101A6858 001A6858  4B F9 59 29 */	bl "__dt__13StringSetBaseFv"
lbl_101A685C:
/* 101A685C 001A685C  34 1D 00 40 */	addic. r0, r29, 0x40
/* 101A6860 001A6860  41 82 00 14 */	beq lbl_101A6874
/* 101A6864 001A6864  93 FD 00 A8 */	stw r31, 0xa8(r29)
/* 101A6868 001A6868  38 7D 00 40 */	addi r3, r29, 0x40
/* 101A686C 001A686C  38 80 00 00 */	li r4, 0
/* 101A6870 001A6870  4B F9 59 11 */	bl "__dt__13StringSetBaseFv"
lbl_101A6874:
/* 101A6874 001A6874  34 1D 00 28 */	addic. r0, r29, 0x28
/* 101A6878 001A6878  41 82 00 18 */	beq lbl_101A6890
/* 101A687C 001A687C  34 1D 00 28 */	addic. r0, r29, 0x28
/* 101A6880 001A6880  41 82 00 10 */	beq lbl_101A6890
/* 101A6884 001A6884  38 7D 00 28 */	addi r3, r29, 0x28
/* 101A6888 001A6888  38 80 00 00 */	li r4, 0
/* 101A688C 001A688C  48 00 27 B5 */	bl "__dt__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
lbl_101A6890:
/* 101A6890 001A6890  34 1D 00 1C */	addic. r0, r29, 0x1c
/* 101A6894 001A6894  41 82 00 18 */	beq lbl_101A68AC
/* 101A6898 001A6898  34 1D 00 1C */	addic. r0, r29, 0x1c
/* 101A689C 001A689C  41 82 00 10 */	beq lbl_101A68AC
/* 101A68A0 001A68A0  38 7D 00 1C */	addi r3, r29, 0x1c
/* 101A68A4 001A68A4  38 80 00 00 */	li r4, 0
/* 101A68A8 001A68A8  48 00 25 C9 */	bl "__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
lbl_101A68AC:
/* 101A68AC 001A68AC  28 1D 00 00 */	cmplwi r29, 0
/* 101A68B0 001A68B0  41 82 00 1C */	beq lbl_101A68CC
/* 101A68B4 001A68B4  41 82 00 18 */	beq lbl_101A68CC
/* 101A68B8 001A68B8  80 9D 00 04 */	lwz r4, 4(r29)
/* 101A68BC 001A68BC  28 04 00 00 */	cmplwi r4, 0
/* 101A68C0 001A68C0  41 82 00 0C */	beq lbl_101A68CC
/* 101A68C4 001A68C4  7F A3 EB 78 */	mr r3, r29
/* 101A68C8 001A68C8  48 00 30 89 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A68CC:
/* 101A68CC 001A68CC  7F C0 07 35 */	extsh. r0, r30
/* 101A68D0 001A68D0  40 81 00 0C */	ble lbl_101A68DC
/* 101A68D4 001A68D4  7F A3 EB 78 */	mr r3, r29
/* 101A68D8 001A68D8  48 3E 1D B9 */	bl func_10588690
lbl_101A68DC:
/* 101A68DC 001A68DC  7F A3 EB 78 */	mr r3, r29
/* 101A68E0 001A68E0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 101A68E4 001A68E4  38 21 00 70 */	addi r1, r1, 0x70
/* 101A68E8 001A68E8  7C 08 03 A6 */	mtlr r0
/* 101A68EC 001A68EC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 101A68F0 001A68F0  4E 80 00 20 */	blr 

.global "__ct__16FloorGraphicsMgrFv"
"__ct__16FloorGraphicsMgrFv":
/* 101A6930 001A6930  93 E1 FF FC */	stw r31, -4(r1)
/* 101A6934 001A6934  7C 08 02 A6 */	mflr r0
/* 101A6938 001A6938  83 E2 8A F8 */	lwz r31, lbl_105B9F58-_R2_BASE_(r2)
/* 101A693C 001A693C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A6940 001A6940  3B C3 00 00 */	addi r30, r3, 0
/* 101A6944 001A6944  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101A6948 001A6948  93 81 FF F0 */	stw r28, -0x10(r1)
/* 101A694C 001A694C  90 01 00 08 */	stw r0, 8(r1)
/* 101A6950 001A6950  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 101A6954 001A6954  38 81 00 40 */	addi r4, r1, 0x40
/* 101A6958 001A6958  38 A1 00 44 */	addi r5, r1, 0x44
/* 101A695C 001A695C  48 00 40 45 */	bl "__ct__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compareRCQ23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>"
/* 101A6960 001A6960  38 00 00 00 */	li r0, 0
/* 101A6964 001A6964  3B BE 00 40 */	addi r29, r30, 0x40
/* 101A6968 001A6968  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 101A696C 001A696C  7F A3 EB 78 */	mr r3, r29
/* 101A6970 001A6970  90 1E 00 20 */	stw r0, 0x20(r30)
/* 101A6974 001A6974  90 1E 00 24 */	stw r0, 0x24(r30)
/* 101A6978 001A6978  90 1E 00 28 */	stw r0, 0x28(r30)
/* 101A697C 001A697C  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 101A6980 001A6980  90 1E 00 30 */	stw r0, 0x30(r30)
/* 101A6984 001A6984  4B F9 68 DD */	bl "__ct__13StringSetBaseFv"
/* 101A6988 001A6988  3B 9E 00 AC */	addi r28, r30, 0xac
/* 101A698C 001A698C  93 FD 00 68 */	stw r31, 0x68(r29)
/* 101A6990 001A6990  7F 83 E3 78 */	mr r3, r28
/* 101A6994 001A6994  4B F9 68 CD */	bl "__ct__13StringSetBaseFv"
/* 101A6998 001A6998  93 FC 00 68 */	stw r31, 0x68(r28)
/* 101A699C 001A699C  38 00 00 00 */	li r0, 0
/* 101A69A0 001A69A0  38 60 00 0C */	li r3, 0xc
/* 101A69A4 001A69A4  90 1E 01 20 */	stw r0, 0x120(r30)
/* 101A69A8 001A69A8  90 1E 01 24 */	stw r0, 0x124(r30)
/* 101A69AC 001A69AC  90 1E 01 28 */	stw r0, 0x128(r30)
/* 101A69B0 001A69B0  90 1E 01 2C */	stw r0, 0x12c(r30)
/* 101A69B4 001A69B4  90 1E 01 30 */	stw r0, 0x130(r30)
/* 101A69B8 001A69B8  90 1E 01 34 */	stw r0, 0x134(r30)
/* 101A69BC 001A69BC  90 1E 00 34 */	stw r0, 0x34(r30)
/* 101A69C0 001A69C0  90 1E 00 38 */	stw r0, 0x38(r30)
/* 101A69C4 001A69C4  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 101A69C8 001A69C8  48 3E 1B E9 */	bl func_105885B0
/* 101A69CC 001A69CC  7C 7C 1B 79 */	or. r28, r3, r3
/* 101A69D0 001A69D0  41 82 00 08 */	beq lbl_101A69D8
/* 101A69D4 001A69D4  48 00 2E DD */	bl "__ct__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>Fv"
lbl_101A69D8:
/* 101A69D8 001A69D8  93 9E 00 10 */	stw r28, 0x10(r30)
/* 101A69DC 001A69DC  38 00 00 00 */	li r0, 0
/* 101A69E0 001A69E0  38 80 00 1E */	li r4, 0x1e
/* 101A69E4 001A69E4  38 61 00 50 */	addi r3, r1, 0x50
/* 101A69E8 001A69E8  90 01 00 48 */	stw r0, 0x48(r1)
/* 101A69EC 001A69EC  38 00 00 FE */	li r0, 0xfe
/* 101A69F0 001A69F0  38 A1 00 54 */	addi r5, r1, 0x54
/* 101A69F4 001A69F4  B0 81 00 48 */	sth r4, 0x48(r1)
/* 101A69F8 001A69F8  38 9C 00 00 */	addi r4, r28, 0
/* 101A69FC 001A69FC  38 C1 00 48 */	addi r6, r1, 0x48
/* 101A6A00 001A6A00  B0 01 00 4A */	sth r0, 0x4a(r1)
/* 101A6A04 001A6A04  80 1C 00 08 */	lwz r0, 8(r28)
/* 101A6A08 001A6A08  90 01 00 54 */	stw r0, 0x54(r1)
/* 101A6A0C 001A6A0C  48 00 2C E5 */	bl "insert__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>RCQ214cRZNumPool<Us>6tRange"
/* 101A6A10 001A6A10  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 101A6A14 001A6A14  38 00 00 00 */	li r0, 0
/* 101A6A18 001A6A18  3C A0 00 01 */	lis r5, 1
/* 101A6A1C 001A6A1C  38 61 00 58 */	addi r3, r1, 0x58
/* 101A6A20 001A6A20  90 01 00 4C */	stw r0, 0x4c(r1)
/* 101A6A24 001A6A24  38 05 FF FE */	addi r0, r5, -2
/* 101A6A28 001A6A28  38 A1 00 5C */	addi r5, r1, 0x5c
/* 101A6A2C 001A6A2C  38 E0 01 00 */	li r7, 0x100
/* 101A6A30 001A6A30  B0 01 00 4E */	sth r0, 0x4e(r1)
/* 101A6A34 001A6A34  38 C1 00 4C */	addi r6, r1, 0x4c
/* 101A6A38 001A6A38  B0 E1 00 4C */	sth r7, 0x4c(r1)
/* 101A6A3C 001A6A3C  80 04 00 08 */	lwz r0, 8(r4)
/* 101A6A40 001A6A40  90 01 00 5C */	stw r0, 0x5c(r1)
/* 101A6A44 001A6A44  48 00 2C AD */	bl "insert__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>RCQ214cRZNumPool<Us>6tRange"
/* 101A6A48 001A6A48  38 00 00 00 */	li r0, 0
/* 101A6A4C 001A6A4C  98 1E 01 1C */	stb r0, 0x11c(r30)
/* 101A6A50 001A6A50  7F C3 F3 78 */	mr r3, r30
/* 101A6A54 001A6A54  80 01 00 78 */	lwz r0, 0x78(r1)
/* 101A6A58 001A6A58  38 21 00 70 */	addi r1, r1, 0x70
/* 101A6A5C 001A6A5C  7C 08 03 A6 */	mtlr r0
/* 101A6A60 001A6A60  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A6A64 001A6A64  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A6A68 001A6A68  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101A6A6C 001A6A6C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 101A6A70 001A6A70  4E 80 00 20 */	blr 

.global "__dt__Q23std56vector<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
"__dt__Q23std56vector<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv":
/* 101A6AB0 001A6AB0  93 E1 FF FC */	stw r31, -4(r1)
/* 101A6AB4 001A6AB4  7C 08 02 A6 */	mflr r0
/* 101A6AB8 001A6AB8  3B E4 00 00 */	addi r31, r4, 0
/* 101A6ABC 001A6ABC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A6AC0 001A6AC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 101A6AC4 001A6AC4  90 01 00 08 */	stw r0, 8(r1)
/* 101A6AC8 001A6AC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A6ACC 001A6ACC  41 82 00 20 */	beq lbl_101A6AEC
/* 101A6AD0 001A6AD0  41 82 00 0C */	beq lbl_101A6ADC
/* 101A6AD4 001A6AD4  38 80 00 00 */	li r4, 0
/* 101A6AD8 001A6AD8  48 00 25 69 */	bl "__dt__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
lbl_101A6ADC:
/* 101A6ADC 001A6ADC  7F E0 07 35 */	extsh. r0, r31
/* 101A6AE0 001A6AE0  40 81 00 0C */	ble lbl_101A6AEC
/* 101A6AE4 001A6AE4  7F C3 F3 78 */	mr r3, r30
/* 101A6AE8 001A6AE8  48 3E 1B A9 */	bl func_10588690
lbl_101A6AEC:
/* 101A6AEC 001A6AEC  7F C3 F3 78 */	mr r3, r30
/* 101A6AF0 001A6AF0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A6AF4 001A6AF4  38 21 00 50 */	addi r1, r1, 0x50
/* 101A6AF8 001A6AF8  7C 08 03 A6 */	mtlr r0
/* 101A6AFC 001A6AFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A6B00 001A6B00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A6B04 001A6B04  4E 80 00 20 */	blr 

.global "__dt__Q23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
"__dt__Q23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv":
/* 101A6B70 001A6B70  93 E1 FF FC */	stw r31, -4(r1)
/* 101A6B74 001A6B74  7C 08 02 A6 */	mflr r0
/* 101A6B78 001A6B78  3B E4 00 00 */	addi r31, r4, 0
/* 101A6B7C 001A6B7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A6B80 001A6B80  7C 7E 1B 79 */	or. r30, r3, r3
/* 101A6B84 001A6B84  90 01 00 08 */	stw r0, 8(r1)
/* 101A6B88 001A6B88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A6B8C 001A6B8C  41 82 00 20 */	beq lbl_101A6BAC
/* 101A6B90 001A6B90  41 82 00 0C */	beq lbl_101A6B9C
/* 101A6B94 001A6B94  38 80 00 00 */	li r4, 0
/* 101A6B98 001A6B98  48 00 22 D9 */	bl "__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
lbl_101A6B9C:
/* 101A6B9C 001A6B9C  7F E0 07 35 */	extsh. r0, r31
/* 101A6BA0 001A6BA0  40 81 00 0C */	ble lbl_101A6BAC
/* 101A6BA4 001A6BA4  7F C3 F3 78 */	mr r3, r30
/* 101A6BA8 001A6BA8  48 3E 1A E9 */	bl func_10588690
lbl_101A6BAC:
/* 101A6BAC 001A6BAC  7F C3 F3 78 */	mr r3, r30
/* 101A6BB0 001A6BB0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A6BB4 001A6BB4  38 21 00 50 */	addi r1, r1, 0x50
/* 101A6BB8 001A6BB8  7C 08 03 A6 */	mtlr r0
/* 101A6BBC 001A6BBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A6BC0 001A6BC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A6BC4 001A6BC4  4E 80 00 20 */	blr 

.global "__dt__Q23std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
"__dt__Q23std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv":
/* 101A6C50 001A6C50  93 E1 FF FC */	stw r31, -4(r1)
/* 101A6C54 001A6C54  7C 08 02 A6 */	mflr r0
/* 101A6C58 001A6C58  3B E4 00 00 */	addi r31, r4, 0
/* 101A6C5C 001A6C5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A6C60 001A6C60  7C 7E 1B 79 */	or. r30, r3, r3
/* 101A6C64 001A6C64  90 01 00 08 */	stw r0, 8(r1)
/* 101A6C68 001A6C68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A6C6C 001A6C6C  41 82 00 28 */	beq lbl_101A6C94
/* 101A6C70 001A6C70  41 82 00 14 */	beq lbl_101A6C84
/* 101A6C74 001A6C74  80 9E 00 04 */	lwz r4, 4(r30)
/* 101A6C78 001A6C78  28 04 00 00 */	cmplwi r4, 0
/* 101A6C7C 001A6C7C  41 82 00 08 */	beq lbl_101A6C84
/* 101A6C80 001A6C80  48 00 2C D1 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A6C84:
/* 101A6C84 001A6C84  7F E0 07 35 */	extsh. r0, r31
/* 101A6C88 001A6C88  40 81 00 0C */	ble lbl_101A6C94
/* 101A6C8C 001A6C8C  7F C3 F3 78 */	mr r3, r30
/* 101A6C90 001A6C90  48 3E 1A 01 */	bl func_10588690
lbl_101A6C94:
/* 101A6C94 001A6C94  7F C3 F3 78 */	mr r3, r30
/* 101A6C98 001A6C98  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A6C9C 001A6C9C  38 21 00 50 */	addi r1, r1, 0x50
/* 101A6CA0 001A6CA0  7C 08 03 A6 */	mtlr r0
/* 101A6CA4 001A6CA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A6CA8 001A6CA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A6CAC 001A6CAC  4E 80 00 20 */	blr 

.global "FromResName__9FloorDataFRC15StackString<64>"
"FromResName__9FloorDataFRC15StackString<64>":
/* 101A6D60 001A6D60  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 101A6D64 001A6D64  7C 08 02 A6 */	mflr r0
/* 101A6D68 001A6D68  3B 44 00 00 */	addi r26, r4, 0
/* 101A6D6C 001A6D6C  3B A3 00 00 */	addi r29, r3, 0
/* 101A6D70 001A6D70  38 7A 00 00 */	addi r3, r26, 0
/* 101A6D74 001A6D74  3B C0 00 00 */	li r30, 0
/* 101A6D78 001A6D78  90 01 00 08 */	stw r0, 8(r1)
/* 101A6D7C 001A6D7C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101A6D80 001A6D80  81 9A 00 08 */	lwz r12, 8(r26)
/* 101A6D84 001A6D84  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A6D88 001A6D88  48 3F 2D C9 */	bl func_10599B50
/* 101A6D8C 001A6D8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A6D90 001A6D90  2C 03 00 00 */	cmpwi r3, 0
/* 101A6D94 001A6D94  40 81 00 4C */	ble lbl_101A6DE0
/* 101A6D98 001A6D98  80 7A 00 00 */	lwz r3, 0(r26)
/* 101A6D9C 001A6D9C  88 03 00 00 */	lbz r0, 0(r3)
/* 101A6DA0 001A6DA0  7C 03 07 74 */	extsb r3, r0
/* 101A6DA4 001A6DA4  38 03 FF BD */	addi r0, r3, -67
/* 101A6DA8 001A6DA8  28 00 00 10 */	cmplwi r0, 0x10
/* 101A6DAC 001A6DAC  41 81 00 34 */	bgt lbl_101A6DE0
/* 101A6DB0 001A6DB0  80 62 AA 98 */	lwz r3, lbl_105BBEF8-_R2_BASE_(r2)
/* 101A6DB4 001A6DB4  54 00 10 3A */	slwi r0, r0, 2
/* 101A6DB8 001A6DB8  7C 63 00 2E */	lwzx r3, r3, r0
/* 101A6DBC 001A6DBC  7C 69 03 A6 */	mtctr r3
/* 101A6DC0 001A6DC0  4E 80 04 20 */	bctr 
lbl_101A6DC4:
/* 101A6DC4 001A6DC4  3B C0 00 00 */	li r30, 0
/* 101A6DC8 001A6DC8  48 00 00 18 */	b lbl_101A6DE0
lbl_101A6DCC:
/* 101A6DCC 001A6DCC  3B C0 00 01 */	li r30, 1
/* 101A6DD0 001A6DD0  48 00 00 10 */	b lbl_101A6DE0
lbl_101A6DD4:
/* 101A6DD4 001A6DD4  3B C0 00 02 */	li r30, 2
/* 101A6DD8 001A6DD8  48 00 00 08 */	b lbl_101A6DE0

.global sub_101A6DDC
sub_101A6DDC:
/* 101A6DDC 001A6DDC  3B C0 00 03 */	li r30, 3
lbl_101A6DE0:
/* 101A6DE0 001A6DE0  7F 43 D3 78 */	mr r3, r26
/* 101A6DE4 001A6DE4  81 9A 00 08 */	lwz r12, 8(r26)
/* 101A6DE8 001A6DE8  3B E0 00 00 */	li r31, 0
/* 101A6DEC 001A6DEC  3B 60 00 00 */	li r27, 0
/* 101A6DF0 001A6DF0  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A6DF4 001A6DF4  3B 80 00 00 */	li r28, 0
/* 101A6DF8 001A6DF8  48 3F 2D 59 */	bl func_10599B50
/* 101A6DFC 001A6DFC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A6E00 001A6E00  2C 03 00 0A */	cmpwi r3, 0xa
/* 101A6E04 001A6E04  41 80 01 A0 */	blt lbl_101A6FA4
/* 101A6E08 001A6E08  80 9A 00 00 */	lwz r4, 0(r26)
/* 101A6E0C 001A6E0C  88 A4 00 03 */	lbz r5, 3(r4)
/* 101A6E10 001A6E10  88 04 00 02 */	lbz r0, 2(r4)
/* 101A6E14 001A6E14  7C A3 07 74 */	extsb r3, r5
/* 101A6E18 001A6E18  2C 03 00 30 */	cmpwi r3, 0x30
/* 101A6E1C 001A6E1C  41 80 00 14 */	blt lbl_101A6E30
/* 101A6E20 001A6E20  2C 03 00 39 */	cmpwi r3, 0x39
/* 101A6E24 001A6E24  41 81 00 0C */	bgt lbl_101A6E30
/* 101A6E28 001A6E28  38 E3 FF D0 */	addi r7, r3, -48
/* 101A6E2C 001A6E2C  48 00 00 24 */	b lbl_101A6E50
lbl_101A6E30:
/* 101A6E30 001A6E30  7C A3 07 74 */	extsb r3, r5
/* 101A6E34 001A6E34  2C 03 00 41 */	cmpwi r3, 0x41
/* 101A6E38 001A6E38  41 80 00 14 */	blt lbl_101A6E4C
/* 101A6E3C 001A6E3C  2C 03 00 46 */	cmpwi r3, 0x46
/* 101A6E40 001A6E40  41 81 00 0C */	bgt lbl_101A6E4C
/* 101A6E44 001A6E44  38 E3 FF C9 */	addi r7, r3, -55
/* 101A6E48 001A6E48  48 00 00 08 */	b lbl_101A6E50
lbl_101A6E4C:
/* 101A6E4C 001A6E4C  38 E0 00 00 */	li r7, 0
lbl_101A6E50:
/* 101A6E50 001A6E50  7C 03 07 74 */	extsb r3, r0
/* 101A6E54 001A6E54  2C 03 00 30 */	cmpwi r3, 0x30
/* 101A6E58 001A6E58  41 80 00 14 */	blt lbl_101A6E6C
/* 101A6E5C 001A6E5C  2C 03 00 39 */	cmpwi r3, 0x39
/* 101A6E60 001A6E60  41 81 00 0C */	bgt lbl_101A6E6C
/* 101A6E64 001A6E64  38 03 FF D0 */	addi r0, r3, -48
/* 101A6E68 001A6E68  48 00 00 24 */	b lbl_101A6E8C
lbl_101A6E6C:
/* 101A6E6C 001A6E6C  7C 03 07 74 */	extsb r3, r0
/* 101A6E70 001A6E70  2C 03 00 41 */	cmpwi r3, 0x41
/* 101A6E74 001A6E74  41 80 00 14 */	blt lbl_101A6E88
/* 101A6E78 001A6E78  2C 03 00 46 */	cmpwi r3, 0x46
/* 101A6E7C 001A6E7C  41 81 00 0C */	bgt lbl_101A6E88
/* 101A6E80 001A6E80  38 03 FF C9 */	addi r0, r3, -55
/* 101A6E84 001A6E84  48 00 00 08 */	b lbl_101A6E8C
lbl_101A6E88:
/* 101A6E88 001A6E88  38 00 00 00 */	li r0, 0
lbl_101A6E8C:
/* 101A6E8C 001A6E8C  88 C4 00 06 */	lbz r6, 6(r4)
/* 101A6E90 001A6E90  54 00 20 36 */	slwi r0, r0, 4
/* 101A6E94 001A6E94  88 A4 00 05 */	lbz r5, 5(r4)
/* 101A6E98 001A6E98  7F E7 02 14 */	add r31, r7, r0
/* 101A6E9C 001A6E9C  7C C3 07 74 */	extsb r3, r6
/* 101A6EA0 001A6EA0  2C 03 00 30 */	cmpwi r3, 0x30
/* 101A6EA4 001A6EA4  41 80 00 14 */	blt lbl_101A6EB8
/* 101A6EA8 001A6EA8  2C 03 00 39 */	cmpwi r3, 0x39
/* 101A6EAC 001A6EAC  41 81 00 0C */	bgt lbl_101A6EB8
/* 101A6EB0 001A6EB0  38 E3 FF D0 */	addi r7, r3, -48
/* 101A6EB4 001A6EB4  48 00 00 24 */	b lbl_101A6ED8
lbl_101A6EB8:
/* 101A6EB8 001A6EB8  7C C3 07 74 */	extsb r3, r6
/* 101A6EBC 001A6EBC  2C 03 00 41 */	cmpwi r3, 0x41
/* 101A6EC0 001A6EC0  41 80 00 14 */	blt lbl_101A6ED4
/* 101A6EC4 001A6EC4  2C 03 00 46 */	cmpwi r3, 0x46
/* 101A6EC8 001A6EC8  41 81 00 0C */	bgt lbl_101A6ED4
/* 101A6ECC 001A6ECC  38 E3 FF C9 */	addi r7, r3, -55
/* 101A6ED0 001A6ED0  48 00 00 08 */	b lbl_101A6ED8
lbl_101A6ED4:
/* 101A6ED4 001A6ED4  38 E0 00 00 */	li r7, 0
lbl_101A6ED8:
/* 101A6ED8 001A6ED8  7C A3 07 74 */	extsb r3, r5
/* 101A6EDC 001A6EDC  2C 03 00 30 */	cmpwi r3, 0x30
/* 101A6EE0 001A6EE0  41 80 00 14 */	blt lbl_101A6EF4
/* 101A6EE4 001A6EE4  2C 03 00 39 */	cmpwi r3, 0x39
/* 101A6EE8 001A6EE8  41 81 00 0C */	bgt lbl_101A6EF4
/* 101A6EEC 001A6EEC  38 03 FF D0 */	addi r0, r3, -48
/* 101A6EF0 001A6EF0  48 00 00 24 */	b lbl_101A6F14
lbl_101A6EF4:
/* 101A6EF4 001A6EF4  7C A3 07 74 */	extsb r3, r5
/* 101A6EF8 001A6EF8  2C 03 00 41 */	cmpwi r3, 0x41
/* 101A6EFC 001A6EFC  41 80 00 14 */	blt lbl_101A6F10
/* 101A6F00 001A6F00  2C 03 00 46 */	cmpwi r3, 0x46
/* 101A6F04 001A6F04  41 81 00 0C */	bgt lbl_101A6F10
/* 101A6F08 001A6F08  38 03 FF C9 */	addi r0, r3, -55
/* 101A6F0C 001A6F0C  48 00 00 08 */	b lbl_101A6F14
lbl_101A6F10:
/* 101A6F10 001A6F10  38 00 00 00 */	li r0, 0
lbl_101A6F14:
/* 101A6F14 001A6F14  88 C4 00 09 */	lbz r6, 9(r4)
/* 101A6F18 001A6F18  54 00 20 36 */	slwi r0, r0, 4
/* 101A6F1C 001A6F1C  88 A4 00 08 */	lbz r5, 8(r4)
/* 101A6F20 001A6F20  7F 67 02 14 */	add r27, r7, r0
/* 101A6F24 001A6F24  7C C3 07 74 */	extsb r3, r6
/* 101A6F28 001A6F28  2C 03 00 30 */	cmpwi r3, 0x30
/* 101A6F2C 001A6F2C  41 80 00 14 */	blt lbl_101A6F40
/* 101A6F30 001A6F30  2C 03 00 39 */	cmpwi r3, 0x39
/* 101A6F34 001A6F34  41 81 00 0C */	bgt lbl_101A6F40
/* 101A6F38 001A6F38  38 83 FF D0 */	addi r4, r3, -48
/* 101A6F3C 001A6F3C  48 00 00 24 */	b lbl_101A6F60
lbl_101A6F40:
/* 101A6F40 001A6F40  7C C3 07 74 */	extsb r3, r6
/* 101A6F44 001A6F44  2C 03 00 41 */	cmpwi r3, 0x41
/* 101A6F48 001A6F48  41 80 00 14 */	blt lbl_101A6F5C
/* 101A6F4C 001A6F4C  2C 03 00 46 */	cmpwi r3, 0x46
/* 101A6F50 001A6F50  41 81 00 0C */	bgt lbl_101A6F5C
/* 101A6F54 001A6F54  38 83 FF C9 */	addi r4, r3, -55
/* 101A6F58 001A6F58  48 00 00 08 */	b lbl_101A6F60
lbl_101A6F5C:
/* 101A6F5C 001A6F5C  38 80 00 00 */	li r4, 0
lbl_101A6F60:
/* 101A6F60 001A6F60  7C A3 07 74 */	extsb r3, r5
/* 101A6F64 001A6F64  2C 03 00 30 */	cmpwi r3, 0x30
/* 101A6F68 001A6F68  41 80 00 14 */	blt lbl_101A6F7C
/* 101A6F6C 001A6F6C  2C 03 00 39 */	cmpwi r3, 0x39
/* 101A6F70 001A6F70  41 81 00 0C */	bgt lbl_101A6F7C
/* 101A6F74 001A6F74  38 03 FF D0 */	addi r0, r3, -48
/* 101A6F78 001A6F78  48 00 00 24 */	b lbl_101A6F9C
lbl_101A6F7C:
/* 101A6F7C 001A6F7C  7C A3 07 74 */	extsb r3, r5
/* 101A6F80 001A6F80  2C 03 00 41 */	cmpwi r3, 0x41
/* 101A6F84 001A6F84  41 80 00 14 */	blt lbl_101A6F98
/* 101A6F88 001A6F88  2C 03 00 46 */	cmpwi r3, 0x46
/* 101A6F8C 001A6F8C  41 81 00 0C */	bgt lbl_101A6F98
/* 101A6F90 001A6F90  38 03 FF C9 */	addi r0, r3, -55
/* 101A6F94 001A6F94  48 00 00 08 */	b lbl_101A6F9C
lbl_101A6F98:
/* 101A6F98 001A6F98  38 00 00 00 */	li r0, 0
lbl_101A6F9C:
/* 101A6F9C 001A6F9C  54 00 20 36 */	slwi r0, r0, 4
/* 101A6FA0 001A6FA0  7F 84 02 14 */	add r28, r4, r0
lbl_101A6FA4:
/* 101A6FA4 001A6FA4  57 60 80 1E */	slwi r0, r27, 0x10
/* 101A6FA8 001A6FA8  7C 03 F3 78 */	or r3, r0, r30
/* 101A6FAC 001A6FAC  57 E0 C0 0E */	slwi r0, r31, 0x18
/* 101A6FB0 001A6FB0  57 84 40 2E */	slwi r4, r28, 8
/* 101A6FB4 001A6FB4  7C 60 03 78 */	or r0, r3, r0
/* 101A6FB8 001A6FB8  7C 80 03 78 */	or r0, r4, r0
/* 101A6FBC 001A6FBC  90 1D 00 00 */	stw r0, 0(r29)
/* 101A6FC0 001A6FC0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101A6FC4 001A6FC4  38 21 00 60 */	addi r1, r1, 0x60
/* 101A6FC8 001A6FC8  7C 08 03 A6 */	mtlr r0
/* 101A6FCC 001A6FCC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 101A6FD0 001A6FD0  4E 80 00 20 */	blr 

.global "ReconLoadVector<27SpriteFileUsageTemplate<Us>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P8iResFilelsPl_s"
"ReconLoadVector<27SpriteFileUsageTemplate<Us>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P8iResFilelsPl_s":
/* 101A7020 001A7020  7C 08 02 A6 */	mflr r0
/* 101A7024 001A7024  90 01 00 08 */	stw r0, 8(r1)
/* 101A7028 001A7028  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A702C 001A702C  90 61 00 40 */	stw r3, 0x40(r1)
/* 101A7030 001A7030  38 61 00 40 */	addi r3, r1, 0x40
/* 101A7034 001A7034  90 A1 00 44 */	stw r5, 0x44(r1)
/* 101A7038 001A7038  48 00 3D 59 */	bl "ReconLoadObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Us>>P8iResFilelsPl_s"
/* 101A703C 001A703C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A7040 001A7040  38 21 00 50 */	addi r1, r1, 0x50
/* 101A7044 001A7044  7C 08 03 A6 */	mtlr r0
/* 101A7048 001A7048  4E 80 00 20 */	blr 

.global "ReconLoadVector<27SpriteFileUsageTemplate<Uc>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P8iResFilelsPl_s"
"ReconLoadVector<27SpriteFileUsageTemplate<Uc>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P8iResFilelsPl_s":
/* 101A7100 001A7100  7C 08 02 A6 */	mflr r0
/* 101A7104 001A7104  90 01 00 08 */	stw r0, 8(r1)
/* 101A7108 001A7108  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A710C 001A710C  90 61 00 40 */	stw r3, 0x40(r1)
/* 101A7110 001A7110  38 61 00 40 */	addi r3, r1, 0x40
/* 101A7114 001A7114  90 A1 00 44 */	stw r5, 0x44(r1)
/* 101A7118 001A7118  48 00 3A B9 */	bl "ReconLoadObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>P8iResFilelsPl_s"
/* 101A711C 001A711C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A7120 001A7120  38 21 00 50 */	addi r1, r1, 0x50
/* 101A7124 001A7124  7C 08 03 A6 */	mtlr r0
/* 101A7128 001A7128  4E 80 00 20 */	blr 

.global "ReconSaveVector<27SpriteFileUsageTemplate<Uc>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P8iResFilelsl_s"
"ReconSaveVector<27SpriteFileUsageTemplate<Uc>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P8iResFilelsl_s":
/* 101A71E0 001A71E0  7C 08 02 A6 */	mflr r0
/* 101A71E4 001A71E4  90 01 00 08 */	stw r0, 8(r1)
/* 101A71E8 001A71E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A71EC 001A71EC  90 61 00 40 */	stw r3, 0x40(r1)
/* 101A71F0 001A71F0  38 61 00 40 */	addi r3, r1, 0x40
/* 101A71F4 001A71F4  90 A1 00 44 */	stw r5, 0x44(r1)
/* 101A71F8 001A71F8  48 00 3E 69 */	bl "ReconSaveObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>P8iResFilelsl_s"
/* 101A71FC 001A71FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A7200 001A7200  38 21 00 50 */	addi r1, r1, 0x50
/* 101A7204 001A7204  7C 08 03 A6 */	mtlr r0
/* 101A7208 001A7208  4E 80 00 20 */	blr 

.global "ReconSaveVector<27SpriteFileUsageTemplate<Us>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P8iResFilelsl_s"
"ReconSaveVector<27SpriteFileUsageTemplate<Us>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P8iResFilelsl_s":
/* 101A72C0 001A72C0  7C 08 02 A6 */	mflr r0
/* 101A72C4 001A72C4  90 01 00 08 */	stw r0, 8(r1)
/* 101A72C8 001A72C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A72CC 001A72CC  90 61 00 40 */	stw r3, 0x40(r1)
/* 101A72D0 001A72D0  38 61 00 40 */	addi r3, r1, 0x40
/* 101A72D4 001A72D4  90 A1 00 44 */	stw r5, 0x44(r1)
/* 101A72D8 001A72D8  48 00 3C 79 */	bl "ReconSaveObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Us>>P8iResFilelsl_s"
/* 101A72DC 001A72DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A72E0 001A72E0  38 21 00 50 */	addi r1, r1, 0x50
/* 101A72E4 001A72E4  7C 08 03 A6 */	mtlr r0
/* 101A72E8 001A72E8  4E 80 00 20 */	blr 

.global "ConvertUsageMap<Us,Uc>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>RCQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>_v"
"ConvertUsageMap<Us,Uc>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>RCQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>_v":
/* 101A73A0 001A73A0  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 101A73A4 001A73A4  7C 08 02 A6 */	mflr r0
/* 101A73A8 001A73A8  7C 79 1B 78 */	mr r25, r3
/* 101A73AC 001A73AC  83 E2 8C 60 */	lwz r31, lbl_105BA0C0-_R2_BASE_(r2)
/* 101A73B0 001A73B0  90 01 00 08 */	stw r0, 8(r1)
/* 101A73B4 001A73B4  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 101A73B8 001A73B8  80 04 00 04 */	lwz r0, 4(r4)
/* 101A73BC 001A73BC  80 64 00 08 */	lwz r3, 8(r4)
/* 101A73C0 001A73C0  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101A73C4 001A73C4  3B 43 00 00 */	addi r26, r3, 0
/* 101A73C8 001A73C8  7F 63 02 14 */	add r27, r3, r0
/* 101A73CC 001A73CC  48 00 01 00 */	b lbl_101A74CC
/* 101A73D0 001A73D0  48 00 00 F0 */	b lbl_101A74C0
lbl_101A73D4:
/* 101A73D4 001A73D4  38 7C 00 00 */	addi r3, r28, 0
/* 101A73D8 001A73D8  38 9D 00 00 */	addi r4, r29, 0
/* 101A73DC 001A73DC  38 A0 00 00 */	li r5, 0
/* 101A73E0 001A73E0  38 C0 01 00 */	li r6, 0x100
/* 101A73E4 001A73E4  4B F9 20 ED */	bl "__ct__12StringBufferFPcUiUi"
/* 101A73E8 001A73E8  38 00 00 00 */	li r0, 0
/* 101A73EC 001A73EC  93 E1 00 54 */	stw r31, 0x54(r1)
/* 101A73F0 001A73F0  38 7C 00 00 */	addi r3, r28, 0
/* 101A73F4 001A73F4  38 9A 00 04 */	addi r4, r26, 4
/* 101A73F8 001A73F8  90 01 01 58 */	stw r0, 0x158(r1)
/* 101A73FC 001A73FC  90 01 01 5C */	stw r0, 0x15c(r1)
/* 101A7400 001A7400  90 01 01 60 */	stw r0, 0x160(r1)
/* 101A7404 001A7404  90 01 00 48 */	stw r0, 0x48(r1)
/* 101A7408 001A7408  4B F9 1E 79 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 101A740C 001A740C  80 1A 01 14 */	lwz r0, 0x114(r26)
/* 101A7410 001A7410  3B 00 00 00 */	li r24, 0
/* 101A7414 001A7414  80 7A 01 18 */	lwz r3, 0x118(r26)
/* 101A7418 001A7418  54 00 18 38 */	slwi r0, r0, 3
/* 101A741C 001A741C  3A C3 00 00 */	addi r22, r3, 0
/* 101A7420 001A7420  7E E3 02 14 */	add r23, r3, r0
/* 101A7424 001A7424  48 00 00 48 */	b lbl_101A746C
lbl_101A7428:
/* 101A7428 001A7428  B3 01 00 40 */	sth r24, 0x40(r1)
/* 101A742C 001A742C  7F C3 F3 78 */	mr r3, r30
/* 101A7430 001A7430  80 01 01 5C */	lwz r0, 0x15c(r1)
/* 101A7434 001A7434  38 C1 00 40 */	addi r6, r1, 0x40
/* 101A7438 001A7438  B3 01 00 42 */	sth r24, 0x42(r1)
/* 101A743C 001A743C  80 81 01 60 */	lwz r4, 0x160(r1)
/* 101A7440 001A7440  54 00 18 38 */	slwi r0, r0, 3
/* 101A7444 001A7444  88 F6 00 00 */	lbz r7, 0(r22)
/* 101A7448 001A7448  38 A0 00 01 */	li r5, 1
/* 101A744C 001A744C  7C 84 02 14 */	add r4, r4, r0
/* 101A7450 001A7450  B0 E1 00 40 */	sth r7, 0x40(r1)
/* 101A7454 001A7454  88 16 00 01 */	lbz r0, 1(r22)
/* 101A7458 001A7458  B0 01 00 42 */	sth r0, 0x42(r1)
/* 101A745C 001A745C  80 16 00 04 */	lwz r0, 4(r22)
/* 101A7460 001A7460  90 01 00 44 */	stw r0, 0x44(r1)
/* 101A7464 001A7464  48 00 07 5D */	bl "insert__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>UlRC23SpriteUsageTemplate<Us>"
/* 101A7468 001A7468  3A D6 00 08 */	addi r22, r22, 8
lbl_101A746C:
/* 101A746C 001A746C  7C 16 B8 40 */	cmplw r22, r23
/* 101A7470 001A7470  40 82 FF B8 */	bne lbl_101A7428
/* 101A7474 001A7474  80 19 00 04 */	lwz r0, 4(r25)
/* 101A7478 001A7478  7F 23 CB 78 */	mr r3, r25
/* 101A747C 001A747C  80 99 00 08 */	lwz r4, 8(r25)
/* 101A7480 001A7480  38 C1 00 48 */	addi r6, r1, 0x48
/* 101A7484 001A7484  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101A7488 001A7488  7C 84 02 14 */	add r4, r4, r0
/* 101A748C 001A748C  38 A0 00 01 */	li r5, 1
/* 101A7490 001A7490  48 00 0B D1 */	bl "insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>UlRC27SpriteFileUsageTemplate<Us>"
/* 101A7494 001A7494  28 1E 00 00 */	cmplwi r30, 0
/* 101A7498 001A7498  3B 5A 01 1C */	addi r26, r26, 0x11c
/* 101A749C 001A749C  41 82 00 24 */	beq lbl_101A74C0
/* 101A74A0 001A74A0  41 82 00 20 */	beq lbl_101A74C0
/* 101A74A4 001A74A4  41 82 00 1C */	beq lbl_101A74C0
/* 101A74A8 001A74A8  7F C3 F3 78 */	mr r3, r30
/* 101A74AC 001A74AC  48 00 50 A5 */	bl "clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
/* 101A74B0 001A74B0  80 61 01 60 */	lwz r3, 0x160(r1)
/* 101A74B4 001A74B4  28 03 00 00 */	cmplwi r3, 0
/* 101A74B8 001A74B8  41 82 00 08 */	beq lbl_101A74C0
/* 101A74BC 001A74BC  48 3E 11 D5 */	bl func_10588690
lbl_101A74C0:
/* 101A74C0 001A74C0  7C 1A D8 40 */	cmplw r26, r27
/* 101A74C4 001A74C4  40 82 FF 10 */	bne lbl_101A73D4
/* 101A74C8 001A74C8  48 00 00 1C */	b lbl_101A74E4
lbl_101A74CC:
/* 101A74CC 001A74CC  7C 03 D8 40 */	cmplw r3, r27
/* 101A74D0 001A74D0  41 82 00 14 */	beq lbl_101A74E4
/* 101A74D4 001A74D4  3B 81 00 4C */	addi r28, r1, 0x4c
/* 101A74D8 001A74D8  3B C1 01 58 */	addi r30, r1, 0x158
/* 101A74DC 001A74DC  3B BC 00 0C */	addi r29, r28, 0xc
/* 101A74E0 001A74E0  4B FF FF E0 */	b lbl_101A74C0
lbl_101A74E4:
/* 101A74E4 001A74E4  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 101A74E8 001A74E8  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 101A74EC 001A74EC  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 101A74F0 001A74F0  7C 08 03 A6 */	mtlr r0
/* 101A74F4 001A74F4  4E 80 00 20 */	blr 

.global "ConvertUsageMap<Uc,Us>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>RCQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>_v"
"ConvertUsageMap<Uc,Us>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>RCQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>_v":
/* 101A75F0 001A75F0  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 101A75F4 001A75F4  7C 08 02 A6 */	mflr r0
/* 101A75F8 001A75F8  7C 79 1B 78 */	mr r25, r3
/* 101A75FC 001A75FC  83 E2 8C 60 */	lwz r31, lbl_105BA0C0-_R2_BASE_(r2)
/* 101A7600 001A7600  90 01 00 08 */	stw r0, 8(r1)
/* 101A7604 001A7604  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 101A7608 001A7608  80 04 00 04 */	lwz r0, 4(r4)
/* 101A760C 001A760C  80 64 00 08 */	lwz r3, 8(r4)
/* 101A7610 001A7610  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101A7614 001A7614  3B 43 00 00 */	addi r26, r3, 0
/* 101A7618 001A7618  7F 63 02 14 */	add r27, r3, r0
/* 101A761C 001A761C  48 00 00 F0 */	b lbl_101A770C
/* 101A7620 001A7620  48 00 00 E0 */	b lbl_101A7700
lbl_101A7624:
/* 101A7624 001A7624  38 7C 00 00 */	addi r3, r28, 0
/* 101A7628 001A7628  38 9D 00 00 */	addi r4, r29, 0
/* 101A762C 001A762C  38 A0 00 00 */	li r5, 0
/* 101A7630 001A7630  38 C0 01 00 */	li r6, 0x100
/* 101A7634 001A7634  4B F9 1E 9D */	bl "__ct__12StringBufferFPcUiUi"
/* 101A7638 001A7638  38 00 00 00 */	li r0, 0
/* 101A763C 001A763C  93 E1 00 54 */	stw r31, 0x54(r1)
/* 101A7640 001A7640  38 7C 00 00 */	addi r3, r28, 0
/* 101A7644 001A7644  38 9A 00 04 */	addi r4, r26, 4
/* 101A7648 001A7648  90 01 01 58 */	stw r0, 0x158(r1)
/* 101A764C 001A764C  90 01 01 5C */	stw r0, 0x15c(r1)
/* 101A7650 001A7650  90 01 01 60 */	stw r0, 0x160(r1)
/* 101A7654 001A7654  90 01 00 48 */	stw r0, 0x48(r1)
/* 101A7658 001A7658  4B F9 1C 29 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 101A765C 001A765C  80 1A 01 14 */	lwz r0, 0x114(r26)
/* 101A7660 001A7660  3B 00 00 00 */	li r24, 0
/* 101A7664 001A7664  80 7A 01 18 */	lwz r3, 0x118(r26)
/* 101A7668 001A7668  54 00 18 38 */	slwi r0, r0, 3
/* 101A766C 001A766C  3A C3 00 00 */	addi r22, r3, 0
/* 101A7670 001A7670  7E E3 02 14 */	add r23, r3, r0
/* 101A7674 001A7674  48 00 00 48 */	b lbl_101A76BC
lbl_101A7678:
/* 101A7678 001A7678  9B 01 00 40 */	stb r24, 0x40(r1)
/* 101A767C 001A767C  7F C3 F3 78 */	mr r3, r30
/* 101A7680 001A7680  80 01 01 5C */	lwz r0, 0x15c(r1)
/* 101A7684 001A7684  38 C1 00 40 */	addi r6, r1, 0x40
/* 101A7688 001A7688  9B 01 00 41 */	stb r24, 0x41(r1)
/* 101A768C 001A768C  80 81 01 60 */	lwz r4, 0x160(r1)
/* 101A7690 001A7690  54 00 18 38 */	slwi r0, r0, 3
/* 101A7694 001A7694  A0 F6 00 00 */	lhz r7, 0(r22)
/* 101A7698 001A7698  38 A0 00 01 */	li r5, 1
/* 101A769C 001A769C  7C 84 02 14 */	add r4, r4, r0
/* 101A76A0 001A76A0  98 E1 00 40 */	stb r7, 0x40(r1)
/* 101A76A4 001A76A4  A0 16 00 02 */	lhz r0, 2(r22)
/* 101A76A8 001A76A8  98 01 00 41 */	stb r0, 0x41(r1)
/* 101A76AC 001A76AC  80 16 00 04 */	lwz r0, 4(r22)
/* 101A76B0 001A76B0  90 01 00 44 */	stw r0, 0x44(r1)
/* 101A76B4 001A76B4  48 00 41 3D */	bl "insert__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>UlRC23SpriteUsageTemplate<Uc>"
/* 101A76B8 001A76B8  3A D6 00 08 */	addi r22, r22, 8
lbl_101A76BC:
/* 101A76BC 001A76BC  7C 16 B8 40 */	cmplw r22, r23
/* 101A76C0 001A76C0  40 82 FF B8 */	bne lbl_101A7678
/* 101A76C4 001A76C4  80 19 00 04 */	lwz r0, 4(r25)
/* 101A76C8 001A76C8  7F 23 CB 78 */	mr r3, r25
/* 101A76CC 001A76CC  80 99 00 08 */	lwz r4, 8(r25)
/* 101A76D0 001A76D0  38 C1 00 48 */	addi r6, r1, 0x48
/* 101A76D4 001A76D4  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101A76D8 001A76D8  7C 84 02 14 */	add r4, r4, r0
/* 101A76DC 001A76DC  38 A0 00 01 */	li r5, 1
/* 101A76E0 001A76E0  48 00 46 11 */	bl "insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>UlRC27SpriteFileUsageTemplate<Uc>"
/* 101A76E4 001A76E4  28 1E 00 00 */	cmplwi r30, 0
/* 101A76E8 001A76E8  3B 5A 01 1C */	addi r26, r26, 0x11c
/* 101A76EC 001A76EC  41 82 00 14 */	beq lbl_101A7700
/* 101A76F0 001A76F0  41 82 00 10 */	beq lbl_101A7700
/* 101A76F4 001A76F4  38 7E 00 00 */	addi r3, r30, 0
/* 101A76F8 001A76F8  38 80 00 00 */	li r4, 0
/* 101A76FC 001A76FC  48 00 4E E5 */	bl "__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
lbl_101A7700:
/* 101A7700 001A7700  7C 1A D8 40 */	cmplw r26, r27
/* 101A7704 001A7704  40 82 FF 20 */	bne lbl_101A7624
/* 101A7708 001A7708  48 00 00 1C */	b lbl_101A7724
lbl_101A770C:
/* 101A770C 001A770C  7C 03 D8 40 */	cmplw r3, r27
/* 101A7710 001A7710  41 82 00 14 */	beq lbl_101A7724
/* 101A7714 001A7714  3B 81 00 4C */	addi r28, r1, 0x4c
/* 101A7718 001A7718  3B C1 01 58 */	addi r30, r1, 0x158
/* 101A771C 001A771C  3B BC 00 0C */	addi r29, r28, 0xc
/* 101A7720 001A7720  4B FF FF E0 */	b lbl_101A7700
lbl_101A7724:
/* 101A7724 001A7724  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 101A7728 001A7728  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 101A772C 001A772C  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 101A7730 001A7730  7C 08 03 A6 */	mtlr r0
/* 101A7734 001A7734  4E 80 00 20 */	blr 

.global "__dt__27SpriteFileUsageTemplate<Uc>Fv"
"__dt__27SpriteFileUsageTemplate<Uc>Fv":
/* 101A7830 001A7830  93 E1 FF FC */	stw r31, -4(r1)
/* 101A7834 001A7834  7C 08 02 A6 */	mflr r0
/* 101A7838 001A7838  3B E4 00 00 */	addi r31, r4, 0
/* 101A783C 001A783C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A7840 001A7840  7C 7E 1B 79 */	or. r30, r3, r3
/* 101A7844 001A7844  90 01 00 08 */	stw r0, 8(r1)
/* 101A7848 001A7848  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A784C 001A784C  41 82 00 30 */	beq lbl_101A787C
/* 101A7850 001A7850  34 1E 01 10 */	addic. r0, r30, 0x110
/* 101A7854 001A7854  41 82 00 18 */	beq lbl_101A786C
/* 101A7858 001A7858  34 1E 01 10 */	addic. r0, r30, 0x110
/* 101A785C 001A785C  41 82 00 10 */	beq lbl_101A786C
/* 101A7860 001A7860  38 7E 01 10 */	addi r3, r30, 0x110
/* 101A7864 001A7864  38 80 00 00 */	li r4, 0
/* 101A7868 001A7868  48 00 4D 79 */	bl "__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
lbl_101A786C:
/* 101A786C 001A786C  7F E0 07 35 */	extsh. r0, r31
/* 101A7870 001A7870  40 81 00 0C */	ble lbl_101A787C
/* 101A7874 001A7874  7F C3 F3 78 */	mr r3, r30
/* 101A7878 001A7878  48 3E 0E 19 */	bl func_10588690
lbl_101A787C:
/* 101A787C 001A787C  7F C3 F3 78 */	mr r3, r30
/* 101A7880 001A7880  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A7884 001A7884  38 21 00 50 */	addi r1, r1, 0x50
/* 101A7888 001A7888  7C 08 03 A6 */	mtlr r0
/* 101A788C 001A788C  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A7890 001A7890  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A7894 001A7894  4E 80 00 20 */	blr 

.global "find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>"
"find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>":
/* 101A78D0 001A78D0  81 04 00 04 */	lwz r8, 4(r4)
/* 101A78D4 001A78D4  38 E4 00 04 */	addi r7, r4, 4
/* 101A78D8 001A78D8  48 00 00 28 */	b lbl_101A7900
/* 101A78DC 001A78DC  60 00 00 00 */	nop 
lbl_101A78E0:
/* 101A78E0 001A78E0  80 C8 00 0C */	lwz r6, 0xc(r8)
/* 101A78E4 001A78E4  80 05 00 00 */	lwz r0, 0(r5)
/* 101A78E8 001A78E8  7C 06 00 00 */	cmpw r6, r0
/* 101A78EC 001A78EC  41 80 00 10 */	blt lbl_101A78FC
/* 101A78F0 001A78F0  7D 07 43 78 */	mr r7, r8
/* 101A78F4 001A78F4  81 08 00 00 */	lwz r8, 0(r8)
/* 101A78F8 001A78F8  48 00 00 08 */	b lbl_101A7900
lbl_101A78FC:
/* 101A78FC 001A78FC  81 08 00 04 */	lwz r8, 4(r8)
lbl_101A7900:
/* 101A7900 001A7900  28 08 00 00 */	cmplwi r8, 0
/* 101A7904 001A7904  40 82 FF DC */	bne lbl_101A78E0
/* 101A7908 001A7908  38 04 00 04 */	addi r0, r4, 4
/* 101A790C 001A790C  7C 07 00 40 */	cmplw r7, r0
/* 101A7910 001A7910  41 82 00 14 */	beq lbl_101A7924
/* 101A7914 001A7914  80 A5 00 00 */	lwz r5, 0(r5)
/* 101A7918 001A7918  80 07 00 0C */	lwz r0, 0xc(r7)
/* 101A791C 001A791C  7C 05 00 00 */	cmpw r5, r0
/* 101A7920 001A7920  40 80 00 10 */	bge lbl_101A7930
lbl_101A7924:
/* 101A7924 001A7924  38 04 00 04 */	addi r0, r4, 4
/* 101A7928 001A7928  90 03 00 00 */	stw r0, 0(r3)
/* 101A792C 001A792C  4E 80 00 20 */	blr 
lbl_101A7930:
/* 101A7930 001A7930  90 E3 00 00 */	stw r7, 0(r3)
/* 101A7934 001A7934  4E 80 00 20 */	blr 

.global "insert__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>UlRC23SpriteUsageTemplate<Us>"
"insert__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>UlRC23SpriteUsageTemplate<Us>":
/* 101A7BC0 001A7BC0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 101A7BC4 001A7BC4  7C 08 02 A6 */	mflr r0
/* 101A7BC8 001A7BC8  7C BD 2B 79 */	or. r29, r5, r5
/* 101A7BCC 001A7BCC  83 42 AA 9C */	lwz r26, lbl_105BBEFC-_R2_BASE_(r2)
/* 101A7BD0 001A7BD0  3B 63 00 00 */	addi r27, r3, 0
/* 101A7BD4 001A7BD4  3B 84 00 00 */	addi r28, r4, 0
/* 101A7BD8 001A7BD8  3B C6 00 00 */	addi r30, r6, 0
/* 101A7BDC 001A7BDC  90 01 00 08 */	stw r0, 8(r1)
/* 101A7BE0 001A7BE0  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 101A7BE4 001A7BE4  3B E1 00 00 */	addi r31, r1, 0
/* 101A7BE8 001A7BE8  41 82 03 B0 */	beq lbl_101A7F98
/* 101A7BEC 001A7BEC  3C 60 20 00 */	lis r3, 0x2000
/* 101A7BF0 001A7BF0  38 03 FF FF */	addi r0, r3, -1
/* 101A7BF4 001A7BF4  7C 1D 00 40 */	cmplw r29, r0
/* 101A7BF8 001A7BF8  41 81 00 14 */	bgt lbl_101A7C0C
/* 101A7BFC 001A7BFC  80 7B 00 04 */	lwz r3, 4(r27)
/* 101A7C00 001A7C00  7C 1D 00 50 */	subf r0, r29, r0
/* 101A7C04 001A7C04  7C 03 00 40 */	cmplw r3, r0
/* 101A7C08 001A7C08  40 81 00 54 */	ble lbl_101A7C5C
lbl_101A7C0C:
/* 101A7C0C 001A7C0C  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 101A7C10 001A7C10  3B 3F 00 40 */	addi r25, r31, 0x40
/* 101A7C14 001A7C14  3B 1F 00 44 */	addi r24, r31, 0x44
/* 101A7C18 001A7C18  38 7A 00 5D */	addi r3, r26, 0x5d
/* 101A7C1C 001A7C1C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 101A7C20 001A7C20  48 3E C2 81 */	bl func_10593EA0
/* 101A7C24 001A7C24  38 63 00 01 */	addi r3, r3, 1
/* 101A7C28 001A7C28  48 3E 0A B9 */	bl func_105886E0
/* 101A7C2C 001A7C2C  38 83 00 00 */	addi r4, r3, 0
/* 101A7C30 001A7C30  38 78 00 00 */	addi r3, r24, 0
/* 101A7C34 001A7C34  4B E6 52 4D */	bl "__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 101A7C38 001A7C38  80 78 00 00 */	lwz r3, 0(r24)
/* 101A7C3C 001A7C3C  38 9A 00 5D */	addi r4, r26, 0x5d
/* 101A7C40 001A7C40  48 3E C2 81 */	bl func_10593EC0
/* 101A7C44 001A7C44  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101A7C48 001A7C48  38 7A 00 79 */	addi r3, r26, 0x79
/* 101A7C4C 001A7C4C  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101A7C50 001A7C50  7F 24 CB 78 */	mr r4, r25
/* 101A7C54 001A7C54  90 1F 00 40 */	stw r0, 0x40(r31)
/* 101A7C58 001A7C58  48 3D FC 39 */	bl func_10587890
lbl_101A7C5C:
/* 101A7C5C 001A7C5C  80 BB 00 04 */	lwz r5, 4(r27)
/* 101A7C60 001A7C60  80 1B 00 00 */	lwz r0, 0(r27)
/* 101A7C64 001A7C64  7C 85 EA 14 */	add r4, r5, r29
/* 101A7C68 001A7C68  7C 04 00 40 */	cmplw r4, r0
/* 101A7C6C 001A7C6C  41 81 01 94 */	bgt lbl_101A7E00
/* 101A7C70 001A7C70  80 7B 00 08 */	lwz r3, 8(r27)
/* 101A7C74 001A7C74  54 A0 18 38 */	slwi r0, r5, 3
/* 101A7C78 001A7C78  38 9E 00 00 */	addi r4, r30, 0
/* 101A7C7C 001A7C7C  7C 63 02 14 */	add r3, r3, r0
/* 101A7C80 001A7C80  7C 1C 18 50 */	subf r0, r28, r3
/* 101A7C84 001A7C84  7C 00 1E 70 */	srawi r0, r0, 3
/* 101A7C88 001A7C88  7D 20 01 94 */	addze r9, r0
/* 101A7C8C 001A7C8C  7C 1D 48 40 */	cmplw r29, r9
/* 101A7C90 001A7C90  40 81 00 98 */	ble lbl_101A7D28
/* 101A7C94 001A7C94  7C 67 1B 78 */	mr r7, r3
/* 101A7C98 001A7C98  48 00 00 3C */	b lbl_101A7CD4
lbl_101A7C9C:
/* 101A7C9C 001A7C9C  28 07 00 00 */	cmplwi r7, 0
/* 101A7CA0 001A7CA0  41 82 00 20 */	beq lbl_101A7CC0
/* 101A7CA4 001A7CA4  A0 1E 00 00 */	lhz r0, 0(r30)
/* 101A7CA8 001A7CA8  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 101A7CAC 001A7CAC  B0 07 00 00 */	sth r0, 0(r7)
/* 101A7CB0 001A7CB0  A0 1E 00 02 */	lhz r0, 2(r30)
/* 101A7CB4 001A7CB4  B0 07 00 02 */	sth r0, 2(r7)
/* 101A7CB8 001A7CB8  80 1E 00 04 */	lwz r0, 4(r30)
/* 101A7CBC 001A7CBC  90 07 00 04 */	stw r0, 4(r7)
lbl_101A7CC0:
/* 101A7CC0 001A7CC0  80 BB 00 04 */	lwz r5, 4(r27)
/* 101A7CC4 001A7CC4  38 E7 00 08 */	addi r7, r7, 8
/* 101A7CC8 001A7CC8  3B BD FF FF */	addi r29, r29, -1
/* 101A7CCC 001A7CCC  38 05 00 01 */	addi r0, r5, 1
/* 101A7CD0 001A7CD0  90 1B 00 04 */	stw r0, 4(r27)
lbl_101A7CD4:
/* 101A7CD4 001A7CD4  7C 1D 48 40 */	cmplw r29, r9
/* 101A7CD8 001A7CD8  41 81 FF C4 */	bgt lbl_101A7C9C
/* 101A7CDC 001A7CDC  7F 86 E3 78 */	mr r6, r28
/* 101A7CE0 001A7CE0  48 00 00 3C */	b lbl_101A7D1C
lbl_101A7CE4:
/* 101A7CE4 001A7CE4  28 07 00 00 */	cmplwi r7, 0
/* 101A7CE8 001A7CE8  41 82 00 20 */	beq lbl_101A7D08
/* 101A7CEC 001A7CEC  A0 06 00 00 */	lhz r0, 0(r6)
/* 101A7CF0 001A7CF0  90 3F 00 84 */	stw r1, 0x84(r31)
/* 101A7CF4 001A7CF4  B0 07 00 00 */	sth r0, 0(r7)
/* 101A7CF8 001A7CF8  A0 06 00 02 */	lhz r0, 2(r6)
/* 101A7CFC 001A7CFC  B0 07 00 02 */	sth r0, 2(r7)
/* 101A7D00 001A7D00  80 06 00 04 */	lwz r0, 4(r6)
/* 101A7D04 001A7D04  90 07 00 04 */	stw r0, 4(r7)
lbl_101A7D08:
/* 101A7D08 001A7D08  80 BB 00 04 */	lwz r5, 4(r27)
/* 101A7D0C 001A7D0C  38 C6 00 08 */	addi r6, r6, 8
/* 101A7D10 001A7D10  38 E7 00 08 */	addi r7, r7, 8
/* 101A7D14 001A7D14  38 05 00 01 */	addi r0, r5, 1
/* 101A7D18 001A7D18  90 1B 00 04 */	stw r0, 4(r27)
lbl_101A7D1C:
/* 101A7D1C 001A7D1C  7C 06 18 40 */	cmplw r6, r3
/* 101A7D20 001A7D20  41 80 FF C4 */	blt lbl_101A7CE4
/* 101A7D24 001A7D24  48 00 00 A4 */	b lbl_101A7DC8
lbl_101A7D28:
/* 101A7D28 001A7D28  57 A6 18 38 */	slwi r6, r29, 3
/* 101A7D2C 001A7D2C  38 E3 00 00 */	addi r7, r3, 0
/* 101A7D30 001A7D30  7D 06 18 50 */	subf r8, r6, r3
/* 101A7D34 001A7D34  48 00 00 3C */	b lbl_101A7D70
lbl_101A7D38:
/* 101A7D38 001A7D38  28 07 00 00 */	cmplwi r7, 0
/* 101A7D3C 001A7D3C  41 82 00 20 */	beq lbl_101A7D5C
/* 101A7D40 001A7D40  A0 08 00 00 */	lhz r0, 0(r8)
/* 101A7D44 001A7D44  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 101A7D48 001A7D48  B0 07 00 00 */	sth r0, 0(r7)
/* 101A7D4C 001A7D4C  A0 08 00 02 */	lhz r0, 2(r8)
/* 101A7D50 001A7D50  B0 07 00 02 */	sth r0, 2(r7)
/* 101A7D54 001A7D54  80 08 00 04 */	lwz r0, 4(r8)
/* 101A7D58 001A7D58  90 07 00 04 */	stw r0, 4(r7)
lbl_101A7D5C:
/* 101A7D5C 001A7D5C  80 BB 00 04 */	lwz r5, 4(r27)
/* 101A7D60 001A7D60  39 08 00 08 */	addi r8, r8, 8
/* 101A7D64 001A7D64  38 E7 00 08 */	addi r7, r7, 8
/* 101A7D68 001A7D68  38 05 00 01 */	addi r0, r5, 1
/* 101A7D6C 001A7D6C  90 1B 00 04 */	stw r0, 4(r27)
lbl_101A7D70:
/* 101A7D70 001A7D70  7C 08 18 40 */	cmplw r8, r3
/* 101A7D74 001A7D74  41 80 FF C4 */	blt lbl_101A7D38
/* 101A7D78 001A7D78  7C 1D 48 50 */	subf r0, r29, r9
/* 101A7D7C 001A7D7C  54 05 18 38 */	slwi r5, r0, 3
/* 101A7D80 001A7D80  7C 05 18 50 */	subf r0, r5, r3
/* 101A7D84 001A7D84  7C 00 F0 40 */	cmplw r0, r30
/* 101A7D88 001A7D88  41 81 00 10 */	bgt lbl_101A7D98
/* 101A7D8C 001A7D8C  7C 1E 18 40 */	cmplw r30, r3
/* 101A7D90 001A7D90  40 80 00 08 */	bge lbl_101A7D98
/* 101A7D94 001A7D94  7C 84 32 14 */	add r4, r4, r6
lbl_101A7D98:
/* 101A7D98 001A7D98  7C BC 2A 14 */	add r5, r28, r5
/* 101A7D9C 001A7D9C  48 00 00 24 */	b lbl_101A7DC0
lbl_101A7DA0:
/* 101A7DA0 001A7DA0  A0 05 FF F8 */	lhz r0, -8(r5)
/* 101A7DA4 001A7DA4  B0 03 FF F8 */	sth r0, -8(r3)
/* 101A7DA8 001A7DA8  A0 05 FF FA */	lhz r0, -6(r5)
/* 101A7DAC 001A7DAC  B0 03 FF FA */	sth r0, -6(r3)
/* 101A7DB0 001A7DB0  80 05 FF FC */	lwz r0, -4(r5)
/* 101A7DB4 001A7DB4  38 A5 FF F8 */	addi r5, r5, -8
/* 101A7DB8 001A7DB8  90 03 FF FC */	stw r0, -4(r3)
/* 101A7DBC 001A7DBC  38 63 FF F8 */	addi r3, r3, -8
lbl_101A7DC0:
/* 101A7DC0 001A7DC0  7C 05 E0 40 */	cmplw r5, r28
/* 101A7DC4 001A7DC4  41 81 FF DC */	bgt lbl_101A7DA0
lbl_101A7DC8:
/* 101A7DC8 001A7DC8  38 7D 00 00 */	addi r3, r29, 0
/* 101A7DCC 001A7DCC  38 BC 00 00 */	addi r5, r28, 0
/* 101A7DD0 001A7DD0  48 00 00 24 */	b lbl_101A7DF4
lbl_101A7DD4:
/* 101A7DD4 001A7DD4  A0 04 00 00 */	lhz r0, 0(r4)
/* 101A7DD8 001A7DD8  38 63 FF FF */	addi r3, r3, -1
/* 101A7DDC 001A7DDC  B0 05 00 00 */	sth r0, 0(r5)
/* 101A7DE0 001A7DE0  A0 04 00 02 */	lhz r0, 2(r4)
/* 101A7DE4 001A7DE4  B0 05 00 02 */	sth r0, 2(r5)
/* 101A7DE8 001A7DE8  80 04 00 04 */	lwz r0, 4(r4)
/* 101A7DEC 001A7DEC  90 05 00 04 */	stw r0, 4(r5)
/* 101A7DF0 001A7DF0  38 A5 00 08 */	addi r5, r5, 8
lbl_101A7DF4:
/* 101A7DF4 001A7DF4  28 03 00 00 */	cmplwi r3, 0
/* 101A7DF8 001A7DF8  40 82 FF DC */	bne lbl_101A7DD4
/* 101A7DFC 001A7DFC  48 00 01 9C */	b lbl_101A7F98
lbl_101A7E00:
/* 101A7E00 001A7E00  38 60 00 00 */	li r3, 0
/* 101A7E04 001A7E04  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 101A7E08 001A7E08  38 00 00 01 */	li r0, 1
/* 101A7E0C 001A7E0C  90 7F 00 50 */	stw r3, 0x50(r31)
/* 101A7E10 001A7E10  90 7F 00 54 */	stw r3, 0x54(r31)
/* 101A7E14 001A7E14  80 7B 00 00 */	lwz r3, 0(r27)
/* 101A7E18 001A7E18  28 03 00 00 */	cmplwi r3, 0
/* 101A7E1C 001A7E1C  41 82 00 08 */	beq lbl_101A7E24
/* 101A7E20 001A7E20  7C 60 1B 78 */	mr r0, r3
lbl_101A7E24:
/* 101A7E24 001A7E24  7C 1A 03 78 */	mr r26, r0
/* 101A7E28 001A7E28  48 00 00 24 */	b lbl_101A7E4C
lbl_101A7E2C:
/* 101A7E2C 001A7E2C  3C 60 10 00 */	lis r3, 0x1000
/* 101A7E30 001A7E30  38 03 FF FF */	addi r0, r3, -1
/* 101A7E34 001A7E34  7C 1A 00 40 */	cmplw r26, r0
/* 101A7E38 001A7E38  40 80 00 0C */	bge lbl_101A7E44
/* 101A7E3C 001A7E3C  57 5A 08 3C */	slwi r26, r26, 1
/* 101A7E40 001A7E40  48 00 00 0C */	b lbl_101A7E4C
lbl_101A7E44:
/* 101A7E44 001A7E44  3C 60 20 00 */	lis r3, 0x2000
/* 101A7E48 001A7E48  3B 43 FF FF */	addi r26, r3, -1
lbl_101A7E4C:
/* 101A7E4C 001A7E4C  7C 04 D0 40 */	cmplw r4, r26
/* 101A7E50 001A7E50  41 81 FF DC */	bgt lbl_101A7E2C
/* 101A7E54 001A7E54  57 43 18 38 */	slwi r3, r26, 3
/* 101A7E58 001A7E58  48 3E 07 59 */	bl func_105885B0
/* 101A7E5C 001A7E5C  93 5F 00 4C */	stw r26, 0x4c(r31)
/* 101A7E60 001A7E60  90 7F 00 54 */	stw r3, 0x54(r31)
/* 101A7E64 001A7E64  80 1B 00 04 */	lwz r0, 4(r27)
/* 101A7E68 001A7E68  80 9B 00 08 */	lwz r4, 8(r27)
/* 101A7E6C 001A7E6C  54 00 18 38 */	slwi r0, r0, 3
/* 101A7E70 001A7E70  38 C4 00 00 */	addi r6, r4, 0
/* 101A7E74 001A7E74  7C A4 02 14 */	add r5, r4, r0
/* 101A7E78 001A7E78  48 00 00 3C */	b lbl_101A7EB4
lbl_101A7E7C:
/* 101A7E7C 001A7E7C  28 03 00 00 */	cmplwi r3, 0
/* 101A7E80 001A7E80  41 82 00 20 */	beq lbl_101A7EA0
/* 101A7E84 001A7E84  A0 06 00 00 */	lhz r0, 0(r6)
/* 101A7E88 001A7E88  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 101A7E8C 001A7E8C  B0 03 00 00 */	sth r0, 0(r3)
/* 101A7E90 001A7E90  A0 06 00 02 */	lhz r0, 2(r6)
/* 101A7E94 001A7E94  B0 03 00 02 */	sth r0, 2(r3)
/* 101A7E98 001A7E98  80 06 00 04 */	lwz r0, 4(r6)
/* 101A7E9C 001A7E9C  90 03 00 04 */	stw r0, 4(r3)
lbl_101A7EA0:
/* 101A7EA0 001A7EA0  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 101A7EA4 001A7EA4  38 C6 00 08 */	addi r6, r6, 8
/* 101A7EA8 001A7EA8  38 63 00 08 */	addi r3, r3, 8
/* 101A7EAC 001A7EAC  38 04 00 01 */	addi r0, r4, 1
/* 101A7EB0 001A7EB0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101A7EB4:
/* 101A7EB4 001A7EB4  7C 06 E0 40 */	cmplw r6, r28
/* 101A7EB8 001A7EB8  41 80 FF C4 */	blt lbl_101A7E7C
/* 101A7EBC 001A7EBC  48 00 00 3C */	b lbl_101A7EF8
lbl_101A7EC0:
/* 101A7EC0 001A7EC0  28 03 00 00 */	cmplwi r3, 0
/* 101A7EC4 001A7EC4  41 82 00 20 */	beq lbl_101A7EE4
/* 101A7EC8 001A7EC8  A0 1E 00 00 */	lhz r0, 0(r30)
/* 101A7ECC 001A7ECC  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 101A7ED0 001A7ED0  B0 03 00 00 */	sth r0, 0(r3)
/* 101A7ED4 001A7ED4  A0 1E 00 02 */	lhz r0, 2(r30)
/* 101A7ED8 001A7ED8  B0 03 00 02 */	sth r0, 2(r3)
/* 101A7EDC 001A7EDC  80 1E 00 04 */	lwz r0, 4(r30)
/* 101A7EE0 001A7EE0  90 03 00 04 */	stw r0, 4(r3)
lbl_101A7EE4:
/* 101A7EE4 001A7EE4  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 101A7EE8 001A7EE8  38 63 00 08 */	addi r3, r3, 8
/* 101A7EEC 001A7EEC  3B BD FF FF */	addi r29, r29, -1
/* 101A7EF0 001A7EF0  38 04 00 01 */	addi r0, r4, 1
/* 101A7EF4 001A7EF4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101A7EF8:
/* 101A7EF8 001A7EF8  28 1D 00 00 */	cmplwi r29, 0
/* 101A7EFC 001A7EFC  40 82 FF C4 */	bne lbl_101A7EC0
/* 101A7F00 001A7F00  48 00 00 3C */	b lbl_101A7F3C
lbl_101A7F04:
/* 101A7F04 001A7F04  28 03 00 00 */	cmplwi r3, 0
/* 101A7F08 001A7F08  41 82 00 20 */	beq lbl_101A7F28
/* 101A7F0C 001A7F0C  A0 06 00 00 */	lhz r0, 0(r6)
/* 101A7F10 001A7F10  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 101A7F14 001A7F14  B0 03 00 00 */	sth r0, 0(r3)
/* 101A7F18 001A7F18  A0 06 00 02 */	lhz r0, 2(r6)
/* 101A7F1C 001A7F1C  B0 03 00 02 */	sth r0, 2(r3)
/* 101A7F20 001A7F20  80 06 00 04 */	lwz r0, 4(r6)
/* 101A7F24 001A7F24  90 03 00 04 */	stw r0, 4(r3)
lbl_101A7F28:
/* 101A7F28 001A7F28  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 101A7F2C 001A7F2C  38 C6 00 08 */	addi r6, r6, 8
/* 101A7F30 001A7F30  38 63 00 08 */	addi r3, r3, 8
/* 101A7F34 001A7F34  38 04 00 01 */	addi r0, r4, 1
/* 101A7F38 001A7F38  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101A7F3C:
/* 101A7F3C 001A7F3C  7C 06 28 40 */	cmplw r6, r5
/* 101A7F40 001A7F40  41 80 FF C4 */	blt lbl_101A7F04
/* 101A7F44 001A7F44  38 1F 00 4C */	addi r0, r31, 0x4c
/* 101A7F48 001A7F48  7C 00 D8 40 */	cmplw r0, r27
/* 101A7F4C 001A7F4C  41 82 00 34 */	beq lbl_101A7F80
/* 101A7F50 001A7F50  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 101A7F54 001A7F54  80 1B 00 00 */	lwz r0, 0(r27)
/* 101A7F58 001A7F58  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 101A7F5C 001A7F5C  90 7B 00 00 */	stw r3, 0(r27)
/* 101A7F60 001A7F60  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 101A7F64 001A7F64  80 1B 00 08 */	lwz r0, 8(r27)
/* 101A7F68 001A7F68  90 1F 00 54 */	stw r0, 0x54(r31)
/* 101A7F6C 001A7F6C  90 7B 00 08 */	stw r3, 8(r27)
/* 101A7F70 001A7F70  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 101A7F74 001A7F74  80 1B 00 04 */	lwz r0, 4(r27)
/* 101A7F78 001A7F78  90 1F 00 50 */	stw r0, 0x50(r31)
/* 101A7F7C 001A7F7C  90 7B 00 04 */	stw r3, 4(r27)
lbl_101A7F80:
/* 101A7F80 001A7F80  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101A7F84 001A7F84  48 00 45 CD */	bl "clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
/* 101A7F88 001A7F88  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 101A7F8C 001A7F8C  28 03 00 00 */	cmplwi r3, 0
/* 101A7F90 001A7F90  41 82 00 08 */	beq lbl_101A7F98
/* 101A7F94 001A7F94  48 3E 06 FD */	bl func_10588690
lbl_101A7F98:
/* 101A7F98 001A7F98  80 1F 01 18 */	lwz r0, 0x118(r31)
/* 101A7F9C 001A7F9C  80 21 00 00 */	lwz r1, 0(r1)
/* 101A7FA0 001A7FA0  7C 08 03 A6 */	mtlr r0
/* 101A7FA4 001A7FA4  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 101A7FA8 001A7FA8  4E 80 00 20 */	blr 

.global "insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>UlRC27SpriteFileUsageTemplate<Us>"
"insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>UlRC27SpriteFileUsageTemplate<Us>":
/* 101A8060 001A8060  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 101A8064 001A8064  7C 08 02 A6 */	mflr r0
/* 101A8068 001A8068  7C BC 2B 79 */	or. r28, r5, r5
/* 101A806C 001A806C  83 42 8C 60 */	lwz r26, lbl_105BA0C0-_R2_BASE_(r2)
/* 101A8070 001A8070  82 82 AA 9C */	lwz r20, lbl_105BBEFC-_R2_BASE_(r2)
/* 101A8074 001A8074  3B A3 00 00 */	addi r29, r3, 0
/* 101A8078 001A8078  3B 24 00 00 */	addi r25, r4, 0
/* 101A807C 001A807C  3B C6 00 00 */	addi r30, r6, 0
/* 101A8080 001A8080  90 01 00 08 */	stw r0, 8(r1)
/* 101A8084 001A8084  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 101A8088 001A8088  3B E1 00 00 */	addi r31, r1, 0
/* 101A808C 001A808C  41 82 06 FC */	beq lbl_101A8788
/* 101A8090 001A8090  3C 60 00 E7 */	lis r3, 0xe7
/* 101A8094 001A8094  38 03 C2 B4 */	addi r0, r3, -15692
/* 101A8098 001A8098  7C 1C 00 40 */	cmplw r28, r0
/* 101A809C 001A809C  41 81 00 14 */	bgt lbl_101A80B0
/* 101A80A0 001A80A0  80 7D 00 04 */	lwz r3, 4(r29)
/* 101A80A4 001A80A4  7C 1C 00 50 */	subf r0, r28, r0
/* 101A80A8 001A80A8  7C 03 00 40 */	cmplw r3, r0
/* 101A80AC 001A80AC  40 81 00 54 */	ble lbl_101A8100
lbl_101A80B0:
/* 101A80B0 001A80B0  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 101A80B4 001A80B4  3A BF 00 60 */	addi r21, r31, 0x60
/* 101A80B8 001A80B8  3A DF 00 64 */	addi r22, r31, 0x64
/* 101A80BC 001A80BC  38 74 00 5D */	addi r3, r20, 0x5d
/* 101A80C0 001A80C0  90 1F 00 60 */	stw r0, 0x60(r31)
/* 101A80C4 001A80C4  48 3E BD DD */	bl func_10593EA0
/* 101A80C8 001A80C8  38 63 00 01 */	addi r3, r3, 1
/* 101A80CC 001A80CC  48 3E 06 15 */	bl func_105886E0
/* 101A80D0 001A80D0  38 83 00 00 */	addi r4, r3, 0
/* 101A80D4 001A80D4  38 76 00 00 */	addi r3, r22, 0
/* 101A80D8 001A80D8  4B E6 4D A9 */	bl "__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 101A80DC 001A80DC  80 76 00 00 */	lwz r3, 0(r22)
/* 101A80E0 001A80E0  38 94 00 5D */	addi r4, r20, 0x5d
/* 101A80E4 001A80E4  48 3E BD DD */	bl func_10593EC0
/* 101A80E8 001A80E8  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101A80EC 001A80EC  38 74 00 79 */	addi r3, r20, 0x79
/* 101A80F0 001A80F0  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101A80F4 001A80F4  7E A4 AB 78 */	mr r4, r21
/* 101A80F8 001A80F8  90 1F 00 60 */	stw r0, 0x60(r31)
/* 101A80FC 001A80FC  48 3D F7 95 */	bl func_10587890
lbl_101A8100:
/* 101A8100 001A8100  80 7D 00 04 */	lwz r3, 4(r29)
/* 101A8104 001A8104  80 1D 00 00 */	lwz r0, 0(r29)
/* 101A8108 001A8108  7C 83 E2 14 */	add r4, r3, r28
/* 101A810C 001A810C  7C 04 00 40 */	cmplw r4, r0
/* 101A8110 001A8110  41 81 03 38 */	bgt lbl_101A8448
/* 101A8114 001A8114  1C 03 01 1C */	mulli r0, r3, 0x11c
/* 101A8118 001A8118  80 7D 00 08 */	lwz r3, 8(r29)
/* 101A811C 001A811C  7F 63 02 14 */	add r27, r3, r0
/* 101A8120 001A8120  3C 60 E6 C3 */	lis r3, 0xe6c3
/* 101A8124 001A8124  7C 19 D8 50 */	subf r0, r25, r27
/* 101A8128 001A8128  38 63 B4 49 */	addi r3, r3, -19383
/* 101A812C 001A812C  7C 63 00 96 */	mulhw r3, r3, r0
/* 101A8130 001A8130  7C 03 02 14 */	add r0, r3, r0
/* 101A8134 001A8134  7C 00 46 70 */	srawi r0, r0, 8
/* 101A8138 001A8138  54 03 0F FE */	srwi r3, r0, 0x1f
/* 101A813C 001A813C  7F 00 1A 14 */	add r24, r0, r3
/* 101A8140 001A8140  7C 1C C0 40 */	cmplw r28, r24
/* 101A8144 001A8144  40 81 01 78 */	ble lbl_101A82BC
/* 101A8148 001A8148  7F 77 DB 78 */	mr r23, r27
/* 101A814C 001A814C  48 00 00 AC */	b lbl_101A81F8
lbl_101A8150:
/* 101A8150 001A8150  28 17 00 00 */	cmplwi r23, 0
/* 101A8154 001A8154  41 82 00 90 */	beq lbl_101A81E4
/* 101A8158 001A8158  80 1E 00 00 */	lwz r0, 0(r30)
/* 101A815C 001A815C  38 77 00 04 */	addi r3, r23, 4
/* 101A8160 001A8160  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 101A8164 001A8164  38 97 00 10 */	addi r4, r23, 0x10
/* 101A8168 001A8168  38 A0 00 00 */	li r5, 0
/* 101A816C 001A816C  90 17 00 00 */	stw r0, 0(r23)
/* 101A8170 001A8170  38 C0 01 00 */	li r6, 0x100
/* 101A8174 001A8174  4B F9 13 5D */	bl "__ct__12StringBufferFPcUiUi"
/* 101A8178 001A8178  93 57 00 0C */	stw r26, 0xc(r23)
/* 101A817C 001A817C  38 7E 00 04 */	addi r3, r30, 4
/* 101A8180 001A8180  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 101A8184 001A8184  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A8188 001A8188  48 3F 19 C9 */	bl func_10599B50
/* 101A818C 001A818C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A8190 001A8190  38 A3 00 00 */	addi r5, r3, 0
/* 101A8194 001A8194  38 77 00 04 */	addi r3, r23, 4
/* 101A8198 001A8198  38 9E 00 04 */	addi r4, r30, 4
/* 101A819C 001A819C  4B F9 0F 75 */	bl "append__12StringBufferFRC12StringBufferi"
/* 101A81A0 001A81A0  38 00 00 00 */	li r0, 0
/* 101A81A4 001A81A4  38 77 01 10 */	addi r3, r23, 0x110
/* 101A81A8 001A81A8  90 17 01 10 */	stw r0, 0x110(r23)
/* 101A81AC 001A81AC  7C 74 1B 78 */	mr r20, r3
/* 101A81B0 001A81B0  80 DF 00 40 */	lwz r6, 0x40(r31)
/* 101A81B4 001A81B4  90 17 01 14 */	stw r0, 0x114(r23)
/* 101A81B8 001A81B8  90 17 01 18 */	stw r0, 0x118(r23)
/* 101A81BC 001A81BC  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 101A81C0 001A81C0  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 101A81C4 001A81C4  54 00 18 38 */	slwi r0, r0, 3
/* 101A81C8 001A81C8  7C A4 02 14 */	add r5, r4, r0
/* 101A81CC 001A81CC  48 00 2F A5 */	bl "init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
/* 101A81D0 001A81D0  48 00 00 14 */	b lbl_101A81E4
/* 101A81D4 001A81D4  38 60 00 00 */	li r3, 0
/* 101A81D8 001A81D8  38 80 00 00 */	li r4, 0
/* 101A81DC 001A81DC  38 A0 00 00 */	li r5, 0
/* 101A81E0 001A81E0  48 3D F6 B1 */	bl func_10587890
lbl_101A81E4:
/* 101A81E4 001A81E4  80 7D 00 04 */	lwz r3, 4(r29)
/* 101A81E8 001A81E8  3A F7 01 1C */	addi r23, r23, 0x11c
/* 101A81EC 001A81EC  3B 9C FF FF */	addi r28, r28, -1
/* 101A81F0 001A81F0  38 03 00 01 */	addi r0, r3, 1
/* 101A81F4 001A81F4  90 1D 00 04 */	stw r0, 4(r29)
lbl_101A81F8:
/* 101A81F8 001A81F8  7C 1C C0 40 */	cmplw r28, r24
/* 101A81FC 001A81FC  41 81 FF 54 */	bgt lbl_101A8150
/* 101A8200 001A8200  7F 35 CB 78 */	mr r21, r25
/* 101A8204 001A8204  48 00 00 AC */	b lbl_101A82B0
lbl_101A8208:
/* 101A8208 001A8208  28 17 00 00 */	cmplwi r23, 0
/* 101A820C 001A820C  41 82 00 90 */	beq lbl_101A829C
/* 101A8210 001A8210  80 15 00 00 */	lwz r0, 0(r21)
/* 101A8214 001A8214  38 77 00 04 */	addi r3, r23, 4
/* 101A8218 001A8218  90 3F 00 A4 */	stw r1, 0xa4(r31)
/* 101A821C 001A821C  38 97 00 10 */	addi r4, r23, 0x10
/* 101A8220 001A8220  38 A0 00 00 */	li r5, 0
/* 101A8224 001A8224  90 17 00 00 */	stw r0, 0(r23)
/* 101A8228 001A8228  38 C0 01 00 */	li r6, 0x100
/* 101A822C 001A822C  4B F9 12 A5 */	bl "__ct__12StringBufferFPcUiUi"
/* 101A8230 001A8230  93 57 00 0C */	stw r26, 0xc(r23)
/* 101A8234 001A8234  38 75 00 04 */	addi r3, r21, 4
/* 101A8238 001A8238  81 95 00 0C */	lwz r12, 0xc(r21)
/* 101A823C 001A823C  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A8240 001A8240  48 3F 19 11 */	bl func_10599B50
/* 101A8244 001A8244  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A8248 001A8248  38 A3 00 00 */	addi r5, r3, 0
/* 101A824C 001A824C  38 77 00 04 */	addi r3, r23, 4
/* 101A8250 001A8250  38 95 00 04 */	addi r4, r21, 4
/* 101A8254 001A8254  4B F9 0E BD */	bl "append__12StringBufferFRC12StringBufferi"
/* 101A8258 001A8258  38 00 00 00 */	li r0, 0
/* 101A825C 001A825C  38 77 01 10 */	addi r3, r23, 0x110
/* 101A8260 001A8260  90 17 01 10 */	stw r0, 0x110(r23)
/* 101A8264 001A8264  7C 74 1B 78 */	mr r20, r3
/* 101A8268 001A8268  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 101A826C 001A826C  90 17 01 14 */	stw r0, 0x114(r23)
/* 101A8270 001A8270  90 17 01 18 */	stw r0, 0x118(r23)
/* 101A8274 001A8274  80 15 01 14 */	lwz r0, 0x114(r21)
/* 101A8278 001A8278  80 95 01 18 */	lwz r4, 0x118(r21)
/* 101A827C 001A827C  54 00 18 38 */	slwi r0, r0, 3
/* 101A8280 001A8280  7C A4 02 14 */	add r5, r4, r0
/* 101A8284 001A8284  48 00 2E ED */	bl "init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
/* 101A8288 001A8288  48 00 00 14 */	b lbl_101A829C
/* 101A828C 001A828C  38 60 00 00 */	li r3, 0
/* 101A8290 001A8290  38 80 00 00 */	li r4, 0
/* 101A8294 001A8294  38 A0 00 00 */	li r5, 0
/* 101A8298 001A8298  48 3D F5 F9 */	bl func_10587890
lbl_101A829C:
/* 101A829C 001A829C  80 7D 00 04 */	lwz r3, 4(r29)
/* 101A82A0 001A82A0  3A B5 01 1C */	addi r21, r21, 0x11c
/* 101A82A4 001A82A4  3A F7 01 1C */	addi r23, r23, 0x11c
/* 101A82A8 001A82A8  38 03 00 01 */	addi r0, r3, 1
/* 101A82AC 001A82AC  90 1D 00 04 */	stw r0, 4(r29)
lbl_101A82B0:
/* 101A82B0 001A82B0  7C 15 D8 40 */	cmplw r21, r27
/* 101A82B4 001A82B4  41 80 FF 54 */	blt lbl_101A8208
/* 101A82B8 001A82B8  48 00 01 34 */	b lbl_101A83EC
lbl_101A82BC:
/* 101A82BC 001A82BC  1E FC 01 1C */	mulli r23, r28, 0x11c
/* 101A82C0 001A82C0  3A DB 00 00 */	addi r22, r27, 0
/* 101A82C4 001A82C4  7E B7 D8 50 */	subf r21, r23, r27
/* 101A82C8 001A82C8  48 00 00 AC */	b lbl_101A8374
lbl_101A82CC:
/* 101A82CC 001A82CC  28 16 00 00 */	cmplwi r22, 0
/* 101A82D0 001A82D0  41 82 00 90 */	beq lbl_101A8360
/* 101A82D4 001A82D4  80 15 00 00 */	lwz r0, 0(r21)
/* 101A82D8 001A82D8  38 76 00 04 */	addi r3, r22, 4
/* 101A82DC 001A82DC  90 3F 00 BC */	stw r1, 0xbc(r31)
/* 101A82E0 001A82E0  38 96 00 10 */	addi r4, r22, 0x10
/* 101A82E4 001A82E4  38 A0 00 00 */	li r5, 0
/* 101A82E8 001A82E8  90 16 00 00 */	stw r0, 0(r22)
/* 101A82EC 001A82EC  38 C0 01 00 */	li r6, 0x100
/* 101A82F0 001A82F0  4B F9 11 E1 */	bl "__ct__12StringBufferFPcUiUi"
/* 101A82F4 001A82F4  93 56 00 0C */	stw r26, 0xc(r22)
/* 101A82F8 001A82F8  38 75 00 04 */	addi r3, r21, 4
/* 101A82FC 001A82FC  81 95 00 0C */	lwz r12, 0xc(r21)
/* 101A8300 001A8300  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A8304 001A8304  48 3F 18 4D */	bl func_10599B50
/* 101A8308 001A8308  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A830C 001A830C  38 A3 00 00 */	addi r5, r3, 0
/* 101A8310 001A8310  38 76 00 04 */	addi r3, r22, 4
/* 101A8314 001A8314  38 95 00 04 */	addi r4, r21, 4
/* 101A8318 001A8318  4B F9 0D F9 */	bl "append__12StringBufferFRC12StringBufferi"
/* 101A831C 001A831C  38 00 00 00 */	li r0, 0
/* 101A8320 001A8320  38 76 01 10 */	addi r3, r22, 0x110
/* 101A8324 001A8324  90 16 01 10 */	stw r0, 0x110(r22)
/* 101A8328 001A8328  7C 74 1B 78 */	mr r20, r3
/* 101A832C 001A832C  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 101A8330 001A8330  90 16 01 14 */	stw r0, 0x114(r22)
/* 101A8334 001A8334  90 16 01 18 */	stw r0, 0x118(r22)
/* 101A8338 001A8338  80 15 01 14 */	lwz r0, 0x114(r21)
/* 101A833C 001A833C  80 95 01 18 */	lwz r4, 0x118(r21)
/* 101A8340 001A8340  54 00 18 38 */	slwi r0, r0, 3
/* 101A8344 001A8344  7C A4 02 14 */	add r5, r4, r0
/* 101A8348 001A8348  48 00 2E 29 */	bl "init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
/* 101A834C 001A834C  48 00 00 14 */	b lbl_101A8360
/* 101A8350 001A8350  38 60 00 00 */	li r3, 0
/* 101A8354 001A8354  38 80 00 00 */	li r4, 0
/* 101A8358 001A8358  38 A0 00 00 */	li r5, 0
/* 101A835C 001A835C  48 3D F5 35 */	bl func_10587890
lbl_101A8360:
/* 101A8360 001A8360  80 7D 00 04 */	lwz r3, 4(r29)
/* 101A8364 001A8364  3A B5 01 1C */	addi r21, r21, 0x11c
/* 101A8368 001A8368  3A D6 01 1C */	addi r22, r22, 0x11c
/* 101A836C 001A836C  38 03 00 01 */	addi r0, r3, 1
/* 101A8370 001A8370  90 1D 00 04 */	stw r0, 4(r29)
lbl_101A8374:
/* 101A8374 001A8374  7C 15 D8 40 */	cmplw r21, r27
/* 101A8378 001A8378  41 80 FF 54 */	blt lbl_101A82CC
/* 101A837C 001A837C  7C 1C C0 50 */	subf r0, r28, r24
/* 101A8380 001A8380  1C 60 01 1C */	mulli r3, r0, 0x11c
/* 101A8384 001A8384  7C 03 D8 50 */	subf r0, r3, r27
/* 101A8388 001A8388  7C 00 F0 40 */	cmplw r0, r30
/* 101A838C 001A838C  41 81 00 10 */	bgt lbl_101A839C
/* 101A8390 001A8390  7C 1E D8 40 */	cmplw r30, r27
/* 101A8394 001A8394  40 80 00 08 */	bge lbl_101A839C
/* 101A8398 001A8398  7F DE BA 14 */	add r30, r30, r23
lbl_101A839C:
/* 101A839C 001A839C  7E 99 1A 14 */	add r20, r25, r3
/* 101A83A0 001A83A0  48 00 00 44 */	b lbl_101A83E4
lbl_101A83A4:
/* 101A83A4 001A83A4  80 14 FE E4 */	lwz r0, -0x11c(r20)
/* 101A83A8 001A83A8  38 7B FE E8 */	addi r3, r27, -280
/* 101A83AC 001A83AC  38 94 FE E8 */	addi r4, r20, -280
/* 101A83B0 001A83B0  3A 94 FE E4 */	addi r20, r20, -284
/* 101A83B4 001A83B4  94 1B FE E4 */	stwu r0, -0x11c(r27)
/* 101A83B8 001A83B8  4B F9 0E C9 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 101A83BC 001A83BC  38 7B 01 10 */	addi r3, r27, 0x110
/* 101A83C0 001A83C0  38 14 01 10 */	addi r0, r20, 0x110
/* 101A83C4 001A83C4  7C 03 00 40 */	cmplw r3, r0
/* 101A83C8 001A83C8  41 82 00 1C */	beq lbl_101A83E4
/* 101A83CC 001A83CC  80 14 01 14 */	lwz r0, 0x114(r20)
/* 101A83D0 001A83D0  80 94 01 18 */	lwz r4, 0x118(r20)
/* 101A83D4 001A83D4  54 00 18 38 */	slwi r0, r0, 3
/* 101A83D8 001A83D8  80 DF 00 58 */	lwz r6, 0x58(r31)
/* 101A83DC 001A83DC  7C A4 02 14 */	add r5, r4, r0
/* 101A83E0 001A83E0  48 00 2F E1 */	bl "do_assign<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
lbl_101A83E4:
/* 101A83E4 001A83E4  7C 14 C8 40 */	cmplw r20, r25
/* 101A83E8 001A83E8  41 81 FF BC */	bgt lbl_101A83A4
lbl_101A83EC:
/* 101A83EC 001A83EC  3A 9C 00 00 */	addi r20, r28, 0
/* 101A83F0 001A83F0  3A B9 00 00 */	addi r21, r25, 0
/* 101A83F4 001A83F4  48 00 00 48 */	b lbl_101A843C
lbl_101A83F8:
/* 101A83F8 001A83F8  80 1E 00 00 */	lwz r0, 0(r30)
/* 101A83FC 001A83FC  38 75 00 04 */	addi r3, r21, 4
/* 101A8400 001A8400  38 9E 00 04 */	addi r4, r30, 4
/* 101A8404 001A8404  90 15 00 00 */	stw r0, 0(r21)
/* 101A8408 001A8408  4B F9 0E 79 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 101A840C 001A840C  38 75 01 10 */	addi r3, r21, 0x110
/* 101A8410 001A8410  38 1E 01 10 */	addi r0, r30, 0x110
/* 101A8414 001A8414  7C 03 00 40 */	cmplw r3, r0
/* 101A8418 001A8418  41 82 00 1C */	beq lbl_101A8434
/* 101A841C 001A841C  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 101A8420 001A8420  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 101A8424 001A8424  54 00 18 38 */	slwi r0, r0, 3
/* 101A8428 001A8428  80 DF 00 5C */	lwz r6, 0x5c(r31)
/* 101A842C 001A842C  7C A4 02 14 */	add r5, r4, r0
/* 101A8430 001A8430  48 00 2F 91 */	bl "do_assign<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
lbl_101A8434:
/* 101A8434 001A8434  3A B5 01 1C */	addi r21, r21, 0x11c
/* 101A8438 001A8438  3A 94 FF FF */	addi r20, r20, -1
lbl_101A843C:
/* 101A843C 001A843C  28 14 00 00 */	cmplwi r20, 0
/* 101A8440 001A8440  40 82 FF B8 */	bne lbl_101A83F8
/* 101A8444 001A8444  48 00 03 44 */	b lbl_101A8788
lbl_101A8448:
/* 101A8448 001A8448  38 60 00 00 */	li r3, 0
/* 101A844C 001A844C  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 101A8450 001A8450  38 00 00 01 */	li r0, 1
/* 101A8454 001A8454  90 7F 00 70 */	stw r3, 0x70(r31)
/* 101A8458 001A8458  90 7F 00 74 */	stw r3, 0x74(r31)
/* 101A845C 001A845C  80 7D 00 00 */	lwz r3, 0(r29)
/* 101A8460 001A8460  28 03 00 00 */	cmplwi r3, 0
/* 101A8464 001A8464  41 82 00 08 */	beq lbl_101A846C
/* 101A8468 001A8468  7C 60 1B 78 */	mr r0, r3
lbl_101A846C:
/* 101A846C 001A846C  7C 14 03 78 */	mr r20, r0
/* 101A8470 001A8470  48 00 00 24 */	b lbl_101A8494
lbl_101A8474:
/* 101A8474 001A8474  3C 60 00 73 */	lis r3, 0x73
/* 101A8478 001A8478  38 03 61 5A */	addi r0, r3, 0x615a
/* 101A847C 001A847C  7C 14 00 40 */	cmplw r20, r0
/* 101A8480 001A8480  40 80 00 0C */	bge lbl_101A848C
/* 101A8484 001A8484  56 94 08 3C */	slwi r20, r20, 1
/* 101A8488 001A8488  48 00 00 0C */	b lbl_101A8494
lbl_101A848C:
/* 101A848C 001A848C  3C 60 00 E7 */	lis r3, 0xe7
/* 101A8490 001A8490  3A 83 C2 B4 */	addi r20, r3, -15692
lbl_101A8494:
/* 101A8494 001A8494  7C 04 A0 40 */	cmplw r4, r20
/* 101A8498 001A8498  41 81 FF DC */	bgt lbl_101A8474
/* 101A849C 001A849C  1C 74 01 1C */	mulli r3, r20, 0x11c
/* 101A84A0 001A84A0  48 3E 01 11 */	bl func_105885B0
/* 101A84A4 001A84A4  92 9F 00 6C */	stw r20, 0x6c(r31)
/* 101A84A8 001A84A8  7C 78 1B 78 */	mr r24, r3
/* 101A84AC 001A84AC  90 7F 00 74 */	stw r3, 0x74(r31)
/* 101A84B0 001A84B0  80 1D 00 04 */	lwz r0, 4(r29)
/* 101A84B4 001A84B4  80 7D 00 08 */	lwz r3, 8(r29)
/* 101A84B8 001A84B8  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101A84BC 001A84BC  3B 63 00 00 */	addi r27, r3, 0
/* 101A84C0 001A84C0  7E E3 02 14 */	add r23, r3, r0
/* 101A84C4 001A84C4  48 00 00 AC */	b lbl_101A8570
lbl_101A84C8:
/* 101A84C8 001A84C8  28 18 00 00 */	cmplwi r24, 0
/* 101A84CC 001A84CC  41 82 00 90 */	beq lbl_101A855C
/* 101A84D0 001A84D0  80 1B 00 00 */	lwz r0, 0(r27)
/* 101A84D4 001A84D4  38 78 00 04 */	addi r3, r24, 4
/* 101A84D8 001A84D8  90 3F 00 D4 */	stw r1, 0xd4(r31)
/* 101A84DC 001A84DC  38 98 00 10 */	addi r4, r24, 0x10
/* 101A84E0 001A84E0  38 A0 00 00 */	li r5, 0
/* 101A84E4 001A84E4  90 18 00 00 */	stw r0, 0(r24)
/* 101A84E8 001A84E8  38 C0 01 00 */	li r6, 0x100
/* 101A84EC 001A84EC  4B F9 0F E5 */	bl "__ct__12StringBufferFPcUiUi"
/* 101A84F0 001A84F0  93 58 00 0C */	stw r26, 0xc(r24)
/* 101A84F4 001A84F4  38 7B 00 04 */	addi r3, r27, 4
/* 101A84F8 001A84F8  81 9B 00 0C */	lwz r12, 0xc(r27)
/* 101A84FC 001A84FC  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A8500 001A8500  48 3F 16 51 */	bl func_10599B50
/* 101A8504 001A8504  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A8508 001A8508  38 A3 00 00 */	addi r5, r3, 0
/* 101A850C 001A850C  38 78 00 04 */	addi r3, r24, 4
/* 101A8510 001A8510  38 9B 00 04 */	addi r4, r27, 4
/* 101A8514 001A8514  4B F9 0B FD */	bl "append__12StringBufferFRC12StringBufferi"
/* 101A8518 001A8518  38 00 00 00 */	li r0, 0
/* 101A851C 001A851C  38 78 01 10 */	addi r3, r24, 0x110
/* 101A8520 001A8520  90 18 01 10 */	stw r0, 0x110(r24)
/* 101A8524 001A8524  7C 74 1B 78 */	mr r20, r3
/* 101A8528 001A8528  80 DF 00 4C */	lwz r6, 0x4c(r31)
/* 101A852C 001A852C  90 18 01 14 */	stw r0, 0x114(r24)
/* 101A8530 001A8530  90 18 01 18 */	stw r0, 0x118(r24)
/* 101A8534 001A8534  80 1B 01 14 */	lwz r0, 0x114(r27)
/* 101A8538 001A8538  80 9B 01 18 */	lwz r4, 0x118(r27)
/* 101A853C 001A853C  54 00 18 38 */	slwi r0, r0, 3
/* 101A8540 001A8540  7C A4 02 14 */	add r5, r4, r0
/* 101A8544 001A8544  48 00 2C 2D */	bl "init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
/* 101A8548 001A8548  48 00 00 14 */	b lbl_101A855C
/* 101A854C 001A854C  38 60 00 00 */	li r3, 0
/* 101A8550 001A8550  38 80 00 00 */	li r4, 0
/* 101A8554 001A8554  38 A0 00 00 */	li r5, 0
/* 101A8558 001A8558  48 3D F3 39 */	bl func_10587890
lbl_101A855C:
/* 101A855C 001A855C  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 101A8560 001A8560  3B 7B 01 1C */	addi r27, r27, 0x11c
/* 101A8564 001A8564  3B 18 01 1C */	addi r24, r24, 0x11c
/* 101A8568 001A8568  38 03 00 01 */	addi r0, r3, 1
/* 101A856C 001A856C  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_101A8570:
/* 101A8570 001A8570  7C 1B C8 40 */	cmplw r27, r25
/* 101A8574 001A8574  41 80 FF 54 */	blt lbl_101A84C8
/* 101A8578 001A8578  48 00 00 AC */	b lbl_101A8624
lbl_101A857C:
/* 101A857C 001A857C  28 18 00 00 */	cmplwi r24, 0
/* 101A8580 001A8580  41 82 00 90 */	beq lbl_101A8610
/* 101A8584 001A8584  80 1E 00 00 */	lwz r0, 0(r30)
/* 101A8588 001A8588  38 78 00 04 */	addi r3, r24, 4
/* 101A858C 001A858C  90 3F 00 EC */	stw r1, 0xec(r31)
/* 101A8590 001A8590  38 98 00 10 */	addi r4, r24, 0x10
/* 101A8594 001A8594  38 A0 00 00 */	li r5, 0
/* 101A8598 001A8598  90 18 00 00 */	stw r0, 0(r24)
/* 101A859C 001A859C  38 C0 01 00 */	li r6, 0x100
/* 101A85A0 001A85A0  4B F9 0F 31 */	bl "__ct__12StringBufferFPcUiUi"
/* 101A85A4 001A85A4  93 58 00 0C */	stw r26, 0xc(r24)
/* 101A85A8 001A85A8  38 7E 00 04 */	addi r3, r30, 4
/* 101A85AC 001A85AC  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 101A85B0 001A85B0  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A85B4 001A85B4  48 3F 15 9D */	bl func_10599B50
/* 101A85B8 001A85B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A85BC 001A85BC  38 A3 00 00 */	addi r5, r3, 0
/* 101A85C0 001A85C0  38 78 00 04 */	addi r3, r24, 4
/* 101A85C4 001A85C4  38 9E 00 04 */	addi r4, r30, 4
/* 101A85C8 001A85C8  4B F9 0B 49 */	bl "append__12StringBufferFRC12StringBufferi"
/* 101A85CC 001A85CC  38 00 00 00 */	li r0, 0
/* 101A85D0 001A85D0  38 78 01 10 */	addi r3, r24, 0x110
/* 101A85D4 001A85D4  90 18 01 10 */	stw r0, 0x110(r24)
/* 101A85D8 001A85D8  7C 74 1B 78 */	mr r20, r3
/* 101A85DC 001A85DC  80 DF 00 50 */	lwz r6, 0x50(r31)
/* 101A85E0 001A85E0  90 18 01 14 */	stw r0, 0x114(r24)
/* 101A85E4 001A85E4  90 18 01 18 */	stw r0, 0x118(r24)
/* 101A85E8 001A85E8  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 101A85EC 001A85EC  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 101A85F0 001A85F0  54 00 18 38 */	slwi r0, r0, 3
/* 101A85F4 001A85F4  7C A4 02 14 */	add r5, r4, r0
/* 101A85F8 001A85F8  48 00 2B 79 */	bl "init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
/* 101A85FC 001A85FC  48 00 00 14 */	b lbl_101A8610
/* 101A8600 001A8600  38 60 00 00 */	li r3, 0
/* 101A8604 001A8604  38 80 00 00 */	li r4, 0
/* 101A8608 001A8608  38 A0 00 00 */	li r5, 0
/* 101A860C 001A860C  48 3D F2 85 */	bl func_10587890
lbl_101A8610:
/* 101A8610 001A8610  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 101A8614 001A8614  3B 18 01 1C */	addi r24, r24, 0x11c
/* 101A8618 001A8618  3B 9C FF FF */	addi r28, r28, -1
/* 101A861C 001A861C  38 03 00 01 */	addi r0, r3, 1
/* 101A8620 001A8620  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_101A8624:
/* 101A8624 001A8624  28 1C 00 00 */	cmplwi r28, 0
/* 101A8628 001A8628  40 82 FF 54 */	bne lbl_101A857C
/* 101A862C 001A862C  48 00 00 AC */	b lbl_101A86D8
lbl_101A8630:
/* 101A8630 001A8630  28 18 00 00 */	cmplwi r24, 0
/* 101A8634 001A8634  41 82 00 90 */	beq lbl_101A86C4
/* 101A8638 001A8638  80 1B 00 00 */	lwz r0, 0(r27)
/* 101A863C 001A863C  38 78 00 04 */	addi r3, r24, 4
/* 101A8640 001A8640  90 3F 01 04 */	stw r1, 0x104(r31)
/* 101A8644 001A8644  38 98 00 10 */	addi r4, r24, 0x10
/* 101A8648 001A8648  38 A0 00 00 */	li r5, 0
/* 101A864C 001A864C  90 18 00 00 */	stw r0, 0(r24)
/* 101A8650 001A8650  38 C0 01 00 */	li r6, 0x100
/* 101A8654 001A8654  4B F9 0E 7D */	bl "__ct__12StringBufferFPcUiUi"
/* 101A8658 001A8658  93 58 00 0C */	stw r26, 0xc(r24)
/* 101A865C 001A865C  38 7B 00 04 */	addi r3, r27, 4
/* 101A8660 001A8660  81 9B 00 0C */	lwz r12, 0xc(r27)
/* 101A8664 001A8664  81 8C 00 08 */	lwz r12, 8(r12)
/* 101A8668 001A8668  48 3F 14 E9 */	bl func_10599B50
/* 101A866C 001A866C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A8670 001A8670  38 A3 00 00 */	addi r5, r3, 0
/* 101A8674 001A8674  38 78 00 04 */	addi r3, r24, 4
/* 101A8678 001A8678  38 9B 00 04 */	addi r4, r27, 4
/* 101A867C 001A867C  4B F9 0A 95 */	bl "append__12StringBufferFRC12StringBufferi"
/* 101A8680 001A8680  38 00 00 00 */	li r0, 0
/* 101A8684 001A8684  38 78 01 10 */	addi r3, r24, 0x110
/* 101A8688 001A8688  90 18 01 10 */	stw r0, 0x110(r24)
/* 101A868C 001A868C  7C 74 1B 78 */	mr r20, r3
/* 101A8690 001A8690  80 DF 00 54 */	lwz r6, 0x54(r31)
/* 101A8694 001A8694  90 18 01 14 */	stw r0, 0x114(r24)
/* 101A8698 001A8698  90 18 01 18 */	stw r0, 0x118(r24)
/* 101A869C 001A869C  80 1B 01 14 */	lwz r0, 0x114(r27)
/* 101A86A0 001A86A0  80 9B 01 18 */	lwz r4, 0x118(r27)
/* 101A86A4 001A86A4  54 00 18 38 */	slwi r0, r0, 3
/* 101A86A8 001A86A8  7C A4 02 14 */	add r5, r4, r0
/* 101A86AC 001A86AC  48 00 2A C5 */	bl "init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
/* 101A86B0 001A86B0  48 00 00 14 */	b lbl_101A86C4
/* 101A86B4 001A86B4  38 60 00 00 */	li r3, 0
/* 101A86B8 001A86B8  38 80 00 00 */	li r4, 0
/* 101A86BC 001A86BC  38 A0 00 00 */	li r5, 0
/* 101A86C0 001A86C0  48 3D F1 D1 */	bl func_10587890
lbl_101A86C4:
/* 101A86C4 001A86C4  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 101A86C8 001A86C8  3B 7B 01 1C */	addi r27, r27, 0x11c
/* 101A86CC 001A86CC  3B 18 01 1C */	addi r24, r24, 0x11c
/* 101A86D0 001A86D0  38 03 00 01 */	addi r0, r3, 1
/* 101A86D4 001A86D4  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_101A86D8:
/* 101A86D8 001A86D8  7C 1B B8 40 */	cmplw r27, r23
/* 101A86DC 001A86DC  41 80 FF 54 */	blt lbl_101A8630
/* 101A86E0 001A86E0  38 1F 00 6C */	addi r0, r31, 0x6c
/* 101A86E4 001A86E4  7C 00 E8 40 */	cmplw r0, r29
/* 101A86E8 001A86E8  41 82 00 34 */	beq lbl_101A871C
/* 101A86EC 001A86EC  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 101A86F0 001A86F0  80 1D 00 00 */	lwz r0, 0(r29)
/* 101A86F4 001A86F4  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 101A86F8 001A86F8  90 7D 00 00 */	stw r3, 0(r29)
/* 101A86FC 001A86FC  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 101A8700 001A8700  80 1D 00 08 */	lwz r0, 8(r29)
/* 101A8704 001A8704  90 1F 00 74 */	stw r0, 0x74(r31)
/* 101A8708 001A8708  90 7D 00 08 */	stw r3, 8(r29)
/* 101A870C 001A870C  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 101A8710 001A8710  80 1D 00 04 */	lwz r0, 4(r29)
/* 101A8714 001A8714  90 1F 00 70 */	stw r0, 0x70(r31)
/* 101A8718 001A8718  90 7D 00 04 */	stw r3, 4(r29)
lbl_101A871C:
/* 101A871C 001A871C  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 101A8720 001A8720  82 BF 00 74 */	lwz r21, 0x74(r31)
/* 101A8724 001A8724  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101A8728 001A8728  7E 95 02 14 */	add r20, r21, r0
/* 101A872C 001A872C  48 00 00 3C */	b lbl_101A8768
lbl_101A8730:
/* 101A8730 001A8730  36 94 FE E4 */	addic. r20, r20, -284
/* 101A8734 001A8734  41 82 00 34 */	beq lbl_101A8768
/* 101A8738 001A8738  34 14 01 10 */	addic. r0, r20, 0x110
/* 101A873C 001A873C  41 82 00 2C */	beq lbl_101A8768
/* 101A8740 001A8740  34 14 01 10 */	addic. r0, r20, 0x110
/* 101A8744 001A8744  41 82 00 24 */	beq lbl_101A8768
/* 101A8748 001A8748  34 14 01 10 */	addic. r0, r20, 0x110
/* 101A874C 001A874C  41 82 00 1C */	beq lbl_101A8768
/* 101A8750 001A8750  38 74 01 10 */	addi r3, r20, 0x110
/* 101A8754 001A8754  48 00 3D FD */	bl "clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
/* 101A8758 001A8758  80 74 01 18 */	lwz r3, 0x118(r20)
/* 101A875C 001A875C  28 03 00 00 */	cmplwi r3, 0
/* 101A8760 001A8760  41 82 00 08 */	beq lbl_101A8768
/* 101A8764 001A8764  48 3D FF 2D */	bl func_10588690
lbl_101A8768:
/* 101A8768 001A8768  7C 14 A8 40 */	cmplw r20, r21
/* 101A876C 001A876C  41 81 FF C4 */	bgt lbl_101A8730
/* 101A8770 001A8770  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 101A8774 001A8774  38 00 00 00 */	li r0, 0
/* 101A8778 001A8778  90 1F 00 70 */	stw r0, 0x70(r31)
/* 101A877C 001A877C  28 03 00 00 */	cmplwi r3, 0
/* 101A8780 001A8780  41 82 00 08 */	beq lbl_101A8788
/* 101A8784 001A8784  48 3D FF 0D */	bl func_10588690
lbl_101A8788:
/* 101A8788 001A8788  80 1F 01 48 */	lwz r0, 0x148(r31)
/* 101A878C 001A878C  80 21 00 00 */	lwz r1, 0(r1)
/* 101A8790 001A8790  7C 08 03 A6 */	mtlr r0
/* 101A8794 001A8794  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 101A8798 001A8798  4E 80 00 20 */	blr 

.global "insert__Q23std64__vector_imp<12SpritePlugin,Q23std25allocator<12SpritePlugin>,0>FP12SpritePluginUlRC12SpritePlugin"
"insert__Q23std64__vector_imp<12SpritePlugin,Q23std25allocator<12SpritePlugin>,0>FP12SpritePluginUlRC12SpritePlugin":
/* 101A8860 001A8860  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 101A8864 001A8864  7C 08 02 A6 */	mflr r0
/* 101A8868 001A8868  7C BD 2B 79 */	or. r29, r5, r5
/* 101A886C 001A886C  83 42 AA 9C */	lwz r26, lbl_105BBEFC-_R2_BASE_(r2)
/* 101A8870 001A8870  3B 63 00 00 */	addi r27, r3, 0
/* 101A8874 001A8874  3B 84 00 00 */	addi r28, r4, 0
/* 101A8878 001A8878  3B C6 00 00 */	addi r30, r6, 0
/* 101A887C 001A887C  90 01 00 08 */	stw r0, 8(r1)
/* 101A8880 001A8880  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 101A8884 001A8884  3B E1 00 00 */	addi r31, r1, 0
/* 101A8888 001A8888  41 82 03 40 */	beq lbl_101A8BC8
/* 101A888C 001A888C  3C 60 20 00 */	lis r3, 0x2000
/* 101A8890 001A8890  38 03 FF FF */	addi r0, r3, -1
/* 101A8894 001A8894  7C 1D 00 40 */	cmplw r29, r0
/* 101A8898 001A8898  41 81 00 14 */	bgt lbl_101A88AC
/* 101A889C 001A889C  80 7B 00 04 */	lwz r3, 4(r27)
/* 101A88A0 001A88A0  7C 1D 00 50 */	subf r0, r29, r0
/* 101A88A4 001A88A4  7C 03 00 40 */	cmplw r3, r0
/* 101A88A8 001A88A8  40 81 00 54 */	ble lbl_101A88FC
lbl_101A88AC:
/* 101A88AC 001A88AC  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 101A88B0 001A88B0  3B 3F 00 40 */	addi r25, r31, 0x40
/* 101A88B4 001A88B4  3B 1F 00 44 */	addi r24, r31, 0x44
/* 101A88B8 001A88B8  38 7A 00 5D */	addi r3, r26, 0x5d
/* 101A88BC 001A88BC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 101A88C0 001A88C0  48 3E B5 E1 */	bl func_10593EA0
/* 101A88C4 001A88C4  38 63 00 01 */	addi r3, r3, 1
/* 101A88C8 001A88C8  48 3D FE 19 */	bl func_105886E0
/* 101A88CC 001A88CC  38 83 00 00 */	addi r4, r3, 0
/* 101A88D0 001A88D0  38 78 00 00 */	addi r3, r24, 0
/* 101A88D4 001A88D4  4B E6 45 AD */	bl "__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 101A88D8 001A88D8  80 78 00 00 */	lwz r3, 0(r24)
/* 101A88DC 001A88DC  38 9A 00 5D */	addi r4, r26, 0x5d
/* 101A88E0 001A88E0  48 3E B5 E1 */	bl func_10593EC0
/* 101A88E4 001A88E4  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101A88E8 001A88E8  38 7A 00 79 */	addi r3, r26, 0x79
/* 101A88EC 001A88EC  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101A88F0 001A88F0  7F 24 CB 78 */	mr r4, r25
/* 101A88F4 001A88F4  90 1F 00 40 */	stw r0, 0x40(r31)
/* 101A88F8 001A88F8  48 3D EF 99 */	bl func_10587890
lbl_101A88FC:
/* 101A88FC 001A88FC  80 7B 00 04 */	lwz r3, 4(r27)
/* 101A8900 001A8900  80 1B 00 00 */	lwz r0, 0(r27)
/* 101A8904 001A8904  7C 83 EA 14 */	add r4, r3, r29
/* 101A8908 001A8908  7C 04 00 40 */	cmplw r4, r0
/* 101A890C 001A890C  41 81 01 54 */	bgt lbl_101A8A60
/* 101A8910 001A8910  80 9B 00 08 */	lwz r4, 8(r27)
/* 101A8914 001A8914  54 60 18 38 */	slwi r0, r3, 3
/* 101A8918 001A8918  38 7E 00 00 */	addi r3, r30, 0
/* 101A891C 001A891C  7C C4 02 14 */	add r6, r4, r0
/* 101A8920 001A8920  7C 1C 30 50 */	subf r0, r28, r6
/* 101A8924 001A8924  7C 00 1E 70 */	srawi r0, r0, 3
/* 101A8928 001A8928  7D 20 01 94 */	addze r9, r0
/* 101A892C 001A892C  7C 1D 48 40 */	cmplw r29, r9
/* 101A8930 001A8930  40 81 00 78 */	ble lbl_101A89A8
/* 101A8934 001A8934  7C C7 33 78 */	mr r7, r6
/* 101A8938 001A8938  48 00 00 2C */	b lbl_101A8964
lbl_101A893C:
/* 101A893C 001A893C  28 07 00 00 */	cmplwi r7, 0
/* 101A8940 001A8940  41 82 00 10 */	beq lbl_101A8950
/* 101A8944 001A8944  C8 1E 00 00 */	lfd f0, 0(r30)
/* 101A8948 001A8948  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 101A894C 001A894C  D8 07 00 00 */	stfd f0, 0(r7)
lbl_101A8950:
/* 101A8950 001A8950  80 9B 00 04 */	lwz r4, 4(r27)
/* 101A8954 001A8954  38 E7 00 08 */	addi r7, r7, 8
/* 101A8958 001A8958  3B BD FF FF */	addi r29, r29, -1
/* 101A895C 001A895C  38 04 00 01 */	addi r0, r4, 1
/* 101A8960 001A8960  90 1B 00 04 */	stw r0, 4(r27)
lbl_101A8964:
/* 101A8964 001A8964  7C 1D 48 40 */	cmplw r29, r9
/* 101A8968 001A8968  41 81 FF D4 */	bgt lbl_101A893C
/* 101A896C 001A896C  7F 85 E3 78 */	mr r5, r28
/* 101A8970 001A8970  48 00 00 2C */	b lbl_101A899C
lbl_101A8974:
/* 101A8974 001A8974  28 07 00 00 */	cmplwi r7, 0
/* 101A8978 001A8978  41 82 00 10 */	beq lbl_101A8988
/* 101A897C 001A897C  C8 05 00 00 */	lfd f0, 0(r5)
/* 101A8980 001A8980  90 3F 00 84 */	stw r1, 0x84(r31)
/* 101A8984 001A8984  D8 07 00 00 */	stfd f0, 0(r7)
lbl_101A8988:
/* 101A8988 001A8988  80 9B 00 04 */	lwz r4, 4(r27)
/* 101A898C 001A898C  38 A5 00 08 */	addi r5, r5, 8
/* 101A8990 001A8990  38 E7 00 08 */	addi r7, r7, 8
/* 101A8994 001A8994  38 04 00 01 */	addi r0, r4, 1
/* 101A8998 001A8998  90 1B 00 04 */	stw r0, 4(r27)
lbl_101A899C:
/* 101A899C 001A899C  7C 05 30 40 */	cmplw r5, r6
/* 101A89A0 001A89A0  41 80 FF D4 */	blt lbl_101A8974
/* 101A89A4 001A89A4  48 00 00 8C */	b lbl_101A8A30
lbl_101A89A8:
/* 101A89A8 001A89A8  57 A5 18 38 */	slwi r5, r29, 3
/* 101A89AC 001A89AC  38 E6 00 00 */	addi r7, r6, 0
/* 101A89B0 001A89B0  7D 05 30 50 */	subf r8, r5, r6
/* 101A89B4 001A89B4  48 00 00 2C */	b lbl_101A89E0
lbl_101A89B8:
/* 101A89B8 001A89B8  28 07 00 00 */	cmplwi r7, 0
/* 101A89BC 001A89BC  41 82 00 10 */	beq lbl_101A89CC
/* 101A89C0 001A89C0  C8 08 00 00 */	lfd f0, 0(r8)
/* 101A89C4 001A89C4  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 101A89C8 001A89C8  D8 07 00 00 */	stfd f0, 0(r7)
lbl_101A89CC:
/* 101A89CC 001A89CC  80 9B 00 04 */	lwz r4, 4(r27)
/* 101A89D0 001A89D0  39 08 00 08 */	addi r8, r8, 8
/* 101A89D4 001A89D4  38 E7 00 08 */	addi r7, r7, 8
/* 101A89D8 001A89D8  38 04 00 01 */	addi r0, r4, 1
/* 101A89DC 001A89DC  90 1B 00 04 */	stw r0, 4(r27)
lbl_101A89E0:
/* 101A89E0 001A89E0  7C 08 30 40 */	cmplw r8, r6
/* 101A89E4 001A89E4  41 80 FF D4 */	blt lbl_101A89B8
/* 101A89E8 001A89E8  7C 1D 48 50 */	subf r0, r29, r9
/* 101A89EC 001A89EC  54 04 18 38 */	slwi r4, r0, 3
/* 101A89F0 001A89F0  7C 04 30 50 */	subf r0, r4, r6
/* 101A89F4 001A89F4  7C 00 F0 40 */	cmplw r0, r30
/* 101A89F8 001A89F8  41 81 00 10 */	bgt lbl_101A8A08
/* 101A89FC 001A89FC  7C 1E 30 40 */	cmplw r30, r6
/* 101A8A00 001A8A00  40 80 00 08 */	bge lbl_101A8A08
/* 101A8A04 001A8A04  7C 63 2A 14 */	add r3, r3, r5
lbl_101A8A08:
/* 101A8A08 001A8A08  7C 9C 22 14 */	add r4, r28, r4
/* 101A8A0C 001A8A0C  48 00 00 1C */	b lbl_101A8A28
lbl_101A8A10:
/* 101A8A10 001A8A10  80 04 FF F8 */	lwz r0, -8(r4)
/* 101A8A14 001A8A14  90 06 FF F8 */	stw r0, -8(r6)
/* 101A8A18 001A8A18  80 04 FF FC */	lwz r0, -4(r4)
/* 101A8A1C 001A8A1C  38 84 FF F8 */	addi r4, r4, -8
/* 101A8A20 001A8A20  90 06 FF FC */	stw r0, -4(r6)
/* 101A8A24 001A8A24  38 C6 FF F8 */	addi r6, r6, -8
lbl_101A8A28:
/* 101A8A28 001A8A28  7C 04 E0 40 */	cmplw r4, r28
/* 101A8A2C 001A8A2C  41 81 FF E4 */	bgt lbl_101A8A10
lbl_101A8A30:
/* 101A8A30 001A8A30  38 9D 00 00 */	addi r4, r29, 0
/* 101A8A34 001A8A34  38 BC 00 00 */	addi r5, r28, 0
/* 101A8A38 001A8A38  48 00 00 1C */	b lbl_101A8A54
lbl_101A8A3C:
/* 101A8A3C 001A8A3C  80 03 00 00 */	lwz r0, 0(r3)
/* 101A8A40 001A8A40  38 84 FF FF */	addi r4, r4, -1
/* 101A8A44 001A8A44  90 05 00 00 */	stw r0, 0(r5)
/* 101A8A48 001A8A48  80 03 00 04 */	lwz r0, 4(r3)
/* 101A8A4C 001A8A4C  90 05 00 04 */	stw r0, 4(r5)
/* 101A8A50 001A8A50  38 A5 00 08 */	addi r5, r5, 8
lbl_101A8A54:
/* 101A8A54 001A8A54  28 04 00 00 */	cmplwi r4, 0
/* 101A8A58 001A8A58  40 82 FF E4 */	bne lbl_101A8A3C
/* 101A8A5C 001A8A5C  48 00 01 6C */	b lbl_101A8BC8
lbl_101A8A60:
/* 101A8A60 001A8A60  38 60 00 00 */	li r3, 0
/* 101A8A64 001A8A64  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 101A8A68 001A8A68  38 00 00 01 */	li r0, 1
/* 101A8A6C 001A8A6C  90 7F 00 50 */	stw r3, 0x50(r31)
/* 101A8A70 001A8A70  90 7F 00 54 */	stw r3, 0x54(r31)
/* 101A8A74 001A8A74  80 7B 00 00 */	lwz r3, 0(r27)
/* 101A8A78 001A8A78  28 03 00 00 */	cmplwi r3, 0
/* 101A8A7C 001A8A7C  41 82 00 08 */	beq lbl_101A8A84
/* 101A8A80 001A8A80  7C 60 1B 78 */	mr r0, r3
lbl_101A8A84:
/* 101A8A84 001A8A84  7C 1A 03 78 */	mr r26, r0
/* 101A8A88 001A8A88  48 00 00 24 */	b lbl_101A8AAC
lbl_101A8A8C:
/* 101A8A8C 001A8A8C  3C 60 10 00 */	lis r3, 0x1000
/* 101A8A90 001A8A90  38 03 FF FF */	addi r0, r3, -1
/* 101A8A94 001A8A94  7C 1A 00 40 */	cmplw r26, r0
/* 101A8A98 001A8A98  40 80 00 0C */	bge lbl_101A8AA4
/* 101A8A9C 001A8A9C  57 5A 08 3C */	slwi r26, r26, 1
/* 101A8AA0 001A8AA0  48 00 00 0C */	b lbl_101A8AAC
lbl_101A8AA4:
/* 101A8AA4 001A8AA4  3C 60 20 00 */	lis r3, 0x2000
/* 101A8AA8 001A8AA8  3B 43 FF FF */	addi r26, r3, -1
lbl_101A8AAC:
/* 101A8AAC 001A8AAC  7C 04 D0 40 */	cmplw r4, r26
/* 101A8AB0 001A8AB0  41 81 FF DC */	bgt lbl_101A8A8C
/* 101A8AB4 001A8AB4  57 43 18 38 */	slwi r3, r26, 3
/* 101A8AB8 001A8AB8  48 3D FA F9 */	bl func_105885B0
/* 101A8ABC 001A8ABC  93 5F 00 4C */	stw r26, 0x4c(r31)
/* 101A8AC0 001A8AC0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 101A8AC4 001A8AC4  80 1B 00 04 */	lwz r0, 4(r27)
/* 101A8AC8 001A8AC8  80 9B 00 08 */	lwz r4, 8(r27)
/* 101A8ACC 001A8ACC  54 00 18 38 */	slwi r0, r0, 3
/* 101A8AD0 001A8AD0  38 C4 00 00 */	addi r6, r4, 0
/* 101A8AD4 001A8AD4  7C A4 02 14 */	add r5, r4, r0
/* 101A8AD8 001A8AD8  48 00 00 2C */	b lbl_101A8B04
lbl_101A8ADC:
/* 101A8ADC 001A8ADC  28 03 00 00 */	cmplwi r3, 0
/* 101A8AE0 001A8AE0  41 82 00 10 */	beq lbl_101A8AF0
/* 101A8AE4 001A8AE4  C8 06 00 00 */	lfd f0, 0(r6)
/* 101A8AE8 001A8AE8  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 101A8AEC 001A8AEC  D8 03 00 00 */	stfd f0, 0(r3)
lbl_101A8AF0:
/* 101A8AF0 001A8AF0  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 101A8AF4 001A8AF4  38 C6 00 08 */	addi r6, r6, 8
/* 101A8AF8 001A8AF8  38 63 00 08 */	addi r3, r3, 8
/* 101A8AFC 001A8AFC  38 04 00 01 */	addi r0, r4, 1
/* 101A8B00 001A8B00  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101A8B04:
/* 101A8B04 001A8B04  7C 06 E0 40 */	cmplw r6, r28
/* 101A8B08 001A8B08  41 80 FF D4 */	blt lbl_101A8ADC
/* 101A8B0C 001A8B0C  48 00 00 2C */	b lbl_101A8B38
lbl_101A8B10:
/* 101A8B10 001A8B10  28 03 00 00 */	cmplwi r3, 0
/* 101A8B14 001A8B14  41 82 00 10 */	beq lbl_101A8B24
/* 101A8B18 001A8B18  C8 1E 00 00 */	lfd f0, 0(r30)
/* 101A8B1C 001A8B1C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 101A8B20 001A8B20  D8 03 00 00 */	stfd f0, 0(r3)
lbl_101A8B24:
/* 101A8B24 001A8B24  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 101A8B28 001A8B28  38 63 00 08 */	addi r3, r3, 8
/* 101A8B2C 001A8B2C  3B BD FF FF */	addi r29, r29, -1
/* 101A8B30 001A8B30  38 04 00 01 */	addi r0, r4, 1
/* 101A8B34 001A8B34  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101A8B38:
/* 101A8B38 001A8B38  28 1D 00 00 */	cmplwi r29, 0
/* 101A8B3C 001A8B3C  40 82 FF D4 */	bne lbl_101A8B10
/* 101A8B40 001A8B40  48 00 00 2C */	b lbl_101A8B6C
lbl_101A8B44:
/* 101A8B44 001A8B44  28 03 00 00 */	cmplwi r3, 0
/* 101A8B48 001A8B48  41 82 00 10 */	beq lbl_101A8B58
/* 101A8B4C 001A8B4C  C8 06 00 00 */	lfd f0, 0(r6)
/* 101A8B50 001A8B50  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 101A8B54 001A8B54  D8 03 00 00 */	stfd f0, 0(r3)
lbl_101A8B58:
/* 101A8B58 001A8B58  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 101A8B5C 001A8B5C  38 C6 00 08 */	addi r6, r6, 8
/* 101A8B60 001A8B60  38 63 00 08 */	addi r3, r3, 8
/* 101A8B64 001A8B64  38 04 00 01 */	addi r0, r4, 1
/* 101A8B68 001A8B68  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101A8B6C:
/* 101A8B6C 001A8B6C  7C 06 28 40 */	cmplw r6, r5
/* 101A8B70 001A8B70  41 80 FF D4 */	blt lbl_101A8B44
/* 101A8B74 001A8B74  38 1F 00 4C */	addi r0, r31, 0x4c
/* 101A8B78 001A8B78  7C 00 D8 40 */	cmplw r0, r27
/* 101A8B7C 001A8B7C  41 82 00 34 */	beq lbl_101A8BB0
/* 101A8B80 001A8B80  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 101A8B84 001A8B84  80 1B 00 00 */	lwz r0, 0(r27)
/* 101A8B88 001A8B88  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 101A8B8C 001A8B8C  90 7B 00 00 */	stw r3, 0(r27)
/* 101A8B90 001A8B90  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 101A8B94 001A8B94  80 1B 00 08 */	lwz r0, 8(r27)
/* 101A8B98 001A8B98  90 1F 00 54 */	stw r0, 0x54(r31)
/* 101A8B9C 001A8B9C  90 7B 00 08 */	stw r3, 8(r27)
/* 101A8BA0 001A8BA0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 101A8BA4 001A8BA4  80 1B 00 04 */	lwz r0, 4(r27)
/* 101A8BA8 001A8BA8  90 1F 00 50 */	stw r0, 0x50(r31)
/* 101A8BAC 001A8BAC  90 7B 00 04 */	stw r3, 4(r27)
lbl_101A8BB0:
/* 101A8BB0 001A8BB0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 101A8BB4 001A8BB4  38 00 00 00 */	li r0, 0
/* 101A8BB8 001A8BB8  90 1F 00 50 */	stw r0, 0x50(r31)
/* 101A8BBC 001A8BBC  28 03 00 00 */	cmplwi r3, 0
/* 101A8BC0 001A8BC0  41 82 00 08 */	beq lbl_101A8BC8
/* 101A8BC4 001A8BC4  48 3D FA CD */	bl func_10588690
lbl_101A8BC8:
/* 101A8BC8 001A8BC8  80 1F 01 18 */	lwz r0, 0x118(r31)
/* 101A8BCC 001A8BCC  80 21 00 00 */	lwz r1, 0(r1)
/* 101A8BD0 001A8BD0  7C 08 03 A6 */	mtlr r0
/* 101A8BD4 001A8BD4  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 101A8BD8 001A8BD8  4E 80 00 20 */	blr 

.global "__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
"__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv":
/* 101A8C70 001A8C70  93 E1 FF FC */	stw r31, -4(r1)
/* 101A8C74 001A8C74  7C 08 02 A6 */	mflr r0
/* 101A8C78 001A8C78  3B E4 00 00 */	addi r31, r4, 0
/* 101A8C7C 001A8C7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A8C80 001A8C80  7C 7E 1B 79 */	or. r30, r3, r3
/* 101A8C84 001A8C84  90 01 00 08 */	stw r0, 8(r1)
/* 101A8C88 001A8C88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A8C8C 001A8C8C  41 82 00 28 */	beq lbl_101A8CB4
/* 101A8C90 001A8C90  48 00 38 C1 */	bl "clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
/* 101A8C94 001A8C94  80 7E 00 08 */	lwz r3, 8(r30)
/* 101A8C98 001A8C98  28 03 00 00 */	cmplwi r3, 0
/* 101A8C9C 001A8C9C  41 82 00 08 */	beq lbl_101A8CA4
/* 101A8CA0 001A8CA0  48 3D F9 F1 */	bl func_10588690
lbl_101A8CA4:
/* 101A8CA4 001A8CA4  7F E0 07 35 */	extsh. r0, r31
/* 101A8CA8 001A8CA8  40 81 00 0C */	ble lbl_101A8CB4
/* 101A8CAC 001A8CAC  7F C3 F3 78 */	mr r3, r30
/* 101A8CB0 001A8CB0  48 3D F9 E1 */	bl func_10588690
lbl_101A8CB4:
/* 101A8CB4 001A8CB4  7F C3 F3 78 */	mr r3, r30
/* 101A8CB8 001A8CB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A8CBC 001A8CBC  38 21 00 50 */	addi r1, r1, 0x50
/* 101A8CC0 001A8CC0  7C 08 03 A6 */	mtlr r0
/* 101A8CC4 001A8CC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A8CC8 001A8CC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A8CCC 001A8CCC  4E 80 00 20 */	blr 

.global "clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
"clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv":
/* 101A8D50 001A8D50  93 E1 FF FC */	stw r31, -4(r1)
/* 101A8D54 001A8D54  7C 08 02 A6 */	mflr r0
/* 101A8D58 001A8D58  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A8D5C 001A8D5C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101A8D60 001A8D60  7C 7D 1B 78 */	mr r29, r3
/* 101A8D64 001A8D64  90 01 00 08 */	stw r0, 8(r1)
/* 101A8D68 001A8D68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A8D6C 001A8D6C  80 03 00 04 */	lwz r0, 4(r3)
/* 101A8D70 001A8D70  83 C3 00 08 */	lwz r30, 8(r3)
/* 101A8D74 001A8D74  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101A8D78 001A8D78  7F FE 02 14 */	add r31, r30, r0
/* 101A8D7C 001A8D7C  48 00 00 3C */	b lbl_101A8DB8
lbl_101A8D80:
/* 101A8D80 001A8D80  37 FF FE E4 */	addic. r31, r31, -284
/* 101A8D84 001A8D84  41 82 00 34 */	beq lbl_101A8DB8
/* 101A8D88 001A8D88  34 1F 01 10 */	addic. r0, r31, 0x110
/* 101A8D8C 001A8D8C  41 82 00 2C */	beq lbl_101A8DB8
/* 101A8D90 001A8D90  34 1F 01 10 */	addic. r0, r31, 0x110
/* 101A8D94 001A8D94  41 82 00 24 */	beq lbl_101A8DB8
/* 101A8D98 001A8D98  34 1F 01 10 */	addic. r0, r31, 0x110
/* 101A8D9C 001A8D9C  41 82 00 1C */	beq lbl_101A8DB8
/* 101A8DA0 001A8DA0  38 7F 01 10 */	addi r3, r31, 0x110
/* 101A8DA4 001A8DA4  48 00 37 AD */	bl "clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
/* 101A8DA8 001A8DA8  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 101A8DAC 001A8DAC  28 03 00 00 */	cmplwi r3, 0
/* 101A8DB0 001A8DB0  41 82 00 08 */	beq lbl_101A8DB8
/* 101A8DB4 001A8DB4  48 3D F8 DD */	bl func_10588690
lbl_101A8DB8:
/* 101A8DB8 001A8DB8  7C 1F F0 40 */	cmplw r31, r30
/* 101A8DBC 001A8DBC  41 81 FF C4 */	bgt lbl_101A8D80
/* 101A8DC0 001A8DC0  38 00 00 00 */	li r0, 0
/* 101A8DC4 001A8DC4  90 1D 00 04 */	stw r0, 4(r29)
/* 101A8DC8 001A8DC8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A8DCC 001A8DCC  38 21 00 50 */	addi r1, r1, 0x50
/* 101A8DD0 001A8DD0  7C 08 03 A6 */	mtlr r0
/* 101A8DD4 001A8DD4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A8DD8 001A8DD8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A8DDC 001A8DDC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101A8DE0 001A8DE0  4E 80 00 20 */	blr 

.global "__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
"__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv":
/* 101A8E70 001A8E70  93 E1 FF FC */	stw r31, -4(r1)
/* 101A8E74 001A8E74  7C 08 02 A6 */	mflr r0
/* 101A8E78 001A8E78  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A8E7C 001A8E7C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101A8E80 001A8E80  3B A4 00 00 */	addi r29, r4, 0
/* 101A8E84 001A8E84  93 81 FF F0 */	stw r28, -0x10(r1)
/* 101A8E88 001A8E88  7C 7C 1B 79 */	or. r28, r3, r3
/* 101A8E8C 001A8E8C  90 01 00 08 */	stw r0, 8(r1)
/* 101A8E90 001A8E90  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A8E94 001A8E94  41 82 00 84 */	beq lbl_101A8F18
/* 101A8E98 001A8E98  80 1C 00 04 */	lwz r0, 4(r28)
/* 101A8E9C 001A8E9C  83 DC 00 08 */	lwz r30, 8(r28)
/* 101A8EA0 001A8EA0  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101A8EA4 001A8EA4  7F FE 02 14 */	add r31, r30, r0
/* 101A8EA8 001A8EA8  48 00 00 40 */	b lbl_101A8EE8
/* 101A8EAC 001A8EAC  60 00 00 00 */	nop 
lbl_101A8EB0:
/* 101A8EB0 001A8EB0  37 FF FE E4 */	addic. r31, r31, -284
/* 101A8EB4 001A8EB4  41 82 00 34 */	beq lbl_101A8EE8
/* 101A8EB8 001A8EB8  34 1F 01 10 */	addic. r0, r31, 0x110
/* 101A8EBC 001A8EBC  41 82 00 2C */	beq lbl_101A8EE8
/* 101A8EC0 001A8EC0  34 1F 01 10 */	addic. r0, r31, 0x110
/* 101A8EC4 001A8EC4  41 82 00 24 */	beq lbl_101A8EE8
/* 101A8EC8 001A8EC8  34 1F 01 10 */	addic. r0, r31, 0x110
/* 101A8ECC 001A8ECC  41 82 00 1C */	beq lbl_101A8EE8
/* 101A8ED0 001A8ED0  38 7F 01 10 */	addi r3, r31, 0x110
/* 101A8ED4 001A8ED4  48 00 36 7D */	bl "clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
/* 101A8ED8 001A8ED8  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 101A8EDC 001A8EDC  28 03 00 00 */	cmplwi r3, 0
/* 101A8EE0 001A8EE0  41 82 00 08 */	beq lbl_101A8EE8
/* 101A8EE4 001A8EE4  48 3D F7 AD */	bl func_10588690
lbl_101A8EE8:
/* 101A8EE8 001A8EE8  7C 1F F0 40 */	cmplw r31, r30
/* 101A8EEC 001A8EEC  41 81 FF C4 */	bgt lbl_101A8EB0
/* 101A8EF0 001A8EF0  38 00 00 00 */	li r0, 0
/* 101A8EF4 001A8EF4  90 1C 00 04 */	stw r0, 4(r28)
/* 101A8EF8 001A8EF8  80 7C 00 08 */	lwz r3, 8(r28)
/* 101A8EFC 001A8EFC  28 03 00 00 */	cmplwi r3, 0
/* 101A8F00 001A8F00  41 82 00 08 */	beq lbl_101A8F08
/* 101A8F04 001A8F04  48 3D F7 8D */	bl func_10588690
lbl_101A8F08:
/* 101A8F08 001A8F08  7F A0 07 35 */	extsh. r0, r29
/* 101A8F0C 001A8F0C  40 81 00 0C */	ble lbl_101A8F18
/* 101A8F10 001A8F10  7F 83 E3 78 */	mr r3, r28
/* 101A8F14 001A8F14  48 3D F7 7D */	bl func_10588690
lbl_101A8F18:
/* 101A8F18 001A8F18  7F 83 E3 78 */	mr r3, r28
/* 101A8F1C 001A8F1C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A8F20 001A8F20  38 21 00 50 */	addi r1, r1, 0x50
/* 101A8F24 001A8F24  7C 08 03 A6 */	mtlr r0
/* 101A8F28 001A8F28  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A8F2C 001A8F2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A8F30 001A8F30  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101A8F34 001A8F34  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 101A8F38 001A8F38  4E 80 00 20 */	blr 

.global "clear__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
"clear__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv":
/* 101A8FC0 001A8FC0  38 00 00 00 */	li r0, 0
/* 101A8FC4 001A8FC4  90 03 00 04 */	stw r0, 4(r3)
/* 101A8FC8 001A8FC8  4E 80 00 20 */	blr 

.global "__dt__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
"__dt__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv":
/* 101A9040 001A9040  93 E1 FF FC */	stw r31, -4(r1)
/* 101A9044 001A9044  7C 08 02 A6 */	mflr r0
/* 101A9048 001A9048  3B E4 00 00 */	addi r31, r4, 0
/* 101A904C 001A904C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A9050 001A9050  7C 7E 1B 79 */	or. r30, r3, r3
/* 101A9054 001A9054  90 01 00 08 */	stw r0, 8(r1)
/* 101A9058 001A9058  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A905C 001A905C  41 82 00 2C */	beq lbl_101A9088
/* 101A9060 001A9060  38 00 00 00 */	li r0, 0
/* 101A9064 001A9064  90 1E 00 04 */	stw r0, 4(r30)
/* 101A9068 001A9068  80 7E 00 08 */	lwz r3, 8(r30)
/* 101A906C 001A906C  28 03 00 00 */	cmplwi r3, 0
/* 101A9070 001A9070  41 82 00 08 */	beq lbl_101A9078
/* 101A9074 001A9074  48 3D F6 1D */	bl func_10588690
lbl_101A9078:
/* 101A9078 001A9078  7F E0 07 35 */	extsh. r0, r31
/* 101A907C 001A907C  40 81 00 0C */	ble lbl_101A9088
/* 101A9080 001A9080  7F C3 F3 78 */	mr r3, r30
/* 101A9084 001A9084  48 3D F6 0D */	bl func_10588690
lbl_101A9088:
/* 101A9088 001A9088  7F C3 F3 78 */	mr r3, r30
/* 101A908C 001A908C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A9090 001A9090  38 21 00 50 */	addi r1, r1, 0x50
/* 101A9094 001A9094  7C 08 03 A6 */	mtlr r0
/* 101A9098 001A9098  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A909C 001A909C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A90A0 001A90A0  4E 80 00 20 */	blr 

.global "clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
"clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv":
/* 101A9110 001A9110  93 E1 FF FC */	stw r31, -4(r1)
/* 101A9114 001A9114  7C 08 02 A6 */	mflr r0
/* 101A9118 001A9118  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A911C 001A911C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101A9120 001A9120  7C 7D 1B 78 */	mr r29, r3
/* 101A9124 001A9124  90 01 00 08 */	stw r0, 8(r1)
/* 101A9128 001A9128  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A912C 001A912C  80 03 00 04 */	lwz r0, 4(r3)
/* 101A9130 001A9130  83 C3 00 08 */	lwz r30, 8(r3)
/* 101A9134 001A9134  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101A9138 001A9138  7F FE 02 14 */	add r31, r30, r0
/* 101A913C 001A913C  48 00 00 28 */	b lbl_101A9164
lbl_101A9140:
/* 101A9140 001A9140  37 FF FE E4 */	addic. r31, r31, -284
/* 101A9144 001A9144  41 82 00 20 */	beq lbl_101A9164
/* 101A9148 001A9148  34 1F 01 10 */	addic. r0, r31, 0x110
/* 101A914C 001A914C  41 82 00 18 */	beq lbl_101A9164
/* 101A9150 001A9150  34 1F 01 10 */	addic. r0, r31, 0x110
/* 101A9154 001A9154  41 82 00 10 */	beq lbl_101A9164
/* 101A9158 001A9158  38 7F 01 10 */	addi r3, r31, 0x110
/* 101A915C 001A915C  38 80 00 00 */	li r4, 0
/* 101A9160 001A9160  48 00 34 81 */	bl "__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
lbl_101A9164:
/* 101A9164 001A9164  7C 1F F0 40 */	cmplw r31, r30
/* 101A9168 001A9168  41 81 FF D8 */	bgt lbl_101A9140
/* 101A916C 001A916C  38 00 00 00 */	li r0, 0
/* 101A9170 001A9170  90 1D 00 04 */	stw r0, 4(r29)
/* 101A9174 001A9174  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A9178 001A9178  38 21 00 50 */	addi r1, r1, 0x50
/* 101A917C 001A917C  7C 08 03 A6 */	mtlr r0
/* 101A9180 001A9180  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A9184 001A9184  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A9188 001A9188  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101A918C 001A918C  4E 80 00 20 */	blr 

.global "__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
"__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv":
/* 101A9220 001A9220  93 E1 FF FC */	stw r31, -4(r1)
/* 101A9224 001A9224  7C 08 02 A6 */	mflr r0
/* 101A9228 001A9228  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A922C 001A922C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101A9230 001A9230  3B A4 00 00 */	addi r29, r4, 0
/* 101A9234 001A9234  93 81 FF F0 */	stw r28, -0x10(r1)
/* 101A9238 001A9238  7C 7C 1B 79 */	or. r28, r3, r3
/* 101A923C 001A923C  90 01 00 08 */	stw r0, 8(r1)
/* 101A9240 001A9240  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A9244 001A9244  41 82 00 70 */	beq lbl_101A92B4
/* 101A9248 001A9248  80 1C 00 04 */	lwz r0, 4(r28)
/* 101A924C 001A924C  83 DC 00 08 */	lwz r30, 8(r28)
/* 101A9250 001A9250  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101A9254 001A9254  7F FE 02 14 */	add r31, r30, r0
/* 101A9258 001A9258  48 00 00 2C */	b lbl_101A9284
/* 101A925C 001A925C  60 00 00 00 */	nop 
lbl_101A9260:
/* 101A9260 001A9260  37 FF FE E4 */	addic. r31, r31, -284
/* 101A9264 001A9264  41 82 00 20 */	beq lbl_101A9284
/* 101A9268 001A9268  34 1F 01 10 */	addic. r0, r31, 0x110
/* 101A926C 001A926C  41 82 00 18 */	beq lbl_101A9284
/* 101A9270 001A9270  34 1F 01 10 */	addic. r0, r31, 0x110
/* 101A9274 001A9274  41 82 00 10 */	beq lbl_101A9284
/* 101A9278 001A9278  38 7F 01 10 */	addi r3, r31, 0x110
/* 101A927C 001A927C  38 80 00 00 */	li r4, 0
/* 101A9280 001A9280  48 00 33 61 */	bl "__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
lbl_101A9284:
/* 101A9284 001A9284  7C 1F F0 40 */	cmplw r31, r30
/* 101A9288 001A9288  41 81 FF D8 */	bgt lbl_101A9260
/* 101A928C 001A928C  38 00 00 00 */	li r0, 0
/* 101A9290 001A9290  90 1C 00 04 */	stw r0, 4(r28)
/* 101A9294 001A9294  80 7C 00 08 */	lwz r3, 8(r28)
/* 101A9298 001A9298  28 03 00 00 */	cmplwi r3, 0
/* 101A929C 001A929C  41 82 00 08 */	beq lbl_101A92A4
/* 101A92A0 001A92A0  48 3D F3 F1 */	bl func_10588690
lbl_101A92A4:
/* 101A92A4 001A92A4  7F A0 07 35 */	extsh. r0, r29
/* 101A92A8 001A92A8  40 81 00 0C */	ble lbl_101A92B4
/* 101A92AC 001A92AC  7F 83 E3 78 */	mr r3, r28
/* 101A92B0 001A92B0  48 3D F3 E1 */	bl func_10588690
lbl_101A92B4:
/* 101A92B4 001A92B4  7F 83 E3 78 */	mr r3, r28
/* 101A92B8 001A92B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A92BC 001A92BC  38 21 00 50 */	addi r1, r1, 0x50
/* 101A92C0 001A92C0  7C 08 03 A6 */	mtlr r0
/* 101A92C4 001A92C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A92C8 001A92C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A92CC 001A92CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101A92D0 001A92D0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 101A92D4 001A92D4  4E 80 00 20 */	blr 

.global "erase__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>Q33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>"
"erase__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>Q33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>":
/* 101A9360 001A9360  93 E1 FF FC */	stw r31, -4(r1)
/* 101A9364 001A9364  7C 08 02 A6 */	mflr r0
/* 101A9368 001A9368  3B E6 00 00 */	addi r31, r6, 0
/* 101A936C 001A936C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A9370 001A9370  3B C5 00 00 */	addi r30, r5, 0
/* 101A9374 001A9374  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101A9378 001A9378  3B A4 00 00 */	addi r29, r4, 0
/* 101A937C 001A937C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 101A9380 001A9380  3B 83 00 00 */	addi r28, r3, 0
/* 101A9384 001A9384  90 01 00 08 */	stw r0, 8(r1)
/* 101A9388 001A9388  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A938C 001A938C  80 A5 00 00 */	lwz r5, 0(r5)
/* 101A9390 001A9390  80 C6 00 00 */	lwz r6, 0(r6)
/* 101A9394 001A9394  7C 05 30 40 */	cmplw r5, r6
/* 101A9398 001A9398  40 82 00 0C */	bne lbl_101A93A4
/* 101A939C 001A939C  90 DC 00 00 */	stw r6, 0(r28)
/* 101A93A0 001A93A0  48 00 00 54 */	b lbl_101A93F4
lbl_101A93A4:
/* 101A93A4 001A93A4  80 86 00 00 */	lwz r4, 0(r6)
/* 101A93A8 001A93A8  80 65 00 00 */	lwz r3, 0(r5)
/* 101A93AC 001A93AC  80 04 00 04 */	lwz r0, 4(r4)
/* 101A93B0 001A93B0  90 03 00 04 */	stw r0, 4(r3)
/* 101A93B4 001A93B4  80 05 00 00 */	lwz r0, 0(r5)
/* 101A93B8 001A93B8  80 64 00 04 */	lwz r3, 4(r4)
/* 101A93BC 001A93BC  90 03 00 00 */	stw r0, 0(r3)
/* 101A93C0 001A93C0  48 00 00 20 */	b lbl_101A93E0
/* 101A93C4 001A93C4  60 00 00 00 */	nop 
lbl_101A93C8:
/* 101A93C8 001A93C8  80 03 00 04 */	lwz r0, 4(r3)
/* 101A93CC 001A93CC  90 1E 00 00 */	stw r0, 0(r30)
/* 101A93D0 001A93D0  48 3D F2 C1 */	bl func_10588690
/* 101A93D4 001A93D4  80 7D 00 00 */	lwz r3, 0(r29)
/* 101A93D8 001A93D8  38 03 FF FF */	addi r0, r3, -1
/* 101A93DC 001A93DC  90 1D 00 00 */	stw r0, 0(r29)
lbl_101A93E0:
/* 101A93E0 001A93E0  80 1F 00 00 */	lwz r0, 0(r31)
/* 101A93E4 001A93E4  80 7E 00 00 */	lwz r3, 0(r30)
/* 101A93E8 001A93E8  7C 03 00 40 */	cmplw r3, r0
/* 101A93EC 001A93EC  40 82 FF DC */	bne lbl_101A93C8
/* 101A93F0 001A93F0  90 1C 00 00 */	stw r0, 0(r28)
lbl_101A93F4:
/* 101A93F4 001A93F4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A93F8 001A93F8  38 21 00 50 */	addi r1, r1, 0x50
/* 101A93FC 001A93FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A9400 001A9400  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A9404 001A9404  7C 08 03 A6 */	mtlr r0
/* 101A9408 001A9408  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101A940C 001A940C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 101A9410 001A9410  4E 80 00 20 */	blr 

.global "erase__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>"
"erase__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>":
/* 101A9580 001A9580  93 E1 FF FC */	stw r31, -4(r1)
/* 101A9584 001A9584  7C 08 02 A6 */	mflr r0
/* 101A9588 001A9588  7C BF 2B 78 */	mr r31, r5
/* 101A958C 001A958C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A9590 001A9590  3B C4 00 00 */	addi r30, r4, 0
/* 101A9594 001A9594  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101A9598 001A9598  3B A3 00 00 */	addi r29, r3, 0
/* 101A959C 001A959C  90 01 00 08 */	stw r0, 8(r1)
/* 101A95A0 001A95A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A95A4 001A95A4  80 A5 00 00 */	lwz r5, 0(r5)
/* 101A95A8 001A95A8  80 05 00 04 */	lwz r0, 4(r5)
/* 101A95AC 001A95AC  7C A3 2B 78 */	mr r3, r5
/* 101A95B0 001A95B0  90 1F 00 00 */	stw r0, 0(r31)
/* 101A95B4 001A95B4  80 05 00 04 */	lwz r0, 4(r5)
/* 101A95B8 001A95B8  80 85 00 00 */	lwz r4, 0(r5)
/* 101A95BC 001A95BC  90 04 00 04 */	stw r0, 4(r4)
/* 101A95C0 001A95C0  80 05 00 00 */	lwz r0, 0(r5)
/* 101A95C4 001A95C4  80 85 00 04 */	lwz r4, 4(r5)
/* 101A95C8 001A95C8  90 04 00 00 */	stw r0, 0(r4)
/* 101A95CC 001A95CC  48 3D F0 C5 */	bl func_10588690
/* 101A95D0 001A95D0  80 7E 00 00 */	lwz r3, 0(r30)
/* 101A95D4 001A95D4  38 03 FF FF */	addi r0, r3, -1
/* 101A95D8 001A95D8  90 1E 00 00 */	stw r0, 0(r30)
/* 101A95DC 001A95DC  80 1F 00 00 */	lwz r0, 0(r31)
/* 101A95E0 001A95E0  90 1D 00 00 */	stw r0, 0(r29)
/* 101A95E4 001A95E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A95E8 001A95E8  38 21 00 50 */	addi r1, r1, 0x50
/* 101A95EC 001A95EC  7C 08 03 A6 */	mtlr r0
/* 101A95F0 001A95F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A95F4 001A95F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A95F8 001A95F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101A95FC 001A95FC  4E 80 00 20 */	blr 

.global "insert__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>RCQ214cRZNumPool<Us>6tRange"
"insert__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>RCQ214cRZNumPool<Us>6tRange":
/* 101A96F0 001A96F0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 101A96F4 001A96F4  7C 08 02 A6 */	mflr r0
/* 101A96F8 001A96F8  3B 63 00 00 */	addi r27, r3, 0
/* 101A96FC 001A96FC  3B 84 00 00 */	addi r28, r4, 0
/* 101A9700 001A9700  3B A5 00 00 */	addi r29, r5, 0
/* 101A9704 001A9704  3B C6 00 00 */	addi r30, r6, 0
/* 101A9708 001A9708  38 60 00 0C */	li r3, 0xc
/* 101A970C 001A970C  90 01 00 08 */	stw r0, 8(r1)
/* 101A9710 001A9710  38 00 00 00 */	li r0, 0
/* 101A9714 001A9714  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 101A9718 001A9718  98 01 00 40 */	stb r0, 0x40(r1)
/* 101A971C 001A971C  3B E1 00 00 */	addi r31, r1, 0
/* 101A9720 001A9720  48 3D EE 91 */	bl func_105885B0
/* 101A9724 001A9724  38 1C 00 04 */	addi r0, r28, 4
/* 101A9728 001A9728  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 101A972C 001A972C  34 83 00 08 */	addic. r4, r3, 8
/* 101A9730 001A9730  90 1F 00 48 */	stw r0, 0x48(r31)
/* 101A9734 001A9734  41 82 00 10 */	beq lbl_101A9744
/* 101A9738 001A9738  80 1E 00 00 */	lwz r0, 0(r30)
/* 101A973C 001A973C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 101A9740 001A9740  90 04 00 00 */	stw r0, 0(r4)
lbl_101A9744:
/* 101A9744 001A9744  80 DD 00 00 */	lwz r6, 0(r29)
/* 101A9748 001A9748  38 60 00 00 */	li r3, 0
/* 101A974C 001A974C  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 101A9750 001A9750  80 86 00 00 */	lwz r4, 0(r6)
/* 101A9754 001A9754  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 101A9758 001A9758  90 A4 00 04 */	stw r5, 4(r4)
/* 101A975C 001A975C  80 06 00 00 */	lwz r0, 0(r6)
/* 101A9760 001A9760  90 05 00 00 */	stw r0, 0(r5)
/* 101A9764 001A9764  90 A6 00 00 */	stw r5, 0(r6)
/* 101A9768 001A9768  90 C5 00 04 */	stw r6, 4(r5)
/* 101A976C 001A976C  80 9C 00 00 */	lwz r4, 0(r28)
/* 101A9770 001A9770  38 04 00 01 */	addi r0, r4, 1
/* 101A9774 001A9774  90 1C 00 00 */	stw r0, 0(r28)
/* 101A9778 001A9778  90 BB 00 00 */	stw r5, 0(r27)
/* 101A977C 001A977C  48 00 00 08 */	b lbl_101A9784
/* 101A9780 001A9780  48 3D EF 11 */	bl func_10588690
lbl_101A9784:
/* 101A9784 001A9784  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 101A9788 001A9788  80 21 00 00 */	lwz r1, 0(r1)
/* 101A978C 001A978C  7C 08 03 A6 */	mtlr r0
/* 101A9790 001A9790  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 101A9794 001A9794  4E 80 00 20 */	blr 
/* 101A98A0 001A98A0  1F 00 00 00 */	mulli r24, r0, 0
/* 101A98A4 001A98A4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 101A98A8 001A98A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 101A98AC 001A98AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global "__ct__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>Fv"
"__ct__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>Fv":
/* 101A98B0 001A98B0  38 00 00 00 */	li r0, 0
/* 101A98B4 001A98B4  38 83 00 04 */	addi r4, r3, 4
/* 101A98B8 001A98B8  90 03 00 00 */	stw r0, 0(r3)
/* 101A98BC 001A98BC  90 84 00 04 */	stw r4, 4(r4)
/* 101A98C0 001A98C0  90 84 00 00 */	stw r4, 0(r4)
/* 101A98C4 001A98C4  4E 80 00 20 */	blr 

.global "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
"destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node":
/* 101A9950 001A9950  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 101A9954 001A9954  7C 08 02 A6 */	mflr r0
/* 101A9958 001A9958  7C 9E 23 78 */	mr r30, r4
/* 101A995C 001A995C  3B E3 00 00 */	addi r31, r3, 0
/* 101A9960 001A9960  90 01 00 08 */	stw r0, 8(r1)
/* 101A9964 001A9964  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101A9968 001A9968  83 A4 00 00 */	lwz r29, 0(r4)
/* 101A996C 001A996C  28 1D 00 00 */	cmplwi r29, 0
/* 101A9970 001A9970  41 82 01 C0 */	beq lbl_101A9B30
/* 101A9974 001A9974  83 7D 00 00 */	lwz r27, 0(r29)
/* 101A9978 001A9978  28 1B 00 00 */	cmplwi r27, 0
/* 101A997C 001A997C  41 82 00 C8 */	beq lbl_101A9A44
/* 101A9980 001A9980  83 9B 00 00 */	lwz r28, 0(r27)
/* 101A9984 001A9984  28 1C 00 00 */	cmplwi r28, 0
/* 101A9988 001A9988  41 82 00 4C */	beq lbl_101A99D4
/* 101A998C 001A998C  80 9C 00 00 */	lwz r4, 0(r28)
/* 101A9990 001A9990  28 04 00 00 */	cmplwi r4, 0
/* 101A9994 001A9994  41 82 00 08 */	beq lbl_101A999C
/* 101A9998 001A9998  4B FF FF B9 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A999C:
/* 101A999C 001A999C  80 9C 00 04 */	lwz r4, 4(r28)
/* 101A99A0 001A99A0  28 04 00 00 */	cmplwi r4, 0
/* 101A99A4 001A99A4  41 82 00 0C */	beq lbl_101A99B0
/* 101A99A8 001A99A8  7F E3 FB 78 */	mr r3, r31
/* 101A99AC 001A99AC  4B FF FF A5 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A99B0:
/* 101A99B0 001A99B0  7F E3 FB 78 */	mr r3, r31
/* 101A99B4 001A99B4  48 00 0C 7D */	bl "alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A99B8 001A99B8  38 9C 00 0C */	addi r4, r28, 0xc
/* 101A99BC 001A99BC  48 00 0B E5 */	bl "destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 101A99C0 001A99C0  7F E3 FB 78 */	mr r3, r31
/* 101A99C4 001A99C4  48 00 0A 9D */	bl "node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A99C8 001A99C8  38 9C 00 00 */	addi r4, r28, 0
/* 101A99CC 001A99CC  38 A0 00 01 */	li r5, 1
/* 101A99D0 001A99D0  48 00 07 F1 */	bl "deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_101A99D4:
/* 101A99D4 001A99D4  83 9B 00 04 */	lwz r28, 4(r27)
/* 101A99D8 001A99D8  28 1C 00 00 */	cmplwi r28, 0
/* 101A99DC 001A99DC  41 82 00 50 */	beq lbl_101A9A2C
/* 101A99E0 001A99E0  80 9C 00 00 */	lwz r4, 0(r28)
/* 101A99E4 001A99E4  28 04 00 00 */	cmplwi r4, 0
/* 101A99E8 001A99E8  41 82 00 0C */	beq lbl_101A99F4
/* 101A99EC 001A99EC  7F E3 FB 78 */	mr r3, r31
/* 101A99F0 001A99F0  4B FF FF 61 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A99F4:
/* 101A99F4 001A99F4  80 9C 00 04 */	lwz r4, 4(r28)
/* 101A99F8 001A99F8  28 04 00 00 */	cmplwi r4, 0
/* 101A99FC 001A99FC  41 82 00 0C */	beq lbl_101A9A08
/* 101A9A00 001A9A00  7F E3 FB 78 */	mr r3, r31
/* 101A9A04 001A9A04  4B FF FF 4D */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A9A08:
/* 101A9A08 001A9A08  7F E3 FB 78 */	mr r3, r31
/* 101A9A0C 001A9A0C  48 00 0C 25 */	bl "alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9A10 001A9A10  38 9C 00 0C */	addi r4, r28, 0xc
/* 101A9A14 001A9A14  48 00 0B 8D */	bl "destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 101A9A18 001A9A18  7F E3 FB 78 */	mr r3, r31
/* 101A9A1C 001A9A1C  48 00 0A 45 */	bl "node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9A20 001A9A20  38 9C 00 00 */	addi r4, r28, 0
/* 101A9A24 001A9A24  38 A0 00 01 */	li r5, 1
/* 101A9A28 001A9A28  48 00 07 99 */	bl "deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_101A9A2C:
/* 101A9A2C 001A9A2C  7F E3 FB 78 */	mr r3, r31
/* 101A9A30 001A9A30  48 00 0C 01 */	bl "alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9A34 001A9A34  7F E3 FB 78 */	mr r3, r31
/* 101A9A38 001A9A38  48 00 0A 29 */	bl "node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9A3C 001A9A3C  7F 63 DB 78 */	mr r3, r27
/* 101A9A40 001A9A40  48 3D EC 51 */	bl func_10588690
lbl_101A9A44:
/* 101A9A44 001A9A44  83 7D 00 04 */	lwz r27, 4(r29)
/* 101A9A48 001A9A48  28 1B 00 00 */	cmplwi r27, 0
/* 101A9A4C 001A9A4C  41 82 00 CC */	beq lbl_101A9B18
/* 101A9A50 001A9A50  83 9B 00 00 */	lwz r28, 0(r27)
/* 101A9A54 001A9A54  28 1C 00 00 */	cmplwi r28, 0
/* 101A9A58 001A9A58  41 82 00 50 */	beq lbl_101A9AA8
/* 101A9A5C 001A9A5C  80 9C 00 00 */	lwz r4, 0(r28)
/* 101A9A60 001A9A60  28 04 00 00 */	cmplwi r4, 0
/* 101A9A64 001A9A64  41 82 00 0C */	beq lbl_101A9A70
/* 101A9A68 001A9A68  7F E3 FB 78 */	mr r3, r31
/* 101A9A6C 001A9A6C  4B FF FE E5 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A9A70:
/* 101A9A70 001A9A70  80 9C 00 04 */	lwz r4, 4(r28)
/* 101A9A74 001A9A74  28 04 00 00 */	cmplwi r4, 0
/* 101A9A78 001A9A78  41 82 00 0C */	beq lbl_101A9A84
/* 101A9A7C 001A9A7C  7F E3 FB 78 */	mr r3, r31
/* 101A9A80 001A9A80  4B FF FE D1 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A9A84:
/* 101A9A84 001A9A84  7F E3 FB 78 */	mr r3, r31
/* 101A9A88 001A9A88  48 00 0B A9 */	bl "alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9A8C 001A9A8C  38 9C 00 0C */	addi r4, r28, 0xc
/* 101A9A90 001A9A90  48 00 0B 11 */	bl "destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 101A9A94 001A9A94  7F E3 FB 78 */	mr r3, r31
/* 101A9A98 001A9A98  48 00 09 C9 */	bl "node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9A9C 001A9A9C  38 9C 00 00 */	addi r4, r28, 0
/* 101A9AA0 001A9AA0  38 A0 00 01 */	li r5, 1
/* 101A9AA4 001A9AA4  48 00 07 1D */	bl "deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_101A9AA8:
/* 101A9AA8 001A9AA8  83 9B 00 04 */	lwz r28, 4(r27)
/* 101A9AAC 001A9AAC  28 1C 00 00 */	cmplwi r28, 0
/* 101A9AB0 001A9AB0  41 82 00 50 */	beq lbl_101A9B00
/* 101A9AB4 001A9AB4  80 9C 00 00 */	lwz r4, 0(r28)
/* 101A9AB8 001A9AB8  28 04 00 00 */	cmplwi r4, 0
/* 101A9ABC 001A9ABC  41 82 00 0C */	beq lbl_101A9AC8
/* 101A9AC0 001A9AC0  7F E3 FB 78 */	mr r3, r31
/* 101A9AC4 001A9AC4  4B FF FE 8D */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A9AC8:
/* 101A9AC8 001A9AC8  80 9C 00 04 */	lwz r4, 4(r28)
/* 101A9ACC 001A9ACC  28 04 00 00 */	cmplwi r4, 0
/* 101A9AD0 001A9AD0  41 82 00 0C */	beq lbl_101A9ADC
/* 101A9AD4 001A9AD4  7F E3 FB 78 */	mr r3, r31
/* 101A9AD8 001A9AD8  4B FF FE 79 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A9ADC:
/* 101A9ADC 001A9ADC  7F E3 FB 78 */	mr r3, r31
/* 101A9AE0 001A9AE0  48 00 0B 51 */	bl "alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9AE4 001A9AE4  38 9C 00 0C */	addi r4, r28, 0xc
/* 101A9AE8 001A9AE8  48 00 0A B9 */	bl "destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 101A9AEC 001A9AEC  7F E3 FB 78 */	mr r3, r31
/* 101A9AF0 001A9AF0  48 00 09 71 */	bl "node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9AF4 001A9AF4  38 9C 00 00 */	addi r4, r28, 0
/* 101A9AF8 001A9AF8  38 A0 00 01 */	li r5, 1
/* 101A9AFC 001A9AFC  48 00 06 C5 */	bl "deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_101A9B00:
/* 101A9B00 001A9B00  7F E3 FB 78 */	mr r3, r31
/* 101A9B04 001A9B04  48 00 0B 2D */	bl "alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9B08 001A9B08  7F E3 FB 78 */	mr r3, r31
/* 101A9B0C 001A9B0C  48 00 09 55 */	bl "node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9B10 001A9B10  7F 63 DB 78 */	mr r3, r27
/* 101A9B14 001A9B14  48 3D EB 7D */	bl func_10588690
lbl_101A9B18:
/* 101A9B18 001A9B18  7F E3 FB 78 */	mr r3, r31
/* 101A9B1C 001A9B1C  48 00 06 05 */	bl "first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>,Ul,1>Fv"
/* 101A9B20 001A9B20  38 7F 00 04 */	addi r3, r31, 4
/* 101A9B24 001A9B24  48 00 04 4D */	bl "first__Q310Metrowerks7details362compressed_pair_imp<Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 101A9B28 001A9B28  7F A3 EB 78 */	mr r3, r29
/* 101A9B2C 001A9B2C  48 3D EB 65 */	bl func_10588690
lbl_101A9B30:
/* 101A9B30 001A9B30  83 BE 00 04 */	lwz r29, 4(r30)
/* 101A9B34 001A9B34  28 1D 00 00 */	cmplwi r29, 0
/* 101A9B38 001A9B38  41 82 01 C4 */	beq lbl_101A9CFC
/* 101A9B3C 001A9B3C  83 7D 00 00 */	lwz r27, 0(r29)
/* 101A9B40 001A9B40  28 1B 00 00 */	cmplwi r27, 0
/* 101A9B44 001A9B44  41 82 00 CC */	beq lbl_101A9C10
/* 101A9B48 001A9B48  83 9B 00 00 */	lwz r28, 0(r27)
/* 101A9B4C 001A9B4C  28 1C 00 00 */	cmplwi r28, 0
/* 101A9B50 001A9B50  41 82 00 50 */	beq lbl_101A9BA0
/* 101A9B54 001A9B54  80 9C 00 00 */	lwz r4, 0(r28)
/* 101A9B58 001A9B58  28 04 00 00 */	cmplwi r4, 0
/* 101A9B5C 001A9B5C  41 82 00 0C */	beq lbl_101A9B68
/* 101A9B60 001A9B60  7F E3 FB 78 */	mr r3, r31
/* 101A9B64 001A9B64  4B FF FD ED */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A9B68:
/* 101A9B68 001A9B68  80 9C 00 04 */	lwz r4, 4(r28)
/* 101A9B6C 001A9B6C  28 04 00 00 */	cmplwi r4, 0
/* 101A9B70 001A9B70  41 82 00 0C */	beq lbl_101A9B7C
/* 101A9B74 001A9B74  7F E3 FB 78 */	mr r3, r31
/* 101A9B78 001A9B78  4B FF FD D9 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A9B7C:
/* 101A9B7C 001A9B7C  7F E3 FB 78 */	mr r3, r31
/* 101A9B80 001A9B80  48 00 0A B1 */	bl "alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9B84 001A9B84  38 9C 00 0C */	addi r4, r28, 0xc
/* 101A9B88 001A9B88  48 00 0A 19 */	bl "destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 101A9B8C 001A9B8C  7F E3 FB 78 */	mr r3, r31
/* 101A9B90 001A9B90  48 00 08 D1 */	bl "node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9B94 001A9B94  38 9C 00 00 */	addi r4, r28, 0
/* 101A9B98 001A9B98  38 A0 00 01 */	li r5, 1
/* 101A9B9C 001A9B9C  48 00 06 25 */	bl "deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_101A9BA0:
/* 101A9BA0 001A9BA0  83 9B 00 04 */	lwz r28, 4(r27)
/* 101A9BA4 001A9BA4  28 1C 00 00 */	cmplwi r28, 0
/* 101A9BA8 001A9BA8  41 82 00 50 */	beq lbl_101A9BF8
/* 101A9BAC 001A9BAC  80 9C 00 00 */	lwz r4, 0(r28)
/* 101A9BB0 001A9BB0  28 04 00 00 */	cmplwi r4, 0
/* 101A9BB4 001A9BB4  41 82 00 0C */	beq lbl_101A9BC0
/* 101A9BB8 001A9BB8  7F E3 FB 78 */	mr r3, r31
/* 101A9BBC 001A9BBC  4B FF FD 95 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A9BC0:
/* 101A9BC0 001A9BC0  80 9C 00 04 */	lwz r4, 4(r28)
/* 101A9BC4 001A9BC4  28 04 00 00 */	cmplwi r4, 0
/* 101A9BC8 001A9BC8  41 82 00 0C */	beq lbl_101A9BD4
/* 101A9BCC 001A9BCC  7F E3 FB 78 */	mr r3, r31
/* 101A9BD0 001A9BD0  4B FF FD 81 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A9BD4:
/* 101A9BD4 001A9BD4  7F E3 FB 78 */	mr r3, r31
/* 101A9BD8 001A9BD8  48 00 0A 59 */	bl "alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9BDC 001A9BDC  38 9C 00 0C */	addi r4, r28, 0xc
/* 101A9BE0 001A9BE0  48 00 09 C1 */	bl "destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 101A9BE4 001A9BE4  7F E3 FB 78 */	mr r3, r31
/* 101A9BE8 001A9BE8  48 00 08 79 */	bl "node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9BEC 001A9BEC  38 9C 00 00 */	addi r4, r28, 0
/* 101A9BF0 001A9BF0  38 A0 00 01 */	li r5, 1
/* 101A9BF4 001A9BF4  48 00 05 CD */	bl "deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_101A9BF8:
/* 101A9BF8 001A9BF8  7F E3 FB 78 */	mr r3, r31
/* 101A9BFC 001A9BFC  48 00 0A 35 */	bl "alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9C00 001A9C00  7F E3 FB 78 */	mr r3, r31
/* 101A9C04 001A9C04  48 00 08 5D */	bl "node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9C08 001A9C08  7F 63 DB 78 */	mr r3, r27
/* 101A9C0C 001A9C0C  48 3D EA 85 */	bl func_10588690
lbl_101A9C10:
/* 101A9C10 001A9C10  83 7D 00 04 */	lwz r27, 4(r29)
/* 101A9C14 001A9C14  28 1B 00 00 */	cmplwi r27, 0
/* 101A9C18 001A9C18  41 82 00 CC */	beq lbl_101A9CE4
/* 101A9C1C 001A9C1C  83 9B 00 00 */	lwz r28, 0(r27)
/* 101A9C20 001A9C20  28 1C 00 00 */	cmplwi r28, 0
/* 101A9C24 001A9C24  41 82 00 50 */	beq lbl_101A9C74
/* 101A9C28 001A9C28  80 9C 00 00 */	lwz r4, 0(r28)
/* 101A9C2C 001A9C2C  28 04 00 00 */	cmplwi r4, 0
/* 101A9C30 001A9C30  41 82 00 0C */	beq lbl_101A9C3C
/* 101A9C34 001A9C34  7F E3 FB 78 */	mr r3, r31
/* 101A9C38 001A9C38  4B FF FD 19 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A9C3C:
/* 101A9C3C 001A9C3C  80 9C 00 04 */	lwz r4, 4(r28)
/* 101A9C40 001A9C40  28 04 00 00 */	cmplwi r4, 0
/* 101A9C44 001A9C44  41 82 00 0C */	beq lbl_101A9C50
/* 101A9C48 001A9C48  7F E3 FB 78 */	mr r3, r31
/* 101A9C4C 001A9C4C  4B FF FD 05 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A9C50:
/* 101A9C50 001A9C50  7F E3 FB 78 */	mr r3, r31
/* 101A9C54 001A9C54  48 00 09 DD */	bl "alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9C58 001A9C58  38 9C 00 0C */	addi r4, r28, 0xc
/* 101A9C5C 001A9C5C  48 00 09 45 */	bl "destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 101A9C60 001A9C60  7F E3 FB 78 */	mr r3, r31
/* 101A9C64 001A9C64  48 00 07 FD */	bl "node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9C68 001A9C68  38 9C 00 00 */	addi r4, r28, 0
/* 101A9C6C 001A9C6C  38 A0 00 01 */	li r5, 1
/* 101A9C70 001A9C70  48 00 05 51 */	bl "deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_101A9C74:
/* 101A9C74 001A9C74  83 9B 00 04 */	lwz r28, 4(r27)
/* 101A9C78 001A9C78  28 1C 00 00 */	cmplwi r28, 0
/* 101A9C7C 001A9C7C  41 82 00 50 */	beq lbl_101A9CCC
/* 101A9C80 001A9C80  80 9C 00 00 */	lwz r4, 0(r28)
/* 101A9C84 001A9C84  28 04 00 00 */	cmplwi r4, 0
/* 101A9C88 001A9C88  41 82 00 0C */	beq lbl_101A9C94
/* 101A9C8C 001A9C8C  7F E3 FB 78 */	mr r3, r31
/* 101A9C90 001A9C90  4B FF FC C1 */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A9C94:
/* 101A9C94 001A9C94  80 9C 00 04 */	lwz r4, 4(r28)
/* 101A9C98 001A9C98  28 04 00 00 */	cmplwi r4, 0
/* 101A9C9C 001A9C9C  41 82 00 0C */	beq lbl_101A9CA8
/* 101A9CA0 001A9CA0  7F E3 FB 78 */	mr r3, r31
/* 101A9CA4 001A9CA4  4B FF FC AD */	bl "destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_101A9CA8:
/* 101A9CA8 001A9CA8  7F E3 FB 78 */	mr r3, r31
/* 101A9CAC 001A9CAC  48 00 09 85 */	bl "alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9CB0 001A9CB0  38 9C 00 0C */	addi r4, r28, 0xc
/* 101A9CB4 001A9CB4  48 00 08 ED */	bl "destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 101A9CB8 001A9CB8  7F E3 FB 78 */	mr r3, r31
/* 101A9CBC 001A9CBC  48 00 07 A5 */	bl "node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9CC0 001A9CC0  38 9C 00 00 */	addi r4, r28, 0
/* 101A9CC4 001A9CC4  38 A0 00 01 */	li r5, 1
/* 101A9CC8 001A9CC8  48 00 04 F9 */	bl "deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_101A9CCC:
/* 101A9CCC 001A9CCC  7F E3 FB 78 */	mr r3, r31
/* 101A9CD0 001A9CD0  48 00 09 61 */	bl "alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9CD4 001A9CD4  7F E3 FB 78 */	mr r3, r31
/* 101A9CD8 001A9CD8  48 00 07 89 */	bl "node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 101A9CDC 001A9CDC  7F 63 DB 78 */	mr r3, r27
/* 101A9CE0 001A9CE0  48 3D E9 B1 */	bl func_10588690
lbl_101A9CE4:
/* 101A9CE4 001A9CE4  7F E3 FB 78 */	mr r3, r31
/* 101A9CE8 001A9CE8  48 00 04 39 */	bl "first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>,Ul,1>Fv"
/* 101A9CEC 001A9CEC  38 7F 00 04 */	addi r3, r31, 4
/* 101A9CF0 001A9CF0  48 00 02 81 */	bl "first__Q310Metrowerks7details362compressed_pair_imp<Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 101A9CF4 001A9CF4  7F A3 EB 78 */	mr r3, r29
/* 101A9CF8 001A9CF8  48 3D E9 99 */	bl func_10588690
lbl_101A9CFC:
/* 101A9CFC 001A9CFC  7F C3 F3 78 */	mr r3, r30
/* 101A9D00 001A9D00  48 3D E9 91 */	bl func_10588690
/* 101A9D04 001A9D04  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101A9D08 001A9D08  38 21 00 60 */	addi r1, r1, 0x60
/* 101A9D0C 001A9D0C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 101A9D10 001A9D10  7C 08 03 A6 */	mtlr r0
/* 101A9D14 001A9D14  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details362compressed_pair_imp<Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
"first__Q310Metrowerks7details362compressed_pair_imp<Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 101A9F70 001A9F70  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>,Ul,1>Fv"
"first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>,Ul,1>Fv":
/* 101AA120 001AA120  4E 80 00 20 */	blr 

.global "deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
"deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl":
/* 101AA1C0 001AA1C0  7C 08 02 A6 */	mflr r0
/* 101AA1C4 001AA1C4  7C 83 23 78 */	mr r3, r4
/* 101AA1C8 001AA1C8  90 01 00 08 */	stw r0, 8(r1)
/* 101AA1CC 001AA1CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101AA1D0 001AA1D0  48 3D E4 C1 */	bl func_10588690
/* 101AA1D4 001AA1D4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101AA1D8 001AA1D8  38 21 00 40 */	addi r1, r1, 0x40
/* 101AA1DC 001AA1DC  7C 08 03 A6 */	mtlr r0
/* 101AA1E0 001AA1E0  4E 80 00 20 */	blr 

.global "node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
"node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv":
/* 101AA460 001AA460  38 63 00 04 */	addi r3, r3, 4
/* 101AA464 001AA464  4E 80 00 20 */	blr 

.global "destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
"destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>":
/* 101AA5A0 001AA5A0  4E 80 00 20 */	blr 

.global "alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
"alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv":
/* 101AA630 001AA630  4E 80 00 20 */	blr 

.global "insert_one__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ23std36pair<C12FloorPattern,P11FloorIDNode>"
"insert_one__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ23std36pair<C12FloorPattern,P11FloorIDNode>":
/* 101AA770 001AA770  93 E1 FF FC */	stw r31, -4(r1)
/* 101AA774 001AA774  7C 08 02 A6 */	mflr r0
/* 101AA778 001AA778  38 E5 00 00 */	addi r7, r5, 0
/* 101AA77C 001AA77C  3B E3 00 00 */	addi r31, r3, 0
/* 101AA780 001AA780  90 01 00 08 */	stw r0, 8(r1)
/* 101AA784 001AA784  39 24 00 04 */	addi r9, r4, 4
/* 101AA788 001AA788  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101AA78C 001AA78C  39 40 00 00 */	li r10, 0
/* 101AA790 001AA790  38 A0 00 01 */	li r5, 1
/* 101AA794 001AA794  81 04 00 04 */	lwz r8, 4(r4)
/* 101AA798 001AA798  38 C0 00 01 */	li r6, 1
/* 101AA79C 001AA79C  48 00 00 34 */	b lbl_101AA7D0
lbl_101AA7A0:
/* 101AA7A0 001AA7A0  80 67 00 00 */	lwz r3, 0(r7)
/* 101AA7A4 001AA7A4  7D 09 43 78 */	mr r9, r8
/* 101AA7A8 001AA7A8  80 08 00 0C */	lwz r0, 0xc(r8)
/* 101AA7AC 001AA7AC  7C 03 00 00 */	cmpw r3, r0
/* 101AA7B0 001AA7B0  40 80 00 10 */	bge lbl_101AA7C0
/* 101AA7B4 001AA7B4  81 08 00 00 */	lwz r8, 0(r8)
/* 101AA7B8 001AA7B8  38 A0 00 01 */	li r5, 1
/* 101AA7BC 001AA7BC  48 00 00 14 */	b lbl_101AA7D0
lbl_101AA7C0:
/* 101AA7C0 001AA7C0  7D 0A 43 78 */	mr r10, r8
/* 101AA7C4 001AA7C4  81 08 00 04 */	lwz r8, 4(r8)
/* 101AA7C8 001AA7C8  38 A0 00 00 */	li r5, 0
/* 101AA7CC 001AA7CC  38 C0 00 00 */	li r6, 0
lbl_101AA7D0:
/* 101AA7D0 001AA7D0  28 08 00 00 */	cmplwi r8, 0
/* 101AA7D4 001AA7D4  40 82 FF CC */	bne lbl_101AA7A0
/* 101AA7D8 001AA7D8  28 0A 00 00 */	cmplwi r10, 0
/* 101AA7DC 001AA7DC  41 82 00 14 */	beq lbl_101AA7F0
/* 101AA7E0 001AA7E0  80 6A 00 0C */	lwz r3, 0xc(r10)
/* 101AA7E4 001AA7E4  80 07 00 00 */	lwz r0, 0(r7)
/* 101AA7E8 001AA7E8  7C 03 00 00 */	cmpw r3, r0
/* 101AA7EC 001AA7EC  40 80 00 20 */	bge lbl_101AA80C
lbl_101AA7F0:
/* 101AA7F0 001AA7F0  38 64 00 00 */	addi r3, r4, 0
/* 101AA7F4 001AA7F4  38 89 00 00 */	addi r4, r9, 0
/* 101AA7F8 001AA7F8  48 00 1E C9 */	bl "insert_node_at__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodebbRCQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 101AA7FC 001AA7FC  90 7F 00 00 */	stw r3, 0(r31)
/* 101AA800 001AA800  88 02 E3 C0 */	lbz r0, lbl_105BF820-_R2_BASE_(r2)
/* 101AA804 001AA804  98 1F 00 04 */	stb r0, 4(r31)
/* 101AA808 001AA808  48 00 00 10 */	b lbl_101AA818
lbl_101AA80C:
/* 101AA80C 001AA80C  91 5F 00 00 */	stw r10, 0(r31)
/* 101AA810 001AA810  88 02 E3 C1 */	lbz r0, lbl_105BF821-_R2_BASE_(r2)
/* 101AA814 001AA814  98 1F 00 04 */	stb r0, 4(r31)
lbl_101AA818:
/* 101AA818 001AA818  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101AA81C 001AA81C  38 21 00 50 */	addi r1, r1, 0x50
/* 101AA820 001AA820  83 E1 FF FC */	lwz r31, -4(r1)
/* 101AA824 001AA824  7C 08 03 A6 */	mtlr r0
/* 101AA828 001AA828  4E 80 00 20 */	blr 

.global "__ct__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compareRCQ23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>"
"__ct__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compareRCQ23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>":
/* 101AA9A0 001AA9A0  38 A0 00 00 */	li r5, 0
/* 101AA9A4 001AA9A4  38 03 00 04 */	addi r0, r3, 4
/* 101AA9A8 001AA9A8  90 A3 00 00 */	stw r5, 0(r3)
/* 101AA9AC 001AA9AC  90 A3 00 04 */	stw r5, 4(r3)
/* 101AA9B0 001AA9B0  88 84 00 00 */	lbz r4, 0(r4)
/* 101AA9B4 001AA9B4  98 83 00 08 */	stb r4, 8(r3)
/* 101AA9B8 001AA9B8  90 03 00 0C */	stw r0, 0xc(r3)
/* 101AA9BC 001AA9BC  4E 80 00 20 */	blr 

.global "ReconLoadObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>P8iResFilelsPl_s"
"ReconLoadObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>P8iResFilelsPl_s":
/* 101AABD0 001AABD0  93 E1 FF FC */	stw r31, -4(r1)
/* 101AABD4 001AABD4  7C 08 02 A6 */	mflr r0
/* 101AABD8 001AABD8  83 E2 91 C4 */	lwz r31, lbl_105BA624-_R2_BASE_(r2)
/* 101AABDC 001AABDC  90 01 00 08 */	stw r0, 8(r1)
/* 101AABE0 001AABE0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101AABE4 001AABE4  90 61 00 48 */	stw r3, 0x48(r1)
/* 101AABE8 001AABE8  38 61 00 40 */	addi r3, r1, 0x40
/* 101AABEC 001AABEC  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 101AABF0 001AABF0  38 A4 00 00 */	addi r5, r4, 0
/* 101AABF4 001AABF4  38 81 00 44 */	addi r4, r1, 0x44
/* 101AABF8 001AABF8  93 E1 00 44 */	stw r31, 0x44(r1)
/* 101AABFC 001AABFC  4B F6 A3 05 */	bl "Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 101AAC00 001AAC00  93 E1 00 44 */	stw r31, 0x44(r1)
/* 101AAC04 001AAC04  3B E3 00 00 */	addi r31, r3, 0
/* 101AAC08 001AAC08  38 61 00 44 */	addi r3, r1, 0x44
/* 101AAC0C 001AAC0C  38 80 00 00 */	li r4, 0
/* 101AAC10 001AAC10  4B F6 A0 81 */	bl "__dt__11ReconObjectFv"
/* 101AAC14 001AAC14  7F E3 FB 78 */	mr r3, r31
/* 101AAC18 001AAC18  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101AAC1C 001AAC1C  38 21 00 60 */	addi r1, r1, 0x60
/* 101AAC20 001AAC20  7C 08 03 A6 */	mtlr r0
/* 101AAC24 001AAC24  83 E1 FF FC */	lwz r31, -4(r1)
/* 101AAC28 001AAC28  4E 80 00 20 */	blr 

.global "__dt__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>Fv"
"__dt__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>Fv":
/* 101AACD0 001AACD0  93 E1 FF FC */	stw r31, -4(r1)
/* 101AACD4 001AACD4  7C 08 02 A6 */	mflr r0
/* 101AACD8 001AACD8  3B E4 00 00 */	addi r31, r4, 0
/* 101AACDC 001AACDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101AACE0 001AACE0  7C 7E 1B 79 */	or. r30, r3, r3
/* 101AACE4 001AACE4  90 01 00 08 */	stw r0, 8(r1)
/* 101AACE8 001AACE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101AACEC 001AACEC  41 82 00 24 */	beq lbl_101AAD10
/* 101AACF0 001AACF0  80 02 91 C4 */	lwz r0, lbl_105BA624-_R2_BASE_(r2)
/* 101AACF4 001AACF4  38 80 00 00 */	li r4, 0
/* 101AACF8 001AACF8  90 1E 00 00 */	stw r0, 0(r30)
/* 101AACFC 001AACFC  4B F6 9F 95 */	bl "__dt__11ReconObjectFv"
/* 101AAD00 001AAD00  7F E0 07 35 */	extsh. r0, r31
/* 101AAD04 001AAD04  40 81 00 0C */	ble lbl_101AAD10
/* 101AAD08 001AAD08  7F C3 F3 78 */	mr r3, r30
/* 101AAD0C 001AAD0C  48 3D D9 85 */	bl func_10588690
lbl_101AAD10:
/* 101AAD10 001AAD10  7F C3 F3 78 */	mr r3, r30
/* 101AAD14 001AAD14  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101AAD18 001AAD18  38 21 00 50 */	addi r1, r1, 0x50
/* 101AAD1C 001AAD1C  7C 08 03 A6 */	mtlr r0
/* 101AAD20 001AAD20  83 E1 FF FC */	lwz r31, -4(r1)
/* 101AAD24 001AAD24  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101AAD28 001AAD28  4E 80 00 20 */	blr 

.global "ReconLoadObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Us>>P8iResFilelsPl_s"
"ReconLoadObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Us>>P8iResFilelsPl_s":
/* 101AAD90 001AAD90  93 E1 FF FC */	stw r31, -4(r1)
/* 101AAD94 001AAD94  7C 08 02 A6 */	mflr r0
/* 101AAD98 001AAD98  83 E2 91 C0 */	lwz r31, lbl_105BA620-_R2_BASE_(r2)
/* 101AAD9C 001AAD9C  90 01 00 08 */	stw r0, 8(r1)
/* 101AADA0 001AADA0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101AADA4 001AADA4  90 61 00 48 */	stw r3, 0x48(r1)
/* 101AADA8 001AADA8  38 61 00 40 */	addi r3, r1, 0x40
/* 101AADAC 001AADAC  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 101AADB0 001AADB0  38 A4 00 00 */	addi r5, r4, 0
/* 101AADB4 001AADB4  38 81 00 44 */	addi r4, r1, 0x44
/* 101AADB8 001AADB8  93 E1 00 44 */	stw r31, 0x44(r1)
/* 101AADBC 001AADBC  4B F6 A1 45 */	bl "Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 101AADC0 001AADC0  93 E1 00 44 */	stw r31, 0x44(r1)
/* 101AADC4 001AADC4  3B E3 00 00 */	addi r31, r3, 0
/* 101AADC8 001AADC8  38 61 00 44 */	addi r3, r1, 0x44
/* 101AADCC 001AADCC  38 80 00 00 */	li r4, 0
/* 101AADD0 001AADD0  4B F6 9E C1 */	bl "__dt__11ReconObjectFv"
/* 101AADD4 001AADD4  7F E3 FB 78 */	mr r3, r31
/* 101AADD8 001AADD8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101AADDC 001AADDC  38 21 00 60 */	addi r1, r1, 0x60
/* 101AADE0 001AADE0  7C 08 03 A6 */	mtlr r0
/* 101AADE4 001AADE4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101AADE8 001AADE8  4E 80 00 20 */	blr 

.global "__dt__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>Fv"
"__dt__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>Fv":
/* 101AAE90 001AAE90  93 E1 FF FC */	stw r31, -4(r1)
/* 101AAE94 001AAE94  7C 08 02 A6 */	mflr r0
/* 101AAE98 001AAE98  3B E4 00 00 */	addi r31, r4, 0
/* 101AAE9C 001AAE9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101AAEA0 001AAEA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 101AAEA4 001AAEA4  90 01 00 08 */	stw r0, 8(r1)
/* 101AAEA8 001AAEA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101AAEAC 001AAEAC  41 82 00 24 */	beq lbl_101AAED0
/* 101AAEB0 001AAEB0  80 02 91 C0 */	lwz r0, lbl_105BA620-_R2_BASE_(r2)
/* 101AAEB4 001AAEB4  38 80 00 00 */	li r4, 0
/* 101AAEB8 001AAEB8  90 1E 00 00 */	stw r0, 0(r30)
/* 101AAEBC 001AAEBC  4B F6 9D D5 */	bl "__dt__11ReconObjectFv"
/* 101AAEC0 001AAEC0  7F E0 07 35 */	extsh. r0, r31
/* 101AAEC4 001AAEC4  40 81 00 0C */	ble lbl_101AAED0
/* 101AAEC8 001AAEC8  7F C3 F3 78 */	mr r3, r30
/* 101AAECC 001AAECC  48 3D D7 C5 */	bl func_10588690
lbl_101AAED0:
/* 101AAED0 001AAED0  7F C3 F3 78 */	mr r3, r30
/* 101AAED4 001AAED4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101AAED8 001AAED8  38 21 00 50 */	addi r1, r1, 0x50
/* 101AAEDC 001AAEDC  7C 08 03 A6 */	mtlr r0
/* 101AAEE0 001AAEE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101AAEE4 001AAEE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101AAEE8 001AAEE8  4E 80 00 20 */	blr 

.global "ReconSaveObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Us>>P8iResFilelsl_s"
"ReconSaveObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Us>>P8iResFilelsl_s":
/* 101AAF50 001AAF50  93 E1 FF FC */	stw r31, -4(r1)
/* 101AAF54 001AAF54  7C 08 02 A6 */	mflr r0
/* 101AAF58 001AAF58  83 E2 91 C0 */	lwz r31, lbl_105BA620-_R2_BASE_(r2)
/* 101AAF5C 001AAF5C  90 01 00 08 */	stw r0, 8(r1)
/* 101AAF60 001AAF60  7C C0 33 78 */	mr r0, r6
/* 101AAF64 001AAF64  38 C4 00 00 */	addi r6, r4, 0
/* 101AAF68 001AAF68  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101AAF6C 001AAF6C  90 61 00 48 */	stw r3, 0x48(r1)
/* 101AAF70 001AAF70  38 61 00 40 */	addi r3, r1, 0x40
/* 101AAF74 001AAF74  38 81 00 44 */	addi r4, r1, 0x44
/* 101AAF78 001AAF78  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 101AAF7C 001AAF7C  38 A7 00 00 */	addi r5, r7, 0
/* 101AAF80 001AAF80  7C 07 03 78 */	mr r7, r0
/* 101AAF84 001AAF84  93 E1 00 44 */	stw r31, 0x44(r1)
/* 101AAF88 001AAF88  4B F6 A0 69 */	bl "Compact__12ReconBuilderFP11ReconObjectlP8iResFiles"
/* 101AAF8C 001AAF8C  93 E1 00 44 */	stw r31, 0x44(r1)
/* 101AAF90 001AAF90  3B E3 00 00 */	addi r31, r3, 0
/* 101AAF94 001AAF94  38 61 00 44 */	addi r3, r1, 0x44
/* 101AAF98 001AAF98  38 80 00 00 */	li r4, 0
/* 101AAF9C 001AAF9C  4B F6 9C F5 */	bl "__dt__11ReconObjectFv"
/* 101AAFA0 001AAFA0  7F E3 FB 78 */	mr r3, r31
/* 101AAFA4 001AAFA4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101AAFA8 001AAFA8  38 21 00 60 */	addi r1, r1, 0x60
/* 101AAFAC 001AAFAC  7C 08 03 A6 */	mtlr r0
/* 101AAFB0 001AAFB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101AAFB4 001AAFB4  4E 80 00 20 */	blr 

.global "ReconSaveObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>P8iResFilelsl_s"
"ReconSaveObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>P8iResFilelsl_s":
/* 101AB060 001AB060  93 E1 FF FC */	stw r31, -4(r1)
/* 101AB064 001AB064  7C 08 02 A6 */	mflr r0
/* 101AB068 001AB068  83 E2 91 C4 */	lwz r31, lbl_105BA624-_R2_BASE_(r2)
/* 101AB06C 001AB06C  90 01 00 08 */	stw r0, 8(r1)
/* 101AB070 001AB070  7C C0 33 78 */	mr r0, r6
/* 101AB074 001AB074  38 C4 00 00 */	addi r6, r4, 0
/* 101AB078 001AB078  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101AB07C 001AB07C  90 61 00 48 */	stw r3, 0x48(r1)
/* 101AB080 001AB080  38 61 00 40 */	addi r3, r1, 0x40
/* 101AB084 001AB084  38 81 00 44 */	addi r4, r1, 0x44
/* 101AB088 001AB088  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 101AB08C 001AB08C  38 A7 00 00 */	addi r5, r7, 0
/* 101AB090 001AB090  7C 07 03 78 */	mr r7, r0
/* 101AB094 001AB094  93 E1 00 44 */	stw r31, 0x44(r1)
/* 101AB098 001AB098  4B F6 9F 59 */	bl "Compact__12ReconBuilderFP11ReconObjectlP8iResFiles"
/* 101AB09C 001AB09C  93 E1 00 44 */	stw r31, 0x44(r1)
/* 101AB0A0 001AB0A0  3B E3 00 00 */	addi r31, r3, 0
/* 101AB0A4 001AB0A4  38 61 00 44 */	addi r3, r1, 0x44
/* 101AB0A8 001AB0A8  38 80 00 00 */	li r4, 0
/* 101AB0AC 001AB0AC  4B F6 9B E5 */	bl "__dt__11ReconObjectFv"
/* 101AB0B0 001AB0B0  7F E3 FB 78 */	mr r3, r31
/* 101AB0B4 001AB0B4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101AB0B8 001AB0B8  38 21 00 60 */	addi r1, r1, 0x60
/* 101AB0BC 001AB0BC  7C 08 03 A6 */	mtlr r0
/* 101AB0C0 001AB0C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101AB0C4 001AB0C4  4E 80 00 20 */	blr 

.global "init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
"init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v":
/* 101AB170 001AB170  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 101AB174 001AB174  7C 08 02 A6 */	mflr r0
/* 101AB178 001AB178  3B 43 00 00 */	addi r26, r3, 0
/* 101AB17C 001AB17C  3B 64 00 00 */	addi r27, r4, 0
/* 101AB180 001AB180  3C 60 20 00 */	lis r3, 0x2000
/* 101AB184 001AB184  3B 85 00 00 */	addi r28, r5, 0
/* 101AB188 001AB188  83 C2 AA 9C */	lwz r30, lbl_105BBEFC-_R2_BASE_(r2)
/* 101AB18C 001AB18C  90 01 00 08 */	stw r0, 8(r1)
/* 101AB190 001AB190  38 03 FF FF */	addi r0, r3, -1
/* 101AB194 001AB194  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 101AB198 001AB198  80 DA 00 04 */	lwz r6, 4(r26)
/* 101AB19C 001AB19C  3B E1 00 00 */	addi r31, r1, 0
/* 101AB1A0 001AB1A0  7C 06 00 40 */	cmplw r6, r0
/* 101AB1A4 001AB1A4  7C 1B E0 50 */	subf r0, r27, r28
/* 101AB1A8 001AB1A8  7C 00 1E 70 */	srawi r0, r0, 3
/* 101AB1AC 001AB1AC  7F A0 01 94 */	addze r29, r0
/* 101AB1B0 001AB1B0  40 81 00 AC */	ble lbl_101AB25C
/* 101AB1B4 001AB1B4  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 101AB1B8 001AB1B8  3B 1F 00 40 */	addi r24, r31, 0x40
/* 101AB1BC 001AB1BC  3B 3F 00 44 */	addi r25, r31, 0x44
/* 101AB1C0 001AB1C0  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 101AB1C4 001AB1C4  90 1F 00 40 */	stw r0, 0x40(r31)
/* 101AB1C8 001AB1C8  48 3E 8C D9 */	bl func_10593EA0
/* 101AB1CC 001AB1CC  38 63 00 01 */	addi r3, r3, 1
/* 101AB1D0 001AB1D0  48 3D D5 11 */	bl func_105886E0
/* 101AB1D4 001AB1D4  38 00 00 00 */	li r0, 0
/* 101AB1D8 001AB1D8  28 03 00 00 */	cmplwi r3, 0
/* 101AB1DC 001AB1DC  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 101AB1E0 001AB1E0  90 79 00 00 */	stw r3, 0(r25)
/* 101AB1E4 001AB1E4  90 19 00 04 */	stw r0, 4(r25)
/* 101AB1E8 001AB1E8  41 82 00 50 */	beq lbl_101AB238
/* 101AB1EC 001AB1EC  38 60 00 04 */	li r3, 4
/* 101AB1F0 001AB1F0  48 3D D3 C1 */	bl func_105885B0
/* 101AB1F4 001AB1F4  28 03 00 00 */	cmplwi r3, 0
/* 101AB1F8 001AB1F8  41 82 00 0C */	beq lbl_101AB204
/* 101AB1FC 001AB1FC  38 00 00 01 */	li r0, 1
/* 101AB200 001AB200  90 03 00 00 */	stw r0, 0(r3)
lbl_101AB204:
/* 101AB204 001AB204  90 79 00 04 */	stw r3, 4(r25)
/* 101AB208 001AB208  48 00 00 30 */	b lbl_101AB238
/* 101AB20C 001AB20C  80 79 00 00 */	lwz r3, 0(r25)
/* 101AB210 001AB210  48 3D D5 11 */	bl func_10588720
/* 101AB214 001AB214  38 60 00 00 */	li r3, 0
/* 101AB218 001AB218  38 80 00 00 */	li r4, 0
/* 101AB21C 001AB21C  38 A0 00 00 */	li r5, 0
/* 101AB220 001AB220  48 3D C6 71 */	bl func_10587890
/* 101AB224 001AB224  38 7F 00 68 */	addi r3, r31, 0x68
/* 101AB228 001AB228  48 3D C9 19 */	bl func_10587B40
/* 101AB22C 001AB22C  80 01 00 00 */	lwz r0, 0(r1)
/* 101AB230 001AB230  80 3F 00 7C */	lwz r1, 0x7c(r31)
/* 101AB234 001AB234  90 01 00 00 */	stw r0, 0(r1)
lbl_101AB238:
/* 101AB238 001AB238  80 79 00 00 */	lwz r3, 0(r25)
/* 101AB23C 001AB23C  38 9E 00 B0 */	addi r4, r30, 0xb0
/* 101AB240 001AB240  48 3E 8C 81 */	bl func_10593EC0
/* 101AB244 001AB244  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101AB248 001AB248  7F 04 C3 78 */	mr r4, r24
/* 101AB24C 001AB24C  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101AB250 001AB250  38 7E 00 79 */	addi r3, r30, 0x79
/* 101AB254 001AB254  90 18 00 00 */	stw r0, 0(r24)
/* 101AB258 001AB258  48 3D C6 39 */	bl func_10587890
lbl_101AB25C:
/* 101AB25C 001AB25C  28 1D 00 00 */	cmplwi r29, 0
/* 101AB260 001AB260  41 82 00 58 */	beq lbl_101AB2B8
/* 101AB264 001AB264  57 A3 18 38 */	slwi r3, r29, 3
/* 101AB268 001AB268  48 3D D3 49 */	bl func_105885B0
/* 101AB26C 001AB26C  90 7A 00 08 */	stw r3, 8(r26)
/* 101AB270 001AB270  93 BA 00 00 */	stw r29, 0(r26)
/* 101AB274 001AB274  48 00 00 3C */	b lbl_101AB2B0
lbl_101AB278:
/* 101AB278 001AB278  28 03 00 00 */	cmplwi r3, 0
/* 101AB27C 001AB27C  41 82 00 20 */	beq lbl_101AB29C
/* 101AB280 001AB280  A0 1B 00 00 */	lhz r0, 0(r27)
/* 101AB284 001AB284  90 3F 00 64 */	stw r1, 0x64(r31)
/* 101AB288 001AB288  B0 03 00 00 */	sth r0, 0(r3)
/* 101AB28C 001AB28C  A0 1B 00 02 */	lhz r0, 2(r27)
/* 101AB290 001AB290  B0 03 00 02 */	sth r0, 2(r3)
/* 101AB294 001AB294  80 1B 00 04 */	lwz r0, 4(r27)
/* 101AB298 001AB298  90 03 00 04 */	stw r0, 4(r3)
lbl_101AB29C:
/* 101AB29C 001AB29C  80 9A 00 04 */	lwz r4, 4(r26)
/* 101AB2A0 001AB2A0  38 63 00 08 */	addi r3, r3, 8
/* 101AB2A4 001AB2A4  3B 7B 00 08 */	addi r27, r27, 8
/* 101AB2A8 001AB2A8  38 04 00 01 */	addi r0, r4, 1
/* 101AB2AC 001AB2AC  90 1A 00 04 */	stw r0, 4(r26)
lbl_101AB2B0:
/* 101AB2B0 001AB2B0  7C 1B E0 40 */	cmplw r27, r28
/* 101AB2B4 001AB2B4  40 82 FF C4 */	bne lbl_101AB278
lbl_101AB2B8:
/* 101AB2B8 001AB2B8  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 101AB2BC 001AB2BC  80 21 00 00 */	lwz r1, 0(r1)
/* 101AB2C0 001AB2C0  7C 08 03 A6 */	mtlr r0
/* 101AB2C4 001AB2C4  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 101AB2C8 001AB2C8  4E 80 00 20 */	blr 

.global "do_assign<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
"do_assign<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v":
/* 101AB3C0 001AB3C0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 101AB3C4 001AB3C4  7C 08 02 A6 */	mflr r0
/* 101AB3C8 001AB3C8  3B 84 00 00 */	addi r28, r4, 0
/* 101AB3CC 001AB3CC  3B A5 00 00 */	addi r29, r5, 0
/* 101AB3D0 001AB3D0  83 C2 AA 9C */	lwz r30, lbl_105BBEFC-_R2_BASE_(r2)
/* 101AB3D4 001AB3D4  7C 7B 1B 78 */	mr r27, r3
/* 101AB3D8 001AB3D8  90 01 00 08 */	stw r0, 8(r1)
/* 101AB3DC 001AB3DC  7C 1C E8 50 */	subf r0, r28, r29
/* 101AB3E0 001AB3E0  7C 00 1E 70 */	srawi r0, r0, 3
/* 101AB3E4 001AB3E4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 101AB3E8 001AB3E8  7C 80 01 94 */	addze r4, r0
/* 101AB3EC 001AB3EC  90 81 00 40 */	stw r4, 0x40(r1)
/* 101AB3F0 001AB3F0  3B E1 00 00 */	addi r31, r1, 0
/* 101AB3F4 001AB3F4  80 03 00 00 */	lwz r0, 0(r3)
/* 101AB3F8 001AB3F8  7C 04 00 40 */	cmplw r4, r0
/* 101AB3FC 001AB3FC  41 81 01 B4 */	bgt lbl_101AB5B0
/* 101AB400 001AB400  80 1B 00 04 */	lwz r0, 4(r27)
/* 101AB404 001AB404  7C 00 20 40 */	cmplw r0, r4
/* 101AB408 001AB408  40 80 00 0C */	bge lbl_101AB414
/* 101AB40C 001AB40C  38 7B 00 04 */	addi r3, r27, 4
/* 101AB410 001AB410  48 00 00 08 */	b lbl_101AB418
lbl_101AB414:
/* 101AB414 001AB414  38 7F 00 40 */	addi r3, r31, 0x40
lbl_101AB418:
/* 101AB418 001AB418  80 03 00 00 */	lwz r0, 0(r3)
/* 101AB41C 001AB41C  80 9B 00 08 */	lwz r4, 8(r27)
/* 101AB420 001AB420  54 00 18 38 */	slwi r0, r0, 3
/* 101AB424 001AB424  7C 64 02 14 */	add r3, r4, r0
/* 101AB428 001AB428  7C 04 18 40 */	cmplw r4, r3
/* 101AB42C 001AB42C  40 80 01 1C */	bge lbl_101AB548
/* 101AB430 001AB430  7C A4 18 50 */	subf r5, r4, r3
/* 101AB434 001AB434  38 03 FF C0 */	addi r0, r3, -64
/* 101AB438 001AB438  38 A5 00 07 */	addi r5, r5, 7
/* 101AB43C 001AB43C  7C A5 1E 70 */	srawi r5, r5, 3
/* 101AB440 001AB440  2C 05 00 08 */	cmpwi r5, 8
/* 101AB444 001AB444  40 81 00 FC */	ble lbl_101AB540
/* 101AB448 001AB448  48 00 00 CC */	b lbl_101AB514
lbl_101AB44C:
/* 101AB44C 001AB44C  A0 BC 00 00 */	lhz r5, 0(r28)
/* 101AB450 001AB450  B0 A4 00 00 */	sth r5, 0(r4)
/* 101AB454 001AB454  A0 BC 00 02 */	lhz r5, 2(r28)
/* 101AB458 001AB458  B0 A4 00 02 */	sth r5, 2(r4)
/* 101AB45C 001AB45C  80 BC 00 04 */	lwz r5, 4(r28)
/* 101AB460 001AB460  90 A4 00 04 */	stw r5, 4(r4)
/* 101AB464 001AB464  A0 BC 00 08 */	lhz r5, 8(r28)
/* 101AB468 001AB468  B0 A4 00 08 */	sth r5, 8(r4)
/* 101AB46C 001AB46C  A0 BC 00 0A */	lhz r5, 0xa(r28)
/* 101AB470 001AB470  B0 A4 00 0A */	sth r5, 0xa(r4)
/* 101AB474 001AB474  80 BC 00 0C */	lwz r5, 0xc(r28)
/* 101AB478 001AB478  90 A4 00 0C */	stw r5, 0xc(r4)
/* 101AB47C 001AB47C  A0 BC 00 10 */	lhz r5, 0x10(r28)
/* 101AB480 001AB480  B0 A4 00 10 */	sth r5, 0x10(r4)
/* 101AB484 001AB484  A0 BC 00 12 */	lhz r5, 0x12(r28)
/* 101AB488 001AB488  B0 A4 00 12 */	sth r5, 0x12(r4)
/* 101AB48C 001AB48C  80 BC 00 14 */	lwz r5, 0x14(r28)
/* 101AB490 001AB490  90 A4 00 14 */	stw r5, 0x14(r4)
/* 101AB494 001AB494  A0 BC 00 18 */	lhz r5, 0x18(r28)
/* 101AB498 001AB498  B0 A4 00 18 */	sth r5, 0x18(r4)
/* 101AB49C 001AB49C  A0 BC 00 1A */	lhz r5, 0x1a(r28)
/* 101AB4A0 001AB4A0  B0 A4 00 1A */	sth r5, 0x1a(r4)
/* 101AB4A4 001AB4A4  80 BC 00 1C */	lwz r5, 0x1c(r28)
/* 101AB4A8 001AB4A8  90 A4 00 1C */	stw r5, 0x1c(r4)
/* 101AB4AC 001AB4AC  A0 BC 00 20 */	lhz r5, 0x20(r28)
/* 101AB4B0 001AB4B0  B0 A4 00 20 */	sth r5, 0x20(r4)
/* 101AB4B4 001AB4B4  A0 BC 00 22 */	lhz r5, 0x22(r28)
/* 101AB4B8 001AB4B8  B0 A4 00 22 */	sth r5, 0x22(r4)
/* 101AB4BC 001AB4BC  80 BC 00 24 */	lwz r5, 0x24(r28)
/* 101AB4C0 001AB4C0  90 A4 00 24 */	stw r5, 0x24(r4)
/* 101AB4C4 001AB4C4  A0 BC 00 28 */	lhz r5, 0x28(r28)
/* 101AB4C8 001AB4C8  B0 A4 00 28 */	sth r5, 0x28(r4)
/* 101AB4CC 001AB4CC  A0 BC 00 2A */	lhz r5, 0x2a(r28)
/* 101AB4D0 001AB4D0  B0 A4 00 2A */	sth r5, 0x2a(r4)
/* 101AB4D4 001AB4D4  80 BC 00 2C */	lwz r5, 0x2c(r28)
/* 101AB4D8 001AB4D8  90 A4 00 2C */	stw r5, 0x2c(r4)
/* 101AB4DC 001AB4DC  A0 BC 00 30 */	lhz r5, 0x30(r28)
/* 101AB4E0 001AB4E0  B0 A4 00 30 */	sth r5, 0x30(r4)
/* 101AB4E4 001AB4E4  A0 BC 00 32 */	lhz r5, 0x32(r28)
/* 101AB4E8 001AB4E8  B0 A4 00 32 */	sth r5, 0x32(r4)
/* 101AB4EC 001AB4EC  80 BC 00 34 */	lwz r5, 0x34(r28)
/* 101AB4F0 001AB4F0  90 A4 00 34 */	stw r5, 0x34(r4)
/* 101AB4F4 001AB4F4  A0 BC 00 38 */	lhz r5, 0x38(r28)
/* 101AB4F8 001AB4F8  B0 A4 00 38 */	sth r5, 0x38(r4)
/* 101AB4FC 001AB4FC  A0 BC 00 3A */	lhz r5, 0x3a(r28)
/* 101AB500 001AB500  B0 A4 00 3A */	sth r5, 0x3a(r4)
/* 101AB504 001AB504  80 BC 00 3C */	lwz r5, 0x3c(r28)
/* 101AB508 001AB508  3B 9C 00 40 */	addi r28, r28, 0x40
/* 101AB50C 001AB50C  90 A4 00 3C */	stw r5, 0x3c(r4)
/* 101AB510 001AB510  38 84 00 40 */	addi r4, r4, 0x40
lbl_101AB514:
/* 101AB514 001AB514  7C 04 00 40 */	cmplw r4, r0
/* 101AB518 001AB518  41 80 FF 34 */	blt lbl_101AB44C
/* 101AB51C 001AB51C  48 00 00 24 */	b lbl_101AB540
lbl_101AB520:
/* 101AB520 001AB520  A0 1C 00 00 */	lhz r0, 0(r28)
/* 101AB524 001AB524  B0 04 00 00 */	sth r0, 0(r4)
/* 101AB528 001AB528  A0 1C 00 02 */	lhz r0, 2(r28)
/* 101AB52C 001AB52C  B0 04 00 02 */	sth r0, 2(r4)
/* 101AB530 001AB530  80 1C 00 04 */	lwz r0, 4(r28)
/* 101AB534 001AB534  3B 9C 00 08 */	addi r28, r28, 8
/* 101AB538 001AB538  90 04 00 04 */	stw r0, 4(r4)
/* 101AB53C 001AB53C  38 84 00 08 */	addi r4, r4, 8
lbl_101AB540:
/* 101AB540 001AB540  7C 04 18 40 */	cmplw r4, r3
/* 101AB544 001AB544  41 80 FF DC */	blt lbl_101AB520
lbl_101AB548:
/* 101AB548 001AB548  80 7B 00 04 */	lwz r3, 4(r27)
/* 101AB54C 001AB54C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 101AB550 001AB550  7C 00 18 40 */	cmplw r0, r3
/* 101AB554 001AB554  40 80 00 0C */	bge lbl_101AB560
/* 101AB558 001AB558  90 1B 00 04 */	stw r0, 4(r27)
/* 101AB55C 001AB55C  48 00 01 8C */	b lbl_101AB6E8
lbl_101AB560:
/* 101AB560 001AB560  7C 03 00 40 */	cmplw r3, r0
/* 101AB564 001AB564  40 80 01 84 */	bge lbl_101AB6E8
/* 101AB568 001AB568  48 00 00 3C */	b lbl_101AB5A4
lbl_101AB56C:
/* 101AB56C 001AB56C  28 04 00 00 */	cmplwi r4, 0
/* 101AB570 001AB570  41 82 00 20 */	beq lbl_101AB590
/* 101AB574 001AB574  A0 1C 00 00 */	lhz r0, 0(r28)
/* 101AB578 001AB578  90 3F 00 64 */	stw r1, 0x64(r31)
/* 101AB57C 001AB57C  B0 04 00 00 */	sth r0, 0(r4)
/* 101AB580 001AB580  A0 1C 00 02 */	lhz r0, 2(r28)
/* 101AB584 001AB584  B0 04 00 02 */	sth r0, 2(r4)
/* 101AB588 001AB588  80 1C 00 04 */	lwz r0, 4(r28)
/* 101AB58C 001AB58C  90 04 00 04 */	stw r0, 4(r4)
lbl_101AB590:
/* 101AB590 001AB590  80 7B 00 04 */	lwz r3, 4(r27)
/* 101AB594 001AB594  3B 9C 00 08 */	addi r28, r28, 8
/* 101AB598 001AB598  38 84 00 08 */	addi r4, r4, 8
/* 101AB59C 001AB59C  38 03 00 01 */	addi r0, r3, 1
/* 101AB5A0 001AB5A0  90 1B 00 04 */	stw r0, 4(r27)
lbl_101AB5A4:
/* 101AB5A4 001AB5A4  7C 1C E8 40 */	cmplw r28, r29
/* 101AB5A8 001AB5A8  40 82 FF C4 */	bne lbl_101AB56C
/* 101AB5AC 001AB5AC  48 00 01 3C */	b lbl_101AB6E8
lbl_101AB5B0:
/* 101AB5B0 001AB5B0  3C 60 20 00 */	lis r3, 0x2000
/* 101AB5B4 001AB5B4  38 03 FF FF */	addi r0, r3, -1
/* 101AB5B8 001AB5B8  7C 04 00 40 */	cmplw r4, r0
/* 101AB5BC 001AB5BC  40 81 00 AC */	ble lbl_101AB668
/* 101AB5C0 001AB5C0  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 101AB5C4 001AB5C4  3B 5F 00 44 */	addi r26, r31, 0x44
/* 101AB5C8 001AB5C8  3B 3F 00 48 */	addi r25, r31, 0x48
/* 101AB5CC 001AB5CC  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 101AB5D0 001AB5D0  90 1F 00 44 */	stw r0, 0x44(r31)
/* 101AB5D4 001AB5D4  48 3E 88 CD */	bl func_10593EA0
/* 101AB5D8 001AB5D8  38 63 00 01 */	addi r3, r3, 1
/* 101AB5DC 001AB5DC  48 3D D1 05 */	bl func_105886E0
/* 101AB5E0 001AB5E0  38 00 00 00 */	li r0, 0
/* 101AB5E4 001AB5E4  28 03 00 00 */	cmplwi r3, 0
/* 101AB5E8 001AB5E8  90 3F 00 94 */	stw r1, 0x94(r31)
/* 101AB5EC 001AB5EC  90 79 00 00 */	stw r3, 0(r25)
/* 101AB5F0 001AB5F0  90 19 00 04 */	stw r0, 4(r25)
/* 101AB5F4 001AB5F4  41 82 00 50 */	beq lbl_101AB644
/* 101AB5F8 001AB5F8  38 60 00 04 */	li r3, 4
/* 101AB5FC 001AB5FC  48 3D CF B5 */	bl func_105885B0
/* 101AB600 001AB600  28 03 00 00 */	cmplwi r3, 0
/* 101AB604 001AB604  41 82 00 0C */	beq lbl_101AB610
/* 101AB608 001AB608  38 00 00 01 */	li r0, 1
/* 101AB60C 001AB60C  90 03 00 00 */	stw r0, 0(r3)
lbl_101AB610:
/* 101AB610 001AB610  90 79 00 04 */	stw r3, 4(r25)
/* 101AB614 001AB614  48 00 00 30 */	b lbl_101AB644
/* 101AB618 001AB618  80 79 00 00 */	lwz r3, 0(r25)
/* 101AB61C 001AB61C  48 3D D1 05 */	bl func_10588720
/* 101AB620 001AB620  38 60 00 00 */	li r3, 0
/* 101AB624 001AB624  38 80 00 00 */	li r4, 0
/* 101AB628 001AB628  38 A0 00 00 */	li r5, 0
/* 101AB62C 001AB62C  48 3D C2 65 */	bl func_10587890
/* 101AB630 001AB630  38 7F 00 80 */	addi r3, r31, 0x80
/* 101AB634 001AB634  48 3D C5 0D */	bl func_10587B40
/* 101AB638 001AB638  80 01 00 00 */	lwz r0, 0(r1)
/* 101AB63C 001AB63C  80 3F 00 94 */	lwz r1, 0x94(r31)
/* 101AB640 001AB640  90 01 00 00 */	stw r0, 0(r1)
lbl_101AB644:
/* 101AB644 001AB644  80 79 00 00 */	lwz r3, 0(r25)
/* 101AB648 001AB648  38 9E 00 C4 */	addi r4, r30, 0xc4
/* 101AB64C 001AB64C  48 3E 88 75 */	bl func_10593EC0
/* 101AB650 001AB650  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101AB654 001AB654  7F 44 D3 78 */	mr r4, r26
/* 101AB658 001AB658  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101AB65C 001AB65C  38 7E 00 79 */	addi r3, r30, 0x79
/* 101AB660 001AB660  90 1A 00 00 */	stw r0, 0(r26)
/* 101AB664 001AB664  48 3D C2 2D */	bl func_10587890
lbl_101AB668:
/* 101AB668 001AB668  38 00 00 00 */	li r0, 0
/* 101AB66C 001AB66C  90 1B 00 04 */	stw r0, 4(r27)
/* 101AB670 001AB670  80 7B 00 08 */	lwz r3, 8(r27)
/* 101AB674 001AB674  28 03 00 00 */	cmplwi r3, 0
/* 101AB678 001AB678  41 82 00 14 */	beq lbl_101AB68C
/* 101AB67C 001AB67C  48 3D D0 15 */	bl func_10588690
/* 101AB680 001AB680  38 00 00 00 */	li r0, 0
/* 101AB684 001AB684  90 1B 00 08 */	stw r0, 8(r27)
/* 101AB688 001AB688  90 1B 00 00 */	stw r0, 0(r27)
lbl_101AB68C:
/* 101AB68C 001AB68C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 101AB690 001AB690  54 03 18 38 */	slwi r3, r0, 3
/* 101AB694 001AB694  48 3D CF 1D */	bl func_105885B0
/* 101AB698 001AB698  90 7B 00 08 */	stw r3, 8(r27)
/* 101AB69C 001AB69C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 101AB6A0 001AB6A0  90 1B 00 00 */	stw r0, 0(r27)
/* 101AB6A4 001AB6A4  48 00 00 3C */	b lbl_101AB6E0
lbl_101AB6A8:
/* 101AB6A8 001AB6A8  28 03 00 00 */	cmplwi r3, 0
/* 101AB6AC 001AB6AC  41 82 00 20 */	beq lbl_101AB6CC
/* 101AB6B0 001AB6B0  A0 1C 00 00 */	lhz r0, 0(r28)
/* 101AB6B4 001AB6B4  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 101AB6B8 001AB6B8  B0 03 00 00 */	sth r0, 0(r3)
/* 101AB6BC 001AB6BC  A0 1C 00 02 */	lhz r0, 2(r28)
/* 101AB6C0 001AB6C0  B0 03 00 02 */	sth r0, 2(r3)
/* 101AB6C4 001AB6C4  80 1C 00 04 */	lwz r0, 4(r28)
/* 101AB6C8 001AB6C8  90 03 00 04 */	stw r0, 4(r3)
lbl_101AB6CC:
/* 101AB6CC 001AB6CC  80 9B 00 04 */	lwz r4, 4(r27)
/* 101AB6D0 001AB6D0  3B 9C 00 08 */	addi r28, r28, 8
/* 101AB6D4 001AB6D4  38 63 00 08 */	addi r3, r3, 8
/* 101AB6D8 001AB6D8  38 04 00 01 */	addi r0, r4, 1
/* 101AB6DC 001AB6DC  90 1B 00 04 */	stw r0, 4(r27)
lbl_101AB6E0:
/* 101AB6E0 001AB6E0  7C 1C E8 40 */	cmplw r28, r29
/* 101AB6E4 001AB6E4  40 82 FF C4 */	bne lbl_101AB6A8
lbl_101AB6E8:
/* 101AB6E8 001AB6E8  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 101AB6EC 001AB6EC  80 21 00 00 */	lwz r1, 0(r1)
/* 101AB6F0 001AB6F0  7C 08 03 A6 */	mtlr r0
/* 101AB6F4 001AB6F4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 101AB6F8 001AB6F8  4E 80 00 20 */	blr 

.global "insert__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>UlRC23SpriteUsageTemplate<Uc>"
"insert__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>UlRC23SpriteUsageTemplate<Uc>":
/* 101AB7F0 001AB7F0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 101AB7F4 001AB7F4  7C 08 02 A6 */	mflr r0
/* 101AB7F8 001AB7F8  7C BE 2B 79 */	or. r30, r5, r5
/* 101AB7FC 001AB7FC  83 62 AA 9C */	lwz r27, lbl_105BBEFC-_R2_BASE_(r2)
/* 101AB800 001AB800  3B 83 00 00 */	addi r28, r3, 0
/* 101AB804 001AB804  3B A4 00 00 */	addi r29, r4, 0
/* 101AB808 001AB808  3B 46 00 00 */	addi r26, r6, 0
/* 101AB80C 001AB80C  90 01 00 08 */	stw r0, 8(r1)
/* 101AB810 001AB810  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 101AB814 001AB814  3B E1 00 00 */	addi r31, r1, 0
/* 101AB818 001AB818  41 82 04 08 */	beq lbl_101ABC20
/* 101AB81C 001AB81C  3C 60 20 00 */	lis r3, 0x2000
/* 101AB820 001AB820  38 03 FF FF */	addi r0, r3, -1
/* 101AB824 001AB824  7C 1E 00 40 */	cmplw r30, r0
/* 101AB828 001AB828  41 81 00 14 */	bgt lbl_101AB83C
/* 101AB82C 001AB82C  80 7C 00 04 */	lwz r3, 4(r28)
/* 101AB830 001AB830  7C 1E 00 50 */	subf r0, r30, r0
/* 101AB834 001AB834  7C 03 00 40 */	cmplw r3, r0
/* 101AB838 001AB838  40 81 00 AC */	ble lbl_101AB8E4
lbl_101AB83C:
/* 101AB83C 001AB83C  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 101AB840 001AB840  3B 1F 00 40 */	addi r24, r31, 0x40
/* 101AB844 001AB844  3B 3F 00 44 */	addi r25, r31, 0x44
/* 101AB848 001AB848  38 7B 00 5D */	addi r3, r27, 0x5d
/* 101AB84C 001AB84C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 101AB850 001AB850  48 3E 86 51 */	bl func_10593EA0
/* 101AB854 001AB854  38 63 00 01 */	addi r3, r3, 1
/* 101AB858 001AB858  48 3D CE 89 */	bl func_105886E0
/* 101AB85C 001AB85C  38 00 00 00 */	li r0, 0
/* 101AB860 001AB860  28 03 00 00 */	cmplwi r3, 0
/* 101AB864 001AB864  90 3F 00 FC */	stw r1, 0xfc(r31)
/* 101AB868 001AB868  90 79 00 00 */	stw r3, 0(r25)
/* 101AB86C 001AB86C  90 19 00 04 */	stw r0, 4(r25)
/* 101AB870 001AB870  41 82 00 50 */	beq lbl_101AB8C0
/* 101AB874 001AB874  38 60 00 04 */	li r3, 4
/* 101AB878 001AB878  48 3D CD 39 */	bl func_105885B0
/* 101AB87C 001AB87C  28 03 00 00 */	cmplwi r3, 0
/* 101AB880 001AB880  41 82 00 0C */	beq lbl_101AB88C
/* 101AB884 001AB884  38 00 00 01 */	li r0, 1
/* 101AB888 001AB888  90 03 00 00 */	stw r0, 0(r3)
lbl_101AB88C:
/* 101AB88C 001AB88C  90 79 00 04 */	stw r3, 4(r25)
/* 101AB890 001AB890  48 00 00 30 */	b lbl_101AB8C0
/* 101AB894 001AB894  80 79 00 00 */	lwz r3, 0(r25)
/* 101AB898 001AB898  48 3D CE 89 */	bl func_10588720
/* 101AB89C 001AB89C  38 60 00 00 */	li r3, 0
/* 101AB8A0 001AB8A0  38 80 00 00 */	li r4, 0
/* 101AB8A4 001AB8A4  38 A0 00 00 */	li r5, 0
/* 101AB8A8 001AB8A8  48 3D BF E9 */	bl func_10587890
/* 101AB8AC 001AB8AC  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 101AB8B0 001AB8B0  48 3D C2 91 */	bl func_10587B40
/* 101AB8B4 001AB8B4  80 01 00 00 */	lwz r0, 0(r1)
/* 101AB8B8 001AB8B8  80 3F 00 FC */	lwz r1, 0xfc(r31)
/* 101AB8BC 001AB8BC  90 01 00 00 */	stw r0, 0(r1)
lbl_101AB8C0:
/* 101AB8C0 001AB8C0  80 79 00 00 */	lwz r3, 0(r25)
/* 101AB8C4 001AB8C4  38 9B 00 5D */	addi r4, r27, 0x5d
/* 101AB8C8 001AB8C8  48 3E 85 F9 */	bl func_10593EC0
/* 101AB8CC 001AB8CC  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101AB8D0 001AB8D0  7F 04 C3 78 */	mr r4, r24
/* 101AB8D4 001AB8D4  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101AB8D8 001AB8D8  38 7B 00 79 */	addi r3, r27, 0x79
/* 101AB8DC 001AB8DC  90 18 00 00 */	stw r0, 0(r24)
/* 101AB8E0 001AB8E0  48 3D BF B1 */	bl func_10587890
lbl_101AB8E4:
/* 101AB8E4 001AB8E4  80 BC 00 04 */	lwz r5, 4(r28)
/* 101AB8E8 001AB8E8  80 1C 00 00 */	lwz r0, 0(r28)
/* 101AB8EC 001AB8EC  7C 85 F2 14 */	add r4, r5, r30
/* 101AB8F0 001AB8F0  7C 04 00 40 */	cmplw r4, r0
/* 101AB8F4 001AB8F4  41 81 01 94 */	bgt lbl_101ABA88
/* 101AB8F8 001AB8F8  80 7C 00 08 */	lwz r3, 8(r28)
/* 101AB8FC 001AB8FC  54 A0 18 38 */	slwi r0, r5, 3
/* 101AB900 001AB900  38 9A 00 00 */	addi r4, r26, 0
/* 101AB904 001AB904  7C 63 02 14 */	add r3, r3, r0
/* 101AB908 001AB908  7C 1D 18 50 */	subf r0, r29, r3
/* 101AB90C 001AB90C  7C 00 1E 70 */	srawi r0, r0, 3
/* 101AB910 001AB910  7D 20 01 94 */	addze r9, r0
/* 101AB914 001AB914  7C 1E 48 40 */	cmplw r30, r9
/* 101AB918 001AB918  40 81 00 98 */	ble lbl_101AB9B0
/* 101AB91C 001AB91C  7C 67 1B 78 */	mr r7, r3
/* 101AB920 001AB920  48 00 00 3C */	b lbl_101AB95C
lbl_101AB924:
/* 101AB924 001AB924  28 07 00 00 */	cmplwi r7, 0
/* 101AB928 001AB928  41 82 00 20 */	beq lbl_101AB948
/* 101AB92C 001AB92C  88 1A 00 00 */	lbz r0, 0(r26)
/* 101AB930 001AB930  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 101AB934 001AB934  98 07 00 00 */	stb r0, 0(r7)
/* 101AB938 001AB938  88 1A 00 01 */	lbz r0, 1(r26)
/* 101AB93C 001AB93C  98 07 00 01 */	stb r0, 1(r7)
/* 101AB940 001AB940  80 1A 00 04 */	lwz r0, 4(r26)
/* 101AB944 001AB944  90 07 00 04 */	stw r0, 4(r7)
lbl_101AB948:
/* 101AB948 001AB948  80 BC 00 04 */	lwz r5, 4(r28)
/* 101AB94C 001AB94C  38 E7 00 08 */	addi r7, r7, 8
/* 101AB950 001AB950  3B DE FF FF */	addi r30, r30, -1
/* 101AB954 001AB954  38 05 00 01 */	addi r0, r5, 1
/* 101AB958 001AB958  90 1C 00 04 */	stw r0, 4(r28)
lbl_101AB95C:
/* 101AB95C 001AB95C  7C 1E 48 40 */	cmplw r30, r9
/* 101AB960 001AB960  41 81 FF C4 */	bgt lbl_101AB924
/* 101AB964 001AB964  7F A6 EB 78 */	mr r6, r29
/* 101AB968 001AB968  48 00 00 3C */	b lbl_101AB9A4
lbl_101AB96C:
/* 101AB96C 001AB96C  28 07 00 00 */	cmplwi r7, 0
/* 101AB970 001AB970  41 82 00 20 */	beq lbl_101AB990
/* 101AB974 001AB974  88 06 00 00 */	lbz r0, 0(r6)
/* 101AB978 001AB978  90 3F 00 84 */	stw r1, 0x84(r31)
/* 101AB97C 001AB97C  98 07 00 00 */	stb r0, 0(r7)
/* 101AB980 001AB980  88 06 00 01 */	lbz r0, 1(r6)
/* 101AB984 001AB984  98 07 00 01 */	stb r0, 1(r7)
/* 101AB988 001AB988  80 06 00 04 */	lwz r0, 4(r6)
/* 101AB98C 001AB98C  90 07 00 04 */	stw r0, 4(r7)
lbl_101AB990:
/* 101AB990 001AB990  80 BC 00 04 */	lwz r5, 4(r28)
/* 101AB994 001AB994  38 C6 00 08 */	addi r6, r6, 8
/* 101AB998 001AB998  38 E7 00 08 */	addi r7, r7, 8
/* 101AB99C 001AB99C  38 05 00 01 */	addi r0, r5, 1
/* 101AB9A0 001AB9A0  90 1C 00 04 */	stw r0, 4(r28)
lbl_101AB9A4:
/* 101AB9A4 001AB9A4  7C 06 18 40 */	cmplw r6, r3
/* 101AB9A8 001AB9A8  41 80 FF C4 */	blt lbl_101AB96C
/* 101AB9AC 001AB9AC  48 00 00 A4 */	b lbl_101ABA50
lbl_101AB9B0:
/* 101AB9B0 001AB9B0  57 C6 18 38 */	slwi r6, r30, 3
/* 101AB9B4 001AB9B4  38 E3 00 00 */	addi r7, r3, 0
/* 101AB9B8 001AB9B8  7D 06 18 50 */	subf r8, r6, r3
/* 101AB9BC 001AB9BC  48 00 00 3C */	b lbl_101AB9F8
lbl_101AB9C0:
/* 101AB9C0 001AB9C0  28 07 00 00 */	cmplwi r7, 0
/* 101AB9C4 001AB9C4  41 82 00 20 */	beq lbl_101AB9E4
/* 101AB9C8 001AB9C8  88 08 00 00 */	lbz r0, 0(r8)
/* 101AB9CC 001AB9CC  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 101AB9D0 001AB9D0  98 07 00 00 */	stb r0, 0(r7)
/* 101AB9D4 001AB9D4  88 08 00 01 */	lbz r0, 1(r8)
/* 101AB9D8 001AB9D8  98 07 00 01 */	stb r0, 1(r7)
/* 101AB9DC 001AB9DC  80 08 00 04 */	lwz r0, 4(r8)
/* 101AB9E0 001AB9E0  90 07 00 04 */	stw r0, 4(r7)
lbl_101AB9E4:
/* 101AB9E4 001AB9E4  80 BC 00 04 */	lwz r5, 4(r28)
/* 101AB9E8 001AB9E8  39 08 00 08 */	addi r8, r8, 8
/* 101AB9EC 001AB9EC  38 E7 00 08 */	addi r7, r7, 8
/* 101AB9F0 001AB9F0  38 05 00 01 */	addi r0, r5, 1
/* 101AB9F4 001AB9F4  90 1C 00 04 */	stw r0, 4(r28)
lbl_101AB9F8:
/* 101AB9F8 001AB9F8  7C 08 18 40 */	cmplw r8, r3
/* 101AB9FC 001AB9FC  41 80 FF C4 */	blt lbl_101AB9C0
/* 101ABA00 001ABA00  7C 1E 48 50 */	subf r0, r30, r9
/* 101ABA04 001ABA04  54 05 18 38 */	slwi r5, r0, 3
/* 101ABA08 001ABA08  7C 05 18 50 */	subf r0, r5, r3
/* 101ABA0C 001ABA0C  7C 00 D0 40 */	cmplw r0, r26
/* 101ABA10 001ABA10  41 81 00 10 */	bgt lbl_101ABA20
/* 101ABA14 001ABA14  7C 1A 18 40 */	cmplw r26, r3
/* 101ABA18 001ABA18  40 80 00 08 */	bge lbl_101ABA20
/* 101ABA1C 001ABA1C  7C 84 32 14 */	add r4, r4, r6
lbl_101ABA20:
/* 101ABA20 001ABA20  7C BD 2A 14 */	add r5, r29, r5
/* 101ABA24 001ABA24  48 00 00 24 */	b lbl_101ABA48
lbl_101ABA28:
/* 101ABA28 001ABA28  88 05 FF F8 */	lbz r0, -8(r5)
/* 101ABA2C 001ABA2C  98 03 FF F8 */	stb r0, -8(r3)
/* 101ABA30 001ABA30  88 05 FF F9 */	lbz r0, -7(r5)
/* 101ABA34 001ABA34  98 03 FF F9 */	stb r0, -7(r3)
/* 101ABA38 001ABA38  80 05 FF FC */	lwz r0, -4(r5)
/* 101ABA3C 001ABA3C  38 A5 FF F8 */	addi r5, r5, -8
/* 101ABA40 001ABA40  90 03 FF FC */	stw r0, -4(r3)
/* 101ABA44 001ABA44  38 63 FF F8 */	addi r3, r3, -8
lbl_101ABA48:
/* 101ABA48 001ABA48  7C 05 E8 40 */	cmplw r5, r29
/* 101ABA4C 001ABA4C  41 81 FF DC */	bgt lbl_101ABA28
lbl_101ABA50:
/* 101ABA50 001ABA50  38 7E 00 00 */	addi r3, r30, 0
/* 101ABA54 001ABA54  38 BD 00 00 */	addi r5, r29, 0
/* 101ABA58 001ABA58  48 00 00 24 */	b lbl_101ABA7C
lbl_101ABA5C:
/* 101ABA5C 001ABA5C  88 04 00 00 */	lbz r0, 0(r4)
/* 101ABA60 001ABA60  38 63 FF FF */	addi r3, r3, -1
/* 101ABA64 001ABA64  98 05 00 00 */	stb r0, 0(r5)
/* 101ABA68 001ABA68  88 04 00 01 */	lbz r0, 1(r4)
/* 101ABA6C 001ABA6C  98 05 00 01 */	stb r0, 1(r5)
/* 101ABA70 001ABA70  80 04 00 04 */	lwz r0, 4(r4)
/* 101ABA74 001ABA74  90 05 00 04 */	stw r0, 4(r5)
/* 101ABA78 001ABA78  38 A5 00 08 */	addi r5, r5, 8
lbl_101ABA7C:
/* 101ABA7C 001ABA7C  28 03 00 00 */	cmplwi r3, 0
/* 101ABA80 001ABA80  40 82 FF DC */	bne lbl_101ABA5C
/* 101ABA84 001ABA84  48 00 01 9C */	b lbl_101ABC20
lbl_101ABA88:
/* 101ABA88 001ABA88  38 60 00 00 */	li r3, 0
/* 101ABA8C 001ABA8C  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 101ABA90 001ABA90  38 00 00 01 */	li r0, 1
/* 101ABA94 001ABA94  90 7F 00 50 */	stw r3, 0x50(r31)
/* 101ABA98 001ABA98  90 7F 00 54 */	stw r3, 0x54(r31)
/* 101ABA9C 001ABA9C  80 7C 00 00 */	lwz r3, 0(r28)
/* 101ABAA0 001ABAA0  28 03 00 00 */	cmplwi r3, 0
/* 101ABAA4 001ABAA4  41 82 00 08 */	beq lbl_101ABAAC
/* 101ABAA8 001ABAA8  7C 60 1B 78 */	mr r0, r3
lbl_101ABAAC:
/* 101ABAAC 001ABAAC  7C 18 03 78 */	mr r24, r0
/* 101ABAB0 001ABAB0  48 00 00 24 */	b lbl_101ABAD4
lbl_101ABAB4:
/* 101ABAB4 001ABAB4  3C 60 10 00 */	lis r3, 0x1000
/* 101ABAB8 001ABAB8  38 03 FF FF */	addi r0, r3, -1
/* 101ABABC 001ABABC  7C 18 00 40 */	cmplw r24, r0
/* 101ABAC0 001ABAC0  40 80 00 0C */	bge lbl_101ABACC
/* 101ABAC4 001ABAC4  57 18 08 3C */	slwi r24, r24, 1
/* 101ABAC8 001ABAC8  48 00 00 0C */	b lbl_101ABAD4
lbl_101ABACC:
/* 101ABACC 001ABACC  3C 60 20 00 */	lis r3, 0x2000
/* 101ABAD0 001ABAD0  3B 03 FF FF */	addi r24, r3, -1
lbl_101ABAD4:
/* 101ABAD4 001ABAD4  7C 04 C0 40 */	cmplw r4, r24
/* 101ABAD8 001ABAD8  41 81 FF DC */	bgt lbl_101ABAB4
/* 101ABADC 001ABADC  57 03 18 38 */	slwi r3, r24, 3
/* 101ABAE0 001ABAE0  48 3D CA D1 */	bl func_105885B0
/* 101ABAE4 001ABAE4  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 101ABAE8 001ABAE8  90 7F 00 54 */	stw r3, 0x54(r31)
/* 101ABAEC 001ABAEC  80 1C 00 04 */	lwz r0, 4(r28)
/* 101ABAF0 001ABAF0  80 9C 00 08 */	lwz r4, 8(r28)
/* 101ABAF4 001ABAF4  54 00 18 38 */	slwi r0, r0, 3
/* 101ABAF8 001ABAF8  38 C4 00 00 */	addi r6, r4, 0
/* 101ABAFC 001ABAFC  7C A4 02 14 */	add r5, r4, r0
/* 101ABB00 001ABB00  48 00 00 3C */	b lbl_101ABB3C
lbl_101ABB04:
/* 101ABB04 001ABB04  28 03 00 00 */	cmplwi r3, 0
/* 101ABB08 001ABB08  41 82 00 20 */	beq lbl_101ABB28
/* 101ABB0C 001ABB0C  88 06 00 00 */	lbz r0, 0(r6)
/* 101ABB10 001ABB10  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 101ABB14 001ABB14  98 03 00 00 */	stb r0, 0(r3)
/* 101ABB18 001ABB18  88 06 00 01 */	lbz r0, 1(r6)
/* 101ABB1C 001ABB1C  98 03 00 01 */	stb r0, 1(r3)
/* 101ABB20 001ABB20  80 06 00 04 */	lwz r0, 4(r6)
/* 101ABB24 001ABB24  90 03 00 04 */	stw r0, 4(r3)
lbl_101ABB28:
/* 101ABB28 001ABB28  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 101ABB2C 001ABB2C  38 C6 00 08 */	addi r6, r6, 8
/* 101ABB30 001ABB30  38 63 00 08 */	addi r3, r3, 8
/* 101ABB34 001ABB34  38 04 00 01 */	addi r0, r4, 1
/* 101ABB38 001ABB38  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101ABB3C:
/* 101ABB3C 001ABB3C  7C 06 E8 40 */	cmplw r6, r29
/* 101ABB40 001ABB40  41 80 FF C4 */	blt lbl_101ABB04
/* 101ABB44 001ABB44  48 00 00 3C */	b lbl_101ABB80
lbl_101ABB48:
/* 101ABB48 001ABB48  28 03 00 00 */	cmplwi r3, 0
/* 101ABB4C 001ABB4C  41 82 00 20 */	beq lbl_101ABB6C
/* 101ABB50 001ABB50  88 1A 00 00 */	lbz r0, 0(r26)
/* 101ABB54 001ABB54  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 101ABB58 001ABB58  98 03 00 00 */	stb r0, 0(r3)
/* 101ABB5C 001ABB5C  88 1A 00 01 */	lbz r0, 1(r26)
/* 101ABB60 001ABB60  98 03 00 01 */	stb r0, 1(r3)
/* 101ABB64 001ABB64  80 1A 00 04 */	lwz r0, 4(r26)
/* 101ABB68 001ABB68  90 03 00 04 */	stw r0, 4(r3)
lbl_101ABB6C:
/* 101ABB6C 001ABB6C  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 101ABB70 001ABB70  38 63 00 08 */	addi r3, r3, 8
/* 101ABB74 001ABB74  3B DE FF FF */	addi r30, r30, -1
/* 101ABB78 001ABB78  38 04 00 01 */	addi r0, r4, 1
/* 101ABB7C 001ABB7C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101ABB80:
/* 101ABB80 001ABB80  28 1E 00 00 */	cmplwi r30, 0
/* 101ABB84 001ABB84  40 82 FF C4 */	bne lbl_101ABB48
/* 101ABB88 001ABB88  48 00 00 3C */	b lbl_101ABBC4
lbl_101ABB8C:
/* 101ABB8C 001ABB8C  28 03 00 00 */	cmplwi r3, 0
/* 101ABB90 001ABB90  41 82 00 20 */	beq lbl_101ABBB0
/* 101ABB94 001ABB94  88 06 00 00 */	lbz r0, 0(r6)
/* 101ABB98 001ABB98  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 101ABB9C 001ABB9C  98 03 00 00 */	stb r0, 0(r3)
/* 101ABBA0 001ABBA0  88 06 00 01 */	lbz r0, 1(r6)
/* 101ABBA4 001ABBA4  98 03 00 01 */	stb r0, 1(r3)
/* 101ABBA8 001ABBA8  80 06 00 04 */	lwz r0, 4(r6)
/* 101ABBAC 001ABBAC  90 03 00 04 */	stw r0, 4(r3)
lbl_101ABBB0:
/* 101ABBB0 001ABBB0  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 101ABBB4 001ABBB4  38 C6 00 08 */	addi r6, r6, 8
/* 101ABBB8 001ABBB8  38 63 00 08 */	addi r3, r3, 8
/* 101ABBBC 001ABBBC  38 04 00 01 */	addi r0, r4, 1
/* 101ABBC0 001ABBC0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101ABBC4:
/* 101ABBC4 001ABBC4  7C 06 28 40 */	cmplw r6, r5
/* 101ABBC8 001ABBC8  41 80 FF C4 */	blt lbl_101ABB8C
/* 101ABBCC 001ABBCC  38 1F 00 4C */	addi r0, r31, 0x4c
/* 101ABBD0 001ABBD0  7C 00 E0 40 */	cmplw r0, r28
/* 101ABBD4 001ABBD4  41 82 00 34 */	beq lbl_101ABC08
/* 101ABBD8 001ABBD8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 101ABBDC 001ABBDC  80 1C 00 00 */	lwz r0, 0(r28)
/* 101ABBE0 001ABBE0  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 101ABBE4 001ABBE4  90 7C 00 00 */	stw r3, 0(r28)
/* 101ABBE8 001ABBE8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 101ABBEC 001ABBEC  80 1C 00 08 */	lwz r0, 8(r28)
/* 101ABBF0 001ABBF0  90 1F 00 54 */	stw r0, 0x54(r31)
/* 101ABBF4 001ABBF4  90 7C 00 08 */	stw r3, 8(r28)
/* 101ABBF8 001ABBF8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 101ABBFC 001ABBFC  80 1C 00 04 */	lwz r0, 4(r28)
/* 101ABC00 001ABC00  90 1F 00 50 */	stw r0, 0x50(r31)
/* 101ABC04 001ABC04  90 7C 00 04 */	stw r3, 4(r28)
lbl_101ABC08:
/* 101ABC08 001ABC08  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101ABC0C 001ABC0C  48 00 16 25 */	bl "clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
/* 101ABC10 001ABC10  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 101ABC14 001ABC14  28 03 00 00 */	cmplwi r3, 0
/* 101ABC18 001ABC18  41 82 00 08 */	beq lbl_101ABC20
/* 101ABC1C 001ABC1C  48 3D CA 75 */	bl func_10588690
lbl_101ABC20:
/* 101ABC20 001ABC20  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 101ABC24 001ABC24  80 21 00 00 */	lwz r1, 0(r1)
/* 101ABC28 001ABC28  7C 08 03 A6 */	mtlr r0
/* 101ABC2C 001ABC2C  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 101ABC30 001ABC30  4E 80 00 20 */	blr 

.global "insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>UlRC27SpriteFileUsageTemplate<Uc>"
"insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>UlRC27SpriteFileUsageTemplate<Uc>":
/* 101ABCF0 001ABCF0  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 101ABCF4 001ABCF4  7C 08 02 A6 */	mflr r0
/* 101ABCF8 001ABCF8  7C BC 2B 79 */	or. r28, r5, r5
/* 101ABCFC 001ABCFC  83 42 8C 60 */	lwz r26, lbl_105BA0C0-_R2_BASE_(r2)
/* 101ABD00 001ABD00  82 E2 AA 9C */	lwz r23, lbl_105BBEFC-_R2_BASE_(r2)
/* 101ABD04 001ABD04  3B A3 00 00 */	addi r29, r3, 0
/* 101ABD08 001ABD08  3B 24 00 00 */	addi r25, r4, 0
/* 101ABD0C 001ABD0C  3B C6 00 00 */	addi r30, r6, 0
/* 101ABD10 001ABD10  90 01 00 08 */	stw r0, 8(r1)
/* 101ABD14 001ABD14  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 101ABD18 001ABD18  3B E1 00 00 */	addi r31, r1, 0
/* 101ABD1C 001ABD1C  41 82 07 54 */	beq lbl_101AC470
/* 101ABD20 001ABD20  3C 60 00 E7 */	lis r3, 0xe7
/* 101ABD24 001ABD24  38 03 C2 B4 */	addi r0, r3, -15692
/* 101ABD28 001ABD28  7C 1C 00 40 */	cmplw r28, r0
/* 101ABD2C 001ABD2C  41 81 00 14 */	bgt lbl_101ABD40
/* 101ABD30 001ABD30  80 7D 00 04 */	lwz r3, 4(r29)
/* 101ABD34 001ABD34  7C 1C 00 50 */	subf r0, r28, r0
/* 101ABD38 001ABD38  7C 03 00 40 */	cmplw r3, r0
/* 101ABD3C 001ABD3C  40 81 00 AC */	ble lbl_101ABDE8
lbl_101ABD40:
/* 101ABD40 001ABD40  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 101ABD44 001ABD44  3A BF 00 60 */	addi r21, r31, 0x60
/* 101ABD48 001ABD48  3A DF 00 64 */	addi r22, r31, 0x64
/* 101ABD4C 001ABD4C  38 77 00 5D */	addi r3, r23, 0x5d
/* 101ABD50 001ABD50  90 1F 00 60 */	stw r0, 0x60(r31)
/* 101ABD54 001ABD54  48 3E 81 4D */	bl func_10593EA0
/* 101ABD58 001ABD58  38 63 00 01 */	addi r3, r3, 1
/* 101ABD5C 001ABD5C  48 3D C9 85 */	bl func_105886E0
/* 101ABD60 001ABD60  38 00 00 00 */	li r0, 0
/* 101ABD64 001ABD64  28 03 00 00 */	cmplwi r3, 0
/* 101ABD68 001ABD68  90 3F 01 1C */	stw r1, 0x11c(r31)
/* 101ABD6C 001ABD6C  90 76 00 00 */	stw r3, 0(r22)
/* 101ABD70 001ABD70  90 16 00 04 */	stw r0, 4(r22)
/* 101ABD74 001ABD74  41 82 00 50 */	beq lbl_101ABDC4
/* 101ABD78 001ABD78  38 60 00 04 */	li r3, 4
/* 101ABD7C 001ABD7C  48 3D C8 35 */	bl func_105885B0
/* 101ABD80 001ABD80  28 03 00 00 */	cmplwi r3, 0
/* 101ABD84 001ABD84  41 82 00 0C */	beq lbl_101ABD90
/* 101ABD88 001ABD88  38 00 00 01 */	li r0, 1
/* 101ABD8C 001ABD8C  90 03 00 00 */	stw r0, 0(r3)
lbl_101ABD90:
/* 101ABD90 001ABD90  90 76 00 04 */	stw r3, 4(r22)
/* 101ABD94 001ABD94  48 00 00 30 */	b lbl_101ABDC4
/* 101ABD98 001ABD98  80 76 00 00 */	lwz r3, 0(r22)
/* 101ABD9C 001ABD9C  48 3D C9 85 */	bl func_10588720
/* 101ABDA0 001ABDA0  38 60 00 00 */	li r3, 0
/* 101ABDA4 001ABDA4  38 80 00 00 */	li r4, 0
/* 101ABDA8 001ABDA8  38 A0 00 00 */	li r5, 0
/* 101ABDAC 001ABDAC  48 3D BA E5 */	bl func_10587890
/* 101ABDB0 001ABDB0  38 7F 01 08 */	addi r3, r31, 0x108
/* 101ABDB4 001ABDB4  48 3D BD 8D */	bl func_10587B40
/* 101ABDB8 001ABDB8  80 01 00 00 */	lwz r0, 0(r1)
/* 101ABDBC 001ABDBC  80 3F 01 1C */	lwz r1, 0x11c(r31)
/* 101ABDC0 001ABDC0  90 01 00 00 */	stw r0, 0(r1)
lbl_101ABDC4:
/* 101ABDC4 001ABDC4  80 76 00 00 */	lwz r3, 0(r22)
/* 101ABDC8 001ABDC8  38 97 00 5D */	addi r4, r23, 0x5d
/* 101ABDCC 001ABDCC  48 3E 80 F5 */	bl func_10593EC0
/* 101ABDD0 001ABDD0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101ABDD4 001ABDD4  7E A4 AB 78 */	mr r4, r21
/* 101ABDD8 001ABDD8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101ABDDC 001ABDDC  38 77 00 79 */	addi r3, r23, 0x79
/* 101ABDE0 001ABDE0  90 15 00 00 */	stw r0, 0(r21)
/* 101ABDE4 001ABDE4  48 3D BA AD */	bl func_10587890
lbl_101ABDE8:
/* 101ABDE8 001ABDE8  80 7D 00 04 */	lwz r3, 4(r29)
/* 101ABDEC 001ABDEC  80 1D 00 00 */	lwz r0, 0(r29)
/* 101ABDF0 001ABDF0  7C 83 E2 14 */	add r4, r3, r28
/* 101ABDF4 001ABDF4  7C 04 00 40 */	cmplw r4, r0
/* 101ABDF8 001ABDF8  41 81 03 38 */	bgt lbl_101AC130
/* 101ABDFC 001ABDFC  1C 03 01 1C */	mulli r0, r3, 0x11c
/* 101ABE00 001ABE00  80 7D 00 08 */	lwz r3, 8(r29)
/* 101ABE04 001ABE04  7F 63 02 14 */	add r27, r3, r0
/* 101ABE08 001ABE08  3C 60 E6 C3 */	lis r3, 0xe6c3
/* 101ABE0C 001ABE0C  7C 19 D8 50 */	subf r0, r25, r27
/* 101ABE10 001ABE10  38 63 B4 49 */	addi r3, r3, -19383
/* 101ABE14 001ABE14  7C 63 00 96 */	mulhw r3, r3, r0
/* 101ABE18 001ABE18  7C 03 02 14 */	add r0, r3, r0
/* 101ABE1C 001ABE1C  7C 00 46 70 */	srawi r0, r0, 8
/* 101ABE20 001ABE20  54 03 0F FE */	srwi r3, r0, 0x1f
/* 101ABE24 001ABE24  7F 00 1A 14 */	add r24, r0, r3
/* 101ABE28 001ABE28  7C 1C C0 40 */	cmplw r28, r24
/* 101ABE2C 001ABE2C  40 81 01 78 */	ble lbl_101ABFA4
/* 101ABE30 001ABE30  7F 77 DB 78 */	mr r23, r27
/* 101ABE34 001ABE34  48 00 00 AC */	b lbl_101ABEE0
lbl_101ABE38:
/* 101ABE38 001ABE38  28 17 00 00 */	cmplwi r23, 0
/* 101ABE3C 001ABE3C  41 82 00 90 */	beq lbl_101ABECC
/* 101ABE40 001ABE40  80 1E 00 00 */	lwz r0, 0(r30)
/* 101ABE44 001ABE44  38 77 00 04 */	addi r3, r23, 4
/* 101ABE48 001ABE48  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 101ABE4C 001ABE4C  38 97 00 10 */	addi r4, r23, 0x10
/* 101ABE50 001ABE50  38 A0 00 00 */	li r5, 0
/* 101ABE54 001ABE54  90 17 00 00 */	stw r0, 0(r23)
/* 101ABE58 001ABE58  38 C0 01 00 */	li r6, 0x100
/* 101ABE5C 001ABE5C  4B F8 D6 75 */	bl "__ct__12StringBufferFPcUiUi"
/* 101ABE60 001ABE60  93 57 00 0C */	stw r26, 0xc(r23)
/* 101ABE64 001ABE64  38 7E 00 04 */	addi r3, r30, 4
/* 101ABE68 001ABE68  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 101ABE6C 001ABE6C  81 8C 00 08 */	lwz r12, 8(r12)
/* 101ABE70 001ABE70  48 3E DC E1 */	bl func_10599B50
/* 101ABE74 001ABE74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101ABE78 001ABE78  38 A3 00 00 */	addi r5, r3, 0
/* 101ABE7C 001ABE7C  38 77 00 04 */	addi r3, r23, 4
/* 101ABE80 001ABE80  38 9E 00 04 */	addi r4, r30, 4
/* 101ABE84 001ABE84  4B F8 D2 8D */	bl "append__12StringBufferFRC12StringBufferi"
/* 101ABE88 001ABE88  38 00 00 00 */	li r0, 0
/* 101ABE8C 001ABE8C  38 77 01 10 */	addi r3, r23, 0x110
/* 101ABE90 001ABE90  90 17 01 10 */	stw r0, 0x110(r23)
/* 101ABE94 001ABE94  7C 74 1B 78 */	mr r20, r3
/* 101ABE98 001ABE98  80 DF 00 40 */	lwz r6, 0x40(r31)
/* 101ABE9C 001ABE9C  90 17 01 14 */	stw r0, 0x114(r23)
/* 101ABEA0 001ABEA0  90 17 01 18 */	stw r0, 0x118(r23)
/* 101ABEA4 001ABEA4  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 101ABEA8 001ABEA8  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 101ABEAC 001ABEAC  54 00 18 38 */	slwi r0, r0, 3
/* 101ABEB0 001ABEB0  7C A4 02 14 */	add r5, r4, r0
/* 101ABEB4 001ABEB4  48 00 0C FD */	bl "init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
/* 101ABEB8 001ABEB8  48 00 00 14 */	b lbl_101ABECC
/* 101ABEBC 001ABEBC  38 60 00 00 */	li r3, 0
/* 101ABEC0 001ABEC0  38 80 00 00 */	li r4, 0
/* 101ABEC4 001ABEC4  38 A0 00 00 */	li r5, 0
/* 101ABEC8 001ABEC8  48 3D B9 C9 */	bl func_10587890
lbl_101ABECC:
/* 101ABECC 001ABECC  80 7D 00 04 */	lwz r3, 4(r29)
/* 101ABED0 001ABED0  3A F7 01 1C */	addi r23, r23, 0x11c
/* 101ABED4 001ABED4  3B 9C FF FF */	addi r28, r28, -1
/* 101ABED8 001ABED8  38 03 00 01 */	addi r0, r3, 1
/* 101ABEDC 001ABEDC  90 1D 00 04 */	stw r0, 4(r29)
lbl_101ABEE0:
/* 101ABEE0 001ABEE0  7C 1C C0 40 */	cmplw r28, r24
/* 101ABEE4 001ABEE4  41 81 FF 54 */	bgt lbl_101ABE38
/* 101ABEE8 001ABEE8  7F 35 CB 78 */	mr r21, r25
/* 101ABEEC 001ABEEC  48 00 00 AC */	b lbl_101ABF98
lbl_101ABEF0:
/* 101ABEF0 001ABEF0  28 17 00 00 */	cmplwi r23, 0
/* 101ABEF4 001ABEF4  41 82 00 90 */	beq lbl_101ABF84
/* 101ABEF8 001ABEF8  80 15 00 00 */	lwz r0, 0(r21)
/* 101ABEFC 001ABEFC  38 77 00 04 */	addi r3, r23, 4
/* 101ABF00 001ABF00  90 3F 00 A4 */	stw r1, 0xa4(r31)
/* 101ABF04 001ABF04  38 97 00 10 */	addi r4, r23, 0x10
/* 101ABF08 001ABF08  38 A0 00 00 */	li r5, 0
/* 101ABF0C 001ABF0C  90 17 00 00 */	stw r0, 0(r23)
/* 101ABF10 001ABF10  38 C0 01 00 */	li r6, 0x100
/* 101ABF14 001ABF14  4B F8 D5 BD */	bl "__ct__12StringBufferFPcUiUi"
/* 101ABF18 001ABF18  93 57 00 0C */	stw r26, 0xc(r23)
/* 101ABF1C 001ABF1C  38 75 00 04 */	addi r3, r21, 4
/* 101ABF20 001ABF20  81 95 00 0C */	lwz r12, 0xc(r21)
/* 101ABF24 001ABF24  81 8C 00 08 */	lwz r12, 8(r12)
/* 101ABF28 001ABF28  48 3E DC 29 */	bl func_10599B50
/* 101ABF2C 001ABF2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101ABF30 001ABF30  38 A3 00 00 */	addi r5, r3, 0
/* 101ABF34 001ABF34  38 77 00 04 */	addi r3, r23, 4
/* 101ABF38 001ABF38  38 95 00 04 */	addi r4, r21, 4
/* 101ABF3C 001ABF3C  4B F8 D1 D5 */	bl "append__12StringBufferFRC12StringBufferi"
/* 101ABF40 001ABF40  38 00 00 00 */	li r0, 0
/* 101ABF44 001ABF44  38 77 01 10 */	addi r3, r23, 0x110
/* 101ABF48 001ABF48  90 17 01 10 */	stw r0, 0x110(r23)
/* 101ABF4C 001ABF4C  7C 74 1B 78 */	mr r20, r3
/* 101ABF50 001ABF50  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 101ABF54 001ABF54  90 17 01 14 */	stw r0, 0x114(r23)
/* 101ABF58 001ABF58  90 17 01 18 */	stw r0, 0x118(r23)
/* 101ABF5C 001ABF5C  80 15 01 14 */	lwz r0, 0x114(r21)
/* 101ABF60 001ABF60  80 95 01 18 */	lwz r4, 0x118(r21)
/* 101ABF64 001ABF64  54 00 18 38 */	slwi r0, r0, 3
/* 101ABF68 001ABF68  7C A4 02 14 */	add r5, r4, r0
/* 101ABF6C 001ABF6C  48 00 0C 45 */	bl "init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
/* 101ABF70 001ABF70  48 00 00 14 */	b lbl_101ABF84
/* 101ABF74 001ABF74  38 60 00 00 */	li r3, 0
/* 101ABF78 001ABF78  38 80 00 00 */	li r4, 0
/* 101ABF7C 001ABF7C  38 A0 00 00 */	li r5, 0
/* 101ABF80 001ABF80  48 3D B9 11 */	bl func_10587890
lbl_101ABF84:
/* 101ABF84 001ABF84  80 7D 00 04 */	lwz r3, 4(r29)
/* 101ABF88 001ABF88  3A B5 01 1C */	addi r21, r21, 0x11c
/* 101ABF8C 001ABF8C  3A F7 01 1C */	addi r23, r23, 0x11c
/* 101ABF90 001ABF90  38 03 00 01 */	addi r0, r3, 1
/* 101ABF94 001ABF94  90 1D 00 04 */	stw r0, 4(r29)
lbl_101ABF98:
/* 101ABF98 001ABF98  7C 15 D8 40 */	cmplw r21, r27
/* 101ABF9C 001ABF9C  41 80 FF 54 */	blt lbl_101ABEF0
/* 101ABFA0 001ABFA0  48 00 01 34 */	b lbl_101AC0D4
lbl_101ABFA4:
/* 101ABFA4 001ABFA4  1E FC 01 1C */	mulli r23, r28, 0x11c
/* 101ABFA8 001ABFA8  3A DB 00 00 */	addi r22, r27, 0
/* 101ABFAC 001ABFAC  7E B7 D8 50 */	subf r21, r23, r27
/* 101ABFB0 001ABFB0  48 00 00 AC */	b lbl_101AC05C
lbl_101ABFB4:
/* 101ABFB4 001ABFB4  28 16 00 00 */	cmplwi r22, 0
/* 101ABFB8 001ABFB8  41 82 00 90 */	beq lbl_101AC048
/* 101ABFBC 001ABFBC  80 15 00 00 */	lwz r0, 0(r21)
/* 101ABFC0 001ABFC0  38 76 00 04 */	addi r3, r22, 4
/* 101ABFC4 001ABFC4  90 3F 00 BC */	stw r1, 0xbc(r31)
/* 101ABFC8 001ABFC8  38 96 00 10 */	addi r4, r22, 0x10
/* 101ABFCC 001ABFCC  38 A0 00 00 */	li r5, 0
/* 101ABFD0 001ABFD0  90 16 00 00 */	stw r0, 0(r22)
/* 101ABFD4 001ABFD4  38 C0 01 00 */	li r6, 0x100
/* 101ABFD8 001ABFD8  4B F8 D4 F9 */	bl "__ct__12StringBufferFPcUiUi"
/* 101ABFDC 001ABFDC  93 56 00 0C */	stw r26, 0xc(r22)
/* 101ABFE0 001ABFE0  38 75 00 04 */	addi r3, r21, 4
/* 101ABFE4 001ABFE4  81 95 00 0C */	lwz r12, 0xc(r21)
/* 101ABFE8 001ABFE8  81 8C 00 08 */	lwz r12, 8(r12)
/* 101ABFEC 001ABFEC  48 3E DB 65 */	bl func_10599B50
/* 101ABFF0 001ABFF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101ABFF4 001ABFF4  38 A3 00 00 */	addi r5, r3, 0
/* 101ABFF8 001ABFF8  38 76 00 04 */	addi r3, r22, 4
/* 101ABFFC 001ABFFC  38 95 00 04 */	addi r4, r21, 4
/* 101AC000 001AC000  4B F8 D1 11 */	bl "append__12StringBufferFRC12StringBufferi"
/* 101AC004 001AC004  38 00 00 00 */	li r0, 0
/* 101AC008 001AC008  38 76 01 10 */	addi r3, r22, 0x110
/* 101AC00C 001AC00C  90 16 01 10 */	stw r0, 0x110(r22)
/* 101AC010 001AC010  7C 74 1B 78 */	mr r20, r3
/* 101AC014 001AC014  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 101AC018 001AC018  90 16 01 14 */	stw r0, 0x114(r22)
/* 101AC01C 001AC01C  90 16 01 18 */	stw r0, 0x118(r22)
/* 101AC020 001AC020  80 15 01 14 */	lwz r0, 0x114(r21)
/* 101AC024 001AC024  80 95 01 18 */	lwz r4, 0x118(r21)
/* 101AC028 001AC028  54 00 18 38 */	slwi r0, r0, 3
/* 101AC02C 001AC02C  7C A4 02 14 */	add r5, r4, r0
/* 101AC030 001AC030  48 00 0B 81 */	bl "init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
/* 101AC034 001AC034  48 00 00 14 */	b lbl_101AC048
/* 101AC038 001AC038  38 60 00 00 */	li r3, 0
/* 101AC03C 001AC03C  38 80 00 00 */	li r4, 0
/* 101AC040 001AC040  38 A0 00 00 */	li r5, 0
/* 101AC044 001AC044  48 3D B8 4D */	bl func_10587890
lbl_101AC048:
/* 101AC048 001AC048  80 7D 00 04 */	lwz r3, 4(r29)
/* 101AC04C 001AC04C  3A B5 01 1C */	addi r21, r21, 0x11c
/* 101AC050 001AC050  3A D6 01 1C */	addi r22, r22, 0x11c
/* 101AC054 001AC054  38 03 00 01 */	addi r0, r3, 1
/* 101AC058 001AC058  90 1D 00 04 */	stw r0, 4(r29)
lbl_101AC05C:
/* 101AC05C 001AC05C  7C 15 D8 40 */	cmplw r21, r27
/* 101AC060 001AC060  41 80 FF 54 */	blt lbl_101ABFB4
/* 101AC064 001AC064  7C 1C C0 50 */	subf r0, r28, r24
/* 101AC068 001AC068  1C 60 01 1C */	mulli r3, r0, 0x11c
/* 101AC06C 001AC06C  7C 03 D8 50 */	subf r0, r3, r27
/* 101AC070 001AC070  7C 00 F0 40 */	cmplw r0, r30
/* 101AC074 001AC074  41 81 00 10 */	bgt lbl_101AC084
/* 101AC078 001AC078  7C 1E D8 40 */	cmplw r30, r27
/* 101AC07C 001AC07C  40 80 00 08 */	bge lbl_101AC084
/* 101AC080 001AC080  7F DE BA 14 */	add r30, r30, r23
lbl_101AC084:
/* 101AC084 001AC084  7E 99 1A 14 */	add r20, r25, r3
/* 101AC088 001AC088  48 00 00 44 */	b lbl_101AC0CC
lbl_101AC08C:
/* 101AC08C 001AC08C  80 14 FE E4 */	lwz r0, -0x11c(r20)
/* 101AC090 001AC090  38 7B FE E8 */	addi r3, r27, -280
/* 101AC094 001AC094  38 94 FE E8 */	addi r4, r20, -280
/* 101AC098 001AC098  3A 94 FE E4 */	addi r20, r20, -284
/* 101AC09C 001AC09C  94 1B FE E4 */	stwu r0, -0x11c(r27)
/* 101AC0A0 001AC0A0  4B F8 D1 E1 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 101AC0A4 001AC0A4  38 7B 01 10 */	addi r3, r27, 0x110
/* 101AC0A8 001AC0A8  38 14 01 10 */	addi r0, r20, 0x110
/* 101AC0AC 001AC0AC  7C 03 00 40 */	cmplw r3, r0
/* 101AC0B0 001AC0B0  41 82 00 1C */	beq lbl_101AC0CC
/* 101AC0B4 001AC0B4  80 14 01 14 */	lwz r0, 0x114(r20)
/* 101AC0B8 001AC0B8  80 94 01 18 */	lwz r4, 0x118(r20)
/* 101AC0BC 001AC0BC  54 00 18 38 */	slwi r0, r0, 3
/* 101AC0C0 001AC0C0  80 DF 00 58 */	lwz r6, 0x58(r31)
/* 101AC0C4 001AC0C4  7C A4 02 14 */	add r5, r4, r0
/* 101AC0C8 001AC0C8  48 00 0D 39 */	bl "do_assign<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
lbl_101AC0CC:
/* 101AC0CC 001AC0CC  7C 14 C8 40 */	cmplw r20, r25
/* 101AC0D0 001AC0D0  41 81 FF BC */	bgt lbl_101AC08C
lbl_101AC0D4:
/* 101AC0D4 001AC0D4  3A 9C 00 00 */	addi r20, r28, 0
/* 101AC0D8 001AC0D8  3A B9 00 00 */	addi r21, r25, 0
/* 101AC0DC 001AC0DC  48 00 00 48 */	b lbl_101AC124
lbl_101AC0E0:
/* 101AC0E0 001AC0E0  80 1E 00 00 */	lwz r0, 0(r30)
/* 101AC0E4 001AC0E4  38 75 00 04 */	addi r3, r21, 4
/* 101AC0E8 001AC0E8  38 9E 00 04 */	addi r4, r30, 4
/* 101AC0EC 001AC0EC  90 15 00 00 */	stw r0, 0(r21)
/* 101AC0F0 001AC0F0  4B F8 D1 91 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 101AC0F4 001AC0F4  38 75 01 10 */	addi r3, r21, 0x110
/* 101AC0F8 001AC0F8  38 1E 01 10 */	addi r0, r30, 0x110
/* 101AC0FC 001AC0FC  7C 03 00 40 */	cmplw r3, r0
/* 101AC100 001AC100  41 82 00 1C */	beq lbl_101AC11C
/* 101AC104 001AC104  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 101AC108 001AC108  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 101AC10C 001AC10C  54 00 18 38 */	slwi r0, r0, 3
/* 101AC110 001AC110  80 DF 00 5C */	lwz r6, 0x5c(r31)
/* 101AC114 001AC114  7C A4 02 14 */	add r5, r4, r0
/* 101AC118 001AC118  48 00 0C E9 */	bl "do_assign<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
lbl_101AC11C:
/* 101AC11C 001AC11C  3A B5 01 1C */	addi r21, r21, 0x11c
/* 101AC120 001AC120  3A 94 FF FF */	addi r20, r20, -1
lbl_101AC124:
/* 101AC124 001AC124  28 14 00 00 */	cmplwi r20, 0
/* 101AC128 001AC128  40 82 FF B8 */	bne lbl_101AC0E0
/* 101AC12C 001AC12C  48 00 03 44 */	b lbl_101AC470
lbl_101AC130:
/* 101AC130 001AC130  38 60 00 00 */	li r3, 0
/* 101AC134 001AC134  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 101AC138 001AC138  38 00 00 01 */	li r0, 1
/* 101AC13C 001AC13C  90 7F 00 70 */	stw r3, 0x70(r31)
/* 101AC140 001AC140  90 7F 00 74 */	stw r3, 0x74(r31)
/* 101AC144 001AC144  80 7D 00 00 */	lwz r3, 0(r29)
/* 101AC148 001AC148  28 03 00 00 */	cmplwi r3, 0
/* 101AC14C 001AC14C  41 82 00 08 */	beq lbl_101AC154
/* 101AC150 001AC150  7C 60 1B 78 */	mr r0, r3
lbl_101AC154:
/* 101AC154 001AC154  7C 14 03 78 */	mr r20, r0
/* 101AC158 001AC158  48 00 00 24 */	b lbl_101AC17C
lbl_101AC15C:
/* 101AC15C 001AC15C  3C 60 00 73 */	lis r3, 0x73
/* 101AC160 001AC160  38 03 61 5A */	addi r0, r3, 0x615a
/* 101AC164 001AC164  7C 14 00 40 */	cmplw r20, r0
/* 101AC168 001AC168  40 80 00 0C */	bge lbl_101AC174
/* 101AC16C 001AC16C  56 94 08 3C */	slwi r20, r20, 1
/* 101AC170 001AC170  48 00 00 0C */	b lbl_101AC17C
lbl_101AC174:
/* 101AC174 001AC174  3C 60 00 E7 */	lis r3, 0xe7
/* 101AC178 001AC178  3A 83 C2 B4 */	addi r20, r3, -15692
lbl_101AC17C:
/* 101AC17C 001AC17C  7C 04 A0 40 */	cmplw r4, r20
/* 101AC180 001AC180  41 81 FF DC */	bgt lbl_101AC15C
/* 101AC184 001AC184  1C 74 01 1C */	mulli r3, r20, 0x11c
/* 101AC188 001AC188  48 3D C4 29 */	bl func_105885B0
/* 101AC18C 001AC18C  92 9F 00 6C */	stw r20, 0x6c(r31)
/* 101AC190 001AC190  7C 78 1B 78 */	mr r24, r3
/* 101AC194 001AC194  90 7F 00 74 */	stw r3, 0x74(r31)
/* 101AC198 001AC198  80 1D 00 04 */	lwz r0, 4(r29)
/* 101AC19C 001AC19C  80 7D 00 08 */	lwz r3, 8(r29)
/* 101AC1A0 001AC1A0  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101AC1A4 001AC1A4  3B 63 00 00 */	addi r27, r3, 0
/* 101AC1A8 001AC1A8  7E E3 02 14 */	add r23, r3, r0
/* 101AC1AC 001AC1AC  48 00 00 AC */	b lbl_101AC258
lbl_101AC1B0:
/* 101AC1B0 001AC1B0  28 18 00 00 */	cmplwi r24, 0
/* 101AC1B4 001AC1B4  41 82 00 90 */	beq lbl_101AC244
/* 101AC1B8 001AC1B8  80 1B 00 00 */	lwz r0, 0(r27)
/* 101AC1BC 001AC1BC  38 78 00 04 */	addi r3, r24, 4
/* 101AC1C0 001AC1C0  90 3F 00 D4 */	stw r1, 0xd4(r31)
/* 101AC1C4 001AC1C4  38 98 00 10 */	addi r4, r24, 0x10
/* 101AC1C8 001AC1C8  38 A0 00 00 */	li r5, 0
/* 101AC1CC 001AC1CC  90 18 00 00 */	stw r0, 0(r24)
/* 101AC1D0 001AC1D0  38 C0 01 00 */	li r6, 0x100
/* 101AC1D4 001AC1D4  4B F8 D2 FD */	bl "__ct__12StringBufferFPcUiUi"
/* 101AC1D8 001AC1D8  93 58 00 0C */	stw r26, 0xc(r24)
/* 101AC1DC 001AC1DC  38 7B 00 04 */	addi r3, r27, 4
/* 101AC1E0 001AC1E0  81 9B 00 0C */	lwz r12, 0xc(r27)
/* 101AC1E4 001AC1E4  81 8C 00 08 */	lwz r12, 8(r12)
/* 101AC1E8 001AC1E8  48 3E D9 69 */	bl func_10599B50
/* 101AC1EC 001AC1EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101AC1F0 001AC1F0  38 A3 00 00 */	addi r5, r3, 0
/* 101AC1F4 001AC1F4  38 78 00 04 */	addi r3, r24, 4
/* 101AC1F8 001AC1F8  38 9B 00 04 */	addi r4, r27, 4
/* 101AC1FC 001AC1FC  4B F8 CF 15 */	bl "append__12StringBufferFRC12StringBufferi"
/* 101AC200 001AC200  38 00 00 00 */	li r0, 0
/* 101AC204 001AC204  38 78 01 10 */	addi r3, r24, 0x110
/* 101AC208 001AC208  90 18 01 10 */	stw r0, 0x110(r24)
/* 101AC20C 001AC20C  7C 74 1B 78 */	mr r20, r3
/* 101AC210 001AC210  80 DF 00 4C */	lwz r6, 0x4c(r31)
/* 101AC214 001AC214  90 18 01 14 */	stw r0, 0x114(r24)
/* 101AC218 001AC218  90 18 01 18 */	stw r0, 0x118(r24)
/* 101AC21C 001AC21C  80 1B 01 14 */	lwz r0, 0x114(r27)
/* 101AC220 001AC220  80 9B 01 18 */	lwz r4, 0x118(r27)
/* 101AC224 001AC224  54 00 18 38 */	slwi r0, r0, 3
/* 101AC228 001AC228  7C A4 02 14 */	add r5, r4, r0
/* 101AC22C 001AC22C  48 00 09 85 */	bl "init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
/* 101AC230 001AC230  48 00 00 14 */	b lbl_101AC244
/* 101AC234 001AC234  38 60 00 00 */	li r3, 0
/* 101AC238 001AC238  38 80 00 00 */	li r4, 0
/* 101AC23C 001AC23C  38 A0 00 00 */	li r5, 0
/* 101AC240 001AC240  48 3D B6 51 */	bl func_10587890
lbl_101AC244:
/* 101AC244 001AC244  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 101AC248 001AC248  3B 7B 01 1C */	addi r27, r27, 0x11c
/* 101AC24C 001AC24C  3B 18 01 1C */	addi r24, r24, 0x11c
/* 101AC250 001AC250  38 03 00 01 */	addi r0, r3, 1
/* 101AC254 001AC254  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_101AC258:
/* 101AC258 001AC258  7C 1B C8 40 */	cmplw r27, r25
/* 101AC25C 001AC25C  41 80 FF 54 */	blt lbl_101AC1B0
/* 101AC260 001AC260  48 00 00 AC */	b lbl_101AC30C
lbl_101AC264:
/* 101AC264 001AC264  28 18 00 00 */	cmplwi r24, 0
/* 101AC268 001AC268  41 82 00 90 */	beq lbl_101AC2F8
/* 101AC26C 001AC26C  80 1E 00 00 */	lwz r0, 0(r30)
/* 101AC270 001AC270  38 78 00 04 */	addi r3, r24, 4
/* 101AC274 001AC274  90 3F 00 EC */	stw r1, 0xec(r31)
/* 101AC278 001AC278  38 98 00 10 */	addi r4, r24, 0x10
/* 101AC27C 001AC27C  38 A0 00 00 */	li r5, 0
/* 101AC280 001AC280  90 18 00 00 */	stw r0, 0(r24)
/* 101AC284 001AC284  38 C0 01 00 */	li r6, 0x100
/* 101AC288 001AC288  4B F8 D2 49 */	bl "__ct__12StringBufferFPcUiUi"
/* 101AC28C 001AC28C  93 58 00 0C */	stw r26, 0xc(r24)
/* 101AC290 001AC290  38 7E 00 04 */	addi r3, r30, 4
/* 101AC294 001AC294  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 101AC298 001AC298  81 8C 00 08 */	lwz r12, 8(r12)
/* 101AC29C 001AC29C  48 3E D8 B5 */	bl func_10599B50
/* 101AC2A0 001AC2A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101AC2A4 001AC2A4  38 A3 00 00 */	addi r5, r3, 0
/* 101AC2A8 001AC2A8  38 78 00 04 */	addi r3, r24, 4
/* 101AC2AC 001AC2AC  38 9E 00 04 */	addi r4, r30, 4
/* 101AC2B0 001AC2B0  4B F8 CE 61 */	bl "append__12StringBufferFRC12StringBufferi"
/* 101AC2B4 001AC2B4  38 00 00 00 */	li r0, 0
/* 101AC2B8 001AC2B8  38 78 01 10 */	addi r3, r24, 0x110
/* 101AC2BC 001AC2BC  90 18 01 10 */	stw r0, 0x110(r24)
/* 101AC2C0 001AC2C0  7C 74 1B 78 */	mr r20, r3
/* 101AC2C4 001AC2C4  80 DF 00 50 */	lwz r6, 0x50(r31)
/* 101AC2C8 001AC2C8  90 18 01 14 */	stw r0, 0x114(r24)
/* 101AC2CC 001AC2CC  90 18 01 18 */	stw r0, 0x118(r24)
/* 101AC2D0 001AC2D0  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 101AC2D4 001AC2D4  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 101AC2D8 001AC2D8  54 00 18 38 */	slwi r0, r0, 3
/* 101AC2DC 001AC2DC  7C A4 02 14 */	add r5, r4, r0
/* 101AC2E0 001AC2E0  48 00 08 D1 */	bl "init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
/* 101AC2E4 001AC2E4  48 00 00 14 */	b lbl_101AC2F8
/* 101AC2E8 001AC2E8  38 60 00 00 */	li r3, 0
/* 101AC2EC 001AC2EC  38 80 00 00 */	li r4, 0
/* 101AC2F0 001AC2F0  38 A0 00 00 */	li r5, 0
/* 101AC2F4 001AC2F4  48 3D B5 9D */	bl func_10587890
lbl_101AC2F8:
/* 101AC2F8 001AC2F8  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 101AC2FC 001AC2FC  3B 18 01 1C */	addi r24, r24, 0x11c
/* 101AC300 001AC300  3B 9C FF FF */	addi r28, r28, -1
/* 101AC304 001AC304  38 03 00 01 */	addi r0, r3, 1
/* 101AC308 001AC308  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_101AC30C:
/* 101AC30C 001AC30C  28 1C 00 00 */	cmplwi r28, 0
/* 101AC310 001AC310  40 82 FF 54 */	bne lbl_101AC264
/* 101AC314 001AC314  48 00 00 AC */	b lbl_101AC3C0
lbl_101AC318:
/* 101AC318 001AC318  28 18 00 00 */	cmplwi r24, 0
/* 101AC31C 001AC31C  41 82 00 90 */	beq lbl_101AC3AC
/* 101AC320 001AC320  80 1B 00 00 */	lwz r0, 0(r27)
/* 101AC324 001AC324  38 78 00 04 */	addi r3, r24, 4
/* 101AC328 001AC328  90 3F 01 04 */	stw r1, 0x104(r31)
/* 101AC32C 001AC32C  38 98 00 10 */	addi r4, r24, 0x10
/* 101AC330 001AC330  38 A0 00 00 */	li r5, 0
/* 101AC334 001AC334  90 18 00 00 */	stw r0, 0(r24)
/* 101AC338 001AC338  38 C0 01 00 */	li r6, 0x100
/* 101AC33C 001AC33C  4B F8 D1 95 */	bl "__ct__12StringBufferFPcUiUi"
/* 101AC340 001AC340  93 58 00 0C */	stw r26, 0xc(r24)
/* 101AC344 001AC344  38 7B 00 04 */	addi r3, r27, 4
/* 101AC348 001AC348  81 9B 00 0C */	lwz r12, 0xc(r27)
/* 101AC34C 001AC34C  81 8C 00 08 */	lwz r12, 8(r12)
/* 101AC350 001AC350  48 3E D8 01 */	bl func_10599B50
/* 101AC354 001AC354  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101AC358 001AC358  38 A3 00 00 */	addi r5, r3, 0
/* 101AC35C 001AC35C  38 78 00 04 */	addi r3, r24, 4
/* 101AC360 001AC360  38 9B 00 04 */	addi r4, r27, 4
/* 101AC364 001AC364  4B F8 CD AD */	bl "append__12StringBufferFRC12StringBufferi"
/* 101AC368 001AC368  38 00 00 00 */	li r0, 0
/* 101AC36C 001AC36C  38 78 01 10 */	addi r3, r24, 0x110
/* 101AC370 001AC370  90 18 01 10 */	stw r0, 0x110(r24)
/* 101AC374 001AC374  7C 74 1B 78 */	mr r20, r3
/* 101AC378 001AC378  80 DF 00 54 */	lwz r6, 0x54(r31)
/* 101AC37C 001AC37C  90 18 01 14 */	stw r0, 0x114(r24)
/* 101AC380 001AC380  90 18 01 18 */	stw r0, 0x118(r24)
/* 101AC384 001AC384  80 1B 01 14 */	lwz r0, 0x114(r27)
/* 101AC388 001AC388  80 9B 01 18 */	lwz r4, 0x118(r27)
/* 101AC38C 001AC38C  54 00 18 38 */	slwi r0, r0, 3
/* 101AC390 001AC390  7C A4 02 14 */	add r5, r4, r0
/* 101AC394 001AC394  48 00 08 1D */	bl "init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
/* 101AC398 001AC398  48 00 00 14 */	b lbl_101AC3AC
/* 101AC39C 001AC39C  38 60 00 00 */	li r3, 0
/* 101AC3A0 001AC3A0  38 80 00 00 */	li r4, 0
/* 101AC3A4 001AC3A4  38 A0 00 00 */	li r5, 0
/* 101AC3A8 001AC3A8  48 3D B4 E9 */	bl func_10587890
lbl_101AC3AC:
/* 101AC3AC 001AC3AC  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 101AC3B0 001AC3B0  3B 7B 01 1C */	addi r27, r27, 0x11c
/* 101AC3B4 001AC3B4  3B 18 01 1C */	addi r24, r24, 0x11c
/* 101AC3B8 001AC3B8  38 03 00 01 */	addi r0, r3, 1
/* 101AC3BC 001AC3BC  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_101AC3C0:
/* 101AC3C0 001AC3C0  7C 1B B8 40 */	cmplw r27, r23
/* 101AC3C4 001AC3C4  41 80 FF 54 */	blt lbl_101AC318
/* 101AC3C8 001AC3C8  38 1F 00 6C */	addi r0, r31, 0x6c
/* 101AC3CC 001AC3CC  7C 00 E8 40 */	cmplw r0, r29
/* 101AC3D0 001AC3D0  41 82 00 34 */	beq lbl_101AC404
/* 101AC3D4 001AC3D4  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 101AC3D8 001AC3D8  80 1D 00 00 */	lwz r0, 0(r29)
/* 101AC3DC 001AC3DC  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 101AC3E0 001AC3E0  90 7D 00 00 */	stw r3, 0(r29)
/* 101AC3E4 001AC3E4  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 101AC3E8 001AC3E8  80 1D 00 08 */	lwz r0, 8(r29)
/* 101AC3EC 001AC3EC  90 1F 00 74 */	stw r0, 0x74(r31)
/* 101AC3F0 001AC3F0  90 7D 00 08 */	stw r3, 8(r29)
/* 101AC3F4 001AC3F4  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 101AC3F8 001AC3F8  80 1D 00 04 */	lwz r0, 4(r29)
/* 101AC3FC 001AC3FC  90 1F 00 70 */	stw r0, 0x70(r31)
/* 101AC400 001AC400  90 7D 00 04 */	stw r3, 4(r29)
lbl_101AC404:
/* 101AC404 001AC404  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 101AC408 001AC408  82 BF 00 74 */	lwz r21, 0x74(r31)
/* 101AC40C 001AC40C  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101AC410 001AC410  7E 95 02 14 */	add r20, r21, r0
/* 101AC414 001AC414  48 00 00 3C */	b lbl_101AC450
lbl_101AC418:
/* 101AC418 001AC418  36 94 FE E4 */	addic. r20, r20, -284
/* 101AC41C 001AC41C  41 82 00 34 */	beq lbl_101AC450
/* 101AC420 001AC420  34 14 01 10 */	addic. r0, r20, 0x110
/* 101AC424 001AC424  41 82 00 2C */	beq lbl_101AC450
/* 101AC428 001AC428  34 14 01 10 */	addic. r0, r20, 0x110
/* 101AC42C 001AC42C  41 82 00 24 */	beq lbl_101AC450
/* 101AC430 001AC430  34 14 01 10 */	addic. r0, r20, 0x110
/* 101AC434 001AC434  41 82 00 1C */	beq lbl_101AC450
/* 101AC438 001AC438  38 74 01 10 */	addi r3, r20, 0x110
/* 101AC43C 001AC43C  48 00 0D F5 */	bl "clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
/* 101AC440 001AC440  80 74 01 18 */	lwz r3, 0x118(r20)
/* 101AC444 001AC444  28 03 00 00 */	cmplwi r3, 0
/* 101AC448 001AC448  41 82 00 08 */	beq lbl_101AC450
/* 101AC44C 001AC44C  48 3D C2 45 */	bl func_10588690
lbl_101AC450:
/* 101AC450 001AC450  7C 14 A8 40 */	cmplw r20, r21
/* 101AC454 001AC454  41 81 FF C4 */	bgt lbl_101AC418
/* 101AC458 001AC458  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 101AC45C 001AC45C  38 00 00 00 */	li r0, 0
/* 101AC460 001AC460  90 1F 00 70 */	stw r0, 0x70(r31)
/* 101AC464 001AC464  28 03 00 00 */	cmplwi r3, 0
/* 101AC468 001AC468  41 82 00 08 */	beq lbl_101AC470
/* 101AC46C 001AC46C  48 3D C2 25 */	bl func_10588690
lbl_101AC470:
/* 101AC470 001AC470  80 1F 01 58 */	lwz r0, 0x158(r31)
/* 101AC474 001AC474  80 21 00 00 */	lwz r1, 0(r1)
/* 101AC478 001AC478  7C 08 03 A6 */	mtlr r0
/* 101AC47C 001AC47C  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 101AC480 001AC480  4E 80 00 20 */	blr 

.global "clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
"clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv":
/* 101AC550 001AC550  38 00 00 00 */	li r0, 0
/* 101AC554 001AC554  90 03 00 04 */	stw r0, 4(r3)
/* 101AC558 001AC558  4E 80 00 20 */	blr 

.global "__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
"__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv":
/* 101AC5E0 001AC5E0  93 E1 FF FC */	stw r31, -4(r1)
/* 101AC5E4 001AC5E4  7C 08 02 A6 */	mflr r0
/* 101AC5E8 001AC5E8  3B E4 00 00 */	addi r31, r4, 0
/* 101AC5EC 001AC5EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101AC5F0 001AC5F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 101AC5F4 001AC5F4  90 01 00 08 */	stw r0, 8(r1)
/* 101AC5F8 001AC5F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101AC5FC 001AC5FC  41 82 00 28 */	beq lbl_101AC624
/* 101AC600 001AC600  48 00 0C 31 */	bl "clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
/* 101AC604 001AC604  80 7E 00 08 */	lwz r3, 8(r30)
/* 101AC608 001AC608  28 03 00 00 */	cmplwi r3, 0
/* 101AC60C 001AC60C  41 82 00 08 */	beq lbl_101AC614
/* 101AC610 001AC610  48 3D C0 81 */	bl func_10588690
lbl_101AC614:
/* 101AC614 001AC614  7F E0 07 35 */	extsh. r0, r31
/* 101AC618 001AC618  40 81 00 0C */	ble lbl_101AC624
/* 101AC61C 001AC61C  7F C3 F3 78 */	mr r3, r30
/* 101AC620 001AC620  48 3D C0 71 */	bl func_10588690
lbl_101AC624:
/* 101AC624 001AC624  7F C3 F3 78 */	mr r3, r30
/* 101AC628 001AC628  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101AC62C 001AC62C  38 21 00 50 */	addi r1, r1, 0x50
/* 101AC630 001AC630  7C 08 03 A6 */	mtlr r0
/* 101AC634 001AC634  83 E1 FF FC */	lwz r31, -4(r1)
/* 101AC638 001AC638  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101AC63C 001AC63C  4E 80 00 20 */	blr 

.global "insert_node_at__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodebbRCQ23std36pair<C12FloorPattern,P11FloorIDNode>"
"insert_node_at__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodebbRCQ23std36pair<C12FloorPattern,P11FloorIDNode>":
/* 101AC6C0 001AC6C0  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 101AC6C4 001AC6C4  7C 08 02 A6 */	mflr r0
/* 101AC6C8 001AC6C8  3B 23 00 00 */	addi r25, r3, 0
/* 101AC6CC 001AC6CC  83 C2 AA 9C */	lwz r30, lbl_105BBEFC-_R2_BASE_(r2)
/* 101AC6D0 001AC6D0  3B 44 00 00 */	addi r26, r4, 0
/* 101AC6D4 001AC6D4  3B 65 00 00 */	addi r27, r5, 0
/* 101AC6D8 001AC6D8  3B 86 00 00 */	addi r28, r6, 0
/* 101AC6DC 001AC6DC  3B A7 00 00 */	addi r29, r7, 0
/* 101AC6E0 001AC6E0  90 01 00 08 */	stw r0, 8(r1)
/* 101AC6E4 001AC6E4  38 00 FF FE */	li r0, -2
/* 101AC6E8 001AC6E8  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 101AC6EC 001AC6EC  80 63 00 00 */	lwz r3, 0(r3)
/* 101AC6F0 001AC6F0  3B E1 00 00 */	addi r31, r1, 0
/* 101AC6F4 001AC6F4  7C 03 00 40 */	cmplw r3, r0
/* 101AC6F8 001AC6F8  40 81 00 AC */	ble lbl_101AC7A4
/* 101AC6FC 001AC6FC  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 101AC700 001AC700  3B 1F 00 40 */	addi r24, r31, 0x40
/* 101AC704 001AC704  3A FF 00 44 */	addi r23, r31, 0x44
/* 101AC708 001AC708  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 101AC70C 001AC70C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 101AC710 001AC710  48 3E 77 91 */	bl func_10593EA0
/* 101AC714 001AC714  38 63 00 01 */	addi r3, r3, 1
/* 101AC718 001AC718  48 3D BF C9 */	bl func_105886E0
/* 101AC71C 001AC71C  38 00 00 00 */	li r0, 0
/* 101AC720 001AC720  28 03 00 00 */	cmplwi r3, 0
/* 101AC724 001AC724  90 3F 00 94 */	stw r1, 0x94(r31)
/* 101AC728 001AC728  90 77 00 00 */	stw r3, 0(r23)
/* 101AC72C 001AC72C  90 17 00 04 */	stw r0, 4(r23)
/* 101AC730 001AC730  41 82 00 50 */	beq lbl_101AC780
/* 101AC734 001AC734  38 60 00 04 */	li r3, 4
/* 101AC738 001AC738  48 3D BE 79 */	bl func_105885B0
/* 101AC73C 001AC73C  28 03 00 00 */	cmplwi r3, 0
/* 101AC740 001AC740  41 82 00 0C */	beq lbl_101AC74C
/* 101AC744 001AC744  38 00 00 01 */	li r0, 1
/* 101AC748 001AC748  90 03 00 00 */	stw r0, 0(r3)
lbl_101AC74C:
/* 101AC74C 001AC74C  90 77 00 04 */	stw r3, 4(r23)
/* 101AC750 001AC750  48 00 00 30 */	b lbl_101AC780
/* 101AC754 001AC754  80 77 00 00 */	lwz r3, 0(r23)
/* 101AC758 001AC758  48 3D BF C9 */	bl func_10588720
/* 101AC75C 001AC75C  38 60 00 00 */	li r3, 0
/* 101AC760 001AC760  38 80 00 00 */	li r4, 0
/* 101AC764 001AC764  38 A0 00 00 */	li r5, 0
/* 101AC768 001AC768  48 3D B1 29 */	bl func_10587890
/* 101AC76C 001AC76C  38 7F 00 80 */	addi r3, r31, 0x80
/* 101AC770 001AC770  48 3D B3 D1 */	bl func_10587B40
/* 101AC774 001AC774  80 01 00 00 */	lwz r0, 0(r1)
/* 101AC778 001AC778  80 3F 00 94 */	lwz r1, 0x94(r31)
/* 101AC77C 001AC77C  90 01 00 00 */	stw r0, 0(r1)
lbl_101AC780:
/* 101AC780 001AC780  80 77 00 00 */	lwz r3, 0(r23)
/* 101AC784 001AC784  38 9E 00 E0 */	addi r4, r30, 0xe0
/* 101AC788 001AC788  48 3E 77 39 */	bl func_10593EC0
/* 101AC78C 001AC78C  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101AC790 001AC790  7F 04 C3 78 */	mr r4, r24
/* 101AC794 001AC794  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101AC798 001AC798  38 7E 00 79 */	addi r3, r30, 0x79
/* 101AC79C 001AC79C  90 18 00 00 */	stw r0, 0(r24)
/* 101AC7A0 001AC7A0  48 3D B0 F1 */	bl func_10587890
lbl_101AC7A4:
/* 101AC7A4 001AC7A4  38 60 00 14 */	li r3, 0x14
/* 101AC7A8 001AC7A8  48 3D BE 09 */	bl func_105885B0
/* 101AC7AC 001AC7AC  3A E3 00 00 */	addi r23, r3, 0
/* 101AC7B0 001AC7B0  90 3F 00 64 */	stw r1, 0x64(r31)
/* 101AC7B4 001AC7B4  34 77 00 0C */	addic. r3, r23, 0xc
/* 101AC7B8 001AC7B8  41 82 00 18 */	beq lbl_101AC7D0
/* 101AC7BC 001AC7BC  80 1D 00 00 */	lwz r0, 0(r29)
/* 101AC7C0 001AC7C0  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 101AC7C4 001AC7C4  90 03 00 00 */	stw r0, 0(r3)
/* 101AC7C8 001AC7C8  80 1D 00 04 */	lwz r0, 4(r29)
/* 101AC7CC 001AC7CC  90 03 00 04 */	stw r0, 4(r3)
lbl_101AC7D0:
/* 101AC7D0 001AC7D0  38 60 00 00 */	li r3, 0
/* 101AC7D4 001AC7D4  90 77 00 04 */	stw r3, 4(r23)
/* 101AC7D8 001AC7D8  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 101AC7DC 001AC7DC  90 77 00 00 */	stw r3, 0(r23)
/* 101AC7E0 001AC7E0  80 17 00 08 */	lwz r0, 8(r23)
/* 101AC7E4 001AC7E4  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 101AC7E8 001AC7E8  7F 40 03 78 */	or r0, r26, r0
/* 101AC7EC 001AC7EC  90 17 00 08 */	stw r0, 8(r23)
/* 101AC7F0 001AC7F0  41 82 00 0C */	beq lbl_101AC7FC
/* 101AC7F4 001AC7F4  92 FA 00 00 */	stw r23, 0(r26)
/* 101AC7F8 001AC7F8  48 00 00 08 */	b lbl_101AC800
lbl_101AC7FC:
/* 101AC7FC 001AC7FC  92 FA 00 04 */	stw r23, 4(r26)
lbl_101AC800:
/* 101AC800 001AC800  80 99 00 00 */	lwz r4, 0(r25)
/* 101AC804 001AC804  38 77 00 00 */	addi r3, r23, 0
/* 101AC808 001AC808  38 04 00 01 */	addi r0, r4, 1
/* 101AC80C 001AC80C  90 19 00 00 */	stw r0, 0(r25)
/* 101AC810 001AC810  80 99 00 04 */	lwz r4, 4(r25)
/* 101AC814 001AC814  4B F0 AD BD */	bl "balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 101AC818 001AC818  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 101AC81C 001AC81C  41 82 00 08 */	beq lbl_101AC824
/* 101AC820 001AC820  92 F9 00 0C */	stw r23, 0xc(r25)
lbl_101AC824:
/* 101AC824 001AC824  7E E3 BB 78 */	mr r3, r23
/* 101AC828 001AC828  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 101AC82C 001AC82C  80 21 00 00 */	lwz r1, 0(r1)
/* 101AC830 001AC830  7C 08 03 A6 */	mtlr r0
/* 101AC834 001AC834  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 101AC838 001AC838  4E 80 00 20 */	blr 

.global "GetType__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>Fv"
"GetType__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>Fv":
/* 101ACAD0 001ACAD0  80 63 00 08 */	lwz r3, 8(r3)
/* 101ACAD4 001ACAD4  4E 80 00 20 */	blr 

.global "GetType__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>Fv"
"GetType__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>Fv":
/* 101ACB40 001ACB40  80 63 00 08 */	lwz r3, 8(r3)
/* 101ACB44 001ACB44  4E 80 00 20 */	blr 

.global "init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
"init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v":
/* 101ACBB0 001ACBB0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 101ACBB4 001ACBB4  7C 08 02 A6 */	mflr r0
/* 101ACBB8 001ACBB8  3B 43 00 00 */	addi r26, r3, 0
/* 101ACBBC 001ACBBC  3B 64 00 00 */	addi r27, r4, 0
/* 101ACBC0 001ACBC0  3C 60 20 00 */	lis r3, 0x2000
/* 101ACBC4 001ACBC4  3B 85 00 00 */	addi r28, r5, 0
/* 101ACBC8 001ACBC8  83 C2 AA 9C */	lwz r30, lbl_105BBEFC-_R2_BASE_(r2)
/* 101ACBCC 001ACBCC  90 01 00 08 */	stw r0, 8(r1)
/* 101ACBD0 001ACBD0  38 03 FF FF */	addi r0, r3, -1
/* 101ACBD4 001ACBD4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 101ACBD8 001ACBD8  80 DA 00 04 */	lwz r6, 4(r26)
/* 101ACBDC 001ACBDC  3B E1 00 00 */	addi r31, r1, 0
/* 101ACBE0 001ACBE0  7C 06 00 40 */	cmplw r6, r0
/* 101ACBE4 001ACBE4  7C 1B E0 50 */	subf r0, r27, r28
/* 101ACBE8 001ACBE8  7C 00 1E 70 */	srawi r0, r0, 3
/* 101ACBEC 001ACBEC  7F A0 01 94 */	addze r29, r0
/* 101ACBF0 001ACBF0  40 81 00 AC */	ble lbl_101ACC9C
/* 101ACBF4 001ACBF4  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 101ACBF8 001ACBF8  3B 1F 00 40 */	addi r24, r31, 0x40
/* 101ACBFC 001ACBFC  3B 3F 00 44 */	addi r25, r31, 0x44
/* 101ACC00 001ACC00  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 101ACC04 001ACC04  90 1F 00 40 */	stw r0, 0x40(r31)
/* 101ACC08 001ACC08  48 3E 72 99 */	bl func_10593EA0
/* 101ACC0C 001ACC0C  38 63 00 01 */	addi r3, r3, 1
/* 101ACC10 001ACC10  48 3D BA D1 */	bl func_105886E0
/* 101ACC14 001ACC14  38 00 00 00 */	li r0, 0
/* 101ACC18 001ACC18  28 03 00 00 */	cmplwi r3, 0
/* 101ACC1C 001ACC1C  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 101ACC20 001ACC20  90 79 00 00 */	stw r3, 0(r25)
/* 101ACC24 001ACC24  90 19 00 04 */	stw r0, 4(r25)
/* 101ACC28 001ACC28  41 82 00 50 */	beq lbl_101ACC78
/* 101ACC2C 001ACC2C  38 60 00 04 */	li r3, 4
/* 101ACC30 001ACC30  48 3D B9 81 */	bl func_105885B0
/* 101ACC34 001ACC34  28 03 00 00 */	cmplwi r3, 0
/* 101ACC38 001ACC38  41 82 00 0C */	beq lbl_101ACC44
/* 101ACC3C 001ACC3C  38 00 00 01 */	li r0, 1
/* 101ACC40 001ACC40  90 03 00 00 */	stw r0, 0(r3)
lbl_101ACC44:
/* 101ACC44 001ACC44  90 79 00 04 */	stw r3, 4(r25)
/* 101ACC48 001ACC48  48 00 00 30 */	b lbl_101ACC78
/* 101ACC4C 001ACC4C  80 79 00 00 */	lwz r3, 0(r25)
/* 101ACC50 001ACC50  48 3D BA D1 */	bl func_10588720
/* 101ACC54 001ACC54  38 60 00 00 */	li r3, 0
/* 101ACC58 001ACC58  38 80 00 00 */	li r4, 0
/* 101ACC5C 001ACC5C  38 A0 00 00 */	li r5, 0
/* 101ACC60 001ACC60  48 3D AC 31 */	bl func_10587890
/* 101ACC64 001ACC64  38 7F 00 68 */	addi r3, r31, 0x68
/* 101ACC68 001ACC68  48 3D AE D9 */	bl func_10587B40
/* 101ACC6C 001ACC6C  80 01 00 00 */	lwz r0, 0(r1)
/* 101ACC70 001ACC70  80 3F 00 7C */	lwz r1, 0x7c(r31)
/* 101ACC74 001ACC74  90 01 00 00 */	stw r0, 0(r1)
lbl_101ACC78:
/* 101ACC78 001ACC78  80 79 00 00 */	lwz r3, 0(r25)
/* 101ACC7C 001ACC7C  38 9E 00 B0 */	addi r4, r30, 0xb0
/* 101ACC80 001ACC80  48 3E 72 41 */	bl func_10593EC0
/* 101ACC84 001ACC84  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101ACC88 001ACC88  7F 04 C3 78 */	mr r4, r24
/* 101ACC8C 001ACC8C  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101ACC90 001ACC90  38 7E 00 79 */	addi r3, r30, 0x79
/* 101ACC94 001ACC94  90 18 00 00 */	stw r0, 0(r24)
/* 101ACC98 001ACC98  48 3D AB F9 */	bl func_10587890
lbl_101ACC9C:
/* 101ACC9C 001ACC9C  28 1D 00 00 */	cmplwi r29, 0
/* 101ACCA0 001ACCA0  41 82 00 58 */	beq lbl_101ACCF8
/* 101ACCA4 001ACCA4  57 A3 18 38 */	slwi r3, r29, 3
/* 101ACCA8 001ACCA8  48 3D B9 09 */	bl func_105885B0
/* 101ACCAC 001ACCAC  90 7A 00 08 */	stw r3, 8(r26)
/* 101ACCB0 001ACCB0  93 BA 00 00 */	stw r29, 0(r26)
/* 101ACCB4 001ACCB4  48 00 00 3C */	b lbl_101ACCF0
lbl_101ACCB8:
/* 101ACCB8 001ACCB8  28 03 00 00 */	cmplwi r3, 0
/* 101ACCBC 001ACCBC  41 82 00 20 */	beq lbl_101ACCDC
/* 101ACCC0 001ACCC0  88 1B 00 00 */	lbz r0, 0(r27)
/* 101ACCC4 001ACCC4  90 3F 00 64 */	stw r1, 0x64(r31)
/* 101ACCC8 001ACCC8  98 03 00 00 */	stb r0, 0(r3)
/* 101ACCCC 001ACCCC  88 1B 00 01 */	lbz r0, 1(r27)
/* 101ACCD0 001ACCD0  98 03 00 01 */	stb r0, 1(r3)
/* 101ACCD4 001ACCD4  80 1B 00 04 */	lwz r0, 4(r27)
/* 101ACCD8 001ACCD8  90 03 00 04 */	stw r0, 4(r3)
lbl_101ACCDC:
/* 101ACCDC 001ACCDC  80 9A 00 04 */	lwz r4, 4(r26)
/* 101ACCE0 001ACCE0  38 63 00 08 */	addi r3, r3, 8
/* 101ACCE4 001ACCE4  3B 7B 00 08 */	addi r27, r27, 8
/* 101ACCE8 001ACCE8  38 04 00 01 */	addi r0, r4, 1
/* 101ACCEC 001ACCEC  90 1A 00 04 */	stw r0, 4(r26)
lbl_101ACCF0:
/* 101ACCF0 001ACCF0  7C 1B E0 40 */	cmplw r27, r28
/* 101ACCF4 001ACCF4  40 82 FF C4 */	bne lbl_101ACCB8
lbl_101ACCF8:
/* 101ACCF8 001ACCF8  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 101ACCFC 001ACCFC  80 21 00 00 */	lwz r1, 0(r1)
/* 101ACD00 001ACD00  7C 08 03 A6 */	mtlr r0
/* 101ACD04 001ACD04  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 101ACD08 001ACD08  4E 80 00 20 */	blr 

.global "do_assign<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
"do_assign<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v":
/* 101ACE00 001ACE00  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 101ACE04 001ACE04  7C 08 02 A6 */	mflr r0
/* 101ACE08 001ACE08  3B 84 00 00 */	addi r28, r4, 0
/* 101ACE0C 001ACE0C  3B A5 00 00 */	addi r29, r5, 0
/* 101ACE10 001ACE10  83 C2 AA 9C */	lwz r30, lbl_105BBEFC-_R2_BASE_(r2)
/* 101ACE14 001ACE14  7C 7B 1B 78 */	mr r27, r3
/* 101ACE18 001ACE18  90 01 00 08 */	stw r0, 8(r1)
/* 101ACE1C 001ACE1C  7C 1C E8 50 */	subf r0, r28, r29
/* 101ACE20 001ACE20  7C 00 1E 70 */	srawi r0, r0, 3
/* 101ACE24 001ACE24  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 101ACE28 001ACE28  7C 80 01 94 */	addze r4, r0
/* 101ACE2C 001ACE2C  90 81 00 40 */	stw r4, 0x40(r1)
/* 101ACE30 001ACE30  3B E1 00 00 */	addi r31, r1, 0
/* 101ACE34 001ACE34  80 03 00 00 */	lwz r0, 0(r3)
/* 101ACE38 001ACE38  7C 04 00 40 */	cmplw r4, r0
/* 101ACE3C 001ACE3C  41 81 01 B4 */	bgt lbl_101ACFF0
/* 101ACE40 001ACE40  80 1B 00 04 */	lwz r0, 4(r27)
/* 101ACE44 001ACE44  7C 00 20 40 */	cmplw r0, r4
/* 101ACE48 001ACE48  40 80 00 0C */	bge lbl_101ACE54
/* 101ACE4C 001ACE4C  38 7B 00 04 */	addi r3, r27, 4
/* 101ACE50 001ACE50  48 00 00 08 */	b lbl_101ACE58
lbl_101ACE54:
/* 101ACE54 001ACE54  38 7F 00 40 */	addi r3, r31, 0x40
lbl_101ACE58:
/* 101ACE58 001ACE58  80 03 00 00 */	lwz r0, 0(r3)
/* 101ACE5C 001ACE5C  80 9B 00 08 */	lwz r4, 8(r27)
/* 101ACE60 001ACE60  54 00 18 38 */	slwi r0, r0, 3
/* 101ACE64 001ACE64  7C 64 02 14 */	add r3, r4, r0
/* 101ACE68 001ACE68  7C 04 18 40 */	cmplw r4, r3
/* 101ACE6C 001ACE6C  40 80 01 1C */	bge lbl_101ACF88
/* 101ACE70 001ACE70  7C A4 18 50 */	subf r5, r4, r3
/* 101ACE74 001ACE74  38 03 FF C0 */	addi r0, r3, -64
/* 101ACE78 001ACE78  38 A5 00 07 */	addi r5, r5, 7
/* 101ACE7C 001ACE7C  7C A5 1E 70 */	srawi r5, r5, 3
/* 101ACE80 001ACE80  2C 05 00 08 */	cmpwi r5, 8
/* 101ACE84 001ACE84  40 81 00 FC */	ble lbl_101ACF80
/* 101ACE88 001ACE88  48 00 00 CC */	b lbl_101ACF54
lbl_101ACE8C:
/* 101ACE8C 001ACE8C  88 BC 00 00 */	lbz r5, 0(r28)
/* 101ACE90 001ACE90  98 A4 00 00 */	stb r5, 0(r4)
/* 101ACE94 001ACE94  88 BC 00 01 */	lbz r5, 1(r28)
/* 101ACE98 001ACE98  98 A4 00 01 */	stb r5, 1(r4)
/* 101ACE9C 001ACE9C  80 BC 00 04 */	lwz r5, 4(r28)
/* 101ACEA0 001ACEA0  90 A4 00 04 */	stw r5, 4(r4)
/* 101ACEA4 001ACEA4  88 BC 00 08 */	lbz r5, 8(r28)
/* 101ACEA8 001ACEA8  98 A4 00 08 */	stb r5, 8(r4)
/* 101ACEAC 001ACEAC  88 BC 00 09 */	lbz r5, 9(r28)
/* 101ACEB0 001ACEB0  98 A4 00 09 */	stb r5, 9(r4)
/* 101ACEB4 001ACEB4  80 BC 00 0C */	lwz r5, 0xc(r28)
/* 101ACEB8 001ACEB8  90 A4 00 0C */	stw r5, 0xc(r4)
/* 101ACEBC 001ACEBC  88 BC 00 10 */	lbz r5, 0x10(r28)
/* 101ACEC0 001ACEC0  98 A4 00 10 */	stb r5, 0x10(r4)
/* 101ACEC4 001ACEC4  88 BC 00 11 */	lbz r5, 0x11(r28)
/* 101ACEC8 001ACEC8  98 A4 00 11 */	stb r5, 0x11(r4)
/* 101ACECC 001ACECC  80 BC 00 14 */	lwz r5, 0x14(r28)
/* 101ACED0 001ACED0  90 A4 00 14 */	stw r5, 0x14(r4)
/* 101ACED4 001ACED4  88 BC 00 18 */	lbz r5, 0x18(r28)
/* 101ACED8 001ACED8  98 A4 00 18 */	stb r5, 0x18(r4)
/* 101ACEDC 001ACEDC  88 BC 00 19 */	lbz r5, 0x19(r28)
/* 101ACEE0 001ACEE0  98 A4 00 19 */	stb r5, 0x19(r4)
/* 101ACEE4 001ACEE4  80 BC 00 1C */	lwz r5, 0x1c(r28)
/* 101ACEE8 001ACEE8  90 A4 00 1C */	stw r5, 0x1c(r4)
/* 101ACEEC 001ACEEC  88 BC 00 20 */	lbz r5, 0x20(r28)
/* 101ACEF0 001ACEF0  98 A4 00 20 */	stb r5, 0x20(r4)
/* 101ACEF4 001ACEF4  88 BC 00 21 */	lbz r5, 0x21(r28)
/* 101ACEF8 001ACEF8  98 A4 00 21 */	stb r5, 0x21(r4)
/* 101ACEFC 001ACEFC  80 BC 00 24 */	lwz r5, 0x24(r28)
/* 101ACF00 001ACF00  90 A4 00 24 */	stw r5, 0x24(r4)
/* 101ACF04 001ACF04  88 BC 00 28 */	lbz r5, 0x28(r28)
/* 101ACF08 001ACF08  98 A4 00 28 */	stb r5, 0x28(r4)
/* 101ACF0C 001ACF0C  88 BC 00 29 */	lbz r5, 0x29(r28)
/* 101ACF10 001ACF10  98 A4 00 29 */	stb r5, 0x29(r4)
/* 101ACF14 001ACF14  80 BC 00 2C */	lwz r5, 0x2c(r28)
/* 101ACF18 001ACF18  90 A4 00 2C */	stw r5, 0x2c(r4)
/* 101ACF1C 001ACF1C  88 BC 00 30 */	lbz r5, 0x30(r28)
/* 101ACF20 001ACF20  98 A4 00 30 */	stb r5, 0x30(r4)
/* 101ACF24 001ACF24  88 BC 00 31 */	lbz r5, 0x31(r28)
/* 101ACF28 001ACF28  98 A4 00 31 */	stb r5, 0x31(r4)
/* 101ACF2C 001ACF2C  80 BC 00 34 */	lwz r5, 0x34(r28)
/* 101ACF30 001ACF30  90 A4 00 34 */	stw r5, 0x34(r4)
/* 101ACF34 001ACF34  88 BC 00 38 */	lbz r5, 0x38(r28)
/* 101ACF38 001ACF38  98 A4 00 38 */	stb r5, 0x38(r4)
/* 101ACF3C 001ACF3C  88 BC 00 39 */	lbz r5, 0x39(r28)
/* 101ACF40 001ACF40  98 A4 00 39 */	stb r5, 0x39(r4)
/* 101ACF44 001ACF44  80 BC 00 3C */	lwz r5, 0x3c(r28)
/* 101ACF48 001ACF48  3B 9C 00 40 */	addi r28, r28, 0x40
/* 101ACF4C 001ACF4C  90 A4 00 3C */	stw r5, 0x3c(r4)
/* 101ACF50 001ACF50  38 84 00 40 */	addi r4, r4, 0x40
lbl_101ACF54:
/* 101ACF54 001ACF54  7C 04 00 40 */	cmplw r4, r0
/* 101ACF58 001ACF58  41 80 FF 34 */	blt lbl_101ACE8C
/* 101ACF5C 001ACF5C  48 00 00 24 */	b lbl_101ACF80
lbl_101ACF60:
/* 101ACF60 001ACF60  88 1C 00 00 */	lbz r0, 0(r28)
/* 101ACF64 001ACF64  98 04 00 00 */	stb r0, 0(r4)
/* 101ACF68 001ACF68  88 1C 00 01 */	lbz r0, 1(r28)
/* 101ACF6C 001ACF6C  98 04 00 01 */	stb r0, 1(r4)
/* 101ACF70 001ACF70  80 1C 00 04 */	lwz r0, 4(r28)
/* 101ACF74 001ACF74  3B 9C 00 08 */	addi r28, r28, 8
/* 101ACF78 001ACF78  90 04 00 04 */	stw r0, 4(r4)
/* 101ACF7C 001ACF7C  38 84 00 08 */	addi r4, r4, 8
lbl_101ACF80:
/* 101ACF80 001ACF80  7C 04 18 40 */	cmplw r4, r3
/* 101ACF84 001ACF84  41 80 FF DC */	blt lbl_101ACF60
lbl_101ACF88:
/* 101ACF88 001ACF88  80 7B 00 04 */	lwz r3, 4(r27)
/* 101ACF8C 001ACF8C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 101ACF90 001ACF90  7C 00 18 40 */	cmplw r0, r3
/* 101ACF94 001ACF94  40 80 00 0C */	bge lbl_101ACFA0
/* 101ACF98 001ACF98  90 1B 00 04 */	stw r0, 4(r27)
/* 101ACF9C 001ACF9C  48 00 01 8C */	b lbl_101AD128
lbl_101ACFA0:
/* 101ACFA0 001ACFA0  7C 03 00 40 */	cmplw r3, r0
/* 101ACFA4 001ACFA4  40 80 01 84 */	bge lbl_101AD128
/* 101ACFA8 001ACFA8  48 00 00 3C */	b lbl_101ACFE4
lbl_101ACFAC:
/* 101ACFAC 001ACFAC  28 04 00 00 */	cmplwi r4, 0
/* 101ACFB0 001ACFB0  41 82 00 20 */	beq lbl_101ACFD0
/* 101ACFB4 001ACFB4  88 1C 00 00 */	lbz r0, 0(r28)
/* 101ACFB8 001ACFB8  90 3F 00 64 */	stw r1, 0x64(r31)
/* 101ACFBC 001ACFBC  98 04 00 00 */	stb r0, 0(r4)
/* 101ACFC0 001ACFC0  88 1C 00 01 */	lbz r0, 1(r28)
/* 101ACFC4 001ACFC4  98 04 00 01 */	stb r0, 1(r4)
/* 101ACFC8 001ACFC8  80 1C 00 04 */	lwz r0, 4(r28)
/* 101ACFCC 001ACFCC  90 04 00 04 */	stw r0, 4(r4)
lbl_101ACFD0:
/* 101ACFD0 001ACFD0  80 7B 00 04 */	lwz r3, 4(r27)
/* 101ACFD4 001ACFD4  3B 9C 00 08 */	addi r28, r28, 8
/* 101ACFD8 001ACFD8  38 84 00 08 */	addi r4, r4, 8
/* 101ACFDC 001ACFDC  38 03 00 01 */	addi r0, r3, 1
/* 101ACFE0 001ACFE0  90 1B 00 04 */	stw r0, 4(r27)
lbl_101ACFE4:
/* 101ACFE4 001ACFE4  7C 1C E8 40 */	cmplw r28, r29
/* 101ACFE8 001ACFE8  40 82 FF C4 */	bne lbl_101ACFAC
/* 101ACFEC 001ACFEC  48 00 01 3C */	b lbl_101AD128
lbl_101ACFF0:
/* 101ACFF0 001ACFF0  3C 60 20 00 */	lis r3, 0x2000
/* 101ACFF4 001ACFF4  38 03 FF FF */	addi r0, r3, -1
/* 101ACFF8 001ACFF8  7C 04 00 40 */	cmplw r4, r0
/* 101ACFFC 001ACFFC  40 81 00 AC */	ble lbl_101AD0A8
/* 101AD000 001AD000  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 101AD004 001AD004  3B 5F 00 44 */	addi r26, r31, 0x44
/* 101AD008 001AD008  3B 3F 00 48 */	addi r25, r31, 0x48
/* 101AD00C 001AD00C  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 101AD010 001AD010  90 1F 00 44 */	stw r0, 0x44(r31)
/* 101AD014 001AD014  48 3E 6E 8D */	bl func_10593EA0
/* 101AD018 001AD018  38 63 00 01 */	addi r3, r3, 1
/* 101AD01C 001AD01C  48 3D B6 C5 */	bl func_105886E0
/* 101AD020 001AD020  38 00 00 00 */	li r0, 0
/* 101AD024 001AD024  28 03 00 00 */	cmplwi r3, 0
/* 101AD028 001AD028  90 3F 00 94 */	stw r1, 0x94(r31)
/* 101AD02C 001AD02C  90 79 00 00 */	stw r3, 0(r25)
/* 101AD030 001AD030  90 19 00 04 */	stw r0, 4(r25)
/* 101AD034 001AD034  41 82 00 50 */	beq lbl_101AD084
/* 101AD038 001AD038  38 60 00 04 */	li r3, 4
/* 101AD03C 001AD03C  48 3D B5 75 */	bl func_105885B0
/* 101AD040 001AD040  28 03 00 00 */	cmplwi r3, 0
/* 101AD044 001AD044  41 82 00 0C */	beq lbl_101AD050
/* 101AD048 001AD048  38 00 00 01 */	li r0, 1
/* 101AD04C 001AD04C  90 03 00 00 */	stw r0, 0(r3)
lbl_101AD050:
/* 101AD050 001AD050  90 79 00 04 */	stw r3, 4(r25)
/* 101AD054 001AD054  48 00 00 30 */	b lbl_101AD084
/* 101AD058 001AD058  80 79 00 00 */	lwz r3, 0(r25)
/* 101AD05C 001AD05C  48 3D B6 C5 */	bl func_10588720
/* 101AD060 001AD060  38 60 00 00 */	li r3, 0
/* 101AD064 001AD064  38 80 00 00 */	li r4, 0
/* 101AD068 001AD068  38 A0 00 00 */	li r5, 0
/* 101AD06C 001AD06C  48 3D A8 25 */	bl func_10587890
/* 101AD070 001AD070  38 7F 00 80 */	addi r3, r31, 0x80
/* 101AD074 001AD074  48 3D AA CD */	bl func_10587B40
/* 101AD078 001AD078  80 01 00 00 */	lwz r0, 0(r1)
/* 101AD07C 001AD07C  80 3F 00 94 */	lwz r1, 0x94(r31)
/* 101AD080 001AD080  90 01 00 00 */	stw r0, 0(r1)
lbl_101AD084:
/* 101AD084 001AD084  80 79 00 00 */	lwz r3, 0(r25)
/* 101AD088 001AD088  38 9E 00 C4 */	addi r4, r30, 0xc4
/* 101AD08C 001AD08C  48 3E 6E 35 */	bl func_10593EC0
/* 101AD090 001AD090  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101AD094 001AD094  7F 44 D3 78 */	mr r4, r26
/* 101AD098 001AD098  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101AD09C 001AD09C  38 7E 00 79 */	addi r3, r30, 0x79
/* 101AD0A0 001AD0A0  90 1A 00 00 */	stw r0, 0(r26)
/* 101AD0A4 001AD0A4  48 3D A7 ED */	bl func_10587890
lbl_101AD0A8:
/* 101AD0A8 001AD0A8  38 00 00 00 */	li r0, 0
/* 101AD0AC 001AD0AC  90 1B 00 04 */	stw r0, 4(r27)
/* 101AD0B0 001AD0B0  80 7B 00 08 */	lwz r3, 8(r27)
/* 101AD0B4 001AD0B4  28 03 00 00 */	cmplwi r3, 0
/* 101AD0B8 001AD0B8  41 82 00 14 */	beq lbl_101AD0CC
/* 101AD0BC 001AD0BC  48 3D B5 D5 */	bl func_10588690
/* 101AD0C0 001AD0C0  38 00 00 00 */	li r0, 0
/* 101AD0C4 001AD0C4  90 1B 00 08 */	stw r0, 8(r27)
/* 101AD0C8 001AD0C8  90 1B 00 00 */	stw r0, 0(r27)
lbl_101AD0CC:
/* 101AD0CC 001AD0CC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 101AD0D0 001AD0D0  54 03 18 38 */	slwi r3, r0, 3
/* 101AD0D4 001AD0D4  48 3D B4 DD */	bl func_105885B0
/* 101AD0D8 001AD0D8  90 7B 00 08 */	stw r3, 8(r27)
/* 101AD0DC 001AD0DC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 101AD0E0 001AD0E0  90 1B 00 00 */	stw r0, 0(r27)
/* 101AD0E4 001AD0E4  48 00 00 3C */	b lbl_101AD120
lbl_101AD0E8:
/* 101AD0E8 001AD0E8  28 03 00 00 */	cmplwi r3, 0
/* 101AD0EC 001AD0EC  41 82 00 20 */	beq lbl_101AD10C
/* 101AD0F0 001AD0F0  88 1C 00 00 */	lbz r0, 0(r28)
/* 101AD0F4 001AD0F4  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 101AD0F8 001AD0F8  98 03 00 00 */	stb r0, 0(r3)
/* 101AD0FC 001AD0FC  88 1C 00 01 */	lbz r0, 1(r28)
/* 101AD100 001AD100  98 03 00 01 */	stb r0, 1(r3)
/* 101AD104 001AD104  80 1C 00 04 */	lwz r0, 4(r28)
/* 101AD108 001AD108  90 03 00 04 */	stw r0, 4(r3)
lbl_101AD10C:
/* 101AD10C 001AD10C  80 9B 00 04 */	lwz r4, 4(r27)
/* 101AD110 001AD110  3B 9C 00 08 */	addi r28, r28, 8
/* 101AD114 001AD114  38 63 00 08 */	addi r3, r3, 8
/* 101AD118 001AD118  38 04 00 01 */	addi r0, r4, 1
/* 101AD11C 001AD11C  90 1B 00 04 */	stw r0, 4(r27)
lbl_101AD120:
/* 101AD120 001AD120  7C 1C E8 40 */	cmplw r28, r29
/* 101AD124 001AD124  40 82 FF C4 */	bne lbl_101AD0E8
lbl_101AD128:
/* 101AD128 001AD128  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 101AD12C 001AD12C  80 21 00 00 */	lwz r1, 0(r1)
/* 101AD130 001AD130  7C 08 03 A6 */	mtlr r0
/* 101AD134 001AD134  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 101AD138 001AD138  4E 80 00 20 */	blr 

.global "clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
"clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv":
/* 101AD230 001AD230  38 00 00 00 */	li r0, 0
/* 101AD234 001AD234  90 03 00 04 */	stw r0, 4(r3)
/* 101AD238 001AD238  4E 80 00 20 */	blr 

.global "DoStream__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>FP11ReconBufferl"
"DoStream__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>FP11ReconBufferl":
/* 101AD2C0 001AD2C0  7C 08 02 A6 */	mflr r0
/* 101AD2C4 001AD2C4  90 01 00 08 */	stw r0, 8(r1)
/* 101AD2C8 001AD2C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101AD2CC 001AD2CC  80 63 00 04 */	lwz r3, 4(r3)
/* 101AD2D0 001AD2D0  80 63 00 00 */	lwz r3, 0(r3)
/* 101AD2D4 001AD2D4  48 00 01 2D */	bl "DoContainerStream<Q23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P11ReconBufferl_v"
/* 101AD2D8 001AD2D8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101AD2DC 001AD2DC  38 21 00 40 */	addi r1, r1, 0x40
/* 101AD2E0 001AD2E0  7C 08 03 A6 */	mtlr r0
/* 101AD2E4 001AD2E4  4E 80 00 20 */	blr 

.global "DoStream__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>FP11ReconBufferl"
"DoStream__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>FP11ReconBufferl":
/* 101AD360 001AD360  7C 08 02 A6 */	mflr r0
/* 101AD364 001AD364  90 01 00 08 */	stw r0, 8(r1)
/* 101AD368 001AD368  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101AD36C 001AD36C  80 63 00 04 */	lwz r3, 4(r3)
/* 101AD370 001AD370  80 63 00 00 */	lwz r3, 0(r3)
/* 101AD374 001AD374  48 00 02 ED */	bl "DoContainerStream<Q23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P11ReconBufferl_v"
/* 101AD378 001AD378  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101AD37C 001AD37C  38 21 00 40 */	addi r1, r1, 0x40
/* 101AD380 001AD380  7C 08 03 A6 */	mtlr r0
/* 101AD384 001AD384  4E 80 00 20 */	blr 

.global "DoContainerStream<Q23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P11ReconBufferl_v"
"DoContainerStream<Q23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P11ReconBufferl_v":
/* 101AD400 001AD400  93 E1 FF FC */	stw r31, -4(r1)
/* 101AD404 001AD404  3B E5 00 00 */	addi r31, r5, 0
/* 101AD408 001AD408  7C 08 02 A6 */	mflr r0
/* 101AD40C 001AD40C  38 A0 00 01 */	li r5, 1
/* 101AD410 001AD410  93 C1 FF F8 */	stw r30, -8(r1)
/* 101AD414 001AD414  3B C4 00 00 */	addi r30, r4, 0
/* 101AD418 001AD418  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101AD41C 001AD41C  7C 7D 1B 78 */	mr r29, r3
/* 101AD420 001AD420  93 81 FF F0 */	stw r28, -0x10(r1)
/* 101AD424 001AD424  90 01 00 08 */	stw r0, 8(r1)
/* 101AD428 001AD428  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 101AD42C 001AD42C  80 03 00 04 */	lwz r0, 4(r3)
/* 101AD430 001AD430  38 81 00 40 */	addi r4, r1, 0x40
/* 101AD434 001AD434  38 7E 00 00 */	addi r3, r30, 0
/* 101AD438 001AD438  90 01 00 40 */	stw r0, 0x40(r1)
/* 101AD43C 001AD43C  4B F6 85 15 */	bl "Recon32__11ReconBufferFPli"
/* 101AD440 001AD440  80 61 00 40 */	lwz r3, 0x40(r1)
/* 101AD444 001AD444  80 1D 00 04 */	lwz r0, 4(r29)
/* 101AD448 001AD448  7C 03 00 51 */	subf. r0, r3, r0
/* 101AD44C 001AD44C  40 80 00 8C */	bge lbl_101AD4D8
/* 101AD450 001AD450  38 61 00 48 */	addi r3, r1, 0x48
/* 101AD454 001AD454  38 83 00 0C */	addi r4, r3, 0xc
/* 101AD458 001AD458  38 A0 00 00 */	li r5, 0
/* 101AD45C 001AD45C  38 C0 01 00 */	li r6, 0x100
/* 101AD460 001AD460  4B F8 C0 71 */	bl "__ct__12StringBufferFPcUiUi"
/* 101AD464 001AD464  80 A2 8C 60 */	lwz r5, lbl_105BA0C0-_R2_BASE_(r2)
/* 101AD468 001AD468  38 80 00 00 */	li r4, 0
/* 101AD46C 001AD46C  90 81 01 54 */	stw r4, 0x154(r1)
/* 101AD470 001AD470  7F A3 EB 78 */	mr r3, r29
/* 101AD474 001AD474  80 01 00 40 */	lwz r0, 0x40(r1)
/* 101AD478 001AD478  90 A1 00 50 */	stw r5, 0x50(r1)
/* 101AD47C 001AD47C  3B 81 01 54 */	addi r28, r1, 0x154
/* 101AD480 001AD480  38 C1 00 44 */	addi r6, r1, 0x44
/* 101AD484 001AD484  90 81 01 58 */	stw r4, 0x158(r1)
/* 101AD488 001AD488  90 81 01 5C */	stw r4, 0x15c(r1)
/* 101AD48C 001AD48C  90 81 00 44 */	stw r4, 0x44(r1)
/* 101AD490 001AD490  80 9D 00 04 */	lwz r4, 4(r29)
/* 101AD494 001AD494  80 BD 00 04 */	lwz r5, 4(r29)
/* 101AD498 001AD498  1C 84 01 1C */	mulli r4, r4, 0x11c
/* 101AD49C 001AD49C  80 FD 00 08 */	lwz r7, 8(r29)
/* 101AD4A0 001AD4A0  7C 87 22 14 */	add r4, r7, r4
/* 101AD4A4 001AD4A4  7C A5 00 50 */	subf r5, r5, r0
/* 101AD4A8 001AD4A8  4B FF E8 49 */	bl "insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>UlRC27SpriteFileUsageTemplate<Uc>"
/* 101AD4AC 001AD4AC  28 1C 00 00 */	cmplwi r28, 0
/* 101AD4B0 001AD4B0  41 82 00 50 */	beq lbl_101AD500
/* 101AD4B4 001AD4B4  41 82 00 4C */	beq lbl_101AD500
/* 101AD4B8 001AD4B8  41 82 00 48 */	beq lbl_101AD500
/* 101AD4BC 001AD4BC  80 61 01 5C */	lwz r3, 0x15c(r1)
/* 101AD4C0 001AD4C0  38 00 00 00 */	li r0, 0
/* 101AD4C4 001AD4C4  90 01 01 58 */	stw r0, 0x158(r1)
/* 101AD4C8 001AD4C8  28 03 00 00 */	cmplwi r3, 0
/* 101AD4CC 001AD4CC  41 82 00 34 */	beq lbl_101AD500
/* 101AD4D0 001AD4D0  48 3D B1 C1 */	bl func_10588690
/* 101AD4D4 001AD4D4  48 00 00 2C */	b lbl_101AD500
lbl_101AD4D8:
/* 101AD4D8 001AD4D8  2C 00 00 00 */	cmpwi r0, 0
/* 101AD4DC 001AD4DC  40 81 00 24 */	ble lbl_101AD500
/* 101AD4E0 001AD4E0  80 7D 00 04 */	lwz r3, 4(r29)
/* 101AD4E4 001AD4E4  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101AD4E8 001AD4E8  80 9D 00 08 */	lwz r4, 8(r29)
/* 101AD4EC 001AD4EC  1C 63 01 1C */	mulli r3, r3, 0x11c
/* 101AD4F0 001AD4F0  7C A4 1A 14 */	add r5, r4, r3
/* 101AD4F4 001AD4F4  38 7D 00 00 */	addi r3, r29, 0
/* 101AD4F8 001AD4F8  7C 80 28 50 */	subf r4, r0, r5
/* 101AD4FC 001AD4FC  48 00 09 D5 */	bl "erase__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>P27SpriteFileUsageTemplate<Uc>"
lbl_101AD500:
/* 101AD500 001AD500  83 9D 00 08 */	lwz r28, 8(r29)
/* 101AD504 001AD504  48 00 00 24 */	b lbl_101AD528
lbl_101AD508:
/* 101AD508 001AD508  38 7E 00 00 */	addi r3, r30, 0
/* 101AD50C 001AD50C  38 9C 00 04 */	addi r4, r28, 4
/* 101AD510 001AD510  4B F6 7E 81 */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 101AD514 001AD514  38 9E 00 00 */	addi r4, r30, 0
/* 101AD518 001AD518  38 7C 01 10 */	addi r3, r28, 0x110
/* 101AD51C 001AD51C  38 BF 00 00 */	addi r5, r31, 0
/* 101AD520 001AD520  48 00 03 A1 */	bl "DoContainerStream<Q23std78vector<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>>__FRQ23std78vector<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>P11ReconBufferl_v"
/* 101AD524 001AD524  3B 9C 01 1C */	addi r28, r28, 0x11c
lbl_101AD528:
/* 101AD528 001AD528  80 1D 00 04 */	lwz r0, 4(r29)
/* 101AD52C 001AD52C  80 7D 00 08 */	lwz r3, 8(r29)
/* 101AD530 001AD530  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101AD534 001AD534  7C 03 02 14 */	add r0, r3, r0
/* 101AD538 001AD538  7C 1C 00 40 */	cmplw r28, r0
/* 101AD53C 001AD53C  40 82 FF CC */	bne lbl_101AD508
/* 101AD540 001AD540  80 01 01 78 */	lwz r0, 0x178(r1)
/* 101AD544 001AD544  38 21 01 70 */	addi r1, r1, 0x170
/* 101AD548 001AD548  83 E1 FF FC */	lwz r31, -4(r1)
/* 101AD54C 001AD54C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101AD550 001AD550  7C 08 03 A6 */	mtlr r0
/* 101AD554 001AD554  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101AD558 001AD558  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 101AD55C 001AD55C  4E 80 00 20 */	blr 

.global "DoContainerStream<Q23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P11ReconBufferl_v"
"DoContainerStream<Q23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P11ReconBufferl_v":
/* 101AD660 001AD660  93 E1 FF FC */	stw r31, -4(r1)
/* 101AD664 001AD664  3B E5 00 00 */	addi r31, r5, 0
/* 101AD668 001AD668  7C 08 02 A6 */	mflr r0
/* 101AD66C 001AD66C  38 A0 00 01 */	li r5, 1
/* 101AD670 001AD670  93 C1 FF F8 */	stw r30, -8(r1)
/* 101AD674 001AD674  3B C4 00 00 */	addi r30, r4, 0
/* 101AD678 001AD678  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101AD67C 001AD67C  7C 7D 1B 78 */	mr r29, r3
/* 101AD680 001AD680  93 81 FF F0 */	stw r28, -0x10(r1)
/* 101AD684 001AD684  90 01 00 08 */	stw r0, 8(r1)
/* 101AD688 001AD688  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 101AD68C 001AD68C  80 03 00 04 */	lwz r0, 4(r3)
/* 101AD690 001AD690  38 81 00 40 */	addi r4, r1, 0x40
/* 101AD694 001AD694  38 7E 00 00 */	addi r3, r30, 0
/* 101AD698 001AD698  90 01 00 40 */	stw r0, 0x40(r1)
/* 101AD69C 001AD69C  4B F6 82 B5 */	bl "Recon32__11ReconBufferFPli"
/* 101AD6A0 001AD6A0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 101AD6A4 001AD6A4  80 1D 00 04 */	lwz r0, 4(r29)
/* 101AD6A8 001AD6A8  7C 03 00 51 */	subf. r0, r3, r0
/* 101AD6AC 001AD6AC  40 80 00 8C */	bge lbl_101AD738
/* 101AD6B0 001AD6B0  38 61 00 48 */	addi r3, r1, 0x48
/* 101AD6B4 001AD6B4  38 83 00 0C */	addi r4, r3, 0xc
/* 101AD6B8 001AD6B8  38 A0 00 00 */	li r5, 0
/* 101AD6BC 001AD6BC  38 C0 01 00 */	li r6, 0x100
/* 101AD6C0 001AD6C0  4B F8 BE 11 */	bl "__ct__12StringBufferFPcUiUi"
/* 101AD6C4 001AD6C4  80 A2 8C 60 */	lwz r5, lbl_105BA0C0-_R2_BASE_(r2)
/* 101AD6C8 001AD6C8  38 80 00 00 */	li r4, 0
/* 101AD6CC 001AD6CC  90 81 01 54 */	stw r4, 0x154(r1)
/* 101AD6D0 001AD6D0  7F A3 EB 78 */	mr r3, r29
/* 101AD6D4 001AD6D4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 101AD6D8 001AD6D8  90 A1 00 50 */	stw r5, 0x50(r1)
/* 101AD6DC 001AD6DC  3B 81 01 54 */	addi r28, r1, 0x154
/* 101AD6E0 001AD6E0  38 C1 00 44 */	addi r6, r1, 0x44
/* 101AD6E4 001AD6E4  90 81 01 58 */	stw r4, 0x158(r1)
/* 101AD6E8 001AD6E8  90 81 01 5C */	stw r4, 0x15c(r1)
/* 101AD6EC 001AD6EC  90 81 00 44 */	stw r4, 0x44(r1)
/* 101AD6F0 001AD6F0  80 9D 00 04 */	lwz r4, 4(r29)
/* 101AD6F4 001AD6F4  80 BD 00 04 */	lwz r5, 4(r29)
/* 101AD6F8 001AD6F8  1C 84 01 1C */	mulli r4, r4, 0x11c
/* 101AD6FC 001AD6FC  80 FD 00 08 */	lwz r7, 8(r29)
/* 101AD700 001AD700  7C 87 22 14 */	add r4, r7, r4
/* 101AD704 001AD704  7C A5 00 50 */	subf r5, r5, r0
/* 101AD708 001AD708  4B FF A9 59 */	bl "insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>UlRC27SpriteFileUsageTemplate<Us>"
/* 101AD70C 001AD70C  28 1C 00 00 */	cmplwi r28, 0
/* 101AD710 001AD710  41 82 00 50 */	beq lbl_101AD760
/* 101AD714 001AD714  41 82 00 4C */	beq lbl_101AD760
/* 101AD718 001AD718  41 82 00 48 */	beq lbl_101AD760
/* 101AD71C 001AD71C  80 61 01 5C */	lwz r3, 0x15c(r1)
/* 101AD720 001AD720  38 00 00 00 */	li r0, 0
/* 101AD724 001AD724  90 01 01 58 */	stw r0, 0x158(r1)
/* 101AD728 001AD728  28 03 00 00 */	cmplwi r3, 0
/* 101AD72C 001AD72C  41 82 00 34 */	beq lbl_101AD760
/* 101AD730 001AD730  48 3D AF 61 */	bl func_10588690
/* 101AD734 001AD734  48 00 00 2C */	b lbl_101AD760
lbl_101AD738:
/* 101AD738 001AD738  2C 00 00 00 */	cmpwi r0, 0
/* 101AD73C 001AD73C  40 81 00 24 */	ble lbl_101AD760
/* 101AD740 001AD740  80 7D 00 04 */	lwz r3, 4(r29)
/* 101AD744 001AD744  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101AD748 001AD748  80 9D 00 08 */	lwz r4, 8(r29)
/* 101AD74C 001AD74C  1C 63 01 1C */	mulli r3, r3, 0x11c
/* 101AD750 001AD750  7C A4 1A 14 */	add r5, r4, r3
/* 101AD754 001AD754  38 7D 00 00 */	addi r3, r29, 0
/* 101AD758 001AD758  7C 80 28 50 */	subf r4, r0, r5
/* 101AD75C 001AD75C  48 00 05 65 */	bl "erase__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>P27SpriteFileUsageTemplate<Us>"
lbl_101AD760:
/* 101AD760 001AD760  83 9D 00 08 */	lwz r28, 8(r29)
/* 101AD764 001AD764  48 00 00 24 */	b lbl_101AD788
lbl_101AD768:
/* 101AD768 001AD768  38 7E 00 00 */	addi r3, r30, 0
/* 101AD76C 001AD76C  38 9C 00 04 */	addi r4, r28, 4
/* 101AD770 001AD770  4B F6 7C 21 */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 101AD774 001AD774  38 9E 00 00 */	addi r4, r30, 0
/* 101AD778 001AD778  38 7C 01 10 */	addi r3, r28, 0x110
/* 101AD77C 001AD77C  38 BF 00 00 */	addi r5, r31, 0
/* 101AD780 001AD780  48 00 03 41 */	bl "DoContainerStream<Q23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>>__FRQ23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>P11ReconBufferl_v"
/* 101AD784 001AD784  3B 9C 01 1C */	addi r28, r28, 0x11c
lbl_101AD788:
/* 101AD788 001AD788  80 1D 00 04 */	lwz r0, 4(r29)
/* 101AD78C 001AD78C  80 7D 00 08 */	lwz r3, 8(r29)
/* 101AD790 001AD790  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101AD794 001AD794  7C 03 02 14 */	add r0, r3, r0
/* 101AD798 001AD798  7C 1C 00 40 */	cmplw r28, r0
/* 101AD79C 001AD79C  40 82 FF CC */	bne lbl_101AD768
/* 101AD7A0 001AD7A0  80 01 01 78 */	lwz r0, 0x178(r1)
/* 101AD7A4 001AD7A4  38 21 01 70 */	addi r1, r1, 0x170
/* 101AD7A8 001AD7A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 101AD7AC 001AD7AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101AD7B0 001AD7B0  7C 08 03 A6 */	mtlr r0
/* 101AD7B4 001AD7B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101AD7B8 001AD7B8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 101AD7BC 001AD7BC  4E 80 00 20 */	blr 

.global "DoContainerStream<Q23std78vector<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>>__FRQ23std78vector<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>P11ReconBufferl_v"
"DoContainerStream<Q23std78vector<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>>__FRQ23std78vector<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>P11ReconBufferl_v":
/* 101AD8C0 001AD8C0  93 E1 FF FC */	stw r31, -4(r1)
/* 101AD8C4 001AD8C4  7C 08 02 A6 */	mflr r0
/* 101AD8C8 001AD8C8  3B E4 00 00 */	addi r31, r4, 0
/* 101AD8CC 001AD8CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101AD8D0 001AD8D0  7C 7E 1B 78 */	mr r30, r3
/* 101AD8D4 001AD8D4  38 A0 00 01 */	li r5, 1
/* 101AD8D8 001AD8D8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101AD8DC 001AD8DC  90 01 00 08 */	stw r0, 8(r1)
/* 101AD8E0 001AD8E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101AD8E4 001AD8E4  80 03 00 04 */	lwz r0, 4(r3)
/* 101AD8E8 001AD8E8  38 7F 00 00 */	addi r3, r31, 0
/* 101AD8EC 001AD8EC  38 81 00 40 */	addi r4, r1, 0x40
/* 101AD8F0 001AD8F0  90 01 00 40 */	stw r0, 0x40(r1)
/* 101AD8F4 001AD8F4  4B F6 80 5D */	bl "Recon32__11ReconBufferFPli"
/* 101AD8F8 001AD8F8  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 101AD8FC 001AD8FC  80 9E 00 04 */	lwz r4, 4(r30)
/* 101AD900 001AD900  7C 05 20 51 */	subf. r0, r5, r4
/* 101AD904 001AD904  40 80 00 34 */	bge lbl_101AD938
/* 101AD908 001AD908  38 00 00 00 */	li r0, 0
/* 101AD90C 001AD90C  38 C1 00 48 */	addi r6, r1, 0x48
/* 101AD910 001AD910  98 01 00 48 */	stb r0, 0x48(r1)
/* 101AD914 001AD914  38 7E 00 00 */	addi r3, r30, 0
/* 101AD918 001AD918  7C A4 28 50 */	subf r5, r4, r5
/* 101AD91C 001AD91C  98 01 00 49 */	stb r0, 0x49(r1)
/* 101AD920 001AD920  80 1E 00 04 */	lwz r0, 4(r30)
/* 101AD924 001AD924  80 9E 00 08 */	lwz r4, 8(r30)
/* 101AD928 001AD928  54 00 18 38 */	slwi r0, r0, 3
/* 101AD92C 001AD92C  7C 84 02 14 */	add r4, r4, r0
/* 101AD930 001AD930  4B FF DE C1 */	bl "insert__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>UlRC23SpriteUsageTemplate<Uc>"
/* 101AD934 001AD934  48 00 00 2C */	b lbl_101AD960
lbl_101AD938:
/* 101AD938 001AD938  2C 00 00 00 */	cmpwi r0, 0
/* 101AD93C 001AD93C  40 81 00 24 */	ble lbl_101AD960
/* 101AD940 001AD940  80 9E 00 04 */	lwz r4, 4(r30)
/* 101AD944 001AD944  54 00 18 38 */	slwi r0, r0, 3
/* 101AD948 001AD948  80 BE 00 08 */	lwz r5, 8(r30)
/* 101AD94C 001AD94C  38 7E 00 00 */	addi r3, r30, 0
/* 101AD950 001AD950  54 84 18 38 */	slwi r4, r4, 3
/* 101AD954 001AD954  7C A5 22 14 */	add r5, r5, r4
/* 101AD958 001AD958  7C 80 28 50 */	subf r4, r0, r5
/* 101AD95C 001AD95C  48 00 09 D5 */	bl "erase__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>P23SpriteUsageTemplate<Uc>"
lbl_101AD960:
/* 101AD960 001AD960  83 BE 00 08 */	lwz r29, 8(r30)
/* 101AD964 001AD964  48 00 00 38 */	b lbl_101AD99C
lbl_101AD968:
/* 101AD968 001AD968  38 7F 00 00 */	addi r3, r31, 0
/* 101AD96C 001AD96C  38 9D 00 00 */	addi r4, r29, 0
/* 101AD970 001AD970  38 A0 00 01 */	li r5, 1
/* 101AD974 001AD974  4B F6 83 DD */	bl "Recon8__11ReconBufferFPSci"
/* 101AD978 001AD978  38 7F 00 00 */	addi r3, r31, 0
/* 101AD97C 001AD97C  38 9D 00 01 */	addi r4, r29, 1
/* 101AD980 001AD980  38 A0 00 01 */	li r5, 1
/* 101AD984 001AD984  4B F6 83 CD */	bl "Recon8__11ReconBufferFPSci"
/* 101AD988 001AD988  38 7F 00 00 */	addi r3, r31, 0
/* 101AD98C 001AD98C  38 9D 00 04 */	addi r4, r29, 4
/* 101AD990 001AD990  38 A0 00 01 */	li r5, 1
/* 101AD994 001AD994  4B F6 7F BD */	bl "Recon32__11ReconBufferFPli"
/* 101AD998 001AD998  3B BD 00 08 */	addi r29, r29, 8
lbl_101AD99C:
/* 101AD99C 001AD99C  80 1E 00 04 */	lwz r0, 4(r30)
/* 101AD9A0 001AD9A0  80 7E 00 08 */	lwz r3, 8(r30)
/* 101AD9A4 001AD9A4  54 00 18 38 */	slwi r0, r0, 3
/* 101AD9A8 001AD9A8  7C 03 02 14 */	add r0, r3, r0
/* 101AD9AC 001AD9AC  7C 1D 00 40 */	cmplw r29, r0
/* 101AD9B0 001AD9B0  40 82 FF B8 */	bne lbl_101AD968
/* 101AD9B4 001AD9B4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101AD9B8 001AD9B8  38 21 00 60 */	addi r1, r1, 0x60
/* 101AD9BC 001AD9BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 101AD9C0 001AD9C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101AD9C4 001AD9C4  7C 08 03 A6 */	mtlr r0
/* 101AD9C8 001AD9C8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101AD9CC 001AD9CC  4E 80 00 20 */	blr 

.global "DoContainerStream<Q23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>>__FRQ23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>P11ReconBufferl_v"
"DoContainerStream<Q23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>>__FRQ23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>P11ReconBufferl_v":
/* 101ADAC0 001ADAC0  93 E1 FF FC */	stw r31, -4(r1)
/* 101ADAC4 001ADAC4  7C 08 02 A6 */	mflr r0
/* 101ADAC8 001ADAC8  3B E4 00 00 */	addi r31, r4, 0
/* 101ADACC 001ADACC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101ADAD0 001ADAD0  7C 7E 1B 78 */	mr r30, r3
/* 101ADAD4 001ADAD4  38 A0 00 01 */	li r5, 1
/* 101ADAD8 001ADAD8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101ADADC 001ADADC  90 01 00 08 */	stw r0, 8(r1)
/* 101ADAE0 001ADAE0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101ADAE4 001ADAE4  80 03 00 04 */	lwz r0, 4(r3)
/* 101ADAE8 001ADAE8  38 7F 00 00 */	addi r3, r31, 0
/* 101ADAEC 001ADAEC  38 81 00 40 */	addi r4, r1, 0x40
/* 101ADAF0 001ADAF0  90 01 00 40 */	stw r0, 0x40(r1)
/* 101ADAF4 001ADAF4  4B F6 7E 5D */	bl "Recon32__11ReconBufferFPli"
/* 101ADAF8 001ADAF8  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 101ADAFC 001ADAFC  80 9E 00 04 */	lwz r4, 4(r30)
/* 101ADB00 001ADB00  7C 05 20 51 */	subf. r0, r5, r4
/* 101ADB04 001ADB04  40 80 00 34 */	bge lbl_101ADB38
/* 101ADB08 001ADB08  38 00 00 00 */	li r0, 0
/* 101ADB0C 001ADB0C  38 C1 00 48 */	addi r6, r1, 0x48
/* 101ADB10 001ADB10  B0 01 00 48 */	sth r0, 0x48(r1)
/* 101ADB14 001ADB14  38 7E 00 00 */	addi r3, r30, 0
/* 101ADB18 001ADB18  7C A4 28 50 */	subf r5, r4, r5
/* 101ADB1C 001ADB1C  B0 01 00 4A */	sth r0, 0x4a(r1)
/* 101ADB20 001ADB20  80 1E 00 04 */	lwz r0, 4(r30)
/* 101ADB24 001ADB24  80 9E 00 08 */	lwz r4, 8(r30)
/* 101ADB28 001ADB28  54 00 18 38 */	slwi r0, r0, 3
/* 101ADB2C 001ADB2C  7C 84 02 14 */	add r4, r4, r0
/* 101ADB30 001ADB30  4B FF A0 91 */	bl "insert__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>UlRC23SpriteUsageTemplate<Us>"
/* 101ADB34 001ADB34  48 00 00 2C */	b lbl_101ADB60
lbl_101ADB38:
/* 101ADB38 001ADB38  2C 00 00 00 */	cmpwi r0, 0
/* 101ADB3C 001ADB3C  40 81 00 24 */	ble lbl_101ADB60
/* 101ADB40 001ADB40  80 9E 00 04 */	lwz r4, 4(r30)
/* 101ADB44 001ADB44  54 00 18 38 */	slwi r0, r0, 3
/* 101ADB48 001ADB48  80 BE 00 08 */	lwz r5, 8(r30)
/* 101ADB4C 001ADB4C  38 7E 00 00 */	addi r3, r30, 0
/* 101ADB50 001ADB50  54 84 18 38 */	slwi r4, r4, 3
/* 101ADB54 001ADB54  7C A5 22 14 */	add r5, r5, r4
/* 101ADB58 001ADB58  7C 80 28 50 */	subf r4, r0, r5
/* 101ADB5C 001ADB5C  48 00 05 85 */	bl "erase__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>P23SpriteUsageTemplate<Us>"
lbl_101ADB60:
/* 101ADB60 001ADB60  83 BE 00 08 */	lwz r29, 8(r30)
/* 101ADB64 001ADB64  48 00 00 38 */	b lbl_101ADB9C
lbl_101ADB68:
/* 101ADB68 001ADB68  38 7F 00 00 */	addi r3, r31, 0
/* 101ADB6C 001ADB6C  38 9D 00 00 */	addi r4, r29, 0
/* 101ADB70 001ADB70  38 A0 00 01 */	li r5, 1
/* 101ADB74 001ADB74  4B F6 7F BD */	bl "Recon16__11ReconBufferFPsi"
/* 101ADB78 001ADB78  38 7F 00 00 */	addi r3, r31, 0
/* 101ADB7C 001ADB7C  38 9D 00 02 */	addi r4, r29, 2
/* 101ADB80 001ADB80  38 A0 00 01 */	li r5, 1
/* 101ADB84 001ADB84  4B F6 7F AD */	bl "Recon16__11ReconBufferFPsi"
/* 101ADB88 001ADB88  38 7F 00 00 */	addi r3, r31, 0
/* 101ADB8C 001ADB8C  38 9D 00 04 */	addi r4, r29, 4
/* 101ADB90 001ADB90  38 A0 00 01 */	li r5, 1
/* 101ADB94 001ADB94  4B F6 7D BD */	bl "Recon32__11ReconBufferFPli"
/* 101ADB98 001ADB98  3B BD 00 08 */	addi r29, r29, 8
lbl_101ADB9C:
/* 101ADB9C 001ADB9C  80 1E 00 04 */	lwz r0, 4(r30)
/* 101ADBA0 001ADBA0  80 7E 00 08 */	lwz r3, 8(r30)
/* 101ADBA4 001ADBA4  54 00 18 38 */	slwi r0, r0, 3
/* 101ADBA8 001ADBA8  7C 03 02 14 */	add r0, r3, r0
/* 101ADBAC 001ADBAC  7C 1D 00 40 */	cmplw r29, r0
/* 101ADBB0 001ADBB0  40 82 FF B8 */	bne lbl_101ADB68
/* 101ADBB4 001ADBB4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101ADBB8 001ADBB8  38 21 00 60 */	addi r1, r1, 0x60
/* 101ADBBC 001ADBBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 101ADBC0 001ADBC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101ADBC4 001ADBC4  7C 08 03 A6 */	mtlr r0
/* 101ADBC8 001ADBC8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101ADBCC 001ADBCC  4E 80 00 20 */	blr 

.global "erase__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>P27SpriteFileUsageTemplate<Us>"
"erase__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>P27SpriteFileUsageTemplate<Us>":
/* 101ADCC0 001ADCC0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 101ADCC4 001ADCC4  7C 08 02 A6 */	mflr r0
/* 101ADCC8 001ADCC8  3B A4 00 00 */	addi r29, r4, 0
/* 101ADCCC 001ADCCC  3B C5 00 00 */	addi r30, r5, 0
/* 101ADCD0 001ADCD0  7C 1D F0 40 */	cmplw r29, r30
/* 101ADCD4 001ADCD4  3B 83 00 00 */	addi r28, r3, 0
/* 101ADCD8 001ADCD8  90 01 00 08 */	stw r0, 8(r1)
/* 101ADCDC 001ADCDC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 101ADCE0 001ADCE0  40 82 00 0C */	bne lbl_101ADCEC
/* 101ADCE4 001ADCE4  7F A3 EB 78 */	mr r3, r29
/* 101ADCE8 001ADCE8  48 00 01 14 */	b lbl_101ADDFC
lbl_101ADCEC:
/* 101ADCEC 001ADCEC  80 1C 00 04 */	lwz r0, 4(r28)
/* 101ADCF0 001ADCF0  3C 60 E6 C3 */	lis r3, 0xe6c3
/* 101ADCF4 001ADCF4  80 9C 00 08 */	lwz r4, 8(r28)
/* 101ADCF8 001ADCF8  38 63 B4 49 */	addi r3, r3, -19383
/* 101ADCFC 001ADCFC  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101ADD00 001ADD00  7F E4 02 14 */	add r31, r4, r0
/* 101ADD04 001ADD04  7C 1E F8 50 */	subf r0, r30, r31
/* 101ADD08 001ADD08  7C 63 00 96 */	mulhw r3, r3, r0
/* 101ADD0C 001ADD0C  7C 03 02 14 */	add r0, r3, r0
/* 101ADD10 001ADD10  7C 00 46 70 */	srawi r0, r0, 8
/* 101ADD14 001ADD14  54 03 0F FE */	srwi r3, r0, 0x1f
/* 101ADD18 001ADD18  7F 20 1A 15 */	add. r25, r0, r3
/* 101ADD1C 001ADD1C  41 82 00 60 */	beq lbl_101ADD7C
/* 101ADD20 001ADD20  3B 7D 00 00 */	addi r27, r29, 0
/* 101ADD24 001ADD24  3B 5E 00 00 */	addi r26, r30, 0
/* 101ADD28 001ADD28  48 00 00 4C */	b lbl_101ADD74
/* 101ADD2C 001ADD2C  60 00 00 00 */	nop 
lbl_101ADD30:
/* 101ADD30 001ADD30  80 1A 00 00 */	lwz r0, 0(r26)
/* 101ADD34 001ADD34  38 7B 00 04 */	addi r3, r27, 4
/* 101ADD38 001ADD38  38 9A 00 04 */	addi r4, r26, 4
/* 101ADD3C 001ADD3C  90 1B 00 00 */	stw r0, 0(r27)
/* 101ADD40 001ADD40  4B F8 B5 41 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 101ADD44 001ADD44  38 7B 01 10 */	addi r3, r27, 0x110
/* 101ADD48 001ADD48  38 1A 01 10 */	addi r0, r26, 0x110
/* 101ADD4C 001ADD4C  7C 03 00 40 */	cmplw r3, r0
/* 101ADD50 001ADD50  41 82 00 1C */	beq lbl_101ADD6C
/* 101ADD54 001ADD54  80 1A 01 14 */	lwz r0, 0x114(r26)
/* 101ADD58 001ADD58  80 9A 01 18 */	lwz r4, 0x118(r26)
/* 101ADD5C 001ADD5C  54 00 18 38 */	slwi r0, r0, 3
/* 101ADD60 001ADD60  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 101ADD64 001ADD64  7C A4 02 14 */	add r5, r4, r0
/* 101ADD68 001ADD68  4B FF D6 59 */	bl "do_assign<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
lbl_101ADD6C:
/* 101ADD6C 001ADD6C  3B 5A 01 1C */	addi r26, r26, 0x11c
/* 101ADD70 001ADD70  3B 7B 01 1C */	addi r27, r27, 0x11c
lbl_101ADD74:
/* 101ADD74 001ADD74  7C 1A F8 40 */	cmplw r26, r31
/* 101ADD78 001ADD78  41 80 FF B8 */	blt lbl_101ADD30
lbl_101ADD7C:
/* 101ADD7C 001ADD7C  1C 19 01 1C */	mulli r0, r25, 0x11c
/* 101ADD80 001ADD80  7F 5D 02 14 */	add r26, r29, r0
/* 101ADD84 001ADD84  3B 60 00 00 */	li r27, 0
/* 101ADD88 001ADD88  48 00 00 3C */	b lbl_101ADDC4
lbl_101ADD8C:
/* 101ADD8C 001ADD8C  28 1A 00 00 */	cmplwi r26, 0
/* 101ADD90 001ADD90  41 82 00 30 */	beq lbl_101ADDC0
/* 101ADD94 001ADD94  34 1A 01 10 */	addic. r0, r26, 0x110
/* 101ADD98 001ADD98  41 82 00 28 */	beq lbl_101ADDC0
/* 101ADD9C 001ADD9C  34 1A 01 10 */	addic. r0, r26, 0x110
/* 101ADDA0 001ADDA0  41 82 00 20 */	beq lbl_101ADDC0
/* 101ADDA4 001ADDA4  34 1A 01 10 */	addic. r0, r26, 0x110
/* 101ADDA8 001ADDA8  41 82 00 18 */	beq lbl_101ADDC0
/* 101ADDAC 001ADDAC  93 7A 01 14 */	stw r27, 0x114(r26)
/* 101ADDB0 001ADDB0  80 7A 01 18 */	lwz r3, 0x118(r26)
/* 101ADDB4 001ADDB4  28 03 00 00 */	cmplwi r3, 0
/* 101ADDB8 001ADDB8  41 82 00 08 */	beq lbl_101ADDC0
/* 101ADDBC 001ADDBC  48 3D A8 D5 */	bl func_10588690
lbl_101ADDC0:
/* 101ADDC0 001ADDC0  3B 5A 01 1C */	addi r26, r26, 0x11c
lbl_101ADDC4:
/* 101ADDC4 001ADDC4  7C 1A F8 40 */	cmplw r26, r31
/* 101ADDC8 001ADDC8  41 80 FF C4 */	blt lbl_101ADD8C
/* 101ADDCC 001ADDCC  3C 60 E6 C3 */	lis r3, 0xe6c3
/* 101ADDD0 001ADDD0  80 1C 00 04 */	lwz r0, 4(r28)
/* 101ADDD4 001ADDD4  7C 9D F0 50 */	subf r4, r29, r30
/* 101ADDD8 001ADDD8  38 63 B4 49 */	addi r3, r3, -19383
/* 101ADDDC 001ADDDC  7C 63 20 96 */	mulhw r3, r3, r4
/* 101ADDE0 001ADDE0  7C 63 22 14 */	add r3, r3, r4
/* 101ADDE4 001ADDE4  7C 63 46 70 */	srawi r3, r3, 8
/* 101ADDE8 001ADDE8  54 64 0F FE */	srwi r4, r3, 0x1f
/* 101ADDEC 001ADDEC  7C 63 22 14 */	add r3, r3, r4
/* 101ADDF0 001ADDF0  7C 03 00 50 */	subf r0, r3, r0
/* 101ADDF4 001ADDF4  90 1C 00 04 */	stw r0, 4(r28)
/* 101ADDF8 001ADDF8  7F A3 EB 78 */	mr r3, r29
lbl_101ADDFC:
/* 101ADDFC 001ADDFC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 101ADE00 001ADE00  38 21 00 70 */	addi r1, r1, 0x70
/* 101ADE04 001ADE04  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 101ADE08 001ADE08  7C 08 03 A6 */	mtlr r0
/* 101ADE0C 001ADE0C  4E 80 00 20 */	blr 

.global "erase__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>P27SpriteFileUsageTemplate<Uc>"
"erase__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>P27SpriteFileUsageTemplate<Uc>":
/* 101ADED0 001ADED0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 101ADED4 001ADED4  7C 08 02 A6 */	mflr r0
/* 101ADED8 001ADED8  3B A4 00 00 */	addi r29, r4, 0
/* 101ADEDC 001ADEDC  3B C5 00 00 */	addi r30, r5, 0
/* 101ADEE0 001ADEE0  7C 1D F0 40 */	cmplw r29, r30
/* 101ADEE4 001ADEE4  3B 83 00 00 */	addi r28, r3, 0
/* 101ADEE8 001ADEE8  90 01 00 08 */	stw r0, 8(r1)
/* 101ADEEC 001ADEEC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 101ADEF0 001ADEF0  40 82 00 0C */	bne lbl_101ADEFC
/* 101ADEF4 001ADEF4  7F A3 EB 78 */	mr r3, r29
/* 101ADEF8 001ADEF8  48 00 01 14 */	b lbl_101AE00C
lbl_101ADEFC:
/* 101ADEFC 001ADEFC  80 1C 00 04 */	lwz r0, 4(r28)
/* 101ADF00 001ADF00  3C 60 E6 C3 */	lis r3, 0xe6c3
/* 101ADF04 001ADF04  80 9C 00 08 */	lwz r4, 8(r28)
/* 101ADF08 001ADF08  38 63 B4 49 */	addi r3, r3, -19383
/* 101ADF0C 001ADF0C  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 101ADF10 001ADF10  7F E4 02 14 */	add r31, r4, r0
/* 101ADF14 001ADF14  7C 1E F8 50 */	subf r0, r30, r31
/* 101ADF18 001ADF18  7C 63 00 96 */	mulhw r3, r3, r0
/* 101ADF1C 001ADF1C  7C 03 02 14 */	add r0, r3, r0
/* 101ADF20 001ADF20  7C 00 46 70 */	srawi r0, r0, 8
/* 101ADF24 001ADF24  54 03 0F FE */	srwi r3, r0, 0x1f
/* 101ADF28 001ADF28  7F 20 1A 15 */	add. r25, r0, r3
/* 101ADF2C 001ADF2C  41 82 00 60 */	beq lbl_101ADF8C
/* 101ADF30 001ADF30  3B 7D 00 00 */	addi r27, r29, 0
/* 101ADF34 001ADF34  3B 5E 00 00 */	addi r26, r30, 0
/* 101ADF38 001ADF38  48 00 00 4C */	b lbl_101ADF84
/* 101ADF3C 001ADF3C  60 00 00 00 */	nop 
lbl_101ADF40:
/* 101ADF40 001ADF40  80 1A 00 00 */	lwz r0, 0(r26)
/* 101ADF44 001ADF44  38 7B 00 04 */	addi r3, r27, 4
/* 101ADF48 001ADF48  38 9A 00 04 */	addi r4, r26, 4
/* 101ADF4C 001ADF4C  90 1B 00 00 */	stw r0, 0(r27)
/* 101ADF50 001ADF50  4B F8 B3 31 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 101ADF54 001ADF54  38 7B 01 10 */	addi r3, r27, 0x110
/* 101ADF58 001ADF58  38 1A 01 10 */	addi r0, r26, 0x110
/* 101ADF5C 001ADF5C  7C 03 00 40 */	cmplw r3, r0
/* 101ADF60 001ADF60  41 82 00 1C */	beq lbl_101ADF7C
/* 101ADF64 001ADF64  80 1A 01 14 */	lwz r0, 0x114(r26)
/* 101ADF68 001ADF68  80 9A 01 18 */	lwz r4, 0x118(r26)
/* 101ADF6C 001ADF6C  54 00 18 38 */	slwi r0, r0, 3
/* 101ADF70 001ADF70  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 101ADF74 001ADF74  7C A4 02 14 */	add r5, r4, r0
/* 101ADF78 001ADF78  4B FF EE 89 */	bl "do_assign<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
lbl_101ADF7C:
/* 101ADF7C 001ADF7C  3B 5A 01 1C */	addi r26, r26, 0x11c
/* 101ADF80 001ADF80  3B 7B 01 1C */	addi r27, r27, 0x11c
lbl_101ADF84:
/* 101ADF84 001ADF84  7C 1A F8 40 */	cmplw r26, r31
/* 101ADF88 001ADF88  41 80 FF B8 */	blt lbl_101ADF40
lbl_101ADF8C:
/* 101ADF8C 001ADF8C  1C 19 01 1C */	mulli r0, r25, 0x11c
/* 101ADF90 001ADF90  7F 5D 02 14 */	add r26, r29, r0
/* 101ADF94 001ADF94  3B 60 00 00 */	li r27, 0
/* 101ADF98 001ADF98  48 00 00 3C */	b lbl_101ADFD4
lbl_101ADF9C:
/* 101ADF9C 001ADF9C  28 1A 00 00 */	cmplwi r26, 0
/* 101ADFA0 001ADFA0  41 82 00 30 */	beq lbl_101ADFD0
/* 101ADFA4 001ADFA4  34 1A 01 10 */	addic. r0, r26, 0x110
/* 101ADFA8 001ADFA8  41 82 00 28 */	beq lbl_101ADFD0
/* 101ADFAC 001ADFAC  34 1A 01 10 */	addic. r0, r26, 0x110
/* 101ADFB0 001ADFB0  41 82 00 20 */	beq lbl_101ADFD0
/* 101ADFB4 001ADFB4  34 1A 01 10 */	addic. r0, r26, 0x110
/* 101ADFB8 001ADFB8  41 82 00 18 */	beq lbl_101ADFD0
/* 101ADFBC 001ADFBC  93 7A 01 14 */	stw r27, 0x114(r26)
/* 101ADFC0 001ADFC0  80 7A 01 18 */	lwz r3, 0x118(r26)
/* 101ADFC4 001ADFC4  28 03 00 00 */	cmplwi r3, 0
/* 101ADFC8 001ADFC8  41 82 00 08 */	beq lbl_101ADFD0
/* 101ADFCC 001ADFCC  48 3D A6 C5 */	bl func_10588690
lbl_101ADFD0:
/* 101ADFD0 001ADFD0  3B 5A 01 1C */	addi r26, r26, 0x11c
lbl_101ADFD4:
/* 101ADFD4 001ADFD4  7C 1A F8 40 */	cmplw r26, r31
/* 101ADFD8 001ADFD8  41 80 FF C4 */	blt lbl_101ADF9C
/* 101ADFDC 001ADFDC  3C 60 E6 C3 */	lis r3, 0xe6c3
/* 101ADFE0 001ADFE0  80 1C 00 04 */	lwz r0, 4(r28)
/* 101ADFE4 001ADFE4  7C 9D F0 50 */	subf r4, r29, r30
/* 101ADFE8 001ADFE8  38 63 B4 49 */	addi r3, r3, -19383
/* 101ADFEC 001ADFEC  7C 63 20 96 */	mulhw r3, r3, r4
/* 101ADFF0 001ADFF0  7C 63 22 14 */	add r3, r3, r4
/* 101ADFF4 001ADFF4  7C 63 46 70 */	srawi r3, r3, 8
/* 101ADFF8 001ADFF8  54 64 0F FE */	srwi r4, r3, 0x1f
/* 101ADFFC 001ADFFC  7C 63 22 14 */	add r3, r3, r4
/* 101AE000 001AE000  7C 03 00 50 */	subf r0, r3, r0
/* 101AE004 001AE004  90 1C 00 04 */	stw r0, 4(r28)
/* 101AE008 001AE008  7F A3 EB 78 */	mr r3, r29
lbl_101AE00C:
/* 101AE00C 001AE00C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 101AE010 001AE010  38 21 00 70 */	addi r1, r1, 0x70
/* 101AE014 001AE014  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 101AE018 001AE018  7C 08 03 A6 */	mtlr r0
/* 101AE01C 001AE01C  4E 80 00 20 */	blr 

.global "erase__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>P23SpriteUsageTemplate<Us>"
"erase__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>P23SpriteUsageTemplate<Us>":
/* 101AE0E0 001AE0E0  7C 04 28 40 */	cmplw r4, r5
/* 101AE0E4 001AE0E4  40 82 00 0C */	bne lbl_101AE0F0
/* 101AE0E8 001AE0E8  7C 83 23 78 */	mr r3, r4
/* 101AE0EC 001AE0EC  4E 80 00 20 */	blr 
lbl_101AE0F0:
/* 101AE0F0 001AE0F0  80 03 00 04 */	lwz r0, 4(r3)
/* 101AE0F4 001AE0F4  80 C3 00 08 */	lwz r6, 8(r3)
/* 101AE0F8 001AE0F8  54 00 18 38 */	slwi r0, r0, 3
/* 101AE0FC 001AE0FC  7C C6 02 14 */	add r6, r6, r0
/* 101AE100 001AE100  7D 25 30 50 */	subf r9, r5, r6
/* 101AE104 001AE104  7D 20 1E 70 */	srawi r0, r9, 3
/* 101AE108 001AE108  7C 00 01 95 */	addze. r0, r0
/* 101AE10C 001AE10C  41 82 01 48 */	beq lbl_101AE254
/* 101AE110 001AE110  7C 05 30 40 */	cmplw r5, r6
/* 101AE114 001AE114  38 E4 00 00 */	addi r7, r4, 0
/* 101AE118 001AE118  39 05 00 00 */	addi r8, r5, 0
/* 101AE11C 001AE11C  40 80 01 38 */	bge lbl_101AE254
/* 101AE120 001AE120  38 09 00 07 */	addi r0, r9, 7
/* 101AE124 001AE124  39 26 FF C0 */	addi r9, r6, -64
/* 101AE128 001AE128  7C 00 1E 70 */	srawi r0, r0, 3
/* 101AE12C 001AE12C  2C 00 00 08 */	cmpwi r0, 8
/* 101AE130 001AE130  40 81 00 E8 */	ble lbl_101AE218
/* 101AE134 001AE134  38 09 00 3F */	addi r0, r9, 0x3f
/* 101AE138 001AE138  7C 08 48 40 */	cmplw r8, r9
/* 101AE13C 001AE13C  7C 08 00 50 */	subf r0, r8, r0
/* 101AE140 001AE140  54 00 D1 BE */	srwi r0, r0, 6
/* 101AE144 001AE144  7C 09 03 A6 */	mtctr r0
/* 101AE148 001AE148  40 80 00 D0 */	bge lbl_101AE218
lbl_101AE14C:
/* 101AE14C 001AE14C  A0 08 00 00 */	lhz r0, 0(r8)
/* 101AE150 001AE150  B0 07 00 00 */	sth r0, 0(r7)
/* 101AE154 001AE154  A0 08 00 02 */	lhz r0, 2(r8)
/* 101AE158 001AE158  B0 07 00 02 */	sth r0, 2(r7)
/* 101AE15C 001AE15C  80 08 00 04 */	lwz r0, 4(r8)
/* 101AE160 001AE160  90 07 00 04 */	stw r0, 4(r7)
/* 101AE164 001AE164  A0 08 00 08 */	lhz r0, 8(r8)
/* 101AE168 001AE168  B0 07 00 08 */	sth r0, 8(r7)
/* 101AE16C 001AE16C  A0 08 00 0A */	lhz r0, 0xa(r8)
/* 101AE170 001AE170  B0 07 00 0A */	sth r0, 0xa(r7)
/* 101AE174 001AE174  80 08 00 0C */	lwz r0, 0xc(r8)
/* 101AE178 001AE178  90 07 00 0C */	stw r0, 0xc(r7)
/* 101AE17C 001AE17C  A0 08 00 10 */	lhz r0, 0x10(r8)
/* 101AE180 001AE180  B0 07 00 10 */	sth r0, 0x10(r7)
/* 101AE184 001AE184  A0 08 00 12 */	lhz r0, 0x12(r8)
/* 101AE188 001AE188  B0 07 00 12 */	sth r0, 0x12(r7)
/* 101AE18C 001AE18C  80 08 00 14 */	lwz r0, 0x14(r8)
/* 101AE190 001AE190  90 07 00 14 */	stw r0, 0x14(r7)
/* 101AE194 001AE194  A0 08 00 18 */	lhz r0, 0x18(r8)
/* 101AE198 001AE198  B0 07 00 18 */	sth r0, 0x18(r7)
/* 101AE19C 001AE19C  A0 08 00 1A */	lhz r0, 0x1a(r8)
/* 101AE1A0 001AE1A0  B0 07 00 1A */	sth r0, 0x1a(r7)
/* 101AE1A4 001AE1A4  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 101AE1A8 001AE1A8  90 07 00 1C */	stw r0, 0x1c(r7)
/* 101AE1AC 001AE1AC  A0 08 00 20 */	lhz r0, 0x20(r8)
/* 101AE1B0 001AE1B0  B0 07 00 20 */	sth r0, 0x20(r7)
/* 101AE1B4 001AE1B4  A0 08 00 22 */	lhz r0, 0x22(r8)
/* 101AE1B8 001AE1B8  B0 07 00 22 */	sth r0, 0x22(r7)
/* 101AE1BC 001AE1BC  80 08 00 24 */	lwz r0, 0x24(r8)
/* 101AE1C0 001AE1C0  90 07 00 24 */	stw r0, 0x24(r7)
/* 101AE1C4 001AE1C4  A0 08 00 28 */	lhz r0, 0x28(r8)
/* 101AE1C8 001AE1C8  B0 07 00 28 */	sth r0, 0x28(r7)
/* 101AE1CC 001AE1CC  A0 08 00 2A */	lhz r0, 0x2a(r8)
/* 101AE1D0 001AE1D0  B0 07 00 2A */	sth r0, 0x2a(r7)
/* 101AE1D4 001AE1D4  80 08 00 2C */	lwz r0, 0x2c(r8)
/* 101AE1D8 001AE1D8  90 07 00 2C */	stw r0, 0x2c(r7)
/* 101AE1DC 001AE1DC  A0 08 00 30 */	lhz r0, 0x30(r8)
/* 101AE1E0 001AE1E0  B0 07 00 30 */	sth r0, 0x30(r7)
/* 101AE1E4 001AE1E4  A0 08 00 32 */	lhz r0, 0x32(r8)
/* 101AE1E8 001AE1E8  B0 07 00 32 */	sth r0, 0x32(r7)
/* 101AE1EC 001AE1EC  80 08 00 34 */	lwz r0, 0x34(r8)
/* 101AE1F0 001AE1F0  90 07 00 34 */	stw r0, 0x34(r7)
/* 101AE1F4 001AE1F4  A0 08 00 38 */	lhz r0, 0x38(r8)
/* 101AE1F8 001AE1F8  B0 07 00 38 */	sth r0, 0x38(r7)
/* 101AE1FC 001AE1FC  A0 08 00 3A */	lhz r0, 0x3a(r8)
/* 101AE200 001AE200  B0 07 00 3A */	sth r0, 0x3a(r7)
/* 101AE204 001AE204  80 08 00 3C */	lwz r0, 0x3c(r8)
/* 101AE208 001AE208  39 08 00 40 */	addi r8, r8, 0x40
/* 101AE20C 001AE20C  90 07 00 3C */	stw r0, 0x3c(r7)
/* 101AE210 001AE210  38 E7 00 40 */	addi r7, r7, 0x40
/* 101AE214 001AE214  42 00 FF 38 */	bdnz lbl_101AE14C
lbl_101AE218:
/* 101AE218 001AE218  38 06 00 07 */	addi r0, r6, 7
/* 101AE21C 001AE21C  7C 08 30 40 */	cmplw r8, r6
/* 101AE220 001AE220  7C 08 00 50 */	subf r0, r8, r0
/* 101AE224 001AE224  54 00 E8 FE */	srwi r0, r0, 3
/* 101AE228 001AE228  7C 09 03 A6 */	mtctr r0
/* 101AE22C 001AE22C  40 80 00 28 */	bge lbl_101AE254
lbl_101AE230:
/* 101AE230 001AE230  A0 08 00 00 */	lhz r0, 0(r8)
/* 101AE234 001AE234  B0 07 00 00 */	sth r0, 0(r7)
/* 101AE238 001AE238  A0 08 00 02 */	lhz r0, 2(r8)
/* 101AE23C 001AE23C  B0 07 00 02 */	sth r0, 2(r7)
/* 101AE240 001AE240  80 08 00 04 */	lwz r0, 4(r8)
/* 101AE244 001AE244  39 08 00 08 */	addi r8, r8, 8
/* 101AE248 001AE248  90 07 00 04 */	stw r0, 4(r7)
/* 101AE24C 001AE24C  38 E7 00 08 */	addi r7, r7, 8
/* 101AE250 001AE250  42 00 FF E0 */	bdnz lbl_101AE230
lbl_101AE254:
/* 101AE254 001AE254  7C A4 28 50 */	subf r5, r4, r5
/* 101AE258 001AE258  80 03 00 04 */	lwz r0, 4(r3)
/* 101AE25C 001AE25C  7C A5 1E 70 */	srawi r5, r5, 3
/* 101AE260 001AE260  7C A5 01 94 */	addze r5, r5
/* 101AE264 001AE264  7C 05 00 50 */	subf r0, r5, r0
/* 101AE268 001AE268  90 03 00 04 */	stw r0, 4(r3)
/* 101AE26C 001AE26C  7C 83 23 78 */	mr r3, r4
/* 101AE270 001AE270  4E 80 00 20 */	blr 

.global "erase__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>P23SpriteUsageTemplate<Uc>"
"erase__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>P23SpriteUsageTemplate<Uc>":
/* 101AE330 001AE330  7C 04 28 40 */	cmplw r4, r5
/* 101AE334 001AE334  40 82 00 0C */	bne lbl_101AE340
/* 101AE338 001AE338  7C 83 23 78 */	mr r3, r4
/* 101AE33C 001AE33C  4E 80 00 20 */	blr 
lbl_101AE340:
/* 101AE340 001AE340  80 03 00 04 */	lwz r0, 4(r3)
/* 101AE344 001AE344  80 C3 00 08 */	lwz r6, 8(r3)
/* 101AE348 001AE348  54 00 18 38 */	slwi r0, r0, 3
/* 101AE34C 001AE34C  7C C6 02 14 */	add r6, r6, r0
/* 101AE350 001AE350  7D 25 30 50 */	subf r9, r5, r6
/* 101AE354 001AE354  7D 20 1E 70 */	srawi r0, r9, 3
/* 101AE358 001AE358  7C 00 01 95 */	addze. r0, r0
/* 101AE35C 001AE35C  41 82 01 48 */	beq lbl_101AE4A4
/* 101AE360 001AE360  7C 05 30 40 */	cmplw r5, r6
/* 101AE364 001AE364  38 E4 00 00 */	addi r7, r4, 0
/* 101AE368 001AE368  39 05 00 00 */	addi r8, r5, 0
/* 101AE36C 001AE36C  40 80 01 38 */	bge lbl_101AE4A4
/* 101AE370 001AE370  38 09 00 07 */	addi r0, r9, 7
/* 101AE374 001AE374  39 26 FF C0 */	addi r9, r6, -64
/* 101AE378 001AE378  7C 00 1E 70 */	srawi r0, r0, 3
/* 101AE37C 001AE37C  2C 00 00 08 */	cmpwi r0, 8
/* 101AE380 001AE380  40 81 00 E8 */	ble lbl_101AE468
/* 101AE384 001AE384  38 09 00 3F */	addi r0, r9, 0x3f
/* 101AE388 001AE388  7C 08 48 40 */	cmplw r8, r9
/* 101AE38C 001AE38C  7C 08 00 50 */	subf r0, r8, r0
/* 101AE390 001AE390  54 00 D1 BE */	srwi r0, r0, 6
/* 101AE394 001AE394  7C 09 03 A6 */	mtctr r0
/* 101AE398 001AE398  40 80 00 D0 */	bge lbl_101AE468
lbl_101AE39C:
/* 101AE39C 001AE39C  88 08 00 00 */	lbz r0, 0(r8)
/* 101AE3A0 001AE3A0  98 07 00 00 */	stb r0, 0(r7)
/* 101AE3A4 001AE3A4  88 08 00 01 */	lbz r0, 1(r8)
/* 101AE3A8 001AE3A8  98 07 00 01 */	stb r0, 1(r7)
/* 101AE3AC 001AE3AC  80 08 00 04 */	lwz r0, 4(r8)
/* 101AE3B0 001AE3B0  90 07 00 04 */	stw r0, 4(r7)
/* 101AE3B4 001AE3B4  88 08 00 08 */	lbz r0, 8(r8)
/* 101AE3B8 001AE3B8  98 07 00 08 */	stb r0, 8(r7)
/* 101AE3BC 001AE3BC  88 08 00 09 */	lbz r0, 9(r8)
/* 101AE3C0 001AE3C0  98 07 00 09 */	stb r0, 9(r7)
/* 101AE3C4 001AE3C4  80 08 00 0C */	lwz r0, 0xc(r8)
/* 101AE3C8 001AE3C8  90 07 00 0C */	stw r0, 0xc(r7)
/* 101AE3CC 001AE3CC  88 08 00 10 */	lbz r0, 0x10(r8)
/* 101AE3D0 001AE3D0  98 07 00 10 */	stb r0, 0x10(r7)
/* 101AE3D4 001AE3D4  88 08 00 11 */	lbz r0, 0x11(r8)
/* 101AE3D8 001AE3D8  98 07 00 11 */	stb r0, 0x11(r7)
/* 101AE3DC 001AE3DC  80 08 00 14 */	lwz r0, 0x14(r8)
/* 101AE3E0 001AE3E0  90 07 00 14 */	stw r0, 0x14(r7)
/* 101AE3E4 001AE3E4  88 08 00 18 */	lbz r0, 0x18(r8)
/* 101AE3E8 001AE3E8  98 07 00 18 */	stb r0, 0x18(r7)
/* 101AE3EC 001AE3EC  88 08 00 19 */	lbz r0, 0x19(r8)
/* 101AE3F0 001AE3F0  98 07 00 19 */	stb r0, 0x19(r7)
/* 101AE3F4 001AE3F4  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 101AE3F8 001AE3F8  90 07 00 1C */	stw r0, 0x1c(r7)
/* 101AE3FC 001AE3FC  88 08 00 20 */	lbz r0, 0x20(r8)
/* 101AE400 001AE400  98 07 00 20 */	stb r0, 0x20(r7)
/* 101AE404 001AE404  88 08 00 21 */	lbz r0, 0x21(r8)
/* 101AE408 001AE408  98 07 00 21 */	stb r0, 0x21(r7)
/* 101AE40C 001AE40C  80 08 00 24 */	lwz r0, 0x24(r8)
/* 101AE410 001AE410  90 07 00 24 */	stw r0, 0x24(r7)
/* 101AE414 001AE414  88 08 00 28 */	lbz r0, 0x28(r8)
/* 101AE418 001AE418  98 07 00 28 */	stb r0, 0x28(r7)
/* 101AE41C 001AE41C  88 08 00 29 */	lbz r0, 0x29(r8)
/* 101AE420 001AE420  98 07 00 29 */	stb r0, 0x29(r7)
/* 101AE424 001AE424  80 08 00 2C */	lwz r0, 0x2c(r8)
/* 101AE428 001AE428  90 07 00 2C */	stw r0, 0x2c(r7)
/* 101AE42C 001AE42C  88 08 00 30 */	lbz r0, 0x30(r8)
/* 101AE430 001AE430  98 07 00 30 */	stb r0, 0x30(r7)
/* 101AE434 001AE434  88 08 00 31 */	lbz r0, 0x31(r8)
/* 101AE438 001AE438  98 07 00 31 */	stb r0, 0x31(r7)
/* 101AE43C 001AE43C  80 08 00 34 */	lwz r0, 0x34(r8)
/* 101AE440 001AE440  90 07 00 34 */	stw r0, 0x34(r7)
/* 101AE444 001AE444  88 08 00 38 */	lbz r0, 0x38(r8)
/* 101AE448 001AE448  98 07 00 38 */	stb r0, 0x38(r7)
/* 101AE44C 001AE44C  88 08 00 39 */	lbz r0, 0x39(r8)
/* 101AE450 001AE450  98 07 00 39 */	stb r0, 0x39(r7)
/* 101AE454 001AE454  80 08 00 3C */	lwz r0, 0x3c(r8)
/* 101AE458 001AE458  39 08 00 40 */	addi r8, r8, 0x40
/* 101AE45C 001AE45C  90 07 00 3C */	stw r0, 0x3c(r7)
/* 101AE460 001AE460  38 E7 00 40 */	addi r7, r7, 0x40
/* 101AE464 001AE464  42 00 FF 38 */	bdnz lbl_101AE39C
lbl_101AE468:
/* 101AE468 001AE468  38 06 00 07 */	addi r0, r6, 7
/* 101AE46C 001AE46C  7C 08 30 40 */	cmplw r8, r6
/* 101AE470 001AE470  7C 08 00 50 */	subf r0, r8, r0
/* 101AE474 001AE474  54 00 E8 FE */	srwi r0, r0, 3
/* 101AE478 001AE478  7C 09 03 A6 */	mtctr r0
/* 101AE47C 001AE47C  40 80 00 28 */	bge lbl_101AE4A4
lbl_101AE480:
/* 101AE480 001AE480  88 08 00 00 */	lbz r0, 0(r8)
/* 101AE484 001AE484  98 07 00 00 */	stb r0, 0(r7)
/* 101AE488 001AE488  88 08 00 01 */	lbz r0, 1(r8)
/* 101AE48C 001AE48C  98 07 00 01 */	stb r0, 1(r7)
/* 101AE490 001AE490  80 08 00 04 */	lwz r0, 4(r8)
/* 101AE494 001AE494  39 08 00 08 */	addi r8, r8, 8
/* 101AE498 001AE498  90 07 00 04 */	stw r0, 4(r7)
/* 101AE49C 001AE49C  38 E7 00 08 */	addi r7, r7, 8
/* 101AE4A0 001AE4A0  42 00 FF E0 */	bdnz lbl_101AE480
lbl_101AE4A4:
/* 101AE4A4 001AE4A4  7C A4 28 50 */	subf r5, r4, r5
/* 101AE4A8 001AE4A8  80 03 00 04 */	lwz r0, 4(r3)
/* 101AE4AC 001AE4AC  7C A5 1E 70 */	srawi r5, r5, 3
/* 101AE4B0 001AE4B0  7C A5 01 94 */	addze r5, r5
/* 101AE4B4 001AE4B4  7C 05 00 50 */	subf r0, r5, r0
/* 101AE4B8 001AE4B8  90 03 00 04 */	stw r0, 4(r3)
/* 101AE4BC 001AE4BC  7C 83 23 78 */	mr r3, r4
/* 101AE4C0 001AE4C0  4E 80 00 20 */	blr 

.global "__sinit_:FloorGraphicsMgr_cpp"
"__sinit_:FloorGraphicsMgr_cpp":
/* 101AE580 001AE580  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 101AE584 001AE584  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 101AE588 001AE588  C8 44 00 00 */	lfd f2, 0(r4)
/* 101AE58C 001AE58C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 101AE590 001AE590  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 101AE594 001AE594  FC 20 10 50 */	fneg f1, f2
/* 101AE598 001AE598  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 101AE59C 001AE59C  FC 80 28 50 */	fneg f4, f5
/* 101AE5A0 001AE5A0  C0 64 00 00 */	lfs f3, 0(r4)
/* 101AE5A4 001AE5A4  C8 03 00 00 */	lfd f0, 0(r3)
/* 101AE5A8 001AE5A8  D0 82 E3 C4 */	stfs f4, lbl_105BF824-_R2_BASE_(r2)
/* 101AE5AC 001AE5AC  D0 A2 E3 C8 */	stfs f5, lbl_105BF828-_R2_BASE_(r2)
/* 101AE5B0 001AE5B0  D0 62 E3 CC */	stfs f3, lbl_105BF82C-_R2_BASE_(r2)
/* 101AE5B4 001AE5B4  D0 A2 E3 D0 */	stfs f5, lbl_105BF830-_R2_BASE_(r2)
/* 101AE5B8 001AE5B8  D8 22 E3 D8 */	stfd f1, lbl_105BF838-_R2_BASE_(r2)
/* 101AE5BC 001AE5BC  D8 42 E3 E0 */	stfd f2, lbl_105BF840-_R2_BASE_(r2)
/* 101AE5C0 001AE5C0  D8 02 E3 E8 */	stfd f0, lbl_105BF848-_R2_BASE_(r2)
/* 101AE5C4 001AE5C4  D8 42 E3 F0 */	stfd f2, lbl_105BF850-_R2_BASE_(r2)
/* 101AE5C8 001AE5C8  4E 80 00 20 */	blr 
