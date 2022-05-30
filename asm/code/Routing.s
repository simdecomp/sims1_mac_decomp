.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "WriteRouteFile__13RoutingParamsCFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
"WriteRouteFile__13RoutingParamsCFRQ23std39basic_ostream<c,Q23std14char_traits<c>>":
/* 10125990 00125990  93 E1 FF FC */	stw r31, -4(r1)
/* 10125994 00125994  7C 08 02 A6 */	mflr r0
/* 10125998 00125998  83 E2 A7 D4 */	lwz r31, lbl_105BBC34-_R2_BASE_(r2)
/* 1012599C 0012599C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101259A0 001259A0  7C 9E 23 78 */	mr r30, r4
/* 101259A4 001259A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101259A8 001259A8  7C 7D 1B 78 */	mr r29, r3
/* 101259AC 001259AC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 101259B0 001259B0  90 01 00 08 */	stw r0, 8(r1)
/* 101259B4 001259B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101259B8 001259B8  80 84 00 00 */	lwz r4, 0(r4)
/* 101259BC 001259BC  88 04 00 32 */	lbz r0, 0x32(r4)
/* 101259C0 001259C0  28 00 00 00 */	cmplwi r0, 0
/* 101259C4 001259C4  41 82 00 0C */	beq lbl_101259D0
/* 101259C8 001259C8  38 60 FF FF */	li r3, -1
/* 101259CC 001259CC  48 00 03 04 */	b lbl_10125CD0
lbl_101259D0:
/* 101259D0 001259D0  38 7E 00 00 */	addi r3, r30, 0
/* 101259D4 001259D4  38 80 00 04 */	li r4, 4
/* 101259D8 001259D8  4B F1 42 B9 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 101259DC 001259DC  7F E4 FB 78 */	mr r4, r31
/* 101259E0 001259E0  4B F1 2B E1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 101259E4 001259E4  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 101259E8 001259E8  7F C3 F3 78 */	mr r3, r30
/* 101259EC 001259EC  48 00 3D 65 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 101259F0 001259F0  38 80 00 20 */	li r4, 0x20
/* 101259F4 001259F4  48 00 3B 2D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 101259F8 001259F8  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 101259FC 001259FC  48 00 3D 55 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125A00 00125A00  7F E4 FB 78 */	mr r4, r31
/* 10125A04 00125A04  4B F1 2B BD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125A08 00125A08  88 9D 00 1C */	lbz r4, 0x1c(r29)
/* 10125A0C 00125A0C  7F C3 F3 78 */	mr r3, r30
/* 10125A10 00125A10  4B F1 42 81 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10125A14 00125A14  38 80 00 20 */	li r4, 0x20
/* 10125A18 00125A18  48 00 3B 09 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125A1C 00125A1C  38 80 00 20 */	li r4, 0x20
/* 10125A20 00125A20  48 00 3B 01 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125A24 00125A24  7F E4 FB 78 */	mr r4, r31
/* 10125A28 00125A28  4B F1 2B 99 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125A2C 00125A2C  88 9D 00 30 */	lbz r4, 0x30(r29)
/* 10125A30 00125A30  7F C3 F3 78 */	mr r3, r30
/* 10125A34 00125A34  4B F1 42 5D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10125A38 00125A38  38 80 00 20 */	li r4, 0x20
/* 10125A3C 00125A3C  48 00 3A E5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125A40 00125A40  38 80 00 20 */	li r4, 0x20
/* 10125A44 00125A44  48 00 3A DD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125A48 00125A48  7F E4 FB 78 */	mr r4, r31
/* 10125A4C 00125A4C  4B F1 2B 75 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125A50 00125A50  88 9D 00 24 */	lbz r4, 0x24(r29)
/* 10125A54 00125A54  7F C3 F3 78 */	mr r3, r30
/* 10125A58 00125A58  4B F1 42 39 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10125A5C 00125A5C  38 80 00 20 */	li r4, 0x20
/* 10125A60 00125A60  48 00 3A C1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125A64 00125A64  38 80 00 20 */	li r4, 0x20
/* 10125A68 00125A68  48 00 3A B9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125A6C 00125A6C  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 10125A70 00125A70  4B F1 42 21 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10125A74 00125A74  7F E4 FB 78 */	mr r4, r31
/* 10125A78 00125A78  4B F1 2B 49 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125A7C 00125A7C  88 9D 00 1D */	lbz r4, 0x1d(r29)
/* 10125A80 00125A80  7F C3 F3 78 */	mr r3, r30
/* 10125A84 00125A84  4B F1 42 0D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10125A88 00125A88  38 80 00 20 */	li r4, 0x20
/* 10125A8C 00125A8C  48 00 3A 95 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125A90 00125A90  38 80 00 20 */	li r4, 0x20
/* 10125A94 00125A94  48 00 3A 8D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125A98 00125A98  80 9D 00 20 */	lwz r4, 0x20(r29)
/* 10125A9C 00125A9C  4B F1 41 F5 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10125AA0 00125AA0  7F E4 FB 78 */	mr r4, r31
/* 10125AA4 00125AA4  4B F1 2B 1D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125AA8 00125AA8  88 9D 00 14 */	lbz r4, 0x14(r29)
/* 10125AAC 00125AAC  7F C3 F3 78 */	mr r3, r30
/* 10125AB0 00125AB0  4B F1 41 E1 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10125AB4 00125AB4  38 80 00 20 */	li r4, 0x20
/* 10125AB8 00125AB8  48 00 3A 69 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125ABC 00125ABC  38 80 00 20 */	li r4, 0x20
/* 10125AC0 00125AC0  48 00 3A 61 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125AC4 00125AC4  80 9D 00 18 */	lwz r4, 0x18(r29)
/* 10125AC8 00125AC8  4B F1 41 C9 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10125ACC 00125ACC  7F E4 FB 78 */	mr r4, r31
/* 10125AD0 00125AD0  4B F1 2A F1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125AD4 00125AD4  80 9D 00 00 */	lwz r4, 0(r29)
/* 10125AD8 00125AD8  7F C3 F3 78 */	mr r3, r30
/* 10125ADC 00125ADC  80 84 00 00 */	lwz r4, 0(r4)
/* 10125AE0 00125AE0  48 00 3C 71 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125AE4 00125AE4  7F E4 FB 78 */	mr r4, r31
/* 10125AE8 00125AE8  4B F1 2A D9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125AEC 00125AEC  80 7D 00 00 */	lwz r3, 0(r29)
/* 10125AF0 00125AF0  83 83 00 08 */	lwz r28, 8(r3)
/* 10125AF4 00125AF4  48 00 00 68 */	b lbl_10125B5C
/* 10125AF8 00125AF8  60 00 00 00 */	nop 
lbl_10125AFC:
/* 10125AFC 00125AFC  80 9C 00 00 */	lwz r4, 0(r28)
/* 10125B00 00125B00  7F C3 F3 78 */	mr r3, r30
/* 10125B04 00125B04  48 00 3C 4D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125B08 00125B08  38 80 00 20 */	li r4, 0x20
/* 10125B0C 00125B0C  48 00 3A 15 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125B10 00125B10  80 9C 00 04 */	lwz r4, 4(r28)
/* 10125B14 00125B14  48 00 3C 3D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125B18 00125B18  38 80 00 20 */	li r4, 0x20
/* 10125B1C 00125B1C  48 00 3A 05 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125B20 00125B20  80 9C 00 08 */	lwz r4, 8(r28)
/* 10125B24 00125B24  48 00 3C 2D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125B28 00125B28  38 80 00 20 */	li r4, 0x20
/* 10125B2C 00125B2C  48 00 39 F5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125B30 00125B30  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 10125B34 00125B34  48 00 3C 1D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125B38 00125B38  38 80 00 20 */	li r4, 0x20
/* 10125B3C 00125B3C  48 00 39 E5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125B40 00125B40  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 10125B44 00125B44  4B F1 41 4D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10125B48 00125B48  38 80 00 20 */	li r4, 0x20
/* 10125B4C 00125B4C  48 00 39 D5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125B50 00125B50  7F E4 FB 78 */	mr r4, r31
/* 10125B54 00125B54  4B F1 2A 6D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125B58 00125B58  3B 9C 00 14 */	addi r28, r28, 0x14
lbl_10125B5C:
/* 10125B5C 00125B5C  80 7D 00 00 */	lwz r3, 0(r29)
/* 10125B60 00125B60  80 03 00 00 */	lwz r0, 0(r3)
/* 10125B64 00125B64  80 63 00 08 */	lwz r3, 8(r3)
/* 10125B68 00125B68  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10125B6C 00125B6C  7C 03 02 14 */	add r0, r3, r0
/* 10125B70 00125B70  7C 1C 00 40 */	cmplw r28, r0
/* 10125B74 00125B74  40 82 FF 88 */	bne lbl_10125AFC
/* 10125B78 00125B78  80 BD 00 08 */	lwz r5, 8(r29)
/* 10125B7C 00125B7C  80 7D 00 04 */	lwz r3, 4(r29)
/* 10125B80 00125B80  28 05 00 00 */	cmplwi r5, 0
/* 10125B84 00125B84  80 83 00 00 */	lwz r4, 0(r3)
/* 10125B88 00125B88  41 82 00 0C */	beq lbl_10125B94
/* 10125B8C 00125B8C  80 05 00 00 */	lwz r0, 0(r5)
/* 10125B90 00125B90  7C 84 02 14 */	add r4, r4, r0
lbl_10125B94:
/* 10125B94 00125B94  7F C3 F3 78 */	mr r3, r30
/* 10125B98 00125B98  4B F1 40 F9 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10125B9C 00125B9C  7F E4 FB 78 */	mr r4, r31
/* 10125BA0 00125BA0  4B F1 2A 21 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125BA4 00125BA4  80 7D 00 04 */	lwz r3, 4(r29)
/* 10125BA8 00125BA8  83 83 00 08 */	lwz r28, 8(r3)
/* 10125BAC 00125BAC  48 00 00 64 */	b lbl_10125C10
lbl_10125BB0:
/* 10125BB0 00125BB0  80 9C 00 00 */	lwz r4, 0(r28)
/* 10125BB4 00125BB4  7F C3 F3 78 */	mr r3, r30
/* 10125BB8 00125BB8  48 00 3B 99 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125BBC 00125BBC  38 80 00 20 */	li r4, 0x20
/* 10125BC0 00125BC0  48 00 39 61 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125BC4 00125BC4  80 9C 00 04 */	lwz r4, 4(r28)
/* 10125BC8 00125BC8  48 00 3B 89 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125BCC 00125BCC  38 80 00 20 */	li r4, 0x20
/* 10125BD0 00125BD0  48 00 39 51 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125BD4 00125BD4  80 9C 00 08 */	lwz r4, 8(r28)
/* 10125BD8 00125BD8  48 00 3B 79 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125BDC 00125BDC  38 80 00 20 */	li r4, 0x20
/* 10125BE0 00125BE0  48 00 39 41 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125BE4 00125BE4  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 10125BE8 00125BE8  48 00 3B 69 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125BEC 00125BEC  38 80 00 20 */	li r4, 0x20
/* 10125BF0 00125BF0  48 00 39 31 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125BF4 00125BF4  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 10125BF8 00125BF8  4B F1 40 99 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10125BFC 00125BFC  38 80 00 20 */	li r4, 0x20
/* 10125C00 00125C00  48 00 39 21 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125C04 00125C04  7F E4 FB 78 */	mr r4, r31
/* 10125C08 00125C08  4B F1 29 B9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125C0C 00125C0C  3B 9C 00 14 */	addi r28, r28, 0x14
lbl_10125C10:
/* 10125C10 00125C10  80 7D 00 04 */	lwz r3, 4(r29)
/* 10125C14 00125C14  80 03 00 00 */	lwz r0, 0(r3)
/* 10125C18 00125C18  80 63 00 08 */	lwz r3, 8(r3)
/* 10125C1C 00125C1C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10125C20 00125C20  7C 03 02 14 */	add r0, r3, r0
/* 10125C24 00125C24  7C 1C 00 40 */	cmplw r28, r0
/* 10125C28 00125C28  40 82 FF 88 */	bne lbl_10125BB0
/* 10125C2C 00125C2C  80 7D 00 08 */	lwz r3, 8(r29)
/* 10125C30 00125C30  28 03 00 00 */	cmplwi r3, 0
/* 10125C34 00125C34  41 82 00 8C */	beq lbl_10125CC0
/* 10125C38 00125C38  83 83 00 08 */	lwz r28, 8(r3)
/* 10125C3C 00125C3C  48 00 00 68 */	b lbl_10125CA4
/* 10125C40 00125C40  60 00 00 00 */	nop 
lbl_10125C44:
/* 10125C44 00125C44  80 9C 00 00 */	lwz r4, 0(r28)
/* 10125C48 00125C48  7F C3 F3 78 */	mr r3, r30
/* 10125C4C 00125C4C  48 00 3B 05 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125C50 00125C50  38 80 00 20 */	li r4, 0x20
/* 10125C54 00125C54  48 00 38 CD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125C58 00125C58  80 9C 00 04 */	lwz r4, 4(r28)
/* 10125C5C 00125C5C  48 00 3A F5 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125C60 00125C60  38 80 00 20 */	li r4, 0x20
/* 10125C64 00125C64  48 00 38 BD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125C68 00125C68  80 9C 00 08 */	lwz r4, 8(r28)
/* 10125C6C 00125C6C  48 00 3A E5 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125C70 00125C70  38 80 00 20 */	li r4, 0x20
/* 10125C74 00125C74  48 00 38 AD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125C78 00125C78  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 10125C7C 00125C7C  48 00 3A D5 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 10125C80 00125C80  38 80 00 20 */	li r4, 0x20
/* 10125C84 00125C84  48 00 38 9D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125C88 00125C88  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 10125C8C 00125C8C  4B F1 40 05 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10125C90 00125C90  38 80 00 20 */	li r4, 0x20
/* 10125C94 00125C94  48 00 38 8D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125C98 00125C98  7F E4 FB 78 */	mr r4, r31
/* 10125C9C 00125C9C  4B F1 29 25 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10125CA0 00125CA0  3B 9C 00 14 */	addi r28, r28, 0x14
lbl_10125CA4:
/* 10125CA4 00125CA4  80 7D 00 08 */	lwz r3, 8(r29)
/* 10125CA8 00125CA8  80 03 00 00 */	lwz r0, 0(r3)
/* 10125CAC 00125CAC  80 63 00 08 */	lwz r3, 8(r3)
/* 10125CB0 00125CB0  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10125CB4 00125CB4  7C 03 02 14 */	add r0, r3, r0
/* 10125CB8 00125CB8  7C 1C 00 40 */	cmplw r28, r0
/* 10125CBC 00125CBC  40 82 FF 88 */	bne lbl_10125C44
lbl_10125CC0:
/* 10125CC0 00125CC0  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 10125CC4 00125CC4  7F C3 F3 78 */	mr r3, r30
/* 10125CC8 00125CC8  4B F1 3F C9 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10125CCC 00125CCC  38 60 00 00 */	li r3, 0
lbl_10125CD0:
/* 10125CD0 00125CD0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10125CD4 00125CD4  38 21 00 50 */	addi r1, r1, 0x50
/* 10125CD8 00125CD8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10125CDC 00125CDC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10125CE0 00125CE0  7C 08 03 A6 */	mtlr r0
/* 10125CE4 00125CE4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10125CE8 00125CE8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10125CEC 00125CEC  4E 80 00 20 */	blr 

.global "FindSmallestOpenNode__4PathFv"
"FindSmallestOpenNode__4PathFv":
/* 10125D60 00125D60  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10125D64 00125D64  7C 08 02 A6 */	mflr r0
/* 10125D68 00125D68  38 80 00 00 */	li r4, 0
/* 10125D6C 00125D6C  BF 61 FF DC */	stmw r27, -0x24(r1)
/* 10125D70 00125D70  7C 7B 1B 78 */	mr r27, r3
/* 10125D74 00125D74  83 C2 8F C0 */	lwz r30, lbl_105BA420-_R2_BASE_(r2)
/* 10125D78 00125D78  38 7B 00 30 */	addi r3, r27, 0x30
/* 10125D7C 00125D7C  90 01 00 08 */	stw r0, 8(r1)
/* 10125D80 00125D80  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10125D84 00125D84  4B F3 04 4D */	bl "__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 10125D88 00125D88  80 83 00 00 */	lwz r4, 0(r3)
/* 10125D8C 00125D8C  7F C3 F3 78 */	mr r3, r30
/* 10125D90 00125D90  48 00 2E C1 */	bl "GetNode__14SpacePartitionFl"
/* 10125D94 00125D94  C3 E3 00 20 */	lfs f31, 0x20(r3)
/* 10125D98 00125D98  38 7B 00 30 */	addi r3, r27, 0x30
/* 10125D9C 00125D9C  3B 80 00 00 */	li r28, 0
/* 10125DA0 00125DA0  4B F3 08 71 */	bl "begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 10125DA4 00125DA4  90 61 00 40 */	stw r3, 0x40(r1)
/* 10125DA8 00125DA8  38 61 00 40 */	addi r3, r1, 0x40
/* 10125DAC 00125DAC  4B F3 08 05 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10125DB0 00125DB0  3B A3 00 04 */	addi r29, r3, 4
/* 10125DB4 00125DB4  48 00 00 48 */	b lbl_10125DFC
lbl_10125DB8:
/* 10125DB8 00125DB8  80 9D 00 00 */	lwz r4, 0(r29)
/* 10125DBC 00125DBC  7F C3 F3 78 */	mr r3, r30
/* 10125DC0 00125DC0  48 00 2E 91 */	bl "GetNode__14SpacePartitionFl"
/* 10125DC4 00125DC4  7C 7F 1B 78 */	mr r31, r3
/* 10125DC8 00125DC8  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 10125DCC 00125DCC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 10125DD0 00125DD0  40 80 00 28 */	bge lbl_10125DF8
/* 10125DD4 00125DD4  38 7B 00 30 */	addi r3, r27, 0x30
/* 10125DD8 00125DD8  4B F3 08 39 */	bl "begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 10125DDC 00125DDC  90 61 00 44 */	stw r3, 0x44(r1)
/* 10125DE0 00125DE0  38 61 00 44 */	addi r3, r1, 0x44
/* 10125DE4 00125DE4  4B F3 07 CD */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10125DE8 00125DE8  7C 03 E8 50 */	subf r0, r3, r29
/* 10125DEC 00125DEC  C3 FF 00 20 */	lfs f31, 0x20(r31)
/* 10125DF0 00125DF0  7C 00 16 70 */	srawi r0, r0, 2
/* 10125DF4 00125DF4  7F 80 01 94 */	addze r28, r0
lbl_10125DF8:
/* 10125DF8 00125DF8  3B BD 00 04 */	addi r29, r29, 4
lbl_10125DFC:
/* 10125DFC 00125DFC  38 7B 00 30 */	addi r3, r27, 0x30
/* 10125E00 00125E00  4B F3 07 51 */	bl "end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 10125E04 00125E04  90 61 00 48 */	stw r3, 0x48(r1)
/* 10125E08 00125E08  38 61 00 48 */	addi r3, r1, 0x48
/* 10125E0C 00125E0C  4B F3 07 A5 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10125E10 00125E10  7C 1D 18 40 */	cmplw r29, r3
/* 10125E14 00125E14  40 82 FF A4 */	bne lbl_10125DB8
/* 10125E18 00125E18  38 9C 00 00 */	addi r4, r28, 0
/* 10125E1C 00125E1C  38 7B 00 30 */	addi r3, r27, 0x30
/* 10125E20 00125E20  4B F3 03 B1 */	bl "__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 10125E24 00125E24  80 63 00 00 */	lwz r3, 0(r3)
/* 10125E28 00125E28  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10125E2C 00125E2C  38 21 00 80 */	addi r1, r1, 0x80
/* 10125E30 00125E30  7C 08 03 A6 */	mtlr r0
/* 10125E34 00125E34  CB E1 FF F8 */	lfd f31, -8(r1)
/* 10125E38 00125E38  BB 61 FF DC */	lmw r27, -0x24(r1)
/* 10125E3C 00125E3C  4E 80 00 20 */	blr 

.global "InitPath__4PathFPC13RoutingParams"
"InitPath__4PathFPC13RoutingParams":
/* 10125E70 00125E70  93 E1 FF FC */	stw r31, -4(r1)
/* 10125E74 00125E74  7C 08 02 A6 */	mflr r0
/* 10125E78 00125E78  93 C1 FF F8 */	stw r30, -8(r1)
/* 10125E7C 00125E7C  7C 7E 1B 78 */	mr r30, r3
/* 10125E80 00125E80  80 62 8F C0 */	lwz r3, lbl_105BA420-_R2_BASE_(r2)
/* 10125E84 00125E84  90 01 00 08 */	stw r0, 8(r1)
/* 10125E88 00125E88  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10125E8C 00125E8C  90 9E 00 00 */	stw r4, 0(r30)
/* 10125E90 00125E90  48 00 04 31 */	bl "Init__14SpacePartitionFPC13RoutingParams"
/* 10125E94 00125E94  38 7E 00 04 */	addi r3, r30, 4
/* 10125E98 00125E98  4B F3 06 B9 */	bl "end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 10125E9C 00125E9C  90 61 00 58 */	stw r3, 0x58(r1)
/* 10125EA0 00125EA0  38 61 00 58 */	addi r3, r1, 0x58
/* 10125EA4 00125EA4  4B F3 07 0D */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10125EA8 00125EA8  90 61 00 44 */	stw r3, 0x44(r1)
/* 10125EAC 00125EAC  38 7E 00 04 */	addi r3, r30, 4
/* 10125EB0 00125EB0  4B F3 07 61 */	bl "begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 10125EB4 00125EB4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 10125EB8 00125EB8  38 61 00 5C */	addi r3, r1, 0x5c
/* 10125EBC 00125EBC  4B F3 06 F5 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10125EC0 00125EC0  90 61 00 40 */	stw r3, 0x40(r1)
/* 10125EC4 00125EC4  38 61 00 44 */	addi r3, r1, 0x44
/* 10125EC8 00125EC8  48 00 03 99 */	bl "__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10125ECC 00125ECC  3B E3 00 00 */	addi r31, r3, 0
/* 10125ED0 00125ED0  38 61 00 40 */	addi r3, r1, 0x40
/* 10125ED4 00125ED4  48 00 03 8D */	bl "__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10125ED8 00125ED8  38 83 00 00 */	addi r4, r3, 0
/* 10125EDC 00125EDC  38 7E 00 04 */	addi r3, r30, 4
/* 10125EE0 00125EE0  38 BF 00 00 */	addi r5, r31, 0
/* 10125EE4 00125EE4  48 00 03 0D */	bl "erase__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FPlPl"
/* 10125EE8 00125EE8  38 7E 00 10 */	addi r3, r30, 0x10
/* 10125EEC 00125EEC  4B F3 06 65 */	bl "end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 10125EF0 00125EF0  90 61 00 60 */	stw r3, 0x60(r1)
/* 10125EF4 00125EF4  38 61 00 60 */	addi r3, r1, 0x60
/* 10125EF8 00125EF8  4B F3 06 B9 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10125EFC 00125EFC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10125F00 00125F00  38 7E 00 10 */	addi r3, r30, 0x10
/* 10125F04 00125F04  4B F3 07 0D */	bl "begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 10125F08 00125F08  90 61 00 64 */	stw r3, 0x64(r1)
/* 10125F0C 00125F0C  38 61 00 64 */	addi r3, r1, 0x64
/* 10125F10 00125F10  4B F3 06 A1 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10125F14 00125F14  90 61 00 48 */	stw r3, 0x48(r1)
/* 10125F18 00125F18  38 61 00 4C */	addi r3, r1, 0x4c
/* 10125F1C 00125F1C  48 00 03 45 */	bl "__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10125F20 00125F20  3B E3 00 00 */	addi r31, r3, 0
/* 10125F24 00125F24  38 61 00 48 */	addi r3, r1, 0x48
/* 10125F28 00125F28  48 00 03 39 */	bl "__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10125F2C 00125F2C  38 83 00 00 */	addi r4, r3, 0
/* 10125F30 00125F30  38 7E 00 10 */	addi r3, r30, 0x10
/* 10125F34 00125F34  38 BF 00 00 */	addi r5, r31, 0
/* 10125F38 00125F38  48 00 02 B9 */	bl "erase__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FPlPl"
/* 10125F3C 00125F3C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 10125F40 00125F40  48 00 02 41 */	bl "end__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>Fv"
/* 10125F44 00125F44  90 61 00 68 */	stw r3, 0x68(r1)
/* 10125F48 00125F48  38 61 00 68 */	addi r3, r1, 0x68
/* 10125F4C 00125F4C  48 00 01 B5 */	bl "__pointer2iterator__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT"
/* 10125F50 00125F50  90 61 00 54 */	stw r3, 0x54(r1)
/* 10125F54 00125F54  38 7E 00 1C */	addi r3, r30, 0x1c
/* 10125F58 00125F58  48 00 01 39 */	bl "begin__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>Fv"
/* 10125F5C 00125F5C  90 61 00 6C */	stw r3, 0x6c(r1)
/* 10125F60 00125F60  38 61 00 6C */	addi r3, r1, 0x6c
/* 10125F64 00125F64  48 00 01 9D */	bl "__pointer2iterator__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT"
/* 10125F68 00125F68  90 61 00 50 */	stw r3, 0x50(r1)
/* 10125F6C 00125F6C  38 61 00 54 */	addi r3, r1, 0x54
/* 10125F70 00125F70  48 00 00 A1 */	bl "__iterator2pointer__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT"
/* 10125F74 00125F74  3B E3 00 00 */	addi r31, r3, 0
/* 10125F78 00125F78  38 61 00 50 */	addi r3, r1, 0x50
/* 10125F7C 00125F7C  48 00 00 95 */	bl "__iterator2pointer__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT"
/* 10125F80 00125F80  38 83 00 00 */	addi r4, r3, 0
/* 10125F84 00125F84  38 7E 00 1C */	addi r3, r30, 0x1c
/* 10125F88 00125F88  38 BF 00 00 */	addi r5, r31, 0
/* 10125F8C 00125F8C  48 00 46 45 */	bl "erase__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FP8tagPOINTP8tagPOINT"
/* 10125F90 00125F90  38 80 00 00 */	li r4, 0
/* 10125F94 00125F94  90 9E 00 28 */	stw r4, 0x28(r30)
/* 10125F98 00125F98  38 00 FF FF */	li r0, -1
/* 10125F9C 00125F9C  38 7E 00 00 */	addi r3, r30, 0
/* 10125FA0 00125FA0  90 9E 00 58 */	stw r4, 0x58(r30)
/* 10125FA4 00125FA4  90 9E 00 2C */	stw r4, 0x2c(r30)
/* 10125FA8 00125FA8  90 1E 00 54 */	stw r0, 0x54(r30)
/* 10125FAC 00125FAC  48 00 16 75 */	bl "InitAST__4PathFv"
/* 10125FB0 00125FB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10125FB4 00125FB4  41 82 00 0C */	beq lbl_10125FC0
/* 10125FB8 00125FB8  38 00 00 01 */	li r0, 1
/* 10125FBC 00125FBC  90 1E 00 28 */	stw r0, 0x28(r30)
lbl_10125FC0:
/* 10125FC0 00125FC0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10125FC4 00125FC4  38 21 00 80 */	addi r1, r1, 0x80
/* 10125FC8 00125FC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10125FCC 00125FCC  7C 08 03 A6 */	mtlr r0
/* 10125FD0 00125FD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10125FD4 00125FD4  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT"
"__iterator2pointer__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT":
/* 10126010 00126010  80 63 00 00 */	lwz r3, 0(r3)
/* 10126014 00126014  4E 80 00 20 */	blr 

.global "begin__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>Fv"
"begin__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>Fv":
/* 10126090 00126090  80 63 00 08 */	lwz r3, 8(r3)
/* 10126094 00126094  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT"
"__pointer2iterator__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT":
/* 10126100 00126100  80 63 00 00 */	lwz r3, 0(r3)
/* 10126104 00126104  4E 80 00 20 */	blr 

.global "end__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>Fv"
"end__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>Fv":
/* 10126180 00126180  80 03 00 04 */	lwz r0, 4(r3)
/* 10126184 00126184  80 63 00 08 */	lwz r3, 8(r3)
/* 10126188 00126188  54 00 18 38 */	slwi r0, r0, 3
/* 1012618C 0012618C  7C 63 02 14 */	add r3, r3, r0
/* 10126190 00126190  4E 80 00 20 */	blr 

.global "erase__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FPlPl"
"erase__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FPlPl":
/* 101261F0 001261F0  7C 08 02 A6 */	mflr r0
/* 101261F4 001261F4  90 01 00 08 */	stw r0, 8(r1)
/* 101261F8 001261F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101261FC 001261FC  4B F2 1E 65 */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
/* 10126200 00126200  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10126204 00126204  38 21 00 40 */	addi r1, r1, 0x40
/* 10126208 00126208  7C 08 03 A6 */	mtlr r0
/* 1012620C 0012620C  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
"__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl":
/* 10126260 00126260  80 63 00 00 */	lwz r3, 0(r3)
/* 10126264 00126264  4E 80 00 20 */	blr 

