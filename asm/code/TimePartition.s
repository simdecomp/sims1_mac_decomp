.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "Done__14cTimePartitionFv"
"Done__14cTimePartitionFv":
/* 103B0D40 003B0D40  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 103B0D44 003B0D44  7C 08 02 A6 */	mflr r0
/* 103B0D48 003B0D48  80 82 8C 8C */	lwz r4, lbl_105BA0EC-_R2_BASE_(r2)
/* 103B0D4C 003B0D4C  7C 7C 1B 78 */	mr r28, r3
/* 103B0D50 003B0D50  83 A2 99 C8 */	lwz r29, lbl_105BAE28-_R2_BASE_(r2)
/* 103B0D54 003B0D54  83 C2 B5 30 */	lwz r30, lbl_105BC990-_R2_BASE_(r2)
/* 103B0D58 003B0D58  83 E2 B5 34 */	lwz r31, lbl_105BC994-_R2_BASE_(r2)
/* 103B0D5C 003B0D5C  90 01 00 08 */	stw r0, 8(r1)
/* 103B0D60 003B0D60  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 103B0D64 003B0D64  88 04 00 00 */	lbz r0, 0(r4)
/* 103B0D68 003B0D68  28 00 00 00 */	cmplwi r0, 0
/* 103B0D6C 003B0D6C  41 82 01 94 */	beq lbl_103B0F00
/* 103B0D70 003B0D70  38 9E 00 00 */	addi r4, r30, 0
/* 103B0D74 003B0D74  38 61 00 90 */	addi r3, r1, 0x90
/* 103B0D78 003B0D78  38 A0 00 00 */	li r5, 0
/* 103B0D7C 003B0D7C  48 00 0E E5 */	bl "__ct__Q214cTimePartition6SampleFPCcUl"
/* 103B0D80 003B0D80  38 83 00 00 */	addi r4, r3, 0
/* 103B0D84 003B0D84  38 7C 00 00 */	addi r3, r28, 0
/* 103B0D88 003B0D88  48 00 06 89 */	bl "push_back__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FRCQ214cTimePartition6Sample"
/* 103B0D8C 003B0D8C  38 7C 00 24 */	addi r3, r28, 0x24
/* 103B0D90 003B0D90  48 00 1B C1 */	bl "clear__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
/* 103B0D94 003B0D94  38 7C 00 00 */	addi r3, r28, 0
/* 103B0D98 003B0D98  38 80 00 00 */	li r4, 0
/* 103B0D9C 003B0D9C  48 00 05 E5 */	bl "__vc__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FUl"
/* 103B0DA0 003B0DA0  80 DC 00 34 */	lwz r6, 0x34(r28)
/* 103B0DA4 003B0DA4  80 03 00 04 */	lwz r0, 4(r3)
/* 103B0DA8 003B0DA8  80 BC 00 30 */	lwz r5, 0x30(r28)
/* 103B0DAC 003B0DAC  7C 86 00 10 */	subfc r4, r6, r0
/* 103B0DB0 003B0DB0  80 03 00 00 */	lwz r0, 0(r3)
/* 103B0DB4 003B0DB4  90 C1 00 74 */	stw r6, 0x74(r1)
/* 103B0DB8 003B0DB8  7C 65 01 10 */	subfe r3, r5, r0
/* 103B0DBC 003B0DBC  90 A1 00 70 */	stw r5, 0x70(r1)
/* 103B0DC0 003B0DC0  48 1D 7E F1 */	bl func_10588CB0
/* 103B0DC4 003B0DC4  C8 1D 00 00 */	lfd f0, 0(r29)
/* 103B0DC8 003B0DC8  38 7C 00 24 */	addi r3, r28, 0x24
/* 103B0DCC 003B0DCC  80 1C 00 38 */	lwz r0, 0x38(r28)
/* 103B0DD0 003B0DD0  38 81 00 40 */	addi r4, r1, 0x40
/* 103B0DD4 003B0DD4  FC 41 00 24 */	fdiv f2, f1, f0
/* 103B0DD8 003B0DD8  C8 3F 00 08 */	lfd f1, 8(r31)
/* 103B0DDC 003B0DDC  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 103B0DE0 003B0DE0  90 01 00 7C */	stw r0, 0x7c(r1)
/* 103B0DE4 003B0DE4  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 103B0DE8 003B0DE8  FC 01 00 B2 */	fmul f0, f1, f2
/* 103B0DEC 003B0DEC  FC 00 00 18 */	frsp f0, f0
/* 103B0DF0 003B0DF0  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 103B0DF4 003B0DF4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 103B0DF8 003B0DF8  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 103B0DFC 003B0DFC  48 00 04 A5 */	bl "push_back__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FRCQ214cTimePartition8Interval"
/* 103B0E00 003B0E00  3B 40 00 01 */	li r26, 1
/* 103B0E04 003B0E04  48 00 00 88 */	b lbl_103B0E8C
/* 103B0E08 003B0E08  60 00 00 00 */	nop 
lbl_103B0E0C:
/* 103B0E0C 003B0E0C  38 7C 00 00 */	addi r3, r28, 0
/* 103B0E10 003B0E10  38 9A FF FF */	addi r4, r26, -1
/* 103B0E14 003B0E14  48 00 05 6D */	bl "__vc__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FUl"
/* 103B0E18 003B0E18  3B 63 00 00 */	addi r27, r3, 0
/* 103B0E1C 003B0E1C  38 7C 00 00 */	addi r3, r28, 0
/* 103B0E20 003B0E20  38 9A 00 00 */	addi r4, r26, 0
/* 103B0E24 003B0E24  48 00 05 5D */	bl "__vc__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FUl"
/* 103B0E28 003B0E28  80 DB 00 04 */	lwz r6, 4(r27)
/* 103B0E2C 003B0E2C  80 03 00 04 */	lwz r0, 4(r3)
/* 103B0E30 003B0E30  80 BB 00 00 */	lwz r5, 0(r27)
/* 103B0E34 003B0E34  7C 86 00 10 */	subfc r4, r6, r0
/* 103B0E38 003B0E38  80 03 00 00 */	lwz r0, 0(r3)
/* 103B0E3C 003B0E3C  90 C1 00 84 */	stw r6, 0x84(r1)
/* 103B0E40 003B0E40  7C 65 01 10 */	subfe r3, r5, r0
/* 103B0E44 003B0E44  90 A1 00 80 */	stw r5, 0x80(r1)
/* 103B0E48 003B0E48  48 1D 7E 69 */	bl func_10588CB0
/* 103B0E4C 003B0E4C  C8 1D 00 00 */	lfd f0, 0(r29)
/* 103B0E50 003B0E50  38 7C 00 24 */	addi r3, r28, 0x24
/* 103B0E54 003B0E54  80 1B 00 08 */	lwz r0, 8(r27)
/* 103B0E58 003B0E58  38 81 00 50 */	addi r4, r1, 0x50
/* 103B0E5C 003B0E5C  FC 41 00 24 */	fdiv f2, f1, f0
/* 103B0E60 003B0E60  C8 3F 00 08 */	lfd f1, 8(r31)
/* 103B0E64 003B0E64  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 103B0E68 003B0E68  90 01 00 8C */	stw r0, 0x8c(r1)
/* 103B0E6C 003B0E6C  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 103B0E70 003B0E70  FC 01 00 B2 */	fmul f0, f1, f2
/* 103B0E74 003B0E74  FC 00 00 18 */	frsp f0, f0
/* 103B0E78 003B0E78  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 103B0E7C 003B0E7C  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 103B0E80 003B0E80  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 103B0E84 003B0E84  48 00 04 1D */	bl "push_back__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FRCQ214cTimePartition8Interval"
/* 103B0E88 003B0E88  3B 5A 00 01 */	addi r26, r26, 1
lbl_103B0E8C:
/* 103B0E8C 003B0E8C  80 1C 00 04 */	lwz r0, 4(r28)
/* 103B0E90 003B0E90  7C 1A 00 40 */	cmplw r26, r0
/* 103B0E94 003B0E94  41 80 FF 78 */	blt lbl_103B0E0C
/* 103B0E98 003B0E98  7F 83 E3 78 */	mr r3, r28
/* 103B0E9C 003B0E9C  4B E2 14 B5 */	bl "clear__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>Fv"
/* 103B0EA0 003B0EA0  38 7C 00 18 */	addi r3, r28, 0x18
/* 103B0EA4 003B0EA4  38 9C 00 0C */	addi r4, r28, 0xc
/* 103B0EA8 003B0EA8  48 00 00 99 */	bl "swap__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>FRQ23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>"
/* 103B0EAC 003B0EAC  38 7C 00 0C */	addi r3, r28, 0xc
/* 103B0EB0 003B0EB0  4B E2 14 A1 */	bl "clear__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>Fv"
/* 103B0EB4 003B0EB4  38 61 00 60 */	addi r3, r1, 0x60
/* 103B0EB8 003B0EB8  38 9E 00 16 */	addi r4, r30, 0x16
/* 103B0EBC 003B0EBC  38 A0 00 00 */	li r5, 0
/* 103B0EC0 003B0EC0  48 00 0D A1 */	bl "__ct__Q214cTimePartition6SampleFPCcUl"
/* 103B0EC4 003B0EC4  80 01 00 60 */	lwz r0, 0x60(r1)
/* 103B0EC8 003B0EC8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 103B0ECC 003B0ECC  80 C1 00 64 */	lwz r6, 0x64(r1)
/* 103B0ED0 003B0ED0  38 9E 00 1F */	addi r4, r30, 0x1f
/* 103B0ED4 003B0ED4  38 A0 00 00 */	li r5, 0
/* 103B0ED8 003B0ED8  90 DC 00 34 */	stw r6, 0x34(r28)
/* 103B0EDC 003B0EDC  90 1C 00 30 */	stw r0, 0x30(r28)
/* 103B0EE0 003B0EE0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103B0EE4 003B0EE4  90 1C 00 38 */	stw r0, 0x38(r28)
/* 103B0EE8 003B0EE8  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 103B0EEC 003B0EEC  90 1C 00 3C */	stw r0, 0x3c(r28)
/* 103B0EF0 003B0EF0  48 00 0D 71 */	bl "__ct__Q214cTimePartition6SampleFPCcUl"
/* 103B0EF4 003B0EF4  7C 64 1B 78 */	mr r4, r3
/* 103B0EF8 003B0EF8  80 62 92 34 */	lwz r3, lbl_105BA694-_R2_BASE_(r2)
/* 103B0EFC 003B0EFC  48 00 05 15 */	bl "push_back__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FRCQ214cTimePartition6Sample"
lbl_103B0F00:
/* 103B0F00 003B0F00  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 103B0F04 003B0F04  38 21 00 D0 */	addi r1, r1, 0xd0
/* 103B0F08 003B0F08  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 103B0F0C 003B0F0C  7C 08 03 A6 */	mtlr r0
/* 103B0F10 003B0F10  4E 80 00 20 */	blr 

