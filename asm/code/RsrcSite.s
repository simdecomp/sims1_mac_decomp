.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "GetTypes__8RsrcSiteFPQ23std46vector<8RsrcType,Q23std20allocator<8RsrcType>>"
"GetTypes__8RsrcSiteFPQ23std46vector<8RsrcType,Q23std20allocator<8RsrcType>>":
/* 103EDB30 003EDB30  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 103EDB34 003EDB34  7C 08 02 A6 */	mflr r0
/* 103EDB38 003EDB38  83 E2 B6 2C */	lwz r31, lbl_105BCA8C-_R2_BASE_(r2)
/* 103EDB3C 003EDB3C  3B 23 00 00 */	addi r25, r3, 0
/* 103EDB40 003EDB40  3B 44 00 00 */	addi r26, r4, 0
/* 103EDB44 003EDB44  90 01 00 08 */	stw r0, 8(r1)
/* 103EDB48 003EDB48  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 103EDB4C 003EDB4C  38 61 00 40 */	addi r3, r1, 0x40
/* 103EDB50 003EDB50  48 17 AE B1 */	bl "__ct__9CTGStringFv"
/* 103EDB54 003EDB54  83 BA 00 04 */	lwz r29, 4(r26)
/* 103EDB58 003EDB58  7F 23 CB 78 */	mr r3, r25
/* 103EDB5C 003EDB5C  48 00 07 75 */	bl "begin__8RsrcSiteCFv"
/* 103EDB60 003EDB60  3B C1 00 94 */	addi r30, r1, 0x94
/* 103EDB64 003EDB64  3B 63 00 00 */	addi r27, r3, 0
/* 103EDB68 003EDB68  48 00 01 C0 */	b lbl_103EDD28
lbl_103EDB6C:
/* 103EDB6C 003EDB6C  38 99 00 00 */	addi r4, r25, 0
/* 103EDB70 003EDB70  38 61 00 4C */	addi r3, r1, 0x4c
/* 103EDB74 003EDB74  38 BB 00 00 */	addi r5, r27, 0
/* 103EDB78 003EDB78  48 00 08 29 */	bl "CreateDirPath__8RsrcSiteCFRC9CTGString"
/* 103EDB7C 003EDB7C  38 BF 00 00 */	addi r5, r31, 0
/* 103EDB80 003EDB80  38 61 00 50 */	addi r3, r1, 0x50
/* 103EDB84 003EDB84  38 81 00 4C */	addi r4, r1, 0x4c
/* 103EDB88 003EDB88  4B C8 D3 B9 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 103EDB8C 003EDB8C  38 61 00 54 */	addi r3, r1, 0x54
/* 103EDB90 003EDB90  38 81 00 50 */	addi r4, r1, 0x50
/* 103EDB94 003EDB94  48 17 AD CD */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 103EDB98 003EDB98  38 61 00 40 */	addi r3, r1, 0x40
/* 103EDB9C 003EDB9C  38 81 00 54 */	addi r4, r1, 0x54
/* 103EDBA0 003EDBA0  48 17 AA A1 */	bl "__as__9CTGStringFRC9CTGString"
/* 103EDBA4 003EDBA4  38 61 00 54 */	addi r3, r1, 0x54
/* 103EDBA8 003EDBA8  38 80 FF FF */	li r4, -1
/* 103EDBAC 003EDBAC  48 17 AB 65 */	bl "__dt__9CTGStringFv"
/* 103EDBB0 003EDBB0  38 61 00 50 */	addi r3, r1, 0x50
/* 103EDBB4 003EDBB4  38 80 FF FF */	li r4, -1
/* 103EDBB8 003EDBB8  4B C3 F2 99 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 103EDBBC 003EDBBC  38 61 00 4C */	addi r3, r1, 0x4c
/* 103EDBC0 003EDBC0  38 80 FF FF */	li r4, -1
/* 103EDBC4 003EDBC4  48 17 AB 4D */	bl "__dt__9CTGStringFv"
/* 103EDBC8 003EDBC8  38 61 00 40 */	addi r3, r1, 0x40
/* 103EDBCC 003EDBCC  4B C3 E6 25 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 103EDBD0 003EDBD0  38 81 00 68 */	addi r4, r1, 0x68
/* 103EDBD4 003EDBD4  4B C3 6C 9D */	bl "FindFirstFileA"
/* 103EDBD8 003EDBD8  3B 83 00 00 */	addi r28, r3, 0
/* 103EDBDC 003EDBDC  3C 1C 00 01 */	addis r0, r28, 1
/* 103EDBE0 003EDBE0  28 00 FF FF */	cmplwi r0, 0xffff
/* 103EDBE4 003EDBE4  41 82 01 40 */	beq lbl_103EDD24
lbl_103EDBE8:
/* 103EDBE8 003EDBE8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103EDBEC 003EDBEC  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 103EDBF0 003EDBF0  40 82 01 20 */	bne lbl_103EDD10
/* 103EDBF4 003EDBF4  7F C3 F3 78 */	mr r3, r30
/* 103EDBF8 003EDBF8  48 1A 62 A9 */	bl func_10593EA0
/* 103EDBFC 003EDBFC  38 C1 00 68 */	addi r6, r1, 0x68
/* 103EDC00 003EDC00  7C C6 1A 14 */	add r6, r6, r3
/* 103EDC04 003EDC04  88 06 00 28 */	lbz r0, 0x28(r6)
/* 103EDC08 003EDC08  2C 00 00 2E */	cmpwi r0, 0x2e
/* 103EDC0C 003EDC0C  40 82 00 28 */	bne lbl_103EDC34
/* 103EDC10 003EDC10  88 A6 00 29 */	lbz r5, 0x29(r6)
/* 103EDC14 003EDC14  38 00 00 00 */	li r0, 0
/* 103EDC18 003EDC18  88 86 00 2A */	lbz r4, 0x2a(r6)
/* 103EDC1C 003EDC1C  88 66 00 2B */	lbz r3, 0x2b(r6)
/* 103EDC20 003EDC20  98 A1 00 44 */	stb r5, 0x44(r1)
/* 103EDC24 003EDC24  98 81 00 45 */	stb r4, 0x45(r1)
/* 103EDC28 003EDC28  98 61 00 46 */	stb r3, 0x46(r1)
/* 103EDC2C 003EDC2C  98 01 00 47 */	stb r0, 0x47(r1)
/* 103EDC30 003EDC30  48 00 00 48 */	b lbl_103EDC78
lbl_103EDC34:
/* 103EDC34 003EDC34  88 06 00 29 */	lbz r0, 0x29(r6)
/* 103EDC38 003EDC38  2C 00 00 2E */	cmpwi r0, 0x2e
/* 103EDC3C 003EDC3C  40 82 00 20 */	bne lbl_103EDC5C
/* 103EDC40 003EDC40  88 86 00 2A */	lbz r4, 0x2a(r6)
/* 103EDC44 003EDC44  38 00 00 00 */	li r0, 0
/* 103EDC48 003EDC48  88 66 00 2B */	lbz r3, 0x2b(r6)
/* 103EDC4C 003EDC4C  98 81 00 44 */	stb r4, 0x44(r1)
/* 103EDC50 003EDC50  98 61 00 45 */	stb r3, 0x45(r1)
/* 103EDC54 003EDC54  98 01 00 46 */	stb r0, 0x46(r1)
/* 103EDC58 003EDC58  48 00 00 20 */	b lbl_103EDC78
lbl_103EDC5C:
/* 103EDC5C 003EDC5C  88 06 00 2A */	lbz r0, 0x2a(r6)
/* 103EDC60 003EDC60  2C 00 00 2E */	cmpwi r0, 0x2e
/* 103EDC64 003EDC64  40 82 00 14 */	bne lbl_103EDC78
/* 103EDC68 003EDC68  88 66 00 2B */	lbz r3, 0x2b(r6)
/* 103EDC6C 003EDC6C  38 00 00 00 */	li r0, 0
/* 103EDC70 003EDC70  98 01 00 45 */	stb r0, 0x45(r1)
/* 103EDC74 003EDC74  98 61 00 44 */	stb r3, 0x44(r1)
lbl_103EDC78:
/* 103EDC78 003EDC78  38 61 00 48 */	addi r3, r1, 0x48
/* 103EDC7C 003EDC7C  38 81 00 44 */	addi r4, r1, 0x44
/* 103EDC80 003EDC80  48 00 11 71 */	bl "__ct__8RsrcTypeFPCc"
/* 103EDC84 003EDC84  7F 43 D3 78 */	mr r3, r26
/* 103EDC88 003EDC88  4B FF 8F 09 */	bl "end__Q23std54__vector_imp<8RsrcType,Q23std20allocator<8RsrcType>,0>Fv"
/* 103EDC8C 003EDC8C  90 61 00 58 */	stw r3, 0x58(r1)
/* 103EDC90 003EDC90  38 61 00 58 */	addi r3, r1, 0x58
/* 103EDC94 003EDC94  4B FF 8F 6D */	bl "__pointer2iterator__Q23std46vector<8RsrcType,Q23std20allocator<8RsrcType>>FRCP8RsrcType"
/* 103EDC98 003EDC98  3B 03 00 00 */	addi r24, r3, 0
/* 103EDC9C 003EDC9C  38 7A 00 00 */	addi r3, r26, 0
/* 103EDCA0 003EDCA0  4B FF 8F E1 */	bl "begin__Q23std54__vector_imp<8RsrcType,Q23std20allocator<8RsrcType>,0>Fv"
/* 103EDCA4 003EDCA4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 103EDCA8 003EDCA8  38 61 00 5C */	addi r3, r1, 0x5c
/* 103EDCAC 003EDCAC  4B FF 8F 55 */	bl "__pointer2iterator__Q23std46vector<8RsrcType,Q23std20allocator<8RsrcType>>FRCP8RsrcType"
/* 103EDCB0 003EDCB0  7C 77 1B 78 */	mr r23, r3
/* 103EDCB4 003EDCB4  48 00 00 0C */	b lbl_103EDCC0
/* 103EDCB8 003EDCB8  60 00 00 00 */	nop 
lbl_103EDCBC:
/* 103EDCBC 003EDCBC  3A F7 00 04 */	addi r23, r23, 4
lbl_103EDCC0:
/* 103EDCC0 003EDCC0  7C 17 C0 40 */	cmplw r23, r24
/* 103EDCC4 003EDCC4  41 82 00 18 */	beq lbl_103EDCDC
/* 103EDCC8 003EDCC8  38 77 00 00 */	addi r3, r23, 0
/* 103EDCCC 003EDCCC  38 81 00 48 */	addi r4, r1, 0x48
/* 103EDCD0 003EDCD0  48 00 0F A1 */	bl "__eq__8RsrcTypeCFRC8RsrcType"
/* 103EDCD4 003EDCD4  2C 03 00 00 */	cmpwi r3, 0
/* 103EDCD8 003EDCD8  41 82 FF E4 */	beq lbl_103EDCBC
lbl_103EDCDC:
/* 103EDCDC 003EDCDC  7F 43 D3 78 */	mr r3, r26
/* 103EDCE0 003EDCE0  4B FF 8E B1 */	bl "end__Q23std54__vector_imp<8RsrcType,Q23std20allocator<8RsrcType>,0>Fv"
/* 103EDCE4 003EDCE4  90 61 00 60 */	stw r3, 0x60(r1)
/* 103EDCE8 003EDCE8  38 61 00 60 */	addi r3, r1, 0x60
/* 103EDCEC 003EDCEC  4B FF 8F 15 */	bl "__pointer2iterator__Q23std46vector<8RsrcType,Q23std20allocator<8RsrcType>>FRCP8RsrcType"
/* 103EDCF0 003EDCF0  7C 17 18 40 */	cmplw r23, r3
/* 103EDCF4 003EDCF4  40 82 00 10 */	bne lbl_103EDD04
/* 103EDCF8 003EDCF8  38 7A 00 00 */	addi r3, r26, 0
/* 103EDCFC 003EDCFC  38 81 00 48 */	addi r4, r1, 0x48
/* 103EDD00 003EDD00  4B FF A8 F1 */	bl "push_back__Q23std54__vector_imp<8RsrcType,Q23std20allocator<8RsrcType>,0>FRC8RsrcType"
lbl_103EDD04:
/* 103EDD04 003EDD04  38 61 00 48 */	addi r3, r1, 0x48
/* 103EDD08 003EDD08  38 80 FF FF */	li r4, -1
/* 103EDD0C 003EDD0C  48 00 10 45 */	bl "__dt__8RsrcTypeFv"
lbl_103EDD10:
/* 103EDD10 003EDD10  38 7C 00 00 */	addi r3, r28, 0
/* 103EDD14 003EDD14  38 81 00 68 */	addi r4, r1, 0x68
/* 103EDD18 003EDD18  4B C3 6A 59 */	bl "FindNextFileA"
/* 103EDD1C 003EDD1C  2C 03 00 00 */	cmpwi r3, 0
/* 103EDD20 003EDD20  40 82 FE C8 */	bne lbl_103EDBE8
lbl_103EDD24:
/* 103EDD24 003EDD24  3B 7B 00 04 */	addi r27, r27, 4
lbl_103EDD28:
/* 103EDD28 003EDD28  7F 23 CB 78 */	mr r3, r25
/* 103EDD2C 003EDD2C  48 00 04 65 */	bl "end__8RsrcSiteCFv"
/* 103EDD30 003EDD30  7C 1B 18 40 */	cmplw r27, r3
/* 103EDD34 003EDD34  40 82 FE 38 */	bne lbl_103EDB6C
/* 103EDD38 003EDD38  80 1A 00 04 */	lwz r0, 4(r26)
/* 103EDD3C 003EDD3C  7C 1D 00 40 */	cmplw r29, r0
/* 103EDD40 003EDD40  40 82 00 18 */	bne lbl_103EDD58
/* 103EDD44 003EDD44  38 61 00 40 */	addi r3, r1, 0x40
/* 103EDD48 003EDD48  38 80 FF FF */	li r4, -1
/* 103EDD4C 003EDD4C  48 17 A9 C5 */	bl "__dt__9CTGStringFv"
/* 103EDD50 003EDD50  38 60 00 05 */	li r3, 5
/* 103EDD54 003EDD54  48 00 00 14 */	b lbl_103EDD68
lbl_103EDD58:
/* 103EDD58 003EDD58  38 61 00 40 */	addi r3, r1, 0x40
/* 103EDD5C 003EDD5C  38 80 FF FF */	li r4, -1
/* 103EDD60 003EDD60  48 17 A9 B1 */	bl "__dt__9CTGStringFv"
/* 103EDD64 003EDD64  38 60 00 00 */	li r3, 0
lbl_103EDD68:
/* 103EDD68 003EDD68  80 01 01 E8 */	lwz r0, 0x1e8(r1)
/* 103EDD6C 003EDD6C  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 103EDD70 003EDD70  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 103EDD74 003EDD74  7C 08 03 A6 */	mtlr r0
/* 103EDD78 003EDD78  4E 80 00 20 */	blr 