.global "Init__14SpacePartitionFPC13RoutingParams"
"Init__14SpacePartitionFPC13RoutingParams":
/* 101262C0 001262C0  93 E1 FF FC */	stw r31, -4(r1)
/* 101262C4 001262C4  7C 08 02 A6 */	mflr r0
/* 101262C8 001262C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 101262CC 001262CC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101262D0 001262D0  93 81 FF F0 */	stw r28, -0x10(r1)
/* 101262D4 001262D4  7C 7C 1B 78 */	mr r28, r3
/* 101262D8 001262D8  90 01 00 08 */	stw r0, 8(r1)
/* 101262DC 001262DC  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 101262E0 001262E0  90 83 00 00 */	stw r4, 0(r3)
/* 101262E4 001262E4  80 04 00 04 */	lwz r0, 4(r4)
/* 101262E8 001262E8  90 03 00 04 */	stw r0, 4(r3)
/* 101262EC 001262EC  80 04 00 08 */	lwz r0, 8(r4)
/* 101262F0 001262F0  90 03 00 08 */	stw r0, 8(r3)
/* 101262F4 001262F4  48 00 21 6D */	bl "Clear__14SpacePartitionFv"
/* 101262F8 001262F8  80 BC 00 00 */	lwz r5, 0(r28)
/* 101262FC 001262FC  38 00 00 00 */	li r0, 0
/* 10126300 00126300  38 7C 00 00 */	addi r3, r28, 0
/* 10126304 00126304  38 81 00 50 */	addi r4, r1, 0x50
/* 10126308 00126308  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 1012630C 0012630C  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 10126310 00126310  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 10126314 00126314  80 E1 00 4C */	lwz r7, 0x4c(r1)
/* 10126318 00126318  38 C5 00 01 */	addi r6, r5, 1
/* 1012631C 0012631C  90 A1 00 50 */	stw r5, 0x50(r1)
/* 10126320 00126320  38 A7 00 01 */	addi r5, r7, 1
/* 10126324 00126324  90 C1 00 58 */	stw r6, 0x58(r1)
/* 10126328 00126328  90 E1 00 54 */	stw r7, 0x54(r1)
/* 1012632C 0012632C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 10126330 00126330  90 01 00 60 */	stw r0, 0x60(r1)
/* 10126334 00126334  48 00 1B 0D */	bl "ExpandRect__14SpacePartitionFP11PenaltyRect"
/* 10126338 00126338  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 1012633C 0012633C  38 03 00 01 */	addi r0, r3, 1
/* 10126340 00126340  90 1C 00 0C */	stw r0, 0xc(r28)
/* 10126344 00126344  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 10126348 00126348  28 00 00 00 */	cmplwi r0, 0
/* 1012634C 0012634C  40 82 00 1C */	bne lbl_10126368
/* 10126350 00126350  38 00 00 32 */	li r0, 0x32
/* 10126354 00126354  1C 60 00 14 */	mulli r3, r0, 0x14
/* 10126358 00126358  90 1C 00 10 */	stw r0, 0x10(r28)
/* 1012635C 0012635C  4B EE B3 25 */	bl "malloc_override__FUl"
/* 10126360 00126360  90 7C 00 14 */	stw r3, 0x14(r28)
/* 10126364 00126364  48 00 00 2C */	b lbl_10126390
lbl_10126368:
/* 10126368 00126368  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 1012636C 0012636C  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 10126370 00126370  7C 00 18 00 */	cmpw r0, r3
/* 10126374 00126374  40 81 00 1C */	ble lbl_10126390
/* 10126378 00126378  38 03 00 32 */	addi r0, r3, 0x32
/* 1012637C 0012637C  90 1C 00 10 */	stw r0, 0x10(r28)
/* 10126380 00126380  1C 80 00 14 */	mulli r4, r0, 0x14
/* 10126384 00126384  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 10126388 00126388  4B EE B2 79 */	bl "realloc_override__FPvUl"
/* 1012638C 0012638C  90 7C 00 14 */	stw r3, 0x14(r28)
lbl_10126390:
/* 10126390 00126390  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 10126394 00126394  38 A0 FF FF */	li r5, -1
/* 10126398 00126398  80 FC 00 14 */	lwz r7, 0x14(r28)
/* 1012639C 0012639C  38 00 00 00 */	li r0, 0
/* 101263A0 001263A0  38 63 FF FF */	addi r3, r3, -1
/* 101263A4 001263A4  1C C3 00 14 */	mulli r6, r3, 0x14
/* 101263A8 001263A8  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 101263AC 001263AC  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 101263B0 001263B0  38 7C 00 3C */	addi r3, r28, 0x3c
/* 101263B4 001263B4  38 81 00 78 */	addi r4, r1, 0x78
/* 101263B8 001263B8  7C E7 32 14 */	add r7, r7, r6
/* 101263BC 001263BC  D8 27 00 00 */	stfd f1, 0(r7)
/* 101263C0 001263C0  D8 07 00 08 */	stfd f0, 8(r7)
/* 101263C4 001263C4  80 C1 00 60 */	lwz r6, 0x60(r1)
/* 101263C8 001263C8  90 C7 00 10 */	stw r6, 0x10(r7)
/* 101263CC 001263CC  80 DC 00 0C */	lwz r6, 0xc(r28)
/* 101263D0 001263D0  38 C6 FF FF */	addi r6, r6, -1
/* 101263D4 001263D4  90 A1 00 78 */	stw r5, 0x78(r1)
/* 101263D8 001263D8  90 C1 00 7C */	stw r6, 0x7c(r1)
/* 101263DC 001263DC  90 A1 00 80 */	stw r5, 0x80(r1)
/* 101263E0 001263E0  90 A1 00 84 */	stw r5, 0x84(r1)
/* 101263E4 001263E4  90 01 00 88 */	stw r0, 0x88(r1)
/* 101263E8 001263E8  48 00 03 D9 */	bl "push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode"
/* 101263EC 001263EC  38 A0 FF FF */	li r5, -1
/* 101263F0 001263F0  38 7C 00 3C */	addi r3, r28, 0x3c
/* 101263F4 001263F4  38 00 00 00 */	li r0, 0
/* 101263F8 001263F8  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 101263FC 001263FC  38 81 00 A4 */	addi r4, r1, 0xa4
/* 10126400 00126400  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 10126404 00126404  90 A1 00 AC */	stw r5, 0xac(r1)
/* 10126408 00126408  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 1012640C 0012640C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 10126410 00126410  48 00 03 B1 */	bl "push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode"
/* 10126414 00126414  80 7C 00 00 */	lwz r3, 0(r28)
/* 10126418 00126418  80 63 00 00 */	lwz r3, 0(r3)
/* 1012641C 0012641C  83 A3 00 08 */	lwz r29, 8(r3)
/* 10126420 00126420  48 00 02 AC */	b lbl_101266CC
lbl_10126424:
/* 10126424 00126424  38 7C 00 18 */	addi r3, r28, 0x18
/* 10126428 00126428  38 82 D6 08 */	addi r4, r2, lbl_105BEA68-_R2_BASE_
/* 1012642C 0012642C  4B F3 00 85 */	bl "push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 10126430 00126430  38 7C 00 18 */	addi r3, r28, 0x18
/* 10126434 00126434  4B F3 01 1D */	bl "end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 10126438 00126438  90 61 00 40 */	stw r3, 0x40(r1)
/* 1012643C 0012643C  38 61 00 40 */	addi r3, r1, 0x40
/* 10126440 00126440  4B F3 01 71 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10126444 00126444  3B C3 00 00 */	addi r30, r3, 0
/* 10126448 00126448  38 7C 00 24 */	addi r3, r28, 0x24
/* 1012644C 0012644C  38 82 D6 0C */	addi r4, r2, lbl_105BEA6C-_R2_BASE_
/* 10126450 00126450  4B F3 00 61 */	bl "push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 10126454 00126454  38 7C 00 24 */	addi r3, r28, 0x24
/* 10126458 00126458  4B F3 00 F9 */	bl "end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 1012645C 0012645C  90 61 00 44 */	stw r3, 0x44(r1)
/* 10126460 00126460  38 61 00 44 */	addi r3, r1, 0x44
/* 10126464 00126464  4B F3 01 4D */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10126468 00126468  3B E3 00 00 */	addi r31, r3, 0
/* 1012646C 0012646C  38 7C 00 00 */	addi r3, r28, 0
/* 10126470 00126470  38 9D 00 00 */	addi r4, r29, 0
/* 10126474 00126474  48 00 28 4D */	bl "GetIntersectingPartitionRect__14SpacePartitionFPC7tagRECT"
/* 10126478 00126478  28 03 00 00 */	cmplwi r3, 0
/* 1012647C 0012647C  41 82 00 14 */	beq lbl_10126490
/* 10126480 00126480  80 83 00 10 */	lwz r4, 0x10(r3)
/* 10126484 00126484  3C 04 80 01 */	addis r0, r4, 0x8001
/* 10126488 00126488  28 00 FF FF */	cmplwi r0, 0xffff
/* 1012648C 0012648C  41 82 02 3C */	beq lbl_101266C8
lbl_10126490:
/* 10126490 00126490  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 10126494 00126494  80 BC 00 14 */	lwz r5, 0x14(r28)
/* 10126498 00126498  1C 00 00 14 */	mulli r0, r0, 0x14
/* 1012649C 0012649C  38 E5 00 00 */	addi r7, r5, 0
/* 101264A0 001264A0  7C C5 02 14 */	add r6, r5, r0
/* 101264A4 001264A4  48 00 00 68 */	b lbl_1012650C
lbl_101264A8:
/* 101264A8 001264A8  80 9D 00 04 */	lwz r4, 4(r29)
/* 101264AC 001264AC  80 07 00 0C */	lwz r0, 0xc(r7)
/* 101264B0 001264B0  7C 04 00 00 */	cmpw r4, r0
/* 101264B4 001264B4  40 80 00 54 */	bge lbl_10126508
/* 101264B8 001264B8  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 101264BC 001264BC  80 07 00 04 */	lwz r0, 4(r7)
/* 101264C0 001264C0  7C 04 00 00 */	cmpw r4, r0
/* 101264C4 001264C4  40 81 00 44 */	ble lbl_10126508
/* 101264C8 001264C8  80 9D 00 00 */	lwz r4, 0(r29)
/* 101264CC 001264CC  80 07 00 08 */	lwz r0, 8(r7)
/* 101264D0 001264D0  7C 04 00 00 */	cmpw r4, r0
/* 101264D4 001264D4  40 80 00 34 */	bge lbl_10126508
/* 101264D8 001264D8  80 9D 00 08 */	lwz r4, 8(r29)
/* 101264DC 001264DC  80 07 00 00 */	lwz r0, 0(r7)
/* 101264E0 001264E0  7C 04 00 00 */	cmpw r4, r0
/* 101264E4 001264E4  40 81 00 24 */	ble lbl_10126508
/* 101264E8 001264E8  3C 80 66 66 */	lis r4, 0x6666
/* 101264EC 001264EC  7C 05 38 50 */	subf r0, r5, r7
/* 101264F0 001264F0  38 84 66 67 */	addi r4, r4, 0x6667
/* 101264F4 001264F4  7C 04 00 96 */	mulhw r0, r4, r0
/* 101264F8 001264F8  7C 00 1E 70 */	srawi r0, r0, 3
/* 101264FC 001264FC  54 04 0F FE */	srwi r4, r0, 0x1f
/* 10126500 00126500  7C 00 22 14 */	add r0, r0, r4
/* 10126504 00126504  48 00 00 14 */	b lbl_10126518
lbl_10126508:
/* 10126508 00126508  38 E7 00 14 */	addi r7, r7, 0x14
lbl_1012650C:
/* 1012650C 0012650C  7C 07 30 40 */	cmplw r7, r6
/* 10126510 00126510  40 82 FF 98 */	bne lbl_101264A8
/* 10126514 00126514  38 00 FF FF */	li r0, -1
lbl_10126518:
/* 10126518 00126518  2C 00 FF FF */	cmpwi r0, -1
/* 1012651C 0012651C  7C 08 03 78 */	mr r8, r0
/* 10126520 00126520  40 82 00 D4 */	bne lbl_101265F4
/* 10126524 00126524  C8 3D 00 00 */	lfd f1, 0(r29)
/* 10126528 00126528  28 03 00 00 */	cmplwi r3, 0
/* 1012652C 0012652C  C8 1D 00 08 */	lfd f0, 8(r29)
/* 10126530 00126530  D8 21 00 64 */	stfd f1, 0x64(r1)
/* 10126534 00126534  D8 01 00 6C */	stfd f0, 0x6c(r1)
/* 10126538 00126538  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 1012653C 0012653C  90 01 00 74 */	stw r0, 0x74(r1)
/* 10126540 00126540  41 82 00 0C */	beq lbl_1012654C
/* 10126544 00126544  80 03 00 10 */	lwz r0, 0x10(r3)
/* 10126548 00126548  48 00 00 08 */	b lbl_10126550
lbl_1012654C:
/* 1012654C 0012654C  38 00 00 00 */	li r0, 0
lbl_10126550:
/* 10126550 00126550  90 01 00 74 */	stw r0, 0x74(r1)
/* 10126554 00126554  38 7C 00 00 */	addi r3, r28, 0
/* 10126558 00126558  38 81 00 64 */	addi r4, r1, 0x64
/* 1012655C 0012655C  48 00 18 E5 */	bl "ExpandRect__14SpacePartitionFP11PenaltyRect"
/* 10126560 00126560  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10126564 00126564  41 82 01 64 */	beq lbl_101266C8
/* 10126568 00126568  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 1012656C 0012656C  38 03 00 01 */	addi r0, r3, 1
/* 10126570 00126570  90 1C 00 0C */	stw r0, 0xc(r28)
/* 10126574 00126574  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 10126578 00126578  28 00 00 00 */	cmplwi r0, 0
/* 1012657C 0012657C  40 82 00 1C */	bne lbl_10126598
/* 10126580 00126580  38 00 00 32 */	li r0, 0x32
/* 10126584 00126584  1C 60 00 14 */	mulli r3, r0, 0x14
/* 10126588 00126588  90 1C 00 10 */	stw r0, 0x10(r28)
/* 1012658C 0012658C  4B EE B0 F5 */	bl "malloc_override__FUl"
/* 10126590 00126590  90 7C 00 14 */	stw r3, 0x14(r28)
/* 10126594 00126594  48 00 00 2C */	b lbl_101265C0
lbl_10126598:
/* 10126598 00126598  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 1012659C 0012659C  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 101265A0 001265A0  7C 00 18 00 */	cmpw r0, r3
/* 101265A4 001265A4  40 81 00 1C */	ble lbl_101265C0
/* 101265A8 001265A8  38 03 00 32 */	addi r0, r3, 0x32
/* 101265AC 001265AC  90 1C 00 10 */	stw r0, 0x10(r28)
/* 101265B0 001265B0  1C 80 00 14 */	mulli r4, r0, 0x14
/* 101265B4 001265B4  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 101265B8 001265B8  4B EE B0 49 */	bl "realloc_override__FPvUl"
/* 101265BC 001265BC  90 7C 00 14 */	stw r3, 0x14(r28)
lbl_101265C0:
/* 101265C0 001265C0  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 101265C4 001265C4  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 101265C8 001265C8  38 03 FF FF */	addi r0, r3, -1
/* 101265CC 001265CC  C8 21 00 64 */	lfd f1, 0x64(r1)
/* 101265D0 001265D0  1C 00 00 14 */	mulli r0, r0, 0x14
/* 101265D4 001265D4  C8 01 00 6C */	lfd f0, 0x6c(r1)
/* 101265D8 001265D8  7C 64 02 14 */	add r3, r4, r0
/* 101265DC 001265DC  D8 23 00 00 */	stfd f1, 0(r3)
/* 101265E0 001265E0  D8 03 00 08 */	stfd f0, 8(r3)
/* 101265E4 001265E4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 101265E8 001265E8  90 03 00 10 */	stw r0, 0x10(r3)
/* 101265EC 001265EC  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 101265F0 001265F0  39 03 FF FF */	addi r8, r3, -1
lbl_101265F4:
/* 101265F4 001265F4  80 9C 00 00 */	lwz r4, 0(r28)
/* 101265F8 001265F8  3C 60 66 66 */	lis r3, 0x6666
/* 101265FC 001265FC  1C C8 00 14 */	mulli r6, r8, 0x14
/* 10126600 00126600  38 A3 66 67 */	addi r5, r3, 0x6667
/* 10126604 00126604  80 84 00 00 */	lwz r4, 0(r4)
/* 10126608 00126608  80 FC 00 14 */	lwz r7, 0x14(r28)
/* 1012660C 0012660C  38 7C 00 3C */	addi r3, r28, 0x3c
/* 10126610 00126610  80 84 00 08 */	lwz r4, 8(r4)
/* 10126614 00126614  38 06 00 10 */	addi r0, r6, 0x10
/* 10126618 00126618  7C C7 00 2E */	lwzx r6, r7, r0
/* 1012661C 0012661C  38 00 FF FF */	li r0, -1
/* 10126620 00126620  7C 84 E8 50 */	subf r4, r4, r29
/* 10126624 00126624  7C A5 20 96 */	mulhw r5, r5, r4
/* 10126628 00126628  91 01 00 D4 */	stw r8, 0xd4(r1)
/* 1012662C 0012662C  38 81 00 D0 */	addi r4, r1, 0xd0
/* 10126630 00126630  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 10126634 00126634  90 01 00 DC */	stw r0, 0xdc(r1)
/* 10126638 00126638  7C A0 1E 70 */	srawi r0, r5, 3
/* 1012663C 0012663C  90 C1 00 E0 */	stw r6, 0xe0(r1)
/* 10126640 00126640  54 05 0F FE */	srwi r5, r0, 0x1f
/* 10126644 00126644  7C 00 2A 14 */	add r0, r0, r5
/* 10126648 00126648  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 1012664C 0012664C  48 00 01 75 */	bl "push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode"
/* 10126650 00126650  80 BC 00 40 */	lwz r5, 0x40(r28)
/* 10126654 00126654  38 7C 00 3C */	addi r3, r28, 0x3c
/* 10126658 00126658  38 80 00 00 */	li r4, 0
/* 1012665C 0012665C  38 05 FF FF */	addi r0, r5, -1
/* 10126660 00126660  90 1E FF FC */	stw r0, -4(r30)
/* 10126664 00126664  83 DD 00 10 */	lwz r30, 0x10(r29)
/* 10126668 00126668  48 00 00 E9 */	bl "__vc__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FUl"
/* 1012666C 0012666C  80 BC 00 00 */	lwz r5, 0(r28)
/* 10126670 00126670  3C 80 66 66 */	lis r4, 0x6666
/* 10126674 00126674  80 E3 00 04 */	lwz r7, 4(r3)
/* 10126678 00126678  38 C4 66 67 */	addi r6, r4, 0x6667
/* 1012667C 0012667C  80 85 00 00 */	lwz r4, 0(r5)
/* 10126680 00126680  38 00 FF FF */	li r0, -1
/* 10126684 00126684  38 7C 00 3C */	addi r3, r28, 0x3c
/* 10126688 00126688  80 A4 00 08 */	lwz r5, 8(r4)
/* 1012668C 0012668C  38 81 00 FC */	addi r4, r1, 0xfc
/* 10126690 00126690  7C A5 E8 50 */	subf r5, r5, r29
/* 10126694 00126694  90 E1 01 00 */	stw r7, 0x100(r1)
/* 10126698 00126698  7C A6 28 96 */	mulhw r5, r6, r5
/* 1012669C 0012669C  90 01 01 04 */	stw r0, 0x104(r1)
/* 101266A0 001266A0  90 01 01 08 */	stw r0, 0x108(r1)
/* 101266A4 001266A4  7C A0 1E 70 */	srawi r0, r5, 3
/* 101266A8 001266A8  93 C1 01 0C */	stw r30, 0x10c(r1)
/* 101266AC 001266AC  54 05 0F FE */	srwi r5, r0, 0x1f
/* 101266B0 001266B0  7C 00 2A 14 */	add r0, r0, r5
/* 101266B4 001266B4  90 01 00 FC */	stw r0, 0xfc(r1)
/* 101266B8 001266B8  48 00 01 09 */	bl "push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode"
/* 101266BC 001266BC  80 7C 00 40 */	lwz r3, 0x40(r28)
/* 101266C0 001266C0  38 03 FF FF */	addi r0, r3, -1
/* 101266C4 001266C4  90 1F FF FC */	stw r0, -4(r31)
lbl_101266C8:
/* 101266C8 001266C8  3B BD 00 14 */	addi r29, r29, 0x14
lbl_101266CC:
/* 101266CC 001266CC  80 7C 00 00 */	lwz r3, 0(r28)
/* 101266D0 001266D0  80 63 00 00 */	lwz r3, 0(r3)
/* 101266D4 001266D4  80 03 00 00 */	lwz r0, 0(r3)
/* 101266D8 001266D8  80 63 00 08 */	lwz r3, 8(r3)
/* 101266DC 001266DC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 101266E0 001266E0  7C 03 02 14 */	add r0, r3, r0
/* 101266E4 001266E4  7C 1D 00 40 */	cmplw r29, r0
/* 101266E8 001266E8  40 82 FD 3C */	bne lbl_10126424
/* 101266EC 001266EC  80 01 01 48 */	lwz r0, 0x148(r1)
/* 101266F0 001266F0  38 21 01 40 */	addi r1, r1, 0x140
/* 101266F4 001266F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101266F8 001266F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101266FC 001266FC  7C 08 03 A6 */	mtlr r0
/* 10126700 00126700  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10126704 00126704  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10126708 00126708  4E 80 00 20 */	blr 

.global "__vc__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FUl"
"__vc__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FUl":
/* 10126750 00126750  1C 04 00 2C */	mulli r0, r4, 0x2c
/* 10126754 00126754  80 63 00 08 */	lwz r3, 8(r3)
/* 10126758 00126758  7C 63 02 14 */	add r3, r3, r0
/* 1012675C 0012675C  4E 80 00 20 */	blr 

.global "push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode"
"push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode":
/* 101267C0 001267C0  7C 08 02 A6 */	mflr r0
/* 101267C4 001267C4  38 C4 00 00 */	addi r6, r4, 0
/* 101267C8 001267C8  90 01 00 08 */	stw r0, 8(r1)
/* 101267CC 001267CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101267D0 001267D0  80 03 00 04 */	lwz r0, 4(r3)
/* 101267D4 001267D4  80 A3 00 08 */	lwz r5, 8(r3)
/* 101267D8 001267D8  1C 00 00 2C */	mulli r0, r0, 0x2c
/* 101267DC 001267DC  7C 85 02 14 */	add r4, r5, r0
/* 101267E0 001267E0  38 A0 00 01 */	li r5, 1
/* 101267E4 001267E4  48 00 31 6D */	bl "insert__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FP7ASTNodeUlRC7ASTNode"
/* 101267E8 001267E8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101267EC 001267EC  38 21 00 40 */	addi r1, r1, 0x40
/* 101267F0 001267F0  7C 08 03 A6 */	mtlr r0
/* 101267F4 001267F4  4E 80 00 20 */	blr 

.global "DoOneSmooth__4PathFv"
"DoOneSmooth__4PathFv":
/* 10126860 00126860  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10126864 00126864  7C 08 02 A6 */	mflr r0
/* 10126868 00126868  BF 01 FF D0 */	stmw r24, -0x30(r1)
/* 1012686C 0012686C  7C 79 1B 78 */	mr r25, r3
/* 10126870 00126870  83 C2 8F C0 */	lwz r30, lbl_105BA420-_R2_BASE_(r2)
/* 10126874 00126874  38 79 00 10 */	addi r3, r25, 0x10
/* 10126878 00126878  90 01 00 08 */	stw r0, 8(r1)
/* 1012687C 0012687C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 10126880 00126880  4B F2 F9 B1 */	bl "size__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 10126884 00126884  3B E3 00 00 */	addi r31, r3, 0
/* 10126888 00126888  2C 1F 00 02 */	cmpwi r31, 2
/* 1012688C 0012688C  3B 40 00 00 */	li r26, 0
/* 10126890 00126890  40 80 00 0C */	bge lbl_1012689C
/* 10126894 00126894  38 60 00 01 */	li r3, 1
/* 10126898 00126898  48 00 02 F4 */	b lbl_10126B8C
lbl_1012689C:
/* 1012689C 0012689C  83 99 00 20 */	lwz r28, 0x20(r25)
lbl_101268A0:
/* 101268A0 001268A0  80 99 00 58 */	lwz r4, 0x58(r25)
/* 101268A4 001268A4  38 60 00 64 */	li r3, 0x64
/* 101268A8 001268A8  38 04 00 01 */	addi r0, r4, 1
/* 101268AC 001268AC  7C 00 01 D6 */	mullw r0, r0, r0
/* 101268B0 001268B0  7F 63 03 D6 */	divw r27, r3, r0
/* 101268B4 001268B4  2C 1B 00 01 */	cmpwi r27, 1
/* 101268B8 001268B8  40 80 00 08 */	bge lbl_101268C0
/* 101268BC 001268BC  3B 60 00 01 */	li r27, 1
lbl_101268C0:
/* 101268C0 001268C0  3B A0 00 01 */	li r29, 1
/* 101268C4 001268C4  48 00 02 88 */	b lbl_10126B4C
lbl_101268C8:
/* 101268C8 001268C8  38 9D 00 00 */	addi r4, r29, 0
/* 101268CC 001268CC  38 79 00 10 */	addi r3, r25, 0x10
/* 101268D0 001268D0  4B F2 F9 01 */	bl "__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 101268D4 001268D4  3B 03 00 00 */	addi r24, r3, 0
/* 101268D8 001268D8  38 79 00 10 */	addi r3, r25, 0x10
/* 101268DC 001268DC  38 9D FF FF */	addi r4, r29, -1
/* 101268E0 001268E0  4B F2 F8 F1 */	bl "__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 101268E4 001268E4  80 83 00 00 */	lwz r4, 0(r3)
/* 101268E8 001268E8  38 7E 00 00 */	addi r3, r30, 0
/* 101268EC 001268EC  80 B8 00 00 */	lwz r5, 0(r24)
/* 101268F0 001268F0  38 C1 00 68 */	addi r6, r1, 0x68
/* 101268F4 001268F4  48 00 29 AD */	bl "FindInterfaceRect__14SpacePartitionFllP7tagRECT"
/* 101268F8 001268F8  38 79 00 1C */	addi r3, r25, 0x1c
/* 101268FC 001268FC  38 9D FF FF */	addi r4, r29, -1
/* 10126900 00126900  48 00 03 81 */	bl "__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 10126904 00126904  80 A3 00 00 */	lwz r5, 0(r3)
/* 10126908 00126908  7F A4 EB 78 */	mr r4, r29
/* 1012690C 0012690C  80 03 00 04 */	lwz r0, 4(r3)
/* 10126910 00126910  38 79 00 1C */	addi r3, r25, 0x1c
/* 10126914 00126914  90 A1 00 48 */	stw r5, 0x48(r1)
/* 10126918 00126918  90 01 00 4C */	stw r0, 0x4c(r1)
/* 1012691C 0012691C  48 00 03 65 */	bl "__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 10126920 00126920  38 9D 00 01 */	addi r4, r29, 1
/* 10126924 00126924  80 A3 00 00 */	lwz r5, 0(r3)
/* 10126928 00126928  80 03 00 04 */	lwz r0, 4(r3)
/* 1012692C 0012692C  7C 04 E0 00 */	cmpw r4, r28
/* 10126930 00126930  90 A1 00 50 */	stw r5, 0x50(r1)
/* 10126934 00126934  90 01 00 54 */	stw r0, 0x54(r1)
/* 10126938 00126938  40 80 00 20 */	bge lbl_10126958
/* 1012693C 0012693C  38 79 00 1C */	addi r3, r25, 0x1c
/* 10126940 00126940  48 00 03 41 */	bl "__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 10126944 00126944  80 83 00 00 */	lwz r4, 0(r3)
/* 10126948 00126948  80 03 00 04 */	lwz r0, 4(r3)
/* 1012694C 0012694C  90 81 00 58 */	stw r4, 0x58(r1)
/* 10126950 00126950  90 01 00 5C */	stw r0, 0x5c(r1)
/* 10126954 00126954  48 00 00 0C */	b lbl_10126960
lbl_10126958:
/* 10126958 00126958  90 A1 00 58 */	stw r5, 0x58(r1)
/* 1012695C 0012695C  90 01 00 5C */	stw r0, 0x5c(r1)
lbl_10126960:
/* 10126960 00126960  80 61 00 50 */	lwz r3, 0x50(r1)
/* 10126964 00126964  80 81 00 54 */	lwz r4, 0x54(r1)
/* 10126968 00126968  80 A1 00 58 */	lwz r5, 0x58(r1)
/* 1012696C 0012696C  80 C1 00 5C */	lwz r6, 0x5c(r1)
/* 10126970 00126970  48 00 02 61 */	bl "Distance2__F8tagPOINT8tagPOINT"
/* 10126974 00126974  FF E0 08 90 */	fmr f31, f1
/* 10126978 00126978  80 61 00 48 */	lwz r3, 0x48(r1)
/* 1012697C 0012697C  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 10126980 00126980  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 10126984 00126984  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 10126988 00126988  48 00 02 49 */	bl "Distance2__F8tagPOINT8tagPOINT"
/* 1012698C 0012698C  80 61 00 68 */	lwz r3, 0x68(r1)
/* 10126990 00126990  EC 01 F8 2A */	fadds f0, f1, f31
/* 10126994 00126994  80 01 00 70 */	lwz r0, 0x70(r1)
/* 10126998 00126998  80 81 00 50 */	lwz r4, 0x50(r1)
/* 1012699C 0012699C  7C 03 00 50 */	subf r0, r3, r0
/* 101269A0 001269A0  80 61 00 54 */	lwz r3, 0x54(r1)
/* 101269A4 001269A4  2C 00 00 02 */	cmpwi r0, 2
/* 101269A8 001269A8  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 101269AC 001269AC  90 81 00 60 */	stw r4, 0x60(r1)
/* 101269B0 001269B0  90 61 00 64 */	stw r3, 0x64(r1)
/* 101269B4 001269B4  40 81 00 B4 */	ble lbl_10126A68
/* 101269B8 001269B8  38 9D 00 00 */	addi r4, r29, 0
/* 101269BC 001269BC  38 79 00 1C */	addi r3, r25, 0x1c
/* 101269C0 001269C0  48 00 02 C1 */	bl "__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 101269C4 001269C4  80 01 00 70 */	lwz r0, 0x70(r1)
/* 101269C8 001269C8  80 83 00 00 */	lwz r4, 0(r3)
/* 101269CC 001269CC  7C 1B 00 50 */	subf r0, r27, r0
/* 101269D0 001269D0  80 C3 00 04 */	lwz r6, 4(r3)
/* 101269D4 001269D4  7C 04 00 00 */	cmpw r4, r0
/* 101269D8 001269D8  90 81 00 50 */	stw r4, 0x50(r1)
/* 101269DC 001269DC  90 C1 00 54 */	stw r6, 0x54(r1)
/* 101269E0 001269E0  40 80 00 30 */	bge lbl_10126A10
/* 101269E4 001269E4  7C A4 DA 14 */	add r5, r4, r27
/* 101269E8 001269E8  80 61 00 48 */	lwz r3, 0x48(r1)
/* 101269EC 001269EC  90 A1 00 50 */	stw r5, 0x50(r1)
/* 101269F0 001269F0  39 21 00 60 */	addi r9, r1, 0x60
/* 101269F4 001269F4  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 101269F8 001269F8  39 41 00 40 */	addi r10, r1, 0x40
/* 101269FC 001269FC  80 E1 00 58 */	lwz r7, 0x58(r1)
/* 10126A00 00126A00  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 10126A04 00126A04  48 00 02 ED */	bl "EvalPoint__F8tagPOINT8tagPOINT8tagPOINTP8tagPOINTPf"
/* 10126A08 00126A08  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 10126A0C 00126A0C  7F 5A 02 14 */	add r26, r26, r0
lbl_10126A10:
/* 10126A10 00126A10  38 9D 00 00 */	addi r4, r29, 0
/* 10126A14 00126A14  38 79 00 1C */	addi r3, r25, 0x1c
/* 10126A18 00126A18  48 00 02 69 */	bl "__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 10126A1C 00126A1C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10126A20 00126A20  80 83 00 00 */	lwz r4, 0(r3)
/* 10126A24 00126A24  7C 00 DA 14 */	add r0, r0, r27
/* 10126A28 00126A28  80 C3 00 04 */	lwz r6, 4(r3)
/* 10126A2C 00126A2C  7C 04 00 00 */	cmpw r4, r0
/* 10126A30 00126A30  90 81 00 50 */	stw r4, 0x50(r1)
/* 10126A34 00126A34  90 C1 00 54 */	stw r6, 0x54(r1)
/* 10126A38 00126A38  40 81 00 30 */	ble lbl_10126A68
/* 10126A3C 00126A3C  7C BB 20 50 */	subf r5, r27, r4
/* 10126A40 00126A40  80 61 00 48 */	lwz r3, 0x48(r1)
/* 10126A44 00126A44  90 A1 00 50 */	stw r5, 0x50(r1)
/* 10126A48 00126A48  39 21 00 60 */	addi r9, r1, 0x60
/* 10126A4C 00126A4C  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 10126A50 00126A50  39 41 00 40 */	addi r10, r1, 0x40
/* 10126A54 00126A54  80 E1 00 58 */	lwz r7, 0x58(r1)
/* 10126A58 00126A58  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 10126A5C 00126A5C  48 00 02 95 */	bl "EvalPoint__F8tagPOINT8tagPOINT8tagPOINTP8tagPOINTPf"
/* 10126A60 00126A60  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 10126A64 00126A64  7F 5A 02 14 */	add r26, r26, r0
lbl_10126A68:
/* 10126A68 00126A68  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 10126A6C 00126A6C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 10126A70 00126A70  7C 03 00 50 */	subf r0, r3, r0
/* 10126A74 00126A74  2C 00 00 02 */	cmpwi r0, 2
/* 10126A78 00126A78  40 81 00 B4 */	ble lbl_10126B2C
/* 10126A7C 00126A7C  38 9D 00 00 */	addi r4, r29, 0
/* 10126A80 00126A80  38 79 00 1C */	addi r3, r25, 0x1c
/* 10126A84 00126A84  48 00 01 FD */	bl "__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 10126A88 00126A88  80 01 00 74 */	lwz r0, 0x74(r1)
/* 10126A8C 00126A8C  80 83 00 04 */	lwz r4, 4(r3)
/* 10126A90 00126A90  7C 1B 00 50 */	subf r0, r27, r0
/* 10126A94 00126A94  80 A3 00 00 */	lwz r5, 0(r3)
/* 10126A98 00126A98  7C 04 00 00 */	cmpw r4, r0
/* 10126A9C 00126A9C  90 81 00 54 */	stw r4, 0x54(r1)
/* 10126AA0 00126AA0  90 A1 00 50 */	stw r5, 0x50(r1)
/* 10126AA4 00126AA4  40 80 00 30 */	bge lbl_10126AD4
/* 10126AA8 00126AA8  7C C4 DA 14 */	add r6, r4, r27
/* 10126AAC 00126AAC  80 61 00 48 */	lwz r3, 0x48(r1)
/* 10126AB0 00126AB0  90 C1 00 54 */	stw r6, 0x54(r1)
/* 10126AB4 00126AB4  39 21 00 60 */	addi r9, r1, 0x60
/* 10126AB8 00126AB8  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 10126ABC 00126ABC  39 41 00 40 */	addi r10, r1, 0x40
/* 10126AC0 00126AC0  80 E1 00 58 */	lwz r7, 0x58(r1)
/* 10126AC4 00126AC4  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 10126AC8 00126AC8  48 00 02 29 */	bl "EvalPoint__F8tagPOINT8tagPOINT8tagPOINTP8tagPOINTPf"
/* 10126ACC 00126ACC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 10126AD0 00126AD0  7F 5A 02 14 */	add r26, r26, r0
lbl_10126AD4:
/* 10126AD4 00126AD4  38 9D 00 00 */	addi r4, r29, 0
/* 10126AD8 00126AD8  38 79 00 1C */	addi r3, r25, 0x1c
/* 10126ADC 00126ADC  48 00 01 A5 */	bl "__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 10126AE0 00126AE0  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 10126AE4 00126AE4  80 83 00 04 */	lwz r4, 4(r3)
/* 10126AE8 00126AE8  7C 00 DA 14 */	add r0, r0, r27
/* 10126AEC 00126AEC  80 A3 00 00 */	lwz r5, 0(r3)
/* 10126AF0 00126AF0  7C 04 00 00 */	cmpw r4, r0
/* 10126AF4 00126AF4  90 81 00 54 */	stw r4, 0x54(r1)
/* 10126AF8 00126AF8  90 A1 00 50 */	stw r5, 0x50(r1)
/* 10126AFC 00126AFC  40 81 00 30 */	ble lbl_10126B2C
/* 10126B00 00126B00  7C DB 20 50 */	subf r6, r27, r4
/* 10126B04 00126B04  80 61 00 48 */	lwz r3, 0x48(r1)
/* 10126B08 00126B08  90 C1 00 54 */	stw r6, 0x54(r1)
/* 10126B0C 00126B0C  39 21 00 60 */	addi r9, r1, 0x60
/* 10126B10 00126B10  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 10126B14 00126B14  39 41 00 40 */	addi r10, r1, 0x40
/* 10126B18 00126B18  80 E1 00 58 */	lwz r7, 0x58(r1)
/* 10126B1C 00126B1C  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 10126B20 00126B20  48 00 01 D1 */	bl "EvalPoint__F8tagPOINT8tagPOINT8tagPOINTP8tagPOINTPf"
/* 10126B24 00126B24  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 10126B28 00126B28  7F 5A 02 14 */	add r26, r26, r0
lbl_10126B2C:
/* 10126B2C 00126B2C  38 9D 00 00 */	addi r4, r29, 0
/* 10126B30 00126B30  38 79 00 1C */	addi r3, r25, 0x1c
/* 10126B34 00126B34  48 00 01 4D */	bl "__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 10126B38 00126B38  80 01 00 60 */	lwz r0, 0x60(r1)
/* 10126B3C 00126B3C  3B BD 00 01 */	addi r29, r29, 1
/* 10126B40 00126B40  90 03 00 00 */	stw r0, 0(r3)
/* 10126B44 00126B44  80 01 00 64 */	lwz r0, 0x64(r1)
/* 10126B48 00126B48  90 03 00 04 */	stw r0, 4(r3)
lbl_10126B4C:
/* 10126B4C 00126B4C  7C 1D F8 00 */	cmpw r29, r31
/* 10126B50 00126B50  41 80 FD 78 */	blt lbl_101268C8
/* 10126B54 00126B54  2C 1A 00 00 */	cmpwi r26, 0
/* 10126B58 00126B58  40 82 00 10 */	bne lbl_10126B68
/* 10126B5C 00126B5C  80 79 00 58 */	lwz r3, 0x58(r25)
/* 10126B60 00126B60  38 03 00 01 */	addi r0, r3, 1
/* 10126B64 00126B64  90 19 00 58 */	stw r0, 0x58(r25)
lbl_10126B68:
/* 10126B68 00126B68  2C 1A 00 00 */	cmpwi r26, 0
/* 10126B6C 00126B6C  40 82 00 0C */	bne lbl_10126B78
/* 10126B70 00126B70  2C 1B 00 01 */	cmpwi r27, 1
/* 10126B74 00126B74  41 81 FD 2C */	bgt lbl_101268A0
lbl_10126B78:
/* 10126B78 00126B78  2C 1A 00 00 */	cmpwi r26, 0
/* 10126B7C 00126B7C  41 82 00 0C */	beq lbl_10126B88
/* 10126B80 00126B80  38 60 00 00 */	li r3, 0
/* 10126B84 00126B84  48 00 00 08 */	b lbl_10126B8C
lbl_10126B88:
/* 10126B88 00126B88  38 60 00 01 */	li r3, 1
lbl_10126B8C:
/* 10126B8C 00126B8C  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 10126B90 00126B90  38 21 00 B0 */	addi r1, r1, 0xb0
/* 10126B94 00126B94  CB E1 FF F8 */	lfd f31, -8(r1)
/* 10126B98 00126B98  BB 01 FF D0 */	lmw r24, -0x30(r1)
/* 10126B9C 00126B9C  7C 08 03 A6 */	mtlr r0
/* 10126BA0 00126BA0  4E 80 00 20 */	blr 

.global "Distance2__F8tagPOINT8tagPOINT"
"Distance2__F8tagPOINT8tagPOINT":
/* 10126BD0 00126BD0  7C 08 02 A6 */	mflr r0
/* 10126BD4 00126BD4  81 02 A7 D0 */	lwz r8, lbl_105BBC30-_R2_BASE_(r2)
/* 10126BD8 00126BD8  90 01 00 08 */	stw r0, 8(r1)
/* 10126BDC 00126BDC  7C 06 20 50 */	subf r0, r6, r4
/* 10126BE0 00126BE0  3C E0 43 30 */	lis r7, 0x4330
/* 10126BE4 00126BE4  C8 48 00 00 */	lfd f2, 0(r8)
/* 10126BE8 00126BE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10126BEC 00126BEC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 10126BF0 00126BF0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 10126BF4 00126BF4  90 E1 00 48 */	stw r7, 0x48(r1)
/* 10126BF8 00126BF8  90 61 00 68 */	stw r3, 0x68(r1)
/* 10126BFC 00126BFC  7C 65 18 50 */	subf r3, r5, r3
/* 10126C00 00126C00  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 10126C04 00126C04  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 10126C08 00126C08  90 01 00 44 */	stw r0, 0x44(r1)
/* 10126C0C 00126C0C  EC 00 10 28 */	fsubs f0, f0, f2
/* 10126C10 00126C10  90 E1 00 40 */	stw r7, 0x40(r1)
/* 10126C14 00126C14  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 10126C18 00126C18  EC 00 00 32 */	fmuls f0, f0, f0
/* 10126C1C 00126C1C  90 81 00 6C */	stw r4, 0x6c(r1)
/* 10126C20 00126C20  EC 21 10 28 */	fsubs f1, f1, f2
/* 10126C24 00126C24  90 A1 00 70 */	stw r5, 0x70(r1)
/* 10126C28 00126C28  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 10126C2C 00126C2C  90 C1 00 74 */	stw r6, 0x74(r1)
/* 10126C30 00126C30  48 47 20 B9 */	bl func_10598CE8
/* 10126C34 00126C34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10126C38 00126C38  FC 20 08 18 */	frsp f1, f1
/* 10126C3C 00126C3C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10126C40 00126C40  38 21 00 50 */	addi r1, r1, 0x50
/* 10126C44 00126C44  7C 08 03 A6 */	mtlr r0
/* 10126C48 00126C48  4E 80 00 20 */	blr 

.global "__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
"__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl":
/* 10126C80 00126C80  80 63 00 08 */	lwz r3, 8(r3)
/* 10126C84 00126C84  54 80 18 38 */	slwi r0, r4, 3
/* 10126C88 00126C88  7C 63 02 14 */	add r3, r3, r0
/* 10126C8C 00126C8C  4E 80 00 20 */	blr 

.global "EvalPoint__F8tagPOINT8tagPOINT8tagPOINTP8tagPOINTPf"
"EvalPoint__F8tagPOINT8tagPOINT8tagPOINTP8tagPOINTPf":
/* 10126CF0 00126CF0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10126CF4 00126CF4  7C 08 02 A6 */	mflr r0
/* 10126CF8 00126CF8  93 E1 FF EC */	stw r31, -0x14(r1)
/* 10126CFC 00126CFC  3B EA 00 00 */	addi r31, r10, 0
/* 10126D00 00126D00  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 10126D04 00126D04  3B C9 00 00 */	addi r30, r9, 0
/* 10126D08 00126D08  90 01 00 08 */	stw r0, 8(r1)
/* 10126D0C 00126D0C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10126D10 00126D10  90 61 00 78 */	stw r3, 0x78(r1)
/* 10126D14 00126D14  38 65 00 00 */	addi r3, r5, 0
/* 10126D18 00126D18  90 81 00 7C */	stw r4, 0x7c(r1)
/* 10126D1C 00126D1C  38 86 00 00 */	addi r4, r6, 0
/* 10126D20 00126D20  90 A1 00 80 */	stw r5, 0x80(r1)
/* 10126D24 00126D24  7C E5 3B 78 */	mr r5, r7
/* 10126D28 00126D28  90 C1 00 84 */	stw r6, 0x84(r1)
/* 10126D2C 00126D2C  7D 06 43 78 */	mr r6, r8
/* 10126D30 00126D30  90 E1 00 88 */	stw r7, 0x88(r1)
/* 10126D34 00126D34  91 01 00 8C */	stw r8, 0x8c(r1)
/* 10126D38 00126D38  4B FF FE 99 */	bl "Distance2__F8tagPOINT8tagPOINT"
/* 10126D3C 00126D3C  FF E0 08 90 */	fmr f31, f1
/* 10126D40 00126D40  80 61 00 78 */	lwz r3, 0x78(r1)
/* 10126D44 00126D44  80 81 00 7C */	lwz r4, 0x7c(r1)
/* 10126D48 00126D48  80 A1 00 80 */	lwz r5, 0x80(r1)
/* 10126D4C 00126D4C  80 C1 00 84 */	lwz r6, 0x84(r1)
/* 10126D50 00126D50  4B FF FE 81 */	bl "Distance2__F8tagPOINT8tagPOINT"
/* 10126D54 00126D54  EC 21 F8 2A */	fadds f1, f1, f31
/* 10126D58 00126D58  C0 1F 00 00 */	lfs f0, 0(r31)
/* 10126D5C 00126D5C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 10126D60 00126D60  40 80 00 20 */	bge lbl_10126D80
/* 10126D64 00126D64  D0 3F 00 00 */	stfs f1, 0(r31)
/* 10126D68 00126D68  38 60 00 01 */	li r3, 1
/* 10126D6C 00126D6C  80 81 00 80 */	lwz r4, 0x80(r1)
/* 10126D70 00126D70  80 01 00 84 */	lwz r0, 0x84(r1)
/* 10126D74 00126D74  90 9E 00 00 */	stw r4, 0(r30)
/* 10126D78 00126D78  90 1E 00 04 */	stw r0, 4(r30)
/* 10126D7C 00126D7C  48 00 00 08 */	b lbl_10126D84
lbl_10126D80:
/* 10126D80 00126D80  38 60 00 00 */	li r3, 0
lbl_10126D84:
/* 10126D84 00126D84  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10126D88 00126D88  38 21 00 60 */	addi r1, r1, 0x60
/* 10126D8C 00126D8C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 10126D90 00126D90  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 10126D94 00126D94  7C 08 03 A6 */	mtlr r0
/* 10126D98 00126D98  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 10126D9C 00126D9C  4E 80 00 20 */	blr 

