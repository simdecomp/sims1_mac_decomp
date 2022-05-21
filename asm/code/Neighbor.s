.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".IsCharacter__8NeighborFv"
".IsCharacter__8NeighborFv":
/* 0009B190 000A4020  80 83 00 08 */	lwz r4, 8(r3)
/* 0009B194 000A4024  38 60 00 00 */	li r3, 0
/* 0009B198 000A4028  28 04 00 00 */	cmplwi r4, 0
/* 0009B19C 000A402C  4D 82 00 20 */	beqlr 
/* 0009B1A0 000A4030  80 04 00 B4 */	lwz r0, 0xb4(r4)
/* 0009B1A4 000A4034  54 00 F7 BE */	rlwinm r0, r0, 0x1e, 0x1e, 0x1f
/* 0009B1A8 000A4038  2C 00 00 01 */	cmpwi r0, 1
/* 0009B1AC 000A403C  4C 82 00 20 */	bnelr 
/* 0009B1B0 000A4040  38 60 00 01 */	li r3, 1
/* 0009B1B4 000A4044  4E 80 00 20 */	blr 

.global ".GetGUID__8NeighborFv"
".GetGUID__8NeighborFv":
/* 0009B1F0 000A4080  80 63 00 04 */	lwz r3, 4(r3)
/* 0009B1F4 000A4084  4E 80 00 20 */	blr 

.global ".DoStream__8NeighborFP11ReconBufferl"
".DoStream__8NeighborFP11ReconBufferl":
/* 0009B220 000A40B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0009B224 000A40B4  3B E5 00 00 */	addi r31, r5, 0
/* 0009B228 000A40B8  7C 08 02 A6 */	mflr r0
/* 0009B22C 000A40BC  2C 1F 00 49 */	cmpwi r31, 0x49
/* 0009B230 000A40C0  93 C1 FF F8 */	stw r30, -8(r1)
/* 0009B234 000A40C4  3B C4 00 00 */	addi r30, r4, 0
/* 0009B238 000A40C8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0009B23C 000A40CC  3B A3 00 00 */	addi r29, r3, 0
/* 0009B240 000A40D0  90 01 00 08 */	stw r0, 8(r1)
/* 0009B244 000A40D4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0009B248 000A40D8  41 80 00 1C */	blt lbl_0009B264
/* 0009B24C 000A40DC  38 00 00 0A */	li r0, 0xa
/* 0009B250 000A40E0  38 81 00 44 */	addi r4, r1, 0x44
/* 0009B254 000A40E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 0009B258 000A40E8  38 7E 00 00 */	addi r3, r30, 0
/* 0009B25C 000A40EC  38 A0 00 01 */	li r5, 1
/* 0009B260 000A40F0  48 07 A6 F1 */	bl ".Recon32__11ReconBufferFPli"
lbl_0009B264:
/* 0009B264 000A40F4  2C 1F 00 48 */	cmpwi r31, 0x48
/* 0009B268 000A40F8  41 80 00 20 */	blt lbl_0009B288
/* 0009B26C 000A40FC  38 00 00 09 */	li r0, 9
/* 0009B270 000A4100  38 81 00 44 */	addi r4, r1, 0x44
/* 0009B274 000A4104  90 01 00 44 */	stw r0, 0x44(r1)
/* 0009B278 000A4108  38 7E 00 00 */	addi r3, r30, 0
/* 0009B27C 000A410C  38 A0 00 01 */	li r5, 1
/* 0009B280 000A4110  48 07 A6 D1 */	bl ".Recon32__11ReconBufferFPli"
/* 0009B284 000A4114  48 00 00 30 */	b lbl_0009B2B4
lbl_0009B288:
/* 0009B288 000A4118  2C 1F 00 1F */	cmpwi r31, 0x1f
/* 0009B28C 000A411C  41 80 00 20 */	blt lbl_0009B2AC
/* 0009B290 000A4120  38 00 00 04 */	li r0, 4
/* 0009B294 000A4124  38 81 00 44 */	addi r4, r1, 0x44
/* 0009B298 000A4128  90 01 00 44 */	stw r0, 0x44(r1)
/* 0009B29C 000A412C  38 7E 00 00 */	addi r3, r30, 0
/* 0009B2A0 000A4130  38 A0 00 01 */	li r5, 1
/* 0009B2A4 000A4134  48 07 A6 AD */	bl ".Recon32__11ReconBufferFPli"
/* 0009B2A8 000A4138  48 00 00 0C */	b lbl_0009B2B4
lbl_0009B2AC:
/* 0009B2AC 000A413C  38 00 00 00 */	li r0, 0
/* 0009B2B0 000A4140  90 01 00 44 */	stw r0, 0x44(r1)
lbl_0009B2B4:
/* 0009B2B4 000A4144  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0009B2B8 000A4148  2C 00 00 02 */	cmpwi r0, 2
/* 0009B2BC 000A414C  41 80 00 20 */	blt lbl_0009B2DC
/* 0009B2C0 000A4150  38 7E 00 00 */	addi r3, r30, 0
/* 0009B2C4 000A4154  38 9D 00 28 */	addi r4, r29, 0x28
/* 0009B2C8 000A4158  48 07 A0 C9 */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 0009B2CC 000A415C  38 7E 00 00 */	addi r3, r30, 0
/* 0009B2D0 000A4160  38 9D 00 1C */	addi r4, r29, 0x1c
/* 0009B2D4 000A4164  38 A0 00 01 */	li r5, 1
/* 0009B2D8 000A4168  48 07 A8 09 */	bl ".ReconInt__11ReconBufferFPii"
lbl_0009B2DC:
/* 0009B2DC 000A416C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0009B2E0 000A4170  2C 00 00 01 */	cmpwi r0, 1
/* 0009B2E4 000A4174  41 80 00 84 */	blt lbl_0009B368
/* 0009B2E8 000A4178  38 7E 00 00 */	addi r3, r30, 0
/* 0009B2EC 000A417C  38 9D 00 18 */	addi r4, r29, 0x18
/* 0009B2F0 000A4180  38 A0 00 01 */	li r5, 1
/* 0009B2F4 000A4184  48 07 A7 ED */	bl ".ReconInt__11ReconBufferFPii"
/* 0009B2F8 000A4188  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 0009B2FC 000A418C  2C 00 00 00 */	cmpwi r0, 0
/* 0009B300 000A4190  41 82 00 68 */	beq lbl_0009B368
/* 0009B304 000A4194  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0009B308 000A4198  2C 00 00 08 */	cmpwi r0, 8
/* 0009B30C 000A419C  41 80 00 18 */	blt lbl_0009B324
/* 0009B310 000A41A0  38 7E 00 00 */	addi r3, r30, 0
/* 0009B314 000A41A4  38 9D 00 74 */	addi r4, r29, 0x74
/* 0009B318 000A41A8  38 A0 01 00 */	li r5, 0x100
/* 0009B31C 000A41AC  48 07 A8 15 */	bl ".Recon16__11ReconBufferFPsi"
/* 0009B320 000A41B0  48 00 00 48 */	b lbl_0009B368
lbl_0009B324:
/* 0009B324 000A41B4  2C 00 00 03 */	cmpwi r0, 3
/* 0009B328 000A41B8  41 80 00 18 */	blt lbl_0009B340
/* 0009B32C 000A41BC  38 7E 00 00 */	addi r3, r30, 0
/* 0009B330 000A41C0  38 9D 00 74 */	addi r4, r29, 0x74
/* 0009B334 000A41C4  38 A0 00 50 */	li r5, 0x50
/* 0009B338 000A41C8  48 07 A7 F9 */	bl ".Recon16__11ReconBufferFPsi"
/* 0009B33C 000A41CC  48 00 00 2C */	b lbl_0009B368
lbl_0009B340:
/* 0009B340 000A41D0  38 7E 00 00 */	addi r3, r30, 0
/* 0009B344 000A41D4  38 9D 00 74 */	addi r4, r29, 0x74
/* 0009B348 000A41D8  38 A0 00 40 */	li r5, 0x40
/* 0009B34C 000A41DC  48 07 A7 E5 */	bl ".Recon16__11ReconBufferFPsi"
/* 0009B350 000A41E0  38 00 00 00 */	li r0, 0
/* 0009B354 000A41E4  38 81 00 40 */	addi r4, r1, 0x40
/* 0009B358 000A41E8  B0 01 00 40 */	sth r0, 0x40(r1)
/* 0009B35C 000A41EC  38 7E 00 00 */	addi r3, r30, 0
/* 0009B360 000A41F0  38 A0 00 01 */	li r5, 1
/* 0009B364 000A41F4  48 07 A7 CD */	bl ".Recon16__11ReconBufferFPsi"
lbl_0009B368:
/* 0009B368 000A41F8  38 7E 00 00 */	addi r3, r30, 0
/* 0009B36C 000A41FC  38 9D 00 00 */	addi r4, r29, 0
/* 0009B370 000A4200  38 A0 00 01 */	li r5, 1
/* 0009B374 000A4204  48 07 A7 BD */	bl ".Recon16__11ReconBufferFPsi"
/* 0009B378 000A4208  38 7E 00 00 */	addi r3, r30, 0
/* 0009B37C 000A420C  38 9D 00 04 */	addi r4, r29, 4
/* 0009B380 000A4210  38 A0 00 01 */	li r5, 1
/* 0009B384 000A4214  48 07 A5 CD */	bl ".Recon32__11ReconBufferFPli"
/* 0009B388 000A4218  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 0009B38C 000A421C  2C 00 00 00 */	cmpwi r0, 0
/* 0009B390 000A4220  40 82 00 1C */	bne lbl_0009B3AC
/* 0009B394 000A4224  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 0009B398 000A4228  80 9D 00 04 */	lwz r4, 4(r29)
/* 0009B39C 000A422C  80 63 00 00 */	lwz r3, 0(r3)
/* 0009B3A0 000A4230  80 63 00 28 */	lwz r3, 0x28(r3)
/* 0009B3A4 000A4234  48 03 5E AD */	bl ".GetSelectorByGUID__12ObjectFolderFl"
/* 0009B3A8 000A4238  90 7D 00 08 */	stw r3, 8(r29)
lbl_0009B3AC:
/* 0009B3AC 000A423C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0009B3B0 000A4240  2C 00 00 02 */	cmpwi r0, 2
/* 0009B3B4 000A4244  40 80 00 38 */	bge lbl_0009B3EC
/* 0009B3B8 000A4248  80 1D 00 08 */	lwz r0, 8(r29)
/* 0009B3BC 000A424C  28 00 00 00 */	cmplwi r0, 0
/* 0009B3C0 000A4250  41 82 00 2C */	beq lbl_0009B3EC
/* 0009B3C4 000A4254  38 7D 00 28 */	addi r3, r29, 0x28
/* 0009B3C8 000A4258  81 9D 00 30 */	lwz r12, 0x30(r29)
/* 0009B3CC 000A425C  81 8C 00 08 */	lwz r12, 8(r12)
/* 0009B3D0 000A4260  48 4F E7 81 */	bl func_00599B50
/* 0009B3D4 000A4264  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0009B3D8 000A4268  2C 03 00 00 */	cmpwi r3, 0
/* 0009B3DC 000A426C  40 82 00 10 */	bne lbl_0009B3EC
/* 0009B3E0 000A4270  80 7D 00 08 */	lwz r3, 8(r29)
/* 0009B3E4 000A4274  38 9D 00 28 */	addi r4, r29, 0x28
/* 0009B3E8 000A4278  48 05 EB 59 */	bl ".GetShortFilename__11ObjSelectorFP12StringBuffer"
lbl_0009B3EC:
/* 0009B3EC 000A427C  38 9E 00 00 */	addi r4, r30, 0
/* 0009B3F0 000A4280  38 7D 00 0C */	addi r3, r29, 0xc
/* 0009B3F4 000A4284  38 BF 00 00 */	addi r5, r31, 0
/* 0009B3F8 000A4288  48 07 BB F9 */	bl ".DoStream__9RelMatrixFP11ReconBufferl"
/* 0009B3FC 000A428C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0009B400 000A4290  38 21 00 60 */	addi r1, r1, 0x60
/* 0009B404 000A4294  83 E1 FF FC */	lwz r31, -4(r1)
/* 0009B408 000A4298  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0009B40C 000A429C  7C 08 03 A6 */	mtlr r0
/* 0009B410 000A42A0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0009B414 000A42A4  4E 80 00 20 */	blr 

.global ".GetLatestPersDataVersion__8NeighborFv"
".GetLatestPersDataVersion__8NeighborFv":
/* 0009B450 000A42E0  38 60 00 09 */	li r3, 9
/* 0009B454 000A42E4  4E 80 00 20 */	blr 

