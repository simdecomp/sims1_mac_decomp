.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".FlushCommandQueues__11UndoManagerFv"
".FlushCommandQueues__11UndoManagerFv":
/* 0018B020 00193EB0  93 E1 FF FC */	stw r31, -4(r1)
/* 0018B024 00193EB4  7C 08 02 A6 */	mflr r0
/* 0018B028 00193EB8  7C 7F 1B 78 */	mr r31, r3
/* 0018B02C 00193EBC  90 01 00 08 */	stw r0, 8(r1)
/* 0018B030 00193EC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0018B034 00193EC4  48 00 02 BD */	bl ".ReleaseUndoList__11UndoManagerFv"
/* 0018B038 00193EC8  7F E3 FB 78 */	mr r3, r31
/* 0018B03C 00193ECC  48 00 00 55 */	bl ".ReleaseRedoList__11UndoManagerFv"
/* 0018B040 00193ED0  4B FE D8 D1 */	bl ".FlushHandles__11ObjectStateFv"
/* 0018B044 00193ED4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0018B048 00193ED8  38 21 00 50 */	addi r1, r1, 0x50
/* 0018B04C 00193EDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0018B050 00193EE0  7C 08 03 A6 */	mtlr r0
/* 0018B054 00193EE4  4E 80 00 20 */	blr 

.global ".ReleaseRedoList__11UndoManagerFv"
".ReleaseRedoList__11UndoManagerFv":
/* 0018B090 00193F20  93 E1 FF FC */	stw r31, -4(r1)
/* 0018B094 00193F24  7C 08 02 A6 */	mflr r0
/* 0018B098 00193F28  93 C1 FF F8 */	stw r30, -8(r1)
/* 0018B09C 00193F2C  3B C3 00 00 */	addi r30, r3, 0
/* 0018B0A0 00193F30  38 7E 00 10 */	addi r3, r30, 0x10
/* 0018B0A4 00193F34  90 01 00 08 */	stw r0, 8(r1)
/* 0018B0A8 00193F38  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0018B0AC 00193F3C  4B FF EE F5 */	bl ".begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B0B0 00193F40  90 61 00 48 */	stw r3, 0x48(r1)
/* 0018B0B4 00193F44  38 61 00 48 */	addi r3, r1, 0x48
/* 0018B0B8 00193F48  4B FF EE 69 */	bl ".__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B0BC 00193F4C  7C 7F 1B 78 */	mr r31, r3
/* 0018B0C0 00193F50  48 00 00 4C */	b lbl_0018B10C
/* 0018B0C4 00193F54  60 00 00 00 */	nop 
lbl_0018B0C8:
/* 0018B0C8 00193F58  80 7F 00 00 */	lwz r3, 0(r31)
/* 0018B0CC 00193F5C  28 03 00 00 */	cmplwi r3, 0
/* 0018B0D0 00193F60  41 82 00 38 */	beq lbl_0018B108
/* 0018B0D4 00193F64  80 83 00 08 */	lwz r4, 8(r3)
/* 0018B0D8 00193F68  34 04 FF FF */	addic. r0, r4, -1
/* 0018B0DC 00193F6C  90 03 00 08 */	stw r0, 8(r3)
/* 0018B0E0 00193F70  40 82 00 20 */	bne lbl_0018B100
/* 0018B0E4 00193F74  28 03 00 00 */	cmplwi r3, 0
/* 0018B0E8 00193F78  41 82 00 18 */	beq lbl_0018B100
/* 0018B0EC 00193F7C  81 83 00 00 */	lwz r12, 0(r3)
/* 0018B0F0 00193F80  38 80 00 01 */	li r4, 1
/* 0018B0F4 00193F84  81 8C 00 08 */	lwz r12, 8(r12)
/* 0018B0F8 00193F88  48 40 EA 59 */	bl func_00599B50
/* 0018B0FC 00193F8C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0018B100:
/* 0018B100 00193F90  38 00 00 00 */	li r0, 0
/* 0018B104 00193F94  90 1F 00 00 */	stw r0, 0(r31)
lbl_0018B108:
/* 0018B108 00193F98  3B FF 00 04 */	addi r31, r31, 4
lbl_0018B10C:
/* 0018B10C 00193F9C  38 7E 00 10 */	addi r3, r30, 0x10
/* 0018B110 00193FA0  4B FF ED A1 */	bl ".end__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B114 00193FA4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0018B118 00193FA8  38 61 00 4C */	addi r3, r1, 0x4c
/* 0018B11C 00193FAC  4B FF EE 05 */	bl ".__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B120 00193FB0  7C 1F 18 40 */	cmplw r31, r3
/* 0018B124 00193FB4  40 82 FF A4 */	bne lbl_0018B0C8
/* 0018B128 00193FB8  38 7E 00 10 */	addi r3, r30, 0x10
/* 0018B12C 00193FBC  4B FF ED 85 */	bl ".end__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B130 00193FC0  90 61 00 50 */	stw r3, 0x50(r1)
/* 0018B134 00193FC4  38 61 00 50 */	addi r3, r1, 0x50
/* 0018B138 00193FC8  4B FF ED E9 */	bl ".__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B13C 00193FCC  90 61 00 44 */	stw r3, 0x44(r1)
/* 0018B140 00193FD0  38 7E 00 10 */	addi r3, r30, 0x10
/* 0018B144 00193FD4  4B FF EE 5D */	bl ".begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B148 00193FD8  90 61 00 54 */	stw r3, 0x54(r1)
/* 0018B14C 00193FDC  38 61 00 54 */	addi r3, r1, 0x54
/* 0018B150 00193FE0  4B FF ED D1 */	bl ".__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B154 00193FE4  90 61 00 40 */	stw r3, 0x40(r1)
/* 0018B158 00193FE8  38 61 00 44 */	addi r3, r1, 0x44
/* 0018B15C 00193FEC  48 00 01 15 */	bl ".__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B160 00193FF0  3B E3 00 00 */	addi r31, r3, 0
/* 0018B164 00193FF4  38 61 00 40 */	addi r3, r1, 0x40
/* 0018B168 00193FF8  48 00 01 09 */	bl ".__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B16C 00193FFC  38 83 00 00 */	addi r4, r3, 0
/* 0018B170 00194000  38 7E 00 10 */	addi r3, r30, 0x10
/* 0018B174 00194004  38 BF 00 00 */	addi r5, r31, 0
/* 0018B178 00194008  48 00 00 59 */	bl ".erase__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FPP8UndoablePP8Undoable"
/* 0018B17C 0019400C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0018B180 00194010  38 21 00 70 */	addi r1, r1, 0x70
/* 0018B184 00194014  83 E1 FF FC */	lwz r31, -4(r1)
/* 0018B188 00194018  7C 08 03 A6 */	mtlr r0
/* 0018B18C 0019401C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0018B190 00194020  4E 80 00 20 */	blr 