.global "OpenANode__4PathFv"
"OpenANode__4PathFv":
/* 10126DF0 00126DF0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10126DF4 00126DF4  7C 08 02 A6 */	mflr r0
/* 10126DF8 00126DF8  BF 21 FF D4 */	stmw r25, -0x2c(r1)
/* 10126DFC 00126DFC  7C 7D 1B 78 */	mr r29, r3
/* 10126E00 00126E00  83 E2 8F C0 */	lwz r31, lbl_105BA420-_R2_BASE_(r2)
/* 10126E04 00126E04  90 01 00 08 */	stw r0, 8(r1)
/* 10126E08 00126E08  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 10126E0C 00126E0C  80 83 00 50 */	lwz r4, 0x50(r3)
/* 10126E10 00126E10  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 10126E14 00126E14  7C 04 00 00 */	cmpw r4, r0
/* 10126E18 00126E18  40 82 01 A8 */	bne lbl_10126FC0
/* 10126E1C 00126E1C  60 00 00 00 */	nop 
lbl_10126E20:
/* 10126E20 00126E20  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 10126E24 00126E24  2C 00 FF FF */	cmpwi r0, -1
/* 10126E28 00126E28  41 82 00 44 */	beq lbl_10126E6C
/* 10126E2C 00126E2C  38 7D 00 04 */	addi r3, r29, 4
/* 10126E30 00126E30  38 9D 00 50 */	addi r4, r29, 0x50
/* 10126E34 00126E34  4B F2 F6 7D */	bl "push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 10126E38 00126E38  80 9D 00 50 */	lwz r4, 0x50(r29)
/* 10126E3C 00126E3C  7F E3 FB 78 */	mr r3, r31
/* 10126E40 00126E40  48 00 1E 11 */	bl "GetNode__14SpacePartitionFl"
/* 10126E44 00126E44  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 10126E48 00126E48  90 1D 00 50 */	stw r0, 0x50(r29)
/* 10126E4C 00126E4C  80 1D 00 54 */	lwz r0, 0x54(r29)
/* 10126E50 00126E50  2C 00 FF FF */	cmpwi r0, -1
/* 10126E54 00126E54  40 82 FF CC */	bne lbl_10126E20
/* 10126E58 00126E58  80 03 00 00 */	lwz r0, 0(r3)
/* 10126E5C 00126E5C  2C 00 FF FF */	cmpwi r0, -1
/* 10126E60 00126E60  41 82 FF C0 */	beq lbl_10126E20
/* 10126E64 00126E64  90 1D 00 54 */	stw r0, 0x54(r29)
/* 10126E68 00126E68  4B FF FF B8 */	b lbl_10126E20
lbl_10126E6C:
/* 10126E6C 00126E6C  38 7D 00 04 */	addi r3, r29, 4
/* 10126E70 00126E70  3B 20 FF FF */	li r25, -1
/* 10126E74 00126E74  4B F2 F3 BD */	bl "size__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 10126E78 00126E78  3B 43 FF FF */	addi r26, r3, -1
/* 10126E7C 00126E7C  48 00 00 4C */	b lbl_10126EC8
lbl_10126E80:
/* 10126E80 00126E80  38 9A 00 00 */	addi r4, r26, 0
/* 10126E84 00126E84  38 7D 00 04 */	addi r3, r29, 4
/* 10126E88 00126E88  4B F2 F3 49 */	bl "__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 10126E8C 00126E8C  80 83 00 00 */	lwz r4, 0(r3)
/* 10126E90 00126E90  7F E3 FB 78 */	mr r3, r31
/* 10126E94 00126E94  90 81 00 40 */	stw r4, 0x40(r1)
/* 10126E98 00126E98  48 00 1D B9 */	bl "GetNode__14SpacePartitionFl"
/* 10126E9C 00126E9C  7C 7B 1B 78 */	mr r27, r3
/* 10126EA0 00126EA0  80 03 00 04 */	lwz r0, 4(r3)
/* 10126EA4 00126EA4  2C 00 FF FF */	cmpwi r0, -1
/* 10126EA8 00126EA8  41 82 00 1C */	beq lbl_10126EC4
/* 10126EAC 00126EAC  7C 00 C8 00 */	cmpw r0, r25
/* 10126EB0 00126EB0  41 82 00 14 */	beq lbl_10126EC4
/* 10126EB4 00126EB4  38 7D 00 10 */	addi r3, r29, 0x10
/* 10126EB8 00126EB8  38 81 00 40 */	addi r4, r1, 0x40
/* 10126EBC 00126EBC  4B F2 F5 F5 */	bl "push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 10126EC0 00126EC0  83 3B 00 04 */	lwz r25, 4(r27)
lbl_10126EC4:
/* 10126EC4 00126EC4  3B 5A FF FF */	addi r26, r26, -1
lbl_10126EC8:
/* 10126EC8 00126EC8  2C 1A 00 00 */	cmpwi r26, 0
/* 10126ECC 00126ECC  40 80 FF B4 */	bge lbl_10126E80
/* 10126ED0 00126ED0  3B 60 00 00 */	li r27, 0
/* 10126ED4 00126ED4  48 00 00 30 */	b lbl_10126F04
lbl_10126ED8:
/* 10126ED8 00126ED8  38 9B 00 00 */	addi r4, r27, 0
/* 10126EDC 00126EDC  38 7D 00 10 */	addi r3, r29, 0x10
/* 10126EE0 00126EE0  4B F2 F2 F1 */	bl "__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 10126EE4 00126EE4  80 83 00 00 */	lwz r4, 0(r3)
/* 10126EE8 00126EE8  7F E3 FB 78 */	mr r3, r31
/* 10126EEC 00126EEC  48 00 1D 65 */	bl "GetNode__14SpacePartitionFl"
/* 10126EF0 00126EF0  38 83 00 00 */	addi r4, r3, 0
/* 10126EF4 00126EF4  38 7D 00 1C */	addi r3, r29, 0x1c
/* 10126EF8 00126EF8  38 84 00 14 */	addi r4, r4, 0x14
/* 10126EFC 00126EFC  48 00 06 85 */	bl "push_back__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FRC8tagPOINT"
/* 10126F00 00126F00  3B 7B 00 01 */	addi r27, r27, 1
lbl_10126F04:
/* 10126F04 00126F04  38 7D 00 10 */	addi r3, r29, 0x10
/* 10126F08 00126F08  4B F2 F3 29 */	bl "size__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 10126F0C 00126F0C  7C 1B 18 40 */	cmplw r27, r3
/* 10126F10 00126F10  41 80 FF C8 */	blt lbl_10126ED8
/* 10126F14 00126F14  38 7D 00 10 */	addi r3, r29, 0x10
/* 10126F18 00126F18  4B F2 F3 19 */	bl "size__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 10126F1C 00126F1C  28 03 00 00 */	cmplwi r3, 0
/* 10126F20 00126F20  41 82 00 98 */	beq lbl_10126FB8
/* 10126F24 00126F24  80 7D 00 00 */	lwz r3, 0(r29)
/* 10126F28 00126F28  88 03 00 14 */	lbz r0, 0x14(r3)
/* 10126F2C 00126F2C  28 00 00 00 */	cmplwi r0, 0
/* 10126F30 00126F30  40 82 00 88 */	bne lbl_10126FB8
/* 10126F34 00126F34  38 7D 00 04 */	addi r3, r29, 4
/* 10126F38 00126F38  38 80 00 01 */	li r4, 1
/* 10126F3C 00126F3C  4B F2 F2 95 */	bl "__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 10126F40 00126F40  80 83 00 00 */	lwz r4, 0(r3)
/* 10126F44 00126F44  7F E3 FB 78 */	mr r3, r31
/* 10126F48 00126F48  48 00 1D 09 */	bl "GetNode__14SpacePartitionFl"
/* 10126F4C 00126F4C  80 BD 00 00 */	lwz r5, 0(r29)
/* 10126F50 00126F50  38 81 00 48 */	addi r4, r1, 0x48
/* 10126F54 00126F54  80 03 00 00 */	lwz r0, 0(r3)
/* 10126F58 00126F58  38 7D 00 1C */	addi r3, r29, 0x1c
/* 10126F5C 00126F5C  80 A5 00 00 */	lwz r5, 0(r5)
/* 10126F60 00126F60  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10126F64 00126F64  80 A5 00 08 */	lwz r5, 8(r5)
/* 10126F68 00126F68  7C A5 02 14 */	add r5, r5, r0
/* 10126F6C 00126F6C  C8 25 00 00 */	lfd f1, 0(r5)
/* 10126F70 00126F70  C8 05 00 08 */	lfd f0, 8(r5)
/* 10126F74 00126F74  D8 21 00 58 */	stfd f1, 0x58(r1)
/* 10126F78 00126F78  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 10126F7C 00126F7C  80 E1 00 58 */	lwz r7, 0x58(r1)
/* 10126F80 00126F80  80 C1 00 60 */	lwz r6, 0x60(r1)
/* 10126F84 00126F84  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 10126F88 00126F88  80 01 00 64 */	lwz r0, 0x64(r1)
/* 10126F8C 00126F8C  7C E7 32 14 */	add r7, r7, r6
/* 10126F90 00126F90  54 E6 0F FE */	srwi r6, r7, 0x1f
/* 10126F94 00126F94  7C A5 02 14 */	add r5, r5, r0
/* 10126F98 00126F98  7C C6 3A 14 */	add r6, r6, r7
/* 10126F9C 00126F9C  54 A0 0F FE */	srwi r0, r5, 0x1f
/* 10126FA0 00126FA0  7C C6 0E 70 */	srawi r6, r6, 1
/* 10126FA4 00126FA4  7C 00 2A 14 */	add r0, r0, r5
/* 10126FA8 00126FA8  7C 00 0E 70 */	srawi r0, r0, 1
/* 10126FAC 00126FAC  90 C1 00 48 */	stw r6, 0x48(r1)
/* 10126FB0 00126FB0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 10126FB4 00126FB4  48 00 05 CD */	bl "push_back__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FRC8tagPOINT"
lbl_10126FB8:
/* 10126FB8 00126FB8  38 60 00 01 */	li r3, 1
/* 10126FBC 00126FBC  48 00 02 44 */	b lbl_10127200
lbl_10126FC0:
/* 10126FC0 00126FC0  7F E3 FB 78 */	mr r3, r31
/* 10126FC4 00126FC4  48 00 16 5D */	bl "CountSuccessors__14SpacePartitionFl"
/* 10126FC8 00126FC8  3B 63 00 00 */	addi r27, r3, 0
/* 10126FCC 00126FCC  3B C0 00 00 */	li r30, 0
/* 10126FD0 00126FD0  48 00 01 A8 */	b lbl_10127178
lbl_10126FD4:
/* 10126FD4 00126FD4  80 9D 00 50 */	lwz r4, 0x50(r29)
/* 10126FD8 00126FD8  38 7F 00 00 */	addi r3, r31, 0
/* 10126FDC 00126FDC  38 BE 00 00 */	addi r5, r30, 0
/* 10126FE0 00126FE0  48 00 15 71 */	bl "GetNthSuccessor__14SpacePartitionFli"
/* 10126FE4 00126FE4  7C 64 1B 78 */	mr r4, r3
/* 10126FE8 00126FE8  90 81 00 44 */	stw r4, 0x44(r1)
/* 10126FEC 00126FEC  7F E3 FB 78 */	mr r3, r31
/* 10126FF0 00126FF0  48 00 1C 61 */	bl "GetNode__14SpacePartitionFl"
/* 10126FF4 00126FF4  80 9D 00 50 */	lwz r4, 0x50(r29)
/* 10126FF8 00126FF8  7C 7C 1B 78 */	mr r28, r3
/* 10126FFC 00126FFC  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 10127000 00127000  38 7F 00 00 */	addi r3, r31, 0
/* 10127004 00127004  38 C1 00 50 */	addi r6, r1, 0x50
/* 10127008 00127008  48 00 18 A9 */	bl "MeasureDistance__14SpacePartitionFllP8tagPOINT"
/* 1012700C 0012700C  FF E0 08 90 */	fmr f31, f1
/* 10127010 00127010  80 9D 00 50 */	lwz r4, 0x50(r29)
/* 10127014 00127014  7F E3 FB 78 */	mr r3, r31
/* 10127018 00127018  48 00 1C 39 */	bl "GetNode__14SpacePartitionFl"
/* 1012701C 0012701C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 10127020 00127020  38 7D 00 3C */	addi r3, r29, 0x3c
/* 10127024 00127024  83 41 00 44 */	lwz r26, 0x44(r1)
/* 10127028 00127028  EF E0 F8 2A */	fadds f31, f0, f31
/* 1012702C 0012702C  48 00 04 85 */	bl "begin__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 10127030 00127030  7C 79 1B 78 */	mr r25, r3
/* 10127034 00127034  48 00 00 20 */	b lbl_10127054
lbl_10127038:
/* 10127038 00127038  80 19 00 00 */	lwz r0, 0(r25)
/* 1012703C 0012703C  7C 1A 00 00 */	cmpw r26, r0
/* 10127040 00127040  40 82 00 10 */	bne lbl_10127050
/* 10127044 00127044  38 00 00 01 */	li r0, 1
/* 10127048 00127048  48 00 00 20 */	b lbl_10127068
/* 1012704C 0012704C  60 00 00 00 */	nop 
lbl_10127050:
/* 10127050 00127050  3B 39 00 04 */	addi r25, r25, 4
lbl_10127054:
/* 10127054 00127054  38 7D 00 3C */	addi r3, r29, 0x3c
/* 10127058 00127058  48 00 03 89 */	bl "end__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 1012705C 0012705C  7C 19 18 40 */	cmplw r25, r3
/* 10127060 00127060  40 82 FF D8 */	bne lbl_10127038
/* 10127064 00127064  38 00 00 00 */	li r0, 0
lbl_10127068:
/* 10127068 00127068  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 1012706C 0012706C  41 82 00 60 */	beq lbl_101270CC
/* 10127070 00127070  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 10127074 00127074  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 10127078 00127078  4C 41 13 82 */	cror 2, 1, 2
/* 1012707C 0012707C  41 82 00 F8 */	beq lbl_10127174
/* 10127080 00127080  83 41 00 44 */	lwz r26, 0x44(r1)
/* 10127084 00127084  38 7D 00 3C */	addi r3, r29, 0x3c
/* 10127088 00127088  48 00 02 89 */	bl "begin__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 1012708C 0012708C  7C 79 1B 78 */	mr r25, r3
/* 10127090 00127090  48 00 00 2C */	b lbl_101270BC
/* 10127094 00127094  60 00 00 00 */	nop 
lbl_10127098:
/* 10127098 00127098  80 19 00 00 */	lwz r0, 0(r25)
/* 1012709C 0012709C  7C 1A 00 00 */	cmpw r26, r0
/* 101270A0 001270A0  40 82 00 18 */	bne lbl_101270B8
/* 101270A4 001270A4  38 99 00 00 */	addi r4, r25, 0
/* 101270A8 001270A8  38 7D 00 3C */	addi r3, r29, 0x3c
/* 101270AC 001270AC  48 00 01 F5 */	bl "erase__Q23std30vector<l,Q23std12allocator<l>>FPl"
/* 101270B0 001270B0  48 00 00 1C */	b lbl_101270CC
/* 101270B4 001270B4  60 00 00 00 */	nop 
lbl_101270B8:
/* 101270B8 001270B8  3B 39 00 04 */	addi r25, r25, 4
lbl_101270BC:
/* 101270BC 001270BC  38 7D 00 3C */	addi r3, r29, 0x3c
/* 101270C0 001270C0  48 00 01 81 */	bl "end__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 101270C4 001270C4  7C 19 18 40 */	cmplw r25, r3
/* 101270C8 001270C8  40 82 FF D0 */	bne lbl_10127098
lbl_101270CC:
/* 101270CC 001270CC  83 21 00 44 */	lwz r25, 0x44(r1)
/* 101270D0 001270D0  38 7D 00 30 */	addi r3, r29, 0x30
/* 101270D4 001270D4  48 00 03 DD */	bl "begin__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 101270D8 001270D8  7C 7A 1B 78 */	mr r26, r3
/* 101270DC 001270DC  48 00 00 20 */	b lbl_101270FC
lbl_101270E0:
/* 101270E0 001270E0  80 1A 00 00 */	lwz r0, 0(r26)
/* 101270E4 001270E4  7C 19 00 00 */	cmpw r25, r0
/* 101270E8 001270E8  40 82 00 10 */	bne lbl_101270F8
/* 101270EC 001270EC  38 00 00 01 */	li r0, 1
/* 101270F0 001270F0  48 00 00 20 */	b lbl_10127110
/* 101270F4 001270F4  60 00 00 00 */	nop 
lbl_101270F8:
/* 101270F8 001270F8  3B 5A 00 04 */	addi r26, r26, 4
lbl_101270FC:
/* 101270FC 001270FC  38 7D 00 30 */	addi r3, r29, 0x30
/* 10127100 00127100  48 00 02 E1 */	bl "end__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 10127104 00127104  7C 1A 18 40 */	cmplw r26, r3
/* 10127108 00127108  40 82 FF D8 */	bne lbl_101270E0
/* 1012710C 0012710C  38 00 00 00 */	li r0, 0
lbl_10127110:
/* 10127110 00127110  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10127114 00127114  41 82 00 18 */	beq lbl_1012712C
/* 10127118 00127118  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 1012711C 0012711C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 10127120 00127120  4C 41 13 82 */	cror 2, 1, 2
/* 10127124 00127124  40 82 00 14 */	bne lbl_10127138
/* 10127128 00127128  48 00 00 4C */	b lbl_10127174
lbl_1012712C:
/* 1012712C 0012712C  38 7D 00 30 */	addi r3, r29, 0x30
/* 10127130 00127130  38 81 00 44 */	addi r4, r1, 0x44
/* 10127134 00127134  4B F2 F3 7D */	bl "push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
lbl_10127138:
/* 10127138 00127138  D3 FC 00 24 */	stfs f31, 0x24(r28)
/* 1012713C 0012713C  7F E3 FB 78 */	mr r3, r31
/* 10127140 00127140  80 01 00 50 */	lwz r0, 0x50(r1)
/* 10127144 00127144  90 1C 00 14 */	stw r0, 0x14(r28)
/* 10127148 00127148  80 01 00 54 */	lwz r0, 0x54(r1)
/* 1012714C 0012714C  90 1C 00 18 */	stw r0, 0x18(r28)
/* 10127150 00127150  80 81 00 44 */	lwz r4, 0x44(r1)
/* 10127154 00127154  48 00 19 7D */	bl "EstimateDistanceToGoal__14SpacePartitionFl"
/* 10127158 00127158  D0 3C 00 28 */	stfs f1, 0x28(r28)
/* 1012715C 0012715C  FC 00 08 18 */	frsp f0, f1
/* 10127160 00127160  C0 3C 00 24 */	lfs f1, 0x24(r28)
/* 10127164 00127164  EC 01 00 2A */	fadds f0, f1, f0
/* 10127168 00127168  D0 1C 00 20 */	stfs f0, 0x20(r28)
/* 1012716C 0012716C  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 10127170 00127170  90 1C 00 1C */	stw r0, 0x1c(r28)
lbl_10127174:
/* 10127174 00127174  3B DE 00 01 */	addi r30, r30, 1
lbl_10127178:
/* 10127178 00127178  7C 1E D8 00 */	cmpw r30, r27
/* 1012717C 0012717C  41 80 FE 58 */	blt lbl_10126FD4
/* 10127180 00127180  83 9D 00 50 */	lwz r28, 0x50(r29)
/* 10127184 00127184  38 7D 00 30 */	addi r3, r29, 0x30
/* 10127188 00127188  48 00 01 89 */	bl "begin__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 1012718C 0012718C  7C 7B 1B 78 */	mr r27, r3
/* 10127190 00127190  48 00 00 2C */	b lbl_101271BC
/* 10127194 00127194  60 00 00 00 */	nop 
lbl_10127198:
/* 10127198 00127198  80 1B 00 00 */	lwz r0, 0(r27)
/* 1012719C 0012719C  7C 1C 00 00 */	cmpw r28, r0
/* 101271A0 001271A0  40 82 00 18 */	bne lbl_101271B8
/* 101271A4 001271A4  38 9B 00 00 */	addi r4, r27, 0
/* 101271A8 001271A8  38 7D 00 30 */	addi r3, r29, 0x30
/* 101271AC 001271AC  48 00 00 F5 */	bl "erase__Q23std30vector<l,Q23std12allocator<l>>FPl"
/* 101271B0 001271B0  48 00 00 1C */	b lbl_101271CC
/* 101271B4 001271B4  60 00 00 00 */	nop 
lbl_101271B8:
/* 101271B8 001271B8  3B 7B 00 04 */	addi r27, r27, 4
lbl_101271BC:
/* 101271BC 001271BC  38 7D 00 30 */	addi r3, r29, 0x30
/* 101271C0 001271C0  48 00 00 81 */	bl "end__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 101271C4 001271C4  7C 1B 18 40 */	cmplw r27, r3
/* 101271C8 001271C8  40 82 FF D0 */	bne lbl_10127198
lbl_101271CC:
/* 101271CC 001271CC  38 7D 00 3C */	addi r3, r29, 0x3c
/* 101271D0 001271D0  38 9D 00 50 */	addi r4, r29, 0x50
/* 101271D4 001271D4  4B F2 F2 DD */	bl "push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 101271D8 001271D8  38 7D 00 30 */	addi r3, r29, 0x30
/* 101271DC 001271DC  4B F2 F0 55 */	bl "size__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 101271E0 001271E0  28 03 00 00 */	cmplwi r3, 0
/* 101271E4 001271E4  40 82 00 0C */	bne lbl_101271F0
/* 101271E8 001271E8  38 60 00 01 */	li r3, 1
/* 101271EC 001271EC  48 00 00 14 */	b lbl_10127200
lbl_101271F0:
/* 101271F0 001271F0  7F A3 EB 78 */	mr r3, r29
/* 101271F4 001271F4  4B FF EB 6D */	bl "FindSmallestOpenNode__4PathFv"
/* 101271F8 001271F8  90 7D 00 50 */	stw r3, 0x50(r29)
/* 101271FC 001271FC  38 60 00 00 */	li r3, 0
lbl_10127200:
/* 10127200 00127200  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 10127204 00127204  38 21 00 A0 */	addi r1, r1, 0xa0
/* 10127208 00127208  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1012720C 0012720C  BB 21 FF D4 */	lmw r25, -0x2c(r1)
/* 10127210 00127210  7C 08 03 A6 */	mtlr r0
/* 10127214 00127214  4E 80 00 20 */	blr 

.global "end__Q23std30vector<l,Q23std12allocator<l>>Fv"
"end__Q23std30vector<l,Q23std12allocator<l>>Fv":
/* 10127240 00127240  7C 08 02 A6 */	mflr r0
/* 10127244 00127244  90 01 00 08 */	stw r0, 8(r1)
/* 10127248 00127248  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1012724C 0012724C  4B F0 4C 95 */	bl "end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10127250 00127250  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10127254 00127254  38 21 00 40 */	addi r1, r1, 0x40
/* 10127258 00127258  7C 08 03 A6 */	mtlr r0
/* 1012725C 0012725C  4E 80 00 20 */	blr 

.global "erase__Q23std30vector<l,Q23std12allocator<l>>FPl"
"erase__Q23std30vector<l,Q23std12allocator<l>>FPl":
/* 101272A0 001272A0  7C 08 02 A6 */	mflr r0
/* 101272A4 001272A4  90 01 00 08 */	stw r0, 8(r1)
/* 101272A8 001272A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101272AC 001272AC  4B F0 60 A5 */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 101272B0 001272B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101272B4 001272B4  38 21 00 40 */	addi r1, r1, 0x40
/* 101272B8 001272B8  7C 08 03 A6 */	mtlr r0
/* 101272BC 001272BC  4E 80 00 20 */	blr 

.global "begin__Q23std30vector<l,Q23std12allocator<l>>Fv"
"begin__Q23std30vector<l,Q23std12allocator<l>>Fv":
/* 10127310 00127310  7C 08 02 A6 */	mflr r0
/* 10127314 00127314  90 01 00 08 */	stw r0, 8(r1)
/* 10127318 00127318  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1012731C 0012731C  48 00 00 65 */	bl "begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10127320 00127320  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10127324 00127324  38 21 00 40 */	addi r1, r1, 0x40
/* 10127328 00127328  7C 08 03 A6 */	mtlr r0
/* 1012732C 0012732C  4E 80 00 20 */	blr 

.global "begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
"begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 10127380 00127380  80 63 00 08 */	lwz r3, 8(r3)
/* 10127384 00127384  4E 80 00 20 */	blr 

.global "end__Q23std30vector<l,Q23std12allocator<l>>CFv"
"end__Q23std30vector<l,Q23std12allocator<l>>CFv":
/* 101273E0 001273E0  7C 08 02 A6 */	mflr r0
/* 101273E4 001273E4  90 01 00 08 */	stw r0, 8(r1)
/* 101273E8 001273E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101273EC 001273EC  48 00 00 65 */	bl "end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 101273F0 001273F0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101273F4 001273F4  38 21 00 40 */	addi r1, r1, 0x40
/* 101273F8 001273F8  7C 08 03 A6 */	mtlr r0
/* 101273FC 001273FC  4E 80 00 20 */	blr 

.global "end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
"end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv":
/* 10127450 00127450  80 03 00 04 */	lwz r0, 4(r3)
/* 10127454 00127454  80 63 00 08 */	lwz r3, 8(r3)
/* 10127458 00127458  54 00 10 3A */	slwi r0, r0, 2
/* 1012745C 0012745C  7C 63 02 14 */	add r3, r3, r0
/* 10127460 00127460  4E 80 00 20 */	blr 

.global "begin__Q23std30vector<l,Q23std12allocator<l>>CFv"
"begin__Q23std30vector<l,Q23std12allocator<l>>CFv":
/* 101274B0 001274B0  7C 08 02 A6 */	mflr r0
/* 101274B4 001274B4  90 01 00 08 */	stw r0, 8(r1)
/* 101274B8 001274B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101274BC 001274BC  48 00 00 65 */	bl "begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 101274C0 001274C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101274C4 001274C4  38 21 00 40 */	addi r1, r1, 0x40
/* 101274C8 001274C8  7C 08 03 A6 */	mtlr r0
/* 101274CC 001274CC  4E 80 00 20 */	blr 

.global "begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
"begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv":
/* 10127520 00127520  80 63 00 08 */	lwz r3, 8(r3)
/* 10127524 00127524  4E 80 00 20 */	blr 

.global "push_back__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FRC8tagPOINT"
"push_back__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FRC8tagPOINT":
/* 10127580 00127580  7C 08 02 A6 */	mflr r0
/* 10127584 00127584  38 C4 00 00 */	addi r6, r4, 0
/* 10127588 00127588  90 01 00 08 */	stw r0, 8(r1)
/* 1012758C 0012758C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10127590 00127590  80 03 00 04 */	lwz r0, 4(r3)
/* 10127594 00127594  80 A3 00 08 */	lwz r5, 8(r3)
/* 10127598 00127598  54 00 18 38 */	slwi r0, r0, 3
/* 1012759C 0012759C  7C 85 02 14 */	add r4, r5, r0
/* 101275A0 001275A0  38 A0 00 01 */	li r5, 1
/* 101275A4 001275A4  4B F8 93 8D */	bl "insert__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FP8tagPOINTUlRC8tagPOINT"
/* 101275A8 001275A8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101275AC 001275AC  38 21 00 40 */	addi r1, r1, 0x40
/* 101275B0 001275B0  7C 08 03 A6 */	mtlr r0
/* 101275B4 001275B4  4E 80 00 20 */	blr 

.global "InitAST__4PathFv"
"InitAST__4PathFv":
/* 10127620 00127620  93 E1 FF FC */	stw r31, -4(r1)
/* 10127624 00127624  7C 08 02 A6 */	mflr r0
/* 10127628 00127628  93 C1 FF F8 */	stw r30, -8(r1)
/* 1012762C 0012762C  83 C2 8F C0 */	lwz r30, lbl_105BA420-_R2_BASE_(r2)
/* 10127630 00127630  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10127634 00127634  7C 7D 1B 78 */	mr r29, r3
/* 10127638 00127638  38 7D 00 30 */	addi r3, r29, 0x30
/* 1012763C 0012763C  90 01 00 08 */	stw r0, 8(r1)
/* 10127640 00127640  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10127644 00127644  4B F2 EF 0D */	bl "end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 10127648 00127648  90 61 00 50 */	stw r3, 0x50(r1)
/* 1012764C 0012764C  38 61 00 50 */	addi r3, r1, 0x50
/* 10127650 00127650  4B F2 EF 61 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10127654 00127654  90 61 00 44 */	stw r3, 0x44(r1)
/* 10127658 00127658  38 7D 00 30 */	addi r3, r29, 0x30
/* 1012765C 0012765C  4B F2 EF B5 */	bl "begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 10127660 00127660  90 61 00 54 */	stw r3, 0x54(r1)
/* 10127664 00127664  38 61 00 54 */	addi r3, r1, 0x54
/* 10127668 00127668  4B F2 EF 49 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 1012766C 0012766C  90 61 00 40 */	stw r3, 0x40(r1)
/* 10127670 00127670  38 61 00 44 */	addi r3, r1, 0x44
/* 10127674 00127674  4B FF EB ED */	bl "__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10127678 00127678  3B E3 00 00 */	addi r31, r3, 0
/* 1012767C 0012767C  38 61 00 40 */	addi r3, r1, 0x40
/* 10127680 00127680  4B FF EB E1 */	bl "__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10127684 00127684  38 83 00 00 */	addi r4, r3, 0
/* 10127688 00127688  38 7D 00 30 */	addi r3, r29, 0x30
/* 1012768C 0012768C  38 BF 00 00 */	addi r5, r31, 0
/* 10127690 00127690  4B FF EB 61 */	bl "erase__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FPlPl"
/* 10127694 00127694  38 7D 00 3C */	addi r3, r29, 0x3c
/* 10127698 00127698  4B F2 EE B9 */	bl "end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 1012769C 0012769C  90 61 00 58 */	stw r3, 0x58(r1)
/* 101276A0 001276A0  38 61 00 58 */	addi r3, r1, 0x58
/* 101276A4 001276A4  4B F2 EF 0D */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 101276A8 001276A8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 101276AC 001276AC  38 7D 00 3C */	addi r3, r29, 0x3c
/* 101276B0 001276B0  4B F2 EF 61 */	bl "begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 101276B4 001276B4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 101276B8 001276B8  38 61 00 5C */	addi r3, r1, 0x5c
/* 101276BC 001276BC  4B F2 EE F5 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 101276C0 001276C0  90 61 00 48 */	stw r3, 0x48(r1)
/* 101276C4 001276C4  38 61 00 4C */	addi r3, r1, 0x4c
/* 101276C8 001276C8  4B FF EB 99 */	bl "__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 101276CC 001276CC  3B E3 00 00 */	addi r31, r3, 0
/* 101276D0 001276D0  38 61 00 48 */	addi r3, r1, 0x48
/* 101276D4 001276D4  4B FF EB 8D */	bl "__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 101276D8 001276D8  38 83 00 00 */	addi r4, r3, 0
/* 101276DC 001276DC  38 7D 00 3C */	addi r3, r29, 0x3c
/* 101276E0 001276E0  38 BF 00 00 */	addi r5, r31, 0
/* 101276E4 001276E4  4B FF EB 0D */	bl "erase__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FPlPl"
/* 101276E8 001276E8  38 00 00 00 */	li r0, 0
/* 101276EC 001276EC  90 1D 00 48 */	stw r0, 0x48(r29)
/* 101276F0 001276F0  38 00 00 01 */	li r0, 1
/* 101276F4 001276F4  38 7E 00 00 */	addi r3, r30, 0
/* 101276F8 001276F8  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 101276FC 001276FC  38 80 00 00 */	li r4, 0
/* 10127700 00127700  48 00 15 51 */	bl "GetNode__14SpacePartitionFl"
/* 10127704 00127704  80 9D 00 00 */	lwz r4, 0(r29)
/* 10127708 00127708  3B E3 00 00 */	addi r31, r3, 0
/* 1012770C 0012770C  38 7E 00 00 */	addi r3, r30, 0
/* 10127710 00127710  80 04 00 0C */	lwz r0, 0xc(r4)
/* 10127714 00127714  90 1F 00 14 */	stw r0, 0x14(r31)
/* 10127718 00127718  80 04 00 10 */	lwz r0, 0x10(r4)
/* 1012771C 0012771C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 10127720 00127720  80 9D 00 48 */	lwz r4, 0x48(r29)
/* 10127724 00127724  48 00 13 AD */	bl "EstimateDistanceToGoal__14SpacePartitionFl"
/* 10127728 00127728  80 62 A7 CC */	lwz r3, lbl_105BBC2C-_R2_BASE_(r2)
/* 1012772C 0012772C  FC 00 08 18 */	frsp f0, f1
/* 10127730 00127730  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 10127734 00127734  38 00 FF FF */	li r0, -1
/* 10127738 00127738  C0 23 00 00 */	lfs f1, 0(r3)
/* 1012773C 0012773C  38 7D 00 30 */	addi r3, r29, 0x30
/* 10127740 00127740  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 10127744 00127744  38 9D 00 48 */	addi r4, r29, 0x48
/* 10127748 00127748  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 1012774C 0012774C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 10127750 00127750  80 1D 00 48 */	lwz r0, 0x48(r29)
/* 10127754 00127754  90 1D 00 50 */	stw r0, 0x50(r29)
/* 10127758 00127758  4B F2 ED 59 */	bl "push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 1012775C 0012775C  38 60 00 01 */	li r3, 1
/* 10127760 00127760  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10127764 00127764  38 21 00 70 */	addi r1, r1, 0x70
/* 10127768 00127768  7C 08 03 A6 */	mtlr r0
/* 1012776C 0012776C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10127770 00127770  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10127774 00127774  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10127778 00127778  4E 80 00 20 */	blr 

