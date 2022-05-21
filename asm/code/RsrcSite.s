.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetTypes__8RsrcSiteFPQ23std46vector<8RsrcType,Q23std20allocator<8RsrcType>>"
".GetTypes__8RsrcSiteFPQ23std46vector<8RsrcType,Q23std20allocator<8RsrcType>>":
/* 003EDB30 003F69C0  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 003EDB34 003F69C4  7C 08 02 A6 */	mflr r0
/* 003EDB38 003F69C8  83 E2 B6 2C */	lwz r31, lbl_005BCA8C-_R2_BASE_(r2)
/* 003EDB3C 003F69CC  3B 23 00 00 */	addi r25, r3, 0
/* 003EDB40 003F69D0  3B 44 00 00 */	addi r26, r4, 0
/* 003EDB44 003F69D4  90 01 00 08 */	stw r0, 8(r1)
/* 003EDB48 003F69D8  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 003EDB4C 003F69DC  38 61 00 40 */	addi r3, r1, 0x40
/* 003EDB50 003F69E0  48 17 AE B1 */	bl ".__ct__9CTGStringFv"
/* 003EDB54 003F69E4  83 BA 00 04 */	lwz r29, 4(r26)
/* 003EDB58 003F69E8  7F 23 CB 78 */	mr r3, r25
/* 003EDB5C 003F69EC  48 00 07 75 */	bl ".begin__8RsrcSiteCFv"
/* 003EDB60 003F69F0  3B C1 00 94 */	addi r30, r1, 0x94
/* 003EDB64 003F69F4  3B 63 00 00 */	addi r27, r3, 0
/* 003EDB68 003F69F8  48 00 01 C0 */	b lbl_003EDD28
lbl_003EDB6C:
/* 003EDB6C 003F69FC  38 99 00 00 */	addi r4, r25, 0
/* 003EDB70 003F6A00  38 61 00 4C */	addi r3, r1, 0x4c
/* 003EDB74 003F6A04  38 BB 00 00 */	addi r5, r27, 0
/* 003EDB78 003F6A08  48 00 08 29 */	bl ".CreateDirPath__8RsrcSiteCFRC9CTGString"
/* 003EDB7C 003F6A0C  38 BF 00 00 */	addi r5, r31, 0
/* 003EDB80 003F6A10  38 61 00 50 */	addi r3, r1, 0x50
/* 003EDB84 003F6A14  38 81 00 4C */	addi r4, r1, 0x4c
/* 003EDB88 003F6A18  4B C8 D3 B9 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 003EDB8C 003F6A1C  38 61 00 54 */	addi r3, r1, 0x54
/* 003EDB90 003F6A20  38 81 00 50 */	addi r4, r1, 0x50
/* 003EDB94 003F6A24  48 17 AD CD */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 003EDB98 003F6A28  38 61 00 40 */	addi r3, r1, 0x40
/* 003EDB9C 003F6A2C  38 81 00 54 */	addi r4, r1, 0x54
/* 003EDBA0 003F6A30  48 17 AA A1 */	bl ".__as__9CTGStringFRC9CTGString"
/* 003EDBA4 003F6A34  38 61 00 54 */	addi r3, r1, 0x54
/* 003EDBA8 003F6A38  38 80 FF FF */	li r4, -1
/* 003EDBAC 003F6A3C  48 17 AB 65 */	bl ".__dt__9CTGStringFv"
/* 003EDBB0 003F6A40  38 61 00 50 */	addi r3, r1, 0x50
/* 003EDBB4 003F6A44  38 80 FF FF */	li r4, -1
/* 003EDBB8 003F6A48  4B C3 F2 99 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 003EDBBC 003F6A4C  38 61 00 4C */	addi r3, r1, 0x4c
/* 003EDBC0 003F6A50  38 80 FF FF */	li r4, -1
/* 003EDBC4 003F6A54  48 17 AB 4D */	bl ".__dt__9CTGStringFv"
/* 003EDBC8 003F6A58  38 61 00 40 */	addi r3, r1, 0x40
/* 003EDBCC 003F6A5C  4B C3 E6 25 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003EDBD0 003F6A60  38 81 00 68 */	addi r4, r1, 0x68
/* 003EDBD4 003F6A64  4B C3 6C 9D */	bl ".FindFirstFileA"
/* 003EDBD8 003F6A68  3B 83 00 00 */	addi r28, r3, 0
/* 003EDBDC 003F6A6C  3C 1C 00 01 */	addis r0, r28, 1
/* 003EDBE0 003F6A70  28 00 FF FF */	cmplwi r0, 0xffff
/* 003EDBE4 003F6A74  41 82 01 40 */	beq lbl_003EDD24
lbl_003EDBE8:
/* 003EDBE8 003F6A78  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003EDBEC 003F6A7C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 003EDBF0 003F6A80  40 82 01 20 */	bne lbl_003EDD10
/* 003EDBF4 003F6A84  7F C3 F3 78 */	mr r3, r30
/* 003EDBF8 003F6A88  48 1A 62 A9 */	bl func_00593EA0
/* 003EDBFC 003F6A8C  38 C1 00 68 */	addi r6, r1, 0x68
/* 003EDC00 003F6A90  7C C6 1A 14 */	add r6, r6, r3
/* 003EDC04 003F6A94  88 06 00 28 */	lbz r0, 0x28(r6)
/* 003EDC08 003F6A98  2C 00 00 2E */	cmpwi r0, 0x2e
/* 003EDC0C 003F6A9C  40 82 00 28 */	bne lbl_003EDC34
/* 003EDC10 003F6AA0  88 A6 00 29 */	lbz r5, 0x29(r6)
/* 003EDC14 003F6AA4  38 00 00 00 */	li r0, 0
/* 003EDC18 003F6AA8  88 86 00 2A */	lbz r4, 0x2a(r6)
/* 003EDC1C 003F6AAC  88 66 00 2B */	lbz r3, 0x2b(r6)
/* 003EDC20 003F6AB0  98 A1 00 44 */	stb r5, 0x44(r1)
/* 003EDC24 003F6AB4  98 81 00 45 */	stb r4, 0x45(r1)
/* 003EDC28 003F6AB8  98 61 00 46 */	stb r3, 0x46(r1)
/* 003EDC2C 003F6ABC  98 01 00 47 */	stb r0, 0x47(r1)
/* 003EDC30 003F6AC0  48 00 00 48 */	b lbl_003EDC78
lbl_003EDC34:
/* 003EDC34 003F6AC4  88 06 00 29 */	lbz r0, 0x29(r6)
/* 003EDC38 003F6AC8  2C 00 00 2E */	cmpwi r0, 0x2e
/* 003EDC3C 003F6ACC  40 82 00 20 */	bne lbl_003EDC5C
/* 003EDC40 003F6AD0  88 86 00 2A */	lbz r4, 0x2a(r6)
/* 003EDC44 003F6AD4  38 00 00 00 */	li r0, 0
/* 003EDC48 003F6AD8  88 66 00 2B */	lbz r3, 0x2b(r6)
/* 003EDC4C 003F6ADC  98 81 00 44 */	stb r4, 0x44(r1)
/* 003EDC50 003F6AE0  98 61 00 45 */	stb r3, 0x45(r1)
/* 003EDC54 003F6AE4  98 01 00 46 */	stb r0, 0x46(r1)
/* 003EDC58 003F6AE8  48 00 00 20 */	b lbl_003EDC78
lbl_003EDC5C:
/* 003EDC5C 003F6AEC  88 06 00 2A */	lbz r0, 0x2a(r6)
/* 003EDC60 003F6AF0  2C 00 00 2E */	cmpwi r0, 0x2e
/* 003EDC64 003F6AF4  40 82 00 14 */	bne lbl_003EDC78
/* 003EDC68 003F6AF8  88 66 00 2B */	lbz r3, 0x2b(r6)
/* 003EDC6C 003F6AFC  38 00 00 00 */	li r0, 0
/* 003EDC70 003F6B00  98 01 00 45 */	stb r0, 0x45(r1)
/* 003EDC74 003F6B04  98 61 00 44 */	stb r3, 0x44(r1)
lbl_003EDC78:
/* 003EDC78 003F6B08  38 61 00 48 */	addi r3, r1, 0x48
/* 003EDC7C 003F6B0C  38 81 00 44 */	addi r4, r1, 0x44
/* 003EDC80 003F6B10  48 00 11 71 */	bl ".__ct__8RsrcTypeFPCc"
/* 003EDC84 003F6B14  7F 43 D3 78 */	mr r3, r26
/* 003EDC88 003F6B18  4B FF 8F 09 */	bl ".end__Q23std54__vector_imp<8RsrcType,Q23std20allocator<8RsrcType>,0>Fv"
/* 003EDC8C 003F6B1C  90 61 00 58 */	stw r3, 0x58(r1)
/* 003EDC90 003F6B20  38 61 00 58 */	addi r3, r1, 0x58
/* 003EDC94 003F6B24  4B FF 8F 6D */	bl ".__pointer2iterator__Q23std46vector<8RsrcType,Q23std20allocator<8RsrcType>>FRCP8RsrcType"
/* 003EDC98 003F6B28  3B 03 00 00 */	addi r24, r3, 0
/* 003EDC9C 003F6B2C  38 7A 00 00 */	addi r3, r26, 0
/* 003EDCA0 003F6B30  4B FF 8F E1 */	bl ".begin__Q23std54__vector_imp<8RsrcType,Q23std20allocator<8RsrcType>,0>Fv"
/* 003EDCA4 003F6B34  90 61 00 5C */	stw r3, 0x5c(r1)
/* 003EDCA8 003F6B38  38 61 00 5C */	addi r3, r1, 0x5c
/* 003EDCAC 003F6B3C  4B FF 8F 55 */	bl ".__pointer2iterator__Q23std46vector<8RsrcType,Q23std20allocator<8RsrcType>>FRCP8RsrcType"
/* 003EDCB0 003F6B40  7C 77 1B 78 */	mr r23, r3
/* 003EDCB4 003F6B44  48 00 00 0C */	b lbl_003EDCC0
/* 003EDCB8 003F6B48  60 00 00 00 */	nop 
lbl_003EDCBC:
/* 003EDCBC 003F6B4C  3A F7 00 04 */	addi r23, r23, 4
lbl_003EDCC0:
/* 003EDCC0 003F6B50  7C 17 C0 40 */	cmplw r23, r24
/* 003EDCC4 003F6B54  41 82 00 18 */	beq lbl_003EDCDC
/* 003EDCC8 003F6B58  38 77 00 00 */	addi r3, r23, 0
/* 003EDCCC 003F6B5C  38 81 00 48 */	addi r4, r1, 0x48
/* 003EDCD0 003F6B60  48 00 0F A1 */	bl ".__eq__8RsrcTypeCFRC8RsrcType"
/* 003EDCD4 003F6B64  2C 03 00 00 */	cmpwi r3, 0
/* 003EDCD8 003F6B68  41 82 FF E4 */	beq lbl_003EDCBC
lbl_003EDCDC:
/* 003EDCDC 003F6B6C  7F 43 D3 78 */	mr r3, r26
/* 003EDCE0 003F6B70  4B FF 8E B1 */	bl ".end__Q23std54__vector_imp<8RsrcType,Q23std20allocator<8RsrcType>,0>Fv"
/* 003EDCE4 003F6B74  90 61 00 60 */	stw r3, 0x60(r1)
/* 003EDCE8 003F6B78  38 61 00 60 */	addi r3, r1, 0x60
/* 003EDCEC 003F6B7C  4B FF 8F 15 */	bl ".__pointer2iterator__Q23std46vector<8RsrcType,Q23std20allocator<8RsrcType>>FRCP8RsrcType"
/* 003EDCF0 003F6B80  7C 17 18 40 */	cmplw r23, r3
/* 003EDCF4 003F6B84  40 82 00 10 */	bne lbl_003EDD04
/* 003EDCF8 003F6B88  38 7A 00 00 */	addi r3, r26, 0
/* 003EDCFC 003F6B8C  38 81 00 48 */	addi r4, r1, 0x48
/* 003EDD00 003F6B90  4B FF A8 F1 */	bl ".push_back__Q23std54__vector_imp<8RsrcType,Q23std20allocator<8RsrcType>,0>FRC8RsrcType"
lbl_003EDD04:
/* 003EDD04 003F6B94  38 61 00 48 */	addi r3, r1, 0x48
/* 003EDD08 003F6B98  38 80 FF FF */	li r4, -1
/* 003EDD0C 003F6B9C  48 00 10 45 */	bl ".__dt__8RsrcTypeFv"
lbl_003EDD10:
/* 003EDD10 003F6BA0  38 7C 00 00 */	addi r3, r28, 0
/* 003EDD14 003F6BA4  38 81 00 68 */	addi r4, r1, 0x68
/* 003EDD18 003F6BA8  4B C3 6A 59 */	bl ".FindNextFileA"
/* 003EDD1C 003F6BAC  2C 03 00 00 */	cmpwi r3, 0
/* 003EDD20 003F6BB0  40 82 FE C8 */	bne lbl_003EDBE8
lbl_003EDD24:
/* 003EDD24 003F6BB4  3B 7B 00 04 */	addi r27, r27, 4
lbl_003EDD28:
/* 003EDD28 003F6BB8  7F 23 CB 78 */	mr r3, r25
/* 003EDD2C 003F6BBC  48 00 04 65 */	bl ".end__8RsrcSiteCFv"
/* 003EDD30 003F6BC0  7C 1B 18 40 */	cmplw r27, r3
/* 003EDD34 003F6BC4  40 82 FE 38 */	bne lbl_003EDB6C
/* 003EDD38 003F6BC8  80 1A 00 04 */	lwz r0, 4(r26)
/* 003EDD3C 003F6BCC  7C 1D 00 40 */	cmplw r29, r0
/* 003EDD40 003F6BD0  40 82 00 18 */	bne lbl_003EDD58
/* 003EDD44 003F6BD4  38 61 00 40 */	addi r3, r1, 0x40
/* 003EDD48 003F6BD8  38 80 FF FF */	li r4, -1
/* 003EDD4C 003F6BDC  48 17 A9 C5 */	bl ".__dt__9CTGStringFv"
/* 003EDD50 003F6BE0  38 60 00 05 */	li r3, 5
/* 003EDD54 003F6BE4  48 00 00 14 */	b lbl_003EDD68
lbl_003EDD58:
/* 003EDD58 003F6BE8  38 61 00 40 */	addi r3, r1, 0x40
/* 003EDD5C 003F6BEC  38 80 FF FF */	li r4, -1
/* 003EDD60 003F6BF0  48 17 A9 B1 */	bl ".__dt__9CTGStringFv"
/* 003EDD64 003F6BF4  38 60 00 00 */	li r3, 0
lbl_003EDD68:
/* 003EDD68 003F6BF8  80 01 01 E8 */	lwz r0, 0x1e8(r1)
/* 003EDD6C 003F6BFC  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 003EDD70 003F6C00  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 003EDD74 003F6C04  7C 08 03 A6 */	mtlr r0
/* 003EDD78 003F6C08  4E 80 00 20 */	blr 

