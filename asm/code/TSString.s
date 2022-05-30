.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "__ct__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FUlRC9TSSndHashRCQ23std24equal_to<P11cTSSndDShow>ffRCQ23std25allocator<P11cTSSndDShow>"
"__ct__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FUlRC9TSSndHashRCQ23std24equal_to<P11cTSSndDShow>ffRCQ23std25allocator<P11cTSSndDShow>":
/* 104E9DF0 004E9DF0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 104E9DF4 004E9DF4  7C 08 02 A6 */	mflr r0
/* 104E9DF8 004E9DF8  FF E0 10 90 */	fmr f31, f2
/* 104E9DFC 004E9DFC  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 104E9E00 004E9E00  FF C0 08 90 */	fmr f30, f1
/* 104E9E04 004E9E04  93 E1 FF EC */	stw r31, -0x14(r1)
/* 104E9E08 004E9E08  3B E6 00 00 */	addi r31, r6, 0
/* 104E9E0C 004E9E0C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 104E9E10 004E9E10  3B C5 00 00 */	addi r30, r5, 0
/* 104E9E14 004E9E14  38 A9 00 00 */	addi r5, r9, 0
/* 104E9E18 004E9E18  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 104E9E1C 004E9E1C  3B A3 00 00 */	addi r29, r3, 0
/* 104E9E20 004E9E20  90 01 00 08 */	stw r0, 8(r1)
/* 104E9E24 004E9E24  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104E9E28 004E9E28  4B FF D0 19 */	bl "__ct__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FUlRCQ23std25allocator<P11cTSSndDShow>"
/* 104E9E2C 004E9E2C  88 1E 00 00 */	lbz r0, 0(r30)
/* 104E9E30 004E9E30  7F A3 EB 78 */	mr r3, r29
/* 104E9E34 004E9E34  98 1D 00 0C */	stb r0, 0xc(r29)
/* 104E9E38 004E9E38  D3 DD 00 0C */	stfs f30, 0xc(r29)
/* 104E9E3C 004E9E3C  88 1F 00 00 */	lbz r0, 0(r31)
/* 104E9E40 004E9E40  98 1D 00 10 */	stb r0, 0x10(r29)
/* 104E9E44 004E9E44  D3 FD 00 10 */	stfs f31, 0x10(r29)
/* 104E9E48 004E9E48  48 00 05 89 */	bl "check_for_valid_factors__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104E9E4C 004E9E4C  7F A3 EB 78 */	mr r3, r29
/* 104E9E50 004E9E50  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104E9E54 004E9E54  38 21 00 60 */	addi r1, r1, 0x60
/* 104E9E58 004E9E58  7C 08 03 A6 */	mtlr r0
/* 104E9E5C 004E9E5C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 104E9E60 004E9E60  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 104E9E64 004E9E64  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 104E9E68 004E9E68  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 104E9E6C 004E9E6C  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 104E9E70 004E9E70  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FUlRC9TSSndHashRCQ23std19equal_to<P7cITSSnd>ffRCQ23std20allocator<P7cITSSnd>"
"__ct__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FUlRC9TSSndHashRCQ23std19equal_to<P7cITSSnd>ffRCQ23std20allocator<P7cITSSnd>":
/* 104E9F60 004E9F60  DB E1 FF F8 */	stfd f31, -8(r1)
/* 104E9F64 004E9F64  7C 08 02 A6 */	mflr r0
/* 104E9F68 004E9F68  FF E0 10 90 */	fmr f31, f2
/* 104E9F6C 004E9F6C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 104E9F70 004E9F70  FF C0 08 90 */	fmr f30, f1
/* 104E9F74 004E9F74  93 E1 FF EC */	stw r31, -0x14(r1)
/* 104E9F78 004E9F78  3B E6 00 00 */	addi r31, r6, 0
/* 104E9F7C 004E9F7C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 104E9F80 004E9F80  3B C5 00 00 */	addi r30, r5, 0
/* 104E9F84 004E9F84  38 A9 00 00 */	addi r5, r9, 0
/* 104E9F88 004E9F88  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 104E9F8C 004E9F8C  3B A3 00 00 */	addi r29, r3, 0
/* 104E9F90 004E9F90  90 01 00 08 */	stw r0, 8(r1)
/* 104E9F94 004E9F94  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104E9F98 004E9F98  4B FF E6 A9 */	bl "__ct__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>FUlRCQ23std20allocator<P7cITSSnd>"
/* 104E9F9C 004E9F9C  88 1E 00 00 */	lbz r0, 0(r30)
/* 104E9FA0 004E9FA0  7F A3 EB 78 */	mr r3, r29
/* 104E9FA4 004E9FA4  98 1D 00 0C */	stb r0, 0xc(r29)
/* 104E9FA8 004E9FA8  D3 DD 00 0C */	stfs f30, 0xc(r29)
/* 104E9FAC 004E9FAC  88 1F 00 00 */	lbz r0, 0(r31)
/* 104E9FB0 004E9FB0  98 1D 00 10 */	stb r0, 0x10(r29)
/* 104E9FB4 004E9FB4  D3 FD 00 10 */	stfs f31, 0x10(r29)
/* 104E9FB8 004E9FB8  48 00 02 D9 */	bl "check_for_valid_factors__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
/* 104E9FBC 004E9FBC  7F A3 EB 78 */	mr r3, r29
/* 104E9FC0 004E9FC0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104E9FC4 004E9FC4  38 21 00 60 */	addi r1, r1, 0x60
/* 104E9FC8 004E9FC8  7C 08 03 A6 */	mtlr r0
/* 104E9FCC 004E9FCC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 104E9FD0 004E9FD0  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 104E9FD4 004E9FD4  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 104E9FD8 004E9FD8  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 104E9FDC 004E9FDC  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 104E9FE0 004E9FE0  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks102hash_set<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>Fv"
"__dt__Q210Metrowerks102hash_set<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 104EA0C0 004EA0C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104EA0C4 004EA0C4  7C 08 02 A6 */	mflr r0
/* 104EA0C8 004EA0C8  3B E4 00 00 */	addi r31, r4, 0
/* 104EA0CC 004EA0CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104EA0D0 004EA0D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104EA0D4 004EA0D4  90 01 00 08 */	stw r0, 8(r1)
/* 104EA0D8 004EA0D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104EA0DC 004EA0DC  41 82 00 20 */	beq lbl_104EA0FC
/* 104EA0E0 004EA0E0  41 82 00 0C */	beq lbl_104EA0EC
/* 104EA0E4 004EA0E4  38 80 00 00 */	li r4, 0
/* 104EA0E8 004EA0E8  4B FF 97 D9 */	bl "__dt__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
lbl_104EA0EC:
/* 104EA0EC 004EA0EC  7F E0 07 35 */	extsh. r0, r31
/* 104EA0F0 004EA0F0  40 81 00 0C */	ble lbl_104EA0FC
/* 104EA0F4 004EA0F4  7F C3 F3 78 */	mr r3, r30
/* 104EA0F8 004EA0F8  48 09 E5 99 */	bl func_10588690
lbl_104EA0FC:
/* 104EA0FC 004EA0FC  7F C3 F3 78 */	mr r3, r30
/* 104EA100 004EA100  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104EA104 004EA104  38 21 00 50 */	addi r1, r1, 0x50
/* 104EA108 004EA108  7C 08 03 A6 */	mtlr r0
/* 104EA10C 004EA10C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EA110 004EA110  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104EA114 004EA114  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks87hash_set<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
"__dt__Q210Metrowerks87hash_set<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv":
/* 104EA1B0 004EA1B0  93 E1 FF FC */	stw r31, -4(r1)
/* 104EA1B4 004EA1B4  7C 08 02 A6 */	mflr r0
/* 104EA1B8 004EA1B8  3B E4 00 00 */	addi r31, r4, 0
/* 104EA1BC 004EA1BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104EA1C0 004EA1C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104EA1C4 004EA1C4  90 01 00 08 */	stw r0, 8(r1)
/* 104EA1C8 004EA1C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104EA1CC 004EA1CC  41 82 00 20 */	beq lbl_104EA1EC
/* 104EA1D0 004EA1D0  41 82 00 0C */	beq lbl_104EA1DC
/* 104EA1D4 004EA1D4  38 80 00 00 */	li r4, 0
/* 104EA1D8 004EA1D8  4B FF A4 F9 */	bl "__dt__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
lbl_104EA1DC:
/* 104EA1DC 004EA1DC  7F E0 07 35 */	extsh. r0, r31
/* 104EA1E0 004EA1E0  40 81 00 0C */	ble lbl_104EA1EC
/* 104EA1E4 004EA1E4  7F C3 F3 78 */	mr r3, r30
/* 104EA1E8 004EA1E8  48 09 E4 A9 */	bl func_10588690
lbl_104EA1EC:
/* 104EA1EC 004EA1EC  7F C3 F3 78 */	mr r3, r30
/* 104EA1F0 004EA1F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104EA1F4 004EA1F4  38 21 00 50 */	addi r1, r1, 0x50
/* 104EA1F8 004EA1F8  7C 08 03 A6 */	mtlr r0
/* 104EA1FC 004EA1FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EA200 004EA200  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104EA204 004EA204  4E 80 00 20 */	blr 

.global "check_for_valid_factors__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
"check_for_valid_factors__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv":
/* 104EA290 004EA290  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104EA294 004EA294  7C 08 02 A6 */	mflr r0
/* 104EA298 004EA298  83 E2 BB A8 */	lwz r31, lbl_105BD008-_R2_BASE_(r2)
/* 104EA29C 004EA29C  7C 7B 1B 78 */	mr r27, r3
/* 104EA2A0 004EA2A0  83 82 8B 28 */	lwz r28, lbl_105B9F88-_R2_BASE_(r2)
/* 104EA2A4 004EA2A4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 104EA2A8 004EA2A8  83 A2 8B 2C */	lwz r29, lbl_105B9F8C-_R2_BASE_(r2)
/* 104EA2AC 004EA2AC  83 C2 BB A0 */	lwz r30, lbl_105BD000-_R2_BASE_(r2)
/* 104EA2B0 004EA2B0  90 01 00 08 */	stw r0, 8(r1)
/* 104EA2B4 004EA2B4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104EA2B8 004EA2B8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 104EA2BC 004EA2BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 104EA2C0 004EA2C0  4C 40 13 82 */	cror 2, 0, 2
/* 104EA2C4 004EA2C4  40 82 00 24 */	bne lbl_104EA2E8
/* 104EA2C8 004EA2C8  38 61 00 40 */	addi r3, r1, 0x40
/* 104EA2CC 004EA2CC  38 9E 02 14 */	addi r4, r30, 0x214
/* 104EA2D0 004EA2D0  4B B4 2F D1 */	bl "__ct__Q23std11logic_errorFPCc"
/* 104EA2D4 004EA2D4  93 A1 00 40 */	stw r29, 0x40(r1)
/* 104EA2D8 004EA2D8  38 BC 00 00 */	addi r5, r28, 0
/* 104EA2DC 004EA2DC  38 7E 01 2C */	addi r3, r30, 0x12c
/* 104EA2E0 004EA2E0  38 81 00 40 */	addi r4, r1, 0x40
/* 104EA2E4 004EA2E4  48 09 D5 AD */	bl func_10587890
lbl_104EA2E8:
/* 104EA2E8 004EA2E8  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 104EA2EC 004EA2EC  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 104EA2F0 004EA2F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 104EA2F4 004EA2F4  4C 40 13 82 */	cror 2, 0, 2
/* 104EA2F8 004EA2F8  40 82 00 24 */	bne lbl_104EA31C
/* 104EA2FC 004EA2FC  38 61 00 4C */	addi r3, r1, 0x4c
/* 104EA300 004EA300  38 9E 02 43 */	addi r4, r30, 0x243
/* 104EA304 004EA304  4B B4 2F 9D */	bl "__ct__Q23std11logic_errorFPCc"
/* 104EA308 004EA308  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 104EA30C 004EA30C  38 BC 00 00 */	addi r5, r28, 0
/* 104EA310 004EA310  38 7E 01 2C */	addi r3, r30, 0x12c
/* 104EA314 004EA314  38 81 00 4C */	addi r4, r1, 0x4c
/* 104EA318 004EA318  48 09 D5 79 */	bl func_10587890
lbl_104EA31C:
/* 104EA31C 004EA31C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104EA320 004EA320  38 21 00 80 */	addi r1, r1, 0x80
/* 104EA324 004EA324  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104EA328 004EA328  7C 08 03 A6 */	mtlr r0
/* 104EA32C 004EA32C  4E 80 00 20 */	blr 

