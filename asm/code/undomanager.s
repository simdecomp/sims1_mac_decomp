.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "FlushCommandQueues__11UndoManagerFv"
"FlushCommandQueues__11UndoManagerFv":
/* 1018B020 0018B020  93 E1 FF FC */	stw r31, -4(r1)
/* 1018B024 0018B024  7C 08 02 A6 */	mflr r0
/* 1018B028 0018B028  7C 7F 1B 78 */	mr r31, r3
/* 1018B02C 0018B02C  90 01 00 08 */	stw r0, 8(r1)
/* 1018B030 0018B030  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1018B034 0018B034  48 00 02 BD */	bl "ReleaseUndoList__11UndoManagerFv"
/* 1018B038 0018B038  7F E3 FB 78 */	mr r3, r31
/* 1018B03C 0018B03C  48 00 00 55 */	bl "ReleaseRedoList__11UndoManagerFv"
/* 1018B040 0018B040  4B FE D8 D1 */	bl "FlushHandles__11ObjectStateFv"
/* 1018B044 0018B044  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1018B048 0018B048  38 21 00 50 */	addi r1, r1, 0x50
/* 1018B04C 0018B04C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1018B050 0018B050  7C 08 03 A6 */	mtlr r0
/* 1018B054 0018B054  4E 80 00 20 */	blr 

.global "ReleaseRedoList__11UndoManagerFv"
"ReleaseRedoList__11UndoManagerFv":
/* 1018B090 0018B090  93 E1 FF FC */	stw r31, -4(r1)
/* 1018B094 0018B094  7C 08 02 A6 */	mflr r0
/* 1018B098 0018B098  93 C1 FF F8 */	stw r30, -8(r1)
/* 1018B09C 0018B09C  3B C3 00 00 */	addi r30, r3, 0
/* 1018B0A0 0018B0A0  38 7E 00 10 */	addi r3, r30, 0x10
/* 1018B0A4 0018B0A4  90 01 00 08 */	stw r0, 8(r1)
/* 1018B0A8 0018B0A8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1018B0AC 0018B0AC  4B FF EE F5 */	bl "begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B0B0 0018B0B0  90 61 00 48 */	stw r3, 0x48(r1)
/* 1018B0B4 0018B0B4  38 61 00 48 */	addi r3, r1, 0x48
/* 1018B0B8 0018B0B8  4B FF EE 69 */	bl "__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B0BC 0018B0BC  7C 7F 1B 78 */	mr r31, r3
/* 1018B0C0 0018B0C0  48 00 00 4C */	b lbl_1018B10C
/* 1018B0C4 0018B0C4  60 00 00 00 */	nop 
lbl_1018B0C8:
/* 1018B0C8 0018B0C8  80 7F 00 00 */	lwz r3, 0(r31)
/* 1018B0CC 0018B0CC  28 03 00 00 */	cmplwi r3, 0
/* 1018B0D0 0018B0D0  41 82 00 38 */	beq lbl_1018B108
/* 1018B0D4 0018B0D4  80 83 00 08 */	lwz r4, 8(r3)
/* 1018B0D8 0018B0D8  34 04 FF FF */	addic. r0, r4, -1
/* 1018B0DC 0018B0DC  90 03 00 08 */	stw r0, 8(r3)
/* 1018B0E0 0018B0E0  40 82 00 20 */	bne lbl_1018B100
/* 1018B0E4 0018B0E4  28 03 00 00 */	cmplwi r3, 0
/* 1018B0E8 0018B0E8  41 82 00 18 */	beq lbl_1018B100
/* 1018B0EC 0018B0EC  81 83 00 00 */	lwz r12, 0(r3)
/* 1018B0F0 0018B0F0  38 80 00 01 */	li r4, 1
/* 1018B0F4 0018B0F4  81 8C 00 08 */	lwz r12, 8(r12)
/* 1018B0F8 0018B0F8  48 40 EA 59 */	bl func_10599B50
/* 1018B0FC 0018B0FC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1018B100:
/* 1018B100 0018B100  38 00 00 00 */	li r0, 0
/* 1018B104 0018B104  90 1F 00 00 */	stw r0, 0(r31)
lbl_1018B108:
/* 1018B108 0018B108  3B FF 00 04 */	addi r31, r31, 4
lbl_1018B10C:
/* 1018B10C 0018B10C  38 7E 00 10 */	addi r3, r30, 0x10
/* 1018B110 0018B110  4B FF ED A1 */	bl "end__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B114 0018B114  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1018B118 0018B118  38 61 00 4C */	addi r3, r1, 0x4c
/* 1018B11C 0018B11C  4B FF EE 05 */	bl "__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B120 0018B120  7C 1F 18 40 */	cmplw r31, r3
/* 1018B124 0018B124  40 82 FF A4 */	bne lbl_1018B0C8
/* 1018B128 0018B128  38 7E 00 10 */	addi r3, r30, 0x10
/* 1018B12C 0018B12C  4B FF ED 85 */	bl "end__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B130 0018B130  90 61 00 50 */	stw r3, 0x50(r1)
/* 1018B134 0018B134  38 61 00 50 */	addi r3, r1, 0x50
/* 1018B138 0018B138  4B FF ED E9 */	bl "__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B13C 0018B13C  90 61 00 44 */	stw r3, 0x44(r1)
/* 1018B140 0018B140  38 7E 00 10 */	addi r3, r30, 0x10
/* 1018B144 0018B144  4B FF EE 5D */	bl "begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B148 0018B148  90 61 00 54 */	stw r3, 0x54(r1)
/* 1018B14C 0018B14C  38 61 00 54 */	addi r3, r1, 0x54
/* 1018B150 0018B150  4B FF ED D1 */	bl "__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B154 0018B154  90 61 00 40 */	stw r3, 0x40(r1)
/* 1018B158 0018B158  38 61 00 44 */	addi r3, r1, 0x44
/* 1018B15C 0018B15C  48 00 01 15 */	bl "__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B160 0018B160  3B E3 00 00 */	addi r31, r3, 0
/* 1018B164 0018B164  38 61 00 40 */	addi r3, r1, 0x40
/* 1018B168 0018B168  48 00 01 09 */	bl "__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B16C 0018B16C  38 83 00 00 */	addi r4, r3, 0
/* 1018B170 0018B170  38 7E 00 10 */	addi r3, r30, 0x10
/* 1018B174 0018B174  38 BF 00 00 */	addi r5, r31, 0
/* 1018B178 0018B178  48 00 00 59 */	bl "erase__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FPP8UndoablePP8Undoable"
/* 1018B17C 0018B17C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1018B180 0018B180  38 21 00 70 */	addi r1, r1, 0x70
/* 1018B184 0018B184  83 E1 FF FC */	lwz r31, -4(r1)
/* 1018B188 0018B188  7C 08 03 A6 */	mtlr r0
/* 1018B18C 0018B18C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1018B190 0018B190  4E 80 00 20 */	blr 

