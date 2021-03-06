.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "Save__13ObjectStringsFP8iResFiles"
"Save__13ObjectStringsFP8iResFiles":
/* 10455800 00455800  93 E1 FF FC */	stw r31, -4(r1)
/* 10455804 00455804  7C 08 02 A6 */	mflr r0
/* 10455808 00455808  3C C0 53 54 */	lis r6, 0x5354
/* 1045580C 0045580C  3B E3 00 00 */	addi r31, r3, 0
/* 10455810 00455810  90 01 00 08 */	stw r0, 8(r1)
/* 10455814 00455814  38 C6 52 23 */	addi r6, r6, 0x5223
/* 10455818 00455818  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1045581C 0045581C  38 E0 00 00 */	li r7, 0
/* 10455820 00455820  39 00 00 00 */	li r8, 0
/* 10455824 00455824  4B CE 6C FD */	bl "SetInfo__13StringSetBaseFP8iResFilesUlbc"
/* 10455828 00455828  7F E3 FB 78 */	mr r3, r31
/* 1045582C 0045582C  4B CE 74 15 */	bl "SaveLocal__13StringSetBaseFv"
/* 10455830 00455830  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10455834 00455834  38 21 00 50 */	addi r1, r1, 0x50
/* 10455838 00455838  83 E1 FF FC */	lwz r31, -4(r1)
/* 1045583C 0045583C  7C 08 03 A6 */	mtlr r0
/* 10455840 00455840  4E 80 00 20 */	blr 

.global "Load__13ObjectStringsFP8iResFiles"
"Load__13ObjectStringsFP8iResFiles":
/* 10455880 00455880  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10455884 00455884  7C 08 02 A6 */	mflr r0
/* 10455888 00455888  3C C0 53 54 */	lis r6, 0x5354
/* 1045588C 0045588C  83 E2 B8 14 */	lwz r31, lbl_105BCC74-_R2_BASE_(r2)
/* 10455890 00455890  3B 43 00 00 */	addi r26, r3, 0
/* 10455894 00455894  38 C6 52 23 */	addi r6, r6, 0x5223
/* 10455898 00455898  3B 64 00 00 */	addi r27, r4, 0
/* 1045589C 0045589C  3B 85 00 00 */	addi r28, r5, 0
/* 104558A0 004558A0  3B A0 00 00 */	li r29, 0
/* 104558A4 004558A4  38 E0 00 00 */	li r7, 0
/* 104558A8 004558A8  39 00 00 00 */	li r8, 0
/* 104558AC 004558AC  90 01 00 08 */	stw r0, 8(r1)
/* 104558B0 004558B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104558B4 004558B4  4B CE 6C 6D */	bl "SetInfo__13StringSetBaseFP8iResFilesUlbc"
/* 104558B8 004558B8  38 7A 00 00 */	addi r3, r26, 0
/* 104558BC 004558BC  38 80 00 00 */	li r4, 0
/* 104558C0 004558C0  38 A0 00 01 */	li r5, 1
/* 104558C4 004558C4  4B CE 6E DD */	bl "Load__13StringSetBaseFbb"
/* 104558C8 004558C8  7C 7E 1B 78 */	mr r30, r3
/* 104558CC 004558CC  48 00 00 2C */	b lbl_104558F8
lbl_104558D0:
/* 104558D0 004558D0  38 7A 00 00 */	addi r3, r26, 0
/* 104558D4 004558D4  3B A0 00 01 */	li r29, 1
/* 104558D8 004558D8  38 80 FF FF */	li r4, -1
/* 104558DC 004558DC  4B CE 7F A5 */	bl "Count__13StringSetBaseCFc"
/* 104558E0 004558E0  38 83 00 00 */	addi r4, r3, 0
/* 104558E4 004558E4  38 7A 00 00 */	addi r3, r26, 0
/* 104558E8 004558E8  38 84 00 01 */	addi r4, r4, 1
/* 104558EC 004558EC  38 BF 00 00 */	addi r5, r31, 0
/* 104558F0 004558F0  38 C0 FF FF */	li r6, -1
/* 104558F4 004558F4  4B CE 64 9D */	bl "InsertString__13StringSetBaseFiPCcc"
lbl_104558F8:
/* 104558F8 004558F8  38 7A 00 00 */	addi r3, r26, 0
/* 104558FC 004558FC  38 80 FF FF */	li r4, -1
/* 10455900 00455900  4B CE 7F 81 */	bl "Count__13StringSetBaseCFc"
/* 10455904 00455904  2C 03 00 02 */	cmpwi r3, 2
/* 10455908 00455908  41 80 FF C8 */	blt lbl_104558D0
/* 1045590C 0045590C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 10455910 00455910  41 82 00 14 */	beq lbl_10455924
/* 10455914 00455914  38 7A 00 00 */	addi r3, r26, 0
/* 10455918 00455918  38 9B 00 00 */	addi r4, r27, 0
/* 1045591C 0045591C  38 BC 00 00 */	addi r5, r28, 0
/* 10455920 00455920  4B CE 78 01 */	bl "SaveLocal__13StringSetBaseFP8iResFiles"
lbl_10455924:
/* 10455924 00455924  7F C3 F3 78 */	mr r3, r30
/* 10455928 00455928  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1045592C 0045592C  38 21 00 60 */	addi r1, r1, 0x60
/* 10455930 00455930  7C 08 03 A6 */	mtlr r0
/* 10455934 00455934  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10455938 00455938  4E 80 00 20 */	blr 