.global "check_for_valid_factors__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>Fv"
"check_for_valid_factors__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 104EA3D0 004EA3D0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104EA3D4 004EA3D4  7C 08 02 A6 */	mflr r0
/* 104EA3D8 004EA3D8  83 E2 BB A8 */	lwz r31, lbl_105BD008-_R2_BASE_(r2)
/* 104EA3DC 004EA3DC  7C 7B 1B 78 */	mr r27, r3
/* 104EA3E0 004EA3E0  83 82 8B 28 */	lwz r28, lbl_105B9F88-_R2_BASE_(r2)
/* 104EA3E4 004EA3E4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 104EA3E8 004EA3E8  83 A2 8B 2C */	lwz r29, lbl_105B9F8C-_R2_BASE_(r2)
/* 104EA3EC 004EA3EC  83 C2 BB A0 */	lwz r30, lbl_105BD000-_R2_BASE_(r2)
/* 104EA3F0 004EA3F0  90 01 00 08 */	stw r0, 8(r1)
/* 104EA3F4 004EA3F4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104EA3F8 004EA3F8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 104EA3FC 004EA3FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 104EA400 004EA400  4C 40 13 82 */	cror 2, 0, 2
/* 104EA404 004EA404  40 82 00 24 */	bne lbl_104EA428
/* 104EA408 004EA408  38 61 00 40 */	addi r3, r1, 0x40
/* 104EA40C 004EA40C  38 9E 02 14 */	addi r4, r30, 0x214
/* 104EA410 004EA410  4B B4 2E 91 */	bl "__ct__Q23std11logic_errorFPCc"
/* 104EA414 004EA414  93 A1 00 40 */	stw r29, 0x40(r1)
/* 104EA418 004EA418  38 BC 00 00 */	addi r5, r28, 0
/* 104EA41C 004EA41C  38 7E 01 2C */	addi r3, r30, 0x12c
/* 104EA420 004EA420  38 81 00 40 */	addi r4, r1, 0x40
/* 104EA424 004EA424  48 09 D4 6D */	bl func_10587890
lbl_104EA428:
/* 104EA428 004EA428  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 104EA42C 004EA42C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 104EA430 004EA430  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 104EA434 004EA434  4C 40 13 82 */	cror 2, 0, 2
/* 104EA438 004EA438  40 82 00 24 */	bne lbl_104EA45C
/* 104EA43C 004EA43C  38 61 00 4C */	addi r3, r1, 0x4c
/* 104EA440 004EA440  38 9E 02 43 */	addi r4, r30, 0x243
/* 104EA444 004EA444  4B B4 2E 5D */	bl "__ct__Q23std11logic_errorFPCc"
/* 104EA448 004EA448  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 104EA44C 004EA44C  38 BC 00 00 */	addi r5, r28, 0
/* 104EA450 004EA450  38 7E 01 2C */	addi r3, r30, 0x12c
/* 104EA454 004EA454  38 81 00 4C */	addi r4, r1, 0x4c
/* 104EA458 004EA458  48 09 D4 39 */	bl func_10587890
lbl_104EA45C:
/* 104EA45C 004EA45C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104EA460 004EA460  38 21 00 80 */	addi r1, r1, 0x80
/* 104EA464 004EA464  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104EA468 004EA468  7C 08 03 A6 */	mtlr r0
/* 104EA46C 004EA46C  4E 80 00 20 */	blr 
lbl_104EA520:
/* 104EA520 004EA520  38 63 FE 9C */	addi r3, r3, -356
/* 104EA524 004EA524  4B FE DE 4C */	b "Release__8cTSSnd3DFv"
/* 104EA528 004EA528  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA52C 004EA52C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA530:
/* 104EA530 004EA530  38 63 FE 9C */	addi r3, r3, -356
/* 104EA534 004EA534  4B FE DE DC */	b "AddRef__8cTSSnd3DFv"
/* 104EA538 004EA538  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA53C 004EA53C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA540:
/* 104EA540 004EA540  38 63 FE 9C */	addi r3, r3, -356
/* 104EA544 004EA544  4B FE CA 5C */	b "SetStreamingBufferSizeMultiplier__8cTSSnd3DFUl"
/* 104EA548 004EA548  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA54C 004EA54C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA550:
/* 104EA550 004EA550  38 63 FE 9C */	addi r3, r3, -356
/* 104EA554 004EA554  4B FF 3A BC */	b "SetSoundPriority__8cTSSnd3DFl"
/* 104EA558 004EA558  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA55C 004EA55C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA560:
/* 104EA560 004EA560  38 63 FE 9C */	addi r3, r3, -356
/* 104EA564 004EA564  4B FF 3A EC */	b "GetSoundPriority__8cTSSnd3DFv"
/* 104EA568 004EA568  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA56C 004EA56C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA570:
/* 104EA570 004EA570  38 63 FE 9C */	addi r3, r3, -356
/* 104EA574 004EA574  4B FF 3B 1C */	b "GetFilterCutoff__8cTSSnd3DFv"
/* 104EA578 004EA578  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA57C 004EA57C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA580:
/* 104EA580 004EA580  38 63 FE 9C */	addi r3, r3, -356
/* 104EA584 004EA584  4B FF 3B 4C */	b "GetFilterLevel__8cTSSnd3DFv"
/* 104EA588 004EA588  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA58C 004EA58C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA590:
/* 104EA590 004EA590  38 63 FE 9C */	addi r3, r3, -356
/* 104EA594 004EA594  4B FF 3B 7C */	b "GetFilterType__8cTSSnd3DFv"
/* 104EA598 004EA598  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA59C 004EA59C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA5A0:
/* 104EA5A0 004EA5A0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA5A4 004EA5A4  4B FF 3B AC */	b "SetFilterCutoff__8cTSSnd3DFl"
/* 104EA5A8 004EA5A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA5AC 004EA5AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA5B0:
/* 104EA5B0 004EA5B0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA5B4 004EA5B4  4B FF 3B FC */	b "SetFilterLevel__8cTSSnd3DFl"
/* 104EA5B8 004EA5B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA5BC 004EA5BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA5C0:
/* 104EA5C0 004EA5C0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA5C4 004EA5C4  4B FF 3C 2C */	b "SetFilterType__8cTSSnd3DFl"
/* 104EA5C8 004EA5C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA5CC 004EA5CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA5D0:
/* 104EA5D0 004EA5D0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA5D4 004EA5D4  4B FF 3C 7C */	b "GetEffectsPreset__8cTSSnd3DFv"
/* 104EA5D8 004EA5D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA5DC 004EA5DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA5E0:
/* 104EA5E0 004EA5E0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA5E4 004EA5E4  4B FF 3C AC */	b "SetEffectsPreset__8cTSSnd3DFl"
/* 104EA5E8 004EA5E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA5EC 004EA5EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA5F0:
/* 104EA5F0 004EA5F0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA5F4 004EA5F4  4B FE C5 AC */	b "SetEffectsLevel__8cTSSnd3DFl"
/* 104EA5F8 004EA5F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA5FC 004EA5FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA600:
/* 104EA600 004EA600  38 63 FE 9C */	addi r3, r3, -356
/* 104EA604 004EA604  4B FF 3C CC */	b "SetPosition__8cTSSnd3DFUl"
/* 104EA608 004EA608  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA60C 004EA60C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA610:
/* 104EA610 004EA610  38 63 FE 9C */	addi r3, r3, -356
/* 104EA614 004EA614  4B FF 3D 8C */	b "GetPosition__8cTSSnd3DFv"
/* 104EA618 004EA618  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA61C 004EA61C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA620:
/* 104EA620 004EA620  38 63 FE 9C */	addi r3, r3, -356
/* 104EA624 004EA624  4B FF 3E 0C */	b "GetOriginalFrequency__8cTSSnd3DFv"
/* 104EA628 004EA628  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA62C 004EA62C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA630:
/* 104EA630 004EA630  38 63 FE 9C */	addi r3, r3, -356
/* 104EA634 004EA634  4B FF 3E 3C */	b "SetFrequency__8cTSSnd3DFl"
/* 104EA638 004EA638  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA63C 004EA63C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA640:
/* 104EA640 004EA640  38 63 FE 9C */	addi r3, r3, -356
/* 104EA644 004EA644  4B FF 3F 1C */	b "GetFrequency__8cTSSnd3DFv"
/* 104EA648 004EA648  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA64C 004EA64C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA650:
/* 104EA650 004EA650  38 63 FE 9C */	addi r3, r3, -356
/* 104EA654 004EA654  4B FE D8 DC */	b "SetPan__8cTSSnd3DFl"
/* 104EA658 004EA658  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA65C 004EA65C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA660:
/* 104EA660 004EA660  38 63 FE 9C */	addi r3, r3, -356
/* 104EA664 004EA664  4B FF 3F AC */	b "GetPan__8cTSSnd3DFv"
/* 104EA668 004EA668  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA66C 004EA66C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA670:
/* 104EA670 004EA670  38 63 FE 9C */	addi r3, r3, -356
/* 104EA674 004EA674  4B FF 40 1C */	b "FadeVolume__8cTSSnd3DFllUlbb"
/* 104EA678 004EA678  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA67C 004EA67C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA680:
/* 104EA680 004EA680  38 63 FE 9C */	addi r3, r3, -356
/* 104EA684 004EA684  4B FE D8 DC */	b "SetVolume__8cTSSnd3DFl"
/* 104EA688 004EA688  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA68C 004EA68C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA690:
/* 104EA690 004EA690  38 63 FE 9C */	addi r3, r3, -356
/* 104EA694 004EA694  4B FF 40 4C */	b "GetVolume__8cTSSnd3DFv"
/* 104EA698 004EA698  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA69C 004EA69C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA6A0:
/* 104EA6A0 004EA6A0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA6A4 004EA6A4  4B FF 40 7C */	b "EstimateRemainingPlayTime__8cTSSnd3DFv"
/* 104EA6A8 004EA6A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA6AC 004EA6AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA6B0:
/* 104EA6B0 004EA6B0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA6B4 004EA6B4  4B FF 41 5C */	b "StopCompletionNotification__8cTSSnd3DFv"
/* 104EA6B8 004EA6B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA6BC 004EA6BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA6C0:
/* 104EA6C0 004EA6C0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA6C4 004EA6C4  4B FF 41 EC */	b "SetCompletionNotification__8cTSSnd3DFPFUl_vUl"
/* 104EA6C8 004EA6C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA6CC 004EA6CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA6D0:
/* 104EA6D0 004EA6D0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA6D4 004EA6D4  4B FF 42 2C */	b "Unload__8cTSSnd3DFv"
/* 104EA6D8 004EA6D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA6DC 004EA6DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA6E0:
/* 104EA6E0 004EA6E0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA6E4 004EA6E4  4B FF 42 6C */	b "Load__8cTSSnd3DFv"
/* 104EA6E8 004EA6E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA6EC 004EA6EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA6F0:
/* 104EA6F0 004EA6F0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA6F4 004EA6F4  4B FF 42 AC */	b "IsLoaded__8cTSSnd3DFv"
/* 104EA6F8 004EA6F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA6FC 004EA6FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA700:
/* 104EA700 004EA700  38 63 FE 9C */	addi r3, r3, -356
/* 104EA704 004EA704  4B FF 42 DC */	b "GetWaveFormat__8cTSSnd3DFv"
/* 104EA708 004EA708  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA70C 004EA70C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA710:
/* 104EA710 004EA710  38 63 FE 9C */	addi r3, r3, -356
/* 104EA714 004EA714  4B FF 43 0C */	b "SetID__8cTSSnd3DFl"
/* 104EA718 004EA718  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA71C 004EA71C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA720:
/* 104EA720 004EA720  38 63 FE 9C */	addi r3, r3, -356
/* 104EA724 004EA724  4B FF 43 2C */	b "GetID__8cTSSnd3DFv"
/* 104EA728 004EA728  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA72C 004EA72C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA730:
/* 104EA730 004EA730  38 63 FE 9C */	addi r3, r3, -356
/* 104EA734 004EA734  4B FF 43 4C */	b "GetUseCount__8cTSSnd3DFv"
/* 104EA738 004EA738  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA73C 004EA73C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA740:
/* 104EA740 004EA740  38 63 FE 9C */	addi r3, r3, -356
/* 104EA744 004EA744  4B FF 43 AC */	b "SetSoundDefaultStreamingType__8cTSSnd3DFQ27cITSSnd16SndStreamingType"
/* 104EA748 004EA748  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA74C 004EA74C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA750:
/* 104EA750 004EA750  38 63 FE 9C */	addi r3, r3, -356
/* 104EA754 004EA754  4B FF 44 0C */	b "SetSoundStreamMinimumFileSize__8cTSSnd3DFUl"
/* 104EA758 004EA758  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA75C 004EA75C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA760:
/* 104EA760 004EA760  38 63 FE 9C */	addi r3, r3, -356
/* 104EA764 004EA764  4B FF 44 4C */	b "GetSoundStreamMinimumFileSize__8cTSSnd3DFv"
/* 104EA768 004EA768  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA76C 004EA76C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA770:
/* 104EA770 004EA770  38 63 FE 9C */	addi r3, r3, -356
/* 104EA774 004EA774  4B FF 44 8C */	b "GetStatus__8cTSSnd3DFv"
/* 104EA778 004EA778  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA77C 004EA77C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA780:
/* 104EA780 004EA780  38 63 FE 9C */	addi r3, r3, -356
/* 104EA784 004EA784  4B FF 44 FC */	b "GetSoundType__8cTSSnd3DFv"
/* 104EA788 004EA788  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA78C 004EA78C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA790:
/* 104EA790 004EA790  38 63 FE 9C */	addi r3, r3, -356
/* 104EA794 004EA794  4B FF 45 5C */	b "StopAllInstances__8cTSSnd3DFv"
/* 104EA798 004EA798  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA79C 004EA79C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA7A0:
/* 104EA7A0 004EA7A0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA7A4 004EA7A4  4B FF 46 8C */	b "Unpause__8cTSSnd3DFv"
/* 104EA7A8 004EA7A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA7AC 004EA7AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA7B0:
/* 104EA7B0 004EA7B0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA7B4 004EA7B4  4B FF 46 AC */	b "Pause__8cTSSnd3DFv"
/* 104EA7B8 004EA7B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA7BC 004EA7BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA7C0:
/* 104EA7C0 004EA7C0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA7C4 004EA7C4  4B FE C7 3C */	b "Stop__8cTSSnd3DFv"
/* 104EA7C8 004EA7C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA7CC 004EA7CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA7D0:
/* 104EA7D0 004EA7D0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA7D4 004EA7D4  4B FE C7 7C */	b "IsPlaying__8cTSSnd3DFv"
/* 104EA7D8 004EA7D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA7DC 004EA7DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA7E0:
/* 104EA7E0 004EA7E0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA7E4 004EA7E4  4B FE D9 6C */	b "Play__8cTSSnd3DFlbQ27cITSSnd6SndDup"
/* 104EA7E8 004EA7E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA7EC 004EA7EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA7F0:
/* 104EA7F0 004EA7F0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA7F4 004EA7F4  4B FF 46 CC */	b "GetSoundFile__8cTSSnd3DFv"
/* 104EA7F8 004EA7F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA7FC 004EA7FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA800:
/* 104EA800 004EA800  38 63 FE 9C */	addi r3, r3, -356
/* 104EA804 004EA804  4B FF 46 FC */	b "ChainSoundFile__8cTSSnd3DFRC9cTSString"
/* 104EA808 004EA808  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA80C 004EA80C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA810:
/* 104EA810 004EA810  38 63 FE 9C */	addi r3, r3, -356
/* 104EA814 004EA814  4B FF 47 5C */	b "SetSoundFile__8cTSSnd3DFRC9cTSStringQ27cITSSnd16SndStreamingType"
/* 104EA818 004EA818  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA81C 004EA81C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA820:
/* 104EA820 004EA820  38 63 FE 9C */	addi r3, r3, -356
/* 104EA824 004EA824  4B FF 48 1C */	b "SetSoundFile__8cTSSnd3DFPCcUlQ27cITSSnd16SndStreamingType"
/* 104EA828 004EA828  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA82C 004EA82C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA830:
/* 104EA830 004EA830  38 63 FE 9C */	addi r3, r3, -356
/* 104EA834 004EA834  4B FE DA 0C */	b "Shutdown__8cTSSnd3DFv"
/* 104EA838 004EA838  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA83C 004EA83C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA840:
/* 104EA840 004EA840  38 63 FE 9C */	addi r3, r3, -356
/* 104EA844 004EA844  4B FE DA 9C */	b "Init__8cTSSnd3DFv"
/* 104EA848 004EA848  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA84C 004EA84C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA850:
/* 104EA850 004EA850  38 63 FE 9C */	addi r3, r3, -356
/* 104EA854 004EA854  4B FE CC AC */	b "SetMaximumDistance__8cTSSnd3DFf"
/* 104EA858 004EA858  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA85C 004EA85C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA860:
/* 104EA860 004EA860  38 63 FE 9C */	addi r3, r3, -356
/* 104EA864 004EA864  4B FE CD 3C */	b "GetMaximumDistance__8cTSSnd3DFPf"
/* 104EA868 004EA868  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA86C 004EA86C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA870:
/* 104EA870 004EA870  38 63 FE 9C */	addi r3, r3, -356
/* 104EA874 004EA874  4B FE CD AC */	b "SetMinimumDistance__8cTSSnd3DFf"
/* 104EA878 004EA878  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA87C 004EA87C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA880:
/* 104EA880 004EA880  38 63 FE 9C */	addi r3, r3, -356
/* 104EA884 004EA884  4B FE CE 3C */	b "GetMinimumDistance__8cTSSnd3DFPf"
/* 104EA888 004EA888  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA88C 004EA88C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA890:
/* 104EA890 004EA890  38 63 FE 9C */	addi r3, r3, -356
/* 104EA894 004EA894  4B FE CE AC */	b "SetPower__8cTSSnd3DFUl"
/* 104EA898 004EA898  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA89C 004EA89C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA8A0:
/* 104EA8A0 004EA8A0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA8A4 004EA8A4  4B FE CF DC */	b "SetAll__8cTSSnd3DFffffff"
/* 104EA8A8 004EA8A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA8AC 004EA8AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA8B0:
/* 104EA8B0 004EA8B0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA8B4 004EA8B4  4B FE D0 FC */	b "GetAll__8cTSSnd3DFPfPfPfPfPfPf"
/* 104EA8B8 004EA8B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA8BC 004EA8BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA8C0:
/* 104EA8C0 004EA8C0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA8C4 004EA8C4  4B FE D2 0C */	b "SetVelocity__8cTSSnd3DFfff"
/* 104EA8C8 004EA8C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA8CC 004EA8CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA8D0:
/* 104EA8D0 004EA8D0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA8D4 004EA8D4  4B FE D2 FC */	b "GetVelocity__8cTSSnd3DFPfPfPf"
/* 104EA8D8 004EA8D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA8DC 004EA8DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA8E0:
/* 104EA8E0 004EA8E0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA8E4 004EA8E4  4B FE D3 BC */	b "SetPosition__8cTSSnd3DFfff"
/* 104EA8E8 004EA8E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA8EC 004EA8EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_104EA8F0:
/* 104EA8F0 004EA8F0  38 63 FE 9C */	addi r3, r3, -356
/* 104EA8F4 004EA8F4  4B FE D5 6C */	b "GetPosition__8cTSSnd3DFPfPfPf"
/* 104EA8F8 004EA8F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 104EA8FC 004EA8FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global "Sprintf__9cTSStringFPCce"
"Sprintf__9cTSStringFPCce":
/* 104EA900 004EA900  93 E1 FF FC */	stw r31, -4(r1)
/* 104EA904 004EA904  7C 08 02 A6 */	mflr r0
/* 104EA908 004EA908  7C 7F 1B 78 */	mr r31, r3
/* 104EA90C 004EA90C  90 01 00 08 */	stw r0, 8(r1)
/* 104EA910 004EA910  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104EA914 004EA914  90 81 00 6C */	stw r4, 0x6c(r1)
/* 104EA918 004EA918  90 A1 00 70 */	stw r5, 0x70(r1)
/* 104EA91C 004EA91C  38 A1 00 70 */	addi r5, r1, 0x70
/* 104EA920 004EA920  90 C1 00 74 */	stw r6, 0x74(r1)
/* 104EA924 004EA924  90 E1 00 78 */	stw r7, 0x78(r1)
/* 104EA928 004EA928  91 01 00 7C */	stw r8, 0x7c(r1)
/* 104EA92C 004EA92C  91 21 00 80 */	stw r9, 0x80(r1)
/* 104EA930 004EA930  91 41 00 84 */	stw r10, 0x84(r1)
/* 104EA934 004EA934  48 00 00 4D */	bl "SprintfV__9cTSStringFPCcPc"
/* 104EA938 004EA938  7F E3 FB 78 */	mr r3, r31
/* 104EA93C 004EA93C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104EA940 004EA940  38 21 00 50 */	addi r1, r1, 0x50
/* 104EA944 004EA944  7C 08 03 A6 */	mtlr r0
/* 104EA948 004EA948  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EA94C 004EA94C  4E 80 00 20 */	blr 