.global ".PrependUserPath__8RsrcSiteFR9CTGString"
".PrependUserPath__8RsrcSiteFR9CTGString":
/* 003EDDE0 003F6C70  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 003EDDE4 003F6C74  7C 08 02 A6 */	mflr r0
/* 003EDDE8 003F6C78  83 E2 8A 38 */	lwz r31, lbl_005B9E98-_R2_BASE_(r2)
/* 003EDDEC 003F6C7C  7C 9D 23 78 */	mr r29, r4
/* 003EDDF0 003F6C80  3B 60 00 00 */	li r27, 0
/* 003EDDF4 003F6C84  3B 80 00 5C */	li r28, 0x5c
/* 003EDDF8 003F6C88  90 01 00 08 */	stw r0, 8(r1)
/* 003EDDFC 003F6C8C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 003EDE00 003F6C90  80 64 00 00 */	lwz r3, 0(r4)
/* 003EDE04 003F6C94  83 C3 00 00 */	lwz r30, 0(r3)
/* 003EDE08 003F6C98  48 00 00 34 */	b lbl_003EDE3C
/* 003EDE0C 003F6C9C  60 00 00 00 */	nop 
lbl_003EDE10:
/* 003EDE10 003F6CA0  38 7D 00 00 */	addi r3, r29, 0
/* 003EDE14 003F6CA4  38 9B 00 00 */	addi r4, r27, 0
/* 003EDE18 003F6CA8  4B C5 8D 29 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003EDE1C 003F6CAC  88 03 00 00 */	lbz r0, 0(r3)
/* 003EDE20 003F6CB0  2C 00 00 2F */	cmpwi r0, 0x2f
/* 003EDE24 003F6CB4  40 82 00 14 */	bne lbl_003EDE38
/* 003EDE28 003F6CB8  38 7D 00 00 */	addi r3, r29, 0
/* 003EDE2C 003F6CBC  38 9B 00 00 */	addi r4, r27, 0
/* 003EDE30 003F6CC0  4B C5 8D 11 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003EDE34 003F6CC4  9B 83 00 00 */	stb r28, 0(r3)
lbl_003EDE38:
/* 003EDE38 003F6CC8  3B 7B 00 01 */	addi r27, r27, 1
lbl_003EDE3C:
/* 003EDE3C 003F6CCC  7C 1B F0 00 */	cmpw r27, r30
/* 003EDE40 003F6CD0  41 80 FF D0 */	blt lbl_003EDE10
/* 003EDE44 003F6CD4  2C 1E 00 03 */	cmpwi r30, 3
/* 003EDE48 003F6CD8  41 80 00 74 */	blt lbl_003EDEBC
/* 003EDE4C 003F6CDC  38 7D 00 00 */	addi r3, r29, 0
/* 003EDE50 003F6CE0  38 80 00 00 */	li r4, 0
/* 003EDE54 003F6CE4  4B C5 8C ED */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003EDE58 003F6CE8  88 03 00 00 */	lbz r0, 0(r3)
/* 003EDE5C 003F6CEC  7C 00 07 74 */	extsb r0, r0
/* 003EDE60 003F6CF0  28 00 01 00 */	cmplwi r0, 0x100
/* 003EDE64 003F6CF4  41 80 00 0C */	blt lbl_003EDE70
/* 003EDE68 003F6CF8  38 00 00 00 */	li r0, 0
/* 003EDE6C 003F6CFC  48 00 00 18 */	b lbl_003EDE84
lbl_003EDE70:
/* 003EDE70 003F6D00  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 003EDE74 003F6D04  54 00 08 3C */	slwi r0, r0, 1
/* 003EDE78 003F6D08  80 63 00 08 */	lwz r3, 8(r3)
/* 003EDE7C 003F6D0C  7C 03 02 2E */	lhzx r0, r3, r0
/* 003EDE80 003F6D10  54 00 07 FE */	clrlwi r0, r0, 0x1f
lbl_003EDE84:
/* 003EDE84 003F6D14  2C 00 00 00 */	cmpwi r0, 0
/* 003EDE88 003F6D18  41 82 00 34 */	beq lbl_003EDEBC
/* 003EDE8C 003F6D1C  38 7D 00 00 */	addi r3, r29, 0
/* 003EDE90 003F6D20  38 80 00 01 */	li r4, 1
/* 003EDE94 003F6D24  4B C5 8C AD */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003EDE98 003F6D28  88 03 00 00 */	lbz r0, 0(r3)
/* 003EDE9C 003F6D2C  2C 00 00 3A */	cmpwi r0, 0x3a
/* 003EDEA0 003F6D30  40 82 00 1C */	bne lbl_003EDEBC
/* 003EDEA4 003F6D34  38 7D 00 00 */	addi r3, r29, 0
/* 003EDEA8 003F6D38  38 80 00 02 */	li r4, 2
/* 003EDEAC 003F6D3C  4B C5 8C 95 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003EDEB0 003F6D40  88 03 00 00 */	lbz r0, 0(r3)
/* 003EDEB4 003F6D44  2C 00 00 5C */	cmpwi r0, 0x5c
/* 003EDEB8 003F6D48  41 82 01 18 */	beq lbl_003EDFD0
lbl_003EDEBC:
/* 003EDEBC 003F6D4C  2C 1E 00 02 */	cmpwi r30, 2
/* 003EDEC0 003F6D50  41 80 00 34 */	blt lbl_003EDEF4
/* 003EDEC4 003F6D54  38 7D 00 00 */	addi r3, r29, 0
/* 003EDEC8 003F6D58  38 80 00 00 */	li r4, 0
/* 003EDECC 003F6D5C  4B C5 8C 75 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003EDED0 003F6D60  88 03 00 00 */	lbz r0, 0(r3)
/* 003EDED4 003F6D64  2C 00 00 2E */	cmpwi r0, 0x2e
/* 003EDED8 003F6D68  40 82 00 1C */	bne lbl_003EDEF4
/* 003EDEDC 003F6D6C  38 7D 00 00 */	addi r3, r29, 0
/* 003EDEE0 003F6D70  38 80 00 01 */	li r4, 1
/* 003EDEE4 003F6D74  4B C5 8C 5D */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003EDEE8 003F6D78  88 03 00 00 */	lbz r0, 0(r3)
/* 003EDEEC 003F6D7C  2C 00 00 5C */	cmpwi r0, 0x5c
/* 003EDEF0 003F6D80  41 82 00 E0 */	beq lbl_003EDFD0
lbl_003EDEF4:
/* 003EDEF4 003F6D84  2C 1E 00 03 */	cmpwi r30, 3
/* 003EDEF8 003F6D88  41 80 00 74 */	blt lbl_003EDF6C
/* 003EDEFC 003F6D8C  38 7D 00 00 */	addi r3, r29, 0
/* 003EDF00 003F6D90  38 80 00 00 */	li r4, 0
/* 003EDF04 003F6D94  4B C5 8C 3D */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003EDF08 003F6D98  88 03 00 00 */	lbz r0, 0(r3)
/* 003EDF0C 003F6D9C  2C 00 00 5C */	cmpwi r0, 0x5c
/* 003EDF10 003F6DA0  40 82 00 5C */	bne lbl_003EDF6C
/* 003EDF14 003F6DA4  38 7D 00 00 */	addi r3, r29, 0
/* 003EDF18 003F6DA8  38 80 00 01 */	li r4, 1
/* 003EDF1C 003F6DAC  4B C5 8C 25 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003EDF20 003F6DB0  88 03 00 00 */	lbz r0, 0(r3)
/* 003EDF24 003F6DB4  2C 00 00 5C */	cmpwi r0, 0x5c
/* 003EDF28 003F6DB8  40 82 00 44 */	bne lbl_003EDF6C
/* 003EDF2C 003F6DBC  38 7D 00 00 */	addi r3, r29, 0
/* 003EDF30 003F6DC0  38 80 00 02 */	li r4, 2
/* 003EDF34 003F6DC4  4B C5 8C 0D */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003EDF38 003F6DC8  88 03 00 00 */	lbz r0, 0(r3)
/* 003EDF3C 003F6DCC  7C 00 07 74 */	extsb r0, r0
/* 003EDF40 003F6DD0  28 00 01 00 */	cmplwi r0, 0x100
/* 003EDF44 003F6DD4  41 80 00 0C */	blt lbl_003EDF50
/* 003EDF48 003F6DD8  38 00 00 00 */	li r0, 0
/* 003EDF4C 003F6DDC  48 00 00 18 */	b lbl_003EDF64
lbl_003EDF50:
/* 003EDF50 003F6DE0  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 003EDF54 003F6DE4  54 00 08 3C */	slwi r0, r0, 1
/* 003EDF58 003F6DE8  80 63 00 08 */	lwz r3, 8(r3)
/* 003EDF5C 003F6DEC  7C 03 02 2E */	lhzx r0, r3, r0
/* 003EDF60 003F6DF0  54 00 07 FE */	clrlwi r0, r0, 0x1f
lbl_003EDF64:
/* 003EDF64 003F6DF4  2C 00 00 00 */	cmpwi r0, 0
/* 003EDF68 003F6DF8  40 82 00 68 */	bne lbl_003EDFD0
lbl_003EDF6C:
/* 003EDF6C 003F6DFC  2C 1E 00 01 */	cmpwi r30, 1
/* 003EDF70 003F6E00  40 82 00 1C */	bne lbl_003EDF8C
/* 003EDF74 003F6E04  38 7D 00 00 */	addi r3, r29, 0
/* 003EDF78 003F6E08  38 80 00 00 */	li r4, 0
/* 003EDF7C 003F6E0C  4B C5 8B C5 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003EDF80 003F6E10  88 03 00 00 */	lbz r0, 0(r3)
/* 003EDF84 003F6E14  2C 00 00 2E */	cmpwi r0, 0x2e
/* 003EDF88 003F6E18  41 82 00 48 */	beq lbl_003EDFD0
lbl_003EDF8C:
/* 003EDF8C 003F6E1C  80 82 B6 2C */	lwz r4, lbl_005BCA8C-_R2_BASE_(r2)
/* 003EDF90 003F6E20  38 BD 00 00 */	addi r5, r29, 0
/* 003EDF94 003F6E24  38 61 00 40 */	addi r3, r1, 0x40
/* 003EDF98 003F6E28  38 84 00 04 */	addi r4, r4, 4
/* 003EDF9C 003F6E2C  4B E5 A3 55 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFPCcRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 003EDFA0 003F6E30  38 61 00 44 */	addi r3, r1, 0x44
/* 003EDFA4 003F6E34  38 81 00 40 */	addi r4, r1, 0x40
/* 003EDFA8 003F6E38  48 17 A9 B9 */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 003EDFAC 003F6E3C  38 7D 00 00 */	addi r3, r29, 0
/* 003EDFB0 003F6E40  38 81 00 44 */	addi r4, r1, 0x44
/* 003EDFB4 003F6E44  48 17 A6 8D */	bl ".__as__9CTGStringFRC9CTGString"
/* 003EDFB8 003F6E48  38 61 00 44 */	addi r3, r1, 0x44
/* 003EDFBC 003F6E4C  38 80 FF FF */	li r4, -1
/* 003EDFC0 003F6E50  48 17 A7 51 */	bl ".__dt__9CTGStringFv"
/* 003EDFC4 003F6E54  38 61 00 40 */	addi r3, r1, 0x40
/* 003EDFC8 003F6E58  38 80 FF FF */	li r4, -1
/* 003EDFCC 003F6E5C  4B C3 EE 85 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_003EDFD0:
/* 003EDFD0 003F6E60  80 9D 00 00 */	lwz r4, 0(r29)
/* 003EDFD4 003F6E64  7F A3 EB 78 */	mr r3, r29
/* 003EDFD8 003F6E68  80 84 00 00 */	lwz r4, 0(r4)
/* 003EDFDC 003F6E6C  38 84 FF FF */	addi r4, r4, -1
/* 003EDFE0 003F6E70  4B C5 8B 61 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003EDFE4 003F6E74  88 03 00 00 */	lbz r0, 0(r3)
/* 003EDFE8 003F6E78  2C 00 00 5C */	cmpwi r0, 0x5c
/* 003EDFEC 003F6E7C  41 82 00 14 */	beq lbl_003EE000
/* 003EDFF0 003F6E80  38 7D 00 00 */	addi r3, r29, 0
/* 003EDFF4 003F6E84  38 80 00 01 */	li r4, 1
/* 003EDFF8 003F6E88  38 A0 00 5C */	li r5, 0x5c
/* 003EDFFC 003F6E8C  4B C4 68 E5 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_003EE000:
/* 003EE000 003F6E90  80 01 00 78 */	lwz r0, 0x78(r1)
/* 003EE004 003F6E94  38 21 00 70 */	addi r1, r1, 0x70
/* 003EE008 003F6E98  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 003EE00C 003F6E9C  7C 08 03 A6 */	mtlr r0
/* 003EE010 003F6EA0  4E 80 00 20 */	blr 

