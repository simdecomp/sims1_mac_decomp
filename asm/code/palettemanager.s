.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "GetPaletteCount__14PaletteManagerCFv"
"GetPaletteCount__14PaletteManagerCFv":
/* 101DB8E0 001DB8E0  80 63 00 04 */	lwz r3, 4(r3)
/* 101DB8E4 001DB8E4  4E 80 00 20 */	blr 

.global "GetPalette__14PaletteManagerFi"
"GetPalette__14PaletteManagerFi":
/* 101DB920 001DB920  93 E1 FF FC */	stw r31, -4(r1)
/* 101DB924 001DB924  38 A0 00 00 */	li r5, 0
/* 101DB928 001DB928  7C 08 02 A6 */	mflr r0
/* 101DB92C 001DB92C  28 05 00 00 */	cmplwi r5, 0
/* 101DB930 001DB930  93 C1 FF F8 */	stw r30, -8(r1)
/* 101DB934 001DB934  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101DB938 001DB938  7C 7D 1B 78 */	mr r29, r3
/* 101DB93C 001DB93C  90 01 00 08 */	stw r0, 8(r1)
/* 101DB940 001DB940  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 101DB944 001DB944  90 81 00 50 */	stw r4, 0x50(r1)
/* 101DB948 001DB948  90 A1 00 54 */	stw r5, 0x54(r1)
/* 101DB94C 001DB94C  48 00 00 08 */	b lbl_101DB954
/* 101DB950 001DB950  90 05 00 14 */	stw r0, 0x14(r5)
lbl_101DB954:
/* 101DB954 001DB954  7F A3 EB 78 */	mr r3, r29
/* 101DB958 001DB958  48 00 02 19 */	bl "end__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
/* 101DB95C 001DB95C  90 61 00 40 */	stw r3, 0x40(r1)
/* 101DB960 001DB960  38 61 00 40 */	addi r3, r1, 0x40
/* 101DB964 001DB964  48 00 01 7D */	bl "__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 101DB968 001DB968  3B E3 00 00 */	addi r31, r3, 0
/* 101DB96C 001DB96C  38 7D 00 00 */	addi r3, r29, 0
/* 101DB970 001DB970  48 00 01 01 */	bl "begin__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
/* 101DB974 001DB974  90 61 00 44 */	stw r3, 0x44(r1)
/* 101DB978 001DB978  38 61 00 44 */	addi r3, r1, 0x44
/* 101DB97C 001DB97C  48 00 01 65 */	bl "__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 101DB980 001DB980  80 81 00 50 */	lwz r4, 0x50(r1)
/* 101DB984 001DB984  7C 7E 1B 78 */	mr r30, r3
/* 101DB988 001DB988  48 00 00 0C */	b lbl_101DB994
/* 101DB98C 001DB98C  60 00 00 00 */	nop 
lbl_101DB990:
/* 101DB990 001DB990  3B DE 00 08 */	addi r30, r30, 8
lbl_101DB994:
/* 101DB994 001DB994  7C 1E F8 40 */	cmplw r30, r31
/* 101DB998 001DB998  41 82 00 10 */	beq lbl_101DB9A8
/* 101DB99C 001DB99C  80 1E 00 00 */	lwz r0, 0(r30)
/* 101DB9A0 001DB9A0  7C 00 20 00 */	cmpw r0, r4
/* 101DB9A4 001DB9A4  40 82 FF EC */	bne lbl_101DB990
lbl_101DB9A8:
/* 101DB9A8 001DB9A8  80 61 00 54 */	lwz r3, 0x54(r1)
/* 101DB9AC 001DB9AC  28 03 00 00 */	cmplwi r3, 0
/* 101DB9B0 001DB9B0  41 82 00 30 */	beq lbl_101DB9E0
/* 101DB9B4 001DB9B4  80 83 00 14 */	lwz r4, 0x14(r3)
/* 101DB9B8 001DB9B8  34 04 FF FF */	addic. r0, r4, -1
/* 101DB9BC 001DB9BC  90 03 00 14 */	stw r0, 0x14(r3)
/* 101DB9C0 001DB9C0  40 82 00 20 */	bne lbl_101DB9E0
/* 101DB9C4 001DB9C4  28 03 00 00 */	cmplwi r3, 0
/* 101DB9C8 001DB9C8  41 82 00 18 */	beq lbl_101DB9E0
/* 101DB9CC 001DB9CC  81 83 00 00 */	lwz r12, 0(r3)
/* 101DB9D0 001DB9D0  38 80 00 01 */	li r4, 1
/* 101DB9D4 001DB9D4  81 8C 00 08 */	lwz r12, 8(r12)
/* 101DB9D8 001DB9D8  48 3B E1 79 */	bl func_10599B50
/* 101DB9DC 001DB9DC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101DB9E0:
/* 101DB9E0 001DB9E0  7F A3 EB 78 */	mr r3, r29
/* 101DB9E4 001DB9E4  48 00 01 8D */	bl "end__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
/* 101DB9E8 001DB9E8  90 61 00 48 */	stw r3, 0x48(r1)
/* 101DB9EC 001DB9EC  38 61 00 48 */	addi r3, r1, 0x48
/* 101DB9F0 001DB9F0  48 00 00 F1 */	bl "__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 101DB9F4 001DB9F4  7C 1E 18 40 */	cmplw r30, r3
/* 101DB9F8 001DB9F8  40 82 00 0C */	bne lbl_101DBA04
/* 101DB9FC 001DB9FC  38 60 00 00 */	li r3, 0
/* 101DBA00 001DBA00  48 00 00 18 */	b lbl_101DBA18
lbl_101DBA04:
/* 101DBA04 001DBA04  80 9E 00 04 */	lwz r4, 4(r30)
/* 101DBA08 001DBA08  80 64 00 14 */	lwz r3, 0x14(r4)
/* 101DBA0C 001DBA0C  38 03 00 01 */	addi r0, r3, 1
/* 101DBA10 001DBA10  90 04 00 14 */	stw r0, 0x14(r4)
/* 101DBA14 001DBA14  80 7E 00 04 */	lwz r3, 4(r30)
lbl_101DBA18:
/* 101DBA18 001DBA18  80 01 00 78 */	lwz r0, 0x78(r1)
/* 101DBA1C 001DBA1C  38 21 00 70 */	addi r1, r1, 0x70
/* 101DBA20 001DBA20  83 E1 FF FC */	lwz r31, -4(r1)
/* 101DBA24 001DBA24  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101DBA28 001DBA28  7C 08 03 A6 */	mtlr r0
/* 101DBA2C 001DBA2C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101DBA30 001DBA30  4E 80 00 20 */	blr 

.global "begin__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
"begin__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv":
/* 101DBA70 001DBA70  80 63 00 08 */	lwz r3, 8(r3)
/* 101DBA74 001DBA74  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
"__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket":
/* 101DBAE0 001DBAE0  80 63 00 00 */	lwz r3, 0(r3)
/* 101DBAE4 001DBAE4  4E 80 00 20 */	blr 

.global "end__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
"end__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv":
/* 101DBB70 001DBB70  80 03 00 04 */	lwz r0, 4(r3)
/* 101DBB74 001DBB74  80 63 00 08 */	lwz r3, 8(r3)
/* 101DBB78 001DBB78  54 00 18 38 */	slwi r0, r0, 3
/* 101DBB7C 001DBB7C  7C 63 02 14 */	add r3, r3, r0
/* 101DBB80 001DBB80  4E 80 00 20 */	blr 

.global "AddPalette__14PaletteManagerFP7PalWrapi"
"AddPalette__14PaletteManagerFP7PalWrapi":
/* 101DBBF0 001DBBF0  7C 08 02 A6 */	mflr r0
/* 101DBBF4 001DBBF4  28 04 00 00 */	cmplwi r4, 0
/* 101DBBF8 001DBBF8  90 01 00 08 */	stw r0, 8(r1)
/* 101DBBFC 001DBBFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101DBC00 001DBC00  41 82 00 5C */	beq lbl_101DBC5C
/* 101DBC04 001DBC04  90 A1 00 40 */	stw r5, 0x40(r1)
/* 101DBC08 001DBC08  90 81 00 44 */	stw r4, 0x44(r1)
/* 101DBC0C 001DBC0C  41 82 00 10 */	beq lbl_101DBC1C
/* 101DBC10 001DBC10  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 101DBC14 001DBC14  38 05 00 01 */	addi r0, r5, 1
/* 101DBC18 001DBC18  90 04 00 14 */	stw r0, 0x14(r4)
lbl_101DBC1C:
/* 101DBC1C 001DBC1C  38 81 00 40 */	addi r4, r1, 0x40
/* 101DBC20 001DBC20  48 00 00 91 */	bl "push_back__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FRC13PalettePacket"
/* 101DBC24 001DBC24  80 61 00 44 */	lwz r3, 0x44(r1)
/* 101DBC28 001DBC28  28 03 00 00 */	cmplwi r3, 0
/* 101DBC2C 001DBC2C  41 82 00 30 */	beq lbl_101DBC5C
/* 101DBC30 001DBC30  80 83 00 14 */	lwz r4, 0x14(r3)
/* 101DBC34 001DBC34  34 04 FF FF */	addic. r0, r4, -1
/* 101DBC38 001DBC38  90 03 00 14 */	stw r0, 0x14(r3)
/* 101DBC3C 001DBC3C  40 82 00 20 */	bne lbl_101DBC5C
/* 101DBC40 001DBC40  28 03 00 00 */	cmplwi r3, 0
/* 101DBC44 001DBC44  41 82 00 18 */	beq lbl_101DBC5C
/* 101DBC48 001DBC48  81 83 00 00 */	lwz r12, 0(r3)
/* 101DBC4C 001DBC4C  38 80 00 01 */	li r4, 1
/* 101DBC50 001DBC50  81 8C 00 08 */	lwz r12, 8(r12)
/* 101DBC54 001DBC54  48 3B DE FD */	bl func_10599B50
/* 101DBC58 001DBC58  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101DBC5C:
/* 101DBC5C 001DBC5C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101DBC60 001DBC60  38 21 00 50 */	addi r1, r1, 0x50
/* 101DBC64 001DBC64  7C 08 03 A6 */	mtlr r0
/* 101DBC68 001DBC68  4E 80 00 20 */	blr 