.global "GetSuitAndTexture__13ObjectStringsFiR12StringBufferR12StringBufferb"
"GetSuitAndTexture__13ObjectStringsFiR12StringBufferR12StringBufferb":
/* 10455970 00455970  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10455974 00455974  7C 08 02 A6 */	mflr r0
/* 10455978 00455978  3B 66 00 00 */	addi r27, r6, 0
/* 1045597C 0045597C  83 C2 8C 60 */	lwz r30, lbl_105BA0C0-_R2_BASE_(r2)
/* 10455980 00455980  83 E2 B8 14 */	lwz r31, lbl_105BCC74-_R2_BASE_(r2)
/* 10455984 00455984  7C BA 2B 78 */	mr r26, r5
/* 10455988 00455988  3B 87 00 00 */	addi r28, r7, 0
/* 1045598C 0045598C  90 01 00 08 */	stw r0, 8(r1)
/* 10455990 00455990  38 00 00 00 */	li r0, 0
/* 10455994 00455994  94 21 FC 70 */	stwu r1, -0x390(r1)
/* 10455998 00455998  B0 05 00 04 */	sth r0, 4(r5)
/* 1045599C 0045599C  80 C5 00 00 */	lwz r6, 0(r5)
/* 104559A0 004559A0  38 A0 FF FF */	li r5, -1
/* 104559A4 004559A4  98 06 00 00 */	stb r0, 0(r6)
/* 104559A8 004559A8  B0 1B 00 04 */	sth r0, 4(r27)
/* 104559AC 004559AC  80 DB 00 00 */	lwz r6, 0(r27)
/* 104559B0 004559B0  98 06 00 00 */	stb r0, 0(r6)
/* 104559B4 004559B4  4B CE 62 BD */	bl "GetString__13StringSetBaseFic"
/* 104559B8 004559B8  3B A3 00 00 */	addi r29, r3, 0
/* 104559BC 004559BC  38 61 00 40 */	addi r3, r1, 0x40
/* 104559C0 004559C0  38 81 00 4C */	addi r4, r1, 0x4c
/* 104559C4 004559C4  38 A0 00 00 */	li r5, 0
/* 104559C8 004559C8  38 C0 01 00 */	li r6, 0x100
/* 104559CC 004559CC  4B CE 3B 05 */	bl "__ct__12StringBufferFPcUiUi"
/* 104559D0 004559D0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 104559D4 004559D4  38 9D 00 00 */	addi r4, r29, 0
/* 104559D8 004559D8  38 61 00 40 */	addi r3, r1, 0x40
/* 104559DC 004559DC  38 A0 FF FF */	li r5, -1
/* 104559E0 004559E0  4B CE 39 C1 */	bl "append__12StringBufferFPCci"
/* 104559E4 004559E4  38 61 01 4C */	addi r3, r1, 0x14c
/* 104559E8 004559E8  38 81 01 58 */	addi r4, r1, 0x158
/* 104559EC 004559EC  38 A0 00 00 */	li r5, 0
/* 104559F0 004559F0  38 C0 01 00 */	li r6, 0x100
/* 104559F4 004559F4  4B CE 3A DD */	bl "__ct__12StringBufferFPcUiUi"
/* 104559F8 004559F8  93 C1 01 54 */	stw r30, 0x154(r1)
/* 104559FC 004559FC  38 61 00 40 */	addi r3, r1, 0x40
/* 10455A00 00455A00  38 9F 00 01 */	addi r4, r31, 1
/* 10455A04 00455A04  38 A0 00 00 */	li r5, 0
/* 10455A08 00455A08  4B CE 30 F9 */	bl "find__12StringBufferCFPCci"
/* 10455A0C 00455A0C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 10455A10 00455A10  41 82 00 28 */	beq lbl_10455A38
/* 10455A14 00455A14  2C 03 FF FF */	cmpwi r3, -1
/* 10455A18 00455A18  41 82 00 30 */	beq lbl_10455A48
/* 10455A1C 00455A1C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10455A20 00455A20  38 83 00 01 */	addi r4, r3, 1
/* 10455A24 00455A24  38 61 01 4C */	addi r3, r1, 0x14c
/* 10455A28 00455A28  7C 80 22 14 */	add r4, r0, r4
/* 10455A2C 00455A2C  38 A0 FF FF */	li r5, -1
/* 10455A30 00455A30  4B CE 39 71 */	bl "append__12StringBufferFPCci"
/* 10455A34 00455A34  48 00 00 14 */	b lbl_10455A48
lbl_10455A38:
/* 10455A38 00455A38  38 A3 00 00 */	addi r5, r3, 0
/* 10455A3C 00455A3C  38 61 01 4C */	addi r3, r1, 0x14c
/* 10455A40 00455A40  38 81 00 40 */	addi r4, r1, 0x40
/* 10455A44 00455A44  4B CE 36 CD */	bl "append__12StringBufferFRC12StringBufferi"
lbl_10455A48:
/* 10455A48 00455A48  38 61 01 4C */	addi r3, r1, 0x14c
/* 10455A4C 00455A4C  38 9F 00 03 */	addi r4, r31, 3
/* 10455A50 00455A50  38 A0 00 00 */	li r5, 0
/* 10455A54 00455A54  4B CE 30 AD */	bl "find__12StringBufferCFPCci"
/* 10455A58 00455A58  3B A3 00 00 */	addi r29, r3, 0
/* 10455A5C 00455A5C  2C 1D FF FF */	cmpwi r29, -1
/* 10455A60 00455A60  40 82 00 20 */	bne lbl_10455A80
/* 10455A64 00455A64  38 7A 00 00 */	addi r3, r26, 0
/* 10455A68 00455A68  38 81 01 4C */	addi r4, r1, 0x14c
/* 10455A6C 00455A6C  38 A0 FF FF */	li r5, -1
/* 10455A70 00455A70  4B CE 36 A1 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10455A74 00455A74  7F 43 D3 78 */	mr r3, r26
/* 10455A78 00455A78  4B CE 33 29 */	bl "toLower__12StringBufferFv"
/* 10455A7C 00455A7C  48 00 00 B0 */	b lbl_10455B2C
lbl_10455A80:
/* 10455A80 00455A80  38 7A 00 00 */	addi r3, r26, 0
/* 10455A84 00455A84  38 81 01 4C */	addi r4, r1, 0x14c
/* 10455A88 00455A88  38 BD 00 00 */	addi r5, r29, 0
/* 10455A8C 00455A8C  4B CE 36 85 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10455A90 00455A90  7F 43 D3 78 */	mr r3, r26
/* 10455A94 00455A94  4B CE 33 0D */	bl "toLower__12StringBufferFv"
/* 10455A98 00455A98  38 61 02 58 */	addi r3, r1, 0x258
/* 10455A9C 00455A9C  38 81 02 64 */	addi r4, r1, 0x264
/* 10455AA0 00455AA0  38 A0 00 00 */	li r5, 0
/* 10455AA4 00455AA4  38 C0 01 00 */	li r6, 0x100
/* 10455AA8 00455AA8  4B CE 3A 29 */	bl "__ct__12StringBufferFPcUiUi"
/* 10455AAC 00455AAC  80 01 01 4C */	lwz r0, 0x14c(r1)
/* 10455AB0 00455AB0  38 9D 00 01 */	addi r4, r29, 1
/* 10455AB4 00455AB4  93 C1 02 60 */	stw r30, 0x260(r1)
/* 10455AB8 00455AB8  38 61 02 58 */	addi r3, r1, 0x258
/* 10455ABC 00455ABC  7C 80 22 14 */	add r4, r0, r4
/* 10455AC0 00455AC0  38 A0 FF FF */	li r5, -1
/* 10455AC4 00455AC4  4B CE 38 DD */	bl "append__12StringBufferFPCci"
/* 10455AC8 00455AC8  38 61 02 58 */	addi r3, r1, 0x258
/* 10455ACC 00455ACC  38 9F 00 05 */	addi r4, r31, 5
/* 10455AD0 00455AD0  38 A0 00 00 */	li r5, 0
/* 10455AD4 00455AD4  4B CE 30 2D */	bl "find__12StringBufferCFPCci"
/* 10455AD8 00455AD8  3B E3 00 00 */	addi r31, r3, 0
/* 10455ADC 00455ADC  2C 1F FF FF */	cmpwi r31, -1
/* 10455AE0 00455AE0  41 82 00 38 */	beq lbl_10455B18
/* 10455AE4 00455AE4  38 7B 00 00 */	addi r3, r27, 0
/* 10455AE8 00455AE8  38 81 02 58 */	addi r4, r1, 0x258
/* 10455AEC 00455AEC  38 BF 00 01 */	addi r5, r31, 1
/* 10455AF0 00455AF0  4B CE 36 21 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10455AF4 00455AF4  38 61 02 58 */	addi r3, r1, 0x258
/* 10455AF8 00455AF8  4B CE 32 A9 */	bl "toLower__12StringBufferFv"
/* 10455AFC 00455AFC  80 01 02 58 */	lwz r0, 0x258(r1)
/* 10455B00 00455B00  38 9F 00 01 */	addi r4, r31, 1
/* 10455B04 00455B04  38 7B 00 00 */	addi r3, r27, 0
/* 10455B08 00455B08  7C 80 22 14 */	add r4, r0, r4
/* 10455B0C 00455B0C  38 A0 FF FF */	li r5, -1
/* 10455B10 00455B10  4B CE 38 91 */	bl "append__12StringBufferFPCci"
/* 10455B14 00455B14  48 00 00 18 */	b lbl_10455B2C
lbl_10455B18:
/* 10455B18 00455B18  38 7B 00 00 */	addi r3, r27, 0
/* 10455B1C 00455B1C  38 81 02 58 */	addi r4, r1, 0x258
/* 10455B20 00455B20  4B CE 37 61 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10455B24 00455B24  7F 63 DB 78 */	mr r3, r27
/* 10455B28 00455B28  4B CE 32 79 */	bl "toLower__12StringBufferFv"
lbl_10455B2C:
/* 10455B2C 00455B2C  80 01 03 98 */	lwz r0, 0x398(r1)
/* 10455B30 00455B30  38 21 03 90 */	addi r1, r1, 0x390
/* 10455B34 00455B34  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10455B38 00455B38  7C 08 03 A6 */	mtlr r0
/* 10455B3C 00455B3C  4E 80 00 20 */	blr 