.global "PrependUserPath__8RsrcSiteFR9CTGString"
"PrependUserPath__8RsrcSiteFR9CTGString":
/* 103EDDE0 003EDDE0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 103EDDE4 003EDDE4  7C 08 02 A6 */	mflr r0
/* 103EDDE8 003EDDE8  83 E2 8A 38 */	lwz r31, lbl_105B9E98-_R2_BASE_(r2)
/* 103EDDEC 003EDDEC  7C 9D 23 78 */	mr r29, r4
/* 103EDDF0 003EDDF0  3B 60 00 00 */	li r27, 0
/* 103EDDF4 003EDDF4  3B 80 00 5C */	li r28, 0x5c
/* 103EDDF8 003EDDF8  90 01 00 08 */	stw r0, 8(r1)
/* 103EDDFC 003EDDFC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 103EDE00 003EDE00  80 64 00 00 */	lwz r3, 0(r4)
/* 103EDE04 003EDE04  83 C3 00 00 */	lwz r30, 0(r3)
/* 103EDE08 003EDE08  48 00 00 34 */	b lbl_103EDE3C
/* 103EDE0C 003EDE0C  60 00 00 00 */	nop 
lbl_103EDE10:
/* 103EDE10 003EDE10  38 7D 00 00 */	addi r3, r29, 0
/* 103EDE14 003EDE14  38 9B 00 00 */	addi r4, r27, 0
/* 103EDE18 003EDE18  4B C5 8D 29 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 103EDE1C 003EDE1C  88 03 00 00 */	lbz r0, 0(r3)
/* 103EDE20 003EDE20  2C 00 00 2F */	cmpwi r0, 0x2f
/* 103EDE24 003EDE24  40 82 00 14 */	bne lbl_103EDE38
/* 103EDE28 003EDE28  38 7D 00 00 */	addi r3, r29, 0
/* 103EDE2C 003EDE2C  38 9B 00 00 */	addi r4, r27, 0
/* 103EDE30 003EDE30  4B C5 8D 11 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 103EDE34 003EDE34  9B 83 00 00 */	stb r28, 0(r3)
lbl_103EDE38:
/* 103EDE38 003EDE38  3B 7B 00 01 */	addi r27, r27, 1
lbl_103EDE3C:
/* 103EDE3C 003EDE3C  7C 1B F0 00 */	cmpw r27, r30
/* 103EDE40 003EDE40  41 80 FF D0 */	blt lbl_103EDE10
/* 103EDE44 003EDE44  2C 1E 00 03 */	cmpwi r30, 3
/* 103EDE48 003EDE48  41 80 00 74 */	blt lbl_103EDEBC
/* 103EDE4C 003EDE4C  38 7D 00 00 */	addi r3, r29, 0
/* 103EDE50 003EDE50  38 80 00 00 */	li r4, 0
/* 103EDE54 003EDE54  4B C5 8C ED */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 103EDE58 003EDE58  88 03 00 00 */	lbz r0, 0(r3)
/* 103EDE5C 003EDE5C  7C 00 07 74 */	extsb r0, r0
/* 103EDE60 003EDE60  28 00 01 00 */	cmplwi r0, 0x100
/* 103EDE64 003EDE64  41 80 00 0C */	blt lbl_103EDE70
/* 103EDE68 003EDE68  38 00 00 00 */	li r0, 0
/* 103EDE6C 003EDE6C  48 00 00 18 */	b lbl_103EDE84
lbl_103EDE70:
/* 103EDE70 003EDE70  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 103EDE74 003EDE74  54 00 08 3C */	slwi r0, r0, 1
/* 103EDE78 003EDE78  80 63 00 08 */	lwz r3, 8(r3)
/* 103EDE7C 003EDE7C  7C 03 02 2E */	lhzx r0, r3, r0
/* 103EDE80 003EDE80  54 00 07 FE */	clrlwi r0, r0, 0x1f
lbl_103EDE84:
/* 103EDE84 003EDE84  2C 00 00 00 */	cmpwi r0, 0
/* 103EDE88 003EDE88  41 82 00 34 */	beq lbl_103EDEBC
/* 103EDE8C 003EDE8C  38 7D 00 00 */	addi r3, r29, 0
/* 103EDE90 003EDE90  38 80 00 01 */	li r4, 1
/* 103EDE94 003EDE94  4B C5 8C AD */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 103EDE98 003EDE98  88 03 00 00 */	lbz r0, 0(r3)
/* 103EDE9C 003EDE9C  2C 00 00 3A */	cmpwi r0, 0x3a
/* 103EDEA0 003EDEA0  40 82 00 1C */	bne lbl_103EDEBC
/* 103EDEA4 003EDEA4  38 7D 00 00 */	addi r3, r29, 0
/* 103EDEA8 003EDEA8  38 80 00 02 */	li r4, 2
/* 103EDEAC 003EDEAC  4B C5 8C 95 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 103EDEB0 003EDEB0  88 03 00 00 */	lbz r0, 0(r3)
/* 103EDEB4 003EDEB4  2C 00 00 5C */	cmpwi r0, 0x5c
/* 103EDEB8 003EDEB8  41 82 01 18 */	beq lbl_103EDFD0
lbl_103EDEBC:
/* 103EDEBC 003EDEBC  2C 1E 00 02 */	cmpwi r30, 2
/* 103EDEC0 003EDEC0  41 80 00 34 */	blt lbl_103EDEF4
/* 103EDEC4 003EDEC4  38 7D 00 00 */	addi r3, r29, 0
/* 103EDEC8 003EDEC8  38 80 00 00 */	li r4, 0
/* 103EDECC 003EDECC  4B C5 8C 75 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 103EDED0 003EDED0  88 03 00 00 */	lbz r0, 0(r3)
/* 103EDED4 003EDED4  2C 00 00 2E */	cmpwi r0, 0x2e
/* 103EDED8 003EDED8  40 82 00 1C */	bne lbl_103EDEF4
/* 103EDEDC 003EDEDC  38 7D 00 00 */	addi r3, r29, 0
/* 103EDEE0 003EDEE0  38 80 00 01 */	li r4, 1
/* 103EDEE4 003EDEE4  4B C5 8C 5D */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 103EDEE8 003EDEE8  88 03 00 00 */	lbz r0, 0(r3)
/* 103EDEEC 003EDEEC  2C 00 00 5C */	cmpwi r0, 0x5c
/* 103EDEF0 003EDEF0  41 82 00 E0 */	beq lbl_103EDFD0
lbl_103EDEF4:
/* 103EDEF4 003EDEF4  2C 1E 00 03 */	cmpwi r30, 3
/* 103EDEF8 003EDEF8  41 80 00 74 */	blt lbl_103EDF6C
/* 103EDEFC 003EDEFC  38 7D 00 00 */	addi r3, r29, 0
/* 103EDF00 003EDF00  38 80 00 00 */	li r4, 0
/* 103EDF04 003EDF04  4B C5 8C 3D */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 103EDF08 003EDF08  88 03 00 00 */	lbz r0, 0(r3)
/* 103EDF0C 003EDF0C  2C 00 00 5C */	cmpwi r0, 0x5c
/* 103EDF10 003EDF10  40 82 00 5C */	bne lbl_103EDF6C
/* 103EDF14 003EDF14  38 7D 00 00 */	addi r3, r29, 0
/* 103EDF18 003EDF18  38 80 00 01 */	li r4, 1
/* 103EDF1C 003EDF1C  4B C5 8C 25 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 103EDF20 003EDF20  88 03 00 00 */	lbz r0, 0(r3)
/* 103EDF24 003EDF24  2C 00 00 5C */	cmpwi r0, 0x5c
/* 103EDF28 003EDF28  40 82 00 44 */	bne lbl_103EDF6C
/* 103EDF2C 003EDF2C  38 7D 00 00 */	addi r3, r29, 0
/* 103EDF30 003EDF30  38 80 00 02 */	li r4, 2
/* 103EDF34 003EDF34  4B C5 8C 0D */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 103EDF38 003EDF38  88 03 00 00 */	lbz r0, 0(r3)
/* 103EDF3C 003EDF3C  7C 00 07 74 */	extsb r0, r0
/* 103EDF40 003EDF40  28 00 01 00 */	cmplwi r0, 0x100
/* 103EDF44 003EDF44  41 80 00 0C */	blt lbl_103EDF50
/* 103EDF48 003EDF48  38 00 00 00 */	li r0, 0
/* 103EDF4C 003EDF4C  48 00 00 18 */	b lbl_103EDF64
lbl_103EDF50:
/* 103EDF50 003EDF50  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 103EDF54 003EDF54  54 00 08 3C */	slwi r0, r0, 1
/* 103EDF58 003EDF58  80 63 00 08 */	lwz r3, 8(r3)
/* 103EDF5C 003EDF5C  7C 03 02 2E */	lhzx r0, r3, r0
/* 103EDF60 003EDF60  54 00 07 FE */	clrlwi r0, r0, 0x1f
lbl_103EDF64:
/* 103EDF64 003EDF64  2C 00 00 00 */	cmpwi r0, 0
/* 103EDF68 003EDF68  40 82 00 68 */	bne lbl_103EDFD0
lbl_103EDF6C:
/* 103EDF6C 003EDF6C  2C 1E 00 01 */	cmpwi r30, 1
/* 103EDF70 003EDF70  40 82 00 1C */	bne lbl_103EDF8C
/* 103EDF74 003EDF74  38 7D 00 00 */	addi r3, r29, 0
/* 103EDF78 003EDF78  38 80 00 00 */	li r4, 0
/* 103EDF7C 003EDF7C  4B C5 8B C5 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 103EDF80 003EDF80  88 03 00 00 */	lbz r0, 0(r3)
/* 103EDF84 003EDF84  2C 00 00 2E */	cmpwi r0, 0x2e
/* 103EDF88 003EDF88  41 82 00 48 */	beq lbl_103EDFD0
lbl_103EDF8C:
/* 103EDF8C 003EDF8C  80 82 B6 2C */	lwz r4, lbl_105BCA8C-_R2_BASE_(r2)
/* 103EDF90 003EDF90  38 BD 00 00 */	addi r5, r29, 0
/* 103EDF94 003EDF94  38 61 00 40 */	addi r3, r1, 0x40
/* 103EDF98 003EDF98  38 84 00 04 */	addi r4, r4, 4
/* 103EDF9C 003EDF9C  4B E5 A3 55 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFPCcRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 103EDFA0 003EDFA0  38 61 00 44 */	addi r3, r1, 0x44
/* 103EDFA4 003EDFA4  38 81 00 40 */	addi r4, r1, 0x40
/* 103EDFA8 003EDFA8  48 17 A9 B9 */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 103EDFAC 003EDFAC  38 7D 00 00 */	addi r3, r29, 0
/* 103EDFB0 003EDFB0  38 81 00 44 */	addi r4, r1, 0x44
/* 103EDFB4 003EDFB4  48 17 A6 8D */	bl "__as__9CTGStringFRC9CTGString"
/* 103EDFB8 003EDFB8  38 61 00 44 */	addi r3, r1, 0x44
/* 103EDFBC 003EDFBC  38 80 FF FF */	li r4, -1
/* 103EDFC0 003EDFC0  48 17 A7 51 */	bl "__dt__9CTGStringFv"
/* 103EDFC4 003EDFC4  38 61 00 40 */	addi r3, r1, 0x40
/* 103EDFC8 003EDFC8  38 80 FF FF */	li r4, -1
/* 103EDFCC 003EDFCC  4B C3 EE 85 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_103EDFD0:
/* 103EDFD0 003EDFD0  80 9D 00 00 */	lwz r4, 0(r29)
/* 103EDFD4 003EDFD4  7F A3 EB 78 */	mr r3, r29
/* 103EDFD8 003EDFD8  80 84 00 00 */	lwz r4, 0(r4)
/* 103EDFDC 003EDFDC  38 84 FF FF */	addi r4, r4, -1
/* 103EDFE0 003EDFE0  4B C5 8B 61 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 103EDFE4 003EDFE4  88 03 00 00 */	lbz r0, 0(r3)
/* 103EDFE8 003EDFE8  2C 00 00 5C */	cmpwi r0, 0x5c
/* 103EDFEC 003EDFEC  41 82 00 14 */	beq lbl_103EE000
/* 103EDFF0 003EDFF0  38 7D 00 00 */	addi r3, r29, 0
/* 103EDFF4 003EDFF4  38 80 00 01 */	li r4, 1
/* 103EDFF8 003EDFF8  38 A0 00 5C */	li r5, 0x5c
/* 103EDFFC 003EDFFC  4B C4 68 E5 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_103EE000:
/* 103EE000 003EE000  80 01 00 78 */	lwz r0, 0x78(r1)
/* 103EE004 003EE004  38 21 00 70 */	addi r1, r1, 0x70
/* 103EE008 003EE008  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 103EE00C 003EE00C  7C 08 03 A6 */	mtlr r0
/* 103EE010 003EE010  4E 80 00 20 */	blr 