.global "push_back__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FRC13PalettePacket"
"push_back__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FRC13PalettePacket":
/* 101DBCB0 001DBCB0  7C 08 02 A6 */	mflr r0
/* 101DBCB4 001DBCB4  38 C4 00 00 */	addi r6, r4, 0
/* 101DBCB8 001DBCB8  90 01 00 08 */	stw r0, 8(r1)
/* 101DBCBC 001DBCBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101DBCC0 001DBCC0  80 03 00 04 */	lwz r0, 4(r3)
/* 101DBCC4 001DBCC4  80 A3 00 08 */	lwz r5, 8(r3)
/* 101DBCC8 001DBCC8  54 00 18 38 */	slwi r0, r0, 3
/* 101DBCCC 001DBCCC  7C 85 02 14 */	add r4, r5, r0
/* 101DBCD0 001DBCD0  38 A0 00 01 */	li r5, 1
/* 101DBCD4 001DBCD4  48 00 08 0D */	bl "insert__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FP13PalettePacketUlRC13PalettePacket"
/* 101DBCD8 001DBCD8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101DBCDC 001DBCDC  38 21 00 40 */	addi r1, r1, 0x40
/* 101DBCE0 001DBCE0  7C 08 03 A6 */	mtlr r0
/* 101DBCE4 001DBCE4  4E 80 00 20 */	blr 

.global "Unload__14PaletteManagerFv"
"Unload__14PaletteManagerFv":
/* 101DBD70 001DBD70  93 E1 FF FC */	stw r31, -4(r1)
/* 101DBD74 001DBD74  7C 08 02 A6 */	mflr r0
/* 101DBD78 001DBD78  93 C1 FF F8 */	stw r30, -8(r1)
/* 101DBD7C 001DBD7C  7C 7E 1B 78 */	mr r30, r3
/* 101DBD80 001DBD80  90 01 00 08 */	stw r0, 8(r1)
/* 101DBD84 001DBD84  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101DBD88 001DBD88  4B FF FD E9 */	bl "end__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
/* 101DBD8C 001DBD8C  90 61 00 48 */	stw r3, 0x48(r1)
/* 101DBD90 001DBD90  38 61 00 48 */	addi r3, r1, 0x48
/* 101DBD94 001DBD94  4B FF FD 4D */	bl "__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 101DBD98 001DBD98  90 61 00 44 */	stw r3, 0x44(r1)
/* 101DBD9C 001DBD9C  7F C3 F3 78 */	mr r3, r30
/* 101DBDA0 001DBDA0  4B FF FC D1 */	bl "begin__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
/* 101DBDA4 001DBDA4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 101DBDA8 001DBDA8  38 61 00 4C */	addi r3, r1, 0x4c
/* 101DBDAC 001DBDAC  4B FF FD 35 */	bl "__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 101DBDB0 001DBDB0  90 61 00 40 */	stw r3, 0x40(r1)
/* 101DBDB4 001DBDB4  38 61 00 44 */	addi r3, r1, 0x44
/* 101DBDB8 001DBDB8  48 00 00 69 */	bl "__iterator2pointer__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 101DBDBC 001DBDBC  3B E3 00 00 */	addi r31, r3, 0
/* 101DBDC0 001DBDC0  38 61 00 40 */	addi r3, r1, 0x40
/* 101DBDC4 001DBDC4  48 00 00 5D */	bl "__iterator2pointer__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 101DBDC8 001DBDC8  38 83 00 00 */	addi r4, r3, 0
/* 101DBDCC 001DBDCC  38 7E 00 00 */	addi r3, r30, 0
/* 101DBDD0 001DBDD0  38 BF 00 00 */	addi r5, r31, 0
/* 101DBDD4 001DBDD4  48 00 04 0D */	bl "erase__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FP13PalettePacketP13PalettePacket"
/* 101DBDD8 001DBDD8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101DBDDC 001DBDDC  38 21 00 60 */	addi r1, r1, 0x60
/* 101DBDE0 001DBDE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101DBDE4 001DBDE4  7C 08 03 A6 */	mtlr r0
/* 101DBDE8 001DBDE8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101DBDEC 001DBDEC  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
"__iterator2pointer__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket":
/* 101DBE20 001DBE20  80 63 00 00 */	lwz r3, 0(r3)
/* 101DBE24 001DBE24  4E 80 00 20 */	blr 

.global "__dt__14PaletteManagerFv"
"__dt__14PaletteManagerFv":
/* 101DBEB0 001DBEB0  93 E1 FF FC */	stw r31, -4(r1)
/* 101DBEB4 001DBEB4  7C 08 02 A6 */	mflr r0
/* 101DBEB8 001DBEB8  3B E4 00 00 */	addi r31, r4, 0
/* 101DBEBC 001DBEBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101DBEC0 001DBEC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 101DBEC4 001DBEC4  90 01 00 08 */	stw r0, 8(r1)
/* 101DBEC8 001DBEC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101DBECC 001DBECC  41 82 00 24 */	beq lbl_101DBEF0
/* 101DBED0 001DBED0  41 82 00 10 */	beq lbl_101DBEE0
/* 101DBED4 001DBED4  41 82 00 0C */	beq lbl_101DBEE0
/* 101DBED8 001DBED8  38 80 00 00 */	li r4, 0
/* 101DBEDC 001DBEDC  48 00 10 55 */	bl "__dt__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv"
lbl_101DBEE0:
/* 101DBEE0 001DBEE0  7F E0 07 35 */	extsh. r0, r31
/* 101DBEE4 001DBEE4  40 81 00 0C */	ble lbl_101DBEF0
/* 101DBEE8 001DBEE8  7F C3 F3 78 */	mr r3, r30
/* 101DBEEC 001DBEEC  48 3A C7 A5 */	bl func_10588690
lbl_101DBEF0:
/* 101DBEF0 001DBEF0  7F C3 F3 78 */	mr r3, r30
/* 101DBEF4 001DBEF4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101DBEF8 001DBEF8  38 21 00 50 */	addi r1, r1, 0x50
/* 101DBEFC 001DBEFC  7C 08 03 A6 */	mtlr r0
/* 101DBF00 001DBF00  83 E1 FF FC */	lwz r31, -4(r1)
/* 101DBF04 001DBF04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101DBF08 001DBF08  4E 80 00 20 */	blr 

.global "__ct__14PaletteManagerFv"
"__ct__14PaletteManagerFv":
/* 101DBF40 001DBF40  93 E1 FF FC */	stw r31, -4(r1)
/* 101DBF44 001DBF44  7C 08 02 A6 */	mflr r0
/* 101DBF48 001DBF48  7C 7F 1B 78 */	mr r31, r3
/* 101DBF4C 001DBF4C  90 01 00 08 */	stw r0, 8(r1)
/* 101DBF50 001DBF50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101DBF54 001DBF54  48 00 00 4D */	bl "__ct__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
/* 101DBF58 001DBF58  7F E3 FB 78 */	mr r3, r31
/* 101DBF5C 001DBF5C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101DBF60 001DBF60  38 21 00 50 */	addi r1, r1, 0x50
/* 101DBF64 001DBF64  7C 08 03 A6 */	mtlr r0
/* 101DBF68 001DBF68  83 E1 FF FC */	lwz r31, -4(r1)
/* 101DBF6C 001DBF6C  4E 80 00 20 */	blr 