.global "BuildSpatialSuccessorList__14SpacePartitionFl"
"BuildSpatialSuccessorList__14SpacePartitionFl":
/* 101277A0 001277A0  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 101277A4 001277A4  7C 08 02 A6 */	mflr r0
/* 101277A8 001277A8  3B 83 00 00 */	addi r28, r3, 0
/* 101277AC 001277AC  3B A4 00 00 */	addi r29, r4, 0
/* 101277B0 001277B0  3B DC 00 30 */	addi r30, r28, 0x30
/* 101277B4 001277B4  3B E0 00 00 */	li r31, 0
/* 101277B8 001277B8  90 01 00 08 */	stw r0, 8(r1)
/* 101277BC 001277BC  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 101277C0 001277C0  48 00 14 91 */	bl "GetNode__14SpacePartitionFl"
/* 101277C4 001277C4  7C 73 1B 79 */	or. r19, r3, r3
/* 101277C8 001277C8  41 82 04 E0 */	beq lbl_10127CA8
/* 101277CC 001277CC  80 13 00 04 */	lwz r0, 4(r19)
/* 101277D0 001277D0  38 A0 00 00 */	li r5, 0
/* 101277D4 001277D4  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 101277D8 001277D8  1C 00 00 14 */	mulli r0, r0, 0x14
/* 101277DC 001277DC  7C 63 02 14 */	add r3, r3, r0
/* 101277E0 001277E0  C8 23 00 00 */	lfd f1, 0(r3)
/* 101277E4 001277E4  C8 03 00 08 */	lfd f0, 8(r3)
/* 101277E8 001277E8  D8 21 00 50 */	stfd f1, 0x50(r1)
/* 101277EC 001277EC  80 E3 00 10 */	lwz r7, 0x10(r3)
/* 101277F0 001277F0  80 61 00 54 */	lwz r3, 0x54(r1)
/* 101277F4 001277F4  80 C1 00 50 */	lwz r6, 0x50(r1)
/* 101277F8 001277F8  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 101277FC 001277FC  38 63 FF FF */	addi r3, r3, -1
/* 10127800 00127800  38 86 00 01 */	addi r4, r6, 1
/* 10127804 00127804  38 03 00 01 */	addi r0, r3, 1
/* 10127808 00127808  90 E1 00 60 */	stw r7, 0x60(r1)
/* 1012780C 0012780C  83 01 00 58 */	lwz r24, 0x58(r1)
/* 10127810 00127810  90 C1 00 64 */	stw r6, 0x64(r1)
/* 10127814 00127814  83 21 00 5C */	lwz r25, 0x5c(r1)
/* 10127818 00127818  90 A1 00 74 */	stw r5, 0x74(r1)
/* 1012781C 0012781C  83 41 00 54 */	lwz r26, 0x54(r1)
/* 10127820 00127820  90 81 00 6C */	stw r4, 0x6c(r1)
/* 10127824 00127824  90 61 00 68 */	stw r3, 0x68(r1)
/* 10127828 00127828  90 01 00 70 */	stw r0, 0x70(r1)
/* 1012782C 0012782C  48 00 04 74 */	b lbl_10127CA0
lbl_10127830:
/* 10127830 00127830  38 7C 00 00 */	addi r3, r28, 0
/* 10127834 00127834  38 81 00 64 */	addi r4, r1, 0x64
/* 10127838 00127838  3A 80 FF FF */	li r20, -1
/* 1012783C 0012783C  48 00 14 85 */	bl "GetIntersectingPartitionRect__14SpacePartitionFPC7tagRECT"
/* 10127840 00127840  7C 7B 1B 79 */	or. r27, r3, r3
/* 10127844 00127844  41 82 00 28 */	beq lbl_1012786C
/* 10127848 00127848  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 1012784C 0012784C  3C 03 80 01 */	addis r0, r3, 0x8001
/* 10127850 00127850  28 00 FF FF */	cmplwi r0, 0xffff
/* 10127854 00127854  40 82 00 18 */	bne lbl_1012786C
/* 10127858 00127858  82 BB 00 00 */	lwz r21, 0(r27)
/* 1012785C 0012785C  82 DB 00 04 */	lwz r22, 4(r27)
/* 10127860 00127860  82 FB 00 08 */	lwz r23, 8(r27)
/* 10127864 00127864  83 7B 00 0C */	lwz r27, 0xc(r27)
/* 10127868 00127868  48 00 02 B4 */	b lbl_10127B1C
lbl_1012786C:
/* 1012786C 0012786C  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 10127870 00127870  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 10127874 00127874  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10127878 00127878  80 C1 00 64 */	lwz r6, 0x64(r1)
/* 1012787C 0012787C  38 E4 00 00 */	addi r7, r4, 0
/* 10127880 00127880  7C A4 02 14 */	add r5, r4, r0
/* 10127884 00127884  48 00 00 68 */	b lbl_101278EC
lbl_10127888:
/* 10127888 00127888  80 61 00 68 */	lwz r3, 0x68(r1)
/* 1012788C 0012788C  80 07 00 0C */	lwz r0, 0xc(r7)
/* 10127890 00127890  7C 03 00 00 */	cmpw r3, r0
/* 10127894 00127894  40 80 00 54 */	bge lbl_101278E8
/* 10127898 00127898  80 61 00 70 */	lwz r3, 0x70(r1)
/* 1012789C 0012789C  80 07 00 04 */	lwz r0, 4(r7)
/* 101278A0 001278A0  7C 03 00 00 */	cmpw r3, r0
/* 101278A4 001278A4  40 81 00 44 */	ble lbl_101278E8
/* 101278A8 001278A8  80 07 00 08 */	lwz r0, 8(r7)
/* 101278AC 001278AC  7C 06 00 00 */	cmpw r6, r0
/* 101278B0 001278B0  40 80 00 38 */	bge lbl_101278E8
/* 101278B4 001278B4  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 101278B8 001278B8  80 07 00 00 */	lwz r0, 0(r7)
/* 101278BC 001278BC  7C 03 00 00 */	cmpw r3, r0
/* 101278C0 001278C0  40 81 00 28 */	ble lbl_101278E8
/* 101278C4 001278C4  3C 60 66 66 */	lis r3, 0x6666
/* 101278C8 001278C8  7C 04 38 50 */	subf r0, r4, r7
/* 101278CC 001278CC  38 63 66 67 */	addi r3, r3, 0x6667
/* 101278D0 001278D0  7C 03 00 96 */	mulhw r0, r3, r0
/* 101278D4 001278D4  7C 00 1E 70 */	srawi r0, r0, 3
/* 101278D8 001278D8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 101278DC 001278DC  7C 00 1A 14 */	add r0, r0, r3
/* 101278E0 001278E0  48 00 00 18 */	b lbl_101278F8
/* 101278E4 001278E4  60 00 00 00 */	nop 
lbl_101278E8:
/* 101278E8 001278E8  38 E7 00 14 */	addi r7, r7, 0x14
lbl_101278EC:
/* 101278EC 001278EC  7C 07 28 40 */	cmplw r7, r5
/* 101278F0 001278F0  40 82 FF 98 */	bne lbl_10127888
/* 101278F4 001278F4  38 00 FF FF */	li r0, -1
lbl_101278F8:
/* 101278F8 001278F8  2C 00 FF FF */	cmpwi r0, -1
/* 101278FC 001278FC  7C 15 03 78 */	mr r21, r0
/* 10127900 00127900  40 82 00 F0 */	bne lbl_101279F0
/* 10127904 00127904  C8 21 00 64 */	lfd f1, 0x64(r1)
/* 10127908 00127908  38 61 00 78 */	addi r3, r1, 0x78
/* 1012790C 0012790C  C8 01 00 6C */	lfd f0, 0x6c(r1)
/* 10127910 00127910  80 01 00 74 */	lwz r0, 0x74(r1)
/* 10127914 00127914  D8 21 00 78 */	stfd f1, 0x78(r1)
/* 10127918 00127918  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 1012791C 0012791C  90 01 00 88 */	stw r0, 0x88(r1)
/* 10127920 00127920  4B F0 77 E1 */	bl "IsRectEmpty"
/* 10127924 00127924  38 7C 00 00 */	addi r3, r28, 0
/* 10127928 00127928  38 81 00 78 */	addi r4, r1, 0x78
/* 1012792C 0012792C  48 00 05 15 */	bl "ExpandRect__14SpacePartitionFP11PenaltyRect"
/* 10127930 00127930  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10127934 00127934  41 82 00 B0 */	beq lbl_101279E4
/* 10127938 00127938  28 1B 00 00 */	cmplwi r27, 0
/* 1012793C 0012793C  41 82 00 0C */	beq lbl_10127948
/* 10127940 00127940  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 10127944 00127944  48 00 00 0C */	b lbl_10127950
lbl_10127948:
/* 10127948 00127948  80 7C 00 00 */	lwz r3, 0(r28)
/* 1012794C 0012794C  80 03 00 2C */	lwz r0, 0x2c(r3)
lbl_10127950:
/* 10127950 00127950  90 01 00 88 */	stw r0, 0x88(r1)
/* 10127954 00127954  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 10127958 00127958  38 03 00 01 */	addi r0, r3, 1
/* 1012795C 0012795C  90 1C 00 0C */	stw r0, 0xc(r28)
/* 10127960 00127960  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 10127964 00127964  28 00 00 00 */	cmplwi r0, 0
/* 10127968 00127968  40 82 00 1C */	bne lbl_10127984
/* 1012796C 0012796C  38 00 00 32 */	li r0, 0x32
/* 10127970 00127970  1C 60 00 14 */	mulli r3, r0, 0x14
/* 10127974 00127974  90 1C 00 10 */	stw r0, 0x10(r28)
/* 10127978 00127978  4B EE 9D 09 */	bl "malloc_override__FUl"
/* 1012797C 0012797C  90 7C 00 14 */	stw r3, 0x14(r28)
/* 10127980 00127980  48 00 00 2C */	b lbl_101279AC
lbl_10127984:
/* 10127984 00127984  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 10127988 00127988  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 1012798C 0012798C  7C 00 18 00 */	cmpw r0, r3
/* 10127990 00127990  40 81 00 1C */	ble lbl_101279AC
/* 10127994 00127994  38 03 00 32 */	addi r0, r3, 0x32
/* 10127998 00127998  90 1C 00 10 */	stw r0, 0x10(r28)
/* 1012799C 0012799C  1C 80 00 14 */	mulli r4, r0, 0x14
/* 101279A0 001279A0  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 101279A4 001279A4  4B EE 9C 5D */	bl "realloc_override__FPvUl"
/* 101279A8 001279A8  90 7C 00 14 */	stw r3, 0x14(r28)
lbl_101279AC:
/* 101279AC 001279AC  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 101279B0 001279B0  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 101279B4 001279B4  38 03 FF FF */	addi r0, r3, -1
/* 101279B8 001279B8  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 101279BC 001279BC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 101279C0 001279C0  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 101279C4 001279C4  7C 64 02 14 */	add r3, r4, r0
/* 101279C8 001279C8  D8 23 00 00 */	stfd f1, 0(r3)
/* 101279CC 001279CC  D8 03 00 08 */	stfd f0, 8(r3)
/* 101279D0 001279D0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 101279D4 001279D4  90 03 00 10 */	stw r0, 0x10(r3)
/* 101279D8 001279D8  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 101279DC 001279DC  3A A3 FF FF */	addi r21, r3, -1
/* 101279E0 001279E0  48 00 00 10 */	b lbl_101279F0
lbl_101279E4:
/* 101279E4 001279E4  38 7C 00 00 */	addi r3, r28, 0
/* 101279E8 001279E8  38 81 00 78 */	addi r4, r1, 0x78
/* 101279EC 001279EC  48 00 04 55 */	bl "ExpandRect__14SpacePartitionFP11PenaltyRect"
lbl_101279F0:
/* 101279F0 001279F0  1C B5 00 14 */	mulli r5, r21, 0x14
/* 101279F4 001279F4  80 DC 00 14 */	lwz r6, 0x14(r28)
/* 101279F8 001279F8  80 93 00 00 */	lwz r4, 0(r19)
/* 101279FC 001279FC  38 7C 00 3C */	addi r3, r28, 0x3c
/* 10127A00 00127A00  38 05 00 10 */	addi r0, r5, 0x10
/* 10127A04 00127A04  7C A6 00 2E */	lwzx r5, r6, r0
/* 10127A08 00127A08  38 00 FF FF */	li r0, -1
/* 10127A0C 00127A0C  90 81 00 8C */	stw r4, 0x8c(r1)
/* 10127A10 00127A10  92 A1 00 90 */	stw r21, 0x90(r1)
/* 10127A14 00127A14  90 01 00 94 */	stw r0, 0x94(r1)
/* 10127A18 00127A18  90 01 00 98 */	stw r0, 0x98(r1)
/* 10127A1C 00127A1C  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 10127A20 00127A20  48 00 03 C1 */	bl "begin__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
/* 10127A24 00127A24  90 61 00 44 */	stw r3, 0x44(r1)
/* 10127A28 00127A28  38 61 00 44 */	addi r3, r1, 0x44
/* 10127A2C 00127A2C  48 00 03 45 */	bl "__pointer2iterator__Q23std44vector<7ASTNode,Q23std19allocator<7ASTNode>>FRCP7ASTNode"
/* 10127A30 00127A30  7C 75 1B 78 */	mr r21, r3
/* 10127A34 00127A34  48 00 00 74 */	b lbl_10127AA8
/* 10127A38 00127A38  60 00 00 00 */	nop 
lbl_10127A3C:
/* 10127A3C 00127A3C  80 75 00 00 */	lwz r3, 0(r21)
/* 10127A40 00127A40  38 80 00 00 */	li r4, 0
/* 10127A44 00127A44  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 10127A48 00127A48  7C 03 00 00 */	cmpw r3, r0
/* 10127A4C 00127A4C  40 82 00 18 */	bne lbl_10127A64
/* 10127A50 00127A50  80 75 00 04 */	lwz r3, 4(r21)
/* 10127A54 00127A54  80 01 00 90 */	lwz r0, 0x90(r1)
/* 10127A58 00127A58  7C 03 00 00 */	cmpw r3, r0
/* 10127A5C 00127A5C  40 82 00 08 */	bne lbl_10127A64
/* 10127A60 00127A60  38 80 00 01 */	li r4, 1
lbl_10127A64:
/* 10127A64 00127A64  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 10127A68 00127A68  41 82 00 3C */	beq lbl_10127AA4
/* 10127A6C 00127A6C  38 7C 00 3C */	addi r3, r28, 0x3c
/* 10127A70 00127A70  48 00 03 71 */	bl "begin__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
/* 10127A74 00127A74  90 61 00 48 */	stw r3, 0x48(r1)
/* 10127A78 00127A78  38 61 00 48 */	addi r3, r1, 0x48
/* 10127A7C 00127A7C  48 00 02 F5 */	bl "__pointer2iterator__Q23std44vector<7ASTNode,Q23std19allocator<7ASTNode>>FRCP7ASTNode"
/* 10127A80 00127A80  3C 80 2E 8C */	lis r4, 0x2e8c
/* 10127A84 00127A84  7C 03 A8 50 */	subf r0, r3, r21
/* 10127A88 00127A88  38 64 A2 E9 */	addi r3, r4, -23831
/* 10127A8C 00127A8C  7C 03 00 96 */	mulhw r0, r3, r0
/* 10127A90 00127A90  7C 00 1E 70 */	srawi r0, r0, 3
/* 10127A94 00127A94  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10127A98 00127A98  7E 80 1A 14 */	add r20, r0, r3
/* 10127A9C 00127A9C  48 00 00 28 */	b lbl_10127AC4
/* 10127AA0 00127AA0  60 00 00 00 */	nop 
lbl_10127AA4:
/* 10127AA4 00127AA4  3A B5 00 2C */	addi r21, r21, 0x2c
lbl_10127AA8:
/* 10127AA8 00127AA8  38 7C 00 3C */	addi r3, r28, 0x3c
/* 10127AAC 00127AAC  48 00 02 55 */	bl "end__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
/* 10127AB0 00127AB0  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10127AB4 00127AB4  38 61 00 4C */	addi r3, r1, 0x4c
/* 10127AB8 00127AB8  48 00 02 B9 */	bl "__pointer2iterator__Q23std44vector<7ASTNode,Q23std19allocator<7ASTNode>>FRCP7ASTNode"
/* 10127ABC 00127ABC  7C 15 18 40 */	cmplw r21, r3
/* 10127AC0 00127AC0  40 82 FF 7C */	bne lbl_10127A3C
lbl_10127AC4:
/* 10127AC4 00127AC4  2C 14 FF FF */	cmpwi r20, -1
/* 10127AC8 00127AC8  40 82 00 28 */	bne lbl_10127AF0
/* 10127ACC 00127ACC  38 7C 00 3C */	addi r3, r28, 0x3c
/* 10127AD0 00127AD0  38 81 00 8C */	addi r4, r1, 0x8c
/* 10127AD4 00127AD4  4B FF EC ED */	bl "push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode"
/* 10127AD8 00127AD8  80 BC 00 40 */	lwz r5, 0x40(r28)
/* 10127ADC 00127ADC  38 7C 00 00 */	addi r3, r28, 0
/* 10127AE0 00127AE0  38 9D 00 00 */	addi r4, r29, 0
/* 10127AE4 00127AE4  3A 85 FF FF */	addi r20, r5, -1
/* 10127AE8 00127AE8  48 00 11 69 */	bl "GetNode__14SpacePartitionFl"
/* 10127AEC 00127AEC  7C 73 1B 78 */	mr r19, r3
lbl_10127AF0:
/* 10127AF0 00127AF0  38 94 00 00 */	addi r4, r20, 0
/* 10127AF4 00127AF4  38 7C 00 3C */	addi r3, r28, 0x3c
/* 10127AF8 00127AF8  4B FF EC 59 */	bl "__vc__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FUl"
/* 10127AFC 00127AFC  80 03 00 04 */	lwz r0, 4(r3)
/* 10127B00 00127B00  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 10127B04 00127B04  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10127B08 00127B08  7C 63 02 14 */	add r3, r3, r0
/* 10127B0C 00127B0C  82 A3 00 00 */	lwz r21, 0(r3)
/* 10127B10 00127B10  82 C3 00 04 */	lwz r22, 4(r3)
/* 10127B14 00127B14  82 E3 00 08 */	lwz r23, 8(r3)
/* 10127B18 00127B18  83 63 00 0C */	lwz r27, 0xc(r3)
lbl_10127B1C:
/* 10127B1C 00127B1C  2C 14 FF FF */	cmpwi r20, -1
/* 10127B20 00127B20  41 82 00 20 */	beq lbl_10127B40
/* 10127B24 00127B24  92 81 00 40 */	stw r20, 0x40(r1)
/* 10127B28 00127B28  38 7E 00 00 */	addi r3, r30, 0
/* 10127B2C 00127B2C  38 81 00 40 */	addi r4, r1, 0x40
/* 10127B30 00127B30  4B F2 E9 81 */	bl "push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 10127B34 00127B34  80 73 00 08 */	lwz r3, 8(r19)
/* 10127B38 00127B38  38 03 00 01 */	addi r0, r3, 1
/* 10127B3C 00127B3C  90 13 00 08 */	stw r0, 8(r19)
lbl_10127B40:
/* 10127B40 00127B40  57 E0 F0 02 */	slwi r0, r31, 0x1e
/* 10127B44 00127B44  57 E3 0F FE */	srwi r3, r31, 0x1f
/* 10127B48 00127B48  7C 03 00 50 */	subf r0, r3, r0
/* 10127B4C 00127B4C  54 00 10 3E */	rotlwi r0, r0, 2
/* 10127B50 00127B50  7C 00 1A 14 */	add r0, r0, r3
/* 10127B54 00127B54  2C 00 00 02 */	cmpwi r0, 2
/* 10127B58 00127B58  41 82 00 B4 */	beq lbl_10127C0C
/* 10127B5C 00127B5C  40 80 00 14 */	bge lbl_10127B70
/* 10127B60 00127B60  2C 00 00 00 */	cmpwi r0, 0
/* 10127B64 00127B64  41 82 00 18 */	beq lbl_10127B7C
/* 10127B68 00127B68  40 80 00 5C */	bge lbl_10127BC4
/* 10127B6C 00127B6C  48 00 01 34 */	b lbl_10127CA0
lbl_10127B70:
/* 10127B70 00127B70  2C 00 00 04 */	cmpwi r0, 4
/* 10127B74 00127B74  40 80 01 2C */	bge lbl_10127CA0
/* 10127B78 00127B78  48 00 00 E4 */	b lbl_10127C5C
lbl_10127B7C:
/* 10127B7C 00127B7C  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 10127B80 00127B80  7C 00 C0 00 */	cmpw r0, r24
/* 10127B84 00127B84  41 81 00 24 */	bgt lbl_10127BA8
/* 10127B88 00127B88  7C 17 C0 00 */	cmpw r23, r24
/* 10127B8C 00127B8C  40 80 00 1C */	bge lbl_10127BA8
/* 10127B90 00127B90  80 01 00 64 */	lwz r0, 0x64(r1)
/* 10127B94 00127B94  38 61 00 64 */	addi r3, r1, 0x64
/* 10127B98 00127B98  38 A0 00 00 */	li r5, 0
/* 10127B9C 00127B9C  7C 80 B8 50 */	subf r4, r0, r23
/* 10127BA0 00127BA0  4B F0 72 41 */	bl "OffsetRect_Win32"
/* 10127BA4 00127BA4  48 00 00 FC */	b lbl_10127CA0
lbl_10127BA8:
/* 10127BA8 00127BA8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 10127BAC 00127BAC  38 61 00 64 */	addi r3, r1, 0x64
/* 10127BB0 00127BB0  38 A0 00 01 */	li r5, 1
/* 10127BB4 00127BB4  7C 80 C0 50 */	subf r4, r0, r24
/* 10127BB8 00127BB8  4B F0 72 29 */	bl "OffsetRect_Win32"
/* 10127BBC 00127BBC  3B FF 00 01 */	addi r31, r31, 1
/* 10127BC0 00127BC0  48 00 00 E0 */	b lbl_10127CA0
lbl_10127BC4:
/* 10127BC4 00127BC4  80 01 00 70 */	lwz r0, 0x70(r1)
/* 10127BC8 00127BC8  7C 00 C8 00 */	cmpw r0, r25
/* 10127BCC 00127BCC  41 81 00 24 */	bgt lbl_10127BF0
/* 10127BD0 00127BD0  7C 1B C8 00 */	cmpw r27, r25
/* 10127BD4 00127BD4  40 80 00 1C */	bge lbl_10127BF0
/* 10127BD8 00127BD8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10127BDC 00127BDC  38 61 00 64 */	addi r3, r1, 0x64
/* 10127BE0 00127BE0  38 80 00 00 */	li r4, 0
/* 10127BE4 00127BE4  7C A0 D8 50 */	subf r5, r0, r27
/* 10127BE8 00127BE8  4B F0 71 F9 */	bl "OffsetRect_Win32"
/* 10127BEC 00127BEC  48 00 00 B4 */	b lbl_10127CA0
lbl_10127BF0:
/* 10127BF0 00127BF0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10127BF4 00127BF4  38 61 00 64 */	addi r3, r1, 0x64
/* 10127BF8 00127BF8  38 80 FF FF */	li r4, -1
/* 10127BFC 00127BFC  7C A0 C8 50 */	subf r5, r0, r25
/* 10127C00 00127C00  4B F0 71 E1 */	bl "OffsetRect_Win32"
/* 10127C04 00127C04  3B FF 00 01 */	addi r31, r31, 1
/* 10127C08 00127C08  48 00 00 98 */	b lbl_10127CA0
lbl_10127C0C:
/* 10127C0C 00127C0C  80 81 00 64 */	lwz r4, 0x64(r1)
/* 10127C10 00127C10  80 01 00 50 */	lwz r0, 0x50(r1)
/* 10127C14 00127C14  7C 04 00 00 */	cmpw r4, r0
/* 10127C18 00127C18  41 80 00 24 */	blt lbl_10127C3C
/* 10127C1C 00127C1C  7C 15 00 00 */	cmpw r21, r0
/* 10127C20 00127C20  40 81 00 1C */	ble lbl_10127C3C
/* 10127C24 00127C24  7C 84 A8 50 */	subf r4, r4, r21
/* 10127C28 00127C28  38 61 00 64 */	addi r3, r1, 0x64
/* 10127C2C 00127C2C  38 84 FF FF */	addi r4, r4, -1
/* 10127C30 00127C30  38 A0 00 00 */	li r5, 0
/* 10127C34 00127C34  4B F0 71 AD */	bl "OffsetRect_Win32"
/* 10127C38 00127C38  48 00 00 68 */	b lbl_10127CA0
lbl_10127C3C:
/* 10127C3C 00127C3C  80 01 00 50 */	lwz r0, 0x50(r1)
/* 10127C40 00127C40  38 61 00 64 */	addi r3, r1, 0x64
/* 10127C44 00127C44  38 A0 FF FF */	li r5, -1
/* 10127C48 00127C48  7C 84 00 50 */	subf r4, r4, r0
/* 10127C4C 00127C4C  38 84 FF FF */	addi r4, r4, -1
/* 10127C50 00127C50  4B F0 71 91 */	bl "OffsetRect_Win32"
/* 10127C54 00127C54  3B FF 00 01 */	addi r31, r31, 1
/* 10127C58 00127C58  48 00 00 48 */	b lbl_10127CA0
lbl_10127C5C:
/* 10127C5C 00127C5C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10127C60 00127C60  7C 00 D0 00 */	cmpw r0, r26
/* 10127C64 00127C64  41 80 00 24 */	blt lbl_10127C88
/* 10127C68 00127C68  7C 16 D0 00 */	cmpw r22, r26
/* 10127C6C 00127C6C  40 81 00 1C */	ble lbl_10127C88
/* 10127C70 00127C70  7C 80 B0 50 */	subf r4, r0, r22
/* 10127C74 00127C74  38 61 00 64 */	addi r3, r1, 0x64
/* 10127C78 00127C78  38 A4 FF FF */	addi r5, r4, -1
/* 10127C7C 00127C7C  38 80 00 00 */	li r4, 0
/* 10127C80 00127C80  4B F0 71 61 */	bl "OffsetRect_Win32"
/* 10127C84 00127C84  48 00 00 1C */	b lbl_10127CA0
lbl_10127C88:
/* 10127C88 00127C88  7C 80 D0 50 */	subf r4, r0, r26
/* 10127C8C 00127C8C  38 61 00 64 */	addi r3, r1, 0x64
/* 10127C90 00127C90  38 A4 FF FF */	addi r5, r4, -1
/* 10127C94 00127C94  38 80 00 01 */	li r4, 1
/* 10127C98 00127C98  4B F0 71 49 */	bl "OffsetRect_Win32"
/* 10127C9C 00127C9C  3B FF 00 01 */	addi r31, r31, 1
lbl_10127CA0:
/* 10127CA0 00127CA0  2C 1F 00 04 */	cmpwi r31, 4
/* 10127CA4 00127CA4  41 80 FB 8C */	blt lbl_10127830
lbl_10127CA8:
/* 10127CA8 00127CA8  80 01 01 08 */	lwz r0, 0x108(r1)
/* 10127CAC 00127CAC  38 21 01 00 */	addi r1, r1, 0x100
/* 10127CB0 00127CB0  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 10127CB4 00127CB4  7C 08 03 A6 */	mtlr r0
/* 10127CB8 00127CB8  4E 80 00 20 */	blr 

.global "end__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
"end__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv":
/* 10127D00 00127D00  80 03 00 04 */	lwz r0, 4(r3)
/* 10127D04 00127D04  80 63 00 08 */	lwz r3, 8(r3)
/* 10127D08 00127D08  1C 00 00 2C */	mulli r0, r0, 0x2c
/* 10127D0C 00127D0C  7C 63 02 14 */	add r3, r3, r0
/* 10127D10 00127D10  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std44vector<7ASTNode,Q23std19allocator<7ASTNode>>FRCP7ASTNode"
"__pointer2iterator__Q23std44vector<7ASTNode,Q23std19allocator<7ASTNode>>FRCP7ASTNode":
/* 10127D70 00127D70  80 63 00 00 */	lwz r3, 0(r3)
/* 10127D74 00127D74  4E 80 00 20 */	blr 

.global "begin__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
"begin__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv":
/* 10127DE0 00127DE0  80 63 00 08 */	lwz r3, 8(r3)
/* 10127DE4 00127DE4  4E 80 00 20 */	blr 

