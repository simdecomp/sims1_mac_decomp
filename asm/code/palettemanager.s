.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetPaletteCount__14PaletteManagerCFv"
".GetPaletteCount__14PaletteManagerCFv":
/* 001DB8E0 001E4770  80 63 00 04 */	lwz r3, 4(r3)
/* 001DB8E4 001E4774  4E 80 00 20 */	blr 

.global ".GetPalette__14PaletteManagerFi"
".GetPalette__14PaletteManagerFi":
/* 001DB920 001E47B0  93 E1 FF FC */	stw r31, -4(r1)
/* 001DB924 001E47B4  38 A0 00 00 */	li r5, 0
/* 001DB928 001E47B8  7C 08 02 A6 */	mflr r0
/* 001DB92C 001E47BC  28 05 00 00 */	cmplwi r5, 0
/* 001DB930 001E47C0  93 C1 FF F8 */	stw r30, -8(r1)
/* 001DB934 001E47C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001DB938 001E47C8  7C 7D 1B 78 */	mr r29, r3
/* 001DB93C 001E47CC  90 01 00 08 */	stw r0, 8(r1)
/* 001DB940 001E47D0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 001DB944 001E47D4  90 81 00 50 */	stw r4, 0x50(r1)
/* 001DB948 001E47D8  90 A1 00 54 */	stw r5, 0x54(r1)
/* 001DB94C 001E47DC  48 00 00 08 */	b lbl_001DB954
/* 001DB950 001E47E0  90 05 00 14 */	stw r0, 0x14(r5)
lbl_001DB954:
/* 001DB954 001E47E4  7F A3 EB 78 */	mr r3, r29
/* 001DB958 001E47E8  48 00 02 19 */	bl ".end__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
/* 001DB95C 001E47EC  90 61 00 40 */	stw r3, 0x40(r1)
/* 001DB960 001E47F0  38 61 00 40 */	addi r3, r1, 0x40
/* 001DB964 001E47F4  48 00 01 7D */	bl ".__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 001DB968 001E47F8  3B E3 00 00 */	addi r31, r3, 0
/* 001DB96C 001E47FC  38 7D 00 00 */	addi r3, r29, 0
/* 001DB970 001E4800  48 00 01 01 */	bl ".begin__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
/* 001DB974 001E4804  90 61 00 44 */	stw r3, 0x44(r1)
/* 001DB978 001E4808  38 61 00 44 */	addi r3, r1, 0x44
/* 001DB97C 001E480C  48 00 01 65 */	bl ".__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 001DB980 001E4810  80 81 00 50 */	lwz r4, 0x50(r1)
/* 001DB984 001E4814  7C 7E 1B 78 */	mr r30, r3
/* 001DB988 001E4818  48 00 00 0C */	b lbl_001DB994
/* 001DB98C 001E481C  60 00 00 00 */	nop 
lbl_001DB990:
/* 001DB990 001E4820  3B DE 00 08 */	addi r30, r30, 8
lbl_001DB994:
/* 001DB994 001E4824  7C 1E F8 40 */	cmplw r30, r31
/* 001DB998 001E4828  41 82 00 10 */	beq lbl_001DB9A8
/* 001DB99C 001E482C  80 1E 00 00 */	lwz r0, 0(r30)
/* 001DB9A0 001E4830  7C 00 20 00 */	cmpw r0, r4
/* 001DB9A4 001E4834  40 82 FF EC */	bne lbl_001DB990
lbl_001DB9A8:
/* 001DB9A8 001E4838  80 61 00 54 */	lwz r3, 0x54(r1)
/* 001DB9AC 001E483C  28 03 00 00 */	cmplwi r3, 0
/* 001DB9B0 001E4840  41 82 00 30 */	beq lbl_001DB9E0
/* 001DB9B4 001E4844  80 83 00 14 */	lwz r4, 0x14(r3)
/* 001DB9B8 001E4848  34 04 FF FF */	addic. r0, r4, -1
/* 001DB9BC 001E484C  90 03 00 14 */	stw r0, 0x14(r3)
/* 001DB9C0 001E4850  40 82 00 20 */	bne lbl_001DB9E0
/* 001DB9C4 001E4854  28 03 00 00 */	cmplwi r3, 0
/* 001DB9C8 001E4858  41 82 00 18 */	beq lbl_001DB9E0
/* 001DB9CC 001E485C  81 83 00 00 */	lwz r12, 0(r3)
/* 001DB9D0 001E4860  38 80 00 01 */	li r4, 1
/* 001DB9D4 001E4864  81 8C 00 08 */	lwz r12, 8(r12)
/* 001DB9D8 001E4868  48 3B E1 79 */	bl func_00599B50
/* 001DB9DC 001E486C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_001DB9E0:
/* 001DB9E0 001E4870  7F A3 EB 78 */	mr r3, r29
/* 001DB9E4 001E4874  48 00 01 8D */	bl ".end__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
/* 001DB9E8 001E4878  90 61 00 48 */	stw r3, 0x48(r1)
/* 001DB9EC 001E487C  38 61 00 48 */	addi r3, r1, 0x48
/* 001DB9F0 001E4880  48 00 00 F1 */	bl ".__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 001DB9F4 001E4884  7C 1E 18 40 */	cmplw r30, r3
/* 001DB9F8 001E4888  40 82 00 0C */	bne lbl_001DBA04
/* 001DB9FC 001E488C  38 60 00 00 */	li r3, 0
/* 001DBA00 001E4890  48 00 00 18 */	b lbl_001DBA18
lbl_001DBA04:
/* 001DBA04 001E4894  80 9E 00 04 */	lwz r4, 4(r30)
/* 001DBA08 001E4898  80 64 00 14 */	lwz r3, 0x14(r4)
/* 001DBA0C 001E489C  38 03 00 01 */	addi r0, r3, 1
/* 001DBA10 001E48A0  90 04 00 14 */	stw r0, 0x14(r4)
/* 001DBA14 001E48A4  80 7E 00 04 */	lwz r3, 4(r30)
lbl_001DBA18:
/* 001DBA18 001E48A8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001DBA1C 001E48AC  38 21 00 70 */	addi r1, r1, 0x70
/* 001DBA20 001E48B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 001DBA24 001E48B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001DBA28 001E48B8  7C 08 03 A6 */	mtlr r0
/* 001DBA2C 001E48BC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001DBA30 001E48C0  4E 80 00 20 */	blr 

.global ".begin__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
".begin__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv":
/* 001DBA70 001E4900  80 63 00 08 */	lwz r3, 8(r3)
/* 001DBA74 001E4904  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
".__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket":
/* 001DBAE0 001E4970  80 63 00 00 */	lwz r3, 0(r3)
/* 001DBAE4 001E4974  4E 80 00 20 */	blr 

.global ".end__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
".end__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv":
/* 001DBB70 001E4A00  80 03 00 04 */	lwz r0, 4(r3)
/* 001DBB74 001E4A04  80 63 00 08 */	lwz r3, 8(r3)
/* 001DBB78 001E4A08  54 00 18 38 */	slwi r0, r0, 3
/* 001DBB7C 001E4A0C  7C 63 02 14 */	add r3, r3, r0
/* 001DBB80 001E4A10  4E 80 00 20 */	blr 

.global ".AddPalette__14PaletteManagerFP7PalWrapi"
".AddPalette__14PaletteManagerFP7PalWrapi":
/* 001DBBF0 001E4A80  7C 08 02 A6 */	mflr r0
/* 001DBBF4 001E4A84  28 04 00 00 */	cmplwi r4, 0
/* 001DBBF8 001E4A88  90 01 00 08 */	stw r0, 8(r1)
/* 001DBBFC 001E4A8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001DBC00 001E4A90  41 82 00 5C */	beq lbl_001DBC5C
/* 001DBC04 001E4A94  90 A1 00 40 */	stw r5, 0x40(r1)
/* 001DBC08 001E4A98  90 81 00 44 */	stw r4, 0x44(r1)
/* 001DBC0C 001E4A9C  41 82 00 10 */	beq lbl_001DBC1C
/* 001DBC10 001E4AA0  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 001DBC14 001E4AA4  38 05 00 01 */	addi r0, r5, 1
/* 001DBC18 001E4AA8  90 04 00 14 */	stw r0, 0x14(r4)
lbl_001DBC1C:
/* 001DBC1C 001E4AAC  38 81 00 40 */	addi r4, r1, 0x40
/* 001DBC20 001E4AB0  48 00 00 91 */	bl ".push_back__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FRC13PalettePacket"
/* 001DBC24 001E4AB4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 001DBC28 001E4AB8  28 03 00 00 */	cmplwi r3, 0
/* 001DBC2C 001E4ABC  41 82 00 30 */	beq lbl_001DBC5C
/* 001DBC30 001E4AC0  80 83 00 14 */	lwz r4, 0x14(r3)
/* 001DBC34 001E4AC4  34 04 FF FF */	addic. r0, r4, -1
/* 001DBC38 001E4AC8  90 03 00 14 */	stw r0, 0x14(r3)
/* 001DBC3C 001E4ACC  40 82 00 20 */	bne lbl_001DBC5C
/* 001DBC40 001E4AD0  28 03 00 00 */	cmplwi r3, 0
/* 001DBC44 001E4AD4  41 82 00 18 */	beq lbl_001DBC5C
/* 001DBC48 001E4AD8  81 83 00 00 */	lwz r12, 0(r3)
/* 001DBC4C 001E4ADC  38 80 00 01 */	li r4, 1
/* 001DBC50 001E4AE0  81 8C 00 08 */	lwz r12, 8(r12)
/* 001DBC54 001E4AE4  48 3B DE FD */	bl func_00599B50
/* 001DBC58 001E4AE8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_001DBC5C:
/* 001DBC5C 001E4AEC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001DBC60 001E4AF0  38 21 00 50 */	addi r1, r1, 0x50
/* 001DBC64 001E4AF4  7C 08 03 A6 */	mtlr r0
/* 001DBC68 001E4AF8  4E 80 00 20 */	blr 

