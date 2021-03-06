.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "GetLOD__22IDirectDrawSurface_MacFPUl"
"GetLOD__22IDirectDrawSurface_MacFPUl":
/* 1001F980 0001F980  38 60 00 00 */	li r3, 0
/* 1001F984 0001F984  4E 80 00 20 */	blr 

.global "SetLOD__22IDirectDrawSurface_MacFUl"
"SetLOD__22IDirectDrawSurface_MacFUl":
/* 1001F9C0 0001F9C0  38 60 00 00 */	li r3, 0
/* 1001F9C4 0001F9C4  4E 80 00 20 */	blr 

.global "GetPriority__22IDirectDrawSurface_MacFPUl"
"GetPriority__22IDirectDrawSurface_MacFPUl":
/* 1001FA00 0001FA00  38 60 00 00 */	li r3, 0
/* 1001FA04 0001FA04  4E 80 00 20 */	blr 

.global "SetPriority__22IDirectDrawSurface_MacFUl"
"SetPriority__22IDirectDrawSurface_MacFUl":
/* 1001FA50 0001FA50  38 60 00 00 */	li r3, 0
/* 1001FA54 0001FA54  4E 80 00 20 */	blr 

.global "UpdateOverlayZOrder__22IDirectDrawSurface_MacFUlP19IDirectDrawSurface7"
"UpdateOverlayZOrder__22IDirectDrawSurface_MacFUlP19IDirectDrawSurface7":
/* 1001FAA0 0001FAA0  93 E1 FF FC */	stw r31, -4(r1)
/* 1001FAA4 0001FAA4  3B E4 00 00 */	addi r31, r4, 0
/* 1001FAA8 0001FAA8  7C 08 02 A6 */	mflr r0
/* 1001FAAC 0001FAAC  80 C2 89 F8 */	lwz r6, lbl_105B9E58-_R2_BASE_(r2)
/* 1001FAB0 0001FAB0  93 C1 FF F8 */	stw r30, -8(r1)
/* 1001FAB4 0001FAB4  7C 7E 1B 78 */	mr r30, r3
/* 1001FAB8 0001FAB8  90 01 00 08 */	stw r0, 8(r1)
/* 1001FABC 0001FABC  7C A0 2B 78 */	mr r0, r5
/* 1001FAC0 0001FAC0  80 A2 89 90 */	lwz r5, lbl_105B9DF0-_R2_BASE_(r2)
/* 1001FAC4 0001FAC4  7C 03 03 78 */	mr r3, r0
/* 1001FAC8 0001FAC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1001FACC 0001FACC  38 80 00 00 */	li r4, 0
/* 1001FAD0 0001FAD0  38 E0 00 00 */	li r7, 0
/* 1001FAD4 0001FAD4  48 56 88 CD */	bl func_105883A0
/* 1001FAD8 0001FAD8  81 9E 00 00 */	lwz r12, 0(r30)
/* 1001FADC 0001FADC  38 03 00 00 */	addi r0, r3, 0
/* 1001FAE0 0001FAE0  38 7E 00 00 */	addi r3, r30, 0
/* 1001FAE4 0001FAE4  38 9F 00 00 */	addi r4, r31, 0
/* 1001FAE8 0001FAE8  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 1001FAEC 0001FAEC  7C 05 03 78 */	mr r5, r0
/* 1001FAF0 0001FAF0  48 57 A0 61 */	bl func_10599B50
/* 1001FAF4 0001FAF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1001FAF8 0001FAF8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1001FAFC 0001FAFC  38 21 00 50 */	addi r1, r1, 0x50
/* 1001FB00 0001FB00  83 E1 FF FC */	lwz r31, -4(r1)
/* 1001FB04 0001FB04  7C 08 03 A6 */	mtlr r0
/* 1001FB08 0001FB08  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1001FB0C 0001FB0C  4E 80 00 20 */	blr 