.global "ExpandRect__14SpacePartitionFP11PenaltyRect"
"ExpandRect__14SpacePartitionFP11PenaltyRect":
/* 10127E40 00127E40  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 10127E44 00127E44  7C 08 02 A6 */	mflr r0
/* 10127E48 00127E48  7C 75 1B 78 */	mr r21, r3
/* 10127E4C 00127E4C  7C 96 23 78 */	mr r22, r4
/* 10127E50 00127E50  3B 40 00 C8 */	li r26, 0xc8
/* 10127E54 00127E54  90 01 00 08 */	stw r0, 8(r1)
/* 10127E58 00127E58  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 10127E5C 00127E5C  80 63 00 00 */	lwz r3, 0(r3)
/* 10127E60 00127E60  C8 24 00 00 */	lfd f1, 0(r4)
/* 10127E64 00127E64  88 03 00 24 */	lbz r0, 0x24(r3)
/* 10127E68 00127E68  C8 04 00 08 */	lfd f0, 8(r4)
/* 10127E6C 00127E6C  28 00 00 00 */	cmplwi r0, 0
/* 10127E70 00127E70  D8 21 00 40 */	stfd f1, 0x40(r1)
/* 10127E74 00127E74  83 23 00 28 */	lwz r25, 0x28(r3)
/* 10127E78 00127E78  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 10127E7C 00127E7C  41 82 00 34 */	beq lbl_10127EB0
/* 10127E80 00127E80  80 76 00 00 */	lwz r3, 0(r22)
/* 10127E84 00127E84  80 16 00 08 */	lwz r0, 8(r22)
/* 10127E88 00127E88  7C 03 00 50 */	subf r0, r3, r0
/* 10127E8C 00127E8C  7C 00 C8 00 */	cmpw r0, r25
/* 10127E90 00127E90  41 81 00 18 */	bgt lbl_10127EA8
/* 10127E94 00127E94  80 76 00 04 */	lwz r3, 4(r22)
/* 10127E98 00127E98  80 16 00 0C */	lwz r0, 0xc(r22)
/* 10127E9C 00127E9C  7C 03 00 50 */	subf r0, r3, r0
/* 10127EA0 00127EA0  7C 00 C8 00 */	cmpw r0, r25
/* 10127EA4 00127EA4  40 81 00 0C */	ble lbl_10127EB0
lbl_10127EA8:
/* 10127EA8 00127EA8  38 60 00 00 */	li r3, 0
/* 10127EAC 00127EAC  48 00 05 58 */	b lbl_10128404
lbl_10127EB0:
/* 10127EB0 00127EB0  38 75 00 00 */	addi r3, r21, 0
/* 10127EB4 00127EB4  38 96 00 00 */	addi r4, r22, 0
/* 10127EB8 00127EB8  48 00 0E 09 */	bl "GetIntersectingPartitionRect__14SpacePartitionFPC7tagRECT"
/* 10127EBC 00127EBC  7C 7B 1B 79 */	or. r27, r3, r3
/* 10127EC0 00127EC0  41 82 00 14 */	beq lbl_10127ED4
/* 10127EC4 00127EC4  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 10127EC8 00127EC8  3C 03 80 01 */	addis r0, r3, 0x8001
/* 10127ECC 00127ECC  28 00 FF FF */	cmplwi r0, 0xffff
/* 10127ED0 00127ED0  41 82 00 98 */	beq lbl_10127F68
lbl_10127ED4:
/* 10127ED4 00127ED4  80 15 00 0C */	lwz r0, 0xc(r21)
/* 10127ED8 00127ED8  80 95 00 14 */	lwz r4, 0x14(r21)
/* 10127EDC 00127EDC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10127EE0 00127EE0  38 C4 00 00 */	addi r6, r4, 0
/* 10127EE4 00127EE4  7C A4 02 14 */	add r5, r4, r0
/* 10127EE8 00127EE8  48 00 00 6C */	b lbl_10127F54
/* 10127EEC 00127EEC  60 00 00 00 */	nop 
lbl_10127EF0:
/* 10127EF0 00127EF0  80 76 00 04 */	lwz r3, 4(r22)
/* 10127EF4 00127EF4  80 06 00 0C */	lwz r0, 0xc(r6)
/* 10127EF8 00127EF8  7C 03 00 00 */	cmpw r3, r0
/* 10127EFC 00127EFC  40 80 00 54 */	bge lbl_10127F50
/* 10127F00 00127F00  80 76 00 0C */	lwz r3, 0xc(r22)
/* 10127F04 00127F04  80 06 00 04 */	lwz r0, 4(r6)
/* 10127F08 00127F08  7C 03 00 00 */	cmpw r3, r0
/* 10127F0C 00127F0C  40 81 00 44 */	ble lbl_10127F50
/* 10127F10 00127F10  80 76 00 00 */	lwz r3, 0(r22)
/* 10127F14 00127F14  80 06 00 08 */	lwz r0, 8(r6)
/* 10127F18 00127F18  7C 03 00 00 */	cmpw r3, r0
/* 10127F1C 00127F1C  40 80 00 34 */	bge lbl_10127F50
/* 10127F20 00127F20  80 76 00 08 */	lwz r3, 8(r22)
/* 10127F24 00127F24  80 06 00 00 */	lwz r0, 0(r6)
/* 10127F28 00127F28  7C 03 00 00 */	cmpw r3, r0
/* 10127F2C 00127F2C  40 81 00 24 */	ble lbl_10127F50
/* 10127F30 00127F30  3C 60 66 66 */	lis r3, 0x6666
/* 10127F34 00127F34  7C 04 30 50 */	subf r0, r4, r6
/* 10127F38 00127F38  38 63 66 67 */	addi r3, r3, 0x6667
/* 10127F3C 00127F3C  7C 03 00 96 */	mulhw r0, r3, r0
/* 10127F40 00127F40  7C 00 1E 70 */	srawi r0, r0, 3
/* 10127F44 00127F44  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10127F48 00127F48  7C 00 1A 14 */	add r0, r0, r3
/* 10127F4C 00127F4C  48 00 00 14 */	b lbl_10127F60
lbl_10127F50:
/* 10127F50 00127F50  38 C6 00 14 */	addi r6, r6, 0x14
lbl_10127F54:
/* 10127F54 00127F54  7C 06 28 40 */	cmplw r6, r5
/* 10127F58 00127F58  40 82 FF 98 */	bne lbl_10127EF0
/* 10127F5C 00127F5C  38 00 FF FF */	li r0, -1
lbl_10127F60:
/* 10127F60 00127F60  2C 00 FF FF */	cmpwi r0, -1
/* 10127F64 00127F64  41 82 00 0C */	beq lbl_10127F70
lbl_10127F68:
/* 10127F68 00127F68  38 60 00 00 */	li r3, 0
/* 10127F6C 00127F6C  48 00 04 98 */	b lbl_10128404
lbl_10127F70:
/* 10127F70 00127F70  28 1B 00 00 */	cmplwi r27, 0
/* 10127F74 00127F74  3B 80 00 00 */	li r28, 0
/* 10127F78 00127F78  41 82 00 08 */	beq lbl_10127F80
/* 10127F7C 00127F7C  7F 7C DB 78 */	mr r28, r27
lbl_10127F80:
/* 10127F80 00127F80  80 75 00 00 */	lwz r3, 0(r21)
/* 10127F84 00127F84  88 03 00 24 */	lbz r0, 0x24(r3)
/* 10127F88 00127F88  28 00 00 00 */	cmplwi r0, 0
/* 10127F8C 00127F8C  41 82 00 1C */	beq lbl_10127FA8
/* 10127F90 00127F90  7F 20 16 70 */	srawi r0, r25, 2
/* 10127F94 00127F94  7C 60 01 94 */	addze r3, r0
/* 10127F98 00127F98  2C 03 00 01 */	cmpwi r3, 1
/* 10127F9C 00127F9C  40 80 00 10 */	bge lbl_10127FAC
/* 10127FA0 00127FA0  38 60 00 01 */	li r3, 1
/* 10127FA4 00127FA4  48 00 00 08 */	b lbl_10127FAC
lbl_10127FA8:
/* 10127FA8 00127FA8  38 60 00 20 */	li r3, 0x20
lbl_10127FAC:
/* 10127FAC 00127FAC  7C 03 00 D0 */	neg r0, r3
/* 10127FB0 00127FB0  90 61 00 5C */	stw r3, 0x5c(r1)
/* 10127FB4 00127FB4  3B E1 00 50 */	addi r31, r1, 0x50
/* 10127FB8 00127FB8  90 61 00 58 */	stw r3, 0x58(r1)
/* 10127FBC 00127FBC  3A E0 00 00 */	li r23, 0
/* 10127FC0 00127FC0  3B 00 00 00 */	li r24, 0
/* 10127FC4 00127FC4  90 01 00 54 */	stw r0, 0x54(r1)
/* 10127FC8 00127FC8  90 01 00 50 */	stw r0, 0x50(r1)
/* 10127FCC 00127FCC  48 00 01 D8 */	b lbl_101281A4
lbl_10127FD0:
/* 10127FD0 00127FD0  56 FE 10 3A */	slwi r30, r23, 2
/* 10127FD4 00127FD4  7F BF F0 2E */	lwzx r29, r31, r30
/* 10127FD8 00127FD8  2C 1D 00 00 */	cmpwi r29, 0
/* 10127FDC 00127FDC  41 82 01 B4 */	beq lbl_10128190
/* 10127FE0 00127FE0  7C 16 F0 2E */	lwzx r0, r22, r30
/* 10127FE4 00127FE4  3B 00 00 00 */	li r24, 0
/* 10127FE8 00127FE8  7C 00 EA 14 */	add r0, r0, r29
/* 10127FEC 00127FEC  7C 16 F1 2E */	stwx r0, r22, r30
/* 10127FF0 00127FF0  80 75 00 00 */	lwz r3, 0(r21)
/* 10127FF4 00127FF4  88 03 00 24 */	lbz r0, 0x24(r3)
/* 10127FF8 00127FF8  28 00 00 00 */	cmplwi r0, 0
/* 10127FFC 00127FFC  41 82 00 50 */	beq lbl_1012804C
/* 10128000 00128000  80 76 00 00 */	lwz r3, 0(r22)
/* 10128004 00128004  80 16 00 08 */	lwz r0, 8(r22)
/* 10128008 00128008  7C 03 00 50 */	subf r0, r3, r0
/* 1012800C 0012800C  7C 00 C8 00 */	cmpw r0, r25
/* 10128010 00128010  41 81 00 18 */	bgt lbl_10128028
/* 10128014 00128014  80 76 00 04 */	lwz r3, 4(r22)
/* 10128018 00128018  80 16 00 0C */	lwz r0, 0xc(r22)
/* 1012801C 0012801C  7C 03 00 50 */	subf r0, r3, r0
/* 10128020 00128020  7C 00 C8 00 */	cmpw r0, r25
/* 10128024 00128024  40 81 00 28 */	ble lbl_1012804C
lbl_10128028:
/* 10128028 00128028  7C 7F F0 2E */	lwzx r3, r31, r30
/* 1012802C 0012802C  7C 96 F0 2E */	lwzx r4, r22, r30
/* 10128030 00128030  54 60 0F FE */	srwi r0, r3, 0x1f
/* 10128034 00128034  7C 00 1A 14 */	add r0, r0, r3
/* 10128038 00128038  7C 7D 20 50 */	subf r3, r29, r4
/* 1012803C 0012803C  7C 00 0E 70 */	srawi r0, r0, 1
/* 10128040 00128040  7C 76 F1 2E */	stwx r3, r22, r30
/* 10128044 00128044  7C 1F F1 2E */	stwx r0, r31, r30
/* 10128048 00128048  48 00 01 5C */	b lbl_101281A4
lbl_1012804C:
/* 1012804C 0012804C  38 75 00 00 */	addi r3, r21, 0
/* 10128050 00128050  38 96 00 00 */	addi r4, r22, 0
/* 10128054 00128054  48 00 0C 6D */	bl "GetIntersectingPartitionRect__14SpacePartitionFPC7tagRECT"
/* 10128058 00128058  7C 03 D8 40 */	cmplw r3, r27
/* 1012805C 0012805C  40 82 01 10 */	bne lbl_1012816C
/* 10128060 00128060  28 03 00 00 */	cmplwi r3, 0
/* 10128064 00128064  41 82 00 14 */	beq lbl_10128078
/* 10128068 00128068  80 63 00 10 */	lwz r3, 0x10(r3)
/* 1012806C 0012806C  3C 03 80 01 */	addis r0, r3, 0x8001
/* 10128070 00128070  28 00 FF FF */	cmplwi r0, 0xffff
/* 10128074 00128074  41 82 00 F8 */	beq lbl_1012816C
lbl_10128078:
/* 10128078 00128078  80 15 00 0C */	lwz r0, 0xc(r21)
/* 1012807C 0012807C  80 95 00 14 */	lwz r4, 0x14(r21)
/* 10128080 00128080  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10128084 00128084  38 C4 00 00 */	addi r6, r4, 0
/* 10128088 00128088  7C A4 02 14 */	add r5, r4, r0
/* 1012808C 0012808C  48 00 00 68 */	b lbl_101280F4
lbl_10128090:
/* 10128090 00128090  80 76 00 04 */	lwz r3, 4(r22)
/* 10128094 00128094  80 06 00 0C */	lwz r0, 0xc(r6)
/* 10128098 00128098  7C 03 00 00 */	cmpw r3, r0
/* 1012809C 0012809C  40 80 00 54 */	bge lbl_101280F0
/* 101280A0 001280A0  80 76 00 0C */	lwz r3, 0xc(r22)
/* 101280A4 001280A4  80 06 00 04 */	lwz r0, 4(r6)
/* 101280A8 001280A8  7C 03 00 00 */	cmpw r3, r0
/* 101280AC 001280AC  40 81 00 44 */	ble lbl_101280F0
/* 101280B0 001280B0  80 76 00 00 */	lwz r3, 0(r22)
/* 101280B4 001280B4  80 06 00 08 */	lwz r0, 8(r6)
/* 101280B8 001280B8  7C 03 00 00 */	cmpw r3, r0
/* 101280BC 001280BC  40 80 00 34 */	bge lbl_101280F0
/* 101280C0 001280C0  80 76 00 08 */	lwz r3, 8(r22)
/* 101280C4 001280C4  80 06 00 00 */	lwz r0, 0(r6)
/* 101280C8 001280C8  7C 03 00 00 */	cmpw r3, r0
/* 101280CC 001280CC  40 81 00 24 */	ble lbl_101280F0
/* 101280D0 001280D0  3C 60 66 66 */	lis r3, 0x6666
/* 101280D4 001280D4  7C 04 30 50 */	subf r0, r4, r6
/* 101280D8 001280D8  38 63 66 67 */	addi r3, r3, 0x6667
/* 101280DC 001280DC  7C 03 00 96 */	mulhw r0, r3, r0
/* 101280E0 001280E0  7C 00 1E 70 */	srawi r0, r0, 3
/* 101280E4 001280E4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 101280E8 001280E8  7C 00 1A 14 */	add r0, r0, r3
/* 101280EC 001280EC  48 00 00 14 */	b lbl_10128100
lbl_101280F0:
/* 101280F0 001280F0  38 C6 00 14 */	addi r6, r6, 0x14
lbl_101280F4:
/* 101280F4 001280F4  7C 06 28 40 */	cmplw r6, r5
/* 101280F8 001280F8  40 82 FF 98 */	bne lbl_10128090
/* 101280FC 001280FC  38 00 FF FF */	li r0, -1
lbl_10128100:
/* 10128100 00128100  2C 00 FF FF */	cmpwi r0, -1
/* 10128104 00128104  40 82 00 68 */	bne lbl_1012816C
/* 10128108 00128108  28 1C 00 00 */	cmplwi r28, 0
/* 1012810C 0012810C  40 82 00 0C */	bne lbl_10128118
/* 10128110 00128110  38 00 00 01 */	li r0, 1
/* 10128114 00128114  48 00 00 50 */	b lbl_10128164
lbl_10128118:
/* 10128118 00128118  80 76 00 00 */	lwz r3, 0(r22)
/* 1012811C 0012811C  80 1C 00 00 */	lwz r0, 0(r28)
/* 10128120 00128120  7C 03 00 00 */	cmpw r3, r0
/* 10128124 00128124  41 80 00 3C */	blt lbl_10128160
/* 10128128 00128128  80 76 00 08 */	lwz r3, 8(r22)
/* 1012812C 0012812C  80 1C 00 08 */	lwz r0, 8(r28)
/* 10128130 00128130  7C 03 00 00 */	cmpw r3, r0
/* 10128134 00128134  41 81 00 2C */	bgt lbl_10128160
/* 10128138 00128138  80 76 00 04 */	lwz r3, 4(r22)
/* 1012813C 0012813C  80 1C 00 04 */	lwz r0, 4(r28)
/* 10128140 00128140  7C 03 00 00 */	cmpw r3, r0
/* 10128144 00128144  41 80 00 1C */	blt lbl_10128160
/* 10128148 00128148  80 76 00 0C */	lwz r3, 0xc(r22)
/* 1012814C 0012814C  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 10128150 00128150  7C 03 00 00 */	cmpw r3, r0
/* 10128154 00128154  41 81 00 0C */	bgt lbl_10128160
/* 10128158 00128158  38 00 00 01 */	li r0, 1
/* 1012815C 0012815C  48 00 00 08 */	b lbl_10128164
lbl_10128160:
/* 10128160 00128160  38 00 00 00 */	li r0, 0
lbl_10128164:
/* 10128164 00128164  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10128168 00128168  40 82 00 2C */	bne lbl_10128194
lbl_1012816C:
/* 1012816C 0012816C  7C 7F F0 2E */	lwzx r3, r31, r30
/* 10128170 00128170  7C 96 F0 2E */	lwzx r4, r22, r30
/* 10128174 00128174  54 60 0F FE */	srwi r0, r3, 0x1f
/* 10128178 00128178  7C 00 1A 14 */	add r0, r0, r3
/* 1012817C 0012817C  7C 7D 20 50 */	subf r3, r29, r4
/* 10128180 00128180  7C 00 0E 70 */	srawi r0, r0, 1
/* 10128184 00128184  7C 76 F1 2E */	stwx r3, r22, r30
/* 10128188 00128188  7C 1F F1 2E */	stwx r0, r31, r30
/* 1012818C 0012818C  48 00 00 18 */	b lbl_101281A4
lbl_10128190:
/* 10128190 00128190  3B 18 00 01 */	addi r24, r24, 1
lbl_10128194:
/* 10128194 00128194  37 5A FF FF */	addic. r26, r26, -1
/* 10128198 00128198  38 17 00 01 */	addi r0, r23, 1
/* 1012819C 0012819C  54 17 07 BE */	clrlwi r23, r0, 0x1e
/* 101281A0 001281A0  41 82 00 0C */	beq lbl_101281AC
lbl_101281A4:
/* 101281A4 001281A4  2C 18 00 04 */	cmpwi r24, 4
/* 101281A8 001281A8  41 80 FE 28 */	blt lbl_10127FD0
lbl_101281AC:
/* 101281AC 001281AC  80 D5 00 00 */	lwz r6, 0(r21)
/* 101281B0 001281B0  88 06 00 1D */	lbz r0, 0x1d(r6)
/* 101281B4 001281B4  28 00 00 00 */	cmplwi r0, 0
/* 101281B8 001281B8  41 82 02 20 */	beq lbl_101283D8
/* 101281BC 001281BC  80 B6 00 00 */	lwz r5, 0(r22)
/* 101281C0 001281C0  80 96 00 08 */	lwz r4, 8(r22)
/* 101281C4 001281C4  80 76 00 04 */	lwz r3, 4(r22)
/* 101281C8 001281C8  80 16 00 0C */	lwz r0, 0xc(r22)
/* 101281CC 001281CC  7D 05 20 50 */	subf r8, r5, r4
/* 101281D0 001281D0  C8 36 00 00 */	lfd f1, 0(r22)
/* 101281D4 001281D4  C8 16 00 08 */	lfd f0, 8(r22)
/* 101281D8 001281D8  7C E3 00 50 */	subf r7, r3, r0
/* 101281DC 001281DC  7C 08 38 00 */	cmpw r8, r7
/* 101281E0 001281E0  D8 21 00 60 */	stfd f1, 0x60(r1)
/* 101281E4 001281E4  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 101281E8 001281E8  40 81 00 EC */	ble lbl_101282D4
/* 101281EC 001281EC  3C 80 43 30 */	lis r4, 0x4330
/* 101281F0 001281F0  80 A2 A7 D0 */	lwz r5, lbl_105BBC30-_R2_BASE_(r2)
/* 101281F4 001281F4  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 101281F8 001281F8  90 81 00 70 */	stw r4, 0x70(r1)
/* 101281FC 001281FC  6C E3 80 00 */	xoris r3, r7, 0x8000
/* 10128200 00128200  80 C6 00 20 */	lwz r6, 0x20(r6)
/* 10128204 00128204  90 01 00 74 */	stw r0, 0x74(r1)
/* 10128208 00128208  C8 45 00 00 */	lfd f2, 0(r5)
/* 1012820C 0012820C  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 10128210 00128210  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 10128214 00128214  90 61 00 7C */	stw r3, 0x7c(r1)
/* 10128218 00128218  EC 20 10 28 */	fsubs f1, f0, f2
/* 1012821C 0012821C  90 81 00 78 */	stw r4, 0x78(r1)
/* 10128220 00128220  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 10128224 00128224  90 01 00 84 */	stw r0, 0x84(r1)
/* 10128228 00128228  EC 00 10 28 */	fsubs f0, f0, f2
/* 1012822C 0012822C  90 81 00 80 */	stw r4, 0x80(r1)
/* 10128230 00128230  EC 21 00 24 */	fdivs f1, f1, f0
/* 10128234 00128234  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 10128238 00128238  EC 00 10 28 */	fsubs f0, f0, f2
/* 1012823C 0012823C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 10128240 00128240  40 81 01 78 */	ble lbl_101283B8
/* 10128244 00128244  7C C7 31 D6 */	mullw r6, r7, r6
/* 10128248 00128248  80 E1 00 60 */	lwz r7, 0x60(r1)
/* 1012824C 0012824C  80 81 00 48 */	lwz r4, 0x48(r1)
/* 10128250 00128250  38 61 00 60 */	addi r3, r1, 0x60
/* 10128254 00128254  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10128258 00128258  54 C5 0F FE */	srwi r5, r6, 0x1f
/* 1012825C 0012825C  7C 84 02 14 */	add r4, r4, r0
/* 10128260 00128260  7C A5 32 14 */	add r5, r5, r6
/* 10128264 00128264  7C C7 32 14 */	add r6, r7, r6
/* 10128268 00128268  54 80 0F FE */	srwi r0, r4, 0x1f
/* 1012826C 0012826C  90 C1 00 68 */	stw r6, 0x68(r1)
/* 10128270 00128270  7C A5 0E 70 */	srawi r5, r5, 1
/* 10128274 00128274  7C 00 22 14 */	add r0, r0, r4
/* 10128278 00128278  7C 87 2A 14 */	add r4, r7, r5
/* 1012827C 0012827C  7C 00 0E 70 */	srawi r0, r0, 1
/* 10128280 00128280  7C 84 00 50 */	subf r4, r4, r0
/* 10128284 00128284  38 A0 00 00 */	li r5, 0
/* 10128288 00128288  4B F0 6B 59 */	bl "OffsetRect_Win32"
/* 1012828C 0012828C  80 96 00 00 */	lwz r4, 0(r22)
/* 10128290 00128290  80 01 00 60 */	lwz r0, 0x60(r1)
/* 10128294 00128294  7C 00 20 00 */	cmpw r0, r4
/* 10128298 00128298  40 80 00 18 */	bge lbl_101282B0
/* 1012829C 0012829C  38 61 00 60 */	addi r3, r1, 0x60
/* 101282A0 001282A0  7C 80 20 50 */	subf r4, r0, r4
/* 101282A4 001282A4  38 A0 00 00 */	li r5, 0
/* 101282A8 001282A8  4B F0 6B 39 */	bl "OffsetRect_Win32"
/* 101282AC 001282AC  48 00 01 0C */	b lbl_101283B8
lbl_101282B0:
/* 101282B0 001282B0  80 96 00 08 */	lwz r4, 8(r22)
/* 101282B4 001282B4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101282B8 001282B8  7C 00 20 00 */	cmpw r0, r4
/* 101282BC 001282BC  40 81 00 FC */	ble lbl_101283B8
/* 101282C0 001282C0  38 61 00 60 */	addi r3, r1, 0x60
/* 101282C4 001282C4  7C 80 20 50 */	subf r4, r0, r4
/* 101282C8 001282C8  38 A0 00 00 */	li r5, 0
/* 101282CC 001282CC  4B F0 6B 15 */	bl "OffsetRect_Win32"
/* 101282D0 001282D0  48 00 00 E8 */	b lbl_101283B8
lbl_101282D4:
/* 101282D4 001282D4  3C 80 43 30 */	lis r4, 0x4330
/* 101282D8 001282D8  80 A2 A7 D0 */	lwz r5, lbl_105BBC30-_R2_BASE_(r2)
/* 101282DC 001282DC  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 101282E0 001282E0  90 81 00 80 */	stw r4, 0x80(r1)
/* 101282E4 001282E4  6D 03 80 00 */	xoris r3, r8, 0x8000
/* 101282E8 001282E8  80 C6 00 20 */	lwz r6, 0x20(r6)
/* 101282EC 001282EC  90 01 00 84 */	stw r0, 0x84(r1)
/* 101282F0 001282F0  C8 45 00 00 */	lfd f2, 0(r5)
/* 101282F4 001282F4  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 101282F8 001282F8  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 101282FC 001282FC  90 61 00 7C */	stw r3, 0x7c(r1)
/* 10128300 00128300  EC 20 10 28 */	fsubs f1, f0, f2
/* 10128304 00128304  90 81 00 78 */	stw r4, 0x78(r1)
/* 10128308 00128308  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 1012830C 0012830C  90 01 00 74 */	stw r0, 0x74(r1)
/* 10128310 00128310  EC 00 10 28 */	fsubs f0, f0, f2
/* 10128314 00128314  90 81 00 70 */	stw r4, 0x70(r1)
/* 10128318 00128318  EC 21 00 24 */	fdivs f1, f1, f0
/* 1012831C 0012831C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 10128320 00128320  EC 00 10 28 */	fsubs f0, f0, f2
/* 10128324 00128324  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 10128328 00128328  40 81 00 90 */	ble lbl_101283B8
/* 1012832C 0012832C  7C C8 31 D6 */	mullw r6, r8, r6
/* 10128330 00128330  80 E1 00 64 */	lwz r7, 0x64(r1)
/* 10128334 00128334  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 10128338 00128338  38 61 00 60 */	addi r3, r1, 0x60
/* 1012833C 0012833C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 10128340 00128340  54 C5 0F FE */	srwi r5, r6, 0x1f
/* 10128344 00128344  7C 84 02 14 */	add r4, r4, r0
/* 10128348 00128348  7C A5 32 14 */	add r5, r5, r6
/* 1012834C 0012834C  7C C7 32 14 */	add r6, r7, r6
/* 10128350 00128350  54 80 0F FE */	srwi r0, r4, 0x1f
/* 10128354 00128354  90 C1 00 6C */	stw r6, 0x6c(r1)
/* 10128358 00128358  7C A5 0E 70 */	srawi r5, r5, 1
/* 1012835C 0012835C  7C 00 22 14 */	add r0, r0, r4
/* 10128360 00128360  7C 87 2A 14 */	add r4, r7, r5
/* 10128364 00128364  7C 00 0E 70 */	srawi r0, r0, 1
/* 10128368 00128368  7C A4 00 50 */	subf r5, r4, r0
/* 1012836C 0012836C  38 80 00 00 */	li r4, 0
/* 10128370 00128370  4B F0 6A 71 */	bl "OffsetRect_Win32"
/* 10128374 00128374  80 96 00 04 */	lwz r4, 4(r22)
/* 10128378 00128378  80 01 00 64 */	lwz r0, 0x64(r1)
/* 1012837C 0012837C  7C 00 20 00 */	cmpw r0, r4
/* 10128380 00128380  40 80 00 18 */	bge lbl_10128398
/* 10128384 00128384  38 61 00 60 */	addi r3, r1, 0x60
/* 10128388 00128388  7C A0 20 50 */	subf r5, r0, r4
/* 1012838C 0012838C  38 80 00 00 */	li r4, 0
/* 10128390 00128390  4B F0 6A 51 */	bl "OffsetRect_Win32"
/* 10128394 00128394  48 00 00 24 */	b lbl_101283B8
lbl_10128398:
/* 10128398 00128398  80 96 00 0C */	lwz r4, 0xc(r22)
/* 1012839C 0012839C  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 101283A0 001283A0  7C 00 20 00 */	cmpw r0, r4
/* 101283A4 001283A4  40 81 00 14 */	ble lbl_101283B8
/* 101283A8 001283A8  38 61 00 60 */	addi r3, r1, 0x60
/* 101283AC 001283AC  7C A0 20 50 */	subf r5, r0, r4
/* 101283B0 001283B0  38 80 00 00 */	li r4, 0
/* 101283B4 001283B4  4B F0 6A 2D */	bl "OffsetRect_Win32"
lbl_101283B8:
/* 101283B8 001283B8  80 01 00 60 */	lwz r0, 0x60(r1)
/* 101283BC 001283BC  90 16 00 00 */	stw r0, 0(r22)
/* 101283C0 001283C0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 101283C4 001283C4  90 16 00 04 */	stw r0, 4(r22)
/* 101283C8 001283C8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101283CC 001283CC  90 16 00 08 */	stw r0, 8(r22)
/* 101283D0 001283D0  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 101283D4 001283D4  90 16 00 0C */	stw r0, 0xc(r22)
lbl_101283D8:
/* 101283D8 001283D8  80 76 00 00 */	lwz r3, 0(r22)
/* 101283DC 001283DC  80 16 00 08 */	lwz r0, 8(r22)
/* 101283E0 001283E0  7C 03 00 00 */	cmpw r3, r0
/* 101283E4 001283E4  40 80 00 14 */	bge lbl_101283F8
/* 101283E8 001283E8  80 76 00 04 */	lwz r3, 4(r22)
/* 101283EC 001283EC  80 16 00 0C */	lwz r0, 0xc(r22)
/* 101283F0 001283F0  7C 03 00 00 */	cmpw r3, r0
/* 101283F4 001283F4  41 80 00 0C */	blt lbl_10128400
lbl_101283F8:
/* 101283F8 001283F8  38 60 00 00 */	li r3, 0
/* 101283FC 001283FC  48 00 00 08 */	b lbl_10128404
lbl_10128400:
/* 10128400 00128400  38 60 00 01 */	li r3, 1
lbl_10128404:
/* 10128404 00128404  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 10128408 00128408  38 21 00 C0 */	addi r1, r1, 0xc0
/* 1012840C 0012840C  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 10128410 00128410  7C 08 03 A6 */	mtlr r0
/* 10128414 00128414  4E 80 00 20 */	blr 

.global "Clear__14SpacePartitionFv"
"Clear__14SpacePartitionFv":
/* 10128460 00128460  93 E1 FF FC */	stw r31, -4(r1)
/* 10128464 00128464  7C 08 02 A6 */	mflr r0
/* 10128468 00128468  7C 7F 1B 78 */	mr r31, r3
/* 1012846C 0012846C  90 01 00 08 */	stw r0, 8(r1)
/* 10128470 00128470  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10128474 00128474  80 63 00 14 */	lwz r3, 0x14(r3)
/* 10128478 00128478  28 03 00 00 */	cmplwi r3, 0
/* 1012847C 0012847C  41 82 00 08 */	beq lbl_10128484
/* 10128480 00128480  48 46 1A D1 */	bl func_10589F50
lbl_10128484:
/* 10128484 00128484  38 00 00 00 */	li r0, 0
/* 10128488 00128488  38 7F 00 3C */	addi r3, r31, 0x3c
/* 1012848C 0012848C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 10128490 00128490  90 1F 00 0C */	stw r0, 0xc(r31)
/* 10128494 00128494  48 00 24 0D */	bl "clear__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv"
/* 10128498 00128498  38 7F 00 18 */	addi r3, r31, 0x18
/* 1012849C 0012849C  48 00 00 55 */	bl "clear__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 101284A0 001284A0  38 7F 00 24 */	addi r3, r31, 0x24
/* 101284A4 001284A4  48 00 00 4D */	bl "clear__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 101284A8 001284A8  38 7F 00 30 */	addi r3, r31, 0x30
/* 101284AC 001284AC  48 00 00 45 */	bl "clear__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 101284B0 001284B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101284B4 001284B4  38 21 00 50 */	addi r1, r1, 0x50
/* 101284B8 001284B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 101284BC 001284BC  7C 08 03 A6 */	mtlr r0
/* 101284C0 001284C0  4E 80 00 20 */	blr 

.global "clear__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
"clear__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv":
/* 101284F0 001284F0  38 00 00 00 */	li r0, 0
/* 101284F4 001284F4  90 03 00 04 */	stw r0, 4(r3)
/* 101284F8 001284F8  4E 80 00 20 */	blr 

.global "GetNthSuccessor__14SpacePartitionFli"
"GetNthSuccessor__14SpacePartitionFli":
/* 10128550 00128550  93 E1 FF FC */	stw r31, -4(r1)
/* 10128554 00128554  7C 08 02 A6 */	mflr r0
/* 10128558 00128558  3B E5 00 00 */	addi r31, r5, 0
/* 1012855C 0012855C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10128560 00128560  3B C4 00 00 */	addi r30, r4, 0
/* 10128564 00128564  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10128568 00128568  3B A3 00 00 */	addi r29, r3, 0
/* 1012856C 0012856C  90 01 00 08 */	stw r0, 8(r1)
/* 10128570 00128570  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10128574 00128574  48 00 00 AD */	bl "CountSuccessors__14SpacePartitionFl"
/* 10128578 00128578  2C 1F 00 00 */	cmpwi r31, 0
/* 1012857C 0012857C  41 80 00 0C */	blt lbl_10128588
/* 10128580 00128580  7C 1F 18 00 */	cmpw r31, r3
/* 10128584 00128584  41 80 00 0C */	blt lbl_10128590
lbl_10128588:
/* 10128588 00128588  38 60 FF FF */	li r3, -1
/* 1012858C 0012858C  48 00 00 34 */	b lbl_101285C0
lbl_10128590:
/* 10128590 00128590  38 7D 00 00 */	addi r3, r29, 0
/* 10128594 00128594  38 9E 00 00 */	addi r4, r30, 0
/* 10128598 00128598  48 00 06 B9 */	bl "GetNode__14SpacePartitionFl"
/* 1012859C 0012859C  28 03 00 00 */	cmplwi r3, 0
/* 101285A0 001285A0  40 82 00 0C */	bne lbl_101285AC
/* 101285A4 001285A4  38 60 FF FF */	li r3, -1
/* 101285A8 001285A8  48 00 00 18 */	b lbl_101285C0
lbl_101285AC:
/* 101285AC 001285AC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 101285B0 001285B0  38 7D 00 30 */	addi r3, r29, 0x30
/* 101285B4 001285B4  7C 80 FA 14 */	add r4, r0, r31
/* 101285B8 001285B8  4B F2 DC 19 */	bl "__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 101285BC 001285BC  80 63 00 00 */	lwz r3, 0(r3)
lbl_101285C0:
/* 101285C0 001285C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101285C4 001285C4  38 21 00 50 */	addi r1, r1, 0x50
/* 101285C8 001285C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 101285CC 001285CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101285D0 001285D0  7C 08 03 A6 */	mtlr r0
/* 101285D4 001285D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101285D8 001285D8  4E 80 00 20 */	blr 

.global "CountSuccessors__14SpacePartitionFl"
"CountSuccessors__14SpacePartitionFl":
/* 10128620 00128620  93 E1 FF FC */	stw r31, -4(r1)
/* 10128624 00128624  7C 08 02 A6 */	mflr r0
/* 10128628 00128628  93 C1 FF F8 */	stw r30, -8(r1)
/* 1012862C 0012862C  3B C3 00 00 */	addi r30, r3, 0
/* 10128630 00128630  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10128634 00128634  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10128638 00128638  3B 84 00 00 */	addi r28, r4, 0
/* 1012863C 0012863C  90 01 00 08 */	stw r0, 8(r1)
/* 10128640 00128640  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10128644 00128644  48 00 06 0D */	bl "GetNode__14SpacePartitionFl"
/* 10128648 00128648  7C 7F 1B 79 */	or. r31, r3, r3
/* 1012864C 0012864C  40 82 00 0C */	bne lbl_10128658
/* 10128650 00128650  38 60 00 00 */	li r3, 0
/* 10128654 00128654  48 00 01 FC */	b lbl_10128850
lbl_10128658:
/* 10128658 00128658  80 1F 00 08 */	lwz r0, 8(r31)
/* 1012865C 0012865C  2C 00 FF FF */	cmpwi r0, -1
/* 10128660 00128660  40 82 01 EC */	bne lbl_1012884C
/* 10128664 00128664  38 00 00 00 */	li r0, 0
/* 10128668 00128668  38 7E 00 30 */	addi r3, r30, 0x30
/* 1012866C 0012866C  90 1F 00 08 */	stw r0, 8(r31)
/* 10128670 00128670  4B F2 DB C1 */	bl "size__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 10128674 00128674  2C 1C 00 00 */	cmpwi r28, 0
/* 10128678 00128678  90 7F 00 0C */	stw r3, 0xc(r31)
/* 1012867C 0012867C  40 82 00 6C */	bne lbl_101286E8
/* 10128680 00128680  38 7E 00 24 */	addi r3, r30, 0x24
/* 10128684 00128684  4B F2 DF 8D */	bl "begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 10128688 00128688  90 61 00 40 */	stw r3, 0x40(r1)
/* 1012868C 0012868C  38 61 00 40 */	addi r3, r1, 0x40
/* 10128690 00128690  4B F2 DF 21 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10128694 00128694  7C 7D 1B 78 */	mr r29, r3
/* 10128698 00128698  48 00 00 30 */	b lbl_101286C8
/* 1012869C 0012869C  60 00 00 00 */	nop 
lbl_101286A0:
/* 101286A0 001286A0  80 1D 00 00 */	lwz r0, 0(r29)
/* 101286A4 001286A4  2C 00 FF FF */	cmpwi r0, -1
/* 101286A8 001286A8  41 82 00 1C */	beq lbl_101286C4
/* 101286AC 001286AC  38 9D 00 00 */	addi r4, r29, 0
/* 101286B0 001286B0  38 7E 00 30 */	addi r3, r30, 0x30
/* 101286B4 001286B4  4B F2 DD FD */	bl "push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 101286B8 001286B8  80 7F 00 08 */	lwz r3, 8(r31)
/* 101286BC 001286BC  38 03 00 01 */	addi r0, r3, 1
/* 101286C0 001286C0  90 1F 00 08 */	stw r0, 8(r31)
lbl_101286C4:
/* 101286C4 001286C4  3B BD 00 04 */	addi r29, r29, 4
lbl_101286C8:
/* 101286C8 001286C8  38 7E 00 24 */	addi r3, r30, 0x24
/* 101286CC 001286CC  4B F2 DE 85 */	bl "end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 101286D0 001286D0  90 61 00 44 */	stw r3, 0x44(r1)
/* 101286D4 001286D4  38 61 00 44 */	addi r3, r1, 0x44
/* 101286D8 001286D8  4B F2 DE D9 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 101286DC 001286DC  7C 1D 18 40 */	cmplw r29, r3
/* 101286E0 001286E0  40 82 FF C0 */	bne lbl_101286A0
/* 101286E4 001286E4  48 00 01 68 */	b lbl_1012884C
lbl_101286E8:
/* 101286E8 001286E8  2C 1C 00 01 */	cmpwi r28, 1
/* 101286EC 001286EC  41 82 01 60 */	beq lbl_1012884C
/* 101286F0 001286F0  38 7E 00 00 */	addi r3, r30, 0
/* 101286F4 001286F4  38 9C 00 00 */	addi r4, r28, 0
/* 101286F8 001286F8  4B FF F0 A9 */	bl "BuildSpatialSuccessorList__14SpacePartitionFl"
/* 101286FC 001286FC  38 7E 00 00 */	addi r3, r30, 0
/* 10128700 00128700  38 9C 00 00 */	addi r4, r28, 0
/* 10128704 00128704  48 00 05 4D */	bl "GetNode__14SpacePartitionFl"
/* 10128708 00128708  38 03 00 00 */	addi r0, r3, 0
/* 1012870C 0012870C  38 7E 00 18 */	addi r3, r30, 0x18
/* 10128710 00128710  7C 1F 03 78 */	mr r31, r0
/* 10128714 00128714  4B FF ED 9D */	bl "begin__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 10128718 00128718  7C 7D 1B 78 */	mr r29, r3
/* 1012871C 0012871C  48 00 00 20 */	b lbl_1012873C
lbl_10128720:
/* 10128720 00128720  80 1D 00 00 */	lwz r0, 0(r29)
/* 10128724 00128724  7C 1C 00 00 */	cmpw r28, r0
/* 10128728 00128728  40 82 00 10 */	bne lbl_10128738
/* 1012872C 0012872C  38 00 00 01 */	li r0, 1
/* 10128730 00128730  48 00 00 20 */	b lbl_10128750
/* 10128734 00128734  60 00 00 00 */	nop 
lbl_10128738:
/* 10128738 00128738  3B BD 00 04 */	addi r29, r29, 4
lbl_1012873C:
/* 1012873C 0012873C  38 7E 00 18 */	addi r3, r30, 0x18
/* 10128740 00128740  4B FF EC A1 */	bl "end__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 10128744 00128744  7C 1D 18 40 */	cmplw r29, r3
/* 10128748 00128748  40 82 FF D8 */	bne lbl_10128720
/* 1012874C 0012874C  38 00 00 00 */	li r0, 0
lbl_10128750:
/* 10128750 00128750  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10128754 00128754  41 82 00 1C */	beq lbl_10128770
/* 10128758 00128758  80 BF 00 08 */	lwz r5, 8(r31)
/* 1012875C 0012875C  38 7E 00 30 */	addi r3, r30, 0x30
/* 10128760 00128760  38 82 D6 04 */	addi r4, r2, lbl_105BEA64-_R2_BASE_
/* 10128764 00128764  38 05 00 01 */	addi r0, r5, 1
/* 10128768 00128768  90 1F 00 08 */	stw r0, 8(r31)
/* 1012876C 0012876C  4B F2 DD 45 */	bl "push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
lbl_10128770:
/* 10128770 00128770  38 7E 00 24 */	addi r3, r30, 0x24
/* 10128774 00128774  4B FF ED 3D */	bl "begin__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 10128778 00128778  7C 7D 1B 78 */	mr r29, r3
/* 1012877C 0012877C  48 00 00 20 */	b lbl_1012879C
lbl_10128780:
/* 10128780 00128780  80 1D 00 00 */	lwz r0, 0(r29)
/* 10128784 00128784  7C 1C 00 00 */	cmpw r28, r0
/* 10128788 00128788  40 82 00 10 */	bne lbl_10128798
/* 1012878C 0012878C  38 00 00 01 */	li r0, 1
/* 10128790 00128790  48 00 00 20 */	b lbl_101287B0
/* 10128794 00128794  60 00 00 00 */	nop 
lbl_10128798:
/* 10128798 00128798  3B BD 00 04 */	addi r29, r29, 4
lbl_1012879C:
/* 1012879C 0012879C  38 7E 00 24 */	addi r3, r30, 0x24
/* 101287A0 001287A0  4B FF EC 41 */	bl "end__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 101287A4 001287A4  7C 1D 18 40 */	cmplw r29, r3
/* 101287A8 001287A8  40 82 FF D8 */	bne lbl_10128780
/* 101287AC 001287AC  38 00 00 00 */	li r0, 0
lbl_101287B0:
/* 101287B0 001287B0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 101287B4 001287B4  41 82 00 98 */	beq lbl_1012884C
/* 101287B8 001287B8  38 7E 00 18 */	addi r3, r30, 0x18
/* 101287BC 001287BC  4B F2 DE 55 */	bl "begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 101287C0 001287C0  90 61 00 48 */	stw r3, 0x48(r1)
/* 101287C4 001287C4  38 61 00 48 */	addi r3, r1, 0x48
/* 101287C8 001287C8  4B F2 DD E9 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 101287CC 001287CC  7C 7D 1B 78 */	mr r29, r3
/* 101287D0 001287D0  48 00 00 60 */	b lbl_10128830
/* 101287D4 001287D4  60 00 00 00 */	nop 
lbl_101287D8:
/* 101287D8 001287D8  80 9D 00 00 */	lwz r4, 0(r29)
/* 101287DC 001287DC  2C 04 FF FF */	cmpwi r4, -1
/* 101287E0 001287E0  41 82 00 4C */	beq lbl_1012882C
/* 101287E4 001287E4  7F C3 F3 78 */	mr r3, r30
/* 101287E8 001287E8  48 00 04 69 */	bl "GetNode__14SpacePartitionFl"
/* 101287EC 001287EC  28 03 00 00 */	cmplwi r3, 0
/* 101287F0 001287F0  41 82 00 3C */	beq lbl_1012882C
/* 101287F4 001287F4  80 83 00 04 */	lwz r4, 4(r3)
/* 101287F8 001287F8  80 1F 00 04 */	lwz r0, 4(r31)
/* 101287FC 001287FC  7C 04 00 00 */	cmpw r4, r0
/* 10128800 00128800  40 82 00 2C */	bne lbl_1012882C
/* 10128804 00128804  80 63 00 00 */	lwz r3, 0(r3)
/* 10128808 00128808  80 1F 00 00 */	lwz r0, 0(r31)
/* 1012880C 0012880C  7C 03 00 00 */	cmpw r3, r0
/* 10128810 00128810  40 82 00 1C */	bne lbl_1012882C
/* 10128814 00128814  80 BF 00 08 */	lwz r5, 8(r31)
/* 10128818 00128818  38 9D 00 00 */	addi r4, r29, 0
/* 1012881C 0012881C  38 7E 00 30 */	addi r3, r30, 0x30
/* 10128820 00128820  38 05 00 01 */	addi r0, r5, 1
/* 10128824 00128824  90 1F 00 08 */	stw r0, 8(r31)
/* 10128828 00128828  4B F2 DC 89 */	bl "push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
lbl_1012882C:
/* 1012882C 0012882C  3B BD 00 04 */	addi r29, r29, 4
lbl_10128830:
/* 10128830 00128830  38 7E 00 18 */	addi r3, r30, 0x18
/* 10128834 00128834  4B F2 DD 1D */	bl "end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 10128838 00128838  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1012883C 0012883C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10128840 00128840  4B F2 DD 71 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 10128844 00128844  7C 1D 18 40 */	cmplw r29, r3
/* 10128848 00128848  40 82 FF 90 */	bne lbl_101287D8
lbl_1012884C:
/* 1012884C 0012884C  80 7F 00 08 */	lwz r3, 8(r31)
lbl_10128850:
/* 10128850 00128850  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10128854 00128854  38 21 00 60 */	addi r1, r1, 0x60
/* 10128858 00128858  83 E1 FF FC */	lwz r31, -4(r1)
/* 1012885C 0012885C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10128860 00128860  7C 08 03 A6 */	mtlr r0
/* 10128864 00128864  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10128868 00128868  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1012886C 0012886C  4E 80 00 20 */	blr 

.global "MeasureDistance__14SpacePartitionFllP8tagPOINT"
"MeasureDistance__14SpacePartitionFllP8tagPOINT":
/* 101288B0 001288B0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 101288B4 001288B4  7C 08 02 A6 */	mflr r0
/* 101288B8 001288B8  83 E2 A7 CC */	lwz r31, lbl_105BBC2C-_R2_BASE_(r2)
/* 101288BC 001288BC  3B 23 00 00 */	addi r25, r3, 0
/* 101288C0 001288C0  3B 44 00 00 */	addi r26, r4, 0
/* 101288C4 001288C4  3B 65 00 00 */	addi r27, r5, 0
/* 101288C8 001288C8  3B 86 00 00 */	addi r28, r6, 0
/* 101288CC 001288CC  90 01 00 08 */	stw r0, 8(r1)
/* 101288D0 001288D0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 101288D4 001288D4  48 00 03 7D */	bl "GetNode__14SpacePartitionFl"
/* 101288D8 001288D8  3B A3 00 00 */	addi r29, r3, 0
/* 101288DC 001288DC  38 79 00 00 */	addi r3, r25, 0
/* 101288E0 001288E0  38 9B 00 00 */	addi r4, r27, 0
/* 101288E4 001288E4  48 00 03 6D */	bl "GetNode__14SpacePartitionFl"
/* 101288E8 001288E8  28 1D 00 00 */	cmplwi r29, 0
/* 101288EC 001288EC  3B C3 00 00 */	addi r30, r3, 0
/* 101288F0 001288F0  41 82 00 0C */	beq lbl_101288FC
/* 101288F4 001288F4  28 1E 00 00 */	cmplwi r30, 0
/* 101288F8 001288F8  40 82 00 0C */	bne lbl_10128904
lbl_101288FC:
/* 101288FC 001288FC  C0 3F 00 00 */	lfs f1, 0(r31)
/* 10128900 00128900  48 00 01 70 */	b lbl_10128A70
lbl_10128904:
/* 10128904 00128904  2C 1A 00 00 */	cmpwi r26, 0
/* 10128908 00128908  40 82 00 70 */	bne lbl_10128978
/* 1012890C 0012890C  80 9E 00 00 */	lwz r4, 0(r30)
/* 10128910 00128910  2C 04 00 00 */	cmpwi r4, 0
/* 10128914 00128914  41 80 00 18 */	blt lbl_1012892C
/* 10128918 00128918  80 79 00 00 */	lwz r3, 0(r25)
/* 1012891C 0012891C  80 63 00 00 */	lwz r3, 0(r3)
/* 10128920 00128920  80 03 00 00 */	lwz r0, 0(r3)
/* 10128924 00128924  7C 04 00 00 */	cmpw r4, r0
/* 10128928 00128928  41 80 00 0C */	blt lbl_10128934
lbl_1012892C:
/* 1012892C 0012892C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 10128930 00128930  48 00 01 40 */	b lbl_10128A70
lbl_10128934:
/* 10128934 00128934  80 A3 00 08 */	lwz r5, 8(r3)
/* 10128938 00128938  1C 84 00 14 */	mulli r4, r4, 0x14
/* 1012893C 0012893C  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 10128940 00128940  80 62 A7 D0 */	lwz r3, lbl_105BBC30-_R2_BASE_(r2)
/* 10128944 00128944  90 1C 00 00 */	stw r0, 0(r28)
/* 10128948 00128948  3C 00 43 30 */	lis r0, 0x4330
/* 1012894C 0012894C  7C 85 22 14 */	add r4, r5, r4
/* 10128950 00128950  C8 23 00 00 */	lfd f1, 0(r3)
/* 10128954 00128954  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 10128958 00128958  90 01 00 48 */	stw r0, 0x48(r1)
/* 1012895C 0012895C  90 7C 00 04 */	stw r3, 4(r28)
/* 10128960 00128960  80 04 00 10 */	lwz r0, 0x10(r4)
/* 10128964 00128964  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 10128968 00128968  90 01 00 4C */	stw r0, 0x4c(r1)
/* 1012896C 0012896C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 10128970 00128970  EC 20 08 28 */	fsubs f1, f0, f1
/* 10128974 00128974  48 00 00 FC */	b lbl_10128A70
lbl_10128978:
/* 10128978 00128978  2C 1B 00 01 */	cmpwi r27, 1
/* 1012897C 0012897C  40 82 00 0C */	bne lbl_10128988
/* 10128980 00128980  C0 3F 00 00 */	lfs f1, 0(r31)
/* 10128984 00128984  48 00 00 EC */	b lbl_10128A70
lbl_10128988:
/* 10128988 00128988  80 7D 00 04 */	lwz r3, 4(r29)
/* 1012898C 0012898C  80 1E 00 04 */	lwz r0, 4(r30)
/* 10128990 00128990  7C 03 00 00 */	cmpw r3, r0
/* 10128994 00128994  40 82 00 18 */	bne lbl_101289AC
/* 10128998 00128998  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 1012899C 0012899C  90 1C 00 00 */	stw r0, 0(r28)
/* 101289A0 001289A0  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 101289A4 001289A4  90 1C 00 04 */	stw r0, 4(r28)
/* 101289A8 001289A8  48 00 00 28 */	b lbl_101289D0
lbl_101289AC:
/* 101289AC 001289AC  38 99 00 00 */	addi r4, r25, 0
/* 101289B0 001289B0  38 61 00 40 */	addi r3, r1, 0x40
/* 101289B4 001289B4  38 BD 00 00 */	addi r5, r29, 0
/* 101289B8 001289B8  38 DE 00 00 */	addi r6, r30, 0
/* 101289BC 001289BC  48 00 07 55 */	bl "FindInterfacePoint__14SpacePartitionFPC7ASTNodePC7ASTNode"
/* 101289C0 001289C0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 101289C4 001289C4  90 1C 00 00 */	stw r0, 0(r28)
/* 101289C8 001289C8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 101289CC 001289CC  90 1C 00 04 */	stw r0, 4(r28)
lbl_101289D0:
/* 101289D0 001289D0  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 101289D4 001289D4  3C 80 43 30 */	lis r4, 0x4330
/* 101289D8 001289D8  80 1C 00 04 */	lwz r0, 4(r28)
/* 101289DC 001289DC  80 A2 A7 D0 */	lwz r5, lbl_105BBC30-_R2_BASE_(r2)
/* 101289E0 001289E0  7C 03 00 50 */	subf r0, r3, r0
/* 101289E4 001289E4  80 DD 00 14 */	lwz r6, 0x14(r29)
/* 101289E8 001289E8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 101289EC 001289EC  80 7C 00 00 */	lwz r3, 0(r28)
/* 101289F0 001289F0  90 01 00 54 */	stw r0, 0x54(r1)
/* 101289F4 001289F4  7C 06 18 50 */	subf r0, r6, r3
/* 101289F8 001289F8  C8 45 00 00 */	lfd f2, 0(r5)
/* 101289FC 001289FC  90 81 00 50 */	stw r4, 0x50(r1)
/* 10128A00 00128A00  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 10128A04 00128A04  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 10128A08 00128A08  90 01 00 4C */	stw r0, 0x4c(r1)
/* 10128A0C 00128A0C  EC 00 10 28 */	fsubs f0, f0, f2
/* 10128A10 00128A10  90 81 00 48 */	stw r4, 0x48(r1)
/* 10128A14 00128A14  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 10128A18 00128A18  EC 00 00 32 */	fmuls f0, f0, f0
/* 10128A1C 00128A1C  EC 21 10 28 */	fsubs f1, f1, f2
/* 10128A20 00128A20  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 10128A24 00128A24  48 47 02 C5 */	bl func_10598CE8
/* 10128A28 00128A28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10128A2C 00128A2C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 10128A30 00128A30  3C 00 43 30 */	lis r0, 0x4330
/* 10128A34 00128A34  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 10128A38 00128A38  FC 40 08 18 */	frsp f2, f1
/* 10128A3C 00128A3C  38 63 00 02 */	addi r3, r3, 2
/* 10128A40 00128A40  7C 64 1A 14 */	add r3, r4, r3
/* 10128A44 00128A44  80 82 A7 D0 */	lwz r4, lbl_105BBC30-_R2_BASE_(r2)
/* 10128A48 00128A48  7C 63 0E 70 */	srawi r3, r3, 1
/* 10128A4C 00128A4C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 10128A50 00128A50  C0 1F 00 04 */	lfs f0, 4(r31)
/* 10128A54 00128A54  90 61 00 5C */	stw r3, 0x5c(r1)
/* 10128A58 00128A58  C8 24 00 00 */	lfd f1, 0(r4)
/* 10128A5C 00128A5C  EC 40 10 2A */	fadds f2, f0, f2
/* 10128A60 00128A60  90 01 00 58 */	stw r0, 0x58(r1)
/* 10128A64 00128A64  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 10128A68 00128A68  EC 00 08 28 */	fsubs f0, f0, f1
/* 10128A6C 00128A6C  EC 22 00 32 */	fmuls f1, f2, f0
lbl_10128A70:
/* 10128A70 00128A70  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10128A74 00128A74  38 21 00 80 */	addi r1, r1, 0x80
/* 10128A78 00128A78  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10128A7C 00128A7C  7C 08 03 A6 */	mtlr r0
/* 10128A80 00128A80  4E 80 00 20 */	blr 

