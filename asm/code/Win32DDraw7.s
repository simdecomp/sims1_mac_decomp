.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetLOD__22IDirectDrawSurface_MacFPUl"
".GetLOD__22IDirectDrawSurface_MacFPUl":
/* 0001F980 00028810  38 60 00 00 */	li r3, 0
/* 0001F984 00028814  4E 80 00 20 */	blr 

.global ".SetLOD__22IDirectDrawSurface_MacFUl"
".SetLOD__22IDirectDrawSurface_MacFUl":
/* 0001F9C0 00028850  38 60 00 00 */	li r3, 0
/* 0001F9C4 00028854  4E 80 00 20 */	blr 

.global ".GetPriority__22IDirectDrawSurface_MacFPUl"
".GetPriority__22IDirectDrawSurface_MacFPUl":
/* 0001FA00 00028890  38 60 00 00 */	li r3, 0
/* 0001FA04 00028894  4E 80 00 20 */	blr 

.global ".SetPriority__22IDirectDrawSurface_MacFUl"
".SetPriority__22IDirectDrawSurface_MacFUl":
/* 0001FA50 000288E0  38 60 00 00 */	li r3, 0
/* 0001FA54 000288E4  4E 80 00 20 */	blr 

.global ".UpdateOverlayZOrder__22IDirectDrawSurface_MacFUlP19IDirectDrawSurface7"
".UpdateOverlayZOrder__22IDirectDrawSurface_MacFUlP19IDirectDrawSurface7":
/* 0001FAA0 00028930  93 E1 FF FC */	stw r31, -4(r1)
/* 0001FAA4 00028934  3B E4 00 00 */	addi r31, r4, 0
/* 0001FAA8 00028938  7C 08 02 A6 */	mflr r0
/* 0001FAAC 0002893C  80 C2 89 F8 */	lwz r6, lbl_005B9E58-_R2_BASE_(r2)
/* 0001FAB0 00028940  93 C1 FF F8 */	stw r30, -8(r1)
/* 0001FAB4 00028944  7C 7E 1B 78 */	mr r30, r3
/* 0001FAB8 00028948  90 01 00 08 */	stw r0, 8(r1)
/* 0001FABC 0002894C  7C A0 2B 78 */	mr r0, r5
/* 0001FAC0 00028950  80 A2 89 90 */	lwz r5, lbl_005B9DF0-_R2_BASE_(r2)
/* 0001FAC4 00028954  7C 03 03 78 */	mr r3, r0
/* 0001FAC8 00028958  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0001FACC 0002895C  38 80 00 00 */	li r4, 0
/* 0001FAD0 00028960  38 E0 00 00 */	li r7, 0
/* 0001FAD4 00028964  48 56 88 CD */	bl func_005883A0
/* 0001FAD8 00028968  81 9E 00 00 */	lwz r12, 0(r30)
/* 0001FADC 0002896C  38 03 00 00 */	addi r0, r3, 0
/* 0001FAE0 00028970  38 7E 00 00 */	addi r3, r30, 0
/* 0001FAE4 00028974  38 9F 00 00 */	addi r4, r31, 0
/* 0001FAE8 00028978  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 0001FAEC 0002897C  7C 05 03 78 */	mr r5, r0
/* 0001FAF0 00028980  48 57 A0 61 */	bl func_00599B50
/* 0001FAF4 00028984  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0001FAF8 00028988  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0001FAFC 0002898C  38 21 00 50 */	addi r1, r1, 0x50
/* 0001FB00 00028990  83 E1 FF FC */	lwz r31, -4(r1)
/* 0001FB04 00028994  7C 08 03 A6 */	mtlr r0
/* 0001FB08 00028998  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0001FB0C 0002899C  4E 80 00 20 */	blr 