.global "IsValid__8RsrcSiteCFv"
"IsValid__8RsrcSiteCFv":
/* 103EE050 003EE050  93 E1 FF FC */	stw r31, -4(r1)
/* 103EE054 003EE054  7C 08 02 A6 */	mflr r0
/* 103EE058 003EE058  83 E2 B6 2C */	lwz r31, lbl_105BCA8C-_R2_BASE_(r2)
/* 103EE05C 003EE05C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103EE060 003EE060  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103EE064 003EE064  3B A3 00 00 */	addi r29, r3, 0
/* 103EE068 003EE068  90 01 00 08 */	stw r0, 8(r1)
/* 103EE06C 003EE06C  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 103EE070 003EE070  38 61 00 40 */	addi r3, r1, 0x40
/* 103EE074 003EE074  48 17 A9 8D */	bl "__ct__9CTGStringFv"
/* 103EE078 003EE078  7F A3 EB 78 */	mr r3, r29
/* 103EE07C 003EE07C  48 00 02 55 */	bl "begin__8RsrcSiteCFv"
/* 103EE080 003EE080  7C 7E 1B 78 */	mr r30, r3
/* 103EE084 003EE084  48 00 00 9C */	b lbl_103EE120
/* 103EE088 003EE088  60 00 00 00 */	nop 
lbl_103EE08C:
/* 103EE08C 003EE08C  38 9D 00 00 */	addi r4, r29, 0
/* 103EE090 003EE090  38 61 00 44 */	addi r3, r1, 0x44
/* 103EE094 003EE094  38 BE 00 00 */	addi r5, r30, 0
/* 103EE098 003EE098  48 00 03 09 */	bl "CreateDirPath__8RsrcSiteCFRC9CTGString"
/* 103EE09C 003EE09C  38 BF 00 00 */	addi r5, r31, 0
/* 103EE0A0 003EE0A0  38 61 00 48 */	addi r3, r1, 0x48
/* 103EE0A4 003EE0A4  38 81 00 44 */	addi r4, r1, 0x44
/* 103EE0A8 003EE0A8  4B C8 CE 99 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 103EE0AC 003EE0AC  38 61 00 4C */	addi r3, r1, 0x4c
/* 103EE0B0 003EE0B0  38 81 00 48 */	addi r4, r1, 0x48
/* 103EE0B4 003EE0B4  48 17 A8 AD */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 103EE0B8 003EE0B8  38 61 00 40 */	addi r3, r1, 0x40
/* 103EE0BC 003EE0BC  38 81 00 4C */	addi r4, r1, 0x4c
/* 103EE0C0 003EE0C0  48 17 A5 81 */	bl "__as__9CTGStringFRC9CTGString"
/* 103EE0C4 003EE0C4  38 61 00 4C */	addi r3, r1, 0x4c
/* 103EE0C8 003EE0C8  38 80 FF FF */	li r4, -1
/* 103EE0CC 003EE0CC  48 17 A6 45 */	bl "__dt__9CTGStringFv"
/* 103EE0D0 003EE0D0  38 61 00 48 */	addi r3, r1, 0x48
/* 103EE0D4 003EE0D4  38 80 FF FF */	li r4, -1
/* 103EE0D8 003EE0D8  4B C3 ED 79 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 103EE0DC 003EE0DC  38 61 00 44 */	addi r3, r1, 0x44
/* 103EE0E0 003EE0E0  38 80 FF FF */	li r4, -1
/* 103EE0E4 003EE0E4  48 17 A6 2D */	bl "__dt__9CTGStringFv"
/* 103EE0E8 003EE0E8  38 61 00 40 */	addi r3, r1, 0x40
/* 103EE0EC 003EE0EC  4B C3 E1 05 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 103EE0F0 003EE0F0  38 81 00 50 */	addi r4, r1, 0x50
/* 103EE0F4 003EE0F4  4B C3 67 7D */	bl "FindFirstFileA"
/* 103EE0F8 003EE0F8  3C 03 00 01 */	addis r0, r3, 1
/* 103EE0FC 003EE0FC  28 00 FF FF */	cmplwi r0, 0xffff
/* 103EE100 003EE100  40 82 00 18 */	bne lbl_103EE118
/* 103EE104 003EE104  38 61 00 40 */	addi r3, r1, 0x40
/* 103EE108 003EE108  38 80 FF FF */	li r4, -1
/* 103EE10C 003EE10C  48 17 A6 05 */	bl "__dt__9CTGStringFv"
/* 103EE110 003EE110  38 60 00 00 */	li r3, 0
/* 103EE114 003EE114  48 00 00 2C */	b lbl_103EE140
lbl_103EE118:
/* 103EE118 003EE118  4B C3 65 69 */	bl "FindClose"
/* 103EE11C 003EE11C  3B DE 00 04 */	addi r30, r30, 4
lbl_103EE120:
/* 103EE120 003EE120  7F A3 EB 78 */	mr r3, r29
/* 103EE124 003EE124  48 00 00 6D */	bl "end__8RsrcSiteCFv"
/* 103EE128 003EE128  7C 1E 18 40 */	cmplw r30, r3
/* 103EE12C 003EE12C  40 82 FF 60 */	bne lbl_103EE08C
/* 103EE130 003EE130  38 61 00 40 */	addi r3, r1, 0x40
/* 103EE134 003EE134  38 80 FF FF */	li r4, -1
/* 103EE138 003EE138  48 17 A5 D9 */	bl "__dt__9CTGStringFv"
/* 103EE13C 003EE13C  38 60 00 01 */	li r3, 1
lbl_103EE140:
/* 103EE140 003EE140  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 103EE144 003EE144  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 103EE148 003EE148  83 E1 FF FC */	lwz r31, -4(r1)
/* 103EE14C 003EE14C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103EE150 003EE150  7C 08 03 A6 */	mtlr r0
/* 103EE154 003EE154  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103EE158 003EE158  4E 80 00 20 */	blr 

