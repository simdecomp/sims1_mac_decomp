.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".WriteRouteFile__13RoutingParamsCFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
".WriteRouteFile__13RoutingParamsCFRQ23std39basic_ostream<c,Q23std14char_traits<c>>":
/* 00125990 0012E820  93 E1 FF FC */	stw r31, -4(r1)
/* 00125994 0012E824  7C 08 02 A6 */	mflr r0
/* 00125998 0012E828  83 E2 A7 D4 */	lwz r31, lbl_005BBC34-_R2_BASE_(r2)
/* 0012599C 0012E82C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001259A0 0012E830  7C 9E 23 78 */	mr r30, r4
/* 001259A4 0012E834  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001259A8 0012E838  7C 7D 1B 78 */	mr r29, r3
/* 001259AC 0012E83C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001259B0 0012E840  90 01 00 08 */	stw r0, 8(r1)
/* 001259B4 0012E844  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001259B8 0012E848  80 84 00 00 */	lwz r4, 0(r4)
/* 001259BC 0012E84C  88 04 00 32 */	lbz r0, 0x32(r4)
/* 001259C0 0012E850  28 00 00 00 */	cmplwi r0, 0
/* 001259C4 0012E854  41 82 00 0C */	beq lbl_001259D0
/* 001259C8 0012E858  38 60 FF FF */	li r3, -1
/* 001259CC 0012E85C  48 00 03 04 */	b lbl_00125CD0
lbl_001259D0:
/* 001259D0 0012E860  38 7E 00 00 */	addi r3, r30, 0
/* 001259D4 0012E864  38 80 00 04 */	li r4, 4
/* 001259D8 0012E868  4B F1 42 B9 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 001259DC 0012E86C  7F E4 FB 78 */	mr r4, r31
/* 001259E0 0012E870  4B F1 2B E1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 001259E4 0012E874  80 9D 00 0C */	lwz r4, 0xc(r29)
lbl_001259E8:
/* 001259E8 0012E878  7F C3 F3 78 */	mr r3, r30
/* 001259EC 0012E87C  48 00 3D 65 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 001259F0 0012E880  38 80 00 20 */	li r4, 0x20
/* 001259F4 0012E884  48 00 3B 2D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 001259F8 0012E888  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 001259FC 0012E88C  48 00 3D 55 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 00125A00 0012E890  7F E4 FB 78 */	mr r4, r31
/* 00125A04 0012E894  4B F1 2B BD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125A08 0012E898  88 9D 00 1C */	lbz r4, 0x1c(r29)
/* 00125A0C 0012E89C  7F C3 F3 78 */	mr r3, r30
/* 00125A10 0012E8A0  4B F1 42 81 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00125A14 0012E8A4  38 80 00 20 */	li r4, 0x20
/* 00125A18 0012E8A8  48 00 3B 09 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125A1C 0012E8AC  38 80 00 20 */	li r4, 0x20
/* 00125A20 0012E8B0  48 00 3B 01 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125A24 0012E8B4  7F E4 FB 78 */	mr r4, r31
/* 00125A28 0012E8B8  4B F1 2B 99 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125A2C 0012E8BC  88 9D 00 30 */	lbz r4, 0x30(r29)
/* 00125A30 0012E8C0  7F C3 F3 78 */	mr r3, r30
/* 00125A34 0012E8C4  4B F1 42 5D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00125A38 0012E8C8  38 80 00 20 */	li r4, 0x20
/* 00125A3C 0012E8CC  48 00 3A E5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125A40 0012E8D0  38 80 00 20 */	li r4, 0x20
/* 00125A44 0012E8D4  48 00 3A DD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125A48 0012E8D8  7F E4 FB 78 */	mr r4, r31
/* 00125A4C 0012E8DC  4B F1 2B 75 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125A50 0012E8E0  88 9D 00 24 */	lbz r4, 0x24(r29)
/* 00125A54 0012E8E4  7F C3 F3 78 */	mr r3, r30
/* 00125A58 0012E8E8  4B F1 42 39 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00125A5C 0012E8EC  38 80 00 20 */	li r4, 0x20
/* 00125A60 0012E8F0  48 00 3A C1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125A64 0012E8F4  38 80 00 20 */	li r4, 0x20
/* 00125A68 0012E8F8  48 00 3A B9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125A6C 0012E8FC  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 00125A70 0012E900  4B F1 42 21 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00125A74 0012E904  7F E4 FB 78 */	mr r4, r31
/* 00125A78 0012E908  4B F1 2B 49 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125A7C 0012E90C  88 9D 00 1D */	lbz r4, 0x1d(r29)
/* 00125A80 0012E910  7F C3 F3 78 */	mr r3, r30
/* 00125A84 0012E914  4B F1 42 0D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00125A88 0012E918  38 80 00 20 */	li r4, 0x20
/* 00125A8C 0012E91C  48 00 3A 95 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125A90 0012E920  38 80 00 20 */	li r4, 0x20
/* 00125A94 0012E924  48 00 3A 8D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125A98 0012E928  80 9D 00 20 */	lwz r4, 0x20(r29)
/* 00125A9C 0012E92C  4B F1 41 F5 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00125AA0 0012E930  7F E4 FB 78 */	mr r4, r31
/* 00125AA4 0012E934  4B F1 2B 1D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125AA8 0012E938  88 9D 00 14 */	lbz r4, 0x14(r29)
/* 00125AAC 0012E93C  7F C3 F3 78 */	mr r3, r30
/* 00125AB0 0012E940  4B F1 41 E1 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00125AB4 0012E944  38 80 00 20 */	li r4, 0x20
/* 00125AB8 0012E948  48 00 3A 69 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125ABC 0012E94C  38 80 00 20 */	li r4, 0x20
/* 00125AC0 0012E950  48 00 3A 61 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125AC4 0012E954  80 9D 00 18 */	lwz r4, 0x18(r29)
/* 00125AC8 0012E958  4B F1 41 C9 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00125ACC 0012E95C  7F E4 FB 78 */	mr r4, r31
/* 00125AD0 0012E960  4B F1 2A F1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125AD4 0012E964  80 9D 00 00 */	lwz r4, 0(r29)
/* 00125AD8 0012E968  7F C3 F3 78 */	mr r3, r30
/* 00125ADC 0012E96C  80 84 00 00 */	lwz r4, 0(r4)
/* 00125AE0 0012E970  48 00 3C 71 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 00125AE4 0012E974  7F E4 FB 78 */	mr r4, r31
/* 00125AE8 0012E978  4B F1 2A D9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125AEC 0012E97C  80 7D 00 00 */	lwz r3, 0(r29)
/* 00125AF0 0012E980  83 83 00 08 */	lwz r28, 8(r3)
/* 00125AF4 0012E984  48 00 00 68 */	b lbl_00125B5C
/* 00125AF8 0012E988  60 00 00 00 */	nop 
lbl_00125AFC:
/* 00125AFC 0012E98C  80 9C 00 00 */	lwz r4, 0(r28)
/* 00125B00 0012E990  7F C3 F3 78 */	mr r3, r30
/* 00125B04 0012E994  48 00 3C 4D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 00125B08 0012E998  38 80 00 20 */	li r4, 0x20
/* 00125B0C 0012E99C  48 00 3A 15 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125B10 0012E9A0  80 9C 00 04 */	lwz r4, 4(r28)
/* 00125B14 0012E9A4  48 00 3C 3D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 00125B18 0012E9A8  38 80 00 20 */	li r4, 0x20
/* 00125B1C 0012E9AC  48 00 3A 05 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125B20 0012E9B0  80 9C 00 08 */	lwz r4, 8(r28)
/* 00125B24 0012E9B4  48 00 3C 2D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 00125B28 0012E9B8  38 80 00 20 */	li r4, 0x20
/* 00125B2C 0012E9BC  48 00 39 F5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125B30 0012E9C0  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 00125B34 0012E9C4  48 00 3C 1D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
lbl_00125B38:
/* 00125B38 0012E9C8  38 80 00 20 */	li r4, 0x20
/* 00125B3C 0012E9CC  48 00 39 E5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125B40 0012E9D0  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 00125B44 0012E9D4  4B F1 41 4D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00125B48 0012E9D8  38 80 00 20 */	li r4, 0x20
/* 00125B4C 0012E9DC  48 00 39 D5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125B50 0012E9E0  7F E4 FB 78 */	mr r4, r31
/* 00125B54 0012E9E4  4B F1 2A 6D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125B58 0012E9E8  3B 9C 00 14 */	addi r28, r28, 0x14
lbl_00125B5C:
/* 00125B5C 0012E9EC  80 7D 00 00 */	lwz r3, 0(r29)
/* 00125B60 0012E9F0  80 03 00 00 */	lwz r0, 0(r3)
/* 00125B64 0012E9F4  80 63 00 08 */	lwz r3, 8(r3)
/* 00125B68 0012E9F8  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00125B6C 0012E9FC  7C 03 02 14 */	add r0, r3, r0
/* 00125B70 0012EA00  7C 1C 00 40 */	cmplw r28, r0
/* 00125B74 0012EA04  40 82 FF 88 */	bne lbl_00125AFC
/* 00125B78 0012EA08  80 BD 00 08 */	lwz r5, 8(r29)
/* 00125B7C 0012EA0C  80 7D 00 04 */	lwz r3, 4(r29)
/* 00125B80 0012EA10  28 05 00 00 */	cmplwi r5, 0
/* 00125B84 0012EA14  80 83 00 00 */	lwz r4, 0(r3)
/* 00125B88 0012EA18  41 82 00 0C */	beq lbl_00125B94
/* 00125B8C 0012EA1C  80 05 00 00 */	lwz r0, 0(r5)
/* 00125B90 0012EA20  7C 84 02 14 */	add r4, r4, r0
lbl_00125B94:
/* 00125B94 0012EA24  7F C3 F3 78 */	mr r3, r30
/* 00125B98 0012EA28  4B F1 40 F9 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00125B9C 0012EA2C  7F E4 FB 78 */	mr r4, r31
/* 00125BA0 0012EA30  4B F1 2A 21 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125BA4 0012EA34  80 7D 00 04 */	lwz r3, 4(r29)
/* 00125BA8 0012EA38  83 83 00 08 */	lwz r28, 8(r3)
/* 00125BAC 0012EA3C  48 00 00 64 */	b lbl_00125C10
lbl_00125BB0:
/* 00125BB0 0012EA40  80 9C 00 00 */	lwz r4, 0(r28)
/* 00125BB4 0012EA44  7F C3 F3 78 */	mr r3, r30
/* 00125BB8 0012EA48  48 00 3B 99 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 00125BBC 0012EA4C  38 80 00 20 */	li r4, 0x20
/* 00125BC0 0012EA50  48 00 39 61 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125BC4 0012EA54  80 9C 00 04 */	lwz r4, 4(r28)
/* 00125BC8 0012EA58  48 00 3B 89 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 00125BCC 0012EA5C  38 80 00 20 */	li r4, 0x20
/* 00125BD0 0012EA60  48 00 39 51 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125BD4 0012EA64  80 9C 00 08 */	lwz r4, 8(r28)
/* 00125BD8 0012EA68  48 00 3B 79 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 00125BDC 0012EA6C  38 80 00 20 */	li r4, 0x20
/* 00125BE0 0012EA70  48 00 39 41 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125BE4 0012EA74  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 00125BE8 0012EA78  48 00 3B 69 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 00125BEC 0012EA7C  38 80 00 20 */	li r4, 0x20
/* 00125BF0 0012EA80  48 00 39 31 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125BF4 0012EA84  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 00125BF8 0012EA88  4B F1 40 99 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00125BFC 0012EA8C  38 80 00 20 */	li r4, 0x20
/* 00125C00 0012EA90  48 00 39 21 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125C04 0012EA94  7F E4 FB 78 */	mr r4, r31
/* 00125C08 0012EA98  4B F1 29 B9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125C0C 0012EA9C  3B 9C 00 14 */	addi r28, r28, 0x14
lbl_00125C10:
/* 00125C10 0012EAA0  80 7D 00 04 */	lwz r3, 4(r29)
/* 00125C14 0012EAA4  80 03 00 00 */	lwz r0, 0(r3)
/* 00125C18 0012EAA8  80 63 00 08 */	lwz r3, 8(r3)
/* 00125C1C 0012EAAC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00125C20 0012EAB0  7C 03 02 14 */	add r0, r3, r0
/* 00125C24 0012EAB4  7C 1C 00 40 */	cmplw r28, r0
/* 00125C28 0012EAB8  40 82 FF 88 */	bne lbl_00125BB0
/* 00125C2C 0012EABC  80 7D 00 08 */	lwz r3, 8(r29)
/* 00125C30 0012EAC0  28 03 00 00 */	cmplwi r3, 0
/* 00125C34 0012EAC4  41 82 00 8C */	beq lbl_00125CC0
/* 00125C38 0012EAC8  83 83 00 08 */	lwz r28, 8(r3)
/* 00125C3C 0012EACC  48 00 00 68 */	b lbl_00125CA4
/* 00125C40 0012EAD0  60 00 00 00 */	nop 
lbl_00125C44:
/* 00125C44 0012EAD4  80 9C 00 00 */	lwz r4, 0(r28)
/* 00125C48 0012EAD8  7F C3 F3 78 */	mr r3, r30
/* 00125C4C 0012EADC  48 00 3B 05 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 00125C50 0012EAE0  38 80 00 20 */	li r4, 0x20
/* 00125C54 0012EAE4  48 00 38 CD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125C58 0012EAE8  80 9C 00 04 */	lwz r4, 4(r28)
/* 00125C5C 0012EAEC  48 00 3A F5 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 00125C60 0012EAF0  38 80 00 20 */	li r4, 0x20
/* 00125C64 0012EAF4  48 00 38 BD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125C68 0012EAF8  80 9C 00 08 */	lwz r4, 8(r28)
/* 00125C6C 0012EAFC  48 00 3A E5 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 00125C70 0012EB00  38 80 00 20 */	li r4, 0x20
/* 00125C74 0012EB04  48 00 38 AD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125C78 0012EB08  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 00125C7C 0012EB0C  48 00 3A D5 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 00125C80 0012EB10  38 80 00 20 */	li r4, 0x20
/* 00125C84 0012EB14  48 00 38 9D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125C88 0012EB18  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 00125C8C 0012EB1C  4B F1 40 05 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00125C90 0012EB20  38 80 00 20 */	li r4, 0x20
/* 00125C94 0012EB24  48 00 38 8D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125C98 0012EB28  7F E4 FB 78 */	mr r4, r31
/* 00125C9C 0012EB2C  4B F1 29 25 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00125CA0 0012EB30  3B 9C 00 14 */	addi r28, r28, 0x14
lbl_00125CA4:
/* 00125CA4 0012EB34  80 7D 00 08 */	lwz r3, 8(r29)
/* 00125CA8 0012EB38  80 03 00 00 */	lwz r0, 0(r3)
/* 00125CAC 0012EB3C  80 63 00 08 */	lwz r3, 8(r3)
/* 00125CB0 0012EB40  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00125CB4 0012EB44  7C 03 02 14 */	add r0, r3, r0
/* 00125CB8 0012EB48  7C 1C 00 40 */	cmplw r28, r0
/* 00125CBC 0012EB4C  40 82 FF 88 */	bne lbl_00125C44
lbl_00125CC0:
/* 00125CC0 0012EB50  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 00125CC4 0012EB54  7F C3 F3 78 */	mr r3, r30
/* 00125CC8 0012EB58  4B F1 3F C9 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00125CCC 0012EB5C  38 60 00 00 */	li r3, 0
lbl_00125CD0:
/* 00125CD0 0012EB60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00125CD4 0012EB64  38 21 00 50 */	addi r1, r1, 0x50
/* 00125CD8 0012EB68  83 E1 FF FC */	lwz r31, -4(r1)
/* 00125CDC 0012EB6C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00125CE0 0012EB70  7C 08 03 A6 */	mtlr r0
/* 00125CE4 0012EB74  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00125CE8 0012EB78  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00125CEC 0012EB7C  4E 80 00 20 */	blr 

.global ".FindSmallestOpenNode__4PathFv"
".FindSmallestOpenNode__4PathFv":
/* 00125D60 0012EBF0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00125D64 0012EBF4  7C 08 02 A6 */	mflr r0
/* 00125D68 0012EBF8  38 80 00 00 */	li r4, 0
/* 00125D6C 0012EBFC  BF 61 FF DC */	stmw r27, -0x24(r1)
/* 00125D70 0012EC00  7C 7B 1B 78 */	mr r27, r3
/* 00125D74 0012EC04  83 C2 8F C0 */	lwz r30, lbl_005BA420-_R2_BASE_(r2)
/* 00125D78 0012EC08  38 7B 00 30 */	addi r3, r27, 0x30
/* 00125D7C 0012EC0C  90 01 00 08 */	stw r0, 8(r1)
/* 00125D80 0012EC10  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00125D84 0012EC14  4B F3 04 4D */	bl ".__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 00125D88 0012EC18  80 83 00 00 */	lwz r4, 0(r3)
/* 00125D8C 0012EC1C  7F C3 F3 78 */	mr r3, r30
/* 00125D90 0012EC20  48 00 2E C1 */	bl ".GetNode__14SpacePartitionFl"
/* 00125D94 0012EC24  C3 E3 00 20 */	lfs f31, 0x20(r3)
/* 00125D98 0012EC28  38 7B 00 30 */	addi r3, r27, 0x30
/* 00125D9C 0012EC2C  3B 80 00 00 */	li r28, 0
/* 00125DA0 0012EC30  4B F3 08 71 */	bl ".begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 00125DA4 0012EC34  90 61 00 40 */	stw r3, 0x40(r1)
/* 00125DA8 0012EC38  38 61 00 40 */	addi r3, r1, 0x40
/* 00125DAC 0012EC3C  4B F3 08 05 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00125DB0 0012EC40  3B A3 00 04 */	addi r29, r3, 4
/* 00125DB4 0012EC44  48 00 00 48 */	b lbl_00125DFC
lbl_00125DB8:
/* 00125DB8 0012EC48  80 9D 00 00 */	lwz r4, 0(r29)
/* 00125DBC 0012EC4C  7F C3 F3 78 */	mr r3, r30
/* 00125DC0 0012EC50  48 00 2E 91 */	bl ".GetNode__14SpacePartitionFl"
/* 00125DC4 0012EC54  7C 7F 1B 78 */	mr r31, r3
/* 00125DC8 0012EC58  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 00125DCC 0012EC5C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 00125DD0 0012EC60  40 80 00 28 */	bge lbl_00125DF8
/* 00125DD4 0012EC64  38 7B 00 30 */	addi r3, r27, 0x30
/* 00125DD8 0012EC68  4B F3 08 39 */	bl ".begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 00125DDC 0012EC6C  90 61 00 44 */	stw r3, 0x44(r1)
/* 00125DE0 0012EC70  38 61 00 44 */	addi r3, r1, 0x44
/* 00125DE4 0012EC74  4B F3 07 CD */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00125DE8 0012EC78  7C 03 E8 50 */	subf r0, r3, r29
/* 00125DEC 0012EC7C  C3 FF 00 20 */	lfs f31, 0x20(r31)
/* 00125DF0 0012EC80  7C 00 16 70 */	srawi r0, r0, 2
/* 00125DF4 0012EC84  7F 80 01 94 */	addze r28, r0
lbl_00125DF8:
/* 00125DF8 0012EC88  3B BD 00 04 */	addi r29, r29, 4
lbl_00125DFC:
/* 00125DFC 0012EC8C  38 7B 00 30 */	addi r3, r27, 0x30
/* 00125E00 0012EC90  4B F3 07 51 */	bl ".end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 00125E04 0012EC94  90 61 00 48 */	stw r3, 0x48(r1)
/* 00125E08 0012EC98  38 61 00 48 */	addi r3, r1, 0x48
/* 00125E0C 0012EC9C  4B F3 07 A5 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00125E10 0012ECA0  7C 1D 18 40 */	cmplw r29, r3
/* 00125E14 0012ECA4  40 82 FF A4 */	bne lbl_00125DB8
/* 00125E18 0012ECA8  38 9C 00 00 */	addi r4, r28, 0
/* 00125E1C 0012ECAC  38 7B 00 30 */	addi r3, r27, 0x30
/* 00125E20 0012ECB0  4B F3 03 B1 */	bl ".__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 00125E24 0012ECB4  80 63 00 00 */	lwz r3, 0(r3)
/* 00125E28 0012ECB8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00125E2C 0012ECBC  38 21 00 80 */	addi r1, r1, 0x80
/* 00125E30 0012ECC0  7C 08 03 A6 */	mtlr r0
/* 00125E34 0012ECC4  CB E1 FF F8 */	lfd f31, -8(r1)
/* 00125E38 0012ECC8  BB 61 FF DC */	lmw r27, -0x24(r1)
/* 00125E3C 0012ECCC  4E 80 00 20 */	blr 

.global ".InitPath__4PathFPC13RoutingParams"
".InitPath__4PathFPC13RoutingParams":
/* 00125E70 0012ED00  93 E1 FF FC */	stw r31, -4(r1)
/* 00125E74 0012ED04  7C 08 02 A6 */	mflr r0
/* 00125E78 0012ED08  93 C1 FF F8 */	stw r30, -8(r1)
/* 00125E7C 0012ED0C  7C 7E 1B 78 */	mr r30, r3
/* 00125E80 0012ED10  80 62 8F C0 */	lwz r3, lbl_005BA420-_R2_BASE_(r2)
/* 00125E84 0012ED14  90 01 00 08 */	stw r0, 8(r1)
/* 00125E88 0012ED18  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00125E8C 0012ED1C  90 9E 00 00 */	stw r4, 0(r30)
/* 00125E90 0012ED20  48 00 04 31 */	bl ".Init__14SpacePartitionFPC13RoutingParams"
/* 00125E94 0012ED24  38 7E 00 04 */	addi r3, r30, 4
/* 00125E98 0012ED28  4B F3 06 B9 */	bl ".end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 00125E9C 0012ED2C  90 61 00 58 */	stw r3, 0x58(r1)
/* 00125EA0 0012ED30  38 61 00 58 */	addi r3, r1, 0x58
/* 00125EA4 0012ED34  4B F3 07 0D */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00125EA8 0012ED38  90 61 00 44 */	stw r3, 0x44(r1)
/* 00125EAC 0012ED3C  38 7E 00 04 */	addi r3, r30, 4
/* 00125EB0 0012ED40  4B F3 07 61 */	bl ".begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 00125EB4 0012ED44  90 61 00 5C */	stw r3, 0x5c(r1)
/* 00125EB8 0012ED48  38 61 00 5C */	addi r3, r1, 0x5c
/* 00125EBC 0012ED4C  4B F3 06 F5 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00125EC0 0012ED50  90 61 00 40 */	stw r3, 0x40(r1)
/* 00125EC4 0012ED54  38 61 00 44 */	addi r3, r1, 0x44
/* 00125EC8 0012ED58  48 00 03 99 */	bl ".__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00125ECC 0012ED5C  3B E3 00 00 */	addi r31, r3, 0
/* 00125ED0 0012ED60  38 61 00 40 */	addi r3, r1, 0x40
/* 00125ED4 0012ED64  48 00 03 8D */	bl ".__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00125ED8 0012ED68  38 83 00 00 */	addi r4, r3, 0
/* 00125EDC 0012ED6C  38 7E 00 04 */	addi r3, r30, 4
/* 00125EE0 0012ED70  38 BF 00 00 */	addi r5, r31, 0
/* 00125EE4 0012ED74  48 00 03 0D */	bl ".erase__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FPlPl"
/* 00125EE8 0012ED78  38 7E 00 10 */	addi r3, r30, 0x10
/* 00125EEC 0012ED7C  4B F3 06 65 */	bl ".end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 00125EF0 0012ED80  90 61 00 60 */	stw r3, 0x60(r1)
/* 00125EF4 0012ED84  38 61 00 60 */	addi r3, r1, 0x60
/* 00125EF8 0012ED88  4B F3 06 B9 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00125EFC 0012ED8C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00125F00 0012ED90  38 7E 00 10 */	addi r3, r30, 0x10
/* 00125F04 0012ED94  4B F3 07 0D */	bl ".begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 00125F08 0012ED98  90 61 00 64 */	stw r3, 0x64(r1)
/* 00125F0C 0012ED9C  38 61 00 64 */	addi r3, r1, 0x64
/* 00125F10 0012EDA0  4B F3 06 A1 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00125F14 0012EDA4  90 61 00 48 */	stw r3, 0x48(r1)
/* 00125F18 0012EDA8  38 61 00 4C */	addi r3, r1, 0x4c
/* 00125F1C 0012EDAC  48 00 03 45 */	bl ".__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00125F20 0012EDB0  3B E3 00 00 */	addi r31, r3, 0
/* 00125F24 0012EDB4  38 61 00 48 */	addi r3, r1, 0x48
/* 00125F28 0012EDB8  48 00 03 39 */	bl ".__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00125F2C 0012EDBC  38 83 00 00 */	addi r4, r3, 0
/* 00125F30 0012EDC0  38 7E 00 10 */	addi r3, r30, 0x10
/* 00125F34 0012EDC4  38 BF 00 00 */	addi r5, r31, 0
/* 00125F38 0012EDC8  48 00 02 B9 */	bl ".erase__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FPlPl"
/* 00125F3C 0012EDCC  38 7E 00 1C */	addi r3, r30, 0x1c
/* 00125F40 0012EDD0  48 00 02 41 */	bl ".end__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>Fv"
/* 00125F44 0012EDD4  90 61 00 68 */	stw r3, 0x68(r1)
/* 00125F48 0012EDD8  38 61 00 68 */	addi r3, r1, 0x68
/* 00125F4C 0012EDDC  48 00 01 B5 */	bl ".__pointer2iterator__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT"
/* 00125F50 0012EDE0  90 61 00 54 */	stw r3, 0x54(r1)
/* 00125F54 0012EDE4  38 7E 00 1C */	addi r3, r30, 0x1c
/* 00125F58 0012EDE8  48 00 01 39 */	bl ".begin__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>Fv"
/* 00125F5C 0012EDEC  90 61 00 6C */	stw r3, 0x6c(r1)
/* 00125F60 0012EDF0  38 61 00 6C */	addi r3, r1, 0x6c
/* 00125F64 0012EDF4  48 00 01 9D */	bl ".__pointer2iterator__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT"
/* 00125F68 0012EDF8  90 61 00 50 */	stw r3, 0x50(r1)
/* 00125F6C 0012EDFC  38 61 00 54 */	addi r3, r1, 0x54
/* 00125F70 0012EE00  48 00 00 A1 */	bl ".__iterator2pointer__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT"
/* 00125F74 0012EE04  3B E3 00 00 */	addi r31, r3, 0
/* 00125F78 0012EE08  38 61 00 50 */	addi r3, r1, 0x50
/* 00125F7C 0012EE0C  48 00 00 95 */	bl ".__iterator2pointer__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT"
/* 00125F80 0012EE10  38 83 00 00 */	addi r4, r3, 0
/* 00125F84 0012EE14  38 7E 00 1C */	addi r3, r30, 0x1c
/* 00125F88 0012EE18  38 BF 00 00 */	addi r5, r31, 0
/* 00125F8C 0012EE1C  48 00 46 45 */	bl ".erase__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FP8tagPOINTP8tagPOINT"
/* 00125F90 0012EE20  38 80 00 00 */	li r4, 0
/* 00125F94 0012EE24  90 9E 00 28 */	stw r4, 0x28(r30)
/* 00125F98 0012EE28  38 00 FF FF */	li r0, -1
/* 00125F9C 0012EE2C  38 7E 00 00 */	addi r3, r30, 0
/* 00125FA0 0012EE30  90 9E 00 58 */	stw r4, 0x58(r30)
/* 00125FA4 0012EE34  90 9E 00 2C */	stw r4, 0x2c(r30)
/* 00125FA8 0012EE38  90 1E 00 54 */	stw r0, 0x54(r30)
/* 00125FAC 0012EE3C  48 00 16 75 */	bl ".InitAST__4PathFv"
/* 00125FB0 0012EE40  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00125FB4 0012EE44  41 82 00 0C */	beq lbl_00125FC0
/* 00125FB8 0012EE48  38 00 00 01 */	li r0, 1
/* 00125FBC 0012EE4C  90 1E 00 28 */	stw r0, 0x28(r30)
lbl_00125FC0:
/* 00125FC0 0012EE50  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00125FC4 0012EE54  38 21 00 80 */	addi r1, r1, 0x80
/* 00125FC8 0012EE58  83 E1 FF FC */	lwz r31, -4(r1)
/* 00125FCC 0012EE5C  7C 08 03 A6 */	mtlr r0
/* 00125FD0 0012EE60  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00125FD4 0012EE64  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT"
".__iterator2pointer__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT":
/* 00126010 0012EEA0  80 63 00 00 */	lwz r3, 0(r3)
/* 00126014 0012EEA4  4E 80 00 20 */	blr 

.global ".begin__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>Fv"
".begin__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>Fv":
/* 00126090 0012EF20  80 63 00 08 */	lwz r3, 8(r3)
/* 00126094 0012EF24  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT"
".__pointer2iterator__Q23std46vector<8tagPOINT,Q23std20allocator<8tagPOINT>>FRCP8tagPOINT":
/* 00126100 0012EF90  80 63 00 00 */	lwz r3, 0(r3)
/* 00126104 0012EF94  4E 80 00 20 */	blr 

.global ".end__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>Fv"
".end__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>Fv":
/* 00126180 0012F010  80 03 00 04 */	lwz r0, 4(r3)
/* 00126184 0012F014  80 63 00 08 */	lwz r3, 8(r3)
/* 00126188 0012F018  54 00 18 38 */	slwi r0, r0, 3
/* 0012618C 0012F01C  7C 63 02 14 */	add r3, r3, r0
/* 00126190 0012F020  4E 80 00 20 */	blr 

.global ".erase__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FPlPl"
".erase__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FPlPl":
/* 001261F0 0012F080  7C 08 02 A6 */	mflr r0
/* 001261F4 0012F084  90 01 00 08 */	stw r0, 8(r1)
/* 001261F8 0012F088  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001261FC 0012F08C  4B F2 1E 65 */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
/* 00126200 0012F090  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00126204 0012F094  38 21 00 40 */	addi r1, r1, 0x40
/* 00126208 0012F098  7C 08 03 A6 */	mtlr r0
/* 0012620C 0012F09C  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
".__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl":
/* 00126260 0012F0F0  80 63 00 00 */	lwz r3, 0(r3)
/* 00126264 0012F0F4  4E 80 00 20 */	blr 