.global "erase__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FPP8UndoablePP8Undoable"
"erase__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FPP8UndoablePP8Undoable":
/* 1018B1D0 0018B1D0  7C 08 02 A6 */	mflr r0
/* 1018B1D4 0018B1D4  90 01 00 08 */	stw r0, 8(r1)
/* 1018B1D8 0018B1D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1018B1DC 0018B1DC  4B EB CE 85 */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
/* 1018B1E0 0018B1E0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1018B1E4 0018B1E4  38 21 00 40 */	addi r1, r1, 0x40
/* 1018B1E8 0018B1E8  7C 08 03 A6 */	mtlr r0
/* 1018B1EC 0018B1EC  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
"__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable":
/* 1018B270 0018B270  80 63 00 00 */	lwz r3, 0(r3)
/* 1018B274 0018B274  4E 80 00 20 */	blr 

.global "ReleaseUndoList__11UndoManagerFv"
"ReleaseUndoList__11UndoManagerFv":
/* 1018B2F0 0018B2F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1018B2F4 0018B2F4  7C 08 02 A6 */	mflr r0
/* 1018B2F8 0018B2F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1018B2FC 0018B2FC  3B C3 00 00 */	addi r30, r3, 0
/* 1018B300 0018B300  38 7E 00 04 */	addi r3, r30, 4
/* 1018B304 0018B304  90 01 00 08 */	stw r0, 8(r1)
/* 1018B308 0018B308  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1018B30C 0018B30C  4B FF EC 95 */	bl "begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B310 0018B310  90 61 00 48 */	stw r3, 0x48(r1)
/* 1018B314 0018B314  38 61 00 48 */	addi r3, r1, 0x48
/* 1018B318 0018B318  4B FF EC 09 */	bl "__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B31C 0018B31C  7C 7F 1B 78 */	mr r31, r3
/* 1018B320 0018B320  48 00 00 4C */	b lbl_1018B36C
/* 1018B324 0018B324  60 00 00 00 */	nop 
lbl_1018B328:
/* 1018B328 0018B328  80 7F 00 00 */	lwz r3, 0(r31)
/* 1018B32C 0018B32C  28 03 00 00 */	cmplwi r3, 0
/* 1018B330 0018B330  41 82 00 38 */	beq lbl_1018B368
/* 1018B334 0018B334  80 83 00 08 */	lwz r4, 8(r3)
/* 1018B338 0018B338  34 04 FF FF */	addic. r0, r4, -1
/* 1018B33C 0018B33C  90 03 00 08 */	stw r0, 8(r3)
/* 1018B340 0018B340  40 82 00 20 */	bne lbl_1018B360
/* 1018B344 0018B344  28 03 00 00 */	cmplwi r3, 0
/* 1018B348 0018B348  41 82 00 18 */	beq lbl_1018B360
/* 1018B34C 0018B34C  81 83 00 00 */	lwz r12, 0(r3)
/* 1018B350 0018B350  38 80 00 01 */	li r4, 1
/* 1018B354 0018B354  81 8C 00 08 */	lwz r12, 8(r12)
/* 1018B358 0018B358  48 40 E7 F9 */	bl func_10599B50
/* 1018B35C 0018B35C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1018B360:
/* 1018B360 0018B360  38 00 00 00 */	li r0, 0
/* 1018B364 0018B364  90 1F 00 00 */	stw r0, 0(r31)
lbl_1018B368:
/* 1018B368 0018B368  3B FF 00 04 */	addi r31, r31, 4
lbl_1018B36C:
/* 1018B36C 0018B36C  38 7E 00 04 */	addi r3, r30, 4
/* 1018B370 0018B370  4B FF EB 41 */	bl "end__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B374 0018B374  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1018B378 0018B378  38 61 00 4C */	addi r3, r1, 0x4c
/* 1018B37C 0018B37C  4B FF EB A5 */	bl "__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B380 0018B380  7C 1F 18 40 */	cmplw r31, r3
/* 1018B384 0018B384  40 82 FF A4 */	bne lbl_1018B328
/* 1018B388 0018B388  38 7E 00 04 */	addi r3, r30, 4
/* 1018B38C 0018B38C  4B FF EB 25 */	bl "end__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B390 0018B390  90 61 00 50 */	stw r3, 0x50(r1)
/* 1018B394 0018B394  38 61 00 50 */	addi r3, r1, 0x50
/* 1018B398 0018B398  4B FF EB 89 */	bl "__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B39C 0018B39C  90 61 00 44 */	stw r3, 0x44(r1)
/* 1018B3A0 0018B3A0  38 7E 00 04 */	addi r3, r30, 4
/* 1018B3A4 0018B3A4  4B FF EB FD */	bl "begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B3A8 0018B3A8  90 61 00 54 */	stw r3, 0x54(r1)
/* 1018B3AC 0018B3AC  38 61 00 54 */	addi r3, r1, 0x54
/* 1018B3B0 0018B3B0  4B FF EB 71 */	bl "__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B3B4 0018B3B4  90 61 00 40 */	stw r3, 0x40(r1)
/* 1018B3B8 0018B3B8  38 61 00 44 */	addi r3, r1, 0x44
/* 1018B3BC 0018B3BC  4B FF FE B5 */	bl "__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B3C0 0018B3C0  3B E3 00 00 */	addi r31, r3, 0
/* 1018B3C4 0018B3C4  38 61 00 40 */	addi r3, r1, 0x40
/* 1018B3C8 0018B3C8  4B FF FE A9 */	bl "__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B3CC 0018B3CC  38 83 00 00 */	addi r4, r3, 0
/* 1018B3D0 0018B3D0  38 7E 00 04 */	addi r3, r30, 4
/* 1018B3D4 0018B3D4  38 BF 00 00 */	addi r5, r31, 0
/* 1018B3D8 0018B3D8  4B FF FD F9 */	bl "erase__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FPP8UndoablePP8Undoable"
/* 1018B3DC 0018B3DC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1018B3E0 0018B3E0  38 21 00 70 */	addi r1, r1, 0x70
/* 1018B3E4 0018B3E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1018B3E8 0018B3E8  7C 08 03 A6 */	mtlr r0
/* 1018B3EC 0018B3EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1018B3F0 0018B3F0  4E 80 00 20 */	blr 