.global "__ct__13ObjectStringsFv"
"__ct__13ObjectStringsFv":
/* 10455BA0 00455BA0  93 E1 FF FC */	stw r31, -4(r1)
/* 10455BA4 00455BA4  7C 08 02 A6 */	mflr r0
/* 10455BA8 00455BA8  7C 7F 1B 78 */	mr r31, r3
/* 10455BAC 00455BAC  90 01 00 08 */	stw r0, 8(r1)
/* 10455BB0 00455BB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10455BB4 00455BB4  4B CE 76 AD */	bl "__ct__13StringSetBaseFv"
/* 10455BB8 00455BB8  80 02 8E DC */	lwz r0, lbl_105BA33C-_R2_BASE_(r2)
/* 10455BBC 00455BBC  38 7F 00 00 */	addi r3, r31, 0
/* 10455BC0 00455BC0  38 80 00 00 */	li r4, 0
/* 10455BC4 00455BC4  90 1F 00 68 */	stw r0, 0x68(r31)
/* 10455BC8 00455BC8  38 A0 00 00 */	li r5, 0
/* 10455BCC 00455BCC  38 C0 00 00 */	li r6, 0
/* 10455BD0 00455BD0  38 E0 00 00 */	li r7, 0
/* 10455BD4 00455BD4  39 00 00 00 */	li r8, 0
/* 10455BD8 00455BD8  4B CE 69 49 */	bl "SetInfo__13StringSetBaseFP8iResFilesUlbc"
/* 10455BDC 00455BDC  7F E3 FB 78 */	mr r3, r31
/* 10455BE0 00455BE0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10455BE4 00455BE4  38 21 00 50 */	addi r1, r1, 0x50
/* 10455BE8 00455BE8  7C 08 03 A6 */	mtlr r0
/* 10455BEC 00455BEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10455BF0 00455BF0  4E 80 00 20 */	blr 