.global ".Init__14SpacePartitionFPC13RoutingParams"
".Init__14SpacePartitionFPC13RoutingParams":
/* 001262C0 0012F150  93 E1 FF FC */	stw r31, -4(r1)
/* 001262C4 0012F154  7C 08 02 A6 */	mflr r0
/* 001262C8 0012F158  93 C1 FF F8 */	stw r30, -8(r1)
/* 001262CC 0012F15C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001262D0 0012F160  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001262D4 0012F164  7C 7C 1B 78 */	mr r28, r3
/* 001262D8 0012F168  90 01 00 08 */	stw r0, 8(r1)
/* 001262DC 0012F16C  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 001262E0 0012F170  90 83 00 00 */	stw r4, 0(r3)
/* 001262E4 0012F174  80 04 00 04 */	lwz r0, 4(r4)
/* 001262E8 0012F178  90 03 00 04 */	stw r0, 4(r3)
/* 001262EC 0012F17C  80 04 00 08 */	lwz r0, 8(r4)
/* 001262F0 0012F180  90 03 00 08 */	stw r0, 8(r3)
/* 001262F4 0012F184  48 00 21 6D */	bl ".Clear__14SpacePartitionFv"
/* 001262F8 0012F188  80 BC 00 00 */	lwz r5, 0(r28)
/* 001262FC 0012F18C  38 00 00 00 */	li r0, 0
/* 00126300 0012F190  38 7C 00 00 */	addi r3, r28, 0
/* 00126304 0012F194  38 81 00 50 */	addi r4, r1, 0x50
/* 00126308 0012F198  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 0012630C 0012F19C  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 00126310 0012F1A0  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 00126314 0012F1A4  80 E1 00 4C */	lwz r7, 0x4c(r1)
/* 00126318 0012F1A8  38 C5 00 01 */	addi r6, r5, 1
/* 0012631C 0012F1AC  90 A1 00 50 */	stw r5, 0x50(r1)
/* 00126320 0012F1B0  38 A7 00 01 */	addi r5, r7, 1
/* 00126324 0012F1B4  90 C1 00 58 */	stw r6, 0x58(r1)
/* 00126328 0012F1B8  90 E1 00 54 */	stw r7, 0x54(r1)
/* 0012632C 0012F1BC  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 00126330 0012F1C0  90 01 00 60 */	stw r0, 0x60(r1)
/* 00126334 0012F1C4  48 00 1B 0D */	bl ".ExpandRect__14SpacePartitionFP11PenaltyRect"
/* 00126338 0012F1C8  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 0012633C 0012F1CC  38 03 00 01 */	addi r0, r3, 1
/* 00126340 0012F1D0  90 1C 00 0C */	stw r0, 0xc(r28)
/* 00126344 0012F1D4  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 00126348 0012F1D8  28 00 00 00 */	cmplwi r0, 0
/* 0012634C 0012F1DC  40 82 00 1C */	bne lbl_00126368
/* 00126350 0012F1E0  38 00 00 32 */	li r0, 0x32
/* 00126354 0012F1E4  1C 60 00 14 */	mulli r3, r0, 0x14
/* 00126358 0012F1E8  90 1C 00 10 */	stw r0, 0x10(r28)
/* 0012635C 0012F1EC  4B EE B3 25 */	bl ".malloc_override__FUl"
/* 00126360 0012F1F0  90 7C 00 14 */	stw r3, 0x14(r28)
/* 00126364 0012F1F4  48 00 00 2C */	b lbl_00126390
lbl_00126368:
/* 00126368 0012F1F8  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 0012636C 0012F1FC  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 00126370 0012F200  7C 00 18 00 */	cmpw r0, r3
/* 00126374 0012F204  40 81 00 1C */	ble lbl_00126390
/* 00126378 0012F208  38 03 00 32 */	addi r0, r3, 0x32
/* 0012637C 0012F20C  90 1C 00 10 */	stw r0, 0x10(r28)
/* 00126380 0012F210  1C 80 00 14 */	mulli r4, r0, 0x14
/* 00126384 0012F214  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 00126388 0012F218  4B EE B2 79 */	bl ".realloc_override__FPvUl"
/* 0012638C 0012F21C  90 7C 00 14 */	stw r3, 0x14(r28)
lbl_00126390:
/* 00126390 0012F220  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 00126394 0012F224  38 A0 FF FF */	li r5, -1
/* 00126398 0012F228  80 FC 00 14 */	lwz r7, 0x14(r28)
/* 0012639C 0012F22C  38 00 00 00 */	li r0, 0
/* 001263A0 0012F230  38 63 FF FF */	addi r3, r3, -1
/* 001263A4 0012F234  1C C3 00 14 */	mulli r6, r3, 0x14
/* 001263A8 0012F238  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 001263AC 0012F23C  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 001263B0 0012F240  38 7C 00 3C */	addi r3, r28, 0x3c
/* 001263B4 0012F244  38 81 00 78 */	addi r4, r1, 0x78
/* 001263B8 0012F248  7C E7 32 14 */	add r7, r7, r6
/* 001263BC 0012F24C  D8 27 00 00 */	stfd f1, 0(r7)
/* 001263C0 0012F250  D8 07 00 08 */	stfd f0, 8(r7)
/* 001263C4 0012F254  80 C1 00 60 */	lwz r6, 0x60(r1)
/* 001263C8 0012F258  90 C7 00 10 */	stw r6, 0x10(r7)
/* 001263CC 0012F25C  80 DC 00 0C */	lwz r6, 0xc(r28)
/* 001263D0 0012F260  38 C6 FF FF */	addi r6, r6, -1
/* 001263D4 0012F264  90 A1 00 78 */	stw r5, 0x78(r1)
/* 001263D8 0012F268  90 C1 00 7C */	stw r6, 0x7c(r1)
/* 001263DC 0012F26C  90 A1 00 80 */	stw r5, 0x80(r1)
/* 001263E0 0012F270  90 A1 00 84 */	stw r5, 0x84(r1)
/* 001263E4 0012F274  90 01 00 88 */	stw r0, 0x88(r1)
/* 001263E8 0012F278  48 00 03 D9 */	bl ".push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode"
/* 001263EC 0012F27C  38 A0 FF FF */	li r5, -1
/* 001263F0 0012F280  38 7C 00 3C */	addi r3, r28, 0x3c
/* 001263F4 0012F284  38 00 00 00 */	li r0, 0
/* 001263F8 0012F288  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 001263FC 0012F28C  38 81 00 A4 */	addi r4, r1, 0xa4
/* 00126400 0012F290  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 00126404 0012F294  90 A1 00 AC */	stw r5, 0xac(r1)
/* 00126408 0012F298  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 0012640C 0012F29C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 00126410 0012F2A0  48 00 03 B1 */	bl ".push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode"
/* 00126414 0012F2A4  80 7C 00 00 */	lwz r3, 0(r28)
/* 00126418 0012F2A8  80 63 00 00 */	lwz r3, 0(r3)
/* 0012641C 0012F2AC  83 A3 00 08 */	lwz r29, 8(r3)
/* 00126420 0012F2B0  48 00 02 AC */	b lbl_001266CC
lbl_00126424:
/* 00126424 0012F2B4  38 7C 00 18 */	addi r3, r28, 0x18
/* 00126428 0012F2B8  38 82 D6 08 */	addi r4, r2, lbl_005BEA68-_R2_BASE_
/* 0012642C 0012F2BC  4B F3 00 85 */	bl ".push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 00126430 0012F2C0  38 7C 00 18 */	addi r3, r28, 0x18
/* 00126434 0012F2C4  4B F3 01 1D */	bl ".end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 00126438 0012F2C8  90 61 00 40 */	stw r3, 0x40(r1)
/* 0012643C 0012F2CC  38 61 00 40 */	addi r3, r1, 0x40
/* 00126440 0012F2D0  4B F3 01 71 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00126444 0012F2D4  3B C3 00 00 */	addi r30, r3, 0
/* 00126448 0012F2D8  38 7C 00 24 */	addi r3, r28, 0x24
/* 0012644C 0012F2DC  38 82 D6 0C */	addi r4, r2, lbl_005BEA6C-_R2_BASE_
/* 00126450 0012F2E0  4B F3 00 61 */	bl ".push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 00126454 0012F2E4  38 7C 00 24 */	addi r3, r28, 0x24
/* 00126458 0012F2E8  4B F3 00 F9 */	bl ".end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 0012645C 0012F2EC  90 61 00 44 */	stw r3, 0x44(r1)
/* 00126460 0012F2F0  38 61 00 44 */	addi r3, r1, 0x44
/* 00126464 0012F2F4  4B F3 01 4D */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00126468 0012F2F8  3B E3 00 00 */	addi r31, r3, 0
/* 0012646C 0012F2FC  38 7C 00 00 */	addi r3, r28, 0
/* 00126470 0012F300  38 9D 00 00 */	addi r4, r29, 0
/* 00126474 0012F304  48 00 28 4D */	bl ".GetIntersectingPartitionRect__14SpacePartitionFPC7tagRECT"
/* 00126478 0012F308  28 03 00 00 */	cmplwi r3, 0
/* 0012647C 0012F30C  41 82 00 14 */	beq lbl_00126490
/* 00126480 0012F310  80 83 00 10 */	lwz r4, 0x10(r3)
/* 00126484 0012F314  3C 04 80 01 */	addis r0, r4, 0x8001
/* 00126488 0012F318  28 00 FF FF */	cmplwi r0, 0xffff
/* 0012648C 0012F31C  41 82 02 3C */	beq lbl_001266C8
lbl_00126490:
/* 00126490 0012F320  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 00126494 0012F324  80 BC 00 14 */	lwz r5, 0x14(r28)
/* 00126498 0012F328  1C 00 00 14 */	mulli r0, r0, 0x14
/* 0012649C 0012F32C  38 E5 00 00 */	addi r7, r5, 0
/* 001264A0 0012F330  7C C5 02 14 */	add r6, r5, r0
/* 001264A4 0012F334  48 00 00 68 */	b lbl_0012650C
lbl_001264A8:
/* 001264A8 0012F338  80 9D 00 04 */	lwz r4, 4(r29)
/* 001264AC 0012F33C  80 07 00 0C */	lwz r0, 0xc(r7)
/* 001264B0 0012F340  7C 04 00 00 */	cmpw r4, r0
/* 001264B4 0012F344  40 80 00 54 */	bge lbl_00126508
/* 001264B8 0012F348  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 001264BC 0012F34C  80 07 00 04 */	lwz r0, 4(r7)
/* 001264C0 0012F350  7C 04 00 00 */	cmpw r4, r0
/* 001264C4 0012F354  40 81 00 44 */	ble lbl_00126508
/* 001264C8 0012F358  80 9D 00 00 */	lwz r4, 0(r29)
/* 001264CC 0012F35C  80 07 00 08 */	lwz r0, 8(r7)
/* 001264D0 0012F360  7C 04 00 00 */	cmpw r4, r0
/* 001264D4 0012F364  40 80 00 34 */	bge lbl_00126508
/* 001264D8 0012F368  80 9D 00 08 */	lwz r4, 8(r29)
/* 001264DC 0012F36C  80 07 00 00 */	lwz r0, 0(r7)
/* 001264E0 0012F370  7C 04 00 00 */	cmpw r4, r0
/* 001264E4 0012F374  40 81 00 24 */	ble lbl_00126508
/* 001264E8 0012F378  3C 80 66 66 */	lis r4, 0x66666667@ha
/* 001264EC 0012F37C  7C 05 38 50 */	subf r0, r5, r7
/* 001264F0 0012F380  38 84 66 67 */	addi r4, r4, 0x66666667@l
/* 001264F4 0012F384  7C 04 00 96 */	mulhw r0, r4, r0
/* 001264F8 0012F388  7C 00 1E 70 */	srawi r0, r0, 3
/* 001264FC 0012F38C  54 04 0F FE */	srwi r4, r0, 0x1f
/* 00126500 0012F390  7C 00 22 14 */	add r0, r0, r4
/* 00126504 0012F394  48 00 00 14 */	b lbl_00126518
lbl_00126508:
/* 00126508 0012F398  38 E7 00 14 */	addi r7, r7, 0x14
lbl_0012650C:
/* 0012650C 0012F39C  7C 07 30 40 */	cmplw r7, r6
/* 00126510 0012F3A0  40 82 FF 98 */	bne lbl_001264A8
/* 00126514 0012F3A4  38 00 FF FF */	li r0, -1
lbl_00126518:
/* 00126518 0012F3A8  2C 00 FF FF */	cmpwi r0, -1
/* 0012651C 0012F3AC  7C 08 03 78 */	mr r8, r0
/* 00126520 0012F3B0  40 82 00 D4 */	bne lbl_001265F4
/* 00126524 0012F3B4  C8 3D 00 00 */	lfd f1, 0(r29)
/* 00126528 0012F3B8  28 03 00 00 */	cmplwi r3, 0
/* 0012652C 0012F3BC  C8 1D 00 08 */	lfd f0, 8(r29)
/* 00126530 0012F3C0  D8 21 00 64 */	stfd f1, 0x64(r1)
/* 00126534 0012F3C4  D8 01 00 6C */	stfd f0, 0x6c(r1)
/* 00126538 0012F3C8  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 0012653C 0012F3CC  90 01 00 74 */	stw r0, 0x74(r1)
/* 00126540 0012F3D0  41 82 00 0C */	beq lbl_0012654C
/* 00126544 0012F3D4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 00126548 0012F3D8  48 00 00 08 */	b lbl_00126550
lbl_0012654C:
/* 0012654C 0012F3DC  38 00 00 00 */	li r0, 0
lbl_00126550:
/* 00126550 0012F3E0  90 01 00 74 */	stw r0, 0x74(r1)
/* 00126554 0012F3E4  38 7C 00 00 */	addi r3, r28, 0
/* 00126558 0012F3E8  38 81 00 64 */	addi r4, r1, 0x64
/* 0012655C 0012F3EC  48 00 18 E5 */	bl ".ExpandRect__14SpacePartitionFP11PenaltyRect"
/* 00126560 0012F3F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00126564 0012F3F4  41 82 01 64 */	beq lbl_001266C8
/* 00126568 0012F3F8  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 0012656C 0012F3FC  38 03 00 01 */	addi r0, r3, 1
/* 00126570 0012F400  90 1C 00 0C */	stw r0, 0xc(r28)
/* 00126574 0012F404  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 00126578 0012F408  28 00 00 00 */	cmplwi r0, 0
/* 0012657C 0012F40C  40 82 00 1C */	bne lbl_00126598
/* 00126580 0012F410  38 00 00 32 */	li r0, 0x32
/* 00126584 0012F414  1C 60 00 14 */	mulli r3, r0, 0x14
/* 00126588 0012F418  90 1C 00 10 */	stw r0, 0x10(r28)
/* 0012658C 0012F41C  4B EE B0 F5 */	bl ".malloc_override__FUl"
/* 00126590 0012F420  90 7C 00 14 */	stw r3, 0x14(r28)
/* 00126594 0012F424  48 00 00 2C */	b lbl_001265C0
lbl_00126598:
/* 00126598 0012F428  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 0012659C 0012F42C  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 001265A0 0012F430  7C 00 18 00 */	cmpw r0, r3
/* 001265A4 0012F434  40 81 00 1C */	ble lbl_001265C0
/* 001265A8 0012F438  38 03 00 32 */	addi r0, r3, 0x32
/* 001265AC 0012F43C  90 1C 00 10 */	stw r0, 0x10(r28)
/* 001265B0 0012F440  1C 80 00 14 */	mulli r4, r0, 0x14
/* 001265B4 0012F444  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 001265B8 0012F448  4B EE B0 49 */	bl ".realloc_override__FPvUl"
/* 001265BC 0012F44C  90 7C 00 14 */	stw r3, 0x14(r28)
lbl_001265C0:
/* 001265C0 0012F450  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 001265C4 0012F454  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 001265C8 0012F458  38 03 FF FF */	addi r0, r3, -1
/* 001265CC 0012F45C  C8 21 00 64 */	lfd f1, 0x64(r1)
/* 001265D0 0012F460  1C 00 00 14 */	mulli r0, r0, 0x14
/* 001265D4 0012F464  C8 01 00 6C */	lfd f0, 0x6c(r1)
/* 001265D8 0012F468  7C 64 02 14 */	add r3, r4, r0
/* 001265DC 0012F46C  D8 23 00 00 */	stfd f1, 0(r3)
/* 001265E0 0012F470  D8 03 00 08 */	stfd f0, 8(r3)
/* 001265E4 0012F474  80 01 00 74 */	lwz r0, 0x74(r1)
/* 001265E8 0012F478  90 03 00 10 */	stw r0, 0x10(r3)
/* 001265EC 0012F47C  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 001265F0 0012F480  39 03 FF FF */	addi r8, r3, -1
lbl_001265F4:
/* 001265F4 0012F484  80 9C 00 00 */	lwz r4, 0(r28)
/* 001265F8 0012F488  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 001265FC 0012F48C  1C C8 00 14 */	mulli r6, r8, 0x14
/* 00126600 0012F490  38 A3 66 67 */	addi r5, r3, 0x66666667@l
/* 00126604 0012F494  80 84 00 00 */	lwz r4, 0(r4)
/* 00126608 0012F498  80 FC 00 14 */	lwz r7, 0x14(r28)
/* 0012660C 0012F49C  38 7C 00 3C */	addi r3, r28, 0x3c
/* 00126610 0012F4A0  80 84 00 08 */	lwz r4, 8(r4)
/* 00126614 0012F4A4  38 06 00 10 */	addi r0, r6, 0x10
/* 00126618 0012F4A8  7C C7 00 2E */	lwzx r6, r7, r0
/* 0012661C 0012F4AC  38 00 FF FF */	li r0, -1
/* 00126620 0012F4B0  7C 84 E8 50 */	subf r4, r4, r29
/* 00126624 0012F4B4  7C A5 20 96 */	mulhw r5, r5, r4
/* 00126628 0012F4B8  91 01 00 D4 */	stw r8, 0xd4(r1)
/* 0012662C 0012F4BC  38 81 00 D0 */	addi r4, r1, 0xd0
/* 00126630 0012F4C0  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 00126634 0012F4C4  90 01 00 DC */	stw r0, 0xdc(r1)
/* 00126638 0012F4C8  7C A0 1E 70 */	srawi r0, r5, 3
/* 0012663C 0012F4CC  90 C1 00 E0 */	stw r6, 0xe0(r1)
/* 00126640 0012F4D0  54 05 0F FE */	srwi r5, r0, 0x1f
/* 00126644 0012F4D4  7C 00 2A 14 */	add r0, r0, r5
/* 00126648 0012F4D8  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 0012664C 0012F4DC  48 00 01 75 */	bl ".push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode"
/* 00126650 0012F4E0  80 BC 00 40 */	lwz r5, 0x40(r28)
/* 00126654 0012F4E4  38 7C 00 3C */	addi r3, r28, 0x3c
/* 00126658 0012F4E8  38 80 00 00 */	li r4, 0
/* 0012665C 0012F4EC  38 05 FF FF */	addi r0, r5, -1
/* 00126660 0012F4F0  90 1E FF FC */	stw r0, -4(r30)
/* 00126664 0012F4F4  83 DD 00 10 */	lwz r30, 0x10(r29)
/* 00126668 0012F4F8  48 00 00 E9 */	bl ".__vc__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FUl"
/* 0012666C 0012F4FC  80 BC 00 00 */	lwz r5, 0(r28)
/* 00126670 0012F500  3C 80 66 66 */	lis r4, 0x66666667@ha
/* 00126674 0012F504  80 E3 00 04 */	lwz r7, 4(r3)
/* 00126678 0012F508  38 C4 66 67 */	addi r6, r4, 0x66666667@l
/* 0012667C 0012F50C  80 85 00 00 */	lwz r4, 0(r5)
/* 00126680 0012F510  38 00 FF FF */	li r0, -1
/* 00126684 0012F514  38 7C 00 3C */	addi r3, r28, 0x3c
/* 00126688 0012F518  80 A4 00 08 */	lwz r5, 8(r4)
/* 0012668C 0012F51C  38 81 00 FC */	addi r4, r1, 0xfc
/* 00126690 0012F520  7C A5 E8 50 */	subf r5, r5, r29
/* 00126694 0012F524  90 E1 01 00 */	stw r7, 0x100(r1)
/* 00126698 0012F528  7C A6 28 96 */	mulhw r5, r6, r5
/* 0012669C 0012F52C  90 01 01 04 */	stw r0, 0x104(r1)
/* 001266A0 0012F530  90 01 01 08 */	stw r0, 0x108(r1)
/* 001266A4 0012F534  7C A0 1E 70 */	srawi r0, r5, 3
/* 001266A8 0012F538  93 C1 01 0C */	stw r30, 0x10c(r1)
/* 001266AC 0012F53C  54 05 0F FE */	srwi r5, r0, 0x1f
/* 001266B0 0012F540  7C 00 2A 14 */	add r0, r0, r5
/* 001266B4 0012F544  90 01 00 FC */	stw r0, 0xfc(r1)
/* 001266B8 0012F548  48 00 01 09 */	bl ".push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode"
/* 001266BC 0012F54C  80 7C 00 40 */	lwz r3, 0x40(r28)
/* 001266C0 0012F550  38 03 FF FF */	addi r0, r3, -1
/* 001266C4 0012F554  90 1F FF FC */	stw r0, -4(r31)
lbl_001266C8:
/* 001266C8 0012F558  3B BD 00 14 */	addi r29, r29, 0x14
lbl_001266CC:
/* 001266CC 0012F55C  80 7C 00 00 */	lwz r3, 0(r28)
/* 001266D0 0012F560  80 63 00 00 */	lwz r3, 0(r3)
/* 001266D4 0012F564  80 03 00 00 */	lwz r0, 0(r3)
/* 001266D8 0012F568  80 63 00 08 */	lwz r3, 8(r3)
/* 001266DC 0012F56C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 001266E0 0012F570  7C 03 02 14 */	add r0, r3, r0
/* 001266E4 0012F574  7C 1D 00 40 */	cmplw r29, r0
/* 001266E8 0012F578  40 82 FD 3C */	bne lbl_00126424
/* 001266EC 0012F57C  80 01 01 48 */	lwz r0, 0x148(r1)
/* 001266F0 0012F580  38 21 01 40 */	addi r1, r1, 0x140
/* 001266F4 0012F584  83 E1 FF FC */	lwz r31, -4(r1)
/* 001266F8 0012F588  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001266FC 0012F58C  7C 08 03 A6 */	mtlr r0
/* 00126700 0012F590  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00126704 0012F594  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00126708 0012F598  4E 80 00 20 */	blr 

.global ".__vc__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FUl"
".__vc__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FUl":
/* 00126750 0012F5E0  1C 04 00 2C */	mulli r0, r4, 0x2c
/* 00126754 0012F5E4  80 63 00 08 */	lwz r3, 8(r3)
/* 00126758 0012F5E8  7C 63 02 14 */	add r3, r3, r0
/* 0012675C 0012F5EC  4E 80 00 20 */	blr 

.global ".push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode"
".push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode":
/* 001267C0 0012F650  7C 08 02 A6 */	mflr r0
/* 001267C4 0012F654  38 C4 00 00 */	addi r6, r4, 0
/* 001267C8 0012F658  90 01 00 08 */	stw r0, 8(r1)
/* 001267CC 0012F65C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001267D0 0012F660  80 03 00 04 */	lwz r0, 4(r3)
/* 001267D4 0012F664  80 A3 00 08 */	lwz r5, 8(r3)
/* 001267D8 0012F668  1C 00 00 2C */	mulli r0, r0, 0x2c
/* 001267DC 0012F66C  7C 85 02 14 */	add r4, r5, r0
/* 001267E0 0012F670  38 A0 00 01 */	li r5, 1
/* 001267E4 0012F674  48 00 31 6D */	bl ".insert__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FP7ASTNodeUlRC7ASTNode"
/* 001267E8 0012F678  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001267EC 0012F67C  38 21 00 40 */	addi r1, r1, 0x40
/* 001267F0 0012F680  7C 08 03 A6 */	mtlr r0
/* 001267F4 0012F684  4E 80 00 20 */	blr 

.global ".DoOneSmooth__4PathFv"
".DoOneSmooth__4PathFv":
/* 00126860 0012F6F0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00126864 0012F6F4  7C 08 02 A6 */	mflr r0
/* 00126868 0012F6F8  BF 01 FF D0 */	stmw r24, -0x30(r1)
/* 0012686C 0012F6FC  7C 79 1B 78 */	mr r25, r3
/* 00126870 0012F700  83 C2 8F C0 */	lwz r30, lbl_005BA420-_R2_BASE_(r2)
/* 00126874 0012F704  38 79 00 10 */	addi r3, r25, 0x10
/* 00126878 0012F708  90 01 00 08 */	stw r0, 8(r1)
/* 0012687C 0012F70C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 00126880 0012F710  4B F2 F9 B1 */	bl ".size__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 00126884 0012F714  3B E3 00 00 */	addi r31, r3, 0
/* 00126888 0012F718  2C 1F 00 02 */	cmpwi r31, 2
/* 0012688C 0012F71C  3B 40 00 00 */	li r26, 0
/* 00126890 0012F720  40 80 00 0C */	bge lbl_0012689C
/* 00126894 0012F724  38 60 00 01 */	li r3, 1
/* 00126898 0012F728  48 00 02 F4 */	b lbl_00126B8C
lbl_0012689C:
/* 0012689C 0012F72C  83 99 00 20 */	lwz r28, 0x20(r25)
lbl_001268A0:
/* 001268A0 0012F730  80 99 00 58 */	lwz r4, 0x58(r25)
/* 001268A4 0012F734  38 60 00 64 */	li r3, 0x64
/* 001268A8 0012F738  38 04 00 01 */	addi r0, r4, 1
/* 001268AC 0012F73C  7C 00 01 D6 */	mullw r0, r0, r0
/* 001268B0 0012F740  7F 63 03 D6 */	divw r27, r3, r0
/* 001268B4 0012F744  2C 1B 00 01 */	cmpwi r27, 1
/* 001268B8 0012F748  40 80 00 08 */	bge lbl_001268C0
/* 001268BC 0012F74C  3B 60 00 01 */	li r27, 1
lbl_001268C0:
/* 001268C0 0012F750  3B A0 00 01 */	li r29, 1
/* 001268C4 0012F754  48 00 02 88 */	b lbl_00126B4C
lbl_001268C8:
/* 001268C8 0012F758  38 9D 00 00 */	addi r4, r29, 0
/* 001268CC 0012F75C  38 79 00 10 */	addi r3, r25, 0x10
/* 001268D0 0012F760  4B F2 F9 01 */	bl ".__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 001268D4 0012F764  3B 03 00 00 */	addi r24, r3, 0
/* 001268D8 0012F768  38 79 00 10 */	addi r3, r25, 0x10
/* 001268DC 0012F76C  38 9D FF FF */	addi r4, r29, -1
/* 001268E0 0012F770  4B F2 F8 F1 */	bl ".__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 001268E4 0012F774  80 83 00 00 */	lwz r4, 0(r3)
/* 001268E8 0012F778  38 7E 00 00 */	addi r3, r30, 0
/* 001268EC 0012F77C  80 B8 00 00 */	lwz r5, 0(r24)
/* 001268F0 0012F780  38 C1 00 68 */	addi r6, r1, 0x68
/* 001268F4 0012F784  48 00 29 AD */	bl ".FindInterfaceRect__14SpacePartitionFllP7tagRECT"
/* 001268F8 0012F788  38 79 00 1C */	addi r3, r25, 0x1c
/* 001268FC 0012F78C  38 9D FF FF */	addi r4, r29, -1
/* 00126900 0012F790  48 00 03 81 */	bl ".__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 00126904 0012F794  80 A3 00 00 */	lwz r5, 0(r3)
/* 00126908 0012F798  7F A4 EB 78 */	mr r4, r29
/* 0012690C 0012F79C  80 03 00 04 */	lwz r0, 4(r3)
/* 00126910 0012F7A0  38 79 00 1C */	addi r3, r25, 0x1c
/* 00126914 0012F7A4  90 A1 00 48 */	stw r5, 0x48(r1)
/* 00126918 0012F7A8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0012691C 0012F7AC  48 00 03 65 */	bl ".__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 00126920 0012F7B0  38 9D 00 01 */	addi r4, r29, 1
/* 00126924 0012F7B4  80 A3 00 00 */	lwz r5, 0(r3)
/* 00126928 0012F7B8  80 03 00 04 */	lwz r0, 4(r3)
/* 0012692C 0012F7BC  7C 04 E0 00 */	cmpw r4, r28
/* 00126930 0012F7C0  90 A1 00 50 */	stw r5, 0x50(r1)
/* 00126934 0012F7C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 00126938 0012F7C8  40 80 00 20 */	bge lbl_00126958
/* 0012693C 0012F7CC  38 79 00 1C */	addi r3, r25, 0x1c
/* 00126940 0012F7D0  48 00 03 41 */	bl ".__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 00126944 0012F7D4  80 83 00 00 */	lwz r4, 0(r3)
/* 00126948 0012F7D8  80 03 00 04 */	lwz r0, 4(r3)
/* 0012694C 0012F7DC  90 81 00 58 */	stw r4, 0x58(r1)
/* 00126950 0012F7E0  90 01 00 5C */	stw r0, 0x5c(r1)
/* 00126954 0012F7E4  48 00 00 0C */	b lbl_00126960
lbl_00126958:
/* 00126958 0012F7E8  90 A1 00 58 */	stw r5, 0x58(r1)
/* 0012695C 0012F7EC  90 01 00 5C */	stw r0, 0x5c(r1)
lbl_00126960:
/* 00126960 0012F7F0  80 61 00 50 */	lwz r3, 0x50(r1)
/* 00126964 0012F7F4  80 81 00 54 */	lwz r4, 0x54(r1)
/* 00126968 0012F7F8  80 A1 00 58 */	lwz r5, 0x58(r1)
/* 0012696C 0012F7FC  80 C1 00 5C */	lwz r6, 0x5c(r1)
/* 00126970 0012F800  48 00 02 61 */	bl ".Distance2__F8tagPOINT8tagPOINT"
/* 00126974 0012F804  FF E0 08 90 */	fmr f31, f1
/* 00126978 0012F808  80 61 00 48 */	lwz r3, 0x48(r1)
/* 0012697C 0012F80C  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 00126980 0012F810  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 00126984 0012F814  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 00126988 0012F818  48 00 02 49 */	bl ".Distance2__F8tagPOINT8tagPOINT"
/* 0012698C 0012F81C  80 61 00 68 */	lwz r3, 0x68(r1)
/* 00126990 0012F820  EC 01 F8 2A */	fadds f0, f1, f31
/* 00126994 0012F824  80 01 00 70 */	lwz r0, 0x70(r1)
/* 00126998 0012F828  80 81 00 50 */	lwz r4, 0x50(r1)
/* 0012699C 0012F82C  7C 03 00 50 */	subf r0, r3, r0
/* 001269A0 0012F830  80 61 00 54 */	lwz r3, 0x54(r1)
/* 001269A4 0012F834  2C 00 00 02 */	cmpwi r0, 2
/* 001269A8 0012F838  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 001269AC 0012F83C  90 81 00 60 */	stw r4, 0x60(r1)
/* 001269B0 0012F840  90 61 00 64 */	stw r3, 0x64(r1)
/* 001269B4 0012F844  40 81 00 B4 */	ble lbl_00126A68
/* 001269B8 0012F848  38 9D 00 00 */	addi r4, r29, 0
/* 001269BC 0012F84C  38 79 00 1C */	addi r3, r25, 0x1c
/* 001269C0 0012F850  48 00 02 C1 */	bl ".__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 001269C4 0012F854  80 01 00 70 */	lwz r0, 0x70(r1)
/* 001269C8 0012F858  80 83 00 00 */	lwz r4, 0(r3)
/* 001269CC 0012F85C  7C 1B 00 50 */	subf r0, r27, r0
/* 001269D0 0012F860  80 C3 00 04 */	lwz r6, 4(r3)
/* 001269D4 0012F864  7C 04 00 00 */	cmpw r4, r0
/* 001269D8 0012F868  90 81 00 50 */	stw r4, 0x50(r1)
/* 001269DC 0012F86C  90 C1 00 54 */	stw r6, 0x54(r1)
/* 001269E0 0012F870  40 80 00 30 */	bge lbl_00126A10
/* 001269E4 0012F874  7C A4 DA 14 */	add r5, r4, r27
/* 001269E8 0012F878  80 61 00 48 */	lwz r3, 0x48(r1)
/* 001269EC 0012F87C  90 A1 00 50 */	stw r5, 0x50(r1)
/* 001269F0 0012F880  39 21 00 60 */	addi r9, r1, 0x60
/* 001269F4 0012F884  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 001269F8 0012F888  39 41 00 40 */	addi r10, r1, 0x40
/* 001269FC 0012F88C  80 E1 00 58 */	lwz r7, 0x58(r1)
/* 00126A00 0012F890  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 00126A04 0012F894  48 00 02 ED */	bl ".EvalPoint__F8tagPOINT8tagPOINT8tagPOINTP8tagPOINTPf"
/* 00126A08 0012F898  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 00126A0C 0012F89C  7F 5A 02 14 */	add r26, r26, r0
lbl_00126A10:
/* 00126A10 0012F8A0  38 9D 00 00 */	addi r4, r29, 0
/* 00126A14 0012F8A4  38 79 00 1C */	addi r3, r25, 0x1c
/* 00126A18 0012F8A8  48 00 02 69 */	bl ".__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 00126A1C 0012F8AC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00126A20 0012F8B0  80 83 00 00 */	lwz r4, 0(r3)
/* 00126A24 0012F8B4  7C 00 DA 14 */	add r0, r0, r27
/* 00126A28 0012F8B8  80 C3 00 04 */	lwz r6, 4(r3)
/* 00126A2C 0012F8BC  7C 04 00 00 */	cmpw r4, r0
/* 00126A30 0012F8C0  90 81 00 50 */	stw r4, 0x50(r1)
/* 00126A34 0012F8C4  90 C1 00 54 */	stw r6, 0x54(r1)
/* 00126A38 0012F8C8  40 81 00 30 */	ble lbl_00126A68
/* 00126A3C 0012F8CC  7C BB 20 50 */	subf r5, r27, r4
/* 00126A40 0012F8D0  80 61 00 48 */	lwz r3, 0x48(r1)
/* 00126A44 0012F8D4  90 A1 00 50 */	stw r5, 0x50(r1)
/* 00126A48 0012F8D8  39 21 00 60 */	addi r9, r1, 0x60
/* 00126A4C 0012F8DC  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 00126A50 0012F8E0  39 41 00 40 */	addi r10, r1, 0x40
/* 00126A54 0012F8E4  80 E1 00 58 */	lwz r7, 0x58(r1)
/* 00126A58 0012F8E8  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 00126A5C 0012F8EC  48 00 02 95 */	bl ".EvalPoint__F8tagPOINT8tagPOINT8tagPOINTP8tagPOINTPf"
/* 00126A60 0012F8F0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 00126A64 0012F8F4  7F 5A 02 14 */	add r26, r26, r0
lbl_00126A68:
/* 00126A68 0012F8F8  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 00126A6C 0012F8FC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 00126A70 0012F900  7C 03 00 50 */	subf r0, r3, r0
/* 00126A74 0012F904  2C 00 00 02 */	cmpwi r0, 2
/* 00126A78 0012F908  40 81 00 B4 */	ble lbl_00126B2C
/* 00126A7C 0012F90C  38 9D 00 00 */	addi r4, r29, 0
/* 00126A80 0012F910  38 79 00 1C */	addi r3, r25, 0x1c
/* 00126A84 0012F914  48 00 01 FD */	bl ".__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 00126A88 0012F918  80 01 00 74 */	lwz r0, 0x74(r1)
/* 00126A8C 0012F91C  80 83 00 04 */	lwz r4, 4(r3)
/* 00126A90 0012F920  7C 1B 00 50 */	subf r0, r27, r0
/* 00126A94 0012F924  80 A3 00 00 */	lwz r5, 0(r3)
/* 00126A98 0012F928  7C 04 00 00 */	cmpw r4, r0
/* 00126A9C 0012F92C  90 81 00 54 */	stw r4, 0x54(r1)
/* 00126AA0 0012F930  90 A1 00 50 */	stw r5, 0x50(r1)
/* 00126AA4 0012F934  40 80 00 30 */	bge lbl_00126AD4
/* 00126AA8 0012F938  7C C4 DA 14 */	add r6, r4, r27
/* 00126AAC 0012F93C  80 61 00 48 */	lwz r3, 0x48(r1)
/* 00126AB0 0012F940  90 C1 00 54 */	stw r6, 0x54(r1)
/* 00126AB4 0012F944  39 21 00 60 */	addi r9, r1, 0x60
/* 00126AB8 0012F948  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 00126ABC 0012F94C  39 41 00 40 */	addi r10, r1, 0x40
/* 00126AC0 0012F950  80 E1 00 58 */	lwz r7, 0x58(r1)
/* 00126AC4 0012F954  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 00126AC8 0012F958  48 00 02 29 */	bl ".EvalPoint__F8tagPOINT8tagPOINT8tagPOINTP8tagPOINTPf"
/* 00126ACC 0012F95C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 00126AD0 0012F960  7F 5A 02 14 */	add r26, r26, r0
lbl_00126AD4:
/* 00126AD4 0012F964  38 9D 00 00 */	addi r4, r29, 0
/* 00126AD8 0012F968  38 79 00 1C */	addi r3, r25, 0x1c
/* 00126ADC 0012F96C  48 00 01 A5 */	bl ".__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 00126AE0 0012F970  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 00126AE4 0012F974  80 83 00 04 */	lwz r4, 4(r3)
/* 00126AE8 0012F978  7C 00 DA 14 */	add r0, r0, r27
/* 00126AEC 0012F97C  80 A3 00 00 */	lwz r5, 0(r3)
/* 00126AF0 0012F980  7C 04 00 00 */	cmpw r4, r0
/* 00126AF4 0012F984  90 81 00 54 */	stw r4, 0x54(r1)
/* 00126AF8 0012F988  90 A1 00 50 */	stw r5, 0x50(r1)
/* 00126AFC 0012F98C  40 81 00 30 */	ble lbl_00126B2C
/* 00126B00 0012F990  7C DB 20 50 */	subf r6, r27, r4
/* 00126B04 0012F994  80 61 00 48 */	lwz r3, 0x48(r1)
/* 00126B08 0012F998  90 C1 00 54 */	stw r6, 0x54(r1)
/* 00126B0C 0012F99C  39 21 00 60 */	addi r9, r1, 0x60
/* 00126B10 0012F9A0  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 00126B14 0012F9A4  39 41 00 40 */	addi r10, r1, 0x40
/* 00126B18 0012F9A8  80 E1 00 58 */	lwz r7, 0x58(r1)
/* 00126B1C 0012F9AC  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 00126B20 0012F9B0  48 00 01 D1 */	bl ".EvalPoint__F8tagPOINT8tagPOINT8tagPOINTP8tagPOINTPf"
/* 00126B24 0012F9B4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 00126B28 0012F9B8  7F 5A 02 14 */	add r26, r26, r0
lbl_00126B2C:
/* 00126B2C 0012F9BC  38 9D 00 00 */	addi r4, r29, 0
/* 00126B30 0012F9C0  38 79 00 1C */	addi r3, r25, 0x1c
/* 00126B34 0012F9C4  48 00 01 4D */	bl ".__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
/* 00126B38 0012F9C8  80 01 00 60 */	lwz r0, 0x60(r1)
/* 00126B3C 0012F9CC  3B BD 00 01 */	addi r29, r29, 1
/* 00126B40 0012F9D0  90 03 00 00 */	stw r0, 0(r3)
/* 00126B44 0012F9D4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 00126B48 0012F9D8  90 03 00 04 */	stw r0, 4(r3)
lbl_00126B4C:
/* 00126B4C 0012F9DC  7C 1D F8 00 */	cmpw r29, r31
/* 00126B50 0012F9E0  41 80 FD 78 */	blt lbl_001268C8
/* 00126B54 0012F9E4  2C 1A 00 00 */	cmpwi r26, 0
/* 00126B58 0012F9E8  40 82 00 10 */	bne lbl_00126B68
/* 00126B5C 0012F9EC  80 79 00 58 */	lwz r3, 0x58(r25)
/* 00126B60 0012F9F0  38 03 00 01 */	addi r0, r3, 1
/* 00126B64 0012F9F4  90 19 00 58 */	stw r0, 0x58(r25)
lbl_00126B68:
/* 00126B68 0012F9F8  2C 1A 00 00 */	cmpwi r26, 0
/* 00126B6C 0012F9FC  40 82 00 0C */	bne lbl_00126B78
/* 00126B70 0012FA00  2C 1B 00 01 */	cmpwi r27, 1
/* 00126B74 0012FA04  41 81 FD 2C */	bgt lbl_001268A0
lbl_00126B78:
/* 00126B78 0012FA08  2C 1A 00 00 */	cmpwi r26, 0
/* 00126B7C 0012FA0C  41 82 00 0C */	beq lbl_00126B88
/* 00126B80 0012FA10  38 60 00 00 */	li r3, 0
/* 00126B84 0012FA14  48 00 00 08 */	b lbl_00126B8C
lbl_00126B88:
/* 00126B88 0012FA18  38 60 00 01 */	li r3, 1
lbl_00126B8C:
/* 00126B8C 0012FA1C  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 00126B90 0012FA20  38 21 00 B0 */	addi r1, r1, 0xb0
/* 00126B94 0012FA24  CB E1 FF F8 */	lfd f31, -8(r1)
/* 00126B98 0012FA28  BB 01 FF D0 */	lmw r24, -0x30(r1)
/* 00126B9C 0012FA2C  7C 08 03 A6 */	mtlr r0
/* 00126BA0 0012FA30  4E 80 00 20 */	blr 

.global ".Distance2__F8tagPOINT8tagPOINT"
".Distance2__F8tagPOINT8tagPOINT":
/* 00126BD0 0012FA60  7C 08 02 A6 */	mflr r0
/* 00126BD4 0012FA64  81 02 A7 D0 */	lwz r8, lbl_005BBC30-_R2_BASE_(r2)
/* 00126BD8 0012FA68  90 01 00 08 */	stw r0, 8(r1)
/* 00126BDC 0012FA6C  7C 06 20 50 */	subf r0, r6, r4
/* 00126BE0 0012FA70  3C E0 43 30 */	lis r7, 0x4330
/* 00126BE4 0012FA74  C8 48 00 00 */	lfd f2, 0(r8)
/* 00126BE8 0012FA78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00126BEC 0012FA7C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 00126BF0 0012FA80  90 01 00 4C */	stw r0, 0x4c(r1)
/* 00126BF4 0012FA84  90 E1 00 48 */	stw r7, 0x48(r1)
/* 00126BF8 0012FA88  90 61 00 68 */	stw r3, 0x68(r1)
/* 00126BFC 0012FA8C  7C 65 18 50 */	subf r3, r5, r3
/* 00126C00 0012FA90  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 00126C04 0012FA94  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 00126C08 0012FA98  90 01 00 44 */	stw r0, 0x44(r1)
/* 00126C0C 0012FA9C  EC 00 10 28 */	fsubs f0, f0, f2
/* 00126C10 0012FAA0  90 E1 00 40 */	stw r7, 0x40(r1)
/* 00126C14 0012FAA4  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 00126C18 0012FAA8  EC 00 00 32 */	fmuls f0, f0, f0
/* 00126C1C 0012FAAC  90 81 00 6C */	stw r4, 0x6c(r1)
/* 00126C20 0012FAB0  EC 21 10 28 */	fsubs f1, f1, f2
/* 00126C24 0012FAB4  90 A1 00 70 */	stw r5, 0x70(r1)
/* 00126C28 0012FAB8  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 00126C2C 0012FABC  90 C1 00 74 */	stw r6, 0x74(r1)
/* 00126C30 0012FAC0  48 47 20 B9 */	bl func_00598CE8
/* 00126C34 0012FAC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00126C38 0012FAC8  FC 20 08 18 */	frsp f1, f1
/* 00126C3C 0012FACC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00126C40 0012FAD0  38 21 00 50 */	addi r1, r1, 0x50
/* 00126C44 0012FAD4  7C 08 03 A6 */	mtlr r0
/* 00126C48 0012FAD8  4E 80 00 20 */	blr 

.global ".__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl"
".__vc__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FUl":
/* 00126C80 0012FB10  80 63 00 08 */	lwz r3, 8(r3)
/* 00126C84 0012FB14  54 80 18 38 */	slwi r0, r4, 3
/* 00126C88 0012FB18  7C 63 02 14 */	add r3, r3, r0
/* 00126C8C 0012FB1C  4E 80 00 20 */	blr 

.global ".EvalPoint__F8tagPOINT8tagPOINT8tagPOINTP8tagPOINTPf"
".EvalPoint__F8tagPOINT8tagPOINT8tagPOINTP8tagPOINTPf":
/* 00126CF0 0012FB80  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00126CF4 0012FB84  7C 08 02 A6 */	mflr r0
/* 00126CF8 0012FB88  93 E1 FF EC */	stw r31, -0x14(r1)
/* 00126CFC 0012FB8C  3B EA 00 00 */	addi r31, r10, 0
/* 00126D00 0012FB90  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 00126D04 0012FB94  3B C9 00 00 */	addi r30, r9, 0
/* 00126D08 0012FB98  90 01 00 08 */	stw r0, 8(r1)
/* 00126D0C 0012FB9C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00126D10 0012FBA0  90 61 00 78 */	stw r3, 0x78(r1)
/* 00126D14 0012FBA4  38 65 00 00 */	addi r3, r5, 0
/* 00126D18 0012FBA8  90 81 00 7C */	stw r4, 0x7c(r1)
/* 00126D1C 0012FBAC  38 86 00 00 */	addi r4, r6, 0
/* 00126D20 0012FBB0  90 A1 00 80 */	stw r5, 0x80(r1)
/* 00126D24 0012FBB4  7C E5 3B 78 */	mr r5, r7
/* 00126D28 0012FBB8  90 C1 00 84 */	stw r6, 0x84(r1)
/* 00126D2C 0012FBBC  7D 06 43 78 */	mr r6, r8
/* 00126D30 0012FBC0  90 E1 00 88 */	stw r7, 0x88(r1)
/* 00126D34 0012FBC4  91 01 00 8C */	stw r8, 0x8c(r1)
/* 00126D38 0012FBC8  4B FF FE 99 */	bl ".Distance2__F8tagPOINT8tagPOINT"
/* 00126D3C 0012FBCC  FF E0 08 90 */	fmr f31, f1
/* 00126D40 0012FBD0  80 61 00 78 */	lwz r3, 0x78(r1)
/* 00126D44 0012FBD4  80 81 00 7C */	lwz r4, 0x7c(r1)
/* 00126D48 0012FBD8  80 A1 00 80 */	lwz r5, 0x80(r1)
/* 00126D4C 0012FBDC  80 C1 00 84 */	lwz r6, 0x84(r1)
/* 00126D50 0012FBE0  4B FF FE 81 */	bl ".Distance2__F8tagPOINT8tagPOINT"
/* 00126D54 0012FBE4  EC 21 F8 2A */	fadds f1, f1, f31
/* 00126D58 0012FBE8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 00126D5C 0012FBEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 00126D60 0012FBF0  40 80 00 20 */	bge lbl_00126D80
/* 00126D64 0012FBF4  D0 3F 00 00 */	stfs f1, 0(r31)
/* 00126D68 0012FBF8  38 60 00 01 */	li r3, 1
/* 00126D6C 0012FBFC  80 81 00 80 */	lwz r4, 0x80(r1)
/* 00126D70 0012FC00  80 01 00 84 */	lwz r0, 0x84(r1)
/* 00126D74 0012FC04  90 9E 00 00 */	stw r4, 0(r30)
/* 00126D78 0012FC08  90 1E 00 04 */	stw r0, 4(r30)
/* 00126D7C 0012FC0C  48 00 00 08 */	b lbl_00126D84
lbl_00126D80:
/* 00126D80 0012FC10  38 60 00 00 */	li r3, 0
lbl_00126D84:
/* 00126D84 0012FC14  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00126D88 0012FC18  38 21 00 60 */	addi r1, r1, 0x60
/* 00126D8C 0012FC1C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 00126D90 0012FC20  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 00126D94 0012FC24  7C 08 03 A6 */	mtlr r0
/* 00126D98 0012FC28  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 00126D9C 0012FC2C  4E 80 00 20 */	blr 