.global "__ct__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
"__ct__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv":
/* 101DBFA0 001DBFA0  93 E1 FF FC */	stw r31, -4(r1)
/* 101DBFA4 001DBFA4  7C 08 02 A6 */	mflr r0
/* 101DBFA8 001DBFA8  3B E3 00 00 */	addi r31, r3, 0
/* 101DBFAC 001DBFAC  90 01 00 08 */	stw r0, 8(r1)
/* 101DBFB0 001DBFB0  38 80 00 00 */	li r4, 0
/* 101DBFB4 001DBFB4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101DBFB8 001DBFB8  48 00 00 99 */	bl "__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FUl"
/* 101DBFBC 001DBFBC  38 00 00 00 */	li r0, 0
/* 101DBFC0 001DBFC0  90 1F 00 04 */	stw r0, 4(r31)
/* 101DBFC4 001DBFC4  7F E3 FB 78 */	mr r3, r31
/* 101DBFC8 001DBFC8  90 1F 00 08 */	stw r0, 8(r31)
/* 101DBFCC 001DBFCC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101DBFD0 001DBFD0  38 21 00 50 */	addi r1, r1, 0x50
/* 101DBFD4 001DBFD4  7C 08 03 A6 */	mtlr r0
/* 101DBFD8 001DBFD8  83 E1 FF FC */	lwz r31, -4(r1)
/* 101DBFDC 001DBFDC  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FUl"
"__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FUl":
/* 101DC050 001DC050  90 83 00 00 */	stw r4, 0(r3)
/* 101DC054 001DC054  4E 80 00 20 */	blr 

.global "__dt__13PalettePacketFv"
"__dt__13PalettePacketFv":
/* 101DC0C0 001DC0C0  93 E1 FF FC */	stw r31, -4(r1)
/* 101DC0C4 001DC0C4  7C 08 02 A6 */	mflr r0
/* 101DC0C8 001DC0C8  3B E4 00 00 */	addi r31, r4, 0
/* 101DC0CC 001DC0CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101DC0D0 001DC0D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 101DC0D4 001DC0D4  90 01 00 08 */	stw r0, 8(r1)
/* 101DC0D8 001DC0D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101DC0DC 001DC0DC  41 82 00 4C */	beq lbl_101DC128
/* 101DC0E0 001DC0E0  80 7E 00 04 */	lwz r3, 4(r30)
/* 101DC0E4 001DC0E4  28 03 00 00 */	cmplwi r3, 0
/* 101DC0E8 001DC0E8  41 82 00 30 */	beq lbl_101DC118
/* 101DC0EC 001DC0EC  80 83 00 14 */	lwz r4, 0x14(r3)
/* 101DC0F0 001DC0F0  34 04 FF FF */	addic. r0, r4, -1
/* 101DC0F4 001DC0F4  90 03 00 14 */	stw r0, 0x14(r3)
/* 101DC0F8 001DC0F8  40 82 00 20 */	bne lbl_101DC118
/* 101DC0FC 001DC0FC  28 03 00 00 */	cmplwi r3, 0
/* 101DC100 001DC100  41 82 00 18 */	beq lbl_101DC118
/* 101DC104 001DC104  81 83 00 00 */	lwz r12, 0(r3)
/* 101DC108 001DC108  38 80 00 01 */	li r4, 1
/* 101DC10C 001DC10C  81 8C 00 08 */	lwz r12, 8(r12)
/* 101DC110 001DC110  48 3B DA 41 */	bl func_10599B50
/* 101DC114 001DC114  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101DC118:
/* 101DC118 001DC118  7F E0 07 35 */	extsh. r0, r31
/* 101DC11C 001DC11C  40 81 00 0C */	ble lbl_101DC128
/* 101DC120 001DC120  7F C3 F3 78 */	mr r3, r30
/* 101DC124 001DC124  48 3A C5 6D */	bl func_10588690
lbl_101DC128:
/* 101DC128 001DC128  7F C3 F3 78 */	mr r3, r30
/* 101DC12C 001DC12C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101DC130 001DC130  38 21 00 50 */	addi r1, r1, 0x50
/* 101DC134 001DC134  7C 08 03 A6 */	mtlr r0
/* 101DC138 001DC138  83 E1 FF FC */	lwz r31, -4(r1)
/* 101DC13C 001DC13C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101DC140 001DC140  4E 80 00 20 */	blr 

.global "__ct__13PalettePacketFRC13PalettePacket"
"__ct__13PalettePacketFRC13PalettePacket":
/* 101DC170 001DC170  80 04 00 00 */	lwz r0, 0(r4)
/* 101DC174 001DC174  90 03 00 00 */	stw r0, 0(r3)
/* 101DC178 001DC178  80 A4 00 04 */	lwz r5, 4(r4)
/* 101DC17C 001DC17C  28 05 00 00 */	cmplwi r5, 0
/* 101DC180 001DC180  90 A3 00 04 */	stw r5, 4(r3)
/* 101DC184 001DC184  4D 82 00 20 */	beqlr 
/* 101DC188 001DC188  80 85 00 14 */	lwz r4, 0x14(r5)
/* 101DC18C 001DC18C  38 04 00 01 */	addi r0, r4, 1
/* 101DC190 001DC190  90 05 00 14 */	stw r0, 0x14(r5)
/* 101DC194 001DC194  4E 80 00 20 */	blr 

.global "erase__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FP13PalettePacketP13PalettePacket"
"erase__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FP13PalettePacketP13PalettePacket":
/* 101DC1E0 001DC1E0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 101DC1E4 001DC1E4  7C 08 02 A6 */	mflr r0
/* 101DC1E8 001DC1E8  3B 84 00 00 */	addi r28, r4, 0
/* 101DC1EC 001DC1EC  3B A5 00 00 */	addi r29, r5, 0
/* 101DC1F0 001DC1F0  7C 1C E8 40 */	cmplw r28, r29
/* 101DC1F4 001DC1F4  3B 63 00 00 */	addi r27, r3, 0
/* 101DC1F8 001DC1F8  90 01 00 08 */	stw r0, 8(r1)
/* 101DC1FC 001DC1FC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101DC200 001DC200  40 82 00 0C */	bne lbl_101DC20C
/* 101DC204 001DC204  7F 83 E3 78 */	mr r3, r28
/* 101DC208 001DC208  48 00 00 7C */	b lbl_101DC284
lbl_101DC20C:
/* 101DC20C 001DC20C  80 1B 00 04 */	lwz r0, 4(r27)
/* 101DC210 001DC210  80 7B 00 08 */	lwz r3, 8(r27)
/* 101DC214 001DC214  54 00 18 38 */	slwi r0, r0, 3
/* 101DC218 001DC218  7F E3 02 14 */	add r31, r3, r0
/* 101DC21C 001DC21C  7C 1D F8 50 */	subf r0, r29, r31
/* 101DC220 001DC220  7C 00 1E 70 */	srawi r0, r0, 3
/* 101DC224 001DC224  7F C0 01 95 */	addze. r30, r0
/* 101DC228 001DC228  41 82 00 14 */	beq lbl_101DC23C
/* 101DC22C 001DC22C  38 7D 00 00 */	addi r3, r29, 0
/* 101DC230 001DC230  38 9F 00 00 */	addi r4, r31, 0
/* 101DC234 001DC234  38 BC 00 00 */	addi r5, r28, 0
/* 101DC238 001DC238  48 00 01 69 */	bl "copy__Q23std31__msl_copy<13PalettePacket,0,0>FP13PalettePacketP13PalettePacketP13PalettePacket"
lbl_101DC23C:
/* 101DC23C 001DC23C  57 C0 18 38 */	slwi r0, r30, 3
/* 101DC240 001DC240  7F DC 02 14 */	add r30, r28, r0
/* 101DC244 001DC244  48 00 00 1C */	b lbl_101DC260
lbl_101DC248:
/* 101DC248 001DC248  7F 63 DB 78 */	mr r3, r27
/* 101DC24C 001DC24C  48 00 00 D5 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 101DC250 001DC250  38 7E 00 00 */	addi r3, r30, 0
/* 101DC254 001DC254  38 80 FF FF */	li r4, -1
/* 101DC258 001DC258  4B FF FE 69 */	bl "__dt__13PalettePacketFv"
/* 101DC25C 001DC25C  3B DE 00 08 */	addi r30, r30, 8
lbl_101DC260:
/* 101DC260 001DC260  7C 1E F8 40 */	cmplw r30, r31
/* 101DC264 001DC264  41 80 FF E4 */	blt lbl_101DC248
/* 101DC268 001DC268  7C 7C E8 50 */	subf r3, r28, r29
/* 101DC26C 001DC26C  80 1B 00 04 */	lwz r0, 4(r27)
/* 101DC270 001DC270  7C 63 1E 70 */	srawi r3, r3, 3
/* 101DC274 001DC274  7C 63 01 94 */	addze r3, r3
/* 101DC278 001DC278  7C 03 00 50 */	subf r0, r3, r0
/* 101DC27C 001DC27C  90 1B 00 04 */	stw r0, 4(r27)
/* 101DC280 001DC280  7F 83 E3 78 */	mr r3, r28
lbl_101DC284:
/* 101DC284 001DC284  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101DC288 001DC288  38 21 00 60 */	addi r1, r1, 0x60
/* 101DC28C 001DC28C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 101DC290 001DC290  7C 08 03 A6 */	mtlr r0
/* 101DC294 001DC294  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
"first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv":
/* 101DC320 001DC320  4E 80 00 20 */	blr 