.global ".push_back__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FRC13PalettePacket"
".push_back__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FRC13PalettePacket":
/* 001DBCB0 001E4B40  7C 08 02 A6 */	mflr r0
/* 001DBCB4 001E4B44  38 C4 00 00 */	addi r6, r4, 0
/* 001DBCB8 001E4B48  90 01 00 08 */	stw r0, 8(r1)
/* 001DBCBC 001E4B4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001DBCC0 001E4B50  80 03 00 04 */	lwz r0, 4(r3)
/* 001DBCC4 001E4B54  80 A3 00 08 */	lwz r5, 8(r3)
/* 001DBCC8 001E4B58  54 00 18 38 */	slwi r0, r0, 3
/* 001DBCCC 001E4B5C  7C 85 02 14 */	add r4, r5, r0
/* 001DBCD0 001E4B60  38 A0 00 01 */	li r5, 1
/* 001DBCD4 001E4B64  48 00 08 0D */	bl ".insert__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FP13PalettePacketUlRC13PalettePacket"
/* 001DBCD8 001E4B68  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001DBCDC 001E4B6C  38 21 00 40 */	addi r1, r1, 0x40
/* 001DBCE0 001E4B70  7C 08 03 A6 */	mtlr r0
/* 001DBCE4 001E4B74  4E 80 00 20 */	blr 

.global ".Unload__14PaletteManagerFv"
".Unload__14PaletteManagerFv":
/* 001DBD70 001E4C00  93 E1 FF FC */	stw r31, -4(r1)
/* 001DBD74 001E4C04  7C 08 02 A6 */	mflr r0
/* 001DBD78 001E4C08  93 C1 FF F8 */	stw r30, -8(r1)
/* 001DBD7C 001E4C0C  7C 7E 1B 78 */	mr r30, r3
/* 001DBD80 001E4C10  90 01 00 08 */	stw r0, 8(r1)
/* 001DBD84 001E4C14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001DBD88 001E4C18  4B FF FD E9 */	bl ".end__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
/* 001DBD8C 001E4C1C  90 61 00 48 */	stw r3, 0x48(r1)
/* 001DBD90 001E4C20  38 61 00 48 */	addi r3, r1, 0x48
/* 001DBD94 001E4C24  4B FF FD 4D */	bl ".__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 001DBD98 001E4C28  90 61 00 44 */	stw r3, 0x44(r1)
/* 001DBD9C 001E4C2C  7F C3 F3 78 */	mr r3, r30
/* 001DBDA0 001E4C30  4B FF FC D1 */	bl ".begin__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
/* 001DBDA4 001E4C34  90 61 00 4C */	stw r3, 0x4c(r1)
/* 001DBDA8 001E4C38  38 61 00 4C */	addi r3, r1, 0x4c
/* 001DBDAC 001E4C3C  4B FF FD 35 */	bl ".__pointer2iterator__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 001DBDB0 001E4C40  90 61 00 40 */	stw r3, 0x40(r1)
/* 001DBDB4 001E4C44  38 61 00 44 */	addi r3, r1, 0x44
/* 001DBDB8 001E4C48  48 00 00 69 */	bl ".__iterator2pointer__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 001DBDBC 001E4C4C  3B E3 00 00 */	addi r31, r3, 0
/* 001DBDC0 001E4C50  38 61 00 40 */	addi r3, r1, 0x40
/* 001DBDC4 001E4C54  48 00 00 5D */	bl ".__iterator2pointer__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
/* 001DBDC8 001E4C58  38 83 00 00 */	addi r4, r3, 0
/* 001DBDCC 001E4C5C  38 7E 00 00 */	addi r3, r30, 0
/* 001DBDD0 001E4C60  38 BF 00 00 */	addi r5, r31, 0
/* 001DBDD4 001E4C64  48 00 04 0D */	bl ".erase__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FP13PalettePacketP13PalettePacket"
/* 001DBDD8 001E4C68  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001DBDDC 001E4C6C  38 21 00 60 */	addi r1, r1, 0x60
/* 001DBDE0 001E4C70  83 E1 FF FC */	lwz r31, -4(r1)
/* 001DBDE4 001E4C74  7C 08 03 A6 */	mtlr r0
/* 001DBDE8 001E4C78  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001DBDEC 001E4C7C  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket"
".__iterator2pointer__Q23std58vector<13PalettePacket,Q23std26allocator<13PalettePacket>>FRCP13PalettePacket":
/* 001DBE20 001E4CB0  80 63 00 00 */	lwz r3, 0(r3)
/* 001DBE24 001E4CB4  4E 80 00 20 */	blr 

.global ".__dt__14PaletteManagerFv"
".__dt__14PaletteManagerFv":
/* 001DBEB0 001E4D40  93 E1 FF FC */	stw r31, -4(r1)
/* 001DBEB4 001E4D44  7C 08 02 A6 */	mflr r0
/* 001DBEB8 001E4D48  3B E4 00 00 */	addi r31, r4, 0
/* 001DBEBC 001E4D4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001DBEC0 001E4D50  7C 7E 1B 79 */	or. r30, r3, r3
/* 001DBEC4 001E4D54  90 01 00 08 */	stw r0, 8(r1)
/* 001DBEC8 001E4D58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001DBECC 001E4D5C  41 82 00 24 */	beq lbl_001DBEF0
/* 001DBED0 001E4D60  41 82 00 10 */	beq lbl_001DBEE0
/* 001DBED4 001E4D64  41 82 00 0C */	beq lbl_001DBEE0
/* 001DBED8 001E4D68  38 80 00 00 */	li r4, 0
/* 001DBEDC 001E4D6C  48 00 10 55 */	bl ".__dt__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv"
lbl_001DBEE0:
/* 001DBEE0 001E4D70  7F E0 07 35 */	extsh. r0, r31
/* 001DBEE4 001E4D74  40 81 00 0C */	ble lbl_001DBEF0
/* 001DBEE8 001E4D78  7F C3 F3 78 */	mr r3, r30
/* 001DBEEC 001E4D7C  48 3A C7 A5 */	bl func_00588690
lbl_001DBEF0:
/* 001DBEF0 001E4D80  7F C3 F3 78 */	mr r3, r30
/* 001DBEF4 001E4D84  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001DBEF8 001E4D88  38 21 00 50 */	addi r1, r1, 0x50
/* 001DBEFC 001E4D8C  7C 08 03 A6 */	mtlr r0
/* 001DBF00 001E4D90  83 E1 FF FC */	lwz r31, -4(r1)
/* 001DBF04 001E4D94  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001DBF08 001E4D98  4E 80 00 20 */	blr 

.global ".__ct__14PaletteManagerFv"
".__ct__14PaletteManagerFv":
/* 001DBF40 001E4DD0  93 E1 FF FC */	stw r31, -4(r1)
/* 001DBF44 001E4DD4  7C 08 02 A6 */	mflr r0
/* 001DBF48 001E4DD8  7C 7F 1B 78 */	mr r31, r3
/* 001DBF4C 001E4DDC  90 01 00 08 */	stw r0, 8(r1)
/* 001DBF50 001E4DE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001DBF54 001E4DE4  48 00 00 4D */	bl ".__ct__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
/* 001DBF58 001E4DE8  7F E3 FB 78 */	mr r3, r31
/* 001DBF5C 001E4DEC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001DBF60 001E4DF0  38 21 00 50 */	addi r1, r1, 0x50
/* 001DBF64 001E4DF4  7C 08 03 A6 */	mtlr r0
/* 001DBF68 001E4DF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 001DBF6C 001E4DFC  4E 80 00 20 */	blr 

