.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".Done__14cTimePartitionFv"
".Done__14cTimePartitionFv":
/* 003B0D40 003B9BD0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 003B0D44 003B9BD4  7C 08 02 A6 */	mflr r0
/* 003B0D48 003B9BD8  80 82 8C 8C */	lwz r4, lbl_005BA0EC-_R2_BASE_(r2)
/* 003B0D4C 003B9BDC  7C 7C 1B 78 */	mr r28, r3
/* 003B0D50 003B9BE0  83 A2 99 C8 */	lwz r29, lbl_005BAE28-_R2_BASE_(r2)
/* 003B0D54 003B9BE4  83 C2 B5 30 */	lwz r30, lbl_005BC990-_R2_BASE_(r2)
/* 003B0D58 003B9BE8  83 E2 B5 34 */	lwz r31, lbl_005BC994-_R2_BASE_(r2)
/* 003B0D5C 003B9BEC  90 01 00 08 */	stw r0, 8(r1)
/* 003B0D60 003B9BF0  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 003B0D64 003B9BF4  88 04 00 00 */	lbz r0, 0(r4)
/* 003B0D68 003B9BF8  28 00 00 00 */	cmplwi r0, 0
/* 003B0D6C 003B9BFC  41 82 01 94 */	beq lbl_003B0F00
/* 003B0D70 003B9C00  38 9E 00 00 */	addi r4, r30, 0
/* 003B0D74 003B9C04  38 61 00 90 */	addi r3, r1, 0x90
/* 003B0D78 003B9C08  38 A0 00 00 */	li r5, 0
/* 003B0D7C 003B9C0C  48 00 0E E5 */	bl ".__ct__Q214cTimePartition6SampleFPCcUl"
/* 003B0D80 003B9C10  38 83 00 00 */	addi r4, r3, 0
/* 003B0D84 003B9C14  38 7C 00 00 */	addi r3, r28, 0
/* 003B0D88 003B9C18  48 00 06 89 */	bl ".push_back__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FRCQ214cTimePartition6Sample"
/* 003B0D8C 003B9C1C  38 7C 00 24 */	addi r3, r28, 0x24
/* 003B0D90 003B9C20  48 00 1B C1 */	bl ".clear__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
/* 003B0D94 003B9C24  38 7C 00 00 */	addi r3, r28, 0
/* 003B0D98 003B9C28  38 80 00 00 */	li r4, 0
/* 003B0D9C 003B9C2C  48 00 05 E5 */	bl ".__vc__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FUl"
/* 003B0DA0 003B9C30  80 DC 00 34 */	lwz r6, 0x34(r28)
/* 003B0DA4 003B9C34  80 03 00 04 */	lwz r0, 4(r3)
/* 003B0DA8 003B9C38  80 BC 00 30 */	lwz r5, 0x30(r28)
/* 003B0DAC 003B9C3C  7C 86 00 10 */	subfc r4, r6, r0
/* 003B0DB0 003B9C40  80 03 00 00 */	lwz r0, 0(r3)
/* 003B0DB4 003B9C44  90 C1 00 74 */	stw r6, 0x74(r1)
/* 003B0DB8 003B9C48  7C 65 01 10 */	subfe r3, r5, r0
/* 003B0DBC 003B9C4C  90 A1 00 70 */	stw r5, 0x70(r1)
/* 003B0DC0 003B9C50  48 1D 7E F1 */	bl func_00588CB0
/* 003B0DC4 003B9C54  C8 1D 00 00 */	lfd f0, 0(r29)
/* 003B0DC8 003B9C58  38 7C 00 24 */	addi r3, r28, 0x24
/* 003B0DCC 003B9C5C  80 1C 00 38 */	lwz r0, 0x38(r28)
/* 003B0DD0 003B9C60  38 81 00 40 */	addi r4, r1, 0x40
/* 003B0DD4 003B9C64  FC 41 00 24 */	fdiv f2, f1, f0
/* 003B0DD8 003B9C68  C8 3F 00 08 */	lfd f1, 8(r31)
/* 003B0DDC 003B9C6C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 003B0DE0 003B9C70  90 01 00 7C */	stw r0, 0x7c(r1)
/* 003B0DE4 003B9C74  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 003B0DE8 003B9C78  FC 01 00 B2 */	fmul f0, f1, f2
/* 003B0DEC 003B9C7C  FC 00 00 18 */	frsp f0, f0
/* 003B0DF0 003B9C80  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 003B0DF4 003B9C84  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 003B0DF8 003B9C88  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 003B0DFC 003B9C8C  48 00 04 A5 */	bl ".push_back__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FRCQ214cTimePartition8Interval"
/* 003B0E00 003B9C90  3B 40 00 01 */	li r26, 1
/* 003B0E04 003B9C94  48 00 00 88 */	b lbl_003B0E8C
/* 003B0E08 003B9C98  60 00 00 00 */	nop 
lbl_003B0E0C:
/* 003B0E0C 003B9C9C  38 7C 00 00 */	addi r3, r28, 0
/* 003B0E10 003B9CA0  38 9A FF FF */	addi r4, r26, -1
/* 003B0E14 003B9CA4  48 00 05 6D */	bl ".__vc__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FUl"
/* 003B0E18 003B9CA8  3B 63 00 00 */	addi r27, r3, 0
/* 003B0E1C 003B9CAC  38 7C 00 00 */	addi r3, r28, 0
/* 003B0E20 003B9CB0  38 9A 00 00 */	addi r4, r26, 0
/* 003B0E24 003B9CB4  48 00 05 5D */	bl ".__vc__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FUl"
/* 003B0E28 003B9CB8  80 DB 00 04 */	lwz r6, 4(r27)
/* 003B0E2C 003B9CBC  80 03 00 04 */	lwz r0, 4(r3)
/* 003B0E30 003B9CC0  80 BB 00 00 */	lwz r5, 0(r27)
/* 003B0E34 003B9CC4  7C 86 00 10 */	subfc r4, r6, r0
/* 003B0E38 003B9CC8  80 03 00 00 */	lwz r0, 0(r3)
/* 003B0E3C 003B9CCC  90 C1 00 84 */	stw r6, 0x84(r1)
/* 003B0E40 003B9CD0  7C 65 01 10 */	subfe r3, r5, r0
/* 003B0E44 003B9CD4  90 A1 00 80 */	stw r5, 0x80(r1)
/* 003B0E48 003B9CD8  48 1D 7E 69 */	bl func_00588CB0
/* 003B0E4C 003B9CDC  C8 1D 00 00 */	lfd f0, 0(r29)
/* 003B0E50 003B9CE0  38 7C 00 24 */	addi r3, r28, 0x24
/* 003B0E54 003B9CE4  80 1B 00 08 */	lwz r0, 8(r27)
/* 003B0E58 003B9CE8  38 81 00 50 */	addi r4, r1, 0x50
/* 003B0E5C 003B9CEC  FC 41 00 24 */	fdiv f2, f1, f0
/* 003B0E60 003B9CF0  C8 3F 00 08 */	lfd f1, 8(r31)
/* 003B0E64 003B9CF4  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 003B0E68 003B9CF8  90 01 00 8C */	stw r0, 0x8c(r1)
/* 003B0E6C 003B9CFC  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 003B0E70 003B9D00  FC 01 00 B2 */	fmul f0, f1, f2
/* 003B0E74 003B9D04  FC 00 00 18 */	frsp f0, f0
/* 003B0E78 003B9D08  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 003B0E7C 003B9D0C  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 003B0E80 003B9D10  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 003B0E84 003B9D14  48 00 04 1D */	bl ".push_back__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FRCQ214cTimePartition8Interval"
/* 003B0E88 003B9D18  3B 5A 00 01 */	addi r26, r26, 1
lbl_003B0E8C:
/* 003B0E8C 003B9D1C  80 1C 00 04 */	lwz r0, 4(r28)
/* 003B0E90 003B9D20  7C 1A 00 40 */	cmplw r26, r0
/* 003B0E94 003B9D24  41 80 FF 78 */	blt lbl_003B0E0C
/* 003B0E98 003B9D28  7F 83 E3 78 */	mr r3, r28
/* 003B0E9C 003B9D2C  4B E2 14 B5 */	bl ".clear__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>Fv"
/* 003B0EA0 003B9D30  38 7C 00 18 */	addi r3, r28, 0x18
/* 003B0EA4 003B9D34  38 9C 00 0C */	addi r4, r28, 0xc
/* 003B0EA8 003B9D38  48 00 00 99 */	bl ".swap__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>FRQ23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>"
/* 003B0EAC 003B9D3C  38 7C 00 0C */	addi r3, r28, 0xc
/* 003B0EB0 003B9D40  4B E2 14 A1 */	bl ".clear__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>Fv"
/* 003B0EB4 003B9D44  38 61 00 60 */	addi r3, r1, 0x60
/* 003B0EB8 003B9D48  38 9E 00 16 */	addi r4, r30, 0x16
/* 003B0EBC 003B9D4C  38 A0 00 00 */	li r5, 0
/* 003B0EC0 003B9D50  48 00 0D A1 */	bl ".__ct__Q214cTimePartition6SampleFPCcUl"
/* 003B0EC4 003B9D54  80 01 00 60 */	lwz r0, 0x60(r1)
/* 003B0EC8 003B9D58  38 61 00 A0 */	addi r3, r1, 0xa0
/* 003B0ECC 003B9D5C  80 C1 00 64 */	lwz r6, 0x64(r1)
/* 003B0ED0 003B9D60  38 9E 00 1F */	addi r4, r30, 0x1f
/* 003B0ED4 003B9D64  38 A0 00 00 */	li r5, 0
/* 003B0ED8 003B9D68  90 DC 00 34 */	stw r6, 0x34(r28)
/* 003B0EDC 003B9D6C  90 1C 00 30 */	stw r0, 0x30(r28)
/* 003B0EE0 003B9D70  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003B0EE4 003B9D74  90 1C 00 38 */	stw r0, 0x38(r28)
/* 003B0EE8 003B9D78  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 003B0EEC 003B9D7C  90 1C 00 3C */	stw r0, 0x3c(r28)
/* 003B0EF0 003B9D80  48 00 0D 71 */	bl ".__ct__Q214cTimePartition6SampleFPCcUl"
/* 003B0EF4 003B9D84  7C 64 1B 78 */	mr r4, r3
/* 003B0EF8 003B9D88  80 62 92 34 */	lwz r3, lbl_005BA694-_R2_BASE_(r2)
/* 003B0EFC 003B9D8C  48 00 05 15 */	bl ".push_back__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FRCQ214cTimePartition6Sample"
lbl_003B0F00:
/* 003B0F00 003B9D90  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 003B0F04 003B9D94  38 21 00 D0 */	addi r1, r1, 0xd0
/* 003B0F08 003B9D98  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 003B0F0C 003B9D9C  7C 08 03 A6 */	mtlr r0
/* 003B0F10 003B9DA0  4E 80 00 20 */	blr 