.global "end__8RsrcSiteCFv"
"end__8RsrcSiteCFv":
/* 103EE190 003EE190  7C 08 02 A6 */	mflr r0
/* 103EE194 003EE194  90 01 00 08 */	stw r0, 8(r1)
/* 103EE198 003EE198  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103EE19C 003EE19C  48 00 00 C5 */	bl "end__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>CFv"
/* 103EE1A0 003EE1A0  90 61 00 40 */	stw r3, 0x40(r1)
/* 103EE1A4 003EE1A4  38 61 00 40 */	addi r3, r1, 0x40
/* 103EE1A8 003EE1A8  48 00 00 39 */	bl "__pointer2iterator__Q23std48vector<9CTGString,Q23std21allocator<9CTGString>>FRCPC9CTGString"
/* 103EE1AC 003EE1AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103EE1B0 003EE1B0  38 21 00 50 */	addi r1, r1, 0x50
/* 103EE1B4 003EE1B4  7C 08 03 A6 */	mtlr r0
/* 103EE1B8 003EE1B8  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std48vector<9CTGString,Q23std21allocator<9CTGString>>FRCPC9CTGString"
"__pointer2iterator__Q23std48vector<9CTGString,Q23std21allocator<9CTGString>>FRCPC9CTGString":
/* 103EE1E0 003EE1E0  80 63 00 00 */	lwz r3, 0(r3)
/* 103EE1E4 003EE1E4  4E 80 00 20 */	blr 