.global ".UpdateOverlay__22IDirectDrawSurface_MacFP7tagRECTP19IDirectDrawSurface7P7tagRECTUlP12_DDOVERLAYFX"
".UpdateOverlay__22IDirectDrawSurface_MacFP7tagRECTP19IDirectDrawSurface7P7tagRECTUlP12_DDOVERLAYFX":
/* 0001FB70 00028A00  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0001FB74 00028A04  7C 08 02 A6 */	mflr r0
/* 0001FB78 00028A08  7C DD 33 78 */	mr r29, r6
/* 0001FB7C 00028A0C  3B 84 00 00 */	addi r28, r4, 0
/* 0001FB80 00028A10  3B C7 00 00 */	addi r30, r7, 0
/* 0001FB84 00028A14  80 C2 89 F8 */	lwz r6, lbl_005B9E58-_R2_BASE_(r2)
/* 0001FB88 00028A18  3B 63 00 00 */	addi r27, r3, 0
/* 0001FB8C 00028A1C  3B E8 00 00 */	addi r31, r8, 0
/* 0001FB90 00028A20  38 80 00 00 */	li r4, 0
/* 0001FB94 00028A24  38 E0 00 00 */	li r7, 0
/* 0001FB98 00028A28  90 01 00 08 */	stw r0, 8(r1)
/* 0001FB9C 00028A2C  7C A0 2B 78 */	mr r0, r5
/* 0001FBA0 00028A30  80 A2 89 90 */	lwz r5, lbl_005B9DF0-_R2_BASE_(r2)
/* 0001FBA4 00028A34  7C 03 03 78 */	mr r3, r0
/* 0001FBA8 00028A38  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0001FBAC 00028A3C  48 56 87 F5 */	bl func_005883A0
/* 0001FBB0 00028A40  81 9B 00 00 */	lwz r12, 0(r27)
/* 0001FBB4 00028A44  38 03 00 00 */	addi r0, r3, 0
/* 0001FBB8 00028A48  38 7B 00 00 */	addi r3, r27, 0
/* 0001FBBC 00028A4C  38 9C 00 00 */	addi r4, r28, 0
/* 0001FBC0 00028A50  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 0001FBC4 00028A54  7C 05 03 78 */	mr r5, r0
/* 0001FBC8 00028A58  38 DD 00 00 */	addi r6, r29, 0
/* 0001FBCC 00028A5C  38 FE 00 00 */	addi r7, r30, 0
/* 0001FBD0 00028A60  39 1F 00 00 */	addi r8, r31, 0
/* 0001FBD4 00028A64  48 57 9F 7D */	bl func_00599B50
/* 0001FBD8 00028A68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0001FBDC 00028A6C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0001FBE0 00028A70  38 21 00 60 */	addi r1, r1, 0x60
/* 0001FBE4 00028A74  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0001FBE8 00028A78  7C 08 03 A6 */	mtlr r0
/* 0001FBEC 00028A7C  4E 80 00 20 */	blr 

.global ".GetAttachedSurface__22IDirectDrawSurface_MacFP9_DDSCAPS2PP19IDirectDrawSurface7"
".GetAttachedSurface__22IDirectDrawSurface_MacFP9_DDSCAPS2PP19IDirectDrawSurface7":
/* 0001FC70 00028B00  93 E1 FF FC */	stw r31, -4(r1)
/* 0001FC74 00028B04  7C 08 02 A6 */	mflr r0
/* 0001FC78 00028B08  3B E5 00 00 */	addi r31, r5, 0
/* 0001FC7C 00028B0C  90 01 00 08 */	stw r0, 8(r1)
/* 0001FC80 00028B10  38 00 00 00 */	li r0, 0
/* 0001FC84 00028B14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0001FC88 00028B18  90 01 00 40 */	stw r0, 0x40(r1)
/* 0001FC8C 00028B1C  38 A1 00 40 */	addi r5, r1, 0x40
/* 0001FC90 00028B20  81 83 00 00 */	lwz r12, 0(r3)
/* 0001FC94 00028B24  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 0001FC98 00028B28  48 57 9E B9 */	bl func_00599B50
/* 0001FC9C 00028B2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0001FCA0 00028B30  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0001FCA4 00028B34  28 04 00 00 */	cmplwi r4, 0
/* 0001FCA8 00028B38  41 82 00 08 */	beq lbl_0001FCB0
/* 0001FCAC 00028B3C  38 84 00 08 */	addi r4, r4, 8
lbl_0001FCB0:
/* 0001FCB0 00028B40  90 9F 00 00 */	stw r4, 0(r31)
/* 0001FCB4 00028B44  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0001FCB8 00028B48  38 21 00 60 */	addi r1, r1, 0x60
/* 0001FCBC 00028B4C  7C 08 03 A6 */	mtlr r0
/* 0001FCC0 00028B50  83 E1 FF FC */	lwz r31, -4(r1)
/* 0001FCC4 00028B54  4E 80 00 20 */	blr 