.global ".__ct__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv"
".__ct__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>Fv":
/* 001DBFA0 001E4E30  93 E1 FF FC */	stw r31, -4(r1)
/* 001DBFA4 001E4E34  7C 08 02 A6 */	mflr r0
/* 001DBFA8 001E4E38  3B E3 00 00 */	addi r31, r3, 0
/* 001DBFAC 001E4E3C  90 01 00 08 */	stw r0, 8(r1)
/* 001DBFB0 001E4E40  38 80 00 00 */	li r4, 0
/* 001DBFB4 001E4E44  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001DBFB8 001E4E48  48 00 00 99 */	bl ".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FUl"
/* 001DBFBC 001E4E4C  38 00 00 00 */	li r0, 0
/* 001DBFC0 001E4E50  90 1F 00 04 */	stw r0, 4(r31)
/* 001DBFC4 001E4E54  7F E3 FB 78 */	mr r3, r31
/* 001DBFC8 001E4E58  90 1F 00 08 */	stw r0, 8(r31)
/* 001DBFCC 001E4E5C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001DBFD0 001E4E60  38 21 00 50 */	addi r1, r1, 0x50
/* 001DBFD4 001E4E64  7C 08 03 A6 */	mtlr r0
/* 001DBFD8 001E4E68  83 E1 FF FC */	lwz r31, -4(r1)
/* 001DBFDC 001E4E6C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FUl"
".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FUl":
/* 001DC050 001E4EE0  90 83 00 00 */	stw r4, 0(r3)
/* 001DC054 001E4EE4  4E 80 00 20 */	blr 

.global ".__dt__13PalettePacketFv"
".__dt__13PalettePacketFv":
/* 001DC0C0 001E4F50  93 E1 FF FC */	stw r31, -4(r1)
/* 001DC0C4 001E4F54  7C 08 02 A6 */	mflr r0
/* 001DC0C8 001E4F58  3B E4 00 00 */	addi r31, r4, 0
/* 001DC0CC 001E4F5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001DC0D0 001E4F60  7C 7E 1B 79 */	or. r30, r3, r3
/* 001DC0D4 001E4F64  90 01 00 08 */	stw r0, 8(r1)
/* 001DC0D8 001E4F68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001DC0DC 001E4F6C  41 82 00 4C */	beq lbl_001DC128
/* 001DC0E0 001E4F70  80 7E 00 04 */	lwz r3, 4(r30)
/* 001DC0E4 001E4F74  28 03 00 00 */	cmplwi r3, 0
/* 001DC0E8 001E4F78  41 82 00 30 */	beq lbl_001DC118
/* 001DC0EC 001E4F7C  80 83 00 14 */	lwz r4, 0x14(r3)
/* 001DC0F0 001E4F80  34 04 FF FF */	addic. r0, r4, -1
/* 001DC0F4 001E4F84  90 03 00 14 */	stw r0, 0x14(r3)
/* 001DC0F8 001E4F88  40 82 00 20 */	bne lbl_001DC118
/* 001DC0FC 001E4F8C  28 03 00 00 */	cmplwi r3, 0
/* 001DC100 001E4F90  41 82 00 18 */	beq lbl_001DC118
/* 001DC104 001E4F94  81 83 00 00 */	lwz r12, 0(r3)
/* 001DC108 001E4F98  38 80 00 01 */	li r4, 1
/* 001DC10C 001E4F9C  81 8C 00 08 */	lwz r12, 8(r12)
/* 001DC110 001E4FA0  48 3B DA 41 */	bl func_00599B50
/* 001DC114 001E4FA4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_001DC118:
/* 001DC118 001E4FA8  7F E0 07 35 */	extsh. r0, r31
/* 001DC11C 001E4FAC  40 81 00 0C */	ble lbl_001DC128
/* 001DC120 001E4FB0  7F C3 F3 78 */	mr r3, r30
/* 001DC124 001E4FB4  48 3A C5 6D */	bl func_00588690
lbl_001DC128:
/* 001DC128 001E4FB8  7F C3 F3 78 */	mr r3, r30
/* 001DC12C 001E4FBC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001DC130 001E4FC0  38 21 00 50 */	addi r1, r1, 0x50
/* 001DC134 001E4FC4  7C 08 03 A6 */	mtlr r0
/* 001DC138 001E4FC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 001DC13C 001E4FCC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001DC140 001E4FD0  4E 80 00 20 */	blr 

.global ".__ct__13PalettePacketFRC13PalettePacket"
".__ct__13PalettePacketFRC13PalettePacket":
/* 001DC170 001E5000  80 04 00 00 */	lwz r0, 0(r4)
/* 001DC174 001E5004  90 03 00 00 */	stw r0, 0(r3)
/* 001DC178 001E5008  80 A4 00 04 */	lwz r5, 4(r4)
/* 001DC17C 001E500C  28 05 00 00 */	cmplwi r5, 0
/* 001DC180 001E5010  90 A3 00 04 */	stw r5, 4(r3)
/* 001DC184 001E5014  4D 82 00 20 */	beqlr 
/* 001DC188 001E5018  80 85 00 14 */	lwz r4, 0x14(r5)
/* 001DC18C 001E501C  38 04 00 01 */	addi r0, r4, 1
/* 001DC190 001E5020  90 05 00 14 */	stw r0, 0x14(r5)
/* 001DC194 001E5024  4E 80 00 20 */	blr 

.global ".erase__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FP13PalettePacketP13PalettePacket"
".erase__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FP13PalettePacketP13PalettePacket":
/* 001DC1E0 001E5070  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 001DC1E4 001E5074  7C 08 02 A6 */	mflr r0
/* 001DC1E8 001E5078  3B 84 00 00 */	addi r28, r4, 0
/* 001DC1EC 001E507C  3B A5 00 00 */	addi r29, r5, 0
/* 001DC1F0 001E5080  7C 1C E8 40 */	cmplw r28, r29
/* 001DC1F4 001E5084  3B 63 00 00 */	addi r27, r3, 0
/* 001DC1F8 001E5088  90 01 00 08 */	stw r0, 8(r1)
/* 001DC1FC 001E508C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001DC200 001E5090  40 82 00 0C */	bne lbl_001DC20C
/* 001DC204 001E5094  7F 83 E3 78 */	mr r3, r28
/* 001DC208 001E5098  48 00 00 7C */	b lbl_001DC284
lbl_001DC20C:
/* 001DC20C 001E509C  80 1B 00 04 */	lwz r0, 4(r27)
/* 001DC210 001E50A0  80 7B 00 08 */	lwz r3, 8(r27)
/* 001DC214 001E50A4  54 00 18 38 */	slwi r0, r0, 3
/* 001DC218 001E50A8  7F E3 02 14 */	add r31, r3, r0
/* 001DC21C 001E50AC  7C 1D F8 50 */	subf r0, r29, r31
/* 001DC220 001E50B0  7C 00 1E 70 */	srawi r0, r0, 3
/* 001DC224 001E50B4  7F C0 01 95 */	addze. r30, r0
/* 001DC228 001E50B8  41 82 00 14 */	beq lbl_001DC23C
/* 001DC22C 001E50BC  38 7D 00 00 */	addi r3, r29, 0
/* 001DC230 001E50C0  38 9F 00 00 */	addi r4, r31, 0
/* 001DC234 001E50C4  38 BC 00 00 */	addi r5, r28, 0
/* 001DC238 001E50C8  48 00 01 69 */	bl ".copy__Q23std31__msl_copy<13PalettePacket,0,0>FP13PalettePacketP13PalettePacketP13PalettePacket"
lbl_001DC23C:
/* 001DC23C 001E50CC  57 C0 18 38 */	slwi r0, r30, 3
/* 001DC240 001E50D0  7F DC 02 14 */	add r30, r28, r0
/* 001DC244 001E50D4  48 00 00 1C */	b lbl_001DC260
lbl_001DC248:
/* 001DC248 001E50D8  7F 63 DB 78 */	mr r3, r27
/* 001DC24C 001E50DC  48 00 00 D5 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 001DC250 001E50E0  38 7E 00 00 */	addi r3, r30, 0
/* 001DC254 001E50E4  38 80 FF FF */	li r4, -1
/* 001DC258 001E50E8  4B FF FE 69 */	bl ".__dt__13PalettePacketFv"
/* 001DC25C 001E50EC  3B DE 00 08 */	addi r30, r30, 8
lbl_001DC260:
/* 001DC260 001E50F0  7C 1E F8 40 */	cmplw r30, r31
/* 001DC264 001E50F4  41 80 FF E4 */	blt lbl_001DC248
/* 001DC268 001E50F8  7C 7C E8 50 */	subf r3, r28, r29
/* 001DC26C 001E50FC  80 1B 00 04 */	lwz r0, 4(r27)
/* 001DC270 001E5100  7C 63 1E 70 */	srawi r3, r3, 3
/* 001DC274 001E5104  7C 63 01 94 */	addze r3, r3
/* 001DC278 001E5108  7C 03 00 50 */	subf r0, r3, r0
/* 001DC27C 001E510C  90 1B 00 04 */	stw r0, 4(r27)
/* 001DC280 001E5110  7F 83 E3 78 */	mr r3, r28
lbl_001DC284:
/* 001DC284 001E5114  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001DC288 001E5118  38 21 00 60 */	addi r1, r1, 0x60
/* 001DC28C 001E511C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 001DC290 001E5120  7C 08 03 A6 */	mtlr r0
/* 001DC294 001E5124  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv":
/* 001DC320 001E51B0  4E 80 00 20 */	blr 

