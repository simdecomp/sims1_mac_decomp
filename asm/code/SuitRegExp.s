.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".TestString__13RegExpBestFitFRC12StringBuffer"
".TestString__13RegExpBestFitFRC12StringBuffer":
/* 00141C10 0014AAA0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00141C14 0014AAA4  7C 08 02 A6 */	mflr r0
/* 00141C18 0014AAA8  93 E1 FF EC */	stw r31, -0x14(r1)
/* 00141C1C 0014AAAC  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 00141C20 0014AAB0  3B C4 00 00 */	addi r30, r4, 0
/* 00141C24 0014AAB4  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 00141C28 0014AAB8  3B A3 00 00 */	addi r29, r3, 0
/* 00141C2C 0014AABC  90 01 00 08 */	stw r0, 8(r1)
/* 00141C30 0014AAC0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00141C34 0014AAC4  48 00 01 3D */	bl ".GetMatchingLength__10RegExpTreeFRC12StringBuffer"
/* 00141C38 0014AAC8  7C 7F 1B 79 */	or. r31, r3, r3
/* 00141C3C 0014AACC  41 82 00 98 */	beq lbl_00141CD4
/* 00141C40 0014AAD0  7F C3 F3 78 */	mr r3, r30
/* 00141C44 0014AAD4  81 9E 00 08 */	lwz r12, 8(r30)
/* 00141C48 0014AAD8  81 8C 00 08 */	lwz r12, 8(r12)
/* 00141C4C 0014AADC  48 45 7F 05 */	bl func_00599B50
/* 00141C50 0014AAE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00141C54 0014AAE4  3C 80 43 30 */	lis r4, 0x4330
/* 00141C58 0014AAE8  80 A2 A8 18 */	lwz r5, lbl_005BBC78-_R2_BASE_(r2)
/* 00141C5C 0014AAEC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 00141C60 0014AAF0  90 81 00 40 */	stw r4, 0x40(r1)
/* 00141C64 0014AAF4  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 00141C68 0014AAF8  C8 65 00 00 */	lfd f3, 0(r5)
/* 00141C6C 0014AAFC  90 61 00 44 */	stw r3, 0x44(r1)
/* 00141C70 0014AB00  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 00141C74 0014AB04  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 00141C78 0014AB08  90 01 00 4C */	stw r0, 0x4c(r1)
/* 00141C7C 0014AB0C  EC 41 18 28 */	fsubs f2, f1, f3
/* 00141C80 0014AB10  90 81 00 48 */	stw r4, 0x48(r1)
/* 00141C84 0014AB14  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 00141C88 0014AB18  EC 21 18 28 */	fsubs f1, f1, f3
/* 00141C8C 0014AB1C  EF E1 10 24 */	fdivs f31, f1, f2
/* 00141C90 0014AB20  EC 3F 00 28 */	fsubs f1, f31, f0
/* 00141C94 0014AB24  48 00 00 AD */	bl ".fabs__3stdFf"
/* 00141C98 0014AB28  C0 02 D8 28 */	lfs f0, lbl_005BEC88-_R2_BASE_(r2)
/* 00141C9C 0014AB2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 00141CA0 0014AB30  4C 40 13 82 */	cror 2, 0, 2
/* 00141CA4 0014AB34  40 82 00 10 */	bne lbl_00141CB4
/* 00141CA8 0014AB38  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 00141CAC 0014AB3C  7C 1F 00 00 */	cmpw r31, r0
/* 00141CB0 0014AB40  41 81 00 10 */	bgt lbl_00141CC0
lbl_00141CB4:
/* 00141CB4 0014AB44  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 00141CB8 0014AB48  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 00141CBC 0014AB4C  40 81 00 18 */	ble lbl_00141CD4
lbl_00141CC0:
/* 00141CC0 0014AB50  D3 FD 00 10 */	stfs f31, 0x10(r29)
/* 00141CC4 0014AB54  38 9E 00 00 */	addi r4, r30, 0
/* 00141CC8 0014AB58  38 7D 00 18 */	addi r3, r29, 0x18
/* 00141CCC 0014AB5C  93 FD 00 14 */	stw r31, 0x14(r29)
/* 00141CD0 0014AB60  4B FF 75 B1 */	bl ".copy__12StringBufferFRC12StringBuffer"
lbl_00141CD4:
/* 00141CD4 0014AB64  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00141CD8 0014AB68  38 21 00 70 */	addi r1, r1, 0x70
/* 00141CDC 0014AB6C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 00141CE0 0014AB70  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 00141CE4 0014AB74  7C 08 03 A6 */	mtlr r0
/* 00141CE8 0014AB78  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 00141CEC 0014AB7C  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 00141CF0 0014AB80  4E 80 00 20 */	blr 

.global ".fabs__3stdFf"
".fabs__3stdFf":
/* 00141D40 0014ABD0  FC 00 0A 10 */	fabs f0, f1
/* 00141D44 0014ABD4  FC 20 00 18 */	frsp f1, f0
/* 00141D48 0014ABD8  4E 80 00 20 */	blr 

.global ".GetMatchingLength__10RegExpTreeFRC12StringBuffer"
".GetMatchingLength__10RegExpTreeFRC12StringBuffer":
/* 00141D70 0014AC00  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 00141D74 0014AC04  7C 08 02 A6 */	mflr r0
/* 00141D78 0014AC08  83 82 A8 14 */	lwz r28, lbl_005BBC74-_R2_BASE_(r2)
/* 00141D7C 0014AC0C  7C 76 1B 78 */	mr r22, r3
/* 00141D80 0014AC10  3A E4 00 00 */	addi r23, r4, 0
/* 00141D84 0014AC14  90 01 00 08 */	stw r0, 8(r1)
/* 00141D88 0014AC18  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00141D8C 0014AC1C  80 03 00 04 */	lwz r0, 4(r3)
/* 00141D90 0014AC20  28 00 00 00 */	cmplwi r0, 0
/* 00141D94 0014AC24  40 82 00 0C */	bne lbl_00141DA0
/* 00141D98 0014AC28  38 60 00 00 */	li r3, 0
/* 00141D9C 0014AC2C  48 00 02 A4 */	b lbl_00142040
lbl_00141DA0:
/* 00141DA0 0014AC30  7E E3 BB 78 */	mr r3, r23
/* 00141DA4 0014AC34  81 97 00 08 */	lwz r12, 8(r23)
/* 00141DA8 0014AC38  81 8C 00 08 */	lwz r12, 8(r12)
/* 00141DAC 0014AC3C  48 45 7D A5 */	bl func_00599B50
/* 00141DB0 0014AC40  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00141DB4 0014AC44  88 02 D8 60 */	lbz r0, lbl_005BECC0-_R2_BASE_(r2)
/* 00141DB8 0014AC48  3B A3 00 00 */	addi r29, r3, 0
/* 00141DBC 0014AC4C  7C 00 07 75 */	extsb. r0, r0
/* 00141DC0 0014AC50  40 82 00 24 */	bne lbl_00141DE4
/* 00141DC4 0014AC54  7F 83 E3 78 */	mr r3, r28
/* 00141DC8 0014AC58  48 00 05 C9 */	bl ".__ct__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>Fv"
/* 00141DCC 0014AC5C  80 82 90 04 */	lwz r4, lbl_005BA464-_R2_BASE_(r2)
/* 00141DD0 0014AC60  7F 83 E3 78 */	mr r3, r28
/* 00141DD4 0014AC64  80 A2 A8 10 */	lwz r5, lbl_005BBC70-_R2_BASE_(r2)
/* 00141DD8 0014AC68  48 44 5D C9 */	bl func_00587BA0
/* 00141DDC 0014AC6C  38 00 00 01 */	li r0, 1
/* 00141DE0 0014AC70  98 02 D8 60 */	stb r0, lbl_005BECC0-_R2_BASE_(r2)
lbl_00141DE4:
/* 00141DE4 0014AC74  7F 83 E3 78 */	mr r3, r28
/* 00141DE8 0014AC78  48 00 2A 49 */	bl ".clear__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
/* 00141DEC 0014AC7C  38 A0 00 00 */	li r5, 0
/* 00141DF0 0014AC80  38 81 00 48 */	addi r4, r1, 0x48
/* 00141DF4 0014AC84  38 00 FF FF */	li r0, -1
/* 00141DF8 0014AC88  90 A1 00 48 */	stw r5, 0x48(r1)
/* 00141DFC 0014AC8C  7F 83 E3 78 */	mr r3, r28
/* 00141E00 0014AC90  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 00141E04 0014AC94  90 01 00 50 */	stw r0, 0x50(r1)
/* 00141E08 0014AC98  48 00 04 19 */	bl ".push_back__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FRC11RegExpParse"
/* 00141E0C 0014AC9C  3B 00 00 00 */	li r24, 0
/* 00141E10 0014ACA0  48 00 02 20 */	b lbl_00142030
lbl_00141E14:
/* 00141E14 0014ACA4  38 7C 00 00 */	addi r3, r28, 0
/* 00141E18 0014ACA8  38 84 FF FF */	addi r4, r4, -1
/* 00141E1C 0014ACAC  48 00 03 85 */	bl ".__vc__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FUl"
/* 00141E20 0014ACB0  7C 7E 1B 78 */	mr r30, r3
/* 00141E24 0014ACB4  80 83 00 00 */	lwz r4, 0(r3)
/* 00141E28 0014ACB8  7E C3 B3 78 */	mr r3, r22
/* 00141E2C 0014ACBC  48 00 03 05 */	bl ".__vc__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FUl"
/* 00141E30 0014ACC0  7C 7F 1B 78 */	mr r31, r3
/* 00141E34 0014ACC4  80 63 00 08 */	lwz r3, 8(r3)
/* 00141E38 0014ACC8  3B 20 FF FF */	li r25, -1
/* 00141E3C 0014ACCC  2C 03 00 02 */	cmpwi r3, 2
/* 00141E40 0014ACD0  40 80 00 B8 */	bge lbl_00141EF8
/* 00141E44 0014ACD4  2C 03 00 00 */	cmpwi r3, 0
/* 00141E48 0014ACD8  40 80 00 08 */	bge lbl_00141E50
/* 00141E4C 0014ACDC  48 00 00 AC */	b lbl_00141EF8
lbl_00141E50:
/* 00141E50 0014ACE0  83 5E 00 04 */	lwz r26, 4(r30)
/* 00141E54 0014ACE4  3B 60 00 00 */	li r27, 0
/* 00141E58 0014ACE8  48 00 00 74 */	b lbl_00141ECC
/* 00141E5C 0014ACEC  60 00 00 00 */	nop 
lbl_00141E60:
/* 00141E60 0014ACF0  80 77 00 00 */	lwz r3, 0(r23)
/* 00141E64 0014ACF4  7E A3 D0 AE */	lbzx r21, r3, r26
/* 00141E68 0014ACF8  7E A0 07 74 */	extsb r0, r21
/* 00141E6C 0014ACFC  2C 00 00 41 */	cmpwi r0, 0x41
/* 00141E70 0014AD00  41 80 00 14 */	blt lbl_00141E84
/* 00141E74 0014AD04  2C 00 00 5A */	cmpwi r0, 0x5a
/* 00141E78 0014AD08  41 81 00 0C */	bgt lbl_00141E84
/* 00141E7C 0014AD0C  38 15 00 20 */	addi r0, r21, 0x20
/* 00141E80 0014AD10  7C 15 07 74 */	extsb r21, r0
lbl_00141E84:
/* 00141E84 0014AD14  80 1F 00 00 */	lwz r0, 0(r31)
/* 00141E88 0014AD18  38 76 00 0C */	addi r3, r22, 0xc
/* 00141E8C 0014AD1C  7C 9B 02 14 */	add r4, r27, r0
/* 00141E90 0014AD20  4B F0 4C B1 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00141E94 0014AD24  88 83 00 00 */	lbz r4, 0(r3)
/* 00141E98 0014AD28  7C 80 07 74 */	extsb r0, r4
/* 00141E9C 0014AD2C  2C 00 00 41 */	cmpwi r0, 0x41
/* 00141EA0 0014AD30  41 80 00 14 */	blt lbl_00141EB4
/* 00141EA4 0014AD34  2C 00 00 5A */	cmpwi r0, 0x5a
/* 00141EA8 0014AD38  41 81 00 0C */	bgt lbl_00141EB4
/* 00141EAC 0014AD3C  38 04 00 20 */	addi r0, r4, 0x20
/* 00141EB0 0014AD40  7C 04 07 74 */	extsb r4, r0
lbl_00141EB4:
/* 00141EB4 0014AD44  7E A3 07 74 */	extsb r3, r21
/* 00141EB8 0014AD48  7C 80 07 74 */	extsb r0, r4
/* 00141EBC 0014AD4C  7C 03 00 00 */	cmpw r3, r0
/* 00141EC0 0014AD50  40 82 00 20 */	bne lbl_00141EE0
/* 00141EC4 0014AD54  3B 5A 00 01 */	addi r26, r26, 1
/* 00141EC8 0014AD58  3B 7B 00 01 */	addi r27, r27, 1
lbl_00141ECC:
/* 00141ECC 0014AD5C  7C 1A E8 00 */	cmpw r26, r29
/* 00141ED0 0014AD60  40 80 00 10 */	bge lbl_00141EE0
/* 00141ED4 0014AD64  80 1F 00 04 */	lwz r0, 4(r31)
/* 00141ED8 0014AD68  7C 1B 00 00 */	cmpw r27, r0
/* 00141EDC 0014AD6C  41 80 FF 84 */	blt lbl_00141E60
lbl_00141EE0:
/* 00141EE0 0014AD70  80 1F 00 04 */	lwz r0, 4(r31)
/* 00141EE4 0014AD74  7C 1B 00 00 */	cmpw r27, r0
/* 00141EE8 0014AD78  40 82 00 28 */	bne lbl_00141F10
/* 00141EEC 0014AD7C  80 1E 00 04 */	lwz r0, 4(r30)
/* 00141EF0 0014AD80  7F 20 D0 50 */	subf r25, r0, r26
/* 00141EF4 0014AD84  48 00 00 1C */	b lbl_00141F10
lbl_00141EF8:
/* 00141EF8 0014AD88  80 1E 00 04 */	lwz r0, 4(r30)
/* 00141EFC 0014AD8C  38 63 FF FE */	addi r3, r3, -2
/* 00141F00 0014AD90  7C 00 E8 50 */	subf r0, r0, r29
/* 00141F04 0014AD94  7C 00 18 00 */	cmpw r0, r3
/* 00141F08 0014AD98  41 80 00 08 */	blt lbl_00141F10
/* 00141F0C 0014AD9C  7C 79 1B 78 */	mr r25, r3
lbl_00141F10:
/* 00141F10 0014ADA0  2C 19 00 00 */	cmpwi r25, 0
/* 00141F14 0014ADA4  3A A0 00 00 */	li r21, 0
/* 00141F18 0014ADA8  41 80 00 4C */	blt lbl_00141F64
/* 00141F1C 0014ADAC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 00141F20 0014ADB0  80 1E 00 04 */	lwz r0, 4(r30)
/* 00141F24 0014ADB4  2C 03 FF FF */	cmpwi r3, -1
/* 00141F28 0014ADB8  7C A0 CA 14 */	add r5, r0, r25
/* 00141F2C 0014ADBC  40 82 00 18 */	bne lbl_00141F44
/* 00141F30 0014ADC0  7C 05 C0 00 */	cmpw r5, r24
/* 00141F34 0014ADC4  40 81 00 08 */	ble lbl_00141F3C
/* 00141F38 0014ADC8  7C B8 2B 78 */	mr r24, r5
lbl_00141F3C:
/* 00141F3C 0014ADCC  3A A0 00 01 */	li r21, 1
/* 00141F40 0014ADD0  48 00 00 28 */	b lbl_00141F68
lbl_00141F44:
/* 00141F44 0014ADD4  38 00 00 00 */	li r0, 0
/* 00141F48 0014ADD8  90 61 00 54 */	stw r3, 0x54(r1)
/* 00141F4C 0014ADDC  38 7C 00 00 */	addi r3, r28, 0
/* 00141F50 0014ADE0  38 81 00 54 */	addi r4, r1, 0x54
/* 00141F54 0014ADE4  90 A1 00 58 */	stw r5, 0x58(r1)
/* 00141F58 0014ADE8  90 01 00 5C */	stw r0, 0x5c(r1)
/* 00141F5C 0014ADEC  48 00 02 C5 */	bl ".push_back__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FRC11RegExpParse"
/* 00141F60 0014ADF0  48 00 00 08 */	b lbl_00141F68
lbl_00141F64:
/* 00141F64 0014ADF4  3A A0 00 01 */	li r21, 1
lbl_00141F68:
/* 00141F68 0014ADF8  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 00141F6C 0014ADFC  41 82 00 C4 */	beq lbl_00142030
/* 00141F70 0014AE00  48 00 00 B4 */	b lbl_00142024
lbl_00141F74:
/* 00141F74 0014AE04  28 04 00 01 */	cmplwi r4, 1
/* 00141F78 0014AE08  40 82 00 10 */	bne lbl_00141F88
/* 00141F7C 0014AE0C  7F 83 E3 78 */	mr r3, r28
/* 00141F80 0014AE10  48 00 28 B1 */	bl ".clear__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
/* 00141F84 0014AE14  48 00 00 A0 */	b lbl_00142024
lbl_00141F88:
/* 00141F88 0014AE18  38 7C 00 00 */	addi r3, r28, 0
/* 00141F8C 0014AE1C  38 84 FF FF */	addi r4, r4, -1
/* 00141F90 0014AE20  48 00 02 11 */	bl ".__vc__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FUl"
/* 00141F94 0014AE24  80 9C 00 04 */	lwz r4, 4(r28)
/* 00141F98 0014AE28  3B 23 00 00 */	addi r25, r3, 0
/* 00141F9C 0014AE2C  38 7C 00 00 */	addi r3, r28, 0
/* 00141FA0 0014AE30  38 84 FF FE */	addi r4, r4, -2
/* 00141FA4 0014AE34  48 00 01 FD */	bl ".__vc__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FUl"
/* 00141FA8 0014AE38  80 83 00 00 */	lwz r4, 0(r3)
/* 00141FAC 0014AE3C  7E C3 B3 78 */	mr r3, r22
/* 00141FB0 0014AE40  48 00 01 81 */	bl ".__vc__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FUl"
/* 00141FB4 0014AE44  80 B9 00 08 */	lwz r5, 8(r25)
/* 00141FB8 0014AE48  2C 05 00 00 */	cmpwi r5, 0
/* 00141FBC 0014AE4C  40 82 00 50 */	bne lbl_0014200C
/* 00141FC0 0014AE50  80 83 00 0C */	lwz r4, 0xc(r3)
/* 00141FC4 0014AE54  80 03 00 10 */	lwz r0, 0x10(r3)
/* 00141FC8 0014AE58  7C 04 00 00 */	cmpw r4, r0
/* 00141FCC 0014AE5C  40 82 00 20 */	bne lbl_00141FEC
/* 00141FD0 0014AE60  93 21 00 40 */	stw r25, 0x40(r1)
/* 00141FD4 0014AE64  38 61 00 40 */	addi r3, r1, 0x40
/* 00141FD8 0014AE68  48 00 00 C9 */	bl ".__iterator2pointer__Q23std58vector<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>FRCP11RegExpParse"
/* 00141FDC 0014AE6C  38 83 00 00 */	addi r4, r3, 0
/* 00141FE0 0014AE70  38 7C 00 00 */	addi r3, r28, 0
/* 00141FE4 0014AE74  48 00 18 AD */	bl ".erase__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParse"
/* 00141FE8 0014AE78  48 00 00 3C */	b lbl_00142024
lbl_00141FEC:
/* 00141FEC 0014AE7C  38 05 00 01 */	addi r0, r5, 1
/* 00141FF0 0014AE80  54 04 10 3A */	slwi r4, r0, 2
/* 00141FF4 0014AE84  90 19 00 08 */	stw r0, 8(r25)
/* 00141FF8 0014AE88  38 04 00 0C */	addi r0, r4, 0xc
/* 00141FFC 0014AE8C  7C 03 00 2E */	lwzx r0, r3, r0
/* 00142000 0014AE90  90 19 00 00 */	stw r0, 0(r25)
/* 00142004 0014AE94  48 00 00 2C */	b lbl_00142030
/* 00142008 0014AE98  60 00 00 00 */	nop 
lbl_0014200C:
/* 0014200C 0014AE9C  93 21 00 44 */	stw r25, 0x44(r1)
/* 00142010 0014AEA0  38 61 00 44 */	addi r3, r1, 0x44
/* 00142014 0014AEA4  48 00 00 8D */	bl ".__iterator2pointer__Q23std58vector<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>FRCP11RegExpParse"
/* 00142018 0014AEA8  38 83 00 00 */	addi r4, r3, 0
/* 0014201C 0014AEAC  38 7C 00 00 */	addi r3, r28, 0
/* 00142020 0014AEB0  48 00 18 71 */	bl ".erase__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParse"
lbl_00142024:
/* 00142024 0014AEB4  80 9C 00 04 */	lwz r4, 4(r28)
/* 00142028 0014AEB8  28 04 00 00 */	cmplwi r4, 0
/* 0014202C 0014AEBC  40 82 FF 48 */	bne lbl_00141F74
lbl_00142030:
/* 00142030 0014AEC0  80 9C 00 04 */	lwz r4, 4(r28)
/* 00142034 0014AEC4  28 04 00 00 */	cmplwi r4, 0
/* 00142038 0014AEC8  40 82 FD DC */	bne lbl_00141E14
/* 0014203C 0014AECC  7F 03 C3 78 */	mr r3, r24
lbl_00142040:
/* 00142040 0014AED0  80 01 00 98 */	lwz r0, 0x98(r1)
/* 00142044 0014AED4  38 21 00 90 */	addi r1, r1, 0x90
/* 00142048 0014AED8  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 0014204C 0014AEDC  7C 08 03 A6 */	mtlr r0
/* 00142050 0014AEE0  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std58vector<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>FRCP11RegExpParse"
".__iterator2pointer__Q23std58vector<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>FRCP11RegExpParse":
/* 001420A0 0014AF30  80 63 00 00 */	lwz r3, 0(r3)
/* 001420A4 0014AF34  4E 80 00 20 */	blr 