.global "copy__Q23std31__msl_copy<13PalettePacket,0,0>FP13PalettePacketP13PalettePacketP13PalettePacket"
"copy__Q23std31__msl_copy<13PalettePacket,0,0>FP13PalettePacketP13PalettePacketP13PalettePacket":
/* 101DC3A0 001DC3A0  93 E1 FF FC */	stw r31, -4(r1)
/* 101DC3A4 001DC3A4  7C 08 02 A6 */	mflr r0
/* 101DC3A8 001DC3A8  3B E5 00 00 */	addi r31, r5, 0
/* 101DC3AC 001DC3AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101DC3B0 001DC3B0  3B C4 00 00 */	addi r30, r4, 0
/* 101DC3B4 001DC3B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101DC3B8 001DC3B8  3B A3 00 00 */	addi r29, r3, 0
/* 101DC3BC 001DC3BC  90 01 00 08 */	stw r0, 8(r1)
/* 101DC3C0 001DC3C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101DC3C4 001DC3C4  48 00 00 74 */	b lbl_101DC438
lbl_101DC3C8:
/* 101DC3C8 001DC3C8  7C 1F E8 40 */	cmplw r31, r29
/* 101DC3CC 001DC3CC  41 82 00 64 */	beq lbl_101DC430
/* 101DC3D0 001DC3D0  80 1D 00 00 */	lwz r0, 0(r29)
/* 101DC3D4 001DC3D4  90 1F 00 00 */	stw r0, 0(r31)
/* 101DC3D8 001DC3D8  80 9D 00 04 */	lwz r4, 4(r29)
/* 101DC3DC 001DC3DC  28 04 00 00 */	cmplwi r4, 0
/* 101DC3E0 001DC3E0  41 82 00 10 */	beq lbl_101DC3F0
/* 101DC3E4 001DC3E4  80 64 00 14 */	lwz r3, 0x14(r4)
/* 101DC3E8 001DC3E8  38 03 00 01 */	addi r0, r3, 1
/* 101DC3EC 001DC3EC  90 04 00 14 */	stw r0, 0x14(r4)
lbl_101DC3F0:
/* 101DC3F0 001DC3F0  80 7F 00 04 */	lwz r3, 4(r31)
/* 101DC3F4 001DC3F4  28 03 00 00 */	cmplwi r3, 0
/* 101DC3F8 001DC3F8  41 82 00 30 */	beq lbl_101DC428
/* 101DC3FC 001DC3FC  80 83 00 14 */	lwz r4, 0x14(r3)
/* 101DC400 001DC400  34 04 FF FF */	addic. r0, r4, -1
/* 101DC404 001DC404  90 03 00 14 */	stw r0, 0x14(r3)
/* 101DC408 001DC408  40 82 00 20 */	bne lbl_101DC428
/* 101DC40C 001DC40C  28 03 00 00 */	cmplwi r3, 0
/* 101DC410 001DC410  41 82 00 18 */	beq lbl_101DC428
/* 101DC414 001DC414  81 83 00 00 */	lwz r12, 0(r3)
/* 101DC418 001DC418  38 80 00 01 */	li r4, 1
/* 101DC41C 001DC41C  81 8C 00 08 */	lwz r12, 8(r12)
/* 101DC420 001DC420  48 3B D7 31 */	bl func_10599B50
/* 101DC424 001DC424  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101DC428:
/* 101DC428 001DC428  80 1D 00 04 */	lwz r0, 4(r29)
/* 101DC42C 001DC42C  90 1F 00 04 */	stw r0, 4(r31)
lbl_101DC430:
/* 101DC430 001DC430  3B BD 00 08 */	addi r29, r29, 8
/* 101DC434 001DC434  3B FF 00 08 */	addi r31, r31, 8
lbl_101DC438:
/* 101DC438 001DC438  7C 1D F0 40 */	cmplw r29, r30
/* 101DC43C 001DC43C  41 80 FF 8C */	blt lbl_101DC3C8
/* 101DC440 001DC440  7F E3 FB 78 */	mr r3, r31
/* 101DC444 001DC444  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101DC448 001DC448  38 21 00 50 */	addi r1, r1, 0x50
/* 101DC44C 001DC44C  7C 08 03 A6 */	mtlr r0
/* 101DC450 001DC450  83 E1 FF FC */	lwz r31, -4(r1)
/* 101DC454 001DC454  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101DC458 001DC458  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101DC45C 001DC45C  4E 80 00 20 */	blr 