.global ".copy__Q23std31__msl_copy<13PalettePacket,0,0>FP13PalettePacketP13PalettePacketP13PalettePacket"
".copy__Q23std31__msl_copy<13PalettePacket,0,0>FP13PalettePacketP13PalettePacketP13PalettePacket":
/* 001DC3A0 001E5230  93 E1 FF FC */	stw r31, -4(r1)
/* 001DC3A4 001E5234  7C 08 02 A6 */	mflr r0
/* 001DC3A8 001E5238  3B E5 00 00 */	addi r31, r5, 0
/* 001DC3AC 001E523C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001DC3B0 001E5240  3B C4 00 00 */	addi r30, r4, 0
/* 001DC3B4 001E5244  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001DC3B8 001E5248  3B A3 00 00 */	addi r29, r3, 0
/* 001DC3BC 001E524C  90 01 00 08 */	stw r0, 8(r1)
/* 001DC3C0 001E5250  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001DC3C4 001E5254  48 00 00 74 */	b lbl_001DC438
lbl_001DC3C8:
/* 001DC3C8 001E5258  7C 1F E8 40 */	cmplw r31, r29
/* 001DC3CC 001E525C  41 82 00 64 */	beq lbl_001DC430
/* 001DC3D0 001E5260  80 1D 00 00 */	lwz r0, 0(r29)
/* 001DC3D4 001E5264  90 1F 00 00 */	stw r0, 0(r31)
/* 001DC3D8 001E5268  80 9D 00 04 */	lwz r4, 4(r29)
/* 001DC3DC 001E526C  28 04 00 00 */	cmplwi r4, 0
/* 001DC3E0 001E5270  41 82 00 10 */	beq lbl_001DC3F0
/* 001DC3E4 001E5274  80 64 00 14 */	lwz r3, 0x14(r4)
/* 001DC3E8 001E5278  38 03 00 01 */	addi r0, r3, 1
/* 001DC3EC 001E527C  90 04 00 14 */	stw r0, 0x14(r4)
lbl_001DC3F0:
/* 001DC3F0 001E5280  80 7F 00 04 */	lwz r3, 4(r31)
/* 001DC3F4 001E5284  28 03 00 00 */	cmplwi r3, 0
/* 001DC3F8 001E5288  41 82 00 30 */	beq lbl_001DC428
/* 001DC3FC 001E528C  80 83 00 14 */	lwz r4, 0x14(r3)
/* 001DC400 001E5290  34 04 FF FF */	addic. r0, r4, -1
/* 001DC404 001E5294  90 03 00 14 */	stw r0, 0x14(r3)
/* 001DC408 001E5298  40 82 00 20 */	bne lbl_001DC428
/* 001DC40C 001E529C  28 03 00 00 */	cmplwi r3, 0
/* 001DC410 001E52A0  41 82 00 18 */	beq lbl_001DC428
/* 001DC414 001E52A4  81 83 00 00 */	lwz r12, 0(r3)
/* 001DC418 001E52A8  38 80 00 01 */	li r4, 1
/* 001DC41C 001E52AC  81 8C 00 08 */	lwz r12, 8(r12)
/* 001DC420 001E52B0  48 3B D7 31 */	bl func_00599B50
/* 001DC424 001E52B4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_001DC428:
/* 001DC428 001E52B8  80 1D 00 04 */	lwz r0, 4(r29)
/* 001DC42C 001E52BC  90 1F 00 04 */	stw r0, 4(r31)
lbl_001DC430:
/* 001DC430 001E52C0  3B BD 00 08 */	addi r29, r29, 8
/* 001DC434 001E52C4  3B FF 00 08 */	addi r31, r31, 8
lbl_001DC438:
/* 001DC438 001E52C8  7C 1D F0 40 */	cmplw r29, r30
/* 001DC43C 001E52CC  41 80 FF 8C */	blt lbl_001DC3C8
/* 001DC440 001E52D0  7F E3 FB 78 */	mr r3, r31
/* 001DC444 001E52D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001DC448 001E52D8  38 21 00 50 */	addi r1, r1, 0x50
/* 001DC44C 001E52DC  7C 08 03 A6 */	mtlr r0
/* 001DC450 001E52E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 001DC454 001E52E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001DC458 001E52E8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001DC45C 001E52EC  4E 80 00 20 */	blr 