.global ".OpenANode__4PathFv"
".OpenANode__4PathFv":
/* 00126DF0 0012FC80  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00126DF4 0012FC84  7C 08 02 A6 */	mflr r0
/* 00126DF8 0012FC88  BF 21 FF D4 */	stmw r25, -0x2c(r1)
/* 00126DFC 0012FC8C  7C 7D 1B 78 */	mr r29, r3
/* 00126E00 0012FC90  83 E2 8F C0 */	lwz r31, lbl_005BA420-_R2_BASE_(r2)
/* 00126E04 0012FC94  90 01 00 08 */	stw r0, 8(r1)
/* 00126E08 0012FC98  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00126E0C 0012FC9C  80 83 00 50 */	lwz r4, 0x50(r3)
/* 00126E10 0012FCA0  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 00126E14 0012FCA4  7C 04 00 00 */	cmpw r4, r0
/* 00126E18 0012FCA8  40 82 01 A8 */	bne lbl_00126FC0
/* 00126E1C 0012FCAC  60 00 00 00 */	nop 
lbl_00126E20:
/* 00126E20 0012FCB0  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 00126E24 0012FCB4  2C 00 FF FF */	cmpwi r0, -1
/* 00126E28 0012FCB8  41 82 00 44 */	beq lbl_00126E6C
/* 00126E2C 0012FCBC  38 7D 00 04 */	addi r3, r29, 4
/* 00126E30 0012FCC0  38 9D 00 50 */	addi r4, r29, 0x50
/* 00126E34 0012FCC4  4B F2 F6 7D */	bl ".push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 00126E38 0012FCC8  80 9D 00 50 */	lwz r4, 0x50(r29)
/* 00126E3C 0012FCCC  7F E3 FB 78 */	mr r3, r31
/* 00126E40 0012FCD0  48 00 1E 11 */	bl ".GetNode__14SpacePartitionFl"
/* 00126E44 0012FCD4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 00126E48 0012FCD8  90 1D 00 50 */	stw r0, 0x50(r29)
/* 00126E4C 0012FCDC  80 1D 00 54 */	lwz r0, 0x54(r29)
/* 00126E50 0012FCE0  2C 00 FF FF */	cmpwi r0, -1
/* 00126E54 0012FCE4  40 82 FF CC */	bne lbl_00126E20
/* 00126E58 0012FCE8  80 03 00 00 */	lwz r0, 0(r3)
/* 00126E5C 0012FCEC  2C 00 FF FF */	cmpwi r0, -1
/* 00126E60 0012FCF0  41 82 FF C0 */	beq lbl_00126E20
/* 00126E64 0012FCF4  90 1D 00 54 */	stw r0, 0x54(r29)
/* 00126E68 0012FCF8  4B FF FF B8 */	b lbl_00126E20
lbl_00126E6C:
/* 00126E6C 0012FCFC  38 7D 00 04 */	addi r3, r29, 4
/* 00126E70 0012FD00  3B 20 FF FF */	li r25, -1
/* 00126E74 0012FD04  4B F2 F3 BD */	bl ".size__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 00126E78 0012FD08  3B 43 FF FF */	addi r26, r3, -1
/* 00126E7C 0012FD0C  48 00 00 4C */	b lbl_00126EC8
lbl_00126E80:
/* 00126E80 0012FD10  38 9A 00 00 */	addi r4, r26, 0
/* 00126E84 0012FD14  38 7D 00 04 */	addi r3, r29, 4
/* 00126E88 0012FD18  4B F2 F3 49 */	bl ".__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 00126E8C 0012FD1C  80 83 00 00 */	lwz r4, 0(r3)
/* 00126E90 0012FD20  7F E3 FB 78 */	mr r3, r31
/* 00126E94 0012FD24  90 81 00 40 */	stw r4, 0x40(r1)
/* 00126E98 0012FD28  48 00 1D B9 */	bl ".GetNode__14SpacePartitionFl"
/* 00126E9C 0012FD2C  7C 7B 1B 78 */	mr r27, r3
/* 00126EA0 0012FD30  80 03 00 04 */	lwz r0, 4(r3)
/* 00126EA4 0012FD34  2C 00 FF FF */	cmpwi r0, -1
/* 00126EA8 0012FD38  41 82 00 1C */	beq lbl_00126EC4
/* 00126EAC 0012FD3C  7C 00 C8 00 */	cmpw r0, r25
/* 00126EB0 0012FD40  41 82 00 14 */	beq lbl_00126EC4
/* 00126EB4 0012FD44  38 7D 00 10 */	addi r3, r29, 0x10
/* 00126EB8 0012FD48  38 81 00 40 */	addi r4, r1, 0x40
/* 00126EBC 0012FD4C  4B F2 F5 F5 */	bl ".push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 00126EC0 0012FD50  83 3B 00 04 */	lwz r25, 4(r27)
lbl_00126EC4:
/* 00126EC4 0012FD54  3B 5A FF FF */	addi r26, r26, -1
lbl_00126EC8:
/* 00126EC8 0012FD58  2C 1A 00 00 */	cmpwi r26, 0
/* 00126ECC 0012FD5C  40 80 FF B4 */	bge lbl_00126E80
/* 00126ED0 0012FD60  3B 60 00 00 */	li r27, 0
/* 00126ED4 0012FD64  48 00 00 30 */	b lbl_00126F04
lbl_00126ED8:
/* 00126ED8 0012FD68  38 9B 00 00 */	addi r4, r27, 0
/* 00126EDC 0012FD6C  38 7D 00 10 */	addi r3, r29, 0x10
/* 00126EE0 0012FD70  4B F2 F2 F1 */	bl ".__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 00126EE4 0012FD74  80 83 00 00 */	lwz r4, 0(r3)
/* 00126EE8 0012FD78  7F E3 FB 78 */	mr r3, r31
/* 00126EEC 0012FD7C  48 00 1D 65 */	bl ".GetNode__14SpacePartitionFl"
/* 00126EF0 0012FD80  38 83 00 00 */	addi r4, r3, 0
/* 00126EF4 0012FD84  38 7D 00 1C */	addi r3, r29, 0x1c
/* 00126EF8 0012FD88  38 84 00 14 */	addi r4, r4, 0x14
/* 00126EFC 0012FD8C  48 00 06 85 */	bl ".push_back__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FRC8tagPOINT"
/* 00126F00 0012FD90  3B 7B 00 01 */	addi r27, r27, 1
lbl_00126F04:
/* 00126F04 0012FD94  38 7D 00 10 */	addi r3, r29, 0x10
/* 00126F08 0012FD98  4B F2 F3 29 */	bl ".size__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 00126F0C 0012FD9C  7C 1B 18 40 */	cmplw r27, r3
/* 00126F10 0012FDA0  41 80 FF C8 */	blt lbl_00126ED8
/* 00126F14 0012FDA4  38 7D 00 10 */	addi r3, r29, 0x10
/* 00126F18 0012FDA8  4B F2 F3 19 */	bl ".size__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 00126F1C 0012FDAC  28 03 00 00 */	cmplwi r3, 0
/* 00126F20 0012FDB0  41 82 00 98 */	beq lbl_00126FB8
/* 00126F24 0012FDB4  80 7D 00 00 */	lwz r3, 0(r29)
/* 00126F28 0012FDB8  88 03 00 14 */	lbz r0, 0x14(r3)
/* 00126F2C 0012FDBC  28 00 00 00 */	cmplwi r0, 0
/* 00126F30 0012FDC0  40 82 00 88 */	bne lbl_00126FB8
/* 00126F34 0012FDC4  38 7D 00 04 */	addi r3, r29, 4
/* 00126F38 0012FDC8  38 80 00 01 */	li r4, 1
/* 00126F3C 0012FDCC  4B F2 F2 95 */	bl ".__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 00126F40 0012FDD0  80 83 00 00 */	lwz r4, 0(r3)
/* 00126F44 0012FDD4  7F E3 FB 78 */	mr r3, r31
/* 00126F48 0012FDD8  48 00 1D 09 */	bl ".GetNode__14SpacePartitionFl"
/* 00126F4C 0012FDDC  80 BD 00 00 */	lwz r5, 0(r29)
/* 00126F50 0012FDE0  38 81 00 48 */	addi r4, r1, 0x48
/* 00126F54 0012FDE4  80 03 00 00 */	lwz r0, 0(r3)
/* 00126F58 0012FDE8  38 7D 00 1C */	addi r3, r29, 0x1c
/* 00126F5C 0012FDEC  80 A5 00 00 */	lwz r5, 0(r5)
/* 00126F60 0012FDF0  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00126F64 0012FDF4  80 A5 00 08 */	lwz r5, 8(r5)
/* 00126F68 0012FDF8  7C A5 02 14 */	add r5, r5, r0
/* 00126F6C 0012FDFC  C8 25 00 00 */	lfd f1, 0(r5)
/* 00126F70 0012FE00  C8 05 00 08 */	lfd f0, 8(r5)
/* 00126F74 0012FE04  D8 21 00 58 */	stfd f1, 0x58(r1)
/* 00126F78 0012FE08  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 00126F7C 0012FE0C  80 E1 00 58 */	lwz r7, 0x58(r1)
/* 00126F80 0012FE10  80 C1 00 60 */	lwz r6, 0x60(r1)
/* 00126F84 0012FE14  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 00126F88 0012FE18  80 01 00 64 */	lwz r0, 0x64(r1)
/* 00126F8C 0012FE1C  7C E7 32 14 */	add r7, r7, r6
/* 00126F90 0012FE20  54 E6 0F FE */	srwi r6, r7, 0x1f
/* 00126F94 0012FE24  7C A5 02 14 */	add r5, r5, r0
/* 00126F98 0012FE28  7C C6 3A 14 */	add r6, r6, r7
/* 00126F9C 0012FE2C  54 A0 0F FE */	srwi r0, r5, 0x1f
/* 00126FA0 0012FE30  7C C6 0E 70 */	srawi r6, r6, 1
/* 00126FA4 0012FE34  7C 00 2A 14 */	add r0, r0, r5
/* 00126FA8 0012FE38  7C 00 0E 70 */	srawi r0, r0, 1
/* 00126FAC 0012FE3C  90 C1 00 48 */	stw r6, 0x48(r1)
/* 00126FB0 0012FE40  90 01 00 4C */	stw r0, 0x4c(r1)
/* 00126FB4 0012FE44  48 00 05 CD */	bl ".push_back__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FRC8tagPOINT"
lbl_00126FB8:
/* 00126FB8 0012FE48  38 60 00 01 */	li r3, 1
/* 00126FBC 0012FE4C  48 00 02 44 */	b lbl_00127200
lbl_00126FC0:
/* 00126FC0 0012FE50  7F E3 FB 78 */	mr r3, r31
/* 00126FC4 0012FE54  48 00 16 5D */	bl ".CountSuccessors__14SpacePartitionFl"
/* 00126FC8 0012FE58  3B 63 00 00 */	addi r27, r3, 0
/* 00126FCC 0012FE5C  3B C0 00 00 */	li r30, 0
/* 00126FD0 0012FE60  48 00 01 A8 */	b lbl_00127178
lbl_00126FD4:
/* 00126FD4 0012FE64  80 9D 00 50 */	lwz r4, 0x50(r29)
/* 00126FD8 0012FE68  38 7F 00 00 */	addi r3, r31, 0
/* 00126FDC 0012FE6C  38 BE 00 00 */	addi r5, r30, 0
/* 00126FE0 0012FE70  48 00 15 71 */	bl ".GetNthSuccessor__14SpacePartitionFli"
/* 00126FE4 0012FE74  7C 64 1B 78 */	mr r4, r3
/* 00126FE8 0012FE78  90 81 00 44 */	stw r4, 0x44(r1)
/* 00126FEC 0012FE7C  7F E3 FB 78 */	mr r3, r31
/* 00126FF0 0012FE80  48 00 1C 61 */	bl ".GetNode__14SpacePartitionFl"
/* 00126FF4 0012FE84  80 9D 00 50 */	lwz r4, 0x50(r29)
/* 00126FF8 0012FE88  7C 7C 1B 78 */	mr r28, r3
/* 00126FFC 0012FE8C  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 00127000 0012FE90  38 7F 00 00 */	addi r3, r31, 0
/* 00127004 0012FE94  38 C1 00 50 */	addi r6, r1, 0x50
/* 00127008 0012FE98  48 00 18 A9 */	bl ".MeasureDistance__14SpacePartitionFllP8tagPOINT"
/* 0012700C 0012FE9C  FF E0 08 90 */	fmr f31, f1
/* 00127010 0012FEA0  80 9D 00 50 */	lwz r4, 0x50(r29)
/* 00127014 0012FEA4  7F E3 FB 78 */	mr r3, r31
/* 00127018 0012FEA8  48 00 1C 39 */	bl ".GetNode__14SpacePartitionFl"
/* 0012701C 0012FEAC  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 00127020 0012FEB0  38 7D 00 3C */	addi r3, r29, 0x3c
/* 00127024 0012FEB4  83 41 00 44 */	lwz r26, 0x44(r1)
/* 00127028 0012FEB8  EF E0 F8 2A */	fadds f31, f0, f31
/* 0012702C 0012FEBC  48 00 04 85 */	bl ".begin__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 00127030 0012FEC0  7C 79 1B 78 */	mr r25, r3
/* 00127034 0012FEC4  48 00 00 20 */	b lbl_00127054
lbl_00127038:
/* 00127038 0012FEC8  80 19 00 00 */	lwz r0, 0(r25)
/* 0012703C 0012FECC  7C 1A 00 00 */	cmpw r26, r0
/* 00127040 0012FED0  40 82 00 10 */	bne lbl_00127050
/* 00127044 0012FED4  38 00 00 01 */	li r0, 1
/* 00127048 0012FED8  48 00 00 20 */	b lbl_00127068
/* 0012704C 0012FEDC  60 00 00 00 */	nop 
lbl_00127050:
/* 00127050 0012FEE0  3B 39 00 04 */	addi r25, r25, 4
lbl_00127054:
/* 00127054 0012FEE4  38 7D 00 3C */	addi r3, r29, 0x3c
/* 00127058 0012FEE8  48 00 03 89 */	bl ".end__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 0012705C 0012FEEC  7C 19 18 40 */	cmplw r25, r3
/* 00127060 0012FEF0  40 82 FF D8 */	bne lbl_00127038
/* 00127064 0012FEF4  38 00 00 00 */	li r0, 0
lbl_00127068:
/* 00127068 0012FEF8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 0012706C 0012FEFC  41 82 00 60 */	beq lbl_001270CC
/* 00127070 0012FF00  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 00127074 0012FF04  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 00127078 0012FF08  4C 41 13 82 */	cror 2, 1, 2
/* 0012707C 0012FF0C  41 82 00 F8 */	beq lbl_00127174
/* 00127080 0012FF10  83 41 00 44 */	lwz r26, 0x44(r1)
/* 00127084 0012FF14  38 7D 00 3C */	addi r3, r29, 0x3c
/* 00127088 0012FF18  48 00 02 89 */	bl ".begin__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 0012708C 0012FF1C  7C 79 1B 78 */	mr r25, r3
/* 00127090 0012FF20  48 00 00 2C */	b lbl_001270BC
/* 00127094 0012FF24  60 00 00 00 */	nop 
lbl_00127098:
/* 00127098 0012FF28  80 19 00 00 */	lwz r0, 0(r25)
/* 0012709C 0012FF2C  7C 1A 00 00 */	cmpw r26, r0
/* 001270A0 0012FF30  40 82 00 18 */	bne lbl_001270B8
/* 001270A4 0012FF34  38 99 00 00 */	addi r4, r25, 0
/* 001270A8 0012FF38  38 7D 00 3C */	addi r3, r29, 0x3c
/* 001270AC 0012FF3C  48 00 01 F5 */	bl ".erase__Q23std30vector<l,Q23std12allocator<l>>FPl"
/* 001270B0 0012FF40  48 00 00 1C */	b lbl_001270CC
/* 001270B4 0012FF44  60 00 00 00 */	nop 
lbl_001270B8:
/* 001270B8 0012FF48  3B 39 00 04 */	addi r25, r25, 4
lbl_001270BC:
/* 001270BC 0012FF4C  38 7D 00 3C */	addi r3, r29, 0x3c
/* 001270C0 0012FF50  48 00 01 81 */	bl ".end__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 001270C4 0012FF54  7C 19 18 40 */	cmplw r25, r3
/* 001270C8 0012FF58  40 82 FF D0 */	bne lbl_00127098
lbl_001270CC:
/* 001270CC 0012FF5C  83 21 00 44 */	lwz r25, 0x44(r1)
/* 001270D0 0012FF60  38 7D 00 30 */	addi r3, r29, 0x30
/* 001270D4 0012FF64  48 00 03 DD */	bl ".begin__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 001270D8 0012FF68  7C 7A 1B 78 */	mr r26, r3
/* 001270DC 0012FF6C  48 00 00 20 */	b lbl_001270FC
lbl_001270E0:
/* 001270E0 0012FF70  80 1A 00 00 */	lwz r0, 0(r26)
/* 001270E4 0012FF74  7C 19 00 00 */	cmpw r25, r0
/* 001270E8 0012FF78  40 82 00 10 */	bne lbl_001270F8
/* 001270EC 0012FF7C  38 00 00 01 */	li r0, 1
/* 001270F0 0012FF80  48 00 00 20 */	b lbl_00127110
/* 001270F4 0012FF84  60 00 00 00 */	nop 
lbl_001270F8:
/* 001270F8 0012FF88  3B 5A 00 04 */	addi r26, r26, 4
lbl_001270FC:
/* 001270FC 0012FF8C  38 7D 00 30 */	addi r3, r29, 0x30
/* 00127100 0012FF90  48 00 02 E1 */	bl ".end__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 00127104 0012FF94  7C 1A 18 40 */	cmplw r26, r3
/* 00127108 0012FF98  40 82 FF D8 */	bne lbl_001270E0
/* 0012710C 0012FF9C  38 00 00 00 */	li r0, 0
lbl_00127110:
/* 00127110 0012FFA0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00127114 0012FFA4  41 82 00 18 */	beq lbl_0012712C
/* 00127118 0012FFA8  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 0012711C 0012FFAC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 00127120 0012FFB0  4C 41 13 82 */	cror 2, 1, 2
/* 00127124 0012FFB4  40 82 00 14 */	bne lbl_00127138
/* 00127128 0012FFB8  48 00 00 4C */	b lbl_00127174
lbl_0012712C:
/* 0012712C 0012FFBC  38 7D 00 30 */	addi r3, r29, 0x30
/* 00127130 0012FFC0  38 81 00 44 */	addi r4, r1, 0x44
/* 00127134 0012FFC4  4B F2 F3 7D */	bl ".push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
lbl_00127138:
/* 00127138 0012FFC8  D3 FC 00 24 */	stfs f31, 0x24(r28)
/* 0012713C 0012FFCC  7F E3 FB 78 */	mr r3, r31
/* 00127140 0012FFD0  80 01 00 50 */	lwz r0, 0x50(r1)
/* 00127144 0012FFD4  90 1C 00 14 */	stw r0, 0x14(r28)
/* 00127148 0012FFD8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 0012714C 0012FFDC  90 1C 00 18 */	stw r0, 0x18(r28)
/* 00127150 0012FFE0  80 81 00 44 */	lwz r4, 0x44(r1)
/* 00127154 0012FFE4  48 00 19 7D */	bl ".EstimateDistanceToGoal__14SpacePartitionFl"
/* 00127158 0012FFE8  D0 3C 00 28 */	stfs f1, 0x28(r28)
/* 0012715C 0012FFEC  FC 00 08 18 */	frsp f0, f1
/* 00127160 0012FFF0  C0 3C 00 24 */	lfs f1, 0x24(r28)
/* 00127164 0012FFF4  EC 01 00 2A */	fadds f0, f1, f0
/* 00127168 0012FFF8  D0 1C 00 20 */	stfs f0, 0x20(r28)
/* 0012716C 0012FFFC  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 00127170 00130000  90 1C 00 1C */	stw r0, 0x1c(r28)
lbl_00127174:
/* 00127174 00130004  3B DE 00 01 */	addi r30, r30, 1
lbl_00127178:
/* 00127178 00130008  7C 1E D8 00 */	cmpw r30, r27
/* 0012717C 0013000C  41 80 FE 58 */	blt lbl_00126FD4
/* 00127180 00130010  83 9D 00 50 */	lwz r28, 0x50(r29)
/* 00127184 00130014  38 7D 00 30 */	addi r3, r29, 0x30
/* 00127188 00130018  48 00 01 89 */	bl ".begin__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 0012718C 0013001C  7C 7B 1B 78 */	mr r27, r3
/* 00127190 00130020  48 00 00 2C */	b lbl_001271BC
/* 00127194 00130024  60 00 00 00 */	nop 
lbl_00127198:
/* 00127198 00130028  80 1B 00 00 */	lwz r0, 0(r27)
/* 0012719C 0013002C  7C 1C 00 00 */	cmpw r28, r0
/* 001271A0 00130030  40 82 00 18 */	bne lbl_001271B8
/* 001271A4 00130034  38 9B 00 00 */	addi r4, r27, 0
/* 001271A8 00130038  38 7D 00 30 */	addi r3, r29, 0x30
/* 001271AC 0013003C  48 00 00 F5 */	bl ".erase__Q23std30vector<l,Q23std12allocator<l>>FPl"
/* 001271B0 00130040  48 00 00 1C */	b lbl_001271CC
/* 001271B4 00130044  60 00 00 00 */	nop 
lbl_001271B8:
/* 001271B8 00130048  3B 7B 00 04 */	addi r27, r27, 4
lbl_001271BC:
/* 001271BC 0013004C  38 7D 00 30 */	addi r3, r29, 0x30
/* 001271C0 00130050  48 00 00 81 */	bl ".end__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 001271C4 00130054  7C 1B 18 40 */	cmplw r27, r3
/* 001271C8 00130058  40 82 FF D0 */	bne lbl_00127198
lbl_001271CC:
/* 001271CC 0013005C  38 7D 00 3C */	addi r3, r29, 0x3c
/* 001271D0 00130060  38 9D 00 50 */	addi r4, r29, 0x50
/* 001271D4 00130064  4B F2 F2 DD */	bl ".push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 001271D8 00130068  38 7D 00 30 */	addi r3, r29, 0x30
/* 001271DC 0013006C  4B F2 F0 55 */	bl ".size__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 001271E0 00130070  28 03 00 00 */	cmplwi r3, 0
/* 001271E4 00130074  40 82 00 0C */	bne lbl_001271F0
/* 001271E8 00130078  38 60 00 01 */	li r3, 1
/* 001271EC 0013007C  48 00 00 14 */	b lbl_00127200
lbl_001271F0:
/* 001271F0 00130080  7F A3 EB 78 */	mr r3, r29
/* 001271F4 00130084  4B FF EB 6D */	bl ".FindSmallestOpenNode__4PathFv"
/* 001271F8 00130088  90 7D 00 50 */	stw r3, 0x50(r29)
/* 001271FC 0013008C  38 60 00 00 */	li r3, 0
lbl_00127200:
/* 00127200 00130090  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 00127204 00130094  38 21 00 A0 */	addi r1, r1, 0xa0
/* 00127208 00130098  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0012720C 0013009C  BB 21 FF D4 */	lmw r25, -0x2c(r1)
/* 00127210 001300A0  7C 08 03 A6 */	mtlr r0
/* 00127214 001300A4  4E 80 00 20 */	blr 

.global ".end__Q23std30vector<l,Q23std12allocator<l>>Fv"
".end__Q23std30vector<l,Q23std12allocator<l>>Fv":
/* 00127240 001300D0  7C 08 02 A6 */	mflr r0
/* 00127244 001300D4  90 01 00 08 */	stw r0, 8(r1)
/* 00127248 001300D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0012724C 001300DC  4B F0 4C 95 */	bl ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00127250 001300E0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00127254 001300E4  38 21 00 40 */	addi r1, r1, 0x40
/* 00127258 001300E8  7C 08 03 A6 */	mtlr r0
/* 0012725C 001300EC  4E 80 00 20 */	blr 

.global ".erase__Q23std30vector<l,Q23std12allocator<l>>FPl"
".erase__Q23std30vector<l,Q23std12allocator<l>>FPl":
/* 001272A0 00130130  7C 08 02 A6 */	mflr r0
/* 001272A4 00130134  90 01 00 08 */	stw r0, 8(r1)
/* 001272A8 00130138  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001272AC 0013013C  4B F0 60 A5 */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 001272B0 00130140  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001272B4 00130144  38 21 00 40 */	addi r1, r1, 0x40
/* 001272B8 00130148  7C 08 03 A6 */	mtlr r0
/* 001272BC 0013014C  4E 80 00 20 */	blr 

.global ".begin__Q23std30vector<l,Q23std12allocator<l>>Fv"
".begin__Q23std30vector<l,Q23std12allocator<l>>Fv":
/* 00127310 001301A0  7C 08 02 A6 */	mflr r0
/* 00127314 001301A4  90 01 00 08 */	stw r0, 8(r1)
/* 00127318 001301A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0012731C 001301AC  48 00 00 65 */	bl ".begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00127320 001301B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00127324 001301B4  38 21 00 40 */	addi r1, r1, 0x40
/* 00127328 001301B8  7C 08 03 A6 */	mtlr r0
/* 0012732C 001301BC  4E 80 00 20 */	blr 

.global ".begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
".begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 00127380 00130210  80 63 00 08 */	lwz r3, 8(r3)
/* 00127384 00130214  4E 80 00 20 */	blr 

.global ".end__Q23std30vector<l,Q23std12allocator<l>>CFv"
".end__Q23std30vector<l,Q23std12allocator<l>>CFv":
/* 001273E0 00130270  7C 08 02 A6 */	mflr r0
/* 001273E4 00130274  90 01 00 08 */	stw r0, 8(r1)
/* 001273E8 00130278  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001273EC 0013027C  48 00 00 65 */	bl ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 001273F0 00130280  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001273F4 00130284  38 21 00 40 */	addi r1, r1, 0x40
/* 001273F8 00130288  7C 08 03 A6 */	mtlr r0
/* 001273FC 0013028C  4E 80 00 20 */	blr 

.global ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv":
/* 00127450 001302E0  80 03 00 04 */	lwz r0, 4(r3)
/* 00127454 001302E4  80 63 00 08 */	lwz r3, 8(r3)
/* 00127458 001302E8  54 00 10 3A */	slwi r0, r0, 2
/* 0012745C 001302EC  7C 63 02 14 */	add r3, r3, r0
/* 00127460 001302F0  4E 80 00 20 */	blr 

.global ".begin__Q23std30vector<l,Q23std12allocator<l>>CFv"
".begin__Q23std30vector<l,Q23std12allocator<l>>CFv":
/* 001274B0 00130340  7C 08 02 A6 */	mflr r0
/* 001274B4 00130344  90 01 00 08 */	stw r0, 8(r1)
/* 001274B8 00130348  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001274BC 0013034C  48 00 00 65 */	bl ".begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 001274C0 00130350  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001274C4 00130354  38 21 00 40 */	addi r1, r1, 0x40
/* 001274C8 00130358  7C 08 03 A6 */	mtlr r0
/* 001274CC 0013035C  4E 80 00 20 */	blr 

.global ".begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
".begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv":
/* 00127520 001303B0  80 63 00 08 */	lwz r3, 8(r3)
/* 00127524 001303B4  4E 80 00 20 */	blr 

.global ".push_back__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FRC8tagPOINT"
".push_back__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FRC8tagPOINT":
/* 00127580 00130410  7C 08 02 A6 */	mflr r0
/* 00127584 00130414  38 C4 00 00 */	addi r6, r4, 0
/* 00127588 00130418  90 01 00 08 */	stw r0, 8(r1)
/* 0012758C 0013041C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00127590 00130420  80 03 00 04 */	lwz r0, 4(r3)
/* 00127594 00130424  80 A3 00 08 */	lwz r5, 8(r3)
/* 00127598 00130428  54 00 18 38 */	slwi r0, r0, 3
/* 0012759C 0013042C  7C 85 02 14 */	add r4, r5, r0
/* 001275A0 00130430  38 A0 00 01 */	li r5, 1
/* 001275A4 00130434  4B F8 93 8D */	bl ".insert__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FP8tagPOINTUlRC8tagPOINT"
/* 001275A8 00130438  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001275AC 0013043C  38 21 00 40 */	addi r1, r1, 0x40
/* 001275B0 00130440  7C 08 03 A6 */	mtlr r0
/* 001275B4 00130444  4E 80 00 20 */	blr 

.global ".InitAST__4PathFv"
".InitAST__4PathFv":
/* 00127620 001304B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00127624 001304B4  7C 08 02 A6 */	mflr r0
/* 00127628 001304B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0012762C 001304BC  83 C2 8F C0 */	lwz r30, lbl_005BA420-_R2_BASE_(r2)
/* 00127630 001304C0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00127634 001304C4  7C 7D 1B 78 */	mr r29, r3
/* 00127638 001304C8  38 7D 00 30 */	addi r3, r29, 0x30
/* 0012763C 001304CC  90 01 00 08 */	stw r0, 8(r1)
/* 00127640 001304D0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00127644 001304D4  4B F2 EF 0D */	bl ".end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 00127648 001304D8  90 61 00 50 */	stw r3, 0x50(r1)
/* 0012764C 001304DC  38 61 00 50 */	addi r3, r1, 0x50
/* 00127650 001304E0  4B F2 EF 61 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00127654 001304E4  90 61 00 44 */	stw r3, 0x44(r1)
/* 00127658 001304E8  38 7D 00 30 */	addi r3, r29, 0x30
/* 0012765C 001304EC  4B F2 EF B5 */	bl ".begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 00127660 001304F0  90 61 00 54 */	stw r3, 0x54(r1)
/* 00127664 001304F4  38 61 00 54 */	addi r3, r1, 0x54
/* 00127668 001304F8  4B F2 EF 49 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 0012766C 001304FC  90 61 00 40 */	stw r3, 0x40(r1)
/* 00127670 00130500  38 61 00 44 */	addi r3, r1, 0x44
/* 00127674 00130504  4B FF EB ED */	bl ".__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00127678 00130508  3B E3 00 00 */	addi r31, r3, 0
/* 0012767C 0013050C  38 61 00 40 */	addi r3, r1, 0x40
/* 00127680 00130510  4B FF EB E1 */	bl ".__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00127684 00130514  38 83 00 00 */	addi r4, r3, 0
/* 00127688 00130518  38 7D 00 30 */	addi r3, r29, 0x30
/* 0012768C 0013051C  38 BF 00 00 */	addi r5, r31, 0
/* 00127690 00130520  4B FF EB 61 */	bl ".erase__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FPlPl"
/* 00127694 00130524  38 7D 00 3C */	addi r3, r29, 0x3c
/* 00127698 00130528  4B F2 EE B9 */	bl ".end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 0012769C 0013052C  90 61 00 58 */	stw r3, 0x58(r1)
/* 001276A0 00130530  38 61 00 58 */	addi r3, r1, 0x58
/* 001276A4 00130534  4B F2 EF 0D */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 001276A8 00130538  90 61 00 4C */	stw r3, 0x4c(r1)
/* 001276AC 0013053C  38 7D 00 3C */	addi r3, r29, 0x3c
/* 001276B0 00130540  4B F2 EF 61 */	bl ".begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 001276B4 00130544  90 61 00 5C */	stw r3, 0x5c(r1)
/* 001276B8 00130548  38 61 00 5C */	addi r3, r1, 0x5c
/* 001276BC 0013054C  4B F2 EE F5 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 001276C0 00130550  90 61 00 48 */	stw r3, 0x48(r1)
/* 001276C4 00130554  38 61 00 4C */	addi r3, r1, 0x4c
/* 001276C8 00130558  4B FF EB 99 */	bl ".__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 001276CC 0013055C  3B E3 00 00 */	addi r31, r3, 0
/* 001276D0 00130560  38 61 00 48 */	addi r3, r1, 0x48
/* 001276D4 00130564  4B FF EB 8D */	bl ".__iterator2pointer__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 001276D8 00130568  38 83 00 00 */	addi r4, r3, 0
/* 001276DC 0013056C  38 7D 00 3C */	addi r3, r29, 0x3c
/* 001276E0 00130570  38 BF 00 00 */	addi r5, r31, 0
/* 001276E4 00130574  4B FF EB 0D */	bl ".erase__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FPlPl"
/* 001276E8 00130578  38 00 00 00 */	li r0, 0
/* 001276EC 0013057C  90 1D 00 48 */	stw r0, 0x48(r29)
/* 001276F0 00130580  38 00 00 01 */	li r0, 1
/* 001276F4 00130584  38 7E 00 00 */	addi r3, r30, 0
/* 001276F8 00130588  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 001276FC 0013058C  38 80 00 00 */	li r4, 0
/* 00127700 00130590  48 00 15 51 */	bl ".GetNode__14SpacePartitionFl"
/* 00127704 00130594  80 9D 00 00 */	lwz r4, 0(r29)
/* 00127708 00130598  3B E3 00 00 */	addi r31, r3, 0
/* 0012770C 0013059C  38 7E 00 00 */	addi r3, r30, 0
/* 00127710 001305A0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 00127714 001305A4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 00127718 001305A8  80 04 00 10 */	lwz r0, 0x10(r4)
/* 0012771C 001305AC  90 1F 00 18 */	stw r0, 0x18(r31)
/* 00127720 001305B0  80 9D 00 48 */	lwz r4, 0x48(r29)
/* 00127724 001305B4  48 00 13 AD */	bl ".EstimateDistanceToGoal__14SpacePartitionFl"
/* 00127728 001305B8  80 62 A7 CC */	lwz r3, lbl_005BBC2C-_R2_BASE_(r2)
/* 0012772C 001305BC  FC 00 08 18 */	frsp f0, f1
/* 00127730 001305C0  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 00127734 001305C4  38 00 FF FF */	li r0, -1
/* 00127738 001305C8  C0 23 00 00 */	lfs f1, 0(r3)
/* 0012773C 001305CC  38 7D 00 30 */	addi r3, r29, 0x30
/* 00127740 001305D0  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 00127744 001305D4  38 9D 00 48 */	addi r4, r29, 0x48
/* 00127748 001305D8  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 0012774C 001305DC  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 00127750 001305E0  80 1D 00 48 */	lwz r0, 0x48(r29)
/* 00127754 001305E4  90 1D 00 50 */	stw r0, 0x50(r29)
/* 00127758 001305E8  4B F2 ED 59 */	bl ".push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 0012775C 001305EC  38 60 00 01 */	li r3, 1
/* 00127760 001305F0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00127764 001305F4  38 21 00 70 */	addi r1, r1, 0x70
/* 00127768 001305F8  7C 08 03 A6 */	mtlr r0
/* 0012776C 001305FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00127770 00130600  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00127774 00130604  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00127778 00130608  4E 80 00 20 */	blr 

