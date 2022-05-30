.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "IsCharacter__8NeighborFv"
"IsCharacter__8NeighborFv":
/* 1009B190 0009B190  80 83 00 08 */	lwz r4, 8(r3)
/* 1009B194 0009B194  38 60 00 00 */	li r3, 0
/* 1009B198 0009B198  28 04 00 00 */	cmplwi r4, 0
/* 1009B19C 0009B19C  4D 82 00 20 */	beqlr 
/* 1009B1A0 0009B1A0  80 04 00 B4 */	lwz r0, 0xb4(r4)
/* 1009B1A4 0009B1A4  54 00 F7 BE */	rlwinm r0, r0, 0x1e, 0x1e, 0x1f
/* 1009B1A8 0009B1A8  2C 00 00 01 */	cmpwi r0, 1
/* 1009B1AC 0009B1AC  4C 82 00 20 */	bnelr 
/* 1009B1B0 0009B1B0  38 60 00 01 */	li r3, 1
/* 1009B1B4 0009B1B4  4E 80 00 20 */	blr 

.global "GetGUID__8NeighborFv"
"GetGUID__8NeighborFv":
/* 1009B1F0 0009B1F0  80 63 00 04 */	lwz r3, 4(r3)
/* 1009B1F4 0009B1F4  4E 80 00 20 */	blr 

.global "DoStream__8NeighborFP11ReconBufferl"
"DoStream__8NeighborFP11ReconBufferl":
/* 1009B220 0009B220  93 E1 FF FC */	stw r31, -4(r1)
/* 1009B224 0009B224  3B E5 00 00 */	addi r31, r5, 0
/* 1009B228 0009B228  7C 08 02 A6 */	mflr r0
/* 1009B22C 0009B22C  2C 1F 00 49 */	cmpwi r31, 0x49
/* 1009B230 0009B230  93 C1 FF F8 */	stw r30, -8(r1)
/* 1009B234 0009B234  3B C4 00 00 */	addi r30, r4, 0
/* 1009B238 0009B238  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1009B23C 0009B23C  3B A3 00 00 */	addi r29, r3, 0
/* 1009B240 0009B240  90 01 00 08 */	stw r0, 8(r1)
/* 1009B244 0009B244  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1009B248 0009B248  41 80 00 1C */	blt lbl_1009B264
/* 1009B24C 0009B24C  38 00 00 0A */	li r0, 0xa
/* 1009B250 0009B250  38 81 00 44 */	addi r4, r1, 0x44
/* 1009B254 0009B254  90 01 00 44 */	stw r0, 0x44(r1)
/* 1009B258 0009B258  38 7E 00 00 */	addi r3, r30, 0
/* 1009B25C 0009B25C  38 A0 00 01 */	li r5, 1
/* 1009B260 0009B260  48 07 A6 F1 */	bl "Recon32__11ReconBufferFPli"
lbl_1009B264:
/* 1009B264 0009B264  2C 1F 00 48 */	cmpwi r31, 0x48
/* 1009B268 0009B268  41 80 00 20 */	blt lbl_1009B288
/* 1009B26C 0009B26C  38 00 00 09 */	li r0, 9
/* 1009B270 0009B270  38 81 00 44 */	addi r4, r1, 0x44
/* 1009B274 0009B274  90 01 00 44 */	stw r0, 0x44(r1)
/* 1009B278 0009B278  38 7E 00 00 */	addi r3, r30, 0
/* 1009B27C 0009B27C  38 A0 00 01 */	li r5, 1
/* 1009B280 0009B280  48 07 A6 D1 */	bl "Recon32__11ReconBufferFPli"
/* 1009B284 0009B284  48 00 00 30 */	b lbl_1009B2B4
lbl_1009B288:
/* 1009B288 0009B288  2C 1F 00 1F */	cmpwi r31, 0x1f
/* 1009B28C 0009B28C  41 80 00 20 */	blt lbl_1009B2AC
/* 1009B290 0009B290  38 00 00 04 */	li r0, 4
/* 1009B294 0009B294  38 81 00 44 */	addi r4, r1, 0x44
/* 1009B298 0009B298  90 01 00 44 */	stw r0, 0x44(r1)
/* 1009B29C 0009B29C  38 7E 00 00 */	addi r3, r30, 0
/* 1009B2A0 0009B2A0  38 A0 00 01 */	li r5, 1
/* 1009B2A4 0009B2A4  48 07 A6 AD */	bl "Recon32__11ReconBufferFPli"
/* 1009B2A8 0009B2A8  48 00 00 0C */	b lbl_1009B2B4
lbl_1009B2AC:
/* 1009B2AC 0009B2AC  38 00 00 00 */	li r0, 0
/* 1009B2B0 0009B2B0  90 01 00 44 */	stw r0, 0x44(r1)
lbl_1009B2B4:
/* 1009B2B4 0009B2B4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1009B2B8 0009B2B8  2C 00 00 02 */	cmpwi r0, 2
/* 1009B2BC 0009B2BC  41 80 00 20 */	blt lbl_1009B2DC
/* 1009B2C0 0009B2C0  38 7E 00 00 */	addi r3, r30, 0
/* 1009B2C4 0009B2C4  38 9D 00 28 */	addi r4, r29, 0x28
/* 1009B2C8 0009B2C8  48 07 A0 C9 */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 1009B2CC 0009B2CC  38 7E 00 00 */	addi r3, r30, 0
/* 1009B2D0 0009B2D0  38 9D 00 1C */	addi r4, r29, 0x1c
/* 1009B2D4 0009B2D4  38 A0 00 01 */	li r5, 1
/* 1009B2D8 0009B2D8  48 07 A8 09 */	bl "ReconInt__11ReconBufferFPii"
lbl_1009B2DC:
/* 1009B2DC 0009B2DC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1009B2E0 0009B2E0  2C 00 00 01 */	cmpwi r0, 1
/* 1009B2E4 0009B2E4  41 80 00 84 */	blt lbl_1009B368
/* 1009B2E8 0009B2E8  38 7E 00 00 */	addi r3, r30, 0
/* 1009B2EC 0009B2EC  38 9D 00 18 */	addi r4, r29, 0x18
/* 1009B2F0 0009B2F0  38 A0 00 01 */	li r5, 1
/* 1009B2F4 0009B2F4  48 07 A7 ED */	bl "ReconInt__11ReconBufferFPii"
/* 1009B2F8 0009B2F8  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 1009B2FC 0009B2FC  2C 00 00 00 */	cmpwi r0, 0
/* 1009B300 0009B300  41 82 00 68 */	beq lbl_1009B368
/* 1009B304 0009B304  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1009B308 0009B308  2C 00 00 08 */	cmpwi r0, 8
/* 1009B30C 0009B30C  41 80 00 18 */	blt lbl_1009B324
/* 1009B310 0009B310  38 7E 00 00 */	addi r3, r30, 0
/* 1009B314 0009B314  38 9D 00 74 */	addi r4, r29, 0x74
/* 1009B318 0009B318  38 A0 01 00 */	li r5, 0x100
/* 1009B31C 0009B31C  48 07 A8 15 */	bl "Recon16__11ReconBufferFPsi"
/* 1009B320 0009B320  48 00 00 48 */	b lbl_1009B368
lbl_1009B324:
/* 1009B324 0009B324  2C 00 00 03 */	cmpwi r0, 3
/* 1009B328 0009B328  41 80 00 18 */	blt lbl_1009B340
/* 1009B32C 0009B32C  38 7E 00 00 */	addi r3, r30, 0
/* 1009B330 0009B330  38 9D 00 74 */	addi r4, r29, 0x74
/* 1009B334 0009B334  38 A0 00 50 */	li r5, 0x50
/* 1009B338 0009B338  48 07 A7 F9 */	bl "Recon16__11ReconBufferFPsi"
/* 1009B33C 0009B33C  48 00 00 2C */	b lbl_1009B368
lbl_1009B340:
/* 1009B340 0009B340  38 7E 00 00 */	addi r3, r30, 0
/* 1009B344 0009B344  38 9D 00 74 */	addi r4, r29, 0x74
/* 1009B348 0009B348  38 A0 00 40 */	li r5, 0x40
/* 1009B34C 0009B34C  48 07 A7 E5 */	bl "Recon16__11ReconBufferFPsi"
/* 1009B350 0009B350  38 00 00 00 */	li r0, 0
/* 1009B354 0009B354  38 81 00 40 */	addi r4, r1, 0x40
/* 1009B358 0009B358  B0 01 00 40 */	sth r0, 0x40(r1)
/* 1009B35C 0009B35C  38 7E 00 00 */	addi r3, r30, 0
/* 1009B360 0009B360  38 A0 00 01 */	li r5, 1
/* 1009B364 0009B364  48 07 A7 CD */	bl "Recon16__11ReconBufferFPsi"
lbl_1009B368:
/* 1009B368 0009B368  38 7E 00 00 */	addi r3, r30, 0
/* 1009B36C 0009B36C  38 9D 00 00 */	addi r4, r29, 0
/* 1009B370 0009B370  38 A0 00 01 */	li r5, 1
/* 1009B374 0009B374  48 07 A7 BD */	bl "Recon16__11ReconBufferFPsi"
/* 1009B378 0009B378  38 7E 00 00 */	addi r3, r30, 0
/* 1009B37C 0009B37C  38 9D 00 04 */	addi r4, r29, 4
/* 1009B380 0009B380  38 A0 00 01 */	li r5, 1
/* 1009B384 0009B384  48 07 A5 CD */	bl "Recon32__11ReconBufferFPli"
/* 1009B388 0009B388  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 1009B38C 0009B38C  2C 00 00 00 */	cmpwi r0, 0
/* 1009B390 0009B390  40 82 00 1C */	bne lbl_1009B3AC
/* 1009B394 0009B394  80 62 88 74 */	lwz r3, lbl_105B9CD4-_R2_BASE_(r2)
/* 1009B398 0009B398  80 9D 00 04 */	lwz r4, 4(r29)
/* 1009B39C 0009B39C  80 63 00 00 */	lwz r3, 0(r3)
/* 1009B3A0 0009B3A0  80 63 00 28 */	lwz r3, 0x28(r3)
/* 1009B3A4 0009B3A4  48 03 5E AD */	bl "GetSelectorByGUID__12ObjectFolderFl"
/* 1009B3A8 0009B3A8  90 7D 00 08 */	stw r3, 8(r29)
lbl_1009B3AC:
/* 1009B3AC 0009B3AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1009B3B0 0009B3B0  2C 00 00 02 */	cmpwi r0, 2
/* 1009B3B4 0009B3B4  40 80 00 38 */	bge lbl_1009B3EC
/* 1009B3B8 0009B3B8  80 1D 00 08 */	lwz r0, 8(r29)
/* 1009B3BC 0009B3BC  28 00 00 00 */	cmplwi r0, 0
/* 1009B3C0 0009B3C0  41 82 00 2C */	beq lbl_1009B3EC
/* 1009B3C4 0009B3C4  38 7D 00 28 */	addi r3, r29, 0x28
/* 1009B3C8 0009B3C8  81 9D 00 30 */	lwz r12, 0x30(r29)
/* 1009B3CC 0009B3CC  81 8C 00 08 */	lwz r12, 8(r12)
/* 1009B3D0 0009B3D0  48 4F E7 81 */	bl func_10599B50
/* 1009B3D4 0009B3D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1009B3D8 0009B3D8  2C 03 00 00 */	cmpwi r3, 0
/* 1009B3DC 0009B3DC  40 82 00 10 */	bne lbl_1009B3EC
/* 1009B3E0 0009B3E0  80 7D 00 08 */	lwz r3, 8(r29)
/* 1009B3E4 0009B3E4  38 9D 00 28 */	addi r4, r29, 0x28
/* 1009B3E8 0009B3E8  48 05 EB 59 */	bl "GetShortFilename__11ObjSelectorFP12StringBuffer"
lbl_1009B3EC:
/* 1009B3EC 0009B3EC  38 9E 00 00 */	addi r4, r30, 0
/* 1009B3F0 0009B3F0  38 7D 00 0C */	addi r3, r29, 0xc
/* 1009B3F4 0009B3F4  38 BF 00 00 */	addi r5, r31, 0
/* 1009B3F8 0009B3F8  48 07 BB F9 */	bl "DoStream__9RelMatrixFP11ReconBufferl"
/* 1009B3FC 0009B3FC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1009B400 0009B400  38 21 00 60 */	addi r1, r1, 0x60
/* 1009B404 0009B404  83 E1 FF FC */	lwz r31, -4(r1)
/* 1009B408 0009B408  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1009B40C 0009B40C  7C 08 03 A6 */	mtlr r0
/* 1009B410 0009B410  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1009B414 0009B414  4E 80 00 20 */	blr 

.global "GetLatestPersDataVersion__8NeighborFv"
"GetLatestPersDataVersion__8NeighborFv":
/* 1009B450 0009B450  38 60 00 09 */	li r3, 9
/* 1009B454 0009B454  4E 80 00 20 */	blr 