.global ".erase__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FPP8UndoablePP8Undoable"
".erase__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FPP8UndoablePP8Undoable":
/* 0018B1D0 00194060  7C 08 02 A6 */	mflr r0
/* 0018B1D4 00194064  90 01 00 08 */	stw r0, 8(r1)
/* 0018B1D8 00194068  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0018B1DC 0019406C  4B EB CE 85 */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
/* 0018B1E0 00194070  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0018B1E4 00194074  38 21 00 40 */	addi r1, r1, 0x40
/* 0018B1E8 00194078  7C 08 03 A6 */	mtlr r0
/* 0018B1EC 0019407C  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
".__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable":
/* 0018B270 00194100  80 63 00 00 */	lwz r3, 0(r3)
/* 0018B274 00194104  4E 80 00 20 */	blr 

.global ".ReleaseUndoList__11UndoManagerFv"
".ReleaseUndoList__11UndoManagerFv":
/* 0018B2F0 00194180  93 E1 FF FC */	stw r31, -4(r1)
/* 0018B2F4 00194184  7C 08 02 A6 */	mflr r0
/* 0018B2F8 00194188  93 C1 FF F8 */	stw r30, -8(r1)
/* 0018B2FC 0019418C  3B C3 00 00 */	addi r30, r3, 0
/* 0018B300 00194190  38 7E 00 04 */	addi r3, r30, 4
/* 0018B304 00194194  90 01 00 08 */	stw r0, 8(r1)
/* 0018B308 00194198  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0018B30C 0019419C  4B FF EC 95 */	bl ".begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B310 001941A0  90 61 00 48 */	stw r3, 0x48(r1)
/* 0018B314 001941A4  38 61 00 48 */	addi r3, r1, 0x48
/* 0018B318 001941A8  4B FF EC 09 */	bl ".__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B31C 001941AC  7C 7F 1B 78 */	mr r31, r3
/* 0018B320 001941B0  48 00 00 4C */	b lbl_0018B36C
/* 0018B324 001941B4  60 00 00 00 */	nop 
lbl_0018B328:
/* 0018B328 001941B8  80 7F 00 00 */	lwz r3, 0(r31)
/* 0018B32C 001941BC  28 03 00 00 */	cmplwi r3, 0
/* 0018B330 001941C0  41 82 00 38 */	beq lbl_0018B368
/* 0018B334 001941C4  80 83 00 08 */	lwz r4, 8(r3)
/* 0018B338 001941C8  34 04 FF FF */	addic. r0, r4, -1
/* 0018B33C 001941CC  90 03 00 08 */	stw r0, 8(r3)
/* 0018B340 001941D0  40 82 00 20 */	bne lbl_0018B360
/* 0018B344 001941D4  28 03 00 00 */	cmplwi r3, 0
/* 0018B348 001941D8  41 82 00 18 */	beq lbl_0018B360
/* 0018B34C 001941DC  81 83 00 00 */	lwz r12, 0(r3)
/* 0018B350 001941E0  38 80 00 01 */	li r4, 1
/* 0018B354 001941E4  81 8C 00 08 */	lwz r12, 8(r12)
/* 0018B358 001941E8  48 40 E7 F9 */	bl func_00599B50
/* 0018B35C 001941EC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0018B360:
/* 0018B360 001941F0  38 00 00 00 */	li r0, 0
/* 0018B364 001941F4  90 1F 00 00 */	stw r0, 0(r31)
lbl_0018B368:
/* 0018B368 001941F8  3B FF 00 04 */	addi r31, r31, 4
lbl_0018B36C:
/* 0018B36C 001941FC  38 7E 00 04 */	addi r3, r30, 4
/* 0018B370 00194200  4B FF EB 41 */	bl ".end__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B374 00194204  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0018B378 00194208  38 61 00 4C */	addi r3, r1, 0x4c
/* 0018B37C 0019420C  4B FF EB A5 */	bl ".__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B380 00194210  7C 1F 18 40 */	cmplw r31, r3
/* 0018B384 00194214  40 82 FF A4 */	bne lbl_0018B328
/* 0018B388 00194218  38 7E 00 04 */	addi r3, r30, 4
/* 0018B38C 0019421C  4B FF EB 25 */	bl ".end__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B390 00194220  90 61 00 50 */	stw r3, 0x50(r1)
/* 0018B394 00194224  38 61 00 50 */	addi r3, r1, 0x50
/* 0018B398 00194228  4B FF EB 89 */	bl ".__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B39C 0019422C  90 61 00 44 */	stw r3, 0x44(r1)
/* 0018B3A0 00194230  38 7E 00 04 */	addi r3, r30, 4
/* 0018B3A4 00194234  4B FF EB FD */	bl ".begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B3A8 00194238  90 61 00 54 */	stw r3, 0x54(r1)
/* 0018B3AC 0019423C  38 61 00 54 */	addi r3, r1, 0x54
/* 0018B3B0 00194240  4B FF EB 71 */	bl ".__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B3B4 00194244  90 61 00 40 */	stw r3, 0x40(r1)
/* 0018B3B8 00194248  38 61 00 44 */	addi r3, r1, 0x44
/* 0018B3BC 0019424C  4B FF FE B5 */	bl ".__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B3C0 00194250  3B E3 00 00 */	addi r31, r3, 0
/* 0018B3C4 00194254  38 61 00 40 */	addi r3, r1, 0x40
/* 0018B3C8 00194258  4B FF FE A9 */	bl ".__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B3CC 0019425C  38 83 00 00 */	addi r4, r3, 0
/* 0018B3D0 00194260  38 7E 00 04 */	addi r3, r30, 4
/* 0018B3D4 00194264  38 BF 00 00 */	addi r5, r31, 0
/* 0018B3D8 00194268  4B FF FD F9 */	bl ".erase__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FPP8UndoablePP8Undoable"
/* 0018B3DC 0019426C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0018B3E0 00194270  38 21 00 70 */	addi r1, r1, 0x70
/* 0018B3E4 00194274  83 E1 FF FC */	lwz r31, -4(r1)
/* 0018B3E8 00194278  7C 08 03 A6 */	mtlr r0
/* 0018B3EC 0019427C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0018B3F0 00194280  4E 80 00 20 */	blr 