.global ".IsValid__8RsrcSiteCFv"
".IsValid__8RsrcSiteCFv":
/* 003EE050 003F6EE0  93 E1 FF FC */	stw r31, -4(r1)
/* 003EE054 003F6EE4  7C 08 02 A6 */	mflr r0
/* 003EE058 003F6EE8  83 E2 B6 2C */	lwz r31, lbl_005BCA8C-_R2_BASE_(r2)
/* 003EE05C 003F6EEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003EE060 003F6EF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003EE064 003F6EF4  3B A3 00 00 */	addi r29, r3, 0
/* 003EE068 003F6EF8  90 01 00 08 */	stw r0, 8(r1)
/* 003EE06C 003F6EFC  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 003EE070 003F6F00  38 61 00 40 */	addi r3, r1, 0x40
/* 003EE074 003F6F04  48 17 A9 8D */	bl ".__ct__9CTGStringFv"
/* 003EE078 003F6F08  7F A3 EB 78 */	mr r3, r29
/* 003EE07C 003F6F0C  48 00 02 55 */	bl ".begin__8RsrcSiteCFv"
/* 003EE080 003F6F10  7C 7E 1B 78 */	mr r30, r3
/* 003EE084 003F6F14  48 00 00 9C */	b lbl_003EE120
/* 003EE088 003F6F18  60 00 00 00 */	nop 
lbl_003EE08C:
/* 003EE08C 003F6F1C  38 9D 00 00 */	addi r4, r29, 0
/* 003EE090 003F6F20  38 61 00 44 */	addi r3, r1, 0x44
/* 003EE094 003F6F24  38 BE 00 00 */	addi r5, r30, 0
/* 003EE098 003F6F28  48 00 03 09 */	bl ".CreateDirPath__8RsrcSiteCFRC9CTGString"
/* 003EE09C 003F6F2C  38 BF 00 00 */	addi r5, r31, 0
/* 003EE0A0 003F6F30  38 61 00 48 */	addi r3, r1, 0x48
/* 003EE0A4 003F6F34  38 81 00 44 */	addi r4, r1, 0x44
/* 003EE0A8 003F6F38  4B C8 CE 99 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 003EE0AC 003F6F3C  38 61 00 4C */	addi r3, r1, 0x4c
/* 003EE0B0 003F6F40  38 81 00 48 */	addi r4, r1, 0x48
/* 003EE0B4 003F6F44  48 17 A8 AD */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 003EE0B8 003F6F48  38 61 00 40 */	addi r3, r1, 0x40
/* 003EE0BC 003F6F4C  38 81 00 4C */	addi r4, r1, 0x4c
/* 003EE0C0 003F6F50  48 17 A5 81 */	bl ".__as__9CTGStringFRC9CTGString"
/* 003EE0C4 003F6F54  38 61 00 4C */	addi r3, r1, 0x4c
/* 003EE0C8 003F6F58  38 80 FF FF */	li r4, -1
/* 003EE0CC 003F6F5C  48 17 A6 45 */	bl ".__dt__9CTGStringFv"
/* 003EE0D0 003F6F60  38 61 00 48 */	addi r3, r1, 0x48
/* 003EE0D4 003F6F64  38 80 FF FF */	li r4, -1
/* 003EE0D8 003F6F68  4B C3 ED 79 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 003EE0DC 003F6F6C  38 61 00 44 */	addi r3, r1, 0x44
/* 003EE0E0 003F6F70  38 80 FF FF */	li r4, -1
/* 003EE0E4 003F6F74  48 17 A6 2D */	bl ".__dt__9CTGStringFv"
/* 003EE0E8 003F6F78  38 61 00 40 */	addi r3, r1, 0x40
/* 003EE0EC 003F6F7C  4B C3 E1 05 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003EE0F0 003F6F80  38 81 00 50 */	addi r4, r1, 0x50
/* 003EE0F4 003F6F84  4B C3 67 7D */	bl ".FindFirstFileA"
/* 003EE0F8 003F6F88  3C 03 00 01 */	addis r0, r3, 1
/* 003EE0FC 003F6F8C  28 00 FF FF */	cmplwi r0, 0xffff
/* 003EE100 003F6F90  40 82 00 18 */	bne lbl_003EE118
/* 003EE104 003F6F94  38 61 00 40 */	addi r3, r1, 0x40
/* 003EE108 003F6F98  38 80 FF FF */	li r4, -1
/* 003EE10C 003F6F9C  48 17 A6 05 */	bl ".__dt__9CTGStringFv"
/* 003EE110 003F6FA0  38 60 00 00 */	li r3, 0
/* 003EE114 003F6FA4  48 00 00 2C */	b lbl_003EE140
lbl_003EE118:
/* 003EE118 003F6FA8  4B C3 65 69 */	bl ".FindClose"
/* 003EE11C 003F6FAC  3B DE 00 04 */	addi r30, r30, 4
lbl_003EE120:
/* 003EE120 003F6FB0  7F A3 EB 78 */	mr r3, r29
/* 003EE124 003F6FB4  48 00 00 6D */	bl ".end__8RsrcSiteCFv"
/* 003EE128 003F6FB8  7C 1E 18 40 */	cmplw r30, r3
/* 003EE12C 003F6FBC  40 82 FF 60 */	bne lbl_003EE08C
/* 003EE130 003F6FC0  38 61 00 40 */	addi r3, r1, 0x40
/* 003EE134 003F6FC4  38 80 FF FF */	li r4, -1
/* 003EE138 003F6FC8  48 17 A5 D9 */	bl ".__dt__9CTGStringFv"
/* 003EE13C 003F6FCC  38 60 00 01 */	li r3, 1
lbl_003EE140:
/* 003EE140 003F6FD0  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 003EE144 003F6FD4  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 003EE148 003F6FD8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003EE14C 003F6FDC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003EE150 003F6FE0  7C 08 03 A6 */	mtlr r0
/* 003EE154 003F6FE4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003EE158 003F6FE8  4E 80 00 20 */	blr 