.global "__sinit_:ObjectStrings_cpp"
"__sinit_:ObjectStrings_cpp":
/* 10455C20 00455C20  93 E1 FF FC */	stw r31, -4(r1)
/* 10455C24 00455C24  7C 08 02 A6 */	mflr r0
/* 10455C28 00455C28  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10455C2C 00455C2C  38 A0 00 00 */	li r5, 0
/* 10455C30 00455C30  90 01 00 08 */	stw r0, 8(r1)
/* 10455C34 00455C34  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10455C38 00455C38  38 C0 00 40 */	li r6, 0x40
/* 10455C3C 00455C3C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10455C40 00455C40  83 E2 9B E8 */	lwz r31, lbl_105BB048-_R2_BASE_(r2)
/* 10455C44 00455C44  C8 44 00 00 */	lfd f2, 0(r4)
/* 10455C48 00455C48  C0 A3 00 00 */	lfs f5, 0(r3)
/* 10455C4C 00455C4C  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10455C50 00455C50  FC 20 10 50 */	fneg f1, f2
/* 10455C54 00455C54  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 10455C58 00455C58  FC 80 28 50 */	fneg f4, f5
/* 10455C5C 00455C5C  C0 64 00 00 */	lfs f3, 0(r4)
/* 10455C60 00455C60  C8 03 00 00 */	lfd f0, 0(r3)
/* 10455C64 00455C64  D0 82 1F 18 */	stfs f4, lbl_105C3378-_R2_BASE_(r2)
/* 10455C68 00455C68  7F E3 FB 78 */	mr r3, r31
/* 10455C6C 00455C6C  38 9F 00 0C */	addi r4, r31, 0xc
/* 10455C70 00455C70  D0 A2 1F 1C */	stfs f5, lbl_105C337C-_R2_BASE_(r2)
/* 10455C74 00455C74  D0 62 1F 20 */	stfs f3, lbl_105C3380-_R2_BASE_(r2)
/* 10455C78 00455C78  D0 A2 1F 24 */	stfs f5, lbl_105C3384-_R2_BASE_(r2)
/* 10455C7C 00455C7C  D8 22 1F 28 */	stfd f1, lbl_105C3388-_R2_BASE_(r2)
/* 10455C80 00455C80  D8 42 1F 30 */	stfd f2, lbl_105C3390-_R2_BASE_(r2)
/* 10455C84 00455C84  D8 02 1F 38 */	stfd f0, lbl_105C3398-_R2_BASE_(r2)
/* 10455C88 00455C88  D8 42 1F 40 */	stfd f2, lbl_105C33A0-_R2_BASE_(r2)
/* 10455C8C 00455C8C  4B CE 38 45 */	bl "__ct__12StringBufferFPcUiUi"
/* 10455C90 00455C90  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 10455C94 00455C94  7F E3 FB 78 */	mr r3, r31
/* 10455C98 00455C98  80 82 B8 14 */	lwz r4, lbl_105BCC74-_R2_BASE_(r2)
/* 10455C9C 00455C9C  38 A0 FF FF */	li r5, -1
/* 10455CA0 00455CA0  90 1F 00 08 */	stw r0, 8(r31)
/* 10455CA4 00455CA4  38 84 00 5A */	addi r4, r4, 0x5a
/* 10455CA8 00455CA8  4B CE 36 F9 */	bl "append__12StringBufferFPCci"
/* 10455CAC 00455CAC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10455CB0 00455CB0  38 21 00 50 */	addi r1, r1, 0x50
/* 10455CB4 00455CB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 10455CB8 00455CB8  7C 08 03 A6 */	mtlr r0
/* 10455CBC 00455CBC  4E 80 00 20 */	blr 