.global "end__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>CFv"
"end__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>CFv":
/* 103EE260 003EE260  80 03 00 04 */	lwz r0, 4(r3)
/* 103EE264 003EE264  80 63 00 08 */	lwz r3, 8(r3)
/* 103EE268 003EE268  54 00 10 3A */	slwi r0, r0, 2
/* 103EE26C 003EE26C  7C 63 02 14 */	add r3, r3, r0
/* 103EE270 003EE270  4E 80 00 20 */	blr 

.global "begin__8RsrcSiteCFv"
"begin__8RsrcSiteCFv":
/* 103EE2D0 003EE2D0  7C 08 02 A6 */	mflr r0
/* 103EE2D4 003EE2D4  90 01 00 08 */	stw r0, 8(r1)
/* 103EE2D8 003EE2D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103EE2DC 003EE2DC  48 00 00 55 */	bl "begin__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>CFv"
/* 103EE2E0 003EE2E0  90 61 00 40 */	stw r3, 0x40(r1)
/* 103EE2E4 003EE2E4  38 61 00 40 */	addi r3, r1, 0x40
/* 103EE2E8 003EE2E8  4B FF FE F9 */	bl "__pointer2iterator__Q23std48vector<9CTGString,Q23std21allocator<9CTGString>>FRCPC9CTGString"
/* 103EE2EC 003EE2EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103EE2F0 003EE2F0  38 21 00 50 */	addi r1, r1, 0x50
/* 103EE2F4 003EE2F4  7C 08 03 A6 */	mtlr r0
/* 103EE2F8 003EE2F8  4E 80 00 20 */	blr 

.global "begin__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>CFv"
"begin__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>CFv":
/* 103EE330 003EE330  80 63 00 08 */	lwz r3, 8(r3)
/* 103EE334 003EE334  4E 80 00 20 */	blr 

.global "CreateDirPath__8RsrcSiteCFRC9CTGString"
"CreateDirPath__8RsrcSiteCFRC9CTGString":
/* 103EE3A0 003EE3A0  7C 08 02 A6 */	mflr r0
/* 103EE3A4 003EE3A4  7C A4 2B 78 */	mr r4, r5
/* 103EE3A8 003EE3A8  90 01 00 08 */	stw r0, 8(r1)
/* 103EE3AC 003EE3AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103EE3B0 003EE3B0  48 17 A5 51 */	bl "__ct__9CTGStringFRC9CTGString"
/* 103EE3B4 003EE3B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103EE3B8 003EE3B8  38 21 00 40 */	addi r1, r1, 0x40
/* 103EE3BC 003EE3BC  7C 08 03 A6 */	mtlr r0
/* 103EE3C0 003EE3C0  4E 80 00 20 */	blr 

.global "__as__8RsrcSiteFRC8RsrcSite"
"__as__8RsrcSiteFRC8RsrcSite":
/* 103EE400 003EE400  93 E1 FF FC */	stw r31, -4(r1)
/* 103EE404 003EE404  7C 08 02 A6 */	mflr r0
/* 103EE408 003EE408  7C 7F 1B 78 */	mr r31, r3
/* 103EE40C 003EE40C  90 01 00 08 */	stw r0, 8(r1)
/* 103EE410 003EE410  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103EE414 003EE414  48 00 00 4D */	bl "__as__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FRCQ23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>"
/* 103EE418 003EE418  7F E3 FB 78 */	mr r3, r31
/* 103EE41C 003EE41C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103EE420 003EE420  38 21 00 50 */	addi r1, r1, 0x50
/* 103EE424 003EE424  7C 08 03 A6 */	mtlr r0
/* 103EE428 003EE428  83 E1 FF FC */	lwz r31, -4(r1)
/* 103EE42C 003EE42C  4E 80 00 20 */	blr 

.global "__as__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FRCQ23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>"
"__as__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FRCQ23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>":
/* 103EE460 003EE460  93 E1 FF FC */	stw r31, -4(r1)
/* 103EE464 003EE464  7C 08 02 A6 */	mflr r0
/* 103EE468 003EE468  3B E3 00 00 */	addi r31, r3, 0
/* 103EE46C 003EE46C  90 01 00 08 */	stw r0, 8(r1)
/* 103EE470 003EE470  7C 1F 20 40 */	cmplw r31, r4
/* 103EE474 003EE474  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103EE478 003EE478  41 82 00 1C */	beq lbl_103EE494
/* 103EE47C 003EE47C  80 04 00 04 */	lwz r0, 4(r4)
/* 103EE480 003EE480  80 84 00 08 */	lwz r4, 8(r4)
/* 103EE484 003EE484  54 00 10 3A */	slwi r0, r0, 2
/* 103EE488 003EE488  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 103EE48C 003EE48C  7C A4 02 14 */	add r5, r4, r0
/* 103EE490 003EE490  48 00 03 91 */	bl "do_assign<PC9CTGString>__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FPC9CTGStringPC9CTGStringQ23std20forward_iterator_tag_v"
lbl_103EE494:
/* 103EE494 003EE494  7F E3 FB 78 */	mr r3, r31
/* 103EE498 003EE498  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103EE49C 003EE49C  38 21 00 60 */	addi r1, r1, 0x60
/* 103EE4A0 003EE4A0  7C 08 03 A6 */	mtlr r0
/* 103EE4A4 003EE4A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 103EE4A8 003EE4A8  4E 80 00 20 */	blr 

.global "__dt__8RsrcSiteFv"
"__dt__8RsrcSiteFv":
/* 103EE550 003EE550  93 E1 FF FC */	stw r31, -4(r1)
/* 103EE554 003EE554  7C 08 02 A6 */	mflr r0
/* 103EE558 003EE558  3B E4 00 00 */	addi r31, r4, 0
/* 103EE55C 003EE55C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103EE560 003EE560  7C 7E 1B 79 */	or. r30, r3, r3
/* 103EE564 003EE564  90 01 00 08 */	stw r0, 8(r1)
/* 103EE568 003EE568  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103EE56C 003EE56C  41 82 00 24 */	beq lbl_103EE590
/* 103EE570 003EE570  41 82 00 10 */	beq lbl_103EE580
/* 103EE574 003EE574  41 82 00 0C */	beq lbl_103EE580
/* 103EE578 003EE578  38 80 00 00 */	li r4, 0
/* 103EE57C 003EE57C  4B E2 7B E5 */	bl "__dt__Q23std58__vector_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
lbl_103EE580:
/* 103EE580 003EE580  7F E0 07 35 */	extsh. r0, r31
/* 103EE584 003EE584  40 81 00 0C */	ble lbl_103EE590
/* 103EE588 003EE588  7F C3 F3 78 */	mr r3, r30
/* 103EE58C 003EE58C  48 19 A1 05 */	bl func_10588690
lbl_103EE590:
/* 103EE590 003EE590  7F C3 F3 78 */	mr r3, r30
/* 103EE594 003EE594  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103EE598 003EE598  38 21 00 50 */	addi r1, r1, 0x50
/* 103EE59C 003EE59C  7C 08 03 A6 */	mtlr r0
/* 103EE5A0 003EE5A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 103EE5A4 003EE5A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103EE5A8 003EE5A8  4E 80 00 20 */	blr 