.global "insert__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FP13PalettePacketUlRC13PalettePacket"
"insert__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FP13PalettePacketUlRC13PalettePacket":
/* 101DC4E0 001DC4E0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 101DC4E4 001DC4E4  7C 08 02 A6 */	mflr r0
/* 101DC4E8 001DC4E8  7C BD 2B 79 */	or. r29, r5, r5
/* 101DC4EC 001DC4EC  83 22 AB 5C */	lwz r25, lbl_105BBFBC-_R2_BASE_(r2)
/* 101DC4F0 001DC4F0  3B 63 00 00 */	addi r27, r3, 0
/* 101DC4F4 001DC4F4  3B 84 00 00 */	addi r28, r4, 0
/* 101DC4F8 001DC4F8  3B C6 00 00 */	addi r30, r6, 0
/* 101DC4FC 001DC4FC  90 01 00 08 */	stw r0, 8(r1)
/* 101DC500 001DC500  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 101DC504 001DC504  3B E1 00 00 */	addi r31, r1, 0
/* 101DC508 001DC508  41 82 03 44 */	beq lbl_101DC84C
/* 101DC50C 001DC50C  48 00 09 B5 */	bl "alloc__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>CFv"
/* 101DC510 001DC510  48 00 09 61 */	bl "max_size__Q23std26allocator<13PalettePacket>CFv"
/* 101DC514 001DC514  3B 43 00 00 */	addi r26, r3, 0
/* 101DC518 001DC518  7C 1D D0 40 */	cmplw r29, r26
/* 101DC51C 001DC51C  3B 1A 00 00 */	addi r24, r26, 0
/* 101DC520 001DC520  41 81 00 14 */	bgt lbl_101DC534
/* 101DC524 001DC524  80 7B 00 04 */	lwz r3, 4(r27)
/* 101DC528 001DC528  7C 1D D0 50 */	subf r0, r29, r26
/* 101DC52C 001DC52C  7C 03 00 40 */	cmplw r3, r0
/* 101DC530 001DC530  40 81 00 28 */	ble lbl_101DC558
lbl_101DC534:
/* 101DC534 001DC534  38 99 00 00 */	addi r4, r25, 0
/* 101DC538 001DC538  38 7F 00 40 */	addi r3, r31, 0x40
/* 101DC53C 001DC53C  4B E5 0D 65 */	bl "__ct__Q23std11logic_errorFPCc"
/* 101DC540 001DC540  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101DC544 001DC544  38 79 00 1C */	addi r3, r25, 0x1c
/* 101DC548 001DC548  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101DC54C 001DC54C  38 9F 00 40 */	addi r4, r31, 0x40
/* 101DC550 001DC550  90 1F 00 40 */	stw r0, 0x40(r31)
/* 101DC554 001DC554  48 3A B3 3D */	bl func_10587890
lbl_101DC558:
/* 101DC558 001DC558  7F 63 DB 78 */	mr r3, r27
/* 101DC55C 001DC55C  48 00 08 A5 */	bl "cap__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>CFv"
/* 101DC560 001DC560  80 9B 00 04 */	lwz r4, 4(r27)
/* 101DC564 001DC564  80 63 00 00 */	lwz r3, 0(r3)
/* 101DC568 001DC568  7C 04 EA 14 */	add r0, r4, r29
/* 101DC56C 001DC56C  7C 00 18 40 */	cmplw r0, r3
/* 101DC570 001DC570  41 81 01 5C */	bgt lbl_101DC6CC
/* 101DC574 001DC574  80 7B 00 08 */	lwz r3, 8(r27)
/* 101DC578 001DC578  54 80 18 38 */	slwi r0, r4, 3
/* 101DC57C 001DC57C  3B 3E 00 00 */	addi r25, r30, 0
/* 101DC580 001DC580  7F 43 02 14 */	add r26, r3, r0
/* 101DC584 001DC584  7C 1C D0 50 */	subf r0, r28, r26
/* 101DC588 001DC588  7C 00 1E 70 */	srawi r0, r0, 3
/* 101DC58C 001DC58C  7F 00 01 94 */	addze r24, r0
/* 101DC590 001DC590  7C 1D C0 40 */	cmplw r29, r24
/* 101DC594 001DC594  40 81 00 A0 */	ble lbl_101DC634
/* 101DC598 001DC598  7F 56 D3 78 */	mr r22, r26
/* 101DC59C 001DC59C  48 00 00 40 */	b lbl_101DC5DC
lbl_101DC5A0:
/* 101DC5A0 001DC5A0  7F 63 DB 78 */	mr r3, r27
/* 101DC5A4 001DC5A4  4B FF FD 7D */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 101DC5A8 001DC5A8  38 96 00 00 */	addi r4, r22, 0
/* 101DC5AC 001DC5AC  38 60 00 08 */	li r3, 8
/* 101DC5B0 001DC5B0  4B E5 8B 41 */	bl "__nw__FUlPv"
/* 101DC5B4 001DC5B4  28 03 00 00 */	cmplwi r3, 0
/* 101DC5B8 001DC5B8  41 82 00 10 */	beq lbl_101DC5C8
/* 101DC5BC 001DC5BC  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 101DC5C0 001DC5C0  7F C4 F3 78 */	mr r4, r30
/* 101DC5C4 001DC5C4  4B FF FB AD */	bl "__ct__13PalettePacketFRC13PalettePacket"
lbl_101DC5C8:
/* 101DC5C8 001DC5C8  80 7B 00 04 */	lwz r3, 4(r27)
/* 101DC5CC 001DC5CC  3A D6 00 08 */	addi r22, r22, 8
/* 101DC5D0 001DC5D0  3B BD FF FF */	addi r29, r29, -1
/* 101DC5D4 001DC5D4  38 03 00 01 */	addi r0, r3, 1
/* 101DC5D8 001DC5D8  90 1B 00 04 */	stw r0, 4(r27)
lbl_101DC5DC:
/* 101DC5DC 001DC5DC  7C 1D C0 40 */	cmplw r29, r24
/* 101DC5E0 001DC5E0  41 81 FF C0 */	bgt lbl_101DC5A0
/* 101DC5E4 001DC5E4  7F 95 E3 78 */	mr r21, r28
/* 101DC5E8 001DC5E8  48 00 00 40 */	b lbl_101DC628
lbl_101DC5EC:
/* 101DC5EC 001DC5EC  7F 63 DB 78 */	mr r3, r27
/* 101DC5F0 001DC5F0  4B FF FD 31 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 101DC5F4 001DC5F4  38 96 00 00 */	addi r4, r22, 0
/* 101DC5F8 001DC5F8  38 60 00 08 */	li r3, 8
/* 101DC5FC 001DC5FC  4B E5 8A F5 */	bl "__nw__FUlPv"
/* 101DC600 001DC600  28 03 00 00 */	cmplwi r3, 0
/* 101DC604 001DC604  41 82 00 10 */	beq lbl_101DC614
/* 101DC608 001DC608  90 3F 00 84 */	stw r1, 0x84(r31)
/* 101DC60C 001DC60C  7E A4 AB 78 */	mr r4, r21
/* 101DC610 001DC610  4B FF FB 61 */	bl "__ct__13PalettePacketFRC13PalettePacket"
lbl_101DC614:
/* 101DC614 001DC614  80 7B 00 04 */	lwz r3, 4(r27)
/* 101DC618 001DC618  3A B5 00 08 */	addi r21, r21, 8
/* 101DC61C 001DC61C  3A D6 00 08 */	addi r22, r22, 8
/* 101DC620 001DC620  38 03 00 01 */	addi r0, r3, 1
/* 101DC624 001DC624  90 1B 00 04 */	stw r0, 4(r27)
lbl_101DC628:
/* 101DC628 001DC628  7C 15 D0 40 */	cmplw r21, r26
/* 101DC62C 001DC62C  41 80 FF C0 */	blt lbl_101DC5EC
/* 101DC630 001DC630  48 00 00 88 */	b lbl_101DC6B8
lbl_101DC634:
/* 101DC634 001DC634  57 B7 18 38 */	slwi r23, r29, 3
/* 101DC638 001DC638  3A DA 00 00 */	addi r22, r26, 0
/* 101DC63C 001DC63C  7E B7 D0 50 */	subf r21, r23, r26
/* 101DC640 001DC640  48 00 00 40 */	b lbl_101DC680
lbl_101DC644:
/* 101DC644 001DC644  7F 63 DB 78 */	mr r3, r27
/* 101DC648 001DC648  4B FF FC D9 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 101DC64C 001DC64C  38 96 00 00 */	addi r4, r22, 0
/* 101DC650 001DC650  38 60 00 08 */	li r3, 8
/* 101DC654 001DC654  4B E5 8A 9D */	bl "__nw__FUlPv"
/* 101DC658 001DC658  28 03 00 00 */	cmplwi r3, 0
/* 101DC65C 001DC65C  41 82 00 10 */	beq lbl_101DC66C
/* 101DC660 001DC660  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 101DC664 001DC664  7E A4 AB 78 */	mr r4, r21
/* 101DC668 001DC668  4B FF FB 09 */	bl "__ct__13PalettePacketFRC13PalettePacket"
lbl_101DC66C:
/* 101DC66C 001DC66C  80 7B 00 04 */	lwz r3, 4(r27)
/* 101DC670 001DC670  3A B5 00 08 */	addi r21, r21, 8
/* 101DC674 001DC674  3A D6 00 08 */	addi r22, r22, 8
/* 101DC678 001DC678  38 03 00 01 */	addi r0, r3, 1
/* 101DC67C 001DC67C  90 1B 00 04 */	stw r0, 4(r27)
lbl_101DC680:
/* 101DC680 001DC680  7C 15 D0 40 */	cmplw r21, r26
/* 101DC684 001DC684  41 80 FF C0 */	blt lbl_101DC644
/* 101DC688 001DC688  7C 1D C0 50 */	subf r0, r29, r24
/* 101DC68C 001DC68C  54 04 18 38 */	slwi r4, r0, 3
/* 101DC690 001DC690  7C 04 D0 50 */	subf r0, r4, r26
/* 101DC694 001DC694  7C 00 F0 40 */	cmplw r0, r30
/* 101DC698 001DC698  41 81 00 10 */	bgt lbl_101DC6A8
/* 101DC69C 001DC69C  7C 1E D0 40 */	cmplw r30, r26
/* 101DC6A0 001DC6A0  40 80 00 08 */	bge lbl_101DC6A8
/* 101DC6A4 001DC6A4  7F 39 BA 14 */	add r25, r25, r23
lbl_101DC6A8:
/* 101DC6A8 001DC6A8  38 7C 00 00 */	addi r3, r28, 0
/* 101DC6AC 001DC6AC  7C 9C 22 14 */	add r4, r28, r4
/* 101DC6B0 001DC6B0  38 BA 00 00 */	addi r5, r26, 0
/* 101DC6B4 001DC6B4  48 00 06 0D */	bl "copy_backward__Q23std36__copy_backward<13PalettePacket,0,0>FP13PalettePacketP13PalettePacketP13PalettePacket"
lbl_101DC6B8:
/* 101DC6B8 001DC6B8  38 7C 00 00 */	addi r3, r28, 0
/* 101DC6BC 001DC6BC  38 9D 00 00 */	addi r4, r29, 0
/* 101DC6C0 001DC6C0  38 B9 00 00 */	addi r5, r25, 0
/* 101DC6C4 001DC6C4  48 00 04 CD */	bl "fill_n__Q23std30__fill_n<13PalettePacket,Ul,0>FP13PalettePacketUlRC13PalettePacket"
/* 101DC6C8 001DC6C8  48 00 01 84 */	b lbl_101DC84C
lbl_101DC6CC:
/* 101DC6CC 001DC6CC  7F 63 DB 78 */	mr r3, r27
/* 101DC6D0 001DC6D0  4B FF FC 51 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 101DC6D4 001DC6D4  38 83 00 00 */	addi r4, r3, 0
/* 101DC6D8 001DC6D8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101DC6DC 001DC6DC  38 A0 00 00 */	li r5, 0
/* 101DC6E0 001DC6E0  48 00 04 21 */	bl "__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FRCQ23std26allocator<13PalettePacket>Ul"
/* 101DC6E4 001DC6E4  38 60 00 00 */	li r3, 0
/* 101DC6E8 001DC6E8  90 7F 00 50 */	stw r3, 0x50(r31)
/* 101DC6EC 001DC6EC  38 00 00 01 */	li r0, 1
/* 101DC6F0 001DC6F0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 101DC6F4 001DC6F4  80 9B 00 00 */	lwz r4, 0(r27)
/* 101DC6F8 001DC6F8  80 7B 00 04 */	lwz r3, 4(r27)
/* 101DC6FC 001DC6FC  28 04 00 00 */	cmplwi r4, 0
/* 101DC700 001DC700  7C 63 EA 14 */	add r3, r3, r29
/* 101DC704 001DC704  41 82 00 08 */	beq lbl_101DC70C
/* 101DC708 001DC708  7C 80 23 78 */	mr r0, r4
lbl_101DC70C:
/* 101DC70C 001DC70C  7C 17 03 78 */	mr r23, r0
/* 101DC710 001DC710  57 40 F8 7E */	srwi r0, r26, 1
/* 101DC714 001DC714  48 00 00 18 */	b lbl_101DC72C
lbl_101DC718:
/* 101DC718 001DC718  7C 17 00 40 */	cmplw r23, r0
/* 101DC71C 001DC71C  40 80 00 0C */	bge lbl_101DC728
/* 101DC720 001DC720  56 F7 08 3C */	slwi r23, r23, 1
/* 101DC724 001DC724  48 00 00 08 */	b lbl_101DC72C
lbl_101DC728:
/* 101DC728 001DC728  7F 17 C3 78 */	mr r23, r24
lbl_101DC72C:
/* 101DC72C 001DC72C  7C 03 B8 40 */	cmplw r3, r23
/* 101DC730 001DC730  41 81 FF E8 */	bgt lbl_101DC718
/* 101DC734 001DC734  56 E3 18 38 */	slwi r3, r23, 3
/* 101DC738 001DC738  48 3A BE 79 */	bl func_105885B0
/* 101DC73C 001DC73C  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 101DC740 001DC740  7C 79 1B 78 */	mr r25, r3
/* 101DC744 001DC744  90 7F 00 54 */	stw r3, 0x54(r31)
/* 101DC748 001DC748  80 1B 00 04 */	lwz r0, 4(r27)
/* 101DC74C 001DC74C  80 7B 00 08 */	lwz r3, 8(r27)
/* 101DC750 001DC750  54 00 18 38 */	slwi r0, r0, 3
/* 101DC754 001DC754  3B 43 00 00 */	addi r26, r3, 0
/* 101DC758 001DC758  7E E3 02 14 */	add r23, r3, r0
/* 101DC75C 001DC75C  48 00 00 40 */	b lbl_101DC79C
lbl_101DC760:
/* 101DC760 001DC760  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101DC764 001DC764  4B FF FB BD */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 101DC768 001DC768  38 99 00 00 */	addi r4, r25, 0
/* 101DC76C 001DC76C  38 60 00 08 */	li r3, 8
/* 101DC770 001DC770  4B E5 89 81 */	bl "__nw__FUlPv"
/* 101DC774 001DC774  28 03 00 00 */	cmplwi r3, 0
/* 101DC778 001DC778  41 82 00 10 */	beq lbl_101DC788
/* 101DC77C 001DC77C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 101DC780 001DC780  7F 44 D3 78 */	mr r4, r26
/* 101DC784 001DC784  4B FF F9 ED */	bl "__ct__13PalettePacketFRC13PalettePacket"
lbl_101DC788:
/* 101DC788 001DC788  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 101DC78C 001DC78C  3B 5A 00 08 */	addi r26, r26, 8
/* 101DC790 001DC790  3B 39 00 08 */	addi r25, r25, 8
/* 101DC794 001DC794  38 03 00 01 */	addi r0, r3, 1
/* 101DC798 001DC798  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101DC79C:
/* 101DC79C 001DC79C  7C 1A E0 40 */	cmplw r26, r28
/* 101DC7A0 001DC7A0  41 80 FF C0 */	blt lbl_101DC760
/* 101DC7A4 001DC7A4  48 00 00 40 */	b lbl_101DC7E4
lbl_101DC7A8:
/* 101DC7A8 001DC7A8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101DC7AC 001DC7AC  4B FF FB 75 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 101DC7B0 001DC7B0  38 99 00 00 */	addi r4, r25, 0
/* 101DC7B4 001DC7B4  38 60 00 08 */	li r3, 8
/* 101DC7B8 001DC7B8  4B E5 89 39 */	bl "__nw__FUlPv"
/* 101DC7BC 001DC7BC  28 03 00 00 */	cmplwi r3, 0
/* 101DC7C0 001DC7C0  41 82 00 10 */	beq lbl_101DC7D0
/* 101DC7C4 001DC7C4  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 101DC7C8 001DC7C8  7F C4 F3 78 */	mr r4, r30
/* 101DC7CC 001DC7CC  4B FF F9 A5 */	bl "__ct__13PalettePacketFRC13PalettePacket"
lbl_101DC7D0:
/* 101DC7D0 001DC7D0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 101DC7D4 001DC7D4  3B 39 00 08 */	addi r25, r25, 8
/* 101DC7D8 001DC7D8  3B BD FF FF */	addi r29, r29, -1
/* 101DC7DC 001DC7DC  38 03 00 01 */	addi r0, r3, 1
/* 101DC7E0 001DC7E0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101DC7E4:
/* 101DC7E4 001DC7E4  28 1D 00 00 */	cmplwi r29, 0
/* 101DC7E8 001DC7E8  40 82 FF C0 */	bne lbl_101DC7A8
/* 101DC7EC 001DC7EC  48 00 00 40 */	b lbl_101DC82C
lbl_101DC7F0:
/* 101DC7F0 001DC7F0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101DC7F4 001DC7F4  4B FF FB 2D */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 101DC7F8 001DC7F8  38 99 00 00 */	addi r4, r25, 0
/* 101DC7FC 001DC7FC  38 60 00 08 */	li r3, 8
/* 101DC800 001DC800  4B E5 88 F1 */	bl "__nw__FUlPv"
/* 101DC804 001DC804  28 03 00 00 */	cmplwi r3, 0
/* 101DC808 001DC808  41 82 00 10 */	beq lbl_101DC818
/* 101DC80C 001DC80C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 101DC810 001DC810  7F 44 D3 78 */	mr r4, r26
/* 101DC814 001DC814  4B FF F9 5D */	bl "__ct__13PalettePacketFRC13PalettePacket"
lbl_101DC818:
/* 101DC818 001DC818  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 101DC81C 001DC81C  3B 5A 00 08 */	addi r26, r26, 8
/* 101DC820 001DC820  3B 39 00 08 */	addi r25, r25, 8
/* 101DC824 001DC824  38 03 00 01 */	addi r0, r3, 1
/* 101DC828 001DC828  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101DC82C:
/* 101DC82C 001DC82C  7C 1A B8 40 */	cmplw r26, r23
/* 101DC830 001DC830  41 80 FF C0 */	blt lbl_101DC7F0
/* 101DC834 001DC834  38 9B 00 00 */	addi r4, r27, 0
/* 101DC838 001DC838  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101DC83C 001DC83C  48 00 00 B5 */	bl "swap<13PalettePacket,Q23std26allocator<13PalettePacket>>__3stdFRQ23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>RQ23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>_v"
/* 101DC840 001DC840  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101DC844 001DC844  38 80 FF FF */	li r4, -1
/* 101DC848 001DC848  48 00 06 E9 */	bl "__dt__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv"
lbl_101DC84C:
/* 101DC84C 001DC84C  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 101DC850 001DC850  80 21 00 00 */	lwz r1, 0(r1)
/* 101DC854 001DC854  7C 08 03 A6 */	mtlr r0
/* 101DC858 001DC858  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 101DC85C 001DC85C  4E 80 00 20 */	blr 