.global "EstimateDistanceToGoal__14SpacePartitionFl"
"EstimateDistanceToGoal__14SpacePartitionFl":
/* 10128AD0 00128AD0  93 E1 FF FC */	stw r31, -4(r1)
/* 10128AD4 00128AD4  7C 08 02 A6 */	mflr r0
/* 10128AD8 00128AD8  2C 04 00 00 */	cmpwi r4, 0
/* 10128ADC 00128ADC  83 E2 A7 CC */	lwz r31, lbl_105BBC2C-_R2_BASE_(r2)
/* 10128AE0 00128AE0  93 C1 FF F8 */	stw r30, -8(r1)
/* 10128AE4 00128AE4  7C 7E 1B 78 */	mr r30, r3
/* 10128AE8 00128AE8  90 01 00 08 */	stw r0, 8(r1)
/* 10128AEC 00128AEC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10128AF0 00128AF0  41 82 00 0C */	beq lbl_10128AFC
/* 10128AF4 00128AF4  2C 04 00 01 */	cmpwi r4, 1
/* 10128AF8 00128AF8  40 82 00 0C */	bne lbl_10128B04
lbl_10128AFC:
/* 10128AFC 00128AFC  C0 3F 00 00 */	lfs f1, 0(r31)
/* 10128B00 00128B00  48 00 00 F4 */	b lbl_10128BF4
lbl_10128B04:
/* 10128B04 00128B04  48 00 01 4D */	bl "GetNode__14SpacePartitionFl"
/* 10128B08 00128B08  28 03 00 00 */	cmplwi r3, 0
/* 10128B0C 00128B0C  40 82 00 0C */	bne lbl_10128B18
/* 10128B10 00128B10  C0 3F 00 00 */	lfs f1, 0(r31)
/* 10128B14 00128B14  48 00 00 E0 */	b lbl_10128BF4
lbl_10128B18:
/* 10128B18 00128B18  80 C3 00 00 */	lwz r6, 0(r3)
/* 10128B1C 00128B1C  2C 06 00 00 */	cmpwi r6, 0
/* 10128B20 00128B20  41 80 00 18 */	blt lbl_10128B38
/* 10128B24 00128B24  80 9E 00 00 */	lwz r4, 0(r30)
/* 10128B28 00128B28  80 84 00 00 */	lwz r4, 0(r4)
/* 10128B2C 00128B2C  80 04 00 00 */	lwz r0, 0(r4)
/* 10128B30 00128B30  7C 06 00 00 */	cmpw r6, r0
/* 10128B34 00128B34  41 80 00 0C */	blt lbl_10128B40
lbl_10128B38:
/* 10128B38 00128B38  C0 3F 00 00 */	lfs f1, 0(r31)
/* 10128B3C 00128B3C  48 00 00 B8 */	b lbl_10128BF4
lbl_10128B40:
/* 10128B40 00128B40  80 A3 00 04 */	lwz r5, 4(r3)
/* 10128B44 00128B44  2C 05 00 00 */	cmpwi r5, 0
/* 10128B48 00128B48  41 80 00 10 */	blt lbl_10128B58
/* 10128B4C 00128B4C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10128B50 00128B50  7C 05 00 00 */	cmpw r5, r0
/* 10128B54 00128B54  41 80 00 0C */	blt lbl_10128B60
lbl_10128B58:
/* 10128B58 00128B58  C0 3F 00 00 */	lfs f1, 0(r31)
/* 10128B5C 00128B5C  48 00 00 98 */	b lbl_10128BF4
lbl_10128B60:
/* 10128B60 00128B60  1C 06 00 14 */	mulli r0, r6, 0x14
/* 10128B64 00128B64  80 84 00 08 */	lwz r4, 8(r4)
/* 10128B68 00128B68  80 E2 A7 D0 */	lwz r7, lbl_105BBC30-_R2_BASE_(r2)
/* 10128B6C 00128B6C  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 10128B70 00128B70  7D 44 02 14 */	add r10, r4, r0
/* 10128B74 00128B74  81 2A 00 00 */	lwz r9, 0(r10)
/* 10128B78 00128B78  3C C0 43 30 */	lis r6, 0x4330
/* 10128B7C 00128B7C  81 0A 00 08 */	lwz r8, 8(r10)
/* 10128B80 00128B80  80 8A 00 04 */	lwz r4, 4(r10)
/* 10128B84 00128B84  80 0A 00 0C */	lwz r0, 0xc(r10)
/* 10128B88 00128B88  7D 29 42 14 */	add r9, r9, r8
/* 10128B8C 00128B8C  55 28 0F FE */	srwi r8, r9, 0x1f
/* 10128B90 00128B90  81 43 00 14 */	lwz r10, 0x14(r3)
/* 10128B94 00128B94  7C 64 02 14 */	add r3, r4, r0
/* 10128B98 00128B98  7C 88 4A 14 */	add r4, r8, r9
/* 10128B9C 00128B9C  90 C1 00 48 */	stw r6, 0x48(r1)
/* 10128BA0 00128BA0  54 60 0F FE */	srwi r0, r3, 0x1f
/* 10128BA4 00128BA4  C8 27 00 00 */	lfd f1, 0(r7)
/* 10128BA8 00128BA8  7C 84 0E 70 */	srawi r4, r4, 1
/* 10128BAC 00128BAC  7C 00 1A 14 */	add r0, r0, r3
/* 10128BB0 00128BB0  7C 00 0E 70 */	srawi r0, r0, 1
/* 10128BB4 00128BB4  90 C1 00 40 */	stw r6, 0x40(r1)
/* 10128BB8 00128BB8  7C 05 00 50 */	subf r0, r5, r0
/* 10128BBC 00128BBC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 10128BC0 00128BC0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 10128BC4 00128BC4  7C 0A 20 50 */	subf r0, r10, r4
/* 10128BC8 00128BC8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 10128BCC 00128BCC  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 10128BD0 00128BD0  90 01 00 44 */	stw r0, 0x44(r1)
/* 10128BD4 00128BD4  EC 40 08 28 */	fsubs f2, f0, f1
/* 10128BD8 00128BD8  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 10128BDC 00128BDC  EC 20 08 28 */	fsubs f1, f0, f1
/* 10128BE0 00128BE0  EC 02 00 B2 */	fmuls f0, f2, f2
/* 10128BE4 00128BE4  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 10128BE8 00128BE8  48 47 01 01 */	bl func_10598CE8
/* 10128BEC 00128BEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10128BF0 00128BF0  FC 20 08 18 */	frsp f1, f1
lbl_10128BF4:
/* 10128BF4 00128BF4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10128BF8 00128BF8  38 21 00 60 */	addi r1, r1, 0x60
/* 10128BFC 00128BFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10128C00 00128C00  7C 08 03 A6 */	mtlr r0
/* 10128C04 00128C04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10128C08 00128C08  4E 80 00 20 */	blr 

.global "GetNode__14SpacePartitionFl"
"GetNode__14SpacePartitionFl":
/* 10128C50 00128C50  7C 08 02 A6 */	mflr r0
/* 10128C54 00128C54  2C 04 00 00 */	cmpwi r4, 0
/* 10128C58 00128C58  90 01 00 08 */	stw r0, 8(r1)
/* 10128C5C 00128C5C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10128C60 00128C60  41 80 00 10 */	blt lbl_10128C70
/* 10128C64 00128C64  80 03 00 40 */	lwz r0, 0x40(r3)
/* 10128C68 00128C68  7C 04 00 40 */	cmplw r4, r0
/* 10128C6C 00128C6C  41 80 00 0C */	blt lbl_10128C78
lbl_10128C70:
/* 10128C70 00128C70  38 60 00 00 */	li r3, 0
/* 10128C74 00128C74  48 00 00 0C */	b lbl_10128C80
lbl_10128C78:
/* 10128C78 00128C78  38 63 00 3C */	addi r3, r3, 0x3c
/* 10128C7C 00128C7C  4B FF DA D5 */	bl "__vc__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FUl"
lbl_10128C80:
/* 10128C80 00128C80  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10128C84 00128C84  38 21 00 40 */	addi r1, r1, 0x40
/* 10128C88 00128C88  7C 08 03 A6 */	mtlr r0
/* 10128C8C 00128C8C  4E 80 00 20 */	blr 

.global "GetIntersectingPartitionRect__14SpacePartitionFPC7tagRECT"
"GetIntersectingPartitionRect__14SpacePartitionFPC7tagRECT":
/* 10128CC0 00128CC0  80 C3 00 04 */	lwz r6, 4(r3)
/* 10128CC4 00128CC4  38 00 00 00 */	li r0, 0
/* 10128CC8 00128CC8  80 A6 00 00 */	lwz r5, 0(r6)
/* 10128CCC 00128CCC  81 06 00 08 */	lwz r8, 8(r6)
/* 10128CD0 00128CD0  1C A5 00 14 */	mulli r5, r5, 0x14
/* 10128CD4 00128CD4  7C E8 2A 14 */	add r7, r8, r5
/* 10128CD8 00128CD8  48 00 00 6C */	b lbl_10128D44
/* 10128CDC 00128CDC  60 00 00 00 */	nop 
lbl_10128CE0:
/* 10128CE0 00128CE0  80 C4 00 04 */	lwz r6, 4(r4)
/* 10128CE4 00128CE4  80 A8 00 0C */	lwz r5, 0xc(r8)
/* 10128CE8 00128CE8  7C 06 28 00 */	cmpw r6, r5
/* 10128CEC 00128CEC  40 80 00 54 */	bge lbl_10128D40
/* 10128CF0 00128CF0  80 C4 00 0C */	lwz r6, 0xc(r4)
/* 10128CF4 00128CF4  80 A8 00 04 */	lwz r5, 4(r8)
/* 10128CF8 00128CF8  7C 06 28 00 */	cmpw r6, r5
/* 10128CFC 00128CFC  40 81 00 44 */	ble lbl_10128D40
/* 10128D00 00128D00  80 C4 00 00 */	lwz r6, 0(r4)
/* 10128D04 00128D04  80 A8 00 08 */	lwz r5, 8(r8)
/* 10128D08 00128D08  7C 06 28 00 */	cmpw r6, r5
/* 10128D0C 00128D0C  40 80 00 34 */	bge lbl_10128D40
/* 10128D10 00128D10  80 C4 00 08 */	lwz r6, 8(r4)
/* 10128D14 00128D14  80 A8 00 00 */	lwz r5, 0(r8)
/* 10128D18 00128D18  7C 06 28 00 */	cmpw r6, r5
/* 10128D1C 00128D1C  40 81 00 24 */	ble lbl_10128D40
/* 10128D20 00128D20  80 A8 00 10 */	lwz r5, 0x10(r8)
/* 10128D24 00128D24  38 08 00 00 */	addi r0, r8, 0
/* 10128D28 00128D28  3C A5 80 01 */	addis r5, r5, 0x8001
/* 10128D2C 00128D2C  28 05 FF FF */	cmplwi r5, 0xffff
/* 10128D30 00128D30  40 82 00 10 */	bne lbl_10128D40
/* 10128D34 00128D34  7D 03 43 78 */	mr r3, r8
/* 10128D38 00128D38  4E 80 00 20 */	blr 
/* 10128D3C 00128D3C  60 00 00 00 */	nop 
lbl_10128D40:
/* 10128D40 00128D40  39 08 00 14 */	addi r8, r8, 0x14
lbl_10128D44:
/* 10128D44 00128D44  7C 08 38 40 */	cmplw r8, r7
/* 10128D48 00128D48  40 82 FF 98 */	bne lbl_10128CE0
/* 10128D4C 00128D4C  80 63 00 08 */	lwz r3, 8(r3)
/* 10128D50 00128D50  28 03 00 00 */	cmplwi r3, 0
/* 10128D54 00128D54  40 82 00 0C */	bne lbl_10128D60
/* 10128D58 00128D58  7C 03 03 78 */	mr r3, r0
/* 10128D5C 00128D5C  4E 80 00 20 */	blr 
lbl_10128D60:
/* 10128D60 00128D60  80 A3 00 00 */	lwz r5, 0(r3)
/* 10128D64 00128D64  80 63 00 08 */	lwz r3, 8(r3)
/* 10128D68 00128D68  1C A5 00 14 */	mulli r5, r5, 0x14
/* 10128D6C 00128D6C  7C E3 2A 14 */	add r7, r3, r5
/* 10128D70 00128D70  48 00 00 64 */	b lbl_10128DD4
/* 10128D74 00128D74  60 00 00 00 */	nop 
lbl_10128D78:
/* 10128D78 00128D78  80 C4 00 04 */	lwz r6, 4(r4)
/* 10128D7C 00128D7C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 10128D80 00128D80  7C 06 28 00 */	cmpw r6, r5
/* 10128D84 00128D84  40 80 00 4C */	bge lbl_10128DD0
/* 10128D88 00128D88  80 C4 00 0C */	lwz r6, 0xc(r4)
/* 10128D8C 00128D8C  80 A3 00 04 */	lwz r5, 4(r3)
/* 10128D90 00128D90  7C 06 28 00 */	cmpw r6, r5
/* 10128D94 00128D94  40 81 00 3C */	ble lbl_10128DD0
/* 10128D98 00128D98  80 C4 00 00 */	lwz r6, 0(r4)
/* 10128D9C 00128D9C  80 A3 00 08 */	lwz r5, 8(r3)
/* 10128DA0 00128DA0  7C 06 28 00 */	cmpw r6, r5
/* 10128DA4 00128DA4  40 80 00 2C */	bge lbl_10128DD0
/* 10128DA8 00128DA8  80 C4 00 08 */	lwz r6, 8(r4)
/* 10128DAC 00128DAC  80 A3 00 00 */	lwz r5, 0(r3)
/* 10128DB0 00128DB0  7C 06 28 00 */	cmpw r6, r5
/* 10128DB4 00128DB4  40 81 00 1C */	ble lbl_10128DD0
/* 10128DB8 00128DB8  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 10128DBC 00128DBC  38 03 00 00 */	addi r0, r3, 0
/* 10128DC0 00128DC0  3C A5 80 01 */	addis r5, r5, 0x8001
/* 10128DC4 00128DC4  28 05 FF FF */	cmplwi r5, 0xffff
/* 10128DC8 00128DC8  4D 82 00 20 */	beqlr 
/* 10128DCC 00128DCC  60 00 00 00 */	nop 
lbl_10128DD0:
/* 10128DD0 00128DD0  38 63 00 14 */	addi r3, r3, 0x14
lbl_10128DD4:
/* 10128DD4 00128DD4  7C 03 38 40 */	cmplw r3, r7
/* 10128DD8 00128DD8  40 82 FF A0 */	bne lbl_10128D78
/* 10128DDC 00128DDC  7C 03 03 78 */	mr r3, r0
/* 10128DE0 00128DE0  4E 80 00 20 */	blr 

.global "__ct__14SpacePartitionFv"
"__ct__14SpacePartitionFv":
/* 10128E30 00128E30  93 E1 FF FC */	stw r31, -4(r1)
/* 10128E34 00128E34  7C 08 02 A6 */	mflr r0
/* 10128E38 00128E38  3B E3 00 00 */	addi r31, r3, 0
/* 10128E3C 00128E3C  90 01 00 08 */	stw r0, 8(r1)
/* 10128E40 00128E40  38 00 00 00 */	li r0, 0
/* 10128E44 00128E44  38 7F 00 18 */	addi r3, r31, 0x18
/* 10128E48 00128E48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10128E4C 00128E4C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 10128E50 00128E50  90 1F 00 10 */	stw r0, 0x10(r31)
/* 10128E54 00128E54  90 1F 00 14 */	stw r0, 0x14(r31)
/* 10128E58 00128E58  4B F2 5D 39 */	bl "__ct__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 10128E5C 00128E5C  38 7F 00 24 */	addi r3, r31, 0x24
/* 10128E60 00128E60  4B F2 5D 31 */	bl "__ct__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 10128E64 00128E64  38 7F 00 30 */	addi r3, r31, 0x30
/* 10128E68 00128E68  4B F2 5D 29 */	bl "__ct__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 10128E6C 00128E6C  38 7F 00 3C */	addi r3, r31, 0x3c
/* 10128E70 00128E70  48 00 01 91 */	bl "__ct__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
/* 10128E74 00128E74  7F E3 FB 78 */	mr r3, r31
/* 10128E78 00128E78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10128E7C 00128E7C  38 21 00 50 */	addi r1, r1, 0x50
/* 10128E80 00128E80  7C 08 03 A6 */	mtlr r0
/* 10128E84 00128E84  83 E1 FF FC */	lwz r31, -4(r1)
/* 10128E88 00128E88  4E 80 00 20 */	blr 

.global "__dt__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
"__dt__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv":
/* 10128EC0 00128EC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10128EC4 00128EC4  7C 08 02 A6 */	mflr r0
/* 10128EC8 00128EC8  3B E4 00 00 */	addi r31, r4, 0
/* 10128ECC 00128ECC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10128ED0 00128ED0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10128ED4 00128ED4  90 01 00 08 */	stw r0, 8(r1)
/* 10128ED8 00128ED8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10128EDC 00128EDC  41 82 00 1C */	beq lbl_10128EF8
/* 10128EE0 00128EE0  38 80 00 00 */	li r4, 0
/* 10128EE4 00128EE4  48 00 1A 8D */	bl "__dt__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv"
/* 10128EE8 00128EE8  7F E0 07 35 */	extsh. r0, r31
/* 10128EEC 00128EEC  40 81 00 0C */	ble lbl_10128EF8
/* 10128EF0 00128EF0  7F C3 F3 78 */	mr r3, r30
/* 10128EF4 00128EF4  48 45 F7 9D */	bl func_10588690
lbl_10128EF8:
/* 10128EF8 00128EF8  7F C3 F3 78 */	mr r3, r30
/* 10128EFC 00128EFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10128F00 00128F00  38 21 00 50 */	addi r1, r1, 0x50
/* 10128F04 00128F04  7C 08 03 A6 */	mtlr r0
/* 10128F08 00128F08  83 E1 FF FC */	lwz r31, -4(r1)
/* 10128F0C 00128F0C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10128F10 00128F10  4E 80 00 20 */	blr 

.global "__dt__14ASTNodeRefListFv"
"__dt__14ASTNodeRefListFv":
/* 10128F70 00128F70  93 E1 FF FC */	stw r31, -4(r1)
/* 10128F74 00128F74  7C 08 02 A6 */	mflr r0
/* 10128F78 00128F78  3B E4 00 00 */	addi r31, r4, 0
/* 10128F7C 00128F7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10128F80 00128F80  7C 7E 1B 79 */	or. r30, r3, r3
/* 10128F84 00128F84  90 01 00 08 */	stw r0, 8(r1)
/* 10128F88 00128F88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10128F8C 00128F8C  41 82 00 20 */	beq lbl_10128FAC
/* 10128F90 00128F90  41 82 00 0C */	beq lbl_10128F9C
/* 10128F94 00128F94  38 80 00 00 */	li r4, 0
/* 10128F98 00128F98  4B F2 5B 49 */	bl "__dt__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
lbl_10128F9C:
/* 10128F9C 00128F9C  7F E0 07 35 */	extsh. r0, r31
/* 10128FA0 00128FA0  40 81 00 0C */	ble lbl_10128FAC
/* 10128FA4 00128FA4  7F C3 F3 78 */	mr r3, r30
/* 10128FA8 00128FA8  48 45 F6 E9 */	bl func_10588690
lbl_10128FAC:
/* 10128FAC 00128FAC  7F C3 F3 78 */	mr r3, r30
/* 10128FB0 00128FB0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10128FB4 00128FB4  38 21 00 50 */	addi r1, r1, 0x50
/* 10128FB8 00128FB8  7C 08 03 A6 */	mtlr r0
/* 10128FBC 00128FBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10128FC0 00128FC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10128FC4 00128FC4  4E 80 00 20 */	blr 

.global "__ct__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
"__ct__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv":
/* 10129000 00129000  93 E1 FF FC */	stw r31, -4(r1)
/* 10129004 00129004  7C 08 02 A6 */	mflr r0
/* 10129008 00129008  3B E3 00 00 */	addi r31, r3, 0
/* 1012900C 0012900C  90 01 00 08 */	stw r0, 8(r1)
/* 10129010 00129010  38 80 00 00 */	li r4, 0
/* 10129014 00129014  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10129018 00129018  48 00 00 89 */	bl "__ct__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FUl"
/* 1012901C 0012901C  38 00 00 00 */	li r0, 0
/* 10129020 00129020  90 1F 00 04 */	stw r0, 4(r31)
/* 10129024 00129024  7F E3 FB 78 */	mr r3, r31
/* 10129028 00129028  90 1F 00 08 */	stw r0, 8(r31)
/* 1012902C 0012902C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10129030 00129030  38 21 00 50 */	addi r1, r1, 0x50
/* 10129034 00129034  7C 08 03 A6 */	mtlr r0
/* 10129038 00129038  83 E1 FF FC */	lwz r31, -4(r1)
/* 1012903C 0012903C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FUl"
"__ct__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FUl":
/* 101290A0 001290A0  90 83 00 00 */	stw r4, 0(r3)
/* 101290A4 001290A4  4E 80 00 20 */	blr 

.global "FindInterfacePoint__14SpacePartitionFPC7ASTNodePC7ASTNode"
"FindInterfacePoint__14SpacePartitionFPC7ASTNodePC7ASTNode":
/* 10129110 00129110  93 E1 FF FC */	stw r31, -4(r1)
/* 10129114 00129114  7C 08 02 A6 */	mflr r0
/* 10129118 00129118  3B E3 00 00 */	addi r31, r3, 0
/* 1012911C 0012911C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10129120 00129120  3B C6 00 00 */	addi r30, r6, 0
/* 10129124 00129124  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10129128 00129128  7C 9D 23 78 */	mr r29, r4
/* 1012912C 0012912C  38 7D 00 0C */	addi r3, r29, 0xc
/* 10129130 00129130  90 01 00 08 */	stw r0, 8(r1)
/* 10129134 00129134  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10129138 00129138  80 85 00 04 */	lwz r4, 4(r5)
/* 1012913C 0012913C  48 00 01 25 */	bl "__vc__17PenaltyRectVectorFl"
/* 10129140 00129140  80 03 00 00 */	lwz r0, 0(r3)
/* 10129144 00129144  38 80 00 01 */	li r4, 1
/* 10129148 00129148  38 A0 00 01 */	li r5, 1
/* 1012914C 0012914C  90 01 00 48 */	stw r0, 0x48(r1)
/* 10129150 00129150  80 03 00 04 */	lwz r0, 4(r3)
/* 10129154 00129154  90 01 00 4C */	stw r0, 0x4c(r1)
/* 10129158 00129158  80 03 00 08 */	lwz r0, 8(r3)
/* 1012915C 0012915C  90 01 00 50 */	stw r0, 0x50(r1)
/* 10129160 00129160  80 03 00 0C */	lwz r0, 0xc(r3)
/* 10129164 00129164  38 61 00 58 */	addi r3, r1, 0x58
/* 10129168 00129168  90 01 00 54 */	stw r0, 0x54(r1)
/* 1012916C 0012916C  80 1E 00 04 */	lwz r0, 4(r30)
/* 10129170 00129170  80 DD 00 14 */	lwz r6, 0x14(r29)
/* 10129174 00129174  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10129178 00129178  7C C6 02 14 */	add r6, r6, r0
/* 1012917C 0012917C  C8 26 00 00 */	lfd f1, 0(r6)
/* 10129180 00129180  C8 06 00 08 */	lfd f0, 8(r6)
/* 10129184 00129184  D8 21 00 58 */	stfd f1, 0x58(r1)
/* 10129188 00129188  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 1012918C 0012918C  4B F0 60 95 */	bl "InflateRect"
/* 10129190 00129190  38 61 00 48 */	addi r3, r1, 0x48
/* 10129194 00129194  38 80 00 01 */	li r4, 1
/* 10129198 00129198  38 A0 00 01 */	li r5, 1
/* 1012919C 0012919C  4B F0 60 85 */	bl "InflateRect"
/* 101291A0 001291A0  38 61 00 48 */	addi r3, r1, 0x48
/* 101291A4 001291A4  38 81 00 58 */	addi r4, r1, 0x58
/* 101291A8 001291A8  38 A3 00 00 */	addi r5, r3, 0
/* 101291AC 001291AC  4B F0 5F A5 */	bl "IntersectRect"
/* 101291B0 001291B0  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 101291B4 001291B4  80 81 00 48 */	lwz r4, 0x48(r1)
/* 101291B8 001291B8  80 61 00 54 */	lwz r3, 0x54(r1)
/* 101291BC 001291BC  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 101291C0 001291C0  7C A5 22 14 */	add r5, r5, r4
/* 101291C4 001291C4  54 A4 0F FE */	srwi r4, r5, 0x1f
/* 101291C8 001291C8  7C 63 02 14 */	add r3, r3, r0
/* 101291CC 001291CC  7C 84 2A 14 */	add r4, r4, r5
/* 101291D0 001291D0  54 60 0F FE */	srwi r0, r3, 0x1f
/* 101291D4 001291D4  7C 84 0E 70 */	srawi r4, r4, 1
/* 101291D8 001291D8  7C 00 1A 14 */	add r0, r0, r3
/* 101291DC 001291DC  7C 00 0E 70 */	srawi r0, r0, 1
/* 101291E0 001291E0  90 81 00 40 */	stw r4, 0x40(r1)
/* 101291E4 001291E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 101291E8 001291E8  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 101291EC 001291EC  D8 1F 00 00 */	stfd f0, 0(r31)
/* 101291F0 001291F0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 101291F4 001291F4  38 21 00 80 */	addi r1, r1, 0x80
/* 101291F8 001291F8  7C 08 03 A6 */	mtlr r0
/* 101291FC 001291FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10129200 00129200  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10129204 00129204  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10129208 00129208  4E 80 00 20 */	blr 

.global "__vc__17PenaltyRectVectorFl"
"__vc__17PenaltyRectVectorFl":
/* 10129260 00129260  1C 04 00 14 */	mulli r0, r4, 0x14
/* 10129264 00129264  80 63 00 08 */	lwz r3, 8(r3)
/* 10129268 00129268  7C 63 02 14 */	add r3, r3, r0
/* 1012926C 0012926C  4E 80 00 20 */	blr 

.global "FindInterfaceRect__14SpacePartitionFllP7tagRECT"
"FindInterfaceRect__14SpacePartitionFllP7tagRECT":
/* 101292A0 001292A0  93 E1 FF FC */	stw r31, -4(r1)
/* 101292A4 001292A4  7C 08 02 A6 */	mflr r0
/* 101292A8 001292A8  3B E5 00 00 */	addi r31, r5, 0
/* 101292AC 001292AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101292B0 001292B0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101292B4 001292B4  3B A6 00 00 */	addi r29, r6, 0
/* 101292B8 001292B8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 101292BC 001292BC  3B 83 00 00 */	addi r28, r3, 0
/* 101292C0 001292C0  90 01 00 08 */	stw r0, 8(r1)
/* 101292C4 001292C4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101292C8 001292C8  4B FF F9 89 */	bl "GetNode__14SpacePartitionFl"
/* 101292CC 001292CC  3B C3 00 00 */	addi r30, r3, 0
/* 101292D0 001292D0  38 7C 00 00 */	addi r3, r28, 0
/* 101292D4 001292D4  38 9F 00 00 */	addi r4, r31, 0
/* 101292D8 001292D8  4B FF F9 79 */	bl "GetNode__14SpacePartitionFl"
/* 101292DC 001292DC  28 1E 00 00 */	cmplwi r30, 0
/* 101292E0 001292E0  3B E3 00 00 */	addi r31, r3, 0
/* 101292E4 001292E4  41 82 00 0C */	beq lbl_101292F0
/* 101292E8 001292E8  28 1F 00 00 */	cmplwi r31, 0
/* 101292EC 001292EC  40 82 00 20 */	bne lbl_1012930C
lbl_101292F0:
/* 101292F0 001292F0  38 7D 00 00 */	addi r3, r29, 0
/* 101292F4 001292F4  38 80 00 00 */	li r4, 0
/* 101292F8 001292F8  38 A0 00 00 */	li r5, 0
/* 101292FC 001292FC  38 C0 00 00 */	li r6, 0
/* 10129300 00129300  38 E0 00 00 */	li r7, 0
/* 10129304 00129304  4B F0 5F 7D */	bl "SetRect_Win32"
/* 10129308 00129308  48 00 00 80 */	b lbl_10129388
lbl_1012930C:
/* 1012930C 0012930C  80 9E 00 04 */	lwz r4, 4(r30)
/* 10129310 00129310  38 7C 00 0C */	addi r3, r28, 0xc
/* 10129314 00129314  4B FF FF 4D */	bl "__vc__17PenaltyRectVectorFl"
/* 10129318 00129318  80 03 00 00 */	lwz r0, 0(r3)
/* 1012931C 0012931C  38 80 00 01 */	li r4, 1
/* 10129320 00129320  38 A0 00 01 */	li r5, 1
/* 10129324 00129324  90 1D 00 00 */	stw r0, 0(r29)
/* 10129328 00129328  80 03 00 04 */	lwz r0, 4(r3)
/* 1012932C 0012932C  90 1D 00 04 */	stw r0, 4(r29)
/* 10129330 00129330  80 03 00 08 */	lwz r0, 8(r3)
/* 10129334 00129334  90 1D 00 08 */	stw r0, 8(r29)
/* 10129338 00129338  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1012933C 0012933C  38 61 00 40 */	addi r3, r1, 0x40
/* 10129340 00129340  90 1D 00 0C */	stw r0, 0xc(r29)
/* 10129344 00129344  80 1F 00 04 */	lwz r0, 4(r31)
/* 10129348 00129348  80 DC 00 14 */	lwz r6, 0x14(r28)
/* 1012934C 0012934C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10129350 00129350  7C C6 02 14 */	add r6, r6, r0
/* 10129354 00129354  C8 26 00 00 */	lfd f1, 0(r6)
/* 10129358 00129358  C8 06 00 08 */	lfd f0, 8(r6)
/* 1012935C 0012935C  D8 21 00 40 */	stfd f1, 0x40(r1)
/* 10129360 00129360  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 10129364 00129364  4B F0 5E BD */	bl "InflateRect"
/* 10129368 00129368  38 7D 00 00 */	addi r3, r29, 0
/* 1012936C 0012936C  38 80 00 01 */	li r4, 1
/* 10129370 00129370  38 A0 00 01 */	li r5, 1
/* 10129374 00129374  4B F0 5E AD */	bl "InflateRect"
/* 10129378 00129378  38 7D 00 00 */	addi r3, r29, 0
/* 1012937C 0012937C  38 81 00 40 */	addi r4, r1, 0x40
/* 10129380 00129380  38 BD 00 00 */	addi r5, r29, 0
/* 10129384 00129384  4B F0 5D CD */	bl "IntersectRect"
lbl_10129388:
/* 10129388 00129388  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1012938C 0012938C  38 21 00 60 */	addi r1, r1, 0x60
/* 10129390 00129390  83 E1 FF FC */	lwz r31, -4(r1)
/* 10129394 00129394  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10129398 00129398  7C 08 03 A6 */	mtlr r0
/* 1012939C 0012939C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101293A0 001293A0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 101293A4 001293A4  4E 80 00 20 */	blr 

.global "FindIntersectingRect__FPC7tagRECTPC17PenaltyRectVector"
"FindIntersectingRect__FPC7tagRECTPC17PenaltyRectVector":
/* 101293F0 001293F0  80 04 00 00 */	lwz r0, 0(r4)
/* 101293F4 001293F4  80 A4 00 08 */	lwz r5, 8(r4)
/* 101293F8 001293F8  1C 00 00 14 */	mulli r0, r0, 0x14
/* 101293FC 001293FC  38 E5 00 00 */	addi r7, r5, 0
/* 10129400 00129400  7C C5 02 14 */	add r6, r5, r0
/* 10129404 00129404  48 00 00 68 */	b lbl_1012946C
lbl_10129408:
/* 10129408 00129408  80 83 00 04 */	lwz r4, 4(r3)
/* 1012940C 0012940C  80 07 00 0C */	lwz r0, 0xc(r7)
/* 10129410 00129410  7C 04 00 00 */	cmpw r4, r0
/* 10129414 00129414  40 80 00 54 */	bge lbl_10129468
/* 10129418 00129418  80 83 00 0C */	lwz r4, 0xc(r3)
/* 1012941C 0012941C  80 07 00 04 */	lwz r0, 4(r7)
/* 10129420 00129420  7C 04 00 00 */	cmpw r4, r0
/* 10129424 00129424  40 81 00 44 */	ble lbl_10129468
/* 10129428 00129428  80 83 00 00 */	lwz r4, 0(r3)
/* 1012942C 0012942C  80 07 00 08 */	lwz r0, 8(r7)
/* 10129430 00129430  7C 04 00 00 */	cmpw r4, r0
/* 10129434 00129434  40 80 00 34 */	bge lbl_10129468
/* 10129438 00129438  80 83 00 08 */	lwz r4, 8(r3)
/* 1012943C 0012943C  80 07 00 00 */	lwz r0, 0(r7)
/* 10129440 00129440  7C 04 00 00 */	cmpw r4, r0
/* 10129444 00129444  40 81 00 24 */	ble lbl_10129468
/* 10129448 00129448  3C 60 66 66 */	lis r3, 0x6666
/* 1012944C 0012944C  7C 05 38 50 */	subf r0, r5, r7
/* 10129450 00129450  38 63 66 67 */	addi r3, r3, 0x6667
/* 10129454 00129454  7C 03 00 96 */	mulhw r0, r3, r0
/* 10129458 00129458  7C 00 1E 70 */	srawi r0, r0, 3
/* 1012945C 0012945C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10129460 00129460  7C 60 1A 14 */	add r3, r0, r3
/* 10129464 00129464  4E 80 00 20 */	blr 
lbl_10129468:
/* 10129468 00129468  38 E7 00 14 */	addi r7, r7, 0x14
lbl_1012946C:
/* 1012946C 0012946C  7C 07 30 40 */	cmplw r7, r6
/* 10129470 00129470  40 82 FF 98 */	bne lbl_10129408
/* 10129474 00129474  38 60 FF FF */	li r3, -1
/* 10129478 00129478  4E 80 00 20 */	blr 

.global "__ct__11PenaltyRectFiiiii"
"__ct__11PenaltyRectFiiiii":
/* 101294D0 001294D0  90 83 00 00 */	stw r4, 0(r3)
/* 101294D4 001294D4  90 C3 00 08 */	stw r6, 8(r3)
/* 101294D8 001294D8  90 A3 00 04 */	stw r5, 4(r3)
/* 101294DC 001294DC  90 E3 00 0C */	stw r7, 0xc(r3)
/* 101294E0 001294E0  91 03 00 10 */	stw r8, 0x10(r3)
/* 101294E4 001294E4  4E 80 00 20 */	blr 