.global ".GetInterestPersistentDataFields__8NeighborFv"
".GetInterestPersistentDataFields__8NeighborFv":
/* 0009B490 000A4320  93 E1 FF FC */	stw r31, -4(r1)
/* 0009B494 000A4324  7C 08 02 A6 */	mflr r0
/* 0009B498 000A4328  80 62 A5 08 */	lwz r3, lbl_005BB968-_R2_BASE_(r2)
/* 0009B49C 000A432C  90 01 00 08 */	stw r0, 8(r1)
/* 0009B4A0 000A4330  3B E3 00 00 */	addi r31, r3, 0
/* 0009B4A4 000A4334  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 0009B4A8 000A4338  80 03 00 04 */	lwz r0, 4(r3)
/* 0009B4AC 000A433C  28 00 00 00 */	cmplwi r0, 0
/* 0009B4B0 000A4340  40 82 01 B0 */	bne lbl_0009B660
/* 0009B4B4 000A4344  38 80 00 0F */	li r4, 0xf
/* 0009B4B8 000A4348  48 00 19 69 */	bl ".reserve__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FUl"
/* 0009B4BC 000A434C  38 60 00 2E */	li r3, 0x2e
/* 0009B4C0 000A4350  38 81 00 40 */	addi r4, r1, 0x40
/* 0009B4C4 000A4354  38 00 00 07 */	li r0, 7
/* 0009B4C8 000A4358  90 61 00 40 */	stw r3, 0x40(r1)
/* 0009B4CC 000A435C  7F E3 FB 78 */	mr r3, r31
/* 0009B4D0 000A4360  90 01 00 44 */	stw r0, 0x44(r1)
/* 0009B4D4 000A4364  48 00 01 ED */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B4D8 000A4368  38 60 00 2F */	li r3, 0x2f
/* 0009B4DC 000A436C  38 81 00 48 */	addi r4, r1, 0x48
/* 0009B4E0 000A4370  38 00 00 07 */	li r0, 7
/* 0009B4E4 000A4374  90 61 00 48 */	stw r3, 0x48(r1)
/* 0009B4E8 000A4378  7F E3 FB 78 */	mr r3, r31
/* 0009B4EC 000A437C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0009B4F0 000A4380  48 00 01 D1 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B4F4 000A4384  38 60 00 30 */	li r3, 0x30
/* 0009B4F8 000A4388  38 81 00 50 */	addi r4, r1, 0x50
/* 0009B4FC 000A438C  38 00 00 07 */	li r0, 7
/* 0009B500 000A4390  90 61 00 50 */	stw r3, 0x50(r1)
/* 0009B504 000A4394  7F E3 FB 78 */	mr r3, r31
/* 0009B508 000A4398  90 01 00 54 */	stw r0, 0x54(r1)
/* 0009B50C 000A439C  48 00 01 B5 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B510 000A43A0  38 60 00 31 */	li r3, 0x31
/* 0009B514 000A43A4  38 81 00 58 */	addi r4, r1, 0x58
/* 0009B518 000A43A8  38 00 00 07 */	li r0, 7
/* 0009B51C 000A43AC  90 61 00 58 */	stw r3, 0x58(r1)
/* 0009B520 000A43B0  7F E3 FB 78 */	mr r3, r31
/* 0009B524 000A43B4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 0009B528 000A43B8  48 00 01 99 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B52C 000A43BC  38 60 00 32 */	li r3, 0x32
/* 0009B530 000A43C0  38 81 00 60 */	addi r4, r1, 0x60
/* 0009B534 000A43C4  38 00 00 07 */	li r0, 7
/* 0009B538 000A43C8  90 61 00 60 */	stw r3, 0x60(r1)
/* 0009B53C 000A43CC  7F E3 FB 78 */	mr r3, r31
/* 0009B540 000A43D0  90 01 00 64 */	stw r0, 0x64(r1)
/* 0009B544 000A43D4  48 00 01 7D */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B548 000A43D8  38 60 00 33 */	li r3, 0x33
/* 0009B54C 000A43DC  38 81 00 68 */	addi r4, r1, 0x68
/* 0009B550 000A43E0  38 00 00 07 */	li r0, 7
/* 0009B554 000A43E4  90 61 00 68 */	stw r3, 0x68(r1)
/* 0009B558 000A43E8  7F E3 FB 78 */	mr r3, r31
/* 0009B55C 000A43EC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 0009B560 000A43F0  48 00 01 61 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B564 000A43F4  38 60 00 34 */	li r3, 0x34
/* 0009B568 000A43F8  38 81 00 70 */	addi r4, r1, 0x70
/* 0009B56C 000A43FC  38 00 00 07 */	li r0, 7
/* 0009B570 000A4400  90 61 00 70 */	stw r3, 0x70(r1)
/* 0009B574 000A4404  7F E3 FB 78 */	mr r3, r31
/* 0009B578 000A4408  90 01 00 74 */	stw r0, 0x74(r1)
/* 0009B57C 000A440C  48 00 01 45 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B580 000A4410  38 60 00 35 */	li r3, 0x35
/* 0009B584 000A4414  38 81 00 78 */	addi r4, r1, 0x78
/* 0009B588 000A4418  38 00 00 07 */	li r0, 7
/* 0009B58C 000A441C  90 61 00 78 */	stw r3, 0x78(r1)
/* 0009B590 000A4420  7F E3 FB 78 */	mr r3, r31
/* 0009B594 000A4424  90 01 00 7C */	stw r0, 0x7c(r1)
/* 0009B598 000A4428  48 00 01 29 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B59C 000A442C  38 60 00 0D */	li r3, 0xd
/* 0009B5A0 000A4430  38 81 00 80 */	addi r4, r1, 0x80
/* 0009B5A4 000A4434  38 00 00 07 */	li r0, 7
/* 0009B5A8 000A4438  90 61 00 80 */	stw r3, 0x80(r1)
/* 0009B5AC 000A443C  7F E3 FB 78 */	mr r3, r31
/* 0009B5B0 000A4440  90 01 00 84 */	stw r0, 0x84(r1)
/* 0009B5B4 000A4444  48 00 01 0D */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B5B8 000A4448  38 60 00 0E */	li r3, 0xe
/* 0009B5BC 000A444C  38 81 00 88 */	addi r4, r1, 0x88
/* 0009B5C0 000A4450  38 00 00 07 */	li r0, 7
/* 0009B5C4 000A4454  90 61 00 88 */	stw r3, 0x88(r1)
/* 0009B5C8 000A4458  7F E3 FB 78 */	mr r3, r31
/* 0009B5CC 000A445C  90 01 00 8C */	stw r0, 0x8c(r1)
/* 0009B5D0 000A4460  48 00 00 F1 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B5D4 000A4464  38 60 00 10 */	li r3, 0x10
/* 0009B5D8 000A4468  38 81 00 90 */	addi r4, r1, 0x90
/* 0009B5DC 000A446C  38 00 00 07 */	li r0, 7
/* 0009B5E0 000A4470  90 61 00 90 */	stw r3, 0x90(r1)
/* 0009B5E4 000A4474  7F E3 FB 78 */	mr r3, r31
/* 0009B5E8 000A4478  90 01 00 94 */	stw r0, 0x94(r1)
/* 0009B5EC 000A447C  48 00 00 D5 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B5F0 000A4480  38 60 00 14 */	li r3, 0x14
/* 0009B5F4 000A4484  38 81 00 98 */	addi r4, r1, 0x98
/* 0009B5F8 000A4488  38 00 00 07 */	li r0, 7
/* 0009B5FC 000A448C  90 61 00 98 */	stw r3, 0x98(r1)
/* 0009B600 000A4490  7F E3 FB 78 */	mr r3, r31
/* 0009B604 000A4494  90 01 00 9C */	stw r0, 0x9c(r1)
/* 0009B608 000A4498  48 00 00 B9 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B60C 000A449C  38 60 00 1A */	li r3, 0x1a
/* 0009B610 000A44A0  38 81 00 A0 */	addi r4, r1, 0xa0
/* 0009B614 000A44A4  38 00 00 07 */	li r0, 7
/* 0009B618 000A44A8  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 0009B61C 000A44AC  7F E3 FB 78 */	mr r3, r31
/* 0009B620 000A44B0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 0009B624 000A44B4  48 00 00 9D */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B628 000A44B8  38 60 00 36 */	li r3, 0x36
/* 0009B62C 000A44BC  38 81 00 A8 */	addi r4, r1, 0xa8
/* 0009B630 000A44C0  38 00 00 07 */	li r0, 7
/* 0009B634 000A44C4  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 0009B638 000A44C8  7F E3 FB 78 */	mr r3, r31
/* 0009B63C 000A44CC  90 01 00 AC */	stw r0, 0xac(r1)
/* 0009B640 000A44D0  48 00 00 81 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B644 000A44D4  38 60 00 37 */	li r3, 0x37
/* 0009B648 000A44D8  38 81 00 B0 */	addi r4, r1, 0xb0
/* 0009B64C 000A44DC  38 00 00 07 */	li r0, 7
/* 0009B650 000A44E0  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 0009B654 000A44E4  7F E3 FB 78 */	mr r3, r31
/* 0009B658 000A44E8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 0009B65C 000A44EC  48 00 00 65 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
lbl_0009B660:
/* 0009B660 000A44F0  7F E3 FB 78 */	mr r3, r31
/* 0009B664 000A44F4  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 0009B668 000A44F8  38 21 00 D0 */	addi r1, r1, 0xd0
/* 0009B66C 000A44FC  7C 08 03 A6 */	mtlr r0
/* 0009B670 000A4500  83 E1 FF FC */	lwz r31, -4(r1)
/* 0009B674 000A4504  4E 80 00 20 */	blr 

.global ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair":
/* 0009B6C0 000A4550  7C 08 02 A6 */	mflr r0
/* 0009B6C4 000A4554  38 C4 00 00 */	addi r6, r4, 0
/* 0009B6C8 000A4558  90 01 00 08 */	stw r0, 8(r1)
/* 0009B6CC 000A455C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0009B6D0 000A4560  80 03 00 04 */	lwz r0, 4(r3)
/* 0009B6D4 000A4564  80 A3 00 08 */	lwz r5, 8(r3)
/* 0009B6D8 000A4568  54 00 18 38 */	slwi r0, r0, 3
/* 0009B6DC 000A456C  7C 85 02 14 */	add r4, r5, r0
/* 0009B6E0 000A4570  38 A0 00 01 */	li r5, 1
/* 0009B6E4 000A4574  48 00 0C 6D */	bl ".insert__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FP12PersDataPairUlRC12PersDataPair"
/* 0009B6E8 000A4578  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0009B6EC 000A457C  38 21 00 40 */	addi r1, r1, 0x40
/* 0009B6F0 000A4580  7C 08 03 A6 */	mtlr r0
/* 0009B6F4 000A4584  4E 80 00 20 */	blr 