.global ".end__8RsrcSiteCFv"
".end__8RsrcSiteCFv":
/* 003EE190 003F7020  7C 08 02 A6 */	mflr r0
/* 003EE194 003F7024  90 01 00 08 */	stw r0, 8(r1)
/* 003EE198 003F7028  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003EE19C 003F702C  48 00 00 C5 */	bl ".end__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>CFv"
/* 003EE1A0 003F7030  90 61 00 40 */	stw r3, 0x40(r1)
/* 003EE1A4 003F7034  38 61 00 40 */	addi r3, r1, 0x40
/* 003EE1A8 003F7038  48 00 00 39 */	bl ".__pointer2iterator__Q23std48vector<9CTGString,Q23std21allocator<9CTGString>>FRCPC9CTGString"
/* 003EE1AC 003F703C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003EE1B0 003F7040  38 21 00 50 */	addi r1, r1, 0x50
/* 003EE1B4 003F7044  7C 08 03 A6 */	mtlr r0
/* 003EE1B8 003F7048  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std48vector<9CTGString,Q23std21allocator<9CTGString>>FRCPC9CTGString"
".__pointer2iterator__Q23std48vector<9CTGString,Q23std21allocator<9CTGString>>FRCPC9CTGString":
/* 003EE1E0 003F7070  80 63 00 00 */	lwz r3, 0(r3)
/* 003EE1E4 003F7074  4E 80 00 20 */	blr 