.global "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
"__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>":
/* 10129520 00129520  93 E1 FF FC */	stw r31, -4(r1)
/* 10129524 00129524  7C 08 02 A6 */	mflr r0
/* 10129528 00129528  93 C1 FF F8 */	stw r30, -8(r1)
/* 1012952C 0012952C  3B C3 00 00 */	addi r30, r3, 0
/* 10129530 00129530  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10129534 00129534  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10129538 00129538  90 01 00 08 */	stw r0, 8(r1)
/* 1012953C 0012953C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10129540 00129540  3B E1 00 00 */	addi r31, r1, 0
/* 10129544 00129544  98 81 00 AF */	stb r4, 0xaf(r1)
/* 10129548 00129548  38 9E 00 00 */	addi r4, r30, 0
/* 1012954C 0012954C  38 7F 00 48 */	addi r3, r31, 0x48
/* 10129550 00129550  4B F1 57 81 */	bl "__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10129554 00129554  88 1F 00 48 */	lbz r0, 0x48(r31)
/* 10129558 00129558  90 3F 00 64 */	stw r1, 0x64(r31)
/* 1012955C 0012955C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10129560 00129560  41 82 00 EC */	beq lbl_1012964C
/* 10129564 00129564  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 10129568 00129568  80 7E 00 00 */	lwz r3, 0(r30)
/* 1012956C 0012956C  88 03 00 38 */	lbz r0, 0x38(r3)
/* 10129570 00129570  7C 1D 07 74 */	extsb r29, r0
/* 10129574 00129574  4B F0 F6 FD */	bl "rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 10129578 00129578  80 BE 00 00 */	lwz r5, 0(r30)
/* 1012957C 0012957C  38 83 00 00 */	addi r4, r3, 0
/* 10129580 00129580  90 7F 00 44 */	stw r3, 0x44(r31)
/* 10129584 00129584  38 DD 00 00 */	addi r6, r29, 0
/* 10129588 00129588  38 7F 00 40 */	addi r3, r31, 0x40
/* 1012958C 0012958C  39 3F 00 AF */	addi r9, r31, 0xaf
/* 10129590 00129590  38 E0 00 00 */	li r7, 0
/* 10129594 00129594  39 00 00 00 */	li r8, 0
/* 10129598 00129598  39 40 00 01 */	li r10, 1
/* 1012959C 0012959C  4B F1 42 25 */	bl "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 101295A0 001295A0  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 101295A4 001295A4  7C 00 00 34 */	cntlzw r0, r0
/* 101295A8 001295A8  54 1C D9 7E */	srwi r28, r0, 5
/* 101295AC 001295AC  48 00 00 48 */	b lbl_101295F4
/* 101295B0 001295B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 101295B4 001295B4  88 03 00 32 */	lbz r0, 0x32(r3)
/* 101295B8 001295B8  60 00 00 01 */	ori r0, r0, 1
/* 101295BC 001295BC  98 03 00 32 */	stb r0, 0x32(r3)
/* 101295C0 001295C0  80 7E 00 00 */	lwz r3, 0(r30)
/* 101295C4 001295C4  88 03 00 33 */	lbz r0, 0x33(r3)
/* 101295C8 001295C8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 101295CC 001295CC  41 82 00 14 */	beq lbl_101295E0
/* 101295D0 001295D0  38 60 00 00 */	li r3, 0
/* 101295D4 001295D4  38 80 00 00 */	li r4, 0
/* 101295D8 001295D8  38 A0 00 00 */	li r5, 0
/* 101295DC 001295DC  48 45 E2 B5 */	bl func_10587890
lbl_101295E0:
/* 101295E0 001295E0  38 7F 00 68 */	addi r3, r31, 0x68
/* 101295E4 001295E4  48 45 E5 5D */	bl func_10587B40
/* 101295E8 001295E8  80 01 00 00 */	lwz r0, 0(r1)
/* 101295EC 001295EC  80 3F 00 7C */	lwz r1, 0x7c(r31)
/* 101295F0 001295F0  90 01 00 00 */	stw r0, 0(r1)
lbl_101295F4:
/* 101295F4 001295F4  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 101295F8 001295F8  41 82 00 54 */	beq lbl_1012964C
/* 101295FC 001295FC  83 BE 00 00 */	lwz r29, 0(r30)
/* 10129600 00129600  7F A3 EB 78 */	mr r3, r29
/* 10129604 00129604  4B F0 F6 2D */	bl "rdstate__Q23std8ios_baseCFv"
/* 10129608 00129608  38 80 00 05 */	li r4, 5
/* 1012960C 0012960C  4B F0 F5 C5 */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 10129610 00129610  38 83 00 00 */	addi r4, r3, 0
/* 10129614 00129614  38 7D 00 00 */	addi r3, r29, 0
/* 10129618 00129618  4B F0 F3 A9 */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 1012961C 0012961C  48 00 00 30 */	b lbl_1012964C
/* 10129620 00129620  38 00 00 01 */	li r0, 1
/* 10129624 00129624  98 1F 00 49 */	stb r0, 0x49(r31)
/* 10129628 00129628  38 60 00 00 */	li r3, 0
/* 1012962C 0012962C  38 80 00 00 */	li r4, 0
/* 10129630 00129630  38 A0 00 00 */	li r5, 0
/* 10129634 00129634  48 45 E2 5D */	bl func_10587890
/* 10129638 00129638  38 7F 00 50 */	addi r3, r31, 0x50
/* 1012963C 0012963C  48 45 E5 05 */	bl func_10587B40
/* 10129640 00129640  80 01 00 00 */	lwz r0, 0(r1)
/* 10129644 00129644  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 10129648 00129648  90 01 00 00 */	stw r0, 0(r1)
lbl_1012964C:
/* 1012964C 0012964C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 10129650 00129650  80 63 00 00 */	lwz r3, 0(r3)
/* 10129654 00129654  4B F0 F3 1D */	bl "fail__Q23std8ios_baseCFv"
/* 10129658 00129658  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1012965C 0012965C  40 82 00 34 */	bne lbl_10129690
/* 10129660 00129660  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 10129664 00129664  80 63 00 00 */	lwz r3, 0(r3)
/* 10129668 00129668  4B F0 F2 C9 */	bl "flags__Q23std8ios_baseCFv"
/* 1012966C 0012966C  38 80 20 00 */	li r4, 0x2000
/* 10129670 00129670  4B F0 F2 61 */	bl "__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 10129674 00129674  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 10129678 00129678  41 82 00 18 */	beq lbl_10129690
/* 1012967C 0012967C  88 1F 00 49 */	lbz r0, 0x49(r31)
/* 10129680 00129680  28 00 00 00 */	cmplwi r0, 0
/* 10129684 00129684  40 82 00 0C */	bne lbl_10129690
/* 10129688 00129688  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 1012968C 0012968C  4B F1 4C 65 */	bl "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_10129690:
/* 10129690 00129690  7F C3 F3 78 */	mr r3, r30
/* 10129694 00129694  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 10129698 00129698  80 21 00 00 */	lwz r1, 0(r1)
/* 1012969C 0012969C  7C 08 03 A6 */	mtlr r0
/* 101296A0 001296A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101296A4 001296A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101296A8 001296A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101296AC 001296AC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 101296B0 001296B0  4E 80 00 20 */	blr 

.global "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
"__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl":
/* 10129750 00129750  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10129754 00129754  7C 08 02 A6 */	mflr r0
/* 10129758 00129758  3B A3 00 00 */	addi r29, r3, 0
/* 1012975C 0012975C  3B 24 00 00 */	addi r25, r4, 0
/* 10129760 00129760  38 9D 00 00 */	addi r4, r29, 0
/* 10129764 00129764  90 01 00 08 */	stw r0, 8(r1)
/* 10129768 00129768  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 1012976C 0012976C  3B E1 00 00 */	addi r31, r1, 0
/* 10129770 00129770  38 7F 00 50 */	addi r3, r31, 0x50
/* 10129774 00129774  4B F1 55 5D */	bl "__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10129778 00129778  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 1012977C 0012977C  90 3F 00 74 */	stw r1, 0x74(r31)
/* 10129780 00129780  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10129784 00129784  41 82 01 24 */	beq lbl_101298A8
/* 10129788 00129788  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 1012978C 0012978C  38 7F 00 58 */	addi r3, r31, 0x58
/* 10129790 00129790  80 9D 00 00 */	lwz r4, 0(r29)
/* 10129794 00129794  4B F0 F9 7D */	bl "getloc__Q23std8ios_baseCFv"
/* 10129798 00129798  38 00 00 00 */	li r0, 0
/* 1012979C 0012979C  38 7F 00 58 */	addi r3, r31, 0x58
/* 101297A0 001297A0  98 1F 00 40 */	stb r0, 0x40(r31)
/* 101297A4 001297A4  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 101297A8 001297A8  4B F1 3C D9 */	bl "__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 101297AC 001297AC  3B 43 00 00 */	addi r26, r3, 0
/* 101297B0 001297B0  38 7F 00 58 */	addi r3, r31, 0x58
/* 101297B4 001297B4  38 80 FF FF */	li r4, -1
/* 101297B8 001297B8  4B F1 13 69 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 101297BC 001297BC  83 9D 00 00 */	lwz r28, 0(r29)
/* 101297C0 001297C0  88 1C 00 38 */	lbz r0, 0x38(r28)
/* 101297C4 001297C4  38 7C 00 00 */	addi r3, r28, 0
/* 101297C8 001297C8  7C 1B 07 74 */	extsb r27, r0
/* 101297CC 001297CC  4B F0 F4 A5 */	bl "rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 101297D0 001297D0  81 9A 00 00 */	lwz r12, 0(r26)
/* 101297D4 001297D4  7F 44 D3 78 */	mr r4, r26
/* 101297D8 001297D8  90 7F 00 48 */	stw r3, 0x48(r31)
/* 101297DC 001297DC  7C 65 1B 78 */	mr r5, r3
/* 101297E0 001297E0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 101297E4 001297E4  38 DC 00 00 */	addi r6, r28, 0
/* 101297E8 001297E8  38 7F 00 44 */	addi r3, r31, 0x44
/* 101297EC 001297EC  38 FB 00 00 */	addi r7, r27, 0
/* 101297F0 001297F0  39 19 00 00 */	addi r8, r25, 0
/* 101297F4 001297F4  48 47 03 5D */	bl func_10599B50
/* 101297F8 001297F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101297FC 001297FC  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 10129800 00129800  7C 00 00 34 */	cntlzw r0, r0
/* 10129804 00129804  54 1E D9 7E */	srwi r30, r0, 5
/* 10129808 00129808  48 00 00 48 */	b lbl_10129850
/* 1012980C 0012980C  80 7D 00 00 */	lwz r3, 0(r29)
/* 10129810 00129810  88 03 00 32 */	lbz r0, 0x32(r3)
/* 10129814 00129814  60 00 00 01 */	ori r0, r0, 1
/* 10129818 00129818  98 03 00 32 */	stb r0, 0x32(r3)
/* 1012981C 0012981C  80 7D 00 00 */	lwz r3, 0(r29)
/* 10129820 00129820  88 03 00 33 */	lbz r0, 0x33(r3)
/* 10129824 00129824  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 10129828 00129828  41 82 00 14 */	beq lbl_1012983C
/* 1012982C 0012982C  38 60 00 00 */	li r3, 0
/* 10129830 00129830  38 80 00 00 */	li r4, 0
/* 10129834 00129834  38 A0 00 00 */	li r5, 0
/* 10129838 00129838  48 45 E0 59 */	bl func_10587890
lbl_1012983C:
/* 1012983C 0012983C  38 7F 00 78 */	addi r3, r31, 0x78
/* 10129840 00129840  48 45 E3 01 */	bl func_10587B40
/* 10129844 00129844  80 01 00 00 */	lwz r0, 0(r1)
/* 10129848 00129848  80 3F 00 8C */	lwz r1, 0x8c(r31)
/* 1012984C 0012984C  90 01 00 00 */	stw r0, 0(r1)
lbl_10129850:
/* 10129850 00129850  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 10129854 00129854  41 82 00 54 */	beq lbl_101298A8
/* 10129858 00129858  83 5D 00 00 */	lwz r26, 0(r29)
/* 1012985C 0012985C  7F 43 D3 78 */	mr r3, r26
/* 10129860 00129860  4B F0 F3 D1 */	bl "rdstate__Q23std8ios_baseCFv"
/* 10129864 00129864  38 80 00 05 */	li r4, 5
/* 10129868 00129868  4B F0 F3 69 */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 1012986C 0012986C  38 83 00 00 */	addi r4, r3, 0
/* 10129870 00129870  38 7A 00 00 */	addi r3, r26, 0
/* 10129874 00129874  4B F0 F1 4D */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 10129878 00129878  48 00 00 30 */	b lbl_101298A8
/* 1012987C 0012987C  38 00 00 01 */	li r0, 1
/* 10129880 00129880  98 1F 00 51 */	stb r0, 0x51(r31)
/* 10129884 00129884  38 60 00 00 */	li r3, 0
/* 10129888 00129888  38 80 00 00 */	li r4, 0
/* 1012988C 0012988C  38 A0 00 00 */	li r5, 0
/* 10129890 00129890  48 45 E0 01 */	bl func_10587890
/* 10129894 00129894  38 7F 00 60 */	addi r3, r31, 0x60
/* 10129898 00129898  48 45 E2 A9 */	bl func_10587B40
/* 1012989C 0012989C  80 01 00 00 */	lwz r0, 0(r1)
/* 101298A0 001298A0  80 3F 00 74 */	lwz r1, 0x74(r31)
/* 101298A4 001298A4  90 01 00 00 */	stw r0, 0(r1)
lbl_101298A8:
/* 101298A8 001298A8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 101298AC 001298AC  80 63 00 00 */	lwz r3, 0(r3)
/* 101298B0 001298B0  4B F0 F0 C1 */	bl "fail__Q23std8ios_baseCFv"
/* 101298B4 001298B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 101298B8 001298B8  40 82 00 34 */	bne lbl_101298EC
/* 101298BC 001298BC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 101298C0 001298C0  80 63 00 00 */	lwz r3, 0(r3)
/* 101298C4 001298C4  4B F0 F0 6D */	bl "flags__Q23std8ios_baseCFv"
/* 101298C8 001298C8  38 80 20 00 */	li r4, 0x2000
/* 101298CC 001298CC  4B F0 F0 05 */	bl "__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 101298D0 001298D0  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 101298D4 001298D4  41 82 00 18 */	beq lbl_101298EC
/* 101298D8 001298D8  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 101298DC 001298DC  28 00 00 00 */	cmplwi r0, 0
/* 101298E0 001298E0  40 82 00 0C */	bne lbl_101298EC
/* 101298E4 001298E4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 101298E8 001298E8  4B F1 4A 09 */	bl "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_101298EC:
/* 101298EC 001298EC  7F A3 EB 78 */	mr r3, r29
/* 101298F0 001298F0  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 101298F4 001298F4  80 21 00 00 */	lwz r1, 0(r1)
/* 101298F8 001298F8  7C 08 03 A6 */	mtlr r0
/* 101298FC 001298FC  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10129900 00129900  4E 80 00 20 */	blr 

.global "insert__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FP7ASTNodeUlRC7ASTNode"
"insert__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FP7ASTNodeUlRC7ASTNode":
/* 10129950 00129950  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 10129954 00129954  7C 08 02 A6 */	mflr r0
/* 10129958 00129958  7C BD 2B 79 */	or. r29, r5, r5
/* 1012995C 0012995C  82 E2 A7 D4 */	lwz r23, lbl_105BBC34-_R2_BASE_(r2)
/* 10129960 00129960  3B 63 00 00 */	addi r27, r3, 0
/* 10129964 00129964  3B 84 00 00 */	addi r28, r4, 0
/* 10129968 00129968  3B C6 00 00 */	addi r30, r6, 0
/* 1012996C 0012996C  90 01 00 08 */	stw r0, 8(r1)
/* 10129970 00129970  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 10129974 00129974  3B E1 00 00 */	addi r31, r1, 0
/* 10129978 00129978  41 82 04 B8 */	beq lbl_10129E30
/* 1012997C 0012997C  48 00 0B F5 */	bl "alloc__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>CFv"
/* 10129980 00129980  48 00 0B A1 */	bl "max_size__Q23std19allocator<7ASTNode>CFv"
/* 10129984 00129984  3B 23 00 00 */	addi r25, r3, 0
/* 10129988 00129988  7C 1D C8 40 */	cmplw r29, r25
/* 1012998C 0012998C  3A D9 00 00 */	addi r22, r25, 0
/* 10129990 00129990  41 81 00 14 */	bgt lbl_101299A4
/* 10129994 00129994  80 7B 00 04 */	lwz r3, 4(r27)
/* 10129998 00129998  7C 1D C8 50 */	subf r0, r29, r25
/* 1012999C 0012999C  7C 03 00 40 */	cmplw r3, r0
/* 101299A0 001299A0  40 81 00 28 */	ble lbl_101299C8
lbl_101299A4:
/* 101299A4 001299A4  38 7F 00 40 */	addi r3, r31, 0x40
/* 101299A8 001299A8  38 97 00 2C */	addi r4, r23, 0x2c
/* 101299AC 001299AC  4B F0 38 F5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 101299B0 001299B0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101299B4 001299B4  38 77 00 48 */	addi r3, r23, 0x48
/* 101299B8 001299B8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101299BC 001299BC  38 9F 00 40 */	addi r4, r31, 0x40
/* 101299C0 001299C0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 101299C4 001299C4  48 45 DE CD */	bl func_10587890
lbl_101299C8:
/* 101299C8 001299C8  7F 63 DB 78 */	mr r3, r27
/* 101299CC 001299CC  48 00 0A F5 */	bl "cap__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>CFv"
/* 101299D0 001299D0  80 9B 00 04 */	lwz r4, 4(r27)
/* 101299D4 001299D4  80 63 00 00 */	lwz r3, 0(r3)
/* 101299D8 001299D8  7C 04 EA 14 */	add r0, r4, r29
/* 101299DC 001299DC  7C 00 18 40 */	cmplw r0, r3
/* 101299E0 001299E0  41 81 02 1C */	bgt lbl_10129BFC
/* 101299E4 001299E4  1C 04 00 2C */	mulli r0, r4, 0x2c
/* 101299E8 001299E8  80 7B 00 08 */	lwz r3, 8(r27)
/* 101299EC 001299EC  7F 23 02 14 */	add r25, r3, r0
/* 101299F0 001299F0  3C 60 2E 8C */	lis r3, 0x2e8c
/* 101299F4 001299F4  7C 1C C8 50 */	subf r0, r28, r25
/* 101299F8 001299F8  38 63 A2 E9 */	addi r3, r3, -23831
/* 101299FC 001299FC  7C 03 00 96 */	mulhw r0, r3, r0
/* 10129A00 00129A00  7C 00 1E 70 */	srawi r0, r0, 3
/* 10129A04 00129A04  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10129A08 00129A08  7E C0 1A 14 */	add r22, r0, r3
/* 10129A0C 00129A0C  7C 1D B0 40 */	cmplw r29, r22
/* 10129A10 00129A10  40 81 01 18 */	ble lbl_10129B28
/* 10129A14 00129A14  7F 37 CB 78 */	mr r23, r25
/* 10129A18 00129A18  48 00 00 7C */	b lbl_10129A94
lbl_10129A1C:
/* 10129A1C 00129A1C  7F 63 DB 78 */	mr r3, r27
/* 10129A20 00129A20  48 00 0A 31 */	bl "first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 10129A24 00129A24  28 17 00 00 */	cmplwi r23, 0
/* 10129A28 00129A28  41 82 00 58 */	beq lbl_10129A80
/* 10129A2C 00129A2C  80 1E 00 00 */	lwz r0, 0(r30)
/* 10129A30 00129A30  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10129A34 00129A34  90 17 00 00 */	stw r0, 0(r23)
/* 10129A38 00129A38  80 1E 00 04 */	lwz r0, 4(r30)
/* 10129A3C 00129A3C  90 17 00 04 */	stw r0, 4(r23)
/* 10129A40 00129A40  80 1E 00 08 */	lwz r0, 8(r30)
/* 10129A44 00129A44  90 17 00 08 */	stw r0, 8(r23)
/* 10129A48 00129A48  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10129A4C 00129A4C  90 17 00 0C */	stw r0, 0xc(r23)
/* 10129A50 00129A50  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 10129A54 00129A54  90 17 00 10 */	stw r0, 0x10(r23)
/* 10129A58 00129A58  C8 1E 00 14 */	lfd f0, 0x14(r30)
/* 10129A5C 00129A5C  D8 17 00 14 */	stfd f0, 0x14(r23)
/* 10129A60 00129A60  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 10129A64 00129A64  90 17 00 1C */	stw r0, 0x1c(r23)
/* 10129A68 00129A68  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 10129A6C 00129A6C  D0 17 00 20 */	stfs f0, 0x20(r23)
/* 10129A70 00129A70  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 10129A74 00129A74  D0 17 00 24 */	stfs f0, 0x24(r23)
/* 10129A78 00129A78  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 10129A7C 00129A7C  D0 17 00 28 */	stfs f0, 0x28(r23)
lbl_10129A80:
/* 10129A80 00129A80  80 7B 00 04 */	lwz r3, 4(r27)
/* 10129A84 00129A84  3A F7 00 2C */	addi r23, r23, 0x2c
/* 10129A88 00129A88  3B BD FF FF */	addi r29, r29, -1
/* 10129A8C 00129A8C  38 03 00 01 */	addi r0, r3, 1
/* 10129A90 00129A90  90 1B 00 04 */	stw r0, 4(r27)
lbl_10129A94:
/* 10129A94 00129A94  7C 1D B0 40 */	cmplw r29, r22
/* 10129A98 00129A98  41 81 FF 84 */	bgt lbl_10129A1C
/* 10129A9C 00129A9C  7F 96 E3 78 */	mr r22, r28
/* 10129AA0 00129AA0  48 00 00 7C */	b lbl_10129B1C
lbl_10129AA4:
/* 10129AA4 00129AA4  7F 63 DB 78 */	mr r3, r27
/* 10129AA8 00129AA8  48 00 09 A9 */	bl "first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 10129AAC 00129AAC  28 17 00 00 */	cmplwi r23, 0
/* 10129AB0 00129AB0  41 82 00 58 */	beq lbl_10129B08
/* 10129AB4 00129AB4  80 16 00 00 */	lwz r0, 0(r22)
/* 10129AB8 00129AB8  90 3F 00 84 */	stw r1, 0x84(r31)
/* 10129ABC 00129ABC  90 17 00 00 */	stw r0, 0(r23)
/* 10129AC0 00129AC0  80 16 00 04 */	lwz r0, 4(r22)
/* 10129AC4 00129AC4  90 17 00 04 */	stw r0, 4(r23)
/* 10129AC8 00129AC8  80 16 00 08 */	lwz r0, 8(r22)
/* 10129ACC 00129ACC  90 17 00 08 */	stw r0, 8(r23)
/* 10129AD0 00129AD0  80 16 00 0C */	lwz r0, 0xc(r22)
/* 10129AD4 00129AD4  90 17 00 0C */	stw r0, 0xc(r23)
/* 10129AD8 00129AD8  80 16 00 10 */	lwz r0, 0x10(r22)
/* 10129ADC 00129ADC  90 17 00 10 */	stw r0, 0x10(r23)
/* 10129AE0 00129AE0  C8 16 00 14 */	lfd f0, 0x14(r22)
/* 10129AE4 00129AE4  D8 17 00 14 */	stfd f0, 0x14(r23)
/* 10129AE8 00129AE8  80 16 00 1C */	lwz r0, 0x1c(r22)
/* 10129AEC 00129AEC  90 17 00 1C */	stw r0, 0x1c(r23)
/* 10129AF0 00129AF0  C0 16 00 20 */	lfs f0, 0x20(r22)
/* 10129AF4 00129AF4  D0 17 00 20 */	stfs f0, 0x20(r23)
/* 10129AF8 00129AF8  C0 16 00 24 */	lfs f0, 0x24(r22)
/* 10129AFC 00129AFC  D0 17 00 24 */	stfs f0, 0x24(r23)
/* 10129B00 00129B00  C0 16 00 28 */	lfs f0, 0x28(r22)
/* 10129B04 00129B04  D0 17 00 28 */	stfs f0, 0x28(r23)
lbl_10129B08:
/* 10129B08 00129B08  80 7B 00 04 */	lwz r3, 4(r27)
/* 10129B0C 00129B0C  3A D6 00 2C */	addi r22, r22, 0x2c
/* 10129B10 00129B10  3A F7 00 2C */	addi r23, r23, 0x2c
/* 10129B14 00129B14  38 03 00 01 */	addi r0, r3, 1
/* 10129B18 00129B18  90 1B 00 04 */	stw r0, 4(r27)
lbl_10129B1C:
/* 10129B1C 00129B1C  7C 16 C8 40 */	cmplw r22, r25
/* 10129B20 00129B20  41 80 FF 84 */	blt lbl_10129AA4
/* 10129B24 00129B24  48 00 00 C4 */	b lbl_10129BE8
lbl_10129B28:
/* 10129B28 00129B28  1F 5D 00 2C */	mulli r26, r29, 0x2c
/* 10129B2C 00129B2C  3B 19 00 00 */	addi r24, r25, 0
/* 10129B30 00129B30  7E FA C8 50 */	subf r23, r26, r25
/* 10129B34 00129B34  48 00 00 7C */	b lbl_10129BB0
lbl_10129B38:
/* 10129B38 00129B38  7F 63 DB 78 */	mr r3, r27
/* 10129B3C 00129B3C  48 00 09 15 */	bl "first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 10129B40 00129B40  28 18 00 00 */	cmplwi r24, 0
/* 10129B44 00129B44  41 82 00 58 */	beq lbl_10129B9C
/* 10129B48 00129B48  80 17 00 00 */	lwz r0, 0(r23)
/* 10129B4C 00129B4C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 10129B50 00129B50  90 18 00 00 */	stw r0, 0(r24)
/* 10129B54 00129B54  80 17 00 04 */	lwz r0, 4(r23)
/* 10129B58 00129B58  90 18 00 04 */	stw r0, 4(r24)
/* 10129B5C 00129B5C  80 17 00 08 */	lwz r0, 8(r23)
/* 10129B60 00129B60  90 18 00 08 */	stw r0, 8(r24)
/* 10129B64 00129B64  80 17 00 0C */	lwz r0, 0xc(r23)
/* 10129B68 00129B68  90 18 00 0C */	stw r0, 0xc(r24)
/* 10129B6C 00129B6C  80 17 00 10 */	lwz r0, 0x10(r23)
/* 10129B70 00129B70  90 18 00 10 */	stw r0, 0x10(r24)
/* 10129B74 00129B74  C8 17 00 14 */	lfd f0, 0x14(r23)
/* 10129B78 00129B78  D8 18 00 14 */	stfd f0, 0x14(r24)
/* 10129B7C 00129B7C  80 17 00 1C */	lwz r0, 0x1c(r23)
/* 10129B80 00129B80  90 18 00 1C */	stw r0, 0x1c(r24)
/* 10129B84 00129B84  C0 17 00 20 */	lfs f0, 0x20(r23)
/* 10129B88 00129B88  D0 18 00 20 */	stfs f0, 0x20(r24)
/* 10129B8C 00129B8C  C0 17 00 24 */	lfs f0, 0x24(r23)
/* 10129B90 00129B90  D0 18 00 24 */	stfs f0, 0x24(r24)
/* 10129B94 00129B94  C0 17 00 28 */	lfs f0, 0x28(r23)
/* 10129B98 00129B98  D0 18 00 28 */	stfs f0, 0x28(r24)
lbl_10129B9C:
/* 10129B9C 00129B9C  80 7B 00 04 */	lwz r3, 4(r27)
/* 10129BA0 00129BA0  3A F7 00 2C */	addi r23, r23, 0x2c
/* 10129BA4 00129BA4  3B 18 00 2C */	addi r24, r24, 0x2c
/* 10129BA8 00129BA8  38 03 00 01 */	addi r0, r3, 1
/* 10129BAC 00129BAC  90 1B 00 04 */	stw r0, 4(r27)
lbl_10129BB0:
/* 10129BB0 00129BB0  7C 17 C8 40 */	cmplw r23, r25
/* 10129BB4 00129BB4  41 80 FF 84 */	blt lbl_10129B38
/* 10129BB8 00129BB8  7C 1D B0 50 */	subf r0, r29, r22
/* 10129BBC 00129BBC  1C 80 00 2C */	mulli r4, r0, 0x2c
/* 10129BC0 00129BC0  7C 04 C8 50 */	subf r0, r4, r25
/* 10129BC4 00129BC4  7C 00 F0 40 */	cmplw r0, r30
/* 10129BC8 00129BC8  41 81 00 10 */	bgt lbl_10129BD8
/* 10129BCC 00129BCC  7C 1E C8 40 */	cmplw r30, r25
/* 10129BD0 00129BD0  40 80 00 08 */	bge lbl_10129BD8
/* 10129BD4 00129BD4  7F DE D2 14 */	add r30, r30, r26
lbl_10129BD8:
/* 10129BD8 00129BD8  38 7C 00 00 */	addi r3, r28, 0
/* 10129BDC 00129BDC  7C 9C 22 14 */	add r4, r28, r4
/* 10129BE0 00129BE0  38 B9 00 00 */	addi r5, r25, 0
/* 10129BE4 00129BE4  48 00 06 BD */	bl "copy_backward__Q23std29__copy_backward<7ASTNode,0,0>FP7ASTNodeP7ASTNodeP7ASTNode"
lbl_10129BE8:
/* 10129BE8 00129BE8  38 7C 00 00 */	addi r3, r28, 0
/* 10129BEC 00129BEC  38 9D 00 00 */	addi r4, r29, 0
/* 10129BF0 00129BF0  38 BE 00 00 */	addi r5, r30, 0
/* 10129BF4 00129BF4  48 00 05 2D */	bl "fill_n__Q23std23__fill_n<7ASTNode,Ul,0>FP7ASTNodeUlRC7ASTNode"
/* 10129BF8 00129BF8  48 00 02 38 */	b lbl_10129E30
lbl_10129BFC:
/* 10129BFC 00129BFC  7F 63 DB 78 */	mr r3, r27
/* 10129C00 00129C00  48 00 08 51 */	bl "first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 10129C04 00129C04  38 83 00 00 */	addi r4, r3, 0
/* 10129C08 00129C08  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10129C0C 00129C0C  38 A0 00 00 */	li r5, 0
/* 10129C10 00129C10  48 00 04 91 */	bl "__ct__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FRCQ23std19allocator<7ASTNode>Ul"
/* 10129C14 00129C14  38 60 00 00 */	li r3, 0
/* 10129C18 00129C18  90 7F 00 50 */	stw r3, 0x50(r31)
/* 10129C1C 00129C1C  38 00 00 01 */	li r0, 1
/* 10129C20 00129C20  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10129C24 00129C24  80 9B 00 00 */	lwz r4, 0(r27)
/* 10129C28 00129C28  80 7B 00 04 */	lwz r3, 4(r27)
/* 10129C2C 00129C2C  28 04 00 00 */	cmplwi r4, 0
/* 10129C30 00129C30  7C 63 EA 14 */	add r3, r3, r29
/* 10129C34 00129C34  41 82 00 08 */	beq lbl_10129C3C
/* 10129C38 00129C38  7C 80 23 78 */	mr r0, r4
lbl_10129C3C:
/* 10129C3C 00129C3C  7C 17 03 78 */	mr r23, r0
/* 10129C40 00129C40  57 20 F8 7E */	srwi r0, r25, 1
/* 10129C44 00129C44  48 00 00 18 */	b lbl_10129C5C
lbl_10129C48:
/* 10129C48 00129C48  7C 17 00 40 */	cmplw r23, r0
/* 10129C4C 00129C4C  40 80 00 0C */	bge lbl_10129C58
/* 10129C50 00129C50  56 F7 08 3C */	slwi r23, r23, 1
/* 10129C54 00129C54  48 00 00 08 */	b lbl_10129C5C
lbl_10129C58:
/* 10129C58 00129C58  7E D7 B3 78 */	mr r23, r22
lbl_10129C5C:
/* 10129C5C 00129C5C  7C 03 B8 40 */	cmplw r3, r23
/* 10129C60 00129C60  41 81 FF E8 */	bgt lbl_10129C48
/* 10129C64 00129C64  1C 77 00 2C */	mulli r3, r23, 0x2c
/* 10129C68 00129C68  48 45 E9 49 */	bl func_105885B0
/* 10129C6C 00129C6C  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 10129C70 00129C70  7C 78 1B 78 */	mr r24, r3
/* 10129C74 00129C74  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10129C78 00129C78  80 1B 00 04 */	lwz r0, 4(r27)
/* 10129C7C 00129C7C  80 7B 00 08 */	lwz r3, 8(r27)
/* 10129C80 00129C80  1C 00 00 2C */	mulli r0, r0, 0x2c
/* 10129C84 00129C84  3B 43 00 00 */	addi r26, r3, 0
/* 10129C88 00129C88  7F 23 02 14 */	add r25, r3, r0
/* 10129C8C 00129C8C  48 00 00 7C */	b lbl_10129D08
lbl_10129C90:
/* 10129C90 00129C90  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10129C94 00129C94  48 00 07 BD */	bl "first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 10129C98 00129C98  28 18 00 00 */	cmplwi r24, 0
/* 10129C9C 00129C9C  41 82 00 58 */	beq lbl_10129CF4
/* 10129CA0 00129CA0  80 1A 00 00 */	lwz r0, 0(r26)
/* 10129CA4 00129CA4  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 10129CA8 00129CA8  90 18 00 00 */	stw r0, 0(r24)
/* 10129CAC 00129CAC  80 1A 00 04 */	lwz r0, 4(r26)
/* 10129CB0 00129CB0  90 18 00 04 */	stw r0, 4(r24)
/* 10129CB4 00129CB4  80 1A 00 08 */	lwz r0, 8(r26)
/* 10129CB8 00129CB8  90 18 00 08 */	stw r0, 8(r24)
/* 10129CBC 00129CBC  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 10129CC0 00129CC0  90 18 00 0C */	stw r0, 0xc(r24)
/* 10129CC4 00129CC4  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 10129CC8 00129CC8  90 18 00 10 */	stw r0, 0x10(r24)
/* 10129CCC 00129CCC  C8 1A 00 14 */	lfd f0, 0x14(r26)
/* 10129CD0 00129CD0  D8 18 00 14 */	stfd f0, 0x14(r24)
/* 10129CD4 00129CD4  80 1A 00 1C */	lwz r0, 0x1c(r26)
/* 10129CD8 00129CD8  90 18 00 1C */	stw r0, 0x1c(r24)
/* 10129CDC 00129CDC  C0 1A 00 20 */	lfs f0, 0x20(r26)
/* 10129CE0 00129CE0  D0 18 00 20 */	stfs f0, 0x20(r24)
/* 10129CE4 00129CE4  C0 1A 00 24 */	lfs f0, 0x24(r26)
/* 10129CE8 00129CE8  D0 18 00 24 */	stfs f0, 0x24(r24)
/* 10129CEC 00129CEC  C0 1A 00 28 */	lfs f0, 0x28(r26)
/* 10129CF0 00129CF0  D0 18 00 28 */	stfs f0, 0x28(r24)
lbl_10129CF4:
/* 10129CF4 00129CF4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10129CF8 00129CF8  3B 5A 00 2C */	addi r26, r26, 0x2c
/* 10129CFC 00129CFC  3B 18 00 2C */	addi r24, r24, 0x2c
/* 10129D00 00129D00  38 03 00 01 */	addi r0, r3, 1
/* 10129D04 00129D04  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10129D08:
/* 10129D08 00129D08  7C 1A E0 40 */	cmplw r26, r28
/* 10129D0C 00129D0C  41 80 FF 84 */	blt lbl_10129C90
/* 10129D10 00129D10  48 00 00 7C */	b lbl_10129D8C
lbl_10129D14:
/* 10129D14 00129D14  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10129D18 00129D18  48 00 07 39 */	bl "first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 10129D1C 00129D1C  28 18 00 00 */	cmplwi r24, 0
/* 10129D20 00129D20  41 82 00 58 */	beq lbl_10129D78
/* 10129D24 00129D24  80 1E 00 00 */	lwz r0, 0(r30)
/* 10129D28 00129D28  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 10129D2C 00129D2C  90 18 00 00 */	stw r0, 0(r24)
/* 10129D30 00129D30  80 1E 00 04 */	lwz r0, 4(r30)
/* 10129D34 00129D34  90 18 00 04 */	stw r0, 4(r24)
/* 10129D38 00129D38  80 1E 00 08 */	lwz r0, 8(r30)
/* 10129D3C 00129D3C  90 18 00 08 */	stw r0, 8(r24)
/* 10129D40 00129D40  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10129D44 00129D44  90 18 00 0C */	stw r0, 0xc(r24)
/* 10129D48 00129D48  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 10129D4C 00129D4C  90 18 00 10 */	stw r0, 0x10(r24)
/* 10129D50 00129D50  C8 1E 00 14 */	lfd f0, 0x14(r30)
/* 10129D54 00129D54  D8 18 00 14 */	stfd f0, 0x14(r24)
/* 10129D58 00129D58  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 10129D5C 00129D5C  90 18 00 1C */	stw r0, 0x1c(r24)
/* 10129D60 00129D60  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 10129D64 00129D64  D0 18 00 20 */	stfs f0, 0x20(r24)
/* 10129D68 00129D68  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 10129D6C 00129D6C  D0 18 00 24 */	stfs f0, 0x24(r24)
/* 10129D70 00129D70  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 10129D74 00129D74  D0 18 00 28 */	stfs f0, 0x28(r24)
lbl_10129D78:
/* 10129D78 00129D78  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10129D7C 00129D7C  3B 18 00 2C */	addi r24, r24, 0x2c
/* 10129D80 00129D80  3B BD FF FF */	addi r29, r29, -1
/* 10129D84 00129D84  38 03 00 01 */	addi r0, r3, 1
/* 10129D88 00129D88  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10129D8C:
/* 10129D8C 00129D8C  28 1D 00 00 */	cmplwi r29, 0
/* 10129D90 00129D90  40 82 FF 84 */	bne lbl_10129D14
/* 10129D94 00129D94  48 00 00 7C */	b lbl_10129E10
lbl_10129D98:
/* 10129D98 00129D98  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10129D9C 00129D9C  48 00 06 B5 */	bl "first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 10129DA0 00129DA0  28 18 00 00 */	cmplwi r24, 0
/* 10129DA4 00129DA4  41 82 00 58 */	beq lbl_10129DFC
/* 10129DA8 00129DA8  80 1A 00 00 */	lwz r0, 0(r26)
/* 10129DAC 00129DAC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 10129DB0 00129DB0  90 18 00 00 */	stw r0, 0(r24)
/* 10129DB4 00129DB4  80 1A 00 04 */	lwz r0, 4(r26)
/* 10129DB8 00129DB8  90 18 00 04 */	stw r0, 4(r24)
/* 10129DBC 00129DBC  80 1A 00 08 */	lwz r0, 8(r26)
/* 10129DC0 00129DC0  90 18 00 08 */	stw r0, 8(r24)
/* 10129DC4 00129DC4  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 10129DC8 00129DC8  90 18 00 0C */	stw r0, 0xc(r24)
/* 10129DCC 00129DCC  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 10129DD0 00129DD0  90 18 00 10 */	stw r0, 0x10(r24)
/* 10129DD4 00129DD4  C8 1A 00 14 */	lfd f0, 0x14(r26)
/* 10129DD8 00129DD8  D8 18 00 14 */	stfd f0, 0x14(r24)
/* 10129DDC 00129DDC  80 1A 00 1C */	lwz r0, 0x1c(r26)
/* 10129DE0 00129DE0  90 18 00 1C */	stw r0, 0x1c(r24)
/* 10129DE4 00129DE4  C0 1A 00 20 */	lfs f0, 0x20(r26)
/* 10129DE8 00129DE8  D0 18 00 20 */	stfs f0, 0x20(r24)
/* 10129DEC 00129DEC  C0 1A 00 24 */	lfs f0, 0x24(r26)
/* 10129DF0 00129DF0  D0 18 00 24 */	stfs f0, 0x24(r24)
/* 10129DF4 00129DF4  C0 1A 00 28 */	lfs f0, 0x28(r26)
/* 10129DF8 00129DF8  D0 18 00 28 */	stfs f0, 0x28(r24)
lbl_10129DFC:
/* 10129DFC 00129DFC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10129E00 00129E00  3B 5A 00 2C */	addi r26, r26, 0x2c
/* 10129E04 00129E04  3B 18 00 2C */	addi r24, r24, 0x2c
/* 10129E08 00129E08  38 03 00 01 */	addi r0, r3, 1
/* 10129E0C 00129E0C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10129E10:
/* 10129E10 00129E10  7C 1A C8 40 */	cmplw r26, r25
/* 10129E14 00129E14  41 80 FF 84 */	blt lbl_10129D98
/* 10129E18 00129E18  38 9B 00 00 */	addi r4, r27, 0
/* 10129E1C 00129E1C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10129E20 00129E20  48 00 00 A1 */	bl "swap<7ASTNode,Q23std19allocator<7ASTNode>>__3stdFRQ23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>RQ23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>_v"
/* 10129E24 00129E24  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10129E28 00129E28  38 80 FF FF */	li r4, -1
/* 10129E2C 00129E2C  48 00 0B 45 */	bl "__dt__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv"
lbl_10129E30:
/* 10129E30 00129E30  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 10129E34 00129E34  80 21 00 00 */	lwz r1, 0(r1)
/* 10129E38 00129E38  7C 08 03 A6 */	mtlr r0
/* 10129E3C 00129E3C  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 10129E40 00129E40  4E 80 00 20 */	blr 