.global ".GetPersistentDataFields__8NeighborFi"
".GetPersistentDataFields__8NeighborFi":
/* 0009B770 000A4600  93 E1 FF FC */	stw r31, -4(r1)
/* 0009B774 000A4604  7C 08 02 A6 */	mflr r0
/* 0009B778 000A4608  80 82 A5 04 */	lwz r4, lbl_005BB964-_R2_BASE_(r2)
/* 0009B77C 000A460C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0009B780 000A4610  7C 7E 1B 78 */	mr r30, r3
/* 0009B784 000A4614  3B E4 00 00 */	addi r31, r4, 0
/* 0009B788 000A4618  90 01 00 08 */	stw r0, 8(r1)
/* 0009B78C 000A461C  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 0009B790 000A4620  80 04 00 04 */	lwz r0, 4(r4)
/* 0009B794 000A4624  28 00 00 00 */	cmplwi r0, 0
/* 0009B798 000A4628  41 82 00 10 */	beq lbl_0009B7A8
/* 0009B79C 000A462C  80 02 CE E0 */	lwz r0, lbl_005BE340-_R2_BASE_(r2)
/* 0009B7A0 000A4630  7C 00 F0 00 */	cmpw r0, r30
/* 0009B7A4 000A4634  41 82 05 74 */	beq lbl_0009BD18
lbl_0009B7A8:
/* 0009B7A8 000A4638  7F E3 FB 78 */	mr r3, r31
/* 0009B7AC 000A463C  48 00 18 05 */	bl ".clear__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv"
/* 0009B7B0 000A4640  38 7F 00 00 */	addi r3, r31, 0
/* 0009B7B4 000A4644  38 80 00 40 */	li r4, 0x40
/* 0009B7B8 000A4648  48 00 16 69 */	bl ".reserve__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FUl"
/* 0009B7BC 000A464C  38 60 00 02 */	li r3, 2
/* 0009B7C0 000A4650  38 81 00 40 */	addi r4, r1, 0x40
/* 0009B7C4 000A4654  38 00 00 01 */	li r0, 1
/* 0009B7C8 000A4658  90 61 00 40 */	stw r3, 0x40(r1)
/* 0009B7CC 000A465C  7F E3 FB 78 */	mr r3, r31
/* 0009B7D0 000A4660  90 01 00 44 */	stw r0, 0x44(r1)
/* 0009B7D4 000A4664  4B FF FE ED */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B7D8 000A4668  38 60 00 03 */	li r3, 3
/* 0009B7DC 000A466C  38 81 00 48 */	addi r4, r1, 0x48
/* 0009B7E0 000A4670  38 00 00 01 */	li r0, 1
/* 0009B7E4 000A4674  90 61 00 48 */	stw r3, 0x48(r1)
/* 0009B7E8 000A4678  7F E3 FB 78 */	mr r3, r31
/* 0009B7EC 000A467C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0009B7F0 000A4680  4B FF FE D1 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B7F4 000A4684  38 60 00 04 */	li r3, 4
/* 0009B7F8 000A4688  38 81 00 50 */	addi r4, r1, 0x50
/* 0009B7FC 000A468C  38 00 00 01 */	li r0, 1
/* 0009B800 000A4690  90 61 00 50 */	stw r3, 0x50(r1)
/* 0009B804 000A4694  7F E3 FB 78 */	mr r3, r31
/* 0009B808 000A4698  90 01 00 54 */	stw r0, 0x54(r1)
/* 0009B80C 000A469C  4B FF FE B5 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B810 000A46A0  38 60 00 05 */	li r3, 5
/* 0009B814 000A46A4  38 81 00 58 */	addi r4, r1, 0x58
/* 0009B818 000A46A8  38 00 00 01 */	li r0, 1
/* 0009B81C 000A46AC  90 61 00 58 */	stw r3, 0x58(r1)
/* 0009B820 000A46B0  7F E3 FB 78 */	mr r3, r31
/* 0009B824 000A46B4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 0009B828 000A46B8  4B FF FE 99 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B82C 000A46BC  38 60 00 06 */	li r3, 6
/* 0009B830 000A46C0  38 81 00 60 */	addi r4, r1, 0x60
/* 0009B834 000A46C4  38 00 00 01 */	li r0, 1
/* 0009B838 000A46C8  90 61 00 60 */	stw r3, 0x60(r1)
/* 0009B83C 000A46CC  7F E3 FB 78 */	mr r3, r31
/* 0009B840 000A46D0  90 01 00 64 */	stw r0, 0x64(r1)
/* 0009B844 000A46D4  4B FF FE 7D */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B848 000A46D8  38 60 00 07 */	li r3, 7
/* 0009B84C 000A46DC  38 81 00 68 */	addi r4, r1, 0x68
/* 0009B850 000A46E0  38 00 00 01 */	li r0, 1
/* 0009B854 000A46E4  90 61 00 68 */	stw r3, 0x68(r1)
/* 0009B858 000A46E8  7F E3 FB 78 */	mr r3, r31
/* 0009B85C 000A46EC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 0009B860 000A46F0  4B FF FE 61 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B864 000A46F4  38 60 00 09 */	li r3, 9
/* 0009B868 000A46F8  38 81 00 70 */	addi r4, r1, 0x70
/* 0009B86C 000A46FC  38 00 00 01 */	li r0, 1
/* 0009B870 000A4700  90 61 00 70 */	stw r3, 0x70(r1)
/* 0009B874 000A4704  7F E3 FB 78 */	mr r3, r31
/* 0009B878 000A4708  90 01 00 74 */	stw r0, 0x74(r1)
/* 0009B87C 000A470C  4B FF FE 45 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B880 000A4710  38 60 00 0A */	li r3, 0xa
/* 0009B884 000A4714  38 81 00 78 */	addi r4, r1, 0x78
/* 0009B888 000A4718  38 00 00 01 */	li r0, 1
/* 0009B88C 000A471C  90 61 00 78 */	stw r3, 0x78(r1)
/* 0009B890 000A4720  7F E3 FB 78 */	mr r3, r31
/* 0009B894 000A4724  90 01 00 7C */	stw r0, 0x7c(r1)
/* 0009B898 000A4728  4B FF FE 29 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B89C 000A472C  38 60 00 0B */	li r3, 0xb
/* 0009B8A0 000A4730  38 81 00 80 */	addi r4, r1, 0x80
/* 0009B8A4 000A4734  38 00 00 01 */	li r0, 1
/* 0009B8A8 000A4738  90 61 00 80 */	stw r3, 0x80(r1)
/* 0009B8AC 000A473C  7F E3 FB 78 */	mr r3, r31
/* 0009B8B0 000A4740  90 01 00 84 */	stw r0, 0x84(r1)
/* 0009B8B4 000A4744  4B FF FE 0D */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B8B8 000A4748  38 60 00 0C */	li r3, 0xc
/* 0009B8BC 000A474C  38 81 00 88 */	addi r4, r1, 0x88
/* 0009B8C0 000A4750  38 00 00 01 */	li r0, 1
/* 0009B8C4 000A4754  90 61 00 88 */	stw r3, 0x88(r1)
/* 0009B8C8 000A4758  7F E3 FB 78 */	mr r3, r31
/* 0009B8CC 000A475C  90 01 00 8C */	stw r0, 0x8c(r1)
/* 0009B8D0 000A4760  4B FF FD F1 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B8D4 000A4764  38 60 00 10 */	li r3, 0x10
/* 0009B8D8 000A4768  38 81 00 90 */	addi r4, r1, 0x90
/* 0009B8DC 000A476C  38 00 00 01 */	li r0, 1
/* 0009B8E0 000A4770  90 61 00 90 */	stw r3, 0x90(r1)
/* 0009B8E4 000A4774  7F E3 FB 78 */	mr r3, r31
/* 0009B8E8 000A4778  90 01 00 94 */	stw r0, 0x94(r1)
/* 0009B8EC 000A477C  4B FF FD D5 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B8F0 000A4780  38 60 00 14 */	li r3, 0x14
/* 0009B8F4 000A4784  38 81 00 98 */	addi r4, r1, 0x98
/* 0009B8F8 000A4788  38 00 00 01 */	li r0, 1
/* 0009B8FC 000A478C  90 61 00 98 */	stw r3, 0x98(r1)
/* 0009B900 000A4790  7F E3 FB 78 */	mr r3, r31
/* 0009B904 000A4794  90 01 00 9C */	stw r0, 0x9c(r1)
/* 0009B908 000A4798  4B FF FD B9 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B90C 000A479C  38 60 00 0F */	li r3, 0xf
/* 0009B910 000A47A0  38 81 00 A0 */	addi r4, r1, 0xa0
/* 0009B914 000A47A4  38 00 00 01 */	li r0, 1
/* 0009B918 000A47A8  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 0009B91C 000A47AC  7F E3 FB 78 */	mr r3, r31
/* 0009B920 000A47B0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 0009B924 000A47B4  4B FF FD 9D */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B928 000A47B8  38 60 00 1A */	li r3, 0x1a
/* 0009B92C 000A47BC  38 81 00 A8 */	addi r4, r1, 0xa8
/* 0009B930 000A47C0  38 00 00 01 */	li r0, 1
/* 0009B934 000A47C4  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 0009B938 000A47C8  7F E3 FB 78 */	mr r3, r31
/* 0009B93C 000A47CC  90 01 00 AC */	stw r0, 0xac(r1)
/* 0009B940 000A47D0  4B FF FD 81 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B944 000A47D4  38 60 00 11 */	li r3, 0x11
/* 0009B948 000A47D8  38 81 00 B0 */	addi r4, r1, 0xb0
/* 0009B94C 000A47DC  38 00 00 01 */	li r0, 1
/* 0009B950 000A47E0  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 0009B954 000A47E4  7F E3 FB 78 */	mr r3, r31
/* 0009B958 000A47E8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 0009B95C 000A47EC  4B FF FD 65 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B960 000A47F0  38 60 00 12 */	li r3, 0x12
/* 0009B964 000A47F4  38 81 00 B8 */	addi r4, r1, 0xb8
/* 0009B968 000A47F8  38 00 00 01 */	li r0, 1
/* 0009B96C 000A47FC  90 61 00 B8 */	stw r3, 0xb8(r1)
/* 0009B970 000A4800  7F E3 FB 78 */	mr r3, r31
/* 0009B974 000A4804  90 01 00 BC */	stw r0, 0xbc(r1)
/* 0009B978 000A4808  4B FF FD 49 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B97C 000A480C  38 60 00 2E */	li r3, 0x2e
/* 0009B980 000A4810  38 81 00 C0 */	addi r4, r1, 0xc0
/* 0009B984 000A4814  38 00 00 01 */	li r0, 1
/* 0009B988 000A4818  90 61 00 C0 */	stw r3, 0xc0(r1)
/* 0009B98C 000A481C  7F E3 FB 78 */	mr r3, r31
/* 0009B990 000A4820  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 0009B994 000A4824  4B FF FD 2D */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B998 000A4828  38 60 00 2F */	li r3, 0x2f
/* 0009B99C 000A482C  38 81 00 C8 */	addi r4, r1, 0xc8
/* 0009B9A0 000A4830  38 00 00 01 */	li r0, 1
/* 0009B9A4 000A4834  90 61 00 C8 */	stw r3, 0xc8(r1)
/* 0009B9A8 000A4838  7F E3 FB 78 */	mr r3, r31
/* 0009B9AC 000A483C  90 01 00 CC */	stw r0, 0xcc(r1)
/* 0009B9B0 000A4840  4B FF FD 11 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B9B4 000A4844  38 60 00 30 */	li r3, 0x30
/* 0009B9B8 000A4848  38 81 00 D0 */	addi r4, r1, 0xd0
/* 0009B9BC 000A484C  38 00 00 01 */	li r0, 1
/* 0009B9C0 000A4850  90 61 00 D0 */	stw r3, 0xd0(r1)
/* 0009B9C4 000A4854  7F E3 FB 78 */	mr r3, r31
/* 0009B9C8 000A4858  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 0009B9CC 000A485C  4B FF FC F5 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B9D0 000A4860  38 60 00 31 */	li r3, 0x31
/* 0009B9D4 000A4864  38 81 00 D8 */	addi r4, r1, 0xd8
/* 0009B9D8 000A4868  38 00 00 01 */	li r0, 1
/* 0009B9DC 000A486C  90 61 00 D8 */	stw r3, 0xd8(r1)
/* 0009B9E0 000A4870  7F E3 FB 78 */	mr r3, r31
/* 0009B9E4 000A4874  90 01 00 DC */	stw r0, 0xdc(r1)
/* 0009B9E8 000A4878  4B FF FC D9 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009B9EC 000A487C  38 60 00 32 */	li r3, 0x32
/* 0009B9F0 000A4880  38 81 00 E0 */	addi r4, r1, 0xe0
/* 0009B9F4 000A4884  38 00 00 01 */	li r0, 1
/* 0009B9F8 000A4888  90 61 00 E0 */	stw r3, 0xe0(r1)
/* 0009B9FC 000A488C  7F E3 FB 78 */	mr r3, r31
/* 0009BA00 000A4890  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 0009BA04 000A4894  4B FF FC BD */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BA08 000A4898  38 60 00 33 */	li r3, 0x33
/* 0009BA0C 000A489C  38 81 00 E8 */	addi r4, r1, 0xe8
/* 0009BA10 000A48A0  38 00 00 01 */	li r0, 1
/* 0009BA14 000A48A4  90 61 00 E8 */	stw r3, 0xe8(r1)
/* 0009BA18 000A48A8  7F E3 FB 78 */	mr r3, r31
/* 0009BA1C 000A48AC  90 01 00 EC */	stw r0, 0xec(r1)
/* 0009BA20 000A48B0  4B FF FC A1 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BA24 000A48B4  38 60 00 34 */	li r3, 0x34
/* 0009BA28 000A48B8  38 81 00 F0 */	addi r4, r1, 0xf0
/* 0009BA2C 000A48BC  38 00 00 01 */	li r0, 1
/* 0009BA30 000A48C0  90 61 00 F0 */	stw r3, 0xf0(r1)
/* 0009BA34 000A48C4  7F E3 FB 78 */	mr r3, r31
/* 0009BA38 000A48C8  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 0009BA3C 000A48CC  4B FF FC 85 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BA40 000A48D0  38 60 00 35 */	li r3, 0x35
/* 0009BA44 000A48D4  38 81 00 F8 */	addi r4, r1, 0xf8
/* 0009BA48 000A48D8  38 00 00 01 */	li r0, 1
/* 0009BA4C 000A48DC  90 61 00 F8 */	stw r3, 0xf8(r1)
/* 0009BA50 000A48E0  7F E3 FB 78 */	mr r3, r31
/* 0009BA54 000A48E4  90 01 00 FC */	stw r0, 0xfc(r1)
/* 0009BA58 000A48E8  4B FF FC 69 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BA5C 000A48EC  38 60 00 0D */	li r3, 0xd
/* 0009BA60 000A48F0  38 81 01 00 */	addi r4, r1, 0x100
/* 0009BA64 000A48F4  38 00 00 01 */	li r0, 1
/* 0009BA68 000A48F8  90 61 01 00 */	stw r3, 0x100(r1)
/* 0009BA6C 000A48FC  7F E3 FB 78 */	mr r3, r31
/* 0009BA70 000A4900  90 01 01 04 */	stw r0, 0x104(r1)
/* 0009BA74 000A4904  4B FF FC 4D */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BA78 000A4908  38 60 00 0E */	li r3, 0xe
/* 0009BA7C 000A490C  38 81 01 08 */	addi r4, r1, 0x108
/* 0009BA80 000A4910  38 00 00 01 */	li r0, 1
/* 0009BA84 000A4914  90 61 01 08 */	stw r3, 0x108(r1)
/* 0009BA88 000A4918  7F E3 FB 78 */	mr r3, r31
/* 0009BA8C 000A491C  90 01 01 0C */	stw r0, 0x10c(r1)
/* 0009BA90 000A4920  4B FF FC 31 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BA94 000A4924  38 60 00 3A */	li r3, 0x3a
/* 0009BA98 000A4928  38 81 01 10 */	addi r4, r1, 0x110
/* 0009BA9C 000A492C  38 00 00 01 */	li r0, 1
/* 0009BAA0 000A4930  90 61 01 10 */	stw r3, 0x110(r1)
/* 0009BAA4 000A4934  7F E3 FB 78 */	mr r3, r31
/* 0009BAA8 000A4938  90 01 01 14 */	stw r0, 0x114(r1)
/* 0009BAAC 000A493C  4B FF FC 15 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BAB0 000A4940  38 60 00 3C */	li r3, 0x3c
/* 0009BAB4 000A4944  38 81 01 18 */	addi r4, r1, 0x118
/* 0009BAB8 000A4948  38 00 00 01 */	li r0, 1
/* 0009BABC 000A494C  90 61 01 18 */	stw r3, 0x118(r1)
/* 0009BAC0 000A4950  7F E3 FB 78 */	mr r3, r31
/* 0009BAC4 000A4954  90 01 01 1C */	stw r0, 0x11c(r1)
/* 0009BAC8 000A4958  4B FF FB F9 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BACC 000A495C  38 60 00 3D */	li r3, 0x3d
/* 0009BAD0 000A4960  38 81 01 20 */	addi r4, r1, 0x120
/* 0009BAD4 000A4964  38 00 00 01 */	li r0, 1
/* 0009BAD8 000A4968  90 61 01 20 */	stw r3, 0x120(r1)
/* 0009BADC 000A496C  7F E3 FB 78 */	mr r3, r31
/* 0009BAE0 000A4970  90 01 01 24 */	stw r0, 0x124(r1)
/* 0009BAE4 000A4974  4B FF FB DD */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BAE8 000A4978  38 60 00 38 */	li r3, 0x38
/* 0009BAEC 000A497C  38 81 01 28 */	addi r4, r1, 0x128
/* 0009BAF0 000A4980  38 00 00 02 */	li r0, 2
/* 0009BAF4 000A4984  90 61 01 28 */	stw r3, 0x128(r1)
/* 0009BAF8 000A4988  7F E3 FB 78 */	mr r3, r31
/* 0009BAFC 000A498C  90 01 01 2C */	stw r0, 0x12c(r1)
/* 0009BB00 000A4990  4B FF FB C1 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BB04 000A4994  38 60 00 39 */	li r3, 0x39
/* 0009BB08 000A4998  38 81 01 30 */	addi r4, r1, 0x130
/* 0009BB0C 000A499C  38 00 00 02 */	li r0, 2
/* 0009BB10 000A49A0  90 61 01 30 */	stw r3, 0x130(r1)
/* 0009BB14 000A49A4  7F E3 FB 78 */	mr r3, r31
/* 0009BB18 000A49A8  90 01 01 34 */	stw r0, 0x134(r1)
/* 0009BB1C 000A49AC  4B FF FB A5 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BB20 000A49B0  38 60 00 3F */	li r3, 0x3f
/* 0009BB24 000A49B4  38 81 01 38 */	addi r4, r1, 0x138
/* 0009BB28 000A49B8  38 00 00 02 */	li r0, 2
/* 0009BB2C 000A49BC  90 61 01 38 */	stw r3, 0x138(r1)
/* 0009BB30 000A49C0  7F E3 FB 78 */	mr r3, r31
/* 0009BB34 000A49C4  90 01 01 3C */	stw r0, 0x13c(r1)
/* 0009BB38 000A49C8  4B FF FB 89 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BB3C 000A49CC  38 60 00 41 */	li r3, 0x41
/* 0009BB40 000A49D0  38 81 01 40 */	addi r4, r1, 0x140
/* 0009BB44 000A49D4  38 00 00 03 */	li r0, 3
/* 0009BB48 000A49D8  90 61 01 40 */	stw r3, 0x140(r1)
/* 0009BB4C 000A49DC  7F E3 FB 78 */	mr r3, r31
/* 0009BB50 000A49E0  90 01 01 44 */	stw r0, 0x144(r1)
/* 0009BB54 000A49E4  4B FF FB 6D */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BB58 000A49E8  38 60 00 43 */	li r3, 0x43
/* 0009BB5C 000A49EC  38 81 01 48 */	addi r4, r1, 0x148
/* 0009BB60 000A49F0  38 00 00 04 */	li r0, 4
/* 0009BB64 000A49F4  90 61 01 48 */	stw r3, 0x148(r1)
/* 0009BB68 000A49F8  7F E3 FB 78 */	mr r3, r31
/* 0009BB6C 000A49FC  90 01 01 4C */	stw r0, 0x14c(r1)
/* 0009BB70 000A4A00  4B FF FB 51 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BB74 000A4A04  38 60 00 44 */	li r3, 0x44
/* 0009BB78 000A4A08  38 81 01 50 */	addi r4, r1, 0x150
/* 0009BB7C 000A4A0C  38 00 00 04 */	li r0, 4
/* 0009BB80 000A4A10  90 61 01 50 */	stw r3, 0x150(r1)
/* 0009BB84 000A4A14  7F E3 FB 78 */	mr r3, r31
/* 0009BB88 000A4A18  90 01 01 54 */	stw r0, 0x154(r1)
/* 0009BB8C 000A4A1C  4B FF FB 35 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BB90 000A4A20  38 60 00 45 */	li r3, 0x45
/* 0009BB94 000A4A24  38 81 01 58 */	addi r4, r1, 0x158
/* 0009BB98 000A4A28  38 00 00 05 */	li r0, 5
/* 0009BB9C 000A4A2C  90 61 01 58 */	stw r3, 0x158(r1)
/* 0009BBA0 000A4A30  7F E3 FB 78 */	mr r3, r31
/* 0009BBA4 000A4A34  90 01 01 5C */	stw r0, 0x15c(r1)
/* 0009BBA8 000A4A38  4B FF FB 19 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BBAC 000A4A3C  38 60 00 4A */	li r3, 0x4a
/* 0009BBB0 000A4A40  38 81 01 60 */	addi r4, r1, 0x160
/* 0009BBB4 000A4A44  38 00 00 06 */	li r0, 6
/* 0009BBB8 000A4A48  90 61 01 60 */	stw r3, 0x160(r1)
/* 0009BBBC 000A4A4C  7F E3 FB 78 */	mr r3, r31
/* 0009BBC0 000A4A50  90 01 01 64 */	stw r0, 0x164(r1)
/* 0009BBC4 000A4A54  4B FF FA FD */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BBC8 000A4A58  38 60 00 36 */	li r3, 0x36
/* 0009BBCC 000A4A5C  38 81 01 68 */	addi r4, r1, 0x168
/* 0009BBD0 000A4A60  38 00 00 07 */	li r0, 7
/* 0009BBD4 000A4A64  90 61 01 68 */	stw r3, 0x168(r1)
/* 0009BBD8 000A4A68  7F E3 FB 78 */	mr r3, r31
/* 0009BBDC 000A4A6C  90 01 01 6C */	stw r0, 0x16c(r1)
/* 0009BBE0 000A4A70  4B FF FA E1 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BBE4 000A4A74  38 60 00 37 */	li r3, 0x37
/* 0009BBE8 000A4A78  38 81 01 70 */	addi r4, r1, 0x170
/* 0009BBEC 000A4A7C  38 00 00 07 */	li r0, 7
/* 0009BBF0 000A4A80  90 61 01 70 */	stw r3, 0x170(r1)
/* 0009BBF4 000A4A84  7F E3 FB 78 */	mr r3, r31
/* 0009BBF8 000A4A88  90 01 01 74 */	stw r0, 0x174(r1)
/* 0009BBFC 000A4A8C  4B FF FA C5 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BC00 000A4A90  38 60 00 4B */	li r3, 0x4b
/* 0009BC04 000A4A94  38 81 01 78 */	addi r4, r1, 0x178
/* 0009BC08 000A4A98  38 00 00 07 */	li r0, 7
/* 0009BC0C 000A4A9C  90 61 01 78 */	stw r3, 0x178(r1)
/* 0009BC10 000A4AA0  7F E3 FB 78 */	mr r3, r31
/* 0009BC14 000A4AA4  90 01 01 7C */	stw r0, 0x17c(r1)
/* 0009BC18 000A4AA8  4B FF FA A9 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BC1C 000A4AAC  38 60 00 4C */	li r3, 0x4c
/* 0009BC20 000A4AB0  38 81 01 80 */	addi r4, r1, 0x180
/* 0009BC24 000A4AB4  38 00 00 07 */	li r0, 7
/* 0009BC28 000A4AB8  90 61 01 80 */	stw r3, 0x180(r1)
/* 0009BC2C 000A4ABC  7F E3 FB 78 */	mr r3, r31
/* 0009BC30 000A4AC0  90 01 01 84 */	stw r0, 0x184(r1)
/* 0009BC34 000A4AC4  4B FF FA 8D */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BC38 000A4AC8  2C 1E 00 08 */	cmpwi r30, 8
/* 0009BC3C 000A4ACC  41 80 00 3C */	blt lbl_0009BC78
/* 0009BC40 000A4AD0  38 60 00 50 */	li r3, 0x50
/* 0009BC44 000A4AD4  38 81 01 88 */	addi r4, r1, 0x188
/* 0009BC48 000A4AD8  38 00 00 01 */	li r0, 1
/* 0009BC4C 000A4ADC  90 61 01 88 */	stw r3, 0x188(r1)
/* 0009BC50 000A4AE0  7F E3 FB 78 */	mr r3, r31
/* 0009BC54 000A4AE4  90 01 01 8C */	stw r0, 0x18c(r1)
/* 0009BC58 000A4AE8  4B FF FA 69 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BC5C 000A4AEC  38 60 00 51 */	li r3, 0x51
/* 0009BC60 000A4AF0  38 81 01 90 */	addi r4, r1, 0x190
/* 0009BC64 000A4AF4  38 00 00 01 */	li r0, 1
/* 0009BC68 000A4AF8  90 61 01 90 */	stw r3, 0x190(r1)
/* 0009BC6C 000A4AFC  7F E3 FB 78 */	mr r3, r31
/* 0009BC70 000A4B00  90 01 01 94 */	stw r0, 0x194(r1)
/* 0009BC74 000A4B04  4B FF FA 4D */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
lbl_0009BC78:
/* 0009BC78 000A4B08  2C 1E 00 09 */	cmpwi r30, 9
/* 0009BC7C 000A4B0C  41 80 00 20 */	blt lbl_0009BC9C
/* 0009BC80 000A4B10  38 60 00 52 */	li r3, 0x52
/* 0009BC84 000A4B14  38 81 01 98 */	addi r4, r1, 0x198
/* 0009BC88 000A4B18  38 00 00 01 */	li r0, 1
/* 0009BC8C 000A4B1C  90 61 01 98 */	stw r3, 0x198(r1)
/* 0009BC90 000A4B20  7F E3 FB 78 */	mr r3, r31
/* 0009BC94 000A4B24  90 01 01 9C */	stw r0, 0x19c(r1)
/* 0009BC98 000A4B28  4B FF FA 29 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
lbl_0009BC9C:
/* 0009BC9C 000A4B2C  2C 1E 00 0A */	cmpwi r30, 0xa
/* 0009BCA0 000A4B30  41 80 00 74 */	blt lbl_0009BD14
/* 0009BCA4 000A4B34  38 60 00 53 */	li r3, 0x53
/* 0009BCA8 000A4B38  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 0009BCAC 000A4B3C  38 00 00 01 */	li r0, 1
/* 0009BCB0 000A4B40  90 61 01 A0 */	stw r3, 0x1a0(r1)
/* 0009BCB4 000A4B44  7F E3 FB 78 */	mr r3, r31
/* 0009BCB8 000A4B48  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 0009BCBC 000A4B4C  4B FF FA 05 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BCC0 000A4B50  38 60 00 54 */	li r3, 0x54
/* 0009BCC4 000A4B54  38 81 01 A8 */	addi r4, r1, 0x1a8
/* 0009BCC8 000A4B58  38 00 00 01 */	li r0, 1
/* 0009BCCC 000A4B5C  90 61 01 A8 */	stw r3, 0x1a8(r1)
/* 0009BCD0 000A4B60  7F E3 FB 78 */	mr r3, r31
/* 0009BCD4 000A4B64  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 0009BCD8 000A4B68  4B FF F9 E9 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BCDC 000A4B6C  38 60 00 55 */	li r3, 0x55
/* 0009BCE0 000A4B70  38 81 01 B0 */	addi r4, r1, 0x1b0
/* 0009BCE4 000A4B74  38 00 00 01 */	li r0, 1
/* 0009BCE8 000A4B78  90 61 01 B0 */	stw r3, 0x1b0(r1)
/* 0009BCEC 000A4B7C  7F E3 FB 78 */	mr r3, r31
/* 0009BCF0 000A4B80  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 0009BCF4 000A4B84  4B FF F9 CD */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
/* 0009BCF8 000A4B88  38 60 00 56 */	li r3, 0x56
/* 0009BCFC 000A4B8C  38 81 01 B8 */	addi r4, r1, 0x1b8
/* 0009BD00 000A4B90  38 00 00 01 */	li r0, 1
/* 0009BD04 000A4B94  90 61 01 B8 */	stw r3, 0x1b8(r1)
/* 0009BD08 000A4B98  7F E3 FB 78 */	mr r3, r31
/* 0009BD0C 000A4B9C  90 01 01 BC */	stw r0, 0x1bc(r1)
/* 0009BD10 000A4BA0  4B FF F9 B1 */	bl ".push_back__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FRC12PersDataPair"
lbl_0009BD14:
/* 0009BD14 000A4BA4  93 C2 CE E0 */	stw r30, lbl_005BE340-_R2_BASE_(r2)
lbl_0009BD18:
/* 0009BD18 000A4BA8  7F E3 FB 78 */	mr r3, r31
/* 0009BD1C 000A4BAC  80 01 01 D8 */	lwz r0, 0x1d8(r1)
/* 0009BD20 000A4BB0  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 0009BD24 000A4BB4  7C 08 03 A6 */	mtlr r0
/* 0009BD28 000A4BB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0009BD2C 000A4BBC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0009BD30 000A4BC0  4E 80 00 20 */	blr 