.global ".RedoLastCommand__11UndoManagerFv"
".RedoLastCommand__11UndoManagerFv":
/* 0018B430 001942C0  93 E1 FF FC */	stw r31, -4(r1)
/* 0018B434 001942C4  7C 08 02 A6 */	mflr r0
/* 0018B438 001942C8  3B E3 00 00 */	addi r31, r3, 0
/* 0018B43C 001942CC  90 01 00 08 */	stw r0, 8(r1)
/* 0018B440 001942D0  38 7F 00 10 */	addi r3, r31, 0x10
/* 0018B444 001942D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0018B448 001942D8  48 00 01 F9 */	bl ".back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B44C 001942DC  80 63 00 00 */	lwz r3, 0(r3)
/* 0018B450 001942E0  4B FF E7 51 */	bl ".RedoIt__8UndoableFv"
/* 0018B454 001942E4  2C 03 00 00 */	cmpwi r3, 0
/* 0018B458 001942E8  41 82 00 10 */	beq lbl_0018B468
/* 0018B45C 001942EC  7F E3 FB 78 */	mr r3, r31
/* 0018B460 001942F0  4B FF FC 31 */	bl ".ReleaseRedoList__11UndoManagerFv"
/* 0018B464 001942F4  48 00 00 20 */	b lbl_0018B484
lbl_0018B468:
/* 0018B468 001942F8  38 7F 00 10 */	addi r3, r31, 0x10
/* 0018B46C 001942FC  48 00 00 E5 */	bl ".back__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>Fv"
/* 0018B470 00194300  38 83 00 00 */	addi r4, r3, 0
/* 0018B474 00194304  38 7F 00 04 */	addi r3, r31, 4
/* 0018B478 00194308  4B FF F1 59 */	bl ".push_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FRCP8Undoable"
/* 0018B47C 0019430C  38 7F 00 10 */	addi r3, r31, 0x10
/* 0018B480 00194310  48 00 00 61 */	bl ".pop_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
lbl_0018B484:
/* 0018B484 00194314  38 60 00 EE */	li r3, 0xee
/* 0018B488 00194318  38 80 00 00 */	li r4, 0
/* 0018B48C 0019431C  4B EC C9 85 */	bl ".GlobalDispatch__Fsl"
/* 0018B490 00194320  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0018B494 00194324  38 21 00 50 */	addi r1, r1, 0x50
/* 0018B498 00194328  83 E1 FF FC */	lwz r31, -4(r1)
/* 0018B49C 0019432C  7C 08 03 A6 */	mtlr r0
/* 0018B4A0 00194330  4E 80 00 20 */	blr 