.global "SprintfV__9cTSStringFPCcPc"
"SprintfV__9cTSStringFPCcPc":
/* 104EA980 004EA980  BD C1 FF B8 */	stmw r14, -0x48(r1)
/* 104EA984 004EA984  7C 08 02 A6 */	mflr r0
/* 104EA988 004EA988  7C 98 23 78 */	mr r24, r4
/* 104EA98C 004EA98C  81 E2 9E 70 */	lwz r15, lbl_105BB2D0-_R2_BASE_(r2)
/* 104EA990 004EA990  7C BC 2B 78 */	mr r28, r5
/* 104EA994 004EA994  81 C2 BB C0 */	lwz r14, lbl_105BD020-_R2_BASE_(r2)
/* 104EA998 004EA998  7C 70 1B 78 */	mr r16, r3
/* 104EA99C 004EA99C  82 E2 9E 74 */	lwz r23, lbl_105BB2D4-_R2_BASE_(r2)
/* 104EA9A0 004EA9A0  7F 92 E3 78 */	mr r18, r28
/* 104EA9A4 004EA9A4  82 C2 9E 78 */	lwz r22, lbl_105BB2D8-_R2_BASE_(r2)
/* 104EA9A8 004EA9A8  82 82 9E 7C */	lwz r20, lbl_105BB2DC-_R2_BASE_(r2)
/* 104EA9AC 004EA9AC  7F 11 C3 78 */	mr r17, r24
/* 104EA9B0 004EA9B0  83 C2 8D 9C */	lwz r30, lbl_105BA1FC-_R2_BASE_(r2)
/* 104EA9B4 004EA9B4  3B A0 00 00 */	li r29, 0
/* 104EA9B8 004EA9B8  83 62 8D 98 */	lwz r27, lbl_105BA1F8-_R2_BASE_(r2)
/* 104EA9BC 004EA9BC  83 42 9C EC */	lwz r26, lbl_105BB14C-_R2_BASE_(r2)
/* 104EA9C0 004EA9C0  83 E2 9E 80 */	lwz r31, lbl_105BB2E0-_R2_BASE_(r2)
/* 104EA9C4 004EA9C4  90 01 00 08 */	stw r0, 8(r1)
/* 104EA9C8 004EA9C8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 104EA9CC 004EA9CC  48 00 05 44 */	b lbl_104EAF10
lbl_104EA9D0:
/* 104EA9D0 004EA9D0  7C 60 07 74 */	extsb r0, r3
/* 104EA9D4 004EA9D4  2C 00 00 25 */	cmpwi r0, 0x25
/* 104EA9D8 004EA9D8  40 82 00 24 */	bne lbl_104EA9FC
/* 104EA9DC 004EA9DC  81 9F 00 00 */	lwz r12, 0(r31)
/* 104EA9E0 004EA9E0  7E 23 8B 78 */	mr r3, r17
/* 104EA9E4 004EA9E4  48 0A F1 6D */	bl func_10599B50
/* 104EA9E8 004EA9E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EA9EC 004EA9EC  88 03 00 00 */	lbz r0, 0(r3)
/* 104EA9F0 004EA9F0  7C 71 1B 78 */	mr r17, r3
/* 104EA9F4 004EA9F4  2C 00 00 25 */	cmpwi r0, 0x25
/* 104EA9F8 004EA9F8  40 82 00 1C */	bne lbl_104EAA14
lbl_104EA9FC:
/* 104EA9FC 004EA9FC  81 9A 00 00 */	lwz r12, 0(r26)
/* 104EAA00 004EAA00  7E 23 8B 78 */	mr r3, r17
/* 104EAA04 004EAA04  48 0A F1 4D */	bl func_10599B50
/* 104EAA08 004EAA08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAA0C 004EAA0C  7F BD 1A 14 */	add r29, r29, r3
/* 104EAA10 004EAA10  48 00 04 EC */	b lbl_104EAEFC
lbl_104EAA14:
/* 104EAA14 004EAA14  38 00 00 00 */	li r0, 0
/* 104EAA18 004EAA18  90 01 00 40 */	stw r0, 0x40(r1)
/* 104EAA1C 004EAA1C  3B 20 00 00 */	li r25, 0
/* 104EAA20 004EAA20  48 00 00 64 */	b lbl_104EAA84
/* 104EAA24 004EAA24  60 00 00 00 */	nop 
lbl_104EAA28:
/* 104EAA28 004EAA28  7C 60 07 74 */	extsb r0, r3
/* 104EAA2C 004EAA2C  2C 00 00 23 */	cmpwi r0, 0x23
/* 104EAA30 004EAA30  40 82 00 0C */	bne lbl_104EAA3C
/* 104EAA34 004EAA34  3B BD 00 02 */	addi r29, r29, 2
/* 104EAA38 004EAA38  48 00 00 38 */	b lbl_104EAA70
lbl_104EAA3C:
/* 104EAA3C 004EAA3C  2C 00 00 2A */	cmpwi r0, 0x2a
/* 104EAA40 004EAA40  40 82 00 10 */	bne lbl_104EAA50
/* 104EAA44 004EAA44  83 3C 00 00 */	lwz r25, 0(r28)
/* 104EAA48 004EAA48  3B 9C 00 04 */	addi r28, r28, 4
/* 104EAA4C 004EAA4C  48 00 00 24 */	b lbl_104EAA70
lbl_104EAA50:
/* 104EAA50 004EAA50  2C 00 00 2D */	cmpwi r0, 0x2d
/* 104EAA54 004EAA54  41 82 00 1C */	beq lbl_104EAA70
/* 104EAA58 004EAA58  2C 00 00 2B */	cmpwi r0, 0x2b
/* 104EAA5C 004EAA5C  41 82 00 14 */	beq lbl_104EAA70
/* 104EAA60 004EAA60  2C 00 00 30 */	cmpwi r0, 0x30
/* 104EAA64 004EAA64  41 82 00 0C */	beq lbl_104EAA70
/* 104EAA68 004EAA68  2C 00 00 20 */	cmpwi r0, 0x20
/* 104EAA6C 004EAA6C  40 82 00 24 */	bne lbl_104EAA90
lbl_104EAA70:
/* 104EAA70 004EAA70  81 9F 00 00 */	lwz r12, 0(r31)
/* 104EAA74 004EAA74  7E 23 8B 78 */	mr r3, r17
/* 104EAA78 004EAA78  48 0A F0 D9 */	bl func_10599B50
/* 104EAA7C 004EAA7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAA80 004EAA80  7C 71 1B 78 */	mr r17, r3
lbl_104EAA84:
/* 104EAA84 004EAA84  88 71 00 00 */	lbz r3, 0(r17)
/* 104EAA88 004EAA88  7C 60 07 75 */	extsb. r0, r3
/* 104EAA8C 004EAA8C  40 82 FF 9C */	bne lbl_104EAA28
lbl_104EAA90:
/* 104EAA90 004EAA90  2C 19 00 00 */	cmpwi r25, 0
/* 104EAA94 004EAA94  40 82 00 54 */	bne lbl_104EAAE8
/* 104EAA98 004EAA98  81 9B 00 00 */	lwz r12, 0(r27)
/* 104EAA9C 004EAA9C  7E 23 8B 78 */	mr r3, r17
/* 104EAAA0 004EAAA0  48 0A F0 B1 */	bl func_10599B50
/* 104EAAA4 004EAAA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAAA8 004EAAA8  7C 79 1B 78 */	mr r25, r3
/* 104EAAAC 004EAAAC  48 00 00 18 */	b lbl_104EAAC4
lbl_104EAAB0:
/* 104EAAB0 004EAAB0  81 9F 00 00 */	lwz r12, 0(r31)
/* 104EAAB4 004EAAB4  7E 23 8B 78 */	mr r3, r17
/* 104EAAB8 004EAAB8  48 0A F0 99 */	bl func_10599B50
/* 104EAABC 004EAABC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAAC0 004EAAC0  7C 71 1B 78 */	mr r17, r3
lbl_104EAAC4:
/* 104EAAC4 004EAAC4  88 71 00 00 */	lbz r3, 0(r17)
/* 104EAAC8 004EAAC8  7C 60 07 75 */	extsb. r0, r3
/* 104EAACC 004EAACC  41 82 00 1C */	beq lbl_104EAAE8
/* 104EAAD0 004EAAD0  81 9E 00 00 */	lwz r12, 0(r30)
/* 104EAAD4 004EAAD4  7C 63 07 74 */	extsb r3, r3
/* 104EAAD8 004EAAD8  48 0A F0 79 */	bl func_10599B50
/* 104EAADC 004EAADC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAAE0 004EAAE0  2C 03 00 00 */	cmpwi r3, 0
/* 104EAAE4 004EAAE4  40 82 FF CC */	bne lbl_104EAAB0
lbl_104EAAE8:
/* 104EAAE8 004EAAE8  88 11 00 00 */	lbz r0, 0(r17)
/* 104EAAEC 004EAAEC  3A A0 00 00 */	li r21, 0
/* 104EAAF0 004EAAF0  2C 00 00 2E */	cmpwi r0, 0x2e
/* 104EAAF4 004EAAF4  40 82 00 8C */	bne lbl_104EAB80
/* 104EAAF8 004EAAF8  81 9F 00 00 */	lwz r12, 0(r31)
/* 104EAAFC 004EAAFC  7E 23 8B 78 */	mr r3, r17
/* 104EAB00 004EAB00  48 0A F0 51 */	bl func_10599B50
/* 104EAB04 004EAB04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAB08 004EAB08  88 03 00 00 */	lbz r0, 0(r3)
/* 104EAB0C 004EAB0C  7C 71 1B 78 */	mr r17, r3
/* 104EAB10 004EAB10  2C 00 00 2A */	cmpwi r0, 0x2a
/* 104EAB14 004EAB14  40 82 00 20 */	bne lbl_104EAB34
/* 104EAB18 004EAB18  82 BC 00 00 */	lwz r21, 0(r28)
/* 104EAB1C 004EAB1C  3B 9C 00 04 */	addi r28, r28, 4
/* 104EAB20 004EAB20  81 9F 00 00 */	lwz r12, 0(r31)
/* 104EAB24 004EAB24  48 0A F0 2D */	bl func_10599B50
/* 104EAB28 004EAB28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAB2C 004EAB2C  7C 71 1B 78 */	mr r17, r3
/* 104EAB30 004EAB30  48 00 00 50 */	b lbl_104EAB80
lbl_104EAB34:
/* 104EAB34 004EAB34  81 9B 00 00 */	lwz r12, 0(r27)
/* 104EAB38 004EAB38  48 0A F0 19 */	bl func_10599B50
/* 104EAB3C 004EAB3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAB40 004EAB40  7C 75 1B 78 */	mr r21, r3
/* 104EAB44 004EAB44  48 00 00 18 */	b lbl_104EAB5C
lbl_104EAB48:
/* 104EAB48 004EAB48  81 9F 00 00 */	lwz r12, 0(r31)
/* 104EAB4C 004EAB4C  7E 23 8B 78 */	mr r3, r17
/* 104EAB50 004EAB50  48 0A F0 01 */	bl func_10599B50
/* 104EAB54 004EAB54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAB58 004EAB58  7C 71 1B 78 */	mr r17, r3
lbl_104EAB5C:
/* 104EAB5C 004EAB5C  88 71 00 00 */	lbz r3, 0(r17)
/* 104EAB60 004EAB60  7C 60 07 75 */	extsb. r0, r3
/* 104EAB64 004EAB64  41 82 00 1C */	beq lbl_104EAB80
/* 104EAB68 004EAB68  81 9E 00 00 */	lwz r12, 0(r30)
/* 104EAB6C 004EAB6C  7C 63 07 74 */	extsb r3, r3
/* 104EAB70 004EAB70  48 0A EF E1 */	bl func_10599B50
/* 104EAB74 004EAB74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAB78 004EAB78  2C 03 00 00 */	cmpwi r3, 0
/* 104EAB7C 004EAB7C  40 82 FF CC */	bne lbl_104EAB48
lbl_104EAB80:
/* 104EAB80 004EAB80  88 11 00 00 */	lbz r0, 0(r17)
/* 104EAB84 004EAB84  3A 60 00 00 */	li r19, 0
/* 104EAB88 004EAB88  7C 03 07 74 */	extsb r3, r0
/* 104EAB8C 004EAB8C  38 03 FF BA */	addi r0, r3, -70
/* 104EAB90 004EAB90  28 00 00 26 */	cmplwi r0, 0x26
/* 104EAB94 004EAB94  41 81 00 A0 */	bgt lbl_104EAC34
/* 104EAB98 004EAB98  80 62 BB BC */	lwz r3, lbl_105BD01C-_R2_BASE_(r2)
/* 104EAB9C 004EAB9C  54 00 10 3A */	slwi r0, r0, 2
/* 104EABA0 004EABA0  7C 63 00 2E */	lwzx r3, r3, r0
/* 104EABA4 004EABA4  7C 69 03 A6 */	mtctr r3
/* 104EABA8 004EABA8  4E 80 04 20 */	bctr 
lbl_104EABAC:
/* 104EABAC 004EABAC  81 9F 00 00 */	lwz r12, 0(r31)
/* 104EABB0 004EABB0  38 71 00 00 */	addi r3, r17, 0
/* 104EABB4 004EABB4  3E 60 00 01 */	lis r19, 1
/* 104EABB8 004EABB8  48 0A EF 99 */	bl func_10599B50
/* 104EABBC 004EABBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EABC0 004EABC0  7C 71 1B 78 */	mr r17, r3
/* 104EABC4 004EABC4  48 00 00 70 */	b lbl_104EAC34
lbl_104EABC8:
/* 104EABC8 004EABC8  81 9F 00 00 */	lwz r12, 0(r31)
/* 104EABCC 004EABCC  38 71 00 00 */	addi r3, r17, 0
/* 104EABD0 004EABD0  3E 60 00 02 */	lis r19, 2
/* 104EABD4 004EABD4  48 0A EF 7D */	bl func_10599B50
/* 104EABD8 004EABD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EABDC 004EABDC  7C 71 1B 78 */	mr r17, r3
/* 104EABE0 004EABE0  48 00 00 54 */	b lbl_104EAC34
lbl_104EABE4:
/* 104EABE4 004EABE4  81 9F 00 00 */	lwz r12, 0(r31)
/* 104EABE8 004EABE8  7E 23 8B 78 */	mr r3, r17
/* 104EABEC 004EABEC  48 0A EF 65 */	bl func_10599B50
/* 104EABF0 004EABF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EABF4 004EABF4  81 9F 00 00 */	lwz r12, 0(r31)
/* 104EABF8 004EABF8  48 0A EF 59 */	bl func_10599B50
/* 104EABFC 004EABFC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAC00 004EAC00  81 9F 00 00 */	lwz r12, 0(r31)
/* 104EAC04 004EAC04  48 0A EF 4D */	bl func_10599B50
/* 104EAC08 004EAC08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAC0C 004EAC0C  38 00 00 80 */	li r0, 0x80
/* 104EAC10 004EAC10  3A 23 00 00 */	addi r17, r3, 0
/* 104EAC14 004EAC14  90 01 00 40 */	stw r0, 0x40(r1)
/* 104EAC18 004EAC18  3B 9C 00 08 */	addi r28, r28, 8
/* 104EAC1C 004EAC1C  48 00 00 18 */	b lbl_104EAC34