.global "UpdateOverlay__22IDirectDrawSurface_MacFP7tagRECTP19IDirectDrawSurface7P7tagRECTUlP12_DDOVERLAYFX"
"UpdateOverlay__22IDirectDrawSurface_MacFP7tagRECTP19IDirectDrawSurface7P7tagRECTUlP12_DDOVERLAYFX":
/* 1001FB70 0001FB70  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1001FB74 0001FB74  7C 08 02 A6 */	mflr r0
/* 1001FB78 0001FB78  7C DD 33 78 */	mr r29, r6
/* 1001FB7C 0001FB7C  3B 84 00 00 */	addi r28, r4, 0
/* 1001FB80 0001FB80  3B C7 00 00 */	addi r30, r7, 0
/* 1001FB84 0001FB84  80 C2 89 F8 */	lwz r6, lbl_105B9E58-_R2_BASE_(r2)
/* 1001FB88 0001FB88  3B 63 00 00 */	addi r27, r3, 0
/* 1001FB8C 0001FB8C  3B E8 00 00 */	addi r31, r8, 0
/* 1001FB90 0001FB90  38 80 00 00 */	li r4, 0
/* 1001FB94 0001FB94  38 E0 00 00 */	li r7, 0
/* 1001FB98 0001FB98  90 01 00 08 */	stw r0, 8(r1)
/* 1001FB9C 0001FB9C  7C A0 2B 78 */	mr r0, r5
/* 1001FBA0 0001FBA0  80 A2 89 90 */	lwz r5, lbl_105B9DF0-_R2_BASE_(r2)
/* 1001FBA4 0001FBA4  7C 03 03 78 */	mr r3, r0
/* 1001FBA8 0001FBA8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1001FBAC 0001FBAC  48 56 87 F5 */	bl func_105883A0
/* 1001FBB0 0001FBB0  81 9B 00 00 */	lwz r12, 0(r27)
/* 1001FBB4 0001FBB4  38 03 00 00 */	addi r0, r3, 0
/* 1001FBB8 0001FBB8  38 7B 00 00 */	addi r3, r27, 0
/* 1001FBBC 0001FBBC  38 9C 00 00 */	addi r4, r28, 0
/* 1001FBC0 0001FBC0  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 1001FBC4 0001FBC4  7C 05 03 78 */	mr r5, r0
/* 1001FBC8 0001FBC8  38 DD 00 00 */	addi r6, r29, 0
/* 1001FBCC 0001FBCC  38 FE 00 00 */	addi r7, r30, 0
/* 1001FBD0 0001FBD0  39 1F 00 00 */	addi r8, r31, 0
/* 1001FBD4 0001FBD4  48 57 9F 7D */	bl func_10599B50
/* 1001FBD8 0001FBD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1001FBDC 0001FBDC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1001FBE0 0001FBE0  38 21 00 60 */	addi r1, r1, 0x60
/* 1001FBE4 0001FBE4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1001FBE8 0001FBE8  7C 08 03 A6 */	mtlr r0
/* 1001FBEC 0001FBEC  4E 80 00 20 */	blr 

.global "GetAttachedSurface__22IDirectDrawSurface_MacFP9_DDSCAPS2PP19IDirectDrawSurface7"
"GetAttachedSurface__22IDirectDrawSurface_MacFP9_DDSCAPS2PP19IDirectDrawSurface7":
/* 1001FC70 0001FC70  93 E1 FF FC */	stw r31, -4(r1)
/* 1001FC74 0001FC74  7C 08 02 A6 */	mflr r0
/* 1001FC78 0001FC78  3B E5 00 00 */	addi r31, r5, 0
/* 1001FC7C 0001FC7C  90 01 00 08 */	stw r0, 8(r1)
/* 1001FC80 0001FC80  38 00 00 00 */	li r0, 0
/* 1001FC84 0001FC84  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1001FC88 0001FC88  90 01 00 40 */	stw r0, 0x40(r1)
/* 1001FC8C 0001FC8C  38 A1 00 40 */	addi r5, r1, 0x40
/* 1001FC90 0001FC90  81 83 00 00 */	lwz r12, 0(r3)
/* 1001FC94 0001FC94  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 1001FC98 0001FC98  48 57 9E B9 */	bl func_10599B50
/* 1001FC9C 0001FC9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1001FCA0 0001FCA0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1001FCA4 0001FCA4  28 04 00 00 */	cmplwi r4, 0
/* 1001FCA8 0001FCA8  41 82 00 08 */	beq lbl_1001FCB0
/* 1001FCAC 0001FCAC  38 84 00 08 */	addi r4, r4, 8
lbl_1001FCB0:
/* 1001FCB0 0001FCB0  90 9F 00 00 */	stw r4, 0(r31)
/* 1001FCB4 0001FCB4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1001FCB8 0001FCB8  38 21 00 60 */	addi r1, r1, 0x60
/* 1001FCBC 0001FCBC  7C 08 03 A6 */	mtlr r0
/* 1001FCC0 0001FCC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1001FCC4 0001FCC4  4E 80 00 20 */	blr 