.global ".BuildSpatialSuccessorList__14SpacePartitionFl"
".BuildSpatialSuccessorList__14SpacePartitionFl":
/* 001277A0 00130630  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 001277A4 00130634  7C 08 02 A6 */	mflr r0
/* 001277A8 00130638  3B 83 00 00 */	addi r28, r3, 0
lbl_001277AC:
/* 001277AC 0013063C  3B A4 00 00 */	addi r29, r4, 0
/* 001277B0 00130640  3B DC 00 30 */	addi r30, r28, 0x30
/* 001277B4 00130644  3B E0 00 00 */	li r31, 0
/* 001277B8 00130648  90 01 00 08 */	stw r0, 8(r1)
/* 001277BC 0013064C  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 001277C0 00130650  48 00 14 91 */	bl ".GetNode__14SpacePartitionFl"
/* 001277C4 00130654  7C 73 1B 79 */	or. r19, r3, r3
/* 001277C8 00130658  41 82 04 E0 */	beq lbl_00127CA8
/* 001277CC 0013065C  80 13 00 04 */	lwz r0, 4(r19)
/* 001277D0 00130660  38 A0 00 00 */	li r5, 0
/* 001277D4 00130664  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 001277D8 00130668  1C 00 00 14 */	mulli r0, r0, 0x14
/* 001277DC 0013066C  7C 63 02 14 */	add r3, r3, r0
/* 001277E0 00130670  C8 23 00 00 */	lfd f1, 0(r3)
/* 001277E4 00130674  C8 03 00 08 */	lfd f0, 8(r3)
/* 001277E8 00130678  D8 21 00 50 */	stfd f1, 0x50(r1)
/* 001277EC 0013067C  80 E3 00 10 */	lwz r7, 0x10(r3)
/* 001277F0 00130680  80 61 00 54 */	lwz r3, 0x54(r1)
/* 001277F4 00130684  80 C1 00 50 */	lwz r6, 0x50(r1)
/* 001277F8 00130688  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 001277FC 0013068C  38 63 FF FF */	addi r3, r3, -1
/* 00127800 00130690  38 86 00 01 */	addi r4, r6, 1
/* 00127804 00130694  38 03 00 01 */	addi r0, r3, 1
/* 00127808 00130698  90 E1 00 60 */	stw r7, 0x60(r1)
/* 0012780C 0013069C  83 01 00 58 */	lwz r24, 0x58(r1)
/* 00127810 001306A0  90 C1 00 64 */	stw r6, 0x64(r1)
/* 00127814 001306A4  83 21 00 5C */	lwz r25, 0x5c(r1)
/* 00127818 001306A8  90 A1 00 74 */	stw r5, 0x74(r1)
/* 0012781C 001306AC  83 41 00 54 */	lwz r26, 0x54(r1)
/* 00127820 001306B0  90 81 00 6C */	stw r4, 0x6c(r1)
/* 00127824 001306B4  90 61 00 68 */	stw r3, 0x68(r1)
/* 00127828 001306B8  90 01 00 70 */	stw r0, 0x70(r1)
/* 0012782C 001306BC  48 00 04 74 */	b lbl_00127CA0
lbl_00127830:
/* 00127830 001306C0  38 7C 00 00 */	addi r3, r28, 0
/* 00127834 001306C4  38 81 00 64 */	addi r4, r1, 0x64
/* 00127838 001306C8  3A 80 FF FF */	li r20, -1
/* 0012783C 001306CC  48 00 14 85 */	bl ".GetIntersectingPartitionRect__14SpacePartitionFPC7tagRECT"
/* 00127840 001306D0  7C 7B 1B 79 */	or. r27, r3, r3
/* 00127844 001306D4  41 82 00 28 */	beq lbl_0012786C
/* 00127848 001306D8  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 0012784C 001306DC  3C 03 80 01 */	addis r0, r3, 0x8001
/* 00127850 001306E0  28 00 FF FF */	cmplwi r0, 0xffff
/* 00127854 001306E4  40 82 00 18 */	bne lbl_0012786C
/* 00127858 001306E8  82 BB 00 00 */	lwz r21, 0(r27)
/* 0012785C 001306EC  82 DB 00 04 */	lwz r22, 4(r27)
/* 00127860 001306F0  82 FB 00 08 */	lwz r23, 8(r27)
/* 00127864 001306F4  83 7B 00 0C */	lwz r27, 0xc(r27)
/* 00127868 001306F8  48 00 02 B4 */	b lbl_00127B1C
lbl_0012786C:
/* 0012786C 001306FC  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 00127870 00130700  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 00127874 00130704  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00127878 00130708  80 C1 00 64 */	lwz r6, 0x64(r1)
/* 0012787C 0013070C  38 E4 00 00 */	addi r7, r4, 0
/* 00127880 00130710  7C A4 02 14 */	add r5, r4, r0
/* 00127884 00130714  48 00 00 68 */	b lbl_001278EC
lbl_00127888:
/* 00127888 00130718  80 61 00 68 */	lwz r3, 0x68(r1)
/* 0012788C 0013071C  80 07 00 0C */	lwz r0, 0xc(r7)
/* 00127890 00130720  7C 03 00 00 */	cmpw r3, r0
/* 00127894 00130724  40 80 00 54 */	bge lbl_001278E8
/* 00127898 00130728  80 61 00 70 */	lwz r3, 0x70(r1)
/* 0012789C 0013072C  80 07 00 04 */	lwz r0, 4(r7)
/* 001278A0 00130730  7C 03 00 00 */	cmpw r3, r0
/* 001278A4 00130734  40 81 00 44 */	ble lbl_001278E8
/* 001278A8 00130738  80 07 00 08 */	lwz r0, 8(r7)
/* 001278AC 0013073C  7C 06 00 00 */	cmpw r6, r0
/* 001278B0 00130740  40 80 00 38 */	bge lbl_001278E8
/* 001278B4 00130744  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 001278B8 00130748  80 07 00 00 */	lwz r0, 0(r7)
/* 001278BC 0013074C  7C 03 00 00 */	cmpw r3, r0
/* 001278C0 00130750  40 81 00 28 */	ble lbl_001278E8
/* 001278C4 00130754  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 001278C8 00130758  7C 04 38 50 */	subf r0, r4, r7
/* 001278CC 0013075C  38 63 66 67 */	addi r3, r3, 0x66666667@l
/* 001278D0 00130760  7C 03 00 96 */	mulhw r0, r3, r0
/* 001278D4 00130764  7C 00 1E 70 */	srawi r0, r0, 3
/* 001278D8 00130768  54 03 0F FE */	srwi r3, r0, 0x1f
/* 001278DC 0013076C  7C 00 1A 14 */	add r0, r0, r3
/* 001278E0 00130770  48 00 00 18 */	b lbl_001278F8
/* 001278E4 00130774  60 00 00 00 */	nop 
lbl_001278E8:
/* 001278E8 00130778  38 E7 00 14 */	addi r7, r7, 0x14
lbl_001278EC:
/* 001278EC 0013077C  7C 07 28 40 */	cmplw r7, r5
/* 001278F0 00130780  40 82 FF 98 */	bne lbl_00127888
/* 001278F4 00130784  38 00 FF FF */	li r0, -1
lbl_001278F8:
/* 001278F8 00130788  2C 00 FF FF */	cmpwi r0, -1
/* 001278FC 0013078C  7C 15 03 78 */	mr r21, r0
/* 00127900 00130790  40 82 00 F0 */	bne lbl_001279F0
/* 00127904 00130794  C8 21 00 64 */	lfd f1, 0x64(r1)
/* 00127908 00130798  38 61 00 78 */	addi r3, r1, 0x78
/* 0012790C 0013079C  C8 01 00 6C */	lfd f0, 0x6c(r1)
/* 00127910 001307A0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 00127914 001307A4  D8 21 00 78 */	stfd f1, 0x78(r1)
/* 00127918 001307A8  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 0012791C 001307AC  90 01 00 88 */	stw r0, 0x88(r1)
/* 00127920 001307B0  4B F0 77 E1 */	bl ".IsRectEmpty"
/* 00127924 001307B4  38 7C 00 00 */	addi r3, r28, 0
/* 00127928 001307B8  38 81 00 78 */	addi r4, r1, 0x78
/* 0012792C 001307BC  48 00 05 15 */	bl ".ExpandRect__14SpacePartitionFP11PenaltyRect"
/* 00127930 001307C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00127934 001307C4  41 82 00 B0 */	beq lbl_001279E4
/* 00127938 001307C8  28 1B 00 00 */	cmplwi r27, 0
/* 0012793C 001307CC  41 82 00 0C */	beq lbl_00127948
/* 00127940 001307D0  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 00127944 001307D4  48 00 00 0C */	b lbl_00127950
lbl_00127948:
/* 00127948 001307D8  80 7C 00 00 */	lwz r3, 0(r28)
/* 0012794C 001307DC  80 03 00 2C */	lwz r0, 0x2c(r3)
lbl_00127950:
/* 00127950 001307E0  90 01 00 88 */	stw r0, 0x88(r1)
/* 00127954 001307E4  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 00127958 001307E8  38 03 00 01 */	addi r0, r3, 1
/* 0012795C 001307EC  90 1C 00 0C */	stw r0, 0xc(r28)
/* 00127960 001307F0  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 00127964 001307F4  28 00 00 00 */	cmplwi r0, 0
/* 00127968 001307F8  40 82 00 1C */	bne lbl_00127984
/* 0012796C 001307FC  38 00 00 32 */	li r0, 0x32
/* 00127970 00130800  1C 60 00 14 */	mulli r3, r0, 0x14
/* 00127974 00130804  90 1C 00 10 */	stw r0, 0x10(r28)
/* 00127978 00130808  4B EE 9D 09 */	bl ".malloc_override__FUl"
/* 0012797C 0013080C  90 7C 00 14 */	stw r3, 0x14(r28)
lbl_00127980:
/* 00127980 00130810  48 00 00 2C */	b lbl_001279AC
lbl_00127984:
/* 00127984 00130814  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 00127988 00130818  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 0012798C 0013081C  7C 00 18 00 */	cmpw r0, r3
/* 00127990 00130820  40 81 00 1C */	ble lbl_001279AC
/* 00127994 00130824  38 03 00 32 */	addi r0, r3, 0x32
/* 00127998 00130828  90 1C 00 10 */	stw r0, 0x10(r28)
/* 0012799C 0013082C  1C 80 00 14 */	mulli r4, r0, 0x14
/* 001279A0 00130830  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 001279A4 00130834  4B EE 9C 5D */	bl ".realloc_override__FPvUl"
/* 001279A8 00130838  90 7C 00 14 */	stw r3, 0x14(r28)
lbl_001279AC:
/* 001279AC 0013083C  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 001279B0 00130840  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 001279B4 00130844  38 03 FF FF */	addi r0, r3, -1
/* 001279B8 00130848  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 001279BC 0013084C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 001279C0 00130850  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 001279C4 00130854  7C 64 02 14 */	add r3, r4, r0
/* 001279C8 00130858  D8 23 00 00 */	stfd f1, 0(r3)
/* 001279CC 0013085C  D8 03 00 08 */	stfd f0, 8(r3)
/* 001279D0 00130860  80 01 00 88 */	lwz r0, 0x88(r1)
/* 001279D4 00130864  90 03 00 10 */	stw r0, 0x10(r3)
/* 001279D8 00130868  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 001279DC 0013086C  3A A3 FF FF */	addi r21, r3, -1
/* 001279E0 00130870  48 00 00 10 */	b lbl_001279F0
lbl_001279E4:
/* 001279E4 00130874  38 7C 00 00 */	addi r3, r28, 0
/* 001279E8 00130878  38 81 00 78 */	addi r4, r1, 0x78
/* 001279EC 0013087C  48 00 04 55 */	bl ".ExpandRect__14SpacePartitionFP11PenaltyRect"
lbl_001279F0:
/* 001279F0 00130880  1C B5 00 14 */	mulli r5, r21, 0x14
/* 001279F4 00130884  80 DC 00 14 */	lwz r6, 0x14(r28)
/* 001279F8 00130888  80 93 00 00 */	lwz r4, 0(r19)
/* 001279FC 0013088C  38 7C 00 3C */	addi r3, r28, 0x3c
/* 00127A00 00130890  38 05 00 10 */	addi r0, r5, 0x10
/* 00127A04 00130894  7C A6 00 2E */	lwzx r5, r6, r0
/* 00127A08 00130898  38 00 FF FF */	li r0, -1
/* 00127A0C 0013089C  90 81 00 8C */	stw r4, 0x8c(r1)
/* 00127A10 001308A0  92 A1 00 90 */	stw r21, 0x90(r1)
/* 00127A14 001308A4  90 01 00 94 */	stw r0, 0x94(r1)
/* 00127A18 001308A8  90 01 00 98 */	stw r0, 0x98(r1)
/* 00127A1C 001308AC  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 00127A20 001308B0  48 00 03 C1 */	bl ".begin__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
/* 00127A24 001308B4  90 61 00 44 */	stw r3, 0x44(r1)
/* 00127A28 001308B8  38 61 00 44 */	addi r3, r1, 0x44
/* 00127A2C 001308BC  48 00 03 45 */	bl ".__pointer2iterator__Q23std44vector<7ASTNode,Q23std19allocator<7ASTNode>>FRCP7ASTNode"
/* 00127A30 001308C0  7C 75 1B 78 */	mr r21, r3
/* 00127A34 001308C4  48 00 00 74 */	b lbl_00127AA8
/* 00127A38 001308C8  60 00 00 00 */	nop 
lbl_00127A3C:
/* 00127A3C 001308CC  80 75 00 00 */	lwz r3, 0(r21)
/* 00127A40 001308D0  38 80 00 00 */	li r4, 0
/* 00127A44 001308D4  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 00127A48 001308D8  7C 03 00 00 */	cmpw r3, r0
/* 00127A4C 001308DC  40 82 00 18 */	bne lbl_00127A64
/* 00127A50 001308E0  80 75 00 04 */	lwz r3, 4(r21)
/* 00127A54 001308E4  80 01 00 90 */	lwz r0, 0x90(r1)
/* 00127A58 001308E8  7C 03 00 00 */	cmpw r3, r0
/* 00127A5C 001308EC  40 82 00 08 */	bne lbl_00127A64
/* 00127A60 001308F0  38 80 00 01 */	li r4, 1
lbl_00127A64:
/* 00127A64 001308F4  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 00127A68 001308F8  41 82 00 3C */	beq lbl_00127AA4
/* 00127A6C 001308FC  38 7C 00 3C */	addi r3, r28, 0x3c
/* 00127A70 00130900  48 00 03 71 */	bl ".begin__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
/* 00127A74 00130904  90 61 00 48 */	stw r3, 0x48(r1)
/* 00127A78 00130908  38 61 00 48 */	addi r3, r1, 0x48
/* 00127A7C 0013090C  48 00 02 F5 */	bl ".__pointer2iterator__Q23std44vector<7ASTNode,Q23std19allocator<7ASTNode>>FRCP7ASTNode"
/* 00127A80 00130910  3C 80 2E 8C */	lis r4, 0x2E8BA2E9@ha
/* 00127A84 00130914  7C 03 A8 50 */	subf r0, r3, r21
/* 00127A88 00130918  38 64 A2 E9 */	addi r3, r4, 0x2E8BA2E9@l
/* 00127A8C 0013091C  7C 03 00 96 */	mulhw r0, r3, r0
/* 00127A90 00130920  7C 00 1E 70 */	srawi r0, r0, 3
/* 00127A94 00130924  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00127A98 00130928  7E 80 1A 14 */	add r20, r0, r3
/* 00127A9C 0013092C  48 00 00 28 */	b lbl_00127AC4
/* 00127AA0 00130930  60 00 00 00 */	nop 
lbl_00127AA4:
/* 00127AA4 00130934  3A B5 00 2C */	addi r21, r21, 0x2c
lbl_00127AA8:
/* 00127AA8 00130938  38 7C 00 3C */	addi r3, r28, 0x3c
/* 00127AAC 0013093C  48 00 02 55 */	bl ".end__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
/* 00127AB0 00130940  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00127AB4 00130944  38 61 00 4C */	addi r3, r1, 0x4c
/* 00127AB8 00130948  48 00 02 B9 */	bl ".__pointer2iterator__Q23std44vector<7ASTNode,Q23std19allocator<7ASTNode>>FRCP7ASTNode"
/* 00127ABC 0013094C  7C 15 18 40 */	cmplw r21, r3
/* 00127AC0 00130950  40 82 FF 7C */	bne lbl_00127A3C
lbl_00127AC4:
/* 00127AC4 00130954  2C 14 FF FF */	cmpwi r20, -1
/* 00127AC8 00130958  40 82 00 28 */	bne lbl_00127AF0
/* 00127ACC 0013095C  38 7C 00 3C */	addi r3, r28, 0x3c
/* 00127AD0 00130960  38 81 00 8C */	addi r4, r1, 0x8c
/* 00127AD4 00130964  4B FF EC ED */	bl ".push_back__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FRC7ASTNode"
/* 00127AD8 00130968  80 BC 00 40 */	lwz r5, 0x40(r28)
/* 00127ADC 0013096C  38 7C 00 00 */	addi r3, r28, 0
/* 00127AE0 00130970  38 9D 00 00 */	addi r4, r29, 0
/* 00127AE4 00130974  3A 85 FF FF */	addi r20, r5, -1
/* 00127AE8 00130978  48 00 11 69 */	bl ".GetNode__14SpacePartitionFl"
/* 00127AEC 0013097C  7C 73 1B 78 */	mr r19, r3
lbl_00127AF0:
/* 00127AF0 00130980  38 94 00 00 */	addi r4, r20, 0
/* 00127AF4 00130984  38 7C 00 3C */	addi r3, r28, 0x3c
/* 00127AF8 00130988  4B FF EC 59 */	bl ".__vc__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FUl"
/* 00127AFC 0013098C  80 03 00 04 */	lwz r0, 4(r3)
/* 00127B00 00130990  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 00127B04 00130994  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00127B08 00130998  7C 63 02 14 */	add r3, r3, r0
/* 00127B0C 0013099C  82 A3 00 00 */	lwz r21, 0(r3)
/* 00127B10 001309A0  82 C3 00 04 */	lwz r22, 4(r3)
/* 00127B14 001309A4  82 E3 00 08 */	lwz r23, 8(r3)
/* 00127B18 001309A8  83 63 00 0C */	lwz r27, 0xc(r3)
lbl_00127B1C:
/* 00127B1C 001309AC  2C 14 FF FF */	cmpwi r20, -1
/* 00127B20 001309B0  41 82 00 20 */	beq lbl_00127B40
/* 00127B24 001309B4  92 81 00 40 */	stw r20, 0x40(r1)
/* 00127B28 001309B8  38 7E 00 00 */	addi r3, r30, 0
/* 00127B2C 001309BC  38 81 00 40 */	addi r4, r1, 0x40
/* 00127B30 001309C0  4B F2 E9 81 */	bl ".push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 00127B34 001309C4  80 73 00 08 */	lwz r3, 8(r19)
/* 00127B38 001309C8  38 03 00 01 */	addi r0, r3, 1
/* 00127B3C 001309CC  90 13 00 08 */	stw r0, 8(r19)
lbl_00127B40:
/* 00127B40 001309D0  57 E0 F0 02 */	slwi r0, r31, 0x1e
/* 00127B44 001309D4  57 E3 0F FE */	srwi r3, r31, 0x1f
/* 00127B48 001309D8  7C 03 00 50 */	subf r0, r3, r0
/* 00127B4C 001309DC  54 00 10 3E */	rotlwi r0, r0, 2
/* 00127B50 001309E0  7C 00 1A 14 */	add r0, r0, r3
/* 00127B54 001309E4  2C 00 00 02 */	cmpwi r0, 2
/* 00127B58 001309E8  41 82 00 B4 */	beq lbl_00127C0C
/* 00127B5C 001309EC  40 80 00 14 */	bge lbl_00127B70
/* 00127B60 001309F0  2C 00 00 00 */	cmpwi r0, 0
/* 00127B64 001309F4  41 82 00 18 */	beq lbl_00127B7C
/* 00127B68 001309F8  40 80 00 5C */	bge lbl_00127BC4
/* 00127B6C 001309FC  48 00 01 34 */	b lbl_00127CA0
lbl_00127B70:
/* 00127B70 00130A00  2C 00 00 04 */	cmpwi r0, 4
/* 00127B74 00130A04  40 80 01 2C */	bge lbl_00127CA0
/* 00127B78 00130A08  48 00 00 E4 */	b lbl_00127C5C
lbl_00127B7C:
/* 00127B7C 00130A0C  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 00127B80 00130A10  7C 00 C0 00 */	cmpw r0, r24
/* 00127B84 00130A14  41 81 00 24 */	bgt lbl_00127BA8
/* 00127B88 00130A18  7C 17 C0 00 */	cmpw r23, r24
/* 00127B8C 00130A1C  40 80 00 1C */	bge lbl_00127BA8
/* 00127B90 00130A20  80 01 00 64 */	lwz r0, 0x64(r1)
/* 00127B94 00130A24  38 61 00 64 */	addi r3, r1, 0x64
/* 00127B98 00130A28  38 A0 00 00 */	li r5, 0
/* 00127B9C 00130A2C  7C 80 B8 50 */	subf r4, r0, r23
/* 00127BA0 00130A30  4B F0 72 41 */	bl ".OffsetRect_Win32"
/* 00127BA4 00130A34  48 00 00 FC */	b lbl_00127CA0
lbl_00127BA8:
/* 00127BA8 00130A38  80 01 00 64 */	lwz r0, 0x64(r1)
/* 00127BAC 00130A3C  38 61 00 64 */	addi r3, r1, 0x64
/* 00127BB0 00130A40  38 A0 00 01 */	li r5, 1
/* 00127BB4 00130A44  7C 80 C0 50 */	subf r4, r0, r24
/* 00127BB8 00130A48  4B F0 72 29 */	bl ".OffsetRect_Win32"
/* 00127BBC 00130A4C  3B FF 00 01 */	addi r31, r31, 1
/* 00127BC0 00130A50  48 00 00 E0 */	b lbl_00127CA0
lbl_00127BC4:
/* 00127BC4 00130A54  80 01 00 70 */	lwz r0, 0x70(r1)
/* 00127BC8 00130A58  7C 00 C8 00 */	cmpw r0, r25
/* 00127BCC 00130A5C  41 81 00 24 */	bgt lbl_00127BF0
/* 00127BD0 00130A60  7C 1B C8 00 */	cmpw r27, r25
/* 00127BD4 00130A64  40 80 00 1C */	bge lbl_00127BF0
/* 00127BD8 00130A68  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00127BDC 00130A6C  38 61 00 64 */	addi r3, r1, 0x64
/* 00127BE0 00130A70  38 80 00 00 */	li r4, 0
/* 00127BE4 00130A74  7C A0 D8 50 */	subf r5, r0, r27
/* 00127BE8 00130A78  4B F0 71 F9 */	bl ".OffsetRect_Win32"
/* 00127BEC 00130A7C  48 00 00 B4 */	b lbl_00127CA0
lbl_00127BF0:
/* 00127BF0 00130A80  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00127BF4 00130A84  38 61 00 64 */	addi r3, r1, 0x64
/* 00127BF8 00130A88  38 80 FF FF */	li r4, -1
/* 00127BFC 00130A8C  7C A0 C8 50 */	subf r5, r0, r25
/* 00127C00 00130A90  4B F0 71 E1 */	bl ".OffsetRect_Win32"
/* 00127C04 00130A94  3B FF 00 01 */	addi r31, r31, 1
/* 00127C08 00130A98  48 00 00 98 */	b lbl_00127CA0
lbl_00127C0C:
/* 00127C0C 00130A9C  80 81 00 64 */	lwz r4, 0x64(r1)
/* 00127C10 00130AA0  80 01 00 50 */	lwz r0, 0x50(r1)
/* 00127C14 00130AA4  7C 04 00 00 */	cmpw r4, r0
/* 00127C18 00130AA8  41 80 00 24 */	blt lbl_00127C3C
/* 00127C1C 00130AAC  7C 15 00 00 */	cmpw r21, r0
/* 00127C20 00130AB0  40 81 00 1C */	ble lbl_00127C3C
/* 00127C24 00130AB4  7C 84 A8 50 */	subf r4, r4, r21
/* 00127C28 00130AB8  38 61 00 64 */	addi r3, r1, 0x64
/* 00127C2C 00130ABC  38 84 FF FF */	addi r4, r4, -1
/* 00127C30 00130AC0  38 A0 00 00 */	li r5, 0
/* 00127C34 00130AC4  4B F0 71 AD */	bl ".OffsetRect_Win32"
/* 00127C38 00130AC8  48 00 00 68 */	b lbl_00127CA0
lbl_00127C3C:
/* 00127C3C 00130ACC  80 01 00 50 */	lwz r0, 0x50(r1)
/* 00127C40 00130AD0  38 61 00 64 */	addi r3, r1, 0x64
/* 00127C44 00130AD4  38 A0 FF FF */	li r5, -1
/* 00127C48 00130AD8  7C 84 00 50 */	subf r4, r4, r0
/* 00127C4C 00130ADC  38 84 FF FF */	addi r4, r4, -1
/* 00127C50 00130AE0  4B F0 71 91 */	bl ".OffsetRect_Win32"
/* 00127C54 00130AE4  3B FF 00 01 */	addi r31, r31, 1
/* 00127C58 00130AE8  48 00 00 48 */	b lbl_00127CA0
lbl_00127C5C:
/* 00127C5C 00130AEC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00127C60 00130AF0  7C 00 D0 00 */	cmpw r0, r26
/* 00127C64 00130AF4  41 80 00 24 */	blt lbl_00127C88
/* 00127C68 00130AF8  7C 16 D0 00 */	cmpw r22, r26
/* 00127C6C 00130AFC  40 81 00 1C */	ble lbl_00127C88
/* 00127C70 00130B00  7C 80 B0 50 */	subf r4, r0, r22
/* 00127C74 00130B04  38 61 00 64 */	addi r3, r1, 0x64
/* 00127C78 00130B08  38 A4 FF FF */	addi r5, r4, -1
/* 00127C7C 00130B0C  38 80 00 00 */	li r4, 0
/* 00127C80 00130B10  4B F0 71 61 */	bl ".OffsetRect_Win32"
/* 00127C84 00130B14  48 00 00 1C */	b lbl_00127CA0
lbl_00127C88:
/* 00127C88 00130B18  7C 80 D0 50 */	subf r4, r0, r26
/* 00127C8C 00130B1C  38 61 00 64 */	addi r3, r1, 0x64
/* 00127C90 00130B20  38 A4 FF FF */	addi r5, r4, -1
/* 00127C94 00130B24  38 80 00 01 */	li r4, 1
/* 00127C98 00130B28  4B F0 71 49 */	bl ".OffsetRect_Win32"
/* 00127C9C 00130B2C  3B FF 00 01 */	addi r31, r31, 1
lbl_00127CA0:
/* 00127CA0 00130B30  2C 1F 00 04 */	cmpwi r31, 4
/* 00127CA4 00130B34  41 80 FB 8C */	blt lbl_00127830
lbl_00127CA8:
/* 00127CA8 00130B38  80 01 01 08 */	lwz r0, 0x108(r1)
/* 00127CAC 00130B3C  38 21 01 00 */	addi r1, r1, 0x100
/* 00127CB0 00130B40  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 00127CB4 00130B44  7C 08 03 A6 */	mtlr r0
/* 00127CB8 00130B48  4E 80 00 20 */	blr 

.global ".end__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
".end__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv":
/* 00127D00 00130B90  80 03 00 04 */	lwz r0, 4(r3)
/* 00127D04 00130B94  80 63 00 08 */	lwz r3, 8(r3)
/* 00127D08 00130B98  1C 00 00 2C */	mulli r0, r0, 0x2c
/* 00127D0C 00130B9C  7C 63 02 14 */	add r3, r3, r0
/* 00127D10 00130BA0  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std44vector<7ASTNode,Q23std19allocator<7ASTNode>>FRCP7ASTNode"
".__pointer2iterator__Q23std44vector<7ASTNode,Q23std19allocator<7ASTNode>>FRCP7ASTNode":
/* 00127D70 00130C00  80 63 00 00 */	lwz r3, 0(r3)
/* 00127D74 00130C04  4E 80 00 20 */	blr 

.global ".begin__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
".begin__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv":
/* 00127DE0 00130C70  80 63 00 08 */	lwz r3, 8(r3)
/* 00127DE4 00130C74  4E 80 00 20 */	blr 