.global ".__vc__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FUl"
".__vc__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FUl":
/* 00142130 0014AFC0  1C 04 00 14 */	mulli r0, r4, 0x14
/* 00142134 0014AFC4  80 63 00 08 */	lwz r3, 8(r3)
/* 00142138 0014AFC8  7C 63 02 14 */	add r3, r3, r0
/* 0014213C 0014AFCC  4E 80 00 20 */	blr 

.global ".__vc__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FUl"
".__vc__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FUl":
/* 001421A0 0014B030  1C 04 00 0C */	mulli r0, r4, 0xc
/* 001421A4 0014B034  80 63 00 08 */	lwz r3, 8(r3)
/* 001421A8 0014B038  7C 63 02 14 */	add r3, r3, r0
/* 001421AC 0014B03C  4E 80 00 20 */	blr 

.global ".push_back__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FRC11RegExpParse"
".push_back__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FRC11RegExpParse":
/* 00142220 0014B0B0  7C 08 02 A6 */	mflr r0
/* 00142224 0014B0B4  38 C4 00 00 */	addi r6, r4, 0
/* 00142228 0014B0B8  90 01 00 08 */	stw r0, 8(r1)
/* 0014222C 0014B0BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00142230 0014B0C0  80 03 00 04 */	lwz r0, 4(r3)
/* 00142234 0014B0C4  80 A3 00 08 */	lwz r5, 8(r3)
/* 00142238 0014B0C8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 0014223C 0014B0CC  7C 85 02 14 */	add r4, r5, r0
/* 00142240 0014B0D0  38 A0 00 01 */	li r5, 1
/* 00142244 0014B0D4  48 00 19 6D */	bl ".insert__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParseUlRC11RegExpParse"
/* 00142248 0014B0D8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0014224C 0014B0DC  38 21 00 40 */	addi r1, r1, 0x40
/* 00142250 0014B0E0  7C 08 03 A6 */	mtlr r0
/* 00142254 0014B0E4  4E 80 00 20 */	blr 

.global ".__dt__Q23std58vector<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
".__dt__Q23std58vector<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv":
/* 001422D0 0014B160  93 E1 FF FC */	stw r31, -4(r1)
/* 001422D4 0014B164  7C 08 02 A6 */	mflr r0
/* 001422D8 0014B168  3B E4 00 00 */	addi r31, r4, 0
/* 001422DC 0014B16C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001422E0 0014B170  7C 7E 1B 79 */	or. r30, r3, r3
/* 001422E4 0014B174  90 01 00 08 */	stw r0, 8(r1)
/* 001422E8 0014B178  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001422EC 0014B17C  41 82 00 20 */	beq lbl_0014230C
/* 001422F0 0014B180  41 82 00 0C */	beq lbl_001422FC
/* 001422F4 0014B184  38 80 00 00 */	li r4, 0
/* 001422F8 0014B188  48 00 26 09 */	bl ".__dt__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
lbl_001422FC:
/* 001422FC 0014B18C  7F E0 07 35 */	extsh. r0, r31
/* 00142300 0014B190  40 81 00 0C */	ble lbl_0014230C
/* 00142304 0014B194  7F C3 F3 78 */	mr r3, r30
/* 00142308 0014B198  48 44 63 89 */	bl func_00588690
lbl_0014230C:
/* 0014230C 0014B19C  7F C3 F3 78 */	mr r3, r30
/* 00142310 0014B1A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00142314 0014B1A4  38 21 00 50 */	addi r1, r1, 0x50
/* 00142318 0014B1A8  7C 08 03 A6 */	mtlr r0
/* 0014231C 0014B1AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00142320 0014B1B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00142324 0014B1B4  4E 80 00 20 */	blr 

.global ".__ct__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>Fv"
".__ct__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>Fv":
/* 00142390 0014B220  93 E1 FF FC */	stw r31, -4(r1)
/* 00142394 0014B224  7C 08 02 A6 */	mflr r0
/* 00142398 0014B228  3B E3 00 00 */	addi r31, r3, 0
/* 0014239C 0014B22C  90 01 00 08 */	stw r0, 8(r1)
/* 001423A0 0014B230  38 80 00 00 */	li r4, 0
/* 001423A4 0014B234  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001423A8 0014B238  48 00 00 99 */	bl ".__ct__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FUl"
/* 001423AC 0014B23C  38 00 00 00 */	li r0, 0
/* 001423B0 0014B240  90 1F 00 04 */	stw r0, 4(r31)
/* 001423B4 0014B244  7F E3 FB 78 */	mr r3, r31
/* 001423B8 0014B248  90 1F 00 08 */	stw r0, 8(r31)
/* 001423BC 0014B24C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001423C0 0014B250  38 21 00 50 */	addi r1, r1, 0x50
/* 001423C4 0014B254  7C 08 03 A6 */	mtlr r0
/* 001423C8 0014B258  83 E1 FF FC */	lwz r31, -4(r1)
/* 001423CC 0014B25C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FUl"
".__ct__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FUl":
/* 00142440 0014B2D0  90 83 00 00 */	stw r4, 0(r3)
/* 00142444 0014B2D4  4E 80 00 20 */	blr 

.global ".__dt__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
".__dt__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv":
/* 001424B0 0014B340  93 E1 FF FC */	stw r31, -4(r1)
/* 001424B4 0014B344  7C 08 02 A6 */	mflr r0
/* 001424B8 0014B348  7C 7F 1B 79 */	or. r31, r3, r3
/* 001424BC 0014B34C  90 01 00 08 */	stw r0, 8(r1)
/* 001424C0 0014B350  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001424C4 0014B354  41 82 00 10 */	beq lbl_001424D4
/* 001424C8 0014B358  7C 80 07 35 */	extsh. r0, r4
/* 001424CC 0014B35C  40 81 00 08 */	ble lbl_001424D4
/* 001424D0 0014B360  48 44 61 C1 */	bl func_00588690
lbl_001424D4:
/* 001424D4 0014B364  7F E3 FB 78 */	mr r3, r31
/* 001424D8 0014B368  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001424DC 0014B36C  38 21 00 50 */	addi r1, r1, 0x50
/* 001424E0 0014B370  7C 08 03 A6 */	mtlr r0
/* 001424E4 0014B374  83 E1 FF FC */	lwz r31, -4(r1)
/* 001424E8 0014B378  4E 80 00 20 */	blr 

.global ".SetPrefix__10RegExpTreeFPCc"
".SetPrefix__10RegExpTreeFPCc":
/* 00142560 0014B3F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00142564 0014B3F4  7C 08 02 A6 */	mflr r0
/* 00142568 0014B3F8  7C 7F 1B 78 */	mr r31, r3
/* 0014256C 0014B3FC  38 A4 00 00 */	addi r5, r4, 0
/* 00142570 0014B400  90 01 00 08 */	stw r0, 8(r1)
/* 00142574 0014B404  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00142578 0014B408  80 03 00 04 */	lwz r0, 4(r3)
/* 0014257C 0014B40C  28 00 00 00 */	cmplwi r0, 0
/* 00142580 0014B410  41 82 00 2C */	beq lbl_001425AC
/* 00142584 0014B414  38 9F 00 00 */	addi r4, r31, 0
/* 00142588 0014B418  38 61 00 40 */	addi r3, r1, 0x40
/* 0014258C 0014B41C  48 00 05 D5 */	bl ".MakeString__10RegExpTreeFPCc"
/* 00142590 0014B420  38 7F 00 00 */	addi r3, r31, 0
/* 00142594 0014B424  38 80 00 00 */	li r4, 0
/* 00142598 0014B428  4B FF FB 99 */	bl ".__vc__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FUl"
/* 0014259C 0014B42C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 001425A0 0014B430  90 03 00 00 */	stw r0, 0(r3)
/* 001425A4 0014B434  80 01 00 44 */	lwz r0, 0x44(r1)
/* 001425A8 0014B438  90 03 00 04 */	stw r0, 4(r3)
lbl_001425AC:
/* 001425AC 0014B43C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001425B0 0014B440  38 21 00 60 */	addi r1, r1, 0x60
/* 001425B4 0014B444  83 E1 FF FC */	lwz r31, -4(r1)
/* 001425B8 0014B448  7C 08 03 A6 */	mtlr r0
/* 001425BC 0014B44C  4E 80 00 20 */	blr 

.global ".AddWildcard__10RegExpTreeFi"
".AddWildcard__10RegExpTreeFi":
/* 001425F0 0014B480  93 E1 FF FC */	stw r31, -4(r1)
/* 001425F4 0014B484  7C 08 02 A6 */	mflr r0
/* 001425F8 0014B488  93 C1 FF F8 */	stw r30, -8(r1)
/* 001425FC 0014B48C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00142600 0014B490  7C 9D 23 78 */	mr r29, r4
/* 00142604 0014B494  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00142608 0014B498  7C 7C 1B 78 */	mr r28, r3
/* 0014260C 0014B49C  90 01 00 08 */	stw r0, 8(r1)
/* 00142610 0014B4A0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00142614 0014B4A4  83 C3 00 04 */	lwz r30, 4(r3)
/* 00142618 0014B4A8  48 00 02 89 */	bl ".begin__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
/* 0014261C 0014B4AC  90 61 00 40 */	stw r3, 0x40(r1)
/* 00142620 0014B4B0  38 61 00 40 */	addi r3, r1, 0x40
/* 00142624 0014B4B4  48 00 01 FD */	bl ".__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
/* 00142628 0014B4B8  7C 7F 1B 78 */	mr r31, r3
/* 0014262C 0014B4BC  48 00 00 28 */	b lbl_00142654
lbl_00142630:
/* 00142630 0014B4C0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 00142634 0014B4C4  2C 00 FF FF */	cmpwi r0, -1
/* 00142638 0014B4C8  40 82 00 08 */	bne lbl_00142640
/* 0014263C 0014B4CC  93 DF 00 0C */	stw r30, 0xc(r31)
lbl_00142640:
/* 00142640 0014B4D0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 00142644 0014B4D4  2C 00 FF FF */	cmpwi r0, -1
/* 00142648 0014B4D8  40 82 00 08 */	bne lbl_00142650
/* 0014264C 0014B4DC  93 DF 00 10 */	stw r30, 0x10(r31)
lbl_00142650:
/* 00142650 0014B4E0  3B FF 00 14 */	addi r31, r31, 0x14
lbl_00142654:
/* 00142654 0014B4E4  7F 83 E3 78 */	mr r3, r28
/* 00142658 0014B4E8  48 00 01 49 */	bl ".end__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
/* 0014265C 0014B4EC  90 61 00 44 */	stw r3, 0x44(r1)
/* 00142660 0014B4F0  38 61 00 44 */	addi r3, r1, 0x44
/* 00142664 0014B4F4  48 00 01 BD */	bl ".__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
/* 00142668 0014B4F8  7C 1F 18 40 */	cmplw r31, r3
/* 0014266C 0014B4FC  40 82 FF C4 */	bne lbl_00142630
/* 00142670 0014B500  38 C0 00 00 */	li r6, 0
/* 00142674 0014B504  38 1D 00 02 */	addi r0, r29, 2
/* 00142678 0014B508  38 A0 FF FF */	li r5, -1
/* 0014267C 0014B50C  90 C1 00 48 */	stw r6, 0x48(r1)
/* 00142680 0014B510  38 7C 00 00 */	addi r3, r28, 0
/* 00142684 0014B514  38 81 00 48 */	addi r4, r1, 0x48
/* 00142688 0014B518  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 0014268C 0014B51C  90 A1 00 54 */	stw r5, 0x54(r1)
/* 00142690 0014B520  90 A1 00 58 */	stw r5, 0x58(r1)
/* 00142694 0014B524  90 01 00 50 */	stw r0, 0x50(r1)
/* 00142698 0014B528  48 00 00 59 */	bl ".push_back__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FRC10RegExpNode"
/* 0014269C 0014B52C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001426A0 0014B530  38 21 00 70 */	addi r1, r1, 0x70
/* 001426A4 0014B534  83 E1 FF FC */	lwz r31, -4(r1)
/* 001426A8 0014B538  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001426AC 0014B53C  7C 08 03 A6 */	mtlr r0
/* 001426B0 0014B540  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001426B4 0014B544  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001426B8 0014B548  4E 80 00 20 */	blr 

.global ".push_back__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FRC10RegExpNode"
".push_back__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FRC10RegExpNode":
/* 001426F0 0014B580  7C 08 02 A6 */	mflr r0
/* 001426F4 0014B584  38 C4 00 00 */	addi r6, r4, 0
/* 001426F8 0014B588  90 01 00 08 */	stw r0, 8(r1)
/* 001426FC 0014B58C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00142700 0014B590  80 03 00 04 */	lwz r0, 4(r3)
/* 00142704 0014B594  80 A3 00 08 */	lwz r5, 8(r3)
/* 00142708 0014B598  1C 00 00 14 */	mulli r0, r0, 0x14
/* 0014270C 0014B59C  7C 85 02 14 */	add r4, r5, r0
/* 00142710 0014B5A0  38 A0 00 01 */	li r5, 1
/* 00142714 0014B5A4  48 00 05 9D */	bl ".insert__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FP10RegExpNodeUlRC10RegExpNode"
/* 00142718 0014B5A8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0014271C 0014B5AC  38 21 00 40 */	addi r1, r1, 0x40
/* 00142720 0014B5B0  7C 08 03 A6 */	mtlr r0
/* 00142724 0014B5B4  4E 80 00 20 */	blr 

.global ".end__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
".end__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv":
/* 001427A0 0014B630  80 03 00 04 */	lwz r0, 4(r3)
/* 001427A4 0014B634  80 63 00 08 */	lwz r3, 8(r3)
/* 001427A8 0014B638  1C 00 00 14 */	mulli r0, r0, 0x14
/* 001427AC 0014B63C  7C 63 02 14 */	add r3, r3, r0
/* 001427B0 0014B640  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
".__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode":
/* 00142820 0014B6B0  80 63 00 00 */	lwz r3, 0(r3)
/* 00142824 0014B6B4  4E 80 00 20 */	blr 

.global ".begin__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
".begin__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv":
/* 001428A0 0014B730  80 63 00 08 */	lwz r3, 8(r3)
/* 001428A4 0014B734  4E 80 00 20 */	blr 