.global sub_104EAC20
sub_104EAC20:
/* 104EAC20 004EAC20  81 9F 00 00 */	lwz r12, 0(r31)
/* 104EAC24 004EAC24  7E 23 8B 78 */	mr r3, r17
/* 104EAC28 004EAC28  48 0A EF 29 */	bl func_10599B50
/* 104EAC2C 004EAC2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAC30 004EAC30  7C 71 1B 78 */	mr r17, r3
lbl_104EAC34:
/* 104EAC34 004EAC34  88 71 00 00 */	lbz r3, 0(r17)
/* 104EAC38 004EAC38  3C 80 00 01 */	lis r4, 1
/* 104EAC3C 004EAC3C  38 04 00 63 */	addi r0, r4, 0x63
/* 104EAC40 004EAC40  7C 63 07 74 */	extsb r3, r3
/* 104EAC44 004EAC44  7C 65 9B 78 */	or r5, r3, r19
/* 104EAC48 004EAC48  7C 05 00 00 */	cmpw r5, r0
/* 104EAC4C 004EAC4C  41 82 00 BC */	beq lbl_104EAD08
/* 104EAC50 004EAC50  40 80 00 54 */	bge lbl_104EACA4
/* 104EAC54 004EAC54  2C 05 00 73 */	cmpwi r5, 0x73
/* 104EAC58 004EAC58  41 82 00 D0 */	beq lbl_104EAD28
/* 104EAC5C 004EAC5C  40 80 00 28 */	bge lbl_104EAC84
/* 104EAC60 004EAC60  2C 05 00 53 */	cmpwi r5, 0x53
/* 104EAC64 004EAC64  41 82 00 FC */	beq lbl_104EAD60
/* 104EAC68 004EAC68  40 80 00 10 */	bge lbl_104EAC78
/* 104EAC6C 004EAC6C  2C 05 00 43 */	cmpwi r5, 0x43
/* 104EAC70 004EAC70  41 82 00 88 */	beq lbl_104EACF8
/* 104EAC74 004EAC74  48 00 01 90 */	b lbl_104EAE04
lbl_104EAC78:
/* 104EAC78 004EAC78  2C 05 00 63 */	cmpwi r5, 0x63
/* 104EAC7C 004EAC7C  41 82 00 7C */	beq lbl_104EACF8
/* 104EAC80 004EAC80  48 00 01 84 */	b lbl_104EAE04
lbl_104EAC84:
/* 104EAC84 004EAC84  38 04 00 53 */	addi r0, r4, 0x53
/* 104EAC88 004EAC88  7C 05 00 00 */	cmpw r5, r0
/* 104EAC8C 004EAC8C  41 82 01 0C */	beq lbl_104EAD98
/* 104EAC90 004EAC90  40 80 01 74 */	bge lbl_104EAE04
/* 104EAC94 004EAC94  38 04 00 43 */	addi r0, r4, 0x43
/* 104EAC98 004EAC98  7C 05 00 00 */	cmpw r5, r0
/* 104EAC9C 004EAC9C  41 82 00 6C */	beq lbl_104EAD08
/* 104EACA0 004EACA0  48 00 01 64 */	b lbl_104EAE04
lbl_104EACA4:
/* 104EACA4 004EACA4  3C 60 00 02 */	lis r3, 2
/* 104EACA8 004EACA8  38 03 00 53 */	addi r0, r3, 0x53
/* 104EACAC 004EACAC  7C 05 00 00 */	cmpw r5, r0
/* 104EACB0 004EACB0  41 82 01 20 */	beq lbl_104EADD0
/* 104EACB4 004EACB4  40 80 00 24 */	bge lbl_104EACD8
/* 104EACB8 004EACB8  38 03 00 43 */	addi r0, r3, 0x43
/* 104EACBC 004EACBC  7C 05 00 00 */	cmpw r5, r0
/* 104EACC0 004EACC0  41 82 00 58 */	beq lbl_104EAD18
/* 104EACC4 004EACC4  40 80 01 40 */	bge lbl_104EAE04
/* 104EACC8 004EACC8  38 04 00 73 */	addi r0, r4, 0x73
/* 104EACCC 004EACCC  7C 05 00 00 */	cmpw r5, r0
/* 104EACD0 004EACD0  41 82 00 C8 */	beq lbl_104EAD98
/* 104EACD4 004EACD4  48 00 01 30 */	b lbl_104EAE04
lbl_104EACD8:
/* 104EACD8 004EACD8  38 03 00 73 */	addi r0, r3, 0x73
/* 104EACDC 004EACDC  7C 05 00 00 */	cmpw r5, r0
/* 104EACE0 004EACE0  41 82 00 F0 */	beq lbl_104EADD0
/* 104EACE4 004EACE4  40 80 01 20 */	bge lbl_104EAE04
/* 104EACE8 004EACE8  38 03 00 63 */	addi r0, r3, 0x63
/* 104EACEC 004EACEC  7C 05 00 00 */	cmpw r5, r0
/* 104EACF0 004EACF0  41 82 00 28 */	beq lbl_104EAD18
/* 104EACF4 004EACF4  48 00 01 10 */	b lbl_104EAE04
lbl_104EACF8:
/* 104EACF8 004EACF8  38 00 00 02 */	li r0, 2
/* 104EACFC 004EACFC  3B 9C 00 04 */	addi r28, r28, 4
/* 104EAD00 004EAD00  90 01 00 40 */	stw r0, 0x40(r1)
/* 104EAD04 004EAD04  48 00 01 00 */	b lbl_104EAE04
lbl_104EAD08:
/* 104EAD08 004EAD08  38 00 00 02 */	li r0, 2
/* 104EAD0C 004EAD0C  3B 9C 00 04 */	addi r28, r28, 4
/* 104EAD10 004EAD10  90 01 00 40 */	stw r0, 0x40(r1)
/* 104EAD14 004EAD14  48 00 00 F0 */	b lbl_104EAE04
lbl_104EAD18:
/* 104EAD18 004EAD18  38 00 00 02 */	li r0, 2
/* 104EAD1C 004EAD1C  3B 9C 00 04 */	addi r28, r28, 4
/* 104EAD20 004EAD20  90 01 00 40 */	stw r0, 0x40(r1)
/* 104EAD24 004EAD24  48 00 00 E0 */	b lbl_104EAE04
lbl_104EAD28:
/* 104EAD28 004EAD28  80 7C 00 00 */	lwz r3, 0(r28)
/* 104EAD2C 004EAD2C  3B 9C 00 04 */	addi r28, r28, 4
/* 104EAD30 004EAD30  81 9A 00 00 */	lwz r12, 0(r26)
/* 104EAD34 004EAD34  48 0A EE 1D */	bl func_10599B50
/* 104EAD38 004EAD38  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAD3C 004EAD3C  80 02 26 DC */	lwz r0, lbl_105C3B3C-_R2_BASE_(r2)
/* 104EAD40 004EAD40  38 82 26 DC */	addi r4, r2, lbl_105C3B3C-_R2_BASE_
/* 104EAD44 004EAD44  90 61 00 40 */	stw r3, 0x40(r1)
/* 104EAD48 004EAD48  7C 00 18 00 */	cmpw r0, r3
/* 104EAD4C 004EAD4C  40 80 00 08 */	bge lbl_104EAD54
/* 104EAD50 004EAD50  38 81 00 40 */	addi r4, r1, 0x40
lbl_104EAD54:
/* 104EAD54 004EAD54  80 04 00 00 */	lwz r0, 0(r4)
/* 104EAD58 004EAD58  90 01 00 40 */	stw r0, 0x40(r1)
/* 104EAD5C 004EAD5C  48 00 00 A8 */	b lbl_104EAE04
lbl_104EAD60:
/* 104EAD60 004EAD60  80 7C 00 00 */	lwz r3, 0(r28)
/* 104EAD64 004EAD64  3B 9C 00 04 */	addi r28, r28, 4
/* 104EAD68 004EAD68  81 94 00 00 */	lwz r12, 0(r20)
/* 104EAD6C 004EAD6C  48 0A ED E5 */	bl func_10599B50
/* 104EAD70 004EAD70  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAD74 004EAD74  80 02 26 E0 */	lwz r0, lbl_105C3B40-_R2_BASE_(r2)
/* 104EAD78 004EAD78  38 82 26 E0 */	addi r4, r2, lbl_105C3B40-_R2_BASE_
/* 104EAD7C 004EAD7C  90 61 00 40 */	stw r3, 0x40(r1)
/* 104EAD80 004EAD80  7C 00 18 00 */	cmpw r0, r3
/* 104EAD84 004EAD84  40 80 00 08 */	bge lbl_104EAD8C
/* 104EAD88 004EAD88  38 81 00 40 */	addi r4, r1, 0x40
lbl_104EAD8C:
/* 104EAD8C 004EAD8C  80 04 00 00 */	lwz r0, 0(r4)
/* 104EAD90 004EAD90  90 01 00 40 */	stw r0, 0x40(r1)
/* 104EAD94 004EAD94  48 00 00 70 */	b lbl_104EAE04
lbl_104EAD98:
/* 104EAD98 004EAD98  80 7C 00 00 */	lwz r3, 0(r28)
/* 104EAD9C 004EAD9C  3B 9C 00 04 */	addi r28, r28, 4
/* 104EADA0 004EADA0  81 96 00 00 */	lwz r12, 0(r22)
/* 104EADA4 004EADA4  48 0A ED AD */	bl func_10599B50
/* 104EADA8 004EADA8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EADAC 004EADAC  80 02 26 E4 */	lwz r0, lbl_105C3B44-_R2_BASE_(r2)
/* 104EADB0 004EADB0  38 82 26 E4 */	addi r4, r2, lbl_105C3B44-_R2_BASE_
/* 104EADB4 004EADB4  90 61 00 40 */	stw r3, 0x40(r1)
/* 104EADB8 004EADB8  7C 00 18 00 */	cmpw r0, r3
/* 104EADBC 004EADBC  40 80 00 08 */	bge lbl_104EADC4
/* 104EADC0 004EADC0  38 81 00 40 */	addi r4, r1, 0x40
lbl_104EADC4:
/* 104EADC4 004EADC4  80 04 00 00 */	lwz r0, 0(r4)
/* 104EADC8 004EADC8  90 01 00 40 */	stw r0, 0x40(r1)
/* 104EADCC 004EADCC  48 00 00 38 */	b lbl_104EAE04
lbl_104EADD0:
/* 104EADD0 004EADD0  80 7C 00 00 */	lwz r3, 0(r28)
/* 104EADD4 004EADD4  3B 9C 00 04 */	addi r28, r28, 4
/* 104EADD8 004EADD8  81 97 00 00 */	lwz r12, 0(r23)
/* 104EADDC 004EADDC  48 0A ED 75 */	bl func_10599B50
/* 104EADE0 004EADE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EADE4 004EADE4  80 02 26 E8 */	lwz r0, lbl_105C3B48-_R2_BASE_(r2)
/* 104EADE8 004EADE8  38 82 26 E8 */	addi r4, r2, lbl_105C3B48-_R2_BASE_
/* 104EADEC 004EADEC  90 61 00 40 */	stw r3, 0x40(r1)
/* 104EADF0 004EADF0  7C 00 18 00 */	cmpw r0, r3
/* 104EADF4 004EADF4  40 80 00 08 */	bge lbl_104EADFC
/* 104EADF8 004EADF8  38 81 00 40 */	addi r4, r1, 0x40
lbl_104EADFC:
/* 104EADFC 004EADFC  80 04 00 00 */	lwz r0, 0(r4)
/* 104EAE00 004EAE00  90 01 00 40 */	stw r0, 0x40(r1)
lbl_104EAE04:
/* 104EAE04 004EAE04  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104EAE08 004EAE08  2C 00 00 00 */	cmpwi r0, 0
/* 104EAE0C 004EAE0C  41 82 00 2C */	beq lbl_104EAE38
/* 104EAE10 004EAE10  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104EAE14 004EAE14  7C 99 AA 14 */	add r4, r25, r21
/* 104EAE18 004EAE18  90 81 00 44 */	stw r4, 0x44(r1)
/* 104EAE1C 004EAE1C  38 61 00 40 */	addi r3, r1, 0x40
/* 104EAE20 004EAE20  7C 00 20 00 */	cmpw r0, r4
/* 104EAE24 004EAE24  40 80 00 08 */	bge lbl_104EAE2C
/* 104EAE28 004EAE28  38 61 00 44 */	addi r3, r1, 0x44
lbl_104EAE2C:
/* 104EAE2C 004EAE2C  80 03 00 00 */	lwz r0, 0(r3)
/* 104EAE30 004EAE30  90 01 00 40 */	stw r0, 0x40(r1)
/* 104EAE34 004EAE34  48 00 00 C0 */	b lbl_104EAEF4
lbl_104EAE38:
/* 104EAE38 004EAE38  88 11 00 00 */	lbz r0, 0(r17)
/* 104EAE3C 004EAE3C  7C 03 07 74 */	extsb r3, r0
/* 104EAE40 004EAE40  38 03 FF B9 */	addi r0, r3, -71
/* 104EAE44 004EAE44  28 00 00 31 */	cmplwi r0, 0x31
/* 104EAE48 004EAE48  41 81 00 AC */	bgt lbl_104EAEF4
/* 104EAE4C 004EAE4C  80 62 BB B8 */	lwz r3, lbl_105BD018-_R2_BASE_(r2)
/* 104EAE50 004EAE50  54 00 10 3A */	slwi r0, r0, 2
/* 104EAE54 004EAE54  7C 63 00 2E */	lwzx r3, r3, r0
/* 104EAE58 004EAE58  7C 69 03 A6 */	mtctr r3
/* 104EAE5C 004EAE5C  4E 80 04 20 */	bctr 
lbl_104EAE60:
/* 104EAE60 004EAE60  7C 19 AA 14 */	add r0, r25, r21
/* 104EAE64 004EAE64  38 61 00 40 */	addi r3, r1, 0x40
/* 104EAE68 004EAE68  38 80 00 20 */	li r4, 0x20
/* 104EAE6C 004EAE6C  2C 00 00 20 */	cmpwi r0, 0x20
/* 104EAE70 004EAE70  90 81 00 40 */	stw r4, 0x40(r1)
/* 104EAE74 004EAE74  3B 9C 00 04 */	addi r28, r28, 4
/* 104EAE78 004EAE78  90 01 00 48 */	stw r0, 0x48(r1)
/* 104EAE7C 004EAE7C  40 81 00 08 */	ble lbl_104EAE84
/* 104EAE80 004EAE80  38 61 00 48 */	addi r3, r1, 0x48
lbl_104EAE84:
/* 104EAE84 004EAE84  80 03 00 00 */	lwz r0, 0(r3)
/* 104EAE88 004EAE88  90 01 00 40 */	stw r0, 0x40(r1)
/* 104EAE8C 004EAE8C  48 00 00 68 */	b lbl_104EAEF4

.global sub_104EAE90
sub_104EAE90:
/* 104EAE90 004EAE90  7C 19 AA 14 */	add r0, r25, r21
/* 104EAE94 004EAE94  38 61 00 40 */	addi r3, r1, 0x40
/* 104EAE98 004EAE98  38 80 00 80 */	li r4, 0x80
/* 104EAE9C 004EAE9C  2C 00 00 80 */	cmpwi r0, 0x80
/* 104EAEA0 004EAEA0  90 81 00 40 */	stw r4, 0x40(r1)
/* 104EAEA4 004EAEA4  3B 9C 00 08 */	addi r28, r28, 8
/* 104EAEA8 004EAEA8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 104EAEAC 004EAEAC  40 81 00 08 */	ble lbl_104EAEB4
/* 104EAEB0 004EAEB0  38 61 00 4C */	addi r3, r1, 0x4c
lbl_104EAEB4:
/* 104EAEB4 004EAEB4  80 03 00 00 */	lwz r0, 0(r3)
/* 104EAEB8 004EAEB8  90 01 00 40 */	stw r0, 0x40(r1)
/* 104EAEBC 004EAEBC  48 00 00 38 */	b lbl_104EAEF4
lbl_104EAEC0:
/* 104EAEC0 004EAEC0  7C 19 AA 14 */	add r0, r25, r21
/* 104EAEC4 004EAEC4  38 61 00 40 */	addi r3, r1, 0x40
/* 104EAEC8 004EAEC8  38 80 00 20 */	li r4, 0x20
/* 104EAECC 004EAECC  2C 00 00 20 */	cmpwi r0, 0x20
/* 104EAED0 004EAED0  90 81 00 40 */	stw r4, 0x40(r1)
/* 104EAED4 004EAED4  3B 9C 00 04 */	addi r28, r28, 4
/* 104EAED8 004EAED8  90 01 00 50 */	stw r0, 0x50(r1)
/* 104EAEDC 004EAEDC  40 81 00 08 */	ble lbl_104EAEE4
/* 104EAEE0 004EAEE0  38 61 00 50 */	addi r3, r1, 0x50
lbl_104EAEE4:
/* 104EAEE4 004EAEE4  80 03 00 00 */	lwz r0, 0(r3)
/* 104EAEE8 004EAEE8  90 01 00 40 */	stw r0, 0x40(r1)
/* 104EAEEC 004EAEEC  48 00 00 08 */	b lbl_104EAEF4
lbl_104EAEF0:
/* 104EAEF0 004EAEF0  3B 9C 00 04 */	addi r28, r28, 4
lbl_104EAEF4:
/* 104EAEF4 004EAEF4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104EAEF8 004EAEF8  7F BD 02 14 */	add r29, r29, r0
lbl_104EAEFC:
/* 104EAEFC 004EAEFC  81 9F 00 00 */	lwz r12, 0(r31)
/* 104EAF00 004EAF00  7E 23 8B 78 */	mr r3, r17
/* 104EAF04 004EAF04  48 0A EC 4D */	bl func_10599B50
/* 104EAF08 004EAF08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAF0C 004EAF0C  7C 71 1B 78 */	mr r17, r3
lbl_104EAF10:
/* 104EAF10 004EAF10  88 71 00 00 */	lbz r3, 0(r17)
/* 104EAF14 004EAF14  7C 60 07 75 */	extsb. r0, r3
/* 104EAF18 004EAF18  40 82 FA B8 */	bne lbl_104EA9D0
/* 104EAF1C 004EAF1C  38 7D 00 01 */	addi r3, r29, 1
/* 104EAF20 004EAF20  48 09 D7 C1 */	bl func_105886E0
/* 104EAF24 004EAF24  3A A3 00 00 */	addi r21, r3, 0
/* 104EAF28 004EAF28  38 78 00 00 */	addi r3, r24, 0
/* 104EAF2C 004EAF2C  38 8E 00 00 */	addi r4, r14, 0
/* 104EAF30 004EAF30  48 0A 92 B1 */	bl func_105941E0
/* 104EAF34 004EAF34  7C 71 1B 79 */	or. r17, r3, r3
/* 104EAF38 004EAF38  41 82 00 68 */	beq lbl_104EAFA0
/* 104EAF3C 004EAF3C  7F 03 C3 78 */	mr r3, r24
/* 104EAF40 004EAF40  48 0A 8F 61 */	bl func_10593EA0
/* 104EAF44 004EAF44  38 63 00 01 */	addi r3, r3, 1
/* 104EAF48 004EAF48  48 09 D7 99 */	bl func_105886E0
/* 104EAF4C 004EAF4C  7E 78 88 50 */	subf r19, r24, r17
/* 104EAF50 004EAF50  3A 83 00 00 */	addi r20, r3, 0
/* 104EAF54 004EAF54  38 98 00 00 */	addi r4, r24, 0
/* 104EAF58 004EAF58  38 B3 00 00 */	addi r5, r19, 0
/* 104EAF5C 004EAF5C  48 0A 8F 85 */	bl func_10593EE0
/* 104EAF60 004EAF60  7E 74 9A 14 */	add r19, r20, r19
/* 104EAF64 004EAF64  38 8E 00 06 */	addi r4, r14, 6
/* 104EAF68 004EAF68  38 73 00 00 */	addi r3, r19, 0
/* 104EAF6C 004EAF6C  48 0A 8F 55 */	bl func_10593EC0
/* 104EAF70 004EAF70  38 73 00 04 */	addi r3, r19, 4
/* 104EAF74 004EAF74  38 91 00 05 */	addi r4, r17, 5
/* 104EAF78 004EAF78  48 0A 8F 49 */	bl func_10593EC0
/* 104EAF7C 004EAF7C  81 8F 00 00 */	lwz r12, 0(r15)
/* 104EAF80 004EAF80  38 75 00 00 */	addi r3, r21, 0
/* 104EAF84 004EAF84  38 94 00 00 */	addi r4, r20, 0
/* 104EAF88 004EAF88  38 B2 00 00 */	addi r5, r18, 0
/* 104EAF8C 004EAF8C  48 0A EB C5 */	bl func_10599B50
/* 104EAF90 004EAF90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EAF94 004EAF94  7E 83 A3 78 */	mr r3, r20
/* 104EAF98 004EAF98  48 09 D7 89 */	bl func_10588720
/* 104EAF9C 004EAF9C  48 00 00 1C */	b lbl_104EAFB8
lbl_104EAFA0:
/* 104EAFA0 004EAFA0  81 8F 00 00 */	lwz r12, 0(r15)
/* 104EAFA4 004EAFA4  38 75 00 00 */	addi r3, r21, 0
/* 104EAFA8 004EAFA8  38 98 00 00 */	addi r4, r24, 0
/* 104EAFAC 004EAFAC  38 B2 00 00 */	addi r5, r18, 0
/* 104EAFB0 004EAFB0  48 0A EB A1 */	bl func_10599B50
/* 104EAFB4 004EAFB4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104EAFB8:
/* 104EAFB8 004EAFB8  28 15 00 00 */	cmplwi r21, 0
/* 104EAFBC 004EAFBC  41 82 00 1C */	beq lbl_104EAFD8
/* 104EAFC0 004EAFC0  7E A3 AB 78 */	mr r3, r21
/* 104EAFC4 004EAFC4  48 0A 8E DD */	bl func_10593EA0
/* 104EAFC8 004EAFC8  38 A3 00 00 */	addi r5, r3, 0
/* 104EAFCC 004EAFCC  38 70 00 00 */	addi r3, r16, 0
/* 104EAFD0 004EAFD0  38 95 00 00 */	addi r4, r21, 0
/* 104EAFD4 004EAFD4  4B BC E4 4D */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
lbl_104EAFD8:
/* 104EAFD8 004EAFD8  7E A3 AB 78 */	mr r3, r21
/* 104EAFDC 004EAFDC  48 09 D7 45 */	bl func_10588720
/* 104EAFE0 004EAFE0  7E 03 83 78 */	mr r3, r16
/* 104EAFE4 004EAFE4  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 104EAFE8 004EAFE8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 104EAFEC 004EAFEC  7C 08 03 A6 */	mtlr r0
/* 104EAFF0 004EAFF0  B9 C1 FF B8 */	lmw r14, -0x48(r1)
/* 104EAFF4 004EAFF4  4E 80 00 20 */	blr 