.global "swap__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>FRQ23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>"
"swap__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>FRQ23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>":
/* 103B0F40 003B0F40  7C 08 02 A6 */	mflr r0
/* 103B0F44 003B0F44  90 01 00 08 */	stw r0, 8(r1)
/* 103B0F48 003B0F48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103B0F4C 003B0F4C  48 00 00 F5 */	bl "swap<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>__3stdFRQ23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>RQ23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>_v"
/* 103B0F50 003B0F50  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103B0F54 003B0F54  38 21 00 40 */	addi r1, r1, 0x40
/* 103B0F58 003B0F58  7C 08 03 A6 */	mtlr r0
/* 103B0F5C 003B0F5C  4E 80 00 20 */	blr 

.global "swap<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>__3stdFRQ23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>RQ23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>_v"
"swap<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>__3stdFRQ23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>RQ23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>_v":
/* 103B1040 003B1040  93 E1 FF FC */	stw r31, -4(r1)
/* 103B1044 003B1044  7C 08 02 A6 */	mflr r0
/* 103B1048 003B1048  3B E4 00 00 */	addi r31, r4, 0
/* 103B104C 003B104C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103B1050 003B1050  3B C3 00 00 */	addi r30, r3, 0
/* 103B1054 003B1054  7C 1E F8 40 */	cmplw r30, r31
/* 103B1058 003B1058  90 01 00 08 */	stw r0, 8(r1)
/* 103B105C 003B105C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103B1060 003B1060  41 82 00 28 */	beq lbl_103B1088
/* 103B1064 003B1064  48 00 01 6D */	bl "swap__Q210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>FRQ210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>"
/* 103B1068 003B1068  80 7E 00 08 */	lwz r3, 8(r30)
/* 103B106C 003B106C  80 1F 00 08 */	lwz r0, 8(r31)
/* 103B1070 003B1070  90 1E 00 08 */	stw r0, 8(r30)
/* 103B1074 003B1074  90 7F 00 08 */	stw r3, 8(r31)
/* 103B1078 003B1078  80 7E 00 04 */	lwz r3, 4(r30)
/* 103B107C 003B107C  80 1F 00 04 */	lwz r0, 4(r31)
/* 103B1080 003B1080  90 1E 00 04 */	stw r0, 4(r30)
/* 103B1084 003B1084  90 7F 00 04 */	stw r3, 4(r31)
lbl_103B1088:
/* 103B1088 003B1088  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103B108C 003B108C  38 21 00 50 */	addi r1, r1, 0x50
/* 103B1090 003B1090  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B1094 003B1094  7C 08 03 A6 */	mtlr r0
/* 103B1098 003B1098  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103B109C 003B109C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>FRQ210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>"
"swap__Q210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>FRQ210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>":
/* 103B11D0 003B11D0  80 A3 00 00 */	lwz r5, 0(r3)
/* 103B11D4 003B11D4  80 04 00 00 */	lwz r0, 0(r4)
/* 103B11D8 003B11D8  90 03 00 00 */	stw r0, 0(r3)
/* 103B11DC 003B11DC  90 A4 00 00 */	stw r5, 0(r4)
/* 103B11E0 003B11E0  4E 80 00 20 */	blr 

.global "push_back__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FRCQ214cTimePartition8Interval"
"push_back__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FRCQ214cTimePartition8Interval":
/* 103B12A0 003B12A0  7C 08 02 A6 */	mflr r0
/* 103B12A4 003B12A4  38 C4 00 00 */	addi r6, r4, 0
/* 103B12A8 003B12A8  90 01 00 08 */	stw r0, 8(r1)
/* 103B12AC 003B12AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103B12B0 003B12B0  80 03 00 04 */	lwz r0, 4(r3)
/* 103B12B4 003B12B4  80 A3 00 08 */	lwz r5, 8(r3)
/* 103B12B8 003B12B8  54 00 20 36 */	slwi r0, r0, 4
/* 103B12BC 003B12BC  7C 85 02 14 */	add r4, r5, r0
/* 103B12C0 003B12C0  38 A0 00 01 */	li r5, 1
/* 103B12C4 003B12C4  48 00 0A 2D */	bl "insert__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FPQ214cTimePartition8IntervalUlRCQ214cTimePartition8Interval"
/* 103B12C8 003B12C8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103B12CC 003B12CC  38 21 00 40 */	addi r1, r1, 0x40
/* 103B12D0 003B12D0  7C 08 03 A6 */	mtlr r0
/* 103B12D4 003B12D4  4E 80 00 20 */	blr 

.global "__vc__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FUl"
"__vc__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FUl":
/* 103B1380 003B1380  80 63 00 08 */	lwz r3, 8(r3)
/* 103B1384 003B1384  54 80 20 36 */	slwi r0, r4, 4
/* 103B1388 003B1388  7C 63 02 14 */	add r3, r3, r0
/* 103B138C 003B138C  4E 80 00 20 */	blr 

.global "push_back__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FRCQ214cTimePartition6Sample"
"push_back__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FRCQ214cTimePartition6Sample":
/* 103B1410 003B1410  93 E1 FF FC */	stw r31, -4(r1)
/* 103B1414 003B1414  7C 08 02 A6 */	mflr r0
/* 103B1418 003B1418  3B E4 00 00 */	addi r31, r4, 0
/* 103B141C 003B141C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103B1420 003B1420  3B C3 00 00 */	addi r30, r3, 0
/* 103B1424 003B1424  90 01 00 08 */	stw r0, 8(r1)
/* 103B1428 003B1428  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103B142C 003B142C  48 00 00 C5 */	bl "end__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
/* 103B1430 003B1430  38 83 00 00 */	addi r4, r3, 0
/* 103B1434 003B1434  38 7E 00 00 */	addi r3, r30, 0
/* 103B1438 003B1438  38 DF 00 00 */	addi r6, r31, 0
/* 103B143C 003B143C  38 A0 00 01 */	li r5, 1
/* 103B1440 003B1440  4B E2 07 01 */	bl "insert__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>FPQ214cTimePartition6SampleUlRCQ214cTimePartition6Sample"
/* 103B1444 003B1444  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103B1448 003B1448  38 21 00 50 */	addi r1, r1, 0x50
/* 103B144C 003B144C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B1450 003B1450  7C 08 03 A6 */	mtlr r0
/* 103B1454 003B1454  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103B1458 003B1458  4E 80 00 20 */	blr 

.global "end__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
"end__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv":
/* 103B14F0 003B14F0  80 03 00 04 */	lwz r0, 4(r3)
/* 103B14F4 003B14F4  80 63 00 08 */	lwz r3, 8(r3)
/* 103B14F8 003B14F8  54 00 20 36 */	slwi r0, r0, 4
/* 103B14FC 003B14FC  7C 63 02 14 */	add r3, r3, r0
/* 103B1500 003B1500  4E 80 00 20 */	blr 