.global "Flip__22IDirectDrawSurface_MacFP19IDirectDrawSurface7Ul"
"Flip__22IDirectDrawSurface_MacFP19IDirectDrawSurface7Ul":
/* 1001FD30 0001FD30  93 E1 FF FC */	stw r31, -4(r1)
/* 1001FD34 0001FD34  7C BF 2B 78 */	mr r31, r5
/* 1001FD38 0001FD38  7C 08 02 A6 */	mflr r0
/* 1001FD3C 0001FD3C  80 C2 89 F8 */	lwz r6, lbl_105B9E58-_R2_BASE_(r2)
/* 1001FD40 0001FD40  93 C1 FF F8 */	stw r30, -8(r1)
/* 1001FD44 0001FD44  3B C3 00 00 */	addi r30, r3, 0
/* 1001FD48 0001FD48  38 64 00 00 */	addi r3, r4, 0
/* 1001FD4C 0001FD4C  90 01 00 08 */	stw r0, 8(r1)
/* 1001FD50 0001FD50  38 80 00 00 */	li r4, 0
/* 1001FD54 0001FD54  80 A2 89 90 */	lwz r5, lbl_105B9DF0-_R2_BASE_(r2)
/* 1001FD58 0001FD58  38 E0 00 00 */	li r7, 0
/* 1001FD5C 0001FD5C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1001FD60 0001FD60  48 56 86 41 */	bl func_105883A0
/* 1001FD64 0001FD64  81 9E 00 00 */	lwz r12, 0(r30)
/* 1001FD68 0001FD68  38 03 00 00 */	addi r0, r3, 0
/* 1001FD6C 0001FD6C  38 7E 00 00 */	addi r3, r30, 0
/* 1001FD70 0001FD70  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 1001FD74 0001FD74  7C 04 03 78 */	mr r4, r0
/* 1001FD78 0001FD78  7F E5 FB 78 */	mr r5, r31
/* 1001FD7C 0001FD7C  48 57 9D D5 */	bl func_10599B50
/* 1001FD80 0001FD80  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1001FD84 0001FD84  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1001FD88 0001FD88  38 21 00 50 */	addi r1, r1, 0x50
/* 1001FD8C 0001FD8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1001FD90 0001FD90  7C 08 03 A6 */	mtlr r0
/* 1001FD94 0001FD94  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1001FD98 0001FD98  4E 80 00 20 */	blr 

.global "EnumOverlayZOrders__22IDirectDrawSurface_MacFUlPvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l"
"EnumOverlayZOrders__22IDirectDrawSurface_MacFUlPvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l":
/* 1001FDF0 0001FDF0  38 60 00 00 */	li r3, 0
/* 1001FDF4 0001FDF4  4E 80 00 20 */	blr 

.global "EnumAttachedSurfaces__22IDirectDrawSurface_MacFPvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l"
"EnumAttachedSurfaces__22IDirectDrawSurface_MacFPvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l":
/* 1001FE70 0001FE70  38 60 00 00 */	li r3, 0
/* 1001FE74 0001FE74  4E 80 00 20 */	blr 