.global ".Flip__22IDirectDrawSurface_MacFP19IDirectDrawSurface7Ul"
".Flip__22IDirectDrawSurface_MacFP19IDirectDrawSurface7Ul":
/* 0001FD30 00028BC0  93 E1 FF FC */	stw r31, -4(r1)
/* 0001FD34 00028BC4  7C BF 2B 78 */	mr r31, r5
/* 0001FD38 00028BC8  7C 08 02 A6 */	mflr r0
/* 0001FD3C 00028BCC  80 C2 89 F8 */	lwz r6, lbl_005B9E58-_R2_BASE_(r2)
/* 0001FD40 00028BD0  93 C1 FF F8 */	stw r30, -8(r1)
/* 0001FD44 00028BD4  3B C3 00 00 */	addi r30, r3, 0
/* 0001FD48 00028BD8  38 64 00 00 */	addi r3, r4, 0
/* 0001FD4C 00028BDC  90 01 00 08 */	stw r0, 8(r1)
/* 0001FD50 00028BE0  38 80 00 00 */	li r4, 0
/* 0001FD54 00028BE4  80 A2 89 90 */	lwz r5, lbl_005B9DF0-_R2_BASE_(r2)
/* 0001FD58 00028BE8  38 E0 00 00 */	li r7, 0
/* 0001FD5C 00028BEC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0001FD60 00028BF0  48 56 86 41 */	bl func_005883A0
/* 0001FD64 00028BF4  81 9E 00 00 */	lwz r12, 0(r30)
/* 0001FD68 00028BF8  38 03 00 00 */	addi r0, r3, 0
/* 0001FD6C 00028BFC  38 7E 00 00 */	addi r3, r30, 0
/* 0001FD70 00028C00  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 0001FD74 00028C04  7C 04 03 78 */	mr r4, r0
/* 0001FD78 00028C08  7F E5 FB 78 */	mr r5, r31
/* 0001FD7C 00028C0C  48 57 9D D5 */	bl func_00599B50
/* 0001FD80 00028C10  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0001FD84 00028C14  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0001FD88 00028C18  38 21 00 50 */	addi r1, r1, 0x50
/* 0001FD8C 00028C1C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0001FD90 00028C20  7C 08 03 A6 */	mtlr r0
/* 0001FD94 00028C24  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0001FD98 00028C28  4E 80 00 20 */	blr 

.global ".EnumOverlayZOrders__22IDirectDrawSurface_MacFUlPvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l"
".EnumOverlayZOrders__22IDirectDrawSurface_MacFUlPvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l":
/* 0001FDF0 00028C80  38 60 00 00 */	li r3, 0
/* 0001FDF4 00028C84  4E 80 00 20 */	blr 

.global ".EnumAttachedSurfaces__22IDirectDrawSurface_MacFPvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l"
".EnumAttachedSurfaces__22IDirectDrawSurface_MacFPvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l":
/* 0001FE70 00028D00  38 60 00 00 */	li r3, 0
/* 0001FE74 00028D04  4E 80 00 20 */	blr 

.global ".DeleteAttachedSurface__22IDirectDrawSurface_MacFUlP19IDirectDrawSurface7"
".DeleteAttachedSurface__22IDirectDrawSurface_MacFUlP19IDirectDrawSurface7":
/* 0001FEF0 00028D80  93 E1 FF FC */	stw r31, -4(r1)
/* 0001FEF4 00028D84  3B E4 00 00 */	addi r31, r4, 0
/* 0001FEF8 00028D88  7C 08 02 A6 */	mflr r0
/* 0001FEFC 00028D8C  80 C2 89 F8 */	lwz r6, lbl_005B9E58-_R2_BASE_(r2)
/* 0001FF00 00028D90  93 C1 FF F8 */	stw r30, -8(r1)
/* 0001FF04 00028D94  7C 7E 1B 78 */	mr r30, r3
/* 0001FF08 00028D98  90 01 00 08 */	stw r0, 8(r1)
/* 0001FF0C 00028D9C  7C A0 2B 78 */	mr r0, r5
/* 0001FF10 00028DA0  80 A2 89 90 */	lwz r5, lbl_005B9DF0-_R2_BASE_(r2)
/* 0001FF14 00028DA4  7C 03 03 78 */	mr r3, r0
/* 0001FF18 00028DA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0001FF1C 00028DAC  38 80 00 00 */	li r4, 0
/* 0001FF20 00028DB0  38 E0 00 00 */	li r7, 0
/* 0001FF24 00028DB4  48 56 84 7D */	bl func_005883A0
/* 0001FF28 00028DB8  81 9E 00 00 */	lwz r12, 0(r30)
/* 0001FF2C 00028DBC  38 03 00 00 */	addi r0, r3, 0
/* 0001FF30 00028DC0  38 7E 00 00 */	addi r3, r30, 0
/* 0001FF34 00028DC4  38 9F 00 00 */	addi r4, r31, 0
/* 0001FF38 00028DC8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0001FF3C 00028DCC  7C 05 03 78 */	mr r5, r0
/* 0001FF40 00028DD0  48 57 9C 11 */	bl func_00599B50
/* 0001FF44 00028DD4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0001FF48 00028DD8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0001FF4C 00028DDC  38 21 00 50 */	addi r1, r1, 0x50
/* 0001FF50 00028DE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0001FF54 00028DE4  7C 08 03 A6 */	mtlr r0
/* 0001FF58 00028DE8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0001FF5C 00028DEC  4E 80 00 20 */	blr 