.global ".__dt__8NeighborFv"
".__dt__8NeighborFv":
/* 0009BD70 000A4C00  93 E1 FF FC */	stw r31, -4(r1)
/* 0009BD74 000A4C04  7C 08 02 A6 */	mflr r0
/* 0009BD78 000A4C08  3B E4 00 00 */	addi r31, r4, 0
/* 0009BD7C 000A4C0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0009BD80 000A4C10  7C 7E 1B 79 */	or. r30, r3, r3
/* 0009BD84 000A4C14  90 01 00 08 */	stw r0, 8(r1)
/* 0009BD88 000A4C18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0009BD8C 000A4C1C  41 82 00 20 */	beq lbl_0009BDAC
/* 0009BD90 000A4C20  38 7E 00 0C */	addi r3, r30, 0xc
/* 0009BD94 000A4C24  38 80 FF FF */	li r4, -1
/* 0009BD98 000A4C28  48 07 AD C9 */	bl ".__dt__9RelMatrixFv"
/* 0009BD9C 000A4C2C  7F E0 07 35 */	extsh. r0, r31
/* 0009BDA0 000A4C30  40 81 00 0C */	ble lbl_0009BDAC
/* 0009BDA4 000A4C34  7F C3 F3 78 */	mr r3, r30
/* 0009BDA8 000A4C38  48 4E C8 E9 */	bl func_00588690
lbl_0009BDAC:
/* 0009BDAC 000A4C3C  7F C3 F3 78 */	mr r3, r30
/* 0009BDB0 000A4C40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0009BDB4 000A4C44  38 21 00 50 */	addi r1, r1, 0x50
/* 0009BDB8 000A4C48  7C 08 03 A6 */	mtlr r0
/* 0009BDBC 000A4C4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0009BDC0 000A4C50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0009BDC4 000A4C54  4E 80 00 20 */	blr 

.global ".__ct__8NeighborFsP11ObjSelector"
".__ct__8NeighborFsP11ObjSelector":
/* 0009BDF0 000A4C80  93 E1 FF FC */	stw r31, -4(r1)
/* 0009BDF4 000A4C84  7C 08 02 A6 */	mflr r0
/* 0009BDF8 000A4C88  3B E5 00 00 */	addi r31, r5, 0
/* 0009BDFC 000A4C8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0009BE00 000A4C90  7C 7E 1B 78 */	mr r30, r3
/* 0009BE04 000A4C94  90 01 00 08 */	stw r0, 8(r1)
/* 0009BE08 000A4C98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0009BE0C 000A4C9C  B0 83 00 00 */	sth r4, 0(r3)
/* 0009BE10 000A4CA0  38 7E 00 0C */	addi r3, r30, 0xc
/* 0009BE14 000A4CA4  93 FE 00 08 */	stw r31, 8(r30)
/* 0009BE18 000A4CA8  48 00 01 29 */	bl ".__ct__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>Fv"
/* 0009BE1C 000A4CAC  38 7E 00 28 */	addi r3, r30, 0x28
/* 0009BE20 000A4CB0  38 9E 00 34 */	addi r4, r30, 0x34
/* 0009BE24 000A4CB4  38 A0 00 00 */	li r5, 0
/* 0009BE28 000A4CB8  38 C0 00 40 */	li r6, 0x40
/* 0009BE2C 000A4CBC  48 09 D6 A5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0009BE30 000A4CC0  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 0009BE34 000A4CC4  90 1E 00 30 */	stw r0, 0x30(r30)
/* 0009BE38 000A4CC8  80 7E 00 08 */	lwz r3, 8(r30)
/* 0009BE3C 000A4CCC  48 06 06 45 */	bl ".GetGUID__11ObjSelectorFv"
/* 0009BE40 000A4CD0  90 7E 00 04 */	stw r3, 4(r30)
/* 0009BE44 000A4CD4  38 60 00 00 */	li r3, 0
/* 0009BE48 000A4CD8  38 00 00 08 */	li r0, 8
/* 0009BE4C 000A4CDC  38 9E 00 00 */	addi r4, r30, 0
/* 0009BE50 000A4CE0  90 7E 00 18 */	stw r3, 0x18(r30)
/* 0009BE54 000A4CE4  7C 09 03 A6 */	mtctr r0
/* 0009BE58 000A4CE8  90 7E 00 1C */	stw r3, 0x1c(r30)
lbl_0009BE5C:
/* 0009BE5C 000A4CEC  B0 64 00 74 */	sth r3, 0x74(r4)
/* 0009BE60 000A4CF0  B0 64 00 76 */	sth r3, 0x76(r4)
/* 0009BE64 000A4CF4  B0 64 00 78 */	sth r3, 0x78(r4)
/* 0009BE68 000A4CF8  B0 64 00 7A */	sth r3, 0x7a(r4)
/* 0009BE6C 000A4CFC  B0 64 00 7C */	sth r3, 0x7c(r4)
/* 0009BE70 000A4D00  B0 64 00 7E */	sth r3, 0x7e(r4)
/* 0009BE74 000A4D04  B0 64 00 80 */	sth r3, 0x80(r4)
/* 0009BE78 000A4D08  B0 64 00 82 */	sth r3, 0x82(r4)
/* 0009BE7C 000A4D0C  B0 64 00 84 */	sth r3, 0x84(r4)
/* 0009BE80 000A4D10  B0 64 00 86 */	sth r3, 0x86(r4)
/* 0009BE84 000A4D14  B0 64 00 88 */	sth r3, 0x88(r4)
/* 0009BE88 000A4D18  B0 64 00 8A */	sth r3, 0x8a(r4)
/* 0009BE8C 000A4D1C  B0 64 00 8C */	sth r3, 0x8c(r4)
/* 0009BE90 000A4D20  B0 64 00 8E */	sth r3, 0x8e(r4)
/* 0009BE94 000A4D24  B0 64 00 90 */	sth r3, 0x90(r4)
/* 0009BE98 000A4D28  B0 64 00 92 */	sth r3, 0x92(r4)
/* 0009BE9C 000A4D2C  B0 64 00 94 */	sth r3, 0x94(r4)
/* 0009BEA0 000A4D30  B0 64 00 96 */	sth r3, 0x96(r4)
/* 0009BEA4 000A4D34  B0 64 00 98 */	sth r3, 0x98(r4)
/* 0009BEA8 000A4D38  B0 64 00 9A */	sth r3, 0x9a(r4)
/* 0009BEAC 000A4D3C  B0 64 00 9C */	sth r3, 0x9c(r4)
/* 0009BEB0 000A4D40  B0 64 00 9E */	sth r3, 0x9e(r4)
/* 0009BEB4 000A4D44  B0 64 00 A0 */	sth r3, 0xa0(r4)
/* 0009BEB8 000A4D48  B0 64 00 A2 */	sth r3, 0xa2(r4)
/* 0009BEBC 000A4D4C  B0 64 00 A4 */	sth r3, 0xa4(r4)
/* 0009BEC0 000A4D50  B0 64 00 A6 */	sth r3, 0xa6(r4)
/* 0009BEC4 000A4D54  B0 64 00 A8 */	sth r3, 0xa8(r4)
/* 0009BEC8 000A4D58  B0 64 00 AA */	sth r3, 0xaa(r4)
/* 0009BECC 000A4D5C  B0 64 00 AC */	sth r3, 0xac(r4)
/* 0009BED0 000A4D60  B0 64 00 AE */	sth r3, 0xae(r4)
/* 0009BED4 000A4D64  B0 64 00 B0 */	sth r3, 0xb0(r4)
/* 0009BED8 000A4D68  B0 64 00 B2 */	sth r3, 0xb2(r4)
/* 0009BEDC 000A4D6C  38 84 00 40 */	addi r4, r4, 0x40
/* 0009BEE0 000A4D70  42 00 FF 7C */	bdnz lbl_0009BE5C
/* 0009BEE4 000A4D74  38 7F 00 00 */	addi r3, r31, 0
/* 0009BEE8 000A4D78  38 9E 00 28 */	addi r4, r30, 0x28
/* 0009BEEC 000A4D7C  48 05 E0 55 */	bl ".GetShortFilename__11ObjSelectorFP12StringBuffer"
/* 0009BEF0 000A4D80  7F C3 F3 78 */	mr r3, r30
/* 0009BEF4 000A4D84  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0009BEF8 000A4D88  38 21 00 50 */	addi r1, r1, 0x50
/* 0009BEFC 000A4D8C  7C 08 03 A6 */	mtlr r0
/* 0009BF00 000A4D90  83 E1 FF FC */	lwz r31, -4(r1)
/* 0009BF04 000A4D94  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0009BF08 000A4D98  4E 80 00 20 */	blr 