.global "DeleteAttachedSurface__22IDirectDrawSurface_MacFUlP19IDirectDrawSurface7"
"DeleteAttachedSurface__22IDirectDrawSurface_MacFUlP19IDirectDrawSurface7":
/* 1001FEF0 0001FEF0  93 E1 FF FC */	stw r31, -4(r1)
/* 1001FEF4 0001FEF4  3B E4 00 00 */	addi r31, r4, 0
/* 1001FEF8 0001FEF8  7C 08 02 A6 */	mflr r0
/* 1001FEFC 0001FEFC  80 C2 89 F8 */	lwz r6, lbl_105B9E58-_R2_BASE_(r2)
/* 1001FF00 0001FF00  93 C1 FF F8 */	stw r30, -8(r1)
/* 1001FF04 0001FF04  7C 7E 1B 78 */	mr r30, r3
/* 1001FF08 0001FF08  90 01 00 08 */	stw r0, 8(r1)
/* 1001FF0C 0001FF0C  7C A0 2B 78 */	mr r0, r5
/* 1001FF10 0001FF10  80 A2 89 90 */	lwz r5, lbl_105B9DF0-_R2_BASE_(r2)
/* 1001FF14 0001FF14  7C 03 03 78 */	mr r3, r0
/* 1001FF18 0001FF18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1001FF1C 0001FF1C  38 80 00 00 */	li r4, 0
/* 1001FF20 0001FF20  38 E0 00 00 */	li r7, 0
/* 1001FF24 0001FF24  48 56 84 7D */	bl func_105883A0
/* 1001FF28 0001FF28  81 9E 00 00 */	lwz r12, 0(r30)
/* 1001FF2C 0001FF2C  38 03 00 00 */	addi r0, r3, 0
/* 1001FF30 0001FF30  38 7E 00 00 */	addi r3, r30, 0
/* 1001FF34 0001FF34  38 9F 00 00 */	addi r4, r31, 0
/* 1001FF38 0001FF38  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1001FF3C 0001FF3C  7C 05 03 78 */	mr r5, r0
/* 1001FF40 0001FF40  48 57 9C 11 */	bl func_10599B50
/* 1001FF44 0001FF44  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1001FF48 0001FF48  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1001FF4C 0001FF4C  38 21 00 50 */	addi r1, r1, 0x50
/* 1001FF50 0001FF50  83 E1 FF FC */	lwz r31, -4(r1)
/* 1001FF54 0001FF54  7C 08 03 A6 */	mtlr r0
/* 1001FF58 0001FF58  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1001FF5C 0001FF5C  4E 80 00 20 */	blr 

.global "BltFast__22IDirectDrawSurface_MacFUlUlP19IDirectDrawSurface7P7tagRECTUl"
"BltFast__22IDirectDrawSurface_MacFUlUlP19IDirectDrawSurface7P7tagRECTUl":
/* 1001FFC0 0001FFC0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1001FFC4 0001FFC4  7C 08 02 A6 */	mflr r0
/* 1001FFC8 0001FFC8  7C BD 2B 78 */	mr r29, r5
/* 1001FFCC 0001FFCC  3B 84 00 00 */	addi r28, r4, 0
/* 1001FFD0 0001FFD0  3B C7 00 00 */	addi r30, r7, 0
/* 1001FFD4 0001FFD4  80 A2 89 90 */	lwz r5, lbl_105B9DF0-_R2_BASE_(r2)
/* 1001FFD8 0001FFD8  3B 63 00 00 */	addi r27, r3, 0
/* 1001FFDC 0001FFDC  3B E8 00 00 */	addi r31, r8, 0
/* 1001FFE0 0001FFE0  38 80 00 00 */	li r4, 0
/* 1001FFE4 0001FFE4  38 E0 00 00 */	li r7, 0
/* 1001FFE8 0001FFE8  90 01 00 08 */	stw r0, 8(r1)
/* 1001FFEC 0001FFEC  7C C0 33 78 */	mr r0, r6
/* 1001FFF0 0001FFF0  80 C2 89 F8 */	lwz r6, lbl_105B9E58-_R2_BASE_(r2)
/* 1001FFF4 0001FFF4  7C 03 03 78 */	mr r3, r0
/* 1001FFF8 0001FFF8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1001FFFC 0001FFFC  48 56 83 A5 */	bl func_105883A0
/* 10020000 00020000  81 9B 00 00 */	lwz r12, 0(r27)
/* 10020004 00020004  38 03 00 00 */	addi r0, r3, 0
/* 10020008 00020008  38 7B 00 00 */	addi r3, r27, 0
/* 1002000C 0002000C  38 9C 00 00 */	addi r4, r28, 0
/* 10020010 00020010  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10020014 00020014  7C 06 03 78 */	mr r6, r0
/* 10020018 00020018  38 BD 00 00 */	addi r5, r29, 0
/* 1002001C 0002001C  38 FE 00 00 */	addi r7, r30, 0
/* 10020020 00020020  39 1F 00 00 */	addi r8, r31, 0
/* 10020024 00020024  48 57 9B 2D */	bl func_10599B50
/* 10020028 00020028  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002002C 0002002C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10020030 00020030  38 21 00 60 */	addi r1, r1, 0x60
/* 10020034 00020034  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10020038 00020038  7C 08 03 A6 */	mtlr r0
/* 1002003C 0002003C  4E 80 00 20 */	blr 