.global ".BltFast__22IDirectDrawSurface_MacFUlUlP19IDirectDrawSurface7P7tagRECTUl"
".BltFast__22IDirectDrawSurface_MacFUlUlP19IDirectDrawSurface7P7tagRECTUl":
/* 0001FFC0 00028E50  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0001FFC4 00028E54  7C 08 02 A6 */	mflr r0
/* 0001FFC8 00028E58  7C BD 2B 78 */	mr r29, r5
/* 0001FFCC 00028E5C  3B 84 00 00 */	addi r28, r4, 0
/* 0001FFD0 00028E60  3B C7 00 00 */	addi r30, r7, 0
/* 0001FFD4 00028E64  80 A2 89 90 */	lwz r5, lbl_005B9DF0-_R2_BASE_(r2)
/* 0001FFD8 00028E68  3B 63 00 00 */	addi r27, r3, 0
/* 0001FFDC 00028E6C  3B E8 00 00 */	addi r31, r8, 0
/* 0001FFE0 00028E70  38 80 00 00 */	li r4, 0
/* 0001FFE4 00028E74  38 E0 00 00 */	li r7, 0
/* 0001FFE8 00028E78  90 01 00 08 */	stw r0, 8(r1)
/* 0001FFEC 00028E7C  7C C0 33 78 */	mr r0, r6
/* 0001FFF0 00028E80  80 C2 89 F8 */	lwz r6, lbl_005B9E58-_R2_BASE_(r2)
/* 0001FFF4 00028E84  7C 03 03 78 */	mr r3, r0
/* 0001FFF8 00028E88  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0001FFFC 00028E8C  48 56 83 A5 */	bl func_005883A0
/* 00020000 00028E90  81 9B 00 00 */	lwz r12, 0(r27)
/* 00020004 00028E94  38 03 00 00 */	addi r0, r3, 0
/* 00020008 00028E98  38 7B 00 00 */	addi r3, r27, 0
/* 0002000C 00028E9C  38 9C 00 00 */	addi r4, r28, 0
/* 00020010 00028EA0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00020014 00028EA4  7C 06 03 78 */	mr r6, r0
/* 00020018 00028EA8  38 BD 00 00 */	addi r5, r29, 0
/* 0002001C 00028EAC  38 FE 00 00 */	addi r7, r30, 0
/* 00020020 00028EB0  39 1F 00 00 */	addi r8, r31, 0
/* 00020024 00028EB4  48 57 9B 2D */	bl func_00599B50
/* 00020028 00028EB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002002C 00028EBC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00020030 00028EC0  38 21 00 60 */	addi r1, r1, 0x60
/* 00020034 00028EC4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00020038 00028EC8  7C 08 03 A6 */	mtlr r0
/* 0002003C 00028ECC  4E 80 00 20 */	blr 