.global "MakeUpper__9cTSStringFv"
"MakeUpper__9cTSStringFv":
/* 104EB030 004EB030  93 E1 FF FC */	stw r31, -4(r1)
/* 104EB034 004EB034  7C 08 02 A6 */	mflr r0
/* 104EB038 004EB038  93 C1 FF F8 */	stw r30, -8(r1)
/* 104EB03C 004EB03C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104EB040 004EB040  7C 7D 1B 78 */	mr r29, r3
/* 104EB044 004EB044  90 01 00 08 */	stw r0, 8(r1)
/* 104EB048 004EB048  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104EB04C 004EB04C  80 63 00 00 */	lwz r3, 0(r3)
/* 104EB050 004EB050  80 63 00 00 */	lwz r3, 0(r3)
/* 104EB054 004EB054  38 63 00 01 */	addi r3, r3, 1
/* 104EB058 004EB058  48 09 D6 89 */	bl func_105886E0
/* 104EB05C 004EB05C  3B C3 00 00 */	addi r30, r3, 0
/* 104EB060 004EB060  38 7D 00 00 */	addi r3, r29, 0
/* 104EB064 004EB064  4B B4 11 8D */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104EB068 004EB068  80 A2 9E 6C */	lwz r5, lbl_105BB2CC-_R2_BASE_(r2)
/* 104EB06C 004EB06C  7C 64 1B 78 */	mr r4, r3
/* 104EB070 004EB070  7F C3 F3 78 */	mr r3, r30
/* 104EB074 004EB074  81 85 00 00 */	lwz r12, 0(r5)
/* 104EB078 004EB078  48 0A EA D9 */	bl func_10599B50
/* 104EB07C 004EB07C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EB080 004EB080  80 82 9E 68 */	lwz r4, lbl_105BB2C8-_R2_BASE_(r2)
/* 104EB084 004EB084  7F C3 F3 78 */	mr r3, r30
/* 104EB088 004EB088  81 84 00 00 */	lwz r12, 0(r4)
/* 104EB08C 004EB08C  48 0A EA C5 */	bl func_10599B50
/* 104EB090 004EB090  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EB094 004EB094  7C 7F 1B 79 */	or. r31, r3, r3
/* 104EB098 004EB098  41 82 00 18 */	beq lbl_104EB0B0
/* 104EB09C 004EB09C  48 0A 8E 05 */	bl func_10593EA0
/* 104EB0A0 004EB0A0  38 A3 00 00 */	addi r5, r3, 0
/* 104EB0A4 004EB0A4  38 7D 00 00 */	addi r3, r29, 0
/* 104EB0A8 004EB0A8  38 9F 00 00 */	addi r4, r31, 0
/* 104EB0AC 004EB0AC  4B BC E3 75 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
lbl_104EB0B0:
/* 104EB0B0 004EB0B0  7F C3 F3 78 */	mr r3, r30
/* 104EB0B4 004EB0B4  48 09 D6 6D */	bl func_10588720
/* 104EB0B8 004EB0B8  7F A3 EB 78 */	mr r3, r29
/* 104EB0BC 004EB0BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104EB0C0 004EB0C0  38 21 00 50 */	addi r1, r1, 0x50
/* 104EB0C4 004EB0C4  7C 08 03 A6 */	mtlr r0
/* 104EB0C8 004EB0C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EB0CC 004EB0CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104EB0D0 004EB0D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104EB0D4 004EB0D4  4E 80 00 20 */	blr 

.global "MakeLower__9cTSStringFv"
"MakeLower__9cTSStringFv":
/* 104EB110 004EB110  93 E1 FF FC */	stw r31, -4(r1)
/* 104EB114 004EB114  7C 08 02 A6 */	mflr r0
/* 104EB118 004EB118  93 C1 FF F8 */	stw r30, -8(r1)
/* 104EB11C 004EB11C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104EB120 004EB120  7C 7D 1B 78 */	mr r29, r3
/* 104EB124 004EB124  90 01 00 08 */	stw r0, 8(r1)
/* 104EB128 004EB128  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104EB12C 004EB12C  80 63 00 00 */	lwz r3, 0(r3)
/* 104EB130 004EB130  80 63 00 00 */	lwz r3, 0(r3)
/* 104EB134 004EB134  38 63 00 01 */	addi r3, r3, 1
/* 104EB138 004EB138  48 09 D5 A9 */	bl func_105886E0
/* 104EB13C 004EB13C  3B C3 00 00 */	addi r30, r3, 0
/* 104EB140 004EB140  38 7D 00 00 */	addi r3, r29, 0
/* 104EB144 004EB144  4B B4 10 AD */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104EB148 004EB148  80 A2 9E 6C */	lwz r5, lbl_105BB2CC-_R2_BASE_(r2)
/* 104EB14C 004EB14C  7C 64 1B 78 */	mr r4, r3
/* 104EB150 004EB150  7F C3 F3 78 */	mr r3, r30
/* 104EB154 004EB154  81 85 00 00 */	lwz r12, 0(r5)
/* 104EB158 004EB158  48 0A E9 F9 */	bl func_10599B50
/* 104EB15C 004EB15C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EB160 004EB160  80 82 9E 64 */	lwz r4, lbl_105BB2C4-_R2_BASE_(r2)
/* 104EB164 004EB164  7F C3 F3 78 */	mr r3, r30
/* 104EB168 004EB168  81 84 00 00 */	lwz r12, 0(r4)
/* 104EB16C 004EB16C  48 0A E9 E5 */	bl func_10599B50
/* 104EB170 004EB170  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EB174 004EB174  7C 7F 1B 79 */	or. r31, r3, r3
/* 104EB178 004EB178  41 82 00 18 */	beq lbl_104EB190
/* 104EB17C 004EB17C  48 0A 8D 25 */	bl func_10593EA0
/* 104EB180 004EB180  38 A3 00 00 */	addi r5, r3, 0
/* 104EB184 004EB184  38 7D 00 00 */	addi r3, r29, 0
/* 104EB188 004EB188  38 9F 00 00 */	addi r4, r31, 0
/* 104EB18C 004EB18C  4B BC E2 95 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
lbl_104EB190:
/* 104EB190 004EB190  7F C3 F3 78 */	mr r3, r30
/* 104EB194 004EB194  48 09 D5 8D */	bl func_10588720
/* 104EB198 004EB198  7F A3 EB 78 */	mr r3, r29
/* 104EB19C 004EB19C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104EB1A0 004EB1A0  38 21 00 50 */	addi r1, r1, 0x50
/* 104EB1A4 004EB1A4  7C 08 03 A6 */	mtlr r0
/* 104EB1A8 004EB1A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EB1AC 004EB1AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104EB1B0 004EB1B0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104EB1B4 004EB1B4  4E 80 00 20 */	blr 

.global "BeginsWith__9cTSStringCFPCcUl"
"BeginsWith__9cTSStringCFPCcUl":
/* 104EB1F0 004EB1F0  80 C3 00 00 */	lwz r6, 0(r3)
/* 104EB1F4 004EB1F4  80 06 00 00 */	lwz r0, 0(r6)
/* 104EB1F8 004EB1F8  7C 00 28 40 */	cmplw r0, r5
/* 104EB1FC 004EB1FC  40 80 00 0C */	bge lbl_104EB208
/* 104EB200 004EB200  38 60 00 00 */	li r3, 0
/* 104EB204 004EB204  4E 80 00 20 */	blr 
lbl_104EB208:
/* 104EB208 004EB208  28 05 00 00 */	cmplwi r5, 0
/* 104EB20C 004EB20C  7C A9 03 A6 */	mtctr r5
/* 104EB210 004EB210  38 E0 00 00 */	li r7, 0
/* 104EB214 004EB214  40 81 00 2C */	ble lbl_104EB240
lbl_104EB218:
/* 104EB218 004EB218  80 06 00 0C */	lwz r0, 0xc(r6)
/* 104EB21C 004EB21C  88 64 00 00 */	lbz r3, 0(r4)
/* 104EB220 004EB220  7C 07 00 AE */	lbzx r0, r7, r0
/* 104EB224 004EB224  7C 63 07 74 */	extsb r3, r3
/* 104EB228 004EB228  7C 00 07 74 */	extsb r0, r0
/* 104EB22C 004EB22C  7C 03 00 00 */	cmpw r3, r0
/* 104EB230 004EB230  40 82 00 10 */	bne lbl_104EB240
/* 104EB234 004EB234  38 E7 00 01 */	addi r7, r7, 1
/* 104EB238 004EB238  38 84 00 01 */	addi r4, r4, 1
/* 104EB23C 004EB23C  42 00 FF DC */	bdnz lbl_104EB218
lbl_104EB240:
/* 104EB240 004EB240  7C 07 28 50 */	subf r0, r7, r5
/* 104EB244 004EB244  7C 00 00 34 */	cntlzw r0, r0
/* 104EB248 004EB248  54 03 D9 7E */	srwi r3, r0, 5
/* 104EB24C 004EB24C  4E 80 00 20 */	blr 

.global "Mid__9cTSStringCFUlUl"
"Mid__9cTSStringCFUlUl":
/* 104EB280 004EB280  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104EB284 004EB284  7C 08 02 A6 */	mflr r0
/* 104EB288 004EB288  7C 9C 23 78 */	mr r28, r4
/* 104EB28C 004EB28C  3B A5 00 00 */	addi r29, r5, 0
/* 104EB290 004EB290  3B 63 00 00 */	addi r27, r3, 0
/* 104EB294 004EB294  90 01 00 08 */	stw r0, 8(r1)
/* 104EB298 004EB298  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104EB29C 004EB29C  80 84 00 00 */	lwz r4, 0(r4)
/* 104EB2A0 004EB2A0  80 84 00 00 */	lwz r4, 0(r4)
/* 104EB2A4 004EB2A4  7C 1D 20 40 */	cmplw r29, r4
/* 104EB2A8 004EB2A8  40 81 00 10 */	ble lbl_104EB2B8
/* 104EB2AC 004EB2AC  38 81 00 40 */	addi r4, r1, 0x40
/* 104EB2B0 004EB2B0  4B B5 BE 11 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 104EB2B4 004EB2B4  48 00 00 90 */	b lbl_104EB344
lbl_104EB2B8:
/* 104EB2B8 004EB2B8  7C 06 EA 14 */	add r0, r6, r29
/* 104EB2BC 004EB2BC  7C 00 20 40 */	cmplw r0, r4
/* 104EB2C0 004EB2C0  3B C6 00 00 */	addi r30, r6, 0
/* 104EB2C4 004EB2C4  40 81 00 08 */	ble lbl_104EB2CC
/* 104EB2C8 004EB2C8  7F DD 20 50 */	subf r30, r29, r4
lbl_104EB2CC:
/* 104EB2CC 004EB2CC  38 7E 00 01 */	addi r3, r30, 1
/* 104EB2D0 004EB2D0  48 09 D4 11 */	bl func_105886E0
/* 104EB2D4 004EB2D4  3B E3 00 00 */	addi r31, r3, 0
/* 104EB2D8 004EB2D8  38 7C 00 00 */	addi r3, r28, 0
/* 104EB2DC 004EB2DC  4B B4 0F 15 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104EB2E0 004EB2E0  80 A2 9D BC */	lwz r5, lbl_105BB21C-_R2_BASE_(r2)
/* 104EB2E4 004EB2E4  38 03 00 00 */	addi r0, r3, 0
/* 104EB2E8 004EB2E8  38 7F 00 00 */	addi r3, r31, 0
/* 104EB2EC 004EB2EC  7C 80 EA 14 */	add r4, r0, r29
/* 104EB2F0 004EB2F0  81 85 00 00 */	lwz r12, 0(r5)
/* 104EB2F4 004EB2F4  7F C5 F3 78 */	mr r5, r30
/* 104EB2F8 004EB2F8  48 0A E8 59 */	bl func_10599B50
/* 104EB2FC 004EB2FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EB300 004EB300  38 00 00 00 */	li r0, 0
/* 104EB304 004EB304  7C 1F F1 AE */	stbx r0, r31, r30
/* 104EB308 004EB308  7F E3 FB 78 */	mr r3, r31
/* 104EB30C 004EB30C  48 0A 8B 95 */	bl func_10593EA0
/* 104EB310 004EB310  38 A3 00 00 */	addi r5, r3, 0
/* 104EB314 004EB314  38 61 00 48 */	addi r3, r1, 0x48
/* 104EB318 004EB318  38 9F 00 00 */	addi r4, r31, 0
/* 104EB31C 004EB31C  38 C1 00 44 */	addi r6, r1, 0x44
/* 104EB320 004EB320  4B B9 0F 51 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUlRCQ23std12allocator<c>"
/* 104EB324 004EB324  7F E3 FB 78 */	mr r3, r31
/* 104EB328 004EB328  48 09 D3 F9 */	bl func_10588720
/* 104EB32C 004EB32C  38 7B 00 00 */	addi r3, r27, 0
/* 104EB330 004EB330  38 81 00 48 */	addi r4, r1, 0x48
/* 104EB334 004EB334  4B B5 B9 AD */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104EB338 004EB338  38 61 00 48 */	addi r3, r1, 0x48
/* 104EB33C 004EB33C  38 80 00 00 */	li r4, 0
/* 104EB340 004EB340  4B B4 1B 11 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_104EB344:
/* 104EB344 004EB344  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104EB348 004EB348  38 21 00 70 */	addi r1, r1, 0x70
/* 104EB34C 004EB34C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104EB350 004EB350  7C 08 03 A6 */	mtlr r0
/* 104EB354 004EB354  4E 80 00 20 */	blr 

.global "Right__9cTSStringCFUl"
"Right__9cTSStringCFUl":
/* 104EB380 004EB380  7C 08 02 A6 */	mflr r0
/* 104EB384 004EB384  90 01 00 08 */	stw r0, 8(r1)
/* 104EB388 004EB388  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104EB38C 004EB38C  80 C4 00 00 */	lwz r6, 0(r4)
/* 104EB390 004EB390  80 06 00 00 */	lwz r0, 0(r6)
/* 104EB394 004EB394  7C 05 00 40 */	cmplw r5, r0
/* 104EB398 004EB398  40 81 00 0C */	ble lbl_104EB3A4
/* 104EB39C 004EB39C  4B B5 B9 45 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104EB3A0 004EB3A0  48 00 00 10 */	b lbl_104EB3B0
lbl_104EB3A4:
/* 104EB3A4 004EB3A4  38 C5 00 00 */	addi r6, r5, 0
/* 104EB3A8 004EB3A8  7C A5 00 50 */	subf r5, r5, r0
/* 104EB3AC 004EB3AC  4B FF FE D5 */	bl "Mid__9cTSStringCFUlUl"
lbl_104EB3B0:
/* 104EB3B0 004EB3B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104EB3B4 004EB3B4  38 21 00 40 */	addi r1, r1, 0x40
/* 104EB3B8 004EB3B8  7C 08 03 A6 */	mtlr r0
/* 104EB3BC 004EB3BC  4E 80 00 20 */	blr 