.global ".swap__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>FRQ23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>"
".swap__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>FRQ23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>":
/* 003B0F40 003B9DD0  7C 08 02 A6 */	mflr r0
/* 003B0F44 003B9DD4  90 01 00 08 */	stw r0, 8(r1)
/* 003B0F48 003B9DD8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003B0F4C 003B9DDC  48 00 00 F5 */	bl ".swap<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>__3stdFRQ23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>RQ23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>_v"
/* 003B0F50 003B9DE0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003B0F54 003B9DE4  38 21 00 40 */	addi r1, r1, 0x40
/* 003B0F58 003B9DE8  7C 08 03 A6 */	mtlr r0
/* 003B0F5C 003B9DEC  4E 80 00 20 */	blr 

.global ".swap<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>__3stdFRQ23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>RQ23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>_v"
".swap<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>__3stdFRQ23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>RQ23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>_v":
/* 003B1040 003B9ED0  93 E1 FF FC */	stw r31, -4(r1)
/* 003B1044 003B9ED4  7C 08 02 A6 */	mflr r0
/* 003B1048 003B9ED8  3B E4 00 00 */	addi r31, r4, 0
/* 003B104C 003B9EDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003B1050 003B9EE0  3B C3 00 00 */	addi r30, r3, 0
/* 003B1054 003B9EE4  7C 1E F8 40 */	cmplw r30, r31
/* 003B1058 003B9EE8  90 01 00 08 */	stw r0, 8(r1)
/* 003B105C 003B9EEC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003B1060 003B9EF0  41 82 00 28 */	beq lbl_003B1088
/* 003B1064 003B9EF4  48 00 01 6D */	bl ".swap__Q210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>FRQ210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>"
/* 003B1068 003B9EF8  80 7E 00 08 */	lwz r3, 8(r30)
/* 003B106C 003B9EFC  80 1F 00 08 */	lwz r0, 8(r31)
/* 003B1070 003B9F00  90 1E 00 08 */	stw r0, 8(r30)
/* 003B1074 003B9F04  90 7F 00 08 */	stw r3, 8(r31)
/* 003B1078 003B9F08  80 7E 00 04 */	lwz r3, 4(r30)
/* 003B107C 003B9F0C  80 1F 00 04 */	lwz r0, 4(r31)
/* 003B1080 003B9F10  90 1E 00 04 */	stw r0, 4(r30)
/* 003B1084 003B9F14  90 7F 00 04 */	stw r3, 4(r31)
lbl_003B1088:
/* 003B1088 003B9F18  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003B108C 003B9F1C  38 21 00 50 */	addi r1, r1, 0x50
/* 003B1090 003B9F20  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B1094 003B9F24  7C 08 03 A6 */	mtlr r0
/* 003B1098 003B9F28  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003B109C 003B9F2C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>FRQ210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>"
".swap__Q210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>FRQ210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>":
/* 003B11D0 003BA060  80 A3 00 00 */	lwz r5, 0(r3)
/* 003B11D4 003BA064  80 04 00 00 */	lwz r0, 0(r4)
/* 003B11D8 003BA068  90 03 00 00 */	stw r0, 0(r3)
/* 003B11DC 003BA06C  90 A4 00 00 */	stw r5, 0(r4)
/* 003B11E0 003BA070  4E 80 00 20 */	blr 

.global ".push_back__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FRCQ214cTimePartition8Interval"
".push_back__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FRCQ214cTimePartition8Interval":
/* 003B12A0 003BA130  7C 08 02 A6 */	mflr r0
/* 003B12A4 003BA134  38 C4 00 00 */	addi r6, r4, 0
/* 003B12A8 003BA138  90 01 00 08 */	stw r0, 8(r1)
/* 003B12AC 003BA13C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003B12B0 003BA140  80 03 00 04 */	lwz r0, 4(r3)
/* 003B12B4 003BA144  80 A3 00 08 */	lwz r5, 8(r3)
/* 003B12B8 003BA148  54 00 20 36 */	slwi r0, r0, 4
/* 003B12BC 003BA14C  7C 85 02 14 */	add r4, r5, r0
/* 003B12C0 003BA150  38 A0 00 01 */	li r5, 1
/* 003B12C4 003BA154  48 00 0A 2D */	bl ".insert__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FPQ214cTimePartition8IntervalUlRCQ214cTimePartition8Interval"
/* 003B12C8 003BA158  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003B12CC 003BA15C  38 21 00 40 */	addi r1, r1, 0x40
/* 003B12D0 003BA160  7C 08 03 A6 */	mtlr r0
/* 003B12D4 003BA164  4E 80 00 20 */	blr 

.global ".__vc__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FUl"
".__vc__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FUl":
/* 003B1380 003BA210  80 63 00 08 */	lwz r3, 8(r3)
/* 003B1384 003BA214  54 80 20 36 */	slwi r0, r4, 4
/* 003B1388 003BA218  7C 63 02 14 */	add r3, r3, r0
/* 003B138C 003BA21C  4E 80 00 20 */	blr 

.global ".push_back__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FRCQ214cTimePartition6Sample"
".push_back__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FRCQ214cTimePartition6Sample":
/* 003B1410 003BA2A0  93 E1 FF FC */	stw r31, -4(r1)
/* 003B1414 003BA2A4  7C 08 02 A6 */	mflr r0
/* 003B1418 003BA2A8  3B E4 00 00 */	addi r31, r4, 0
/* 003B141C 003BA2AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003B1420 003BA2B0  3B C3 00 00 */	addi r30, r3, 0
/* 003B1424 003BA2B4  90 01 00 08 */	stw r0, 8(r1)
/* 003B1428 003BA2B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003B142C 003BA2BC  48 00 00 C5 */	bl ".end__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
/* 003B1430 003BA2C0  38 83 00 00 */	addi r4, r3, 0
/* 003B1434 003BA2C4  38 7E 00 00 */	addi r3, r30, 0
/* 003B1438 003BA2C8  38 DF 00 00 */	addi r6, r31, 0
/* 003B143C 003BA2CC  38 A0 00 01 */	li r5, 1
/* 003B1440 003BA2D0  4B E2 07 01 */	bl ".insert__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>FPQ214cTimePartition6SampleUlRCQ214cTimePartition6Sample"
/* 003B1444 003BA2D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003B1448 003BA2D8  38 21 00 50 */	addi r1, r1, 0x50
/* 003B144C 003BA2DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B1450 003BA2E0  7C 08 03 A6 */	mtlr r0
/* 003B1454 003BA2E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003B1458 003BA2E8  4E 80 00 20 */	blr 

.global ".end__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
".end__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv":
/* 003B14F0 003BA380  80 03 00 04 */	lwz r0, 4(r3)
/* 003B14F4 003BA384  80 63 00 08 */	lwz r3, 8(r3)
/* 003B14F8 003BA388  54 00 20 36 */	slwi r0, r0, 4
/* 003B14FC 003BA38C  7C 63 02 14 */	add r3, r3, r0
/* 003B1500 003BA390  4E 80 00 20 */	blr 