.global "Blt__22IDirectDrawSurface_MacFP7tagRECTP19IDirectDrawSurface7P7tagRECTUlP8_DDBLTFX"
"Blt__22IDirectDrawSurface_MacFP7tagRECTP19IDirectDrawSurface7P7tagRECTUlP8_DDBLTFX":
/* 100200A0 000200A0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 100200A4 000200A4  7C 08 02 A6 */	mflr r0
/* 100200A8 000200A8  7C DD 33 78 */	mr r29, r6
/* 100200AC 000200AC  3B 84 00 00 */	addi r28, r4, 0
/* 100200B0 000200B0  3B C7 00 00 */	addi r30, r7, 0
/* 100200B4 000200B4  80 C2 89 F8 */	lwz r6, lbl_105B9E58-_R2_BASE_(r2)
/* 100200B8 000200B8  3B 63 00 00 */	addi r27, r3, 0
/* 100200BC 000200BC  3B E8 00 00 */	addi r31, r8, 0
/* 100200C0 000200C0  38 80 00 00 */	li r4, 0
/* 100200C4 000200C4  38 E0 00 00 */	li r7, 0
/* 100200C8 000200C8  90 01 00 08 */	stw r0, 8(r1)
/* 100200CC 000200CC  7C A0 2B 78 */	mr r0, r5
/* 100200D0 000200D0  80 A2 89 90 */	lwz r5, lbl_105B9DF0-_R2_BASE_(r2)
/* 100200D4 000200D4  7C 03 03 78 */	mr r3, r0
/* 100200D8 000200D8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100200DC 000200DC  48 56 82 C5 */	bl func_105883A0
/* 100200E0 000200E0  81 9B 00 00 */	lwz r12, 0(r27)
/* 100200E4 000200E4  38 03 00 00 */	addi r0, r3, 0
/* 100200E8 000200E8  38 7B 00 00 */	addi r3, r27, 0
/* 100200EC 000200EC  38 9C 00 00 */	addi r4, r28, 0
/* 100200F0 000200F0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 100200F4 000200F4  7C 05 03 78 */	mr r5, r0
/* 100200F8 000200F8  38 DD 00 00 */	addi r6, r29, 0
/* 100200FC 000200FC  38 FE 00 00 */	addi r7, r30, 0
/* 10020100 00020100  39 1F 00 00 */	addi r8, r31, 0
/* 10020104 00020104  48 57 9A 4D */	bl func_10599B50
/* 10020108 00020108  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002010C 0002010C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10020110 00020110  38 21 00 60 */	addi r1, r1, 0x60
/* 10020114 00020114  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10020118 00020118  7C 08 03 A6 */	mtlr r0
/* 1002011C 0002011C  4E 80 00 20 */	blr 

.global "AddAttachedSurface__22IDirectDrawSurface_MacFP19IDirectDrawSurface7"
"AddAttachedSurface__22IDirectDrawSurface_MacFP19IDirectDrawSurface7":
/* 10020190 00020190  93 E1 FF FC */	stw r31, -4(r1)
/* 10020194 00020194  7C 08 02 A6 */	mflr r0
/* 10020198 00020198  7C 7F 1B 78 */	mr r31, r3
/* 1002019C 0002019C  38 64 00 00 */	addi r3, r4, 0
/* 100201A0 000201A0  90 01 00 08 */	stw r0, 8(r1)
/* 100201A4 000201A4  80 A2 89 90 */	lwz r5, lbl_105B9DF0-_R2_BASE_(r2)
/* 100201A8 000201A8  38 80 00 00 */	li r4, 0
/* 100201AC 000201AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100201B0 000201B0  38 E0 00 00 */	li r7, 0
/* 100201B4 000201B4  80 C2 89 F8 */	lwz r6, lbl_105B9E58-_R2_BASE_(r2)
/* 100201B8 000201B8  48 56 81 E9 */	bl func_105883A0
/* 100201BC 000201BC  81 9F 00 00 */	lwz r12, 0(r31)
/* 100201C0 000201C0  38 03 00 00 */	addi r0, r3, 0
/* 100201C4 000201C4  38 7F 00 00 */	addi r3, r31, 0
/* 100201C8 000201C8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 100201CC 000201CC  7C 04 03 78 */	mr r4, r0
/* 100201D0 000201D0  48 57 99 81 */	bl func_10599B50
/* 100201D4 000201D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100201D8 000201D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100201DC 000201DC  38 21 00 50 */	addi r1, r1, 0x50
/* 100201E0 000201E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 100201E4 000201E4  7C 08 03 A6 */	mtlr r0
/* 100201E8 000201E8  4E 80 00 20 */	blr 