.global ".__ct__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>Fv"
".__ct__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>Fv":
/* 0009BF40 000A4DD0  93 E1 FF FC */	stw r31, -4(r1)
/* 0009BF44 000A4DD4  7C 08 02 A6 */	mflr r0
/* 0009BF48 000A4DD8  7C 7F 1B 78 */	mr r31, r3
/* 0009BF4C 000A4DDC  90 01 00 08 */	stw r0, 8(r1)
/* 0009BF50 000A4DE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0009BF54 000A4DE4  48 00 01 BD */	bl ".__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0009BF58 000A4DE8  38 7F 00 0C */	addi r3, r31, 0xc
/* 0009BF5C 000A4DEC  48 00 01 75 */	bl ".__ct__Q210Metrowerks17compile_assert<1>Fv"
/* 0009BF60 000A4DF0  7F E3 FB 78 */	mr r3, r31
/* 0009BF64 000A4DF4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0009BF68 000A4DF8  38 21 00 50 */	addi r1, r1, 0x50
/* 0009BF6C 000A4DFC  7C 08 03 A6 */	mtlr r0
/* 0009BF70 000A4E00  83 E1 FF FC */	lwz r31, -4(r1)
/* 0009BF74 000A4E04  4E 80 00 20 */	blr 

.global ".__dt__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
".__dt__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv":
/* 0009BFD0 000A4E60  93 E1 FF FC */	stw r31, -4(r1)
/* 0009BFD4 000A4E64  7C 08 02 A6 */	mflr r0
/* 0009BFD8 000A4E68  93 C1 FF F8 */	stw r30, -8(r1)
/* 0009BFDC 000A4E6C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0009BFE0 000A4E70  3B A4 00 00 */	addi r29, r4, 0
/* 0009BFE4 000A4E74  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0009BFE8 000A4E78  7C 7C 1B 79 */	or. r28, r3, r3
/* 0009BFEC 000A4E7C  90 01 00 08 */	stw r0, 8(r1)
/* 0009BFF0 000A4E80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0009BFF4 000A4E84  41 82 00 54 */	beq lbl_0009C048
/* 0009BFF8 000A4E88  41 82 00 40 */	beq lbl_0009C038
/* 0009BFFC 000A4E8C  4B F9 08 B5 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0009C000 000A4E90  80 03 00 00 */	lwz r0, 0(r3)
/* 0009C004 000A4E94  28 00 00 00 */	cmplwi r0, 0
/* 0009C008 000A4E98  41 82 00 30 */	beq lbl_0009C038
/* 0009C00C 000A4E9C  7F 83 E3 78 */	mr r3, r28
/* 0009C010 000A4EA0  4B F9 08 01 */	bl ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0009C014 000A4EA4  3B C3 00 00 */	addi r30, r3, 0
/* 0009C018 000A4EA8  38 7C 00 00 */	addi r3, r28, 0
/* 0009C01C 000A4EAC  4B F9 08 95 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0009C020 000A4EB0  3B E3 00 00 */	addi r31, r3, 0
/* 0009C024 000A4EB4  38 7C 00 00 */	addi r3, r28, 0
/* 0009C028 000A4EB8  4B F9 08 39 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0009C02C 000A4EBC  80 9F 00 00 */	lwz r4, 0(r31)
/* 0009C030 000A4EC0  80 BE 00 00 */	lwz r5, 0(r30)
/* 0009C034 000A4EC4  4B F9 07 7D */	bl ".deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_0009C038:
/* 0009C038 000A4EC8  7F A0 07 35 */	extsh. r0, r29
/* 0009C03C 000A4ECC  40 81 00 0C */	ble lbl_0009C048
/* 0009C040 000A4ED0  7F 83 E3 78 */	mr r3, r28
/* 0009C044 000A4ED4  48 4E C6 4D */	bl func_00588690
lbl_0009C048:
/* 0009C048 000A4ED8  7F 83 E3 78 */	mr r3, r28
/* 0009C04C 000A4EDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0009C050 000A4EE0  38 21 00 50 */	addi r1, r1, 0x50
/* 0009C054 000A4EE4  7C 08 03 A6 */	mtlr r0
/* 0009C058 000A4EE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0009C05C 000A4EEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0009C060 000A4EF0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0009C064 000A4EF4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0009C068 000A4EF8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks17compile_assert<1>Fv"
".__ct__Q210Metrowerks17compile_assert<1>Fv":
/* 0009C0D0 000A4F60  4E 80 00 20 */	blr 

.global ".__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
".__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 0009C110 000A4FA0  93 E1 FF FC */	stw r31, -4(r1)
/* 0009C114 000A4FA4  7C 08 02 A6 */	mflr r0
/* 0009C118 000A4FA8  3B E3 00 00 */	addi r31, r3, 0
/* 0009C11C 000A4FAC  90 01 00 08 */	stw r0, 8(r1)
/* 0009C120 000A4FB0  38 80 00 00 */	li r4, 0
/* 0009C124 000A4FB4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0009C128 000A4FB8  48 00 00 79 */	bl ".__ct__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>FUl"
/* 0009C12C 000A4FBC  38 00 00 00 */	li r0, 0
/* 0009C130 000A4FC0  90 1F 00 04 */	stw r0, 4(r31)
/* 0009C134 000A4FC4  7F E3 FB 78 */	mr r3, r31
/* 0009C138 000A4FC8  90 1F 00 08 */	stw r0, 8(r31)
/* 0009C13C 000A4FCC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0009C140 000A4FD0  38 21 00 50 */	addi r1, r1, 0x50
/* 0009C144 000A4FD4  7C 08 03 A6 */	mtlr r0
/* 0009C148 000A4FD8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0009C14C 000A4FDC  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>FUl"
".__ct__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>FUl":
/* 0009C1A0 000A5030  90 83 00 00 */	stw r4, 0(r3)
/* 0009C1A4 000A5034  4E 80 00 20 */	blr 

.global ".__ct__8NeighborFv"
".__ct__8NeighborFv":
/* 0009C210 000A50A0  93 E1 FF FC */	stw r31, -4(r1)
/* 0009C214 000A50A4  7C 08 02 A6 */	mflr r0
/* 0009C218 000A50A8  3B E3 00 00 */	addi r31, r3, 0
/* 0009C21C 000A50AC  90 01 00 08 */	stw r0, 8(r1)
/* 0009C220 000A50B0  38 00 00 00 */	li r0, 0
/* 0009C224 000A50B4  38 7F 00 0C */	addi r3, r31, 0xc
/* 0009C228 000A50B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0009C22C 000A50BC  B0 1F 00 00 */	sth r0, 0(r31)
/* 0009C230 000A50C0  90 1F 00 04 */	stw r0, 4(r31)
/* 0009C234 000A50C4  90 1F 00 08 */	stw r0, 8(r31)
/* 0009C238 000A50C8  4B FF FD 09 */	bl ".__ct__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>Fv"
/* 0009C23C 000A50CC  38 00 00 00 */	li r0, 0
/* 0009C240 000A50D0  38 7F 00 28 */	addi r3, r31, 0x28
/* 0009C244 000A50D4  90 1F 00 20 */	stw r0, 0x20(r31)
/* 0009C248 000A50D8  38 00 00 01 */	li r0, 1
/* 0009C24C 000A50DC  38 9F 00 34 */	addi r4, r31, 0x34
/* 0009C250 000A50E0  98 1F 00 24 */	stb r0, 0x24(r31)
/* 0009C254 000A50E4  38 A0 00 00 */	li r5, 0
/* 0009C258 000A50E8  38 C0 00 40 */	li r6, 0x40
/* 0009C25C 000A50EC  48 09 D2 75 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0009C260 000A50F0  80 82 8B AC */	lwz r4, lbl_005BA00C-_R2_BASE_(r2)
/* 0009C264 000A50F4  38 00 00 08 */	li r0, 8
/* 0009C268 000A50F8  38 60 00 00 */	li r3, 0
/* 0009C26C 000A50FC  7C 09 03 A6 */	mtctr r0
/* 0009C270 000A5100  90 9F 00 30 */	stw r4, 0x30(r31)
/* 0009C274 000A5104  7F E4 FB 78 */	mr r4, r31
/* 0009C278 000A5108  90 7F 00 18 */	stw r3, 0x18(r31)
/* 0009C27C 000A510C  90 7F 00 1C */	stw r3, 0x1c(r31)
lbl_0009C280:
/* 0009C280 000A5110  B0 64 00 74 */	sth r3, 0x74(r4)
/* 0009C284 000A5114  B0 64 00 76 */	sth r3, 0x76(r4)
/* 0009C288 000A5118  B0 64 00 78 */	sth r3, 0x78(r4)
/* 0009C28C 000A511C  B0 64 00 7A */	sth r3, 0x7a(r4)
/* 0009C290 000A5120  B0 64 00 7C */	sth r3, 0x7c(r4)
/* 0009C294 000A5124  B0 64 00 7E */	sth r3, 0x7e(r4)
/* 0009C298 000A5128  B0 64 00 80 */	sth r3, 0x80(r4)
/* 0009C29C 000A512C  B0 64 00 82 */	sth r3, 0x82(r4)
/* 0009C2A0 000A5130  B0 64 00 84 */	sth r3, 0x84(r4)
/* 0009C2A4 000A5134  B0 64 00 86 */	sth r3, 0x86(r4)
/* 0009C2A8 000A5138  B0 64 00 88 */	sth r3, 0x88(r4)
/* 0009C2AC 000A513C  B0 64 00 8A */	sth r3, 0x8a(r4)
/* 0009C2B0 000A5140  B0 64 00 8C */	sth r3, 0x8c(r4)
/* 0009C2B4 000A5144  B0 64 00 8E */	sth r3, 0x8e(r4)
/* 0009C2B8 000A5148  B0 64 00 90 */	sth r3, 0x90(r4)
/* 0009C2BC 000A514C  B0 64 00 92 */	sth r3, 0x92(r4)
/* 0009C2C0 000A5150  B0 64 00 94 */	sth r3, 0x94(r4)
/* 0009C2C4 000A5154  B0 64 00 96 */	sth r3, 0x96(r4)
/* 0009C2C8 000A5158  B0 64 00 98 */	sth r3, 0x98(r4)
/* 0009C2CC 000A515C  B0 64 00 9A */	sth r3, 0x9a(r4)
/* 0009C2D0 000A5160  B0 64 00 9C */	sth r3, 0x9c(r4)
/* 0009C2D4 000A5164  B0 64 00 9E */	sth r3, 0x9e(r4)
/* 0009C2D8 000A5168  B0 64 00 A0 */	sth r3, 0xa0(r4)
/* 0009C2DC 000A516C  B0 64 00 A2 */	sth r3, 0xa2(r4)
/* 0009C2E0 000A5170  B0 64 00 A4 */	sth r3, 0xa4(r4)
/* 0009C2E4 000A5174  B0 64 00 A6 */	sth r3, 0xa6(r4)
/* 0009C2E8 000A5178  B0 64 00 A8 */	sth r3, 0xa8(r4)
/* 0009C2EC 000A517C  B0 64 00 AA */	sth r3, 0xaa(r4)
/* 0009C2F0 000A5180  B0 64 00 AC */	sth r3, 0xac(r4)
/* 0009C2F4 000A5184  B0 64 00 AE */	sth r3, 0xae(r4)
/* 0009C2F8 000A5188  B0 64 00 B0 */	sth r3, 0xb0(r4)
/* 0009C2FC 000A518C  B0 64 00 B2 */	sth r3, 0xb2(r4)
/* 0009C300 000A5190  38 84 00 40 */	addi r4, r4, 0x40
/* 0009C304 000A5194  42 00 FF 7C */	bdnz lbl_0009C280
/* 0009C308 000A5198  7F E3 FB 78 */	mr r3, r31
/* 0009C30C 000A519C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0009C310 000A51A0  38 21 00 50 */	addi r1, r1, 0x50
/* 0009C314 000A51A4  7C 08 03 A6 */	mtlr r0
/* 0009C318 000A51A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0009C31C 000A51AC  4E 80 00 20 */	blr 