.global "__ct__14cTimePartitionFv"
"__ct__14cTimePartitionFv":
/* 103B1580 003B1580  93 E1 FF FC */	stw r31, -4(r1)
/* 103B1584 003B1584  7C 08 02 A6 */	mflr r0
/* 103B1588 003B1588  83 E2 8C 8C */	lwz r31, lbl_105BA0EC-_R2_BASE_(r2)
/* 103B158C 003B158C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103B1590 003B1590  83 C2 B5 34 */	lwz r30, lbl_105BC994-_R2_BASE_(r2)
/* 103B1594 003B1594  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103B1598 003B1598  83 A2 99 C8 */	lwz r29, lbl_105BAE28-_R2_BASE_(r2)
/* 103B159C 003B159C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103B15A0 003B15A0  7C 7C 1B 78 */	mr r28, r3
/* 103B15A4 003B15A4  90 01 00 08 */	stw r0, 8(r1)
/* 103B15A8 003B15A8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103B15AC 003B15AC  48 00 05 75 */	bl "__ct__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
/* 103B15B0 003B15B0  38 7C 00 0C */	addi r3, r28, 0xc
/* 103B15B4 003B15B4  48 00 05 6D */	bl "__ct__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
/* 103B15B8 003B15B8  38 7C 00 18 */	addi r3, r28, 0x18
/* 103B15BC 003B15BC  48 00 05 65 */	bl "__ct__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
/* 103B15C0 003B15C0  38 7C 00 24 */	addi r3, r28, 0x24
/* 103B15C4 003B15C4  48 00 04 1D */	bl "__ct__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>Fv"
/* 103B15C8 003B15C8  38 7C 00 30 */	addi r3, r28, 0x30
/* 103B15CC 003B15CC  4B C7 8A 45 */	bl "QueryPerformanceCounter"
/* 103B15D0 003B15D0  80 62 B5 30 */	lwz r3, lbl_105BC990-_R2_BASE_(r2)
/* 103B15D4 003B15D4  38 00 00 00 */	li r0, 0
/* 103B15D8 003B15D8  C8 1E 00 00 */	lfd f0, 0(r30)
/* 103B15DC 003B15DC  38 63 00 32 */	addi r3, r3, 0x32
/* 103B15E0 003B15E0  90 7C 00 38 */	stw r3, 0x38(r28)
/* 103B15E4 003B15E4  90 1C 00 3C */	stw r0, 0x3c(r28)
/* 103B15E8 003B15E8  C8 3D 00 00 */	lfd f1, 0(r29)
/* 103B15EC 003B15EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103B15F0 003B15F0  40 80 00 44 */	bge lbl_103B1634
/* 103B15F4 003B15F4  48 17 F5 BD */	bl "wincpufeatures"
/* 103B15F8 003B15F8  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 103B15FC 003B15FC  41 82 00 0C */	beq lbl_103B1608
/* 103B1600 003B1600  38 00 00 01 */	li r0, 1
/* 103B1604 003B1604  98 1F 00 00 */	stb r0, 0(r31)
lbl_103B1608:
/* 103B1608 003B1608  88 1F 00 00 */	lbz r0, 0(r31)
/* 103B160C 003B160C  28 00 00 00 */	cmplwi r0, 0
/* 103B1610 003B1610  41 82 00 1C */	beq lbl_103B162C
/* 103B1614 003B1614  38 61 00 40 */	addi r3, r1, 0x40
/* 103B1618 003B1618  4B C7 89 89 */	bl "QueryPerformanceFrequency"
/* 103B161C 003B161C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 103B1620 003B1620  80 81 00 44 */	lwz r4, 0x44(r1)
/* 103B1624 003B1624  48 1D 76 8D */	bl func_10588CB0
/* 103B1628 003B1628  48 00 00 08 */	b lbl_103B1630
lbl_103B162C:
/* 103B162C 003B162C  C8 3E 00 00 */	lfd f1, 0(r30)
lbl_103B1630:
/* 103B1630 003B1630  D8 3D 00 00 */	stfd f1, 0(r29)
lbl_103B1634:
/* 103B1634 003B1634  7F 83 E3 78 */	mr r3, r28
/* 103B1638 003B1638  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103B163C 003B163C  38 21 00 60 */	addi r1, r1, 0x60
/* 103B1640 003B1640  7C 08 03 A6 */	mtlr r0
/* 103B1644 003B1644  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B1648 003B1648  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103B164C 003B164C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103B1650 003B1650  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103B1654 003B1654  4E 80 00 20 */	blr 

.global "__dt__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
"__dt__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv":
/* 103B1690 003B1690  93 E1 FF FC */	stw r31, -4(r1)
/* 103B1694 003B1694  7C 08 02 A6 */	mflr r0
/* 103B1698 003B1698  3B E4 00 00 */	addi r31, r4, 0
/* 103B169C 003B169C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103B16A0 003B16A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 103B16A4 003B16A4  90 01 00 08 */	stw r0, 8(r1)
/* 103B16A8 003B16A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103B16AC 003B16AC  41 82 00 20 */	beq lbl_103B16CC
/* 103B16B0 003B16B0  41 82 00 0C */	beq lbl_103B16BC
/* 103B16B4 003B16B4  38 80 00 00 */	li r4, 0
/* 103B16B8 003B16B8  48 00 13 89 */	bl "__dt__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
lbl_103B16BC:
/* 103B16BC 003B16BC  7F E0 07 35 */	extsh. r0, r31
/* 103B16C0 003B16C0  40 81 00 0C */	ble lbl_103B16CC
/* 103B16C4 003B16C4  7F C3 F3 78 */	mr r3, r30
/* 103B16C8 003B16C8  48 1D 6F C9 */	bl func_10588690
lbl_103B16CC:
/* 103B16CC 003B16CC  7F C3 F3 78 */	mr r3, r30
/* 103B16D0 003B16D0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103B16D4 003B16D4  38 21 00 50 */	addi r1, r1, 0x50
/* 103B16D8 003B16D8  7C 08 03 A6 */	mtlr r0
/* 103B16DC 003B16DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B16E0 003B16E0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103B16E4 003B16E4  4E 80 00 20 */	blr 

.global "__dt__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>Fv"
"__dt__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>Fv":
/* 103B1760 003B1760  93 E1 FF FC */	stw r31, -4(r1)
/* 103B1764 003B1764  7C 08 02 A6 */	mflr r0
/* 103B1768 003B1768  3B E4 00 00 */	addi r31, r4, 0
/* 103B176C 003B176C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103B1770 003B1770  7C 7E 1B 79 */	or. r30, r3, r3
/* 103B1774 003B1774  90 01 00 08 */	stw r0, 8(r1)
/* 103B1778 003B1778  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103B177C 003B177C  41 82 00 1C */	beq lbl_103B1798
/* 103B1780 003B1780  38 80 00 00 */	li r4, 0
/* 103B1784 003B1784  48 00 12 BD */	bl "__dt__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
/* 103B1788 003B1788  7F E0 07 35 */	extsh. r0, r31
/* 103B178C 003B178C  40 81 00 0C */	ble lbl_103B1798
/* 103B1790 003B1790  7F C3 F3 78 */	mr r3, r30
/* 103B1794 003B1794  48 1D 6E FD */	bl func_10588690
lbl_103B1798:
/* 103B1798 003B1798  7F C3 F3 78 */	mr r3, r30
/* 103B179C 003B179C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103B17A0 003B17A0  38 21 00 50 */	addi r1, r1, 0x50
/* 103B17A4 003B17A4  7C 08 03 A6 */	mtlr r0
/* 103B17A8 003B17A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B17AC 003B17AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103B17B0 003B17B0  4E 80 00 20 */	blr 

.global "__dt__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>Fv"
"__dt__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>Fv":
/* 103B1840 003B1840  93 E1 FF FC */	stw r31, -4(r1)
/* 103B1844 003B1844  7C 08 02 A6 */	mflr r0
/* 103B1848 003B1848  3B E4 00 00 */	addi r31, r4, 0
/* 103B184C 003B184C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103B1850 003B1850  7C 7E 1B 79 */	or. r30, r3, r3
/* 103B1854 003B1854  90 01 00 08 */	stw r0, 8(r1)
/* 103B1858 003B1858  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103B185C 003B185C  41 82 00 20 */	beq lbl_103B187C
/* 103B1860 003B1860  41 82 00 0C */	beq lbl_103B186C
/* 103B1864 003B1864  38 80 00 00 */	li r4, 0
/* 103B1868 003B1868  4B E2 0A 09 */	bl "__dt__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>Fv"
lbl_103B186C:
/* 103B186C 003B186C  7F E0 07 35 */	extsh. r0, r31
/* 103B1870 003B1870  40 81 00 0C */	ble lbl_103B187C
/* 103B1874 003B1874  7F C3 F3 78 */	mr r3, r30
/* 103B1878 003B1878  48 1D 6E 19 */	bl func_10588690
lbl_103B187C:
/* 103B187C 003B187C  7F C3 F3 78 */	mr r3, r30
/* 103B1880 003B1880  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103B1884 003B1884  38 21 00 50 */	addi r1, r1, 0x50
/* 103B1888 003B1888  7C 08 03 A6 */	mtlr r0
/* 103B188C 003B188C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B1890 003B1890  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103B1894 003B1894  4E 80 00 20 */	blr 

.global "__dt__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
"__dt__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv":
/* 103B1910 003B1910  93 E1 FF FC */	stw r31, -4(r1)
/* 103B1914 003B1914  7C 08 02 A6 */	mflr r0
/* 103B1918 003B1918  3B E4 00 00 */	addi r31, r4, 0
/* 103B191C 003B191C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103B1920 003B1920  7C 7E 1B 79 */	or. r30, r3, r3
/* 103B1924 003B1924  90 01 00 08 */	stw r0, 8(r1)
/* 103B1928 003B1928  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103B192C 003B192C  41 82 00 1C */	beq lbl_103B1948
/* 103B1930 003B1930  38 80 00 00 */	li r4, 0
/* 103B1934 003B1934  4B E2 09 3D */	bl "__dt__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>Fv"
/* 103B1938 003B1938  7F E0 07 35 */	extsh. r0, r31
/* 103B193C 003B193C  40 81 00 0C */	ble lbl_103B1948
/* 103B1940 003B1940  7F C3 F3 78 */	mr r3, r30
/* 103B1944 003B1944  48 1D 6D 4D */	bl func_10588690
lbl_103B1948:
/* 103B1948 003B1948  7F C3 F3 78 */	mr r3, r30
/* 103B194C 003B194C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103B1950 003B1950  38 21 00 50 */	addi r1, r1, 0x50
/* 103B1954 003B1954  7C 08 03 A6 */	mtlr r0
/* 103B1958 003B1958  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B195C 003B195C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103B1960 003B1960  4E 80 00 20 */	blr 