.global ".Blt__22IDirectDrawSurface_MacFP7tagRECTP19IDirectDrawSurface7P7tagRECTUlP8_DDBLTFX"
".Blt__22IDirectDrawSurface_MacFP7tagRECTP19IDirectDrawSurface7P7tagRECTUlP8_DDBLTFX":
/* 000200A0 00028F30  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 000200A4 00028F34  7C 08 02 A6 */	mflr r0
/* 000200A8 00028F38  7C DD 33 78 */	mr r29, r6
/* 000200AC 00028F3C  3B 84 00 00 */	addi r28, r4, 0
/* 000200B0 00028F40  3B C7 00 00 */	addi r30, r7, 0
/* 000200B4 00028F44  80 C2 89 F8 */	lwz r6, lbl_005B9E58-_R2_BASE_(r2)
/* 000200B8 00028F48  3B 63 00 00 */	addi r27, r3, 0
/* 000200BC 00028F4C  3B E8 00 00 */	addi r31, r8, 0
/* 000200C0 00028F50  38 80 00 00 */	li r4, 0
/* 000200C4 00028F54  38 E0 00 00 */	li r7, 0
/* 000200C8 00028F58  90 01 00 08 */	stw r0, 8(r1)
/* 000200CC 00028F5C  7C A0 2B 78 */	mr r0, r5
/* 000200D0 00028F60  80 A2 89 90 */	lwz r5, lbl_005B9DF0-_R2_BASE_(r2)
/* 000200D4 00028F64  7C 03 03 78 */	mr r3, r0
/* 000200D8 00028F68  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000200DC 00028F6C  48 56 82 C5 */	bl func_005883A0
/* 000200E0 00028F70  81 9B 00 00 */	lwz r12, 0(r27)
/* 000200E4 00028F74  38 03 00 00 */	addi r0, r3, 0
/* 000200E8 00028F78  38 7B 00 00 */	addi r3, r27, 0
/* 000200EC 00028F7C  38 9C 00 00 */	addi r4, r28, 0
/* 000200F0 00028F80  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 000200F4 00028F84  7C 05 03 78 */	mr r5, r0
/* 000200F8 00028F88  38 DD 00 00 */	addi r6, r29, 0
/* 000200FC 00028F8C  38 FE 00 00 */	addi r7, r30, 0
/* 00020100 00028F90  39 1F 00 00 */	addi r8, r31, 0
/* 00020104 00028F94  48 57 9A 4D */	bl func_00599B50
/* 00020108 00028F98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002010C 00028F9C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00020110 00028FA0  38 21 00 60 */	addi r1, r1, 0x60
/* 00020114 00028FA4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00020118 00028FA8  7C 08 03 A6 */	mtlr r0
/* 0002011C 00028FAC  4E 80 00 20 */	blr 

.global ".AddAttachedSurface__22IDirectDrawSurface_MacFP19IDirectDrawSurface7"
".AddAttachedSurface__22IDirectDrawSurface_MacFP19IDirectDrawSurface7":
/* 00020190 00029020  93 E1 FF FC */	stw r31, -4(r1)
/* 00020194 00029024  7C 08 02 A6 */	mflr r0
/* 00020198 00029028  7C 7F 1B 78 */	mr r31, r3
/* 0002019C 0002902C  38 64 00 00 */	addi r3, r4, 0
/* 000201A0 00029030  90 01 00 08 */	stw r0, 8(r1)
/* 000201A4 00029034  80 A2 89 90 */	lwz r5, lbl_005B9DF0-_R2_BASE_(r2)
/* 000201A8 00029038  38 80 00 00 */	li r4, 0
/* 000201AC 0002903C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000201B0 00029040  38 E0 00 00 */	li r7, 0
/* 000201B4 00029044  80 C2 89 F8 */	lwz r6, lbl_005B9E58-_R2_BASE_(r2)
/* 000201B8 00029048  48 56 81 E9 */	bl func_005883A0
/* 000201BC 0002904C  81 9F 00 00 */	lwz r12, 0(r31)
/* 000201C0 00029050  38 03 00 00 */	addi r0, r3, 0
/* 000201C4 00029054  38 7F 00 00 */	addi r3, r31, 0
/* 000201C8 00029058  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 000201CC 0002905C  7C 04 03 78 */	mr r4, r0
/* 000201D0 00029060  48 57 99 81 */	bl func_00599B50
/* 000201D4 00029064  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000201D8 00029068  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000201DC 0002906C  38 21 00 50 */	addi r1, r1, 0x50
/* 000201E0 00029070  83 E1 FF FC */	lwz r31, -4(r1)
/* 000201E4 00029074  7C 08 03 A6 */	mtlr r0
/* 000201E8 00029078  4E 80 00 20 */	blr 