.global ".pop_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
".pop_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv":
/* 0018B4E0 00194370  80 83 00 04 */	lwz r4, 4(r3)
/* 0018B4E4 00194374  38 04 FF FF */	addi r0, r4, -1
/* 0018B4E8 00194378  90 03 00 04 */	stw r0, 4(r3)
/* 0018B4EC 0019437C  4E 80 00 20 */	blr 

.global ".back__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>Fv"
".back__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>Fv":
/* 0018B550 001943E0  7C 08 02 A6 */	mflr r0
/* 0018B554 001943E4  90 01 00 08 */	stw r0, 8(r1)
/* 0018B558 001943E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0018B55C 001943EC  48 00 00 75 */	bl ".back__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0018B560 001943F0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0018B564 001943F4  38 21 00 40 */	addi r1, r1, 0x40
/* 0018B568 001943F8  7C 08 03 A6 */	mtlr r0
/* 0018B56C 001943FC  4E 80 00 20 */	blr 

.global ".back__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
".back__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 0018B5D0 00194460  80 03 00 04 */	lwz r0, 4(r3)
/* 0018B5D4 00194464  80 83 00 08 */	lwz r4, 8(r3)
/* 0018B5D8 00194468  54 03 10 3A */	slwi r3, r0, 2
/* 0018B5DC 0019446C  38 63 FF FC */	addi r3, r3, -4
/* 0018B5E0 00194470  7C 64 1A 14 */	add r3, r4, r3
/* 0018B5E4 00194474  4E 80 00 20 */	blr 

.global ".back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
".back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv":
/* 0018B640 001944D0  80 03 00 04 */	lwz r0, 4(r3)
/* 0018B644 001944D4  80 83 00 08 */	lwz r4, 8(r3)
/* 0018B648 001944D8  54 03 10 3A */	slwi r3, r0, 2
/* 0018B64C 001944DC  38 63 FF FC */	addi r3, r3, -4
/* 0018B650 001944E0  7C 64 1A 14 */	add r3, r4, r3
/* 0018B654 001944E4  4E 80 00 20 */	blr 