.global "__ct__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>Fv"
"__ct__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>Fv":
/* 103B19E0 003B19E0  93 E1 FF FC */	stw r31, -4(r1)
/* 103B19E4 003B19E4  7C 08 02 A6 */	mflr r0
/* 103B19E8 003B19E8  3B E3 00 00 */	addi r31, r3, 0
/* 103B19EC 003B19EC  90 01 00 08 */	stw r0, 8(r1)
/* 103B19F0 003B19F0  38 80 00 00 */	li r4, 0
/* 103B19F4 003B19F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103B19F8 003B19F8  48 00 00 A9 */	bl "__ct__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FUl"
/* 103B19FC 003B19FC  38 00 00 00 */	li r0, 0
/* 103B1A00 003B1A00  90 1F 00 04 */	stw r0, 4(r31)
/* 103B1A04 003B1A04  7F E3 FB 78 */	mr r3, r31
/* 103B1A08 003B1A08  90 1F 00 08 */	stw r0, 8(r31)
/* 103B1A0C 003B1A0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103B1A10 003B1A10  38 21 00 50 */	addi r1, r1, 0x50
/* 103B1A14 003B1A14  7C 08 03 A6 */	mtlr r0
/* 103B1A18 003B1A18  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B1A1C 003B1A1C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FUl"
"__ct__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FUl":
/* 103B1AA0 003B1AA0  90 83 00 00 */	stw r4, 0(r3)
/* 103B1AA4 003B1AA4  4E 80 00 20 */	blr 

.global "__ct__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv"
"__ct__Q23std86__vector_imp<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>,0>Fv":
/* 103B1B20 003B1B20  93 E1 FF FC */	stw r31, -4(r1)
/* 103B1B24 003B1B24  7C 08 02 A6 */	mflr r0
/* 103B1B28 003B1B28  3B E3 00 00 */	addi r31, r3, 0
/* 103B1B2C 003B1B2C  90 01 00 08 */	stw r0, 8(r1)
/* 103B1B30 003B1B30  38 80 00 00 */	li r4, 0
/* 103B1B34 003B1B34  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103B1B38 003B1B38  48 00 00 A9 */	bl "__ct__Q210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>FUl"
/* 103B1B3C 003B1B3C  38 00 00 00 */	li r0, 0
/* 103B1B40 003B1B40  90 1F 00 04 */	stw r0, 4(r31)
/* 103B1B44 003B1B44  7F E3 FB 78 */	mr r3, r31
/* 103B1B48 003B1B48  90 1F 00 08 */	stw r0, 8(r31)
/* 103B1B4C 003B1B4C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103B1B50 003B1B50  38 21 00 50 */	addi r1, r1, 0x50
/* 103B1B54 003B1B54  7C 08 03 A6 */	mtlr r0
/* 103B1B58 003B1B58  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B1B5C 003B1B5C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>FUl"
"__ct__Q210Metrowerks64compressed_pair<Q23std36allocator<Q214cTimePartition6Sample>,Ul>FUl":
/* 103B1BE0 003B1BE0  90 83 00 00 */	stw r4, 0(r3)
/* 103B1BE4 003B1BE4  4E 80 00 20 */	blr 

.global "__ct__Q214cTimePartition6SampleFPCcUl"
"__ct__Q214cTimePartition6SampleFPCcUl":
/* 103B1C60 003B1C60  93 E1 FF FC */	stw r31, -4(r1)
/* 103B1C64 003B1C64  7C 08 02 A6 */	mflr r0
/* 103B1C68 003B1C68  3B E5 00 00 */	addi r31, r5, 0
/* 103B1C6C 003B1C6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103B1C70 003B1C70  3B C4 00 00 */	addi r30, r4, 0
/* 103B1C74 003B1C74  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103B1C78 003B1C78  3B A3 00 00 */	addi r29, r3, 0
/* 103B1C7C 003B1C7C  90 01 00 08 */	stw r0, 8(r1)
/* 103B1C80 003B1C80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103B1C84 003B1C84  4B C7 83 8D */	bl "QueryPerformanceCounter"
/* 103B1C88 003B1C88  93 DD 00 08 */	stw r30, 8(r29)
/* 103B1C8C 003B1C8C  7F A3 EB 78 */	mr r3, r29
/* 103B1C90 003B1C90  93 FD 00 0C */	stw r31, 0xc(r29)
/* 103B1C94 003B1C94  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103B1C98 003B1C98  38 21 00 50 */	addi r1, r1, 0x50
/* 103B1C9C 003B1C9C  7C 08 03 A6 */	mtlr r0
/* 103B1CA0 003B1CA0  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B1CA4 003B1CA4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103B1CA8 003B1CA8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103B1CAC 003B1CAC  4E 80 00 20 */	blr 