.global ".AddOption__10RegExpTreeFPCcPCc"
".AddOption__10RegExpTreeFPCcPCc":
/* 00142910 0014B7A0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00142914 0014B7A4  7C 08 02 A6 */	mflr r0
/* 00142918 0014B7A8  7C 7A 1B 78 */	mr r26, r3
/* 0014291C 0014B7AC  3B 64 00 00 */	addi r27, r4, 0
/* 00142920 0014B7B0  3B 85 00 00 */	addi r28, r5, 0
/* 00142924 0014B7B4  90 01 00 08 */	stw r0, 8(r1)
/* 00142928 0014B7B8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0014292C 0014B7BC  83 E3 00 04 */	lwz r31, 4(r3)
/* 00142930 0014B7C0  3B BF 00 01 */	addi r29, r31, 1
/* 00142934 0014B7C4  4B FF FF 6D */	bl ".begin__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
/* 00142938 0014B7C8  90 61 00 40 */	stw r3, 0x40(r1)
/* 0014293C 0014B7CC  38 61 00 40 */	addi r3, r1, 0x40
/* 00142940 0014B7D0  4B FF FE E1 */	bl ".__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
/* 00142944 0014B7D4  7C 7E 1B 78 */	mr r30, r3
/* 00142948 0014B7D8  48 00 00 2C */	b lbl_00142974
/* 0014294C 0014B7DC  60 00 00 00 */	nop 
lbl_00142950:
/* 00142950 0014B7E0  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00142954 0014B7E4  2C 00 FF FF */	cmpwi r0, -1
/* 00142958 0014B7E8  40 82 00 08 */	bne lbl_00142960
/* 0014295C 0014B7EC  93 FE 00 0C */	stw r31, 0xc(r30)
lbl_00142960:
/* 00142960 0014B7F0  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 00142964 0014B7F4  2C 00 FF FF */	cmpwi r0, -1
/* 00142968 0014B7F8  40 82 00 08 */	bne lbl_00142970
/* 0014296C 0014B7FC  93 BE 00 10 */	stw r29, 0x10(r30)
lbl_00142970:
/* 00142970 0014B800  3B DE 00 14 */	addi r30, r30, 0x14
lbl_00142974:
/* 00142974 0014B804  7F 43 D3 78 */	mr r3, r26
/* 00142978 0014B808  4B FF FE 29 */	bl ".end__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
/* 0014297C 0014B80C  90 61 00 44 */	stw r3, 0x44(r1)
/* 00142980 0014B810  38 61 00 44 */	addi r3, r1, 0x44
/* 00142984 0014B814  4B FF FE 9D */	bl ".__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
/* 00142988 0014B818  7C 1E 18 40 */	cmplw r30, r3
/* 0014298C 0014B81C  40 82 FF C4 */	bne lbl_00142950
/* 00142990 0014B820  38 A0 FF FF */	li r5, -1
/* 00142994 0014B824  38 61 00 48 */	addi r3, r1, 0x48
/* 00142998 0014B828  38 00 00 01 */	li r0, 1
/* 0014299C 0014B82C  90 A1 00 64 */	stw r5, 0x64(r1)
/* 001429A0 0014B830  7F 44 D3 78 */	mr r4, r26
/* 001429A4 0014B834  90 A1 00 68 */	stw r5, 0x68(r1)
/* 001429A8 0014B838  7F 65 DB 78 */	mr r5, r27
/* 001429AC 0014B83C  90 01 00 60 */	stw r0, 0x60(r1)
/* 001429B0 0014B840  48 00 01 B1 */	bl ".MakeString__10RegExpTreeFPCc"
/* 001429B4 0014B844  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 001429B8 0014B848  7F 43 D3 78 */	mr r3, r26
/* 001429BC 0014B84C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 001429C0 0014B850  38 81 00 58 */	addi r4, r1, 0x58
/* 001429C4 0014B854  90 A1 00 58 */	stw r5, 0x58(r1)
/* 001429C8 0014B858  90 01 00 5C */	stw r0, 0x5c(r1)
/* 001429CC 0014B85C  4B FF FD 25 */	bl ".push_back__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FRC10RegExpNode"
/* 001429D0 0014B860  38 9A 00 00 */	addi r4, r26, 0
/* 001429D4 0014B864  38 61 00 50 */	addi r3, r1, 0x50
/* 001429D8 0014B868  38 BC 00 00 */	addi r5, r28, 0
/* 001429DC 0014B86C  48 00 01 85 */	bl ".MakeString__10RegExpTreeFPCc"
/* 001429E0 0014B870  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 001429E4 0014B874  7F 43 D3 78 */	mr r3, r26
/* 001429E8 0014B878  80 01 00 54 */	lwz r0, 0x54(r1)
/* 001429EC 0014B87C  38 81 00 58 */	addi r4, r1, 0x58
/* 001429F0 0014B880  90 A1 00 58 */	stw r5, 0x58(r1)
/* 001429F4 0014B884  90 01 00 5C */	stw r0, 0x5c(r1)
/* 001429F8 0014B888  4B FF FC F9 */	bl ".push_back__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FRC10RegExpNode"
/* 001429FC 0014B88C  80 01 00 98 */	lwz r0, 0x98(r1)
/* 00142A00 0014B890  38 21 00 90 */	addi r1, r1, 0x90
/* 00142A04 0014B894  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00142A08 0014B898  7C 08 03 A6 */	mtlr r0
/* 00142A0C 0014B89C  4E 80 00 20 */	blr 

.global ".AddRequired__10RegExpTreeFPCc"
".AddRequired__10RegExpTreeFPCc":
/* 00142A50 0014B8E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00142A54 0014B8E4  7C 08 02 A6 */	mflr r0
/* 00142A58 0014B8E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 00142A5C 0014B8EC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00142A60 0014B8F0  7C 9D 23 78 */	mr r29, r4
/* 00142A64 0014B8F4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00142A68 0014B8F8  7C 7C 1B 78 */	mr r28, r3
/* 00142A6C 0014B8FC  90 01 00 08 */	stw r0, 8(r1)
/* 00142A70 0014B900  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00142A74 0014B904  83 C3 00 04 */	lwz r30, 4(r3)
/* 00142A78 0014B908  4B FF FE 29 */	bl ".begin__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
/* 00142A7C 0014B90C  90 61 00 40 */	stw r3, 0x40(r1)
/* 00142A80 0014B910  38 61 00 40 */	addi r3, r1, 0x40
/* 00142A84 0014B914  4B FF FD 9D */	bl ".__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
/* 00142A88 0014B918  7C 7F 1B 78 */	mr r31, r3
/* 00142A8C 0014B91C  48 00 00 28 */	b lbl_00142AB4
lbl_00142A90:
/* 00142A90 0014B920  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 00142A94 0014B924  2C 00 FF FF */	cmpwi r0, -1
/* 00142A98 0014B928  40 82 00 08 */	bne lbl_00142AA0
/* 00142A9C 0014B92C  93 DF 00 0C */	stw r30, 0xc(r31)
lbl_00142AA0:
/* 00142AA0 0014B930  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 00142AA4 0014B934  2C 00 FF FF */	cmpwi r0, -1
/* 00142AA8 0014B938  40 82 00 08 */	bne lbl_00142AB0
/* 00142AAC 0014B93C  93 DF 00 10 */	stw r30, 0x10(r31)
lbl_00142AB0:
/* 00142AB0 0014B940  3B FF 00 14 */	addi r31, r31, 0x14
lbl_00142AB4:
/* 00142AB4 0014B944  7F 83 E3 78 */	mr r3, r28
/* 00142AB8 0014B948  4B FF FC E9 */	bl ".end__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
/* 00142ABC 0014B94C  90 61 00 44 */	stw r3, 0x44(r1)
/* 00142AC0 0014B950  38 61 00 44 */	addi r3, r1, 0x44
/* 00142AC4 0014B954  4B FF FD 5D */	bl ".__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
/* 00142AC8 0014B958  7C 1F 18 40 */	cmplw r31, r3
/* 00142ACC 0014B95C  40 82 FF C4 */	bne lbl_00142A90
/* 00142AD0 0014B960  38 9C 00 00 */	addi r4, r28, 0
/* 00142AD4 0014B964  38 61 00 48 */	addi r3, r1, 0x48
/* 00142AD8 0014B968  38 BD 00 00 */	addi r5, r29, 0
/* 00142ADC 0014B96C  48 00 00 85 */	bl ".MakeString__10RegExpTreeFPCc"
/* 00142AE0 0014B970  80 61 00 48 */	lwz r3, 0x48(r1)
/* 00142AE4 0014B974  38 A0 FF FF */	li r5, -1
/* 00142AE8 0014B978  80 C1 00 4C */	lwz r6, 0x4c(r1)
/* 00142AEC 0014B97C  38 00 00 00 */	li r0, 0
/* 00142AF0 0014B980  90 61 00 50 */	stw r3, 0x50(r1)
/* 00142AF4 0014B984  38 7C 00 00 */	addi r3, r28, 0
/* 00142AF8 0014B988  38 81 00 50 */	addi r4, r1, 0x50
/* 00142AFC 0014B98C  90 C1 00 54 */	stw r6, 0x54(r1)
/* 00142B00 0014B990  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 00142B04 0014B994  90 A1 00 60 */	stw r5, 0x60(r1)
/* 00142B08 0014B998  90 01 00 58 */	stw r0, 0x58(r1)
/* 00142B0C 0014B99C  4B FF FB E5 */	bl ".push_back__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FRC10RegExpNode"
/* 00142B10 0014B9A0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00142B14 0014B9A4  38 21 00 80 */	addi r1, r1, 0x80
/* 00142B18 0014B9A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00142B1C 0014B9AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00142B20 0014B9B0  7C 08 03 A6 */	mtlr r0
/* 00142B24 0014B9B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00142B28 0014B9B8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00142B2C 0014B9BC  4E 80 00 20 */	blr 

.global ".MakeString__10RegExpTreeFPCc"
".MakeString__10RegExpTreeFPCc":
/* 00142B60 0014B9F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00142B64 0014B9F4  7C 08 02 A6 */	mflr r0
/* 00142B68 0014B9F8  3B E5 00 00 */	addi r31, r5, 0
/* 00142B6C 0014B9FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00142B70 0014BA00  7C 9E 23 78 */	mr r30, r4
/* 00142B74 0014BA04  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00142B78 0014BA08  3B A3 00 00 */	addi r29, r3, 0
/* 00142B7C 0014BA0C  7F E3 FB 78 */	mr r3, r31
/* 00142B80 0014BA10  90 01 00 08 */	stw r0, 8(r1)
/* 00142B84 0014BA14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00142B88 0014BA18  80 84 00 0C */	lwz r4, 0xc(r4)
/* 00142B8C 0014BA1C  80 04 00 00 */	lwz r0, 0(r4)
/* 00142B90 0014BA20  90 01 00 40 */	stw r0, 0x40(r1)
/* 00142B94 0014BA24  48 45 13 0D */	bl func_00593EA0
/* 00142B98 0014BA28  90 61 00 44 */	stw r3, 0x44(r1)
/* 00142B9C 0014BA2C  38 9F 00 00 */	addi r4, r31, 0
/* 00142BA0 0014BA30  38 7E 00 0C */	addi r3, r30, 0xc
/* 00142BA4 0014BA34  48 00 00 5D */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 00142BA8 0014BA38  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 00142BAC 0014BA3C  D8 1D 00 00 */	stfd f0, 0(r29)
/* 00142BB0 0014BA40  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00142BB4 0014BA44  38 21 00 60 */	addi r1, r1, 0x60
/* 00142BB8 0014BA48  7C 08 03 A6 */	mtlr r0
/* 00142BBC 0014BA4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00142BC0 0014BA50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00142BC4 0014BA54  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00142BC8 0014BA58  4E 80 00 20 */	blr 

.global ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc":
/* 00142C00 0014BA90  93 E1 FF FC */	stw r31, -4(r1)
/* 00142C04 0014BA94  7C 08 02 A6 */	mflr r0
/* 00142C08 0014BA98  3B E4 00 00 */	addi r31, r4, 0
/* 00142C0C 0014BA9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00142C10 0014BAA0  3B C3 00 00 */	addi r30, r3, 0
/* 00142C14 0014BAA4  38 7F 00 00 */	addi r3, r31, 0
/* 00142C18 0014BAA8  90 01 00 08 */	stw r0, 8(r1)
/* 00142C1C 0014BAAC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00142C20 0014BAB0  48 45 12 81 */	bl func_00593EA0
/* 00142C24 0014BAB4  38 A3 00 00 */	addi r5, r3, 0
/* 00142C28 0014BAB8  38 7E 00 00 */	addi r3, r30, 0
/* 00142C2C 0014BABC  38 9F 00 00 */	addi r4, r31, 0
/* 00142C30 0014BAC0  4B F3 88 F1 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 00142C34 0014BAC4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00142C38 0014BAC8  38 21 00 50 */	addi r1, r1, 0x50
/* 00142C3C 0014BACC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00142C40 0014BAD0  7C 08 03 A6 */	mtlr r0
/* 00142C44 0014BAD4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00142C48 0014BAD8  4E 80 00 20 */	blr 