.global "RedoLastCommand__11UndoManagerFv"
"RedoLastCommand__11UndoManagerFv":
/* 1018B430 0018B430  93 E1 FF FC */	stw r31, -4(r1)
/* 1018B434 0018B434  7C 08 02 A6 */	mflr r0
/* 1018B438 0018B438  3B E3 00 00 */	addi r31, r3, 0
/* 1018B43C 0018B43C  90 01 00 08 */	stw r0, 8(r1)
/* 1018B440 0018B440  38 7F 00 10 */	addi r3, r31, 0x10
/* 1018B444 0018B444  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1018B448 0018B448  48 00 01 F9 */	bl "back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B44C 0018B44C  80 63 00 00 */	lwz r3, 0(r3)
/* 1018B450 0018B450  4B FF E7 51 */	bl "RedoIt__8UndoableFv"
/* 1018B454 0018B454  2C 03 00 00 */	cmpwi r3, 0
/* 1018B458 0018B458  41 82 00 10 */	beq lbl_1018B468
/* 1018B45C 0018B45C  7F E3 FB 78 */	mr r3, r31
/* 1018B460 0018B460  4B FF FC 31 */	bl "ReleaseRedoList__11UndoManagerFv"
/* 1018B464 0018B464  48 00 00 20 */	b lbl_1018B484
lbl_1018B468:
/* 1018B468 0018B468  38 7F 00 10 */	addi r3, r31, 0x10
/* 1018B46C 0018B46C  48 00 00 E5 */	bl "back__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>Fv"
/* 1018B470 0018B470  38 83 00 00 */	addi r4, r3, 0
/* 1018B474 0018B474  38 7F 00 04 */	addi r3, r31, 4
/* 1018B478 0018B478  4B FF F1 59 */	bl "push_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FRCP8Undoable"
/* 1018B47C 0018B47C  38 7F 00 10 */	addi r3, r31, 0x10
/* 1018B480 0018B480  48 00 00 61 */	bl "pop_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
lbl_1018B484:
/* 1018B484 0018B484  38 60 00 EE */	li r3, 0xee
/* 1018B488 0018B488  38 80 00 00 */	li r4, 0
/* 1018B48C 0018B48C  4B EC C9 85 */	bl "GlobalDispatch__Fsl"
/* 1018B490 0018B490  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1018B494 0018B494  38 21 00 50 */	addi r1, r1, 0x50
/* 1018B498 0018B498  83 E1 FF FC */	lwz r31, -4(r1)
/* 1018B49C 0018B49C  7C 08 03 A6 */	mtlr r0
/* 1018B4A0 0018B4A0  4E 80 00 20 */	blr 