.global "swap<13PalettePacket,Q23std26allocator<13PalettePacket>>__3stdFRQ23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>RQ23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>_v"
"swap<13PalettePacket,Q23std26allocator<13PalettePacket>>__3stdFRQ23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>RQ23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>_v":
/* 101DC8F0 001DC8F0  93 E1 FF FC */	stw r31, -4(r1)
/* 101DC8F4 001DC8F4  7C 08 02 A6 */	mflr r0
/* 101DC8F8 001DC8F8  3B E4 00 00 */	addi r31, r4, 0
/* 101DC8FC 001DC8FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101DC900 001DC900  3B C3 00 00 */	addi r30, r3, 0
/* 101DC904 001DC904  7C 1E F8 40 */	cmplw r30, r31
/* 101DC908 001DC908  90 01 00 08 */	stw r0, 8(r1)
/* 101DC90C 001DC90C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101DC910 001DC910  41 82 00 28 */	beq lbl_101DC938
/* 101DC914 001DC914  48 00 01 2D */	bl "swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>"
/* 101DC918 001DC918  80 7E 00 08 */	lwz r3, 8(r30)
/* 101DC91C 001DC91C  80 1F 00 08 */	lwz r0, 8(r31)
/* 101DC920 001DC920  90 1E 00 08 */	stw r0, 8(r30)
/* 101DC924 001DC924  90 7F 00 08 */	stw r3, 8(r31)
/* 101DC928 001DC928  80 7E 00 04 */	lwz r3, 4(r30)
/* 101DC92C 001DC92C  80 1F 00 04 */	lwz r0, 4(r31)
/* 101DC930 001DC930  90 1E 00 04 */	stw r0, 4(r30)
/* 101DC934 001DC934  90 7F 00 04 */	stw r3, 4(r31)
lbl_101DC938:
/* 101DC938 001DC938  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101DC93C 001DC93C  38 21 00 50 */	addi r1, r1, 0x50
/* 101DC940 001DC940  83 E1 FF FC */	lwz r31, -4(r1)
/* 101DC944 001DC944  7C 08 03 A6 */	mtlr r0
/* 101DC948 001DC948  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101DC94C 001DC94C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>"
"swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>":
/* 101DCA40 001DCA40  80 A3 00 00 */	lwz r5, 0(r3)
/* 101DCA44 001DCA44  80 04 00 00 */	lwz r0, 0(r4)
/* 101DCA48 001DCA48  90 03 00 00 */	stw r0, 0(r3)
/* 101DCA4C 001DCA4C  90 A4 00 00 */	stw r5, 0(r4)
/* 101DCA50 001DCA50  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FRCQ23std26allocator<13PalettePacket>Ul"
"__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FRCQ23std26allocator<13PalettePacket>Ul":
/* 101DCB00 001DCB00  90 A3 00 00 */	stw r5, 0(r3)
/* 101DCB04 001DCB04  4E 80 00 20 */	blr 