.global ".insert__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FP10RegExpNodeUlRC10RegExpNode"
".insert__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FP10RegExpNodeUlRC10RegExpNode":
/* 00142CB0 0014BB40  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 00142CB4 0014BB44  7C 08 02 A6 */	mflr r0
/* 00142CB8 0014BB48  7C BD 2B 79 */	or. r29, r5, r5
/* 00142CBC 0014BB4C  82 E2 A8 0C */	lwz r23, lbl_005BBC6C-_R2_BASE_(r2)
/* 00142CC0 0014BB50  3B 63 00 00 */	addi r27, r3, 0
/* 00142CC4 0014BB54  3B 84 00 00 */	addi r28, r4, 0
/* 00142CC8 0014BB58  3B C6 00 00 */	addi r30, r6, 0
/* 00142CCC 0014BB5C  90 01 00 08 */	stw r0, 8(r1)
/* 00142CD0 0014BB60  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 00142CD4 0014BB64  3B E1 00 00 */	addi r31, r1, 0
/* 00142CD8 0014BB68  41 82 03 C8 */	beq lbl_001430A0
/* 00142CDC 0014BB6C  48 00 0B 45 */	bl ".alloc__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>CFv"
/* 00142CE0 0014BB70  48 00 0A F1 */	bl ".max_size__Q23std23allocator<10RegExpNode>CFv"
/* 00142CE4 0014BB74  3B 23 00 00 */	addi r25, r3, 0
/* 00142CE8 0014BB78  7C 1D C8 40 */	cmplw r29, r25
/* 00142CEC 0014BB7C  3A D9 00 00 */	addi r22, r25, 0
/* 00142CF0 0014BB80  41 81 00 14 */	bgt lbl_00142D04
/* 00142CF4 0014BB84  80 7B 00 04 */	lwz r3, 4(r27)
/* 00142CF8 0014BB88  7C 1D C8 50 */	subf r0, r29, r25
/* 00142CFC 0014BB8C  7C 03 00 40 */	cmplw r3, r0
/* 00142D00 0014BB90  40 81 00 28 */	ble lbl_00142D28
lbl_00142D04:
/* 00142D04 0014BB94  38 97 00 00 */	addi r4, r23, 0
/* 00142D08 0014BB98  38 7F 00 40 */	addi r3, r31, 0x40
/* 00142D0C 0014BB9C  4B EE A5 95 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 00142D10 0014BBA0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 00142D14 0014BBA4  38 77 00 1C */	addi r3, r23, 0x1c
/* 00142D18 0014BBA8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 00142D1C 0014BBAC  38 9F 00 40 */	addi r4, r31, 0x40
/* 00142D20 0014BBB0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00142D24 0014BBB4  48 44 4B 6D */	bl func_00587890
lbl_00142D28:
/* 00142D28 0014BBB8  7F 63 DB 78 */	mr r3, r27
/* 00142D2C 0014BBBC  48 00 0A 35 */	bl ".cap__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>CFv"
/* 00142D30 0014BBC0  80 9B 00 04 */	lwz r4, 4(r27)
/* 00142D34 0014BBC4  80 63 00 00 */	lwz r3, 0(r3)
/* 00142D38 0014BBC8  7C 04 EA 14 */	add r0, r4, r29
/* 00142D3C 0014BBCC  7C 00 18 40 */	cmplw r0, r3
/* 00142D40 0014BBD0  41 81 01 A4 */	bgt lbl_00142EE4
/* 00142D44 0014BBD4  1C 04 00 14 */	mulli r0, r4, 0x14
/* 00142D48 0014BBD8  80 7B 00 08 */	lwz r3, 8(r27)
/* 00142D4C 0014BBDC  7F 23 02 14 */	add r25, r3, r0
/* 00142D50 0014BBE0  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 00142D54 0014BBE4  7C 1C C8 50 */	subf r0, r28, r25
/* 00142D58 0014BBE8  38 63 66 67 */	addi r3, r3, 0x66666667@l
/* 00142D5C 0014BBEC  7C 03 00 96 */	mulhw r0, r3, r0
/* 00142D60 0014BBF0  7C 00 1E 70 */	srawi r0, r0, 3
/* 00142D64 0014BBF4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00142D68 0014BBF8  7E C0 1A 14 */	add r22, r0, r3
/* 00142D6C 0014BBFC  7C 1D B0 40 */	cmplw r29, r22
/* 00142D70 0014BC00  40 81 00 C8 */	ble lbl_00142E38
/* 00142D74 0014BC04  7F 37 CB 78 */	mr r23, r25
/* 00142D78 0014BC08  48 00 00 54 */	b lbl_00142DCC
lbl_00142D7C:
/* 00142D7C 0014BC0C  7F 63 DB 78 */	mr r3, r27
/* 00142D80 0014BC10  48 00 09 61 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 00142D84 0014BC14  28 17 00 00 */	cmplwi r23, 0
/* 00142D88 0014BC18  41 82 00 30 */	beq lbl_00142DB8
/* 00142D8C 0014BC1C  80 7E 00 00 */	lwz r3, 0(r30)
/* 00142D90 0014BC20  80 1E 00 04 */	lwz r0, 4(r30)
/* 00142D94 0014BC24  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00142D98 0014BC28  90 77 00 00 */	stw r3, 0(r23)
/* 00142D9C 0014BC2C  90 17 00 04 */	stw r0, 4(r23)
/* 00142DA0 0014BC30  80 7E 00 08 */	lwz r3, 8(r30)
/* 00142DA4 0014BC34  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00142DA8 0014BC38  90 77 00 08 */	stw r3, 8(r23)
/* 00142DAC 0014BC3C  90 17 00 0C */	stw r0, 0xc(r23)
/* 00142DB0 0014BC40  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 00142DB4 0014BC44  90 17 00 10 */	stw r0, 0x10(r23)
lbl_00142DB8:
/* 00142DB8 0014BC48  80 7B 00 04 */	lwz r3, 4(r27)
/* 00142DBC 0014BC4C  3A F7 00 14 */	addi r23, r23, 0x14
/* 00142DC0 0014BC50  3B BD FF FF */	addi r29, r29, -1
/* 00142DC4 0014BC54  38 03 00 01 */	addi r0, r3, 1
/* 00142DC8 0014BC58  90 1B 00 04 */	stw r0, 4(r27)
lbl_00142DCC:
/* 00142DCC 0014BC5C  7C 1D B0 40 */	cmplw r29, r22
/* 00142DD0 0014BC60  41 81 FF AC */	bgt lbl_00142D7C
/* 00142DD4 0014BC64  7F 96 E3 78 */	mr r22, r28
/* 00142DD8 0014BC68  48 00 00 54 */	b lbl_00142E2C
lbl_00142DDC:
/* 00142DDC 0014BC6C  7F 63 DB 78 */	mr r3, r27
/* 00142DE0 0014BC70  48 00 09 01 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 00142DE4 0014BC74  28 17 00 00 */	cmplwi r23, 0
/* 00142DE8 0014BC78  41 82 00 30 */	beq lbl_00142E18
/* 00142DEC 0014BC7C  80 76 00 00 */	lwz r3, 0(r22)
/* 00142DF0 0014BC80  80 16 00 04 */	lwz r0, 4(r22)
/* 00142DF4 0014BC84  90 3F 00 84 */	stw r1, 0x84(r31)
/* 00142DF8 0014BC88  90 77 00 00 */	stw r3, 0(r23)
/* 00142DFC 0014BC8C  90 17 00 04 */	stw r0, 4(r23)
/* 00142E00 0014BC90  80 76 00 08 */	lwz r3, 8(r22)
/* 00142E04 0014BC94  80 16 00 0C */	lwz r0, 0xc(r22)
/* 00142E08 0014BC98  90 77 00 08 */	stw r3, 8(r23)
/* 00142E0C 0014BC9C  90 17 00 0C */	stw r0, 0xc(r23)
/* 00142E10 0014BCA0  80 16 00 10 */	lwz r0, 0x10(r22)
/* 00142E14 0014BCA4  90 17 00 10 */	stw r0, 0x10(r23)
lbl_00142E18:
/* 00142E18 0014BCA8  80 7B 00 04 */	lwz r3, 4(r27)
/* 00142E1C 0014BCAC  3A D6 00 14 */	addi r22, r22, 0x14
/* 00142E20 0014BCB0  3A F7 00 14 */	addi r23, r23, 0x14
/* 00142E24 0014BCB4  38 03 00 01 */	addi r0, r3, 1
/* 00142E28 0014BCB8  90 1B 00 04 */	stw r0, 4(r27)
lbl_00142E2C:
/* 00142E2C 0014BCBC  7C 16 C8 40 */	cmplw r22, r25
/* 00142E30 0014BCC0  41 80 FF AC */	blt lbl_00142DDC
/* 00142E34 0014BCC4  48 00 00 9C */	b lbl_00142ED0
lbl_00142E38:
/* 00142E38 0014BCC8  1F 5D 00 14 */	mulli r26, r29, 0x14
/* 00142E3C 0014BCCC  3B 19 00 00 */	addi r24, r25, 0
/* 00142E40 0014BCD0  7E FA C8 50 */	subf r23, r26, r25
/* 00142E44 0014BCD4  48 00 00 54 */	b lbl_00142E98
lbl_00142E48:
/* 00142E48 0014BCD8  7F 63 DB 78 */	mr r3, r27
/* 00142E4C 0014BCDC  48 00 08 95 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 00142E50 0014BCE0  28 18 00 00 */	cmplwi r24, 0
/* 00142E54 0014BCE4  41 82 00 30 */	beq lbl_00142E84
/* 00142E58 0014BCE8  80 77 00 00 */	lwz r3, 0(r23)
/* 00142E5C 0014BCEC  80 17 00 04 */	lwz r0, 4(r23)
/* 00142E60 0014BCF0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 00142E64 0014BCF4  90 78 00 00 */	stw r3, 0(r24)
/* 00142E68 0014BCF8  90 18 00 04 */	stw r0, 4(r24)
/* 00142E6C 0014BCFC  80 77 00 08 */	lwz r3, 8(r23)
/* 00142E70 0014BD00  80 17 00 0C */	lwz r0, 0xc(r23)
/* 00142E74 0014BD04  90 78 00 08 */	stw r3, 8(r24)
/* 00142E78 0014BD08  90 18 00 0C */	stw r0, 0xc(r24)
/* 00142E7C 0014BD0C  80 17 00 10 */	lwz r0, 0x10(r23)
/* 00142E80 0014BD10  90 18 00 10 */	stw r0, 0x10(r24)
lbl_00142E84:
/* 00142E84 0014BD14  80 7B 00 04 */	lwz r3, 4(r27)
/* 00142E88 0014BD18  3A F7 00 14 */	addi r23, r23, 0x14
/* 00142E8C 0014BD1C  3B 18 00 14 */	addi r24, r24, 0x14
/* 00142E90 0014BD20  38 03 00 01 */	addi r0, r3, 1
/* 00142E94 0014BD24  90 1B 00 04 */	stw r0, 4(r27)
lbl_00142E98:
/* 00142E98 0014BD28  7C 17 C8 40 */	cmplw r23, r25
/* 00142E9C 0014BD2C  41 80 FF AC */	blt lbl_00142E48
/* 00142EA0 0014BD30  7C 1D B0 50 */	subf r0, r29, r22
/* 00142EA4 0014BD34  1C 80 00 14 */	mulli r4, r0, 0x14
/* 00142EA8 0014BD38  7C 04 C8 50 */	subf r0, r4, r25
/* 00142EAC 0014BD3C  7C 00 F0 40 */	cmplw r0, r30
/* 00142EB0 0014BD40  41 81 00 10 */	bgt lbl_00142EC0
/* 00142EB4 0014BD44  7C 1E C8 40 */	cmplw r30, r25
/* 00142EB8 0014BD48  40 80 00 08 */	bge lbl_00142EC0
/* 00142EBC 0014BD4C  7F DE D2 14 */	add r30, r30, r26
lbl_00142EC0:
/* 00142EC0 0014BD50  38 7C 00 00 */	addi r3, r28, 0
/* 00142EC4 0014BD54  7C 9C 22 14 */	add r4, r28, r4
/* 00142EC8 0014BD58  38 B9 00 00 */	addi r5, r25, 0
/* 00142ECC 0014BD5C  48 00 06 75 */	bl ".copy_backward__Q23std33__copy_backward<10RegExpNode,0,0>FP10RegExpNodeP10RegExpNodeP10RegExpNode"
lbl_00142ED0:
/* 00142ED0 0014BD60  38 7C 00 00 */	addi r3, r28, 0
/* 00142ED4 0014BD64  38 9D 00 00 */	addi r4, r29, 0
/* 00142ED8 0014BD68  38 BE 00 00 */	addi r5, r30, 0
/* 00142EDC 0014BD6C  48 00 04 F5 */	bl ".fill_n__Q23std27__fill_n<10RegExpNode,Ul,0>FP10RegExpNodeUlRC10RegExpNode"
/* 00142EE0 0014BD70  48 00 01 C0 */	b lbl_001430A0
lbl_00142EE4:
/* 00142EE4 0014BD74  7F 63 DB 78 */	mr r3, r27
/* 00142EE8 0014BD78  48 00 07 F9 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 00142EEC 0014BD7C  38 83 00 00 */	addi r4, r3, 0
/* 00142EF0 0014BD80  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00142EF4 0014BD84  38 A0 00 00 */	li r5, 0
/* 00142EF8 0014BD88  48 00 04 49 */	bl ".__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>FRCQ23std23allocator<10RegExpNode>Ul"
/* 00142EFC 0014BD8C  38 60 00 00 */	li r3, 0
/* 00142F00 0014BD90  90 7F 00 50 */	stw r3, 0x50(r31)
/* 00142F04 0014BD94  38 00 00 01 */	li r0, 1
/* 00142F08 0014BD98  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00142F0C 0014BD9C  80 9B 00 00 */	lwz r4, 0(r27)
/* 00142F10 0014BDA0  80 7B 00 04 */	lwz r3, 4(r27)
/* 00142F14 0014BDA4  28 04 00 00 */	cmplwi r4, 0
/* 00142F18 0014BDA8  7C 63 EA 14 */	add r3, r3, r29
/* 00142F1C 0014BDAC  41 82 00 08 */	beq lbl_00142F24
/* 00142F20 0014BDB0  7C 80 23 78 */	mr r0, r4
lbl_00142F24:
/* 00142F24 0014BDB4  7C 17 03 78 */	mr r23, r0
/* 00142F28 0014BDB8  57 20 F8 7E */	srwi r0, r25, 1
/* 00142F2C 0014BDBC  48 00 00 18 */	b lbl_00142F44
lbl_00142F30:
/* 00142F30 0014BDC0  7C 17 00 40 */	cmplw r23, r0
/* 00142F34 0014BDC4  40 80 00 0C */	bge lbl_00142F40
/* 00142F38 0014BDC8  56 F7 08 3C */	slwi r23, r23, 1
/* 00142F3C 0014BDCC  48 00 00 08 */	b lbl_00142F44
lbl_00142F40:
/* 00142F40 0014BDD0  7E D7 B3 78 */	mr r23, r22
lbl_00142F44:
/* 00142F44 0014BDD4  7C 03 B8 40 */	cmplw r3, r23
/* 00142F48 0014BDD8  41 81 FF E8 */	bgt lbl_00142F30
/* 00142F4C 0014BDDC  1C 77 00 14 */	mulli r3, r23, 0x14
/* 00142F50 0014BDE0  48 44 56 61 */	bl func_005885B0
/* 00142F54 0014BDE4  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 00142F58 0014BDE8  7C 78 1B 78 */	mr r24, r3
/* 00142F5C 0014BDEC  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00142F60 0014BDF0  80 1B 00 04 */	lwz r0, 4(r27)
/* 00142F64 0014BDF4  80 7B 00 08 */	lwz r3, 8(r27)
/* 00142F68 0014BDF8  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00142F6C 0014BDFC  3B 43 00 00 */	addi r26, r3, 0
/* 00142F70 0014BE00  7F 23 02 14 */	add r25, r3, r0
/* 00142F74 0014BE04  48 00 00 54 */	b lbl_00142FC8
lbl_00142F78:
/* 00142F78 0014BE08  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00142F7C 0014BE0C  48 00 07 65 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 00142F80 0014BE10  28 18 00 00 */	cmplwi r24, 0
/* 00142F84 0014BE14  41 82 00 30 */	beq lbl_00142FB4
/* 00142F88 0014BE18  80 7A 00 00 */	lwz r3, 0(r26)
/* 00142F8C 0014BE1C  80 1A 00 04 */	lwz r0, 4(r26)
/* 00142F90 0014BE20  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 00142F94 0014BE24  90 78 00 00 */	stw r3, 0(r24)
/* 00142F98 0014BE28  90 18 00 04 */	stw r0, 4(r24)
/* 00142F9C 0014BE2C  80 7A 00 08 */	lwz r3, 8(r26)
/* 00142FA0 0014BE30  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 00142FA4 0014BE34  90 78 00 08 */	stw r3, 8(r24)
/* 00142FA8 0014BE38  90 18 00 0C */	stw r0, 0xc(r24)
/* 00142FAC 0014BE3C  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 00142FB0 0014BE40  90 18 00 10 */	stw r0, 0x10(r24)
lbl_00142FB4:
/* 00142FB4 0014BE44  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00142FB8 0014BE48  3B 5A 00 14 */	addi r26, r26, 0x14
/* 00142FBC 0014BE4C  3B 18 00 14 */	addi r24, r24, 0x14
/* 00142FC0 0014BE50  38 03 00 01 */	addi r0, r3, 1
/* 00142FC4 0014BE54  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00142FC8:
/* 00142FC8 0014BE58  7C 1A E0 40 */	cmplw r26, r28
/* 00142FCC 0014BE5C  41 80 FF AC */	blt lbl_00142F78
/* 00142FD0 0014BE60  48 00 00 54 */	b lbl_00143024
lbl_00142FD4:
/* 00142FD4 0014BE64  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00142FD8 0014BE68  48 00 07 09 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 00142FDC 0014BE6C  28 18 00 00 */	cmplwi r24, 0
/* 00142FE0 0014BE70  41 82 00 30 */	beq lbl_00143010
/* 00142FE4 0014BE74  80 7E 00 00 */	lwz r3, 0(r30)
/* 00142FE8 0014BE78  80 1E 00 04 */	lwz r0, 4(r30)
/* 00142FEC 0014BE7C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 00142FF0 0014BE80  90 78 00 00 */	stw r3, 0(r24)
/* 00142FF4 0014BE84  90 18 00 04 */	stw r0, 4(r24)
/* 00142FF8 0014BE88  80 7E 00 08 */	lwz r3, 8(r30)
/* 00142FFC 0014BE8C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00143000 0014BE90  90 78 00 08 */	stw r3, 8(r24)
/* 00143004 0014BE94  90 18 00 0C */	stw r0, 0xc(r24)
/* 00143008 0014BE98  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 0014300C 0014BE9C  90 18 00 10 */	stw r0, 0x10(r24)
lbl_00143010:
/* 00143010 0014BEA0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00143014 0014BEA4  3B 18 00 14 */	addi r24, r24, 0x14
/* 00143018 0014BEA8  3B BD FF FF */	addi r29, r29, -1
/* 0014301C 0014BEAC  38 03 00 01 */	addi r0, r3, 1
/* 00143020 0014BEB0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00143024:
/* 00143024 0014BEB4  28 1D 00 00 */	cmplwi r29, 0
/* 00143028 0014BEB8  40 82 FF AC */	bne lbl_00142FD4
/* 0014302C 0014BEBC  48 00 00 54 */	b lbl_00143080
lbl_00143030:
/* 00143030 0014BEC0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00143034 0014BEC4  48 00 06 AD */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 00143038 0014BEC8  28 18 00 00 */	cmplwi r24, 0
/* 0014303C 0014BECC  41 82 00 30 */	beq lbl_0014306C
/* 00143040 0014BED0  80 7A 00 00 */	lwz r3, 0(r26)
/* 00143044 0014BED4  80 1A 00 04 */	lwz r0, 4(r26)
/* 00143048 0014BED8  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 0014304C 0014BEDC  90 78 00 00 */	stw r3, 0(r24)
/* 00143050 0014BEE0  90 18 00 04 */	stw r0, 4(r24)
/* 00143054 0014BEE4  80 7A 00 08 */	lwz r3, 8(r26)
/* 00143058 0014BEE8  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 0014305C 0014BEEC  90 78 00 08 */	stw r3, 8(r24)
/* 00143060 0014BEF0  90 18 00 0C */	stw r0, 0xc(r24)
/* 00143064 0014BEF4  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 00143068 0014BEF8  90 18 00 10 */	stw r0, 0x10(r24)
lbl_0014306C:
/* 0014306C 0014BEFC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00143070 0014BF00  3B 5A 00 14 */	addi r26, r26, 0x14
/* 00143074 0014BF04  3B 18 00 14 */	addi r24, r24, 0x14
/* 00143078 0014BF08  38 03 00 01 */	addi r0, r3, 1
/* 0014307C 0014BF0C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00143080:
/* 00143080 0014BF10  7C 1A C8 40 */	cmplw r26, r25
/* 00143084 0014BF14  41 80 FF AC */	blt lbl_00143030
/* 00143088 0014BF18  38 9B 00 00 */	addi r4, r27, 0
/* 0014308C 0014BF1C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00143090 0014BF20  48 00 00 B1 */	bl ".swap<10RegExpNode,Q23std23allocator<10RegExpNode>>__3stdFRQ23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>RQ23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>_v"
/* 00143094 0014BF24  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00143098 0014BF28  38 80 FF FF */	li r4, -1
/* 0014309C 0014BF2C  4B F2 95 25 */	bl ".__dt__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>Fv"
lbl_001430A0:
/* 001430A0 0014BF30  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 001430A4 0014BF34  80 21 00 00 */	lwz r1, 0(r1)
/* 001430A8 0014BF38  7C 08 03 A6 */	mtlr r0
/* 001430AC 0014BF3C  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 001430B0 0014BF40  4E 80 00 20 */	blr 