.global "pop_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
"pop_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv":
/* 1018B4E0 0018B4E0  80 83 00 04 */	lwz r4, 4(r3)
/* 1018B4E4 0018B4E4  38 04 FF FF */	addi r0, r4, -1
/* 1018B4E8 0018B4E8  90 03 00 04 */	stw r0, 4(r3)
/* 1018B4EC 0018B4EC  4E 80 00 20 */	blr 

.global "back__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>Fv"
"back__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>Fv":
/* 1018B550 0018B550  7C 08 02 A6 */	mflr r0
/* 1018B554 0018B554  90 01 00 08 */	stw r0, 8(r1)
/* 1018B558 0018B558  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1018B55C 0018B55C  48 00 00 75 */	bl "back__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1018B560 0018B560  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1018B564 0018B564  38 21 00 40 */	addi r1, r1, 0x40
/* 1018B568 0018B568  7C 08 03 A6 */	mtlr r0
/* 1018B56C 0018B56C  4E 80 00 20 */	blr 

.global "back__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
"back__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 1018B5D0 0018B5D0  80 03 00 04 */	lwz r0, 4(r3)
/* 1018B5D4 0018B5D4  80 83 00 08 */	lwz r4, 8(r3)
/* 1018B5D8 0018B5D8  54 03 10 3A */	slwi r3, r0, 2
/* 1018B5DC 0018B5DC  38 63 FF FC */	addi r3, r3, -4
/* 1018B5E0 0018B5E0  7C 64 1A 14 */	add r3, r4, r3
/* 1018B5E4 0018B5E4  4E 80 00 20 */	blr 

.global "back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
"back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv":
/* 1018B640 0018B640  80 03 00 04 */	lwz r0, 4(r3)
/* 1018B644 0018B644  80 83 00 08 */	lwz r4, 8(r3)
/* 1018B648 0018B648  54 03 10 3A */	slwi r3, r0, 2
/* 1018B64C 0018B64C  38 63 FF FC */	addi r3, r3, -4
/* 1018B650 0018B650  7C 64 1A 14 */	add r3, r4, r3
/* 1018B654 0018B654  4E 80 00 20 */	blr 