.global ".insert__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FP13PalettePacketUlRC13PalettePacket"
".insert__Q23std66__vector_imp<13PalettePacket,Q23std26allocator<13PalettePacket>,0>FP13PalettePacketUlRC13PalettePacket":
/* 001DC4E0 001E5370  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 001DC4E4 001E5374  7C 08 02 A6 */	mflr r0
/* 001DC4E8 001E5378  7C BD 2B 79 */	or. r29, r5, r5
/* 001DC4EC 001E537C  83 22 AB 5C */	lwz r25, lbl_005BBFBC-_R2_BASE_(r2)
/* 001DC4F0 001E5380  3B 63 00 00 */	addi r27, r3, 0
/* 001DC4F4 001E5384  3B 84 00 00 */	addi r28, r4, 0
/* 001DC4F8 001E5388  3B C6 00 00 */	addi r30, r6, 0
/* 001DC4FC 001E538C  90 01 00 08 */	stw r0, 8(r1)
/* 001DC500 001E5390  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 001DC504 001E5394  3B E1 00 00 */	addi r31, r1, 0
/* 001DC508 001E5398  41 82 03 44 */	beq lbl_001DC84C
/* 001DC50C 001E539C  48 00 09 B5 */	bl ".alloc__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>CFv"
/* 001DC510 001E53A0  48 00 09 61 */	bl ".max_size__Q23std26allocator<13PalettePacket>CFv"
/* 001DC514 001E53A4  3B 43 00 00 */	addi r26, r3, 0
/* 001DC518 001E53A8  7C 1D D0 40 */	cmplw r29, r26
/* 001DC51C 001E53AC  3B 1A 00 00 */	addi r24, r26, 0
/* 001DC520 001E53B0  41 81 00 14 */	bgt lbl_001DC534
/* 001DC524 001E53B4  80 7B 00 04 */	lwz r3, 4(r27)
/* 001DC528 001E53B8  7C 1D D0 50 */	subf r0, r29, r26
/* 001DC52C 001E53BC  7C 03 00 40 */	cmplw r3, r0
/* 001DC530 001E53C0  40 81 00 28 */	ble lbl_001DC558
lbl_001DC534:
/* 001DC534 001E53C4  38 99 00 00 */	addi r4, r25, 0
/* 001DC538 001E53C8  38 7F 00 40 */	addi r3, r31, 0x40
/* 001DC53C 001E53CC  4B E5 0D 65 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 001DC540 001E53D0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001DC544 001E53D4  38 79 00 1C */	addi r3, r25, 0x1c
/* 001DC548 001E53D8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001DC54C 001E53DC  38 9F 00 40 */	addi r4, r31, 0x40
/* 001DC550 001E53E0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 001DC554 001E53E4  48 3A B3 3D */	bl func_00587890
lbl_001DC558:
/* 001DC558 001E53E8  7F 63 DB 78 */	mr r3, r27
/* 001DC55C 001E53EC  48 00 08 A5 */	bl ".cap__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>CFv"
/* 001DC560 001E53F0  80 9B 00 04 */	lwz r4, 4(r27)
/* 001DC564 001E53F4  80 63 00 00 */	lwz r3, 0(r3)
/* 001DC568 001E53F8  7C 04 EA 14 */	add r0, r4, r29
/* 001DC56C 001E53FC  7C 00 18 40 */	cmplw r0, r3
/* 001DC570 001E5400  41 81 01 5C */	bgt lbl_001DC6CC
/* 001DC574 001E5404  80 7B 00 08 */	lwz r3, 8(r27)
/* 001DC578 001E5408  54 80 18 38 */	slwi r0, r4, 3
/* 001DC57C 001E540C  3B 3E 00 00 */	addi r25, r30, 0
/* 001DC580 001E5410  7F 43 02 14 */	add r26, r3, r0
/* 001DC584 001E5414  7C 1C D0 50 */	subf r0, r28, r26
/* 001DC588 001E5418  7C 00 1E 70 */	srawi r0, r0, 3
/* 001DC58C 001E541C  7F 00 01 94 */	addze r24, r0
/* 001DC590 001E5420  7C 1D C0 40 */	cmplw r29, r24
/* 001DC594 001E5424  40 81 00 A0 */	ble lbl_001DC634
/* 001DC598 001E5428  7F 56 D3 78 */	mr r22, r26
/* 001DC59C 001E542C  48 00 00 40 */	b lbl_001DC5DC
lbl_001DC5A0:
/* 001DC5A0 001E5430  7F 63 DB 78 */	mr r3, r27
/* 001DC5A4 001E5434  4B FF FD 7D */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 001DC5A8 001E5438  38 96 00 00 */	addi r4, r22, 0
/* 001DC5AC 001E543C  38 60 00 08 */	li r3, 8
/* 001DC5B0 001E5440  4B E5 8B 41 */	bl ".__nw__FUlPv"
/* 001DC5B4 001E5444  28 03 00 00 */	cmplwi r3, 0
/* 001DC5B8 001E5448  41 82 00 10 */	beq lbl_001DC5C8
/* 001DC5BC 001E544C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 001DC5C0 001E5450  7F C4 F3 78 */	mr r4, r30
/* 001DC5C4 001E5454  4B FF FB AD */	bl ".__ct__13PalettePacketFRC13PalettePacket"
lbl_001DC5C8:
/* 001DC5C8 001E5458  80 7B 00 04 */	lwz r3, 4(r27)
/* 001DC5CC 001E545C  3A D6 00 08 */	addi r22, r22, 8
/* 001DC5D0 001E5460  3B BD FF FF */	addi r29, r29, -1
/* 001DC5D4 001E5464  38 03 00 01 */	addi r0, r3, 1
/* 001DC5D8 001E5468  90 1B 00 04 */	stw r0, 4(r27)
lbl_001DC5DC:
/* 001DC5DC 001E546C  7C 1D C0 40 */	cmplw r29, r24
/* 001DC5E0 001E5470  41 81 FF C0 */	bgt lbl_001DC5A0
/* 001DC5E4 001E5474  7F 95 E3 78 */	mr r21, r28
/* 001DC5E8 001E5478  48 00 00 40 */	b lbl_001DC628
lbl_001DC5EC:
/* 001DC5EC 001E547C  7F 63 DB 78 */	mr r3, r27
/* 001DC5F0 001E5480  4B FF FD 31 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 001DC5F4 001E5484  38 96 00 00 */	addi r4, r22, 0
/* 001DC5F8 001E5488  38 60 00 08 */	li r3, 8
/* 001DC5FC 001E548C  4B E5 8A F5 */	bl ".__nw__FUlPv"
/* 001DC600 001E5490  28 03 00 00 */	cmplwi r3, 0
/* 001DC604 001E5494  41 82 00 10 */	beq lbl_001DC614
/* 001DC608 001E5498  90 3F 00 84 */	stw r1, 0x84(r31)
/* 001DC60C 001E549C  7E A4 AB 78 */	mr r4, r21
/* 001DC610 001E54A0  4B FF FB 61 */	bl ".__ct__13PalettePacketFRC13PalettePacket"
lbl_001DC614:
/* 001DC614 001E54A4  80 7B 00 04 */	lwz r3, 4(r27)
/* 001DC618 001E54A8  3A B5 00 08 */	addi r21, r21, 8
/* 001DC61C 001E54AC  3A D6 00 08 */	addi r22, r22, 8
/* 001DC620 001E54B0  38 03 00 01 */	addi r0, r3, 1
/* 001DC624 001E54B4  90 1B 00 04 */	stw r0, 4(r27)
lbl_001DC628:
/* 001DC628 001E54B8  7C 15 D0 40 */	cmplw r21, r26
/* 001DC62C 001E54BC  41 80 FF C0 */	blt lbl_001DC5EC
/* 001DC630 001E54C0  48 00 00 88 */	b lbl_001DC6B8
lbl_001DC634:
/* 001DC634 001E54C4  57 B7 18 38 */	slwi r23, r29, 3
/* 001DC638 001E54C8  3A DA 00 00 */	addi r22, r26, 0
/* 001DC63C 001E54CC  7E B7 D0 50 */	subf r21, r23, r26
/* 001DC640 001E54D0  48 00 00 40 */	b lbl_001DC680
lbl_001DC644:
/* 001DC644 001E54D4  7F 63 DB 78 */	mr r3, r27
/* 001DC648 001E54D8  4B FF FC D9 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 001DC64C 001E54DC  38 96 00 00 */	addi r4, r22, 0
/* 001DC650 001E54E0  38 60 00 08 */	li r3, 8
/* 001DC654 001E54E4  4B E5 8A 9D */	bl ".__nw__FUlPv"
/* 001DC658 001E54E8  28 03 00 00 */	cmplwi r3, 0
/* 001DC65C 001E54EC  41 82 00 10 */	beq lbl_001DC66C
/* 001DC660 001E54F0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 001DC664 001E54F4  7E A4 AB 78 */	mr r4, r21
/* 001DC668 001E54F8  4B FF FB 09 */	bl ".__ct__13PalettePacketFRC13PalettePacket"
lbl_001DC66C:
/* 001DC66C 001E54FC  80 7B 00 04 */	lwz r3, 4(r27)
/* 001DC670 001E5500  3A B5 00 08 */	addi r21, r21, 8
/* 001DC674 001E5504  3A D6 00 08 */	addi r22, r22, 8
/* 001DC678 001E5508  38 03 00 01 */	addi r0, r3, 1
/* 001DC67C 001E550C  90 1B 00 04 */	stw r0, 4(r27)
lbl_001DC680:
/* 001DC680 001E5510  7C 15 D0 40 */	cmplw r21, r26
/* 001DC684 001E5514  41 80 FF C0 */	blt lbl_001DC644
/* 001DC688 001E5518  7C 1D C0 50 */	subf r0, r29, r24
/* 001DC68C 001E551C  54 04 18 38 */	slwi r4, r0, 3
/* 001DC690 001E5520  7C 04 D0 50 */	subf r0, r4, r26
/* 001DC694 001E5524  7C 00 F0 40 */	cmplw r0, r30
/* 001DC698 001E5528  41 81 00 10 */	bgt lbl_001DC6A8
/* 001DC69C 001E552C  7C 1E D0 40 */	cmplw r30, r26
/* 001DC6A0 001E5530  40 80 00 08 */	bge lbl_001DC6A8
/* 001DC6A4 001E5534  7F 39 BA 14 */	add r25, r25, r23
lbl_001DC6A8:
/* 001DC6A8 001E5538  38 7C 00 00 */	addi r3, r28, 0
/* 001DC6AC 001E553C  7C 9C 22 14 */	add r4, r28, r4
/* 001DC6B0 001E5540  38 BA 00 00 */	addi r5, r26, 0
/* 001DC6B4 001E5544  48 00 06 0D */	bl ".copy_backward__Q23std36__copy_backward<13PalettePacket,0,0>FP13PalettePacketP13PalettePacketP13PalettePacket"
lbl_001DC6B8:
/* 001DC6B8 001E5548  38 7C 00 00 */	addi r3, r28, 0
/* 001DC6BC 001E554C  38 9D 00 00 */	addi r4, r29, 0
/* 001DC6C0 001E5550  38 B9 00 00 */	addi r5, r25, 0
/* 001DC6C4 001E5554  48 00 04 CD */	bl ".fill_n__Q23std30__fill_n<13PalettePacket,Ul,0>FP13PalettePacketUlRC13PalettePacket"
/* 001DC6C8 001E5558  48 00 01 84 */	b lbl_001DC84C
lbl_001DC6CC:
/* 001DC6CC 001E555C  7F 63 DB 78 */	mr r3, r27
/* 001DC6D0 001E5560  4B FF FC 51 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 001DC6D4 001E5564  38 83 00 00 */	addi r4, r3, 0
/* 001DC6D8 001E5568  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001DC6DC 001E556C  38 A0 00 00 */	li r5, 0
/* 001DC6E0 001E5570  48 00 04 21 */	bl ".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FRCQ23std26allocator<13PalettePacket>Ul"
/* 001DC6E4 001E5574  38 60 00 00 */	li r3, 0
/* 001DC6E8 001E5578  90 7F 00 50 */	stw r3, 0x50(r31)
/* 001DC6EC 001E557C  38 00 00 01 */	li r0, 1
/* 001DC6F0 001E5580  90 7F 00 54 */	stw r3, 0x54(r31)
/* 001DC6F4 001E5584  80 9B 00 00 */	lwz r4, 0(r27)
/* 001DC6F8 001E5588  80 7B 00 04 */	lwz r3, 4(r27)
/* 001DC6FC 001E558C  28 04 00 00 */	cmplwi r4, 0
/* 001DC700 001E5590  7C 63 EA 14 */	add r3, r3, r29
/* 001DC704 001E5594  41 82 00 08 */	beq lbl_001DC70C
/* 001DC708 001E5598  7C 80 23 78 */	mr r0, r4
lbl_001DC70C:
/* 001DC70C 001E559C  7C 17 03 78 */	mr r23, r0
/* 001DC710 001E55A0  57 40 F8 7E */	srwi r0, r26, 1
/* 001DC714 001E55A4  48 00 00 18 */	b lbl_001DC72C
lbl_001DC718:
/* 001DC718 001E55A8  7C 17 00 40 */	cmplw r23, r0
/* 001DC71C 001E55AC  40 80 00 0C */	bge lbl_001DC728
/* 001DC720 001E55B0  56 F7 08 3C */	slwi r23, r23, 1
/* 001DC724 001E55B4  48 00 00 08 */	b lbl_001DC72C
lbl_001DC728:
/* 001DC728 001E55B8  7F 17 C3 78 */	mr r23, r24
lbl_001DC72C:
/* 001DC72C 001E55BC  7C 03 B8 40 */	cmplw r3, r23
/* 001DC730 001E55C0  41 81 FF E8 */	bgt lbl_001DC718
/* 001DC734 001E55C4  56 E3 18 38 */	slwi r3, r23, 3
/* 001DC738 001E55C8  48 3A BE 79 */	bl func_005885B0
/* 001DC73C 001E55CC  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 001DC740 001E55D0  7C 79 1B 78 */	mr r25, r3
/* 001DC744 001E55D4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 001DC748 001E55D8  80 1B 00 04 */	lwz r0, 4(r27)
/* 001DC74C 001E55DC  80 7B 00 08 */	lwz r3, 8(r27)
/* 001DC750 001E55E0  54 00 18 38 */	slwi r0, r0, 3
/* 001DC754 001E55E4  3B 43 00 00 */	addi r26, r3, 0
/* 001DC758 001E55E8  7E E3 02 14 */	add r23, r3, r0
/* 001DC75C 001E55EC  48 00 00 40 */	b lbl_001DC79C
lbl_001DC760:
/* 001DC760 001E55F0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001DC764 001E55F4  4B FF FB BD */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 001DC768 001E55F8  38 99 00 00 */	addi r4, r25, 0
/* 001DC76C 001E55FC  38 60 00 08 */	li r3, 8
/* 001DC770 001E5600  4B E5 89 81 */	bl ".__nw__FUlPv"
/* 001DC774 001E5604  28 03 00 00 */	cmplwi r3, 0
/* 001DC778 001E5608  41 82 00 10 */	beq lbl_001DC788
/* 001DC77C 001E560C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 001DC780 001E5610  7F 44 D3 78 */	mr r4, r26
/* 001DC784 001E5614  4B FF F9 ED */	bl ".__ct__13PalettePacketFRC13PalettePacket"
lbl_001DC788:
/* 001DC788 001E5618  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 001DC78C 001E561C  3B 5A 00 08 */	addi r26, r26, 8
/* 001DC790 001E5620  3B 39 00 08 */	addi r25, r25, 8
/* 001DC794 001E5624  38 03 00 01 */	addi r0, r3, 1
/* 001DC798 001E5628  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001DC79C:
/* 001DC79C 001E562C  7C 1A E0 40 */	cmplw r26, r28
/* 001DC7A0 001E5630  41 80 FF C0 */	blt lbl_001DC760
/* 001DC7A4 001E5634  48 00 00 40 */	b lbl_001DC7E4
lbl_001DC7A8:
/* 001DC7A8 001E5638  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001DC7AC 001E563C  4B FF FB 75 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 001DC7B0 001E5640  38 99 00 00 */	addi r4, r25, 0
/* 001DC7B4 001E5644  38 60 00 08 */	li r3, 8
/* 001DC7B8 001E5648  4B E5 89 39 */	bl ".__nw__FUlPv"
/* 001DC7BC 001E564C  28 03 00 00 */	cmplwi r3, 0
/* 001DC7C0 001E5650  41 82 00 10 */	beq lbl_001DC7D0
/* 001DC7C4 001E5654  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 001DC7C8 001E5658  7F C4 F3 78 */	mr r4, r30
/* 001DC7CC 001E565C  4B FF F9 A5 */	bl ".__ct__13PalettePacketFRC13PalettePacket"
lbl_001DC7D0:
/* 001DC7D0 001E5660  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 001DC7D4 001E5664  3B 39 00 08 */	addi r25, r25, 8
/* 001DC7D8 001E5668  3B BD FF FF */	addi r29, r29, -1
/* 001DC7DC 001E566C  38 03 00 01 */	addi r0, r3, 1
/* 001DC7E0 001E5670  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001DC7E4:
/* 001DC7E4 001E5674  28 1D 00 00 */	cmplwi r29, 0
/* 001DC7E8 001E5678  40 82 FF C0 */	bne lbl_001DC7A8
/* 001DC7EC 001E567C  48 00 00 40 */	b lbl_001DC82C
lbl_001DC7F0:
/* 001DC7F0 001E5680  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001DC7F4 001E5684  4B FF FB 2D */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 001DC7F8 001E5688  38 99 00 00 */	addi r4, r25, 0
/* 001DC7FC 001E568C  38 60 00 08 */	li r3, 8
/* 001DC800 001E5690  4B E5 88 F1 */	bl ".__nw__FUlPv"
/* 001DC804 001E5694  28 03 00 00 */	cmplwi r3, 0
/* 001DC808 001E5698  41 82 00 10 */	beq lbl_001DC818
/* 001DC80C 001E569C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 001DC810 001E56A0  7F 44 D3 78 */	mr r4, r26
/* 001DC814 001E56A4  4B FF F9 5D */	bl ".__ct__13PalettePacketFRC13PalettePacket"
lbl_001DC818:
/* 001DC818 001E56A8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 001DC81C 001E56AC  3B 5A 00 08 */	addi r26, r26, 8
/* 001DC820 001E56B0  3B 39 00 08 */	addi r25, r25, 8
/* 001DC824 001E56B4  38 03 00 01 */	addi r0, r3, 1
/* 001DC828 001E56B8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001DC82C:
/* 001DC82C 001E56BC  7C 1A B8 40 */	cmplw r26, r23
/* 001DC830 001E56C0  41 80 FF C0 */	blt lbl_001DC7F0
/* 001DC834 001E56C4  38 9B 00 00 */	addi r4, r27, 0
/* 001DC838 001E56C8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001DC83C 001E56CC  48 00 00 B5 */	bl ".swap<13PalettePacket,Q23std26allocator<13PalettePacket>>__3stdFRQ23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>RQ23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>_v"
/* 001DC840 001E56D0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001DC844 001E56D4  38 80 FF FF */	li r4, -1
/* 001DC848 001E56D8  48 00 06 E9 */	bl ".__dt__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv"
lbl_001DC84C:
/* 001DC84C 001E56DC  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 001DC850 001E56E0  80 21 00 00 */	lwz r1, 0(r1)
/* 001DC854 001E56E4  7C 08 03 A6 */	mtlr r0
/* 001DC858 001E56E8  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 001DC85C 001E56EC  4E 80 00 20 */	blr 