.global ".swap<10RegExpNode,Q23std23allocator<10RegExpNode>>__3stdFRQ23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>RQ23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>_v"
".swap<10RegExpNode,Q23std23allocator<10RegExpNode>>__3stdFRQ23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>RQ23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>_v":
/* 00143140 0014BFD0  93 E1 FF FC */	stw r31, -4(r1)
/* 00143144 0014BFD4  7C 08 02 A6 */	mflr r0
/* 00143148 0014BFD8  3B E4 00 00 */	addi r31, r4, 0
/* 0014314C 0014BFDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00143150 0014BFE0  3B C3 00 00 */	addi r30, r3, 0
/* 00143154 0014BFE4  7C 1E F8 40 */	cmplw r30, r31
/* 00143158 0014BFE8  90 01 00 08 */	stw r0, 8(r1)
/* 0014315C 0014BFEC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00143160 0014BFF0  41 82 00 28 */	beq lbl_00143188
/* 00143164 0014BFF4  48 00 01 1D */	bl ".swap__Q210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>FRQ210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>"
/* 00143168 0014BFF8  80 7E 00 08 */	lwz r3, 8(r30)
/* 0014316C 0014BFFC  80 1F 00 08 */	lwz r0, 8(r31)
/* 00143170 0014C000  90 1E 00 08 */	stw r0, 8(r30)
/* 00143174 0014C004  90 7F 00 08 */	stw r3, 8(r31)
/* 00143178 0014C008  80 7E 00 04 */	lwz r3, 4(r30)
/* 0014317C 0014C00C  80 1F 00 04 */	lwz r0, 4(r31)
/* 00143180 0014C010  90 1E 00 04 */	stw r0, 4(r30)
/* 00143184 0014C014  90 7F 00 04 */	stw r3, 4(r31)
lbl_00143188:
/* 00143188 0014C018  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014318C 0014C01C  38 21 00 50 */	addi r1, r1, 0x50
/* 00143190 0014C020  83 E1 FF FC */	lwz r31, -4(r1)
/* 00143194 0014C024  7C 08 03 A6 */	mtlr r0
/* 00143198 0014C028  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014319C 0014C02C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>FRQ210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>"
".swap__Q210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>FRQ210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>":
/* 00143280 0014C110  80 A3 00 00 */	lwz r5, 0(r3)
/* 00143284 0014C114  80 04 00 00 */	lwz r0, 0(r4)
/* 00143288 0014C118  90 03 00 00 */	stw r0, 0(r3)
/* 0014328C 0014C11C  90 A4 00 00 */	stw r5, 0(r4)
/* 00143290 0014C120  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>FRCQ23std23allocator<10RegExpNode>Ul"
".__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>FRCQ23std23allocator<10RegExpNode>Ul":
/* 00143340 0014C1D0  90 A3 00 00 */	stw r5, 0(r3)
/* 00143344 0014C1D4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std27__fill_n<10RegExpNode,Ul,0>FP10RegExpNodeUlRC10RegExpNode"
".fill_n__Q23std27__fill_n<10RegExpNode,Ul,0>FP10RegExpNodeUlRC10RegExpNode":
/* 001433D0 0014C260  28 04 00 00 */	cmplwi r4, 0
/* 001433D4 0014C264  4D 82 00 20 */	beqlr 
/* 001433D8 0014C268  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 001433DC 0014C26C  7C 09 03 A6 */	mtctr r0
/* 001433E0 0014C270  41 82 00 D4 */	beq lbl_001434B4
lbl_001433E4:
/* 001433E4 0014C274  C8 05 00 00 */	lfd f0, 0(r5)
/* 001433E8 0014C278  D8 03 00 00 */	stfd f0, 0(r3)
/* 001433EC 0014C27C  80 05 00 08 */	lwz r0, 8(r5)
/* 001433F0 0014C280  90 03 00 08 */	stw r0, 8(r3)
/* 001433F4 0014C284  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 001433F8 0014C288  D8 03 00 0C */	stfd f0, 0xc(r3)
/* 001433FC 0014C28C  C8 05 00 00 */	lfd f0, 0(r5)
/* 00143400 0014C290  D8 03 00 14 */	stfd f0, 0x14(r3)
/* 00143404 0014C294  80 05 00 08 */	lwz r0, 8(r5)
/* 00143408 0014C298  90 03 00 1C */	stw r0, 0x1c(r3)
/* 0014340C 0014C29C  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 00143410 0014C2A0  D8 03 00 20 */	stfd f0, 0x20(r3)
/* 00143414 0014C2A4  C8 05 00 00 */	lfd f0, 0(r5)
/* 00143418 0014C2A8  D8 03 00 28 */	stfd f0, 0x28(r3)
/* 0014341C 0014C2AC  80 05 00 08 */	lwz r0, 8(r5)
/* 00143420 0014C2B0  90 03 00 30 */	stw r0, 0x30(r3)
/* 00143424 0014C2B4  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 00143428 0014C2B8  D8 03 00 34 */	stfd f0, 0x34(r3)
/* 0014342C 0014C2BC  C8 05 00 00 */	lfd f0, 0(r5)
/* 00143430 0014C2C0  D8 03 00 3C */	stfd f0, 0x3c(r3)
/* 00143434 0014C2C4  80 05 00 08 */	lwz r0, 8(r5)
/* 00143438 0014C2C8  90 03 00 44 */	stw r0, 0x44(r3)
/* 0014343C 0014C2CC  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 00143440 0014C2D0  D8 03 00 48 */	stfd f0, 0x48(r3)
/* 00143444 0014C2D4  C8 05 00 00 */	lfd f0, 0(r5)
/* 00143448 0014C2D8  D8 03 00 50 */	stfd f0, 0x50(r3)
/* 0014344C 0014C2DC  80 05 00 08 */	lwz r0, 8(r5)
/* 00143450 0014C2E0  90 03 00 58 */	stw r0, 0x58(r3)
/* 00143454 0014C2E4  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 00143458 0014C2E8  D8 03 00 5C */	stfd f0, 0x5c(r3)
/* 0014345C 0014C2EC  C8 05 00 00 */	lfd f0, 0(r5)
/* 00143460 0014C2F0  D8 03 00 64 */	stfd f0, 0x64(r3)
/* 00143464 0014C2F4  80 05 00 08 */	lwz r0, 8(r5)
/* 00143468 0014C2F8  90 03 00 6C */	stw r0, 0x6c(r3)
/* 0014346C 0014C2FC  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 00143470 0014C300  D8 03 00 70 */	stfd f0, 0x70(r3)
/* 00143474 0014C304  C8 05 00 00 */	lfd f0, 0(r5)
/* 00143478 0014C308  D8 03 00 78 */	stfd f0, 0x78(r3)
/* 0014347C 0014C30C  80 05 00 08 */	lwz r0, 8(r5)
/* 00143480 0014C310  90 03 00 80 */	stw r0, 0x80(r3)
/* 00143484 0014C314  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 00143488 0014C318  D8 03 00 84 */	stfd f0, 0x84(r3)
/* 0014348C 0014C31C  C8 05 00 00 */	lfd f0, 0(r5)
/* 00143490 0014C320  D8 03 00 8C */	stfd f0, 0x8c(r3)
/* 00143494 0014C324  80 05 00 08 */	lwz r0, 8(r5)
/* 00143498 0014C328  90 03 00 94 */	stw r0, 0x94(r3)
/* 0014349C 0014C32C  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 001434A0 0014C330  D8 03 00 98 */	stfd f0, 0x98(r3)
/* 001434A4 0014C334  38 63 00 A0 */	addi r3, r3, 0xa0
/* 001434A8 0014C338  42 00 FF 3C */	bdnz lbl_001433E4
/* 001434AC 0014C33C  70 84 00 07 */	andi. r4, r4, 7
/* 001434B0 0014C340  4D 82 00 20 */	beqlr 
lbl_001434B4:
/* 001434B4 0014C344  7C 89 03 A6 */	mtctr r4
lbl_001434B8:
/* 001434B8 0014C348  C8 05 00 00 */	lfd f0, 0(r5)
/* 001434BC 0014C34C  D8 03 00 00 */	stfd f0, 0(r3)
/* 001434C0 0014C350  80 05 00 08 */	lwz r0, 8(r5)
/* 001434C4 0014C354  90 03 00 08 */	stw r0, 8(r3)
/* 001434C8 0014C358  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 001434CC 0014C35C  D8 03 00 0C */	stfd f0, 0xc(r3)
/* 001434D0 0014C360  38 63 00 14 */	addi r3, r3, 0x14
/* 001434D4 0014C364  42 00 FF E4 */	bdnz lbl_001434B8
/* 001434D8 0014C368  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std33__copy_backward<10RegExpNode,0,0>FP10RegExpNodeP10RegExpNodeP10RegExpNode"
".copy_backward__Q23std33__copy_backward<10RegExpNode,0,0>FP10RegExpNodeP10RegExpNodeP10RegExpNode":
/* 00143540 0014C3D0  38 C4 00 13 */	addi r6, r4, 0x13
/* 00143544 0014C3D4  7C 04 18 40 */	cmplw r4, r3
/* 00143548 0014C3D8  7C C3 30 50 */	subf r6, r3, r6
/* 0014354C 0014C3DC  38 00 00 14 */	li r0, 0x14
/* 00143550 0014C3E0  7C C6 03 96 */	divwu r6, r6, r0
/* 00143554 0014C3E4  40 81 01 0C */	ble lbl_00143660
/* 00143558 0014C3E8  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 0014355C 0014C3EC  7C 09 03 A6 */	mtctr r0
/* 00143560 0014C3F0  41 82 00 D8 */	beq lbl_00143638
lbl_00143564:
/* 00143564 0014C3F4  C8 04 FF EC */	lfd f0, -0x14(r4)
/* 00143568 0014C3F8  D8 05 FF EC */	stfd f0, -0x14(r5)
/* 0014356C 0014C3FC  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 00143570 0014C400  90 05 FF F4 */	stw r0, -0xc(r5)
/* 00143574 0014C404  C8 04 FF F8 */	lfd f0, -8(r4)
/* 00143578 0014C408  D8 05 FF F8 */	stfd f0, -8(r5)
/* 0014357C 0014C40C  C8 04 FF D8 */	lfd f0, -0x28(r4)
/* 00143580 0014C410  D8 05 FF D8 */	stfd f0, -0x28(r5)
/* 00143584 0014C414  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 00143588 0014C418  90 05 FF E0 */	stw r0, -0x20(r5)
/* 0014358C 0014C41C  C8 04 FF E4 */	lfd f0, -0x1c(r4)
/* 00143590 0014C420  D8 05 FF E4 */	stfd f0, -0x1c(r5)
/* 00143594 0014C424  C8 04 FF C4 */	lfd f0, -0x3c(r4)
/* 00143598 0014C428  D8 05 FF C4 */	stfd f0, -0x3c(r5)
/* 0014359C 0014C42C  80 04 FF CC */	lwz r0, -0x34(r4)
/* 001435A0 0014C430  90 05 FF CC */	stw r0, -0x34(r5)
/* 001435A4 0014C434  C8 04 FF D0 */	lfd f0, -0x30(r4)
/* 001435A8 0014C438  D8 05 FF D0 */	stfd f0, -0x30(r5)
/* 001435AC 0014C43C  C8 04 FF B0 */	lfd f0, -0x50(r4)
/* 001435B0 0014C440  D8 05 FF B0 */	stfd f0, -0x50(r5)
/* 001435B4 0014C444  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 001435B8 0014C448  90 05 FF B8 */	stw r0, -0x48(r5)
/* 001435BC 0014C44C  C8 04 FF BC */	lfd f0, -0x44(r4)
/* 001435C0 0014C450  D8 05 FF BC */	stfd f0, -0x44(r5)
/* 001435C4 0014C454  C8 04 FF 9C */	lfd f0, -0x64(r4)
/* 001435C8 0014C458  D8 05 FF 9C */	stfd f0, -0x64(r5)
/* 001435CC 0014C45C  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 001435D0 0014C460  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 001435D4 0014C464  C8 04 FF A8 */	lfd f0, -0x58(r4)
/* 001435D8 0014C468  D8 05 FF A8 */	stfd f0, -0x58(r5)
/* 001435DC 0014C46C  C8 04 FF 88 */	lfd f0, -0x78(r4)
/* 001435E0 0014C470  D8 05 FF 88 */	stfd f0, -0x78(r5)
/* 001435E4 0014C474  80 04 FF 90 */	lwz r0, -0x70(r4)
/* 001435E8 0014C478  90 05 FF 90 */	stw r0, -0x70(r5)
/* 001435EC 0014C47C  C8 04 FF 94 */	lfd f0, -0x6c(r4)
/* 001435F0 0014C480  D8 05 FF 94 */	stfd f0, -0x6c(r5)
/* 001435F4 0014C484  C8 04 FF 74 */	lfd f0, -0x8c(r4)
/* 001435F8 0014C488  D8 05 FF 74 */	stfd f0, -0x8c(r5)
/* 001435FC 0014C48C  80 04 FF 7C */	lwz r0, -0x84(r4)
/* 00143600 0014C490  90 05 FF 7C */	stw r0, -0x84(r5)
/* 00143604 0014C494  C8 04 FF 80 */	lfd f0, -0x80(r4)
/* 00143608 0014C498  D8 05 FF 80 */	stfd f0, -0x80(r5)
/* 0014360C 0014C49C  C8 04 FF 60 */	lfd f0, -0xa0(r4)
/* 00143610 0014C4A0  D8 05 FF 60 */	stfd f0, -0xa0(r5)
/* 00143614 0014C4A4  80 04 FF 68 */	lwz r0, -0x98(r4)
/* 00143618 0014C4A8  90 05 FF 68 */	stw r0, -0x98(r5)
/* 0014361C 0014C4AC  C8 04 FF 6C */	lfd f0, -0x94(r4)
/* 00143620 0014C4B0  38 84 FF 60 */	addi r4, r4, -160
/* 00143624 0014C4B4  D8 05 FF 6C */	stfd f0, -0x94(r5)
/* 00143628 0014C4B8  38 A5 FF 60 */	addi r5, r5, -160
/* 0014362C 0014C4BC  42 00 FF 38 */	bdnz lbl_00143564
/* 00143630 0014C4C0  70 C6 00 07 */	andi. r6, r6, 7
/* 00143634 0014C4C4  41 82 00 2C */	beq lbl_00143660
lbl_00143638:
/* 00143638 0014C4C8  7C C9 03 A6 */	mtctr r6
lbl_0014363C:
/* 0014363C 0014C4CC  C8 04 FF EC */	lfd f0, -0x14(r4)
/* 00143640 0014C4D0  D8 05 FF EC */	stfd f0, -0x14(r5)
/* 00143644 0014C4D4  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 00143648 0014C4D8  90 05 FF F4 */	stw r0, -0xc(r5)
/* 0014364C 0014C4DC  C8 04 FF F8 */	lfd f0, -8(r4)
/* 00143650 0014C4E0  38 84 FF EC */	addi r4, r4, -20
/* 00143654 0014C4E4  D8 05 FF F8 */	stfd f0, -8(r5)
/* 00143658 0014C4E8  38 A5 FF EC */	addi r5, r5, -20
/* 0014365C 0014C4EC  42 00 FF E0 */	bdnz lbl_0014363C
lbl_00143660:
/* 00143660 0014C4F0  7C A3 2B 78 */	mr r3, r5
/* 00143664 0014C4F4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv":
/* 001436E0 0014C570  4E 80 00 20 */	blr 

.global ".cap__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>CFv"
".cap__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>CFv":
/* 00143760 0014C5F0  4E 80 00 20 */	blr 

.global ".max_size__Q23std23allocator<10RegExpNode>CFv"
".max_size__Q23std23allocator<10RegExpNode>CFv":
/* 001437D0 0014C660  3C 60 0C CD */	lis r3, 0x0CCCCCCC@ha
/* 001437D4 0014C664  38 63 CC CC */	addi r3, r3, 0x0CCCCCCC@l
/* 001437D8 0014C668  4E 80 00 20 */	blr 

.global ".alloc__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>CFv"
".alloc__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>CFv":
/* 00143820 0014C6B0  4E 80 00 20 */	blr 

.global ".erase__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParse"
".erase__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParse":
/* 00143890 0014C720  93 E1 FF FC */	stw r31, -4(r1)
/* 00143894 0014C724  7C 08 02 A6 */	mflr r0
/* 00143898 0014C728  3B E4 00 00 */	addi r31, r4, 0
/* 0014389C 0014C72C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001438A0 0014C730  7C 7E 1B 78 */	mr r30, r3
/* 001438A4 0014C734  90 01 00 08 */	stw r0, 8(r1)
/* 001438A8 0014C738  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001438AC 0014C73C  80 03 00 04 */	lwz r0, 4(r3)
/* 001438B0 0014C740  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 001438B4 0014C744  80 BE 00 08 */	lwz r5, 8(r30)
/* 001438B8 0014C748  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 001438BC 0014C74C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 001438C0 0014C750  7C 85 02 14 */	add r4, r5, r0
/* 001438C4 0014C754  7C 1F 20 50 */	subf r0, r31, r4
/* 001438C8 0014C758  7C 03 00 96 */	mulhw r0, r3, r0
/* 001438CC 0014C75C  7C 00 0E 70 */	srawi r0, r0, 1
/* 001438D0 0014C760  54 03 0F FE */	srwi r3, r0, 0x1f
/* 001438D4 0014C764  7C 60 1A 14 */	add r3, r0, r3
/* 001438D8 0014C768  34 03 FF FF */	addic. r0, r3, -1
/* 001438DC 0014C76C  41 82 00 10 */	beq lbl_001438EC
/* 001438E0 0014C770  38 7F 00 0C */	addi r3, r31, 0xc
/* 001438E4 0014C774  38 BF 00 00 */	addi r5, r31, 0
/* 001438E8 0014C778  48 00 01 29 */	bl ".copy__Q23std29__msl_copy<11RegExpParse,0,0>FP11RegExpParseP11RegExpParseP11RegExpParse"
lbl_001438EC:
/* 001438EC 0014C77C  80 9E 00 04 */	lwz r4, 4(r30)
/* 001438F0 0014C780  38 7E 00 00 */	addi r3, r30, 0
/* 001438F4 0014C784  38 04 FF FF */	addi r0, r4, -1
/* 001438F8 0014C788  90 1E 00 04 */	stw r0, 4(r30)
/* 001438FC 0014C78C  48 00 00 95 */	bl ".first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 00143900 0014C790  7F E3 FB 78 */	mr r3, r31
/* 00143904 0014C794  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00143908 0014C798  38 21 00 50 */	addi r1, r1, 0x50
/* 0014390C 0014C79C  7C 08 03 A6 */	mtlr r0
/* 00143910 0014C7A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00143914 0014C7A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00143918 0014C7A8  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
".first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv":
/* 00143990 0014C820  4E 80 00 20 */	blr 