.global "EvaluateMode__15IDirectDraw_MacFUlPUl"
"EvaluateMode__15IDirectDraw_MacFUlPUl":
/* 10020250 00020250  38 60 00 00 */	li r3, 0
/* 10020254 00020254  4E 80 00 20 */	blr 

.global "StartModeTest__15IDirectDraw_MacFP7tagSIZEUlUl"
"StartModeTest__15IDirectDraw_MacFP7tagSIZEUlUl":
/* 10020290 00020290  38 60 00 00 */	li r3, 0
/* 10020294 00020294  4E 80 00 20 */	blr 

.global "GetDeviceIdentifier__15IDirectDraw_MacFP22tagDDDEVICEIDENTIFIER2Ul"
"GetDeviceIdentifier__15IDirectDraw_MacFP22tagDDDEVICEIDENTIFIER2Ul":
/* 100202E0 000202E0  38 60 00 00 */	li r3, 0
/* 100202E4 000202E4  4E 80 00 20 */	blr 

.global "GetSurfaceFromDC__15IDirectDraw_MacFP5HDC__PP19IDirectDrawSurface7"
"GetSurfaceFromDC__15IDirectDraw_MacFP5HDC__PP19IDirectDrawSurface7":
/* 10020340 00020340  93 E1 FF FC */	stw r31, -4(r1)
/* 10020344 00020344  7C 08 02 A6 */	mflr r0
/* 10020348 00020348  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002034C 0002034C  3B C5 00 00 */	addi r30, r5, 0
/* 10020350 00020350  90 01 00 08 */	stw r0, 8(r1)
/* 10020354 00020354  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10020358 00020358  81 83 00 00 */	lwz r12, 0(r3)
/* 1002035C 0002035C  38 A1 00 40 */	addi r5, r1, 0x40
/* 10020360 00020360  81 8C 01 EC */	lwz r12, 0x1ec(r12)
/* 10020364 00020364  48 57 97 ED */	bl func_10599B50
/* 10020368 00020368  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002036C 0002036C  7C 60 1B 78 */	mr r0, r3
/* 10020370 00020370  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10020374 00020374  80 A2 89 90 */	lwz r5, lbl_105B9DF0-_R2_BASE_(r2)
/* 10020378 00020378  7C 1F 03 78 */	mr r31, r0
/* 1002037C 0002037C  80 C2 89 3C */	lwz r6, lbl_105B9D9C-_R2_BASE_(r2)
/* 10020380 00020380  38 80 00 00 */	li r4, 0
/* 10020384 00020384  38 E0 00 00 */	li r7, 0
/* 10020388 00020388  48 56 80 19 */	bl func_105883A0
/* 1002038C 0002038C  28 03 00 00 */	cmplwi r3, 0
/* 10020390 00020390  41 82 00 08 */	beq lbl_10020398
/* 10020394 00020394  38 63 00 08 */	addi r3, r3, 8
lbl_10020398:
/* 10020398 00020398  90 7E 00 00 */	stw r3, 0(r30)
/* 1002039C 0002039C  7F E3 FB 78 */	mr r3, r31
/* 100203A0 000203A0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100203A4 000203A4  38 21 00 60 */	addi r1, r1, 0x60
/* 100203A8 000203A8  7C 08 03 A6 */	mtlr r0
/* 100203AC 000203AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 100203B0 000203B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100203B4 000203B4  4E 80 00 20 */	blr 

.global "GetGDISurface__15IDirectDraw_MacFPP19IDirectDrawSurface7"
"GetGDISurface__15IDirectDraw_MacFPP19IDirectDrawSurface7":
/* 10020410 00020410  93 E1 FF FC */	stw r31, -4(r1)
/* 10020414 00020414  7C 08 02 A6 */	mflr r0
/* 10020418 00020418  3B E4 00 00 */	addi r31, r4, 0
/* 1002041C 0002041C  90 01 00 08 */	stw r0, 8(r1)
/* 10020420 00020420  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10020424 00020424  81 83 00 00 */	lwz r12, 0(r3)
/* 10020428 00020428  38 81 00 40 */	addi r4, r1, 0x40
/* 1002042C 0002042C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 10020430 00020430  48 57 97 21 */	bl func_10599B50
/* 10020434 00020434  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10020438 00020438  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1002043C 0002043C  28 04 00 00 */	cmplwi r4, 0
/* 10020440 00020440  41 82 00 08 */	beq lbl_10020448
/* 10020444 00020444  38 84 00 08 */	addi r4, r4, 8
lbl_10020448:
/* 10020448 00020448  90 9F 00 00 */	stw r4, 0(r31)
/* 1002044C 0002044C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10020450 00020450  38 21 00 60 */	addi r1, r1, 0x60
/* 10020454 00020454  7C 08 03 A6 */	mtlr r0
/* 10020458 00020458  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002045C 0002045C  4E 80 00 20 */	blr 