.global "GetInterestPersistentDataFields__8NeighborFv"
"GetInterestPersistentDataFields__8NeighborFv":
/* 1009B490 0009B490  93 E1 FF FC */	stw r31, -4(r1)
/* 1009B494 0009B494  7C 08 02 A6 */	mflr r0
/* 1009B498 0009B498  80 62 A5 08 */	lwz r3, lbl_105BB968-_R2_BASE_(r2)
/* 1009B49C 0009B49C  90 01 00 08 */	stw r0, 8(r1)
/* 1009B4A0 0009B4A0  3B E3 00 00 */	addi r31, r3, 0
/* 1009B4A4 0009B4A4  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 1009B4A8 0009B4A8  80 03 00 04 */	lwz r0, 4(r3)
/* 1009B4AC 0009B4AC  28 00 00 00 */	cmplwi r0, 0
/* 1009B4B0 0009B4B0  40 82 01 B0 */	bne lbl_1009B660
/* 1009B4B4 0009B4B4  38 80 00 0F */	li r4, 0xf
/* 1009B4B8 0009B4B8  48 00 19 69 */	bl "reserve__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FUl"
/* 1009B4BC 0009B4BC  38 60 00 2E */	li r3, 0x2e
/* 1009B4C0 0009B4C0  38 81 00 40 */	addi r4, r1, 0x40
/* 1009B4C4 0009B4C4  38 00 00 07 */	li r0, 7
/* 1009B4C8 0009B4C8  90 61 00 40 */	stw r3, 0x40(r1)
/* 1009B4CC 0009B4CC  7F E3 FB 78 */	mr r3, r31
/* 1009B4D0 0009B4D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 1009B4D4 0009B4D4  48 00 01 ED */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B4D8 0009B4D8  38 60 00 2F */	li r3, 0x2f
/* 1009B4DC 0009B4DC  38 81 00 48 */	addi r4, r1, 0x48
/* 1009B4E0 0009B4E0  38 00 00 07 */	li r0, 7
/* 1009B4E4 0009B4E4  90 61 00 48 */	stw r3, 0x48(r1)
/* 1009B4E8 0009B4E8  7F E3 FB 78 */	mr r3, r31
/* 1009B4EC 0009B4EC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 1009B4F0 0009B4F0  48 00 01 D1 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B4F4 0009B4F4  38 60 00 30 */	li r3, 0x30
/* 1009B4F8 0009B4F8  38 81 00 50 */	addi r4, r1, 0x50
/* 1009B4FC 0009B4FC  38 00 00 07 */	li r0, 7
/* 1009B500 0009B500  90 61 00 50 */	stw r3, 0x50(r1)
/* 1009B504 0009B504  7F E3 FB 78 */	mr r3, r31
/* 1009B508 0009B508  90 01 00 54 */	stw r0, 0x54(r1)
/* 1009B50C 0009B50C  48 00 01 B5 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B510 0009B510  38 60 00 31 */	li r3, 0x31
/* 1009B514 0009B514  38 81 00 58 */	addi r4, r1, 0x58
/* 1009B518 0009B518  38 00 00 07 */	li r0, 7
/* 1009B51C 0009B51C  90 61 00 58 */	stw r3, 0x58(r1)
/* 1009B520 0009B520  7F E3 FB 78 */	mr r3, r31
/* 1009B524 0009B524  90 01 00 5C */	stw r0, 0x5c(r1)
/* 1009B528 0009B528  48 00 01 99 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B52C 0009B52C  38 60 00 32 */	li r3, 0x32
/* 1009B530 0009B530  38 81 00 60 */	addi r4, r1, 0x60
/* 1009B534 0009B534  38 00 00 07 */	li r0, 7
/* 1009B538 0009B538  90 61 00 60 */	stw r3, 0x60(r1)
/* 1009B53C 0009B53C  7F E3 FB 78 */	mr r3, r31
/* 1009B540 0009B540  90 01 00 64 */	stw r0, 0x64(r1)
/* 1009B544 0009B544  48 00 01 7D */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B548 0009B548  38 60 00 33 */	li r3, 0x33
/* 1009B54C 0009B54C  38 81 00 68 */	addi r4, r1, 0x68
/* 1009B550 0009B550  38 00 00 07 */	li r0, 7
/* 1009B554 0009B554  90 61 00 68 */	stw r3, 0x68(r1)
/* 1009B558 0009B558  7F E3 FB 78 */	mr r3, r31
/* 1009B55C 0009B55C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 1009B560 0009B560  48 00 01 61 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B564 0009B564  38 60 00 34 */	li r3, 0x34
/* 1009B568 0009B568  38 81 00 70 */	addi r4, r1, 0x70
/* 1009B56C 0009B56C  38 00 00 07 */	li r0, 7
/* 1009B570 0009B570  90 61 00 70 */	stw r3, 0x70(r1)
/* 1009B574 0009B574  7F E3 FB 78 */	mr r3, r31
/* 1009B578 0009B578  90 01 00 74 */	stw r0, 0x74(r1)
/* 1009B57C 0009B57C  48 00 01 45 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B580 0009B580  38 60 00 35 */	li r3, 0x35
/* 1009B584 0009B584  38 81 00 78 */	addi r4, r1, 0x78
/* 1009B588 0009B588  38 00 00 07 */	li r0, 7
/* 1009B58C 0009B58C  90 61 00 78 */	stw r3, 0x78(r1)
/* 1009B590 0009B590  7F E3 FB 78 */	mr r3, r31
/* 1009B594 0009B594  90 01 00 7C */	stw r0, 0x7c(r1)
/* 1009B598 0009B598  48 00 01 29 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B59C 0009B59C  38 60 00 0D */	li r3, 0xd
/* 1009B5A0 0009B5A0  38 81 00 80 */	addi r4, r1, 0x80
/* 1009B5A4 0009B5A4  38 00 00 07 */	li r0, 7
/* 1009B5A8 0009B5A8  90 61 00 80 */	stw r3, 0x80(r1)
/* 1009B5AC 0009B5AC  7F E3 FB 78 */	mr r3, r31
/* 1009B5B0 0009B5B0  90 01 00 84 */	stw r0, 0x84(r1)
/* 1009B5B4 0009B5B4  48 00 01 0D */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B5B8 0009B5B8  38 60 00 0E */	li r3, 0xe
/* 1009B5BC 0009B5BC  38 81 00 88 */	addi r4, r1, 0x88
/* 1009B5C0 0009B5C0  38 00 00 07 */	li r0, 7
/* 1009B5C4 0009B5C4  90 61 00 88 */	stw r3, 0x88(r1)
/* 1009B5C8 0009B5C8  7F E3 FB 78 */	mr r3, r31
/* 1009B5CC 0009B5CC  90 01 00 8C */	stw r0, 0x8c(r1)
/* 1009B5D0 0009B5D0  48 00 00 F1 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B5D4 0009B5D4  38 60 00 10 */	li r3, 0x10
/* 1009B5D8 0009B5D8  38 81 00 90 */	addi r4, r1, 0x90
/* 1009B5DC 0009B5DC  38 00 00 07 */	li r0, 7
/* 1009B5E0 0009B5E0  90 61 00 90 */	stw r3, 0x90(r1)
/* 1009B5E4 0009B5E4  7F E3 FB 78 */	mr r3, r31
/* 1009B5E8 0009B5E8  90 01 00 94 */	stw r0, 0x94(r1)
/* 1009B5EC 0009B5EC  48 00 00 D5 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B5F0 0009B5F0  38 60 00 14 */	li r3, 0x14
/* 1009B5F4 0009B5F4  38 81 00 98 */	addi r4, r1, 0x98
/* 1009B5F8 0009B5F8  38 00 00 07 */	li r0, 7
/* 1009B5FC 0009B5FC  90 61 00 98 */	stw r3, 0x98(r1)
/* 1009B600 0009B600  7F E3 FB 78 */	mr r3, r31
/* 1009B604 0009B604  90 01 00 9C */	stw r0, 0x9c(r1)
/* 1009B608 0009B608  48 00 00 B9 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B60C 0009B60C  38 60 00 1A */	li r3, 0x1a
/* 1009B610 0009B610  38 81 00 A0 */	addi r4, r1, 0xa0
/* 1009B614 0009B614  38 00 00 07 */	li r0, 7
/* 1009B618 0009B618  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 1009B61C 0009B61C  7F E3 FB 78 */	mr r3, r31
/* 1009B620 0009B620  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 1009B624 0009B624  48 00 00 9D */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B628 0009B628  38 60 00 36 */	li r3, 0x36
/* 1009B62C 0009B62C  38 81 00 A8 */	addi r4, r1, 0xa8
/* 1009B630 0009B630  38 00 00 07 */	li r0, 7
/* 1009B634 0009B634  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 1009B638 0009B638  7F E3 FB 78 */	mr r3, r31
/* 1009B63C 0009B63C  90 01 00 AC */	stw r0, 0xac(r1)
/* 1009B640 0009B640  48 00 00 81 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B644 0009B644  38 60 00 37 */	li r3, 0x37
/* 1009B648 0009B648  38 81 00 B0 */	addi r4, r1, 0xb0
/* 1009B64C 0009B64C  38 00 00 07 */	li r0, 7
/* 1009B650 0009B650  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 1009B654 0009B654  7F E3 FB 78 */	mr r3, r31
/* 1009B658 0009B658  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 1009B65C 0009B65C  48 00 00 65 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
lbl_1009B660:
/* 1009B660 0009B660  7F E3 FB 78 */	mr r3, r31
/* 1009B664 0009B664  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 1009B668 0009B668  38 21 00 D0 */	addi r1, r1, 0xd0
/* 1009B66C 0009B66C  7C 08 03 A6 */	mtlr r0
/* 1009B670 0009B670  83 E1 FF FC */	lwz r31, -4(r1)
/* 1009B674 0009B674  4E 80 00 20 */	blr 

.global "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
"push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair":
/* 1009B6C0 0009B6C0  7C 08 02 A6 */	mflr r0
/* 1009B6C4 0009B6C4  38 C4 00 00 */	addi r6, r4, 0
/* 1009B6C8 0009B6C8  90 01 00 08 */	stw r0, 8(r1)
/* 1009B6CC 0009B6CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1009B6D0 0009B6D0  80 03 00 04 */	lwz r0, 4(r3)
/* 1009B6D4 0009B6D4  80 A3 00 08 */	lwz r5, 8(r3)
/* 1009B6D8 0009B6D8  54 00 18 38 */	slwi r0, r0, 3
/* 1009B6DC 0009B6DC  7C 85 02 14 */	add r4, r5, r0
/* 1009B6E0 0009B6E0  38 A0 00 01 */	li r5, 1
/* 1009B6E4 0009B6E4  48 00 0C 6D */	bl "insert__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FP12PersDataPairUlRC12PersDataPair"
/* 1009B6E8 0009B6E8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1009B6EC 0009B6EC  38 21 00 40 */	addi r1, r1, 0x40
/* 1009B6F0 0009B6F0  7C 08 03 A6 */	mtlr r0
/* 1009B6F4 0009B6F4  4E 80 00 20 */	blr 