.global ".EvaluateMode__15IDirectDraw_MacFUlPUl"
".EvaluateMode__15IDirectDraw_MacFUlPUl":
/* 00020250 000290E0  38 60 00 00 */	li r3, 0
/* 00020254 000290E4  4E 80 00 20 */	blr 

.global ".StartModeTest__15IDirectDraw_MacFP7tagSIZEUlUl"
".StartModeTest__15IDirectDraw_MacFP7tagSIZEUlUl":
/* 00020290 00029120  38 60 00 00 */	li r3, 0
/* 00020294 00029124  4E 80 00 20 */	blr 

.global ".GetDeviceIdentifier__15IDirectDraw_MacFP22tagDDDEVICEIDENTIFIER2Ul"
".GetDeviceIdentifier__15IDirectDraw_MacFP22tagDDDEVICEIDENTIFIER2Ul":
/* 000202E0 00029170  38 60 00 00 */	li r3, 0
/* 000202E4 00029174  4E 80 00 20 */	blr 

.global ".GetSurfaceFromDC__15IDirectDraw_MacFP5HDC__PP19IDirectDrawSurface7"
".GetSurfaceFromDC__15IDirectDraw_MacFP5HDC__PP19IDirectDrawSurface7":
/* 00020340 000291D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00020344 000291D4  7C 08 02 A6 */	mflr r0
/* 00020348 000291D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002034C 000291DC  3B C5 00 00 */	addi r30, r5, 0
/* 00020350 000291E0  90 01 00 08 */	stw r0, 8(r1)
/* 00020354 000291E4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00020358 000291E8  81 83 00 00 */	lwz r12, 0(r3)
/* 0002035C 000291EC  38 A1 00 40 */	addi r5, r1, 0x40
/* 00020360 000291F0  81 8C 01 EC */	lwz r12, 0x1ec(r12)
/* 00020364 000291F4  48 57 97 ED */	bl func_00599B50
/* 00020368 000291F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002036C 000291FC  7C 60 1B 78 */	mr r0, r3
/* 00020370 00029200  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00020374 00029204  80 A2 89 90 */	lwz r5, lbl_005B9DF0-_R2_BASE_(r2)
/* 00020378 00029208  7C 1F 03 78 */	mr r31, r0
/* 0002037C 0002920C  80 C2 89 3C */	lwz r6, lbl_005B9D9C-_R2_BASE_(r2)
/* 00020380 00029210  38 80 00 00 */	li r4, 0
/* 00020384 00029214  38 E0 00 00 */	li r7, 0
/* 00020388 00029218  48 56 80 19 */	bl func_005883A0
/* 0002038C 0002921C  28 03 00 00 */	cmplwi r3, 0
/* 00020390 00029220  41 82 00 08 */	beq lbl_00020398
/* 00020394 00029224  38 63 00 08 */	addi r3, r3, 8
lbl_00020398:
/* 00020398 00029228  90 7E 00 00 */	stw r3, 0(r30)
/* 0002039C 0002922C  7F E3 FB 78 */	mr r3, r31
/* 000203A0 00029230  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000203A4 00029234  38 21 00 60 */	addi r1, r1, 0x60
/* 000203A8 00029238  7C 08 03 A6 */	mtlr r0
/* 000203AC 0002923C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000203B0 00029240  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000203B4 00029244  4E 80 00 20 */	blr 

.global ".GetGDISurface__15IDirectDraw_MacFPP19IDirectDrawSurface7"
".GetGDISurface__15IDirectDraw_MacFPP19IDirectDrawSurface7":
/* 00020410 000292A0  93 E1 FF FC */	stw r31, -4(r1)
/* 00020414 000292A4  7C 08 02 A6 */	mflr r0
/* 00020418 000292A8  3B E4 00 00 */	addi r31, r4, 0
/* 0002041C 000292AC  90 01 00 08 */	stw r0, 8(r1)
/* 00020420 000292B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00020424 000292B4  81 83 00 00 */	lwz r12, 0(r3)
/* 00020428 000292B8  38 81 00 40 */	addi r4, r1, 0x40
/* 0002042C 000292BC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 00020430 000292C0  48 57 97 21 */	bl func_00599B50
/* 00020434 000292C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00020438 000292C8  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0002043C 000292CC  28 04 00 00 */	cmplwi r4, 0
/* 00020440 000292D0  41 82 00 08 */	beq lbl_00020448
/* 00020444 000292D4  38 84 00 08 */	addi r4, r4, 8
lbl_00020448:
/* 00020448 000292D8  90 9F 00 00 */	stw r4, 0(r31)
/* 0002044C 000292DC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00020450 000292E0  38 21 00 60 */	addi r1, r1, 0x60
/* 00020454 000292E4  7C 08 03 A6 */	mtlr r0
/* 00020458 000292E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002045C 000292EC  4E 80 00 20 */	blr 