.global ".insert__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FP12PersDataPairUlRC12PersDataPair"
".insert__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FP12PersDataPairUlRC12PersDataPair":
/* 0009C350 000A51E0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 0009C354 000A51E4  7C 08 02 A6 */	mflr r0
/* 0009C358 000A51E8  7C BD 2B 79 */	or. r29, r5, r5
/* 0009C35C 000A51EC  83 02 A5 00 */	lwz r24, lbl_005BB960-_R2_BASE_(r2)
/* 0009C360 000A51F0  3B 63 00 00 */	addi r27, r3, 0
/* 0009C364 000A51F4  3B 84 00 00 */	addi r28, r4, 0
/* 0009C368 000A51F8  3B C6 00 00 */	addi r30, r6, 0
/* 0009C36C 000A51FC  90 01 00 08 */	stw r0, 8(r1)
/* 0009C370 000A5200  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 0009C374 000A5204  3B E1 00 00 */	addi r31, r1, 0
/* 0009C378 000A5208  41 82 03 2C */	beq lbl_0009C6A4
/* 0009C37C 000A520C  48 00 0A 35 */	bl ".alloc__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv"
/* 0009C380 000A5210  48 00 09 E1 */	bl ".max_size__Q23std25allocator<12PersDataPair>CFv"
/* 0009C384 000A5214  3B 43 00 00 */	addi r26, r3, 0
/* 0009C388 000A5218  7C 1D D0 40 */	cmplw r29, r26
/* 0009C38C 000A521C  3A FA 00 00 */	addi r23, r26, 0
/* 0009C390 000A5220  41 81 00 14 */	bgt lbl_0009C3A4
/* 0009C394 000A5224  80 7B 00 04 */	lwz r3, 4(r27)
/* 0009C398 000A5228  7C 1D D0 50 */	subf r0, r29, r26
/* 0009C39C 000A522C  7C 03 00 40 */	cmplw r3, r0
/* 0009C3A0 000A5230  40 81 00 28 */	ble lbl_0009C3C8
lbl_0009C3A4:
/* 0009C3A4 000A5234  38 98 00 00 */	addi r4, r24, 0
/* 0009C3A8 000A5238  38 7F 00 40 */	addi r3, r31, 0x40
/* 0009C3AC 000A523C  4B F9 0E F5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0009C3B0 000A5240  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0009C3B4 000A5244  38 78 00 1C */	addi r3, r24, 0x1c
/* 0009C3B8 000A5248  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0009C3BC 000A524C  38 9F 00 40 */	addi r4, r31, 0x40
/* 0009C3C0 000A5250  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0009C3C4 000A5254  48 4E B4 CD */	bl func_00587890
lbl_0009C3C8:
/* 0009C3C8 000A5258  7F 63 DB 78 */	mr r3, r27
/* 0009C3CC 000A525C  48 00 09 25 */	bl ".cap__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv"
/* 0009C3D0 000A5260  80 9B 00 04 */	lwz r4, 4(r27)
/* 0009C3D4 000A5264  80 63 00 00 */	lwz r3, 0(r3)
/* 0009C3D8 000A5268  7C 04 EA 14 */	add r0, r4, r29
/* 0009C3DC 000A526C  7C 00 18 40 */	cmplw r0, r3
/* 0009C3E0 000A5270  41 81 01 50 */	bgt lbl_0009C530
/* 0009C3E4 000A5274  80 7B 00 08 */	lwz r3, 8(r27)
/* 0009C3E8 000A5278  54 80 18 38 */	slwi r0, r4, 3
/* 0009C3EC 000A527C  3B 3E 00 00 */	addi r25, r30, 0
/* 0009C3F0 000A5280  7F 43 02 14 */	add r26, r3, r0
/* 0009C3F4 000A5284  7C 1C D0 50 */	subf r0, r28, r26
/* 0009C3F8 000A5288  7C 00 1E 70 */	srawi r0, r0, 3
/* 0009C3FC 000A528C  7E E0 01 94 */	addze r23, r0
lbl_0009C400:
/* 0009C400 000A5290  7C 1D B8 40 */	cmplw r29, r23
/* 0009C404 000A5294  40 81 00 98 */	ble lbl_0009C49C
/* 0009C408 000A5298  7F 58 D3 78 */	mr r24, r26
/* 0009C40C 000A529C  48 00 00 3C */	b lbl_0009C448
lbl_0009C410:
/* 0009C410 000A52A0  7F 63 DB 78 */	mr r3, r27
/* 0009C414 000A52A4  48 00 08 5D */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 0009C418 000A52A8  28 18 00 00 */	cmplwi r24, 0
/* 0009C41C 000A52AC  41 82 00 18 */	beq lbl_0009C434
/* 0009C420 000A52B0  80 1E 00 00 */	lwz r0, 0(r30)
/* 0009C424 000A52B4  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0009C428 000A52B8  90 18 00 00 */	stw r0, 0(r24)
/* 0009C42C 000A52BC  80 1E 00 04 */	lwz r0, 4(r30)
/* 0009C430 000A52C0  90 18 00 04 */	stw r0, 4(r24)
lbl_0009C434:
/* 0009C434 000A52C4  80 7B 00 04 */	lwz r3, 4(r27)
/* 0009C438 000A52C8  3B 18 00 08 */	addi r24, r24, 8
/* 0009C43C 000A52CC  3B BD FF FF */	addi r29, r29, -1
/* 0009C440 000A52D0  38 03 00 01 */	addi r0, r3, 1
/* 0009C444 000A52D4  90 1B 00 04 */	stw r0, 4(r27)
lbl_0009C448:
/* 0009C448 000A52D8  7C 1D B8 40 */	cmplw r29, r23
/* 0009C44C 000A52DC  41 81 FF C4 */	bgt lbl_0009C410
/* 0009C450 000A52E0  7F 95 E3 78 */	mr r21, r28
/* 0009C454 000A52E4  48 00 00 3C */	b lbl_0009C490
lbl_0009C458:
/* 0009C458 000A52E8  7F 63 DB 78 */	mr r3, r27
/* 0009C45C 000A52EC  48 00 08 15 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 0009C460 000A52F0  28 18 00 00 */	cmplwi r24, 0
/* 0009C464 000A52F4  41 82 00 18 */	beq lbl_0009C47C
/* 0009C468 000A52F8  80 15 00 00 */	lwz r0, 0(r21)
/* 0009C46C 000A52FC  90 3F 00 84 */	stw r1, 0x84(r31)
/* 0009C470 000A5300  90 18 00 00 */	stw r0, 0(r24)
/* 0009C474 000A5304  80 15 00 04 */	lwz r0, 4(r21)
/* 0009C478 000A5308  90 18 00 04 */	stw r0, 4(r24)
lbl_0009C47C:
/* 0009C47C 000A530C  80 7B 00 04 */	lwz r3, 4(r27)
/* 0009C480 000A5310  3A B5 00 08 */	addi r21, r21, 8
/* 0009C484 000A5314  3B 18 00 08 */	addi r24, r24, 8
/* 0009C488 000A5318  38 03 00 01 */	addi r0, r3, 1
/* 0009C48C 000A531C  90 1B 00 04 */	stw r0, 4(r27)
lbl_0009C490:
/* 0009C490 000A5320  7C 15 D0 40 */	cmplw r21, r26
/* 0009C494 000A5324  41 80 FF C4 */	blt lbl_0009C458
/* 0009C498 000A5328  48 00 00 84 */	b lbl_0009C51C
lbl_0009C49C:
/* 0009C49C 000A532C  57 B8 18 38 */	slwi r24, r29, 3
/* 0009C4A0 000A5330  3A DA 00 00 */	addi r22, r26, 0
/* 0009C4A4 000A5334  7E B8 D0 50 */	subf r21, r24, r26
/* 0009C4A8 000A5338  48 00 00 3C */	b lbl_0009C4E4
lbl_0009C4AC:
/* 0009C4AC 000A533C  7F 63 DB 78 */	mr r3, r27
/* 0009C4B0 000A5340  48 00 07 C1 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 0009C4B4 000A5344  28 16 00 00 */	cmplwi r22, 0
/* 0009C4B8 000A5348  41 82 00 18 */	beq lbl_0009C4D0
/* 0009C4BC 000A534C  80 15 00 00 */	lwz r0, 0(r21)
/* 0009C4C0 000A5350  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 0009C4C4 000A5354  90 16 00 00 */	stw r0, 0(r22)
/* 0009C4C8 000A5358  80 15 00 04 */	lwz r0, 4(r21)
/* 0009C4CC 000A535C  90 16 00 04 */	stw r0, 4(r22)
lbl_0009C4D0:
/* 0009C4D0 000A5360  80 7B 00 04 */	lwz r3, 4(r27)
/* 0009C4D4 000A5364  3A B5 00 08 */	addi r21, r21, 8
/* 0009C4D8 000A5368  3A D6 00 08 */	addi r22, r22, 8
/* 0009C4DC 000A536C  38 03 00 01 */	addi r0, r3, 1
/* 0009C4E0 000A5370  90 1B 00 04 */	stw r0, 4(r27)
lbl_0009C4E4:
/* 0009C4E4 000A5374  7C 15 D0 40 */	cmplw r21, r26
/* 0009C4E8 000A5378  41 80 FF C4 */	blt lbl_0009C4AC
/* 0009C4EC 000A537C  7C 1D B8 50 */	subf r0, r29, r23
/* 0009C4F0 000A5380  54 04 18 38 */	slwi r4, r0, 3
/* 0009C4F4 000A5384  7C 04 D0 50 */	subf r0, r4, r26
/* 0009C4F8 000A5388  7C 00 F0 40 */	cmplw r0, r30
/* 0009C4FC 000A538C  41 81 00 10 */	bgt lbl_0009C50C
/* 0009C500 000A5390  7C 1E D0 40 */	cmplw r30, r26
/* 0009C504 000A5394  40 80 00 08 */	bge lbl_0009C50C
/* 0009C508 000A5398  7F 39 C2 14 */	add r25, r25, r24
lbl_0009C50C:
/* 0009C50C 000A539C  38 7C 00 00 */	addi r3, r28, 0
/* 0009C510 000A53A0  7C 9C 22 14 */	add r4, r28, r4
/* 0009C514 000A53A4  38 BA 00 00 */	addi r5, r26, 0
/* 0009C518 000A53A8  48 00 05 F9 */	bl ".copy_backward__Q23std35__copy_backward<12PersDataPair,0,0>FP12PersDataPairP12PersDataPairP12PersDataPair"
lbl_0009C51C:
/* 0009C51C 000A53AC  38 7C 00 00 */	addi r3, r28, 0
/* 0009C520 000A53B0  38 9D 00 00 */	addi r4, r29, 0
/* 0009C524 000A53B4  38 B9 00 00 */	addi r5, r25, 0
/* 0009C528 000A53B8  48 00 04 B9 */	bl ".fill_n__Q23std29__fill_n<12PersDataPair,Ul,0>FP12PersDataPairUlRC12PersDataPair"
/* 0009C52C 000A53BC  48 00 01 78 */	b lbl_0009C6A4
lbl_0009C530:
/* 0009C530 000A53C0  7F 63 DB 78 */	mr r3, r27
/* 0009C534 000A53C4  48 00 07 3D */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 0009C538 000A53C8  38 83 00 00 */	addi r4, r3, 0
/* 0009C53C 000A53CC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0009C540 000A53D0  38 A0 00 00 */	li r5, 0
/* 0009C544 000A53D4  48 00 04 0D */	bl ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRCQ23std25allocator<12PersDataPair>Ul"
/* 0009C548 000A53D8  38 60 00 00 */	li r3, 0
/* 0009C54C 000A53DC  90 7F 00 50 */	stw r3, 0x50(r31)
/* 0009C550 000A53E0  38 00 00 01 */	li r0, 1
/* 0009C554 000A53E4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0009C558 000A53E8  80 9B 00 00 */	lwz r4, 0(r27)
/* 0009C55C 000A53EC  80 7B 00 04 */	lwz r3, 4(r27)
/* 0009C560 000A53F0  28 04 00 00 */	cmplwi r4, 0
/* 0009C564 000A53F4  7C 63 EA 14 */	add r3, r3, r29
/* 0009C568 000A53F8  41 82 00 08 */	beq lbl_0009C570
/* 0009C56C 000A53FC  7C 80 23 78 */	mr r0, r4
lbl_0009C570:
/* 0009C570 000A5400  7C 18 03 78 */	mr r24, r0
/* 0009C574 000A5404  57 40 F8 7E */	srwi r0, r26, 1
/* 0009C578 000A5408  48 00 00 18 */	b lbl_0009C590
lbl_0009C57C:
/* 0009C57C 000A540C  7C 18 00 40 */	cmplw r24, r0
/* 0009C580 000A5410  40 80 00 0C */	bge lbl_0009C58C
/* 0009C584 000A5414  57 18 08 3C */	slwi r24, r24, 1
/* 0009C588 000A5418  48 00 00 08 */	b lbl_0009C590
lbl_0009C58C:
/* 0009C58C 000A541C  7E F8 BB 78 */	mr r24, r23
lbl_0009C590:
/* 0009C590 000A5420  7C 03 C0 40 */	cmplw r3, r24
/* 0009C594 000A5424  41 81 FF E8 */	bgt lbl_0009C57C
/* 0009C598 000A5428  57 03 18 38 */	slwi r3, r24, 3
/* 0009C59C 000A542C  48 4E C0 15 */	bl func_005885B0
/* 0009C5A0 000A5430  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 0009C5A4 000A5434  7C 78 1B 78 */	mr r24, r3
/* 0009C5A8 000A5438  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0009C5AC 000A543C  80 1B 00 04 */	lwz r0, 4(r27)
/* 0009C5B0 000A5440  80 7B 00 08 */	lwz r3, 8(r27)
/* 0009C5B4 000A5444  54 00 18 38 */	slwi r0, r0, 3
/* 0009C5B8 000A5448  3B 23 00 00 */	addi r25, r3, 0
/* 0009C5BC 000A544C  7F 43 02 14 */	add r26, r3, r0
/* 0009C5C0 000A5450  48 00 00 3C */	b lbl_0009C5FC
lbl_0009C5C4:
/* 0009C5C4 000A5454  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0009C5C8 000A5458  48 00 06 A9 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 0009C5CC 000A545C  28 18 00 00 */	cmplwi r24, 0
/* 0009C5D0 000A5460  41 82 00 18 */	beq lbl_0009C5E8
/* 0009C5D4 000A5464  80 19 00 00 */	lwz r0, 0(r25)
/* 0009C5D8 000A5468  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 0009C5DC 000A546C  90 18 00 00 */	stw r0, 0(r24)
/* 0009C5E0 000A5470  80 19 00 04 */	lwz r0, 4(r25)
/* 0009C5E4 000A5474  90 18 00 04 */	stw r0, 4(r24)
lbl_0009C5E8:
/* 0009C5E8 000A5478  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0009C5EC 000A547C  3B 39 00 08 */	addi r25, r25, 8
/* 0009C5F0 000A5480  3B 18 00 08 */	addi r24, r24, 8
/* 0009C5F4 000A5484  38 03 00 01 */	addi r0, r3, 1
/* 0009C5F8 000A5488  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0009C5FC:
/* 0009C5FC 000A548C  7C 19 E0 40 */	cmplw r25, r28
/* 0009C600 000A5490  41 80 FF C4 */	blt lbl_0009C5C4
/* 0009C604 000A5494  48 00 00 3C */	b lbl_0009C640
lbl_0009C608:
/* 0009C608 000A5498  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0009C60C 000A549C  48 00 06 65 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 0009C610 000A54A0  28 18 00 00 */	cmplwi r24, 0
/* 0009C614 000A54A4  41 82 00 18 */	beq lbl_0009C62C
/* 0009C618 000A54A8  80 1E 00 00 */	lwz r0, 0(r30)
/* 0009C61C 000A54AC  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 0009C620 000A54B0  90 18 00 00 */	stw r0, 0(r24)
/* 0009C624 000A54B4  80 1E 00 04 */	lwz r0, 4(r30)
/* 0009C628 000A54B8  90 18 00 04 */	stw r0, 4(r24)
lbl_0009C62C:
/* 0009C62C 000A54BC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0009C630 000A54C0  3B 18 00 08 */	addi r24, r24, 8
/* 0009C634 000A54C4  3B BD FF FF */	addi r29, r29, -1
/* 0009C638 000A54C8  38 03 00 01 */	addi r0, r3, 1
/* 0009C63C 000A54CC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0009C640:
/* 0009C640 000A54D0  28 1D 00 00 */	cmplwi r29, 0
/* 0009C644 000A54D4  40 82 FF C4 */	bne lbl_0009C608
/* 0009C648 000A54D8  48 00 00 3C */	b lbl_0009C684
lbl_0009C64C:
/* 0009C64C 000A54DC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0009C650 000A54E0  48 00 06 21 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 0009C654 000A54E4  28 18 00 00 */	cmplwi r24, 0
/* 0009C658 000A54E8  41 82 00 18 */	beq lbl_0009C670
/* 0009C65C 000A54EC  80 19 00 00 */	lwz r0, 0(r25)
/* 0009C660 000A54F0  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 0009C664 000A54F4  90 18 00 00 */	stw r0, 0(r24)
/* 0009C668 000A54F8  80 19 00 04 */	lwz r0, 4(r25)
/* 0009C66C 000A54FC  90 18 00 04 */	stw r0, 4(r24)
lbl_0009C670:
/* 0009C670 000A5500  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0009C674 000A5504  3B 39 00 08 */	addi r25, r25, 8
/* 0009C678 000A5508  3B 18 00 08 */	addi r24, r24, 8
/* 0009C67C 000A550C  38 03 00 01 */	addi r0, r3, 1
/* 0009C680 000A5510  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0009C684:
/* 0009C684 000A5514  7C 19 D0 40 */	cmplw r25, r26
/* 0009C688 000A5518  41 80 FF C4 */	blt lbl_0009C64C
/* 0009C68C 000A551C  38 9B 00 00 */	addi r4, r27, 0
/* 0009C690 000A5520  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0009C694 000A5524  48 00 00 AD */	bl ".swap<12PersDataPair,Q23std25allocator<12PersDataPair>>__3stdFRQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>RQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>_v"
/* 0009C698 000A5528  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0009C69C 000A552C  38 80 FF FF */	li r4, -1
/* 0009C6A0 000A5530  48 00 09 E1 */	bl ".__dt__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv"
lbl_0009C6A4:
/* 0009C6A4 000A5534  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 0009C6A8 000A5538  80 21 00 00 */	lwz r1, 0(r1)
/* 0009C6AC 000A553C  7C 08 03 A6 */	mtlr r0
/* 0009C6B0 000A5540  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 0009C6B4 000A5544  4E 80 00 20 */	blr 