.global ".UndoLastCommand__11UndoManagerFv"
".UndoLastCommand__11UndoManagerFv":
/* 0018B6C0 00194550  93 E1 FF FC */	stw r31, -4(r1)
/* 0018B6C4 00194554  7C 08 02 A6 */	mflr r0
/* 0018B6C8 00194558  3B E3 00 00 */	addi r31, r3, 0
/* 0018B6CC 0019455C  90 01 00 08 */	stw r0, 8(r1)
/* 0018B6D0 00194560  38 7F 00 04 */	addi r3, r31, 4
/* 0018B6D4 00194564  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0018B6D8 00194568  48 00 00 A9 */	bl ".size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv"
/* 0018B6DC 0019456C  38 7F 00 10 */	addi r3, r31, 0x10
/* 0018B6E0 00194570  48 00 00 A1 */	bl ".size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv"
/* 0018B6E4 00194574  38 7F 00 04 */	addi r3, r31, 4
/* 0018B6E8 00194578  4B FF FF 59 */	bl ".back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B6EC 0019457C  80 63 00 00 */	lwz r3, 0(r3)
/* 0018B6F0 00194580  4B FF E5 31 */	bl ".UndoIt__8UndoableFv"
/* 0018B6F4 00194584  2C 03 00 00 */	cmpwi r3, 0
/* 0018B6F8 00194588  41 82 00 10 */	beq lbl_0018B708
/* 0018B6FC 0019458C  7F E3 FB 78 */	mr r3, r31
/* 0018B700 00194590  4B FF FB F1 */	bl ".ReleaseUndoList__11UndoManagerFv"
/* 0018B704 00194594  48 00 00 20 */	b lbl_0018B724
lbl_0018B708:
/* 0018B708 00194598  38 7F 00 04 */	addi r3, r31, 4
/* 0018B70C 0019459C  4B FF FE 45 */	bl ".back__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>Fv"
/* 0018B710 001945A0  38 83 00 00 */	addi r4, r3, 0
/* 0018B714 001945A4  38 7F 00 10 */	addi r3, r31, 0x10
/* 0018B718 001945A8  4B FF EE B9 */	bl ".push_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FRCP8Undoable"
/* 0018B71C 001945AC  38 7F 00 04 */	addi r3, r31, 4
/* 0018B720 001945B0  4B FF FD C1 */	bl ".pop_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
lbl_0018B724:
/* 0018B724 001945B4  38 60 00 EE */	li r3, 0xee
/* 0018B728 001945B8  38 80 00 00 */	li r4, 0
/* 0018B72C 001945BC  4B EC C6 E5 */	bl ".GlobalDispatch__Fsl"
/* 0018B730 001945C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0018B734 001945C4  38 21 00 50 */	addi r1, r1, 0x50
/* 0018B738 001945C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0018B73C 001945CC  7C 08 03 A6 */	mtlr r0
/* 0018B740 001945D0  4E 80 00 20 */	blr 

.global ".size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv"
".size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv":
/* 0018B780 00194610  80 63 00 04 */	lwz r3, 4(r3)
/* 0018B784 00194614  4E 80 00 20 */	blr 