.global ".EnumSurfaces__15IDirectDraw_MacFUlP15_DDSURFACEDESC2PvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l"
".EnumSurfaces__15IDirectDraw_MacFUlP15_DDSURFACEDESC2PvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l":
/* 000204B0 00029340  38 60 00 00 */	li r3, 0
/* 000204B4 00029344  4E 80 00 20 */	blr 

.global ".DuplicateSurface__15IDirectDraw_MacFP19IDirectDrawSurface7PP19IDirectDrawSurface7"
".DuplicateSurface__15IDirectDraw_MacFP19IDirectDrawSurface7PP19IDirectDrawSurface7":
/* 00020530 000293C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00020534 000293C4  7C BF 2B 78 */	mr r31, r5
/* 00020538 000293C8  7C 08 02 A6 */	mflr r0
/* 0002053C 000293CC  80 C2 89 F8 */	lwz r6, lbl_005B9E58-_R2_BASE_(r2)
/* 00020540 000293D0  93 C1 FF F8 */	stw r30, -8(r1)
/* 00020544 000293D4  3B C3 00 00 */	addi r30, r3, 0
/* 00020548 000293D8  38 64 00 00 */	addi r3, r4, 0
/* 0002054C 000293DC  90 01 00 08 */	stw r0, 8(r1)
/* 00020550 000293E0  38 80 00 00 */	li r4, 0
/* 00020554 000293E4  80 A2 89 90 */	lwz r5, lbl_005B9DF0-_R2_BASE_(r2)
/* 00020558 000293E8  38 E0 00 00 */	li r7, 0
/* 0002055C 000293EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00020560 000293F0  48 56 7E 41 */	bl func_005883A0
/* 00020564 000293F4  81 9E 00 00 */	lwz r12, 0(r30)
/* 00020568 000293F8  38 03 00 00 */	addi r0, r3, 0
/* 0002056C 000293FC  38 A1 00 40 */	addi r5, r1, 0x40
/* 00020570 00029400  38 7E 00 00 */	addi r3, r30, 0
/* 00020574 00029404  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00020578 00029408  7C 04 03 78 */	mr r4, r0
/* 0002057C 0002940C  48 57 95 D5 */	bl func_00599B50
/* 00020580 00029410  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00020584 00029414  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00020588 00029418  28 03 00 00 */	cmplwi r3, 0
/* 0002058C 0002941C  41 82 00 08 */	beq lbl_00020594
/* 00020590 00029420  38 63 00 08 */	addi r3, r3, 8
lbl_00020594:
/* 00020594 00029424  90 7F 00 00 */	stw r3, 0(r31)
/* 00020598 00029428  38 60 00 00 */	li r3, 0
/* 0002059C 0002942C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000205A0 00029430  38 21 00 60 */	addi r1, r1, 0x60
/* 000205A4 00029434  7C 08 03 A6 */	mtlr r0
/* 000205A8 00029438  83 E1 FF FC */	lwz r31, -4(r1)
/* 000205AC 0002943C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000205B0 00029440  4E 80 00 20 */	blr 