.global "swap<7ASTNode,Q23std19allocator<7ASTNode>>__3stdFRQ23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>RQ23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>_v"
"swap<7ASTNode,Q23std19allocator<7ASTNode>>__3stdFRQ23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>RQ23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>_v":
/* 10129EC0 00129EC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10129EC4 00129EC4  7C 08 02 A6 */	mflr r0
/* 10129EC8 00129EC8  3B E4 00 00 */	addi r31, r4, 0
/* 10129ECC 00129ECC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10129ED0 00129ED0  3B C3 00 00 */	addi r30, r3, 0
/* 10129ED4 00129ED4  7C 1E F8 40 */	cmplw r30, r31
/* 10129ED8 00129ED8  90 01 00 08 */	stw r0, 8(r1)
/* 10129EDC 00129EDC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10129EE0 00129EE0  41 82 00 28 */	beq lbl_10129F08
/* 10129EE4 00129EE4  48 00 01 0D */	bl "swap__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FRQ210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>"
/* 10129EE8 00129EE8  80 7E 00 08 */	lwz r3, 8(r30)
/* 10129EEC 00129EEC  80 1F 00 08 */	lwz r0, 8(r31)
/* 10129EF0 00129EF0  90 1E 00 08 */	stw r0, 8(r30)
/* 10129EF4 00129EF4  90 7F 00 08 */	stw r3, 8(r31)
/* 10129EF8 00129EF8  80 7E 00 04 */	lwz r3, 4(r30)
/* 10129EFC 00129EFC  80 1F 00 04 */	lwz r0, 4(r31)
/* 10129F00 00129F00  90 1E 00 04 */	stw r0, 4(r30)
/* 10129F04 00129F04  90 7F 00 04 */	stw r3, 4(r31)
lbl_10129F08:
/* 10129F08 00129F08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10129F0C 00129F0C  38 21 00 50 */	addi r1, r1, 0x50
/* 10129F10 00129F10  83 E1 FF FC */	lwz r31, -4(r1)
/* 10129F14 00129F14  7C 08 03 A6 */	mtlr r0
/* 10129F18 00129F18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10129F1C 00129F1C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FRQ210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>"
"swap__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FRQ210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>":
/* 10129FF0 00129FF0  80 A3 00 00 */	lwz r5, 0(r3)
/* 10129FF4 00129FF4  80 04 00 00 */	lwz r0, 0(r4)
/* 10129FF8 00129FF8  90 03 00 00 */	stw r0, 0(r3)
/* 10129FFC 00129FFC  90 A4 00 00 */	stw r5, 0(r4)
/* 1012A000 0012A000  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FRCQ23std19allocator<7ASTNode>Ul"
"__ct__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FRCQ23std19allocator<7ASTNode>Ul":
/* 1012A0A0 0012A0A0  90 A3 00 00 */	stw r5, 0(r3)
/* 1012A0A4 0012A0A4  4E 80 00 20 */	blr 

.global "fill_n__Q23std23__fill_n<7ASTNode,Ul,0>FP7ASTNodeUlRC7ASTNode"
"fill_n__Q23std23__fill_n<7ASTNode,Ul,0>FP7ASTNodeUlRC7ASTNode":
/* 1012A120 0012A120  28 04 00 00 */	cmplwi r4, 0
/* 1012A124 0012A124  4D 82 00 20 */	beqlr 
/* 1012A128 0012A128  54 80 F8 7F */	rlwinm. r0, r4, 0x1f, 1, 0x1f
/* 1012A12C 0012A12C  7C 09 03 A6 */	mtctr r0
/* 1012A130 0012A130  41 82 00 B4 */	beq lbl_1012A1E4
lbl_1012A134:
/* 1012A134 0012A134  80 05 00 00 */	lwz r0, 0(r5)
/* 1012A138 0012A138  90 03 00 00 */	stw r0, 0(r3)
/* 1012A13C 0012A13C  80 05 00 04 */	lwz r0, 4(r5)
/* 1012A140 0012A140  90 03 00 04 */	stw r0, 4(r3)
/* 1012A144 0012A144  80 05 00 08 */	lwz r0, 8(r5)
/* 1012A148 0012A148  90 03 00 08 */	stw r0, 8(r3)
/* 1012A14C 0012A14C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 1012A150 0012A150  90 03 00 0C */	stw r0, 0xc(r3)
/* 1012A154 0012A154  80 05 00 10 */	lwz r0, 0x10(r5)
/* 1012A158 0012A158  90 03 00 10 */	stw r0, 0x10(r3)
/* 1012A15C 0012A15C  C8 05 00 14 */	lfd f0, 0x14(r5)
/* 1012A160 0012A160  D8 03 00 14 */	stfd f0, 0x14(r3)
/* 1012A164 0012A164  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 1012A168 0012A168  90 03 00 1C */	stw r0, 0x1c(r3)
/* 1012A16C 0012A16C  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 1012A170 0012A170  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 1012A174 0012A174  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 1012A178 0012A178  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 1012A17C 0012A17C  C0 05 00 28 */	lfs f0, 0x28(r5)
/* 1012A180 0012A180  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 1012A184 0012A184  80 05 00 00 */	lwz r0, 0(r5)
/* 1012A188 0012A188  90 03 00 2C */	stw r0, 0x2c(r3)
/* 1012A18C 0012A18C  80 05 00 04 */	lwz r0, 4(r5)
/* 1012A190 0012A190  90 03 00 30 */	stw r0, 0x30(r3)
/* 1012A194 0012A194  80 05 00 08 */	lwz r0, 8(r5)
/* 1012A198 0012A198  90 03 00 34 */	stw r0, 0x34(r3)
/* 1012A19C 0012A19C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 1012A1A0 0012A1A0  90 03 00 38 */	stw r0, 0x38(r3)
/* 1012A1A4 0012A1A4  80 05 00 10 */	lwz r0, 0x10(r5)
/* 1012A1A8 0012A1A8  90 03 00 3C */	stw r0, 0x3c(r3)
/* 1012A1AC 0012A1AC  C8 05 00 14 */	lfd f0, 0x14(r5)
/* 1012A1B0 0012A1B0  D8 03 00 40 */	stfd f0, 0x40(r3)
/* 1012A1B4 0012A1B4  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 1012A1B8 0012A1B8  90 03 00 48 */	stw r0, 0x48(r3)
/* 1012A1BC 0012A1BC  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 1012A1C0 0012A1C0  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 1012A1C4 0012A1C4  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 1012A1C8 0012A1C8  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 1012A1CC 0012A1CC  C0 05 00 28 */	lfs f0, 0x28(r5)
/* 1012A1D0 0012A1D0  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 1012A1D4 0012A1D4  38 63 00 58 */	addi r3, r3, 0x58
/* 1012A1D8 0012A1D8  42 00 FF 5C */	bdnz lbl_1012A134
/* 1012A1DC 0012A1DC  70 84 00 01 */	andi. r4, r4, 1
/* 1012A1E0 0012A1E0  4D 82 00 20 */	beqlr 
lbl_1012A1E4:
/* 1012A1E4 0012A1E4  7C 89 03 A6 */	mtctr r4
lbl_1012A1E8:
/* 1012A1E8 0012A1E8  80 05 00 00 */	lwz r0, 0(r5)
/* 1012A1EC 0012A1EC  90 03 00 00 */	stw r0, 0(r3)
/* 1012A1F0 0012A1F0  80 05 00 04 */	lwz r0, 4(r5)
/* 1012A1F4 0012A1F4  90 03 00 04 */	stw r0, 4(r3)
/* 1012A1F8 0012A1F8  80 05 00 08 */	lwz r0, 8(r5)
/* 1012A1FC 0012A1FC  90 03 00 08 */	stw r0, 8(r3)
/* 1012A200 0012A200  80 05 00 0C */	lwz r0, 0xc(r5)
/* 1012A204 0012A204  90 03 00 0C */	stw r0, 0xc(r3)
/* 1012A208 0012A208  80 05 00 10 */	lwz r0, 0x10(r5)
/* 1012A20C 0012A20C  90 03 00 10 */	stw r0, 0x10(r3)
/* 1012A210 0012A210  C8 05 00 14 */	lfd f0, 0x14(r5)
/* 1012A214 0012A214  D8 03 00 14 */	stfd f0, 0x14(r3)
/* 1012A218 0012A218  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 1012A21C 0012A21C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 1012A220 0012A220  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 1012A224 0012A224  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 1012A228 0012A228  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 1012A22C 0012A22C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 1012A230 0012A230  C0 05 00 28 */	lfs f0, 0x28(r5)
/* 1012A234 0012A234  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 1012A238 0012A238  38 63 00 2C */	addi r3, r3, 0x2c
/* 1012A23C 0012A23C  42 00 FF AC */	bdnz lbl_1012A1E8
/* 1012A240 0012A240  4E 80 00 20 */	blr 

.global "copy_backward__Q23std29__copy_backward<7ASTNode,0,0>FP7ASTNodeP7ASTNodeP7ASTNode"
"copy_backward__Q23std29__copy_backward<7ASTNode,0,0>FP7ASTNodeP7ASTNodeP7ASTNode":
/* 1012A2A0 0012A2A0  38 C4 00 2B */	addi r6, r4, 0x2b
/* 1012A2A4 0012A2A4  7C 04 18 40 */	cmplw r4, r3
/* 1012A2A8 0012A2A8  7C C3 30 50 */	subf r6, r3, r6
/* 1012A2AC 0012A2AC  38 00 00 2C */	li r0, 0x2c
/* 1012A2B0 0012A2B0  7C C6 03 96 */	divwu r6, r6, r0
/* 1012A2B4 0012A2B4  40 81 01 24 */	ble lbl_1012A3D8
/* 1012A2B8 0012A2B8  54 C0 F8 7F */	rlwinm. r0, r6, 0x1f, 1, 0x1f
/* 1012A2BC 0012A2BC  7C 09 03 A6 */	mtctr r0
/* 1012A2C0 0012A2C0  41 82 00 B8 */	beq lbl_1012A378
lbl_1012A2C4:
/* 1012A2C4 0012A2C4  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 1012A2C8 0012A2C8  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 1012A2CC 0012A2CC  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 1012A2D0 0012A2D0  90 05 FF D8 */	stw r0, -0x28(r5)
/* 1012A2D4 0012A2D4  80 04 FF DC */	lwz r0, -0x24(r4)
/* 1012A2D8 0012A2D8  90 05 FF DC */	stw r0, -0x24(r5)
/* 1012A2DC 0012A2DC  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 1012A2E0 0012A2E0  90 05 FF E0 */	stw r0, -0x20(r5)
/* 1012A2E4 0012A2E4  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 1012A2E8 0012A2E8  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 1012A2EC 0012A2EC  C8 04 FF E8 */	lfd f0, -0x18(r4)
/* 1012A2F0 0012A2F0  D8 05 FF E8 */	stfd f0, -0x18(r5)
/* 1012A2F4 0012A2F4  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 1012A2F8 0012A2F8  90 05 FF F0 */	stw r0, -0x10(r5)
/* 1012A2FC 0012A2FC  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 1012A300 0012A300  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 1012A304 0012A304  C0 04 FF F8 */	lfs f0, -8(r4)
/* 1012A308 0012A308  D0 05 FF F8 */	stfs f0, -8(r5)
/* 1012A30C 0012A30C  C0 04 FF FC */	lfs f0, -4(r4)
/* 1012A310 0012A310  D0 05 FF FC */	stfs f0, -4(r5)
/* 1012A314 0012A314  80 04 FF A8 */	lwz r0, -0x58(r4)
/* 1012A318 0012A318  90 05 FF A8 */	stw r0, -0x58(r5)
/* 1012A31C 0012A31C  80 04 FF AC */	lwz r0, -0x54(r4)
/* 1012A320 0012A320  90 05 FF AC */	stw r0, -0x54(r5)
/* 1012A324 0012A324  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 1012A328 0012A328  90 05 FF B0 */	stw r0, -0x50(r5)
/* 1012A32C 0012A32C  80 04 FF B4 */	lwz r0, -0x4c(r4)
/* 1012A330 0012A330  90 05 FF B4 */	stw r0, -0x4c(r5)
/* 1012A334 0012A334  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 1012A338 0012A338  90 05 FF B8 */	stw r0, -0x48(r5)
/* 1012A33C 0012A33C  C8 04 FF BC */	lfd f0, -0x44(r4)
/* 1012A340 0012A340  D8 05 FF BC */	stfd f0, -0x44(r5)
/* 1012A344 0012A344  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 1012A348 0012A348  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 1012A34C 0012A34C  C0 04 FF C8 */	lfs f0, -0x38(r4)
/* 1012A350 0012A350  38 84 FF A8 */	addi r4, r4, -88
/* 1012A354 0012A354  D0 05 FF C8 */	stfs f0, -0x38(r5)
/* 1012A358 0012A358  38 A5 FF A8 */	addi r5, r5, -88
/* 1012A35C 0012A35C  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 1012A360 0012A360  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 1012A364 0012A364  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 1012A368 0012A368  D0 05 00 28 */	stfs f0, 0x28(r5)
/* 1012A36C 0012A36C  42 00 FF 58 */	bdnz lbl_1012A2C4
/* 1012A370 0012A370  70 C6 00 01 */	andi. r6, r6, 1
/* 1012A374 0012A374  41 82 00 64 */	beq lbl_1012A3D8
lbl_1012A378:
/* 1012A378 0012A378  7C C9 03 A6 */	mtctr r6
lbl_1012A37C:
/* 1012A37C 0012A37C  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 1012A380 0012A380  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 1012A384 0012A384  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 1012A388 0012A388  90 05 FF D8 */	stw r0, -0x28(r5)
/* 1012A38C 0012A38C  80 04 FF DC */	lwz r0, -0x24(r4)
/* 1012A390 0012A390  90 05 FF DC */	stw r0, -0x24(r5)
/* 1012A394 0012A394  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 1012A398 0012A398  90 05 FF E0 */	stw r0, -0x20(r5)
/* 1012A39C 0012A39C  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 1012A3A0 0012A3A0  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 1012A3A4 0012A3A4  C8 04 FF E8 */	lfd f0, -0x18(r4)
/* 1012A3A8 0012A3A8  D8 05 FF E8 */	stfd f0, -0x18(r5)
/* 1012A3AC 0012A3AC  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 1012A3B0 0012A3B0  90 05 FF F0 */	stw r0, -0x10(r5)
/* 1012A3B4 0012A3B4  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 1012A3B8 0012A3B8  38 84 FF D4 */	addi r4, r4, -44
/* 1012A3BC 0012A3BC  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 1012A3C0 0012A3C0  38 A5 FF D4 */	addi r5, r5, -44
/* 1012A3C4 0012A3C4  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 1012A3C8 0012A3C8  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 1012A3CC 0012A3CC  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 1012A3D0 0012A3D0  D0 05 00 28 */	stfs f0, 0x28(r5)
/* 1012A3D4 0012A3D4  42 00 FF A8 */	bdnz lbl_1012A37C
lbl_1012A3D8:
/* 1012A3D8 0012A3D8  7C A3 2B 78 */	mr r3, r5
/* 1012A3DC 0012A3DC  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
"first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv":
/* 1012A450 0012A450  4E 80 00 20 */	blr 

.global "cap__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>CFv"
"cap__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>CFv":
/* 1012A4C0 0012A4C0  4E 80 00 20 */	blr 

.global "max_size__Q23std19allocator<7ASTNode>CFv"
"max_size__Q23std19allocator<7ASTNode>CFv":
/* 1012A520 0012A520  3C 60 05 D1 */	lis r3, 0x5d1
/* 1012A524 0012A524  38 63 74 5D */	addi r3, r3, 0x745d
/* 1012A528 0012A528  4E 80 00 20 */	blr 

.global "alloc__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>CFv"
"alloc__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>CFv":
/* 1012A570 0012A570  4E 80 00 20 */	blr 

.global "erase__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FP8tagPOINTP8tagPOINT"
"erase__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FP8tagPOINTP8tagPOINT":
/* 1012A5D0 0012A5D0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1012A5D4 0012A5D4  7C 08 02 A6 */	mflr r0
/* 1012A5D8 0012A5D8  3B 84 00 00 */	addi r28, r4, 0
/* 1012A5DC 0012A5DC  3B A5 00 00 */	addi r29, r5, 0
/* 1012A5E0 0012A5E0  7C 1C E8 40 */	cmplw r28, r29
/* 1012A5E4 0012A5E4  3B 63 00 00 */	addi r27, r3, 0
/* 1012A5E8 0012A5E8  90 01 00 08 */	stw r0, 8(r1)
/* 1012A5EC 0012A5EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1012A5F0 0012A5F0  40 82 00 0C */	bne lbl_1012A5FC
/* 1012A5F4 0012A5F4  7F 83 E3 78 */	mr r3, r28
/* 1012A5F8 0012A5F8  48 00 00 70 */	b lbl_1012A668
lbl_1012A5FC:
/* 1012A5FC 0012A5FC  80 1B 00 04 */	lwz r0, 4(r27)
/* 1012A600 0012A600  80 7B 00 08 */	lwz r3, 8(r27)
/* 1012A604 0012A604  54 00 18 38 */	slwi r0, r0, 3
/* 1012A608 0012A608  7F E3 02 14 */	add r31, r3, r0
/* 1012A60C 0012A60C  7C 1D F8 50 */	subf r0, r29, r31
/* 1012A610 0012A610  7C 00 1E 70 */	srawi r0, r0, 3
/* 1012A614 0012A614  7F C0 01 95 */	addze. r30, r0
/* 1012A618 0012A618  41 82 00 14 */	beq lbl_1012A62C
/* 1012A61C 0012A61C  38 7D 00 00 */	addi r3, r29, 0
/* 1012A620 0012A620  38 9F 00 00 */	addi r4, r31, 0
/* 1012A624 0012A624  38 BC 00 00 */	addi r5, r28, 0
/* 1012A628 0012A628  48 00 01 39 */	bl "copy__Q23std25__msl_copy<8tagPOINT,0,0>FP8tagPOINTP8tagPOINTP8tagPOINT"
lbl_1012A62C:
/* 1012A62C 0012A62C  57 C0 18 38 */	slwi r0, r30, 3
/* 1012A630 0012A630  7F DC 02 14 */	add r30, r28, r0
/* 1012A634 0012A634  48 00 00 10 */	b lbl_1012A644
lbl_1012A638:
/* 1012A638 0012A638  7F 63 DB 78 */	mr r3, r27
/* 1012A63C 0012A63C  48 00 00 B5 */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8tagPOINT>,Ul,1>Fv"
/* 1012A640 0012A640  3B DE 00 08 */	addi r30, r30, 8
lbl_1012A644:
/* 1012A644 0012A644  7C 1E F8 40 */	cmplw r30, r31
/* 1012A648 0012A648  41 80 FF F0 */	blt lbl_1012A638
/* 1012A64C 0012A64C  7C 7C E8 50 */	subf r3, r28, r29
/* 1012A650 0012A650  80 1B 00 04 */	lwz r0, 4(r27)
/* 1012A654 0012A654  7C 63 1E 70 */	srawi r3, r3, 3
/* 1012A658 0012A658  7C 63 01 94 */	addze r3, r3
/* 1012A65C 0012A65C  7C 03 00 50 */	subf r0, r3, r0
/* 1012A660 0012A660  90 1B 00 04 */	stw r0, 4(r27)
/* 1012A664 0012A664  7F 83 E3 78 */	mr r3, r28
lbl_1012A668:
/* 1012A668 0012A668  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1012A66C 0012A66C  38 21 00 60 */	addi r1, r1, 0x60
/* 1012A670 0012A670  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1012A674 0012A674  7C 08 03 A6 */	mtlr r0
/* 1012A678 0012A678  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8tagPOINT>,Ul,1>Fv"
"first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8tagPOINT>,Ul,1>Fv":
/* 1012A6F0 0012A6F0  4E 80 00 20 */	blr 

.global "copy__Q23std25__msl_copy<8tagPOINT,0,0>FP8tagPOINTP8tagPOINTP8tagPOINT"
"copy__Q23std25__msl_copy<8tagPOINT,0,0>FP8tagPOINTP8tagPOINTP8tagPOINT":
/* 1012A760 0012A760  38 C4 00 07 */	addi r6, r4, 7
/* 1012A764 0012A764  7C 03 20 40 */	cmplw r3, r4
/* 1012A768 0012A768  7C C3 30 50 */	subf r6, r3, r6
/* 1012A76C 0012A76C  54 C6 E8 FE */	srwi r6, r6, 3
/* 1012A770 0012A770  40 80 00 C4 */	bge lbl_1012A834
/* 1012A774 0012A774  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 1012A778 0012A778  7C 09 03 A6 */	mtctr r0
/* 1012A77C 0012A77C  41 82 00 98 */	beq lbl_1012A814
lbl_1012A780:
/* 1012A780 0012A780  80 03 00 00 */	lwz r0, 0(r3)
/* 1012A784 0012A784  90 05 00 00 */	stw r0, 0(r5)
/* 1012A788 0012A788  80 03 00 04 */	lwz r0, 4(r3)
/* 1012A78C 0012A78C  90 05 00 04 */	stw r0, 4(r5)
/* 1012A790 0012A790  80 03 00 08 */	lwz r0, 8(r3)
/* 1012A794 0012A794  90 05 00 08 */	stw r0, 8(r5)
/* 1012A798 0012A798  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1012A79C 0012A79C  90 05 00 0C */	stw r0, 0xc(r5)
/* 1012A7A0 0012A7A0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 1012A7A4 0012A7A4  90 05 00 10 */	stw r0, 0x10(r5)
/* 1012A7A8 0012A7A8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 1012A7AC 0012A7AC  90 05 00 14 */	stw r0, 0x14(r5)
/* 1012A7B0 0012A7B0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 1012A7B4 0012A7B4  90 05 00 18 */	stw r0, 0x18(r5)
/* 1012A7B8 0012A7B8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 1012A7BC 0012A7BC  90 05 00 1C */	stw r0, 0x1c(r5)
/* 1012A7C0 0012A7C0  80 03 00 20 */	lwz r0, 0x20(r3)
/* 1012A7C4 0012A7C4  90 05 00 20 */	stw r0, 0x20(r5)
/* 1012A7C8 0012A7C8  80 03 00 24 */	lwz r0, 0x24(r3)
/* 1012A7CC 0012A7CC  90 05 00 24 */	stw r0, 0x24(r5)
/* 1012A7D0 0012A7D0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 1012A7D4 0012A7D4  90 05 00 28 */	stw r0, 0x28(r5)
/* 1012A7D8 0012A7D8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 1012A7DC 0012A7DC  90 05 00 2C */	stw r0, 0x2c(r5)
/* 1012A7E0 0012A7E0  80 03 00 30 */	lwz r0, 0x30(r3)
/* 1012A7E4 0012A7E4  90 05 00 30 */	stw r0, 0x30(r5)
/* 1012A7E8 0012A7E8  80 03 00 34 */	lwz r0, 0x34(r3)
/* 1012A7EC 0012A7EC  90 05 00 34 */	stw r0, 0x34(r5)
/* 1012A7F0 0012A7F0  80 03 00 38 */	lwz r0, 0x38(r3)
/* 1012A7F4 0012A7F4  90 05 00 38 */	stw r0, 0x38(r5)
/* 1012A7F8 0012A7F8  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 1012A7FC 0012A7FC  38 63 00 40 */	addi r3, r3, 0x40
/* 1012A800 0012A800  90 05 00 3C */	stw r0, 0x3c(r5)
/* 1012A804 0012A804  38 A5 00 40 */	addi r5, r5, 0x40
/* 1012A808 0012A808  42 00 FF 78 */	bdnz lbl_1012A780
/* 1012A80C 0012A80C  70 C6 00 07 */	andi. r6, r6, 7
/* 1012A810 0012A810  41 82 00 24 */	beq lbl_1012A834
lbl_1012A814:
/* 1012A814 0012A814  7C C9 03 A6 */	mtctr r6
lbl_1012A818:
/* 1012A818 0012A818  80 03 00 00 */	lwz r0, 0(r3)
/* 1012A81C 0012A81C  90 05 00 00 */	stw r0, 0(r5)
/* 1012A820 0012A820  80 03 00 04 */	lwz r0, 4(r3)
/* 1012A824 0012A824  38 63 00 08 */	addi r3, r3, 8
/* 1012A828 0012A828  90 05 00 04 */	stw r0, 4(r5)
/* 1012A82C 0012A82C  38 A5 00 08 */	addi r5, r5, 8
/* 1012A830 0012A830  42 00 FF E8 */	bdnz lbl_1012A818
lbl_1012A834:
/* 1012A834 0012A834  7C A3 2B 78 */	mr r3, r5
/* 1012A838 0012A838  4E 80 00 20 */	blr 

.global "clear__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv"
"clear__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv":
/* 1012A8A0 0012A8A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1012A8A4 0012A8A4  7C 08 02 A6 */	mflr r0
/* 1012A8A8 0012A8A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1012A8AC 0012A8AC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1012A8B0 0012A8B0  7C 7D 1B 78 */	mr r29, r3
/* 1012A8B4 0012A8B4  90 01 00 08 */	stw r0, 8(r1)
/* 1012A8B8 0012A8B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1012A8BC 0012A8BC  80 03 00 04 */	lwz r0, 4(r3)
/* 1012A8C0 0012A8C0  83 C3 00 08 */	lwz r30, 8(r3)
/* 1012A8C4 0012A8C4  1C 00 00 2C */	mulli r0, r0, 0x2c
/* 1012A8C8 0012A8C8  7F FE 02 14 */	add r31, r30, r0
/* 1012A8CC 0012A8CC  48 00 00 10 */	b lbl_1012A8DC
lbl_1012A8D0:
/* 1012A8D0 0012A8D0  38 7D 00 00 */	addi r3, r29, 0
/* 1012A8D4 0012A8D4  3B FF FF D4 */	addi r31, r31, -44
/* 1012A8D8 0012A8D8  4B FF FB 79 */	bl "first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
lbl_1012A8DC:
/* 1012A8DC 0012A8DC  7C 1F F0 40 */	cmplw r31, r30
/* 1012A8E0 0012A8E0  41 81 FF F0 */	bgt lbl_1012A8D0
/* 1012A8E4 0012A8E4  38 00 00 00 */	li r0, 0
/* 1012A8E8 0012A8E8  90 1D 00 04 */	stw r0, 4(r29)
/* 1012A8EC 0012A8EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1012A8F0 0012A8F0  38 21 00 50 */	addi r1, r1, 0x50
/* 1012A8F4 0012A8F4  7C 08 03 A6 */	mtlr r0
/* 1012A8F8 0012A8F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1012A8FC 0012A8FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1012A900 0012A900  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1012A904 0012A904  4E 80 00 20 */	blr 

.global "__dt__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv"
"__dt__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv":
/* 1012A970 0012A970  93 E1 FF FC */	stw r31, -4(r1)
/* 1012A974 0012A974  7C 08 02 A6 */	mflr r0
/* 1012A978 0012A978  93 C1 FF F8 */	stw r30, -8(r1)
/* 1012A97C 0012A97C  3B C4 00 00 */	addi r30, r4, 0
/* 1012A980 0012A980  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1012A984 0012A984  7C 7D 1B 79 */	or. r29, r3, r3
/* 1012A988 0012A988  90 01 00 08 */	stw r0, 8(r1)
/* 1012A98C 0012A98C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1012A990 0012A990  41 82 00 40 */	beq lbl_1012A9D0
/* 1012A994 0012A994  4B FF FF 0D */	bl "clear__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv"
/* 1012A998 0012A998  80 1D 00 08 */	lwz r0, 8(r29)
/* 1012A99C 0012A99C  28 00 00 00 */	cmplwi r0, 0
/* 1012A9A0 0012A9A0  41 82 00 20 */	beq lbl_1012A9C0
/* 1012A9A4 0012A9A4  7F A3 EB 78 */	mr r3, r29
/* 1012A9A8 0012A9A8  48 00 00 A9 */	bl "second__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 1012A9AC 0012A9AC  83 FD 00 08 */	lwz r31, 8(r29)
/* 1012A9B0 0012A9B0  7F A3 EB 78 */	mr r3, r29
/* 1012A9B4 0012A9B4  4B FF FA 9D */	bl "first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 1012A9B8 0012A9B8  7F E3 FB 78 */	mr r3, r31
/* 1012A9BC 0012A9BC  48 45 DC D5 */	bl func_10588690
lbl_1012A9C0:
/* 1012A9C0 0012A9C0  7F C0 07 35 */	extsh. r0, r30
/* 1012A9C4 0012A9C4  40 81 00 0C */	ble lbl_1012A9D0
/* 1012A9C8 0012A9C8  7F A3 EB 78 */	mr r3, r29
/* 1012A9CC 0012A9CC  48 45 DC C5 */	bl func_10588690
lbl_1012A9D0:
/* 1012A9D0 0012A9D0  7F A3 EB 78 */	mr r3, r29
/* 1012A9D4 0012A9D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1012A9D8 0012A9D8  38 21 00 50 */	addi r1, r1, 0x50
/* 1012A9DC 0012A9DC  7C 08 03 A6 */	mtlr r0
/* 1012A9E0 0012A9E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1012A9E4 0012A9E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1012A9E8 0012A9E8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1012A9EC 0012A9EC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
"second__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv":
/* 1012AA50 0012AA50  4E 80 00 20 */	blr 

.global "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
"begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv":
/* 1012AAC0 0012AAC0  7C 08 02 A6 */	mflr r0
/* 1012AAC4 0012AAC4  90 01 00 08 */	stw r0, 8(r1)
/* 1012AAC8 0012AAC8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1012AACC 0012AACC  80 63 00 00 */	lwz r3, 0(r3)
/* 1012AAD0 0012AAD0  4B F0 9F 61 */	bl "data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 1012AAD4 0012AAD4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1012AAD8 0012AAD8  38 21 00 40 */	addi r1, r1, 0x40
/* 1012AADC 0012AADC  7C 08 03 A6 */	mtlr r0
/* 1012AAE0 0012AAE0  4E 80 00 20 */	blr 

.global "__sinit_:Routing_cpp"
"__sinit_:Routing_cpp":
/* 1012AB50 0012AB50  93 E1 FF FC */	stw r31, -4(r1)
/* 1012AB54 0012AB54  7C 08 02 A6 */	mflr r0
/* 1012AB58 0012AB58  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1012AB5C 0012AB5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1012AB60 0012AB60  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 1012AB64 0012AB64  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1012AB68 0012AB68  83 E2 8F C0 */	lwz r31, lbl_105BA420-_R2_BASE_(r2)
/* 1012AB6C 0012AB6C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1012AB70 0012AB70  83 82 8A FC */	lwz r28, lbl_105B9F5C-_R2_BASE_(r2)
/* 1012AB74 0012AB74  90 01 00 08 */	stw r0, 8(r1)
/* 1012AB78 0012AB78  83 A2 8B 00 */	lwz r29, lbl_105B9F60-_R2_BASE_(r2)
/* 1012AB7C 0012AB7C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1012AB80 0012AB80  83 C2 8B 04 */	lwz r30, lbl_105B9F64-_R2_BASE_(r2)
/* 1012AB84 0012AB84  C8 44 00 00 */	lfd f2, 0(r4)
/* 1012AB88 0012AB88  C0 A3 00 00 */	lfs f5, 0(r3)
/* 1012AB8C 0012AB8C  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 1012AB90 0012AB90  FC 20 10 50 */	fneg f1, f2
/* 1012AB94 0012AB94  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1012AB98 0012AB98  FC 80 28 50 */	fneg f4, f5
/* 1012AB9C 0012AB9C  C0 64 00 00 */	lfs f3, 0(r4)
/* 1012ABA0 0012ABA0  C8 03 00 00 */	lfd f0, 0(r3)
/* 1012ABA4 0012ABA4  D0 82 D6 10 */	stfs f4, lbl_105BEA70-_R2_BASE_(r2)
/* 1012ABA8 0012ABA8  7F E3 FB 78 */	mr r3, r31
/* 1012ABAC 0012ABAC  D0 A2 D6 14 */	stfs f5, lbl_105BEA74-_R2_BASE_(r2)
/* 1012ABB0 0012ABB0  D0 62 D6 18 */	stfs f3, lbl_105BEA78-_R2_BASE_(r2)
/* 1012ABB4 0012ABB4  D0 A2 D6 1C */	stfs f5, lbl_105BEA7C-_R2_BASE_(r2)
/* 1012ABB8 0012ABB8  D8 22 D6 20 */	stfd f1, lbl_105BEA80-_R2_BASE_(r2)
/* 1012ABBC 0012ABBC  D8 42 D6 28 */	stfd f2, lbl_105BEA88-_R2_BASE_(r2)
/* 1012ABC0 0012ABC0  D8 02 D6 30 */	stfd f0, lbl_105BEA90-_R2_BASE_(r2)
/* 1012ABC4 0012ABC4  D8 42 D6 38 */	stfd f2, lbl_105BEA98-_R2_BASE_(r2)
/* 1012ABC8 0012ABC8  4B FF E2 69 */	bl "__ct__14SpacePartitionFv"
/* 1012ABCC 0012ABCC  80 82 8F BC */	lwz r4, lbl_105BA41C-_R2_BASE_(r2)
/* 1012ABD0 0012ABD0  7F E3 FB 78 */	mr r3, r31
/* 1012ABD4 0012ABD4  80 A2 A7 C8 */	lwz r5, lbl_105BBC28-_R2_BASE_(r2)
/* 1012ABD8 0012ABD8  48 45 CF C9 */	bl func_10587BA0
/* 1012ABDC 0012ABDC  88 1E 00 00 */	lbz r0, 0(r30)
/* 1012ABE0 0012ABE0  7C 00 07 75 */	extsb. r0, r0
/* 1012ABE4 0012ABE4  40 82 00 0C */	bne lbl_1012ABF0
/* 1012ABE8 0012ABE8  38 00 00 01 */	li r0, 1
/* 1012ABEC 0012ABEC  98 1E 00 00 */	stb r0, 0(r30)
lbl_1012ABF0:
/* 1012ABF0 0012ABF0  88 1D 00 00 */	lbz r0, 0(r29)
/* 1012ABF4 0012ABF4  7C 00 07 75 */	extsb. r0, r0
/* 1012ABF8 0012ABF8  40 82 00 0C */	bne lbl_1012AC04
/* 1012ABFC 0012ABFC  38 00 00 01 */	li r0, 1
/* 1012AC00 0012AC00  98 1D 00 00 */	stb r0, 0(r29)
lbl_1012AC04:
/* 1012AC04 0012AC04  88 1C 00 00 */	lbz r0, 0(r28)
/* 1012AC08 0012AC08  7C 00 07 75 */	extsb. r0, r0
/* 1012AC0C 0012AC0C  40 82 00 0C */	bne lbl_1012AC18
/* 1012AC10 0012AC10  38 00 00 01 */	li r0, 1
/* 1012AC14 0012AC14  98 1C 00 00 */	stb r0, 0(r28)
lbl_1012AC18:
/* 1012AC18 0012AC18  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1012AC1C 0012AC1C  38 21 00 50 */	addi r1, r1, 0x50
/* 1012AC20 0012AC20  83 E1 FF FC */	lwz r31, -4(r1)
/* 1012AC24 0012AC24  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1012AC28 0012AC28  7C 08 03 A6 */	mtlr r0
/* 1012AC2C 0012AC2C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1012AC30 0012AC30  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1012AC34 0012AC34  4E 80 00 20 */	blr 