.global ".ExpandRect__14SpacePartitionFP11PenaltyRect"
".ExpandRect__14SpacePartitionFP11PenaltyRect":
/* 00127E40 00130CD0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 00127E44 00130CD4  7C 08 02 A6 */	mflr r0
/* 00127E48 00130CD8  7C 75 1B 78 */	mr r21, r3
/* 00127E4C 00130CDC  7C 96 23 78 */	mr r22, r4
/* 00127E50 00130CE0  3B 40 00 C8 */	li r26, 0xc8
/* 00127E54 00130CE4  90 01 00 08 */	stw r0, 8(r1)
/* 00127E58 00130CE8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 00127E5C 00130CEC  80 63 00 00 */	lwz r3, 0(r3)
/* 00127E60 00130CF0  C8 24 00 00 */	lfd f1, 0(r4)
/* 00127E64 00130CF4  88 03 00 24 */	lbz r0, 0x24(r3)
/* 00127E68 00130CF8  C8 04 00 08 */	lfd f0, 8(r4)
/* 00127E6C 00130CFC  28 00 00 00 */	cmplwi r0, 0
/* 00127E70 00130D00  D8 21 00 40 */	stfd f1, 0x40(r1)
/* 00127E74 00130D04  83 23 00 28 */	lwz r25, 0x28(r3)
/* 00127E78 00130D08  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 00127E7C 00130D0C  41 82 00 34 */	beq lbl_00127EB0
/* 00127E80 00130D10  80 76 00 00 */	lwz r3, 0(r22)
/* 00127E84 00130D14  80 16 00 08 */	lwz r0, 8(r22)
/* 00127E88 00130D18  7C 03 00 50 */	subf r0, r3, r0
/* 00127E8C 00130D1C  7C 00 C8 00 */	cmpw r0, r25
/* 00127E90 00130D20  41 81 00 18 */	bgt lbl_00127EA8
/* 00127E94 00130D24  80 76 00 04 */	lwz r3, 4(r22)
/* 00127E98 00130D28  80 16 00 0C */	lwz r0, 0xc(r22)
/* 00127E9C 00130D2C  7C 03 00 50 */	subf r0, r3, r0
/* 00127EA0 00130D30  7C 00 C8 00 */	cmpw r0, r25
/* 00127EA4 00130D34  40 81 00 0C */	ble lbl_00127EB0
lbl_00127EA8:
/* 00127EA8 00130D38  38 60 00 00 */	li r3, 0
/* 00127EAC 00130D3C  48 00 05 58 */	b lbl_00128404
lbl_00127EB0:
/* 00127EB0 00130D40  38 75 00 00 */	addi r3, r21, 0
/* 00127EB4 00130D44  38 96 00 00 */	addi r4, r22, 0
/* 00127EB8 00130D48  48 00 0E 09 */	bl ".GetIntersectingPartitionRect__14SpacePartitionFPC7tagRECT"
/* 00127EBC 00130D4C  7C 7B 1B 79 */	or. r27, r3, r3
/* 00127EC0 00130D50  41 82 00 14 */	beq lbl_00127ED4
/* 00127EC4 00130D54  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 00127EC8 00130D58  3C 03 80 01 */	addis r0, r3, 0x8001
/* 00127ECC 00130D5C  28 00 FF FF */	cmplwi r0, 0xffff
/* 00127ED0 00130D60  41 82 00 98 */	beq lbl_00127F68
lbl_00127ED4:
/* 00127ED4 00130D64  80 15 00 0C */	lwz r0, 0xc(r21)
/* 00127ED8 00130D68  80 95 00 14 */	lwz r4, 0x14(r21)
/* 00127EDC 00130D6C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00127EE0 00130D70  38 C4 00 00 */	addi r6, r4, 0
/* 00127EE4 00130D74  7C A4 02 14 */	add r5, r4, r0
/* 00127EE8 00130D78  48 00 00 6C */	b lbl_00127F54
/* 00127EEC 00130D7C  60 00 00 00 */	nop 
lbl_00127EF0:
/* 00127EF0 00130D80  80 76 00 04 */	lwz r3, 4(r22)
/* 00127EF4 00130D84  80 06 00 0C */	lwz r0, 0xc(r6)
/* 00127EF8 00130D88  7C 03 00 00 */	cmpw r3, r0
/* 00127EFC 00130D8C  40 80 00 54 */	bge lbl_00127F50
/* 00127F00 00130D90  80 76 00 0C */	lwz r3, 0xc(r22)
/* 00127F04 00130D94  80 06 00 04 */	lwz r0, 4(r6)
/* 00127F08 00130D98  7C 03 00 00 */	cmpw r3, r0
/* 00127F0C 00130D9C  40 81 00 44 */	ble lbl_00127F50
/* 00127F10 00130DA0  80 76 00 00 */	lwz r3, 0(r22)
/* 00127F14 00130DA4  80 06 00 08 */	lwz r0, 8(r6)
/* 00127F18 00130DA8  7C 03 00 00 */	cmpw r3, r0
/* 00127F1C 00130DAC  40 80 00 34 */	bge lbl_00127F50
/* 00127F20 00130DB0  80 76 00 08 */	lwz r3, 8(r22)
/* 00127F24 00130DB4  80 06 00 00 */	lwz r0, 0(r6)
/* 00127F28 00130DB8  7C 03 00 00 */	cmpw r3, r0
/* 00127F2C 00130DBC  40 81 00 24 */	ble lbl_00127F50
/* 00127F30 00130DC0  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 00127F34 00130DC4  7C 04 30 50 */	subf r0, r4, r6
/* 00127F38 00130DC8  38 63 66 67 */	addi r3, r3, 0x66666667@l
/* 00127F3C 00130DCC  7C 03 00 96 */	mulhw r0, r3, r0
/* 00127F40 00130DD0  7C 00 1E 70 */	srawi r0, r0, 3
/* 00127F44 00130DD4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00127F48 00130DD8  7C 00 1A 14 */	add r0, r0, r3
/* 00127F4C 00130DDC  48 00 00 14 */	b lbl_00127F60
lbl_00127F50:
/* 00127F50 00130DE0  38 C6 00 14 */	addi r6, r6, 0x14
lbl_00127F54:
/* 00127F54 00130DE4  7C 06 28 40 */	cmplw r6, r5
/* 00127F58 00130DE8  40 82 FF 98 */	bne lbl_00127EF0
/* 00127F5C 00130DEC  38 00 FF FF */	li r0, -1
lbl_00127F60:
/* 00127F60 00130DF0  2C 00 FF FF */	cmpwi r0, -1
/* 00127F64 00130DF4  41 82 00 0C */	beq lbl_00127F70
lbl_00127F68:
/* 00127F68 00130DF8  38 60 00 00 */	li r3, 0
/* 00127F6C 00130DFC  48 00 04 98 */	b lbl_00128404
lbl_00127F70:
/* 00127F70 00130E00  28 1B 00 00 */	cmplwi r27, 0
/* 00127F74 00130E04  3B 80 00 00 */	li r28, 0
/* 00127F78 00130E08  41 82 00 08 */	beq lbl_00127F80
/* 00127F7C 00130E0C  7F 7C DB 78 */	mr r28, r27
lbl_00127F80:
/* 00127F80 00130E10  80 75 00 00 */	lwz r3, 0(r21)
/* 00127F84 00130E14  88 03 00 24 */	lbz r0, 0x24(r3)
/* 00127F88 00130E18  28 00 00 00 */	cmplwi r0, 0
/* 00127F8C 00130E1C  41 82 00 1C */	beq lbl_00127FA8
/* 00127F90 00130E20  7F 20 16 70 */	srawi r0, r25, 2
/* 00127F94 00130E24  7C 60 01 94 */	addze r3, r0
/* 00127F98 00130E28  2C 03 00 01 */	cmpwi r3, 1
/* 00127F9C 00130E2C  40 80 00 10 */	bge lbl_00127FAC
/* 00127FA0 00130E30  38 60 00 01 */	li r3, 1
/* 00127FA4 00130E34  48 00 00 08 */	b lbl_00127FAC
lbl_00127FA8:
/* 00127FA8 00130E38  38 60 00 20 */	li r3, 0x20
lbl_00127FAC:
/* 00127FAC 00130E3C  7C 03 00 D0 */	neg r0, r3
/* 00127FB0 00130E40  90 61 00 5C */	stw r3, 0x5c(r1)
/* 00127FB4 00130E44  3B E1 00 50 */	addi r31, r1, 0x50
/* 00127FB8 00130E48  90 61 00 58 */	stw r3, 0x58(r1)
/* 00127FBC 00130E4C  3A E0 00 00 */	li r23, 0
/* 00127FC0 00130E50  3B 00 00 00 */	li r24, 0
/* 00127FC4 00130E54  90 01 00 54 */	stw r0, 0x54(r1)
/* 00127FC8 00130E58  90 01 00 50 */	stw r0, 0x50(r1)
/* 00127FCC 00130E5C  48 00 01 D8 */	b lbl_001281A4
lbl_00127FD0:
/* 00127FD0 00130E60  56 FE 10 3A */	slwi r30, r23, 2
/* 00127FD4 00130E64  7F BF F0 2E */	lwzx r29, r31, r30
/* 00127FD8 00130E68  2C 1D 00 00 */	cmpwi r29, 0
/* 00127FDC 00130E6C  41 82 01 B4 */	beq lbl_00128190
/* 00127FE0 00130E70  7C 16 F0 2E */	lwzx r0, r22, r30
/* 00127FE4 00130E74  3B 00 00 00 */	li r24, 0
/* 00127FE8 00130E78  7C 00 EA 14 */	add r0, r0, r29
/* 00127FEC 00130E7C  7C 16 F1 2E */	stwx r0, r22, r30
/* 00127FF0 00130E80  80 75 00 00 */	lwz r3, 0(r21)
/* 00127FF4 00130E84  88 03 00 24 */	lbz r0, 0x24(r3)
lbl_00127FF8:
/* 00127FF8 00130E88  28 00 00 00 */	cmplwi r0, 0
/* 00127FFC 00130E8C  41 82 00 50 */	beq lbl_0012804C
/* 00128000 00130E90  80 76 00 00 */	lwz r3, 0(r22)
/* 00128004 00130E94  80 16 00 08 */	lwz r0, 8(r22)
/* 00128008 00130E98  7C 03 00 50 */	subf r0, r3, r0
/* 0012800C 00130E9C  7C 00 C8 00 */	cmpw r0, r25
/* 00128010 00130EA0  41 81 00 18 */	bgt lbl_00128028
/* 00128014 00130EA4  80 76 00 04 */	lwz r3, 4(r22)
/* 00128018 00130EA8  80 16 00 0C */	lwz r0, 0xc(r22)
/* 0012801C 00130EAC  7C 03 00 50 */	subf r0, r3, r0
/* 00128020 00130EB0  7C 00 C8 00 */	cmpw r0, r25
/* 00128024 00130EB4  40 81 00 28 */	ble lbl_0012804C
lbl_00128028:
/* 00128028 00130EB8  7C 7F F0 2E */	lwzx r3, r31, r30
/* 0012802C 00130EBC  7C 96 F0 2E */	lwzx r4, r22, r30
/* 00128030 00130EC0  54 60 0F FE */	srwi r0, r3, 0x1f
/* 00128034 00130EC4  7C 00 1A 14 */	add r0, r0, r3
/* 00128038 00130EC8  7C 7D 20 50 */	subf r3, r29, r4
/* 0012803C 00130ECC  7C 00 0E 70 */	srawi r0, r0, 1
/* 00128040 00130ED0  7C 76 F1 2E */	stwx r3, r22, r30
/* 00128044 00130ED4  7C 1F F1 2E */	stwx r0, r31, r30
/* 00128048 00130ED8  48 00 01 5C */	b lbl_001281A4
lbl_0012804C:
/* 0012804C 00130EDC  38 75 00 00 */	addi r3, r21, 0
/* 00128050 00130EE0  38 96 00 00 */	addi r4, r22, 0
/* 00128054 00130EE4  48 00 0C 6D */	bl ".GetIntersectingPartitionRect__14SpacePartitionFPC7tagRECT"
/* 00128058 00130EE8  7C 03 D8 40 */	cmplw r3, r27
/* 0012805C 00130EEC  40 82 01 10 */	bne lbl_0012816C
/* 00128060 00130EF0  28 03 00 00 */	cmplwi r3, 0
/* 00128064 00130EF4  41 82 00 14 */	beq lbl_00128078
/* 00128068 00130EF8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 0012806C 00130EFC  3C 03 80 01 */	addis r0, r3, 0x8001
/* 00128070 00130F00  28 00 FF FF */	cmplwi r0, 0xffff
/* 00128074 00130F04  41 82 00 F8 */	beq lbl_0012816C
lbl_00128078:
/* 00128078 00130F08  80 15 00 0C */	lwz r0, 0xc(r21)
/* 0012807C 00130F0C  80 95 00 14 */	lwz r4, 0x14(r21)
/* 00128080 00130F10  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00128084 00130F14  38 C4 00 00 */	addi r6, r4, 0
/* 00128088 00130F18  7C A4 02 14 */	add r5, r4, r0
/* 0012808C 00130F1C  48 00 00 68 */	b lbl_001280F4
lbl_00128090:
/* 00128090 00130F20  80 76 00 04 */	lwz r3, 4(r22)
/* 00128094 00130F24  80 06 00 0C */	lwz r0, 0xc(r6)
/* 00128098 00130F28  7C 03 00 00 */	cmpw r3, r0
/* 0012809C 00130F2C  40 80 00 54 */	bge lbl_001280F0
/* 001280A0 00130F30  80 76 00 0C */	lwz r3, 0xc(r22)
/* 001280A4 00130F34  80 06 00 04 */	lwz r0, 4(r6)
/* 001280A8 00130F38  7C 03 00 00 */	cmpw r3, r0
/* 001280AC 00130F3C  40 81 00 44 */	ble lbl_001280F0
/* 001280B0 00130F40  80 76 00 00 */	lwz r3, 0(r22)
/* 001280B4 00130F44  80 06 00 08 */	lwz r0, 8(r6)
/* 001280B8 00130F48  7C 03 00 00 */	cmpw r3, r0
/* 001280BC 00130F4C  40 80 00 34 */	bge lbl_001280F0
/* 001280C0 00130F50  80 76 00 08 */	lwz r3, 8(r22)
/* 001280C4 00130F54  80 06 00 00 */	lwz r0, 0(r6)
/* 001280C8 00130F58  7C 03 00 00 */	cmpw r3, r0
/* 001280CC 00130F5C  40 81 00 24 */	ble lbl_001280F0
/* 001280D0 00130F60  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 001280D4 00130F64  7C 04 30 50 */	subf r0, r4, r6
/* 001280D8 00130F68  38 63 66 67 */	addi r3, r3, 0x66666667@l
/* 001280DC 00130F6C  7C 03 00 96 */	mulhw r0, r3, r0
/* 001280E0 00130F70  7C 00 1E 70 */	srawi r0, r0, 3
/* 001280E4 00130F74  54 03 0F FE */	srwi r3, r0, 0x1f
/* 001280E8 00130F78  7C 00 1A 14 */	add r0, r0, r3
/* 001280EC 00130F7C  48 00 00 14 */	b lbl_00128100
lbl_001280F0:
/* 001280F0 00130F80  38 C6 00 14 */	addi r6, r6, 0x14
lbl_001280F4:
/* 001280F4 00130F84  7C 06 28 40 */	cmplw r6, r5
/* 001280F8 00130F88  40 82 FF 98 */	bne lbl_00128090
/* 001280FC 00130F8C  38 00 FF FF */	li r0, -1
lbl_00128100:
/* 00128100 00130F90  2C 00 FF FF */	cmpwi r0, -1
/* 00128104 00130F94  40 82 00 68 */	bne lbl_0012816C
/* 00128108 00130F98  28 1C 00 00 */	cmplwi r28, 0
/* 0012810C 00130F9C  40 82 00 0C */	bne lbl_00128118
/* 00128110 00130FA0  38 00 00 01 */	li r0, 1
/* 00128114 00130FA4  48 00 00 50 */	b lbl_00128164
lbl_00128118:
/* 00128118 00130FA8  80 76 00 00 */	lwz r3, 0(r22)
/* 0012811C 00130FAC  80 1C 00 00 */	lwz r0, 0(r28)
/* 00128120 00130FB0  7C 03 00 00 */	cmpw r3, r0
/* 00128124 00130FB4  41 80 00 3C */	blt lbl_00128160
/* 00128128 00130FB8  80 76 00 08 */	lwz r3, 8(r22)
/* 0012812C 00130FBC  80 1C 00 08 */	lwz r0, 8(r28)
/* 00128130 00130FC0  7C 03 00 00 */	cmpw r3, r0
/* 00128134 00130FC4  41 81 00 2C */	bgt lbl_00128160
/* 00128138 00130FC8  80 76 00 04 */	lwz r3, 4(r22)
/* 0012813C 00130FCC  80 1C 00 04 */	lwz r0, 4(r28)
/* 00128140 00130FD0  7C 03 00 00 */	cmpw r3, r0
/* 00128144 00130FD4  41 80 00 1C */	blt lbl_00128160
/* 00128148 00130FD8  80 76 00 0C */	lwz r3, 0xc(r22)
/* 0012814C 00130FDC  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 00128150 00130FE0  7C 03 00 00 */	cmpw r3, r0
/* 00128154 00130FE4  41 81 00 0C */	bgt lbl_00128160
/* 00128158 00130FE8  38 00 00 01 */	li r0, 1
/* 0012815C 00130FEC  48 00 00 08 */	b lbl_00128164
lbl_00128160:
/* 00128160 00130FF0  38 00 00 00 */	li r0, 0
lbl_00128164:
/* 00128164 00130FF4  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00128168 00130FF8  40 82 00 2C */	bne lbl_00128194
lbl_0012816C:
/* 0012816C 00130FFC  7C 7F F0 2E */	lwzx r3, r31, r30
/* 00128170 00131000  7C 96 F0 2E */	lwzx r4, r22, r30
/* 00128174 00131004  54 60 0F FE */	srwi r0, r3, 0x1f
/* 00128178 00131008  7C 00 1A 14 */	add r0, r0, r3
/* 0012817C 0013100C  7C 7D 20 50 */	subf r3, r29, r4
/* 00128180 00131010  7C 00 0E 70 */	srawi r0, r0, 1
/* 00128184 00131014  7C 76 F1 2E */	stwx r3, r22, r30
/* 00128188 00131018  7C 1F F1 2E */	stwx r0, r31, r30
/* 0012818C 0013101C  48 00 00 18 */	b lbl_001281A4
lbl_00128190:
/* 00128190 00131020  3B 18 00 01 */	addi r24, r24, 1
lbl_00128194:
/* 00128194 00131024  37 5A FF FF */	addic. r26, r26, -1
/* 00128198 00131028  38 17 00 01 */	addi r0, r23, 1
/* 0012819C 0013102C  54 17 07 BE */	clrlwi r23, r0, 0x1e
/* 001281A0 00131030  41 82 00 0C */	beq lbl_001281AC
lbl_001281A4:
/* 001281A4 00131034  2C 18 00 04 */	cmpwi r24, 4
/* 001281A8 00131038  41 80 FE 28 */	blt lbl_00127FD0
lbl_001281AC:
/* 001281AC 0013103C  80 D5 00 00 */	lwz r6, 0(r21)
/* 001281B0 00131040  88 06 00 1D */	lbz r0, 0x1d(r6)
/* 001281B4 00131044  28 00 00 00 */	cmplwi r0, 0
/* 001281B8 00131048  41 82 02 20 */	beq lbl_001283D8
lbl_001281BC:
/* 001281BC 0013104C  80 B6 00 00 */	lwz r5, 0(r22)
/* 001281C0 00131050  80 96 00 08 */	lwz r4, 8(r22)
/* 001281C4 00131054  80 76 00 04 */	lwz r3, 4(r22)
/* 001281C8 00131058  80 16 00 0C */	lwz r0, 0xc(r22)
/* 001281CC 0013105C  7D 05 20 50 */	subf r8, r5, r4
/* 001281D0 00131060  C8 36 00 00 */	lfd f1, 0(r22)
/* 001281D4 00131064  C8 16 00 08 */	lfd f0, 8(r22)
/* 001281D8 00131068  7C E3 00 50 */	subf r7, r3, r0
/* 001281DC 0013106C  7C 08 38 00 */	cmpw r8, r7
/* 001281E0 00131070  D8 21 00 60 */	stfd f1, 0x60(r1)
/* 001281E4 00131074  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 001281E8 00131078  40 81 00 EC */	ble lbl_001282D4
/* 001281EC 0013107C  3C 80 43 30 */	lis r4, 0x4330
/* 001281F0 00131080  80 A2 A7 D0 */	lwz r5, lbl_005BBC30-_R2_BASE_(r2)
/* 001281F4 00131084  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 001281F8 00131088  90 81 00 70 */	stw r4, 0x70(r1)
/* 001281FC 0013108C  6C E3 80 00 */	xoris r3, r7, 0x8000
/* 00128200 00131090  80 C6 00 20 */	lwz r6, 0x20(r6)
/* 00128204 00131094  90 01 00 74 */	stw r0, 0x74(r1)
/* 00128208 00131098  C8 45 00 00 */	lfd f2, 0(r5)
/* 0012820C 0013109C  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 00128210 001310A0  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 00128214 001310A4  90 61 00 7C */	stw r3, 0x7c(r1)
/* 00128218 001310A8  EC 20 10 28 */	fsubs f1, f0, f2
/* 0012821C 001310AC  90 81 00 78 */	stw r4, 0x78(r1)
/* 00128220 001310B0  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 00128224 001310B4  90 01 00 84 */	stw r0, 0x84(r1)
lbl_00128228:
/* 00128228 001310B8  EC 00 10 28 */	fsubs f0, f0, f2
/* 0012822C 001310BC  90 81 00 80 */	stw r4, 0x80(r1)
/* 00128230 001310C0  EC 21 00 24 */	fdivs f1, f1, f0
/* 00128234 001310C4  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 00128238 001310C8  EC 00 10 28 */	fsubs f0, f0, f2
/* 0012823C 001310CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 00128240 001310D0  40 81 01 78 */	ble lbl_001283B8
/* 00128244 001310D4  7C C7 31 D6 */	mullw r6, r7, r6
/* 00128248 001310D8  80 E1 00 60 */	lwz r7, 0x60(r1)
/* 0012824C 001310DC  80 81 00 48 */	lwz r4, 0x48(r1)
/* 00128250 001310E0  38 61 00 60 */	addi r3, r1, 0x60
/* 00128254 001310E4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00128258 001310E8  54 C5 0F FE */	srwi r5, r6, 0x1f
/* 0012825C 001310EC  7C 84 02 14 */	add r4, r4, r0
/* 00128260 001310F0  7C A5 32 14 */	add r5, r5, r6
/* 00128264 001310F4  7C C7 32 14 */	add r6, r7, r6
/* 00128268 001310F8  54 80 0F FE */	srwi r0, r4, 0x1f
/* 0012826C 001310FC  90 C1 00 68 */	stw r6, 0x68(r1)
/* 00128270 00131100  7C A5 0E 70 */	srawi r5, r5, 1
/* 00128274 00131104  7C 00 22 14 */	add r0, r0, r4
/* 00128278 00131108  7C 87 2A 14 */	add r4, r7, r5
/* 0012827C 0013110C  7C 00 0E 70 */	srawi r0, r0, 1
/* 00128280 00131110  7C 84 00 50 */	subf r4, r4, r0
/* 00128284 00131114  38 A0 00 00 */	li r5, 0
/* 00128288 00131118  4B F0 6B 59 */	bl ".OffsetRect_Win32"
/* 0012828C 0013111C  80 96 00 00 */	lwz r4, 0(r22)
/* 00128290 00131120  80 01 00 60 */	lwz r0, 0x60(r1)
/* 00128294 00131124  7C 00 20 00 */	cmpw r0, r4
/* 00128298 00131128  40 80 00 18 */	bge lbl_001282B0
/* 0012829C 0013112C  38 61 00 60 */	addi r3, r1, 0x60
/* 001282A0 00131130  7C 80 20 50 */	subf r4, r0, r4
/* 001282A4 00131134  38 A0 00 00 */	li r5, 0
/* 001282A8 00131138  4B F0 6B 39 */	bl ".OffsetRect_Win32"
/* 001282AC 0013113C  48 00 01 0C */	b lbl_001283B8
lbl_001282B0:
/* 001282B0 00131140  80 96 00 08 */	lwz r4, 8(r22)
/* 001282B4 00131144  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001282B8 00131148  7C 00 20 00 */	cmpw r0, r4
/* 001282BC 0013114C  40 81 00 FC */	ble lbl_001283B8
/* 001282C0 00131150  38 61 00 60 */	addi r3, r1, 0x60
/* 001282C4 00131154  7C 80 20 50 */	subf r4, r0, r4
/* 001282C8 00131158  38 A0 00 00 */	li r5, 0
/* 001282CC 0013115C  4B F0 6B 15 */	bl ".OffsetRect_Win32"
/* 001282D0 00131160  48 00 00 E8 */	b lbl_001283B8
lbl_001282D4:
/* 001282D4 00131164  3C 80 43 30 */	lis r4, 0x4330
/* 001282D8 00131168  80 A2 A7 D0 */	lwz r5, lbl_005BBC30-_R2_BASE_(r2)
/* 001282DC 0013116C  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 001282E0 00131170  90 81 00 80 */	stw r4, 0x80(r1)
/* 001282E4 00131174  6D 03 80 00 */	xoris r3, r8, 0x8000
/* 001282E8 00131178  80 C6 00 20 */	lwz r6, 0x20(r6)
/* 001282EC 0013117C  90 01 00 84 */	stw r0, 0x84(r1)
/* 001282F0 00131180  C8 45 00 00 */	lfd f2, 0(r5)
/* 001282F4 00131184  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 001282F8 00131188  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 001282FC 0013118C  90 61 00 7C */	stw r3, 0x7c(r1)
/* 00128300 00131190  EC 20 10 28 */	fsubs f1, f0, f2
/* 00128304 00131194  90 81 00 78 */	stw r4, 0x78(r1)
/* 00128308 00131198  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 0012830C 0013119C  90 01 00 74 */	stw r0, 0x74(r1)
/* 00128310 001311A0  EC 00 10 28 */	fsubs f0, f0, f2
/* 00128314 001311A4  90 81 00 70 */	stw r4, 0x70(r1)
/* 00128318 001311A8  EC 21 00 24 */	fdivs f1, f1, f0
/* 0012831C 001311AC  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 00128320 001311B0  EC 00 10 28 */	fsubs f0, f0, f2
/* 00128324 001311B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 00128328 001311B8  40 81 00 90 */	ble lbl_001283B8
/* 0012832C 001311BC  7C C8 31 D6 */	mullw r6, r8, r6
/* 00128330 001311C0  80 E1 00 64 */	lwz r7, 0x64(r1)
/* 00128334 001311C4  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 00128338 001311C8  38 61 00 60 */	addi r3, r1, 0x60
/* 0012833C 001311CC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 00128340 001311D0  54 C5 0F FE */	srwi r5, r6, 0x1f
/* 00128344 001311D4  7C 84 02 14 */	add r4, r4, r0
/* 00128348 001311D8  7C A5 32 14 */	add r5, r5, r6
/* 0012834C 001311DC  7C C7 32 14 */	add r6, r7, r6
/* 00128350 001311E0  54 80 0F FE */	srwi r0, r4, 0x1f
/* 00128354 001311E4  90 C1 00 6C */	stw r6, 0x6c(r1)
/* 00128358 001311E8  7C A5 0E 70 */	srawi r5, r5, 1
/* 0012835C 001311EC  7C 00 22 14 */	add r0, r0, r4
/* 00128360 001311F0  7C 87 2A 14 */	add r4, r7, r5
/* 00128364 001311F4  7C 00 0E 70 */	srawi r0, r0, 1
/* 00128368 001311F8  7C A4 00 50 */	subf r5, r4, r0
/* 0012836C 001311FC  38 80 00 00 */	li r4, 0
/* 00128370 00131200  4B F0 6A 71 */	bl ".OffsetRect_Win32"
/* 00128374 00131204  80 96 00 04 */	lwz r4, 4(r22)
/* 00128378 00131208  80 01 00 64 */	lwz r0, 0x64(r1)
/* 0012837C 0013120C  7C 00 20 00 */	cmpw r0, r4
/* 00128380 00131210  40 80 00 18 */	bge lbl_00128398
/* 00128384 00131214  38 61 00 60 */	addi r3, r1, 0x60
/* 00128388 00131218  7C A0 20 50 */	subf r5, r0, r4
/* 0012838C 0013121C  38 80 00 00 */	li r4, 0
/* 00128390 00131220  4B F0 6A 51 */	bl ".OffsetRect_Win32"
/* 00128394 00131224  48 00 00 24 */	b lbl_001283B8
lbl_00128398:
/* 00128398 00131228  80 96 00 0C */	lwz r4, 0xc(r22)
/* 0012839C 0013122C  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 001283A0 00131230  7C 00 20 00 */	cmpw r0, r4
/* 001283A4 00131234  40 81 00 14 */	ble lbl_001283B8
/* 001283A8 00131238  38 61 00 60 */	addi r3, r1, 0x60
/* 001283AC 0013123C  7C A0 20 50 */	subf r5, r0, r4
/* 001283B0 00131240  38 80 00 00 */	li r4, 0
/* 001283B4 00131244  4B F0 6A 2D */	bl ".OffsetRect_Win32"
lbl_001283B8:
/* 001283B8 00131248  80 01 00 60 */	lwz r0, 0x60(r1)
/* 001283BC 0013124C  90 16 00 00 */	stw r0, 0(r22)
/* 001283C0 00131250  80 01 00 64 */	lwz r0, 0x64(r1)
/* 001283C4 00131254  90 16 00 04 */	stw r0, 4(r22)
/* 001283C8 00131258  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001283CC 0013125C  90 16 00 08 */	stw r0, 8(r22)
/* 001283D0 00131260  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 001283D4 00131264  90 16 00 0C */	stw r0, 0xc(r22)
lbl_001283D8:
/* 001283D8 00131268  80 76 00 00 */	lwz r3, 0(r22)
/* 001283DC 0013126C  80 16 00 08 */	lwz r0, 8(r22)
/* 001283E0 00131270  7C 03 00 00 */	cmpw r3, r0
/* 001283E4 00131274  40 80 00 14 */	bge lbl_001283F8
/* 001283E8 00131278  80 76 00 04 */	lwz r3, 4(r22)
/* 001283EC 0013127C  80 16 00 0C */	lwz r0, 0xc(r22)
/* 001283F0 00131280  7C 03 00 00 */	cmpw r3, r0
/* 001283F4 00131284  41 80 00 0C */	blt lbl_00128400
lbl_001283F8:
/* 001283F8 00131288  38 60 00 00 */	li r3, 0
/* 001283FC 0013128C  48 00 00 08 */	b lbl_00128404
lbl_00128400:
/* 00128400 00131290  38 60 00 01 */	li r3, 1
lbl_00128404:
/* 00128404 00131294  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 00128408 00131298  38 21 00 C0 */	addi r1, r1, 0xc0
/* 0012840C 0013129C  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 00128410 001312A0  7C 08 03 A6 */	mtlr r0
/* 00128414 001312A4  4E 80 00 20 */	blr 

.global ".Clear__14SpacePartitionFv"
".Clear__14SpacePartitionFv":
/* 00128460 001312F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00128464 001312F4  7C 08 02 A6 */	mflr r0
/* 00128468 001312F8  7C 7F 1B 78 */	mr r31, r3
/* 0012846C 001312FC  90 01 00 08 */	stw r0, 8(r1)
/* 00128470 00131300  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00128474 00131304  80 63 00 14 */	lwz r3, 0x14(r3)
/* 00128478 00131308  28 03 00 00 */	cmplwi r3, 0
/* 0012847C 0013130C  41 82 00 08 */	beq lbl_00128484
/* 00128480 00131310  48 46 1A D1 */	bl func_00589F50
lbl_00128484:
/* 00128484 00131314  38 00 00 00 */	li r0, 0
/* 00128488 00131318  38 7F 00 3C */	addi r3, r31, 0x3c
/* 0012848C 0013131C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 00128490 00131320  90 1F 00 0C */	stw r0, 0xc(r31)
/* 00128494 00131324  48 00 24 0D */	bl ".clear__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv"
/* 00128498 00131328  38 7F 00 18 */	addi r3, r31, 0x18
/* 0012849C 0013132C  48 00 00 55 */	bl ".clear__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 001284A0 00131330  38 7F 00 24 */	addi r3, r31, 0x24
/* 001284A4 00131334  48 00 00 4D */	bl ".clear__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 001284A8 00131338  38 7F 00 30 */	addi r3, r31, 0x30
/* 001284AC 0013133C  48 00 00 45 */	bl ".clear__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 001284B0 00131340  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001284B4 00131344  38 21 00 50 */	addi r1, r1, 0x50
/* 001284B8 00131348  83 E1 FF FC */	lwz r31, -4(r1)
/* 001284BC 0013134C  7C 08 03 A6 */	mtlr r0
/* 001284C0 00131350  4E 80 00 20 */	blr 

.global ".clear__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
".clear__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv":
/* 001284F0 00131380  38 00 00 00 */	li r0, 0
/* 001284F4 00131384  90 03 00 04 */	stw r0, 4(r3)
/* 001284F8 00131388  4E 80 00 20 */	blr 

.global ".GetNthSuccessor__14SpacePartitionFli"
".GetNthSuccessor__14SpacePartitionFli":
/* 00128550 001313E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00128554 001313E4  7C 08 02 A6 */	mflr r0
/* 00128558 001313E8  3B E5 00 00 */	addi r31, r5, 0
/* 0012855C 001313EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00128560 001313F0  3B C4 00 00 */	addi r30, r4, 0
/* 00128564 001313F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00128568 001313F8  3B A3 00 00 */	addi r29, r3, 0
/* 0012856C 001313FC  90 01 00 08 */	stw r0, 8(r1)
/* 00128570 00131400  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00128574 00131404  48 00 00 AD */	bl ".CountSuccessors__14SpacePartitionFl"
/* 00128578 00131408  2C 1F 00 00 */	cmpwi r31, 0
/* 0012857C 0013140C  41 80 00 0C */	blt lbl_00128588
/* 00128580 00131410  7C 1F 18 00 */	cmpw r31, r3
/* 00128584 00131414  41 80 00 0C */	blt lbl_00128590
lbl_00128588:
/* 00128588 00131418  38 60 FF FF */	li r3, -1
/* 0012858C 0013141C  48 00 00 34 */	b lbl_001285C0
lbl_00128590:
/* 00128590 00131420  38 7D 00 00 */	addi r3, r29, 0
/* 00128594 00131424  38 9E 00 00 */	addi r4, r30, 0
/* 00128598 00131428  48 00 06 B9 */	bl ".GetNode__14SpacePartitionFl"
/* 0012859C 0013142C  28 03 00 00 */	cmplwi r3, 0
/* 001285A0 00131430  40 82 00 0C */	bne lbl_001285AC
/* 001285A4 00131434  38 60 FF FF */	li r3, -1
/* 001285A8 00131438  48 00 00 18 */	b lbl_001285C0
lbl_001285AC:
/* 001285AC 0013143C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 001285B0 00131440  38 7D 00 30 */	addi r3, r29, 0x30
/* 001285B4 00131444  7C 80 FA 14 */	add r4, r0, r31
/* 001285B8 00131448  4B F2 DC 19 */	bl ".__vc__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FUl"
/* 001285BC 0013144C  80 63 00 00 */	lwz r3, 0(r3)
lbl_001285C0:
/* 001285C0 00131450  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001285C4 00131454  38 21 00 50 */	addi r1, r1, 0x50
/* 001285C8 00131458  83 E1 FF FC */	lwz r31, -4(r1)
/* 001285CC 0013145C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001285D0 00131460  7C 08 03 A6 */	mtlr r0
/* 001285D4 00131464  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001285D8 00131468  4E 80 00 20 */	blr 

.global ".CountSuccessors__14SpacePartitionFl"
".CountSuccessors__14SpacePartitionFl":
/* 00128620 001314B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00128624 001314B4  7C 08 02 A6 */	mflr r0
/* 00128628 001314B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0012862C 001314BC  3B C3 00 00 */	addi r30, r3, 0
/* 00128630 001314C0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00128634 001314C4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00128638 001314C8  3B 84 00 00 */	addi r28, r4, 0
/* 0012863C 001314CC  90 01 00 08 */	stw r0, 8(r1)
/* 00128640 001314D0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00128644 001314D4  48 00 06 0D */	bl ".GetNode__14SpacePartitionFl"
/* 00128648 001314D8  7C 7F 1B 79 */	or. r31, r3, r3
/* 0012864C 001314DC  40 82 00 0C */	bne lbl_00128658
/* 00128650 001314E0  38 60 00 00 */	li r3, 0
/* 00128654 001314E4  48 00 01 FC */	b lbl_00128850
lbl_00128658:
/* 00128658 001314E8  80 1F 00 08 */	lwz r0, 8(r31)
/* 0012865C 001314EC  2C 00 FF FF */	cmpwi r0, -1
/* 00128660 001314F0  40 82 01 EC */	bne lbl_0012884C
/* 00128664 001314F4  38 00 00 00 */	li r0, 0
/* 00128668 001314F8  38 7E 00 30 */	addi r3, r30, 0x30
/* 0012866C 001314FC  90 1F 00 08 */	stw r0, 8(r31)
/* 00128670 00131500  4B F2 DB C1 */	bl ".size__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 00128674 00131504  2C 1C 00 00 */	cmpwi r28, 0
/* 00128678 00131508  90 7F 00 0C */	stw r3, 0xc(r31)
/* 0012867C 0013150C  40 82 00 6C */	bne lbl_001286E8
/* 00128680 00131510  38 7E 00 24 */	addi r3, r30, 0x24
/* 00128684 00131514  4B F2 DF 8D */	bl ".begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 00128688 00131518  90 61 00 40 */	stw r3, 0x40(r1)
/* 0012868C 0013151C  38 61 00 40 */	addi r3, r1, 0x40
/* 00128690 00131520  4B F2 DF 21 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00128694 00131524  7C 7D 1B 78 */	mr r29, r3
/* 00128698 00131528  48 00 00 30 */	b lbl_001286C8
/* 0012869C 0013152C  60 00 00 00 */	nop 
lbl_001286A0:
/* 001286A0 00131530  80 1D 00 00 */	lwz r0, 0(r29)
/* 001286A4 00131534  2C 00 FF FF */	cmpwi r0, -1
/* 001286A8 00131538  41 82 00 1C */	beq lbl_001286C4
/* 001286AC 0013153C  38 9D 00 00 */	addi r4, r29, 0
/* 001286B0 00131540  38 7E 00 30 */	addi r3, r30, 0x30
/* 001286B4 00131544  4B F2 DD FD */	bl ".push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
/* 001286B8 00131548  80 7F 00 08 */	lwz r3, 8(r31)
/* 001286BC 0013154C  38 03 00 01 */	addi r0, r3, 1
/* 001286C0 00131550  90 1F 00 08 */	stw r0, 8(r31)
lbl_001286C4:
/* 001286C4 00131554  3B BD 00 04 */	addi r29, r29, 4
lbl_001286C8:
/* 001286C8 00131558  38 7E 00 24 */	addi r3, r30, 0x24
/* 001286CC 0013155C  4B F2 DE 85 */	bl ".end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 001286D0 00131560  90 61 00 44 */	stw r3, 0x44(r1)
/* 001286D4 00131564  38 61 00 44 */	addi r3, r1, 0x44
/* 001286D8 00131568  4B F2 DE D9 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 001286DC 0013156C  7C 1D 18 40 */	cmplw r29, r3
/* 001286E0 00131570  40 82 FF C0 */	bne lbl_001286A0
/* 001286E4 00131574  48 00 01 68 */	b lbl_0012884C
lbl_001286E8:
/* 001286E8 00131578  2C 1C 00 01 */	cmpwi r28, 1
/* 001286EC 0013157C  41 82 01 60 */	beq lbl_0012884C
/* 001286F0 00131580  38 7E 00 00 */	addi r3, r30, 0
/* 001286F4 00131584  38 9C 00 00 */	addi r4, r28, 0
/* 001286F8 00131588  4B FF F0 A9 */	bl ".BuildSpatialSuccessorList__14SpacePartitionFl"
/* 001286FC 0013158C  38 7E 00 00 */	addi r3, r30, 0
/* 00128700 00131590  38 9C 00 00 */	addi r4, r28, 0
/* 00128704 00131594  48 00 05 4D */	bl ".GetNode__14SpacePartitionFl"
/* 00128708 00131598  38 03 00 00 */	addi r0, r3, 0
/* 0012870C 0013159C  38 7E 00 18 */	addi r3, r30, 0x18
/* 00128710 001315A0  7C 1F 03 78 */	mr r31, r0
/* 00128714 001315A4  4B FF ED 9D */	bl ".begin__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 00128718 001315A8  7C 7D 1B 78 */	mr r29, r3
/* 0012871C 001315AC  48 00 00 20 */	b lbl_0012873C
lbl_00128720:
/* 00128720 001315B0  80 1D 00 00 */	lwz r0, 0(r29)
/* 00128724 001315B4  7C 1C 00 00 */	cmpw r28, r0
/* 00128728 001315B8  40 82 00 10 */	bne lbl_00128738
/* 0012872C 001315BC  38 00 00 01 */	li r0, 1
/* 00128730 001315C0  48 00 00 20 */	b lbl_00128750
/* 00128734 001315C4  60 00 00 00 */	nop 
lbl_00128738:
/* 00128738 001315C8  3B BD 00 04 */	addi r29, r29, 4
lbl_0012873C:
/* 0012873C 001315CC  38 7E 00 18 */	addi r3, r30, 0x18
/* 00128740 001315D0  4B FF EC A1 */	bl ".end__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 00128744 001315D4  7C 1D 18 40 */	cmplw r29, r3
/* 00128748 001315D8  40 82 FF D8 */	bne lbl_00128720
/* 0012874C 001315DC  38 00 00 00 */	li r0, 0
lbl_00128750:
/* 00128750 001315E0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00128754 001315E4  41 82 00 1C */	beq lbl_00128770
/* 00128758 001315E8  80 BF 00 08 */	lwz r5, 8(r31)
/* 0012875C 001315EC  38 7E 00 30 */	addi r3, r30, 0x30
/* 00128760 001315F0  38 82 D6 04 */	addi r4, r2, lbl_005BEA64-_R2_BASE_
/* 00128764 001315F4  38 05 00 01 */	addi r0, r5, 1
/* 00128768 001315F8  90 1F 00 08 */	stw r0, 8(r31)
lbl_0012876C:
/* 0012876C 001315FC  4B F2 DD 45 */	bl ".push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
lbl_00128770:
/* 00128770 00131600  38 7E 00 24 */	addi r3, r30, 0x24
/* 00128774 00131604  4B FF ED 3D */	bl ".begin__Q23std30vector<l,Q23std12allocator<l>>CFv"
lbl_00128778:
/* 00128778 00131608  7C 7D 1B 78 */	mr r29, r3
/* 0012877C 0013160C  48 00 00 20 */	b lbl_0012879C
lbl_00128780:
/* 00128780 00131610  80 1D 00 00 */	lwz r0, 0(r29)
/* 00128784 00131614  7C 1C 00 00 */	cmpw r28, r0
/* 00128788 00131618  40 82 00 10 */	bne lbl_00128798
/* 0012878C 0013161C  38 00 00 01 */	li r0, 1
/* 00128790 00131620  48 00 00 20 */	b lbl_001287B0
/* 00128794 00131624  60 00 00 00 */	nop 
lbl_00128798:
/* 00128798 00131628  3B BD 00 04 */	addi r29, r29, 4
lbl_0012879C:
/* 0012879C 0013162C  38 7E 00 24 */	addi r3, r30, 0x24
/* 001287A0 00131630  4B FF EC 41 */	bl ".end__Q23std30vector<l,Q23std12allocator<l>>CFv"
/* 001287A4 00131634  7C 1D 18 40 */	cmplw r29, r3
lbl_001287A8:
/* 001287A8 00131638  40 82 FF D8 */	bne lbl_00128780
/* 001287AC 0013163C  38 00 00 00 */	li r0, 0
lbl_001287B0:
/* 001287B0 00131640  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 001287B4 00131644  41 82 00 98 */	beq lbl_0012884C
/* 001287B8 00131648  38 7E 00 18 */	addi r3, r30, 0x18
/* 001287BC 0013164C  4B F2 DE 55 */	bl ".begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 001287C0 00131650  90 61 00 48 */	stw r3, 0x48(r1)
/* 001287C4 00131654  38 61 00 48 */	addi r3, r1, 0x48
/* 001287C8 00131658  4B F2 DD E9 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 001287CC 0013165C  7C 7D 1B 78 */	mr r29, r3
/* 001287D0 00131660  48 00 00 60 */	b lbl_00128830
/* 001287D4 00131664  60 00 00 00 */	nop 
lbl_001287D8:
/* 001287D8 00131668  80 9D 00 00 */	lwz r4, 0(r29)
/* 001287DC 0013166C  2C 04 FF FF */	cmpwi r4, -1
/* 001287E0 00131670  41 82 00 4C */	beq lbl_0012882C
/* 001287E4 00131674  7F C3 F3 78 */	mr r3, r30
/* 001287E8 00131678  48 00 04 69 */	bl ".GetNode__14SpacePartitionFl"
/* 001287EC 0013167C  28 03 00 00 */	cmplwi r3, 0
/* 001287F0 00131680  41 82 00 3C */	beq lbl_0012882C
/* 001287F4 00131684  80 83 00 04 */	lwz r4, 4(r3)
/* 001287F8 00131688  80 1F 00 04 */	lwz r0, 4(r31)
/* 001287FC 0013168C  7C 04 00 00 */	cmpw r4, r0
/* 00128800 00131690  40 82 00 2C */	bne lbl_0012882C
/* 00128804 00131694  80 63 00 00 */	lwz r3, 0(r3)
/* 00128808 00131698  80 1F 00 00 */	lwz r0, 0(r31)
/* 0012880C 0013169C  7C 03 00 00 */	cmpw r3, r0
/* 00128810 001316A0  40 82 00 1C */	bne lbl_0012882C
/* 00128814 001316A4  80 BF 00 08 */	lwz r5, 8(r31)
/* 00128818 001316A8  38 9D 00 00 */	addi r4, r29, 0
/* 0012881C 001316AC  38 7E 00 30 */	addi r3, r30, 0x30
/* 00128820 001316B0  38 05 00 01 */	addi r0, r5, 1
/* 00128824 001316B4  90 1F 00 08 */	stw r0, 8(r31)
/* 00128828 001316B8  4B F2 DC 89 */	bl ".push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
lbl_0012882C:
/* 0012882C 001316BC  3B BD 00 04 */	addi r29, r29, 4
lbl_00128830:
/* 00128830 001316C0  38 7E 00 18 */	addi r3, r30, 0x18
/* 00128834 001316C4  4B F2 DD 1D */	bl ".end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 00128838 001316C8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0012883C 001316CC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00128840 001316D0  4B F2 DD 71 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 00128844 001316D4  7C 1D 18 40 */	cmplw r29, r3
/* 00128848 001316D8  40 82 FF 90 */	bne lbl_001287D8
lbl_0012884C:
/* 0012884C 001316DC  80 7F 00 08 */	lwz r3, 8(r31)
lbl_00128850:
/* 00128850 001316E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00128854 001316E4  38 21 00 60 */	addi r1, r1, 0x60
/* 00128858 001316E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0012885C 001316EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00128860 001316F0  7C 08 03 A6 */	mtlr r0
/* 00128864 001316F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00128868 001316F8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0012886C 001316FC  4E 80 00 20 */	blr 