.global ".CreateSurface__15IDirectDraw_MacFP15_DDSURFACEDESC2PP19IDirectDrawSurface7P8IUnknown"
".CreateSurface__15IDirectDraw_MacFP15_DDSURFACEDESC2PP19IDirectDrawSurface7P8IUnknown":
/* 00020620 000294B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00020624 000294B4  7C 08 02 A6 */	mflr r0
/* 00020628 000294B8  3B E6 00 00 */	addi r31, r6, 0
/* 0002062C 000294BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00020630 000294C0  3B C5 00 00 */	addi r30, r5, 0
/* 00020634 000294C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00020638 000294C8  3B A4 00 00 */	addi r29, r4, 0
/* 0002063C 000294CC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00020640 000294D0  3B 83 00 00 */	addi r28, r3, 0
/* 00020644 000294D4  38 7D 00 00 */	addi r3, r29, 0
/* 00020648 000294D8  90 01 00 08 */	stw r0, 8(r1)
/* 0002064C 000294DC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 00020650 000294E0  38 81 00 44 */	addi r4, r1, 0x44
/* 00020654 000294E4  4B FF B8 AD */	bl ".convertDDSD2toDDSD__15IDirectDraw_MacFP15_DDSURFACEDESC2P14_DDSURFACEDESC"
/* 00020658 000294E8  38 7C 00 00 */	addi r3, r28, 0
/* 0002065C 000294EC  38 81 00 44 */	addi r4, r1, 0x44
/* 00020660 000294F0  81 9C 00 00 */	lwz r12, 0(r28)
/* 00020664 000294F4  38 DF 00 00 */	addi r6, r31, 0
/* 00020668 000294F8  38 A1 00 40 */	addi r5, r1, 0x40
/* 0002066C 000294FC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 00020670 00029500  48 57 94 E1 */	bl func_00599B50
/* 00020674 00029504  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00020678 00029508  38 03 00 00 */	addi r0, r3, 0
/* 0002067C 0002950C  38 61 00 44 */	addi r3, r1, 0x44
/* 00020680 00029510  7C 1F 03 78 */	mr r31, r0
/* 00020684 00029514  38 9D 00 00 */	addi r4, r29, 0
/* 00020688 00029518  4B FF B9 F9 */	bl ".convertDDSDtoDDSD2__15IDirectDraw_MacFP14_DDSURFACEDESCP15_DDSURFACEDESC2"
/* 0002068C 0002951C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00020690 00029520  28 03 00 00 */	cmplwi r3, 0
/* 00020694 00029524  41 82 00 08 */	beq lbl_0002069C
/* 00020698 00029528  38 63 00 08 */	addi r3, r3, 8
lbl_0002069C:
/* 0002069C 0002952C  90 7E 00 00 */	stw r3, 0(r30)
/* 000206A0 00029530  7F E3 FB 78 */	mr r3, r31
/* 000206A4 00029534  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 000206A8 00029538  38 21 00 C0 */	addi r1, r1, 0xc0
/* 000206AC 0002953C  7C 08 03 A6 */	mtlr r0
/* 000206B0 00029540  83 E1 FF FC */	lwz r31, -4(r1)
/* 000206B4 00029544  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000206B8 00029548  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000206BC 0002954C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 000206C0 00029550  4E 80 00 20 */	blr 

.global ".__sinit_:Win32DDraw7_cp"
".__sinit_:Win32DDraw7_cp":
/* 00020730 000295C0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00020734 000295C4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00020738 000295C8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0002073C 000295CC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00020740 000295D0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00020744 000295D4  FC 20 10 50 */	fneg f1, f2
/* 00020748 000295D8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0002074C 000295DC  FC 80 28 50 */	fneg f4, f5
/* 00020750 000295E0  C0 64 00 00 */	lfs f3, 0(r4)
/* 00020754 000295E4  C8 03 00 00 */	lfd f0, 0(r3)
/* 00020758 000295E8  D0 82 C3 58 */	stfs f4, lbl_005BD7B8-_R2_BASE_(r2)
/* 0002075C 000295EC  D0 A2 C3 5C */	stfs f5, lbl_005BD7BC-_R2_BASE_(r2)
/* 00020760 000295F0  D0 62 C3 60 */	stfs f3, lbl_005BD7C0-_R2_BASE_(r2)
/* 00020764 000295F4  D0 A2 C3 64 */	stfs f5, lbl_005BD7C4-_R2_BASE_(r2)
/* 00020768 000295F8  D8 22 C3 68 */	stfd f1, lbl_005BD7C8-_R2_BASE_(r2)
/* 0002076C 000295FC  D8 42 C3 70 */	stfd f2, lbl_005BD7D0-_R2_BASE_(r2)
/* 00020770 00029600  D8 02 C3 78 */	stfd f0, lbl_005BD7D8-_R2_BASE_(r2)
/* 00020774 00029604  D8 42 C3 80 */	stfd f2, lbl_005BD7E0-_R2_BASE_(r2)
/* 00020778 00029608  4E 80 00 20 */	blr 