.global "fill_n__Q23std30__fill_n<13PalettePacket,Ul,0>FP13PalettePacketUlRC13PalettePacket"
"fill_n__Q23std30__fill_n<13PalettePacket,Ul,0>FP13PalettePacketUlRC13PalettePacket":
/* 101DCB90 001DCB90  93 E1 FF FC */	stw r31, -4(r1)
/* 101DCB94 001DCB94  7C 08 02 A6 */	mflr r0
/* 101DCB98 001DCB98  3B E5 00 00 */	addi r31, r5, 0
/* 101DCB9C 001DCB9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101DCBA0 001DCBA0  3B C4 00 00 */	addi r30, r4, 0
/* 101DCBA4 001DCBA4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101DCBA8 001DCBA8  3B A3 00 00 */	addi r29, r3, 0
/* 101DCBAC 001DCBAC  90 01 00 08 */	stw r0, 8(r1)
/* 101DCBB0 001DCBB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101DCBB4 001DCBB4  48 00 00 74 */	b lbl_101DCC28
lbl_101DCBB8:
/* 101DCBB8 001DCBB8  7C 1D F8 40 */	cmplw r29, r31
/* 101DCBBC 001DCBBC  41 82 00 64 */	beq lbl_101DCC20
/* 101DCBC0 001DCBC0  80 1F 00 00 */	lwz r0, 0(r31)
/* 101DCBC4 001DCBC4  90 1D 00 00 */	stw r0, 0(r29)
/* 101DCBC8 001DCBC8  80 9F 00 04 */	lwz r4, 4(r31)
/* 101DCBCC 001DCBCC  28 04 00 00 */	cmplwi r4, 0
/* 101DCBD0 001DCBD0  41 82 00 10 */	beq lbl_101DCBE0
/* 101DCBD4 001DCBD4  80 64 00 14 */	lwz r3, 0x14(r4)
/* 101DCBD8 001DCBD8  38 03 00 01 */	addi r0, r3, 1
/* 101DCBDC 001DCBDC  90 04 00 14 */	stw r0, 0x14(r4)
lbl_101DCBE0:
/* 101DCBE0 001DCBE0  80 7D 00 04 */	lwz r3, 4(r29)
/* 101DCBE4 001DCBE4  28 03 00 00 */	cmplwi r3, 0
/* 101DCBE8 001DCBE8  41 82 00 30 */	beq lbl_101DCC18
/* 101DCBEC 001DCBEC  80 83 00 14 */	lwz r4, 0x14(r3)
/* 101DCBF0 001DCBF0  34 04 FF FF */	addic. r0, r4, -1
/* 101DCBF4 001DCBF4  90 03 00 14 */	stw r0, 0x14(r3)
/* 101DCBF8 001DCBF8  40 82 00 20 */	bne lbl_101DCC18
/* 101DCBFC 001DCBFC  28 03 00 00 */	cmplwi r3, 0
/* 101DCC00 001DCC00  41 82 00 18 */	beq lbl_101DCC18
/* 101DCC04 001DCC04  81 83 00 00 */	lwz r12, 0(r3)
/* 101DCC08 001DCC08  38 80 00 01 */	li r4, 1
/* 101DCC0C 001DCC0C  81 8C 00 08 */	lwz r12, 8(r12)
/* 101DCC10 001DCC10  48 3B CF 41 */	bl func_10599B50
/* 101DCC14 001DCC14  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101DCC18:
/* 101DCC18 001DCC18  80 1F 00 04 */	lwz r0, 4(r31)
/* 101DCC1C 001DCC1C  90 1D 00 04 */	stw r0, 4(r29)
lbl_101DCC20:
/* 101DCC20 001DCC20  3B BD 00 08 */	addi r29, r29, 8
/* 101DCC24 001DCC24  3B DE FF FF */	addi r30, r30, -1
lbl_101DCC28:
/* 101DCC28 001DCC28  28 1E 00 00 */	cmplwi r30, 0
/* 101DCC2C 001DCC2C  40 82 FF 8C */	bne lbl_101DCBB8
/* 101DCC30 001DCC30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101DCC34 001DCC34  38 21 00 50 */	addi r1, r1, 0x50
/* 101DCC38 001DCC38  83 E1 FF FC */	lwz r31, -4(r1)
/* 101DCC3C 001DCC3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101DCC40 001DCC40  7C 08 03 A6 */	mtlr r0
/* 101DCC44 001DCC44  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101DCC48 001DCC48  4E 80 00 20 */	blr 

.global "copy_backward__Q23std36__copy_backward<13PalettePacket,0,0>FP13PalettePacketP13PalettePacketP13PalettePacket"
"copy_backward__Q23std36__copy_backward<13PalettePacket,0,0>FP13PalettePacketP13PalettePacketP13PalettePacket":
/* 101DCCC0 001DCCC0  93 E1 FF FC */	stw r31, -4(r1)
/* 101DCCC4 001DCCC4  7C 08 02 A6 */	mflr r0
/* 101DCCC8 001DCCC8  3B E5 00 00 */	addi r31, r5, 0
/* 101DCCCC 001DCCCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101DCCD0 001DCCD0  3B C4 00 00 */	addi r30, r4, 0
/* 101DCCD4 001DCCD4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101DCCD8 001DCCD8  3B A3 00 00 */	addi r29, r3, 0
/* 101DCCDC 001DCCDC  90 01 00 08 */	stw r0, 8(r1)
/* 101DCCE0 001DCCE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101DCCE4 001DCCE4  48 00 00 74 */	b lbl_101DCD58
lbl_101DCCE8:
/* 101DCCE8 001DCCE8  3B DE FF F8 */	addi r30, r30, -8
/* 101DCCEC 001DCCEC  3B FF FF F8 */	addi r31, r31, -8
/* 101DCCF0 001DCCF0  7C 1F F0 40 */	cmplw r31, r30
/* 101DCCF4 001DCCF4  41 82 00 64 */	beq lbl_101DCD58
/* 101DCCF8 001DCCF8  80 1E 00 00 */	lwz r0, 0(r30)
/* 101DCCFC 001DCCFC  90 1F 00 00 */	stw r0, 0(r31)
/* 101DCD00 001DCD00  80 9E 00 04 */	lwz r4, 4(r30)
/* 101DCD04 001DCD04  28 04 00 00 */	cmplwi r4, 0
/* 101DCD08 001DCD08  41 82 00 10 */	beq lbl_101DCD18
/* 101DCD0C 001DCD0C  80 64 00 14 */	lwz r3, 0x14(r4)
/* 101DCD10 001DCD10  38 03 00 01 */	addi r0, r3, 1
/* 101DCD14 001DCD14  90 04 00 14 */	stw r0, 0x14(r4)
lbl_101DCD18:
/* 101DCD18 001DCD18  80 7F 00 04 */	lwz r3, 4(r31)
/* 101DCD1C 001DCD1C  28 03 00 00 */	cmplwi r3, 0
/* 101DCD20 001DCD20  41 82 00 30 */	beq lbl_101DCD50
/* 101DCD24 001DCD24  80 83 00 14 */	lwz r4, 0x14(r3)
/* 101DCD28 001DCD28  34 04 FF FF */	addic. r0, r4, -1
/* 101DCD2C 001DCD2C  90 03 00 14 */	stw r0, 0x14(r3)
/* 101DCD30 001DCD30  40 82 00 20 */	bne lbl_101DCD50
/* 101DCD34 001DCD34  28 03 00 00 */	cmplwi r3, 0
/* 101DCD38 001DCD38  41 82 00 18 */	beq lbl_101DCD50
/* 101DCD3C 001DCD3C  81 83 00 00 */	lwz r12, 0(r3)
/* 101DCD40 001DCD40  38 80 00 01 */	li r4, 1
/* 101DCD44 001DCD44  81 8C 00 08 */	lwz r12, 8(r12)
/* 101DCD48 001DCD48  48 3B CE 09 */	bl func_10599B50
/* 101DCD4C 001DCD4C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101DCD50:
/* 101DCD50 001DCD50  80 1E 00 04 */	lwz r0, 4(r30)
/* 101DCD54 001DCD54  90 1F 00 04 */	stw r0, 4(r31)
lbl_101DCD58:
/* 101DCD58 001DCD58  7C 1E E8 40 */	cmplw r30, r29
/* 101DCD5C 001DCD5C  41 81 FF 8C */	bgt lbl_101DCCE8
/* 101DCD60 001DCD60  7F E3 FB 78 */	mr r3, r31
/* 101DCD64 001DCD64  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101DCD68 001DCD68  38 21 00 50 */	addi r1, r1, 0x50
/* 101DCD6C 001DCD6C  7C 08 03 A6 */	mtlr r0
/* 101DCD70 001DCD70  83 E1 FF FC */	lwz r31, -4(r1)
/* 101DCD74 001DCD74  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101DCD78 001DCD78  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101DCD7C 001DCD7C  4E 80 00 20 */	blr 