.global ".MeasureDistance__14SpacePartitionFllP8tagPOINT"
".MeasureDistance__14SpacePartitionFllP8tagPOINT":
/* 001288B0 00131740  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 001288B4 00131744  7C 08 02 A6 */	mflr r0
/* 001288B8 00131748  83 E2 A7 CC */	lwz r31, lbl_005BBC2C-_R2_BASE_(r2)
/* 001288BC 0013174C  3B 23 00 00 */	addi r25, r3, 0
/* 001288C0 00131750  3B 44 00 00 */	addi r26, r4, 0
/* 001288C4 00131754  3B 65 00 00 */	addi r27, r5, 0
/* 001288C8 00131758  3B 86 00 00 */	addi r28, r6, 0
/* 001288CC 0013175C  90 01 00 08 */	stw r0, 8(r1)
/* 001288D0 00131760  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 001288D4 00131764  48 00 03 7D */	bl ".GetNode__14SpacePartitionFl"
/* 001288D8 00131768  3B A3 00 00 */	addi r29, r3, 0
/* 001288DC 0013176C  38 79 00 00 */	addi r3, r25, 0
/* 001288E0 00131770  38 9B 00 00 */	addi r4, r27, 0
/* 001288E4 00131774  48 00 03 6D */	bl ".GetNode__14SpacePartitionFl"
/* 001288E8 00131778  28 1D 00 00 */	cmplwi r29, 0
/* 001288EC 0013177C  3B C3 00 00 */	addi r30, r3, 0
/* 001288F0 00131780  41 82 00 0C */	beq lbl_001288FC
/* 001288F4 00131784  28 1E 00 00 */	cmplwi r30, 0
/* 001288F8 00131788  40 82 00 0C */	bne lbl_00128904
lbl_001288FC:
/* 001288FC 0013178C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 00128900 00131790  48 00 01 70 */	b lbl_00128A70
lbl_00128904:
/* 00128904 00131794  2C 1A 00 00 */	cmpwi r26, 0
/* 00128908 00131798  40 82 00 70 */	bne lbl_00128978
/* 0012890C 0013179C  80 9E 00 00 */	lwz r4, 0(r30)
/* 00128910 001317A0  2C 04 00 00 */	cmpwi r4, 0
/* 00128914 001317A4  41 80 00 18 */	blt lbl_0012892C
/* 00128918 001317A8  80 79 00 00 */	lwz r3, 0(r25)
/* 0012891C 001317AC  80 63 00 00 */	lwz r3, 0(r3)
/* 00128920 001317B0  80 03 00 00 */	lwz r0, 0(r3)
/* 00128924 001317B4  7C 04 00 00 */	cmpw r4, r0
/* 00128928 001317B8  41 80 00 0C */	blt lbl_00128934
lbl_0012892C:
/* 0012892C 001317BC  C0 3F 00 00 */	lfs f1, 0(r31)
/* 00128930 001317C0  48 00 01 40 */	b lbl_00128A70
lbl_00128934:
/* 00128934 001317C4  80 A3 00 08 */	lwz r5, 8(r3)
/* 00128938 001317C8  1C 84 00 14 */	mulli r4, r4, 0x14
/* 0012893C 001317CC  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 00128940 001317D0  80 62 A7 D0 */	lwz r3, lbl_005BBC30-_R2_BASE_(r2)
/* 00128944 001317D4  90 1C 00 00 */	stw r0, 0(r28)
/* 00128948 001317D8  3C 00 43 30 */	lis r0, 0x4330
/* 0012894C 001317DC  7C 85 22 14 */	add r4, r5, r4
/* 00128950 001317E0  C8 23 00 00 */	lfd f1, 0(r3)
/* 00128954 001317E4  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 00128958 001317E8  90 01 00 48 */	stw r0, 0x48(r1)
/* 0012895C 001317EC  90 7C 00 04 */	stw r3, 4(r28)
/* 00128960 001317F0  80 04 00 10 */	lwz r0, 0x10(r4)
/* 00128964 001317F4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 00128968 001317F8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0012896C 001317FC  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 00128970 00131800  EC 20 08 28 */	fsubs f1, f0, f1
/* 00128974 00131804  48 00 00 FC */	b lbl_00128A70
lbl_00128978:
/* 00128978 00131808  2C 1B 00 01 */	cmpwi r27, 1
/* 0012897C 0013180C  40 82 00 0C */	bne lbl_00128988
/* 00128980 00131810  C0 3F 00 00 */	lfs f1, 0(r31)
/* 00128984 00131814  48 00 00 EC */	b lbl_00128A70
lbl_00128988:
/* 00128988 00131818  80 7D 00 04 */	lwz r3, 4(r29)
/* 0012898C 0013181C  80 1E 00 04 */	lwz r0, 4(r30)
/* 00128990 00131820  7C 03 00 00 */	cmpw r3, r0
/* 00128994 00131824  40 82 00 18 */	bne lbl_001289AC
/* 00128998 00131828  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 0012899C 0013182C  90 1C 00 00 */	stw r0, 0(r28)
/* 001289A0 00131830  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 001289A4 00131834  90 1C 00 04 */	stw r0, 4(r28)
/* 001289A8 00131838  48 00 00 28 */	b lbl_001289D0
lbl_001289AC:
/* 001289AC 0013183C  38 99 00 00 */	addi r4, r25, 0
/* 001289B0 00131840  38 61 00 40 */	addi r3, r1, 0x40
/* 001289B4 00131844  38 BD 00 00 */	addi r5, r29, 0
/* 001289B8 00131848  38 DE 00 00 */	addi r6, r30, 0
/* 001289BC 0013184C  48 00 07 55 */	bl ".FindInterfacePoint__14SpacePartitionFPC7ASTNodePC7ASTNode"
/* 001289C0 00131850  80 01 00 40 */	lwz r0, 0x40(r1)
/* 001289C4 00131854  90 1C 00 00 */	stw r0, 0(r28)
/* 001289C8 00131858  80 01 00 44 */	lwz r0, 0x44(r1)
/* 001289CC 0013185C  90 1C 00 04 */	stw r0, 4(r28)
lbl_001289D0:
/* 001289D0 00131860  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 001289D4 00131864  3C 80 43 30 */	lis r4, 0x4330
/* 001289D8 00131868  80 1C 00 04 */	lwz r0, 4(r28)
/* 001289DC 0013186C  80 A2 A7 D0 */	lwz r5, lbl_005BBC30-_R2_BASE_(r2)
/* 001289E0 00131870  7C 03 00 50 */	subf r0, r3, r0
/* 001289E4 00131874  80 DD 00 14 */	lwz r6, 0x14(r29)
/* 001289E8 00131878  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 001289EC 0013187C  80 7C 00 00 */	lwz r3, 0(r28)
/* 001289F0 00131880  90 01 00 54 */	stw r0, 0x54(r1)
/* 001289F4 00131884  7C 06 18 50 */	subf r0, r6, r3
/* 001289F8 00131888  C8 45 00 00 */	lfd f2, 0(r5)
/* 001289FC 0013188C  90 81 00 50 */	stw r4, 0x50(r1)
/* 00128A00 00131890  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 00128A04 00131894  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 00128A08 00131898  90 01 00 4C */	stw r0, 0x4c(r1)
/* 00128A0C 0013189C  EC 00 10 28 */	fsubs f0, f0, f2
/* 00128A10 001318A0  90 81 00 48 */	stw r4, 0x48(r1)
/* 00128A14 001318A4  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 00128A18 001318A8  EC 00 00 32 */	fmuls f0, f0, f0
/* 00128A1C 001318AC  EC 21 10 28 */	fsubs f1, f1, f2
/* 00128A20 001318B0  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 00128A24 001318B4  48 47 02 C5 */	bl func_00598CE8
/* 00128A28 001318B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00128A2C 001318BC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 00128A30 001318C0  3C 00 43 30 */	lis r0, 0x4330
/* 00128A34 001318C4  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 00128A38 001318C8  FC 40 08 18 */	frsp f2, f1
/* 00128A3C 001318CC  38 63 00 02 */	addi r3, r3, 2
/* 00128A40 001318D0  7C 64 1A 14 */	add r3, r4, r3
/* 00128A44 001318D4  80 82 A7 D0 */	lwz r4, lbl_005BBC30-_R2_BASE_(r2)
/* 00128A48 001318D8  7C 63 0E 70 */	srawi r3, r3, 1
/* 00128A4C 001318DC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 00128A50 001318E0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 00128A54 001318E4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 00128A58 001318E8  C8 24 00 00 */	lfd f1, 0(r4)
/* 00128A5C 001318EC  EC 40 10 2A */	fadds f2, f0, f2
/* 00128A60 001318F0  90 01 00 58 */	stw r0, 0x58(r1)
/* 00128A64 001318F4  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 00128A68 001318F8  EC 00 08 28 */	fsubs f0, f0, f1
/* 00128A6C 001318FC  EC 22 00 32 */	fmuls f1, f2, f0
lbl_00128A70:
/* 00128A70 00131900  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00128A74 00131904  38 21 00 80 */	addi r1, r1, 0x80
/* 00128A78 00131908  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00128A7C 0013190C  7C 08 03 A6 */	mtlr r0
/* 00128A80 00131910  4E 80 00 20 */	blr 

.global ".EstimateDistanceToGoal__14SpacePartitionFl"
".EstimateDistanceToGoal__14SpacePartitionFl":
/* 00128AD0 00131960  93 E1 FF FC */	stw r31, -4(r1)
/* 00128AD4 00131964  7C 08 02 A6 */	mflr r0
/* 00128AD8 00131968  2C 04 00 00 */	cmpwi r4, 0
/* 00128ADC 0013196C  83 E2 A7 CC */	lwz r31, lbl_005BBC2C-_R2_BASE_(r2)
/* 00128AE0 00131970  93 C1 FF F8 */	stw r30, -8(r1)
/* 00128AE4 00131974  7C 7E 1B 78 */	mr r30, r3
/* 00128AE8 00131978  90 01 00 08 */	stw r0, 8(r1)
/* 00128AEC 0013197C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00128AF0 00131980  41 82 00 0C */	beq lbl_00128AFC
/* 00128AF4 00131984  2C 04 00 01 */	cmpwi r4, 1
/* 00128AF8 00131988  40 82 00 0C */	bne lbl_00128B04
lbl_00128AFC:
/* 00128AFC 0013198C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 00128B00 00131990  48 00 00 F4 */	b lbl_00128BF4
lbl_00128B04:
/* 00128B04 00131994  48 00 01 4D */	bl ".GetNode__14SpacePartitionFl"
/* 00128B08 00131998  28 03 00 00 */	cmplwi r3, 0
/* 00128B0C 0013199C  40 82 00 0C */	bne lbl_00128B18
/* 00128B10 001319A0  C0 3F 00 00 */	lfs f1, 0(r31)
/* 00128B14 001319A4  48 00 00 E0 */	b lbl_00128BF4
lbl_00128B18:
/* 00128B18 001319A8  80 C3 00 00 */	lwz r6, 0(r3)
/* 00128B1C 001319AC  2C 06 00 00 */	cmpwi r6, 0
/* 00128B20 001319B0  41 80 00 18 */	blt lbl_00128B38
/* 00128B24 001319B4  80 9E 00 00 */	lwz r4, 0(r30)
/* 00128B28 001319B8  80 84 00 00 */	lwz r4, 0(r4)
/* 00128B2C 001319BC  80 04 00 00 */	lwz r0, 0(r4)
/* 00128B30 001319C0  7C 06 00 00 */	cmpw r6, r0
/* 00128B34 001319C4  41 80 00 0C */	blt lbl_00128B40
lbl_00128B38:
/* 00128B38 001319C8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 00128B3C 001319CC  48 00 00 B8 */	b lbl_00128BF4
lbl_00128B40:
/* 00128B40 001319D0  80 A3 00 04 */	lwz r5, 4(r3)
/* 00128B44 001319D4  2C 05 00 00 */	cmpwi r5, 0
/* 00128B48 001319D8  41 80 00 10 */	blt lbl_00128B58
/* 00128B4C 001319DC  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00128B50 001319E0  7C 05 00 00 */	cmpw r5, r0
/* 00128B54 001319E4  41 80 00 0C */	blt lbl_00128B60
lbl_00128B58:
/* 00128B58 001319E8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 00128B5C 001319EC  48 00 00 98 */	b lbl_00128BF4
lbl_00128B60:
/* 00128B60 001319F0  1C 06 00 14 */	mulli r0, r6, 0x14
/* 00128B64 001319F4  80 84 00 08 */	lwz r4, 8(r4)
/* 00128B68 001319F8  80 E2 A7 D0 */	lwz r7, lbl_005BBC30-_R2_BASE_(r2)
/* 00128B6C 001319FC  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 00128B70 00131A00  7D 44 02 14 */	add r10, r4, r0
/* 00128B74 00131A04  81 2A 00 00 */	lwz r9, 0(r10)
/* 00128B78 00131A08  3C C0 43 30 */	lis r6, 0x4330
/* 00128B7C 00131A0C  81 0A 00 08 */	lwz r8, 8(r10)
/* 00128B80 00131A10  80 8A 00 04 */	lwz r4, 4(r10)
/* 00128B84 00131A14  80 0A 00 0C */	lwz r0, 0xc(r10)
/* 00128B88 00131A18  7D 29 42 14 */	add r9, r9, r8
/* 00128B8C 00131A1C  55 28 0F FE */	srwi r8, r9, 0x1f
/* 00128B90 00131A20  81 43 00 14 */	lwz r10, 0x14(r3)
/* 00128B94 00131A24  7C 64 02 14 */	add r3, r4, r0
/* 00128B98 00131A28  7C 88 4A 14 */	add r4, r8, r9
/* 00128B9C 00131A2C  90 C1 00 48 */	stw r6, 0x48(r1)
/* 00128BA0 00131A30  54 60 0F FE */	srwi r0, r3, 0x1f
/* 00128BA4 00131A34  C8 27 00 00 */	lfd f1, 0(r7)
/* 00128BA8 00131A38  7C 84 0E 70 */	srawi r4, r4, 1
/* 00128BAC 00131A3C  7C 00 1A 14 */	add r0, r0, r3
/* 00128BB0 00131A40  7C 00 0E 70 */	srawi r0, r0, 1
/* 00128BB4 00131A44  90 C1 00 40 */	stw r6, 0x40(r1)
/* 00128BB8 00131A48  7C 05 00 50 */	subf r0, r5, r0
/* 00128BBC 00131A4C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 00128BC0 00131A50  90 01 00 4C */	stw r0, 0x4c(r1)
/* 00128BC4 00131A54  7C 0A 20 50 */	subf r0, r10, r4
/* 00128BC8 00131A58  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 00128BCC 00131A5C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 00128BD0 00131A60  90 01 00 44 */	stw r0, 0x44(r1)
/* 00128BD4 00131A64  EC 40 08 28 */	fsubs f2, f0, f1
/* 00128BD8 00131A68  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 00128BDC 00131A6C  EC 20 08 28 */	fsubs f1, f0, f1
/* 00128BE0 00131A70  EC 02 00 B2 */	fmuls f0, f2, f2
/* 00128BE4 00131A74  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 00128BE8 00131A78  48 47 01 01 */	bl func_00598CE8
/* 00128BEC 00131A7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00128BF0 00131A80  FC 20 08 18 */	frsp f1, f1
lbl_00128BF4:
/* 00128BF4 00131A84  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00128BF8 00131A88  38 21 00 60 */	addi r1, r1, 0x60
/* 00128BFC 00131A8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00128C00 00131A90  7C 08 03 A6 */	mtlr r0
/* 00128C04 00131A94  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00128C08 00131A98  4E 80 00 20 */	blr 

.global ".GetNode__14SpacePartitionFl"
".GetNode__14SpacePartitionFl":
/* 00128C50 00131AE0  7C 08 02 A6 */	mflr r0
/* 00128C54 00131AE4  2C 04 00 00 */	cmpwi r4, 0
/* 00128C58 00131AE8  90 01 00 08 */	stw r0, 8(r1)
/* 00128C5C 00131AEC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00128C60 00131AF0  41 80 00 10 */	blt lbl_00128C70
/* 00128C64 00131AF4  80 03 00 40 */	lwz r0, 0x40(r3)
/* 00128C68 00131AF8  7C 04 00 40 */	cmplw r4, r0
/* 00128C6C 00131AFC  41 80 00 0C */	blt lbl_00128C78
lbl_00128C70:
/* 00128C70 00131B00  38 60 00 00 */	li r3, 0
/* 00128C74 00131B04  48 00 00 0C */	b lbl_00128C80
lbl_00128C78:
/* 00128C78 00131B08  38 63 00 3C */	addi r3, r3, 0x3c
/* 00128C7C 00131B0C  4B FF DA D5 */	bl ".__vc__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FUl"
lbl_00128C80:
/* 00128C80 00131B10  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00128C84 00131B14  38 21 00 40 */	addi r1, r1, 0x40
/* 00128C88 00131B18  7C 08 03 A6 */	mtlr r0
/* 00128C8C 00131B1C  4E 80 00 20 */	blr 

.global ".GetIntersectingPartitionRect__14SpacePartitionFPC7tagRECT"
".GetIntersectingPartitionRect__14SpacePartitionFPC7tagRECT":
/* 00128CC0 00131B50  80 C3 00 04 */	lwz r6, 4(r3)
/* 00128CC4 00131B54  38 00 00 00 */	li r0, 0
/* 00128CC8 00131B58  80 A6 00 00 */	lwz r5, 0(r6)
/* 00128CCC 00131B5C  81 06 00 08 */	lwz r8, 8(r6)
/* 00128CD0 00131B60  1C A5 00 14 */	mulli r5, r5, 0x14
/* 00128CD4 00131B64  7C E8 2A 14 */	add r7, r8, r5
/* 00128CD8 00131B68  48 00 00 6C */	b lbl_00128D44
/* 00128CDC 00131B6C  60 00 00 00 */	nop 
lbl_00128CE0:
/* 00128CE0 00131B70  80 C4 00 04 */	lwz r6, 4(r4)
/* 00128CE4 00131B74  80 A8 00 0C */	lwz r5, 0xc(r8)
/* 00128CE8 00131B78  7C 06 28 00 */	cmpw r6, r5
/* 00128CEC 00131B7C  40 80 00 54 */	bge lbl_00128D40
/* 00128CF0 00131B80  80 C4 00 0C */	lwz r6, 0xc(r4)
/* 00128CF4 00131B84  80 A8 00 04 */	lwz r5, 4(r8)
/* 00128CF8 00131B88  7C 06 28 00 */	cmpw r6, r5
/* 00128CFC 00131B8C  40 81 00 44 */	ble lbl_00128D40
/* 00128D00 00131B90  80 C4 00 00 */	lwz r6, 0(r4)
/* 00128D04 00131B94  80 A8 00 08 */	lwz r5, 8(r8)
/* 00128D08 00131B98  7C 06 28 00 */	cmpw r6, r5
/* 00128D0C 00131B9C  40 80 00 34 */	bge lbl_00128D40
/* 00128D10 00131BA0  80 C4 00 08 */	lwz r6, 8(r4)
/* 00128D14 00131BA4  80 A8 00 00 */	lwz r5, 0(r8)
/* 00128D18 00131BA8  7C 06 28 00 */	cmpw r6, r5
/* 00128D1C 00131BAC  40 81 00 24 */	ble lbl_00128D40
/* 00128D20 00131BB0  80 A8 00 10 */	lwz r5, 0x10(r8)
/* 00128D24 00131BB4  38 08 00 00 */	addi r0, r8, 0
/* 00128D28 00131BB8  3C A5 80 01 */	addis r5, r5, 0x8001
/* 00128D2C 00131BBC  28 05 FF FF */	cmplwi r5, 0xffff
/* 00128D30 00131BC0  40 82 00 10 */	bne lbl_00128D40
/* 00128D34 00131BC4  7D 03 43 78 */	mr r3, r8
/* 00128D38 00131BC8  4E 80 00 20 */	blr 
/* 00128D3C 00131BCC  60 00 00 00 */	nop 
lbl_00128D40:
/* 00128D40 00131BD0  39 08 00 14 */	addi r8, r8, 0x14
lbl_00128D44:
/* 00128D44 00131BD4  7C 08 38 40 */	cmplw r8, r7
/* 00128D48 00131BD8  40 82 FF 98 */	bne lbl_00128CE0
/* 00128D4C 00131BDC  80 63 00 08 */	lwz r3, 8(r3)
/* 00128D50 00131BE0  28 03 00 00 */	cmplwi r3, 0
/* 00128D54 00131BE4  40 82 00 0C */	bne lbl_00128D60
/* 00128D58 00131BE8  7C 03 03 78 */	mr r3, r0
/* 00128D5C 00131BEC  4E 80 00 20 */	blr 
lbl_00128D60:
/* 00128D60 00131BF0  80 A3 00 00 */	lwz r5, 0(r3)
/* 00128D64 00131BF4  80 63 00 08 */	lwz r3, 8(r3)
/* 00128D68 00131BF8  1C A5 00 14 */	mulli r5, r5, 0x14
/* 00128D6C 00131BFC  7C E3 2A 14 */	add r7, r3, r5
/* 00128D70 00131C00  48 00 00 64 */	b lbl_00128DD4
/* 00128D74 00131C04  60 00 00 00 */	nop 
lbl_00128D78:
/* 00128D78 00131C08  80 C4 00 04 */	lwz r6, 4(r4)
/* 00128D7C 00131C0C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 00128D80 00131C10  7C 06 28 00 */	cmpw r6, r5
/* 00128D84 00131C14  40 80 00 4C */	bge lbl_00128DD0
/* 00128D88 00131C18  80 C4 00 0C */	lwz r6, 0xc(r4)
/* 00128D8C 00131C1C  80 A3 00 04 */	lwz r5, 4(r3)
/* 00128D90 00131C20  7C 06 28 00 */	cmpw r6, r5
/* 00128D94 00131C24  40 81 00 3C */	ble lbl_00128DD0
/* 00128D98 00131C28  80 C4 00 00 */	lwz r6, 0(r4)
/* 00128D9C 00131C2C  80 A3 00 08 */	lwz r5, 8(r3)
/* 00128DA0 00131C30  7C 06 28 00 */	cmpw r6, r5
/* 00128DA4 00131C34  40 80 00 2C */	bge lbl_00128DD0
/* 00128DA8 00131C38  80 C4 00 08 */	lwz r6, 8(r4)
/* 00128DAC 00131C3C  80 A3 00 00 */	lwz r5, 0(r3)
/* 00128DB0 00131C40  7C 06 28 00 */	cmpw r6, r5
/* 00128DB4 00131C44  40 81 00 1C */	ble lbl_00128DD0
/* 00128DB8 00131C48  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 00128DBC 00131C4C  38 03 00 00 */	addi r0, r3, 0
/* 00128DC0 00131C50  3C A5 80 01 */	addis r5, r5, 0x8001
/* 00128DC4 00131C54  28 05 FF FF */	cmplwi r5, 0xffff
/* 00128DC8 00131C58  4D 82 00 20 */	beqlr 
/* 00128DCC 00131C5C  60 00 00 00 */	nop 
lbl_00128DD0:
/* 00128DD0 00131C60  38 63 00 14 */	addi r3, r3, 0x14
lbl_00128DD4:
/* 00128DD4 00131C64  7C 03 38 40 */	cmplw r3, r7
/* 00128DD8 00131C68  40 82 FF A0 */	bne lbl_00128D78
/* 00128DDC 00131C6C  7C 03 03 78 */	mr r3, r0
/* 00128DE0 00131C70  4E 80 00 20 */	blr 

.global ".__ct__14SpacePartitionFv"
".__ct__14SpacePartitionFv":
/* 00128E30 00131CC0  93 E1 FF FC */	stw r31, -4(r1)
/* 00128E34 00131CC4  7C 08 02 A6 */	mflr r0
/* 00128E38 00131CC8  3B E3 00 00 */	addi r31, r3, 0
/* 00128E3C 00131CCC  90 01 00 08 */	stw r0, 8(r1)
/* 00128E40 00131CD0  38 00 00 00 */	li r0, 0
/* 00128E44 00131CD4  38 7F 00 18 */	addi r3, r31, 0x18
/* 00128E48 00131CD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00128E4C 00131CDC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 00128E50 00131CE0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 00128E54 00131CE4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 00128E58 00131CE8  4B F2 5D 39 */	bl ".__ct__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 00128E5C 00131CEC  38 7F 00 24 */	addi r3, r31, 0x24
/* 00128E60 00131CF0  4B F2 5D 31 */	bl ".__ct__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 00128E64 00131CF4  38 7F 00 30 */	addi r3, r31, 0x30
/* 00128E68 00131CF8  4B F2 5D 29 */	bl ".__ct__Q23std30vector<l,Q23std12allocator<l>>Fv"
/* 00128E6C 00131CFC  38 7F 00 3C */	addi r3, r31, 0x3c
/* 00128E70 00131D00  48 00 01 91 */	bl ".__ct__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
/* 00128E74 00131D04  7F E3 FB 78 */	mr r3, r31
/* 00128E78 00131D08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00128E7C 00131D0C  38 21 00 50 */	addi r1, r1, 0x50
/* 00128E80 00131D10  7C 08 03 A6 */	mtlr r0
/* 00128E84 00131D14  83 E1 FF FC */	lwz r31, -4(r1)
/* 00128E88 00131D18  4E 80 00 20 */	blr 

.global ".__dt__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
".__dt__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv":
/* 00128EC0 00131D50  93 E1 FF FC */	stw r31, -4(r1)
/* 00128EC4 00131D54  7C 08 02 A6 */	mflr r0
/* 00128EC8 00131D58  3B E4 00 00 */	addi r31, r4, 0
/* 00128ECC 00131D5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00128ED0 00131D60  7C 7E 1B 79 */	or. r30, r3, r3
/* 00128ED4 00131D64  90 01 00 08 */	stw r0, 8(r1)
/* 00128ED8 00131D68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00128EDC 00131D6C  41 82 00 1C */	beq lbl_00128EF8
/* 00128EE0 00131D70  38 80 00 00 */	li r4, 0
/* 00128EE4 00131D74  48 00 1A 8D */	bl ".__dt__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv"
/* 00128EE8 00131D78  7F E0 07 35 */	extsh. r0, r31
/* 00128EEC 00131D7C  40 81 00 0C */	ble lbl_00128EF8
/* 00128EF0 00131D80  7F C3 F3 78 */	mr r3, r30
/* 00128EF4 00131D84  48 45 F7 9D */	bl func_00588690
lbl_00128EF8:
/* 00128EF8 00131D88  7F C3 F3 78 */	mr r3, r30
/* 00128EFC 00131D8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00128F00 00131D90  38 21 00 50 */	addi r1, r1, 0x50
/* 00128F04 00131D94  7C 08 03 A6 */	mtlr r0
/* 00128F08 00131D98  83 E1 FF FC */	lwz r31, -4(r1)
/* 00128F0C 00131D9C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00128F10 00131DA0  4E 80 00 20 */	blr 

.global ".__dt__14ASTNodeRefListFv"
".__dt__14ASTNodeRefListFv":
/* 00128F70 00131E00  93 E1 FF FC */	stw r31, -4(r1)
/* 00128F74 00131E04  7C 08 02 A6 */	mflr r0
/* 00128F78 00131E08  3B E4 00 00 */	addi r31, r4, 0
/* 00128F7C 00131E0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00128F80 00131E10  7C 7E 1B 79 */	or. r30, r3, r3
/* 00128F84 00131E14  90 01 00 08 */	stw r0, 8(r1)
/* 00128F88 00131E18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00128F8C 00131E1C  41 82 00 20 */	beq lbl_00128FAC
/* 00128F90 00131E20  41 82 00 0C */	beq lbl_00128F9C
/* 00128F94 00131E24  38 80 00 00 */	li r4, 0
/* 00128F98 00131E28  4B F2 5B 49 */	bl ".__dt__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
lbl_00128F9C:
/* 00128F9C 00131E2C  7F E0 07 35 */	extsh. r0, r31
/* 00128FA0 00131E30  40 81 00 0C */	ble lbl_00128FAC
/* 00128FA4 00131E34  7F C3 F3 78 */	mr r3, r30
/* 00128FA8 00131E38  48 45 F6 E9 */	bl func_00588690
lbl_00128FAC:
/* 00128FAC 00131E3C  7F C3 F3 78 */	mr r3, r30
/* 00128FB0 00131E40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00128FB4 00131E44  38 21 00 50 */	addi r1, r1, 0x50
/* 00128FB8 00131E48  7C 08 03 A6 */	mtlr r0
/* 00128FBC 00131E4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00128FC0 00131E50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00128FC4 00131E54  4E 80 00 20 */	blr 

.global ".__ct__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
".__ct__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv":
/* 00129000 00131E90  93 E1 FF FC */	stw r31, -4(r1)
/* 00129004 00131E94  7C 08 02 A6 */	mflr r0
/* 00129008 00131E98  3B E3 00 00 */	addi r31, r3, 0
/* 0012900C 00131E9C  90 01 00 08 */	stw r0, 8(r1)
/* 00129010 00131EA0  38 80 00 00 */	li r4, 0
/* 00129014 00131EA4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00129018 00131EA8  48 00 00 89 */	bl ".__ct__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FUl"
/* 0012901C 00131EAC  38 00 00 00 */	li r0, 0
/* 00129020 00131EB0  90 1F 00 04 */	stw r0, 4(r31)
/* 00129024 00131EB4  7F E3 FB 78 */	mr r3, r31
/* 00129028 00131EB8  90 1F 00 08 */	stw r0, 8(r31)
/* 0012902C 00131EBC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00129030 00131EC0  38 21 00 50 */	addi r1, r1, 0x50
/* 00129034 00131EC4  7C 08 03 A6 */	mtlr r0
/* 00129038 00131EC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0012903C 00131ECC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FUl"
".__ct__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FUl":
/* 001290A0 00131F30  90 83 00 00 */	stw r4, 0(r3)
/* 001290A4 00131F34  4E 80 00 20 */	blr 

.global ".FindInterfacePoint__14SpacePartitionFPC7ASTNodePC7ASTNode"
".FindInterfacePoint__14SpacePartitionFPC7ASTNodePC7ASTNode":
/* 00129110 00131FA0  93 E1 FF FC */	stw r31, -4(r1)
/* 00129114 00131FA4  7C 08 02 A6 */	mflr r0
/* 00129118 00131FA8  3B E3 00 00 */	addi r31, r3, 0
/* 0012911C 00131FAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00129120 00131FB0  3B C6 00 00 */	addi r30, r6, 0
/* 00129124 00131FB4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00129128 00131FB8  7C 9D 23 78 */	mr r29, r4
/* 0012912C 00131FBC  38 7D 00 0C */	addi r3, r29, 0xc
/* 00129130 00131FC0  90 01 00 08 */	stw r0, 8(r1)
/* 00129134 00131FC4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00129138 00131FC8  80 85 00 04 */	lwz r4, 4(r5)
/* 0012913C 00131FCC  48 00 01 25 */	bl ".__vc__17PenaltyRectVectorFl"
/* 00129140 00131FD0  80 03 00 00 */	lwz r0, 0(r3)
/* 00129144 00131FD4  38 80 00 01 */	li r4, 1
/* 00129148 00131FD8  38 A0 00 01 */	li r5, 1
/* 0012914C 00131FDC  90 01 00 48 */	stw r0, 0x48(r1)
/* 00129150 00131FE0  80 03 00 04 */	lwz r0, 4(r3)
/* 00129154 00131FE4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 00129158 00131FE8  80 03 00 08 */	lwz r0, 8(r3)
/* 0012915C 00131FEC  90 01 00 50 */	stw r0, 0x50(r1)
/* 00129160 00131FF0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 00129164 00131FF4  38 61 00 58 */	addi r3, r1, 0x58
/* 00129168 00131FF8  90 01 00 54 */	stw r0, 0x54(r1)
/* 0012916C 00131FFC  80 1E 00 04 */	lwz r0, 4(r30)
/* 00129170 00132000  80 DD 00 14 */	lwz r6, 0x14(r29)
/* 00129174 00132004  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00129178 00132008  7C C6 02 14 */	add r6, r6, r0
/* 0012917C 0013200C  C8 26 00 00 */	lfd f1, 0(r6)
/* 00129180 00132010  C8 06 00 08 */	lfd f0, 8(r6)
/* 00129184 00132014  D8 21 00 58 */	stfd f1, 0x58(r1)
/* 00129188 00132018  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 0012918C 0013201C  4B F0 60 95 */	bl ".InflateRect"
/* 00129190 00132020  38 61 00 48 */	addi r3, r1, 0x48
/* 00129194 00132024  38 80 00 01 */	li r4, 1
/* 00129198 00132028  38 A0 00 01 */	li r5, 1
/* 0012919C 0013202C  4B F0 60 85 */	bl ".InflateRect"
/* 001291A0 00132030  38 61 00 48 */	addi r3, r1, 0x48
/* 001291A4 00132034  38 81 00 58 */	addi r4, r1, 0x58
/* 001291A8 00132038  38 A3 00 00 */	addi r5, r3, 0
/* 001291AC 0013203C  4B F0 5F A5 */	bl ".IntersectRect"
/* 001291B0 00132040  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 001291B4 00132044  80 81 00 48 */	lwz r4, 0x48(r1)
/* 001291B8 00132048  80 61 00 54 */	lwz r3, 0x54(r1)
/* 001291BC 0013204C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 001291C0 00132050  7C A5 22 14 */	add r5, r5, r4
/* 001291C4 00132054  54 A4 0F FE */	srwi r4, r5, 0x1f
/* 001291C8 00132058  7C 63 02 14 */	add r3, r3, r0
/* 001291CC 0013205C  7C 84 2A 14 */	add r4, r4, r5
/* 001291D0 00132060  54 60 0F FE */	srwi r0, r3, 0x1f
/* 001291D4 00132064  7C 84 0E 70 */	srawi r4, r4, 1
/* 001291D8 00132068  7C 00 1A 14 */	add r0, r0, r3
/* 001291DC 0013206C  7C 00 0E 70 */	srawi r0, r0, 1
/* 001291E0 00132070  90 81 00 40 */	stw r4, 0x40(r1)
/* 001291E4 00132074  90 01 00 44 */	stw r0, 0x44(r1)
/* 001291E8 00132078  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 001291EC 0013207C  D8 1F 00 00 */	stfd f0, 0(r31)
/* 001291F0 00132080  80 01 00 88 */	lwz r0, 0x88(r1)
/* 001291F4 00132084  38 21 00 80 */	addi r1, r1, 0x80
/* 001291F8 00132088  7C 08 03 A6 */	mtlr r0
/* 001291FC 0013208C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00129200 00132090  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00129204 00132094  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00129208 00132098  4E 80 00 20 */	blr 

.global ".__vc__17PenaltyRectVectorFl"
".__vc__17PenaltyRectVectorFl":
/* 00129260 001320F0  1C 04 00 14 */	mulli r0, r4, 0x14
/* 00129264 001320F4  80 63 00 08 */	lwz r3, 8(r3)
/* 00129268 001320F8  7C 63 02 14 */	add r3, r3, r0
/* 0012926C 001320FC  4E 80 00 20 */	blr 

.global ".FindInterfaceRect__14SpacePartitionFllP7tagRECT"
".FindInterfaceRect__14SpacePartitionFllP7tagRECT":
/* 001292A0 00132130  93 E1 FF FC */	stw r31, -4(r1)
/* 001292A4 00132134  7C 08 02 A6 */	mflr r0
/* 001292A8 00132138  3B E5 00 00 */	addi r31, r5, 0
/* 001292AC 0013213C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001292B0 00132140  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001292B4 00132144  3B A6 00 00 */	addi r29, r6, 0
/* 001292B8 00132148  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001292BC 0013214C  3B 83 00 00 */	addi r28, r3, 0
/* 001292C0 00132150  90 01 00 08 */	stw r0, 8(r1)
/* 001292C4 00132154  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001292C8 00132158  4B FF F9 89 */	bl ".GetNode__14SpacePartitionFl"
/* 001292CC 0013215C  3B C3 00 00 */	addi r30, r3, 0
/* 001292D0 00132160  38 7C 00 00 */	addi r3, r28, 0
/* 001292D4 00132164  38 9F 00 00 */	addi r4, r31, 0
/* 001292D8 00132168  4B FF F9 79 */	bl ".GetNode__14SpacePartitionFl"
/* 001292DC 0013216C  28 1E 00 00 */	cmplwi r30, 0
/* 001292E0 00132170  3B E3 00 00 */	addi r31, r3, 0
/* 001292E4 00132174  41 82 00 0C */	beq lbl_001292F0
/* 001292E8 00132178  28 1F 00 00 */	cmplwi r31, 0
/* 001292EC 0013217C  40 82 00 20 */	bne lbl_0012930C
lbl_001292F0:
/* 001292F0 00132180  38 7D 00 00 */	addi r3, r29, 0
/* 001292F4 00132184  38 80 00 00 */	li r4, 0
/* 001292F8 00132188  38 A0 00 00 */	li r5, 0
/* 001292FC 0013218C  38 C0 00 00 */	li r6, 0
/* 00129300 00132190  38 E0 00 00 */	li r7, 0
/* 00129304 00132194  4B F0 5F 7D */	bl ".SetRect_Win32"
/* 00129308 00132198  48 00 00 80 */	b lbl_00129388
lbl_0012930C:
/* 0012930C 0013219C  80 9E 00 04 */	lwz r4, 4(r30)
/* 00129310 001321A0  38 7C 00 0C */	addi r3, r28, 0xc
/* 00129314 001321A4  4B FF FF 4D */	bl ".__vc__17PenaltyRectVectorFl"
/* 00129318 001321A8  80 03 00 00 */	lwz r0, 0(r3)
/* 0012931C 001321AC  38 80 00 01 */	li r4, 1
/* 00129320 001321B0  38 A0 00 01 */	li r5, 1
/* 00129324 001321B4  90 1D 00 00 */	stw r0, 0(r29)
/* 00129328 001321B8  80 03 00 04 */	lwz r0, 4(r3)
/* 0012932C 001321BC  90 1D 00 04 */	stw r0, 4(r29)
/* 00129330 001321C0  80 03 00 08 */	lwz r0, 8(r3)
/* 00129334 001321C4  90 1D 00 08 */	stw r0, 8(r29)
/* 00129338 001321C8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0012933C 001321CC  38 61 00 40 */	addi r3, r1, 0x40
/* 00129340 001321D0  90 1D 00 0C */	stw r0, 0xc(r29)
/* 00129344 001321D4  80 1F 00 04 */	lwz r0, 4(r31)
/* 00129348 001321D8  80 DC 00 14 */	lwz r6, 0x14(r28)
/* 0012934C 001321DC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00129350 001321E0  7C C6 02 14 */	add r6, r6, r0
/* 00129354 001321E4  C8 26 00 00 */	lfd f1, 0(r6)
/* 00129358 001321E8  C8 06 00 08 */	lfd f0, 8(r6)
/* 0012935C 001321EC  D8 21 00 40 */	stfd f1, 0x40(r1)
/* 00129360 001321F0  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 00129364 001321F4  4B F0 5E BD */	bl ".InflateRect"
/* 00129368 001321F8  38 7D 00 00 */	addi r3, r29, 0
/* 0012936C 001321FC  38 80 00 01 */	li r4, 1
/* 00129370 00132200  38 A0 00 01 */	li r5, 1
/* 00129374 00132204  4B F0 5E AD */	bl ".InflateRect"
/* 00129378 00132208  38 7D 00 00 */	addi r3, r29, 0
/* 0012937C 0013220C  38 81 00 40 */	addi r4, r1, 0x40
/* 00129380 00132210  38 BD 00 00 */	addi r5, r29, 0
/* 00129384 00132214  4B F0 5D CD */	bl ".IntersectRect"
lbl_00129388:
/* 00129388 00132218  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0012938C 0013221C  38 21 00 60 */	addi r1, r1, 0x60
/* 00129390 00132220  83 E1 FF FC */	lwz r31, -4(r1)
/* 00129394 00132224  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00129398 00132228  7C 08 03 A6 */	mtlr r0
/* 0012939C 0013222C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001293A0 00132230  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001293A4 00132234  4E 80 00 20 */	blr 

.global ".FindIntersectingRect__FPC7tagRECTPC17PenaltyRectVector"
".FindIntersectingRect__FPC7tagRECTPC17PenaltyRectVector":
/* 001293F0 00132280  80 04 00 00 */	lwz r0, 0(r4)
/* 001293F4 00132284  80 A4 00 08 */	lwz r5, 8(r4)
/* 001293F8 00132288  1C 00 00 14 */	mulli r0, r0, 0x14
/* 001293FC 0013228C  38 E5 00 00 */	addi r7, r5, 0
/* 00129400 00132290  7C C5 02 14 */	add r6, r5, r0
/* 00129404 00132294  48 00 00 68 */	b lbl_0012946C
lbl_00129408:
/* 00129408 00132298  80 83 00 04 */	lwz r4, 4(r3)
/* 0012940C 0013229C  80 07 00 0C */	lwz r0, 0xc(r7)
/* 00129410 001322A0  7C 04 00 00 */	cmpw r4, r0
/* 00129414 001322A4  40 80 00 54 */	bge lbl_00129468
/* 00129418 001322A8  80 83 00 0C */	lwz r4, 0xc(r3)
/* 0012941C 001322AC  80 07 00 04 */	lwz r0, 4(r7)
/* 00129420 001322B0  7C 04 00 00 */	cmpw r4, r0
/* 00129424 001322B4  40 81 00 44 */	ble lbl_00129468
/* 00129428 001322B8  80 83 00 00 */	lwz r4, 0(r3)
/* 0012942C 001322BC  80 07 00 08 */	lwz r0, 8(r7)
/* 00129430 001322C0  7C 04 00 00 */	cmpw r4, r0
/* 00129434 001322C4  40 80 00 34 */	bge lbl_00129468
/* 00129438 001322C8  80 83 00 08 */	lwz r4, 8(r3)
/* 0012943C 001322CC  80 07 00 00 */	lwz r0, 0(r7)
/* 00129440 001322D0  7C 04 00 00 */	cmpw r4, r0
/* 00129444 001322D4  40 81 00 24 */	ble lbl_00129468
/* 00129448 001322D8  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 0012944C 001322DC  7C 05 38 50 */	subf r0, r5, r7
/* 00129450 001322E0  38 63 66 67 */	addi r3, r3, 0x66666667@l
/* 00129454 001322E4  7C 03 00 96 */	mulhw r0, r3, r0
/* 00129458 001322E8  7C 00 1E 70 */	srawi r0, r0, 3
/* 0012945C 001322EC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00129460 001322F0  7C 60 1A 14 */	add r3, r0, r3
/* 00129464 001322F4  4E 80 00 20 */	blr 
lbl_00129468:
/* 00129468 001322F8  38 E7 00 14 */	addi r7, r7, 0x14
lbl_0012946C:
/* 0012946C 001322FC  7C 07 30 40 */	cmplw r7, r6
/* 00129470 00132300  40 82 FF 98 */	bne lbl_00129408
/* 00129474 00132304  38 60 FF FF */	li r3, -1
/* 00129478 00132308  4E 80 00 20 */	blr 