.global ".swap<12PersDataPair,Q23std25allocator<12PersDataPair>>__3stdFRQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>RQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>_v"
".swap<12PersDataPair,Q23std25allocator<12PersDataPair>>__3stdFRQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>RQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>_v":
/* 0009C740 000A55D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0009C744 000A55D4  7C 08 02 A6 */	mflr r0
/* 0009C748 000A55D8  3B E4 00 00 */	addi r31, r4, 0
/* 0009C74C 000A55DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0009C750 000A55E0  3B C3 00 00 */	addi r30, r3, 0
/* 0009C754 000A55E4  7C 1E F8 40 */	cmplw r30, r31
/* 0009C758 000A55E8  90 01 00 08 */	stw r0, 8(r1)
/* 0009C75C 000A55EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0009C760 000A55F0  41 82 00 28 */	beq lbl_0009C788
/* 0009C764 000A55F4  48 00 01 2D */	bl ".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>"
/* 0009C768 000A55F8  80 7E 00 08 */	lwz r3, 8(r30)
/* 0009C76C 000A55FC  80 1F 00 08 */	lwz r0, 8(r31)
/* 0009C770 000A5600  90 1E 00 08 */	stw r0, 8(r30)
/* 0009C774 000A5604  90 7F 00 08 */	stw r3, 8(r31)
/* 0009C778 000A5608  80 7E 00 04 */	lwz r3, 4(r30)
/* 0009C77C 000A560C  80 1F 00 04 */	lwz r0, 4(r31)
/* 0009C780 000A5610  90 1E 00 04 */	stw r0, 4(r30)
/* 0009C784 000A5614  90 7F 00 04 */	stw r3, 4(r31)
lbl_0009C788:
/* 0009C788 000A5618  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0009C78C 000A561C  38 21 00 50 */	addi r1, r1, 0x50
/* 0009C790 000A5620  83 E1 FF FC */	lwz r31, -4(r1)
/* 0009C794 000A5624  7C 08 03 A6 */	mtlr r0
/* 0009C798 000A5628  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0009C79C 000A562C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>"
".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>":
/* 0009C890 000A5720  80 A3 00 00 */	lwz r5, 0(r3)
/* 0009C894 000A5724  80 04 00 00 */	lwz r0, 0(r4)
/* 0009C898 000A5728  90 03 00 00 */	stw r0, 0(r3)
/* 0009C89C 000A572C  90 A4 00 00 */	stw r5, 0(r4)
/* 0009C8A0 000A5730  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRCQ23std25allocator<12PersDataPair>Ul"
".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRCQ23std25allocator<12PersDataPair>Ul":
/* 0009C950 000A57E0  90 A3 00 00 */	stw r5, 0(r3)
/* 0009C954 000A57E4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std29__fill_n<12PersDataPair,Ul,0>FP12PersDataPairUlRC12PersDataPair"
".fill_n__Q23std29__fill_n<12PersDataPair,Ul,0>FP12PersDataPairUlRC12PersDataPair":
/* 0009C9E0 000A5870  28 04 00 00 */	cmplwi r4, 0
/* 0009C9E4 000A5874  4D 82 00 20 */	beqlr 
/* 0009C9E8 000A5878  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 0009C9EC 000A587C  7C 09 03 A6 */	mtctr r0
/* 0009C9F0 000A5880  41 82 00 94 */	beq lbl_0009CA84
lbl_0009C9F4:
/* 0009C9F4 000A5884  80 05 00 00 */	lwz r0, 0(r5)
/* 0009C9F8 000A5888  90 03 00 00 */	stw r0, 0(r3)
/* 0009C9FC 000A588C  80 05 00 04 */	lwz r0, 4(r5)
/* 0009CA00 000A5890  90 03 00 04 */	stw r0, 4(r3)
/* 0009CA04 000A5894  80 05 00 00 */	lwz r0, 0(r5)
/* 0009CA08 000A5898  90 03 00 08 */	stw r0, 8(r3)
/* 0009CA0C 000A589C  80 05 00 04 */	lwz r0, 4(r5)
/* 0009CA10 000A58A0  90 03 00 0C */	stw r0, 0xc(r3)
/* 0009CA14 000A58A4  80 05 00 00 */	lwz r0, 0(r5)
/* 0009CA18 000A58A8  90 03 00 10 */	stw r0, 0x10(r3)
/* 0009CA1C 000A58AC  80 05 00 04 */	lwz r0, 4(r5)
/* 0009CA20 000A58B0  90 03 00 14 */	stw r0, 0x14(r3)
/* 0009CA24 000A58B4  80 05 00 00 */	lwz r0, 0(r5)
/* 0009CA28 000A58B8  90 03 00 18 */	stw r0, 0x18(r3)
/* 0009CA2C 000A58BC  80 05 00 04 */	lwz r0, 4(r5)
/* 0009CA30 000A58C0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 0009CA34 000A58C4  80 05 00 00 */	lwz r0, 0(r5)
/* 0009CA38 000A58C8  90 03 00 20 */	stw r0, 0x20(r3)
/* 0009CA3C 000A58CC  80 05 00 04 */	lwz r0, 4(r5)
/* 0009CA40 000A58D0  90 03 00 24 */	stw r0, 0x24(r3)
/* 0009CA44 000A58D4  80 05 00 00 */	lwz r0, 0(r5)
/* 0009CA48 000A58D8  90 03 00 28 */	stw r0, 0x28(r3)
/* 0009CA4C 000A58DC  80 05 00 04 */	lwz r0, 4(r5)
/* 0009CA50 000A58E0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 0009CA54 000A58E4  80 05 00 00 */	lwz r0, 0(r5)
/* 0009CA58 000A58E8  90 03 00 30 */	stw r0, 0x30(r3)
/* 0009CA5C 000A58EC  80 05 00 04 */	lwz r0, 4(r5)
/* 0009CA60 000A58F0  90 03 00 34 */	stw r0, 0x34(r3)
/* 0009CA64 000A58F4  80 05 00 00 */	lwz r0, 0(r5)
/* 0009CA68 000A58F8  90 03 00 38 */	stw r0, 0x38(r3)
/* 0009CA6C 000A58FC  80 05 00 04 */	lwz r0, 4(r5)
/* 0009CA70 000A5900  90 03 00 3C */	stw r0, 0x3c(r3)
/* 0009CA74 000A5904  38 63 00 40 */	addi r3, r3, 0x40
/* 0009CA78 000A5908  42 00 FF 7C */	bdnz lbl_0009C9F4
/* 0009CA7C 000A590C  70 84 00 07 */	andi. r4, r4, 7
/* 0009CA80 000A5910  4D 82 00 20 */	beqlr 
lbl_0009CA84:
/* 0009CA84 000A5914  7C 89 03 A6 */	mtctr r4
lbl_0009CA88:
/* 0009CA88 000A5918  80 05 00 00 */	lwz r0, 0(r5)
/* 0009CA8C 000A591C  90 03 00 00 */	stw r0, 0(r3)
/* 0009CA90 000A5920  80 05 00 04 */	lwz r0, 4(r5)
/* 0009CA94 000A5924  90 03 00 04 */	stw r0, 4(r3)
/* 0009CA98 000A5928  38 63 00 08 */	addi r3, r3, 8
/* 0009CA9C 000A592C  42 00 FF EC */	bdnz lbl_0009CA88
/* 0009CAA0 000A5930  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std35__copy_backward<12PersDataPair,0,0>FP12PersDataPairP12PersDataPairP12PersDataPair"
".copy_backward__Q23std35__copy_backward<12PersDataPair,0,0>FP12PersDataPairP12PersDataPairP12PersDataPair":
/* 0009CB10 000A59A0  38 C4 00 07 */	addi r6, r4, 7
/* 0009CB14 000A59A4  7C 04 18 40 */	cmplw r4, r3
/* 0009CB18 000A59A8  7C C3 30 50 */	subf r6, r3, r6
/* 0009CB1C 000A59AC  54 C6 E8 FE */	srwi r6, r6, 3
/* 0009CB20 000A59B0  40 81 00 C4 */	ble lbl_0009CBE4
/* 0009CB24 000A59B4  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 0009CB28 000A59B8  7C 09 03 A6 */	mtctr r0
/* 0009CB2C 000A59BC  41 82 00 98 */	beq lbl_0009CBC4
lbl_0009CB30:
/* 0009CB30 000A59C0  80 04 FF F8 */	lwz r0, -8(r4)
/* 0009CB34 000A59C4  90 05 FF F8 */	stw r0, -8(r5)
/* 0009CB38 000A59C8  80 04 FF FC */	lwz r0, -4(r4)
/* 0009CB3C 000A59CC  90 05 FF FC */	stw r0, -4(r5)
/* 0009CB40 000A59D0  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 0009CB44 000A59D4  90 05 FF F0 */	stw r0, -0x10(r5)
/* 0009CB48 000A59D8  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 0009CB4C 000A59DC  90 05 FF F4 */	stw r0, -0xc(r5)
/* 0009CB50 000A59E0  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 0009CB54 000A59E4  90 05 FF E8 */	stw r0, -0x18(r5)
/* 0009CB58 000A59E8  80 04 FF EC */	lwz r0, -0x14(r4)
/* 0009CB5C 000A59EC  90 05 FF EC */	stw r0, -0x14(r5)
/* 0009CB60 000A59F0  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 0009CB64 000A59F4  90 05 FF E0 */	stw r0, -0x20(r5)
/* 0009CB68 000A59F8  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 0009CB6C 000A59FC  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 0009CB70 000A5A00  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 0009CB74 000A5A04  90 05 FF D8 */	stw r0, -0x28(r5)
/* 0009CB78 000A5A08  80 04 FF DC */	lwz r0, -0x24(r4)
/* 0009CB7C 000A5A0C  90 05 FF DC */	stw r0, -0x24(r5)
/* 0009CB80 000A5A10  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 0009CB84 000A5A14  90 05 FF D0 */	stw r0, -0x30(r5)
/* 0009CB88 000A5A18  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 0009CB8C 000A5A1C  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 0009CB90 000A5A20  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 0009CB94 000A5A24  90 05 FF C8 */	stw r0, -0x38(r5)
/* 0009CB98 000A5A28  80 04 FF CC */	lwz r0, -0x34(r4)
/* 0009CB9C 000A5A2C  90 05 FF CC */	stw r0, -0x34(r5)
/* 0009CBA0 000A5A30  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 0009CBA4 000A5A34  90 05 FF C0 */	stw r0, -0x40(r5)
/* 0009CBA8 000A5A38  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 0009CBAC 000A5A3C  38 84 FF C0 */	addi r4, r4, -64
/* 0009CBB0 000A5A40  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 0009CBB4 000A5A44  38 A5 FF C0 */	addi r5, r5, -64
/* 0009CBB8 000A5A48  42 00 FF 78 */	bdnz lbl_0009CB30
/* 0009CBBC 000A5A4C  70 C6 00 07 */	andi. r6, r6, 7
/* 0009CBC0 000A5A50  41 82 00 24 */	beq lbl_0009CBE4
lbl_0009CBC4:
/* 0009CBC4 000A5A54  7C C9 03 A6 */	mtctr r6
lbl_0009CBC8:
/* 0009CBC8 000A5A58  80 04 FF F8 */	lwz r0, -8(r4)
/* 0009CBCC 000A5A5C  90 05 FF F8 */	stw r0, -8(r5)
/* 0009CBD0 000A5A60  80 04 FF FC */	lwz r0, -4(r4)
/* 0009CBD4 000A5A64  38 84 FF F8 */	addi r4, r4, -8
/* 0009CBD8 000A5A68  90 05 FF FC */	stw r0, -4(r5)
/* 0009CBDC 000A5A6C  38 A5 FF F8 */	addi r5, r5, -8
/* 0009CBE0 000A5A70  42 00 FF E8 */	bdnz lbl_0009CBC8
lbl_0009CBE4:
/* 0009CBE4 000A5A74  7C A3 2B 78 */	mr r3, r5
/* 0009CBE8 000A5A78  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv":
/* 0009CC70 000A5B00  4E 80 00 20 */	blr 

.global ".cap__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv"
".cap__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv":
/* 0009CCF0 000A5B80  4E 80 00 20 */	blr 

.global ".max_size__Q23std25allocator<12PersDataPair>CFv"
".max_size__Q23std25allocator<12PersDataPair>CFv":
/* 0009CD60 000A5BF0  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 0009CD64 000A5BF4  38 63 FF FF */	addi r3, r3, 0x1FFFFFFF@l
/* 0009CD68 000A5BF8  4E 80 00 20 */	blr 

.global ".alloc__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv"
".alloc__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv":
/* 0009CDB0 000A5C40  4E 80 00 20 */	blr 