.global "Left__9cTSStringCFUl"
"Left__9cTSStringCFUl":
/* 104EB3F0 004EB3F0  7C 08 02 A6 */	mflr r0
/* 104EB3F4 004EB3F4  90 01 00 08 */	stw r0, 8(r1)
/* 104EB3F8 004EB3F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104EB3FC 004EB3FC  80 C4 00 00 */	lwz r6, 0(r4)
/* 104EB400 004EB400  80 06 00 00 */	lwz r0, 0(r6)
/* 104EB404 004EB404  7C 05 00 40 */	cmplw r5, r0
/* 104EB408 004EB408  40 81 00 0C */	ble lbl_104EB414
/* 104EB40C 004EB40C  4B B5 B8 D5 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104EB410 004EB410  48 00 00 10 */	b lbl_104EB420
lbl_104EB414:
/* 104EB414 004EB414  38 C5 00 00 */	addi r6, r5, 0
/* 104EB418 004EB418  38 A0 00 00 */	li r5, 0
/* 104EB41C 004EB41C  4B FF FE 65 */	bl "Mid__9cTSStringCFUlUl"
lbl_104EB420:
/* 104EB420 004EB420  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104EB424 004EB424  38 21 00 40 */	addi r1, r1, 0x40
/* 104EB428 004EB428  7C 08 03 A6 */	mtlr r0
/* 104EB42C 004EB42C  4E 80 00 20 */	blr 

.global "Strcat__9cTSStringFPCc"
"Strcat__9cTSStringFPCc":
/* 104EB460 004EB460  93 E1 FF FC */	stw r31, -4(r1)
/* 104EB464 004EB464  7C 08 02 A6 */	mflr r0
/* 104EB468 004EB468  7C 7F 1B 78 */	mr r31, r3
/* 104EB46C 004EB46C  90 01 00 08 */	stw r0, 8(r1)
/* 104EB470 004EB470  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104EB474 004EB474  4B C5 77 8D */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 104EB478 004EB478  7F E3 FB 78 */	mr r3, r31
/* 104EB47C 004EB47C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104EB480 004EB480  38 21 00 50 */	addi r1, r1, 0x50
/* 104EB484 004EB484  7C 08 03 A6 */	mtlr r0
/* 104EB488 004EB488  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EB48C 004EB48C  4E 80 00 20 */	blr 

.global "Strcpy__9cTSStringFPCc"
"Strcpy__9cTSStringFPCc":
/* 104EB4C0 004EB4C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104EB4C4 004EB4C4  7C 08 02 A6 */	mflr r0
/* 104EB4C8 004EB4C8  7C 9F 23 79 */	or. r31, r4, r4
/* 104EB4CC 004EB4CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104EB4D0 004EB4D0  3B C3 00 00 */	addi r30, r3, 0
/* 104EB4D4 004EB4D4  90 01 00 08 */	stw r0, 8(r1)
/* 104EB4D8 004EB4D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104EB4DC 004EB4DC  41 82 00 1C */	beq lbl_104EB4F8
/* 104EB4E0 004EB4E0  7F E3 FB 78 */	mr r3, r31
/* 104EB4E4 004EB4E4  48 0A 89 BD */	bl func_10593EA0
/* 104EB4E8 004EB4E8  38 A3 00 00 */	addi r5, r3, 0
/* 104EB4EC 004EB4EC  38 7E 00 00 */	addi r3, r30, 0
/* 104EB4F0 004EB4F0  38 9F 00 00 */	addi r4, r31, 0
/* 104EB4F4 004EB4F4  4B BC DF 2D */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
lbl_104EB4F8:
/* 104EB4F8 004EB4F8  7F C3 F3 78 */	mr r3, r30
/* 104EB4FC 004EB4FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104EB500 004EB500  38 21 00 50 */	addi r1, r1, 0x50
/* 104EB504 004EB504  7C 08 03 A6 */	mtlr r0
/* 104EB508 004EB508  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EB50C 004EB50C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104EB510 004EB510  4E 80 00 20 */	blr 

.global "Strncat__9cTSStringFPCcUl"
"Strncat__9cTSStringFPCcUl":
/* 104EB540 004EB540  93 E1 FF FC */	stw r31, -4(r1)
/* 104EB544 004EB544  7C 08 02 A6 */	mflr r0
/* 104EB548 004EB548  3B E5 00 00 */	addi r31, r5, 0
/* 104EB54C 004EB54C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104EB550 004EB550  3B C4 00 00 */	addi r30, r4, 0
/* 104EB554 004EB554  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104EB558 004EB558  3B A3 00 00 */	addi r29, r3, 0
/* 104EB55C 004EB55C  38 7E 00 00 */	addi r3, r30, 0
/* 104EB560 004EB560  90 01 00 08 */	stw r0, 8(r1)
/* 104EB564 004EB564  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104EB568 004EB568  48 0A 89 39 */	bl func_10593EA0
/* 104EB56C 004EB56C  38 A3 00 00 */	addi r5, r3, 0
/* 104EB570 004EB570  38 61 00 44 */	addi r3, r1, 0x44
/* 104EB574 004EB574  38 9E 00 00 */	addi r4, r30, 0
/* 104EB578 004EB578  38 C1 00 40 */	addi r6, r1, 0x40
/* 104EB57C 004EB57C  4B B9 0C F5 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUlRCQ23std12allocator<c>"
/* 104EB580 004EB580  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104EB584 004EB584  80 03 00 00 */	lwz r0, 0(r3)
/* 104EB588 004EB588  7C 1F 00 40 */	cmplw r31, r0
/* 104EB58C 004EB58C  40 81 00 1C */	ble lbl_104EB5A8
/* 104EB590 004EB590  38 7D 00 00 */	addi r3, r29, 0
/* 104EB594 004EB594  38 81 00 44 */	addi r4, r1, 0x44
/* 104EB598 004EB598  38 A0 00 00 */	li r5, 0
/* 104EB59C 004EB59C  38 C0 FF FF */	li r6, -1
/* 104EB5A0 004EB5A0  4B B5 F5 71 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 104EB5A4 004EB5A4  48 00 00 34 */	b lbl_104EB5D8
lbl_104EB5A8:
/* 104EB5A8 004EB5A8  38 BF 00 00 */	addi r5, r31, 0
/* 104EB5AC 004EB5AC  38 61 00 48 */	addi r3, r1, 0x48
/* 104EB5B0 004EB5B0  38 81 00 44 */	addi r4, r1, 0x44
/* 104EB5B4 004EB5B4  4B FF FE 3D */	bl "Left__9cTSStringCFUl"
/* 104EB5B8 004EB5B8  38 7D 00 00 */	addi r3, r29, 0
/* 104EB5BC 004EB5BC  38 81 00 48 */	addi r4, r1, 0x48
/* 104EB5C0 004EB5C0  38 A0 00 00 */	li r5, 0
/* 104EB5C4 004EB5C4  38 C0 FF FF */	li r6, -1
/* 104EB5C8 004EB5C8  4B B5 F5 49 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 104EB5CC 004EB5CC  38 61 00 48 */	addi r3, r1, 0x48
/* 104EB5D0 004EB5D0  38 80 00 00 */	li r4, 0
/* 104EB5D4 004EB5D4  4B B4 18 7D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_104EB5D8:
/* 104EB5D8 004EB5D8  38 61 00 44 */	addi r3, r1, 0x44
/* 104EB5DC 004EB5DC  38 80 00 00 */	li r4, 0
/* 104EB5E0 004EB5E0  4B B4 18 71 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 104EB5E4 004EB5E4  7F A3 EB 78 */	mr r3, r29
/* 104EB5E8 004EB5E8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104EB5EC 004EB5EC  38 21 00 60 */	addi r1, r1, 0x60
/* 104EB5F0 004EB5F0  7C 08 03 A6 */	mtlr r0
/* 104EB5F4 004EB5F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EB5F8 004EB5F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104EB5FC 004EB5FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104EB600 004EB600  4E 80 00 20 */	blr 

.global "SplitToken__9cTSStringFPCc"
"SplitToken__9cTSStringFPCc":
/* 104EB630 004EB630  93 E1 FF FC */	stw r31, -4(r1)
/* 104EB634 004EB634  7C 08 02 A6 */	mflr r0
/* 104EB638 004EB638  7C BF 2B 79 */	or. r31, r5, r5
/* 104EB63C 004EB63C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104EB640 004EB640  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104EB644 004EB644  3B A4 00 00 */	addi r29, r4, 0
/* 104EB648 004EB648  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104EB64C 004EB64C  3B 83 00 00 */	addi r28, r3, 0
/* 104EB650 004EB650  90 01 00 08 */	stw r0, 8(r1)
/* 104EB654 004EB654  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104EB658 004EB658  40 82 00 0C */	bne lbl_104EB664
/* 104EB65C 004EB65C  4B B5 B6 85 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104EB660 004EB660  48 00 00 C0 */	b lbl_104EB720
lbl_104EB664:
/* 104EB664 004EB664  80 82 9C EC */	lwz r4, lbl_105BB14C-_R2_BASE_(r2)
/* 104EB668 004EB668  7F E3 FB 78 */	mr r3, r31
/* 104EB66C 004EB66C  81 84 00 00 */	lwz r12, 0(r4)
/* 104EB670 004EB670  48 0A E4 E1 */	bl func_10599B50
/* 104EB674 004EB674  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104EB678 004EB678  7C 7E 1B 79 */	or. r30, r3, r3
/* 104EB67C 004EB67C  40 82 00 14 */	bne lbl_104EB690
/* 104EB680 004EB680  38 7C 00 00 */	addi r3, r28, 0
/* 104EB684 004EB684  38 9D 00 00 */	addi r4, r29, 0
/* 104EB688 004EB688  4B B5 B6 59 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104EB68C 004EB68C  48 00 00 94 */	b lbl_104EB720
lbl_104EB690:
/* 104EB690 004EB690  38 7D 00 00 */	addi r3, r29, 0
/* 104EB694 004EB694  38 9F 00 00 */	addi r4, r31, 0
/* 104EB698 004EB698  38 DE 00 00 */	addi r6, r30, 0
/* 104EB69C 004EB69C  38 A0 00 00 */	li r5, 0
/* 104EB6A0 004EB6A0  4B C0 6D 31 */	bl "find__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCcUlUl"
/* 104EB6A4 004EB6A4  3B E3 00 00 */	addi r31, r3, 0
/* 104EB6A8 004EB6A8  3C 1F 00 01 */	addis r0, r31, 1
/* 104EB6AC 004EB6AC  28 00 FF FF */	cmplwi r0, 0xffff
/* 104EB6B0 004EB6B0  40 82 00 14 */	bne lbl_104EB6C4
/* 104EB6B4 004EB6B4  38 7C 00 00 */	addi r3, r28, 0
/* 104EB6B8 004EB6B8  38 81 00 40 */	addi r4, r1, 0x40
/* 104EB6BC 004EB6BC  4B B5 BA 05 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 104EB6C0 004EB6C0  48 00 00 60 */	b lbl_104EB720
lbl_104EB6C4:
/* 104EB6C4 004EB6C4  38 9D 00 00 */	addi r4, r29, 0
/* 104EB6C8 004EB6C8  38 61 00 44 */	addi r3, r1, 0x44
/* 104EB6CC 004EB6CC  38 BF 00 00 */	addi r5, r31, 0
/* 104EB6D0 004EB6D0  4B FF FD 21 */	bl "Left__9cTSStringCFUl"
/* 104EB6D4 004EB6D4  80 BD 00 00 */	lwz r5, 0(r29)
/* 104EB6D8 004EB6D8  38 9D 00 00 */	addi r4, r29, 0
/* 104EB6DC 004EB6DC  38 61 00 48 */	addi r3, r1, 0x48
/* 104EB6E0 004EB6E0  80 05 00 00 */	lwz r0, 0(r5)
/* 104EB6E4 004EB6E4  7C 1F 00 50 */	subf r0, r31, r0
/* 104EB6E8 004EB6E8  7C BE 00 50 */	subf r5, r30, r0
/* 104EB6EC 004EB6EC  4B FF FC 95 */	bl "Right__9cTSStringCFUl"
/* 104EB6F0 004EB6F0  38 7D 00 00 */	addi r3, r29, 0
/* 104EB6F4 004EB6F4  38 81 00 48 */	addi r4, r1, 0x48
/* 104EB6F8 004EB6F8  48 00 03 29 */	bl "__as__9cTSStringFRC9cTSString"
/* 104EB6FC 004EB6FC  38 61 00 48 */	addi r3, r1, 0x48
/* 104EB700 004EB700  38 80 00 00 */	li r4, 0
/* 104EB704 004EB704  4B B4 17 4D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 104EB708 004EB708  38 7C 00 00 */	addi r3, r28, 0
/* 104EB70C 004EB70C  38 81 00 44 */	addi r4, r1, 0x44
/* 104EB710 004EB710  4B B5 B5 D1 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104EB714 004EB714  38 61 00 44 */	addi r3, r1, 0x44
/* 104EB718 004EB718  38 80 00 00 */	li r4, 0
/* 104EB71C 004EB71C  4B B4 17 35 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_104EB720:
/* 104EB720 004EB720  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104EB724 004EB724  38 21 00 60 */	addi r1, r1, 0x60
/* 104EB728 004EB728  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EB72C 004EB72C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104EB730 004EB730  7C 08 03 A6 */	mtlr r0
/* 104EB734 004EB734  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104EB738 004EB738  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104EB73C 004EB73C  4E 80 00 20 */	blr 

.global "IsEqual__9cTSStringCFRC9cTSString"
"IsEqual__9cTSStringCFRC9cTSString":
/* 104EB770 004EB770  93 E1 FF FC */	stw r31, -4(r1)
/* 104EB774 004EB774  7C 08 02 A6 */	mflr r0
/* 104EB778 004EB778  3B E0 00 00 */	li r31, 0
/* 104EB77C 004EB77C  90 01 00 08 */	stw r0, 8(r1)
/* 104EB780 004EB780  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104EB784 004EB784  80 84 00 00 */	lwz r4, 0(r4)
/* 104EB788 004EB788  80 63 00 00 */	lwz r3, 0(r3)
/* 104EB78C 004EB78C  80 04 00 00 */	lwz r0, 0(r4)
/* 104EB790 004EB790  80 A3 00 00 */	lwz r5, 0(r3)
/* 104EB794 004EB794  7C 05 00 40 */	cmplw r5, r0
/* 104EB798 004EB798  40 82 00 1C */	bne lbl_104EB7B4
/* 104EB79C 004EB79C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 104EB7A0 004EB7A0  80 84 00 0C */	lwz r4, 0xc(r4)
/* 104EB7A4 004EB7A4  48 0A 27 CD */	bl func_1058DF70
/* 104EB7A8 004EB7A8  2C 03 00 00 */	cmpwi r3, 0
/* 104EB7AC 004EB7AC  40 82 00 08 */	bne lbl_104EB7B4
/* 104EB7B0 004EB7B0  3B E0 00 01 */	li r31, 1
lbl_104EB7B4:
/* 104EB7B4 004EB7B4  7F E3 FB 78 */	mr r3, r31
/* 104EB7B8 004EB7B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104EB7BC 004EB7BC  38 21 00 50 */	addi r1, r1, 0x50
/* 104EB7C0 004EB7C0  7C 08 03 A6 */	mtlr r0
/* 104EB7C4 004EB7C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EB7C8 004EB7C8  4E 80 00 20 */	blr 

.global "Strlen__9cTSStringCFv"
"Strlen__9cTSStringCFv":
/* 104EB800 004EB800  80 63 00 00 */	lwz r3, 0(r3)
/* 104EB804 004EB804  80 63 00 00 */	lwz r3, 0(r3)
/* 104EB808 004EB808  4E 80 00 20 */	blr 

.global "Data__9cTSStringCFv"
"Data__9cTSStringCFv":
/* 104EB840 004EB840  80 63 00 00 */	lwz r3, 0(r3)
/* 104EB844 004EB844  80 63 00 0C */	lwz r3, 0xc(r3)
/* 104EB848 004EB848  4E 80 00 20 */	blr 

.global "ToChar__9cTSStringCFv"
"ToChar__9cTSStringCFv":
/* 104EB880 004EB880  7C 08 02 A6 */	mflr r0
/* 104EB884 004EB884  90 01 00 08 */	stw r0, 8(r1)
/* 104EB888 004EB888  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104EB88C 004EB88C  4B B4 09 65 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104EB890 004EB890  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104EB894 004EB894  38 21 00 40 */	addi r1, r1, 0x40
/* 104EB898 004EB898  7C 08 03 A6 */	mtlr r0
/* 104EB89C 004EB89C  4E 80 00 20 */	blr 