.global ".end__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>CFv"
".end__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>CFv":
/* 003EE260 003F70F0  80 03 00 04 */	lwz r0, 4(r3)
/* 003EE264 003F70F4  80 63 00 08 */	lwz r3, 8(r3)
/* 003EE268 003F70F8  54 00 10 3A */	slwi r0, r0, 2
/* 003EE26C 003F70FC  7C 63 02 14 */	add r3, r3, r0
/* 003EE270 003F7100  4E 80 00 20 */	blr 

.global ".begin__8RsrcSiteCFv"
".begin__8RsrcSiteCFv":
/* 003EE2D0 003F7160  7C 08 02 A6 */	mflr r0
/* 003EE2D4 003F7164  90 01 00 08 */	stw r0, 8(r1)
/* 003EE2D8 003F7168  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003EE2DC 003F716C  48 00 00 55 */	bl ".begin__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>CFv"
/* 003EE2E0 003F7170  90 61 00 40 */	stw r3, 0x40(r1)
/* 003EE2E4 003F7174  38 61 00 40 */	addi r3, r1, 0x40
/* 003EE2E8 003F7178  4B FF FE F9 */	bl ".__pointer2iterator__Q23std48vector<9CTGString,Q23std21allocator<9CTGString>>FRCPC9CTGString"
/* 003EE2EC 003F717C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003EE2F0 003F7180  38 21 00 50 */	addi r1, r1, 0x50
/* 003EE2F4 003F7184  7C 08 03 A6 */	mtlr r0
/* 003EE2F8 003F7188  4E 80 00 20 */	blr 

.global ".begin__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>CFv"
".begin__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>CFv":
/* 003EE330 003F71C0  80 63 00 08 */	lwz r3, 8(r3)
/* 003EE334 003F71C4  4E 80 00 20 */	blr 

.global ".CreateDirPath__8RsrcSiteCFRC9CTGString"
".CreateDirPath__8RsrcSiteCFRC9CTGString":
/* 003EE3A0 003F7230  7C 08 02 A6 */	mflr r0
/* 003EE3A4 003F7234  7C A4 2B 78 */	mr r4, r5
/* 003EE3A8 003F7238  90 01 00 08 */	stw r0, 8(r1)
/* 003EE3AC 003F723C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003EE3B0 003F7240  48 17 A5 51 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 003EE3B4 003F7244  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003EE3B8 003F7248  38 21 00 40 */	addi r1, r1, 0x40
/* 003EE3BC 003F724C  7C 08 03 A6 */	mtlr r0
/* 003EE3C0 003F7250  4E 80 00 20 */	blr 

.global ".__as__8RsrcSiteFRC8RsrcSite"
".__as__8RsrcSiteFRC8RsrcSite":
/* 003EE400 003F7290  93 E1 FF FC */	stw r31, -4(r1)
/* 003EE404 003F7294  7C 08 02 A6 */	mflr r0
/* 003EE408 003F7298  7C 7F 1B 78 */	mr r31, r3
/* 003EE40C 003F729C  90 01 00 08 */	stw r0, 8(r1)
/* 003EE410 003F72A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003EE414 003F72A4  48 00 00 4D */	bl ".__as__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FRCQ23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>"
/* 003EE418 003F72A8  7F E3 FB 78 */	mr r3, r31
/* 003EE41C 003F72AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003EE420 003F72B0  38 21 00 50 */	addi r1, r1, 0x50
/* 003EE424 003F72B4  7C 08 03 A6 */	mtlr r0
/* 003EE428 003F72B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003EE42C 003F72BC  4E 80 00 20 */	blr 

.global ".__as__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FRCQ23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>"
".__as__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FRCQ23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>":
/* 003EE460 003F72F0  93 E1 FF FC */	stw r31, -4(r1)
/* 003EE464 003F72F4  7C 08 02 A6 */	mflr r0
/* 003EE468 003F72F8  3B E3 00 00 */	addi r31, r3, 0
/* 003EE46C 003F72FC  90 01 00 08 */	stw r0, 8(r1)
/* 003EE470 003F7300  7C 1F 20 40 */	cmplw r31, r4
/* 003EE474 003F7304  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003EE478 003F7308  41 82 00 1C */	beq lbl_003EE494
/* 003EE47C 003F730C  80 04 00 04 */	lwz r0, 4(r4)
/* 003EE480 003F7310  80 84 00 08 */	lwz r4, 8(r4)
/* 003EE484 003F7314  54 00 10 3A */	slwi r0, r0, 2
/* 003EE488 003F7318  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 003EE48C 003F731C  7C A4 02 14 */	add r5, r4, r0
/* 003EE490 003F7320  48 00 03 91 */	bl ".do_assign<PC9CTGString>__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FPC9CTGStringPC9CTGStringQ23std20forward_iterator_tag_v"
lbl_003EE494:
/* 003EE494 003F7324  7F E3 FB 78 */	mr r3, r31
/* 003EE498 003F7328  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003EE49C 003F732C  38 21 00 60 */	addi r1, r1, 0x60
/* 003EE4A0 003F7330  7C 08 03 A6 */	mtlr r0
/* 003EE4A4 003F7334  83 E1 FF FC */	lwz r31, -4(r1)
/* 003EE4A8 003F7338  4E 80 00 20 */	blr 

.global ".__dt__8RsrcSiteFv"
".__dt__8RsrcSiteFv":
/* 003EE550 003F73E0  93 E1 FF FC */	stw r31, -4(r1)
/* 003EE554 003F73E4  7C 08 02 A6 */	mflr r0
/* 003EE558 003F73E8  3B E4 00 00 */	addi r31, r4, 0
/* 003EE55C 003F73EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003EE560 003F73F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 003EE564 003F73F4  90 01 00 08 */	stw r0, 8(r1)
/* 003EE568 003F73F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003EE56C 003F73FC  41 82 00 24 */	beq lbl_003EE590
/* 003EE570 003F7400  41 82 00 10 */	beq lbl_003EE580
/* 003EE574 003F7404  41 82 00 0C */	beq lbl_003EE580
/* 003EE578 003F7408  38 80 00 00 */	li r4, 0
/* 003EE57C 003F740C  4B E2 7B E5 */	bl ".__dt__Q23std58__vector_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
lbl_003EE580:
/* 003EE580 003F7410  7F E0 07 35 */	extsh. r0, r31
/* 003EE584 003F7414  40 81 00 0C */	ble lbl_003EE590
/* 003EE588 003F7418  7F C3 F3 78 */	mr r3, r30
/* 003EE58C 003F741C  48 19 A1 05 */	bl func_00588690
lbl_003EE590:
/* 003EE590 003F7420  7F C3 F3 78 */	mr r3, r30
/* 003EE594 003F7424  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003EE598 003F7428  38 21 00 50 */	addi r1, r1, 0x50
/* 003EE59C 003F742C  7C 08 03 A6 */	mtlr r0
/* 003EE5A0 003F7430  83 E1 FF FC */	lwz r31, -4(r1)
/* 003EE5A4 003F7434  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003EE5A8 003F7438  4E 80 00 20 */	blr 