.global ".__ct__14cTimePartitionFv"
".__ct__14cTimePartitionFv":
/* 003B1580 003BA410  93 E1 FF FC */	stw r31, -4(r1)
/* 003B1584 003BA414  7C 08 02 A6 */	mflr r0
/* 003B1588 003BA418  83 E2 8C 8C */	lwz r31, lbl_005BA0EC-_R2_BASE_(r2)
/* 003B158C 003BA41C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003B1590 003BA420  83 C2 B5 34 */	lwz r30, lbl_005BC994-_R2_BASE_(r2)
/* 003B1594 003BA424  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003B1598 003BA428  83 A2 99 C8 */	lwz r29, lbl_005BAE28-_R2_BASE_(r2)
/* 003B159C 003BA42C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003B15A0 003BA430  7C 7C 1B 78 */	mr r28, r3
/* 003B15A4 003BA434  90 01 00 08 */	stw r0, 8(r1)
/* 003B15A8 003BA438  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003B15AC 003BA43C  48 00 05 75 */	bl ".__ct__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
/* 003B15B0 003BA440  38 7C 00 0C */	addi r3, r28, 0xc
/* 003B15B4 003BA444  48 00 05 6D */	bl ".__ct__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
/* 003B15B8 003BA448  38 7C 00 18 */	addi r3, r28, 0x18
/* 003B15BC 003BA44C  48 00 05 65 */	bl ".__ct__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
/* 003B15C0 003BA450  38 7C 00 24 */	addi r3, r28, 0x24
/* 003B15C4 003BA454  48 00 04 1D */	bl ".__ct__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>Fv"
/* 003B15C8 003BA458  38 7C 00 30 */	addi r3, r28, 0x30
/* 003B15CC 003BA45C  4B C7 8A 45 */	bl ".QueryPerformanceCounter"
/* 003B15D0 003BA460  80 62 B5 30 */	lwz r3, lbl_005BC990-_R2_BASE_(r2)
/* 003B15D4 003BA464  38 00 00 00 */	li r0, 0
/* 003B15D8 003BA468  C8 1E 00 00 */	lfd f0, 0(r30)
/* 003B15DC 003BA46C  38 63 00 32 */	addi r3, r3, 0x32
/* 003B15E0 003BA470  90 7C 00 38 */	stw r3, 0x38(r28)
/* 003B15E4 003BA474  90 1C 00 3C */	stw r0, 0x3c(r28)
/* 003B15E8 003BA478  C8 3D 00 00 */	lfd f1, 0(r29)
/* 003B15EC 003BA47C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003B15F0 003BA480  40 80 00 44 */	bge lbl_003B1634
/* 003B15F4 003BA484  48 17 F5 BD */	bl ".wincpufeatures"
/* 003B15F8 003BA488  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 003B15FC 003BA48C  41 82 00 0C */	beq lbl_003B1608
/* 003B1600 003BA490  38 00 00 01 */	li r0, 1
/* 003B1604 003BA494  98 1F 00 00 */	stb r0, 0(r31)
lbl_003B1608:
/* 003B1608 003BA498  88 1F 00 00 */	lbz r0, 0(r31)
/* 003B160C 003BA49C  28 00 00 00 */	cmplwi r0, 0
/* 003B1610 003BA4A0  41 82 00 1C */	beq lbl_003B162C
/* 003B1614 003BA4A4  38 61 00 40 */	addi r3, r1, 0x40
/* 003B1618 003BA4A8  4B C7 89 89 */	bl ".QueryPerformanceFrequency"
/* 003B161C 003BA4AC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 003B1620 003BA4B0  80 81 00 44 */	lwz r4, 0x44(r1)
/* 003B1624 003BA4B4  48 1D 76 8D */	bl func_00588CB0
/* 003B1628 003BA4B8  48 00 00 08 */	b lbl_003B1630
lbl_003B162C:
/* 003B162C 003BA4BC  C8 3E 00 00 */	lfd f1, 0(r30)
lbl_003B1630:
/* 003B1630 003BA4C0  D8 3D 00 00 */	stfd f1, 0(r29)
lbl_003B1634:
/* 003B1634 003BA4C4  7F 83 E3 78 */	mr r3, r28
/* 003B1638 003BA4C8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003B163C 003BA4CC  38 21 00 60 */	addi r1, r1, 0x60
/* 003B1640 003BA4D0  7C 08 03 A6 */	mtlr r0
/* 003B1644 003BA4D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B1648 003BA4D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003B164C 003BA4DC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003B1650 003BA4E0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003B1654 003BA4E4  4E 80 00 20 */	blr 

.global ".__dt__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
".__dt__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv":
/* 003B1690 003BA520  93 E1 FF FC */	stw r31, -4(r1)
/* 003B1694 003BA524  7C 08 02 A6 */	mflr r0
/* 003B1698 003BA528  3B E4 00 00 */	addi r31, r4, 0
/* 003B169C 003BA52C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003B16A0 003BA530  7C 7E 1B 79 */	or. r30, r3, r3
/* 003B16A4 003BA534  90 01 00 08 */	stw r0, 8(r1)
/* 003B16A8 003BA538  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003B16AC 003BA53C  41 82 00 20 */	beq lbl_003B16CC
/* 003B16B0 003BA540  41 82 00 0C */	beq lbl_003B16BC
/* 003B16B4 003BA544  38 80 00 00 */	li r4, 0
/* 003B16B8 003BA548  48 00 13 89 */	bl ".__dt__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
lbl_003B16BC:
/* 003B16BC 003BA54C  7F E0 07 35 */	extsh. r0, r31
/* 003B16C0 003BA550  40 81 00 0C */	ble lbl_003B16CC
/* 003B16C4 003BA554  7F C3 F3 78 */	mr r3, r30
/* 003B16C8 003BA558  48 1D 6F C9 */	bl func_00588690
lbl_003B16CC:
/* 003B16CC 003BA55C  7F C3 F3 78 */	mr r3, r30
/* 003B16D0 003BA560  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003B16D4 003BA564  38 21 00 50 */	addi r1, r1, 0x50
/* 003B16D8 003BA568  7C 08 03 A6 */	mtlr r0
/* 003B16DC 003BA56C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B16E0 003BA570  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003B16E4 003BA574  4E 80 00 20 */	blr 

.global ".__dt__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>Fv"
".__dt__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>Fv":
/* 003B1760 003BA5F0  93 E1 FF FC */	stw r31, -4(r1)
/* 003B1764 003BA5F4  7C 08 02 A6 */	mflr r0
/* 003B1768 003BA5F8  3B E4 00 00 */	addi r31, r4, 0
/* 003B176C 003BA5FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003B1770 003BA600  7C 7E 1B 79 */	or. r30, r3, r3
/* 003B1774 003BA604  90 01 00 08 */	stw r0, 8(r1)
/* 003B1778 003BA608  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003B177C 003BA60C  41 82 00 1C */	beq lbl_003B1798
/* 003B1780 003BA610  38 80 00 00 */	li r4, 0
/* 003B1784 003BA614  48 00 12 BD */	bl ".__dt__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
/* 003B1788 003BA618  7F E0 07 35 */	extsh. r0, r31
/* 003B178C 003BA61C  40 81 00 0C */	ble lbl_003B1798
/* 003B1790 003BA620  7F C3 F3 78 */	mr r3, r30
/* 003B1794 003BA624  48 1D 6E FD */	bl func_00588690
lbl_003B1798:
/* 003B1798 003BA628  7F C3 F3 78 */	mr r3, r30
/* 003B179C 003BA62C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003B17A0 003BA630  38 21 00 50 */	addi r1, r1, 0x50
/* 003B17A4 003BA634  7C 08 03 A6 */	mtlr r0
/* 003B17A8 003BA638  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B17AC 003BA63C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003B17B0 003BA640  4E 80 00 20 */	blr 

.global ".__dt__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>Fv"
".__dt__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>Fv":
/* 003B1840 003BA6D0  93 E1 FF FC */	stw r31, -4(r1)
/* 003B1844 003BA6D4  7C 08 02 A6 */	mflr r0
/* 003B1848 003BA6D8  3B E4 00 00 */	addi r31, r4, 0
/* 003B184C 003BA6DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003B1850 003BA6E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 003B1854 003BA6E4  90 01 00 08 */	stw r0, 8(r1)
/* 003B1858 003BA6E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003B185C 003BA6EC  41 82 00 20 */	beq lbl_003B187C
/* 003B1860 003BA6F0  41 82 00 0C */	beq lbl_003B186C
/* 003B1864 003BA6F4  38 80 00 00 */	li r4, 0
/* 003B1868 003BA6F8  4B E2 0A 09 */	bl ".__dt__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>Fv"
lbl_003B186C:
/* 003B186C 003BA6FC  7F E0 07 35 */	extsh. r0, r31
/* 003B1870 003BA700  40 81 00 0C */	ble lbl_003B187C
/* 003B1874 003BA704  7F C3 F3 78 */	mr r3, r30
/* 003B1878 003BA708  48 1D 6E 19 */	bl func_00588690
lbl_003B187C:
/* 003B187C 003BA70C  7F C3 F3 78 */	mr r3, r30
/* 003B1880 003BA710  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003B1884 003BA714  38 21 00 50 */	addi r1, r1, 0x50
/* 003B1888 003BA718  7C 08 03 A6 */	mtlr r0
/* 003B188C 003BA71C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B1890 003BA720  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003B1894 003BA724  4E 80 00 20 */	blr 

.global ".__dt__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
".__dt__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv":
/* 003B1910 003BA7A0  93 E1 FF FC */	stw r31, -4(r1)
/* 003B1914 003BA7A4  7C 08 02 A6 */	mflr r0
/* 003B1918 003BA7A8  3B E4 00 00 */	addi r31, r4, 0
/* 003B191C 003BA7AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003B1920 003BA7B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 003B1924 003BA7B4  90 01 00 08 */	stw r0, 8(r1)
/* 003B1928 003BA7B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003B192C 003BA7BC  41 82 00 1C */	beq lbl_003B1948
/* 003B1930 003BA7C0  38 80 00 00 */	li r4, 0
/* 003B1934 003BA7C4  4B E2 09 3D */	bl ".__dt__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>Fv"
/* 003B1938 003BA7C8  7F E0 07 35 */	extsh. r0, r31
/* 003B193C 003BA7CC  40 81 00 0C */	ble lbl_003B1948
/* 003B1940 003BA7D0  7F C3 F3 78 */	mr r3, r30
/* 003B1944 003BA7D4  48 1D 6D 4D */	bl func_00588690
lbl_003B1948:
/* 003B1948 003BA7D8  7F C3 F3 78 */	mr r3, r30
/* 003B194C 003BA7DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003B1950 003BA7E0  38 21 00 50 */	addi r1, r1, 0x50
/* 003B1954 003BA7E4  7C 08 03 A6 */	mtlr r0
/* 003B1958 003BA7E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B195C 003BA7EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003B1960 003BA7F0  4E 80 00 20 */	blr 