.global ".SubmitUndoable__11UndoManagerFP8Undoable"
".SubmitUndoable__11UndoManagerFP8Undoable":
/* 0018B7F0 00194680  93 E1 FF FC */	stw r31, -4(r1)
/* 0018B7F4 00194684  7C 08 02 A6 */	mflr r0
/* 0018B7F8 00194688  93 C1 FF F8 */	stw r30, -8(r1)
/* 0018B7FC 0019468C  3B C3 00 00 */	addi r30, r3, 0
/* 0018B800 00194690  38 64 00 00 */	addi r3, r4, 0
/* 0018B804 00194694  90 01 00 08 */	stw r0, 8(r1)
/* 0018B808 00194698  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0018B80C 0019469C  90 81 00 8C */	stw r4, 0x8c(r1)
/* 0018B810 001946A0  4B FF E3 51 */	bl ".GetState__8UndoableCFv"
/* 0018B814 001946A4  2C 03 00 01 */	cmpwi r3, 1
/* 0018B818 001946A8  41 82 00 20 */	beq lbl_0018B838
/* 0018B81C 001946AC  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 0018B820 001946B0  4B FF E5 11 */	bl ".Commit__8UndoableFv"
/* 0018B824 001946B4  2C 03 00 00 */	cmpwi r3, 0
/* 0018B828 001946B8  41 82 00 10 */	beq lbl_0018B838
/* 0018B82C 001946BC  7F C3 F3 78 */	mr r3, r30
/* 0018B830 001946C0  4B FF F7 F1 */	bl ".FlushCommandQueues__11UndoManagerFv"
/* 0018B834 001946C4  48 00 01 38 */	b lbl_0018B96C
lbl_0018B838:
/* 0018B838 001946C8  38 7E 00 04 */	addi r3, r30, 4
/* 0018B83C 001946CC  48 00 01 85 */	bl ".max_size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv"
/* 0018B840 001946D0  3B E3 00 00 */	addi r31, r3, 0
/* 0018B844 001946D4  38 7E 00 04 */	addi r3, r30, 4
/* 0018B848 001946D8  4B FF FF 39 */	bl ".size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv"
/* 0018B84C 001946DC  7C 03 F8 40 */	cmplw r3, r31
/* 0018B850 001946E0  40 82 00 DC */	bne lbl_0018B92C
/* 0018B854 001946E4  38 7E 00 04 */	addi r3, r30, 4
/* 0018B858 001946E8  4B FF E7 49 */	bl ".begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B85C 001946EC  90 61 00 48 */	stw r3, 0x48(r1)
/* 0018B860 001946F0  38 61 00 48 */	addi r3, r1, 0x48
/* 0018B864 001946F4  4B FF E6 BD */	bl ".__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B868 001946F8  80 03 00 00 */	lwz r0, 0(r3)
/* 0018B86C 001946FC  28 00 00 00 */	cmplwi r0, 0
/* 0018B870 00194700  41 82 00 64 */	beq lbl_0018B8D4
/* 0018B874 00194704  38 7E 00 04 */	addi r3, r30, 4
/* 0018B878 00194708  4B FF E7 29 */	bl ".begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B87C 0019470C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0018B880 00194710  38 61 00 4C */	addi r3, r1, 0x4c
/* 0018B884 00194714  4B FF E6 9D */	bl ".__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B888 00194718  80 63 00 00 */	lwz r3, 0(r3)
/* 0018B88C 0019471C  80 83 00 08 */	lwz r4, 8(r3)
/* 0018B890 00194720  34 04 FF FF */	addic. r0, r4, -1
/* 0018B894 00194724  90 03 00 08 */	stw r0, 8(r3)
/* 0018B898 00194728  40 82 00 20 */	bne lbl_0018B8B8
/* 0018B89C 0019472C  28 03 00 00 */	cmplwi r3, 0
/* 0018B8A0 00194730  41 82 00 18 */	beq lbl_0018B8B8
/* 0018B8A4 00194734  81 83 00 00 */	lwz r12, 0(r3)
/* 0018B8A8 00194738  38 80 00 01 */	li r4, 1
/* 0018B8AC 0019473C  81 8C 00 08 */	lwz r12, 8(r12)
/* 0018B8B0 00194740  48 40 E2 A1 */	bl func_00599B50
/* 0018B8B4 00194744  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0018B8B8:
/* 0018B8B8 00194748  38 7E 00 04 */	addi r3, r30, 4
/* 0018B8BC 0019474C  4B FF E6 E5 */	bl ".begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B8C0 00194750  90 61 00 50 */	stw r3, 0x50(r1)
/* 0018B8C4 00194754  38 61 00 50 */	addi r3, r1, 0x50
/* 0018B8C8 00194758  4B FF E6 59 */	bl ".__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B8CC 0019475C  38 00 00 00 */	li r0, 0
/* 0018B8D0 00194760  90 03 00 00 */	stw r0, 0(r3)
lbl_0018B8D4:
/* 0018B8D4 00194764  38 7E 00 04 */	addi r3, r30, 4
/* 0018B8D8 00194768  4B FF E6 C9 */	bl ".begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B8DC 0019476C  90 61 00 54 */	stw r3, 0x54(r1)
/* 0018B8E0 00194770  38 61 00 54 */	addi r3, r1, 0x54
/* 0018B8E4 00194774  4B FF E6 3D */	bl ".__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B8E8 00194778  38 03 00 04 */	addi r0, r3, 4
/* 0018B8EC 0019477C  38 7E 00 04 */	addi r3, r30, 4
/* 0018B8F0 00194780  90 01 00 44 */	stw r0, 0x44(r1)
/* 0018B8F4 00194784  4B FF E6 AD */	bl ".begin__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018B8F8 00194788  90 61 00 58 */	stw r3, 0x58(r1)
/* 0018B8FC 0019478C  38 61 00 58 */	addi r3, r1, 0x58
/* 0018B900 00194790  4B FF E6 21 */	bl ".__pointer2iterator__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B904 00194794  90 61 00 40 */	stw r3, 0x40(r1)
/* 0018B908 00194798  38 61 00 44 */	addi r3, r1, 0x44
/* 0018B90C 0019479C  4B FF F9 65 */	bl ".__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B910 001947A0  3B E3 00 00 */	addi r31, r3, 0
/* 0018B914 001947A4  38 61 00 40 */	addi r3, r1, 0x40
/* 0018B918 001947A8  4B FF F9 59 */	bl ".__iterator2pointer__Q23std48vector<P8Undoable,Q23std21allocator<P8Undoable>>FRCPP8Undoable"
/* 0018B91C 001947AC  38 83 00 00 */	addi r4, r3, 0
/* 0018B920 001947B0  38 7E 00 04 */	addi r3, r30, 4
/* 0018B924 001947B4  38 BF 00 00 */	addi r5, r31, 0
/* 0018B928 001947B8  4B FF F8 A9 */	bl ".erase__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FPP8UndoablePP8Undoable"
lbl_0018B92C:
/* 0018B92C 001947BC  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 0018B930 001947C0  4B FF E2 31 */	bl ".GetState__8UndoableCFv"
/* 0018B934 001947C4  2C 03 00 01 */	cmpwi r3, 1
/* 0018B938 001947C8  40 82 00 28 */	bne lbl_0018B960
/* 0018B93C 001947CC  80 C1 00 8C */	lwz r6, 0x8c(r1)
/* 0018B940 001947D0  38 7E 00 04 */	addi r3, r30, 4
/* 0018B944 001947D4  38 81 00 8C */	addi r4, r1, 0x8c
/* 0018B948 001947D8  80 A6 00 08 */	lwz r5, 8(r6)
/* 0018B94C 001947DC  38 05 00 01 */	addi r0, r5, 1
/* 0018B950 001947E0  90 06 00 08 */	stw r0, 8(r6)
/* 0018B954 001947E4  4B FF EC 7D */	bl ".push_back__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>FRCP8Undoable"
/* 0018B958 001947E8  7F C3 F3 78 */	mr r3, r30
/* 0018B95C 001947EC  4B FF F7 35 */	bl ".ReleaseRedoList__11UndoManagerFv"
lbl_0018B960:
/* 0018B960 001947F0  38 60 00 EE */	li r3, 0xee
/* 0018B964 001947F4  38 80 00 00 */	li r4, 0
/* 0018B968 001947F8  4B EC C4 A9 */	bl ".GlobalDispatch__Fsl"
lbl_0018B96C:
/* 0018B96C 001947FC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0018B970 00194800  38 21 00 70 */	addi r1, r1, 0x70
/* 0018B974 00194804  83 E1 FF FC */	lwz r31, -4(r1)
/* 0018B978 00194808  7C 08 03 A6 */	mtlr r0
/* 0018B97C 0019480C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0018B980 00194810  4E 80 00 20 */	blr 