.global "GetPersistentDataFields__8NeighborFi"
"GetPersistentDataFields__8NeighborFi":
/* 1009B770 0009B770  93 E1 FF FC */	stw r31, -4(r1)
/* 1009B774 0009B774  7C 08 02 A6 */	mflr r0
/* 1009B778 0009B778  80 82 A5 04 */	lwz r4, lbl_105BB964-_R2_BASE_(r2)
/* 1009B77C 0009B77C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1009B780 0009B780  7C 7E 1B 78 */	mr r30, r3
/* 1009B784 0009B784  3B E4 00 00 */	addi r31, r4, 0
/* 1009B788 0009B788  90 01 00 08 */	stw r0, 8(r1)
/* 1009B78C 0009B78C  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 1009B790 0009B790  80 04 00 04 */	lwz r0, 4(r4)
/* 1009B794 0009B794  28 00 00 00 */	cmplwi r0, 0
/* 1009B798 0009B798  41 82 00 10 */	beq lbl_1009B7A8
/* 1009B79C 0009B79C  80 02 CE E0 */	lwz r0, lbl_105BE340-_R2_BASE_(r2)
/* 1009B7A0 0009B7A0  7C 00 F0 00 */	cmpw r0, r30
/* 1009B7A4 0009B7A4  41 82 05 74 */	beq lbl_1009BD18
lbl_1009B7A8:
/* 1009B7A8 0009B7A8  7F E3 FB 78 */	mr r3, r31
/* 1009B7AC 0009B7AC  48 00 18 05 */	bl "clear__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv"
/* 1009B7B0 0009B7B0  38 7F 00 00 */	addi r3, r31, 0
/* 1009B7B4 0009B7B4  38 80 00 40 */	li r4, 0x40
/* 1009B7B8 0009B7B8  48 00 16 69 */	bl "reserve__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FUl"
/* 1009B7BC 0009B7BC  38 60 00 02 */	li r3, 2
/* 1009B7C0 0009B7C0  38 81 00 40 */	addi r4, r1, 0x40
/* 1009B7C4 0009B7C4  38 00 00 01 */	li r0, 1
/* 1009B7C8 0009B7C8  90 61 00 40 */	stw r3, 0x40(r1)
/* 1009B7CC 0009B7CC  7F E3 FB 78 */	mr r3, r31
/* 1009B7D0 0009B7D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 1009B7D4 0009B7D4  4B FF FE ED */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B7D8 0009B7D8  38 60 00 03 */	li r3, 3
/* 1009B7DC 0009B7DC  38 81 00 48 */	addi r4, r1, 0x48
/* 1009B7E0 0009B7E0  38 00 00 01 */	li r0, 1
/* 1009B7E4 0009B7E4  90 61 00 48 */	stw r3, 0x48(r1)
/* 1009B7E8 0009B7E8  7F E3 FB 78 */	mr r3, r31
/* 1009B7EC 0009B7EC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 1009B7F0 0009B7F0  4B FF FE D1 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B7F4 0009B7F4  38 60 00 04 */	li r3, 4
/* 1009B7F8 0009B7F8  38 81 00 50 */	addi r4, r1, 0x50
/* 1009B7FC 0009B7FC  38 00 00 01 */	li r0, 1
/* 1009B800 0009B800  90 61 00 50 */	stw r3, 0x50(r1)
/* 1009B804 0009B804  7F E3 FB 78 */	mr r3, r31
/* 1009B808 0009B808  90 01 00 54 */	stw r0, 0x54(r1)
/* 1009B80C 0009B80C  4B FF FE B5 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B810 0009B810  38 60 00 05 */	li r3, 5
/* 1009B814 0009B814  38 81 00 58 */	addi r4, r1, 0x58
/* 1009B818 0009B818  38 00 00 01 */	li r0, 1
/* 1009B81C 0009B81C  90 61 00 58 */	stw r3, 0x58(r1)
/* 1009B820 0009B820  7F E3 FB 78 */	mr r3, r31
/* 1009B824 0009B824  90 01 00 5C */	stw r0, 0x5c(r1)
/* 1009B828 0009B828  4B FF FE 99 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B82C 0009B82C  38 60 00 06 */	li r3, 6
/* 1009B830 0009B830  38 81 00 60 */	addi r4, r1, 0x60
/* 1009B834 0009B834  38 00 00 01 */	li r0, 1
/* 1009B838 0009B838  90 61 00 60 */	stw r3, 0x60(r1)
/* 1009B83C 0009B83C  7F E3 FB 78 */	mr r3, r31
/* 1009B840 0009B840  90 01 00 64 */	stw r0, 0x64(r1)
/* 1009B844 0009B844  4B FF FE 7D */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B848 0009B848  38 60 00 07 */	li r3, 7
/* 1009B84C 0009B84C  38 81 00 68 */	addi r4, r1, 0x68
/* 1009B850 0009B850  38 00 00 01 */	li r0, 1
/* 1009B854 0009B854  90 61 00 68 */	stw r3, 0x68(r1)
/* 1009B858 0009B858  7F E3 FB 78 */	mr r3, r31
/* 1009B85C 0009B85C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 1009B860 0009B860  4B FF FE 61 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B864 0009B864  38 60 00 09 */	li r3, 9
/* 1009B868 0009B868  38 81 00 70 */	addi r4, r1, 0x70
/* 1009B86C 0009B86C  38 00 00 01 */	li r0, 1
/* 1009B870 0009B870  90 61 00 70 */	stw r3, 0x70(r1)
/* 1009B874 0009B874  7F E3 FB 78 */	mr r3, r31
/* 1009B878 0009B878  90 01 00 74 */	stw r0, 0x74(r1)
/* 1009B87C 0009B87C  4B FF FE 45 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B880 0009B880  38 60 00 0A */	li r3, 0xa
/* 1009B884 0009B884  38 81 00 78 */	addi r4, r1, 0x78
/* 1009B888 0009B888  38 00 00 01 */	li r0, 1
/* 1009B88C 0009B88C  90 61 00 78 */	stw r3, 0x78(r1)
/* 1009B890 0009B890  7F E3 FB 78 */	mr r3, r31
/* 1009B894 0009B894  90 01 00 7C */	stw r0, 0x7c(r1)
/* 1009B898 0009B898  4B FF FE 29 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B89C 0009B89C  38 60 00 0B */	li r3, 0xb
/* 1009B8A0 0009B8A0  38 81 00 80 */	addi r4, r1, 0x80
/* 1009B8A4 0009B8A4  38 00 00 01 */	li r0, 1
/* 1009B8A8 0009B8A8  90 61 00 80 */	stw r3, 0x80(r1)
/* 1009B8AC 0009B8AC  7F E3 FB 78 */	mr r3, r31
/* 1009B8B0 0009B8B0  90 01 00 84 */	stw r0, 0x84(r1)
/* 1009B8B4 0009B8B4  4B FF FE 0D */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B8B8 0009B8B8  38 60 00 0C */	li r3, 0xc
/* 1009B8BC 0009B8BC  38 81 00 88 */	addi r4, r1, 0x88
/* 1009B8C0 0009B8C0  38 00 00 01 */	li r0, 1
/* 1009B8C4 0009B8C4  90 61 00 88 */	stw r3, 0x88(r1)
/* 1009B8C8 0009B8C8  7F E3 FB 78 */	mr r3, r31
/* 1009B8CC 0009B8CC  90 01 00 8C */	stw r0, 0x8c(r1)
/* 1009B8D0 0009B8D0  4B FF FD F1 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B8D4 0009B8D4  38 60 00 10 */	li r3, 0x10
/* 1009B8D8 0009B8D8  38 81 00 90 */	addi r4, r1, 0x90
/* 1009B8DC 0009B8DC  38 00 00 01 */	li r0, 1
/* 1009B8E0 0009B8E0  90 61 00 90 */	stw r3, 0x90(r1)
/* 1009B8E4 0009B8E4  7F E3 FB 78 */	mr r3, r31
/* 1009B8E8 0009B8E8  90 01 00 94 */	stw r0, 0x94(r1)
/* 1009B8EC 0009B8EC  4B FF FD D5 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B8F0 0009B8F0  38 60 00 14 */	li r3, 0x14
/* 1009B8F4 0009B8F4  38 81 00 98 */	addi r4, r1, 0x98
/* 1009B8F8 0009B8F8  38 00 00 01 */	li r0, 1
/* 1009B8FC 0009B8FC  90 61 00 98 */	stw r3, 0x98(r1)
/* 1009B900 0009B900  7F E3 FB 78 */	mr r3, r31
/* 1009B904 0009B904  90 01 00 9C */	stw r0, 0x9c(r1)
/* 1009B908 0009B908  4B FF FD B9 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B90C 0009B90C  38 60 00 0F */	li r3, 0xf
/* 1009B910 0009B910  38 81 00 A0 */	addi r4, r1, 0xa0
/* 1009B914 0009B914  38 00 00 01 */	li r0, 1
/* 1009B918 0009B918  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 1009B91C 0009B91C  7F E3 FB 78 */	mr r3, r31
/* 1009B920 0009B920  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 1009B924 0009B924  4B FF FD 9D */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B928 0009B928  38 60 00 1A */	li r3, 0x1a
/* 1009B92C 0009B92C  38 81 00 A8 */	addi r4, r1, 0xa8
/* 1009B930 0009B930  38 00 00 01 */	li r0, 1
/* 1009B934 0009B934  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 1009B938 0009B938  7F E3 FB 78 */	mr r3, r31
/* 1009B93C 0009B93C  90 01 00 AC */	stw r0, 0xac(r1)
/* 1009B940 0009B940  4B FF FD 81 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B944 0009B944  38 60 00 11 */	li r3, 0x11
/* 1009B948 0009B948  38 81 00 B0 */	addi r4, r1, 0xb0
/* 1009B94C 0009B94C  38 00 00 01 */	li r0, 1
/* 1009B950 0009B950  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 1009B954 0009B954  7F E3 FB 78 */	mr r3, r31
/* 1009B958 0009B958  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 1009B95C 0009B95C  4B FF FD 65 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B960 0009B960  38 60 00 12 */	li r3, 0x12
/* 1009B964 0009B964  38 81 00 B8 */	addi r4, r1, 0xb8
/* 1009B968 0009B968  38 00 00 01 */	li r0, 1
/* 1009B96C 0009B96C  90 61 00 B8 */	stw r3, 0xb8(r1)
/* 1009B970 0009B970  7F E3 FB 78 */	mr r3, r31
/* 1009B974 0009B974  90 01 00 BC */	stw r0, 0xbc(r1)
/* 1009B978 0009B978  4B FF FD 49 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B97C 0009B97C  38 60 00 2E */	li r3, 0x2e
/* 1009B980 0009B980  38 81 00 C0 */	addi r4, r1, 0xc0
/* 1009B984 0009B984  38 00 00 01 */	li r0, 1
/* 1009B988 0009B988  90 61 00 C0 */	stw r3, 0xc0(r1)
/* 1009B98C 0009B98C  7F E3 FB 78 */	mr r3, r31
/* 1009B990 0009B990  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 1009B994 0009B994  4B FF FD 2D */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B998 0009B998  38 60 00 2F */	li r3, 0x2f
/* 1009B99C 0009B99C  38 81 00 C8 */	addi r4, r1, 0xc8
/* 1009B9A0 0009B9A0  38 00 00 01 */	li r0, 1
/* 1009B9A4 0009B9A4  90 61 00 C8 */	stw r3, 0xc8(r1)
/* 1009B9A8 0009B9A8  7F E3 FB 78 */	mr r3, r31
/* 1009B9AC 0009B9AC  90 01 00 CC */	stw r0, 0xcc(r1)
/* 1009B9B0 0009B9B0  4B FF FD 11 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B9B4 0009B9B4  38 60 00 30 */	li r3, 0x30
/* 1009B9B8 0009B9B8  38 81 00 D0 */	addi r4, r1, 0xd0
/* 1009B9BC 0009B9BC  38 00 00 01 */	li r0, 1
/* 1009B9C0 0009B9C0  90 61 00 D0 */	stw r3, 0xd0(r1)
/* 1009B9C4 0009B9C4  7F E3 FB 78 */	mr r3, r31
/* 1009B9C8 0009B9C8  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 1009B9CC 0009B9CC  4B FF FC F5 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B9D0 0009B9D0  38 60 00 31 */	li r3, 0x31
/* 1009B9D4 0009B9D4  38 81 00 D8 */	addi r4, r1, 0xd8
/* 1009B9D8 0009B9D8  38 00 00 01 */	li r0, 1
/* 1009B9DC 0009B9DC  90 61 00 D8 */	stw r3, 0xd8(r1)
/* 1009B9E0 0009B9E0  7F E3 FB 78 */	mr r3, r31
/* 1009B9E4 0009B9E4  90 01 00 DC */	stw r0, 0xdc(r1)
/* 1009B9E8 0009B9E8  4B FF FC D9 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009B9EC 0009B9EC  38 60 00 32 */	li r3, 0x32
/* 1009B9F0 0009B9F0  38 81 00 E0 */	addi r4, r1, 0xe0
/* 1009B9F4 0009B9F4  38 00 00 01 */	li r0, 1
/* 1009B9F8 0009B9F8  90 61 00 E0 */	stw r3, 0xe0(r1)
/* 1009B9FC 0009B9FC  7F E3 FB 78 */	mr r3, r31
/* 1009BA00 0009BA00  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 1009BA04 0009BA04  4B FF FC BD */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BA08 0009BA08  38 60 00 33 */	li r3, 0x33
/* 1009BA0C 0009BA0C  38 81 00 E8 */	addi r4, r1, 0xe8
/* 1009BA10 0009BA10  38 00 00 01 */	li r0, 1
/* 1009BA14 0009BA14  90 61 00 E8 */	stw r3, 0xe8(r1)
/* 1009BA18 0009BA18  7F E3 FB 78 */	mr r3, r31
/* 1009BA1C 0009BA1C  90 01 00 EC */	stw r0, 0xec(r1)
/* 1009BA20 0009BA20  4B FF FC A1 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BA24 0009BA24  38 60 00 34 */	li r3, 0x34
/* 1009BA28 0009BA28  38 81 00 F0 */	addi r4, r1, 0xf0
/* 1009BA2C 0009BA2C  38 00 00 01 */	li r0, 1
/* 1009BA30 0009BA30  90 61 00 F0 */	stw r3, 0xf0(r1)
/* 1009BA34 0009BA34  7F E3 FB 78 */	mr r3, r31
/* 1009BA38 0009BA38  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 1009BA3C 0009BA3C  4B FF FC 85 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BA40 0009BA40  38 60 00 35 */	li r3, 0x35
/* 1009BA44 0009BA44  38 81 00 F8 */	addi r4, r1, 0xf8
/* 1009BA48 0009BA48  38 00 00 01 */	li r0, 1
/* 1009BA4C 0009BA4C  90 61 00 F8 */	stw r3, 0xf8(r1)
/* 1009BA50 0009BA50  7F E3 FB 78 */	mr r3, r31
/* 1009BA54 0009BA54  90 01 00 FC */	stw r0, 0xfc(r1)
/* 1009BA58 0009BA58  4B FF FC 69 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BA5C 0009BA5C  38 60 00 0D */	li r3, 0xd
/* 1009BA60 0009BA60  38 81 01 00 */	addi r4, r1, 0x100
/* 1009BA64 0009BA64  38 00 00 01 */	li r0, 1
/* 1009BA68 0009BA68  90 61 01 00 */	stw r3, 0x100(r1)
/* 1009BA6C 0009BA6C  7F E3 FB 78 */	mr r3, r31
/* 1009BA70 0009BA70  90 01 01 04 */	stw r0, 0x104(r1)
/* 1009BA74 0009BA74  4B FF FC 4D */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BA78 0009BA78  38 60 00 0E */	li r3, 0xe
/* 1009BA7C 0009BA7C  38 81 01 08 */	addi r4, r1, 0x108
/* 1009BA80 0009BA80  38 00 00 01 */	li r0, 1
/* 1009BA84 0009BA84  90 61 01 08 */	stw r3, 0x108(r1)
/* 1009BA88 0009BA88  7F E3 FB 78 */	mr r3, r31
/* 1009BA8C 0009BA8C  90 01 01 0C */	stw r0, 0x10c(r1)
/* 1009BA90 0009BA90  4B FF FC 31 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BA94 0009BA94  38 60 00 3A */	li r3, 0x3a
/* 1009BA98 0009BA98  38 81 01 10 */	addi r4, r1, 0x110
/* 1009BA9C 0009BA9C  38 00 00 01 */	li r0, 1
/* 1009BAA0 0009BAA0  90 61 01 10 */	stw r3, 0x110(r1)
/* 1009BAA4 0009BAA4  7F E3 FB 78 */	mr r3, r31
/* 1009BAA8 0009BAA8  90 01 01 14 */	stw r0, 0x114(r1)
/* 1009BAAC 0009BAAC  4B FF FC 15 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BAB0 0009BAB0  38 60 00 3C */	li r3, 0x3c
/* 1009BAB4 0009BAB4  38 81 01 18 */	addi r4, r1, 0x118
/* 1009BAB8 0009BAB8  38 00 00 01 */	li r0, 1
/* 1009BABC 0009BABC  90 61 01 18 */	stw r3, 0x118(r1)
/* 1009BAC0 0009BAC0  7F E3 FB 78 */	mr r3, r31
/* 1009BAC4 0009BAC4  90 01 01 1C */	stw r0, 0x11c(r1)
/* 1009BAC8 0009BAC8  4B FF FB F9 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BACC 0009BACC  38 60 00 3D */	li r3, 0x3d
/* 1009BAD0 0009BAD0  38 81 01 20 */	addi r4, r1, 0x120
/* 1009BAD4 0009BAD4  38 00 00 01 */	li r0, 1
/* 1009BAD8 0009BAD8  90 61 01 20 */	stw r3, 0x120(r1)
/* 1009BADC 0009BADC  7F E3 FB 78 */	mr r3, r31
/* 1009BAE0 0009BAE0  90 01 01 24 */	stw r0, 0x124(r1)
/* 1009BAE4 0009BAE4  4B FF FB DD */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BAE8 0009BAE8  38 60 00 38 */	li r3, 0x38
/* 1009BAEC 0009BAEC  38 81 01 28 */	addi r4, r1, 0x128
/* 1009BAF0 0009BAF0  38 00 00 02 */	li r0, 2
/* 1009BAF4 0009BAF4  90 61 01 28 */	stw r3, 0x128(r1)
/* 1009BAF8 0009BAF8  7F E3 FB 78 */	mr r3, r31
/* 1009BAFC 0009BAFC  90 01 01 2C */	stw r0, 0x12c(r1)
/* 1009BB00 0009BB00  4B FF FB C1 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BB04 0009BB04  38 60 00 39 */	li r3, 0x39
/* 1009BB08 0009BB08  38 81 01 30 */	addi r4, r1, 0x130
/* 1009BB0C 0009BB0C  38 00 00 02 */	li r0, 2
/* 1009BB10 0009BB10  90 61 01 30 */	stw r3, 0x130(r1)
/* 1009BB14 0009BB14  7F E3 FB 78 */	mr r3, r31
/* 1009BB18 0009BB18  90 01 01 34 */	stw r0, 0x134(r1)
/* 1009BB1C 0009BB1C  4B FF FB A5 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BB20 0009BB20  38 60 00 3F */	li r3, 0x3f
/* 1009BB24 0009BB24  38 81 01 38 */	addi r4, r1, 0x138
/* 1009BB28 0009BB28  38 00 00 02 */	li r0, 2
/* 1009BB2C 0009BB2C  90 61 01 38 */	stw r3, 0x138(r1)
/* 1009BB30 0009BB30  7F E3 FB 78 */	mr r3, r31
/* 1009BB34 0009BB34  90 01 01 3C */	stw r0, 0x13c(r1)
/* 1009BB38 0009BB38  4B FF FB 89 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BB3C 0009BB3C  38 60 00 41 */	li r3, 0x41
/* 1009BB40 0009BB40  38 81 01 40 */	addi r4, r1, 0x140
/* 1009BB44 0009BB44  38 00 00 03 */	li r0, 3
/* 1009BB48 0009BB48  90 61 01 40 */	stw r3, 0x140(r1)
/* 1009BB4C 0009BB4C  7F E3 FB 78 */	mr r3, r31
/* 1009BB50 0009BB50  90 01 01 44 */	stw r0, 0x144(r1)
/* 1009BB54 0009BB54  4B FF FB 6D */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BB58 0009BB58  38 60 00 43 */	li r3, 0x43
/* 1009BB5C 0009BB5C  38 81 01 48 */	addi r4, r1, 0x148
/* 1009BB60 0009BB60  38 00 00 04 */	li r0, 4
/* 1009BB64 0009BB64  90 61 01 48 */	stw r3, 0x148(r1)
/* 1009BB68 0009BB68  7F E3 FB 78 */	mr r3, r31
/* 1009BB6C 0009BB6C  90 01 01 4C */	stw r0, 0x14c(r1)
/* 1009BB70 0009BB70  4B FF FB 51 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BB74 0009BB74  38 60 00 44 */	li r3, 0x44
/* 1009BB78 0009BB78  38 81 01 50 */	addi r4, r1, 0x150
/* 1009BB7C 0009BB7C  38 00 00 04 */	li r0, 4
/* 1009BB80 0009BB80  90 61 01 50 */	stw r3, 0x150(r1)
/* 1009BB84 0009BB84  7F E3 FB 78 */	mr r3, r31
/* 1009BB88 0009BB88  90 01 01 54 */	stw r0, 0x154(r1)
/* 1009BB8C 0009BB8C  4B FF FB 35 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BB90 0009BB90  38 60 00 45 */	li r3, 0x45
/* 1009BB94 0009BB94  38 81 01 58 */	addi r4, r1, 0x158
/* 1009BB98 0009BB98  38 00 00 05 */	li r0, 5
/* 1009BB9C 0009BB9C  90 61 01 58 */	stw r3, 0x158(r1)
/* 1009BBA0 0009BBA0  7F E3 FB 78 */	mr r3, r31
/* 1009BBA4 0009BBA4  90 01 01 5C */	stw r0, 0x15c(r1)
/* 1009BBA8 0009BBA8  4B FF FB 19 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BBAC 0009BBAC  38 60 00 4A */	li r3, 0x4a
/* 1009BBB0 0009BBB0  38 81 01 60 */	addi r4, r1, 0x160
/* 1009BBB4 0009BBB4  38 00 00 06 */	li r0, 6
/* 1009BBB8 0009BBB8  90 61 01 60 */	stw r3, 0x160(r1)
/* 1009BBBC 0009BBBC  7F E3 FB 78 */	mr r3, r31
/* 1009BBC0 0009BBC0  90 01 01 64 */	stw r0, 0x164(r1)
/* 1009BBC4 0009BBC4  4B FF FA FD */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BBC8 0009BBC8  38 60 00 36 */	li r3, 0x36
/* 1009BBCC 0009BBCC  38 81 01 68 */	addi r4, r1, 0x168
/* 1009BBD0 0009BBD0  38 00 00 07 */	li r0, 7
/* 1009BBD4 0009BBD4  90 61 01 68 */	stw r3, 0x168(r1)
/* 1009BBD8 0009BBD8  7F E3 FB 78 */	mr r3, r31
/* 1009BBDC 0009BBDC  90 01 01 6C */	stw r0, 0x16c(r1)
/* 1009BBE0 0009BBE0  4B FF FA E1 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BBE4 0009BBE4  38 60 00 37 */	li r3, 0x37
/* 1009BBE8 0009BBE8  38 81 01 70 */	addi r4, r1, 0x170
/* 1009BBEC 0009BBEC  38 00 00 07 */	li r0, 7
/* 1009BBF0 0009BBF0  90 61 01 70 */	stw r3, 0x170(r1)
/* 1009BBF4 0009BBF4  7F E3 FB 78 */	mr r3, r31
/* 1009BBF8 0009BBF8  90 01 01 74 */	stw r0, 0x174(r1)
/* 1009BBFC 0009BBFC  4B FF FA C5 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BC00 0009BC00  38 60 00 4B */	li r3, 0x4b
/* 1009BC04 0009BC04  38 81 01 78 */	addi r4, r1, 0x178
/* 1009BC08 0009BC08  38 00 00 07 */	li r0, 7
/* 1009BC0C 0009BC0C  90 61 01 78 */	stw r3, 0x178(r1)
/* 1009BC10 0009BC10  7F E3 FB 78 */	mr r3, r31
/* 1009BC14 0009BC14  90 01 01 7C */	stw r0, 0x17c(r1)
/* 1009BC18 0009BC18  4B FF FA A9 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BC1C 0009BC1C  38 60 00 4C */	li r3, 0x4c
/* 1009BC20 0009BC20  38 81 01 80 */	addi r4, r1, 0x180
/* 1009BC24 0009BC24  38 00 00 07 */	li r0, 7
/* 1009BC28 0009BC28  90 61 01 80 */	stw r3, 0x180(r1)
/* 1009BC2C 0009BC2C  7F E3 FB 78 */	mr r3, r31
/* 1009BC30 0009BC30  90 01 01 84 */	stw r0, 0x184(r1)
/* 1009BC34 0009BC34  4B FF FA 8D */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BC38 0009BC38  2C 1E 00 08 */	cmpwi r30, 8
/* 1009BC3C 0009BC3C  41 80 00 3C */	blt lbl_1009BC78
/* 1009BC40 0009BC40  38 60 00 50 */	li r3, 0x50
/* 1009BC44 0009BC44  38 81 01 88 */	addi r4, r1, 0x188
/* 1009BC48 0009BC48  38 00 00 01 */	li r0, 1
/* 1009BC4C 0009BC4C  90 61 01 88 */	stw r3, 0x188(r1)
/* 1009BC50 0009BC50  7F E3 FB 78 */	mr r3, r31
/* 1009BC54 0009BC54  90 01 01 8C */	stw r0, 0x18c(r1)
/* 1009BC58 0009BC58  4B FF FA 69 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BC5C 0009BC5C  38 60 00 51 */	li r3, 0x51
/* 1009BC60 0009BC60  38 81 01 90 */	addi r4, r1, 0x190
/* 1009BC64 0009BC64  38 00 00 01 */	li r0, 1
/* 1009BC68 0009BC68  90 61 01 90 */	stw r3, 0x190(r1)
/* 1009BC6C 0009BC6C  7F E3 FB 78 */	mr r3, r31
/* 1009BC70 0009BC70  90 01 01 94 */	stw r0, 0x194(r1)
/* 1009BC74 0009BC74  4B FF FA 4D */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
lbl_1009BC78:
/* 1009BC78 0009BC78  2C 1E 00 09 */	cmpwi r30, 9
/* 1009BC7C 0009BC7C  41 80 00 20 */	blt lbl_1009BC9C
/* 1009BC80 0009BC80  38 60 00 52 */	li r3, 0x52
/* 1009BC84 0009BC84  38 81 01 98 */	addi r4, r1, 0x198
/* 1009BC88 0009BC88  38 00 00 01 */	li r0, 1
/* 1009BC8C 0009BC8C  90 61 01 98 */	stw r3, 0x198(r1)
/* 1009BC90 0009BC90  7F E3 FB 78 */	mr r3, r31
/* 1009BC94 0009BC94  90 01 01 9C */	stw r0, 0x19c(r1)
/* 1009BC98 0009BC98  4B FF FA 29 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
lbl_1009BC9C:
/* 1009BC9C 0009BC9C  2C 1E 00 0A */	cmpwi r30, 0xa
/* 1009BCA0 0009BCA0  41 80 00 74 */	blt lbl_1009BD14
/* 1009BCA4 0009BCA4  38 60 00 53 */	li r3, 0x53
/* 1009BCA8 0009BCA8  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 1009BCAC 0009BCAC  38 00 00 01 */	li r0, 1
/* 1009BCB0 0009BCB0  90 61 01 A0 */	stw r3, 0x1a0(r1)
/* 1009BCB4 0009BCB4  7F E3 FB 78 */	mr r3, r31
/* 1009BCB8 0009BCB8  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 1009BCBC 0009BCBC  4B FF FA 05 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BCC0 0009BCC0  38 60 00 54 */	li r3, 0x54
/* 1009BCC4 0009BCC4  38 81 01 A8 */	addi r4, r1, 0x1a8
/* 1009BCC8 0009BCC8  38 00 00 01 */	li r0, 1
/* 1009BCCC 0009BCCC  90 61 01 A8 */	stw r3, 0x1a8(r1)
/* 1009BCD0 0009BCD0  7F E3 FB 78 */	mr r3, r31
/* 1009BCD4 0009BCD4  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 1009BCD8 0009BCD8  4B FF F9 E9 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BCDC 0009BCDC  38 60 00 55 */	li r3, 0x55
/* 1009BCE0 0009BCE0  38 81 01 B0 */	addi r4, r1, 0x1b0
/* 1009BCE4 0009BCE4  38 00 00 01 */	li r0, 1
/* 1009BCE8 0009BCE8  90 61 01 B0 */	stw r3, 0x1b0(r1)
/* 1009BCEC 0009BCEC  7F E3 FB 78 */	mr r3, r31
/* 1009BCF0 0009BCF0  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 1009BCF4 0009BCF4  4B FF F9 CD */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 1009BCF8 0009BCF8  38 60 00 56 */	li r3, 0x56
/* 1009BCFC 0009BCFC  38 81 01 B8 */	addi r4, r1, 0x1b8
/* 1009BD00 0009BD00  38 00 00 01 */	li r0, 1
/* 1009BD04 0009BD04  90 61 01 B8 */	stw r3, 0x1b8(r1)
/* 1009BD08 0009BD08  7F E3 FB 78 */	mr r3, r31
/* 1009BD0C 0009BD0C  90 01 01 BC */	stw r0, 0x1bc(r1)
/* 1009BD10 0009BD10  4B FF F9 B1 */	bl "push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
lbl_1009BD14:
/* 1009BD14 0009BD14  93 C2 CE E0 */	stw r30, lbl_105BE340-_R2_BASE_(r2)
lbl_1009BD18:
/* 1009BD18 0009BD18  7F E3 FB 78 */	mr r3, r31
/* 1009BD1C 0009BD1C  80 01 01 D8 */	lwz r0, 0x1d8(r1)
/* 1009BD20 0009BD20  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 1009BD24 0009BD24  7C 08 03 A6 */	mtlr r0
/* 1009BD28 0009BD28  83 E1 FF FC */	lwz r31, -4(r1)
/* 1009BD2C 0009BD2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1009BD30 0009BD30  4E 80 00 20 */	blr 