.global "UndoLastCommand__11UndoManagerFv"
"UndoLastCommand__11UndoManagerFv":
/* 1018B6C0 0018B6C0  93 E1 FF FC */	stw r31, -4(r1)
/* 1018B6C4 0018B6C4  7C 08 02 A6 */	mflr r0
/* 1018B6C8 0018B6C8  3B E3 00 00 */	addi r31, r3, 0
/* 1018B6CC 0018B6CC  90 01 00 08 */	stw r0, 8(r1)
/* 1018B6D0 0018B6D0  38 7F 00 04 */	addi r3, r31, 4
/* 1018B6D4 0018B6D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1018B6D8 0018B6D8  48 00 00 A9 */	bl "size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv"
/* 1018B6DC 0018B6DC  38 7F 00 10 */	addi r3, r31, 0x10
/* 1018B6E0 0018B6E0  48 00 00 A1 */	bl "size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv"
/* 1018B6E4 0018B6E4  38 7F 00 04 */	addi r3, r31, 4
/* 1018B6E8 0018B6E8  4B FF FF 59 */	bl "back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B6EC 0018B6EC  80 63 00 00 */	lwz r3, 0(r3)
/* 1018B6F0 0018B6F0  4B FF E5 31 */	bl "UndoIt__8UndoableFv"
/* 1018B6F4 0018B6F4  2C 03 00 00 */	cmpwi r3, 0
/* 1018B6F8 0018B6F8  41 82 00 10 */	beq lbl_1018B708
/* 1018B6FC 0018B6FC  7F E3 FB 78 */	mr r3, r31
/* 1018B700 0018B700  4B FF FB F1 */	bl "ReleaseUndoList__11UndoManagerFv"
/* 1018B704 0018B704  48 00 00 20 */	b lbl_1018B724
lbl_1018B708:
/* 1018B708 0018B708  38 7F 00 04 */	addi r3, r31, 4
/* 1018B70C 0018B70C  4B FF FE 45 */	bl "back__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>Fv"
/* 1018B710 0018B710  38 83 00 00 */	addi r4, r3, 0
/* 1018B714 0018B714  38 7F 00 10 */	addi r3, r31, 0x10
/* 1018B718 0018B718  4B FF EE B9 */	bl "push_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FRCP8Undoable"
/* 1018B71C 0018B71C  38 7F 00 04 */	addi r3, r31, 4
/* 1018B720 0018B720  4B FF FD C1 */	bl "pop_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
lbl_1018B724:
/* 1018B724 0018B724  38 60 00 EE */	li r3, 0xee
/* 1018B728 0018B728  38 80 00 00 */	li r4, 0
/* 1018B72C 0018B72C  4B EC C6 E5 */	bl "GlobalDispatch__Fsl"
/* 1018B730 0018B730  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1018B734 0018B734  38 21 00 50 */	addi r1, r1, 0x50
/* 1018B738 0018B738  83 E1 FF FC */	lwz r31, -4(r1)
/* 1018B73C 0018B73C  7C 08 03 A6 */	mtlr r0
/* 1018B740 0018B740  4E 80 00 20 */	blr 

.global "size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv"
"size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv":
/* 1018B780 0018B780  80 63 00 04 */	lwz r3, 4(r3)
/* 1018B784 0018B784  4E 80 00 20 */	blr 