.global ".__ct__11PenaltyRectFiiiii"
".__ct__11PenaltyRectFiiiii":
/* 001294D0 00132360  90 83 00 00 */	stw r4, 0(r3)
/* 001294D4 00132364  90 C3 00 08 */	stw r6, 8(r3)
/* 001294D8 00132368  90 A3 00 04 */	stw r5, 4(r3)
/* 001294DC 0013236C  90 E3 00 0C */	stw r7, 0xc(r3)
/* 001294E0 00132370  91 03 00 10 */	stw r8, 0x10(r3)
/* 001294E4 00132374  4E 80 00 20 */	blr 

.global ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>":
/* 00129520 001323B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00129524 001323B4  7C 08 02 A6 */	mflr r0
/* 00129528 001323B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0012952C 001323BC  3B C3 00 00 */	addi r30, r3, 0
/* 00129530 001323C0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00129534 001323C4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00129538 001323C8  90 01 00 08 */	stw r0, 8(r1)
/* 0012953C 001323CC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00129540 001323D0  3B E1 00 00 */	addi r31, r1, 0
/* 00129544 001323D4  98 81 00 AF */	stb r4, 0xaf(r1)
/* 00129548 001323D8  38 9E 00 00 */	addi r4, r30, 0
/* 0012954C 001323DC  38 7F 00 48 */	addi r3, r31, 0x48
/* 00129550 001323E0  4B F1 57 81 */	bl ".__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00129554 001323E4  88 1F 00 48 */	lbz r0, 0x48(r31)
/* 00129558 001323E8  90 3F 00 64 */	stw r1, 0x64(r31)
/* 0012955C 001323EC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00129560 001323F0  41 82 00 EC */	beq lbl_0012964C
/* 00129564 001323F4  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 00129568 001323F8  80 7E 00 00 */	lwz r3, 0(r30)
/* 0012956C 001323FC  88 03 00 38 */	lbz r0, 0x38(r3)
/* 00129570 00132400  7C 1D 07 74 */	extsb r29, r0
/* 00129574 00132404  4B F0 F6 FD */	bl ".rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 00129578 00132408  80 BE 00 00 */	lwz r5, 0(r30)
/* 0012957C 0013240C  38 83 00 00 */	addi r4, r3, 0
/* 00129580 00132410  90 7F 00 44 */	stw r3, 0x44(r31)
/* 00129584 00132414  38 DD 00 00 */	addi r6, r29, 0
/* 00129588 00132418  38 7F 00 40 */	addi r3, r31, 0x40
/* 0012958C 0013241C  39 3F 00 AF */	addi r9, r31, 0xaf
/* 00129590 00132420  38 E0 00 00 */	li r7, 0
/* 00129594 00132424  39 00 00 00 */	li r8, 0
/* 00129598 00132428  39 40 00 01 */	li r10, 1
/* 0012959C 0013242C  4B F1 42 25 */	bl ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 001295A0 00132430  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 001295A4 00132434  7C 00 00 34 */	cntlzw r0, r0
/* 001295A8 00132438  54 1C D9 7E */	srwi r28, r0, 5
/* 001295AC 0013243C  48 00 00 48 */	b lbl_001295F4
/* 001295B0 00132440  80 7E 00 00 */	lwz r3, 0(r30)
/* 001295B4 00132444  88 03 00 32 */	lbz r0, 0x32(r3)
/* 001295B8 00132448  60 00 00 01 */	ori r0, r0, 1
/* 001295BC 0013244C  98 03 00 32 */	stb r0, 0x32(r3)
/* 001295C0 00132450  80 7E 00 00 */	lwz r3, 0(r30)
/* 001295C4 00132454  88 03 00 33 */	lbz r0, 0x33(r3)
/* 001295C8 00132458  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 001295CC 0013245C  41 82 00 14 */	beq lbl_001295E0
/* 001295D0 00132460  38 60 00 00 */	li r3, 0
/* 001295D4 00132464  38 80 00 00 */	li r4, 0
/* 001295D8 00132468  38 A0 00 00 */	li r5, 0
/* 001295DC 0013246C  48 45 E2 B5 */	bl func_00587890
lbl_001295E0:
/* 001295E0 00132470  38 7F 00 68 */	addi r3, r31, 0x68
/* 001295E4 00132474  48 45 E5 5D */	bl func_00587B40
/* 001295E8 00132478  80 01 00 00 */	lwz r0, 0(r1)
/* 001295EC 0013247C  80 3F 00 7C */	lwz r1, 0x7c(r31)
/* 001295F0 00132480  90 01 00 00 */	stw r0, 0(r1)
lbl_001295F4:
/* 001295F4 00132484  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 001295F8 00132488  41 82 00 54 */	beq lbl_0012964C
/* 001295FC 0013248C  83 BE 00 00 */	lwz r29, 0(r30)
/* 00129600 00132490  7F A3 EB 78 */	mr r3, r29
/* 00129604 00132494  4B F0 F6 2D */	bl ".rdstate__Q23std8ios_baseCFv"
/* 00129608 00132498  38 80 00 05 */	li r4, 5
/* 0012960C 0013249C  4B F0 F5 C5 */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 00129610 001324A0  38 83 00 00 */	addi r4, r3, 0
/* 00129614 001324A4  38 7D 00 00 */	addi r3, r29, 0
/* 00129618 001324A8  4B F0 F3 A9 */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 0012961C 001324AC  48 00 00 30 */	b lbl_0012964C
/* 00129620 001324B0  38 00 00 01 */	li r0, 1
/* 00129624 001324B4  98 1F 00 49 */	stb r0, 0x49(r31)
/* 00129628 001324B8  38 60 00 00 */	li r3, 0
/* 0012962C 001324BC  38 80 00 00 */	li r4, 0
/* 00129630 001324C0  38 A0 00 00 */	li r5, 0
/* 00129634 001324C4  48 45 E2 5D */	bl func_00587890
/* 00129638 001324C8  38 7F 00 50 */	addi r3, r31, 0x50
/* 0012963C 001324CC  48 45 E5 05 */	bl func_00587B40
/* 00129640 001324D0  80 01 00 00 */	lwz r0, 0(r1)
/* 00129644 001324D4  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 00129648 001324D8  90 01 00 00 */	stw r0, 0(r1)
lbl_0012964C:
/* 0012964C 001324DC  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 00129650 001324E0  80 63 00 00 */	lwz r3, 0(r3)
/* 00129654 001324E4  4B F0 F3 1D */	bl ".fail__Q23std8ios_baseCFv"
/* 00129658 001324E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0012965C 001324EC  40 82 00 34 */	bne lbl_00129690
/* 00129660 001324F0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 00129664 001324F4  80 63 00 00 */	lwz r3, 0(r3)
/* 00129668 001324F8  4B F0 F2 C9 */	bl ".flags__Q23std8ios_baseCFv"
/* 0012966C 001324FC  38 80 20 00 */	li r4, 0x2000
/* 00129670 00132500  4B F0 F2 61 */	bl ".__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 00129674 00132504  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 00129678 00132508  41 82 00 18 */	beq lbl_00129690
/* 0012967C 0013250C  88 1F 00 49 */	lbz r0, 0x49(r31)
/* 00129680 00132510  28 00 00 00 */	cmplwi r0, 0
/* 00129684 00132514  40 82 00 0C */	bne lbl_00129690
/* 00129688 00132518  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 0012968C 0013251C  4B F1 4C 65 */	bl ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_00129690:
/* 00129690 00132520  7F C3 F3 78 */	mr r3, r30
/* 00129694 00132524  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 00129698 00132528  80 21 00 00 */	lwz r1, 0(r1)
/* 0012969C 0013252C  7C 08 03 A6 */	mtlr r0
/* 001296A0 00132530  83 E1 FF FC */	lwz r31, -4(r1)
/* 001296A4 00132534  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001296A8 00132538  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001296AC 0013253C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001296B0 00132540  4E 80 00 20 */	blr 

.global ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl":
/* 00129750 001325E0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00129754 001325E4  7C 08 02 A6 */	mflr r0
/* 00129758 001325E8  3B A3 00 00 */	addi r29, r3, 0
/* 0012975C 001325EC  3B 24 00 00 */	addi r25, r4, 0
/* 00129760 001325F0  38 9D 00 00 */	addi r4, r29, 0
/* 00129764 001325F4  90 01 00 08 */	stw r0, 8(r1)
/* 00129768 001325F8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 0012976C 001325FC  3B E1 00 00 */	addi r31, r1, 0
/* 00129770 00132600  38 7F 00 50 */	addi r3, r31, 0x50
/* 00129774 00132604  4B F1 55 5D */	bl ".__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00129778 00132608  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 0012977C 0013260C  90 3F 00 74 */	stw r1, 0x74(r31)
/* 00129780 00132610  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00129784 00132614  41 82 01 24 */	beq lbl_001298A8
/* 00129788 00132618  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 0012978C 0013261C  38 7F 00 58 */	addi r3, r31, 0x58
/* 00129790 00132620  80 9D 00 00 */	lwz r4, 0(r29)
/* 00129794 00132624  4B F0 F9 7D */	bl ".getloc__Q23std8ios_baseCFv"
/* 00129798 00132628  38 00 00 00 */	li r0, 0
/* 0012979C 0013262C  38 7F 00 58 */	addi r3, r31, 0x58
/* 001297A0 00132630  98 1F 00 40 */	stb r0, 0x40(r31)
/* 001297A4 00132634  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 001297A8 00132638  4B F1 3C D9 */	bl ".__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 001297AC 0013263C  3B 43 00 00 */	addi r26, r3, 0
/* 001297B0 00132640  38 7F 00 58 */	addi r3, r31, 0x58
/* 001297B4 00132644  38 80 FF FF */	li r4, -1
/* 001297B8 00132648  4B F1 13 69 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 001297BC 0013264C  83 9D 00 00 */	lwz r28, 0(r29)
/* 001297C0 00132650  88 1C 00 38 */	lbz r0, 0x38(r28)
/* 001297C4 00132654  38 7C 00 00 */	addi r3, r28, 0
/* 001297C8 00132658  7C 1B 07 74 */	extsb r27, r0
/* 001297CC 0013265C  4B F0 F4 A5 */	bl ".rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 001297D0 00132660  81 9A 00 00 */	lwz r12, 0(r26)
/* 001297D4 00132664  7F 44 D3 78 */	mr r4, r26
/* 001297D8 00132668  90 7F 00 48 */	stw r3, 0x48(r31)
/* 001297DC 0013266C  7C 65 1B 78 */	mr r5, r3
/* 001297E0 00132670  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 001297E4 00132674  38 DC 00 00 */	addi r6, r28, 0
/* 001297E8 00132678  38 7F 00 44 */	addi r3, r31, 0x44
/* 001297EC 0013267C  38 FB 00 00 */	addi r7, r27, 0
/* 001297F0 00132680  39 19 00 00 */	addi r8, r25, 0
/* 001297F4 00132684  48 47 03 5D */	bl func_00599B50
/* 001297F8 00132688  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001297FC 0013268C  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 00129800 00132690  7C 00 00 34 */	cntlzw r0, r0
/* 00129804 00132694  54 1E D9 7E */	srwi r30, r0, 5
/* 00129808 00132698  48 00 00 48 */	b lbl_00129850
/* 0012980C 0013269C  80 7D 00 00 */	lwz r3, 0(r29)
/* 00129810 001326A0  88 03 00 32 */	lbz r0, 0x32(r3)
/* 00129814 001326A4  60 00 00 01 */	ori r0, r0, 1
/* 00129818 001326A8  98 03 00 32 */	stb r0, 0x32(r3)
/* 0012981C 001326AC  80 7D 00 00 */	lwz r3, 0(r29)
/* 00129820 001326B0  88 03 00 33 */	lbz r0, 0x33(r3)
/* 00129824 001326B4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 00129828 001326B8  41 82 00 14 */	beq lbl_0012983C
/* 0012982C 001326BC  38 60 00 00 */	li r3, 0
/* 00129830 001326C0  38 80 00 00 */	li r4, 0
/* 00129834 001326C4  38 A0 00 00 */	li r5, 0
/* 00129838 001326C8  48 45 E0 59 */	bl func_00587890
lbl_0012983C:
/* 0012983C 001326CC  38 7F 00 78 */	addi r3, r31, 0x78
/* 00129840 001326D0  48 45 E3 01 */	bl func_00587B40
/* 00129844 001326D4  80 01 00 00 */	lwz r0, 0(r1)
/* 00129848 001326D8  80 3F 00 8C */	lwz r1, 0x8c(r31)
/* 0012984C 001326DC  90 01 00 00 */	stw r0, 0(r1)
lbl_00129850:
/* 00129850 001326E0  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00129854 001326E4  41 82 00 54 */	beq lbl_001298A8
/* 00129858 001326E8  83 5D 00 00 */	lwz r26, 0(r29)
/* 0012985C 001326EC  7F 43 D3 78 */	mr r3, r26
/* 00129860 001326F0  4B F0 F3 D1 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 00129864 001326F4  38 80 00 05 */	li r4, 5
/* 00129868 001326F8  4B F0 F3 69 */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 0012986C 001326FC  38 83 00 00 */	addi r4, r3, 0
/* 00129870 00132700  38 7A 00 00 */	addi r3, r26, 0
/* 00129874 00132704  4B F0 F1 4D */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 00129878 00132708  48 00 00 30 */	b lbl_001298A8
/* 0012987C 0013270C  38 00 00 01 */	li r0, 1
/* 00129880 00132710  98 1F 00 51 */	stb r0, 0x51(r31)
/* 00129884 00132714  38 60 00 00 */	li r3, 0
/* 00129888 00132718  38 80 00 00 */	li r4, 0
/* 0012988C 0013271C  38 A0 00 00 */	li r5, 0
/* 00129890 00132720  48 45 E0 01 */	bl func_00587890
/* 00129894 00132724  38 7F 00 60 */	addi r3, r31, 0x60
/* 00129898 00132728  48 45 E2 A9 */	bl func_00587B40
/* 0012989C 0013272C  80 01 00 00 */	lwz r0, 0(r1)
/* 001298A0 00132730  80 3F 00 74 */	lwz r1, 0x74(r31)
/* 001298A4 00132734  90 01 00 00 */	stw r0, 0(r1)
lbl_001298A8:
/* 001298A8 00132738  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 001298AC 0013273C  80 63 00 00 */	lwz r3, 0(r3)
/* 001298B0 00132740  4B F0 F0 C1 */	bl ".fail__Q23std8ios_baseCFv"
/* 001298B4 00132744  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001298B8 00132748  40 82 00 34 */	bne lbl_001298EC
/* 001298BC 0013274C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 001298C0 00132750  80 63 00 00 */	lwz r3, 0(r3)
/* 001298C4 00132754  4B F0 F0 6D */	bl ".flags__Q23std8ios_baseCFv"
/* 001298C8 00132758  38 80 20 00 */	li r4, 0x2000
/* 001298CC 0013275C  4B F0 F0 05 */	bl ".__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 001298D0 00132760  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 001298D4 00132764  41 82 00 18 */	beq lbl_001298EC
/* 001298D8 00132768  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 001298DC 0013276C  28 00 00 00 */	cmplwi r0, 0
/* 001298E0 00132770  40 82 00 0C */	bne lbl_001298EC
/* 001298E4 00132774  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 001298E8 00132778  4B F1 4A 09 */	bl ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_001298EC:
/* 001298EC 0013277C  7F A3 EB 78 */	mr r3, r29
/* 001298F0 00132780  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 001298F4 00132784  80 21 00 00 */	lwz r1, 0(r1)
/* 001298F8 00132788  7C 08 03 A6 */	mtlr r0
/* 001298FC 0013278C  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00129900 00132790  4E 80 00 20 */	blr 

.global ".insert__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FP7ASTNodeUlRC7ASTNode"
".insert__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>FP7ASTNodeUlRC7ASTNode":
/* 00129950 001327E0  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 00129954 001327E4  7C 08 02 A6 */	mflr r0
/* 00129958 001327E8  7C BD 2B 79 */	or. r29, r5, r5
/* 0012995C 001327EC  82 E2 A7 D4 */	lwz r23, lbl_005BBC34-_R2_BASE_(r2)
/* 00129960 001327F0  3B 63 00 00 */	addi r27, r3, 0
/* 00129964 001327F4  3B 84 00 00 */	addi r28, r4, 0
/* 00129968 001327F8  3B C6 00 00 */	addi r30, r6, 0
/* 0012996C 001327FC  90 01 00 08 */	stw r0, 8(r1)
/* 00129970 00132800  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 00129974 00132804  3B E1 00 00 */	addi r31, r1, 0
/* 00129978 00132808  41 82 04 B8 */	beq lbl_00129E30
/* 0012997C 0013280C  48 00 0B F5 */	bl ".alloc__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>CFv"
/* 00129980 00132810  48 00 0B A1 */	bl ".max_size__Q23std19allocator<7ASTNode>CFv"
/* 00129984 00132814  3B 23 00 00 */	addi r25, r3, 0
/* 00129988 00132818  7C 1D C8 40 */	cmplw r29, r25
/* 0012998C 0013281C  3A D9 00 00 */	addi r22, r25, 0
/* 00129990 00132820  41 81 00 14 */	bgt lbl_001299A4
/* 00129994 00132824  80 7B 00 04 */	lwz r3, 4(r27)
/* 00129998 00132828  7C 1D C8 50 */	subf r0, r29, r25
/* 0012999C 0013282C  7C 03 00 40 */	cmplw r3, r0
/* 001299A0 00132830  40 81 00 28 */	ble lbl_001299C8
lbl_001299A4:
/* 001299A4 00132834  38 7F 00 40 */	addi r3, r31, 0x40
/* 001299A8 00132838  38 97 00 2C */	addi r4, r23, 0x2c
/* 001299AC 0013283C  4B F0 38 F5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 001299B0 00132840  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001299B4 00132844  38 77 00 48 */	addi r3, r23, 0x48
/* 001299B8 00132848  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001299BC 0013284C  38 9F 00 40 */	addi r4, r31, 0x40
/* 001299C0 00132850  90 1F 00 40 */	stw r0, 0x40(r31)
/* 001299C4 00132854  48 45 DE CD */	bl func_00587890
lbl_001299C8:
/* 001299C8 00132858  7F 63 DB 78 */	mr r3, r27
/* 001299CC 0013285C  48 00 0A F5 */	bl ".cap__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>CFv"
/* 001299D0 00132860  80 9B 00 04 */	lwz r4, 4(r27)
/* 001299D4 00132864  80 63 00 00 */	lwz r3, 0(r3)
/* 001299D8 00132868  7C 04 EA 14 */	add r0, r4, r29
/* 001299DC 0013286C  7C 00 18 40 */	cmplw r0, r3
/* 001299E0 00132870  41 81 02 1C */	bgt lbl_00129BFC
/* 001299E4 00132874  1C 04 00 2C */	mulli r0, r4, 0x2c
/* 001299E8 00132878  80 7B 00 08 */	lwz r3, 8(r27)
/* 001299EC 0013287C  7F 23 02 14 */	add r25, r3, r0
/* 001299F0 00132880  3C 60 2E 8C */	lis r3, 0x2E8BA2E9@ha
/* 001299F4 00132884  7C 1C C8 50 */	subf r0, r28, r25
/* 001299F8 00132888  38 63 A2 E9 */	addi r3, r3, 0x2E8BA2E9@l
/* 001299FC 0013288C  7C 03 00 96 */	mulhw r0, r3, r0
/* 00129A00 00132890  7C 00 1E 70 */	srawi r0, r0, 3
/* 00129A04 00132894  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00129A08 00132898  7E C0 1A 14 */	add r22, r0, r3
/* 00129A0C 0013289C  7C 1D B0 40 */	cmplw r29, r22
/* 00129A10 001328A0  40 81 01 18 */	ble lbl_00129B28
/* 00129A14 001328A4  7F 37 CB 78 */	mr r23, r25
/* 00129A18 001328A8  48 00 00 7C */	b lbl_00129A94
lbl_00129A1C:
/* 00129A1C 001328AC  7F 63 DB 78 */	mr r3, r27
/* 00129A20 001328B0  48 00 0A 31 */	bl ".first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 00129A24 001328B4  28 17 00 00 */	cmplwi r23, 0
/* 00129A28 001328B8  41 82 00 58 */	beq lbl_00129A80
/* 00129A2C 001328BC  80 1E 00 00 */	lwz r0, 0(r30)
/* 00129A30 001328C0  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00129A34 001328C4  90 17 00 00 */	stw r0, 0(r23)
/* 00129A38 001328C8  80 1E 00 04 */	lwz r0, 4(r30)
/* 00129A3C 001328CC  90 17 00 04 */	stw r0, 4(r23)
/* 00129A40 001328D0  80 1E 00 08 */	lwz r0, 8(r30)
/* 00129A44 001328D4  90 17 00 08 */	stw r0, 8(r23)
/* 00129A48 001328D8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00129A4C 001328DC  90 17 00 0C */	stw r0, 0xc(r23)
/* 00129A50 001328E0  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 00129A54 001328E4  90 17 00 10 */	stw r0, 0x10(r23)
/* 00129A58 001328E8  C8 1E 00 14 */	lfd f0, 0x14(r30)
/* 00129A5C 001328EC  D8 17 00 14 */	stfd f0, 0x14(r23)
/* 00129A60 001328F0  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 00129A64 001328F4  90 17 00 1C */	stw r0, 0x1c(r23)
/* 00129A68 001328F8  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 00129A6C 001328FC  D0 17 00 20 */	stfs f0, 0x20(r23)
/* 00129A70 00132900  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 00129A74 00132904  D0 17 00 24 */	stfs f0, 0x24(r23)
/* 00129A78 00132908  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 00129A7C 0013290C  D0 17 00 28 */	stfs f0, 0x28(r23)
lbl_00129A80:
/* 00129A80 00132910  80 7B 00 04 */	lwz r3, 4(r27)
/* 00129A84 00132914  3A F7 00 2C */	addi r23, r23, 0x2c
/* 00129A88 00132918  3B BD FF FF */	addi r29, r29, -1
/* 00129A8C 0013291C  38 03 00 01 */	addi r0, r3, 1
/* 00129A90 00132920  90 1B 00 04 */	stw r0, 4(r27)
lbl_00129A94:
/* 00129A94 00132924  7C 1D B0 40 */	cmplw r29, r22
/* 00129A98 00132928  41 81 FF 84 */	bgt lbl_00129A1C
/* 00129A9C 0013292C  7F 96 E3 78 */	mr r22, r28
/* 00129AA0 00132930  48 00 00 7C */	b lbl_00129B1C
lbl_00129AA4:
/* 00129AA4 00132934  7F 63 DB 78 */	mr r3, r27
/* 00129AA8 00132938  48 00 09 A9 */	bl ".first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 00129AAC 0013293C  28 17 00 00 */	cmplwi r23, 0
/* 00129AB0 00132940  41 82 00 58 */	beq lbl_00129B08
/* 00129AB4 00132944  80 16 00 00 */	lwz r0, 0(r22)
/* 00129AB8 00132948  90 3F 00 84 */	stw r1, 0x84(r31)
/* 00129ABC 0013294C  90 17 00 00 */	stw r0, 0(r23)
/* 00129AC0 00132950  80 16 00 04 */	lwz r0, 4(r22)
/* 00129AC4 00132954  90 17 00 04 */	stw r0, 4(r23)
/* 00129AC8 00132958  80 16 00 08 */	lwz r0, 8(r22)
/* 00129ACC 0013295C  90 17 00 08 */	stw r0, 8(r23)
lbl_00129AD0:
/* 00129AD0 00132960  80 16 00 0C */	lwz r0, 0xc(r22)
/* 00129AD4 00132964  90 17 00 0C */	stw r0, 0xc(r23)
/* 00129AD8 00132968  80 16 00 10 */	lwz r0, 0x10(r22)
/* 00129ADC 0013296C  90 17 00 10 */	stw r0, 0x10(r23)
/* 00129AE0 00132970  C8 16 00 14 */	lfd f0, 0x14(r22)
/* 00129AE4 00132974  D8 17 00 14 */	stfd f0, 0x14(r23)
/* 00129AE8 00132978  80 16 00 1C */	lwz r0, 0x1c(r22)
/* 00129AEC 0013297C  90 17 00 1C */	stw r0, 0x1c(r23)
/* 00129AF0 00132980  C0 16 00 20 */	lfs f0, 0x20(r22)
/* 00129AF4 00132984  D0 17 00 20 */	stfs f0, 0x20(r23)
/* 00129AF8 00132988  C0 16 00 24 */	lfs f0, 0x24(r22)
/* 00129AFC 0013298C  D0 17 00 24 */	stfs f0, 0x24(r23)
/* 00129B00 00132990  C0 16 00 28 */	lfs f0, 0x28(r22)
/* 00129B04 00132994  D0 17 00 28 */	stfs f0, 0x28(r23)
lbl_00129B08:
/* 00129B08 00132998  80 7B 00 04 */	lwz r3, 4(r27)
lbl_00129B0C:
/* 00129B0C 0013299C  3A D6 00 2C */	addi r22, r22, 0x2c
/* 00129B10 001329A0  3A F7 00 2C */	addi r23, r23, 0x2c
/* 00129B14 001329A4  38 03 00 01 */	addi r0, r3, 1
/* 00129B18 001329A8  90 1B 00 04 */	stw r0, 4(r27)
lbl_00129B1C:
/* 00129B1C 001329AC  7C 16 C8 40 */	cmplw r22, r25
/* 00129B20 001329B0  41 80 FF 84 */	blt lbl_00129AA4
/* 00129B24 001329B4  48 00 00 C4 */	b lbl_00129BE8
lbl_00129B28:
/* 00129B28 001329B8  1F 5D 00 2C */	mulli r26, r29, 0x2c
/* 00129B2C 001329BC  3B 19 00 00 */	addi r24, r25, 0
/* 00129B30 001329C0  7E FA C8 50 */	subf r23, r26, r25
/* 00129B34 001329C4  48 00 00 7C */	b lbl_00129BB0
lbl_00129B38:
/* 00129B38 001329C8  7F 63 DB 78 */	mr r3, r27
/* 00129B3C 001329CC  48 00 09 15 */	bl ".first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 00129B40 001329D0  28 18 00 00 */	cmplwi r24, 0
lbl_00129B44:
/* 00129B44 001329D4  41 82 00 58 */	beq lbl_00129B9C
/* 00129B48 001329D8  80 17 00 00 */	lwz r0, 0(r23)
/* 00129B4C 001329DC  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 00129B50 001329E0  90 18 00 00 */	stw r0, 0(r24)
/* 00129B54 001329E4  80 17 00 04 */	lwz r0, 4(r23)
/* 00129B58 001329E8  90 18 00 04 */	stw r0, 4(r24)
/* 00129B5C 001329EC  80 17 00 08 */	lwz r0, 8(r23)
/* 00129B60 001329F0  90 18 00 08 */	stw r0, 8(r24)
/* 00129B64 001329F4  80 17 00 0C */	lwz r0, 0xc(r23)
/* 00129B68 001329F8  90 18 00 0C */	stw r0, 0xc(r24)
/* 00129B6C 001329FC  80 17 00 10 */	lwz r0, 0x10(r23)
/* 00129B70 00132A00  90 18 00 10 */	stw r0, 0x10(r24)
/* 00129B74 00132A04  C8 17 00 14 */	lfd f0, 0x14(r23)
/* 00129B78 00132A08  D8 18 00 14 */	stfd f0, 0x14(r24)
/* 00129B7C 00132A0C  80 17 00 1C */	lwz r0, 0x1c(r23)
/* 00129B80 00132A10  90 18 00 1C */	stw r0, 0x1c(r24)
/* 00129B84 00132A14  C0 17 00 20 */	lfs f0, 0x20(r23)
/* 00129B88 00132A18  D0 18 00 20 */	stfs f0, 0x20(r24)
/* 00129B8C 00132A1C  C0 17 00 24 */	lfs f0, 0x24(r23)
/* 00129B90 00132A20  D0 18 00 24 */	stfs f0, 0x24(r24)
/* 00129B94 00132A24  C0 17 00 28 */	lfs f0, 0x28(r23)
/* 00129B98 00132A28  D0 18 00 28 */	stfs f0, 0x28(r24)
lbl_00129B9C:
/* 00129B9C 00132A2C  80 7B 00 04 */	lwz r3, 4(r27)
/* 00129BA0 00132A30  3A F7 00 2C */	addi r23, r23, 0x2c
/* 00129BA4 00132A34  3B 18 00 2C */	addi r24, r24, 0x2c
/* 00129BA8 00132A38  38 03 00 01 */	addi r0, r3, 1
/* 00129BAC 00132A3C  90 1B 00 04 */	stw r0, 4(r27)
lbl_00129BB0:
/* 00129BB0 00132A40  7C 17 C8 40 */	cmplw r23, r25
/* 00129BB4 00132A44  41 80 FF 84 */	blt lbl_00129B38
/* 00129BB8 00132A48  7C 1D B0 50 */	subf r0, r29, r22
/* 00129BBC 00132A4C  1C 80 00 2C */	mulli r4, r0, 0x2c
/* 00129BC0 00132A50  7C 04 C8 50 */	subf r0, r4, r25
/* 00129BC4 00132A54  7C 00 F0 40 */	cmplw r0, r30
/* 00129BC8 00132A58  41 81 00 10 */	bgt lbl_00129BD8
/* 00129BCC 00132A5C  7C 1E C8 40 */	cmplw r30, r25
/* 00129BD0 00132A60  40 80 00 08 */	bge lbl_00129BD8
/* 00129BD4 00132A64  7F DE D2 14 */	add r30, r30, r26
lbl_00129BD8:
/* 00129BD8 00132A68  38 7C 00 00 */	addi r3, r28, 0
/* 00129BDC 00132A6C  7C 9C 22 14 */	add r4, r28, r4
/* 00129BE0 00132A70  38 B9 00 00 */	addi r5, r25, 0
/* 00129BE4 00132A74  48 00 06 BD */	bl ".copy_backward__Q23std29__copy_backward<7ASTNode,0,0>FP7ASTNodeP7ASTNodeP7ASTNode"
lbl_00129BE8:
/* 00129BE8 00132A78  38 7C 00 00 */	addi r3, r28, 0
/* 00129BEC 00132A7C  38 9D 00 00 */	addi r4, r29, 0
/* 00129BF0 00132A80  38 BE 00 00 */	addi r5, r30, 0
/* 00129BF4 00132A84  48 00 05 2D */	bl ".fill_n__Q23std23__fill_n<7ASTNode,Ul,0>FP7ASTNodeUlRC7ASTNode"
/* 00129BF8 00132A88  48 00 02 38 */	b lbl_00129E30
lbl_00129BFC:
/* 00129BFC 00132A8C  7F 63 DB 78 */	mr r3, r27
/* 00129C00 00132A90  48 00 08 51 */	bl ".first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 00129C04 00132A94  38 83 00 00 */	addi r4, r3, 0
/* 00129C08 00132A98  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00129C0C 00132A9C  38 A0 00 00 */	li r5, 0
/* 00129C10 00132AA0  48 00 04 91 */	bl ".__ct__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FRCQ23std19allocator<7ASTNode>Ul"
/* 00129C14 00132AA4  38 60 00 00 */	li r3, 0
/* 00129C18 00132AA8  90 7F 00 50 */	stw r3, 0x50(r31)
/* 00129C1C 00132AAC  38 00 00 01 */	li r0, 1
/* 00129C20 00132AB0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00129C24 00132AB4  80 9B 00 00 */	lwz r4, 0(r27)
/* 00129C28 00132AB8  80 7B 00 04 */	lwz r3, 4(r27)
/* 00129C2C 00132ABC  28 04 00 00 */	cmplwi r4, 0
/* 00129C30 00132AC0  7C 63 EA 14 */	add r3, r3, r29
/* 00129C34 00132AC4  41 82 00 08 */	beq lbl_00129C3C
/* 00129C38 00132AC8  7C 80 23 78 */	mr r0, r4
lbl_00129C3C:
/* 00129C3C 00132ACC  7C 17 03 78 */	mr r23, r0
/* 00129C40 00132AD0  57 20 F8 7E */	srwi r0, r25, 1
/* 00129C44 00132AD4  48 00 00 18 */	b lbl_00129C5C
lbl_00129C48:
/* 00129C48 00132AD8  7C 17 00 40 */	cmplw r23, r0
/* 00129C4C 00132ADC  40 80 00 0C */	bge lbl_00129C58
/* 00129C50 00132AE0  56 F7 08 3C */	slwi r23, r23, 1
/* 00129C54 00132AE4  48 00 00 08 */	b lbl_00129C5C
lbl_00129C58:
/* 00129C58 00132AE8  7E D7 B3 78 */	mr r23, r22
lbl_00129C5C:
/* 00129C5C 00132AEC  7C 03 B8 40 */	cmplw r3, r23
/* 00129C60 00132AF0  41 81 FF E8 */	bgt lbl_00129C48
/* 00129C64 00132AF4  1C 77 00 2C */	mulli r3, r23, 0x2c
/* 00129C68 00132AF8  48 45 E9 49 */	bl func_005885B0
/* 00129C6C 00132AFC  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 00129C70 00132B00  7C 78 1B 78 */	mr r24, r3
/* 00129C74 00132B04  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00129C78 00132B08  80 1B 00 04 */	lwz r0, 4(r27)
/* 00129C7C 00132B0C  80 7B 00 08 */	lwz r3, 8(r27)
/* 00129C80 00132B10  1C 00 00 2C */	mulli r0, r0, 0x2c
/* 00129C84 00132B14  3B 43 00 00 */	addi r26, r3, 0
/* 00129C88 00132B18  7F 23 02 14 */	add r25, r3, r0
/* 00129C8C 00132B1C  48 00 00 7C */	b lbl_00129D08
lbl_00129C90:
/* 00129C90 00132B20  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00129C94 00132B24  48 00 07 BD */	bl ".first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 00129C98 00132B28  28 18 00 00 */	cmplwi r24, 0
/* 00129C9C 00132B2C  41 82 00 58 */	beq lbl_00129CF4
/* 00129CA0 00132B30  80 1A 00 00 */	lwz r0, 0(r26)
/* 00129CA4 00132B34  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 00129CA8 00132B38  90 18 00 00 */	stw r0, 0(r24)
/* 00129CAC 00132B3C  80 1A 00 04 */	lwz r0, 4(r26)
/* 00129CB0 00132B40  90 18 00 04 */	stw r0, 4(r24)
/* 00129CB4 00132B44  80 1A 00 08 */	lwz r0, 8(r26)
/* 00129CB8 00132B48  90 18 00 08 */	stw r0, 8(r24)
/* 00129CBC 00132B4C  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 00129CC0 00132B50  90 18 00 0C */	stw r0, 0xc(r24)
/* 00129CC4 00132B54  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 00129CC8 00132B58  90 18 00 10 */	stw r0, 0x10(r24)
/* 00129CCC 00132B5C  C8 1A 00 14 */	lfd f0, 0x14(r26)
/* 00129CD0 00132B60  D8 18 00 14 */	stfd f0, 0x14(r24)
/* 00129CD4 00132B64  80 1A 00 1C */	lwz r0, 0x1c(r26)
/* 00129CD8 00132B68  90 18 00 1C */	stw r0, 0x1c(r24)
/* 00129CDC 00132B6C  C0 1A 00 20 */	lfs f0, 0x20(r26)
/* 00129CE0 00132B70  D0 18 00 20 */	stfs f0, 0x20(r24)
/* 00129CE4 00132B74  C0 1A 00 24 */	lfs f0, 0x24(r26)
/* 00129CE8 00132B78  D0 18 00 24 */	stfs f0, 0x24(r24)
/* 00129CEC 00132B7C  C0 1A 00 28 */	lfs f0, 0x28(r26)
/* 00129CF0 00132B80  D0 18 00 28 */	stfs f0, 0x28(r24)
lbl_00129CF4:
/* 00129CF4 00132B84  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00129CF8 00132B88  3B 5A 00 2C */	addi r26, r26, 0x2c
/* 00129CFC 00132B8C  3B 18 00 2C */	addi r24, r24, 0x2c
/* 00129D00 00132B90  38 03 00 01 */	addi r0, r3, 1
/* 00129D04 00132B94  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00129D08:
/* 00129D08 00132B98  7C 1A E0 40 */	cmplw r26, r28
/* 00129D0C 00132B9C  41 80 FF 84 */	blt lbl_00129C90
/* 00129D10 00132BA0  48 00 00 7C */	b lbl_00129D8C
lbl_00129D14:
/* 00129D14 00132BA4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00129D18 00132BA8  48 00 07 39 */	bl ".first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 00129D1C 00132BAC  28 18 00 00 */	cmplwi r24, 0
/* 00129D20 00132BB0  41 82 00 58 */	beq lbl_00129D78
/* 00129D24 00132BB4  80 1E 00 00 */	lwz r0, 0(r30)
/* 00129D28 00132BB8  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 00129D2C 00132BBC  90 18 00 00 */	stw r0, 0(r24)
/* 00129D30 00132BC0  80 1E 00 04 */	lwz r0, 4(r30)
/* 00129D34 00132BC4  90 18 00 04 */	stw r0, 4(r24)
/* 00129D38 00132BC8  80 1E 00 08 */	lwz r0, 8(r30)
/* 00129D3C 00132BCC  90 18 00 08 */	stw r0, 8(r24)
/* 00129D40 00132BD0  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00129D44 00132BD4  90 18 00 0C */	stw r0, 0xc(r24)
/* 00129D48 00132BD8  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 00129D4C 00132BDC  90 18 00 10 */	stw r0, 0x10(r24)
/* 00129D50 00132BE0  C8 1E 00 14 */	lfd f0, 0x14(r30)
/* 00129D54 00132BE4  D8 18 00 14 */	stfd f0, 0x14(r24)
/* 00129D58 00132BE8  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 00129D5C 00132BEC  90 18 00 1C */	stw r0, 0x1c(r24)
/* 00129D60 00132BF0  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 00129D64 00132BF4  D0 18 00 20 */	stfs f0, 0x20(r24)
/* 00129D68 00132BF8  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 00129D6C 00132BFC  D0 18 00 24 */	stfs f0, 0x24(r24)
/* 00129D70 00132C00  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 00129D74 00132C04  D0 18 00 28 */	stfs f0, 0x28(r24)
lbl_00129D78:
/* 00129D78 00132C08  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00129D7C 00132C0C  3B 18 00 2C */	addi r24, r24, 0x2c
/* 00129D80 00132C10  3B BD FF FF */	addi r29, r29, -1
/* 00129D84 00132C14  38 03 00 01 */	addi r0, r3, 1
/* 00129D88 00132C18  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00129D8C:
/* 00129D8C 00132C1C  28 1D 00 00 */	cmplwi r29, 0
/* 00129D90 00132C20  40 82 FF 84 */	bne lbl_00129D14
/* 00129D94 00132C24  48 00 00 7C */	b lbl_00129E10
lbl_00129D98:
/* 00129D98 00132C28  38 7F 00 4C */	addi r3, r31, 0x4c
lbl_00129D9C:
/* 00129D9C 00132C2C  48 00 06 B5 */	bl ".first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 00129DA0 00132C30  28 18 00 00 */	cmplwi r24, 0
/* 00129DA4 00132C34  41 82 00 58 */	beq lbl_00129DFC
/* 00129DA8 00132C38  80 1A 00 00 */	lwz r0, 0(r26)
/* 00129DAC 00132C3C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 00129DB0 00132C40  90 18 00 00 */	stw r0, 0(r24)
/* 00129DB4 00132C44  80 1A 00 04 */	lwz r0, 4(r26)
/* 00129DB8 00132C48  90 18 00 04 */	stw r0, 4(r24)
/* 00129DBC 00132C4C  80 1A 00 08 */	lwz r0, 8(r26)
/* 00129DC0 00132C50  90 18 00 08 */	stw r0, 8(r24)
/* 00129DC4 00132C54  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 00129DC8 00132C58  90 18 00 0C */	stw r0, 0xc(r24)
/* 00129DCC 00132C5C  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 00129DD0 00132C60  90 18 00 10 */	stw r0, 0x10(r24)
/* 00129DD4 00132C64  C8 1A 00 14 */	lfd f0, 0x14(r26)
/* 00129DD8 00132C68  D8 18 00 14 */	stfd f0, 0x14(r24)
/* 00129DDC 00132C6C  80 1A 00 1C */	lwz r0, 0x1c(r26)
/* 00129DE0 00132C70  90 18 00 1C */	stw r0, 0x1c(r24)
/* 00129DE4 00132C74  C0 1A 00 20 */	lfs f0, 0x20(r26)
/* 00129DE8 00132C78  D0 18 00 20 */	stfs f0, 0x20(r24)
/* 00129DEC 00132C7C  C0 1A 00 24 */	lfs f0, 0x24(r26)
/* 00129DF0 00132C80  D0 18 00 24 */	stfs f0, 0x24(r24)
/* 00129DF4 00132C84  C0 1A 00 28 */	lfs f0, 0x28(r26)
/* 00129DF8 00132C88  D0 18 00 28 */	stfs f0, 0x28(r24)
lbl_00129DFC:
/* 00129DFC 00132C8C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00129E00 00132C90  3B 5A 00 2C */	addi r26, r26, 0x2c
/* 00129E04 00132C94  3B 18 00 2C */	addi r24, r24, 0x2c
/* 00129E08 00132C98  38 03 00 01 */	addi r0, r3, 1
/* 00129E0C 00132C9C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00129E10:
/* 00129E10 00132CA0  7C 1A C8 40 */	cmplw r26, r25
/* 00129E14 00132CA4  41 80 FF 84 */	blt lbl_00129D98
/* 00129E18 00132CA8  38 9B 00 00 */	addi r4, r27, 0
/* 00129E1C 00132CAC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00129E20 00132CB0  48 00 00 A1 */	bl ".swap<7ASTNode,Q23std19allocator<7ASTNode>>__3stdFRQ23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>RQ23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>_v"
/* 00129E24 00132CB4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00129E28 00132CB8  38 80 FF FF */	li r4, -1
/* 00129E2C 00132CBC  48 00 0B 45 */	bl ".__dt__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv"
lbl_00129E30:
/* 00129E30 00132CC0  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 00129E34 00132CC4  80 21 00 00 */	lwz r1, 0(r1)
/* 00129E38 00132CC8  7C 08 03 A6 */	mtlr r0
/* 00129E3C 00132CCC  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 00129E40 00132CD0  4E 80 00 20 */	blr 