.global "insert__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FPQ214cTimePartition8IntervalUlRCQ214cTimePartition8Interval"
"insert__Q23std90__vector_imp<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>,0>FPQ214cTimePartition8IntervalUlRCQ214cTimePartition8Interval":
/* 103B1CF0 003B1CF0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 103B1CF4 003B1CF4  7C 08 02 A6 */	mflr r0
/* 103B1CF8 003B1CF8  7C BB 2B 79 */	or. r27, r5, r5
/* 103B1CFC 003B1CFC  83 02 B5 30 */	lwz r24, lbl_105BC990-_R2_BASE_(r2)
/* 103B1D00 003B1D00  3B 23 00 00 */	addi r25, r3, 0
/* 103B1D04 003B1D04  3B 44 00 00 */	addi r26, r4, 0
/* 103B1D08 003B1D08  3B 86 00 00 */	addi r28, r6, 0
/* 103B1D0C 003B1D0C  90 01 00 08 */	stw r0, 8(r1)
/* 103B1D10 003B1D10  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 103B1D14 003B1D14  3B E1 00 00 */	addi r31, r1, 0
/* 103B1D18 003B1D18  41 82 03 2C */	beq lbl_103B2044
/* 103B1D1C 003B1D1C  48 00 0B A5 */	bl "alloc__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
/* 103B1D20 003B1D20  48 00 0B 41 */	bl "max_size__Q23std38allocator<Q214cTimePartition8Interval>CFv"
/* 103B1D24 003B1D24  3B C3 00 00 */	addi r30, r3, 0
/* 103B1D28 003B1D28  7C 1B F0 40 */	cmplw r27, r30
/* 103B1D2C 003B1D2C  3B BE 00 00 */	addi r29, r30, 0
/* 103B1D30 003B1D30  41 81 00 14 */	bgt lbl_103B1D44
/* 103B1D34 003B1D34  80 79 00 04 */	lwz r3, 4(r25)
/* 103B1D38 003B1D38  7C 1B F0 50 */	subf r0, r27, r30
/* 103B1D3C 003B1D3C  7C 03 00 40 */	cmplw r3, r0
/* 103B1D40 003B1D40  40 81 00 28 */	ble lbl_103B1D68
lbl_103B1D44:
/* 103B1D44 003B1D44  38 7F 00 40 */	addi r3, r31, 0x40
/* 103B1D48 003B1D48  38 98 00 42 */	addi r4, r24, 0x42
/* 103B1D4C 003B1D4C  4B C7 B5 55 */	bl "__ct__Q23std11logic_errorFPCc"
/* 103B1D50 003B1D50  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 103B1D54 003B1D54  38 78 00 5E */	addi r3, r24, 0x5e
/* 103B1D58 003B1D58  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 103B1D5C 003B1D5C  38 9F 00 40 */	addi r4, r31, 0x40
/* 103B1D60 003B1D60  90 1F 00 40 */	stw r0, 0x40(r31)
/* 103B1D64 003B1D64  48 1D 5B 2D */	bl func_10587890
lbl_103B1D68:
/* 103B1D68 003B1D68  7F 23 CB 78 */	mr r3, r25
/* 103B1D6C 003B1D6C  48 00 0A 65 */	bl "cap__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
/* 103B1D70 003B1D70  80 99 00 04 */	lwz r4, 4(r25)
/* 103B1D74 003B1D74  80 63 00 00 */	lwz r3, 0(r3)
/* 103B1D78 003B1D78  7C 04 DA 14 */	add r0, r4, r27
/* 103B1D7C 003B1D7C  7C 00 18 40 */	cmplw r0, r3
/* 103B1D80 003B1D80  41 81 01 50 */	bgt lbl_103B1ED0
/* 103B1D84 003B1D84  80 79 00 08 */	lwz r3, 8(r25)
/* 103B1D88 003B1D88  54 80 20 36 */	slwi r0, r4, 4
/* 103B1D8C 003B1D8C  3B BC 00 00 */	addi r29, r28, 0
/* 103B1D90 003B1D90  7F C3 02 14 */	add r30, r3, r0
/* 103B1D94 003B1D94  7C 1A F0 50 */	subf r0, r26, r30
/* 103B1D98 003B1D98  7C 00 26 70 */	srawi r0, r0, 4
/* 103B1D9C 003B1D9C  7E A0 01 94 */	addze r21, r0
/* 103B1DA0 003B1DA0  7C 1B A8 40 */	cmplw r27, r21
/* 103B1DA4 003B1DA4  40 81 00 98 */	ble lbl_103B1E3C
/* 103B1DA8 003B1DA8  7F D7 F3 78 */	mr r23, r30
/* 103B1DAC 003B1DAC  48 00 00 3C */	b lbl_103B1DE8
lbl_103B1DB0:
/* 103B1DB0 003B1DB0  7F 23 CB 78 */	mr r3, r25
/* 103B1DB4 003B1DB4  48 00 09 9D */	bl "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 103B1DB8 003B1DB8  28 17 00 00 */	cmplwi r23, 0
/* 103B1DBC 003B1DBC  41 82 00 18 */	beq lbl_103B1DD4
/* 103B1DC0 003B1DC0  C8 3C 00 00 */	lfd f1, 0(r28)
/* 103B1DC4 003B1DC4  C8 1C 00 08 */	lfd f0, 8(r28)
/* 103B1DC8 003B1DC8  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 103B1DCC 003B1DCC  D8 37 00 00 */	stfd f1, 0(r23)
/* 103B1DD0 003B1DD0  D8 17 00 08 */	stfd f0, 8(r23)
lbl_103B1DD4:
/* 103B1DD4 003B1DD4  80 79 00 04 */	lwz r3, 4(r25)
/* 103B1DD8 003B1DD8  3A F7 00 10 */	addi r23, r23, 0x10
/* 103B1DDC 003B1DDC  3B 7B FF FF */	addi r27, r27, -1
/* 103B1DE0 003B1DE0  38 03 00 01 */	addi r0, r3, 1
/* 103B1DE4 003B1DE4  90 19 00 04 */	stw r0, 4(r25)
lbl_103B1DE8:
/* 103B1DE8 003B1DE8  7C 1B A8 40 */	cmplw r27, r21
/* 103B1DEC 003B1DEC  41 81 FF C4 */	bgt lbl_103B1DB0
/* 103B1DF0 003B1DF0  7F 56 D3 78 */	mr r22, r26
/* 103B1DF4 003B1DF4  48 00 00 3C */	b lbl_103B1E30
lbl_103B1DF8:
/* 103B1DF8 003B1DF8  7F 23 CB 78 */	mr r3, r25
/* 103B1DFC 003B1DFC  48 00 09 55 */	bl "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 103B1E00 003B1E00  28 17 00 00 */	cmplwi r23, 0
/* 103B1E04 003B1E04  41 82 00 18 */	beq lbl_103B1E1C
/* 103B1E08 003B1E08  C8 36 00 00 */	lfd f1, 0(r22)
/* 103B1E0C 003B1E0C  C8 16 00 08 */	lfd f0, 8(r22)
/* 103B1E10 003B1E10  90 3F 00 84 */	stw r1, 0x84(r31)
/* 103B1E14 003B1E14  D8 37 00 00 */	stfd f1, 0(r23)
/* 103B1E18 003B1E18  D8 17 00 08 */	stfd f0, 8(r23)
lbl_103B1E1C:
/* 103B1E1C 003B1E1C  80 79 00 04 */	lwz r3, 4(r25)
/* 103B1E20 003B1E20  3A D6 00 10 */	addi r22, r22, 0x10
/* 103B1E24 003B1E24  3A F7 00 10 */	addi r23, r23, 0x10
/* 103B1E28 003B1E28  38 03 00 01 */	addi r0, r3, 1
/* 103B1E2C 003B1E2C  90 19 00 04 */	stw r0, 4(r25)
lbl_103B1E30:
/* 103B1E30 003B1E30  7C 16 F0 40 */	cmplw r22, r30
/* 103B1E34 003B1E34  41 80 FF C4 */	blt lbl_103B1DF8
/* 103B1E38 003B1E38  48 00 00 84 */	b lbl_103B1EBC
lbl_103B1E3C:
/* 103B1E3C 003B1E3C  57 78 20 36 */	slwi r24, r27, 4
/* 103B1E40 003B1E40  3A FE 00 00 */	addi r23, r30, 0
/* 103B1E44 003B1E44  7E D8 F0 50 */	subf r22, r24, r30
/* 103B1E48 003B1E48  48 00 00 3C */	b lbl_103B1E84
lbl_103B1E4C:
/* 103B1E4C 003B1E4C  7F 23 CB 78 */	mr r3, r25
/* 103B1E50 003B1E50  48 00 09 01 */	bl "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 103B1E54 003B1E54  28 17 00 00 */	cmplwi r23, 0
/* 103B1E58 003B1E58  41 82 00 18 */	beq lbl_103B1E70
/* 103B1E5C 003B1E5C  C8 36 00 00 */	lfd f1, 0(r22)
/* 103B1E60 003B1E60  C8 16 00 08 */	lfd f0, 8(r22)
/* 103B1E64 003B1E64  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 103B1E68 003B1E68  D8 37 00 00 */	stfd f1, 0(r23)
/* 103B1E6C 003B1E6C  D8 17 00 08 */	stfd f0, 8(r23)
lbl_103B1E70:
/* 103B1E70 003B1E70  80 79 00 04 */	lwz r3, 4(r25)
/* 103B1E74 003B1E74  3A D6 00 10 */	addi r22, r22, 0x10
/* 103B1E78 003B1E78  3A F7 00 10 */	addi r23, r23, 0x10
/* 103B1E7C 003B1E7C  38 03 00 01 */	addi r0, r3, 1
/* 103B1E80 003B1E80  90 19 00 04 */	stw r0, 4(r25)
lbl_103B1E84:
/* 103B1E84 003B1E84  7C 16 F0 40 */	cmplw r22, r30
/* 103B1E88 003B1E88  41 80 FF C4 */	blt lbl_103B1E4C
/* 103B1E8C 003B1E8C  7C 1B A8 50 */	subf r0, r27, r21
/* 103B1E90 003B1E90  54 04 20 36 */	slwi r4, r0, 4
/* 103B1E94 003B1E94  7C 04 F0 50 */	subf r0, r4, r30
/* 103B1E98 003B1E98  7C 00 E0 40 */	cmplw r0, r28
/* 103B1E9C 003B1E9C  41 81 00 10 */	bgt lbl_103B1EAC
/* 103B1EA0 003B1EA0  7C 1C F0 40 */	cmplw r28, r30
/* 103B1EA4 003B1EA4  40 80 00 08 */	bge lbl_103B1EAC
/* 103B1EA8 003B1EA8  7F BD C2 14 */	add r29, r29, r24
lbl_103B1EAC:
/* 103B1EAC 003B1EAC  38 7A 00 00 */	addi r3, r26, 0
/* 103B1EB0 003B1EB0  7C 9A 22 14 */	add r4, r26, r4
/* 103B1EB4 003B1EB4  38 BE 00 00 */	addi r5, r30, 0
/* 103B1EB8 003B1EB8  48 00 06 F9 */	bl "copy_backward__Q23std48__copy_backward<Q214cTimePartition8Interval,0,0>FPQ214cTimePartition8IntervalPQ214cTimePartition8IntervalPQ214cTimePartition8Interval"
lbl_103B1EBC:
/* 103B1EBC 003B1EBC  38 7A 00 00 */	addi r3, r26, 0
/* 103B1EC0 003B1EC0  38 9B 00 00 */	addi r4, r27, 0
/* 103B1EC4 003B1EC4  38 BD 00 00 */	addi r5, r29, 0
/* 103B1EC8 003B1EC8  48 00 05 89 */	bl "fill_n__Q23std42__fill_n<Q214cTimePartition8Interval,Ul,0>FPQ214cTimePartition8IntervalUlRCQ214cTimePartition8Interval"
/* 103B1ECC 003B1ECC  48 00 01 78 */	b lbl_103B2044
lbl_103B1ED0:
/* 103B1ED0 003B1ED0  7F 23 CB 78 */	mr r3, r25
/* 103B1ED4 003B1ED4  48 00 08 7D */	bl "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 103B1ED8 003B1ED8  38 83 00 00 */	addi r4, r3, 0
/* 103B1EDC 003B1EDC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103B1EE0 003B1EE0  38 A0 00 00 */	li r5, 0
/* 103B1EE4 003B1EE4  48 00 04 BD */	bl "__ct__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FRCQ23std38allocator<Q214cTimePartition8Interval>Ul"
/* 103B1EE8 003B1EE8  38 60 00 00 */	li r3, 0
/* 103B1EEC 003B1EEC  90 7F 00 50 */	stw r3, 0x50(r31)
/* 103B1EF0 003B1EF0  38 00 00 01 */	li r0, 1
/* 103B1EF4 003B1EF4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 103B1EF8 003B1EF8  80 99 00 00 */	lwz r4, 0(r25)
/* 103B1EFC 003B1EFC  80 79 00 04 */	lwz r3, 4(r25)
/* 103B1F00 003B1F00  28 04 00 00 */	cmplwi r4, 0
/* 103B1F04 003B1F04  7C 63 DA 14 */	add r3, r3, r27
/* 103B1F08 003B1F08  41 82 00 08 */	beq lbl_103B1F10
/* 103B1F0C 003B1F0C  7C 80 23 78 */	mr r0, r4
lbl_103B1F10:
/* 103B1F10 003B1F10  7C 18 03 78 */	mr r24, r0
/* 103B1F14 003B1F14  57 C0 F8 7E */	srwi r0, r30, 1
/* 103B1F18 003B1F18  48 00 00 18 */	b lbl_103B1F30
lbl_103B1F1C:
/* 103B1F1C 003B1F1C  7C 18 00 40 */	cmplw r24, r0
/* 103B1F20 003B1F20  40 80 00 0C */	bge lbl_103B1F2C
/* 103B1F24 003B1F24  57 18 08 3C */	slwi r24, r24, 1
/* 103B1F28 003B1F28  48 00 00 08 */	b lbl_103B1F30
lbl_103B1F2C:
/* 103B1F2C 003B1F2C  7F B8 EB 78 */	mr r24, r29
lbl_103B1F30:
/* 103B1F30 003B1F30  7C 03 C0 40 */	cmplw r3, r24
/* 103B1F34 003B1F34  41 81 FF E8 */	bgt lbl_103B1F1C
/* 103B1F38 003B1F38  57 03 20 36 */	slwi r3, r24, 4
/* 103B1F3C 003B1F3C  48 1D 66 75 */	bl func_105885B0
/* 103B1F40 003B1F40  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 103B1F44 003B1F44  7C 7E 1B 78 */	mr r30, r3
/* 103B1F48 003B1F48  90 7F 00 54 */	stw r3, 0x54(r31)
/* 103B1F4C 003B1F4C  80 19 00 04 */	lwz r0, 4(r25)
/* 103B1F50 003B1F50  80 79 00 08 */	lwz r3, 8(r25)
/* 103B1F54 003B1F54  54 00 20 36 */	slwi r0, r0, 4
/* 103B1F58 003B1F58  3B A3 00 00 */	addi r29, r3, 0
/* 103B1F5C 003B1F5C  7F 03 02 14 */	add r24, r3, r0
/* 103B1F60 003B1F60  48 00 00 3C */	b lbl_103B1F9C
lbl_103B1F64:
/* 103B1F64 003B1F64  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103B1F68 003B1F68  48 00 07 E9 */	bl "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 103B1F6C 003B1F6C  28 1E 00 00 */	cmplwi r30, 0
/* 103B1F70 003B1F70  41 82 00 18 */	beq lbl_103B1F88
/* 103B1F74 003B1F74  C8 3D 00 00 */	lfd f1, 0(r29)
/* 103B1F78 003B1F78  C8 1D 00 08 */	lfd f0, 8(r29)
/* 103B1F7C 003B1F7C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 103B1F80 003B1F80  D8 3E 00 00 */	stfd f1, 0(r30)
/* 103B1F84 003B1F84  D8 1E 00 08 */	stfd f0, 8(r30)
lbl_103B1F88:
/* 103B1F88 003B1F88  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103B1F8C 003B1F8C  3B BD 00 10 */	addi r29, r29, 0x10
/* 103B1F90 003B1F90  3B DE 00 10 */	addi r30, r30, 0x10
/* 103B1F94 003B1F94  38 03 00 01 */	addi r0, r3, 1
/* 103B1F98 003B1F98  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103B1F9C:
/* 103B1F9C 003B1F9C  7C 1D D0 40 */	cmplw r29, r26
/* 103B1FA0 003B1FA0  41 80 FF C4 */	blt lbl_103B1F64
/* 103B1FA4 003B1FA4  48 00 00 3C */	b lbl_103B1FE0
lbl_103B1FA8:
/* 103B1FA8 003B1FA8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103B1FAC 003B1FAC  48 00 07 A5 */	bl "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 103B1FB0 003B1FB0  28 1E 00 00 */	cmplwi r30, 0
/* 103B1FB4 003B1FB4  41 82 00 18 */	beq lbl_103B1FCC
/* 103B1FB8 003B1FB8  C8 3C 00 00 */	lfd f1, 0(r28)
/* 103B1FBC 003B1FBC  C8 1C 00 08 */	lfd f0, 8(r28)
/* 103B1FC0 003B1FC0  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 103B1FC4 003B1FC4  D8 3E 00 00 */	stfd f1, 0(r30)
/* 103B1FC8 003B1FC8  D8 1E 00 08 */	stfd f0, 8(r30)
lbl_103B1FCC:
/* 103B1FCC 003B1FCC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103B1FD0 003B1FD0  3B DE 00 10 */	addi r30, r30, 0x10
/* 103B1FD4 003B1FD4  3B 7B FF FF */	addi r27, r27, -1
/* 103B1FD8 003B1FD8  38 03 00 01 */	addi r0, r3, 1
/* 103B1FDC 003B1FDC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103B1FE0:
/* 103B1FE0 003B1FE0  28 1B 00 00 */	cmplwi r27, 0
/* 103B1FE4 003B1FE4  40 82 FF C4 */	bne lbl_103B1FA8
/* 103B1FE8 003B1FE8  48 00 00 3C */	b lbl_103B2024
lbl_103B1FEC:
/* 103B1FEC 003B1FEC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103B1FF0 003B1FF0  48 00 07 61 */	bl "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 103B1FF4 003B1FF4  28 1E 00 00 */	cmplwi r30, 0
/* 103B1FF8 003B1FF8  41 82 00 18 */	beq lbl_103B2010
/* 103B1FFC 003B1FFC  C8 3D 00 00 */	lfd f1, 0(r29)
/* 103B2000 003B2000  C8 1D 00 08 */	lfd f0, 8(r29)
/* 103B2004 003B2004  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 103B2008 003B2008  D8 3E 00 00 */	stfd f1, 0(r30)
/* 103B200C 003B200C  D8 1E 00 08 */	stfd f0, 8(r30)
lbl_103B2010:
/* 103B2010 003B2010  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103B2014 003B2014  3B BD 00 10 */	addi r29, r29, 0x10
/* 103B2018 003B2018  3B DE 00 10 */	addi r30, r30, 0x10
/* 103B201C 003B201C  38 03 00 01 */	addi r0, r3, 1
/* 103B2020 003B2020  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103B2024:
/* 103B2024 003B2024  7C 1D C0 40 */	cmplw r29, r24
/* 103B2028 003B2028  41 80 FF C4 */	blt lbl_103B1FEC
/* 103B202C 003B202C  38 99 00 00 */	addi r4, r25, 0
/* 103B2030 003B2030  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103B2034 003B2034  48 00 00 ED */	bl "swap<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>__3stdFRQ23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>RQ23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>_v"
/* 103B2038 003B2038  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103B203C 003B203C  38 80 FF FF */	li r4, -1
/* 103B2040 003B2040  48 00 0A 01 */	bl "__dt__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
lbl_103B2044:
/* 103B2044 003B2044  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 103B2048 003B2048  80 21 00 00 */	lwz r1, 0(r1)
/* 103B204C 003B204C  7C 08 03 A6 */	mtlr r0
/* 103B2050 003B2050  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 103B2054 003B2054  4E 80 00 20 */	blr 