.global ".swap<13PalettePacket,Q23std26allocator<13PalettePacket>>__3stdFRQ23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>RQ23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>_v"
".swap<13PalettePacket,Q23std26allocator<13PalettePacket>>__3stdFRQ23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>RQ23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>_v":
/* 001DC8F0 001E5780  93 E1 FF FC */	stw r31, -4(r1)
/* 001DC8F4 001E5784  7C 08 02 A6 */	mflr r0
/* 001DC8F8 001E5788  3B E4 00 00 */	addi r31, r4, 0
/* 001DC8FC 001E578C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001DC900 001E5790  3B C3 00 00 */	addi r30, r3, 0
/* 001DC904 001E5794  7C 1E F8 40 */	cmplw r30, r31
/* 001DC908 001E5798  90 01 00 08 */	stw r0, 8(r1)
/* 001DC90C 001E579C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001DC910 001E57A0  41 82 00 28 */	beq lbl_001DC938
/* 001DC914 001E57A4  48 00 01 2D */	bl ".swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>"
/* 001DC918 001E57A8  80 7E 00 08 */	lwz r3, 8(r30)
/* 001DC91C 001E57AC  80 1F 00 08 */	lwz r0, 8(r31)
/* 001DC920 001E57B0  90 1E 00 08 */	stw r0, 8(r30)
/* 001DC924 001E57B4  90 7F 00 08 */	stw r3, 8(r31)
/* 001DC928 001E57B8  80 7E 00 04 */	lwz r3, 4(r30)
/* 001DC92C 001E57BC  80 1F 00 04 */	lwz r0, 4(r31)
/* 001DC930 001E57C0  90 1E 00 04 */	stw r0, 4(r30)
/* 001DC934 001E57C4  90 7F 00 04 */	stw r3, 4(r31)
lbl_001DC938:
/* 001DC938 001E57C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001DC93C 001E57CC  38 21 00 50 */	addi r1, r1, 0x50
/* 001DC940 001E57D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 001DC944 001E57D4  7C 08 03 A6 */	mtlr r0
/* 001DC948 001E57D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001DC94C 001E57DC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>"
".swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>":
/* 001DCA40 001E58D0  80 A3 00 00 */	lwz r5, 0(r3)
/* 001DCA44 001E58D4  80 04 00 00 */	lwz r0, 0(r4)
/* 001DCA48 001E58D8  90 03 00 00 */	stw r0, 0(r3)
/* 001DCA4C 001E58DC  90 A4 00 00 */	stw r5, 0(r4)
/* 001DCA50 001E58E0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FRCQ23std26allocator<13PalettePacket>Ul"
".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13PalettePacket>,Ul>FRCQ23std26allocator<13PalettePacket>Ul":
/* 001DCB00 001E5990  90 A3 00 00 */	stw r5, 0(r3)
/* 001DCB04 001E5994  4E 80 00 20 */	blr 