.global ".__ct__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>Fv"
".__ct__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>Fv":
/* 003B19E0 003BA870  93 E1 FF FC */	stw r31, -4(r1)
/* 003B19E4 003BA874  7C 08 02 A6 */	mflr r0
/* 003B19E8 003BA878  3B E3 00 00 */	addi r31, r3, 0
/* 003B19EC 003BA87C  90 01 00 08 */	stw r0, 8(r1)
/* 003B19F0 003BA880  38 80 00 00 */	li r4, 0
/* 003B19F4 003BA884  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003B19F8 003BA888  48 00 00 A9 */	bl ".__ct__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FUl"
/* 003B19FC 003BA88C  38 00 00 00 */	li r0, 0
/* 003B1A00 003BA890  90 1F 00 04 */	stw r0, 4(r31)
/* 003B1A04 003BA894  7F E3 FB 78 */	mr r3, r31
/* 003B1A08 003BA898  90 1F 00 08 */	stw r0, 8(r31)
/* 003B1A0C 003BA89C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003B1A10 003BA8A0  38 21 00 50 */	addi r1, r1, 0x50
/* 003B1A14 003BA8A4  7C 08 03 A6 */	mtlr r0
/* 003B1A18 003BA8A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B1A1C 003BA8AC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FUl"
".__ct__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FUl":
/* 003B1AA0 003BA930  90 83 00 00 */	stw r4, 0(r3)
/* 003B1AA4 003BA934  4E 80 00 20 */	blr 

.global ".__ct__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
".__ct__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv":
/* 003B1B20 003BA9B0  93 E1 FF FC */	stw r31, -4(r1)
/* 003B1B24 003BA9B4  7C 08 02 A6 */	mflr r0
/* 003B1B28 003BA9B8  3B E3 00 00 */	addi r31, r3, 0
/* 003B1B2C 003BA9BC  90 01 00 08 */	stw r0, 8(r1)
/* 003B1B30 003BA9C0  38 80 00 00 */	li r4, 0
/* 003B1B34 003BA9C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003B1B38 003BA9C8  48 00 00 A9 */	bl ".__ct__Q210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>FUl"
/* 003B1B3C 003BA9CC  38 00 00 00 */	li r0, 0
/* 003B1B40 003BA9D0  90 1F 00 04 */	stw r0, 4(r31)
/* 003B1B44 003BA9D4  7F E3 FB 78 */	mr r3, r31
/* 003B1B48 003BA9D8  90 1F 00 08 */	stw r0, 8(r31)
/* 003B1B4C 003BA9DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003B1B50 003BA9E0  38 21 00 50 */	addi r1, r1, 0x50
/* 003B1B54 003BA9E4  7C 08 03 A6 */	mtlr r0
/* 003B1B58 003BA9E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B1B5C 003BA9EC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>FUl"
".__ct__Q210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>FUl":
/* 003B1BE0 003BAA70  90 83 00 00 */	stw r4, 0(r3)
/* 003B1BE4 003BAA74  4E 80 00 20 */	blr 

.global ".__ct__Q214cTimePartition6SampleFPCcUl"
".__ct__Q214cTimePartition6SampleFPCcUl":
/* 003B1C60 003BAAF0  93 E1 FF FC */	stw r31, -4(r1)
/* 003B1C64 003BAAF4  7C 08 02 A6 */	mflr r0
/* 003B1C68 003BAAF8  3B E5 00 00 */	addi r31, r5, 0
/* 003B1C6C 003BAAFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003B1C70 003BAB00  3B C4 00 00 */	addi r30, r4, 0
/* 003B1C74 003BAB04  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003B1C78 003BAB08  3B A3 00 00 */	addi r29, r3, 0
/* 003B1C7C 003BAB0C  90 01 00 08 */	stw r0, 8(r1)
/* 003B1C80 003BAB10  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003B1C84 003BAB14  4B C7 83 8D */	bl ".QueryPerformanceCounter"
/* 003B1C88 003BAB18  93 DD 00 08 */	stw r30, 8(r29)
/* 003B1C8C 003BAB1C  7F A3 EB 78 */	mr r3, r29
/* 003B1C90 003BAB20  93 FD 00 0C */	stw r31, 0xc(r29)
/* 003B1C94 003BAB24  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003B1C98 003BAB28  38 21 00 50 */	addi r1, r1, 0x50
/* 003B1C9C 003BAB2C  7C 08 03 A6 */	mtlr r0
/* 003B1CA0 003BAB30  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B1CA4 003BAB34  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003B1CA8 003BAB38  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003B1CAC 003BAB3C  4E 80 00 20 */	blr 