.global "swap<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>__3stdFRQ23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>RQ23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>_v"
"swap<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>__3stdFRQ23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>RQ23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>_v":
/* 103B2120 003B2120  93 E1 FF FC */	stw r31, -4(r1)
/* 103B2124 003B2124  7C 08 02 A6 */	mflr r0
/* 103B2128 003B2128  3B E4 00 00 */	addi r31, r4, 0
/* 103B212C 003B212C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103B2130 003B2130  3B C3 00 00 */	addi r30, r3, 0
/* 103B2134 003B2134  7C 1E F8 40 */	cmplw r30, r31
/* 103B2138 003B2138  90 01 00 08 */	stw r0, 8(r1)
/* 103B213C 003B213C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103B2140 003B2140  41 82 00 28 */	beq lbl_103B2168
/* 103B2144 003B2144  48 00 01 7D */	bl "swap__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FRQ210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>"
/* 103B2148 003B2148  80 7E 00 08 */	lwz r3, 8(r30)
/* 103B214C 003B214C  80 1F 00 08 */	lwz r0, 8(r31)
/* 103B2150 003B2150  90 1E 00 08 */	stw r0, 8(r30)
/* 103B2154 003B2154  90 7F 00 08 */	stw r3, 8(r31)
/* 103B2158 003B2158  80 7E 00 04 */	lwz r3, 4(r30)
/* 103B215C 003B215C  80 1F 00 04 */	lwz r0, 4(r31)
/* 103B2160 003B2160  90 1E 00 04 */	stw r0, 4(r30)
/* 103B2164 003B2164  90 7F 00 04 */	stw r3, 4(r31)
lbl_103B2168:
/* 103B2168 003B2168  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103B216C 003B216C  38 21 00 50 */	addi r1, r1, 0x50
/* 103B2170 003B2170  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B2174 003B2174  7C 08 03 A6 */	mtlr r0
/* 103B2178 003B2178  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103B217C 003B217C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FRQ210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>"
"swap__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FRQ210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>":
/* 103B22C0 003B22C0  80 A3 00 00 */	lwz r5, 0(r3)
/* 103B22C4 003B22C4  80 04 00 00 */	lwz r0, 0(r4)
/* 103B22C8 003B22C8  90 03 00 00 */	stw r0, 0(r3)
/* 103B22CC 003B22CC  90 A4 00 00 */	stw r5, 0(r4)
/* 103B22D0 003B22D0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FRCQ23std38allocator<Q214cTimePartition8Interval>Ul"
"__ct__Q210Metrowerks66compressed_pair<Q23std38allocator<Q214cTimePartition8Interval>,Ul>FRCQ23std38allocator<Q214cTimePartition8Interval>Ul":
/* 103B23A0 003B23A0  90 A3 00 00 */	stw r5, 0(r3)
/* 103B23A4 003B23A4  4E 80 00 20 */	blr 