.global "__dt__8NeighborFv"
"__dt__8NeighborFv":
/* 1009BD70 0009BD70  93 E1 FF FC */	stw r31, -4(r1)
/* 1009BD74 0009BD74  7C 08 02 A6 */	mflr r0
/* 1009BD78 0009BD78  3B E4 00 00 */	addi r31, r4, 0
/* 1009BD7C 0009BD7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1009BD80 0009BD80  7C 7E 1B 79 */	or. r30, r3, r3
/* 1009BD84 0009BD84  90 01 00 08 */	stw r0, 8(r1)
/* 1009BD88 0009BD88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1009BD8C 0009BD8C  41 82 00 20 */	beq lbl_1009BDAC
/* 1009BD90 0009BD90  38 7E 00 0C */	addi r3, r30, 0xc
/* 1009BD94 0009BD94  38 80 FF FF */	li r4, -1
/* 1009BD98 0009BD98  48 07 AD C9 */	bl "__dt__9RelMatrixFv"
/* 1009BD9C 0009BD9C  7F E0 07 35 */	extsh. r0, r31
/* 1009BDA0 0009BDA0  40 81 00 0C */	ble lbl_1009BDAC
/* 1009BDA4 0009BDA4  7F C3 F3 78 */	mr r3, r30
/* 1009BDA8 0009BDA8  48 4E C8 E9 */	bl func_10588690
lbl_1009BDAC:
/* 1009BDAC 0009BDAC  7F C3 F3 78 */	mr r3, r30
/* 1009BDB0 0009BDB0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1009BDB4 0009BDB4  38 21 00 50 */	addi r1, r1, 0x50
/* 1009BDB8 0009BDB8  7C 08 03 A6 */	mtlr r0
/* 1009BDBC 0009BDBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1009BDC0 0009BDC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1009BDC4 0009BDC4  4E 80 00 20 */	blr 

.global "__ct__8NeighborFsP11ObjSelector"
"__ct__8NeighborFsP11ObjSelector":
/* 1009BDF0 0009BDF0  93 E1 FF FC */	stw r31, -4(r1)
/* 1009BDF4 0009BDF4  7C 08 02 A6 */	mflr r0
/* 1009BDF8 0009BDF8  3B E5 00 00 */	addi r31, r5, 0
/* 1009BDFC 0009BDFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1009BE00 0009BE00  7C 7E 1B 78 */	mr r30, r3
/* 1009BE04 0009BE04  90 01 00 08 */	stw r0, 8(r1)
/* 1009BE08 0009BE08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1009BE0C 0009BE0C  B0 83 00 00 */	sth r4, 0(r3)
/* 1009BE10 0009BE10  38 7E 00 0C */	addi r3, r30, 0xc
/* 1009BE14 0009BE14  93 FE 00 08 */	stw r31, 8(r30)
/* 1009BE18 0009BE18  48 00 01 29 */	bl "__ct__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>Fv"
/* 1009BE1C 0009BE1C  38 7E 00 28 */	addi r3, r30, 0x28
/* 1009BE20 0009BE20  38 9E 00 34 */	addi r4, r30, 0x34
/* 1009BE24 0009BE24  38 A0 00 00 */	li r5, 0
/* 1009BE28 0009BE28  38 C0 00 40 */	li r6, 0x40
/* 1009BE2C 0009BE2C  48 09 D6 A5 */	bl "__ct__12StringBufferFPcUiUi"
/* 1009BE30 0009BE30  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 1009BE34 0009BE34  90 1E 00 30 */	stw r0, 0x30(r30)
/* 1009BE38 0009BE38  80 7E 00 08 */	lwz r3, 8(r30)
/* 1009BE3C 0009BE3C  48 06 06 45 */	bl "GetGUID__11ObjSelectorFv"
/* 1009BE40 0009BE40  90 7E 00 04 */	stw r3, 4(r30)
/* 1009BE44 0009BE44  38 60 00 00 */	li r3, 0
/* 1009BE48 0009BE48  38 00 00 08 */	li r0, 8
/* 1009BE4C 0009BE4C  38 9E 00 00 */	addi r4, r30, 0
/* 1009BE50 0009BE50  90 7E 00 18 */	stw r3, 0x18(r30)
/* 1009BE54 0009BE54  7C 09 03 A6 */	mtctr r0
/* 1009BE58 0009BE58  90 7E 00 1C */	stw r3, 0x1c(r30)
lbl_1009BE5C:
/* 1009BE5C 0009BE5C  B0 64 00 74 */	sth r3, 0x74(r4)
/* 1009BE60 0009BE60  B0 64 00 76 */	sth r3, 0x76(r4)
/* 1009BE64 0009BE64  B0 64 00 78 */	sth r3, 0x78(r4)
/* 1009BE68 0009BE68  B0 64 00 7A */	sth r3, 0x7a(r4)
/* 1009BE6C 0009BE6C  B0 64 00 7C */	sth r3, 0x7c(r4)
/* 1009BE70 0009BE70  B0 64 00 7E */	sth r3, 0x7e(r4)
/* 1009BE74 0009BE74  B0 64 00 80 */	sth r3, 0x80(r4)
/* 1009BE78 0009BE78  B0 64 00 82 */	sth r3, 0x82(r4)
/* 1009BE7C 0009BE7C  B0 64 00 84 */	sth r3, 0x84(r4)
/* 1009BE80 0009BE80  B0 64 00 86 */	sth r3, 0x86(r4)
/* 1009BE84 0009BE84  B0 64 00 88 */	sth r3, 0x88(r4)
/* 1009BE88 0009BE88  B0 64 00 8A */	sth r3, 0x8a(r4)
/* 1009BE8C 0009BE8C  B0 64 00 8C */	sth r3, 0x8c(r4)
/* 1009BE90 0009BE90  B0 64 00 8E */	sth r3, 0x8e(r4)
/* 1009BE94 0009BE94  B0 64 00 90 */	sth r3, 0x90(r4)
/* 1009BE98 0009BE98  B0 64 00 92 */	sth r3, 0x92(r4)
/* 1009BE9C 0009BE9C  B0 64 00 94 */	sth r3, 0x94(r4)
/* 1009BEA0 0009BEA0  B0 64 00 96 */	sth r3, 0x96(r4)
/* 1009BEA4 0009BEA4  B0 64 00 98 */	sth r3, 0x98(r4)
/* 1009BEA8 0009BEA8  B0 64 00 9A */	sth r3, 0x9a(r4)
/* 1009BEAC 0009BEAC  B0 64 00 9C */	sth r3, 0x9c(r4)
/* 1009BEB0 0009BEB0  B0 64 00 9E */	sth r3, 0x9e(r4)
/* 1009BEB4 0009BEB4  B0 64 00 A0 */	sth r3, 0xa0(r4)
/* 1009BEB8 0009BEB8  B0 64 00 A2 */	sth r3, 0xa2(r4)
/* 1009BEBC 0009BEBC  B0 64 00 A4 */	sth r3, 0xa4(r4)
/* 1009BEC0 0009BEC0  B0 64 00 A6 */	sth r3, 0xa6(r4)
/* 1009BEC4 0009BEC4  B0 64 00 A8 */	sth r3, 0xa8(r4)
/* 1009BEC8 0009BEC8  B0 64 00 AA */	sth r3, 0xaa(r4)
/* 1009BECC 0009BECC  B0 64 00 AC */	sth r3, 0xac(r4)
/* 1009BED0 0009BED0  B0 64 00 AE */	sth r3, 0xae(r4)
/* 1009BED4 0009BED4  B0 64 00 B0 */	sth r3, 0xb0(r4)
/* 1009BED8 0009BED8  B0 64 00 B2 */	sth r3, 0xb2(r4)
/* 1009BEDC 0009BEDC  38 84 00 40 */	addi r4, r4, 0x40
/* 1009BEE0 0009BEE0  42 00 FF 7C */	bdnz lbl_1009BE5C
/* 1009BEE4 0009BEE4  38 7F 00 00 */	addi r3, r31, 0
/* 1009BEE8 0009BEE8  38 9E 00 28 */	addi r4, r30, 0x28
/* 1009BEEC 0009BEEC  48 05 E0 55 */	bl "GetShortFilename__11ObjSelectorFP12StringBuffer"
/* 1009BEF0 0009BEF0  7F C3 F3 78 */	mr r3, r30
/* 1009BEF4 0009BEF4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1009BEF8 0009BEF8  38 21 00 50 */	addi r1, r1, 0x50
/* 1009BEFC 0009BEFC  7C 08 03 A6 */	mtlr r0
/* 1009BF00 0009BF00  83 E1 FF FC */	lwz r31, -4(r1)
/* 1009BF04 0009BF04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1009BF08 0009BF08  4E 80 00 20 */	blr 