.global "FromChar__9cTSStringFPCcUl"
"FromChar__9cTSStringFPCcUl":
/* 104EB8D0 004EB8D0  7C 08 02 A6 */	mflr r0
/* 104EB8D4 004EB8D4  90 01 00 08 */	stw r0, 8(r1)
/* 104EB8D8 004EB8D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104EB8DC 004EB8DC  4B BC DB 45 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 104EB8E0 004EB8E0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104EB8E4 004EB8E4  38 21 00 40 */	addi r1, r1, 0x40
/* 104EB8E8 004EB8E8  7C 08 03 A6 */	mtlr r0
/* 104EB8EC 004EB8EC  4E 80 00 20 */	blr 

.global "FromChar__9cTSStringFPCc"
"FromChar__9cTSStringFPCc":
/* 104EB920 004EB920  93 E1 FF FC */	stw r31, -4(r1)
/* 104EB924 004EB924  7C 08 02 A6 */	mflr r0
/* 104EB928 004EB928  3B E4 00 00 */	addi r31, r4, 0
/* 104EB92C 004EB92C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104EB930 004EB930  3B C3 00 00 */	addi r30, r3, 0
/* 104EB934 004EB934  38 7F 00 00 */	addi r3, r31, 0
/* 104EB938 004EB938  90 01 00 08 */	stw r0, 8(r1)
/* 104EB93C 004EB93C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104EB940 004EB940  48 0A 85 61 */	bl func_10593EA0
/* 104EB944 004EB944  38 A3 00 00 */	addi r5, r3, 0
/* 104EB948 004EB948  38 7E 00 00 */	addi r3, r30, 0
/* 104EB94C 004EB94C  38 9F 00 00 */	addi r4, r31, 0
/* 104EB950 004EB950  4B BC DA D1 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 104EB954 004EB954  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104EB958 004EB958  38 21 00 50 */	addi r1, r1, 0x50
/* 104EB95C 004EB95C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EB960 004EB960  7C 08 03 A6 */	mtlr r0
/* 104EB964 004EB964  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104EB968 004EB968  4E 80 00 20 */	blr 

.global "__as__9cTSStringFPCc"
"__as__9cTSStringFPCc":
/* 104EB9A0 004EB9A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104EB9A4 004EB9A4  7C 08 02 A6 */	mflr r0
/* 104EB9A8 004EB9A8  7C 9F 23 79 */	or. r31, r4, r4
/* 104EB9AC 004EB9AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104EB9B0 004EB9B0  3B C3 00 00 */	addi r30, r3, 0
/* 104EB9B4 004EB9B4  90 01 00 08 */	stw r0, 8(r1)
/* 104EB9B8 004EB9B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104EB9BC 004EB9BC  41 82 00 1C */	beq lbl_104EB9D8
/* 104EB9C0 004EB9C0  7F E3 FB 78 */	mr r3, r31
/* 104EB9C4 004EB9C4  48 0A 84 DD */	bl func_10593EA0
/* 104EB9C8 004EB9C8  38 A3 00 00 */	addi r5, r3, 0
/* 104EB9CC 004EB9CC  38 7E 00 00 */	addi r3, r30, 0
/* 104EB9D0 004EB9D0  38 9F 00 00 */	addi r4, r31, 0
/* 104EB9D4 004EB9D4  4B BC DA 4D */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
lbl_104EB9D8:
/* 104EB9D8 004EB9D8  7F C3 F3 78 */	mr r3, r30
/* 104EB9DC 004EB9DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104EB9E0 004EB9E0  38 21 00 50 */	addi r1, r1, 0x50
/* 104EB9E4 004EB9E4  7C 08 03 A6 */	mtlr r0
/* 104EB9E8 004EB9E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EB9EC 004EB9EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104EB9F0 004EB9F0  4E 80 00 20 */	blr 

.global "__as__9cTSStringFRC9cTSString"
"__as__9cTSStringFRC9cTSString":
/* 104EBA20 004EBA20  93 E1 FF FC */	stw r31, -4(r1)
/* 104EBA24 004EBA24  7C 08 02 A6 */	mflr r0
/* 104EBA28 004EBA28  93 C1 FF F8 */	stw r30, -8(r1)
/* 104EBA2C 004EBA2C  3B C4 00 00 */	addi r30, r4, 0
/* 104EBA30 004EBA30  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104EBA34 004EBA34  3B A3 00 00 */	addi r29, r3, 0
/* 104EBA38 004EBA38  7C 1E E8 40 */	cmplw r30, r29
/* 104EBA3C 004EBA3C  90 01 00 08 */	stw r0, 8(r1)
/* 104EBA40 004EBA40  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104EBA44 004EBA44  41 82 00 5C */	beq lbl_104EBAA0
/* 104EBA48 004EBA48  7F C3 F3 78 */	mr r3, r30
/* 104EBA4C 004EBA4C  4B B5 E8 F5 */	bl "size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104EBA50 004EBA50  3B E3 00 00 */	addi r31, r3, 0
/* 104EBA54 004EBA54  38 7E 00 00 */	addi r3, r30, 0
/* 104EBA58 004EBA58  4B B5 DB 19 */	bl "__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104EBA5C 004EBA5C  7C 03 FA 14 */	add r0, r3, r31
/* 104EBA60 004EBA60  38 61 00 48 */	addi r3, r1, 0x48
/* 104EBA64 004EBA64  90 01 00 48 */	stw r0, 0x48(r1)
/* 104EBA68 004EBA68  4B B5 E9 49 */	bl "__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 104EBA6C 004EBA6C  3B E3 00 00 */	addi r31, r3, 0
/* 104EBA70 004EBA70  38 7E 00 00 */	addi r3, r30, 0
/* 104EBA74 004EBA74  4B B5 DA FD */	bl "__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104EBA78 004EBA78  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104EBA7C 004EBA7C  38 61 00 4C */	addi r3, r1, 0x4c
/* 104EBA80 004EBA80  4B B5 E9 31 */	bl "__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 104EBA84 004EBA84  38 00 00 00 */	li r0, 0
/* 104EBA88 004EBA88  38 83 00 00 */	addi r4, r3, 0
/* 104EBA8C 004EBA8C  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 104EBA90 004EBA90  38 7D 00 00 */	addi r3, r29, 0
/* 104EBA94 004EBA94  98 01 00 40 */	stb r0, 0x40(r1)
/* 104EBA98 004EBA98  38 BF 00 00 */	addi r5, r31, 0
/* 104EBA9C 004EBA9C  48 00 05 A5 */	bl "do_assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcPCcQ23std26random_access_iterator_tag"
lbl_104EBAA0:
/* 104EBAA0 004EBAA0  7F A3 EB 78 */	mr r3, r29
/* 104EBAA4 004EBAA4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104EBAA8 004EBAA8  38 21 00 60 */	addi r1, r1, 0x60
/* 104EBAAC 004EBAAC  7C 08 03 A6 */	mtlr r0
/* 104EBAB0 004EBAB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EBAB4 004EBAB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104EBAB8 004EBAB8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104EBABC 004EBABC  4E 80 00 20 */	blr 

.global "__dt__9cTSStringFv"
"__dt__9cTSStringFv":
/* 104EBAF0 004EBAF0  93 E1 FF FC */	stw r31, -4(r1)
/* 104EBAF4 004EBAF4  7C 08 02 A6 */	mflr r0
/* 104EBAF8 004EBAF8  3B E4 00 00 */	addi r31, r4, 0
/* 104EBAFC 004EBAFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104EBB00 004EBB00  7C 7E 1B 79 */	or. r30, r3, r3
/* 104EBB04 004EBB04  90 01 00 08 */	stw r0, 8(r1)
/* 104EBB08 004EBB08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104EBB0C 004EBB0C  41 82 00 1C */	beq lbl_104EBB28
/* 104EBB10 004EBB10  38 80 00 00 */	li r4, 0
/* 104EBB14 004EBB14  4B B4 13 3D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 104EBB18 004EBB18  7F E0 07 35 */	extsh. r0, r31
/* 104EBB1C 004EBB1C  40 81 00 0C */	ble lbl_104EBB28
/* 104EBB20 004EBB20  7F C3 F3 78 */	mr r3, r30
/* 104EBB24 004EBB24  48 09 CB 6D */	bl func_10588690
lbl_104EBB28:
/* 104EBB28 004EBB28  7F C3 F3 78 */	mr r3, r30
/* 104EBB2C 004EBB2C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104EBB30 004EBB30  38 21 00 50 */	addi r1, r1, 0x50
/* 104EBB34 004EBB34  7C 08 03 A6 */	mtlr r0
/* 104EBB38 004EBB38  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EBB3C 004EBB3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104EBB40 004EBB40  4E 80 00 20 */	blr 

.global "__ct__9cTSStringFc"
"__ct__9cTSStringFc":
/* 104EBB70 004EBB70  93 E1 FF FC */	stw r31, -4(r1)
/* 104EBB74 004EBB74  7C 08 02 A6 */	mflr r0
/* 104EBB78 004EBB78  3B E4 00 00 */	addi r31, r4, 0
/* 104EBB7C 004EBB7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104EBB80 004EBB80  3B C3 00 00 */	addi r30, r3, 0
/* 104EBB84 004EBB84  90 01 00 08 */	stw r0, 8(r1)
/* 104EBB88 004EBB88  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104EBB8C 004EBB8C  38 61 00 44 */	addi r3, r1, 0x44
/* 104EBB90 004EBB90  38 81 00 40 */	addi r4, r1, 0x40
/* 104EBB94 004EBB94  48 00 01 CD */	bl "__ct<c>__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FRCQ23std12allocator<c>_Pv"
/* 104EBB98 004EBB98  38 83 00 00 */	addi r4, r3, 0
/* 104EBB9C 004EBB9C  38 7E 00 00 */	addi r3, r30, 0
/* 104EBBA0 004EBBA0  48 00 00 61 */	bl "__ct__Q23std192_EmptyMemberOpt<Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>,PQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FRCQ23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>"
/* 104EBBA4 004EBBA4  38 7E 00 00 */	addi r3, r30, 0
/* 104EBBA8 004EBBA8  38 C1 00 40 */	addi r6, r1, 0x40
/* 104EBBAC 004EBBAC  7F E5 07 74 */	extsb r5, r31
/* 104EBBB0 004EBBB0  38 80 00 01 */	li r4, 1
/* 104EBBB4 004EBBB4  48 00 06 AD */	bl "init__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlcRCQ23std12allocator<c>"
/* 104EBBB8 004EBBB8  7F C3 F3 78 */	mr r3, r30
/* 104EBBBC 004EBBBC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104EBBC0 004EBBC0  38 21 00 60 */	addi r1, r1, 0x60
/* 104EBBC4 004EBBC4  7C 08 03 A6 */	mtlr r0
/* 104EBBC8 004EBBC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EBBCC 004EBBCC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104EBBD0 004EBBD0  4E 80 00 20 */	blr 

.global "__ct__Q23std192_EmptyMemberOpt<Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>,PQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FRCQ23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>"
"__ct__Q23std192_EmptyMemberOpt<Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>,PQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FRCQ23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>":
/* 104EBC00 004EBC00  38 00 00 00 */	li r0, 0
/* 104EBC04 004EBC04  90 03 00 00 */	stw r0, 0(r3)
/* 104EBC08 004EBC08  4E 80 00 20 */	blr 

.global "__ct<c>__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FRCQ23std12allocator<c>_Pv"
"__ct<c>__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FRCQ23std12allocator<c>_Pv":
/* 104EBD60 004EBD60  4E 80 00 20 */	blr 

.global "__ct__9cTSStringFPCc"
"__ct__9cTSStringFPCc":
/* 104EBE00 004EBE00  93 E1 FF FC */	stw r31, -4(r1)
/* 104EBE04 004EBE04  7C 08 02 A6 */	mflr r0
/* 104EBE08 004EBE08  3B E4 00 00 */	addi r31, r4, 0
/* 104EBE0C 004EBE0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104EBE10 004EBE10  3B C3 00 00 */	addi r30, r3, 0
/* 104EBE14 004EBE14  38 7F 00 00 */	addi r3, r31, 0
/* 104EBE18 004EBE18  90 01 00 08 */	stw r0, 8(r1)
/* 104EBE1C 004EBE1C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104EBE20 004EBE20  48 0A 80 81 */	bl func_10593EA0
/* 104EBE24 004EBE24  38 A3 00 00 */	addi r5, r3, 0
/* 104EBE28 004EBE28  38 C1 00 40 */	addi r6, r1, 0x40
/* 104EBE2C 004EBE2C  38 7E 00 00 */	addi r3, r30, 0
/* 104EBE30 004EBE30  38 9F 00 00 */	addi r4, r31, 0
/* 104EBE34 004EBE34  4B B9 04 3D */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUlRCQ23std12allocator<c>"
/* 104EBE38 004EBE38  7F C3 F3 78 */	mr r3, r30
/* 104EBE3C 004EBE3C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104EBE40 004EBE40  38 21 00 60 */	addi r1, r1, 0x60
/* 104EBE44 004EBE44  7C 08 03 A6 */	mtlr r0
/* 104EBE48 004EBE48  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EBE4C 004EBE4C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104EBE50 004EBE50  4E 80 00 20 */	blr 

.global "__ct__9cTSStringFPCcUl"
"__ct__9cTSStringFPCcUl":
/* 104EBE80 004EBE80  93 E1 FF FC */	stw r31, -4(r1)
/* 104EBE84 004EBE84  7C 08 02 A6 */	mflr r0
/* 104EBE88 004EBE88  3B E3 00 00 */	addi r31, r3, 0
/* 104EBE8C 004EBE8C  90 01 00 08 */	stw r0, 8(r1)
/* 104EBE90 004EBE90  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104EBE94 004EBE94  38 C1 00 40 */	addi r6, r1, 0x40
/* 104EBE98 004EBE98  4B B9 03 D9 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUlRCQ23std12allocator<c>"
/* 104EBE9C 004EBE9C  7F E3 FB 78 */	mr r3, r31
/* 104EBEA0 004EBEA0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104EBEA4 004EBEA4  38 21 00 60 */	addi r1, r1, 0x60
/* 104EBEA8 004EBEA8  7C 08 03 A6 */	mtlr r0
/* 104EBEAC 004EBEAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EBEB0 004EBEB0  4E 80 00 20 */	blr 

.global "__ct__9cTSStringFRC9cTSString"
"__ct__9cTSStringFRC9cTSString":
/* 104EBEE0 004EBEE0  93 E1 FF FC */	stw r31, -4(r1)
/* 104EBEE4 004EBEE4  7C 08 02 A6 */	mflr r0
/* 104EBEE8 004EBEE8  7C 7F 1B 78 */	mr r31, r3
/* 104EBEEC 004EBEEC  90 01 00 08 */	stw r0, 8(r1)
/* 104EBEF0 004EBEF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104EBEF4 004EBEF4  4B B5 AD ED */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104EBEF8 004EBEF8  7F E3 FB 78 */	mr r3, r31
/* 104EBEFC 004EBEFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104EBF00 004EBF00  38 21 00 50 */	addi r1, r1, 0x50
/* 104EBF04 004EBF04  7C 08 03 A6 */	mtlr r0
/* 104EBF08 004EBF08  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EBF0C 004EBF0C  4E 80 00 20 */	blr 

.global "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
"__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 104EBF40 004EBF40  93 E1 FF FC */	stw r31, -4(r1)
/* 104EBF44 004EBF44  7C 08 02 A6 */	mflr r0
/* 104EBF48 004EBF48  7C 7F 1B 78 */	mr r31, r3
/* 104EBF4C 004EBF4C  90 01 00 08 */	stw r0, 8(r1)
/* 104EBF50 004EBF50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104EBF54 004EBF54  4B B5 AD 8D */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104EBF58 004EBF58  7F E3 FB 78 */	mr r3, r31
/* 104EBF5C 004EBF5C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104EBF60 004EBF60  38 21 00 50 */	addi r1, r1, 0x50
/* 104EBF64 004EBF64  7C 08 03 A6 */	mtlr r0
/* 104EBF68 004EBF68  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EBF6C 004EBF6C  4E 80 00 20 */	blr 

.global "__ct__9cTSStringFv"
"__ct__9cTSStringFv":
/* 104EBFE0 004EBFE0  93 E1 FF FC */	stw r31, -4(r1)
/* 104EBFE4 004EBFE4  7C 08 02 A6 */	mflr r0
/* 104EBFE8 004EBFE8  3B E3 00 00 */	addi r31, r3, 0
/* 104EBFEC 004EBFEC  90 01 00 08 */	stw r0, 8(r1)
/* 104EBFF0 004EBFF0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104EBFF4 004EBFF4  38 81 00 40 */	addi r4, r1, 0x40
/* 104EBFF8 004EBFF8  4B B5 B0 C9 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 104EBFFC 004EBFFC  7F E3 FB 78 */	mr r3, r31
/* 104EC000 004EC000  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104EC004 004EC004  38 21 00 60 */	addi r1, r1, 0x60
/* 104EC008 004EC008  7C 08 03 A6 */	mtlr r0
/* 104EC00C 004EC00C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104EC010 004EC010  4E 80 00 20 */	blr 