.global "fill_n__Q23std42__fill_n<Q214cTimePartition8Interval,Ul,0>FPQ214cTimePartition8IntervalUlRCQ214cTimePartition8Interval"
"fill_n__Q23std42__fill_n<Q214cTimePartition8Interval,Ul,0>FPQ214cTimePartition8IntervalUlRCQ214cTimePartition8Interval":
/* 103B2450 003B2450  28 04 00 00 */	cmplwi r4, 0
/* 103B2454 003B2454  4D 82 00 20 */	beqlr 
/* 103B2458 003B2458  54 80 F0 BF */	rlwinm. r0, r4, 0x1e, 2, 0x1f
/* 103B245C 003B245C  7C 09 03 A6 */	mtctr r0
/* 103B2460 003B2460  41 82 00 94 */	beq lbl_103B24F4
lbl_103B2464:
/* 103B2464 003B2464  80 05 00 00 */	lwz r0, 0(r5)
/* 103B2468 003B2468  80 C5 00 04 */	lwz r6, 4(r5)
/* 103B246C 003B246C  90 C3 00 04 */	stw r6, 4(r3)
/* 103B2470 003B2470  90 03 00 00 */	stw r0, 0(r3)
/* 103B2474 003B2474  C0 05 00 08 */	lfs f0, 8(r5)
/* 103B2478 003B2478  D0 03 00 08 */	stfs f0, 8(r3)
/* 103B247C 003B247C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 103B2480 003B2480  90 03 00 0C */	stw r0, 0xc(r3)
/* 103B2484 003B2484  80 05 00 00 */	lwz r0, 0(r5)
/* 103B2488 003B2488  80 C5 00 04 */	lwz r6, 4(r5)
/* 103B248C 003B248C  90 C3 00 14 */	stw r6, 0x14(r3)
/* 103B2490 003B2490  90 03 00 10 */	stw r0, 0x10(r3)
/* 103B2494 003B2494  C0 05 00 08 */	lfs f0, 8(r5)
/* 103B2498 003B2498  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 103B249C 003B249C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 103B24A0 003B24A0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 103B24A4 003B24A4  80 05 00 00 */	lwz r0, 0(r5)
/* 103B24A8 003B24A8  80 C5 00 04 */	lwz r6, 4(r5)
/* 103B24AC 003B24AC  90 C3 00 24 */	stw r6, 0x24(r3)
/* 103B24B0 003B24B0  90 03 00 20 */	stw r0, 0x20(r3)
/* 103B24B4 003B24B4  C0 05 00 08 */	lfs f0, 8(r5)
/* 103B24B8 003B24B8  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 103B24BC 003B24BC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 103B24C0 003B24C0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 103B24C4 003B24C4  80 05 00 00 */	lwz r0, 0(r5)
/* 103B24C8 003B24C8  80 C5 00 04 */	lwz r6, 4(r5)
/* 103B24CC 003B24CC  90 C3 00 34 */	stw r6, 0x34(r3)
/* 103B24D0 003B24D0  90 03 00 30 */	stw r0, 0x30(r3)
/* 103B24D4 003B24D4  C0 05 00 08 */	lfs f0, 8(r5)
/* 103B24D8 003B24D8  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 103B24DC 003B24DC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 103B24E0 003B24E0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 103B24E4 003B24E4  38 63 00 40 */	addi r3, r3, 0x40
/* 103B24E8 003B24E8  42 00 FF 7C */	bdnz lbl_103B2464
/* 103B24EC 003B24EC  70 84 00 03 */	andi. r4, r4, 3
/* 103B24F0 003B24F0  4D 82 00 20 */	beqlr 
lbl_103B24F4:
/* 103B24F4 003B24F4  7C 89 03 A6 */	mtctr r4
lbl_103B24F8:
/* 103B24F8 003B24F8  80 05 00 00 */	lwz r0, 0(r5)
/* 103B24FC 003B24FC  80 C5 00 04 */	lwz r6, 4(r5)
/* 103B2500 003B2500  90 C3 00 04 */	stw r6, 4(r3)
/* 103B2504 003B2504  90 03 00 00 */	stw r0, 0(r3)
/* 103B2508 003B2508  C0 05 00 08 */	lfs f0, 8(r5)
/* 103B250C 003B250C  D0 03 00 08 */	stfs f0, 8(r3)
/* 103B2510 003B2510  80 05 00 0C */	lwz r0, 0xc(r5)
/* 103B2514 003B2514  90 03 00 0C */	stw r0, 0xc(r3)
/* 103B2518 003B2518  38 63 00 10 */	addi r3, r3, 0x10
/* 103B251C 003B251C  42 00 FF DC */	bdnz lbl_103B24F8
/* 103B2520 003B2520  4E 80 00 20 */	blr 

.global "copy_backward__Q23std48__copy_backward<Q214cTimePartition8Interval,0,0>FPQ214cTimePartition8IntervalPQ214cTimePartition8IntervalPQ214cTimePartition8Interval"
"copy_backward__Q23std48__copy_backward<Q214cTimePartition8Interval,0,0>FPQ214cTimePartition8IntervalPQ214cTimePartition8IntervalPQ214cTimePartition8Interval":
/* 103B25B0 003B25B0  38 C4 00 0F */	addi r6, r4, 0xf
/* 103B25B4 003B25B4  7C 04 18 40 */	cmplw r4, r3
/* 103B25B8 003B25B8  7C C3 30 50 */	subf r6, r3, r6
/* 103B25BC 003B25BC  54 C6 E1 3E */	srwi r6, r6, 4
/* 103B25C0 003B25C0  40 81 00 D4 */	ble lbl_103B2694
/* 103B25C4 003B25C4  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 103B25C8 003B25C8  7C 09 03 A6 */	mtctr r0
/* 103B25CC 003B25CC  41 82 00 98 */	beq lbl_103B2664
lbl_103B25D0:
/* 103B25D0 003B25D0  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 103B25D4 003B25D4  80 64 FF F4 */	lwz r3, -0xc(r4)
/* 103B25D8 003B25D8  90 65 FF F4 */	stw r3, -0xc(r5)
/* 103B25DC 003B25DC  90 05 FF F0 */	stw r0, -0x10(r5)
/* 103B25E0 003B25E0  C0 04 FF F8 */	lfs f0, -8(r4)
/* 103B25E4 003B25E4  D0 05 FF F8 */	stfs f0, -8(r5)
/* 103B25E8 003B25E8  80 04 FF FC */	lwz r0, -4(r4)
/* 103B25EC 003B25EC  90 05 FF FC */	stw r0, -4(r5)
/* 103B25F0 003B25F0  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 103B25F4 003B25F4  80 64 FF E4 */	lwz r3, -0x1c(r4)
/* 103B25F8 003B25F8  90 65 FF E4 */	stw r3, -0x1c(r5)
/* 103B25FC 003B25FC  90 05 FF E0 */	stw r0, -0x20(r5)
/* 103B2600 003B2600  C0 04 FF E8 */	lfs f0, -0x18(r4)
/* 103B2604 003B2604  D0 05 FF E8 */	stfs f0, -0x18(r5)
/* 103B2608 003B2608  80 04 FF EC */	lwz r0, -0x14(r4)
/* 103B260C 003B260C  90 05 FF EC */	stw r0, -0x14(r5)
/* 103B2610 003B2610  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 103B2614 003B2614  80 64 FF D4 */	lwz r3, -0x2c(r4)
/* 103B2618 003B2618  90 65 FF D4 */	stw r3, -0x2c(r5)
/* 103B261C 003B261C  90 05 FF D0 */	stw r0, -0x30(r5)
/* 103B2620 003B2620  C0 04 FF D8 */	lfs f0, -0x28(r4)
/* 103B2624 003B2624  D0 05 FF D8 */	stfs f0, -0x28(r5)
/* 103B2628 003B2628  80 04 FF DC */	lwz r0, -0x24(r4)
/* 103B262C 003B262C  90 05 FF DC */	stw r0, -0x24(r5)
/* 103B2630 003B2630  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 103B2634 003B2634  80 64 FF C4 */	lwz r3, -0x3c(r4)
/* 103B2638 003B2638  90 65 FF C4 */	stw r3, -0x3c(r5)
/* 103B263C 003B263C  90 05 FF C0 */	stw r0, -0x40(r5)
/* 103B2640 003B2640  C0 04 FF C8 */	lfs f0, -0x38(r4)
/* 103B2644 003B2644  D0 05 FF C8 */	stfs f0, -0x38(r5)
/* 103B2648 003B2648  80 04 FF CC */	lwz r0, -0x34(r4)
/* 103B264C 003B264C  38 84 FF C0 */	addi r4, r4, -64
/* 103B2650 003B2650  90 05 FF CC */	stw r0, -0x34(r5)
/* 103B2654 003B2654  38 A5 FF C0 */	addi r5, r5, -64
/* 103B2658 003B2658  42 00 FF 78 */	bdnz lbl_103B25D0
/* 103B265C 003B265C  70 C6 00 03 */	andi. r6, r6, 3
/* 103B2660 003B2660  41 82 00 34 */	beq lbl_103B2694
lbl_103B2664:
/* 103B2664 003B2664  7C C9 03 A6 */	mtctr r6
lbl_103B2668:
/* 103B2668 003B2668  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 103B266C 003B266C  80 64 FF F4 */	lwz r3, -0xc(r4)
/* 103B2670 003B2670  90 65 FF F4 */	stw r3, -0xc(r5)
/* 103B2674 003B2674  90 05 FF F0 */	stw r0, -0x10(r5)
/* 103B2678 003B2678  C0 04 FF F8 */	lfs f0, -8(r4)
/* 103B267C 003B267C  D0 05 FF F8 */	stfs f0, -8(r5)
/* 103B2680 003B2680  80 04 FF FC */	lwz r0, -4(r4)
/* 103B2684 003B2684  38 84 FF F0 */	addi r4, r4, -16
/* 103B2688 003B2688  90 05 FF FC */	stw r0, -4(r5)
/* 103B268C 003B268C  38 A5 FF F0 */	addi r5, r5, -16
/* 103B2690 003B2690  42 00 FF D8 */	bdnz lbl_103B2668
lbl_103B2694:
/* 103B2694 003B2694  7C A3 2B 78 */	mr r3, r5
/* 103B2698 003B2698  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
"first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv":
/* 103B2750 003B2750  4E 80 00 20 */	blr 