.global ".insert__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FPQ214cTimePartition8IntervalUlRCQ214cTimePartition8Interval"
".insert__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FPQ214cTimePartition8IntervalUlRCQ214cTimePartition8Interval":
/* 003B1CF0 003BAB80  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 003B1CF4 003BAB84  7C 08 02 A6 */	mflr r0
/* 003B1CF8 003BAB88  7C BB 2B 79 */	or. r27, r5, r5
/* 003B1CFC 003BAB8C  83 02 B5 30 */	lwz r24, lbl_005BC990-_R2_BASE_(r2)
/* 003B1D00 003BAB90  3B 23 00 00 */	addi r25, r3, 0
/* 003B1D04 003BAB94  3B 44 00 00 */	addi r26, r4, 0
/* 003B1D08 003BAB98  3B 86 00 00 */	addi r28, r6, 0
/* 003B1D0C 003BAB9C  90 01 00 08 */	stw r0, 8(r1)
/* 003B1D10 003BABA0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 003B1D14 003BABA4  3B E1 00 00 */	addi r31, r1, 0
/* 003B1D18 003BABA8  41 82 03 2C */	beq lbl_003B2044
/* 003B1D1C 003BABAC  48 00 0B A5 */	bl ".alloc__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
/* 003B1D20 003BABB0  48 00 0B 41 */	bl ".max_size__Q23std38allocator<Q214cTimePartition8Interval>CFv"
/* 003B1D24 003BABB4  3B C3 00 00 */	addi r30, r3, 0
/* 003B1D28 003BABB8  7C 1B F0 40 */	cmplw r27, r30
/* 003B1D2C 003BABBC  3B BE 00 00 */	addi r29, r30, 0
/* 003B1D30 003BABC0  41 81 00 14 */	bgt lbl_003B1D44
/* 003B1D34 003BABC4  80 79 00 04 */	lwz r3, 4(r25)
/* 003B1D38 003BABC8  7C 1B F0 50 */	subf r0, r27, r30
/* 003B1D3C 003BABCC  7C 03 00 40 */	cmplw r3, r0
/* 003B1D40 003BABD0  40 81 00 28 */	ble lbl_003B1D68
lbl_003B1D44:
/* 003B1D44 003BABD4  38 7F 00 40 */	addi r3, r31, 0x40
/* 003B1D48 003BABD8  38 98 00 42 */	addi r4, r24, 0x42
/* 003B1D4C 003BABDC  4B C7 B5 55 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 003B1D50 003BABE0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 003B1D54 003BABE4  38 78 00 5E */	addi r3, r24, 0x5e
/* 003B1D58 003BABE8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 003B1D5C 003BABEC  38 9F 00 40 */	addi r4, r31, 0x40
/* 003B1D60 003BABF0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 003B1D64 003BABF4  48 1D 5B 2D */	bl func_00587890
lbl_003B1D68:
/* 003B1D68 003BABF8  7F 23 CB 78 */	mr r3, r25
/* 003B1D6C 003BABFC  48 00 0A 65 */	bl ".cap__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
/* 003B1D70 003BAC00  80 99 00 04 */	lwz r4, 4(r25)
/* 003B1D74 003BAC04  80 63 00 00 */	lwz r3, 0(r3)
/* 003B1D78 003BAC08  7C 04 DA 14 */	add r0, r4, r27
/* 003B1D7C 003BAC0C  7C 00 18 40 */	cmplw r0, r3
/* 003B1D80 003BAC10  41 81 01 50 */	bgt lbl_003B1ED0
/* 003B1D84 003BAC14  80 79 00 08 */	lwz r3, 8(r25)
/* 003B1D88 003BAC18  54 80 20 36 */	slwi r0, r4, 4
/* 003B1D8C 003BAC1C  3B BC 00 00 */	addi r29, r28, 0
/* 003B1D90 003BAC20  7F C3 02 14 */	add r30, r3, r0
/* 003B1D94 003BAC24  7C 1A F0 50 */	subf r0, r26, r30
/* 003B1D98 003BAC28  7C 00 26 70 */	srawi r0, r0, 4
/* 003B1D9C 003BAC2C  7E A0 01 94 */	addze r21, r0
/* 003B1DA0 003BAC30  7C 1B A8 40 */	cmplw r27, r21
/* 003B1DA4 003BAC34  40 81 00 98 */	ble lbl_003B1E3C
/* 003B1DA8 003BAC38  7F D7 F3 78 */	mr r23, r30
/* 003B1DAC 003BAC3C  48 00 00 3C */	b lbl_003B1DE8
lbl_003B1DB0:
/* 003B1DB0 003BAC40  7F 23 CB 78 */	mr r3, r25
/* 003B1DB4 003BAC44  48 00 09 9D */	bl ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 003B1DB8 003BAC48  28 17 00 00 */	cmplwi r23, 0
/* 003B1DBC 003BAC4C  41 82 00 18 */	beq lbl_003B1DD4
/* 003B1DC0 003BAC50  C8 3C 00 00 */	lfd f1, 0(r28)
/* 003B1DC4 003BAC54  C8 1C 00 08 */	lfd f0, 8(r28)
/* 003B1DC8 003BAC58  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 003B1DCC 003BAC5C  D8 37 00 00 */	stfd f1, 0(r23)
/* 003B1DD0 003BAC60  D8 17 00 08 */	stfd f0, 8(r23)
lbl_003B1DD4:
/* 003B1DD4 003BAC64  80 79 00 04 */	lwz r3, 4(r25)
/* 003B1DD8 003BAC68  3A F7 00 10 */	addi r23, r23, 0x10
/* 003B1DDC 003BAC6C  3B 7B FF FF */	addi r27, r27, -1
/* 003B1DE0 003BAC70  38 03 00 01 */	addi r0, r3, 1
/* 003B1DE4 003BAC74  90 19 00 04 */	stw r0, 4(r25)
lbl_003B1DE8:
/* 003B1DE8 003BAC78  7C 1B A8 40 */	cmplw r27, r21
/* 003B1DEC 003BAC7C  41 81 FF C4 */	bgt lbl_003B1DB0
/* 003B1DF0 003BAC80  7F 56 D3 78 */	mr r22, r26
/* 003B1DF4 003BAC84  48 00 00 3C */	b lbl_003B1E30
lbl_003B1DF8:
/* 003B1DF8 003BAC88  7F 23 CB 78 */	mr r3, r25
/* 003B1DFC 003BAC8C  48 00 09 55 */	bl ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 003B1E00 003BAC90  28 17 00 00 */	cmplwi r23, 0
/* 003B1E04 003BAC94  41 82 00 18 */	beq lbl_003B1E1C
/* 003B1E08 003BAC98  C8 36 00 00 */	lfd f1, 0(r22)
/* 003B1E0C 003BAC9C  C8 16 00 08 */	lfd f0, 8(r22)
/* 003B1E10 003BACA0  90 3F 00 84 */	stw r1, 0x84(r31)
/* 003B1E14 003BACA4  D8 37 00 00 */	stfd f1, 0(r23)
/* 003B1E18 003BACA8  D8 17 00 08 */	stfd f0, 8(r23)
lbl_003B1E1C:
/* 003B1E1C 003BACAC  80 79 00 04 */	lwz r3, 4(r25)
/* 003B1E20 003BACB0  3A D6 00 10 */	addi r22, r22, 0x10
/* 003B1E24 003BACB4  3A F7 00 10 */	addi r23, r23, 0x10
/* 003B1E28 003BACB8  38 03 00 01 */	addi r0, r3, 1
/* 003B1E2C 003BACBC  90 19 00 04 */	stw r0, 4(r25)
lbl_003B1E30:
/* 003B1E30 003BACC0  7C 16 F0 40 */	cmplw r22, r30
/* 003B1E34 003BACC4  41 80 FF C4 */	blt lbl_003B1DF8
/* 003B1E38 003BACC8  48 00 00 84 */	b lbl_003B1EBC
lbl_003B1E3C:
/* 003B1E3C 003BACCC  57 78 20 36 */	slwi r24, r27, 4
/* 003B1E40 003BACD0  3A FE 00 00 */	addi r23, r30, 0
/* 003B1E44 003BACD4  7E D8 F0 50 */	subf r22, r24, r30
/* 003B1E48 003BACD8  48 00 00 3C */	b lbl_003B1E84
lbl_003B1E4C:
/* 003B1E4C 003BACDC  7F 23 CB 78 */	mr r3, r25
/* 003B1E50 003BACE0  48 00 09 01 */	bl ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 003B1E54 003BACE4  28 17 00 00 */	cmplwi r23, 0
/* 003B1E58 003BACE8  41 82 00 18 */	beq lbl_003B1E70
/* 003B1E5C 003BACEC  C8 36 00 00 */	lfd f1, 0(r22)
/* 003B1E60 003BACF0  C8 16 00 08 */	lfd f0, 8(r22)
/* 003B1E64 003BACF4  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 003B1E68 003BACF8  D8 37 00 00 */	stfd f1, 0(r23)
/* 003B1E6C 003BACFC  D8 17 00 08 */	stfd f0, 8(r23)
lbl_003B1E70:
/* 003B1E70 003BAD00  80 79 00 04 */	lwz r3, 4(r25)
/* 003B1E74 003BAD04  3A D6 00 10 */	addi r22, r22, 0x10
/* 003B1E78 003BAD08  3A F7 00 10 */	addi r23, r23, 0x10
/* 003B1E7C 003BAD0C  38 03 00 01 */	addi r0, r3, 1
/* 003B1E80 003BAD10  90 19 00 04 */	stw r0, 4(r25)
lbl_003B1E84:
/* 003B1E84 003BAD14  7C 16 F0 40 */	cmplw r22, r30
/* 003B1E88 003BAD18  41 80 FF C4 */	blt lbl_003B1E4C
/* 003B1E8C 003BAD1C  7C 1B A8 50 */	subf r0, r27, r21
/* 003B1E90 003BAD20  54 04 20 36 */	slwi r4, r0, 4
/* 003B1E94 003BAD24  7C 04 F0 50 */	subf r0, r4, r30
/* 003B1E98 003BAD28  7C 00 E0 40 */	cmplw r0, r28
/* 003B1E9C 003BAD2C  41 81 00 10 */	bgt lbl_003B1EAC
/* 003B1EA0 003BAD30  7C 1C F0 40 */	cmplw r28, r30
/* 003B1EA4 003BAD34  40 80 00 08 */	bge lbl_003B1EAC
/* 003B1EA8 003BAD38  7F BD C2 14 */	add r29, r29, r24
lbl_003B1EAC:
/* 003B1EAC 003BAD3C  38 7A 00 00 */	addi r3, r26, 0
/* 003B1EB0 003BAD40  7C 9A 22 14 */	add r4, r26, r4
/* 003B1EB4 003BAD44  38 BE 00 00 */	addi r5, r30, 0
/* 003B1EB8 003BAD48  48 00 06 F9 */	bl ".copy_backward__Q23std48__copy_backward<Q214cTimePartition8Interval,0,0>FPQ214cTimePartition8IntervalPQ214cTimePartition8IntervalPQ214cTimePartition8Interval"
lbl_003B1EBC:
/* 003B1EBC 003BAD4C  38 7A 00 00 */	addi r3, r26, 0
/* 003B1EC0 003BAD50  38 9B 00 00 */	addi r4, r27, 0
/* 003B1EC4 003BAD54  38 BD 00 00 */	addi r5, r29, 0
/* 003B1EC8 003BAD58  48 00 05 89 */	bl ".fill_n__Q23std42__fill_n<Q214cTimePartition8Interval,Ul,0>FPQ214cTimePartition8IntervalUlRCQ214cTimePartition8Interval"
/* 003B1ECC 003BAD5C  48 00 01 78 */	b lbl_003B2044
lbl_003B1ED0:
/* 003B1ED0 003BAD60  7F 23 CB 78 */	mr r3, r25
/* 003B1ED4 003BAD64  48 00 08 7D */	bl ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 003B1ED8 003BAD68  38 83 00 00 */	addi r4, r3, 0
/* 003B1EDC 003BAD6C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003B1EE0 003BAD70  38 A0 00 00 */	li r5, 0
/* 003B1EE4 003BAD74  48 00 04 BD */	bl ".__ct__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FRCQ23std38allocator<Q214cTimePartition8Interval>Ul"
/* 003B1EE8 003BAD78  38 60 00 00 */	li r3, 0
/* 003B1EEC 003BAD7C  90 7F 00 50 */	stw r3, 0x50(r31)
/* 003B1EF0 003BAD80  38 00 00 01 */	li r0, 1
/* 003B1EF4 003BAD84  90 7F 00 54 */	stw r3, 0x54(r31)
/* 003B1EF8 003BAD88  80 99 00 00 */	lwz r4, 0(r25)
/* 003B1EFC 003BAD8C  80 79 00 04 */	lwz r3, 4(r25)
/* 003B1F00 003BAD90  28 04 00 00 */	cmplwi r4, 0
/* 003B1F04 003BAD94  7C 63 DA 14 */	add r3, r3, r27
/* 003B1F08 003BAD98  41 82 00 08 */	beq lbl_003B1F10
/* 003B1F0C 003BAD9C  7C 80 23 78 */	mr r0, r4
lbl_003B1F10:
/* 003B1F10 003BADA0  7C 18 03 78 */	mr r24, r0
/* 003B1F14 003BADA4  57 C0 F8 7E */	srwi r0, r30, 1
/* 003B1F18 003BADA8  48 00 00 18 */	b lbl_003B1F30
lbl_003B1F1C:
/* 003B1F1C 003BADAC  7C 18 00 40 */	cmplw r24, r0
/* 003B1F20 003BADB0  40 80 00 0C */	bge lbl_003B1F2C
/* 003B1F24 003BADB4  57 18 08 3C */	slwi r24, r24, 1
/* 003B1F28 003BADB8  48 00 00 08 */	b lbl_003B1F30
lbl_003B1F2C:
/* 003B1F2C 003BADBC  7F B8 EB 78 */	mr r24, r29
lbl_003B1F30:
/* 003B1F30 003BADC0  7C 03 C0 40 */	cmplw r3, r24
/* 003B1F34 003BADC4  41 81 FF E8 */	bgt lbl_003B1F1C
/* 003B1F38 003BADC8  57 03 20 36 */	slwi r3, r24, 4
/* 003B1F3C 003BADCC  48 1D 66 75 */	bl func_005885B0
/* 003B1F40 003BADD0  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 003B1F44 003BADD4  7C 7E 1B 78 */	mr r30, r3
/* 003B1F48 003BADD8  90 7F 00 54 */	stw r3, 0x54(r31)
/* 003B1F4C 003BADDC  80 19 00 04 */	lwz r0, 4(r25)
/* 003B1F50 003BADE0  80 79 00 08 */	lwz r3, 8(r25)
/* 003B1F54 003BADE4  54 00 20 36 */	slwi r0, r0, 4
/* 003B1F58 003BADE8  3B A3 00 00 */	addi r29, r3, 0
/* 003B1F5C 003BADEC  7F 03 02 14 */	add r24, r3, r0
/* 003B1F60 003BADF0  48 00 00 3C */	b lbl_003B1F9C
lbl_003B1F64:
/* 003B1F64 003BADF4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003B1F68 003BADF8  48 00 07 E9 */	bl ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 003B1F6C 003BADFC  28 1E 00 00 */	cmplwi r30, 0
/* 003B1F70 003BAE00  41 82 00 18 */	beq lbl_003B1F88
/* 003B1F74 003BAE04  C8 3D 00 00 */	lfd f1, 0(r29)
/* 003B1F78 003BAE08  C8 1D 00 08 */	lfd f0, 8(r29)
/* 003B1F7C 003BAE0C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 003B1F80 003BAE10  D8 3E 00 00 */	stfd f1, 0(r30)
/* 003B1F84 003BAE14  D8 1E 00 08 */	stfd f0, 8(r30)
lbl_003B1F88:
/* 003B1F88 003BAE18  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003B1F8C 003BAE1C  3B BD 00 10 */	addi r29, r29, 0x10
/* 003B1F90 003BAE20  3B DE 00 10 */	addi r30, r30, 0x10
/* 003B1F94 003BAE24  38 03 00 01 */	addi r0, r3, 1
/* 003B1F98 003BAE28  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003B1F9C:
/* 003B1F9C 003BAE2C  7C 1D D0 40 */	cmplw r29, r26
/* 003B1FA0 003BAE30  41 80 FF C4 */	blt lbl_003B1F64
/* 003B1FA4 003BAE34  48 00 00 3C */	b lbl_003B1FE0
lbl_003B1FA8:
/* 003B1FA8 003BAE38  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003B1FAC 003BAE3C  48 00 07 A5 */	bl ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 003B1FB0 003BAE40  28 1E 00 00 */	cmplwi r30, 0
/* 003B1FB4 003BAE44  41 82 00 18 */	beq lbl_003B1FCC
/* 003B1FB8 003BAE48  C8 3C 00 00 */	lfd f1, 0(r28)
/* 003B1FBC 003BAE4C  C8 1C 00 08 */	lfd f0, 8(r28)
/* 003B1FC0 003BAE50  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 003B1FC4 003BAE54  D8 3E 00 00 */	stfd f1, 0(r30)
/* 003B1FC8 003BAE58  D8 1E 00 08 */	stfd f0, 8(r30)
lbl_003B1FCC:
/* 003B1FCC 003BAE5C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003B1FD0 003BAE60  3B DE 00 10 */	addi r30, r30, 0x10
/* 003B1FD4 003BAE64  3B 7B FF FF */	addi r27, r27, -1
/* 003B1FD8 003BAE68  38 03 00 01 */	addi r0, r3, 1
/* 003B1FDC 003BAE6C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003B1FE0:
/* 003B1FE0 003BAE70  28 1B 00 00 */	cmplwi r27, 0
/* 003B1FE4 003BAE74  40 82 FF C4 */	bne lbl_003B1FA8
/* 003B1FE8 003BAE78  48 00 00 3C */	b lbl_003B2024
lbl_003B1FEC:
/* 003B1FEC 003BAE7C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003B1FF0 003BAE80  48 00 07 61 */	bl ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 003B1FF4 003BAE84  28 1E 00 00 */	cmplwi r30, 0
/* 003B1FF8 003BAE88  41 82 00 18 */	beq lbl_003B2010
/* 003B1FFC 003BAE8C  C8 3D 00 00 */	lfd f1, 0(r29)
/* 003B2000 003BAE90  C8 1D 00 08 */	lfd f0, 8(r29)
/* 003B2004 003BAE94  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 003B2008 003BAE98  D8 3E 00 00 */	stfd f1, 0(r30)
/* 003B200C 003BAE9C  D8 1E 00 08 */	stfd f0, 8(r30)
lbl_003B2010:
/* 003B2010 003BAEA0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003B2014 003BAEA4  3B BD 00 10 */	addi r29, r29, 0x10
/* 003B2018 003BAEA8  3B DE 00 10 */	addi r30, r30, 0x10
/* 003B201C 003BAEAC  38 03 00 01 */	addi r0, r3, 1
/* 003B2020 003BAEB0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003B2024:
/* 003B2024 003BAEB4  7C 1D C0 40 */	cmplw r29, r24
/* 003B2028 003BAEB8  41 80 FF C4 */	blt lbl_003B1FEC
/* 003B202C 003BAEBC  38 99 00 00 */	addi r4, r25, 0
/* 003B2030 003BAEC0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003B2034 003BAEC4  48 00 00 ED */	bl ".swap<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>__3stdFRQ23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>RQ23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>_v"
/* 003B2038 003BAEC8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003B203C 003BAECC  38 80 FF FF */	li r4, -1
/* 003B2040 003BAED0  48 00 0A 01 */	bl ".__dt__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
lbl_003B2044:
/* 003B2044 003BAED4  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 003B2048 003BAED8  80 21 00 00 */	lwz r1, 0(r1)
/* 003B204C 003BAEDC  7C 08 03 A6 */	mtlr r0
/* 003B2050 003BAEE0  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 003B2054 003BAEE4  4E 80 00 20 */	blr 