.global "cap__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>CFv"
"cap__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>CFv":
/* 101DCE00 001DCE00  4E 80 00 20 */	blr 

.global "max_size__Q23std26allocator<13PalettePacket>CFv"
"max_size__Q23std26allocator<13PalettePacket>CFv":
/* 101DCE70 001DCE70  3C 60 20 00 */	lis r3, 0x2000
/* 101DCE74 001DCE74  38 63 FF FF */	addi r3, r3, -1
/* 101DCE78 001DCE78  4E 80 00 20 */	blr 

.global "alloc__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>CFv"
"alloc__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>CFv":
/* 101DCEC0 001DCEC0  4E 80 00 20 */	blr 

.global "__dt__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv"
"__dt__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv":
/* 101DCF30 001DCF30  93 E1 FF FC */	stw r31, -4(r1)
/* 101DCF34 001DCF34  7C 08 02 A6 */	mflr r0
/* 101DCF38 001DCF38  93 C1 FF F8 */	stw r30, -8(r1)
/* 101DCF3C 001DCF3C  3B C4 00 00 */	addi r30, r4, 0
/* 101DCF40 001DCF40  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101DCF44 001DCF44  7C 7D 1B 79 */	or. r29, r3, r3
/* 101DCF48 001DCF48  90 01 00 08 */	stw r0, 8(r1)
/* 101DCF4C 001DCF4C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101DCF50 001DCF50  41 82 00 40 */	beq lbl_101DCF90
/* 101DCF54 001DCF54  48 00 01 4D */	bl "clear__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv"
/* 101DCF58 001DCF58  80 1D 00 08 */	lwz r0, 8(r29)
/* 101DCF5C 001DCF5C  28 00 00 00 */	cmplwi r0, 0
/* 101DCF60 001DCF60  41 82 00 20 */	beq lbl_101DCF80
/* 101DCF64 001DCF64  7F A3 EB 78 */	mr r3, r29
/* 101DCF68 001DCF68  48 00 00 B9 */	bl "second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 101DCF6C 001DCF6C  83 FD 00 08 */	lwz r31, 8(r29)
/* 101DCF70 001DCF70  7F A3 EB 78 */	mr r3, r29
/* 101DCF74 001DCF74  4B FF F3 AD */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 101DCF78 001DCF78  7F E3 FB 78 */	mr r3, r31
/* 101DCF7C 001DCF7C  48 3A B7 15 */	bl func_10588690
lbl_101DCF80:
/* 101DCF80 001DCF80  7F C0 07 35 */	extsh. r0, r30
/* 101DCF84 001DCF84  40 81 00 0C */	ble lbl_101DCF90
/* 101DCF88 001DCF88  7F A3 EB 78 */	mr r3, r29
/* 101DCF8C 001DCF8C  48 3A B7 05 */	bl func_10588690
lbl_101DCF90:
/* 101DCF90 001DCF90  7F A3 EB 78 */	mr r3, r29
/* 101DCF94 001DCF94  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101DCF98 001DCF98  38 21 00 50 */	addi r1, r1, 0x50
/* 101DCF9C 001DCF9C  7C 08 03 A6 */	mtlr r0
/* 101DCFA0 001DCFA0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101DCFA4 001DCFA4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101DCFA8 001DCFA8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101DCFAC 001DCFAC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
"second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv":
/* 101DD020 001DD020  4E 80 00 20 */	blr 

.global "clear__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv"
"clear__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv":
/* 101DD0A0 001DD0A0  93 E1 FF FC */	stw r31, -4(r1)
/* 101DD0A4 001DD0A4  7C 08 02 A6 */	mflr r0
/* 101DD0A8 001DD0A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 101DD0AC 001DD0AC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101DD0B0 001DD0B0  7C 7D 1B 78 */	mr r29, r3
/* 101DD0B4 001DD0B4  90 01 00 08 */	stw r0, 8(r1)
/* 101DD0B8 001DD0B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101DD0BC 001DD0BC  80 03 00 04 */	lwz r0, 4(r3)
/* 101DD0C0 001DD0C0  83 C3 00 08 */	lwz r30, 8(r3)
/* 101DD0C4 001DD0C4  54 00 18 38 */	slwi r0, r0, 3
/* 101DD0C8 001DD0C8  7F FE 02 14 */	add r31, r30, r0
/* 101DD0CC 001DD0CC  48 00 00 1C */	b lbl_101DD0E8
lbl_101DD0D0:
/* 101DD0D0 001DD0D0  38 7D 00 00 */	addi r3, r29, 0
/* 101DD0D4 001DD0D4  3B FF FF F8 */	addi r31, r31, -8
/* 101DD0D8 001DD0D8  4B FF F2 49 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 101DD0DC 001DD0DC  38 7F 00 00 */	addi r3, r31, 0
/* 101DD0E0 001DD0E0  38 80 FF FF */	li r4, -1
/* 101DD0E4 001DD0E4  4B FF EF DD */	bl "__dt__13PalettePacketFv"
lbl_101DD0E8:
/* 101DD0E8 001DD0E8  7C 1F F0 40 */	cmplw r31, r30
/* 101DD0EC 001DD0EC  41 81 FF E4 */	bgt lbl_101DD0D0
/* 101DD0F0 001DD0F0  38 00 00 00 */	li r0, 0
/* 101DD0F4 001DD0F4  90 1D 00 04 */	stw r0, 4(r29)
/* 101DD0F8 001DD0F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101DD0FC 001DD0FC  38 21 00 50 */	addi r1, r1, 0x50
/* 101DD100 001DD100  7C 08 03 A6 */	mtlr r0
/* 101DD104 001DD104  83 E1 FF FC */	lwz r31, -4(r1)
/* 101DD108 001DD108  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101DD10C 001DD10C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101DD110 001DD110  4E 80 00 20 */	blr 

.global "__sinit_:palettemanager_cpp"
"__sinit_:palettemanager_cpp":
/* 101DD180 001DD180  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 101DD184 001DD184  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 101DD188 001DD188  C8 44 00 00 */	lfd f2, 0(r4)
/* 101DD18C 001DD18C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 101DD190 001DD190  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 101DD194 001DD194  FC 20 10 50 */	fneg f1, f2
/* 101DD198 001DD198  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 101DD19C 001DD19C  FC 80 28 50 */	fneg f4, f5
/* 101DD1A0 001DD1A0  C0 64 00 00 */	lfs f3, 0(r4)
/* 101DD1A4 001DD1A4  C8 03 00 00 */	lfd f0, 0(r3)
/* 101DD1A8 001DD1A8  D0 82 E8 A0 */	stfs f4, lbl_105BFD00-_R2_BASE_(r2)
/* 101DD1AC 001DD1AC  D0 A2 E8 A4 */	stfs f5, lbl_105BFD04-_R2_BASE_(r2)
/* 101DD1B0 001DD1B0  D0 62 E8 A8 */	stfs f3, lbl_105BFD08-_R2_BASE_(r2)
/* 101DD1B4 001DD1B4  D0 A2 E8 AC */	stfs f5, lbl_105BFD0C-_R2_BASE_(r2)
/* 101DD1B8 001DD1B8  D8 22 E8 B0 */	stfd f1, lbl_105BFD10-_R2_BASE_(r2)
/* 101DD1BC 001DD1BC  D8 42 E8 B8 */	stfd f2, lbl_105BFD18-_R2_BASE_(r2)
/* 101DD1C0 001DD1C0  D8 02 E8 C0 */	stfd f0, lbl_105BFD20-_R2_BASE_(r2)
/* 101DD1C4 001DD1C4  D8 42 E8 C8 */	stfd f2, lbl_105BFD28-_R2_BASE_(r2)
/* 101DD1C8 001DD1C8  4E 80 00 20 */	blr 