.global ".max_size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv"
".max_size__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>CFv":
/* 0018B9C0 00194850  7C 08 02 A6 */	mflr r0
/* 0018B9C4 00194854  90 01 00 08 */	stw r0, 8(r1)
/* 0018B9C8 00194858  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0018B9CC 0019485C  4B EA 20 45 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 0018B9D0 00194860  4B EA 1F F1 */	bl ".max_size__Q23std13allocator<Ul>CFv"
/* 0018B9D4 00194864  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0018B9D8 00194868  38 21 00 40 */	addi r1, r1, 0x40
/* 0018B9DC 0019486C  7C 08 03 A6 */	mtlr r0
/* 0018B9E0 00194870  4E 80 00 20 */	blr 

.global ".__dt__11UndoManagerFv"
".__dt__11UndoManagerFv":
/* 0018BA50 001948E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0018BA54 001948E4  7C 08 02 A6 */	mflr r0
/* 0018BA58 001948E8  3B E4 00 00 */	addi r31, r4, 0
/* 0018BA5C 001948EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0018BA60 001948F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0018BA64 001948F4  90 01 00 08 */	stw r0, 8(r1)
/* 0018BA68 001948F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0018BA6C 001948FC  41 82 00 48 */	beq lbl_0018BAB4
/* 0018BA70 00194900  80 02 91 4C */	lwz r0, lbl_005BA5AC-_R2_BASE_(r2)
/* 0018BA74 00194904  90 1E 00 00 */	stw r0, 0(r30)
/* 0018BA78 00194908  4B FF F5 A9 */	bl ".FlushCommandQueues__11UndoManagerFv"
/* 0018BA7C 0019490C  34 1E 00 10 */	addic. r0, r30, 0x10
/* 0018BA80 00194910  41 82 00 10 */	beq lbl_0018BA90
/* 0018BA84 00194914  38 7E 00 10 */	addi r3, r30, 0x10
/* 0018BA88 00194918  38 80 00 00 */	li r4, 0
/* 0018BA8C 0019491C  4B FF F2 35 */	bl ".__dt__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
lbl_0018BA90:
/* 0018BA90 00194920  34 1E 00 04 */	addic. r0, r30, 4
/* 0018BA94 00194924  41 82 00 10 */	beq lbl_0018BAA4
/* 0018BA98 00194928  38 7E 00 04 */	addi r3, r30, 4
/* 0018BA9C 0019492C  38 80 00 00 */	li r4, 0
/* 0018BAA0 00194930  4B FF F2 21 */	bl ".__dt__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
lbl_0018BAA4:
/* 0018BAA4 00194934  7F E0 07 35 */	extsh. r0, r31
/* 0018BAA8 00194938  40 81 00 0C */	ble lbl_0018BAB4
/* 0018BAAC 0019493C  7F C3 F3 78 */	mr r3, r30
/* 0018BAB0 00194940  48 3F CB E1 */	bl func_00588690
lbl_0018BAB4:
/* 0018BAB4 00194944  7F C3 F3 78 */	mr r3, r30
/* 0018BAB8 00194948  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0018BABC 0019494C  38 21 00 50 */	addi r1, r1, 0x50
/* 0018BAC0 00194950  7C 08 03 A6 */	mtlr r0
/* 0018BAC4 00194954  83 E1 FF FC */	lwz r31, -4(r1)
/* 0018BAC8 00194958  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0018BACC 0019495C  4E 80 00 20 */	blr 

