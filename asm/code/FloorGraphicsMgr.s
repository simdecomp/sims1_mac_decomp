.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__dt__18MatchFolderScannerFv"
".__dt__18MatchFolderScannerFv":
/* 001A3F20 001ACDB0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A3F24 001ACDB4  7C 08 02 A6 */	mflr r0
/* 001A3F28 001ACDB8  3B E4 00 00 */	addi r31, r4, 0
/* 001A3F2C 001ACDBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A3F30 001ACDC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 001A3F34 001ACDC4  90 01 00 08 */	stw r0, 8(r1)
/* 001A3F38 001ACDC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A3F3C 001ACDCC  41 82 00 38 */	beq lbl_001A3F74
/* 001A3F40 001ACDD0  80 62 91 CC */	lwz r3, lbl_005BA62C-_R2_BASE_(r2)
/* 001A3F44 001ACDD4  34 1E 00 60 */	addic. r0, r30, 0x60
/* 001A3F48 001ACDD8  90 7E 00 04 */	stw r3, 4(r30)
/* 001A3F4C 001ACDDC  41 82 00 18 */	beq lbl_001A3F64
/* 001A3F50 001ACDE0  34 1E 00 60 */	addic. r0, r30, 0x60
/* 001A3F54 001ACDE4  41 82 00 10 */	beq lbl_001A3F64
/* 001A3F58 001ACDE8  38 7E 00 60 */	addi r3, r30, 0x60
/* 001A3F5C 001ACDEC  38 80 00 00 */	li r4, 0
/* 001A3F60 001ACDF0  4B ED 84 21 */	bl ".__dt__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv"
lbl_001A3F64:
/* 001A3F64 001ACDF4  7F E0 07 35 */	extsh. r0, r31
/* 001A3F68 001ACDF8  40 81 00 0C */	ble lbl_001A3F74
/* 001A3F6C 001ACDFC  7F C3 F3 78 */	mr r3, r30
/* 001A3F70 001ACE00  48 3E 47 21 */	bl func_00588690
lbl_001A3F74:
/* 001A3F74 001ACE04  7F C3 F3 78 */	mr r3, r30
/* 001A3F78 001ACE08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A3F7C 001ACE0C  38 21 00 50 */	addi r1, r1, 0x50
/* 001A3F80 001ACE10  7C 08 03 A6 */	mtlr r0
/* 001A3F84 001ACE14  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A3F88 001ACE18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A3F8C 001ACE1C  4E 80 00 20 */	blr 

.global ".UnloadAll__16FloorGraphicsMgrFv"
".UnloadAll__16FloorGraphicsMgrFv":
/* 001A3FC0 001ACE50  93 E1 FF FC */	stw r31, -4(r1)
/* 001A3FC4 001ACE54  7C 08 02 A6 */	mflr r0
/* 001A3FC8 001ACE58  3B E0 00 00 */	li r31, 0
/* 001A3FCC 001ACE5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A3FD0 001ACE60  3B C0 00 00 */	li r30, 0
/* 001A3FD4 001ACE64  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001A3FD8 001ACE68  3B A3 00 00 */	addi r29, r3, 0
/* 001A3FDC 001ACE6C  90 01 00 08 */	stw r0, 8(r1)
/* 001A3FE0 001ACE70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A3FE4 001ACE74  48 00 00 1C */	b lbl_001A4000
lbl_001A3FE8:
/* 001A3FE8 001ACE78  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 001A3FEC 001ACE7C  38 1F 00 04 */	addi r0, r31, 4
/* 001A3FF0 001ACE80  7C 63 00 2E */	lwzx r3, r3, r0
/* 001A3FF4 001ACE84  48 05 19 6D */	bl ".UnloadAll__9cRendererFv"
/* 001A3FF8 001ACE88  3B FF 00 08 */	addi r31, r31, 8
/* 001A3FFC 001ACE8C  3B DE 00 01 */	addi r30, r30, 1
lbl_001A4000:
/* 001A4000 001ACE90  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 001A4004 001ACE94  7C 1E 00 40 */	cmplw r30, r0
/* 001A4008 001ACE98  41 80 FF E0 */	blt lbl_001A3FE8
/* 001A400C 001ACE9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A4010 001ACEA0  38 21 00 50 */	addi r1, r1, 0x50
/* 001A4014 001ACEA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A4018 001ACEA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A401C 001ACEAC  7C 08 03 A6 */	mtlr r0
/* 001A4020 001ACEB0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001A4024 001ACEB4  4E 80 00 20 */	blr 

.global ".GetFloorSound__16FloorGraphicsMgrF12FloorPattern"
".GetFloorSound__16FloorGraphicsMgrF12FloorPattern":
/* 001A4060 001ACEF0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A4064 001ACEF4  7C 08 02 A6 */	mflr r0
/* 001A4068 001ACEF8  7C 7F 1B 78 */	mr r31, r3
/* 001A406C 001ACEFC  90 01 00 08 */	stw r0, 8(r1)
/* 001A4070 001ACF00  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001A4074 001ACF04  90 81 00 7C */	stw r4, 0x7c(r1)
/* 001A4078 001ACF08  38 9F 00 00 */	addi r4, r31, 0
/* 001A407C 001ACF0C  38 61 00 40 */	addi r3, r1, 0x40
/* 001A4080 001ACF10  38 A1 00 7C */	addi r5, r1, 0x7c
/* 001A4084 001ACF14  48 00 38 4D */	bl ".find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>"
/* 001A4088 001ACF18  80 61 00 40 */	lwz r3, 0x40(r1)
/* 001A408C 001ACF1C  38 1F 00 04 */	addi r0, r31, 4
/* 001A4090 001ACF20  7C 03 00 40 */	cmplw r3, r0
/* 001A4094 001ACF24  40 82 00 0C */	bne lbl_001A40A0
/* 001A4098 001ACF28  38 60 00 02 */	li r3, 2
/* 001A409C 001ACF2C  48 00 00 10 */	b lbl_001A40AC
lbl_001A40A0:
/* 001A40A0 001ACF30  80 63 00 10 */	lwz r3, 0x10(r3)
/* 001A40A4 001ACF34  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 001A40A8 001ACF38  54 03 06 3E */	clrlwi r3, r0, 0x18
lbl_001A40AC:
/* 001A40AC 001ACF3C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001A40B0 001ACF40  38 21 00 60 */	addi r1, r1, 0x60
/* 001A40B4 001ACF44  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A40B8 001ACF48  7C 08 03 A6 */	mtlr r0
/* 001A40BC 001ACF4C  4E 80 00 20 */	blr 

.global ".GetFloorCost__16FloorGraphicsMgrF12FloorPattern"
".GetFloorCost__16FloorGraphicsMgrF12FloorPattern":
/* 001A4110 001ACFA0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A4114 001ACFA4  7C 08 02 A6 */	mflr r0
/* 001A4118 001ACFA8  7C 7F 1B 78 */	mr r31, r3
/* 001A411C 001ACFAC  90 01 00 08 */	stw r0, 8(r1)
/* 001A4120 001ACFB0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001A4124 001ACFB4  90 81 00 7C */	stw r4, 0x7c(r1)
/* 001A4128 001ACFB8  38 9F 00 00 */	addi r4, r31, 0
/* 001A412C 001ACFBC  38 61 00 40 */	addi r3, r1, 0x40
/* 001A4130 001ACFC0  38 A1 00 7C */	addi r5, r1, 0x7c
/* 001A4134 001ACFC4  48 00 37 9D */	bl ".find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>"
/* 001A4138 001ACFC8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 001A413C 001ACFCC  38 1F 00 04 */	addi r0, r31, 4
/* 001A4140 001ACFD0  7C 03 00 40 */	cmplw r3, r0
/* 001A4144 001ACFD4  40 82 00 0C */	bne lbl_001A4150
/* 001A4148 001ACFD8  38 60 00 00 */	li r3, 0
/* 001A414C 001ACFDC  48 00 00 0C */	b lbl_001A4158
lbl_001A4150:
/* 001A4150 001ACFE0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 001A4154 001ACFE4  80 63 00 10 */	lwz r3, 0x10(r3)
lbl_001A4158:
/* 001A4158 001ACFE8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001A415C 001ACFEC  38 21 00 60 */	addi r1, r1, 0x60
/* 001A4160 001ACFF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A4164 001ACFF4  7C 08 03 A6 */	mtlr r0
/* 001A4168 001ACFF8  4E 80 00 20 */	blr 

.global ".GetFloorShadowMgr__16FloorGraphicsMgrFi"
".GetFloorShadowMgr__16FloorGraphicsMgrFi":
/* 001A41B0 001AD040  20 04 00 03 */	subfic r0, r4, 3
/* 001A41B4 001AD044  54 00 10 3A */	slwi r0, r0, 2
/* 001A41B8 001AD048  7C 63 02 14 */	add r3, r3, r0
/* 001A41BC 001AD04C  80 63 00 34 */	lwz r3, 0x34(r3)
/* 001A41C0 001AD050  4E 80 00 20 */	blr 

.global ".GetWaterRenderer__16FloorGraphicsMgrFv"
".GetWaterRenderer__16FloorGraphicsMgrFv":
/* 001A4200 001AD090  80 63 00 30 */	lwz r3, 0x30(r3)
/* 001A4204 001AD094  80 63 00 04 */	lwz r3, 4(r3)
/* 001A4208 001AD098  4E 80 00 20 */	blr 

.global ".GetGlobalRenderer__16FloorGraphicsMgrFv"
".GetGlobalRenderer__16FloorGraphicsMgrFv":
/* 001A4250 001AD0E0  80 63 00 30 */	lwz r3, 0x30(r3)
/* 001A4254 001AD0E4  80 63 00 04 */	lwz r3, 4(r3)
/* 001A4258 001AD0E8  4E 80 00 20 */	blr 

.global ".IsLegalFloorPattern__16FloorGraphicsMgrF12FloorPattern"
".IsLegalFloorPattern__16FloorGraphicsMgrF12FloorPattern":
/* 001A42A0 001AD130  93 E1 FF FC */	stw r31, -4(r1)
/* 001A42A4 001AD134  7C 08 02 A6 */	mflr r0
/* 001A42A8 001AD138  7C 7F 1B 78 */	mr r31, r3
/* 001A42AC 001AD13C  90 01 00 08 */	stw r0, 8(r1)
/* 001A42B0 001AD140  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001A42B4 001AD144  90 81 00 7C */	stw r4, 0x7c(r1)
/* 001A42B8 001AD148  38 9F 00 00 */	addi r4, r31, 0
/* 001A42BC 001AD14C  38 61 00 40 */	addi r3, r1, 0x40
/* 001A42C0 001AD150  38 A1 00 7C */	addi r5, r1, 0x7c
/* 001A42C4 001AD154  48 00 36 0D */	bl ".find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>"
/* 001A42C8 001AD158  80 81 00 40 */	lwz r4, 0x40(r1)
/* 001A42CC 001AD15C  38 1F 00 04 */	addi r0, r31, 4
/* 001A42D0 001AD160  7C 64 00 50 */	subf r3, r4, r0
/* 001A42D4 001AD164  7C 00 20 50 */	subf r0, r0, r4
/* 001A42D8 001AD168  7C 60 03 78 */	or r0, r3, r0
/* 001A42DC 001AD16C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 001A42E0 001AD170  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001A42E4 001AD174  38 21 00 60 */	addi r1, r1, 0x60
/* 001A42E8 001AD178  7C 08 03 A6 */	mtlr r0
/* 001A42EC 001AD17C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A42F0 001AD180  4E 80 00 20 */	blr 

.global ".GetFloorGraphic__16FloorGraphicsMgrF12FloorPatterniPP9cRendererPi"
".GetFloorGraphic__16FloorGraphicsMgrF12FloorPatterniPP9cRendererPi":
/* 001A4340 001AD1D0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A4344 001AD1D4  7C 08 02 A6 */	mflr r0
/* 001A4348 001AD1D8  3B E7 00 00 */	addi r31, r7, 0
/* 001A434C 001AD1DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A4350 001AD1E0  3B C6 00 00 */	addi r30, r6, 0
/* 001A4354 001AD1E4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001A4358 001AD1E8  3B A5 00 00 */	addi r29, r5, 0
/* 001A435C 001AD1EC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001A4360 001AD1F0  7C 7C 1B 78 */	mr r28, r3
/* 001A4364 001AD1F4  90 01 00 08 */	stw r0, 8(r1)
/* 001A4368 001AD1F8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001A436C 001AD1FC  90 81 00 7C */	stw r4, 0x7c(r1)
/* 001A4370 001AD200  38 61 00 40 */	addi r3, r1, 0x40
/* 001A4374 001AD204  38 A1 00 7C */	addi r5, r1, 0x7c
/* 001A4378 001AD208  38 9C 00 00 */	addi r4, r28, 0
/* 001A437C 001AD20C  48 00 35 55 */	bl ".find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>"
/* 001A4380 001AD210  80 61 00 40 */	lwz r3, 0x40(r1)
/* 001A4384 001AD214  38 1C 00 04 */	addi r0, r28, 4
/* 001A4388 001AD218  7C 03 00 40 */	cmplw r3, r0
/* 001A438C 001AD21C  41 82 00 3C */	beq lbl_001A43C8
/* 001A4390 001AD220  80 83 00 10 */	lwz r4, 0x10(r3)
/* 001A4394 001AD224  57 A0 10 3A */	slwi r0, r29, 2
/* 001A4398 001AD228  80 BC 00 30 */	lwz r5, 0x30(r28)
/* 001A439C 001AD22C  38 60 00 01 */	li r3, 1
/* 001A43A0 001AD230  80 84 00 00 */	lwz r4, 0(r4)
/* 001A43A4 001AD234  54 84 18 38 */	slwi r4, r4, 3
/* 001A43A8 001AD238  38 84 00 04 */	addi r4, r4, 4
/* 001A43AC 001AD23C  7C 85 20 2E */	lwzx r4, r5, r4
/* 001A43B0 001AD240  90 9E 00 00 */	stw r4, 0(r30)
/* 001A43B4 001AD244  80 81 00 40 */	lwz r4, 0x40(r1)
/* 001A43B8 001AD248  80 84 00 10 */	lwz r4, 0x10(r4)
/* 001A43BC 001AD24C  7C 04 00 2E */	lwzx r0, r4, r0
/* 001A43C0 001AD250  90 1F 00 00 */	stw r0, 0(r31)
/* 001A43C4 001AD254  48 00 00 08 */	b lbl_001A43CC
lbl_001A43C8:
/* 001A43C8 001AD258  38 60 00 00 */	li r3, 0
lbl_001A43CC:
/* 001A43CC 001AD25C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001A43D0 001AD260  38 21 00 60 */	addi r1, r1, 0x60
/* 001A43D4 001AD264  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A43D8 001AD268  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A43DC 001AD26C  7C 08 03 A6 */	mtlr r0
/* 001A43E0 001AD270  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001A43E4 001AD274  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001A43E8 001AD278  4E 80 00 20 */	blr 

.global ".SaveUsageMap__16FloorGraphicsMgrFP8iResFileP11cFixedWorld"
".SaveUsageMap__16FloorGraphicsMgrFP8iResFileP11cFixedWorld":
/* 001A4440 001AD2D0  BE 01 FF C0 */	stmw r16, -0x40(r1)
/* 001A4444 001AD2D4  7C 08 02 A6 */	mflr r0
/* 001A4448 001AD2D8  83 62 8C 60 */	lwz r27, lbl_005BA0C0-_R2_BASE_(r2)
/* 001A444C 001AD2DC  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 001A4450 001AD2E0  3B A3 00 00 */	addi r29, r3, 0
/* 001A4454 001AD2E4  83 82 8B B4 */	lwz r28, lbl_005BA014-_R2_BASE_(r2)
/* 001A4458 001AD2E8  3B C4 00 00 */	addi r30, r4, 0
/* 001A445C 001AD2EC  3A A5 00 00 */	addi r21, r5, 0
/* 001A4460 001AD2F0  38 66 FF FF */	addi r3, r6, 0x0000FFFF@l
/* 001A4464 001AD2F4  90 01 00 08 */	stw r0, 8(r1)
/* 001A4468 001AD2F8  94 21 FC 20 */	stwu r1, -0x3e0(r1)
/* 001A446C 001AD2FC  48 3E 42 75 */	bl func_005886E0
/* 001A4470 001AD300  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 001A4474 001AD304  82 95 00 10 */	lwz r20, 0x10(r21)
/* 001A4478 001AD308  38 A4 FF FF */	addi r5, r4, 0x0000FFFF@l
/* 001A447C 001AD30C  3B E3 00 00 */	addi r31, r3, 0
/* 001A4480 001AD310  38 80 00 00 */	li r4, 0
/* 001A4484 001AD314  48 3E 9A 5D */	bl func_0058DEE0
/* 001A4488 001AD318  38 80 00 01 */	li r4, 1
lbl_001A448C:
/* 001A448C 001AD31C  38 A0 00 00 */	li r5, 0
/* 001A4490 001AD320  48 00 02 AC */	b lbl_001A473C
lbl_001A4494:
/* 001A4494 001AD324  2C 14 00 00 */	cmpwi r20, 0
/* 001A4498 001AD328  38 C0 00 00 */	li r6, 0
/* 001A449C 001AD32C  40 81 02 9C */	ble lbl_001A4738
/* 001A44A0 001AD330  2C 14 00 08 */	cmpwi r20, 8
/* 001A44A4 001AD334  39 14 FF F8 */	addi r8, r20, -8
/* 001A44A8 001AD338  40 81 02 2C */	ble lbl_001A46D4
/* 001A44AC 001AD33C  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 001A44B0 001AD340  38 08 00 07 */	addi r0, r8, 7
/* 001A44B4 001AD344  54 A7 06 3E */	clrlwi r7, r5, 0x18
/* 001A44B8 001AD348  2C 08 00 00 */	cmpwi r8, 0
/* 001A44BC 001AD34C  7C 63 07 74 */	extsb r3, r3
/* 001A44C0 001AD350  54 00 E8 FE */	srwi r0, r0, 3
/* 001A44C4 001AD354  54 63 10 3A */	slwi r3, r3, 2
/* 001A44C8 001AD358  7C 09 03 A6 */	mtctr r0
/* 001A44CC 001AD35C  7C E7 07 74 */	extsb r7, r7
/* 001A44D0 001AD360  39 23 00 20 */	addi r9, r3, 0x20
/* 001A44D4 001AD364  54 E3 08 3C */	slwi r3, r7, 1
/* 001A44D8 001AD368  40 81 01 FC */	ble lbl_001A46D4
lbl_001A44DC:
/* 001A44DC 001AD36C  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 001A44E0 001AD370  98 A1 00 41 */	stb r5, 0x41(r1)
/* 001A44E4 001AD374  7C 00 07 74 */	extsb r0, r0
/* 001A44E8 001AD378  39 86 00 01 */	addi r12, r6, 1
/* 001A44EC 001AD37C  54 0A 10 3A */	slwi r10, r0, 2
/* 001A44F0 001AD380  98 C1 00 40 */	stb r6, 0x40(r1)
/* 001A44F4 001AD384  38 0A 00 20 */	addi r0, r10, 0x20
/* 001A44F8 001AD388  39 06 00 02 */	addi r8, r6, 2
/* 001A44FC 001AD38C  7D 55 00 2E */	lwzx r10, r21, r0
/* 001A4500 001AD390  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 001A4504 001AD394  7C 00 07 74 */	extsb r0, r0
/* 001A4508 001AD398  99 81 00 40 */	stb r12, 0x40(r1)
/* 001A450C 001AD39C  81 4A 00 0C */	lwz r10, 0xc(r10)
/* 001A4510 001AD3A0  54 00 10 3A */	slwi r0, r0, 2
/* 001A4514 001AD3A4  99 01 00 40 */	stb r8, 0x40(r1)
/* 001A4518 001AD3A8  7D 4A 00 2E */	lwzx r10, r10, r0
/* 001A451C 001AD3AC  54 8B 06 3E */	clrlwi r11, r4, 0x18
/* 001A4520 001AD3B0  55 08 06 3E */	clrlwi r8, r8, 0x18
/* 001A4524 001AD3B4  38 E6 00 03 */	addi r7, r6, 3
/* 001A4528 001AD3B8  7E 4A 1A 2E */	lhzx r18, r10, r3
/* 001A452C 001AD3BC  7D 6B 07 74 */	extsb r11, r11
/* 001A4530 001AD3C0  98 81 00 42 */	stb r4, 0x42(r1)
/* 001A4534 001AD3C4  38 00 00 01 */	li r0, 1
/* 001A4538 001AD3C8  3A 26 00 04 */	addi r17, r6, 4
/* 001A453C 001AD3CC  55 6A 10 3A */	slwi r10, r11, 2
/* 001A4540 001AD3D0  7C 1F 91 AE */	stbx r0, r31, r18
/* 001A4544 001AD3D4  39 6A 00 20 */	addi r11, r10, 0x20
/* 001A4548 001AD3D8  55 8A 06 3E */	clrlwi r10, r12, 0x18
/* 001A454C 001AD3DC  7D 75 58 2E */	lwzx r11, r21, r11
/* 001A4550 001AD3E0  7D 4A 07 74 */	extsb r10, r10
/* 001A4554 001AD3E4  98 E1 00 40 */	stb r7, 0x40(r1)
/* 001A4558 001AD3E8  81 6B 00 0C */	lwz r11, 0xc(r11)
/* 001A455C 001AD3EC  55 4A 10 3A */	slwi r10, r10, 2
/* 001A4560 001AD3F0  54 8C 06 3E */	clrlwi r12, r4, 0x18
/* 001A4564 001AD3F4  98 A1 00 41 */	stb r5, 0x41(r1)
/* 001A4568 001AD3F8  7D 6B 50 2E */	lwzx r11, r11, r10
/* 001A456C 001AD3FC  7D 8C 07 74 */	extsb r12, r12
/* 001A4570 001AD400  98 81 00 42 */	stb r4, 0x42(r1)
/* 001A4574 001AD404  7D 6B 1A 2E */	lhzx r11, r11, r3
/* 001A4578 001AD408  55 8A 10 3A */	slwi r10, r12, 2
/* 001A457C 001AD40C  54 8C 06 3E */	clrlwi r12, r4, 0x18
/* 001A4580 001AD410  98 A1 00 41 */	stb r5, 0x41(r1)
/* 001A4584 001AD414  39 4A 00 20 */	addi r10, r10, 0x20
/* 001A4588 001AD418  7C 1F 59 AE */	stbx r0, r31, r11
/* 001A458C 001AD41C  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 001A4590 001AD420  7C E7 07 74 */	extsb r7, r7
/* 001A4594 001AD424  7D 75 50 2E */	lwzx r11, r21, r10
/* 001A4598 001AD428  7D 08 07 74 */	extsb r8, r8
/* 001A459C 001AD42C  55 0A 10 3A */	slwi r10, r8, 2
/* 001A45A0 001AD430  98 81 00 42 */	stb r4, 0x42(r1)
/* 001A45A4 001AD434  81 6B 00 0C */	lwz r11, 0xc(r11)
/* 001A45A8 001AD438  7D 8C 07 74 */	extsb r12, r12
/* 001A45AC 001AD43C  98 A1 00 41 */	stb r5, 0x41(r1)
/* 001A45B0 001AD440  7D 4B 50 2E */	lwzx r10, r11, r10
/* 001A45B4 001AD444  55 88 10 3A */	slwi r8, r12, 2
/* 001A45B8 001AD448  98 81 00 42 */	stb r4, 0x42(r1)
/* 001A45BC 001AD44C  39 08 00 20 */	addi r8, r8, 0x20
/* 001A45C0 001AD450  7D 4A 1A 2E */	lhzx r10, r10, r3
/* 001A45C4 001AD454  54 E7 10 3A */	slwi r7, r7, 2
/* 001A45C8 001AD458  9A 21 00 40 */	stb r17, 0x40(r1)
/* 001A45CC 001AD45C  7C 1F 51 AE */	stbx r0, r31, r10
/* 001A45D0 001AD460  7D 15 40 2E */	lwzx r8, r21, r8
/* 001A45D4 001AD464  98 A1 00 41 */	stb r5, 0x41(r1)
/* 001A45D8 001AD468  81 08 00 0C */	lwz r8, 0xc(r8)
/* 001A45DC 001AD46C  98 81 00 42 */	stb r4, 0x42(r1)
/* 001A45E0 001AD470  7C E8 38 2E */	lwzx r7, r8, r7
/* 001A45E4 001AD474  7C E7 1A 2E */	lhzx r7, r7, r3
/* 001A45E8 001AD478  7C 1F 39 AE */	stbx r0, r31, r7
/* 001A45EC 001AD47C  54 87 06 3E */	clrlwi r7, r4, 0x18
/* 001A45F0 001AD480  39 46 00 05 */	addi r10, r6, 5
/* 001A45F4 001AD484  7C E7 07 74 */	extsb r7, r7
/* 001A45F8 001AD488  99 41 00 40 */	stb r10, 0x40(r1)
/* 001A45FC 001AD48C  54 EB 10 3A */	slwi r11, r7, 2
/* 001A4600 001AD490  39 06 00 06 */	addi r8, r6, 6
/* 001A4604 001AD494  39 6B 00 20 */	addi r11, r11, 0x20
/* 001A4608 001AD498  99 01 00 40 */	stb r8, 0x40(r1)
/* 001A460C 001AD49C  7D 95 58 2E */	lwzx r12, r21, r11
/* 001A4610 001AD4A0  56 2B 06 3E */	clrlwi r11, r17, 0x18
/* 001A4614 001AD4A4  38 E6 00 07 */	addi r7, r6, 7
/* 001A4618 001AD4A8  98 A1 00 41 */	stb r5, 0x41(r1)
/* 001A461C 001AD4AC  7D 6B 07 74 */	extsb r11, r11
/* 001A4620 001AD4B0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 001A4624 001AD4B4  55 6B 10 3A */	slwi r11, r11, 2
/* 001A4628 001AD4B8  54 91 06 3E */	clrlwi r17, r4, 0x18
/* 001A462C 001AD4BC  98 E1 00 40 */	stb r7, 0x40(r1)
/* 001A4630 001AD4C0  7D 6C 58 2E */	lwzx r11, r12, r11
/* 001A4634 001AD4C4  55 4A 06 3E */	clrlwi r10, r10, 0x18
/* 001A4638 001AD4C8  98 81 00 42 */	stb r4, 0x42(r1)
/* 001A463C 001AD4CC  7D 8B 1A 2E */	lhzx r12, r11, r3
/* 001A4640 001AD4D0  7E 31 07 74 */	extsb r17, r17
/* 001A4644 001AD4D4  56 2B 10 3A */	slwi r11, r17, 2
/* 001A4648 001AD4D8  98 A1 00 41 */	stb r5, 0x41(r1)
/* 001A464C 001AD4DC  39 6B 00 20 */	addi r11, r11, 0x20
/* 001A4650 001AD4E0  7C 1F 61 AE */	stbx r0, r31, r12
/* 001A4654 001AD4E4  54 91 06 3E */	clrlwi r17, r4, 0x18
/* 001A4658 001AD4E8  55 08 06 3E */	clrlwi r8, r8, 0x18
/* 001A465C 001AD4EC  38 C6 00 08 */	addi r6, r6, 8
/* 001A4660 001AD4F0  7D 75 58 2E */	lwzx r11, r21, r11
/* 001A4664 001AD4F4  7D 4A 07 74 */	extsb r10, r10
/* 001A4668 001AD4F8  98 81 00 42 */	stb r4, 0x42(r1)
/* 001A466C 001AD4FC  81 8B 00 0C */	lwz r12, 0xc(r11)
/* 001A4670 001AD500  55 4B 10 3A */	slwi r11, r10, 2
/* 001A4674 001AD504  7E 31 07 74 */	extsb r17, r17
/* 001A4678 001AD508  98 A1 00 41 */	stb r5, 0x41(r1)
/* 001A467C 001AD50C  7D 6C 58 2E */	lwzx r11, r12, r11
/* 001A4680 001AD510  56 2A 10 3A */	slwi r10, r17, 2
/* 001A4684 001AD514  98 81 00 42 */	stb r4, 0x42(r1)
/* 001A4688 001AD518  7D 6B 1A 2E */	lhzx r11, r11, r3
/* 001A468C 001AD51C  7D 08 07 74 */	extsb r8, r8
/* 001A4690 001AD520  39 4A 00 20 */	addi r10, r10, 0x20
/* 001A4694 001AD524  7C 1F 59 AE */	stbx r0, r31, r11
/* 001A4698 001AD528  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 001A469C 001AD52C  7C E7 07 74 */	extsb r7, r7
/* 001A46A0 001AD530  7D 55 50 2E */	lwzx r10, r21, r10
/* 001A46A4 001AD534  55 08 10 3A */	slwi r8, r8, 2
/* 001A46A8 001AD538  54 E7 10 3A */	slwi r7, r7, 2
/* 001A46AC 001AD53C  81 4A 00 0C */	lwz r10, 0xc(r10)
/* 001A46B0 001AD540  7D 0A 40 2E */	lwzx r8, r10, r8
/* 001A46B4 001AD544  7D 08 1A 2E */	lhzx r8, r8, r3
/* 001A46B8 001AD548  7C 1F 41 AE */	stbx r0, r31, r8
/* 001A46BC 001AD54C  7D 15 48 2E */	lwzx r8, r21, r9
/* 001A46C0 001AD550  81 08 00 0C */	lwz r8, 0xc(r8)
/* 001A46C4 001AD554  7C E8 38 2E */	lwzx r7, r8, r7
/* 001A46C8 001AD558  7C E7 1A 2E */	lhzx r7, r7, r3
/* 001A46CC 001AD55C  7C 1F 39 AE */	stbx r0, r31, r7
/* 001A46D0 001AD560  42 00 FE 0C */	bdnz lbl_001A44DC
lbl_001A46D4:
/* 001A46D4 001AD564  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 001A46D8 001AD568  7C 06 A0 00 */	cmpw r6, r20
/* 001A46DC 001AD56C  7C 07 07 74 */	extsb r7, r0
/* 001A46E0 001AD570  7C 06 A0 50 */	subf r0, r6, r20
/* 001A46E4 001AD574  54 E7 10 3A */	slwi r7, r7, 2
/* 001A46E8 001AD578  7C 09 03 A6 */	mtctr r0
/* 001A46EC 001AD57C  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 001A46F0 001AD580  7C 60 07 74 */	extsb r0, r3
/* 001A46F4 001AD584  39 27 00 20 */	addi r9, r7, 0x20
/* 001A46F8 001AD588  54 03 08 3C */	slwi r3, r0, 1
/* 001A46FC 001AD58C  38 00 00 01 */	li r0, 1
/* 001A4700 001AD590  40 80 00 38 */	bge lbl_001A4738
lbl_001A4704:
/* 001A4704 001AD594  7D 15 48 2E */	lwzx r8, r21, r9
/* 001A4708 001AD598  54 C7 06 3E */	clrlwi r7, r6, 0x18
/* 001A470C 001AD59C  7C E7 07 74 */	extsb r7, r7
/* 001A4710 001AD5A0  98 C1 00 40 */	stb r6, 0x40(r1)
/* 001A4714 001AD5A4  81 08 00 0C */	lwz r8, 0xc(r8)
/* 001A4718 001AD5A8  54 E7 10 3A */	slwi r7, r7, 2
/* 001A471C 001AD5AC  98 A1 00 41 */	stb r5, 0x41(r1)
/* 001A4720 001AD5B0  7C E8 38 2E */	lwzx r7, r8, r7
/* 001A4724 001AD5B4  38 C6 00 01 */	addi r6, r6, 1
/* 001A4728 001AD5B8  98 81 00 42 */	stb r4, 0x42(r1)
/* 001A472C 001AD5BC  7C E7 1A 2E */	lhzx r7, r7, r3
/* 001A4730 001AD5C0  7C 1F 39 AE */	stbx r0, r31, r7
/* 001A4734 001AD5C4  42 00 FF D0 */	bdnz lbl_001A4704
lbl_001A4738:
/* 001A4738 001AD5C8  38 A5 00 01 */	addi r5, r5, 1
lbl_001A473C:
/* 001A473C 001AD5CC  7C 05 A0 00 */	cmpw r5, r20
/* 001A4740 001AD5D0  41 80 FD 54 */	blt lbl_001A4494
/* 001A4744 001AD5D4  38 84 00 01 */	addi r4, r4, 1
/* 001A4748 001AD5D8  2C 04 00 02 */	cmpwi r4, 2
/* 001A474C 001AD5DC  40 81 FD 40 */	ble lbl_001A448C
/* 001A4750 001AD5E0  38 7D 00 1C */	addi r3, r29, 0x1c
/* 001A4754 001AD5E4  48 00 45 FD */	bl ".clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
/* 001A4758 001AD5E8  3A A1 00 68 */	addi r21, r1, 0x68
/* 001A475C 001AD5EC  3A E1 01 74 */	addi r23, r1, 0x174
/* 001A4760 001AD5F0  3C 60 00 01 */	lis r3, 0x0000FFFE@ha
/* 001A4764 001AD5F4  3A D5 00 0C */	addi r22, r21, 0xc
/* 001A4768 001AD5F8  3B 01 01 8C */	addi r24, r1, 0x18c
/* 001A476C 001AD5FC  3B 21 02 9C */	addi r25, r1, 0x29c
/* 001A4770 001AD600  3A 63 FF FE */	addi r19, r3, 0x0000FFFE@l
/* 001A4774 001AD604  3B 40 00 1E */	li r26, 0x1e
/* 001A4778 001AD608  48 00 01 A4 */	b lbl_001A491C
lbl_001A477C:
/* 001A477C 001AD60C  2C 1A 00 FF */	cmpwi r26, 0xff
/* 001A4780 001AD610  40 82 00 08 */	bne lbl_001A4788
/* 001A4784 001AD614  3B 40 01 00 */	li r26, 0x100
lbl_001A4788:
/* 001A4788 001AD618  7C 1F D0 AE */	lbzx r0, r31, r26
/* 001A478C 001AD61C  28 00 00 00 */	cmplwi r0, 0
/* 001A4790 001AD620  41 82 01 88 */	beq lbl_001A4918
/* 001A4794 001AD624  93 41 00 48 */	stw r26, 0x48(r1)
/* 001A4798 001AD628  38 9D 00 00 */	addi r4, r29, 0
/* 001A479C 001AD62C  38 61 00 44 */	addi r3, r1, 0x44
/* 001A47A0 001AD630  38 A1 00 48 */	addi r5, r1, 0x48
/* 001A47A4 001AD634  48 00 31 2D */	bl ".find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>"
/* 001A47A8 001AD638  80 61 00 44 */	lwz r3, 0x44(r1)
/* 001A47AC 001AD63C  38 1D 00 04 */	addi r0, r29, 4
/* 001A47B0 001AD640  7C 03 00 40 */	cmplw r3, r0
/* 001A47B4 001AD644  41 82 01 64 */	beq lbl_001A4918
/* 001A47B8 001AD648  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 001A47BC 001AD64C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 001A47C0 001AD650  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001A47C4 001AD654  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 001A47C8 001AD658  82 83 00 00 */	lwz r20, 0(r3)
/* 001A47CC 001AD65C  39 04 00 00 */	addi r8, r4, 0
/* 001A47D0 001AD660  7C 64 02 14 */	add r3, r4, r0
/* 001A47D4 001AD664  48 00 00 14 */	b lbl_001A47E8
lbl_001A47D8:
/* 001A47D8 001AD668  80 08 00 00 */	lwz r0, 0(r8)
/* 001A47DC 001AD66C  7C 00 A0 00 */	cmpw r0, r20
/* 001A47E0 001AD670  41 82 00 10 */	beq lbl_001A47F0
/* 001A47E4 001AD674  39 08 01 1C */	addi r8, r8, 0x11c
lbl_001A47E8:
/* 001A47E8 001AD678  7C 08 18 40 */	cmplw r8, r3
/* 001A47EC 001AD67C  40 82 FF EC */	bne lbl_001A47D8
lbl_001A47F0:
/* 001A47F0 001AD680  7C 08 18 40 */	cmplw r8, r3
/* 001A47F4 001AD684  40 82 00 E8 */	bne lbl_001A48DC
/* 001A47F8 001AD688  82 3D 00 30 */	lwz r17, 0x30(r29)
/* 001A47FC 001AD68C  38 75 00 00 */	addi r3, r21, 0
/* 001A4800 001AD690  38 96 00 00 */	addi r4, r22, 0
/* 001A4804 001AD694  3A 01 00 64 */	addi r16, r1, 0x64
/* 001A4808 001AD698  56 92 18 38 */	slwi r18, r20, 3
/* 001A480C 001AD69C  38 A0 00 00 */	li r5, 0
/* 001A4810 001AD6A0  38 C0 01 00 */	li r6, 0x100
/* 001A4814 001AD6A4  4B F9 4C BD */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A4818 001AD6A8  38 00 00 00 */	li r0, 0
/* 001A481C 001AD6AC  93 61 00 70 */	stw r27, 0x70(r1)
/* 001A4820 001AD6B0  38 98 00 00 */	addi r4, r24, 0
/* 001A4824 001AD6B4  38 61 01 80 */	addi r3, r1, 0x180
/* 001A4828 001AD6B8  90 01 01 74 */	stw r0, 0x174(r1)
/* 001A482C 001AD6BC  38 A0 00 00 */	li r5, 0
/* 001A4830 001AD6C0  38 C0 01 04 */	li r6, 0x104
/* 001A4834 001AD6C4  90 01 01 78 */	stw r0, 0x178(r1)
/* 001A4838 001AD6C8  90 01 01 7C */	stw r0, 0x17c(r1)
/* 001A483C 001AD6CC  92 81 00 64 */	stw r20, 0x64(r1)
/* 001A4840 001AD6D0  4B F9 4C 91 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A4844 001AD6D4  93 81 01 88 */	stw r28, 0x188(r1)
/* 001A4848 001AD6D8  38 99 00 00 */	addi r4, r25, 0
/* 001A484C 001AD6DC  38 61 02 90 */	addi r3, r1, 0x290
/* 001A4850 001AD6E0  38 A0 00 00 */	li r5, 0
/* 001A4854 001AD6E4  38 C0 01 04 */	li r6, 0x104
/* 001A4858 001AD6E8  4B F9 4C 79 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A485C 001AD6EC  93 81 02 98 */	stw r28, 0x298(r1)
/* 001A4860 001AD6F0  38 81 02 90 */	addi r4, r1, 0x290
/* 001A4864 001AD6F4  7C 71 90 2E */	lwzx r3, r17, r18
/* 001A4868 001AD6F8  81 83 00 08 */	lwz r12, 8(r3)
/* 001A486C 001AD6FC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 001A4870 001AD700  48 3F 52 E1 */	bl func_00599B50
/* 001A4874 001AD704  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A4878 001AD708  38 61 02 90 */	addi r3, r1, 0x290
/* 001A487C 001AD70C  38 81 01 80 */	addi r4, r1, 0x180
/* 001A4880 001AD710  4B ED 69 21 */	bl ".ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 001A4884 001AD714  38 70 00 04 */	addi r3, r16, 4
/* 001A4888 001AD718  38 81 01 80 */	addi r4, r1, 0x180
/* 001A488C 001AD71C  4B F9 49 F5 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 001A4890 001AD720  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 001A4894 001AD724  38 7D 00 1C */	addi r3, r29, 0x1c
/* 001A4898 001AD728  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 001A489C 001AD72C  38 D0 00 00 */	addi r6, r16, 0
/* 001A48A0 001AD730  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001A48A4 001AD734  7C 84 02 14 */	add r4, r4, r0
/* 001A48A8 001AD738  38 A0 00 01 */	li r5, 1
/* 001A48AC 001AD73C  48 00 37 B5 */	bl ".insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>UlRC27SpriteFileUsageTemplate<Us>"
/* 001A48B0 001AD740  28 17 00 00 */	cmplwi r23, 0
/* 001A48B4 001AD744  41 82 00 14 */	beq lbl_001A48C8
/* 001A48B8 001AD748  41 82 00 10 */	beq lbl_001A48C8
/* 001A48BC 001AD74C  38 77 00 00 */	addi r3, r23, 0
/* 001A48C0 001AD750  38 80 00 00 */	li r4, 0
/* 001A48C4 001AD754  48 00 43 AD */	bl ".__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
lbl_001A48C8:
/* 001A48C8 001AD758  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 001A48CC 001AD75C  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 001A48D0 001AD760  1C 60 01 1C */	mulli r3, r0, 0x11c
/* 001A48D4 001AD764  39 03 FE E4 */	addi r8, r3, -284
/* 001A48D8 001AD768  7D 04 42 14 */	add r8, r4, r8
lbl_001A48DC:
/* 001A48DC 001AD76C  80 81 00 44 */	lwz r4, 0x44(r1)
/* 001A48E0 001AD770  38 68 01 10 */	addi r3, r8, 0x110
/* 001A48E4 001AD774  38 C1 00 50 */	addi r6, r1, 0x50
/* 001A48E8 001AD778  80 84 00 10 */	lwz r4, 0x10(r4)
/* 001A48EC 001AD77C  38 A0 00 01 */	li r5, 1
/* 001A48F0 001AD780  80 E4 00 04 */	lwz r7, 4(r4)
/* 001A48F4 001AD784  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 001A48F8 001AD788  B3 41 00 50 */	sth r26, 0x50(r1)
/* 001A48FC 001AD78C  B0 E1 00 52 */	sth r7, 0x52(r1)
/* 001A4900 001AD790  90 01 00 54 */	stw r0, 0x54(r1)
/* 001A4904 001AD794  80 08 01 14 */	lwz r0, 0x114(r8)
/* 001A4908 001AD798  80 88 01 18 */	lwz r4, 0x118(r8)
/* 001A490C 001AD79C  54 00 18 38 */	slwi r0, r0, 3
/* 001A4910 001AD7A0  7C 84 02 14 */	add r4, r4, r0
/* 001A4914 001AD7A4  48 00 32 AD */	bl ".insert__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>UlRC23SpriteUsageTemplate<Us>"
lbl_001A4918:
/* 001A4918 001AD7A8  3B 5A 00 01 */	addi r26, r26, 1
lbl_001A491C:
/* 001A491C 001AD7AC  7C 1A 98 00 */	cmpw r26, r19
/* 001A4920 001AD7B0  40 81 FE 5C */	ble lbl_001A477C
/* 001A4924 001AD7B4  38 00 00 00 */	li r0, 0
/* 001A4928 001AD7B8  38 61 00 58 */	addi r3, r1, 0x58
/* 001A492C 001AD7BC  90 01 00 58 */	stw r0, 0x58(r1)
/* 001A4930 001AD7C0  38 9D 00 1C */	addi r4, r29, 0x1c
/* 001A4934 001AD7C4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 001A4938 001AD7C8  90 01 00 60 */	stw r0, 0x60(r1)
/* 001A493C 001AD7CC  48 00 2C B5 */	bl ".ConvertUsageMap<Uc,Us>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>RCQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>_v"
/* 001A4940 001AD7D0  3C A0 46 4C */	lis r5, 0x464C526D@ha
/* 001A4944 001AD7D4  38 61 00 58 */	addi r3, r1, 0x58
/* 001A4948 001AD7D8  38 9E 00 00 */	addi r4, r30, 0
/* 001A494C 001AD7DC  38 A5 52 6D */	addi r5, r5, 0x464C526D@l
/* 001A4950 001AD7E0  38 C0 00 00 */	li r6, 0
/* 001A4954 001AD7E4  38 E0 00 00 */	li r7, 0
/* 001A4958 001AD7E8  48 00 28 89 */	bl ".ReconSaveVector<27SpriteFileUsageTemplate<Uc>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P8iResFilelsl_s"
/* 001A495C 001AD7EC  3C A0 46 4C */	lis r5, 0x464C526D@ha
/* 001A4960 001AD7F0  38 7D 00 1C */	addi r3, r29, 0x1c
/* 001A4964 001AD7F4  38 9E 00 00 */	addi r4, r30, 0
/* 001A4968 001AD7F8  38 A5 52 6D */	addi r5, r5, 0x464C526D@l
/* 001A496C 001AD7FC  38 C0 00 01 */	li r6, 1
/* 001A4970 001AD800  38 E0 00 00 */	li r7, 0
/* 001A4974 001AD804  48 00 29 4D */	bl ".ReconSaveVector<27SpriteFileUsageTemplate<Us>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P8iResFilelsl_s"
/* 001A4978 001AD808  28 1F 00 00 */	cmplwi r31, 0
/* 001A497C 001AD80C  3A 23 00 00 */	addi r17, r3, 0
/* 001A4980 001AD810  41 82 00 0C */	beq lbl_001A498C
/* 001A4984 001AD814  7F E3 FB 78 */	mr r3, r31
/* 001A4988 001AD818  48 3E 3D 99 */	bl func_00588720
lbl_001A498C:
/* 001A498C 001AD81C  38 61 00 58 */	addi r3, r1, 0x58
/* 001A4990 001AD820  38 80 00 00 */	li r4, 0
/* 001A4994 001AD824  48 00 48 8D */	bl ".__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
/* 001A4998 001AD828  7E 23 8B 78 */	mr r3, r17
/* 001A499C 001AD82C  80 01 03 E8 */	lwz r0, 0x3e8(r1)
/* 001A49A0 001AD830  38 21 03 E0 */	addi r1, r1, 0x3e0
/* 001A49A4 001AD834  7C 08 03 A6 */	mtlr r0
/* 001A49A8 001AD838  BA 01 FF C0 */	lmw r16, -0x40(r1)
/* 001A49AC 001AD83C  4E 80 00 20 */	blr 

.global ".__dt__Q23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
".__dt__Q23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv":
/* 001A4A00 001AD890  93 E1 FF FC */	stw r31, -4(r1)
/* 001A4A04 001AD894  7C 08 02 A6 */	mflr r0
/* 001A4A08 001AD898  3B E4 00 00 */	addi r31, r4, 0
/* 001A4A0C 001AD89C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A4A10 001AD8A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 001A4A14 001AD8A4  90 01 00 08 */	stw r0, 8(r1)
/* 001A4A18 001AD8A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A4A1C 001AD8AC  41 82 00 20 */	beq lbl_001A4A3C
/* 001A4A20 001AD8B0  41 82 00 0C */	beq lbl_001A4A2C
/* 001A4A24 001AD8B4  38 80 00 00 */	li r4, 0
/* 001A4A28 001AD8B8  48 00 47 F9 */	bl ".__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
lbl_001A4A2C:
/* 001A4A2C 001AD8BC  7F E0 07 35 */	extsh. r0, r31
/* 001A4A30 001AD8C0  40 81 00 0C */	ble lbl_001A4A3C
/* 001A4A34 001AD8C4  7F C3 F3 78 */	mr r3, r30
/* 001A4A38 001AD8C8  48 3E 3C 59 */	bl func_00588690
lbl_001A4A3C:
/* 001A4A3C 001AD8CC  7F C3 F3 78 */	mr r3, r30
/* 001A4A40 001AD8D0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A4A44 001AD8D4  38 21 00 50 */	addi r1, r1, 0x50
/* 001A4A48 001AD8D8  7C 08 03 A6 */	mtlr r0
/* 001A4A4C 001AD8DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A4A50 001AD8E0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A4A54 001AD8E4  4E 80 00 20 */	blr 

.global ".__dt__27SpriteFileUsageTemplate<Us>Fv"
".__dt__27SpriteFileUsageTemplate<Us>Fv":
/* 001A4AE0 001AD970  93 E1 FF FC */	stw r31, -4(r1)
/* 001A4AE4 001AD974  7C 08 02 A6 */	mflr r0
/* 001A4AE8 001AD978  3B E4 00 00 */	addi r31, r4, 0
/* 001A4AEC 001AD97C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A4AF0 001AD980  7C 7E 1B 79 */	or. r30, r3, r3
/* 001A4AF4 001AD984  90 01 00 08 */	stw r0, 8(r1)
/* 001A4AF8 001AD988  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A4AFC 001AD98C  41 82 00 30 */	beq lbl_001A4B2C
/* 001A4B00 001AD990  34 1E 01 10 */	addic. r0, r30, 0x110
/* 001A4B04 001AD994  41 82 00 18 */	beq lbl_001A4B1C
/* 001A4B08 001AD998  34 1E 01 10 */	addic. r0, r30, 0x110
/* 001A4B0C 001AD99C  41 82 00 10 */	beq lbl_001A4B1C
/* 001A4B10 001AD9A0  38 7E 01 10 */	addi r3, r30, 0x110
/* 001A4B14 001AD9A4  38 80 00 00 */	li r4, 0
/* 001A4B18 001AD9A8  48 00 41 59 */	bl ".__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
lbl_001A4B1C:
/* 001A4B1C 001AD9AC  7F E0 07 35 */	extsh. r0, r31
/* 001A4B20 001AD9B0  40 81 00 0C */	ble lbl_001A4B2C
/* 001A4B24 001AD9B4  7F C3 F3 78 */	mr r3, r30
/* 001A4B28 001AD9B8  48 3E 3B 69 */	bl func_00588690
lbl_001A4B2C:
/* 001A4B2C 001AD9BC  7F C3 F3 78 */	mr r3, r30
/* 001A4B30 001AD9C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A4B34 001AD9C4  38 21 00 50 */	addi r1, r1, 0x50
/* 001A4B38 001AD9C8  7C 08 03 A6 */	mtlr r0
/* 001A4B3C 001AD9CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A4B40 001AD9D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A4B44 001AD9D4  4E 80 00 20 */	blr 

.global ".__dt__Q23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
".__dt__Q23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv":
/* 001A4B80 001ADA10  93 E1 FF FC */	stw r31, -4(r1)
/* 001A4B84 001ADA14  7C 08 02 A6 */	mflr r0
/* 001A4B88 001ADA18  3B E4 00 00 */	addi r31, r4, 0
/* 001A4B8C 001ADA1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A4B90 001ADA20  7C 7E 1B 79 */	or. r30, r3, r3
/* 001A4B94 001ADA24  90 01 00 08 */	stw r0, 8(r1)
/* 001A4B98 001ADA28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A4B9C 001ADA2C  41 82 00 20 */	beq lbl_001A4BBC
/* 001A4BA0 001ADA30  41 82 00 0C */	beq lbl_001A4BAC
/* 001A4BA4 001ADA34  38 80 00 00 */	li r4, 0
/* 001A4BA8 001ADA38  48 00 40 C9 */	bl ".__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
lbl_001A4BAC:
/* 001A4BAC 001ADA3C  7F E0 07 35 */	extsh. r0, r31
/* 001A4BB0 001ADA40  40 81 00 0C */	ble lbl_001A4BBC
/* 001A4BB4 001ADA44  7F C3 F3 78 */	mr r3, r30
/* 001A4BB8 001ADA48  48 3E 3A D9 */	bl func_00588690
lbl_001A4BBC:
/* 001A4BBC 001ADA4C  7F C3 F3 78 */	mr r3, r30
/* 001A4BC0 001ADA50  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A4BC4 001ADA54  38 21 00 50 */	addi r1, r1, 0x50
/* 001A4BC8 001ADA58  7C 08 03 A6 */	mtlr r0
/* 001A4BCC 001ADA5C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A4BD0 001ADA60  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A4BD4 001ADA64  4E 80 00 20 */	blr 

.global ".LoadUsageMapAndUpdate__16FloorGraphicsMgrFP8iResFileP11cFixedWorldl"
".LoadUsageMapAndUpdate__16FloorGraphicsMgrFP8iResFileP11cFixedWorldl":
/* 001A4C50 001ADAE0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 001A4C54 001ADAE4  7C 08 02 A6 */	mflr r0
/* 001A4C58 001ADAE8  7C 77 1B 78 */	mr r23, r3
/* 001A4C5C 001ADAEC  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 001A4C60 001ADAF0  3A C4 00 00 */	addi r22, r4, 0
/* 001A4C64 001ADAF4  38 77 00 1C */	addi r3, r23, 0x1c
/* 001A4C68 001ADAF8  3B 05 00 00 */	addi r24, r5, 0
/* 001A4C6C 001ADAFC  3A A6 00 00 */	addi r21, r6, 0
/* 001A4C70 001ADB00  90 01 00 08 */	stw r0, 8(r1)
/* 001A4C74 001ADB04  94 21 FC C0 */	stwu r1, -0x340(r1)
/* 001A4C78 001ADB08  48 00 40 D9 */	bl ".clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
/* 001A4C7C 001ADB0C  2C 15 00 3F */	cmpwi r21, 0x3f
/* 001A4C80 001ADB10  41 80 00 2C */	blt lbl_001A4CAC
/* 001A4C84 001ADB14  3C A0 46 4C */	lis r5, 0x464C526D@ha
/* 001A4C88 001ADB18  38 77 00 1C */	addi r3, r23, 0x1c
/* 001A4C8C 001ADB1C  38 96 00 00 */	addi r4, r22, 0
/* 001A4C90 001ADB20  38 A5 52 6D */	addi r5, r5, 0x464C526D@l
/* 001A4C94 001ADB24  38 E1 00 40 */	addi r7, r1, 0x40
/* 001A4C98 001ADB28  38 C0 00 01 */	li r6, 1
/* 001A4C9C 001ADB2C  48 00 23 85 */	bl ".ReconLoadVector<27SpriteFileUsageTemplate<Us>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P8iResFilelsPl_s"
/* 001A4CA0 001ADB30  7C 60 07 35 */	extsh. r0, r3
/* 001A4CA4 001ADB34  41 82 00 74 */	beq lbl_001A4D18
/* 001A4CA8 001ADB38  48 00 05 3C */	b lbl_001A51E4
lbl_001A4CAC:
/* 001A4CAC 001ADB3C  38 00 00 00 */	li r0, 0
/* 001A4CB0 001ADB40  38 61 00 58 */	addi r3, r1, 0x58
/* 001A4CB4 001ADB44  90 01 00 58 */	stw r0, 0x58(r1)
/* 001A4CB8 001ADB48  90 01 00 5C */	stw r0, 0x5c(r1)
/* 001A4CBC 001ADB4C  90 01 00 60 */	stw r0, 0x60(r1)
/* 001A4CC0 001ADB50  48 00 44 51 */	bl ".clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
/* 001A4CC4 001ADB54  3C A0 46 4C */	lis r5, 0x464C526D@ha
/* 001A4CC8 001ADB58  38 61 00 58 */	addi r3, r1, 0x58
/* 001A4CCC 001ADB5C  38 96 00 00 */	addi r4, r22, 0
/* 001A4CD0 001ADB60  38 A5 52 6D */	addi r5, r5, 0x464C526D@l
/* 001A4CD4 001ADB64  38 E1 00 40 */	addi r7, r1, 0x40
/* 001A4CD8 001ADB68  38 C0 00 00 */	li r6, 0
/* 001A4CDC 001ADB6C  48 00 24 25 */	bl ".ReconLoadVector<27SpriteFileUsageTemplate<Uc>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P8iResFilelsPl_s"
/* 001A4CE0 001ADB70  3B 23 00 00 */	addi r25, r3, 0
/* 001A4CE4 001ADB74  7F 20 07 35 */	extsh. r0, r25
/* 001A4CE8 001ADB78  41 82 00 18 */	beq lbl_001A4D00
/* 001A4CEC 001ADB7C  38 61 00 58 */	addi r3, r1, 0x58
/* 001A4CF0 001ADB80  38 80 00 00 */	li r4, 0
/* 001A4CF4 001ADB84  48 00 45 2D */	bl ".__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
/* 001A4CF8 001ADB88  7F 23 CB 78 */	mr r3, r25
/* 001A4CFC 001ADB8C  48 00 04 E8 */	b lbl_001A51E4
lbl_001A4D00:
/* 001A4D00 001ADB90  38 77 00 1C */	addi r3, r23, 0x1c
/* 001A4D04 001ADB94  38 81 00 58 */	addi r4, r1, 0x58
/* 001A4D08 001ADB98  48 00 26 99 */	bl ".ConvertUsageMap<Us,Uc>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>RCQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>_v"
/* 001A4D0C 001ADB9C  38 61 00 58 */	addi r3, r1, 0x58
/* 001A4D10 001ADBA0  38 80 00 00 */	li r4, 0
/* 001A4D14 001ADBA4  48 00 45 0D */	bl ".__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
lbl_001A4D18:
/* 001A4D18 001ADBA8  3C 60 00 02 */	lis r3, 0x0001FFFE@ha
/* 001A4D1C 001ADBAC  38 63 FF FE */	addi r3, r3, 0x0001FFFE@l
/* 001A4D20 001ADBB0  48 3E 39 C1 */	bl func_005886E0
/* 001A4D24 001ADBB4  3C A0 00 01 */	lis r5, 0x0000FFFF@ha
/* 001A4D28 001ADBB8  3B 23 00 00 */	addi r25, r3, 0
/* 001A4D2C 001ADBBC  34 85 FF F7 */	addic. r4, r5, -9
/* 001A4D30 001ADBC0  38 A5 FF FF */	addi r5, r5, 0x0000FFFF@l
/* 001A4D34 001ADBC4  38 04 00 07 */	addi r0, r4, 7
/* 001A4D38 001ADBC8  54 00 E8 FE */	srwi r0, r0, 3
/* 001A4D3C 001ADBCC  7C 09 03 A6 */	mtctr r0
/* 001A4D40 001ADBD0  38 80 00 00 */	li r4, 0
/* 001A4D44 001ADBD4  40 81 00 30 */	ble lbl_001A4D74
lbl_001A4D48:
/* 001A4D48 001ADBD8  B0 A3 00 00 */	sth r5, 0(r3)
/* 001A4D4C 001ADBDC  38 84 00 08 */	addi r4, r4, 8
/* 001A4D50 001ADBE0  B0 A3 00 02 */	sth r5, 2(r3)
/* 001A4D54 001ADBE4  B0 A3 00 04 */	sth r5, 4(r3)
/* 001A4D58 001ADBE8  B0 A3 00 06 */	sth r5, 6(r3)
/* 001A4D5C 001ADBEC  B0 A3 00 08 */	sth r5, 8(r3)
/* 001A4D60 001ADBF0  B0 A3 00 0A */	sth r5, 0xa(r3)
/* 001A4D64 001ADBF4  B0 A3 00 0C */	sth r5, 0xc(r3)
/* 001A4D68 001ADBF8  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 001A4D6C 001ADBFC  38 63 00 10 */	addi r3, r3, 0x10
/* 001A4D70 001ADC00  42 00 FF D8 */	bdnz lbl_001A4D48
lbl_001A4D74:
/* 001A4D74 001ADC04  54 80 08 3C */	slwi r0, r4, 1
/* 001A4D78 001ADC08  3B A1 00 F4 */	addi r29, r1, 0xf4
/* 001A4D7C 001ADC0C  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 001A4D80 001ADC10  7C 99 02 14 */	add r4, r25, r0
/* 001A4D84 001ADC14  38 03 FF FF */	addi r0, r3, 0x0000FFFF@l
/* 001A4D88 001ADC18  3B C1 02 04 */	addi r30, r1, 0x204
/* 001A4D8C 001ADC1C  B0 04 00 00 */	sth r0, 0(r4)
/* 001A4D90 001ADC20  B0 04 00 02 */	sth r0, 2(r4)
/* 001A4D94 001ADC24  B0 04 00 04 */	sth r0, 4(r4)
/* 001A4D98 001ADC28  B0 04 00 06 */	sth r0, 6(r4)
/* 001A4D9C 001ADC2C  B0 04 00 08 */	sth r0, 8(r4)
/* 001A4DA0 001ADC30  B0 04 00 0A */	sth r0, 0xa(r4)
/* 001A4DA4 001ADC34  B0 04 00 0C */	sth r0, 0xc(r4)
/* 001A4DA8 001ADC38  83 97 00 24 */	lwz r28, 0x24(r23)
/* 001A4DAC 001ADC3C  48 00 01 98 */	b lbl_001A4F44
lbl_001A4DB0:
/* 001A4DB0 001ADC40  82 B7 00 30 */	lwz r21, 0x30(r23)
/* 001A4DB4 001ADC44  3B 60 00 00 */	li r27, 0
/* 001A4DB8 001ADC48  48 00 00 8C */	b lbl_001A4E44
/* 001A4DBC 001ADC4C  60 00 00 00 */	nop 
lbl_001A4DC0:
/* 001A4DC0 001ADC50  38 9D 00 00 */	addi r4, r29, 0
/* 001A4DC4 001ADC54  38 61 00 E8 */	addi r3, r1, 0xe8
/* 001A4DC8 001ADC58  38 A0 00 00 */	li r5, 0
/* 001A4DCC 001ADC5C  38 C0 01 04 */	li r6, 0x104
/* 001A4DD0 001ADC60  4B F9 47 01 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A4DD4 001ADC64  93 E1 00 F0 */	stw r31, 0xf0(r1)
/* 001A4DD8 001ADC68  38 9E 00 00 */	addi r4, r30, 0
/* 001A4DDC 001ADC6C  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 001A4DE0 001ADC70  38 A0 00 00 */	li r5, 0
/* 001A4DE4 001ADC74  38 C0 01 04 */	li r6, 0x104
/* 001A4DE8 001ADC78  4B F9 46 E9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A4DEC 001ADC7C  93 E1 02 00 */	stw r31, 0x200(r1)
/* 001A4DF0 001ADC80  38 81 01 F8 */	addi r4, r1, 0x1f8
/* 001A4DF4 001ADC84  80 75 00 00 */	lwz r3, 0(r21)
/* 001A4DF8 001ADC88  81 83 00 08 */	lwz r12, 8(r3)
/* 001A4DFC 001ADC8C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 001A4E00 001ADC90  48 3F 4D 51 */	bl func_00599B50
/* 001A4E04 001ADC94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A4E08 001ADC98  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 001A4E0C 001ADC9C  38 81 00 E8 */	addi r4, r1, 0xe8
/* 001A4E10 001ADCA0  4B ED 63 91 */	bl ".ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 001A4E14 001ADCA4  38 61 00 E8 */	addi r3, r1, 0xe8
/* 001A4E18 001ADCA8  38 9C 00 04 */	addi r4, r28, 4
/* 001A4E1C 001ADCAC  4B F9 41 45 */	bl ".compareNoCase__12StringBufferCFRC12StringBuffer"
/* 001A4E20 001ADCB0  2C 03 00 00 */	cmpwi r3, 0
/* 001A4E24 001ADCB4  40 82 00 1C */	bne lbl_001A4E40
/* 001A4E28 001ADCB8  80 17 00 30 */	lwz r0, 0x30(r23)
/* 001A4E2C 001ADCBC  7C 00 A8 50 */	subf r0, r0, r21
/* 001A4E30 001ADCC0  7C 00 1E 70 */	srawi r0, r0, 3
/* 001A4E34 001ADCC4  7F 60 01 94 */	addze r27, r0
/* 001A4E38 001ADCC8  48 00 00 24 */	b lbl_001A4E5C
/* 001A4E3C 001ADCCC  60 00 00 00 */	nop 
lbl_001A4E40:
/* 001A4E40 001ADCD0  3A B5 00 08 */	addi r21, r21, 8
lbl_001A4E44:
/* 001A4E44 001ADCD4  80 17 00 2C */	lwz r0, 0x2c(r23)
/* 001A4E48 001ADCD8  80 77 00 30 */	lwz r3, 0x30(r23)
/* 001A4E4C 001ADCDC  54 00 18 38 */	slwi r0, r0, 3
/* 001A4E50 001ADCE0  7C 03 02 14 */	add r0, r3, r0
/* 001A4E54 001ADCE4  7C 15 00 40 */	cmplw r21, r0
/* 001A4E58 001ADCE8  40 82 FF 68 */	bne lbl_001A4DC0
lbl_001A4E5C:
/* 001A4E5C 001ADCEC  83 5C 01 18 */	lwz r26, 0x118(r28)
/* 001A4E60 001ADCF0  48 00 00 C8 */	b lbl_001A4F28
lbl_001A4E64:
/* 001A4E64 001ADCF4  2C 1B 00 00 */	cmpwi r27, 0
/* 001A4E68 001ADCF8  41 82 00 68 */	beq lbl_001A4ED0
/* 001A4E6C 001ADCFC  A2 BA 00 02 */	lhz r21, 2(r26)
/* 001A4E70 001ADD00  3A D7 00 04 */	addi r22, r23, 4
/* 001A4E74 001ADD04  80 17 00 0C */	lwz r0, 0xc(r23)
/* 001A4E78 001ADD08  90 01 00 4C */	stw r0, 0x4c(r1)
/* 001A4E7C 001ADD0C  48 00 00 34 */	b lbl_001A4EB0
lbl_001A4E80:
/* 001A4E80 001ADD10  80 83 00 10 */	lwz r4, 0x10(r3)
/* 001A4E84 001ADD14  80 04 00 00 */	lwz r0, 0(r4)
/* 001A4E88 001ADD18  7C 1B 00 00 */	cmpw r27, r0
/* 001A4E8C 001ADD1C  40 82 00 1C */	bne lbl_001A4EA8
/* 001A4E90 001ADD20  80 04 00 04 */	lwz r0, 4(r4)
/* 001A4E94 001ADD24  7C 15 00 00 */	cmpw r21, r0
/* 001A4E98 001ADD28  40 82 00 10 */	bne lbl_001A4EA8
/* 001A4E9C 001ADD2C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 001A4EA0 001ADD30  48 00 00 24 */	b lbl_001A4EC4
/* 001A4EA4 001ADD34  60 00 00 00 */	nop 
lbl_001A4EA8:
/* 001A4EA8 001ADD38  38 61 00 4C */	addi r3, r1, 0x4c
/* 001A4EAC 001ADD3C  4B ED FD E5 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_001A4EB0:
/* 001A4EB0 001ADD40  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 001A4EB4 001ADD44  7C 03 B0 40 */	cmplw r3, r22
/* 001A4EB8 001ADD48  40 82 FF C8 */	bne lbl_001A4E80
/* 001A4EBC 001ADD4C  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 001A4EC0 001ADD50  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
lbl_001A4EC4:
/* 001A4EC4 001ADD54  A0 1A 00 00 */	lhz r0, 0(r26)
/* 001A4EC8 001ADD58  54 00 08 3C */	slwi r0, r0, 1
/* 001A4ECC 001ADD5C  7C 79 03 2E */	sthx r3, r25, r0
lbl_001A4ED0:
/* 001A4ED0 001ADD60  A0 1A 00 00 */	lhz r0, 0(r26)
/* 001A4ED4 001ADD64  54 00 08 3C */	slwi r0, r0, 1
/* 001A4ED8 001ADD68  7C 19 02 2E */	lhzx r0, r25, r0
/* 001A4EDC 001ADD6C  28 00 FF FF */	cmplwi r0, 0xffff
/* 001A4EE0 001ADD70  40 82 00 44 */	bne lbl_001A4F24
/* 001A4EE4 001ADD74  80 1A 00 04 */	lwz r0, 4(r26)
/* 001A4EE8 001ADD78  38 77 00 00 */	addi r3, r23, 0
/* 001A4EEC 001ADD7C  38 81 00 44 */	addi r4, r1, 0x44
/* 001A4EF0 001ADD80  90 01 00 44 */	stw r0, 0x44(r1)
/* 001A4EF4 001ADD84  38 A0 00 00 */	li r5, 0
/* 001A4EF8 001ADD88  48 00 06 59 */	bl ".FindNearestFit__16FloorGraphicsMgrFR9FloorDatab"
/* 001A4EFC 001ADD8C  A0 1A 00 00 */	lhz r0, 0(r26)
/* 001A4F00 001ADD90  54 00 08 3C */	slwi r0, r0, 1
/* 001A4F04 001ADD94  7C 79 03 2E */	sthx r3, r25, r0
/* 001A4F08 001ADD98  A0 1A 00 00 */	lhz r0, 0(r26)
/* 001A4F0C 001ADD9C  54 03 08 3C */	slwi r3, r0, 1
/* 001A4F10 001ADDA0  7C 19 1A 2E */	lhzx r0, r25, r3
/* 001A4F14 001ADDA4  28 00 FF FF */	cmplwi r0, 0xffff
/* 001A4F18 001ADDA8  40 82 00 0C */	bne lbl_001A4F24
/* 001A4F1C 001ADDAC  38 00 00 01 */	li r0, 1
/* 001A4F20 001ADDB0  7C 19 1B 2E */	sthx r0, r25, r3
lbl_001A4F24:
/* 001A4F24 001ADDB4  3B 5A 00 08 */	addi r26, r26, 8
lbl_001A4F28:
/* 001A4F28 001ADDB8  80 1C 01 14 */	lwz r0, 0x114(r28)
/* 001A4F2C 001ADDBC  80 7C 01 18 */	lwz r3, 0x118(r28)
/* 001A4F30 001ADDC0  54 00 18 38 */	slwi r0, r0, 3
/* 001A4F34 001ADDC4  7C 03 02 14 */	add r0, r3, r0
/* 001A4F38 001ADDC8  7C 1A 00 40 */	cmplw r26, r0
/* 001A4F3C 001ADDCC  40 82 FF 28 */	bne lbl_001A4E64
/* 001A4F40 001ADDD0  3B 9C 01 1C */	addi r28, r28, 0x11c
lbl_001A4F44:
/* 001A4F44 001ADDD4  80 17 00 20 */	lwz r0, 0x20(r23)
/* 001A4F48 001ADDD8  80 77 00 24 */	lwz r3, 0x24(r23)
/* 001A4F4C 001ADDDC  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001A4F50 001ADDE0  7C 03 02 14 */	add r0, r3, r0
/* 001A4F54 001ADDE4  7C 1C 00 40 */	cmplw r28, r0
/* 001A4F58 001ADDE8  40 82 FE 58 */	bne lbl_001A4DB0
/* 001A4F5C 001ADDEC  83 B8 00 10 */	lwz r29, 0x10(r24)
/* 001A4F60 001ADDF0  38 61 00 64 */	addi r3, r1, 0x64
/* 001A4F64 001ADDF4  38 80 00 00 */	li r4, 0
/* 001A4F68 001ADDF8  38 A0 00 2C */	li r5, 0x2c
/* 001A4F6C 001ADDFC  48 3E 8F 75 */	bl func_0058DEE0
/* 001A4F70 001ADE00  3B 80 00 01 */	li r28, 1
lbl_001A4F74:
/* 001A4F74 001ADE04  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 001A4F78 001ADE08  7C 00 07 74 */	extsb r0, r0
/* 001A4F7C 001ADE0C  54 00 10 3A */	slwi r0, r0, 2
/* 001A4F80 001ADE10  7F F8 02 14 */	add r31, r24, r0
/* 001A4F84 001ADE14  3B 60 00 00 */	li r27, 0
/* 001A4F88 001ADE18  48 00 02 3C */	b lbl_001A51C4
lbl_001A4F8C:
/* 001A4F8C 001ADE1C  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 001A4F90 001ADE20  7C 00 07 74 */	extsb r0, r0
/* 001A4F94 001ADE24  54 1E 08 3C */	slwi r30, r0, 1
/* 001A4F98 001ADE28  3B 40 00 00 */	li r26, 0
/* 001A4F9C 001ADE2C  48 00 02 1C */	b lbl_001A51B8
lbl_001A4FA0:
/* 001A4FA0 001ADE30  9B 41 00 48 */	stb r26, 0x48(r1)
/* 001A4FA4 001ADE34  57 40 06 3E */	clrlwi r0, r26, 0x18
/* 001A4FA8 001ADE38  7C 00 07 74 */	extsb r0, r0
/* 001A4FAC 001ADE3C  9B 61 00 49 */	stb r27, 0x49(r1)
/* 001A4FB0 001ADE40  54 00 10 3A */	slwi r0, r0, 2
/* 001A4FB4 001ADE44  38 80 00 00 */	li r4, 0
/* 001A4FB8 001ADE48  9B 81 00 4A */	stb r28, 0x4a(r1)
/* 001A4FBC 001ADE4C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 001A4FC0 001ADE50  80 63 00 0C */	lwz r3, 0xc(r3)
/* 001A4FC4 001ADE54  7C A3 00 2E */	lwzx r5, r3, r0
/* 001A4FC8 001ADE58  7C C5 F2 2E */	lhzx r6, r5, r30
/* 001A4FCC 001ADE5C  2C 06 00 1E */	cmpwi r6, 0x1e
/* 001A4FD0 001ADE60  41 80 00 0C */	blt lbl_001A4FDC
/* 001A4FD4 001ADE64  2C 06 00 FE */	cmpwi r6, 0xfe
/* 001A4FD8 001ADE68  40 81 00 1C */	ble lbl_001A4FF4
lbl_001A4FDC:
/* 001A4FDC 001ADE6C  2C 06 01 00 */	cmpwi r6, 0x100
/* 001A4FE0 001ADE70  41 80 00 18 */	blt lbl_001A4FF8
/* 001A4FE4 001ADE74  3C 60 00 01 */	lis r3, 0x0000FFFE@ha
/* 001A4FE8 001ADE78  38 03 FF FE */	addi r0, r3, 0x0000FFFE@l
/* 001A4FEC 001ADE7C  7C 06 00 00 */	cmpw r6, r0
/* 001A4FF0 001ADE80  41 81 00 08 */	bgt lbl_001A4FF8
lbl_001A4FF4:
/* 001A4FF4 001ADE84  38 80 00 01 */	li r4, 1
lbl_001A4FF8:
/* 001A4FF8 001ADE88  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 001A4FFC 001ADE8C  41 82 00 1C */	beq lbl_001A5018
/* 001A5000 001ADE90  54 C0 08 3C */	slwi r0, r6, 1
/* 001A5004 001ADE94  7C 19 02 2E */	lhzx r0, r25, r0
/* 001A5008 001ADE98  7C 00 30 00 */	cmpw r0, r6
/* 001A500C 001ADE9C  41 82 01 84 */	beq lbl_001A5190
/* 001A5010 001ADEA0  7C 05 F3 2E */	sthx r0, r5, r30
/* 001A5014 001ADEA4  48 00 01 7C */	b lbl_001A5190
lbl_001A5018:
/* 001A5018 001ADEA8  2C 06 00 FF */	cmpwi r6, 0xff
/* 001A501C 001ADEAC  40 82 01 74 */	bne lbl_001A5190
/* 001A5020 001ADEB0  38 98 00 00 */	addi r4, r24, 0
/* 001A5024 001ADEB4  38 61 00 90 */	addi r3, r1, 0x90
/* 001A5028 001ADEB8  38 A1 00 48 */	addi r5, r1, 0x48
/* 001A502C 001ADEBC  4B FB 3B 15 */	bl ".GetWall__11cFixedWorldFRC7CTilePt"
/* 001A5030 001ADEC0  38 61 00 64 */	addi r3, r1, 0x64
/* 001A5034 001ADEC4  38 81 00 90 */	addi r4, r1, 0x90
/* 001A5038 001ADEC8  38 A0 00 2C */	li r5, 0x2c
/* 001A503C 001ADECC  48 3E 88 F5 */	bl func_0058D930
/* 001A5040 001ADED0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 001A5044 001ADED4  80 61 00 64 */	lwz r3, 0x64(r1)
/* 001A5048 001ADED8  54 00 06 B7 */	rlwinm. r0, r0, 0, 0x1a, 0x1b
/* 001A504C 001ADEDC  41 82 01 68 */	beq lbl_001A51B4
/* 001A5050 001ADEE0  2C 03 00 00 */	cmpwi r3, 0
/* 001A5054 001ADEE4  39 00 00 00 */	li r8, 0
/* 001A5058 001ADEE8  41 82 00 24 */	beq lbl_001A507C
/* 001A505C 001ADEEC  38 80 00 01 */	li r4, 1
/* 001A5060 001ADEF0  48 00 00 0C */	b lbl_001A506C
/* 001A5064 001ADEF4  60 00 00 00 */	nop 
lbl_001A5068:
/* 001A5068 001ADEF8  54 84 08 3C */	slwi r4, r4, 1
lbl_001A506C:
/* 001A506C 001ADEFC  7C 80 18 38 */	and r0, r4, r3
/* 001A5070 001ADF00  7C 04 00 00 */	cmpw r4, r0
/* 001A5074 001ADF04  40 82 FF F4 */	bne lbl_001A5068
/* 001A5078 001ADF08  48 00 00 08 */	b lbl_001A5080
lbl_001A507C:
/* 001A507C 001ADF0C  38 80 00 00 */	li r4, 0
lbl_001A5080:
/* 001A5080 001ADF10  2C 04 00 20 */	cmpwi r4, 0x20
/* 001A5084 001ADF14  41 82 00 28 */	beq lbl_001A50AC
/* 001A5088 001ADF18  40 80 01 2C */	bge lbl_001A51B4
/* 001A508C 001ADF1C  2C 04 00 10 */	cmpwi r4, 0x10
/* 001A5090 001ADF20  41 82 00 08 */	beq lbl_001A5098
/* 001A5094 001ADF24  48 00 01 20 */	b lbl_001A51B4
lbl_001A5098:
/* 001A5098 001ADF28  38 60 00 02 */	li r3, 2
/* 001A509C 001ADF2C  38 00 00 04 */	li r0, 4
/* 001A50A0 001ADF30  90 61 00 50 */	stw r3, 0x50(r1)
/* 001A50A4 001ADF34  90 01 00 54 */	stw r0, 0x54(r1)
/* 001A50A8 001ADF38  48 00 00 14 */	b lbl_001A50BC
lbl_001A50AC:
/* 001A50AC 001ADF3C  38 60 00 01 */	li r3, 1
/* 001A50B0 001ADF40  38 00 00 03 */	li r0, 3
/* 001A50B4 001ADF44  90 61 00 50 */	stw r3, 0x50(r1)
/* 001A50B8 001ADF48  90 01 00 54 */	stw r0, 0x54(r1)
lbl_001A50BC:
/* 001A50BC 001ADF4C  38 00 00 02 */	li r0, 2
/* 001A50C0 001ADF50  38 C1 00 50 */	addi r6, r1, 0x50
/* 001A50C4 001ADF54  7C 09 03 A6 */	mtctr r0
lbl_001A50C8:
/* 001A50C8 001ADF58  80 A6 00 00 */	lwz r5, 0(r6)
/* 001A50CC 001ADF5C  2C 05 00 02 */	cmpwi r5, 2
/* 001A50D0 001ADF60  41 82 00 0C */	beq lbl_001A50DC
/* 001A50D4 001ADF64  2C 05 00 01 */	cmpwi r5, 1
/* 001A50D8 001ADF68  40 82 00 0C */	bne lbl_001A50E4
lbl_001A50DC:
/* 001A50DC 001ADF6C  A0 E1 00 6C */	lhz r7, 0x6c(r1)
/* 001A50E0 001ADF70  48 00 00 08 */	b lbl_001A50E8
lbl_001A50E4:
/* 001A50E4 001ADF74  A0 E1 00 78 */	lhz r7, 0x78(r1)
lbl_001A50E8:
/* 001A50E8 001ADF78  2C 07 00 1E */	cmpwi r7, 0x1e
/* 001A50EC 001ADF7C  38 80 00 00 */	li r4, 0
/* 001A50F0 001ADF80  41 80 00 0C */	blt lbl_001A50FC
/* 001A50F4 001ADF84  2C 07 00 FE */	cmpwi r7, 0xfe
/* 001A50F8 001ADF88  40 81 00 1C */	ble lbl_001A5114
lbl_001A50FC:
/* 001A50FC 001ADF8C  2C 07 01 00 */	cmpwi r7, 0x100
/* 001A5100 001ADF90  41 80 00 18 */	blt lbl_001A5118
/* 001A5104 001ADF94  3C 60 00 01 */	lis r3, 0x0000FFFE@ha
/* 001A5108 001ADF98  38 03 FF FE */	addi r0, r3, 0x0000FFFE@l
/* 001A510C 001ADF9C  7C 07 00 00 */	cmpw r7, r0
/* 001A5110 001ADFA0  41 81 00 08 */	bgt lbl_001A5118
lbl_001A5114:
/* 001A5114 001ADFA4  38 80 00 01 */	li r4, 1
lbl_001A5118:
/* 001A5118 001ADFA8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 001A511C 001ADFAC  41 82 00 44 */	beq lbl_001A5160
/* 001A5120 001ADFB0  54 E0 08 3C */	slwi r0, r7, 1
/* 001A5124 001ADFB4  7C 19 02 2E */	lhzx r0, r25, r0
/* 001A5128 001ADFB8  7C 00 38 00 */	cmpw r0, r7
/* 001A512C 001ADFBC  41 82 00 34 */	beq lbl_001A5160
/* 001A5130 001ADFC0  2C 05 00 02 */	cmpwi r5, 2
/* 001A5134 001ADFC4  41 82 00 0C */	beq lbl_001A5140
/* 001A5138 001ADFC8  2C 05 00 01 */	cmpwi r5, 1
/* 001A513C 001ADFCC  40 82 00 0C */	bne lbl_001A5148
lbl_001A5140:
/* 001A5140 001ADFD0  B0 01 00 6C */	sth r0, 0x6c(r1)
/* 001A5144 001ADFD4  48 00 00 08 */	b lbl_001A514C
lbl_001A5148:
/* 001A5148 001ADFD8  B0 01 00 78 */	sth r0, 0x78(r1)
lbl_001A514C:
/* 001A514C 001ADFDC  88 01 00 8C */	lbz r0, 0x8c(r1)
/* 001A5150 001ADFE0  38 60 00 01 */	li r3, 1
/* 001A5154 001ADFE4  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 001A5158 001ADFE8  98 01 00 8C */	stb r0, 0x8c(r1)
/* 001A515C 001ADFEC  39 00 00 01 */	li r8, 1
lbl_001A5160:
/* 001A5160 001ADFF0  38 C6 00 04 */	addi r6, r6, 4
/* 001A5164 001ADFF4  42 00 FF 64 */	bdnz lbl_001A50C8
/* 001A5168 001ADFF8  55 00 06 3F */	clrlwi. r0, r8, 0x18
/* 001A516C 001ADFFC  41 82 00 24 */	beq lbl_001A5190
/* 001A5170 001AE000  38 61 00 BC */	addi r3, r1, 0xbc
/* 001A5174 001AE004  38 81 00 64 */	addi r4, r1, 0x64
/* 001A5178 001AE008  38 A0 00 2C */	li r5, 0x2c
/* 001A517C 001AE00C  48 3E 87 B5 */	bl func_0058D930
/* 001A5180 001AE010  38 78 00 00 */	addi r3, r24, 0
/* 001A5184 001AE014  38 81 00 48 */	addi r4, r1, 0x48
/* 001A5188 001AE018  38 A1 00 BC */	addi r5, r1, 0xbc
/* 001A518C 001AE01C  4B FB 2F A5 */	bl ".SetWall__11cFixedWorldFRC7CTilePt9TileWalls"
lbl_001A5190:
/* 001A5190 001AE020  88 01 00 8C */	lbz r0, 0x8c(r1)
/* 001A5194 001AE024  54 00 E0 02 */	rlwinm r0, r0, 0x1c, 0, 1
/* 001A5198 001AE028  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 001A519C 001AE02C  7C 00 07 75 */	extsb. r0, r0
/* 001A51A0 001AE030  41 82 00 14 */	beq lbl_001A51B4
/* 001A51A4 001AE034  38 61 00 64 */	addi r3, r1, 0x64
/* 001A51A8 001AE038  38 80 00 00 */	li r4, 0
/* 001A51AC 001AE03C  38 A0 00 2C */	li r5, 0x2c
/* 001A51B0 001AE040  48 3E 8D 31 */	bl func_0058DEE0
lbl_001A51B4:
/* 001A51B4 001AE044  3B 5A 00 01 */	addi r26, r26, 1
lbl_001A51B8:
/* 001A51B8 001AE048  7C 1A E8 00 */	cmpw r26, r29
/* 001A51BC 001AE04C  41 80 FD E4 */	blt lbl_001A4FA0
/* 001A51C0 001AE050  3B 7B 00 01 */	addi r27, r27, 1
lbl_001A51C4:
/* 001A51C4 001AE054  7C 1B E8 00 */	cmpw r27, r29
/* 001A51C8 001AE058  41 80 FD C4 */	blt lbl_001A4F8C
/* 001A51CC 001AE05C  3B 9C 00 01 */	addi r28, r28, 1
/* 001A51D0 001AE060  2C 1C 00 02 */	cmpwi r28, 2
/* 001A51D4 001AE064  40 81 FD A0 */	ble lbl_001A4F74
/* 001A51D8 001AE068  7F 23 CB 78 */	mr r3, r25
/* 001A51DC 001AE06C  48 3E 35 45 */	bl func_00588720
/* 001A51E0 001AE070  38 60 00 00 */	li r3, 0
lbl_001A51E4:
/* 001A51E4 001AE074  80 01 03 48 */	lwz r0, 0x348(r1)
/* 001A51E8 001AE078  38 21 03 40 */	addi r1, r1, 0x340
/* 001A51EC 001AE07C  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 001A51F0 001AE080  7C 08 03 A6 */	mtlr r0
/* 001A51F4 001AE084  4E 80 00 20 */	blr 

.global ".EndEnum__16FloorGraphicsMgrFv"
".EndEnum__16FloorGraphicsMgrFv":
/* 001A5250 001AE0E0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A5254 001AE0E4  7C 08 02 A6 */	mflr r0
/* 001A5258 001AE0E8  83 E2 8A F8 */	lwz r31, lbl_005B9F58-_R2_BASE_(r2)
/* 001A525C 001AE0EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A5260 001AE0F0  3B C3 00 00 */	addi r30, r3, 0
/* 001A5264 001AE0F4  90 01 00 08 */	stw r0, 8(r1)
/* 001A5268 001AE0F8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 001A526C 001AE0FC  38 61 00 40 */	addi r3, r1, 0x40
/* 001A5270 001AE100  4B F9 7F F1 */	bl ".__ct__13StringSetBaseFv"
/* 001A5274 001AE104  93 E1 00 A8 */	stw r31, 0xa8(r1)
/* 001A5278 001AE108  38 7E 00 40 */	addi r3, r30, 0x40
/* 001A527C 001AE10C  38 81 00 40 */	addi r4, r1, 0x40
/* 001A5280 001AE110  4B F9 68 41 */	bl ".Copy__13StringSetBaseFP13StringSetBase"
/* 001A5284 001AE114  38 7E 00 AC */	addi r3, r30, 0xac
/* 001A5288 001AE118  38 81 00 40 */	addi r4, r1, 0x40
/* 001A528C 001AE11C  4B F9 68 35 */	bl ".Copy__13StringSetBaseFP13StringSetBase"
/* 001A5290 001AE120  93 E1 00 A8 */	stw r31, 0xa8(r1)
/* 001A5294 001AE124  38 61 00 40 */	addi r3, r1, 0x40
/* 001A5298 001AE128  38 80 00 00 */	li r4, 0
/* 001A529C 001AE12C  4B F9 6E E5 */	bl ".__dt__13StringSetBaseFv"
/* 001A52A0 001AE130  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 001A52A4 001AE134  38 21 00 C0 */	addi r1, r1, 0xc0
/* 001A52A8 001AE138  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A52AC 001AE13C  7C 08 03 A6 */	mtlr r0
/* 001A52B0 001AE140  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A52B4 001AE144  4E 80 00 20 */	blr 

.global ".GetNextFloor__16FloorGraphicsMgrFR12FloorPatternR9cTSStringR9cTSStringRi"
".GetNextFloor__16FloorGraphicsMgrFR12FloorPatternR9cTSStringR9cTSStringRi":
/* 001A52F0 001AE180  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 001A52F4 001AE184  7C 08 02 A6 */	mflr r0
/* 001A52F8 001AE188  7C 7B 1B 78 */	mr r27, r3
/* 001A52FC 001AE18C  3B A6 00 00 */	addi r29, r6, 0
/* 001A5300 001AE190  7C BC 2B 78 */	mr r28, r5
/* 001A5304 001AE194  3B C7 00 00 */	addi r30, r7, 0
/* 001A5308 001AE198  90 01 00 08 */	stw r0, 8(r1)
/* 001A530C 001AE19C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001A5310 001AE1A0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 001A5314 001AE1A4  80 1B 00 18 */	lwz r0, 0x18(r27)
/* 001A5318 001AE1A8  7C 03 00 40 */	cmplw r3, r0
/* 001A531C 001AE1AC  41 82 01 6C */	beq lbl_001A5488
/* 001A5320 001AE1B0  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 001A5324 001AE1B4  38 A0 00 00 */	li r5, 0
/* 001A5328 001AE1B8  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 001A532C 001AE1BC  2C 06 00 1E */	cmpwi r6, 0x1e
/* 001A5330 001AE1C0  90 C4 00 00 */	stw r6, 0(r4)
/* 001A5334 001AE1C4  41 80 00 0C */	blt lbl_001A5340
/* 001A5338 001AE1C8  2C 06 00 FE */	cmpwi r6, 0xfe
/* 001A533C 001AE1CC  40 81 00 1C */	ble lbl_001A5358
lbl_001A5340:
/* 001A5340 001AE1D0  2C 06 01 00 */	cmpwi r6, 0x100
/* 001A5344 001AE1D4  41 80 00 18 */	blt lbl_001A535C
/* 001A5348 001AE1D8  3C 60 00 01 */	lis r3, 0x0000FFFE@ha
/* 001A534C 001AE1DC  38 03 FF FE */	addi r0, r3, 0x0000FFFE@l
/* 001A5350 001AE1E0  7C 06 00 00 */	cmpw r6, r0
/* 001A5354 001AE1E4  41 81 00 08 */	bgt lbl_001A535C
lbl_001A5358:
/* 001A5358 001AE1E8  38 A0 00 01 */	li r5, 1
lbl_001A535C:
/* 001A535C 001AE1EC  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 001A5360 001AE1F0  41 82 00 AC */	beq lbl_001A540C
/* 001A5364 001AE1F4  38 7B 00 AC */	addi r3, r27, 0xac
/* 001A5368 001AE1F8  38 80 FF FF */	li r4, -1
/* 001A536C 001AE1FC  4B F9 85 15 */	bl ".Count__13StringSetBaseCFc"
/* 001A5370 001AE200  2C 03 00 02 */	cmpwi r3, 2
/* 001A5374 001AE204  40 80 00 0C */	bge lbl_001A5380
/* 001A5378 001AE208  38 60 00 00 */	li r3, 0
/* 001A537C 001AE20C  48 00 01 10 */	b lbl_001A548C
lbl_001A5380:
/* 001A5380 001AE210  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 001A5384 001AE214  80 03 00 00 */	lwz r0, 0(r3)
/* 001A5388 001AE218  28 00 00 00 */	cmplwi r0, 0
/* 001A538C 001AE21C  41 82 00 1C */	beq lbl_001A53A8
/* 001A5390 001AE220  38 7F 00 14 */	addi r3, r31, 0x14
/* 001A5394 001AE224  48 3C 30 FD */	bl ".ToChar__9CTGStringCFv"
/* 001A5398 001AE228  38 83 00 00 */	addi r4, r3, 0
/* 001A539C 001AE22C  38 7C 00 00 */	addi r3, r28, 0
/* 001A53A0 001AE230  48 34 65 81 */	bl ".FromChar__9cTSStringFPCc"
/* 001A53A4 001AE234  48 00 00 20 */	b lbl_001A53C4
lbl_001A53A8:
/* 001A53A8 001AE238  38 7B 00 AC */	addi r3, r27, 0xac
/* 001A53AC 001AE23C  38 80 00 02 */	li r4, 2
/* 001A53B0 001AE240  38 A0 FF FF */	li r5, -1
/* 001A53B4 001AE244  4B F9 68 BD */	bl ".GetString__13StringSetBaseFic"
/* 001A53B8 001AE248  38 83 00 00 */	addi r4, r3, 0
/* 001A53BC 001AE24C  38 7C 00 00 */	addi r3, r28, 0
/* 001A53C0 001AE250  48 34 65 61 */	bl ".FromChar__9cTSStringFPCc"
lbl_001A53C4:
/* 001A53C4 001AE254  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 001A53C8 001AE258  80 03 00 00 */	lwz r0, 0(r3)
/* 001A53CC 001AE25C  28 00 00 00 */	cmplwi r0, 0
/* 001A53D0 001AE260  41 82 00 1C */	beq lbl_001A53EC
/* 001A53D4 001AE264  38 7F 00 18 */	addi r3, r31, 0x18
/* 001A53D8 001AE268  48 3C 30 B9 */	bl ".ToChar__9CTGStringCFv"
/* 001A53DC 001AE26C  38 83 00 00 */	addi r4, r3, 0
/* 001A53E0 001AE270  38 7D 00 00 */	addi r3, r29, 0
/* 001A53E4 001AE274  48 34 65 3D */	bl ".FromChar__9cTSStringFPCc"
/* 001A53E8 001AE278  48 00 00 88 */	b lbl_001A5470
lbl_001A53EC:
/* 001A53EC 001AE27C  38 7B 00 AC */	addi r3, r27, 0xac
/* 001A53F0 001AE280  38 80 00 03 */	li r4, 3
/* 001A53F4 001AE284  38 A0 FF FF */	li r5, -1
/* 001A53F8 001AE288  4B F9 68 79 */	bl ".GetString__13StringSetBaseFic"
/* 001A53FC 001AE28C  38 83 00 00 */	addi r4, r3, 0
/* 001A5400 001AE290  38 7D 00 00 */	addi r3, r29, 0
/* 001A5404 001AE294  48 34 65 1D */	bl ".FromChar__9cTSStringFPCc"
/* 001A5408 001AE298  48 00 00 68 */	b lbl_001A5470
lbl_001A540C:
/* 001A540C 001AE29C  80 A4 00 00 */	lwz r5, 0(r4)
/* 001A5410 001AE2A0  38 7B 00 40 */	addi r3, r27, 0x40
/* 001A5414 001AE2A4  38 80 FF FF */	li r4, -1
/* 001A5418 001AE2A8  38 05 FF FF */	addi r0, r5, -1
/* 001A541C 001AE2AC  1F 40 00 03 */	mulli r26, r0, 3
/* 001A5420 001AE2B0  4B F9 84 61 */	bl ".Count__13StringSetBaseCFc"
/* 001A5424 001AE2B4  38 1A 00 03 */	addi r0, r26, 3
/* 001A5428 001AE2B8  7C 00 18 00 */	cmpw r0, r3
/* 001A542C 001AE2BC  40 81 00 0C */	ble lbl_001A5438
/* 001A5430 001AE2C0  38 60 00 00 */	li r3, 0
/* 001A5434 001AE2C4  48 00 00 58 */	b lbl_001A548C
lbl_001A5438:
/* 001A5438 001AE2C8  38 7B 00 40 */	addi r3, r27, 0x40
/* 001A543C 001AE2CC  38 9A 00 02 */	addi r4, r26, 2
/* 001A5440 001AE2D0  38 A0 FF FF */	li r5, -1
/* 001A5444 001AE2D4  4B F9 68 2D */	bl ".GetString__13StringSetBaseFic"
/* 001A5448 001AE2D8  38 83 00 00 */	addi r4, r3, 0
/* 001A544C 001AE2DC  38 7C 00 00 */	addi r3, r28, 0
/* 001A5450 001AE2E0  48 34 65 51 */	bl ".__as__9cTSStringFPCc"
/* 001A5454 001AE2E4  38 7B 00 40 */	addi r3, r27, 0x40
/* 001A5458 001AE2E8  38 9A 00 03 */	addi r4, r26, 3
/* 001A545C 001AE2EC  38 A0 FF FF */	li r5, -1
/* 001A5460 001AE2F0  4B F9 68 11 */	bl ".GetString__13StringSetBaseFic"
/* 001A5464 001AE2F4  38 83 00 00 */	addi r4, r3, 0
/* 001A5468 001AE2F8  38 7D 00 00 */	addi r3, r29, 0
/* 001A546C 001AE2FC  48 34 65 35 */	bl ".__as__9cTSStringFPCc"
lbl_001A5470:
/* 001A5470 001AE300  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 001A5474 001AE304  38 7B 00 14 */	addi r3, r27, 0x14
/* 001A5478 001AE308  90 1E 00 00 */	stw r0, 0(r30)
/* 001A547C 001AE30C  4B ED F8 15 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 001A5480 001AE310  38 60 00 01 */	li r3, 1
/* 001A5484 001AE314  48 00 00 08 */	b lbl_001A548C
lbl_001A5488:
/* 001A5488 001AE318  38 60 00 00 */	li r3, 0
lbl_001A548C:
/* 001A548C 001AE31C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001A5490 001AE320  38 21 00 60 */	addi r1, r1, 0x60
/* 001A5494 001AE324  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 001A5498 001AE328  7C 08 03 A6 */	mtlr r0
/* 001A549C 001AE32C  4E 80 00 20 */	blr 

.global ".BeginEnum__16FloorGraphicsMgrFv"
".BeginEnum__16FloorGraphicsMgrFv":
/* 001A5500 001AE390  80 83 00 0C */	lwz r4, 0xc(r3)
/* 001A5504 001AE394  38 03 00 04 */	addi r0, r3, 4
/* 001A5508 001AE398  90 83 00 14 */	stw r4, 0x14(r3)
/* 001A550C 001AE39C  90 03 00 18 */	stw r0, 0x18(r3)
/* 001A5510 001AE3A0  4E 80 00 20 */	blr 

.global ".FindNearestFit__16FloorGraphicsMgrFR9FloorDatab"
".FindNearestFit__16FloorGraphicsMgrFR9FloorDatab":
/* 001A5550 001AE3E0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 001A5554 001AE3E4  7C 08 02 A6 */	mflr r0
/* 001A5558 001AE3E8  3B E3 00 04 */	addi r31, r3, 4
/* 001A555C 001AE3EC  54 B8 06 3E */	clrlwi r24, r5, 0x18
/* 001A5560 001AE3F0  3B A0 FF FF */	li r29, -1
/* 001A5564 001AE3F4  90 01 00 08 */	stw r0, 8(r1)
/* 001A5568 001AE3F8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 001A556C 001AE3FC  80 C4 00 00 */	lwz r6, 0(r4)
/* 001A5570 001AE400  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 001A5574 001AE404  80 03 00 0C */	lwz r0, 0xc(r3)
/* 001A5578 001AE408  3B 24 FF FF */	addi r25, r4, 0x0000FFFF@l
/* 001A557C 001AE40C  54 DA 46 3E */	srwi r26, r6, 0x18
/* 001A5580 001AE410  90 01 00 40 */	stw r0, 0x40(r1)
/* 001A5584 001AE414  54 DB 86 3E */	rlwinm r27, r6, 0x10, 0x18, 0x1f
/* 001A5588 001AE418  54 DC C6 3E */	rlwinm r28, r6, 0x18, 0x18, 0x1f
/* 001A558C 001AE41C  54 DE 06 3E */	clrlwi r30, r6, 0x18
/* 001A5590 001AE420  48 00 00 74 */	b lbl_001A5604
/* 001A5594 001AE424  60 00 00 00 */	nop 
lbl_001A5598:
/* 001A5598 001AE428  28 18 00 00 */	cmplwi r24, 0
/* 001A559C 001AE42C  41 82 00 10 */	beq lbl_001A55AC
/* 001A55A0 001AE430  80 05 00 0C */	lwz r0, 0xc(r5)
/* 001A55A4 001AE434  2C 00 00 FF */	cmpwi r0, 0xff
/* 001A55A8 001AE438  40 80 00 54 */	bge lbl_001A55FC
lbl_001A55AC:
/* 001A55AC 001AE43C  80 65 00 10 */	lwz r3, 0x10(r5)
/* 001A55B0 001AE440  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 001A55B4 001AE444  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 001A55B8 001AE448  7C 1E 00 00 */	cmpw r30, r0
/* 001A55BC 001AE44C  40 82 00 40 */	bne lbl_001A55FC
/* 001A55C0 001AE450  54 83 86 3E */	rlwinm r3, r4, 0x10, 0x18, 0x1f
/* 001A55C4 001AE454  54 80 46 3E */	srwi r0, r4, 0x18
/* 001A55C8 001AE458  7C DB 18 50 */	subf r6, r27, r3
/* 001A55CC 001AE45C  7C 7A 00 50 */	subf r3, r26, r0
/* 001A55D0 001AE460  54 80 C6 3E */	rlwinm r0, r4, 0x18, 0x18, 0x1f
/* 001A55D4 001AE464  7C 9C 00 50 */	subf r4, r28, r0
/* 001A55D8 001AE468  7C 63 19 D6 */	mullw r3, r3, r3
/* 001A55DC 001AE46C  7C 06 31 D6 */	mullw r0, r6, r6
/* 001A55E0 001AE470  7C 84 21 D6 */	mullw r4, r4, r4
/* 001A55E4 001AE474  7C 03 02 14 */	add r0, r3, r0
/* 001A55E8 001AE478  7C 04 02 14 */	add r0, r4, r0
/* 001A55EC 001AE47C  7C 00 E8 40 */	cmplw r0, r29
/* 001A55F0 001AE480  40 80 00 0C */	bge lbl_001A55FC
/* 001A55F4 001AE484  7C 1D 03 78 */	mr r29, r0
/* 001A55F8 001AE488  83 25 00 0C */	lwz r25, 0xc(r5)
lbl_001A55FC:
/* 001A55FC 001AE48C  38 61 00 40 */	addi r3, r1, 0x40
/* 001A5600 001AE490  4B ED F6 91 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_001A5604:
/* 001A5604 001AE494  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 001A5608 001AE498  7C 05 F8 40 */	cmplw r5, r31
/* 001A560C 001AE49C  40 82 FF 8C */	bne lbl_001A5598
/* 001A5610 001AE4A0  7F 23 CB 78 */	mr r3, r25
/* 001A5614 001AE4A4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001A5618 001AE4A8  38 21 00 70 */	addi r1, r1, 0x70
/* 001A561C 001AE4AC  7C 08 03 A6 */	mtlr r0
/* 001A5620 001AE4B0  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 001A5624 001AE4B4  4E 80 00 20 */	blr 

.global ".Shutdown__16FloorGraphicsMgrFv"
".Shutdown__16FloorGraphicsMgrFv":
/* 001A5670 001AE500  93 E1 FF FC */	stw r31, -4(r1)
/* 001A5674 001AE504  7C 08 02 A6 */	mflr r0
/* 001A5678 001AE508  3B E0 00 00 */	li r31, 0
/* 001A567C 001AE50C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A5680 001AE510  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001A5684 001AE514  3B A0 00 00 */	li r29, 0
/* 001A5688 001AE518  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001A568C 001AE51C  3B 83 00 00 */	addi r28, r3, 0
/* 001A5690 001AE520  3B DC 00 00 */	addi r30, r28, 0
/* 001A5694 001AE524  90 01 00 08 */	stw r0, 8(r1)
/* 001A5698 001AE528  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A569C 001AE52C  60 00 00 00 */	nop 
lbl_001A56A0:
/* 001A56A0 001AE530  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 001A56A4 001AE534  28 03 00 00 */	cmplwi r3, 0
/* 001A56A8 001AE538  41 82 00 18 */	beq lbl_001A56C0
/* 001A56AC 001AE53C  81 83 00 00 */	lwz r12, 0(r3)
/* 001A56B0 001AE540  38 80 00 01 */	li r4, 1
/* 001A56B4 001AE544  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A56B8 001AE548  48 3F 44 99 */	bl func_00599B50
/* 001A56BC 001AE54C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_001A56C0:
/* 001A56C0 001AE550  3B BD 00 01 */	addi r29, r29, 1
/* 001A56C4 001AE554  93 FE 00 34 */	stw r31, 0x34(r30)
/* 001A56C8 001AE558  2C 1D 00 03 */	cmpwi r29, 3
/* 001A56CC 001AE55C  3B DE 00 04 */	addi r30, r30, 4
/* 001A56D0 001AE560  41 80 FF D0 */	blt lbl_001A56A0
/* 001A56D4 001AE564  3B C0 00 00 */	li r30, 0
/* 001A56D8 001AE568  3B FE 00 00 */	addi r31, r30, 0
/* 001A56DC 001AE56C  48 00 00 44 */	b lbl_001A5720
lbl_001A56E0:
/* 001A56E0 001AE570  80 7C 00 30 */	lwz r3, 0x30(r28)
/* 001A56E4 001AE574  38 1F 00 04 */	addi r0, r31, 4
/* 001A56E8 001AE578  38 80 00 01 */	li r4, 1
/* 001A56EC 001AE57C  7C 63 00 2E */	lwzx r3, r3, r0
/* 001A56F0 001AE580  48 05 04 E1 */	bl ".__dt__9cRendererFv"
/* 001A56F4 001AE584  80 7C 00 30 */	lwz r3, 0x30(r28)
/* 001A56F8 001AE588  7C 63 F8 2E */	lwzx r3, r3, r31
/* 001A56FC 001AE58C  28 03 00 00 */	cmplwi r3, 0
/* 001A5700 001AE590  41 82 00 18 */	beq lbl_001A5718
/* 001A5704 001AE594  81 83 00 08 */	lwz r12, 8(r3)
/* 001A5708 001AE598  38 80 00 01 */	li r4, 1
/* 001A570C 001AE59C  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A5710 001AE5A0  48 3F 44 41 */	bl func_00599B50
/* 001A5714 001AE5A4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_001A5718:
/* 001A5718 001AE5A8  3B DE 00 01 */	addi r30, r30, 1
/* 001A571C 001AE5AC  3B FF 00 08 */	addi r31, r31, 8
lbl_001A5720:
/* 001A5720 001AE5B0  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 001A5724 001AE5B4  7C 1E 00 40 */	cmplw r30, r0
/* 001A5728 001AE5B8  41 80 FF B8 */	blt lbl_001A56E0
/* 001A572C 001AE5BC  38 7C 00 28 */	addi r3, r28, 0x28
/* 001A5730 001AE5C0  48 00 38 91 */	bl ".clear__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
/* 001A5734 001AE5C4  38 00 00 00 */	li r0, 0
/* 001A5738 001AE5C8  98 1C 01 1C */	stb r0, 0x11c(r28)
/* 001A573C 001AE5CC  38 60 00 01 */	li r3, 1
/* 001A5740 001AE5D0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A5744 001AE5D4  38 21 00 50 */	addi r1, r1, 0x50
/* 001A5748 001AE5D8  7C 08 03 A6 */	mtlr r0
/* 001A574C 001AE5DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A5750 001AE5E0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A5754 001AE5E4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001A5758 001AE5E8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001A575C 001AE5EC  4E 80 00 20 */	blr 

.global ".ProcessPluginFile__16FloorGraphicsMgrFRC16StackString<260>"
".ProcessPluginFile__16FloorGraphicsMgrFRC16StackString<260>":
/* 001A57A0 001AE630  BE 21 FF C4 */	stmw r17, -0x3c(r1)
/* 001A57A4 001AE634  7C 08 02 A6 */	mflr r0
/* 001A57A8 001AE638  83 22 8F F8 */	lwz r25, lbl_005BA458-_R2_BASE_(r2)
/* 001A57AC 001AE63C  7C 7F 1B 78 */	mr r31, r3
/* 001A57B0 001AE640  83 42 8B AC */	lwz r26, lbl_005BA00C-_R2_BASE_(r2)
/* 001A57B4 001AE644  83 62 91 C8 */	lwz r27, lbl_005BA628-_R2_BASE_(r2)
/* 001A57B8 001AE648  7C 9E 23 78 */	mr r30, r4
/* 001A57BC 001AE64C  83 82 AA 9C */	lwz r28, lbl_005BBEFC-_R2_BASE_(r2)
/* 001A57C0 001AE650  83 A2 8A F8 */	lwz r29, lbl_005B9F58-_R2_BASE_(r2)
/* 001A57C4 001AE654  90 01 00 08 */	stw r0, 8(r1)
/* 001A57C8 001AE658  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 001A57CC 001AE65C  80 03 01 30 */	lwz r0, 0x130(r3)
/* 001A57D0 001AE660  82 63 01 34 */	lwz r19, 0x134(r3)
/* 001A57D4 001AE664  54 00 10 3A */	slwi r0, r0, 2
/* 001A57D8 001AE668  82 84 00 00 */	lwz r20, 0(r4)
/* 001A57DC 001AE66C  7E 53 02 14 */	add r18, r19, r0
/* 001A57E0 001AE670  48 00 00 0C */	b lbl_001A57EC
/* 001A57E4 001AE674  60 00 00 00 */	nop 
lbl_001A57E8:
/* 001A57E8 001AE678  3A 73 00 04 */	addi r19, r19, 4
lbl_001A57EC:
/* 001A57EC 001AE67C  7C 13 90 40 */	cmplw r19, r18
/* 001A57F0 001AE680  41 82 00 30 */	beq lbl_001A5820
/* 001A57F4 001AE684  7E 83 A3 78 */	mr r3, r20
/* 001A57F8 001AE688  48 3E E6 A9 */	bl func_00593EA0
/* 001A57FC 001AE68C  80 93 00 00 */	lwz r4, 0(r19)
/* 001A5800 001AE690  7C 67 1B 78 */	mr r7, r3
/* 001A5804 001AE694  38 73 00 00 */	addi r3, r19, 0
/* 001A5808 001AE698  38 D4 00 00 */	addi r6, r20, 0
/* 001A580C 001AE69C  80 A4 00 00 */	lwz r5, 0(r4)
/* 001A5810 001AE6A0  38 80 00 00 */	li r4, 0
/* 001A5814 001AE6A4  4B F0 FB 0D */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFUlUlPCcUl"
/* 001A5818 001AE6A8  2C 03 00 00 */	cmpwi r3, 0
/* 001A581C 001AE6AC  40 82 FF CC */	bne lbl_001A57E8
lbl_001A5820:
/* 001A5820 001AE6B0  7C 12 98 40 */	cmplw r18, r19
/* 001A5824 001AE6B4  40 82 05 0C */	bne lbl_001A5D30
/* 001A5828 001AE6B8  38 60 00 2C */	li r3, 0x2c
/* 001A582C 001AE6BC  48 3E 2D 85 */	bl func_005885B0
/* 001A5830 001AE6C0  7C 71 1B 79 */	or. r17, r3, r3
/* 001A5834 001AE6C4  41 82 00 08 */	beq lbl_001A583C
/* 001A5838 001AE6C8  48 26 A4 19 */	bl ".__ct__11IFFResFile3Fv"
lbl_001A583C:
/* 001A583C 001AE6CC  92 21 00 60 */	stw r17, 0x60(r1)
/* 001A5840 001AE6D0  38 71 00 00 */	addi r3, r17, 0
/* 001A5844 001AE6D4  38 9E 00 00 */	addi r4, r30, 0
/* 001A5848 001AE6D8  81 91 00 08 */	lwz r12, 8(r17)
/* 001A584C 001AE6DC  38 A0 00 00 */	li r5, 0
/* 001A5850 001AE6E0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 001A5854 001AE6E4  48 3F 42 FD */	bl func_00599B50
/* 001A5858 001AE6E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A585C 001AE6EC  7C 60 07 35 */	extsh. r0, r3
/* 001A5860 001AE6F0  41 82 00 BC */	beq lbl_001A591C
/* 001A5864 001AE6F4  80 61 00 60 */	lwz r3, 0x60(r1)
/* 001A5868 001AE6F8  28 03 00 00 */	cmplwi r3, 0
/* 001A586C 001AE6FC  41 82 00 18 */	beq lbl_001A5884
/* 001A5870 001AE700  81 83 00 08 */	lwz r12, 8(r3)
/* 001A5874 001AE704  38 80 00 01 */	li r4, 1
/* 001A5878 001AE708  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A587C 001AE70C  48 3F 42 D5 */	bl func_00599B50
/* 001A5880 001AE710  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_001A5884:
/* 001A5884 001AE714  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 001A5888 001AE718  82 7F 01 28 */	lwz r19, 0x128(r31)
/* 001A588C 001AE71C  54 00 10 3A */	slwi r0, r0, 2
/* 001A5890 001AE720  82 9E 00 00 */	lwz r20, 0(r30)
/* 001A5894 001AE724  7E 53 02 14 */	add r18, r19, r0
/* 001A5898 001AE728  48 00 00 0C */	b lbl_001A58A4
/* 001A589C 001AE72C  60 00 00 00 */	nop 
lbl_001A58A0:
/* 001A58A0 001AE730  3A 73 00 04 */	addi r19, r19, 4
lbl_001A58A4:
/* 001A58A4 001AE734  7C 13 90 40 */	cmplw r19, r18
/* 001A58A8 001AE738  41 82 00 30 */	beq lbl_001A58D8
/* 001A58AC 001AE73C  7E 83 A3 78 */	mr r3, r20
/* 001A58B0 001AE740  48 3E E5 F1 */	bl func_00593EA0
/* 001A58B4 001AE744  80 93 00 00 */	lwz r4, 0(r19)
/* 001A58B8 001AE748  7C 67 1B 78 */	mr r7, r3
/* 001A58BC 001AE74C  38 73 00 00 */	addi r3, r19, 0
/* 001A58C0 001AE750  38 D4 00 00 */	addi r6, r20, 0
/* 001A58C4 001AE754  80 A4 00 00 */	lwz r5, 0(r4)
/* 001A58C8 001AE758  38 80 00 00 */	li r4, 0
/* 001A58CC 001AE75C  4B F0 FA 55 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFUlUlPCcUl"
/* 001A58D0 001AE760  2C 03 00 00 */	cmpwi r3, 0
/* 001A58D4 001AE764  40 82 FF CC */	bne lbl_001A58A0
lbl_001A58D8:
/* 001A58D8 001AE768  7C 12 98 40 */	cmplw r18, r19
/* 001A58DC 001AE76C  40 82 04 54 */	bne lbl_001A5D30
/* 001A58E0 001AE770  80 9E 00 00 */	lwz r4, 0(r30)
/* 001A58E4 001AE774  38 61 00 44 */	addi r3, r1, 0x44
/* 001A58E8 001AE778  48 34 65 19 */	bl ".__ct__9cTSStringFPCc"
/* 001A58EC 001AE77C  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 001A58F0 001AE780  38 7F 01 20 */	addi r3, r31, 0x120
/* 001A58F4 001AE784  80 9F 01 28 */	lwz r4, 0x128(r31)
/* 001A58F8 001AE788  38 C1 00 44 */	addi r6, r1, 0x44
/* 001A58FC 001AE78C  54 00 10 3A */	slwi r0, r0, 2
/* 001A5900 001AE790  7C 84 02 14 */	add r4, r4, r0
/* 001A5904 001AE794  38 A0 00 01 */	li r5, 1
/* 001A5908 001AE798  4B EA C9 59 */	bl ".insert__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FP9cTSStringUlRC9cTSString"
/* 001A590C 001AE79C  38 61 00 44 */	addi r3, r1, 0x44
/* 001A5910 001AE7A0  38 80 FF FF */	li r4, -1
/* 001A5914 001AE7A4  48 34 61 DD */	bl ".__dt__9cTSStringFv"
/* 001A5918 001AE7A8  48 00 04 18 */	b lbl_001A5D30
lbl_001A591C:
/* 001A591C 001AE7AC  80 61 00 60 */	lwz r3, 0x60(r1)
/* 001A5920 001AE7B0  3C 80 53 50 */	lis r4, 0x53505232@ha
/* 001A5924 001AE7B4  38 84 52 32 */	addi r4, r4, 0x53505232@l
/* 001A5928 001AE7B8  81 83 00 08 */	lwz r12, 8(r3)
/* 001A592C 001AE7BC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 001A5930 001AE7C0  48 3F 42 21 */	bl func_00599B50
/* 001A5934 001AE7C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A5938 001AE7C8  3C 80 55 55 */	lis r4, 0x55555556@ha
/* 001A593C 001AE7CC  7C 63 07 34 */	extsh r3, r3
/* 001A5940 001AE7D0  38 04 55 56 */	addi r0, r4, 0x55555556@l
/* 001A5944 001AE7D4  7C 60 18 96 */	mulhw r3, r0, r3
/* 001A5948 001AE7D8  54 60 0F FE */	srwi r0, r3, 0x1f
/* 001A594C 001AE7DC  7E E3 02 14 */	add r23, r3, r0
/* 001A5950 001AE7E0  2C 17 00 01 */	cmpwi r23, 1
/* 001A5954 001AE7E4  40 80 00 CC */	bge lbl_001A5A20
/* 001A5958 001AE7E8  80 61 00 60 */	lwz r3, 0x60(r1)
/* 001A595C 001AE7EC  81 83 00 08 */	lwz r12, 8(r3)
/* 001A5960 001AE7F0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 001A5964 001AE7F4  48 3F 41 ED */	bl func_00599B50
/* 001A5968 001AE7F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A596C 001AE7FC  80 61 00 60 */	lwz r3, 0x60(r1)
/* 001A5970 001AE800  28 03 00 00 */	cmplwi r3, 0
/* 001A5974 001AE804  41 82 00 18 */	beq lbl_001A598C
/* 001A5978 001AE808  81 83 00 08 */	lwz r12, 8(r3)
/* 001A597C 001AE80C  38 80 00 01 */	li r4, 1
/* 001A5980 001AE810  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A5984 001AE814  48 3F 41 CD */	bl func_00599B50
/* 001A5988 001AE818  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_001A598C:
/* 001A598C 001AE81C  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 001A5990 001AE820  82 7F 01 28 */	lwz r19, 0x128(r31)
/* 001A5994 001AE824  54 00 10 3A */	slwi r0, r0, 2
/* 001A5998 001AE828  82 9E 00 00 */	lwz r20, 0(r30)
/* 001A599C 001AE82C  7E 53 02 14 */	add r18, r19, r0
/* 001A59A0 001AE830  48 00 00 08 */	b lbl_001A59A8
lbl_001A59A4:
/* 001A59A4 001AE834  3A 73 00 04 */	addi r19, r19, 4
lbl_001A59A8:
/* 001A59A8 001AE838  7C 13 90 40 */	cmplw r19, r18
/* 001A59AC 001AE83C  41 82 00 30 */	beq lbl_001A59DC
/* 001A59B0 001AE840  7E 83 A3 78 */	mr r3, r20
/* 001A59B4 001AE844  48 3E E4 ED */	bl func_00593EA0
/* 001A59B8 001AE848  80 93 00 00 */	lwz r4, 0(r19)
/* 001A59BC 001AE84C  7C 67 1B 78 */	mr r7, r3
/* 001A59C0 001AE850  38 73 00 00 */	addi r3, r19, 0
/* 001A59C4 001AE854  38 D4 00 00 */	addi r6, r20, 0
/* 001A59C8 001AE858  80 A4 00 00 */	lwz r5, 0(r4)
/* 001A59CC 001AE85C  38 80 00 00 */	li r4, 0
/* 001A59D0 001AE860  4B F0 F9 51 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFUlUlPCcUl"
/* 001A59D4 001AE864  2C 03 00 00 */	cmpwi r3, 0
/* 001A59D8 001AE868  40 82 FF CC */	bne lbl_001A59A4
lbl_001A59DC:
/* 001A59DC 001AE86C  7C 12 98 40 */	cmplw r18, r19
/* 001A59E0 001AE870  40 82 03 50 */	bne lbl_001A5D30
/* 001A59E4 001AE874  80 9E 00 00 */	lwz r4, 0(r30)
/* 001A59E8 001AE878  38 61 00 48 */	addi r3, r1, 0x48
/* 001A59EC 001AE87C  48 34 64 15 */	bl ".__ct__9cTSStringFPCc"
/* 001A59F0 001AE880  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 001A59F4 001AE884  38 7F 01 20 */	addi r3, r31, 0x120
/* 001A59F8 001AE888  80 9F 01 28 */	lwz r4, 0x128(r31)
/* 001A59FC 001AE88C  38 C1 00 48 */	addi r6, r1, 0x48
/* 001A5A00 001AE890  54 00 10 3A */	slwi r0, r0, 2
/* 001A5A04 001AE894  7C 84 02 14 */	add r4, r4, r0
/* 001A5A08 001AE898  38 A0 00 01 */	li r5, 1
/* 001A5A0C 001AE89C  4B EA C8 55 */	bl ".insert__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FP9cTSStringUlRC9cTSString"
/* 001A5A10 001AE8A0  38 61 00 48 */	addi r3, r1, 0x48
/* 001A5A14 001AE8A4  38 80 FF FF */	li r4, -1
/* 001A5A18 001AE8A8  48 34 60 D9 */	bl ".__dt__9cTSStringFv"
/* 001A5A1C 001AE8AC  48 00 03 14 */	b lbl_001A5D30
lbl_001A5A20:
/* 001A5A20 001AE8B0  3A 61 00 84 */	addi r19, r1, 0x84
/* 001A5A24 001AE8B4  3B C0 00 01 */	li r30, 1
/* 001A5A28 001AE8B8  3E A0 00 01 */	lis r21, 1
/* 001A5A2C 001AE8BC  3E C0 53 50 */	lis r22, 0x5350
/* 001A5A30 001AE8C0  48 00 02 BC */	b lbl_001A5CEC
/* 001A5A34 001AE8C4  60 00 00 00 */	nop 
lbl_001A5A38:
/* 001A5A38 001AE8C8  82 9F 00 10 */	lwz r20, 0x10(r31)
/* 001A5A3C 001AE8CC  38 60 00 00 */	li r3, 0
/* 001A5A40 001AE8D0  80 D4 00 08 */	lwz r6, 8(r20)
/* 001A5A44 001AE8D4  38 14 00 04 */	addi r0, r20, 4
/* 001A5A48 001AE8D8  7C 06 00 40 */	cmplw r6, r0
/* 001A5A4C 001AE8DC  41 82 00 5C */	beq lbl_001A5AA8
/* 001A5A50 001AE8E0  80 06 00 08 */	lwz r0, 8(r6)
/* 001A5A54 001AE8E4  38 94 00 00 */	addi r4, r20, 0
/* 001A5A58 001AE8E8  38 61 00 50 */	addi r3, r1, 0x50
/* 001A5A5C 001AE8EC  38 A1 00 54 */	addi r5, r1, 0x54
/* 001A5A60 001AE8F0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 001A5A64 001AE8F4  90 C1 00 54 */	stw r6, 0x54(r1)
/* 001A5A68 001AE8F8  48 00 3B 19 */	bl ".erase__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>"
/* 001A5A6C 001AE8FC  A3 01 00 4C */	lhz r24, 0x4c(r1)
/* 001A5A70 001AE900  A0 01 00 4E */	lhz r0, 0x4e(r1)
/* 001A5A74 001AE904  38 98 00 01 */	addi r4, r24, 1
/* 001A5A78 001AE908  54 83 04 3E */	clrlwi r3, r4, 0x10
/* 001A5A7C 001AE90C  B0 81 00 4C */	sth r4, 0x4c(r1)
/* 001A5A80 001AE910  7C 03 00 40 */	cmplw r3, r0
/* 001A5A84 001AE914  41 81 00 20 */	bgt lbl_001A5AA4
/* 001A5A88 001AE918  80 14 00 08 */	lwz r0, 8(r20)
/* 001A5A8C 001AE91C  38 94 00 00 */	addi r4, r20, 0
/* 001A5A90 001AE920  38 61 00 58 */	addi r3, r1, 0x58
/* 001A5A94 001AE924  38 A1 00 5C */	addi r5, r1, 0x5c
/* 001A5A98 001AE928  90 01 00 5C */	stw r0, 0x5c(r1)
/* 001A5A9C 001AE92C  38 C1 00 4C */	addi r6, r1, 0x4c
/* 001A5AA0 001AE930  48 00 3C 51 */	bl ".insert__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>RCQ214cRZNumPool<Us>6tRange"
lbl_001A5AA4:
/* 001A5AA4 001AE934  38 60 00 01 */	li r3, 1
lbl_001A5AA8:
/* 001A5AA8 001AE938  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001A5AAC 001AE93C  3A 95 FF FF */	addi r20, r21, -1
/* 001A5AB0 001AE940  41 82 00 08 */	beq lbl_001A5AB8
/* 001A5AB4 001AE944  7F 14 C3 78 */	mr r20, r24
lbl_001A5AB8:
/* 001A5AB8 001AE948  3C 14 00 00 */	addis r0, r20, 0
/* 001A5ABC 001AE94C  28 00 FF FF */	cmplwi r0, 0xffff
/* 001A5AC0 001AE950  41 82 02 34 */	beq lbl_001A5CF4
/* 001A5AC4 001AE954  80 61 00 60 */	lwz r3, 0x60(r1)
/* 001A5AC8 001AE958  38 DB 00 00 */	addi r6, r27, 0
/* 001A5ACC 001AE95C  38 96 52 32 */	addi r4, r22, 0x5232
/* 001A5AD0 001AE960  81 83 00 08 */	lwz r12, 8(r3)
/* 001A5AD4 001AE964  7F C5 07 34 */	extsh r5, r30
/* 001A5AD8 001AE968  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 001A5ADC 001AE96C  48 3F 40 75 */	bl func_00599B50
/* 001A5AE0 001AE970  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A5AE4 001AE974  7C 71 1B 79 */	or. r17, r3, r3
/* 001A5AE8 001AE978  41 82 02 00 */	beq lbl_001A5CE8
/* 001A5AEC 001AE97C  38 60 00 20 */	li r3, 0x20
/* 001A5AF0 001AE980  48 3E 2A C1 */	bl func_005885B0
/* 001A5AF4 001AE984  7C 72 1B 79 */	or. r18, r3, r3
/* 001A5AF8 001AE988  41 82 00 1C */	beq lbl_001A5B14
/* 001A5AFC 001AE98C  38 72 00 14 */	addi r3, r18, 0x14
/* 001A5B00 001AE990  48 3C 2F 01 */	bl ".__ct__9CTGStringFv"
/* 001A5B04 001AE994  38 72 00 18 */	addi r3, r18, 0x18
/* 001A5B08 001AE998  48 3C 2E F9 */	bl ".__ct__9CTGStringFv"
/* 001A5B0C 001AE99C  38 00 00 00 */	li r0, 0
/* 001A5B10 001AE9A0  90 12 00 1C */	stw r0, 0x1c(r18)
lbl_001A5B14:
/* 001A5B14 001AE9A4  38 93 00 00 */	addi r4, r19, 0
/* 001A5B18 001AE9A8  38 61 00 78 */	addi r3, r1, 0x78
/* 001A5B1C 001AE9AC  38 A0 00 00 */	li r5, 0
/* 001A5B20 001AE9B0  38 C0 00 40 */	li r6, 0x40
/* 001A5B24 001AE9B4  4B F9 39 AD */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A5B28 001AE9B8  93 41 00 80 */	stw r26, 0x80(r1)
/* 001A5B2C 001AE9BC  7E 24 8B 78 */	mr r4, r17
/* 001A5B30 001AE9C0  80 61 00 60 */	lwz r3, 0x60(r1)
/* 001A5B34 001AE9C4  38 A1 00 78 */	addi r5, r1, 0x78
/* 001A5B38 001AE9C8  81 83 00 08 */	lwz r12, 8(r3)
/* 001A5B3C 001AE9CC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 001A5B40 001AE9D0  48 3F 40 11 */	bl func_00599B50
/* 001A5B44 001AE9D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A5B48 001AE9D8  38 72 00 1C */	addi r3, r18, 0x1c
/* 001A5B4C 001AE9DC  38 81 00 78 */	addi r4, r1, 0x78
/* 001A5B50 001AE9E0  48 00 12 11 */	bl ".FromResName__9FloorDataFRC15StackString<64>"
/* 001A5B54 001AE9E4  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 001A5B58 001AE9E8  3C 60 53 54 */	lis r3, 0x53545223@ha
/* 001A5B5C 001AE9EC  38 FE 01 00 */	addi r7, r30, 0x100
/* 001A5B60 001AE9F0  38 1E 02 00 */	addi r0, r30, 0x200
/* 001A5B64 001AE9F4  90 92 00 00 */	stw r4, 0(r18)
/* 001A5B68 001AE9F8  38 D9 00 00 */	addi r6, r25, 0
/* 001A5B6C 001AE9FC  38 83 52 23 */	addi r4, r3, 0x53545223@l
/* 001A5B70 001AEA00  93 D2 00 04 */	stw r30, 4(r18)
/* 001A5B74 001AEA04  38 A0 00 00 */	li r5, 0
/* 001A5B78 001AEA08  90 F2 00 08 */	stw r7, 8(r18)
/* 001A5B7C 001AEA0C  90 12 00 0C */	stw r0, 0xc(r18)
/* 001A5B80 001AEA10  80 1F 01 18 */	lwz r0, 0x118(r31)
/* 001A5B84 001AEA14  90 12 00 10 */	stw r0, 0x10(r18)
/* 001A5B88 001AEA18  80 61 00 60 */	lwz r3, 0x60(r1)
/* 001A5B8C 001AEA1C  81 83 00 08 */	lwz r12, 8(r3)
/* 001A5B90 001AEA20  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 001A5B94 001AEA24  48 3F 3F BD */	bl func_00599B50
/* 001A5B98 001AEA28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A5B9C 001AEA2C  7C 71 1B 79 */	or. r17, r3, r3
/* 001A5BA0 001AEA30  41 82 01 30 */	beq lbl_001A5CD0
/* 001A5BA4 001AEA34  80 61 00 60 */	lwz r3, 0x60(r1)
/* 001A5BA8 001AEA38  38 91 00 00 */	addi r4, r17, 0
/* 001A5BAC 001AEA3C  38 A1 00 40 */	addi r5, r1, 0x40
/* 001A5BB0 001AEA40  81 83 00 08 */	lwz r12, 8(r3)
/* 001A5BB4 001AEA44  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 001A5BB8 001AEA48  48 3F 3F 99 */	bl func_00599B50
/* 001A5BBC 001AEA4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A5BC0 001AEA50  80 61 00 60 */	lwz r3, 0x60(r1)
/* 001A5BC4 001AEA54  7E 24 8B 78 */	mr r4, r17
/* 001A5BC8 001AEA58  4B F7 38 B9 */	bl ".Release__8iResFileFP10HandleNode"
/* 001A5BCC 001AEA5C  38 61 00 C4 */	addi r3, r1, 0xc4
/* 001A5BD0 001AEA60  4B F9 76 91 */	bl ".__ct__13StringSetBaseFv"
/* 001A5BD4 001AEA64  3C C0 53 54 */	lis r6, 0x53545223@ha
/* 001A5BD8 001AEA68  93 A1 01 2C */	stw r29, 0x12c(r1)
/* 001A5BDC 001AEA6C  80 81 00 60 */	lwz r4, 0x60(r1)
/* 001A5BE0 001AEA70  38 61 00 C4 */	addi r3, r1, 0xc4
/* 001A5BE4 001AEA74  A8 A1 00 40 */	lha r5, 0x40(r1)
/* 001A5BE8 001AEA78  38 C6 52 23 */	addi r6, r6, 0x53545223@l
/* 001A5BEC 001AEA7C  38 E0 00 00 */	li r7, 0
/* 001A5BF0 001AEA80  39 00 FF FF */	li r8, -1
/* 001A5BF4 001AEA84  4B F9 69 2D */	bl ".SetInfo__13StringSetBaseFP8iResFilesUlbc"
/* 001A5BF8 001AEA88  38 61 00 C4 */	addi r3, r1, 0xc4
/* 001A5BFC 001AEA8C  38 80 00 00 */	li r4, 0
/* 001A5C00 001AEA90  38 A0 00 01 */	li r5, 1
/* 001A5C04 001AEA94  4B F9 6B 9D */	bl ".Load__13StringSetBaseFbb"
/* 001A5C08 001AEA98  38 61 00 C4 */	addi r3, r1, 0xc4
/* 001A5C0C 001AEA9C  38 80 00 01 */	li r4, 1
/* 001A5C10 001AEAA0  38 A0 FF FF */	li r5, -1
/* 001A5C14 001AEAA4  4B F9 60 5D */	bl ".GetString__13StringSetBaseFic"
/* 001A5C18 001AEAA8  28 03 00 00 */	cmplwi r3, 0
/* 001A5C1C 001AEAAC  41 82 00 24 */	beq lbl_001A5C40
/* 001A5C20 001AEAB0  38 61 00 C4 */	addi r3, r1, 0xc4
/* 001A5C24 001AEAB4  38 80 00 01 */	li r4, 1
/* 001A5C28 001AEAB8  38 A0 FF FF */	li r5, -1
/* 001A5C2C 001AEABC  4B F9 60 45 */	bl ".GetString__13StringSetBaseFic"
/* 001A5C30 001AEAC0  38 83 00 00 */	addi r4, r3, 0
/* 001A5C34 001AEAC4  38 72 00 14 */	addi r3, r18, 0x14
/* 001A5C38 001AEAC8  48 3C 28 F9 */	bl ".FromChar__9CTGStringFPCc"
/* 001A5C3C 001AEACC  48 00 00 10 */	b lbl_001A5C4C
lbl_001A5C40:
/* 001A5C40 001AEAD0  38 72 00 14 */	addi r3, r18, 0x14
/* 001A5C44 001AEAD4  38 9C 00 0B */	addi r4, r28, 0xb
/* 001A5C48 001AEAD8  48 3C 29 69 */	bl ".__as__9CTGStringFPCc"
lbl_001A5C4C:
/* 001A5C4C 001AEADC  38 61 00 C4 */	addi r3, r1, 0xc4
/* 001A5C50 001AEAE0  38 80 00 02 */	li r4, 2
/* 001A5C54 001AEAE4  38 A0 FF FF */	li r5, -1
/* 001A5C58 001AEAE8  4B F9 60 19 */	bl ".GetString__13StringSetBaseFic"
/* 001A5C5C 001AEAEC  28 03 00 00 */	cmplwi r3, 0
/* 001A5C60 001AEAF0  41 82 00 1C */	beq lbl_001A5C7C
/* 001A5C64 001AEAF4  38 61 00 C4 */	addi r3, r1, 0xc4
/* 001A5C68 001AEAF8  38 80 00 02 */	li r4, 2
/* 001A5C6C 001AEAFC  38 A0 FF FF */	li r5, -1
/* 001A5C70 001AEB00  4B F9 60 01 */	bl ".GetString__13StringSetBaseFic"
/* 001A5C74 001AEB04  48 3F 02 BD */	bl func_00595F30
/* 001A5C78 001AEB08  90 72 00 10 */	stw r3, 0x10(r18)
lbl_001A5C7C:
/* 001A5C7C 001AEB0C  38 61 00 C4 */	addi r3, r1, 0xc4
/* 001A5C80 001AEB10  38 80 00 03 */	li r4, 3
/* 001A5C84 001AEB14  38 A0 FF FF */	li r5, -1
/* 001A5C88 001AEB18  4B F9 5F E9 */	bl ".GetString__13StringSetBaseFic"
/* 001A5C8C 001AEB1C  28 03 00 00 */	cmplwi r3, 0
/* 001A5C90 001AEB20  41 82 00 24 */	beq lbl_001A5CB4
/* 001A5C94 001AEB24  38 61 00 C4 */	addi r3, r1, 0xc4
/* 001A5C98 001AEB28  38 80 00 03 */	li r4, 3
/* 001A5C9C 001AEB2C  38 A0 FF FF */	li r5, -1
/* 001A5CA0 001AEB30  4B F9 5F D1 */	bl ".GetString__13StringSetBaseFic"
/* 001A5CA4 001AEB34  38 83 00 00 */	addi r4, r3, 0
/* 001A5CA8 001AEB38  38 72 00 18 */	addi r3, r18, 0x18
/* 001A5CAC 001AEB3C  48 3C 28 85 */	bl ".FromChar__9CTGStringFPCc"
/* 001A5CB0 001AEB40  48 00 00 10 */	b lbl_001A5CC0
lbl_001A5CB4:
/* 001A5CB4 001AEB44  38 72 00 18 */	addi r3, r18, 0x18
/* 001A5CB8 001AEB48  38 9C 00 0B */	addi r4, r28, 0xb
/* 001A5CBC 001AEB4C  48 3C 28 F5 */	bl ".__as__9CTGStringFPCc"
lbl_001A5CC0:
/* 001A5CC0 001AEB50  93 A1 01 2C */	stw r29, 0x12c(r1)
/* 001A5CC4 001AEB54  38 61 00 C4 */	addi r3, r1, 0xc4
/* 001A5CC8 001AEB58  38 80 00 00 */	li r4, 0
/* 001A5CCC 001AEB5C  4B F9 64 B5 */	bl ".__dt__13StringSetBaseFv"
lbl_001A5CD0:
/* 001A5CD0 001AEB60  92 81 00 68 */	stw r20, 0x68(r1)
/* 001A5CD4 001AEB64  38 9F 00 00 */	addi r4, r31, 0
/* 001A5CD8 001AEB68  38 61 00 70 */	addi r3, r1, 0x70
/* 001A5CDC 001AEB6C  38 A1 00 68 */	addi r5, r1, 0x68
/* 001A5CE0 001AEB70  92 41 00 6C */	stw r18, 0x6c(r1)
/* 001A5CE4 001AEB74  48 00 4A 8D */	bl ".insert_one__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ23std36pair<C12FloorPattern,P11FloorIDNode>"
lbl_001A5CE8:
/* 001A5CE8 001AEB78  3B DE 00 01 */	addi r30, r30, 1
lbl_001A5CEC:
/* 001A5CEC 001AEB7C  7C 1E B8 00 */	cmpw r30, r23
/* 001A5CF0 001AEB80  40 81 FD 48 */	ble lbl_001A5A38
lbl_001A5CF4:
/* 001A5CF4 001AEB84  38 60 00 28 */	li r3, 0x28
/* 001A5CF8 001AEB88  48 3E 28 B9 */	bl func_005885B0
/* 001A5CFC 001AEB8C  7C 71 1B 79 */	or. r17, r3, r3
/* 001A5D00 001AEB90  41 82 00 0C */	beq lbl_001A5D0C
/* 001A5D04 001AEB94  80 81 00 60 */	lwz r4, 0x60(r1)
/* 001A5D08 001AEB98  48 05 00 69 */	bl ".__ct__9cRendererFP8iResFile"
lbl_001A5D0C:
/* 001A5D0C 001AEB9C  92 21 00 64 */	stw r17, 0x64(r1)
/* 001A5D10 001AEBA0  38 7F 00 28 */	addi r3, r31, 0x28
/* 001A5D14 001AEBA4  38 C1 00 60 */	addi r6, r1, 0x60
/* 001A5D18 001AEBA8  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 001A5D1C 001AEBAC  38 A0 00 01 */	li r5, 1
/* 001A5D20 001AEBB0  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 001A5D24 001AEBB4  54 00 18 38 */	slwi r0, r0, 3
/* 001A5D28 001AEBB8  7C 84 02 14 */	add r4, r4, r0
/* 001A5D2C 001AEBBC  48 00 2B 35 */	bl ".insert__Q23std64__vector_imp<12SpritePlugin,Q23std25allocator<12SpritePlugin>,0>FP12SpritePluginUlRC12SpritePlugin"
lbl_001A5D30:
/* 001A5D30 001AEBC0  80 01 01 78 */	lwz r0, 0x178(r1)
/* 001A5D34 001AEBC4  38 21 01 70 */	addi r1, r1, 0x170
/* 001A5D38 001AEBC8  BA 21 FF C4 */	lmw r17, -0x3c(r1)
/* 001A5D3C 001AEBCC  7C 08 03 A6 */	mtlr r0
/* 001A5D40 001AEBD0  4E 80 00 20 */	blr 

.global ".Swizzle__11Sprite2ListFPvl"
".Swizzle__11Sprite2ListFPvl":
/* 001A5DA0 001AEC30  93 E1 FF FC */	stw r31, -4(r1)
/* 001A5DA4 001AEC34  7C A0 1C 2C */	lwbrx r5, 0, r3
/* 001A5DA8 001AEC38  38 03 00 04 */	addi r0, r3, 4
/* 001A5DAC 001AEC3C  90 A3 00 00 */	stw r5, 0(r3)
/* 001A5DB0 001AEC40  7C A0 04 2C */	lwbrx r5, 0, r0
/* 001A5DB4 001AEC44  38 03 00 08 */	addi r0, r3, 8
/* 001A5DB8 001AEC48  90 A3 00 04 */	stw r5, 4(r3)
/* 001A5DBC 001AEC4C  7C C0 04 2C */	lwbrx r6, 0, r0
/* 001A5DC0 001AEC50  38 A3 00 00 */	addi r5, r3, 0
/* 001A5DC4 001AEC54  7C 03 22 14 */	add r0, r3, r4
/* 001A5DC8 001AEC58  90 C3 00 08 */	stw r6, 8(r3)
/* 001A5DCC 001AEC5C  38 C0 00 00 */	li r6, 0
/* 001A5DD0 001AEC60  48 00 01 8C */	b lbl_001A5F5C
lbl_001A5DD4:
/* 001A5DD4 001AEC64  38 85 00 0C */	addi r4, r5, 0xc
/* 001A5DD8 001AEC68  7C 80 24 2C */	lwbrx r4, 0, r4
/* 001A5DDC 001AEC6C  90 85 00 0C */	stw r4, 0xc(r5)
/* 001A5DE0 001AEC70  7D 03 22 14 */	add r8, r3, r4
/* 001A5DE4 001AEC74  7C E0 46 2C */	lhbrx r7, 0, r8
/* 001A5DE8 001AEC78  38 88 00 02 */	addi r4, r8, 2
/* 001A5DEC 001AEC7C  B0 E8 00 00 */	sth r7, 0(r8)
/* 001A5DF0 001AEC80  7C E0 26 2C */	lhbrx r7, 0, r4
/* 001A5DF4 001AEC84  38 88 00 04 */	addi r4, r8, 4
/* 001A5DF8 001AEC88  B0 E8 00 02 */	sth r7, 2(r8)
/* 001A5DFC 001AEC8C  7C E0 24 2C */	lwbrx r7, 0, r4
/* 001A5E00 001AEC90  38 88 00 08 */	addi r4, r8, 8
/* 001A5E04 001AEC94  90 E8 00 04 */	stw r7, 4(r8)
/* 001A5E08 001AEC98  7C E0 26 2C */	lhbrx r7, 0, r4
/* 001A5E0C 001AEC9C  38 88 00 0A */	addi r4, r8, 0xa
/* 001A5E10 001AECA0  B0 E8 00 08 */	sth r7, 8(r8)
/* 001A5E14 001AECA4  7C E0 26 2C */	lhbrx r7, 0, r4
/* 001A5E18 001AECA8  38 88 00 0E */	addi r4, r8, 0xe
/* 001A5E1C 001AECAC  B0 E8 00 0A */	sth r7, 0xa(r8)
/* 001A5E20 001AECB0  7C E0 26 2C */	lhbrx r7, 0, r4
/* 001A5E24 001AECB4  38 88 00 0C */	addi r4, r8, 0xc
/* 001A5E28 001AECB8  B0 E8 00 0E */	sth r7, 0xe(r8)
/* 001A5E2C 001AECBC  7C E0 26 2C */	lhbrx r7, 0, r4
/* 001A5E30 001AECC0  38 88 00 10 */	addi r4, r8, 0x10
/* 001A5E34 001AECC4  3B E0 00 00 */	li r31, 0
/* 001A5E38 001AECC8  B0 E8 00 0C */	sth r7, 0xc(r8)
/* 001A5E3C 001AECCC  39 60 00 00 */	li r11, 0
/* 001A5E40 001AECD0  80 E3 00 04 */	lwz r7, 4(r3)
/* 001A5E44 001AECD4  38 E7 FF FF */	addi r7, r7, -1
/* 001A5E48 001AECD8  7C 06 38 00 */	cmpw r6, r7
/* 001A5E4C 001AECDC  40 80 00 20 */	bge lbl_001A5E6C
/* 001A5E50 001AECE0  81 05 00 10 */	lwz r8, 0x10(r5)
/* 001A5E54 001AECE4  38 E1 FF E0 */	addi r7, r1, -32
/* 001A5E58 001AECE8  91 01 FF E0 */	stw r8, -0x20(r1)
/* 001A5E5C 001AECEC  7C E0 3C 2C */	lwbrx r7, 0, r7
/* 001A5E60 001AECF0  90 E1 FF E0 */	stw r7, -0x20(r1)
/* 001A5E64 001AECF4  7D 83 3A 14 */	add r12, r3, r7
/* 001A5E68 001AECF8  48 00 00 E4 */	b lbl_001A5F4C
lbl_001A5E6C:
/* 001A5E6C 001AECFC  7C 0C 03 78 */	mr r12, r0
/* 001A5E70 001AED00  48 00 00 DC */	b lbl_001A5F4C
/* 001A5E74 001AED04  60 00 00 00 */	nop 
lbl_001A5E78:
/* 001A5E78 001AED08  7C 04 60 40 */	cmplw r4, r12
/* 001A5E7C 001AED0C  41 80 00 20 */	blt lbl_001A5E9C
/* 001A5E80 001AED10  28 0B 00 00 */	cmplwi r11, 0
/* 001A5E84 001AED14  41 82 00 10 */	beq lbl_001A5E94
/* 001A5E88 001AED18  3C E0 00 01 */	lis r7, lbl_0000A000@ha
/* 001A5E8C 001AED1C  38 E7 A0 00 */	addi r7, r7, lbl_0000A000@l
/* 001A5E90 001AED20  B0 EB 00 00 */	sth r7, 0(r11)
lbl_001A5E94:
/* 001A5E94 001AED24  3B E0 00 01 */	li r31, 1
/* 001A5E98 001AED28  48 00 00 B4 */	b lbl_001A5F4C
lbl_001A5E9C:
/* 001A5E9C 001AED2C  7C E0 26 2C */	lhbrx r7, 0, r4
/* 001A5EA0 001AED30  39 64 00 00 */	addi r11, r4, 0
/* 001A5EA4 001AED34  54 E9 04 24 */	rlwinm r9, r7, 0, 0x10, 0x12
/* 001A5EA8 001AED38  B0 E4 00 00 */	sth r7, 0(r4)
/* 001A5EAC 001AED3C  2C 09 60 00 */	cmpwi r9, 0x6000
/* 001A5EB0 001AED40  38 84 00 02 */	addi r4, r4, 2
/* 001A5EB4 001AED44  54 EA 04 FE */	clrlwi r10, r7, 0x13
/* 001A5EB8 001AED48  41 82 00 94 */	beq lbl_001A5F4C
/* 001A5EBC 001AED4C  40 80 00 28 */	bge lbl_001A5EE4
/* 001A5EC0 001AED50  2C 09 20 00 */	cmpwi r9, 0x2000
/* 001A5EC4 001AED54  41 82 00 54 */	beq lbl_001A5F18
/* 001A5EC8 001AED58  40 80 00 10 */	bge lbl_001A5ED8
/* 001A5ECC 001AED5C  2C 09 00 00 */	cmpwi r9, 0
/* 001A5ED0 001AED60  41 82 00 7C */	beq lbl_001A5F4C
/* 001A5ED4 001AED64  48 00 00 78 */	b lbl_001A5F4C
lbl_001A5ED8:
/* 001A5ED8 001AED68  2C 09 40 00 */	cmpwi r9, 0x4000
/* 001A5EDC 001AED6C  41 82 00 48 */	beq lbl_001A5F24
/* 001A5EE0 001AED70  48 00 00 6C */	b lbl_001A5F4C
lbl_001A5EE4:
/* 001A5EE4 001AED74  3C E0 00 01 */	lis r7, lbl_0000A000@ha
/* 001A5EE8 001AED78  39 07 A0 00 */	addi r8, r7, lbl_0000A000@l
/* 001A5EEC 001AED7C  7C 09 40 00 */	cmpw r9, r8
/* 001A5EF0 001AED80  41 82 00 58 */	beq lbl_001A5F48
/* 001A5EF4 001AED84  40 80 00 14 */	bge lbl_001A5F08
/* 001A5EF8 001AED88  38 E7 80 00 */	addi r7, r7, -32768
/* 001A5EFC 001AED8C  7C 09 38 00 */	cmpw r9, r7
/* 001A5F00 001AED90  41 82 00 4C */	beq lbl_001A5F4C
/* 001A5F04 001AED94  48 00 00 48 */	b lbl_001A5F4C
lbl_001A5F08:
/* 001A5F08 001AED98  38 E7 C0 00 */	addi r7, r7, -16384
/* 001A5F0C 001AED9C  7C 09 38 00 */	cmpw r9, r7
/* 001A5F10 001AEDA0  41 82 00 28 */	beq lbl_001A5F38
/* 001A5F14 001AEDA4  48 00 00 38 */	b lbl_001A5F4C
lbl_001A5F18:
/* 001A5F18 001AEDA8  55 47 08 3C */	slwi r7, r10, 1
/* 001A5F1C 001AEDAC  7C 84 3A 14 */	add r4, r4, r7
/* 001A5F20 001AEDB0  48 00 00 2C */	b lbl_001A5F4C
lbl_001A5F24:
/* 001A5F24 001AEDB4  1C EA 00 03 */	mulli r7, r10, 3
/* 001A5F28 001AEDB8  7C 84 3A 14 */	add r4, r4, r7
/* 001A5F2C 001AEDBC  55 47 07 FE */	clrlwi r7, r10, 0x1f
/* 001A5F30 001AEDC0  7C 84 3A 14 */	add r4, r4, r7
/* 001A5F34 001AEDC4  48 00 00 18 */	b lbl_001A5F4C
lbl_001A5F38:
/* 001A5F38 001AEDC8  7C 84 52 14 */	add r4, r4, r10
/* 001A5F3C 001AEDCC  55 47 07 FE */	clrlwi r7, r10, 0x1f
/* 001A5F40 001AEDD0  7C 84 3A 14 */	add r4, r4, r7
/* 001A5F44 001AEDD4  48 00 00 08 */	b lbl_001A5F4C
lbl_001A5F48:
/* 001A5F48 001AEDD8  3B E0 00 01 */	li r31, 1
lbl_001A5F4C:
/* 001A5F4C 001AEDDC  57 E7 06 3F */	clrlwi. r7, r31, 0x18
/* 001A5F50 001AEDE0  41 82 FF 28 */	beq lbl_001A5E78
/* 001A5F54 001AEDE4  38 A5 00 04 */	addi r5, r5, 4
/* 001A5F58 001AEDE8  38 C6 00 01 */	addi r6, r6, 1
lbl_001A5F5C:
/* 001A5F5C 001AEDEC  80 83 00 04 */	lwz r4, 4(r3)
/* 001A5F60 001AEDF0  7C 06 20 00 */	cmpw r6, r4
/* 001A5F64 001AEDF4  41 80 FE 70 */	blt lbl_001A5DD4
/* 001A5F68 001AEDF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A5F6C 001AEDFC  4E 80 00 20 */	blr 

.global ".Initialize__16FloorGraphicsMgrFv"
".Initialize__16FloorGraphicsMgrFv":
/* 001A5FA0 001AEE30  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 001A5FA4 001AEE34  7C 08 02 A6 */	mflr r0
/* 001A5FA8 001AEE38  83 02 8B AC */	lwz r24, lbl_005BA00C-_R2_BASE_(r2)
/* 001A5FAC 001AEE3C  7C 7E 1B 78 */	mr r30, r3
/* 001A5FB0 001AEE40  83 22 91 C8 */	lwz r25, lbl_005BA628-_R2_BASE_(r2)
/* 001A5FB4 001AEE44  83 E2 AA 9C */	lwz r31, lbl_005BBEFC-_R2_BASE_(r2)
/* 001A5FB8 001AEE48  38 A0 00 00 */	li r5, 0
/* 001A5FBC 001AEE4C  83 42 8C 70 */	lwz r26, lbl_005BA0D0-_R2_BASE_(r2)
/* 001A5FC0 001AEE50  38 C0 01 04 */	li r6, 0x104
/* 001A5FC4 001AEE54  83 82 91 CC */	lwz r28, lbl_005BA62C-_R2_BASE_(r2)
/* 001A5FC8 001AEE58  83 62 8B B4 */	lwz r27, lbl_005BA014-_R2_BASE_(r2)
/* 001A5FCC 001AEE5C  83 A2 88 74 */	lwz r29, lbl_005B9CD4-_R2_BASE_(r2)
/* 001A5FD0 001AEE60  90 01 00 08 */	stw r0, 8(r1)
/* 001A5FD4 001AEE64  94 21 FA 40 */	stwu r1, -0x5c0(r1)
/* 001A5FD8 001AEE68  38 61 01 18 */	addi r3, r1, 0x118
/* 001A5FDC 001AEE6C  38 81 01 24 */	addi r4, r1, 0x124
/* 001A5FE0 001AEE70  4B F9 34 F1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A5FE4 001AEE74  93 61 01 20 */	stw r27, 0x120(r1)
/* 001A5FE8 001AEE78  38 60 00 06 */	li r3, 6
/* 001A5FEC 001AEE7C  4B ED 90 E5 */	bl ".GetStringConstant__Fi"
/* 001A5FF0 001AEE80  3A 63 00 00 */	addi r19, r3, 0
/* 001A5FF4 001AEE84  38 60 00 00 */	li r3, 0
/* 001A5FF8 001AEE88  4B ED 90 D9 */	bl ".GetStringConstant__Fi"
/* 001A5FFC 001AEE8C  38 93 00 00 */	addi r4, r19, 0
/* 001A6000 001AEE90  38 A1 01 18 */	addi r5, r1, 0x118
/* 001A6004 001AEE94  48 0A D2 9D */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001A6008 001AEE98  38 60 02 44 */	li r3, 0x244
/* 001A600C 001AEE9C  48 3E 25 A5 */	bl func_005885B0
/* 001A6010 001AEEA0  7C 72 1B 79 */	or. r18, r3, r3
/* 001A6014 001AEEA4  41 82 00 08 */	beq lbl_001A601C
/* 001A6018 001AEEA8  4B F9 25 F9 */	bl ".__ct__10StdResFileFv"
lbl_001A601C:
/* 001A601C 001AEEAC  92 41 00 40 */	stw r18, 0x40(r1)
/* 001A6020 001AEEB0  38 72 00 00 */	addi r3, r18, 0
/* 001A6024 001AEEB4  38 81 01 18 */	addi r4, r1, 0x118
/* 001A6028 001AEEB8  81 92 00 08 */	lwz r12, 8(r18)
/* 001A602C 001AEEBC  38 A0 00 00 */	li r5, 0
/* 001A6030 001AEEC0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 001A6034 001AEEC4  48 3F 3B 1D */	bl func_00599B50
/* 001A6038 001AEEC8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A603C 001AEECC  38 60 00 28 */	li r3, 0x28
/* 001A6040 001AEED0  48 3E 25 71 */	bl func_005885B0
/* 001A6044 001AEED4  7C 72 1B 79 */	or. r18, r3, r3
/* 001A6048 001AEED8  41 82 00 0C */	beq lbl_001A6054
/* 001A604C 001AEEDC  80 81 00 40 */	lwz r4, 0x40(r1)
/* 001A6050 001AEEE0  48 04 FD 21 */	bl ".__ct__9cRendererFP8iResFile"
lbl_001A6054:
/* 001A6054 001AEEE4  92 41 00 44 */	stw r18, 0x44(r1)
/* 001A6058 001AEEE8  38 7E 00 28 */	addi r3, r30, 0x28
/* 001A605C 001AEEEC  38 C1 00 40 */	addi r6, r1, 0x40
/* 001A6060 001AEEF0  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 001A6064 001AEEF4  38 A0 00 01 */	li r5, 1
/* 001A6068 001AEEF8  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 001A606C 001AEEFC  54 00 18 38 */	slwi r0, r0, 3
/* 001A6070 001AEF00  7C 84 02 14 */	add r4, r4, r0
/* 001A6074 001AEF04  48 00 27 ED */	bl ".insert__Q23std64__vector_imp<12SpritePlugin,Q23std25allocator<12SpritePlugin>,0>FP12SpritePluginUlRC12SpritePlugin"
/* 001A6078 001AEF08  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 001A607C 001AEF0C  38 9E 00 34 */	addi r4, r30, 0x34
/* 001A6080 001AEF10  80 63 00 04 */	lwz r3, 4(r3)
/* 001A6084 001AEF14  48 04 BF BD */	bl ".SetupShadowMgrs__9cRendererFPP14FloorShadowMgr"
/* 001A6088 001AEF18  38 61 03 38 */	addi r3, r1, 0x338
/* 001A608C 001AEF1C  4B F9 25 85 */	bl ".__ct__10StdResFileFv"
/* 001A6090 001AEF20  38 60 00 00 */	li r3, 0
/* 001A6094 001AEF24  4B ED 90 3D */	bl ".GetStringConstant__Fi"
/* 001A6098 001AEF28  38 9F 00 05 */	addi r4, r31, 5
/* 001A609C 001AEF2C  38 A1 01 18 */	addi r5, r1, 0x118
/* 001A60A0 001AEF30  48 0A D2 01 */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001A60A4 001AEF34  38 61 03 38 */	addi r3, r1, 0x338
/* 001A60A8 001AEF38  38 81 01 18 */	addi r4, r1, 0x118
/* 001A60AC 001AEF3C  38 A0 00 00 */	li r5, 0
/* 001A60B0 001AEF40  4B F9 23 F1 */	bl ".Open__10StdResFileFRC16StackString<260>b"
/* 001A60B4 001AEF44  38 7E 00 40 */	addi r3, r30, 0x40
/* 001A60B8 001AEF48  38 81 03 38 */	addi r4, r1, 0x338
/* 001A60BC 001AEF4C  38 A0 00 82 */	li r5, 0x82
/* 001A60C0 001AEF50  38 C0 00 00 */	li r6, 0
/* 001A60C4 001AEF54  4B F9 63 6D */	bl ".Load__13StringSetBaseFP8iResFilesb"
/* 001A60C8 001AEF58  38 7E 00 AC */	addi r3, r30, 0xac
/* 001A60CC 001AEF5C  38 81 03 38 */	addi r4, r1, 0x338
/* 001A60D0 001AEF60  38 A0 00 86 */	li r5, 0x86
/* 001A60D4 001AEF64  38 C0 00 00 */	li r6, 0
/* 001A60D8 001AEF68  4B F9 63 59 */	bl ".Load__13StringSetBaseFP8iResFilesb"
/* 001A60DC 001AEF6C  38 7E 00 AC */	addi r3, r30, 0xac
/* 001A60E0 001AEF70  38 80 00 01 */	li r4, 1
/* 001A60E4 001AEF74  38 A0 FF FF */	li r5, -1
/* 001A60E8 001AEF78  4B F9 5B 89 */	bl ".GetString__13StringSetBaseFic"
/* 001A60EC 001AEF7C  28 03 00 00 */	cmplwi r3, 0
/* 001A60F0 001AEF80  41 82 00 20 */	beq lbl_001A6110
/* 001A60F4 001AEF84  38 7E 00 AC */	addi r3, r30, 0xac
/* 001A60F8 001AEF88  38 80 00 01 */	li r4, 1
/* 001A60FC 001AEF8C  38 A0 FF FF */	li r5, -1
/* 001A6100 001AEF90  4B F9 5B 71 */	bl ".GetString__13StringSetBaseFic"
/* 001A6104 001AEF94  48 3E FE 2D */	bl func_00595F30
/* 001A6108 001AEF98  90 7E 01 18 */	stw r3, 0x118(r30)
/* 001A610C 001AEF9C  48 00 00 0C */	b lbl_001A6118
lbl_001A6110:
/* 001A6110 001AEFA0  38 00 00 00 */	li r0, 0
/* 001A6114 001AEFA4  90 1E 01 18 */	stw r0, 0x118(r30)
lbl_001A6118:
/* 001A6118 001AEFA8  3A E1 00 64 */	addi r23, r1, 0x64
/* 001A611C 001AEFAC  3A A0 00 01 */	li r21, 1
/* 001A6120 001AEFB0  3A C0 00 03 */	li r22, 3
/* 001A6124 001AEFB4  3E 60 53 50 */	lis r19, 0x5350
/* 001A6128 001AEFB8  60 00 00 00 */	nop 
lbl_001A612C:
/* 001A612C 001AEFBC  38 60 00 20 */	li r3, 0x20
/* 001A6130 001AEFC0  48 3E 24 81 */	bl func_005885B0
/* 001A6134 001AEFC4  7C 74 1B 79 */	or. r20, r3, r3
/* 001A6138 001AEFC8  41 82 00 20 */	beq lbl_001A6158
/* 001A613C 001AEFCC  3A 54 00 00 */	addi r18, r20, 0
/* 001A6140 001AEFD0  38 74 00 14 */	addi r3, r20, 0x14
/* 001A6144 001AEFD4  48 3C 28 BD */	bl ".__ct__9CTGStringFv"
/* 001A6148 001AEFD8  38 72 00 18 */	addi r3, r18, 0x18
/* 001A614C 001AEFDC  48 3C 28 B5 */	bl ".__ct__9CTGStringFv"
/* 001A6150 001AEFE0  38 00 00 00 */	li r0, 0
/* 001A6154 001AEFE4  90 12 00 1C */	stw r0, 0x1c(r18)
lbl_001A6158:
/* 001A6158 001AEFE8  38 00 00 00 */	li r0, 0
/* 001A615C 001AEFEC  3A 56 FF FE */	addi r18, r22, -2
/* 001A6160 001AEFF0  90 14 00 10 */	stw r0, 0x10(r20)
/* 001A6164 001AEFF4  38 92 00 00 */	addi r4, r18, 0
/* 001A6168 001AEFF8  38 7E 00 40 */	addi r3, r30, 0x40
/* 001A616C 001AEFFC  38 A0 FF FF */	li r5, -1
/* 001A6170 001AF000  4B F9 5B 01 */	bl ".GetString__13StringSetBaseFic"
/* 001A6174 001AF004  28 03 00 00 */	cmplwi r3, 0
/* 001A6178 001AF008  41 82 00 1C */	beq lbl_001A6194
/* 001A617C 001AF00C  38 92 00 00 */	addi r4, r18, 0
/* 001A6180 001AF010  38 7E 00 40 */	addi r3, r30, 0x40
/* 001A6184 001AF014  38 A0 FF FF */	li r5, -1
/* 001A6188 001AF018  4B F9 5A E9 */	bl ".GetString__13StringSetBaseFic"
/* 001A618C 001AF01C  48 3E FD A5 */	bl func_00595F30
/* 001A6190 001AF020  90 74 00 10 */	stw r3, 0x10(r20)
lbl_001A6194:
/* 001A6194 001AF024  38 00 00 00 */	li r0, 0
/* 001A6198 001AF028  38 75 01 00 */	addi r3, r21, 0x100
/* 001A619C 001AF02C  90 14 00 00 */	stw r0, 0(r20)
/* 001A61A0 001AF030  38 15 02 00 */	addi r0, r21, 0x200
/* 001A61A4 001AF034  38 D9 00 00 */	addi r6, r25, 0
/* 001A61A8 001AF038  38 93 52 32 */	addi r4, r19, 0x5232
/* 001A61AC 001AF03C  92 B4 00 04 */	stw r21, 4(r20)
/* 001A61B0 001AF040  7E A5 07 34 */	extsh r5, r21
/* 001A61B4 001AF044  90 74 00 08 */	stw r3, 8(r20)
/* 001A61B8 001AF048  90 14 00 0C */	stw r0, 0xc(r20)
/* 001A61BC 001AF04C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 001A61C0 001AF050  81 83 00 08 */	lwz r12, 8(r3)
/* 001A61C4 001AF054  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 001A61C8 001AF058  48 3F 39 89 */	bl func_00599B50
/* 001A61CC 001AF05C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A61D0 001AF060  7C 72 1B 79 */	or. r18, r3, r3
/* 001A61D4 001AF064  41 82 00 50 */	beq lbl_001A6224
/* 001A61D8 001AF068  38 97 00 00 */	addi r4, r23, 0
/* 001A61DC 001AF06C  38 61 00 58 */	addi r3, r1, 0x58
/* 001A61E0 001AF070  38 A0 00 00 */	li r5, 0
/* 001A61E4 001AF074  38 C0 00 40 */	li r6, 0x40
/* 001A61E8 001AF078  4B F9 32 E9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A61EC 001AF07C  93 01 00 60 */	stw r24, 0x60(r1)
/* 001A61F0 001AF080  7E 44 93 78 */	mr r4, r18
/* 001A61F4 001AF084  80 61 00 40 */	lwz r3, 0x40(r1)
/* 001A61F8 001AF088  38 A1 00 58 */	addi r5, r1, 0x58
/* 001A61FC 001AF08C  81 83 00 08 */	lwz r12, 8(r3)
/* 001A6200 001AF090  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 001A6204 001AF094  48 3F 39 4D */	bl func_00599B50
/* 001A6208 001AF098  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A620C 001AF09C  38 74 00 1C */	addi r3, r20, 0x1c
/* 001A6210 001AF0A0  38 81 00 58 */	addi r4, r1, 0x58
/* 001A6214 001AF0A4  48 00 0B 4D */	bl ".FromResName__9FloorDataFRC15StackString<64>"
/* 001A6218 001AF0A8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 001A621C 001AF0AC  7E 44 93 78 */	mr r4, r18
/* 001A6220 001AF0B0  4B F7 32 61 */	bl ".Release__8iResFileFP10HandleNode"
lbl_001A6224:
/* 001A6224 001AF0B4  92 A1 00 48 */	stw r21, 0x48(r1)
/* 001A6228 001AF0B8  38 9E 00 00 */	addi r4, r30, 0
/* 001A622C 001AF0BC  38 61 00 50 */	addi r3, r1, 0x50
/* 001A6230 001AF0C0  38 A1 00 48 */	addi r5, r1, 0x48
/* 001A6234 001AF0C4  92 81 00 4C */	stw r20, 0x4c(r1)
/* 001A6238 001AF0C8  48 00 45 39 */	bl ".insert_one__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 001A623C 001AF0CC  3A B5 00 01 */	addi r21, r21, 1
/* 001A6240 001AF0D0  3A D6 00 03 */	addi r22, r22, 3
/* 001A6244 001AF0D4  2C 15 00 1D */	cmpwi r21, 0x1d
/* 001A6248 001AF0D8  40 81 FE E4 */	ble lbl_001A612C
/* 001A624C 001AF0DC  38 61 00 B0 */	addi r3, r1, 0xb0
/* 001A6250 001AF0E0  93 81 00 AC */	stw r28, 0xac(r1)
/* 001A6254 001AF0E4  38 83 00 0C */	addi r4, r3, 0xc
/* 001A6258 001AF0E8  38 A0 00 00 */	li r5, 0
/* 001A625C 001AF0EC  38 C0 00 20 */	li r6, 0x20
/* 001A6260 001AF0F0  4B F9 32 71 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A6264 001AF0F4  3A 61 00 DC */	addi r19, r1, 0xdc
/* 001A6268 001AF0F8  93 41 00 B8 */	stw r26, 0xb8(r1)
/* 001A626C 001AF0FC  38 73 00 00 */	addi r3, r19, 0
/* 001A6270 001AF100  38 93 00 0C */	addi r4, r19, 0xc
/* 001A6274 001AF104  38 A0 00 00 */	li r5, 0
/* 001A6278 001AF108  38 C0 00 20 */	li r6, 0x20
/* 001A627C 001AF10C  4B F9 32 55 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A6280 001AF110  38 E0 00 00 */	li r7, 0
/* 001A6284 001AF114  93 41 00 E4 */	stw r26, 0xe4(r1)
/* 001A6288 001AF118  38 00 00 01 */	li r0, 1
/* 001A628C 001AF11C  3B 01 01 08 */	addi r24, r1, 0x108
/* 001A6290 001AF120  90 E1 01 08 */	stw r7, 0x108(r1)
/* 001A6294 001AF124  38 61 02 28 */	addi r3, r1, 0x228
/* 001A6298 001AF128  38 81 02 34 */	addi r4, r1, 0x234
/* 001A629C 001AF12C  90 E1 01 0C */	stw r7, 0x10c(r1)
/* 001A62A0 001AF130  38 A0 00 00 */	li r5, 0
/* 001A62A4 001AF134  38 C0 01 04 */	li r6, 0x104
/* 001A62A8 001AF138  90 E1 01 10 */	stw r7, 0x110(r1)
/* 001A62AC 001AF13C  98 01 01 14 */	stb r0, 0x114(r1)
/* 001A62B0 001AF140  4B F9 32 21 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A62B4 001AF144  93 61 02 30 */	stw r27, 0x230(r1)
/* 001A62B8 001AF148  38 9F 00 00 */	addi r4, r31, 0
/* 001A62BC 001AF14C  38 61 02 28 */	addi r3, r1, 0x228
/* 001A62C0 001AF150  38 A0 FF FF */	li r5, -1
/* 001A62C4 001AF154  4B F9 30 DD */	bl ".append__12StringBufferFPCci"
/* 001A62C8 001AF158  38 73 00 00 */	addi r3, r19, 0
/* 001A62CC 001AF15C  38 81 02 28 */	addi r4, r1, 0x228
/* 001A62D0 001AF160  4B F9 2F B1 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 001A62D4 001AF164  48 3A 0E 9D */	bl ".GetCTGFileManager__Fv"
/* 001A62D8 001AF168  80 9D 00 00 */	lwz r4, 0(r29)
/* 001A62DC 001AF16C  7C 76 1B 78 */	mr r22, r3
/* 001A62E0 001AF170  A8 04 00 66 */	lha r0, 0x66(r4)
/* 001A62E4 001AF174  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 001A62E8 001AF178  41 82 00 50 */	beq lbl_001A6338
/* 001A62EC 001AF17C  38 60 00 1C */	li r3, 0x1c
/* 001A62F0 001AF180  4B ED 8D E1 */	bl ".GetStringConstant__Fi"
/* 001A62F4 001AF184  38 83 00 00 */	addi r4, r3, 0
/* 001A62F8 001AF188  38 7F 00 0B */	addi r3, r31, 0xb
/* 001A62FC 001AF18C  38 A1 01 18 */	addi r5, r1, 0x118
/* 001A6300 001AF190  48 0A CF A1 */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001A6304 001AF194  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A6308 001AF198  7E C3 B3 78 */	mr r3, r22
/* 001A630C 001AF19C  48 39 A9 C5 */	bl ".IsDirMapped__14CTGFileManagerFPCc"
/* 001A6310 001AF1A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001A6314 001AF1A4  40 82 00 18 */	bne lbl_001A632C
/* 001A6318 001AF1A8  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A631C 001AF1AC  38 76 00 00 */	addi r3, r22, 0
/* 001A6320 001AF1B0  38 A0 00 01 */	li r5, 1
/* 001A6324 001AF1B4  38 C0 00 01 */	li r6, 1
/* 001A6328 001AF1B8  48 39 BA 99 */	bl ".AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_001A632C:
/* 001A632C 001AF1BC  38 61 00 A8 */	addi r3, r1, 0xa8
/* 001A6330 001AF1C0  38 81 01 18 */	addi r4, r1, 0x118
/* 001A6334 001AF1C4  4B ED 40 7D */	bl ".Scan__13FolderScannerFPC16StackString<260>"
lbl_001A6338:
/* 001A6338 001AF1C8  80 7D 00 00 */	lwz r3, 0(r29)
/* 001A633C 001AF1CC  A8 03 00 66 */	lha r0, 0x66(r3)
/* 001A6340 001AF1D0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 001A6344 001AF1D4  41 82 00 50 */	beq lbl_001A6394
/* 001A6348 001AF1D8  38 60 00 1F */	li r3, 0x1f
/* 001A634C 001AF1DC  4B ED 8D 85 */	bl ".GetStringConstant__Fi"
/* 001A6350 001AF1E0  38 83 00 00 */	addi r4, r3, 0
/* 001A6354 001AF1E4  38 7F 00 0B */	addi r3, r31, 0xb
/* 001A6358 001AF1E8  38 A1 01 18 */	addi r5, r1, 0x118
/* 001A635C 001AF1EC  48 0A CF 45 */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001A6360 001AF1F0  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A6364 001AF1F4  7E C3 B3 78 */	mr r3, r22
/* 001A6368 001AF1F8  48 39 A9 69 */	bl ".IsDirMapped__14CTGFileManagerFPCc"
/* 001A636C 001AF1FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001A6370 001AF200  40 82 00 18 */	bne lbl_001A6388
/* 001A6374 001AF204  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A6378 001AF208  38 76 00 00 */	addi r3, r22, 0
/* 001A637C 001AF20C  38 A0 00 01 */	li r5, 1
/* 001A6380 001AF210  38 C0 00 01 */	li r6, 1
/* 001A6384 001AF214  48 39 BA 3D */	bl ".AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_001A6388:
/* 001A6388 001AF218  38 61 00 A8 */	addi r3, r1, 0xa8
/* 001A638C 001AF21C  38 81 01 18 */	addi r4, r1, 0x118
/* 001A6390 001AF220  4B ED 40 21 */	bl ".Scan__13FolderScannerFPC16StackString<260>"
lbl_001A6394:
/* 001A6394 001AF224  80 7D 00 00 */	lwz r3, 0(r29)
/* 001A6398 001AF228  A8 03 00 66 */	lha r0, 0x66(r3)
/* 001A639C 001AF22C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 001A63A0 001AF230  41 82 00 50 */	beq lbl_001A63F0
/* 001A63A4 001AF234  38 60 00 25 */	li r3, 0x25
/* 001A63A8 001AF238  4B ED 8D 29 */	bl ".GetStringConstant__Fi"
/* 001A63AC 001AF23C  38 83 00 00 */	addi r4, r3, 0
/* 001A63B0 001AF240  38 7F 00 0B */	addi r3, r31, 0xb
/* 001A63B4 001AF244  38 A1 01 18 */	addi r5, r1, 0x118
/* 001A63B8 001AF248  48 0A CE E9 */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001A63BC 001AF24C  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A63C0 001AF250  7E C3 B3 78 */	mr r3, r22
/* 001A63C4 001AF254  48 39 A9 0D */	bl ".IsDirMapped__14CTGFileManagerFPCc"
/* 001A63C8 001AF258  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001A63CC 001AF25C  40 82 00 18 */	bne lbl_001A63E4
/* 001A63D0 001AF260  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A63D4 001AF264  38 76 00 00 */	addi r3, r22, 0
/* 001A63D8 001AF268  38 A0 00 01 */	li r5, 1
/* 001A63DC 001AF26C  38 C0 00 01 */	li r6, 1
/* 001A63E0 001AF270  48 39 B9 E1 */	bl ".AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_001A63E4:
/* 001A63E4 001AF274  38 61 00 A8 */	addi r3, r1, 0xa8
/* 001A63E8 001AF278  38 81 01 18 */	addi r4, r1, 0x118
/* 001A63EC 001AF27C  4B ED 3F C5 */	bl ".Scan__13FolderScannerFPC16StackString<260>"
lbl_001A63F0:
/* 001A63F0 001AF280  80 7D 00 00 */	lwz r3, 0(r29)
/* 001A63F4 001AF284  A8 03 00 66 */	lha r0, 0x66(r3)
/* 001A63F8 001AF288  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 001A63FC 001AF28C  41 82 00 50 */	beq lbl_001A644C
/* 001A6400 001AF290  38 60 00 2B */	li r3, 0x2b
/* 001A6404 001AF294  4B ED 8C CD */	bl ".GetStringConstant__Fi"
/* 001A6408 001AF298  38 83 00 00 */	addi r4, r3, 0
/* 001A640C 001AF29C  38 7F 00 0B */	addi r3, r31, 0xb
/* 001A6410 001AF2A0  38 A1 01 18 */	addi r5, r1, 0x118
/* 001A6414 001AF2A4  48 0A CE 8D */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001A6418 001AF2A8  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A641C 001AF2AC  7E C3 B3 78 */	mr r3, r22
/* 001A6420 001AF2B0  48 39 A8 B1 */	bl ".IsDirMapped__14CTGFileManagerFPCc"
/* 001A6424 001AF2B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001A6428 001AF2B8  40 82 00 18 */	bne lbl_001A6440
/* 001A642C 001AF2BC  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A6430 001AF2C0  38 76 00 00 */	addi r3, r22, 0
/* 001A6434 001AF2C4  38 A0 00 01 */	li r5, 1
/* 001A6438 001AF2C8  38 C0 00 01 */	li r6, 1
/* 001A643C 001AF2CC  48 39 B9 85 */	bl ".AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_001A6440:
/* 001A6440 001AF2D0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 001A6444 001AF2D4  38 81 01 18 */	addi r4, r1, 0x118
/* 001A6448 001AF2D8  4B ED 3F 69 */	bl ".Scan__13FolderScannerFPC16StackString<260>"
lbl_001A644C:
/* 001A644C 001AF2DC  80 7D 00 00 */	lwz r3, 0(r29)
/* 001A6450 001AF2E0  A8 03 00 66 */	lha r0, 0x66(r3)
/* 001A6454 001AF2E4  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 001A6458 001AF2E8  41 82 00 50 */	beq lbl_001A64A8
/* 001A645C 001AF2EC  38 60 00 31 */	li r3, 0x31
/* 001A6460 001AF2F0  4B ED 8C 71 */	bl ".GetStringConstant__Fi"
/* 001A6464 001AF2F4  38 83 00 00 */	addi r4, r3, 0
/* 001A6468 001AF2F8  38 7F 00 0B */	addi r3, r31, 0xb
/* 001A646C 001AF2FC  38 A1 01 18 */	addi r5, r1, 0x118
/* 001A6470 001AF300  48 0A CE 31 */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001A6474 001AF304  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A6478 001AF308  7E C3 B3 78 */	mr r3, r22
/* 001A647C 001AF30C  48 39 A8 55 */	bl ".IsDirMapped__14CTGFileManagerFPCc"
/* 001A6480 001AF310  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001A6484 001AF314  40 82 00 18 */	bne lbl_001A649C
/* 001A6488 001AF318  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A648C 001AF31C  38 76 00 00 */	addi r3, r22, 0
/* 001A6490 001AF320  38 A0 00 01 */	li r5, 1
/* 001A6494 001AF324  38 C0 00 01 */	li r6, 1
/* 001A6498 001AF328  48 39 B9 29 */	bl ".AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_001A649C:
/* 001A649C 001AF32C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 001A64A0 001AF330  38 81 01 18 */	addi r4, r1, 0x118
/* 001A64A4 001AF334  4B ED 3F 0D */	bl ".Scan__13FolderScannerFPC16StackString<260>"
lbl_001A64A8:
/* 001A64A8 001AF338  80 7D 00 00 */	lwz r3, 0(r29)
/* 001A64AC 001AF33C  A8 03 00 66 */	lha r0, 0x66(r3)
/* 001A64B0 001AF340  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 001A64B4 001AF344  41 82 00 50 */	beq lbl_001A6504
/* 001A64B8 001AF348  38 60 00 37 */	li r3, 0x37
/* 001A64BC 001AF34C  4B ED 8C 15 */	bl ".GetStringConstant__Fi"
/* 001A64C0 001AF350  38 83 00 00 */	addi r4, r3, 0
/* 001A64C4 001AF354  38 7F 00 0B */	addi r3, r31, 0xb
/* 001A64C8 001AF358  38 A1 01 18 */	addi r5, r1, 0x118
/* 001A64CC 001AF35C  48 0A CD D5 */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001A64D0 001AF360  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A64D4 001AF364  7E C3 B3 78 */	mr r3, r22
/* 001A64D8 001AF368  48 39 A7 F9 */	bl ".IsDirMapped__14CTGFileManagerFPCc"
/* 001A64DC 001AF36C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001A64E0 001AF370  40 82 00 18 */	bne lbl_001A64F8
/* 001A64E4 001AF374  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A64E8 001AF378  38 76 00 00 */	addi r3, r22, 0
/* 001A64EC 001AF37C  38 A0 00 01 */	li r5, 1
/* 001A64F0 001AF380  38 C0 00 01 */	li r6, 1
/* 001A64F4 001AF384  48 39 B8 CD */	bl ".AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_001A64F8:
/* 001A64F8 001AF388  38 61 00 A8 */	addi r3, r1, 0xa8
/* 001A64FC 001AF38C  38 81 01 18 */	addi r4, r1, 0x118
/* 001A6500 001AF390  4B ED 3E B1 */	bl ".Scan__13FolderScannerFPC16StackString<260>"
lbl_001A6504:
/* 001A6504 001AF394  80 7D 00 00 */	lwz r3, 0(r29)
/* 001A6508 001AF398  A8 03 00 66 */	lha r0, 0x66(r3)
/* 001A650C 001AF39C  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 001A6510 001AF3A0  41 82 00 50 */	beq lbl_001A6560
/* 001A6514 001AF3A4  38 60 00 3D */	li r3, 0x3d
/* 001A6518 001AF3A8  4B ED 8B B9 */	bl ".GetStringConstant__Fi"
/* 001A651C 001AF3AC  38 83 00 00 */	addi r4, r3, 0
/* 001A6520 001AF3B0  38 7F 00 0B */	addi r3, r31, 0xb
/* 001A6524 001AF3B4  38 A1 01 18 */	addi r5, r1, 0x118
/* 001A6528 001AF3B8  48 0A CD 79 */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001A652C 001AF3BC  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A6530 001AF3C0  7E C3 B3 78 */	mr r3, r22
/* 001A6534 001AF3C4  48 39 A7 9D */	bl ".IsDirMapped__14CTGFileManagerFPCc"
/* 001A6538 001AF3C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001A653C 001AF3CC  40 82 00 18 */	bne lbl_001A6554
/* 001A6540 001AF3D0  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A6544 001AF3D4  38 76 00 00 */	addi r3, r22, 0
/* 001A6548 001AF3D8  38 A0 00 01 */	li r5, 1
/* 001A654C 001AF3DC  38 C0 00 01 */	li r6, 1
/* 001A6550 001AF3E0  48 39 B8 71 */	bl ".AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_001A6554:
/* 001A6554 001AF3E4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 001A6558 001AF3E8  38 81 01 18 */	addi r4, r1, 0x118
/* 001A655C 001AF3EC  4B ED 3E 55 */	bl ".Scan__13FolderScannerFPC16StackString<260>"
lbl_001A6560:
/* 001A6560 001AF3F0  80 7D 00 00 */	lwz r3, 0(r29)
/* 001A6564 001AF3F4  A8 03 00 66 */	lha r0, 0x66(r3)
/* 001A6568 001AF3F8  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 001A656C 001AF3FC  41 82 00 50 */	beq lbl_001A65BC
/* 001A6570 001AF400  38 60 00 5B */	li r3, 0x5b
/* 001A6574 001AF404  4B ED 8B 5D */	bl ".GetStringConstant__Fi"
/* 001A6578 001AF408  38 83 00 00 */	addi r4, r3, 0
/* 001A657C 001AF40C  38 7F 00 0B */	addi r3, r31, 0xb
/* 001A6580 001AF410  38 A1 01 18 */	addi r5, r1, 0x118
/* 001A6584 001AF414  48 0A CD 1D */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001A6588 001AF418  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A658C 001AF41C  7E C3 B3 78 */	mr r3, r22
/* 001A6590 001AF420  48 39 A7 41 */	bl ".IsDirMapped__14CTGFileManagerFPCc"
/* 001A6594 001AF424  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001A6598 001AF428  40 82 00 18 */	bne lbl_001A65B0
/* 001A659C 001AF42C  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A65A0 001AF430  38 76 00 00 */	addi r3, r22, 0
/* 001A65A4 001AF434  38 A0 00 01 */	li r5, 1
/* 001A65A8 001AF438  38 C0 00 01 */	li r6, 1
/* 001A65AC 001AF43C  48 39 B8 15 */	bl ".AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_001A65B0:
/* 001A65B0 001AF440  38 61 00 A8 */	addi r3, r1, 0xa8
/* 001A65B4 001AF444  38 81 01 18 */	addi r4, r1, 0x118
/* 001A65B8 001AF448  4B ED 3D F9 */	bl ".Scan__13FolderScannerFPC16StackString<260>"
lbl_001A65BC:
/* 001A65BC 001AF44C  80 7D 00 00 */	lwz r3, 0(r29)
/* 001A65C0 001AF450  A8 03 00 66 */	lha r0, 0x66(r3)
/* 001A65C4 001AF454  2C 00 00 03 */	cmpwi r0, 3
/* 001A65C8 001AF458  40 81 00 50 */	ble lbl_001A6618
/* 001A65CC 001AF45C  38 60 00 43 */	li r3, 0x43
/* 001A65D0 001AF460  4B ED 8B 01 */	bl ".GetStringConstant__Fi"
/* 001A65D4 001AF464  38 83 00 00 */	addi r4, r3, 0
/* 001A65D8 001AF468  38 7F 00 0B */	addi r3, r31, 0xb
/* 001A65DC 001AF46C  38 A1 01 18 */	addi r5, r1, 0x118
/* 001A65E0 001AF470  48 0A CC C1 */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001A65E4 001AF474  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A65E8 001AF478  7E C3 B3 78 */	mr r3, r22
/* 001A65EC 001AF47C  48 39 A6 E5 */	bl ".IsDirMapped__14CTGFileManagerFPCc"
/* 001A65F0 001AF480  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001A65F4 001AF484  40 82 00 18 */	bne lbl_001A660C
/* 001A65F8 001AF488  80 81 01 18 */	lwz r4, 0x118(r1)
/* 001A65FC 001AF48C  38 76 00 00 */	addi r3, r22, 0
/* 001A6600 001AF490  38 A0 00 01 */	li r5, 1
/* 001A6604 001AF494  38 C0 00 01 */	li r6, 1
/* 001A6608 001AF498  48 39 B7 B9 */	bl ".AddDirectoryImage__14CTGFileManagerFPCcbb"
lbl_001A660C:
/* 001A660C 001AF49C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 001A6610 001AF4A0  38 81 01 18 */	addi r4, r1, 0x118
/* 001A6614 001AF4A4  4B ED 3D 9D */	bl ".Scan__13FolderScannerFPC16StackString<260>"
lbl_001A6618:
/* 001A6618 001AF4A8  38 60 00 12 */	li r3, 0x12
/* 001A661C 001AF4AC  4B ED 8A B5 */	bl ".GetStringConstant__Fi"
/* 001A6620 001AF4B0  3A 83 00 00 */	addi r20, r3, 0
/* 001A6624 001AF4B4  38 60 00 00 */	li r3, 0
/* 001A6628 001AF4B8  4B ED 8A A9 */	bl ".GetStringConstant__Fi"
/* 001A662C 001AF4BC  38 94 00 00 */	addi r4, r20, 0
/* 001A6630 001AF4C0  38 A1 01 18 */	addi r5, r1, 0x118
/* 001A6634 001AF4C4  48 0A CC 6D */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001A6638 001AF4C8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 001A663C 001AF4CC  38 81 01 18 */	addi r4, r1, 0x118
/* 001A6640 001AF4D0  4B ED 3D 71 */	bl ".Scan__13FolderScannerFPC16StackString<260>"
/* 001A6644 001AF4D4  82 61 01 10 */	lwz r19, 0x110(r1)
/* 001A6648 001AF4D8  48 00 00 14 */	b lbl_001A665C
lbl_001A664C:
/* 001A664C 001AF4DC  38 7E 00 00 */	addi r3, r30, 0
/* 001A6650 001AF4E0  38 93 00 00 */	addi r4, r19, 0
/* 001A6654 001AF4E4  4B FF F1 4D */	bl ".ProcessPluginFile__16FloorGraphicsMgrFRC16StackString<260>"
/* 001A6658 001AF4E8  3A 73 01 10 */	addi r19, r19, 0x110
lbl_001A665C:
/* 001A665C 001AF4EC  80 01 01 0C */	lwz r0, 0x10c(r1)
/* 001A6660 001AF4F0  80 61 01 10 */	lwz r3, 0x110(r1)
/* 001A6664 001AF4F4  1C 00 01 10 */	mulli r0, r0, 0x110
/* 001A6668 001AF4F8  7C 03 02 14 */	add r0, r3, r0
/* 001A666C 001AF4FC  7C 13 00 40 */	cmplw r19, r0
/* 001A6670 001AF500  40 82 FF DC */	bne lbl_001A664C
/* 001A6674 001AF504  28 18 00 00 */	cmplwi r24, 0
/* 001A6678 001AF508  93 81 00 AC */	stw r28, 0xac(r1)
/* 001A667C 001AF50C  41 82 00 14 */	beq lbl_001A6690
/* 001A6680 001AF510  41 82 00 10 */	beq lbl_001A6690
/* 001A6684 001AF514  38 78 00 00 */	addi r3, r24, 0
/* 001A6688 001AF518  38 80 00 00 */	li r4, 0
/* 001A668C 001AF51C  4B ED 5C F5 */	bl ".__dt__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv"
lbl_001A6690:
/* 001A6690 001AF520  38 60 00 01 */	li r3, 1
/* 001A6694 001AF524  80 02 8B DC */	lwz r0, lbl_005BA03C-_R2_BASE_(r2)
/* 001A6698 001AF528  98 7E 01 1C */	stb r3, 0x11c(r30)
/* 001A669C 001AF52C  38 61 03 38 */	addi r3, r1, 0x338
/* 001A66A0 001AF530  38 80 00 00 */	li r4, 0
/* 001A66A4 001AF534  90 01 03 40 */	stw r0, 0x340(r1)
/* 001A66A8 001AF538  4B F8 4E 79 */	bl ".__dt__10SeqResFileFv"
/* 001A66AC 001AF53C  38 60 00 01 */	li r3, 1
/* 001A66B0 001AF540  80 01 05 C8 */	lwz r0, 0x5c8(r1)
/* 001A66B4 001AF544  38 21 05 C0 */	addi r1, r1, 0x5c0
/* 001A66B8 001AF548  7C 08 03 A6 */	mtlr r0
/* 001A66BC 001AF54C  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 001A66C0 001AF550  4E 80 00 20 */	blr 

.global ".__dt__16FloorGraphicsMgrFv"
".__dt__16FloorGraphicsMgrFv":
/* 001A6700 001AF590  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 001A6704 001AF594  7C 08 02 A6 */	mflr r0
/* 001A6708 001AF598  7C 7D 1B 79 */	or. r29, r3, r3
/* 001A670C 001AF59C  83 E2 8A F8 */	lwz r31, lbl_005B9F58-_R2_BASE_(r2)
/* 001A6710 001AF5A0  7C 9E 23 78 */	mr r30, r4
/* 001A6714 001AF5A4  90 01 00 08 */	stw r0, 8(r1)
/* 001A6718 001AF5A8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 001A671C 001AF5AC  41 82 01 C0 */	beq lbl_001A68DC
/* 001A6720 001AF5B0  83 5D 00 10 */	lwz r26, 0x10(r29)
/* 001A6724 001AF5B4  28 1A 00 00 */	cmplwi r26, 0
/* 001A6728 001AF5B8  41 82 00 3C */	beq lbl_001A6764
/* 001A672C 001AF5BC  41 82 00 30 */	beq lbl_001A675C
/* 001A6730 001AF5C0  41 82 00 2C */	beq lbl_001A675C
/* 001A6734 001AF5C4  41 82 00 28 */	beq lbl_001A675C
/* 001A6738 001AF5C8  38 1A 00 04 */	addi r0, r26, 4
/* 001A673C 001AF5CC  38 61 00 40 */	addi r3, r1, 0x40
/* 001A6740 001AF5D0  90 01 00 48 */	stw r0, 0x48(r1)
/* 001A6744 001AF5D4  38 9A 00 00 */	addi r4, r26, 0
/* 001A6748 001AF5D8  38 A1 00 44 */	addi r5, r1, 0x44
/* 001A674C 001AF5DC  38 C1 00 48 */	addi r6, r1, 0x48
/* 001A6750 001AF5E0  80 1A 00 08 */	lwz r0, 8(r26)
/* 001A6754 001AF5E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 001A6758 001AF5E8  48 00 2C 09 */	bl ".erase__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>Q33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>"
lbl_001A675C:
/* 001A675C 001AF5EC  7F 43 D3 78 */	mr r3, r26
/* 001A6760 001AF5F0  48 3E 1F 31 */	bl func_00588690
lbl_001A6764:
/* 001A6764 001AF5F4  3B 40 00 00 */	li r26, 0
/* 001A6768 001AF5F8  3B 7D 00 00 */	addi r27, r29, 0
/* 001A676C 001AF5FC  3B 9A 00 00 */	addi r28, r26, 0
lbl_001A6770:
/* 001A6770 001AF600  80 7B 00 34 */	lwz r3, 0x34(r27)
/* 001A6774 001AF604  28 03 00 00 */	cmplwi r3, 0
/* 001A6778 001AF608  41 82 00 18 */	beq lbl_001A6790
/* 001A677C 001AF60C  81 83 00 00 */	lwz r12, 0(r3)
/* 001A6780 001AF610  38 80 00 01 */	li r4, 1
/* 001A6784 001AF614  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A6788 001AF618  48 3F 33 C9 */	bl func_00599B50
/* 001A678C 001AF61C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_001A6790:
/* 001A6790 001AF620  3B 5A 00 01 */	addi r26, r26, 1
/* 001A6794 001AF624  93 9B 00 34 */	stw r28, 0x34(r27)
/* 001A6798 001AF628  2C 1A 00 03 */	cmpwi r26, 3
/* 001A679C 001AF62C  3B 7B 00 04 */	addi r27, r27, 4
/* 001A67A0 001AF630  41 80 FF D0 */	blt lbl_001A6770
/* 001A67A4 001AF634  3B 60 00 00 */	li r27, 0
/* 001A67A8 001AF638  3B 9B 00 00 */	addi r28, r27, 0
/* 001A67AC 001AF63C  48 00 00 44 */	b lbl_001A67F0
lbl_001A67B0:
/* 001A67B0 001AF640  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 001A67B4 001AF644  38 1C 00 04 */	addi r0, r28, 4
/* 001A67B8 001AF648  38 80 00 01 */	li r4, 1
/* 001A67BC 001AF64C  7C 63 00 2E */	lwzx r3, r3, r0
/* 001A67C0 001AF650  48 04 F4 11 */	bl ".__dt__9cRendererFv"
/* 001A67C4 001AF654  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 001A67C8 001AF658  7C 63 E0 2E */	lwzx r3, r3, r28
/* 001A67CC 001AF65C  28 03 00 00 */	cmplwi r3, 0
/* 001A67D0 001AF660  41 82 00 18 */	beq lbl_001A67E8
/* 001A67D4 001AF664  81 83 00 08 */	lwz r12, 8(r3)
/* 001A67D8 001AF668  38 80 00 01 */	li r4, 1
/* 001A67DC 001AF66C  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A67E0 001AF670  48 3F 33 71 */	bl func_00599B50
/* 001A67E4 001AF674  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_001A67E8:
/* 001A67E8 001AF678  3B 7B 00 01 */	addi r27, r27, 1
/* 001A67EC 001AF67C  3B 9C 00 08 */	addi r28, r28, 8
lbl_001A67F0:
/* 001A67F0 001AF680  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 001A67F4 001AF684  7C 1B 00 40 */	cmplw r27, r0
/* 001A67F8 001AF688  41 80 FF B8 */	blt lbl_001A67B0
/* 001A67FC 001AF68C  38 7D 00 28 */	addi r3, r29, 0x28
/* 001A6800 001AF690  48 00 27 C1 */	bl ".clear__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
/* 001A6804 001AF694  38 60 00 00 */	li r3, 0
/* 001A6808 001AF698  34 1D 01 2C */	addic. r0, r29, 0x12c
/* 001A680C 001AF69C  98 7D 01 1C */	stb r3, 0x11c(r29)
/* 001A6810 001AF6A0  41 82 00 18 */	beq lbl_001A6828
/* 001A6814 001AF6A4  34 1D 01 2C */	addic. r0, r29, 0x12c
/* 001A6818 001AF6A8  41 82 00 10 */	beq lbl_001A6828
/* 001A681C 001AF6AC  38 7D 01 2C */	addi r3, r29, 0x12c
/* 001A6820 001AF6B0  38 80 00 00 */	li r4, 0
/* 001A6824 001AF6B4  4B EA BF AD */	bl ".__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_001A6828:
/* 001A6828 001AF6B8  34 1D 01 20 */	addic. r0, r29, 0x120
/* 001A682C 001AF6BC  41 82 00 18 */	beq lbl_001A6844
/* 001A6830 001AF6C0  34 1D 01 20 */	addic. r0, r29, 0x120
/* 001A6834 001AF6C4  41 82 00 10 */	beq lbl_001A6844
/* 001A6838 001AF6C8  38 7D 01 20 */	addi r3, r29, 0x120
/* 001A683C 001AF6CC  38 80 00 00 */	li r4, 0
/* 001A6840 001AF6D0  4B EA BF 91 */	bl ".__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_001A6844:
/* 001A6844 001AF6D4  34 1D 00 AC */	addic. r0, r29, 0xac
/* 001A6848 001AF6D8  41 82 00 14 */	beq lbl_001A685C
/* 001A684C 001AF6DC  93 FD 01 14 */	stw r31, 0x114(r29)
/* 001A6850 001AF6E0  38 7D 00 AC */	addi r3, r29, 0xac
/* 001A6854 001AF6E4  38 80 00 00 */	li r4, 0
/* 001A6858 001AF6E8  4B F9 59 29 */	bl ".__dt__13StringSetBaseFv"
lbl_001A685C:
/* 001A685C 001AF6EC  34 1D 00 40 */	addic. r0, r29, 0x40
/* 001A6860 001AF6F0  41 82 00 14 */	beq lbl_001A6874
/* 001A6864 001AF6F4  93 FD 00 A8 */	stw r31, 0xa8(r29)
/* 001A6868 001AF6F8  38 7D 00 40 */	addi r3, r29, 0x40
/* 001A686C 001AF6FC  38 80 00 00 */	li r4, 0
/* 001A6870 001AF700  4B F9 59 11 */	bl ".__dt__13StringSetBaseFv"
lbl_001A6874:
/* 001A6874 001AF704  34 1D 00 28 */	addic. r0, r29, 0x28
/* 001A6878 001AF708  41 82 00 18 */	beq lbl_001A6890
/* 001A687C 001AF70C  34 1D 00 28 */	addic. r0, r29, 0x28
/* 001A6880 001AF710  41 82 00 10 */	beq lbl_001A6890
/* 001A6884 001AF714  38 7D 00 28 */	addi r3, r29, 0x28
/* 001A6888 001AF718  38 80 00 00 */	li r4, 0
/* 001A688C 001AF71C  48 00 27 B5 */	bl ".__dt__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
lbl_001A6890:
/* 001A6890 001AF720  34 1D 00 1C */	addic. r0, r29, 0x1c
/* 001A6894 001AF724  41 82 00 18 */	beq lbl_001A68AC
/* 001A6898 001AF728  34 1D 00 1C */	addic. r0, r29, 0x1c
/* 001A689C 001AF72C  41 82 00 10 */	beq lbl_001A68AC
/* 001A68A0 001AF730  38 7D 00 1C */	addi r3, r29, 0x1c
/* 001A68A4 001AF734  38 80 00 00 */	li r4, 0
/* 001A68A8 001AF738  48 00 25 C9 */	bl ".__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
lbl_001A68AC:
/* 001A68AC 001AF73C  28 1D 00 00 */	cmplwi r29, 0
/* 001A68B0 001AF740  41 82 00 1C */	beq lbl_001A68CC
/* 001A68B4 001AF744  41 82 00 18 */	beq lbl_001A68CC
/* 001A68B8 001AF748  80 9D 00 04 */	lwz r4, 4(r29)
/* 001A68BC 001AF74C  28 04 00 00 */	cmplwi r4, 0
/* 001A68C0 001AF750  41 82 00 0C */	beq lbl_001A68CC
/* 001A68C4 001AF754  7F A3 EB 78 */	mr r3, r29
/* 001A68C8 001AF758  48 00 30 89 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A68CC:
/* 001A68CC 001AF75C  7F C0 07 35 */	extsh. r0, r30
/* 001A68D0 001AF760  40 81 00 0C */	ble lbl_001A68DC
/* 001A68D4 001AF764  7F A3 EB 78 */	mr r3, r29
/* 001A68D8 001AF768  48 3E 1D B9 */	bl func_00588690
lbl_001A68DC:
/* 001A68DC 001AF76C  7F A3 EB 78 */	mr r3, r29
/* 001A68E0 001AF770  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001A68E4 001AF774  38 21 00 70 */	addi r1, r1, 0x70
/* 001A68E8 001AF778  7C 08 03 A6 */	mtlr r0
/* 001A68EC 001AF77C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 001A68F0 001AF780  4E 80 00 20 */	blr 

.global ".__ct__16FloorGraphicsMgrFv"
".__ct__16FloorGraphicsMgrFv":
/* 001A6930 001AF7C0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A6934 001AF7C4  7C 08 02 A6 */	mflr r0
/* 001A6938 001AF7C8  83 E2 8A F8 */	lwz r31, lbl_005B9F58-_R2_BASE_(r2)
/* 001A693C 001AF7CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A6940 001AF7D0  3B C3 00 00 */	addi r30, r3, 0
/* 001A6944 001AF7D4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001A6948 001AF7D8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001A694C 001AF7DC  90 01 00 08 */	stw r0, 8(r1)
/* 001A6950 001AF7E0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 001A6954 001AF7E4  38 81 00 40 */	addi r4, r1, 0x40
/* 001A6958 001AF7E8  38 A1 00 44 */	addi r5, r1, 0x44
/* 001A695C 001AF7EC  48 00 40 45 */	bl ".__ct__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compareRCQ23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>"
/* 001A6960 001AF7F0  38 00 00 00 */	li r0, 0
/* 001A6964 001AF7F4  3B BE 00 40 */	addi r29, r30, 0x40
/* 001A6968 001AF7F8  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 001A696C 001AF7FC  7F A3 EB 78 */	mr r3, r29
/* 001A6970 001AF800  90 1E 00 20 */	stw r0, 0x20(r30)
/* 001A6974 001AF804  90 1E 00 24 */	stw r0, 0x24(r30)
/* 001A6978 001AF808  90 1E 00 28 */	stw r0, 0x28(r30)
/* 001A697C 001AF80C  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 001A6980 001AF810  90 1E 00 30 */	stw r0, 0x30(r30)
/* 001A6984 001AF814  4B F9 68 DD */	bl ".__ct__13StringSetBaseFv"
/* 001A6988 001AF818  3B 9E 00 AC */	addi r28, r30, 0xac
/* 001A698C 001AF81C  93 FD 00 68 */	stw r31, 0x68(r29)
/* 001A6990 001AF820  7F 83 E3 78 */	mr r3, r28
/* 001A6994 001AF824  4B F9 68 CD */	bl ".__ct__13StringSetBaseFv"
/* 001A6998 001AF828  93 FC 00 68 */	stw r31, 0x68(r28)
/* 001A699C 001AF82C  38 00 00 00 */	li r0, 0
/* 001A69A0 001AF830  38 60 00 0C */	li r3, 0xc
/* 001A69A4 001AF834  90 1E 01 20 */	stw r0, 0x120(r30)
/* 001A69A8 001AF838  90 1E 01 24 */	stw r0, 0x124(r30)
/* 001A69AC 001AF83C  90 1E 01 28 */	stw r0, 0x128(r30)
/* 001A69B0 001AF840  90 1E 01 2C */	stw r0, 0x12c(r30)
/* 001A69B4 001AF844  90 1E 01 30 */	stw r0, 0x130(r30)
/* 001A69B8 001AF848  90 1E 01 34 */	stw r0, 0x134(r30)
/* 001A69BC 001AF84C  90 1E 00 34 */	stw r0, 0x34(r30)
/* 001A69C0 001AF850  90 1E 00 38 */	stw r0, 0x38(r30)
/* 001A69C4 001AF854  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 001A69C8 001AF858  48 3E 1B E9 */	bl func_005885B0
/* 001A69CC 001AF85C  7C 7C 1B 79 */	or. r28, r3, r3
/* 001A69D0 001AF860  41 82 00 08 */	beq lbl_001A69D8
/* 001A69D4 001AF864  48 00 2E DD */	bl ".__ct__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>Fv"
lbl_001A69D8:
/* 001A69D8 001AF868  93 9E 00 10 */	stw r28, 0x10(r30)
/* 001A69DC 001AF86C  38 00 00 00 */	li r0, 0
/* 001A69E0 001AF870  38 80 00 1E */	li r4, 0x1e
/* 001A69E4 001AF874  38 61 00 50 */	addi r3, r1, 0x50
/* 001A69E8 001AF878  90 01 00 48 */	stw r0, 0x48(r1)
/* 001A69EC 001AF87C  38 00 00 FE */	li r0, 0xfe
/* 001A69F0 001AF880  38 A1 00 54 */	addi r5, r1, 0x54
/* 001A69F4 001AF884  B0 81 00 48 */	sth r4, 0x48(r1)
/* 001A69F8 001AF888  38 9C 00 00 */	addi r4, r28, 0
/* 001A69FC 001AF88C  38 C1 00 48 */	addi r6, r1, 0x48
/* 001A6A00 001AF890  B0 01 00 4A */	sth r0, 0x4a(r1)
/* 001A6A04 001AF894  80 1C 00 08 */	lwz r0, 8(r28)
/* 001A6A08 001AF898  90 01 00 54 */	stw r0, 0x54(r1)
/* 001A6A0C 001AF89C  48 00 2C E5 */	bl ".insert__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>RCQ214cRZNumPool<Us>6tRange"
/* 001A6A10 001AF8A0  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 001A6A14 001AF8A4  38 00 00 00 */	li r0, 0
/* 001A6A18 001AF8A8  3C A0 00 01 */	lis r5, 0x0000FFFE@ha
/* 001A6A1C 001AF8AC  38 61 00 58 */	addi r3, r1, 0x58
/* 001A6A20 001AF8B0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 001A6A24 001AF8B4  38 05 FF FE */	addi r0, r5, 0x0000FFFE@l
/* 001A6A28 001AF8B8  38 A1 00 5C */	addi r5, r1, 0x5c
/* 001A6A2C 001AF8BC  38 E0 01 00 */	li r7, 0x100
/* 001A6A30 001AF8C0  B0 01 00 4E */	sth r0, 0x4e(r1)
/* 001A6A34 001AF8C4  38 C1 00 4C */	addi r6, r1, 0x4c
/* 001A6A38 001AF8C8  B0 E1 00 4C */	sth r7, 0x4c(r1)
/* 001A6A3C 001AF8CC  80 04 00 08 */	lwz r0, 8(r4)
/* 001A6A40 001AF8D0  90 01 00 5C */	stw r0, 0x5c(r1)
/* 001A6A44 001AF8D4  48 00 2C AD */	bl ".insert__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>RCQ214cRZNumPool<Us>6tRange"
/* 001A6A48 001AF8D8  38 00 00 00 */	li r0, 0
/* 001A6A4C 001AF8DC  98 1E 01 1C */	stb r0, 0x11c(r30)
/* 001A6A50 001AF8E0  7F C3 F3 78 */	mr r3, r30
/* 001A6A54 001AF8E4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001A6A58 001AF8E8  38 21 00 70 */	addi r1, r1, 0x70
/* 001A6A5C 001AF8EC  7C 08 03 A6 */	mtlr r0
/* 001A6A60 001AF8F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A6A64 001AF8F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A6A68 001AF8F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001A6A6C 001AF8FC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001A6A70 001AF900  4E 80 00 20 */	blr 

.global ".__dt__Q23std56vector<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
".__dt__Q23std56vector<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv":
/* 001A6AB0 001AF940  93 E1 FF FC */	stw r31, -4(r1)
/* 001A6AB4 001AF944  7C 08 02 A6 */	mflr r0
/* 001A6AB8 001AF948  3B E4 00 00 */	addi r31, r4, 0
/* 001A6ABC 001AF94C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A6AC0 001AF950  7C 7E 1B 79 */	or. r30, r3, r3
/* 001A6AC4 001AF954  90 01 00 08 */	stw r0, 8(r1)
/* 001A6AC8 001AF958  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A6ACC 001AF95C  41 82 00 20 */	beq lbl_001A6AEC
/* 001A6AD0 001AF960  41 82 00 0C */	beq lbl_001A6ADC
/* 001A6AD4 001AF964  38 80 00 00 */	li r4, 0
/* 001A6AD8 001AF968  48 00 25 69 */	bl ".__dt__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
lbl_001A6ADC:
/* 001A6ADC 001AF96C  7F E0 07 35 */	extsh. r0, r31
/* 001A6AE0 001AF970  40 81 00 0C */	ble lbl_001A6AEC
/* 001A6AE4 001AF974  7F C3 F3 78 */	mr r3, r30
/* 001A6AE8 001AF978  48 3E 1B A9 */	bl func_00588690
lbl_001A6AEC:
/* 001A6AEC 001AF97C  7F C3 F3 78 */	mr r3, r30
/* 001A6AF0 001AF980  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A6AF4 001AF984  38 21 00 50 */	addi r1, r1, 0x50
/* 001A6AF8 001AF988  7C 08 03 A6 */	mtlr r0
/* 001A6AFC 001AF98C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A6B00 001AF990  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A6B04 001AF994  4E 80 00 20 */	blr 

.global ".__dt__Q23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
".__dt__Q23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv":
/* 001A6B70 001AFA00  93 E1 FF FC */	stw r31, -4(r1)
/* 001A6B74 001AFA04  7C 08 02 A6 */	mflr r0
/* 001A6B78 001AFA08  3B E4 00 00 */	addi r31, r4, 0
/* 001A6B7C 001AFA0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A6B80 001AFA10  7C 7E 1B 79 */	or. r30, r3, r3
/* 001A6B84 001AFA14  90 01 00 08 */	stw r0, 8(r1)
/* 001A6B88 001AFA18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A6B8C 001AFA1C  41 82 00 20 */	beq lbl_001A6BAC
/* 001A6B90 001AFA20  41 82 00 0C */	beq lbl_001A6B9C
/* 001A6B94 001AFA24  38 80 00 00 */	li r4, 0
/* 001A6B98 001AFA28  48 00 22 D9 */	bl ".__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
lbl_001A6B9C:
/* 001A6B9C 001AFA2C  7F E0 07 35 */	extsh. r0, r31
/* 001A6BA0 001AFA30  40 81 00 0C */	ble lbl_001A6BAC
/* 001A6BA4 001AFA34  7F C3 F3 78 */	mr r3, r30
/* 001A6BA8 001AFA38  48 3E 1A E9 */	bl func_00588690
lbl_001A6BAC:
/* 001A6BAC 001AFA3C  7F C3 F3 78 */	mr r3, r30
/* 001A6BB0 001AFA40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A6BB4 001AFA44  38 21 00 50 */	addi r1, r1, 0x50
/* 001A6BB8 001AFA48  7C 08 03 A6 */	mtlr r0
/* 001A6BBC 001AFA4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A6BC0 001AFA50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A6BC4 001AFA54  4E 80 00 20 */	blr 

.global ".__dt__Q23std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
".__dt__Q23std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv":
/* 001A6C50 001AFAE0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A6C54 001AFAE4  7C 08 02 A6 */	mflr r0
/* 001A6C58 001AFAE8  3B E4 00 00 */	addi r31, r4, 0
/* 001A6C5C 001AFAEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A6C60 001AFAF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 001A6C64 001AFAF4  90 01 00 08 */	stw r0, 8(r1)
/* 001A6C68 001AFAF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A6C6C 001AFAFC  41 82 00 28 */	beq lbl_001A6C94
/* 001A6C70 001AFB00  41 82 00 14 */	beq lbl_001A6C84
/* 001A6C74 001AFB04  80 9E 00 04 */	lwz r4, 4(r30)
/* 001A6C78 001AFB08  28 04 00 00 */	cmplwi r4, 0
/* 001A6C7C 001AFB0C  41 82 00 08 */	beq lbl_001A6C84
/* 001A6C80 001AFB10  48 00 2C D1 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A6C84:
/* 001A6C84 001AFB14  7F E0 07 35 */	extsh. r0, r31
/* 001A6C88 001AFB18  40 81 00 0C */	ble lbl_001A6C94
/* 001A6C8C 001AFB1C  7F C3 F3 78 */	mr r3, r30
/* 001A6C90 001AFB20  48 3E 1A 01 */	bl func_00588690
lbl_001A6C94:
/* 001A6C94 001AFB24  7F C3 F3 78 */	mr r3, r30
/* 001A6C98 001AFB28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A6C9C 001AFB2C  38 21 00 50 */	addi r1, r1, 0x50
/* 001A6CA0 001AFB30  7C 08 03 A6 */	mtlr r0
/* 001A6CA4 001AFB34  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A6CA8 001AFB38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A6CAC 001AFB3C  4E 80 00 20 */	blr 

.global ".FromResName__9FloorDataFRC15StackString<64>"
".FromResName__9FloorDataFRC15StackString<64>":
/* 001A6D60 001AFBF0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 001A6D64 001AFBF4  7C 08 02 A6 */	mflr r0
/* 001A6D68 001AFBF8  3B 44 00 00 */	addi r26, r4, 0
/* 001A6D6C 001AFBFC  3B A3 00 00 */	addi r29, r3, 0
/* 001A6D70 001AFC00  38 7A 00 00 */	addi r3, r26, 0
/* 001A6D74 001AFC04  3B C0 00 00 */	li r30, 0
/* 001A6D78 001AFC08  90 01 00 08 */	stw r0, 8(r1)
/* 001A6D7C 001AFC0C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001A6D80 001AFC10  81 9A 00 08 */	lwz r12, 8(r26)
/* 001A6D84 001AFC14  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A6D88 001AFC18  48 3F 2D C9 */	bl func_00599B50
/* 001A6D8C 001AFC1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A6D90 001AFC20  2C 03 00 00 */	cmpwi r3, 0
/* 001A6D94 001AFC24  40 81 00 4C */	ble lbl_001A6DE0
/* 001A6D98 001AFC28  80 7A 00 00 */	lwz r3, 0(r26)
/* 001A6D9C 001AFC2C  88 03 00 00 */	lbz r0, 0(r3)
/* 001A6DA0 001AFC30  7C 03 07 74 */	extsb r3, r0
/* 001A6DA4 001AFC34  38 03 FF BD */	addi r0, r3, -67
/* 001A6DA8 001AFC38  28 00 00 10 */	cmplwi r0, 0x10
/* 001A6DAC 001AFC3C  41 81 00 34 */	bgt lbl_001A6DE0
/* 001A6DB0 001AFC40  80 62 AA 98 */	lwz r3, lbl_005BBEF8-_R2_BASE_(r2)
/* 001A6DB4 001AFC44  54 00 10 3A */	slwi r0, r0, 2
/* 001A6DB8 001AFC48  7C 63 00 2E */	lwzx r3, r3, r0
/* 001A6DBC 001AFC4C  7C 69 03 A6 */	mtctr r3
/* 001A6DC0 001AFC50  4E 80 04 20 */	bctr 
/* 001A6DC4 001AFC54  3B C0 00 00 */	li r30, 0
/* 001A6DC8 001AFC58  48 00 00 18 */	b lbl_001A6DE0
/* 001A6DCC 001AFC5C  3B C0 00 01 */	li r30, 1
/* 001A6DD0 001AFC60  48 00 00 10 */	b lbl_001A6DE0
/* 001A6DD4 001AFC64  3B C0 00 02 */	li r30, 2
/* 001A6DD8 001AFC68  48 00 00 08 */	b lbl_001A6DE0
/* 001A6DDC 001AFC6C  3B C0 00 03 */	li r30, 3
lbl_001A6DE0:
/* 001A6DE0 001AFC70  7F 43 D3 78 */	mr r3, r26
/* 001A6DE4 001AFC74  81 9A 00 08 */	lwz r12, 8(r26)
/* 001A6DE8 001AFC78  3B E0 00 00 */	li r31, 0
/* 001A6DEC 001AFC7C  3B 60 00 00 */	li r27, 0
/* 001A6DF0 001AFC80  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A6DF4 001AFC84  3B 80 00 00 */	li r28, 0
/* 001A6DF8 001AFC88  48 3F 2D 59 */	bl func_00599B50
/* 001A6DFC 001AFC8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A6E00 001AFC90  2C 03 00 0A */	cmpwi r3, 0xa
/* 001A6E04 001AFC94  41 80 01 A0 */	blt lbl_001A6FA4
/* 001A6E08 001AFC98  80 9A 00 00 */	lwz r4, 0(r26)
/* 001A6E0C 001AFC9C  88 A4 00 03 */	lbz r5, 3(r4)
/* 001A6E10 001AFCA0  88 04 00 02 */	lbz r0, 2(r4)
/* 001A6E14 001AFCA4  7C A3 07 74 */	extsb r3, r5
/* 001A6E18 001AFCA8  2C 03 00 30 */	cmpwi r3, 0x30
/* 001A6E1C 001AFCAC  41 80 00 14 */	blt lbl_001A6E30
/* 001A6E20 001AFCB0  2C 03 00 39 */	cmpwi r3, 0x39
/* 001A6E24 001AFCB4  41 81 00 0C */	bgt lbl_001A6E30
/* 001A6E28 001AFCB8  38 E3 FF D0 */	addi r7, r3, -48
/* 001A6E2C 001AFCBC  48 00 00 24 */	b lbl_001A6E50
lbl_001A6E30:
/* 001A6E30 001AFCC0  7C A3 07 74 */	extsb r3, r5
/* 001A6E34 001AFCC4  2C 03 00 41 */	cmpwi r3, 0x41
/* 001A6E38 001AFCC8  41 80 00 14 */	blt lbl_001A6E4C
/* 001A6E3C 001AFCCC  2C 03 00 46 */	cmpwi r3, 0x46
/* 001A6E40 001AFCD0  41 81 00 0C */	bgt lbl_001A6E4C
/* 001A6E44 001AFCD4  38 E3 FF C9 */	addi r7, r3, -55
/* 001A6E48 001AFCD8  48 00 00 08 */	b lbl_001A6E50
lbl_001A6E4C:
/* 001A6E4C 001AFCDC  38 E0 00 00 */	li r7, 0
lbl_001A6E50:
/* 001A6E50 001AFCE0  7C 03 07 74 */	extsb r3, r0
/* 001A6E54 001AFCE4  2C 03 00 30 */	cmpwi r3, 0x30
/* 001A6E58 001AFCE8  41 80 00 14 */	blt lbl_001A6E6C
/* 001A6E5C 001AFCEC  2C 03 00 39 */	cmpwi r3, 0x39
/* 001A6E60 001AFCF0  41 81 00 0C */	bgt lbl_001A6E6C
/* 001A6E64 001AFCF4  38 03 FF D0 */	addi r0, r3, -48
/* 001A6E68 001AFCF8  48 00 00 24 */	b lbl_001A6E8C
lbl_001A6E6C:
/* 001A6E6C 001AFCFC  7C 03 07 74 */	extsb r3, r0
/* 001A6E70 001AFD00  2C 03 00 41 */	cmpwi r3, 0x41
/* 001A6E74 001AFD04  41 80 00 14 */	blt lbl_001A6E88
/* 001A6E78 001AFD08  2C 03 00 46 */	cmpwi r3, 0x46
/* 001A6E7C 001AFD0C  41 81 00 0C */	bgt lbl_001A6E88
/* 001A6E80 001AFD10  38 03 FF C9 */	addi r0, r3, -55
/* 001A6E84 001AFD14  48 00 00 08 */	b lbl_001A6E8C
lbl_001A6E88:
/* 001A6E88 001AFD18  38 00 00 00 */	li r0, 0
lbl_001A6E8C:
/* 001A6E8C 001AFD1C  88 C4 00 06 */	lbz r6, 6(r4)
/* 001A6E90 001AFD20  54 00 20 36 */	slwi r0, r0, 4
/* 001A6E94 001AFD24  88 A4 00 05 */	lbz r5, 5(r4)
/* 001A6E98 001AFD28  7F E7 02 14 */	add r31, r7, r0
/* 001A6E9C 001AFD2C  7C C3 07 74 */	extsb r3, r6
/* 001A6EA0 001AFD30  2C 03 00 30 */	cmpwi r3, 0x30
/* 001A6EA4 001AFD34  41 80 00 14 */	blt lbl_001A6EB8
/* 001A6EA8 001AFD38  2C 03 00 39 */	cmpwi r3, 0x39
/* 001A6EAC 001AFD3C  41 81 00 0C */	bgt lbl_001A6EB8
/* 001A6EB0 001AFD40  38 E3 FF D0 */	addi r7, r3, -48
/* 001A6EB4 001AFD44  48 00 00 24 */	b lbl_001A6ED8
lbl_001A6EB8:
/* 001A6EB8 001AFD48  7C C3 07 74 */	extsb r3, r6
/* 001A6EBC 001AFD4C  2C 03 00 41 */	cmpwi r3, 0x41
/* 001A6EC0 001AFD50  41 80 00 14 */	blt lbl_001A6ED4
/* 001A6EC4 001AFD54  2C 03 00 46 */	cmpwi r3, 0x46
/* 001A6EC8 001AFD58  41 81 00 0C */	bgt lbl_001A6ED4
/* 001A6ECC 001AFD5C  38 E3 FF C9 */	addi r7, r3, -55
/* 001A6ED0 001AFD60  48 00 00 08 */	b lbl_001A6ED8
lbl_001A6ED4:
/* 001A6ED4 001AFD64  38 E0 00 00 */	li r7, 0
lbl_001A6ED8:
/* 001A6ED8 001AFD68  7C A3 07 74 */	extsb r3, r5
/* 001A6EDC 001AFD6C  2C 03 00 30 */	cmpwi r3, 0x30
/* 001A6EE0 001AFD70  41 80 00 14 */	blt lbl_001A6EF4
/* 001A6EE4 001AFD74  2C 03 00 39 */	cmpwi r3, 0x39
/* 001A6EE8 001AFD78  41 81 00 0C */	bgt lbl_001A6EF4
/* 001A6EEC 001AFD7C  38 03 FF D0 */	addi r0, r3, -48
/* 001A6EF0 001AFD80  48 00 00 24 */	b lbl_001A6F14
lbl_001A6EF4:
/* 001A6EF4 001AFD84  7C A3 07 74 */	extsb r3, r5
/* 001A6EF8 001AFD88  2C 03 00 41 */	cmpwi r3, 0x41
/* 001A6EFC 001AFD8C  41 80 00 14 */	blt lbl_001A6F10
/* 001A6F00 001AFD90  2C 03 00 46 */	cmpwi r3, 0x46
/* 001A6F04 001AFD94  41 81 00 0C */	bgt lbl_001A6F10
/* 001A6F08 001AFD98  38 03 FF C9 */	addi r0, r3, -55
/* 001A6F0C 001AFD9C  48 00 00 08 */	b lbl_001A6F14
lbl_001A6F10:
/* 001A6F10 001AFDA0  38 00 00 00 */	li r0, 0
lbl_001A6F14:
/* 001A6F14 001AFDA4  88 C4 00 09 */	lbz r6, 9(r4)
/* 001A6F18 001AFDA8  54 00 20 36 */	slwi r0, r0, 4
/* 001A6F1C 001AFDAC  88 A4 00 08 */	lbz r5, 8(r4)
/* 001A6F20 001AFDB0  7F 67 02 14 */	add r27, r7, r0
/* 001A6F24 001AFDB4  7C C3 07 74 */	extsb r3, r6
/* 001A6F28 001AFDB8  2C 03 00 30 */	cmpwi r3, 0x30
/* 001A6F2C 001AFDBC  41 80 00 14 */	blt lbl_001A6F40
/* 001A6F30 001AFDC0  2C 03 00 39 */	cmpwi r3, 0x39
/* 001A6F34 001AFDC4  41 81 00 0C */	bgt lbl_001A6F40
/* 001A6F38 001AFDC8  38 83 FF D0 */	addi r4, r3, -48
/* 001A6F3C 001AFDCC  48 00 00 24 */	b lbl_001A6F60
lbl_001A6F40:
/* 001A6F40 001AFDD0  7C C3 07 74 */	extsb r3, r6
/* 001A6F44 001AFDD4  2C 03 00 41 */	cmpwi r3, 0x41
/* 001A6F48 001AFDD8  41 80 00 14 */	blt lbl_001A6F5C
/* 001A6F4C 001AFDDC  2C 03 00 46 */	cmpwi r3, 0x46
/* 001A6F50 001AFDE0  41 81 00 0C */	bgt lbl_001A6F5C
/* 001A6F54 001AFDE4  38 83 FF C9 */	addi r4, r3, -55
/* 001A6F58 001AFDE8  48 00 00 08 */	b lbl_001A6F60
lbl_001A6F5C:
/* 001A6F5C 001AFDEC  38 80 00 00 */	li r4, 0
lbl_001A6F60:
/* 001A6F60 001AFDF0  7C A3 07 74 */	extsb r3, r5
/* 001A6F64 001AFDF4  2C 03 00 30 */	cmpwi r3, 0x30
/* 001A6F68 001AFDF8  41 80 00 14 */	blt lbl_001A6F7C
/* 001A6F6C 001AFDFC  2C 03 00 39 */	cmpwi r3, 0x39
/* 001A6F70 001AFE00  41 81 00 0C */	bgt lbl_001A6F7C
/* 001A6F74 001AFE04  38 03 FF D0 */	addi r0, r3, -48
/* 001A6F78 001AFE08  48 00 00 24 */	b lbl_001A6F9C
lbl_001A6F7C:
/* 001A6F7C 001AFE0C  7C A3 07 74 */	extsb r3, r5
/* 001A6F80 001AFE10  2C 03 00 41 */	cmpwi r3, 0x41
/* 001A6F84 001AFE14  41 80 00 14 */	blt lbl_001A6F98
/* 001A6F88 001AFE18  2C 03 00 46 */	cmpwi r3, 0x46
/* 001A6F8C 001AFE1C  41 81 00 0C */	bgt lbl_001A6F98
/* 001A6F90 001AFE20  38 03 FF C9 */	addi r0, r3, -55
/* 001A6F94 001AFE24  48 00 00 08 */	b lbl_001A6F9C
lbl_001A6F98:
/* 001A6F98 001AFE28  38 00 00 00 */	li r0, 0
lbl_001A6F9C:
/* 001A6F9C 001AFE2C  54 00 20 36 */	slwi r0, r0, 4
/* 001A6FA0 001AFE30  7F 84 02 14 */	add r28, r4, r0
lbl_001A6FA4:
/* 001A6FA4 001AFE34  57 60 80 1E */	slwi r0, r27, 0x10
/* 001A6FA8 001AFE38  7C 03 F3 78 */	or r3, r0, r30
/* 001A6FAC 001AFE3C  57 E0 C0 0E */	slwi r0, r31, 0x18
/* 001A6FB0 001AFE40  57 84 40 2E */	slwi r4, r28, 8
/* 001A6FB4 001AFE44  7C 60 03 78 */	or r0, r3, r0
/* 001A6FB8 001AFE48  7C 80 03 78 */	or r0, r4, r0
/* 001A6FBC 001AFE4C  90 1D 00 00 */	stw r0, 0(r29)
/* 001A6FC0 001AFE50  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001A6FC4 001AFE54  38 21 00 60 */	addi r1, r1, 0x60
/* 001A6FC8 001AFE58  7C 08 03 A6 */	mtlr r0
/* 001A6FCC 001AFE5C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 001A6FD0 001AFE60  4E 80 00 20 */	blr 

.global ".ReconLoadVector<27SpriteFileUsageTemplate<Us>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P8iResFilelsPl_s"
".ReconLoadVector<27SpriteFileUsageTemplate<Us>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P8iResFilelsPl_s":
/* 001A7020 001AFEB0  7C 08 02 A6 */	mflr r0
/* 001A7024 001AFEB4  90 01 00 08 */	stw r0, 8(r1)
/* 001A7028 001AFEB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A702C 001AFEBC  90 61 00 40 */	stw r3, 0x40(r1)
/* 001A7030 001AFEC0  38 61 00 40 */	addi r3, r1, 0x40
/* 001A7034 001AFEC4  90 A1 00 44 */	stw r5, 0x44(r1)
/* 001A7038 001AFEC8  48 00 3D 59 */	bl ".ReconLoadObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Us>>P8iResFilelsPl_s"
/* 001A703C 001AFECC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A7040 001AFED0  38 21 00 50 */	addi r1, r1, 0x50
/* 001A7044 001AFED4  7C 08 03 A6 */	mtlr r0
/* 001A7048 001AFED8  4E 80 00 20 */	blr 

.global ".ReconLoadVector<27SpriteFileUsageTemplate<Uc>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P8iResFilelsPl_s"
".ReconLoadVector<27SpriteFileUsageTemplate<Uc>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P8iResFilelsPl_s":
/* 001A7100 001AFF90  7C 08 02 A6 */	mflr r0
/* 001A7104 001AFF94  90 01 00 08 */	stw r0, 8(r1)
/* 001A7108 001AFF98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A710C 001AFF9C  90 61 00 40 */	stw r3, 0x40(r1)
/* 001A7110 001AFFA0  38 61 00 40 */	addi r3, r1, 0x40
/* 001A7114 001AFFA4  90 A1 00 44 */	stw r5, 0x44(r1)
/* 001A7118 001AFFA8  48 00 3A B9 */	bl ".ReconLoadObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>P8iResFilelsPl_s"
/* 001A711C 001AFFAC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A7120 001AFFB0  38 21 00 50 */	addi r1, r1, 0x50
/* 001A7124 001AFFB4  7C 08 03 A6 */	mtlr r0
/* 001A7128 001AFFB8  4E 80 00 20 */	blr 

.global ".ReconSaveVector<27SpriteFileUsageTemplate<Uc>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P8iResFilelsl_s"
".ReconSaveVector<27SpriteFileUsageTemplate<Uc>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P8iResFilelsl_s":
/* 001A71E0 001B0070  7C 08 02 A6 */	mflr r0
/* 001A71E4 001B0074  90 01 00 08 */	stw r0, 8(r1)
/* 001A71E8 001B0078  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A71EC 001B007C  90 61 00 40 */	stw r3, 0x40(r1)
/* 001A71F0 001B0080  38 61 00 40 */	addi r3, r1, 0x40
/* 001A71F4 001B0084  90 A1 00 44 */	stw r5, 0x44(r1)
/* 001A71F8 001B0088  48 00 3E 69 */	bl ".ReconSaveObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>P8iResFilelsl_s"
/* 001A71FC 001B008C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A7200 001B0090  38 21 00 50 */	addi r1, r1, 0x50
/* 001A7204 001B0094  7C 08 03 A6 */	mtlr r0
/* 001A7208 001B0098  4E 80 00 20 */	blr 

.global ".ReconSaveVector<27SpriteFileUsageTemplate<Us>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P8iResFilelsl_s"
".ReconSaveVector<27SpriteFileUsageTemplate<Us>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P8iResFilelsl_s":
/* 001A72C0 001B0150  7C 08 02 A6 */	mflr r0
/* 001A72C4 001B0154  90 01 00 08 */	stw r0, 8(r1)
/* 001A72C8 001B0158  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A72CC 001B015C  90 61 00 40 */	stw r3, 0x40(r1)
/* 001A72D0 001B0160  38 61 00 40 */	addi r3, r1, 0x40
/* 001A72D4 001B0164  90 A1 00 44 */	stw r5, 0x44(r1)
/* 001A72D8 001B0168  48 00 3C 79 */	bl ".ReconSaveObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Us>>P8iResFilelsl_s"
/* 001A72DC 001B016C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A72E0 001B0170  38 21 00 50 */	addi r1, r1, 0x50
/* 001A72E4 001B0174  7C 08 03 A6 */	mtlr r0
/* 001A72E8 001B0178  4E 80 00 20 */	blr 

.global ".ConvertUsageMap<Us,Uc>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>RCQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>_v"
".ConvertUsageMap<Us,Uc>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>RCQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>_v":
/* 001A73A0 001B0230  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 001A73A4 001B0234  7C 08 02 A6 */	mflr r0
/* 001A73A8 001B0238  7C 79 1B 78 */	mr r25, r3
/* 001A73AC 001B023C  83 E2 8C 60 */	lwz r31, lbl_005BA0C0-_R2_BASE_(r2)
/* 001A73B0 001B0240  90 01 00 08 */	stw r0, 8(r1)
/* 001A73B4 001B0244  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 001A73B8 001B0248  80 04 00 04 */	lwz r0, 4(r4)
/* 001A73BC 001B024C  80 64 00 08 */	lwz r3, 8(r4)
/* 001A73C0 001B0250  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001A73C4 001B0254  3B 43 00 00 */	addi r26, r3, 0
/* 001A73C8 001B0258  7F 63 02 14 */	add r27, r3, r0
/* 001A73CC 001B025C  48 00 01 00 */	b lbl_001A74CC
/* 001A73D0 001B0260  48 00 00 F0 */	b lbl_001A74C0
lbl_001A73D4:
/* 001A73D4 001B0264  38 7C 00 00 */	addi r3, r28, 0
/* 001A73D8 001B0268  38 9D 00 00 */	addi r4, r29, 0
/* 001A73DC 001B026C  38 A0 00 00 */	li r5, 0
/* 001A73E0 001B0270  38 C0 01 00 */	li r6, 0x100
/* 001A73E4 001B0274  4B F9 20 ED */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A73E8 001B0278  38 00 00 00 */	li r0, 0
/* 001A73EC 001B027C  93 E1 00 54 */	stw r31, 0x54(r1)
/* 001A73F0 001B0280  38 7C 00 00 */	addi r3, r28, 0
/* 001A73F4 001B0284  38 9A 00 04 */	addi r4, r26, 4
/* 001A73F8 001B0288  90 01 01 58 */	stw r0, 0x158(r1)
/* 001A73FC 001B028C  90 01 01 5C */	stw r0, 0x15c(r1)
/* 001A7400 001B0290  90 01 01 60 */	stw r0, 0x160(r1)
/* 001A7404 001B0294  90 01 00 48 */	stw r0, 0x48(r1)
/* 001A7408 001B0298  4B F9 1E 79 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 001A740C 001B029C  80 1A 01 14 */	lwz r0, 0x114(r26)
/* 001A7410 001B02A0  3B 00 00 00 */	li r24, 0
/* 001A7414 001B02A4  80 7A 01 18 */	lwz r3, 0x118(r26)
/* 001A7418 001B02A8  54 00 18 38 */	slwi r0, r0, 3
/* 001A741C 001B02AC  3A C3 00 00 */	addi r22, r3, 0
/* 001A7420 001B02B0  7E E3 02 14 */	add r23, r3, r0
/* 001A7424 001B02B4  48 00 00 48 */	b lbl_001A746C
lbl_001A7428:
/* 001A7428 001B02B8  B3 01 00 40 */	sth r24, 0x40(r1)
/* 001A742C 001B02BC  7F C3 F3 78 */	mr r3, r30
/* 001A7430 001B02C0  80 01 01 5C */	lwz r0, 0x15c(r1)
/* 001A7434 001B02C4  38 C1 00 40 */	addi r6, r1, 0x40
/* 001A7438 001B02C8  B3 01 00 42 */	sth r24, 0x42(r1)
/* 001A743C 001B02CC  80 81 01 60 */	lwz r4, 0x160(r1)
/* 001A7440 001B02D0  54 00 18 38 */	slwi r0, r0, 3
/* 001A7444 001B02D4  88 F6 00 00 */	lbz r7, 0(r22)
/* 001A7448 001B02D8  38 A0 00 01 */	li r5, 1
/* 001A744C 001B02DC  7C 84 02 14 */	add r4, r4, r0
/* 001A7450 001B02E0  B0 E1 00 40 */	sth r7, 0x40(r1)
/* 001A7454 001B02E4  88 16 00 01 */	lbz r0, 1(r22)
/* 001A7458 001B02E8  B0 01 00 42 */	sth r0, 0x42(r1)
/* 001A745C 001B02EC  80 16 00 04 */	lwz r0, 4(r22)
/* 001A7460 001B02F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 001A7464 001B02F4  48 00 07 5D */	bl ".insert__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>UlRC23SpriteUsageTemplate<Us>"
/* 001A7468 001B02F8  3A D6 00 08 */	addi r22, r22, 8
lbl_001A746C:
/* 001A746C 001B02FC  7C 16 B8 40 */	cmplw r22, r23
/* 001A7470 001B0300  40 82 FF B8 */	bne lbl_001A7428
/* 001A7474 001B0304  80 19 00 04 */	lwz r0, 4(r25)
/* 001A7478 001B0308  7F 23 CB 78 */	mr r3, r25
/* 001A747C 001B030C  80 99 00 08 */	lwz r4, 8(r25)
/* 001A7480 001B0310  38 C1 00 48 */	addi r6, r1, 0x48
/* 001A7484 001B0314  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001A7488 001B0318  7C 84 02 14 */	add r4, r4, r0
/* 001A748C 001B031C  38 A0 00 01 */	li r5, 1
/* 001A7490 001B0320  48 00 0B D1 */	bl ".insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>UlRC27SpriteFileUsageTemplate<Us>"
/* 001A7494 001B0324  28 1E 00 00 */	cmplwi r30, 0
/* 001A7498 001B0328  3B 5A 01 1C */	addi r26, r26, 0x11c
/* 001A749C 001B032C  41 82 00 24 */	beq lbl_001A74C0
/* 001A74A0 001B0330  41 82 00 20 */	beq lbl_001A74C0
/* 001A74A4 001B0334  41 82 00 1C */	beq lbl_001A74C0
/* 001A74A8 001B0338  7F C3 F3 78 */	mr r3, r30
/* 001A74AC 001B033C  48 00 50 A5 */	bl ".clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
/* 001A74B0 001B0340  80 61 01 60 */	lwz r3, 0x160(r1)
/* 001A74B4 001B0344  28 03 00 00 */	cmplwi r3, 0
/* 001A74B8 001B0348  41 82 00 08 */	beq lbl_001A74C0
/* 001A74BC 001B034C  48 3E 11 D5 */	bl func_00588690
lbl_001A74C0:
/* 001A74C0 001B0350  7C 1A D8 40 */	cmplw r26, r27
/* 001A74C4 001B0354  40 82 FF 10 */	bne lbl_001A73D4
/* 001A74C8 001B0358  48 00 00 1C */	b lbl_001A74E4
lbl_001A74CC:
/* 001A74CC 001B035C  7C 03 D8 40 */	cmplw r3, r27
/* 001A74D0 001B0360  41 82 00 14 */	beq lbl_001A74E4
/* 001A74D4 001B0364  3B 81 00 4C */	addi r28, r1, 0x4c
/* 001A74D8 001B0368  3B C1 01 58 */	addi r30, r1, 0x158
/* 001A74DC 001B036C  3B BC 00 0C */	addi r29, r28, 0xc
/* 001A74E0 001B0370  4B FF FF E0 */	b lbl_001A74C0
lbl_001A74E4:
/* 001A74E4 001B0374  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 001A74E8 001B0378  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 001A74EC 001B037C  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 001A74F0 001B0380  7C 08 03 A6 */	mtlr r0
/* 001A74F4 001B0384  4E 80 00 20 */	blr 

.global ".ConvertUsageMap<Uc,Us>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>RCQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>_v"
".ConvertUsageMap<Uc,Us>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>RCQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>_v":
/* 001A75F0 001B0480  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 001A75F4 001B0484  7C 08 02 A6 */	mflr r0
/* 001A75F8 001B0488  7C 79 1B 78 */	mr r25, r3
/* 001A75FC 001B048C  83 E2 8C 60 */	lwz r31, lbl_005BA0C0-_R2_BASE_(r2)
/* 001A7600 001B0490  90 01 00 08 */	stw r0, 8(r1)
/* 001A7604 001B0494  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 001A7608 001B0498  80 04 00 04 */	lwz r0, 4(r4)
/* 001A760C 001B049C  80 64 00 08 */	lwz r3, 8(r4)
/* 001A7610 001B04A0  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001A7614 001B04A4  3B 43 00 00 */	addi r26, r3, 0
/* 001A7618 001B04A8  7F 63 02 14 */	add r27, r3, r0
/* 001A761C 001B04AC  48 00 00 F0 */	b lbl_001A770C
/* 001A7620 001B04B0  48 00 00 E0 */	b lbl_001A7700
lbl_001A7624:
/* 001A7624 001B04B4  38 7C 00 00 */	addi r3, r28, 0
/* 001A7628 001B04B8  38 9D 00 00 */	addi r4, r29, 0
/* 001A762C 001B04BC  38 A0 00 00 */	li r5, 0
/* 001A7630 001B04C0  38 C0 01 00 */	li r6, 0x100
/* 001A7634 001B04C4  4B F9 1E 9D */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A7638 001B04C8  38 00 00 00 */	li r0, 0
/* 001A763C 001B04CC  93 E1 00 54 */	stw r31, 0x54(r1)
/* 001A7640 001B04D0  38 7C 00 00 */	addi r3, r28, 0
/* 001A7644 001B04D4  38 9A 00 04 */	addi r4, r26, 4
/* 001A7648 001B04D8  90 01 01 58 */	stw r0, 0x158(r1)
/* 001A764C 001B04DC  90 01 01 5C */	stw r0, 0x15c(r1)
/* 001A7650 001B04E0  90 01 01 60 */	stw r0, 0x160(r1)
/* 001A7654 001B04E4  90 01 00 48 */	stw r0, 0x48(r1)
/* 001A7658 001B04E8  4B F9 1C 29 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 001A765C 001B04EC  80 1A 01 14 */	lwz r0, 0x114(r26)
/* 001A7660 001B04F0  3B 00 00 00 */	li r24, 0
/* 001A7664 001B04F4  80 7A 01 18 */	lwz r3, 0x118(r26)
/* 001A7668 001B04F8  54 00 18 38 */	slwi r0, r0, 3
/* 001A766C 001B04FC  3A C3 00 00 */	addi r22, r3, 0
/* 001A7670 001B0500  7E E3 02 14 */	add r23, r3, r0
/* 001A7674 001B0504  48 00 00 48 */	b lbl_001A76BC
lbl_001A7678:
/* 001A7678 001B0508  9B 01 00 40 */	stb r24, 0x40(r1)
/* 001A767C 001B050C  7F C3 F3 78 */	mr r3, r30
/* 001A7680 001B0510  80 01 01 5C */	lwz r0, 0x15c(r1)
/* 001A7684 001B0514  38 C1 00 40 */	addi r6, r1, 0x40
/* 001A7688 001B0518  9B 01 00 41 */	stb r24, 0x41(r1)
/* 001A768C 001B051C  80 81 01 60 */	lwz r4, 0x160(r1)
/* 001A7690 001B0520  54 00 18 38 */	slwi r0, r0, 3
/* 001A7694 001B0524  A0 F6 00 00 */	lhz r7, 0(r22)
/* 001A7698 001B0528  38 A0 00 01 */	li r5, 1
/* 001A769C 001B052C  7C 84 02 14 */	add r4, r4, r0
/* 001A76A0 001B0530  98 E1 00 40 */	stb r7, 0x40(r1)
/* 001A76A4 001B0534  A0 16 00 02 */	lhz r0, 2(r22)
/* 001A76A8 001B0538  98 01 00 41 */	stb r0, 0x41(r1)
/* 001A76AC 001B053C  80 16 00 04 */	lwz r0, 4(r22)
/* 001A76B0 001B0540  90 01 00 44 */	stw r0, 0x44(r1)
/* 001A76B4 001B0544  48 00 41 3D */	bl ".insert__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>UlRC23SpriteUsageTemplate<Uc>"
/* 001A76B8 001B0548  3A D6 00 08 */	addi r22, r22, 8
lbl_001A76BC:
/* 001A76BC 001B054C  7C 16 B8 40 */	cmplw r22, r23
/* 001A76C0 001B0550  40 82 FF B8 */	bne lbl_001A7678
/* 001A76C4 001B0554  80 19 00 04 */	lwz r0, 4(r25)
/* 001A76C8 001B0558  7F 23 CB 78 */	mr r3, r25
/* 001A76CC 001B055C  80 99 00 08 */	lwz r4, 8(r25)
/* 001A76D0 001B0560  38 C1 00 48 */	addi r6, r1, 0x48
/* 001A76D4 001B0564  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001A76D8 001B0568  7C 84 02 14 */	add r4, r4, r0
/* 001A76DC 001B056C  38 A0 00 01 */	li r5, 1
/* 001A76E0 001B0570  48 00 46 11 */	bl ".insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>UlRC27SpriteFileUsageTemplate<Uc>"
/* 001A76E4 001B0574  28 1E 00 00 */	cmplwi r30, 0
/* 001A76E8 001B0578  3B 5A 01 1C */	addi r26, r26, 0x11c
/* 001A76EC 001B057C  41 82 00 14 */	beq lbl_001A7700
/* 001A76F0 001B0580  41 82 00 10 */	beq lbl_001A7700
/* 001A76F4 001B0584  38 7E 00 00 */	addi r3, r30, 0
/* 001A76F8 001B0588  38 80 00 00 */	li r4, 0
/* 001A76FC 001B058C  48 00 4E E5 */	bl ".__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
lbl_001A7700:
/* 001A7700 001B0590  7C 1A D8 40 */	cmplw r26, r27
/* 001A7704 001B0594  40 82 FF 20 */	bne lbl_001A7624
/* 001A7708 001B0598  48 00 00 1C */	b lbl_001A7724
lbl_001A770C:
/* 001A770C 001B059C  7C 03 D8 40 */	cmplw r3, r27
/* 001A7710 001B05A0  41 82 00 14 */	beq lbl_001A7724
/* 001A7714 001B05A4  3B 81 00 4C */	addi r28, r1, 0x4c
/* 001A7718 001B05A8  3B C1 01 58 */	addi r30, r1, 0x158
/* 001A771C 001B05AC  3B BC 00 0C */	addi r29, r28, 0xc
/* 001A7720 001B05B0  4B FF FF E0 */	b lbl_001A7700
lbl_001A7724:
/* 001A7724 001B05B4  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 001A7728 001B05B8  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 001A772C 001B05BC  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 001A7730 001B05C0  7C 08 03 A6 */	mtlr r0
/* 001A7734 001B05C4  4E 80 00 20 */	blr 

.global ".__dt__27SpriteFileUsageTemplate<Uc>Fv"
".__dt__27SpriteFileUsageTemplate<Uc>Fv":
/* 001A7830 001B06C0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A7834 001B06C4  7C 08 02 A6 */	mflr r0
/* 001A7838 001B06C8  3B E4 00 00 */	addi r31, r4, 0
/* 001A783C 001B06CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A7840 001B06D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 001A7844 001B06D4  90 01 00 08 */	stw r0, 8(r1)
/* 001A7848 001B06D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A784C 001B06DC  41 82 00 30 */	beq lbl_001A787C
/* 001A7850 001B06E0  34 1E 01 10 */	addic. r0, r30, 0x110
/* 001A7854 001B06E4  41 82 00 18 */	beq lbl_001A786C
/* 001A7858 001B06E8  34 1E 01 10 */	addic. r0, r30, 0x110
/* 001A785C 001B06EC  41 82 00 10 */	beq lbl_001A786C
/* 001A7860 001B06F0  38 7E 01 10 */	addi r3, r30, 0x110
/* 001A7864 001B06F4  38 80 00 00 */	li r4, 0
/* 001A7868 001B06F8  48 00 4D 79 */	bl ".__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
lbl_001A786C:
/* 001A786C 001B06FC  7F E0 07 35 */	extsh. r0, r31
/* 001A7870 001B0700  40 81 00 0C */	ble lbl_001A787C
/* 001A7874 001B0704  7F C3 F3 78 */	mr r3, r30
/* 001A7878 001B0708  48 3E 0E 19 */	bl func_00588690
lbl_001A787C:
/* 001A787C 001B070C  7F C3 F3 78 */	mr r3, r30
/* 001A7880 001B0710  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A7884 001B0714  38 21 00 50 */	addi r1, r1, 0x50
/* 001A7888 001B0718  7C 08 03 A6 */	mtlr r0
/* 001A788C 001B071C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A7890 001B0720  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A7894 001B0724  4E 80 00 20 */	blr 

.global ".find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>"
".find<12FloorPattern>__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRC12FloorPattern_Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>21__generic_iterator<0>":
/* 001A78D0 001B0760  81 04 00 04 */	lwz r8, 4(r4)
/* 001A78D4 001B0764  38 E4 00 04 */	addi r7, r4, 4
/* 001A78D8 001B0768  48 00 00 28 */	b lbl_001A7900
/* 001A78DC 001B076C  60 00 00 00 */	nop 
lbl_001A78E0:
/* 001A78E0 001B0770  80 C8 00 0C */	lwz r6, 0xc(r8)
/* 001A78E4 001B0774  80 05 00 00 */	lwz r0, 0(r5)
/* 001A78E8 001B0778  7C 06 00 00 */	cmpw r6, r0
/* 001A78EC 001B077C  41 80 00 10 */	blt lbl_001A78FC
/* 001A78F0 001B0780  7D 07 43 78 */	mr r7, r8
/* 001A78F4 001B0784  81 08 00 00 */	lwz r8, 0(r8)
/* 001A78F8 001B0788  48 00 00 08 */	b lbl_001A7900
lbl_001A78FC:
/* 001A78FC 001B078C  81 08 00 04 */	lwz r8, 4(r8)
lbl_001A7900:
/* 001A7900 001B0790  28 08 00 00 */	cmplwi r8, 0
/* 001A7904 001B0794  40 82 FF DC */	bne lbl_001A78E0
/* 001A7908 001B0798  38 04 00 04 */	addi r0, r4, 4
/* 001A790C 001B079C  7C 07 00 40 */	cmplw r7, r0
/* 001A7910 001B07A0  41 82 00 14 */	beq lbl_001A7924
/* 001A7914 001B07A4  80 A5 00 00 */	lwz r5, 0(r5)
/* 001A7918 001B07A8  80 07 00 0C */	lwz r0, 0xc(r7)
/* 001A791C 001B07AC  7C 05 00 00 */	cmpw r5, r0
/* 001A7920 001B07B0  40 80 00 10 */	bge lbl_001A7930
lbl_001A7924:
/* 001A7924 001B07B4  38 04 00 04 */	addi r0, r4, 4
/* 001A7928 001B07B8  90 03 00 00 */	stw r0, 0(r3)
/* 001A792C 001B07BC  4E 80 00 20 */	blr 
lbl_001A7930:
/* 001A7930 001B07C0  90 E3 00 00 */	stw r7, 0(r3)
/* 001A7934 001B07C4  4E 80 00 20 */	blr 

.global ".insert__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>UlRC23SpriteUsageTemplate<Us>"
".insert__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>UlRC23SpriteUsageTemplate<Us>":
/* 001A7BC0 001B0A50  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 001A7BC4 001B0A54  7C 08 02 A6 */	mflr r0
/* 001A7BC8 001B0A58  7C BD 2B 79 */	or. r29, r5, r5
/* 001A7BCC 001B0A5C  83 42 AA 9C */	lwz r26, lbl_005BBEFC-_R2_BASE_(r2)
/* 001A7BD0 001B0A60  3B 63 00 00 */	addi r27, r3, 0
/* 001A7BD4 001B0A64  3B 84 00 00 */	addi r28, r4, 0
/* 001A7BD8 001B0A68  3B C6 00 00 */	addi r30, r6, 0
/* 001A7BDC 001B0A6C  90 01 00 08 */	stw r0, 8(r1)
/* 001A7BE0 001B0A70  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 001A7BE4 001B0A74  3B E1 00 00 */	addi r31, r1, 0
/* 001A7BE8 001B0A78  41 82 03 B0 */	beq lbl_001A7F98
/* 001A7BEC 001B0A7C  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 001A7BF0 001B0A80  38 03 FF FF */	addi r0, r3, 0x1FFFFFFF@l
/* 001A7BF4 001B0A84  7C 1D 00 40 */	cmplw r29, r0
/* 001A7BF8 001B0A88  41 81 00 14 */	bgt lbl_001A7C0C
/* 001A7BFC 001B0A8C  80 7B 00 04 */	lwz r3, 4(r27)
/* 001A7C00 001B0A90  7C 1D 00 50 */	subf r0, r29, r0
/* 001A7C04 001B0A94  7C 03 00 40 */	cmplw r3, r0
/* 001A7C08 001B0A98  40 81 00 54 */	ble lbl_001A7C5C
lbl_001A7C0C:
/* 001A7C0C 001B0A9C  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 001A7C10 001B0AA0  3B 3F 00 40 */	addi r25, r31, 0x40
/* 001A7C14 001B0AA4  3B 1F 00 44 */	addi r24, r31, 0x44
/* 001A7C18 001B0AA8  38 7A 00 5D */	addi r3, r26, 0x5d
/* 001A7C1C 001B0AAC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 001A7C20 001B0AB0  48 3E C2 81 */	bl func_00593EA0
/* 001A7C24 001B0AB4  38 63 00 01 */	addi r3, r3, 1
/* 001A7C28 001B0AB8  48 3E 0A B9 */	bl func_005886E0
/* 001A7C2C 001B0ABC  38 83 00 00 */	addi r4, r3, 0
/* 001A7C30 001B0AC0  38 78 00 00 */	addi r3, r24, 0
/* 001A7C34 001B0AC4  4B E6 52 4D */	bl ".__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 001A7C38 001B0AC8  80 78 00 00 */	lwz r3, 0(r24)
/* 001A7C3C 001B0ACC  38 9A 00 5D */	addi r4, r26, 0x5d
/* 001A7C40 001B0AD0  48 3E C2 81 */	bl func_00593EC0
/* 001A7C44 001B0AD4  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001A7C48 001B0AD8  38 7A 00 79 */	addi r3, r26, 0x79
/* 001A7C4C 001B0ADC  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001A7C50 001B0AE0  7F 24 CB 78 */	mr r4, r25
/* 001A7C54 001B0AE4  90 1F 00 40 */	stw r0, 0x40(r31)
/* 001A7C58 001B0AE8  48 3D FC 39 */	bl func_00587890
lbl_001A7C5C:
/* 001A7C5C 001B0AEC  80 BB 00 04 */	lwz r5, 4(r27)
/* 001A7C60 001B0AF0  80 1B 00 00 */	lwz r0, 0(r27)
/* 001A7C64 001B0AF4  7C 85 EA 14 */	add r4, r5, r29
/* 001A7C68 001B0AF8  7C 04 00 40 */	cmplw r4, r0
/* 001A7C6C 001B0AFC  41 81 01 94 */	bgt lbl_001A7E00
/* 001A7C70 001B0B00  80 7B 00 08 */	lwz r3, 8(r27)
/* 001A7C74 001B0B04  54 A0 18 38 */	slwi r0, r5, 3
/* 001A7C78 001B0B08  38 9E 00 00 */	addi r4, r30, 0
/* 001A7C7C 001B0B0C  7C 63 02 14 */	add r3, r3, r0
/* 001A7C80 001B0B10  7C 1C 18 50 */	subf r0, r28, r3
/* 001A7C84 001B0B14  7C 00 1E 70 */	srawi r0, r0, 3
/* 001A7C88 001B0B18  7D 20 01 94 */	addze r9, r0
/* 001A7C8C 001B0B1C  7C 1D 48 40 */	cmplw r29, r9
/* 001A7C90 001B0B20  40 81 00 98 */	ble lbl_001A7D28
/* 001A7C94 001B0B24  7C 67 1B 78 */	mr r7, r3
/* 001A7C98 001B0B28  48 00 00 3C */	b lbl_001A7CD4
lbl_001A7C9C:
/* 001A7C9C 001B0B2C  28 07 00 00 */	cmplwi r7, 0
/* 001A7CA0 001B0B30  41 82 00 20 */	beq lbl_001A7CC0
/* 001A7CA4 001B0B34  A0 1E 00 00 */	lhz r0, 0(r30)
/* 001A7CA8 001B0B38  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 001A7CAC 001B0B3C  B0 07 00 00 */	sth r0, 0(r7)
/* 001A7CB0 001B0B40  A0 1E 00 02 */	lhz r0, 2(r30)
/* 001A7CB4 001B0B44  B0 07 00 02 */	sth r0, 2(r7)
/* 001A7CB8 001B0B48  80 1E 00 04 */	lwz r0, 4(r30)
/* 001A7CBC 001B0B4C  90 07 00 04 */	stw r0, 4(r7)
lbl_001A7CC0:
/* 001A7CC0 001B0B50  80 BB 00 04 */	lwz r5, 4(r27)
/* 001A7CC4 001B0B54  38 E7 00 08 */	addi r7, r7, 8
/* 001A7CC8 001B0B58  3B BD FF FF */	addi r29, r29, -1
/* 001A7CCC 001B0B5C  38 05 00 01 */	addi r0, r5, 1
/* 001A7CD0 001B0B60  90 1B 00 04 */	stw r0, 4(r27)
lbl_001A7CD4:
/* 001A7CD4 001B0B64  7C 1D 48 40 */	cmplw r29, r9
/* 001A7CD8 001B0B68  41 81 FF C4 */	bgt lbl_001A7C9C
/* 001A7CDC 001B0B6C  7F 86 E3 78 */	mr r6, r28
/* 001A7CE0 001B0B70  48 00 00 3C */	b lbl_001A7D1C
lbl_001A7CE4:
/* 001A7CE4 001B0B74  28 07 00 00 */	cmplwi r7, 0
/* 001A7CE8 001B0B78  41 82 00 20 */	beq lbl_001A7D08
/* 001A7CEC 001B0B7C  A0 06 00 00 */	lhz r0, 0(r6)
/* 001A7CF0 001B0B80  90 3F 00 84 */	stw r1, 0x84(r31)
/* 001A7CF4 001B0B84  B0 07 00 00 */	sth r0, 0(r7)
/* 001A7CF8 001B0B88  A0 06 00 02 */	lhz r0, 2(r6)
/* 001A7CFC 001B0B8C  B0 07 00 02 */	sth r0, 2(r7)
/* 001A7D00 001B0B90  80 06 00 04 */	lwz r0, 4(r6)
/* 001A7D04 001B0B94  90 07 00 04 */	stw r0, 4(r7)
lbl_001A7D08:
/* 001A7D08 001B0B98  80 BB 00 04 */	lwz r5, 4(r27)
/* 001A7D0C 001B0B9C  38 C6 00 08 */	addi r6, r6, 8
/* 001A7D10 001B0BA0  38 E7 00 08 */	addi r7, r7, 8
/* 001A7D14 001B0BA4  38 05 00 01 */	addi r0, r5, 1
/* 001A7D18 001B0BA8  90 1B 00 04 */	stw r0, 4(r27)
lbl_001A7D1C:
/* 001A7D1C 001B0BAC  7C 06 18 40 */	cmplw r6, r3
/* 001A7D20 001B0BB0  41 80 FF C4 */	blt lbl_001A7CE4
/* 001A7D24 001B0BB4  48 00 00 A4 */	b lbl_001A7DC8
lbl_001A7D28:
/* 001A7D28 001B0BB8  57 A6 18 38 */	slwi r6, r29, 3
/* 001A7D2C 001B0BBC  38 E3 00 00 */	addi r7, r3, 0
/* 001A7D30 001B0BC0  7D 06 18 50 */	subf r8, r6, r3
/* 001A7D34 001B0BC4  48 00 00 3C */	b lbl_001A7D70
lbl_001A7D38:
/* 001A7D38 001B0BC8  28 07 00 00 */	cmplwi r7, 0
/* 001A7D3C 001B0BCC  41 82 00 20 */	beq lbl_001A7D5C
/* 001A7D40 001B0BD0  A0 08 00 00 */	lhz r0, 0(r8)
/* 001A7D44 001B0BD4  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 001A7D48 001B0BD8  B0 07 00 00 */	sth r0, 0(r7)
/* 001A7D4C 001B0BDC  A0 08 00 02 */	lhz r0, 2(r8)
/* 001A7D50 001B0BE0  B0 07 00 02 */	sth r0, 2(r7)
/* 001A7D54 001B0BE4  80 08 00 04 */	lwz r0, 4(r8)
/* 001A7D58 001B0BE8  90 07 00 04 */	stw r0, 4(r7)
lbl_001A7D5C:
/* 001A7D5C 001B0BEC  80 BB 00 04 */	lwz r5, 4(r27)
/* 001A7D60 001B0BF0  39 08 00 08 */	addi r8, r8, 8
/* 001A7D64 001B0BF4  38 E7 00 08 */	addi r7, r7, 8
/* 001A7D68 001B0BF8  38 05 00 01 */	addi r0, r5, 1
/* 001A7D6C 001B0BFC  90 1B 00 04 */	stw r0, 4(r27)
lbl_001A7D70:
/* 001A7D70 001B0C00  7C 08 18 40 */	cmplw r8, r3
/* 001A7D74 001B0C04  41 80 FF C4 */	blt lbl_001A7D38
/* 001A7D78 001B0C08  7C 1D 48 50 */	subf r0, r29, r9
/* 001A7D7C 001B0C0C  54 05 18 38 */	slwi r5, r0, 3
/* 001A7D80 001B0C10  7C 05 18 50 */	subf r0, r5, r3
/* 001A7D84 001B0C14  7C 00 F0 40 */	cmplw r0, r30
/* 001A7D88 001B0C18  41 81 00 10 */	bgt lbl_001A7D98
/* 001A7D8C 001B0C1C  7C 1E 18 40 */	cmplw r30, r3
/* 001A7D90 001B0C20  40 80 00 08 */	bge lbl_001A7D98
/* 001A7D94 001B0C24  7C 84 32 14 */	add r4, r4, r6
lbl_001A7D98:
/* 001A7D98 001B0C28  7C BC 2A 14 */	add r5, r28, r5
/* 001A7D9C 001B0C2C  48 00 00 24 */	b lbl_001A7DC0
lbl_001A7DA0:
/* 001A7DA0 001B0C30  A0 05 FF F8 */	lhz r0, -8(r5)
/* 001A7DA4 001B0C34  B0 03 FF F8 */	sth r0, -8(r3)
/* 001A7DA8 001B0C38  A0 05 FF FA */	lhz r0, -6(r5)
/* 001A7DAC 001B0C3C  B0 03 FF FA */	sth r0, -6(r3)
/* 001A7DB0 001B0C40  80 05 FF FC */	lwz r0, -4(r5)
/* 001A7DB4 001B0C44  38 A5 FF F8 */	addi r5, r5, -8
/* 001A7DB8 001B0C48  90 03 FF FC */	stw r0, -4(r3)
/* 001A7DBC 001B0C4C  38 63 FF F8 */	addi r3, r3, -8
lbl_001A7DC0:
/* 001A7DC0 001B0C50  7C 05 E0 40 */	cmplw r5, r28
/* 001A7DC4 001B0C54  41 81 FF DC */	bgt lbl_001A7DA0
lbl_001A7DC8:
/* 001A7DC8 001B0C58  38 7D 00 00 */	addi r3, r29, 0
/* 001A7DCC 001B0C5C  38 BC 00 00 */	addi r5, r28, 0
/* 001A7DD0 001B0C60  48 00 00 24 */	b lbl_001A7DF4
lbl_001A7DD4:
/* 001A7DD4 001B0C64  A0 04 00 00 */	lhz r0, 0(r4)
/* 001A7DD8 001B0C68  38 63 FF FF */	addi r3, r3, -1
/* 001A7DDC 001B0C6C  B0 05 00 00 */	sth r0, 0(r5)
/* 001A7DE0 001B0C70  A0 04 00 02 */	lhz r0, 2(r4)
/* 001A7DE4 001B0C74  B0 05 00 02 */	sth r0, 2(r5)
/* 001A7DE8 001B0C78  80 04 00 04 */	lwz r0, 4(r4)
/* 001A7DEC 001B0C7C  90 05 00 04 */	stw r0, 4(r5)
/* 001A7DF0 001B0C80  38 A5 00 08 */	addi r5, r5, 8
lbl_001A7DF4:
/* 001A7DF4 001B0C84  28 03 00 00 */	cmplwi r3, 0
/* 001A7DF8 001B0C88  40 82 FF DC */	bne lbl_001A7DD4
/* 001A7DFC 001B0C8C  48 00 01 9C */	b lbl_001A7F98
lbl_001A7E00:
/* 001A7E00 001B0C90  38 60 00 00 */	li r3, 0
/* 001A7E04 001B0C94  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 001A7E08 001B0C98  38 00 00 01 */	li r0, 1
/* 001A7E0C 001B0C9C  90 7F 00 50 */	stw r3, 0x50(r31)
/* 001A7E10 001B0CA0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 001A7E14 001B0CA4  80 7B 00 00 */	lwz r3, 0(r27)
/* 001A7E18 001B0CA8  28 03 00 00 */	cmplwi r3, 0
/* 001A7E1C 001B0CAC  41 82 00 08 */	beq lbl_001A7E24
/* 001A7E20 001B0CB0  7C 60 1B 78 */	mr r0, r3
lbl_001A7E24:
/* 001A7E24 001B0CB4  7C 1A 03 78 */	mr r26, r0
/* 001A7E28 001B0CB8  48 00 00 24 */	b lbl_001A7E4C
lbl_001A7E2C:
/* 001A7E2C 001B0CBC  3C 60 10 00 */	lis r3, 0x0FFFFFFF@ha
/* 001A7E30 001B0CC0  38 03 FF FF */	addi r0, r3, 0x0FFFFFFF@l
/* 001A7E34 001B0CC4  7C 1A 00 40 */	cmplw r26, r0
/* 001A7E38 001B0CC8  40 80 00 0C */	bge lbl_001A7E44
/* 001A7E3C 001B0CCC  57 5A 08 3C */	slwi r26, r26, 1
/* 001A7E40 001B0CD0  48 00 00 0C */	b lbl_001A7E4C
lbl_001A7E44:
/* 001A7E44 001B0CD4  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 001A7E48 001B0CD8  3B 43 FF FF */	addi r26, r3, 0x1FFFFFFF@l
lbl_001A7E4C:
/* 001A7E4C 001B0CDC  7C 04 D0 40 */	cmplw r4, r26
/* 001A7E50 001B0CE0  41 81 FF DC */	bgt lbl_001A7E2C
/* 001A7E54 001B0CE4  57 43 18 38 */	slwi r3, r26, 3
/* 001A7E58 001B0CE8  48 3E 07 59 */	bl func_005885B0
/* 001A7E5C 001B0CEC  93 5F 00 4C */	stw r26, 0x4c(r31)
/* 001A7E60 001B0CF0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 001A7E64 001B0CF4  80 1B 00 04 */	lwz r0, 4(r27)
/* 001A7E68 001B0CF8  80 9B 00 08 */	lwz r4, 8(r27)
/* 001A7E6C 001B0CFC  54 00 18 38 */	slwi r0, r0, 3
/* 001A7E70 001B0D00  38 C4 00 00 */	addi r6, r4, 0
/* 001A7E74 001B0D04  7C A4 02 14 */	add r5, r4, r0
/* 001A7E78 001B0D08  48 00 00 3C */	b lbl_001A7EB4
lbl_001A7E7C:
/* 001A7E7C 001B0D0C  28 03 00 00 */	cmplwi r3, 0
/* 001A7E80 001B0D10  41 82 00 20 */	beq lbl_001A7EA0
/* 001A7E84 001B0D14  A0 06 00 00 */	lhz r0, 0(r6)
/* 001A7E88 001B0D18  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 001A7E8C 001B0D1C  B0 03 00 00 */	sth r0, 0(r3)
/* 001A7E90 001B0D20  A0 06 00 02 */	lhz r0, 2(r6)
/* 001A7E94 001B0D24  B0 03 00 02 */	sth r0, 2(r3)
/* 001A7E98 001B0D28  80 06 00 04 */	lwz r0, 4(r6)
/* 001A7E9C 001B0D2C  90 03 00 04 */	stw r0, 4(r3)
lbl_001A7EA0:
/* 001A7EA0 001B0D30  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 001A7EA4 001B0D34  38 C6 00 08 */	addi r6, r6, 8
/* 001A7EA8 001B0D38  38 63 00 08 */	addi r3, r3, 8
/* 001A7EAC 001B0D3C  38 04 00 01 */	addi r0, r4, 1
/* 001A7EB0 001B0D40  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001A7EB4:
/* 001A7EB4 001B0D44  7C 06 E0 40 */	cmplw r6, r28
/* 001A7EB8 001B0D48  41 80 FF C4 */	blt lbl_001A7E7C
/* 001A7EBC 001B0D4C  48 00 00 3C */	b lbl_001A7EF8
lbl_001A7EC0:
/* 001A7EC0 001B0D50  28 03 00 00 */	cmplwi r3, 0
/* 001A7EC4 001B0D54  41 82 00 20 */	beq lbl_001A7EE4
/* 001A7EC8 001B0D58  A0 1E 00 00 */	lhz r0, 0(r30)
/* 001A7ECC 001B0D5C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 001A7ED0 001B0D60  B0 03 00 00 */	sth r0, 0(r3)
/* 001A7ED4 001B0D64  A0 1E 00 02 */	lhz r0, 2(r30)
/* 001A7ED8 001B0D68  B0 03 00 02 */	sth r0, 2(r3)
/* 001A7EDC 001B0D6C  80 1E 00 04 */	lwz r0, 4(r30)
/* 001A7EE0 001B0D70  90 03 00 04 */	stw r0, 4(r3)
lbl_001A7EE4:
/* 001A7EE4 001B0D74  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 001A7EE8 001B0D78  38 63 00 08 */	addi r3, r3, 8
/* 001A7EEC 001B0D7C  3B BD FF FF */	addi r29, r29, -1
/* 001A7EF0 001B0D80  38 04 00 01 */	addi r0, r4, 1
/* 001A7EF4 001B0D84  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001A7EF8:
/* 001A7EF8 001B0D88  28 1D 00 00 */	cmplwi r29, 0
/* 001A7EFC 001B0D8C  40 82 FF C4 */	bne lbl_001A7EC0
/* 001A7F00 001B0D90  48 00 00 3C */	b lbl_001A7F3C
lbl_001A7F04:
/* 001A7F04 001B0D94  28 03 00 00 */	cmplwi r3, 0
/* 001A7F08 001B0D98  41 82 00 20 */	beq lbl_001A7F28
/* 001A7F0C 001B0D9C  A0 06 00 00 */	lhz r0, 0(r6)
/* 001A7F10 001B0DA0  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 001A7F14 001B0DA4  B0 03 00 00 */	sth r0, 0(r3)
/* 001A7F18 001B0DA8  A0 06 00 02 */	lhz r0, 2(r6)
/* 001A7F1C 001B0DAC  B0 03 00 02 */	sth r0, 2(r3)
/* 001A7F20 001B0DB0  80 06 00 04 */	lwz r0, 4(r6)
/* 001A7F24 001B0DB4  90 03 00 04 */	stw r0, 4(r3)
lbl_001A7F28:
/* 001A7F28 001B0DB8  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 001A7F2C 001B0DBC  38 C6 00 08 */	addi r6, r6, 8
/* 001A7F30 001B0DC0  38 63 00 08 */	addi r3, r3, 8
/* 001A7F34 001B0DC4  38 04 00 01 */	addi r0, r4, 1
/* 001A7F38 001B0DC8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001A7F3C:
/* 001A7F3C 001B0DCC  7C 06 28 40 */	cmplw r6, r5
/* 001A7F40 001B0DD0  41 80 FF C4 */	blt lbl_001A7F04
/* 001A7F44 001B0DD4  38 1F 00 4C */	addi r0, r31, 0x4c
/* 001A7F48 001B0DD8  7C 00 D8 40 */	cmplw r0, r27
/* 001A7F4C 001B0DDC  41 82 00 34 */	beq lbl_001A7F80
/* 001A7F50 001B0DE0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 001A7F54 001B0DE4  80 1B 00 00 */	lwz r0, 0(r27)
/* 001A7F58 001B0DE8  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 001A7F5C 001B0DEC  90 7B 00 00 */	stw r3, 0(r27)
/* 001A7F60 001B0DF0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 001A7F64 001B0DF4  80 1B 00 08 */	lwz r0, 8(r27)
/* 001A7F68 001B0DF8  90 1F 00 54 */	stw r0, 0x54(r31)
/* 001A7F6C 001B0DFC  90 7B 00 08 */	stw r3, 8(r27)
/* 001A7F70 001B0E00  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 001A7F74 001B0E04  80 1B 00 04 */	lwz r0, 4(r27)
/* 001A7F78 001B0E08  90 1F 00 50 */	stw r0, 0x50(r31)
/* 001A7F7C 001B0E0C  90 7B 00 04 */	stw r3, 4(r27)
lbl_001A7F80:
/* 001A7F80 001B0E10  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001A7F84 001B0E14  48 00 45 CD */	bl ".clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
/* 001A7F88 001B0E18  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 001A7F8C 001B0E1C  28 03 00 00 */	cmplwi r3, 0
/* 001A7F90 001B0E20  41 82 00 08 */	beq lbl_001A7F98
/* 001A7F94 001B0E24  48 3E 06 FD */	bl func_00588690
lbl_001A7F98:
/* 001A7F98 001B0E28  80 1F 01 18 */	lwz r0, 0x118(r31)
/* 001A7F9C 001B0E2C  80 21 00 00 */	lwz r1, 0(r1)
/* 001A7FA0 001B0E30  7C 08 03 A6 */	mtlr r0
/* 001A7FA4 001B0E34  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 001A7FA8 001B0E38  4E 80 00 20 */	blr 

.global ".insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>UlRC27SpriteFileUsageTemplate<Us>"
".insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>UlRC27SpriteFileUsageTemplate<Us>":
/* 001A8060 001B0EF0  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 001A8064 001B0EF4  7C 08 02 A6 */	mflr r0
/* 001A8068 001B0EF8  7C BC 2B 79 */	or. r28, r5, r5
/* 001A806C 001B0EFC  83 42 8C 60 */	lwz r26, lbl_005BA0C0-_R2_BASE_(r2)
/* 001A8070 001B0F00  82 82 AA 9C */	lwz r20, lbl_005BBEFC-_R2_BASE_(r2)
/* 001A8074 001B0F04  3B A3 00 00 */	addi r29, r3, 0
/* 001A8078 001B0F08  3B 24 00 00 */	addi r25, r4, 0
/* 001A807C 001B0F0C  3B C6 00 00 */	addi r30, r6, 0
/* 001A8080 001B0F10  90 01 00 08 */	stw r0, 8(r1)
/* 001A8084 001B0F14  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 001A8088 001B0F18  3B E1 00 00 */	addi r31, r1, 0
/* 001A808C 001B0F1C  41 82 06 FC */	beq lbl_001A8788
/* 001A8090 001B0F20  3C 60 00 E7 */	lis r3, 0x00E6C2B4@ha
/* 001A8094 001B0F24  38 03 C2 B4 */	addi r0, r3, 0x00E6C2B4@l
/* 001A8098 001B0F28  7C 1C 00 40 */	cmplw r28, r0
/* 001A809C 001B0F2C  41 81 00 14 */	bgt lbl_001A80B0
/* 001A80A0 001B0F30  80 7D 00 04 */	lwz r3, 4(r29)
/* 001A80A4 001B0F34  7C 1C 00 50 */	subf r0, r28, r0
/* 001A80A8 001B0F38  7C 03 00 40 */	cmplw r3, r0
/* 001A80AC 001B0F3C  40 81 00 54 */	ble lbl_001A8100
lbl_001A80B0:
/* 001A80B0 001B0F40  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 001A80B4 001B0F44  3A BF 00 60 */	addi r21, r31, 0x60
/* 001A80B8 001B0F48  3A DF 00 64 */	addi r22, r31, 0x64
/* 001A80BC 001B0F4C  38 74 00 5D */	addi r3, r20, 0x5d
/* 001A80C0 001B0F50  90 1F 00 60 */	stw r0, 0x60(r31)
/* 001A80C4 001B0F54  48 3E BD DD */	bl func_00593EA0
/* 001A80C8 001B0F58  38 63 00 01 */	addi r3, r3, 1
/* 001A80CC 001B0F5C  48 3E 06 15 */	bl func_005886E0
/* 001A80D0 001B0F60  38 83 00 00 */	addi r4, r3, 0
/* 001A80D4 001B0F64  38 76 00 00 */	addi r3, r22, 0
/* 001A80D8 001B0F68  4B E6 4D A9 */	bl ".__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 001A80DC 001B0F6C  80 76 00 00 */	lwz r3, 0(r22)
/* 001A80E0 001B0F70  38 94 00 5D */	addi r4, r20, 0x5d
/* 001A80E4 001B0F74  48 3E BD DD */	bl func_00593EC0
/* 001A80E8 001B0F78  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001A80EC 001B0F7C  38 74 00 79 */	addi r3, r20, 0x79
/* 001A80F0 001B0F80  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001A80F4 001B0F84  7E A4 AB 78 */	mr r4, r21
/* 001A80F8 001B0F88  90 1F 00 60 */	stw r0, 0x60(r31)
/* 001A80FC 001B0F8C  48 3D F7 95 */	bl func_00587890
lbl_001A8100:
/* 001A8100 001B0F90  80 7D 00 04 */	lwz r3, 4(r29)
/* 001A8104 001B0F94  80 1D 00 00 */	lwz r0, 0(r29)
/* 001A8108 001B0F98  7C 83 E2 14 */	add r4, r3, r28
/* 001A810C 001B0F9C  7C 04 00 40 */	cmplw r4, r0
/* 001A8110 001B0FA0  41 81 03 38 */	bgt lbl_001A8448
/* 001A8114 001B0FA4  1C 03 01 1C */	mulli r0, r3, 0x11c
/* 001A8118 001B0FA8  80 7D 00 08 */	lwz r3, 8(r29)
/* 001A811C 001B0FAC  7F 63 02 14 */	add r27, r3, r0
/* 001A8120 001B0FB0  3C 60 E6 C3 */	lis r3, 0xE6C2B449@ha
/* 001A8124 001B0FB4  7C 19 D8 50 */	subf r0, r25, r27
/* 001A8128 001B0FB8  38 63 B4 49 */	addi r3, r3, 0xE6C2B449@l
/* 001A812C 001B0FBC  7C 63 00 96 */	mulhw r3, r3, r0
/* 001A8130 001B0FC0  7C 03 02 14 */	add r0, r3, r0
/* 001A8134 001B0FC4  7C 00 46 70 */	srawi r0, r0, 8
/* 001A8138 001B0FC8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 001A813C 001B0FCC  7F 00 1A 14 */	add r24, r0, r3
/* 001A8140 001B0FD0  7C 1C C0 40 */	cmplw r28, r24
/* 001A8144 001B0FD4  40 81 01 78 */	ble lbl_001A82BC
/* 001A8148 001B0FD8  7F 77 DB 78 */	mr r23, r27
/* 001A814C 001B0FDC  48 00 00 AC */	b lbl_001A81F8
lbl_001A8150:
/* 001A8150 001B0FE0  28 17 00 00 */	cmplwi r23, 0
/* 001A8154 001B0FE4  41 82 00 90 */	beq lbl_001A81E4
/* 001A8158 001B0FE8  80 1E 00 00 */	lwz r0, 0(r30)
/* 001A815C 001B0FEC  38 77 00 04 */	addi r3, r23, 4
/* 001A8160 001B0FF0  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 001A8164 001B0FF4  38 97 00 10 */	addi r4, r23, 0x10
/* 001A8168 001B0FF8  38 A0 00 00 */	li r5, 0
/* 001A816C 001B0FFC  90 17 00 00 */	stw r0, 0(r23)
/* 001A8170 001B1000  38 C0 01 00 */	li r6, 0x100
/* 001A8174 001B1004  4B F9 13 5D */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A8178 001B1008  93 57 00 0C */	stw r26, 0xc(r23)
/* 001A817C 001B100C  38 7E 00 04 */	addi r3, r30, 4
/* 001A8180 001B1010  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 001A8184 001B1014  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A8188 001B1018  48 3F 19 C9 */	bl func_00599B50
/* 001A818C 001B101C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A8190 001B1020  38 A3 00 00 */	addi r5, r3, 0
/* 001A8194 001B1024  38 77 00 04 */	addi r3, r23, 4
/* 001A8198 001B1028  38 9E 00 04 */	addi r4, r30, 4
/* 001A819C 001B102C  4B F9 0F 75 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 001A81A0 001B1030  38 00 00 00 */	li r0, 0
/* 001A81A4 001B1034  38 77 01 10 */	addi r3, r23, 0x110
/* 001A81A8 001B1038  90 17 01 10 */	stw r0, 0x110(r23)
/* 001A81AC 001B103C  7C 74 1B 78 */	mr r20, r3
/* 001A81B0 001B1040  80 DF 00 40 */	lwz r6, 0x40(r31)
/* 001A81B4 001B1044  90 17 01 14 */	stw r0, 0x114(r23)
/* 001A81B8 001B1048  90 17 01 18 */	stw r0, 0x118(r23)
/* 001A81BC 001B104C  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 001A81C0 001B1050  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 001A81C4 001B1054  54 00 18 38 */	slwi r0, r0, 3
/* 001A81C8 001B1058  7C A4 02 14 */	add r5, r4, r0
/* 001A81CC 001B105C  48 00 2F A5 */	bl ".init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
/* 001A81D0 001B1060  48 00 00 14 */	b lbl_001A81E4
/* 001A81D4 001B1064  38 60 00 00 */	li r3, 0
/* 001A81D8 001B1068  38 80 00 00 */	li r4, 0
/* 001A81DC 001B106C  38 A0 00 00 */	li r5, 0
/* 001A81E0 001B1070  48 3D F6 B1 */	bl func_00587890
lbl_001A81E4:
/* 001A81E4 001B1074  80 7D 00 04 */	lwz r3, 4(r29)
/* 001A81E8 001B1078  3A F7 01 1C */	addi r23, r23, 0x11c
/* 001A81EC 001B107C  3B 9C FF FF */	addi r28, r28, -1
/* 001A81F0 001B1080  38 03 00 01 */	addi r0, r3, 1
/* 001A81F4 001B1084  90 1D 00 04 */	stw r0, 4(r29)
lbl_001A81F8:
/* 001A81F8 001B1088  7C 1C C0 40 */	cmplw r28, r24
/* 001A81FC 001B108C  41 81 FF 54 */	bgt lbl_001A8150
/* 001A8200 001B1090  7F 35 CB 78 */	mr r21, r25
/* 001A8204 001B1094  48 00 00 AC */	b lbl_001A82B0
lbl_001A8208:
/* 001A8208 001B1098  28 17 00 00 */	cmplwi r23, 0
/* 001A820C 001B109C  41 82 00 90 */	beq lbl_001A829C
/* 001A8210 001B10A0  80 15 00 00 */	lwz r0, 0(r21)
/* 001A8214 001B10A4  38 77 00 04 */	addi r3, r23, 4
/* 001A8218 001B10A8  90 3F 00 A4 */	stw r1, 0xa4(r31)
/* 001A821C 001B10AC  38 97 00 10 */	addi r4, r23, 0x10
/* 001A8220 001B10B0  38 A0 00 00 */	li r5, 0
/* 001A8224 001B10B4  90 17 00 00 */	stw r0, 0(r23)
/* 001A8228 001B10B8  38 C0 01 00 */	li r6, 0x100
/* 001A822C 001B10BC  4B F9 12 A5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A8230 001B10C0  93 57 00 0C */	stw r26, 0xc(r23)
/* 001A8234 001B10C4  38 75 00 04 */	addi r3, r21, 4
/* 001A8238 001B10C8  81 95 00 0C */	lwz r12, 0xc(r21)
/* 001A823C 001B10CC  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A8240 001B10D0  48 3F 19 11 */	bl func_00599B50
/* 001A8244 001B10D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A8248 001B10D8  38 A3 00 00 */	addi r5, r3, 0
/* 001A824C 001B10DC  38 77 00 04 */	addi r3, r23, 4
/* 001A8250 001B10E0  38 95 00 04 */	addi r4, r21, 4
/* 001A8254 001B10E4  4B F9 0E BD */	bl ".append__12StringBufferFRC12StringBufferi"
/* 001A8258 001B10E8  38 00 00 00 */	li r0, 0
/* 001A825C 001B10EC  38 77 01 10 */	addi r3, r23, 0x110
/* 001A8260 001B10F0  90 17 01 10 */	stw r0, 0x110(r23)
/* 001A8264 001B10F4  7C 74 1B 78 */	mr r20, r3
/* 001A8268 001B10F8  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 001A826C 001B10FC  90 17 01 14 */	stw r0, 0x114(r23)
/* 001A8270 001B1100  90 17 01 18 */	stw r0, 0x118(r23)
/* 001A8274 001B1104  80 15 01 14 */	lwz r0, 0x114(r21)
/* 001A8278 001B1108  80 95 01 18 */	lwz r4, 0x118(r21)
/* 001A827C 001B110C  54 00 18 38 */	slwi r0, r0, 3
/* 001A8280 001B1110  7C A4 02 14 */	add r5, r4, r0
/* 001A8284 001B1114  48 00 2E ED */	bl ".init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
/* 001A8288 001B1118  48 00 00 14 */	b lbl_001A829C
/* 001A828C 001B111C  38 60 00 00 */	li r3, 0
/* 001A8290 001B1120  38 80 00 00 */	li r4, 0
/* 001A8294 001B1124  38 A0 00 00 */	li r5, 0
/* 001A8298 001B1128  48 3D F5 F9 */	bl func_00587890
lbl_001A829C:
/* 001A829C 001B112C  80 7D 00 04 */	lwz r3, 4(r29)
/* 001A82A0 001B1130  3A B5 01 1C */	addi r21, r21, 0x11c
/* 001A82A4 001B1134  3A F7 01 1C */	addi r23, r23, 0x11c
/* 001A82A8 001B1138  38 03 00 01 */	addi r0, r3, 1
/* 001A82AC 001B113C  90 1D 00 04 */	stw r0, 4(r29)
lbl_001A82B0:
/* 001A82B0 001B1140  7C 15 D8 40 */	cmplw r21, r27
/* 001A82B4 001B1144  41 80 FF 54 */	blt lbl_001A8208
/* 001A82B8 001B1148  48 00 01 34 */	b lbl_001A83EC
lbl_001A82BC:
/* 001A82BC 001B114C  1E FC 01 1C */	mulli r23, r28, 0x11c
/* 001A82C0 001B1150  3A DB 00 00 */	addi r22, r27, 0
/* 001A82C4 001B1154  7E B7 D8 50 */	subf r21, r23, r27
/* 001A82C8 001B1158  48 00 00 AC */	b lbl_001A8374
lbl_001A82CC:
/* 001A82CC 001B115C  28 16 00 00 */	cmplwi r22, 0
/* 001A82D0 001B1160  41 82 00 90 */	beq lbl_001A8360
/* 001A82D4 001B1164  80 15 00 00 */	lwz r0, 0(r21)
/* 001A82D8 001B1168  38 76 00 04 */	addi r3, r22, 4
/* 001A82DC 001B116C  90 3F 00 BC */	stw r1, 0xbc(r31)
/* 001A82E0 001B1170  38 96 00 10 */	addi r4, r22, 0x10
/* 001A82E4 001B1174  38 A0 00 00 */	li r5, 0
/* 001A82E8 001B1178  90 16 00 00 */	stw r0, 0(r22)
/* 001A82EC 001B117C  38 C0 01 00 */	li r6, 0x100
/* 001A82F0 001B1180  4B F9 11 E1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A82F4 001B1184  93 56 00 0C */	stw r26, 0xc(r22)
/* 001A82F8 001B1188  38 75 00 04 */	addi r3, r21, 4
/* 001A82FC 001B118C  81 95 00 0C */	lwz r12, 0xc(r21)
/* 001A8300 001B1190  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A8304 001B1194  48 3F 18 4D */	bl func_00599B50
/* 001A8308 001B1198  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A830C 001B119C  38 A3 00 00 */	addi r5, r3, 0
/* 001A8310 001B11A0  38 76 00 04 */	addi r3, r22, 4
/* 001A8314 001B11A4  38 95 00 04 */	addi r4, r21, 4
/* 001A8318 001B11A8  4B F9 0D F9 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 001A831C 001B11AC  38 00 00 00 */	li r0, 0
/* 001A8320 001B11B0  38 76 01 10 */	addi r3, r22, 0x110
/* 001A8324 001B11B4  90 16 01 10 */	stw r0, 0x110(r22)
/* 001A8328 001B11B8  7C 74 1B 78 */	mr r20, r3
/* 001A832C 001B11BC  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 001A8330 001B11C0  90 16 01 14 */	stw r0, 0x114(r22)
/* 001A8334 001B11C4  90 16 01 18 */	stw r0, 0x118(r22)
/* 001A8338 001B11C8  80 15 01 14 */	lwz r0, 0x114(r21)
/* 001A833C 001B11CC  80 95 01 18 */	lwz r4, 0x118(r21)
/* 001A8340 001B11D0  54 00 18 38 */	slwi r0, r0, 3
/* 001A8344 001B11D4  7C A4 02 14 */	add r5, r4, r0
/* 001A8348 001B11D8  48 00 2E 29 */	bl ".init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
/* 001A834C 001B11DC  48 00 00 14 */	b lbl_001A8360
/* 001A8350 001B11E0  38 60 00 00 */	li r3, 0
/* 001A8354 001B11E4  38 80 00 00 */	li r4, 0
/* 001A8358 001B11E8  38 A0 00 00 */	li r5, 0
/* 001A835C 001B11EC  48 3D F5 35 */	bl func_00587890
lbl_001A8360:
/* 001A8360 001B11F0  80 7D 00 04 */	lwz r3, 4(r29)
/* 001A8364 001B11F4  3A B5 01 1C */	addi r21, r21, 0x11c
/* 001A8368 001B11F8  3A D6 01 1C */	addi r22, r22, 0x11c
/* 001A836C 001B11FC  38 03 00 01 */	addi r0, r3, 1
/* 001A8370 001B1200  90 1D 00 04 */	stw r0, 4(r29)
lbl_001A8374:
/* 001A8374 001B1204  7C 15 D8 40 */	cmplw r21, r27
/* 001A8378 001B1208  41 80 FF 54 */	blt lbl_001A82CC
/* 001A837C 001B120C  7C 1C C0 50 */	subf r0, r28, r24
/* 001A8380 001B1210  1C 60 01 1C */	mulli r3, r0, 0x11c
/* 001A8384 001B1214  7C 03 D8 50 */	subf r0, r3, r27
/* 001A8388 001B1218  7C 00 F0 40 */	cmplw r0, r30
/* 001A838C 001B121C  41 81 00 10 */	bgt lbl_001A839C
/* 001A8390 001B1220  7C 1E D8 40 */	cmplw r30, r27
/* 001A8394 001B1224  40 80 00 08 */	bge lbl_001A839C
/* 001A8398 001B1228  7F DE BA 14 */	add r30, r30, r23
lbl_001A839C:
/* 001A839C 001B122C  7E 99 1A 14 */	add r20, r25, r3
/* 001A83A0 001B1230  48 00 00 44 */	b lbl_001A83E4
lbl_001A83A4:
/* 001A83A4 001B1234  80 14 FE E4 */	lwz r0, -0x11c(r20)
/* 001A83A8 001B1238  38 7B FE E8 */	addi r3, r27, -280
/* 001A83AC 001B123C  38 94 FE E8 */	addi r4, r20, -280
/* 001A83B0 001B1240  3A 94 FE E4 */	addi r20, r20, -284
/* 001A83B4 001B1244  94 1B FE E4 */	stwu r0, -0x11c(r27)
/* 001A83B8 001B1248  4B F9 0E C9 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 001A83BC 001B124C  38 7B 01 10 */	addi r3, r27, 0x110
/* 001A83C0 001B1250  38 14 01 10 */	addi r0, r20, 0x110
/* 001A83C4 001B1254  7C 03 00 40 */	cmplw r3, r0
/* 001A83C8 001B1258  41 82 00 1C */	beq lbl_001A83E4
/* 001A83CC 001B125C  80 14 01 14 */	lwz r0, 0x114(r20)
/* 001A83D0 001B1260  80 94 01 18 */	lwz r4, 0x118(r20)
/* 001A83D4 001B1264  54 00 18 38 */	slwi r0, r0, 3
/* 001A83D8 001B1268  80 DF 00 58 */	lwz r6, 0x58(r31)
/* 001A83DC 001B126C  7C A4 02 14 */	add r5, r4, r0
/* 001A83E0 001B1270  48 00 2F E1 */	bl ".do_assign<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
lbl_001A83E4:
/* 001A83E4 001B1274  7C 14 C8 40 */	cmplw r20, r25
/* 001A83E8 001B1278  41 81 FF BC */	bgt lbl_001A83A4
lbl_001A83EC:
/* 001A83EC 001B127C  3A 9C 00 00 */	addi r20, r28, 0
/* 001A83F0 001B1280  3A B9 00 00 */	addi r21, r25, 0
/* 001A83F4 001B1284  48 00 00 48 */	b lbl_001A843C
lbl_001A83F8:
/* 001A83F8 001B1288  80 1E 00 00 */	lwz r0, 0(r30)
/* 001A83FC 001B128C  38 75 00 04 */	addi r3, r21, 4
/* 001A8400 001B1290  38 9E 00 04 */	addi r4, r30, 4
/* 001A8404 001B1294  90 15 00 00 */	stw r0, 0(r21)
/* 001A8408 001B1298  4B F9 0E 79 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 001A840C 001B129C  38 75 01 10 */	addi r3, r21, 0x110
/* 001A8410 001B12A0  38 1E 01 10 */	addi r0, r30, 0x110
/* 001A8414 001B12A4  7C 03 00 40 */	cmplw r3, r0
/* 001A8418 001B12A8  41 82 00 1C */	beq lbl_001A8434
/* 001A841C 001B12AC  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 001A8420 001B12B0  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 001A8424 001B12B4  54 00 18 38 */	slwi r0, r0, 3
/* 001A8428 001B12B8  80 DF 00 5C */	lwz r6, 0x5c(r31)
/* 001A842C 001B12BC  7C A4 02 14 */	add r5, r4, r0
/* 001A8430 001B12C0  48 00 2F 91 */	bl ".do_assign<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
lbl_001A8434:
/* 001A8434 001B12C4  3A B5 01 1C */	addi r21, r21, 0x11c
/* 001A8438 001B12C8  3A 94 FF FF */	addi r20, r20, -1
lbl_001A843C:
/* 001A843C 001B12CC  28 14 00 00 */	cmplwi r20, 0
/* 001A8440 001B12D0  40 82 FF B8 */	bne lbl_001A83F8
/* 001A8444 001B12D4  48 00 03 44 */	b lbl_001A8788
lbl_001A8448:
/* 001A8448 001B12D8  38 60 00 00 */	li r3, 0
/* 001A844C 001B12DC  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 001A8450 001B12E0  38 00 00 01 */	li r0, 1
/* 001A8454 001B12E4  90 7F 00 70 */	stw r3, 0x70(r31)
/* 001A8458 001B12E8  90 7F 00 74 */	stw r3, 0x74(r31)
/* 001A845C 001B12EC  80 7D 00 00 */	lwz r3, 0(r29)
/* 001A8460 001B12F0  28 03 00 00 */	cmplwi r3, 0
/* 001A8464 001B12F4  41 82 00 08 */	beq lbl_001A846C
/* 001A8468 001B12F8  7C 60 1B 78 */	mr r0, r3
lbl_001A846C:
/* 001A846C 001B12FC  7C 14 03 78 */	mr r20, r0
/* 001A8470 001B1300  48 00 00 24 */	b lbl_001A8494
lbl_001A8474:
/* 001A8474 001B1304  3C 60 00 73 */	lis r3, 0x0073615A@ha
/* 001A8478 001B1308  38 03 61 5A */	addi r0, r3, 0x0073615A@l
/* 001A847C 001B130C  7C 14 00 40 */	cmplw r20, r0
/* 001A8480 001B1310  40 80 00 0C */	bge lbl_001A848C
/* 001A8484 001B1314  56 94 08 3C */	slwi r20, r20, 1
/* 001A8488 001B1318  48 00 00 0C */	b lbl_001A8494
lbl_001A848C:
/* 001A848C 001B131C  3C 60 00 E7 */	lis r3, 0x00E6C2B4@ha
/* 001A8490 001B1320  3A 83 C2 B4 */	addi r20, r3, 0x00E6C2B4@l
lbl_001A8494:
/* 001A8494 001B1324  7C 04 A0 40 */	cmplw r4, r20
/* 001A8498 001B1328  41 81 FF DC */	bgt lbl_001A8474
/* 001A849C 001B132C  1C 74 01 1C */	mulli r3, r20, 0x11c
/* 001A84A0 001B1330  48 3E 01 11 */	bl func_005885B0
/* 001A84A4 001B1334  92 9F 00 6C */	stw r20, 0x6c(r31)
/* 001A84A8 001B1338  7C 78 1B 78 */	mr r24, r3
/* 001A84AC 001B133C  90 7F 00 74 */	stw r3, 0x74(r31)
/* 001A84B0 001B1340  80 1D 00 04 */	lwz r0, 4(r29)
/* 001A84B4 001B1344  80 7D 00 08 */	lwz r3, 8(r29)
/* 001A84B8 001B1348  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001A84BC 001B134C  3B 63 00 00 */	addi r27, r3, 0
/* 001A84C0 001B1350  7E E3 02 14 */	add r23, r3, r0
/* 001A84C4 001B1354  48 00 00 AC */	b lbl_001A8570
lbl_001A84C8:
/* 001A84C8 001B1358  28 18 00 00 */	cmplwi r24, 0
/* 001A84CC 001B135C  41 82 00 90 */	beq lbl_001A855C
/* 001A84D0 001B1360  80 1B 00 00 */	lwz r0, 0(r27)
/* 001A84D4 001B1364  38 78 00 04 */	addi r3, r24, 4
/* 001A84D8 001B1368  90 3F 00 D4 */	stw r1, 0xd4(r31)
/* 001A84DC 001B136C  38 98 00 10 */	addi r4, r24, 0x10
/* 001A84E0 001B1370  38 A0 00 00 */	li r5, 0
/* 001A84E4 001B1374  90 18 00 00 */	stw r0, 0(r24)
/* 001A84E8 001B1378  38 C0 01 00 */	li r6, 0x100
/* 001A84EC 001B137C  4B F9 0F E5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A84F0 001B1380  93 58 00 0C */	stw r26, 0xc(r24)
/* 001A84F4 001B1384  38 7B 00 04 */	addi r3, r27, 4
/* 001A84F8 001B1388  81 9B 00 0C */	lwz r12, 0xc(r27)
/* 001A84FC 001B138C  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A8500 001B1390  48 3F 16 51 */	bl func_00599B50
/* 001A8504 001B1394  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A8508 001B1398  38 A3 00 00 */	addi r5, r3, 0
/* 001A850C 001B139C  38 78 00 04 */	addi r3, r24, 4
/* 001A8510 001B13A0  38 9B 00 04 */	addi r4, r27, 4
/* 001A8514 001B13A4  4B F9 0B FD */	bl ".append__12StringBufferFRC12StringBufferi"
/* 001A8518 001B13A8  38 00 00 00 */	li r0, 0
/* 001A851C 001B13AC  38 78 01 10 */	addi r3, r24, 0x110
/* 001A8520 001B13B0  90 18 01 10 */	stw r0, 0x110(r24)
/* 001A8524 001B13B4  7C 74 1B 78 */	mr r20, r3
/* 001A8528 001B13B8  80 DF 00 4C */	lwz r6, 0x4c(r31)
/* 001A852C 001B13BC  90 18 01 14 */	stw r0, 0x114(r24)
/* 001A8530 001B13C0  90 18 01 18 */	stw r0, 0x118(r24)
/* 001A8534 001B13C4  80 1B 01 14 */	lwz r0, 0x114(r27)
/* 001A8538 001B13C8  80 9B 01 18 */	lwz r4, 0x118(r27)
/* 001A853C 001B13CC  54 00 18 38 */	slwi r0, r0, 3
/* 001A8540 001B13D0  7C A4 02 14 */	add r5, r4, r0
/* 001A8544 001B13D4  48 00 2C 2D */	bl ".init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
/* 001A8548 001B13D8  48 00 00 14 */	b lbl_001A855C
/* 001A854C 001B13DC  38 60 00 00 */	li r3, 0
/* 001A8550 001B13E0  38 80 00 00 */	li r4, 0
/* 001A8554 001B13E4  38 A0 00 00 */	li r5, 0
/* 001A8558 001B13E8  48 3D F3 39 */	bl func_00587890
lbl_001A855C:
/* 001A855C 001B13EC  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 001A8560 001B13F0  3B 7B 01 1C */	addi r27, r27, 0x11c
/* 001A8564 001B13F4  3B 18 01 1C */	addi r24, r24, 0x11c
/* 001A8568 001B13F8  38 03 00 01 */	addi r0, r3, 1
/* 001A856C 001B13FC  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_001A8570:
/* 001A8570 001B1400  7C 1B C8 40 */	cmplw r27, r25
/* 001A8574 001B1404  41 80 FF 54 */	blt lbl_001A84C8
/* 001A8578 001B1408  48 00 00 AC */	b lbl_001A8624
lbl_001A857C:
/* 001A857C 001B140C  28 18 00 00 */	cmplwi r24, 0
/* 001A8580 001B1410  41 82 00 90 */	beq lbl_001A8610
/* 001A8584 001B1414  80 1E 00 00 */	lwz r0, 0(r30)
/* 001A8588 001B1418  38 78 00 04 */	addi r3, r24, 4
/* 001A858C 001B141C  90 3F 00 EC */	stw r1, 0xec(r31)
/* 001A8590 001B1420  38 98 00 10 */	addi r4, r24, 0x10
/* 001A8594 001B1424  38 A0 00 00 */	li r5, 0
/* 001A8598 001B1428  90 18 00 00 */	stw r0, 0(r24)
/* 001A859C 001B142C  38 C0 01 00 */	li r6, 0x100
/* 001A85A0 001B1430  4B F9 0F 31 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A85A4 001B1434  93 58 00 0C */	stw r26, 0xc(r24)
/* 001A85A8 001B1438  38 7E 00 04 */	addi r3, r30, 4
/* 001A85AC 001B143C  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 001A85B0 001B1440  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A85B4 001B1444  48 3F 15 9D */	bl func_00599B50
/* 001A85B8 001B1448  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A85BC 001B144C  38 A3 00 00 */	addi r5, r3, 0
/* 001A85C0 001B1450  38 78 00 04 */	addi r3, r24, 4
/* 001A85C4 001B1454  38 9E 00 04 */	addi r4, r30, 4
/* 001A85C8 001B1458  4B F9 0B 49 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 001A85CC 001B145C  38 00 00 00 */	li r0, 0
/* 001A85D0 001B1460  38 78 01 10 */	addi r3, r24, 0x110
/* 001A85D4 001B1464  90 18 01 10 */	stw r0, 0x110(r24)
/* 001A85D8 001B1468  7C 74 1B 78 */	mr r20, r3
/* 001A85DC 001B146C  80 DF 00 50 */	lwz r6, 0x50(r31)
/* 001A85E0 001B1470  90 18 01 14 */	stw r0, 0x114(r24)
/* 001A85E4 001B1474  90 18 01 18 */	stw r0, 0x118(r24)
/* 001A85E8 001B1478  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 001A85EC 001B147C  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 001A85F0 001B1480  54 00 18 38 */	slwi r0, r0, 3
/* 001A85F4 001B1484  7C A4 02 14 */	add r5, r4, r0
/* 001A85F8 001B1488  48 00 2B 79 */	bl ".init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
/* 001A85FC 001B148C  48 00 00 14 */	b lbl_001A8610
/* 001A8600 001B1490  38 60 00 00 */	li r3, 0
/* 001A8604 001B1494  38 80 00 00 */	li r4, 0
/* 001A8608 001B1498  38 A0 00 00 */	li r5, 0
/* 001A860C 001B149C  48 3D F2 85 */	bl func_00587890
lbl_001A8610:
/* 001A8610 001B14A0  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 001A8614 001B14A4  3B 18 01 1C */	addi r24, r24, 0x11c
/* 001A8618 001B14A8  3B 9C FF FF */	addi r28, r28, -1
/* 001A861C 001B14AC  38 03 00 01 */	addi r0, r3, 1
/* 001A8620 001B14B0  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_001A8624:
/* 001A8624 001B14B4  28 1C 00 00 */	cmplwi r28, 0
/* 001A8628 001B14B8  40 82 FF 54 */	bne lbl_001A857C
/* 001A862C 001B14BC  48 00 00 AC */	b lbl_001A86D8
lbl_001A8630:
/* 001A8630 001B14C0  28 18 00 00 */	cmplwi r24, 0
/* 001A8634 001B14C4  41 82 00 90 */	beq lbl_001A86C4
/* 001A8638 001B14C8  80 1B 00 00 */	lwz r0, 0(r27)
/* 001A863C 001B14CC  38 78 00 04 */	addi r3, r24, 4
/* 001A8640 001B14D0  90 3F 01 04 */	stw r1, 0x104(r31)
/* 001A8644 001B14D4  38 98 00 10 */	addi r4, r24, 0x10
/* 001A8648 001B14D8  38 A0 00 00 */	li r5, 0
/* 001A864C 001B14DC  90 18 00 00 */	stw r0, 0(r24)
/* 001A8650 001B14E0  38 C0 01 00 */	li r6, 0x100
/* 001A8654 001B14E4  4B F9 0E 7D */	bl ".__ct__12StringBufferFPcUiUi"
/* 001A8658 001B14E8  93 58 00 0C */	stw r26, 0xc(r24)
/* 001A865C 001B14EC  38 7B 00 04 */	addi r3, r27, 4
/* 001A8660 001B14F0  81 9B 00 0C */	lwz r12, 0xc(r27)
/* 001A8664 001B14F4  81 8C 00 08 */	lwz r12, 8(r12)
/* 001A8668 001B14F8  48 3F 14 E9 */	bl func_00599B50
/* 001A866C 001B14FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A8670 001B1500  38 A3 00 00 */	addi r5, r3, 0
/* 001A8674 001B1504  38 78 00 04 */	addi r3, r24, 4
/* 001A8678 001B1508  38 9B 00 04 */	addi r4, r27, 4
/* 001A867C 001B150C  4B F9 0A 95 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 001A8680 001B1510  38 00 00 00 */	li r0, 0
/* 001A8684 001B1514  38 78 01 10 */	addi r3, r24, 0x110
/* 001A8688 001B1518  90 18 01 10 */	stw r0, 0x110(r24)
/* 001A868C 001B151C  7C 74 1B 78 */	mr r20, r3
/* 001A8690 001B1520  80 DF 00 54 */	lwz r6, 0x54(r31)
/* 001A8694 001B1524  90 18 01 14 */	stw r0, 0x114(r24)
/* 001A8698 001B1528  90 18 01 18 */	stw r0, 0x118(r24)
/* 001A869C 001B152C  80 1B 01 14 */	lwz r0, 0x114(r27)
/* 001A86A0 001B1530  80 9B 01 18 */	lwz r4, 0x118(r27)
/* 001A86A4 001B1534  54 00 18 38 */	slwi r0, r0, 3
/* 001A86A8 001B1538  7C A4 02 14 */	add r5, r4, r0
/* 001A86AC 001B153C  48 00 2A C5 */	bl ".init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
/* 001A86B0 001B1540  48 00 00 14 */	b lbl_001A86C4
/* 001A86B4 001B1544  38 60 00 00 */	li r3, 0
/* 001A86B8 001B1548  38 80 00 00 */	li r4, 0
/* 001A86BC 001B154C  38 A0 00 00 */	li r5, 0
/* 001A86C0 001B1550  48 3D F1 D1 */	bl func_00587890
lbl_001A86C4:
/* 001A86C4 001B1554  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 001A86C8 001B1558  3B 7B 01 1C */	addi r27, r27, 0x11c
/* 001A86CC 001B155C  3B 18 01 1C */	addi r24, r24, 0x11c
/* 001A86D0 001B1560  38 03 00 01 */	addi r0, r3, 1
/* 001A86D4 001B1564  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_001A86D8:
/* 001A86D8 001B1568  7C 1B B8 40 */	cmplw r27, r23
/* 001A86DC 001B156C  41 80 FF 54 */	blt lbl_001A8630
/* 001A86E0 001B1570  38 1F 00 6C */	addi r0, r31, 0x6c
/* 001A86E4 001B1574  7C 00 E8 40 */	cmplw r0, r29
/* 001A86E8 001B1578  41 82 00 34 */	beq lbl_001A871C
/* 001A86EC 001B157C  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 001A86F0 001B1580  80 1D 00 00 */	lwz r0, 0(r29)
/* 001A86F4 001B1584  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 001A86F8 001B1588  90 7D 00 00 */	stw r3, 0(r29)
/* 001A86FC 001B158C  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 001A8700 001B1590  80 1D 00 08 */	lwz r0, 8(r29)
/* 001A8704 001B1594  90 1F 00 74 */	stw r0, 0x74(r31)
/* 001A8708 001B1598  90 7D 00 08 */	stw r3, 8(r29)
/* 001A870C 001B159C  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 001A8710 001B15A0  80 1D 00 04 */	lwz r0, 4(r29)
/* 001A8714 001B15A4  90 1F 00 70 */	stw r0, 0x70(r31)
/* 001A8718 001B15A8  90 7D 00 04 */	stw r3, 4(r29)
lbl_001A871C:
/* 001A871C 001B15AC  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 001A8720 001B15B0  82 BF 00 74 */	lwz r21, 0x74(r31)
/* 001A8724 001B15B4  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001A8728 001B15B8  7E 95 02 14 */	add r20, r21, r0
/* 001A872C 001B15BC  48 00 00 3C */	b lbl_001A8768
lbl_001A8730:
/* 001A8730 001B15C0  36 94 FE E4 */	addic. r20, r20, -284
/* 001A8734 001B15C4  41 82 00 34 */	beq lbl_001A8768
/* 001A8738 001B15C8  34 14 01 10 */	addic. r0, r20, 0x110
/* 001A873C 001B15CC  41 82 00 2C */	beq lbl_001A8768
/* 001A8740 001B15D0  34 14 01 10 */	addic. r0, r20, 0x110
/* 001A8744 001B15D4  41 82 00 24 */	beq lbl_001A8768
/* 001A8748 001B15D8  34 14 01 10 */	addic. r0, r20, 0x110
/* 001A874C 001B15DC  41 82 00 1C */	beq lbl_001A8768
/* 001A8750 001B15E0  38 74 01 10 */	addi r3, r20, 0x110
/* 001A8754 001B15E4  48 00 3D FD */	bl ".clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
/* 001A8758 001B15E8  80 74 01 18 */	lwz r3, 0x118(r20)
/* 001A875C 001B15EC  28 03 00 00 */	cmplwi r3, 0
/* 001A8760 001B15F0  41 82 00 08 */	beq lbl_001A8768
/* 001A8764 001B15F4  48 3D FF 2D */	bl func_00588690
lbl_001A8768:
/* 001A8768 001B15F8  7C 14 A8 40 */	cmplw r20, r21
/* 001A876C 001B15FC  41 81 FF C4 */	bgt lbl_001A8730
/* 001A8770 001B1600  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 001A8774 001B1604  38 00 00 00 */	li r0, 0
/* 001A8778 001B1608  90 1F 00 70 */	stw r0, 0x70(r31)
/* 001A877C 001B160C  28 03 00 00 */	cmplwi r3, 0
/* 001A8780 001B1610  41 82 00 08 */	beq lbl_001A8788
/* 001A8784 001B1614  48 3D FF 0D */	bl func_00588690
lbl_001A8788:
/* 001A8788 001B1618  80 1F 01 48 */	lwz r0, 0x148(r31)
/* 001A878C 001B161C  80 21 00 00 */	lwz r1, 0(r1)
/* 001A8790 001B1620  7C 08 03 A6 */	mtlr r0
/* 001A8794 001B1624  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 001A8798 001B1628  4E 80 00 20 */	blr 

.global ".insert__Q23std64__vector_imp<12SpritePlugin,Q23std25allocator<12SpritePlugin>,0>FP12SpritePluginUlRC12SpritePlugin"
".insert__Q23std64__vector_imp<12SpritePlugin,Q23std25allocator<12SpritePlugin>,0>FP12SpritePluginUlRC12SpritePlugin":
/* 001A8860 001B16F0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 001A8864 001B16F4  7C 08 02 A6 */	mflr r0
/* 001A8868 001B16F8  7C BD 2B 79 */	or. r29, r5, r5
/* 001A886C 001B16FC  83 42 AA 9C */	lwz r26, lbl_005BBEFC-_R2_BASE_(r2)
/* 001A8870 001B1700  3B 63 00 00 */	addi r27, r3, 0
/* 001A8874 001B1704  3B 84 00 00 */	addi r28, r4, 0
/* 001A8878 001B1708  3B C6 00 00 */	addi r30, r6, 0
/* 001A887C 001B170C  90 01 00 08 */	stw r0, 8(r1)
/* 001A8880 001B1710  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 001A8884 001B1714  3B E1 00 00 */	addi r31, r1, 0
/* 001A8888 001B1718  41 82 03 40 */	beq lbl_001A8BC8
/* 001A888C 001B171C  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 001A8890 001B1720  38 03 FF FF */	addi r0, r3, 0x1FFFFFFF@l
/* 001A8894 001B1724  7C 1D 00 40 */	cmplw r29, r0
/* 001A8898 001B1728  41 81 00 14 */	bgt lbl_001A88AC
/* 001A889C 001B172C  80 7B 00 04 */	lwz r3, 4(r27)
/* 001A88A0 001B1730  7C 1D 00 50 */	subf r0, r29, r0
/* 001A88A4 001B1734  7C 03 00 40 */	cmplw r3, r0
/* 001A88A8 001B1738  40 81 00 54 */	ble lbl_001A88FC
lbl_001A88AC:
/* 001A88AC 001B173C  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 001A88B0 001B1740  3B 3F 00 40 */	addi r25, r31, 0x40
/* 001A88B4 001B1744  3B 1F 00 44 */	addi r24, r31, 0x44
/* 001A88B8 001B1748  38 7A 00 5D */	addi r3, r26, 0x5d
/* 001A88BC 001B174C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 001A88C0 001B1750  48 3E B5 E1 */	bl func_00593EA0
/* 001A88C4 001B1754  38 63 00 01 */	addi r3, r3, 1
/* 001A88C8 001B1758  48 3D FE 19 */	bl func_005886E0
/* 001A88CC 001B175C  38 83 00 00 */	addi r4, r3, 0
/* 001A88D0 001B1760  38 78 00 00 */	addi r3, r24, 0
/* 001A88D4 001B1764  4B E6 45 AD */	bl ".__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 001A88D8 001B1768  80 78 00 00 */	lwz r3, 0(r24)
/* 001A88DC 001B176C  38 9A 00 5D */	addi r4, r26, 0x5d
/* 001A88E0 001B1770  48 3E B5 E1 */	bl func_00593EC0
/* 001A88E4 001B1774  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001A88E8 001B1778  38 7A 00 79 */	addi r3, r26, 0x79
/* 001A88EC 001B177C  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001A88F0 001B1780  7F 24 CB 78 */	mr r4, r25
/* 001A88F4 001B1784  90 1F 00 40 */	stw r0, 0x40(r31)
/* 001A88F8 001B1788  48 3D EF 99 */	bl func_00587890
lbl_001A88FC:
/* 001A88FC 001B178C  80 7B 00 04 */	lwz r3, 4(r27)
/* 001A8900 001B1790  80 1B 00 00 */	lwz r0, 0(r27)
/* 001A8904 001B1794  7C 83 EA 14 */	add r4, r3, r29
/* 001A8908 001B1798  7C 04 00 40 */	cmplw r4, r0
/* 001A890C 001B179C  41 81 01 54 */	bgt lbl_001A8A60
/* 001A8910 001B17A0  80 9B 00 08 */	lwz r4, 8(r27)
/* 001A8914 001B17A4  54 60 18 38 */	slwi r0, r3, 3
/* 001A8918 001B17A8  38 7E 00 00 */	addi r3, r30, 0
/* 001A891C 001B17AC  7C C4 02 14 */	add r6, r4, r0
/* 001A8920 001B17B0  7C 1C 30 50 */	subf r0, r28, r6
/* 001A8924 001B17B4  7C 00 1E 70 */	srawi r0, r0, 3
/* 001A8928 001B17B8  7D 20 01 94 */	addze r9, r0
/* 001A892C 001B17BC  7C 1D 48 40 */	cmplw r29, r9
/* 001A8930 001B17C0  40 81 00 78 */	ble lbl_001A89A8
/* 001A8934 001B17C4  7C C7 33 78 */	mr r7, r6
/* 001A8938 001B17C8  48 00 00 2C */	b lbl_001A8964
lbl_001A893C:
/* 001A893C 001B17CC  28 07 00 00 */	cmplwi r7, 0
/* 001A8940 001B17D0  41 82 00 10 */	beq lbl_001A8950
/* 001A8944 001B17D4  C8 1E 00 00 */	lfd f0, 0(r30)
/* 001A8948 001B17D8  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 001A894C 001B17DC  D8 07 00 00 */	stfd f0, 0(r7)
lbl_001A8950:
/* 001A8950 001B17E0  80 9B 00 04 */	lwz r4, 4(r27)
/* 001A8954 001B17E4  38 E7 00 08 */	addi r7, r7, 8
/* 001A8958 001B17E8  3B BD FF FF */	addi r29, r29, -1
/* 001A895C 001B17EC  38 04 00 01 */	addi r0, r4, 1
/* 001A8960 001B17F0  90 1B 00 04 */	stw r0, 4(r27)
lbl_001A8964:
/* 001A8964 001B17F4  7C 1D 48 40 */	cmplw r29, r9
/* 001A8968 001B17F8  41 81 FF D4 */	bgt lbl_001A893C
/* 001A896C 001B17FC  7F 85 E3 78 */	mr r5, r28
/* 001A8970 001B1800  48 00 00 2C */	b lbl_001A899C
lbl_001A8974:
/* 001A8974 001B1804  28 07 00 00 */	cmplwi r7, 0
/* 001A8978 001B1808  41 82 00 10 */	beq lbl_001A8988
/* 001A897C 001B180C  C8 05 00 00 */	lfd f0, 0(r5)
/* 001A8980 001B1810  90 3F 00 84 */	stw r1, 0x84(r31)
/* 001A8984 001B1814  D8 07 00 00 */	stfd f0, 0(r7)
lbl_001A8988:
/* 001A8988 001B1818  80 9B 00 04 */	lwz r4, 4(r27)
/* 001A898C 001B181C  38 A5 00 08 */	addi r5, r5, 8
/* 001A8990 001B1820  38 E7 00 08 */	addi r7, r7, 8
/* 001A8994 001B1824  38 04 00 01 */	addi r0, r4, 1
/* 001A8998 001B1828  90 1B 00 04 */	stw r0, 4(r27)
lbl_001A899C:
/* 001A899C 001B182C  7C 05 30 40 */	cmplw r5, r6
/* 001A89A0 001B1830  41 80 FF D4 */	blt lbl_001A8974
/* 001A89A4 001B1834  48 00 00 8C */	b lbl_001A8A30
lbl_001A89A8:
/* 001A89A8 001B1838  57 A5 18 38 */	slwi r5, r29, 3
/* 001A89AC 001B183C  38 E6 00 00 */	addi r7, r6, 0
/* 001A89B0 001B1840  7D 05 30 50 */	subf r8, r5, r6
/* 001A89B4 001B1844  48 00 00 2C */	b lbl_001A89E0
lbl_001A89B8:
/* 001A89B8 001B1848  28 07 00 00 */	cmplwi r7, 0
/* 001A89BC 001B184C  41 82 00 10 */	beq lbl_001A89CC
/* 001A89C0 001B1850  C8 08 00 00 */	lfd f0, 0(r8)
/* 001A89C4 001B1854  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 001A89C8 001B1858  D8 07 00 00 */	stfd f0, 0(r7)
lbl_001A89CC:
/* 001A89CC 001B185C  80 9B 00 04 */	lwz r4, 4(r27)
/* 001A89D0 001B1860  39 08 00 08 */	addi r8, r8, 8
/* 001A89D4 001B1864  38 E7 00 08 */	addi r7, r7, 8
/* 001A89D8 001B1868  38 04 00 01 */	addi r0, r4, 1
/* 001A89DC 001B186C  90 1B 00 04 */	stw r0, 4(r27)
lbl_001A89E0:
/* 001A89E0 001B1870  7C 08 30 40 */	cmplw r8, r6
/* 001A89E4 001B1874  41 80 FF D4 */	blt lbl_001A89B8
/* 001A89E8 001B1878  7C 1D 48 50 */	subf r0, r29, r9
/* 001A89EC 001B187C  54 04 18 38 */	slwi r4, r0, 3
/* 001A89F0 001B1880  7C 04 30 50 */	subf r0, r4, r6
/* 001A89F4 001B1884  7C 00 F0 40 */	cmplw r0, r30
/* 001A89F8 001B1888  41 81 00 10 */	bgt lbl_001A8A08
/* 001A89FC 001B188C  7C 1E 30 40 */	cmplw r30, r6
/* 001A8A00 001B1890  40 80 00 08 */	bge lbl_001A8A08
/* 001A8A04 001B1894  7C 63 2A 14 */	add r3, r3, r5
lbl_001A8A08:
/* 001A8A08 001B1898  7C 9C 22 14 */	add r4, r28, r4
/* 001A8A0C 001B189C  48 00 00 1C */	b lbl_001A8A28
lbl_001A8A10:
/* 001A8A10 001B18A0  80 04 FF F8 */	lwz r0, -8(r4)
/* 001A8A14 001B18A4  90 06 FF F8 */	stw r0, -8(r6)
/* 001A8A18 001B18A8  80 04 FF FC */	lwz r0, -4(r4)
/* 001A8A1C 001B18AC  38 84 FF F8 */	addi r4, r4, -8
/* 001A8A20 001B18B0  90 06 FF FC */	stw r0, -4(r6)
/* 001A8A24 001B18B4  38 C6 FF F8 */	addi r6, r6, -8
lbl_001A8A28:
/* 001A8A28 001B18B8  7C 04 E0 40 */	cmplw r4, r28
/* 001A8A2C 001B18BC  41 81 FF E4 */	bgt lbl_001A8A10
lbl_001A8A30:
/* 001A8A30 001B18C0  38 9D 00 00 */	addi r4, r29, 0
/* 001A8A34 001B18C4  38 BC 00 00 */	addi r5, r28, 0
/* 001A8A38 001B18C8  48 00 00 1C */	b lbl_001A8A54
lbl_001A8A3C:
/* 001A8A3C 001B18CC  80 03 00 00 */	lwz r0, 0(r3)
/* 001A8A40 001B18D0  38 84 FF FF */	addi r4, r4, -1
/* 001A8A44 001B18D4  90 05 00 00 */	stw r0, 0(r5)
/* 001A8A48 001B18D8  80 03 00 04 */	lwz r0, 4(r3)
/* 001A8A4C 001B18DC  90 05 00 04 */	stw r0, 4(r5)
/* 001A8A50 001B18E0  38 A5 00 08 */	addi r5, r5, 8
lbl_001A8A54:
/* 001A8A54 001B18E4  28 04 00 00 */	cmplwi r4, 0
/* 001A8A58 001B18E8  40 82 FF E4 */	bne lbl_001A8A3C
/* 001A8A5C 001B18EC  48 00 01 6C */	b lbl_001A8BC8
lbl_001A8A60:
/* 001A8A60 001B18F0  38 60 00 00 */	li r3, 0
/* 001A8A64 001B18F4  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 001A8A68 001B18F8  38 00 00 01 */	li r0, 1
/* 001A8A6C 001B18FC  90 7F 00 50 */	stw r3, 0x50(r31)
/* 001A8A70 001B1900  90 7F 00 54 */	stw r3, 0x54(r31)
/* 001A8A74 001B1904  80 7B 00 00 */	lwz r3, 0(r27)
/* 001A8A78 001B1908  28 03 00 00 */	cmplwi r3, 0
/* 001A8A7C 001B190C  41 82 00 08 */	beq lbl_001A8A84
/* 001A8A80 001B1910  7C 60 1B 78 */	mr r0, r3
lbl_001A8A84:
/* 001A8A84 001B1914  7C 1A 03 78 */	mr r26, r0
/* 001A8A88 001B1918  48 00 00 24 */	b lbl_001A8AAC
lbl_001A8A8C:
/* 001A8A8C 001B191C  3C 60 10 00 */	lis r3, 0x0FFFFFFF@ha
/* 001A8A90 001B1920  38 03 FF FF */	addi r0, r3, 0x0FFFFFFF@l
/* 001A8A94 001B1924  7C 1A 00 40 */	cmplw r26, r0
/* 001A8A98 001B1928  40 80 00 0C */	bge lbl_001A8AA4
/* 001A8A9C 001B192C  57 5A 08 3C */	slwi r26, r26, 1
/* 001A8AA0 001B1930  48 00 00 0C */	b lbl_001A8AAC
lbl_001A8AA4:
/* 001A8AA4 001B1934  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 001A8AA8 001B1938  3B 43 FF FF */	addi r26, r3, 0x1FFFFFFF@l
lbl_001A8AAC:
/* 001A8AAC 001B193C  7C 04 D0 40 */	cmplw r4, r26
/* 001A8AB0 001B1940  41 81 FF DC */	bgt lbl_001A8A8C
/* 001A8AB4 001B1944  57 43 18 38 */	slwi r3, r26, 3
/* 001A8AB8 001B1948  48 3D FA F9 */	bl func_005885B0
/* 001A8ABC 001B194C  93 5F 00 4C */	stw r26, 0x4c(r31)
/* 001A8AC0 001B1950  90 7F 00 54 */	stw r3, 0x54(r31)
/* 001A8AC4 001B1954  80 1B 00 04 */	lwz r0, 4(r27)
/* 001A8AC8 001B1958  80 9B 00 08 */	lwz r4, 8(r27)
/* 001A8ACC 001B195C  54 00 18 38 */	slwi r0, r0, 3
/* 001A8AD0 001B1960  38 C4 00 00 */	addi r6, r4, 0
/* 001A8AD4 001B1964  7C A4 02 14 */	add r5, r4, r0
/* 001A8AD8 001B1968  48 00 00 2C */	b lbl_001A8B04
lbl_001A8ADC:
/* 001A8ADC 001B196C  28 03 00 00 */	cmplwi r3, 0
/* 001A8AE0 001B1970  41 82 00 10 */	beq lbl_001A8AF0
/* 001A8AE4 001B1974  C8 06 00 00 */	lfd f0, 0(r6)
/* 001A8AE8 001B1978  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 001A8AEC 001B197C  D8 03 00 00 */	stfd f0, 0(r3)
lbl_001A8AF0:
/* 001A8AF0 001B1980  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 001A8AF4 001B1984  38 C6 00 08 */	addi r6, r6, 8
/* 001A8AF8 001B1988  38 63 00 08 */	addi r3, r3, 8
/* 001A8AFC 001B198C  38 04 00 01 */	addi r0, r4, 1
/* 001A8B00 001B1990  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001A8B04:
/* 001A8B04 001B1994  7C 06 E0 40 */	cmplw r6, r28
/* 001A8B08 001B1998  41 80 FF D4 */	blt lbl_001A8ADC
/* 001A8B0C 001B199C  48 00 00 2C */	b lbl_001A8B38
lbl_001A8B10:
/* 001A8B10 001B19A0  28 03 00 00 */	cmplwi r3, 0
/* 001A8B14 001B19A4  41 82 00 10 */	beq lbl_001A8B24
/* 001A8B18 001B19A8  C8 1E 00 00 */	lfd f0, 0(r30)
/* 001A8B1C 001B19AC  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 001A8B20 001B19B0  D8 03 00 00 */	stfd f0, 0(r3)
lbl_001A8B24:
/* 001A8B24 001B19B4  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 001A8B28 001B19B8  38 63 00 08 */	addi r3, r3, 8
/* 001A8B2C 001B19BC  3B BD FF FF */	addi r29, r29, -1
/* 001A8B30 001B19C0  38 04 00 01 */	addi r0, r4, 1
/* 001A8B34 001B19C4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001A8B38:
/* 001A8B38 001B19C8  28 1D 00 00 */	cmplwi r29, 0
/* 001A8B3C 001B19CC  40 82 FF D4 */	bne lbl_001A8B10
/* 001A8B40 001B19D0  48 00 00 2C */	b lbl_001A8B6C
lbl_001A8B44:
/* 001A8B44 001B19D4  28 03 00 00 */	cmplwi r3, 0
/* 001A8B48 001B19D8  41 82 00 10 */	beq lbl_001A8B58
/* 001A8B4C 001B19DC  C8 06 00 00 */	lfd f0, 0(r6)
/* 001A8B50 001B19E0  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 001A8B54 001B19E4  D8 03 00 00 */	stfd f0, 0(r3)
lbl_001A8B58:
/* 001A8B58 001B19E8  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 001A8B5C 001B19EC  38 C6 00 08 */	addi r6, r6, 8
/* 001A8B60 001B19F0  38 63 00 08 */	addi r3, r3, 8
/* 001A8B64 001B19F4  38 04 00 01 */	addi r0, r4, 1
/* 001A8B68 001B19F8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001A8B6C:
/* 001A8B6C 001B19FC  7C 06 28 40 */	cmplw r6, r5
/* 001A8B70 001B1A00  41 80 FF D4 */	blt lbl_001A8B44
/* 001A8B74 001B1A04  38 1F 00 4C */	addi r0, r31, 0x4c
/* 001A8B78 001B1A08  7C 00 D8 40 */	cmplw r0, r27
/* 001A8B7C 001B1A0C  41 82 00 34 */	beq lbl_001A8BB0
/* 001A8B80 001B1A10  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 001A8B84 001B1A14  80 1B 00 00 */	lwz r0, 0(r27)
/* 001A8B88 001B1A18  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 001A8B8C 001B1A1C  90 7B 00 00 */	stw r3, 0(r27)
/* 001A8B90 001B1A20  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 001A8B94 001B1A24  80 1B 00 08 */	lwz r0, 8(r27)
/* 001A8B98 001B1A28  90 1F 00 54 */	stw r0, 0x54(r31)
/* 001A8B9C 001B1A2C  90 7B 00 08 */	stw r3, 8(r27)
/* 001A8BA0 001B1A30  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 001A8BA4 001B1A34  80 1B 00 04 */	lwz r0, 4(r27)
/* 001A8BA8 001B1A38  90 1F 00 50 */	stw r0, 0x50(r31)
/* 001A8BAC 001B1A3C  90 7B 00 04 */	stw r3, 4(r27)
lbl_001A8BB0:
/* 001A8BB0 001B1A40  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 001A8BB4 001B1A44  38 00 00 00 */	li r0, 0
/* 001A8BB8 001B1A48  90 1F 00 50 */	stw r0, 0x50(r31)
/* 001A8BBC 001B1A4C  28 03 00 00 */	cmplwi r3, 0
/* 001A8BC0 001B1A50  41 82 00 08 */	beq lbl_001A8BC8
/* 001A8BC4 001B1A54  48 3D FA CD */	bl func_00588690
lbl_001A8BC8:
/* 001A8BC8 001B1A58  80 1F 01 18 */	lwz r0, 0x118(r31)
/* 001A8BCC 001B1A5C  80 21 00 00 */	lwz r1, 0(r1)
/* 001A8BD0 001B1A60  7C 08 03 A6 */	mtlr r0
/* 001A8BD4 001B1A64  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 001A8BD8 001B1A68  4E 80 00 20 */	blr 

.global ".__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
".__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv":
/* 001A8C70 001B1B00  93 E1 FF FC */	stw r31, -4(r1)
/* 001A8C74 001B1B04  7C 08 02 A6 */	mflr r0
/* 001A8C78 001B1B08  3B E4 00 00 */	addi r31, r4, 0
/* 001A8C7C 001B1B0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A8C80 001B1B10  7C 7E 1B 79 */	or. r30, r3, r3
/* 001A8C84 001B1B14  90 01 00 08 */	stw r0, 8(r1)
/* 001A8C88 001B1B18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A8C8C 001B1B1C  41 82 00 28 */	beq lbl_001A8CB4
/* 001A8C90 001B1B20  48 00 38 C1 */	bl ".clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
/* 001A8C94 001B1B24  80 7E 00 08 */	lwz r3, 8(r30)
/* 001A8C98 001B1B28  28 03 00 00 */	cmplwi r3, 0
/* 001A8C9C 001B1B2C  41 82 00 08 */	beq lbl_001A8CA4
/* 001A8CA0 001B1B30  48 3D F9 F1 */	bl func_00588690
lbl_001A8CA4:
/* 001A8CA4 001B1B34  7F E0 07 35 */	extsh. r0, r31
/* 001A8CA8 001B1B38  40 81 00 0C */	ble lbl_001A8CB4
/* 001A8CAC 001B1B3C  7F C3 F3 78 */	mr r3, r30
/* 001A8CB0 001B1B40  48 3D F9 E1 */	bl func_00588690
lbl_001A8CB4:
/* 001A8CB4 001B1B44  7F C3 F3 78 */	mr r3, r30
/* 001A8CB8 001B1B48  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A8CBC 001B1B4C  38 21 00 50 */	addi r1, r1, 0x50
/* 001A8CC0 001B1B50  7C 08 03 A6 */	mtlr r0
/* 001A8CC4 001B1B54  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A8CC8 001B1B58  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A8CCC 001B1B5C  4E 80 00 20 */	blr 

.global ".clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
".clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv":
/* 001A8D50 001B1BE0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A8D54 001B1BE4  7C 08 02 A6 */	mflr r0
/* 001A8D58 001B1BE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A8D5C 001B1BEC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001A8D60 001B1BF0  7C 7D 1B 78 */	mr r29, r3
/* 001A8D64 001B1BF4  90 01 00 08 */	stw r0, 8(r1)
/* 001A8D68 001B1BF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A8D6C 001B1BFC  80 03 00 04 */	lwz r0, 4(r3)
/* 001A8D70 001B1C00  83 C3 00 08 */	lwz r30, 8(r3)
/* 001A8D74 001B1C04  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001A8D78 001B1C08  7F FE 02 14 */	add r31, r30, r0
/* 001A8D7C 001B1C0C  48 00 00 3C */	b lbl_001A8DB8
lbl_001A8D80:
/* 001A8D80 001B1C10  37 FF FE E4 */	addic. r31, r31, -284
/* 001A8D84 001B1C14  41 82 00 34 */	beq lbl_001A8DB8
/* 001A8D88 001B1C18  34 1F 01 10 */	addic. r0, r31, 0x110
/* 001A8D8C 001B1C1C  41 82 00 2C */	beq lbl_001A8DB8
/* 001A8D90 001B1C20  34 1F 01 10 */	addic. r0, r31, 0x110
/* 001A8D94 001B1C24  41 82 00 24 */	beq lbl_001A8DB8
/* 001A8D98 001B1C28  34 1F 01 10 */	addic. r0, r31, 0x110
/* 001A8D9C 001B1C2C  41 82 00 1C */	beq lbl_001A8DB8
/* 001A8DA0 001B1C30  38 7F 01 10 */	addi r3, r31, 0x110
/* 001A8DA4 001B1C34  48 00 37 AD */	bl ".clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
/* 001A8DA8 001B1C38  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 001A8DAC 001B1C3C  28 03 00 00 */	cmplwi r3, 0
/* 001A8DB0 001B1C40  41 82 00 08 */	beq lbl_001A8DB8
/* 001A8DB4 001B1C44  48 3D F8 DD */	bl func_00588690
lbl_001A8DB8:
/* 001A8DB8 001B1C48  7C 1F F0 40 */	cmplw r31, r30
/* 001A8DBC 001B1C4C  41 81 FF C4 */	bgt lbl_001A8D80
/* 001A8DC0 001B1C50  38 00 00 00 */	li r0, 0
/* 001A8DC4 001B1C54  90 1D 00 04 */	stw r0, 4(r29)
/* 001A8DC8 001B1C58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A8DCC 001B1C5C  38 21 00 50 */	addi r1, r1, 0x50
/* 001A8DD0 001B1C60  7C 08 03 A6 */	mtlr r0
/* 001A8DD4 001B1C64  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A8DD8 001B1C68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A8DDC 001B1C6C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001A8DE0 001B1C70  4E 80 00 20 */	blr 

.global ".__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv"
".__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>Fv":
/* 001A8E70 001B1D00  93 E1 FF FC */	stw r31, -4(r1)
/* 001A8E74 001B1D04  7C 08 02 A6 */	mflr r0
/* 001A8E78 001B1D08  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A8E7C 001B1D0C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001A8E80 001B1D10  3B A4 00 00 */	addi r29, r4, 0
/* 001A8E84 001B1D14  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001A8E88 001B1D18  7C 7C 1B 79 */	or. r28, r3, r3
/* 001A8E8C 001B1D1C  90 01 00 08 */	stw r0, 8(r1)
/* 001A8E90 001B1D20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A8E94 001B1D24  41 82 00 84 */	beq lbl_001A8F18
/* 001A8E98 001B1D28  80 1C 00 04 */	lwz r0, 4(r28)
/* 001A8E9C 001B1D2C  83 DC 00 08 */	lwz r30, 8(r28)
/* 001A8EA0 001B1D30  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001A8EA4 001B1D34  7F FE 02 14 */	add r31, r30, r0
/* 001A8EA8 001B1D38  48 00 00 40 */	b lbl_001A8EE8
/* 001A8EAC 001B1D3C  60 00 00 00 */	nop 
lbl_001A8EB0:
/* 001A8EB0 001B1D40  37 FF FE E4 */	addic. r31, r31, -284
/* 001A8EB4 001B1D44  41 82 00 34 */	beq lbl_001A8EE8
/* 001A8EB8 001B1D48  34 1F 01 10 */	addic. r0, r31, 0x110
/* 001A8EBC 001B1D4C  41 82 00 2C */	beq lbl_001A8EE8
/* 001A8EC0 001B1D50  34 1F 01 10 */	addic. r0, r31, 0x110
/* 001A8EC4 001B1D54  41 82 00 24 */	beq lbl_001A8EE8
/* 001A8EC8 001B1D58  34 1F 01 10 */	addic. r0, r31, 0x110
/* 001A8ECC 001B1D5C  41 82 00 1C */	beq lbl_001A8EE8
/* 001A8ED0 001B1D60  38 7F 01 10 */	addi r3, r31, 0x110
/* 001A8ED4 001B1D64  48 00 36 7D */	bl ".clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
/* 001A8ED8 001B1D68  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 001A8EDC 001B1D6C  28 03 00 00 */	cmplwi r3, 0
/* 001A8EE0 001B1D70  41 82 00 08 */	beq lbl_001A8EE8
/* 001A8EE4 001B1D74  48 3D F7 AD */	bl func_00588690
lbl_001A8EE8:
/* 001A8EE8 001B1D78  7C 1F F0 40 */	cmplw r31, r30
/* 001A8EEC 001B1D7C  41 81 FF C4 */	bgt lbl_001A8EB0
/* 001A8EF0 001B1D80  38 00 00 00 */	li r0, 0
/* 001A8EF4 001B1D84  90 1C 00 04 */	stw r0, 4(r28)
/* 001A8EF8 001B1D88  80 7C 00 08 */	lwz r3, 8(r28)
/* 001A8EFC 001B1D8C  28 03 00 00 */	cmplwi r3, 0
/* 001A8F00 001B1D90  41 82 00 08 */	beq lbl_001A8F08
/* 001A8F04 001B1D94  48 3D F7 8D */	bl func_00588690
lbl_001A8F08:
/* 001A8F08 001B1D98  7F A0 07 35 */	extsh. r0, r29
/* 001A8F0C 001B1D9C  40 81 00 0C */	ble lbl_001A8F18
/* 001A8F10 001B1DA0  7F 83 E3 78 */	mr r3, r28
/* 001A8F14 001B1DA4  48 3D F7 7D */	bl func_00588690
lbl_001A8F18:
/* 001A8F18 001B1DA8  7F 83 E3 78 */	mr r3, r28
/* 001A8F1C 001B1DAC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A8F20 001B1DB0  38 21 00 50 */	addi r1, r1, 0x50
/* 001A8F24 001B1DB4  7C 08 03 A6 */	mtlr r0
/* 001A8F28 001B1DB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A8F2C 001B1DBC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A8F30 001B1DC0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001A8F34 001B1DC4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001A8F38 001B1DC8  4E 80 00 20 */	blr 

.global ".clear__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
".clear__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv":
/* 001A8FC0 001B1E50  38 00 00 00 */	li r0, 0
/* 001A8FC4 001B1E54  90 03 00 04 */	stw r0, 4(r3)
/* 001A8FC8 001B1E58  4E 80 00 20 */	blr 

.global ".__dt__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv"
".__dt__Q23std66__vector_deleter<12SpritePlugin,Q23std25allocator<12SpritePlugin>>Fv":
/* 001A9040 001B1ED0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A9044 001B1ED4  7C 08 02 A6 */	mflr r0
/* 001A9048 001B1ED8  3B E4 00 00 */	addi r31, r4, 0
/* 001A904C 001B1EDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A9050 001B1EE0  7C 7E 1B 79 */	or. r30, r3, r3
/* 001A9054 001B1EE4  90 01 00 08 */	stw r0, 8(r1)
/* 001A9058 001B1EE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A905C 001B1EEC  41 82 00 2C */	beq lbl_001A9088
/* 001A9060 001B1EF0  38 00 00 00 */	li r0, 0
/* 001A9064 001B1EF4  90 1E 00 04 */	stw r0, 4(r30)
/* 001A9068 001B1EF8  80 7E 00 08 */	lwz r3, 8(r30)
/* 001A906C 001B1EFC  28 03 00 00 */	cmplwi r3, 0
/* 001A9070 001B1F00  41 82 00 08 */	beq lbl_001A9078
/* 001A9074 001B1F04  48 3D F6 1D */	bl func_00588690
lbl_001A9078:
/* 001A9078 001B1F08  7F E0 07 35 */	extsh. r0, r31
/* 001A907C 001B1F0C  40 81 00 0C */	ble lbl_001A9088
/* 001A9080 001B1F10  7F C3 F3 78 */	mr r3, r30
/* 001A9084 001B1F14  48 3D F6 0D */	bl func_00588690
lbl_001A9088:
/* 001A9088 001B1F18  7F C3 F3 78 */	mr r3, r30
/* 001A908C 001B1F1C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A9090 001B1F20  38 21 00 50 */	addi r1, r1, 0x50
/* 001A9094 001B1F24  7C 08 03 A6 */	mtlr r0
/* 001A9098 001B1F28  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A909C 001B1F2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A90A0 001B1F30  4E 80 00 20 */	blr 

.global ".clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
".clear__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv":
/* 001A9110 001B1FA0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A9114 001B1FA4  7C 08 02 A6 */	mflr r0
/* 001A9118 001B1FA8  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A911C 001B1FAC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001A9120 001B1FB0  7C 7D 1B 78 */	mr r29, r3
/* 001A9124 001B1FB4  90 01 00 08 */	stw r0, 8(r1)
/* 001A9128 001B1FB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A912C 001B1FBC  80 03 00 04 */	lwz r0, 4(r3)
/* 001A9130 001B1FC0  83 C3 00 08 */	lwz r30, 8(r3)
/* 001A9134 001B1FC4  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001A9138 001B1FC8  7F FE 02 14 */	add r31, r30, r0
/* 001A913C 001B1FCC  48 00 00 28 */	b lbl_001A9164
lbl_001A9140:
/* 001A9140 001B1FD0  37 FF FE E4 */	addic. r31, r31, -284
/* 001A9144 001B1FD4  41 82 00 20 */	beq lbl_001A9164
/* 001A9148 001B1FD8  34 1F 01 10 */	addic. r0, r31, 0x110
/* 001A914C 001B1FDC  41 82 00 18 */	beq lbl_001A9164
/* 001A9150 001B1FE0  34 1F 01 10 */	addic. r0, r31, 0x110
/* 001A9154 001B1FE4  41 82 00 10 */	beq lbl_001A9164
/* 001A9158 001B1FE8  38 7F 01 10 */	addi r3, r31, 0x110
/* 001A915C 001B1FEC  38 80 00 00 */	li r4, 0
/* 001A9160 001B1FF0  48 00 34 81 */	bl ".__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
lbl_001A9164:
/* 001A9164 001B1FF4  7C 1F F0 40 */	cmplw r31, r30
/* 001A9168 001B1FF8  41 81 FF D8 */	bgt lbl_001A9140
/* 001A916C 001B1FFC  38 00 00 00 */	li r0, 0
/* 001A9170 001B2000  90 1D 00 04 */	stw r0, 4(r29)
/* 001A9174 001B2004  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A9178 001B2008  38 21 00 50 */	addi r1, r1, 0x50
/* 001A917C 001B200C  7C 08 03 A6 */	mtlr r0
/* 001A9180 001B2010  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A9184 001B2014  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A9188 001B2018  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001A918C 001B201C  4E 80 00 20 */	blr 

.global ".__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv"
".__dt__Q23std96__vector_deleter<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>Fv":
/* 001A9220 001B20B0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A9224 001B20B4  7C 08 02 A6 */	mflr r0
/* 001A9228 001B20B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A922C 001B20BC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001A9230 001B20C0  3B A4 00 00 */	addi r29, r4, 0
/* 001A9234 001B20C4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001A9238 001B20C8  7C 7C 1B 79 */	or. r28, r3, r3
/* 001A923C 001B20CC  90 01 00 08 */	stw r0, 8(r1)
/* 001A9240 001B20D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A9244 001B20D4  41 82 00 70 */	beq lbl_001A92B4
/* 001A9248 001B20D8  80 1C 00 04 */	lwz r0, 4(r28)
/* 001A924C 001B20DC  83 DC 00 08 */	lwz r30, 8(r28)
/* 001A9250 001B20E0  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001A9254 001B20E4  7F FE 02 14 */	add r31, r30, r0
/* 001A9258 001B20E8  48 00 00 2C */	b lbl_001A9284
/* 001A925C 001B20EC  60 00 00 00 */	nop 
lbl_001A9260:
/* 001A9260 001B20F0  37 FF FE E4 */	addic. r31, r31, -284
/* 001A9264 001B20F4  41 82 00 20 */	beq lbl_001A9284
/* 001A9268 001B20F8  34 1F 01 10 */	addic. r0, r31, 0x110
/* 001A926C 001B20FC  41 82 00 18 */	beq lbl_001A9284
/* 001A9270 001B2100  34 1F 01 10 */	addic. r0, r31, 0x110
/* 001A9274 001B2104  41 82 00 10 */	beq lbl_001A9284
/* 001A9278 001B2108  38 7F 01 10 */	addi r3, r31, 0x110
/* 001A927C 001B210C  38 80 00 00 */	li r4, 0
/* 001A9280 001B2110  48 00 33 61 */	bl ".__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
lbl_001A9284:
/* 001A9284 001B2114  7C 1F F0 40 */	cmplw r31, r30
/* 001A9288 001B2118  41 81 FF D8 */	bgt lbl_001A9260
/* 001A928C 001B211C  38 00 00 00 */	li r0, 0
/* 001A9290 001B2120  90 1C 00 04 */	stw r0, 4(r28)
/* 001A9294 001B2124  80 7C 00 08 */	lwz r3, 8(r28)
/* 001A9298 001B2128  28 03 00 00 */	cmplwi r3, 0
/* 001A929C 001B212C  41 82 00 08 */	beq lbl_001A92A4
/* 001A92A0 001B2130  48 3D F3 F1 */	bl func_00588690
lbl_001A92A4:
/* 001A92A4 001B2134  7F A0 07 35 */	extsh. r0, r29
/* 001A92A8 001B2138  40 81 00 0C */	ble lbl_001A92B4
/* 001A92AC 001B213C  7F 83 E3 78 */	mr r3, r28
/* 001A92B0 001B2140  48 3D F3 E1 */	bl func_00588690
lbl_001A92B4:
/* 001A92B4 001B2144  7F 83 E3 78 */	mr r3, r28
/* 001A92B8 001B2148  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A92BC 001B214C  38 21 00 50 */	addi r1, r1, 0x50
/* 001A92C0 001B2150  7C 08 03 A6 */	mtlr r0
/* 001A92C4 001B2154  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A92C8 001B2158  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A92CC 001B215C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001A92D0 001B2160  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001A92D4 001B2164  4E 80 00 20 */	blr 

.global ".erase__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>Q33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>"
".erase__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>Q33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>":
/* 001A9360 001B21F0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A9364 001B21F4  7C 08 02 A6 */	mflr r0
/* 001A9368 001B21F8  3B E6 00 00 */	addi r31, r6, 0
/* 001A936C 001B21FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A9370 001B2200  3B C5 00 00 */	addi r30, r5, 0
/* 001A9374 001B2204  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001A9378 001B2208  3B A4 00 00 */	addi r29, r4, 0
/* 001A937C 001B220C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001A9380 001B2210  3B 83 00 00 */	addi r28, r3, 0
/* 001A9384 001B2214  90 01 00 08 */	stw r0, 8(r1)
/* 001A9388 001B2218  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A938C 001B221C  80 A5 00 00 */	lwz r5, 0(r5)
/* 001A9390 001B2220  80 C6 00 00 */	lwz r6, 0(r6)
/* 001A9394 001B2224  7C 05 30 40 */	cmplw r5, r6
/* 001A9398 001B2228  40 82 00 0C */	bne lbl_001A93A4
/* 001A939C 001B222C  90 DC 00 00 */	stw r6, 0(r28)
/* 001A93A0 001B2230  48 00 00 54 */	b lbl_001A93F4
lbl_001A93A4:
/* 001A93A4 001B2234  80 86 00 00 */	lwz r4, 0(r6)
/* 001A93A8 001B2238  80 65 00 00 */	lwz r3, 0(r5)
/* 001A93AC 001B223C  80 04 00 04 */	lwz r0, 4(r4)
/* 001A93B0 001B2240  90 03 00 04 */	stw r0, 4(r3)
/* 001A93B4 001B2244  80 05 00 00 */	lwz r0, 0(r5)
/* 001A93B8 001B2248  80 64 00 04 */	lwz r3, 4(r4)
/* 001A93BC 001B224C  90 03 00 00 */	stw r0, 0(r3)
/* 001A93C0 001B2250  48 00 00 20 */	b lbl_001A93E0
/* 001A93C4 001B2254  60 00 00 00 */	nop 
lbl_001A93C8:
/* 001A93C8 001B2258  80 03 00 04 */	lwz r0, 4(r3)
/* 001A93CC 001B225C  90 1E 00 00 */	stw r0, 0(r30)
/* 001A93D0 001B2260  48 3D F2 C1 */	bl func_00588690
/* 001A93D4 001B2264  80 7D 00 00 */	lwz r3, 0(r29)
/* 001A93D8 001B2268  38 03 FF FF */	addi r0, r3, -1
/* 001A93DC 001B226C  90 1D 00 00 */	stw r0, 0(r29)
lbl_001A93E0:
/* 001A93E0 001B2270  80 1F 00 00 */	lwz r0, 0(r31)
/* 001A93E4 001B2274  80 7E 00 00 */	lwz r3, 0(r30)
/* 001A93E8 001B2278  7C 03 00 40 */	cmplw r3, r0
/* 001A93EC 001B227C  40 82 FF DC */	bne lbl_001A93C8
/* 001A93F0 001B2280  90 1C 00 00 */	stw r0, 0(r28)
lbl_001A93F4:
/* 001A93F4 001B2284  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A93F8 001B2288  38 21 00 50 */	addi r1, r1, 0x50
/* 001A93FC 001B228C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A9400 001B2290  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A9404 001B2294  7C 08 03 A6 */	mtlr r0
/* 001A9408 001B2298  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001A940C 001B229C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001A9410 001B22A0  4E 80 00 20 */	blr 

.global ".erase__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>"
".erase__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>":
/* 001A9580 001B2410  93 E1 FF FC */	stw r31, -4(r1)
/* 001A9584 001B2414  7C 08 02 A6 */	mflr r0
/* 001A9588 001B2418  7C BF 2B 78 */	mr r31, r5
/* 001A958C 001B241C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A9590 001B2420  3B C4 00 00 */	addi r30, r4, 0
/* 001A9594 001B2424  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001A9598 001B2428  3B A3 00 00 */	addi r29, r3, 0
/* 001A959C 001B242C  90 01 00 08 */	stw r0, 8(r1)
/* 001A95A0 001B2430  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A95A4 001B2434  80 A5 00 00 */	lwz r5, 0(r5)
/* 001A95A8 001B2438  80 05 00 04 */	lwz r0, 4(r5)
/* 001A95AC 001B243C  7C A3 2B 78 */	mr r3, r5
/* 001A95B0 001B2440  90 1F 00 00 */	stw r0, 0(r31)
/* 001A95B4 001B2444  80 05 00 04 */	lwz r0, 4(r5)
/* 001A95B8 001B2448  80 85 00 00 */	lwz r4, 0(r5)
/* 001A95BC 001B244C  90 04 00 04 */	stw r0, 4(r4)
/* 001A95C0 001B2450  80 05 00 00 */	lwz r0, 0(r5)
/* 001A95C4 001B2454  80 85 00 04 */	lwz r4, 4(r5)
/* 001A95C8 001B2458  90 04 00 00 */	stw r0, 0(r4)
/* 001A95CC 001B245C  48 3D F0 C5 */	bl func_00588690
/* 001A95D0 001B2460  80 7E 00 00 */	lwz r3, 0(r30)
/* 001A95D4 001B2464  38 03 FF FF */	addi r0, r3, -1
/* 001A95D8 001B2468  90 1E 00 00 */	stw r0, 0(r30)
/* 001A95DC 001B246C  80 1F 00 00 */	lwz r0, 0(r31)
/* 001A95E0 001B2470  90 1D 00 00 */	stw r0, 0(r29)
/* 001A95E4 001B2474  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A95E8 001B2478  38 21 00 50 */	addi r1, r1, 0x50
/* 001A95EC 001B247C  7C 08 03 A6 */	mtlr r0
/* 001A95F0 001B2480  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A95F4 001B2484  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A95F8 001B2488  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001A95FC 001B248C  4E 80 00 20 */	blr 

.global ".insert__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>RCQ214cRZNumPool<Us>6tRange"
".insert__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>FQ33std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>19generic_iterator<0>RCQ214cRZNumPool<Us>6tRange":
/* 001A96F0 001B2580  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 001A96F4 001B2584  7C 08 02 A6 */	mflr r0
/* 001A96F8 001B2588  3B 63 00 00 */	addi r27, r3, 0
/* 001A96FC 001B258C  3B 84 00 00 */	addi r28, r4, 0
/* 001A9700 001B2590  3B A5 00 00 */	addi r29, r5, 0
/* 001A9704 001B2594  3B C6 00 00 */	addi r30, r6, 0
/* 001A9708 001B2598  38 60 00 0C */	li r3, 0xc
/* 001A970C 001B259C  90 01 00 08 */	stw r0, 8(r1)
/* 001A9710 001B25A0  38 00 00 00 */	li r0, 0
/* 001A9714 001B25A4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 001A9718 001B25A8  98 01 00 40 */	stb r0, 0x40(r1)
/* 001A971C 001B25AC  3B E1 00 00 */	addi r31, r1, 0
/* 001A9720 001B25B0  48 3D EE 91 */	bl func_005885B0
/* 001A9724 001B25B4  38 1C 00 04 */	addi r0, r28, 4
/* 001A9728 001B25B8  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 001A972C 001B25BC  34 83 00 08 */	addic. r4, r3, 8
/* 001A9730 001B25C0  90 1F 00 48 */	stw r0, 0x48(r31)
/* 001A9734 001B25C4  41 82 00 10 */	beq lbl_001A9744
/* 001A9738 001B25C8  80 1E 00 00 */	lwz r0, 0(r30)
/* 001A973C 001B25CC  90 3F 00 64 */	stw r1, 0x64(r31)
/* 001A9740 001B25D0  90 04 00 00 */	stw r0, 0(r4)
lbl_001A9744:
/* 001A9744 001B25D4  80 DD 00 00 */	lwz r6, 0(r29)
/* 001A9748 001B25D8  38 60 00 00 */	li r3, 0
/* 001A974C 001B25DC  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 001A9750 001B25E0  80 86 00 00 */	lwz r4, 0(r6)
/* 001A9754 001B25E4  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 001A9758 001B25E8  90 A4 00 04 */	stw r5, 4(r4)
/* 001A975C 001B25EC  80 06 00 00 */	lwz r0, 0(r6)
/* 001A9760 001B25F0  90 05 00 00 */	stw r0, 0(r5)
/* 001A9764 001B25F4  90 A6 00 00 */	stw r5, 0(r6)
/* 001A9768 001B25F8  90 C5 00 04 */	stw r6, 4(r5)
/* 001A976C 001B25FC  80 9C 00 00 */	lwz r4, 0(r28)
/* 001A9770 001B2600  38 04 00 01 */	addi r0, r4, 1
/* 001A9774 001B2604  90 1C 00 00 */	stw r0, 0(r28)
/* 001A9778 001B2608  90 BB 00 00 */	stw r5, 0(r27)
/* 001A977C 001B260C  48 00 00 08 */	b lbl_001A9784
/* 001A9780 001B2610  48 3D EF 11 */	bl func_00588690
lbl_001A9784:
/* 001A9784 001B2614  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 001A9788 001B2618  80 21 00 00 */	lwz r1, 0(r1)
/* 001A978C 001B261C  7C 08 03 A6 */	mtlr r0
/* 001A9790 001B2620  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 001A9794 001B2624  4E 80 00 20 */	blr 
/* 001A98A0 001B2730  1F 00 00 00 */	mulli r24, r0, 0
/* 001A98A4 001B2734  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 001A98A8 001B2738  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 001A98AC 001B273C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__ct__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>Fv"
".__ct__Q23std86__list_deleter<Q214cRZNumPool<Us>6tRange,Q23std36allocator<Q214cRZNumPool<Us>6tRange>>Fv":
/* 001A98B0 001B2740  38 00 00 00 */	li r0, 0
/* 001A98B4 001B2744  38 83 00 04 */	addi r4, r3, 4
/* 001A98B8 001B2748  90 03 00 00 */	stw r0, 0(r3)
/* 001A98BC 001B274C  90 84 00 04 */	stw r4, 4(r4)
/* 001A98C0 001B2750  90 84 00 00 */	stw r4, 0(r4)
/* 001A98C4 001B2754  4E 80 00 20 */	blr 

.global ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node":
/* 001A9950 001B27E0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 001A9954 001B27E4  7C 08 02 A6 */	mflr r0
/* 001A9958 001B27E8  7C 9E 23 78 */	mr r30, r4
/* 001A995C 001B27EC  3B E3 00 00 */	addi r31, r3, 0
/* 001A9960 001B27F0  90 01 00 08 */	stw r0, 8(r1)
/* 001A9964 001B27F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001A9968 001B27F8  83 A4 00 00 */	lwz r29, 0(r4)
/* 001A996C 001B27FC  28 1D 00 00 */	cmplwi r29, 0
/* 001A9970 001B2800  41 82 01 C0 */	beq lbl_001A9B30
/* 001A9974 001B2804  83 7D 00 00 */	lwz r27, 0(r29)
/* 001A9978 001B2808  28 1B 00 00 */	cmplwi r27, 0
/* 001A997C 001B280C  41 82 00 C8 */	beq lbl_001A9A44
/* 001A9980 001B2810  83 9B 00 00 */	lwz r28, 0(r27)
/* 001A9984 001B2814  28 1C 00 00 */	cmplwi r28, 0
/* 001A9988 001B2818  41 82 00 4C */	beq lbl_001A99D4
/* 001A998C 001B281C  80 9C 00 00 */	lwz r4, 0(r28)
/* 001A9990 001B2820  28 04 00 00 */	cmplwi r4, 0
/* 001A9994 001B2824  41 82 00 08 */	beq lbl_001A999C
/* 001A9998 001B2828  4B FF FF B9 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A999C:
/* 001A999C 001B282C  80 9C 00 04 */	lwz r4, 4(r28)
/* 001A99A0 001B2830  28 04 00 00 */	cmplwi r4, 0
/* 001A99A4 001B2834  41 82 00 0C */	beq lbl_001A99B0
/* 001A99A8 001B2838  7F E3 FB 78 */	mr r3, r31
/* 001A99AC 001B283C  4B FF FF A5 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A99B0:
/* 001A99B0 001B2840  7F E3 FB 78 */	mr r3, r31
/* 001A99B4 001B2844  48 00 0C 7D */	bl ".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A99B8 001B2848  38 9C 00 0C */	addi r4, r28, 0xc
/* 001A99BC 001B284C  48 00 0B E5 */	bl ".destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 001A99C0 001B2850  7F E3 FB 78 */	mr r3, r31
/* 001A99C4 001B2854  48 00 0A 9D */	bl ".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A99C8 001B2858  38 9C 00 00 */	addi r4, r28, 0
/* 001A99CC 001B285C  38 A0 00 01 */	li r5, 1
/* 001A99D0 001B2860  48 00 07 F1 */	bl ".deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_001A99D4:
/* 001A99D4 001B2864  83 9B 00 04 */	lwz r28, 4(r27)
/* 001A99D8 001B2868  28 1C 00 00 */	cmplwi r28, 0
/* 001A99DC 001B286C  41 82 00 50 */	beq lbl_001A9A2C
/* 001A99E0 001B2870  80 9C 00 00 */	lwz r4, 0(r28)
/* 001A99E4 001B2874  28 04 00 00 */	cmplwi r4, 0
/* 001A99E8 001B2878  41 82 00 0C */	beq lbl_001A99F4
/* 001A99EC 001B287C  7F E3 FB 78 */	mr r3, r31
/* 001A99F0 001B2880  4B FF FF 61 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A99F4:
/* 001A99F4 001B2884  80 9C 00 04 */	lwz r4, 4(r28)
/* 001A99F8 001B2888  28 04 00 00 */	cmplwi r4, 0
/* 001A99FC 001B288C  41 82 00 0C */	beq lbl_001A9A08
/* 001A9A00 001B2890  7F E3 FB 78 */	mr r3, r31
/* 001A9A04 001B2894  4B FF FF 4D */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A9A08:
/* 001A9A08 001B2898  7F E3 FB 78 */	mr r3, r31
/* 001A9A0C 001B289C  48 00 0C 25 */	bl ".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9A10 001B28A0  38 9C 00 0C */	addi r4, r28, 0xc
/* 001A9A14 001B28A4  48 00 0B 8D */	bl ".destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 001A9A18 001B28A8  7F E3 FB 78 */	mr r3, r31
/* 001A9A1C 001B28AC  48 00 0A 45 */	bl ".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9A20 001B28B0  38 9C 00 00 */	addi r4, r28, 0
/* 001A9A24 001B28B4  38 A0 00 01 */	li r5, 1
/* 001A9A28 001B28B8  48 00 07 99 */	bl ".deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_001A9A2C:
/* 001A9A2C 001B28BC  7F E3 FB 78 */	mr r3, r31
/* 001A9A30 001B28C0  48 00 0C 01 */	bl ".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9A34 001B28C4  7F E3 FB 78 */	mr r3, r31
/* 001A9A38 001B28C8  48 00 0A 29 */	bl ".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9A3C 001B28CC  7F 63 DB 78 */	mr r3, r27
/* 001A9A40 001B28D0  48 3D EC 51 */	bl func_00588690
lbl_001A9A44:
/* 001A9A44 001B28D4  83 7D 00 04 */	lwz r27, 4(r29)
/* 001A9A48 001B28D8  28 1B 00 00 */	cmplwi r27, 0
/* 001A9A4C 001B28DC  41 82 00 CC */	beq lbl_001A9B18
/* 001A9A50 001B28E0  83 9B 00 00 */	lwz r28, 0(r27)
/* 001A9A54 001B28E4  28 1C 00 00 */	cmplwi r28, 0
/* 001A9A58 001B28E8  41 82 00 50 */	beq lbl_001A9AA8
/* 001A9A5C 001B28EC  80 9C 00 00 */	lwz r4, 0(r28)
/* 001A9A60 001B28F0  28 04 00 00 */	cmplwi r4, 0
/* 001A9A64 001B28F4  41 82 00 0C */	beq lbl_001A9A70
/* 001A9A68 001B28F8  7F E3 FB 78 */	mr r3, r31
/* 001A9A6C 001B28FC  4B FF FE E5 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A9A70:
/* 001A9A70 001B2900  80 9C 00 04 */	lwz r4, 4(r28)
/* 001A9A74 001B2904  28 04 00 00 */	cmplwi r4, 0
/* 001A9A78 001B2908  41 82 00 0C */	beq lbl_001A9A84
/* 001A9A7C 001B290C  7F E3 FB 78 */	mr r3, r31
/* 001A9A80 001B2910  4B FF FE D1 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A9A84:
/* 001A9A84 001B2914  7F E3 FB 78 */	mr r3, r31
/* 001A9A88 001B2918  48 00 0B A9 */	bl ".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9A8C 001B291C  38 9C 00 0C */	addi r4, r28, 0xc
/* 001A9A90 001B2920  48 00 0B 11 */	bl ".destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 001A9A94 001B2924  7F E3 FB 78 */	mr r3, r31
/* 001A9A98 001B2928  48 00 09 C9 */	bl ".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9A9C 001B292C  38 9C 00 00 */	addi r4, r28, 0
/* 001A9AA0 001B2930  38 A0 00 01 */	li r5, 1
/* 001A9AA4 001B2934  48 00 07 1D */	bl ".deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_001A9AA8:
/* 001A9AA8 001B2938  83 9B 00 04 */	lwz r28, 4(r27)
/* 001A9AAC 001B293C  28 1C 00 00 */	cmplwi r28, 0
/* 001A9AB0 001B2940  41 82 00 50 */	beq lbl_001A9B00
/* 001A9AB4 001B2944  80 9C 00 00 */	lwz r4, 0(r28)
/* 001A9AB8 001B2948  28 04 00 00 */	cmplwi r4, 0
/* 001A9ABC 001B294C  41 82 00 0C */	beq lbl_001A9AC8
/* 001A9AC0 001B2950  7F E3 FB 78 */	mr r3, r31
/* 001A9AC4 001B2954  4B FF FE 8D */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A9AC8:
/* 001A9AC8 001B2958  80 9C 00 04 */	lwz r4, 4(r28)
/* 001A9ACC 001B295C  28 04 00 00 */	cmplwi r4, 0
/* 001A9AD0 001B2960  41 82 00 0C */	beq lbl_001A9ADC
/* 001A9AD4 001B2964  7F E3 FB 78 */	mr r3, r31
/* 001A9AD8 001B2968  4B FF FE 79 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A9ADC:
/* 001A9ADC 001B296C  7F E3 FB 78 */	mr r3, r31
/* 001A9AE0 001B2970  48 00 0B 51 */	bl ".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9AE4 001B2974  38 9C 00 0C */	addi r4, r28, 0xc
/* 001A9AE8 001B2978  48 00 0A B9 */	bl ".destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 001A9AEC 001B297C  7F E3 FB 78 */	mr r3, r31
/* 001A9AF0 001B2980  48 00 09 71 */	bl ".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9AF4 001B2984  38 9C 00 00 */	addi r4, r28, 0
/* 001A9AF8 001B2988  38 A0 00 01 */	li r5, 1
/* 001A9AFC 001B298C  48 00 06 C5 */	bl ".deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_001A9B00:
/* 001A9B00 001B2990  7F E3 FB 78 */	mr r3, r31
/* 001A9B04 001B2994  48 00 0B 2D */	bl ".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9B08 001B2998  7F E3 FB 78 */	mr r3, r31
/* 001A9B0C 001B299C  48 00 09 55 */	bl ".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9B10 001B29A0  7F 63 DB 78 */	mr r3, r27
/* 001A9B14 001B29A4  48 3D EB 7D */	bl func_00588690
lbl_001A9B18:
/* 001A9B18 001B29A8  7F E3 FB 78 */	mr r3, r31
/* 001A9B1C 001B29AC  48 00 06 05 */	bl ".first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>,Ul,1>Fv"
/* 001A9B20 001B29B0  38 7F 00 04 */	addi r3, r31, 4
/* 001A9B24 001B29B4  48 00 04 4D */	bl ".first__Q310Metrowerks7details362compressed_pair_imp<Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 001A9B28 001B29B8  7F A3 EB 78 */	mr r3, r29
/* 001A9B2C 001B29BC  48 3D EB 65 */	bl func_00588690
lbl_001A9B30:
/* 001A9B30 001B29C0  83 BE 00 04 */	lwz r29, 4(r30)
/* 001A9B34 001B29C4  28 1D 00 00 */	cmplwi r29, 0
/* 001A9B38 001B29C8  41 82 01 C4 */	beq lbl_001A9CFC
/* 001A9B3C 001B29CC  83 7D 00 00 */	lwz r27, 0(r29)
/* 001A9B40 001B29D0  28 1B 00 00 */	cmplwi r27, 0
/* 001A9B44 001B29D4  41 82 00 CC */	beq lbl_001A9C10
/* 001A9B48 001B29D8  83 9B 00 00 */	lwz r28, 0(r27)
/* 001A9B4C 001B29DC  28 1C 00 00 */	cmplwi r28, 0
/* 001A9B50 001B29E0  41 82 00 50 */	beq lbl_001A9BA0
/* 001A9B54 001B29E4  80 9C 00 00 */	lwz r4, 0(r28)
/* 001A9B58 001B29E8  28 04 00 00 */	cmplwi r4, 0
/* 001A9B5C 001B29EC  41 82 00 0C */	beq lbl_001A9B68
/* 001A9B60 001B29F0  7F E3 FB 78 */	mr r3, r31
/* 001A9B64 001B29F4  4B FF FD ED */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A9B68:
/* 001A9B68 001B29F8  80 9C 00 04 */	lwz r4, 4(r28)
/* 001A9B6C 001B29FC  28 04 00 00 */	cmplwi r4, 0
/* 001A9B70 001B2A00  41 82 00 0C */	beq lbl_001A9B7C
/* 001A9B74 001B2A04  7F E3 FB 78 */	mr r3, r31
/* 001A9B78 001B2A08  4B FF FD D9 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A9B7C:
/* 001A9B7C 001B2A0C  7F E3 FB 78 */	mr r3, r31
/* 001A9B80 001B2A10  48 00 0A B1 */	bl ".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9B84 001B2A14  38 9C 00 0C */	addi r4, r28, 0xc
/* 001A9B88 001B2A18  48 00 0A 19 */	bl ".destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 001A9B8C 001B2A1C  7F E3 FB 78 */	mr r3, r31
/* 001A9B90 001B2A20  48 00 08 D1 */	bl ".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9B94 001B2A24  38 9C 00 00 */	addi r4, r28, 0
/* 001A9B98 001B2A28  38 A0 00 01 */	li r5, 1
/* 001A9B9C 001B2A2C  48 00 06 25 */	bl ".deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_001A9BA0:
/* 001A9BA0 001B2A30  83 9B 00 04 */	lwz r28, 4(r27)
/* 001A9BA4 001B2A34  28 1C 00 00 */	cmplwi r28, 0
/* 001A9BA8 001B2A38  41 82 00 50 */	beq lbl_001A9BF8
/* 001A9BAC 001B2A3C  80 9C 00 00 */	lwz r4, 0(r28)
/* 001A9BB0 001B2A40  28 04 00 00 */	cmplwi r4, 0
/* 001A9BB4 001B2A44  41 82 00 0C */	beq lbl_001A9BC0
/* 001A9BB8 001B2A48  7F E3 FB 78 */	mr r3, r31
/* 001A9BBC 001B2A4C  4B FF FD 95 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A9BC0:
/* 001A9BC0 001B2A50  80 9C 00 04 */	lwz r4, 4(r28)
/* 001A9BC4 001B2A54  28 04 00 00 */	cmplwi r4, 0
/* 001A9BC8 001B2A58  41 82 00 0C */	beq lbl_001A9BD4
/* 001A9BCC 001B2A5C  7F E3 FB 78 */	mr r3, r31
/* 001A9BD0 001B2A60  4B FF FD 81 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A9BD4:
/* 001A9BD4 001B2A64  7F E3 FB 78 */	mr r3, r31
/* 001A9BD8 001B2A68  48 00 0A 59 */	bl ".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9BDC 001B2A6C  38 9C 00 0C */	addi r4, r28, 0xc
/* 001A9BE0 001B2A70  48 00 09 C1 */	bl ".destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 001A9BE4 001B2A74  7F E3 FB 78 */	mr r3, r31
/* 001A9BE8 001B2A78  48 00 08 79 */	bl ".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9BEC 001B2A7C  38 9C 00 00 */	addi r4, r28, 0
/* 001A9BF0 001B2A80  38 A0 00 01 */	li r5, 1
/* 001A9BF4 001B2A84  48 00 05 CD */	bl ".deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_001A9BF8:
/* 001A9BF8 001B2A88  7F E3 FB 78 */	mr r3, r31
/* 001A9BFC 001B2A8C  48 00 0A 35 */	bl ".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9C00 001B2A90  7F E3 FB 78 */	mr r3, r31
/* 001A9C04 001B2A94  48 00 08 5D */	bl ".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9C08 001B2A98  7F 63 DB 78 */	mr r3, r27
/* 001A9C0C 001B2A9C  48 3D EA 85 */	bl func_00588690
lbl_001A9C10:
/* 001A9C10 001B2AA0  83 7D 00 04 */	lwz r27, 4(r29)
/* 001A9C14 001B2AA4  28 1B 00 00 */	cmplwi r27, 0
/* 001A9C18 001B2AA8  41 82 00 CC */	beq lbl_001A9CE4
/* 001A9C1C 001B2AAC  83 9B 00 00 */	lwz r28, 0(r27)
/* 001A9C20 001B2AB0  28 1C 00 00 */	cmplwi r28, 0
/* 001A9C24 001B2AB4  41 82 00 50 */	beq lbl_001A9C74
/* 001A9C28 001B2AB8  80 9C 00 00 */	lwz r4, 0(r28)
/* 001A9C2C 001B2ABC  28 04 00 00 */	cmplwi r4, 0
/* 001A9C30 001B2AC0  41 82 00 0C */	beq lbl_001A9C3C
/* 001A9C34 001B2AC4  7F E3 FB 78 */	mr r3, r31
/* 001A9C38 001B2AC8  4B FF FD 19 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A9C3C:
/* 001A9C3C 001B2ACC  80 9C 00 04 */	lwz r4, 4(r28)
/* 001A9C40 001B2AD0  28 04 00 00 */	cmplwi r4, 0
/* 001A9C44 001B2AD4  41 82 00 0C */	beq lbl_001A9C50
/* 001A9C48 001B2AD8  7F E3 FB 78 */	mr r3, r31
/* 001A9C4C 001B2ADC  4B FF FD 05 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A9C50:
/* 001A9C50 001B2AE0  7F E3 FB 78 */	mr r3, r31
/* 001A9C54 001B2AE4  48 00 09 DD */	bl ".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9C58 001B2AE8  38 9C 00 0C */	addi r4, r28, 0xc
/* 001A9C5C 001B2AEC  48 00 09 45 */	bl ".destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 001A9C60 001B2AF0  7F E3 FB 78 */	mr r3, r31
/* 001A9C64 001B2AF4  48 00 07 FD */	bl ".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9C68 001B2AF8  38 9C 00 00 */	addi r4, r28, 0
/* 001A9C6C 001B2AFC  38 A0 00 01 */	li r5, 1
/* 001A9C70 001B2B00  48 00 05 51 */	bl ".deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_001A9C74:
/* 001A9C74 001B2B04  83 9B 00 04 */	lwz r28, 4(r27)
/* 001A9C78 001B2B08  28 1C 00 00 */	cmplwi r28, 0
/* 001A9C7C 001B2B0C  41 82 00 50 */	beq lbl_001A9CCC
/* 001A9C80 001B2B10  80 9C 00 00 */	lwz r4, 0(r28)
/* 001A9C84 001B2B14  28 04 00 00 */	cmplwi r4, 0
/* 001A9C88 001B2B18  41 82 00 0C */	beq lbl_001A9C94
/* 001A9C8C 001B2B1C  7F E3 FB 78 */	mr r3, r31
/* 001A9C90 001B2B20  4B FF FC C1 */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A9C94:
/* 001A9C94 001B2B24  80 9C 00 04 */	lwz r4, 4(r28)
/* 001A9C98 001B2B28  28 04 00 00 */	cmplwi r4, 0
/* 001A9C9C 001B2B2C  41 82 00 0C */	beq lbl_001A9CA8
/* 001A9CA0 001B2B30  7F E3 FB 78 */	mr r3, r31
/* 001A9CA4 001B2B34  4B FF FC AD */	bl ".destroy__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node"
lbl_001A9CA8:
/* 001A9CA8 001B2B38  7F E3 FB 78 */	mr r3, r31
/* 001A9CAC 001B2B3C  48 00 09 85 */	bl ".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9CB0 001B2B40  38 9C 00 0C */	addi r4, r28, 0xc
/* 001A9CB4 001B2B44  48 00 08 ED */	bl ".destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 001A9CB8 001B2B48  7F E3 FB 78 */	mr r3, r31
/* 001A9CBC 001B2B4C  48 00 07 A5 */	bl ".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9CC0 001B2B50  38 9C 00 00 */	addi r4, r28, 0
/* 001A9CC4 001B2B54  38 A0 00 01 */	li r5, 1
/* 001A9CC8 001B2B58  48 00 04 F9 */	bl ".deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
lbl_001A9CCC:
/* 001A9CCC 001B2B5C  7F E3 FB 78 */	mr r3, r31
/* 001A9CD0 001B2B60  48 00 09 61 */	bl ".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9CD4 001B2B64  7F E3 FB 78 */	mr r3, r31
/* 001A9CD8 001B2B68  48 00 07 89 */	bl ".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
/* 001A9CDC 001B2B6C  7F 63 DB 78 */	mr r3, r27
/* 001A9CE0 001B2B70  48 3D E9 B1 */	bl func_00588690
lbl_001A9CE4:
/* 001A9CE4 001B2B74  7F E3 FB 78 */	mr r3, r31
/* 001A9CE8 001B2B78  48 00 04 39 */	bl ".first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>,Ul,1>Fv"
/* 001A9CEC 001B2B7C  38 7F 00 04 */	addi r3, r31, 4
/* 001A9CF0 001B2B80  48 00 02 81 */	bl ".first__Q310Metrowerks7details362compressed_pair_imp<Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 001A9CF4 001B2B84  7F A3 EB 78 */	mr r3, r29
/* 001A9CF8 001B2B88  48 3D E9 99 */	bl func_00588690
lbl_001A9CFC:
/* 001A9CFC 001B2B8C  7F C3 F3 78 */	mr r3, r30
/* 001A9D00 001B2B90  48 3D E9 91 */	bl func_00588690
/* 001A9D04 001B2B94  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001A9D08 001B2B98  38 21 00 60 */	addi r1, r1, 0x60
/* 001A9D0C 001B2B9C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 001A9D10 001B2BA0  7C 08 03 A6 */	mtlr r0
/* 001A9D14 001B2BA4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details362compressed_pair_imp<Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
".first__Q310Metrowerks7details362compressed_pair_imp<Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 001A9F70 001B2E00  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>,Ul,1>Fv"
".first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>,Ul,1>Fv":
/* 001AA120 001B2FB0  4E 80 00 20 */	blr 

.global ".deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl"
".deallocate__Q23std295allocator<Q33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4node>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodeUl":
/* 001AA1C0 001B3050  7C 08 02 A6 */	mflr r0
/* 001AA1C4 001B3054  7C 83 23 78 */	mr r3, r4
/* 001AA1C8 001B3058  90 01 00 08 */	stw r0, 8(r1)
/* 001AA1CC 001B305C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001AA1D0 001B3060  48 3D E4 C1 */	bl func_00588690
/* 001AA1D4 001B3064  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001AA1D8 001B3068  38 21 00 40 */	addi r1, r1, 0x40
/* 001AA1DC 001B306C  7C 08 03 A6 */	mtlr r0
/* 001AA1E0 001B3070  4E 80 00 20 */	blr 

.global ".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
".node_alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv":
/* 001AA460 001B32F0  38 63 00 04 */	addi r3, r3, 4
/* 001AA464 001B32F4  4E 80 00 20 */	blr 

.global ".destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>"
".destroy__Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>FPQ23std36pair<C12FloorPattern,P11FloorIDNode>":
/* 001AA5A0 001B3430  4E 80 00 20 */	blr 

.global ".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv"
".alloc__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>Fv":
/* 001AA630 001B34C0  4E 80 00 20 */	blr 

.global ".insert_one__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ23std36pair<C12FloorPattern,P11FloorIDNode>"
".insert_one__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ23std36pair<C12FloorPattern,P11FloorIDNode>":
/* 001AA770 001B3600  93 E1 FF FC */	stw r31, -4(r1)
/* 001AA774 001B3604  7C 08 02 A6 */	mflr r0
/* 001AA778 001B3608  38 E5 00 00 */	addi r7, r5, 0
/* 001AA77C 001B360C  3B E3 00 00 */	addi r31, r3, 0
/* 001AA780 001B3610  90 01 00 08 */	stw r0, 8(r1)
/* 001AA784 001B3614  39 24 00 04 */	addi r9, r4, 4
/* 001AA788 001B3618  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001AA78C 001B361C  39 40 00 00 */	li r10, 0
/* 001AA790 001B3620  38 A0 00 01 */	li r5, 1
/* 001AA794 001B3624  81 04 00 04 */	lwz r8, 4(r4)
/* 001AA798 001B3628  38 C0 00 01 */	li r6, 1
/* 001AA79C 001B362C  48 00 00 34 */	b lbl_001AA7D0
lbl_001AA7A0:
/* 001AA7A0 001B3630  80 67 00 00 */	lwz r3, 0(r7)
/* 001AA7A4 001B3634  7D 09 43 78 */	mr r9, r8
/* 001AA7A8 001B3638  80 08 00 0C */	lwz r0, 0xc(r8)
/* 001AA7AC 001B363C  7C 03 00 00 */	cmpw r3, r0
/* 001AA7B0 001B3640  40 80 00 10 */	bge lbl_001AA7C0
/* 001AA7B4 001B3644  81 08 00 00 */	lwz r8, 0(r8)
/* 001AA7B8 001B3648  38 A0 00 01 */	li r5, 1
/* 001AA7BC 001B364C  48 00 00 14 */	b lbl_001AA7D0
lbl_001AA7C0:
/* 001AA7C0 001B3650  7D 0A 43 78 */	mr r10, r8
/* 001AA7C4 001B3654  81 08 00 04 */	lwz r8, 4(r8)
/* 001AA7C8 001B3658  38 A0 00 00 */	li r5, 0
/* 001AA7CC 001B365C  38 C0 00 00 */	li r6, 0
lbl_001AA7D0:
/* 001AA7D0 001B3660  28 08 00 00 */	cmplwi r8, 0
/* 001AA7D4 001B3664  40 82 FF CC */	bne lbl_001AA7A0
/* 001AA7D8 001B3668  28 0A 00 00 */	cmplwi r10, 0
/* 001AA7DC 001B366C  41 82 00 14 */	beq lbl_001AA7F0
/* 001AA7E0 001B3670  80 6A 00 0C */	lwz r3, 0xc(r10)
/* 001AA7E4 001B3674  80 07 00 00 */	lwz r0, 0(r7)
/* 001AA7E8 001B3678  7C 03 00 00 */	cmpw r3, r0
/* 001AA7EC 001B367C  40 80 00 20 */	bge lbl_001AA80C
lbl_001AA7F0:
/* 001AA7F0 001B3680  38 64 00 00 */	addi r3, r4, 0
/* 001AA7F4 001B3684  38 89 00 00 */	addi r4, r9, 0
/* 001AA7F8 001B3688  48 00 1E C9 */	bl ".insert_node_at__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodebbRCQ23std36pair<C12FloorPattern,P11FloorIDNode>"
/* 001AA7FC 001B368C  90 7F 00 00 */	stw r3, 0(r31)
/* 001AA800 001B3690  88 02 E3 C0 */	lbz r0, lbl_005BF820-_R2_BASE_(r2)
/* 001AA804 001B3694  98 1F 00 04 */	stb r0, 4(r31)
/* 001AA808 001B3698  48 00 00 10 */	b lbl_001AA818
lbl_001AA80C:
/* 001AA80C 001B369C  91 5F 00 00 */	stw r10, 0(r31)
/* 001AA810 001B36A0  88 02 E3 C1 */	lbz r0, lbl_005BF821-_R2_BASE_(r2)
/* 001AA814 001B36A4  98 1F 00 04 */	stb r0, 4(r31)
lbl_001AA818:
/* 001AA818 001B36A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001AA81C 001B36AC  38 21 00 50 */	addi r1, r1, 0x50
/* 001AA820 001B36B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 001AA824 001B36B4  7C 08 03 A6 */	mtlr r0
/* 001AA828 001B36B8  4E 80 00 20 */	blr 

.global ".__ct__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compareRCQ23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>"
".__ct__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FRCQ33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compareRCQ23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>":
/* 001AA9A0 001B3830  38 A0 00 00 */	li r5, 0
/* 001AA9A4 001B3834  38 03 00 04 */	addi r0, r3, 4
/* 001AA9A8 001B3838  90 A3 00 00 */	stw r5, 0(r3)
/* 001AA9AC 001B383C  90 A3 00 04 */	stw r5, 4(r3)
/* 001AA9B0 001B3840  88 84 00 00 */	lbz r4, 0(r4)
/* 001AA9B4 001B3844  98 83 00 08 */	stb r4, 8(r3)
/* 001AA9B8 001B3848  90 03 00 0C */	stw r0, 0xc(r3)
/* 001AA9BC 001B384C  4E 80 00 20 */	blr 

.global ".ReconLoadObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>P8iResFilelsPl_s"
".ReconLoadObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>P8iResFilelsPl_s":
/* 001AABD0 001B3A60  93 E1 FF FC */	stw r31, -4(r1)
/* 001AABD4 001B3A64  7C 08 02 A6 */	mflr r0
/* 001AABD8 001B3A68  83 E2 91 C4 */	lwz r31, lbl_005BA624-_R2_BASE_(r2)
/* 001AABDC 001B3A6C  90 01 00 08 */	stw r0, 8(r1)
/* 001AABE0 001B3A70  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001AABE4 001B3A74  90 61 00 48 */	stw r3, 0x48(r1)
/* 001AABE8 001B3A78  38 61 00 40 */	addi r3, r1, 0x40
/* 001AABEC 001B3A7C  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 001AABF0 001B3A80  38 A4 00 00 */	addi r5, r4, 0
/* 001AABF4 001B3A84  38 81 00 44 */	addi r4, r1, 0x44
/* 001AABF8 001B3A88  93 E1 00 44 */	stw r31, 0x44(r1)
/* 001AABFC 001B3A8C  4B F6 A3 05 */	bl ".Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 001AAC00 001B3A90  93 E1 00 44 */	stw r31, 0x44(r1)
/* 001AAC04 001B3A94  3B E3 00 00 */	addi r31, r3, 0
/* 001AAC08 001B3A98  38 61 00 44 */	addi r3, r1, 0x44
/* 001AAC0C 001B3A9C  38 80 00 00 */	li r4, 0
/* 001AAC10 001B3AA0  4B F6 A0 81 */	bl ".__dt__11ReconObjectFv"
/* 001AAC14 001B3AA4  7F E3 FB 78 */	mr r3, r31
/* 001AAC18 001B3AA8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001AAC1C 001B3AAC  38 21 00 60 */	addi r1, r1, 0x60
/* 001AAC20 001B3AB0  7C 08 03 A6 */	mtlr r0
/* 001AAC24 001B3AB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 001AAC28 001B3AB8  4E 80 00 20 */	blr 

.global ".__dt__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>Fv"
".__dt__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>Fv":
/* 001AACD0 001B3B60  93 E1 FF FC */	stw r31, -4(r1)
/* 001AACD4 001B3B64  7C 08 02 A6 */	mflr r0
/* 001AACD8 001B3B68  3B E4 00 00 */	addi r31, r4, 0
/* 001AACDC 001B3B6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001AACE0 001B3B70  7C 7E 1B 79 */	or. r30, r3, r3
/* 001AACE4 001B3B74  90 01 00 08 */	stw r0, 8(r1)
/* 001AACE8 001B3B78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001AACEC 001B3B7C  41 82 00 24 */	beq lbl_001AAD10
/* 001AACF0 001B3B80  80 02 91 C4 */	lwz r0, lbl_005BA624-_R2_BASE_(r2)
/* 001AACF4 001B3B84  38 80 00 00 */	li r4, 0
/* 001AACF8 001B3B88  90 1E 00 00 */	stw r0, 0(r30)
/* 001AACFC 001B3B8C  4B F6 9F 95 */	bl ".__dt__11ReconObjectFv"
/* 001AAD00 001B3B90  7F E0 07 35 */	extsh. r0, r31
/* 001AAD04 001B3B94  40 81 00 0C */	ble lbl_001AAD10
/* 001AAD08 001B3B98  7F C3 F3 78 */	mr r3, r30
/* 001AAD0C 001B3B9C  48 3D D9 85 */	bl func_00588690
lbl_001AAD10:
/* 001AAD10 001B3BA0  7F C3 F3 78 */	mr r3, r30
/* 001AAD14 001B3BA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001AAD18 001B3BA8  38 21 00 50 */	addi r1, r1, 0x50
/* 001AAD1C 001B3BAC  7C 08 03 A6 */	mtlr r0
/* 001AAD20 001B3BB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 001AAD24 001B3BB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001AAD28 001B3BB8  4E 80 00 20 */	blr 

.global ".ReconLoadObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Us>>P8iResFilelsPl_s"
".ReconLoadObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Us>>P8iResFilelsPl_s":
/* 001AAD90 001B3C20  93 E1 FF FC */	stw r31, -4(r1)
/* 001AAD94 001B3C24  7C 08 02 A6 */	mflr r0
/* 001AAD98 001B3C28  83 E2 91 C0 */	lwz r31, lbl_005BA620-_R2_BASE_(r2)
/* 001AAD9C 001B3C2C  90 01 00 08 */	stw r0, 8(r1)
/* 001AADA0 001B3C30  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001AADA4 001B3C34  90 61 00 48 */	stw r3, 0x48(r1)
/* 001AADA8 001B3C38  38 61 00 40 */	addi r3, r1, 0x40
/* 001AADAC 001B3C3C  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 001AADB0 001B3C40  38 A4 00 00 */	addi r5, r4, 0
/* 001AADB4 001B3C44  38 81 00 44 */	addi r4, r1, 0x44
/* 001AADB8 001B3C48  93 E1 00 44 */	stw r31, 0x44(r1)
/* 001AADBC 001B3C4C  4B F6 A1 45 */	bl ".Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 001AADC0 001B3C50  93 E1 00 44 */	stw r31, 0x44(r1)
/* 001AADC4 001B3C54  3B E3 00 00 */	addi r31, r3, 0
/* 001AADC8 001B3C58  38 61 00 44 */	addi r3, r1, 0x44
/* 001AADCC 001B3C5C  38 80 00 00 */	li r4, 0
/* 001AADD0 001B3C60  4B F6 9E C1 */	bl ".__dt__11ReconObjectFv"
/* 001AADD4 001B3C64  7F E3 FB 78 */	mr r3, r31
/* 001AADD8 001B3C68  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001AADDC 001B3C6C  38 21 00 60 */	addi r1, r1, 0x60
/* 001AADE0 001B3C70  7C 08 03 A6 */	mtlr r0
/* 001AADE4 001B3C74  83 E1 FF FC */	lwz r31, -4(r1)
/* 001AADE8 001B3C78  4E 80 00 20 */	blr 

.global ".__dt__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>Fv"
".__dt__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>Fv":
/* 001AAE90 001B3D20  93 E1 FF FC */	stw r31, -4(r1)
/* 001AAE94 001B3D24  7C 08 02 A6 */	mflr r0
/* 001AAE98 001B3D28  3B E4 00 00 */	addi r31, r4, 0
/* 001AAE9C 001B3D2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001AAEA0 001B3D30  7C 7E 1B 79 */	or. r30, r3, r3
/* 001AAEA4 001B3D34  90 01 00 08 */	stw r0, 8(r1)
/* 001AAEA8 001B3D38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001AAEAC 001B3D3C  41 82 00 24 */	beq lbl_001AAED0
/* 001AAEB0 001B3D40  80 02 91 C0 */	lwz r0, lbl_005BA620-_R2_BASE_(r2)
/* 001AAEB4 001B3D44  38 80 00 00 */	li r4, 0
/* 001AAEB8 001B3D48  90 1E 00 00 */	stw r0, 0(r30)
/* 001AAEBC 001B3D4C  4B F6 9D D5 */	bl ".__dt__11ReconObjectFv"
/* 001AAEC0 001B3D50  7F E0 07 35 */	extsh. r0, r31
/* 001AAEC4 001B3D54  40 81 00 0C */	ble lbl_001AAED0
/* 001AAEC8 001B3D58  7F C3 F3 78 */	mr r3, r30
/* 001AAECC 001B3D5C  48 3D D7 C5 */	bl func_00588690
lbl_001AAED0:
/* 001AAED0 001B3D60  7F C3 F3 78 */	mr r3, r30
/* 001AAED4 001B3D64  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001AAED8 001B3D68  38 21 00 50 */	addi r1, r1, 0x50
/* 001AAEDC 001B3D6C  7C 08 03 A6 */	mtlr r0
/* 001AAEE0 001B3D70  83 E1 FF FC */	lwz r31, -4(r1)
/* 001AAEE4 001B3D74  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001AAEE8 001B3D78  4E 80 00 20 */	blr 

.global ".ReconSaveObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Us>>P8iResFilelsl_s"
".ReconSaveObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Us>>P8iResFilelsl_s":
/* 001AAF50 001B3DE0  93 E1 FF FC */	stw r31, -4(r1)
/* 001AAF54 001B3DE4  7C 08 02 A6 */	mflr r0
/* 001AAF58 001B3DE8  83 E2 91 C0 */	lwz r31, lbl_005BA620-_R2_BASE_(r2)
/* 001AAF5C 001B3DEC  90 01 00 08 */	stw r0, 8(r1)
/* 001AAF60 001B3DF0  7C C0 33 78 */	mr r0, r6
/* 001AAF64 001B3DF4  38 C4 00 00 */	addi r6, r4, 0
/* 001AAF68 001B3DF8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001AAF6C 001B3DFC  90 61 00 48 */	stw r3, 0x48(r1)
/* 001AAF70 001B3E00  38 61 00 40 */	addi r3, r1, 0x40
/* 001AAF74 001B3E04  38 81 00 44 */	addi r4, r1, 0x44
/* 001AAF78 001B3E08  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 001AAF7C 001B3E0C  38 A7 00 00 */	addi r5, r7, 0
/* 001AAF80 001B3E10  7C 07 03 78 */	mr r7, r0
/* 001AAF84 001B3E14  93 E1 00 44 */	stw r31, 0x44(r1)
/* 001AAF88 001B3E18  4B F6 A0 69 */	bl ".Compact__12ReconBuilderFP11ReconObjectlP8iResFiles"
/* 001AAF8C 001B3E1C  93 E1 00 44 */	stw r31, 0x44(r1)
/* 001AAF90 001B3E20  3B E3 00 00 */	addi r31, r3, 0
/* 001AAF94 001B3E24  38 61 00 44 */	addi r3, r1, 0x44
/* 001AAF98 001B3E28  38 80 00 00 */	li r4, 0
/* 001AAF9C 001B3E2C  4B F6 9C F5 */	bl ".__dt__11ReconObjectFv"
/* 001AAFA0 001B3E30  7F E3 FB 78 */	mr r3, r31
/* 001AAFA4 001B3E34  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001AAFA8 001B3E38  38 21 00 60 */	addi r1, r1, 0x60
/* 001AAFAC 001B3E3C  7C 08 03 A6 */	mtlr r0
/* 001AAFB0 001B3E40  83 E1 FF FC */	lwz r31, -4(r1)
/* 001AAFB4 001B3E44  4E 80 00 20 */	blr 

.global ".ReconSaveObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>P8iResFilelsl_s"
".ReconSaveObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>__FP48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>P8iResFilelsl_s":
/* 001AB060 001B3EF0  93 E1 FF FC */	stw r31, -4(r1)
/* 001AB064 001B3EF4  7C 08 02 A6 */	mflr r0
/* 001AB068 001B3EF8  83 E2 91 C4 */	lwz r31, lbl_005BA624-_R2_BASE_(r2)
/* 001AB06C 001B3EFC  90 01 00 08 */	stw r0, 8(r1)
/* 001AB070 001B3F00  7C C0 33 78 */	mr r0, r6
/* 001AB074 001B3F04  38 C4 00 00 */	addi r6, r4, 0
/* 001AB078 001B3F08  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001AB07C 001B3F0C  90 61 00 48 */	stw r3, 0x48(r1)
/* 001AB080 001B3F10  38 61 00 40 */	addi r3, r1, 0x40
/* 001AB084 001B3F14  38 81 00 44 */	addi r4, r1, 0x44
/* 001AB088 001B3F18  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 001AB08C 001B3F1C  38 A7 00 00 */	addi r5, r7, 0
/* 001AB090 001B3F20  7C 07 03 78 */	mr r7, r0
/* 001AB094 001B3F24  93 E1 00 44 */	stw r31, 0x44(r1)
/* 001AB098 001B3F28  4B F6 9F 59 */	bl ".Compact__12ReconBuilderFP11ReconObjectlP8iResFiles"
/* 001AB09C 001B3F2C  93 E1 00 44 */	stw r31, 0x44(r1)
/* 001AB0A0 001B3F30  3B E3 00 00 */	addi r31, r3, 0
/* 001AB0A4 001B3F34  38 61 00 44 */	addi r3, r1, 0x44
/* 001AB0A8 001B3F38  38 80 00 00 */	li r4, 0
/* 001AB0AC 001B3F3C  4B F6 9B E5 */	bl ".__dt__11ReconObjectFv"
/* 001AB0B0 001B3F40  7F E3 FB 78 */	mr r3, r31
/* 001AB0B4 001B3F44  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001AB0B8 001B3F48  38 21 00 60 */	addi r1, r1, 0x60
/* 001AB0BC 001B3F4C  7C 08 03 A6 */	mtlr r0
/* 001AB0C0 001B3F50  83 E1 FF FC */	lwz r31, -4(r1)
/* 001AB0C4 001B3F54  4E 80 00 20 */	blr 

.global ".init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
".init<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v":
/* 001AB170 001B4000  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 001AB174 001B4004  7C 08 02 A6 */	mflr r0
/* 001AB178 001B4008  3B 43 00 00 */	addi r26, r3, 0
/* 001AB17C 001B400C  3B 64 00 00 */	addi r27, r4, 0
/* 001AB180 001B4010  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 001AB184 001B4014  3B 85 00 00 */	addi r28, r5, 0
/* 001AB188 001B4018  83 C2 AA 9C */	lwz r30, lbl_005BBEFC-_R2_BASE_(r2)
/* 001AB18C 001B401C  90 01 00 08 */	stw r0, 8(r1)
/* 001AB190 001B4020  38 03 FF FF */	addi r0, r3, 0x1FFFFFFF@l
/* 001AB194 001B4024  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 001AB198 001B4028  80 DA 00 04 */	lwz r6, 4(r26)
/* 001AB19C 001B402C  3B E1 00 00 */	addi r31, r1, 0
/* 001AB1A0 001B4030  7C 06 00 40 */	cmplw r6, r0
/* 001AB1A4 001B4034  7C 1B E0 50 */	subf r0, r27, r28
/* 001AB1A8 001B4038  7C 00 1E 70 */	srawi r0, r0, 3
/* 001AB1AC 001B403C  7F A0 01 94 */	addze r29, r0
/* 001AB1B0 001B4040  40 81 00 AC */	ble lbl_001AB25C
/* 001AB1B4 001B4044  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 001AB1B8 001B4048  3B 1F 00 40 */	addi r24, r31, 0x40
/* 001AB1BC 001B404C  3B 3F 00 44 */	addi r25, r31, 0x44
/* 001AB1C0 001B4050  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 001AB1C4 001B4054  90 1F 00 40 */	stw r0, 0x40(r31)
/* 001AB1C8 001B4058  48 3E 8C D9 */	bl func_00593EA0
/* 001AB1CC 001B405C  38 63 00 01 */	addi r3, r3, 1
/* 001AB1D0 001B4060  48 3D D5 11 */	bl func_005886E0
/* 001AB1D4 001B4064  38 00 00 00 */	li r0, 0
/* 001AB1D8 001B4068  28 03 00 00 */	cmplwi r3, 0
/* 001AB1DC 001B406C  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 001AB1E0 001B4070  90 79 00 00 */	stw r3, 0(r25)
/* 001AB1E4 001B4074  90 19 00 04 */	stw r0, 4(r25)
/* 001AB1E8 001B4078  41 82 00 50 */	beq lbl_001AB238
/* 001AB1EC 001B407C  38 60 00 04 */	li r3, 4
/* 001AB1F0 001B4080  48 3D D3 C1 */	bl func_005885B0
/* 001AB1F4 001B4084  28 03 00 00 */	cmplwi r3, 0
/* 001AB1F8 001B4088  41 82 00 0C */	beq lbl_001AB204
/* 001AB1FC 001B408C  38 00 00 01 */	li r0, 1
/* 001AB200 001B4090  90 03 00 00 */	stw r0, 0(r3)
lbl_001AB204:
/* 001AB204 001B4094  90 79 00 04 */	stw r3, 4(r25)
/* 001AB208 001B4098  48 00 00 30 */	b lbl_001AB238
/* 001AB20C 001B409C  80 79 00 00 */	lwz r3, 0(r25)
/* 001AB210 001B40A0  48 3D D5 11 */	bl func_00588720
/* 001AB214 001B40A4  38 60 00 00 */	li r3, 0
/* 001AB218 001B40A8  38 80 00 00 */	li r4, 0
/* 001AB21C 001B40AC  38 A0 00 00 */	li r5, 0
/* 001AB220 001B40B0  48 3D C6 71 */	bl func_00587890
/* 001AB224 001B40B4  38 7F 00 68 */	addi r3, r31, 0x68
/* 001AB228 001B40B8  48 3D C9 19 */	bl func_00587B40
/* 001AB22C 001B40BC  80 01 00 00 */	lwz r0, 0(r1)
/* 001AB230 001B40C0  80 3F 00 7C */	lwz r1, 0x7c(r31)
/* 001AB234 001B40C4  90 01 00 00 */	stw r0, 0(r1)
lbl_001AB238:
/* 001AB238 001B40C8  80 79 00 00 */	lwz r3, 0(r25)
/* 001AB23C 001B40CC  38 9E 00 B0 */	addi r4, r30, 0xb0
/* 001AB240 001B40D0  48 3E 8C 81 */	bl func_00593EC0
/* 001AB244 001B40D4  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001AB248 001B40D8  7F 04 C3 78 */	mr r4, r24
/* 001AB24C 001B40DC  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001AB250 001B40E0  38 7E 00 79 */	addi r3, r30, 0x79
/* 001AB254 001B40E4  90 18 00 00 */	stw r0, 0(r24)
/* 001AB258 001B40E8  48 3D C6 39 */	bl func_00587890
lbl_001AB25C:
/* 001AB25C 001B40EC  28 1D 00 00 */	cmplwi r29, 0
/* 001AB260 001B40F0  41 82 00 58 */	beq lbl_001AB2B8
/* 001AB264 001B40F4  57 A3 18 38 */	slwi r3, r29, 3
/* 001AB268 001B40F8  48 3D D3 49 */	bl func_005885B0
/* 001AB26C 001B40FC  90 7A 00 08 */	stw r3, 8(r26)
/* 001AB270 001B4100  93 BA 00 00 */	stw r29, 0(r26)
/* 001AB274 001B4104  48 00 00 3C */	b lbl_001AB2B0
lbl_001AB278:
/* 001AB278 001B4108  28 03 00 00 */	cmplwi r3, 0
/* 001AB27C 001B410C  41 82 00 20 */	beq lbl_001AB29C
/* 001AB280 001B4110  A0 1B 00 00 */	lhz r0, 0(r27)
/* 001AB284 001B4114  90 3F 00 64 */	stw r1, 0x64(r31)
/* 001AB288 001B4118  B0 03 00 00 */	sth r0, 0(r3)
/* 001AB28C 001B411C  A0 1B 00 02 */	lhz r0, 2(r27)
/* 001AB290 001B4120  B0 03 00 02 */	sth r0, 2(r3)
/* 001AB294 001B4124  80 1B 00 04 */	lwz r0, 4(r27)
/* 001AB298 001B4128  90 03 00 04 */	stw r0, 4(r3)
lbl_001AB29C:
/* 001AB29C 001B412C  80 9A 00 04 */	lwz r4, 4(r26)
/* 001AB2A0 001B4130  38 63 00 08 */	addi r3, r3, 8
/* 001AB2A4 001B4134  3B 7B 00 08 */	addi r27, r27, 8
/* 001AB2A8 001B4138  38 04 00 01 */	addi r0, r4, 1
/* 001AB2AC 001B413C  90 1A 00 04 */	stw r0, 4(r26)
lbl_001AB2B0:
/* 001AB2B0 001B4140  7C 1B E0 40 */	cmplw r27, r28
/* 001AB2B4 001B4144  40 82 FF C4 */	bne lbl_001AB278
lbl_001AB2B8:
/* 001AB2B8 001B4148  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 001AB2BC 001B414C  80 21 00 00 */	lwz r1, 0(r1)
/* 001AB2C0 001B4150  7C 08 03 A6 */	mtlr r0
/* 001AB2C4 001B4154  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 001AB2C8 001B4158  4E 80 00 20 */	blr 

.global ".do_assign<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
".do_assign<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v":
/* 001AB3C0 001B4250  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 001AB3C4 001B4254  7C 08 02 A6 */	mflr r0
/* 001AB3C8 001B4258  3B 84 00 00 */	addi r28, r4, 0
/* 001AB3CC 001B425C  3B A5 00 00 */	addi r29, r5, 0
/* 001AB3D0 001B4260  83 C2 AA 9C */	lwz r30, lbl_005BBEFC-_R2_BASE_(r2)
/* 001AB3D4 001B4264  7C 7B 1B 78 */	mr r27, r3
/* 001AB3D8 001B4268  90 01 00 08 */	stw r0, 8(r1)
/* 001AB3DC 001B426C  7C 1C E8 50 */	subf r0, r28, r29
/* 001AB3E0 001B4270  7C 00 1E 70 */	srawi r0, r0, 3
/* 001AB3E4 001B4274  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 001AB3E8 001B4278  7C 80 01 94 */	addze r4, r0
/* 001AB3EC 001B427C  90 81 00 40 */	stw r4, 0x40(r1)
/* 001AB3F0 001B4280  3B E1 00 00 */	addi r31, r1, 0
/* 001AB3F4 001B4284  80 03 00 00 */	lwz r0, 0(r3)
/* 001AB3F8 001B4288  7C 04 00 40 */	cmplw r4, r0
/* 001AB3FC 001B428C  41 81 01 B4 */	bgt lbl_001AB5B0
/* 001AB400 001B4290  80 1B 00 04 */	lwz r0, 4(r27)
/* 001AB404 001B4294  7C 00 20 40 */	cmplw r0, r4
/* 001AB408 001B4298  40 80 00 0C */	bge lbl_001AB414
/* 001AB40C 001B429C  38 7B 00 04 */	addi r3, r27, 4
/* 001AB410 001B42A0  48 00 00 08 */	b lbl_001AB418
lbl_001AB414:
/* 001AB414 001B42A4  38 7F 00 40 */	addi r3, r31, 0x40
lbl_001AB418:
/* 001AB418 001B42A8  80 03 00 00 */	lwz r0, 0(r3)
/* 001AB41C 001B42AC  80 9B 00 08 */	lwz r4, 8(r27)
/* 001AB420 001B42B0  54 00 18 38 */	slwi r0, r0, 3
/* 001AB424 001B42B4  7C 64 02 14 */	add r3, r4, r0
/* 001AB428 001B42B8  7C 04 18 40 */	cmplw r4, r3
/* 001AB42C 001B42BC  40 80 01 1C */	bge lbl_001AB548
/* 001AB430 001B42C0  7C A4 18 50 */	subf r5, r4, r3
/* 001AB434 001B42C4  38 03 FF C0 */	addi r0, r3, -64
/* 001AB438 001B42C8  38 A5 00 07 */	addi r5, r5, 7
/* 001AB43C 001B42CC  7C A5 1E 70 */	srawi r5, r5, 3
/* 001AB440 001B42D0  2C 05 00 08 */	cmpwi r5, 8
/* 001AB444 001B42D4  40 81 00 FC */	ble lbl_001AB540
/* 001AB448 001B42D8  48 00 00 CC */	b lbl_001AB514
lbl_001AB44C:
/* 001AB44C 001B42DC  A0 BC 00 00 */	lhz r5, 0(r28)
/* 001AB450 001B42E0  B0 A4 00 00 */	sth r5, 0(r4)
/* 001AB454 001B42E4  A0 BC 00 02 */	lhz r5, 2(r28)
/* 001AB458 001B42E8  B0 A4 00 02 */	sth r5, 2(r4)
/* 001AB45C 001B42EC  80 BC 00 04 */	lwz r5, 4(r28)
/* 001AB460 001B42F0  90 A4 00 04 */	stw r5, 4(r4)
/* 001AB464 001B42F4  A0 BC 00 08 */	lhz r5, 8(r28)
/* 001AB468 001B42F8  B0 A4 00 08 */	sth r5, 8(r4)
/* 001AB46C 001B42FC  A0 BC 00 0A */	lhz r5, 0xa(r28)
/* 001AB470 001B4300  B0 A4 00 0A */	sth r5, 0xa(r4)
/* 001AB474 001B4304  80 BC 00 0C */	lwz r5, 0xc(r28)
/* 001AB478 001B4308  90 A4 00 0C */	stw r5, 0xc(r4)
/* 001AB47C 001B430C  A0 BC 00 10 */	lhz r5, 0x10(r28)
/* 001AB480 001B4310  B0 A4 00 10 */	sth r5, 0x10(r4)
/* 001AB484 001B4314  A0 BC 00 12 */	lhz r5, 0x12(r28)
/* 001AB488 001B4318  B0 A4 00 12 */	sth r5, 0x12(r4)
/* 001AB48C 001B431C  80 BC 00 14 */	lwz r5, 0x14(r28)
/* 001AB490 001B4320  90 A4 00 14 */	stw r5, 0x14(r4)
/* 001AB494 001B4324  A0 BC 00 18 */	lhz r5, 0x18(r28)
/* 001AB498 001B4328  B0 A4 00 18 */	sth r5, 0x18(r4)
/* 001AB49C 001B432C  A0 BC 00 1A */	lhz r5, 0x1a(r28)
/* 001AB4A0 001B4330  B0 A4 00 1A */	sth r5, 0x1a(r4)
/* 001AB4A4 001B4334  80 BC 00 1C */	lwz r5, 0x1c(r28)
/* 001AB4A8 001B4338  90 A4 00 1C */	stw r5, 0x1c(r4)
/* 001AB4AC 001B433C  A0 BC 00 20 */	lhz r5, 0x20(r28)
/* 001AB4B0 001B4340  B0 A4 00 20 */	sth r5, 0x20(r4)
/* 001AB4B4 001B4344  A0 BC 00 22 */	lhz r5, 0x22(r28)
/* 001AB4B8 001B4348  B0 A4 00 22 */	sth r5, 0x22(r4)
/* 001AB4BC 001B434C  80 BC 00 24 */	lwz r5, 0x24(r28)
/* 001AB4C0 001B4350  90 A4 00 24 */	stw r5, 0x24(r4)
/* 001AB4C4 001B4354  A0 BC 00 28 */	lhz r5, 0x28(r28)
/* 001AB4C8 001B4358  B0 A4 00 28 */	sth r5, 0x28(r4)
/* 001AB4CC 001B435C  A0 BC 00 2A */	lhz r5, 0x2a(r28)
/* 001AB4D0 001B4360  B0 A4 00 2A */	sth r5, 0x2a(r4)
/* 001AB4D4 001B4364  80 BC 00 2C */	lwz r5, 0x2c(r28)
/* 001AB4D8 001B4368  90 A4 00 2C */	stw r5, 0x2c(r4)
/* 001AB4DC 001B436C  A0 BC 00 30 */	lhz r5, 0x30(r28)
/* 001AB4E0 001B4370  B0 A4 00 30 */	sth r5, 0x30(r4)
/* 001AB4E4 001B4374  A0 BC 00 32 */	lhz r5, 0x32(r28)
/* 001AB4E8 001B4378  B0 A4 00 32 */	sth r5, 0x32(r4)
/* 001AB4EC 001B437C  80 BC 00 34 */	lwz r5, 0x34(r28)
/* 001AB4F0 001B4380  90 A4 00 34 */	stw r5, 0x34(r4)
/* 001AB4F4 001B4384  A0 BC 00 38 */	lhz r5, 0x38(r28)
/* 001AB4F8 001B4388  B0 A4 00 38 */	sth r5, 0x38(r4)
/* 001AB4FC 001B438C  A0 BC 00 3A */	lhz r5, 0x3a(r28)
/* 001AB500 001B4390  B0 A4 00 3A */	sth r5, 0x3a(r4)
/* 001AB504 001B4394  80 BC 00 3C */	lwz r5, 0x3c(r28)
/* 001AB508 001B4398  3B 9C 00 40 */	addi r28, r28, 0x40
/* 001AB50C 001B439C  90 A4 00 3C */	stw r5, 0x3c(r4)
/* 001AB510 001B43A0  38 84 00 40 */	addi r4, r4, 0x40
lbl_001AB514:
/* 001AB514 001B43A4  7C 04 00 40 */	cmplw r4, r0
/* 001AB518 001B43A8  41 80 FF 34 */	blt lbl_001AB44C
/* 001AB51C 001B43AC  48 00 00 24 */	b lbl_001AB540
lbl_001AB520:
/* 001AB520 001B43B0  A0 1C 00 00 */	lhz r0, 0(r28)
/* 001AB524 001B43B4  B0 04 00 00 */	sth r0, 0(r4)
/* 001AB528 001B43B8  A0 1C 00 02 */	lhz r0, 2(r28)
/* 001AB52C 001B43BC  B0 04 00 02 */	sth r0, 2(r4)
/* 001AB530 001B43C0  80 1C 00 04 */	lwz r0, 4(r28)
/* 001AB534 001B43C4  3B 9C 00 08 */	addi r28, r28, 8
/* 001AB538 001B43C8  90 04 00 04 */	stw r0, 4(r4)
/* 001AB53C 001B43CC  38 84 00 08 */	addi r4, r4, 8
lbl_001AB540:
/* 001AB540 001B43D0  7C 04 18 40 */	cmplw r4, r3
/* 001AB544 001B43D4  41 80 FF DC */	blt lbl_001AB520
lbl_001AB548:
/* 001AB548 001B43D8  80 7B 00 04 */	lwz r3, 4(r27)
/* 001AB54C 001B43DC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 001AB550 001B43E0  7C 00 18 40 */	cmplw r0, r3
/* 001AB554 001B43E4  40 80 00 0C */	bge lbl_001AB560
/* 001AB558 001B43E8  90 1B 00 04 */	stw r0, 4(r27)
/* 001AB55C 001B43EC  48 00 01 8C */	b lbl_001AB6E8
lbl_001AB560:
/* 001AB560 001B43F0  7C 03 00 40 */	cmplw r3, r0
/* 001AB564 001B43F4  40 80 01 84 */	bge lbl_001AB6E8
/* 001AB568 001B43F8  48 00 00 3C */	b lbl_001AB5A4
lbl_001AB56C:
/* 001AB56C 001B43FC  28 04 00 00 */	cmplwi r4, 0
/* 001AB570 001B4400  41 82 00 20 */	beq lbl_001AB590
/* 001AB574 001B4404  A0 1C 00 00 */	lhz r0, 0(r28)
/* 001AB578 001B4408  90 3F 00 64 */	stw r1, 0x64(r31)
/* 001AB57C 001B440C  B0 04 00 00 */	sth r0, 0(r4)
/* 001AB580 001B4410  A0 1C 00 02 */	lhz r0, 2(r28)
/* 001AB584 001B4414  B0 04 00 02 */	sth r0, 2(r4)
/* 001AB588 001B4418  80 1C 00 04 */	lwz r0, 4(r28)
/* 001AB58C 001B441C  90 04 00 04 */	stw r0, 4(r4)
lbl_001AB590:
/* 001AB590 001B4420  80 7B 00 04 */	lwz r3, 4(r27)
/* 001AB594 001B4424  3B 9C 00 08 */	addi r28, r28, 8
/* 001AB598 001B4428  38 84 00 08 */	addi r4, r4, 8
/* 001AB59C 001B442C  38 03 00 01 */	addi r0, r3, 1
/* 001AB5A0 001B4430  90 1B 00 04 */	stw r0, 4(r27)
lbl_001AB5A4:
/* 001AB5A4 001B4434  7C 1C E8 40 */	cmplw r28, r29
/* 001AB5A8 001B4438  40 82 FF C4 */	bne lbl_001AB56C
/* 001AB5AC 001B443C  48 00 01 3C */	b lbl_001AB6E8
lbl_001AB5B0:
/* 001AB5B0 001B4440  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 001AB5B4 001B4444  38 03 FF FF */	addi r0, r3, 0x1FFFFFFF@l
/* 001AB5B8 001B4448  7C 04 00 40 */	cmplw r4, r0
/* 001AB5BC 001B444C  40 81 00 AC */	ble lbl_001AB668
/* 001AB5C0 001B4450  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 001AB5C4 001B4454  3B 5F 00 44 */	addi r26, r31, 0x44
/* 001AB5C8 001B4458  3B 3F 00 48 */	addi r25, r31, 0x48
/* 001AB5CC 001B445C  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 001AB5D0 001B4460  90 1F 00 44 */	stw r0, 0x44(r31)
/* 001AB5D4 001B4464  48 3E 88 CD */	bl func_00593EA0
/* 001AB5D8 001B4468  38 63 00 01 */	addi r3, r3, 1
/* 001AB5DC 001B446C  48 3D D1 05 */	bl func_005886E0
/* 001AB5E0 001B4470  38 00 00 00 */	li r0, 0
/* 001AB5E4 001B4474  28 03 00 00 */	cmplwi r3, 0
/* 001AB5E8 001B4478  90 3F 00 94 */	stw r1, 0x94(r31)
/* 001AB5EC 001B447C  90 79 00 00 */	stw r3, 0(r25)
/* 001AB5F0 001B4480  90 19 00 04 */	stw r0, 4(r25)
/* 001AB5F4 001B4484  41 82 00 50 */	beq lbl_001AB644
/* 001AB5F8 001B4488  38 60 00 04 */	li r3, 4
/* 001AB5FC 001B448C  48 3D CF B5 */	bl func_005885B0
/* 001AB600 001B4490  28 03 00 00 */	cmplwi r3, 0
/* 001AB604 001B4494  41 82 00 0C */	beq lbl_001AB610
/* 001AB608 001B4498  38 00 00 01 */	li r0, 1
/* 001AB60C 001B449C  90 03 00 00 */	stw r0, 0(r3)
lbl_001AB610:
/* 001AB610 001B44A0  90 79 00 04 */	stw r3, 4(r25)
/* 001AB614 001B44A4  48 00 00 30 */	b lbl_001AB644
/* 001AB618 001B44A8  80 79 00 00 */	lwz r3, 0(r25)
/* 001AB61C 001B44AC  48 3D D1 05 */	bl func_00588720
/* 001AB620 001B44B0  38 60 00 00 */	li r3, 0
/* 001AB624 001B44B4  38 80 00 00 */	li r4, 0
/* 001AB628 001B44B8  38 A0 00 00 */	li r5, 0
/* 001AB62C 001B44BC  48 3D C2 65 */	bl func_00587890
/* 001AB630 001B44C0  38 7F 00 80 */	addi r3, r31, 0x80
/* 001AB634 001B44C4  48 3D C5 0D */	bl func_00587B40
/* 001AB638 001B44C8  80 01 00 00 */	lwz r0, 0(r1)
/* 001AB63C 001B44CC  80 3F 00 94 */	lwz r1, 0x94(r31)
/* 001AB640 001B44D0  90 01 00 00 */	stw r0, 0(r1)
lbl_001AB644:
/* 001AB644 001B44D4  80 79 00 00 */	lwz r3, 0(r25)
/* 001AB648 001B44D8  38 9E 00 C4 */	addi r4, r30, 0xc4
/* 001AB64C 001B44DC  48 3E 88 75 */	bl func_00593EC0
/* 001AB650 001B44E0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001AB654 001B44E4  7F 44 D3 78 */	mr r4, r26
/* 001AB658 001B44E8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001AB65C 001B44EC  38 7E 00 79 */	addi r3, r30, 0x79
/* 001AB660 001B44F0  90 1A 00 00 */	stw r0, 0(r26)
/* 001AB664 001B44F4  48 3D C2 2D */	bl func_00587890
lbl_001AB668:
/* 001AB668 001B44F8  38 00 00 00 */	li r0, 0
/* 001AB66C 001B44FC  90 1B 00 04 */	stw r0, 4(r27)
/* 001AB670 001B4500  80 7B 00 08 */	lwz r3, 8(r27)
/* 001AB674 001B4504  28 03 00 00 */	cmplwi r3, 0
/* 001AB678 001B4508  41 82 00 14 */	beq lbl_001AB68C
/* 001AB67C 001B450C  48 3D D0 15 */	bl func_00588690
/* 001AB680 001B4510  38 00 00 00 */	li r0, 0
/* 001AB684 001B4514  90 1B 00 08 */	stw r0, 8(r27)
/* 001AB688 001B4518  90 1B 00 00 */	stw r0, 0(r27)
lbl_001AB68C:
/* 001AB68C 001B451C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 001AB690 001B4520  54 03 18 38 */	slwi r3, r0, 3
/* 001AB694 001B4524  48 3D CF 1D */	bl func_005885B0
/* 001AB698 001B4528  90 7B 00 08 */	stw r3, 8(r27)
/* 001AB69C 001B452C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 001AB6A0 001B4530  90 1B 00 00 */	stw r0, 0(r27)
/* 001AB6A4 001B4534  48 00 00 3C */	b lbl_001AB6E0
lbl_001AB6A8:
/* 001AB6A8 001B4538  28 03 00 00 */	cmplwi r3, 0
/* 001AB6AC 001B453C  41 82 00 20 */	beq lbl_001AB6CC
/* 001AB6B0 001B4540  A0 1C 00 00 */	lhz r0, 0(r28)
/* 001AB6B4 001B4544  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 001AB6B8 001B4548  B0 03 00 00 */	sth r0, 0(r3)
/* 001AB6BC 001B454C  A0 1C 00 02 */	lhz r0, 2(r28)
/* 001AB6C0 001B4550  B0 03 00 02 */	sth r0, 2(r3)
/* 001AB6C4 001B4554  80 1C 00 04 */	lwz r0, 4(r28)
/* 001AB6C8 001B4558  90 03 00 04 */	stw r0, 4(r3)
lbl_001AB6CC:
/* 001AB6CC 001B455C  80 9B 00 04 */	lwz r4, 4(r27)
/* 001AB6D0 001B4560  3B 9C 00 08 */	addi r28, r28, 8
/* 001AB6D4 001B4564  38 63 00 08 */	addi r3, r3, 8
/* 001AB6D8 001B4568  38 04 00 01 */	addi r0, r4, 1
/* 001AB6DC 001B456C  90 1B 00 04 */	stw r0, 4(r27)
lbl_001AB6E0:
/* 001AB6E0 001B4570  7C 1C E8 40 */	cmplw r28, r29
/* 001AB6E4 001B4574  40 82 FF C4 */	bne lbl_001AB6A8
lbl_001AB6E8:
/* 001AB6E8 001B4578  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 001AB6EC 001B457C  80 21 00 00 */	lwz r1, 0(r1)
/* 001AB6F0 001B4580  7C 08 03 A6 */	mtlr r0
/* 001AB6F4 001B4584  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 001AB6F8 001B4588  4E 80 00 20 */	blr 

.global ".insert__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>UlRC23SpriteUsageTemplate<Uc>"
".insert__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>UlRC23SpriteUsageTemplate<Uc>":
/* 001AB7F0 001B4680  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 001AB7F4 001B4684  7C 08 02 A6 */	mflr r0
/* 001AB7F8 001B4688  7C BE 2B 79 */	or. r30, r5, r5
/* 001AB7FC 001B468C  83 62 AA 9C */	lwz r27, lbl_005BBEFC-_R2_BASE_(r2)
/* 001AB800 001B4690  3B 83 00 00 */	addi r28, r3, 0
/* 001AB804 001B4694  3B A4 00 00 */	addi r29, r4, 0
/* 001AB808 001B4698  3B 46 00 00 */	addi r26, r6, 0
/* 001AB80C 001B469C  90 01 00 08 */	stw r0, 8(r1)
/* 001AB810 001B46A0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 001AB814 001B46A4  3B E1 00 00 */	addi r31, r1, 0
/* 001AB818 001B46A8  41 82 04 08 */	beq lbl_001ABC20
/* 001AB81C 001B46AC  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 001AB820 001B46B0  38 03 FF FF */	addi r0, r3, 0x1FFFFFFF@l
/* 001AB824 001B46B4  7C 1E 00 40 */	cmplw r30, r0
/* 001AB828 001B46B8  41 81 00 14 */	bgt lbl_001AB83C
/* 001AB82C 001B46BC  80 7C 00 04 */	lwz r3, 4(r28)
/* 001AB830 001B46C0  7C 1E 00 50 */	subf r0, r30, r0
/* 001AB834 001B46C4  7C 03 00 40 */	cmplw r3, r0
/* 001AB838 001B46C8  40 81 00 AC */	ble lbl_001AB8E4
lbl_001AB83C:
/* 001AB83C 001B46CC  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 001AB840 001B46D0  3B 1F 00 40 */	addi r24, r31, 0x40
/* 001AB844 001B46D4  3B 3F 00 44 */	addi r25, r31, 0x44
/* 001AB848 001B46D8  38 7B 00 5D */	addi r3, r27, 0x5d
/* 001AB84C 001B46DC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 001AB850 001B46E0  48 3E 86 51 */	bl func_00593EA0
/* 001AB854 001B46E4  38 63 00 01 */	addi r3, r3, 1
/* 001AB858 001B46E8  48 3D CE 89 */	bl func_005886E0
/* 001AB85C 001B46EC  38 00 00 00 */	li r0, 0
/* 001AB860 001B46F0  28 03 00 00 */	cmplwi r3, 0
/* 001AB864 001B46F4  90 3F 00 FC */	stw r1, 0xfc(r31)
/* 001AB868 001B46F8  90 79 00 00 */	stw r3, 0(r25)
/* 001AB86C 001B46FC  90 19 00 04 */	stw r0, 4(r25)
/* 001AB870 001B4700  41 82 00 50 */	beq lbl_001AB8C0
/* 001AB874 001B4704  38 60 00 04 */	li r3, 4
/* 001AB878 001B4708  48 3D CD 39 */	bl func_005885B0
/* 001AB87C 001B470C  28 03 00 00 */	cmplwi r3, 0
/* 001AB880 001B4710  41 82 00 0C */	beq lbl_001AB88C
/* 001AB884 001B4714  38 00 00 01 */	li r0, 1
/* 001AB888 001B4718  90 03 00 00 */	stw r0, 0(r3)
lbl_001AB88C:
/* 001AB88C 001B471C  90 79 00 04 */	stw r3, 4(r25)
/* 001AB890 001B4720  48 00 00 30 */	b lbl_001AB8C0
/* 001AB894 001B4724  80 79 00 00 */	lwz r3, 0(r25)
/* 001AB898 001B4728  48 3D CE 89 */	bl func_00588720
/* 001AB89C 001B472C  38 60 00 00 */	li r3, 0
/* 001AB8A0 001B4730  38 80 00 00 */	li r4, 0
/* 001AB8A4 001B4734  38 A0 00 00 */	li r5, 0
/* 001AB8A8 001B4738  48 3D BF E9 */	bl func_00587890
/* 001AB8AC 001B473C  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 001AB8B0 001B4740  48 3D C2 91 */	bl func_00587B40
/* 001AB8B4 001B4744  80 01 00 00 */	lwz r0, 0(r1)
/* 001AB8B8 001B4748  80 3F 00 FC */	lwz r1, 0xfc(r31)
/* 001AB8BC 001B474C  90 01 00 00 */	stw r0, 0(r1)
lbl_001AB8C0:
/* 001AB8C0 001B4750  80 79 00 00 */	lwz r3, 0(r25)
/* 001AB8C4 001B4754  38 9B 00 5D */	addi r4, r27, 0x5d
/* 001AB8C8 001B4758  48 3E 85 F9 */	bl func_00593EC0
/* 001AB8CC 001B475C  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001AB8D0 001B4760  7F 04 C3 78 */	mr r4, r24
/* 001AB8D4 001B4764  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001AB8D8 001B4768  38 7B 00 79 */	addi r3, r27, 0x79
/* 001AB8DC 001B476C  90 18 00 00 */	stw r0, 0(r24)
/* 001AB8E0 001B4770  48 3D BF B1 */	bl func_00587890
lbl_001AB8E4:
/* 001AB8E4 001B4774  80 BC 00 04 */	lwz r5, 4(r28)
/* 001AB8E8 001B4778  80 1C 00 00 */	lwz r0, 0(r28)
/* 001AB8EC 001B477C  7C 85 F2 14 */	add r4, r5, r30
/* 001AB8F0 001B4780  7C 04 00 40 */	cmplw r4, r0
/* 001AB8F4 001B4784  41 81 01 94 */	bgt lbl_001ABA88
/* 001AB8F8 001B4788  80 7C 00 08 */	lwz r3, 8(r28)
/* 001AB8FC 001B478C  54 A0 18 38 */	slwi r0, r5, 3
/* 001AB900 001B4790  38 9A 00 00 */	addi r4, r26, 0
/* 001AB904 001B4794  7C 63 02 14 */	add r3, r3, r0
/* 001AB908 001B4798  7C 1D 18 50 */	subf r0, r29, r3
/* 001AB90C 001B479C  7C 00 1E 70 */	srawi r0, r0, 3
/* 001AB910 001B47A0  7D 20 01 94 */	addze r9, r0
/* 001AB914 001B47A4  7C 1E 48 40 */	cmplw r30, r9
/* 001AB918 001B47A8  40 81 00 98 */	ble lbl_001AB9B0
/* 001AB91C 001B47AC  7C 67 1B 78 */	mr r7, r3
/* 001AB920 001B47B0  48 00 00 3C */	b lbl_001AB95C
lbl_001AB924:
/* 001AB924 001B47B4  28 07 00 00 */	cmplwi r7, 0
/* 001AB928 001B47B8  41 82 00 20 */	beq lbl_001AB948
/* 001AB92C 001B47BC  88 1A 00 00 */	lbz r0, 0(r26)
/* 001AB930 001B47C0  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 001AB934 001B47C4  98 07 00 00 */	stb r0, 0(r7)
/* 001AB938 001B47C8  88 1A 00 01 */	lbz r0, 1(r26)
/* 001AB93C 001B47CC  98 07 00 01 */	stb r0, 1(r7)
/* 001AB940 001B47D0  80 1A 00 04 */	lwz r0, 4(r26)
/* 001AB944 001B47D4  90 07 00 04 */	stw r0, 4(r7)
lbl_001AB948:
/* 001AB948 001B47D8  80 BC 00 04 */	lwz r5, 4(r28)
/* 001AB94C 001B47DC  38 E7 00 08 */	addi r7, r7, 8
/* 001AB950 001B47E0  3B DE FF FF */	addi r30, r30, -1
/* 001AB954 001B47E4  38 05 00 01 */	addi r0, r5, 1
/* 001AB958 001B47E8  90 1C 00 04 */	stw r0, 4(r28)
lbl_001AB95C:
/* 001AB95C 001B47EC  7C 1E 48 40 */	cmplw r30, r9
/* 001AB960 001B47F0  41 81 FF C4 */	bgt lbl_001AB924
/* 001AB964 001B47F4  7F A6 EB 78 */	mr r6, r29
/* 001AB968 001B47F8  48 00 00 3C */	b lbl_001AB9A4
lbl_001AB96C:
/* 001AB96C 001B47FC  28 07 00 00 */	cmplwi r7, 0
/* 001AB970 001B4800  41 82 00 20 */	beq lbl_001AB990
/* 001AB974 001B4804  88 06 00 00 */	lbz r0, 0(r6)
/* 001AB978 001B4808  90 3F 00 84 */	stw r1, 0x84(r31)
/* 001AB97C 001B480C  98 07 00 00 */	stb r0, 0(r7)
/* 001AB980 001B4810  88 06 00 01 */	lbz r0, 1(r6)
/* 001AB984 001B4814  98 07 00 01 */	stb r0, 1(r7)
/* 001AB988 001B4818  80 06 00 04 */	lwz r0, 4(r6)
/* 001AB98C 001B481C  90 07 00 04 */	stw r0, 4(r7)
lbl_001AB990:
/* 001AB990 001B4820  80 BC 00 04 */	lwz r5, 4(r28)
/* 001AB994 001B4824  38 C6 00 08 */	addi r6, r6, 8
/* 001AB998 001B4828  38 E7 00 08 */	addi r7, r7, 8
/* 001AB99C 001B482C  38 05 00 01 */	addi r0, r5, 1
/* 001AB9A0 001B4830  90 1C 00 04 */	stw r0, 4(r28)
lbl_001AB9A4:
/* 001AB9A4 001B4834  7C 06 18 40 */	cmplw r6, r3
/* 001AB9A8 001B4838  41 80 FF C4 */	blt lbl_001AB96C
/* 001AB9AC 001B483C  48 00 00 A4 */	b lbl_001ABA50
lbl_001AB9B0:
/* 001AB9B0 001B4840  57 C6 18 38 */	slwi r6, r30, 3
/* 001AB9B4 001B4844  38 E3 00 00 */	addi r7, r3, 0
/* 001AB9B8 001B4848  7D 06 18 50 */	subf r8, r6, r3
/* 001AB9BC 001B484C  48 00 00 3C */	b lbl_001AB9F8
lbl_001AB9C0:
/* 001AB9C0 001B4850  28 07 00 00 */	cmplwi r7, 0
/* 001AB9C4 001B4854  41 82 00 20 */	beq lbl_001AB9E4
/* 001AB9C8 001B4858  88 08 00 00 */	lbz r0, 0(r8)
/* 001AB9CC 001B485C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 001AB9D0 001B4860  98 07 00 00 */	stb r0, 0(r7)
/* 001AB9D4 001B4864  88 08 00 01 */	lbz r0, 1(r8)
/* 001AB9D8 001B4868  98 07 00 01 */	stb r0, 1(r7)
/* 001AB9DC 001B486C  80 08 00 04 */	lwz r0, 4(r8)
/* 001AB9E0 001B4870  90 07 00 04 */	stw r0, 4(r7)
lbl_001AB9E4:
/* 001AB9E4 001B4874  80 BC 00 04 */	lwz r5, 4(r28)
/* 001AB9E8 001B4878  39 08 00 08 */	addi r8, r8, 8
/* 001AB9EC 001B487C  38 E7 00 08 */	addi r7, r7, 8
/* 001AB9F0 001B4880  38 05 00 01 */	addi r0, r5, 1
/* 001AB9F4 001B4884  90 1C 00 04 */	stw r0, 4(r28)
lbl_001AB9F8:
/* 001AB9F8 001B4888  7C 08 18 40 */	cmplw r8, r3
/* 001AB9FC 001B488C  41 80 FF C4 */	blt lbl_001AB9C0
/* 001ABA00 001B4890  7C 1E 48 50 */	subf r0, r30, r9
/* 001ABA04 001B4894  54 05 18 38 */	slwi r5, r0, 3
/* 001ABA08 001B4898  7C 05 18 50 */	subf r0, r5, r3
/* 001ABA0C 001B489C  7C 00 D0 40 */	cmplw r0, r26
/* 001ABA10 001B48A0  41 81 00 10 */	bgt lbl_001ABA20
/* 001ABA14 001B48A4  7C 1A 18 40 */	cmplw r26, r3
/* 001ABA18 001B48A8  40 80 00 08 */	bge lbl_001ABA20
/* 001ABA1C 001B48AC  7C 84 32 14 */	add r4, r4, r6
lbl_001ABA20:
/* 001ABA20 001B48B0  7C BD 2A 14 */	add r5, r29, r5
/* 001ABA24 001B48B4  48 00 00 24 */	b lbl_001ABA48
lbl_001ABA28:
/* 001ABA28 001B48B8  88 05 FF F8 */	lbz r0, -8(r5)
/* 001ABA2C 001B48BC  98 03 FF F8 */	stb r0, -8(r3)
/* 001ABA30 001B48C0  88 05 FF F9 */	lbz r0, -7(r5)
/* 001ABA34 001B48C4  98 03 FF F9 */	stb r0, -7(r3)
/* 001ABA38 001B48C8  80 05 FF FC */	lwz r0, -4(r5)
/* 001ABA3C 001B48CC  38 A5 FF F8 */	addi r5, r5, -8
/* 001ABA40 001B48D0  90 03 FF FC */	stw r0, -4(r3)
/* 001ABA44 001B48D4  38 63 FF F8 */	addi r3, r3, -8
lbl_001ABA48:
/* 001ABA48 001B48D8  7C 05 E8 40 */	cmplw r5, r29
/* 001ABA4C 001B48DC  41 81 FF DC */	bgt lbl_001ABA28
lbl_001ABA50:
/* 001ABA50 001B48E0  38 7E 00 00 */	addi r3, r30, 0
/* 001ABA54 001B48E4  38 BD 00 00 */	addi r5, r29, 0
/* 001ABA58 001B48E8  48 00 00 24 */	b lbl_001ABA7C
lbl_001ABA5C:
/* 001ABA5C 001B48EC  88 04 00 00 */	lbz r0, 0(r4)
/* 001ABA60 001B48F0  38 63 FF FF */	addi r3, r3, -1
/* 001ABA64 001B48F4  98 05 00 00 */	stb r0, 0(r5)
/* 001ABA68 001B48F8  88 04 00 01 */	lbz r0, 1(r4)
/* 001ABA6C 001B48FC  98 05 00 01 */	stb r0, 1(r5)
/* 001ABA70 001B4900  80 04 00 04 */	lwz r0, 4(r4)
/* 001ABA74 001B4904  90 05 00 04 */	stw r0, 4(r5)
/* 001ABA78 001B4908  38 A5 00 08 */	addi r5, r5, 8
lbl_001ABA7C:
/* 001ABA7C 001B490C  28 03 00 00 */	cmplwi r3, 0
/* 001ABA80 001B4910  40 82 FF DC */	bne lbl_001ABA5C
/* 001ABA84 001B4914  48 00 01 9C */	b lbl_001ABC20
lbl_001ABA88:
/* 001ABA88 001B4918  38 60 00 00 */	li r3, 0
/* 001ABA8C 001B491C  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 001ABA90 001B4920  38 00 00 01 */	li r0, 1
/* 001ABA94 001B4924  90 7F 00 50 */	stw r3, 0x50(r31)
/* 001ABA98 001B4928  90 7F 00 54 */	stw r3, 0x54(r31)
/* 001ABA9C 001B492C  80 7C 00 00 */	lwz r3, 0(r28)
/* 001ABAA0 001B4930  28 03 00 00 */	cmplwi r3, 0
/* 001ABAA4 001B4934  41 82 00 08 */	beq lbl_001ABAAC
/* 001ABAA8 001B4938  7C 60 1B 78 */	mr r0, r3
lbl_001ABAAC:
/* 001ABAAC 001B493C  7C 18 03 78 */	mr r24, r0
/* 001ABAB0 001B4940  48 00 00 24 */	b lbl_001ABAD4
lbl_001ABAB4:
/* 001ABAB4 001B4944  3C 60 10 00 */	lis r3, 0x0FFFFFFF@ha
/* 001ABAB8 001B4948  38 03 FF FF */	addi r0, r3, 0x0FFFFFFF@l
/* 001ABABC 001B494C  7C 18 00 40 */	cmplw r24, r0
/* 001ABAC0 001B4950  40 80 00 0C */	bge lbl_001ABACC
/* 001ABAC4 001B4954  57 18 08 3C */	slwi r24, r24, 1
/* 001ABAC8 001B4958  48 00 00 0C */	b lbl_001ABAD4
lbl_001ABACC:
/* 001ABACC 001B495C  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 001ABAD0 001B4960  3B 03 FF FF */	addi r24, r3, 0x1FFFFFFF@l
lbl_001ABAD4:
/* 001ABAD4 001B4964  7C 04 C0 40 */	cmplw r4, r24
/* 001ABAD8 001B4968  41 81 FF DC */	bgt lbl_001ABAB4
/* 001ABADC 001B496C  57 03 18 38 */	slwi r3, r24, 3
/* 001ABAE0 001B4970  48 3D CA D1 */	bl func_005885B0
/* 001ABAE4 001B4974  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 001ABAE8 001B4978  90 7F 00 54 */	stw r3, 0x54(r31)
/* 001ABAEC 001B497C  80 1C 00 04 */	lwz r0, 4(r28)
/* 001ABAF0 001B4980  80 9C 00 08 */	lwz r4, 8(r28)
/* 001ABAF4 001B4984  54 00 18 38 */	slwi r0, r0, 3
/* 001ABAF8 001B4988  38 C4 00 00 */	addi r6, r4, 0
/* 001ABAFC 001B498C  7C A4 02 14 */	add r5, r4, r0
/* 001ABB00 001B4990  48 00 00 3C */	b lbl_001ABB3C
lbl_001ABB04:
/* 001ABB04 001B4994  28 03 00 00 */	cmplwi r3, 0
/* 001ABB08 001B4998  41 82 00 20 */	beq lbl_001ABB28
/* 001ABB0C 001B499C  88 06 00 00 */	lbz r0, 0(r6)
/* 001ABB10 001B49A0  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 001ABB14 001B49A4  98 03 00 00 */	stb r0, 0(r3)
/* 001ABB18 001B49A8  88 06 00 01 */	lbz r0, 1(r6)
/* 001ABB1C 001B49AC  98 03 00 01 */	stb r0, 1(r3)
/* 001ABB20 001B49B0  80 06 00 04 */	lwz r0, 4(r6)
/* 001ABB24 001B49B4  90 03 00 04 */	stw r0, 4(r3)
lbl_001ABB28:
/* 001ABB28 001B49B8  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 001ABB2C 001B49BC  38 C6 00 08 */	addi r6, r6, 8
/* 001ABB30 001B49C0  38 63 00 08 */	addi r3, r3, 8
/* 001ABB34 001B49C4  38 04 00 01 */	addi r0, r4, 1
/* 001ABB38 001B49C8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001ABB3C:
/* 001ABB3C 001B49CC  7C 06 E8 40 */	cmplw r6, r29
/* 001ABB40 001B49D0  41 80 FF C4 */	blt lbl_001ABB04
/* 001ABB44 001B49D4  48 00 00 3C */	b lbl_001ABB80
lbl_001ABB48:
/* 001ABB48 001B49D8  28 03 00 00 */	cmplwi r3, 0
/* 001ABB4C 001B49DC  41 82 00 20 */	beq lbl_001ABB6C
/* 001ABB50 001B49E0  88 1A 00 00 */	lbz r0, 0(r26)
/* 001ABB54 001B49E4  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 001ABB58 001B49E8  98 03 00 00 */	stb r0, 0(r3)
/* 001ABB5C 001B49EC  88 1A 00 01 */	lbz r0, 1(r26)
/* 001ABB60 001B49F0  98 03 00 01 */	stb r0, 1(r3)
/* 001ABB64 001B49F4  80 1A 00 04 */	lwz r0, 4(r26)
/* 001ABB68 001B49F8  90 03 00 04 */	stw r0, 4(r3)
lbl_001ABB6C:
/* 001ABB6C 001B49FC  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 001ABB70 001B4A00  38 63 00 08 */	addi r3, r3, 8
/* 001ABB74 001B4A04  3B DE FF FF */	addi r30, r30, -1
/* 001ABB78 001B4A08  38 04 00 01 */	addi r0, r4, 1
/* 001ABB7C 001B4A0C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001ABB80:
/* 001ABB80 001B4A10  28 1E 00 00 */	cmplwi r30, 0
/* 001ABB84 001B4A14  40 82 FF C4 */	bne lbl_001ABB48
/* 001ABB88 001B4A18  48 00 00 3C */	b lbl_001ABBC4
lbl_001ABB8C:
/* 001ABB8C 001B4A1C  28 03 00 00 */	cmplwi r3, 0
/* 001ABB90 001B4A20  41 82 00 20 */	beq lbl_001ABBB0
/* 001ABB94 001B4A24  88 06 00 00 */	lbz r0, 0(r6)
/* 001ABB98 001B4A28  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 001ABB9C 001B4A2C  98 03 00 00 */	stb r0, 0(r3)
/* 001ABBA0 001B4A30  88 06 00 01 */	lbz r0, 1(r6)
/* 001ABBA4 001B4A34  98 03 00 01 */	stb r0, 1(r3)
/* 001ABBA8 001B4A38  80 06 00 04 */	lwz r0, 4(r6)
/* 001ABBAC 001B4A3C  90 03 00 04 */	stw r0, 4(r3)
lbl_001ABBB0:
/* 001ABBB0 001B4A40  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 001ABBB4 001B4A44  38 C6 00 08 */	addi r6, r6, 8
/* 001ABBB8 001B4A48  38 63 00 08 */	addi r3, r3, 8
/* 001ABBBC 001B4A4C  38 04 00 01 */	addi r0, r4, 1
/* 001ABBC0 001B4A50  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001ABBC4:
/* 001ABBC4 001B4A54  7C 06 28 40 */	cmplw r6, r5
/* 001ABBC8 001B4A58  41 80 FF C4 */	blt lbl_001ABB8C
/* 001ABBCC 001B4A5C  38 1F 00 4C */	addi r0, r31, 0x4c
/* 001ABBD0 001B4A60  7C 00 E0 40 */	cmplw r0, r28
/* 001ABBD4 001B4A64  41 82 00 34 */	beq lbl_001ABC08
/* 001ABBD8 001B4A68  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 001ABBDC 001B4A6C  80 1C 00 00 */	lwz r0, 0(r28)
/* 001ABBE0 001B4A70  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 001ABBE4 001B4A74  90 7C 00 00 */	stw r3, 0(r28)
/* 001ABBE8 001B4A78  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 001ABBEC 001B4A7C  80 1C 00 08 */	lwz r0, 8(r28)
/* 001ABBF0 001B4A80  90 1F 00 54 */	stw r0, 0x54(r31)
/* 001ABBF4 001B4A84  90 7C 00 08 */	stw r3, 8(r28)
/* 001ABBF8 001B4A88  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 001ABBFC 001B4A8C  80 1C 00 04 */	lwz r0, 4(r28)
/* 001ABC00 001B4A90  90 1F 00 50 */	stw r0, 0x50(r31)
/* 001ABC04 001B4A94  90 7C 00 04 */	stw r3, 4(r28)
lbl_001ABC08:
/* 001ABC08 001B4A98  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001ABC0C 001B4A9C  48 00 16 25 */	bl ".clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
/* 001ABC10 001B4AA0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 001ABC14 001B4AA4  28 03 00 00 */	cmplwi r3, 0
/* 001ABC18 001B4AA8  41 82 00 08 */	beq lbl_001ABC20
/* 001ABC1C 001B4AAC  48 3D CA 75 */	bl func_00588690
lbl_001ABC20:
/* 001ABC20 001B4AB0  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 001ABC24 001B4AB4  80 21 00 00 */	lwz r1, 0(r1)
/* 001ABC28 001B4AB8  7C 08 03 A6 */	mtlr r0
/* 001ABC2C 001B4ABC  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 001ABC30 001B4AC0  4E 80 00 20 */	blr 

.global ".insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>UlRC27SpriteFileUsageTemplate<Uc>"
".insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>UlRC27SpriteFileUsageTemplate<Uc>":
/* 001ABCF0 001B4B80  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 001ABCF4 001B4B84  7C 08 02 A6 */	mflr r0
/* 001ABCF8 001B4B88  7C BC 2B 79 */	or. r28, r5, r5
/* 001ABCFC 001B4B8C  83 42 8C 60 */	lwz r26, lbl_005BA0C0-_R2_BASE_(r2)
/* 001ABD00 001B4B90  82 E2 AA 9C */	lwz r23, lbl_005BBEFC-_R2_BASE_(r2)
/* 001ABD04 001B4B94  3B A3 00 00 */	addi r29, r3, 0
/* 001ABD08 001B4B98  3B 24 00 00 */	addi r25, r4, 0
/* 001ABD0C 001B4B9C  3B C6 00 00 */	addi r30, r6, 0
/* 001ABD10 001B4BA0  90 01 00 08 */	stw r0, 8(r1)
/* 001ABD14 001B4BA4  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 001ABD18 001B4BA8  3B E1 00 00 */	addi r31, r1, 0
/* 001ABD1C 001B4BAC  41 82 07 54 */	beq lbl_001AC470
/* 001ABD20 001B4BB0  3C 60 00 E7 */	lis r3, 0x00E6C2B4@ha
/* 001ABD24 001B4BB4  38 03 C2 B4 */	addi r0, r3, 0x00E6C2B4@l
/* 001ABD28 001B4BB8  7C 1C 00 40 */	cmplw r28, r0
/* 001ABD2C 001B4BBC  41 81 00 14 */	bgt lbl_001ABD40
/* 001ABD30 001B4BC0  80 7D 00 04 */	lwz r3, 4(r29)
/* 001ABD34 001B4BC4  7C 1C 00 50 */	subf r0, r28, r0
/* 001ABD38 001B4BC8  7C 03 00 40 */	cmplw r3, r0
/* 001ABD3C 001B4BCC  40 81 00 AC */	ble lbl_001ABDE8
lbl_001ABD40:
/* 001ABD40 001B4BD0  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 001ABD44 001B4BD4  3A BF 00 60 */	addi r21, r31, 0x60
/* 001ABD48 001B4BD8  3A DF 00 64 */	addi r22, r31, 0x64
/* 001ABD4C 001B4BDC  38 77 00 5D */	addi r3, r23, 0x5d
/* 001ABD50 001B4BE0  90 1F 00 60 */	stw r0, 0x60(r31)
/* 001ABD54 001B4BE4  48 3E 81 4D */	bl func_00593EA0
/* 001ABD58 001B4BE8  38 63 00 01 */	addi r3, r3, 1
/* 001ABD5C 001B4BEC  48 3D C9 85 */	bl func_005886E0
/* 001ABD60 001B4BF0  38 00 00 00 */	li r0, 0
/* 001ABD64 001B4BF4  28 03 00 00 */	cmplwi r3, 0
/* 001ABD68 001B4BF8  90 3F 01 1C */	stw r1, 0x11c(r31)
/* 001ABD6C 001B4BFC  90 76 00 00 */	stw r3, 0(r22)
/* 001ABD70 001B4C00  90 16 00 04 */	stw r0, 4(r22)
/* 001ABD74 001B4C04  41 82 00 50 */	beq lbl_001ABDC4
/* 001ABD78 001B4C08  38 60 00 04 */	li r3, 4
/* 001ABD7C 001B4C0C  48 3D C8 35 */	bl func_005885B0
/* 001ABD80 001B4C10  28 03 00 00 */	cmplwi r3, 0
/* 001ABD84 001B4C14  41 82 00 0C */	beq lbl_001ABD90
/* 001ABD88 001B4C18  38 00 00 01 */	li r0, 1
/* 001ABD8C 001B4C1C  90 03 00 00 */	stw r0, 0(r3)
lbl_001ABD90:
/* 001ABD90 001B4C20  90 76 00 04 */	stw r3, 4(r22)
/* 001ABD94 001B4C24  48 00 00 30 */	b lbl_001ABDC4
/* 001ABD98 001B4C28  80 76 00 00 */	lwz r3, 0(r22)
/* 001ABD9C 001B4C2C  48 3D C9 85 */	bl func_00588720
/* 001ABDA0 001B4C30  38 60 00 00 */	li r3, 0
/* 001ABDA4 001B4C34  38 80 00 00 */	li r4, 0
/* 001ABDA8 001B4C38  38 A0 00 00 */	li r5, 0
/* 001ABDAC 001B4C3C  48 3D BA E5 */	bl func_00587890
/* 001ABDB0 001B4C40  38 7F 01 08 */	addi r3, r31, 0x108
/* 001ABDB4 001B4C44  48 3D BD 8D */	bl func_00587B40
/* 001ABDB8 001B4C48  80 01 00 00 */	lwz r0, 0(r1)
/* 001ABDBC 001B4C4C  80 3F 01 1C */	lwz r1, 0x11c(r31)
/* 001ABDC0 001B4C50  90 01 00 00 */	stw r0, 0(r1)
lbl_001ABDC4:
/* 001ABDC4 001B4C54  80 76 00 00 */	lwz r3, 0(r22)
/* 001ABDC8 001B4C58  38 97 00 5D */	addi r4, r23, 0x5d
/* 001ABDCC 001B4C5C  48 3E 80 F5 */	bl func_00593EC0
/* 001ABDD0 001B4C60  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001ABDD4 001B4C64  7E A4 AB 78 */	mr r4, r21
/* 001ABDD8 001B4C68  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001ABDDC 001B4C6C  38 77 00 79 */	addi r3, r23, 0x79
/* 001ABDE0 001B4C70  90 15 00 00 */	stw r0, 0(r21)
/* 001ABDE4 001B4C74  48 3D BA AD */	bl func_00587890
lbl_001ABDE8:
/* 001ABDE8 001B4C78  80 7D 00 04 */	lwz r3, 4(r29)
/* 001ABDEC 001B4C7C  80 1D 00 00 */	lwz r0, 0(r29)
/* 001ABDF0 001B4C80  7C 83 E2 14 */	add r4, r3, r28
/* 001ABDF4 001B4C84  7C 04 00 40 */	cmplw r4, r0
/* 001ABDF8 001B4C88  41 81 03 38 */	bgt lbl_001AC130
/* 001ABDFC 001B4C8C  1C 03 01 1C */	mulli r0, r3, 0x11c
/* 001ABE00 001B4C90  80 7D 00 08 */	lwz r3, 8(r29)
/* 001ABE04 001B4C94  7F 63 02 14 */	add r27, r3, r0
/* 001ABE08 001B4C98  3C 60 E6 C3 */	lis r3, 0xE6C2B449@ha
/* 001ABE0C 001B4C9C  7C 19 D8 50 */	subf r0, r25, r27
/* 001ABE10 001B4CA0  38 63 B4 49 */	addi r3, r3, 0xE6C2B449@l
/* 001ABE14 001B4CA4  7C 63 00 96 */	mulhw r3, r3, r0
/* 001ABE18 001B4CA8  7C 03 02 14 */	add r0, r3, r0
/* 001ABE1C 001B4CAC  7C 00 46 70 */	srawi r0, r0, 8
/* 001ABE20 001B4CB0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 001ABE24 001B4CB4  7F 00 1A 14 */	add r24, r0, r3
/* 001ABE28 001B4CB8  7C 1C C0 40 */	cmplw r28, r24
/* 001ABE2C 001B4CBC  40 81 01 78 */	ble lbl_001ABFA4
/* 001ABE30 001B4CC0  7F 77 DB 78 */	mr r23, r27
/* 001ABE34 001B4CC4  48 00 00 AC */	b lbl_001ABEE0
lbl_001ABE38:
/* 001ABE38 001B4CC8  28 17 00 00 */	cmplwi r23, 0
/* 001ABE3C 001B4CCC  41 82 00 90 */	beq lbl_001ABECC
/* 001ABE40 001B4CD0  80 1E 00 00 */	lwz r0, 0(r30)
/* 001ABE44 001B4CD4  38 77 00 04 */	addi r3, r23, 4
/* 001ABE48 001B4CD8  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 001ABE4C 001B4CDC  38 97 00 10 */	addi r4, r23, 0x10
/* 001ABE50 001B4CE0  38 A0 00 00 */	li r5, 0
/* 001ABE54 001B4CE4  90 17 00 00 */	stw r0, 0(r23)
/* 001ABE58 001B4CE8  38 C0 01 00 */	li r6, 0x100
/* 001ABE5C 001B4CEC  4B F8 D6 75 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001ABE60 001B4CF0  93 57 00 0C */	stw r26, 0xc(r23)
/* 001ABE64 001B4CF4  38 7E 00 04 */	addi r3, r30, 4
/* 001ABE68 001B4CF8  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 001ABE6C 001B4CFC  81 8C 00 08 */	lwz r12, 8(r12)
/* 001ABE70 001B4D00  48 3E DC E1 */	bl func_00599B50
/* 001ABE74 001B4D04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001ABE78 001B4D08  38 A3 00 00 */	addi r5, r3, 0
/* 001ABE7C 001B4D0C  38 77 00 04 */	addi r3, r23, 4
/* 001ABE80 001B4D10  38 9E 00 04 */	addi r4, r30, 4
/* 001ABE84 001B4D14  4B F8 D2 8D */	bl ".append__12StringBufferFRC12StringBufferi"
/* 001ABE88 001B4D18  38 00 00 00 */	li r0, 0
/* 001ABE8C 001B4D1C  38 77 01 10 */	addi r3, r23, 0x110
/* 001ABE90 001B4D20  90 17 01 10 */	stw r0, 0x110(r23)
/* 001ABE94 001B4D24  7C 74 1B 78 */	mr r20, r3
/* 001ABE98 001B4D28  80 DF 00 40 */	lwz r6, 0x40(r31)
/* 001ABE9C 001B4D2C  90 17 01 14 */	stw r0, 0x114(r23)
/* 001ABEA0 001B4D30  90 17 01 18 */	stw r0, 0x118(r23)
/* 001ABEA4 001B4D34  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 001ABEA8 001B4D38  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 001ABEAC 001B4D3C  54 00 18 38 */	slwi r0, r0, 3
/* 001ABEB0 001B4D40  7C A4 02 14 */	add r5, r4, r0
/* 001ABEB4 001B4D44  48 00 0C FD */	bl ".init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
/* 001ABEB8 001B4D48  48 00 00 14 */	b lbl_001ABECC
/* 001ABEBC 001B4D4C  38 60 00 00 */	li r3, 0
/* 001ABEC0 001B4D50  38 80 00 00 */	li r4, 0
/* 001ABEC4 001B4D54  38 A0 00 00 */	li r5, 0
/* 001ABEC8 001B4D58  48 3D B9 C9 */	bl func_00587890
lbl_001ABECC:
/* 001ABECC 001B4D5C  80 7D 00 04 */	lwz r3, 4(r29)
/* 001ABED0 001B4D60  3A F7 01 1C */	addi r23, r23, 0x11c
/* 001ABED4 001B4D64  3B 9C FF FF */	addi r28, r28, -1
/* 001ABED8 001B4D68  38 03 00 01 */	addi r0, r3, 1
/* 001ABEDC 001B4D6C  90 1D 00 04 */	stw r0, 4(r29)
lbl_001ABEE0:
/* 001ABEE0 001B4D70  7C 1C C0 40 */	cmplw r28, r24
/* 001ABEE4 001B4D74  41 81 FF 54 */	bgt lbl_001ABE38
/* 001ABEE8 001B4D78  7F 35 CB 78 */	mr r21, r25
/* 001ABEEC 001B4D7C  48 00 00 AC */	b lbl_001ABF98
lbl_001ABEF0:
/* 001ABEF0 001B4D80  28 17 00 00 */	cmplwi r23, 0
/* 001ABEF4 001B4D84  41 82 00 90 */	beq lbl_001ABF84
/* 001ABEF8 001B4D88  80 15 00 00 */	lwz r0, 0(r21)
/* 001ABEFC 001B4D8C  38 77 00 04 */	addi r3, r23, 4
/* 001ABF00 001B4D90  90 3F 00 A4 */	stw r1, 0xa4(r31)
/* 001ABF04 001B4D94  38 97 00 10 */	addi r4, r23, 0x10
/* 001ABF08 001B4D98  38 A0 00 00 */	li r5, 0
/* 001ABF0C 001B4D9C  90 17 00 00 */	stw r0, 0(r23)
/* 001ABF10 001B4DA0  38 C0 01 00 */	li r6, 0x100
/* 001ABF14 001B4DA4  4B F8 D5 BD */	bl ".__ct__12StringBufferFPcUiUi"
/* 001ABF18 001B4DA8  93 57 00 0C */	stw r26, 0xc(r23)
/* 001ABF1C 001B4DAC  38 75 00 04 */	addi r3, r21, 4
/* 001ABF20 001B4DB0  81 95 00 0C */	lwz r12, 0xc(r21)
/* 001ABF24 001B4DB4  81 8C 00 08 */	lwz r12, 8(r12)
/* 001ABF28 001B4DB8  48 3E DC 29 */	bl func_00599B50
/* 001ABF2C 001B4DBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001ABF30 001B4DC0  38 A3 00 00 */	addi r5, r3, 0
/* 001ABF34 001B4DC4  38 77 00 04 */	addi r3, r23, 4
/* 001ABF38 001B4DC8  38 95 00 04 */	addi r4, r21, 4
/* 001ABF3C 001B4DCC  4B F8 D1 D5 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 001ABF40 001B4DD0  38 00 00 00 */	li r0, 0
/* 001ABF44 001B4DD4  38 77 01 10 */	addi r3, r23, 0x110
/* 001ABF48 001B4DD8  90 17 01 10 */	stw r0, 0x110(r23)
/* 001ABF4C 001B4DDC  7C 74 1B 78 */	mr r20, r3
/* 001ABF50 001B4DE0  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 001ABF54 001B4DE4  90 17 01 14 */	stw r0, 0x114(r23)
/* 001ABF58 001B4DE8  90 17 01 18 */	stw r0, 0x118(r23)
/* 001ABF5C 001B4DEC  80 15 01 14 */	lwz r0, 0x114(r21)
/* 001ABF60 001B4DF0  80 95 01 18 */	lwz r4, 0x118(r21)
/* 001ABF64 001B4DF4  54 00 18 38 */	slwi r0, r0, 3
/* 001ABF68 001B4DF8  7C A4 02 14 */	add r5, r4, r0
/* 001ABF6C 001B4DFC  48 00 0C 45 */	bl ".init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
/* 001ABF70 001B4E00  48 00 00 14 */	b lbl_001ABF84
/* 001ABF74 001B4E04  38 60 00 00 */	li r3, 0
/* 001ABF78 001B4E08  38 80 00 00 */	li r4, 0
/* 001ABF7C 001B4E0C  38 A0 00 00 */	li r5, 0
/* 001ABF80 001B4E10  48 3D B9 11 */	bl func_00587890
lbl_001ABF84:
/* 001ABF84 001B4E14  80 7D 00 04 */	lwz r3, 4(r29)
/* 001ABF88 001B4E18  3A B5 01 1C */	addi r21, r21, 0x11c
/* 001ABF8C 001B4E1C  3A F7 01 1C */	addi r23, r23, 0x11c
/* 001ABF90 001B4E20  38 03 00 01 */	addi r0, r3, 1
/* 001ABF94 001B4E24  90 1D 00 04 */	stw r0, 4(r29)
lbl_001ABF98:
/* 001ABF98 001B4E28  7C 15 D8 40 */	cmplw r21, r27
/* 001ABF9C 001B4E2C  41 80 FF 54 */	blt lbl_001ABEF0
/* 001ABFA0 001B4E30  48 00 01 34 */	b lbl_001AC0D4
lbl_001ABFA4:
/* 001ABFA4 001B4E34  1E FC 01 1C */	mulli r23, r28, 0x11c
/* 001ABFA8 001B4E38  3A DB 00 00 */	addi r22, r27, 0
/* 001ABFAC 001B4E3C  7E B7 D8 50 */	subf r21, r23, r27
/* 001ABFB0 001B4E40  48 00 00 AC */	b lbl_001AC05C
lbl_001ABFB4:
/* 001ABFB4 001B4E44  28 16 00 00 */	cmplwi r22, 0
/* 001ABFB8 001B4E48  41 82 00 90 */	beq lbl_001AC048
/* 001ABFBC 001B4E4C  80 15 00 00 */	lwz r0, 0(r21)
/* 001ABFC0 001B4E50  38 76 00 04 */	addi r3, r22, 4
/* 001ABFC4 001B4E54  90 3F 00 BC */	stw r1, 0xbc(r31)
/* 001ABFC8 001B4E58  38 96 00 10 */	addi r4, r22, 0x10
/* 001ABFCC 001B4E5C  38 A0 00 00 */	li r5, 0
/* 001ABFD0 001B4E60  90 16 00 00 */	stw r0, 0(r22)
/* 001ABFD4 001B4E64  38 C0 01 00 */	li r6, 0x100
/* 001ABFD8 001B4E68  4B F8 D4 F9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001ABFDC 001B4E6C  93 56 00 0C */	stw r26, 0xc(r22)
/* 001ABFE0 001B4E70  38 75 00 04 */	addi r3, r21, 4
/* 001ABFE4 001B4E74  81 95 00 0C */	lwz r12, 0xc(r21)
/* 001ABFE8 001B4E78  81 8C 00 08 */	lwz r12, 8(r12)
/* 001ABFEC 001B4E7C  48 3E DB 65 */	bl func_00599B50
/* 001ABFF0 001B4E80  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001ABFF4 001B4E84  38 A3 00 00 */	addi r5, r3, 0
/* 001ABFF8 001B4E88  38 76 00 04 */	addi r3, r22, 4
/* 001ABFFC 001B4E8C  38 95 00 04 */	addi r4, r21, 4
/* 001AC000 001B4E90  4B F8 D1 11 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 001AC004 001B4E94  38 00 00 00 */	li r0, 0
/* 001AC008 001B4E98  38 76 01 10 */	addi r3, r22, 0x110
/* 001AC00C 001B4E9C  90 16 01 10 */	stw r0, 0x110(r22)
/* 001AC010 001B4EA0  7C 74 1B 78 */	mr r20, r3
/* 001AC014 001B4EA4  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 001AC018 001B4EA8  90 16 01 14 */	stw r0, 0x114(r22)
/* 001AC01C 001B4EAC  90 16 01 18 */	stw r0, 0x118(r22)
/* 001AC020 001B4EB0  80 15 01 14 */	lwz r0, 0x114(r21)
/* 001AC024 001B4EB4  80 95 01 18 */	lwz r4, 0x118(r21)
/* 001AC028 001B4EB8  54 00 18 38 */	slwi r0, r0, 3
/* 001AC02C 001B4EBC  7C A4 02 14 */	add r5, r4, r0
/* 001AC030 001B4EC0  48 00 0B 81 */	bl ".init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
/* 001AC034 001B4EC4  48 00 00 14 */	b lbl_001AC048
/* 001AC038 001B4EC8  38 60 00 00 */	li r3, 0
/* 001AC03C 001B4ECC  38 80 00 00 */	li r4, 0
/* 001AC040 001B4ED0  38 A0 00 00 */	li r5, 0
/* 001AC044 001B4ED4  48 3D B8 4D */	bl func_00587890
lbl_001AC048:
/* 001AC048 001B4ED8  80 7D 00 04 */	lwz r3, 4(r29)
/* 001AC04C 001B4EDC  3A B5 01 1C */	addi r21, r21, 0x11c
/* 001AC050 001B4EE0  3A D6 01 1C */	addi r22, r22, 0x11c
/* 001AC054 001B4EE4  38 03 00 01 */	addi r0, r3, 1
/* 001AC058 001B4EE8  90 1D 00 04 */	stw r0, 4(r29)
lbl_001AC05C:
/* 001AC05C 001B4EEC  7C 15 D8 40 */	cmplw r21, r27
/* 001AC060 001B4EF0  41 80 FF 54 */	blt lbl_001ABFB4
/* 001AC064 001B4EF4  7C 1C C0 50 */	subf r0, r28, r24
/* 001AC068 001B4EF8  1C 60 01 1C */	mulli r3, r0, 0x11c
/* 001AC06C 001B4EFC  7C 03 D8 50 */	subf r0, r3, r27
/* 001AC070 001B4F00  7C 00 F0 40 */	cmplw r0, r30
/* 001AC074 001B4F04  41 81 00 10 */	bgt lbl_001AC084
/* 001AC078 001B4F08  7C 1E D8 40 */	cmplw r30, r27
/* 001AC07C 001B4F0C  40 80 00 08 */	bge lbl_001AC084
/* 001AC080 001B4F10  7F DE BA 14 */	add r30, r30, r23
lbl_001AC084:
/* 001AC084 001B4F14  7E 99 1A 14 */	add r20, r25, r3
/* 001AC088 001B4F18  48 00 00 44 */	b lbl_001AC0CC
lbl_001AC08C:
/* 001AC08C 001B4F1C  80 14 FE E4 */	lwz r0, -0x11c(r20)
/* 001AC090 001B4F20  38 7B FE E8 */	addi r3, r27, -280
/* 001AC094 001B4F24  38 94 FE E8 */	addi r4, r20, -280
/* 001AC098 001B4F28  3A 94 FE E4 */	addi r20, r20, -284
/* 001AC09C 001B4F2C  94 1B FE E4 */	stwu r0, -0x11c(r27)
/* 001AC0A0 001B4F30  4B F8 D1 E1 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 001AC0A4 001B4F34  38 7B 01 10 */	addi r3, r27, 0x110
/* 001AC0A8 001B4F38  38 14 01 10 */	addi r0, r20, 0x110
/* 001AC0AC 001B4F3C  7C 03 00 40 */	cmplw r3, r0
/* 001AC0B0 001B4F40  41 82 00 1C */	beq lbl_001AC0CC
/* 001AC0B4 001B4F44  80 14 01 14 */	lwz r0, 0x114(r20)
/* 001AC0B8 001B4F48  80 94 01 18 */	lwz r4, 0x118(r20)
/* 001AC0BC 001B4F4C  54 00 18 38 */	slwi r0, r0, 3
/* 001AC0C0 001B4F50  80 DF 00 58 */	lwz r6, 0x58(r31)
/* 001AC0C4 001B4F54  7C A4 02 14 */	add r5, r4, r0
/* 001AC0C8 001B4F58  48 00 0D 39 */	bl ".do_assign<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
lbl_001AC0CC:
/* 001AC0CC 001B4F5C  7C 14 C8 40 */	cmplw r20, r25
/* 001AC0D0 001B4F60  41 81 FF BC */	bgt lbl_001AC08C
lbl_001AC0D4:
/* 001AC0D4 001B4F64  3A 9C 00 00 */	addi r20, r28, 0
/* 001AC0D8 001B4F68  3A B9 00 00 */	addi r21, r25, 0
/* 001AC0DC 001B4F6C  48 00 00 48 */	b lbl_001AC124
lbl_001AC0E0:
/* 001AC0E0 001B4F70  80 1E 00 00 */	lwz r0, 0(r30)
/* 001AC0E4 001B4F74  38 75 00 04 */	addi r3, r21, 4
/* 001AC0E8 001B4F78  38 9E 00 04 */	addi r4, r30, 4
/* 001AC0EC 001B4F7C  90 15 00 00 */	stw r0, 0(r21)
/* 001AC0F0 001B4F80  4B F8 D1 91 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 001AC0F4 001B4F84  38 75 01 10 */	addi r3, r21, 0x110
/* 001AC0F8 001B4F88  38 1E 01 10 */	addi r0, r30, 0x110
/* 001AC0FC 001B4F8C  7C 03 00 40 */	cmplw r3, r0
/* 001AC100 001B4F90  41 82 00 1C */	beq lbl_001AC11C
/* 001AC104 001B4F94  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 001AC108 001B4F98  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 001AC10C 001B4F9C  54 00 18 38 */	slwi r0, r0, 3
/* 001AC110 001B4FA0  80 DF 00 5C */	lwz r6, 0x5c(r31)
/* 001AC114 001B4FA4  7C A4 02 14 */	add r5, r4, r0
/* 001AC118 001B4FA8  48 00 0C E9 */	bl ".do_assign<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
lbl_001AC11C:
/* 001AC11C 001B4FAC  3A B5 01 1C */	addi r21, r21, 0x11c
/* 001AC120 001B4FB0  3A 94 FF FF */	addi r20, r20, -1
lbl_001AC124:
/* 001AC124 001B4FB4  28 14 00 00 */	cmplwi r20, 0
/* 001AC128 001B4FB8  40 82 FF B8 */	bne lbl_001AC0E0
/* 001AC12C 001B4FBC  48 00 03 44 */	b lbl_001AC470
lbl_001AC130:
/* 001AC130 001B4FC0  38 60 00 00 */	li r3, 0
/* 001AC134 001B4FC4  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 001AC138 001B4FC8  38 00 00 01 */	li r0, 1
/* 001AC13C 001B4FCC  90 7F 00 70 */	stw r3, 0x70(r31)
/* 001AC140 001B4FD0  90 7F 00 74 */	stw r3, 0x74(r31)
/* 001AC144 001B4FD4  80 7D 00 00 */	lwz r3, 0(r29)
/* 001AC148 001B4FD8  28 03 00 00 */	cmplwi r3, 0
/* 001AC14C 001B4FDC  41 82 00 08 */	beq lbl_001AC154
/* 001AC150 001B4FE0  7C 60 1B 78 */	mr r0, r3
lbl_001AC154:
/* 001AC154 001B4FE4  7C 14 03 78 */	mr r20, r0
/* 001AC158 001B4FE8  48 00 00 24 */	b lbl_001AC17C
lbl_001AC15C:
/* 001AC15C 001B4FEC  3C 60 00 73 */	lis r3, 0x0073615A@ha
/* 001AC160 001B4FF0  38 03 61 5A */	addi r0, r3, 0x0073615A@l
/* 001AC164 001B4FF4  7C 14 00 40 */	cmplw r20, r0
/* 001AC168 001B4FF8  40 80 00 0C */	bge lbl_001AC174
/* 001AC16C 001B4FFC  56 94 08 3C */	slwi r20, r20, 1
/* 001AC170 001B5000  48 00 00 0C */	b lbl_001AC17C
lbl_001AC174:
/* 001AC174 001B5004  3C 60 00 E7 */	lis r3, 0x00E6C2B4@ha
/* 001AC178 001B5008  3A 83 C2 B4 */	addi r20, r3, 0x00E6C2B4@l
lbl_001AC17C:
/* 001AC17C 001B500C  7C 04 A0 40 */	cmplw r4, r20
/* 001AC180 001B5010  41 81 FF DC */	bgt lbl_001AC15C
/* 001AC184 001B5014  1C 74 01 1C */	mulli r3, r20, 0x11c
/* 001AC188 001B5018  48 3D C4 29 */	bl func_005885B0
/* 001AC18C 001B501C  92 9F 00 6C */	stw r20, 0x6c(r31)
/* 001AC190 001B5020  7C 78 1B 78 */	mr r24, r3
/* 001AC194 001B5024  90 7F 00 74 */	stw r3, 0x74(r31)
/* 001AC198 001B5028  80 1D 00 04 */	lwz r0, 4(r29)
/* 001AC19C 001B502C  80 7D 00 08 */	lwz r3, 8(r29)
/* 001AC1A0 001B5030  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001AC1A4 001B5034  3B 63 00 00 */	addi r27, r3, 0
/* 001AC1A8 001B5038  7E E3 02 14 */	add r23, r3, r0
/* 001AC1AC 001B503C  48 00 00 AC */	b lbl_001AC258
lbl_001AC1B0:
/* 001AC1B0 001B5040  28 18 00 00 */	cmplwi r24, 0
/* 001AC1B4 001B5044  41 82 00 90 */	beq lbl_001AC244
/* 001AC1B8 001B5048  80 1B 00 00 */	lwz r0, 0(r27)
/* 001AC1BC 001B504C  38 78 00 04 */	addi r3, r24, 4
/* 001AC1C0 001B5050  90 3F 00 D4 */	stw r1, 0xd4(r31)
/* 001AC1C4 001B5054  38 98 00 10 */	addi r4, r24, 0x10
/* 001AC1C8 001B5058  38 A0 00 00 */	li r5, 0
/* 001AC1CC 001B505C  90 18 00 00 */	stw r0, 0(r24)
/* 001AC1D0 001B5060  38 C0 01 00 */	li r6, 0x100
/* 001AC1D4 001B5064  4B F8 D2 FD */	bl ".__ct__12StringBufferFPcUiUi"
/* 001AC1D8 001B5068  93 58 00 0C */	stw r26, 0xc(r24)
/* 001AC1DC 001B506C  38 7B 00 04 */	addi r3, r27, 4
/* 001AC1E0 001B5070  81 9B 00 0C */	lwz r12, 0xc(r27)
/* 001AC1E4 001B5074  81 8C 00 08 */	lwz r12, 8(r12)
/* 001AC1E8 001B5078  48 3E D9 69 */	bl func_00599B50
/* 001AC1EC 001B507C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001AC1F0 001B5080  38 A3 00 00 */	addi r5, r3, 0
/* 001AC1F4 001B5084  38 78 00 04 */	addi r3, r24, 4
/* 001AC1F8 001B5088  38 9B 00 04 */	addi r4, r27, 4
/* 001AC1FC 001B508C  4B F8 CF 15 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 001AC200 001B5090  38 00 00 00 */	li r0, 0
/* 001AC204 001B5094  38 78 01 10 */	addi r3, r24, 0x110
/* 001AC208 001B5098  90 18 01 10 */	stw r0, 0x110(r24)
/* 001AC20C 001B509C  7C 74 1B 78 */	mr r20, r3
/* 001AC210 001B50A0  80 DF 00 4C */	lwz r6, 0x4c(r31)
/* 001AC214 001B50A4  90 18 01 14 */	stw r0, 0x114(r24)
/* 001AC218 001B50A8  90 18 01 18 */	stw r0, 0x118(r24)
/* 001AC21C 001B50AC  80 1B 01 14 */	lwz r0, 0x114(r27)
/* 001AC220 001B50B0  80 9B 01 18 */	lwz r4, 0x118(r27)
/* 001AC224 001B50B4  54 00 18 38 */	slwi r0, r0, 3
/* 001AC228 001B50B8  7C A4 02 14 */	add r5, r4, r0
/* 001AC22C 001B50BC  48 00 09 85 */	bl ".init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
/* 001AC230 001B50C0  48 00 00 14 */	b lbl_001AC244
/* 001AC234 001B50C4  38 60 00 00 */	li r3, 0
/* 001AC238 001B50C8  38 80 00 00 */	li r4, 0
/* 001AC23C 001B50CC  38 A0 00 00 */	li r5, 0
/* 001AC240 001B50D0  48 3D B6 51 */	bl func_00587890
lbl_001AC244:
/* 001AC244 001B50D4  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 001AC248 001B50D8  3B 7B 01 1C */	addi r27, r27, 0x11c
/* 001AC24C 001B50DC  3B 18 01 1C */	addi r24, r24, 0x11c
/* 001AC250 001B50E0  38 03 00 01 */	addi r0, r3, 1
/* 001AC254 001B50E4  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_001AC258:
/* 001AC258 001B50E8  7C 1B C8 40 */	cmplw r27, r25
/* 001AC25C 001B50EC  41 80 FF 54 */	blt lbl_001AC1B0
/* 001AC260 001B50F0  48 00 00 AC */	b lbl_001AC30C
lbl_001AC264:
/* 001AC264 001B50F4  28 18 00 00 */	cmplwi r24, 0
/* 001AC268 001B50F8  41 82 00 90 */	beq lbl_001AC2F8
/* 001AC26C 001B50FC  80 1E 00 00 */	lwz r0, 0(r30)
/* 001AC270 001B5100  38 78 00 04 */	addi r3, r24, 4
/* 001AC274 001B5104  90 3F 00 EC */	stw r1, 0xec(r31)
/* 001AC278 001B5108  38 98 00 10 */	addi r4, r24, 0x10
/* 001AC27C 001B510C  38 A0 00 00 */	li r5, 0
/* 001AC280 001B5110  90 18 00 00 */	stw r0, 0(r24)
/* 001AC284 001B5114  38 C0 01 00 */	li r6, 0x100
/* 001AC288 001B5118  4B F8 D2 49 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001AC28C 001B511C  93 58 00 0C */	stw r26, 0xc(r24)
/* 001AC290 001B5120  38 7E 00 04 */	addi r3, r30, 4
/* 001AC294 001B5124  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 001AC298 001B5128  81 8C 00 08 */	lwz r12, 8(r12)
/* 001AC29C 001B512C  48 3E D8 B5 */	bl func_00599B50
/* 001AC2A0 001B5130  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001AC2A4 001B5134  38 A3 00 00 */	addi r5, r3, 0
/* 001AC2A8 001B5138  38 78 00 04 */	addi r3, r24, 4
/* 001AC2AC 001B513C  38 9E 00 04 */	addi r4, r30, 4
/* 001AC2B0 001B5140  4B F8 CE 61 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 001AC2B4 001B5144  38 00 00 00 */	li r0, 0
/* 001AC2B8 001B5148  38 78 01 10 */	addi r3, r24, 0x110
/* 001AC2BC 001B514C  90 18 01 10 */	stw r0, 0x110(r24)
/* 001AC2C0 001B5150  7C 74 1B 78 */	mr r20, r3
/* 001AC2C4 001B5154  80 DF 00 50 */	lwz r6, 0x50(r31)
/* 001AC2C8 001B5158  90 18 01 14 */	stw r0, 0x114(r24)
/* 001AC2CC 001B515C  90 18 01 18 */	stw r0, 0x118(r24)
/* 001AC2D0 001B5160  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 001AC2D4 001B5164  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 001AC2D8 001B5168  54 00 18 38 */	slwi r0, r0, 3
/* 001AC2DC 001B516C  7C A4 02 14 */	add r5, r4, r0
/* 001AC2E0 001B5170  48 00 08 D1 */	bl ".init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
/* 001AC2E4 001B5174  48 00 00 14 */	b lbl_001AC2F8
/* 001AC2E8 001B5178  38 60 00 00 */	li r3, 0
/* 001AC2EC 001B517C  38 80 00 00 */	li r4, 0
/* 001AC2F0 001B5180  38 A0 00 00 */	li r5, 0
/* 001AC2F4 001B5184  48 3D B5 9D */	bl func_00587890
lbl_001AC2F8:
/* 001AC2F8 001B5188  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 001AC2FC 001B518C  3B 18 01 1C */	addi r24, r24, 0x11c
/* 001AC300 001B5190  3B 9C FF FF */	addi r28, r28, -1
/* 001AC304 001B5194  38 03 00 01 */	addi r0, r3, 1
/* 001AC308 001B5198  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_001AC30C:
/* 001AC30C 001B519C  28 1C 00 00 */	cmplwi r28, 0
/* 001AC310 001B51A0  40 82 FF 54 */	bne lbl_001AC264
/* 001AC314 001B51A4  48 00 00 AC */	b lbl_001AC3C0
lbl_001AC318:
/* 001AC318 001B51A8  28 18 00 00 */	cmplwi r24, 0
/* 001AC31C 001B51AC  41 82 00 90 */	beq lbl_001AC3AC
/* 001AC320 001B51B0  80 1B 00 00 */	lwz r0, 0(r27)
/* 001AC324 001B51B4  38 78 00 04 */	addi r3, r24, 4
/* 001AC328 001B51B8  90 3F 01 04 */	stw r1, 0x104(r31)
/* 001AC32C 001B51BC  38 98 00 10 */	addi r4, r24, 0x10
/* 001AC330 001B51C0  38 A0 00 00 */	li r5, 0
/* 001AC334 001B51C4  90 18 00 00 */	stw r0, 0(r24)
/* 001AC338 001B51C8  38 C0 01 00 */	li r6, 0x100
/* 001AC33C 001B51CC  4B F8 D1 95 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001AC340 001B51D0  93 58 00 0C */	stw r26, 0xc(r24)
/* 001AC344 001B51D4  38 7B 00 04 */	addi r3, r27, 4
/* 001AC348 001B51D8  81 9B 00 0C */	lwz r12, 0xc(r27)
/* 001AC34C 001B51DC  81 8C 00 08 */	lwz r12, 8(r12)
/* 001AC350 001B51E0  48 3E D8 01 */	bl func_00599B50
/* 001AC354 001B51E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001AC358 001B51E8  38 A3 00 00 */	addi r5, r3, 0
/* 001AC35C 001B51EC  38 78 00 04 */	addi r3, r24, 4
/* 001AC360 001B51F0  38 9B 00 04 */	addi r4, r27, 4
/* 001AC364 001B51F4  4B F8 CD AD */	bl ".append__12StringBufferFRC12StringBufferi"
/* 001AC368 001B51F8  38 00 00 00 */	li r0, 0
/* 001AC36C 001B51FC  38 78 01 10 */	addi r3, r24, 0x110
/* 001AC370 001B5200  90 18 01 10 */	stw r0, 0x110(r24)
/* 001AC374 001B5204  7C 74 1B 78 */	mr r20, r3
/* 001AC378 001B5208  80 DF 00 54 */	lwz r6, 0x54(r31)
/* 001AC37C 001B520C  90 18 01 14 */	stw r0, 0x114(r24)
/* 001AC380 001B5210  90 18 01 18 */	stw r0, 0x118(r24)
/* 001AC384 001B5214  80 1B 01 14 */	lwz r0, 0x114(r27)
/* 001AC388 001B5218  80 9B 01 18 */	lwz r4, 0x118(r27)
/* 001AC38C 001B521C  54 00 18 38 */	slwi r0, r0, 3
/* 001AC390 001B5220  7C A4 02 14 */	add r5, r4, r0
/* 001AC394 001B5224  48 00 08 1D */	bl ".init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
/* 001AC398 001B5228  48 00 00 14 */	b lbl_001AC3AC
/* 001AC39C 001B522C  38 60 00 00 */	li r3, 0
/* 001AC3A0 001B5230  38 80 00 00 */	li r4, 0
/* 001AC3A4 001B5234  38 A0 00 00 */	li r5, 0
/* 001AC3A8 001B5238  48 3D B4 E9 */	bl func_00587890
lbl_001AC3AC:
/* 001AC3AC 001B523C  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 001AC3B0 001B5240  3B 7B 01 1C */	addi r27, r27, 0x11c
/* 001AC3B4 001B5244  3B 18 01 1C */	addi r24, r24, 0x11c
/* 001AC3B8 001B5248  38 03 00 01 */	addi r0, r3, 1
/* 001AC3BC 001B524C  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_001AC3C0:
/* 001AC3C0 001B5250  7C 1B B8 40 */	cmplw r27, r23
/* 001AC3C4 001B5254  41 80 FF 54 */	blt lbl_001AC318
/* 001AC3C8 001B5258  38 1F 00 6C */	addi r0, r31, 0x6c
/* 001AC3CC 001B525C  7C 00 E8 40 */	cmplw r0, r29
/* 001AC3D0 001B5260  41 82 00 34 */	beq lbl_001AC404
/* 001AC3D4 001B5264  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 001AC3D8 001B5268  80 1D 00 00 */	lwz r0, 0(r29)
/* 001AC3DC 001B526C  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 001AC3E0 001B5270  90 7D 00 00 */	stw r3, 0(r29)
/* 001AC3E4 001B5274  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 001AC3E8 001B5278  80 1D 00 08 */	lwz r0, 8(r29)
/* 001AC3EC 001B527C  90 1F 00 74 */	stw r0, 0x74(r31)
/* 001AC3F0 001B5280  90 7D 00 08 */	stw r3, 8(r29)
/* 001AC3F4 001B5284  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 001AC3F8 001B5288  80 1D 00 04 */	lwz r0, 4(r29)
/* 001AC3FC 001B528C  90 1F 00 70 */	stw r0, 0x70(r31)
/* 001AC400 001B5290  90 7D 00 04 */	stw r3, 4(r29)
lbl_001AC404:
/* 001AC404 001B5294  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 001AC408 001B5298  82 BF 00 74 */	lwz r21, 0x74(r31)
/* 001AC40C 001B529C  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001AC410 001B52A0  7E 95 02 14 */	add r20, r21, r0
/* 001AC414 001B52A4  48 00 00 3C */	b lbl_001AC450
lbl_001AC418:
/* 001AC418 001B52A8  36 94 FE E4 */	addic. r20, r20, -284
/* 001AC41C 001B52AC  41 82 00 34 */	beq lbl_001AC450
/* 001AC420 001B52B0  34 14 01 10 */	addic. r0, r20, 0x110
/* 001AC424 001B52B4  41 82 00 2C */	beq lbl_001AC450
/* 001AC428 001B52B8  34 14 01 10 */	addic. r0, r20, 0x110
/* 001AC42C 001B52BC  41 82 00 24 */	beq lbl_001AC450
/* 001AC430 001B52C0  34 14 01 10 */	addic. r0, r20, 0x110
/* 001AC434 001B52C4  41 82 00 1C */	beq lbl_001AC450
/* 001AC438 001B52C8  38 74 01 10 */	addi r3, r20, 0x110
/* 001AC43C 001B52CC  48 00 0D F5 */	bl ".clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
/* 001AC440 001B52D0  80 74 01 18 */	lwz r3, 0x118(r20)
/* 001AC444 001B52D4  28 03 00 00 */	cmplwi r3, 0
/* 001AC448 001B52D8  41 82 00 08 */	beq lbl_001AC450
/* 001AC44C 001B52DC  48 3D C2 45 */	bl func_00588690
lbl_001AC450:
/* 001AC450 001B52E0  7C 14 A8 40 */	cmplw r20, r21
/* 001AC454 001B52E4  41 81 FF C4 */	bgt lbl_001AC418
/* 001AC458 001B52E8  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 001AC45C 001B52EC  38 00 00 00 */	li r0, 0
/* 001AC460 001B52F0  90 1F 00 70 */	stw r0, 0x70(r31)
/* 001AC464 001B52F4  28 03 00 00 */	cmplwi r3, 0
/* 001AC468 001B52F8  41 82 00 08 */	beq lbl_001AC470
/* 001AC46C 001B52FC  48 3D C2 25 */	bl func_00588690
lbl_001AC470:
/* 001AC470 001B5300  80 1F 01 58 */	lwz r0, 0x158(r31)
/* 001AC474 001B5304  80 21 00 00 */	lwz r1, 0(r1)
/* 001AC478 001B5308  7C 08 03 A6 */	mtlr r0
/* 001AC47C 001B530C  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 001AC480 001B5310  4E 80 00 20 */	blr 

.global ".clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv"
".clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>Fv":
/* 001AC550 001B53E0  38 00 00 00 */	li r0, 0
/* 001AC554 001B53E4  90 03 00 04 */	stw r0, 4(r3)
/* 001AC558 001B53E8  4E 80 00 20 */	blr 

.global ".__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
".__dt__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv":
/* 001AC5E0 001B5470  93 E1 FF FC */	stw r31, -4(r1)
/* 001AC5E4 001B5474  7C 08 02 A6 */	mflr r0
/* 001AC5E8 001B5478  3B E4 00 00 */	addi r31, r4, 0
/* 001AC5EC 001B547C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001AC5F0 001B5480  7C 7E 1B 79 */	or. r30, r3, r3
/* 001AC5F4 001B5484  90 01 00 08 */	stw r0, 8(r1)
/* 001AC5F8 001B5488  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001AC5FC 001B548C  41 82 00 28 */	beq lbl_001AC624
/* 001AC600 001B5490  48 00 0C 31 */	bl ".clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
/* 001AC604 001B5494  80 7E 00 08 */	lwz r3, 8(r30)
/* 001AC608 001B5498  28 03 00 00 */	cmplwi r3, 0
/* 001AC60C 001B549C  41 82 00 08 */	beq lbl_001AC614
/* 001AC610 001B54A0  48 3D C0 81 */	bl func_00588690
lbl_001AC614:
/* 001AC614 001B54A4  7F E0 07 35 */	extsh. r0, r31
/* 001AC618 001B54A8  40 81 00 0C */	ble lbl_001AC624
/* 001AC61C 001B54AC  7F C3 F3 78 */	mr r3, r30
/* 001AC620 001B54B0  48 3D C0 71 */	bl func_00588690
lbl_001AC624:
/* 001AC624 001B54B4  7F C3 F3 78 */	mr r3, r30
/* 001AC628 001B54B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001AC62C 001B54BC  38 21 00 50 */	addi r1, r1, 0x50
/* 001AC630 001B54C0  7C 08 03 A6 */	mtlr r0
/* 001AC634 001B54C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 001AC638 001B54C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001AC63C 001B54CC  4E 80 00 20 */	blr 

.global ".insert_node_at__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodebbRCQ23std36pair<C12FloorPattern,P11FloorIDNode>"
".insert_node_at__Q23std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>FPQ33std270__tree<Q23std36pair<C12FloorPattern,P11FloorIDNode>,Q33std129map<C12FloorPattern,P11FloorIDNode,Q23std21less<C12FloorPattern>,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>13value_compare,Q23std55allocator<Q23std36pair<C12FloorPattern,P11FloorIDNode>>>4nodebbRCQ23std36pair<C12FloorPattern,P11FloorIDNode>":
/* 001AC6C0 001B5550  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 001AC6C4 001B5554  7C 08 02 A6 */	mflr r0
/* 001AC6C8 001B5558  3B 23 00 00 */	addi r25, r3, 0
/* 001AC6CC 001B555C  83 C2 AA 9C */	lwz r30, lbl_005BBEFC-_R2_BASE_(r2)
/* 001AC6D0 001B5560  3B 44 00 00 */	addi r26, r4, 0
/* 001AC6D4 001B5564  3B 65 00 00 */	addi r27, r5, 0
/* 001AC6D8 001B5568  3B 86 00 00 */	addi r28, r6, 0
/* 001AC6DC 001B556C  3B A7 00 00 */	addi r29, r7, 0
/* 001AC6E0 001B5570  90 01 00 08 */	stw r0, 8(r1)
/* 001AC6E4 001B5574  38 00 FF FE */	li r0, -2
/* 001AC6E8 001B5578  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 001AC6EC 001B557C  80 63 00 00 */	lwz r3, 0(r3)
/* 001AC6F0 001B5580  3B E1 00 00 */	addi r31, r1, 0
/* 001AC6F4 001B5584  7C 03 00 40 */	cmplw r3, r0
/* 001AC6F8 001B5588  40 81 00 AC */	ble lbl_001AC7A4
/* 001AC6FC 001B558C  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 001AC700 001B5590  3B 1F 00 40 */	addi r24, r31, 0x40
/* 001AC704 001B5594  3A FF 00 44 */	addi r23, r31, 0x44
/* 001AC708 001B5598  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 001AC70C 001B559C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 001AC710 001B55A0  48 3E 77 91 */	bl func_00593EA0
/* 001AC714 001B55A4  38 63 00 01 */	addi r3, r3, 1
/* 001AC718 001B55A8  48 3D BF C9 */	bl func_005886E0
/* 001AC71C 001B55AC  38 00 00 00 */	li r0, 0
/* 001AC720 001B55B0  28 03 00 00 */	cmplwi r3, 0
/* 001AC724 001B55B4  90 3F 00 94 */	stw r1, 0x94(r31)
/* 001AC728 001B55B8  90 77 00 00 */	stw r3, 0(r23)
/* 001AC72C 001B55BC  90 17 00 04 */	stw r0, 4(r23)
/* 001AC730 001B55C0  41 82 00 50 */	beq lbl_001AC780
/* 001AC734 001B55C4  38 60 00 04 */	li r3, 4
/* 001AC738 001B55C8  48 3D BE 79 */	bl func_005885B0
/* 001AC73C 001B55CC  28 03 00 00 */	cmplwi r3, 0
/* 001AC740 001B55D0  41 82 00 0C */	beq lbl_001AC74C
/* 001AC744 001B55D4  38 00 00 01 */	li r0, 1
/* 001AC748 001B55D8  90 03 00 00 */	stw r0, 0(r3)
lbl_001AC74C:
/* 001AC74C 001B55DC  90 77 00 04 */	stw r3, 4(r23)
/* 001AC750 001B55E0  48 00 00 30 */	b lbl_001AC780
/* 001AC754 001B55E4  80 77 00 00 */	lwz r3, 0(r23)
/* 001AC758 001B55E8  48 3D BF C9 */	bl func_00588720
/* 001AC75C 001B55EC  38 60 00 00 */	li r3, 0
/* 001AC760 001B55F0  38 80 00 00 */	li r4, 0
/* 001AC764 001B55F4  38 A0 00 00 */	li r5, 0
/* 001AC768 001B55F8  48 3D B1 29 */	bl func_00587890
/* 001AC76C 001B55FC  38 7F 00 80 */	addi r3, r31, 0x80
/* 001AC770 001B5600  48 3D B3 D1 */	bl func_00587B40
/* 001AC774 001B5604  80 01 00 00 */	lwz r0, 0(r1)
/* 001AC778 001B5608  80 3F 00 94 */	lwz r1, 0x94(r31)
/* 001AC77C 001B560C  90 01 00 00 */	stw r0, 0(r1)
lbl_001AC780:
/* 001AC780 001B5610  80 77 00 00 */	lwz r3, 0(r23)
/* 001AC784 001B5614  38 9E 00 E0 */	addi r4, r30, 0xe0
/* 001AC788 001B5618  48 3E 77 39 */	bl func_00593EC0
/* 001AC78C 001B561C  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001AC790 001B5620  7F 04 C3 78 */	mr r4, r24
/* 001AC794 001B5624  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001AC798 001B5628  38 7E 00 79 */	addi r3, r30, 0x79
/* 001AC79C 001B562C  90 18 00 00 */	stw r0, 0(r24)
/* 001AC7A0 001B5630  48 3D B0 F1 */	bl func_00587890
lbl_001AC7A4:
/* 001AC7A4 001B5634  38 60 00 14 */	li r3, 0x14
/* 001AC7A8 001B5638  48 3D BE 09 */	bl func_005885B0
/* 001AC7AC 001B563C  3A E3 00 00 */	addi r23, r3, 0
/* 001AC7B0 001B5640  90 3F 00 64 */	stw r1, 0x64(r31)
/* 001AC7B4 001B5644  34 77 00 0C */	addic. r3, r23, 0xc
/* 001AC7B8 001B5648  41 82 00 18 */	beq lbl_001AC7D0
/* 001AC7BC 001B564C  80 1D 00 00 */	lwz r0, 0(r29)
/* 001AC7C0 001B5650  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 001AC7C4 001B5654  90 03 00 00 */	stw r0, 0(r3)
/* 001AC7C8 001B5658  80 1D 00 04 */	lwz r0, 4(r29)
/* 001AC7CC 001B565C  90 03 00 04 */	stw r0, 4(r3)
lbl_001AC7D0:
/* 001AC7D0 001B5660  38 60 00 00 */	li r3, 0
/* 001AC7D4 001B5664  90 77 00 04 */	stw r3, 4(r23)
/* 001AC7D8 001B5668  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 001AC7DC 001B566C  90 77 00 00 */	stw r3, 0(r23)
/* 001AC7E0 001B5670  80 17 00 08 */	lwz r0, 8(r23)
/* 001AC7E4 001B5674  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 001AC7E8 001B5678  7F 40 03 78 */	or r0, r26, r0
/* 001AC7EC 001B567C  90 17 00 08 */	stw r0, 8(r23)
/* 001AC7F0 001B5680  41 82 00 0C */	beq lbl_001AC7FC
/* 001AC7F4 001B5684  92 FA 00 00 */	stw r23, 0(r26)
/* 001AC7F8 001B5688  48 00 00 08 */	b lbl_001AC800
lbl_001AC7FC:
/* 001AC7FC 001B568C  92 FA 00 04 */	stw r23, 4(r26)
lbl_001AC800:
/* 001AC800 001B5690  80 99 00 00 */	lwz r4, 0(r25)
/* 001AC804 001B5694  38 77 00 00 */	addi r3, r23, 0
/* 001AC808 001B5698  38 04 00 01 */	addi r0, r4, 1
/* 001AC80C 001B569C  90 19 00 00 */	stw r0, 0(r25)
/* 001AC810 001B56A0  80 99 00 04 */	lwz r4, 4(r25)
/* 001AC814 001B56A4  4B F0 AD BD */	bl ".balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 001AC818 001B56A8  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 001AC81C 001B56AC  41 82 00 08 */	beq lbl_001AC824
/* 001AC820 001B56B0  92 F9 00 0C */	stw r23, 0xc(r25)
lbl_001AC824:
/* 001AC824 001B56B4  7E E3 BB 78 */	mr r3, r23
/* 001AC828 001B56B8  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 001AC82C 001B56BC  80 21 00 00 */	lwz r1, 0(r1)
/* 001AC830 001B56C0  7C 08 03 A6 */	mtlr r0
/* 001AC834 001B56C4  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 001AC838 001B56C8  4E 80 00 20 */	blr 

.global ".GetType__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>Fv"
".GetType__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>Fv":
/* 001ACAD0 001B5960  80 63 00 08 */	lwz r3, 8(r3)
/* 001ACAD4 001B5964  4E 80 00 20 */	blr 

.global ".GetType__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>Fv"
".GetType__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>Fv":
/* 001ACB40 001B59D0  80 63 00 08 */	lwz r3, 8(r3)
/* 001ACB44 001B59D4  4E 80 00 20 */	blr 

.global ".init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
".init<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v":
/* 001ACBB0 001B5A40  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 001ACBB4 001B5A44  7C 08 02 A6 */	mflr r0
/* 001ACBB8 001B5A48  3B 43 00 00 */	addi r26, r3, 0
/* 001ACBBC 001B5A4C  3B 64 00 00 */	addi r27, r4, 0
/* 001ACBC0 001B5A50  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 001ACBC4 001B5A54  3B 85 00 00 */	addi r28, r5, 0
/* 001ACBC8 001B5A58  83 C2 AA 9C */	lwz r30, lbl_005BBEFC-_R2_BASE_(r2)
/* 001ACBCC 001B5A5C  90 01 00 08 */	stw r0, 8(r1)
/* 001ACBD0 001B5A60  38 03 FF FF */	addi r0, r3, 0x1FFFFFFF@l
/* 001ACBD4 001B5A64  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 001ACBD8 001B5A68  80 DA 00 04 */	lwz r6, 4(r26)
/* 001ACBDC 001B5A6C  3B E1 00 00 */	addi r31, r1, 0
/* 001ACBE0 001B5A70  7C 06 00 40 */	cmplw r6, r0
/* 001ACBE4 001B5A74  7C 1B E0 50 */	subf r0, r27, r28
/* 001ACBE8 001B5A78  7C 00 1E 70 */	srawi r0, r0, 3
/* 001ACBEC 001B5A7C  7F A0 01 94 */	addze r29, r0
/* 001ACBF0 001B5A80  40 81 00 AC */	ble lbl_001ACC9C
/* 001ACBF4 001B5A84  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 001ACBF8 001B5A88  3B 1F 00 40 */	addi r24, r31, 0x40
/* 001ACBFC 001B5A8C  3B 3F 00 44 */	addi r25, r31, 0x44
/* 001ACC00 001B5A90  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 001ACC04 001B5A94  90 1F 00 40 */	stw r0, 0x40(r31)
/* 001ACC08 001B5A98  48 3E 72 99 */	bl func_00593EA0
/* 001ACC0C 001B5A9C  38 63 00 01 */	addi r3, r3, 1
/* 001ACC10 001B5AA0  48 3D BA D1 */	bl func_005886E0
/* 001ACC14 001B5AA4  38 00 00 00 */	li r0, 0
/* 001ACC18 001B5AA8  28 03 00 00 */	cmplwi r3, 0
/* 001ACC1C 001B5AAC  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 001ACC20 001B5AB0  90 79 00 00 */	stw r3, 0(r25)
/* 001ACC24 001B5AB4  90 19 00 04 */	stw r0, 4(r25)
/* 001ACC28 001B5AB8  41 82 00 50 */	beq lbl_001ACC78
/* 001ACC2C 001B5ABC  38 60 00 04 */	li r3, 4
/* 001ACC30 001B5AC0  48 3D B9 81 */	bl func_005885B0
/* 001ACC34 001B5AC4  28 03 00 00 */	cmplwi r3, 0
/* 001ACC38 001B5AC8  41 82 00 0C */	beq lbl_001ACC44
/* 001ACC3C 001B5ACC  38 00 00 01 */	li r0, 1
/* 001ACC40 001B5AD0  90 03 00 00 */	stw r0, 0(r3)
lbl_001ACC44:
/* 001ACC44 001B5AD4  90 79 00 04 */	stw r3, 4(r25)
/* 001ACC48 001B5AD8  48 00 00 30 */	b lbl_001ACC78
/* 001ACC4C 001B5ADC  80 79 00 00 */	lwz r3, 0(r25)
/* 001ACC50 001B5AE0  48 3D BA D1 */	bl func_00588720
/* 001ACC54 001B5AE4  38 60 00 00 */	li r3, 0
/* 001ACC58 001B5AE8  38 80 00 00 */	li r4, 0
/* 001ACC5C 001B5AEC  38 A0 00 00 */	li r5, 0
/* 001ACC60 001B5AF0  48 3D AC 31 */	bl func_00587890
/* 001ACC64 001B5AF4  38 7F 00 68 */	addi r3, r31, 0x68
/* 001ACC68 001B5AF8  48 3D AE D9 */	bl func_00587B40
/* 001ACC6C 001B5AFC  80 01 00 00 */	lwz r0, 0(r1)
/* 001ACC70 001B5B00  80 3F 00 7C */	lwz r1, 0x7c(r31)
/* 001ACC74 001B5B04  90 01 00 00 */	stw r0, 0(r1)
lbl_001ACC78:
/* 001ACC78 001B5B08  80 79 00 00 */	lwz r3, 0(r25)
/* 001ACC7C 001B5B0C  38 9E 00 B0 */	addi r4, r30, 0xb0
/* 001ACC80 001B5B10  48 3E 72 41 */	bl func_00593EC0
/* 001ACC84 001B5B14  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001ACC88 001B5B18  7F 04 C3 78 */	mr r4, r24
/* 001ACC8C 001B5B1C  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001ACC90 001B5B20  38 7E 00 79 */	addi r3, r30, 0x79
/* 001ACC94 001B5B24  90 18 00 00 */	stw r0, 0(r24)
/* 001ACC98 001B5B28  48 3D AB F9 */	bl func_00587890
lbl_001ACC9C:
/* 001ACC9C 001B5B2C  28 1D 00 00 */	cmplwi r29, 0
/* 001ACCA0 001B5B30  41 82 00 58 */	beq lbl_001ACCF8
/* 001ACCA4 001B5B34  57 A3 18 38 */	slwi r3, r29, 3
/* 001ACCA8 001B5B38  48 3D B9 09 */	bl func_005885B0
/* 001ACCAC 001B5B3C  90 7A 00 08 */	stw r3, 8(r26)
/* 001ACCB0 001B5B40  93 BA 00 00 */	stw r29, 0(r26)
/* 001ACCB4 001B5B44  48 00 00 3C */	b lbl_001ACCF0
lbl_001ACCB8:
/* 001ACCB8 001B5B48  28 03 00 00 */	cmplwi r3, 0
/* 001ACCBC 001B5B4C  41 82 00 20 */	beq lbl_001ACCDC
/* 001ACCC0 001B5B50  88 1B 00 00 */	lbz r0, 0(r27)
/* 001ACCC4 001B5B54  90 3F 00 64 */	stw r1, 0x64(r31)
/* 001ACCC8 001B5B58  98 03 00 00 */	stb r0, 0(r3)
/* 001ACCCC 001B5B5C  88 1B 00 01 */	lbz r0, 1(r27)
/* 001ACCD0 001B5B60  98 03 00 01 */	stb r0, 1(r3)
/* 001ACCD4 001B5B64  80 1B 00 04 */	lwz r0, 4(r27)
/* 001ACCD8 001B5B68  90 03 00 04 */	stw r0, 4(r3)
lbl_001ACCDC:
/* 001ACCDC 001B5B6C  80 9A 00 04 */	lwz r4, 4(r26)
/* 001ACCE0 001B5B70  38 63 00 08 */	addi r3, r3, 8
/* 001ACCE4 001B5B74  3B 7B 00 08 */	addi r27, r27, 8
/* 001ACCE8 001B5B78  38 04 00 01 */	addi r0, r4, 1
/* 001ACCEC 001B5B7C  90 1A 00 04 */	stw r0, 4(r26)
lbl_001ACCF0:
/* 001ACCF0 001B5B80  7C 1B E0 40 */	cmplw r27, r28
/* 001ACCF4 001B5B84  40 82 FF C4 */	bne lbl_001ACCB8
lbl_001ACCF8:
/* 001ACCF8 001B5B88  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 001ACCFC 001B5B8C  80 21 00 00 */	lwz r1, 0(r1)
/* 001ACD00 001B5B90  7C 08 03 A6 */	mtlr r0
/* 001ACD04 001B5B94  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 001ACD08 001B5B98  4E 80 00 20 */	blr 

.global ".do_assign<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
".do_assign<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v":
/* 001ACE00 001B5C90  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 001ACE04 001B5C94  7C 08 02 A6 */	mflr r0
/* 001ACE08 001B5C98  3B 84 00 00 */	addi r28, r4, 0
/* 001ACE0C 001B5C9C  3B A5 00 00 */	addi r29, r5, 0
/* 001ACE10 001B5CA0  83 C2 AA 9C */	lwz r30, lbl_005BBEFC-_R2_BASE_(r2)
/* 001ACE14 001B5CA4  7C 7B 1B 78 */	mr r27, r3
/* 001ACE18 001B5CA8  90 01 00 08 */	stw r0, 8(r1)
/* 001ACE1C 001B5CAC  7C 1C E8 50 */	subf r0, r28, r29
/* 001ACE20 001B5CB0  7C 00 1E 70 */	srawi r0, r0, 3
/* 001ACE24 001B5CB4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 001ACE28 001B5CB8  7C 80 01 94 */	addze r4, r0
/* 001ACE2C 001B5CBC  90 81 00 40 */	stw r4, 0x40(r1)
/* 001ACE30 001B5CC0  3B E1 00 00 */	addi r31, r1, 0
/* 001ACE34 001B5CC4  80 03 00 00 */	lwz r0, 0(r3)
/* 001ACE38 001B5CC8  7C 04 00 40 */	cmplw r4, r0
/* 001ACE3C 001B5CCC  41 81 01 B4 */	bgt lbl_001ACFF0
/* 001ACE40 001B5CD0  80 1B 00 04 */	lwz r0, 4(r27)
/* 001ACE44 001B5CD4  7C 00 20 40 */	cmplw r0, r4
/* 001ACE48 001B5CD8  40 80 00 0C */	bge lbl_001ACE54
/* 001ACE4C 001B5CDC  38 7B 00 04 */	addi r3, r27, 4
/* 001ACE50 001B5CE0  48 00 00 08 */	b lbl_001ACE58
lbl_001ACE54:
/* 001ACE54 001B5CE4  38 7F 00 40 */	addi r3, r31, 0x40
lbl_001ACE58:
/* 001ACE58 001B5CE8  80 03 00 00 */	lwz r0, 0(r3)
/* 001ACE5C 001B5CEC  80 9B 00 08 */	lwz r4, 8(r27)
/* 001ACE60 001B5CF0  54 00 18 38 */	slwi r0, r0, 3
/* 001ACE64 001B5CF4  7C 64 02 14 */	add r3, r4, r0
/* 001ACE68 001B5CF8  7C 04 18 40 */	cmplw r4, r3
/* 001ACE6C 001B5CFC  40 80 01 1C */	bge lbl_001ACF88
/* 001ACE70 001B5D00  7C A4 18 50 */	subf r5, r4, r3
/* 001ACE74 001B5D04  38 03 FF C0 */	addi r0, r3, -64
/* 001ACE78 001B5D08  38 A5 00 07 */	addi r5, r5, 7
/* 001ACE7C 001B5D0C  7C A5 1E 70 */	srawi r5, r5, 3
/* 001ACE80 001B5D10  2C 05 00 08 */	cmpwi r5, 8
/* 001ACE84 001B5D14  40 81 00 FC */	ble lbl_001ACF80
/* 001ACE88 001B5D18  48 00 00 CC */	b lbl_001ACF54
lbl_001ACE8C:
/* 001ACE8C 001B5D1C  88 BC 00 00 */	lbz r5, 0(r28)
/* 001ACE90 001B5D20  98 A4 00 00 */	stb r5, 0(r4)
/* 001ACE94 001B5D24  88 BC 00 01 */	lbz r5, 1(r28)
/* 001ACE98 001B5D28  98 A4 00 01 */	stb r5, 1(r4)
/* 001ACE9C 001B5D2C  80 BC 00 04 */	lwz r5, 4(r28)
/* 001ACEA0 001B5D30  90 A4 00 04 */	stw r5, 4(r4)
/* 001ACEA4 001B5D34  88 BC 00 08 */	lbz r5, 8(r28)
/* 001ACEA8 001B5D38  98 A4 00 08 */	stb r5, 8(r4)
/* 001ACEAC 001B5D3C  88 BC 00 09 */	lbz r5, 9(r28)
/* 001ACEB0 001B5D40  98 A4 00 09 */	stb r5, 9(r4)
/* 001ACEB4 001B5D44  80 BC 00 0C */	lwz r5, 0xc(r28)
/* 001ACEB8 001B5D48  90 A4 00 0C */	stw r5, 0xc(r4)
/* 001ACEBC 001B5D4C  88 BC 00 10 */	lbz r5, 0x10(r28)
/* 001ACEC0 001B5D50  98 A4 00 10 */	stb r5, 0x10(r4)
/* 001ACEC4 001B5D54  88 BC 00 11 */	lbz r5, 0x11(r28)
/* 001ACEC8 001B5D58  98 A4 00 11 */	stb r5, 0x11(r4)
/* 001ACECC 001B5D5C  80 BC 00 14 */	lwz r5, 0x14(r28)
/* 001ACED0 001B5D60  90 A4 00 14 */	stw r5, 0x14(r4)
/* 001ACED4 001B5D64  88 BC 00 18 */	lbz r5, 0x18(r28)
/* 001ACED8 001B5D68  98 A4 00 18 */	stb r5, 0x18(r4)
/* 001ACEDC 001B5D6C  88 BC 00 19 */	lbz r5, 0x19(r28)
/* 001ACEE0 001B5D70  98 A4 00 19 */	stb r5, 0x19(r4)
/* 001ACEE4 001B5D74  80 BC 00 1C */	lwz r5, 0x1c(r28)
/* 001ACEE8 001B5D78  90 A4 00 1C */	stw r5, 0x1c(r4)
/* 001ACEEC 001B5D7C  88 BC 00 20 */	lbz r5, 0x20(r28)
/* 001ACEF0 001B5D80  98 A4 00 20 */	stb r5, 0x20(r4)
/* 001ACEF4 001B5D84  88 BC 00 21 */	lbz r5, 0x21(r28)
/* 001ACEF8 001B5D88  98 A4 00 21 */	stb r5, 0x21(r4)
/* 001ACEFC 001B5D8C  80 BC 00 24 */	lwz r5, 0x24(r28)
/* 001ACF00 001B5D90  90 A4 00 24 */	stw r5, 0x24(r4)
/* 001ACF04 001B5D94  88 BC 00 28 */	lbz r5, 0x28(r28)
/* 001ACF08 001B5D98  98 A4 00 28 */	stb r5, 0x28(r4)
/* 001ACF0C 001B5D9C  88 BC 00 29 */	lbz r5, 0x29(r28)
/* 001ACF10 001B5DA0  98 A4 00 29 */	stb r5, 0x29(r4)
/* 001ACF14 001B5DA4  80 BC 00 2C */	lwz r5, 0x2c(r28)
/* 001ACF18 001B5DA8  90 A4 00 2C */	stw r5, 0x2c(r4)
/* 001ACF1C 001B5DAC  88 BC 00 30 */	lbz r5, 0x30(r28)
/* 001ACF20 001B5DB0  98 A4 00 30 */	stb r5, 0x30(r4)
/* 001ACF24 001B5DB4  88 BC 00 31 */	lbz r5, 0x31(r28)
/* 001ACF28 001B5DB8  98 A4 00 31 */	stb r5, 0x31(r4)
/* 001ACF2C 001B5DBC  80 BC 00 34 */	lwz r5, 0x34(r28)
/* 001ACF30 001B5DC0  90 A4 00 34 */	stw r5, 0x34(r4)
/* 001ACF34 001B5DC4  88 BC 00 38 */	lbz r5, 0x38(r28)
/* 001ACF38 001B5DC8  98 A4 00 38 */	stb r5, 0x38(r4)
/* 001ACF3C 001B5DCC  88 BC 00 39 */	lbz r5, 0x39(r28)
/* 001ACF40 001B5DD0  98 A4 00 39 */	stb r5, 0x39(r4)
/* 001ACF44 001B5DD4  80 BC 00 3C */	lwz r5, 0x3c(r28)
/* 001ACF48 001B5DD8  3B 9C 00 40 */	addi r28, r28, 0x40
/* 001ACF4C 001B5DDC  90 A4 00 3C */	stw r5, 0x3c(r4)
/* 001ACF50 001B5DE0  38 84 00 40 */	addi r4, r4, 0x40
lbl_001ACF54:
/* 001ACF54 001B5DE4  7C 04 00 40 */	cmplw r4, r0
/* 001ACF58 001B5DE8  41 80 FF 34 */	blt lbl_001ACE8C
/* 001ACF5C 001B5DEC  48 00 00 24 */	b lbl_001ACF80
lbl_001ACF60:
/* 001ACF60 001B5DF0  88 1C 00 00 */	lbz r0, 0(r28)
/* 001ACF64 001B5DF4  98 04 00 00 */	stb r0, 0(r4)
/* 001ACF68 001B5DF8  88 1C 00 01 */	lbz r0, 1(r28)
/* 001ACF6C 001B5DFC  98 04 00 01 */	stb r0, 1(r4)
/* 001ACF70 001B5E00  80 1C 00 04 */	lwz r0, 4(r28)
/* 001ACF74 001B5E04  3B 9C 00 08 */	addi r28, r28, 8
/* 001ACF78 001B5E08  90 04 00 04 */	stw r0, 4(r4)
/* 001ACF7C 001B5E0C  38 84 00 08 */	addi r4, r4, 8
lbl_001ACF80:
/* 001ACF80 001B5E10  7C 04 18 40 */	cmplw r4, r3
/* 001ACF84 001B5E14  41 80 FF DC */	blt lbl_001ACF60
lbl_001ACF88:
/* 001ACF88 001B5E18  80 7B 00 04 */	lwz r3, 4(r27)
/* 001ACF8C 001B5E1C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 001ACF90 001B5E20  7C 00 18 40 */	cmplw r0, r3
/* 001ACF94 001B5E24  40 80 00 0C */	bge lbl_001ACFA0
/* 001ACF98 001B5E28  90 1B 00 04 */	stw r0, 4(r27)
/* 001ACF9C 001B5E2C  48 00 01 8C */	b lbl_001AD128
lbl_001ACFA0:
/* 001ACFA0 001B5E30  7C 03 00 40 */	cmplw r3, r0
/* 001ACFA4 001B5E34  40 80 01 84 */	bge lbl_001AD128
/* 001ACFA8 001B5E38  48 00 00 3C */	b lbl_001ACFE4
lbl_001ACFAC:
/* 001ACFAC 001B5E3C  28 04 00 00 */	cmplwi r4, 0
/* 001ACFB0 001B5E40  41 82 00 20 */	beq lbl_001ACFD0
/* 001ACFB4 001B5E44  88 1C 00 00 */	lbz r0, 0(r28)
/* 001ACFB8 001B5E48  90 3F 00 64 */	stw r1, 0x64(r31)
/* 001ACFBC 001B5E4C  98 04 00 00 */	stb r0, 0(r4)
/* 001ACFC0 001B5E50  88 1C 00 01 */	lbz r0, 1(r28)
/* 001ACFC4 001B5E54  98 04 00 01 */	stb r0, 1(r4)
/* 001ACFC8 001B5E58  80 1C 00 04 */	lwz r0, 4(r28)
/* 001ACFCC 001B5E5C  90 04 00 04 */	stw r0, 4(r4)
lbl_001ACFD0:
/* 001ACFD0 001B5E60  80 7B 00 04 */	lwz r3, 4(r27)
/* 001ACFD4 001B5E64  3B 9C 00 08 */	addi r28, r28, 8
/* 001ACFD8 001B5E68  38 84 00 08 */	addi r4, r4, 8
/* 001ACFDC 001B5E6C  38 03 00 01 */	addi r0, r3, 1
/* 001ACFE0 001B5E70  90 1B 00 04 */	stw r0, 4(r27)
lbl_001ACFE4:
/* 001ACFE4 001B5E74  7C 1C E8 40 */	cmplw r28, r29
/* 001ACFE8 001B5E78  40 82 FF C4 */	bne lbl_001ACFAC
/* 001ACFEC 001B5E7C  48 00 01 3C */	b lbl_001AD128
lbl_001ACFF0:
/* 001ACFF0 001B5E80  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 001ACFF4 001B5E84  38 03 FF FF */	addi r0, r3, 0x1FFFFFFF@l
/* 001ACFF8 001B5E88  7C 04 00 40 */	cmplw r4, r0
/* 001ACFFC 001B5E8C  40 81 00 AC */	ble lbl_001AD0A8
/* 001AD000 001B5E90  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 001AD004 001B5E94  3B 5F 00 44 */	addi r26, r31, 0x44
/* 001AD008 001B5E98  3B 3F 00 48 */	addi r25, r31, 0x48
/* 001AD00C 001B5E9C  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 001AD010 001B5EA0  90 1F 00 44 */	stw r0, 0x44(r31)
/* 001AD014 001B5EA4  48 3E 6E 8D */	bl func_00593EA0
/* 001AD018 001B5EA8  38 63 00 01 */	addi r3, r3, 1
/* 001AD01C 001B5EAC  48 3D B6 C5 */	bl func_005886E0
/* 001AD020 001B5EB0  38 00 00 00 */	li r0, 0
/* 001AD024 001B5EB4  28 03 00 00 */	cmplwi r3, 0
/* 001AD028 001B5EB8  90 3F 00 94 */	stw r1, 0x94(r31)
/* 001AD02C 001B5EBC  90 79 00 00 */	stw r3, 0(r25)
/* 001AD030 001B5EC0  90 19 00 04 */	stw r0, 4(r25)
/* 001AD034 001B5EC4  41 82 00 50 */	beq lbl_001AD084
/* 001AD038 001B5EC8  38 60 00 04 */	li r3, 4
/* 001AD03C 001B5ECC  48 3D B5 75 */	bl func_005885B0
/* 001AD040 001B5ED0  28 03 00 00 */	cmplwi r3, 0
/* 001AD044 001B5ED4  41 82 00 0C */	beq lbl_001AD050
/* 001AD048 001B5ED8  38 00 00 01 */	li r0, 1
/* 001AD04C 001B5EDC  90 03 00 00 */	stw r0, 0(r3)
lbl_001AD050:
/* 001AD050 001B5EE0  90 79 00 04 */	stw r3, 4(r25)
/* 001AD054 001B5EE4  48 00 00 30 */	b lbl_001AD084
/* 001AD058 001B5EE8  80 79 00 00 */	lwz r3, 0(r25)
/* 001AD05C 001B5EEC  48 3D B6 C5 */	bl func_00588720
/* 001AD060 001B5EF0  38 60 00 00 */	li r3, 0
/* 001AD064 001B5EF4  38 80 00 00 */	li r4, 0
/* 001AD068 001B5EF8  38 A0 00 00 */	li r5, 0
/* 001AD06C 001B5EFC  48 3D A8 25 */	bl func_00587890
/* 001AD070 001B5F00  38 7F 00 80 */	addi r3, r31, 0x80
/* 001AD074 001B5F04  48 3D AA CD */	bl func_00587B40
/* 001AD078 001B5F08  80 01 00 00 */	lwz r0, 0(r1)
/* 001AD07C 001B5F0C  80 3F 00 94 */	lwz r1, 0x94(r31)
/* 001AD080 001B5F10  90 01 00 00 */	stw r0, 0(r1)
lbl_001AD084:
/* 001AD084 001B5F14  80 79 00 00 */	lwz r3, 0(r25)
/* 001AD088 001B5F18  38 9E 00 C4 */	addi r4, r30, 0xc4
/* 001AD08C 001B5F1C  48 3E 6E 35 */	bl func_00593EC0
/* 001AD090 001B5F20  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001AD094 001B5F24  7F 44 D3 78 */	mr r4, r26
/* 001AD098 001B5F28  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001AD09C 001B5F2C  38 7E 00 79 */	addi r3, r30, 0x79
/* 001AD0A0 001B5F30  90 1A 00 00 */	stw r0, 0(r26)
/* 001AD0A4 001B5F34  48 3D A7 ED */	bl func_00587890
lbl_001AD0A8:
/* 001AD0A8 001B5F38  38 00 00 00 */	li r0, 0
/* 001AD0AC 001B5F3C  90 1B 00 04 */	stw r0, 4(r27)
/* 001AD0B0 001B5F40  80 7B 00 08 */	lwz r3, 8(r27)
/* 001AD0B4 001B5F44  28 03 00 00 */	cmplwi r3, 0
/* 001AD0B8 001B5F48  41 82 00 14 */	beq lbl_001AD0CC
/* 001AD0BC 001B5F4C  48 3D B5 D5 */	bl func_00588690
/* 001AD0C0 001B5F50  38 00 00 00 */	li r0, 0
/* 001AD0C4 001B5F54  90 1B 00 08 */	stw r0, 8(r27)
/* 001AD0C8 001B5F58  90 1B 00 00 */	stw r0, 0(r27)
lbl_001AD0CC:
/* 001AD0CC 001B5F5C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 001AD0D0 001B5F60  54 03 18 38 */	slwi r3, r0, 3
/* 001AD0D4 001B5F64  48 3D B4 DD */	bl func_005885B0
/* 001AD0D8 001B5F68  90 7B 00 08 */	stw r3, 8(r27)
/* 001AD0DC 001B5F6C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 001AD0E0 001B5F70  90 1B 00 00 */	stw r0, 0(r27)
/* 001AD0E4 001B5F74  48 00 00 3C */	b lbl_001AD120
lbl_001AD0E8:
/* 001AD0E8 001B5F78  28 03 00 00 */	cmplwi r3, 0
/* 001AD0EC 001B5F7C  41 82 00 20 */	beq lbl_001AD10C
/* 001AD0F0 001B5F80  88 1C 00 00 */	lbz r0, 0(r28)
/* 001AD0F4 001B5F84  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 001AD0F8 001B5F88  98 03 00 00 */	stb r0, 0(r3)
/* 001AD0FC 001B5F8C  88 1C 00 01 */	lbz r0, 1(r28)
/* 001AD100 001B5F90  98 03 00 01 */	stb r0, 1(r3)
/* 001AD104 001B5F94  80 1C 00 04 */	lwz r0, 4(r28)
/* 001AD108 001B5F98  90 03 00 04 */	stw r0, 4(r3)
lbl_001AD10C:
/* 001AD10C 001B5F9C  80 9B 00 04 */	lwz r4, 4(r27)
/* 001AD110 001B5FA0  3B 9C 00 08 */	addi r28, r28, 8
/* 001AD114 001B5FA4  38 63 00 08 */	addi r3, r3, 8
/* 001AD118 001B5FA8  38 04 00 01 */	addi r0, r4, 1
/* 001AD11C 001B5FAC  90 1B 00 04 */	stw r0, 4(r27)
lbl_001AD120:
/* 001AD120 001B5FB0  7C 1C E8 40 */	cmplw r28, r29
/* 001AD124 001B5FB4  40 82 FF C4 */	bne lbl_001AD0E8
lbl_001AD128:
/* 001AD128 001B5FB8  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 001AD12C 001B5FBC  80 21 00 00 */	lwz r1, 0(r1)
/* 001AD130 001B5FC0  7C 08 03 A6 */	mtlr r0
/* 001AD134 001B5FC4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 001AD138 001B5FC8  4E 80 00 20 */	blr 

.global ".clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv"
".clear__Q23std88__vector_deleter<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>Fv":
/* 001AD230 001B60C0  38 00 00 00 */	li r0, 0
/* 001AD234 001B60C4  90 03 00 04 */	stw r0, 4(r3)
/* 001AD238 001B60C8  4E 80 00 20 */	blr 

.global ".DoStream__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>FP11ReconBufferl"
".DoStream__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Uc>>>FP11ReconBufferl":
/* 001AD2C0 001B6150  7C 08 02 A6 */	mflr r0
/* 001AD2C4 001B6154  90 01 00 08 */	stw r0, 8(r1)
/* 001AD2C8 001B6158  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001AD2CC 001B615C  80 63 00 04 */	lwz r3, 4(r3)
/* 001AD2D0 001B6160  80 63 00 00 */	lwz r3, 0(r3)
/* 001AD2D4 001B6164  48 00 01 2D */	bl ".DoContainerStream<Q23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P11ReconBufferl_v"
/* 001AD2D8 001B6168  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001AD2DC 001B616C  38 21 00 40 */	addi r1, r1, 0x40
/* 001AD2E0 001B6170  7C 08 03 A6 */	mtlr r0
/* 001AD2E4 001B6174  4E 80 00 20 */	blr 

.global ".DoStream__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>FP11ReconBufferl"
".DoStream__69SimpleReconObject<48ReconStreamVector<27SpriteFileUsageTemplate<Us>>>FP11ReconBufferl":
/* 001AD360 001B61F0  7C 08 02 A6 */	mflr r0
/* 001AD364 001B61F4  90 01 00 08 */	stw r0, 8(r1)
/* 001AD368 001B61F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001AD36C 001B61FC  80 63 00 04 */	lwz r3, 4(r3)
/* 001AD370 001B6200  80 63 00 00 */	lwz r3, 0(r3)
/* 001AD374 001B6204  48 00 02 ED */	bl ".DoContainerStream<Q23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P11ReconBufferl_v"
/* 001AD378 001B6208  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001AD37C 001B620C  38 21 00 40 */	addi r1, r1, 0x40
/* 001AD380 001B6210  7C 08 03 A6 */	mtlr r0
/* 001AD384 001B6214  4E 80 00 20 */	blr 

.global ".DoContainerStream<Q23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P11ReconBufferl_v"
".DoContainerStream<Q23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>>__FRQ23std86vector<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>>P11ReconBufferl_v":
/* 001AD400 001B6290  93 E1 FF FC */	stw r31, -4(r1)
/* 001AD404 001B6294  3B E5 00 00 */	addi r31, r5, 0
/* 001AD408 001B6298  7C 08 02 A6 */	mflr r0
/* 001AD40C 001B629C  38 A0 00 01 */	li r5, 1
/* 001AD410 001B62A0  93 C1 FF F8 */	stw r30, -8(r1)
/* 001AD414 001B62A4  3B C4 00 00 */	addi r30, r4, 0
/* 001AD418 001B62A8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001AD41C 001B62AC  7C 7D 1B 78 */	mr r29, r3
/* 001AD420 001B62B0  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001AD424 001B62B4  90 01 00 08 */	stw r0, 8(r1)
/* 001AD428 001B62B8  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 001AD42C 001B62BC  80 03 00 04 */	lwz r0, 4(r3)
/* 001AD430 001B62C0  38 81 00 40 */	addi r4, r1, 0x40
/* 001AD434 001B62C4  38 7E 00 00 */	addi r3, r30, 0
/* 001AD438 001B62C8  90 01 00 40 */	stw r0, 0x40(r1)
/* 001AD43C 001B62CC  4B F6 85 15 */	bl ".Recon32__11ReconBufferFPli"
/* 001AD440 001B62D0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 001AD444 001B62D4  80 1D 00 04 */	lwz r0, 4(r29)
/* 001AD448 001B62D8  7C 03 00 51 */	subf. r0, r3, r0
/* 001AD44C 001B62DC  40 80 00 8C */	bge lbl_001AD4D8
/* 001AD450 001B62E0  38 61 00 48 */	addi r3, r1, 0x48
/* 001AD454 001B62E4  38 83 00 0C */	addi r4, r3, 0xc
/* 001AD458 001B62E8  38 A0 00 00 */	li r5, 0
/* 001AD45C 001B62EC  38 C0 01 00 */	li r6, 0x100
/* 001AD460 001B62F0  4B F8 C0 71 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001AD464 001B62F4  80 A2 8C 60 */	lwz r5, lbl_005BA0C0-_R2_BASE_(r2)
/* 001AD468 001B62F8  38 80 00 00 */	li r4, 0
/* 001AD46C 001B62FC  90 81 01 54 */	stw r4, 0x154(r1)
/* 001AD470 001B6300  7F A3 EB 78 */	mr r3, r29
/* 001AD474 001B6304  80 01 00 40 */	lwz r0, 0x40(r1)
/* 001AD478 001B6308  90 A1 00 50 */	stw r5, 0x50(r1)
/* 001AD47C 001B630C  3B 81 01 54 */	addi r28, r1, 0x154
/* 001AD480 001B6310  38 C1 00 44 */	addi r6, r1, 0x44
/* 001AD484 001B6314  90 81 01 58 */	stw r4, 0x158(r1)
/* 001AD488 001B6318  90 81 01 5C */	stw r4, 0x15c(r1)
/* 001AD48C 001B631C  90 81 00 44 */	stw r4, 0x44(r1)
/* 001AD490 001B6320  80 9D 00 04 */	lwz r4, 4(r29)
/* 001AD494 001B6324  80 BD 00 04 */	lwz r5, 4(r29)
/* 001AD498 001B6328  1C 84 01 1C */	mulli r4, r4, 0x11c
/* 001AD49C 001B632C  80 FD 00 08 */	lwz r7, 8(r29)
/* 001AD4A0 001B6330  7C 87 22 14 */	add r4, r7, r4
/* 001AD4A4 001B6334  7C A5 00 50 */	subf r5, r5, r0
/* 001AD4A8 001B6338  4B FF E8 49 */	bl ".insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>UlRC27SpriteFileUsageTemplate<Uc>"
/* 001AD4AC 001B633C  28 1C 00 00 */	cmplwi r28, 0
/* 001AD4B0 001B6340  41 82 00 50 */	beq lbl_001AD500
/* 001AD4B4 001B6344  41 82 00 4C */	beq lbl_001AD500
/* 001AD4B8 001B6348  41 82 00 48 */	beq lbl_001AD500
/* 001AD4BC 001B634C  80 61 01 5C */	lwz r3, 0x15c(r1)
/* 001AD4C0 001B6350  38 00 00 00 */	li r0, 0
/* 001AD4C4 001B6354  90 01 01 58 */	stw r0, 0x158(r1)
/* 001AD4C8 001B6358  28 03 00 00 */	cmplwi r3, 0
/* 001AD4CC 001B635C  41 82 00 34 */	beq lbl_001AD500
/* 001AD4D0 001B6360  48 3D B1 C1 */	bl func_00588690
/* 001AD4D4 001B6364  48 00 00 2C */	b lbl_001AD500
lbl_001AD4D8:
/* 001AD4D8 001B6368  2C 00 00 00 */	cmpwi r0, 0
/* 001AD4DC 001B636C  40 81 00 24 */	ble lbl_001AD500
/* 001AD4E0 001B6370  80 7D 00 04 */	lwz r3, 4(r29)
/* 001AD4E4 001B6374  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001AD4E8 001B6378  80 9D 00 08 */	lwz r4, 8(r29)
/* 001AD4EC 001B637C  1C 63 01 1C */	mulli r3, r3, 0x11c
/* 001AD4F0 001B6380  7C A4 1A 14 */	add r5, r4, r3
/* 001AD4F4 001B6384  38 7D 00 00 */	addi r3, r29, 0
/* 001AD4F8 001B6388  7C 80 28 50 */	subf r4, r0, r5
/* 001AD4FC 001B638C  48 00 09 D5 */	bl ".erase__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>P27SpriteFileUsageTemplate<Uc>"
lbl_001AD500:
/* 001AD500 001B6390  83 9D 00 08 */	lwz r28, 8(r29)
/* 001AD504 001B6394  48 00 00 24 */	b lbl_001AD528
lbl_001AD508:
/* 001AD508 001B6398  38 7E 00 00 */	addi r3, r30, 0
/* 001AD50C 001B639C  38 9C 00 04 */	addi r4, r28, 4
/* 001AD510 001B63A0  4B F6 7E 81 */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 001AD514 001B63A4  38 9E 00 00 */	addi r4, r30, 0
/* 001AD518 001B63A8  38 7C 01 10 */	addi r3, r28, 0x110
/* 001AD51C 001B63AC  38 BF 00 00 */	addi r5, r31, 0
/* 001AD520 001B63B0  48 00 03 A1 */	bl ".DoContainerStream<Q23std78vector<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>>__FRQ23std78vector<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>P11ReconBufferl_v"
/* 001AD524 001B63B4  3B 9C 01 1C */	addi r28, r28, 0x11c
lbl_001AD528:
/* 001AD528 001B63B8  80 1D 00 04 */	lwz r0, 4(r29)
/* 001AD52C 001B63BC  80 7D 00 08 */	lwz r3, 8(r29)
/* 001AD530 001B63C0  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001AD534 001B63C4  7C 03 02 14 */	add r0, r3, r0
/* 001AD538 001B63C8  7C 1C 00 40 */	cmplw r28, r0
/* 001AD53C 001B63CC  40 82 FF CC */	bne lbl_001AD508
/* 001AD540 001B63D0  80 01 01 78 */	lwz r0, 0x178(r1)
/* 001AD544 001B63D4  38 21 01 70 */	addi r1, r1, 0x170
/* 001AD548 001B63D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 001AD54C 001B63DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001AD550 001B63E0  7C 08 03 A6 */	mtlr r0
/* 001AD554 001B63E4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001AD558 001B63E8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001AD55C 001B63EC  4E 80 00 20 */	blr 

.global ".DoContainerStream<Q23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P11ReconBufferl_v"
".DoContainerStream<Q23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>>__FRQ23std86vector<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>>P11ReconBufferl_v":
/* 001AD660 001B64F0  93 E1 FF FC */	stw r31, -4(r1)
/* 001AD664 001B64F4  3B E5 00 00 */	addi r31, r5, 0
/* 001AD668 001B64F8  7C 08 02 A6 */	mflr r0
/* 001AD66C 001B64FC  38 A0 00 01 */	li r5, 1
/* 001AD670 001B6500  93 C1 FF F8 */	stw r30, -8(r1)
/* 001AD674 001B6504  3B C4 00 00 */	addi r30, r4, 0
/* 001AD678 001B6508  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001AD67C 001B650C  7C 7D 1B 78 */	mr r29, r3
/* 001AD680 001B6510  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001AD684 001B6514  90 01 00 08 */	stw r0, 8(r1)
/* 001AD688 001B6518  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 001AD68C 001B651C  80 03 00 04 */	lwz r0, 4(r3)
/* 001AD690 001B6520  38 81 00 40 */	addi r4, r1, 0x40
/* 001AD694 001B6524  38 7E 00 00 */	addi r3, r30, 0
/* 001AD698 001B6528  90 01 00 40 */	stw r0, 0x40(r1)
/* 001AD69C 001B652C  4B F6 82 B5 */	bl ".Recon32__11ReconBufferFPli"
/* 001AD6A0 001B6530  80 61 00 40 */	lwz r3, 0x40(r1)
/* 001AD6A4 001B6534  80 1D 00 04 */	lwz r0, 4(r29)
/* 001AD6A8 001B6538  7C 03 00 51 */	subf. r0, r3, r0
/* 001AD6AC 001B653C  40 80 00 8C */	bge lbl_001AD738
/* 001AD6B0 001B6540  38 61 00 48 */	addi r3, r1, 0x48
/* 001AD6B4 001B6544  38 83 00 0C */	addi r4, r3, 0xc
/* 001AD6B8 001B6548  38 A0 00 00 */	li r5, 0
/* 001AD6BC 001B654C  38 C0 01 00 */	li r6, 0x100
/* 001AD6C0 001B6550  4B F8 BE 11 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001AD6C4 001B6554  80 A2 8C 60 */	lwz r5, lbl_005BA0C0-_R2_BASE_(r2)
/* 001AD6C8 001B6558  38 80 00 00 */	li r4, 0
/* 001AD6CC 001B655C  90 81 01 54 */	stw r4, 0x154(r1)
/* 001AD6D0 001B6560  7F A3 EB 78 */	mr r3, r29
/* 001AD6D4 001B6564  80 01 00 40 */	lwz r0, 0x40(r1)
/* 001AD6D8 001B6568  90 A1 00 50 */	stw r5, 0x50(r1)
/* 001AD6DC 001B656C  3B 81 01 54 */	addi r28, r1, 0x154
/* 001AD6E0 001B6570  38 C1 00 44 */	addi r6, r1, 0x44
/* 001AD6E4 001B6574  90 81 01 58 */	stw r4, 0x158(r1)
/* 001AD6E8 001B6578  90 81 01 5C */	stw r4, 0x15c(r1)
/* 001AD6EC 001B657C  90 81 00 44 */	stw r4, 0x44(r1)
/* 001AD6F0 001B6580  80 9D 00 04 */	lwz r4, 4(r29)
/* 001AD6F4 001B6584  80 BD 00 04 */	lwz r5, 4(r29)
/* 001AD6F8 001B6588  1C 84 01 1C */	mulli r4, r4, 0x11c
/* 001AD6FC 001B658C  80 FD 00 08 */	lwz r7, 8(r29)
/* 001AD700 001B6590  7C 87 22 14 */	add r4, r7, r4
/* 001AD704 001B6594  7C A5 00 50 */	subf r5, r5, r0
/* 001AD708 001B6598  4B FF A9 59 */	bl ".insert__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>UlRC27SpriteFileUsageTemplate<Us>"
/* 001AD70C 001B659C  28 1C 00 00 */	cmplwi r28, 0
/* 001AD710 001B65A0  41 82 00 50 */	beq lbl_001AD760
/* 001AD714 001B65A4  41 82 00 4C */	beq lbl_001AD760
/* 001AD718 001B65A8  41 82 00 48 */	beq lbl_001AD760
/* 001AD71C 001B65AC  80 61 01 5C */	lwz r3, 0x15c(r1)
/* 001AD720 001B65B0  38 00 00 00 */	li r0, 0
/* 001AD724 001B65B4  90 01 01 58 */	stw r0, 0x158(r1)
/* 001AD728 001B65B8  28 03 00 00 */	cmplwi r3, 0
/* 001AD72C 001B65BC  41 82 00 34 */	beq lbl_001AD760
/* 001AD730 001B65C0  48 3D AF 61 */	bl func_00588690
/* 001AD734 001B65C4  48 00 00 2C */	b lbl_001AD760
lbl_001AD738:
/* 001AD738 001B65C8  2C 00 00 00 */	cmpwi r0, 0
/* 001AD73C 001B65CC  40 81 00 24 */	ble lbl_001AD760
/* 001AD740 001B65D0  80 7D 00 04 */	lwz r3, 4(r29)
/* 001AD744 001B65D4  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001AD748 001B65D8  80 9D 00 08 */	lwz r4, 8(r29)
/* 001AD74C 001B65DC  1C 63 01 1C */	mulli r3, r3, 0x11c
/* 001AD750 001B65E0  7C A4 1A 14 */	add r5, r4, r3
/* 001AD754 001B65E4  38 7D 00 00 */	addi r3, r29, 0
/* 001AD758 001B65E8  7C 80 28 50 */	subf r4, r0, r5
/* 001AD75C 001B65EC  48 00 05 65 */	bl ".erase__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>P27SpriteFileUsageTemplate<Us>"
lbl_001AD760:
/* 001AD760 001B65F0  83 9D 00 08 */	lwz r28, 8(r29)
/* 001AD764 001B65F4  48 00 00 24 */	b lbl_001AD788
lbl_001AD768:
/* 001AD768 001B65F8  38 7E 00 00 */	addi r3, r30, 0
/* 001AD76C 001B65FC  38 9C 00 04 */	addi r4, r28, 4
/* 001AD770 001B6600  4B F6 7C 21 */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 001AD774 001B6604  38 9E 00 00 */	addi r4, r30, 0
/* 001AD778 001B6608  38 7C 01 10 */	addi r3, r28, 0x110
/* 001AD77C 001B660C  38 BF 00 00 */	addi r5, r31, 0
/* 001AD780 001B6610  48 00 03 41 */	bl ".DoContainerStream<Q23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>>__FRQ23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>P11ReconBufferl_v"
/* 001AD784 001B6614  3B 9C 01 1C */	addi r28, r28, 0x11c
lbl_001AD788:
/* 001AD788 001B6618  80 1D 00 04 */	lwz r0, 4(r29)
/* 001AD78C 001B661C  80 7D 00 08 */	lwz r3, 8(r29)
/* 001AD790 001B6620  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001AD794 001B6624  7C 03 02 14 */	add r0, r3, r0
/* 001AD798 001B6628  7C 1C 00 40 */	cmplw r28, r0
/* 001AD79C 001B662C  40 82 FF CC */	bne lbl_001AD768
/* 001AD7A0 001B6630  80 01 01 78 */	lwz r0, 0x178(r1)
/* 001AD7A4 001B6634  38 21 01 70 */	addi r1, r1, 0x170
/* 001AD7A8 001B6638  83 E1 FF FC */	lwz r31, -4(r1)
/* 001AD7AC 001B663C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001AD7B0 001B6640  7C 08 03 A6 */	mtlr r0
/* 001AD7B4 001B6644  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001AD7B8 001B6648  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001AD7BC 001B664C  4E 80 00 20 */	blr 

.global ".DoContainerStream<Q23std78vector<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>>__FRQ23std78vector<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>P11ReconBufferl_v"
".DoContainerStream<Q23std78vector<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>>__FRQ23std78vector<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>>P11ReconBufferl_v":
/* 001AD8C0 001B6750  93 E1 FF FC */	stw r31, -4(r1)
/* 001AD8C4 001B6754  7C 08 02 A6 */	mflr r0
/* 001AD8C8 001B6758  3B E4 00 00 */	addi r31, r4, 0
/* 001AD8CC 001B675C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001AD8D0 001B6760  7C 7E 1B 78 */	mr r30, r3
/* 001AD8D4 001B6764  38 A0 00 01 */	li r5, 1
/* 001AD8D8 001B6768  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001AD8DC 001B676C  90 01 00 08 */	stw r0, 8(r1)
/* 001AD8E0 001B6770  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001AD8E4 001B6774  80 03 00 04 */	lwz r0, 4(r3)
/* 001AD8E8 001B6778  38 7F 00 00 */	addi r3, r31, 0
/* 001AD8EC 001B677C  38 81 00 40 */	addi r4, r1, 0x40
/* 001AD8F0 001B6780  90 01 00 40 */	stw r0, 0x40(r1)
/* 001AD8F4 001B6784  4B F6 80 5D */	bl ".Recon32__11ReconBufferFPli"
/* 001AD8F8 001B6788  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 001AD8FC 001B678C  80 9E 00 04 */	lwz r4, 4(r30)
/* 001AD900 001B6790  7C 05 20 51 */	subf. r0, r5, r4
/* 001AD904 001B6794  40 80 00 34 */	bge lbl_001AD938
/* 001AD908 001B6798  38 00 00 00 */	li r0, 0
/* 001AD90C 001B679C  38 C1 00 48 */	addi r6, r1, 0x48
/* 001AD910 001B67A0  98 01 00 48 */	stb r0, 0x48(r1)
/* 001AD914 001B67A4  38 7E 00 00 */	addi r3, r30, 0
/* 001AD918 001B67A8  7C A4 28 50 */	subf r5, r4, r5
/* 001AD91C 001B67AC  98 01 00 49 */	stb r0, 0x49(r1)
/* 001AD920 001B67B0  80 1E 00 04 */	lwz r0, 4(r30)
/* 001AD924 001B67B4  80 9E 00 08 */	lwz r4, 8(r30)
/* 001AD928 001B67B8  54 00 18 38 */	slwi r0, r0, 3
/* 001AD92C 001B67BC  7C 84 02 14 */	add r4, r4, r0
/* 001AD930 001B67C0  4B FF DE C1 */	bl ".insert__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>UlRC23SpriteUsageTemplate<Uc>"
/* 001AD934 001B67C4  48 00 00 2C */	b lbl_001AD960
lbl_001AD938:
/* 001AD938 001B67C8  2C 00 00 00 */	cmpwi r0, 0
/* 001AD93C 001B67CC  40 81 00 24 */	ble lbl_001AD960
/* 001AD940 001B67D0  80 9E 00 04 */	lwz r4, 4(r30)
/* 001AD944 001B67D4  54 00 18 38 */	slwi r0, r0, 3
/* 001AD948 001B67D8  80 BE 00 08 */	lwz r5, 8(r30)
/* 001AD94C 001B67DC  38 7E 00 00 */	addi r3, r30, 0
/* 001AD950 001B67E0  54 84 18 38 */	slwi r4, r4, 3
/* 001AD954 001B67E4  7C A5 22 14 */	add r5, r5, r4
/* 001AD958 001B67E8  7C 80 28 50 */	subf r4, r0, r5
/* 001AD95C 001B67EC  48 00 09 D5 */	bl ".erase__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>P23SpriteUsageTemplate<Uc>"
lbl_001AD960:
/* 001AD960 001B67F0  83 BE 00 08 */	lwz r29, 8(r30)
/* 001AD964 001B67F4  48 00 00 38 */	b lbl_001AD99C
lbl_001AD968:
/* 001AD968 001B67F8  38 7F 00 00 */	addi r3, r31, 0
/* 001AD96C 001B67FC  38 9D 00 00 */	addi r4, r29, 0
/* 001AD970 001B6800  38 A0 00 01 */	li r5, 1
/* 001AD974 001B6804  4B F6 83 DD */	bl ".Recon8__11ReconBufferFPSci"
/* 001AD978 001B6808  38 7F 00 00 */	addi r3, r31, 0
/* 001AD97C 001B680C  38 9D 00 01 */	addi r4, r29, 1
/* 001AD980 001B6810  38 A0 00 01 */	li r5, 1
/* 001AD984 001B6814  4B F6 83 CD */	bl ".Recon8__11ReconBufferFPSci"
/* 001AD988 001B6818  38 7F 00 00 */	addi r3, r31, 0
/* 001AD98C 001B681C  38 9D 00 04 */	addi r4, r29, 4
/* 001AD990 001B6820  38 A0 00 01 */	li r5, 1
/* 001AD994 001B6824  4B F6 7F BD */	bl ".Recon32__11ReconBufferFPli"
/* 001AD998 001B6828  3B BD 00 08 */	addi r29, r29, 8
lbl_001AD99C:
/* 001AD99C 001B682C  80 1E 00 04 */	lwz r0, 4(r30)
/* 001AD9A0 001B6830  80 7E 00 08 */	lwz r3, 8(r30)
/* 001AD9A4 001B6834  54 00 18 38 */	slwi r0, r0, 3
/* 001AD9A8 001B6838  7C 03 02 14 */	add r0, r3, r0
/* 001AD9AC 001B683C  7C 1D 00 40 */	cmplw r29, r0
/* 001AD9B0 001B6840  40 82 FF B8 */	bne lbl_001AD968
/* 001AD9B4 001B6844  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001AD9B8 001B6848  38 21 00 60 */	addi r1, r1, 0x60
/* 001AD9BC 001B684C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001AD9C0 001B6850  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001AD9C4 001B6854  7C 08 03 A6 */	mtlr r0
/* 001AD9C8 001B6858  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001AD9CC 001B685C  4E 80 00 20 */	blr 

.global ".DoContainerStream<Q23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>>__FRQ23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>P11ReconBufferl_v"
".DoContainerStream<Q23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>>__FRQ23std78vector<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>>P11ReconBufferl_v":
/* 001ADAC0 001B6950  93 E1 FF FC */	stw r31, -4(r1)
/* 001ADAC4 001B6954  7C 08 02 A6 */	mflr r0
/* 001ADAC8 001B6958  3B E4 00 00 */	addi r31, r4, 0
/* 001ADACC 001B695C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001ADAD0 001B6960  7C 7E 1B 78 */	mr r30, r3
/* 001ADAD4 001B6964  38 A0 00 01 */	li r5, 1
/* 001ADAD8 001B6968  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001ADADC 001B696C  90 01 00 08 */	stw r0, 8(r1)
/* 001ADAE0 001B6970  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001ADAE4 001B6974  80 03 00 04 */	lwz r0, 4(r3)
/* 001ADAE8 001B6978  38 7F 00 00 */	addi r3, r31, 0
/* 001ADAEC 001B697C  38 81 00 40 */	addi r4, r1, 0x40
/* 001ADAF0 001B6980  90 01 00 40 */	stw r0, 0x40(r1)
/* 001ADAF4 001B6984  4B F6 7E 5D */	bl ".Recon32__11ReconBufferFPli"
/* 001ADAF8 001B6988  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 001ADAFC 001B698C  80 9E 00 04 */	lwz r4, 4(r30)
/* 001ADB00 001B6990  7C 05 20 51 */	subf. r0, r5, r4
/* 001ADB04 001B6994  40 80 00 34 */	bge lbl_001ADB38
/* 001ADB08 001B6998  38 00 00 00 */	li r0, 0
/* 001ADB0C 001B699C  38 C1 00 48 */	addi r6, r1, 0x48
/* 001ADB10 001B69A0  B0 01 00 48 */	sth r0, 0x48(r1)
/* 001ADB14 001B69A4  38 7E 00 00 */	addi r3, r30, 0
/* 001ADB18 001B69A8  7C A4 28 50 */	subf r5, r4, r5
/* 001ADB1C 001B69AC  B0 01 00 4A */	sth r0, 0x4a(r1)
/* 001ADB20 001B69B0  80 1E 00 04 */	lwz r0, 4(r30)
/* 001ADB24 001B69B4  80 9E 00 08 */	lwz r4, 8(r30)
/* 001ADB28 001B69B8  54 00 18 38 */	slwi r0, r0, 3
/* 001ADB2C 001B69BC  7C 84 02 14 */	add r4, r4, r0
/* 001ADB30 001B69C0  4B FF A0 91 */	bl ".insert__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>UlRC23SpriteUsageTemplate<Us>"
/* 001ADB34 001B69C4  48 00 00 2C */	b lbl_001ADB60
lbl_001ADB38:
/* 001ADB38 001B69C8  2C 00 00 00 */	cmpwi r0, 0
/* 001ADB3C 001B69CC  40 81 00 24 */	ble lbl_001ADB60
/* 001ADB40 001B69D0  80 9E 00 04 */	lwz r4, 4(r30)
/* 001ADB44 001B69D4  54 00 18 38 */	slwi r0, r0, 3
/* 001ADB48 001B69D8  80 BE 00 08 */	lwz r5, 8(r30)
/* 001ADB4C 001B69DC  38 7E 00 00 */	addi r3, r30, 0
/* 001ADB50 001B69E0  54 84 18 38 */	slwi r4, r4, 3
/* 001ADB54 001B69E4  7C A5 22 14 */	add r5, r5, r4
/* 001ADB58 001B69E8  7C 80 28 50 */	subf r4, r0, r5
/* 001ADB5C 001B69EC  48 00 05 85 */	bl ".erase__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>P23SpriteUsageTemplate<Us>"
lbl_001ADB60:
/* 001ADB60 001B69F0  83 BE 00 08 */	lwz r29, 8(r30)
/* 001ADB64 001B69F4  48 00 00 38 */	b lbl_001ADB9C
lbl_001ADB68:
/* 001ADB68 001B69F8  38 7F 00 00 */	addi r3, r31, 0
/* 001ADB6C 001B69FC  38 9D 00 00 */	addi r4, r29, 0
/* 001ADB70 001B6A00  38 A0 00 01 */	li r5, 1
/* 001ADB74 001B6A04  4B F6 7F BD */	bl ".Recon16__11ReconBufferFPsi"
/* 001ADB78 001B6A08  38 7F 00 00 */	addi r3, r31, 0
/* 001ADB7C 001B6A0C  38 9D 00 02 */	addi r4, r29, 2
/* 001ADB80 001B6A10  38 A0 00 01 */	li r5, 1
/* 001ADB84 001B6A14  4B F6 7F AD */	bl ".Recon16__11ReconBufferFPsi"
/* 001ADB88 001B6A18  38 7F 00 00 */	addi r3, r31, 0
/* 001ADB8C 001B6A1C  38 9D 00 04 */	addi r4, r29, 4
/* 001ADB90 001B6A20  38 A0 00 01 */	li r5, 1
/* 001ADB94 001B6A24  4B F6 7D BD */	bl ".Recon32__11ReconBufferFPli"
/* 001ADB98 001B6A28  3B BD 00 08 */	addi r29, r29, 8
lbl_001ADB9C:
/* 001ADB9C 001B6A2C  80 1E 00 04 */	lwz r0, 4(r30)
/* 001ADBA0 001B6A30  80 7E 00 08 */	lwz r3, 8(r30)
/* 001ADBA4 001B6A34  54 00 18 38 */	slwi r0, r0, 3
/* 001ADBA8 001B6A38  7C 03 02 14 */	add r0, r3, r0
/* 001ADBAC 001B6A3C  7C 1D 00 40 */	cmplw r29, r0
/* 001ADBB0 001B6A40  40 82 FF B8 */	bne lbl_001ADB68
/* 001ADBB4 001B6A44  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001ADBB8 001B6A48  38 21 00 60 */	addi r1, r1, 0x60
/* 001ADBBC 001B6A4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001ADBC0 001B6A50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001ADBC4 001B6A54  7C 08 03 A6 */	mtlr r0
/* 001ADBC8 001B6A58  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001ADBCC 001B6A5C  4E 80 00 20 */	blr 

.global ".erase__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>P27SpriteFileUsageTemplate<Us>"
".erase__Q23std94__vector_imp<27SpriteFileUsageTemplate<Us>,Q23std40allocator<27SpriteFileUsageTemplate<Us>>,0>FP27SpriteFileUsageTemplate<Us>P27SpriteFileUsageTemplate<Us>":
/* 001ADCC0 001B6B50  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 001ADCC4 001B6B54  7C 08 02 A6 */	mflr r0
/* 001ADCC8 001B6B58  3B A4 00 00 */	addi r29, r4, 0
/* 001ADCCC 001B6B5C  3B C5 00 00 */	addi r30, r5, 0
/* 001ADCD0 001B6B60  7C 1D F0 40 */	cmplw r29, r30
/* 001ADCD4 001B6B64  3B 83 00 00 */	addi r28, r3, 0
/* 001ADCD8 001B6B68  90 01 00 08 */	stw r0, 8(r1)
/* 001ADCDC 001B6B6C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 001ADCE0 001B6B70  40 82 00 0C */	bne lbl_001ADCEC
/* 001ADCE4 001B6B74  7F A3 EB 78 */	mr r3, r29
/* 001ADCE8 001B6B78  48 00 01 14 */	b lbl_001ADDFC
lbl_001ADCEC:
/* 001ADCEC 001B6B7C  80 1C 00 04 */	lwz r0, 4(r28)
/* 001ADCF0 001B6B80  3C 60 E6 C3 */	lis r3, 0xE6C2B449@ha
/* 001ADCF4 001B6B84  80 9C 00 08 */	lwz r4, 8(r28)
/* 001ADCF8 001B6B88  38 63 B4 49 */	addi r3, r3, 0xE6C2B449@l
/* 001ADCFC 001B6B8C  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001ADD00 001B6B90  7F E4 02 14 */	add r31, r4, r0
/* 001ADD04 001B6B94  7C 1E F8 50 */	subf r0, r30, r31
/* 001ADD08 001B6B98  7C 63 00 96 */	mulhw r3, r3, r0
/* 001ADD0C 001B6B9C  7C 03 02 14 */	add r0, r3, r0
/* 001ADD10 001B6BA0  7C 00 46 70 */	srawi r0, r0, 8
/* 001ADD14 001B6BA4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 001ADD18 001B6BA8  7F 20 1A 15 */	add. r25, r0, r3
/* 001ADD1C 001B6BAC  41 82 00 60 */	beq lbl_001ADD7C
/* 001ADD20 001B6BB0  3B 7D 00 00 */	addi r27, r29, 0
/* 001ADD24 001B6BB4  3B 5E 00 00 */	addi r26, r30, 0
/* 001ADD28 001B6BB8  48 00 00 4C */	b lbl_001ADD74
/* 001ADD2C 001B6BBC  60 00 00 00 */	nop 
lbl_001ADD30:
/* 001ADD30 001B6BC0  80 1A 00 00 */	lwz r0, 0(r26)
/* 001ADD34 001B6BC4  38 7B 00 04 */	addi r3, r27, 4
/* 001ADD38 001B6BC8  38 9A 00 04 */	addi r4, r26, 4
/* 001ADD3C 001B6BCC  90 1B 00 00 */	stw r0, 0(r27)
/* 001ADD40 001B6BD0  4B F8 B5 41 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 001ADD44 001B6BD4  38 7B 01 10 */	addi r3, r27, 0x110
/* 001ADD48 001B6BD8  38 1A 01 10 */	addi r0, r26, 0x110
/* 001ADD4C 001B6BDC  7C 03 00 40 */	cmplw r3, r0
/* 001ADD50 001B6BE0  41 82 00 1C */	beq lbl_001ADD6C
/* 001ADD54 001B6BE4  80 1A 01 14 */	lwz r0, 0x114(r26)
/* 001ADD58 001B6BE8  80 9A 01 18 */	lwz r4, 0x118(r26)
/* 001ADD5C 001B6BEC  54 00 18 38 */	slwi r0, r0, 3
/* 001ADD60 001B6BF0  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 001ADD64 001B6BF4  7C A4 02 14 */	add r5, r4, r0
/* 001ADD68 001B6BF8  4B FF D6 59 */	bl ".do_assign<PC23SpriteUsageTemplate<Us>>__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FPC23SpriteUsageTemplate<Us>PC23SpriteUsageTemplate<Us>Q23std20forward_iterator_tag_v"
lbl_001ADD6C:
/* 001ADD6C 001B6BFC  3B 5A 01 1C */	addi r26, r26, 0x11c
/* 001ADD70 001B6C00  3B 7B 01 1C */	addi r27, r27, 0x11c
lbl_001ADD74:
/* 001ADD74 001B6C04  7C 1A F8 40 */	cmplw r26, r31
/* 001ADD78 001B6C08  41 80 FF B8 */	blt lbl_001ADD30
lbl_001ADD7C:
/* 001ADD7C 001B6C0C  1C 19 01 1C */	mulli r0, r25, 0x11c
/* 001ADD80 001B6C10  7F 5D 02 14 */	add r26, r29, r0
/* 001ADD84 001B6C14  3B 60 00 00 */	li r27, 0
/* 001ADD88 001B6C18  48 00 00 3C */	b lbl_001ADDC4
lbl_001ADD8C:
/* 001ADD8C 001B6C1C  28 1A 00 00 */	cmplwi r26, 0
/* 001ADD90 001B6C20  41 82 00 30 */	beq lbl_001ADDC0
/* 001ADD94 001B6C24  34 1A 01 10 */	addic. r0, r26, 0x110
/* 001ADD98 001B6C28  41 82 00 28 */	beq lbl_001ADDC0
/* 001ADD9C 001B6C2C  34 1A 01 10 */	addic. r0, r26, 0x110
/* 001ADDA0 001B6C30  41 82 00 20 */	beq lbl_001ADDC0
/* 001ADDA4 001B6C34  34 1A 01 10 */	addic. r0, r26, 0x110
/* 001ADDA8 001B6C38  41 82 00 18 */	beq lbl_001ADDC0
/* 001ADDAC 001B6C3C  93 7A 01 14 */	stw r27, 0x114(r26)
/* 001ADDB0 001B6C40  80 7A 01 18 */	lwz r3, 0x118(r26)
/* 001ADDB4 001B6C44  28 03 00 00 */	cmplwi r3, 0
/* 001ADDB8 001B6C48  41 82 00 08 */	beq lbl_001ADDC0
/* 001ADDBC 001B6C4C  48 3D A8 D5 */	bl func_00588690
lbl_001ADDC0:
/* 001ADDC0 001B6C50  3B 5A 01 1C */	addi r26, r26, 0x11c
lbl_001ADDC4:
/* 001ADDC4 001B6C54  7C 1A F8 40 */	cmplw r26, r31
/* 001ADDC8 001B6C58  41 80 FF C4 */	blt lbl_001ADD8C
/* 001ADDCC 001B6C5C  3C 60 E6 C3 */	lis r3, 0xE6C2B449@ha
/* 001ADDD0 001B6C60  80 1C 00 04 */	lwz r0, 4(r28)
/* 001ADDD4 001B6C64  7C 9D F0 50 */	subf r4, r29, r30
/* 001ADDD8 001B6C68  38 63 B4 49 */	addi r3, r3, 0xE6C2B449@l
/* 001ADDDC 001B6C6C  7C 63 20 96 */	mulhw r3, r3, r4
/* 001ADDE0 001B6C70  7C 63 22 14 */	add r3, r3, r4
/* 001ADDE4 001B6C74  7C 63 46 70 */	srawi r3, r3, 8
/* 001ADDE8 001B6C78  54 64 0F FE */	srwi r4, r3, 0x1f
/* 001ADDEC 001B6C7C  7C 63 22 14 */	add r3, r3, r4
/* 001ADDF0 001B6C80  7C 03 00 50 */	subf r0, r3, r0
/* 001ADDF4 001B6C84  90 1C 00 04 */	stw r0, 4(r28)
/* 001ADDF8 001B6C88  7F A3 EB 78 */	mr r3, r29
lbl_001ADDFC:
/* 001ADDFC 001B6C8C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001ADE00 001B6C90  38 21 00 70 */	addi r1, r1, 0x70
/* 001ADE04 001B6C94  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 001ADE08 001B6C98  7C 08 03 A6 */	mtlr r0
/* 001ADE0C 001B6C9C  4E 80 00 20 */	blr 

.global ".erase__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>P27SpriteFileUsageTemplate<Uc>"
".erase__Q23std94__vector_imp<27SpriteFileUsageTemplate<Uc>,Q23std40allocator<27SpriteFileUsageTemplate<Uc>>,0>FP27SpriteFileUsageTemplate<Uc>P27SpriteFileUsageTemplate<Uc>":
/* 001ADED0 001B6D60  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 001ADED4 001B6D64  7C 08 02 A6 */	mflr r0
/* 001ADED8 001B6D68  3B A4 00 00 */	addi r29, r4, 0
/* 001ADEDC 001B6D6C  3B C5 00 00 */	addi r30, r5, 0
/* 001ADEE0 001B6D70  7C 1D F0 40 */	cmplw r29, r30
/* 001ADEE4 001B6D74  3B 83 00 00 */	addi r28, r3, 0
/* 001ADEE8 001B6D78  90 01 00 08 */	stw r0, 8(r1)
/* 001ADEEC 001B6D7C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 001ADEF0 001B6D80  40 82 00 0C */	bne lbl_001ADEFC
/* 001ADEF4 001B6D84  7F A3 EB 78 */	mr r3, r29
/* 001ADEF8 001B6D88  48 00 01 14 */	b lbl_001AE00C
lbl_001ADEFC:
/* 001ADEFC 001B6D8C  80 1C 00 04 */	lwz r0, 4(r28)
/* 001ADF00 001B6D90  3C 60 E6 C3 */	lis r3, 0xE6C2B449@ha
/* 001ADF04 001B6D94  80 9C 00 08 */	lwz r4, 8(r28)
/* 001ADF08 001B6D98  38 63 B4 49 */	addi r3, r3, 0xE6C2B449@l
/* 001ADF0C 001B6D9C  1C 00 01 1C */	mulli r0, r0, 0x11c
/* 001ADF10 001B6DA0  7F E4 02 14 */	add r31, r4, r0
/* 001ADF14 001B6DA4  7C 1E F8 50 */	subf r0, r30, r31
/* 001ADF18 001B6DA8  7C 63 00 96 */	mulhw r3, r3, r0
/* 001ADF1C 001B6DAC  7C 03 02 14 */	add r0, r3, r0
/* 001ADF20 001B6DB0  7C 00 46 70 */	srawi r0, r0, 8
/* 001ADF24 001B6DB4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 001ADF28 001B6DB8  7F 20 1A 15 */	add. r25, r0, r3
/* 001ADF2C 001B6DBC  41 82 00 60 */	beq lbl_001ADF8C
/* 001ADF30 001B6DC0  3B 7D 00 00 */	addi r27, r29, 0
/* 001ADF34 001B6DC4  3B 5E 00 00 */	addi r26, r30, 0
/* 001ADF38 001B6DC8  48 00 00 4C */	b lbl_001ADF84
/* 001ADF3C 001B6DCC  60 00 00 00 */	nop 
lbl_001ADF40:
/* 001ADF40 001B6DD0  80 1A 00 00 */	lwz r0, 0(r26)
/* 001ADF44 001B6DD4  38 7B 00 04 */	addi r3, r27, 4
/* 001ADF48 001B6DD8  38 9A 00 04 */	addi r4, r26, 4
/* 001ADF4C 001B6DDC  90 1B 00 00 */	stw r0, 0(r27)
/* 001ADF50 001B6DE0  4B F8 B3 31 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 001ADF54 001B6DE4  38 7B 01 10 */	addi r3, r27, 0x110
/* 001ADF58 001B6DE8  38 1A 01 10 */	addi r0, r26, 0x110
/* 001ADF5C 001B6DEC  7C 03 00 40 */	cmplw r3, r0
/* 001ADF60 001B6DF0  41 82 00 1C */	beq lbl_001ADF7C
/* 001ADF64 001B6DF4  80 1A 01 14 */	lwz r0, 0x114(r26)
/* 001ADF68 001B6DF8  80 9A 01 18 */	lwz r4, 0x118(r26)
/* 001ADF6C 001B6DFC  54 00 18 38 */	slwi r0, r0, 3
/* 001ADF70 001B6E00  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 001ADF74 001B6E04  7C A4 02 14 */	add r5, r4, r0
/* 001ADF78 001B6E08  4B FF EE 89 */	bl ".do_assign<PC23SpriteUsageTemplate<Uc>>__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FPC23SpriteUsageTemplate<Uc>PC23SpriteUsageTemplate<Uc>Q23std20forward_iterator_tag_v"
lbl_001ADF7C:
/* 001ADF7C 001B6E0C  3B 5A 01 1C */	addi r26, r26, 0x11c
/* 001ADF80 001B6E10  3B 7B 01 1C */	addi r27, r27, 0x11c
lbl_001ADF84:
/* 001ADF84 001B6E14  7C 1A F8 40 */	cmplw r26, r31
/* 001ADF88 001B6E18  41 80 FF B8 */	blt lbl_001ADF40
lbl_001ADF8C:
/* 001ADF8C 001B6E1C  1C 19 01 1C */	mulli r0, r25, 0x11c
/* 001ADF90 001B6E20  7F 5D 02 14 */	add r26, r29, r0
/* 001ADF94 001B6E24  3B 60 00 00 */	li r27, 0
/* 001ADF98 001B6E28  48 00 00 3C */	b lbl_001ADFD4
lbl_001ADF9C:
/* 001ADF9C 001B6E2C  28 1A 00 00 */	cmplwi r26, 0
/* 001ADFA0 001B6E30  41 82 00 30 */	beq lbl_001ADFD0
/* 001ADFA4 001B6E34  34 1A 01 10 */	addic. r0, r26, 0x110
/* 001ADFA8 001B6E38  41 82 00 28 */	beq lbl_001ADFD0
/* 001ADFAC 001B6E3C  34 1A 01 10 */	addic. r0, r26, 0x110
/* 001ADFB0 001B6E40  41 82 00 20 */	beq lbl_001ADFD0
/* 001ADFB4 001B6E44  34 1A 01 10 */	addic. r0, r26, 0x110
/* 001ADFB8 001B6E48  41 82 00 18 */	beq lbl_001ADFD0
/* 001ADFBC 001B6E4C  93 7A 01 14 */	stw r27, 0x114(r26)
/* 001ADFC0 001B6E50  80 7A 01 18 */	lwz r3, 0x118(r26)
/* 001ADFC4 001B6E54  28 03 00 00 */	cmplwi r3, 0
/* 001ADFC8 001B6E58  41 82 00 08 */	beq lbl_001ADFD0
/* 001ADFCC 001B6E5C  48 3D A6 C5 */	bl func_00588690
lbl_001ADFD0:
/* 001ADFD0 001B6E60  3B 5A 01 1C */	addi r26, r26, 0x11c
lbl_001ADFD4:
/* 001ADFD4 001B6E64  7C 1A F8 40 */	cmplw r26, r31
/* 001ADFD8 001B6E68  41 80 FF C4 */	blt lbl_001ADF9C
/* 001ADFDC 001B6E6C  3C 60 E6 C3 */	lis r3, 0xE6C2B449@ha
/* 001ADFE0 001B6E70  80 1C 00 04 */	lwz r0, 4(r28)
/* 001ADFE4 001B6E74  7C 9D F0 50 */	subf r4, r29, r30
/* 001ADFE8 001B6E78  38 63 B4 49 */	addi r3, r3, 0xE6C2B449@l
/* 001ADFEC 001B6E7C  7C 63 20 96 */	mulhw r3, r3, r4
/* 001ADFF0 001B6E80  7C 63 22 14 */	add r3, r3, r4
/* 001ADFF4 001B6E84  7C 63 46 70 */	srawi r3, r3, 8
/* 001ADFF8 001B6E88  54 64 0F FE */	srwi r4, r3, 0x1f
/* 001ADFFC 001B6E8C  7C 63 22 14 */	add r3, r3, r4
/* 001AE000 001B6E90  7C 03 00 50 */	subf r0, r3, r0
/* 001AE004 001B6E94  90 1C 00 04 */	stw r0, 4(r28)
/* 001AE008 001B6E98  7F A3 EB 78 */	mr r3, r29
lbl_001AE00C:
/* 001AE00C 001B6E9C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001AE010 001B6EA0  38 21 00 70 */	addi r1, r1, 0x70
/* 001AE014 001B6EA4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 001AE018 001B6EA8  7C 08 03 A6 */	mtlr r0
/* 001AE01C 001B6EAC  4E 80 00 20 */	blr 

.global ".erase__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>P23SpriteUsageTemplate<Us>"
".erase__Q23std86__vector_imp<23SpriteUsageTemplate<Us>,Q23std36allocator<23SpriteUsageTemplate<Us>>,0>FP23SpriteUsageTemplate<Us>P23SpriteUsageTemplate<Us>":
/* 001AE0E0 001B6F70  7C 04 28 40 */	cmplw r4, r5
/* 001AE0E4 001B6F74  40 82 00 0C */	bne lbl_001AE0F0
/* 001AE0E8 001B6F78  7C 83 23 78 */	mr r3, r4
/* 001AE0EC 001B6F7C  4E 80 00 20 */	blr 
lbl_001AE0F0:
/* 001AE0F0 001B6F80  80 03 00 04 */	lwz r0, 4(r3)
/* 001AE0F4 001B6F84  80 C3 00 08 */	lwz r6, 8(r3)
/* 001AE0F8 001B6F88  54 00 18 38 */	slwi r0, r0, 3
/* 001AE0FC 001B6F8C  7C C6 02 14 */	add r6, r6, r0
/* 001AE100 001B6F90  7D 25 30 50 */	subf r9, r5, r6
/* 001AE104 001B6F94  7D 20 1E 70 */	srawi r0, r9, 3
/* 001AE108 001B6F98  7C 00 01 95 */	addze. r0, r0
/* 001AE10C 001B6F9C  41 82 01 48 */	beq lbl_001AE254
/* 001AE110 001B6FA0  7C 05 30 40 */	cmplw r5, r6
/* 001AE114 001B6FA4  38 E4 00 00 */	addi r7, r4, 0
/* 001AE118 001B6FA8  39 05 00 00 */	addi r8, r5, 0
/* 001AE11C 001B6FAC  40 80 01 38 */	bge lbl_001AE254
/* 001AE120 001B6FB0  38 09 00 07 */	addi r0, r9, 7
/* 001AE124 001B6FB4  39 26 FF C0 */	addi r9, r6, -64
/* 001AE128 001B6FB8  7C 00 1E 70 */	srawi r0, r0, 3
/* 001AE12C 001B6FBC  2C 00 00 08 */	cmpwi r0, 8
/* 001AE130 001B6FC0  40 81 00 E8 */	ble lbl_001AE218
/* 001AE134 001B6FC4  38 09 00 3F */	addi r0, r9, 0x3f
/* 001AE138 001B6FC8  7C 08 48 40 */	cmplw r8, r9
/* 001AE13C 001B6FCC  7C 08 00 50 */	subf r0, r8, r0
/* 001AE140 001B6FD0  54 00 D1 BE */	srwi r0, r0, 6
/* 001AE144 001B6FD4  7C 09 03 A6 */	mtctr r0
/* 001AE148 001B6FD8  40 80 00 D0 */	bge lbl_001AE218
lbl_001AE14C:
/* 001AE14C 001B6FDC  A0 08 00 00 */	lhz r0, 0(r8)
/* 001AE150 001B6FE0  B0 07 00 00 */	sth r0, 0(r7)
/* 001AE154 001B6FE4  A0 08 00 02 */	lhz r0, 2(r8)
/* 001AE158 001B6FE8  B0 07 00 02 */	sth r0, 2(r7)
/* 001AE15C 001B6FEC  80 08 00 04 */	lwz r0, 4(r8)
/* 001AE160 001B6FF0  90 07 00 04 */	stw r0, 4(r7)
/* 001AE164 001B6FF4  A0 08 00 08 */	lhz r0, 8(r8)
/* 001AE168 001B6FF8  B0 07 00 08 */	sth r0, 8(r7)
/* 001AE16C 001B6FFC  A0 08 00 0A */	lhz r0, 0xa(r8)
/* 001AE170 001B7000  B0 07 00 0A */	sth r0, 0xa(r7)
/* 001AE174 001B7004  80 08 00 0C */	lwz r0, 0xc(r8)
/* 001AE178 001B7008  90 07 00 0C */	stw r0, 0xc(r7)
/* 001AE17C 001B700C  A0 08 00 10 */	lhz r0, 0x10(r8)
/* 001AE180 001B7010  B0 07 00 10 */	sth r0, 0x10(r7)
/* 001AE184 001B7014  A0 08 00 12 */	lhz r0, 0x12(r8)
/* 001AE188 001B7018  B0 07 00 12 */	sth r0, 0x12(r7)
/* 001AE18C 001B701C  80 08 00 14 */	lwz r0, 0x14(r8)
/* 001AE190 001B7020  90 07 00 14 */	stw r0, 0x14(r7)
/* 001AE194 001B7024  A0 08 00 18 */	lhz r0, 0x18(r8)
/* 001AE198 001B7028  B0 07 00 18 */	sth r0, 0x18(r7)
/* 001AE19C 001B702C  A0 08 00 1A */	lhz r0, 0x1a(r8)
/* 001AE1A0 001B7030  B0 07 00 1A */	sth r0, 0x1a(r7)
/* 001AE1A4 001B7034  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 001AE1A8 001B7038  90 07 00 1C */	stw r0, 0x1c(r7)
/* 001AE1AC 001B703C  A0 08 00 20 */	lhz r0, 0x20(r8)
/* 001AE1B0 001B7040  B0 07 00 20 */	sth r0, 0x20(r7)
/* 001AE1B4 001B7044  A0 08 00 22 */	lhz r0, 0x22(r8)
/* 001AE1B8 001B7048  B0 07 00 22 */	sth r0, 0x22(r7)
/* 001AE1BC 001B704C  80 08 00 24 */	lwz r0, 0x24(r8)
/* 001AE1C0 001B7050  90 07 00 24 */	stw r0, 0x24(r7)
/* 001AE1C4 001B7054  A0 08 00 28 */	lhz r0, 0x28(r8)
/* 001AE1C8 001B7058  B0 07 00 28 */	sth r0, 0x28(r7)
/* 001AE1CC 001B705C  A0 08 00 2A */	lhz r0, 0x2a(r8)
/* 001AE1D0 001B7060  B0 07 00 2A */	sth r0, 0x2a(r7)
/* 001AE1D4 001B7064  80 08 00 2C */	lwz r0, 0x2c(r8)
/* 001AE1D8 001B7068  90 07 00 2C */	stw r0, 0x2c(r7)
/* 001AE1DC 001B706C  A0 08 00 30 */	lhz r0, 0x30(r8)
/* 001AE1E0 001B7070  B0 07 00 30 */	sth r0, 0x30(r7)
/* 001AE1E4 001B7074  A0 08 00 32 */	lhz r0, 0x32(r8)
/* 001AE1E8 001B7078  B0 07 00 32 */	sth r0, 0x32(r7)
/* 001AE1EC 001B707C  80 08 00 34 */	lwz r0, 0x34(r8)
/* 001AE1F0 001B7080  90 07 00 34 */	stw r0, 0x34(r7)
/* 001AE1F4 001B7084  A0 08 00 38 */	lhz r0, 0x38(r8)
/* 001AE1F8 001B7088  B0 07 00 38 */	sth r0, 0x38(r7)
/* 001AE1FC 001B708C  A0 08 00 3A */	lhz r0, 0x3a(r8)
/* 001AE200 001B7090  B0 07 00 3A */	sth r0, 0x3a(r7)
/* 001AE204 001B7094  80 08 00 3C */	lwz r0, 0x3c(r8)
/* 001AE208 001B7098  39 08 00 40 */	addi r8, r8, 0x40
/* 001AE20C 001B709C  90 07 00 3C */	stw r0, 0x3c(r7)
/* 001AE210 001B70A0  38 E7 00 40 */	addi r7, r7, 0x40
/* 001AE214 001B70A4  42 00 FF 38 */	bdnz lbl_001AE14C
lbl_001AE218:
/* 001AE218 001B70A8  38 06 00 07 */	addi r0, r6, 7
/* 001AE21C 001B70AC  7C 08 30 40 */	cmplw r8, r6
/* 001AE220 001B70B0  7C 08 00 50 */	subf r0, r8, r0
/* 001AE224 001B70B4  54 00 E8 FE */	srwi r0, r0, 3
/* 001AE228 001B70B8  7C 09 03 A6 */	mtctr r0
/* 001AE22C 001B70BC  40 80 00 28 */	bge lbl_001AE254
lbl_001AE230:
/* 001AE230 001B70C0  A0 08 00 00 */	lhz r0, 0(r8)
/* 001AE234 001B70C4  B0 07 00 00 */	sth r0, 0(r7)
/* 001AE238 001B70C8  A0 08 00 02 */	lhz r0, 2(r8)
/* 001AE23C 001B70CC  B0 07 00 02 */	sth r0, 2(r7)
/* 001AE240 001B70D0  80 08 00 04 */	lwz r0, 4(r8)
/* 001AE244 001B70D4  39 08 00 08 */	addi r8, r8, 8
/* 001AE248 001B70D8  90 07 00 04 */	stw r0, 4(r7)
/* 001AE24C 001B70DC  38 E7 00 08 */	addi r7, r7, 8
/* 001AE250 001B70E0  42 00 FF E0 */	bdnz lbl_001AE230
lbl_001AE254:
/* 001AE254 001B70E4  7C A4 28 50 */	subf r5, r4, r5
/* 001AE258 001B70E8  80 03 00 04 */	lwz r0, 4(r3)
/* 001AE25C 001B70EC  7C A5 1E 70 */	srawi r5, r5, 3
/* 001AE260 001B70F0  7C A5 01 94 */	addze r5, r5
/* 001AE264 001B70F4  7C 05 00 50 */	subf r0, r5, r0
/* 001AE268 001B70F8  90 03 00 04 */	stw r0, 4(r3)
/* 001AE26C 001B70FC  7C 83 23 78 */	mr r3, r4
/* 001AE270 001B7100  4E 80 00 20 */	blr 

.global ".erase__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>P23SpriteUsageTemplate<Uc>"
".erase__Q23std86__vector_imp<23SpriteUsageTemplate<Uc>,Q23std36allocator<23SpriteUsageTemplate<Uc>>,0>FP23SpriteUsageTemplate<Uc>P23SpriteUsageTemplate<Uc>":
/* 001AE330 001B71C0  7C 04 28 40 */	cmplw r4, r5
/* 001AE334 001B71C4  40 82 00 0C */	bne lbl_001AE340
/* 001AE338 001B71C8  7C 83 23 78 */	mr r3, r4
/* 001AE33C 001B71CC  4E 80 00 20 */	blr 
lbl_001AE340:
/* 001AE340 001B71D0  80 03 00 04 */	lwz r0, 4(r3)
/* 001AE344 001B71D4  80 C3 00 08 */	lwz r6, 8(r3)
/* 001AE348 001B71D8  54 00 18 38 */	slwi r0, r0, 3
/* 001AE34C 001B71DC  7C C6 02 14 */	add r6, r6, r0
/* 001AE350 001B71E0  7D 25 30 50 */	subf r9, r5, r6
/* 001AE354 001B71E4  7D 20 1E 70 */	srawi r0, r9, 3
/* 001AE358 001B71E8  7C 00 01 95 */	addze. r0, r0
/* 001AE35C 001B71EC  41 82 01 48 */	beq lbl_001AE4A4
/* 001AE360 001B71F0  7C 05 30 40 */	cmplw r5, r6
/* 001AE364 001B71F4  38 E4 00 00 */	addi r7, r4, 0
/* 001AE368 001B71F8  39 05 00 00 */	addi r8, r5, 0
/* 001AE36C 001B71FC  40 80 01 38 */	bge lbl_001AE4A4
/* 001AE370 001B7200  38 09 00 07 */	addi r0, r9, 7
/* 001AE374 001B7204  39 26 FF C0 */	addi r9, r6, -64
/* 001AE378 001B7208  7C 00 1E 70 */	srawi r0, r0, 3
/* 001AE37C 001B720C  2C 00 00 08 */	cmpwi r0, 8
/* 001AE380 001B7210  40 81 00 E8 */	ble lbl_001AE468
/* 001AE384 001B7214  38 09 00 3F */	addi r0, r9, 0x3f
/* 001AE388 001B7218  7C 08 48 40 */	cmplw r8, r9
/* 001AE38C 001B721C  7C 08 00 50 */	subf r0, r8, r0
/* 001AE390 001B7220  54 00 D1 BE */	srwi r0, r0, 6
/* 001AE394 001B7224  7C 09 03 A6 */	mtctr r0
/* 001AE398 001B7228  40 80 00 D0 */	bge lbl_001AE468
lbl_001AE39C:
/* 001AE39C 001B722C  88 08 00 00 */	lbz r0, 0(r8)
/* 001AE3A0 001B7230  98 07 00 00 */	stb r0, 0(r7)
/* 001AE3A4 001B7234  88 08 00 01 */	lbz r0, 1(r8)
/* 001AE3A8 001B7238  98 07 00 01 */	stb r0, 1(r7)
/* 001AE3AC 001B723C  80 08 00 04 */	lwz r0, 4(r8)
/* 001AE3B0 001B7240  90 07 00 04 */	stw r0, 4(r7)
/* 001AE3B4 001B7244  88 08 00 08 */	lbz r0, 8(r8)
/* 001AE3B8 001B7248  98 07 00 08 */	stb r0, 8(r7)
/* 001AE3BC 001B724C  88 08 00 09 */	lbz r0, 9(r8)
/* 001AE3C0 001B7250  98 07 00 09 */	stb r0, 9(r7)
/* 001AE3C4 001B7254  80 08 00 0C */	lwz r0, 0xc(r8)
/* 001AE3C8 001B7258  90 07 00 0C */	stw r0, 0xc(r7)
/* 001AE3CC 001B725C  88 08 00 10 */	lbz r0, 0x10(r8)
/* 001AE3D0 001B7260  98 07 00 10 */	stb r0, 0x10(r7)
/* 001AE3D4 001B7264  88 08 00 11 */	lbz r0, 0x11(r8)
/* 001AE3D8 001B7268  98 07 00 11 */	stb r0, 0x11(r7)
/* 001AE3DC 001B726C  80 08 00 14 */	lwz r0, 0x14(r8)
/* 001AE3E0 001B7270  90 07 00 14 */	stw r0, 0x14(r7)
/* 001AE3E4 001B7274  88 08 00 18 */	lbz r0, 0x18(r8)
/* 001AE3E8 001B7278  98 07 00 18 */	stb r0, 0x18(r7)
/* 001AE3EC 001B727C  88 08 00 19 */	lbz r0, 0x19(r8)
/* 001AE3F0 001B7280  98 07 00 19 */	stb r0, 0x19(r7)
/* 001AE3F4 001B7284  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 001AE3F8 001B7288  90 07 00 1C */	stw r0, 0x1c(r7)
/* 001AE3FC 001B728C  88 08 00 20 */	lbz r0, 0x20(r8)
/* 001AE400 001B7290  98 07 00 20 */	stb r0, 0x20(r7)
/* 001AE404 001B7294  88 08 00 21 */	lbz r0, 0x21(r8)
/* 001AE408 001B7298  98 07 00 21 */	stb r0, 0x21(r7)
/* 001AE40C 001B729C  80 08 00 24 */	lwz r0, 0x24(r8)
/* 001AE410 001B72A0  90 07 00 24 */	stw r0, 0x24(r7)
/* 001AE414 001B72A4  88 08 00 28 */	lbz r0, 0x28(r8)
/* 001AE418 001B72A8  98 07 00 28 */	stb r0, 0x28(r7)
/* 001AE41C 001B72AC  88 08 00 29 */	lbz r0, 0x29(r8)
/* 001AE420 001B72B0  98 07 00 29 */	stb r0, 0x29(r7)
/* 001AE424 001B72B4  80 08 00 2C */	lwz r0, 0x2c(r8)
/* 001AE428 001B72B8  90 07 00 2C */	stw r0, 0x2c(r7)
/* 001AE42C 001B72BC  88 08 00 30 */	lbz r0, 0x30(r8)
/* 001AE430 001B72C0  98 07 00 30 */	stb r0, 0x30(r7)
/* 001AE434 001B72C4  88 08 00 31 */	lbz r0, 0x31(r8)
/* 001AE438 001B72C8  98 07 00 31 */	stb r0, 0x31(r7)
/* 001AE43C 001B72CC  80 08 00 34 */	lwz r0, 0x34(r8)
/* 001AE440 001B72D0  90 07 00 34 */	stw r0, 0x34(r7)
/* 001AE444 001B72D4  88 08 00 38 */	lbz r0, 0x38(r8)
/* 001AE448 001B72D8  98 07 00 38 */	stb r0, 0x38(r7)
/* 001AE44C 001B72DC  88 08 00 39 */	lbz r0, 0x39(r8)
/* 001AE450 001B72E0  98 07 00 39 */	stb r0, 0x39(r7)
/* 001AE454 001B72E4  80 08 00 3C */	lwz r0, 0x3c(r8)
/* 001AE458 001B72E8  39 08 00 40 */	addi r8, r8, 0x40
/* 001AE45C 001B72EC  90 07 00 3C */	stw r0, 0x3c(r7)
/* 001AE460 001B72F0  38 E7 00 40 */	addi r7, r7, 0x40
/* 001AE464 001B72F4  42 00 FF 38 */	bdnz lbl_001AE39C
lbl_001AE468:
/* 001AE468 001B72F8  38 06 00 07 */	addi r0, r6, 7
/* 001AE46C 001B72FC  7C 08 30 40 */	cmplw r8, r6
/* 001AE470 001B7300  7C 08 00 50 */	subf r0, r8, r0
/* 001AE474 001B7304  54 00 E8 FE */	srwi r0, r0, 3
/* 001AE478 001B7308  7C 09 03 A6 */	mtctr r0
/* 001AE47C 001B730C  40 80 00 28 */	bge lbl_001AE4A4
lbl_001AE480:
/* 001AE480 001B7310  88 08 00 00 */	lbz r0, 0(r8)
/* 001AE484 001B7314  98 07 00 00 */	stb r0, 0(r7)
/* 001AE488 001B7318  88 08 00 01 */	lbz r0, 1(r8)
/* 001AE48C 001B731C  98 07 00 01 */	stb r0, 1(r7)
/* 001AE490 001B7320  80 08 00 04 */	lwz r0, 4(r8)
/* 001AE494 001B7324  39 08 00 08 */	addi r8, r8, 8
/* 001AE498 001B7328  90 07 00 04 */	stw r0, 4(r7)
/* 001AE49C 001B732C  38 E7 00 08 */	addi r7, r7, 8
/* 001AE4A0 001B7330  42 00 FF E0 */	bdnz lbl_001AE480
lbl_001AE4A4:
/* 001AE4A4 001B7334  7C A4 28 50 */	subf r5, r4, r5
/* 001AE4A8 001B7338  80 03 00 04 */	lwz r0, 4(r3)
/* 001AE4AC 001B733C  7C A5 1E 70 */	srawi r5, r5, 3
/* 001AE4B0 001B7340  7C A5 01 94 */	addze r5, r5
/* 001AE4B4 001B7344  7C 05 00 50 */	subf r0, r5, r0
/* 001AE4B8 001B7348  90 03 00 04 */	stw r0, 4(r3)
/* 001AE4BC 001B734C  7C 83 23 78 */	mr r3, r4
/* 001AE4C0 001B7350  4E 80 00 20 */	blr 

.global ".__sinit_:FloorGraphicsMgr_cpp"
".__sinit_:FloorGraphicsMgr_cpp":
/* 001AE580 001B7410  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 001AE584 001B7414  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 001AE588 001B7418  C8 44 00 00 */	lfd f2, 0(r4)
/* 001AE58C 001B741C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 001AE590 001B7420  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 001AE594 001B7424  FC 20 10 50 */	fneg f1, f2
/* 001AE598 001B7428  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 001AE59C 001B742C  FC 80 28 50 */	fneg f4, f5
/* 001AE5A0 001B7430  C0 64 00 00 */	lfs f3, 0(r4)
/* 001AE5A4 001B7434  C8 03 00 00 */	lfd f0, 0(r3)
/* 001AE5A8 001B7438  D0 82 E3 C4 */	stfs f4, lbl_005BF824-_R2_BASE_(r2)
/* 001AE5AC 001B743C  D0 A2 E3 C8 */	stfs f5, lbl_005BF828-_R2_BASE_(r2)
/* 001AE5B0 001B7440  D0 62 E3 CC */	stfs f3, lbl_005BF82C-_R2_BASE_(r2)
/* 001AE5B4 001B7444  D0 A2 E3 D0 */	stfs f5, lbl_005BF830-_R2_BASE_(r2)
/* 001AE5B8 001B7448  D8 22 E3 D8 */	stfd f1, lbl_005BF838-_R2_BASE_(r2)
/* 001AE5BC 001B744C  D8 42 E3 E0 */	stfd f2, lbl_005BF840-_R2_BASE_(r2)
/* 001AE5C0 001B7450  D8 02 E3 E8 */	stfd f0, lbl_005BF848-_R2_BASE_(r2)
/* 001AE5C4 001B7454  D8 42 E3 F0 */	stfd f2, lbl_005BF850-_R2_BASE_(r2)
/* 001AE5C8 001B7458  4E 80 00 20 */	blr 