.global "__ct__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>Fv"
"__ct__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>Fv":
/* 1009BF40 0009BF40  93 E1 FF FC */	stw r31, -4(r1)
/* 1009BF44 0009BF44  7C 08 02 A6 */	mflr r0
/* 1009BF48 0009BF48  7C 7F 1B 78 */	mr r31, r3
/* 1009BF4C 0009BF4C  90 01 00 08 */	stw r0, 8(r1)
/* 1009BF50 0009BF50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1009BF54 0009BF54  48 00 01 BD */	bl "__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1009BF58 0009BF58  38 7F 00 0C */	addi r3, r31, 0xc
/* 1009BF5C 0009BF5C  48 00 01 75 */	bl "__ct__Q210Metrowerks17compile_assert<1>Fv"
/* 1009BF60 0009BF60  7F E3 FB 78 */	mr r3, r31
/* 1009BF64 0009BF64  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1009BF68 0009BF68  38 21 00 50 */	addi r1, r1, 0x50
/* 1009BF6C 0009BF6C  7C 08 03 A6 */	mtlr r0
/* 1009BF70 0009BF70  83 E1 FF FC */	lwz r31, -4(r1)
/* 1009BF74 0009BF74  4E 80 00 20 */	blr 

.global "__dt__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
"__dt__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv":
/* 1009BFD0 0009BFD0  93 E1 FF FC */	stw r31, -4(r1)
/* 1009BFD4 0009BFD4  7C 08 02 A6 */	mflr r0
/* 1009BFD8 0009BFD8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1009BFDC 0009BFDC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1009BFE0 0009BFE0  3B A4 00 00 */	addi r29, r4, 0
/* 1009BFE4 0009BFE4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1009BFE8 0009BFE8  7C 7C 1B 79 */	or. r28, r3, r3
/* 1009BFEC 0009BFEC  90 01 00 08 */	stw r0, 8(r1)
/* 1009BFF0 0009BFF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1009BFF4 0009BFF4  41 82 00 54 */	beq lbl_1009C048
/* 1009BFF8 0009BFF8  41 82 00 40 */	beq lbl_1009C038
/* 1009BFFC 0009BFFC  4B F9 08 B5 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1009C000 0009C000  80 03 00 00 */	lwz r0, 0(r3)
/* 1009C004 0009C004  28 00 00 00 */	cmplwi r0, 0
/* 1009C008 0009C008  41 82 00 30 */	beq lbl_1009C038
/* 1009C00C 0009C00C  7F 83 E3 78 */	mr r3, r28
/* 1009C010 0009C010  4B F9 08 01 */	bl "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1009C014 0009C014  3B C3 00 00 */	addi r30, r3, 0
/* 1009C018 0009C018  38 7C 00 00 */	addi r3, r28, 0
/* 1009C01C 0009C01C  4B F9 08 95 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1009C020 0009C020  3B E3 00 00 */	addi r31, r3, 0
/* 1009C024 0009C024  38 7C 00 00 */	addi r3, r28, 0
/* 1009C028 0009C028  4B F9 08 39 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1009C02C 0009C02C  80 9F 00 00 */	lwz r4, 0(r31)
/* 1009C030 0009C030  80 BE 00 00 */	lwz r5, 0(r30)
/* 1009C034 0009C034  4B F9 07 7D */	bl "deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_1009C038:
/* 1009C038 0009C038  7F A0 07 35 */	extsh. r0, r29
/* 1009C03C 0009C03C  40 81 00 0C */	ble lbl_1009C048
/* 1009C040 0009C040  7F 83 E3 78 */	mr r3, r28
/* 1009C044 0009C044  48 4E C6 4D */	bl func_10588690
lbl_1009C048:
/* 1009C048 0009C048  7F 83 E3 78 */	mr r3, r28
/* 1009C04C 0009C04C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1009C050 0009C050  38 21 00 50 */	addi r1, r1, 0x50
/* 1009C054 0009C054  7C 08 03 A6 */	mtlr r0
/* 1009C058 0009C058  83 E1 FF FC */	lwz r31, -4(r1)
/* 1009C05C 0009C05C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1009C060 0009C060  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1009C064 0009C064  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1009C068 0009C068  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks17compile_assert<1>Fv"
"__ct__Q210Metrowerks17compile_assert<1>Fv":
/* 1009C0D0 0009C0D0  4E 80 00 20 */	blr 

.global "__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
"__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 1009C110 0009C110  93 E1 FF FC */	stw r31, -4(r1)
/* 1009C114 0009C114  7C 08 02 A6 */	mflr r0
/* 1009C118 0009C118  3B E3 00 00 */	addi r31, r3, 0
/* 1009C11C 0009C11C  90 01 00 08 */	stw r0, 8(r1)
/* 1009C120 0009C120  38 80 00 00 */	li r4, 0
/* 1009C124 0009C124  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1009C128 0009C128  48 00 00 79 */	bl "__ct__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>FUl"
/* 1009C12C 0009C12C  38 00 00 00 */	li r0, 0
/* 1009C130 0009C130  90 1F 00 04 */	stw r0, 4(r31)
/* 1009C134 0009C134  7F E3 FB 78 */	mr r3, r31
/* 1009C138 0009C138  90 1F 00 08 */	stw r0, 8(r31)
/* 1009C13C 0009C13C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1009C140 0009C140  38 21 00 50 */	addi r1, r1, 0x50
/* 1009C144 0009C144  7C 08 03 A6 */	mtlr r0
/* 1009C148 0009C148  83 E1 FF FC */	lwz r31, -4(r1)
/* 1009C14C 0009C14C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>FUl"
"__ct__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>FUl":
/* 1009C1A0 0009C1A0  90 83 00 00 */	stw r4, 0(r3)
/* 1009C1A4 0009C1A4  4E 80 00 20 */	blr 

.global "__ct__8NeighborFv"
"__ct__8NeighborFv":
/* 1009C210 0009C210  93 E1 FF FC */	stw r31, -4(r1)
/* 1009C214 0009C214  7C 08 02 A6 */	mflr r0
/* 1009C218 0009C218  3B E3 00 00 */	addi r31, r3, 0
/* 1009C21C 0009C21C  90 01 00 08 */	stw r0, 8(r1)
/* 1009C220 0009C220  38 00 00 00 */	li r0, 0
/* 1009C224 0009C224  38 7F 00 0C */	addi r3, r31, 0xc
/* 1009C228 0009C228  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1009C22C 0009C22C  B0 1F 00 00 */	sth r0, 0(r31)
/* 1009C230 0009C230  90 1F 00 04 */	stw r0, 4(r31)
/* 1009C234 0009C234  90 1F 00 08 */	stw r0, 8(r31)
/* 1009C238 0009C238  4B FF FD 09 */	bl "__ct__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>Fv"
/* 1009C23C 0009C23C  38 00 00 00 */	li r0, 0
/* 1009C240 0009C240  38 7F 00 28 */	addi r3, r31, 0x28
/* 1009C244 0009C244  90 1F 00 20 */	stw r0, 0x20(r31)
/* 1009C248 0009C248  38 00 00 01 */	li r0, 1
/* 1009C24C 0009C24C  38 9F 00 34 */	addi r4, r31, 0x34
/* 1009C250 0009C250  98 1F 00 24 */	stb r0, 0x24(r31)
/* 1009C254 0009C254  38 A0 00 00 */	li r5, 0
/* 1009C258 0009C258  38 C0 00 40 */	li r6, 0x40
/* 1009C25C 0009C25C  48 09 D2 75 */	bl "__ct__12StringBufferFPcUiUi"
/* 1009C260 0009C260  80 82 8B AC */	lwz r4, lbl_105BA00C-_R2_BASE_(r2)
/* 1009C264 0009C264  38 00 00 08 */	li r0, 8
/* 1009C268 0009C268  38 60 00 00 */	li r3, 0
/* 1009C26C 0009C26C  7C 09 03 A6 */	mtctr r0
/* 1009C270 0009C270  90 9F 00 30 */	stw r4, 0x30(r31)
/* 1009C274 0009C274  7F E4 FB 78 */	mr r4, r31
/* 1009C278 0009C278  90 7F 00 18 */	stw r3, 0x18(r31)
/* 1009C27C 0009C27C  90 7F 00 1C */	stw r3, 0x1c(r31)
lbl_1009C280:
/* 1009C280 0009C280  B0 64 00 74 */	sth r3, 0x74(r4)
/* 1009C284 0009C284  B0 64 00 76 */	sth r3, 0x76(r4)
/* 1009C288 0009C288  B0 64 00 78 */	sth r3, 0x78(r4)
/* 1009C28C 0009C28C  B0 64 00 7A */	sth r3, 0x7a(r4)
/* 1009C290 0009C290  B0 64 00 7C */	sth r3, 0x7c(r4)
/* 1009C294 0009C294  B0 64 00 7E */	sth r3, 0x7e(r4)
/* 1009C298 0009C298  B0 64 00 80 */	sth r3, 0x80(r4)
/* 1009C29C 0009C29C  B0 64 00 82 */	sth r3, 0x82(r4)
/* 1009C2A0 0009C2A0  B0 64 00 84 */	sth r3, 0x84(r4)
/* 1009C2A4 0009C2A4  B0 64 00 86 */	sth r3, 0x86(r4)
/* 1009C2A8 0009C2A8  B0 64 00 88 */	sth r3, 0x88(r4)
/* 1009C2AC 0009C2AC  B0 64 00 8A */	sth r3, 0x8a(r4)
/* 1009C2B0 0009C2B0  B0 64 00 8C */	sth r3, 0x8c(r4)
/* 1009C2B4 0009C2B4  B0 64 00 8E */	sth r3, 0x8e(r4)
/* 1009C2B8 0009C2B8  B0 64 00 90 */	sth r3, 0x90(r4)
/* 1009C2BC 0009C2BC  B0 64 00 92 */	sth r3, 0x92(r4)
/* 1009C2C0 0009C2C0  B0 64 00 94 */	sth r3, 0x94(r4)
/* 1009C2C4 0009C2C4  B0 64 00 96 */	sth r3, 0x96(r4)
/* 1009C2C8 0009C2C8  B0 64 00 98 */	sth r3, 0x98(r4)
/* 1009C2CC 0009C2CC  B0 64 00 9A */	sth r3, 0x9a(r4)
/* 1009C2D0 0009C2D0  B0 64 00 9C */	sth r3, 0x9c(r4)
/* 1009C2D4 0009C2D4  B0 64 00 9E */	sth r3, 0x9e(r4)
/* 1009C2D8 0009C2D8  B0 64 00 A0 */	sth r3, 0xa0(r4)
/* 1009C2DC 0009C2DC  B0 64 00 A2 */	sth r3, 0xa2(r4)
/* 1009C2E0 0009C2E0  B0 64 00 A4 */	sth r3, 0xa4(r4)
/* 1009C2E4 0009C2E4  B0 64 00 A6 */	sth r3, 0xa6(r4)
/* 1009C2E8 0009C2E8  B0 64 00 A8 */	sth r3, 0xa8(r4)
/* 1009C2EC 0009C2EC  B0 64 00 AA */	sth r3, 0xaa(r4)
/* 1009C2F0 0009C2F0  B0 64 00 AC */	sth r3, 0xac(r4)
/* 1009C2F4 0009C2F4  B0 64 00 AE */	sth r3, 0xae(r4)
/* 1009C2F8 0009C2F8  B0 64 00 B0 */	sth r3, 0xb0(r4)
/* 1009C2FC 0009C2FC  B0 64 00 B2 */	sth r3, 0xb2(r4)
/* 1009C300 0009C300  38 84 00 40 */	addi r4, r4, 0x40
/* 1009C304 0009C304  42 00 FF 7C */	bdnz lbl_1009C280
/* 1009C308 0009C308  7F E3 FB 78 */	mr r3, r31
/* 1009C30C 0009C30C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1009C310 0009C310  38 21 00 50 */	addi r1, r1, 0x50
/* 1009C314 0009C314  7C 08 03 A6 */	mtlr r0
/* 1009C318 0009C318  83 E1 FF FC */	lwz r31, -4(r1)
/* 1009C31C 0009C31C  4E 80 00 20 */	blr 