.global "SubmitUndoable__11UndoManagerFP8Undoable"
"SubmitUndoable__11UndoManagerFP8Undoable":
/* 1018B7F0 0018B7F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1018B7F4 0018B7F4  7C 08 02 A6 */	mflr r0
/* 1018B7F8 0018B7F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1018B7FC 0018B7FC  3B C3 00 00 */	addi r30, r3, 0
/* 1018B800 0018B800  38 64 00 00 */	addi r3, r4, 0
/* 1018B804 0018B804  90 01 00 08 */	stw r0, 8(r1)
/* 1018B808 0018B808  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1018B80C 0018B80C  90 81 00 8C */	stw r4, 0x8c(r1)
/* 1018B810 0018B810  4B FF E3 51 */	bl "GetState__8UndoableCFv"
/* 1018B814 0018B814  2C 03 00 01 */	cmpwi r3, 1
/* 1018B818 0018B818  41 82 00 20 */	beq lbl_1018B838
/* 1018B81C 0018B81C  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 1018B820 0018B820  4B FF E5 11 */	bl "Commit__8UndoableFv"
/* 1018B824 0018B824  2C 03 00 00 */	cmpwi r3, 0
/* 1018B828 0018B828  41 82 00 10 */	beq lbl_1018B838
/* 1018B82C 0018B82C  7F C3 F3 78 */	mr r3, r30
/* 1018B830 0018B830  4B FF F7 F1 */	bl "FlushCommandQueues__11UndoManagerFv"
/* 1018B834 0018B834  48 00 01 38 */	b lbl_1018B96C
lbl_1018B838:
/* 1018B838 0018B838  38 7E 00 04 */	addi r3, r30, 4
/* 1018B83C 0018B83C  48 00 01 85 */	bl "max_size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv"
/* 1018B840 0018B840  3B E3 00 00 */	addi r31, r3, 0
/* 1018B844 0018B844  38 7E 00 04 */	addi r3, r30, 4
/* 1018B848 0018B848  4B FF FF 39 */	bl "size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv"
/* 1018B84C 0018B84C  7C 03 F8 40 */	cmplw r3, r31
/* 1018B850 0018B850  40 82 00 DC */	bne lbl_1018B92C
/* 1018B854 0018B854  38 7E 00 04 */	addi r3, r30, 4
/* 1018B858 0018B858  4B FF E7 49 */	bl "begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B85C 0018B85C  90 61 00 48 */	stw r3, 0x48(r1)
/* 1018B860 0018B860  38 61 00 48 */	addi r3, r1, 0x48
/* 1018B864 0018B864  4B FF E6 BD */	bl "__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B868 0018B868  80 03 00 00 */	lwz r0, 0(r3)
/* 1018B86C 0018B86C  28 00 00 00 */	cmplwi r0, 0
/* 1018B870 0018B870  41 82 00 64 */	beq lbl_1018B8D4
/* 1018B874 0018B874  38 7E 00 04 */	addi r3, r30, 4
/* 1018B878 0018B878  4B FF E7 29 */	bl "begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B87C 0018B87C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1018B880 0018B880  38 61 00 4C */	addi r3, r1, 0x4c
/* 1018B884 0018B884  4B FF E6 9D */	bl "__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B888 0018B888  80 63 00 00 */	lwz r3, 0(r3)
/* 1018B88C 0018B88C  80 83 00 08 */	lwz r4, 8(r3)
/* 1018B890 0018B890  34 04 FF FF */	addic. r0, r4, -1
/* 1018B894 0018B894  90 03 00 08 */	stw r0, 8(r3)
/* 1018B898 0018B898  40 82 00 20 */	bne lbl_1018B8B8
/* 1018B89C 0018B89C  28 03 00 00 */	cmplwi r3, 0
/* 1018B8A0 0018B8A0  41 82 00 18 */	beq lbl_1018B8B8
/* 1018B8A4 0018B8A4  81 83 00 00 */	lwz r12, 0(r3)
/* 1018B8A8 0018B8A8  38 80 00 01 */	li r4, 1
/* 1018B8AC 0018B8AC  81 8C 00 08 */	lwz r12, 8(r12)
/* 1018B8B0 0018B8B0  48 40 E2 A1 */	bl func_10599B50
/* 1018B8B4 0018B8B4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1018B8B8:
/* 1018B8B8 0018B8B8  38 7E 00 04 */	addi r3, r30, 4
/* 1018B8BC 0018B8BC  4B FF E6 E5 */	bl "begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B8C0 0018B8C0  90 61 00 50 */	stw r3, 0x50(r1)
/* 1018B8C4 0018B8C4  38 61 00 50 */	addi r3, r1, 0x50
/* 1018B8C8 0018B8C8  4B FF E6 59 */	bl "__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B8CC 0018B8CC  38 00 00 00 */	li r0, 0
/* 1018B8D0 0018B8D0  90 03 00 00 */	stw r0, 0(r3)
lbl_1018B8D4:
/* 1018B8D4 0018B8D4  38 7E 00 04 */	addi r3, r30, 4
/* 1018B8D8 0018B8D8  4B FF E6 C9 */	bl "begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B8DC 0018B8DC  90 61 00 54 */	stw r3, 0x54(r1)
/* 1018B8E0 0018B8E0  38 61 00 54 */	addi r3, r1, 0x54
/* 1018B8E4 0018B8E4  4B FF E6 3D */	bl "__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B8E8 0018B8E8  38 03 00 04 */	addi r0, r3, 4
/* 1018B8EC 0018B8EC  38 7E 00 04 */	addi r3, r30, 4
/* 1018B8F0 0018B8F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 1018B8F4 0018B8F4  4B FF E6 AD */	bl "begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018B8F8 0018B8F8  90 61 00 58 */	stw r3, 0x58(r1)
/* 1018B8FC 0018B8FC  38 61 00 58 */	addi r3, r1, 0x58
/* 1018B900 0018B900  4B FF E6 21 */	bl "__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B904 0018B904  90 61 00 40 */	stw r3, 0x40(r1)
/* 1018B908 0018B908  38 61 00 44 */	addi r3, r1, 0x44
/* 1018B90C 0018B90C  4B FF F9 65 */	bl "__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B910 0018B910  3B E3 00 00 */	addi r31, r3, 0
/* 1018B914 0018B914  38 61 00 40 */	addi r3, r1, 0x40
/* 1018B918 0018B918  4B FF F9 59 */	bl "__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 1018B91C 0018B91C  38 83 00 00 */	addi r4, r3, 0
/* 1018B920 0018B920  38 7E 00 04 */	addi r3, r30, 4
/* 1018B924 0018B924  38 BF 00 00 */	addi r5, r31, 0
/* 1018B928 0018B928  4B FF F8 A9 */	bl "erase__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FPP8UndoablePP8Undoable"
lbl_1018B92C:
/* 1018B92C 0018B92C  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 1018B930 0018B930  4B FF E2 31 */	bl "GetState__8UndoableCFv"
/* 1018B934 0018B934  2C 03 00 01 */	cmpwi r3, 1
/* 1018B938 0018B938  40 82 00 28 */	bne lbl_1018B960
/* 1018B93C 0018B93C  80 C1 00 8C */	lwz r6, 0x8c(r1)
/* 1018B940 0018B940  38 7E 00 04 */	addi r3, r30, 4
/* 1018B944 0018B944  38 81 00 8C */	addi r4, r1, 0x8c
/* 1018B948 0018B948  80 A6 00 08 */	lwz r5, 8(r6)
/* 1018B94C 0018B94C  38 05 00 01 */	addi r0, r5, 1
/* 1018B950 0018B950  90 06 00 08 */	stw r0, 8(r6)
/* 1018B954 0018B954  4B FF EC 7D */	bl "push_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FRCP8Undoable"
/* 1018B958 0018B958  7F C3 F3 78 */	mr r3, r30
/* 1018B95C 0018B95C  4B FF F7 35 */	bl "ReleaseRedoList__11UndoManagerFv"
lbl_1018B960:
/* 1018B960 0018B960  38 60 00 EE */	li r3, 0xee
/* 1018B964 0018B964  38 80 00 00 */	li r4, 0
/* 1018B968 0018B968  4B EC C4 A9 */	bl "GlobalDispatch__Fsl"
lbl_1018B96C:
/* 1018B96C 0018B96C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1018B970 0018B970  38 21 00 70 */	addi r1, r1, 0x70
/* 1018B974 0018B974  83 E1 FF FC */	lwz r31, -4(r1)
/* 1018B978 0018B978  7C 08 03 A6 */	mtlr r0
/* 1018B97C 0018B97C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1018B980 0018B980  4E 80 00 20 */	blr 