.global "__ct__8RsrcSiteFPCc"
"__ct__8RsrcSiteFPCc":
/* 103EE5D0 003EE5D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 103EE5D4 003EE5D4  7C 08 02 A6 */	mflr r0
/* 103EE5D8 003EE5D8  3B 63 00 00 */	addi r27, r3, 0
/* 103EE5DC 003EE5DC  3B 84 00 00 */	addi r28, r4, 0
/* 103EE5E0 003EE5E0  90 01 00 08 */	stw r0, 8(r1)
/* 103EE5E4 003EE5E4  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 103EE5E8 003EE5E8  4B E2 67 B9 */	bl "__ct__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>Fv"
/* 103EE5EC 003EE5EC  88 1C 00 00 */	lbz r0, 0(r28)
/* 103EE5F0 003EE5F0  3B A0 00 00 */	li r29, 0
/* 103EE5F4 003EE5F4  3B C0 00 00 */	li r30, 0
/* 103EE5F8 003EE5F8  2C 00 00 3B */	cmpwi r0, 0x3b
/* 103EE5FC 003EE5FC  40 82 00 28 */	bne lbl_103EE624
/* 103EE600 003EE600  38 61 00 44 */	addi r3, r1, 0x44
/* 103EE604 003EE604  48 17 A3 FD */	bl "__ct__9CTGStringFv"
/* 103EE608 003EE608  38 7B 00 00 */	addi r3, r27, 0
/* 103EE60C 003EE60C  38 81 00 44 */	addi r4, r1, 0x44
/* 103EE610 003EE610  4B E2 5B 11 */	bl "push_back__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FRC9CTGString"
/* 103EE614 003EE614  38 61 00 44 */	addi r3, r1, 0x44
/* 103EE618 003EE618  38 80 FF FF */	li r4, -1
/* 103EE61C 003EE61C  48 17 A0 F5 */	bl "__dt__9CTGStringFv"
/* 103EE620 003EE620  3B C0 00 01 */	li r30, 1
lbl_103EE624:
/* 103EE624 003EE624  83 E2 8A 38 */	lwz r31, lbl_105B9E98-_R2_BASE_(r2)
/* 103EE628 003EE628  3B 41 00 48 */	addi r26, r1, 0x48
lbl_103EE62C:
/* 103EE62C 003EE62C  7C 1C F0 AE */	lbzx r0, r28, r30
/* 103EE630 003EE630  3B DE 00 01 */	addi r30, r30, 1
/* 103EE634 003EE634  7C 1A E9 AE */	stbx r0, r26, r29
/* 103EE638 003EE638  3B BD 00 01 */	addi r29, r29, 1
/* 103EE63C 003EE63C  7C 7C F0 AE */	lbzx r3, r28, r30
/* 103EE640 003EE640  7C 60 07 74 */	extsb r0, r3
/* 103EE644 003EE644  2C 00 00 3B */	cmpwi r0, 0x3b
/* 103EE648 003EE648  41 82 00 0C */	beq lbl_103EE654
/* 103EE64C 003EE64C  7C 60 07 75 */	extsb. r0, r3
/* 103EE650 003EE650  40 82 FF DC */	bne lbl_103EE62C
lbl_103EE654:
/* 103EE654 003EE654  38 81 00 48 */	addi r4, r1, 0x48
/* 103EE658 003EE658  38 61 00 40 */	addi r3, r1, 0x40
/* 103EE65C 003EE65C  38 00 00 00 */	li r0, 0
/* 103EE660 003EE660  7C 04 E9 AE */	stbx r0, r4, r29
/* 103EE664 003EE664  48 17 A1 BD */	bl "__ct__9CTGStringFPCc"
/* 103EE668 003EE668  38 7B 00 00 */	addi r3, r27, 0
/* 103EE66C 003EE66C  38 81 00 40 */	addi r4, r1, 0x40
/* 103EE670 003EE670  4B FF F7 71 */	bl "PrependUserPath__8RsrcSiteFR9CTGString"
/* 103EE674 003EE674  38 7B 00 00 */	addi r3, r27, 0
/* 103EE678 003EE678  38 81 00 40 */	addi r4, r1, 0x40
/* 103EE67C 003EE67C  4B E2 5A A5 */	bl "push_back__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FRC9CTGString"
/* 103EE680 003EE680  7C 7C F0 AE */	lbzx r3, r28, r30
/* 103EE684 003EE684  7C 60 07 75 */	extsb. r0, r3
/* 103EE688 003EE688  40 82 00 14 */	bne lbl_103EE69C
/* 103EE68C 003EE68C  38 61 00 40 */	addi r3, r1, 0x40
/* 103EE690 003EE690  38 80 FF FF */	li r4, -1
/* 103EE694 003EE694  48 17 A0 7D */	bl "__dt__9CTGStringFv"
/* 103EE698 003EE698  48 00 00 64 */	b lbl_103EE6FC
lbl_103EE69C:
/* 103EE69C 003EE69C  7C 60 07 74 */	extsb r0, r3
/* 103EE6A0 003EE6A0  2C 00 00 3B */	cmpwi r0, 0x3b
/* 103EE6A4 003EE6A4  3B A0 00 00 */	li r29, 0
/* 103EE6A8 003EE6A8  40 82 00 44 */	bne lbl_103EE6EC
/* 103EE6AC 003EE6AC  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 103EE6B0 003EE6B0  7C 7C F2 14 */	add r3, r28, r30
/* 103EE6B4 003EE6B4  60 00 00 00 */	nop 
lbl_103EE6B8:
/* 103EE6B8 003EE6B8  8C 03 00 01 */	lbzu r0, 1(r3)
/* 103EE6BC 003EE6BC  3B DE 00 01 */	addi r30, r30, 1
/* 103EE6C0 003EE6C0  7C 00 07 74 */	extsb r0, r0
/* 103EE6C4 003EE6C4  28 00 01 00 */	cmplwi r0, 0x100
/* 103EE6C8 003EE6C8  41 80 00 0C */	blt lbl_103EE6D4
/* 103EE6CC 003EE6CC  38 00 00 00 */	li r0, 0
/* 103EE6D0 003EE6D0  48 00 00 14 */	b lbl_103EE6E4
lbl_103EE6D4:
/* 103EE6D4 003EE6D4  80 85 00 08 */	lwz r4, 8(r5)
/* 103EE6D8 003EE6D8  54 00 08 3C */	slwi r0, r0, 1
/* 103EE6DC 003EE6DC  7C 04 02 2E */	lhzx r0, r4, r0
/* 103EE6E0 003EE6E0  54 00 05 EE */	rlwinm r0, r0, 0, 0x17, 0x17
lbl_103EE6E4:
/* 103EE6E4 003EE6E4  2C 00 00 00 */	cmpwi r0, 0
/* 103EE6E8 003EE6E8  40 82 FF D0 */	bne lbl_103EE6B8
lbl_103EE6EC:
/* 103EE6EC 003EE6EC  38 61 00 40 */	addi r3, r1, 0x40
/* 103EE6F0 003EE6F0  38 80 FF FF */	li r4, -1
/* 103EE6F4 003EE6F4  48 17 A0 1D */	bl "__dt__9CTGStringFv"
/* 103EE6F8 003EE6F8  4B FF FF 34 */	b lbl_103EE62C
lbl_103EE6FC:
/* 103EE6FC 003EE6FC  7F 63 DB 78 */	mr r3, r27
/* 103EE700 003EE700  80 01 01 78 */	lwz r0, 0x178(r1)
/* 103EE704 003EE704  38 21 01 70 */	addi r1, r1, 0x170
/* 103EE708 003EE708  7C 08 03 A6 */	mtlr r0
/* 103EE70C 003EE70C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 103EE710 003EE710  4E 80 00 20 */	blr 