.global "insert__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FP12PersDataPairUlRC12PersDataPair"
"insert__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FP12PersDataPairUlRC12PersDataPair":
/* 1009C350 0009C350  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 1009C354 0009C354  7C 08 02 A6 */	mflr r0
/* 1009C358 0009C358  7C BD 2B 79 */	or. r29, r5, r5
/* 1009C35C 0009C35C  83 02 A5 00 */	lwz r24, lbl_105BB960-_R2_BASE_(r2)
/* 1009C360 0009C360  3B 63 00 00 */	addi r27, r3, 0
/* 1009C364 0009C364  3B 84 00 00 */	addi r28, r4, 0
/* 1009C368 0009C368  3B C6 00 00 */	addi r30, r6, 0
/* 1009C36C 0009C36C  90 01 00 08 */	stw r0, 8(r1)
/* 1009C370 0009C370  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 1009C374 0009C374  3B E1 00 00 */	addi r31, r1, 0
/* 1009C378 0009C378  41 82 03 2C */	beq lbl_1009C6A4
/* 1009C37C 0009C37C  48 00 0A 35 */	bl "alloc__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv"
/* 1009C380 0009C380  48 00 09 E1 */	bl "max_size__Q23std25allocator<12PersDataPair>CFv"
/* 1009C384 0009C384  3B 43 00 00 */	addi r26, r3, 0
/* 1009C388 0009C388  7C 1D D0 40 */	cmplw r29, r26
/* 1009C38C 0009C38C  3A FA 00 00 */	addi r23, r26, 0
/* 1009C390 0009C390  41 81 00 14 */	bgt lbl_1009C3A4
/* 1009C394 0009C394  80 7B 00 04 */	lwz r3, 4(r27)
/* 1009C398 0009C398  7C 1D D0 50 */	subf r0, r29, r26
/* 1009C39C 0009C39C  7C 03 00 40 */	cmplw r3, r0
/* 1009C3A0 0009C3A0  40 81 00 28 */	ble lbl_1009C3C8
lbl_1009C3A4:
/* 1009C3A4 0009C3A4  38 98 00 00 */	addi r4, r24, 0
/* 1009C3A8 0009C3A8  38 7F 00 40 */	addi r3, r31, 0x40
/* 1009C3AC 0009C3AC  4B F9 0E F5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1009C3B0 0009C3B0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1009C3B4 0009C3B4  38 78 00 1C */	addi r3, r24, 0x1c
/* 1009C3B8 0009C3B8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1009C3BC 0009C3BC  38 9F 00 40 */	addi r4, r31, 0x40
/* 1009C3C0 0009C3C0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1009C3C4 0009C3C4  48 4E B4 CD */	bl func_10587890
lbl_1009C3C8:
/* 1009C3C8 0009C3C8  7F 63 DB 78 */	mr r3, r27
/* 1009C3CC 0009C3CC  48 00 09 25 */	bl "cap__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv"
/* 1009C3D0 0009C3D0  80 9B 00 04 */	lwz r4, 4(r27)
/* 1009C3D4 0009C3D4  80 63 00 00 */	lwz r3, 0(r3)
/* 1009C3D8 0009C3D8  7C 04 EA 14 */	add r0, r4, r29
/* 1009C3DC 0009C3DC  7C 00 18 40 */	cmplw r0, r3
/* 1009C3E0 0009C3E0  41 81 01 50 */	bgt lbl_1009C530
/* 1009C3E4 0009C3E4  80 7B 00 08 */	lwz r3, 8(r27)
/* 1009C3E8 0009C3E8  54 80 18 38 */	slwi r0, r4, 3
/* 1009C3EC 0009C3EC  3B 3E 00 00 */	addi r25, r30, 0
/* 1009C3F0 0009C3F0  7F 43 02 14 */	add r26, r3, r0
/* 1009C3F4 0009C3F4  7C 1C D0 50 */	subf r0, r28, r26
/* 1009C3F8 0009C3F8  7C 00 1E 70 */	srawi r0, r0, 3
/* 1009C3FC 0009C3FC  7E E0 01 94 */	addze r23, r0
/* 1009C400 0009C400  7C 1D B8 40 */	cmplw r29, r23
/* 1009C404 0009C404  40 81 00 98 */	ble lbl_1009C49C
/* 1009C408 0009C408  7F 58 D3 78 */	mr r24, r26
/* 1009C40C 0009C40C  48 00 00 3C */	b lbl_1009C448
lbl_1009C410:
/* 1009C410 0009C410  7F 63 DB 78 */	mr r3, r27
/* 1009C414 0009C414  48 00 08 5D */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 1009C418 0009C418  28 18 00 00 */	cmplwi r24, 0
/* 1009C41C 0009C41C  41 82 00 18 */	beq lbl_1009C434
/* 1009C420 0009C420  80 1E 00 00 */	lwz r0, 0(r30)
/* 1009C424 0009C424  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1009C428 0009C428  90 18 00 00 */	stw r0, 0(r24)
/* 1009C42C 0009C42C  80 1E 00 04 */	lwz r0, 4(r30)
/* 1009C430 0009C430  90 18 00 04 */	stw r0, 4(r24)
lbl_1009C434:
/* 1009C434 0009C434  80 7B 00 04 */	lwz r3, 4(r27)
/* 1009C438 0009C438  3B 18 00 08 */	addi r24, r24, 8
/* 1009C43C 0009C43C  3B BD FF FF */	addi r29, r29, -1
/* 1009C440 0009C440  38 03 00 01 */	addi r0, r3, 1
/* 1009C444 0009C444  90 1B 00 04 */	stw r0, 4(r27)
lbl_1009C448:
/* 1009C448 0009C448  7C 1D B8 40 */	cmplw r29, r23
/* 1009C44C 0009C44C  41 81 FF C4 */	bgt lbl_1009C410
/* 1009C450 0009C450  7F 95 E3 78 */	mr r21, r28
/* 1009C454 0009C454  48 00 00 3C */	b lbl_1009C490
lbl_1009C458:
/* 1009C458 0009C458  7F 63 DB 78 */	mr r3, r27
/* 1009C45C 0009C45C  48 00 08 15 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 1009C460 0009C460  28 18 00 00 */	cmplwi r24, 0
/* 1009C464 0009C464  41 82 00 18 */	beq lbl_1009C47C
/* 1009C468 0009C468  80 15 00 00 */	lwz r0, 0(r21)
/* 1009C46C 0009C46C  90 3F 00 84 */	stw r1, 0x84(r31)
/* 1009C470 0009C470  90 18 00 00 */	stw r0, 0(r24)
/* 1009C474 0009C474  80 15 00 04 */	lwz r0, 4(r21)
/* 1009C478 0009C478  90 18 00 04 */	stw r0, 4(r24)
lbl_1009C47C:
/* 1009C47C 0009C47C  80 7B 00 04 */	lwz r3, 4(r27)
/* 1009C480 0009C480  3A B5 00 08 */	addi r21, r21, 8
/* 1009C484 0009C484  3B 18 00 08 */	addi r24, r24, 8
/* 1009C488 0009C488  38 03 00 01 */	addi r0, r3, 1
/* 1009C48C 0009C48C  90 1B 00 04 */	stw r0, 4(r27)
lbl_1009C490:
/* 1009C490 0009C490  7C 15 D0 40 */	cmplw r21, r26
/* 1009C494 0009C494  41 80 FF C4 */	blt lbl_1009C458
/* 1009C498 0009C498  48 00 00 84 */	b lbl_1009C51C
lbl_1009C49C:
/* 1009C49C 0009C49C  57 B8 18 38 */	slwi r24, r29, 3
/* 1009C4A0 0009C4A0  3A DA 00 00 */	addi r22, r26, 0
/* 1009C4A4 0009C4A4  7E B8 D0 50 */	subf r21, r24, r26
/* 1009C4A8 0009C4A8  48 00 00 3C */	b lbl_1009C4E4
lbl_1009C4AC:
/* 1009C4AC 0009C4AC  7F 63 DB 78 */	mr r3, r27
/* 1009C4B0 0009C4B0  48 00 07 C1 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 1009C4B4 0009C4B4  28 16 00 00 */	cmplwi r22, 0
/* 1009C4B8 0009C4B8  41 82 00 18 */	beq lbl_1009C4D0
/* 1009C4BC 0009C4BC  80 15 00 00 */	lwz r0, 0(r21)
/* 1009C4C0 0009C4C0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 1009C4C4 0009C4C4  90 16 00 00 */	stw r0, 0(r22)
/* 1009C4C8 0009C4C8  80 15 00 04 */	lwz r0, 4(r21)
/* 1009C4CC 0009C4CC  90 16 00 04 */	stw r0, 4(r22)
lbl_1009C4D0:
/* 1009C4D0 0009C4D0  80 7B 00 04 */	lwz r3, 4(r27)
/* 1009C4D4 0009C4D4  3A B5 00 08 */	addi r21, r21, 8
/* 1009C4D8 0009C4D8  3A D6 00 08 */	addi r22, r22, 8
/* 1009C4DC 0009C4DC  38 03 00 01 */	addi r0, r3, 1
/* 1009C4E0 0009C4E0  90 1B 00 04 */	stw r0, 4(r27)
lbl_1009C4E4:
/* 1009C4E4 0009C4E4  7C 15 D0 40 */	cmplw r21, r26
/* 1009C4E8 0009C4E8  41 80 FF C4 */	blt lbl_1009C4AC
/* 1009C4EC 0009C4EC  7C 1D B8 50 */	subf r0, r29, r23
/* 1009C4F0 0009C4F0  54 04 18 38 */	slwi r4, r0, 3
/* 1009C4F4 0009C4F4  7C 04 D0 50 */	subf r0, r4, r26
/* 1009C4F8 0009C4F8  7C 00 F0 40 */	cmplw r0, r30
/* 1009C4FC 0009C4FC  41 81 00 10 */	bgt lbl_1009C50C
/* 1009C500 0009C500  7C 1E D0 40 */	cmplw r30, r26
/* 1009C504 0009C504  40 80 00 08 */	bge lbl_1009C50C
/* 1009C508 0009C508  7F 39 C2 14 */	add r25, r25, r24
lbl_1009C50C:
/* 1009C50C 0009C50C  38 7C 00 00 */	addi r3, r28, 0
/* 1009C510 0009C510  7C 9C 22 14 */	add r4, r28, r4
/* 1009C514 0009C514  38 BA 00 00 */	addi r5, r26, 0
/* 1009C518 0009C518  48 00 05 F9 */	bl "copy_backward__Q23std35__copy_backward<12PersDataPair,0,0>FP12PersDataPairP12PersDataPairP12PersDataPair"
lbl_1009C51C:
/* 1009C51C 0009C51C  38 7C 00 00 */	addi r3, r28, 0
/* 1009C520 0009C520  38 9D 00 00 */	addi r4, r29, 0
/* 1009C524 0009C524  38 B9 00 00 */	addi r5, r25, 0
/* 1009C528 0009C528  48 00 04 B9 */	bl "fill_n__Q23std29__fill_n<12PersDataPair,Ul,0>FP12PersDataPairUlRC12PersDataPair"
/* 1009C52C 0009C52C  48 00 01 78 */	b lbl_1009C6A4
lbl_1009C530:
/* 1009C530 0009C530  7F 63 DB 78 */	mr r3, r27
/* 1009C534 0009C534  48 00 07 3D */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 1009C538 0009C538  38 83 00 00 */	addi r4, r3, 0
/* 1009C53C 0009C53C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1009C540 0009C540  38 A0 00 00 */	li r5, 0
/* 1009C544 0009C544  48 00 04 0D */	bl "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRCQ23std25allocator<12PersDataPair>Ul"
/* 1009C548 0009C548  38 60 00 00 */	li r3, 0
/* 1009C54C 0009C54C  90 7F 00 50 */	stw r3, 0x50(r31)
/* 1009C550 0009C550  38 00 00 01 */	li r0, 1
/* 1009C554 0009C554  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1009C558 0009C558  80 9B 00 00 */	lwz r4, 0(r27)
/* 1009C55C 0009C55C  80 7B 00 04 */	lwz r3, 4(r27)
/* 1009C560 0009C560  28 04 00 00 */	cmplwi r4, 0
/* 1009C564 0009C564  7C 63 EA 14 */	add r3, r3, r29
/* 1009C568 0009C568  41 82 00 08 */	beq lbl_1009C570
/* 1009C56C 0009C56C  7C 80 23 78 */	mr r0, r4
lbl_1009C570:
/* 1009C570 0009C570  7C 18 03 78 */	mr r24, r0
/* 1009C574 0009C574  57 40 F8 7E */	srwi r0, r26, 1
/* 1009C578 0009C578  48 00 00 18 */	b lbl_1009C590
lbl_1009C57C:
/* 1009C57C 0009C57C  7C 18 00 40 */	cmplw r24, r0
/* 1009C580 0009C580  40 80 00 0C */	bge lbl_1009C58C
/* 1009C584 0009C584  57 18 08 3C */	slwi r24, r24, 1
/* 1009C588 0009C588  48 00 00 08 */	b lbl_1009C590
lbl_1009C58C:
/* 1009C58C 0009C58C  7E F8 BB 78 */	mr r24, r23
lbl_1009C590:
/* 1009C590 0009C590  7C 03 C0 40 */	cmplw r3, r24
/* 1009C594 0009C594  41 81 FF E8 */	bgt lbl_1009C57C
/* 1009C598 0009C598  57 03 18 38 */	slwi r3, r24, 3
/* 1009C59C 0009C59C  48 4E C0 15 */	bl func_105885B0
/* 1009C5A0 0009C5A0  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 1009C5A4 0009C5A4  7C 78 1B 78 */	mr r24, r3
/* 1009C5A8 0009C5A8  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1009C5AC 0009C5AC  80 1B 00 04 */	lwz r0, 4(r27)
/* 1009C5B0 0009C5B0  80 7B 00 08 */	lwz r3, 8(r27)
/* 1009C5B4 0009C5B4  54 00 18 38 */	slwi r0, r0, 3
/* 1009C5B8 0009C5B8  3B 23 00 00 */	addi r25, r3, 0
/* 1009C5BC 0009C5BC  7F 43 02 14 */	add r26, r3, r0
/* 1009C5C0 0009C5C0  48 00 00 3C */	b lbl_1009C5FC
lbl_1009C5C4:
/* 1009C5C4 0009C5C4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1009C5C8 0009C5C8  48 00 06 A9 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 1009C5CC 0009C5CC  28 18 00 00 */	cmplwi r24, 0
/* 1009C5D0 0009C5D0  41 82 00 18 */	beq lbl_1009C5E8
/* 1009C5D4 0009C5D4  80 19 00 00 */	lwz r0, 0(r25)
/* 1009C5D8 0009C5D8  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 1009C5DC 0009C5DC  90 18 00 00 */	stw r0, 0(r24)
/* 1009C5E0 0009C5E0  80 19 00 04 */	lwz r0, 4(r25)
/* 1009C5E4 0009C5E4  90 18 00 04 */	stw r0, 4(r24)
lbl_1009C5E8:
/* 1009C5E8 0009C5E8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1009C5EC 0009C5EC  3B 39 00 08 */	addi r25, r25, 8
/* 1009C5F0 0009C5F0  3B 18 00 08 */	addi r24, r24, 8
/* 1009C5F4 0009C5F4  38 03 00 01 */	addi r0, r3, 1
/* 1009C5F8 0009C5F8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1009C5FC:
/* 1009C5FC 0009C5FC  7C 19 E0 40 */	cmplw r25, r28
/* 1009C600 0009C600  41 80 FF C4 */	blt lbl_1009C5C4
/* 1009C604 0009C604  48 00 00 3C */	b lbl_1009C640
lbl_1009C608:
/* 1009C608 0009C608  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1009C60C 0009C60C  48 00 06 65 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 1009C610 0009C610  28 18 00 00 */	cmplwi r24, 0
/* 1009C614 0009C614  41 82 00 18 */	beq lbl_1009C62C
/* 1009C618 0009C618  80 1E 00 00 */	lwz r0, 0(r30)
/* 1009C61C 0009C61C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 1009C620 0009C620  90 18 00 00 */	stw r0, 0(r24)
/* 1009C624 0009C624  80 1E 00 04 */	lwz r0, 4(r30)
/* 1009C628 0009C628  90 18 00 04 */	stw r0, 4(r24)
lbl_1009C62C:
/* 1009C62C 0009C62C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1009C630 0009C630  3B 18 00 08 */	addi r24, r24, 8
/* 1009C634 0009C634  3B BD FF FF */	addi r29, r29, -1
/* 1009C638 0009C638  38 03 00 01 */	addi r0, r3, 1
/* 1009C63C 0009C63C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1009C640:
/* 1009C640 0009C640  28 1D 00 00 */	cmplwi r29, 0
/* 1009C644 0009C644  40 82 FF C4 */	bne lbl_1009C608
/* 1009C648 0009C648  48 00 00 3C */	b lbl_1009C684
lbl_1009C64C:
/* 1009C64C 0009C64C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1009C650 0009C650  48 00 06 21 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 1009C654 0009C654  28 18 00 00 */	cmplwi r24, 0
/* 1009C658 0009C658  41 82 00 18 */	beq lbl_1009C670
/* 1009C65C 0009C65C  80 19 00 00 */	lwz r0, 0(r25)
/* 1009C660 0009C660  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 1009C664 0009C664  90 18 00 00 */	stw r0, 0(r24)
/* 1009C668 0009C668  80 19 00 04 */	lwz r0, 4(r25)
/* 1009C66C 0009C66C  90 18 00 04 */	stw r0, 4(r24)
lbl_1009C670:
/* 1009C670 0009C670  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1009C674 0009C674  3B 39 00 08 */	addi r25, r25, 8
/* 1009C678 0009C678  3B 18 00 08 */	addi r24, r24, 8
/* 1009C67C 0009C67C  38 03 00 01 */	addi r0, r3, 1
/* 1009C680 0009C680  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1009C684:
/* 1009C684 0009C684  7C 19 D0 40 */	cmplw r25, r26
/* 1009C688 0009C688  41 80 FF C4 */	blt lbl_1009C64C
/* 1009C68C 0009C68C  38 9B 00 00 */	addi r4, r27, 0
/* 1009C690 0009C690  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1009C694 0009C694  48 00 00 AD */	bl "swap<12PersDataPair,Q23std25allocator<12PersDataPair>>__3stdFRQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>RQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>_v"
/* 1009C698 0009C698  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1009C69C 0009C69C  38 80 FF FF */	li r4, -1
/* 1009C6A0 0009C6A0  48 00 09 E1 */	bl "__dt__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv"
lbl_1009C6A4:
/* 1009C6A4 0009C6A4  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 1009C6A8 0009C6A8  80 21 00 00 */	lwz r1, 0(r1)
/* 1009C6AC 0009C6AC  7C 08 03 A6 */	mtlr r0
/* 1009C6B0 0009C6B0  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 1009C6B4 0009C6B4  4E 80 00 20 */	blr 