.global ".__ct__11UndoManagerFv"
".__ct__11UndoManagerFv":
/* 0018BB00 00194990  93 E1 FF FC */	stw r31, -4(r1)
/* 0018BB04 00194994  7C 08 02 A6 */	mflr r0
/* 0018BB08 00194998  3B E3 00 00 */	addi r31, r3, 0
/* 0018BB0C 0019499C  90 01 00 08 */	stw r0, 8(r1)
/* 0018BB10 001949A0  38 7F 00 04 */	addi r3, r31, 4
/* 0018BB14 001949A4  80 02 91 4C */	lwz r0, lbl_005BA5AC-_R2_BASE_(r2)
/* 0018BB18 001949A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0018BB1C 001949AC  90 1F 00 00 */	stw r0, 0(r31)
/* 0018BB20 001949B0  4B FF F3 E1 */	bl ".__ct__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018BB24 001949B4  38 7F 00 10 */	addi r3, r31, 0x10
/* 0018BB28 001949B8  4B FF F3 D9 */	bl ".__ct__Q23std56__vector_imp<P8Undoable,Q23std21allocator<P8Undoable>,1>Fv"
/* 0018BB2C 001949BC  7F E3 FB 78 */	mr r3, r31
/* 0018BB30 001949C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0018BB34 001949C4  38 21 00 50 */	addi r1, r1, 0x50
/* 0018BB38 001949C8  7C 08 03 A6 */	mtlr r0
/* 0018BB3C 001949CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0018BB40 001949D0  4E 80 00 20 */	blr 

.global ".__sinit_:undomanager_cpp"
".__sinit_:undomanager_cpp":
/* 0018BB70 00194A00  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0018BB74 00194A04  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0018BB78 00194A08  C8 44 00 00 */	lfd f2, 0(r4)
/* 0018BB7C 00194A0C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0018BB80 00194A10  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0018BB84 00194A14  FC 20 10 50 */	fneg f1, f2
/* 0018BB88 00194A18  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0018BB8C 00194A1C  FC 80 28 50 */	fneg f4, f5
/* 0018BB90 00194A20  C0 64 00 00 */	lfs f3, 0(r4)
/* 0018BB94 00194A24  C8 03 00 00 */	lfd f0, 0(r3)
/* 0018BB98 00194A28  D0 82 DF 98 */	stfs f4, lbl_005BF3F8-_R2_BASE_(r2)
/* 0018BB9C 00194A2C  D0 A2 DF 9C */	stfs f5, lbl_005BF3FC-_R2_BASE_(r2)
/* 0018BBA0 00194A30  D0 62 DF A0 */	stfs f3, lbl_005BF400-_R2_BASE_(r2)
/* 0018BBA4 00194A34  D0 A2 DF A4 */	stfs f5, lbl_005BF404-_R2_BASE_(r2)
/* 0018BBA8 00194A38  D8 22 DF A8 */	stfd f1, lbl_005BF408-_R2_BASE_(r2)
/* 0018BBAC 00194A3C  D8 42 DF B0 */	stfd f2, lbl_005BF410-_R2_BASE_(r2)
/* 0018BBB0 00194A40  D8 02 DF B8 */	stfd f0, lbl_005BF418-_R2_BASE_(r2)
/* 0018BBB4 00194A44  D8 42 DF C0 */	stfd f2, lbl_005BF420-_R2_BASE_(r2)
/* 0018BBB8 00194A48  4E 80 00 20 */	blr 