.global ".__ct__8RsrcSiteFPCc"
".__ct__8RsrcSiteFPCc":
/* 003EE5D0 003F7460  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 003EE5D4 003F7464  7C 08 02 A6 */	mflr r0
/* 003EE5D8 003F7468  3B 63 00 00 */	addi r27, r3, 0
/* 003EE5DC 003F746C  3B 84 00 00 */	addi r28, r4, 0
/* 003EE5E0 003F7470  90 01 00 08 */	stw r0, 8(r1)
/* 003EE5E4 003F7474  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 003EE5E8 003F7478  4B E2 67 B9 */	bl ".__ct__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>Fv"
/* 003EE5EC 003F747C  88 1C 00 00 */	lbz r0, 0(r28)
/* 003EE5F0 003F7480  3B A0 00 00 */	li r29, 0
/* 003EE5F4 003F7484  3B C0 00 00 */	li r30, 0
/* 003EE5F8 003F7488  2C 00 00 3B */	cmpwi r0, 0x3b
/* 003EE5FC 003F748C  40 82 00 28 */	bne lbl_003EE624
/* 003EE600 003F7490  38 61 00 44 */	addi r3, r1, 0x44
/* 003EE604 003F7494  48 17 A3 FD */	bl ".__ct__9CTGStringFv"
/* 003EE608 003F7498  38 7B 00 00 */	addi r3, r27, 0
/* 003EE60C 003F749C  38 81 00 44 */	addi r4, r1, 0x44
/* 003EE610 003F74A0  4B E2 5B 11 */	bl ".push_back__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FRC9CTGString"
/* 003EE614 003F74A4  38 61 00 44 */	addi r3, r1, 0x44
/* 003EE618 003F74A8  38 80 FF FF */	li r4, -1
/* 003EE61C 003F74AC  48 17 A0 F5 */	bl ".__dt__9CTGStringFv"
/* 003EE620 003F74B0  3B C0 00 01 */	li r30, 1
lbl_003EE624:
/* 003EE624 003F74B4  83 E2 8A 38 */	lwz r31, lbl_005B9E98-_R2_BASE_(r2)
/* 003EE628 003F74B8  3B 41 00 48 */	addi r26, r1, 0x48
lbl_003EE62C:
/* 003EE62C 003F74BC  7C 1C F0 AE */	lbzx r0, r28, r30
/* 003EE630 003F74C0  3B DE 00 01 */	addi r30, r30, 1
/* 003EE634 003F74C4  7C 1A E9 AE */	stbx r0, r26, r29
/* 003EE638 003F74C8  3B BD 00 01 */	addi r29, r29, 1
/* 003EE63C 003F74CC  7C 7C F0 AE */	lbzx r3, r28, r30
/* 003EE640 003F74D0  7C 60 07 74 */	extsb r0, r3
/* 003EE644 003F74D4  2C 00 00 3B */	cmpwi r0, 0x3b
/* 003EE648 003F74D8  41 82 00 0C */	beq lbl_003EE654
/* 003EE64C 003F74DC  7C 60 07 75 */	extsb. r0, r3
/* 003EE650 003F74E0  40 82 FF DC */	bne lbl_003EE62C
lbl_003EE654:
/* 003EE654 003F74E4  38 81 00 48 */	addi r4, r1, 0x48
/* 003EE658 003F74E8  38 61 00 40 */	addi r3, r1, 0x40
/* 003EE65C 003F74EC  38 00 00 00 */	li r0, 0
/* 003EE660 003F74F0  7C 04 E9 AE */	stbx r0, r4, r29
/* 003EE664 003F74F4  48 17 A1 BD */	bl ".__ct__9CTGStringFPCc"
/* 003EE668 003F74F8  38 7B 00 00 */	addi r3, r27, 0
/* 003EE66C 003F74FC  38 81 00 40 */	addi r4, r1, 0x40
/* 003EE670 003F7500  4B FF F7 71 */	bl ".PrependUserPath__8RsrcSiteFR9CTGString"
/* 003EE674 003F7504  38 7B 00 00 */	addi r3, r27, 0
/* 003EE678 003F7508  38 81 00 40 */	addi r4, r1, 0x40
/* 003EE67C 003F750C  4B E2 5A A5 */	bl ".push_back__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FRC9CTGString"
/* 003EE680 003F7510  7C 7C F0 AE */	lbzx r3, r28, r30
/* 003EE684 003F7514  7C 60 07 75 */	extsb. r0, r3
/* 003EE688 003F7518  40 82 00 14 */	bne lbl_003EE69C
/* 003EE68C 003F751C  38 61 00 40 */	addi r3, r1, 0x40
/* 003EE690 003F7520  38 80 FF FF */	li r4, -1
/* 003EE694 003F7524  48 17 A0 7D */	bl ".__dt__9CTGStringFv"
/* 003EE698 003F7528  48 00 00 64 */	b lbl_003EE6FC
lbl_003EE69C:
/* 003EE69C 003F752C  7C 60 07 74 */	extsb r0, r3
/* 003EE6A0 003F7530  2C 00 00 3B */	cmpwi r0, 0x3b
/* 003EE6A4 003F7534  3B A0 00 00 */	li r29, 0
/* 003EE6A8 003F7538  40 82 00 44 */	bne lbl_003EE6EC
/* 003EE6AC 003F753C  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 003EE6B0 003F7540  7C 7C F2 14 */	add r3, r28, r30
/* 003EE6B4 003F7544  60 00 00 00 */	nop 
lbl_003EE6B8:
/* 003EE6B8 003F7548  8C 03 00 01 */	lbzu r0, 1(r3)
/* 003EE6BC 003F754C  3B DE 00 01 */	addi r30, r30, 1
/* 003EE6C0 003F7550  7C 00 07 74 */	extsb r0, r0
/* 003EE6C4 003F7554  28 00 01 00 */	cmplwi r0, 0x100
/* 003EE6C8 003F7558  41 80 00 0C */	blt lbl_003EE6D4
/* 003EE6CC 003F755C  38 00 00 00 */	li r0, 0
/* 003EE6D0 003F7560  48 00 00 14 */	b lbl_003EE6E4
lbl_003EE6D4:
/* 003EE6D4 003F7564  80 85 00 08 */	lwz r4, 8(r5)
/* 003EE6D8 003F7568  54 00 08 3C */	slwi r0, r0, 1
/* 003EE6DC 003F756C  7C 04 02 2E */	lhzx r0, r4, r0
/* 003EE6E0 003F7570  54 00 05 EE */	rlwinm r0, r0, 0, 0x17, 0x17
lbl_003EE6E4:
/* 003EE6E4 003F7574  2C 00 00 00 */	cmpwi r0, 0
/* 003EE6E8 003F7578  40 82 FF D0 */	bne lbl_003EE6B8
lbl_003EE6EC:
/* 003EE6EC 003F757C  38 61 00 40 */	addi r3, r1, 0x40
/* 003EE6F0 003F7580  38 80 FF FF */	li r4, -1
/* 003EE6F4 003F7584  48 17 A0 1D */	bl ".__dt__9CTGStringFv"
/* 003EE6F8 003F7588  4B FF FF 34 */	b lbl_003EE62C
lbl_003EE6FC:
/* 003EE6FC 003F758C  7F 63 DB 78 */	mr r3, r27
/* 003EE700 003F7590  80 01 01 78 */	lwz r0, 0x178(r1)
/* 003EE704 003F7594  38 21 01 70 */	addi r1, r1, 0x170
/* 003EE708 003F7598  7C 08 03 A6 */	mtlr r0
/* 003EE70C 003F759C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 003EE710 003F75A0  4E 80 00 20 */	blr 