.global "swap<12PersDataPair,Q23std25allocator<12PersDataPair>>__3stdFRQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>RQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>_v"
"swap<12PersDataPair,Q23std25allocator<12PersDataPair>>__3stdFRQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>RQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>_v":
/* 1009C740 0009C740  93 E1 FF FC */	stw r31, -4(r1)
/* 1009C744 0009C744  7C 08 02 A6 */	mflr r0
/* 1009C748 0009C748  3B E4 00 00 */	addi r31, r4, 0
/* 1009C74C 0009C74C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1009C750 0009C750  3B C3 00 00 */	addi r30, r3, 0
/* 1009C754 0009C754  7C 1E F8 40 */	cmplw r30, r31
/* 1009C758 0009C758  90 01 00 08 */	stw r0, 8(r1)
/* 1009C75C 0009C75C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1009C760 0009C760  41 82 00 28 */	beq lbl_1009C788
/* 1009C764 0009C764  48 00 01 2D */	bl "swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>"
/* 1009C768 0009C768  80 7E 00 08 */	lwz r3, 8(r30)
/* 1009C76C 0009C76C  80 1F 00 08 */	lwz r0, 8(r31)
/* 1009C770 0009C770  90 1E 00 08 */	stw r0, 8(r30)
/* 1009C774 0009C774  90 7F 00 08 */	stw r3, 8(r31)
/* 1009C778 0009C778  80 7E 00 04 */	lwz r3, 4(r30)
/* 1009C77C 0009C77C  80 1F 00 04 */	lwz r0, 4(r31)
/* 1009C780 0009C780  90 1E 00 04 */	stw r0, 4(r30)
/* 1009C784 0009C784  90 7F 00 04 */	stw r3, 4(r31)
lbl_1009C788:
/* 1009C788 0009C788  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1009C78C 0009C78C  38 21 00 50 */	addi r1, r1, 0x50
/* 1009C790 0009C790  83 E1 FF FC */	lwz r31, -4(r1)
/* 1009C794 0009C794  7C 08 03 A6 */	mtlr r0
/* 1009C798 0009C798  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1009C79C 0009C79C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>"
"swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>":
/* 1009C890 0009C890  80 A3 00 00 */	lwz r5, 0(r3)
/* 1009C894 0009C894  80 04 00 00 */	lwz r0, 0(r4)
/* 1009C898 0009C898  90 03 00 00 */	stw r0, 0(r3)
/* 1009C89C 0009C89C  90 A4 00 00 */	stw r5, 0(r4)
/* 1009C8A0 0009C8A0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRCQ23std25allocator<12PersDataPair>Ul"
"__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRCQ23std25allocator<12PersDataPair>Ul":
/* 1009C950 0009C950  90 A3 00 00 */	stw r5, 0(r3)
/* 1009C954 0009C954  4E 80 00 20 */	blr 

.global "fill_n__Q23std29__fill_n<12PersDataPair,Ul,0>FP12PersDataPairUlRC12PersDataPair"
"fill_n__Q23std29__fill_n<12PersDataPair,Ul,0>FP12PersDataPairUlRC12PersDataPair":
/* 1009C9E0 0009C9E0  28 04 00 00 */	cmplwi r4, 0
/* 1009C9E4 0009C9E4  4D 82 00 20 */	beqlr 
/* 1009C9E8 0009C9E8  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 1009C9EC 0009C9EC  7C 09 03 A6 */	mtctr r0
/* 1009C9F0 0009C9F0  41 82 00 94 */	beq lbl_1009CA84
lbl_1009C9F4:
/* 1009C9F4 0009C9F4  80 05 00 00 */	lwz r0, 0(r5)
/* 1009C9F8 0009C9F8  90 03 00 00 */	stw r0, 0(r3)
/* 1009C9FC 0009C9FC  80 05 00 04 */	lwz r0, 4(r5)
/* 1009CA00 0009CA00  90 03 00 04 */	stw r0, 4(r3)
/* 1009CA04 0009CA04  80 05 00 00 */	lwz r0, 0(r5)
/* 1009CA08 0009CA08  90 03 00 08 */	stw r0, 8(r3)
/* 1009CA0C 0009CA0C  80 05 00 04 */	lwz r0, 4(r5)
/* 1009CA10 0009CA10  90 03 00 0C */	stw r0, 0xc(r3)
/* 1009CA14 0009CA14  80 05 00 00 */	lwz r0, 0(r5)
/* 1009CA18 0009CA18  90 03 00 10 */	stw r0, 0x10(r3)
/* 1009CA1C 0009CA1C  80 05 00 04 */	lwz r0, 4(r5)
/* 1009CA20 0009CA20  90 03 00 14 */	stw r0, 0x14(r3)
/* 1009CA24 0009CA24  80 05 00 00 */	lwz r0, 0(r5)
/* 1009CA28 0009CA28  90 03 00 18 */	stw r0, 0x18(r3)
/* 1009CA2C 0009CA2C  80 05 00 04 */	lwz r0, 4(r5)
/* 1009CA30 0009CA30  90 03 00 1C */	stw r0, 0x1c(r3)
/* 1009CA34 0009CA34  80 05 00 00 */	lwz r0, 0(r5)
/* 1009CA38 0009CA38  90 03 00 20 */	stw r0, 0x20(r3)
/* 1009CA3C 0009CA3C  80 05 00 04 */	lwz r0, 4(r5)
/* 1009CA40 0009CA40  90 03 00 24 */	stw r0, 0x24(r3)
/* 1009CA44 0009CA44  80 05 00 00 */	lwz r0, 0(r5)
/* 1009CA48 0009CA48  90 03 00 28 */	stw r0, 0x28(r3)
/* 1009CA4C 0009CA4C  80 05 00 04 */	lwz r0, 4(r5)
/* 1009CA50 0009CA50  90 03 00 2C */	stw r0, 0x2c(r3)
/* 1009CA54 0009CA54  80 05 00 00 */	lwz r0, 0(r5)
/* 1009CA58 0009CA58  90 03 00 30 */	stw r0, 0x30(r3)
/* 1009CA5C 0009CA5C  80 05 00 04 */	lwz r0, 4(r5)
/* 1009CA60 0009CA60  90 03 00 34 */	stw r0, 0x34(r3)
/* 1009CA64 0009CA64  80 05 00 00 */	lwz r0, 0(r5)
/* 1009CA68 0009CA68  90 03 00 38 */	stw r0, 0x38(r3)
/* 1009CA6C 0009CA6C  80 05 00 04 */	lwz r0, 4(r5)
/* 1009CA70 0009CA70  90 03 00 3C */	stw r0, 0x3c(r3)
/* 1009CA74 0009CA74  38 63 00 40 */	addi r3, r3, 0x40
/* 1009CA78 0009CA78  42 00 FF 7C */	bdnz lbl_1009C9F4
/* 1009CA7C 0009CA7C  70 84 00 07 */	andi. r4, r4, 7
/* 1009CA80 0009CA80  4D 82 00 20 */	beqlr 
lbl_1009CA84:
/* 1009CA84 0009CA84  7C 89 03 A6 */	mtctr r4
lbl_1009CA88:
/* 1009CA88 0009CA88  80 05 00 00 */	lwz r0, 0(r5)
/* 1009CA8C 0009CA8C  90 03 00 00 */	stw r0, 0(r3)
/* 1009CA90 0009CA90  80 05 00 04 */	lwz r0, 4(r5)
/* 1009CA94 0009CA94  90 03 00 04 */	stw r0, 4(r3)
/* 1009CA98 0009CA98  38 63 00 08 */	addi r3, r3, 8
/* 1009CA9C 0009CA9C  42 00 FF EC */	bdnz lbl_1009CA88
/* 1009CAA0 0009CAA0  4E 80 00 20 */	blr 

.global "copy_backward__Q23std35__copy_backward<12PersDataPair,0,0>FP12PersDataPairP12PersDataPairP12PersDataPair"
"copy_backward__Q23std35__copy_backward<12PersDataPair,0,0>FP12PersDataPairP12PersDataPairP12PersDataPair":
/* 1009CB10 0009CB10  38 C4 00 07 */	addi r6, r4, 7
/* 1009CB14 0009CB14  7C 04 18 40 */	cmplw r4, r3
/* 1009CB18 0009CB18  7C C3 30 50 */	subf r6, r3, r6
/* 1009CB1C 0009CB1C  54 C6 E8 FE */	srwi r6, r6, 3
/* 1009CB20 0009CB20  40 81 00 C4 */	ble lbl_1009CBE4
/* 1009CB24 0009CB24  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 1009CB28 0009CB28  7C 09 03 A6 */	mtctr r0
/* 1009CB2C 0009CB2C  41 82 00 98 */	beq lbl_1009CBC4
lbl_1009CB30:
/* 1009CB30 0009CB30  80 04 FF F8 */	lwz r0, -8(r4)
/* 1009CB34 0009CB34  90 05 FF F8 */	stw r0, -8(r5)
/* 1009CB38 0009CB38  80 04 FF FC */	lwz r0, -4(r4)
/* 1009CB3C 0009CB3C  90 05 FF FC */	stw r0, -4(r5)
/* 1009CB40 0009CB40  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 1009CB44 0009CB44  90 05 FF F0 */	stw r0, -0x10(r5)
/* 1009CB48 0009CB48  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 1009CB4C 0009CB4C  90 05 FF F4 */	stw r0, -0xc(r5)
/* 1009CB50 0009CB50  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 1009CB54 0009CB54  90 05 FF E8 */	stw r0, -0x18(r5)
/* 1009CB58 0009CB58  80 04 FF EC */	lwz r0, -0x14(r4)
/* 1009CB5C 0009CB5C  90 05 FF EC */	stw r0, -0x14(r5)
/* 1009CB60 0009CB60  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 1009CB64 0009CB64  90 05 FF E0 */	stw r0, -0x20(r5)
/* 1009CB68 0009CB68  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 1009CB6C 0009CB6C  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 1009CB70 0009CB70  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 1009CB74 0009CB74  90 05 FF D8 */	stw r0, -0x28(r5)
/* 1009CB78 0009CB78  80 04 FF DC */	lwz r0, -0x24(r4)
/* 1009CB7C 0009CB7C  90 05 FF DC */	stw r0, -0x24(r5)
/* 1009CB80 0009CB80  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 1009CB84 0009CB84  90 05 FF D0 */	stw r0, -0x30(r5)
/* 1009CB88 0009CB88  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 1009CB8C 0009CB8C  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 1009CB90 0009CB90  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 1009CB94 0009CB94  90 05 FF C8 */	stw r0, -0x38(r5)
/* 1009CB98 0009CB98  80 04 FF CC */	lwz r0, -0x34(r4)
/* 1009CB9C 0009CB9C  90 05 FF CC */	stw r0, -0x34(r5)
/* 1009CBA0 0009CBA0  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 1009CBA4 0009CBA4  90 05 FF C0 */	stw r0, -0x40(r5)
/* 1009CBA8 0009CBA8  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 1009CBAC 0009CBAC  38 84 FF C0 */	addi r4, r4, -64
/* 1009CBB0 0009CBB0  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 1009CBB4 0009CBB4  38 A5 FF C0 */	addi r5, r5, -64
/* 1009CBB8 0009CBB8  42 00 FF 78 */	bdnz lbl_1009CB30
/* 1009CBBC 0009CBBC  70 C6 00 07 */	andi. r6, r6, 7
/* 1009CBC0 0009CBC0  41 82 00 24 */	beq lbl_1009CBE4
lbl_1009CBC4:
/* 1009CBC4 0009CBC4  7C C9 03 A6 */	mtctr r6
lbl_1009CBC8:
/* 1009CBC8 0009CBC8  80 04 FF F8 */	lwz r0, -8(r4)
/* 1009CBCC 0009CBCC  90 05 FF F8 */	stw r0, -8(r5)
/* 1009CBD0 0009CBD0  80 04 FF FC */	lwz r0, -4(r4)
/* 1009CBD4 0009CBD4  38 84 FF F8 */	addi r4, r4, -8
/* 1009CBD8 0009CBD8  90 05 FF FC */	stw r0, -4(r5)
/* 1009CBDC 0009CBDC  38 A5 FF F8 */	addi r5, r5, -8
/* 1009CBE0 0009CBE0  42 00 FF E8 */	bdnz lbl_1009CBC8
lbl_1009CBE4:
/* 1009CBE4 0009CBE4  7C A3 2B 78 */	mr r3, r5
/* 1009CBE8 0009CBE8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
"first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv":
/* 1009CC70 0009CC70  4E 80 00 20 */	blr 

.global "cap__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv"
"cap__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv":
/* 1009CCF0 0009CCF0  4E 80 00 20 */	blr 