.global ".copy__Q23std29__msl_copy<11RegExpParse,0,0>FP11RegExpParseP11RegExpParseP11RegExpParse"
".copy__Q23std29__msl_copy<11RegExpParse,0,0>FP11RegExpParseP11RegExpParseP11RegExpParse":
/* 00143A10 0014C8A0  38 C4 00 0B */	addi r6, r4, 0xb
/* 00143A14 0014C8A4  7C 03 20 40 */	cmplw r3, r4
/* 00143A18 0014C8A8  7C C3 30 50 */	subf r6, r3, r6
/* 00143A1C 0014C8AC  38 00 00 0C */	li r0, 0xc
/* 00143A20 0014C8B0  7C C6 03 96 */	divwu r6, r6, r0
/* 00143A24 0014C8B4  40 80 01 0C */	bge lbl_00143B30
/* 00143A28 0014C8B8  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 00143A2C 0014C8BC  7C 09 03 A6 */	mtctr r0
/* 00143A30 0014C8C0  41 82 00 D8 */	beq lbl_00143B08
lbl_00143A34:
/* 00143A34 0014C8C4  80 03 00 00 */	lwz r0, 0(r3)
/* 00143A38 0014C8C8  90 05 00 00 */	stw r0, 0(r5)
/* 00143A3C 0014C8CC  80 03 00 04 */	lwz r0, 4(r3)
/* 00143A40 0014C8D0  90 05 00 04 */	stw r0, 4(r5)
/* 00143A44 0014C8D4  80 03 00 08 */	lwz r0, 8(r3)
/* 00143A48 0014C8D8  90 05 00 08 */	stw r0, 8(r5)
/* 00143A4C 0014C8DC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 00143A50 0014C8E0  90 05 00 0C */	stw r0, 0xc(r5)
/* 00143A54 0014C8E4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 00143A58 0014C8E8  90 05 00 10 */	stw r0, 0x10(r5)
/* 00143A5C 0014C8EC  80 03 00 14 */	lwz r0, 0x14(r3)
/* 00143A60 0014C8F0  90 05 00 14 */	stw r0, 0x14(r5)
/* 00143A64 0014C8F4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 00143A68 0014C8F8  90 05 00 18 */	stw r0, 0x18(r5)
/* 00143A6C 0014C8FC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 00143A70 0014C900  90 05 00 1C */	stw r0, 0x1c(r5)
/* 00143A74 0014C904  80 03 00 20 */	lwz r0, 0x20(r3)
/* 00143A78 0014C908  90 05 00 20 */	stw r0, 0x20(r5)
/* 00143A7C 0014C90C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 00143A80 0014C910  90 05 00 24 */	stw r0, 0x24(r5)
/* 00143A84 0014C914  80 03 00 28 */	lwz r0, 0x28(r3)
/* 00143A88 0014C918  90 05 00 28 */	stw r0, 0x28(r5)
/* 00143A8C 0014C91C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 00143A90 0014C920  90 05 00 2C */	stw r0, 0x2c(r5)
/* 00143A94 0014C924  80 03 00 30 */	lwz r0, 0x30(r3)
/* 00143A98 0014C928  90 05 00 30 */	stw r0, 0x30(r5)
/* 00143A9C 0014C92C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 00143AA0 0014C930  90 05 00 34 */	stw r0, 0x34(r5)
/* 00143AA4 0014C934  80 03 00 38 */	lwz r0, 0x38(r3)
/* 00143AA8 0014C938  90 05 00 38 */	stw r0, 0x38(r5)
/* 00143AAC 0014C93C  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 00143AB0 0014C940  90 05 00 3C */	stw r0, 0x3c(r5)
/* 00143AB4 0014C944  80 03 00 40 */	lwz r0, 0x40(r3)
/* 00143AB8 0014C948  90 05 00 40 */	stw r0, 0x40(r5)
/* 00143ABC 0014C94C  80 03 00 44 */	lwz r0, 0x44(r3)
/* 00143AC0 0014C950  90 05 00 44 */	stw r0, 0x44(r5)
/* 00143AC4 0014C954  80 03 00 48 */	lwz r0, 0x48(r3)
/* 00143AC8 0014C958  90 05 00 48 */	stw r0, 0x48(r5)
/* 00143ACC 0014C95C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 00143AD0 0014C960  90 05 00 4C */	stw r0, 0x4c(r5)
/* 00143AD4 0014C964  80 03 00 50 */	lwz r0, 0x50(r3)
/* 00143AD8 0014C968  90 05 00 50 */	stw r0, 0x50(r5)
/* 00143ADC 0014C96C  80 03 00 54 */	lwz r0, 0x54(r3)
/* 00143AE0 0014C970  90 05 00 54 */	stw r0, 0x54(r5)
/* 00143AE4 0014C974  80 03 00 58 */	lwz r0, 0x58(r3)
/* 00143AE8 0014C978  90 05 00 58 */	stw r0, 0x58(r5)
/* 00143AEC 0014C97C  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 00143AF0 0014C980  38 63 00 60 */	addi r3, r3, 0x60
/* 00143AF4 0014C984  90 05 00 5C */	stw r0, 0x5c(r5)
/* 00143AF8 0014C988  38 A5 00 60 */	addi r5, r5, 0x60
/* 00143AFC 0014C98C  42 00 FF 38 */	bdnz lbl_00143A34
/* 00143B00 0014C990  70 C6 00 07 */	andi. r6, r6, 7
/* 00143B04 0014C994  41 82 00 2C */	beq lbl_00143B30
lbl_00143B08:
/* 00143B08 0014C998  7C C9 03 A6 */	mtctr r6
lbl_00143B0C:
/* 00143B0C 0014C99C  80 03 00 00 */	lwz r0, 0(r3)
/* 00143B10 0014C9A0  90 05 00 00 */	stw r0, 0(r5)
/* 00143B14 0014C9A4  80 03 00 04 */	lwz r0, 4(r3)
/* 00143B18 0014C9A8  90 05 00 04 */	stw r0, 4(r5)
/* 00143B1C 0014C9AC  80 03 00 08 */	lwz r0, 8(r3)
/* 00143B20 0014C9B0  38 63 00 0C */	addi r3, r3, 0xc
/* 00143B24 0014C9B4  90 05 00 08 */	stw r0, 8(r5)
/* 00143B28 0014C9B8  38 A5 00 0C */	addi r5, r5, 0xc
/* 00143B2C 0014C9BC  42 00 FF E0 */	bdnz lbl_00143B0C
lbl_00143B30:
/* 00143B30 0014C9C0  7C A3 2B 78 */	mr r3, r5
/* 00143B34 0014C9C4  4E 80 00 20 */	blr 

.global ".insert__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParseUlRC11RegExpParse"
".insert__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParseUlRC11RegExpParse":
/* 00143BB0 0014CA40  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 00143BB4 0014CA44  7C 08 02 A6 */	mflr r0
/* 00143BB8 0014CA48  7C BD 2B 79 */	or. r29, r5, r5
/* 00143BBC 0014CA4C  83 02 A8 0C */	lwz r24, lbl_005BBC6C-_R2_BASE_(r2)
/* 00143BC0 0014CA50  3B 63 00 00 */	addi r27, r3, 0
/* 00143BC4 0014CA54  3B 84 00 00 */	addi r28, r4, 0
/* 00143BC8 0014CA58  3B C6 00 00 */	addi r30, r6, 0
/* 00143BCC 0014CA5C  90 01 00 08 */	stw r0, 8(r1)
/* 00143BD0 0014CA60  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 00143BD4 0014CA64  3B E1 00 00 */	addi r31, r1, 0
/* 00143BD8 0014CA68  41 82 03 70 */	beq lbl_00143F48
/* 00143BDC 0014CA6C  48 00 0B E5 */	bl ".alloc__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>CFv"
/* 00143BE0 0014CA70  48 00 0B 91 */	bl ".max_size__34cRZFastSTLAllocator<11RegExpParse>CFv"
/* 00143BE4 0014CA74  3B 43 00 00 */	addi r26, r3, 0
/* 00143BE8 0014CA78  7C 1D D0 40 */	cmplw r29, r26
/* 00143BEC 0014CA7C  3A FA 00 00 */	addi r23, r26, 0
/* 00143BF0 0014CA80  41 81 00 14 */	bgt lbl_00143C04
/* 00143BF4 0014CA84  80 7B 00 04 */	lwz r3, 4(r27)
/* 00143BF8 0014CA88  7C 1D D0 50 */	subf r0, r29, r26
/* 00143BFC 0014CA8C  7C 03 00 40 */	cmplw r3, r0
/* 00143C00 0014CA90  40 81 00 28 */	ble lbl_00143C28
lbl_00143C04:
/* 00143C04 0014CA94  38 98 00 00 */	addi r4, r24, 0
/* 00143C08 0014CA98  38 7F 00 40 */	addi r3, r31, 0x40
/* 00143C0C 0014CA9C  4B EE 96 95 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 00143C10 0014CAA0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 00143C14 0014CAA4  38 78 00 1C */	addi r3, r24, 0x1c
/* 00143C18 0014CAA8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 00143C1C 0014CAAC  38 9F 00 40 */	addi r4, r31, 0x40
/* 00143C20 0014CAB0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00143C24 0014CAB4  48 44 3C 6D */	bl func_00587890
lbl_00143C28:
/* 00143C28 0014CAB8  7F 63 DB 78 */	mr r3, r27
/* 00143C2C 0014CABC  48 00 0A D5 */	bl ".cap__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>CFv"
/* 00143C30 0014CAC0  80 9B 00 04 */	lwz r4, 4(r27)
/* 00143C34 0014CAC4  80 63 00 00 */	lwz r3, 0(r3)
/* 00143C38 0014CAC8  7C 04 EA 14 */	add r0, r4, r29
/* 00143C3C 0014CACC  7C 00 18 40 */	cmplw r0, r3
/* 00143C40 0014CAD0  41 81 01 78 */	bgt lbl_00143DB8
/* 00143C44 0014CAD4  1C 04 00 0C */	mulli r0, r4, 0xc
/* 00143C48 0014CAD8  80 7B 00 08 */	lwz r3, 8(r27)
/* 00143C4C 0014CADC  7F 43 02 14 */	add r26, r3, r0
/* 00143C50 0014CAE0  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 00143C54 0014CAE4  7C 1C D0 50 */	subf r0, r28, r26
/* 00143C58 0014CAE8  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 00143C5C 0014CAEC  7C 03 00 96 */	mulhw r0, r3, r0
/* 00143C60 0014CAF0  7C 00 0E 70 */	srawi r0, r0, 1
/* 00143C64 0014CAF4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00143C68 0014CAF8  7E E0 1A 14 */	add r23, r0, r3
/* 00143C6C 0014CAFC  7C 1D B8 40 */	cmplw r29, r23
/* 00143C70 0014CB00  3B 3E 00 00 */	addi r25, r30, 0
/* 00143C74 0014CB04  40 81 00 A8 */	ble lbl_00143D1C
/* 00143C78 0014CB08  7F 58 D3 78 */	mr r24, r26
/* 00143C7C 0014CB0C  48 00 00 44 */	b lbl_00143CC0
lbl_00143C80:
/* 00143C80 0014CB10  7F 63 DB 78 */	mr r3, r27
/* 00143C84 0014CB14  4B FF FD 0D */	bl ".first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 00143C88 0014CB18  28 18 00 00 */	cmplwi r24, 0
/* 00143C8C 0014CB1C  41 82 00 20 */	beq lbl_00143CAC
/* 00143C90 0014CB20  80 7E 00 00 */	lwz r3, 0(r30)
/* 00143C94 0014CB24  80 1E 00 04 */	lwz r0, 4(r30)
/* 00143C98 0014CB28  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00143C9C 0014CB2C  90 78 00 00 */	stw r3, 0(r24)
/* 00143CA0 0014CB30  90 18 00 04 */	stw r0, 4(r24)
/* 00143CA4 0014CB34  80 1E 00 08 */	lwz r0, 8(r30)
/* 00143CA8 0014CB38  90 18 00 08 */	stw r0, 8(r24)
lbl_00143CAC:
/* 00143CAC 0014CB3C  80 7B 00 04 */	lwz r3, 4(r27)
/* 00143CB0 0014CB40  3B 18 00 0C */	addi r24, r24, 0xc
/* 00143CB4 0014CB44  3B BD FF FF */	addi r29, r29, -1
/* 00143CB8 0014CB48  38 03 00 01 */	addi r0, r3, 1
/* 00143CBC 0014CB4C  90 1B 00 04 */	stw r0, 4(r27)
lbl_00143CC0:
/* 00143CC0 0014CB50  7C 1D B8 40 */	cmplw r29, r23
/* 00143CC4 0014CB54  41 81 FF BC */	bgt lbl_00143C80
/* 00143CC8 0014CB58  7F 95 E3 78 */	mr r21, r28
/* 00143CCC 0014CB5C  48 00 00 44 */	b lbl_00143D10
lbl_00143CD0:
/* 00143CD0 0014CB60  7F 63 DB 78 */	mr r3, r27
/* 00143CD4 0014CB64  4B FF FC BD */	bl ".first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 00143CD8 0014CB68  28 18 00 00 */	cmplwi r24, 0
/* 00143CDC 0014CB6C  41 82 00 20 */	beq lbl_00143CFC
/* 00143CE0 0014CB70  80 75 00 00 */	lwz r3, 0(r21)
/* 00143CE4 0014CB74  80 15 00 04 */	lwz r0, 4(r21)
/* 00143CE8 0014CB78  90 3F 00 84 */	stw r1, 0x84(r31)
/* 00143CEC 0014CB7C  90 78 00 00 */	stw r3, 0(r24)
/* 00143CF0 0014CB80  90 18 00 04 */	stw r0, 4(r24)
/* 00143CF4 0014CB84  80 15 00 08 */	lwz r0, 8(r21)
/* 00143CF8 0014CB88  90 18 00 08 */	stw r0, 8(r24)
lbl_00143CFC:
/* 00143CFC 0014CB8C  80 7B 00 04 */	lwz r3, 4(r27)
/* 00143D00 0014CB90  3A B5 00 0C */	addi r21, r21, 0xc
/* 00143D04 0014CB94  3B 18 00 0C */	addi r24, r24, 0xc
/* 00143D08 0014CB98  38 03 00 01 */	addi r0, r3, 1
/* 00143D0C 0014CB9C  90 1B 00 04 */	stw r0, 4(r27)
lbl_00143D10:
/* 00143D10 0014CBA0  7C 15 D0 40 */	cmplw r21, r26
/* 00143D14 0014CBA4  41 80 FF BC */	blt lbl_00143CD0
/* 00143D18 0014CBA8  48 00 00 8C */	b lbl_00143DA4
lbl_00143D1C:
/* 00143D1C 0014CBAC  1F 1D 00 0C */	mulli r24, r29, 0xc
/* 00143D20 0014CBB0  3A DA 00 00 */	addi r22, r26, 0
/* 00143D24 0014CBB4  7E B8 D0 50 */	subf r21, r24, r26
/* 00143D28 0014CBB8  48 00 00 44 */	b lbl_00143D6C
lbl_00143D2C:
/* 00143D2C 0014CBBC  7F 63 DB 78 */	mr r3, r27
/* 00143D30 0014CBC0  4B FF FC 61 */	bl ".first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 00143D34 0014CBC4  28 16 00 00 */	cmplwi r22, 0
/* 00143D38 0014CBC8  41 82 00 20 */	beq lbl_00143D58
/* 00143D3C 0014CBCC  80 75 00 00 */	lwz r3, 0(r21)
/* 00143D40 0014CBD0  80 15 00 04 */	lwz r0, 4(r21)
/* 00143D44 0014CBD4  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 00143D48 0014CBD8  90 76 00 00 */	stw r3, 0(r22)
/* 00143D4C 0014CBDC  90 16 00 04 */	stw r0, 4(r22)
/* 00143D50 0014CBE0  80 15 00 08 */	lwz r0, 8(r21)
/* 00143D54 0014CBE4  90 16 00 08 */	stw r0, 8(r22)
lbl_00143D58:
/* 00143D58 0014CBE8  80 7B 00 04 */	lwz r3, 4(r27)
/* 00143D5C 0014CBEC  3A B5 00 0C */	addi r21, r21, 0xc
/* 00143D60 0014CBF0  3A D6 00 0C */	addi r22, r22, 0xc
/* 00143D64 0014CBF4  38 03 00 01 */	addi r0, r3, 1
/* 00143D68 0014CBF8  90 1B 00 04 */	stw r0, 4(r27)
lbl_00143D6C:
/* 00143D6C 0014CBFC  7C 15 D0 40 */	cmplw r21, r26
/* 00143D70 0014CC00  41 80 FF BC */	blt lbl_00143D2C
/* 00143D74 0014CC04  7C 1D B8 50 */	subf r0, r29, r23
/* 00143D78 0014CC08  1C 80 00 0C */	mulli r4, r0, 0xc
/* 00143D7C 0014CC0C  7C 04 D0 50 */	subf r0, r4, r26
/* 00143D80 0014CC10  7C 00 F0 40 */	cmplw r0, r30
/* 00143D84 0014CC14  41 81 00 10 */	bgt lbl_00143D94
/* 00143D88 0014CC18  7C 1E D0 40 */	cmplw r30, r26
/* 00143D8C 0014CC1C  40 80 00 08 */	bge lbl_00143D94
/* 00143D90 0014CC20  7F 39 C2 14 */	add r25, r25, r24
lbl_00143D94:
/* 00143D94 0014CC24  38 7C 00 00 */	addi r3, r28, 0
/* 00143D98 0014CC28  7C 9C 22 14 */	add r4, r28, r4
/* 00143D9C 0014CC2C  38 BA 00 00 */	addi r5, r26, 0
/* 00143DA0 0014CC30  48 00 07 C1 */	bl ".copy_backward__Q23std34__copy_backward<11RegExpParse,0,0>FP11RegExpParseP11RegExpParseP11RegExpParse"
lbl_00143DA4:
/* 00143DA4 0014CC34  38 7C 00 00 */	addi r3, r28, 0
/* 00143DA8 0014CC38  38 9D 00 00 */	addi r4, r29, 0
/* 00143DAC 0014CC3C  38 B9 00 00 */	addi r5, r25, 0
/* 00143DB0 0014CC40  48 00 06 41 */	bl ".fill_n__Q23std28__fill_n<11RegExpParse,Ul,0>FP11RegExpParseUlRC11RegExpParse"
/* 00143DB4 0014CC44  48 00 01 94 */	b lbl_00143F48
lbl_00143DB8:
/* 00143DB8 0014CC48  7F 63 DB 78 */	mr r3, r27
/* 00143DBC 0014CC4C  4B FF FB D5 */	bl ".first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 00143DC0 0014CC50  38 83 00 00 */	addi r4, r3, 0
/* 00143DC4 0014CC54  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00143DC8 0014CC58  38 A0 00 00 */	li r5, 0
/* 00143DCC 0014CC5C  48 00 05 85 */	bl ".__ct__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FRC34cRZFastSTLAllocator<11RegExpParse>Ul"
/* 00143DD0 0014CC60  38 60 00 00 */	li r3, 0
/* 00143DD4 0014CC64  90 7F 00 50 */	stw r3, 0x50(r31)
/* 00143DD8 0014CC68  38 00 00 01 */	li r0, 1
/* 00143DDC 0014CC6C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00143DE0 0014CC70  80 9B 00 00 */	lwz r4, 0(r27)
/* 00143DE4 0014CC74  80 7B 00 04 */	lwz r3, 4(r27)
/* 00143DE8 0014CC78  28 04 00 00 */	cmplwi r4, 0
/* 00143DEC 0014CC7C  7C 63 EA 14 */	add r3, r3, r29
/* 00143DF0 0014CC80  41 82 00 08 */	beq lbl_00143DF8
/* 00143DF4 0014CC84  7C 80 23 78 */	mr r0, r4
lbl_00143DF8:
/* 00143DF8 0014CC88  7C 18 03 78 */	mr r24, r0
/* 00143DFC 0014CC8C  57 40 F8 7E */	srwi r0, r26, 1
/* 00143E00 0014CC90  48 00 00 18 */	b lbl_00143E18
lbl_00143E04:
/* 00143E04 0014CC94  7C 18 00 40 */	cmplw r24, r0
/* 00143E08 0014CC98  40 80 00 0C */	bge lbl_00143E14
/* 00143E0C 0014CC9C  57 18 08 3C */	slwi r24, r24, 1
/* 00143E10 0014CCA0  48 00 00 08 */	b lbl_00143E18
lbl_00143E14:
/* 00143E14 0014CCA4  7E F8 BB 78 */	mr r24, r23
lbl_00143E18:
/* 00143E18 0014CCA8  7C 03 C0 40 */	cmplw r3, r24
/* 00143E1C 0014CCAC  41 81 FF E8 */	bgt lbl_00143E04
/* 00143E20 0014CCB0  1C 98 00 0C */	mulli r4, r24, 0xc
/* 00143E24 0014CCB4  80 62 90 00 */	lwz r3, lbl_005BA460-_R2_BASE_(r2)
/* 00143E28 0014CCB8  48 00 03 D9 */	bl ".Allocate__23cRZFastAllocatorGeneralFUi"
/* 00143E2C 0014CCBC  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 00143E30 0014CCC0  7C 78 1B 78 */	mr r24, r3
/* 00143E34 0014CCC4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00143E38 0014CCC8  80 1B 00 04 */	lwz r0, 4(r27)
/* 00143E3C 0014CCCC  80 7B 00 08 */	lwz r3, 8(r27)
/* 00143E40 0014CCD0  1C 00 00 0C */	mulli r0, r0, 0xc
/* 00143E44 0014CCD4  3B 23 00 00 */	addi r25, r3, 0
/* 00143E48 0014CCD8  7F 43 02 14 */	add r26, r3, r0
/* 00143E4C 0014CCDC  48 00 00 44 */	b lbl_00143E90
lbl_00143E50:
/* 00143E50 0014CCE0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00143E54 0014CCE4  4B FF FB 3D */	bl ".first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 00143E58 0014CCE8  28 18 00 00 */	cmplwi r24, 0
/* 00143E5C 0014CCEC  41 82 00 20 */	beq lbl_00143E7C
/* 00143E60 0014CCF0  80 79 00 00 */	lwz r3, 0(r25)
/* 00143E64 0014CCF4  80 19 00 04 */	lwz r0, 4(r25)
/* 00143E68 0014CCF8  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 00143E6C 0014CCFC  90 78 00 00 */	stw r3, 0(r24)
/* 00143E70 0014CD00  90 18 00 04 */	stw r0, 4(r24)
/* 00143E74 0014CD04  80 19 00 08 */	lwz r0, 8(r25)
/* 00143E78 0014CD08  90 18 00 08 */	stw r0, 8(r24)
lbl_00143E7C:
/* 00143E7C 0014CD0C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00143E80 0014CD10  3B 39 00 0C */	addi r25, r25, 0xc
/* 00143E84 0014CD14  3B 18 00 0C */	addi r24, r24, 0xc
/* 00143E88 0014CD18  38 03 00 01 */	addi r0, r3, 1
/* 00143E8C 0014CD1C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00143E90:
/* 00143E90 0014CD20  7C 19 E0 40 */	cmplw r25, r28
/* 00143E94 0014CD24  41 80 FF BC */	blt lbl_00143E50
/* 00143E98 0014CD28  48 00 00 44 */	b lbl_00143EDC
lbl_00143E9C:
/* 00143E9C 0014CD2C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00143EA0 0014CD30  4B FF FA F1 */	bl ".first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 00143EA4 0014CD34  28 18 00 00 */	cmplwi r24, 0
/* 00143EA8 0014CD38  41 82 00 20 */	beq lbl_00143EC8
/* 00143EAC 0014CD3C  80 7E 00 00 */	lwz r3, 0(r30)
/* 00143EB0 0014CD40  80 1E 00 04 */	lwz r0, 4(r30)
/* 00143EB4 0014CD44  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 00143EB8 0014CD48  90 78 00 00 */	stw r3, 0(r24)
/* 00143EBC 0014CD4C  90 18 00 04 */	stw r0, 4(r24)
/* 00143EC0 0014CD50  80 1E 00 08 */	lwz r0, 8(r30)
/* 00143EC4 0014CD54  90 18 00 08 */	stw r0, 8(r24)
lbl_00143EC8:
/* 00143EC8 0014CD58  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00143ECC 0014CD5C  3B 18 00 0C */	addi r24, r24, 0xc
/* 00143ED0 0014CD60  3B BD FF FF */	addi r29, r29, -1
/* 00143ED4 0014CD64  38 03 00 01 */	addi r0, r3, 1
/* 00143ED8 0014CD68  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00143EDC:
/* 00143EDC 0014CD6C  28 1D 00 00 */	cmplwi r29, 0
/* 00143EE0 0014CD70  40 82 FF BC */	bne lbl_00143E9C
/* 00143EE4 0014CD74  48 00 00 44 */	b lbl_00143F28
lbl_00143EE8:
/* 00143EE8 0014CD78  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00143EEC 0014CD7C  4B FF FA A5 */	bl ".first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 00143EF0 0014CD80  28 18 00 00 */	cmplwi r24, 0
/* 00143EF4 0014CD84  41 82 00 20 */	beq lbl_00143F14
/* 00143EF8 0014CD88  80 79 00 00 */	lwz r3, 0(r25)
/* 00143EFC 0014CD8C  80 19 00 04 */	lwz r0, 4(r25)
/* 00143F00 0014CD90  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 00143F04 0014CD94  90 78 00 00 */	stw r3, 0(r24)
/* 00143F08 0014CD98  90 18 00 04 */	stw r0, 4(r24)
/* 00143F0C 0014CD9C  80 19 00 08 */	lwz r0, 8(r25)
/* 00143F10 0014CDA0  90 18 00 08 */	stw r0, 8(r24)
lbl_00143F14:
/* 00143F14 0014CDA4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00143F18 0014CDA8  3B 39 00 0C */	addi r25, r25, 0xc
/* 00143F1C 0014CDAC  3B 18 00 0C */	addi r24, r24, 0xc
/* 00143F20 0014CDB0  38 03 00 01 */	addi r0, r3, 1
/* 00143F24 0014CDB4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00143F28:
/* 00143F28 0014CDB8  7C 19 D0 40 */	cmplw r25, r26
/* 00143F2C 0014CDBC  41 80 FF BC */	blt lbl_00143EE8
/* 00143F30 0014CDC0  38 9B 00 00 */	addi r4, r27, 0
/* 00143F34 0014CDC4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00143F38 0014CDC8  48 00 00 B9 */	bl ".swap<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>__3stdFRQ23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>RQ23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>_v"
/* 00143F3C 0014CDCC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00143F40 0014CDD0  38 80 FF FF */	li r4, -1
/* 00143F44 0014CDD4  48 00 09 BD */	bl ".__dt__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
lbl_00143F48:
/* 00143F48 0014CDD8  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 00143F4C 0014CDDC  80 21 00 00 */	lwz r1, 0(r1)
/* 00143F50 0014CDE0  7C 08 03 A6 */	mtlr r0
/* 00143F54 0014CDE4  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 00143F58 0014CDE8  4E 80 00 20 */	blr 