.global ".__ct__8RsrcSiteFRC8RsrcSite"
".__ct__8RsrcSiteFRC8RsrcSite":
/* 003EE740 003F75D0  93 E1 FF FC */	stw r31, -4(r1)
/* 003EE744 003F75D4  7C 08 02 A6 */	mflr r0
/* 003EE748 003F75D8  3B E4 00 00 */	addi r31, r4, 0
/* 003EE74C 003F75DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003EE750 003F75E0  3B C3 00 00 */	addi r30, r3, 0
/* 003EE754 003F75E4  90 01 00 08 */	stw r0, 8(r1)
/* 003EE758 003F75E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003EE75C 003F75EC  4B E2 66 45 */	bl ".__ct__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>Fv"
/* 003EE760 003F75F0  38 7E 00 00 */	addi r3, r30, 0
/* 003EE764 003F75F4  38 9F 00 00 */	addi r4, r31, 0
/* 003EE768 003F75F8  4B FF FC F9 */	bl ".__as__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FRCQ23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>"
/* 003EE76C 003F75FC  7F C3 F3 78 */	mr r3, r30
/* 003EE770 003F7600  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003EE774 003F7604  38 21 00 50 */	addi r1, r1, 0x50
/* 003EE778 003F7608  7C 08 03 A6 */	mtlr r0
/* 003EE77C 003F760C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003EE780 003F7610  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003EE784 003F7614  4E 80 00 20 */	blr 

.global ".__ct__8RsrcSiteFv"
".__ct__8RsrcSiteFv":
/* 003EE7C0 003F7650  93 E1 FF FC */	stw r31, -4(r1)
/* 003EE7C4 003F7654  7C 08 02 A6 */	mflr r0
/* 003EE7C8 003F7658  7C 7F 1B 78 */	mr r31, r3
/* 003EE7CC 003F765C  90 01 00 08 */	stw r0, 8(r1)
/* 003EE7D0 003F7660  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003EE7D4 003F7664  4B E2 65 CD */	bl ".__ct__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>Fv"
/* 003EE7D8 003F7668  7F E3 FB 78 */	mr r3, r31
/* 003EE7DC 003F766C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003EE7E0 003F7670  38 21 00 50 */	addi r1, r1, 0x50
/* 003EE7E4 003F7674  7C 08 03 A6 */	mtlr r0
/* 003EE7E8 003F7678  83 E1 FF FC */	lwz r31, -4(r1)
/* 003EE7EC 003F767C  4E 80 00 20 */	blr 