.global "max_size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv"
"max_size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv":
/* 1018B9C0 0018B9C0  7C 08 02 A6 */	mflr r0
/* 1018B9C4 0018B9C4  90 01 00 08 */	stw r0, 8(r1)
/* 1018B9C8 0018B9C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1018B9CC 0018B9CC  4B EA 20 45 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 1018B9D0 0018B9D0  4B EA 1F F1 */	bl "max_size__Q23std13allocator<Ul>CFv"
/* 1018B9D4 0018B9D4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1018B9D8 0018B9D8  38 21 00 40 */	addi r1, r1, 0x40
/* 1018B9DC 0018B9DC  7C 08 03 A6 */	mtlr r0
/* 1018B9E0 0018B9E0  4E 80 00 20 */	blr 

.global "__dt__11UndoManagerFv"
"__dt__11UndoManagerFv":
/* 1018BA50 0018BA50  93 E1 FF FC */	stw r31, -4(r1)
/* 1018BA54 0018BA54  7C 08 02 A6 */	mflr r0
/* 1018BA58 0018BA58  3B E4 00 00 */	addi r31, r4, 0
/* 1018BA5C 0018BA5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1018BA60 0018BA60  7C 7E 1B 79 */	or. r30, r3, r3
/* 1018BA64 0018BA64  90 01 00 08 */	stw r0, 8(r1)
/* 1018BA68 0018BA68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1018BA6C 0018BA6C  41 82 00 48 */	beq lbl_1018BAB4
/* 1018BA70 0018BA70  80 02 91 4C */	lwz r0, lbl_105BA5AC-_R2_BASE_(r2)
/* 1018BA74 0018BA74  90 1E 00 00 */	stw r0, 0(r30)
/* 1018BA78 0018BA78  4B FF F5 A9 */	bl "FlushCommandQueues__11UndoManagerFv"
/* 1018BA7C 0018BA7C  34 1E 00 10 */	addic. r0, r30, 0x10
/* 1018BA80 0018BA80  41 82 00 10 */	beq lbl_1018BA90
/* 1018BA84 0018BA84  38 7E 00 10 */	addi r3, r30, 0x10
/* 1018BA88 0018BA88  38 80 00 00 */	li r4, 0
/* 1018BA8C 0018BA8C  4B FF F2 35 */	bl "__dt__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
lbl_1018BA90:
/* 1018BA90 0018BA90  34 1E 00 04 */	addic. r0, r30, 4
/* 1018BA94 0018BA94  41 82 00 10 */	beq lbl_1018BAA4
/* 1018BA98 0018BA98  38 7E 00 04 */	addi r3, r30, 4
/* 1018BA9C 0018BA9C  38 80 00 00 */	li r4, 0
/* 1018BAA0 0018BAA0  4B FF F2 21 */	bl "__dt__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
lbl_1018BAA4:
/* 1018BAA4 0018BAA4  7F E0 07 35 */	extsh. r0, r31
/* 1018BAA8 0018BAA8  40 81 00 0C */	ble lbl_1018BAB4
/* 1018BAAC 0018BAAC  7F C3 F3 78 */	mr r3, r30
/* 1018BAB0 0018BAB0  48 3F CB E1 */	bl func_10588690
lbl_1018BAB4:
/* 1018BAB4 0018BAB4  7F C3 F3 78 */	mr r3, r30
/* 1018BAB8 0018BAB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1018BABC 0018BABC  38 21 00 50 */	addi r1, r1, 0x50
/* 1018BAC0 0018BAC0  7C 08 03 A6 */	mtlr r0
/* 1018BAC4 0018BAC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1018BAC8 0018BAC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1018BACC 0018BACC  4E 80 00 20 */	blr 