.global "EnumSurfaces__15IDirectDraw_MacFUlP15_DDSURFACEDESC2PvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l"
"EnumSurfaces__15IDirectDraw_MacFUlP15_DDSURFACEDESC2PvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l":
/* 100204B0 000204B0  38 60 00 00 */	li r3, 0
/* 100204B4 000204B4  4E 80 00 20 */	blr 

.global "DuplicateSurface__15IDirectDraw_MacFP19IDirectDrawSurface7PP19IDirectDrawSurface7"
"DuplicateSurface__15IDirectDraw_MacFP19IDirectDrawSurface7PP19IDirectDrawSurface7":
/* 10020530 00020530  93 E1 FF FC */	stw r31, -4(r1)
/* 10020534 00020534  7C BF 2B 78 */	mr r31, r5
/* 10020538 00020538  7C 08 02 A6 */	mflr r0
/* 1002053C 0002053C  80 C2 89 F8 */	lwz r6, lbl_105B9E58-_R2_BASE_(r2)
/* 10020540 00020540  93 C1 FF F8 */	stw r30, -8(r1)
/* 10020544 00020544  3B C3 00 00 */	addi r30, r3, 0
/* 10020548 00020548  38 64 00 00 */	addi r3, r4, 0
/* 1002054C 0002054C  90 01 00 08 */	stw r0, 8(r1)
/* 10020550 00020550  38 80 00 00 */	li r4, 0
/* 10020554 00020554  80 A2 89 90 */	lwz r5, lbl_105B9DF0-_R2_BASE_(r2)
/* 10020558 00020558  38 E0 00 00 */	li r7, 0
/* 1002055C 0002055C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10020560 00020560  48 56 7E 41 */	bl func_105883A0
/* 10020564 00020564  81 9E 00 00 */	lwz r12, 0(r30)
/* 10020568 00020568  38 03 00 00 */	addi r0, r3, 0
/* 1002056C 0002056C  38 A1 00 40 */	addi r5, r1, 0x40
/* 10020570 00020570  38 7E 00 00 */	addi r3, r30, 0
/* 10020574 00020574  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10020578 00020578  7C 04 03 78 */	mr r4, r0
/* 1002057C 0002057C  48 57 95 D5 */	bl func_10599B50
/* 10020580 00020580  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10020584 00020584  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10020588 00020588  28 03 00 00 */	cmplwi r3, 0
/* 1002058C 0002058C  41 82 00 08 */	beq lbl_10020594
/* 10020590 00020590  38 63 00 08 */	addi r3, r3, 8
lbl_10020594:
/* 10020594 00020594  90 7F 00 00 */	stw r3, 0(r31)
/* 10020598 00020598  38 60 00 00 */	li r3, 0
/* 1002059C 0002059C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100205A0 000205A0  38 21 00 60 */	addi r1, r1, 0x60
/* 100205A4 000205A4  7C 08 03 A6 */	mtlr r0
/* 100205A8 000205A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 100205AC 000205AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100205B0 000205B0  4E 80 00 20 */	blr 