.global ".swap<7ASTNode,Q23std19allocator<7ASTNode>>__3stdFRQ23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>RQ23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>_v"
".swap<7ASTNode,Q23std19allocator<7ASTNode>>__3stdFRQ23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>RQ23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>_v":
/* 00129EC0 00132D50  93 E1 FF FC */	stw r31, -4(r1)
/* 00129EC4 00132D54  7C 08 02 A6 */	mflr r0
/* 00129EC8 00132D58  3B E4 00 00 */	addi r31, r4, 0
/* 00129ECC 00132D5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00129ED0 00132D60  3B C3 00 00 */	addi r30, r3, 0
/* 00129ED4 00132D64  7C 1E F8 40 */	cmplw r30, r31
/* 00129ED8 00132D68  90 01 00 08 */	stw r0, 8(r1)
/* 00129EDC 00132D6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00129EE0 00132D70  41 82 00 28 */	beq lbl_00129F08
/* 00129EE4 00132D74  48 00 01 0D */	bl ".swap__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FRQ210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>"
/* 00129EE8 00132D78  80 7E 00 08 */	lwz r3, 8(r30)
/* 00129EEC 00132D7C  80 1F 00 08 */	lwz r0, 8(r31)
/* 00129EF0 00132D80  90 1E 00 08 */	stw r0, 8(r30)
/* 00129EF4 00132D84  90 7F 00 08 */	stw r3, 8(r31)
/* 00129EF8 00132D88  80 7E 00 04 */	lwz r3, 4(r30)
/* 00129EFC 00132D8C  80 1F 00 04 */	lwz r0, 4(r31)
/* 00129F00 00132D90  90 1E 00 04 */	stw r0, 4(r30)
/* 00129F04 00132D94  90 7F 00 04 */	stw r3, 4(r31)
lbl_00129F08:
/* 00129F08 00132D98  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00129F0C 00132D9C  38 21 00 50 */	addi r1, r1, 0x50
/* 00129F10 00132DA0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00129F14 00132DA4  7C 08 03 A6 */	mtlr r0
/* 00129F18 00132DA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00129F1C 00132DAC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FRQ210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>"
".swap__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FRQ210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>":
/* 00129FF0 00132E80  80 A3 00 00 */	lwz r5, 0(r3)
/* 00129FF4 00132E84  80 04 00 00 */	lwz r0, 0(r4)
/* 00129FF8 00132E88  90 03 00 00 */	stw r0, 0(r3)
/* 00129FFC 00132E8C  90 A4 00 00 */	stw r5, 0(r4)
/* 0012A000 00132E90  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FRCQ23std19allocator<7ASTNode>Ul"
".__ct__Q210Metrowerks47compressed_pair<Q23std19allocator<7ASTNode>,Ul>FRCQ23std19allocator<7ASTNode>Ul":
/* 0012A0A0 00132F30  90 A3 00 00 */	stw r5, 0(r3)
/* 0012A0A4 00132F34  4E 80 00 20 */	blr 

.global ".fill_n__Q23std23__fill_n<7ASTNode,Ul,0>FP7ASTNodeUlRC7ASTNode"
".fill_n__Q23std23__fill_n<7ASTNode,Ul,0>FP7ASTNodeUlRC7ASTNode":
/* 0012A120 00132FB0  28 04 00 00 */	cmplwi r4, 0
/* 0012A124 00132FB4  4D 82 00 20 */	beqlr 
/* 0012A128 00132FB8  54 80 F8 7F */	rlwinm. r0, r4, 0x1f, 1, 0x1f
/* 0012A12C 00132FBC  7C 09 03 A6 */	mtctr r0
/* 0012A130 00132FC0  41 82 00 B4 */	beq lbl_0012A1E4
lbl_0012A134:
/* 0012A134 00132FC4  80 05 00 00 */	lwz r0, 0(r5)
/* 0012A138 00132FC8  90 03 00 00 */	stw r0, 0(r3)
/* 0012A13C 00132FCC  80 05 00 04 */	lwz r0, 4(r5)
/* 0012A140 00132FD0  90 03 00 04 */	stw r0, 4(r3)
/* 0012A144 00132FD4  80 05 00 08 */	lwz r0, 8(r5)
/* 0012A148 00132FD8  90 03 00 08 */	stw r0, 8(r3)
/* 0012A14C 00132FDC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 0012A150 00132FE0  90 03 00 0C */	stw r0, 0xc(r3)
/* 0012A154 00132FE4  80 05 00 10 */	lwz r0, 0x10(r5)
/* 0012A158 00132FE8  90 03 00 10 */	stw r0, 0x10(r3)
/* 0012A15C 00132FEC  C8 05 00 14 */	lfd f0, 0x14(r5)
/* 0012A160 00132FF0  D8 03 00 14 */	stfd f0, 0x14(r3)
/* 0012A164 00132FF4  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 0012A168 00132FF8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 0012A16C 00132FFC  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 0012A170 00133000  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 0012A174 00133004  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 0012A178 00133008  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 0012A17C 0013300C  C0 05 00 28 */	lfs f0, 0x28(r5)
/* 0012A180 00133010  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 0012A184 00133014  80 05 00 00 */	lwz r0, 0(r5)
/* 0012A188 00133018  90 03 00 2C */	stw r0, 0x2c(r3)
/* 0012A18C 0013301C  80 05 00 04 */	lwz r0, 4(r5)
/* 0012A190 00133020  90 03 00 30 */	stw r0, 0x30(r3)
/* 0012A194 00133024  80 05 00 08 */	lwz r0, 8(r5)
/* 0012A198 00133028  90 03 00 34 */	stw r0, 0x34(r3)
/* 0012A19C 0013302C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 0012A1A0 00133030  90 03 00 38 */	stw r0, 0x38(r3)
/* 0012A1A4 00133034  80 05 00 10 */	lwz r0, 0x10(r5)
/* 0012A1A8 00133038  90 03 00 3C */	stw r0, 0x3c(r3)
/* 0012A1AC 0013303C  C8 05 00 14 */	lfd f0, 0x14(r5)
/* 0012A1B0 00133040  D8 03 00 40 */	stfd f0, 0x40(r3)
/* 0012A1B4 00133044  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 0012A1B8 00133048  90 03 00 48 */	stw r0, 0x48(r3)
/* 0012A1BC 0013304C  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 0012A1C0 00133050  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 0012A1C4 00133054  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 0012A1C8 00133058  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 0012A1CC 0013305C  C0 05 00 28 */	lfs f0, 0x28(r5)
/* 0012A1D0 00133060  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 0012A1D4 00133064  38 63 00 58 */	addi r3, r3, 0x58
/* 0012A1D8 00133068  42 00 FF 5C */	bdnz lbl_0012A134
/* 0012A1DC 0013306C  70 84 00 01 */	andi. r4, r4, 1
/* 0012A1E0 00133070  4D 82 00 20 */	beqlr 
lbl_0012A1E4:
/* 0012A1E4 00133074  7C 89 03 A6 */	mtctr r4
lbl_0012A1E8:
/* 0012A1E8 00133078  80 05 00 00 */	lwz r0, 0(r5)
/* 0012A1EC 0013307C  90 03 00 00 */	stw r0, 0(r3)
/* 0012A1F0 00133080  80 05 00 04 */	lwz r0, 4(r5)
/* 0012A1F4 00133084  90 03 00 04 */	stw r0, 4(r3)
/* 0012A1F8 00133088  80 05 00 08 */	lwz r0, 8(r5)
/* 0012A1FC 0013308C  90 03 00 08 */	stw r0, 8(r3)
/* 0012A200 00133090  80 05 00 0C */	lwz r0, 0xc(r5)
/* 0012A204 00133094  90 03 00 0C */	stw r0, 0xc(r3)
/* 0012A208 00133098  80 05 00 10 */	lwz r0, 0x10(r5)
/* 0012A20C 0013309C  90 03 00 10 */	stw r0, 0x10(r3)
/* 0012A210 001330A0  C8 05 00 14 */	lfd f0, 0x14(r5)
/* 0012A214 001330A4  D8 03 00 14 */	stfd f0, 0x14(r3)
/* 0012A218 001330A8  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 0012A21C 001330AC  90 03 00 1C */	stw r0, 0x1c(r3)
/* 0012A220 001330B0  C0 05 00 20 */	lfs f0, 0x20(r5)
lbl_0012A224:
/* 0012A224 001330B4  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 0012A228 001330B8  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 0012A22C 001330BC  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 0012A230 001330C0  C0 05 00 28 */	lfs f0, 0x28(r5)
/* 0012A234 001330C4  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 0012A238 001330C8  38 63 00 2C */	addi r3, r3, 0x2c
/* 0012A23C 001330CC  42 00 FF AC */	bdnz lbl_0012A1E8
/* 0012A240 001330D0  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std29__copy_backward<7ASTNode,0,0>FP7ASTNodeP7ASTNodeP7ASTNode"
".copy_backward__Q23std29__copy_backward<7ASTNode,0,0>FP7ASTNodeP7ASTNodeP7ASTNode":
/* 0012A2A0 00133130  38 C4 00 2B */	addi r6, r4, 0x2b
/* 0012A2A4 00133134  7C 04 18 40 */	cmplw r4, r3
/* 0012A2A8 00133138  7C C3 30 50 */	subf r6, r3, r6
/* 0012A2AC 0013313C  38 00 00 2C */	li r0, 0x2c
/* 0012A2B0 00133140  7C C6 03 96 */	divwu r6, r6, r0
/* 0012A2B4 00133144  40 81 01 24 */	ble lbl_0012A3D8
/* 0012A2B8 00133148  54 C0 F8 7F */	rlwinm. r0, r6, 0x1f, 1, 0x1f
/* 0012A2BC 0013314C  7C 09 03 A6 */	mtctr r0
/* 0012A2C0 00133150  41 82 00 B8 */	beq lbl_0012A378
lbl_0012A2C4:
/* 0012A2C4 00133154  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 0012A2C8 00133158  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 0012A2CC 0013315C  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 0012A2D0 00133160  90 05 FF D8 */	stw r0, -0x28(r5)
/* 0012A2D4 00133164  80 04 FF DC */	lwz r0, -0x24(r4)
/* 0012A2D8 00133168  90 05 FF DC */	stw r0, -0x24(r5)
/* 0012A2DC 0013316C  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 0012A2E0 00133170  90 05 FF E0 */	stw r0, -0x20(r5)
/* 0012A2E4 00133174  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 0012A2E8 00133178  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 0012A2EC 0013317C  C8 04 FF E8 */	lfd f0, -0x18(r4)
/* 0012A2F0 00133180  D8 05 FF E8 */	stfd f0, -0x18(r5)
/* 0012A2F4 00133184  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 0012A2F8 00133188  90 05 FF F0 */	stw r0, -0x10(r5)
/* 0012A2FC 0013318C  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 0012A300 00133190  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 0012A304 00133194  C0 04 FF F8 */	lfs f0, -8(r4)
/* 0012A308 00133198  D0 05 FF F8 */	stfs f0, -8(r5)
/* 0012A30C 0013319C  C0 04 FF FC */	lfs f0, -4(r4)
/* 0012A310 001331A0  D0 05 FF FC */	stfs f0, -4(r5)
/* 0012A314 001331A4  80 04 FF A8 */	lwz r0, -0x58(r4)
/* 0012A318 001331A8  90 05 FF A8 */	stw r0, -0x58(r5)
/* 0012A31C 001331AC  80 04 FF AC */	lwz r0, -0x54(r4)
/* 0012A320 001331B0  90 05 FF AC */	stw r0, -0x54(r5)
/* 0012A324 001331B4  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 0012A328 001331B8  90 05 FF B0 */	stw r0, -0x50(r5)
/* 0012A32C 001331BC  80 04 FF B4 */	lwz r0, -0x4c(r4)
/* 0012A330 001331C0  90 05 FF B4 */	stw r0, -0x4c(r5)
/* 0012A334 001331C4  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 0012A338 001331C8  90 05 FF B8 */	stw r0, -0x48(r5)
/* 0012A33C 001331CC  C8 04 FF BC */	lfd f0, -0x44(r4)
/* 0012A340 001331D0  D8 05 FF BC */	stfd f0, -0x44(r5)
lbl_0012A344:
/* 0012A344 001331D4  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 0012A348 001331D8  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 0012A34C 001331DC  C0 04 FF C8 */	lfs f0, -0x38(r4)
/* 0012A350 001331E0  38 84 FF A8 */	addi r4, r4, -88
/* 0012A354 001331E4  D0 05 FF C8 */	stfs f0, -0x38(r5)
/* 0012A358 001331E8  38 A5 FF A8 */	addi r5, r5, -88
/* 0012A35C 001331EC  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 0012A360 001331F0  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 0012A364 001331F4  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 0012A368 001331F8  D0 05 00 28 */	stfs f0, 0x28(r5)
/* 0012A36C 001331FC  42 00 FF 58 */	bdnz lbl_0012A2C4
/* 0012A370 00133200  70 C6 00 01 */	andi. r6, r6, 1
/* 0012A374 00133204  41 82 00 64 */	beq lbl_0012A3D8
lbl_0012A378:
/* 0012A378 00133208  7C C9 03 A6 */	mtctr r6
lbl_0012A37C:
/* 0012A37C 0013320C  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 0012A380 00133210  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 0012A384 00133214  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 0012A388 00133218  90 05 FF D8 */	stw r0, -0x28(r5)
/* 0012A38C 0013321C  80 04 FF DC */	lwz r0, -0x24(r4)
/* 0012A390 00133220  90 05 FF DC */	stw r0, -0x24(r5)
/* 0012A394 00133224  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 0012A398 00133228  90 05 FF E0 */	stw r0, -0x20(r5)
/* 0012A39C 0013322C  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 0012A3A0 00133230  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 0012A3A4 00133234  C8 04 FF E8 */	lfd f0, -0x18(r4)
/* 0012A3A8 00133238  D8 05 FF E8 */	stfd f0, -0x18(r5)
/* 0012A3AC 0013323C  80 04 FF F0 */	lwz r0, -0x10(r4)
lbl_0012A3B0:
/* 0012A3B0 00133240  90 05 FF F0 */	stw r0, -0x10(r5)
/* 0012A3B4 00133244  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 0012A3B8 00133248  38 84 FF D4 */	addi r4, r4, -44
/* 0012A3BC 0013324C  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 0012A3C0 00133250  38 A5 FF D4 */	addi r5, r5, -44
/* 0012A3C4 00133254  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 0012A3C8 00133258  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 0012A3CC 0013325C  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 0012A3D0 00133260  D0 05 00 28 */	stfs f0, 0x28(r5)
/* 0012A3D4 00133264  42 00 FF A8 */	bdnz lbl_0012A37C
lbl_0012A3D8:
/* 0012A3D8 00133268  7C A3 2B 78 */	mr r3, r5
/* 0012A3DC 0013326C  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
".first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv":
/* 0012A450 001332E0  4E 80 00 20 */	blr 

.global ".cap__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>CFv"
".cap__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>CFv":
/* 0012A4C0 00133350  4E 80 00 20 */	blr 

.global ".max_size__Q23std19allocator<7ASTNode>CFv"
".max_size__Q23std19allocator<7ASTNode>CFv":
/* 0012A520 001333B0  3C 60 05 D1 */	lis r3, 0x05D1745D@ha
/* 0012A524 001333B4  38 63 74 5D */	addi r3, r3, 0x05D1745D@l
/* 0012A528 001333B8  4E 80 00 20 */	blr 

.global ".alloc__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>CFv"
".alloc__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>CFv":
/* 0012A570 00133400  4E 80 00 20 */	blr 

.global ".erase__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FP8tagPOINTP8tagPOINT"
".erase__Q23std54__vector_imp<8tagPOINT,Q23std20allocator<8tagPOINT>,0>FP8tagPOINTP8tagPOINT":
/* 0012A5D0 00133460  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0012A5D4 00133464  7C 08 02 A6 */	mflr r0
/* 0012A5D8 00133468  3B 84 00 00 */	addi r28, r4, 0
/* 0012A5DC 0013346C  3B A5 00 00 */	addi r29, r5, 0
/* 0012A5E0 00133470  7C 1C E8 40 */	cmplw r28, r29
/* 0012A5E4 00133474  3B 63 00 00 */	addi r27, r3, 0
/* 0012A5E8 00133478  90 01 00 08 */	stw r0, 8(r1)
/* 0012A5EC 0013347C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0012A5F0 00133480  40 82 00 0C */	bne lbl_0012A5FC
/* 0012A5F4 00133484  7F 83 E3 78 */	mr r3, r28
/* 0012A5F8 00133488  48 00 00 70 */	b lbl_0012A668
lbl_0012A5FC:
/* 0012A5FC 0013348C  80 1B 00 04 */	lwz r0, 4(r27)
/* 0012A600 00133490  80 7B 00 08 */	lwz r3, 8(r27)
/* 0012A604 00133494  54 00 18 38 */	slwi r0, r0, 3
/* 0012A608 00133498  7F E3 02 14 */	add r31, r3, r0
/* 0012A60C 0013349C  7C 1D F8 50 */	subf r0, r29, r31
/* 0012A610 001334A0  7C 00 1E 70 */	srawi r0, r0, 3
/* 0012A614 001334A4  7F C0 01 95 */	addze. r30, r0
/* 0012A618 001334A8  41 82 00 14 */	beq lbl_0012A62C
/* 0012A61C 001334AC  38 7D 00 00 */	addi r3, r29, 0
/* 0012A620 001334B0  38 9F 00 00 */	addi r4, r31, 0
/* 0012A624 001334B4  38 BC 00 00 */	addi r5, r28, 0
/* 0012A628 001334B8  48 00 01 39 */	bl ".copy__Q23std25__msl_copy<8tagPOINT,0,0>FP8tagPOINTP8tagPOINTP8tagPOINT"
lbl_0012A62C:
/* 0012A62C 001334BC  57 C0 18 38 */	slwi r0, r30, 3
/* 0012A630 001334C0  7F DC 02 14 */	add r30, r28, r0
/* 0012A634 001334C4  48 00 00 10 */	b lbl_0012A644
lbl_0012A638:
/* 0012A638 001334C8  7F 63 DB 78 */	mr r3, r27
/* 0012A63C 001334CC  48 00 00 B5 */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8tagPOINT>,Ul,1>Fv"
/* 0012A640 001334D0  3B DE 00 08 */	addi r30, r30, 8
lbl_0012A644:
/* 0012A644 001334D4  7C 1E F8 40 */	cmplw r30, r31
/* 0012A648 001334D8  41 80 FF F0 */	blt lbl_0012A638
/* 0012A64C 001334DC  7C 7C E8 50 */	subf r3, r28, r29
/* 0012A650 001334E0  80 1B 00 04 */	lwz r0, 4(r27)
/* 0012A654 001334E4  7C 63 1E 70 */	srawi r3, r3, 3
/* 0012A658 001334E8  7C 63 01 94 */	addze r3, r3
/* 0012A65C 001334EC  7C 03 00 50 */	subf r0, r3, r0
/* 0012A660 001334F0  90 1B 00 04 */	stw r0, 4(r27)
/* 0012A664 001334F4  7F 83 E3 78 */	mr r3, r28
lbl_0012A668:
/* 0012A668 001334F8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0012A66C 001334FC  38 21 00 60 */	addi r1, r1, 0x60
/* 0012A670 00133500  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0012A674 00133504  7C 08 03 A6 */	mtlr r0
/* 0012A678 00133508  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8tagPOINT>,Ul,1>Fv"
".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8tagPOINT>,Ul,1>Fv":
/* 0012A6F0 00133580  4E 80 00 20 */	blr 

.global ".copy__Q23std25__msl_copy<8tagPOINT,0,0>FP8tagPOINTP8tagPOINTP8tagPOINT"
".copy__Q23std25__msl_copy<8tagPOINT,0,0>FP8tagPOINTP8tagPOINTP8tagPOINT":
/* 0012A760 001335F0  38 C4 00 07 */	addi r6, r4, 7
/* 0012A764 001335F4  7C 03 20 40 */	cmplw r3, r4
/* 0012A768 001335F8  7C C3 30 50 */	subf r6, r3, r6
/* 0012A76C 001335FC  54 C6 E8 FE */	srwi r6, r6, 3
/* 0012A770 00133600  40 80 00 C4 */	bge lbl_0012A834
/* 0012A774 00133604  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 0012A778 00133608  7C 09 03 A6 */	mtctr r0
/* 0012A77C 0013360C  41 82 00 98 */	beq lbl_0012A814
lbl_0012A780:
/* 0012A780 00133610  80 03 00 00 */	lwz r0, 0(r3)
/* 0012A784 00133614  90 05 00 00 */	stw r0, 0(r5)
/* 0012A788 00133618  80 03 00 04 */	lwz r0, 4(r3)
/* 0012A78C 0013361C  90 05 00 04 */	stw r0, 4(r5)
/* 0012A790 00133620  80 03 00 08 */	lwz r0, 8(r3)
/* 0012A794 00133624  90 05 00 08 */	stw r0, 8(r5)
/* 0012A798 00133628  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0012A79C 0013362C  90 05 00 0C */	stw r0, 0xc(r5)
/* 0012A7A0 00133630  80 03 00 10 */	lwz r0, 0x10(r3)
/* 0012A7A4 00133634  90 05 00 10 */	stw r0, 0x10(r5)
/* 0012A7A8 00133638  80 03 00 14 */	lwz r0, 0x14(r3)
/* 0012A7AC 0013363C  90 05 00 14 */	stw r0, 0x14(r5)
/* 0012A7B0 00133640  80 03 00 18 */	lwz r0, 0x18(r3)
/* 0012A7B4 00133644  90 05 00 18 */	stw r0, 0x18(r5)
/* 0012A7B8 00133648  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 0012A7BC 0013364C  90 05 00 1C */	stw r0, 0x1c(r5)
/* 0012A7C0 00133650  80 03 00 20 */	lwz r0, 0x20(r3)
/* 0012A7C4 00133654  90 05 00 20 */	stw r0, 0x20(r5)
/* 0012A7C8 00133658  80 03 00 24 */	lwz r0, 0x24(r3)
/* 0012A7CC 0013365C  90 05 00 24 */	stw r0, 0x24(r5)
/* 0012A7D0 00133660  80 03 00 28 */	lwz r0, 0x28(r3)
/* 0012A7D4 00133664  90 05 00 28 */	stw r0, 0x28(r5)
/* 0012A7D8 00133668  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 0012A7DC 0013366C  90 05 00 2C */	stw r0, 0x2c(r5)
/* 0012A7E0 00133670  80 03 00 30 */	lwz r0, 0x30(r3)
/* 0012A7E4 00133674  90 05 00 30 */	stw r0, 0x30(r5)
/* 0012A7E8 00133678  80 03 00 34 */	lwz r0, 0x34(r3)
/* 0012A7EC 0013367C  90 05 00 34 */	stw r0, 0x34(r5)
/* 0012A7F0 00133680  80 03 00 38 */	lwz r0, 0x38(r3)
/* 0012A7F4 00133684  90 05 00 38 */	stw r0, 0x38(r5)
/* 0012A7F8 00133688  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 0012A7FC 0013368C  38 63 00 40 */	addi r3, r3, 0x40
/* 0012A800 00133690  90 05 00 3C */	stw r0, 0x3c(r5)
/* 0012A804 00133694  38 A5 00 40 */	addi r5, r5, 0x40
/* 0012A808 00133698  42 00 FF 78 */	bdnz lbl_0012A780
/* 0012A80C 0013369C  70 C6 00 07 */	andi. r6, r6, 7
/* 0012A810 001336A0  41 82 00 24 */	beq lbl_0012A834
lbl_0012A814:
/* 0012A814 001336A4  7C C9 03 A6 */	mtctr r6
lbl_0012A818:
/* 0012A818 001336A8  80 03 00 00 */	lwz r0, 0(r3)
/* 0012A81C 001336AC  90 05 00 00 */	stw r0, 0(r5)
/* 0012A820 001336B0  80 03 00 04 */	lwz r0, 4(r3)
/* 0012A824 001336B4  38 63 00 08 */	addi r3, r3, 8
/* 0012A828 001336B8  90 05 00 04 */	stw r0, 4(r5)
/* 0012A82C 001336BC  38 A5 00 08 */	addi r5, r5, 8
/* 0012A830 001336C0  42 00 FF E8 */	bdnz lbl_0012A818
lbl_0012A834:
/* 0012A834 001336C4  7C A3 2B 78 */	mr r3, r5
/* 0012A838 001336C8  4E 80 00 20 */	blr 

.global ".clear__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv"
".clear__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv":
/* 0012A8A0 00133730  93 E1 FF FC */	stw r31, -4(r1)
/* 0012A8A4 00133734  7C 08 02 A6 */	mflr r0
/* 0012A8A8 00133738  93 C1 FF F8 */	stw r30, -8(r1)
lbl_0012A8AC:
/* 0012A8AC 0013373C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0012A8B0 00133740  7C 7D 1B 78 */	mr r29, r3
/* 0012A8B4 00133744  90 01 00 08 */	stw r0, 8(r1)
/* 0012A8B8 00133748  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0012A8BC 0013374C  80 03 00 04 */	lwz r0, 4(r3)
/* 0012A8C0 00133750  83 C3 00 08 */	lwz r30, 8(r3)
/* 0012A8C4 00133754  1C 00 00 2C */	mulli r0, r0, 0x2c
/* 0012A8C8 00133758  7F FE 02 14 */	add r31, r30, r0
/* 0012A8CC 0013375C  48 00 00 10 */	b lbl_0012A8DC
lbl_0012A8D0:
/* 0012A8D0 00133760  38 7D 00 00 */	addi r3, r29, 0
/* 0012A8D4 00133764  3B FF FF D4 */	addi r31, r31, -44
/* 0012A8D8 00133768  4B FF FB 79 */	bl ".first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
lbl_0012A8DC:
/* 0012A8DC 0013376C  7C 1F F0 40 */	cmplw r31, r30
/* 0012A8E0 00133770  41 81 FF F0 */	bgt lbl_0012A8D0
/* 0012A8E4 00133774  38 00 00 00 */	li r0, 0
/* 0012A8E8 00133778  90 1D 00 04 */	stw r0, 4(r29)
/* 0012A8EC 0013377C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0012A8F0 00133780  38 21 00 50 */	addi r1, r1, 0x50
/* 0012A8F4 00133784  7C 08 03 A6 */	mtlr r0
/* 0012A8F8 00133788  83 E1 FF FC */	lwz r31, -4(r1)
/* 0012A8FC 0013378C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0012A900 00133790  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0012A904 00133794  4E 80 00 20 */	blr 

.global ".__dt__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv"
".__dt__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv":
/* 0012A970 00133800  93 E1 FF FC */	stw r31, -4(r1)
/* 0012A974 00133804  7C 08 02 A6 */	mflr r0
/* 0012A978 00133808  93 C1 FF F8 */	stw r30, -8(r1)
/* 0012A97C 0013380C  3B C4 00 00 */	addi r30, r4, 0
/* 0012A980 00133810  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0012A984 00133814  7C 7D 1B 79 */	or. r29, r3, r3
/* 0012A988 00133818  90 01 00 08 */	stw r0, 8(r1)
/* 0012A98C 0013381C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0012A990 00133820  41 82 00 40 */	beq lbl_0012A9D0
/* 0012A994 00133824  4B FF FF 0D */	bl ".clear__Q23std54__vector_deleter<7ASTNode,Q23std19allocator<7ASTNode>>Fv"
/* 0012A998 00133828  80 1D 00 08 */	lwz r0, 8(r29)
/* 0012A99C 0013382C  28 00 00 00 */	cmplwi r0, 0
/* 0012A9A0 00133830  41 82 00 20 */	beq lbl_0012A9C0
/* 0012A9A4 00133834  7F A3 EB 78 */	mr r3, r29
/* 0012A9A8 00133838  48 00 00 A9 */	bl ".second__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 0012A9AC 0013383C  83 FD 00 08 */	lwz r31, 8(r29)
/* 0012A9B0 00133840  7F A3 EB 78 */	mr r3, r29
/* 0012A9B4 00133844  4B FF FA 9D */	bl ".first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
/* 0012A9B8 00133848  7F E3 FB 78 */	mr r3, r31
/* 0012A9BC 0013384C  48 45 DC D5 */	bl func_00588690
lbl_0012A9C0:
/* 0012A9C0 00133850  7F C0 07 35 */	extsh. r0, r30
/* 0012A9C4 00133854  40 81 00 0C */	ble lbl_0012A9D0
/* 0012A9C8 00133858  7F A3 EB 78 */	mr r3, r29
/* 0012A9CC 0013385C  48 45 DC C5 */	bl func_00588690
lbl_0012A9D0:
/* 0012A9D0 00133860  7F A3 EB 78 */	mr r3, r29
/* 0012A9D4 00133864  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0012A9D8 00133868  38 21 00 50 */	addi r1, r1, 0x50
/* 0012A9DC 0013386C  7C 08 03 A6 */	mtlr r0
/* 0012A9E0 00133870  83 E1 FF FC */	lwz r31, -4(r1)
/* 0012A9E4 00133874  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0012A9E8 00133878  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0012A9EC 0013387C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv"
".second__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7ASTNode>,Ul,1>Fv":
/* 0012AA50 001338E0  4E 80 00 20 */	blr 

.global ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv":
/* 0012AAC0 00133950  7C 08 02 A6 */	mflr r0
/* 0012AAC4 00133954  90 01 00 08 */	stw r0, 8(r1)
/* 0012AAC8 00133958  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0012AACC 0013395C  80 63 00 00 */	lwz r3, 0(r3)
/* 0012AAD0 00133960  4B F0 9F 61 */	bl ".data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 0012AAD4 00133964  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0012AAD8 00133968  38 21 00 40 */	addi r1, r1, 0x40
/* 0012AADC 0013396C  7C 08 03 A6 */	mtlr r0
/* 0012AAE0 00133970  4E 80 00 20 */	blr 

.global ".__sinit_:Routing_cpp"
".__sinit_:Routing_cpp":
/* 0012AB50 001339E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0012AB54 001339E4  7C 08 02 A6 */	mflr r0
/* 0012AB58 001339E8  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0012AB5C 001339EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0012AB60 001339F0  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0012AB64 001339F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0012AB68 001339F8  83 E2 8F C0 */	lwz r31, lbl_005BA420-_R2_BASE_(r2)
/* 0012AB6C 001339FC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0012AB70 00133A00  83 82 8A FC */	lwz r28, lbl_005B9F5C-_R2_BASE_(r2)
/* 0012AB74 00133A04  90 01 00 08 */	stw r0, 8(r1)
/* 0012AB78 00133A08  83 A2 8B 00 */	lwz r29, lbl_005B9F60-_R2_BASE_(r2)
/* 0012AB7C 00133A0C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0012AB80 00133A10  83 C2 8B 04 */	lwz r30, lbl_005B9F64-_R2_BASE_(r2)
/* 0012AB84 00133A14  C8 44 00 00 */	lfd f2, 0(r4)
/* 0012AB88 00133A18  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0012AB8C 00133A1C  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0012AB90 00133A20  FC 20 10 50 */	fneg f1, f2
/* 0012AB94 00133A24  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0012AB98 00133A28  FC 80 28 50 */	fneg f4, f5
/* 0012AB9C 00133A2C  C0 64 00 00 */	lfs f3, 0(r4)
/* 0012ABA0 00133A30  C8 03 00 00 */	lfd f0, 0(r3)
/* 0012ABA4 00133A34  D0 82 D6 10 */	stfs f4, lbl_005BEA70-_R2_BASE_(r2)
/* 0012ABA8 00133A38  7F E3 FB 78 */	mr r3, r31
/* 0012ABAC 00133A3C  D0 A2 D6 14 */	stfs f5, lbl_005BEA74-_R2_BASE_(r2)
/* 0012ABB0 00133A40  D0 62 D6 18 */	stfs f3, lbl_005BEA78-_R2_BASE_(r2)
/* 0012ABB4 00133A44  D0 A2 D6 1C */	stfs f5, lbl_005BEA7C-_R2_BASE_(r2)
/* 0012ABB8 00133A48  D8 22 D6 20 */	stfd f1, lbl_005BEA80-_R2_BASE_(r2)
/* 0012ABBC 00133A4C  D8 42 D6 28 */	stfd f2, lbl_005BEA88-_R2_BASE_(r2)
/* 0012ABC0 00133A50  D8 02 D6 30 */	stfd f0, lbl_005BEA90-_R2_BASE_(r2)
/* 0012ABC4 00133A54  D8 42 D6 38 */	stfd f2, lbl_005BEA98-_R2_BASE_(r2)
/* 0012ABC8 00133A58  4B FF E2 69 */	bl ".__ct__14SpacePartitionFv"
/* 0012ABCC 00133A5C  80 82 8F BC */	lwz r4, lbl_005BA41C-_R2_BASE_(r2)
/* 0012ABD0 00133A60  7F E3 FB 78 */	mr r3, r31
/* 0012ABD4 00133A64  80 A2 A7 C8 */	lwz r5, lbl_005BBC28-_R2_BASE_(r2)
/* 0012ABD8 00133A68  48 45 CF C9 */	bl func_00587BA0
/* 0012ABDC 00133A6C  88 1E 00 00 */	lbz r0, 0(r30)
/* 0012ABE0 00133A70  7C 00 07 75 */	extsb. r0, r0
/* 0012ABE4 00133A74  40 82 00 0C */	bne lbl_0012ABF0
/* 0012ABE8 00133A78  38 00 00 01 */	li r0, 1
/* 0012ABEC 00133A7C  98 1E 00 00 */	stb r0, 0(r30)
lbl_0012ABF0:
/* 0012ABF0 00133A80  88 1D 00 00 */	lbz r0, 0(r29)
/* 0012ABF4 00133A84  7C 00 07 75 */	extsb. r0, r0
/* 0012ABF8 00133A88  40 82 00 0C */	bne lbl_0012AC04
/* 0012ABFC 00133A8C  38 00 00 01 */	li r0, 1
/* 0012AC00 00133A90  98 1D 00 00 */	stb r0, 0(r29)
lbl_0012AC04:
/* 0012AC04 00133A94  88 1C 00 00 */	lbz r0, 0(r28)
/* 0012AC08 00133A98  7C 00 07 75 */	extsb. r0, r0
/* 0012AC0C 00133A9C  40 82 00 0C */	bne lbl_0012AC18
/* 0012AC10 00133AA0  38 00 00 01 */	li r0, 1
/* 0012AC14 00133AA4  98 1C 00 00 */	stb r0, 0(r28)
lbl_0012AC18:
/* 0012AC18 00133AA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0012AC1C 00133AAC  38 21 00 50 */	addi r1, r1, 0x50
/* 0012AC20 00133AB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0012AC24 00133AB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0012AC28 00133AB8  7C 08 03 A6 */	mtlr r0
/* 0012AC2C 00133ABC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0012AC30 00133AC0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0012AC34 00133AC4  4E 80 00 20 */	blr 