.global ".fill_n__Q23std30__fill_n<13PalettePacket,Ul,0>FP13PalettePacketUlRC13PalettePacket"
".fill_n__Q23std30__fill_n<13PalettePacket,Ul,0>FP13PalettePacketUlRC13PalettePacket":
/* 001DCB90 001E5A20  93 E1 FF FC */	stw r31, -4(r1)
/* 001DCB94 001E5A24  7C 08 02 A6 */	mflr r0
/* 001DCB98 001E5A28  3B E5 00 00 */	addi r31, r5, 0
/* 001DCB9C 001E5A2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001DCBA0 001E5A30  3B C4 00 00 */	addi r30, r4, 0
/* 001DCBA4 001E5A34  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001DCBA8 001E5A38  3B A3 00 00 */	addi r29, r3, 0
/* 001DCBAC 001E5A3C  90 01 00 08 */	stw r0, 8(r1)
/* 001DCBB0 001E5A40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001DCBB4 001E5A44  48 00 00 74 */	b lbl_001DCC28
lbl_001DCBB8:
/* 001DCBB8 001E5A48  7C 1D F8 40 */	cmplw r29, r31
/* 001DCBBC 001E5A4C  41 82 00 64 */	beq lbl_001DCC20
/* 001DCBC0 001E5A50  80 1F 00 00 */	lwz r0, 0(r31)
/* 001DCBC4 001E5A54  90 1D 00 00 */	stw r0, 0(r29)
/* 001DCBC8 001E5A58  80 9F 00 04 */	lwz r4, 4(r31)
/* 001DCBCC 001E5A5C  28 04 00 00 */	cmplwi r4, 0
/* 001DCBD0 001E5A60  41 82 00 10 */	beq lbl_001DCBE0
/* 001DCBD4 001E5A64  80 64 00 14 */	lwz r3, 0x14(r4)
/* 001DCBD8 001E5A68  38 03 00 01 */	addi r0, r3, 1
/* 001DCBDC 001E5A6C  90 04 00 14 */	stw r0, 0x14(r4)
lbl_001DCBE0:
/* 001DCBE0 001E5A70  80 7D 00 04 */	lwz r3, 4(r29)
/* 001DCBE4 001E5A74  28 03 00 00 */	cmplwi r3, 0
/* 001DCBE8 001E5A78  41 82 00 30 */	beq lbl_001DCC18
/* 001DCBEC 001E5A7C  80 83 00 14 */	lwz r4, 0x14(r3)
/* 001DCBF0 001E5A80  34 04 FF FF */	addic. r0, r4, -1
/* 001DCBF4 001E5A84  90 03 00 14 */	stw r0, 0x14(r3)
/* 001DCBF8 001E5A88  40 82 00 20 */	bne lbl_001DCC18
/* 001DCBFC 001E5A8C  28 03 00 00 */	cmplwi r3, 0
/* 001DCC00 001E5A90  41 82 00 18 */	beq lbl_001DCC18
/* 001DCC04 001E5A94  81 83 00 00 */	lwz r12, 0(r3)
/* 001DCC08 001E5A98  38 80 00 01 */	li r4, 1
/* 001DCC0C 001E5A9C  81 8C 00 08 */	lwz r12, 8(r12)
/* 001DCC10 001E5AA0  48 3B CF 41 */	bl func_00599B50
/* 001DCC14 001E5AA4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_001DCC18:
/* 001DCC18 001E5AA8  80 1F 00 04 */	lwz r0, 4(r31)
/* 001DCC1C 001E5AAC  90 1D 00 04 */	stw r0, 4(r29)
lbl_001DCC20:
/* 001DCC20 001E5AB0  3B BD 00 08 */	addi r29, r29, 8
/* 001DCC24 001E5AB4  3B DE FF FF */	addi r30, r30, -1
lbl_001DCC28:
/* 001DCC28 001E5AB8  28 1E 00 00 */	cmplwi r30, 0
/* 001DCC2C 001E5ABC  40 82 FF 8C */	bne lbl_001DCBB8
/* 001DCC30 001E5AC0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001DCC34 001E5AC4  38 21 00 50 */	addi r1, r1, 0x50
/* 001DCC38 001E5AC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 001DCC3C 001E5ACC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001DCC40 001E5AD0  7C 08 03 A6 */	mtlr r0
/* 001DCC44 001E5AD4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001DCC48 001E5AD8  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std36__copy_backward<13PalettePacket,0,0>FP13PalettePacketP13PalettePacketP13PalettePacket"
".copy_backward__Q23std36__copy_backward<13PalettePacket,0,0>FP13PalettePacketP13PalettePacketP13PalettePacket":
/* 001DCCC0 001E5B50  93 E1 FF FC */	stw r31, -4(r1)
/* 001DCCC4 001E5B54  7C 08 02 A6 */	mflr r0
/* 001DCCC8 001E5B58  3B E5 00 00 */	addi r31, r5, 0
/* 001DCCCC 001E5B5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001DCCD0 001E5B60  3B C4 00 00 */	addi r30, r4, 0
/* 001DCCD4 001E5B64  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001DCCD8 001E5B68  3B A3 00 00 */	addi r29, r3, 0
/* 001DCCDC 001E5B6C  90 01 00 08 */	stw r0, 8(r1)
/* 001DCCE0 001E5B70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001DCCE4 001E5B74  48 00 00 74 */	b lbl_001DCD58
lbl_001DCCE8:
/* 001DCCE8 001E5B78  3B DE FF F8 */	addi r30, r30, -8
/* 001DCCEC 001E5B7C  3B FF FF F8 */	addi r31, r31, -8
/* 001DCCF0 001E5B80  7C 1F F0 40 */	cmplw r31, r30
/* 001DCCF4 001E5B84  41 82 00 64 */	beq lbl_001DCD58
/* 001DCCF8 001E5B88  80 1E 00 00 */	lwz r0, 0(r30)
/* 001DCCFC 001E5B8C  90 1F 00 00 */	stw r0, 0(r31)
/* 001DCD00 001E5B90  80 9E 00 04 */	lwz r4, 4(r30)
/* 001DCD04 001E5B94  28 04 00 00 */	cmplwi r4, 0
/* 001DCD08 001E5B98  41 82 00 10 */	beq lbl_001DCD18
/* 001DCD0C 001E5B9C  80 64 00 14 */	lwz r3, 0x14(r4)
/* 001DCD10 001E5BA0  38 03 00 01 */	addi r0, r3, 1
/* 001DCD14 001E5BA4  90 04 00 14 */	stw r0, 0x14(r4)
lbl_001DCD18:
/* 001DCD18 001E5BA8  80 7F 00 04 */	lwz r3, 4(r31)
/* 001DCD1C 001E5BAC  28 03 00 00 */	cmplwi r3, 0
/* 001DCD20 001E5BB0  41 82 00 30 */	beq lbl_001DCD50
/* 001DCD24 001E5BB4  80 83 00 14 */	lwz r4, 0x14(r3)
/* 001DCD28 001E5BB8  34 04 FF FF */	addic. r0, r4, -1
/* 001DCD2C 001E5BBC  90 03 00 14 */	stw r0, 0x14(r3)
/* 001DCD30 001E5BC0  40 82 00 20 */	bne lbl_001DCD50
/* 001DCD34 001E5BC4  28 03 00 00 */	cmplwi r3, 0
/* 001DCD38 001E5BC8  41 82 00 18 */	beq lbl_001DCD50
/* 001DCD3C 001E5BCC  81 83 00 00 */	lwz r12, 0(r3)
/* 001DCD40 001E5BD0  38 80 00 01 */	li r4, 1
/* 001DCD44 001E5BD4  81 8C 00 08 */	lwz r12, 8(r12)
/* 001DCD48 001E5BD8  48 3B CE 09 */	bl func_00599B50
/* 001DCD4C 001E5BDC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_001DCD50:
/* 001DCD50 001E5BE0  80 1E 00 04 */	lwz r0, 4(r30)
/* 001DCD54 001E5BE4  90 1F 00 04 */	stw r0, 4(r31)
lbl_001DCD58:
/* 001DCD58 001E5BE8  7C 1E E8 40 */	cmplw r30, r29
/* 001DCD5C 001E5BEC  41 81 FF 8C */	bgt lbl_001DCCE8
/* 001DCD60 001E5BF0  7F E3 FB 78 */	mr r3, r31
/* 001DCD64 001E5BF4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001DCD68 001E5BF8  38 21 00 50 */	addi r1, r1, 0x50
/* 001DCD6C 001E5BFC  7C 08 03 A6 */	mtlr r0
/* 001DCD70 001E5C00  83 E1 FF FC */	lwz r31, -4(r1)
/* 001DCD74 001E5C04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001DCD78 001E5C08  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001DCD7C 001E5C0C  4E 80 00 20 */	blr 