.global "max_size__Q23std25allocator<12PersDataPair>CFv"
"max_size__Q23std25allocator<12PersDataPair>CFv":
/* 1009CD60 0009CD60  3C 60 20 00 */	lis r3, 0x2000
/* 1009CD64 0009CD64  38 63 FF FF */	addi r3, r3, -1
/* 1009CD68 0009CD68  4E 80 00 20 */	blr 

.global "alloc__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv"
"alloc__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv":
/* 1009CDB0 0009CDB0  4E 80 00 20 */	blr 

.global "reserve__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FUl"
"reserve__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FUl":
/* 1009CE20 0009CE20  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1009CE24 0009CE24  7C 08 02 A6 */	mflr r0
/* 1009CE28 0009CE28  83 A2 A5 00 */	lwz r29, lbl_105BB960-_R2_BASE_(r2)
/* 1009CE2C 0009CE2C  3B C3 00 00 */	addi r30, r3, 0
/* 1009CE30 0009CE30  3B 64 00 00 */	addi r27, r4, 0
/* 1009CE34 0009CE34  90 01 00 08 */	stw r0, 8(r1)
/* 1009CE38 0009CE38  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1009CE3C 0009CE3C  7C 3F 0B 78 */	mr r31, r1
/* 1009CE40 0009CE40  4B FF FE B1 */	bl "cap__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv"
/* 1009CE44 0009CE44  80 03 00 00 */	lwz r0, 0(r3)
/* 1009CE48 0009CE48  7C 1B 00 40 */	cmplw r27, r0
/* 1009CE4C 0009CE4C  40 81 00 E4 */	ble lbl_1009CF30
/* 1009CE50 0009CE50  7F C3 F3 78 */	mr r3, r30
/* 1009CE54 0009CE54  4B FF FF 5D */	bl "alloc__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv"
/* 1009CE58 0009CE58  4B FF FF 09 */	bl "max_size__Q23std25allocator<12PersDataPair>CFv"
/* 1009CE5C 0009CE5C  7C 1B 18 40 */	cmplw r27, r3
/* 1009CE60 0009CE60  40 81 00 28 */	ble lbl_1009CE88
/* 1009CE64 0009CE64  38 7F 00 40 */	addi r3, r31, 0x40
/* 1009CE68 0009CE68  38 9D 00 53 */	addi r4, r29, 0x53
/* 1009CE6C 0009CE6C  4B F9 04 35 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1009CE70 0009CE70  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1009CE74 0009CE74  38 7D 00 1C */	addi r3, r29, 0x1c
/* 1009CE78 0009CE78  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1009CE7C 0009CE7C  38 9F 00 40 */	addi r4, r31, 0x40
/* 1009CE80 0009CE80  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1009CE84 0009CE84  48 4E AA 0D */	bl func_10587890
lbl_1009CE88:
/* 1009CE88 0009CE88  7F C3 F3 78 */	mr r3, r30
/* 1009CE8C 0009CE8C  4B FF FD E5 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 1009CE90 0009CE90  38 83 00 00 */	addi r4, r3, 0
/* 1009CE94 0009CE94  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1009CE98 0009CE98  38 A0 00 00 */	li r5, 0
/* 1009CE9C 0009CE9C  4B FF FA B5 */	bl "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRCQ23std25allocator<12PersDataPair>Ul"
/* 1009CEA0 0009CEA0  38 00 00 00 */	li r0, 0
/* 1009CEA4 0009CEA4  90 1F 00 50 */	stw r0, 0x50(r31)
/* 1009CEA8 0009CEA8  57 63 18 38 */	slwi r3, r27, 3
/* 1009CEAC 0009CEAC  90 1F 00 54 */	stw r0, 0x54(r31)
/* 1009CEB0 0009CEB0  48 4E B7 01 */	bl func_105885B0
/* 1009CEB4 0009CEB4  93 7F 00 4C */	stw r27, 0x4c(r31)
/* 1009CEB8 0009CEB8  7C 7B 1B 78 */	mr r27, r3
/* 1009CEBC 0009CEBC  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1009CEC0 0009CEC0  80 1E 00 04 */	lwz r0, 4(r30)
/* 1009CEC4 0009CEC4  80 7E 00 08 */	lwz r3, 8(r30)
/* 1009CEC8 0009CEC8  54 00 18 38 */	slwi r0, r0, 3
/* 1009CECC 0009CECC  3B 83 00 00 */	addi r28, r3, 0
/* 1009CED0 0009CED0  7F A3 02 14 */	add r29, r3, r0
/* 1009CED4 0009CED4  48 00 00 3C */	b lbl_1009CF10
lbl_1009CED8:
/* 1009CED8 0009CED8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1009CEDC 0009CEDC  4B FF FD 95 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 1009CEE0 0009CEE0  28 1B 00 00 */	cmplwi r27, 0
/* 1009CEE4 0009CEE4  41 82 00 18 */	beq lbl_1009CEFC
/* 1009CEE8 0009CEE8  80 1C 00 00 */	lwz r0, 0(r28)
/* 1009CEEC 0009CEEC  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1009CEF0 0009CEF0  90 1B 00 00 */	stw r0, 0(r27)
/* 1009CEF4 0009CEF4  80 1C 00 04 */	lwz r0, 4(r28)
/* 1009CEF8 0009CEF8  90 1B 00 04 */	stw r0, 4(r27)
lbl_1009CEFC:
/* 1009CEFC 0009CEFC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1009CF00 0009CF00  3B 9C 00 08 */	addi r28, r28, 8
/* 1009CF04 0009CF04  3B 7B 00 08 */	addi r27, r27, 8
/* 1009CF08 0009CF08  38 03 00 01 */	addi r0, r3, 1
/* 1009CF0C 0009CF0C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1009CF10:
/* 1009CF10 0009CF10  7C 1C E8 40 */	cmplw r28, r29
/* 1009CF14 0009CF14  41 80 FF C4 */	blt lbl_1009CED8
/* 1009CF18 0009CF18  38 9E 00 00 */	addi r4, r30, 0
/* 1009CF1C 0009CF1C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1009CF20 0009CF20  4B FF F8 21 */	bl "swap<12PersDataPair,Q23std25allocator<12PersDataPair>>__3stdFRQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>RQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>_v"
/* 1009CF24 0009CF24  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1009CF28 0009CF28  38 80 FF FF */	li r4, -1
/* 1009CF2C 0009CF2C  48 00 01 55 */	bl "__dt__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv"
lbl_1009CF30:
/* 1009CF30 0009CF30  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 1009CF34 0009CF34  80 21 00 00 */	lwz r1, 0(r1)
/* 1009CF38 0009CF38  7C 08 03 A6 */	mtlr r0
/* 1009CF3C 0009CF3C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1009CF40 0009CF40  4E 80 00 20 */	blr 

.global "clear__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv"
"clear__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv":
/* 1009CFB0 0009CFB0  93 E1 FF FC */	stw r31, -4(r1)
/* 1009CFB4 0009CFB4  7C 08 02 A6 */	mflr r0
/* 1009CFB8 0009CFB8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1009CFBC 0009CFBC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1009CFC0 0009CFC0  7C 7D 1B 78 */	mr r29, r3
/* 1009CFC4 0009CFC4  90 01 00 08 */	stw r0, 8(r1)
/* 1009CFC8 0009CFC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1009CFCC 0009CFCC  80 03 00 04 */	lwz r0, 4(r3)
/* 1009CFD0 0009CFD0  83 C3 00 08 */	lwz r30, 8(r3)
/* 1009CFD4 0009CFD4  54 00 18 38 */	slwi r0, r0, 3
/* 1009CFD8 0009CFD8  7F FE 02 14 */	add r31, r30, r0
/* 1009CFDC 0009CFDC  48 00 00 10 */	b lbl_1009CFEC
lbl_1009CFE0:
/* 1009CFE0 0009CFE0  38 7D 00 00 */	addi r3, r29, 0
/* 1009CFE4 0009CFE4  3B FF FF F8 */	addi r31, r31, -8
/* 1009CFE8 0009CFE8  4B FF FC 89 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
lbl_1009CFEC:
/* 1009CFEC 0009CFEC  7C 1F F0 40 */	cmplw r31, r30
/* 1009CFF0 0009CFF0  41 81 FF F0 */	bgt lbl_1009CFE0
/* 1009CFF4 0009CFF4  38 00 00 00 */	li r0, 0
/* 1009CFF8 0009CFF8  90 1D 00 04 */	stw r0, 4(r29)
/* 1009CFFC 0009CFFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1009D000 0009D000  38 21 00 50 */	addi r1, r1, 0x50
/* 1009D004 0009D004  7C 08 03 A6 */	mtlr r0
/* 1009D008 0009D008  83 E1 FF FC */	lwz r31, -4(r1)
/* 1009D00C 0009D00C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1009D010 0009D010  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1009D014 0009D014  4E 80 00 20 */	blr 

.global "__dt__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv"
"__dt__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv":
/* 1009D080 0009D080  93 E1 FF FC */	stw r31, -4(r1)
/* 1009D084 0009D084  7C 08 02 A6 */	mflr r0
/* 1009D088 0009D088  93 C1 FF F8 */	stw r30, -8(r1)
/* 1009D08C 0009D08C  3B C4 00 00 */	addi r30, r4, 0
/* 1009D090 0009D090  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1009D094 0009D094  7C 7D 1B 79 */	or. r29, r3, r3
/* 1009D098 0009D098  90 01 00 08 */	stw r0, 8(r1)
/* 1009D09C 0009D09C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1009D0A0 0009D0A0  41 82 00 40 */	beq lbl_1009D0E0
/* 1009D0A4 0009D0A4  4B FF FF 0D */	bl "clear__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv"
/* 1009D0A8 0009D0A8  80 1D 00 08 */	lwz r0, 8(r29)
/* 1009D0AC 0009D0AC  28 00 00 00 */	cmplwi r0, 0
/* 1009D0B0 0009D0B0  41 82 00 20 */	beq lbl_1009D0D0
/* 1009D0B4 0009D0B4  7F A3 EB 78 */	mr r3, r29
/* 1009D0B8 0009D0B8  48 00 00 B9 */	bl "second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 1009D0BC 0009D0BC  83 FD 00 08 */	lwz r31, 8(r29)
/* 1009D0C0 0009D0C0  7F A3 EB 78 */	mr r3, r29
/* 1009D0C4 0009D0C4  4B FF FB AD */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 1009D0C8 0009D0C8  7F E3 FB 78 */	mr r3, r31
/* 1009D0CC 0009D0CC  48 4E B5 C5 */	bl func_10588690
lbl_1009D0D0:
/* 1009D0D0 0009D0D0  7F C0 07 35 */	extsh. r0, r30
/* 1009D0D4 0009D0D4  40 81 00 0C */	ble lbl_1009D0E0
/* 1009D0D8 0009D0D8  7F A3 EB 78 */	mr r3, r29
/* 1009D0DC 0009D0DC  48 4E B5 B5 */	bl func_10588690
lbl_1009D0E0:
/* 1009D0E0 0009D0E0  7F A3 EB 78 */	mr r3, r29
/* 1009D0E4 0009D0E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1009D0E8 0009D0E8  38 21 00 50 */	addi r1, r1, 0x50
/* 1009D0EC 0009D0EC  7C 08 03 A6 */	mtlr r0
/* 1009D0F0 0009D0F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1009D0F4 0009D0F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1009D0F8 0009D0F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1009D0FC 0009D0FC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
"second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv":
/* 1009D170 0009D170  4E 80 00 20 */	blr 

.global "__sinit_:Neighbor_cpp"
"__sinit_:Neighbor_cpp":
/* 1009D1F0 0009D1F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1009D1F4 0009D1F4  7C 08 02 A6 */	mflr r0
/* 1009D1F8 0009D1F8  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1009D1FC 0009D1FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1009D200 0009D200  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 1009D204 0009D204  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1009D208 0009D208  83 C2 A5 04 */	lwz r30, lbl_105BB964-_R2_BASE_(r2)
/* 1009D20C 0009D20C  90 01 00 08 */	stw r0, 8(r1)
/* 1009D210 0009D210  83 A2 8D 50 */	lwz r29, lbl_105BA1B0-_R2_BASE_(r2)
/* 1009D214 0009D214  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1009D218 0009D218  83 E2 A5 08 */	lwz r31, lbl_105BB968-_R2_BASE_(r2)
/* 1009D21C 0009D21C  C8 44 00 00 */	lfd f2, 0(r4)
/* 1009D220 0009D220  C0 A3 00 00 */	lfs f5, 0(r3)
/* 1009D224 0009D224  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 1009D228 0009D228  FC 20 10 50 */	fneg f1, f2
/* 1009D22C 0009D22C  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1009D230 0009D230  FC 80 28 50 */	fneg f4, f5
/* 1009D234 0009D234  C0 64 00 00 */	lfs f3, 0(r4)
/* 1009D238 0009D238  C8 03 00 00 */	lfd f0, 0(r3)
/* 1009D23C 0009D23C  D0 82 CE B0 */	stfs f4, lbl_105BE310-_R2_BASE_(r2)
/* 1009D240 0009D240  7F C3 F3 78 */	mr r3, r30
/* 1009D244 0009D244  D0 A2 CE B4 */	stfs f5, lbl_105BE314-_R2_BASE_(r2)
/* 1009D248 0009D248  D0 62 CE B8 */	stfs f3, lbl_105BE318-_R2_BASE_(r2)
/* 1009D24C 0009D24C  D0 A2 CE BC */	stfs f5, lbl_105BE31C-_R2_BASE_(r2)
/* 1009D250 0009D250  D8 22 CE C0 */	stfd f1, lbl_105BE320-_R2_BASE_(r2)
/* 1009D254 0009D254  D8 42 CE C8 */	stfd f2, lbl_105BE328-_R2_BASE_(r2)
/* 1009D258 0009D258  D8 02 CE D0 */	stfd f0, lbl_105BE330-_R2_BASE_(r2)
/* 1009D25C 0009D25C  D8 42 CE D8 */	stfd f2, lbl_105BE338-_R2_BASE_(r2)
/* 1009D260 0009D260  48 00 01 31 */	bl "__ct__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>Fv"
/* 1009D264 0009D264  80 A2 A4 FC */	lwz r5, lbl_105BB95C-_R2_BASE_(r2)
/* 1009D268 0009D268  38 7E 00 00 */	addi r3, r30, 0
/* 1009D26C 0009D26C  38 9D 00 00 */	addi r4, r29, 0
/* 1009D270 0009D270  48 4E A9 31 */	bl func_10587BA0
/* 1009D274 0009D274  7F E3 FB 78 */	mr r3, r31
/* 1009D278 0009D278  48 00 01 19 */	bl "__ct__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>Fv"
/* 1009D27C 0009D27C  80 A2 A4 F8 */	lwz r5, lbl_105BB958-_R2_BASE_(r2)
/* 1009D280 0009D280  38 7F 00 00 */	addi r3, r31, 0
/* 1009D284 0009D284  38 9D 00 00 */	addi r4, r29, 0
/* 1009D288 0009D288  48 4E A9 19 */	bl func_10587BA0
/* 1009D28C 0009D28C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1009D290 0009D290  38 21 00 50 */	addi r1, r1, 0x50
/* 1009D294 0009D294  83 E1 FF FC */	lwz r31, -4(r1)
/* 1009D298 0009D298  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1009D29C 0009D29C  7C 08 03 A6 */	mtlr r0
/* 1009D2A0 0009D2A0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1009D2A4 0009D2A4  4E 80 00 20 */	blr 