.global ".do_assign<PC9CTGString>__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FPC9CTGStringPC9CTGStringQ23std20forward_iterator_tag_v"
".do_assign<PC9CTGString>__Q23std56__vector_imp<9CTGString,Q23std21allocator<9CTGString>,0>FPC9CTGStringPC9CTGStringQ23std20forward_iterator_tag_v":
/* 003EE820 003F76B0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 003EE824 003F76B4  7C 08 02 A6 */	mflr r0
/* 003EE828 003F76B8  3B A4 00 00 */	addi r29, r4, 0
/* 003EE82C 003F76BC  3B C5 00 00 */	addi r30, r5, 0
/* 003EE830 003F76C0  83 62 B6 2C */	lwz r27, lbl_005BCA8C-_R2_BASE_(r2)
/* 003EE834 003F76C4  7C 7C 1B 78 */	mr r28, r3
/* 003EE838 003F76C8  90 01 00 08 */	stw r0, 8(r1)
/* 003EE83C 003F76CC  7C 1D F0 50 */	subf r0, r29, r30
/* 003EE840 003F76D0  7C 00 16 70 */	srawi r0, r0, 2
/* 003EE844 003F76D4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 003EE848 003F76D8  7C 00 01 94 */	addze r0, r0
/* 003EE84C 003F76DC  90 01 00 40 */	stw r0, 0x40(r1)
/* 003EE850 003F76E0  3B E1 00 00 */	addi r31, r1, 0
/* 003EE854 003F76E4  4B E2 76 3D */	bl ".cap__Q23std58__vector_deleter<9CTGString,Q23std21allocator<9CTGString>>CFv"
/* 003EE858 003F76E8  80 63 00 00 */	lwz r3, 0(r3)
/* 003EE85C 003F76EC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003EE860 003F76F0  7C 00 18 40 */	cmplw r0, r3
/* 003EE864 003F76F4  41 81 01 00 */	bgt lbl_003EE964
/* 003EE868 003F76F8  80 7C 00 04 */	lwz r3, 4(r28)
/* 003EE86C 003F76FC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003EE870 003F7700  7C 03 00 40 */	cmplw r3, r0
/* 003EE874 003F7704  40 80 00 0C */	bge lbl_003EE880
/* 003EE878 003F7708  38 7C 00 04 */	addi r3, r28, 4
/* 003EE87C 003F770C  48 00 00 08 */	b lbl_003EE884
lbl_003EE880:
/* 003EE880 003F7710  38 7F 00 40 */	addi r3, r31, 0x40
lbl_003EE884:
/* 003EE884 003F7714  80 03 00 00 */	lwz r0, 0(r3)
/* 003EE888 003F7718  80 7C 00 08 */	lwz r3, 8(r28)
/* 003EE88C 003F771C  54 00 10 3A */	slwi r0, r0, 2
/* 003EE890 003F7720  3B 43 00 00 */	addi r26, r3, 0
/* 003EE894 003F7724  7F 63 02 14 */	add r27, r3, r0
/* 003EE898 003F7728  48 00 00 18 */	b lbl_003EE8B0
lbl_003EE89C:
/* 003EE89C 003F772C  38 7A 00 00 */	addi r3, r26, 0
/* 003EE8A0 003F7730  38 9D 00 00 */	addi r4, r29, 0
/* 003EE8A4 003F7734  48 17 9D 9D */	bl ".__as__9CTGStringFRC9CTGString"
/* 003EE8A8 003F7738  3B 5A 00 04 */	addi r26, r26, 4
/* 003EE8AC 003F773C  3B BD 00 04 */	addi r29, r29, 4
lbl_003EE8B0:
/* 003EE8B0 003F7740  7C 1A D8 40 */	cmplw r26, r27
/* 003EE8B4 003F7744  41 80 FF E8 */	blt lbl_003EE89C
/* 003EE8B8 003F7748  80 9C 00 04 */	lwz r4, 4(r28)
/* 003EE8BC 003F774C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003EE8C0 003F7750  7C 00 20 40 */	cmplw r0, r4
/* 003EE8C4 003F7754  40 80 00 40 */	bge lbl_003EE904
/* 003EE8C8 003F7758  80 7C 00 08 */	lwz r3, 8(r28)
/* 003EE8CC 003F775C  54 80 10 3A */	slwi r0, r4, 2
/* 003EE8D0 003F7760  7F 63 02 14 */	add r27, r3, r0
/* 003EE8D4 003F7764  48 00 00 1C */	b lbl_003EE8F0
lbl_003EE8D8:
/* 003EE8D8 003F7768  7F 83 E3 78 */	mr r3, r28
/* 003EE8DC 003F776C  4B C5 E4 65 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 003EE8E0 003F7770  38 7A 00 00 */	addi r3, r26, 0
/* 003EE8E4 003F7774  38 80 FF FF */	li r4, -1
/* 003EE8E8 003F7778  48 17 9E 29 */	bl ".__dt__9CTGStringFv"
/* 003EE8EC 003F777C  3B 5A 00 04 */	addi r26, r26, 4
lbl_003EE8F0:
/* 003EE8F0 003F7780  7C 1A D8 40 */	cmplw r26, r27
/* 003EE8F4 003F7784  41 80 FF E4 */	blt lbl_003EE8D8
/* 003EE8F8 003F7788  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003EE8FC 003F778C  90 1C 00 04 */	stw r0, 4(r28)
/* 003EE900 003F7790  48 00 01 4C */	b lbl_003EEA4C
lbl_003EE904:
/* 003EE904 003F7794  7C 04 00 40 */	cmplw r4, r0
/* 003EE908 003F7798  40 80 01 44 */	bge lbl_003EEA4C
/* 003EE90C 003F779C  48 00 00 4C */	b lbl_003EE958
lbl_003EE910:
/* 003EE910 003F77A0  7F 83 E3 78 */	mr r3, r28
/* 003EE914 003F77A4  4B C5 E4 2D */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 003EE918 003F77A8  28 1A 00 00 */	cmplwi r26, 0
/* 003EE91C 003F77AC  41 82 00 28 */	beq lbl_003EE944
/* 003EE920 003F77B0  90 3F 00 64 */	stw r1, 0x64(r31)
/* 003EE924 003F77B4  38 7A 00 00 */	addi r3, r26, 0
/* 003EE928 003F77B8  38 9D 00 00 */	addi r4, r29, 0
/* 003EE92C 003F77BC  48 17 9F D5 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 003EE930 003F77C0  48 00 00 14 */	b lbl_003EE944
/* 003EE934 003F77C4  38 60 00 00 */	li r3, 0
/* 003EE938 003F77C8  38 80 00 00 */	li r4, 0
/* 003EE93C 003F77CC  38 A0 00 00 */	li r5, 0
/* 003EE940 003F77D0  48 19 8F 51 */	bl func_00587890
lbl_003EE944:
/* 003EE944 003F77D4  80 7C 00 04 */	lwz r3, 4(r28)
/* 003EE948 003F77D8  3B BD 00 04 */	addi r29, r29, 4
/* 003EE94C 003F77DC  3B 5A 00 04 */	addi r26, r26, 4
/* 003EE950 003F77E0  38 03 00 01 */	addi r0, r3, 1
/* 003EE954 003F77E4  90 1C 00 04 */	stw r0, 4(r28)
lbl_003EE958:
/* 003EE958 003F77E8  7C 1D F0 40 */	cmplw r29, r30
/* 003EE95C 003F77EC  40 82 FF B4 */	bne lbl_003EE910
/* 003EE960 003F77F0  48 00 00 EC */	b lbl_003EEA4C
lbl_003EE964:
/* 003EE964 003F77F4  7F 83 E3 78 */	mr r3, r28
/* 003EE968 003F77F8  4B E2 75 E9 */	bl ".alloc__Q23std58__vector_deleter<9CTGString,Q23std21allocator<9CTGString>>CFv"
/* 003EE96C 003F77FC  4B E2 75 95 */	bl ".max_size__Q23std21allocator<9CTGString>CFv"
lbl_003EE970:
/* 003EE970 003F7800  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003EE974 003F7804  7C 00 18 40 */	cmplw r0, r3
/* 003EE978 003F7808  40 81 00 28 */	ble lbl_003EE9A0
/* 003EE97C 003F780C  38 7F 00 44 */	addi r3, r31, 0x44
/* 003EE980 003F7810  38 9B 00 07 */	addi r4, r27, 7
/* 003EE984 003F7814  4B C3 E9 1D */	bl ".__ct__Q23std11logic_errorFPCc"
/* 003EE988 003F7818  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 003EE98C 003F781C  38 7B 00 23 */	addi r3, r27, 0x23
/* 003EE990 003F7820  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 003EE994 003F7824  38 9F 00 44 */	addi r4, r31, 0x44
/* 003EE998 003F7828  90 1F 00 44 */	stw r0, 0x44(r31)
/* 003EE99C 003F782C  48 19 8E F5 */	bl func_00587890
lbl_003EE9A0:
/* 003EE9A0 003F7830  7F 83 E3 78 */	mr r3, r28
/* 003EE9A4 003F7834  4B E2 79 0D */	bl ".clear__Q23std58__vector_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
/* 003EE9A8 003F7838  80 1C 00 08 */	lwz r0, 8(r28)
/* 003EE9AC 003F783C  28 00 00 00 */	cmplwi r0, 0
/* 003EE9B0 003F7840  41 82 00 2C */	beq lbl_003EE9DC
/* 003EE9B4 003F7844  7F 83 E3 78 */	mr r3, r28
/* 003EE9B8 003F7848  4B E2 78 89 */	bl ".second__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 003EE9BC 003F784C  83 7C 00 08 */	lwz r27, 8(r28)
/* 003EE9C0 003F7850  7F 83 E3 78 */	mr r3, r28
/* 003EE9C4 003F7854  4B C5 E3 7D */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 003EE9C8 003F7858  7F 63 DB 78 */	mr r3, r27
/* 003EE9CC 003F785C  48 19 9C C5 */	bl func_00588690
/* 003EE9D0 003F7860  38 00 00 00 */	li r0, 0
/* 003EE9D4 003F7864  90 1C 00 08 */	stw r0, 8(r28)
/* 003EE9D8 003F7868  90 1C 00 00 */	stw r0, 0(r28)
lbl_003EE9DC:
/* 003EE9DC 003F786C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003EE9E0 003F7870  54 03 10 3A */	slwi r3, r0, 2
/* 003EE9E4 003F7874  48 19 9B CD */	bl func_005885B0
/* 003EE9E8 003F7878  90 7C 00 08 */	stw r3, 8(r28)
/* 003EE9EC 003F787C  7C 7B 1B 78 */	mr r27, r3
/* 003EE9F0 003F7880  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003EE9F4 003F7884  90 1C 00 00 */	stw r0, 0(r28)
/* 003EE9F8 003F7888  48 00 00 4C */	b lbl_003EEA44
lbl_003EE9FC:
/* 003EE9FC 003F788C  7F 83 E3 78 */	mr r3, r28
/* 003EEA00 003F7890  4B C5 E3 41 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 003EEA04 003F7894  28 1B 00 00 */	cmplwi r27, 0
/* 003EEA08 003F7898  41 82 00 28 */	beq lbl_003EEA30
/* 003EEA0C 003F789C  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 003EEA10 003F78A0  38 7B 00 00 */	addi r3, r27, 0
/* 003EEA14 003F78A4  38 9D 00 00 */	addi r4, r29, 0
/* 003EEA18 003F78A8  48 17 9E E9 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 003EEA1C 003F78AC  48 00 00 14 */	b lbl_003EEA30
/* 003EEA20 003F78B0  38 60 00 00 */	li r3, 0
/* 003EEA24 003F78B4  38 80 00 00 */	li r4, 0
/* 003EEA28 003F78B8  38 A0 00 00 */	li r5, 0
/* 003EEA2C 003F78BC  48 19 8E 65 */	bl func_00587890
lbl_003EEA30:
/* 003EEA30 003F78C0  80 7C 00 04 */	lwz r3, 4(r28)
/* 003EEA34 003F78C4  3B BD 00 04 */	addi r29, r29, 4
/* 003EEA38 003F78C8  3B 7B 00 04 */	addi r27, r27, 4
/* 003EEA3C 003F78CC  38 03 00 01 */	addi r0, r3, 1
/* 003EEA40 003F78D0  90 1C 00 04 */	stw r0, 4(r28)
lbl_003EEA44:
/* 003EEA44 003F78D4  7C 1D F0 40 */	cmplw r29, r30
/* 003EEA48 003F78D8  40 82 FF B4 */	bne lbl_003EE9FC
lbl_003EEA4C:
/* 003EEA4C 003F78DC  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 003EEA50 003F78E0  80 21 00 00 */	lwz r1, 0(r1)
/* 003EEA54 003F78E4  7C 08 03 A6 */	mtlr r0
/* 003EEA58 003F78E8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 003EEA5C 003F78EC  4E 80 00 20 */	blr 

.global ".__sinit_:RsrcSite_cpp"
".__sinit_:RsrcSite_cpp":
/* 003EEB10 003F79A0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 003EEB14 003F79A4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 003EEB18 003F79A8  C8 44 00 00 */	lfd f2, 0(r4)
/* 003EEB1C 003F79AC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 003EEB20 003F79B0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 003EEB24 003F79B4  FC 20 10 50 */	fneg f1, f2
/* 003EEB28 003F79B8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 003EEB2C 003F79BC  FC 80 28 50 */	fneg f4, f5
/* 003EEB30 003F79C0  C0 64 00 00 */	lfs f3, 0(r4)
/* 003EEB34 003F79C4  C8 03 00 00 */	lfd f0, 0(r3)
/* 003EEB38 003F79C8  D0 82 18 78 */	stfs f4, lbl_005C2CD8-_R2_BASE_(r2)
/* 003EEB3C 003F79CC  D0 A2 18 7C */	stfs f5, lbl_005C2CDC-_R2_BASE_(r2)
/* 003EEB40 003F79D0  D0 62 18 80 */	stfs f3, lbl_005C2CE0-_R2_BASE_(r2)
/* 003EEB44 003F79D4  D0 A2 18 84 */	stfs f5, lbl_005C2CE4-_R2_BASE_(r2)
/* 003EEB48 003F79D8  D8 22 18 88 */	stfd f1, lbl_005C2CE8-_R2_BASE_(r2)
/* 003EEB4C 003F79DC  D8 42 18 90 */	stfd f2, lbl_005C2CF0-_R2_BASE_(r2)
/* 003EEB50 003F79E0  D8 02 18 98 */	stfd f0, lbl_005C2CF8-_R2_BASE_(r2)
/* 003EEB54 003F79E4  D8 42 18 A0 */	stfd f2, lbl_005C2D00-_R2_BASE_(r2)
/* 003EEB58 003F79E8  4E 80 00 20 */	blr 