.global ".swap<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>__3stdFRQ23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>RQ23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>_v"
".swap<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>__3stdFRQ23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>RQ23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>_v":
/* 003B2120 003BAFB0  93 E1 FF FC */	stw r31, -4(r1)
/* 003B2124 003BAFB4  7C 08 02 A6 */	mflr r0
/* 003B2128 003BAFB8  3B E4 00 00 */	addi r31, r4, 0
/* 003B212C 003BAFBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003B2130 003BAFC0  3B C3 00 00 */	addi r30, r3, 0
/* 003B2134 003BAFC4  7C 1E F8 40 */	cmplw r30, r31
/* 003B2138 003BAFC8  90 01 00 08 */	stw r0, 8(r1)
/* 003B213C 003BAFCC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003B2140 003BAFD0  41 82 00 28 */	beq lbl_003B2168
/* 003B2144 003BAFD4  48 00 01 7D */	bl ".swap__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FRQ210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>"
/* 003B2148 003BAFD8  80 7E 00 08 */	lwz r3, 8(r30)
/* 003B214C 003BAFDC  80 1F 00 08 */	lwz r0, 8(r31)
/* 003B2150 003BAFE0  90 1E 00 08 */	stw r0, 8(r30)
/* 003B2154 003BAFE4  90 7F 00 08 */	stw r3, 8(r31)
/* 003B2158 003BAFE8  80 7E 00 04 */	lwz r3, 4(r30)
/* 003B215C 003BAFEC  80 1F 00 04 */	lwz r0, 4(r31)
/* 003B2160 003BAFF0  90 1E 00 04 */	stw r0, 4(r30)
/* 003B2164 003BAFF4  90 7F 00 04 */	stw r3, 4(r31)
lbl_003B2168:
/* 003B2168 003BAFF8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003B216C 003BAFFC  38 21 00 50 */	addi r1, r1, 0x50
/* 003B2170 003BB000  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B2174 003BB004  7C 08 03 A6 */	mtlr r0
/* 003B2178 003BB008  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003B217C 003BB00C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FRQ210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>"
".swap__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FRQ210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>":
/* 003B22C0 003BB150  80 A3 00 00 */	lwz r5, 0(r3)
/* 003B22C4 003BB154  80 04 00 00 */	lwz r0, 0(r4)
/* 003B22C8 003BB158  90 03 00 00 */	stw r0, 0(r3)
/* 003B22CC 003BB15C  90 A4 00 00 */	stw r5, 0(r4)
/* 003B22D0 003BB160  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FRCQ23std38allocator<Q214cTimePartition8Interval>Ul"
".__ct__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FRCQ23std38allocator<Q214cTimePartition8Interval>Ul":
/* 003B23A0 003BB230  90 A3 00 00 */	stw r5, 0(r3)
/* 003B23A4 003BB234  4E 80 00 20 */	blr 