.global ".swap<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>__3stdFRQ23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>RQ23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>_v"
".swap<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>__3stdFRQ23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>RQ23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>_v":
/* 00143FF0 0014CE80  93 E1 FF FC */	stw r31, -4(r1)
/* 00143FF4 0014CE84  7C 08 02 A6 */	mflr r0
/* 00143FF8 0014CE88  3B E4 00 00 */	addi r31, r4, 0
/* 00143FFC 0014CE8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00144000 0014CE90  3B C3 00 00 */	addi r30, r3, 0
/* 00144004 0014CE94  7C 1E F8 40 */	cmplw r30, r31
/* 00144008 0014CE98  90 01 00 08 */	stw r0, 8(r1)
/* 0014400C 0014CE9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00144010 0014CEA0  41 82 00 28 */	beq lbl_00144038
/* 00144014 0014CEA4  48 00 01 2D */	bl ".swap__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FRQ210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>"
/* 00144018 0014CEA8  80 7E 00 08 */	lwz r3, 8(r30)
/* 0014401C 0014CEAC  80 1F 00 08 */	lwz r0, 8(r31)
/* 00144020 0014CEB0  90 1E 00 08 */	stw r0, 8(r30)
/* 00144024 0014CEB4  90 7F 00 08 */	stw r3, 8(r31)
/* 00144028 0014CEB8  80 7E 00 04 */	lwz r3, 4(r30)
/* 0014402C 0014CEBC  80 1F 00 04 */	lwz r0, 4(r31)
/* 00144030 0014CEC0  90 1E 00 04 */	stw r0, 4(r30)
/* 00144034 0014CEC4  90 7F 00 04 */	stw r3, 4(r31)
lbl_00144038:
/* 00144038 0014CEC8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014403C 0014CECC  38 21 00 50 */	addi r1, r1, 0x50
/* 00144040 0014CED0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00144044 0014CED4  7C 08 03 A6 */	mtlr r0
/* 00144048 0014CED8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014404C 0014CEDC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FRQ210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>"
".swap__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FRQ210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>":
/* 00144140 0014CFD0  80 A3 00 00 */	lwz r5, 0(r3)
/* 00144144 0014CFD4  80 04 00 00 */	lwz r0, 0(r4)
/* 00144148 0014CFD8  90 03 00 00 */	stw r0, 0(r3)
/* 0014414C 0014CFDC  90 A4 00 00 */	stw r5, 0(r4)
/* 00144150 0014CFE0  4E 80 00 20 */	blr 