.global ".reserve__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FUl"
".reserve__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>FUl":
/* 0009CE20 000A5CB0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0009CE24 000A5CB4  7C 08 02 A6 */	mflr r0
/* 0009CE28 000A5CB8  83 A2 A5 00 */	lwz r29, lbl_005BB960-_R2_BASE_(r2)
/* 0009CE2C 000A5CBC  3B C3 00 00 */	addi r30, r3, 0
/* 0009CE30 000A5CC0  3B 64 00 00 */	addi r27, r4, 0
/* 0009CE34 000A5CC4  90 01 00 08 */	stw r0, 8(r1)
/* 0009CE38 000A5CC8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0009CE3C 000A5CCC  7C 3F 0B 78 */	mr r31, r1
/* 0009CE40 000A5CD0  4B FF FE B1 */	bl ".cap__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv"
/* 0009CE44 000A5CD4  80 03 00 00 */	lwz r0, 0(r3)
/* 0009CE48 000A5CD8  7C 1B 00 40 */	cmplw r27, r0
/* 0009CE4C 000A5CDC  40 81 00 E4 */	ble lbl_0009CF30
/* 0009CE50 000A5CE0  7F C3 F3 78 */	mr r3, r30
/* 0009CE54 000A5CE4  4B FF FF 5D */	bl ".alloc__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>CFv"
/* 0009CE58 000A5CE8  4B FF FF 09 */	bl ".max_size__Q23std25allocator<12PersDataPair>CFv"
/* 0009CE5C 000A5CEC  7C 1B 18 40 */	cmplw r27, r3
/* 0009CE60 000A5CF0  40 81 00 28 */	ble lbl_0009CE88
/* 0009CE64 000A5CF4  38 7F 00 40 */	addi r3, r31, 0x40
/* 0009CE68 000A5CF8  38 9D 00 53 */	addi r4, r29, 0x53
/* 0009CE6C 000A5CFC  4B F9 04 35 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0009CE70 000A5D00  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0009CE74 000A5D04  38 7D 00 1C */	addi r3, r29, 0x1c
/* 0009CE78 000A5D08  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0009CE7C 000A5D0C  38 9F 00 40 */	addi r4, r31, 0x40
/* 0009CE80 000A5D10  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0009CE84 000A5D14  48 4E AA 0D */	bl func_00587890
lbl_0009CE88:
/* 0009CE88 000A5D18  7F C3 F3 78 */	mr r3, r30
/* 0009CE8C 000A5D1C  4B FF FD E5 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 0009CE90 000A5D20  38 83 00 00 */	addi r4, r3, 0
/* 0009CE94 000A5D24  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0009CE98 000A5D28  38 A0 00 00 */	li r5, 0
/* 0009CE9C 000A5D2C  4B FF FA B5 */	bl ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12PersDataPair>,Ul>FRCQ23std25allocator<12PersDataPair>Ul"
/* 0009CEA0 000A5D30  38 00 00 00 */	li r0, 0
/* 0009CEA4 000A5D34  90 1F 00 50 */	stw r0, 0x50(r31)
/* 0009CEA8 000A5D38  57 63 18 38 */	slwi r3, r27, 3
/* 0009CEAC 000A5D3C  90 1F 00 54 */	stw r0, 0x54(r31)
/* 0009CEB0 000A5D40  48 4E B7 01 */	bl func_005885B0
/* 0009CEB4 000A5D44  93 7F 00 4C */	stw r27, 0x4c(r31)
/* 0009CEB8 000A5D48  7C 7B 1B 78 */	mr r27, r3
/* 0009CEBC 000A5D4C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0009CEC0 000A5D50  80 1E 00 04 */	lwz r0, 4(r30)
/* 0009CEC4 000A5D54  80 7E 00 08 */	lwz r3, 8(r30)
/* 0009CEC8 000A5D58  54 00 18 38 */	slwi r0, r0, 3
/* 0009CECC 000A5D5C  3B 83 00 00 */	addi r28, r3, 0
/* 0009CED0 000A5D60  7F A3 02 14 */	add r29, r3, r0
/* 0009CED4 000A5D64  48 00 00 3C */	b lbl_0009CF10
lbl_0009CED8:
/* 0009CED8 000A5D68  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0009CEDC 000A5D6C  4B FF FD 95 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 0009CEE0 000A5D70  28 1B 00 00 */	cmplwi r27, 0
/* 0009CEE4 000A5D74  41 82 00 18 */	beq lbl_0009CEFC
/* 0009CEE8 000A5D78  80 1C 00 00 */	lwz r0, 0(r28)
/* 0009CEEC 000A5D7C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0009CEF0 000A5D80  90 1B 00 00 */	stw r0, 0(r27)
/* 0009CEF4 000A5D84  80 1C 00 04 */	lwz r0, 4(r28)
/* 0009CEF8 000A5D88  90 1B 00 04 */	stw r0, 4(r27)
lbl_0009CEFC:
/* 0009CEFC 000A5D8C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0009CF00 000A5D90  3B 9C 00 08 */	addi r28, r28, 8
/* 0009CF04 000A5D94  3B 7B 00 08 */	addi r27, r27, 8
/* 0009CF08 000A5D98  38 03 00 01 */	addi r0, r3, 1
/* 0009CF0C 000A5D9C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0009CF10:
/* 0009CF10 000A5DA0  7C 1C E8 40 */	cmplw r28, r29
/* 0009CF14 000A5DA4  41 80 FF C4 */	blt lbl_0009CED8
/* 0009CF18 000A5DA8  38 9E 00 00 */	addi r4, r30, 0
/* 0009CF1C 000A5DAC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0009CF20 000A5DB0  4B FF F8 21 */	bl ".swap<12PersDataPair,Q23std25allocator<12PersDataPair>>__3stdFRQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>RQ23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>_v"
/* 0009CF24 000A5DB4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0009CF28 000A5DB8  38 80 FF FF */	li r4, -1
/* 0009CF2C 000A5DBC  48 00 01 55 */	bl ".__dt__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv"
lbl_0009CF30:
/* 0009CF30 000A5DC0  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 0009CF34 000A5DC4  80 21 00 00 */	lwz r1, 0(r1)
/* 0009CF38 000A5DC8  7C 08 03 A6 */	mtlr r0
/* 0009CF3C 000A5DCC  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0009CF40 000A5DD0  4E 80 00 20 */	blr 

.global ".clear__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv"
".clear__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv":
/* 0009CFB0 000A5E40  93 E1 FF FC */	stw r31, -4(r1)
/* 0009CFB4 000A5E44  7C 08 02 A6 */	mflr r0
/* 0009CFB8 000A5E48  93 C1 FF F8 */	stw r30, -8(r1)
/* 0009CFBC 000A5E4C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0009CFC0 000A5E50  7C 7D 1B 78 */	mr r29, r3
/* 0009CFC4 000A5E54  90 01 00 08 */	stw r0, 8(r1)
/* 0009CFC8 000A5E58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0009CFCC 000A5E5C  80 03 00 04 */	lwz r0, 4(r3)
/* 0009CFD0 000A5E60  83 C3 00 08 */	lwz r30, 8(r3)
/* 0009CFD4 000A5E64  54 00 18 38 */	slwi r0, r0, 3
/* 0009CFD8 000A5E68  7F FE 02 14 */	add r31, r30, r0
/* 0009CFDC 000A5E6C  48 00 00 10 */	b lbl_0009CFEC
lbl_0009CFE0:
/* 0009CFE0 000A5E70  38 7D 00 00 */	addi r3, r29, 0
/* 0009CFE4 000A5E74  3B FF FF F8 */	addi r31, r31, -8
/* 0009CFE8 000A5E78  4B FF FC 89 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
lbl_0009CFEC:
/* 0009CFEC 000A5E7C  7C 1F F0 40 */	cmplw r31, r30
/* 0009CFF0 000A5E80  41 81 FF F0 */	bgt lbl_0009CFE0
/* 0009CFF4 000A5E84  38 00 00 00 */	li r0, 0
/* 0009CFF8 000A5E88  90 1D 00 04 */	stw r0, 4(r29)
/* 0009CFFC 000A5E8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0009D000 000A5E90  38 21 00 50 */	addi r1, r1, 0x50
/* 0009D004 000A5E94  7C 08 03 A6 */	mtlr r0
/* 0009D008 000A5E98  83 E1 FF FC */	lwz r31, -4(r1)
/* 0009D00C 000A5E9C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0009D010 000A5EA0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0009D014 000A5EA4  4E 80 00 20 */	blr 

.global ".__dt__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv"
".__dt__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv":
/* 0009D080 000A5F10  93 E1 FF FC */	stw r31, -4(r1)
/* 0009D084 000A5F14  7C 08 02 A6 */	mflr r0
/* 0009D088 000A5F18  93 C1 FF F8 */	stw r30, -8(r1)
/* 0009D08C 000A5F1C  3B C4 00 00 */	addi r30, r4, 0
/* 0009D090 000A5F20  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0009D094 000A5F24  7C 7D 1B 79 */	or. r29, r3, r3
/* 0009D098 000A5F28  90 01 00 08 */	stw r0, 8(r1)
/* 0009D09C 000A5F2C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0009D0A0 000A5F30  41 82 00 40 */	beq lbl_0009D0E0
/* 0009D0A4 000A5F34  4B FF FF 0D */	bl ".clear__Q23std66__vector_deleter<12PersDataPair,Q23std25allocator<12PersDataPair>>Fv"
/* 0009D0A8 000A5F38  80 1D 00 08 */	lwz r0, 8(r29)
/* 0009D0AC 000A5F3C  28 00 00 00 */	cmplwi r0, 0
/* 0009D0B0 000A5F40  41 82 00 20 */	beq lbl_0009D0D0
/* 0009D0B4 000A5F44  7F A3 EB 78 */	mr r3, r29
/* 0009D0B8 000A5F48  48 00 00 B9 */	bl ".second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 0009D0BC 000A5F4C  83 FD 00 08 */	lwz r31, 8(r29)
/* 0009D0C0 000A5F50  7F A3 EB 78 */	mr r3, r29
/* 0009D0C4 000A5F54  4B FF FB AD */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
/* 0009D0C8 000A5F58  7F E3 FB 78 */	mr r3, r31
/* 0009D0CC 000A5F5C  48 4E B5 C5 */	bl func_00588690
lbl_0009D0D0:
/* 0009D0D0 000A5F60  7F C0 07 35 */	extsh. r0, r30
/* 0009D0D4 000A5F64  40 81 00 0C */	ble lbl_0009D0E0
/* 0009D0D8 000A5F68  7F A3 EB 78 */	mr r3, r29
/* 0009D0DC 000A5F6C  48 4E B5 B5 */	bl func_00588690
lbl_0009D0E0:
/* 0009D0E0 000A5F70  7F A3 EB 78 */	mr r3, r29
/* 0009D0E4 000A5F74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0009D0E8 000A5F78  38 21 00 50 */	addi r1, r1, 0x50
/* 0009D0EC 000A5F7C  7C 08 03 A6 */	mtlr r0
/* 0009D0F0 000A5F80  83 E1 FF FC */	lwz r31, -4(r1)
/* 0009D0F4 000A5F84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0009D0F8 000A5F88  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0009D0FC 000A5F8C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv"
".second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12PersDataPair>,Ul,1>Fv":
/* 0009D170 000A6000  4E 80 00 20 */	blr 

.global ".__sinit_:Neighbor_cpp"
".__sinit_:Neighbor_cpp":
/* 0009D1F0 000A6080  93 E1 FF FC */	stw r31, -4(r1)
/* 0009D1F4 000A6084  7C 08 02 A6 */	mflr r0
/* 0009D1F8 000A6088  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0009D1FC 000A608C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0009D200 000A6090  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0009D204 000A6094  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0009D208 000A6098  83 C2 A5 04 */	lwz r30, lbl_005BB964-_R2_BASE_(r2)
/* 0009D20C 000A609C  90 01 00 08 */	stw r0, 8(r1)
/* 0009D210 000A60A0  83 A2 8D 50 */	lwz r29, lbl_005BA1B0-_R2_BASE_(r2)
/* 0009D214 000A60A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0009D218 000A60A8  83 E2 A5 08 */	lwz r31, lbl_005BB968-_R2_BASE_(r2)
/* 0009D21C 000A60AC  C8 44 00 00 */	lfd f2, 0(r4)
/* 0009D220 000A60B0  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0009D224 000A60B4  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0009D228 000A60B8  FC 20 10 50 */	fneg f1, f2
/* 0009D22C 000A60BC  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0009D230 000A60C0  FC 80 28 50 */	fneg f4, f5
/* 0009D234 000A60C4  C0 64 00 00 */	lfs f3, 0(r4)
/* 0009D238 000A60C8  C8 03 00 00 */	lfd f0, 0(r3)
/* 0009D23C 000A60CC  D0 82 CE B0 */	stfs f4, lbl_005BE310-_R2_BASE_(r2)
/* 0009D240 000A60D0  7F C3 F3 78 */	mr r3, r30
/* 0009D244 000A60D4  D0 A2 CE B4 */	stfs f5, lbl_005BE314-_R2_BASE_(r2)
/* 0009D248 000A60D8  D0 62 CE B8 */	stfs f3, lbl_005BE318-_R2_BASE_(r2)
/* 0009D24C 000A60DC  D0 A2 CE BC */	stfs f5, lbl_005BE31C-_R2_BASE_(r2)
/* 0009D250 000A60E0  D8 22 CE C0 */	stfd f1, lbl_005BE320-_R2_BASE_(r2)
/* 0009D254 000A60E4  D8 42 CE C8 */	stfd f2, lbl_005BE328-_R2_BASE_(r2)
/* 0009D258 000A60E8  D8 02 CE D0 */	stfd f0, lbl_005BE330-_R2_BASE_(r2)
/* 0009D25C 000A60EC  D8 42 CE D8 */	stfd f2, lbl_005BE338-_R2_BASE_(r2)
/* 0009D260 000A60F0  48 00 01 31 */	bl ".__ct__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>Fv"
/* 0009D264 000A60F4  80 A2 A4 FC */	lwz r5, lbl_005BB95C-_R2_BASE_(r2)
/* 0009D268 000A60F8  38 7E 00 00 */	addi r3, r30, 0
/* 0009D26C 000A60FC  38 9D 00 00 */	addi r4, r29, 0
/* 0009D270 000A6100  48 4E A9 31 */	bl func_00587BA0
/* 0009D274 000A6104  7F E3 FB 78 */	mr r3, r31
/* 0009D278 000A6108  48 00 01 19 */	bl ".__ct__Q23std64__vector_imp<12PersDataPair,Q23std25allocator<12PersDataPair>,0>Fv"
/* 0009D27C 000A610C  80 A2 A4 F8 */	lwz r5, lbl_005BB958-_R2_BASE_(r2)
/* 0009D280 000A6110  38 7F 00 00 */	addi r3, r31, 0
/* 0009D284 000A6114  38 9D 00 00 */	addi r4, r29, 0
/* 0009D288 000A6118  48 4E A9 19 */	bl func_00587BA0
/* 0009D28C 000A611C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0009D290 000A6120  38 21 00 50 */	addi r1, r1, 0x50
/* 0009D294 000A6124  83 E1 FF FC */	lwz r31, -4(r1)
/* 0009D298 000A6128  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0009D29C 000A612C  7C 08 03 A6 */	mtlr r0
/* 0009D2A0 000A6130  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0009D2A4 000A6134  4E 80 00 20 */	blr 