.global "__ct__11UndoManagerFv"
"__ct__11UndoManagerFv":
/* 1018BB00 0018BB00  93 E1 FF FC */	stw r31, -4(r1)
/* 1018BB04 0018BB04  7C 08 02 A6 */	mflr r0
/* 1018BB08 0018BB08  3B E3 00 00 */	addi r31, r3, 0
/* 1018BB0C 0018BB0C  90 01 00 08 */	stw r0, 8(r1)
/* 1018BB10 0018BB10  38 7F 00 04 */	addi r3, r31, 4
/* 1018BB14 0018BB14  80 02 91 4C */	lwz r0, lbl_105BA5AC-_R2_BASE_(r2)
/* 1018BB18 0018BB18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1018BB1C 0018BB1C  90 1F 00 00 */	stw r0, 0(r31)
/* 1018BB20 0018BB20  4B FF F3 E1 */	bl "__ct__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018BB24 0018BB24  38 7F 00 10 */	addi r3, r31, 0x10
/* 1018BB28 0018BB28  4B FF F3 D9 */	bl "__ct__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 1018BB2C 0018BB2C  7F E3 FB 78 */	mr r3, r31
/* 1018BB30 0018BB30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1018BB34 0018BB34  38 21 00 50 */	addi r1, r1, 0x50
/* 1018BB38 0018BB38  7C 08 03 A6 */	mtlr r0
/* 1018BB3C 0018BB3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1018BB40 0018BB40  4E 80 00 20 */	blr 

.global "__sinit_:undomanager_cpp"
"__sinit_:undomanager_cpp":
/* 1018BB70 0018BB70  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1018BB74 0018BB74  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 1018BB78 0018BB78  C8 44 00 00 */	lfd f2, 0(r4)
/* 1018BB7C 0018BB7C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 1018BB80 0018BB80  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 1018BB84 0018BB84  FC 20 10 50 */	fneg f1, f2
/* 1018BB88 0018BB88  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1018BB8C 0018BB8C  FC 80 28 50 */	fneg f4, f5
/* 1018BB90 0018BB90  C0 64 00 00 */	lfs f3, 0(r4)
/* 1018BB94 0018BB94  C8 03 00 00 */	lfd f0, 0(r3)
/* 1018BB98 0018BB98  D0 82 DF 98 */	stfs f4, lbl_105BF3F8-_R2_BASE_(r2)
/* 1018BB9C 0018BB9C  D0 A2 DF 9C */	stfs f5, lbl_105BF3FC-_R2_BASE_(r2)
/* 1018BBA0 0018BBA0  D0 62 DF A0 */	stfs f3, lbl_105BF400-_R2_BASE_(r2)
/* 1018BBA4 0018BBA4  D0 A2 DF A4 */	stfs f5, lbl_105BF404-_R2_BASE_(r2)
/* 1018BBA8 0018BBA8  D8 22 DF A8 */	stfd f1, lbl_105BF408-_R2_BASE_(r2)
/* 1018BBAC 0018BBAC  D8 42 DF B0 */	stfd f2, lbl_105BF410-_R2_BASE_(r2)
/* 1018BBB0 0018BBB0  D8 02 DF B8 */	stfd f0, lbl_105BF418-_R2_BASE_(r2)
/* 1018BBB4 0018BBB4  D8 42 DF C0 */	stfd f2, lbl_105BF420-_R2_BASE_(r2)
/* 1018BBB8 0018BBB8  4E 80 00 20 */	blr 