.global ".cap__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>CFv"
".cap__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>CFv":
/* 001DCE00 001E5C90  4E 80 00 20 */	blr 

.global ".max_size__Q23std26allocator<13PalettePacket>CFv"
".max_size__Q23std26allocator<13PalettePacket>CFv":
/* 001DCE70 001E5D00  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 001DCE74 001E5D04  38 63 FF FF */	addi r3, r3, 0x1FFFFFFF@l
/* 001DCE78 001E5D08  4E 80 00 20 */	blr 

.global ".alloc__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>CFv"
".alloc__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>CFv":
/* 001DCEC0 001E5D50  4E 80 00 20 */	blr 

.global ".__dt__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv"
".__dt__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv":
/* 001DCF30 001E5DC0  93 E1 FF FC */	stw r31, -4(r1)
/* 001DCF34 001E5DC4  7C 08 02 A6 */	mflr r0
/* 001DCF38 001E5DC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 001DCF3C 001E5DCC  3B C4 00 00 */	addi r30, r4, 0
/* 001DCF40 001E5DD0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001DCF44 001E5DD4  7C 7D 1B 79 */	or. r29, r3, r3
/* 001DCF48 001E5DD8  90 01 00 08 */	stw r0, 8(r1)
/* 001DCF4C 001E5DDC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001DCF50 001E5DE0  41 82 00 40 */	beq lbl_001DCF90
/* 001DCF54 001E5DE4  48 00 01 4D */	bl ".clear__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv"
/* 001DCF58 001E5DE8  80 1D 00 08 */	lwz r0, 8(r29)
/* 001DCF5C 001E5DEC  28 00 00 00 */	cmplwi r0, 0
/* 001DCF60 001E5DF0  41 82 00 20 */	beq lbl_001DCF80
/* 001DCF64 001E5DF4  7F A3 EB 78 */	mr r3, r29
/* 001DCF68 001E5DF8  48 00 00 B9 */	bl ".second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 001DCF6C 001E5DFC  83 FD 00 08 */	lwz r31, 8(r29)
/* 001DCF70 001E5E00  7F A3 EB 78 */	mr r3, r29
/* 001DCF74 001E5E04  4B FF F3 AD */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 001DCF78 001E5E08  7F E3 FB 78 */	mr r3, r31
/* 001DCF7C 001E5E0C  48 3A B7 15 */	bl func_00588690
lbl_001DCF80:
/* 001DCF80 001E5E10  7F C0 07 35 */	extsh. r0, r30
/* 001DCF84 001E5E14  40 81 00 0C */	ble lbl_001DCF90
/* 001DCF88 001E5E18  7F A3 EB 78 */	mr r3, r29
/* 001DCF8C 001E5E1C  48 3A B7 05 */	bl func_00588690
lbl_001DCF90:
/* 001DCF90 001E5E20  7F A3 EB 78 */	mr r3, r29
/* 001DCF94 001E5E24  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001DCF98 001E5E28  38 21 00 50 */	addi r1, r1, 0x50
/* 001DCF9C 001E5E2C  7C 08 03 A6 */	mtlr r0
/* 001DCFA0 001E5E30  83 E1 FF FC */	lwz r31, -4(r1)
/* 001DCFA4 001E5E34  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001DCFA8 001E5E38  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001DCFAC 001E5E3C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
".second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv":
/* 001DD020 001E5EB0  4E 80 00 20 */	blr 

.global ".clear__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv"
".clear__Q23std68__vector_deleter<13PalettePacket,Q23std26allocator<13PalettePacket>>Fv":
/* 001DD0A0 001E5F30  93 E1 FF FC */	stw r31, -4(r1)
/* 001DD0A4 001E5F34  7C 08 02 A6 */	mflr r0
/* 001DD0A8 001E5F38  93 C1 FF F8 */	stw r30, -8(r1)
/* 001DD0AC 001E5F3C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001DD0B0 001E5F40  7C 7D 1B 78 */	mr r29, r3
/* 001DD0B4 001E5F44  90 01 00 08 */	stw r0, 8(r1)
/* 001DD0B8 001E5F48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001DD0BC 001E5F4C  80 03 00 04 */	lwz r0, 4(r3)
/* 001DD0C0 001E5F50  83 C3 00 08 */	lwz r30, 8(r3)
/* 001DD0C4 001E5F54  54 00 18 38 */	slwi r0, r0, 3
/* 001DD0C8 001E5F58  7F FE 02 14 */	add r31, r30, r0
/* 001DD0CC 001E5F5C  48 00 00 1C */	b lbl_001DD0E8
lbl_001DD0D0:
/* 001DD0D0 001E5F60  38 7D 00 00 */	addi r3, r29, 0
/* 001DD0D4 001E5F64  3B FF FF F8 */	addi r31, r31, -8
/* 001DD0D8 001E5F68  4B FF F2 49 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13PalettePacket>,Ul,1>Fv"
/* 001DD0DC 001E5F6C  38 7F 00 00 */	addi r3, r31, 0
/* 001DD0E0 001E5F70  38 80 FF FF */	li r4, -1
/* 001DD0E4 001E5F74  4B FF EF DD */	bl ".__dt__13PalettePacketFv"
lbl_001DD0E8:
/* 001DD0E8 001E5F78  7C 1F F0 40 */	cmplw r31, r30
/* 001DD0EC 001E5F7C  41 81 FF E4 */	bgt lbl_001DD0D0
/* 001DD0F0 001E5F80  38 00 00 00 */	li r0, 0
/* 001DD0F4 001E5F84  90 1D 00 04 */	stw r0, 4(r29)
/* 001DD0F8 001E5F88  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001DD0FC 001E5F8C  38 21 00 50 */	addi r1, r1, 0x50
/* 001DD100 001E5F90  7C 08 03 A6 */	mtlr r0
/* 001DD104 001E5F94  83 E1 FF FC */	lwz r31, -4(r1)
/* 001DD108 001E5F98  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001DD10C 001E5F9C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001DD110 001E5FA0  4E 80 00 20 */	blr 

.global ".__sinit_:palettemanager_cpp"
".__sinit_:palettemanager_cpp":
/* 001DD180 001E6010  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 001DD184 001E6014  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 001DD188 001E6018  C8 44 00 00 */	lfd f2, 0(r4)
/* 001DD18C 001E601C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 001DD190 001E6020  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 001DD194 001E6024  FC 20 10 50 */	fneg f1, f2
/* 001DD198 001E6028  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 001DD19C 001E602C  FC 80 28 50 */	fneg f4, f5
/* 001DD1A0 001E6030  C0 64 00 00 */	lfs f3, 0(r4)
/* 001DD1A4 001E6034  C8 03 00 00 */	lfd f0, 0(r3)
/* 001DD1A8 001E6038  D0 82 E8 A0 */	stfs f4, lbl_005BFD00-_R2_BASE_(r2)
/* 001DD1AC 001E603C  D0 A2 E8 A4 */	stfs f5, lbl_005BFD04-_R2_BASE_(r2)
/* 001DD1B0 001E6040  D0 62 E8 A8 */	stfs f3, lbl_005BFD08-_R2_BASE_(r2)
/* 001DD1B4 001E6044  D0 A2 E8 AC */	stfs f5, lbl_005BFD0C-_R2_BASE_(r2)
/* 001DD1B8 001E6048  D8 22 E8 B0 */	stfd f1, lbl_005BFD10-_R2_BASE_(r2)
/* 001DD1BC 001E604C  D8 42 E8 B8 */	stfd f2, lbl_005BFD18-_R2_BASE_(r2)
/* 001DD1C0 001E6050  D8 02 E8 C0 */	stfd f0, lbl_005BFD20-_R2_BASE_(r2)
/* 001DD1C4 001E6054  D8 42 E8 C8 */	stfd f2, lbl_005BFD28-_R2_BASE_(r2)
/* 001DD1C8 001E6058  4E 80 00 20 */	blr 