.global ".Allocate__23cRZFastAllocatorGeneralFUi"
".Allocate__23cRZFastAllocatorGeneralFUi":
/* 00144200 0014D090  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00144204 0014D094  7C 08 02 A6 */	mflr r0
/* 00144208 0014D098  3B 63 00 00 */	addi r27, r3, 0
/* 0014420C 0014D09C  3B C4 00 00 */	addi r30, r4, 0
/* 00144210 0014D0A0  3B E0 00 00 */	li r31, 0
/* 00144214 0014D0A4  38 60 00 08 */	li r3, 8
/* 00144218 0014D0A8  90 01 00 08 */	stw r0, 8(r1)
/* 0014421C 0014D0AC  38 00 00 09 */	li r0, 9
/* 00144220 0014D0B0  7C 09 03 A6 */	mtctr r0
/* 00144224 0014D0B4  38 1E 00 04 */	addi r0, r30, 4
/* 00144228 0014D0B8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0014422C 0014D0BC  60 00 00 00 */	nop 
lbl_00144230:
/* 00144230 0014D0C0  7C 00 18 40 */	cmplw r0, r3
/* 00144234 0014D0C4  41 81 00 A8 */	bgt lbl_001442DC
/* 00144238 0014D0C8  57 FC 20 36 */	slwi r28, r31, 4
/* 0014423C 0014D0CC  7F BB E2 14 */	add r29, r27, r28
/* 00144240 0014D0D0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 00144244 0014D0D4  28 00 00 00 */	cmplwi r0, 0
/* 00144248 0014D0D8  40 82 00 6C */	bne lbl_001442B4
/* 0014424C 0014D0DC  80 7D 00 04 */	lwz r3, 4(r29)
/* 00144250 0014D0E0  38 63 00 08 */	addi r3, r3, 8
/* 00144254 0014D0E4  4B EC D4 2D */	bl ".malloc_override__FUl"
/* 00144258 0014D0E8  80 1D 00 08 */	lwz r0, 8(r29)
/* 0014425C 0014D0EC  38 E3 00 04 */	addi r7, r3, 4
/* 00144260 0014D0F0  38 BD 00 00 */	addi r5, r29, 0
/* 00144264 0014D0F4  90 03 00 00 */	stw r0, 0(r3)
/* 00144268 0014D0F8  7C E6 3B 78 */	mr r6, r7
/* 0014426C 0014D0FC  90 7D 00 08 */	stw r3, 8(r29)
/* 00144270 0014D100  7C 9B E0 2E */	lwzx r4, r27, r28
/* 00144274 0014D104  80 1D 00 04 */	lwz r0, 4(r29)
/* 00144278 0014D108  7C 60 23 96 */	divwu r3, r0, r4
/* 0014427C 0014D10C  38 03 FF FF */	addi r0, r3, -1
/* 00144280 0014D110  7C 00 21 D6 */	mullw r0, r0, r4
/* 00144284 0014D114  7C 67 02 14 */	add r3, r7, r0
/* 00144288 0014D118  48 00 00 18 */	b lbl_001442A0
lbl_0014428C:
/* 0014428C 0014D11C  80 05 00 00 */	lwz r0, 0(r5)
/* 00144290 0014D120  7C 06 02 14 */	add r0, r6, r0
/* 00144294 0014D124  90 06 00 00 */	stw r0, 0(r6)
/* 00144298 0014D128  80 05 00 00 */	lwz r0, 0(r5)
/* 0014429C 0014D12C  7C C6 02 14 */	add r6, r6, r0
lbl_001442A0:
/* 001442A0 0014D130  7C 06 18 40 */	cmplw r6, r3
/* 001442A4 0014D134  41 80 FF E8 */	blt lbl_0014428C
/* 001442A8 0014D138  38 00 00 00 */	li r0, 0
/* 001442AC 0014D13C  90 03 00 00 */	stw r0, 0(r3)
/* 001442B0 0014D140  90 FD 00 0C */	stw r7, 0xc(r29)
lbl_001442B4:
/* 001442B4 0014D144  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 001442B8 0014D148  57 E3 C0 0E */	slwi r3, r31, 0x18
/* 001442BC 0014D14C  38 1E 00 04 */	addi r0, r30, 4
/* 001442C0 0014D150  80 85 00 00 */	lwz r4, 0(r5)
/* 001442C4 0014D154  7C 60 03 78 */	or r0, r3, r0
/* 001442C8 0014D158  38 65 00 04 */	addi r3, r5, 4
/* 001442CC 0014D15C  90 9D 00 0C */	stw r4, 0xc(r29)
/* 001442D0 0014D160  90 05 00 00 */	stw r0, 0(r5)
/* 001442D4 0014D164  48 00 00 2C */	b lbl_00144300
/* 001442D8 0014D168  60 00 00 00 */	nop 
lbl_001442DC:
/* 001442DC 0014D16C  54 63 08 3C */	slwi r3, r3, 1
/* 001442E0 0014D170  3B FF 00 01 */	addi r31, r31, 1
/* 001442E4 0014D174  42 00 FF 4C */	bdnz lbl_00144230
/* 001442E8 0014D178  38 7E 00 04 */	addi r3, r30, 4
/* 001442EC 0014D17C  4B EC D3 95 */	bl ".malloc_override__FUl"
/* 001442F0 0014D180  38 1E 00 04 */	addi r0, r30, 4
/* 001442F4 0014D184  64 00 80 00 */	oris r0, r0, 0x8000
/* 001442F8 0014D188  90 03 00 00 */	stw r0, 0(r3)
/* 001442FC 0014D18C  38 63 00 04 */	addi r3, r3, 4
lbl_00144300:
/* 00144300 0014D190  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00144304 0014D194  38 21 00 60 */	addi r1, r1, 0x60
/* 00144308 0014D198  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0014430C 0014D19C  7C 08 03 A6 */	mtlr r0
/* 00144310 0014D1A0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FRC34cRZFastSTLAllocator<11RegExpParse>Ul"
".__ct__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FRC34cRZFastSTLAllocator<11RegExpParse>Ul":
/* 00144350 0014D1E0  90 A3 00 00 */	stw r5, 0(r3)
/* 00144354 0014D1E4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std28__fill_n<11RegExpParse,Ul,0>FP11RegExpParseUlRC11RegExpParse"
".fill_n__Q23std28__fill_n<11RegExpParse,Ul,0>FP11RegExpParseUlRC11RegExpParse":
/* 001443F0 0014D280  28 04 00 00 */	cmplwi r4, 0
/* 001443F4 0014D284  4D 82 00 20 */	beqlr 
/* 001443F8 0014D288  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 001443FC 0014D28C  7C 09 03 A6 */	mtctr r0
/* 00144400 0014D290  41 82 00 D4 */	beq lbl_001444D4
lbl_00144404:
/* 00144404 0014D294  80 05 00 00 */	lwz r0, 0(r5)
/* 00144408 0014D298  90 03 00 00 */	stw r0, 0(r3)
/* 0014440C 0014D29C  80 05 00 04 */	lwz r0, 4(r5)
/* 00144410 0014D2A0  90 03 00 04 */	stw r0, 4(r3)
/* 00144414 0014D2A4  80 05 00 08 */	lwz r0, 8(r5)
/* 00144418 0014D2A8  90 03 00 08 */	stw r0, 8(r3)
/* 0014441C 0014D2AC  80 05 00 00 */	lwz r0, 0(r5)
/* 00144420 0014D2B0  90 03 00 0C */	stw r0, 0xc(r3)
/* 00144424 0014D2B4  80 05 00 04 */	lwz r0, 4(r5)
/* 00144428 0014D2B8  90 03 00 10 */	stw r0, 0x10(r3)
/* 0014442C 0014D2BC  80 05 00 08 */	lwz r0, 8(r5)
/* 00144430 0014D2C0  90 03 00 14 */	stw r0, 0x14(r3)
/* 00144434 0014D2C4  80 05 00 00 */	lwz r0, 0(r5)
/* 00144438 0014D2C8  90 03 00 18 */	stw r0, 0x18(r3)
/* 0014443C 0014D2CC  80 05 00 04 */	lwz r0, 4(r5)
/* 00144440 0014D2D0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 00144444 0014D2D4  80 05 00 08 */	lwz r0, 8(r5)
/* 00144448 0014D2D8  90 03 00 20 */	stw r0, 0x20(r3)
/* 0014444C 0014D2DC  80 05 00 00 */	lwz r0, 0(r5)
/* 00144450 0014D2E0  90 03 00 24 */	stw r0, 0x24(r3)
/* 00144454 0014D2E4  80 05 00 04 */	lwz r0, 4(r5)
/* 00144458 0014D2E8  90 03 00 28 */	stw r0, 0x28(r3)
/* 0014445C 0014D2EC  80 05 00 08 */	lwz r0, 8(r5)
/* 00144460 0014D2F0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 00144464 0014D2F4  80 05 00 00 */	lwz r0, 0(r5)
/* 00144468 0014D2F8  90 03 00 30 */	stw r0, 0x30(r3)
/* 0014446C 0014D2FC  80 05 00 04 */	lwz r0, 4(r5)
/* 00144470 0014D300  90 03 00 34 */	stw r0, 0x34(r3)
/* 00144474 0014D304  80 05 00 08 */	lwz r0, 8(r5)
/* 00144478 0014D308  90 03 00 38 */	stw r0, 0x38(r3)
/* 0014447C 0014D30C  80 05 00 00 */	lwz r0, 0(r5)
/* 00144480 0014D310  90 03 00 3C */	stw r0, 0x3c(r3)
/* 00144484 0014D314  80 05 00 04 */	lwz r0, 4(r5)
/* 00144488 0014D318  90 03 00 40 */	stw r0, 0x40(r3)
/* 0014448C 0014D31C  80 05 00 08 */	lwz r0, 8(r5)
/* 00144490 0014D320  90 03 00 44 */	stw r0, 0x44(r3)
/* 00144494 0014D324  80 05 00 00 */	lwz r0, 0(r5)
/* 00144498 0014D328  90 03 00 48 */	stw r0, 0x48(r3)
/* 0014449C 0014D32C  80 05 00 04 */	lwz r0, 4(r5)
/* 001444A0 0014D330  90 03 00 4C */	stw r0, 0x4c(r3)
/* 001444A4 0014D334  80 05 00 08 */	lwz r0, 8(r5)
/* 001444A8 0014D338  90 03 00 50 */	stw r0, 0x50(r3)
/* 001444AC 0014D33C  80 05 00 00 */	lwz r0, 0(r5)
/* 001444B0 0014D340  90 03 00 54 */	stw r0, 0x54(r3)
/* 001444B4 0014D344  80 05 00 04 */	lwz r0, 4(r5)
/* 001444B8 0014D348  90 03 00 58 */	stw r0, 0x58(r3)
/* 001444BC 0014D34C  80 05 00 08 */	lwz r0, 8(r5)
/* 001444C0 0014D350  90 03 00 5C */	stw r0, 0x5c(r3)
/* 001444C4 0014D354  38 63 00 60 */	addi r3, r3, 0x60
/* 001444C8 0014D358  42 00 FF 3C */	bdnz lbl_00144404
/* 001444CC 0014D35C  70 84 00 07 */	andi. r4, r4, 7
/* 001444D0 0014D360  4D 82 00 20 */	beqlr 
lbl_001444D4:
/* 001444D4 0014D364  7C 89 03 A6 */	mtctr r4
lbl_001444D8:
/* 001444D8 0014D368  80 05 00 00 */	lwz r0, 0(r5)
/* 001444DC 0014D36C  90 03 00 00 */	stw r0, 0(r3)
/* 001444E0 0014D370  80 05 00 04 */	lwz r0, 4(r5)
/* 001444E4 0014D374  90 03 00 04 */	stw r0, 4(r3)
/* 001444E8 0014D378  80 05 00 08 */	lwz r0, 8(r5)
/* 001444EC 0014D37C  90 03 00 08 */	stw r0, 8(r3)
/* 001444F0 0014D380  38 63 00 0C */	addi r3, r3, 0xc
/* 001444F4 0014D384  42 00 FF E4 */	bdnz lbl_001444D8
/* 001444F8 0014D388  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std34__copy_backward<11RegExpParse,0,0>FP11RegExpParseP11RegExpParseP11RegExpParse"
".copy_backward__Q23std34__copy_backward<11RegExpParse,0,0>FP11RegExpParseP11RegExpParseP11RegExpParse":
/* 00144560 0014D3F0  38 C4 00 0B */	addi r6, r4, 0xb
/* 00144564 0014D3F4  7C 04 18 40 */	cmplw r4, r3
/* 00144568 0014D3F8  7C C3 30 50 */	subf r6, r3, r6
/* 0014456C 0014D3FC  38 00 00 0C */	li r0, 0xc
/* 00144570 0014D400  7C C6 03 96 */	divwu r6, r6, r0
/* 00144574 0014D404  40 81 01 0C */	ble lbl_00144680
/* 00144578 0014D408  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 0014457C 0014D40C  7C 09 03 A6 */	mtctr r0
/* 00144580 0014D410  41 82 00 D8 */	beq lbl_00144658
lbl_00144584:
/* 00144584 0014D414  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 00144588 0014D418  90 05 FF F4 */	stw r0, -0xc(r5)
/* 0014458C 0014D41C  80 04 FF F8 */	lwz r0, -8(r4)
/* 00144590 0014D420  90 05 FF F8 */	stw r0, -8(r5)
/* 00144594 0014D424  80 04 FF FC */	lwz r0, -4(r4)
/* 00144598 0014D428  90 05 FF FC */	stw r0, -4(r5)
/* 0014459C 0014D42C  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 001445A0 0014D430  90 05 FF E8 */	stw r0, -0x18(r5)
/* 001445A4 0014D434  80 04 FF EC */	lwz r0, -0x14(r4)
/* 001445A8 0014D438  90 05 FF EC */	stw r0, -0x14(r5)
/* 001445AC 0014D43C  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 001445B0 0014D440  90 05 FF F0 */	stw r0, -0x10(r5)
/* 001445B4 0014D444  80 04 FF DC */	lwz r0, -0x24(r4)
/* 001445B8 0014D448  90 05 FF DC */	stw r0, -0x24(r5)
/* 001445BC 0014D44C  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 001445C0 0014D450  90 05 FF E0 */	stw r0, -0x20(r5)
/* 001445C4 0014D454  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 001445C8 0014D458  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 001445CC 0014D45C  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 001445D0 0014D460  90 05 FF D0 */	stw r0, -0x30(r5)
/* 001445D4 0014D464  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 001445D8 0014D468  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 001445DC 0014D46C  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 001445E0 0014D470  90 05 FF D8 */	stw r0, -0x28(r5)
/* 001445E4 0014D474  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 001445E8 0014D478  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 001445EC 0014D47C  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 001445F0 0014D480  90 05 FF C8 */	stw r0, -0x38(r5)
/* 001445F4 0014D484  80 04 FF CC */	lwz r0, -0x34(r4)
/* 001445F8 0014D488  90 05 FF CC */	stw r0, -0x34(r5)
/* 001445FC 0014D48C  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 00144600 0014D490  90 05 FF B8 */	stw r0, -0x48(r5)
/* 00144604 0014D494  80 04 FF BC */	lwz r0, -0x44(r4)
/* 00144608 0014D498  90 05 FF BC */	stw r0, -0x44(r5)
/* 0014460C 0014D49C  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 00144610 0014D4A0  90 05 FF C0 */	stw r0, -0x40(r5)
/* 00144614 0014D4A4  80 04 FF AC */	lwz r0, -0x54(r4)
/* 00144618 0014D4A8  90 05 FF AC */	stw r0, -0x54(r5)
/* 0014461C 0014D4AC  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 00144620 0014D4B0  90 05 FF B0 */	stw r0, -0x50(r5)
/* 00144624 0014D4B4  80 04 FF B4 */	lwz r0, -0x4c(r4)
/* 00144628 0014D4B8  90 05 FF B4 */	stw r0, -0x4c(r5)
/* 0014462C 0014D4BC  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 00144630 0014D4C0  90 05 FF A0 */	stw r0, -0x60(r5)
/* 00144634 0014D4C4  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 00144638 0014D4C8  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 0014463C 0014D4CC  80 04 FF A8 */	lwz r0, -0x58(r4)
/* 00144640 0014D4D0  38 84 FF A0 */	addi r4, r4, -96
/* 00144644 0014D4D4  90 05 FF A8 */	stw r0, -0x58(r5)
/* 00144648 0014D4D8  38 A5 FF A0 */	addi r5, r5, -96
/* 0014464C 0014D4DC  42 00 FF 38 */	bdnz lbl_00144584
/* 00144650 0014D4E0  70 C6 00 07 */	andi. r6, r6, 7
/* 00144654 0014D4E4  41 82 00 2C */	beq lbl_00144680
lbl_00144658:
/* 00144658 0014D4E8  7C C9 03 A6 */	mtctr r6
lbl_0014465C:
/* 0014465C 0014D4EC  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 00144660 0014D4F0  90 05 FF F4 */	stw r0, -0xc(r5)
/* 00144664 0014D4F4  80 04 FF F8 */	lwz r0, -8(r4)
/* 00144668 0014D4F8  90 05 FF F8 */	stw r0, -8(r5)
/* 0014466C 0014D4FC  80 04 FF FC */	lwz r0, -4(r4)
/* 00144670 0014D500  38 84 FF F4 */	addi r4, r4, -12
/* 00144674 0014D504  90 05 FF FC */	stw r0, -4(r5)
/* 00144678 0014D508  38 A5 FF F4 */	addi r5, r5, -12
/* 0014467C 0014D50C  42 00 FF E0 */	bdnz lbl_0014465C
lbl_00144680:
/* 00144680 0014D510  7C A3 2B 78 */	mr r3, r5
/* 00144684 0014D514  4E 80 00 20 */	blr 

.global ".cap__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>CFv"
".cap__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>CFv":
/* 00144700 0014D590  4E 80 00 20 */	blr 

.global ".max_size__34cRZFastSTLAllocator<11RegExpParse>CFv"
".max_size__34cRZFastSTLAllocator<11RegExpParse>CFv":
/* 00144770 0014D600  3C 60 15 55 */	lis r3, 0x15555555@ha
/* 00144774 0014D604  38 63 55 55 */	addi r3, r3, 0x15555555@l
/* 00144778 0014D608  4E 80 00 20 */	blr 

.global ".alloc__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>CFv"
".alloc__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>CFv":
/* 001447C0 0014D650  4E 80 00 20 */	blr 

.global ".clear__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
".clear__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv":
/* 00144830 0014D6C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00144834 0014D6C4  7C 08 02 A6 */	mflr r0
/* 00144838 0014D6C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014483C 0014D6CC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00144840 0014D6D0  7C 7D 1B 78 */	mr r29, r3
/* 00144844 0014D6D4  90 01 00 08 */	stw r0, 8(r1)
/* 00144848 0014D6D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014484C 0014D6DC  80 03 00 04 */	lwz r0, 4(r3)
/* 00144850 0014D6E0  83 C3 00 08 */	lwz r30, 8(r3)
/* 00144854 0014D6E4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 00144858 0014D6E8  7F FE 02 14 */	add r31, r30, r0
/* 0014485C 0014D6EC  48 00 00 10 */	b lbl_0014486C
lbl_00144860:
/* 00144860 0014D6F0  38 7D 00 00 */	addi r3, r29, 0
/* 00144864 0014D6F4  3B FF FF F4 */	addi r31, r31, -12
/* 00144868 0014D6F8  4B FF F1 29 */	bl ".first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
lbl_0014486C:
/* 0014486C 0014D6FC  7C 1F F0 40 */	cmplw r31, r30
/* 00144870 0014D700  41 81 FF F0 */	bgt lbl_00144860
/* 00144874 0014D704  38 00 00 00 */	li r0, 0
/* 00144878 0014D708  90 1D 00 04 */	stw r0, 4(r29)
/* 0014487C 0014D70C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00144880 0014D710  38 21 00 50 */	addi r1, r1, 0x50
/* 00144884 0014D714  7C 08 03 A6 */	mtlr r0
/* 00144888 0014D718  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014488C 0014D71C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00144890 0014D720  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00144894 0014D724  4E 80 00 20 */	blr 

.global ".__dt__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
".__dt__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv":
/* 00144900 0014D790  93 E1 FF FC */	stw r31, -4(r1)
/* 00144904 0014D794  7C 08 02 A6 */	mflr r0
/* 00144908 0014D798  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014490C 0014D79C  3B C4 00 00 */	addi r30, r4, 0
/* 00144910 0014D7A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00144914 0014D7A4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00144918 0014D7A8  90 01 00 08 */	stw r0, 8(r1)
/* 0014491C 0014D7AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00144920 0014D7B0  41 82 00 58 */	beq lbl_00144978
/* 00144924 0014D7B4  4B FF FF 0D */	bl ".clear__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
/* 00144928 0014D7B8  80 1D 00 08 */	lwz r0, 8(r29)
/* 0014492C 0014D7BC  28 00 00 00 */	cmplwi r0, 0
/* 00144930 0014D7C0  41 82 00 24 */	beq lbl_00144954
/* 00144934 0014D7C4  7F A3 EB 78 */	mr r3, r29
/* 00144938 0014D7C8  48 00 01 59 */	bl ".second__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 0014493C 0014D7CC  83 FD 00 08 */	lwz r31, 8(r29)
/* 00144940 0014D7D0  7F A3 EB 78 */	mr r3, r29
/* 00144944 0014D7D4  4B FF F0 4D */	bl ".first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 00144948 0014D7D8  80 62 90 00 */	lwz r3, lbl_005BA460-_R2_BASE_(r2)
/* 0014494C 0014D7DC  7F E4 FB 78 */	mr r4, r31
/* 00144950 0014D7E0  48 00 00 B1 */	bl ".Deallocate__23cRZFastAllocatorGeneralFPv"
lbl_00144954:
/* 00144954 0014D7E4  28 1D 00 00 */	cmplwi r29, 0
/* 00144958 0014D7E8  41 82 00 10 */	beq lbl_00144968
/* 0014495C 0014D7EC  38 7D 00 00 */	addi r3, r29, 0
/* 00144960 0014D7F0  38 80 00 00 */	li r4, 0
/* 00144964 0014D7F4  4B FF DB 4D */	bl ".__dt__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
lbl_00144968:
/* 00144968 0014D7F8  7F C0 07 35 */	extsh. r0, r30
/* 0014496C 0014D7FC  40 81 00 0C */	ble lbl_00144978
/* 00144970 0014D800  7F A3 EB 78 */	mr r3, r29
/* 00144974 0014D804  48 44 3D 1D */	bl func_00588690
lbl_00144978:
/* 00144978 0014D808  7F A3 EB 78 */	mr r3, r29
/* 0014497C 0014D80C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00144980 0014D810  38 21 00 50 */	addi r1, r1, 0x50
/* 00144984 0014D814  7C 08 03 A6 */	mtlr r0
/* 00144988 0014D818  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014498C 0014D81C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00144990 0014D820  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00144994 0014D824  4E 80 00 20 */	blr 

.global ".Deallocate__23cRZFastAllocatorGeneralFPv"
".Deallocate__23cRZFastAllocatorGeneralFPv":
/* 00144A00 0014D890  7C 08 02 A6 */	mflr r0
/* 00144A04 0014D894  90 01 00 08 */	stw r0, 8(r1)
/* 00144A08 0014D898  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00144A0C 0014D89C  84 04 FF FC */	lwzu r0, -4(r4)
/* 00144A10 0014D8A0  54 00 46 3E */	srwi r0, r0, 0x18
/* 00144A14 0014D8A4  28 00 00 09 */	cmplwi r0, 9
/* 00144A18 0014D8A8  40 80 00 1C */	bge lbl_00144A34
/* 00144A1C 0014D8AC  54 00 20 36 */	slwi r0, r0, 4
/* 00144A20 0014D8B0  7C 63 02 14 */	add r3, r3, r0
/* 00144A24 0014D8B4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 00144A28 0014D8B8  90 04 00 00 */	stw r0, 0(r4)
/* 00144A2C 0014D8BC  90 83 00 0C */	stw r4, 0xc(r3)
/* 00144A30 0014D8C0  48 00 00 0C */	b lbl_00144A3C
lbl_00144A34:
/* 00144A34 0014D8C4  7C 83 23 78 */	mr r3, r4
/* 00144A38 0014D8C8  48 44 55 19 */	bl func_00589F50
lbl_00144A3C:
/* 00144A3C 0014D8CC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00144A40 0014D8D0  38 21 00 40 */	addi r1, r1, 0x40
/* 00144A44 0014D8D4  7C 08 03 A6 */	mtlr r0
/* 00144A48 0014D8D8  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
".second__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv":
/* 00144A90 0014D920  4E 80 00 20 */	blr 

.global ".__sinit_:SuitRegExp_cpp"
".__sinit_:SuitRegExp_cpp":
/* 00144B10 0014D9A0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00144B14 0014D9A4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00144B18 0014D9A8  C8 44 00 00 */	lfd f2, 0(r4)
/* 00144B1C 0014D9AC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00144B20 0014D9B0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00144B24 0014D9B4  FC 20 10 50 */	fneg f1, f2
/* 00144B28 0014D9B8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00144B2C 0014D9BC  FC 80 28 50 */	fneg f4, f5
/* 00144B30 0014D9C0  C0 64 00 00 */	lfs f3, 0(r4)
/* 00144B34 0014D9C4  C8 03 00 00 */	lfd f0, 0(r3)
/* 00144B38 0014D9C8  D0 82 D8 2C */	stfs f4, lbl_005BEC8C-_R2_BASE_(r2)
/* 00144B3C 0014D9CC  D0 A2 D8 30 */	stfs f5, lbl_005BEC90-_R2_BASE_(r2)
/* 00144B40 0014D9D0  D0 62 D8 34 */	stfs f3, lbl_005BEC94-_R2_BASE_(r2)
/* 00144B44 0014D9D4  D0 A2 D8 38 */	stfs f5, lbl_005BEC98-_R2_BASE_(r2)
/* 00144B48 0014D9D8  D8 22 D8 40 */	stfd f1, lbl_005BECA0-_R2_BASE_(r2)
/* 00144B4C 0014D9DC  D8 42 D8 48 */	stfd f2, lbl_005BECA8-_R2_BASE_(r2)
/* 00144B50 0014D9E0  D8 02 D8 50 */	stfd f0, lbl_005BECB0-_R2_BASE_(r2)
/* 00144B54 0014D9E4  D8 42 D8 58 */	stfd f2, lbl_005BECB8-_R2_BASE_(r2)
/* 00144B58 0014D9E8  4E 80 00 20 */	blr 