.global "do_assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcPCcQ23std26random_access_iterator_tag"
"do_assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcPCcQ23std26random_access_iterator_tag":
/* 104EC040 004EC040  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104EC044 004EC044  7C 08 02 A6 */	mflr r0
/* 104EC048 004EC048  3B A4 00 00 */	addi r29, r4, 0
/* 104EC04C 004EC04C  3B 83 00 00 */	addi r28, r3, 0
/* 104EC050 004EC050  7F DD 28 50 */	subf r30, r29, r5
/* 104EC054 004EC054  90 01 00 08 */	stw r0, 8(r1)
/* 104EC058 004EC058  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 104EC05C 004EC05C  80 C3 00 00 */	lwz r6, 0(r3)
/* 104EC060 004EC060  3B E1 00 00 */	addi r31, r1, 0
/* 104EC064 004EC064  80 06 00 0C */	lwz r0, 0xc(r6)
/* 104EC068 004EC068  7C 00 E8 40 */	cmplw r0, r29
/* 104EC06C 004EC06C  41 81 01 2C */	bgt lbl_104EC198
/* 104EC070 004EC070  80 86 00 00 */	lwz r4, 0(r6)
/* 104EC074 004EC074  7C 00 22 14 */	add r0, r0, r4
/* 104EC078 004EC078  7C 1D 00 40 */	cmplw r29, r0
/* 104EC07C 004EC07C  40 80 01 1C */	bge lbl_104EC198
/* 104EC080 004EC080  80 06 00 08 */	lwz r0, 8(r6)
/* 104EC084 004EC084  28 00 00 01 */	cmplwi r0, 1
/* 104EC088 004EC088  40 81 00 E8 */	ble lbl_104EC170
/* 104EC08C 004EC08C  90 9F 00 40 */	stw r4, 0x40(r31)
/* 104EC090 004EC090  83 3C 00 00 */	lwz r25, 0(r28)
/* 104EC094 004EC094  80 19 00 08 */	lwz r0, 8(r25)
/* 104EC098 004EC098  28 00 00 01 */	cmplwi r0, 1
/* 104EC09C 004EC09C  41 81 00 08 */	bgt lbl_104EC0A4
/* 104EC0A0 004EC0A0  48 00 00 CC */	b lbl_104EC16C
lbl_104EC0A4:
/* 104EC0A4 004EC0A4  38 80 00 01 */	li r4, 1
/* 104EC0A8 004EC0A8  38 A0 00 00 */	li r5, 0
/* 104EC0AC 004EC0AC  4B B4 90 75 */	bl "allocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FUlPCv"
/* 104EC0B0 004EC0B0  3B 43 00 00 */	addi r26, r3, 0
/* 104EC0B4 004EC0B4  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 104EC0B8 004EC0B8  38 9A 00 00 */	addi r4, r26, 0
/* 104EC0BC 004EC0BC  38 60 00 10 */	li r3, 0x10
/* 104EC0C0 004EC0C0  4B B4 90 31 */	bl "__nw__FUlPv"
/* 104EC0C4 004EC0C4  7C 7B 1B 79 */	or. r27, r3, r3
/* 104EC0C8 004EC0C8  41 82 00 34 */	beq lbl_104EC0FC
/* 104EC0CC 004EC0CC  90 3F 00 74 */	stw r1, 0x74(r31)
/* 104EC0D0 004EC0D0  38 99 00 04 */	addi r4, r25, 4
/* 104EC0D4 004EC0D4  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 104EC0D8 004EC0D8  4B B4 8F 49 */	bl "__ct__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFRCQ23std12allocator<c>Ul"
/* 104EC0DC 004EC0DC  48 00 00 20 */	b lbl_104EC0FC
/* 104EC0E0 004EC0E0  38 7B 00 00 */	addi r3, r27, 0
/* 104EC0E4 004EC0E4  38 9A 00 00 */	addi r4, r26, 0
/* 104EC0E8 004EC0E8  4B B4 8F 09 */	bl "__dl__FPvPv"
/* 104EC0EC 004EC0EC  38 60 00 00 */	li r3, 0
/* 104EC0F0 004EC0F0  38 80 00 00 */	li r4, 0
/* 104EC0F4 004EC0F4  38 A0 00 00 */	li r5, 0
/* 104EC0F8 004EC0F8  48 09 B7 99 */	bl func_10587890
lbl_104EC0FC:
/* 104EC0FC 004EC0FC  80 B9 00 08 */	lwz r5, 8(r25)
/* 104EC100 004EC100  38 99 00 00 */	addi r4, r25, 0
/* 104EC104 004EC104  38 7F 00 40 */	addi r3, r31, 0x40
/* 104EC108 004EC108  38 05 FF FF */	addi r0, r5, -1
/* 104EC10C 004EC10C  90 19 00 08 */	stw r0, 8(r25)
/* 104EC110 004EC110  4B B4 8E 91 */	bl "min<Ul>__3stdFRCUlRCUl_RCUl"
/* 104EC114 004EC114  80 A3 00 00 */	lwz r5, 0(r3)
/* 104EC118 004EC118  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 104EC11C 004EC11C  80 99 00 0C */	lwz r4, 0xc(r25)
/* 104EC120 004EC120  38 A5 00 01 */	addi r5, r5, 1
/* 104EC124 004EC124  4B B4 8E 1D */	bl "copy__Q23std14char_traits<c>FPcPCcUl"
/* 104EC128 004EC128  80 19 00 00 */	lwz r0, 0(r25)
/* 104EC12C 004EC12C  90 1A 00 00 */	stw r0, 0(r26)
/* 104EC130 004EC130  48 00 00 38 */	b lbl_104EC168
/* 104EC134 004EC134  38 7C 00 00 */	addi r3, r28, 0
/* 104EC138 004EC138  38 9A 00 00 */	addi r4, r26, 0
/* 104EC13C 004EC13C  38 A0 00 01 */	li r5, 1
/* 104EC140 004EC140  4B B4 8D 01 */	bl "deallocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayUl"
/* 104EC144 004EC144  38 60 00 00 */	li r3, 0
/* 104EC148 004EC148  38 80 00 00 */	li r4, 0
/* 104EC14C 004EC14C  38 A0 00 00 */	li r5, 0
/* 104EC150 004EC150  48 09 B7 41 */	bl func_10587890
/* 104EC154 004EC154  38 7F 00 48 */	addi r3, r31, 0x48
/* 104EC158 004EC158  48 09 B9 E9 */	bl func_10587B40
/* 104EC15C 004EC15C  80 01 00 00 */	lwz r0, 0(r1)
/* 104EC160 004EC160  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 104EC164 004EC164  90 01 00 00 */	stw r0, 0(r1)
lbl_104EC168:
/* 104EC168 004EC168  7F 59 D3 78 */	mr r25, r26
lbl_104EC16C:
/* 104EC16C 004EC16C  93 3C 00 00 */	stw r25, 0(r28)
lbl_104EC170:
/* 104EC170 004EC170  80 7C 00 00 */	lwz r3, 0(r28)
/* 104EC174 004EC174  4B B4 88 BD */	bl "data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 104EC178 004EC178  38 9D 00 00 */	addi r4, r29, 0
/* 104EC17C 004EC17C  38 BE 00 00 */	addi r5, r30, 0
/* 104EC180 004EC180  48 0A 1A 91 */	bl func_1058DC10
/* 104EC184 004EC184  38 7C 00 00 */	addi r3, r28, 0
/* 104EC188 004EC188  38 9E 00 00 */	addi r4, r30, 0
/* 104EC18C 004EC18C  38 A0 00 01 */	li r5, 1
/* 104EC190 004EC190  4B B4 89 D1 */	bl "change_size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlb"
/* 104EC194 004EC194  48 00 00 28 */	b lbl_104EC1BC
lbl_104EC198:
/* 104EC198 004EC198  38 7C 00 00 */	addi r3, r28, 0
/* 104EC19C 004EC19C  38 9E 00 00 */	addi r4, r30, 0
/* 104EC1A0 004EC1A0  38 A0 00 00 */	li r5, 0
/* 104EC1A4 004EC1A4  4B B4 89 BD */	bl "change_size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlb"
/* 104EC1A8 004EC1A8  80 7C 00 00 */	lwz r3, 0(r28)
/* 104EC1AC 004EC1AC  4B B4 88 85 */	bl "data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 104EC1B0 004EC1B0  38 9D 00 00 */	addi r4, r29, 0
/* 104EC1B4 004EC1B4  38 BE 00 00 */	addi r5, r30, 0
/* 104EC1B8 004EC1B8  48 0A 17 79 */	bl func_1058D930
lbl_104EC1BC:
/* 104EC1BC 004EC1BC  7F 83 E3 78 */	mr r3, r28
/* 104EC1C0 004EC1C0  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 104EC1C4 004EC1C4  80 21 00 00 */	lwz r1, 0(r1)
/* 104EC1C8 004EC1C8  7C 08 03 A6 */	mtlr r0
/* 104EC1CC 004EC1CC  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104EC1D0 004EC1D0  4E 80 00 20 */	blr 

.global "init__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlcRCQ23std12allocator<c>"
"init__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlcRCQ23std12allocator<c>":
/* 104EC260 004EC260  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104EC264 004EC264  7C 08 02 A6 */	mflr r0
/* 104EC268 004EC268  3B C4 00 00 */	addi r30, r4, 0
/* 104EC26C 004EC26C  83 A2 BB C0 */	lwz r29, lbl_105BD020-_R2_BASE_(r2)
/* 104EC270 004EC270  3B 43 00 00 */	addi r26, r3, 0
/* 104EC274 004EC274  3B 65 00 00 */	addi r27, r5, 0
/* 104EC278 004EC278  3B 86 00 00 */	addi r28, r6, 0
/* 104EC27C 004EC27C  90 01 00 08 */	stw r0, 8(r1)
/* 104EC280 004EC280  38 00 FF FE */	li r0, -2
/* 104EC284 004EC284  7C 1E 00 40 */	cmplw r30, r0
/* 104EC288 004EC288  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 104EC28C 004EC28C  3B E1 00 00 */	addi r31, r1, 0
/* 104EC290 004EC290  40 81 00 28 */	ble lbl_104EC2B8
/* 104EC294 004EC294  38 7F 00 44 */	addi r3, r31, 0x44
/* 104EC298 004EC298  38 9D 00 0B */	addi r4, r29, 0xb
/* 104EC29C 004EC29C  4B B4 10 05 */	bl "__ct__Q23std11logic_errorFPCc"
/* 104EC2A0 004EC2A0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 104EC2A4 004EC2A4  38 7D 00 2C */	addi r3, r29, 0x2c
/* 104EC2A8 004EC2A8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 104EC2AC 004EC2AC  38 9F 00 44 */	addi r4, r31, 0x44
/* 104EC2B0 004EC2B0  90 1F 00 44 */	stw r0, 0x44(r31)
/* 104EC2B4 004EC2B4  48 09 B5 DD */	bl func_10587890
lbl_104EC2B8:
/* 104EC2B8 004EC2B8  38 60 00 10 */	li r3, 0x10
/* 104EC2BC 004EC2BC  48 09 C2 F5 */	bl func_105885B0
/* 104EC2C0 004EC2C0  90 7A 00 00 */	stw r3, 0(r26)
/* 104EC2C4 004EC2C4  90 3F 00 64 */	stw r1, 0x64(r31)
/* 104EC2C8 004EC2C8  83 BA 00 00 */	lwz r29, 0(r26)
/* 104EC2CC 004EC2CC  28 1D 00 00 */	cmplwi r29, 0
/* 104EC2D0 004EC2D0  41 82 00 58 */	beq lbl_104EC328
/* 104EC2D4 004EC2D4  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 104EC2D8 004EC2D8  7F C3 F3 78 */	mr r3, r30
/* 104EC2DC 004EC2DC  4B B4 1C 15 */	bl "recommend__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFUl"
/* 104EC2E0 004EC2E0  90 7F 00 40 */	stw r3, 0x40(r31)
/* 104EC2E4 004EC2E4  38 9C 00 00 */	addi r4, r28, 0
/* 104EC2E8 004EC2E8  38 7D 00 04 */	addi r3, r29, 4
/* 104EC2EC 004EC2EC  38 BF 00 40 */	addi r5, r31, 0x40
/* 104EC2F0 004EC2F0  4B B4 1B 91 */	bl "__ct__Q23std40_EmptyMemberOpt<Q23std12allocator<c>,Ul>FRCQ23std12allocator<c>RCUl"
/* 104EC2F4 004EC2F4  38 00 00 01 */	li r0, 1
/* 104EC2F8 004EC2F8  38 7D 00 04 */	addi r3, r29, 4
/* 104EC2FC 004EC2FC  90 1D 00 08 */	stw r0, 8(r29)
/* 104EC300 004EC300  38 A0 00 00 */	li r5, 0
/* 104EC304 004EC304  80 9D 00 04 */	lwz r4, 4(r29)
/* 104EC308 004EC308  38 84 00 01 */	addi r4, r4, 1
/* 104EC30C 004EC30C  4B B4 1B 15 */	bl "allocate__Q23std12allocator<c>FUlPCv"
/* 104EC310 004EC310  90 7D 00 0C */	stw r3, 0xc(r29)
/* 104EC314 004EC314  48 00 00 14 */	b lbl_104EC328
/* 104EC318 004EC318  38 60 00 00 */	li r3, 0
/* 104EC31C 004EC31C  38 80 00 00 */	li r4, 0
/* 104EC320 004EC320  38 A0 00 00 */	li r5, 0
/* 104EC324 004EC324  48 09 B5 6D */	bl func_10587890
lbl_104EC328:
/* 104EC328 004EC328  80 7A 00 00 */	lwz r3, 0(r26)
/* 104EC32C 004EC32C  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 104EC330 004EC330  7F C5 F3 78 */	mr r5, r30
/* 104EC334 004EC334  80 63 00 0C */	lwz r3, 0xc(r3)
/* 104EC338 004EC338  48 0A 1B A9 */	bl func_1058DEE0
/* 104EC33C 004EC33C  80 7A 00 00 */	lwz r3, 0(r26)
/* 104EC340 004EC340  93 C3 00 00 */	stw r30, 0(r3)
/* 104EC344 004EC344  80 7A 00 00 */	lwz r3, 0(r26)
/* 104EC348 004EC348  88 02 26 EC */	lbz r0, lbl_105C3B4C-_R2_BASE_(r2)
/* 104EC34C 004EC34C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 104EC350 004EC350  7C 03 F1 AE */	stbx r0, r3, r30
/* 104EC354 004EC354  48 00 00 30 */	b lbl_104EC384
/* 104EC358 004EC358  80 7A 00 00 */	lwz r3, 0(r26)
/* 104EC35C 004EC35C  48 09 C3 35 */	bl func_10588690
/* 104EC360 004EC360  38 60 00 00 */	li r3, 0
/* 104EC364 004EC364  38 80 00 00 */	li r4, 0
/* 104EC368 004EC368  38 A0 00 00 */	li r5, 0
/* 104EC36C 004EC36C  48 09 B5 25 */	bl func_10587890
/* 104EC370 004EC370  38 7F 00 50 */	addi r3, r31, 0x50
/* 104EC374 004EC374  48 09 B7 CD */	bl func_10587B40
/* 104EC378 004EC378  80 01 00 00 */	lwz r0, 0(r1)
/* 104EC37C 004EC37C  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 104EC380 004EC380  90 01 00 00 */	stw r0, 0(r1)
lbl_104EC384:
/* 104EC384 004EC384  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 104EC388 004EC388  80 21 00 00 */	lwz r1, 0(r1)
/* 104EC38C 004EC38C  7C 08 03 A6 */	mtlr r0
/* 104EC390 004EC390  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104EC394 004EC394  4E 80 00 20 */	blr 

.global "__sinit_:TSString_cpp"
"__sinit_:TSString_cpp":
/* 104EC410 004EC410  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 104EC414 004EC414  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 104EC418 004EC418  C8 44 00 00 */	lfd f2, 0(r4)
/* 104EC41C 004EC41C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 104EC420 004EC420  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 104EC424 004EC424  FC 20 10 50 */	fneg f1, f2
/* 104EC428 004EC428  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 104EC42C 004EC42C  FC 80 28 50 */	fneg f4, f5
/* 104EC430 004EC430  C0 64 00 00 */	lfs f3, 0(r4)
/* 104EC434 004EC434  C8 03 00 00 */	lfd f0, 0(r3)
/* 104EC438 004EC438  D0 82 26 F0 */	stfs f4, lbl_105C3B50-_R2_BASE_(r2)
/* 104EC43C 004EC43C  D0 A2 26 F4 */	stfs f5, lbl_105C3B54-_R2_BASE_(r2)
/* 104EC440 004EC440  D0 62 26 F8 */	stfs f3, lbl_105C3B58-_R2_BASE_(r2)
/* 104EC444 004EC444  D0 A2 26 FC */	stfs f5, lbl_105C3B5C-_R2_BASE_(r2)
/* 104EC448 004EC448  D8 22 27 00 */	stfd f1, lbl_105C3B60-_R2_BASE_(r2)
/* 104EC44C 004EC44C  D8 42 27 08 */	stfd f2, lbl_105C3B68-_R2_BASE_(r2)
/* 104EC450 004EC450  D8 02 27 10 */	stfd f0, lbl_105C3B70-_R2_BASE_(r2)
/* 104EC454 004EC454  D8 42 27 18 */	stfd f2, lbl_105C3B78-_R2_BASE_(r2)
/* 104EC458 004EC458  4E 80 00 20 */	blr 