.global "cap__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
"cap__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv":
/* 103B27D0 003B27D0  4E 80 00 20 */	blr 

.global "max_size__Q23std38allocator<Q214cTimePartition8Interval>CFv"
"max_size__Q23std38allocator<Q214cTimePartition8Interval>CFv":
/* 103B2860 003B2860  3C 60 10 00 */	lis r3, 0x1000
/* 103B2864 003B2864  38 63 FF FF */	addi r3, r3, -1
/* 103B2868 003B2868  4E 80 00 20 */	blr 

.global "alloc__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
"alloc__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv":
/* 103B28C0 003B28C0  4E 80 00 20 */	blr 

.global "clear__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
"clear__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv":
/* 103B2950 003B2950  93 E1 FF FC */	stw r31, -4(r1)
/* 103B2954 003B2954  7C 08 02 A6 */	mflr r0
/* 103B2958 003B2958  93 C1 FF F8 */	stw r30, -8(r1)
/* 103B295C 003B295C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103B2960 003B2960  7C 7D 1B 78 */	mr r29, r3
/* 103B2964 003B2964  90 01 00 08 */	stw r0, 8(r1)
/* 103B2968 003B2968  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103B296C 003B296C  80 03 00 04 */	lwz r0, 4(r3)
/* 103B2970 003B2970  83 C3 00 08 */	lwz r30, 8(r3)
/* 103B2974 003B2974  54 00 20 36 */	slwi r0, r0, 4
/* 103B2978 003B2978  7F FE 02 14 */	add r31, r30, r0
/* 103B297C 003B297C  48 00 00 10 */	b lbl_103B298C
lbl_103B2980:
/* 103B2980 003B2980  38 7D 00 00 */	addi r3, r29, 0
/* 103B2984 003B2984  3B FF FF F0 */	addi r31, r31, -16
/* 103B2988 003B2988  4B FF FD C9 */	bl "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
lbl_103B298C:
/* 103B298C 003B298C  7C 1F F0 40 */	cmplw r31, r30
/* 103B2990 003B2990  41 81 FF F0 */	bgt lbl_103B2980
/* 103B2994 003B2994  38 00 00 00 */	li r0, 0
/* 103B2998 003B2998  90 1D 00 04 */	stw r0, 4(r29)
/* 103B299C 003B299C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103B29A0 003B29A0  38 21 00 50 */	addi r1, r1, 0x50
/* 103B29A4 003B29A4  7C 08 03 A6 */	mtlr r0
/* 103B29A8 003B29A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B29AC 003B29AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103B29B0 003B29B0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103B29B4 003B29B4  4E 80 00 20 */	blr 

.global "__dt__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
"__dt__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv":
/* 103B2A40 003B2A40  93 E1 FF FC */	stw r31, -4(r1)
/* 103B2A44 003B2A44  7C 08 02 A6 */	mflr r0
/* 103B2A48 003B2A48  93 C1 FF F8 */	stw r30, -8(r1)
/* 103B2A4C 003B2A4C  3B C4 00 00 */	addi r30, r4, 0
/* 103B2A50 003B2A50  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103B2A54 003B2A54  7C 7D 1B 79 */	or. r29, r3, r3
/* 103B2A58 003B2A58  90 01 00 08 */	stw r0, 8(r1)
/* 103B2A5C 003B2A5C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103B2A60 003B2A60  41 82 00 40 */	beq lbl_103B2AA0
/* 103B2A64 003B2A64  4B FF FE ED */	bl "clear__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>Fv"
/* 103B2A68 003B2A68  80 1D 00 08 */	lwz r0, 8(r29)
/* 103B2A6C 003B2A6C  28 00 00 00 */	cmplwi r0, 0
/* 103B2A70 003B2A70  41 82 00 20 */	beq lbl_103B2A90
/* 103B2A74 003B2A74  7F A3 EB 78 */	mr r3, r29
/* 103B2A78 003B2A78  48 00 00 C9 */	bl "second__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 103B2A7C 003B2A7C  83 FD 00 08 */	lwz r31, 8(r29)
/* 103B2A80 003B2A80  7F A3 EB 78 */	mr r3, r29
/* 103B2A84 003B2A84  4B FF FC CD */	bl "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
/* 103B2A88 003B2A88  7F E3 FB 78 */	mr r3, r31
/* 103B2A8C 003B2A8C  48 1D 5C 05 */	bl func_10588690
lbl_103B2A90:
/* 103B2A90 003B2A90  7F C0 07 35 */	extsh. r0, r30
/* 103B2A94 003B2A94  40 81 00 0C */	ble lbl_103B2AA0
/* 103B2A98 003B2A98  7F A3 EB 78 */	mr r3, r29
/* 103B2A9C 003B2A9C  48 1D 5B F5 */	bl func_10588690
lbl_103B2AA0:
/* 103B2AA0 003B2AA0  7F A3 EB 78 */	mr r3, r29
/* 103B2AA4 003B2AA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103B2AA8 003B2AA8  38 21 00 50 */	addi r1, r1, 0x50
/* 103B2AAC 003B2AAC  7C 08 03 A6 */	mtlr r0
/* 103B2AB0 003B2AB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B2AB4 003B2AB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103B2AB8 003B2AB8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103B2ABC 003B2ABC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv"
"second__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q214cTimePartition8Interval>,Ul,1>Fv":
/* 103B2B40 003B2B40  4E 80 00 20 */	blr 

.global "__sinit_:TimePartition_cpp"
"__sinit_:TimePartition_cpp":
/* 103B2BD0 003B2BD0  93 E1 FF FC */	stw r31, -4(r1)
/* 103B2BD4 003B2BD4  7C 08 02 A6 */	mflr r0
/* 103B2BD8 003B2BD8  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 103B2BDC 003B2BDC  90 01 00 08 */	stw r0, 8(r1)
/* 103B2BE0 003B2BE0  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 103B2BE4 003B2BE4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103B2BE8 003B2BE8  83 E2 92 34 */	lwz r31, lbl_105BA694-_R2_BASE_(r2)
/* 103B2BEC 003B2BEC  C8 44 00 00 */	lfd f2, 0(r4)
/* 103B2BF0 003B2BF0  C0 A3 00 00 */	lfs f5, 0(r3)
/* 103B2BF4 003B2BF4  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 103B2BF8 003B2BF8  FC 20 10 50 */	fneg f1, f2
/* 103B2BFC 003B2BFC  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 103B2C00 003B2C00  FC 80 28 50 */	fneg f4, f5
/* 103B2C04 003B2C04  C0 64 00 00 */	lfs f3, 0(r4)
/* 103B2C08 003B2C08  C8 03 00 00 */	lfd f0, 0(r3)
/* 103B2C0C 003B2C0C  D0 82 0F F0 */	stfs f4, lbl_105C2450-_R2_BASE_(r2)
/* 103B2C10 003B2C10  7F E3 FB 78 */	mr r3, r31
/* 103B2C14 003B2C14  D0 A2 0F F4 */	stfs f5, lbl_105C2454-_R2_BASE_(r2)
/* 103B2C18 003B2C18  D0 62 0F F8 */	stfs f3, lbl_105C2458-_R2_BASE_(r2)
/* 103B2C1C 003B2C1C  D0 A2 0F FC */	stfs f5, lbl_105C245C-_R2_BASE_(r2)
/* 103B2C20 003B2C20  D8 22 10 00 */	stfd f1, lbl_105C2460-_R2_BASE_(r2)
/* 103B2C24 003B2C24  D8 42 10 08 */	stfd f2, lbl_105C2468-_R2_BASE_(r2)
/* 103B2C28 003B2C28  D8 02 10 10 */	stfd f0, lbl_105C2470-_R2_BASE_(r2)
/* 103B2C2C 003B2C2C  D8 42 10 18 */	stfd f2, lbl_105C2478-_R2_BASE_(r2)
/* 103B2C30 003B2C30  4B FF E9 51 */	bl "__ct__14cTimePartitionFv"
/* 103B2C34 003B2C34  80 82 99 C4 */	lwz r4, lbl_105BAE24-_R2_BASE_(r2)
/* 103B2C38 003B2C38  7F E3 FB 78 */	mr r3, r31
/* 103B2C3C 003B2C3C  80 A2 B5 2C */	lwz r5, lbl_105BC98C-_R2_BASE_(r2)
/* 103B2C40 003B2C40  48 1D 4F 61 */	bl func_10587BA0
/* 103B2C44 003B2C44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103B2C48 003B2C48  38 21 00 50 */	addi r1, r1, 0x50
/* 103B2C4C 003B2C4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103B2C50 003B2C50  7C 08 03 A6 */	mtlr r0
/* 103B2C54 003B2C54  4E 80 00 20 */	blr 