.global ".fill_n__Q23std42__fill_n<Q214cTimePartition8Interval,Ul,0>FPQ214cTimePartition8IntervalUlRCQ214cTimePartition8Interval"
".fill_n__Q23std42__fill_n<Q214cTimePartition8Interval,Ul,0>FPQ214cTimePartition8IntervalUlRCQ214cTimePartition8Interval":
/* 003B2450 003BB2E0  28 04 00 00 */	cmplwi r4, 0
/* 003B2454 003BB2E4  4D 82 00 20 */	beqlr 
/* 003B2458 003BB2E8  54 80 F0 BF */	rlwinm. r0, r4, 0x1e, 2, 0x1f
/* 003B245C 003BB2EC  7C 09 03 A6 */	mtctr r0
/* 003B2460 003BB2F0  41 82 00 94 */	beq lbl_003B24F4
lbl_003B2464:
/* 003B2464 003BB2F4  80 05 00 00 */	lwz r0, 0(r5)
/* 003B2468 003BB2F8  80 C5 00 04 */	lwz r6, 4(r5)
/* 003B246C 003BB2FC  90 C3 00 04 */	stw r6, 4(r3)
/* 003B2470 003BB300  90 03 00 00 */	stw r0, 0(r3)
/* 003B2474 003BB304  C0 05 00 08 */	lfs f0, 8(r5)
/* 003B2478 003BB308  D0 03 00 08 */	stfs f0, 8(r3)
/* 003B247C 003BB30C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 003B2480 003BB310  90 03 00 0C */	stw r0, 0xc(r3)
/* 003B2484 003BB314  80 05 00 00 */	lwz r0, 0(r5)
/* 003B2488 003BB318  80 C5 00 04 */	lwz r6, 4(r5)
/* 003B248C 003BB31C  90 C3 00 14 */	stw r6, 0x14(r3)
/* 003B2490 003BB320  90 03 00 10 */	stw r0, 0x10(r3)
/* 003B2494 003BB324  C0 05 00 08 */	lfs f0, 8(r5)
/* 003B2498 003BB328  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 003B249C 003BB32C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 003B24A0 003BB330  90 03 00 1C */	stw r0, 0x1c(r3)
/* 003B24A4 003BB334  80 05 00 00 */	lwz r0, 0(r5)
/* 003B24A8 003BB338  80 C5 00 04 */	lwz r6, 4(r5)
/* 003B24AC 003BB33C  90 C3 00 24 */	stw r6, 0x24(r3)
/* 003B24B0 003BB340  90 03 00 20 */	stw r0, 0x20(r3)
/* 003B24B4 003BB344  C0 05 00 08 */	lfs f0, 8(r5)
/* 003B24B8 003BB348  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 003B24BC 003BB34C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 003B24C0 003BB350  90 03 00 2C */	stw r0, 0x2c(r3)
/* 003B24C4 003BB354  80 05 00 00 */	lwz r0, 0(r5)
/* 003B24C8 003BB358  80 C5 00 04 */	lwz r6, 4(r5)
/* 003B24CC 003BB35C  90 C3 00 34 */	stw r6, 0x34(r3)
/* 003B24D0 003BB360  90 03 00 30 */	stw r0, 0x30(r3)
/* 003B24D4 003BB364  C0 05 00 08 */	lfs f0, 8(r5)
/* 003B24D8 003BB368  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 003B24DC 003BB36C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 003B24E0 003BB370  90 03 00 3C */	stw r0, 0x3c(r3)
/* 003B24E4 003BB374  38 63 00 40 */	addi r3, r3, 0x40
/* 003B24E8 003BB378  42 00 FF 7C */	bdnz lbl_003B2464
/* 003B24EC 003BB37C  70 84 00 03 */	andi. r4, r4, 3
/* 003B24F0 003BB380  4D 82 00 20 */	beqlr 
lbl_003B24F4:
/* 003B24F4 003BB384  7C 89 03 A6 */	mtctr r4
lbl_003B24F8:
/* 003B24F8 003BB388  80 05 00 00 */	lwz r0, 0(r5)
/* 003B24FC 003BB38C  80 C5 00 04 */	lwz r6, 4(r5)
/* 003B2500 003BB390  90 C3 00 04 */	stw r6, 4(r3)
/* 003B2504 003BB394  90 03 00 00 */	stw r0, 0(r3)
/* 003B2508 003BB398  C0 05 00 08 */	lfs f0, 8(r5)
/* 003B250C 003BB39C  D0 03 00 08 */	stfs f0, 8(r3)
/* 003B2510 003BB3A0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 003B2514 003BB3A4  90 03 00 0C */	stw r0, 0xc(r3)
/* 003B2518 003BB3A8  38 63 00 10 */	addi r3, r3, 0x10
/* 003B251C 003BB3AC  42 00 FF DC */	bdnz lbl_003B24F8
/* 003B2520 003BB3B0  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std48__copy_backward<Q214cTimePartition8Interval,0,0>FPQ214cTimePartition8IntervalPQ214cTimePartition8IntervalPQ214cTimePartition8Interval"
".copy_backward__Q23std48__copy_backward<Q214cTimePartition8Interval,0,0>FPQ214cTimePartition8IntervalPQ214cTimePartition8IntervalPQ214cTimePartition8Interval":
/* 003B25B0 003BB440  38 C4 00 0F */	addi r6, r4, 0xf
/* 003B25B4 003BB444  7C 04 18 40 */	cmplw r4, r3
/* 003B25B8 003BB448  7C C3 30 50 */	subf r6, r3, r6
/* 003B25BC 003BB44C  54 C6 E1 3E */	srwi r6, r6, 4
/* 003B25C0 003BB450  40 81 00 D4 */	ble lbl_003B2694
/* 003B25C4 003BB454  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 003B25C8 003BB458  7C 09 03 A6 */	mtctr r0
/* 003B25CC 003BB45C  41 82 00 98 */	beq lbl_003B2664
lbl_003B25D0:
/* 003B25D0 003BB460  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 003B25D4 003BB464  80 64 FF F4 */	lwz r3, -0xc(r4)
/* 003B25D8 003BB468  90 65 FF F4 */	stw r3, -0xc(r5)
/* 003B25DC 003BB46C  90 05 FF F0 */	stw r0, -0x10(r5)
/* 003B25E0 003BB470  C0 04 FF F8 */	lfs f0, -8(r4)
/* 003B25E4 003BB474  D0 05 FF F8 */	stfs f0, -8(r5)
/* 003B25E8 003BB478  80 04 FF FC */	lwz r0, -4(r4)
/* 003B25EC 003BB47C  90 05 FF FC */	stw r0, -4(r5)
/* 003B25F0 003BB480  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 003B25F4 003BB484  80 64 FF E4 */	lwz r3, -0x1c(r4)
/* 003B25F8 003BB488  90 65 FF E4 */	stw r3, -0x1c(r5)
/* 003B25FC 003BB48C  90 05 FF E0 */	stw r0, -0x20(r5)
/* 003B2600 003BB490  C0 04 FF E8 */	lfs f0, -0x18(r4)
/* 003B2604 003BB494  D0 05 FF E8 */	stfs f0, -0x18(r5)
/* 003B2608 003BB498  80 04 FF EC */	lwz r0, -0x14(r4)
/* 003B260C 003BB49C  90 05 FF EC */	stw r0, -0x14(r5)
/* 003B2610 003BB4A0  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 003B2614 003BB4A4  80 64 FF D4 */	lwz r3, -0x2c(r4)
/* 003B2618 003BB4A8  90 65 FF D4 */	stw r3, -0x2c(r5)
/* 003B261C 003BB4AC  90 05 FF D0 */	stw r0, -0x30(r5)
/* 003B2620 003BB4B0  C0 04 FF D8 */	lfs f0, -0x28(r4)
/* 003B2624 003BB4B4  D0 05 FF D8 */	stfs f0, -0x28(r5)
/* 003B2628 003BB4B8  80 04 FF DC */	lwz r0, -0x24(r4)
/* 003B262C 003BB4BC  90 05 FF DC */	stw r0, -0x24(r5)
/* 003B2630 003BB4C0  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 003B2634 003BB4C4  80 64 FF C4 */	lwz r3, -0x3c(r4)
/* 003B2638 003BB4C8  90 65 FF C4 */	stw r3, -0x3c(r5)
/* 003B263C 003BB4CC  90 05 FF C0 */	stw r0, -0x40(r5)
/* 003B2640 003BB4D0  C0 04 FF C8 */	lfs f0, -0x38(r4)
/* 003B2644 003BB4D4  D0 05 FF C8 */	stfs f0, -0x38(r5)
/* 003B2648 003BB4D8  80 04 FF CC */	lwz r0, -0x34(r4)
/* 003B264C 003BB4DC  38 84 FF C0 */	addi r4, r4, -64
/* 003B2650 003BB4E0  90 05 FF CC */	stw r0, -0x34(r5)
/* 003B2654 003BB4E4  38 A5 FF C0 */	addi r5, r5, -64
/* 003B2658 003BB4E8  42 00 FF 78 */	bdnz lbl_003B25D0
/* 003B265C 003BB4EC  70 C6 00 03 */	andi. r6, r6, 3
/* 003B2660 003BB4F0  41 82 00 34 */	beq lbl_003B2694
lbl_003B2664:
/* 003B2664 003BB4F4  7C C9 03 A6 */	mtctr r6
lbl_003B2668:
/* 003B2668 003BB4F8  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 003B266C 003BB4FC  80 64 FF F4 */	lwz r3, -0xc(r4)
/* 003B2670 003BB500  90 65 FF F4 */	stw r3, -0xc(r5)
/* 003B2674 003BB504  90 05 FF F0 */	stw r0, -0x10(r5)
/* 003B2678 003BB508  C0 04 FF F8 */	lfs f0, -8(r4)
/* 003B267C 003BB50C  D0 05 FF F8 */	stfs f0, -8(r5)
/* 003B2680 003BB510  80 04 FF FC */	lwz r0, -4(r4)
/* 003B2684 003BB514  38 84 FF F0 */	addi r4, r4, -16
/* 003B2688 003BB518  90 05 FF FC */	stw r0, -4(r5)
/* 003B268C 003BB51C  38 A5 FF F0 */	addi r5, r5, -16
/* 003B2690 003BB520  42 00 FF D8 */	bdnz lbl_003B2668
lbl_003B2694:
/* 003B2694 003BB524  7C A3 2B 78 */	mr r3, r5
/* 003B2698 003BB528  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv":
/* 003B2750 003BB5E0  4E 80 00 20 */	blr 