.global "__ct__8RsrcSiteFRC8RsrcSite"
"__ct__8RsrcSiteFRC8RsrcSite":
/* 103EE740 003EE740  93 E1 FF FC */	stw r31, -4(r1)
/* 103EE744 003EE744  7C 08 02 A6 */	mflr r0
/* 103EE748 003EE748  3B E4 00 00 */	addi r31, r4, 0
/* 103EE74C 003EE74C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103EE750 003EE750  3B C3 00 00 */	addi r30, r3, 0
/* 103EE754 003EE754  90 01 00 08 */	stw r0, 8(r1)
/* 103EE758 003EE758  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103EE75C 003EE75C  4B E2 66 45 */	bl "__ct__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>Fv"
/* 103EE760 003EE760  38 7E 00 00 */	addi r3, r30, 0
/* 103EE764 003EE764  38 9F 00 00 */	addi r4, r31, 0
/* 103EE768 003EE768  4B FF FC F9 */	bl "__as__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FRCQ23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>"
/* 103EE76C 003EE76C  7F C3 F3 78 */	mr r3, r30
/* 103EE770 003EE770  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103EE774 003EE774  38 21 00 50 */	addi r1, r1, 0x50
/* 103EE778 003EE778  7C 08 03 A6 */	mtlr r0
/* 103EE77C 003EE77C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103EE780 003EE780  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103EE784 003EE784  4E 80 00 20 */	blr 

.global "__ct__8RsrcSiteFv"
"__ct__8RsrcSiteFv":
/* 103EE7C0 003EE7C0  93 E1 FF FC */	stw r31, -4(r1)
/* 103EE7C4 003EE7C4  7C 08 02 A6 */	mflr r0
/* 103EE7C8 003EE7C8  7C 7F 1B 78 */	mr r31, r3
/* 103EE7CC 003EE7CC  90 01 00 08 */	stw r0, 8(r1)
/* 103EE7D0 003EE7D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103EE7D4 003EE7D4  4B E2 65 CD */	bl "__ct__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>Fv"
/* 103EE7D8 003EE7D8  7F E3 FB 78 */	mr r3, r31
/* 103EE7DC 003EE7DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103EE7E0 003EE7E0  38 21 00 50 */	addi r1, r1, 0x50
/* 103EE7E4 003EE7E4  7C 08 03 A6 */	mtlr r0
/* 103EE7E8 003EE7E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103EE7EC 003EE7EC  4E 80 00 20 */	blr 

.global "do_assign<PC9CTGString>__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FPC9CTGStringPC9CTGStringQ23std20forward_iterator_tag_v"
"do_assign<PC9CTGString>__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FPC9CTGStringPC9CTGStringQ23std20forward_iterator_tag_v":
/* 103EE820 003EE820  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 103EE824 003EE824  7C 08 02 A6 */	mflr r0
/* 103EE828 003EE828  3B A4 00 00 */	addi r29, r4, 0
/* 103EE82C 003EE82C  3B C5 00 00 */	addi r30, r5, 0
/* 103EE830 003EE830  83 62 B6 2C */	lwz r27, lbl_105BCA8C-_R2_BASE_(r2)
/* 103EE834 003EE834  7C 7C 1B 78 */	mr r28, r3
/* 103EE838 003EE838  90 01 00 08 */	stw r0, 8(r1)
/* 103EE83C 003EE83C  7C 1D F0 50 */	subf r0, r29, r30
/* 103EE840 003EE840  7C 00 16 70 */	srawi r0, r0, 2
/* 103EE844 003EE844  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 103EE848 003EE848  7C 00 01 94 */	addze r0, r0
/* 103EE84C 003EE84C  90 01 00 40 */	stw r0, 0x40(r1)
/* 103EE850 003EE850  3B E1 00 00 */	addi r31, r1, 0
/* 103EE854 003EE854  4B E2 76 3D */	bl "cap__Q23std58__vector_deleter<9CTGString,Q23std21allocator<9CTGString>>CFv"
/* 103EE858 003EE858  80 63 00 00 */	lwz r3, 0(r3)
/* 103EE85C 003EE85C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103EE860 003EE860  7C 00 18 40 */	cmplw r0, r3
/* 103EE864 003EE864  41 81 01 00 */	bgt lbl_103EE964
/* 103EE868 003EE868  80 7C 00 04 */	lwz r3, 4(r28)
/* 103EE86C 003EE86C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103EE870 003EE870  7C 03 00 40 */	cmplw r3, r0
/* 103EE874 003EE874  40 80 00 0C */	bge lbl_103EE880
/* 103EE878 003EE878  38 7C 00 04 */	addi r3, r28, 4
/* 103EE87C 003EE87C  48 00 00 08 */	b lbl_103EE884
lbl_103EE880:
/* 103EE880 003EE880  38 7F 00 40 */	addi r3, r31, 0x40
lbl_103EE884:
/* 103EE884 003EE884  80 03 00 00 */	lwz r0, 0(r3)
/* 103EE888 003EE888  80 7C 00 08 */	lwz r3, 8(r28)
/* 103EE88C 003EE88C  54 00 10 3A */	slwi r0, r0, 2
/* 103EE890 003EE890  3B 43 00 00 */	addi r26, r3, 0
/* 103EE894 003EE894  7F 63 02 14 */	add r27, r3, r0
/* 103EE898 003EE898  48 00 00 18 */	b lbl_103EE8B0
lbl_103EE89C:
/* 103EE89C 003EE89C  38 7A 00 00 */	addi r3, r26, 0
/* 103EE8A0 003EE8A0  38 9D 00 00 */	addi r4, r29, 0
/* 103EE8A4 003EE8A4  48 17 9D 9D */	bl "__as__9CTGStringFRC9CTGString"
/* 103EE8A8 003EE8A8  3B 5A 00 04 */	addi r26, r26, 4
/* 103EE8AC 003EE8AC  3B BD 00 04 */	addi r29, r29, 4
lbl_103EE8B0:
/* 103EE8B0 003EE8B0  7C 1A D8 40 */	cmplw r26, r27
/* 103EE8B4 003EE8B4  41 80 FF E8 */	blt lbl_103EE89C
/* 103EE8B8 003EE8B8  80 9C 00 04 */	lwz r4, 4(r28)
/* 103EE8BC 003EE8BC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103EE8C0 003EE8C0  7C 00 20 40 */	cmplw r0, r4
/* 103EE8C4 003EE8C4  40 80 00 40 */	bge lbl_103EE904
/* 103EE8C8 003EE8C8  80 7C 00 08 */	lwz r3, 8(r28)
/* 103EE8CC 003EE8CC  54 80 10 3A */	slwi r0, r4, 2
/* 103EE8D0 003EE8D0  7F 63 02 14 */	add r27, r3, r0
/* 103EE8D4 003EE8D4  48 00 00 1C */	b lbl_103EE8F0
lbl_103EE8D8:
/* 103EE8D8 003EE8D8  7F 83 E3 78 */	mr r3, r28
/* 103EE8DC 003EE8DC  4B C5 E4 65 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 103EE8E0 003EE8E0  38 7A 00 00 */	addi r3, r26, 0
/* 103EE8E4 003EE8E4  38 80 FF FF */	li r4, -1
/* 103EE8E8 003EE8E8  48 17 9E 29 */	bl "__dt__9CTGStringFv"
/* 103EE8EC 003EE8EC  3B 5A 00 04 */	addi r26, r26, 4
lbl_103EE8F0:
/* 103EE8F0 003EE8F0  7C 1A D8 40 */	cmplw r26, r27
/* 103EE8F4 003EE8F4  41 80 FF E4 */	blt lbl_103EE8D8
/* 103EE8F8 003EE8F8  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103EE8FC 003EE8FC  90 1C 00 04 */	stw r0, 4(r28)
/* 103EE900 003EE900  48 00 01 4C */	b lbl_103EEA4C
lbl_103EE904:
/* 103EE904 003EE904  7C 04 00 40 */	cmplw r4, r0
/* 103EE908 003EE908  40 80 01 44 */	bge lbl_103EEA4C
/* 103EE90C 003EE90C  48 00 00 4C */	b lbl_103EE958
lbl_103EE910:
/* 103EE910 003EE910  7F 83 E3 78 */	mr r3, r28
/* 103EE914 003EE914  4B C5 E4 2D */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 103EE918 003EE918  28 1A 00 00 */	cmplwi r26, 0
/* 103EE91C 003EE91C  41 82 00 28 */	beq lbl_103EE944
/* 103EE920 003EE920  90 3F 00 64 */	stw r1, 0x64(r31)
/* 103EE924 003EE924  38 7A 00 00 */	addi r3, r26, 0
/* 103EE928 003EE928  38 9D 00 00 */	addi r4, r29, 0
/* 103EE92C 003EE92C  48 17 9F D5 */	bl "__ct__9CTGStringFRC9CTGString"
/* 103EE930 003EE930  48 00 00 14 */	b lbl_103EE944
/* 103EE934 003EE934  38 60 00 00 */	li r3, 0
/* 103EE938 003EE938  38 80 00 00 */	li r4, 0
/* 103EE93C 003EE93C  38 A0 00 00 */	li r5, 0
/* 103EE940 003EE940  48 19 8F 51 */	bl func_10587890
lbl_103EE944:
/* 103EE944 003EE944  80 7C 00 04 */	lwz r3, 4(r28)
/* 103EE948 003EE948  3B BD 00 04 */	addi r29, r29, 4
/* 103EE94C 003EE94C  3B 5A 00 04 */	addi r26, r26, 4
/* 103EE950 003EE950  38 03 00 01 */	addi r0, r3, 1
/* 103EE954 003EE954  90 1C 00 04 */	stw r0, 4(r28)
lbl_103EE958:
/* 103EE958 003EE958  7C 1D F0 40 */	cmplw r29, r30
/* 103EE95C 003EE95C  40 82 FF B4 */	bne lbl_103EE910
/* 103EE960 003EE960  48 00 00 EC */	b lbl_103EEA4C
lbl_103EE964:
/* 103EE964 003EE964  7F 83 E3 78 */	mr r3, r28
/* 103EE968 003EE968  4B E2 75 E9 */	bl "alloc__Q23std58__vector_deleter<9CTGString,Q23std21allocator<9CTGString>>CFv"
/* 103EE96C 003EE96C  4B E2 75 95 */	bl "max_size__Q23std21allocator<9CTGString>CFv"
/* 103EE970 003EE970  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103EE974 003EE974  7C 00 18 40 */	cmplw r0, r3
/* 103EE978 003EE978  40 81 00 28 */	ble lbl_103EE9A0
/* 103EE97C 003EE97C  38 7F 00 44 */	addi r3, r31, 0x44
/* 103EE980 003EE980  38 9B 00 07 */	addi r4, r27, 7
/* 103EE984 003EE984  4B C3 E9 1D */	bl "__ct__Q23std11logic_errorFPCc"
/* 103EE988 003EE988  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 103EE98C 003EE98C  38 7B 00 23 */	addi r3, r27, 0x23
/* 103EE990 003EE990  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 103EE994 003EE994  38 9F 00 44 */	addi r4, r31, 0x44
/* 103EE998 003EE998  90 1F 00 44 */	stw r0, 0x44(r31)
/* 103EE99C 003EE99C  48 19 8E F5 */	bl func_10587890
lbl_103EE9A0:
/* 103EE9A0 003EE9A0  7F 83 E3 78 */	mr r3, r28
/* 103EE9A4 003EE9A4  4B E2 79 0D */	bl "clear__Q23std58__vector_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
/* 103EE9A8 003EE9A8  80 1C 00 08 */	lwz r0, 8(r28)
/* 103EE9AC 003EE9AC  28 00 00 00 */	cmplwi r0, 0
/* 103EE9B0 003EE9B0  41 82 00 2C */	beq lbl_103EE9DC
/* 103EE9B4 003EE9B4  7F 83 E3 78 */	mr r3, r28
/* 103EE9B8 003EE9B8  4B E2 78 89 */	bl "second__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 103EE9BC 003EE9BC  83 7C 00 08 */	lwz r27, 8(r28)
/* 103EE9C0 003EE9C0  7F 83 E3 78 */	mr r3, r28
/* 103EE9C4 003EE9C4  4B C5 E3 7D */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 103EE9C8 003EE9C8  7F 63 DB 78 */	mr r3, r27
/* 103EE9CC 003EE9CC  48 19 9C C5 */	bl func_10588690
/* 103EE9D0 003EE9D0  38 00 00 00 */	li r0, 0
/* 103EE9D4 003EE9D4  90 1C 00 08 */	stw r0, 8(r28)
/* 103EE9D8 003EE9D8  90 1C 00 00 */	stw r0, 0(r28)
lbl_103EE9DC:
/* 103EE9DC 003EE9DC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103EE9E0 003EE9E0  54 03 10 3A */	slwi r3, r0, 2
/* 103EE9E4 003EE9E4  48 19 9B CD */	bl func_105885B0
/* 103EE9E8 003EE9E8  90 7C 00 08 */	stw r3, 8(r28)
/* 103EE9EC 003EE9EC  7C 7B 1B 78 */	mr r27, r3
/* 103EE9F0 003EE9F0  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103EE9F4 003EE9F4  90 1C 00 00 */	stw r0, 0(r28)
/* 103EE9F8 003EE9F8  48 00 00 4C */	b lbl_103EEA44
lbl_103EE9FC:
/* 103EE9FC 003EE9FC  7F 83 E3 78 */	mr r3, r28
/* 103EEA00 003EEA00  4B C5 E3 41 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 103EEA04 003EEA04  28 1B 00 00 */	cmplwi r27, 0
/* 103EEA08 003EEA08  41 82 00 28 */	beq lbl_103EEA30
/* 103EEA0C 003EEA0C  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 103EEA10 003EEA10  38 7B 00 00 */	addi r3, r27, 0
/* 103EEA14 003EEA14  38 9D 00 00 */	addi r4, r29, 0
/* 103EEA18 003EEA18  48 17 9E E9 */	bl "__ct__9CTGStringFRC9CTGString"
/* 103EEA1C 003EEA1C  48 00 00 14 */	b lbl_103EEA30
/* 103EEA20 003EEA20  38 60 00 00 */	li r3, 0
/* 103EEA24 003EEA24  38 80 00 00 */	li r4, 0
/* 103EEA28 003EEA28  38 A0 00 00 */	li r5, 0
/* 103EEA2C 003EEA2C  48 19 8E 65 */	bl func_10587890
lbl_103EEA30:
/* 103EEA30 003EEA30  80 7C 00 04 */	lwz r3, 4(r28)
/* 103EEA34 003EEA34  3B BD 00 04 */	addi r29, r29, 4
/* 103EEA38 003EEA38  3B 7B 00 04 */	addi r27, r27, 4
/* 103EEA3C 003EEA3C  38 03 00 01 */	addi r0, r3, 1
/* 103EEA40 003EEA40  90 1C 00 04 */	stw r0, 4(r28)
lbl_103EEA44:
/* 103EEA44 003EEA44  7C 1D F0 40 */	cmplw r29, r30
/* 103EEA48 003EEA48  40 82 FF B4 */	bne lbl_103EE9FC
lbl_103EEA4C:
/* 103EEA4C 003EEA4C  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 103EEA50 003EEA50  80 21 00 00 */	lwz r1, 0(r1)
/* 103EEA54 003EEA54  7C 08 03 A6 */	mtlr r0
/* 103EEA58 003EEA58  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 103EEA5C 003EEA5C  4E 80 00 20 */	blr 