.global "CreateSurface__15IDirectDraw_MacFP15_DDSURFACEDESC2PP19IDirectDrawSurface7P8IUnknown"
"CreateSurface__15IDirectDraw_MacFP15_DDSURFACEDESC2PP19IDirectDrawSurface7P8IUnknown":
/* 10020620 00020620  93 E1 FF FC */	stw r31, -4(r1)
/* 10020624 00020624  7C 08 02 A6 */	mflr r0
/* 10020628 00020628  3B E6 00 00 */	addi r31, r6, 0
/* 1002062C 0002062C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10020630 00020630  3B C5 00 00 */	addi r30, r5, 0
/* 10020634 00020634  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10020638 00020638  3B A4 00 00 */	addi r29, r4, 0
/* 1002063C 0002063C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10020640 00020640  3B 83 00 00 */	addi r28, r3, 0
/* 10020644 00020644  38 7D 00 00 */	addi r3, r29, 0
/* 10020648 00020648  90 01 00 08 */	stw r0, 8(r1)
/* 1002064C 0002064C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 10020650 00020650  38 81 00 44 */	addi r4, r1, 0x44
/* 10020654 00020654  4B FF B8 AD */	bl "convertDDSD2toDDSD__15IDirectDraw_MacFP15_DDSURFACEDESC2P14_DDSURFACEDESC"
/* 10020658 00020658  38 7C 00 00 */	addi r3, r28, 0
/* 1002065C 0002065C  38 81 00 44 */	addi r4, r1, 0x44
/* 10020660 00020660  81 9C 00 00 */	lwz r12, 0(r28)
/* 10020664 00020664  38 DF 00 00 */	addi r6, r31, 0
/* 10020668 00020668  38 A1 00 40 */	addi r5, r1, 0x40
/* 1002066C 0002066C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 10020670 00020670  48 57 94 E1 */	bl func_10599B50
/* 10020674 00020674  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10020678 00020678  38 03 00 00 */	addi r0, r3, 0
/* 1002067C 0002067C  38 61 00 44 */	addi r3, r1, 0x44
/* 10020680 00020680  7C 1F 03 78 */	mr r31, r0
/* 10020684 00020684  38 9D 00 00 */	addi r4, r29, 0
/* 10020688 00020688  4B FF B9 F9 */	bl "convertDDSDtoDDSD2__15IDirectDraw_MacFP14_DDSURFACEDESCP15_DDSURFACEDESC2"
/* 1002068C 0002068C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10020690 00020690  28 03 00 00 */	cmplwi r3, 0
/* 10020694 00020694  41 82 00 08 */	beq lbl_1002069C
/* 10020698 00020698  38 63 00 08 */	addi r3, r3, 8
lbl_1002069C:
/* 1002069C 0002069C  90 7E 00 00 */	stw r3, 0(r30)
/* 100206A0 000206A0  7F E3 FB 78 */	mr r3, r31
/* 100206A4 000206A4  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 100206A8 000206A8  38 21 00 C0 */	addi r1, r1, 0xc0
/* 100206AC 000206AC  7C 08 03 A6 */	mtlr r0
/* 100206B0 000206B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 100206B4 000206B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100206B8 000206B8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100206BC 000206BC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 100206C0 000206C0  4E 80 00 20 */	blr 

.global "__sinit_:Win32DDraw7_cp"
"__sinit_:Win32DDraw7_cp":
/* 10020730 00020730  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10020734 00020734  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10020738 00020738  C8 44 00 00 */	lfd f2, 0(r4)
/* 1002073C 0002073C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 10020740 00020740  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10020744 00020744  FC 20 10 50 */	fneg f1, f2
/* 10020748 00020748  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1002074C 0002074C  FC 80 28 50 */	fneg f4, f5
/* 10020750 00020750  C0 64 00 00 */	lfs f3, 0(r4)
/* 10020754 00020754  C8 03 00 00 */	lfd f0, 0(r3)
/* 10020758 00020758  D0 82 C3 58 */	stfs f4, lbl_105BD7B8-_R2_BASE_(r2)
/* 1002075C 0002075C  D0 A2 C3 5C */	stfs f5, lbl_105BD7BC-_R2_BASE_(r2)
/* 10020760 00020760  D0 62 C3 60 */	stfs f3, lbl_105BD7C0-_R2_BASE_(r2)
/* 10020764 00020764  D0 A2 C3 64 */	stfs f5, lbl_105BD7C4-_R2_BASE_(r2)
/* 10020768 00020768  D8 22 C3 68 */	stfd f1, lbl_105BD7C8-_R2_BASE_(r2)
/* 1002076C 0002076C  D8 42 C3 70 */	stfd f2, lbl_105BD7D0-_R2_BASE_(r2)
/* 10020770 00020770  D8 02 C3 78 */	stfd f0, lbl_105BD7D8-_R2_BASE_(r2)
/* 10020774 00020774  D8 42 C3 80 */	stfd f2, lbl_105BD7E0-_R2_BASE_(r2)
/* 10020778 00020778  4E 80 00 20 */	blr 