.global ".cap__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
".cap__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv":
/* 003B27D0 003BB660  4E 80 00 20 */	blr 

.global ".max_size__Q23std38allocator<Q214cTimePartition8Interval>CFv"
".max_size__Q23std38allocator<Q214cTimePartition8Interval>CFv":
/* 003B2860 003BB6F0  3C 60 10 00 */	lis r3, 0x0FFFFFFF@ha
/* 003B2864 003BB6F4  38 63 FF FF */	addi r3, r3, 0x0FFFFFFF@l
/* 003B2868 003BB6F8  4E 80 00 20 */	blr 

.global ".alloc__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
".alloc__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv":
/* 003B28C0 003BB750  4E 80 00 20 */	blr 

.global ".clear__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
".clear__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv":
/* 003B2950 003BB7E0  93 E1 FF FC */	stw r31, -4(r1)
/* 003B2954 003BB7E4  7C 08 02 A6 */	mflr r0
/* 003B2958 003BB7E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003B295C 003BB7EC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003B2960 003BB7F0  7C 7D 1B 78 */	mr r29, r3
/* 003B2964 003BB7F4  90 01 00 08 */	stw r0, 8(r1)
/* 003B2968 003BB7F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003B296C 003BB7FC  80 03 00 04 */	lwz r0, 4(r3)
/* 003B2970 003BB800  83 C3 00 08 */	lwz r30, 8(r3)
/* 003B2974 003BB804  54 00 20 36 */	slwi r0, r0, 4
/* 003B2978 003BB808  7F FE 02 14 */	add r31, r30, r0
/* 003B297C 003BB80C  48 00 00 10 */	b lbl_003B298C
lbl_003B2980:
/* 003B2980 003BB810  38 7D 00 00 */	addi r3, r29, 0
/* 003B2984 003BB814  3B FF FF F0 */	addi r31, r31, -16
/* 003B2988 003BB818  4B FF FD C9 */	bl ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
lbl_003B298C:
/* 003B298C 003BB81C  7C 1F F0 40 */	cmplw r31, r30
/* 003B2990 003BB820  41 81 FF F0 */	bgt lbl_003B2980
/* 003B2994 003BB824  38 00 00 00 */	li r0, 0
/* 003B2998 003BB828  90 1D 00 04 */	stw r0, 4(r29)
/* 003B299C 003BB82C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003B29A0 003BB830  38 21 00 50 */	addi r1, r1, 0x50
/* 003B29A4 003BB834  7C 08 03 A6 */	mtlr r0
/* 003B29A8 003BB838  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B29AC 003BB83C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003B29B0 003BB840  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003B29B4 003BB844  4E 80 00 20 */	blr 

.global ".__dt__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
".__dt__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv":
/* 003B2A40 003BB8D0  93 E1 FF FC */	stw r31, -4(r1)
/* 003B2A44 003BB8D4  7C 08 02 A6 */	mflr r0
/* 003B2A48 003BB8D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003B2A4C 003BB8DC  3B C4 00 00 */	addi r30, r4, 0
/* 003B2A50 003BB8E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003B2A54 003BB8E4  7C 7D 1B 79 */	or. r29, r3, r3
/* 003B2A58 003BB8E8  90 01 00 08 */	stw r0, 8(r1)
/* 003B2A5C 003BB8EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003B2A60 003BB8F0  41 82 00 40 */	beq lbl_003B2AA0
/* 003B2A64 003BB8F4  4B FF FE ED */	bl ".clear__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
/* 003B2A68 003BB8F8  80 1D 00 08 */	lwz r0, 8(r29)
/* 003B2A6C 003BB8FC  28 00 00 00 */	cmplwi r0, 0
/* 003B2A70 003BB900  41 82 00 20 */	beq lbl_003B2A90
/* 003B2A74 003BB904  7F A3 EB 78 */	mr r3, r29
/* 003B2A78 003BB908  48 00 00 C9 */	bl ".second__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 003B2A7C 003BB90C  83 FD 00 08 */	lwz r31, 8(r29)
/* 003B2A80 003BB910  7F A3 EB 78 */	mr r3, r29
/* 003B2A84 003BB914  4B FF FC CD */	bl ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 003B2A88 003BB918  7F E3 FB 78 */	mr r3, r31
/* 003B2A8C 003BB91C  48 1D 5C 05 */	bl func_00588690
lbl_003B2A90:
/* 003B2A90 003BB920  7F C0 07 35 */	extsh. r0, r30
/* 003B2A94 003BB924  40 81 00 0C */	ble lbl_003B2AA0
/* 003B2A98 003BB928  7F A3 EB 78 */	mr r3, r29
/* 003B2A9C 003BB92C  48 1D 5B F5 */	bl func_00588690
lbl_003B2AA0:
/* 003B2AA0 003BB930  7F A3 EB 78 */	mr r3, r29
/* 003B2AA4 003BB934  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003B2AA8 003BB938  38 21 00 50 */	addi r1, r1, 0x50
/* 003B2AAC 003BB93C  7C 08 03 A6 */	mtlr r0
/* 003B2AB0 003BB940  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B2AB4 003BB944  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003B2AB8 003BB948  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003B2ABC 003BB94C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
".second__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv":
/* 003B2B40 003BB9D0  4E 80 00 20 */	blr 

.global ".__sinit_:TimePartition_cpp"
".__sinit_:TimePartition_cpp":
/* 003B2BD0 003BBA60  93 E1 FF FC */	stw r31, -4(r1)
/* 003B2BD4 003BBA64  7C 08 02 A6 */	mflr r0
/* 003B2BD8 003BBA68  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 003B2BDC 003BBA6C  90 01 00 08 */	stw r0, 8(r1)
/* 003B2BE0 003BBA70  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 003B2BE4 003BBA74  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003B2BE8 003BBA78  83 E2 92 34 */	lwz r31, lbl_005BA694-_R2_BASE_(r2)
/* 003B2BEC 003BBA7C  C8 44 00 00 */	lfd f2, 0(r4)
/* 003B2BF0 003BBA80  C0 A3 00 00 */	lfs f5, 0(r3)
/* 003B2BF4 003BBA84  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 003B2BF8 003BBA88  FC 20 10 50 */	fneg f1, f2
/* 003B2BFC 003BBA8C  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 003B2C00 003BBA90  FC 80 28 50 */	fneg f4, f5
/* 003B2C04 003BBA94  C0 64 00 00 */	lfs f3, 0(r4)
/* 003B2C08 003BBA98  C8 03 00 00 */	lfd f0, 0(r3)
/* 003B2C0C 003BBA9C  D0 82 0F F0 */	stfs f4, lbl_005C2450-_R2_BASE_(r2)
/* 003B2C10 003BBAA0  7F E3 FB 78 */	mr r3, r31
/* 003B2C14 003BBAA4  D0 A2 0F F4 */	stfs f5, lbl_005C2454-_R2_BASE_(r2)
/* 003B2C18 003BBAA8  D0 62 0F F8 */	stfs f3, lbl_005C2458-_R2_BASE_(r2)
/* 003B2C1C 003BBAAC  D0 A2 0F FC */	stfs f5, lbl_005C245C-_R2_BASE_(r2)
/* 003B2C20 003BBAB0  D8 22 10 00 */	stfd f1, lbl_005C2460-_R2_BASE_(r2)
/* 003B2C24 003BBAB4  D8 42 10 08 */	stfd f2, lbl_005C2468-_R2_BASE_(r2)
/* 003B2C28 003BBAB8  D8 02 10 10 */	stfd f0, lbl_005C2470-_R2_BASE_(r2)
/* 003B2C2C 003BBABC  D8 42 10 18 */	stfd f2, lbl_005C2478-_R2_BASE_(r2)
/* 003B2C30 003BBAC0  4B FF E9 51 */	bl ".__ct__14cTimePartitionFv"
/* 003B2C34 003BBAC4  80 82 99 C4 */	lwz r4, lbl_005BAE24-_R2_BASE_(r2)
/* 003B2C38 003BBAC8  7F E3 FB 78 */	mr r3, r31
/* 003B2C3C 003BBACC  80 A2 B5 2C */	lwz r5, lbl_005BC98C-_R2_BASE_(r2)
/* 003B2C40 003BBAD0  48 1D 4F 61 */	bl func_00587BA0
/* 003B2C44 003BBAD4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003B2C48 003BBAD8  38 21 00 50 */	addi r1, r1, 0x50
/* 003B2C4C 003BBADC  83 E1 FF FC */	lwz r31, -4(r1)
/* 003B2C50 003BBAE0  7C 08 03 A6 */	mtlr r0
/* 003B2C54 003BBAE4  4E 80 00 20 */	blr 