.global "__sinit_:RsrcSite_cpp"
"__sinit_:RsrcSite_cpp":
/* 103EEB10 003EEB10  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 103EEB14 003EEB14  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 103EEB18 003EEB18  C8 44 00 00 */	lfd f2, 0(r4)
/* 103EEB1C 003EEB1C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 103EEB20 003EEB20  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 103EEB24 003EEB24  FC 20 10 50 */	fneg f1, f2
/* 103EEB28 003EEB28  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 103EEB2C 003EEB2C  FC 80 28 50 */	fneg f4, f5
/* 103EEB30 003EEB30  C0 64 00 00 */	lfs f3, 0(r4)
/* 103EEB34 003EEB34  C8 03 00 00 */	lfd f0, 0(r3)
/* 103EEB38 003EEB38  D0 82 18 78 */	stfs f4, lbl_105C2CD8-_R2_BASE_(r2)
/* 103EEB3C 003EEB3C  D0 A2 18 7C */	stfs f5, lbl_105C2CDC-_R2_BASE_(r2)
/* 103EEB40 003EEB40  D0 62 18 80 */	stfs f3, lbl_105C2CE0-_R2_BASE_(r2)
/* 103EEB44 003EEB44  D0 A2 18 84 */	stfs f5, lbl_105C2CE4-_R2_BASE_(r2)
/* 103EEB48 003EEB48  D8 22 18 88 */	stfd f1, lbl_105C2CE8-_R2_BASE_(r2)
/* 103EEB4C 003EEB4C  D8 42 18 90 */	stfd f2, lbl_105C2CF0-_R2_BASE_(r2)
/* 103EEB50 003EEB50  D8 02 18 98 */	stfd f0, lbl_105C2CF8-_R2_BASE_(r2)
/* 103EEB54 003EEB54  D8 42 18 A0 */	stfd f2, lbl_105C2D00-_R2_BASE_(r2)
/* 103EEB58 003EEB58  4E 80 00 20 */	blr 
