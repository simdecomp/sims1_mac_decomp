.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__ct__Q210Metrowerks100hash_table<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>FUlRC16BehaviorNameHashRCQ23std20equal_to<9CTGString>ffRCQ23std21allocator<9CTGString>"
".__ct__Q210Metrowerks100hash_table<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>FUlRC16BehaviorNameHashRCQ23std20equal_to<9CTGString>ffRCQ23std21allocator<9CTGString>":
/* 0004B730 000545C0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0004B734 000545C4  7C 08 02 A6 */	mflr r0
/* 0004B738 000545C8  FF E0 10 90 */	fmr f31, f2
/* 0004B73C 000545CC  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 0004B740 000545D0  FF C0 08 90 */	fmr f30, f1
/* 0004B744 000545D4  93 E1 FF EC */	stw r31, -0x14(r1)
/* 0004B748 000545D8  3B E6 00 00 */	addi r31, r6, 0
/* 0004B74C 000545DC  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 0004B750 000545E0  3B C5 00 00 */	addi r30, r5, 0
/* 0004B754 000545E4  38 A9 00 00 */	addi r5, r9, 0
/* 0004B758 000545E8  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 0004B75C 000545EC  3B A3 00 00 */	addi r29, r3, 0
/* 0004B760 000545F0  90 01 00 08 */	stw r0, 8(r1)
/* 0004B764 000545F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0004B768 000545F8  48 00 16 49 */	bl ".__ct__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>FUlRCQ23std21allocator<9CTGString>"
/* 0004B76C 000545FC  88 1E 00 00 */	lbz r0, 0(r30)
/* 0004B770 00054600  7F A3 EB 78 */	mr r3, r29
/* 0004B774 00054604  98 1D 00 0C */	stb r0, 0xc(r29)
/* 0004B778 00054608  D3 DD 00 0C */	stfs f30, 0xc(r29)
/* 0004B77C 0005460C  88 1F 00 00 */	lbz r0, 0(r31)
/* 0004B780 00054610  98 1D 00 10 */	stb r0, 0x10(r29)
/* 0004B784 00054614  D3 FD 00 10 */	stfs f31, 0x10(r29)
/* 0004B788 00054618  48 00 2D 59 */	bl ".check_for_valid_factors__Q210Metrowerks100hash_table<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>Fv"
/* 0004B78C 0005461C  7F A3 EB 78 */	mr r3, r29
/* 0004B790 00054620  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0004B794 00054624  38 21 00 60 */	addi r1, r1, 0x60
/* 0004B798 00054628  7C 08 03 A6 */	mtlr r0
/* 0004B79C 0005462C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0004B7A0 00054630  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 0004B7A4 00054634  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 0004B7A8 00054638  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 0004B7AC 0005463C  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 0004B7B0 00054640  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
".__dt__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv":
/* 0004B8A0 00054730  93 E1 FF FC */	stw r31, -4(r1)
/* 0004B8A4 00054734  7C 08 02 A6 */	mflr r0
/* 0004B8A8 00054738  3B E4 00 00 */	addi r31, r4, 0
/* 0004B8AC 0005473C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004B8B0 00054740  7C 7E 1B 79 */	or. r30, r3, r3
/* 0004B8B4 00054744  90 01 00 08 */	stw r0, 8(r1)
/* 0004B8B8 00054748  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004B8BC 0005474C  41 82 00 2C */	beq lbl_0004B8E8
/* 0004B8C0 00054750  48 00 11 D1 */	bl ".clear__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
/* 0004B8C4 00054754  28 1E 00 00 */	cmplwi r30, 0
/* 0004B8C8 00054758  41 82 00 10 */	beq lbl_0004B8D8
/* 0004B8CC 0005475C  38 7E 00 00 */	addi r3, r30, 0
/* 0004B8D0 00054760  38 80 00 00 */	li r4, 0
/* 0004B8D4 00054764  48 00 00 9D */	bl func_0004B970
lbl_0004B8D8:
/* 0004B8D8 00054768  7F E0 07 35 */	extsh. r0, r31
/* 0004B8DC 0005476C  40 81 00 0C */	ble lbl_0004B8E8
/* 0004B8E0 00054770  7F C3 F3 78 */	mr r3, r30
/* 0004B8E4 00054774  48 53 CD AD */	bl func_00588690
lbl_0004B8E8:
/* 0004B8E8 00054778  7F C3 F3 78 */	mr r3, r30
/* 0004B8EC 0005477C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004B8F0 00054780  38 21 00 50 */	addi r1, r1, 0x50
/* 0004B8F4 00054784  7C 08 03 A6 */	mtlr r0
/* 0004B8F8 00054788  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004B8FC 0005478C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004B900 00054790  4E 80 00 20 */	blr 

.global func_0004B970
func_0004B970:
/* 0004B970 00054800  93 E1 FF FC */	stw r31, -4(r1)
/* 0004B974 00054804  7C 08 02 A6 */	mflr r0
/* 0004B978 00054808  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004B97C 0005480C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0004B980 00054810  3B A4 00 00 */	addi r29, r4, 0
/* 0004B984 00054814  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0004B988 00054818  7C 7C 1B 79 */	or. r28, r3, r3
/* 0004B98C 0005481C  90 01 00 08 */	stw r0, 8(r1)
/* 0004B990 00054820  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004B994 00054824  41 82 00 50 */	beq lbl_0004B9E4
/* 0004B998 00054828  41 82 00 3C */	beq lbl_0004B9D4
/* 0004B99C 0005482C  48 00 04 F5 */	bl ".get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 0004B9A0 00054830  28 03 00 00 */	cmplwi r3, 0
/* 0004B9A4 00054834  41 82 00 30 */	beq lbl_0004B9D4
/* 0004B9A8 00054838  7F 83 E3 78 */	mr r3, r28
/* 0004B9AC 0005483C  48 00 02 E5 */	bl ".capacity__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 0004B9B0 00054840  3B C3 00 00 */	addi r30, r3, 0
/* 0004B9B4 00054844  38 7C 00 00 */	addi r3, r28, 0
/* 0004B9B8 00054848  48 00 04 D9 */	bl ".get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 0004B9BC 0005484C  3B E3 00 00 */	addi r31, r3, 0
/* 0004B9C0 00054850  38 7C 00 00 */	addi r3, r28, 0
/* 0004B9C4 00054854  48 00 03 CD */	bl ".allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 0004B9C8 00054858  38 9F 00 00 */	addi r4, r31, 0
/* 0004B9CC 0005485C  38 BE 00 00 */	addi r5, r30, 0
/* 0004B9D0 00054860  48 00 01 C1 */	bl ".deallocate__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4nodeUl"
lbl_0004B9D4:
/* 0004B9D4 00054864  7F A0 07 35 */	extsh. r0, r29
/* 0004B9D8 00054868  40 81 00 0C */	ble lbl_0004B9E4
/* 0004B9DC 0005486C  7F 83 E3 78 */	mr r3, r28
/* 0004B9E0 00054870  48 53 CC B1 */	bl func_00588690
lbl_0004B9E4:
/* 0004B9E4 00054874  7F 83 E3 78 */	mr r3, r28
/* 0004B9E8 00054878  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004B9EC 0005487C  38 21 00 50 */	addi r1, r1, 0x50
/* 0004B9F0 00054880  7C 08 03 A6 */	mtlr r0
/* 0004B9F4 00054884  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004B9F8 00054888  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004B9FC 0005488C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0004BA00 00054890  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0004BA04 00054894  4E 80 00 20 */	blr 
/* 0004BA08 00054898  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004BA0C 0005489C  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 0004BA10 000548A0  80 04 00 00 */	lwz r0, 0(r4)
/* 0004BA14 000548A4  00 00 00 98 */	.4byte 0x00000098  /* unknown instruction */
/* 0004BA18 000548A8  01 75 2E 5F */	.4byte 0x01752E5F  /* unknown instruction */
/* 0004BA1C 000548AC  5F 64 74 5F */	rlwnm. r4, r27, r14, 0x11, 0xf
/* 0004BA20 000548B0  5F 51 33 31 */	rlwnm. r17, r26, r6, 0xc, 0x18
/* 0004BA24 000548B4  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004BA28 000548B8  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004BA2C 000548BC  72 6B 73 37 */	andi. r11, r19, 0x7337
/* 0004BA30 000548C0  64 65 74 61 */	oris r5, r3, 0x7461
/* 0004BA34 000548C4  69 6C 73 33 */	xori r12, r11, 0x7333
/* 0004BA38 000548C8  33 39 63 6F */	addic r25, r25, 0x636f
/* 0004BA3C 000548CC  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 0004BA40 000548D0  73 73 65 64 */	andi. r19, r27, 0x6564
/* 0004BA44 000548D4  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 0004BA48 000548D8  72 5F 69 6D */	andi. r31, r18, 0x696d
/* 0004BA4C 000548DC  70 3C 51 32 */	andi. r28, r1, 0x5132
/* 0004BA50 000548E0  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004BA54 000548E4  39 32 61 6C */	addi r9, r18, 0x616c
/* 0004BA58 000548E8  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004BA5C 000548EC  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004BA60 000548F0  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004BA64 000548F4  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004BA68 000548F8  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004BA6C 000548FC  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004BA70 00054900  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004BA74 00054904  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004BA78 00054908  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004BA7C 0005490C  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004BA80 00054910  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004BA84 00054914  43 54 47 53 */	bdzla- 0x4750
/* 0004BA88 00054918  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004BA8C 0005491C  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004BA90 00054920  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004BA94 00054924  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004BA98 00054928  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004BA9C 0005492C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004BAA0 00054930  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004BAA4 00054934  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004BAA8 00054938  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004BAAC 0005493C  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004BAB0 00054940  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 0004BAB4 00054944  32 31 30 4D */	addic r17, r17, 0x304d
/* 0004BAB8 00054948  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004BABC 0005494C  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004BAC0 00054950  73 31 39 38 */	andi. r17, r25, 0x3938
/* 0004BAC4 00054954  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004BAC8 00054958  63 5F 70 74 */	ori r31, r26, 0x7074
/* 0004BACC 0005495C  72 3C 50 51 */	andi. r28, r17, 0x5051
/* 0004BAD0 00054960  33 31 30 4D */	addic r25, r17, 0x304d
/* 0004BAD4 00054964  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004BAD8 00054968  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004BADC 0005496C  73 36 30 68 */	andi. r22, r25, 0x3068
/* 0004BAE0 00054970  61 73 68 5F */	ori r19, r11, 0x685f
/* 0004BAE4 00054974  74 61 62 6C */	andis. r1, r3, 0x626c
/* 0004BAE8 00054978  65 5F 64 65 */	oris r31, r10, 0x6465
/* 0004BAEC 0005497C  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0004BAF0 00054980  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004BAF4 00054984  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004BAF8 00054988  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004BAFC 0005498C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004BB00 00054990  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0004BB04 00054994  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 0004BB08 00054998  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004BB0C 0005499C  6F 72 3C 39 */	xoris r18, r27, 0x3c39
/* 0004BB10 000549A0  43 54 47 53 */	bdzla- 0x4750
/* 0004BB14 000549A4  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004BB18 000549A8  67 3E 3E 34 */	oris r30, r25, 0x3e34
/* 0004BB1C 000549AC  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 0004BB20 000549B0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004BB24 000549B4  73 74 64 39 */	andi. r20, r27, 0x6439
/* 0004BB28 000549B8  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 0004BB2C 000549BC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004BB30 000549C0  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 0004BB34 000549C4  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004BB38 000549C8  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004BB3C 000549CC  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004BB40 000549D0  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004BB44 000549D4  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004BB48 000549D8  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004BB4C 000549DC  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004BB50 000549E0  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004BB54 000549E4  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004BB58 000549E8  43 54 47 53 */	bdzla- 0x4750
/* 0004BB5C 000549EC  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004BB60 000549F0  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004BB64 000549F4  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004BB68 000549F8  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004BB6C 000549FC  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004BB70 00054A00  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004BB74 00054A04  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004BB78 00054A08  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004BB7C 00054A0C  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004BB80 00054A10  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004BB84 00054A14  65 3E 2C 55 */	oris r30, r9, 0x2c55
/* 0004BB88 00054A18  6C 3E 2C 31 */	xoris r30, r1, 0x2c31
/* 0004BB8C 00054A1C  3E 46 76 00 */	addis r18, r6, 0x7600

.global ".deallocate__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4nodeUl"
".deallocate__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4nodeUl":
/* 0004BB90 00054A20  7C 08 02 A6 */	mflr r0
/* 0004BB94 00054A24  7C 83 23 78 */	mr r3, r4
/* 0004BB98 00054A28  90 01 00 08 */	stw r0, 8(r1)
/* 0004BB9C 00054A2C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0004BBA0 00054A30  48 53 CA F1 */	bl func_00588690
/* 0004BBA4 00054A34  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0004BBA8 00054A38  38 21 00 40 */	addi r1, r1, 0x40
/* 0004BBAC 00054A3C  7C 08 03 A6 */	mtlr r0
/* 0004BBB0 00054A40  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
".capacity__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv":
/* 0004BC90 00054B20  80 63 00 00 */	lwz r3, 0(r3)
/* 0004BC94 00054B24  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
".allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv":
/* 0004BD90 00054C20  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
".get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv":
/* 0004BE90 00054D20  80 63 00 04 */	lwz r3, 4(r3)
/* 0004BE94 00054D24  4E 80 00 20 */	blr 
/* 0004BF90 00054E20  93 E1 FF FC */	stw r31, -4(r1)
/* 0004BF94 00054E24  7C 08 02 A6 */	mflr r0
/* 0004BF98 00054E28  3B E4 00 00 */	addi r31, r4, 0
/* 0004BF9C 00054E2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004BFA0 00054E30  7C 7E 1B 79 */	or. r30, r3, r3
/* 0004BFA4 00054E34  90 01 00 08 */	stw r0, 8(r1)
/* 0004BFA8 00054E38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004BFAC 00054E3C  41 82 00 20 */	beq lbl_0004BFCC
/* 0004BFB0 00054E40  41 82 00 0C */	beq lbl_0004BFBC
/* 0004BFB4 00054E44  38 80 FF FF */	li r4, -1
/* 0004BFB8 00054E48  48 00 01 B9 */	bl ".__dt__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
lbl_0004BFBC:
/* 0004BFBC 00054E4C  7F E0 07 35 */	extsh. r0, r31
/* 0004BFC0 00054E50  40 81 00 0C */	ble lbl_0004BFCC
/* 0004BFC4 00054E54  7F C3 F3 78 */	mr r3, r30
/* 0004BFC8 00054E58  48 53 C6 C9 */	bl func_00588690
lbl_0004BFCC:
/* 0004BFCC 00054E5C  7F C3 F3 78 */	mr r3, r30
/* 0004BFD0 00054E60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004BFD4 00054E64  38 21 00 50 */	addi r1, r1, 0x50
/* 0004BFD8 00054E68  7C 08 03 A6 */	mtlr r0
/* 0004BFDC 00054E6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004BFE0 00054E70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004BFE4 00054E74  4E 80 00 20 */	blr 
/* 0004BFE8 00054E78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004BFEC 00054E7C  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 0004BFF0 00054E80  80 02 00 00 */	lwz r0, lbl_005C1460-_R2_BASE_(r2)
/* 0004BFF4 00054E84  00 00 00 58 */	.4byte 0x00000058  /* unknown instruction */
/* 0004BFF8 00054E88  01 67 2E 5F */	.4byte 0x01672E5F  /* unknown instruction */
/* 0004BFFC 00054E8C  5F 64 74 5F */	rlwnm. r4, r27, r14, 0x11, 0xf
/* 0004C000 00054E90  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 0004C004 00054E94  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004C008 00054E98  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004C00C 00054E9C  72 6B 73 33 */	andi. r11, r19, 0x7333
/* 0004C010 00054EA0  33 33 63 6F */	addic r25, r19, 0x636f
/* 0004C014 00054EA4  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 0004C018 00054EA8  73 73 65 64 */	andi. r19, r27, 0x6564
/* 0004C01C 00054EAC  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 0004C020 00054EB0  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 0004C024 00054EB4  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004C028 00054EB8  39 32 61 6C */	addi r9, r18, 0x616c
/* 0004C02C 00054EBC  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004C030 00054EC0  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004C034 00054EC4  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004C038 00054EC8  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004C03C 00054ECC  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004C040 00054ED0  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004C044 00054ED4  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004C048 00054ED8  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004C04C 00054EDC  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004C050 00054EE0  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004C054 00054EE4  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004C058 00054EE8  43 54 47 53 */	bdzla- 0x4750
/* 0004C05C 00054EEC  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004C060 00054EF0  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004C064 00054EF4  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004C068 00054EF8  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004C06C 00054EFC  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004C070 00054F00  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004C074 00054F04  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004C078 00054F08  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004C07C 00054F0C  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004C080 00054F10  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004C084 00054F14  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 0004C088 00054F18  32 31 30 4D */	addic r17, r17, 0x304d
/* 0004C08C 00054F1C  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004C090 00054F20  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004C094 00054F24  73 31 39 38 */	andi. r17, r25, 0x3938
/* 0004C098 00054F28  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004C09C 00054F2C  63 5F 70 74 */	ori r31, r26, 0x7074
/* 0004C0A0 00054F30  72 3C 50 51 */	andi. r28, r17, 0x5051
/* 0004C0A4 00054F34  33 31 30 4D */	addic r25, r17, 0x304d
/* 0004C0A8 00054F38  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004C0AC 00054F3C  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004C0B0 00054F40  73 36 30 68 */	andi. r22, r25, 0x3068
/* 0004C0B4 00054F44  61 73 68 5F */	ori r19, r11, 0x685f
/* 0004C0B8 00054F48  74 61 62 6C */	andis. r1, r3, 0x626c
/* 0004C0BC 00054F4C  65 5F 64 65 */	oris r31, r10, 0x6465
/* 0004C0C0 00054F50  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0004C0C4 00054F54  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004C0C8 00054F58  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004C0CC 00054F5C  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004C0D0 00054F60  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004C0D4 00054F64  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0004C0D8 00054F68  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 0004C0DC 00054F6C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004C0E0 00054F70  6F 72 3C 39 */	xoris r18, r27, 0x3c39
/* 0004C0E4 00054F74  43 54 47 53 */	bdzla- 0x4750
/* 0004C0E8 00054F78  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004C0EC 00054F7C  67 3E 3E 34 */	oris r30, r25, 0x3e34
/* 0004C0F0 00054F80  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 0004C0F4 00054F84  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004C0F8 00054F88  73 74 64 39 */	andi. r20, r27, 0x6439
/* 0004C0FC 00054F8C  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 0004C100 00054F90  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004C104 00054F94  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 0004C108 00054F98  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004C10C 00054F9C  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004C110 00054FA0  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004C114 00054FA4  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004C118 00054FA8  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004C11C 00054FAC  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004C120 00054FB0  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004C124 00054FB4  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004C128 00054FB8  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004C12C 00054FBC  43 54 47 53 */	bdzla- 0x4750
/* 0004C130 00054FC0  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004C134 00054FC4  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004C138 00054FC8  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004C13C 00054FCC  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004C140 00054FD0  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004C144 00054FD4  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004C148 00054FD8  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004C14C 00054FDC  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004C150 00054FE0  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004C154 00054FE4  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004C158 00054FE8  65 3E 2C 55 */	oris r30, r9, 0x2c55
/* 0004C15C 00054FEC  6C 3E 3E 46 */	xoris r30, r1, 0x3e46
/* 0004C160 00054FF0  76 00 00 00 */	andis. r0, r16, 0
/* 0004C164 00054FF4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004C168 00054FF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004C16C 00054FFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__dt__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
".__dt__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv":
/* 0004C170 00055000  93 E1 FF FC */	stw r31, -4(r1)
/* 0004C174 00055004  7C 08 02 A6 */	mflr r0
/* 0004C178 00055008  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004C17C 0005500C  3B C4 00 00 */	addi r30, r4, 0
/* 0004C180 00055010  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0004C184 00055014  7C 7D 1B 79 */	or. r29, r3, r3
/* 0004C188 00055018  90 01 00 08 */	stw r0, 8(r1)
/* 0004C18C 0005501C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004C190 00055020  41 82 00 48 */	beq lbl_0004C1D8
/* 0004C194 00055024  80 1D 00 04 */	lwz r0, 4(r29)
/* 0004C198 00055028  28 00 00 00 */	cmplwi r0, 0
/* 0004C19C 0005502C  41 82 00 2C */	beq lbl_0004C1C8
/* 0004C1A0 00055030  48 00 03 E1 */	bl func_0004C580
/* 0004C1A4 00055034  48 00 03 2D */	bl ".first__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>CFv"
/* 0004C1A8 00055038  7F A3 EB 78 */	mr r3, r29
/* 0004C1AC 0005503C  48 00 03 D5 */	bl func_0004C580
/* 0004C1B0 00055040  48 00 02 71 */	bl ".second__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>CFv"
/* 0004C1B4 00055044  83 E3 00 00 */	lwz r31, 0(r3)
/* 0004C1B8 00055048  7F A3 EB 78 */	mr r3, r29
/* 0004C1BC 0005504C  48 00 01 35 */	bl func_0004C2F0
/* 0004C1C0 00055050  7F E3 FB 78 */	mr r3, r31
/* 0004C1C4 00055054  48 53 C4 CD */	bl func_00588690
lbl_0004C1C8:
/* 0004C1C8 00055058  7F C0 07 35 */	extsh. r0, r30
/* 0004C1CC 0005505C  40 81 00 0C */	ble lbl_0004C1D8
/* 0004C1D0 00055060  7F A3 EB 78 */	mr r3, r29
/* 0004C1D4 00055064  48 53 C4 BD */	bl func_00588690
lbl_0004C1D8:
/* 0004C1D8 00055068  7F A3 EB 78 */	mr r3, r29
/* 0004C1DC 0005506C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004C1E0 00055070  38 21 00 50 */	addi r1, r1, 0x50
/* 0004C1E4 00055074  7C 08 03 A6 */	mtlr r0
/* 0004C1E8 00055078  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004C1EC 0005507C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004C1F0 00055080  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0004C1F4 00055084  4E 80 00 20 */	blr 

.global func_0004C2F0
func_0004C2F0:
/* 0004C2F0 00055180  4E 80 00 20 */	blr 
/* 0004C2F4 00055184  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004C2F8 00055188  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0004C2FC 0005518C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004C300 00055190  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 0004C304 00055194  01 18 2E 66 */	.4byte 0x01182E66  /* unknown instruction */
/* 0004C308 00055198  69 72 73 74 */	xori r18, r11, 0x7374
/* 0004C30C 0005519C  5F 5F 51 33 */	rlwnm. r31, r26, r10, 4, 0x19
/* 0004C310 000551A0  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0004C314 000551A4  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0004C318 000551A8  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0004C31C 000551AC  37 64 65 74 */	addic. r27, r4, 0x6574
/* 0004C320 000551B0  61 69 6C 73 */	ori r9, r11, 0x6c73
/* 0004C324 000551B4  32 34 35 63 */	addic r17, r20, 0x3563
/* 0004C328 000551B8  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 0004C32C 000551BC  65 73 73 65 */	oris r19, r11, 0x7365
/* 0004C330 000551C0  64 5F 70 61 */	oris r31, r2, 0x7061
/* 0004C334 000551C4  69 72 5F 69 */	xori r18, r11, 0x5f69
/* 0004C338 000551C8  6D 70 3C 51 */	xoris r16, r11, 0x3c51
/* 0004C33C 000551CC  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004C340 000551D0  64 39 33 61 */	oris r25, r1, 0x3361
/* 0004C344 000551D4  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0004C348 000551D8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004C34C 000551DC  3C 50 51 33 */	addis r2, r16, 0x5133
/* 0004C350 000551E0  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0004C354 000551E4  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0004C358 000551E8  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0004C35C 000551EC  36 30 68 61 */	addic. r17, r16, 0x6861
/* 0004C360 000551F0  73 68 5F 74 */	andi. r8, r27, 0x5f74
/* 0004C364 000551F4  61 62 6C 65 */	ori r2, r11, 0x6c65
/* 0004C368 000551F8  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 0004C36C 000551FC  65 74 65 72 */	oris r20, r11, 0x6572
/* 0004C370 00055200  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004C374 00055204  47 53 74 72 */	sc 0x23
/* 0004C378 00055208  69 6E 67 2C */	xori r14, r11, 0x672c
/* 0004C37C 0005520C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004C380 00055210  74 64 32 31 */	andis. r4, r3, 0x3231
/* 0004C384 00055214  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004C388 00055218  63 61 74 6F */	ori r1, r27, 0x746f
/* 0004C38C 0005521C  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004C390 00055220  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004C394 00055224  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004C398 00055228  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 0004C39C 0005522C  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 0004C3A0 00055230  2C 51 32 31 */	.4byte 0x2C513231  /* unknown instruction */
/* 0004C3A4 00055234  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004C3A8 00055238  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004C3AC 0005523C  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 0004C3B0 00055240  30 33 63 6F */	addic r1, r19, 0x636f
/* 0004C3B4 00055244  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 0004C3B8 00055248  73 73 65 64 */	andi. r19, r27, 0x6564
/* 0004C3BC 0005524C  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 0004C3C0 00055250  72 3C 55 6C */	andi. r28, r17, 0x556c
/* 0004C3C4 00055254  2C 50 50 51 */	.4byte 0x2C505051  /* unknown instruction */
/* 0004C3C8 00055258  33 31 30 4D */	addic r25, r17, 0x304d
/* 0004C3CC 0005525C  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004C3D0 00055260  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004C3D4 00055264  73 36 30 68 */	andi. r22, r25, 0x3068
/* 0004C3D8 00055268  61 73 68 5F */	ori r19, r11, 0x685f
/* 0004C3DC 0005526C  74 61 62 6C */	andis. r1, r3, 0x626c
/* 0004C3E0 00055270  65 5F 64 65 */	oris r31, r10, 0x6465
/* 0004C3E4 00055274  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0004C3E8 00055278  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004C3EC 0005527C  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004C3F0 00055280  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004C3F4 00055284  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004C3F8 00055288  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0004C3FC 0005528C  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 0004C400 00055290  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004C404 00055294  6F 72 3C 39 */	xoris r18, r27, 0x3c39
/* 0004C408 00055298  43 54 47 53 */	bdzla- 0x4750
/* 0004C40C 0005529C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004C410 000552A0  67 3E 3E 34 */	oris r30, r25, 0x3e34
/* 0004C414 000552A4  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 0004C418 000552A8  3E 2C 31 3E */	addis r17, r12, 0x313e
/* 0004C41C 000552AC  46 76 00 00 */	.4byte 0x46760000  /* unknown instruction */

.global ".second__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>CFv"
".second__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>CFv":
/* 0004C420 000552B0  38 63 00 04 */	addi r3, r3, 4
/* 0004C424 000552B4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>CFv"
".first__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>CFv":
/* 0004C4D0 00055360  4E 80 00 20 */	blr 

.global func_0004C580
func_0004C580:
/* 0004C580 00055410  4E 80 00 20 */	blr 
/* 0004C584 00055414  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004C588 00055418  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0004C58C 0005541C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004C590 00055420  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 0004C594 00055424  01 1A 2E 73 */	.4byte 0x011A2E73  /* unknown instruction */
/* 0004C598 00055428  65 63 6F 6E */	oris r3, r11, 0x6f6e
/* 0004C59C 0005542C  64 5F 5F 51 */	oris r31, r2, 0x5f51
/* 0004C5A0 00055430  33 31 30 4D */	addic r25, r17, 0x304d
/* 0004C5A4 00055434  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004C5A8 00055438  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004C5AC 0005543C  73 37 64 65 */	andi. r23, r25, 0x6465
/* 0004C5B0 00055440  74 61 69 6C */	andis. r1, r3, 0x696c
/* 0004C5B4 00055444  73 32 34 35 */	andi. r18, r25, 0x3435
/* 0004C5B8 00055448  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 0004C5BC 0005544C  72 65 73 73 */	andi. r5, r19, 0x7373
/* 0004C5C0 00055450  65 64 5F 70 */	oris r4, r11, 0x5f70
/* 0004C5C4 00055454  61 69 72 5F */	ori r9, r11, 0x725f
/* 0004C5C8 00055458  69 6D 70 3C */	xori r13, r11, 0x703c
/* 0004C5CC 0005545C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004C5D0 00055460  74 64 39 33 */	andis. r4, r3, 0x3933
/* 0004C5D4 00055464  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004C5D8 00055468  63 61 74 6F */	ori r1, r27, 0x746f
/* 0004C5DC 0005546C  72 3C 50 51 */	andi. r28, r17, 0x5051
/* 0004C5E0 00055470  33 31 30 4D */	addic r25, r17, 0x304d
/* 0004C5E4 00055474  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004C5E8 00055478  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004C5EC 0005547C  73 36 30 68 */	andi. r22, r25, 0x3068
/* 0004C5F0 00055480  61 73 68 5F */	ori r19, r11, 0x685f
/* 0004C5F4 00055484  74 61 62 6C */	andis. r1, r3, 0x626c
/* 0004C5F8 00055488  65 5F 64 65 */	oris r31, r10, 0x6465
/* 0004C5FC 0005548C  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0004C600 00055490  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004C604 00055494  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004C608 00055498  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004C60C 0005549C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004C610 000554A0  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0004C614 000554A4  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 0004C618 000554A8  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004C61C 000554AC  6F 72 3C 39 */	xoris r18, r27, 0x3c39
/* 0004C620 000554B0  43 54 47 53 */	bdzla- 0x4750
/* 0004C624 000554B4  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004C628 000554B8  67 3E 3E 34 */	oris r30, r25, 0x3e34
/* 0004C62C 000554BC  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 0004C630 000554C0  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 0004C634 000554C4  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0004C638 000554C8  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0004C63C 000554CC  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0004C640 000554D0  31 30 33 63 */	addic r9, r16, 0x3363
/* 0004C644 000554D4  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 0004C648 000554D8  65 73 73 65 */	oris r19, r11, 0x7365
/* 0004C64C 000554DC  64 5F 70 61 */	oris r31, r2, 0x7061
/* 0004C650 000554E0  69 72 3C 55 */	xori r18, r11, 0x3c55
/* 0004C654 000554E4  6C 2C 50 50 */	xoris r12, r1, 0x5050
/* 0004C658 000554E8  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004C65C 000554EC  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004C660 000554F0  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004C664 000554F4  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004C668 000554F8  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004C66C 000554FC  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004C670 00055500  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004C674 00055504  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004C678 00055508  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004C67C 0005550C  43 54 47 53 */	bdzla- 0x4750
/* 0004C680 00055510  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004C684 00055514  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004C688 00055518  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004C68C 0005551C  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004C690 00055520  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004C694 00055524  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004C698 00055528  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004C69C 0005552C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004C6A0 00055530  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004C6A4 00055534  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004C6A8 00055538  65 3E 2C 31 */	oris r30, r9, 0x2c31
/* 0004C6AC 0005553C  3E 43 46 76 */	addis r18, r3, 0x4676

.global ".__dt__Q210Metrowerks98hash_set<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>Fv"
".__dt__Q210Metrowerks98hash_set<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>Fv":
/* 0004C6B0 00055540  93 E1 FF FC */	stw r31, -4(r1)
/* 0004C6B4 00055544  7C 08 02 A6 */	mflr r0
/* 0004C6B8 00055548  3B E4 00 00 */	addi r31, r4, 0
/* 0004C6BC 0005554C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004C6C0 00055550  7C 7E 1B 79 */	or. r30, r3, r3
/* 0004C6C4 00055554  90 01 00 08 */	stw r0, 8(r1)
/* 0004C6C8 00055558  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004C6CC 0005555C  41 82 00 20 */	beq lbl_0004C6EC
/* 0004C6D0 00055560  41 82 00 0C */	beq lbl_0004C6DC
/* 0004C6D4 00055564  38 80 00 00 */	li r4, 0
/* 0004C6D8 00055568  4B FF F1 C9 */	bl ".__dt__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
lbl_0004C6DC:
/* 0004C6DC 0005556C  7F E0 07 35 */	extsh. r0, r31
/* 0004C6E0 00055570  40 81 00 0C */	ble lbl_0004C6EC
/* 0004C6E4 00055574  7F C3 F3 78 */	mr r3, r30
/* 0004C6E8 00055578  48 53 BF A9 */	bl func_00588690
lbl_0004C6EC:
/* 0004C6EC 0005557C  7F C3 F3 78 */	mr r3, r30
/* 0004C6F0 00055580  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004C6F4 00055584  38 21 00 50 */	addi r1, r1, 0x50
/* 0004C6F8 00055588  7C 08 03 A6 */	mtlr r0
/* 0004C6FC 0005558C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004C700 00055590  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004C704 00055594  4E 80 00 20 */	blr 

.global ".__dt__13TreeBreakListFv"
".__dt__13TreeBreakListFv":
/* 0004C7A0 00055630  93 E1 FF FC */	stw r31, -4(r1)
/* 0004C7A4 00055634  7C 08 02 A6 */	mflr r0
/* 0004C7A8 00055638  3B E4 00 00 */	addi r31, r4, 0
/* 0004C7AC 0005563C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004C7B0 00055640  7C 7E 1B 79 */	or. r30, r3, r3
/* 0004C7B4 00055644  90 01 00 08 */	stw r0, 8(r1)
/* 0004C7B8 00055648  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004C7BC 0005564C  41 82 00 20 */	beq lbl_0004C7DC
/* 0004C7C0 00055650  41 82 00 0C */	beq lbl_0004C7CC
/* 0004C7C4 00055654  38 80 00 00 */	li r4, 0
/* 0004C7C8 00055658  48 00 00 69 */	bl ".__dt__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
lbl_0004C7CC:
/* 0004C7CC 0005565C  7F E0 07 35 */	extsh. r0, r31
/* 0004C7D0 00055660  40 81 00 0C */	ble lbl_0004C7DC
/* 0004C7D4 00055664  7F C3 F3 78 */	mr r3, r30
/* 0004C7D8 00055668  48 53 BE B9 */	bl func_00588690
lbl_0004C7DC:
/* 0004C7DC 0005566C  7F C3 F3 78 */	mr r3, r30
/* 0004C7E0 00055670  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004C7E4 00055674  38 21 00 50 */	addi r1, r1, 0x50
/* 0004C7E8 00055678  7C 08 03 A6 */	mtlr r0
/* 0004C7EC 0005567C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004C7F0 00055680  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004C7F4 00055684  4E 80 00 20 */	blr 

.global ".__dt__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
".__dt__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv":
/* 0004C830 000556C0  93 E1 FF FC */	stw r31, -4(r1)
/* 0004C834 000556C4  7C 08 02 A6 */	mflr r0
/* 0004C838 000556C8  3B E4 00 00 */	addi r31, r4, 0
/* 0004C83C 000556CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004C840 000556D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0004C844 000556D4  90 01 00 08 */	stw r0, 8(r1)
/* 0004C848 000556D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004C84C 000556DC  41 82 00 1C */	beq lbl_0004C868
/* 0004C850 000556E0  38 80 00 00 */	li r4, 0
/* 0004C854 000556E4  4B FF 1F FD */	bl ".__dt__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
/* 0004C858 000556E8  7F E0 07 35 */	extsh. r0, r31
/* 0004C85C 000556EC  40 81 00 0C */	ble lbl_0004C868
/* 0004C860 000556F0  7F C3 F3 78 */	mr r3, r30
/* 0004C864 000556F4  48 53 BE 2D */	bl func_00588690
lbl_0004C868:
/* 0004C868 000556F8  7F C3 F3 78 */	mr r3, r30
/* 0004C86C 000556FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004C870 00055700  38 21 00 50 */	addi r1, r1, 0x50
/* 0004C874 00055704  7C 08 03 A6 */	mtlr r0
/* 0004C878 00055708  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004C87C 0005570C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004C880 00055710  4E 80 00 20 */	blr 

.global ".__ct__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
".__ct__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv":
/* 0004C8E0 00055770  93 E1 FF FC */	stw r31, -4(r1)
/* 0004C8E4 00055774  7C 08 02 A6 */	mflr r0
/* 0004C8E8 00055778  7C 7F 1B 78 */	mr r31, r3
/* 0004C8EC 0005577C  90 01 00 08 */	stw r0, 8(r1)
/* 0004C8F0 00055780  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004C8F4 00055784  48 00 00 7D */	bl ".__ct__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
/* 0004C8F8 00055788  7F E3 FB 78 */	mr r3, r31
/* 0004C8FC 0005578C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004C900 00055790  38 21 00 50 */	addi r1, r1, 0x50
/* 0004C904 00055794  7C 08 03 A6 */	mtlr r0
/* 0004C908 00055798  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004C90C 0005579C  4E 80 00 20 */	blr 

.global ".__ct__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
".__ct__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv":
/* 0004C970 00055800  93 E1 FF FC */	stw r31, -4(r1)
/* 0004C974 00055804  7C 08 02 A6 */	mflr r0
/* 0004C978 00055808  3B E3 00 00 */	addi r31, r3, 0
/* 0004C97C 0005580C  90 01 00 08 */	stw r0, 8(r1)
/* 0004C980 00055810  38 80 00 00 */	li r4, 0
/* 0004C984 00055814  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004C988 00055818  48 00 00 89 */	bl ".__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>FUl"
/* 0004C98C 0005581C  38 00 00 00 */	li r0, 0
/* 0004C990 00055820  90 1F 00 04 */	stw r0, 4(r31)
/* 0004C994 00055824  7F E3 FB 78 */	mr r3, r31
/* 0004C998 00055828  90 1F 00 08 */	stw r0, 8(r31)
/* 0004C99C 0005582C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004C9A0 00055830  38 21 00 50 */	addi r1, r1, 0x50
/* 0004C9A4 00055834  7C 08 03 A6 */	mtlr r0
/* 0004C9A8 00055838  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004C9AC 0005583C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>FUl"
".__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>FUl":
/* 0004CA10 000558A0  90 83 00 00 */	stw r4, 0(r3)
/* 0004CA14 000558A4  4E 80 00 20 */	blr 

.global ".clear__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
".clear__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv":
/* 0004CA90 00055920  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0004CA94 00055924  7C 08 02 A6 */	mflr r0
/* 0004CA98 00055928  7C 7B 1B 78 */	mr r27, r3
/* 0004CA9C 0005592C  90 01 00 08 */	stw r0, 8(r1)
/* 0004CAA0 00055930  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0004CAA4 00055934  80 03 00 08 */	lwz r0, 8(r3)
/* 0004CAA8 00055938  28 00 00 00 */	cmplwi r0, 0
/* 0004CAAC 0005593C  41 82 00 7C */	beq lbl_0004CB28
/* 0004CAB0 00055940  80 1B 00 00 */	lwz r0, 0(r27)
/* 0004CAB4 00055944  80 7B 00 04 */	lwz r3, 4(r27)
/* 0004CAB8 00055948  54 00 10 3A */	slwi r0, r0, 2
/* 0004CABC 0005594C  3B 83 00 00 */	addi r28, r3, 0
/* 0004CAC0 00055950  7F A3 02 14 */	add r29, r3, r0
/* 0004CAC4 00055954  48 00 00 54 */	b lbl_0004CB18
lbl_0004CAC8:
/* 0004CAC8 00055958  83 DC 00 00 */	lwz r30, 0(r28)
/* 0004CACC 0005595C  38 00 00 00 */	li r0, 0
/* 0004CAD0 00055960  90 1C 00 00 */	stw r0, 0(r28)
/* 0004CAD4 00055964  48 00 00 38 */	b lbl_0004CB0C
lbl_0004CAD8:
/* 0004CAD8 00055968  83 FE 00 04 */	lwz r31, 4(r30)
/* 0004CADC 0005596C  38 7B 00 08 */	addi r3, r27, 8
/* 0004CAE0 00055970  48 00 02 61 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 0004CAE4 00055974  38 7B 00 08 */	addi r3, r27, 8
/* 0004CAE8 00055978  48 00 02 59 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 0004CAEC 0005597C  38 7E 00 00 */	addi r3, r30, 0
/* 0004CAF0 00055980  38 80 FF FF */	li r4, -1
/* 0004CAF4 00055984  48 51 BC 1D */	bl ".__dt__9CTGStringFv"
/* 0004CAF8 00055988  7F 63 DB 78 */	mr r3, r27
/* 0004CAFC 0005598C  48 00 00 B5 */	bl func_0004CBB0
/* 0004CB00 00055990  7F C3 F3 78 */	mr r3, r30
/* 0004CB04 00055994  48 53 BB 8D */	bl func_00588690
/* 0004CB08 00055998  7F FE FB 78 */	mr r30, r31
lbl_0004CB0C:
/* 0004CB0C 0005599C  28 1E 00 00 */	cmplwi r30, 0
/* 0004CB10 000559A0  40 82 FF C8 */	bne lbl_0004CAD8
/* 0004CB14 000559A4  3B 9C 00 04 */	addi r28, r28, 4
lbl_0004CB18:
/* 0004CB18 000559A8  7C 1C E8 40 */	cmplw r28, r29
/* 0004CB1C 000559AC  41 80 FF AC */	blt lbl_0004CAC8
/* 0004CB20 000559B0  38 00 00 00 */	li r0, 0
/* 0004CB24 000559B4  90 1B 00 08 */	stw r0, 8(r27)
lbl_0004CB28:
/* 0004CB28 000559B8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0004CB2C 000559BC  38 21 00 60 */	addi r1, r1, 0x60
/* 0004CB30 000559C0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0004CB34 000559C4  7C 08 03 A6 */	mtlr r0
/* 0004CB38 000559C8  4E 80 00 20 */	blr 

.global func_0004CBB0
func_0004CBB0:
/* 0004CBB0 00055A40  4E 80 00 20 */	blr 
/* 0004CBB4 00055A44  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004CBB8 00055A48  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0004CBBC 00055A4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004CBC0 00055A50  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 0004CBC4 00055A54  01 76 2E 66 */	.4byte 0x01762E66  /* unknown instruction */
/* 0004CBC8 00055A58  69 72 73 74 */	xori r18, r11, 0x7374
/* 0004CBCC 00055A5C  5F 5F 51 33 */	rlwnm. r31, r26, r10, 4, 0x19
/* 0004CBD0 00055A60  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0004CBD4 00055A64  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0004CBD8 00055A68  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0004CBDC 00055A6C  37 64 65 74 */	addic. r27, r4, 0x6574
/* 0004CBE0 00055A70  61 69 6C 73 */	ori r9, r11, 0x6c73
/* 0004CBE4 00055A74  33 33 39 63 */	addic r25, r19, 0x3963
/* 0004CBE8 00055A78  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 0004CBEC 00055A7C  65 73 73 65 */	oris r19, r11, 0x7365
/* 0004CBF0 00055A80  64 5F 70 61 */	oris r31, r2, 0x7061
/* 0004CBF4 00055A84  69 72 5F 69 */	xori r18, r11, 0x5f69
/* 0004CBF8 00055A88  6D 70 3C 51 */	xoris r16, r11, 0x3c51
/* 0004CBFC 00055A8C  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004CC00 00055A90  64 39 32 61 */	oris r25, r1, 0x3261
/* 0004CC04 00055A94  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0004CC08 00055A98  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004CC0C 00055A9C  3C 51 33 31 */	addis r2, r17, 0x3331
/* 0004CC10 00055AA0  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004CC14 00055AA4  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004CC18 00055AA8  72 6B 73 36 */	andi. r11, r19, 0x7336
/* 0004CC1C 00055AAC  30 68 61 73 */	addic r3, r8, 0x6173
/* 0004CC20 00055AB0  68 5F 74 61 */	xori r31, r2, 0x7461
/* 0004CC24 00055AB4  62 6C 65 5F */	ori r12, r19, 0x655f
/* 0004CC28 00055AB8  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 0004CC2C 00055ABC  74 65 72 3C */	andis. r5, r3, 0x723c
/* 0004CC30 00055AC0  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004CC34 00055AC4  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004CC38 00055AC8  6E 67 2C 51 */	xoris r7, r19, 0x2c51
/* 0004CC3C 00055ACC  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004CC40 00055AD0  64 32 31 61 */	oris r18, r1, 0x3161
/* 0004CC44 00055AD4  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0004CC48 00055AD8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004CC4C 00055ADC  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004CC50 00055AE0  47 53 74 72 */	sc 0x23
/* 0004CC54 00055AE4  69 6E 67 3E */	xori r14, r11, 0x673e
/* 0004CC58 00055AE8  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 0004CC5C 00055AEC  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 0004CC60 00055AF0  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 0004CC64 00055AF4  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004CC68 00055AF8  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004CC6C 00055AFC  6B 73 31 39 */	xori r19, r27, 0x3139
/* 0004CC70 00055B00  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 0004CC74 00055B04  6F 63 5F 70 */	xoris r3, r27, 0x5f70
/* 0004CC78 00055B08  74 72 3C 50 */	andis. r18, r3, 0x3c50
/* 0004CC7C 00055B0C  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004CC80 00055B10  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004CC84 00055B14  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004CC88 00055B18  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004CC8C 00055B1C  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004CC90 00055B20  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004CC94 00055B24  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004CC98 00055B28  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004CC9C 00055B2C  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004CCA0 00055B30  43 54 47 53 */	bdzla- 0x4750
/* 0004CCA4 00055B34  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004CCA8 00055B38  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004CCAC 00055B3C  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004CCB0 00055B40  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004CCB4 00055B44  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004CCB8 00055B48  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004CCBC 00055B4C  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004CCC0 00055B50  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004CCC4 00055B54  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004CCC8 00055B58  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004CCCC 00055B5C  65 2C 51 32 */	oris r12, r9, 0x5132
/* 0004CCD0 00055B60  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004CCD4 00055B64  39 33 61 6C */	addi r9, r19, 0x616c
/* 0004CCD8 00055B68  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004CCDC 00055B6C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004CCE0 00055B70  50 51 33 31 */	rlwimi. r17, r2, 6, 0xc, 0x18
/* 0004CCE4 00055B74  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004CCE8 00055B78  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004CCEC 00055B7C  72 6B 73 36 */	andi. r11, r19, 0x7336
/* 0004CCF0 00055B80  30 68 61 73 */	addic r3, r8, 0x6173
/* 0004CCF4 00055B84  68 5F 74 61 */	xori r31, r2, 0x7461
/* 0004CCF8 00055B88  62 6C 65 5F */	ori r12, r19, 0x655f
/* 0004CCFC 00055B8C  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 0004CD00 00055B90  74 65 72 3C */	andis. r5, r3, 0x723c
/* 0004CD04 00055B94  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004CD08 00055B98  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004CD0C 00055B9C  6E 67 2C 51 */	xoris r7, r19, 0x2c51
/* 0004CD10 00055BA0  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004CD14 00055BA4  64 32 31 61 */	oris r18, r1, 0x3161
/* 0004CD18 00055BA8  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0004CD1C 00055BAC  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004CD20 00055BB0  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004CD24 00055BB4  47 53 74 72 */	sc 0x23
/* 0004CD28 00055BB8  69 6E 67 3E */	xori r14, r11, 0x673e
/* 0004CD2C 00055BBC  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 0004CD30 00055BC0  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 0004CD34 00055BC4  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 0004CD38 00055BC8  31 3E 46 76 */	addic r9, r30, 0x4676
/* 0004CD3C 00055BCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv":
/* 0004CD40 00055BD0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>FUlRCQ23std21allocator<9CTGString>"
".__ct__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>FUlRCQ23std21allocator<9CTGString>":
/* 0004CDB0 00055C40  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 0004CDB4 00055C44  7C 08 02 A6 */	mflr r0
/* 0004CDB8 00055C48  3B 44 00 00 */	addi r26, r4, 0
/* 0004CDBC 00055C4C  3B 65 00 00 */	addi r27, r5, 0
/* 0004CDC0 00055C50  3B 23 00 00 */	addi r25, r3, 0
/* 0004CDC4 00055C54  38 80 00 00 */	li r4, 0
/* 0004CDC8 00055C58  38 A0 00 00 */	li r5, 0
/* 0004CDCC 00055C5C  90 01 00 08 */	stw r0, 8(r1)
/* 0004CDD0 00055C60  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0004CDD4 00055C64  3B E1 00 00 */	addi r31, r1, 0
/* 0004CDD8 00055C68  38 7F 00 50 */	addi r3, r31, 0x50
/* 0004CDDC 00055C6C  48 00 16 05 */	bl ".__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FUlPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node"
/* 0004CDE0 00055C70  38 A3 00 00 */	addi r5, r3, 0
/* 0004CDE4 00055C74  38 7F 00 48 */	addi r3, r31, 0x48
/* 0004CDE8 00055C78  38 9F 00 44 */	addi r4, r31, 0x44
/* 0004CDEC 00055C7C  48 00 13 A5 */	bl func_0004E190
/* 0004CDF0 00055C80  38 79 00 00 */	addi r3, r25, 0
/* 0004CDF4 00055C84  38 9F 00 40 */	addi r4, r31, 0x40
/* 0004CDF8 00055C88  38 BF 00 48 */	addi r5, r31, 0x48
/* 0004CDFC 00055C8C  48 00 07 95 */	bl func_0004D590
/* 0004CE00 00055C90  38 7F 00 48 */	addi r3, r31, 0x48
/* 0004CE04 00055C94  4B FF F0 8D */	bl ".get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 0004CE08 00055C98  28 03 00 00 */	cmplwi r3, 0
/* 0004CE0C 00055C9C  41 82 00 30 */	beq lbl_0004CE3C
/* 0004CE10 00055CA0  38 7F 00 48 */	addi r3, r31, 0x48
/* 0004CE14 00055CA4  4B FF EE 7D */	bl ".capacity__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 0004CE18 00055CA8  3B A3 00 00 */	addi r29, r3, 0
/* 0004CE1C 00055CAC  38 7F 00 48 */	addi r3, r31, 0x48
/* 0004CE20 00055CB0  4B FF F0 71 */	bl ".get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 0004CE24 00055CB4  3B 83 00 00 */	addi r28, r3, 0
/* 0004CE28 00055CB8  38 7F 00 48 */	addi r3, r31, 0x48
/* 0004CE2C 00055CBC  4B FF EF 65 */	bl ".allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 0004CE30 00055CC0  38 9C 00 00 */	addi r4, r28, 0
/* 0004CE34 00055CC4  38 BD 00 00 */	addi r5, r29, 0
/* 0004CE38 00055CC8  4B FF ED 59 */	bl ".deallocate__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4nodeUl"
lbl_0004CE3C:
/* 0004CE3C 00055CCC  38 9B 00 00 */	addi r4, r27, 0
/* 0004CE40 00055CD0  38 79 00 08 */	addi r3, r25, 8
/* 0004CE44 00055CD4  38 A0 00 00 */	li r5, 0
/* 0004CE48 00055CD8  48 00 06 A9 */	bl ".__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>FRCQ23std21allocator<9CTGString>Ul"
/* 0004CE4C 00055CDC  28 1A 00 00 */	cmplwi r26, 0
/* 0004CE50 00055CE0  41 82 00 D0 */	beq lbl_0004CF20
/* 0004CE54 00055CE4  7F 43 D3 78 */	mr r3, r26
/* 0004CE58 00055CE8  48 00 17 D9 */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 0004CE5C 00055CEC  3B 43 00 00 */	addi r26, r3, 0
/* 0004CE60 00055CF0  38 79 00 00 */	addi r3, r25, 0
/* 0004CE64 00055CF4  48 00 05 FD */	bl ".nodeptr_alloc__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
/* 0004CE68 00055CF8  57 43 10 3A */	slwi r3, r26, 2
/* 0004CE6C 00055CFC  48 53 B7 45 */	bl func_005885B0
/* 0004CE70 00055D00  3B 83 00 00 */	addi r28, r3, 0
/* 0004CE74 00055D04  38 79 00 00 */	addi r3, r25, 0
/* 0004CE78 00055D08  48 00 04 59 */	bl func_0004D2D0
/* 0004CE7C 00055D0C  7C 7B 1B 78 */	mr r27, r3
/* 0004CE80 00055D10  4B FF F0 11 */	bl ".get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 0004CE84 00055D14  7C 03 E0 40 */	cmplw r3, r28
/* 0004CE88 00055D18  41 82 00 60 */	beq lbl_0004CEE8
/* 0004CE8C 00055D1C  7F 63 DB 78 */	mr r3, r27
/* 0004CE90 00055D20  4B FF F0 01 */	bl ".get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 0004CE94 00055D24  28 03 00 00 */	cmplwi r3, 0
/* 0004CE98 00055D28  41 82 00 30 */	beq lbl_0004CEC8
/* 0004CE9C 00055D2C  7F 63 DB 78 */	mr r3, r27
/* 0004CEA0 00055D30  4B FF ED F1 */	bl ".capacity__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 0004CEA4 00055D34  3B A3 00 00 */	addi r29, r3, 0
/* 0004CEA8 00055D38  38 7B 00 00 */	addi r3, r27, 0
/* 0004CEAC 00055D3C  4B FF EF E5 */	bl ".get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 0004CEB0 00055D40  3B C3 00 00 */	addi r30, r3, 0
/* 0004CEB4 00055D44  38 7B 00 00 */	addi r3, r27, 0
/* 0004CEB8 00055D48  4B FF EE D9 */	bl ".allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 0004CEBC 00055D4C  38 9E 00 00 */	addi r4, r30, 0
/* 0004CEC0 00055D50  38 BD 00 00 */	addi r5, r29, 0
/* 0004CEC4 00055D54  4B FF EC CD */	bl ".deallocate__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4nodeUl"
lbl_0004CEC8:
/* 0004CEC8 00055D58  7F 63 DB 78 */	mr r3, r27
/* 0004CECC 00055D5C  48 00 02 D5 */	bl func_0004D1A0
/* 0004CED0 00055D60  48 00 02 21 */	bl ".second__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>Fv"
/* 0004CED4 00055D64  93 83 00 00 */	stw r28, 0(r3)
/* 0004CED8 00055D68  7F 63 DB 78 */	mr r3, r27
/* 0004CEDC 00055D6C  48 00 02 C5 */	bl func_0004D1A0
/* 0004CEE0 00055D70  48 00 01 61 */	bl ".first__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>Fv"
/* 0004CEE4 00055D74  93 43 00 00 */	stw r26, 0(r3)
lbl_0004CEE8:
/* 0004CEE8 00055D78  83 79 00 04 */	lwz r27, 4(r25)
/* 0004CEEC 00055D7C  48 00 00 3C */	b lbl_0004CF28
lbl_0004CEF0:
/* 0004CEF0 00055D80  7F 23 CB 78 */	mr r3, r25
/* 0004CEF4 00055D84  48 00 00 DD */	bl ".buckets__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
/* 0004CEF8 00055D88  4B FF EE 99 */	bl ".allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 0004CEFC 00055D8C  28 1B 00 00 */	cmplwi r27, 0
/* 0004CF00 00055D90  41 82 00 10 */	beq lbl_0004CF10
/* 0004CF04 00055D94  38 00 00 00 */	li r0, 0
/* 0004CF08 00055D98  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0004CF0C 00055D9C  90 1B 00 00 */	stw r0, 0(r27)
lbl_0004CF10:
/* 0004CF10 00055DA0  3B 5A FF FF */	addi r26, r26, -1
/* 0004CF14 00055DA4  3B 7B 00 04 */	addi r27, r27, 4
lbl_0004CF18:
/* 0004CF18 00055DA8  28 1A 00 00 */	cmplwi r26, 0
/* 0004CF1C 00055DAC  40 82 FF D4 */	bne lbl_0004CEF0
lbl_0004CF20:
/* 0004CF20 00055DB0  7F 23 CB 78 */	mr r3, r25
/* 0004CF24 00055DB4  48 00 00 10 */	b lbl_0004CF34
lbl_0004CF28:
/* 0004CF28 00055DB8  28 1A 00 00 */	cmplwi r26, 0
/* 0004CF2C 00055DBC  41 82 FF F4 */	beq lbl_0004CF20
/* 0004CF30 00055DC0  4B FF FF E8 */	b lbl_0004CF18
lbl_0004CF34:
/* 0004CF34 00055DC4  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 0004CF38 00055DC8  80 21 00 00 */	lwz r1, 0(r1)
/* 0004CF3C 00055DCC  7C 08 03 A6 */	mtlr r0
/* 0004CF40 00055DD0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 0004CF44 00055DD4  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
".buckets__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv":
/* 0004CFD0 00055E60  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>Fv"
".first__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>Fv":
/* 0004D040 00055ED0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>Fv"
".second__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>Fv":
/* 0004D0F0 00055F80  38 63 00 04 */	addi r3, r3, 4
/* 0004D0F4 00055F84  4E 80 00 20 */	blr 

.global func_0004D1A0
func_0004D1A0:
/* 0004D1A0 00056030  4E 80 00 20 */	blr 
/* 0004D1A4 00056034  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004D1A8 00056038  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0004D1AC 0005603C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004D1B0 00056040  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 0004D1B4 00056044  01 19 2E 73 */	.4byte 0x01192E73  /* unknown instruction */
/* 0004D1B8 00056048  65 63 6F 6E */	oris r3, r11, 0x6f6e
/* 0004D1BC 0005604C  64 5F 5F 51 */	oris r31, r2, 0x5f51
/* 0004D1C0 00056050  33 31 30 4D */	addic r25, r17, 0x304d
/* 0004D1C4 00056054  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004D1C8 00056058  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004D1CC 0005605C  73 37 64 65 */	andi. r23, r25, 0x6465
/* 0004D1D0 00056060  74 61 69 6C */	andis. r1, r3, 0x696c
/* 0004D1D4 00056064  73 32 34 35 */	andi. r18, r25, 0x3435
/* 0004D1D8 00056068  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 0004D1DC 0005606C  72 65 73 73 */	andi. r5, r19, 0x7373
/* 0004D1E0 00056070  65 64 5F 70 */	oris r4, r11, 0x5f70
/* 0004D1E4 00056074  61 69 72 5F */	ori r9, r11, 0x725f
/* 0004D1E8 00056078  69 6D 70 3C */	xori r13, r11, 0x703c
/* 0004D1EC 0005607C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004D1F0 00056080  74 64 39 33 */	andis. r4, r3, 0x3933
/* 0004D1F4 00056084  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004D1F8 00056088  63 61 74 6F */	ori r1, r27, 0x746f
/* 0004D1FC 0005608C  72 3C 50 51 */	andi. r28, r17, 0x5051
/* 0004D200 00056090  33 31 30 4D */	addic r25, r17, 0x304d
/* 0004D204 00056094  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004D208 00056098  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004D20C 0005609C  73 36 30 68 */	andi. r22, r25, 0x3068
/* 0004D210 000560A0  61 73 68 5F */	ori r19, r11, 0x685f
/* 0004D214 000560A4  74 61 62 6C */	andis. r1, r3, 0x626c
/* 0004D218 000560A8  65 5F 64 65 */	oris r31, r10, 0x6465
/* 0004D21C 000560AC  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0004D220 000560B0  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004D224 000560B4  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004D228 000560B8  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004D22C 000560BC  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004D230 000560C0  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0004D234 000560C4  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 0004D238 000560C8  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004D23C 000560CC  6F 72 3C 39 */	xoris r18, r27, 0x3c39
/* 0004D240 000560D0  43 54 47 53 */	bdzla- 0x4750
/* 0004D244 000560D4  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004D248 000560D8  67 3E 3E 34 */	oris r30, r25, 0x3e34
/* 0004D24C 000560DC  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 0004D250 000560E0  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 0004D254 000560E4  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0004D258 000560E8  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0004D25C 000560EC  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0004D260 000560F0  31 30 33 63 */	addic r9, r16, 0x3363
/* 0004D264 000560F4  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 0004D268 000560F8  65 73 73 65 */	oris r19, r11, 0x7365
/* 0004D26C 000560FC  64 5F 70 61 */	oris r31, r2, 0x7061
/* 0004D270 00056100  69 72 3C 55 */	xori r18, r11, 0x3c55
/* 0004D274 00056104  6C 2C 50 50 */	xoris r12, r1, 0x5050
/* 0004D278 00056108  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004D27C 0005610C  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004D280 00056110  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004D284 00056114  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004D288 00056118  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004D28C 0005611C  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004D290 00056120  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004D294 00056124  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004D298 00056128  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004D29C 0005612C  43 54 47 53 */	bdzla- 0x4750
/* 0004D2A0 00056130  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004D2A4 00056134  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004D2A8 00056138  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004D2AC 0005613C  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004D2B0 00056140  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004D2B4 00056144  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004D2B8 00056148  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004D2BC 0005614C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004D2C0 00056150  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004D2C4 00056154  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004D2C8 00056158  65 3E 2C 31 */	oris r30, r9, 0x2c31
/* 0004D2CC 0005615C  3E 46 76 00 */	addis r18, r6, 0x7600

.global func_0004D2D0
func_0004D2D0:
/* 0004D2D0 00056160  4E 80 00 20 */	blr 
/* 0004D2D4 00056164  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004D2D8 00056168  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0004D2DC 0005616C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004D2E0 00056170  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 0004D2E4 00056174  01 77 2E 73 */	.4byte 0x01772E73  /* unknown instruction */
/* 0004D2E8 00056178  65 63 6F 6E */	oris r3, r11, 0x6f6e
/* 0004D2EC 0005617C  64 5F 5F 51 */	oris r31, r2, 0x5f51
/* 0004D2F0 00056180  33 31 30 4D */	addic r25, r17, 0x304d
/* 0004D2F4 00056184  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004D2F8 00056188  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004D2FC 0005618C  73 37 64 65 */	andi. r23, r25, 0x6465
/* 0004D300 00056190  74 61 69 6C */	andis. r1, r3, 0x696c
/* 0004D304 00056194  73 33 33 39 */	andi. r19, r25, 0x3339
/* 0004D308 00056198  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 0004D30C 0005619C  72 65 73 73 */	andi. r5, r19, 0x7373
/* 0004D310 000561A0  65 64 5F 70 */	oris r4, r11, 0x5f70
/* 0004D314 000561A4  61 69 72 5F */	ori r9, r11, 0x725f
/* 0004D318 000561A8  69 6D 70 3C */	xori r13, r11, 0x703c
/* 0004D31C 000561AC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004D320 000561B0  74 64 39 32 */	andis. r4, r3, 0x3932
/* 0004D324 000561B4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004D328 000561B8  63 61 74 6F */	ori r1, r27, 0x746f
/* 0004D32C 000561BC  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 0004D330 000561C0  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0004D334 000561C4  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0004D338 000561C8  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0004D33C 000561CC  36 30 68 61 */	addic. r17, r16, 0x6861
/* 0004D340 000561D0  73 68 5F 74 */	andi. r8, r27, 0x5f74
/* 0004D344 000561D4  61 62 6C 65 */	ori r2, r11, 0x6c65
/* 0004D348 000561D8  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 0004D34C 000561DC  65 74 65 72 */	oris r20, r11, 0x6572
/* 0004D350 000561E0  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004D354 000561E4  47 53 74 72 */	sc 0x23
/* 0004D358 000561E8  69 6E 67 2C */	xori r14, r11, 0x672c
/* 0004D35C 000561EC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004D360 000561F0  74 64 32 31 */	andis. r4, r3, 0x3231
/* 0004D364 000561F4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004D368 000561F8  63 61 74 6F */	ori r1, r27, 0x746f
/* 0004D36C 000561FC  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004D370 00056200  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004D374 00056204  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004D378 00056208  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 0004D37C 0005620C  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 0004D380 00056210  2C 51 32 31 */	.4byte 0x2C513231  /* unknown instruction */
/* 0004D384 00056214  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004D388 00056218  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004D38C 0005621C  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 0004D390 00056220  39 38 61 6C */	addi r9, r24, 0x616c
/* 0004D394 00056224  6C 6F 63 5F */	xoris r15, r3, 0x635f
/* 0004D398 00056228  70 74 72 3C */	andi. r20, r3, 0x723c
/* 0004D39C 0005622C  50 51 33 31 */	rlwimi. r17, r2, 6, 0xc, 0x18
/* 0004D3A0 00056230  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004D3A4 00056234  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004D3A8 00056238  72 6B 73 36 */	andi. r11, r19, 0x7336
/* 0004D3AC 0005623C  30 68 61 73 */	addic r3, r8, 0x6173
/* 0004D3B0 00056240  68 5F 74 61 */	xori r31, r2, 0x7461
/* 0004D3B4 00056244  62 6C 65 5F */	ori r12, r19, 0x655f
/* 0004D3B8 00056248  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 0004D3BC 0005624C  74 65 72 3C */	andis. r5, r3, 0x723c
/* 0004D3C0 00056250  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004D3C4 00056254  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004D3C8 00056258  6E 67 2C 51 */	xoris r7, r19, 0x2c51
/* 0004D3CC 0005625C  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004D3D0 00056260  64 32 31 61 */	oris r18, r1, 0x3161
/* 0004D3D4 00056264  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0004D3D8 00056268  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004D3DC 0005626C  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004D3E0 00056270  47 53 74 72 */	sc 0x23
/* 0004D3E4 00056274  69 6E 67 3E */	xori r14, r11, 0x673e
/* 0004D3E8 00056278  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 0004D3EC 0005627C  64 65 2C 51 */	oris r5, r3, 0x2c51
/* 0004D3F0 00056280  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004D3F4 00056284  64 39 33 61 */	oris r25, r1, 0x3361
/* 0004D3F8 00056288  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0004D3FC 0005628C  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004D400 00056290  3C 50 51 33 */	addis r2, r16, 0x5133
/* 0004D404 00056294  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0004D408 00056298  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0004D40C 0005629C  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0004D410 000562A0  36 30 68 61 */	addic. r17, r16, 0x6861
/* 0004D414 000562A4  73 68 5F 74 */	andi. r8, r27, 0x5f74
/* 0004D418 000562A8  61 62 6C 65 */	ori r2, r11, 0x6c65
/* 0004D41C 000562AC  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 0004D420 000562B0  65 74 65 72 */	oris r20, r11, 0x6572
/* 0004D424 000562B4  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004D428 000562B8  47 53 74 72 */	sc 0x23
/* 0004D42C 000562BC  69 6E 67 2C */	xori r14, r11, 0x672c
/* 0004D430 000562C0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004D434 000562C4  74 64 32 31 */	andis. r4, r3, 0x3231
/* 0004D438 000562C8  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004D43C 000562CC  63 61 74 6F */	ori r1, r27, 0x746f
/* 0004D440 000562D0  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004D444 000562D4  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004D448 000562D8  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004D44C 000562DC  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 0004D450 000562E0  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 0004D454 000562E4  2C 55 6C 3E */	.4byte 0x2C556C3E  /* unknown instruction */
/* 0004D458 000562E8  2C 31 3E 46 */	cmpdi r17, 0x3e46
/* 0004D45C 000562EC  76 00 00 00 */	andis. r0, r16, 0

.global ".nodeptr_alloc__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
".nodeptr_alloc__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv":
/* 0004D460 000562F0  7C 08 02 A6 */	mflr r0
/* 0004D464 000562F4  90 01 00 08 */	stw r0, 8(r1)
/* 0004D468 000562F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0004D46C 000562FC  4B FF FE 65 */	bl func_0004D2D0
/* 0004D470 00056300  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0004D474 00056304  38 21 00 40 */	addi r1, r1, 0x40
/* 0004D478 00056308  7C 08 03 A6 */	mtlr r0
/* 0004D47C 0005630C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>FRCQ23std21allocator<9CTGString>Ul"
".__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>FRCQ23std21allocator<9CTGString>Ul":
/* 0004D4F0 00056380  90 A3 00 00 */	stw r5, 0(r3)
/* 0004D4F4 00056384  4E 80 00 20 */	blr 

.global func_0004D590
func_0004D590:
/* 0004D590 00056420  93 E1 FF FC */	stw r31, -4(r1)
/* 0004D594 00056424  7C 08 02 A6 */	mflr r0
/* 0004D598 00056428  3B E4 00 00 */	addi r31, r4, 0
/* 0004D59C 0005642C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004D5A0 00056430  3B C5 00 00 */	addi r30, r5, 0
/* 0004D5A4 00056434  38 9E 00 00 */	addi r4, r30, 0
/* 0004D5A8 00056438  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0004D5AC 0005643C  3B A3 00 00 */	addi r29, r3, 0
/* 0004D5B0 00056440  90 01 00 08 */	stw r0, 8(r1)
/* 0004D5B4 00056444  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0004D5B8 00056448  38 61 00 40 */	addi r3, r1, 0x40
/* 0004D5BC 0005644C  48 00 07 55 */	bl func_0004DD10
/* 0004D5C0 00056450  7F C3 F3 78 */	mr r3, r30
/* 0004D5C4 00056454  48 00 06 3D */	bl ".release__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 0004D5C8 00056458  38 7D 00 00 */	addi r3, r29, 0
/* 0004D5CC 0005645C  38 A1 00 40 */	addi r5, r1, 0x40
/* 0004D5D0 00056460  38 9F 00 00 */	addi r4, r31, 0
/* 0004D5D4 00056464  48 00 03 1D */	bl func_0004D8F0
/* 0004D5D8 00056468  38 61 00 40 */	addi r3, r1, 0x40
/* 0004D5DC 0005646C  4B FF E8 B5 */	bl ".get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 0004D5E0 00056470  28 03 00 00 */	cmplwi r3, 0
/* 0004D5E4 00056474  41 82 00 30 */	beq lbl_0004D614
/* 0004D5E8 00056478  38 61 00 40 */	addi r3, r1, 0x40
/* 0004D5EC 0005647C  4B FF E6 A5 */	bl ".capacity__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 0004D5F0 00056480  3B C3 00 00 */	addi r30, r3, 0
/* 0004D5F4 00056484  38 61 00 40 */	addi r3, r1, 0x40
/* 0004D5F8 00056488  4B FF E8 99 */	bl ".get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 0004D5FC 0005648C  3B E3 00 00 */	addi r31, r3, 0
/* 0004D600 00056490  38 61 00 40 */	addi r3, r1, 0x40
/* 0004D604 00056494  4B FF E7 8D */	bl ".allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 0004D608 00056498  38 9F 00 00 */	addi r4, r31, 0
/* 0004D60C 0005649C  38 BE 00 00 */	addi r5, r30, 0
/* 0004D610 000564A0  4B FF E5 81 */	bl ".deallocate__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4nodeUl"
lbl_0004D614:
/* 0004D614 000564A4  7F A3 EB 78 */	mr r3, r29
/* 0004D618 000564A8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0004D61C 000564AC  38 21 00 60 */	addi r1, r1, 0x60
/* 0004D620 000564B0  7C 08 03 A6 */	mtlr r0
/* 0004D624 000564B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004D628 000564B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004D62C 000564BC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0004D630 000564C0  4E 80 00 20 */	blr 
/* 0004D634 000564C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004D638 000564C8  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 0004D63C 000564CC  80 03 00 00 */	lwz r0, 0(r3)
/* 0004D640 000564D0  00 00 00 A4 */	.4byte 0x000000A4  /* unknown instruction */
/* 0004D644 000564D4  02 A3 2E 5F */	.4byte 0x02A32E5F  /* unknown instruction */
/* 0004D648 000564D8  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 0004D64C 000564DC  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 0004D650 000564E0  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004D654 000564E4  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004D658 000564E8  72 6B 73 33 */	andi. r11, r19, 0x7333
/* 0004D65C 000564EC  33 33 63 6F */	addic r25, r19, 0x636f
/* 0004D660 000564F0  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 0004D664 000564F4  73 73 65 64 */	andi. r19, r27, 0x6564
/* 0004D668 000564F8  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 0004D66C 000564FC  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 0004D670 00056500  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004D674 00056504  39 32 61 6C */	addi r9, r18, 0x616c
/* 0004D678 00056508  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004D67C 0005650C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004D680 00056510  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004D684 00056514  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004D688 00056518  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004D68C 0005651C  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004D690 00056520  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004D694 00056524  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004D698 00056528  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004D69C 0005652C  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004D6A0 00056530  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004D6A4 00056534  43 54 47 53 */	bdzla- 0x4750
/* 0004D6A8 00056538  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004D6AC 0005653C  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004D6B0 00056540  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004D6B4 00056544  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004D6B8 00056548  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004D6BC 0005654C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004D6C0 00056550  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004D6C4 00056554  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004D6C8 00056558  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004D6CC 0005655C  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004D6D0 00056560  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 0004D6D4 00056564  32 31 30 4D */	addic r17, r17, 0x304d
/* 0004D6D8 00056568  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004D6DC 0005656C  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004D6E0 00056570  73 31 39 38 */	andi. r17, r25, 0x3938
/* 0004D6E4 00056574  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004D6E8 00056578  63 5F 70 74 */	ori r31, r26, 0x7074
/* 0004D6EC 0005657C  72 3C 50 51 */	andi. r28, r17, 0x5051
/* 0004D6F0 00056580  33 31 30 4D */	addic r25, r17, 0x304d
/* 0004D6F4 00056584  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004D6F8 00056588  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004D6FC 0005658C  73 36 30 68 */	andi. r22, r25, 0x3068
/* 0004D700 00056590  61 73 68 5F */	ori r19, r11, 0x685f
/* 0004D704 00056594  74 61 62 6C */	andis. r1, r3, 0x626c
/* 0004D708 00056598  65 5F 64 65 */	oris r31, r10, 0x6465
/* 0004D70C 0005659C  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0004D710 000565A0  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004D714 000565A4  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004D718 000565A8  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004D71C 000565AC  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004D720 000565B0  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0004D724 000565B4  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 0004D728 000565B8  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004D72C 000565BC  6F 72 3C 39 */	xoris r18, r27, 0x3c39
/* 0004D730 000565C0  43 54 47 53 */	bdzla- 0x4750
/* 0004D734 000565C4  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004D738 000565C8  67 3E 3E 34 */	oris r30, r25, 0x3e34
/* 0004D73C 000565CC  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 0004D740 000565D0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004D744 000565D4  73 74 64 39 */	andi. r20, r27, 0x6439
/* 0004D748 000565D8  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 0004D74C 000565DC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004D750 000565E0  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 0004D754 000565E4  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004D758 000565E8  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004D75C 000565EC  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004D760 000565F0  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004D764 000565F4  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004D768 000565F8  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004D76C 000565FC  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004D770 00056600  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004D774 00056604  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004D778 00056608  43 54 47 53 */	bdzla- 0x4750
/* 0004D77C 0005660C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004D780 00056610  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004D784 00056614  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004D788 00056618  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004D78C 0005661C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004D790 00056620  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004D794 00056624  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004D798 00056628  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004D79C 0005662C  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004D7A0 00056630  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004D7A4 00056634  65 3E 2C 55 */	oris r30, r9, 0x2c55
/* 0004D7A8 00056638  6C 3E 3E 46 */	xoris r30, r1, 0x3e46
/* 0004D7AC 0005663C  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 0004D7B0 00056640  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004D7B4 00056644  39 32 61 6C */	addi r9, r18, 0x616c
/* 0004D7B8 00056648  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004D7BC 0005664C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004D7C0 00056650  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004D7C4 00056654  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004D7C8 00056658  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004D7CC 0005665C  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004D7D0 00056660  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004D7D4 00056664  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004D7D8 00056668  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004D7DC 0005666C  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004D7E0 00056670  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004D7E4 00056674  43 54 47 53 */	bdzla- 0x4750
/* 0004D7E8 00056678  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004D7EC 0005667C  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004D7F0 00056680  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004D7F4 00056684  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004D7F8 00056688  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004D7FC 0005668C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004D800 00056690  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004D804 00056694  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004D808 00056698  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004D80C 0005669C  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004D810 000566A0  65 3E 51 32 */	oris r30, r9, 0x5132
/* 0004D814 000566A4  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0004D818 000566A8  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0004D81C 000566AC  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0004D820 000566B0  31 39 38 61 */	addic r9, r25, 0x3861
/* 0004D824 000566B4  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0004D828 000566B8  5F 70 74 72 */	rlwnm r16, r27, r14, 0x11, 0x19
/* 0004D82C 000566BC  3C 50 51 33 */	addis r2, r16, 0x5133
/* 0004D830 000566C0  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0004D834 000566C4  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0004D838 000566C8  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0004D83C 000566CC  36 30 68 61 */	addic. r17, r16, 0x6861
/* 0004D840 000566D0  73 68 5F 74 */	andi. r8, r27, 0x5f74
/* 0004D844 000566D4  61 62 6C 65 */	ori r2, r11, 0x6c65
/* 0004D848 000566D8  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 0004D84C 000566DC  65 74 65 72 */	oris r20, r11, 0x6572
/* 0004D850 000566E0  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004D854 000566E4  47 53 74 72 */	sc 0x23
/* 0004D858 000566E8  69 6E 67 2C */	xori r14, r11, 0x672c
/* 0004D85C 000566EC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004D860 000566F0  74 64 32 31 */	andis. r4, r3, 0x3231
/* 0004D864 000566F4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004D868 000566F8  63 61 74 6F */	ori r1, r27, 0x746f
/* 0004D86C 000566FC  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004D870 00056700  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004D874 00056704  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004D878 00056708  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 0004D87C 0005670C  6F 64 65 2C */	xoris r4, r27, 0x652c
/* 0004D880 00056710  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004D884 00056714  74 64 39 33 */	andis. r4, r3, 0x3933
/* 0004D888 00056718  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004D88C 0005671C  63 61 74 6F */	ori r1, r27, 0x746f
/* 0004D890 00056720  72 3C 50 51 */	andi. r28, r17, 0x5051
/* 0004D894 00056724  33 31 30 4D */	addic r25, r17, 0x304d
/* 0004D898 00056728  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004D89C 0005672C  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004D8A0 00056730  73 36 30 68 */	andi. r22, r25, 0x3068
/* 0004D8A4 00056734  61 73 68 5F */	ori r19, r11, 0x685f
/* 0004D8A8 00056738  74 61 62 6C */	andis. r1, r3, 0x626c
/* 0004D8AC 0005673C  65 5F 64 65 */	oris r31, r10, 0x6465
/* 0004D8B0 00056740  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0004D8B4 00056744  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004D8B8 00056748  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004D8BC 0005674C  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004D8C0 00056750  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004D8C4 00056754  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0004D8C8 00056758  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 0004D8CC 0005675C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004D8D0 00056760  6F 72 3C 39 */	xoris r18, r27, 0x3c39
/* 0004D8D4 00056764  43 54 47 53 */	bdzla- 0x4750
/* 0004D8D8 00056768  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004D8DC 0005676C  67 3E 3E 34 */	oris r30, r25, 0x3e34
/* 0004D8E0 00056770  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 0004D8E4 00056774  3E 2C 55 6C */	addis r17, r12, 0x556c
/* 0004D8E8 00056778  3E 00 00 00 */	lis r16, 0
/* 0004D8EC 0005677C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_0004D8F0
func_0004D8F0:
/* 0004D8F0 00056780  93 E1 FF FC */	stw r31, -4(r1)
/* 0004D8F4 00056784  3B E5 00 00 */	addi r31, r5, 0
/* 0004D8F8 00056788  7C 08 02 A6 */	mflr r0
/* 0004D8FC 0005678C  38 9F 00 00 */	addi r4, r31, 0
/* 0004D900 00056790  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004D904 00056794  3B C3 00 00 */	addi r30, r3, 0
/* 0004D908 00056798  90 01 00 08 */	stw r0, 8(r1)
/* 0004D90C 0005679C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004D910 000567A0  48 00 04 01 */	bl func_0004DD10
/* 0004D914 000567A4  7F E3 FB 78 */	mr r3, r31
/* 0004D918 000567A8  48 00 02 E9 */	bl ".release__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 0004D91C 000567AC  7F C3 F3 78 */	mr r3, r30
/* 0004D920 000567B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004D924 000567B4  38 21 00 50 */	addi r1, r1, 0x50
/* 0004D928 000567B8  7C 08 03 A6 */	mtlr r0
/* 0004D92C 000567BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004D930 000567C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004D934 000567C4  4E 80 00 20 */	blr 
/* 0004D938 000567C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004D93C 000567CC  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 0004D940 000567D0  80 02 00 00 */	lwz r0, lbl_005C1460-_R2_BASE_(r2)
/* 0004D944 000567D4  00 00 00 48 */	.4byte 0x00000048  /* unknown instruction */
/* 0004D948 000567D8  02 B1 2E 5F */	.4byte 0x02B12E5F  /* unknown instruction */
/* 0004D94C 000567DC  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 0004D950 000567E0  5F 51 33 31 */	rlwnm. r17, r26, r6, 0xc, 0x18
/* 0004D954 000567E4  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004D958 000567E8  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004D95C 000567EC  72 6B 73 37 */	andi. r11, r19, 0x7337
/* 0004D960 000567F0  64 65 74 61 */	oris r5, r3, 0x7461
/* 0004D964 000567F4  69 6C 73 33 */	xori r12, r11, 0x7333
/* 0004D968 000567F8  33 39 63 6F */	addic r25, r25, 0x636f
/* 0004D96C 000567FC  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 0004D970 00056800  73 73 65 64 */	andi. r19, r27, 0x6564
/* 0004D974 00056804  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 0004D978 00056808  72 5F 69 6D */	andi. r31, r18, 0x696d
/* 0004D97C 0005680C  70 3C 51 32 */	andi. r28, r1, 0x5132
/* 0004D980 00056810  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004D984 00056814  39 32 61 6C */	addi r9, r18, 0x616c
/* 0004D988 00056818  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004D98C 0005681C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004D990 00056820  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004D994 00056824  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004D998 00056828  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004D99C 0005682C  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004D9A0 00056830  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004D9A4 00056834  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004D9A8 00056838  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004D9AC 0005683C  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004D9B0 00056840  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004D9B4 00056844  43 54 47 53 */	bdzla- 0x4750
/* 0004D9B8 00056848  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004D9BC 0005684C  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004D9C0 00056850  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004D9C4 00056854  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004D9C8 00056858  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004D9CC 0005685C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004D9D0 00056860  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004D9D4 00056864  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004D9D8 00056868  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004D9DC 0005686C  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004D9E0 00056870  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 0004D9E4 00056874  32 31 30 4D */	addic r17, r17, 0x304d
/* 0004D9E8 00056878  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004D9EC 0005687C  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004D9F0 00056880  73 31 39 38 */	andi. r17, r25, 0x3938
/* 0004D9F4 00056884  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004D9F8 00056888  63 5F 70 74 */	ori r31, r26, 0x7074
/* 0004D9FC 0005688C  72 3C 50 51 */	andi. r28, r17, 0x5051
/* 0004DA00 00056890  33 31 30 4D */	addic r25, r17, 0x304d
/* 0004DA04 00056894  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004DA08 00056898  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004DA0C 0005689C  73 36 30 68 */	andi. r22, r25, 0x3068
/* 0004DA10 000568A0  61 73 68 5F */	ori r19, r11, 0x685f
/* 0004DA14 000568A4  74 61 62 6C */	andis. r1, r3, 0x626c
/* 0004DA18 000568A8  65 5F 64 65 */	oris r31, r10, 0x6465
/* 0004DA1C 000568AC  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0004DA20 000568B0  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004DA24 000568B4  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004DA28 000568B8  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004DA2C 000568BC  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004DA30 000568C0  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0004DA34 000568C4  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 0004DA38 000568C8  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004DA3C 000568CC  6F 72 3C 39 */	xoris r18, r27, 0x3c39
/* 0004DA40 000568D0  43 54 47 53 */	bdzla- 0x4750
/* 0004DA44 000568D4  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004DA48 000568D8  67 3E 3E 34 */	oris r30, r25, 0x3e34
/* 0004DA4C 000568DC  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 0004DA50 000568E0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004DA54 000568E4  73 74 64 39 */	andi. r20, r27, 0x6439
/* 0004DA58 000568E8  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 0004DA5C 000568EC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004DA60 000568F0  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 0004DA64 000568F4  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004DA68 000568F8  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004DA6C 000568FC  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004DA70 00056900  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004DA74 00056904  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004DA78 00056908  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004DA7C 0005690C  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004DA80 00056910  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004DA84 00056914  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004DA88 00056918  43 54 47 53 */	bdzla- 0x4750
/* 0004DA8C 0005691C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004DA90 00056920  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004DA94 00056924  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004DA98 00056928  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004DA9C 0005692C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004DAA0 00056930  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004DAA4 00056934  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004DAA8 00056938  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004DAAC 0005693C  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004DAB0 00056940  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004DAB4 00056944  65 3E 2C 55 */	oris r30, r9, 0x2c55
/* 0004DAB8 00056948  6C 3E 2C 31 */	xoris r30, r1, 0x2c31
/* 0004DABC 0005694C  3E 46 52 43 */	addis r18, r6, 0x5243
/* 0004DAC0 00056950  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004DAC4 00056954  74 64 39 32 */	andis. r4, r3, 0x3932
/* 0004DAC8 00056958  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004DACC 0005695C  63 61 74 6F */	ori r1, r27, 0x746f
/* 0004DAD0 00056960  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 0004DAD4 00056964  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0004DAD8 00056968  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0004DADC 0005696C  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0004DAE0 00056970  36 30 68 61 */	addic. r17, r16, 0x6861
/* 0004DAE4 00056974  73 68 5F 74 */	andi. r8, r27, 0x5f74
/* 0004DAE8 00056978  61 62 6C 65 */	ori r2, r11, 0x6c65
/* 0004DAEC 0005697C  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 0004DAF0 00056980  65 74 65 72 */	oris r20, r11, 0x6572
/* 0004DAF4 00056984  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004DAF8 00056988  47 53 74 72 */	sc 0x23
/* 0004DAFC 0005698C  69 6E 67 2C */	xori r14, r11, 0x672c
/* 0004DB00 00056990  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004DB04 00056994  74 64 32 31 */	andis. r4, r3, 0x3231
/* 0004DB08 00056998  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004DB0C 0005699C  63 61 74 6F */	ori r1, r27, 0x746f
/* 0004DB10 000569A0  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004DB14 000569A4  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004DB18 000569A8  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004DB1C 000569AC  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 0004DB20 000569B0  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 0004DB24 000569B4  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 0004DB28 000569B8  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004DB2C 000569BC  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004DB30 000569C0  6B 73 31 39 */	xori r19, r27, 0x3139
/* 0004DB34 000569C4  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 0004DB38 000569C8  6F 63 5F 70 */	xoris r3, r27, 0x5f70
/* 0004DB3C 000569CC  74 72 3C 50 */	andis. r18, r3, 0x3c50
/* 0004DB40 000569D0  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004DB44 000569D4  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004DB48 000569D8  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004DB4C 000569DC  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004DB50 000569E0  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004DB54 000569E4  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004DB58 000569E8  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004DB5C 000569EC  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004DB60 000569F0  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004DB64 000569F4  43 54 47 53 */	bdzla- 0x4750
/* 0004DB68 000569F8  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004DB6C 000569FC  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004DB70 00056A00  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004DB74 00056A04  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004DB78 00056A08  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004DB7C 00056A0C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004DB80 00056A10  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004DB84 00056A14  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004DB88 00056A18  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004DB8C 00056A1C  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004DB90 00056A20  65 2C 51 32 */	oris r12, r9, 0x5132
/* 0004DB94 00056A24  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004DB98 00056A28  39 33 61 6C */	addi r9, r19, 0x616c
/* 0004DB9C 00056A2C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004DBA0 00056A30  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004DBA4 00056A34  50 51 33 31 */	rlwimi. r17, r2, 6, 0xc, 0x18
/* 0004DBA8 00056A38  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004DBAC 00056A3C  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004DBB0 00056A40  72 6B 73 36 */	andi. r11, r19, 0x7336
/* 0004DBB4 00056A44  30 68 61 73 */	addic r3, r8, 0x6173
/* 0004DBB8 00056A48  68 5F 74 61 */	xori r31, r2, 0x7461
/* 0004DBBC 00056A4C  62 6C 65 5F */	ori r12, r19, 0x655f
/* 0004DBC0 00056A50  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 0004DBC4 00056A54  74 65 72 3C */	andis. r5, r3, 0x723c
/* 0004DBC8 00056A58  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004DBCC 00056A5C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004DBD0 00056A60  6E 67 2C 51 */	xoris r7, r19, 0x2c51
/* 0004DBD4 00056A64  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004DBD8 00056A68  64 32 31 61 */	oris r18, r1, 0x3161
/* 0004DBDC 00056A6C  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0004DBE0 00056A70  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004DBE4 00056A74  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004DBE8 00056A78  47 53 74 72 */	sc 0x23
/* 0004DBEC 00056A7C  69 6E 67 3E */	xori r14, r11, 0x673e
/* 0004DBF0 00056A80  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 0004DBF4 00056A84  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 0004DBF8 00056A88  55 6C 3E 00 */	rlwinm r12, r11, 7, 0x18, 0
/* 0004DBFC 00056A8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".release__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
".release__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv":
/* 0004DC00 00056A90  80 83 00 04 */	lwz r4, 4(r3)
/* 0004DC04 00056A94  38 00 00 00 */	li r0, 0
/* 0004DC08 00056A98  90 03 00 04 */	stw r0, 4(r3)
/* 0004DC0C 00056A9C  7C 83 23 78 */	mr r3, r4
/* 0004DC10 00056AA0  4E 80 00 20 */	blr 

.global func_0004DD10
func_0004DD10:
/* 0004DD10 00056BA0  93 E1 FF FC */	stw r31, -4(r1)
/* 0004DD14 00056BA4  7C 08 02 A6 */	mflr r0
/* 0004DD18 00056BA8  3B E4 00 00 */	addi r31, r4, 0
/* 0004DD1C 00056BAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004DD20 00056BB0  3B C3 00 00 */	addi r30, r3, 0
/* 0004DD24 00056BB4  90 01 00 08 */	stw r0, 8(r1)
/* 0004DD28 00056BB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004DD2C 00056BBC  48 00 03 75 */	bl ".__ct__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
/* 0004DD30 00056BC0  38 7E 00 00 */	addi r3, r30, 0
/* 0004DD34 00056BC4  38 9F 00 00 */	addi r4, r31, 0
/* 0004DD38 00056BC8  48 00 02 49 */	bl ".__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
/* 0004DD3C 00056BCC  7F C3 F3 78 */	mr r3, r30
/* 0004DD40 00056BD0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004DD44 00056BD4  38 21 00 50 */	addi r1, r1, 0x50
/* 0004DD48 00056BD8  7C 08 03 A6 */	mtlr r0
/* 0004DD4C 00056BDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004DD50 00056BE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004DD54 00056BE4  4E 80 00 20 */	blr 
/* 0004DD58 00056BE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004DD5C 00056BEC  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 0004DD60 00056BF0  80 02 00 00 */	lwz r0, lbl_005C1460-_R2_BASE_(r2)
/* 0004DD64 00056BF4  00 00 00 48 */	.4byte 0x00000048  /* unknown instruction */
/* 0004DD68 00056BF8  02 0A 2E 5F */	.4byte 0x020A2E5F  /* unknown instruction */
/* 0004DD6C 00056BFC  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 0004DD70 00056C00  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 0004DD74 00056C04  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004DD78 00056C08  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004DD7C 00056C0C  72 6B 73 32 */	andi. r11, r19, 0x7332
/* 0004DD80 00056C10  33 39 63 6F */	addic r25, r25, 0x636f
/* 0004DD84 00056C14  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 0004DD88 00056C18  73 73 65 64 */	andi. r19, r27, 0x6564
/* 0004DD8C 00056C1C  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 0004DD90 00056C20  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 0004DD94 00056C24  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004DD98 00056C28  39 33 61 6C */	addi r9, r19, 0x616c
/* 0004DD9C 00056C2C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004DDA0 00056C30  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004DDA4 00056C34  50 51 33 31 */	rlwimi. r17, r2, 6, 0xc, 0x18
/* 0004DDA8 00056C38  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004DDAC 00056C3C  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004DDB0 00056C40  72 6B 73 36 */	andi. r11, r19, 0x7336
/* 0004DDB4 00056C44  30 68 61 73 */	addic r3, r8, 0x6173
/* 0004DDB8 00056C48  68 5F 74 61 */	xori r31, r2, 0x7461
/* 0004DDBC 00056C4C  62 6C 65 5F */	ori r12, r19, 0x655f
/* 0004DDC0 00056C50  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 0004DDC4 00056C54  74 65 72 3C */	andis. r5, r3, 0x723c
/* 0004DDC8 00056C58  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004DDCC 00056C5C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004DDD0 00056C60  6E 67 2C 51 */	xoris r7, r19, 0x2c51
/* 0004DDD4 00056C64  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004DDD8 00056C68  64 32 31 61 */	oris r18, r1, 0x3161
/* 0004DDDC 00056C6C  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0004DDE0 00056C70  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004DDE4 00056C74  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004DDE8 00056C78  47 53 74 72 */	sc 0x23
/* 0004DDEC 00056C7C  69 6E 67 3E */	xori r14, r11, 0x673e
/* 0004DDF0 00056C80  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 0004DDF4 00056C84  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 0004DDF8 00056C88  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 0004DDFC 00056C8C  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004DE00 00056C90  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004DE04 00056C94  6B 73 31 30 */	xori r19, r27, 0x3130
/* 0004DE08 00056C98  33 63 6F 6D */	addic r27, r3, 0x6f6d
/* 0004DE0C 00056C9C  70 72 65 73 */	andi. r18, r3, 0x6573
/* 0004DE10 00056CA0  73 65 64 5F */	andi. r5, r27, 0x645f
/* 0004DE14 00056CA4  70 61 69 72 */	andi. r1, r3, 0x6972
/* 0004DE18 00056CA8  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 0004DE1C 00056CAC  50 50 51 33 */	rlwimi. r16, r2, 0xa, 4, 0x19
/* 0004DE20 00056CB0  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0004DE24 00056CB4  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0004DE28 00056CB8  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0004DE2C 00056CBC  36 30 68 61 */	addic. r17, r16, 0x6861
/* 0004DE30 00056CC0  73 68 5F 74 */	andi. r8, r27, 0x5f74
/* 0004DE34 00056CC4  61 62 6C 65 */	ori r2, r11, 0x6c65
/* 0004DE38 00056CC8  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 0004DE3C 00056CCC  65 74 65 72 */	oris r20, r11, 0x6572
/* 0004DE40 00056CD0  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004DE44 00056CD4  47 53 74 72 */	sc 0x23
/* 0004DE48 00056CD8  69 6E 67 2C */	xori r14, r11, 0x672c
/* 0004DE4C 00056CDC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004DE50 00056CE0  74 64 32 31 */	andis. r4, r3, 0x3231
/* 0004DE54 00056CE4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004DE58 00056CE8  63 61 74 6F */	ori r1, r27, 0x746f
/* 0004DE5C 00056CEC  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004DE60 00056CF0  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004DE64 00056CF4  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004DE68 00056CF8  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 0004DE6C 00056CFC  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 0004DE70 00056D00  3E 46 52 43 */	addis r18, r6, 0x5243
/* 0004DE74 00056D04  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 0004DE78 00056D08  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004DE7C 00056D0C  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004DE80 00056D10  6B 73 32 33 */	xori r19, r27, 0x3233
/* 0004DE84 00056D14  39 63 6F 6D */	addi r11, r3, 0x6f6d
/* 0004DE88 00056D18  70 72 65 73 */	andi. r18, r3, 0x6573
/* 0004DE8C 00056D1C  73 65 64 5F */	andi. r5, r27, 0x645f
/* 0004DE90 00056D20  70 61 69 72 */	andi. r1, r3, 0x6972
/* 0004DE94 00056D24  3C 51 32 33 */	addis r2, r17, 0x3233
/* 0004DE98 00056D28  73 74 64 39 */	andi. r20, r27, 0x6439
/* 0004DE9C 00056D2C  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 0004DEA0 00056D30  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004DEA4 00056D34  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 0004DEA8 00056D38  51 33 31 30 */	rlwimi r19, r9, 6, 4, 0x18
/* 0004DEAC 00056D3C  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004DEB0 00056D40  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004DEB4 00056D44  6B 73 36 30 */	xori r19, r27, 0x3630
/* 0004DEB8 00056D48  68 61 73 68 */	xori r1, r3, 0x7368
/* 0004DEBC 00056D4C  5F 74 61 62 */	rlwnm r20, r27, r12, 5, 0x11
/* 0004DEC0 00056D50  6C 65 5F 64 */	xoris r5, r3, 0x5f64
/* 0004DEC4 00056D54  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0004DEC8 00056D58  65 72 3C 39 */	oris r18, r11, 0x3c39
/* 0004DECC 00056D5C  43 54 47 53 */	bdzla- 0x4750
/* 0004DED0 00056D60  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004DED4 00056D64  67 2C 51 32 */	oris r12, r25, 0x5132
/* 0004DED8 00056D68  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004DEDC 00056D6C  32 31 61 6C */	addic r17, r17, 0x616c
/* 0004DEE0 00056D70  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004DEE4 00056D74  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004DEE8 00056D78  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004DEEC 00056D7C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004DEF0 00056D80  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 0004DEF4 00056D84  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0004DEF8 00056D88  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 0004DEFC 00056D8C  32 31 30 4D */	addic r17, r17, 0x304d
/* 0004DF00 00056D90  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004DF04 00056D94  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004DF08 00056D98  73 31 30 33 */	andi. r17, r25, 0x3033
/* 0004DF0C 00056D9C  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 0004DF10 00056DA0  72 65 73 73 */	andi. r5, r19, 0x7373
/* 0004DF14 00056DA4  65 64 5F 70 */	oris r4, r11, 0x5f70
/* 0004DF18 00056DA8  61 69 72 3C */	ori r9, r11, 0x723c
/* 0004DF1C 00056DAC  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 0004DF20 00056DB0  50 51 33 31 */	rlwimi. r17, r2, 6, 0xc, 0x18
/* 0004DF24 00056DB4  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004DF28 00056DB8  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004DF2C 00056DBC  72 6B 73 36 */	andi. r11, r19, 0x7336
/* 0004DF30 00056DC0  30 68 61 73 */	addic r3, r8, 0x6173
/* 0004DF34 00056DC4  68 5F 74 61 */	xori r31, r2, 0x7461
/* 0004DF38 00056DC8  62 6C 65 5F */	ori r12, r19, 0x655f
/* 0004DF3C 00056DCC  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 0004DF40 00056DD0  74 65 72 3C */	andis. r5, r3, 0x723c
/* 0004DF44 00056DD4  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004DF48 00056DD8  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004DF4C 00056DDC  6E 67 2C 51 */	xoris r7, r19, 0x2c51
/* 0004DF50 00056DE0  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004DF54 00056DE4  64 32 31 61 */	oris r18, r1, 0x3161
/* 0004DF58 00056DE8  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0004DF5C 00056DEC  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004DF60 00056DF0  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004DF64 00056DF4  47 53 74 72 */	sc 0x23
/* 0004DF68 00056DF8  69 6E 67 3E */	xori r14, r11, 0x673e
/* 0004DF6C 00056DFC  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 0004DF70 00056E00  64 65 3E 3E */	oris r5, r3, 0x3e3e
/* 0004DF74 00056E04  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004DF78 00056E08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004DF7C 00056E0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
".__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>":
/* 0004DF80 00056E10  80 04 00 00 */	lwz r0, 0(r4)
/* 0004DF84 00056E14  90 03 00 00 */	stw r0, 0(r3)
/* 0004DF88 00056E18  80 04 00 04 */	lwz r0, 4(r4)
/* 0004DF8C 00056E1C  90 03 00 04 */	stw r0, 4(r3)
/* 0004DF90 00056E20  4E 80 00 20 */	blr 

.global ".__ct__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
".__ct__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>":
/* 0004E0A0 00056F30  4E 80 00 20 */	blr 

.global func_0004E190
func_0004E190:
/* 0004E190 00057020  93 E1 FF FC */	stw r31, -4(r1)
/* 0004E194 00057024  7C 08 02 A6 */	mflr r0
/* 0004E198 00057028  3B E5 00 00 */	addi r31, r5, 0
/* 0004E19C 0005702C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004E1A0 00057030  3B C3 00 00 */	addi r30, r3, 0
/* 0004E1A4 00057034  90 01 00 08 */	stw r0, 8(r1)
/* 0004E1A8 00057038  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004E1AC 0005703C  4B FF FE F5 */	bl ".__ct__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
/* 0004E1B0 00057040  38 7E 00 00 */	addi r3, r30, 0
/* 0004E1B4 00057044  38 9F 00 00 */	addi r4, r31, 0
/* 0004E1B8 00057048  4B FF FD C9 */	bl ".__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
/* 0004E1BC 0005704C  7F C3 F3 78 */	mr r3, r30
/* 0004E1C0 00057050  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004E1C4 00057054  38 21 00 50 */	addi r1, r1, 0x50
/* 0004E1C8 00057058  7C 08 03 A6 */	mtlr r0
/* 0004E1CC 0005705C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004E1D0 00057060  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004E1D4 00057064  4E 80 00 20 */	blr 
/* 0004E1D8 00057068  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E1DC 0005706C  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 0004E1E0 00057070  80 02 00 00 */	lwz r0, lbl_005C1460-_R2_BASE_(r2)
/* 0004E1E4 00057074  00 00 00 48 */	.4byte 0x00000048  /* unknown instruction */
/* 0004E1E8 00057078  01 E9 2E 5F */	.4byte 0x01E92E5F  /* unknown instruction */
/* 0004E1EC 0005707C  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 0004E1F0 00057080  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 0004E1F4 00057084  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004E1F8 00057088  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004E1FC 0005708C  72 6B 73 32 */	andi. r11, r19, 0x7332
/* 0004E200 00057090  33 39 63 6F */	addic r25, r25, 0x636f
/* 0004E204 00057094  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 0004E208 00057098  73 73 65 64 */	andi. r19, r27, 0x6564
/* 0004E20C 0005709C  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 0004E210 000570A0  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 0004E214 000570A4  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004E218 000570A8  39 33 61 6C */	addi r9, r19, 0x616c
/* 0004E21C 000570AC  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0004E220 000570B0  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0004E224 000570B4  50 51 33 31 */	rlwimi. r17, r2, 6, 0xc, 0x18
/* 0004E228 000570B8  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004E22C 000570BC  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004E230 000570C0  72 6B 73 36 */	andi. r11, r19, 0x7336
/* 0004E234 000570C4  30 68 61 73 */	addic r3, r8, 0x6173
/* 0004E238 000570C8  68 5F 74 61 */	xori r31, r2, 0x7461
/* 0004E23C 000570CC  62 6C 65 5F */	ori r12, r19, 0x655f
/* 0004E240 000570D0  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 0004E244 000570D4  74 65 72 3C */	andis. r5, r3, 0x723c
/* 0004E248 000570D8  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004E24C 000570DC  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004E250 000570E0  6E 67 2C 51 */	xoris r7, r19, 0x2c51
/* 0004E254 000570E4  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004E258 000570E8  64 32 31 61 */	oris r18, r1, 0x3161
/* 0004E25C 000570EC  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0004E260 000570F0  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004E264 000570F4  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004E268 000570F8  47 53 74 72 */	sc 0x23
/* 0004E26C 000570FC  69 6E 67 3E */	xori r14, r11, 0x673e
/* 0004E270 00057100  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 0004E274 00057104  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 0004E278 00057108  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 0004E27C 0005710C  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0004E280 00057110  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0004E284 00057114  6B 73 31 30 */	xori r19, r27, 0x3130
/* 0004E288 00057118  33 63 6F 6D */	addic r27, r3, 0x6f6d
/* 0004E28C 0005711C  70 72 65 73 */	andi. r18, r3, 0x6573
/* 0004E290 00057120  73 65 64 5F */	andi. r5, r27, 0x645f
/* 0004E294 00057124  70 61 69 72 */	andi. r1, r3, 0x6972
/* 0004E298 00057128  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 0004E29C 0005712C  50 50 51 33 */	rlwimi. r16, r2, 0xa, 4, 0x19
/* 0004E2A0 00057130  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0004E2A4 00057134  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0004E2A8 00057138  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0004E2AC 0005713C  36 30 68 61 */	addic. r17, r16, 0x6861
/* 0004E2B0 00057140  73 68 5F 74 */	andi. r8, r27, 0x5f74
/* 0004E2B4 00057144  61 62 6C 65 */	ori r2, r11, 0x6c65
/* 0004E2B8 00057148  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 0004E2BC 0005714C  65 74 65 72 */	oris r20, r11, 0x6572
/* 0004E2C0 00057150  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004E2C4 00057154  47 53 74 72 */	sc 0x23
/* 0004E2C8 00057158  69 6E 67 2C */	xori r14, r11, 0x672c
/* 0004E2CC 0005715C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004E2D0 00057160  74 64 32 31 */	andis. r4, r3, 0x3231
/* 0004E2D4 00057164  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004E2D8 00057168  63 61 74 6F */	ori r1, r27, 0x746f
/* 0004E2DC 0005716C  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004E2E0 00057170  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004E2E4 00057174  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004E2E8 00057178  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 0004E2EC 0005717C  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 0004E2F0 00057180  3E 46 52 43 */	addis r18, r6, 0x5243
/* 0004E2F4 00057184  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004E2F8 00057188  74 64 39 33 */	andis. r4, r3, 0x3933
/* 0004E2FC 0005718C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004E300 00057190  63 61 74 6F */	ori r1, r27, 0x746f
/* 0004E304 00057194  72 3C 50 51 */	andi. r28, r17, 0x5051
/* 0004E308 00057198  33 31 30 4D */	addic r25, r17, 0x304d
/* 0004E30C 0005719C  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004E310 000571A0  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004E314 000571A4  73 36 30 68 */	andi. r22, r25, 0x3068
/* 0004E318 000571A8  61 73 68 5F */	ori r19, r11, 0x685f
/* 0004E31C 000571AC  74 61 62 6C */	andis. r1, r3, 0x626c
/* 0004E320 000571B0  65 5F 64 65 */	oris r31, r10, 0x6465
/* 0004E324 000571B4  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0004E328 000571B8  72 3C 39 43 */	andi. r28, r17, 0x3943
/* 0004E32C 000571BC  54 47 53 74 */	rlwinm r7, r2, 0xa, 0xd, 0x1a
/* 0004E330 000571C0  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0004E334 000571C4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004E338 000571C8  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0004E33C 000571CC  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 0004E340 000571D0  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004E344 000571D4  6F 72 3C 39 */	xoris r18, r27, 0x3c39
/* 0004E348 000571D8  43 54 47 53 */	bdzla- 0x4750
/* 0004E34C 000571DC  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0004E350 000571E0  67 3E 3E 34 */	oris r30, r25, 0x3e34
/* 0004E354 000571E4  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 0004E358 000571E8  3E 52 43 51 */	addis r18, r18, 0x4351
/* 0004E35C 000571EC  32 31 30 4D */	addic r17, r17, 0x304d
/* 0004E360 000571F0  65 74 72 6F */	oris r20, r11, 0x726f
/* 0004E364 000571F4  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0004E368 000571F8  73 31 30 33 */	andi. r17, r25, 0x3033
/* 0004E36C 000571FC  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 0004E370 00057200  72 65 73 73 */	andi. r5, r19, 0x7373
/* 0004E374 00057204  65 64 5F 70 */	oris r4, r11, 0x5f70
/* 0004E378 00057208  61 69 72 3C */	ori r9, r11, 0x723c
/* 0004E37C 0005720C  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 0004E380 00057210  50 51 33 31 */	rlwimi. r17, r2, 6, 0xc, 0x18
/* 0004E384 00057214  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0004E388 00057218  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0004E38C 0005721C  72 6B 73 36 */	andi. r11, r19, 0x7336
/* 0004E390 00057220  30 68 61 73 */	addic r3, r8, 0x6173
/* 0004E394 00057224  68 5F 74 61 */	xori r31, r2, 0x7461
/* 0004E398 00057228  62 6C 65 5F */	ori r12, r19, 0x655f
/* 0004E39C 0005722C  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 0004E3A0 00057230  74 65 72 3C */	andis. r5, r3, 0x723c
/* 0004E3A4 00057234  39 43 54 47 */	addi r10, r3, 0x5447
/* 0004E3A8 00057238  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0004E3AC 0005723C  6E 67 2C 51 */	xoris r7, r19, 0x2c51
/* 0004E3B0 00057240  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004E3B4 00057244  64 32 31 61 */	oris r18, r1, 0x3161
/* 0004E3B8 00057248  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0004E3BC 0005724C  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004E3C0 00057250  3C 39 43 54 */	addis r1, r25, 0x4354
/* 0004E3C4 00057254  47 53 74 72 */	sc 0x23
/* 0004E3C8 00057258  69 6E 67 3E */	xori r14, r11, 0x673e
/* 0004E3CC 0005725C  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 0004E3D0 00057260  64 65 3E 00 */	oris r5, r3, 0x3e00
/* 0004E3D4 00057264  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E3D8 00057268  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E3DC 0005726C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FUlPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node"
".__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FUlPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node":
/* 0004E3E0 00057270  90 83 00 00 */	stw r4, 0(r3)
/* 0004E3E4 00057274  90 A3 00 04 */	stw r5, 4(r3)
/* 0004E3E8 00057278  4E 80 00 20 */	blr 

.global ".check_for_valid_factors__Q210Metrowerks100hash_table<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>Fv"
".check_for_valid_factors__Q210Metrowerks100hash_table<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>Fv":
/* 0004E4E0 00057370  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0004E4E4 00057374  7C 08 02 A6 */	mflr r0
/* 0004E4E8 00057378  83 82 A3 40 */	lwz r28, lbl_005BB7A0-_R2_BASE_(r2)
/* 0004E4EC 0005737C  7C 7B 1B 78 */	mr r27, r3
/* 0004E4F0 00057380  83 A2 8B 28 */	lwz r29, lbl_005B9F88-_R2_BASE_(r2)
/* 0004E4F4 00057384  C0 1C 00 08 */	lfs f0, 8(r28)
/* 0004E4F8 00057388  83 C2 8B 2C */	lwz r30, lbl_005B9F8C-_R2_BASE_(r2)
/* 0004E4FC 0005738C  83 E2 A3 6C */	lwz r31, lbl_005BB7CC-_R2_BASE_(r2)
/* 0004E500 00057390  90 01 00 08 */	stw r0, 8(r1)
/* 0004E504 00057394  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0004E508 00057398  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 0004E50C 0005739C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0004E510 000573A0  4C 40 13 82 */	cror 2, 0, 2
/* 0004E514 000573A4  40 82 00 24 */	bne lbl_0004E538
/* 0004E518 000573A8  38 61 00 40 */	addi r3, r1, 0x40
/* 0004E51C 000573AC  38 9F 03 09 */	addi r4, r31, 0x309
/* 0004E520 000573B0  4B FD ED 81 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0004E524 000573B4  93 C1 00 40 */	stw r30, 0x40(r1)
/* 0004E528 000573B8  38 BD 00 00 */	addi r5, r29, 0
/* 0004E52C 000573BC  38 7F 01 FC */	addi r3, r31, 0x1fc
/* 0004E530 000573C0  38 81 00 40 */	addi r4, r1, 0x40
/* 0004E534 000573C4  48 53 93 5D */	bl func_00587890
lbl_0004E538:
/* 0004E538 000573C8  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 0004E53C 000573CC  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 0004E540 000573D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0004E544 000573D4  4C 40 13 82 */	cror 2, 0, 2
/* 0004E548 000573D8  40 82 00 24 */	bne lbl_0004E56C
/* 0004E54C 000573DC  38 61 00 4C */	addi r3, r1, 0x4c
/* 0004E550 000573E0  38 9F 03 38 */	addi r4, r31, 0x338
/* 0004E554 000573E4  4B FD ED 4D */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0004E558 000573E8  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 0004E55C 000573EC  38 BD 00 00 */	addi r5, r29, 0
/* 0004E560 000573F0  38 7F 01 FC */	addi r3, r31, 0x1fc
/* 0004E564 000573F4  38 81 00 4C */	addi r4, r1, 0x4c
/* 0004E568 000573F8  48 53 93 29 */	bl func_00587890
lbl_0004E56C:
/* 0004E56C 000573FC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0004E570 00057400  38 21 00 80 */	addi r1, r1, 0x80
/* 0004E574 00057404  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0004E578 00057408  7C 08 03 A6 */	mtlr r0
/* 0004E57C 0005740C  4E 80 00 20 */	blr 

.global ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
".next_prime__Q210Metrowerks16hash_generic<Ul>FUl":
/* 0004E630 000574C0  2C 03 00 00 */	cmpwi r3, 0
/* 0004E634 000574C4  41 82 00 14 */	beq lbl_0004E648
/* 0004E638 000574C8  41 80 00 20 */	blt lbl_0004E658
/* 0004E63C 000574CC  2C 03 00 04 */	cmpwi r3, 4
/* 0004E640 000574D0  40 80 00 18 */	bge lbl_0004E658
/* 0004E644 000574D4  48 00 00 0C */	b lbl_0004E650
lbl_0004E648:
/* 0004E648 000574D8  38 60 00 00 */	li r3, 0
/* 0004E64C 000574DC  4E 80 00 20 */	blr 
lbl_0004E650:
/* 0004E650 000574E0  38 60 00 03 */	li r3, 3
/* 0004E654 000574E4  4E 80 00 20 */	blr 
lbl_0004E658:
/* 0004E658 000574E8  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 0004E65C 000574EC  40 82 00 08 */	bne lbl_0004E664
/* 0004E660 000574F0  38 63 00 01 */	addi r3, r3, 1
lbl_0004E664:
/* 0004E664 000574F4  38 A0 00 03 */	li r5, 3
lbl_0004E668:
/* 0004E668 000574F8  7C 83 2B 96 */	divwu r4, r3, r5
/* 0004E66C 000574FC  7C 04 29 D6 */	mullw r0, r4, r5
/* 0004E670 00057500  7C 00 18 51 */	subf. r0, r0, r3
/* 0004E674 00057504  41 82 00 14 */	beq lbl_0004E688
/* 0004E678 00057508  7C 05 20 40 */	cmplw r5, r4
/* 0004E67C 0005750C  4D 81 00 20 */	bgtlr 
/* 0004E680 00057510  38 A5 00 02 */	addi r5, r5, 2
/* 0004E684 00057514  4B FF FF E4 */	b lbl_0004E668
lbl_0004E688:
/* 0004E688 00057518  38 63 00 02 */	addi r3, r3, 2
/* 0004E68C 0005751C  4B FF FF D8 */	b lbl_0004E664
/* 0004E690 00057520  4E 80 00 20 */	blr 
/* 0004E6E0 00057570  39 60 00 3C */	li r11, 0x3c
/* 0004E6E4 00057574  7D 63 58 2E */	lwzx r11, r3, r11
/* 0004E6E8 00057578  7C 63 5A 14 */	add r3, r3, r11
/* 0004E6EC 0005757C  38 63 FF A8 */	addi r3, r3, -88
/* 0004E6F0 00057580  4B FE 7E F0 */	b ".__dt__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv"
/* 0004E6F4 00057584  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E6F8 00057588  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E6FC 0005758C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E700 00057590  38 63 FF F4 */	addi r3, r3, -12
/* 0004E704 00057594  4B FE 7E DC */	b ".__dt__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv"
/* 0004E708 00057598  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E70C 0005759C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E710 000575A0  39 60 00 3C */	li r11, 0x3c
/* 0004E714 000575A4  7D 63 58 2E */	lwzx r11, r3, r11
/* 0004E718 000575A8  7C 63 5A 14 */	add r3, r3, r11
/* 0004E71C 000575AC  38 63 FF EC */	addi r3, r3, -20
/* 0004E720 000575B0  4B FE 83 F0 */	b ".__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
/* 0004E724 000575B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E728 000575B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E72C 000575BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E730 000575C0  38 63 FF F4 */	addi r3, r3, -12
/* 0004E734 000575C4  4B FE 83 DC */	b ".__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
/* 0004E738 000575C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E73C 000575CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E740 000575D0  39 60 00 3C */	li r11, 0x3c
/* 0004E744 000575D4  7D 63 58 2E */	lwzx r11, r3, r11
/* 0004E748 000575D8  7C 63 5A 14 */	add r3, r3, r11
/* 0004E74C 000575DC  38 63 FF F4 */	addi r3, r3, -12
/* 0004E750 000575E0  4B FE 80 20 */	b ".__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
/* 0004E754 000575E4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E758 000575E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E75C 000575EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E760 000575F0  39 60 00 3C */	li r11, 0x3c
/* 0004E764 000575F4  7D 63 58 2E */	lwzx r11, r3, r11
/* 0004E768 000575F8  7C 63 5A 14 */	add r3, r3, r11
/* 0004E76C 000575FC  38 63 FF F8 */	addi r3, r3, -8
/* 0004E770 00057600  4B FE 80 E0 */	b ".__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
/* 0004E774 00057604  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E778 00057608  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004E77C 0005760C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".UnloadFameTrackData__Fv"
".UnloadFameTrackData__Fv":
/* 0004E780 00057610  93 E1 FF FC */	stw r31, -4(r1)
/* 0004E784 00057614  7C 08 02 A6 */	mflr r0
/* 0004E788 00057618  83 E2 8B F0 */	lwz r31, lbl_005BA050-_R2_BASE_(r2)
/* 0004E78C 0005761C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004E790 00057620  90 01 00 08 */	stw r0, 8(r1)
/* 0004E794 00057624  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004E798 00057628  83 DF 00 00 */	lwz r30, 0(r31)
/* 0004E79C 0005762C  28 1E 00 00 */	cmplwi r30, 0
/* 0004E7A0 00057630  41 82 00 90 */	beq lbl_0004E830
/* 0004E7A4 00057634  41 82 00 84 */	beq lbl_0004E828
/* 0004E7A8 00057638  34 1E 00 60 */	addic. r0, r30, 0x60
/* 0004E7AC 0005763C  41 82 00 18 */	beq lbl_0004E7C4
/* 0004E7B0 00057640  34 1E 00 60 */	addic. r0, r30, 0x60
/* 0004E7B4 00057644  41 82 00 10 */	beq lbl_0004E7C4
/* 0004E7B8 00057648  38 7E 00 60 */	addi r3, r30, 0x60
/* 0004E7BC 0005764C  38 80 00 00 */	li r4, 0
/* 0004E7C0 00057650  48 00 40 11 */	bl ".__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_0004E7C4:
/* 0004E7C4 00057654  80 82 8B EC */	lwz r4, lbl_005BA04C-_R2_BASE_(r2)
/* 0004E7C8 00057658  38 7E 00 18 */	addi r3, r30, 0x18
/* 0004E7CC 0005765C  38 A0 00 0C */	li r5, 0xc
/* 0004E7D0 00057660  38 C0 00 06 */	li r6, 6
/* 0004E7D4 00057664  48 53 9A 7D */	bl func_00588250
/* 0004E7D8 00057668  34 1E 00 0C */	addic. r0, r30, 0xc
/* 0004E7DC 0005766C  41 82 00 24 */	beq lbl_0004E800
/* 0004E7E0 00057670  34 1E 00 0C */	addic. r0, r30, 0xc
/* 0004E7E4 00057674  41 82 00 1C */	beq lbl_0004E800
/* 0004E7E8 00057678  34 1E 00 0C */	addic. r0, r30, 0xc
/* 0004E7EC 0005767C  41 82 00 14 */	beq lbl_0004E800
/* 0004E7F0 00057680  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 0004E7F4 00057684  28 03 00 00 */	cmplwi r3, 0
/* 0004E7F8 00057688  41 82 00 08 */	beq lbl_0004E800
/* 0004E7FC 0005768C  48 53 9E 95 */	bl func_00588690
lbl_0004E800:
/* 0004E800 00057690  28 1E 00 00 */	cmplwi r30, 0
/* 0004E804 00057694  41 82 00 1C */	beq lbl_0004E820
/* 0004E808 00057698  41 82 00 18 */	beq lbl_0004E820
/* 0004E80C 0005769C  41 82 00 14 */	beq lbl_0004E820
/* 0004E810 000576A0  80 7E 00 08 */	lwz r3, 8(r30)
/* 0004E814 000576A4  28 03 00 00 */	cmplwi r3, 0
/* 0004E818 000576A8  41 82 00 08 */	beq lbl_0004E820
/* 0004E81C 000576AC  48 53 9E 75 */	bl func_00588690
lbl_0004E820:
/* 0004E820 000576B0  7F C3 F3 78 */	mr r3, r30
/* 0004E824 000576B4  48 53 9E 6D */	bl func_00588690
lbl_0004E828:
/* 0004E828 000576B8  38 00 00 00 */	li r0, 0
/* 0004E82C 000576BC  90 1F 00 00 */	stw r0, 0(r31)
lbl_0004E830:
/* 0004E830 000576C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004E834 000576C4  38 21 00 50 */	addi r1, r1, 0x50
/* 0004E838 000576C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004E83C 000576CC  7C 08 03 A6 */	mtlr r0
/* 0004E840 000576D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004E844 000576D4  4E 80 00 20 */	blr 

.global ".__dt__Q23std30vector<l,Q23std12allocator<l>>Fv"
".__dt__Q23std30vector<l,Q23std12allocator<l>>Fv":
/* 0004E880 00057710  93 E1 FF FC */	stw r31, -4(r1)
/* 0004E884 00057714  7C 08 02 A6 */	mflr r0
/* 0004E888 00057718  3B E4 00 00 */	addi r31, r4, 0
/* 0004E88C 0005771C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004E890 00057720  7C 7E 1B 79 */	or. r30, r3, r3
/* 0004E894 00057724  90 01 00 08 */	stw r0, 8(r1)
/* 0004E898 00057728  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004E89C 0005772C  41 82 00 2C */	beq lbl_0004E8C8
/* 0004E8A0 00057730  41 82 00 18 */	beq lbl_0004E8B8
/* 0004E8A4 00057734  41 82 00 14 */	beq lbl_0004E8B8
/* 0004E8A8 00057738  80 7E 00 08 */	lwz r3, 8(r30)
/* 0004E8AC 0005773C  28 03 00 00 */	cmplwi r3, 0
/* 0004E8B0 00057740  41 82 00 08 */	beq lbl_0004E8B8
/* 0004E8B4 00057744  48 53 9D DD */	bl func_00588690
lbl_0004E8B8:
/* 0004E8B8 00057748  7F E0 07 35 */	extsh. r0, r31
/* 0004E8BC 0005774C  40 81 00 0C */	ble lbl_0004E8C8
/* 0004E8C0 00057750  7F C3 F3 78 */	mr r3, r30
/* 0004E8C4 00057754  48 53 9D CD */	bl func_00588690
lbl_0004E8C8:
/* 0004E8C8 00057758  7F C3 F3 78 */	mr r3, r30
/* 0004E8CC 0005775C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004E8D0 00057760  38 21 00 50 */	addi r1, r1, 0x50
/* 0004E8D4 00057764  7C 08 03 A6 */	mtlr r0
/* 0004E8D8 00057768  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004E8DC 0005776C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004E8E0 00057770  4E 80 00 20 */	blr 

.global ".GetFameTrackData__Fv"
".GetFameTrackData__Fv":
/* 0004E930 000577C0  80 62 8B F0 */	lwz r3, lbl_005BA050-_R2_BASE_(r2)
/* 0004E934 000577C4  80 63 00 00 */	lwz r3, 0(r3)
/* 0004E938 000577C8  4E 80 00 20 */	blr 

.global ".LoadFameTrack__Fv"
".LoadFameTrack__Fv":
/* 0004E970 00057800  93 E1 FF FC */	stw r31, -4(r1)
/* 0004E974 00057804  7C 08 02 A6 */	mflr r0
/* 0004E978 00057808  83 E2 8B F0 */	lwz r31, lbl_005BA050-_R2_BASE_(r2)
/* 0004E97C 0005780C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004E980 00057810  90 01 00 08 */	stw r0, 8(r1)
/* 0004E984 00057814  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004E988 00057818  80 1F 00 00 */	lwz r0, 0(r31)
/* 0004E98C 0005781C  28 00 00 00 */	cmplwi r0, 0
/* 0004E990 00057820  40 82 00 64 */	bne lbl_0004E9F4
/* 0004E994 00057824  38 60 00 6C */	li r3, 0x6c
/* 0004E998 00057828  48 53 9C 19 */	bl func_005885B0
/* 0004E99C 0005782C  7C 7E 1B 79 */	or. r30, r3, r3
/* 0004E9A0 00057830  41 82 00 48 */	beq lbl_0004E9E8
/* 0004E9A4 00057834  38 00 00 00 */	li r0, 0
/* 0004E9A8 00057838  80 82 8B E8 */	lwz r4, lbl_005BA048-_R2_BASE_(r2)
/* 0004E9AC 0005783C  90 1E 00 00 */	stw r0, 0(r30)
/* 0004E9B0 00057840  38 7E 00 18 */	addi r3, r30, 0x18
/* 0004E9B4 00057844  80 A2 8B EC */	lwz r5, lbl_005BA04C-_R2_BASE_(r2)
/* 0004E9B8 00057848  38 C0 00 0C */	li r6, 0xc
/* 0004E9BC 0005784C  90 1E 00 04 */	stw r0, 4(r30)
/* 0004E9C0 00057850  38 E0 00 06 */	li r7, 6
/* 0004E9C4 00057854  90 1E 00 08 */	stw r0, 8(r30)
/* 0004E9C8 00057858  90 1E 00 0C */	stw r0, 0xc(r30)
/* 0004E9CC 0005785C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 0004E9D0 00057860  90 1E 00 14 */	stw r0, 0x14(r30)
/* 0004E9D4 00057864  48 53 97 7D */	bl func_00588150
/* 0004E9D8 00057868  38 00 00 00 */	li r0, 0
/* 0004E9DC 0005786C  90 1E 00 60 */	stw r0, 0x60(r30)
/* 0004E9E0 00057870  90 1E 00 64 */	stw r0, 0x64(r30)
/* 0004E9E4 00057874  90 1E 00 68 */	stw r0, 0x68(r30)
lbl_0004E9E8:
/* 0004E9E8 00057878  93 DF 00 00 */	stw r30, 0(r31)
/* 0004E9EC 0005787C  7F C3 F3 78 */	mr r3, r30
/* 0004E9F0 00057880  48 00 06 81 */	bl ".LoadUpFameTrackScoring__10cFameTrackFv"
lbl_0004E9F4:
/* 0004E9F4 00057884  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004E9F8 00057888  38 21 00 50 */	addi r1, r1, 0x50
/* 0004E9FC 0005788C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004EA00 00057890  7C 08 03 A6 */	mtlr r0
/* 0004EA04 00057894  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004EA08 00057898  4E 80 00 20 */	blr 

.global ".__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv"
".__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv":
/* 0004EA30 000578C0  93 E1 FF FC */	stw r31, -4(r1)
/* 0004EA34 000578C4  7C 08 02 A6 */	mflr r0
/* 0004EA38 000578C8  3B E4 00 00 */	addi r31, r4, 0
/* 0004EA3C 000578CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004EA40 000578D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0004EA44 000578D4  90 01 00 08 */	stw r0, 8(r1)
/* 0004EA48 000578D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004EA4C 000578DC  41 82 00 20 */	beq lbl_0004EA6C
/* 0004EA50 000578E0  41 82 00 0C */	beq lbl_0004EA5C
/* 0004EA54 000578E4  38 80 00 00 */	li r4, 0
/* 0004EA58 000578E8  48 00 3D 79 */	bl ".__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_0004EA5C:
/* 0004EA5C 000578EC  7F E0 07 35 */	extsh. r0, r31
/* 0004EA60 000578F0  40 81 00 0C */	ble lbl_0004EA6C
/* 0004EA64 000578F4  7F C3 F3 78 */	mr r3, r30
/* 0004EA68 000578F8  48 53 9C 29 */	bl func_00588690
lbl_0004EA6C:
/* 0004EA6C 000578FC  7F C3 F3 78 */	mr r3, r30
/* 0004EA70 00057900  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004EA74 00057904  38 21 00 50 */	addi r1, r1, 0x50
/* 0004EA78 00057908  7C 08 03 A6 */	mtlr r0
/* 0004EA7C 0005790C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004EA80 00057910  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004EA84 00057914  4E 80 00 20 */	blr 

.global ".__dt__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
".__dt__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv":
/* 0004EAE0 00057970  93 E1 FF FC */	stw r31, -4(r1)
/* 0004EAE4 00057974  7C 08 02 A6 */	mflr r0
/* 0004EAE8 00057978  3B E4 00 00 */	addi r31, r4, 0
/* 0004EAEC 0005797C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004EAF0 00057980  7C 7E 1B 79 */	or. r30, r3, r3
/* 0004EAF4 00057984  90 01 00 08 */	stw r0, 8(r1)
/* 0004EAF8 00057988  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004EAFC 0005798C  41 82 00 28 */	beq lbl_0004EB24
/* 0004EB00 00057990  41 82 00 14 */	beq lbl_0004EB14
/* 0004EB04 00057994  80 7E 00 08 */	lwz r3, 8(r30)
/* 0004EB08 00057998  28 03 00 00 */	cmplwi r3, 0
/* 0004EB0C 0005799C  41 82 00 08 */	beq lbl_0004EB14
/* 0004EB10 000579A0  48 53 9B 81 */	bl func_00588690
lbl_0004EB14:
/* 0004EB14 000579A4  7F E0 07 35 */	extsh. r0, r31
/* 0004EB18 000579A8  40 81 00 0C */	ble lbl_0004EB24
/* 0004EB1C 000579AC  7F C3 F3 78 */	mr r3, r30
/* 0004EB20 000579B0  48 53 9B 71 */	bl func_00588690
lbl_0004EB24:
/* 0004EB24 000579B4  7F C3 F3 78 */	mr r3, r30
/* 0004EB28 000579B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004EB2C 000579BC  38 21 00 50 */	addi r1, r1, 0x50
/* 0004EB30 000579C0  7C 08 03 A6 */	mtlr r0
/* 0004EB34 000579C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004EB38 000579C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004EB3C 000579CC  4E 80 00 20 */	blr 

.global ".__ct__Q23std30vector<l,Q23std12allocator<l>>Fv"
".__ct__Q23std30vector<l,Q23std12allocator<l>>Fv":
/* 0004EB90 00057A20  38 00 00 00 */	li r0, 0
/* 0004EB94 00057A24  90 03 00 00 */	stw r0, 0(r3)
/* 0004EB98 00057A28  90 03 00 04 */	stw r0, 4(r3)
/* 0004EB9C 00057A2C  90 03 00 08 */	stw r0, 8(r3)
/* 0004EBA0 00057A30  4E 80 00 20 */	blr 

.global ".GetFamousFriendCount__10cFameTrackFi"
".GetFamousFriendCount__10cFameTrackFi":
/* 0004EBF0 00057A80  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0004EBF4 00057A84  7C 08 02 A6 */	mflr r0
/* 0004EBF8 00057A88  93 E1 FF EC */	stw r31, -0x14(r1)
/* 0004EBFC 00057A8C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 0004EC00 00057A90  83 C2 A3 A8 */	lwz r30, lbl_005BB808-_R2_BASE_(r2)
/* 0004EC04 00057A94  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 0004EC08 00057A98  83 A2 A3 A0 */	lwz r29, lbl_005BB800-_R2_BASE_(r2)
/* 0004EC0C 00057A9C  93 81 FF E0 */	stw r28, -0x20(r1)
/* 0004EC10 00057AA0  7C 7C 1B 78 */	mr r28, r3
/* 0004EC14 00057AA4  7C A3 2B 78 */	mr r3, r5
/* 0004EC18 00057AA8  90 01 00 08 */	stw r0, 8(r1)
/* 0004EC1C 00057AAC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0004EC20 00057AB0  48 1E 93 11 */	bl ".GetFamousFriendCount__12PersonFinderFi"
/* 0004EC24 00057AB4  3B E3 00 00 */	addi r31, r3, 0
/* 0004EC28 00057AB8  38 61 00 40 */	addi r3, r1, 0x40
/* 0004EC2C 00057ABC  38 9D 00 86 */	addi r4, r29, 0x86
/* 0004EC30 00057AC0  48 49 D1 D1 */	bl ".__ct__9cTSStringFPCc"
/* 0004EC34 00057AC4  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 0004EC38 00057AC8  80 82 A3 A4 */	lwz r4, lbl_005BB804-_R2_BASE_(r2)
/* 0004EC3C 00057ACC  3C 00 43 30 */	lis r0, 0x4330
/* 0004EC40 00057AD0  90 61 00 54 */	stw r3, 0x54(r1)
/* 0004EC44 00057AD4  C8 24 00 00 */	lfd f1, 0(r4)
/* 0004EC48 00057AD8  2C 1F 00 00 */	cmpwi r31, 0
/* 0004EC4C 00057ADC  90 01 00 50 */	stw r0, 0x50(r1)
/* 0004EC50 00057AE0  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 0004EC54 00057AE4  EF E0 08 28 */	fsubs f31, f0, f1
/* 0004EC58 00057AE8  40 81 00 0C */	ble lbl_0004EC64
/* 0004EC5C 00057AEC  C0 1E 00 00 */	lfs f0, 0(r30)
/* 0004EC60 00057AF0  EF FF 00 32 */	fmuls f31, f31, f0
lbl_0004EC64:
/* 0004EC64 00057AF4  FC 00 F8 1E */	fctiwz f0, f31
/* 0004EC68 00057AF8  38 81 00 44 */	addi r4, r1, 0x44
/* 0004EC6C 00057AFC  38 A0 00 0A */	li r5, 0xa
/* 0004EC70 00057B00  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 0004EC74 00057B04  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 0004EC78 00057B08  7F E3 FB 78 */	mr r3, r31
/* 0004EC7C 00057B0C  48 54 76 B5 */	bl func_00596330
/* 0004EC80 00057B10  38 61 00 40 */	addi r3, r1, 0x40
/* 0004EC84 00057B14  38 81 00 44 */	addi r4, r1, 0x44
/* 0004EC88 00057B18  48 49 C7 D9 */	bl ".Strcat__9cTSStringFPCc"
/* 0004EC8C 00057B1C  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 0004EC90 00057B20  80 82 A3 A4 */	lwz r4, lbl_005BB804-_R2_BASE_(r2)
/* 0004EC94 00057B24  3C 00 43 30 */	lis r0, 0x4330
/* 0004EC98 00057B28  90 61 00 64 */	stw r3, 0x64(r1)
/* 0004EC9C 00057B2C  C8 24 00 00 */	lfd f1, 0(r4)
/* 0004ECA0 00057B30  90 01 00 60 */	stw r0, 0x60(r1)
/* 0004ECA4 00057B34  C0 5E 00 04 */	lfs f2, 4(r30)
/* 0004ECA8 00057B38  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 0004ECAC 00057B3C  EC 00 08 28 */	fsubs f0, f0, f1
/* 0004ECB0 00057B40  EC 1F 00 28 */	fsubs f0, f31, f0
/* 0004ECB4 00057B44  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 0004ECB8 00057B48  41 82 00 14 */	beq lbl_0004ECCC
/* 0004ECBC 00057B4C  38 61 00 40 */	addi r3, r1, 0x40
/* 0004ECC0 00057B50  38 9D 00 87 */	addi r4, r29, 0x87
/* 0004ECC4 00057B54  48 49 C7 9D */	bl ".Strcat__9cTSStringFPCc"
/* 0004ECC8 00057B58  48 00 00 10 */	b lbl_0004ECD8
lbl_0004ECCC:
/* 0004ECCC 00057B5C  38 61 00 40 */	addi r3, r1, 0x40
/* 0004ECD0 00057B60  38 9D 00 8A */	addi r4, r29, 0x8a
/* 0004ECD4 00057B64  48 49 C7 8D */	bl ".Strcat__9cTSStringFPCc"
lbl_0004ECD8:
/* 0004ECD8 00057B68  38 7C 00 00 */	addi r3, r28, 0
/* 0004ECDC 00057B6C  38 81 00 40 */	addi r4, r1, 0x40
/* 0004ECE0 00057B70  48 49 D2 01 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 0004ECE4 00057B74  38 61 00 40 */	addi r3, r1, 0x40
/* 0004ECE8 00057B78  38 80 FF FF */	li r4, -1
/* 0004ECEC 00057B7C  48 49 CE 05 */	bl ".__dt__9cTSStringFv"
/* 0004ECF0 00057B80  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0004ECF4 00057B84  38 21 00 90 */	addi r1, r1, 0x90
/* 0004ECF8 00057B88  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0004ECFC 00057B8C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 0004ED00 00057B90  7C 08 03 A6 */	mtlr r0
/* 0004ED04 00057B94  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 0004ED08 00057B98  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 0004ED0C 00057B9C  83 81 FF E0 */	lwz r28, -0x20(r1)
/* 0004ED10 00057BA0  4E 80 00 20 */	blr 

.global ".GetFamePointsFromLevel__10cFameTrackFi"
".GetFamePointsFromLevel__10cFameTrackFi":
/* 0004ED50 00057BE0  2C 04 00 01 */	cmpwi r4, 1
/* 0004ED54 00057BE4  40 80 00 0C */	bge lbl_0004ED60
/* 0004ED58 00057BE8  38 60 00 00 */	li r3, 0
/* 0004ED5C 00057BEC  4E 80 00 20 */	blr 
lbl_0004ED60:
/* 0004ED60 00057BF0  2C 04 00 0A */	cmpwi r4, 0xa
/* 0004ED64 00057BF4  40 81 00 0C */	ble lbl_0004ED70
/* 0004ED68 00057BF8  38 60 00 0A */	li r3, 0xa
/* 0004ED6C 00057BFC  4E 80 00 20 */	blr 
lbl_0004ED70:
/* 0004ED70 00057C00  80 63 00 08 */	lwz r3, 8(r3)
/* 0004ED74 00057C04  54 80 10 3A */	slwi r0, r4, 2
/* 0004ED78 00057C08  7C 63 00 2E */	lwzx r3, r3, r0
/* 0004ED7C 00057C0C  4E 80 00 20 */	blr 

.global ".GetTitleFromLevel__10cFameTrackFi"
".GetTitleFromLevel__10cFameTrackFi":
/* 0004EDC0 00057C50  7C 08 02 A6 */	mflr r0
/* 0004EDC4 00057C54  2C 05 00 00 */	cmpwi r5, 0
/* 0004EDC8 00057C58  90 01 00 08 */	stw r0, 8(r1)
/* 0004EDCC 00057C5C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0004EDD0 00057C60  41 80 00 0C */	blt lbl_0004EDDC
/* 0004EDD4 00057C64  2C 05 00 0A */	cmpwi r5, 0xa
/* 0004EDD8 00057C68  40 81 00 14 */	ble lbl_0004EDEC
lbl_0004EDDC:
/* 0004EDDC 00057C6C  80 82 A3 A0 */	lwz r4, lbl_005BB800-_R2_BASE_(r2)
/* 0004EDE0 00057C70  38 84 00 86 */	addi r4, r4, 0x86
/* 0004EDE4 00057C74  48 51 9A 3D */	bl ".__ct__9CTGStringFPCc"
/* 0004EDE8 00057C78  48 00 00 14 */	b lbl_0004EDFC
lbl_0004EDEC:
/* 0004EDEC 00057C7C  80 84 00 68 */	lwz r4, 0x68(r4)
/* 0004EDF0 00057C80  54 A0 10 3A */	slwi r0, r5, 2
/* 0004EDF4 00057C84  7C 84 02 14 */	add r4, r4, r0
/* 0004EDF8 00057C88  48 51 9B 69 */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
lbl_0004EDFC:
/* 0004EDFC 00057C8C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0004EE00 00057C90  38 21 00 40 */	addi r1, r1, 0x40
/* 0004EE04 00057C94  7C 08 03 A6 */	mtlr r0
/* 0004EE08 00057C98  4E 80 00 20 */	blr 

.global ".GetFriendsNeededToAdvance__10cFameTrackFi"
".GetFriendsNeededToAdvance__10cFameTrackFi":
/* 0004EE40 00057CD0  93 E1 FF FC */	stw r31, -4(r1)
/* 0004EE44 00057CD4  7C 08 02 A6 */	mflr r0
/* 0004EE48 00057CD8  2C 04 FF FF */	cmpwi r4, -1
/* 0004EE4C 00057CDC  3B E3 00 00 */	addi r31, r3, 0
/* 0004EE50 00057CE0  90 01 00 08 */	stw r0, 8(r1)
/* 0004EE54 00057CE4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004EE58 00057CE8  40 82 00 0C */	bne lbl_0004EE64
/* 0004EE5C 00057CEC  38 00 00 00 */	li r0, 0
/* 0004EE60 00057CF0  48 00 00 10 */	b lbl_0004EE70
lbl_0004EE64:
/* 0004EE64 00057CF4  7C 83 23 78 */	mr r3, r4
/* 0004EE68 00057CF8  48 1E 92 F9 */	bl ".GetData__12PersonFinderFi"
/* 0004EE6C 00057CFC  A8 03 00 A2 */	lha r0, 0xa2(r3)
lbl_0004EE70:
/* 0004EE70 00057D00  2C 00 00 0B */	cmpwi r0, 0xb
/* 0004EE74 00057D04  41 81 00 0C */	bgt lbl_0004EE80
/* 0004EE78 00057D08  2C 00 00 00 */	cmpwi r0, 0
/* 0004EE7C 00057D0C  40 80 00 0C */	bge lbl_0004EE88
lbl_0004EE80:
/* 0004EE80 00057D10  38 60 00 00 */	li r3, 0
/* 0004EE84 00057D14  48 00 00 10 */	b lbl_0004EE94
lbl_0004EE88:
/* 0004EE88 00057D18  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 0004EE8C 00057D1C  54 00 10 3A */	slwi r0, r0, 2
/* 0004EE90 00057D20  7C 63 00 2E */	lwzx r3, r3, r0
lbl_0004EE94:
/* 0004EE94 00057D24  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004EE98 00057D28  38 21 00 50 */	addi r1, r1, 0x50
/* 0004EE9C 00057D2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004EEA0 00057D30  7C 08 03 A6 */	mtlr r0
/* 0004EEA4 00057D34  4E 80 00 20 */	blr 

.global ".GetFameLevelFromPerson__10cFameTrackFi"
".GetFameLevelFromPerson__10cFameTrackFi":
/* 0004EEF0 00057D80  7C 08 02 A6 */	mflr r0
/* 0004EEF4 00057D84  2C 04 FF FF */	cmpwi r4, -1
/* 0004EEF8 00057D88  90 01 00 08 */	stw r0, 8(r1)
/* 0004EEFC 00057D8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0004EF00 00057D90  40 82 00 0C */	bne lbl_0004EF0C
/* 0004EF04 00057D94  38 60 00 00 */	li r3, 0
/* 0004EF08 00057D98  48 00 00 10 */	b lbl_0004EF18
lbl_0004EF0C:
/* 0004EF0C 00057D9C  7C 83 23 78 */	mr r3, r4
/* 0004EF10 00057DA0  48 1E 92 51 */	bl ".GetData__12PersonFinderFi"
/* 0004EF14 00057DA4  A8 63 00 A2 */	lha r3, 0xa2(r3)
lbl_0004EF18:
/* 0004EF18 00057DA8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0004EF1C 00057DAC  38 21 00 40 */	addi r1, r1, 0x40
/* 0004EF20 00057DB0  7C 08 03 A6 */	mtlr r0
/* 0004EF24 00057DB4  4E 80 00 20 */	blr 

.global ".GetSkillNeededToAdvance__10cFameTrackFii"
".GetSkillNeededToAdvance__10cFameTrackFii":
/* 0004EF70 00057E00  93 E1 FF FC */	stw r31, -4(r1)
/* 0004EF74 00057E04  7C 08 02 A6 */	mflr r0
/* 0004EF78 00057E08  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004EF7C 00057E0C  3B C5 00 00 */	addi r30, r5, 0
/* 0004EF80 00057E10  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0004EF84 00057E14  3B A4 00 00 */	addi r29, r4, 0
/* 0004EF88 00057E18  2C 1D FF FF */	cmpwi r29, -1
/* 0004EF8C 00057E1C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0004EF90 00057E20  3B 83 00 00 */	addi r28, r3, 0
/* 0004EF94 00057E24  90 01 00 08 */	stw r0, 8(r1)
/* 0004EF98 00057E28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004EF9C 00057E2C  40 82 00 0C */	bne lbl_0004EFA8
/* 0004EFA0 00057E30  3B E0 00 00 */	li r31, 0
/* 0004EFA4 00057E34  48 00 00 10 */	b lbl_0004EFB4
lbl_0004EFA8:
/* 0004EFA8 00057E38  7F A3 EB 78 */	mr r3, r29
/* 0004EFAC 00057E3C  48 1E 91 B5 */	bl ".GetData__12PersonFinderFi"
/* 0004EFB0 00057E40  AB E3 00 A2 */	lha r31, 0xa2(r3)
lbl_0004EFB4:
/* 0004EFB4 00057E44  7F A3 EB 78 */	mr r3, r29
/* 0004EFB8 00057E48  48 1E 91 A9 */	bl ".GetData__12PersonFinderFi"
/* 0004EFBC 00057E4C  80 82 A3 9C */	lwz r4, lbl_005BB7FC-_R2_BASE_(r2)
/* 0004EFC0 00057E50  57 C0 10 3A */	slwi r0, r30, 2
/* 0004EFC4 00057E54  2C 1F 00 0B */	cmpwi r31, 0xb
/* 0004EFC8 00057E58  7C 04 00 2E */	lwzx r0, r4, r0
/* 0004EFCC 00057E5C  54 00 08 3C */	slwi r0, r0, 1
/* 0004EFD0 00057E60  7C A3 02 AE */	lhax r5, r3, r0
/* 0004EFD4 00057E64  41 81 00 0C */	bgt lbl_0004EFE0
/* 0004EFD8 00057E68  2C 1F 00 00 */	cmpwi r31, 0
/* 0004EFDC 00057E6C  40 80 00 0C */	bge lbl_0004EFE8
lbl_0004EFE0:
/* 0004EFE0 00057E70  38 60 00 00 */	li r3, 0
/* 0004EFE4 00057E74  48 00 00 30 */	b lbl_0004F014
lbl_0004EFE8:
/* 0004EFE8 00057E78  1C 7E 00 0C */	mulli r3, r30, 0xc
/* 0004EFEC 00057E7C  38 03 00 20 */	addi r0, r3, 0x20
/* 0004EFF0 00057E80  7C 7C 00 2E */	lwzx r3, r28, r0
/* 0004EFF4 00057E84  57 E0 10 3A */	slwi r0, r31, 2
/* 0004EFF8 00057E88  7C 83 00 2E */	lwzx r4, r3, r0
/* 0004EFFC 00057E8C  1C 04 00 64 */	mulli r0, r4, 0x64
/* 0004F000 00057E90  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 0004F004 00057E94  7C 00 28 50 */	subf r0, r0, r5
/* 0004F008 00057E98  7C 00 18 14 */	addc r0, r0, r3
/* 0004F00C 00057E9C  7C 00 01 10 */	subfe r0, r0, r0
/* 0004F010 00057EA0  7C 83 00 78 */	andc r3, r4, r0
lbl_0004F014:
/* 0004F014 00057EA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004F018 00057EA8  38 21 00 50 */	addi r1, r1, 0x50
/* 0004F01C 00057EAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004F020 00057EB0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004F024 00057EB4  7C 08 03 A6 */	mtlr r0
/* 0004F028 00057EB8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0004F02C 00057EBC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0004F030 00057EC0  4E 80 00 20 */	blr 

.global ".LoadUpFameTrackScoring__10cFameTrackFv"
".LoadUpFameTrackScoring__10cFameTrackFv":
/* 0004F070 00057F00  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 0004F074 00057F04  7C 08 02 A6 */	mflr r0
/* 0004F078 00057F08  83 C2 8A F8 */	lwz r30, lbl_005B9F58-_R2_BASE_(r2)
/* 0004F07C 00057F0C  7C 7D 1B 78 */	mr r29, r3
/* 0004F080 00057F10  83 E2 A3 A0 */	lwz r31, lbl_005BB800-_R2_BASE_(r2)
/* 0004F084 00057F14  90 01 00 08 */	stw r0, 8(r1)
/* 0004F088 00057F18  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 0004F08C 00057F1C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 0004F090 00057F20  48 0E E1 D1 */	bl ".__ct__13StringSetBaseFv"
/* 0004F094 00057F24  93 C1 01 28 */	stw r30, 0x128(r1)
/* 0004F098 00057F28  38 61 00 40 */	addi r3, r1, 0x40
/* 0004F09C 00057F2C  48 49 CF 45 */	bl ".__ct__9cTSStringFv"
/* 0004F0A0 00057F30  38 61 00 58 */	addi r3, r1, 0x58
/* 0004F0A4 00057F34  48 0E E5 AD */	bl ".__ct__13StringSetIterFv"
/* 0004F0A8 00057F38  38 9F 00 8D */	addi r4, r31, 0x8d
/* 0004F0AC 00057F3C  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 0004F0B0 00057F40  38 60 00 04 */	li r3, 4
/* 0004F0B4 00057F44  38 C0 00 00 */	li r6, 0
/* 0004F0B8 00057F48  48 20 74 F9 */	bl ".LoadUIStrings__FiPCcP9StringSetb"
/* 0004F0BC 00057F4C  38 61 00 60 */	addi r3, r1, 0x60
/* 0004F0C0 00057F50  38 81 00 C0 */	addi r4, r1, 0xc0
/* 0004F0C4 00057F54  48 0E A5 9D */	bl ".begin__9StringSetFv"
/* 0004F0C8 00057F58  38 61 00 58 */	addi r3, r1, 0x58
/* 0004F0CC 00057F5C  38 81 00 60 */	addi r4, r1, 0x60
/* 0004F0D0 00057F60  48 0E E4 B1 */	bl ".__as__13StringSetIterFRC13StringSetIter"
/* 0004F0D4 00057F64  38 61 00 60 */	addi r3, r1, 0x60
/* 0004F0D8 00057F68  38 80 FF FF */	li r4, -1
/* 0004F0DC 00057F6C  48 0E E5 05 */	bl ".__dt__13StringSetIterFv"
/* 0004F0E0 00057F70  3A 80 00 00 */	li r20, 0
lbl_0004F0E4:
/* 0004F0E4 00057F74  38 61 00 68 */	addi r3, r1, 0x68
/* 0004F0E8 00057F78  38 81 00 58 */	addi r4, r1, 0x58
/* 0004F0EC 00057F7C  38 A0 00 00 */	li r5, 0
/* 0004F0F0 00057F80  48 0E E3 A1 */	bl ".__pp__13StringSetIterFi"
/* 0004F0F4 00057F84  38 61 00 68 */	addi r3, r1, 0x68
/* 0004F0F8 00057F88  48 0E E4 29 */	bl ".__ml__13StringSetIterCFv"
/* 0004F0FC 00057F8C  38 83 00 00 */	addi r4, r3, 0
/* 0004F100 00057F90  38 61 00 40 */	addi r3, r1, 0x40
/* 0004F104 00057F94  48 49 C8 9D */	bl ".__as__9cTSStringFPCc"
/* 0004F108 00057F98  38 61 00 68 */	addi r3, r1, 0x68
/* 0004F10C 00057F9C  38 80 FF FF */	li r4, -1
/* 0004F110 00057FA0  48 0E E4 D1 */	bl ".__dt__13StringSetIterFv"
/* 0004F114 00057FA4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0004F118 00057FA8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 0004F11C 00057FAC  48 54 6E 45 */	bl func_00595F60
/* 0004F120 00057FB0  90 61 00 44 */	stw r3, 0x44(r1)
/* 0004F124 00057FB4  38 7D 00 0C */	addi r3, r29, 0xc
/* 0004F128 00057FB8  38 C1 00 44 */	addi r6, r1, 0x44
/* 0004F12C 00057FBC  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 0004F130 00057FC0  38 A0 00 01 */	li r5, 1
/* 0004F134 00057FC4  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 0004F138 00057FC8  54 00 10 3A */	slwi r0, r0, 2
/* 0004F13C 00057FCC  7C 84 02 14 */	add r4, r4, r0
/* 0004F140 00057FD0  4B FD E3 51 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 0004F144 00057FD4  3A 94 00 01 */	addi r20, r20, 1
/* 0004F148 00057FD8  2C 14 00 0B */	cmpwi r20, 0xb
/* 0004F14C 00057FDC  41 80 FF 98 */	blt lbl_0004F0E4
/* 0004F150 00057FE0  38 9F 00 8D */	addi r4, r31, 0x8d
/* 0004F154 00057FE4  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 0004F158 00057FE8  38 60 00 05 */	li r3, 5
/* 0004F15C 00057FEC  38 C0 00 00 */	li r6, 0
/* 0004F160 00057FF0  48 20 74 51 */	bl ".LoadUIStrings__FiPCcP9StringSetb"
/* 0004F164 00057FF4  38 61 00 70 */	addi r3, r1, 0x70
/* 0004F168 00057FF8  38 81 00 C0 */	addi r4, r1, 0xc0
/* 0004F16C 00057FFC  48 0E A4 F5 */	bl ".begin__9StringSetFv"
/* 0004F170 00058000  38 61 00 58 */	addi r3, r1, 0x58
/* 0004F174 00058004  38 81 00 70 */	addi r4, r1, 0x70
/* 0004F178 00058008  48 0E E4 09 */	bl ".__as__13StringSetIterFRC13StringSetIter"
/* 0004F17C 0005800C  38 61 00 70 */	addi r3, r1, 0x70
/* 0004F180 00058010  38 80 FF FF */	li r4, -1
/* 0004F184 00058014  48 0E E4 5D */	bl ".__dt__13StringSetIterFv"
/* 0004F188 00058018  3B 80 00 00 */	li r28, 0
lbl_0004F18C:
/* 0004F18C 0005801C  38 61 00 78 */	addi r3, r1, 0x78
/* 0004F190 00058020  38 81 00 58 */	addi r4, r1, 0x58
/* 0004F194 00058024  38 A0 00 00 */	li r5, 0
/* 0004F198 00058028  48 0E E2 F9 */	bl ".__pp__13StringSetIterFi"
/* 0004F19C 0005802C  38 61 00 78 */	addi r3, r1, 0x78
/* 0004F1A0 00058030  48 0E E3 81 */	bl ".__ml__13StringSetIterCFv"
/* 0004F1A4 00058034  38 83 00 00 */	addi r4, r3, 0
/* 0004F1A8 00058038  38 61 00 40 */	addi r3, r1, 0x40
/* 0004F1AC 0005803C  48 49 C7 F5 */	bl ".__as__9cTSStringFPCc"
/* 0004F1B0 00058040  38 61 00 78 */	addi r3, r1, 0x78
/* 0004F1B4 00058044  38 80 FF FF */	li r4, -1
/* 0004F1B8 00058048  48 0E E4 29 */	bl ".__dt__13StringSetIterFv"
/* 0004F1BC 0005804C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0004F1C0 00058050  80 63 00 0C */	lwz r3, 0xc(r3)
/* 0004F1C4 00058054  48 54 6D 9D */	bl func_00595F60
/* 0004F1C8 00058058  90 61 00 48 */	stw r3, 0x48(r1)
/* 0004F1CC 0005805C  38 7D 00 00 */	addi r3, r29, 0
/* 0004F1D0 00058060  38 C1 00 48 */	addi r6, r1, 0x48
/* 0004F1D4 00058064  80 1D 00 04 */	lwz r0, 4(r29)
/* 0004F1D8 00058068  38 A0 00 01 */	li r5, 1
/* 0004F1DC 0005806C  80 9D 00 08 */	lwz r4, 8(r29)
/* 0004F1E0 00058070  54 00 10 3A */	slwi r0, r0, 2
/* 0004F1E4 00058074  7C 84 02 14 */	add r4, r4, r0
/* 0004F1E8 00058078  4B FD E2 A9 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 0004F1EC 0005807C  3B 9C 00 01 */	addi r28, r28, 1
/* 0004F1F0 00058080  2C 1C 00 0B */	cmpwi r28, 0xb
/* 0004F1F4 00058084  41 80 FF 98 */	blt lbl_0004F18C
/* 0004F1F8 00058088  38 9F 00 8D */	addi r4, r31, 0x8d
/* 0004F1FC 0005808C  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 0004F200 00058090  38 60 00 06 */	li r3, 6
/* 0004F204 00058094  38 C0 00 00 */	li r6, 0
/* 0004F208 00058098  48 20 73 A9 */	bl ".LoadUIStrings__FiPCcP9StringSetb"
/* 0004F20C 0005809C  38 61 00 80 */	addi r3, r1, 0x80
/* 0004F210 000580A0  38 81 00 C0 */	addi r4, r1, 0xc0
/* 0004F214 000580A4  48 0E A4 4D */	bl ".begin__9StringSetFv"
/* 0004F218 000580A8  38 61 00 58 */	addi r3, r1, 0x58
/* 0004F21C 000580AC  38 81 00 80 */	addi r4, r1, 0x80
/* 0004F220 000580B0  48 0E E3 61 */	bl ".__as__13StringSetIterFRC13StringSetIter"
/* 0004F224 000580B4  38 61 00 80 */	addi r3, r1, 0x80
/* 0004F228 000580B8  38 80 FF FF */	li r4, -1
/* 0004F22C 000580BC  48 0E E3 B5 */	bl ".__dt__13StringSetIterFv"
/* 0004F230 000580C0  3A A1 00 BC */	addi r21, r1, 0xbc
/* 0004F234 000580C4  3A C1 00 B8 */	addi r22, r1, 0xb8
/* 0004F238 000580C8  3A E1 00 B4 */	addi r23, r1, 0xb4
/* 0004F23C 000580CC  3B 01 00 B0 */	addi r24, r1, 0xb0
/* 0004F240 000580D0  3B 21 00 AC */	addi r25, r1, 0xac
/* 0004F244 000580D4  3B 80 00 00 */	li r28, 0
lbl_0004F248:
/* 0004F248 000580D8  38 61 00 88 */	addi r3, r1, 0x88
/* 0004F24C 000580DC  38 81 00 58 */	addi r4, r1, 0x58
/* 0004F250 000580E0  38 A0 00 00 */	li r5, 0
/* 0004F254 000580E4  48 0E E2 3D */	bl ".__pp__13StringSetIterFi"
/* 0004F258 000580E8  38 61 00 88 */	addi r3, r1, 0x88
/* 0004F25C 000580EC  48 0E E2 C5 */	bl ".__ml__13StringSetIterCFv"
/* 0004F260 000580F0  38 83 00 00 */	addi r4, r3, 0
/* 0004F264 000580F4  38 61 00 40 */	addi r3, r1, 0x40
/* 0004F268 000580F8  48 49 C7 39 */	bl ".__as__9cTSStringFPCc"
/* 0004F26C 000580FC  38 61 00 88 */	addi r3, r1, 0x88
/* 0004F270 00058100  38 80 FF FF */	li r4, -1
/* 0004F274 00058104  48 0E E3 6D */	bl ".__dt__13StringSetIterFv"
/* 0004F278 00058108  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0004F27C 0005810C  38 D9 00 00 */	addi r6, r25, 0
/* 0004F280 00058110  38 F8 00 00 */	addi r7, r24, 0
/* 0004F284 00058114  38 9F 00 96 */	addi r4, r31, 0x96
/* 0004F288 00058118  80 63 00 0C */	lwz r3, 0xc(r3)
/* 0004F28C 0005811C  39 17 00 00 */	addi r8, r23, 0
/* 0004F290 00058120  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 0004F294 00058124  39 36 00 00 */	addi r9, r22, 0
/* 0004F298 00058128  39 55 00 00 */	addi r10, r21, 0
/* 0004F29C 0005812C  48 54 4B 15 */	bl func_00593DB0
/* 0004F2A0 00058130  3B 7D 00 00 */	addi r27, r29, 0
/* 0004F2A4 00058134  3B 41 00 A8 */	addi r26, r1, 0xa8
/* 0004F2A8 00058138  3A 80 00 00 */	li r20, 0
lbl_0004F2AC:
/* 0004F2AC 0005813C  80 1A 00 00 */	lwz r0, 0(r26)
/* 0004F2B0 00058140  38 7B 00 18 */	addi r3, r27, 0x18
/* 0004F2B4 00058144  38 C1 00 4C */	addi r6, r1, 0x4c
/* 0004F2B8 00058148  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0004F2BC 0005814C  38 A0 00 01 */	li r5, 1
/* 0004F2C0 00058150  80 1B 00 1C */	lwz r0, 0x1c(r27)
/* 0004F2C4 00058154  80 9B 00 20 */	lwz r4, 0x20(r27)
/* 0004F2C8 00058158  54 00 10 3A */	slwi r0, r0, 2
/* 0004F2CC 0005815C  7C 84 02 14 */	add r4, r4, r0
/* 0004F2D0 00058160  4B FD E1 C1 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 0004F2D4 00058164  3A 94 00 01 */	addi r20, r20, 1
/* 0004F2D8 00058168  3B 7B 00 0C */	addi r27, r27, 0xc
/* 0004F2DC 0005816C  2C 14 00 06 */	cmpwi r20, 6
/* 0004F2E0 00058170  3B 5A 00 04 */	addi r26, r26, 4
/* 0004F2E4 00058174  41 80 FF C8 */	blt lbl_0004F2AC
/* 0004F2E8 00058178  3B 9C 00 01 */	addi r28, r28, 1
/* 0004F2EC 0005817C  2C 1C 00 0B */	cmpwi r28, 0xb
/* 0004F2F0 00058180  41 80 FF 58 */	blt lbl_0004F248
/* 0004F2F4 00058184  38 9F 00 8D */	addi r4, r31, 0x8d
/* 0004F2F8 00058188  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 0004F2FC 0005818C  38 60 00 01 */	li r3, 1
/* 0004F300 00058190  38 C0 00 00 */	li r6, 0
/* 0004F304 00058194  48 20 72 AD */	bl ".LoadUIStrings__FiPCcP9StringSetb"
/* 0004F308 00058198  38 61 00 90 */	addi r3, r1, 0x90
/* 0004F30C 0005819C  38 81 00 C0 */	addi r4, r1, 0xc0
/* 0004F310 000581A0  48 0E A3 51 */	bl ".begin__9StringSetFv"
/* 0004F314 000581A4  38 61 00 58 */	addi r3, r1, 0x58
/* 0004F318 000581A8  38 81 00 90 */	addi r4, r1, 0x90
/* 0004F31C 000581AC  48 0E E2 65 */	bl ".__as__13StringSetIterFRC13StringSetIter"
/* 0004F320 000581B0  38 61 00 90 */	addi r3, r1, 0x90
/* 0004F324 000581B4  38 80 FF FF */	li r4, -1
/* 0004F328 000581B8  48 0E E2 B9 */	bl ".__dt__13StringSetIterFv"
/* 0004F32C 000581BC  38 61 00 98 */	addi r3, r1, 0x98
/* 0004F330 000581C0  38 81 00 58 */	addi r4, r1, 0x58
/* 0004F334 000581C4  38 A0 00 00 */	li r5, 0
/* 0004F338 000581C8  48 0E E1 59 */	bl ".__pp__13StringSetIterFi"
/* 0004F33C 000581CC  38 61 00 98 */	addi r3, r1, 0x98
/* 0004F340 000581D0  48 0E E1 E1 */	bl ".__ml__13StringSetIterCFv"
/* 0004F344 000581D4  38 61 00 98 */	addi r3, r1, 0x98
/* 0004F348 000581D8  38 80 FF FF */	li r4, -1
/* 0004F34C 000581DC  48 0E E2 95 */	bl ".__dt__13StringSetIterFv"
/* 0004F350 000581E0  3B 80 00 00 */	li r28, 0
/* 0004F354 000581E4  60 00 00 00 */	nop 
lbl_0004F358:
/* 0004F358 000581E8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 0004F35C 000581EC  38 81 00 58 */	addi r4, r1, 0x58
/* 0004F360 000581F0  38 A0 00 00 */	li r5, 0
/* 0004F364 000581F4  48 0E E1 2D */	bl ".__pp__13StringSetIterFi"
/* 0004F368 000581F8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 0004F36C 000581FC  48 0E E1 B5 */	bl ".__ml__13StringSetIterCFv"
/* 0004F370 00058200  38 83 00 00 */	addi r4, r3, 0
/* 0004F374 00058204  38 61 00 50 */	addi r3, r1, 0x50
/* 0004F378 00058208  48 49 CA 89 */	bl ".__ct__9cTSStringFPCc"
/* 0004F37C 0005820C  80 1D 00 64 */	lwz r0, 0x64(r29)
/* 0004F380 00058210  38 7D 00 60 */	addi r3, r29, 0x60
/* 0004F384 00058214  80 9D 00 68 */	lwz r4, 0x68(r29)
/* 0004F388 00058218  38 C1 00 50 */	addi r6, r1, 0x50
/* 0004F38C 0005821C  54 00 10 3A */	slwi r0, r0, 2
/* 0004F390 00058220  7C 84 02 14 */	add r4, r4, r0
/* 0004F394 00058224  38 A0 00 01 */	li r5, 1
/* 0004F398 00058228  48 00 2E C9 */	bl ".insert__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FP9cTSStringUlRC9cTSString"
/* 0004F39C 0005822C  38 61 00 50 */	addi r3, r1, 0x50
/* 0004F3A0 00058230  38 80 FF FF */	li r4, -1
/* 0004F3A4 00058234  48 49 C7 4D */	bl ".__dt__9cTSStringFv"
/* 0004F3A8 00058238  38 61 00 A0 */	addi r3, r1, 0xa0
/* 0004F3AC 0005823C  38 80 FF FF */	li r4, -1
/* 0004F3B0 00058240  48 0E E2 31 */	bl ".__dt__13StringSetIterFv"
/* 0004F3B4 00058244  3B 9C 00 01 */	addi r28, r28, 1
/* 0004F3B8 00058248  2C 1C 00 0B */	cmpwi r28, 0xb
/* 0004F3BC 0005824C  41 80 FF 9C */	blt lbl_0004F358
/* 0004F3C0 00058250  38 61 00 58 */	addi r3, r1, 0x58
/* 0004F3C4 00058254  38 80 FF FF */	li r4, -1
/* 0004F3C8 00058258  48 0E E2 19 */	bl ".__dt__13StringSetIterFv"
/* 0004F3CC 0005825C  38 61 00 40 */	addi r3, r1, 0x40
/* 0004F3D0 00058260  38 80 FF FF */	li r4, -1
/* 0004F3D4 00058264  48 49 C7 1D */	bl ".__dt__9cTSStringFv"
/* 0004F3D8 00058268  93 C1 01 28 */	stw r30, 0x128(r1)
/* 0004F3DC 0005826C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 0004F3E0 00058270  38 80 00 00 */	li r4, 0
/* 0004F3E4 00058274  48 0E CD 9D */	bl ".__dt__13StringSetBaseFv"
/* 0004F3E8 00058278  80 01 01 68 */	lwz r0, 0x168(r1)
/* 0004F3EC 0005827C  38 21 01 60 */	addi r1, r1, 0x160
/* 0004F3F0 00058280  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 0004F3F4 00058284  7C 08 03 A6 */	mtlr r0
/* 0004F3F8 00058288  4E 80 00 20 */	blr 

.global ".DemoteIfNeeded__10cFameTrackFi"
".DemoteIfNeeded__10cFameTrackFi":
/* 0004F440 000582D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0004F444 000582D4  7C 08 02 A6 */	mflr r0
/* 0004F448 000582D8  3B E0 00 00 */	li r31, 0
/* 0004F44C 000582DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004F450 000582E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0004F454 000582E4  3B A4 00 00 */	addi r29, r4, 0
/* 0004F458 000582E8  2C 1D FF FF */	cmpwi r29, -1
/* 0004F45C 000582EC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0004F460 000582F0  3B 83 00 00 */	addi r28, r3, 0
/* 0004F464 000582F4  90 01 00 08 */	stw r0, 8(r1)
/* 0004F468 000582F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004F46C 000582FC  40 82 00 0C */	bne lbl_0004F478
/* 0004F470 00058300  38 60 00 00 */	li r3, 0
/* 0004F474 00058304  48 00 00 7C */	b lbl_0004F4F0
lbl_0004F478:
/* 0004F478 00058308  7F A3 EB 78 */	mr r3, r29
/* 0004F47C 0005830C  48 1E 8C E5 */	bl ".GetData__12PersonFinderFi"
/* 0004F480 00058310  AB C3 00 A2 */	lha r30, 0xa2(r3)
/* 0004F484 00058314  2C 1E 00 00 */	cmpwi r30, 0
/* 0004F488 00058318  40 82 00 0C */	bne lbl_0004F494
/* 0004F48C 0005831C  38 60 00 00 */	li r3, 0
/* 0004F490 00058320  48 00 00 60 */	b lbl_0004F4F0
lbl_0004F494:
/* 0004F494 00058324  40 80 00 0C */	bge lbl_0004F4A0
/* 0004F498 00058328  38 60 00 00 */	li r3, 0
/* 0004F49C 0005832C  48 00 00 54 */	b lbl_0004F4F0
lbl_0004F4A0:
/* 0004F4A0 00058330  7F A3 EB 78 */	mr r3, r29
/* 0004F4A4 00058334  48 1E 8C BD */	bl ".GetData__12PersonFinderFi"
/* 0004F4A8 00058338  38 1E FF FF */	addi r0, r30, -1
/* 0004F4AC 0005833C  80 9C 00 08 */	lwz r4, 8(r28)
/* 0004F4B0 00058340  54 00 10 3A */	slwi r0, r0, 2
/* 0004F4B4 00058344  A8 63 00 A0 */	lha r3, 0xa0(r3)
/* 0004F4B8 00058348  7C 04 00 2E */	lwzx r0, r4, r0
/* 0004F4BC 0005834C  7C 03 00 00 */	cmpw r3, r0
/* 0004F4C0 00058350  40 80 00 08 */	bge lbl_0004F4C8
/* 0004F4C4 00058354  3B E0 00 01 */	li r31, 1
lbl_0004F4C8:
/* 0004F4C8 00058358  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 0004F4CC 0005835C  41 82 00 20 */	beq lbl_0004F4EC
/* 0004F4D0 00058360  38 1E FF FF */	addi r0, r30, -1
/* 0004F4D4 00058364  38 7D 00 00 */	addi r3, r29, 0
/* 0004F4D8 00058368  7C 1F 07 34 */	extsh r31, r0
/* 0004F4DC 0005836C  48 1E 8C 85 */	bl ".GetData__12PersonFinderFi"
/* 0004F4E0 00058370  B3 E3 00 A2 */	sth r31, 0xa2(r3)
/* 0004F4E4 00058374  38 60 00 01 */	li r3, 1
/* 0004F4E8 00058378  48 00 00 08 */	b lbl_0004F4F0
lbl_0004F4EC:
/* 0004F4EC 0005837C  38 60 00 00 */	li r3, 0
lbl_0004F4F0:
/* 0004F4F0 00058380  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004F4F4 00058384  38 21 00 50 */	addi r1, r1, 0x50
/* 0004F4F8 00058388  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004F4FC 0005838C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004F500 00058390  7C 08 03 A6 */	mtlr r0
/* 0004F504 00058394  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0004F508 00058398  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0004F50C 0005839C  4E 80 00 20 */	blr 

.global ".IsFriendsNeededShown__10cFameTrackFi"
".IsFriendsNeededShown__10cFameTrackFi":
/* 0004F550 000583E0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0004F554 000583E4  7C 08 02 A6 */	mflr r0
/* 0004F558 000583E8  93 E1 FF EC */	stw r31, -0x14(r1)
/* 0004F55C 000583EC  3B E4 00 00 */	addi r31, r4, 0
/* 0004F560 000583F0  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 0004F564 000583F4  3B C3 00 00 */	addi r30, r3, 0
/* 0004F568 000583F8  38 7F 00 00 */	addi r3, r31, 0
/* 0004F56C 000583FC  90 01 00 08 */	stw r0, 8(r1)
/* 0004F570 00058400  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0004F574 00058404  48 1E 89 BD */	bl ".GetFamousFriendCount__12PersonFinderFi"
/* 0004F578 00058408  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 0004F57C 0005840C  80 82 A3 A4 */	lwz r4, lbl_005BB804-_R2_BASE_(r2)
/* 0004F580 00058410  3C 00 43 30 */	lis r0, 0x4330
/* 0004F584 00058414  90 61 00 44 */	stw r3, 0x44(r1)
/* 0004F588 00058418  C8 24 00 00 */	lfd f1, 0(r4)
/* 0004F58C 0005841C  2C 1F FF FF */	cmpwi r31, -1
/* 0004F590 00058420  90 01 00 40 */	stw r0, 0x40(r1)
/* 0004F594 00058424  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 0004F598 00058428  EF E0 08 28 */	fsubs f31, f0, f1
/* 0004F59C 0005842C  40 82 00 0C */	bne lbl_0004F5A8
/* 0004F5A0 00058430  38 00 00 00 */	li r0, 0
/* 0004F5A4 00058434  48 00 00 10 */	b lbl_0004F5B4
lbl_0004F5A8:
/* 0004F5A8 00058438  7F E3 FB 78 */	mr r3, r31
/* 0004F5AC 0005843C  48 1E 8B B5 */	bl ".GetData__12PersonFinderFi"
/* 0004F5B0 00058440  A8 03 00 A2 */	lha r0, 0xa2(r3)
lbl_0004F5B4:
/* 0004F5B4 00058444  2C 00 00 0B */	cmpwi r0, 0xb
/* 0004F5B8 00058448  41 81 00 0C */	bgt lbl_0004F5C4
/* 0004F5BC 0005844C  2C 00 00 00 */	cmpwi r0, 0
/* 0004F5C0 00058450  40 80 00 0C */	bge lbl_0004F5CC
lbl_0004F5C4:
/* 0004F5C4 00058454  38 00 00 00 */	li r0, 0
/* 0004F5C8 00058458  48 00 00 10 */	b lbl_0004F5D8
lbl_0004F5CC:
/* 0004F5CC 0005845C  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 0004F5D0 00058460  54 00 10 3A */	slwi r0, r0, 2
/* 0004F5D4 00058464  7C 03 00 2E */	lwzx r0, r3, r0
lbl_0004F5D8:
/* 0004F5D8 00058468  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 0004F5DC 0005846C  80 A2 A3 A8 */	lwz r5, lbl_005BB808-_R2_BASE_(r2)
/* 0004F5E0 00058470  3C 00 43 30 */	lis r0, 0x4330
/* 0004F5E4 00058474  80 82 A3 A4 */	lwz r4, lbl_005BB804-_R2_BASE_(r2)
/* 0004F5E8 00058478  90 61 00 44 */	stw r3, 0x44(r1)
/* 0004F5EC 0005847C  C0 05 00 00 */	lfs f0, 0(r5)
/* 0004F5F0 00058480  90 01 00 40 */	stw r0, 0x40(r1)
/* 0004F5F4 00058484  C8 24 00 00 */	lfd f1, 0(r4)
/* 0004F5F8 00058488  EC 5F 00 32 */	fmuls f2, f31, f0
/* 0004F5FC 0005848C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 0004F600 00058490  EC 00 08 28 */	fsubs f0, f0, f1
/* 0004F604 00058494  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 0004F608 00058498  4C 41 13 82 */	cror 2, 1, 2
/* 0004F60C 0005849C  7C 00 00 26 */	mfcr r0
/* 0004F610 000584A0  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 0004F614 000584A4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0004F618 000584A8  38 21 00 70 */	addi r1, r1, 0x70
/* 0004F61C 000584AC  7C 08 03 A6 */	mtlr r0
/* 0004F620 000584B0  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0004F624 000584B4  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 0004F628 000584B8  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 0004F62C 000584BC  4E 80 00 20 */	blr 

.global ".PromoteIfNeeded__10cFameTrackFi"
".PromoteIfNeeded__10cFameTrackFi":
/* 0004F670 00058500  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0004F674 00058504  7C 08 02 A6 */	mflr r0
/* 0004F678 00058508  BE A1 FF C4 */	stmw r21, -0x3c(r1)
/* 0004F67C 0005850C  3A C4 00 00 */	addi r22, r4, 0
/* 0004F680 00058510  2C 16 FF FF */	cmpwi r22, -1
/* 0004F684 00058514  3A A3 00 00 */	addi r21, r3, 0
/* 0004F688 00058518  3B 40 00 00 */	li r26, 0
/* 0004F68C 0005851C  3B 60 00 01 */	li r27, 1
/* 0004F690 00058520  90 01 00 08 */	stw r0, 8(r1)
/* 0004F694 00058524  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0004F698 00058528  40 82 00 0C */	bne lbl_0004F6A4
/* 0004F69C 0005852C  38 60 00 00 */	li r3, 0
/* 0004F6A0 00058530  48 00 02 28 */	b lbl_0004F8C8
lbl_0004F6A4:
/* 0004F6A4 00058534  7E C3 B3 78 */	mr r3, r22
/* 0004F6A8 00058538  48 1E 8A B9 */	bl ".GetData__12PersonFinderFi"
/* 0004F6AC 0005853C  AA E3 00 A2 */	lha r23, 0xa2(r3)
/* 0004F6B0 00058540  2C 17 00 0A */	cmpwi r23, 0xa
/* 0004F6B4 00058544  40 82 00 0C */	bne lbl_0004F6C0
/* 0004F6B8 00058548  38 60 00 00 */	li r3, 0
/* 0004F6BC 0005854C  48 00 02 0C */	b lbl_0004F8C8
lbl_0004F6C0:
/* 0004F6C0 00058550  40 81 00 0C */	ble lbl_0004F6CC
/* 0004F6C4 00058554  38 60 00 00 */	li r3, 0
/* 0004F6C8 00058558  48 00 02 00 */	b lbl_0004F8C8
lbl_0004F6CC:
/* 0004F6CC 0005855C  7E C3 B3 78 */	mr r3, r22
/* 0004F6D0 00058560  48 1E 8A 91 */	bl ".GetData__12PersonFinderFi"
/* 0004F6D4 00058564  AB 03 00 A0 */	lha r24, 0xa0(r3)
/* 0004F6D8 00058568  7E C3 B3 78 */	mr r3, r22
/* 0004F6DC 0005856C  48 1E 8A 85 */	bl ".GetData__12PersonFinderFi"
/* 0004F6E0 00058570  80 95 00 08 */	lwz r4, 8(r21)
/* 0004F6E4 00058574  56 E0 10 3A */	slwi r0, r23, 2
/* 0004F6E8 00058578  AB 23 00 A4 */	lha r25, 0xa4(r3)
/* 0004F6EC 0005857C  7C 04 00 2E */	lwzx r0, r4, r0
/* 0004F6F0 00058580  7C 18 00 00 */	cmpw r24, r0
/* 0004F6F4 00058584  41 80 00 08 */	blt lbl_0004F6FC
/* 0004F6F8 00058588  3B 40 00 01 */	li r26, 1
lbl_0004F6FC:
/* 0004F6FC 0005858C  3C 60 51 EC */	lis r3, 0x51EB851F@ha
/* 0004F700 00058590  83 A2 A3 9C */	lwz r29, lbl_005BB7FC-_R2_BASE_(r2)
/* 0004F704 00058594  3B D5 00 00 */	addi r30, r21, 0
/* 0004F708 00058598  3B E3 85 1F */	addi r31, r3, 0x51EB851F@l
/* 0004F70C 0005859C  3B 00 00 00 */	li r24, 0
/* 0004F710 000585A0  60 00 00 00 */	nop 
lbl_0004F714:
/* 0004F714 000585A4  2C 16 FF FF */	cmpwi r22, -1
/* 0004F718 000585A8  40 82 00 0C */	bne lbl_0004F724
/* 0004F71C 000585AC  3B 80 00 00 */	li r28, 0
/* 0004F720 000585B0  48 00 00 10 */	b lbl_0004F730
lbl_0004F724:
/* 0004F724 000585B4  7E C3 B3 78 */	mr r3, r22
/* 0004F728 000585B8  48 1E 8A 39 */	bl ".GetData__12PersonFinderFi"
/* 0004F72C 000585BC  AB 83 00 A2 */	lha r28, 0xa2(r3)
lbl_0004F730:
/* 0004F730 000585C0  7E C3 B3 78 */	mr r3, r22
/* 0004F734 000585C4  48 1E 8A 2D */	bl ".GetData__12PersonFinderFi"
/* 0004F738 000585C8  80 1D 00 00 */	lwz r0, 0(r29)
/* 0004F73C 000585CC  2C 1C 00 0B */	cmpwi r28, 0xb
/* 0004F740 000585D0  54 00 08 3C */	slwi r0, r0, 1
/* 0004F744 000585D4  7C 83 02 AE */	lhax r4, r3, r0
/* 0004F748 000585D8  41 81 00 0C */	bgt lbl_0004F754
/* 0004F74C 000585DC  2C 1C 00 00 */	cmpwi r28, 0
/* 0004F750 000585E0  40 80 00 0C */	bge lbl_0004F75C
lbl_0004F754:
/* 0004F754 000585E4  3B 80 00 00 */	li r28, 0
/* 0004F758 000585E8  48 00 00 20 */	b lbl_0004F778
lbl_0004F75C:
/* 0004F75C 000585EC  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 0004F760 000585F0  57 80 10 3A */	slwi r0, r28, 2
/* 0004F764 000585F4  7F 83 00 2E */	lwzx r28, r3, r0
/* 0004F768 000585F8  1C 1C 00 64 */	mulli r0, r28, 0x64
/* 0004F76C 000585FC  7C 04 00 00 */	cmpw r4, r0
/* 0004F770 00058600  41 80 00 08 */	blt lbl_0004F778
/* 0004F774 00058604  3B 80 00 00 */	li r28, 0
lbl_0004F778:
/* 0004F778 00058608  7E C3 B3 78 */	mr r3, r22
/* 0004F77C 0005860C  48 1E 89 E5 */	bl ".GetData__12PersonFinderFi"
/* 0004F780 00058610  80 1D 00 00 */	lwz r0, 0(r29)
/* 0004F784 00058614  38 80 00 0A */	li r4, 0xa
/* 0004F788 00058618  54 00 08 3C */	slwi r0, r0, 1
/* 0004F78C 0005861C  7C 03 02 AE */	lhax r0, r3, r0
/* 0004F790 00058620  7C 1F 00 96 */	mulhw r0, r31, r0
/* 0004F794 00058624  7C 00 2E 70 */	srawi r0, r0, 5
/* 0004F798 00058628  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0004F79C 0005862C  7C 00 1A 14 */	add r0, r0, r3
/* 0004F7A0 00058630  2C 00 00 0A */	cmpwi r0, 0xa
/* 0004F7A4 00058634  41 81 00 08 */	bgt lbl_0004F7AC
/* 0004F7A8 00058638  7C 04 03 78 */	mr r4, r0
lbl_0004F7AC:
/* 0004F7AC 0005863C  7C 80 FE 70 */	srawi r0, r4, 0x1f
/* 0004F7B0 00058640  7C 80 00 78 */	andc r0, r4, r0
/* 0004F7B4 00058644  7C 1C 00 00 */	cmpw r28, r0
/* 0004F7B8 00058648  40 81 00 10 */	ble lbl_0004F7C8
/* 0004F7BC 0005864C  3B 60 00 00 */	li r27, 0
/* 0004F7C0 00058650  48 00 00 1C */	b lbl_0004F7DC
/* 0004F7C4 00058654  60 00 00 00 */	nop 
lbl_0004F7C8:
/* 0004F7C8 00058658  3B 18 00 01 */	addi r24, r24, 1
/* 0004F7CC 0005865C  3B DE 00 0C */	addi r30, r30, 0xc
/* 0004F7D0 00058660  2C 18 00 06 */	cmpwi r24, 6
/* 0004F7D4 00058664  3B BD 00 04 */	addi r29, r29, 4
/* 0004F7D8 00058668  41 80 FF 3C */	blt lbl_0004F714
lbl_0004F7DC:
/* 0004F7DC 0005866C  7E C3 B3 78 */	mr r3, r22
/* 0004F7E0 00058670  48 1E 87 51 */	bl ".GetFamousFriendCount__12PersonFinderFi"
/* 0004F7E4 00058674  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 0004F7E8 00058678  80 82 A3 A4 */	lwz r4, lbl_005BB804-_R2_BASE_(r2)
/* 0004F7EC 0005867C  3C 00 43 30 */	lis r0, 0x4330
/* 0004F7F0 00058680  90 61 00 44 */	stw r3, 0x44(r1)
/* 0004F7F4 00058684  C8 24 00 00 */	lfd f1, 0(r4)
/* 0004F7F8 00058688  2C 16 FF FF */	cmpwi r22, -1
/* 0004F7FC 0005868C  90 01 00 40 */	stw r0, 0x40(r1)
/* 0004F800 00058690  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 0004F804 00058694  EF E0 08 28 */	fsubs f31, f0, f1
/* 0004F808 00058698  40 82 00 0C */	bne lbl_0004F814
/* 0004F80C 0005869C  38 00 00 00 */	li r0, 0
/* 0004F810 000586A0  48 00 00 10 */	b lbl_0004F820
lbl_0004F814:
/* 0004F814 000586A4  7E C3 B3 78 */	mr r3, r22
/* 0004F818 000586A8  48 1E 89 49 */	bl ".GetData__12PersonFinderFi"
/* 0004F81C 000586AC  A8 03 00 A2 */	lha r0, 0xa2(r3)
lbl_0004F820:
/* 0004F820 000586B0  2C 00 00 0B */	cmpwi r0, 0xb
/* 0004F824 000586B4  41 81 00 0C */	bgt lbl_0004F830
/* 0004F828 000586B8  2C 00 00 00 */	cmpwi r0, 0
/* 0004F82C 000586BC  40 80 00 0C */	bge lbl_0004F838
lbl_0004F830:
/* 0004F830 000586C0  38 00 00 00 */	li r0, 0
/* 0004F834 000586C4  48 00 00 10 */	b lbl_0004F844
lbl_0004F838:
/* 0004F838 000586C8  80 75 00 14 */	lwz r3, 0x14(r21)
/* 0004F83C 000586CC  54 00 10 3A */	slwi r0, r0, 2
/* 0004F840 000586D0  7C 03 00 2E */	lwzx r0, r3, r0
lbl_0004F844:
/* 0004F844 000586D4  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 0004F848 000586D8  80 A2 A3 A8 */	lwz r5, lbl_005BB808-_R2_BASE_(r2)
/* 0004F84C 000586DC  3C 00 43 30 */	lis r0, 0x4330
/* 0004F850 000586E0  80 82 A3 A4 */	lwz r4, lbl_005BB804-_R2_BASE_(r2)
/* 0004F854 000586E4  90 61 00 44 */	stw r3, 0x44(r1)
/* 0004F858 000586E8  C0 05 00 00 */	lfs f0, 0(r5)
/* 0004F85C 000586EC  90 01 00 40 */	stw r0, 0x40(r1)
/* 0004F860 000586F0  C8 24 00 00 */	lfd f1, 0(r4)
/* 0004F864 000586F4  EC 5F 00 32 */	fmuls f2, f31, f0
/* 0004F868 000586F8  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 0004F86C 000586FC  EC 00 08 28 */	fsubs f0, f0, f1
/* 0004F870 00058700  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 0004F874 00058704  4C 41 13 82 */	cror 2, 1, 2
/* 0004F878 00058708  40 82 00 4C */	bne lbl_0004F8C4
/* 0004F87C 0005870C  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 0004F880 00058710  41 82 00 44 */	beq lbl_0004F8C4
/* 0004F884 00058714  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 0004F888 00058718  41 82 00 3C */	beq lbl_0004F8C4
/* 0004F88C 0005871C  38 17 00 01 */	addi r0, r23, 1
/* 0004F890 00058720  38 76 00 00 */	addi r3, r22, 0
/* 0004F894 00058724  7C 15 07 34 */	extsh r21, r0
/* 0004F898 00058728  48 1E 88 C9 */	bl ".GetData__12PersonFinderFi"
/* 0004F89C 0005872C  38 17 00 01 */	addi r0, r23, 1
/* 0004F8A0 00058730  B2 A3 00 A2 */	sth r21, 0xa2(r3)
/* 0004F8A4 00058734  7C 19 00 00 */	cmpw r25, r0
/* 0004F8A8 00058738  40 80 00 14 */	bge lbl_0004F8BC
/* 0004F8AC 0005873C  38 76 00 00 */	addi r3, r22, 0
/* 0004F8B0 00058740  7C 15 07 34 */	extsh r21, r0
/* 0004F8B4 00058744  48 1E 88 AD */	bl ".GetData__12PersonFinderFi"
/* 0004F8B8 00058748  B2 A3 00 A4 */	sth r21, 0xa4(r3)
lbl_0004F8BC:
/* 0004F8BC 0005874C  38 60 00 01 */	li r3, 1
/* 0004F8C0 00058750  48 00 00 08 */	b lbl_0004F8C8
lbl_0004F8C4:
/* 0004F8C4 00058754  38 60 00 00 */	li r3, 0
lbl_0004F8C8:
/* 0004F8C8 00058758  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0004F8CC 0005875C  38 21 00 90 */	addi r1, r1, 0x90
/* 0004F8D0 00058760  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0004F8D4 00058764  BA A1 FF C4 */	lmw r21, -0x3c(r1)
/* 0004F8D8 00058768  7C 08 03 A6 */	mtlr r0
/* 0004F8DC 0005876C  4E 80 00 20 */	blr 

.global ".GetCareerByID__Fi"
".GetCareerByID__Fi":
/* 0004F920 000587B0  80 82 8B E4 */	lwz r4, lbl_005BA044-_R2_BASE_(r2)
/* 0004F924 000587B4  80 04 00 04 */	lwz r0, 4(r4)
/* 0004F928 000587B8  80 84 00 08 */	lwz r4, 8(r4)
/* 0004F92C 000587BC  54 00 10 3A */	slwi r0, r0, 2
/* 0004F930 000587C0  38 C4 00 00 */	addi r6, r4, 0
/* 0004F934 000587C4  7C A4 02 14 */	add r5, r4, r0
/* 0004F938 000587C8  48 00 00 24 */	b lbl_0004F95C
/* 0004F93C 000587CC  60 00 00 00 */	nop 
lbl_0004F940:
/* 0004F940 000587D0  80 86 00 00 */	lwz r4, 0(r6)
/* 0004F944 000587D4  80 04 00 00 */	lwz r0, 0(r4)
/* 0004F948 000587D8  7C 03 00 00 */	cmpw r3, r0
/* 0004F94C 000587DC  40 82 00 0C */	bne lbl_0004F958
/* 0004F950 000587E0  7C 83 23 78 */	mr r3, r4
/* 0004F954 000587E4  4E 80 00 20 */	blr 
lbl_0004F958:
/* 0004F958 000587E8  38 C6 00 04 */	addi r6, r6, 4
lbl_0004F95C:
/* 0004F95C 000587EC  7C 06 28 40 */	cmplw r6, r5
/* 0004F960 000587F0  40 82 FF E0 */	bne lbl_0004F940
/* 0004F964 000587F4  38 60 00 00 */	li r3, 0
/* 0004F968 000587F8  4E 80 00 20 */	blr 

.global ".GetCareers__Fv"
".GetCareers__Fv":
/* 0004F990 00058820  80 62 8B E4 */	lwz r3, lbl_005BA044-_R2_BASE_(r2)
/* 0004F994 00058824  4E 80 00 20 */	blr 

.global ".TearDownCareers__Fv"
".TearDownCareers__Fv":
/* 0004F9C0 00058850  93 E1 FF FC */	stw r31, -4(r1)
/* 0004F9C4 00058854  7C 08 02 A6 */	mflr r0
/* 0004F9C8 00058858  83 E2 8B E4 */	lwz r31, lbl_005BA044-_R2_BASE_(r2)
/* 0004F9CC 0005885C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004F9D0 00058860  83 C2 8B E0 */	lwz r30, lbl_005BA040-_R2_BASE_(r2)
/* 0004F9D4 00058864  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0004F9D8 00058868  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0004F9DC 0005886C  90 01 00 08 */	stw r0, 8(r1)
/* 0004F9E0 00058870  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004F9E4 00058874  83 9F 00 08 */	lwz r28, 8(r31)
/* 0004F9E8 00058878  48 00 00 50 */	b lbl_0004FA38
/* 0004F9EC 0005887C  60 00 00 00 */	nop 
lbl_0004F9F0:
/* 0004F9F0 00058880  83 BC 00 00 */	lwz r29, 0(r28)
/* 0004F9F4 00058884  28 1D 00 00 */	cmplwi r29, 0
/* 0004F9F8 00058888  41 82 00 3C */	beq lbl_0004FA34
/* 0004F9FC 0005888C  38 9E 00 00 */	addi r4, r30, 0
/* 0004FA00 00058890  38 7D 00 5C */	addi r3, r29, 0x5c
/* 0004FA04 00058894  38 A0 00 04 */	li r5, 4
/* 0004FA08 00058898  38 C0 00 02 */	li r6, 2
/* 0004FA0C 0005889C  48 53 88 45 */	bl func_00588250
/* 0004FA10 000588A0  34 1D 00 04 */	addic. r0, r29, 4
/* 0004FA14 000588A4  41 82 00 18 */	beq lbl_0004FA2C
/* 0004FA18 000588A8  34 1D 00 04 */	addic. r0, r29, 4
/* 0004FA1C 000588AC  41 82 00 10 */	beq lbl_0004FA2C
/* 0004FA20 000588B0  38 7D 00 04 */	addi r3, r29, 4
/* 0004FA24 000588B4  38 80 00 00 */	li r4, 0
/* 0004FA28 000588B8  48 00 2E 69 */	bl ".__dt__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv"
lbl_0004FA2C:
/* 0004FA2C 000588BC  7F A3 EB 78 */	mr r3, r29
/* 0004FA30 000588C0  48 53 8C 61 */	bl func_00588690
lbl_0004FA34:
/* 0004FA34 000588C4  3B 9C 00 04 */	addi r28, r28, 4
lbl_0004FA38:
/* 0004FA38 000588C8  80 1F 00 04 */	lwz r0, 4(r31)
/* 0004FA3C 000588CC  80 7F 00 08 */	lwz r3, 8(r31)
/* 0004FA40 000588D0  54 00 10 3A */	slwi r0, r0, 2
/* 0004FA44 000588D4  7C 03 02 14 */	add r0, r3, r0
/* 0004FA48 000588D8  7C 1C 00 40 */	cmplw r28, r0
/* 0004FA4C 000588DC  40 82 FF A4 */	bne lbl_0004F9F0
/* 0004FA50 000588E0  38 00 00 00 */	li r0, 0
/* 0004FA54 000588E4  90 1F 00 04 */	stw r0, 4(r31)
/* 0004FA58 000588E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004FA5C 000588EC  38 21 00 50 */	addi r1, r1, 0x50
/* 0004FA60 000588F0  7C 08 03 A6 */	mtlr r0
/* 0004FA64 000588F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004FA68 000588F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004FA6C 000588FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0004FA70 00058900  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0004FA74 00058904  4E 80 00 20 */	blr 

.global ".SaveCareers__Fv"
".SaveCareers__Fv":
/* 0004FAA0 00058930  93 E1 FF FC */	stw r31, -4(r1)
/* 0004FAA4 00058934  7C 08 02 A6 */	mflr r0
/* 0004FAA8 00058938  38 A0 00 00 */	li r5, 0
/* 0004FAAC 0005893C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004FAB0 00058940  38 C0 01 04 */	li r6, 0x104
/* 0004FAB4 00058944  83 C2 8B E4 */	lwz r30, lbl_005BA044-_R2_BASE_(r2)
/* 0004FAB8 00058948  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0004FABC 0005894C  83 A2 8B DC */	lwz r29, lbl_005BA03C-_R2_BASE_(r2)
/* 0004FAC0 00058950  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0004FAC4 00058954  90 01 00 08 */	stw r0, 8(r1)
/* 0004FAC8 00058958  94 21 FC 50 */	stwu r1, -0x3b0(r1)
/* 0004FACC 0005895C  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FAD0 00058960  38 81 00 4C */	addi r4, r1, 0x4c
/* 0004FAD4 00058964  48 0E 99 FD */	bl ".__ct__12StringBufferFPcUiUi"
/* 0004FAD8 00058968  80 02 8B B4 */	lwz r0, lbl_005BA014-_R2_BASE_(r2)
/* 0004FADC 0005896C  38 60 00 42 */	li r3, 0x42
/* 0004FAE0 00058970  90 01 00 48 */	stw r0, 0x48(r1)
/* 0004FAE4 00058974  48 02 F5 ED */	bl ".GetStringConstant__Fi"
/* 0004FAE8 00058978  80 82 A3 A0 */	lwz r4, lbl_005BB800-_R2_BASE_(r2)
/* 0004FAEC 0005897C  38 A1 00 40 */	addi r5, r1, 0x40
/* 0004FAF0 00058980  38 84 00 A8 */	addi r4, r4, 0xa8
/* 0004FAF4 00058984  48 20 37 AD */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 0004FAF8 00058988  38 61 01 50 */	addi r3, r1, 0x150
/* 0004FAFC 0005898C  48 0E 8B 15 */	bl ".__ct__10StdResFileFv"
/* 0004FB00 00058990  38 61 01 50 */	addi r3, r1, 0x150
/* 0004FB04 00058994  38 81 00 40 */	addi r4, r1, 0x40
/* 0004FB08 00058998  38 A0 00 01 */	li r5, 1
/* 0004FB0C 0005899C  48 0E 89 95 */	bl ".Open__10StdResFileFRC16StackString<260>b"
/* 0004FB10 000589A0  7C 60 07 35 */	extsh. r0, r3
/* 0004FB14 000589A4  41 82 00 1C */	beq lbl_0004FB30
/* 0004FB18 000589A8  93 A1 01 58 */	stw r29, 0x158(r1)
/* 0004FB1C 000589AC  38 61 01 50 */	addi r3, r1, 0x150
/* 0004FB20 000589B0  38 80 00 00 */	li r4, 0
/* 0004FB24 000589B4  48 0D B9 FD */	bl ".__dt__10SeqResFileFv"
/* 0004FB28 000589B8  38 60 00 00 */	li r3, 0
/* 0004FB2C 000589BC  48 00 00 7C */	b lbl_0004FBA8
lbl_0004FB30:
/* 0004FB30 000589C0  83 9E 00 08 */	lwz r28, 8(r30)
/* 0004FB34 000589C4  3F E0 43 41 */	lis r31, 0x4341
/* 0004FB38 000589C8  48 00 00 44 */	b lbl_0004FB7C
lbl_0004FB3C:
/* 0004FB3C 000589CC  80 7C 00 00 */	lwz r3, 0(r28)
/* 0004FB40 000589D0  38 81 01 50 */	addi r4, r1, 0x150
/* 0004FB44 000589D4  38 BF 52 52 */	addi r5, r31, 0x5252
/* 0004FB48 000589D8  80 03 00 00 */	lwz r0, 0(r3)
/* 0004FB4C 000589DC  38 E0 00 00 */	li r7, 0
/* 0004FB50 000589E0  7C 06 07 34 */	extsh r6, r0
/* 0004FB54 000589E4  48 00 23 AD */	bl ".ReconSaveObject<7cCareer>__FP7cCareerP8iResFilelsl_s"
/* 0004FB58 000589E8  7C 60 07 35 */	extsh. r0, r3
/* 0004FB5C 000589EC  41 82 00 1C */	beq lbl_0004FB78
/* 0004FB60 000589F0  93 A1 01 58 */	stw r29, 0x158(r1)
/* 0004FB64 000589F4  38 61 01 50 */	addi r3, r1, 0x150
/* 0004FB68 000589F8  38 80 00 00 */	li r4, 0
/* 0004FB6C 000589FC  48 0D B9 B5 */	bl ".__dt__10SeqResFileFv"
/* 0004FB70 00058A00  38 60 00 00 */	li r3, 0
/* 0004FB74 00058A04  48 00 00 34 */	b lbl_0004FBA8
lbl_0004FB78:
/* 0004FB78 00058A08  3B 9C 00 04 */	addi r28, r28, 4
lbl_0004FB7C:
/* 0004FB7C 00058A0C  80 1E 00 04 */	lwz r0, 4(r30)
/* 0004FB80 00058A10  80 7E 00 08 */	lwz r3, 8(r30)
/* 0004FB84 00058A14  54 00 10 3A */	slwi r0, r0, 2
/* 0004FB88 00058A18  7C 03 02 14 */	add r0, r3, r0
/* 0004FB8C 00058A1C  7C 1C 00 40 */	cmplw r28, r0
/* 0004FB90 00058A20  40 82 FF AC */	bne lbl_0004FB3C
/* 0004FB94 00058A24  93 A1 01 58 */	stw r29, 0x158(r1)
/* 0004FB98 00058A28  38 61 01 50 */	addi r3, r1, 0x150
/* 0004FB9C 00058A2C  38 80 00 00 */	li r4, 0
/* 0004FBA0 00058A30  48 0D B9 81 */	bl ".__dt__10SeqResFileFv"
/* 0004FBA4 00058A34  38 60 00 01 */	li r3, 1
lbl_0004FBA8:
/* 0004FBA8 00058A38  80 01 03 B8 */	lwz r0, 0x3b8(r1)
/* 0004FBAC 00058A3C  38 21 03 B0 */	addi r1, r1, 0x3b0
/* 0004FBB0 00058A40  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004FBB4 00058A44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004FBB8 00058A48  7C 08 03 A6 */	mtlr r0
/* 0004FBBC 00058A4C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0004FBC0 00058A50  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0004FBC4 00058A54  4E 80 00 20 */	blr 

.global ".__dt__10StdResFileFv"
".__dt__10StdResFileFv":
/* 0004FBF0 00058A80  93 E1 FF FC */	stw r31, -4(r1)
/* 0004FBF4 00058A84  7C 08 02 A6 */	mflr r0
/* 0004FBF8 00058A88  3B E4 00 00 */	addi r31, r4, 0
/* 0004FBFC 00058A8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004FC00 00058A90  7C 7E 1B 79 */	or. r30, r3, r3
/* 0004FC04 00058A94  90 01 00 08 */	stw r0, 8(r1)
/* 0004FC08 00058A98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004FC0C 00058A9C  41 82 00 24 */	beq lbl_0004FC30
/* 0004FC10 00058AA0  80 02 8B DC */	lwz r0, lbl_005BA03C-_R2_BASE_(r2)
/* 0004FC14 00058AA4  38 80 00 00 */	li r4, 0
/* 0004FC18 00058AA8  90 1E 00 08 */	stw r0, 8(r30)
/* 0004FC1C 00058AAC  48 0D B9 05 */	bl ".__dt__10SeqResFileFv"
/* 0004FC20 00058AB0  7F E0 07 35 */	extsh. r0, r31
/* 0004FC24 00058AB4  40 81 00 0C */	ble lbl_0004FC30
/* 0004FC28 00058AB8  7F C3 F3 78 */	mr r3, r30
/* 0004FC2C 00058ABC  48 53 8A 65 */	bl func_00588690
lbl_0004FC30:
/* 0004FC30 00058AC0  7F C3 F3 78 */	mr r3, r30
/* 0004FC34 00058AC4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004FC38 00058AC8  38 21 00 50 */	addi r1, r1, 0x50
/* 0004FC3C 00058ACC  7C 08 03 A6 */	mtlr r0
/* 0004FC40 00058AD0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004FC44 00058AD4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004FC48 00058AD8  4E 80 00 20 */	blr 

.global ".SaveCareersToText__FRC16StackString<260>"
".SaveCareersToText__FRC16StackString<260>":
/* 0004FC80 00058B10  BD A1 FF B4 */	stmw r13, -0x4c(r1)
/* 0004FC84 00058B14  7C 08 02 A6 */	mflr r0
/* 0004FC88 00058B18  82 A2 A3 98 */	lwz r21, lbl_005BB7F8-_R2_BASE_(r2)
/* 0004FC8C 00058B1C  7C 6D 1B 78 */	mr r13, r3
/* 0004FC90 00058B20  83 E2 A3 A0 */	lwz r31, lbl_005BB800-_R2_BASE_(r2)
/* 0004FC94 00058B24  90 01 00 08 */	stw r0, 8(r1)
/* 0004FC98 00058B28  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 0004FC9C 00058B2C  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FCA0 00058B30  48 0E 71 01 */	bl ".__ct__11SpreadsheetFv"
/* 0004FCA4 00058B34  38 60 02 00 */	li r3, 0x200
/* 0004FCA8 00058B38  48 53 8A 39 */	bl func_005886E0
/* 0004FCAC 00058B3C  38 9F 00 AD */	addi r4, r31, 0xad
/* 0004FCB0 00058B40  39 C3 00 00 */	addi r14, r3, 0
/* 0004FCB4 00058B44  48 54 42 0D */	bl func_00593EC0
/* 0004FCB8 00058B48  38 CE 00 00 */	addi r6, r14, 0
/* 0004FCBC 00058B4C  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FCC0 00058B50  38 80 00 00 */	li r4, 0
/* 0004FCC4 00058B54  38 A0 00 00 */	li r5, 0
/* 0004FCC8 00058B58  48 0E 5F 29 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FCCC 00058B5C  38 60 02 00 */	li r3, 0x200
/* 0004FCD0 00058B60  48 53 8A 11 */	bl func_005886E0
/* 0004FCD4 00058B64  38 9F 00 EA */	addi r4, r31, 0xea
/* 0004FCD8 00058B68  39 C3 00 00 */	addi r14, r3, 0
/* 0004FCDC 00058B6C  48 54 41 E5 */	bl func_00593EC0
/* 0004FCE0 00058B70  38 CE 00 00 */	addi r6, r14, 0
/* 0004FCE4 00058B74  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FCE8 00058B78  38 80 00 00 */	li r4, 0
/* 0004FCEC 00058B7C  38 A0 00 01 */	li r5, 1
/* 0004FCF0 00058B80  48 0E 5F 01 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FCF4 00058B84  38 60 02 00 */	li r3, 0x200
/* 0004FCF8 00058B88  48 53 89 E9 */	bl func_005886E0
/* 0004FCFC 00058B8C  38 9F 01 26 */	addi r4, r31, 0x126
/* 0004FD00 00058B90  39 C3 00 00 */	addi r14, r3, 0
/* 0004FD04 00058B94  48 54 41 BD */	bl func_00593EC0
/* 0004FD08 00058B98  38 CE 00 00 */	addi r6, r14, 0
/* 0004FD0C 00058B9C  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FD10 00058BA0  38 80 00 00 */	li r4, 0
/* 0004FD14 00058BA4  38 A0 00 02 */	li r5, 2
/* 0004FD18 00058BA8  48 0E 5E D9 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FD1C 00058BAC  38 60 02 00 */	li r3, 0x200
/* 0004FD20 00058BB0  48 53 89 C1 */	bl func_005886E0
/* 0004FD24 00058BB4  38 9F 01 2E */	addi r4, r31, 0x12e
/* 0004FD28 00058BB8  39 C3 00 00 */	addi r14, r3, 0
/* 0004FD2C 00058BBC  48 54 41 95 */	bl func_00593EC0
/* 0004FD30 00058BC0  38 CE 00 00 */	addi r6, r14, 0
/* 0004FD34 00058BC4  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FD38 00058BC8  38 80 00 01 */	li r4, 1
/* 0004FD3C 00058BCC  38 A0 00 02 */	li r5, 2
/* 0004FD40 00058BD0  48 0E 5E B1 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FD44 00058BD4  38 60 02 00 */	li r3, 0x200
/* 0004FD48 00058BD8  48 53 89 99 */	bl func_005886E0
/* 0004FD4C 00058BDC  38 9F 01 30 */	addi r4, r31, 0x130
/* 0004FD50 00058BE0  39 C3 00 00 */	addi r14, r3, 0
/* 0004FD54 00058BE4  48 54 41 6D */	bl func_00593EC0
/* 0004FD58 00058BE8  38 CE 00 00 */	addi r6, r14, 0
/* 0004FD5C 00058BEC  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FD60 00058BF0  38 80 00 00 */	li r4, 0
/* 0004FD64 00058BF4  38 A0 00 03 */	li r5, 3
/* 0004FD68 00058BF8  48 0E 5E 89 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FD6C 00058BFC  38 60 02 00 */	li r3, 0x200
/* 0004FD70 00058C00  48 53 89 71 */	bl func_005886E0
/* 0004FD74 00058C04  38 9F 01 52 */	addi r4, r31, 0x152
/* 0004FD78 00058C08  39 C3 00 00 */	addi r14, r3, 0
/* 0004FD7C 00058C0C  48 54 41 45 */	bl func_00593EC0
/* 0004FD80 00058C10  38 CE 00 00 */	addi r6, r14, 0
/* 0004FD84 00058C14  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FD88 00058C18  38 80 00 00 */	li r4, 0
/* 0004FD8C 00058C1C  38 A0 00 04 */	li r5, 4
/* 0004FD90 00058C20  48 0E 5E 61 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FD94 00058C24  3B A0 00 00 */	li r29, 0
/* 0004FD98 00058C28  3B C0 00 06 */	li r30, 6
lbl_0004FD9C:
/* 0004FD9C 00058C2C  38 60 02 00 */	li r3, 0x200
/* 0004FDA0 00058C30  48 53 89 41 */	bl func_005886E0
/* 0004FDA4 00058C34  38 9F 01 75 */	addi r4, r31, 0x175
/* 0004FDA8 00058C38  39 C3 00 00 */	addi r14, r3, 0
/* 0004FDAC 00058C3C  48 54 41 15 */	bl func_00593EC0
/* 0004FDB0 00058C40  38 BE 00 00 */	addi r5, r30, 0
/* 0004FDB4 00058C44  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FDB8 00058C48  38 CE 00 00 */	addi r6, r14, 0
/* 0004FDBC 00058C4C  38 80 00 00 */	li r4, 0
/* 0004FDC0 00058C50  48 0E 5E 31 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FDC4 00058C54  38 60 02 00 */	li r3, 0x200
/* 0004FDC8 00058C58  48 53 89 19 */	bl func_005886E0
/* 0004FDCC 00058C5C  38 9F 01 79 */	addi r4, r31, 0x179
/* 0004FDD0 00058C60  39 C3 00 00 */	addi r14, r3, 0
/* 0004FDD4 00058C64  48 54 40 ED */	bl func_00593EC0
/* 0004FDD8 00058C68  38 CE 00 00 */	addi r6, r14, 0
/* 0004FDDC 00058C6C  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FDE0 00058C70  38 BE 00 01 */	addi r5, r30, 1
/* 0004FDE4 00058C74  38 80 00 00 */	li r4, 0
/* 0004FDE8 00058C78  48 0E 5E 09 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FDEC 00058C7C  38 60 02 00 */	li r3, 0x200
/* 0004FDF0 00058C80  48 53 88 F1 */	bl func_005886E0
/* 0004FDF4 00058C84  38 9F 01 82 */	addi r4, r31, 0x182
/* 0004FDF8 00058C88  39 C3 00 00 */	addi r14, r3, 0
/* 0004FDFC 00058C8C  48 54 40 C5 */	bl func_00593EC0
/* 0004FE00 00058C90  38 CE 00 00 */	addi r6, r14, 0
/* 0004FE04 00058C94  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FE08 00058C98  38 BE 00 02 */	addi r5, r30, 2
/* 0004FE0C 00058C9C  38 80 00 00 */	li r4, 0
/* 0004FE10 00058CA0  48 0E 5D E1 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FE14 00058CA4  38 60 02 00 */	li r3, 0x200
/* 0004FE18 00058CA8  48 53 88 C9 */	bl func_005886E0
/* 0004FE1C 00058CAC  38 9F 01 8D */	addi r4, r31, 0x18d
/* 0004FE20 00058CB0  39 C3 00 00 */	addi r14, r3, 0
/* 0004FE24 00058CB4  48 54 40 9D */	bl func_00593EC0
/* 0004FE28 00058CB8  38 CE 00 00 */	addi r6, r14, 0
/* 0004FE2C 00058CBC  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FE30 00058CC0  38 BE 00 03 */	addi r5, r30, 3
/* 0004FE34 00058CC4  38 80 00 00 */	li r4, 0
/* 0004FE38 00058CC8  48 0E 5D B9 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FE3C 00058CCC  38 60 02 00 */	li r3, 0x200
/* 0004FE40 00058CD0  48 53 88 A1 */	bl func_005886E0
/* 0004FE44 00058CD4  38 9F 01 9A */	addi r4, r31, 0x19a
/* 0004FE48 00058CD8  39 C3 00 00 */	addi r14, r3, 0
/* 0004FE4C 00058CDC  48 54 40 75 */	bl func_00593EC0
/* 0004FE50 00058CE0  38 CE 00 00 */	addi r6, r14, 0
/* 0004FE54 00058CE4  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FE58 00058CE8  38 BE 00 04 */	addi r5, r30, 4
/* 0004FE5C 00058CEC  38 80 00 00 */	li r4, 0
/* 0004FE60 00058CF0  48 0E 5D 91 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FE64 00058CF4  38 60 02 00 */	li r3, 0x200
/* 0004FE68 00058CF8  48 53 88 79 */	bl func_005886E0
/* 0004FE6C 00058CFC  38 9F 01 A3 */	addi r4, r31, 0x1a3
/* 0004FE70 00058D00  39 C3 00 00 */	addi r14, r3, 0
/* 0004FE74 00058D04  48 54 40 4D */	bl func_00593EC0
/* 0004FE78 00058D08  38 CE 00 00 */	addi r6, r14, 0
/* 0004FE7C 00058D0C  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FE80 00058D10  38 BE 00 05 */	addi r5, r30, 5
/* 0004FE84 00058D14  38 80 00 00 */	li r4, 0
/* 0004FE88 00058D18  48 0E 5D 69 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FE8C 00058D1C  38 60 02 00 */	li r3, 0x200
/* 0004FE90 00058D20  48 53 88 51 */	bl func_005886E0
/* 0004FE94 00058D24  38 9F 01 AD */	addi r4, r31, 0x1ad
/* 0004FE98 00058D28  39 C3 00 00 */	addi r14, r3, 0
/* 0004FE9C 00058D2C  48 54 40 25 */	bl func_00593EC0
/* 0004FEA0 00058D30  38 CE 00 00 */	addi r6, r14, 0
/* 0004FEA4 00058D34  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FEA8 00058D38  38 BE 00 06 */	addi r5, r30, 6
/* 0004FEAC 00058D3C  38 80 00 00 */	li r4, 0
/* 0004FEB0 00058D40  48 0E 5D 41 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FEB4 00058D44  38 60 02 00 */	li r3, 0x200
/* 0004FEB8 00058D48  48 53 88 29 */	bl func_005886E0
/* 0004FEBC 00058D4C  38 9F 01 BC */	addi r4, r31, 0x1bc
/* 0004FEC0 00058D50  39 C3 00 00 */	addi r14, r3, 0
/* 0004FEC4 00058D54  48 54 3F FD */	bl func_00593EC0
/* 0004FEC8 00058D58  38 CE 00 00 */	addi r6, r14, 0
/* 0004FECC 00058D5C  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FED0 00058D60  38 BE 00 07 */	addi r5, r30, 7
/* 0004FED4 00058D64  38 80 00 00 */	li r4, 0
/* 0004FED8 00058D68  48 0E 5D 19 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FEDC 00058D6C  38 60 02 00 */	li r3, 0x200
/* 0004FEE0 00058D70  48 53 88 01 */	bl func_005886E0
/* 0004FEE4 00058D74  38 9F 01 C8 */	addi r4, r31, 0x1c8
/* 0004FEE8 00058D78  39 C3 00 00 */	addi r14, r3, 0
/* 0004FEEC 00058D7C  48 54 3F D5 */	bl func_00593EC0
/* 0004FEF0 00058D80  38 CE 00 00 */	addi r6, r14, 0
/* 0004FEF4 00058D84  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FEF8 00058D88  38 BE 00 08 */	addi r5, r30, 8
/* 0004FEFC 00058D8C  38 80 00 00 */	li r4, 0
/* 0004FF00 00058D90  48 0E 5C F1 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FF04 00058D94  38 60 02 00 */	li r3, 0x200
/* 0004FF08 00058D98  48 53 87 D9 */	bl func_005886E0
/* 0004FF0C 00058D9C  38 9F 01 CF */	addi r4, r31, 0x1cf
/* 0004FF10 00058DA0  39 C3 00 00 */	addi r14, r3, 0
/* 0004FF14 00058DA4  48 54 3F AD */	bl func_00593EC0
/* 0004FF18 00058DA8  38 CE 00 00 */	addi r6, r14, 0
/* 0004FF1C 00058DAC  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FF20 00058DB0  38 BE 00 09 */	addi r5, r30, 9
/* 0004FF24 00058DB4  38 80 00 00 */	li r4, 0
/* 0004FF28 00058DB8  48 0E 5C C9 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FF2C 00058DBC  38 60 02 00 */	li r3, 0x200
/* 0004FF30 00058DC0  48 53 87 B1 */	bl func_005886E0
/* 0004FF34 00058DC4  38 9F 01 D5 */	addi r4, r31, 0x1d5
/* 0004FF38 00058DC8  39 C3 00 00 */	addi r14, r3, 0
/* 0004FF3C 00058DCC  48 54 3F 85 */	bl func_00593EC0
/* 0004FF40 00058DD0  38 CE 00 00 */	addi r6, r14, 0
/* 0004FF44 00058DD4  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FF48 00058DD8  38 BE 00 0A */	addi r5, r30, 0xa
/* 0004FF4C 00058DDC  38 80 00 00 */	li r4, 0
/* 0004FF50 00058DE0  48 0E 5C A1 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FF54 00058DE4  38 60 02 00 */	li r3, 0x200
/* 0004FF58 00058DE8  48 53 87 89 */	bl func_005886E0
/* 0004FF5C 00058DEC  38 9F 01 EA */	addi r4, r31, 0x1ea
/* 0004FF60 00058DF0  39 C3 00 00 */	addi r14, r3, 0
/* 0004FF64 00058DF4  48 54 3F 5D */	bl func_00593EC0
/* 0004FF68 00058DF8  38 CE 00 00 */	addi r6, r14, 0
/* 0004FF6C 00058DFC  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FF70 00058E00  38 BE 00 0B */	addi r5, r30, 0xb
/* 0004FF74 00058E04  38 80 00 00 */	li r4, 0
/* 0004FF78 00058E08  48 0E 5C 79 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FF7C 00058E0C  38 60 02 00 */	li r3, 0x200
/* 0004FF80 00058E10  48 53 87 61 */	bl func_005886E0
/* 0004FF84 00058E14  38 9F 01 EF */	addi r4, r31, 0x1ef
/* 0004FF88 00058E18  39 C3 00 00 */	addi r14, r3, 0
/* 0004FF8C 00058E1C  48 54 3F 35 */	bl func_00593EC0
/* 0004FF90 00058E20  38 CE 00 00 */	addi r6, r14, 0
/* 0004FF94 00058E24  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FF98 00058E28  38 BE 00 0C */	addi r5, r30, 0xc
/* 0004FF9C 00058E2C  38 80 00 00 */	li r4, 0
/* 0004FFA0 00058E30  48 0E 5C 51 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FFA4 00058E34  38 60 02 00 */	li r3, 0x200
/* 0004FFA8 00058E38  48 53 87 39 */	bl func_005886E0
/* 0004FFAC 00058E3C  38 9F 01 FB */	addi r4, r31, 0x1fb
/* 0004FFB0 00058E40  39 C3 00 00 */	addi r14, r3, 0
/* 0004FFB4 00058E44  48 54 3F 0D */	bl func_00593EC0
/* 0004FFB8 00058E48  38 CE 00 00 */	addi r6, r14, 0
/* 0004FFBC 00058E4C  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FFC0 00058E50  38 BE 00 0D */	addi r5, r30, 0xd
/* 0004FFC4 00058E54  38 80 00 00 */	li r4, 0
/* 0004FFC8 00058E58  48 0E 5C 29 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FFCC 00058E5C  38 60 02 00 */	li r3, 0x200
/* 0004FFD0 00058E60  48 53 87 11 */	bl func_005886E0
/* 0004FFD4 00058E64  38 9F 02 03 */	addi r4, r31, 0x203
/* 0004FFD8 00058E68  39 C3 00 00 */	addi r14, r3, 0
/* 0004FFDC 00058E6C  48 54 3E E5 */	bl func_00593EC0
/* 0004FFE0 00058E70  38 CE 00 00 */	addi r6, r14, 0
/* 0004FFE4 00058E74  38 61 00 40 */	addi r3, r1, 0x40
/* 0004FFE8 00058E78  38 BE 00 0E */	addi r5, r30, 0xe
/* 0004FFEC 00058E7C  38 80 00 00 */	li r4, 0
/* 0004FFF0 00058E80  48 0E 5C 01 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0004FFF4 00058E84  38 60 02 00 */	li r3, 0x200
/* 0004FFF8 00058E88  48 53 86 E9 */	bl func_005886E0
/* 0004FFFC 00058E8C  38 9F 02 1C */	addi r4, r31, 0x21c
/* 00050000 00058E90  39 C3 00 00 */	addi r14, r3, 0
/* 00050004 00058E94  48 54 3E BD */	bl func_00593EC0
/* 00050008 00058E98  38 CE 00 00 */	addi r6, r14, 0
/* 0005000C 00058E9C  38 61 00 40 */	addi r3, r1, 0x40
/* 00050010 00058EA0  38 BE 00 0F */	addi r5, r30, 0xf
/* 00050014 00058EA4  38 80 00 00 */	li r4, 0
/* 00050018 00058EA8  48 0E 5B D9 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0005001C 00058EAC  38 60 02 00 */	li r3, 0x200
/* 00050020 00058EB0  48 53 86 C1 */	bl func_005886E0
/* 00050024 00058EB4  38 9F 02 31 */	addi r4, r31, 0x231
/* 00050028 00058EB8  39 C3 00 00 */	addi r14, r3, 0
/* 0005002C 00058EBC  48 54 3E 95 */	bl func_00593EC0
/* 00050030 00058EC0  38 CE 00 00 */	addi r6, r14, 0
/* 00050034 00058EC4  38 61 00 40 */	addi r3, r1, 0x40
/* 00050038 00058EC8  38 BE 00 10 */	addi r5, r30, 0x10
/* 0005003C 00058ECC  38 80 00 00 */	li r4, 0
/* 00050040 00058ED0  48 0E 5B B1 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 00050044 00058ED4  3B BD 00 01 */	addi r29, r29, 1
/* 00050048 00058ED8  3B DE 00 12 */	addi r30, r30, 0x12
/* 0005004C 00058EDC  2C 1D 00 0A */	cmpwi r29, 0xa
/* 00050050 00058EE0  41 80 FD 4C */	blt lbl_0004FD9C
/* 00050054 00058EE4  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 00050058 00058EE8  3A 80 00 0B */	li r20, 0xb
/* 0005005C 00058EEC  80 63 00 00 */	lwz r3, 0(r3)
/* 00050060 00058EF0  A8 63 00 66 */	lha r3, 0x66(r3)
/* 00050064 00058EF4  7C 60 07 35 */	extsh. r0, r3
/* 00050068 00058EF8  40 81 00 08 */	ble lbl_00050070
/* 0005006C 00058EFC  3A 80 00 10 */	li r20, 0x10
lbl_00050070:
/* 00050070 00058F00  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 00050074 00058F04  41 82 00 08 */	beq lbl_0005007C
/* 00050078 00058F08  3A 94 00 05 */	addi r20, r20, 5
lbl_0005007C:
/* 0005007C 00058F0C  3C 60 51 EC */	lis r3, 0x51EB851F@ha
/* 00050080 00058F10  82 62 8B E4 */	lwz r19, lbl_005BA044-_R2_BASE_(r2)
/* 00050084 00058F14  3B 23 85 1F */	addi r25, r3, 0x51EB851F@l
/* 00050088 00058F18  3B 80 00 00 */	li r28, 0
/* 0005008C 00058F1C  3B 60 00 00 */	li r27, 0
/* 00050090 00058F20  48 00 03 48 */	b lbl_000503D8
lbl_00050094:
/* 00050094 00058F24  80 93 00 08 */	lwz r4, 8(r19)
/* 00050098 00058F28  3B DC 00 01 */	addi r30, r28, 1
/* 0005009C 00058F2C  38 60 02 00 */	li r3, 0x200
/* 000500A0 00058F30  7F A4 D8 2E */	lwzx r29, r4, r27
/* 000500A4 00058F34  81 DD 00 10 */	lwz r14, 0x10(r29)
/* 000500A8 00058F38  48 53 86 39 */	bl func_005886E0
/* 000500AC 00058F3C  39 E3 00 00 */	addi r15, r3, 0
/* 000500B0 00058F40  38 8E 00 00 */	addi r4, r14, 0
/* 000500B4 00058F44  48 54 3E 0D */	bl func_00593EC0
/* 000500B8 00058F48  38 9E 00 00 */	addi r4, r30, 0
/* 000500BC 00058F4C  38 61 00 40 */	addi r3, r1, 0x40
/* 000500C0 00058F50  38 CF 00 00 */	addi r6, r15, 0
/* 000500C4 00058F54  38 A0 00 05 */	li r5, 5
/* 000500C8 00058F58  48 0E 5B 29 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 000500CC 00058F5C  3B 00 00 00 */	li r24, 0
/* 000500D0 00058F60  3B 58 00 00 */	addi r26, r24, 0
/* 000500D4 00058F64  3A E0 00 06 */	li r23, 6
lbl_000500D8:
/* 000500D8 00058F68  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 000500DC 00058F6C  38 60 02 00 */	li r3, 0x200
/* 000500E0 00058F70  7E C0 D2 14 */	add r22, r0, r26
/* 000500E4 00058F74  81 D6 00 54 */	lwz r14, 0x54(r22)
/* 000500E8 00058F78  48 53 85 F9 */	bl func_005886E0
/* 000500EC 00058F7C  39 E3 00 00 */	addi r15, r3, 0
/* 000500F0 00058F80  38 8E 00 00 */	addi r4, r14, 0
/* 000500F4 00058F84  48 54 3D CD */	bl func_00593EC0
/* 000500F8 00058F88  38 9E 00 00 */	addi r4, r30, 0
/* 000500FC 00058F8C  38 61 00 40 */	addi r3, r1, 0x40
/* 00050100 00058F90  38 B7 00 00 */	addi r5, r23, 0
/* 00050104 00058F94  38 CF 00 00 */	addi r6, r15, 0
/* 00050108 00058F98  48 0E 5A E9 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0005010C 00058F9C  80 16 00 04 */	lwz r0, 4(r22)
/* 00050110 00058FA0  38 9E 00 00 */	addi r4, r30, 0
/* 00050114 00058FA4  38 61 00 40 */	addi r3, r1, 0x40
/* 00050118 00058FA8  38 B7 00 01 */	addi r5, r23, 1
/* 0005011C 00058FAC  7C 19 00 96 */	mulhw r0, r25, r0
/* 00050120 00058FB0  7C 00 2E 70 */	srawi r0, r0, 5
/* 00050124 00058FB4  54 06 0F FE */	srwi r6, r0, 0x1f
/* 00050128 00058FB8  7C C0 32 14 */	add r6, r0, r6
/* 0005012C 00058FBC  48 0E 59 A5 */	bl ".SetIntegerValue__11SpreadsheetFiii"
/* 00050130 00058FC0  80 16 00 08 */	lwz r0, 8(r22)
/* 00050134 00058FC4  38 9E 00 00 */	addi r4, r30, 0
/* 00050138 00058FC8  38 61 00 40 */	addi r3, r1, 0x40
/* 0005013C 00058FCC  38 B7 00 02 */	addi r5, r23, 2
/* 00050140 00058FD0  7C 19 00 96 */	mulhw r0, r25, r0
/* 00050144 00058FD4  7C 00 2E 70 */	srawi r0, r0, 5
/* 00050148 00058FD8  54 06 0F FE */	srwi r6, r0, 0x1f
/* 0005014C 00058FDC  7C C0 32 14 */	add r6, r0, r6
/* 00050150 00058FE0  48 0E 59 81 */	bl ".SetIntegerValue__11SpreadsheetFiii"
/* 00050154 00058FE4  80 16 00 0C */	lwz r0, 0xc(r22)
/* 00050158 00058FE8  38 9E 00 00 */	addi r4, r30, 0
/* 0005015C 00058FEC  38 61 00 40 */	addi r3, r1, 0x40
/* 00050160 00058FF0  38 B7 00 03 */	addi r5, r23, 3
/* 00050164 00058FF4  7C 19 00 96 */	mulhw r0, r25, r0
/* 00050168 00058FF8  7C 00 2E 70 */	srawi r0, r0, 5
/* 0005016C 00058FFC  54 06 0F FE */	srwi r6, r0, 0x1f
/* 00050170 00059000  7C C0 32 14 */	add r6, r0, r6
/* 00050174 00059004  48 0E 59 5D */	bl ".SetIntegerValue__11SpreadsheetFiii"
/* 00050178 00059008  80 16 00 10 */	lwz r0, 0x10(r22)
/* 0005017C 0005900C  38 9E 00 00 */	addi r4, r30, 0
/* 00050180 00059010  38 61 00 40 */	addi r3, r1, 0x40
/* 00050184 00059014  38 B7 00 04 */	addi r5, r23, 4
/* 00050188 00059018  7C 19 00 96 */	mulhw r0, r25, r0
/* 0005018C 0005901C  7C 00 2E 70 */	srawi r0, r0, 5
/* 00050190 00059020  54 06 0F FE */	srwi r6, r0, 0x1f
/* 00050194 00059024  7C C0 32 14 */	add r6, r0, r6
/* 00050198 00059028  48 0E 59 39 */	bl ".SetIntegerValue__11SpreadsheetFiii"
/* 0005019C 0005902C  80 16 00 14 */	lwz r0, 0x14(r22)
/* 000501A0 00059030  38 9E 00 00 */	addi r4, r30, 0
/* 000501A4 00059034  38 61 00 40 */	addi r3, r1, 0x40
/* 000501A8 00059038  38 B7 00 05 */	addi r5, r23, 5
/* 000501AC 0005903C  7C 19 00 96 */	mulhw r0, r25, r0
/* 000501B0 00059040  7C 00 2E 70 */	srawi r0, r0, 5
/* 000501B4 00059044  54 06 0F FE */	srwi r6, r0, 0x1f
/* 000501B8 00059048  7C C0 32 14 */	add r6, r0, r6
/* 000501BC 0005904C  48 0E 59 15 */	bl ".SetIntegerValue__11SpreadsheetFiii"
/* 000501C0 00059050  80 16 00 18 */	lwz r0, 0x18(r22)
/* 000501C4 00059054  38 9E 00 00 */	addi r4, r30, 0
/* 000501C8 00059058  38 61 00 40 */	addi r3, r1, 0x40
/* 000501CC 0005905C  38 B7 00 06 */	addi r5, r23, 6
/* 000501D0 00059060  7C 19 00 96 */	mulhw r0, r25, r0
/* 000501D4 00059064  7C 00 2E 70 */	srawi r0, r0, 5
/* 000501D8 00059068  54 06 0F FE */	srwi r6, r0, 0x1f
/* 000501DC 0005906C  7C C0 32 14 */	add r6, r0, r6
/* 000501E0 00059070  48 0E 58 F1 */	bl ".SetIntegerValue__11SpreadsheetFiii"
/* 000501E4 00059074  80 D6 00 00 */	lwz r6, 0(r22)
/* 000501E8 00059078  38 9E 00 00 */	addi r4, r30, 0
/* 000501EC 0005907C  38 61 00 40 */	addi r3, r1, 0x40
/* 000501F0 00059080  38 B7 00 07 */	addi r5, r23, 7
/* 000501F4 00059084  48 0E 58 DD */	bl ".SetIntegerValue__11SpreadsheetFiii"
/* 000501F8 00059088  80 D6 00 44 */	lwz r6, 0x44(r22)
/* 000501FC 0005908C  38 9E 00 00 */	addi r4, r30, 0
/* 00050200 00059090  38 61 00 40 */	addi r3, r1, 0x40
/* 00050204 00059094  38 B7 00 08 */	addi r5, r23, 8
/* 00050208 00059098  48 0E 58 C9 */	bl ".SetIntegerValue__11SpreadsheetFiii"
/* 0005020C 0005909C  38 60 00 20 */	li r3, 0x20
/* 00050210 000590A0  48 53 84 D1 */	bl func_005886E0
/* 00050214 000590A4  80 96 00 48 */	lwz r4, 0x48(r22)
/* 00050218 000590A8  7C 6E 1B 78 */	mr r14, r3
/* 0005021C 000590AC  80 B6 00 4C */	lwz r5, 0x4c(r22)
/* 00050220 000590B0  48 00 12 C1 */	bl ".FormatHoursString__FPcii"
/* 00050224 000590B4  38 9E 00 00 */	addi r4, r30, 0
/* 00050228 000590B8  38 61 00 40 */	addi r3, r1, 0x40
/* 0005022C 000590BC  38 CE 00 00 */	addi r6, r14, 0
/* 00050230 000590C0  38 B7 00 09 */	addi r5, r23, 9
/* 00050234 000590C4  48 0E 59 BD */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 00050238 000590C8  81 D6 02 84 */	lwz r14, 0x284(r22)
/* 0005023C 000590CC  38 60 02 00 */	li r3, 0x200
/* 00050240 000590D0  48 53 84 A1 */	bl func_005886E0
/* 00050244 000590D4  39 E3 00 00 */	addi r15, r3, 0
/* 00050248 000590D8  38 8E 00 00 */	addi r4, r14, 0
/* 0005024C 000590DC  48 54 3C 75 */	bl func_00593EC0
/* 00050250 000590E0  38 9E 00 00 */	addi r4, r30, 0
/* 00050254 000590E4  38 61 00 40 */	addi r3, r1, 0x40
/* 00050258 000590E8  38 CF 00 00 */	addi r6, r15, 0
/* 0005025C 000590EC  38 B7 00 0B */	addi r5, r23, 0xb
/* 00050260 000590F0  48 0E 59 91 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 00050264 000590F4  81 D6 02 D0 */	lwz r14, 0x2d0(r22)
/* 00050268 000590F8  38 60 02 00 */	li r3, 0x200
/* 0005026C 000590FC  48 53 84 75 */	bl func_005886E0
/* 00050270 00059100  39 E3 00 00 */	addi r15, r3, 0
/* 00050274 00059104  38 8E 00 00 */	addi r4, r14, 0
/* 00050278 00059108  48 54 3C 49 */	bl func_00593EC0
/* 0005027C 0005910C  38 9E 00 00 */	addi r4, r30, 0
/* 00050280 00059110  38 61 00 40 */	addi r3, r1, 0x40
/* 00050284 00059114  38 CF 00 00 */	addi r6, r15, 0
/* 00050288 00059118  38 B7 00 0C */	addi r5, r23, 0xc
/* 0005028C 0005911C  48 0E 59 65 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 00050290 00059120  81 D6 03 1C */	lwz r14, 0x31c(r22)
/* 00050294 00059124  38 60 02 00 */	li r3, 0x200
/* 00050298 00059128  48 53 84 49 */	bl func_005886E0
/* 0005029C 0005912C  39 E3 00 00 */	addi r15, r3, 0
/* 000502A0 00059130  38 8E 00 00 */	addi r4, r14, 0
/* 000502A4 00059134  48 54 3C 1D */	bl func_00593EC0
/* 000502A8 00059138  38 9E 00 00 */	addi r4, r30, 0
/* 000502AC 0005913C  38 61 00 40 */	addi r3, r1, 0x40
/* 000502B0 00059140  38 CF 00 00 */	addi r6, r15, 0
/* 000502B4 00059144  38 B7 00 0D */	addi r5, r23, 0xd
/* 000502B8 00059148  48 0E 59 39 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 000502BC 0005914C  81 D6 03 68 */	lwz r14, 0x368(r22)
/* 000502C0 00059150  38 60 02 00 */	li r3, 0x200
/* 000502C4 00059154  48 53 84 1D */	bl func_005886E0
/* 000502C8 00059158  39 E3 00 00 */	addi r15, r3, 0
/* 000502CC 0005915C  38 8E 00 00 */	addi r4, r14, 0
/* 000502D0 00059160  48 54 3B F1 */	bl func_00593EC0
/* 000502D4 00059164  38 9E 00 00 */	addi r4, r30, 0
/* 000502D8 00059168  38 61 00 40 */	addi r3, r1, 0x40
/* 000502DC 0005916C  38 CF 00 00 */	addi r6, r15, 0
/* 000502E0 00059170  38 B7 00 0E */	addi r5, r23, 0xe
/* 000502E4 00059174  48 0E 59 0D */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 000502E8 00059178  80 76 00 48 */	lwz r3, 0x48(r22)
/* 000502EC 0005917C  80 16 00 4C */	lwz r0, 0x4c(r22)
/* 000502F0 00059180  7E 03 00 51 */	subf. r16, r3, r0
/* 000502F4 00059184  40 80 00 08 */	bge lbl_000502FC
/* 000502F8 00059188  3A 10 00 18 */	addi r16, r16, 0x18
lbl_000502FC:
/* 000502FC 0005918C  38 60 01 00 */	li r3, 0x100
/* 00050300 00059190  48 53 83 E1 */	bl func_005886E0
/* 00050304 00059194  38 00 00 00 */	li r0, 0
/* 00050308 00059198  3A 23 00 00 */	addi r17, r3, 0
/* 0005030C 0005919C  98 03 00 00 */	stb r0, 0(r3)
/* 00050310 000591A0  39 F6 00 00 */	addi r15, r22, 0
/* 00050314 000591A4  3A 40 00 00 */	li r18, 0
/* 00050318 000591A8  60 00 00 00 */	nop 
lbl_0005031C:
/* 0005031C 000591AC  80 0F 00 28 */	lwz r0, 0x28(r15)
/* 00050320 000591B0  7D C0 81 D7 */	mullw. r14, r0, r16
/* 00050324 000591B4  40 80 00 14 */	bge lbl_00050338
/* 00050328 000591B8  38 71 00 00 */	addi r3, r17, 0
/* 0005032C 000591BC  38 9F 02 38 */	addi r4, r31, 0x238
/* 00050330 000591C0  48 54 3C 01 */	bl func_00593F30
/* 00050334 000591C4  1D CE FF FF */	mulli r14, r14, -1
lbl_00050338:
/* 00050338 000591C8  38 6E 00 00 */	addi r3, r14, 0
/* 0005033C 000591CC  38 81 00 4C */	addi r4, r1, 0x4c
/* 00050340 000591D0  38 A0 00 0A */	li r5, 0xa
/* 00050344 000591D4  48 54 5F ED */	bl func_00596330
/* 00050348 000591D8  38 83 00 00 */	addi r4, r3, 0
/* 0005034C 000591DC  38 71 00 00 */	addi r3, r17, 0
/* 00050350 000591E0  48 54 3B E1 */	bl func_00593F30
/* 00050354 000591E4  2C 12 00 06 */	cmpwi r18, 6
/* 00050358 000591E8  40 80 00 10 */	bge lbl_00050368
/* 0005035C 000591EC  38 71 00 00 */	addi r3, r17, 0
/* 00050360 000591F0  38 9F 02 3A */	addi r4, r31, 0x23a
/* 00050364 000591F4  48 54 3B CD */	bl func_00593F30
lbl_00050368:
/* 00050368 000591F8  3A 52 00 01 */	addi r18, r18, 1
/* 0005036C 000591FC  39 EF 00 04 */	addi r15, r15, 4
/* 00050370 00059200  2C 12 00 07 */	cmpwi r18, 7
/* 00050374 00059204  41 80 FF A8 */	blt lbl_0005031C
/* 00050378 00059208  38 9E 00 00 */	addi r4, r30, 0
/* 0005037C 0005920C  38 61 00 40 */	addi r3, r1, 0x40
/* 00050380 00059210  38 D1 00 00 */	addi r6, r17, 0
/* 00050384 00059214  38 B7 00 0F */	addi r5, r23, 0xf
/* 00050388 00059218  48 0E 58 69 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 0005038C 0005921C  38 60 00 20 */	li r3, 0x20
/* 00050390 00059220  48 53 83 51 */	bl func_005886E0
/* 00050394 00059224  80 16 00 50 */	lwz r0, 0x50(r22)
/* 00050398 00059228  39 C3 00 00 */	addi r14, r3, 0
/* 0005039C 0005922C  54 00 10 3A */	slwi r0, r0, 2
/* 000503A0 00059230  7C 95 00 2E */	lwzx r4, r21, r0
/* 000503A4 00059234  48 54 3B 1D */	bl func_00593EC0
/* 000503A8 00059238  38 9E 00 00 */	addi r4, r30, 0
/* 000503AC 0005923C  38 61 00 40 */	addi r3, r1, 0x40
/* 000503B0 00059240  38 CE 00 00 */	addi r6, r14, 0
/* 000503B4 00059244  38 B7 00 10 */	addi r5, r23, 0x10
/* 000503B8 00059248  48 0E 58 39 */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 000503BC 0005924C  3B 18 00 01 */	addi r24, r24, 1
/* 000503C0 00059250  3B 5A 03 B8 */	addi r26, r26, 0x3b8
/* 000503C4 00059254  2C 18 00 0A */	cmpwi r24, 0xa
/* 000503C8 00059258  3A F7 00 12 */	addi r23, r23, 0x12
/* 000503CC 0005925C  41 80 FD 0C */	blt lbl_000500D8
/* 000503D0 00059260  3B 9C 00 01 */	addi r28, r28, 1
/* 000503D4 00059264  3B 7B 00 04 */	addi r27, r27, 4
lbl_000503D8:
/* 000503D8 00059268  7C 1C A0 00 */	cmpw r28, r20
/* 000503DC 0005926C  41 80 FC B8 */	blt lbl_00050094
/* 000503E0 00059270  38 8D 00 00 */	addi r4, r13, 0
/* 000503E4 00059274  38 61 00 40 */	addi r3, r1, 0x40
/* 000503E8 00059278  48 0E 62 F9 */	bl ".SaveToFile__11SpreadsheetFRC16StackString<260>"
/* 000503EC 0005927C  7C 60 07 35 */	extsh. r0, r3
/* 000503F0 00059280  41 82 00 18 */	beq lbl_00050408
/* 000503F4 00059284  38 61 00 40 */	addi r3, r1, 0x40
/* 000503F8 00059288  38 80 FF FF */	li r4, -1
/* 000503FC 0005928C  48 0E 68 15 */	bl ".__dt__11SpreadsheetFv"
/* 00050400 00059290  38 60 00 00 */	li r3, 0
/* 00050404 00059294  48 00 00 14 */	b lbl_00050418
lbl_00050408:
/* 00050408 00059298  38 61 00 40 */	addi r3, r1, 0x40
/* 0005040C 0005929C  38 80 FF FF */	li r4, -1
/* 00050410 000592A0  48 0E 68 01 */	bl ".__dt__11SpreadsheetFv"
/* 00050414 000592A4  38 60 00 01 */	li r3, 1
lbl_00050418:
/* 00050418 000592A8  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 0005041C 000592AC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 00050420 000592B0  B9 A1 FF B4 */	lmw r13, -0x4c(r1)
/* 00050424 000592B4  7C 08 03 A6 */	mtlr r0
/* 00050428 000592B8  4E 80 00 20 */	blr 

.global ".LoadCareers__Fv"
".LoadCareers__Fv":
/* 00050470 00059300  BD A1 FF B4 */	stmw r13, -0x4c(r1)
/* 00050474 00059304  7C 08 02 A6 */	mflr r0
/* 00050478 00059308  83 42 8B D0 */	lwz r26, lbl_005BA030-_R2_BASE_(r2)
/* 0005047C 0005930C  38 A0 00 00 */	li r5, 0
/* 00050480 00059310  82 22 8B D4 */	lwz r17, lbl_005BA034-_R2_BASE_(r2)
/* 00050484 00059314  82 02 8B D8 */	lwz r16, lbl_005BA038-_R2_BASE_(r2)
/* 00050488 00059318  38 C0 01 04 */	li r6, 0x104
/* 0005048C 0005931C  82 42 8B B4 */	lwz r18, lbl_005BA014-_R2_BASE_(r2)
/* 00050490 00059320  81 E2 8B E0 */	lwz r15, lbl_005BA040-_R2_BASE_(r2)
/* 00050494 00059324  83 62 8B E4 */	lwz r27, lbl_005BA044-_R2_BASE_(r2)
/* 00050498 00059328  81 A2 8A F8 */	lwz r13, lbl_005B9F58-_R2_BASE_(r2)
/* 0005049C 0005932C  81 C2 A3 A0 */	lwz r14, lbl_005BB800-_R2_BASE_(r2)
/* 000504A0 00059330  90 01 00 08 */	stw r0, 8(r1)
/* 000504A4 00059334  94 21 F6 90 */	stwu r1, -0x970(r1)
/* 000504A8 00059338  38 61 04 B8 */	addi r3, r1, 0x4b8
/* 000504AC 0005933C  38 81 04 C4 */	addi r4, r1, 0x4c4
/* 000504B0 00059340  48 0E 90 21 */	bl ".__ct__12StringBufferFPcUiUi"
/* 000504B4 00059344  92 41 04 C0 */	stw r18, 0x4c0(r1)
/* 000504B8 00059348  38 60 00 42 */	li r3, 0x42
/* 000504BC 0005934C  48 02 EC 15 */	bl ".GetStringConstant__Fi"
/* 000504C0 00059350  38 8E 00 A8 */	addi r4, r14, 0xa8
/* 000504C4 00059354  38 A1 04 B8 */	addi r5, r1, 0x4b8
/* 000504C8 00059358  48 20 2D D9 */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 000504CC 0005935C  82 9B 00 08 */	lwz r20, 8(r27)
/* 000504D0 00059360  48 00 00 4C */	b lbl_0005051C
lbl_000504D4:
/* 000504D4 00059364  82 74 00 00 */	lwz r19, 0(r20)
/* 000504D8 00059368  28 13 00 00 */	cmplwi r19, 0
/* 000504DC 0005936C  41 82 00 3C */	beq lbl_00050518
/* 000504E0 00059370  38 8F 00 00 */	addi r4, r15, 0
/* 000504E4 00059374  38 73 00 5C */	addi r3, r19, 0x5c
/* 000504E8 00059378  38 A0 00 04 */	li r5, 4
/* 000504EC 0005937C  38 C0 00 02 */	li r6, 2
/* 000504F0 00059380  48 53 7D 61 */	bl func_00588250
/* 000504F4 00059384  34 13 00 04 */	addic. r0, r19, 4
/* 000504F8 00059388  41 82 00 18 */	beq lbl_00050510
/* 000504FC 0005938C  34 13 00 04 */	addic. r0, r19, 4
/* 00050500 00059390  41 82 00 10 */	beq lbl_00050510
/* 00050504 00059394  38 73 00 04 */	addi r3, r19, 4
/* 00050508 00059398  38 80 00 00 */	li r4, 0
/* 0005050C 0005939C  48 00 23 85 */	bl ".__dt__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv"
lbl_00050510:
/* 00050510 000593A0  7E 63 9B 78 */	mr r3, r19
/* 00050514 000593A4  48 53 81 7D */	bl func_00588690
lbl_00050518:
/* 00050518 000593A8  3A 94 00 04 */	addi r20, r20, 4
lbl_0005051C:
/* 0005051C 000593AC  80 1B 00 04 */	lwz r0, 4(r27)
/* 00050520 000593B0  80 7B 00 08 */	lwz r3, 8(r27)
/* 00050524 000593B4  54 00 10 3A */	slwi r0, r0, 2
/* 00050528 000593B8  7C 03 02 14 */	add r0, r3, r0
/* 0005052C 000593BC  7C 14 00 40 */	cmplw r20, r0
/* 00050530 000593C0  40 82 FF A4 */	bne lbl_000504D4
/* 00050534 000593C4  38 00 00 00 */	li r0, 0
/* 00050538 000593C8  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 0005053C 000593CC  90 1B 00 04 */	stw r0, 4(r27)
/* 00050540 000593D0  48 0E 80 D1 */	bl ".__ct__10StdResFileFv"
/* 00050544 000593D4  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 00050548 000593D8  38 81 04 B8 */	addi r4, r1, 0x4b8
/* 0005054C 000593DC  38 A0 00 00 */	li r5, 0
/* 00050550 000593E0  48 0E 7F 51 */	bl ".Open__10StdResFileFRC16StackString<260>b"
/* 00050554 000593E4  7C 60 07 35 */	extsh. r0, r3
/* 00050558 000593E8  41 82 00 20 */	beq lbl_00050578
/* 0005055C 000593EC  80 02 8B DC */	lwz r0, lbl_005BA03C-_R2_BASE_(r2)
/* 00050560 000593F0  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 00050564 000593F4  38 80 00 00 */	li r4, 0
/* 00050568 000593F8  90 01 06 E0 */	stw r0, 0x6e0(r1)
/* 0005056C 000593FC  48 0D AF B5 */	bl ".__dt__10SeqResFileFv"
/* 00050570 00059400  38 60 00 00 */	li r3, 0
/* 00050574 00059404  48 00 06 04 */	b lbl_00050B78
lbl_00050578:
/* 00050578 00059408  38 61 05 C8 */	addi r3, r1, 0x5c8
/* 0005057C 0005940C  38 81 05 D4 */	addi r4, r1, 0x5d4
/* 00050580 00059410  38 A0 00 00 */	li r5, 0
/* 00050584 00059414  38 C0 01 04 */	li r6, 0x104
/* 00050588 00059418  48 0E 8F 49 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0005058C 0005941C  92 41 05 D0 */	stw r18, 0x5d0(r1)
/* 00050590 00059420  38 61 04 B8 */	addi r3, r1, 0x4b8
/* 00050594 00059424  81 81 04 C0 */	lwz r12, 0x4c0(r1)
/* 00050598 00059428  81 8C 00 08 */	lwz r12, 8(r12)
/* 0005059C 0005942C  48 54 95 B5 */	bl func_00599B50
/* 000505A0 00059430  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000505A4 00059434  38 A3 00 00 */	addi r5, r3, 0
/* 000505A8 00059438  38 61 05 C8 */	addi r3, r1, 0x5c8
/* 000505AC 0005943C  38 81 04 B8 */	addi r4, r1, 0x4b8
/* 000505B0 00059440  48 0E 8B 61 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 000505B4 00059444  38 60 00 42 */	li r3, 0x42
/* 000505B8 00059448  48 02 EB 19 */	bl ".GetStringConstant__Fi"
/* 000505BC 0005944C  38 8E 02 3C */	addi r4, r14, 0x23c
/* 000505C0 00059450  38 A1 05 C8 */	addi r5, r1, 0x5c8
/* 000505C4 00059454  48 20 2C DD */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 000505C8 00059458  38 61 05 C8 */	addi r3, r1, 0x5c8
/* 000505CC 0005945C  38 8E 02 44 */	addi r4, r14, 0x244
/* 000505D0 00059460  38 A0 FF FF */	li r5, -1
/* 000505D4 00059464  48 0E 8D CD */	bl ".append__12StringBufferFPCci"
/* 000505D8 00059468  38 61 05 C8 */	addi r3, r1, 0x5c8
/* 000505DC 0005946C  48 00 06 85 */	bl ".LoadCareersFromText__FRC16StackString<260>"
/* 000505E0 00059470  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 000505E4 00059474  40 82 01 74 */	bne lbl_00050758
/* 000505E8 00059478  81 81 06 E0 */	lwz r12, 0x6e0(r1)
/* 000505EC 0005947C  3C 80 43 41 */	lis r4, 0x43415252@ha
/* 000505F0 00059480  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 000505F4 00059484  38 84 52 52 */	addi r4, r4, 0x43415252@l
/* 000505F8 00059488  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 000505FC 0005948C  48 54 95 55 */	bl func_00599B50
/* 00050600 00059490  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00050604 00059494  7C 73 07 34 */	extsh r19, r3
/* 00050608 00059498  3A 40 00 01 */	li r18, 1
/* 0005060C 0005949C  3D C0 43 41 */	lis r14, 0x4341
/* 00050610 000594A0  48 00 01 40 */	b lbl_00050750
lbl_00050614:
/* 00050614 000594A4  81 81 06 E0 */	lwz r12, 0x6e0(r1)
/* 00050618 000594A8  38 D0 00 00 */	addi r6, r16, 0
/* 0005061C 000594AC  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 00050620 000594B0  38 8E 52 52 */	addi r4, r14, 0x5252
/* 00050624 000594B4  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 00050628 000594B8  7E 45 07 34 */	extsh r5, r18
/* 0005062C 000594BC  48 54 95 25 */	bl func_00599B50
/* 00050630 000594C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00050634 000594C4  7C 74 1B 79 */	or. r20, r3, r3
/* 00050638 000594C8  40 82 00 24 */	bne lbl_0005065C
/* 0005063C 000594CC  80 02 8B DC */	lwz r0, lbl_005BA03C-_R2_BASE_(r2)
/* 00050640 000594D0  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 00050644 000594D4  38 80 00 00 */	li r4, 0
/* 00050648 000594D8  90 01 06 E0 */	stw r0, 0x6e0(r1)
/* 0005064C 000594DC  48 0D AE D5 */	bl ".__dt__10SeqResFileFv"
/* 00050650 000594E0  38 60 00 00 */	li r3, 0
/* 00050654 000594E4  48 00 05 24 */	b lbl_00050B78
/* 00050658 000594E8  60 00 00 00 */	nop 
lbl_0005065C:
/* 0005065C 000594EC  81 81 06 E0 */	lwz r12, 0x6e0(r1)
/* 00050660 000594F0  38 94 00 00 */	addi r4, r20, 0
/* 00050664 000594F4  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 00050668 000594F8  38 A1 00 40 */	addi r5, r1, 0x40
/* 0005066C 000594FC  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 00050670 00059500  48 54 94 E1 */	bl func_00599B50
/* 00050674 00059504  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00050678 00059508  38 94 00 00 */	addi r4, r20, 0
/* 0005067C 0005950C  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 00050680 00059510  48 0C 8E 01 */	bl ".Release__8iResFileFP10HandleNode"
/* 00050684 00059514  38 60 00 64 */	li r3, 0x64
/* 00050688 00059518  48 53 7F 29 */	bl func_005885B0
/* 0005068C 0005951C  7C 74 1B 79 */	or. r20, r3, r3
/* 00050690 00059520  41 82 00 50 */	beq lbl_000506E0
/* 00050694 00059524  38 00 00 00 */	li r0, 0
/* 00050698 00059528  38 74 00 10 */	addi r3, r20, 0x10
/* 0005069C 0005952C  90 14 00 04 */	stw r0, 4(r20)
/* 000506A0 00059530  38 94 00 1C */	addi r4, r20, 0x1c
/* 000506A4 00059534  38 A0 00 00 */	li r5, 0
/* 000506A8 00059538  90 14 00 08 */	stw r0, 8(r20)
/* 000506AC 0005953C  38 C0 00 40 */	li r6, 0x40
/* 000506B0 00059540  90 14 00 0C */	stw r0, 0xc(r20)
/* 000506B4 00059544  48 0E 8E 1D */	bl ".__ct__12StringBufferFPcUiUi"
/* 000506B8 00059548  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 000506BC 0005954C  38 91 00 00 */	addi r4, r17, 0
/* 000506C0 00059550  38 AF 00 00 */	addi r5, r15, 0
/* 000506C4 00059554  38 74 00 5C */	addi r3, r20, 0x5c
/* 000506C8 00059558  90 14 00 18 */	stw r0, 0x18(r20)
/* 000506CC 0005955C  38 C0 00 04 */	li r6, 4
/* 000506D0 00059560  38 E0 00 02 */	li r7, 2
/* 000506D4 00059564  48 53 7A 7D */	bl func_00588150
/* 000506D8 00059568  38 00 00 00 */	li r0, 0
/* 000506DC 0005956C  90 14 00 00 */	stw r0, 0(r20)
lbl_000506E0:
/* 000506E0 00059570  92 81 00 44 */	stw r20, 0x44(r1)
/* 000506E4 00059574  7E 83 A3 78 */	mr r3, r20
/* 000506E8 00059578  A8 C1 00 40 */	lha r6, 0x40(r1)
/* 000506EC 0005957C  38 81 06 D8 */	addi r4, r1, 0x6d8
/* 000506F0 00059580  38 AE 52 52 */	addi r5, r14, 0x5252
/* 000506F4 00059584  38 E0 00 00 */	li r7, 0
/* 000506F8 00059588  48 00 16 B9 */	bl ".ReconLoadObject<7cCareer>__FP7cCareerP8iResFilelsPl_s"
/* 000506FC 0005958C  7C 60 07 35 */	extsh. r0, r3
/* 00050700 00059590  41 82 00 20 */	beq lbl_00050720
/* 00050704 00059594  80 02 8B DC */	lwz r0, lbl_005BA03C-_R2_BASE_(r2)
/* 00050708 00059598  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 0005070C 0005959C  38 80 00 00 */	li r4, 0
/* 00050710 000595A0  90 01 06 E0 */	stw r0, 0x6e0(r1)
/* 00050714 000595A4  48 0D AE 0D */	bl ".__dt__10SeqResFileFv"
/* 00050718 000595A8  38 60 00 00 */	li r3, 0
/* 0005071C 000595AC  48 00 04 5C */	b lbl_00050B78
lbl_00050720:
/* 00050720 000595B0  A8 01 00 40 */	lha r0, 0x40(r1)
/* 00050724 000595B4  7F 63 DB 78 */	mr r3, r27
/* 00050728 000595B8  80 81 00 44 */	lwz r4, 0x44(r1)
/* 0005072C 000595BC  38 C1 00 44 */	addi r6, r1, 0x44
/* 00050730 000595C0  38 A0 00 01 */	li r5, 1
/* 00050734 000595C4  90 04 00 00 */	stw r0, 0(r4)
/* 00050738 000595C8  80 1B 00 04 */	lwz r0, 4(r27)
/* 0005073C 000595CC  80 9B 00 08 */	lwz r4, 8(r27)
/* 00050740 000595D0  54 00 10 3A */	slwi r0, r0, 2
/* 00050744 000595D4  7C 84 02 14 */	add r4, r4, r0
/* 00050748 000595D8  4B FD CD 49 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 0005074C 000595DC  3A 52 00 01 */	addi r18, r18, 1
lbl_00050750:
/* 00050750 000595E0  7C 12 98 00 */	cmpw r18, r19
/* 00050754 000595E4  40 81 FE C0 */	ble lbl_00050614
lbl_00050758:
/* 00050758 000595E8  80 62 A3 94 */	lwz r3, lbl_005BB7F4-_R2_BASE_(r2)
/* 0005075C 000595EC  38 81 06 D8 */	addi r4, r1, 0x6d8
/* 00050760 000595F0  38 A0 10 00 */	li r5, 0x1000
/* 00050764 000595F4  38 C0 00 00 */	li r6, 0
/* 00050768 000595F8  48 0E BC C9 */	bl ".Load__13StringSetBaseFP8iResFilesb"
/* 0005076C 000595FC  80 62 A3 90 */	lwz r3, lbl_005BB7F0-_R2_BASE_(r2)
/* 00050770 00059600  38 81 06 D8 */	addi r4, r1, 0x6d8
/* 00050774 00059604  38 A0 10 01 */	li r5, 0x1001
/* 00050778 00059608  38 C0 00 00 */	li r6, 0
/* 0005077C 0005960C  48 0E BC B5 */	bl ".Load__13StringSetBaseFP8iResFilesb"
/* 00050780 00059610  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 00050784 00059614  38 00 00 0B */	li r0, 0xb
/* 00050788 00059618  90 01 09 1C */	stw r0, 0x91c(r1)
/* 0005078C 0005961C  80 63 00 00 */	lwz r3, 0(r3)
/* 00050790 00059620  A8 63 00 66 */	lha r3, 0x66(r3)
/* 00050794 00059624  7C 60 07 35 */	extsh. r0, r3
/* 00050798 00059628  40 81 00 0C */	ble lbl_000507A4
/* 0005079C 0005962C  38 00 00 10 */	li r0, 0x10
/* 000507A0 00059630  90 01 09 1C */	stw r0, 0x91c(r1)
lbl_000507A4:
/* 000507A4 00059634  2C 03 00 20 */	cmpwi r3, 0x20
/* 000507A8 00059638  41 80 00 10 */	blt lbl_000507B8
/* 000507AC 0005963C  80 61 09 1C */	lwz r3, 0x91c(r1)
/* 000507B0 00059640  38 63 00 05 */	addi r3, r3, 5
/* 000507B4 00059644  90 61 09 1C */	stw r3, 0x91c(r1)
lbl_000507B8:
/* 000507B8 00059648  3A 21 01 78 */	addi r17, r1, 0x178
/* 000507BC 0005964C  3A 41 02 04 */	addi r18, r1, 0x204
/* 000507C0 00059650  3A 61 02 90 */	addi r19, r1, 0x290
/* 000507C4 00059654  3A 81 03 1C */	addi r20, r1, 0x31c
/* 000507C8 00059658  3A A1 03 A8 */	addi r21, r1, 0x3a8
/* 000507CC 0005965C  3A C1 04 34 */	addi r22, r1, 0x434
/* 000507D0 00059660  39 C0 00 00 */	li r14, 0
/* 000507D4 00059664  3B C0 00 00 */	li r30, 0
/* 000507D8 00059668  48 00 03 7C */	b lbl_00050B54
lbl_000507DC:
/* 000507DC 0005966C  2C 0E 00 0A */	cmpwi r14, 0xa
/* 000507E0 00059670  41 82 03 6C */	beq lbl_00050B4C
/* 000507E4 00059674  38 61 00 48 */	addi r3, r1, 0x48
/* 000507E8 00059678  48 0E CA 79 */	bl ".__ct__13StringSetBaseFv"
/* 000507EC 0005967C  91 A1 00 B0 */	stw r13, 0xb0(r1)
/* 000507F0 00059680  38 61 00 B4 */	addi r3, r1, 0xb4
/* 000507F4 00059684  48 0E CA 6D */	bl ".__ct__13StringSetBaseFv"
/* 000507F8 00059688  91 A1 01 1C */	stw r13, 0x11c(r1)
/* 000507FC 0005968C  38 61 00 48 */	addi r3, r1, 0x48
/* 00050800 00059690  80 BB 00 08 */	lwz r5, 8(r27)
/* 00050804 00059694  38 81 06 D8 */	addi r4, r1, 0x6d8
/* 00050808 00059698  38 C0 00 00 */	li r6, 0
/* 0005080C 0005969C  7C A5 F0 2E */	lwzx r5, r5, r30
/* 00050810 000596A0  80 05 00 00 */	lwz r0, 0(r5)
/* 00050814 000596A4  7C 05 07 34 */	extsh r5, r0
/* 00050818 000596A8  48 0E BC 19 */	bl ".Load__13StringSetBaseFP8iResFilesb"
/* 0005081C 000596AC  7C 60 07 35 */	extsh. r0, r3
/* 00050820 000596B0  41 82 00 28 */	beq lbl_00050848
/* 00050824 000596B4  91 A1 01 1C */	stw r13, 0x11c(r1)
/* 00050828 000596B8  38 61 00 B4 */	addi r3, r1, 0xb4
/* 0005082C 000596BC  38 80 00 00 */	li r4, 0
/* 00050830 000596C0  48 0E B9 51 */	bl ".__dt__13StringSetBaseFv"
/* 00050834 000596C4  91 A1 00 B0 */	stw r13, 0xb0(r1)
/* 00050838 000596C8  38 61 00 48 */	addi r3, r1, 0x48
/* 0005083C 000596CC  38 80 00 00 */	li r4, 0
/* 00050840 000596D0  48 0E B9 41 */	bl ".__dt__13StringSetBaseFv"
/* 00050844 000596D4  48 00 03 08 */	b lbl_00050B4C
lbl_00050848:
/* 00050848 000596D8  80 BB 00 08 */	lwz r5, 8(r27)
/* 0005084C 000596DC  38 61 00 B4 */	addi r3, r1, 0xb4
/* 00050850 000596E0  38 81 06 D8 */	addi r4, r1, 0x6d8
/* 00050854 000596E4  7C A5 F0 2E */	lwzx r5, r5, r30
/* 00050858 000596E8  39 E0 00 00 */	li r15, 0
/* 0005085C 000596EC  38 C0 00 00 */	li r6, 0
/* 00050860 000596F0  80 A5 00 00 */	lwz r5, 0(r5)
/* 00050864 000596F4  38 05 03 E8 */	addi r0, r5, 0x3e8
/* 00050868 000596F8  7C 05 07 34 */	extsh r5, r0
/* 0005086C 000596FC  48 0E BB C5 */	bl ".Load__13StringSetBaseFP8iResFilesb"
/* 00050870 00059700  7C 60 07 35 */	extsh. r0, r3
/* 00050874 00059704  41 82 00 08 */	beq lbl_0005087C
/* 00050878 00059708  39 E0 00 01 */	li r15, 1
lbl_0005087C:
/* 0005087C 0005970C  38 61 00 48 */	addi r3, r1, 0x48
/* 00050880 00059710  38 80 00 01 */	li r4, 1
/* 00050884 00059714  38 A0 FF FF */	li r5, -1
/* 00050888 00059718  48 0E B3 E9 */	bl ".GetString__13StringSetBaseFic"
/* 0005088C 0005971C  3A 03 00 00 */	addi r16, r3, 0
/* 00050890 00059720  38 61 01 20 */	addi r3, r1, 0x120
/* 00050894 00059724  38 81 01 2C */	addi r4, r1, 0x12c
/* 00050898 00059728  38 A0 00 00 */	li r5, 0
/* 0005089C 0005972C  38 C0 00 40 */	li r6, 0x40
/* 000508A0 00059730  48 0E 8C 31 */	bl ".__ct__12StringBufferFPcUiUi"
/* 000508A4 00059734  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 000508A8 00059738  38 90 00 00 */	addi r4, r16, 0
/* 000508AC 0005973C  38 61 01 20 */	addi r3, r1, 0x120
/* 000508B0 00059740  90 01 01 28 */	stw r0, 0x128(r1)
/* 000508B4 00059744  38 A0 FF FF */	li r5, -1
/* 000508B8 00059748  48 0E 8A E9 */	bl ".append__12StringBufferFPCci"
/* 000508BC 0005974C  80 7B 00 08 */	lwz r3, 8(r27)
/* 000508C0 00059750  38 81 01 20 */	addi r4, r1, 0x120
/* 000508C4 00059754  7C 63 F0 2E */	lwzx r3, r3, r30
/* 000508C8 00059758  38 63 00 10 */	addi r3, r3, 0x10
/* 000508CC 0005975C  48 0E 89 B5 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000508D0 00059760  82 1B 00 08 */	lwz r16, 8(r27)
/* 000508D4 00059764  38 61 00 48 */	addi r3, r1, 0x48
/* 000508D8 00059768  38 80 00 02 */	li r4, 2
/* 000508DC 0005976C  38 A0 FF FF */	li r5, -1
/* 000508E0 00059770  48 0E B3 91 */	bl ".GetString__13StringSetBaseFic"
/* 000508E4 00059774  7C B0 F0 2E */	lwzx r5, r16, r30
/* 000508E8 00059778  38 83 00 00 */	addi r4, r3, 0
/* 000508EC 0005977C  38 65 00 5C */	addi r3, r5, 0x5c
/* 000508F0 00059780  48 51 7C C1 */	bl ".__as__9CTGStringFPCc"
/* 000508F4 00059784  82 1B 00 08 */	lwz r16, 8(r27)
/* 000508F8 00059788  38 61 00 48 */	addi r3, r1, 0x48
/* 000508FC 0005978C  38 80 00 03 */	li r4, 3
/* 00050900 00059790  38 A0 FF FF */	li r5, -1
/* 00050904 00059794  48 0E B3 6D */	bl ".GetString__13StringSetBaseFic"
/* 00050908 00059798  7C B0 F0 2E */	lwzx r5, r16, r30
/* 0005090C 0005979C  38 83 00 00 */	addi r4, r3, 0
/* 00050910 000597A0  38 65 00 60 */	addi r3, r5, 0x60
/* 00050914 000597A4  48 51 7C 9D */	bl ".__as__9CTGStringFPCc"
/* 00050918 000597A8  55 FC 06 3E */	clrlwi r28, r15, 0x18
/* 0005091C 000597AC  3B E0 00 00 */	li r31, 0
/* 00050920 000597B0  3B A0 00 00 */	li r29, 0
/* 00050924 000597B4  3A E0 00 04 */	li r23, 4
lbl_00050928:
/* 00050928 000597B8  80 7B 00 08 */	lwz r3, 8(r27)
/* 0005092C 000597BC  3B 37 00 01 */	addi r25, r23, 1
/* 00050930 000597C0  38 97 00 00 */	addi r4, r23, 0
/* 00050934 000597C4  3B 19 03 E7 */	addi r24, r25, 0x3e7
/* 00050938 000597C8  7C A3 F0 2E */	lwzx r5, r3, r30
/* 0005093C 000597CC  38 61 00 48 */	addi r3, r1, 0x48
/* 00050940 000597D0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 00050944 000597D4  38 A0 FF FF */	li r5, -1
/* 00050948 000597D8  7E 00 EA 14 */	add r16, r0, r29
/* 0005094C 000597DC  48 0E B3 25 */	bl ".GetString__13StringSetBaseFic"
/* 00050950 000597E0  39 E3 00 00 */	addi r15, r3, 0
/* 00050954 000597E4  38 61 01 6C */	addi r3, r1, 0x16c
/* 00050958 000597E8  38 91 00 00 */	addi r4, r17, 0
/* 0005095C 000597EC  38 A0 00 00 */	li r5, 0
/* 00050960 000597F0  38 C0 00 80 */	li r6, 0x80
/* 00050964 000597F4  48 0E 8B 6D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00050968 000597F8  93 41 01 74 */	stw r26, 0x174(r1)
/* 0005096C 000597FC  38 8F 00 00 */	addi r4, r15, 0
/* 00050970 00059800  38 61 01 6C */	addi r3, r1, 0x16c
/* 00050974 00059804  38 A0 FF FF */	li r5, -1
/* 00050978 00059808  48 0E 8A 29 */	bl ".append__12StringBufferFPCci"
/* 0005097C 0005980C  38 70 01 6C */	addi r3, r16, 0x16c
/* 00050980 00059810  38 81 01 6C */	addi r4, r1, 0x16c
/* 00050984 00059814  48 0E 88 FD */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00050988 00059818  38 61 00 48 */	addi r3, r1, 0x48
/* 0005098C 0005981C  38 9F 00 18 */	addi r4, r31, 0x18
/* 00050990 00059820  38 A0 FF FF */	li r5, -1
/* 00050994 00059824  48 0E B2 DD */	bl ".GetString__13StringSetBaseFic"
/* 00050998 00059828  39 E3 00 00 */	addi r15, r3, 0
/* 0005099C 0005982C  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 000509A0 00059830  38 92 00 00 */	addi r4, r18, 0
/* 000509A4 00059834  38 A0 00 00 */	li r5, 0
/* 000509A8 00059838  38 C0 00 80 */	li r6, 0x80
/* 000509AC 0005983C  48 0E 8B 25 */	bl ".__ct__12StringBufferFPcUiUi"
/* 000509B0 00059840  93 41 02 00 */	stw r26, 0x200(r1)
/* 000509B4 00059844  38 8F 00 00 */	addi r4, r15, 0
/* 000509B8 00059848  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 000509BC 0005984C  38 A0 FF FF */	li r5, -1
/* 000509C0 00059850  48 0E 89 E1 */	bl ".append__12StringBufferFPCci"
/* 000509C4 00059854  38 70 01 F8 */	addi r3, r16, 0x1f8
/* 000509C8 00059858  38 81 01 F8 */	addi r4, r1, 0x1f8
/* 000509CC 0005985C  48 0E 88 B5 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000509D0 00059860  28 1C 00 00 */	cmplwi r28, 0
/* 000509D4 00059864  41 82 00 98 */	beq lbl_00050A6C
/* 000509D8 00059868  38 98 00 00 */	addi r4, r24, 0
/* 000509DC 0005986C  38 61 00 48 */	addi r3, r1, 0x48
/* 000509E0 00059870  38 A0 FF FF */	li r5, -1
/* 000509E4 00059874  48 0E B2 8D */	bl ".GetString__13StringSetBaseFic"
/* 000509E8 00059878  39 E3 00 00 */	addi r15, r3, 0
/* 000509EC 0005987C  38 61 02 84 */	addi r3, r1, 0x284
/* 000509F0 00059880  38 93 00 00 */	addi r4, r19, 0
/* 000509F4 00059884  38 A0 00 00 */	li r5, 0
/* 000509F8 00059888  38 C0 00 80 */	li r6, 0x80
/* 000509FC 0005988C  48 0E 8A D5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00050A00 00059890  93 41 02 8C */	stw r26, 0x28c(r1)
/* 00050A04 00059894  38 8F 00 00 */	addi r4, r15, 0
/* 00050A08 00059898  38 61 02 84 */	addi r3, r1, 0x284
/* 00050A0C 0005989C  38 A0 FF FF */	li r5, -1
/* 00050A10 000598A0  48 0E 89 91 */	bl ".append__12StringBufferFPCci"
/* 00050A14 000598A4  38 70 00 54 */	addi r3, r16, 0x54
/* 00050A18 000598A8  38 81 02 84 */	addi r4, r1, 0x284
/* 00050A1C 000598AC  48 0E 88 65 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00050A20 000598B0  38 61 00 48 */	addi r3, r1, 0x48
/* 00050A24 000598B4  38 9F 04 00 */	addi r4, r31, 0x400
/* 00050A28 000598B8  38 A0 FF FF */	li r5, -1
/* 00050A2C 000598BC  48 0E B2 45 */	bl ".GetString__13StringSetBaseFic"
/* 00050A30 000598C0  39 E3 00 00 */	addi r15, r3, 0
/* 00050A34 000598C4  38 61 03 10 */	addi r3, r1, 0x310
/* 00050A38 000598C8  38 94 00 00 */	addi r4, r20, 0
/* 00050A3C 000598CC  38 A0 00 00 */	li r5, 0
/* 00050A40 000598D0  38 C0 00 80 */	li r6, 0x80
/* 00050A44 000598D4  48 0E 8A 8D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00050A48 000598D8  93 41 03 18 */	stw r26, 0x318(r1)
/* 00050A4C 000598DC  38 8F 00 00 */	addi r4, r15, 0
/* 00050A50 000598E0  38 61 03 10 */	addi r3, r1, 0x310
/* 00050A54 000598E4  38 A0 FF FF */	li r5, -1
/* 00050A58 000598E8  48 0E 89 49 */	bl ".append__12StringBufferFPCci"
/* 00050A5C 000598EC  38 70 00 E0 */	addi r3, r16, 0xe0
/* 00050A60 000598F0  38 81 03 10 */	addi r4, r1, 0x310
/* 00050A64 000598F4  48 0E 88 1D */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00050A68 000598F8  48 00 00 94 */	b lbl_00050AFC
lbl_00050A6C:
/* 00050A6C 000598FC  38 97 00 00 */	addi r4, r23, 0
/* 00050A70 00059900  38 61 00 B4 */	addi r3, r1, 0xb4
/* 00050A74 00059904  38 A0 FF FF */	li r5, -1
/* 00050A78 00059908  48 0E B1 F9 */	bl ".GetString__13StringSetBaseFic"
/* 00050A7C 0005990C  39 E3 00 00 */	addi r15, r3, 0
/* 00050A80 00059910  38 61 03 9C */	addi r3, r1, 0x39c
/* 00050A84 00059914  38 95 00 00 */	addi r4, r21, 0
/* 00050A88 00059918  38 A0 00 00 */	li r5, 0
/* 00050A8C 0005991C  38 C0 00 80 */	li r6, 0x80
/* 00050A90 00059920  48 0E 8A 41 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00050A94 00059924  93 41 03 A4 */	stw r26, 0x3a4(r1)
/* 00050A98 00059928  38 8F 00 00 */	addi r4, r15, 0
/* 00050A9C 0005992C  38 61 03 9C */	addi r3, r1, 0x39c
/* 00050AA0 00059930  38 A0 FF FF */	li r5, -1
/* 00050AA4 00059934  48 0E 88 FD */	bl ".append__12StringBufferFPCci"
/* 00050AA8 00059938  38 70 00 54 */	addi r3, r16, 0x54
/* 00050AAC 0005993C  38 81 03 9C */	addi r4, r1, 0x39c
/* 00050AB0 00059940  48 0E 87 D1 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00050AB4 00059944  38 61 00 B4 */	addi r3, r1, 0xb4
/* 00050AB8 00059948  38 9F 00 18 */	addi r4, r31, 0x18
/* 00050ABC 0005994C  38 A0 FF FF */	li r5, -1
/* 00050AC0 00059950  48 0E B1 B1 */	bl ".GetString__13StringSetBaseFic"
/* 00050AC4 00059954  39 E3 00 00 */	addi r15, r3, 0
/* 00050AC8 00059958  38 61 04 28 */	addi r3, r1, 0x428
/* 00050ACC 0005995C  38 96 00 00 */	addi r4, r22, 0
/* 00050AD0 00059960  38 A0 00 00 */	li r5, 0
/* 00050AD4 00059964  38 C0 00 80 */	li r6, 0x80
/* 00050AD8 00059968  48 0E 89 F9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00050ADC 0005996C  93 41 04 30 */	stw r26, 0x430(r1)
/* 00050AE0 00059970  38 8F 00 00 */	addi r4, r15, 0
/* 00050AE4 00059974  38 61 04 28 */	addi r3, r1, 0x428
/* 00050AE8 00059978  38 A0 FF FF */	li r5, -1
/* 00050AEC 0005997C  48 0E 88 B5 */	bl ".append__12StringBufferFPCci"
/* 00050AF0 00059980  38 70 00 E0 */	addi r3, r16, 0xe0
/* 00050AF4 00059984  38 81 04 28 */	addi r4, r1, 0x428
/* 00050AF8 00059988  48 0E 87 89 */	bl ".copy__12StringBufferFRC12StringBuffer"
lbl_00050AFC:
/* 00050AFC 0005998C  38 99 00 00 */	addi r4, r25, 0
/* 00050B00 00059990  38 61 00 48 */	addi r3, r1, 0x48
/* 00050B04 00059994  38 A0 FF FF */	li r5, -1
/* 00050B08 00059998  48 0E B1 69 */	bl ".GetString__13StringSetBaseFic"
/* 00050B0C 0005999C  38 83 00 00 */	addi r4, r3, 0
/* 00050B10 000599A0  38 70 03 B4 */	addi r3, r16, 0x3b4
/* 00050B14 000599A4  48 51 7A 9D */	bl ".__as__9CTGStringFPCc"
/* 00050B18 000599A8  3B FF 00 01 */	addi r31, r31, 1
/* 00050B1C 000599AC  3B BD 03 B8 */	addi r29, r29, 0x3b8
/* 00050B20 000599B0  2C 1F 00 0A */	cmpwi r31, 0xa
/* 00050B24 000599B4  3A F7 00 02 */	addi r23, r23, 2
/* 00050B28 000599B8  41 80 FE 00 */	blt lbl_00050928
/* 00050B2C 000599BC  91 A1 01 1C */	stw r13, 0x11c(r1)
/* 00050B30 000599C0  38 61 00 B4 */	addi r3, r1, 0xb4
/* 00050B34 000599C4  38 80 00 00 */	li r4, 0
/* 00050B38 000599C8  48 0E B6 49 */	bl ".__dt__13StringSetBaseFv"
/* 00050B3C 000599CC  91 A1 00 B0 */	stw r13, 0xb0(r1)
/* 00050B40 000599D0  38 61 00 48 */	addi r3, r1, 0x48
/* 00050B44 000599D4  38 80 00 00 */	li r4, 0
/* 00050B48 000599D8  48 0E B6 39 */	bl ".__dt__13StringSetBaseFv"
lbl_00050B4C:
/* 00050B4C 000599DC  39 CE 00 01 */	addi r14, r14, 1
/* 00050B50 000599E0  3B DE 00 04 */	addi r30, r30, 4
lbl_00050B54:
/* 00050B54 000599E4  80 01 09 1C */	lwz r0, 0x91c(r1)
/* 00050B58 000599E8  7C 0E 00 00 */	cmpw r14, r0
/* 00050B5C 000599EC  41 80 FC 80 */	blt lbl_000507DC
/* 00050B60 000599F0  80 02 8B DC */	lwz r0, lbl_005BA03C-_R2_BASE_(r2)
/* 00050B64 000599F4  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 00050B68 000599F8  38 80 00 00 */	li r4, 0
/* 00050B6C 000599FC  90 01 06 E0 */	stw r0, 0x6e0(r1)
/* 00050B70 00059A00  48 0D A9 B1 */	bl ".__dt__10SeqResFileFv"
/* 00050B74 00059A04  38 60 00 01 */	li r3, 1
lbl_00050B78:
/* 00050B78 00059A08  80 01 09 78 */	lwz r0, 0x978(r1)
/* 00050B7C 00059A0C  38 21 09 70 */	addi r1, r1, 0x970
/* 00050B80 00059A10  B9 A1 FF B4 */	lmw r13, -0x4c(r1)
/* 00050B84 00059A14  7C 08 03 A6 */	mtlr r0
/* 00050B88 00059A18  4E 80 00 20 */	blr 

.global ".__dt__Q23std38vector<4cJob,Q23std16allocator<4cJob>>Fv"
".__dt__Q23std38vector<4cJob,Q23std16allocator<4cJob>>Fv":
/* 00050BB0 00059A40  93 E1 FF FC */	stw r31, -4(r1)
/* 00050BB4 00059A44  7C 08 02 A6 */	mflr r0
/* 00050BB8 00059A48  3B E4 00 00 */	addi r31, r4, 0
/* 00050BBC 00059A4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00050BC0 00059A50  7C 7E 1B 79 */	or. r30, r3, r3
/* 00050BC4 00059A54  90 01 00 08 */	stw r0, 8(r1)
/* 00050BC8 00059A58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00050BCC 00059A5C  41 82 00 20 */	beq lbl_00050BEC
/* 00050BD0 00059A60  41 82 00 0C */	beq lbl_00050BDC
/* 00050BD4 00059A64  38 80 00 00 */	li r4, 0
/* 00050BD8 00059A68  48 00 1C B9 */	bl ".__dt__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv"
lbl_00050BDC:
/* 00050BDC 00059A6C  7F E0 07 35 */	extsh. r0, r31
/* 00050BE0 00059A70  40 81 00 0C */	ble lbl_00050BEC
/* 00050BE4 00059A74  7F C3 F3 78 */	mr r3, r30
/* 00050BE8 00059A78  48 53 7A A9 */	bl func_00588690
lbl_00050BEC:
/* 00050BEC 00059A7C  7F C3 F3 78 */	mr r3, r30
/* 00050BF0 00059A80  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00050BF4 00059A84  38 21 00 50 */	addi r1, r1, 0x50
/* 00050BF8 00059A88  7C 08 03 A6 */	mtlr r0
/* 00050BFC 00059A8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00050C00 00059A90  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00050C04 00059A94  4E 80 00 20 */	blr 

.global ".LoadCareersFromText__FRC16StackString<260>"
".LoadCareersFromText__FRC16StackString<260>":
/* 00050C60 00059AF0  BD A1 FF B4 */	stmw r13, -0x4c(r1)
/* 00050C64 00059AF4  7C 08 02 A6 */	mflr r0
/* 00050C68 00059AF8  81 C2 8B D4 */	lwz r14, lbl_005BA034-_R2_BASE_(r2)
/* 00050C6C 00059AFC  7C 6F 1B 78 */	mr r15, r3
/* 00050C70 00059B00  83 62 8B AC */	lwz r27, lbl_005BA00C-_R2_BASE_(r2)
/* 00050C74 00059B04  81 A2 8B E0 */	lwz r13, lbl_005BA040-_R2_BASE_(r2)
/* 00050C78 00059B08  83 82 A3 A0 */	lwz r28, lbl_005BB800-_R2_BASE_(r2)
/* 00050C7C 00059B0C  90 01 00 08 */	stw r0, 8(r1)
/* 00050C80 00059B10  94 21 FC 70 */	stwu r1, -0x390(r1)
/* 00050C84 00059B14  38 61 00 44 */	addi r3, r1, 0x44
/* 00050C88 00059B18  48 0E 61 19 */	bl ".__ct__11SpreadsheetFv"
/* 00050C8C 00059B1C  38 8F 00 00 */	addi r4, r15, 0
/* 00050C90 00059B20  38 61 00 44 */	addi r3, r1, 0x44
/* 00050C94 00059B24  48 0E 5C BD */	bl ".ReadFromFile__11SpreadsheetFRC16StackString<260>"
/* 00050C98 00059B28  7C 60 07 35 */	extsh. r0, r3
/* 00050C9C 00059B2C  41 82 00 18 */	beq lbl_00050CB4
/* 00050CA0 00059B30  38 61 00 44 */	addi r3, r1, 0x44
/* 00050CA4 00059B34  38 80 FF FF */	li r4, -1
/* 00050CA8 00059B38  48 0E 5F 69 */	bl ".__dt__11SpreadsheetFv"
/* 00050CAC 00059B3C  38 60 00 00 */	li r3, 0
/* 00050CB0 00059B40  48 00 06 00 */	b lbl_000512B0
lbl_00050CB4:
/* 00050CB4 00059B44  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 00050CB8 00059B48  38 00 00 0B */	li r0, 0xb
/* 00050CBC 00059B4C  90 01 03 24 */	stw r0, 0x324(r1)
/* 00050CC0 00059B50  80 63 00 00 */	lwz r3, 0(r3)
/* 00050CC4 00059B54  A8 63 00 66 */	lha r3, 0x66(r3)
/* 00050CC8 00059B58  7C 60 07 35 */	extsh. r0, r3
/* 00050CCC 00059B5C  40 81 00 0C */	ble lbl_00050CD8
/* 00050CD0 00059B60  38 00 00 10 */	li r0, 0x10
/* 00050CD4 00059B64  90 01 03 24 */	stw r0, 0x324(r1)
lbl_00050CD8:
/* 00050CD8 00059B68  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 00050CDC 00059B6C  41 82 00 10 */	beq lbl_00050CEC
/* 00050CE0 00059B70  80 61 03 24 */	lwz r3, 0x324(r1)
/* 00050CE4 00059B74  38 63 00 05 */	addi r3, r3, 5
/* 00050CE8 00059B78  90 61 03 24 */	stw r3, 0x324(r1)
lbl_00050CEC:
/* 00050CEC 00059B7C  39 E0 00 00 */	li r15, 0
/* 00050CF0 00059B80  3A 00 00 00 */	li r16, 0
/* 00050CF4 00059B84  48 00 00 B8 */	b lbl_00050DAC
/* 00050CF8 00059B88  60 00 00 00 */	nop 
lbl_00050CFC:
/* 00050CFC 00059B8C  38 60 00 64 */	li r3, 0x64
/* 00050D00 00059B90  48 53 78 B1 */	bl func_005885B0
/* 00050D04 00059B94  7C 71 1B 79 */	or. r17, r3, r3
/* 00050D08 00059B98  41 82 00 4C */	beq lbl_00050D54
/* 00050D0C 00059B9C  38 00 00 00 */	li r0, 0
/* 00050D10 00059BA0  38 71 00 10 */	addi r3, r17, 0x10
/* 00050D14 00059BA4  90 11 00 04 */	stw r0, 4(r17)
/* 00050D18 00059BA8  38 91 00 1C */	addi r4, r17, 0x1c
/* 00050D1C 00059BAC  38 A0 00 00 */	li r5, 0
/* 00050D20 00059BB0  90 11 00 08 */	stw r0, 8(r17)
/* 00050D24 00059BB4  38 C0 00 40 */	li r6, 0x40
/* 00050D28 00059BB8  90 11 00 0C */	stw r0, 0xc(r17)
/* 00050D2C 00059BBC  48 0E 87 A5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00050D30 00059BC0  93 71 00 18 */	stw r27, 0x18(r17)
/* 00050D34 00059BC4  38 8E 00 00 */	addi r4, r14, 0
/* 00050D38 00059BC8  38 AD 00 00 */	addi r5, r13, 0
/* 00050D3C 00059BCC  38 71 00 5C */	addi r3, r17, 0x5c
/* 00050D40 00059BD0  38 C0 00 04 */	li r6, 4
/* 00050D44 00059BD4  38 E0 00 02 */	li r7, 2
/* 00050D48 00059BD8  48 53 74 09 */	bl func_00588150
/* 00050D4C 00059BDC  38 00 00 00 */	li r0, 0
/* 00050D50 00059BE0  90 11 00 00 */	stw r0, 0(r17)
lbl_00050D54:
/* 00050D54 00059BE4  80 62 8B E4 */	lwz r3, lbl_005BA044-_R2_BASE_(r2)
/* 00050D58 00059BE8  38 C1 00 40 */	addi r6, r1, 0x40
/* 00050D5C 00059BEC  92 21 00 40 */	stw r17, 0x40(r1)
/* 00050D60 00059BF0  38 A0 00 01 */	li r5, 1
/* 00050D64 00059BF4  80 03 00 04 */	lwz r0, 4(r3)
/* 00050D68 00059BF8  80 83 00 08 */	lwz r4, 8(r3)
/* 00050D6C 00059BFC  54 00 10 3A */	slwi r0, r0, 2
/* 00050D70 00059C00  7C 84 02 14 */	add r4, r4, r0
/* 00050D74 00059C04  4B FD C7 1D */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 00050D78 00059C08  80 62 8B E4 */	lwz r3, lbl_005BA044-_R2_BASE_(r2)
/* 00050D7C 00059C0C  38 0F 00 01 */	addi r0, r15, 1
/* 00050D80 00059C10  38 80 00 0A */	li r4, 0xa
/* 00050D84 00059C14  80 63 00 08 */	lwz r3, 8(r3)
/* 00050D88 00059C18  7C 63 80 2E */	lwzx r3, r3, r16
/* 00050D8C 00059C1C  90 03 00 00 */	stw r0, 0(r3)
/* 00050D90 00059C20  80 62 8B E4 */	lwz r3, lbl_005BA044-_R2_BASE_(r2)
/* 00050D94 00059C24  80 63 00 08 */	lwz r3, 8(r3)
/* 00050D98 00059C28  7C 63 80 2E */	lwzx r3, r3, r16
/* 00050D9C 00059C2C  38 63 00 04 */	addi r3, r3, 4
/* 00050DA0 00059C30  48 00 19 41 */	bl ".resize__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FUl"
/* 00050DA4 00059C34  39 EF 00 01 */	addi r15, r15, 1
/* 00050DA8 00059C38  3A 10 00 04 */	addi r16, r16, 4
lbl_00050DAC:
/* 00050DAC 00059C3C  80 01 03 24 */	lwz r0, 0x324(r1)
/* 00050DB0 00059C40  7C 0F 00 00 */	cmpw r15, r0
/* 00050DB4 00059C44  41 80 FF 48 */	blt lbl_00050CFC
/* 00050DB8 00059C48  80 62 8B E4 */	lwz r3, lbl_005BA044-_R2_BASE_(r2)
/* 00050DBC 00059C4C  38 00 FF FF */	li r0, -1
/* 00050DC0 00059C50  80 83 00 08 */	lwz r4, 8(r3)
/* 00050DC4 00059C54  38 61 00 44 */	addi r3, r1, 0x44
/* 00050DC8 00059C58  80 84 00 28 */	lwz r4, 0x28(r4)
/* 00050DCC 00059C5C  90 04 00 00 */	stw r0, 0(r4)
/* 00050DD0 00059C60  48 0E 55 D1 */	bl ".CountColumns__11SpreadsheetFv"
/* 00050DD4 00059C64  38 61 00 44 */	addi r3, r1, 0x44
/* 00050DD8 00059C68  48 0E 58 C9 */	bl ".CountRows__11SpreadsheetFv"
/* 00050DDC 00059C6C  3B A3 00 00 */	addi r29, r3, 0
/* 00050DE0 00059C70  38 61 00 44 */	addi r3, r1, 0x44
/* 00050DE4 00059C74  38 80 00 01 */	li r4, 1
/* 00050DE8 00059C78  38 A0 00 02 */	li r5, 2
/* 00050DEC 00059C7C  48 0E 4D 95 */	bl ".GetIntegerValue__11SpreadsheetFii"
/* 00050DF0 00059C80  7C 7E 1B 79 */	or. r30, r3, r3
/* 00050DF4 00059C84  40 82 00 14 */	bne lbl_00050E08
/* 00050DF8 00059C88  38 00 00 04 */	li r0, 4
/* 00050DFC 00059C8C  90 01 03 28 */	stw r0, 0x328(r1)
/* 00050E00 00059C90  39 E0 00 0F */	li r15, 0xf
/* 00050E04 00059C94  48 00 00 30 */	b lbl_00050E34
lbl_00050E08:
/* 00050E08 00059C98  2C 1E 00 01 */	cmpwi r30, 1
/* 00050E0C 00059C9C  40 82 00 14 */	bne lbl_00050E20
/* 00050E10 00059CA0  38 00 00 05 */	li r0, 5
/* 00050E14 00059CA4  90 01 03 28 */	stw r0, 0x328(r1)
/* 00050E18 00059CA8  39 E0 00 12 */	li r15, 0x12
/* 00050E1C 00059CAC  48 00 00 18 */	b lbl_00050E34
lbl_00050E20:
/* 00050E20 00059CB0  38 61 00 44 */	addi r3, r1, 0x44
/* 00050E24 00059CB4  38 80 FF FF */	li r4, -1
/* 00050E28 00059CB8  48 0E 5D E9 */	bl ".__dt__11SpreadsheetFv"
/* 00050E2C 00059CBC  38 60 00 00 */	li r3, 0
/* 00050E30 00059CC0  48 00 04 80 */	b lbl_000512B0
lbl_00050E34:
/* 00050E34 00059CC4  38 00 00 00 */	li r0, 0
/* 00050E38 00059CC8  3A E1 00 5C */	addi r23, r1, 0x5c
/* 00050E3C 00059CCC  90 01 03 2C */	stw r0, 0x32c(r1)
/* 00050E40 00059CD0  38 00 00 00 */	li r0, 0
/* 00050E44 00059CD4  3B 01 00 A8 */	addi r24, r1, 0xa8
/* 00050E48 00059CD8  39 C1 00 F4 */	addi r14, r1, 0xf4
/* 00050E4C 00059CDC  90 01 03 30 */	stw r0, 0x330(r1)
/* 00050E50 00059CE0  39 A1 01 40 */	addi r13, r1, 0x140
/* 00050E54 00059CE4  48 00 04 3C */	b lbl_00051290
lbl_00050E58:
/* 00050E58 00059CE8  80 62 8B E4 */	lwz r3, lbl_005BA044-_R2_BASE_(r2)
/* 00050E5C 00059CEC  80 01 03 30 */	lwz r0, 0x330(r1)
/* 00050E60 00059CF0  80 A3 00 08 */	lwz r5, 8(r3)
/* 00050E64 00059CF4  80 61 03 2C */	lwz r3, 0x32c(r1)
/* 00050E68 00059CF8  7E 05 00 2E */	lwzx r16, r5, r0
/* 00050E6C 00059CFC  3A 23 00 01 */	addi r17, r3, 1
/* 00050E70 00059D00  80 A1 03 28 */	lwz r5, 0x328(r1)
/* 00050E74 00059D04  38 91 00 00 */	addi r4, r17, 0
/* 00050E78 00059D08  38 61 00 44 */	addi r3, r1, 0x44
/* 00050E7C 00059D0C  48 0E 54 55 */	bl ".GetEntry__11SpreadsheetFii"
/* 00050E80 00059D10  38 83 00 00 */	addi r4, r3, 0
/* 00050E84 00059D14  38 70 00 10 */	addi r3, r16, 0x10
/* 00050E88 00059D18  48 0E 84 B9 */	bl ".copy__12StringBufferFPCc"
/* 00050E8C 00059D1C  80 61 03 28 */	lwz r3, 0x328(r1)
/* 00050E90 00059D20  3A 60 00 00 */	li r19, 0
/* 00050E94 00059D24  3B E0 00 00 */	li r31, 0
/* 00050E98 00059D28  3A 43 00 01 */	addi r18, r3, 1
lbl_00050E9C:
/* 00050E9C 00059D2C  7C 6F 92 14 */	add r3, r15, r18
/* 00050EA0 00059D30  38 03 FF FF */	addi r0, r3, -1
/* 00050EA4 00059D34  7C 00 E8 00 */	cmpw r0, r29
/* 00050EA8 00059D38  40 81 00 18 */	ble lbl_00050EC0
/* 00050EAC 00059D3C  38 61 00 44 */	addi r3, r1, 0x44
/* 00050EB0 00059D40  38 80 FF FF */	li r4, -1
/* 00050EB4 00059D44  48 0E 5D 5D */	bl ".__dt__11SpreadsheetFv"
/* 00050EB8 00059D48  38 60 00 00 */	li r3, 0
/* 00050EBC 00059D4C  48 00 03 F4 */	b lbl_000512B0
lbl_00050EC0:
/* 00050EC0 00059D50  80 10 00 0C */	lwz r0, 0xc(r16)
/* 00050EC4 00059D54  38 91 00 00 */	addi r4, r17, 0
/* 00050EC8 00059D58  38 B2 00 00 */	addi r5, r18, 0
/* 00050ECC 00059D5C  38 61 00 44 */	addi r3, r1, 0x44
/* 00050ED0 00059D60  7E C0 FA 14 */	add r22, r0, r31
/* 00050ED4 00059D64  48 0E 53 FD */	bl ".GetEntry__11SpreadsheetFii"
/* 00050ED8 00059D68  38 83 00 00 */	addi r4, r3, 0
/* 00050EDC 00059D6C  38 76 00 54 */	addi r3, r22, 0x54
/* 00050EE0 00059D70  48 0E 84 61 */	bl ".copy__12StringBufferFPCc"
/* 00050EE4 00059D74  38 91 00 00 */	addi r4, r17, 0
/* 00050EE8 00059D78  38 61 00 44 */	addi r3, r1, 0x44
/* 00050EEC 00059D7C  38 B2 00 01 */	addi r5, r18, 1
/* 00050EF0 00059D80  48 0E 4C 91 */	bl ".GetIntegerValue__11SpreadsheetFii"
/* 00050EF4 00059D84  1C 03 00 64 */	mulli r0, r3, 0x64
/* 00050EF8 00059D88  38 61 00 44 */	addi r3, r1, 0x44
/* 00050EFC 00059D8C  38 B2 00 02 */	addi r5, r18, 2
/* 00050F00 00059D90  90 16 00 04 */	stw r0, 4(r22)
/* 00050F04 00059D94  7E 24 8B 78 */	mr r4, r17
/* 00050F08 00059D98  48 0E 4C 79 */	bl ".GetIntegerValue__11SpreadsheetFii"
/* 00050F0C 00059D9C  1C 03 00 64 */	mulli r0, r3, 0x64
/* 00050F10 00059DA0  38 61 00 44 */	addi r3, r1, 0x44
/* 00050F14 00059DA4  38 B2 00 03 */	addi r5, r18, 3
/* 00050F18 00059DA8  90 16 00 08 */	stw r0, 8(r22)
/* 00050F1C 00059DAC  7E 24 8B 78 */	mr r4, r17
/* 00050F20 00059DB0  48 0E 4C 61 */	bl ".GetIntegerValue__11SpreadsheetFii"
/* 00050F24 00059DB4  1C 03 00 64 */	mulli r0, r3, 0x64
/* 00050F28 00059DB8  38 61 00 44 */	addi r3, r1, 0x44
/* 00050F2C 00059DBC  38 B2 00 04 */	addi r5, r18, 4
/* 00050F30 00059DC0  90 16 00 0C */	stw r0, 0xc(r22)
/* 00050F34 00059DC4  7E 24 8B 78 */	mr r4, r17
/* 00050F38 00059DC8  48 0E 4C 49 */	bl ".GetIntegerValue__11SpreadsheetFii"
/* 00050F3C 00059DCC  1C 03 00 64 */	mulli r0, r3, 0x64
/* 00050F40 00059DD0  38 61 00 44 */	addi r3, r1, 0x44
/* 00050F44 00059DD4  38 B2 00 05 */	addi r5, r18, 5
/* 00050F48 00059DD8  90 16 00 10 */	stw r0, 0x10(r22)
/* 00050F4C 00059DDC  7E 24 8B 78 */	mr r4, r17
/* 00050F50 00059DE0  48 0E 4C 31 */	bl ".GetIntegerValue__11SpreadsheetFii"
/* 00050F54 00059DE4  1C 03 00 64 */	mulli r0, r3, 0x64
/* 00050F58 00059DE8  38 61 00 44 */	addi r3, r1, 0x44
/* 00050F5C 00059DEC  38 B2 00 06 */	addi r5, r18, 6
/* 00050F60 00059DF0  90 16 00 14 */	stw r0, 0x14(r22)
/* 00050F64 00059DF4  7E 24 8B 78 */	mr r4, r17
/* 00050F68 00059DF8  48 0E 4C 19 */	bl ".GetIntegerValue__11SpreadsheetFii"
/* 00050F6C 00059DFC  1C 03 00 64 */	mulli r0, r3, 0x64
/* 00050F70 00059E00  38 61 00 44 */	addi r3, r1, 0x44
/* 00050F74 00059E04  38 B2 00 07 */	addi r5, r18, 7
/* 00050F78 00059E08  90 16 00 18 */	stw r0, 0x18(r22)
/* 00050F7C 00059E0C  7E 24 8B 78 */	mr r4, r17
/* 00050F80 00059E10  48 0E 4C 01 */	bl ".GetIntegerValue__11SpreadsheetFii"
/* 00050F84 00059E14  90 76 00 00 */	stw r3, 0(r22)
/* 00050F88 00059E18  38 91 00 00 */	addi r4, r17, 0
/* 00050F8C 00059E1C  38 61 00 44 */	addi r3, r1, 0x44
/* 00050F90 00059E20  38 B2 00 08 */	addi r5, r18, 8
/* 00050F94 00059E24  48 0E 4B ED */	bl ".GetIntegerValue__11SpreadsheetFii"
/* 00050F98 00059E28  90 76 00 44 */	stw r3, 0x44(r22)
/* 00050F9C 00059E2C  38 91 00 00 */	addi r4, r17, 0
/* 00050FA0 00059E30  38 61 00 44 */	addi r3, r1, 0x44
/* 00050FA4 00059E34  38 B2 00 09 */	addi r5, r18, 9
/* 00050FA8 00059E38  48 0E 53 29 */	bl ".GetEntry__11SpreadsheetFii"
/* 00050FAC 00059E3C  38 96 00 48 */	addi r4, r22, 0x48
/* 00050FB0 00059E40  38 B6 00 4C */	addi r5, r22, 0x4c
/* 00050FB4 00059E44  48 00 03 5D */	bl ".ParseHoursString__FPCcPiPi"
/* 00050FB8 00059E48  38 91 00 00 */	addi r4, r17, 0
/* 00050FBC 00059E4C  38 61 00 44 */	addi r3, r1, 0x44
/* 00050FC0 00059E50  38 B2 00 0B */	addi r5, r18, 0xb
/* 00050FC4 00059E54  48 0E 53 0D */	bl ".GetEntry__11SpreadsheetFii"
/* 00050FC8 00059E58  3A 83 00 00 */	addi r20, r3, 0
/* 00050FCC 00059E5C  38 61 00 50 */	addi r3, r1, 0x50
/* 00050FD0 00059E60  38 97 00 00 */	addi r4, r23, 0
/* 00050FD4 00059E64  38 A0 00 00 */	li r5, 0
/* 00050FD8 00059E68  38 C0 00 40 */	li r6, 0x40
/* 00050FDC 00059E6C  48 0E 84 F5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00050FE0 00059E70  93 61 00 58 */	stw r27, 0x58(r1)
/* 00050FE4 00059E74  38 94 00 00 */	addi r4, r20, 0
/* 00050FE8 00059E78  38 61 00 50 */	addi r3, r1, 0x50
/* 00050FEC 00059E7C  38 A0 FF FF */	li r5, -1
/* 00050FF0 00059E80  48 0E 83 B1 */	bl ".append__12StringBufferFPCci"
/* 00050FF4 00059E84  38 76 02 84 */	addi r3, r22, 0x284
/* 00050FF8 00059E88  38 81 00 50 */	addi r4, r1, 0x50
/* 00050FFC 00059E8C  48 0E 82 85 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00051000 00059E90  2C 1E 00 01 */	cmpwi r30, 1
/* 00051004 00059E94  40 82 01 C4 */	bne lbl_000511C8
/* 00051008 00059E98  38 91 00 00 */	addi r4, r17, 0
/* 0005100C 00059E9C  38 61 00 44 */	addi r3, r1, 0x44
/* 00051010 00059EA0  38 B2 00 0C */	addi r5, r18, 0xc
/* 00051014 00059EA4  48 0E 52 BD */	bl ".GetEntry__11SpreadsheetFii"
/* 00051018 00059EA8  3A 83 00 00 */	addi r20, r3, 0
/* 0005101C 00059EAC  38 61 00 9C */	addi r3, r1, 0x9c
/* 00051020 00059EB0  38 98 00 00 */	addi r4, r24, 0
/* 00051024 00059EB4  38 A0 00 00 */	li r5, 0
/* 00051028 00059EB8  38 C0 00 40 */	li r6, 0x40
/* 0005102C 00059EBC  48 0E 84 A5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00051030 00059EC0  93 61 00 A4 */	stw r27, 0xa4(r1)
/* 00051034 00059EC4  38 94 00 00 */	addi r4, r20, 0
/* 00051038 00059EC8  38 61 00 9C */	addi r3, r1, 0x9c
/* 0005103C 00059ECC  38 A0 FF FF */	li r5, -1
/* 00051040 00059ED0  48 0E 83 61 */	bl ".append__12StringBufferFPCci"
/* 00051044 00059ED4  38 76 02 D0 */	addi r3, r22, 0x2d0
/* 00051048 00059ED8  38 81 00 9C */	addi r4, r1, 0x9c
/* 0005104C 00059EDC  48 0E 82 35 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00051050 00059EE0  38 91 00 00 */	addi r4, r17, 0
/* 00051054 00059EE4  38 61 00 44 */	addi r3, r1, 0x44
/* 00051058 00059EE8  38 B2 00 0D */	addi r5, r18, 0xd
/* 0005105C 00059EEC  48 0E 52 75 */	bl ".GetEntry__11SpreadsheetFii"
/* 00051060 00059EF0  3A 83 00 00 */	addi r20, r3, 0
/* 00051064 00059EF4  38 61 00 E8 */	addi r3, r1, 0xe8
/* 00051068 00059EF8  38 8E 00 00 */	addi r4, r14, 0
/* 0005106C 00059EFC  38 A0 00 00 */	li r5, 0
/* 00051070 00059F00  38 C0 00 40 */	li r6, 0x40
/* 00051074 00059F04  48 0E 84 5D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00051078 00059F08  93 61 00 F0 */	stw r27, 0xf0(r1)
/* 0005107C 00059F0C  38 94 00 00 */	addi r4, r20, 0
/* 00051080 00059F10  38 61 00 E8 */	addi r3, r1, 0xe8
/* 00051084 00059F14  38 A0 FF FF */	li r5, -1
/* 00051088 00059F18  48 0E 83 19 */	bl ".append__12StringBufferFPCci"
/* 0005108C 00059F1C  38 76 03 1C */	addi r3, r22, 0x31c
/* 00051090 00059F20  38 81 00 E8 */	addi r4, r1, 0xe8
/* 00051094 00059F24  48 0E 81 ED */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00051098 00059F28  38 91 00 00 */	addi r4, r17, 0
/* 0005109C 00059F2C  38 61 00 44 */	addi r3, r1, 0x44
/* 000510A0 00059F30  38 B2 00 0E */	addi r5, r18, 0xe
/* 000510A4 00059F34  48 0E 52 2D */	bl ".GetEntry__11SpreadsheetFii"
/* 000510A8 00059F38  3A 83 00 00 */	addi r20, r3, 0
/* 000510AC 00059F3C  38 61 01 34 */	addi r3, r1, 0x134
/* 000510B0 00059F40  38 8D 00 00 */	addi r4, r13, 0
/* 000510B4 00059F44  38 A0 00 00 */	li r5, 0
/* 000510B8 00059F48  38 C0 00 40 */	li r6, 0x40
/* 000510BC 00059F4C  48 0E 84 15 */	bl ".__ct__12StringBufferFPcUiUi"
/* 000510C0 00059F50  93 61 01 3C */	stw r27, 0x13c(r1)
/* 000510C4 00059F54  38 94 00 00 */	addi r4, r20, 0
/* 000510C8 00059F58  38 61 01 34 */	addi r3, r1, 0x134
/* 000510CC 00059F5C  38 A0 FF FF */	li r5, -1
/* 000510D0 00059F60  48 0E 82 D1 */	bl ".append__12StringBufferFPCci"
/* 000510D4 00059F64  38 76 03 68 */	addi r3, r22, 0x368
/* 000510D8 00059F68  38 81 01 34 */	addi r4, r1, 0x134
/* 000510DC 00059F6C  48 0E 81 A5 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000510E0 00059F70  38 91 00 00 */	addi r4, r17, 0
/* 000510E4 00059F74  38 61 00 44 */	addi r3, r1, 0x44
/* 000510E8 00059F78  38 B2 00 0F */	addi r5, r18, 0xf
/* 000510EC 00059F7C  48 0E 51 E5 */	bl ".GetEntry__11SpreadsheetFii"
/* 000510F0 00059F80  3A 83 00 00 */	addi r20, r3, 0
/* 000510F4 00059F84  38 61 02 18 */	addi r3, r1, 0x218
/* 000510F8 00059F88  38 81 02 24 */	addi r4, r1, 0x224
/* 000510FC 00059F8C  38 A0 01 00 */	li r5, 0x100
/* 00051100 00059F90  48 0E 78 51 */	bl ".__ct__16StringEditBufferFPcUi"
/* 00051104 00059F94  80 02 8B CC */	lwz r0, lbl_005BA02C-_R2_BASE_(r2)
/* 00051108 00059F98  38 94 00 00 */	addi r4, r20, 0
/* 0005110C 00059F9C  38 61 02 18 */	addi r3, r1, 0x218
/* 00051110 00059FA0  90 01 02 20 */	stw r0, 0x220(r1)
/* 00051114 00059FA4  38 A0 FF FF */	li r5, -1
/* 00051118 00059FA8  48 0E 82 89 */	bl ".append__12StringBufferFPCci"
/* 0005111C 00059FAC  38 A0 FF FF */	li r5, -1
/* 00051120 00059FB0  3A 80 00 2D */	li r20, 0x2d
/* 00051124 00059FB4  48 00 00 10 */	b lbl_00051134
/* 00051128 00059FB8  60 00 00 00 */	nop 
lbl_0005112C:
/* 0005112C 00059FBC  80 01 02 18 */	lwz r0, 0x218(r1)
/* 00051130 00059FC0  7E 85 01 AE */	stbx r20, r5, r0
lbl_00051134:
/* 00051134 00059FC4  38 61 02 18 */	addi r3, r1, 0x218
/* 00051138 00059FC8  38 9C 02 38 */	addi r4, r28, 0x238
/* 0005113C 00059FCC  38 A5 00 01 */	addi r5, r5, 1
/* 00051140 00059FD0  48 0E 79 C1 */	bl ".find__12StringBufferCFPCci"
/* 00051144 00059FD4  7C 65 1B 79 */	or. r5, r3, r3
/* 00051148 00059FD8  40 80 FF E4 */	bge lbl_0005112C
/* 0005114C 00059FDC  80 76 00 48 */	lwz r3, 0x48(r22)
/* 00051150 00059FE0  80 16 00 4C */	lwz r0, 0x4c(r22)
/* 00051154 00059FE4  7E 83 00 51 */	subf. r20, r3, r0
/* 00051158 00059FE8  40 80 00 08 */	bge lbl_00051160
/* 0005115C 00059FEC  3A 94 00 18 */	addi r20, r20, 0x18
lbl_00051160:
/* 00051160 00059FF0  3B 36 00 00 */	addi r25, r22, 0
/* 00051164 00059FF4  3B 40 00 00 */	li r26, 0
/* 00051168 00059FF8  3A A0 00 00 */	li r21, 0
/* 0005116C 00059FFC  48 00 00 34 */	b lbl_000511A0
lbl_00051170:
/* 00051170 0005A000  80 01 02 18 */	lwz r0, 0x218(r1)
/* 00051174 0005A004  7C 60 D2 14 */	add r3, r0, r26
/* 00051178 0005A008  48 54 4D B9 */	bl func_00595F30
/* 0005117C 0005A00C  7C 03 A3 D6 */	divw r0, r3, r20
/* 00051180 0005A010  38 61 02 18 */	addi r3, r1, 0x218
/* 00051184 0005A014  38 9C 02 3A */	addi r4, r28, 0x23a
/* 00051188 0005A018  38 BA 00 01 */	addi r5, r26, 1
/* 0005118C 0005A01C  90 19 00 28 */	stw r0, 0x28(r25)
/* 00051190 0005A020  48 0E 79 71 */	bl ".find__12StringBufferCFPCci"
/* 00051194 0005A024  3B 43 00 01 */	addi r26, r3, 1
/* 00051198 0005A028  3B 39 00 04 */	addi r25, r25, 4
/* 0005119C 0005A02C  3A B5 00 01 */	addi r21, r21, 1
lbl_000511A0:
/* 000511A0 0005A030  2C 15 00 07 */	cmpwi r21, 7
/* 000511A4 0005A034  40 80 00 0C */	bge lbl_000511B0
/* 000511A8 0005A038  2C 1A 00 00 */	cmpwi r26, 0
/* 000511AC 0005A03C  40 80 FF C4 */	bge lbl_00051170
lbl_000511B0:
/* 000511B0 0005A040  38 91 00 00 */	addi r4, r17, 0
/* 000511B4 0005A044  38 61 00 44 */	addi r3, r1, 0x44
/* 000511B8 0005A048  38 B2 00 10 */	addi r5, r18, 0x10
/* 000511BC 0005A04C  48 0E 49 C5 */	bl ".GetIntegerValue__11SpreadsheetFii"
/* 000511C0 0005A050  90 76 00 50 */	stw r3, 0x50(r22)
/* 000511C4 0005A054  48 00 00 94 */	b lbl_00051258
lbl_000511C8:
/* 000511C8 0005A058  38 91 00 00 */	addi r4, r17, 0
/* 000511CC 0005A05C  38 61 00 44 */	addi r3, r1, 0x44
/* 000511D0 0005A060  38 B2 00 0C */	addi r5, r18, 0xc
/* 000511D4 0005A064  48 0E 50 FD */	bl ".GetEntry__11SpreadsheetFii"
/* 000511D8 0005A068  3A 83 00 00 */	addi r20, r3, 0
/* 000511DC 0005A06C  38 61 01 80 */	addi r3, r1, 0x180
/* 000511E0 0005A070  38 81 01 8C */	addi r4, r1, 0x18c
/* 000511E4 0005A074  38 A0 00 00 */	li r5, 0
/* 000511E8 0005A078  38 C0 00 40 */	li r6, 0x40
/* 000511EC 0005A07C  48 0E 82 E5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 000511F0 0005A080  93 61 01 88 */	stw r27, 0x188(r1)
/* 000511F4 0005A084  38 94 00 00 */	addi r4, r20, 0
/* 000511F8 0005A088  38 61 01 80 */	addi r3, r1, 0x180
/* 000511FC 0005A08C  38 A0 FF FF */	li r5, -1
/* 00051200 0005A090  48 0E 81 A1 */	bl ".append__12StringBufferFPCci"
/* 00051204 0005A094  38 76 03 1C */	addi r3, r22, 0x31c
/* 00051208 0005A098  38 81 01 80 */	addi r4, r1, 0x180
/* 0005120C 0005A09C  48 0E 80 75 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00051210 0005A0A0  38 91 00 00 */	addi r4, r17, 0
/* 00051214 0005A0A4  38 61 00 44 */	addi r3, r1, 0x44
/* 00051218 0005A0A8  38 B2 00 0D */	addi r5, r18, 0xd
/* 0005121C 0005A0AC  48 0E 50 B5 */	bl ".GetEntry__11SpreadsheetFii"
/* 00051220 0005A0B0  3A 83 00 00 */	addi r20, r3, 0
/* 00051224 0005A0B4  38 61 01 CC */	addi r3, r1, 0x1cc
/* 00051228 0005A0B8  38 81 01 D8 */	addi r4, r1, 0x1d8
/* 0005122C 0005A0BC  38 A0 00 00 */	li r5, 0
/* 00051230 0005A0C0  38 C0 00 40 */	li r6, 0x40
/* 00051234 0005A0C4  48 0E 82 9D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00051238 0005A0C8  93 61 01 D4 */	stw r27, 0x1d4(r1)
/* 0005123C 0005A0CC  38 94 00 00 */	addi r4, r20, 0
/* 00051240 0005A0D0  38 61 01 CC */	addi r3, r1, 0x1cc
/* 00051244 0005A0D4  38 A0 FF FF */	li r5, -1
/* 00051248 0005A0D8  48 0E 81 59 */	bl ".append__12StringBufferFPCci"
/* 0005124C 0005A0DC  38 76 03 68 */	addi r3, r22, 0x368
/* 00051250 0005A0E0  38 81 01 CC */	addi r4, r1, 0x1cc
/* 00051254 0005A0E4  48 0E 80 2D */	bl ".copy__12StringBufferFRC12StringBuffer"
lbl_00051258:
/* 00051258 0005A0E8  80 10 00 00 */	lwz r0, 0(r16)
/* 0005125C 0005A0EC  2C 00 FF FF */	cmpwi r0, -1
/* 00051260 0005A0F0  41 82 00 18 */	beq lbl_00051278
/* 00051264 0005A0F4  3A 73 00 01 */	addi r19, r19, 1
/* 00051268 0005A0F8  7E 52 7A 14 */	add r18, r18, r15
/* 0005126C 0005A0FC  2C 13 00 0A */	cmpwi r19, 0xa
/* 00051270 0005A100  3B FF 03 B8 */	addi r31, r31, 0x3b8
/* 00051274 0005A104  41 80 FC 28 */	blt lbl_00050E9C
lbl_00051278:
/* 00051278 0005A108  80 61 03 2C */	lwz r3, 0x32c(r1)
/* 0005127C 0005A10C  38 63 00 01 */	addi r3, r3, 1
/* 00051280 0005A110  90 61 03 2C */	stw r3, 0x32c(r1)
/* 00051284 0005A114  80 61 03 30 */	lwz r3, 0x330(r1)
/* 00051288 0005A118  38 63 00 04 */	addi r3, r3, 4
/* 0005128C 0005A11C  90 61 03 30 */	stw r3, 0x330(r1)
lbl_00051290:
/* 00051290 0005A120  80 61 03 2C */	lwz r3, 0x32c(r1)
/* 00051294 0005A124  80 01 03 24 */	lwz r0, 0x324(r1)
/* 00051298 0005A128  7C 03 00 00 */	cmpw r3, r0
/* 0005129C 0005A12C  41 80 FB BC */	blt lbl_00050E58
/* 000512A0 0005A130  38 61 00 44 */	addi r3, r1, 0x44
/* 000512A4 0005A134  38 80 FF FF */	li r4, -1
/* 000512A8 0005A138  48 0E 59 69 */	bl ".__dt__11SpreadsheetFv"
/* 000512AC 0005A13C  38 60 00 01 */	li r3, 1
lbl_000512B0:
/* 000512B0 0005A140  80 01 03 98 */	lwz r0, 0x398(r1)
/* 000512B4 0005A144  38 21 03 90 */	addi r1, r1, 0x390
/* 000512B8 0005A148  B9 A1 FF B4 */	lmw r13, -0x4c(r1)
/* 000512BC 0005A14C  7C 08 03 A6 */	mtlr r0
/* 000512C0 0005A150  4E 80 00 20 */	blr 

.global ".ParseHoursString__FPCcPiPi"
".ParseHoursString__FPCcPiPi":
/* 00051310 0005A1A0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00051314 0005A1A4  7C 08 02 A6 */	mflr r0
/* 00051318 0005A1A8  7C 7C 1B 79 */	or. r28, r3, r3
/* 0005131C 0005A1AC  3B 64 00 00 */	addi r27, r4, 0
/* 00051320 0005A1B0  3B A5 00 00 */	addi r29, r5, 0
/* 00051324 0005A1B4  90 01 00 08 */	stw r0, 8(r1)
/* 00051328 0005A1B8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0005132C 0005A1BC  41 82 01 6C */	beq lbl_00051498
/* 00051330 0005A1C0  3B C0 00 00 */	li r30, 0
/* 00051334 0005A1C4  48 54 2B 6D */	bl func_00593EA0
/* 00051338 0005A1C8  3B E3 00 00 */	addi r31, r3, 0
/* 0005133C 0005A1CC  38 7C 00 00 */	addi r3, r28, 0
/* 00051340 0005A1D0  48 00 00 0C */	b lbl_0005134C
lbl_00051344:
/* 00051344 0005A1D4  3B DE 00 01 */	addi r30, r30, 1
/* 00051348 0005A1D8  38 63 00 01 */	addi r3, r3, 1
lbl_0005134C:
/* 0005134C 0005A1DC  7C 1E F8 00 */	cmpw r30, r31
/* 00051350 0005A1E0  40 80 00 1C */	bge lbl_0005136C
/* 00051354 0005A1E4  88 03 00 00 */	lbz r0, 0(r3)
/* 00051358 0005A1E8  7C 00 07 74 */	extsb r0, r0
/* 0005135C 0005A1EC  2C 00 00 61 */	cmpwi r0, 0x61
/* 00051360 0005A1F0  41 82 00 0C */	beq lbl_0005136C
/* 00051364 0005A1F4  2C 00 00 70 */	cmpwi r0, 0x70
/* 00051368 0005A1F8  40 82 FF DC */	bne lbl_00051344
lbl_0005136C:
/* 0005136C 0005A1FC  38 61 00 40 */	addi r3, r1, 0x40
/* 00051370 0005A200  38 81 00 4C */	addi r4, r1, 0x4c
/* 00051374 0005A204  38 A0 00 00 */	li r5, 0
/* 00051378 0005A208  38 C0 00 10 */	li r6, 0x10
/* 0005137C 0005A20C  48 0E 81 55 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00051380 0005A210  80 02 8B C8 */	lwz r0, lbl_005BA028-_R2_BASE_(r2)
/* 00051384 0005A214  38 9C 00 00 */	addi r4, r28, 0
/* 00051388 0005A218  38 BE 00 00 */	addi r5, r30, 0
/* 0005138C 0005A21C  38 61 00 40 */	addi r3, r1, 0x40
/* 00051390 0005A220  90 01 00 48 */	stw r0, 0x48(r1)
/* 00051394 0005A224  48 0E 80 0D */	bl ".append__12StringBufferFPCci"
/* 00051398 0005A228  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0005139C 0005A22C  48 54 4B 95 */	bl func_00595F30
/* 000513A0 0005A230  2C 03 00 0C */	cmpwi r3, 0xc
/* 000513A4 0005A234  90 7B 00 00 */	stw r3, 0(r27)
/* 000513A8 0005A238  40 82 00 0C */	bne lbl_000513B4
/* 000513AC 0005A23C  38 00 00 00 */	li r0, 0
/* 000513B0 0005A240  90 1B 00 00 */	stw r0, 0(r27)
lbl_000513B4:
/* 000513B4 0005A244  7C 1E F8 00 */	cmpw r30, r31
/* 000513B8 0005A248  40 80 00 20 */	bge lbl_000513D8
/* 000513BC 0005A24C  7C 1C F0 AE */	lbzx r0, r28, r30
/* 000513C0 0005A250  7C 00 07 74 */	extsb r0, r0
/* 000513C4 0005A254  2C 00 00 70 */	cmpwi r0, 0x70
/* 000513C8 0005A258  40 82 00 10 */	bne lbl_000513D8
/* 000513CC 0005A25C  80 7B 00 00 */	lwz r3, 0(r27)
/* 000513D0 0005A260  38 03 00 0C */	addi r0, r3, 0xc
/* 000513D4 0005A264  90 1B 00 00 */	stw r0, 0(r27)
lbl_000513D8:
/* 000513D8 0005A268  7C 7C F2 14 */	add r3, r28, r30
/* 000513DC 0005A26C  48 00 00 0C */	b lbl_000513E8
lbl_000513E0:
/* 000513E0 0005A270  3B DE 00 01 */	addi r30, r30, 1
/* 000513E4 0005A274  38 63 00 01 */	addi r3, r3, 1
lbl_000513E8:
/* 000513E8 0005A278  7C 1E F8 00 */	cmpw r30, r31
/* 000513EC 0005A27C  40 80 00 10 */	bge lbl_000513FC
/* 000513F0 0005A280  88 03 00 00 */	lbz r0, 0(r3)
/* 000513F4 0005A284  2C 00 00 2D */	cmpwi r0, 0x2d
/* 000513F8 0005A288  40 82 FF E8 */	bne lbl_000513E0
lbl_000513FC:
/* 000513FC 0005A28C  3B DE 00 01 */	addi r30, r30, 1
/* 00051400 0005A290  38 DE 00 00 */	addi r6, r30, 0
/* 00051404 0005A294  7C 7C F2 14 */	add r3, r28, r30
/* 00051408 0005A298  48 00 00 10 */	b lbl_00051418
/* 0005140C 0005A29C  60 00 00 00 */	nop 
lbl_00051410:
/* 00051410 0005A2A0  3B DE 00 01 */	addi r30, r30, 1
/* 00051414 0005A2A4  38 63 00 01 */	addi r3, r3, 1
lbl_00051418:
/* 00051418 0005A2A8  7C 1E F8 00 */	cmpw r30, r31
/* 0005141C 0005A2AC  40 80 00 1C */	bge lbl_00051438
/* 00051420 0005A2B0  88 03 00 00 */	lbz r0, 0(r3)
/* 00051424 0005A2B4  7C 00 07 74 */	extsb r0, r0
/* 00051428 0005A2B8  2C 00 00 61 */	cmpwi r0, 0x61
/* 0005142C 0005A2BC  41 82 00 0C */	beq lbl_00051438
/* 00051430 0005A2C0  2C 00 00 70 */	cmpwi r0, 0x70
/* 00051434 0005A2C4  40 82 FF DC */	bne lbl_00051410
lbl_00051438:
/* 00051438 0005A2C8  38 00 00 00 */	li r0, 0
/* 0005143C 0005A2CC  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 00051440 0005A2D0  B0 01 00 44 */	sth r0, 0x44(r1)
/* 00051444 0005A2D4  38 61 00 40 */	addi r3, r1, 0x40
/* 00051448 0005A2D8  7C 9C 32 14 */	add r4, r28, r6
/* 0005144C 0005A2DC  98 05 00 00 */	stb r0, 0(r5)
/* 00051450 0005A2E0  7C A6 F0 50 */	subf r5, r6, r30
/* 00051454 0005A2E4  48 0E 7F 4D */	bl ".append__12StringBufferFPCci"
/* 00051458 0005A2E8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0005145C 0005A2EC  48 54 4A D5 */	bl func_00595F30
/* 00051460 0005A2F0  2C 03 00 0C */	cmpwi r3, 0xc
/* 00051464 0005A2F4  90 7D 00 00 */	stw r3, 0(r29)
/* 00051468 0005A2F8  40 82 00 0C */	bne lbl_00051474
/* 0005146C 0005A2FC  38 00 00 00 */	li r0, 0
/* 00051470 0005A300  90 1D 00 00 */	stw r0, 0(r29)
lbl_00051474:
/* 00051474 0005A304  7C 1E F8 00 */	cmpw r30, r31
/* 00051478 0005A308  40 80 00 20 */	bge lbl_00051498
/* 0005147C 0005A30C  7C 1C F0 AE */	lbzx r0, r28, r30
/* 00051480 0005A310  7C 00 07 74 */	extsb r0, r0
/* 00051484 0005A314  2C 00 00 70 */	cmpwi r0, 0x70
/* 00051488 0005A318  40 82 00 10 */	bne lbl_00051498
/* 0005148C 0005A31C  80 7D 00 00 */	lwz r3, 0(r29)
/* 00051490 0005A320  38 03 00 0C */	addi r0, r3, 0xc
/* 00051494 0005A324  90 1D 00 00 */	stw r0, 0(r29)
lbl_00051498:
/* 00051498 0005A328  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0005149C 0005A32C  38 21 00 80 */	addi r1, r1, 0x80
/* 000514A0 0005A330  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 000514A4 0005A334  7C 08 03 A6 */	mtlr r0
/* 000514A8 0005A338  4E 80 00 20 */	blr 

.global ".FormatHoursString__FPcii"
".FormatHoursString__FPcii":
/* 000514E0 0005A370  7C 08 02 A6 */	mflr r0
/* 000514E4 0005A374  2C 04 00 00 */	cmpwi r4, 0
/* 000514E8 0005A378  90 01 00 08 */	stw r0, 8(r1)
/* 000514EC 0005A37C  38 E5 00 00 */	addi r7, r5, 0
/* 000514F0 0005A380  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000514F4 0005A384  40 82 00 10 */	bne lbl_00051504
/* 000514F8 0005A388  38 80 00 0C */	li r4, 0xc
/* 000514FC 0005A38C  39 00 00 61 */	li r8, 0x61
/* 00051500 0005A390  48 00 00 28 */	b lbl_00051528
lbl_00051504:
/* 00051504 0005A394  2C 04 00 0C */	cmpwi r4, 0xc
/* 00051508 0005A398  40 82 00 0C */	bne lbl_00051514
/* 0005150C 0005A39C  39 00 00 70 */	li r8, 0x70
/* 00051510 0005A3A0  48 00 00 18 */	b lbl_00051528
lbl_00051514:
/* 00051514 0005A3A4  40 81 00 10 */	ble lbl_00051524
/* 00051518 0005A3A8  39 00 00 70 */	li r8, 0x70
/* 0005151C 0005A3AC  38 84 FF F4 */	addi r4, r4, -12
/* 00051520 0005A3B0  48 00 00 08 */	b lbl_00051528
lbl_00051524:
/* 00051524 0005A3B4  39 00 00 61 */	li r8, 0x61
lbl_00051528:
/* 00051528 0005A3B8  2C 07 00 00 */	cmpwi r7, 0
/* 0005152C 0005A3BC  40 82 00 10 */	bne lbl_0005153C
/* 00051530 0005A3C0  38 E0 00 0C */	li r7, 0xc
/* 00051534 0005A3C4  38 00 00 61 */	li r0, 0x61
/* 00051538 0005A3C8  48 00 00 28 */	b lbl_00051560
lbl_0005153C:
/* 0005153C 0005A3CC  2C 07 00 0C */	cmpwi r7, 0xc
/* 00051540 0005A3D0  40 82 00 0C */	bne lbl_0005154C
/* 00051544 0005A3D4  38 00 00 70 */	li r0, 0x70
/* 00051548 0005A3D8  48 00 00 18 */	b lbl_00051560
lbl_0005154C:
/* 0005154C 0005A3DC  40 81 00 10 */	ble lbl_0005155C
/* 00051550 0005A3E0  38 00 00 70 */	li r0, 0x70
/* 00051554 0005A3E4  38 E7 FF F4 */	addi r7, r7, -12
/* 00051558 0005A3E8  48 00 00 08 */	b lbl_00051560
lbl_0005155C:
/* 0005155C 0005A3EC  38 00 00 61 */	li r0, 0x61
lbl_00051560:
/* 00051560 0005A3F0  80 C2 A3 A0 */	lwz r6, lbl_005BB800-_R2_BASE_(r2)
/* 00051564 0005A3F4  38 A4 00 00 */	addi r5, r4, 0
/* 00051568 0005A3F8  38 86 02 49 */	addi r4, r6, 0x249
/* 0005156C 0005A3FC  7D 06 07 74 */	extsb r6, r8
/* 00051570 0005A400  7C 08 07 74 */	extsb r8, r0
/* 00051574 0005A404  48 53 FF 1D */	bl func_00591490
/* 00051578 0005A408  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0005157C 0005A40C  38 21 00 40 */	addi r1, r1, 0x40
/* 00051580 0005A410  7C 08 03 A6 */	mtlr r0
/* 00051584 0005A414  4E 80 00 20 */	blr 

.global ".GetBehCareerData__7cCareerCFiiPs"
".GetBehCareerData__7cCareerCFiiPs":
/* 000515C0 0005A450  93 E1 FF FC */	stw r31, -4(r1)
/* 000515C4 0005A454  7C 08 02 A6 */	mflr r0
/* 000515C8 0005A458  2C 05 00 00 */	cmpwi r5, 0
/* 000515CC 0005A45C  3B E6 00 00 */	addi r31, r6, 0
/* 000515D0 0005A460  90 01 00 08 */	stw r0, 8(r1)
/* 000515D4 0005A464  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000515D8 0005A468  40 82 00 14 */	bne lbl_000515EC
/* 000515DC 0005A46C  80 03 00 08 */	lwz r0, 8(r3)
/* 000515E0 0005A470  38 60 00 01 */	li r3, 1
/* 000515E4 0005A474  B0 1F 00 00 */	sth r0, 0(r31)
/* 000515E8 0005A478  48 00 00 D4 */	b lbl_000516BC
lbl_000515EC:
/* 000515EC 0005A47C  2C 04 00 00 */	cmpwi r4, 0
/* 000515F0 0005A480  41 80 00 10 */	blt lbl_00051600
/* 000515F4 0005A484  80 03 00 08 */	lwz r0, 8(r3)
/* 000515F8 0005A488  7C 04 00 40 */	cmplw r4, r0
/* 000515FC 0005A48C  41 80 00 0C */	blt lbl_00051608
lbl_00051600:
/* 00051600 0005A490  38 60 00 00 */	li r3, 0
/* 00051604 0005A494  48 00 00 B8 */	b lbl_000516BC
lbl_00051608:
/* 00051608 0005A498  1C 04 03 B8 */	mulli r0, r4, 0x3b8
/* 0005160C 0005A49C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 00051610 0005A4A0  28 05 00 16 */	cmplwi r5, 0x16
/* 00051614 0005A4A4  7C 83 02 14 */	add r4, r3, r0
/* 00051618 0005A4A8  41 81 00 98 */	bgt lbl_000516B0
/* 0005161C 0005A4AC  80 62 A3 8C */	lwz r3, lbl_005BB7EC-_R2_BASE_(r2)
/* 00051620 0005A4B0  54 A0 10 3A */	slwi r0, r5, 2
/* 00051624 0005A4B4  7C 63 00 2E */	lwzx r3, r3, r0
/* 00051628 0005A4B8  7C 69 03 A6 */	mtctr r3
/* 0005162C 0005A4BC  4E 80 04 20 */	bctr 
/* 00051630 0005A4C0  80 04 00 44 */	lwz r0, 0x44(r4)
/* 00051634 0005A4C4  B0 1F 00 00 */	sth r0, 0(r31)
/* 00051638 0005A4C8  48 00 00 80 */	b lbl_000516B8
/* 0005163C 0005A4CC  80 04 00 48 */	lwz r0, 0x48(r4)
/* 00051640 0005A4D0  B0 1F 00 00 */	sth r0, 0(r31)
/* 00051644 0005A4D4  48 00 00 74 */	b lbl_000516B8
/* 00051648 0005A4D8  80 04 00 4C */	lwz r0, 0x4c(r4)
/* 0005164C 0005A4DC  B0 1F 00 00 */	sth r0, 0(r31)
/* 00051650 0005A4E0  48 00 00 68 */	b lbl_000516B8
/* 00051654 0005A4E4  38 05 FF FE */	addi r0, r5, -2
/* 00051658 0005A4E8  54 00 10 3A */	slwi r0, r0, 2
/* 0005165C 0005A4EC  7C 04 00 2E */	lwzx r0, r4, r0
/* 00051660 0005A4F0  B0 1F 00 00 */	sth r0, 0(r31)
/* 00051664 0005A4F4  48 00 00 54 */	b lbl_000516B8
/* 00051668 0005A4F8  54 A0 10 3A */	slwi r0, r5, 2
/* 0005166C 0005A4FC  7C 64 02 14 */	add r3, r4, r0
/* 00051670 0005A500  80 03 FF F0 */	lwz r0, -0x10(r3)
/* 00051674 0005A504  B0 1F 00 00 */	sth r0, 0(r31)
/* 00051678 0005A508  48 00 00 40 */	b lbl_000516B8
/* 0005167C 0005A50C  80 04 00 50 */	lwz r0, 0x50(r4)
/* 00051680 0005A510  B0 1F 00 00 */	sth r0, 0(r31)
/* 00051684 0005A514  48 00 00 34 */	b lbl_000516B8
/* 00051688 0005A518  38 64 02 84 */	addi r3, r4, 0x284
/* 0005168C 0005A51C  81 84 02 8C */	lwz r12, 0x28c(r4)
/* 00051690 0005A520  81 8C 00 08 */	lwz r12, 8(r12)
/* 00051694 0005A524  48 54 84 BD */	bl func_00599B50
/* 00051698 0005A528  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0005169C 0005A52C  7C 03 00 D0 */	neg r0, r3
/* 000516A0 0005A530  7C 00 1B 78 */	or r0, r0, r3
/* 000516A4 0005A534  54 00 0F FE */	srwi r0, r0, 0x1f
/* 000516A8 0005A538  B0 1F 00 00 */	sth r0, 0(r31)
/* 000516AC 0005A53C  48 00 00 0C */	b lbl_000516B8
lbl_000516B0:
/* 000516B0 0005A540  38 60 00 00 */	li r3, 0
/* 000516B4 0005A544  48 00 00 08 */	b lbl_000516BC
lbl_000516B8:
/* 000516B8 0005A548  38 60 00 01 */	li r3, 1
lbl_000516BC:
/* 000516BC 0005A54C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000516C0 0005A550  38 21 00 50 */	addi r1, r1, 0x50
/* 000516C4 0005A554  83 E1 FF FC */	lwz r31, -4(r1)
/* 000516C8 0005A558  7C 08 03 A6 */	mtlr r0
/* 000516CC 0005A55C  4E 80 00 20 */	blr 

.global ".GetOfferDialogText__7cCareerCFb"
".GetOfferDialogText__7cCareerCFb":
/* 00051710 0005A5A0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 00051714 0005A5A4  41 82 00 14 */	beq lbl_00051728
/* 00051718 0005A5A8  80 83 00 60 */	lwz r4, 0x60(r3)
/* 0005171C 0005A5AC  80 04 00 00 */	lwz r0, 0(r4)
/* 00051720 0005A5B0  28 00 00 00 */	cmplwi r0, 0
/* 00051724 0005A5B4  40 82 00 0C */	bne lbl_00051730
lbl_00051728:
/* 00051728 0005A5B8  38 63 00 5C */	addi r3, r3, 0x5c
/* 0005172C 0005A5BC  4E 80 00 20 */	blr 
lbl_00051730:
/* 00051730 0005A5C0  38 63 00 60 */	addi r3, r3, 0x60
/* 00051734 0005A5C4  4E 80 00 20 */	blr 

.global ".GetID__7cCareerCFv"
".GetID__7cCareerCFv":
/* 00051770 0005A600  80 63 00 00 */	lwz r3, 0(r3)
/* 00051774 0005A604  4E 80 00 20 */	blr 

.global ".GetName__7cCareerCFv"
".GetName__7cCareerCFv":
/* 000517A0 0005A630  80 63 00 10 */	lwz r3, 0x10(r3)
/* 000517A4 0005A634  4E 80 00 20 */	blr 

.global ".GetJobs__7cCareerCFv"
".GetJobs__7cCareerCFv":
/* 000517D0 0005A660  38 63 00 04 */	addi r3, r3, 4
/* 000517D4 0005A664  4E 80 00 20 */	blr 

.global ".GetPerformance__4cJobFi"
".GetPerformance__4cJobFi":
/* 00051800 0005A690  93 E1 FF FC */	stw r31, -4(r1)
/* 00051804 0005A694  7C 08 02 A6 */	mflr r0
/* 00051808 0005A698  80 82 A3 A4 */	lwz r4, lbl_005BB804-_R2_BASE_(r2)
/* 0005180C 0005A69C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 00051810 0005A6A0  93 C1 FF F8 */	stw r30, -8(r1)
/* 00051814 0005A6A4  C8 44 00 00 */	lfd f2, 0(r4)
/* 00051818 0005A6A8  90 01 00 08 */	stw r0, 8(r1)
/* 0005181C 0005A6AC  3C 00 43 30 */	lis r0, 0x4330
/* 00051820 0005A6B0  C0 02 C9 34 */	lfs f0, lbl_005BDD94-_R2_BASE_(r2)
/* 00051824 0005A6B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00051828 0005A6B8  83 E2 A3 94 */	lwz r31, lbl_005BB7F4-_R2_BASE_(r2)
/* 0005182C 0005A6BC  90 61 00 44 */	stw r3, 0x44(r1)
/* 00051830 0005A6C0  90 01 00 40 */	stw r0, 0x40(r1)
/* 00051834 0005A6C4  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 00051838 0005A6C8  EC 21 10 28 */	fsubs f1, f1, f2
/* 0005183C 0005A6CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 00051840 0005A6D0  40 80 00 0C */	bge lbl_0005184C
/* 00051844 0005A6D4  3B C0 00 01 */	li r30, 1
/* 00051848 0005A6D8  48 00 00 74 */	b lbl_000518BC
lbl_0005184C:
/* 0005184C 0005A6DC  90 61 00 44 */	stw r3, 0x44(r1)
/* 00051850 0005A6E0  C0 02 C9 38 */	lfs f0, lbl_005BDD98-_R2_BASE_(r2)
/* 00051854 0005A6E4  90 01 00 40 */	stw r0, 0x40(r1)
/* 00051858 0005A6E8  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 0005185C 0005A6EC  EC 21 10 28 */	fsubs f1, f1, f2
/* 00051860 0005A6F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 00051864 0005A6F4  40 80 00 0C */	bge lbl_00051870
/* 00051868 0005A6F8  3B C0 00 02 */	li r30, 2
/* 0005186C 0005A6FC  48 00 00 50 */	b lbl_000518BC
lbl_00051870:
/* 00051870 0005A700  90 61 00 44 */	stw r3, 0x44(r1)
/* 00051874 0005A704  C0 02 C9 3C */	lfs f0, lbl_005BDD9C-_R2_BASE_(r2)
/* 00051878 0005A708  90 01 00 40 */	stw r0, 0x40(r1)
/* 0005187C 0005A70C  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 00051880 0005A710  EC 21 10 28 */	fsubs f1, f1, f2
/* 00051884 0005A714  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 00051888 0005A718  40 80 00 0C */	bge lbl_00051894
/* 0005188C 0005A71C  3B C0 00 03 */	li r30, 3
/* 00051890 0005A720  48 00 00 2C */	b lbl_000518BC
lbl_00051894:
/* 00051894 0005A724  90 61 00 44 */	stw r3, 0x44(r1)
/* 00051898 0005A728  C0 02 C9 40 */	lfs f0, lbl_005BDDA0-_R2_BASE_(r2)
/* 0005189C 0005A72C  90 01 00 40 */	stw r0, 0x40(r1)
/* 000518A0 0005A730  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 000518A4 0005A734  EC 21 10 28 */	fsubs f1, f1, f2
/* 000518A8 0005A738  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 000518AC 0005A73C  40 80 00 0C */	bge lbl_000518B8
/* 000518B0 0005A740  3B C0 00 04 */	li r30, 4
/* 000518B4 0005A744  48 00 00 08 */	b lbl_000518BC
lbl_000518B8:
/* 000518B8 0005A748  3B C0 00 05 */	li r30, 5
lbl_000518BC:
/* 000518BC 0005A74C  38 7F 00 00 */	addi r3, r31, 0
/* 000518C0 0005A750  38 80 FF FF */	li r4, -1
/* 000518C4 0005A754  48 0E BF BD */	bl ".Count__13StringSetBaseCFc"
/* 000518C8 0005A758  7C 1E 18 00 */	cmpw r30, r3
/* 000518CC 0005A75C  40 81 00 10 */	ble lbl_000518DC
/* 000518D0 0005A760  80 62 A3 A0 */	lwz r3, lbl_005BB800-_R2_BASE_(r2)
/* 000518D4 0005A764  38 63 00 86 */	addi r3, r3, 0x86
/* 000518D8 0005A768  48 00 00 14 */	b lbl_000518EC
lbl_000518DC:
/* 000518DC 0005A76C  38 7F 00 00 */	addi r3, r31, 0
/* 000518E0 0005A770  38 9E 00 00 */	addi r4, r30, 0
/* 000518E4 0005A774  38 A0 FF FF */	li r5, -1
/* 000518E8 0005A778  48 0E A3 89 */	bl ".GetString__13StringSetBaseFic"
lbl_000518EC:
/* 000518EC 0005A77C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000518F0 0005A780  38 21 00 60 */	addi r1, r1, 0x60
/* 000518F4 0005A784  83 E1 FF FC */	lwz r31, -4(r1)
/* 000518F8 0005A788  7C 08 03 A6 */	mtlr r0
/* 000518FC 0005A78C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00051900 0005A790  4E 80 00 20 */	blr 

.global ".GetGrade__4cJobFi"
".GetGrade__4cJobFi":
/* 00051930 0005A7C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00051934 0005A7C4  7C 08 02 A6 */	mflr r0
/* 00051938 0005A7C8  38 80 FF FF */	li r4, -1
/* 0005193C 0005A7CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00051940 0005A7D0  3B C3 00 01 */	addi r30, r3, 1
/* 00051944 0005A7D4  90 01 00 08 */	stw r0, 8(r1)
/* 00051948 0005A7D8  80 02 A3 90 */	lwz r0, lbl_005BB7F0-_R2_BASE_(r2)
/* 0005194C 0005A7DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00051950 0005A7E0  7C 1F 03 78 */	mr r31, r0
/* 00051954 0005A7E4  7C 03 03 78 */	mr r3, r0
/* 00051958 0005A7E8  48 0E BF 29 */	bl ".Count__13StringSetBaseCFc"
/* 0005195C 0005A7EC  7C 1E 18 00 */	cmpw r30, r3
/* 00051960 0005A7F0  40 81 00 10 */	ble lbl_00051970
/* 00051964 0005A7F4  80 62 A3 A0 */	lwz r3, lbl_005BB800-_R2_BASE_(r2)
/* 00051968 0005A7F8  38 63 00 86 */	addi r3, r3, 0x86
/* 0005196C 0005A7FC  48 00 00 14 */	b lbl_00051980
lbl_00051970:
/* 00051970 0005A800  38 7F 00 00 */	addi r3, r31, 0
/* 00051974 0005A804  38 9E 00 00 */	addi r4, r30, 0
/* 00051978 0005A808  38 A0 FF FF */	li r5, -1
/* 0005197C 0005A80C  48 0E A2 F5 */	bl ".GetString__13StringSetBaseFic"
lbl_00051980:
/* 00051980 0005A810  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00051984 0005A814  38 21 00 50 */	addi r1, r1, 0x50
/* 00051988 0005A818  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005198C 0005A81C  7C 08 03 A6 */	mtlr r0
/* 00051990 0005A820  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00051994 0005A824  4E 80 00 20 */	blr 

.global ".GetSalary__4cJobCFv"
".GetSalary__4cJobCFv":
/* 000519C0 0005A850  80 63 00 44 */	lwz r3, 0x44(r3)
/* 000519C4 0005A854  4E 80 00 20 */	blr 

.global ".GetMinimumReq__4cJobCF6JobReq"
".GetMinimumReq__4cJobCF6JobReq":
/* 000519F0 0005A880  54 80 10 3A */	slwi r0, r4, 2
/* 000519F4 0005A884  7C 63 00 2E */	lwzx r3, r3, r0
/* 000519F8 0005A888  4E 80 00 20 */	blr 

.global ".GetSuit__4cJobCFb"
".GetSuit__4cJobCFb":
/* 00051A30 0005A8C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00051A34 0005A8C4  7C 08 02 A6 */	mflr r0
/* 00051A38 0005A8C8  3B E3 00 00 */	addi r31, r3, 0
/* 00051A3C 0005A8CC  90 01 00 08 */	stw r0, 8(r1)
/* 00051A40 0005A8D0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 00051A44 0005A8D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00051A48 0005A8D8  41 82 00 20 */	beq lbl_00051A68
/* 00051A4C 0005A8DC  38 7F 02 D0 */	addi r3, r31, 0x2d0
/* 00051A50 0005A8E0  81 9F 02 D8 */	lwz r12, 0x2d8(r31)
/* 00051A54 0005A8E4  81 8C 00 08 */	lwz r12, 8(r12)
/* 00051A58 0005A8E8  48 54 80 F9 */	bl func_00599B50
/* 00051A5C 0005A8EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00051A60 0005A8F0  2C 03 00 00 */	cmpwi r3, 0
/* 00051A64 0005A8F4  40 82 00 0C */	bne lbl_00051A70
lbl_00051A68:
/* 00051A68 0005A8F8  38 7F 02 84 */	addi r3, r31, 0x284
/* 00051A6C 0005A8FC  48 00 00 08 */	b lbl_00051A74
lbl_00051A70:
/* 00051A70 0005A900  38 7F 02 D0 */	addi r3, r31, 0x2d0
lbl_00051A74:
/* 00051A74 0005A904  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00051A78 0005A908  38 21 00 50 */	addi r1, r1, 0x50
/* 00051A7C 0005A90C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00051A80 0005A910  7C 08 03 A6 */	mtlr r0
/* 00051A84 0005A914  4E 80 00 20 */	blr 

.global ".GetName__4cJobCFb"
".GetName__4cJobCFb":
/* 00051AB0 0005A940  93 E1 FF FC */	stw r31, -4(r1)
/* 00051AB4 0005A944  7C 08 02 A6 */	mflr r0
/* 00051AB8 0005A948  3B E3 00 00 */	addi r31, r3, 0
/* 00051ABC 0005A94C  90 01 00 08 */	stw r0, 8(r1)
/* 00051AC0 0005A950  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 00051AC4 0005A954  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00051AC8 0005A958  41 82 00 20 */	beq lbl_00051AE8
/* 00051ACC 0005A95C  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 00051AD0 0005A960  81 9F 00 E8 */	lwz r12, 0xe8(r31)
/* 00051AD4 0005A964  81 8C 00 08 */	lwz r12, 8(r12)
/* 00051AD8 0005A968  48 54 80 79 */	bl func_00599B50
/* 00051ADC 0005A96C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00051AE0 0005A970  2C 03 00 00 */	cmpwi r3, 0
/* 00051AE4 0005A974  40 82 00 0C */	bne lbl_00051AF0
lbl_00051AE8:
/* 00051AE8 0005A978  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 00051AEC 0005A97C  48 00 00 08 */	b lbl_00051AF4
lbl_00051AF0:
/* 00051AF0 0005A980  80 7F 00 E0 */	lwz r3, 0xe0(r31)
lbl_00051AF4:
/* 00051AF4 0005A984  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00051AF8 0005A988  38 21 00 50 */	addi r1, r1, 0x50
/* 00051AFC 0005A98C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00051B00 0005A990  7C 08 03 A6 */	mtlr r0
/* 00051B04 0005A994  4E 80 00 20 */	blr 

.global ".GetShortName__4cJobCFb"
".GetShortName__4cJobCFb":
/* 00051B30 0005A9C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00051B34 0005A9C4  7C 08 02 A6 */	mflr r0
/* 00051B38 0005A9C8  3B E3 00 00 */	addi r31, r3, 0
/* 00051B3C 0005A9CC  90 01 00 08 */	stw r0, 8(r1)
/* 00051B40 0005A9D0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 00051B44 0005A9D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00051B48 0005A9D8  41 82 00 20 */	beq lbl_00051B68
/* 00051B4C 0005A9DC  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 00051B50 0005A9E0  81 9F 02 00 */	lwz r12, 0x200(r31)
/* 00051B54 0005A9E4  81 8C 00 08 */	lwz r12, 8(r12)
/* 00051B58 0005A9E8  48 54 7F F9 */	bl func_00599B50
/* 00051B5C 0005A9EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00051B60 0005A9F0  2C 03 00 00 */	cmpwi r3, 0
/* 00051B64 0005A9F4  40 82 00 0C */	bne lbl_00051B70
lbl_00051B68:
/* 00051B68 0005A9F8  80 7F 01 6C */	lwz r3, 0x16c(r31)
/* 00051B6C 0005A9FC  48 00 00 08 */	b lbl_00051B74
lbl_00051B70:
/* 00051B70 0005AA00  80 7F 01 F8 */	lwz r3, 0x1f8(r31)
lbl_00051B74:
/* 00051B74 0005AA04  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00051B78 0005AA08  38 21 00 50 */	addi r1, r1, 0x50
/* 00051B7C 0005AA0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00051B80 0005AA10  7C 08 03 A6 */	mtlr r0
/* 00051B84 0005AA14  4E 80 00 20 */	blr 

.global ".__ct__4cJobFv"
".__ct__4cJobFv":
/* 00051BC0 0005AA50  93 E1 FF FC */	stw r31, -4(r1)
/* 00051BC4 0005AA54  7C 08 02 A6 */	mflr r0
/* 00051BC8 0005AA58  83 E2 8B AC */	lwz r31, lbl_005BA00C-_R2_BASE_(r2)
/* 00051BCC 0005AA5C  38 A0 00 00 */	li r5, 0
/* 00051BD0 0005AA60  93 C1 FF F8 */	stw r30, -8(r1)
/* 00051BD4 0005AA64  83 C2 8B D0 */	lwz r30, lbl_005BA030-_R2_BASE_(r2)
/* 00051BD8 0005AA68  38 C0 00 80 */	li r6, 0x80
/* 00051BDC 0005AA6C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00051BE0 0005AA70  7C 7D 1B 78 */	mr r29, r3
/* 00051BE4 0005AA74  38 7D 00 54 */	addi r3, r29, 0x54
/* 00051BE8 0005AA78  90 01 00 08 */	stw r0, 8(r1)
/* 00051BEC 0005AA7C  38 9D 00 60 */	addi r4, r29, 0x60
/* 00051BF0 0005AA80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00051BF4 0005AA84  48 0E 78 DD */	bl ".__ct__12StringBufferFPcUiUi"
/* 00051BF8 0005AA88  93 DD 00 5C */	stw r30, 0x5c(r29)
/* 00051BFC 0005AA8C  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 00051C00 0005AA90  38 9D 00 EC */	addi r4, r29, 0xec
/* 00051C04 0005AA94  38 A0 00 00 */	li r5, 0
/* 00051C08 0005AA98  38 C0 00 80 */	li r6, 0x80
/* 00051C0C 0005AA9C  48 0E 78 C5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00051C10 0005AAA0  93 DD 00 E8 */	stw r30, 0xe8(r29)
/* 00051C14 0005AAA4  38 7D 01 6C */	addi r3, r29, 0x16c
/* 00051C18 0005AAA8  38 9D 01 78 */	addi r4, r29, 0x178
/* 00051C1C 0005AAAC  38 A0 00 00 */	li r5, 0
/* 00051C20 0005AAB0  38 C0 00 80 */	li r6, 0x80
/* 00051C24 0005AAB4  48 0E 78 AD */	bl ".__ct__12StringBufferFPcUiUi"
/* 00051C28 0005AAB8  93 DD 01 74 */	stw r30, 0x174(r29)
/* 00051C2C 0005AABC  38 7D 01 F8 */	addi r3, r29, 0x1f8
/* 00051C30 0005AAC0  38 9D 02 04 */	addi r4, r29, 0x204
/* 00051C34 0005AAC4  38 A0 00 00 */	li r5, 0
/* 00051C38 0005AAC8  38 C0 00 80 */	li r6, 0x80
/* 00051C3C 0005AACC  48 0E 78 95 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00051C40 0005AAD0  93 DD 02 00 */	stw r30, 0x200(r29)
/* 00051C44 0005AAD4  38 7D 02 84 */	addi r3, r29, 0x284
/* 00051C48 0005AAD8  38 9D 02 90 */	addi r4, r29, 0x290
/* 00051C4C 0005AADC  38 A0 00 00 */	li r5, 0
/* 00051C50 0005AAE0  38 C0 00 40 */	li r6, 0x40
/* 00051C54 0005AAE4  48 0E 78 7D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00051C58 0005AAE8  93 FD 02 8C */	stw r31, 0x28c(r29)
/* 00051C5C 0005AAEC  38 7D 02 D0 */	addi r3, r29, 0x2d0
/* 00051C60 0005AAF0  38 9D 02 DC */	addi r4, r29, 0x2dc
/* 00051C64 0005AAF4  38 A0 00 00 */	li r5, 0
/* 00051C68 0005AAF8  38 C0 00 40 */	li r6, 0x40
/* 00051C6C 0005AAFC  48 0E 78 65 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00051C70 0005AB00  93 FD 02 D8 */	stw r31, 0x2d8(r29)
/* 00051C74 0005AB04  38 7D 03 1C */	addi r3, r29, 0x31c
/* 00051C78 0005AB08  38 9D 03 28 */	addi r4, r29, 0x328
/* 00051C7C 0005AB0C  38 A0 00 00 */	li r5, 0
/* 00051C80 0005AB10  38 C0 00 40 */	li r6, 0x40
/* 00051C84 0005AB14  48 0E 78 4D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00051C88 0005AB18  93 FD 03 24 */	stw r31, 0x324(r29)
/* 00051C8C 0005AB1C  38 7D 03 68 */	addi r3, r29, 0x368
/* 00051C90 0005AB20  38 9D 03 74 */	addi r4, r29, 0x374
/* 00051C94 0005AB24  38 A0 00 00 */	li r5, 0
/* 00051C98 0005AB28  38 C0 00 40 */	li r6, 0x40
/* 00051C9C 0005AB2C  48 0E 78 35 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00051CA0 0005AB30  93 FD 03 70 */	stw r31, 0x370(r29)
/* 00051CA4 0005AB34  38 7D 03 B4 */	addi r3, r29, 0x3b4
/* 00051CA8 0005AB38  48 51 6D 59 */	bl ".__ct__9CTGStringFv"
/* 00051CAC 0005AB3C  38 A0 00 00 */	li r5, 0
/* 00051CB0 0005AB40  90 BD 00 00 */	stw r5, 0(r29)
/* 00051CB4 0005AB44  38 80 00 09 */	li r4, 9
/* 00051CB8 0005AB48  38 00 00 0F */	li r0, 0xf
/* 00051CBC 0005AB4C  90 BD 00 04 */	stw r5, 4(r29)
/* 00051CC0 0005AB50  7F A3 EB 78 */	mr r3, r29
/* 00051CC4 0005AB54  90 BD 00 08 */	stw r5, 8(r29)
/* 00051CC8 0005AB58  90 BD 00 0C */	stw r5, 0xc(r29)
/* 00051CCC 0005AB5C  90 BD 00 10 */	stw r5, 0x10(r29)
/* 00051CD0 0005AB60  90 BD 00 14 */	stw r5, 0x14(r29)
/* 00051CD4 0005AB64  90 BD 00 18 */	stw r5, 0x18(r29)
/* 00051CD8 0005AB68  90 BD 00 1C */	stw r5, 0x1c(r29)
/* 00051CDC 0005AB6C  90 BD 00 20 */	stw r5, 0x20(r29)
/* 00051CE0 0005AB70  90 BD 00 24 */	stw r5, 0x24(r29)
/* 00051CE4 0005AB74  90 BD 00 28 */	stw r5, 0x28(r29)
/* 00051CE8 0005AB78  90 BD 00 2C */	stw r5, 0x2c(r29)
/* 00051CEC 0005AB7C  90 BD 00 30 */	stw r5, 0x30(r29)
/* 00051CF0 0005AB80  90 BD 00 34 */	stw r5, 0x34(r29)
/* 00051CF4 0005AB84  90 BD 00 38 */	stw r5, 0x38(r29)
/* 00051CF8 0005AB88  90 BD 00 3C */	stw r5, 0x3c(r29)
/* 00051CFC 0005AB8C  90 BD 00 40 */	stw r5, 0x40(r29)
/* 00051D00 0005AB90  90 BD 00 50 */	stw r5, 0x50(r29)
/* 00051D04 0005AB94  90 BD 00 44 */	stw r5, 0x44(r29)
/* 00051D08 0005AB98  90 9D 00 48 */	stw r4, 0x48(r29)
/* 00051D0C 0005AB9C  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 00051D10 0005ABA0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00051D14 0005ABA4  38 21 00 50 */	addi r1, r1, 0x50
/* 00051D18 0005ABA8  7C 08 03 A6 */	mtlr r0
/* 00051D1C 0005ABAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00051D20 0005ABB0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00051D24 0005ABB4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00051D28 0005ABB8  4E 80 00 20 */	blr 

.global ".length__16StringEditBufferCFv"
".length__16StringEditBufferCFv":
/* 00051D50 0005ABE0  7C 08 02 A6 */	mflr r0
/* 00051D54 0005ABE4  90 01 00 08 */	stw r0, 8(r1)
/* 00051D58 0005ABE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00051D5C 0005ABEC  80 63 00 00 */	lwz r3, 0(r3)
/* 00051D60 0005ABF0  48 54 21 41 */	bl func_00593EA0
/* 00051D64 0005ABF4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00051D68 0005ABF8  38 21 00 40 */	addi r1, r1, 0x40
/* 00051D6C 0005ABFC  7C 08 03 A6 */	mtlr r0
/* 00051D70 0005AC00  4E 80 00 20 */	blr 

.global ".ReconLoadObject<7cCareer>__FP7cCareerP8iResFilelsPl_s"
".ReconLoadObject<7cCareer>__FP7cCareerP8iResFilelsPl_s":
/* 00051DB0 0005AC40  93 E1 FF FC */	stw r31, -4(r1)
/* 00051DB4 0005AC44  7C 08 02 A6 */	mflr r0
/* 00051DB8 0005AC48  83 E2 8B C4 */	lwz r31, lbl_005BA024-_R2_BASE_(r2)
/* 00051DBC 0005AC4C  90 01 00 08 */	stw r0, 8(r1)
/* 00051DC0 0005AC50  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00051DC4 0005AC54  90 61 00 48 */	stw r3, 0x48(r1)
/* 00051DC8 0005AC58  38 61 00 40 */	addi r3, r1, 0x40
/* 00051DCC 0005AC5C  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 00051DD0 0005AC60  38 A4 00 00 */	addi r5, r4, 0
/* 00051DD4 0005AC64  38 81 00 44 */	addi r4, r1, 0x44
/* 00051DD8 0005AC68  93 E1 00 44 */	stw r31, 0x44(r1)
/* 00051DDC 0005AC6C  48 0C 31 25 */	bl ".Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 00051DE0 0005AC70  93 E1 00 44 */	stw r31, 0x44(r1)
/* 00051DE4 0005AC74  3B E3 00 00 */	addi r31, r3, 0
/* 00051DE8 0005AC78  38 61 00 44 */	addi r3, r1, 0x44
/* 00051DEC 0005AC7C  38 80 00 00 */	li r4, 0
/* 00051DF0 0005AC80  48 0C 2E A1 */	bl ".__dt__11ReconObjectFv"
/* 00051DF4 0005AC84  7F E3 FB 78 */	mr r3, r31
/* 00051DF8 0005AC88  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00051DFC 0005AC8C  38 21 00 60 */	addi r1, r1, 0x60
/* 00051E00 0005AC90  7C 08 03 A6 */	mtlr r0
/* 00051E04 0005AC94  83 E1 FF FC */	lwz r31, -4(r1)
/* 00051E08 0005AC98  4E 80 00 20 */	blr 

.global ".__dt__27SimpleReconObject<7cCareer>Fv"
".__dt__27SimpleReconObject<7cCareer>Fv":
/* 00051E60 0005ACF0  93 E1 FF FC */	stw r31, -4(r1)
/* 00051E64 0005ACF4  7C 08 02 A6 */	mflr r0
/* 00051E68 0005ACF8  3B E4 00 00 */	addi r31, r4, 0
/* 00051E6C 0005ACFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00051E70 0005AD00  7C 7E 1B 79 */	or. r30, r3, r3
/* 00051E74 0005AD04  90 01 00 08 */	stw r0, 8(r1)
/* 00051E78 0005AD08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00051E7C 0005AD0C  41 82 00 24 */	beq lbl_00051EA0
/* 00051E80 0005AD10  80 02 8B C4 */	lwz r0, lbl_005BA024-_R2_BASE_(r2)
/* 00051E84 0005AD14  38 80 00 00 */	li r4, 0
/* 00051E88 0005AD18  90 1E 00 00 */	stw r0, 0(r30)
/* 00051E8C 0005AD1C  48 0C 2E 05 */	bl ".__dt__11ReconObjectFv"
/* 00051E90 0005AD20  7F E0 07 35 */	extsh. r0, r31
/* 00051E94 0005AD24  40 81 00 0C */	ble lbl_00051EA0
/* 00051E98 0005AD28  7F C3 F3 78 */	mr r3, r30
/* 00051E9C 0005AD2C  48 53 67 F5 */	bl func_00588690
lbl_00051EA0:
/* 00051EA0 0005AD30  7F C3 F3 78 */	mr r3, r30
/* 00051EA4 0005AD34  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00051EA8 0005AD38  38 21 00 50 */	addi r1, r1, 0x50
/* 00051EAC 0005AD3C  7C 08 03 A6 */	mtlr r0
/* 00051EB0 0005AD40  83 E1 FF FC */	lwz r31, -4(r1)
/* 00051EB4 0005AD44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00051EB8 0005AD48  4E 80 00 20 */	blr 

.global ".ReconSaveObject<7cCareer>__FP7cCareerP8iResFilelsl_s"
".ReconSaveObject<7cCareer>__FP7cCareerP8iResFilelsl_s":
/* 00051F00 0005AD90  93 E1 FF FC */	stw r31, -4(r1)
/* 00051F04 0005AD94  7C 08 02 A6 */	mflr r0
/* 00051F08 0005AD98  83 E2 8B C4 */	lwz r31, lbl_005BA024-_R2_BASE_(r2)
/* 00051F0C 0005AD9C  90 01 00 08 */	stw r0, 8(r1)
/* 00051F10 0005ADA0  7C C0 33 78 */	mr r0, r6
/* 00051F14 0005ADA4  38 C4 00 00 */	addi r6, r4, 0
/* 00051F18 0005ADA8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00051F1C 0005ADAC  90 61 00 48 */	stw r3, 0x48(r1)
/* 00051F20 0005ADB0  38 61 00 40 */	addi r3, r1, 0x40
/* 00051F24 0005ADB4  38 81 00 44 */	addi r4, r1, 0x44
/* 00051F28 0005ADB8  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 00051F2C 0005ADBC  38 A7 00 00 */	addi r5, r7, 0
/* 00051F30 0005ADC0  7C 07 03 78 */	mr r7, r0
/* 00051F34 0005ADC4  93 E1 00 44 */	stw r31, 0x44(r1)
/* 00051F38 0005ADC8  48 0C 30 B9 */	bl ".Compact__12ReconBuilderFP11ReconObjectlP8iResFiles"
/* 00051F3C 0005ADCC  93 E1 00 44 */	stw r31, 0x44(r1)
/* 00051F40 0005ADD0  3B E3 00 00 */	addi r31, r3, 0
/* 00051F44 0005ADD4  38 61 00 44 */	addi r3, r1, 0x44
/* 00051F48 0005ADD8  38 80 00 00 */	li r4, 0
/* 00051F4C 0005ADDC  48 0C 2D 45 */	bl ".__dt__11ReconObjectFv"
/* 00051F50 0005ADE0  7F E3 FB 78 */	mr r3, r31
/* 00051F54 0005ADE4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00051F58 0005ADE8  38 21 00 60 */	addi r1, r1, 0x60
/* 00051F5C 0005ADEC  7C 08 03 A6 */	mtlr r0
/* 00051F60 0005ADF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00051F64 0005ADF4  4E 80 00 20 */	blr 

.global ".DoContainerStream<Q23std38vector<4cJob,Q23std16allocator<4cJob>>>__FRQ23std38vector<4cJob,Q23std16allocator<4cJob>>P11ReconBufferl_v"
".DoContainerStream<Q23std38vector<4cJob,Q23std16allocator<4cJob>>>__FRQ23std38vector<4cJob,Q23std16allocator<4cJob>>P11ReconBufferl_v":
/* 00051FB0 0005AE40  93 E1 FF FC */	stw r31, -4(r1)
/* 00051FB4 0005AE44  7C 08 02 A6 */	mflr r0
/* 00051FB8 0005AE48  3B E4 00 00 */	addi r31, r4, 0
/* 00051FBC 0005AE4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00051FC0 0005AE50  7C 7E 1B 78 */	mr r30, r3
/* 00051FC4 0005AE54  38 A0 00 01 */	li r5, 1
/* 00051FC8 0005AE58  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00051FCC 0005AE5C  90 01 00 08 */	stw r0, 8(r1)
/* 00051FD0 0005AE60  94 21 FB F0 */	stwu r1, -0x410(r1)
/* 00051FD4 0005AE64  80 03 00 04 */	lwz r0, 4(r3)
/* 00051FD8 0005AE68  38 7F 00 00 */	addi r3, r31, 0
/* 00051FDC 0005AE6C  38 81 00 40 */	addi r4, r1, 0x40
/* 00051FE0 0005AE70  90 01 00 40 */	stw r0, 0x40(r1)
/* 00051FE4 0005AE74  48 0C 39 6D */	bl ".Recon32__11ReconBufferFPli"
/* 00051FE8 0005AE78  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00051FEC 0005AE7C  80 1E 00 04 */	lwz r0, 4(r30)
/* 00051FF0 0005AE80  7C 03 00 51 */	subf. r0, r3, r0
/* 00051FF4 0005AE84  40 80 00 44 */	bge lbl_00052038
/* 00051FF8 0005AE88  38 61 00 48 */	addi r3, r1, 0x48
/* 00051FFC 0005AE8C  4B FF FB C5 */	bl ".__ct__4cJobFv"
/* 00052000 0005AE90  80 1E 00 04 */	lwz r0, 4(r30)
/* 00052004 0005AE94  7F C3 F3 78 */	mr r3, r30
/* 00052008 0005AE98  80 FE 00 08 */	lwz r7, 8(r30)
/* 0005200C 0005AE9C  38 C1 00 48 */	addi r6, r1, 0x48
/* 00052010 0005AEA0  1C 80 03 B8 */	mulli r4, r0, 0x3b8
/* 00052014 0005AEA4  80 BE 00 04 */	lwz r5, 4(r30)
/* 00052018 0005AEA8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0005201C 0005AEAC  7C 87 22 14 */	add r4, r7, r4
/* 00052020 0005AEB0  7C A5 00 50 */	subf r5, r5, r0
/* 00052024 0005AEB4  48 00 0C 8D */	bl ".insert__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobUlRC4cJob"
/* 00052028 0005AEB8  38 61 03 FC */	addi r3, r1, 0x3fc
/* 0005202C 0005AEBC  38 80 FF FF */	li r4, -1
/* 00052030 0005AEC0  48 51 66 E1 */	bl ".__dt__9CTGStringFv"
/* 00052034 0005AEC4  48 00 00 2C */	b lbl_00052060
lbl_00052038:
/* 00052038 0005AEC8  2C 00 00 00 */	cmpwi r0, 0
/* 0005203C 0005AECC  40 81 00 24 */	ble lbl_00052060
/* 00052040 0005AED0  80 7E 00 04 */	lwz r3, 4(r30)
/* 00052044 0005AED4  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 00052048 0005AED8  80 9E 00 08 */	lwz r4, 8(r30)
/* 0005204C 0005AEDC  1C 63 03 B8 */	mulli r3, r3, 0x3b8
/* 00052050 0005AEE0  7C A4 1A 14 */	add r5, r4, r3
/* 00052054 0005AEE4  38 7E 00 00 */	addi r3, r30, 0
/* 00052058 0005AEE8  7C 80 28 50 */	subf r4, r0, r5
/* 0005205C 0005AEEC  48 00 0A 15 */	bl ".erase__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobP4cJob"
lbl_00052060:
/* 00052060 0005AEF0  83 BE 00 08 */	lwz r29, 8(r30)
/* 00052064 0005AEF4  48 00 00 A4 */	b lbl_00052108
lbl_00052068:
/* 00052068 0005AEF8  38 7F 00 00 */	addi r3, r31, 0
/* 0005206C 0005AEFC  38 9D 00 00 */	addi r4, r29, 0
/* 00052070 0005AF00  38 A0 00 0A */	li r5, 0xa
/* 00052074 0005AF04  48 0C 3A 6D */	bl ".ReconInt__11ReconBufferFPii"
/* 00052078 0005AF08  38 7F 00 00 */	addi r3, r31, 0
/* 0005207C 0005AF0C  38 9D 00 28 */	addi r4, r29, 0x28
/* 00052080 0005AF10  38 A0 00 07 */	li r5, 7
/* 00052084 0005AF14  48 0C 3A 5D */	bl ".ReconInt__11ReconBufferFPii"
/* 00052088 0005AF18  38 7F 00 00 */	addi r3, r31, 0
/* 0005208C 0005AF1C  38 9D 00 44 */	addi r4, r29, 0x44
/* 00052090 0005AF20  38 A0 00 01 */	li r5, 1
/* 00052094 0005AF24  48 0C 3A 4D */	bl ".ReconInt__11ReconBufferFPii"
/* 00052098 0005AF28  38 7F 00 00 */	addi r3, r31, 0
/* 0005209C 0005AF2C  38 9D 00 48 */	addi r4, r29, 0x48
/* 000520A0 0005AF30  38 A0 00 01 */	li r5, 1
/* 000520A4 0005AF34  48 0C 3A 3D */	bl ".ReconInt__11ReconBufferFPii"
/* 000520A8 0005AF38  38 7F 00 00 */	addi r3, r31, 0
/* 000520AC 0005AF3C  38 9D 00 4C */	addi r4, r29, 0x4c
/* 000520B0 0005AF40  38 A0 00 01 */	li r5, 1
/* 000520B4 0005AF44  48 0C 3A 2D */	bl ".ReconInt__11ReconBufferFPii"
/* 000520B8 0005AF48  38 7F 00 00 */	addi r3, r31, 0
/* 000520BC 0005AF4C  38 9D 00 50 */	addi r4, r29, 0x50
/* 000520C0 0005AF50  38 A0 00 01 */	li r5, 1
/* 000520C4 0005AF54  48 0C 3A 1D */	bl ".ReconInt__11ReconBufferFPii"
/* 000520C8 0005AF58  38 7F 00 00 */	addi r3, r31, 0
/* 000520CC 0005AF5C  38 9D 00 54 */	addi r4, r29, 0x54
/* 000520D0 0005AF60  48 0C 32 C1 */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 000520D4 0005AF64  38 7F 00 00 */	addi r3, r31, 0
/* 000520D8 0005AF68  38 9D 02 84 */	addi r4, r29, 0x284
/* 000520DC 0005AF6C  48 0C 32 B5 */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 000520E0 0005AF70  38 7F 00 00 */	addi r3, r31, 0
/* 000520E4 0005AF74  38 9D 02 D0 */	addi r4, r29, 0x2d0
/* 000520E8 0005AF78  48 0C 32 A9 */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 000520EC 0005AF7C  38 7F 00 00 */	addi r3, r31, 0
/* 000520F0 0005AF80  38 9D 03 1C */	addi r4, r29, 0x31c
/* 000520F4 0005AF84  48 0C 32 9D */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 000520F8 0005AF88  38 7F 00 00 */	addi r3, r31, 0
/* 000520FC 0005AF8C  38 9D 03 68 */	addi r4, r29, 0x368
/* 00052100 0005AF90  48 0C 32 91 */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 00052104 0005AF94  3B BD 03 B8 */	addi r29, r29, 0x3b8
lbl_00052108:
/* 00052108 0005AF98  80 1E 00 04 */	lwz r0, 4(r30)
/* 0005210C 0005AF9C  80 7E 00 08 */	lwz r3, 8(r30)
/* 00052110 0005AFA0  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 00052114 0005AFA4  7C 03 02 14 */	add r0, r3, r0
/* 00052118 0005AFA8  7C 1D 00 40 */	cmplw r29, r0
/* 0005211C 0005AFAC  40 82 FF 4C */	bne lbl_00052068
/* 00052120 0005AFB0  80 01 04 18 */	lwz r0, 0x418(r1)
/* 00052124 0005AFB4  38 21 04 10 */	addi r1, r1, 0x410
/* 00052128 0005AFB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005212C 0005AFBC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00052130 0005AFC0  7C 08 03 A6 */	mtlr r0
/* 00052134 0005AFC4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00052138 0005AFC8  4E 80 00 20 */	blr 

.global ".__dt__4cJobFv"
".__dt__4cJobFv":
/* 000521E0 0005B070  93 E1 FF FC */	stw r31, -4(r1)
/* 000521E4 0005B074  7C 08 02 A6 */	mflr r0
/* 000521E8 0005B078  3B E4 00 00 */	addi r31, r4, 0
/* 000521EC 0005B07C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000521F0 0005B080  7C 7E 1B 79 */	or. r30, r3, r3
/* 000521F4 0005B084  90 01 00 08 */	stw r0, 8(r1)
/* 000521F8 0005B088  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000521FC 0005B08C  41 82 00 20 */	beq lbl_0005221C
/* 00052200 0005B090  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 00052204 0005B094  38 80 FF FF */	li r4, -1
/* 00052208 0005B098  48 51 65 09 */	bl ".__dt__9CTGStringFv"
/* 0005220C 0005B09C  7F E0 07 35 */	extsh. r0, r31
/* 00052210 0005B0A0  40 81 00 0C */	ble lbl_0005221C
/* 00052214 0005B0A4  7F C3 F3 78 */	mr r3, r30
/* 00052218 0005B0A8  48 53 64 79 */	bl func_00588690
lbl_0005221C:
/* 0005221C 0005B0AC  7F C3 F3 78 */	mr r3, r30
/* 00052220 0005B0B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00052224 0005B0B4  38 21 00 50 */	addi r1, r1, 0x50
/* 00052228 0005B0B8  7C 08 03 A6 */	mtlr r0
/* 0005222C 0005B0BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00052230 0005B0C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00052234 0005B0C4  4E 80 00 20 */	blr 

.global ".insert__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FP9cTSStringUlRC9cTSString"
".insert__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FP9cTSStringUlRC9cTSString":
/* 00052260 0005B0F0  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 00052264 0005B0F4  7C 08 02 A6 */	mflr r0
/* 00052268 0005B0F8  7C BC 2B 79 */	or. r28, r5, r5
/* 0005226C 0005B0FC  83 C2 A3 A0 */	lwz r30, lbl_005BB800-_R2_BASE_(r2)
/* 00052270 0005B100  3B 43 00 00 */	addi r26, r3, 0
/* 00052274 0005B104  3B 64 00 00 */	addi r27, r4, 0
/* 00052278 0005B108  3B A6 00 00 */	addi r29, r6, 0
/* 0005227C 0005B10C  90 01 00 08 */	stw r0, 8(r1)
/* 00052280 0005B110  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 00052284 0005B114  3B E1 00 00 */	addi r31, r1, 0
/* 00052288 0005B118  41 82 03 C8 */	beq lbl_00052650
/* 0005228C 0005B11C  3C 60 40 00 */	lis r3, 0x3FFFFFFF@ha
/* 00052290 0005B120  38 03 FF FF */	addi r0, r3, 0x3FFFFFFF@l
/* 00052294 0005B124  7C 1C 00 40 */	cmplw r28, r0
/* 00052298 0005B128  41 81 00 14 */	bgt lbl_000522AC
/* 0005229C 0005B12C  80 7A 00 04 */	lwz r3, 4(r26)
/* 000522A0 0005B130  7C 1C 00 50 */	subf r0, r28, r0
/* 000522A4 0005B134  7C 03 00 40 */	cmplw r3, r0
/* 000522A8 0005B138  40 81 00 54 */	ble lbl_000522FC
lbl_000522AC:
/* 000522AC 0005B13C  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 000522B0 0005B140  3A DF 00 40 */	addi r22, r31, 0x40
/* 000522B4 0005B144  3A FF 00 44 */	addi r23, r31, 0x44
/* 000522B8 0005B148  38 7E 02 53 */	addi r3, r30, 0x253
/* 000522BC 0005B14C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 000522C0 0005B150  48 54 1B E1 */	bl func_00593EA0
/* 000522C4 0005B154  38 63 00 01 */	addi r3, r3, 1
/* 000522C8 0005B158  48 53 64 19 */	bl func_005886E0
/* 000522CC 0005B15C  38 83 00 00 */	addi r4, r3, 0
/* 000522D0 0005B160  38 77 00 00 */	addi r3, r23, 0
/* 000522D4 0005B164  4B FB AB AD */	bl ".__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 000522D8 0005B168  80 77 00 00 */	lwz r3, 0(r23)
/* 000522DC 0005B16C  38 9E 02 53 */	addi r4, r30, 0x253
/* 000522E0 0005B170  48 54 1B E1 */	bl func_00593EC0
/* 000522E4 0005B174  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 000522E8 0005B178  38 7E 02 6F */	addi r3, r30, 0x26f
/* 000522EC 0005B17C  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 000522F0 0005B180  7E C4 B3 78 */	mr r4, r22
/* 000522F4 0005B184  90 1F 00 40 */	stw r0, 0x40(r31)
/* 000522F8 0005B188  48 53 55 99 */	bl func_00587890
lbl_000522FC:
/* 000522FC 0005B18C  80 BA 00 04 */	lwz r5, 4(r26)
/* 00052300 0005B190  80 1A 00 00 */	lwz r0, 0(r26)
/* 00052304 0005B194  7C 85 E2 14 */	add r4, r5, r28
/* 00052308 0005B198  7C 04 00 40 */	cmplw r4, r0
/* 0005230C 0005B19C  41 81 01 90 */	bgt lbl_0005249C
/* 00052310 0005B1A0  80 7A 00 08 */	lwz r3, 8(r26)
/* 00052314 0005B1A4  54 A0 10 3A */	slwi r0, r5, 2
/* 00052318 0005B1A8  7F C3 02 14 */	add r30, r3, r0
/* 0005231C 0005B1AC  7C 1B F0 50 */	subf r0, r27, r30
/* 00052320 0005B1B0  7C 00 16 70 */	srawi r0, r0, 2
/* 00052324 0005B1B4  7E C0 01 94 */	addze r22, r0
/* 00052328 0005B1B8  7C 1C B0 40 */	cmplw r28, r22
/* 0005232C 0005B1BC  40 81 00 A8 */	ble lbl_000523D4
/* 00052330 0005B1C0  7F D8 F3 78 */	mr r24, r30
/* 00052334 0005B1C4  48 00 00 44 */	b lbl_00052378
lbl_00052338:
/* 00052338 0005B1C8  28 18 00 00 */	cmplwi r24, 0
/* 0005233C 0005B1CC  41 82 00 28 */	beq lbl_00052364
/* 00052340 0005B1D0  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00052344 0005B1D4  38 78 00 00 */	addi r3, r24, 0
/* 00052348 0005B1D8  38 9D 00 00 */	addi r4, r29, 0
/* 0005234C 0005B1DC  48 49 9B 95 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00052350 0005B1E0  48 00 00 14 */	b lbl_00052364
/* 00052354 0005B1E4  38 60 00 00 */	li r3, 0
/* 00052358 0005B1E8  38 80 00 00 */	li r4, 0
/* 0005235C 0005B1EC  38 A0 00 00 */	li r5, 0
/* 00052360 0005B1F0  48 53 55 31 */	bl func_00587890
lbl_00052364:
/* 00052364 0005B1F4  80 7A 00 04 */	lwz r3, 4(r26)
/* 00052368 0005B1F8  3B 18 00 04 */	addi r24, r24, 4
/* 0005236C 0005B1FC  3B 9C FF FF */	addi r28, r28, -1
/* 00052370 0005B200  38 03 00 01 */	addi r0, r3, 1
/* 00052374 0005B204  90 1A 00 04 */	stw r0, 4(r26)
lbl_00052378:
/* 00052378 0005B208  7C 1C B0 40 */	cmplw r28, r22
/* 0005237C 0005B20C  41 81 FF BC */	bgt lbl_00052338
/* 00052380 0005B210  7F 77 DB 78 */	mr r23, r27
/* 00052384 0005B214  48 00 00 44 */	b lbl_000523C8
lbl_00052388:
/* 00052388 0005B218  28 18 00 00 */	cmplwi r24, 0
/* 0005238C 0005B21C  41 82 00 28 */	beq lbl_000523B4
/* 00052390 0005B220  90 3F 00 84 */	stw r1, 0x84(r31)
/* 00052394 0005B224  38 78 00 00 */	addi r3, r24, 0
/* 00052398 0005B228  38 97 00 00 */	addi r4, r23, 0
/* 0005239C 0005B22C  48 49 9B 45 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 000523A0 0005B230  48 00 00 14 */	b lbl_000523B4
/* 000523A4 0005B234  38 60 00 00 */	li r3, 0
/* 000523A8 0005B238  38 80 00 00 */	li r4, 0
/* 000523AC 0005B23C  38 A0 00 00 */	li r5, 0
/* 000523B0 0005B240  48 53 54 E1 */	bl func_00587890
lbl_000523B4:
/* 000523B4 0005B244  80 7A 00 04 */	lwz r3, 4(r26)
/* 000523B8 0005B248  3A F7 00 04 */	addi r23, r23, 4
/* 000523BC 0005B24C  3B 18 00 04 */	addi r24, r24, 4
/* 000523C0 0005B250  38 03 00 01 */	addi r0, r3, 1
/* 000523C4 0005B254  90 1A 00 04 */	stw r0, 4(r26)
lbl_000523C8:
/* 000523C8 0005B258  7C 17 F0 40 */	cmplw r23, r30
/* 000523CC 0005B25C  41 80 FF BC */	blt lbl_00052388
/* 000523D0 0005B260  48 00 00 A0 */	b lbl_00052470
lbl_000523D4:
/* 000523D4 0005B264  57 99 10 3A */	slwi r25, r28, 2
/* 000523D8 0005B268  3B 1E 00 00 */	addi r24, r30, 0
/* 000523DC 0005B26C  7E F9 F0 50 */	subf r23, r25, r30
/* 000523E0 0005B270  48 00 00 44 */	b lbl_00052424
lbl_000523E4:
/* 000523E4 0005B274  28 18 00 00 */	cmplwi r24, 0
/* 000523E8 0005B278  41 82 00 28 */	beq lbl_00052410
/* 000523EC 0005B27C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 000523F0 0005B280  38 78 00 00 */	addi r3, r24, 0
/* 000523F4 0005B284  38 97 00 00 */	addi r4, r23, 0
/* 000523F8 0005B288  48 49 9A E9 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 000523FC 0005B28C  48 00 00 14 */	b lbl_00052410
/* 00052400 0005B290  38 60 00 00 */	li r3, 0
/* 00052404 0005B294  38 80 00 00 */	li r4, 0
/* 00052408 0005B298  38 A0 00 00 */	li r5, 0
/* 0005240C 0005B29C  48 53 54 85 */	bl func_00587890
lbl_00052410:
/* 00052410 0005B2A0  80 7A 00 04 */	lwz r3, 4(r26)
/* 00052414 0005B2A4  3A F7 00 04 */	addi r23, r23, 4
/* 00052418 0005B2A8  3B 18 00 04 */	addi r24, r24, 4
/* 0005241C 0005B2AC  38 03 00 01 */	addi r0, r3, 1
/* 00052420 0005B2B0  90 1A 00 04 */	stw r0, 4(r26)
lbl_00052424:
/* 00052424 0005B2B4  7C 17 F0 40 */	cmplw r23, r30
/* 00052428 0005B2B8  41 80 FF BC */	blt lbl_000523E4
/* 0005242C 0005B2BC  7C 1C B0 50 */	subf r0, r28, r22
/* 00052430 0005B2C0  54 03 10 3A */	slwi r3, r0, 2
/* 00052434 0005B2C4  7C 03 F0 50 */	subf r0, r3, r30
/* 00052438 0005B2C8  7C 00 E8 40 */	cmplw r0, r29
/* 0005243C 0005B2CC  41 81 00 10 */	bgt lbl_0005244C
/* 00052440 0005B2D0  7C 1D F0 40 */	cmplw r29, r30
/* 00052444 0005B2D4  40 80 00 08 */	bge lbl_0005244C
/* 00052448 0005B2D8  7F BD CA 14 */	add r29, r29, r25
lbl_0005244C:
/* 0005244C 0005B2DC  7F 3B 1A 14 */	add r25, r27, r3
/* 00052450 0005B2E0  48 00 00 18 */	b lbl_00052468
lbl_00052454:
/* 00052454 0005B2E4  3B DE FF FC */	addi r30, r30, -4
/* 00052458 0005B2E8  3B 39 FF FC */	addi r25, r25, -4
/* 0005245C 0005B2EC  38 7E 00 00 */	addi r3, r30, 0
/* 00052460 0005B2F0  38 99 00 00 */	addi r4, r25, 0
/* 00052464 0005B2F4  48 49 95 BD */	bl ".__as__9cTSStringFRC9cTSString"
lbl_00052468:
/* 00052468 0005B2F8  7C 19 D8 40 */	cmplw r25, r27
/* 0005246C 0005B2FC  41 81 FF E8 */	bgt lbl_00052454
lbl_00052470:
/* 00052470 0005B300  3B 3C 00 00 */	addi r25, r28, 0
/* 00052474 0005B304  3B 5B 00 00 */	addi r26, r27, 0
/* 00052478 0005B308  48 00 00 18 */	b lbl_00052490
lbl_0005247C:
/* 0005247C 0005B30C  38 7A 00 00 */	addi r3, r26, 0
/* 00052480 0005B310  38 9D 00 00 */	addi r4, r29, 0
/* 00052484 0005B314  48 49 95 9D */	bl ".__as__9cTSStringFRC9cTSString"
/* 00052488 0005B318  3B 5A 00 04 */	addi r26, r26, 4
/* 0005248C 0005B31C  3B 39 FF FF */	addi r25, r25, -1
lbl_00052490:
/* 00052490 0005B320  28 19 00 00 */	cmplwi r25, 0
/* 00052494 0005B324  40 82 FF E8 */	bne lbl_0005247C
/* 00052498 0005B328  48 00 01 B8 */	b lbl_00052650
lbl_0005249C:
/* 0005249C 0005B32C  38 60 00 00 */	li r3, 0
/* 000524A0 0005B330  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 000524A4 0005B334  38 00 00 01 */	li r0, 1
/* 000524A8 0005B338  90 7F 00 50 */	stw r3, 0x50(r31)
/* 000524AC 0005B33C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 000524B0 0005B340  80 7A 00 00 */	lwz r3, 0(r26)
/* 000524B4 0005B344  28 03 00 00 */	cmplwi r3, 0
/* 000524B8 0005B348  41 82 00 08 */	beq lbl_000524C0
/* 000524BC 0005B34C  7C 60 1B 78 */	mr r0, r3
lbl_000524C0:
/* 000524C0 0005B350  7C 18 03 78 */	mr r24, r0
/* 000524C4 0005B354  48 00 00 24 */	b lbl_000524E8
lbl_000524C8:
/* 000524C8 0005B358  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 000524CC 0005B35C  38 03 FF FF */	addi r0, r3, 0x1FFFFFFF@l
/* 000524D0 0005B360  7C 18 00 40 */	cmplw r24, r0
/* 000524D4 0005B364  40 80 00 0C */	bge lbl_000524E0
/* 000524D8 0005B368  57 18 08 3C */	slwi r24, r24, 1
/* 000524DC 0005B36C  48 00 00 0C */	b lbl_000524E8
lbl_000524E0:
/* 000524E0 0005B370  3C 60 40 00 */	lis r3, 0x3FFFFFFF@ha
/* 000524E4 0005B374  3B 03 FF FF */	addi r24, r3, 0x3FFFFFFF@l
lbl_000524E8:
/* 000524E8 0005B378  7C 04 C0 40 */	cmplw r4, r24
/* 000524EC 0005B37C  41 81 FF DC */	bgt lbl_000524C8
/* 000524F0 0005B380  57 03 10 3A */	slwi r3, r24, 2
/* 000524F4 0005B384  48 53 60 BD */	bl func_005885B0
/* 000524F8 0005B388  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 000524FC 0005B38C  7C 78 1B 78 */	mr r24, r3
/* 00052500 0005B390  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00052504 0005B394  80 1A 00 04 */	lwz r0, 4(r26)
/* 00052508 0005B398  80 7A 00 08 */	lwz r3, 8(r26)
/* 0005250C 0005B39C  54 00 10 3A */	slwi r0, r0, 2
/* 00052510 0005B3A0  3B C3 00 00 */	addi r30, r3, 0
/* 00052514 0005B3A4  7F 23 02 14 */	add r25, r3, r0
/* 00052518 0005B3A8  48 00 00 44 */	b lbl_0005255C
lbl_0005251C:
/* 0005251C 0005B3AC  28 18 00 00 */	cmplwi r24, 0
/* 00052520 0005B3B0  41 82 00 28 */	beq lbl_00052548
/* 00052524 0005B3B4  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 00052528 0005B3B8  38 78 00 00 */	addi r3, r24, 0
/* 0005252C 0005B3BC  38 9E 00 00 */	addi r4, r30, 0
/* 00052530 0005B3C0  48 49 99 B1 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00052534 0005B3C4  48 00 00 14 */	b lbl_00052548
/* 00052538 0005B3C8  38 60 00 00 */	li r3, 0
/* 0005253C 0005B3CC  38 80 00 00 */	li r4, 0
/* 00052540 0005B3D0  38 A0 00 00 */	li r5, 0
/* 00052544 0005B3D4  48 53 53 4D */	bl func_00587890
lbl_00052548:
/* 00052548 0005B3D8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0005254C 0005B3DC  3B DE 00 04 */	addi r30, r30, 4
/* 00052550 0005B3E0  3B 18 00 04 */	addi r24, r24, 4
/* 00052554 0005B3E4  38 03 00 01 */	addi r0, r3, 1
/* 00052558 0005B3E8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0005255C:
/* 0005255C 0005B3EC  7C 1E D8 40 */	cmplw r30, r27
/* 00052560 0005B3F0  41 80 FF BC */	blt lbl_0005251C
/* 00052564 0005B3F4  48 00 00 44 */	b lbl_000525A8
lbl_00052568:
/* 00052568 0005B3F8  28 18 00 00 */	cmplwi r24, 0
/* 0005256C 0005B3FC  41 82 00 28 */	beq lbl_00052594
/* 00052570 0005B400  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 00052574 0005B404  38 78 00 00 */	addi r3, r24, 0
/* 00052578 0005B408  38 9D 00 00 */	addi r4, r29, 0
/* 0005257C 0005B40C  48 49 99 65 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00052580 0005B410  48 00 00 14 */	b lbl_00052594
/* 00052584 0005B414  38 60 00 00 */	li r3, 0
/* 00052588 0005B418  38 80 00 00 */	li r4, 0
/* 0005258C 0005B41C  38 A0 00 00 */	li r5, 0
/* 00052590 0005B420  48 53 53 01 */	bl func_00587890
lbl_00052594:
/* 00052594 0005B424  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00052598 0005B428  3B 18 00 04 */	addi r24, r24, 4
/* 0005259C 0005B42C  3B 9C FF FF */	addi r28, r28, -1
/* 000525A0 0005B430  38 03 00 01 */	addi r0, r3, 1
/* 000525A4 0005B434  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000525A8:
/* 000525A8 0005B438  28 1C 00 00 */	cmplwi r28, 0
/* 000525AC 0005B43C  40 82 FF BC */	bne lbl_00052568
/* 000525B0 0005B440  48 00 00 44 */	b lbl_000525F4
lbl_000525B4:
/* 000525B4 0005B444  28 18 00 00 */	cmplwi r24, 0
/* 000525B8 0005B448  41 82 00 28 */	beq lbl_000525E0
/* 000525BC 0005B44C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 000525C0 0005B450  38 78 00 00 */	addi r3, r24, 0
/* 000525C4 0005B454  38 9E 00 00 */	addi r4, r30, 0
/* 000525C8 0005B458  48 49 99 19 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 000525CC 0005B45C  48 00 00 14 */	b lbl_000525E0
/* 000525D0 0005B460  38 60 00 00 */	li r3, 0
/* 000525D4 0005B464  38 80 00 00 */	li r4, 0
/* 000525D8 0005B468  38 A0 00 00 */	li r5, 0
/* 000525DC 0005B46C  48 53 52 B5 */	bl func_00587890
lbl_000525E0:
/* 000525E0 0005B470  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000525E4 0005B474  3B DE 00 04 */	addi r30, r30, 4
/* 000525E8 0005B478  3B 18 00 04 */	addi r24, r24, 4
/* 000525EC 0005B47C  38 03 00 01 */	addi r0, r3, 1
/* 000525F0 0005B480  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000525F4:
/* 000525F4 0005B484  7C 1E C8 40 */	cmplw r30, r25
/* 000525F8 0005B488  41 80 FF BC */	blt lbl_000525B4
/* 000525FC 0005B48C  38 1F 00 4C */	addi r0, r31, 0x4c
/* 00052600 0005B490  7C 00 D0 40 */	cmplw r0, r26
/* 00052604 0005B494  41 82 00 34 */	beq lbl_00052638
/* 00052608 0005B498  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 0005260C 0005B49C  80 1A 00 00 */	lwz r0, 0(r26)
/* 00052610 0005B4A0  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 00052614 0005B4A4  90 7A 00 00 */	stw r3, 0(r26)
/* 00052618 0005B4A8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 0005261C 0005B4AC  80 1A 00 08 */	lwz r0, 8(r26)
/* 00052620 0005B4B0  90 1F 00 54 */	stw r0, 0x54(r31)
/* 00052624 0005B4B4  90 7A 00 08 */	stw r3, 8(r26)
/* 00052628 0005B4B8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0005262C 0005B4BC  80 1A 00 04 */	lwz r0, 4(r26)
/* 00052630 0005B4C0  90 1F 00 50 */	stw r0, 0x50(r31)
/* 00052634 0005B4C4  90 7A 00 04 */	stw r3, 4(r26)
lbl_00052638:
/* 00052638 0005B4C8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0005263C 0005B4CC  48 00 1B 85 */	bl ".clear__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 00052640 0005B4D0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 00052644 0005B4D4  28 03 00 00 */	cmplwi r3, 0
/* 00052648 0005B4D8  41 82 00 08 */	beq lbl_00052650
/* 0005264C 0005B4DC  48 53 60 45 */	bl func_00588690
lbl_00052650:
/* 00052650 0005B4E0  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 00052654 0005B4E4  80 21 00 00 */	lwz r1, 0(r1)
/* 00052658 0005B4E8  7C 08 03 A6 */	mtlr r0
/* 0005265C 0005B4EC  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 00052660 0005B4F0  4E 80 00 20 */	blr 

.global ".resize__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FUl"
".resize__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FUl":
/* 000526E0 0005B570  93 E1 FF FC */	stw r31, -4(r1)
/* 000526E4 0005B574  7C 08 02 A6 */	mflr r0
/* 000526E8 0005B578  3B E4 00 00 */	addi r31, r4, 0
/* 000526EC 0005B57C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000526F0 0005B580  7C 7E 1B 78 */	mr r30, r3
/* 000526F4 0005B584  90 01 00 08 */	stw r0, 8(r1)
/* 000526F8 0005B588  94 21 FB F0 */	stwu r1, -0x410(r1)
/* 000526FC 0005B58C  80 03 00 04 */	lwz r0, 4(r3)
/* 00052700 0005B590  7C 1F 00 40 */	cmplw r31, r0
/* 00052704 0005B594  40 81 00 40 */	ble lbl_00052744
/* 00052708 0005B598  38 61 00 40 */	addi r3, r1, 0x40
/* 0005270C 0005B59C  4B FF F4 B5 */	bl ".__ct__4cJobFv"
/* 00052710 0005B5A0  80 9E 00 04 */	lwz r4, 4(r30)
/* 00052714 0005B5A4  7F C3 F3 78 */	mr r3, r30
/* 00052718 0005B5A8  80 1E 00 04 */	lwz r0, 4(r30)
/* 0005271C 0005B5AC  38 C1 00 40 */	addi r6, r1, 0x40
/* 00052720 0005B5B0  1C 84 03 B8 */	mulli r4, r4, 0x3b8
/* 00052724 0005B5B4  80 BE 00 08 */	lwz r5, 8(r30)
/* 00052728 0005B5B8  7C 85 22 14 */	add r4, r5, r4
/* 0005272C 0005B5BC  7C A0 F8 50 */	subf r5, r0, r31
/* 00052730 0005B5C0  48 00 05 81 */	bl ".insert__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobUlRC4cJob"
/* 00052734 0005B5C4  38 61 03 F4 */	addi r3, r1, 0x3f4
/* 00052738 0005B5C8  38 80 FF FF */	li r4, -1
/* 0005273C 0005B5CC  48 51 5F D5 */	bl ".__dt__9CTGStringFv"
/* 00052740 0005B5D0  48 00 00 24 */	b lbl_00052764
lbl_00052744:
/* 00052744 0005B5D4  40 80 00 20 */	bge lbl_00052764
/* 00052748 0005B5D8  80 1E 00 04 */	lwz r0, 4(r30)
/* 0005274C 0005B5DC  1C 9F 03 B8 */	mulli r4, r31, 0x3b8
/* 00052750 0005B5E0  80 BE 00 08 */	lwz r5, 8(r30)
/* 00052754 0005B5E4  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 00052758 0005B5E8  7C 85 22 14 */	add r4, r5, r4
/* 0005275C 0005B5EC  7C A5 02 14 */	add r5, r5, r0
/* 00052760 0005B5F0  48 00 03 11 */	bl ".erase__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobP4cJob"
lbl_00052764:
/* 00052764 0005B5F4  80 01 04 18 */	lwz r0, 0x418(r1)
/* 00052768 0005B5F8  38 21 04 10 */	addi r1, r1, 0x410
/* 0005276C 0005B5FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00052770 0005B600  7C 08 03 A6 */	mtlr r0
/* 00052774 0005B604  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00052778 0005B608  4E 80 00 20 */	blr 

.global ".__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
".__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv":
/* 000527D0 0005B660  93 E1 FF FC */	stw r31, -4(r1)
/* 000527D4 0005B664  7C 08 02 A6 */	mflr r0
/* 000527D8 0005B668  3B E4 00 00 */	addi r31, r4, 0
/* 000527DC 0005B66C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000527E0 0005B670  7C 7E 1B 79 */	or. r30, r3, r3
/* 000527E4 0005B674  90 01 00 08 */	stw r0, 8(r1)
/* 000527E8 0005B678  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000527EC 0005B67C  41 82 00 28 */	beq lbl_00052814
/* 000527F0 0005B680  48 00 19 D1 */	bl ".clear__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 000527F4 0005B684  80 7E 00 08 */	lwz r3, 8(r30)
/* 000527F8 0005B688  28 03 00 00 */	cmplwi r3, 0
/* 000527FC 0005B68C  41 82 00 08 */	beq lbl_00052804
/* 00052800 0005B690  48 53 5E 91 */	bl func_00588690
lbl_00052804:
/* 00052804 0005B694  7F E0 07 35 */	extsh. r0, r31
/* 00052808 0005B698  40 81 00 0C */	ble lbl_00052814
/* 0005280C 0005B69C  7F C3 F3 78 */	mr r3, r30
/* 00052810 0005B6A0  48 53 5E 81 */	bl func_00588690
lbl_00052814:
/* 00052814 0005B6A4  7F C3 F3 78 */	mr r3, r30
/* 00052818 0005B6A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0005281C 0005B6AC  38 21 00 50 */	addi r1, r1, 0x50
/* 00052820 0005B6B0  7C 08 03 A6 */	mtlr r0
/* 00052824 0005B6B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00052828 0005B6B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0005282C 0005B6BC  4E 80 00 20 */	blr 

.global ".__dt__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv"
".__dt__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv":
/* 00052890 0005B720  93 E1 FF FC */	stw r31, -4(r1)
/* 00052894 0005B724  7C 08 02 A6 */	mflr r0
/* 00052898 0005B728  3B E4 00 00 */	addi r31, r4, 0
/* 0005289C 0005B72C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000528A0 0005B730  7C 7E 1B 79 */	or. r30, r3, r3
/* 000528A4 0005B734  90 01 00 08 */	stw r0, 8(r1)
/* 000528A8 0005B738  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000528AC 0005B73C  41 82 00 28 */	beq lbl_000528D4
/* 000528B0 0005B740  48 00 19 E1 */	bl ".clear__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv"
/* 000528B4 0005B744  80 7E 00 08 */	lwz r3, 8(r30)
/* 000528B8 0005B748  28 03 00 00 */	cmplwi r3, 0
/* 000528BC 0005B74C  41 82 00 08 */	beq lbl_000528C4
/* 000528C0 0005B750  48 53 5D D1 */	bl func_00588690
lbl_000528C4:
/* 000528C4 0005B754  7F E0 07 35 */	extsh. r0, r31
/* 000528C8 0005B758  40 81 00 0C */	ble lbl_000528D4
/* 000528CC 0005B75C  7F C3 F3 78 */	mr r3, r30
/* 000528D0 0005B760  48 53 5D C1 */	bl func_00588690
lbl_000528D4:
/* 000528D4 0005B764  7F C3 F3 78 */	mr r3, r30
/* 000528D8 0005B768  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000528DC 0005B76C  38 21 00 50 */	addi r1, r1, 0x50
/* 000528E0 0005B770  7C 08 03 A6 */	mtlr r0
/* 000528E4 0005B774  83 E1 FF FC */	lwz r31, -4(r1)
/* 000528E8 0005B778  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000528EC 0005B77C  4E 80 00 20 */	blr 

.global ".DoStream__27SimpleReconObject<7cCareer>FP11ReconBufferl"
".DoStream__27SimpleReconObject<7cCareer>FP11ReconBufferl":
/* 00052950 0005B7E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00052954 0005B7E4  7C 08 02 A6 */	mflr r0
/* 00052958 0005B7E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0005295C 0005B7EC  3B C5 00 00 */	addi r30, r5, 0
/* 00052960 0005B7F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00052964 0005B7F4  3B A4 00 00 */	addi r29, r4, 0
/* 00052968 0005B7F8  90 01 00 08 */	stw r0, 8(r1)
/* 0005296C 0005B7FC  38 00 00 01 */	li r0, 1
/* 00052970 0005B800  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00052974 0005B804  83 E3 00 04 */	lwz r31, 4(r3)
/* 00052978 0005B808  38 81 00 40 */	addi r4, r1, 0x40
/* 0005297C 0005B80C  38 7D 00 00 */	addi r3, r29, 0
/* 00052980 0005B810  98 01 00 40 */	stb r0, 0x40(r1)
/* 00052984 0005B814  48 0C 33 3D */	bl ".ReconBool__11ReconBufferFPb"
/* 00052988 0005B818  88 01 00 40 */	lbz r0, 0x40(r1)
/* 0005298C 0005B81C  28 00 00 00 */	cmplwi r0, 0
/* 00052990 0005B820  41 82 00 0C */	beq lbl_0005299C
/* 00052994 0005B824  7F A3 EB 78 */	mr r3, r29
/* 00052998 0005B828  48 0C 3A 79 */	bl ".EnableCompression__11ReconBufferFv"
lbl_0005299C:
/* 0005299C 0005B82C  38 7D 00 00 */	addi r3, r29, 0
/* 000529A0 0005B830  38 9F 00 10 */	addi r4, r31, 0x10
/* 000529A4 0005B834  48 0C 29 ED */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 000529A8 0005B838  38 9D 00 00 */	addi r4, r29, 0
/* 000529AC 0005B83C  38 7F 00 04 */	addi r3, r31, 4
/* 000529B0 0005B840  38 BE 00 00 */	addi r5, r30, 0
/* 000529B4 0005B844  4B FF F5 FD */	bl ".DoContainerStream<Q23std38vector<4cJob,Q23std16allocator<4cJob>>>__FRQ23std38vector<4cJob,Q23std16allocator<4cJob>>P11ReconBufferl_v"
/* 000529B8 0005B848  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000529BC 0005B84C  38 21 00 60 */	addi r1, r1, 0x60
/* 000529C0 0005B850  83 E1 FF FC */	lwz r31, -4(r1)
/* 000529C4 0005B854  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000529C8 0005B858  7C 08 03 A6 */	mtlr r0
/* 000529CC 0005B85C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000529D0 0005B860  4E 80 00 20 */	blr 

.global ".GetType__27SimpleReconObject<7cCareer>Fv"
".GetType__27SimpleReconObject<7cCareer>Fv":
/* 00052A20 0005B8B0  80 63 00 08 */	lwz r3, 8(r3)
/* 00052A24 0005B8B4  4E 80 00 20 */	blr 

.global ".erase__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobP4cJob"
".erase__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobP4cJob":
/* 00052A70 0005B900  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00052A74 0005B904  7C 08 02 A6 */	mflr r0
/* 00052A78 0005B908  3B A4 00 00 */	addi r29, r4, 0
/* 00052A7C 0005B90C  3B C5 00 00 */	addi r30, r5, 0
/* 00052A80 0005B910  7C 1D F0 40 */	cmplw r29, r30
/* 00052A84 0005B914  3B 83 00 00 */	addi r28, r3, 0
/* 00052A88 0005B918  90 01 00 08 */	stw r0, 8(r1)
/* 00052A8C 0005B91C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00052A90 0005B920  40 82 00 0C */	bne lbl_00052A9C
/* 00052A94 0005B924  7F A3 EB 78 */	mr r3, r29
/* 00052A98 0005B928  48 00 01 98 */	b lbl_00052C30
lbl_00052A9C:
/* 00052A9C 0005B92C  80 1C 00 04 */	lwz r0, 4(r28)
/* 00052AA0 0005B930  3C 60 44 D7 */	lis r3, 0x44D72045@ha
/* 00052AA4 0005B934  80 9C 00 08 */	lwz r4, 8(r28)
/* 00052AA8 0005B938  38 63 20 45 */	addi r3, r3, 0x44D72045@l
/* 00052AAC 0005B93C  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 00052AB0 0005B940  7F E4 02 14 */	add r31, r4, r0
/* 00052AB4 0005B944  7C 1E F8 50 */	subf r0, r30, r31
/* 00052AB8 0005B948  7C 03 00 96 */	mulhw r0, r3, r0
/* 00052ABC 0005B94C  7C 00 46 70 */	srawi r0, r0, 8
/* 00052AC0 0005B950  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00052AC4 0005B954  7F 20 1A 15 */	add. r25, r0, r3
/* 00052AC8 0005B958  41 82 01 0C */	beq lbl_00052BD4
/* 00052ACC 0005B95C  3B 7D 00 00 */	addi r27, r29, 0
/* 00052AD0 0005B960  3B 5E 00 00 */	addi r26, r30, 0
/* 00052AD4 0005B964  48 00 00 F8 */	b lbl_00052BCC
lbl_00052AD8:
/* 00052AD8 0005B968  C8 3A 00 00 */	lfd f1, 0(r26)
/* 00052ADC 0005B96C  38 7B 00 54 */	addi r3, r27, 0x54
/* 00052AE0 0005B970  C8 1A 00 08 */	lfd f0, 8(r26)
/* 00052AE4 0005B974  38 9A 00 54 */	addi r4, r26, 0x54
/* 00052AE8 0005B978  D8 3B 00 00 */	stfd f1, 0(r27)
/* 00052AEC 0005B97C  D8 1B 00 08 */	stfd f0, 8(r27)
/* 00052AF0 0005B980  C8 3A 00 10 */	lfd f1, 0x10(r26)
/* 00052AF4 0005B984  C8 1A 00 18 */	lfd f0, 0x18(r26)
/* 00052AF8 0005B988  D8 3B 00 10 */	stfd f1, 0x10(r27)
/* 00052AFC 0005B98C  D8 1B 00 18 */	stfd f0, 0x18(r27)
/* 00052B00 0005B990  C8 1A 00 20 */	lfd f0, 0x20(r26)
/* 00052B04 0005B994  D8 1B 00 20 */	stfd f0, 0x20(r27)
/* 00052B08 0005B998  80 BA 00 28 */	lwz r5, 0x28(r26)
/* 00052B0C 0005B99C  80 1A 00 2C */	lwz r0, 0x2c(r26)
/* 00052B10 0005B9A0  90 BB 00 28 */	stw r5, 0x28(r27)
/* 00052B14 0005B9A4  90 1B 00 2C */	stw r0, 0x2c(r27)
/* 00052B18 0005B9A8  80 BA 00 30 */	lwz r5, 0x30(r26)
/* 00052B1C 0005B9AC  80 1A 00 34 */	lwz r0, 0x34(r26)
/* 00052B20 0005B9B0  90 BB 00 30 */	stw r5, 0x30(r27)
/* 00052B24 0005B9B4  90 1B 00 34 */	stw r0, 0x34(r27)
/* 00052B28 0005B9B8  80 BA 00 38 */	lwz r5, 0x38(r26)
/* 00052B2C 0005B9BC  80 1A 00 3C */	lwz r0, 0x3c(r26)
/* 00052B30 0005B9C0  90 BB 00 38 */	stw r5, 0x38(r27)
/* 00052B34 0005B9C4  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 00052B38 0005B9C8  80 1A 00 40 */	lwz r0, 0x40(r26)
/* 00052B3C 0005B9CC  90 1B 00 40 */	stw r0, 0x40(r27)
/* 00052B40 0005B9D0  80 1A 00 44 */	lwz r0, 0x44(r26)
/* 00052B44 0005B9D4  90 1B 00 44 */	stw r0, 0x44(r27)
/* 00052B48 0005B9D8  80 1A 00 48 */	lwz r0, 0x48(r26)
/* 00052B4C 0005B9DC  90 1B 00 48 */	stw r0, 0x48(r27)
/* 00052B50 0005B9E0  80 1A 00 4C */	lwz r0, 0x4c(r26)
/* 00052B54 0005B9E4  90 1B 00 4C */	stw r0, 0x4c(r27)
/* 00052B58 0005B9E8  80 1A 00 50 */	lwz r0, 0x50(r26)
/* 00052B5C 0005B9EC  90 1B 00 50 */	stw r0, 0x50(r27)
/* 00052B60 0005B9F0  48 0E 67 21 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00052B64 0005B9F4  38 7B 00 E0 */	addi r3, r27, 0xe0
/* 00052B68 0005B9F8  38 9A 00 E0 */	addi r4, r26, 0xe0
/* 00052B6C 0005B9FC  48 0E 67 15 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00052B70 0005BA00  38 7B 01 6C */	addi r3, r27, 0x16c
/* 00052B74 0005BA04  38 9A 01 6C */	addi r4, r26, 0x16c
/* 00052B78 0005BA08  48 0E 67 09 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00052B7C 0005BA0C  38 7B 01 F8 */	addi r3, r27, 0x1f8
/* 00052B80 0005BA10  38 9A 01 F8 */	addi r4, r26, 0x1f8
/* 00052B84 0005BA14  48 0E 66 FD */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00052B88 0005BA18  38 7B 02 84 */	addi r3, r27, 0x284
/* 00052B8C 0005BA1C  38 9A 02 84 */	addi r4, r26, 0x284
/* 00052B90 0005BA20  48 0E 66 F1 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00052B94 0005BA24  38 7B 02 D0 */	addi r3, r27, 0x2d0
/* 00052B98 0005BA28  38 9A 02 D0 */	addi r4, r26, 0x2d0
/* 00052B9C 0005BA2C  48 0E 66 E5 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00052BA0 0005BA30  38 7B 03 1C */	addi r3, r27, 0x31c
/* 00052BA4 0005BA34  38 9A 03 1C */	addi r4, r26, 0x31c
/* 00052BA8 0005BA38  48 0E 66 D9 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00052BAC 0005BA3C  38 7B 03 68 */	addi r3, r27, 0x368
/* 00052BB0 0005BA40  38 9A 03 68 */	addi r4, r26, 0x368
/* 00052BB4 0005BA44  48 0E 66 CD */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00052BB8 0005BA48  38 7B 03 B4 */	addi r3, r27, 0x3b4
/* 00052BBC 0005BA4C  38 9A 03 B4 */	addi r4, r26, 0x3b4
/* 00052BC0 0005BA50  48 51 5A 81 */	bl ".__as__9CTGStringFRC9CTGString"
/* 00052BC4 0005BA54  3B 5A 03 B8 */	addi r26, r26, 0x3b8
/* 00052BC8 0005BA58  3B 7B 03 B8 */	addi r27, r27, 0x3b8
lbl_00052BCC:
/* 00052BCC 0005BA5C  7C 1A F8 40 */	cmplw r26, r31
/* 00052BD0 0005BA60  41 80 FF 08 */	blt lbl_00052AD8
lbl_00052BD4:
/* 00052BD4 0005BA64  1C 19 03 B8 */	mulli r0, r25, 0x3b8
/* 00052BD8 0005BA68  7F 5D 02 14 */	add r26, r29, r0
/* 00052BDC 0005BA6C  48 00 00 20 */	b lbl_00052BFC
/* 00052BE0 0005BA70  60 00 00 00 */	nop 
lbl_00052BE4:
/* 00052BE4 0005BA74  28 1A 00 00 */	cmplwi r26, 0
/* 00052BE8 0005BA78  41 82 00 10 */	beq lbl_00052BF8
/* 00052BEC 0005BA7C  38 7A 03 B4 */	addi r3, r26, 0x3b4
/* 00052BF0 0005BA80  38 80 FF FF */	li r4, -1
/* 00052BF4 0005BA84  48 51 5B 1D */	bl ".__dt__9CTGStringFv"
lbl_00052BF8:
/* 00052BF8 0005BA88  3B 5A 03 B8 */	addi r26, r26, 0x3b8
lbl_00052BFC:
/* 00052BFC 0005BA8C  7C 1A F8 40 */	cmplw r26, r31
/* 00052C00 0005BA90  41 80 FF E4 */	blt lbl_00052BE4
/* 00052C04 0005BA94  3C 60 44 D7 */	lis r3, 0x44D72045@ha
/* 00052C08 0005BA98  80 1C 00 04 */	lwz r0, 4(r28)
/* 00052C0C 0005BA9C  7C 9D F0 50 */	subf r4, r29, r30
/* 00052C10 0005BAA0  38 63 20 45 */	addi r3, r3, 0x44D72045@l
/* 00052C14 0005BAA4  7C 63 20 96 */	mulhw r3, r3, r4
/* 00052C18 0005BAA8  7C 63 46 70 */	srawi r3, r3, 8
/* 00052C1C 0005BAAC  54 64 0F FE */	srwi r4, r3, 0x1f
/* 00052C20 0005BAB0  7C 63 22 14 */	add r3, r3, r4
/* 00052C24 0005BAB4  7C 03 00 50 */	subf r0, r3, r0
/* 00052C28 0005BAB8  90 1C 00 04 */	stw r0, 4(r28)
/* 00052C2C 0005BABC  7F A3 EB 78 */	mr r3, r29
lbl_00052C30:
/* 00052C30 0005BAC0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00052C34 0005BAC4  38 21 00 60 */	addi r1, r1, 0x60
/* 00052C38 0005BAC8  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00052C3C 0005BACC  7C 08 03 A6 */	mtlr r0
/* 00052C40 0005BAD0  4E 80 00 20 */	blr 

.global ".insert__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobUlRC4cJob"
".insert__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobUlRC4cJob":
/* 00052CB0 0005BB40  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 00052CB4 0005BB44  7C 08 02 A6 */	mflr r0
/* 00052CB8 0005BB48  7C B7 2B 79 */	or. r23, r5, r5
/* 00052CBC 0005BB4C  83 62 8B D0 */	lwz r27, lbl_005BA030-_R2_BASE_(r2)
/* 00052CC0 0005BB50  83 42 8B AC */	lwz r26, lbl_005BA00C-_R2_BASE_(r2)
/* 00052CC4 0005BB54  82 82 A3 A0 */	lwz r20, lbl_005BB800-_R2_BASE_(r2)
/* 00052CC8 0005BB58  3B 03 00 00 */	addi r24, r3, 0
/* 00052CCC 0005BB5C  3A C4 00 00 */	addi r22, r4, 0
/* 00052CD0 0005BB60  3B 86 00 00 */	addi r28, r6, 0
/* 00052CD4 0005BB64  90 01 00 08 */	stw r0, 8(r1)
/* 00052CD8 0005BB68  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 00052CDC 0005BB6C  3B E1 00 00 */	addi r31, r1, 0
/* 00052CE0 0005BB70  41 82 14 60 */	beq lbl_00054140
/* 00052CE4 0005BB74  3C 60 00 45 */	lis r3, lbl_0044D720@ha
/* 00052CE8 0005BB78  38 03 D7 20 */	addi r0, r3, lbl_0044D720@l
/* 00052CEC 0005BB7C  7C 17 00 40 */	cmplw r23, r0
/* 00052CF0 0005BB80  41 81 00 14 */	bgt lbl_00052D04
/* 00052CF4 0005BB84  80 78 00 04 */	lwz r3, 4(r24)
/* 00052CF8 0005BB88  7C 17 00 50 */	subf r0, r23, r0
/* 00052CFC 0005BB8C  7C 03 00 40 */	cmplw r3, r0
/* 00052D00 0005BB90  40 81 00 AC */	ble lbl_00052DAC
lbl_00052D04:
/* 00052D04 0005BB94  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 00052D08 0005BB98  3A BF 00 40 */	addi r21, r31, 0x40
/* 00052D0C 0005BB9C  3B 3F 00 44 */	addi r25, r31, 0x44
/* 00052D10 0005BBA0  38 74 02 53 */	addi r3, r20, 0x253
/* 00052D14 0005BBA4  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00052D18 0005BBA8  48 54 11 89 */	bl func_00593EA0
/* 00052D1C 0005BBAC  38 63 00 01 */	addi r3, r3, 1
/* 00052D20 0005BBB0  48 53 59 C1 */	bl func_005886E0
/* 00052D24 0005BBB4  38 00 00 00 */	li r0, 0
/* 00052D28 0005BBB8  28 03 00 00 */	cmplwi r3, 0
/* 00052D2C 0005BBBC  90 3F 00 FC */	stw r1, 0xfc(r31)
/* 00052D30 0005BBC0  90 79 00 00 */	stw r3, 0(r25)
/* 00052D34 0005BBC4  90 19 00 04 */	stw r0, 4(r25)
/* 00052D38 0005BBC8  41 82 00 50 */	beq lbl_00052D88
/* 00052D3C 0005BBCC  38 60 00 04 */	li r3, 4
/* 00052D40 0005BBD0  48 53 58 71 */	bl func_005885B0
/* 00052D44 0005BBD4  28 03 00 00 */	cmplwi r3, 0
/* 00052D48 0005BBD8  41 82 00 0C */	beq lbl_00052D54
/* 00052D4C 0005BBDC  38 00 00 01 */	li r0, 1
/* 00052D50 0005BBE0  90 03 00 00 */	stw r0, 0(r3)
lbl_00052D54:
/* 00052D54 0005BBE4  90 79 00 04 */	stw r3, 4(r25)
/* 00052D58 0005BBE8  48 00 00 30 */	b lbl_00052D88
/* 00052D5C 0005BBEC  80 79 00 00 */	lwz r3, 0(r25)
/* 00052D60 0005BBF0  48 53 59 C1 */	bl func_00588720
/* 00052D64 0005BBF4  38 60 00 00 */	li r3, 0
/* 00052D68 0005BBF8  38 80 00 00 */	li r4, 0
/* 00052D6C 0005BBFC  38 A0 00 00 */	li r5, 0
/* 00052D70 0005BC00  48 53 4B 21 */	bl func_00587890
/* 00052D74 0005BC04  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 00052D78 0005BC08  48 53 4D C9 */	bl func_00587B40
/* 00052D7C 0005BC0C  80 01 00 00 */	lwz r0, 0(r1)
/* 00052D80 0005BC10  80 3F 00 FC */	lwz r1, 0xfc(r31)
/* 00052D84 0005BC14  90 01 00 00 */	stw r0, 0(r1)
lbl_00052D88:
/* 00052D88 0005BC18  80 79 00 00 */	lwz r3, 0(r25)
/* 00052D8C 0005BC1C  38 94 02 53 */	addi r4, r20, 0x253
/* 00052D90 0005BC20  48 54 11 31 */	bl func_00593EC0
/* 00052D94 0005BC24  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 00052D98 0005BC28  7E A4 AB 78 */	mr r4, r21
/* 00052D9C 0005BC2C  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 00052DA0 0005BC30  38 74 02 6F */	addi r3, r20, 0x26f
/* 00052DA4 0005BC34  90 15 00 00 */	stw r0, 0(r21)
/* 00052DA8 0005BC38  48 53 4A E9 */	bl func_00587890
lbl_00052DAC:
/* 00052DAC 0005BC3C  80 78 00 04 */	lwz r3, 4(r24)
/* 00052DB0 0005BC40  80 18 00 00 */	lwz r0, 0(r24)
/* 00052DB4 0005BC44  7C 83 BA 14 */	add r4, r3, r23
/* 00052DB8 0005BC48  7C 04 00 40 */	cmplw r4, r0
/* 00052DBC 0005BC4C  41 81 0A 80 */	bgt lbl_0005383C
/* 00052DC0 0005BC50  1C 03 03 B8 */	mulli r0, r3, 0x3b8
/* 00052DC4 0005BC54  80 78 00 08 */	lwz r3, 8(r24)
/* 00052DC8 0005BC58  7F A3 02 14 */	add r29, r3, r0
/* 00052DCC 0005BC5C  3C 60 44 D7 */	lis r3, 0x44D72045@ha
/* 00052DD0 0005BC60  7C 16 E8 50 */	subf r0, r22, r29
/* 00052DD4 0005BC64  38 63 20 45 */	addi r3, r3, 0x44D72045@l
/* 00052DD8 0005BC68  7C 03 00 96 */	mulhw r0, r3, r0
/* 00052DDC 0005BC6C  7C 00 46 70 */	srawi r0, r0, 8
/* 00052DE0 0005BC70  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00052DE4 0005BC74  7E A0 1A 14 */	add r21, r0, r3
/* 00052DE8 0005BC78  7C 17 A8 40 */	cmplw r23, r21
/* 00052DEC 0005BC7C  40 81 05 68 */	ble lbl_00053354
/* 00052DF0 0005BC80  7F BE EB 78 */	mr r30, r29
/* 00052DF4 0005BC84  48 00 02 A4 */	b lbl_00053098
lbl_00052DF8:
/* 00052DF8 0005BC88  28 1E 00 00 */	cmplwi r30, 0
/* 00052DFC 0005BC8C  41 82 02 88 */	beq lbl_00053084
/* 00052E00 0005BC90  C8 3C 00 00 */	lfd f1, 0(r28)
/* 00052E04 0005BC94  38 7E 00 54 */	addi r3, r30, 0x54
/* 00052E08 0005BC98  C8 1C 00 08 */	lfd f0, 8(r28)
/* 00052E0C 0005BC9C  38 9E 00 60 */	addi r4, r30, 0x60
/* 00052E10 0005BCA0  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00052E14 0005BCA4  38 A0 00 00 */	li r5, 0
/* 00052E18 0005BCA8  D8 3E 00 00 */	stfd f1, 0(r30)
/* 00052E1C 0005BCAC  38 C0 00 80 */	li r6, 0x80
/* 00052E20 0005BCB0  D8 1E 00 08 */	stfd f0, 8(r30)
/* 00052E24 0005BCB4  C8 3C 00 10 */	lfd f1, 0x10(r28)
/* 00052E28 0005BCB8  C8 1C 00 18 */	lfd f0, 0x18(r28)
/* 00052E2C 0005BCBC  D8 3E 00 10 */	stfd f1, 0x10(r30)
/* 00052E30 0005BCC0  D8 1E 00 18 */	stfd f0, 0x18(r30)
/* 00052E34 0005BCC4  C8 1C 00 20 */	lfd f0, 0x20(r28)
/* 00052E38 0005BCC8  D8 1E 00 20 */	stfd f0, 0x20(r30)
/* 00052E3C 0005BCCC  80 FC 00 28 */	lwz r7, 0x28(r28)
/* 00052E40 0005BCD0  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 00052E44 0005BCD4  90 FE 00 28 */	stw r7, 0x28(r30)
/* 00052E48 0005BCD8  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 00052E4C 0005BCDC  80 FC 00 30 */	lwz r7, 0x30(r28)
/* 00052E50 0005BCE0  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 00052E54 0005BCE4  90 FE 00 30 */	stw r7, 0x30(r30)
/* 00052E58 0005BCE8  90 1E 00 34 */	stw r0, 0x34(r30)
/* 00052E5C 0005BCEC  80 FC 00 38 */	lwz r7, 0x38(r28)
/* 00052E60 0005BCF0  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 00052E64 0005BCF4  90 FE 00 38 */	stw r7, 0x38(r30)
/* 00052E68 0005BCF8  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 00052E6C 0005BCFC  80 1C 00 40 */	lwz r0, 0x40(r28)
/* 00052E70 0005BD00  90 1E 00 40 */	stw r0, 0x40(r30)
/* 00052E74 0005BD04  80 1C 00 44 */	lwz r0, 0x44(r28)
/* 00052E78 0005BD08  90 1E 00 44 */	stw r0, 0x44(r30)
/* 00052E7C 0005BD0C  80 1C 00 48 */	lwz r0, 0x48(r28)
/* 00052E80 0005BD10  90 1E 00 48 */	stw r0, 0x48(r30)
/* 00052E84 0005BD14  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 00052E88 0005BD18  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 00052E8C 0005BD1C  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 00052E90 0005BD20  90 1E 00 50 */	stw r0, 0x50(r30)
/* 00052E94 0005BD24  48 0E 66 3D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00052E98 0005BD28  93 7E 00 5C */	stw r27, 0x5c(r30)
/* 00052E9C 0005BD2C  38 7C 00 54 */	addi r3, r28, 0x54
/* 00052EA0 0005BD30  81 9C 00 5C */	lwz r12, 0x5c(r28)
/* 00052EA4 0005BD34  81 8C 00 08 */	lwz r12, 8(r12)
/* 00052EA8 0005BD38  48 54 6C A9 */	bl func_00599B50
/* 00052EAC 0005BD3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00052EB0 0005BD40  38 A3 00 00 */	addi r5, r3, 0
/* 00052EB4 0005BD44  38 7E 00 54 */	addi r3, r30, 0x54
/* 00052EB8 0005BD48  38 9C 00 54 */	addi r4, r28, 0x54
/* 00052EBC 0005BD4C  48 0E 62 55 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00052EC0 0005BD50  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 00052EC4 0005BD54  38 9E 00 EC */	addi r4, r30, 0xec
/* 00052EC8 0005BD58  38 A0 00 00 */	li r5, 0
/* 00052ECC 0005BD5C  38 C0 00 80 */	li r6, 0x80
/* 00052ED0 0005BD60  48 0E 66 01 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00052ED4 0005BD64  93 7E 00 E8 */	stw r27, 0xe8(r30)
/* 00052ED8 0005BD68  38 7C 00 E0 */	addi r3, r28, 0xe0
/* 00052EDC 0005BD6C  81 9C 00 E8 */	lwz r12, 0xe8(r28)
/* 00052EE0 0005BD70  81 8C 00 08 */	lwz r12, 8(r12)
/* 00052EE4 0005BD74  48 54 6C 6D */	bl func_00599B50
/* 00052EE8 0005BD78  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00052EEC 0005BD7C  38 A3 00 00 */	addi r5, r3, 0
/* 00052EF0 0005BD80  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 00052EF4 0005BD84  38 9C 00 E0 */	addi r4, r28, 0xe0
/* 00052EF8 0005BD88  48 0E 62 19 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00052EFC 0005BD8C  38 7E 01 6C */	addi r3, r30, 0x16c
/* 00052F00 0005BD90  38 9E 01 78 */	addi r4, r30, 0x178
/* 00052F04 0005BD94  38 A0 00 00 */	li r5, 0
/* 00052F08 0005BD98  38 C0 00 80 */	li r6, 0x80
/* 00052F0C 0005BD9C  48 0E 65 C5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00052F10 0005BDA0  93 7E 01 74 */	stw r27, 0x174(r30)
/* 00052F14 0005BDA4  38 7C 01 6C */	addi r3, r28, 0x16c
/* 00052F18 0005BDA8  81 9C 01 74 */	lwz r12, 0x174(r28)
/* 00052F1C 0005BDAC  81 8C 00 08 */	lwz r12, 8(r12)
/* 00052F20 0005BDB0  48 54 6C 31 */	bl func_00599B50
/* 00052F24 0005BDB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00052F28 0005BDB8  38 A3 00 00 */	addi r5, r3, 0
/* 00052F2C 0005BDBC  38 7E 01 6C */	addi r3, r30, 0x16c
/* 00052F30 0005BDC0  38 9C 01 6C */	addi r4, r28, 0x16c
/* 00052F34 0005BDC4  48 0E 61 DD */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00052F38 0005BDC8  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 00052F3C 0005BDCC  38 9E 02 04 */	addi r4, r30, 0x204
/* 00052F40 0005BDD0  38 A0 00 00 */	li r5, 0
/* 00052F44 0005BDD4  38 C0 00 80 */	li r6, 0x80
/* 00052F48 0005BDD8  48 0E 65 89 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00052F4C 0005BDDC  93 7E 02 00 */	stw r27, 0x200(r30)
/* 00052F50 0005BDE0  38 7C 01 F8 */	addi r3, r28, 0x1f8
/* 00052F54 0005BDE4  81 9C 02 00 */	lwz r12, 0x200(r28)
/* 00052F58 0005BDE8  81 8C 00 08 */	lwz r12, 8(r12)
/* 00052F5C 0005BDEC  48 54 6B F5 */	bl func_00599B50
/* 00052F60 0005BDF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00052F64 0005BDF4  38 A3 00 00 */	addi r5, r3, 0
/* 00052F68 0005BDF8  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 00052F6C 0005BDFC  38 9C 01 F8 */	addi r4, r28, 0x1f8
/* 00052F70 0005BE00  48 0E 61 A1 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00052F74 0005BE04  38 7E 02 84 */	addi r3, r30, 0x284
/* 00052F78 0005BE08  38 9E 02 90 */	addi r4, r30, 0x290
/* 00052F7C 0005BE0C  38 A0 00 00 */	li r5, 0
/* 00052F80 0005BE10  38 C0 00 40 */	li r6, 0x40
/* 00052F84 0005BE14  48 0E 65 4D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00052F88 0005BE18  93 5E 02 8C */	stw r26, 0x28c(r30)
/* 00052F8C 0005BE1C  38 7C 02 84 */	addi r3, r28, 0x284
/* 00052F90 0005BE20  81 9C 02 8C */	lwz r12, 0x28c(r28)
/* 00052F94 0005BE24  81 8C 00 08 */	lwz r12, 8(r12)
/* 00052F98 0005BE28  48 54 6B B9 */	bl func_00599B50
/* 00052F9C 0005BE2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00052FA0 0005BE30  38 A3 00 00 */	addi r5, r3, 0
/* 00052FA4 0005BE34  38 7E 02 84 */	addi r3, r30, 0x284
/* 00052FA8 0005BE38  38 9C 02 84 */	addi r4, r28, 0x284
/* 00052FAC 0005BE3C  48 0E 61 65 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00052FB0 0005BE40  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 00052FB4 0005BE44  38 9E 02 DC */	addi r4, r30, 0x2dc
/* 00052FB8 0005BE48  38 A0 00 00 */	li r5, 0
/* 00052FBC 0005BE4C  38 C0 00 40 */	li r6, 0x40
/* 00052FC0 0005BE50  48 0E 65 11 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00052FC4 0005BE54  93 5E 02 D8 */	stw r26, 0x2d8(r30)
/* 00052FC8 0005BE58  38 7C 02 D0 */	addi r3, r28, 0x2d0
/* 00052FCC 0005BE5C  81 9C 02 D8 */	lwz r12, 0x2d8(r28)
/* 00052FD0 0005BE60  81 8C 00 08 */	lwz r12, 8(r12)
/* 00052FD4 0005BE64  48 54 6B 7D */	bl func_00599B50
/* 00052FD8 0005BE68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00052FDC 0005BE6C  38 A3 00 00 */	addi r5, r3, 0
/* 00052FE0 0005BE70  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 00052FE4 0005BE74  38 9C 02 D0 */	addi r4, r28, 0x2d0
/* 00052FE8 0005BE78  48 0E 61 29 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00052FEC 0005BE7C  38 7E 03 1C */	addi r3, r30, 0x31c
/* 00052FF0 0005BE80  38 9E 03 28 */	addi r4, r30, 0x328
/* 00052FF4 0005BE84  38 A0 00 00 */	li r5, 0
/* 00052FF8 0005BE88  38 C0 00 40 */	li r6, 0x40
/* 00052FFC 0005BE8C  48 0E 64 D5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053000 0005BE90  93 5E 03 24 */	stw r26, 0x324(r30)
/* 00053004 0005BE94  38 7C 03 1C */	addi r3, r28, 0x31c
/* 00053008 0005BE98  81 9C 03 24 */	lwz r12, 0x324(r28)
/* 0005300C 0005BE9C  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053010 0005BEA0  48 54 6B 41 */	bl func_00599B50
/* 00053014 0005BEA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053018 0005BEA8  38 A3 00 00 */	addi r5, r3, 0
/* 0005301C 0005BEAC  38 7E 03 1C */	addi r3, r30, 0x31c
/* 00053020 0005BEB0  38 9C 03 1C */	addi r4, r28, 0x31c
/* 00053024 0005BEB4  48 0E 60 ED */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053028 0005BEB8  38 7E 03 68 */	addi r3, r30, 0x368
/* 0005302C 0005BEBC  38 9E 03 74 */	addi r4, r30, 0x374
/* 00053030 0005BEC0  38 A0 00 00 */	li r5, 0
/* 00053034 0005BEC4  38 C0 00 40 */	li r6, 0x40
/* 00053038 0005BEC8  48 0E 64 99 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0005303C 0005BECC  93 5E 03 70 */	stw r26, 0x370(r30)
/* 00053040 0005BED0  38 7C 03 68 */	addi r3, r28, 0x368
/* 00053044 0005BED4  81 9C 03 70 */	lwz r12, 0x370(r28)
/* 00053048 0005BED8  81 8C 00 08 */	lwz r12, 8(r12)
/* 0005304C 0005BEDC  48 54 6B 05 */	bl func_00599B50
/* 00053050 0005BEE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053054 0005BEE4  38 A3 00 00 */	addi r5, r3, 0
/* 00053058 0005BEE8  38 7E 03 68 */	addi r3, r30, 0x368
/* 0005305C 0005BEEC  38 9C 03 68 */	addi r4, r28, 0x368
/* 00053060 0005BEF0  48 0E 60 B1 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053064 0005BEF4  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 00053068 0005BEF8  38 9C 03 B4 */	addi r4, r28, 0x3b4
/* 0005306C 0005BEFC  48 51 58 95 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00053070 0005BF00  48 00 00 14 */	b lbl_00053084
/* 00053074 0005BF04  38 60 00 00 */	li r3, 0
/* 00053078 0005BF08  38 80 00 00 */	li r4, 0
/* 0005307C 0005BF0C  38 A0 00 00 */	li r5, 0
/* 00053080 0005BF10  48 53 48 11 */	bl func_00587890
lbl_00053084:
/* 00053084 0005BF14  80 78 00 04 */	lwz r3, 4(r24)
/* 00053088 0005BF18  3B DE 03 B8 */	addi r30, r30, 0x3b8
/* 0005308C 0005BF1C  3A F7 FF FF */	addi r23, r23, -1
/* 00053090 0005BF20  38 03 00 01 */	addi r0, r3, 1
/* 00053094 0005BF24  90 18 00 04 */	stw r0, 4(r24)
lbl_00053098:
/* 00053098 0005BF28  7C 17 A8 40 */	cmplw r23, r21
/* 0005309C 0005BF2C  41 81 FD 5C */	bgt lbl_00052DF8
/* 000530A0 0005BF30  7E D9 B3 78 */	mr r25, r22
/* 000530A4 0005BF34  48 00 02 A4 */	b lbl_00053348
lbl_000530A8:
/* 000530A8 0005BF38  28 1E 00 00 */	cmplwi r30, 0
/* 000530AC 0005BF3C  41 82 02 88 */	beq lbl_00053334
/* 000530B0 0005BF40  C8 39 00 00 */	lfd f1, 0(r25)
/* 000530B4 0005BF44  38 7E 00 54 */	addi r3, r30, 0x54
/* 000530B8 0005BF48  C8 19 00 08 */	lfd f0, 8(r25)
/* 000530BC 0005BF4C  38 9E 00 60 */	addi r4, r30, 0x60
/* 000530C0 0005BF50  90 3F 00 84 */	stw r1, 0x84(r31)
/* 000530C4 0005BF54  38 A0 00 00 */	li r5, 0
/* 000530C8 0005BF58  D8 3E 00 00 */	stfd f1, 0(r30)
/* 000530CC 0005BF5C  38 C0 00 80 */	li r6, 0x80
/* 000530D0 0005BF60  D8 1E 00 08 */	stfd f0, 8(r30)
/* 000530D4 0005BF64  C8 39 00 10 */	lfd f1, 0x10(r25)
/* 000530D8 0005BF68  C8 19 00 18 */	lfd f0, 0x18(r25)
/* 000530DC 0005BF6C  D8 3E 00 10 */	stfd f1, 0x10(r30)
/* 000530E0 0005BF70  D8 1E 00 18 */	stfd f0, 0x18(r30)
/* 000530E4 0005BF74  C8 19 00 20 */	lfd f0, 0x20(r25)
/* 000530E8 0005BF78  D8 1E 00 20 */	stfd f0, 0x20(r30)
/* 000530EC 0005BF7C  80 F9 00 28 */	lwz r7, 0x28(r25)
/* 000530F0 0005BF80  80 19 00 2C */	lwz r0, 0x2c(r25)
/* 000530F4 0005BF84  90 FE 00 28 */	stw r7, 0x28(r30)
/* 000530F8 0005BF88  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 000530FC 0005BF8C  80 F9 00 30 */	lwz r7, 0x30(r25)
/* 00053100 0005BF90  80 19 00 34 */	lwz r0, 0x34(r25)
/* 00053104 0005BF94  90 FE 00 30 */	stw r7, 0x30(r30)
/* 00053108 0005BF98  90 1E 00 34 */	stw r0, 0x34(r30)
/* 0005310C 0005BF9C  80 F9 00 38 */	lwz r7, 0x38(r25)
/* 00053110 0005BFA0  80 19 00 3C */	lwz r0, 0x3c(r25)
/* 00053114 0005BFA4  90 FE 00 38 */	stw r7, 0x38(r30)
/* 00053118 0005BFA8  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 0005311C 0005BFAC  80 19 00 40 */	lwz r0, 0x40(r25)
/* 00053120 0005BFB0  90 1E 00 40 */	stw r0, 0x40(r30)
/* 00053124 0005BFB4  80 19 00 44 */	lwz r0, 0x44(r25)
/* 00053128 0005BFB8  90 1E 00 44 */	stw r0, 0x44(r30)
/* 0005312C 0005BFBC  80 19 00 48 */	lwz r0, 0x48(r25)
/* 00053130 0005BFC0  90 1E 00 48 */	stw r0, 0x48(r30)
/* 00053134 0005BFC4  80 19 00 4C */	lwz r0, 0x4c(r25)
/* 00053138 0005BFC8  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 0005313C 0005BFCC  80 19 00 50 */	lwz r0, 0x50(r25)
/* 00053140 0005BFD0  90 1E 00 50 */	stw r0, 0x50(r30)
/* 00053144 0005BFD4  48 0E 63 8D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053148 0005BFD8  93 7E 00 5C */	stw r27, 0x5c(r30)
/* 0005314C 0005BFDC  38 79 00 54 */	addi r3, r25, 0x54
/* 00053150 0005BFE0  81 99 00 5C */	lwz r12, 0x5c(r25)
/* 00053154 0005BFE4  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053158 0005BFE8  48 54 69 F9 */	bl func_00599B50
/* 0005315C 0005BFEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053160 0005BFF0  38 A3 00 00 */	addi r5, r3, 0
/* 00053164 0005BFF4  38 7E 00 54 */	addi r3, r30, 0x54
/* 00053168 0005BFF8  38 99 00 54 */	addi r4, r25, 0x54
/* 0005316C 0005BFFC  48 0E 5F A5 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053170 0005C000  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 00053174 0005C004  38 9E 00 EC */	addi r4, r30, 0xec
/* 00053178 0005C008  38 A0 00 00 */	li r5, 0
/* 0005317C 0005C00C  38 C0 00 80 */	li r6, 0x80
/* 00053180 0005C010  48 0E 63 51 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053184 0005C014  93 7E 00 E8 */	stw r27, 0xe8(r30)
/* 00053188 0005C018  38 79 00 E0 */	addi r3, r25, 0xe0
/* 0005318C 0005C01C  81 99 00 E8 */	lwz r12, 0xe8(r25)
/* 00053190 0005C020  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053194 0005C024  48 54 69 BD */	bl func_00599B50
/* 00053198 0005C028  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0005319C 0005C02C  38 A3 00 00 */	addi r5, r3, 0
/* 000531A0 0005C030  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 000531A4 0005C034  38 99 00 E0 */	addi r4, r25, 0xe0
/* 000531A8 0005C038  48 0E 5F 69 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 000531AC 0005C03C  38 7E 01 6C */	addi r3, r30, 0x16c
/* 000531B0 0005C040  38 9E 01 78 */	addi r4, r30, 0x178
/* 000531B4 0005C044  38 A0 00 00 */	li r5, 0
/* 000531B8 0005C048  38 C0 00 80 */	li r6, 0x80
/* 000531BC 0005C04C  48 0E 63 15 */	bl ".__ct__12StringBufferFPcUiUi"
/* 000531C0 0005C050  93 7E 01 74 */	stw r27, 0x174(r30)
/* 000531C4 0005C054  38 79 01 6C */	addi r3, r25, 0x16c
/* 000531C8 0005C058  81 99 01 74 */	lwz r12, 0x174(r25)
/* 000531CC 0005C05C  81 8C 00 08 */	lwz r12, 8(r12)
/* 000531D0 0005C060  48 54 69 81 */	bl func_00599B50
/* 000531D4 0005C064  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000531D8 0005C068  38 A3 00 00 */	addi r5, r3, 0
/* 000531DC 0005C06C  38 7E 01 6C */	addi r3, r30, 0x16c
/* 000531E0 0005C070  38 99 01 6C */	addi r4, r25, 0x16c
/* 000531E4 0005C074  48 0E 5F 2D */	bl ".append__12StringBufferFRC12StringBufferi"
/* 000531E8 0005C078  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 000531EC 0005C07C  38 9E 02 04 */	addi r4, r30, 0x204
/* 000531F0 0005C080  38 A0 00 00 */	li r5, 0
/* 000531F4 0005C084  38 C0 00 80 */	li r6, 0x80
/* 000531F8 0005C088  48 0E 62 D9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 000531FC 0005C08C  93 7E 02 00 */	stw r27, 0x200(r30)
/* 00053200 0005C090  38 79 01 F8 */	addi r3, r25, 0x1f8
/* 00053204 0005C094  81 99 02 00 */	lwz r12, 0x200(r25)
/* 00053208 0005C098  81 8C 00 08 */	lwz r12, 8(r12)
/* 0005320C 0005C09C  48 54 69 45 */	bl func_00599B50
/* 00053210 0005C0A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053214 0005C0A4  38 A3 00 00 */	addi r5, r3, 0
/* 00053218 0005C0A8  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 0005321C 0005C0AC  38 99 01 F8 */	addi r4, r25, 0x1f8
/* 00053220 0005C0B0  48 0E 5E F1 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053224 0005C0B4  38 7E 02 84 */	addi r3, r30, 0x284
/* 00053228 0005C0B8  38 9E 02 90 */	addi r4, r30, 0x290
/* 0005322C 0005C0BC  38 A0 00 00 */	li r5, 0
/* 00053230 0005C0C0  38 C0 00 40 */	li r6, 0x40
/* 00053234 0005C0C4  48 0E 62 9D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053238 0005C0C8  93 5E 02 8C */	stw r26, 0x28c(r30)
/* 0005323C 0005C0CC  38 79 02 84 */	addi r3, r25, 0x284
/* 00053240 0005C0D0  81 99 02 8C */	lwz r12, 0x28c(r25)
/* 00053244 0005C0D4  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053248 0005C0D8  48 54 69 09 */	bl func_00599B50
/* 0005324C 0005C0DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053250 0005C0E0  38 A3 00 00 */	addi r5, r3, 0
/* 00053254 0005C0E4  38 7E 02 84 */	addi r3, r30, 0x284
/* 00053258 0005C0E8  38 99 02 84 */	addi r4, r25, 0x284
/* 0005325C 0005C0EC  48 0E 5E B5 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053260 0005C0F0  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 00053264 0005C0F4  38 9E 02 DC */	addi r4, r30, 0x2dc
/* 00053268 0005C0F8  38 A0 00 00 */	li r5, 0
/* 0005326C 0005C0FC  38 C0 00 40 */	li r6, 0x40
/* 00053270 0005C100  48 0E 62 61 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053274 0005C104  93 5E 02 D8 */	stw r26, 0x2d8(r30)
/* 00053278 0005C108  38 79 02 D0 */	addi r3, r25, 0x2d0
/* 0005327C 0005C10C  81 99 02 D8 */	lwz r12, 0x2d8(r25)
/* 00053280 0005C110  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053284 0005C114  48 54 68 CD */	bl func_00599B50
/* 00053288 0005C118  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0005328C 0005C11C  38 A3 00 00 */	addi r5, r3, 0
/* 00053290 0005C120  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 00053294 0005C124  38 99 02 D0 */	addi r4, r25, 0x2d0
/* 00053298 0005C128  48 0E 5E 79 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0005329C 0005C12C  38 7E 03 1C */	addi r3, r30, 0x31c
/* 000532A0 0005C130  38 9E 03 28 */	addi r4, r30, 0x328
/* 000532A4 0005C134  38 A0 00 00 */	li r5, 0
/* 000532A8 0005C138  38 C0 00 40 */	li r6, 0x40
/* 000532AC 0005C13C  48 0E 62 25 */	bl ".__ct__12StringBufferFPcUiUi"
/* 000532B0 0005C140  93 5E 03 24 */	stw r26, 0x324(r30)
/* 000532B4 0005C144  38 79 03 1C */	addi r3, r25, 0x31c
/* 000532B8 0005C148  81 99 03 24 */	lwz r12, 0x324(r25)
/* 000532BC 0005C14C  81 8C 00 08 */	lwz r12, 8(r12)
/* 000532C0 0005C150  48 54 68 91 */	bl func_00599B50
/* 000532C4 0005C154  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000532C8 0005C158  38 A3 00 00 */	addi r5, r3, 0
/* 000532CC 0005C15C  38 7E 03 1C */	addi r3, r30, 0x31c
/* 000532D0 0005C160  38 99 03 1C */	addi r4, r25, 0x31c
/* 000532D4 0005C164  48 0E 5E 3D */	bl ".append__12StringBufferFRC12StringBufferi"
/* 000532D8 0005C168  38 7E 03 68 */	addi r3, r30, 0x368
/* 000532DC 0005C16C  38 9E 03 74 */	addi r4, r30, 0x374
/* 000532E0 0005C170  38 A0 00 00 */	li r5, 0
/* 000532E4 0005C174  38 C0 00 40 */	li r6, 0x40
/* 000532E8 0005C178  48 0E 61 E9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 000532EC 0005C17C  93 5E 03 70 */	stw r26, 0x370(r30)
/* 000532F0 0005C180  38 79 03 68 */	addi r3, r25, 0x368
/* 000532F4 0005C184  81 99 03 70 */	lwz r12, 0x370(r25)
/* 000532F8 0005C188  81 8C 00 08 */	lwz r12, 8(r12)
/* 000532FC 0005C18C  48 54 68 55 */	bl func_00599B50
/* 00053300 0005C190  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053304 0005C194  38 A3 00 00 */	addi r5, r3, 0
/* 00053308 0005C198  38 7E 03 68 */	addi r3, r30, 0x368
/* 0005330C 0005C19C  38 99 03 68 */	addi r4, r25, 0x368
/* 00053310 0005C1A0  48 0E 5E 01 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053314 0005C1A4  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 00053318 0005C1A8  38 99 03 B4 */	addi r4, r25, 0x3b4
/* 0005331C 0005C1AC  48 51 55 E5 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00053320 0005C1B0  48 00 00 14 */	b lbl_00053334
/* 00053324 0005C1B4  38 60 00 00 */	li r3, 0
/* 00053328 0005C1B8  38 80 00 00 */	li r4, 0
/* 0005332C 0005C1BC  38 A0 00 00 */	li r5, 0
/* 00053330 0005C1C0  48 53 45 61 */	bl func_00587890
lbl_00053334:
/* 00053334 0005C1C4  80 78 00 04 */	lwz r3, 4(r24)
/* 00053338 0005C1C8  3B 39 03 B8 */	addi r25, r25, 0x3b8
/* 0005333C 0005C1CC  3B DE 03 B8 */	addi r30, r30, 0x3b8
/* 00053340 0005C1D0  38 03 00 01 */	addi r0, r3, 1
/* 00053344 0005C1D4  90 18 00 04 */	stw r0, 4(r24)
lbl_00053348:
/* 00053348 0005C1D8  7C 19 E8 40 */	cmplw r25, r29
/* 0005334C 0005C1DC  41 80 FD 5C */	blt lbl_000530A8
/* 00053350 0005C1E0  48 00 03 E0 */	b lbl_00053730
lbl_00053354:
/* 00053354 0005C1E4  1E 97 03 B8 */	mulli r20, r23, 0x3b8
/* 00053358 0005C1E8  3B DD 00 00 */	addi r30, r29, 0
/* 0005335C 0005C1EC  7F 34 E8 50 */	subf r25, r20, r29
/* 00053360 0005C1F0  48 00 02 A4 */	b lbl_00053604
lbl_00053364:
/* 00053364 0005C1F4  28 1E 00 00 */	cmplwi r30, 0
/* 00053368 0005C1F8  41 82 02 88 */	beq lbl_000535F0
/* 0005336C 0005C1FC  C8 39 00 00 */	lfd f1, 0(r25)
/* 00053370 0005C200  38 7E 00 54 */	addi r3, r30, 0x54
/* 00053374 0005C204  C8 19 00 08 */	lfd f0, 8(r25)
/* 00053378 0005C208  38 9E 00 60 */	addi r4, r30, 0x60
/* 0005337C 0005C20C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 00053380 0005C210  38 A0 00 00 */	li r5, 0
/* 00053384 0005C214  D8 3E 00 00 */	stfd f1, 0(r30)
/* 00053388 0005C218  38 C0 00 80 */	li r6, 0x80
/* 0005338C 0005C21C  D8 1E 00 08 */	stfd f0, 8(r30)
/* 00053390 0005C220  C8 39 00 10 */	lfd f1, 0x10(r25)
/* 00053394 0005C224  C8 19 00 18 */	lfd f0, 0x18(r25)
/* 00053398 0005C228  D8 3E 00 10 */	stfd f1, 0x10(r30)
/* 0005339C 0005C22C  D8 1E 00 18 */	stfd f0, 0x18(r30)
/* 000533A0 0005C230  C8 19 00 20 */	lfd f0, 0x20(r25)
/* 000533A4 0005C234  D8 1E 00 20 */	stfd f0, 0x20(r30)
/* 000533A8 0005C238  80 F9 00 28 */	lwz r7, 0x28(r25)
/* 000533AC 0005C23C  80 19 00 2C */	lwz r0, 0x2c(r25)
/* 000533B0 0005C240  90 FE 00 28 */	stw r7, 0x28(r30)
/* 000533B4 0005C244  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 000533B8 0005C248  80 F9 00 30 */	lwz r7, 0x30(r25)
/* 000533BC 0005C24C  80 19 00 34 */	lwz r0, 0x34(r25)
/* 000533C0 0005C250  90 FE 00 30 */	stw r7, 0x30(r30)
/* 000533C4 0005C254  90 1E 00 34 */	stw r0, 0x34(r30)
/* 000533C8 0005C258  80 F9 00 38 */	lwz r7, 0x38(r25)
/* 000533CC 0005C25C  80 19 00 3C */	lwz r0, 0x3c(r25)
/* 000533D0 0005C260  90 FE 00 38 */	stw r7, 0x38(r30)
/* 000533D4 0005C264  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 000533D8 0005C268  80 19 00 40 */	lwz r0, 0x40(r25)
/* 000533DC 0005C26C  90 1E 00 40 */	stw r0, 0x40(r30)
/* 000533E0 0005C270  80 19 00 44 */	lwz r0, 0x44(r25)
/* 000533E4 0005C274  90 1E 00 44 */	stw r0, 0x44(r30)
/* 000533E8 0005C278  80 19 00 48 */	lwz r0, 0x48(r25)
/* 000533EC 0005C27C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 000533F0 0005C280  80 19 00 4C */	lwz r0, 0x4c(r25)
/* 000533F4 0005C284  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 000533F8 0005C288  80 19 00 50 */	lwz r0, 0x50(r25)
/* 000533FC 0005C28C  90 1E 00 50 */	stw r0, 0x50(r30)
/* 00053400 0005C290  48 0E 60 D1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053404 0005C294  93 7E 00 5C */	stw r27, 0x5c(r30)
/* 00053408 0005C298  38 79 00 54 */	addi r3, r25, 0x54
/* 0005340C 0005C29C  81 99 00 5C */	lwz r12, 0x5c(r25)
/* 00053410 0005C2A0  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053414 0005C2A4  48 54 67 3D */	bl func_00599B50
/* 00053418 0005C2A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0005341C 0005C2AC  38 A3 00 00 */	addi r5, r3, 0
/* 00053420 0005C2B0  38 7E 00 54 */	addi r3, r30, 0x54
/* 00053424 0005C2B4  38 99 00 54 */	addi r4, r25, 0x54
/* 00053428 0005C2B8  48 0E 5C E9 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0005342C 0005C2BC  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 00053430 0005C2C0  38 9E 00 EC */	addi r4, r30, 0xec
/* 00053434 0005C2C4  38 A0 00 00 */	li r5, 0
/* 00053438 0005C2C8  38 C0 00 80 */	li r6, 0x80
/* 0005343C 0005C2CC  48 0E 60 95 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053440 0005C2D0  93 7E 00 E8 */	stw r27, 0xe8(r30)
/* 00053444 0005C2D4  38 79 00 E0 */	addi r3, r25, 0xe0
/* 00053448 0005C2D8  81 99 00 E8 */	lwz r12, 0xe8(r25)
/* 0005344C 0005C2DC  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053450 0005C2E0  48 54 67 01 */	bl func_00599B50
/* 00053454 0005C2E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053458 0005C2E8  38 A3 00 00 */	addi r5, r3, 0
/* 0005345C 0005C2EC  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 00053460 0005C2F0  38 99 00 E0 */	addi r4, r25, 0xe0
/* 00053464 0005C2F4  48 0E 5C AD */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053468 0005C2F8  38 7E 01 6C */	addi r3, r30, 0x16c
/* 0005346C 0005C2FC  38 9E 01 78 */	addi r4, r30, 0x178
/* 00053470 0005C300  38 A0 00 00 */	li r5, 0
/* 00053474 0005C304  38 C0 00 80 */	li r6, 0x80
/* 00053478 0005C308  48 0E 60 59 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0005347C 0005C30C  93 7E 01 74 */	stw r27, 0x174(r30)
/* 00053480 0005C310  38 79 01 6C */	addi r3, r25, 0x16c
/* 00053484 0005C314  81 99 01 74 */	lwz r12, 0x174(r25)
/* 00053488 0005C318  81 8C 00 08 */	lwz r12, 8(r12)
/* 0005348C 0005C31C  48 54 66 C5 */	bl func_00599B50
/* 00053490 0005C320  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053494 0005C324  38 A3 00 00 */	addi r5, r3, 0
/* 00053498 0005C328  38 7E 01 6C */	addi r3, r30, 0x16c
/* 0005349C 0005C32C  38 99 01 6C */	addi r4, r25, 0x16c
/* 000534A0 0005C330  48 0E 5C 71 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 000534A4 0005C334  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 000534A8 0005C338  38 9E 02 04 */	addi r4, r30, 0x204
/* 000534AC 0005C33C  38 A0 00 00 */	li r5, 0
/* 000534B0 0005C340  38 C0 00 80 */	li r6, 0x80
/* 000534B4 0005C344  48 0E 60 1D */	bl ".__ct__12StringBufferFPcUiUi"
/* 000534B8 0005C348  93 7E 02 00 */	stw r27, 0x200(r30)
/* 000534BC 0005C34C  38 79 01 F8 */	addi r3, r25, 0x1f8
/* 000534C0 0005C350  81 99 02 00 */	lwz r12, 0x200(r25)
/* 000534C4 0005C354  81 8C 00 08 */	lwz r12, 8(r12)
/* 000534C8 0005C358  48 54 66 89 */	bl func_00599B50
/* 000534CC 0005C35C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000534D0 0005C360  38 A3 00 00 */	addi r5, r3, 0
/* 000534D4 0005C364  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 000534D8 0005C368  38 99 01 F8 */	addi r4, r25, 0x1f8
/* 000534DC 0005C36C  48 0E 5C 35 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 000534E0 0005C370  38 7E 02 84 */	addi r3, r30, 0x284
/* 000534E4 0005C374  38 9E 02 90 */	addi r4, r30, 0x290
/* 000534E8 0005C378  38 A0 00 00 */	li r5, 0
/* 000534EC 0005C37C  38 C0 00 40 */	li r6, 0x40
/* 000534F0 0005C380  48 0E 5F E1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 000534F4 0005C384  93 5E 02 8C */	stw r26, 0x28c(r30)
/* 000534F8 0005C388  38 79 02 84 */	addi r3, r25, 0x284
/* 000534FC 0005C38C  81 99 02 8C */	lwz r12, 0x28c(r25)
/* 00053500 0005C390  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053504 0005C394  48 54 66 4D */	bl func_00599B50
/* 00053508 0005C398  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0005350C 0005C39C  38 A3 00 00 */	addi r5, r3, 0
/* 00053510 0005C3A0  38 7E 02 84 */	addi r3, r30, 0x284
/* 00053514 0005C3A4  38 99 02 84 */	addi r4, r25, 0x284
/* 00053518 0005C3A8  48 0E 5B F9 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0005351C 0005C3AC  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 00053520 0005C3B0  38 9E 02 DC */	addi r4, r30, 0x2dc
/* 00053524 0005C3B4  38 A0 00 00 */	li r5, 0
/* 00053528 0005C3B8  38 C0 00 40 */	li r6, 0x40
/* 0005352C 0005C3BC  48 0E 5F A5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053530 0005C3C0  93 5E 02 D8 */	stw r26, 0x2d8(r30)
/* 00053534 0005C3C4  38 79 02 D0 */	addi r3, r25, 0x2d0
/* 00053538 0005C3C8  81 99 02 D8 */	lwz r12, 0x2d8(r25)
/* 0005353C 0005C3CC  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053540 0005C3D0  48 54 66 11 */	bl func_00599B50
/* 00053544 0005C3D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053548 0005C3D8  38 A3 00 00 */	addi r5, r3, 0
/* 0005354C 0005C3DC  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 00053550 0005C3E0  38 99 02 D0 */	addi r4, r25, 0x2d0
/* 00053554 0005C3E4  48 0E 5B BD */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053558 0005C3E8  38 7E 03 1C */	addi r3, r30, 0x31c
/* 0005355C 0005C3EC  38 9E 03 28 */	addi r4, r30, 0x328
/* 00053560 0005C3F0  38 A0 00 00 */	li r5, 0
/* 00053564 0005C3F4  38 C0 00 40 */	li r6, 0x40
/* 00053568 0005C3F8  48 0E 5F 69 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0005356C 0005C3FC  93 5E 03 24 */	stw r26, 0x324(r30)
/* 00053570 0005C400  38 79 03 1C */	addi r3, r25, 0x31c
/* 00053574 0005C404  81 99 03 24 */	lwz r12, 0x324(r25)
/* 00053578 0005C408  81 8C 00 08 */	lwz r12, 8(r12)
/* 0005357C 0005C40C  48 54 65 D5 */	bl func_00599B50
/* 00053580 0005C410  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053584 0005C414  38 A3 00 00 */	addi r5, r3, 0
/* 00053588 0005C418  38 7E 03 1C */	addi r3, r30, 0x31c
/* 0005358C 0005C41C  38 99 03 1C */	addi r4, r25, 0x31c
/* 00053590 0005C420  48 0E 5B 81 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053594 0005C424  38 7E 03 68 */	addi r3, r30, 0x368
/* 00053598 0005C428  38 9E 03 74 */	addi r4, r30, 0x374
/* 0005359C 0005C42C  38 A0 00 00 */	li r5, 0
/* 000535A0 0005C430  38 C0 00 40 */	li r6, 0x40
/* 000535A4 0005C434  48 0E 5F 2D */	bl ".__ct__12StringBufferFPcUiUi"
/* 000535A8 0005C438  93 5E 03 70 */	stw r26, 0x370(r30)
/* 000535AC 0005C43C  38 79 03 68 */	addi r3, r25, 0x368
/* 000535B0 0005C440  81 99 03 70 */	lwz r12, 0x370(r25)
/* 000535B4 0005C444  81 8C 00 08 */	lwz r12, 8(r12)
/* 000535B8 0005C448  48 54 65 99 */	bl func_00599B50
/* 000535BC 0005C44C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000535C0 0005C450  38 A3 00 00 */	addi r5, r3, 0
/* 000535C4 0005C454  38 7E 03 68 */	addi r3, r30, 0x368
/* 000535C8 0005C458  38 99 03 68 */	addi r4, r25, 0x368
/* 000535CC 0005C45C  48 0E 5B 45 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 000535D0 0005C460  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 000535D4 0005C464  38 99 03 B4 */	addi r4, r25, 0x3b4
/* 000535D8 0005C468  48 51 53 29 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 000535DC 0005C46C  48 00 00 14 */	b lbl_000535F0
/* 000535E0 0005C470  38 60 00 00 */	li r3, 0
/* 000535E4 0005C474  38 80 00 00 */	li r4, 0
/* 000535E8 0005C478  38 A0 00 00 */	li r5, 0
/* 000535EC 0005C47C  48 53 42 A5 */	bl func_00587890
lbl_000535F0:
/* 000535F0 0005C480  80 78 00 04 */	lwz r3, 4(r24)
/* 000535F4 0005C484  3B 39 03 B8 */	addi r25, r25, 0x3b8
/* 000535F8 0005C488  3B DE 03 B8 */	addi r30, r30, 0x3b8
/* 000535FC 0005C48C  38 03 00 01 */	addi r0, r3, 1
/* 00053600 0005C490  90 18 00 04 */	stw r0, 4(r24)
lbl_00053604:
/* 00053604 0005C494  7C 19 E8 40 */	cmplw r25, r29
/* 00053608 0005C498  41 80 FD 5C */	blt lbl_00053364
/* 0005360C 0005C49C  7C 17 A8 50 */	subf r0, r23, r21
/* 00053610 0005C4A0  1C 60 03 B8 */	mulli r3, r0, 0x3b8
/* 00053614 0005C4A4  7C 03 E8 50 */	subf r0, r3, r29
/* 00053618 0005C4A8  7C 00 E0 40 */	cmplw r0, r28
/* 0005361C 0005C4AC  41 81 00 10 */	bgt lbl_0005362C
/* 00053620 0005C4B0  7C 1C E8 40 */	cmplw r28, r29
/* 00053624 0005C4B4  40 80 00 08 */	bge lbl_0005362C
/* 00053628 0005C4B8  7F 9C A2 14 */	add r28, r28, r20
lbl_0005362C:
/* 0005362C 0005C4BC  7E 96 1A 14 */	add r20, r22, r3
/* 00053630 0005C4C0  48 00 00 F8 */	b lbl_00053728
lbl_00053634:
/* 00053634 0005C4C4  C8 34 FC 48 */	lfd f1, -0x3b8(r20)
/* 00053638 0005C4C8  38 7D FC 9C */	addi r3, r29, -868
/* 0005363C 0005C4CC  C8 14 FC 50 */	lfd f0, -0x3b0(r20)
/* 00053640 0005C4D0  38 94 FC 9C */	addi r4, r20, -868
/* 00053644 0005C4D4  D8 3D FC 48 */	stfd f1, -0x3b8(r29)
/* 00053648 0005C4D8  D8 1D FC 50 */	stfd f0, -0x3b0(r29)
/* 0005364C 0005C4DC  C8 34 FC 58 */	lfd f1, -0x3a8(r20)
/* 00053650 0005C4E0  C8 14 FC 60 */	lfd f0, -0x3a0(r20)
/* 00053654 0005C4E4  D8 3D FC 58 */	stfd f1, -0x3a8(r29)
/* 00053658 0005C4E8  D8 1D FC 60 */	stfd f0, -0x3a0(r29)
/* 0005365C 0005C4EC  C8 14 FC 68 */	lfd f0, -0x398(r20)
/* 00053660 0005C4F0  D8 1D FC 68 */	stfd f0, -0x398(r29)
/* 00053664 0005C4F4  80 B4 FC 70 */	lwz r5, -0x390(r20)
/* 00053668 0005C4F8  80 14 FC 74 */	lwz r0, -0x38c(r20)
/* 0005366C 0005C4FC  90 BD FC 70 */	stw r5, -0x390(r29)
/* 00053670 0005C500  90 1D FC 74 */	stw r0, -0x38c(r29)
/* 00053674 0005C504  80 B4 FC 78 */	lwz r5, -0x388(r20)
/* 00053678 0005C508  80 14 FC 7C */	lwz r0, -0x384(r20)
/* 0005367C 0005C50C  90 BD FC 78 */	stw r5, -0x388(r29)
/* 00053680 0005C510  90 1D FC 7C */	stw r0, -0x384(r29)
/* 00053684 0005C514  80 B4 FC 80 */	lwz r5, -0x380(r20)
/* 00053688 0005C518  80 14 FC 84 */	lwz r0, -0x37c(r20)
/* 0005368C 0005C51C  90 BD FC 80 */	stw r5, -0x380(r29)
/* 00053690 0005C520  90 1D FC 84 */	stw r0, -0x37c(r29)
/* 00053694 0005C524  80 14 FC 88 */	lwz r0, -0x378(r20)
/* 00053698 0005C528  90 1D FC 88 */	stw r0, -0x378(r29)
/* 0005369C 0005C52C  80 14 FC 8C */	lwz r0, -0x374(r20)
/* 000536A0 0005C530  90 1D FC 8C */	stw r0, -0x374(r29)
/* 000536A4 0005C534  80 14 FC 90 */	lwz r0, -0x370(r20)
/* 000536A8 0005C538  90 1D FC 90 */	stw r0, -0x370(r29)
/* 000536AC 0005C53C  80 14 FC 94 */	lwz r0, -0x36c(r20)
/* 000536B0 0005C540  90 1D FC 94 */	stw r0, -0x36c(r29)
/* 000536B4 0005C544  80 14 FC 98 */	lwz r0, -0x368(r20)
/* 000536B8 0005C548  3A 94 FC 48 */	addi r20, r20, -952
/* 000536BC 0005C54C  90 1D FC 98 */	stw r0, -0x368(r29)
/* 000536C0 0005C550  3B BD FC 48 */	addi r29, r29, -952
/* 000536C4 0005C554  48 0E 5B BD */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000536C8 0005C558  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 000536CC 0005C55C  38 94 00 E0 */	addi r4, r20, 0xe0
/* 000536D0 0005C560  48 0E 5B B1 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000536D4 0005C564  38 7D 01 6C */	addi r3, r29, 0x16c
/* 000536D8 0005C568  38 94 01 6C */	addi r4, r20, 0x16c
/* 000536DC 0005C56C  48 0E 5B A5 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000536E0 0005C570  38 7D 01 F8 */	addi r3, r29, 0x1f8
/* 000536E4 0005C574  38 94 01 F8 */	addi r4, r20, 0x1f8
/* 000536E8 0005C578  48 0E 5B 99 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000536EC 0005C57C  38 7D 02 84 */	addi r3, r29, 0x284
/* 000536F0 0005C580  38 94 02 84 */	addi r4, r20, 0x284
/* 000536F4 0005C584  48 0E 5B 8D */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000536F8 0005C588  38 7D 02 D0 */	addi r3, r29, 0x2d0
/* 000536FC 0005C58C  38 94 02 D0 */	addi r4, r20, 0x2d0
/* 00053700 0005C590  48 0E 5B 81 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00053704 0005C594  38 7D 03 1C */	addi r3, r29, 0x31c
/* 00053708 0005C598  38 94 03 1C */	addi r4, r20, 0x31c
/* 0005370C 0005C59C  48 0E 5B 75 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00053710 0005C5A0  38 7D 03 68 */	addi r3, r29, 0x368
/* 00053714 0005C5A4  38 94 03 68 */	addi r4, r20, 0x368
/* 00053718 0005C5A8  48 0E 5B 69 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0005371C 0005C5AC  38 7D 03 B4 */	addi r3, r29, 0x3b4
/* 00053720 0005C5B0  38 94 03 B4 */	addi r4, r20, 0x3b4
/* 00053724 0005C5B4  48 51 4F 1D */	bl ".__as__9CTGStringFRC9CTGString"
lbl_00053728:
/* 00053728 0005C5B8  7C 14 B0 40 */	cmplw r20, r22
/* 0005372C 0005C5BC  41 81 FF 08 */	bgt lbl_00053634
lbl_00053730:
/* 00053730 0005C5C0  3A 97 00 00 */	addi r20, r23, 0
/* 00053734 0005C5C4  3A B6 00 00 */	addi r21, r22, 0
/* 00053738 0005C5C8  48 00 00 F8 */	b lbl_00053830
lbl_0005373C:
/* 0005373C 0005C5CC  C8 3C 00 00 */	lfd f1, 0(r28)
/* 00053740 0005C5D0  38 75 00 54 */	addi r3, r21, 0x54
/* 00053744 0005C5D4  C8 1C 00 08 */	lfd f0, 8(r28)
/* 00053748 0005C5D8  38 9C 00 54 */	addi r4, r28, 0x54
/* 0005374C 0005C5DC  D8 35 00 00 */	stfd f1, 0(r21)
/* 00053750 0005C5E0  D8 15 00 08 */	stfd f0, 8(r21)
/* 00053754 0005C5E4  C8 3C 00 10 */	lfd f1, 0x10(r28)
/* 00053758 0005C5E8  C8 1C 00 18 */	lfd f0, 0x18(r28)
/* 0005375C 0005C5EC  D8 35 00 10 */	stfd f1, 0x10(r21)
/* 00053760 0005C5F0  D8 15 00 18 */	stfd f0, 0x18(r21)
/* 00053764 0005C5F4  C8 1C 00 20 */	lfd f0, 0x20(r28)
/* 00053768 0005C5F8  D8 15 00 20 */	stfd f0, 0x20(r21)
/* 0005376C 0005C5FC  80 BC 00 28 */	lwz r5, 0x28(r28)
/* 00053770 0005C600  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 00053774 0005C604  90 B5 00 28 */	stw r5, 0x28(r21)
/* 00053778 0005C608  90 15 00 2C */	stw r0, 0x2c(r21)
/* 0005377C 0005C60C  80 BC 00 30 */	lwz r5, 0x30(r28)
/* 00053780 0005C610  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 00053784 0005C614  90 B5 00 30 */	stw r5, 0x30(r21)
/* 00053788 0005C618  90 15 00 34 */	stw r0, 0x34(r21)
/* 0005378C 0005C61C  80 BC 00 38 */	lwz r5, 0x38(r28)
/* 00053790 0005C620  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 00053794 0005C624  90 B5 00 38 */	stw r5, 0x38(r21)
/* 00053798 0005C628  90 15 00 3C */	stw r0, 0x3c(r21)
/* 0005379C 0005C62C  80 1C 00 40 */	lwz r0, 0x40(r28)
/* 000537A0 0005C630  90 15 00 40 */	stw r0, 0x40(r21)
/* 000537A4 0005C634  80 1C 00 44 */	lwz r0, 0x44(r28)
/* 000537A8 0005C638  90 15 00 44 */	stw r0, 0x44(r21)
/* 000537AC 0005C63C  80 1C 00 48 */	lwz r0, 0x48(r28)
/* 000537B0 0005C640  90 15 00 48 */	stw r0, 0x48(r21)
/* 000537B4 0005C644  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 000537B8 0005C648  90 15 00 4C */	stw r0, 0x4c(r21)
/* 000537BC 0005C64C  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 000537C0 0005C650  90 15 00 50 */	stw r0, 0x50(r21)
/* 000537C4 0005C654  48 0E 5A BD */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000537C8 0005C658  38 75 00 E0 */	addi r3, r21, 0xe0
/* 000537CC 0005C65C  38 9C 00 E0 */	addi r4, r28, 0xe0
/* 000537D0 0005C660  48 0E 5A B1 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000537D4 0005C664  38 75 01 6C */	addi r3, r21, 0x16c
/* 000537D8 0005C668  38 9C 01 6C */	addi r4, r28, 0x16c
/* 000537DC 0005C66C  48 0E 5A A5 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000537E0 0005C670  38 75 01 F8 */	addi r3, r21, 0x1f8
/* 000537E4 0005C674  38 9C 01 F8 */	addi r4, r28, 0x1f8
/* 000537E8 0005C678  48 0E 5A 99 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000537EC 0005C67C  38 75 02 84 */	addi r3, r21, 0x284
/* 000537F0 0005C680  38 9C 02 84 */	addi r4, r28, 0x284
/* 000537F4 0005C684  48 0E 5A 8D */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000537F8 0005C688  38 75 02 D0 */	addi r3, r21, 0x2d0
/* 000537FC 0005C68C  38 9C 02 D0 */	addi r4, r28, 0x2d0
/* 00053800 0005C690  48 0E 5A 81 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00053804 0005C694  38 75 03 1C */	addi r3, r21, 0x31c
/* 00053808 0005C698  38 9C 03 1C */	addi r4, r28, 0x31c
/* 0005380C 0005C69C  48 0E 5A 75 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00053810 0005C6A0  38 75 03 68 */	addi r3, r21, 0x368
/* 00053814 0005C6A4  38 9C 03 68 */	addi r4, r28, 0x368
/* 00053818 0005C6A8  48 0E 5A 69 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0005381C 0005C6AC  38 75 03 B4 */	addi r3, r21, 0x3b4
/* 00053820 0005C6B0  38 9C 03 B4 */	addi r4, r28, 0x3b4
/* 00053824 0005C6B4  48 51 4E 1D */	bl ".__as__9CTGStringFRC9CTGString"
/* 00053828 0005C6B8  3A B5 03 B8 */	addi r21, r21, 0x3b8
/* 0005382C 0005C6BC  3A 94 FF FF */	addi r20, r20, -1
lbl_00053830:
/* 00053830 0005C6C0  28 14 00 00 */	cmplwi r20, 0
/* 00053834 0005C6C4  40 82 FF 08 */	bne lbl_0005373C
/* 00053838 0005C6C8  48 00 09 08 */	b lbl_00054140
lbl_0005383C:
/* 0005383C 0005C6CC  38 60 00 00 */	li r3, 0
/* 00053840 0005C6D0  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 00053844 0005C6D4  38 00 00 01 */	li r0, 1
/* 00053848 0005C6D8  90 7F 00 50 */	stw r3, 0x50(r31)
/* 0005384C 0005C6DC  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00053850 0005C6E0  80 78 00 00 */	lwz r3, 0(r24)
/* 00053854 0005C6E4  28 03 00 00 */	cmplwi r3, 0
/* 00053858 0005C6E8  41 82 00 08 */	beq lbl_00053860
/* 0005385C 0005C6EC  7C 60 1B 78 */	mr r0, r3
lbl_00053860:
/* 00053860 0005C6F0  7C 14 03 78 */	mr r20, r0
/* 00053864 0005C6F4  48 00 00 24 */	b lbl_00053888
lbl_00053868:
/* 00053868 0005C6F8  3C 60 00 22 */	lis r3, lbl_00226B90@ha
/* 0005386C 0005C6FC  38 03 6B 90 */	addi r0, r3, lbl_00226B90@l
/* 00053870 0005C700  7C 14 00 40 */	cmplw r20, r0
/* 00053874 0005C704  40 80 00 0C */	bge lbl_00053880
/* 00053878 0005C708  56 94 08 3C */	slwi r20, r20, 1
/* 0005387C 0005C70C  48 00 00 0C */	b lbl_00053888
lbl_00053880:
/* 00053880 0005C710  3C 60 00 45 */	lis r3, lbl_0044D720@ha
/* 00053884 0005C714  3A 83 D7 20 */	addi r20, r3, lbl_0044D720@l
lbl_00053888:
/* 00053888 0005C718  7C 04 A0 40 */	cmplw r4, r20
/* 0005388C 0005C71C  41 81 FF DC */	bgt lbl_00053868
/* 00053890 0005C720  1C 74 03 B8 */	mulli r3, r20, 0x3b8
/* 00053894 0005C724  48 53 4D 1D */	bl func_005885B0
/* 00053898 0005C728  92 9F 00 4C */	stw r20, 0x4c(r31)
/* 0005389C 0005C72C  7C 7E 1B 78 */	mr r30, r3
/* 000538A0 0005C730  90 7F 00 54 */	stw r3, 0x54(r31)
/* 000538A4 0005C734  80 18 00 04 */	lwz r0, 4(r24)
/* 000538A8 0005C738  80 78 00 08 */	lwz r3, 8(r24)
/* 000538AC 0005C73C  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 000538B0 0005C740  3B A3 00 00 */	addi r29, r3, 0
/* 000538B4 0005C744  7E A3 02 14 */	add r21, r3, r0
/* 000538B8 0005C748  48 00 02 A4 */	b lbl_00053B5C
lbl_000538BC:
/* 000538BC 0005C74C  28 1E 00 00 */	cmplwi r30, 0
/* 000538C0 0005C750  41 82 02 88 */	beq lbl_00053B48
/* 000538C4 0005C754  C8 3D 00 00 */	lfd f1, 0(r29)
/* 000538C8 0005C758  38 7E 00 54 */	addi r3, r30, 0x54
/* 000538CC 0005C75C  C8 1D 00 08 */	lfd f0, 8(r29)
/* 000538D0 0005C760  38 9E 00 60 */	addi r4, r30, 0x60
/* 000538D4 0005C764  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 000538D8 0005C768  38 A0 00 00 */	li r5, 0
/* 000538DC 0005C76C  D8 3E 00 00 */	stfd f1, 0(r30)
/* 000538E0 0005C770  38 C0 00 80 */	li r6, 0x80
/* 000538E4 0005C774  D8 1E 00 08 */	stfd f0, 8(r30)
/* 000538E8 0005C778  C8 3D 00 10 */	lfd f1, 0x10(r29)
/* 000538EC 0005C77C  C8 1D 00 18 */	lfd f0, 0x18(r29)
/* 000538F0 0005C780  D8 3E 00 10 */	stfd f1, 0x10(r30)
/* 000538F4 0005C784  D8 1E 00 18 */	stfd f0, 0x18(r30)
/* 000538F8 0005C788  C8 1D 00 20 */	lfd f0, 0x20(r29)
/* 000538FC 0005C78C  D8 1E 00 20 */	stfd f0, 0x20(r30)
/* 00053900 0005C790  80 FD 00 28 */	lwz r7, 0x28(r29)
/* 00053904 0005C794  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 00053908 0005C798  90 FE 00 28 */	stw r7, 0x28(r30)
/* 0005390C 0005C79C  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 00053910 0005C7A0  80 FD 00 30 */	lwz r7, 0x30(r29)
/* 00053914 0005C7A4  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 00053918 0005C7A8  90 FE 00 30 */	stw r7, 0x30(r30)
/* 0005391C 0005C7AC  90 1E 00 34 */	stw r0, 0x34(r30)
/* 00053920 0005C7B0  80 FD 00 38 */	lwz r7, 0x38(r29)
/* 00053924 0005C7B4  80 1D 00 3C */	lwz r0, 0x3c(r29)
/* 00053928 0005C7B8  90 FE 00 38 */	stw r7, 0x38(r30)
/* 0005392C 0005C7BC  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 00053930 0005C7C0  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 00053934 0005C7C4  90 1E 00 40 */	stw r0, 0x40(r30)
/* 00053938 0005C7C8  80 1D 00 44 */	lwz r0, 0x44(r29)
/* 0005393C 0005C7CC  90 1E 00 44 */	stw r0, 0x44(r30)
/* 00053940 0005C7D0  80 1D 00 48 */	lwz r0, 0x48(r29)
/* 00053944 0005C7D4  90 1E 00 48 */	stw r0, 0x48(r30)
/* 00053948 0005C7D8  80 1D 00 4C */	lwz r0, 0x4c(r29)
/* 0005394C 0005C7DC  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 00053950 0005C7E0  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 00053954 0005C7E4  90 1E 00 50 */	stw r0, 0x50(r30)
/* 00053958 0005C7E8  48 0E 5B 79 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0005395C 0005C7EC  93 7E 00 5C */	stw r27, 0x5c(r30)
/* 00053960 0005C7F0  38 7D 00 54 */	addi r3, r29, 0x54
/* 00053964 0005C7F4  81 9D 00 5C */	lwz r12, 0x5c(r29)
/* 00053968 0005C7F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 0005396C 0005C7FC  48 54 61 E5 */	bl func_00599B50
/* 00053970 0005C800  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053974 0005C804  38 A3 00 00 */	addi r5, r3, 0
/* 00053978 0005C808  38 7E 00 54 */	addi r3, r30, 0x54
/* 0005397C 0005C80C  38 9D 00 54 */	addi r4, r29, 0x54
/* 00053980 0005C810  48 0E 57 91 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053984 0005C814  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 00053988 0005C818  38 9E 00 EC */	addi r4, r30, 0xec
/* 0005398C 0005C81C  38 A0 00 00 */	li r5, 0
/* 00053990 0005C820  38 C0 00 80 */	li r6, 0x80
/* 00053994 0005C824  48 0E 5B 3D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053998 0005C828  93 7E 00 E8 */	stw r27, 0xe8(r30)
/* 0005399C 0005C82C  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 000539A0 0005C830  81 9D 00 E8 */	lwz r12, 0xe8(r29)
/* 000539A4 0005C834  81 8C 00 08 */	lwz r12, 8(r12)
/* 000539A8 0005C838  48 54 61 A9 */	bl func_00599B50
/* 000539AC 0005C83C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000539B0 0005C840  38 A3 00 00 */	addi r5, r3, 0
/* 000539B4 0005C844  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 000539B8 0005C848  38 9D 00 E0 */	addi r4, r29, 0xe0
/* 000539BC 0005C84C  48 0E 57 55 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 000539C0 0005C850  38 7E 01 6C */	addi r3, r30, 0x16c
/* 000539C4 0005C854  38 9E 01 78 */	addi r4, r30, 0x178
/* 000539C8 0005C858  38 A0 00 00 */	li r5, 0
/* 000539CC 0005C85C  38 C0 00 80 */	li r6, 0x80
/* 000539D0 0005C860  48 0E 5B 01 */	bl ".__ct__12StringBufferFPcUiUi"
/* 000539D4 0005C864  93 7E 01 74 */	stw r27, 0x174(r30)
/* 000539D8 0005C868  38 7D 01 6C */	addi r3, r29, 0x16c
/* 000539DC 0005C86C  81 9D 01 74 */	lwz r12, 0x174(r29)
/* 000539E0 0005C870  81 8C 00 08 */	lwz r12, 8(r12)
/* 000539E4 0005C874  48 54 61 6D */	bl func_00599B50
/* 000539E8 0005C878  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000539EC 0005C87C  38 A3 00 00 */	addi r5, r3, 0
/* 000539F0 0005C880  38 7E 01 6C */	addi r3, r30, 0x16c
/* 000539F4 0005C884  38 9D 01 6C */	addi r4, r29, 0x16c
/* 000539F8 0005C888  48 0E 57 19 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 000539FC 0005C88C  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 00053A00 0005C890  38 9E 02 04 */	addi r4, r30, 0x204
/* 00053A04 0005C894  38 A0 00 00 */	li r5, 0
/* 00053A08 0005C898  38 C0 00 80 */	li r6, 0x80
/* 00053A0C 0005C89C  48 0E 5A C5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053A10 0005C8A0  93 7E 02 00 */	stw r27, 0x200(r30)
/* 00053A14 0005C8A4  38 7D 01 F8 */	addi r3, r29, 0x1f8
/* 00053A18 0005C8A8  81 9D 02 00 */	lwz r12, 0x200(r29)
/* 00053A1C 0005C8AC  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053A20 0005C8B0  48 54 61 31 */	bl func_00599B50
/* 00053A24 0005C8B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053A28 0005C8B8  38 A3 00 00 */	addi r5, r3, 0
/* 00053A2C 0005C8BC  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 00053A30 0005C8C0  38 9D 01 F8 */	addi r4, r29, 0x1f8
/* 00053A34 0005C8C4  48 0E 56 DD */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053A38 0005C8C8  38 7E 02 84 */	addi r3, r30, 0x284
/* 00053A3C 0005C8CC  38 9E 02 90 */	addi r4, r30, 0x290
/* 00053A40 0005C8D0  38 A0 00 00 */	li r5, 0
/* 00053A44 0005C8D4  38 C0 00 40 */	li r6, 0x40
/* 00053A48 0005C8D8  48 0E 5A 89 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053A4C 0005C8DC  93 5E 02 8C */	stw r26, 0x28c(r30)
/* 00053A50 0005C8E0  38 7D 02 84 */	addi r3, r29, 0x284
/* 00053A54 0005C8E4  81 9D 02 8C */	lwz r12, 0x28c(r29)
/* 00053A58 0005C8E8  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053A5C 0005C8EC  48 54 60 F5 */	bl func_00599B50
/* 00053A60 0005C8F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053A64 0005C8F4  38 A3 00 00 */	addi r5, r3, 0
/* 00053A68 0005C8F8  38 7E 02 84 */	addi r3, r30, 0x284
/* 00053A6C 0005C8FC  38 9D 02 84 */	addi r4, r29, 0x284
/* 00053A70 0005C900  48 0E 56 A1 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053A74 0005C904  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 00053A78 0005C908  38 9E 02 DC */	addi r4, r30, 0x2dc
/* 00053A7C 0005C90C  38 A0 00 00 */	li r5, 0
/* 00053A80 0005C910  38 C0 00 40 */	li r6, 0x40
/* 00053A84 0005C914  48 0E 5A 4D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053A88 0005C918  93 5E 02 D8 */	stw r26, 0x2d8(r30)
/* 00053A8C 0005C91C  38 7D 02 D0 */	addi r3, r29, 0x2d0
/* 00053A90 0005C920  81 9D 02 D8 */	lwz r12, 0x2d8(r29)
/* 00053A94 0005C924  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053A98 0005C928  48 54 60 B9 */	bl func_00599B50
/* 00053A9C 0005C92C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053AA0 0005C930  38 A3 00 00 */	addi r5, r3, 0
/* 00053AA4 0005C934  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 00053AA8 0005C938  38 9D 02 D0 */	addi r4, r29, 0x2d0
/* 00053AAC 0005C93C  48 0E 56 65 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053AB0 0005C940  38 7E 03 1C */	addi r3, r30, 0x31c
/* 00053AB4 0005C944  38 9E 03 28 */	addi r4, r30, 0x328
/* 00053AB8 0005C948  38 A0 00 00 */	li r5, 0
/* 00053ABC 0005C94C  38 C0 00 40 */	li r6, 0x40
/* 00053AC0 0005C950  48 0E 5A 11 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053AC4 0005C954  93 5E 03 24 */	stw r26, 0x324(r30)
/* 00053AC8 0005C958  38 7D 03 1C */	addi r3, r29, 0x31c
/* 00053ACC 0005C95C  81 9D 03 24 */	lwz r12, 0x324(r29)
/* 00053AD0 0005C960  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053AD4 0005C964  48 54 60 7D */	bl func_00599B50
/* 00053AD8 0005C968  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053ADC 0005C96C  38 A3 00 00 */	addi r5, r3, 0
/* 00053AE0 0005C970  38 7E 03 1C */	addi r3, r30, 0x31c
/* 00053AE4 0005C974  38 9D 03 1C */	addi r4, r29, 0x31c
/* 00053AE8 0005C978  48 0E 56 29 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053AEC 0005C97C  38 7E 03 68 */	addi r3, r30, 0x368
/* 00053AF0 0005C980  38 9E 03 74 */	addi r4, r30, 0x374
/* 00053AF4 0005C984  38 A0 00 00 */	li r5, 0
/* 00053AF8 0005C988  38 C0 00 40 */	li r6, 0x40
/* 00053AFC 0005C98C  48 0E 59 D5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053B00 0005C990  93 5E 03 70 */	stw r26, 0x370(r30)
/* 00053B04 0005C994  38 7D 03 68 */	addi r3, r29, 0x368
/* 00053B08 0005C998  81 9D 03 70 */	lwz r12, 0x370(r29)
/* 00053B0C 0005C99C  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053B10 0005C9A0  48 54 60 41 */	bl func_00599B50
/* 00053B14 0005C9A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053B18 0005C9A8  38 A3 00 00 */	addi r5, r3, 0
/* 00053B1C 0005C9AC  38 7E 03 68 */	addi r3, r30, 0x368
/* 00053B20 0005C9B0  38 9D 03 68 */	addi r4, r29, 0x368
/* 00053B24 0005C9B4  48 0E 55 ED */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053B28 0005C9B8  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 00053B2C 0005C9BC  38 9D 03 B4 */	addi r4, r29, 0x3b4
/* 00053B30 0005C9C0  48 51 4D D1 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00053B34 0005C9C4  48 00 00 14 */	b lbl_00053B48
/* 00053B38 0005C9C8  38 60 00 00 */	li r3, 0
/* 00053B3C 0005C9CC  38 80 00 00 */	li r4, 0
/* 00053B40 0005C9D0  38 A0 00 00 */	li r5, 0
/* 00053B44 0005C9D4  48 53 3D 4D */	bl func_00587890
lbl_00053B48:
/* 00053B48 0005C9D8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00053B4C 0005C9DC  3B BD 03 B8 */	addi r29, r29, 0x3b8
/* 00053B50 0005C9E0  3B DE 03 B8 */	addi r30, r30, 0x3b8
/* 00053B54 0005C9E4  38 03 00 01 */	addi r0, r3, 1
/* 00053B58 0005C9E8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00053B5C:
/* 00053B5C 0005C9EC  7C 1D B0 40 */	cmplw r29, r22
/* 00053B60 0005C9F0  41 80 FD 5C */	blt lbl_000538BC
/* 00053B64 0005C9F4  48 00 02 A4 */	b lbl_00053E08
lbl_00053B68:
/* 00053B68 0005C9F8  28 1E 00 00 */	cmplwi r30, 0
/* 00053B6C 0005C9FC  41 82 02 88 */	beq lbl_00053DF4
/* 00053B70 0005CA00  C8 3C 00 00 */	lfd f1, 0(r28)
/* 00053B74 0005CA04  38 7E 00 54 */	addi r3, r30, 0x54
/* 00053B78 0005CA08  C8 1C 00 08 */	lfd f0, 8(r28)
/* 00053B7C 0005CA0C  38 9E 00 60 */	addi r4, r30, 0x60
/* 00053B80 0005CA10  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 00053B84 0005CA14  38 A0 00 00 */	li r5, 0
/* 00053B88 0005CA18  D8 3E 00 00 */	stfd f1, 0(r30)
/* 00053B8C 0005CA1C  38 C0 00 80 */	li r6, 0x80
/* 00053B90 0005CA20  D8 1E 00 08 */	stfd f0, 8(r30)
/* 00053B94 0005CA24  C8 3C 00 10 */	lfd f1, 0x10(r28)
/* 00053B98 0005CA28  C8 1C 00 18 */	lfd f0, 0x18(r28)
/* 00053B9C 0005CA2C  D8 3E 00 10 */	stfd f1, 0x10(r30)
/* 00053BA0 0005CA30  D8 1E 00 18 */	stfd f0, 0x18(r30)
/* 00053BA4 0005CA34  C8 1C 00 20 */	lfd f0, 0x20(r28)
/* 00053BA8 0005CA38  D8 1E 00 20 */	stfd f0, 0x20(r30)
/* 00053BAC 0005CA3C  80 FC 00 28 */	lwz r7, 0x28(r28)
/* 00053BB0 0005CA40  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 00053BB4 0005CA44  90 FE 00 28 */	stw r7, 0x28(r30)
/* 00053BB8 0005CA48  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 00053BBC 0005CA4C  80 FC 00 30 */	lwz r7, 0x30(r28)
/* 00053BC0 0005CA50  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 00053BC4 0005CA54  90 FE 00 30 */	stw r7, 0x30(r30)
/* 00053BC8 0005CA58  90 1E 00 34 */	stw r0, 0x34(r30)
/* 00053BCC 0005CA5C  80 FC 00 38 */	lwz r7, 0x38(r28)
/* 00053BD0 0005CA60  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 00053BD4 0005CA64  90 FE 00 38 */	stw r7, 0x38(r30)
/* 00053BD8 0005CA68  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 00053BDC 0005CA6C  80 1C 00 40 */	lwz r0, 0x40(r28)
/* 00053BE0 0005CA70  90 1E 00 40 */	stw r0, 0x40(r30)
/* 00053BE4 0005CA74  80 1C 00 44 */	lwz r0, 0x44(r28)
/* 00053BE8 0005CA78  90 1E 00 44 */	stw r0, 0x44(r30)
/* 00053BEC 0005CA7C  80 1C 00 48 */	lwz r0, 0x48(r28)
/* 00053BF0 0005CA80  90 1E 00 48 */	stw r0, 0x48(r30)
/* 00053BF4 0005CA84  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 00053BF8 0005CA88  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 00053BFC 0005CA8C  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 00053C00 0005CA90  90 1E 00 50 */	stw r0, 0x50(r30)
/* 00053C04 0005CA94  48 0E 58 CD */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053C08 0005CA98  93 7E 00 5C */	stw r27, 0x5c(r30)
/* 00053C0C 0005CA9C  38 7C 00 54 */	addi r3, r28, 0x54
/* 00053C10 0005CAA0  81 9C 00 5C */	lwz r12, 0x5c(r28)
/* 00053C14 0005CAA4  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053C18 0005CAA8  48 54 5F 39 */	bl func_00599B50
/* 00053C1C 0005CAAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053C20 0005CAB0  38 A3 00 00 */	addi r5, r3, 0
/* 00053C24 0005CAB4  38 7E 00 54 */	addi r3, r30, 0x54
/* 00053C28 0005CAB8  38 9C 00 54 */	addi r4, r28, 0x54
/* 00053C2C 0005CABC  48 0E 54 E5 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053C30 0005CAC0  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 00053C34 0005CAC4  38 9E 00 EC */	addi r4, r30, 0xec
/* 00053C38 0005CAC8  38 A0 00 00 */	li r5, 0
/* 00053C3C 0005CACC  38 C0 00 80 */	li r6, 0x80
/* 00053C40 0005CAD0  48 0E 58 91 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053C44 0005CAD4  93 7E 00 E8 */	stw r27, 0xe8(r30)
/* 00053C48 0005CAD8  38 7C 00 E0 */	addi r3, r28, 0xe0
/* 00053C4C 0005CADC  81 9C 00 E8 */	lwz r12, 0xe8(r28)
/* 00053C50 0005CAE0  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053C54 0005CAE4  48 54 5E FD */	bl func_00599B50
/* 00053C58 0005CAE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053C5C 0005CAEC  38 A3 00 00 */	addi r5, r3, 0
/* 00053C60 0005CAF0  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 00053C64 0005CAF4  38 9C 00 E0 */	addi r4, r28, 0xe0
/* 00053C68 0005CAF8  48 0E 54 A9 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053C6C 0005CAFC  38 7E 01 6C */	addi r3, r30, 0x16c
/* 00053C70 0005CB00  38 9E 01 78 */	addi r4, r30, 0x178
/* 00053C74 0005CB04  38 A0 00 00 */	li r5, 0
/* 00053C78 0005CB08  38 C0 00 80 */	li r6, 0x80
/* 00053C7C 0005CB0C  48 0E 58 55 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053C80 0005CB10  93 7E 01 74 */	stw r27, 0x174(r30)
/* 00053C84 0005CB14  38 7C 01 6C */	addi r3, r28, 0x16c
/* 00053C88 0005CB18  81 9C 01 74 */	lwz r12, 0x174(r28)
/* 00053C8C 0005CB1C  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053C90 0005CB20  48 54 5E C1 */	bl func_00599B50
/* 00053C94 0005CB24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053C98 0005CB28  38 A3 00 00 */	addi r5, r3, 0
/* 00053C9C 0005CB2C  38 7E 01 6C */	addi r3, r30, 0x16c
/* 00053CA0 0005CB30  38 9C 01 6C */	addi r4, r28, 0x16c
/* 00053CA4 0005CB34  48 0E 54 6D */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053CA8 0005CB38  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 00053CAC 0005CB3C  38 9E 02 04 */	addi r4, r30, 0x204
/* 00053CB0 0005CB40  38 A0 00 00 */	li r5, 0
/* 00053CB4 0005CB44  38 C0 00 80 */	li r6, 0x80
/* 00053CB8 0005CB48  48 0E 58 19 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053CBC 0005CB4C  93 7E 02 00 */	stw r27, 0x200(r30)
/* 00053CC0 0005CB50  38 7C 01 F8 */	addi r3, r28, 0x1f8
/* 00053CC4 0005CB54  81 9C 02 00 */	lwz r12, 0x200(r28)
/* 00053CC8 0005CB58  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053CCC 0005CB5C  48 54 5E 85 */	bl func_00599B50
/* 00053CD0 0005CB60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053CD4 0005CB64  38 A3 00 00 */	addi r5, r3, 0
/* 00053CD8 0005CB68  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 00053CDC 0005CB6C  38 9C 01 F8 */	addi r4, r28, 0x1f8
/* 00053CE0 0005CB70  48 0E 54 31 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053CE4 0005CB74  38 7E 02 84 */	addi r3, r30, 0x284
/* 00053CE8 0005CB78  38 9E 02 90 */	addi r4, r30, 0x290
/* 00053CEC 0005CB7C  38 A0 00 00 */	li r5, 0
/* 00053CF0 0005CB80  38 C0 00 40 */	li r6, 0x40
/* 00053CF4 0005CB84  48 0E 57 DD */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053CF8 0005CB88  93 5E 02 8C */	stw r26, 0x28c(r30)
/* 00053CFC 0005CB8C  38 7C 02 84 */	addi r3, r28, 0x284
/* 00053D00 0005CB90  81 9C 02 8C */	lwz r12, 0x28c(r28)
/* 00053D04 0005CB94  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053D08 0005CB98  48 54 5E 49 */	bl func_00599B50
/* 00053D0C 0005CB9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053D10 0005CBA0  38 A3 00 00 */	addi r5, r3, 0
/* 00053D14 0005CBA4  38 7E 02 84 */	addi r3, r30, 0x284
/* 00053D18 0005CBA8  38 9C 02 84 */	addi r4, r28, 0x284
/* 00053D1C 0005CBAC  48 0E 53 F5 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053D20 0005CBB0  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 00053D24 0005CBB4  38 9E 02 DC */	addi r4, r30, 0x2dc
/* 00053D28 0005CBB8  38 A0 00 00 */	li r5, 0
/* 00053D2C 0005CBBC  38 C0 00 40 */	li r6, 0x40
/* 00053D30 0005CBC0  48 0E 57 A1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053D34 0005CBC4  93 5E 02 D8 */	stw r26, 0x2d8(r30)
/* 00053D38 0005CBC8  38 7C 02 D0 */	addi r3, r28, 0x2d0
/* 00053D3C 0005CBCC  81 9C 02 D8 */	lwz r12, 0x2d8(r28)
/* 00053D40 0005CBD0  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053D44 0005CBD4  48 54 5E 0D */	bl func_00599B50
/* 00053D48 0005CBD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053D4C 0005CBDC  38 A3 00 00 */	addi r5, r3, 0
/* 00053D50 0005CBE0  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 00053D54 0005CBE4  38 9C 02 D0 */	addi r4, r28, 0x2d0
/* 00053D58 0005CBE8  48 0E 53 B9 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053D5C 0005CBEC  38 7E 03 1C */	addi r3, r30, 0x31c
/* 00053D60 0005CBF0  38 9E 03 28 */	addi r4, r30, 0x328
/* 00053D64 0005CBF4  38 A0 00 00 */	li r5, 0
/* 00053D68 0005CBF8  38 C0 00 40 */	li r6, 0x40
/* 00053D6C 0005CBFC  48 0E 57 65 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053D70 0005CC00  93 5E 03 24 */	stw r26, 0x324(r30)
/* 00053D74 0005CC04  38 7C 03 1C */	addi r3, r28, 0x31c
/* 00053D78 0005CC08  81 9C 03 24 */	lwz r12, 0x324(r28)
/* 00053D7C 0005CC0C  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053D80 0005CC10  48 54 5D D1 */	bl func_00599B50
/* 00053D84 0005CC14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053D88 0005CC18  38 A3 00 00 */	addi r5, r3, 0
/* 00053D8C 0005CC1C  38 7E 03 1C */	addi r3, r30, 0x31c
/* 00053D90 0005CC20  38 9C 03 1C */	addi r4, r28, 0x31c
/* 00053D94 0005CC24  48 0E 53 7D */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053D98 0005CC28  38 7E 03 68 */	addi r3, r30, 0x368
/* 00053D9C 0005CC2C  38 9E 03 74 */	addi r4, r30, 0x374
/* 00053DA0 0005CC30  38 A0 00 00 */	li r5, 0
/* 00053DA4 0005CC34  38 C0 00 40 */	li r6, 0x40
/* 00053DA8 0005CC38  48 0E 57 29 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053DAC 0005CC3C  93 5E 03 70 */	stw r26, 0x370(r30)
/* 00053DB0 0005CC40  38 7C 03 68 */	addi r3, r28, 0x368
/* 00053DB4 0005CC44  81 9C 03 70 */	lwz r12, 0x370(r28)
/* 00053DB8 0005CC48  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053DBC 0005CC4C  48 54 5D 95 */	bl func_00599B50
/* 00053DC0 0005CC50  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053DC4 0005CC54  38 A3 00 00 */	addi r5, r3, 0
/* 00053DC8 0005CC58  38 7E 03 68 */	addi r3, r30, 0x368
/* 00053DCC 0005CC5C  38 9C 03 68 */	addi r4, r28, 0x368
/* 00053DD0 0005CC60  48 0E 53 41 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053DD4 0005CC64  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 00053DD8 0005CC68  38 9C 03 B4 */	addi r4, r28, 0x3b4
/* 00053DDC 0005CC6C  48 51 4B 25 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00053DE0 0005CC70  48 00 00 14 */	b lbl_00053DF4
/* 00053DE4 0005CC74  38 60 00 00 */	li r3, 0
/* 00053DE8 0005CC78  38 80 00 00 */	li r4, 0
/* 00053DEC 0005CC7C  38 A0 00 00 */	li r5, 0
/* 00053DF0 0005CC80  48 53 3A A1 */	bl func_00587890
lbl_00053DF4:
/* 00053DF4 0005CC84  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00053DF8 0005CC88  3B DE 03 B8 */	addi r30, r30, 0x3b8
/* 00053DFC 0005CC8C  3A F7 FF FF */	addi r23, r23, -1
/* 00053E00 0005CC90  38 03 00 01 */	addi r0, r3, 1
/* 00053E04 0005CC94  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00053E08:
/* 00053E08 0005CC98  28 17 00 00 */	cmplwi r23, 0
/* 00053E0C 0005CC9C  40 82 FD 5C */	bne lbl_00053B68
/* 00053E10 0005CCA0  48 00 02 A4 */	b lbl_000540B4
lbl_00053E14:
/* 00053E14 0005CCA4  28 1E 00 00 */	cmplwi r30, 0
/* 00053E18 0005CCA8  41 82 02 88 */	beq lbl_000540A0
/* 00053E1C 0005CCAC  C8 3D 00 00 */	lfd f1, 0(r29)
/* 00053E20 0005CCB0  38 7E 00 54 */	addi r3, r30, 0x54
/* 00053E24 0005CCB4  C8 1D 00 08 */	lfd f0, 8(r29)
/* 00053E28 0005CCB8  38 9E 00 60 */	addi r4, r30, 0x60
/* 00053E2C 0005CCBC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 00053E30 0005CCC0  38 A0 00 00 */	li r5, 0
/* 00053E34 0005CCC4  D8 3E 00 00 */	stfd f1, 0(r30)
/* 00053E38 0005CCC8  38 C0 00 80 */	li r6, 0x80
/* 00053E3C 0005CCCC  D8 1E 00 08 */	stfd f0, 8(r30)
/* 00053E40 0005CCD0  C8 3D 00 10 */	lfd f1, 0x10(r29)
/* 00053E44 0005CCD4  C8 1D 00 18 */	lfd f0, 0x18(r29)
/* 00053E48 0005CCD8  D8 3E 00 10 */	stfd f1, 0x10(r30)
/* 00053E4C 0005CCDC  D8 1E 00 18 */	stfd f0, 0x18(r30)
/* 00053E50 0005CCE0  C8 1D 00 20 */	lfd f0, 0x20(r29)
/* 00053E54 0005CCE4  D8 1E 00 20 */	stfd f0, 0x20(r30)
/* 00053E58 0005CCE8  80 FD 00 28 */	lwz r7, 0x28(r29)
/* 00053E5C 0005CCEC  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 00053E60 0005CCF0  90 FE 00 28 */	stw r7, 0x28(r30)
/* 00053E64 0005CCF4  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 00053E68 0005CCF8  80 FD 00 30 */	lwz r7, 0x30(r29)
/* 00053E6C 0005CCFC  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 00053E70 0005CD00  90 FE 00 30 */	stw r7, 0x30(r30)
/* 00053E74 0005CD04  90 1E 00 34 */	stw r0, 0x34(r30)
/* 00053E78 0005CD08  80 FD 00 38 */	lwz r7, 0x38(r29)
/* 00053E7C 0005CD0C  80 1D 00 3C */	lwz r0, 0x3c(r29)
/* 00053E80 0005CD10  90 FE 00 38 */	stw r7, 0x38(r30)
/* 00053E84 0005CD14  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 00053E88 0005CD18  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 00053E8C 0005CD1C  90 1E 00 40 */	stw r0, 0x40(r30)
/* 00053E90 0005CD20  80 1D 00 44 */	lwz r0, 0x44(r29)
/* 00053E94 0005CD24  90 1E 00 44 */	stw r0, 0x44(r30)
/* 00053E98 0005CD28  80 1D 00 48 */	lwz r0, 0x48(r29)
/* 00053E9C 0005CD2C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 00053EA0 0005CD30  80 1D 00 4C */	lwz r0, 0x4c(r29)
/* 00053EA4 0005CD34  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 00053EA8 0005CD38  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 00053EAC 0005CD3C  90 1E 00 50 */	stw r0, 0x50(r30)
/* 00053EB0 0005CD40  48 0E 56 21 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053EB4 0005CD44  93 7E 00 5C */	stw r27, 0x5c(r30)
/* 00053EB8 0005CD48  38 7D 00 54 */	addi r3, r29, 0x54
/* 00053EBC 0005CD4C  81 9D 00 5C */	lwz r12, 0x5c(r29)
/* 00053EC0 0005CD50  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053EC4 0005CD54  48 54 5C 8D */	bl func_00599B50
/* 00053EC8 0005CD58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053ECC 0005CD5C  38 A3 00 00 */	addi r5, r3, 0
/* 00053ED0 0005CD60  38 7E 00 54 */	addi r3, r30, 0x54
/* 00053ED4 0005CD64  38 9D 00 54 */	addi r4, r29, 0x54
/* 00053ED8 0005CD68  48 0E 52 39 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053EDC 0005CD6C  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 00053EE0 0005CD70  38 9E 00 EC */	addi r4, r30, 0xec
/* 00053EE4 0005CD74  38 A0 00 00 */	li r5, 0
/* 00053EE8 0005CD78  38 C0 00 80 */	li r6, 0x80
/* 00053EEC 0005CD7C  48 0E 55 E5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053EF0 0005CD80  93 7E 00 E8 */	stw r27, 0xe8(r30)
/* 00053EF4 0005CD84  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 00053EF8 0005CD88  81 9D 00 E8 */	lwz r12, 0xe8(r29)
/* 00053EFC 0005CD8C  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053F00 0005CD90  48 54 5C 51 */	bl func_00599B50
/* 00053F04 0005CD94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053F08 0005CD98  38 A3 00 00 */	addi r5, r3, 0
/* 00053F0C 0005CD9C  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 00053F10 0005CDA0  38 9D 00 E0 */	addi r4, r29, 0xe0
/* 00053F14 0005CDA4  48 0E 51 FD */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053F18 0005CDA8  38 7E 01 6C */	addi r3, r30, 0x16c
/* 00053F1C 0005CDAC  38 9E 01 78 */	addi r4, r30, 0x178
/* 00053F20 0005CDB0  38 A0 00 00 */	li r5, 0
/* 00053F24 0005CDB4  38 C0 00 80 */	li r6, 0x80
/* 00053F28 0005CDB8  48 0E 55 A9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053F2C 0005CDBC  93 7E 01 74 */	stw r27, 0x174(r30)
/* 00053F30 0005CDC0  38 7D 01 6C */	addi r3, r29, 0x16c
/* 00053F34 0005CDC4  81 9D 01 74 */	lwz r12, 0x174(r29)
/* 00053F38 0005CDC8  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053F3C 0005CDCC  48 54 5C 15 */	bl func_00599B50
/* 00053F40 0005CDD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053F44 0005CDD4  38 A3 00 00 */	addi r5, r3, 0
/* 00053F48 0005CDD8  38 7E 01 6C */	addi r3, r30, 0x16c
/* 00053F4C 0005CDDC  38 9D 01 6C */	addi r4, r29, 0x16c
/* 00053F50 0005CDE0  48 0E 51 C1 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053F54 0005CDE4  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 00053F58 0005CDE8  38 9E 02 04 */	addi r4, r30, 0x204
/* 00053F5C 0005CDEC  38 A0 00 00 */	li r5, 0
/* 00053F60 0005CDF0  38 C0 00 80 */	li r6, 0x80
/* 00053F64 0005CDF4  48 0E 55 6D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053F68 0005CDF8  93 7E 02 00 */	stw r27, 0x200(r30)
/* 00053F6C 0005CDFC  38 7D 01 F8 */	addi r3, r29, 0x1f8
/* 00053F70 0005CE00  81 9D 02 00 */	lwz r12, 0x200(r29)
/* 00053F74 0005CE04  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053F78 0005CE08  48 54 5B D9 */	bl func_00599B50
/* 00053F7C 0005CE0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053F80 0005CE10  38 A3 00 00 */	addi r5, r3, 0
/* 00053F84 0005CE14  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 00053F88 0005CE18  38 9D 01 F8 */	addi r4, r29, 0x1f8
/* 00053F8C 0005CE1C  48 0E 51 85 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053F90 0005CE20  38 7E 02 84 */	addi r3, r30, 0x284
/* 00053F94 0005CE24  38 9E 02 90 */	addi r4, r30, 0x290
/* 00053F98 0005CE28  38 A0 00 00 */	li r5, 0
/* 00053F9C 0005CE2C  38 C0 00 40 */	li r6, 0x40
/* 00053FA0 0005CE30  48 0E 55 31 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053FA4 0005CE34  93 5E 02 8C */	stw r26, 0x28c(r30)
/* 00053FA8 0005CE38  38 7D 02 84 */	addi r3, r29, 0x284
/* 00053FAC 0005CE3C  81 9D 02 8C */	lwz r12, 0x28c(r29)
/* 00053FB0 0005CE40  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053FB4 0005CE44  48 54 5B 9D */	bl func_00599B50
/* 00053FB8 0005CE48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053FBC 0005CE4C  38 A3 00 00 */	addi r5, r3, 0
/* 00053FC0 0005CE50  38 7E 02 84 */	addi r3, r30, 0x284
/* 00053FC4 0005CE54  38 9D 02 84 */	addi r4, r29, 0x284
/* 00053FC8 0005CE58  48 0E 51 49 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00053FCC 0005CE5C  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 00053FD0 0005CE60  38 9E 02 DC */	addi r4, r30, 0x2dc
/* 00053FD4 0005CE64  38 A0 00 00 */	li r5, 0
/* 00053FD8 0005CE68  38 C0 00 40 */	li r6, 0x40
/* 00053FDC 0005CE6C  48 0E 54 F5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00053FE0 0005CE70  93 5E 02 D8 */	stw r26, 0x2d8(r30)
/* 00053FE4 0005CE74  38 7D 02 D0 */	addi r3, r29, 0x2d0
/* 00053FE8 0005CE78  81 9D 02 D8 */	lwz r12, 0x2d8(r29)
/* 00053FEC 0005CE7C  81 8C 00 08 */	lwz r12, 8(r12)
/* 00053FF0 0005CE80  48 54 5B 61 */	bl func_00599B50
/* 00053FF4 0005CE84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00053FF8 0005CE88  38 A3 00 00 */	addi r5, r3, 0
/* 00053FFC 0005CE8C  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 00054000 0005CE90  38 9D 02 D0 */	addi r4, r29, 0x2d0
/* 00054004 0005CE94  48 0E 51 0D */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00054008 0005CE98  38 7E 03 1C */	addi r3, r30, 0x31c
/* 0005400C 0005CE9C  38 9E 03 28 */	addi r4, r30, 0x328
/* 00054010 0005CEA0  38 A0 00 00 */	li r5, 0
/* 00054014 0005CEA4  38 C0 00 40 */	li r6, 0x40
/* 00054018 0005CEA8  48 0E 54 B9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0005401C 0005CEAC  93 5E 03 24 */	stw r26, 0x324(r30)
/* 00054020 0005CEB0  38 7D 03 1C */	addi r3, r29, 0x31c
/* 00054024 0005CEB4  81 9D 03 24 */	lwz r12, 0x324(r29)
/* 00054028 0005CEB8  81 8C 00 08 */	lwz r12, 8(r12)
/* 0005402C 0005CEBC  48 54 5B 25 */	bl func_00599B50
/* 00054030 0005CEC0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00054034 0005CEC4  38 A3 00 00 */	addi r5, r3, 0
/* 00054038 0005CEC8  38 7E 03 1C */	addi r3, r30, 0x31c
/* 0005403C 0005CECC  38 9D 03 1C */	addi r4, r29, 0x31c
/* 00054040 0005CED0  48 0E 50 D1 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00054044 0005CED4  38 7E 03 68 */	addi r3, r30, 0x368
/* 00054048 0005CED8  38 9E 03 74 */	addi r4, r30, 0x374
/* 0005404C 0005CEDC  38 A0 00 00 */	li r5, 0
/* 00054050 0005CEE0  38 C0 00 40 */	li r6, 0x40
/* 00054054 0005CEE4  48 0E 54 7D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00054058 0005CEE8  93 5E 03 70 */	stw r26, 0x370(r30)
/* 0005405C 0005CEEC  38 7D 03 68 */	addi r3, r29, 0x368
/* 00054060 0005CEF0  81 9D 03 70 */	lwz r12, 0x370(r29)
/* 00054064 0005CEF4  81 8C 00 08 */	lwz r12, 8(r12)
/* 00054068 0005CEF8  48 54 5A E9 */	bl func_00599B50
/* 0005406C 0005CEFC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00054070 0005CF00  38 A3 00 00 */	addi r5, r3, 0
/* 00054074 0005CF04  38 7E 03 68 */	addi r3, r30, 0x368
/* 00054078 0005CF08  38 9D 03 68 */	addi r4, r29, 0x368
/* 0005407C 0005CF0C  48 0E 50 95 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00054080 0005CF10  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 00054084 0005CF14  38 9D 03 B4 */	addi r4, r29, 0x3b4
/* 00054088 0005CF18  48 51 48 79 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 0005408C 0005CF1C  48 00 00 14 */	b lbl_000540A0
/* 00054090 0005CF20  38 60 00 00 */	li r3, 0
/* 00054094 0005CF24  38 80 00 00 */	li r4, 0
/* 00054098 0005CF28  38 A0 00 00 */	li r5, 0
/* 0005409C 0005CF2C  48 53 37 F5 */	bl func_00587890
lbl_000540A0:
/* 000540A0 0005CF30  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000540A4 0005CF34  3B BD 03 B8 */	addi r29, r29, 0x3b8
/* 000540A8 0005CF38  3B DE 03 B8 */	addi r30, r30, 0x3b8
/* 000540AC 0005CF3C  38 03 00 01 */	addi r0, r3, 1
/* 000540B0 0005CF40  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000540B4:
/* 000540B4 0005CF44  7C 1D A8 40 */	cmplw r29, r21
/* 000540B8 0005CF48  41 80 FD 5C */	blt lbl_00053E14
/* 000540BC 0005CF4C  38 1F 00 4C */	addi r0, r31, 0x4c
/* 000540C0 0005CF50  7C 00 C0 40 */	cmplw r0, r24
/* 000540C4 0005CF54  41 82 00 34 */	beq lbl_000540F8
/* 000540C8 0005CF58  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 000540CC 0005CF5C  80 18 00 00 */	lwz r0, 0(r24)
/* 000540D0 0005CF60  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 000540D4 0005CF64  90 78 00 00 */	stw r3, 0(r24)
/* 000540D8 0005CF68  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 000540DC 0005CF6C  80 18 00 08 */	lwz r0, 8(r24)
/* 000540E0 0005CF70  90 1F 00 54 */	stw r0, 0x54(r31)
/* 000540E4 0005CF74  90 78 00 08 */	stw r3, 8(r24)
/* 000540E8 0005CF78  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000540EC 0005CF7C  80 18 00 04 */	lwz r0, 4(r24)
/* 000540F0 0005CF80  90 1F 00 50 */	stw r0, 0x50(r31)
/* 000540F4 0005CF84  90 78 00 04 */	stw r3, 4(r24)
lbl_000540F8:
/* 000540F8 0005CF88  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 000540FC 0005CF8C  82 BF 00 54 */	lwz r21, 0x54(r31)
/* 00054100 0005CF90  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 00054104 0005CF94  7E 95 02 14 */	add r20, r21, r0
/* 00054108 0005CF98  48 00 00 18 */	b lbl_00054120
lbl_0005410C:
/* 0005410C 0005CF9C  36 94 FC 48 */	addic. r20, r20, -952
/* 00054110 0005CFA0  41 82 00 10 */	beq lbl_00054120
/* 00054114 0005CFA4  38 74 03 B4 */	addi r3, r20, 0x3b4
/* 00054118 0005CFA8  38 80 FF FF */	li r4, -1
/* 0005411C 0005CFAC  48 51 45 F5 */	bl ".__dt__9CTGStringFv"
lbl_00054120:
/* 00054120 0005CFB0  7C 14 A8 40 */	cmplw r20, r21
/* 00054124 0005CFB4  41 81 FF E8 */	bgt lbl_0005410C
/* 00054128 0005CFB8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 0005412C 0005CFBC  38 00 00 00 */	li r0, 0
/* 00054130 0005CFC0  90 1F 00 50 */	stw r0, 0x50(r31)
/* 00054134 0005CFC4  28 03 00 00 */	cmplwi r3, 0
/* 00054138 0005CFC8  41 82 00 08 */	beq lbl_00054140
/* 0005413C 0005CFCC  48 53 45 55 */	bl func_00588690
lbl_00054140:
/* 00054140 0005CFD0  80 1F 01 38 */	lwz r0, 0x138(r31)
/* 00054144 0005CFD4  80 21 00 00 */	lwz r1, 0(r1)
/* 00054148 0005CFD8  7C 08 03 A6 */	mtlr r0
/* 0005414C 0005CFDC  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 00054150 0005CFE0  4E 80 00 20 */	blr 

.global ".clear__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
".clear__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv":
/* 000541C0 0005D050  93 E1 FF FC */	stw r31, -4(r1)
/* 000541C4 0005D054  7C 08 02 A6 */	mflr r0
/* 000541C8 0005D058  93 C1 FF F8 */	stw r30, -8(r1)
/* 000541CC 0005D05C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000541D0 0005D060  7C 7D 1B 78 */	mr r29, r3
/* 000541D4 0005D064  90 01 00 08 */	stw r0, 8(r1)
/* 000541D8 0005D068  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000541DC 0005D06C  80 03 00 04 */	lwz r0, 4(r3)
/* 000541E0 0005D070  83 C3 00 08 */	lwz r30, 8(r3)
/* 000541E4 0005D074  54 00 10 3A */	slwi r0, r0, 2
/* 000541E8 0005D078  7F FE 02 14 */	add r31, r30, r0
/* 000541EC 0005D07C  48 00 00 14 */	b lbl_00054200
lbl_000541F0:
/* 000541F0 0005D080  3B FF FF FC */	addi r31, r31, -4
/* 000541F4 0005D084  38 7F 00 00 */	addi r3, r31, 0
/* 000541F8 0005D088  38 80 FF FF */	li r4, -1
/* 000541FC 0005D08C  48 49 78 F5 */	bl ".__dt__9cTSStringFv"
lbl_00054200:
/* 00054200 0005D090  7C 1F F0 40 */	cmplw r31, r30
/* 00054204 0005D094  41 81 FF EC */	bgt lbl_000541F0
/* 00054208 0005D098  38 00 00 00 */	li r0, 0
/* 0005420C 0005D09C  90 1D 00 04 */	stw r0, 4(r29)
/* 00054210 0005D0A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00054214 0005D0A4  38 21 00 50 */	addi r1, r1, 0x50
/* 00054218 0005D0A8  7C 08 03 A6 */	mtlr r0
/* 0005421C 0005D0AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00054220 0005D0B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00054224 0005D0B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00054228 0005D0B8  4E 80 00 20 */	blr 

.global ".clear__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv"
".clear__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv":
/* 00054290 0005D120  93 E1 FF FC */	stw r31, -4(r1)
/* 00054294 0005D124  7C 08 02 A6 */	mflr r0
/* 00054298 0005D128  93 C1 FF F8 */	stw r30, -8(r1)
/* 0005429C 0005D12C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000542A0 0005D130  7C 7D 1B 78 */	mr r29, r3
/* 000542A4 0005D134  90 01 00 08 */	stw r0, 8(r1)
/* 000542A8 0005D138  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000542AC 0005D13C  80 03 00 04 */	lwz r0, 4(r3)
/* 000542B0 0005D140  83 C3 00 08 */	lwz r30, 8(r3)
/* 000542B4 0005D144  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 000542B8 0005D148  7F FE 02 14 */	add r31, r30, r0
/* 000542BC 0005D14C  48 00 00 18 */	b lbl_000542D4
lbl_000542C0:
/* 000542C0 0005D150  37 FF FC 48 */	addic. r31, r31, -952
/* 000542C4 0005D154  41 82 00 10 */	beq lbl_000542D4
/* 000542C8 0005D158  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 000542CC 0005D15C  38 80 FF FF */	li r4, -1
/* 000542D0 0005D160  48 51 44 41 */	bl ".__dt__9CTGStringFv"
lbl_000542D4:
/* 000542D4 0005D164  7C 1F F0 40 */	cmplw r31, r30
/* 000542D8 0005D168  41 81 FF E8 */	bgt lbl_000542C0
/* 000542DC 0005D16C  38 00 00 00 */	li r0, 0
/* 000542E0 0005D170  90 1D 00 04 */	stw r0, 4(r29)
/* 000542E4 0005D174  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000542E8 0005D178  38 21 00 50 */	addi r1, r1, 0x50
/* 000542EC 0005D17C  7C 08 03 A6 */	mtlr r0
/* 000542F0 0005D180  83 E1 FF FC */	lwz r31, -4(r1)
/* 000542F4 0005D184  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000542F8 0005D188  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000542FC 0005D18C  4E 80 00 20 */	blr 

.global ".__sinit_:Careers_cpp"
".__sinit_:Careers_cpp":
/* 00054360 0005D1F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00054364 0005D1F4  7C 08 02 A6 */	mflr r0
/* 00054368 0005D1F8  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0005436C 0005D1FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00054370 0005D200  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00054374 0005D204  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00054378 0005D208  80 A2 88 5C */	lwz r5, lbl_005B9CBC-_R2_BASE_(r2)
/* 0005437C 0005D20C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00054380 0005D210  83 82 8B BC */	lwz r28, lbl_005BA01C-_R2_BASE_(r2)
/* 00054384 0005D214  90 01 00 08 */	stw r0, 8(r1)
/* 00054388 0005D218  38 00 00 00 */	li r0, 0
/* 0005438C 0005D21C  83 A2 A3 90 */	lwz r29, lbl_005BB7F0-_R2_BASE_(r2)
/* 00054390 0005D220  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00054394 0005D224  83 C2 A3 94 */	lwz r30, lbl_005BB7F4-_R2_BASE_(r2)
/* 00054398 0005D228  C8 44 00 00 */	lfd f2, 0(r4)
/* 0005439C 0005D22C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 000543A0 0005D230  80 82 88 54 */	lwz r4, lbl_005B9CB4-_R2_BASE_(r2)
/* 000543A4 0005D234  FC 20 10 50 */	fneg f1, f2
/* 000543A8 0005D238  80 62 8B E4 */	lwz r3, lbl_005BA044-_R2_BASE_(r2)
/* 000543AC 0005D23C  FC 80 28 50 */	fneg f4, f5
/* 000543B0 0005D240  C0 65 00 00 */	lfs f3, 0(r5)
/* 000543B4 0005D244  C8 04 00 00 */	lfd f0, 0(r4)
/* 000543B8 0005D248  D0 82 C9 44 */	stfs f4, lbl_005BDDA4-_R2_BASE_(r2)
/* 000543BC 0005D24C  83 E2 8A F8 */	lwz r31, lbl_005B9F58-_R2_BASE_(r2)
/* 000543C0 0005D250  D0 A2 C9 48 */	stfs f5, lbl_005BDDA8-_R2_BASE_(r2)
/* 000543C4 0005D254  80 82 8B C0 */	lwz r4, lbl_005BA020-_R2_BASE_(r2)
/* 000543C8 0005D258  D0 62 C9 4C */	stfs f3, lbl_005BDDAC-_R2_BASE_(r2)
/* 000543CC 0005D25C  80 A2 A3 88 */	lwz r5, lbl_005BB7E8-_R2_BASE_(r2)
/* 000543D0 0005D260  D0 A2 C9 50 */	stfs f5, lbl_005BDDB0-_R2_BASE_(r2)
/* 000543D4 0005D264  D8 22 C9 58 */	stfd f1, lbl_005BDDB8-_R2_BASE_(r2)
/* 000543D8 0005D268  D8 42 C9 60 */	stfd f2, lbl_005BDDC0-_R2_BASE_(r2)
/* 000543DC 0005D26C  D8 02 C9 68 */	stfd f0, lbl_005BDDC8-_R2_BASE_(r2)
/* 000543E0 0005D270  D8 42 C9 70 */	stfd f2, lbl_005BDDD0-_R2_BASE_(r2)
/* 000543E4 0005D274  90 03 00 00 */	stw r0, 0(r3)
/* 000543E8 0005D278  90 03 00 04 */	stw r0, 4(r3)
/* 000543EC 0005D27C  90 03 00 08 */	stw r0, 8(r3)
/* 000543F0 0005D280  48 53 37 B1 */	bl func_00587BA0
/* 000543F4 0005D284  7F A3 EB 78 */	mr r3, r29
/* 000543F8 0005D288  48 0E 8E 69 */	bl ".__ct__13StringSetBaseFv"
/* 000543FC 0005D28C  93 FD 00 68 */	stw r31, 0x68(r29)
/* 00054400 0005D290  7F A3 EB 78 */	mr r3, r29
/* 00054404 0005D294  80 A2 A3 84 */	lwz r5, lbl_005BB7E4-_R2_BASE_(r2)
/* 00054408 0005D298  7F 84 E3 78 */	mr r4, r28
/* 0005440C 0005D29C  48 53 37 95 */	bl func_00587BA0
/* 00054410 0005D2A0  7F C3 F3 78 */	mr r3, r30
/* 00054414 0005D2A4  48 0E 8E 4D */	bl ".__ct__13StringSetBaseFv"
/* 00054418 0005D2A8  93 FE 00 68 */	stw r31, 0x68(r30)
/* 0005441C 0005D2AC  7F C3 F3 78 */	mr r3, r30
/* 00054420 0005D2B0  80 A2 A3 80 */	lwz r5, lbl_005BB7E0-_R2_BASE_(r2)
/* 00054424 0005D2B4  7F 84 E3 78 */	mr r4, r28
/* 00054428 0005D2B8  48 53 37 79 */	bl func_00587BA0
/* 0005442C 0005D2BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00054430 0005D2C0  38 21 00 50 */	addi r1, r1, 0x50
/* 00054434 0005D2C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00054438 0005D2C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0005443C 0005D2CC  7C 08 03 A6 */	mtlr r0
/* 00054440 0005D2D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00054444 0005D2D4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00054448 0005D2D8  4E 80 00 20 */	blr 
