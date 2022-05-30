.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "TestString__13RegExpBestFitFRC12StringBuffer"
"TestString__13RegExpBestFitFRC12StringBuffer":
/* 10141C10 00141C10  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10141C14 00141C14  7C 08 02 A6 */	mflr r0
/* 10141C18 00141C18  93 E1 FF EC */	stw r31, -0x14(r1)
/* 10141C1C 00141C1C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 10141C20 00141C20  3B C4 00 00 */	addi r30, r4, 0
/* 10141C24 00141C24  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 10141C28 00141C28  3B A3 00 00 */	addi r29, r3, 0
/* 10141C2C 00141C2C  90 01 00 08 */	stw r0, 8(r1)
/* 10141C30 00141C30  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10141C34 00141C34  48 00 01 3D */	bl "GetMatchingLength__10RegExpTreeFRC12StringBuffer"
/* 10141C38 00141C38  7C 7F 1B 79 */	or. r31, r3, r3
/* 10141C3C 00141C3C  41 82 00 98 */	beq lbl_10141CD4
/* 10141C40 00141C40  7F C3 F3 78 */	mr r3, r30
/* 10141C44 00141C44  81 9E 00 08 */	lwz r12, 8(r30)
/* 10141C48 00141C48  81 8C 00 08 */	lwz r12, 8(r12)
/* 10141C4C 00141C4C  48 45 7F 05 */	bl func_10599B50
/* 10141C50 00141C50  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10141C54 00141C54  3C 80 43 30 */	lis r4, 0x4330
/* 10141C58 00141C58  80 A2 A8 18 */	lwz r5, lbl_105BBC78-_R2_BASE_(r2)
/* 10141C5C 00141C5C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 10141C60 00141C60  90 81 00 40 */	stw r4, 0x40(r1)
/* 10141C64 00141C64  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 10141C68 00141C68  C8 65 00 00 */	lfd f3, 0(r5)
/* 10141C6C 00141C6C  90 61 00 44 */	stw r3, 0x44(r1)
/* 10141C70 00141C70  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 10141C74 00141C74  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 10141C78 00141C78  90 01 00 4C */	stw r0, 0x4c(r1)
/* 10141C7C 00141C7C  EC 41 18 28 */	fsubs f2, f1, f3
/* 10141C80 00141C80  90 81 00 48 */	stw r4, 0x48(r1)
/* 10141C84 00141C84  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 10141C88 00141C88  EC 21 18 28 */	fsubs f1, f1, f3
/* 10141C8C 00141C8C  EF E1 10 24 */	fdivs f31, f1, f2
/* 10141C90 00141C90  EC 3F 00 28 */	fsubs f1, f31, f0
/* 10141C94 00141C94  48 00 00 AD */	bl "fabs__3stdFf"
/* 10141C98 00141C98  C0 02 D8 28 */	lfs f0, lbl_105BEC88-_R2_BASE_(r2)
/* 10141C9C 00141C9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 10141CA0 00141CA0  4C 40 13 82 */	cror 2, 0, 2
/* 10141CA4 00141CA4  40 82 00 10 */	bne lbl_10141CB4
/* 10141CA8 00141CA8  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 10141CAC 00141CAC  7C 1F 00 00 */	cmpw r31, r0
/* 10141CB0 00141CB0  41 81 00 10 */	bgt lbl_10141CC0
lbl_10141CB4:
/* 10141CB4 00141CB4  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 10141CB8 00141CB8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 10141CBC 00141CBC  40 81 00 18 */	ble lbl_10141CD4
lbl_10141CC0:
/* 10141CC0 00141CC0  D3 FD 00 10 */	stfs f31, 0x10(r29)
/* 10141CC4 00141CC4  38 9E 00 00 */	addi r4, r30, 0
/* 10141CC8 00141CC8  38 7D 00 18 */	addi r3, r29, 0x18
/* 10141CCC 00141CCC  93 FD 00 14 */	stw r31, 0x14(r29)
/* 10141CD0 00141CD0  4B FF 75 B1 */	bl "copy__12StringBufferFRC12StringBuffer"
lbl_10141CD4:
/* 10141CD4 00141CD4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10141CD8 00141CD8  38 21 00 70 */	addi r1, r1, 0x70
/* 10141CDC 00141CDC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 10141CE0 00141CE0  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 10141CE4 00141CE4  7C 08 03 A6 */	mtlr r0
/* 10141CE8 00141CE8  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 10141CEC 00141CEC  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 10141CF0 00141CF0  4E 80 00 20 */	blr 

.global "fabs__3stdFf"
"fabs__3stdFf":
/* 10141D40 00141D40  FC 00 0A 10 */	fabs f0, f1
/* 10141D44 00141D44  FC 20 00 18 */	frsp f1, f0
/* 10141D48 00141D48  4E 80 00 20 */	blr 

.global "GetMatchingLength__10RegExpTreeFRC12StringBuffer"
"GetMatchingLength__10RegExpTreeFRC12StringBuffer":
/* 10141D70 00141D70  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 10141D74 00141D74  7C 08 02 A6 */	mflr r0
/* 10141D78 00141D78  83 82 A8 14 */	lwz r28, lbl_105BBC74-_R2_BASE_(r2)
/* 10141D7C 00141D7C  7C 76 1B 78 */	mr r22, r3
/* 10141D80 00141D80  3A E4 00 00 */	addi r23, r4, 0
/* 10141D84 00141D84  90 01 00 08 */	stw r0, 8(r1)
/* 10141D88 00141D88  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10141D8C 00141D8C  80 03 00 04 */	lwz r0, 4(r3)
/* 10141D90 00141D90  28 00 00 00 */	cmplwi r0, 0
/* 10141D94 00141D94  40 82 00 0C */	bne lbl_10141DA0
/* 10141D98 00141D98  38 60 00 00 */	li r3, 0
/* 10141D9C 00141D9C  48 00 02 A4 */	b lbl_10142040
lbl_10141DA0:
/* 10141DA0 00141DA0  7E E3 BB 78 */	mr r3, r23
/* 10141DA4 00141DA4  81 97 00 08 */	lwz r12, 8(r23)
/* 10141DA8 00141DA8  81 8C 00 08 */	lwz r12, 8(r12)
/* 10141DAC 00141DAC  48 45 7D A5 */	bl func_10599B50
/* 10141DB0 00141DB0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10141DB4 00141DB4  88 02 D8 60 */	lbz r0, lbl_105BECC0-_R2_BASE_(r2)
/* 10141DB8 00141DB8  3B A3 00 00 */	addi r29, r3, 0
/* 10141DBC 00141DBC  7C 00 07 75 */	extsb. r0, r0
/* 10141DC0 00141DC0  40 82 00 24 */	bne lbl_10141DE4
/* 10141DC4 00141DC4  7F 83 E3 78 */	mr r3, r28
/* 10141DC8 00141DC8  48 00 05 C9 */	bl "__ct__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>Fv"
/* 10141DCC 00141DCC  80 82 90 04 */	lwz r4, lbl_105BA464-_R2_BASE_(r2)
/* 10141DD0 00141DD0  7F 83 E3 78 */	mr r3, r28
/* 10141DD4 00141DD4  80 A2 A8 10 */	lwz r5, lbl_105BBC70-_R2_BASE_(r2)
/* 10141DD8 00141DD8  48 44 5D C9 */	bl func_10587BA0
/* 10141DDC 00141DDC  38 00 00 01 */	li r0, 1
/* 10141DE0 00141DE0  98 02 D8 60 */	stb r0, lbl_105BECC0-_R2_BASE_(r2)
lbl_10141DE4:
/* 10141DE4 00141DE4  7F 83 E3 78 */	mr r3, r28
/* 10141DE8 00141DE8  48 00 2A 49 */	bl "clear__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
/* 10141DEC 00141DEC  38 A0 00 00 */	li r5, 0
/* 10141DF0 00141DF0  38 81 00 48 */	addi r4, r1, 0x48
/* 10141DF4 00141DF4  38 00 FF FF */	li r0, -1
/* 10141DF8 00141DF8  90 A1 00 48 */	stw r5, 0x48(r1)
/* 10141DFC 00141DFC  7F 83 E3 78 */	mr r3, r28
/* 10141E00 00141E00  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 10141E04 00141E04  90 01 00 50 */	stw r0, 0x50(r1)
/* 10141E08 00141E08  48 00 04 19 */	bl "push_back__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FRC11RegExpParse"
/* 10141E0C 00141E0C  3B 00 00 00 */	li r24, 0
/* 10141E10 00141E10  48 00 02 20 */	b lbl_10142030
lbl_10141E14:
/* 10141E14 00141E14  38 7C 00 00 */	addi r3, r28, 0
/* 10141E18 00141E18  38 84 FF FF */	addi r4, r4, -1
/* 10141E1C 00141E1C  48 00 03 85 */	bl "__vc__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FUl"
/* 10141E20 00141E20  7C 7E 1B 78 */	mr r30, r3
/* 10141E24 00141E24  80 83 00 00 */	lwz r4, 0(r3)
/* 10141E28 00141E28  7E C3 B3 78 */	mr r3, r22
/* 10141E2C 00141E2C  48 00 03 05 */	bl "__vc__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FUl"
/* 10141E30 00141E30  7C 7F 1B 78 */	mr r31, r3
/* 10141E34 00141E34  80 63 00 08 */	lwz r3, 8(r3)
/* 10141E38 00141E38  3B 20 FF FF */	li r25, -1
/* 10141E3C 00141E3C  2C 03 00 02 */	cmpwi r3, 2
/* 10141E40 00141E40  40 80 00 B8 */	bge lbl_10141EF8
/* 10141E44 00141E44  2C 03 00 00 */	cmpwi r3, 0
/* 10141E48 00141E48  40 80 00 08 */	bge lbl_10141E50
/* 10141E4C 00141E4C  48 00 00 AC */	b lbl_10141EF8
lbl_10141E50:
/* 10141E50 00141E50  83 5E 00 04 */	lwz r26, 4(r30)
/* 10141E54 00141E54  3B 60 00 00 */	li r27, 0
/* 10141E58 00141E58  48 00 00 74 */	b lbl_10141ECC
/* 10141E5C 00141E5C  60 00 00 00 */	nop 
lbl_10141E60:
/* 10141E60 00141E60  80 77 00 00 */	lwz r3, 0(r23)
/* 10141E64 00141E64  7E A3 D0 AE */	lbzx r21, r3, r26
/* 10141E68 00141E68  7E A0 07 74 */	extsb r0, r21
/* 10141E6C 00141E6C  2C 00 00 41 */	cmpwi r0, 0x41
/* 10141E70 00141E70  41 80 00 14 */	blt lbl_10141E84
/* 10141E74 00141E74  2C 00 00 5A */	cmpwi r0, 0x5a
/* 10141E78 00141E78  41 81 00 0C */	bgt lbl_10141E84
/* 10141E7C 00141E7C  38 15 00 20 */	addi r0, r21, 0x20
/* 10141E80 00141E80  7C 15 07 74 */	extsb r21, r0
lbl_10141E84:
/* 10141E84 00141E84  80 1F 00 00 */	lwz r0, 0(r31)
/* 10141E88 00141E88  38 76 00 0C */	addi r3, r22, 0xc
/* 10141E8C 00141E8C  7C 9B 02 14 */	add r4, r27, r0
/* 10141E90 00141E90  4B F0 4C B1 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 10141E94 00141E94  88 83 00 00 */	lbz r4, 0(r3)
/* 10141E98 00141E98  7C 80 07 74 */	extsb r0, r4
/* 10141E9C 00141E9C  2C 00 00 41 */	cmpwi r0, 0x41
/* 10141EA0 00141EA0  41 80 00 14 */	blt lbl_10141EB4
/* 10141EA4 00141EA4  2C 00 00 5A */	cmpwi r0, 0x5a
/* 10141EA8 00141EA8  41 81 00 0C */	bgt lbl_10141EB4
/* 10141EAC 00141EAC  38 04 00 20 */	addi r0, r4, 0x20
/* 10141EB0 00141EB0  7C 04 07 74 */	extsb r4, r0
lbl_10141EB4:
/* 10141EB4 00141EB4  7E A3 07 74 */	extsb r3, r21
/* 10141EB8 00141EB8  7C 80 07 74 */	extsb r0, r4
/* 10141EBC 00141EBC  7C 03 00 00 */	cmpw r3, r0
/* 10141EC0 00141EC0  40 82 00 20 */	bne lbl_10141EE0
/* 10141EC4 00141EC4  3B 5A 00 01 */	addi r26, r26, 1
/* 10141EC8 00141EC8  3B 7B 00 01 */	addi r27, r27, 1
lbl_10141ECC:
/* 10141ECC 00141ECC  7C 1A E8 00 */	cmpw r26, r29
/* 10141ED0 00141ED0  40 80 00 10 */	bge lbl_10141EE0
/* 10141ED4 00141ED4  80 1F 00 04 */	lwz r0, 4(r31)
/* 10141ED8 00141ED8  7C 1B 00 00 */	cmpw r27, r0
/* 10141EDC 00141EDC  41 80 FF 84 */	blt lbl_10141E60
lbl_10141EE0:
/* 10141EE0 00141EE0  80 1F 00 04 */	lwz r0, 4(r31)
/* 10141EE4 00141EE4  7C 1B 00 00 */	cmpw r27, r0
/* 10141EE8 00141EE8  40 82 00 28 */	bne lbl_10141F10
/* 10141EEC 00141EEC  80 1E 00 04 */	lwz r0, 4(r30)
/* 10141EF0 00141EF0  7F 20 D0 50 */	subf r25, r0, r26
/* 10141EF4 00141EF4  48 00 00 1C */	b lbl_10141F10
lbl_10141EF8:
/* 10141EF8 00141EF8  80 1E 00 04 */	lwz r0, 4(r30)
/* 10141EFC 00141EFC  38 63 FF FE */	addi r3, r3, -2
/* 10141F00 00141F00  7C 00 E8 50 */	subf r0, r0, r29
/* 10141F04 00141F04  7C 00 18 00 */	cmpw r0, r3
/* 10141F08 00141F08  41 80 00 08 */	blt lbl_10141F10
/* 10141F0C 00141F0C  7C 79 1B 78 */	mr r25, r3
lbl_10141F10:
/* 10141F10 00141F10  2C 19 00 00 */	cmpwi r25, 0
/* 10141F14 00141F14  3A A0 00 00 */	li r21, 0
/* 10141F18 00141F18  41 80 00 4C */	blt lbl_10141F64
/* 10141F1C 00141F1C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 10141F20 00141F20  80 1E 00 04 */	lwz r0, 4(r30)
/* 10141F24 00141F24  2C 03 FF FF */	cmpwi r3, -1
/* 10141F28 00141F28  7C A0 CA 14 */	add r5, r0, r25
/* 10141F2C 00141F2C  40 82 00 18 */	bne lbl_10141F44
/* 10141F30 00141F30  7C 05 C0 00 */	cmpw r5, r24
/* 10141F34 00141F34  40 81 00 08 */	ble lbl_10141F3C
/* 10141F38 00141F38  7C B8 2B 78 */	mr r24, r5
lbl_10141F3C:
/* 10141F3C 00141F3C  3A A0 00 01 */	li r21, 1
/* 10141F40 00141F40  48 00 00 28 */	b lbl_10141F68
lbl_10141F44:
/* 10141F44 00141F44  38 00 00 00 */	li r0, 0
/* 10141F48 00141F48  90 61 00 54 */	stw r3, 0x54(r1)
/* 10141F4C 00141F4C  38 7C 00 00 */	addi r3, r28, 0
/* 10141F50 00141F50  38 81 00 54 */	addi r4, r1, 0x54
/* 10141F54 00141F54  90 A1 00 58 */	stw r5, 0x58(r1)
/* 10141F58 00141F58  90 01 00 5C */	stw r0, 0x5c(r1)
/* 10141F5C 00141F5C  48 00 02 C5 */	bl "push_back__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FRC11RegExpParse"
/* 10141F60 00141F60  48 00 00 08 */	b lbl_10141F68
lbl_10141F64:
/* 10141F64 00141F64  3A A0 00 01 */	li r21, 1
lbl_10141F68:
/* 10141F68 00141F68  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 10141F6C 00141F6C  41 82 00 C4 */	beq lbl_10142030
/* 10141F70 00141F70  48 00 00 B4 */	b lbl_10142024
lbl_10141F74:
/* 10141F74 00141F74  28 04 00 01 */	cmplwi r4, 1
/* 10141F78 00141F78  40 82 00 10 */	bne lbl_10141F88
/* 10141F7C 00141F7C  7F 83 E3 78 */	mr r3, r28
/* 10141F80 00141F80  48 00 28 B1 */	bl "clear__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
/* 10141F84 00141F84  48 00 00 A0 */	b lbl_10142024
lbl_10141F88:
/* 10141F88 00141F88  38 7C 00 00 */	addi r3, r28, 0
/* 10141F8C 00141F8C  38 84 FF FF */	addi r4, r4, -1
/* 10141F90 00141F90  48 00 02 11 */	bl "__vc__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FUl"
/* 10141F94 00141F94  80 9C 00 04 */	lwz r4, 4(r28)
/* 10141F98 00141F98  3B 23 00 00 */	addi r25, r3, 0
/* 10141F9C 00141F9C  38 7C 00 00 */	addi r3, r28, 0
/* 10141FA0 00141FA0  38 84 FF FE */	addi r4, r4, -2
/* 10141FA4 00141FA4  48 00 01 FD */	bl "__vc__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FUl"
/* 10141FA8 00141FA8  80 83 00 00 */	lwz r4, 0(r3)
/* 10141FAC 00141FAC  7E C3 B3 78 */	mr r3, r22
/* 10141FB0 00141FB0  48 00 01 81 */	bl "__vc__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FUl"
/* 10141FB4 00141FB4  80 B9 00 08 */	lwz r5, 8(r25)
/* 10141FB8 00141FB8  2C 05 00 00 */	cmpwi r5, 0
/* 10141FBC 00141FBC  40 82 00 50 */	bne lbl_1014200C
/* 10141FC0 00141FC0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 10141FC4 00141FC4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 10141FC8 00141FC8  7C 04 00 00 */	cmpw r4, r0
/* 10141FCC 00141FCC  40 82 00 20 */	bne lbl_10141FEC
/* 10141FD0 00141FD0  93 21 00 40 */	stw r25, 0x40(r1)
/* 10141FD4 00141FD4  38 61 00 40 */	addi r3, r1, 0x40
/* 10141FD8 00141FD8  48 00 00 C9 */	bl "__iterator2pointer__Q23std58vector<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>FRCP11RegExpParse"
/* 10141FDC 00141FDC  38 83 00 00 */	addi r4, r3, 0
/* 10141FE0 00141FE0  38 7C 00 00 */	addi r3, r28, 0
/* 10141FE4 00141FE4  48 00 18 AD */	bl "erase__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParse"
/* 10141FE8 00141FE8  48 00 00 3C */	b lbl_10142024
lbl_10141FEC:
/* 10141FEC 00141FEC  38 05 00 01 */	addi r0, r5, 1
/* 10141FF0 00141FF0  54 04 10 3A */	slwi r4, r0, 2
/* 10141FF4 00141FF4  90 19 00 08 */	stw r0, 8(r25)
/* 10141FF8 00141FF8  38 04 00 0C */	addi r0, r4, 0xc
/* 10141FFC 00141FFC  7C 03 00 2E */	lwzx r0, r3, r0
/* 10142000 00142000  90 19 00 00 */	stw r0, 0(r25)
/* 10142004 00142004  48 00 00 2C */	b lbl_10142030
/* 10142008 00142008  60 00 00 00 */	nop 
lbl_1014200C:
/* 1014200C 0014200C  93 21 00 44 */	stw r25, 0x44(r1)
/* 10142010 00142010  38 61 00 44 */	addi r3, r1, 0x44
/* 10142014 00142014  48 00 00 8D */	bl "__iterator2pointer__Q23std58vector<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>FRCP11RegExpParse"
/* 10142018 00142018  38 83 00 00 */	addi r4, r3, 0
/* 1014201C 0014201C  38 7C 00 00 */	addi r3, r28, 0
/* 10142020 00142020  48 00 18 71 */	bl "erase__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParse"
lbl_10142024:
/* 10142024 00142024  80 9C 00 04 */	lwz r4, 4(r28)
/* 10142028 00142028  28 04 00 00 */	cmplwi r4, 0
/* 1014202C 0014202C  40 82 FF 48 */	bne lbl_10141F74
lbl_10142030:
/* 10142030 00142030  80 9C 00 04 */	lwz r4, 4(r28)
/* 10142034 00142034  28 04 00 00 */	cmplwi r4, 0
/* 10142038 00142038  40 82 FD DC */	bne lbl_10141E14
/* 1014203C 0014203C  7F 03 C3 78 */	mr r3, r24
lbl_10142040:
/* 10142040 00142040  80 01 00 98 */	lwz r0, 0x98(r1)
/* 10142044 00142044  38 21 00 90 */	addi r1, r1, 0x90
/* 10142048 00142048  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 1014204C 0014204C  7C 08 03 A6 */	mtlr r0
/* 10142050 00142050  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std58vector<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>FRCP11RegExpParse"
"__iterator2pointer__Q23std58vector<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>FRCP11RegExpParse":
/* 101420A0 001420A0  80 63 00 00 */	lwz r3, 0(r3)
/* 101420A4 001420A4  4E 80 00 20 */	blr 

.global "__vc__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FUl"
"__vc__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FUl":
/* 10142130 00142130  1C 04 00 14 */	mulli r0, r4, 0x14
/* 10142134 00142134  80 63 00 08 */	lwz r3, 8(r3)
/* 10142138 00142138  7C 63 02 14 */	add r3, r3, r0
/* 1014213C 0014213C  4E 80 00 20 */	blr 

.global "__vc__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FUl"
"__vc__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FUl":
/* 101421A0 001421A0  1C 04 00 0C */	mulli r0, r4, 0xc
/* 101421A4 001421A4  80 63 00 08 */	lwz r3, 8(r3)
/* 101421A8 001421A8  7C 63 02 14 */	add r3, r3, r0
/* 101421AC 001421AC  4E 80 00 20 */	blr 

.global "push_back__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FRC11RegExpParse"
"push_back__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FRC11RegExpParse":
/* 10142220 00142220  7C 08 02 A6 */	mflr r0
/* 10142224 00142224  38 C4 00 00 */	addi r6, r4, 0
/* 10142228 00142228  90 01 00 08 */	stw r0, 8(r1)
/* 1014222C 0014222C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10142230 00142230  80 03 00 04 */	lwz r0, 4(r3)
/* 10142234 00142234  80 A3 00 08 */	lwz r5, 8(r3)
/* 10142238 00142238  1C 00 00 0C */	mulli r0, r0, 0xc
/* 1014223C 0014223C  7C 85 02 14 */	add r4, r5, r0
/* 10142240 00142240  38 A0 00 01 */	li r5, 1
/* 10142244 00142244  48 00 19 6D */	bl "insert__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParseUlRC11RegExpParse"
/* 10142248 00142248  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1014224C 0014224C  38 21 00 40 */	addi r1, r1, 0x40
/* 10142250 00142250  7C 08 03 A6 */	mtlr r0
/* 10142254 00142254  4E 80 00 20 */	blr 

.global "__dt__Q23std58vector<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
"__dt__Q23std58vector<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv":
/* 101422D0 001422D0  93 E1 FF FC */	stw r31, -4(r1)
/* 101422D4 001422D4  7C 08 02 A6 */	mflr r0
/* 101422D8 001422D8  3B E4 00 00 */	addi r31, r4, 0
/* 101422DC 001422DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101422E0 001422E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 101422E4 001422E4  90 01 00 08 */	stw r0, 8(r1)
/* 101422E8 001422E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101422EC 001422EC  41 82 00 20 */	beq lbl_1014230C
/* 101422F0 001422F0  41 82 00 0C */	beq lbl_101422FC
/* 101422F4 001422F4  38 80 00 00 */	li r4, 0
/* 101422F8 001422F8  48 00 26 09 */	bl "__dt__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
lbl_101422FC:
/* 101422FC 001422FC  7F E0 07 35 */	extsh. r0, r31
/* 10142300 00142300  40 81 00 0C */	ble lbl_1014230C
/* 10142304 00142304  7F C3 F3 78 */	mr r3, r30
/* 10142308 00142308  48 44 63 89 */	bl func_10588690
lbl_1014230C:
/* 1014230C 0014230C  7F C3 F3 78 */	mr r3, r30
/* 10142310 00142310  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10142314 00142314  38 21 00 50 */	addi r1, r1, 0x50
/* 10142318 00142318  7C 08 03 A6 */	mtlr r0
/* 1014231C 0014231C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10142320 00142320  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10142324 00142324  4E 80 00 20 */	blr 

.global "__ct__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>Fv"
"__ct__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>Fv":
/* 10142390 00142390  93 E1 FF FC */	stw r31, -4(r1)
/* 10142394 00142394  7C 08 02 A6 */	mflr r0
/* 10142398 00142398  3B E3 00 00 */	addi r31, r3, 0
/* 1014239C 0014239C  90 01 00 08 */	stw r0, 8(r1)
/* 101423A0 001423A0  38 80 00 00 */	li r4, 0
/* 101423A4 001423A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101423A8 001423A8  48 00 00 99 */	bl "__ct__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FUl"
/* 101423AC 001423AC  38 00 00 00 */	li r0, 0
/* 101423B0 001423B0  90 1F 00 04 */	stw r0, 4(r31)
/* 101423B4 001423B4  7F E3 FB 78 */	mr r3, r31
/* 101423B8 001423B8  90 1F 00 08 */	stw r0, 8(r31)
/* 101423BC 001423BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101423C0 001423C0  38 21 00 50 */	addi r1, r1, 0x50
/* 101423C4 001423C4  7C 08 03 A6 */	mtlr r0
/* 101423C8 001423C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 101423CC 001423CC  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FUl"
"__ct__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FUl":
/* 10142440 00142440  90 83 00 00 */	stw r4, 0(r3)
/* 10142444 00142444  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
"__dt__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv":
/* 101424B0 001424B0  93 E1 FF FC */	stw r31, -4(r1)
/* 101424B4 001424B4  7C 08 02 A6 */	mflr r0
/* 101424B8 001424B8  7C 7F 1B 79 */	or. r31, r3, r3
/* 101424BC 001424BC  90 01 00 08 */	stw r0, 8(r1)
/* 101424C0 001424C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101424C4 001424C4  41 82 00 10 */	beq lbl_101424D4
/* 101424C8 001424C8  7C 80 07 35 */	extsh. r0, r4
/* 101424CC 001424CC  40 81 00 08 */	ble lbl_101424D4
/* 101424D0 001424D0  48 44 61 C1 */	bl func_10588690
lbl_101424D4:
/* 101424D4 001424D4  7F E3 FB 78 */	mr r3, r31
/* 101424D8 001424D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101424DC 001424DC  38 21 00 50 */	addi r1, r1, 0x50
/* 101424E0 001424E0  7C 08 03 A6 */	mtlr r0
/* 101424E4 001424E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101424E8 001424E8  4E 80 00 20 */	blr 

.global "SetPrefix__10RegExpTreeFPCc"
"SetPrefix__10RegExpTreeFPCc":
/* 10142560 00142560  93 E1 FF FC */	stw r31, -4(r1)
/* 10142564 00142564  7C 08 02 A6 */	mflr r0
/* 10142568 00142568  7C 7F 1B 78 */	mr r31, r3
/* 1014256C 0014256C  38 A4 00 00 */	addi r5, r4, 0
/* 10142570 00142570  90 01 00 08 */	stw r0, 8(r1)
/* 10142574 00142574  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10142578 00142578  80 03 00 04 */	lwz r0, 4(r3)
/* 1014257C 0014257C  28 00 00 00 */	cmplwi r0, 0
/* 10142580 00142580  41 82 00 2C */	beq lbl_101425AC
/* 10142584 00142584  38 9F 00 00 */	addi r4, r31, 0
/* 10142588 00142588  38 61 00 40 */	addi r3, r1, 0x40
/* 1014258C 0014258C  48 00 05 D5 */	bl "MakeString__10RegExpTreeFPCc"
/* 10142590 00142590  38 7F 00 00 */	addi r3, r31, 0
/* 10142594 00142594  38 80 00 00 */	li r4, 0
/* 10142598 00142598  4B FF FB 99 */	bl "__vc__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FUl"
/* 1014259C 0014259C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 101425A0 001425A0  90 03 00 00 */	stw r0, 0(r3)
/* 101425A4 001425A4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 101425A8 001425A8  90 03 00 04 */	stw r0, 4(r3)
lbl_101425AC:
/* 101425AC 001425AC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101425B0 001425B0  38 21 00 60 */	addi r1, r1, 0x60
/* 101425B4 001425B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101425B8 001425B8  7C 08 03 A6 */	mtlr r0
/* 101425BC 001425BC  4E 80 00 20 */	blr 

.global "AddWildcard__10RegExpTreeFi"
"AddWildcard__10RegExpTreeFi":
/* 101425F0 001425F0  93 E1 FF FC */	stw r31, -4(r1)
/* 101425F4 001425F4  7C 08 02 A6 */	mflr r0
/* 101425F8 001425F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 101425FC 001425FC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10142600 00142600  7C 9D 23 78 */	mr r29, r4
/* 10142604 00142604  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10142608 00142608  7C 7C 1B 78 */	mr r28, r3
/* 1014260C 0014260C  90 01 00 08 */	stw r0, 8(r1)
/* 10142610 00142610  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10142614 00142614  83 C3 00 04 */	lwz r30, 4(r3)
/* 10142618 00142618  48 00 02 89 */	bl "begin__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
/* 1014261C 0014261C  90 61 00 40 */	stw r3, 0x40(r1)
/* 10142620 00142620  38 61 00 40 */	addi r3, r1, 0x40
/* 10142624 00142624  48 00 01 FD */	bl "__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
/* 10142628 00142628  7C 7F 1B 78 */	mr r31, r3
/* 1014262C 0014262C  48 00 00 28 */	b lbl_10142654
lbl_10142630:
/* 10142630 00142630  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 10142634 00142634  2C 00 FF FF */	cmpwi r0, -1
/* 10142638 00142638  40 82 00 08 */	bne lbl_10142640
/* 1014263C 0014263C  93 DF 00 0C */	stw r30, 0xc(r31)
lbl_10142640:
/* 10142640 00142640  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 10142644 00142644  2C 00 FF FF */	cmpwi r0, -1
/* 10142648 00142648  40 82 00 08 */	bne lbl_10142650
/* 1014264C 0014264C  93 DF 00 10 */	stw r30, 0x10(r31)
lbl_10142650:
/* 10142650 00142650  3B FF 00 14 */	addi r31, r31, 0x14
lbl_10142654:
/* 10142654 00142654  7F 83 E3 78 */	mr r3, r28
/* 10142658 00142658  48 00 01 49 */	bl "end__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
/* 1014265C 0014265C  90 61 00 44 */	stw r3, 0x44(r1)
/* 10142660 00142660  38 61 00 44 */	addi r3, r1, 0x44
/* 10142664 00142664  48 00 01 BD */	bl "__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
/* 10142668 00142668  7C 1F 18 40 */	cmplw r31, r3
/* 1014266C 0014266C  40 82 FF C4 */	bne lbl_10142630
/* 10142670 00142670  38 C0 00 00 */	li r6, 0
/* 10142674 00142674  38 1D 00 02 */	addi r0, r29, 2
/* 10142678 00142678  38 A0 FF FF */	li r5, -1
/* 1014267C 0014267C  90 C1 00 48 */	stw r6, 0x48(r1)
/* 10142680 00142680  38 7C 00 00 */	addi r3, r28, 0
/* 10142684 00142684  38 81 00 48 */	addi r4, r1, 0x48
/* 10142688 00142688  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 1014268C 0014268C  90 A1 00 54 */	stw r5, 0x54(r1)
/* 10142690 00142690  90 A1 00 58 */	stw r5, 0x58(r1)
/* 10142694 00142694  90 01 00 50 */	stw r0, 0x50(r1)
/* 10142698 00142698  48 00 00 59 */	bl "push_back__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FRC10RegExpNode"
/* 1014269C 0014269C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 101426A0 001426A0  38 21 00 70 */	addi r1, r1, 0x70
/* 101426A4 001426A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101426A8 001426A8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101426AC 001426AC  7C 08 03 A6 */	mtlr r0
/* 101426B0 001426B0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101426B4 001426B4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 101426B8 001426B8  4E 80 00 20 */	blr 

.global "push_back__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FRC10RegExpNode"
"push_back__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FRC10RegExpNode":
/* 101426F0 001426F0  7C 08 02 A6 */	mflr r0
/* 101426F4 001426F4  38 C4 00 00 */	addi r6, r4, 0
/* 101426F8 001426F8  90 01 00 08 */	stw r0, 8(r1)
/* 101426FC 001426FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10142700 00142700  80 03 00 04 */	lwz r0, 4(r3)
/* 10142704 00142704  80 A3 00 08 */	lwz r5, 8(r3)
/* 10142708 00142708  1C 00 00 14 */	mulli r0, r0, 0x14
/* 1014270C 0014270C  7C 85 02 14 */	add r4, r5, r0
/* 10142710 00142710  38 A0 00 01 */	li r5, 1
/* 10142714 00142714  48 00 05 9D */	bl "insert__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FP10RegExpNodeUlRC10RegExpNode"
/* 10142718 00142718  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1014271C 0014271C  38 21 00 40 */	addi r1, r1, 0x40
/* 10142720 00142720  7C 08 03 A6 */	mtlr r0
/* 10142724 00142724  4E 80 00 20 */	blr 

.global "end__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
"end__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv":
/* 101427A0 001427A0  80 03 00 04 */	lwz r0, 4(r3)
/* 101427A4 001427A4  80 63 00 08 */	lwz r3, 8(r3)
/* 101427A8 001427A8  1C 00 00 14 */	mulli r0, r0, 0x14
/* 101427AC 001427AC  7C 63 02 14 */	add r3, r3, r0
/* 101427B0 001427B0  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
"__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode":
/* 10142820 00142820  80 63 00 00 */	lwz r3, 0(r3)
/* 10142824 00142824  4E 80 00 20 */	blr 

.global "begin__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
"begin__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv":
/* 101428A0 001428A0  80 63 00 08 */	lwz r3, 8(r3)
/* 101428A4 001428A4  4E 80 00 20 */	blr 

.global "AddOption__10RegExpTreeFPCcPCc"
"AddOption__10RegExpTreeFPCcPCc":
/* 10142910 00142910  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10142914 00142914  7C 08 02 A6 */	mflr r0
/* 10142918 00142918  7C 7A 1B 78 */	mr r26, r3
/* 1014291C 0014291C  3B 64 00 00 */	addi r27, r4, 0
/* 10142920 00142920  3B 85 00 00 */	addi r28, r5, 0
/* 10142924 00142924  90 01 00 08 */	stw r0, 8(r1)
/* 10142928 00142928  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1014292C 0014292C  83 E3 00 04 */	lwz r31, 4(r3)
/* 10142930 00142930  3B BF 00 01 */	addi r29, r31, 1
/* 10142934 00142934  4B FF FF 6D */	bl "begin__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
/* 10142938 00142938  90 61 00 40 */	stw r3, 0x40(r1)
/* 1014293C 0014293C  38 61 00 40 */	addi r3, r1, 0x40
/* 10142940 00142940  4B FF FE E1 */	bl "__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
/* 10142944 00142944  7C 7E 1B 78 */	mr r30, r3
/* 10142948 00142948  48 00 00 2C */	b lbl_10142974
/* 1014294C 0014294C  60 00 00 00 */	nop 
lbl_10142950:
/* 10142950 00142950  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10142954 00142954  2C 00 FF FF */	cmpwi r0, -1
/* 10142958 00142958  40 82 00 08 */	bne lbl_10142960
/* 1014295C 0014295C  93 FE 00 0C */	stw r31, 0xc(r30)
lbl_10142960:
/* 10142960 00142960  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 10142964 00142964  2C 00 FF FF */	cmpwi r0, -1
/* 10142968 00142968  40 82 00 08 */	bne lbl_10142970
/* 1014296C 0014296C  93 BE 00 10 */	stw r29, 0x10(r30)
lbl_10142970:
/* 10142970 00142970  3B DE 00 14 */	addi r30, r30, 0x14
lbl_10142974:
/* 10142974 00142974  7F 43 D3 78 */	mr r3, r26
/* 10142978 00142978  4B FF FE 29 */	bl "end__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
/* 1014297C 0014297C  90 61 00 44 */	stw r3, 0x44(r1)
/* 10142980 00142980  38 61 00 44 */	addi r3, r1, 0x44
/* 10142984 00142984  4B FF FE 9D */	bl "__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
/* 10142988 00142988  7C 1E 18 40 */	cmplw r30, r3
/* 1014298C 0014298C  40 82 FF C4 */	bne lbl_10142950
/* 10142990 00142990  38 A0 FF FF */	li r5, -1
/* 10142994 00142994  38 61 00 48 */	addi r3, r1, 0x48
/* 10142998 00142998  38 00 00 01 */	li r0, 1
/* 1014299C 0014299C  90 A1 00 64 */	stw r5, 0x64(r1)
/* 101429A0 001429A0  7F 44 D3 78 */	mr r4, r26
/* 101429A4 001429A4  90 A1 00 68 */	stw r5, 0x68(r1)
/* 101429A8 001429A8  7F 65 DB 78 */	mr r5, r27
/* 101429AC 001429AC  90 01 00 60 */	stw r0, 0x60(r1)
/* 101429B0 001429B0  48 00 01 B1 */	bl "MakeString__10RegExpTreeFPCc"
/* 101429B4 001429B4  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 101429B8 001429B8  7F 43 D3 78 */	mr r3, r26
/* 101429BC 001429BC  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 101429C0 001429C0  38 81 00 58 */	addi r4, r1, 0x58
/* 101429C4 001429C4  90 A1 00 58 */	stw r5, 0x58(r1)
/* 101429C8 001429C8  90 01 00 5C */	stw r0, 0x5c(r1)
/* 101429CC 001429CC  4B FF FD 25 */	bl "push_back__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FRC10RegExpNode"
/* 101429D0 001429D0  38 9A 00 00 */	addi r4, r26, 0
/* 101429D4 001429D4  38 61 00 50 */	addi r3, r1, 0x50
/* 101429D8 001429D8  38 BC 00 00 */	addi r5, r28, 0
/* 101429DC 001429DC  48 00 01 85 */	bl "MakeString__10RegExpTreeFPCc"
/* 101429E0 001429E0  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 101429E4 001429E4  7F 43 D3 78 */	mr r3, r26
/* 101429E8 001429E8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 101429EC 001429EC  38 81 00 58 */	addi r4, r1, 0x58
/* 101429F0 001429F0  90 A1 00 58 */	stw r5, 0x58(r1)
/* 101429F4 001429F4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 101429F8 001429F8  4B FF FC F9 */	bl "push_back__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FRC10RegExpNode"
/* 101429FC 001429FC  80 01 00 98 */	lwz r0, 0x98(r1)
/* 10142A00 00142A00  38 21 00 90 */	addi r1, r1, 0x90
/* 10142A04 00142A04  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10142A08 00142A08  7C 08 03 A6 */	mtlr r0
/* 10142A0C 00142A0C  4E 80 00 20 */	blr 

.global "AddRequired__10RegExpTreeFPCc"
"AddRequired__10RegExpTreeFPCc":
/* 10142A50 00142A50  93 E1 FF FC */	stw r31, -4(r1)
/* 10142A54 00142A54  7C 08 02 A6 */	mflr r0
/* 10142A58 00142A58  93 C1 FF F8 */	stw r30, -8(r1)
/* 10142A5C 00142A5C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10142A60 00142A60  7C 9D 23 78 */	mr r29, r4
/* 10142A64 00142A64  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10142A68 00142A68  7C 7C 1B 78 */	mr r28, r3
/* 10142A6C 00142A6C  90 01 00 08 */	stw r0, 8(r1)
/* 10142A70 00142A70  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10142A74 00142A74  83 C3 00 04 */	lwz r30, 4(r3)
/* 10142A78 00142A78  4B FF FE 29 */	bl "begin__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
/* 10142A7C 00142A7C  90 61 00 40 */	stw r3, 0x40(r1)
/* 10142A80 00142A80  38 61 00 40 */	addi r3, r1, 0x40
/* 10142A84 00142A84  4B FF FD 9D */	bl "__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
/* 10142A88 00142A88  7C 7F 1B 78 */	mr r31, r3
/* 10142A8C 00142A8C  48 00 00 28 */	b lbl_10142AB4
lbl_10142A90:
/* 10142A90 00142A90  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 10142A94 00142A94  2C 00 FF FF */	cmpwi r0, -1
/* 10142A98 00142A98  40 82 00 08 */	bne lbl_10142AA0
/* 10142A9C 00142A9C  93 DF 00 0C */	stw r30, 0xc(r31)
lbl_10142AA0:
/* 10142AA0 00142AA0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 10142AA4 00142AA4  2C 00 FF FF */	cmpwi r0, -1
/* 10142AA8 00142AA8  40 82 00 08 */	bne lbl_10142AB0
/* 10142AAC 00142AAC  93 DF 00 10 */	stw r30, 0x10(r31)
lbl_10142AB0:
/* 10142AB0 00142AB0  3B FF 00 14 */	addi r31, r31, 0x14
lbl_10142AB4:
/* 10142AB4 00142AB4  7F 83 E3 78 */	mr r3, r28
/* 10142AB8 00142AB8  4B FF FC E9 */	bl "end__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>Fv"
/* 10142ABC 00142ABC  90 61 00 44 */	stw r3, 0x44(r1)
/* 10142AC0 00142AC0  38 61 00 44 */	addi r3, r1, 0x44
/* 10142AC4 00142AC4  4B FF FD 5D */	bl "__pointer2iterator__Q23std52vector<10RegExpNode,Q23std23allocator<10RegExpNode>>FRCP10RegExpNode"
/* 10142AC8 00142AC8  7C 1F 18 40 */	cmplw r31, r3
/* 10142ACC 00142ACC  40 82 FF C4 */	bne lbl_10142A90
/* 10142AD0 00142AD0  38 9C 00 00 */	addi r4, r28, 0
/* 10142AD4 00142AD4  38 61 00 48 */	addi r3, r1, 0x48
/* 10142AD8 00142AD8  38 BD 00 00 */	addi r5, r29, 0
/* 10142ADC 00142ADC  48 00 00 85 */	bl "MakeString__10RegExpTreeFPCc"
/* 10142AE0 00142AE0  80 61 00 48 */	lwz r3, 0x48(r1)
/* 10142AE4 00142AE4  38 A0 FF FF */	li r5, -1
/* 10142AE8 00142AE8  80 C1 00 4C */	lwz r6, 0x4c(r1)
/* 10142AEC 00142AEC  38 00 00 00 */	li r0, 0
/* 10142AF0 00142AF0  90 61 00 50 */	stw r3, 0x50(r1)
/* 10142AF4 00142AF4  38 7C 00 00 */	addi r3, r28, 0
/* 10142AF8 00142AF8  38 81 00 50 */	addi r4, r1, 0x50
/* 10142AFC 00142AFC  90 C1 00 54 */	stw r6, 0x54(r1)
/* 10142B00 00142B00  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 10142B04 00142B04  90 A1 00 60 */	stw r5, 0x60(r1)
/* 10142B08 00142B08  90 01 00 58 */	stw r0, 0x58(r1)
/* 10142B0C 00142B0C  4B FF FB E5 */	bl "push_back__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FRC10RegExpNode"
/* 10142B10 00142B10  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10142B14 00142B14  38 21 00 80 */	addi r1, r1, 0x80
/* 10142B18 00142B18  83 E1 FF FC */	lwz r31, -4(r1)
/* 10142B1C 00142B1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10142B20 00142B20  7C 08 03 A6 */	mtlr r0
/* 10142B24 00142B24  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10142B28 00142B28  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10142B2C 00142B2C  4E 80 00 20 */	blr 

.global "MakeString__10RegExpTreeFPCc"
"MakeString__10RegExpTreeFPCc":
/* 10142B60 00142B60  93 E1 FF FC */	stw r31, -4(r1)
/* 10142B64 00142B64  7C 08 02 A6 */	mflr r0
/* 10142B68 00142B68  3B E5 00 00 */	addi r31, r5, 0
/* 10142B6C 00142B6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10142B70 00142B70  7C 9E 23 78 */	mr r30, r4
/* 10142B74 00142B74  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10142B78 00142B78  3B A3 00 00 */	addi r29, r3, 0
/* 10142B7C 00142B7C  7F E3 FB 78 */	mr r3, r31
/* 10142B80 00142B80  90 01 00 08 */	stw r0, 8(r1)
/* 10142B84 00142B84  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10142B88 00142B88  80 84 00 0C */	lwz r4, 0xc(r4)
/* 10142B8C 00142B8C  80 04 00 00 */	lwz r0, 0(r4)
/* 10142B90 00142B90  90 01 00 40 */	stw r0, 0x40(r1)
/* 10142B94 00142B94  48 45 13 0D */	bl func_10593EA0
/* 10142B98 00142B98  90 61 00 44 */	stw r3, 0x44(r1)
/* 10142B9C 00142B9C  38 9F 00 00 */	addi r4, r31, 0
/* 10142BA0 00142BA0  38 7E 00 0C */	addi r3, r30, 0xc
/* 10142BA4 00142BA4  48 00 00 5D */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 10142BA8 00142BA8  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 10142BAC 00142BAC  D8 1D 00 00 */	stfd f0, 0(r29)
/* 10142BB0 00142BB0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10142BB4 00142BB4  38 21 00 60 */	addi r1, r1, 0x60
/* 10142BB8 00142BB8  7C 08 03 A6 */	mtlr r0
/* 10142BBC 00142BBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10142BC0 00142BC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10142BC4 00142BC4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10142BC8 00142BC8  4E 80 00 20 */	blr 

.global "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
"append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc":
/* 10142C00 00142C00  93 E1 FF FC */	stw r31, -4(r1)
/* 10142C04 00142C04  7C 08 02 A6 */	mflr r0
/* 10142C08 00142C08  3B E4 00 00 */	addi r31, r4, 0
/* 10142C0C 00142C0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10142C10 00142C10  3B C3 00 00 */	addi r30, r3, 0
/* 10142C14 00142C14  38 7F 00 00 */	addi r3, r31, 0
/* 10142C18 00142C18  90 01 00 08 */	stw r0, 8(r1)
/* 10142C1C 00142C1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10142C20 00142C20  48 45 12 81 */	bl func_10593EA0
/* 10142C24 00142C24  38 A3 00 00 */	addi r5, r3, 0
/* 10142C28 00142C28  38 7E 00 00 */	addi r3, r30, 0
/* 10142C2C 00142C2C  38 9F 00 00 */	addi r4, r31, 0
/* 10142C30 00142C30  4B F3 88 F1 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 10142C34 00142C34  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10142C38 00142C38  38 21 00 50 */	addi r1, r1, 0x50
/* 10142C3C 00142C3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10142C40 00142C40  7C 08 03 A6 */	mtlr r0
/* 10142C44 00142C44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10142C48 00142C48  4E 80 00 20 */	blr 

.global "insert__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FP10RegExpNodeUlRC10RegExpNode"
"insert__Q23std60__vector_imp<10RegExpNode,Q23std23allocator<10RegExpNode>,0>FP10RegExpNodeUlRC10RegExpNode":
/* 10142CB0 00142CB0  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 10142CB4 00142CB4  7C 08 02 A6 */	mflr r0
/* 10142CB8 00142CB8  7C BD 2B 79 */	or. r29, r5, r5
/* 10142CBC 00142CBC  82 E2 A8 0C */	lwz r23, lbl_105BBC6C-_R2_BASE_(r2)
/* 10142CC0 00142CC0  3B 63 00 00 */	addi r27, r3, 0
/* 10142CC4 00142CC4  3B 84 00 00 */	addi r28, r4, 0
/* 10142CC8 00142CC8  3B C6 00 00 */	addi r30, r6, 0
/* 10142CCC 00142CCC  90 01 00 08 */	stw r0, 8(r1)
/* 10142CD0 00142CD0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 10142CD4 00142CD4  3B E1 00 00 */	addi r31, r1, 0
/* 10142CD8 00142CD8  41 82 03 C8 */	beq lbl_101430A0
/* 10142CDC 00142CDC  48 00 0B 45 */	bl "alloc__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>CFv"
/* 10142CE0 00142CE0  48 00 0A F1 */	bl "max_size__Q23std23allocator<10RegExpNode>CFv"
/* 10142CE4 00142CE4  3B 23 00 00 */	addi r25, r3, 0
/* 10142CE8 00142CE8  7C 1D C8 40 */	cmplw r29, r25
/* 10142CEC 00142CEC  3A D9 00 00 */	addi r22, r25, 0
/* 10142CF0 00142CF0  41 81 00 14 */	bgt lbl_10142D04
/* 10142CF4 00142CF4  80 7B 00 04 */	lwz r3, 4(r27)
/* 10142CF8 00142CF8  7C 1D C8 50 */	subf r0, r29, r25
/* 10142CFC 00142CFC  7C 03 00 40 */	cmplw r3, r0
/* 10142D00 00142D00  40 81 00 28 */	ble lbl_10142D28
lbl_10142D04:
/* 10142D04 00142D04  38 97 00 00 */	addi r4, r23, 0
/* 10142D08 00142D08  38 7F 00 40 */	addi r3, r31, 0x40
/* 10142D0C 00142D0C  4B EE A5 95 */	bl "__ct__Q23std11logic_errorFPCc"
/* 10142D10 00142D10  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 10142D14 00142D14  38 77 00 1C */	addi r3, r23, 0x1c
/* 10142D18 00142D18  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 10142D1C 00142D1C  38 9F 00 40 */	addi r4, r31, 0x40
/* 10142D20 00142D20  90 1F 00 40 */	stw r0, 0x40(r31)
/* 10142D24 00142D24  48 44 4B 6D */	bl func_10587890
lbl_10142D28:
/* 10142D28 00142D28  7F 63 DB 78 */	mr r3, r27
/* 10142D2C 00142D2C  48 00 0A 35 */	bl "cap__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>CFv"
/* 10142D30 00142D30  80 9B 00 04 */	lwz r4, 4(r27)
/* 10142D34 00142D34  80 63 00 00 */	lwz r3, 0(r3)
/* 10142D38 00142D38  7C 04 EA 14 */	add r0, r4, r29
/* 10142D3C 00142D3C  7C 00 18 40 */	cmplw r0, r3
/* 10142D40 00142D40  41 81 01 A4 */	bgt lbl_10142EE4
/* 10142D44 00142D44  1C 04 00 14 */	mulli r0, r4, 0x14
/* 10142D48 00142D48  80 7B 00 08 */	lwz r3, 8(r27)
/* 10142D4C 00142D4C  7F 23 02 14 */	add r25, r3, r0
/* 10142D50 00142D50  3C 60 66 66 */	lis r3, 0x6666
/* 10142D54 00142D54  7C 1C C8 50 */	subf r0, r28, r25
/* 10142D58 00142D58  38 63 66 67 */	addi r3, r3, 0x6667
/* 10142D5C 00142D5C  7C 03 00 96 */	mulhw r0, r3, r0
/* 10142D60 00142D60  7C 00 1E 70 */	srawi r0, r0, 3
/* 10142D64 00142D64  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10142D68 00142D68  7E C0 1A 14 */	add r22, r0, r3
/* 10142D6C 00142D6C  7C 1D B0 40 */	cmplw r29, r22
/* 10142D70 00142D70  40 81 00 C8 */	ble lbl_10142E38
/* 10142D74 00142D74  7F 37 CB 78 */	mr r23, r25
/* 10142D78 00142D78  48 00 00 54 */	b lbl_10142DCC
lbl_10142D7C:
/* 10142D7C 00142D7C  7F 63 DB 78 */	mr r3, r27
/* 10142D80 00142D80  48 00 09 61 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 10142D84 00142D84  28 17 00 00 */	cmplwi r23, 0
/* 10142D88 00142D88  41 82 00 30 */	beq lbl_10142DB8
/* 10142D8C 00142D8C  80 7E 00 00 */	lwz r3, 0(r30)
/* 10142D90 00142D90  80 1E 00 04 */	lwz r0, 4(r30)
/* 10142D94 00142D94  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10142D98 00142D98  90 77 00 00 */	stw r3, 0(r23)
/* 10142D9C 00142D9C  90 17 00 04 */	stw r0, 4(r23)
/* 10142DA0 00142DA0  80 7E 00 08 */	lwz r3, 8(r30)
/* 10142DA4 00142DA4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10142DA8 00142DA8  90 77 00 08 */	stw r3, 8(r23)
/* 10142DAC 00142DAC  90 17 00 0C */	stw r0, 0xc(r23)
/* 10142DB0 00142DB0  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 10142DB4 00142DB4  90 17 00 10 */	stw r0, 0x10(r23)
lbl_10142DB8:
/* 10142DB8 00142DB8  80 7B 00 04 */	lwz r3, 4(r27)
/* 10142DBC 00142DBC  3A F7 00 14 */	addi r23, r23, 0x14
/* 10142DC0 00142DC0  3B BD FF FF */	addi r29, r29, -1
/* 10142DC4 00142DC4  38 03 00 01 */	addi r0, r3, 1
/* 10142DC8 00142DC8  90 1B 00 04 */	stw r0, 4(r27)
lbl_10142DCC:
/* 10142DCC 00142DCC  7C 1D B0 40 */	cmplw r29, r22
/* 10142DD0 00142DD0  41 81 FF AC */	bgt lbl_10142D7C
/* 10142DD4 00142DD4  7F 96 E3 78 */	mr r22, r28
/* 10142DD8 00142DD8  48 00 00 54 */	b lbl_10142E2C
lbl_10142DDC:
/* 10142DDC 00142DDC  7F 63 DB 78 */	mr r3, r27
/* 10142DE0 00142DE0  48 00 09 01 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 10142DE4 00142DE4  28 17 00 00 */	cmplwi r23, 0
/* 10142DE8 00142DE8  41 82 00 30 */	beq lbl_10142E18
/* 10142DEC 00142DEC  80 76 00 00 */	lwz r3, 0(r22)
/* 10142DF0 00142DF0  80 16 00 04 */	lwz r0, 4(r22)
/* 10142DF4 00142DF4  90 3F 00 84 */	stw r1, 0x84(r31)
/* 10142DF8 00142DF8  90 77 00 00 */	stw r3, 0(r23)
/* 10142DFC 00142DFC  90 17 00 04 */	stw r0, 4(r23)
/* 10142E00 00142E00  80 76 00 08 */	lwz r3, 8(r22)
/* 10142E04 00142E04  80 16 00 0C */	lwz r0, 0xc(r22)
/* 10142E08 00142E08  90 77 00 08 */	stw r3, 8(r23)
/* 10142E0C 00142E0C  90 17 00 0C */	stw r0, 0xc(r23)
/* 10142E10 00142E10  80 16 00 10 */	lwz r0, 0x10(r22)
/* 10142E14 00142E14  90 17 00 10 */	stw r0, 0x10(r23)
lbl_10142E18:
/* 10142E18 00142E18  80 7B 00 04 */	lwz r3, 4(r27)
/* 10142E1C 00142E1C  3A D6 00 14 */	addi r22, r22, 0x14
/* 10142E20 00142E20  3A F7 00 14 */	addi r23, r23, 0x14
/* 10142E24 00142E24  38 03 00 01 */	addi r0, r3, 1
/* 10142E28 00142E28  90 1B 00 04 */	stw r0, 4(r27)
lbl_10142E2C:
/* 10142E2C 00142E2C  7C 16 C8 40 */	cmplw r22, r25
/* 10142E30 00142E30  41 80 FF AC */	blt lbl_10142DDC
/* 10142E34 00142E34  48 00 00 9C */	b lbl_10142ED0
lbl_10142E38:
/* 10142E38 00142E38  1F 5D 00 14 */	mulli r26, r29, 0x14
/* 10142E3C 00142E3C  3B 19 00 00 */	addi r24, r25, 0
/* 10142E40 00142E40  7E FA C8 50 */	subf r23, r26, r25
/* 10142E44 00142E44  48 00 00 54 */	b lbl_10142E98
lbl_10142E48:
/* 10142E48 00142E48  7F 63 DB 78 */	mr r3, r27
/* 10142E4C 00142E4C  48 00 08 95 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 10142E50 00142E50  28 18 00 00 */	cmplwi r24, 0
/* 10142E54 00142E54  41 82 00 30 */	beq lbl_10142E84
/* 10142E58 00142E58  80 77 00 00 */	lwz r3, 0(r23)
/* 10142E5C 00142E5C  80 17 00 04 */	lwz r0, 4(r23)
/* 10142E60 00142E60  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 10142E64 00142E64  90 78 00 00 */	stw r3, 0(r24)
/* 10142E68 00142E68  90 18 00 04 */	stw r0, 4(r24)
/* 10142E6C 00142E6C  80 77 00 08 */	lwz r3, 8(r23)
/* 10142E70 00142E70  80 17 00 0C */	lwz r0, 0xc(r23)
/* 10142E74 00142E74  90 78 00 08 */	stw r3, 8(r24)
/* 10142E78 00142E78  90 18 00 0C */	stw r0, 0xc(r24)
/* 10142E7C 00142E7C  80 17 00 10 */	lwz r0, 0x10(r23)
/* 10142E80 00142E80  90 18 00 10 */	stw r0, 0x10(r24)
lbl_10142E84:
/* 10142E84 00142E84  80 7B 00 04 */	lwz r3, 4(r27)
/* 10142E88 00142E88  3A F7 00 14 */	addi r23, r23, 0x14
/* 10142E8C 00142E8C  3B 18 00 14 */	addi r24, r24, 0x14
/* 10142E90 00142E90  38 03 00 01 */	addi r0, r3, 1
/* 10142E94 00142E94  90 1B 00 04 */	stw r0, 4(r27)
lbl_10142E98:
/* 10142E98 00142E98  7C 17 C8 40 */	cmplw r23, r25
/* 10142E9C 00142E9C  41 80 FF AC */	blt lbl_10142E48
/* 10142EA0 00142EA0  7C 1D B0 50 */	subf r0, r29, r22
/* 10142EA4 00142EA4  1C 80 00 14 */	mulli r4, r0, 0x14
/* 10142EA8 00142EA8  7C 04 C8 50 */	subf r0, r4, r25
/* 10142EAC 00142EAC  7C 00 F0 40 */	cmplw r0, r30
/* 10142EB0 00142EB0  41 81 00 10 */	bgt lbl_10142EC0
/* 10142EB4 00142EB4  7C 1E C8 40 */	cmplw r30, r25
/* 10142EB8 00142EB8  40 80 00 08 */	bge lbl_10142EC0
/* 10142EBC 00142EBC  7F DE D2 14 */	add r30, r30, r26
lbl_10142EC0:
/* 10142EC0 00142EC0  38 7C 00 00 */	addi r3, r28, 0
/* 10142EC4 00142EC4  7C 9C 22 14 */	add r4, r28, r4
/* 10142EC8 00142EC8  38 B9 00 00 */	addi r5, r25, 0
/* 10142ECC 00142ECC  48 00 06 75 */	bl "copy_backward__Q23std33__copy_backward<10RegExpNode,0,0>FP10RegExpNodeP10RegExpNodeP10RegExpNode"
lbl_10142ED0:
/* 10142ED0 00142ED0  38 7C 00 00 */	addi r3, r28, 0
/* 10142ED4 00142ED4  38 9D 00 00 */	addi r4, r29, 0
/* 10142ED8 00142ED8  38 BE 00 00 */	addi r5, r30, 0
/* 10142EDC 00142EDC  48 00 04 F5 */	bl "fill_n__Q23std27__fill_n<10RegExpNode,Ul,0>FP10RegExpNodeUlRC10RegExpNode"
/* 10142EE0 00142EE0  48 00 01 C0 */	b lbl_101430A0
lbl_10142EE4:
/* 10142EE4 00142EE4  7F 63 DB 78 */	mr r3, r27
/* 10142EE8 00142EE8  48 00 07 F9 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 10142EEC 00142EEC  38 83 00 00 */	addi r4, r3, 0
/* 10142EF0 00142EF0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10142EF4 00142EF4  38 A0 00 00 */	li r5, 0
/* 10142EF8 00142EF8  48 00 04 49 */	bl "__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>FRCQ23std23allocator<10RegExpNode>Ul"
/* 10142EFC 00142EFC  38 60 00 00 */	li r3, 0
/* 10142F00 00142F00  90 7F 00 50 */	stw r3, 0x50(r31)
/* 10142F04 00142F04  38 00 00 01 */	li r0, 1
/* 10142F08 00142F08  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10142F0C 00142F0C  80 9B 00 00 */	lwz r4, 0(r27)
/* 10142F10 00142F10  80 7B 00 04 */	lwz r3, 4(r27)
/* 10142F14 00142F14  28 04 00 00 */	cmplwi r4, 0
/* 10142F18 00142F18  7C 63 EA 14 */	add r3, r3, r29
/* 10142F1C 00142F1C  41 82 00 08 */	beq lbl_10142F24
/* 10142F20 00142F20  7C 80 23 78 */	mr r0, r4
lbl_10142F24:
/* 10142F24 00142F24  7C 17 03 78 */	mr r23, r0
/* 10142F28 00142F28  57 20 F8 7E */	srwi r0, r25, 1
/* 10142F2C 00142F2C  48 00 00 18 */	b lbl_10142F44
lbl_10142F30:
/* 10142F30 00142F30  7C 17 00 40 */	cmplw r23, r0
/* 10142F34 00142F34  40 80 00 0C */	bge lbl_10142F40
/* 10142F38 00142F38  56 F7 08 3C */	slwi r23, r23, 1
/* 10142F3C 00142F3C  48 00 00 08 */	b lbl_10142F44
lbl_10142F40:
/* 10142F40 00142F40  7E D7 B3 78 */	mr r23, r22
lbl_10142F44:
/* 10142F44 00142F44  7C 03 B8 40 */	cmplw r3, r23
/* 10142F48 00142F48  41 81 FF E8 */	bgt lbl_10142F30
/* 10142F4C 00142F4C  1C 77 00 14 */	mulli r3, r23, 0x14
/* 10142F50 00142F50  48 44 56 61 */	bl func_105885B0
/* 10142F54 00142F54  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 10142F58 00142F58  7C 78 1B 78 */	mr r24, r3
/* 10142F5C 00142F5C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10142F60 00142F60  80 1B 00 04 */	lwz r0, 4(r27)
/* 10142F64 00142F64  80 7B 00 08 */	lwz r3, 8(r27)
/* 10142F68 00142F68  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10142F6C 00142F6C  3B 43 00 00 */	addi r26, r3, 0
/* 10142F70 00142F70  7F 23 02 14 */	add r25, r3, r0
/* 10142F74 00142F74  48 00 00 54 */	b lbl_10142FC8
lbl_10142F78:
/* 10142F78 00142F78  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10142F7C 00142F7C  48 00 07 65 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 10142F80 00142F80  28 18 00 00 */	cmplwi r24, 0
/* 10142F84 00142F84  41 82 00 30 */	beq lbl_10142FB4
/* 10142F88 00142F88  80 7A 00 00 */	lwz r3, 0(r26)
/* 10142F8C 00142F8C  80 1A 00 04 */	lwz r0, 4(r26)
/* 10142F90 00142F90  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 10142F94 00142F94  90 78 00 00 */	stw r3, 0(r24)
/* 10142F98 00142F98  90 18 00 04 */	stw r0, 4(r24)
/* 10142F9C 00142F9C  80 7A 00 08 */	lwz r3, 8(r26)
/* 10142FA0 00142FA0  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 10142FA4 00142FA4  90 78 00 08 */	stw r3, 8(r24)
/* 10142FA8 00142FA8  90 18 00 0C */	stw r0, 0xc(r24)
/* 10142FAC 00142FAC  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 10142FB0 00142FB0  90 18 00 10 */	stw r0, 0x10(r24)
lbl_10142FB4:
/* 10142FB4 00142FB4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10142FB8 00142FB8  3B 5A 00 14 */	addi r26, r26, 0x14
/* 10142FBC 00142FBC  3B 18 00 14 */	addi r24, r24, 0x14
/* 10142FC0 00142FC0  38 03 00 01 */	addi r0, r3, 1
/* 10142FC4 00142FC4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10142FC8:
/* 10142FC8 00142FC8  7C 1A E0 40 */	cmplw r26, r28
/* 10142FCC 00142FCC  41 80 FF AC */	blt lbl_10142F78
/* 10142FD0 00142FD0  48 00 00 54 */	b lbl_10143024
lbl_10142FD4:
/* 10142FD4 00142FD4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10142FD8 00142FD8  48 00 07 09 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 10142FDC 00142FDC  28 18 00 00 */	cmplwi r24, 0
/* 10142FE0 00142FE0  41 82 00 30 */	beq lbl_10143010
/* 10142FE4 00142FE4  80 7E 00 00 */	lwz r3, 0(r30)
/* 10142FE8 00142FE8  80 1E 00 04 */	lwz r0, 4(r30)
/* 10142FEC 00142FEC  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 10142FF0 00142FF0  90 78 00 00 */	stw r3, 0(r24)
/* 10142FF4 00142FF4  90 18 00 04 */	stw r0, 4(r24)
/* 10142FF8 00142FF8  80 7E 00 08 */	lwz r3, 8(r30)
/* 10142FFC 00142FFC  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10143000 00143000  90 78 00 08 */	stw r3, 8(r24)
/* 10143004 00143004  90 18 00 0C */	stw r0, 0xc(r24)
/* 10143008 00143008  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 1014300C 0014300C  90 18 00 10 */	stw r0, 0x10(r24)
lbl_10143010:
/* 10143010 00143010  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10143014 00143014  3B 18 00 14 */	addi r24, r24, 0x14
/* 10143018 00143018  3B BD FF FF */	addi r29, r29, -1
/* 1014301C 0014301C  38 03 00 01 */	addi r0, r3, 1
/* 10143020 00143020  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10143024:
/* 10143024 00143024  28 1D 00 00 */	cmplwi r29, 0
/* 10143028 00143028  40 82 FF AC */	bne lbl_10142FD4
/* 1014302C 0014302C  48 00 00 54 */	b lbl_10143080
lbl_10143030:
/* 10143030 00143030  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10143034 00143034  48 00 06 AD */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
/* 10143038 00143038  28 18 00 00 */	cmplwi r24, 0
/* 1014303C 0014303C  41 82 00 30 */	beq lbl_1014306C
/* 10143040 00143040  80 7A 00 00 */	lwz r3, 0(r26)
/* 10143044 00143044  80 1A 00 04 */	lwz r0, 4(r26)
/* 10143048 00143048  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 1014304C 0014304C  90 78 00 00 */	stw r3, 0(r24)
/* 10143050 00143050  90 18 00 04 */	stw r0, 4(r24)
/* 10143054 00143054  80 7A 00 08 */	lwz r3, 8(r26)
/* 10143058 00143058  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 1014305C 0014305C  90 78 00 08 */	stw r3, 8(r24)
/* 10143060 00143060  90 18 00 0C */	stw r0, 0xc(r24)
/* 10143064 00143064  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 10143068 00143068  90 18 00 10 */	stw r0, 0x10(r24)
lbl_1014306C:
/* 1014306C 0014306C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10143070 00143070  3B 5A 00 14 */	addi r26, r26, 0x14
/* 10143074 00143074  3B 18 00 14 */	addi r24, r24, 0x14
/* 10143078 00143078  38 03 00 01 */	addi r0, r3, 1
/* 1014307C 0014307C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10143080:
/* 10143080 00143080  7C 1A C8 40 */	cmplw r26, r25
/* 10143084 00143084  41 80 FF AC */	blt lbl_10143030
/* 10143088 00143088  38 9B 00 00 */	addi r4, r27, 0
/* 1014308C 0014308C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10143090 00143090  48 00 00 B1 */	bl "swap<10RegExpNode,Q23std23allocator<10RegExpNode>>__3stdFRQ23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>RQ23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>_v"
/* 10143094 00143094  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10143098 00143098  38 80 FF FF */	li r4, -1
/* 1014309C 0014309C  4B F2 95 25 */	bl "__dt__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>Fv"
lbl_101430A0:
/* 101430A0 001430A0  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 101430A4 001430A4  80 21 00 00 */	lwz r1, 0(r1)
/* 101430A8 001430A8  7C 08 03 A6 */	mtlr r0
/* 101430AC 001430AC  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 101430B0 001430B0  4E 80 00 20 */	blr 

.global "swap<10RegExpNode,Q23std23allocator<10RegExpNode>>__3stdFRQ23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>RQ23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>_v"
"swap<10RegExpNode,Q23std23allocator<10RegExpNode>>__3stdFRQ23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>RQ23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>_v":
/* 10143140 00143140  93 E1 FF FC */	stw r31, -4(r1)
/* 10143144 00143144  7C 08 02 A6 */	mflr r0
/* 10143148 00143148  3B E4 00 00 */	addi r31, r4, 0
/* 1014314C 0014314C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10143150 00143150  3B C3 00 00 */	addi r30, r3, 0
/* 10143154 00143154  7C 1E F8 40 */	cmplw r30, r31
/* 10143158 00143158  90 01 00 08 */	stw r0, 8(r1)
/* 1014315C 0014315C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10143160 00143160  41 82 00 28 */	beq lbl_10143188
/* 10143164 00143164  48 00 01 1D */	bl "swap__Q210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>FRQ210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>"
/* 10143168 00143168  80 7E 00 08 */	lwz r3, 8(r30)
/* 1014316C 0014316C  80 1F 00 08 */	lwz r0, 8(r31)
/* 10143170 00143170  90 1E 00 08 */	stw r0, 8(r30)
/* 10143174 00143174  90 7F 00 08 */	stw r3, 8(r31)
/* 10143178 00143178  80 7E 00 04 */	lwz r3, 4(r30)
/* 1014317C 0014317C  80 1F 00 04 */	lwz r0, 4(r31)
/* 10143180 00143180  90 1E 00 04 */	stw r0, 4(r30)
/* 10143184 00143184  90 7F 00 04 */	stw r3, 4(r31)
lbl_10143188:
/* 10143188 00143188  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014318C 0014318C  38 21 00 50 */	addi r1, r1, 0x50
/* 10143190 00143190  83 E1 FF FC */	lwz r31, -4(r1)
/* 10143194 00143194  7C 08 03 A6 */	mtlr r0
/* 10143198 00143198  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014319C 0014319C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>FRQ210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>"
"swap__Q210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>FRQ210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>":
/* 10143280 00143280  80 A3 00 00 */	lwz r5, 0(r3)
/* 10143284 00143284  80 04 00 00 */	lwz r0, 0(r4)
/* 10143288 00143288  90 03 00 00 */	stw r0, 0(r3)
/* 1014328C 0014328C  90 A4 00 00 */	stw r5, 0(r4)
/* 10143290 00143290  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>FRCQ23std23allocator<10RegExpNode>Ul"
"__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10RegExpNode>,Ul>FRCQ23std23allocator<10RegExpNode>Ul":
/* 10143340 00143340  90 A3 00 00 */	stw r5, 0(r3)
/* 10143344 00143344  4E 80 00 20 */	blr 

.global "fill_n__Q23std27__fill_n<10RegExpNode,Ul,0>FP10RegExpNodeUlRC10RegExpNode"
"fill_n__Q23std27__fill_n<10RegExpNode,Ul,0>FP10RegExpNodeUlRC10RegExpNode":
/* 101433D0 001433D0  28 04 00 00 */	cmplwi r4, 0
/* 101433D4 001433D4  4D 82 00 20 */	beqlr 
/* 101433D8 001433D8  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 101433DC 001433DC  7C 09 03 A6 */	mtctr r0
/* 101433E0 001433E0  41 82 00 D4 */	beq lbl_101434B4
lbl_101433E4:
/* 101433E4 001433E4  C8 05 00 00 */	lfd f0, 0(r5)
/* 101433E8 001433E8  D8 03 00 00 */	stfd f0, 0(r3)
/* 101433EC 001433EC  80 05 00 08 */	lwz r0, 8(r5)
/* 101433F0 001433F0  90 03 00 08 */	stw r0, 8(r3)
/* 101433F4 001433F4  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 101433F8 001433F8  D8 03 00 0C */	stfd f0, 0xc(r3)
/* 101433FC 001433FC  C8 05 00 00 */	lfd f0, 0(r5)
/* 10143400 00143400  D8 03 00 14 */	stfd f0, 0x14(r3)
/* 10143404 00143404  80 05 00 08 */	lwz r0, 8(r5)
/* 10143408 00143408  90 03 00 1C */	stw r0, 0x1c(r3)
/* 1014340C 0014340C  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 10143410 00143410  D8 03 00 20 */	stfd f0, 0x20(r3)
/* 10143414 00143414  C8 05 00 00 */	lfd f0, 0(r5)
/* 10143418 00143418  D8 03 00 28 */	stfd f0, 0x28(r3)
/* 1014341C 0014341C  80 05 00 08 */	lwz r0, 8(r5)
/* 10143420 00143420  90 03 00 30 */	stw r0, 0x30(r3)
/* 10143424 00143424  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 10143428 00143428  D8 03 00 34 */	stfd f0, 0x34(r3)
/* 1014342C 0014342C  C8 05 00 00 */	lfd f0, 0(r5)
/* 10143430 00143430  D8 03 00 3C */	stfd f0, 0x3c(r3)
/* 10143434 00143434  80 05 00 08 */	lwz r0, 8(r5)
/* 10143438 00143438  90 03 00 44 */	stw r0, 0x44(r3)
/* 1014343C 0014343C  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 10143440 00143440  D8 03 00 48 */	stfd f0, 0x48(r3)
/* 10143444 00143444  C8 05 00 00 */	lfd f0, 0(r5)
/* 10143448 00143448  D8 03 00 50 */	stfd f0, 0x50(r3)
/* 1014344C 0014344C  80 05 00 08 */	lwz r0, 8(r5)
/* 10143450 00143450  90 03 00 58 */	stw r0, 0x58(r3)
/* 10143454 00143454  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 10143458 00143458  D8 03 00 5C */	stfd f0, 0x5c(r3)
/* 1014345C 0014345C  C8 05 00 00 */	lfd f0, 0(r5)
/* 10143460 00143460  D8 03 00 64 */	stfd f0, 0x64(r3)
/* 10143464 00143464  80 05 00 08 */	lwz r0, 8(r5)
/* 10143468 00143468  90 03 00 6C */	stw r0, 0x6c(r3)
/* 1014346C 0014346C  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 10143470 00143470  D8 03 00 70 */	stfd f0, 0x70(r3)
/* 10143474 00143474  C8 05 00 00 */	lfd f0, 0(r5)
/* 10143478 00143478  D8 03 00 78 */	stfd f0, 0x78(r3)
/* 1014347C 0014347C  80 05 00 08 */	lwz r0, 8(r5)
/* 10143480 00143480  90 03 00 80 */	stw r0, 0x80(r3)
/* 10143484 00143484  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 10143488 00143488  D8 03 00 84 */	stfd f0, 0x84(r3)
/* 1014348C 0014348C  C8 05 00 00 */	lfd f0, 0(r5)
/* 10143490 00143490  D8 03 00 8C */	stfd f0, 0x8c(r3)
/* 10143494 00143494  80 05 00 08 */	lwz r0, 8(r5)
/* 10143498 00143498  90 03 00 94 */	stw r0, 0x94(r3)
/* 1014349C 0014349C  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 101434A0 001434A0  D8 03 00 98 */	stfd f0, 0x98(r3)
/* 101434A4 001434A4  38 63 00 A0 */	addi r3, r3, 0xa0
/* 101434A8 001434A8  42 00 FF 3C */	bdnz lbl_101433E4
/* 101434AC 001434AC  70 84 00 07 */	andi. r4, r4, 7
/* 101434B0 001434B0  4D 82 00 20 */	beqlr 
lbl_101434B4:
/* 101434B4 001434B4  7C 89 03 A6 */	mtctr r4
lbl_101434B8:
/* 101434B8 001434B8  C8 05 00 00 */	lfd f0, 0(r5)
/* 101434BC 001434BC  D8 03 00 00 */	stfd f0, 0(r3)
/* 101434C0 001434C0  80 05 00 08 */	lwz r0, 8(r5)
/* 101434C4 001434C4  90 03 00 08 */	stw r0, 8(r3)
/* 101434C8 001434C8  C8 05 00 0C */	lfd f0, 0xc(r5)
/* 101434CC 001434CC  D8 03 00 0C */	stfd f0, 0xc(r3)
/* 101434D0 001434D0  38 63 00 14 */	addi r3, r3, 0x14
/* 101434D4 001434D4  42 00 FF E4 */	bdnz lbl_101434B8
/* 101434D8 001434D8  4E 80 00 20 */	blr 

.global "copy_backward__Q23std33__copy_backward<10RegExpNode,0,0>FP10RegExpNodeP10RegExpNodeP10RegExpNode"
"copy_backward__Q23std33__copy_backward<10RegExpNode,0,0>FP10RegExpNodeP10RegExpNodeP10RegExpNode":
/* 10143540 00143540  38 C4 00 13 */	addi r6, r4, 0x13
/* 10143544 00143544  7C 04 18 40 */	cmplw r4, r3
/* 10143548 00143548  7C C3 30 50 */	subf r6, r3, r6
/* 1014354C 0014354C  38 00 00 14 */	li r0, 0x14
/* 10143550 00143550  7C C6 03 96 */	divwu r6, r6, r0
/* 10143554 00143554  40 81 01 0C */	ble lbl_10143660
/* 10143558 00143558  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 1014355C 0014355C  7C 09 03 A6 */	mtctr r0
/* 10143560 00143560  41 82 00 D8 */	beq lbl_10143638
lbl_10143564:
/* 10143564 00143564  C8 04 FF EC */	lfd f0, -0x14(r4)
/* 10143568 00143568  D8 05 FF EC */	stfd f0, -0x14(r5)
/* 1014356C 0014356C  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 10143570 00143570  90 05 FF F4 */	stw r0, -0xc(r5)
/* 10143574 00143574  C8 04 FF F8 */	lfd f0, -8(r4)
/* 10143578 00143578  D8 05 FF F8 */	stfd f0, -8(r5)
/* 1014357C 0014357C  C8 04 FF D8 */	lfd f0, -0x28(r4)
/* 10143580 00143580  D8 05 FF D8 */	stfd f0, -0x28(r5)
/* 10143584 00143584  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 10143588 00143588  90 05 FF E0 */	stw r0, -0x20(r5)
/* 1014358C 0014358C  C8 04 FF E4 */	lfd f0, -0x1c(r4)
/* 10143590 00143590  D8 05 FF E4 */	stfd f0, -0x1c(r5)
/* 10143594 00143594  C8 04 FF C4 */	lfd f0, -0x3c(r4)
/* 10143598 00143598  D8 05 FF C4 */	stfd f0, -0x3c(r5)
/* 1014359C 0014359C  80 04 FF CC */	lwz r0, -0x34(r4)
/* 101435A0 001435A0  90 05 FF CC */	stw r0, -0x34(r5)
/* 101435A4 001435A4  C8 04 FF D0 */	lfd f0, -0x30(r4)
/* 101435A8 001435A8  D8 05 FF D0 */	stfd f0, -0x30(r5)
/* 101435AC 001435AC  C8 04 FF B0 */	lfd f0, -0x50(r4)
/* 101435B0 001435B0  D8 05 FF B0 */	stfd f0, -0x50(r5)
/* 101435B4 001435B4  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 101435B8 001435B8  90 05 FF B8 */	stw r0, -0x48(r5)
/* 101435BC 001435BC  C8 04 FF BC */	lfd f0, -0x44(r4)
/* 101435C0 001435C0  D8 05 FF BC */	stfd f0, -0x44(r5)
/* 101435C4 001435C4  C8 04 FF 9C */	lfd f0, -0x64(r4)
/* 101435C8 001435C8  D8 05 FF 9C */	stfd f0, -0x64(r5)
/* 101435CC 001435CC  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 101435D0 001435D0  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 101435D4 001435D4  C8 04 FF A8 */	lfd f0, -0x58(r4)
/* 101435D8 001435D8  D8 05 FF A8 */	stfd f0, -0x58(r5)
/* 101435DC 001435DC  C8 04 FF 88 */	lfd f0, -0x78(r4)
/* 101435E0 001435E0  D8 05 FF 88 */	stfd f0, -0x78(r5)
/* 101435E4 001435E4  80 04 FF 90 */	lwz r0, -0x70(r4)
/* 101435E8 001435E8  90 05 FF 90 */	stw r0, -0x70(r5)
/* 101435EC 001435EC  C8 04 FF 94 */	lfd f0, -0x6c(r4)
/* 101435F0 001435F0  D8 05 FF 94 */	stfd f0, -0x6c(r5)
/* 101435F4 001435F4  C8 04 FF 74 */	lfd f0, -0x8c(r4)
/* 101435F8 001435F8  D8 05 FF 74 */	stfd f0, -0x8c(r5)
/* 101435FC 001435FC  80 04 FF 7C */	lwz r0, -0x84(r4)
/* 10143600 00143600  90 05 FF 7C */	stw r0, -0x84(r5)
/* 10143604 00143604  C8 04 FF 80 */	lfd f0, -0x80(r4)
/* 10143608 00143608  D8 05 FF 80 */	stfd f0, -0x80(r5)
/* 1014360C 0014360C  C8 04 FF 60 */	lfd f0, -0xa0(r4)
/* 10143610 00143610  D8 05 FF 60 */	stfd f0, -0xa0(r5)
/* 10143614 00143614  80 04 FF 68 */	lwz r0, -0x98(r4)
/* 10143618 00143618  90 05 FF 68 */	stw r0, -0x98(r5)
/* 1014361C 0014361C  C8 04 FF 6C */	lfd f0, -0x94(r4)
/* 10143620 00143620  38 84 FF 60 */	addi r4, r4, -160
/* 10143624 00143624  D8 05 FF 6C */	stfd f0, -0x94(r5)
/* 10143628 00143628  38 A5 FF 60 */	addi r5, r5, -160
/* 1014362C 0014362C  42 00 FF 38 */	bdnz lbl_10143564
/* 10143630 00143630  70 C6 00 07 */	andi. r6, r6, 7
/* 10143634 00143634  41 82 00 2C */	beq lbl_10143660
lbl_10143638:
/* 10143638 00143638  7C C9 03 A6 */	mtctr r6
lbl_1014363C:
/* 1014363C 0014363C  C8 04 FF EC */	lfd f0, -0x14(r4)
/* 10143640 00143640  D8 05 FF EC */	stfd f0, -0x14(r5)
/* 10143644 00143644  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 10143648 00143648  90 05 FF F4 */	stw r0, -0xc(r5)
/* 1014364C 0014364C  C8 04 FF F8 */	lfd f0, -8(r4)
/* 10143650 00143650  38 84 FF EC */	addi r4, r4, -20
/* 10143654 00143654  D8 05 FF F8 */	stfd f0, -8(r5)
/* 10143658 00143658  38 A5 FF EC */	addi r5, r5, -20
/* 1014365C 0014365C  42 00 FF E0 */	bdnz lbl_1014363C
lbl_10143660:
/* 10143660 00143660  7C A3 2B 78 */	mr r3, r5
/* 10143664 00143664  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv"
"first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10RegExpNode>,Ul,1>Fv":
/* 101436E0 001436E0  4E 80 00 20 */	blr 

.global "cap__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>CFv"
"cap__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>CFv":
/* 10143760 00143760  4E 80 00 20 */	blr 

.global "max_size__Q23std23allocator<10RegExpNode>CFv"
"max_size__Q23std23allocator<10RegExpNode>CFv":
/* 101437D0 001437D0  3C 60 0C CD */	lis r3, 0xccd
/* 101437D4 001437D4  38 63 CC CC */	addi r3, r3, -13108
/* 101437D8 001437D8  4E 80 00 20 */	blr 

.global "alloc__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>CFv"
"alloc__Q23std62__vector_deleter<10RegExpNode,Q23std23allocator<10RegExpNode>>CFv":
/* 10143820 00143820  4E 80 00 20 */	blr 

.global "erase__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParse"
"erase__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParse":
/* 10143890 00143890  93 E1 FF FC */	stw r31, -4(r1)
/* 10143894 00143894  7C 08 02 A6 */	mflr r0
/* 10143898 00143898  3B E4 00 00 */	addi r31, r4, 0
/* 1014389C 0014389C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101438A0 001438A0  7C 7E 1B 78 */	mr r30, r3
/* 101438A4 001438A4  90 01 00 08 */	stw r0, 8(r1)
/* 101438A8 001438A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101438AC 001438AC  80 03 00 04 */	lwz r0, 4(r3)
/* 101438B0 001438B0  3C 60 2A AB */	lis r3, 0x2aab
/* 101438B4 001438B4  80 BE 00 08 */	lwz r5, 8(r30)
/* 101438B8 001438B8  38 63 AA AB */	addi r3, r3, -21845
/* 101438BC 001438BC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 101438C0 001438C0  7C 85 02 14 */	add r4, r5, r0
/* 101438C4 001438C4  7C 1F 20 50 */	subf r0, r31, r4
/* 101438C8 001438C8  7C 03 00 96 */	mulhw r0, r3, r0
/* 101438CC 001438CC  7C 00 0E 70 */	srawi r0, r0, 1
/* 101438D0 001438D0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 101438D4 001438D4  7C 60 1A 14 */	add r3, r0, r3
/* 101438D8 001438D8  34 03 FF FF */	addic. r0, r3, -1
/* 101438DC 001438DC  41 82 00 10 */	beq lbl_101438EC
/* 101438E0 001438E0  38 7F 00 0C */	addi r3, r31, 0xc
/* 101438E4 001438E4  38 BF 00 00 */	addi r5, r31, 0
/* 101438E8 001438E8  48 00 01 29 */	bl "copy__Q23std29__msl_copy<11RegExpParse,0,0>FP11RegExpParseP11RegExpParseP11RegExpParse"
lbl_101438EC:
/* 101438EC 001438EC  80 9E 00 04 */	lwz r4, 4(r30)
/* 101438F0 001438F0  38 7E 00 00 */	addi r3, r30, 0
/* 101438F4 001438F4  38 04 FF FF */	addi r0, r4, -1
/* 101438F8 001438F8  90 1E 00 04 */	stw r0, 4(r30)
/* 101438FC 001438FC  48 00 00 95 */	bl "first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 10143900 00143900  7F E3 FB 78 */	mr r3, r31
/* 10143904 00143904  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10143908 00143908  38 21 00 50 */	addi r1, r1, 0x50
/* 1014390C 0014390C  7C 08 03 A6 */	mtlr r0
/* 10143910 00143910  83 E1 FF FC */	lwz r31, -4(r1)
/* 10143914 00143914  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10143918 00143918  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
"first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv":
/* 10143990 00143990  4E 80 00 20 */	blr 

.global "copy__Q23std29__msl_copy<11RegExpParse,0,0>FP11RegExpParseP11RegExpParseP11RegExpParse"
"copy__Q23std29__msl_copy<11RegExpParse,0,0>FP11RegExpParseP11RegExpParseP11RegExpParse":
/* 10143A10 00143A10  38 C4 00 0B */	addi r6, r4, 0xb
/* 10143A14 00143A14  7C 03 20 40 */	cmplw r3, r4
/* 10143A18 00143A18  7C C3 30 50 */	subf r6, r3, r6
/* 10143A1C 00143A1C  38 00 00 0C */	li r0, 0xc
/* 10143A20 00143A20  7C C6 03 96 */	divwu r6, r6, r0
/* 10143A24 00143A24  40 80 01 0C */	bge lbl_10143B30
/* 10143A28 00143A28  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 10143A2C 00143A2C  7C 09 03 A6 */	mtctr r0
/* 10143A30 00143A30  41 82 00 D8 */	beq lbl_10143B08
lbl_10143A34:
/* 10143A34 00143A34  80 03 00 00 */	lwz r0, 0(r3)
/* 10143A38 00143A38  90 05 00 00 */	stw r0, 0(r5)
/* 10143A3C 00143A3C  80 03 00 04 */	lwz r0, 4(r3)
/* 10143A40 00143A40  90 05 00 04 */	stw r0, 4(r5)
/* 10143A44 00143A44  80 03 00 08 */	lwz r0, 8(r3)
/* 10143A48 00143A48  90 05 00 08 */	stw r0, 8(r5)
/* 10143A4C 00143A4C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 10143A50 00143A50  90 05 00 0C */	stw r0, 0xc(r5)
/* 10143A54 00143A54  80 03 00 10 */	lwz r0, 0x10(r3)
/* 10143A58 00143A58  90 05 00 10 */	stw r0, 0x10(r5)
/* 10143A5C 00143A5C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 10143A60 00143A60  90 05 00 14 */	stw r0, 0x14(r5)
/* 10143A64 00143A64  80 03 00 18 */	lwz r0, 0x18(r3)
/* 10143A68 00143A68  90 05 00 18 */	stw r0, 0x18(r5)
/* 10143A6C 00143A6C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 10143A70 00143A70  90 05 00 1C */	stw r0, 0x1c(r5)
/* 10143A74 00143A74  80 03 00 20 */	lwz r0, 0x20(r3)
/* 10143A78 00143A78  90 05 00 20 */	stw r0, 0x20(r5)
/* 10143A7C 00143A7C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 10143A80 00143A80  90 05 00 24 */	stw r0, 0x24(r5)
/* 10143A84 00143A84  80 03 00 28 */	lwz r0, 0x28(r3)
/* 10143A88 00143A88  90 05 00 28 */	stw r0, 0x28(r5)
/* 10143A8C 00143A8C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 10143A90 00143A90  90 05 00 2C */	stw r0, 0x2c(r5)
/* 10143A94 00143A94  80 03 00 30 */	lwz r0, 0x30(r3)
/* 10143A98 00143A98  90 05 00 30 */	stw r0, 0x30(r5)
/* 10143A9C 00143A9C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 10143AA0 00143AA0  90 05 00 34 */	stw r0, 0x34(r5)
/* 10143AA4 00143AA4  80 03 00 38 */	lwz r0, 0x38(r3)
/* 10143AA8 00143AA8  90 05 00 38 */	stw r0, 0x38(r5)
/* 10143AAC 00143AAC  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 10143AB0 00143AB0  90 05 00 3C */	stw r0, 0x3c(r5)
/* 10143AB4 00143AB4  80 03 00 40 */	lwz r0, 0x40(r3)
/* 10143AB8 00143AB8  90 05 00 40 */	stw r0, 0x40(r5)
/* 10143ABC 00143ABC  80 03 00 44 */	lwz r0, 0x44(r3)
/* 10143AC0 00143AC0  90 05 00 44 */	stw r0, 0x44(r5)
/* 10143AC4 00143AC4  80 03 00 48 */	lwz r0, 0x48(r3)
/* 10143AC8 00143AC8  90 05 00 48 */	stw r0, 0x48(r5)
/* 10143ACC 00143ACC  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 10143AD0 00143AD0  90 05 00 4C */	stw r0, 0x4c(r5)
/* 10143AD4 00143AD4  80 03 00 50 */	lwz r0, 0x50(r3)
/* 10143AD8 00143AD8  90 05 00 50 */	stw r0, 0x50(r5)
/* 10143ADC 00143ADC  80 03 00 54 */	lwz r0, 0x54(r3)
/* 10143AE0 00143AE0  90 05 00 54 */	stw r0, 0x54(r5)
/* 10143AE4 00143AE4  80 03 00 58 */	lwz r0, 0x58(r3)
/* 10143AE8 00143AE8  90 05 00 58 */	stw r0, 0x58(r5)
/* 10143AEC 00143AEC  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 10143AF0 00143AF0  38 63 00 60 */	addi r3, r3, 0x60
/* 10143AF4 00143AF4  90 05 00 5C */	stw r0, 0x5c(r5)
/* 10143AF8 00143AF8  38 A5 00 60 */	addi r5, r5, 0x60
/* 10143AFC 00143AFC  42 00 FF 38 */	bdnz lbl_10143A34
/* 10143B00 00143B00  70 C6 00 07 */	andi. r6, r6, 7
/* 10143B04 00143B04  41 82 00 2C */	beq lbl_10143B30
lbl_10143B08:
/* 10143B08 00143B08  7C C9 03 A6 */	mtctr r6
lbl_10143B0C:
/* 10143B0C 00143B0C  80 03 00 00 */	lwz r0, 0(r3)
/* 10143B10 00143B10  90 05 00 00 */	stw r0, 0(r5)
/* 10143B14 00143B14  80 03 00 04 */	lwz r0, 4(r3)
/* 10143B18 00143B18  90 05 00 04 */	stw r0, 4(r5)
/* 10143B1C 00143B1C  80 03 00 08 */	lwz r0, 8(r3)
/* 10143B20 00143B20  38 63 00 0C */	addi r3, r3, 0xc
/* 10143B24 00143B24  90 05 00 08 */	stw r0, 8(r5)
/* 10143B28 00143B28  38 A5 00 0C */	addi r5, r5, 0xc
/* 10143B2C 00143B2C  42 00 FF E0 */	bdnz lbl_10143B0C
lbl_10143B30:
/* 10143B30 00143B30  7C A3 2B 78 */	mr r3, r5
/* 10143B34 00143B34  4E 80 00 20 */	blr 

.global "insert__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParseUlRC11RegExpParse"
"insert__Q23std66__vector_imp<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>,0>FP11RegExpParseUlRC11RegExpParse":
/* 10143BB0 00143BB0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 10143BB4 00143BB4  7C 08 02 A6 */	mflr r0
/* 10143BB8 00143BB8  7C BD 2B 79 */	or. r29, r5, r5
/* 10143BBC 00143BBC  83 02 A8 0C */	lwz r24, lbl_105BBC6C-_R2_BASE_(r2)
/* 10143BC0 00143BC0  3B 63 00 00 */	addi r27, r3, 0
/* 10143BC4 00143BC4  3B 84 00 00 */	addi r28, r4, 0
/* 10143BC8 00143BC8  3B C6 00 00 */	addi r30, r6, 0
/* 10143BCC 00143BCC  90 01 00 08 */	stw r0, 8(r1)
/* 10143BD0 00143BD0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 10143BD4 00143BD4  3B E1 00 00 */	addi r31, r1, 0
/* 10143BD8 00143BD8  41 82 03 70 */	beq lbl_10143F48
/* 10143BDC 00143BDC  48 00 0B E5 */	bl "alloc__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>CFv"
/* 10143BE0 00143BE0  48 00 0B 91 */	bl "max_size__34cRZFastSTLAllocator<11RegExpParse>CFv"
/* 10143BE4 00143BE4  3B 43 00 00 */	addi r26, r3, 0
/* 10143BE8 00143BE8  7C 1D D0 40 */	cmplw r29, r26
/* 10143BEC 00143BEC  3A FA 00 00 */	addi r23, r26, 0
/* 10143BF0 00143BF0  41 81 00 14 */	bgt lbl_10143C04
/* 10143BF4 00143BF4  80 7B 00 04 */	lwz r3, 4(r27)
/* 10143BF8 00143BF8  7C 1D D0 50 */	subf r0, r29, r26
/* 10143BFC 00143BFC  7C 03 00 40 */	cmplw r3, r0
/* 10143C00 00143C00  40 81 00 28 */	ble lbl_10143C28
lbl_10143C04:
/* 10143C04 00143C04  38 98 00 00 */	addi r4, r24, 0
/* 10143C08 00143C08  38 7F 00 40 */	addi r3, r31, 0x40
/* 10143C0C 00143C0C  4B EE 96 95 */	bl "__ct__Q23std11logic_errorFPCc"
/* 10143C10 00143C10  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 10143C14 00143C14  38 78 00 1C */	addi r3, r24, 0x1c
/* 10143C18 00143C18  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 10143C1C 00143C1C  38 9F 00 40 */	addi r4, r31, 0x40
/* 10143C20 00143C20  90 1F 00 40 */	stw r0, 0x40(r31)
/* 10143C24 00143C24  48 44 3C 6D */	bl func_10587890
lbl_10143C28:
/* 10143C28 00143C28  7F 63 DB 78 */	mr r3, r27
/* 10143C2C 00143C2C  48 00 0A D5 */	bl "cap__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>CFv"
/* 10143C30 00143C30  80 9B 00 04 */	lwz r4, 4(r27)
/* 10143C34 00143C34  80 63 00 00 */	lwz r3, 0(r3)
/* 10143C38 00143C38  7C 04 EA 14 */	add r0, r4, r29
/* 10143C3C 00143C3C  7C 00 18 40 */	cmplw r0, r3
/* 10143C40 00143C40  41 81 01 78 */	bgt lbl_10143DB8
/* 10143C44 00143C44  1C 04 00 0C */	mulli r0, r4, 0xc
/* 10143C48 00143C48  80 7B 00 08 */	lwz r3, 8(r27)
/* 10143C4C 00143C4C  7F 43 02 14 */	add r26, r3, r0
/* 10143C50 00143C50  3C 60 2A AB */	lis r3, 0x2aab
/* 10143C54 00143C54  7C 1C D0 50 */	subf r0, r28, r26
/* 10143C58 00143C58  38 63 AA AB */	addi r3, r3, -21845
/* 10143C5C 00143C5C  7C 03 00 96 */	mulhw r0, r3, r0
/* 10143C60 00143C60  7C 00 0E 70 */	srawi r0, r0, 1
/* 10143C64 00143C64  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10143C68 00143C68  7E E0 1A 14 */	add r23, r0, r3
/* 10143C6C 00143C6C  7C 1D B8 40 */	cmplw r29, r23
/* 10143C70 00143C70  3B 3E 00 00 */	addi r25, r30, 0
/* 10143C74 00143C74  40 81 00 A8 */	ble lbl_10143D1C
/* 10143C78 00143C78  7F 58 D3 78 */	mr r24, r26
/* 10143C7C 00143C7C  48 00 00 44 */	b lbl_10143CC0
lbl_10143C80:
/* 10143C80 00143C80  7F 63 DB 78 */	mr r3, r27
/* 10143C84 00143C84  4B FF FD 0D */	bl "first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 10143C88 00143C88  28 18 00 00 */	cmplwi r24, 0
/* 10143C8C 00143C8C  41 82 00 20 */	beq lbl_10143CAC
/* 10143C90 00143C90  80 7E 00 00 */	lwz r3, 0(r30)
/* 10143C94 00143C94  80 1E 00 04 */	lwz r0, 4(r30)
/* 10143C98 00143C98  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10143C9C 00143C9C  90 78 00 00 */	stw r3, 0(r24)
/* 10143CA0 00143CA0  90 18 00 04 */	stw r0, 4(r24)
/* 10143CA4 00143CA4  80 1E 00 08 */	lwz r0, 8(r30)
/* 10143CA8 00143CA8  90 18 00 08 */	stw r0, 8(r24)
lbl_10143CAC:
/* 10143CAC 00143CAC  80 7B 00 04 */	lwz r3, 4(r27)
/* 10143CB0 00143CB0  3B 18 00 0C */	addi r24, r24, 0xc
/* 10143CB4 00143CB4  3B BD FF FF */	addi r29, r29, -1
/* 10143CB8 00143CB8  38 03 00 01 */	addi r0, r3, 1
/* 10143CBC 00143CBC  90 1B 00 04 */	stw r0, 4(r27)
lbl_10143CC0:
/* 10143CC0 00143CC0  7C 1D B8 40 */	cmplw r29, r23
/* 10143CC4 00143CC4  41 81 FF BC */	bgt lbl_10143C80
/* 10143CC8 00143CC8  7F 95 E3 78 */	mr r21, r28
/* 10143CCC 00143CCC  48 00 00 44 */	b lbl_10143D10
lbl_10143CD0:
/* 10143CD0 00143CD0  7F 63 DB 78 */	mr r3, r27
/* 10143CD4 00143CD4  4B FF FC BD */	bl "first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 10143CD8 00143CD8  28 18 00 00 */	cmplwi r24, 0
/* 10143CDC 00143CDC  41 82 00 20 */	beq lbl_10143CFC
/* 10143CE0 00143CE0  80 75 00 00 */	lwz r3, 0(r21)
/* 10143CE4 00143CE4  80 15 00 04 */	lwz r0, 4(r21)
/* 10143CE8 00143CE8  90 3F 00 84 */	stw r1, 0x84(r31)
/* 10143CEC 00143CEC  90 78 00 00 */	stw r3, 0(r24)
/* 10143CF0 00143CF0  90 18 00 04 */	stw r0, 4(r24)
/* 10143CF4 00143CF4  80 15 00 08 */	lwz r0, 8(r21)
/* 10143CF8 00143CF8  90 18 00 08 */	stw r0, 8(r24)
lbl_10143CFC:
/* 10143CFC 00143CFC  80 7B 00 04 */	lwz r3, 4(r27)
/* 10143D00 00143D00  3A B5 00 0C */	addi r21, r21, 0xc
/* 10143D04 00143D04  3B 18 00 0C */	addi r24, r24, 0xc
/* 10143D08 00143D08  38 03 00 01 */	addi r0, r3, 1
/* 10143D0C 00143D0C  90 1B 00 04 */	stw r0, 4(r27)
lbl_10143D10:
/* 10143D10 00143D10  7C 15 D0 40 */	cmplw r21, r26
/* 10143D14 00143D14  41 80 FF BC */	blt lbl_10143CD0
/* 10143D18 00143D18  48 00 00 8C */	b lbl_10143DA4
lbl_10143D1C:
/* 10143D1C 00143D1C  1F 1D 00 0C */	mulli r24, r29, 0xc
/* 10143D20 00143D20  3A DA 00 00 */	addi r22, r26, 0
/* 10143D24 00143D24  7E B8 D0 50 */	subf r21, r24, r26
/* 10143D28 00143D28  48 00 00 44 */	b lbl_10143D6C
lbl_10143D2C:
/* 10143D2C 00143D2C  7F 63 DB 78 */	mr r3, r27
/* 10143D30 00143D30  4B FF FC 61 */	bl "first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 10143D34 00143D34  28 16 00 00 */	cmplwi r22, 0
/* 10143D38 00143D38  41 82 00 20 */	beq lbl_10143D58
/* 10143D3C 00143D3C  80 75 00 00 */	lwz r3, 0(r21)
/* 10143D40 00143D40  80 15 00 04 */	lwz r0, 4(r21)
/* 10143D44 00143D44  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 10143D48 00143D48  90 76 00 00 */	stw r3, 0(r22)
/* 10143D4C 00143D4C  90 16 00 04 */	stw r0, 4(r22)
/* 10143D50 00143D50  80 15 00 08 */	lwz r0, 8(r21)
/* 10143D54 00143D54  90 16 00 08 */	stw r0, 8(r22)
lbl_10143D58:
/* 10143D58 00143D58  80 7B 00 04 */	lwz r3, 4(r27)
/* 10143D5C 00143D5C  3A B5 00 0C */	addi r21, r21, 0xc
/* 10143D60 00143D60  3A D6 00 0C */	addi r22, r22, 0xc
/* 10143D64 00143D64  38 03 00 01 */	addi r0, r3, 1
/* 10143D68 00143D68  90 1B 00 04 */	stw r0, 4(r27)
lbl_10143D6C:
/* 10143D6C 00143D6C  7C 15 D0 40 */	cmplw r21, r26
/* 10143D70 00143D70  41 80 FF BC */	blt lbl_10143D2C
/* 10143D74 00143D74  7C 1D B8 50 */	subf r0, r29, r23
/* 10143D78 00143D78  1C 80 00 0C */	mulli r4, r0, 0xc
/* 10143D7C 00143D7C  7C 04 D0 50 */	subf r0, r4, r26
/* 10143D80 00143D80  7C 00 F0 40 */	cmplw r0, r30
/* 10143D84 00143D84  41 81 00 10 */	bgt lbl_10143D94
/* 10143D88 00143D88  7C 1E D0 40 */	cmplw r30, r26
/* 10143D8C 00143D8C  40 80 00 08 */	bge lbl_10143D94
/* 10143D90 00143D90  7F 39 C2 14 */	add r25, r25, r24
lbl_10143D94:
/* 10143D94 00143D94  38 7C 00 00 */	addi r3, r28, 0
/* 10143D98 00143D98  7C 9C 22 14 */	add r4, r28, r4
/* 10143D9C 00143D9C  38 BA 00 00 */	addi r5, r26, 0
/* 10143DA0 00143DA0  48 00 07 C1 */	bl "copy_backward__Q23std34__copy_backward<11RegExpParse,0,0>FP11RegExpParseP11RegExpParseP11RegExpParse"
lbl_10143DA4:
/* 10143DA4 00143DA4  38 7C 00 00 */	addi r3, r28, 0
/* 10143DA8 00143DA8  38 9D 00 00 */	addi r4, r29, 0
/* 10143DAC 00143DAC  38 B9 00 00 */	addi r5, r25, 0
/* 10143DB0 00143DB0  48 00 06 41 */	bl "fill_n__Q23std28__fill_n<11RegExpParse,Ul,0>FP11RegExpParseUlRC11RegExpParse"
/* 10143DB4 00143DB4  48 00 01 94 */	b lbl_10143F48
lbl_10143DB8:
/* 10143DB8 00143DB8  7F 63 DB 78 */	mr r3, r27
/* 10143DBC 00143DBC  4B FF FB D5 */	bl "first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 10143DC0 00143DC0  38 83 00 00 */	addi r4, r3, 0
/* 10143DC4 00143DC4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10143DC8 00143DC8  38 A0 00 00 */	li r5, 0
/* 10143DCC 00143DCC  48 00 05 85 */	bl "__ct__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FRC34cRZFastSTLAllocator<11RegExpParse>Ul"
/* 10143DD0 00143DD0  38 60 00 00 */	li r3, 0
/* 10143DD4 00143DD4  90 7F 00 50 */	stw r3, 0x50(r31)
/* 10143DD8 00143DD8  38 00 00 01 */	li r0, 1
/* 10143DDC 00143DDC  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10143DE0 00143DE0  80 9B 00 00 */	lwz r4, 0(r27)
/* 10143DE4 00143DE4  80 7B 00 04 */	lwz r3, 4(r27)
/* 10143DE8 00143DE8  28 04 00 00 */	cmplwi r4, 0
/* 10143DEC 00143DEC  7C 63 EA 14 */	add r3, r3, r29
/* 10143DF0 00143DF0  41 82 00 08 */	beq lbl_10143DF8
/* 10143DF4 00143DF4  7C 80 23 78 */	mr r0, r4
lbl_10143DF8:
/* 10143DF8 00143DF8  7C 18 03 78 */	mr r24, r0
/* 10143DFC 00143DFC  57 40 F8 7E */	srwi r0, r26, 1
/* 10143E00 00143E00  48 00 00 18 */	b lbl_10143E18
lbl_10143E04:
/* 10143E04 00143E04  7C 18 00 40 */	cmplw r24, r0
/* 10143E08 00143E08  40 80 00 0C */	bge lbl_10143E14
/* 10143E0C 00143E0C  57 18 08 3C */	slwi r24, r24, 1
/* 10143E10 00143E10  48 00 00 08 */	b lbl_10143E18
lbl_10143E14:
/* 10143E14 00143E14  7E F8 BB 78 */	mr r24, r23
lbl_10143E18:
/* 10143E18 00143E18  7C 03 C0 40 */	cmplw r3, r24
/* 10143E1C 00143E1C  41 81 FF E8 */	bgt lbl_10143E04
/* 10143E20 00143E20  1C 98 00 0C */	mulli r4, r24, 0xc
/* 10143E24 00143E24  80 62 90 00 */	lwz r3, lbl_105BA460-_R2_BASE_(r2)
/* 10143E28 00143E28  48 00 03 D9 */	bl "Allocate__23cRZFastAllocatorGeneralFUi"
/* 10143E2C 00143E2C  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 10143E30 00143E30  7C 78 1B 78 */	mr r24, r3
/* 10143E34 00143E34  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10143E38 00143E38  80 1B 00 04 */	lwz r0, 4(r27)
/* 10143E3C 00143E3C  80 7B 00 08 */	lwz r3, 8(r27)
/* 10143E40 00143E40  1C 00 00 0C */	mulli r0, r0, 0xc
/* 10143E44 00143E44  3B 23 00 00 */	addi r25, r3, 0
/* 10143E48 00143E48  7F 43 02 14 */	add r26, r3, r0
/* 10143E4C 00143E4C  48 00 00 44 */	b lbl_10143E90
lbl_10143E50:
/* 10143E50 00143E50  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10143E54 00143E54  4B FF FB 3D */	bl "first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 10143E58 00143E58  28 18 00 00 */	cmplwi r24, 0
/* 10143E5C 00143E5C  41 82 00 20 */	beq lbl_10143E7C
/* 10143E60 00143E60  80 79 00 00 */	lwz r3, 0(r25)
/* 10143E64 00143E64  80 19 00 04 */	lwz r0, 4(r25)
/* 10143E68 00143E68  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 10143E6C 00143E6C  90 78 00 00 */	stw r3, 0(r24)
/* 10143E70 00143E70  90 18 00 04 */	stw r0, 4(r24)
/* 10143E74 00143E74  80 19 00 08 */	lwz r0, 8(r25)
/* 10143E78 00143E78  90 18 00 08 */	stw r0, 8(r24)
lbl_10143E7C:
/* 10143E7C 00143E7C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10143E80 00143E80  3B 39 00 0C */	addi r25, r25, 0xc
/* 10143E84 00143E84  3B 18 00 0C */	addi r24, r24, 0xc
/* 10143E88 00143E88  38 03 00 01 */	addi r0, r3, 1
/* 10143E8C 00143E8C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10143E90:
/* 10143E90 00143E90  7C 19 E0 40 */	cmplw r25, r28
/* 10143E94 00143E94  41 80 FF BC */	blt lbl_10143E50
/* 10143E98 00143E98  48 00 00 44 */	b lbl_10143EDC
lbl_10143E9C:
/* 10143E9C 00143E9C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10143EA0 00143EA0  4B FF FA F1 */	bl "first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 10143EA4 00143EA4  28 18 00 00 */	cmplwi r24, 0
/* 10143EA8 00143EA8  41 82 00 20 */	beq lbl_10143EC8
/* 10143EAC 00143EAC  80 7E 00 00 */	lwz r3, 0(r30)
/* 10143EB0 00143EB0  80 1E 00 04 */	lwz r0, 4(r30)
/* 10143EB4 00143EB4  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 10143EB8 00143EB8  90 78 00 00 */	stw r3, 0(r24)
/* 10143EBC 00143EBC  90 18 00 04 */	stw r0, 4(r24)
/* 10143EC0 00143EC0  80 1E 00 08 */	lwz r0, 8(r30)
/* 10143EC4 00143EC4  90 18 00 08 */	stw r0, 8(r24)
lbl_10143EC8:
/* 10143EC8 00143EC8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10143ECC 00143ECC  3B 18 00 0C */	addi r24, r24, 0xc
/* 10143ED0 00143ED0  3B BD FF FF */	addi r29, r29, -1
/* 10143ED4 00143ED4  38 03 00 01 */	addi r0, r3, 1
/* 10143ED8 00143ED8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10143EDC:
/* 10143EDC 00143EDC  28 1D 00 00 */	cmplwi r29, 0
/* 10143EE0 00143EE0  40 82 FF BC */	bne lbl_10143E9C
/* 10143EE4 00143EE4  48 00 00 44 */	b lbl_10143F28
lbl_10143EE8:
/* 10143EE8 00143EE8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10143EEC 00143EEC  4B FF FA A5 */	bl "first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 10143EF0 00143EF0  28 18 00 00 */	cmplwi r24, 0
/* 10143EF4 00143EF4  41 82 00 20 */	beq lbl_10143F14
/* 10143EF8 00143EF8  80 79 00 00 */	lwz r3, 0(r25)
/* 10143EFC 00143EFC  80 19 00 04 */	lwz r0, 4(r25)
/* 10143F00 00143F00  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 10143F04 00143F04  90 78 00 00 */	stw r3, 0(r24)
/* 10143F08 00143F08  90 18 00 04 */	stw r0, 4(r24)
/* 10143F0C 00143F0C  80 19 00 08 */	lwz r0, 8(r25)
/* 10143F10 00143F10  90 18 00 08 */	stw r0, 8(r24)
lbl_10143F14:
/* 10143F14 00143F14  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10143F18 00143F18  3B 39 00 0C */	addi r25, r25, 0xc
/* 10143F1C 00143F1C  3B 18 00 0C */	addi r24, r24, 0xc
/* 10143F20 00143F20  38 03 00 01 */	addi r0, r3, 1
/* 10143F24 00143F24  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10143F28:
/* 10143F28 00143F28  7C 19 D0 40 */	cmplw r25, r26
/* 10143F2C 00143F2C  41 80 FF BC */	blt lbl_10143EE8
/* 10143F30 00143F30  38 9B 00 00 */	addi r4, r27, 0
/* 10143F34 00143F34  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10143F38 00143F38  48 00 00 B9 */	bl "swap<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>__3stdFRQ23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>RQ23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>_v"
/* 10143F3C 00143F3C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10143F40 00143F40  38 80 FF FF */	li r4, -1
/* 10143F44 00143F44  48 00 09 BD */	bl "__dt__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
lbl_10143F48:
/* 10143F48 00143F48  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 10143F4C 00143F4C  80 21 00 00 */	lwz r1, 0(r1)
/* 10143F50 00143F50  7C 08 03 A6 */	mtlr r0
/* 10143F54 00143F54  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 10143F58 00143F58  4E 80 00 20 */	blr 

.global "swap<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>__3stdFRQ23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>RQ23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>_v"
"swap<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>__3stdFRQ23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>RQ23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>_v":
/* 10143FF0 00143FF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10143FF4 00143FF4  7C 08 02 A6 */	mflr r0
/* 10143FF8 00143FF8  3B E4 00 00 */	addi r31, r4, 0
/* 10143FFC 00143FFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10144000 00144000  3B C3 00 00 */	addi r30, r3, 0
/* 10144004 00144004  7C 1E F8 40 */	cmplw r30, r31
/* 10144008 00144008  90 01 00 08 */	stw r0, 8(r1)
/* 1014400C 0014400C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10144010 00144010  41 82 00 28 */	beq lbl_10144038
/* 10144014 00144014  48 00 01 2D */	bl "swap__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FRQ210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>"
/* 10144018 00144018  80 7E 00 08 */	lwz r3, 8(r30)
/* 1014401C 0014401C  80 1F 00 08 */	lwz r0, 8(r31)
/* 10144020 00144020  90 1E 00 08 */	stw r0, 8(r30)
/* 10144024 00144024  90 7F 00 08 */	stw r3, 8(r31)
/* 10144028 00144028  80 7E 00 04 */	lwz r3, 4(r30)
/* 1014402C 0014402C  80 1F 00 04 */	lwz r0, 4(r31)
/* 10144030 00144030  90 1E 00 04 */	stw r0, 4(r30)
/* 10144034 00144034  90 7F 00 04 */	stw r3, 4(r31)
lbl_10144038:
/* 10144038 00144038  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014403C 0014403C  38 21 00 50 */	addi r1, r1, 0x50
/* 10144040 00144040  83 E1 FF FC */	lwz r31, -4(r1)
/* 10144044 00144044  7C 08 03 A6 */	mtlr r0
/* 10144048 00144048  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014404C 0014404C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FRQ210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>"
"swap__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FRQ210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>":
/* 10144140 00144140  80 A3 00 00 */	lwz r5, 0(r3)
/* 10144144 00144144  80 04 00 00 */	lwz r0, 0(r4)
/* 10144148 00144148  90 03 00 00 */	stw r0, 0(r3)
/* 1014414C 0014414C  90 A4 00 00 */	stw r5, 0(r4)
/* 10144150 00144150  4E 80 00 20 */	blr 

.global "Allocate__23cRZFastAllocatorGeneralFUi"
"Allocate__23cRZFastAllocatorGeneralFUi":
/* 10144200 00144200  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10144204 00144204  7C 08 02 A6 */	mflr r0
/* 10144208 00144208  3B 63 00 00 */	addi r27, r3, 0
/* 1014420C 0014420C  3B C4 00 00 */	addi r30, r4, 0
/* 10144210 00144210  3B E0 00 00 */	li r31, 0
/* 10144214 00144214  38 60 00 08 */	li r3, 8
/* 10144218 00144218  90 01 00 08 */	stw r0, 8(r1)
/* 1014421C 0014421C  38 00 00 09 */	li r0, 9
/* 10144220 00144220  7C 09 03 A6 */	mtctr r0
/* 10144224 00144224  38 1E 00 04 */	addi r0, r30, 4
/* 10144228 00144228  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1014422C 0014422C  60 00 00 00 */	nop 
lbl_10144230:
/* 10144230 00144230  7C 00 18 40 */	cmplw r0, r3
/* 10144234 00144234  41 81 00 A8 */	bgt lbl_101442DC
/* 10144238 00144238  57 FC 20 36 */	slwi r28, r31, 4
/* 1014423C 0014423C  7F BB E2 14 */	add r29, r27, r28
/* 10144240 00144240  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 10144244 00144244  28 00 00 00 */	cmplwi r0, 0
/* 10144248 00144248  40 82 00 6C */	bne lbl_101442B4
/* 1014424C 0014424C  80 7D 00 04 */	lwz r3, 4(r29)
/* 10144250 00144250  38 63 00 08 */	addi r3, r3, 8
/* 10144254 00144254  4B EC D4 2D */	bl "malloc_override__FUl"
/* 10144258 00144258  80 1D 00 08 */	lwz r0, 8(r29)
/* 1014425C 0014425C  38 E3 00 04 */	addi r7, r3, 4
/* 10144260 00144260  38 BD 00 00 */	addi r5, r29, 0
/* 10144264 00144264  90 03 00 00 */	stw r0, 0(r3)
/* 10144268 00144268  7C E6 3B 78 */	mr r6, r7
/* 1014426C 0014426C  90 7D 00 08 */	stw r3, 8(r29)
/* 10144270 00144270  7C 9B E0 2E */	lwzx r4, r27, r28
/* 10144274 00144274  80 1D 00 04 */	lwz r0, 4(r29)
/* 10144278 00144278  7C 60 23 96 */	divwu r3, r0, r4
/* 1014427C 0014427C  38 03 FF FF */	addi r0, r3, -1
/* 10144280 00144280  7C 00 21 D6 */	mullw r0, r0, r4
/* 10144284 00144284  7C 67 02 14 */	add r3, r7, r0
/* 10144288 00144288  48 00 00 18 */	b lbl_101442A0
lbl_1014428C:
/* 1014428C 0014428C  80 05 00 00 */	lwz r0, 0(r5)
/* 10144290 00144290  7C 06 02 14 */	add r0, r6, r0
/* 10144294 00144294  90 06 00 00 */	stw r0, 0(r6)
/* 10144298 00144298  80 05 00 00 */	lwz r0, 0(r5)
/* 1014429C 0014429C  7C C6 02 14 */	add r6, r6, r0
lbl_101442A0:
/* 101442A0 001442A0  7C 06 18 40 */	cmplw r6, r3
/* 101442A4 001442A4  41 80 FF E8 */	blt lbl_1014428C
/* 101442A8 001442A8  38 00 00 00 */	li r0, 0
/* 101442AC 001442AC  90 03 00 00 */	stw r0, 0(r3)
/* 101442B0 001442B0  90 FD 00 0C */	stw r7, 0xc(r29)
lbl_101442B4:
/* 101442B4 001442B4  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 101442B8 001442B8  57 E3 C0 0E */	slwi r3, r31, 0x18
/* 101442BC 001442BC  38 1E 00 04 */	addi r0, r30, 4
/* 101442C0 001442C0  80 85 00 00 */	lwz r4, 0(r5)
/* 101442C4 001442C4  7C 60 03 78 */	or r0, r3, r0
/* 101442C8 001442C8  38 65 00 04 */	addi r3, r5, 4
/* 101442CC 001442CC  90 9D 00 0C */	stw r4, 0xc(r29)
/* 101442D0 001442D0  90 05 00 00 */	stw r0, 0(r5)
/* 101442D4 001442D4  48 00 00 2C */	b lbl_10144300
/* 101442D8 001442D8  60 00 00 00 */	nop 
lbl_101442DC:
/* 101442DC 001442DC  54 63 08 3C */	slwi r3, r3, 1
/* 101442E0 001442E0  3B FF 00 01 */	addi r31, r31, 1
/* 101442E4 001442E4  42 00 FF 4C */	bdnz lbl_10144230
/* 101442E8 001442E8  38 7E 00 04 */	addi r3, r30, 4
/* 101442EC 001442EC  4B EC D3 95 */	bl "malloc_override__FUl"
/* 101442F0 001442F0  38 1E 00 04 */	addi r0, r30, 4
/* 101442F4 001442F4  64 00 80 00 */	oris r0, r0, 0x8000
/* 101442F8 001442F8  90 03 00 00 */	stw r0, 0(r3)
/* 101442FC 001442FC  38 63 00 04 */	addi r3, r3, 4
lbl_10144300:
/* 10144300 00144300  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10144304 00144304  38 21 00 60 */	addi r1, r1, 0x60
/* 10144308 00144308  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1014430C 0014430C  7C 08 03 A6 */	mtlr r0
/* 10144310 00144310  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FRC34cRZFastSTLAllocator<11RegExpParse>Ul"
"__ct__Q210Metrowerks56compressed_pair<34cRZFastSTLAllocator<11RegExpParse>,Ul>FRC34cRZFastSTLAllocator<11RegExpParse>Ul":
/* 10144350 00144350  90 A3 00 00 */	stw r5, 0(r3)
/* 10144354 00144354  4E 80 00 20 */	blr 

.global "fill_n__Q23std28__fill_n<11RegExpParse,Ul,0>FP11RegExpParseUlRC11RegExpParse"
"fill_n__Q23std28__fill_n<11RegExpParse,Ul,0>FP11RegExpParseUlRC11RegExpParse":
/* 101443F0 001443F0  28 04 00 00 */	cmplwi r4, 0
/* 101443F4 001443F4  4D 82 00 20 */	beqlr 
/* 101443F8 001443F8  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 101443FC 001443FC  7C 09 03 A6 */	mtctr r0
/* 10144400 00144400  41 82 00 D4 */	beq lbl_101444D4
lbl_10144404:
/* 10144404 00144404  80 05 00 00 */	lwz r0, 0(r5)
/* 10144408 00144408  90 03 00 00 */	stw r0, 0(r3)
/* 1014440C 0014440C  80 05 00 04 */	lwz r0, 4(r5)
/* 10144410 00144410  90 03 00 04 */	stw r0, 4(r3)
/* 10144414 00144414  80 05 00 08 */	lwz r0, 8(r5)
/* 10144418 00144418  90 03 00 08 */	stw r0, 8(r3)
/* 1014441C 0014441C  80 05 00 00 */	lwz r0, 0(r5)
/* 10144420 00144420  90 03 00 0C */	stw r0, 0xc(r3)
/* 10144424 00144424  80 05 00 04 */	lwz r0, 4(r5)
/* 10144428 00144428  90 03 00 10 */	stw r0, 0x10(r3)
/* 1014442C 0014442C  80 05 00 08 */	lwz r0, 8(r5)
/* 10144430 00144430  90 03 00 14 */	stw r0, 0x14(r3)
/* 10144434 00144434  80 05 00 00 */	lwz r0, 0(r5)
/* 10144438 00144438  90 03 00 18 */	stw r0, 0x18(r3)
/* 1014443C 0014443C  80 05 00 04 */	lwz r0, 4(r5)
/* 10144440 00144440  90 03 00 1C */	stw r0, 0x1c(r3)
/* 10144444 00144444  80 05 00 08 */	lwz r0, 8(r5)
/* 10144448 00144448  90 03 00 20 */	stw r0, 0x20(r3)
/* 1014444C 0014444C  80 05 00 00 */	lwz r0, 0(r5)
/* 10144450 00144450  90 03 00 24 */	stw r0, 0x24(r3)
/* 10144454 00144454  80 05 00 04 */	lwz r0, 4(r5)
/* 10144458 00144458  90 03 00 28 */	stw r0, 0x28(r3)
/* 1014445C 0014445C  80 05 00 08 */	lwz r0, 8(r5)
/* 10144460 00144460  90 03 00 2C */	stw r0, 0x2c(r3)
/* 10144464 00144464  80 05 00 00 */	lwz r0, 0(r5)
/* 10144468 00144468  90 03 00 30 */	stw r0, 0x30(r3)
/* 1014446C 0014446C  80 05 00 04 */	lwz r0, 4(r5)
/* 10144470 00144470  90 03 00 34 */	stw r0, 0x34(r3)
/* 10144474 00144474  80 05 00 08 */	lwz r0, 8(r5)
/* 10144478 00144478  90 03 00 38 */	stw r0, 0x38(r3)
/* 1014447C 0014447C  80 05 00 00 */	lwz r0, 0(r5)
/* 10144480 00144480  90 03 00 3C */	stw r0, 0x3c(r3)
/* 10144484 00144484  80 05 00 04 */	lwz r0, 4(r5)
/* 10144488 00144488  90 03 00 40 */	stw r0, 0x40(r3)
/* 1014448C 0014448C  80 05 00 08 */	lwz r0, 8(r5)
/* 10144490 00144490  90 03 00 44 */	stw r0, 0x44(r3)
/* 10144494 00144494  80 05 00 00 */	lwz r0, 0(r5)
/* 10144498 00144498  90 03 00 48 */	stw r0, 0x48(r3)
/* 1014449C 0014449C  80 05 00 04 */	lwz r0, 4(r5)
/* 101444A0 001444A0  90 03 00 4C */	stw r0, 0x4c(r3)
/* 101444A4 001444A4  80 05 00 08 */	lwz r0, 8(r5)
/* 101444A8 001444A8  90 03 00 50 */	stw r0, 0x50(r3)
/* 101444AC 001444AC  80 05 00 00 */	lwz r0, 0(r5)
/* 101444B0 001444B0  90 03 00 54 */	stw r0, 0x54(r3)
/* 101444B4 001444B4  80 05 00 04 */	lwz r0, 4(r5)
/* 101444B8 001444B8  90 03 00 58 */	stw r0, 0x58(r3)
/* 101444BC 001444BC  80 05 00 08 */	lwz r0, 8(r5)
/* 101444C0 001444C0  90 03 00 5C */	stw r0, 0x5c(r3)
/* 101444C4 001444C4  38 63 00 60 */	addi r3, r3, 0x60
/* 101444C8 001444C8  42 00 FF 3C */	bdnz lbl_10144404
/* 101444CC 001444CC  70 84 00 07 */	andi. r4, r4, 7
/* 101444D0 001444D0  4D 82 00 20 */	beqlr 
lbl_101444D4:
/* 101444D4 001444D4  7C 89 03 A6 */	mtctr r4
lbl_101444D8:
/* 101444D8 001444D8  80 05 00 00 */	lwz r0, 0(r5)
/* 101444DC 001444DC  90 03 00 00 */	stw r0, 0(r3)
/* 101444E0 001444E0  80 05 00 04 */	lwz r0, 4(r5)
/* 101444E4 001444E4  90 03 00 04 */	stw r0, 4(r3)
/* 101444E8 001444E8  80 05 00 08 */	lwz r0, 8(r5)
/* 101444EC 001444EC  90 03 00 08 */	stw r0, 8(r3)
/* 101444F0 001444F0  38 63 00 0C */	addi r3, r3, 0xc
/* 101444F4 001444F4  42 00 FF E4 */	bdnz lbl_101444D8
/* 101444F8 001444F8  4E 80 00 20 */	blr 

.global "copy_backward__Q23std34__copy_backward<11RegExpParse,0,0>FP11RegExpParseP11RegExpParseP11RegExpParse"
"copy_backward__Q23std34__copy_backward<11RegExpParse,0,0>FP11RegExpParseP11RegExpParseP11RegExpParse":
/* 10144560 00144560  38 C4 00 0B */	addi r6, r4, 0xb
/* 10144564 00144564  7C 04 18 40 */	cmplw r4, r3
/* 10144568 00144568  7C C3 30 50 */	subf r6, r3, r6
/* 1014456C 0014456C  38 00 00 0C */	li r0, 0xc
/* 10144570 00144570  7C C6 03 96 */	divwu r6, r6, r0
/* 10144574 00144574  40 81 01 0C */	ble lbl_10144680
/* 10144578 00144578  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 1014457C 0014457C  7C 09 03 A6 */	mtctr r0
/* 10144580 00144580  41 82 00 D8 */	beq lbl_10144658
lbl_10144584:
/* 10144584 00144584  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 10144588 00144588  90 05 FF F4 */	stw r0, -0xc(r5)
/* 1014458C 0014458C  80 04 FF F8 */	lwz r0, -8(r4)
/* 10144590 00144590  90 05 FF F8 */	stw r0, -8(r5)
/* 10144594 00144594  80 04 FF FC */	lwz r0, -4(r4)
/* 10144598 00144598  90 05 FF FC */	stw r0, -4(r5)
/* 1014459C 0014459C  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 101445A0 001445A0  90 05 FF E8 */	stw r0, -0x18(r5)
/* 101445A4 001445A4  80 04 FF EC */	lwz r0, -0x14(r4)
/* 101445A8 001445A8  90 05 FF EC */	stw r0, -0x14(r5)
/* 101445AC 001445AC  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 101445B0 001445B0  90 05 FF F0 */	stw r0, -0x10(r5)
/* 101445B4 001445B4  80 04 FF DC */	lwz r0, -0x24(r4)
/* 101445B8 001445B8  90 05 FF DC */	stw r0, -0x24(r5)
/* 101445BC 001445BC  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 101445C0 001445C0  90 05 FF E0 */	stw r0, -0x20(r5)
/* 101445C4 001445C4  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 101445C8 001445C8  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 101445CC 001445CC  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 101445D0 001445D0  90 05 FF D0 */	stw r0, -0x30(r5)
/* 101445D4 001445D4  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 101445D8 001445D8  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 101445DC 001445DC  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 101445E0 001445E0  90 05 FF D8 */	stw r0, -0x28(r5)
/* 101445E4 001445E4  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 101445E8 001445E8  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 101445EC 001445EC  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 101445F0 001445F0  90 05 FF C8 */	stw r0, -0x38(r5)
/* 101445F4 001445F4  80 04 FF CC */	lwz r0, -0x34(r4)
/* 101445F8 001445F8  90 05 FF CC */	stw r0, -0x34(r5)
/* 101445FC 001445FC  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 10144600 00144600  90 05 FF B8 */	stw r0, -0x48(r5)
/* 10144604 00144604  80 04 FF BC */	lwz r0, -0x44(r4)
/* 10144608 00144608  90 05 FF BC */	stw r0, -0x44(r5)
/* 1014460C 0014460C  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 10144610 00144610  90 05 FF C0 */	stw r0, -0x40(r5)
/* 10144614 00144614  80 04 FF AC */	lwz r0, -0x54(r4)
/* 10144618 00144618  90 05 FF AC */	stw r0, -0x54(r5)
/* 1014461C 0014461C  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 10144620 00144620  90 05 FF B0 */	stw r0, -0x50(r5)
/* 10144624 00144624  80 04 FF B4 */	lwz r0, -0x4c(r4)
/* 10144628 00144628  90 05 FF B4 */	stw r0, -0x4c(r5)
/* 1014462C 0014462C  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 10144630 00144630  90 05 FF A0 */	stw r0, -0x60(r5)
/* 10144634 00144634  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 10144638 00144638  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 1014463C 0014463C  80 04 FF A8 */	lwz r0, -0x58(r4)
/* 10144640 00144640  38 84 FF A0 */	addi r4, r4, -96
/* 10144644 00144644  90 05 FF A8 */	stw r0, -0x58(r5)
/* 10144648 00144648  38 A5 FF A0 */	addi r5, r5, -96
/* 1014464C 0014464C  42 00 FF 38 */	bdnz lbl_10144584
/* 10144650 00144650  70 C6 00 07 */	andi. r6, r6, 7
/* 10144654 00144654  41 82 00 2C */	beq lbl_10144680
lbl_10144658:
/* 10144658 00144658  7C C9 03 A6 */	mtctr r6
lbl_1014465C:
/* 1014465C 0014465C  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 10144660 00144660  90 05 FF F4 */	stw r0, -0xc(r5)
/* 10144664 00144664  80 04 FF F8 */	lwz r0, -8(r4)
/* 10144668 00144668  90 05 FF F8 */	stw r0, -8(r5)
/* 1014466C 0014466C  80 04 FF FC */	lwz r0, -4(r4)
/* 10144670 00144670  38 84 FF F4 */	addi r4, r4, -12
/* 10144674 00144674  90 05 FF FC */	stw r0, -4(r5)
/* 10144678 00144678  38 A5 FF F4 */	addi r5, r5, -12
/* 1014467C 0014467C  42 00 FF E0 */	bdnz lbl_1014465C
lbl_10144680:
/* 10144680 00144680  7C A3 2B 78 */	mr r3, r5
/* 10144684 00144684  4E 80 00 20 */	blr 

.global "cap__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>CFv"
"cap__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>CFv":
/* 10144700 00144700  4E 80 00 20 */	blr 

.global "max_size__34cRZFastSTLAllocator<11RegExpParse>CFv"
"max_size__34cRZFastSTLAllocator<11RegExpParse>CFv":
/* 10144770 00144770  3C 60 15 55 */	lis r3, 0x1555
/* 10144774 00144774  38 63 55 55 */	addi r3, r3, 0x5555
/* 10144778 00144778  4E 80 00 20 */	blr 

.global "alloc__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>CFv"
"alloc__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>CFv":
/* 101447C0 001447C0  4E 80 00 20 */	blr 

.global "clear__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
"clear__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv":
/* 10144830 00144830  93 E1 FF FC */	stw r31, -4(r1)
/* 10144834 00144834  7C 08 02 A6 */	mflr r0
/* 10144838 00144838  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014483C 0014483C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10144840 00144840  7C 7D 1B 78 */	mr r29, r3
/* 10144844 00144844  90 01 00 08 */	stw r0, 8(r1)
/* 10144848 00144848  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014484C 0014484C  80 03 00 04 */	lwz r0, 4(r3)
/* 10144850 00144850  83 C3 00 08 */	lwz r30, 8(r3)
/* 10144854 00144854  1C 00 00 0C */	mulli r0, r0, 0xc
/* 10144858 00144858  7F FE 02 14 */	add r31, r30, r0
/* 1014485C 0014485C  48 00 00 10 */	b lbl_1014486C
lbl_10144860:
/* 10144860 00144860  38 7D 00 00 */	addi r3, r29, 0
/* 10144864 00144864  3B FF FF F4 */	addi r31, r31, -12
/* 10144868 00144868  4B FF F1 29 */	bl "first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
lbl_1014486C:
/* 1014486C 0014486C  7C 1F F0 40 */	cmplw r31, r30
/* 10144870 00144870  41 81 FF F0 */	bgt lbl_10144860
/* 10144874 00144874  38 00 00 00 */	li r0, 0
/* 10144878 00144878  90 1D 00 04 */	stw r0, 4(r29)
/* 1014487C 0014487C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10144880 00144880  38 21 00 50 */	addi r1, r1, 0x50
/* 10144884 00144884  7C 08 03 A6 */	mtlr r0
/* 10144888 00144888  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014488C 0014488C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10144890 00144890  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10144894 00144894  4E 80 00 20 */	blr 

.global "__dt__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
"__dt__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv":
/* 10144900 00144900  93 E1 FF FC */	stw r31, -4(r1)
/* 10144904 00144904  7C 08 02 A6 */	mflr r0
/* 10144908 00144908  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014490C 0014490C  3B C4 00 00 */	addi r30, r4, 0
/* 10144910 00144910  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10144914 00144914  7C 7D 1B 79 */	or. r29, r3, r3
/* 10144918 00144918  90 01 00 08 */	stw r0, 8(r1)
/* 1014491C 0014491C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10144920 00144920  41 82 00 58 */	beq lbl_10144978
/* 10144924 00144924  4B FF FF 0D */	bl "clear__Q23std68__vector_deleter<11RegExpParse,34cRZFastSTLAllocator<11RegExpParse>>Fv"
/* 10144928 00144928  80 1D 00 08 */	lwz r0, 8(r29)
/* 1014492C 0014492C  28 00 00 00 */	cmplwi r0, 0
/* 10144930 00144930  41 82 00 24 */	beq lbl_10144954
/* 10144934 00144934  7F A3 EB 78 */	mr r3, r29
/* 10144938 00144938  48 00 01 59 */	bl "second__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 1014493C 0014493C  83 FD 00 08 */	lwz r31, 8(r29)
/* 10144940 00144940  7F A3 EB 78 */	mr r3, r29
/* 10144944 00144944  4B FF F0 4D */	bl "first__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
/* 10144948 00144948  80 62 90 00 */	lwz r3, lbl_105BA460-_R2_BASE_(r2)
/* 1014494C 0014494C  7F E4 FB 78 */	mr r4, r31
/* 10144950 00144950  48 00 00 B1 */	bl "Deallocate__23cRZFastAllocatorGeneralFPv"
lbl_10144954:
/* 10144954 00144954  28 1D 00 00 */	cmplwi r29, 0
/* 10144958 00144958  41 82 00 10 */	beq lbl_10144968
/* 1014495C 0014495C  38 7D 00 00 */	addi r3, r29, 0
/* 10144960 00144960  38 80 00 00 */	li r4, 0
/* 10144964 00144964  4B FF DB 4D */	bl "__dt__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
lbl_10144968:
/* 10144968 00144968  7F C0 07 35 */	extsh. r0, r30
/* 1014496C 0014496C  40 81 00 0C */	ble lbl_10144978
/* 10144970 00144970  7F A3 EB 78 */	mr r3, r29
/* 10144974 00144974  48 44 3D 1D */	bl func_10588690
lbl_10144978:
/* 10144978 00144978  7F A3 EB 78 */	mr r3, r29
/* 1014497C 0014497C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10144980 00144980  38 21 00 50 */	addi r1, r1, 0x50
/* 10144984 00144984  7C 08 03 A6 */	mtlr r0
/* 10144988 00144988  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014498C 0014498C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10144990 00144990  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10144994 00144994  4E 80 00 20 */	blr 

.global "Deallocate__23cRZFastAllocatorGeneralFPv"
"Deallocate__23cRZFastAllocatorGeneralFPv":
/* 10144A00 00144A00  7C 08 02 A6 */	mflr r0
/* 10144A04 00144A04  90 01 00 08 */	stw r0, 8(r1)
/* 10144A08 00144A08  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10144A0C 00144A0C  84 04 FF FC */	lwzu r0, -4(r4)
/* 10144A10 00144A10  54 00 46 3E */	srwi r0, r0, 0x18
/* 10144A14 00144A14  28 00 00 09 */	cmplwi r0, 9
/* 10144A18 00144A18  40 80 00 1C */	bge lbl_10144A34
/* 10144A1C 00144A1C  54 00 20 36 */	slwi r0, r0, 4
/* 10144A20 00144A20  7C 63 02 14 */	add r3, r3, r0
/* 10144A24 00144A24  80 03 00 0C */	lwz r0, 0xc(r3)
/* 10144A28 00144A28  90 04 00 00 */	stw r0, 0(r4)
/* 10144A2C 00144A2C  90 83 00 0C */	stw r4, 0xc(r3)
/* 10144A30 00144A30  48 00 00 0C */	b lbl_10144A3C
lbl_10144A34:
/* 10144A34 00144A34  7C 83 23 78 */	mr r3, r4
/* 10144A38 00144A38  48 44 55 19 */	bl func_10589F50
lbl_10144A3C:
/* 10144A3C 00144A3C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10144A40 00144A40  38 21 00 40 */	addi r1, r1, 0x40
/* 10144A44 00144A44  7C 08 03 A6 */	mtlr r0
/* 10144A48 00144A48  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv"
"second__Q310Metrowerks7details62compressed_pair_imp<34cRZFastSTLAllocator<11RegExpParse>,Ul,1>Fv":
/* 10144A90 00144A90  4E 80 00 20 */	blr 

.global "__sinit_:SuitRegExp_cpp"
"__sinit_:SuitRegExp_cpp":
/* 10144B10 00144B10  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10144B14 00144B14  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10144B18 00144B18  C8 44 00 00 */	lfd f2, 0(r4)
/* 10144B1C 00144B1C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 10144B20 00144B20  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10144B24 00144B24  FC 20 10 50 */	fneg f1, f2
/* 10144B28 00144B28  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 10144B2C 00144B2C  FC 80 28 50 */	fneg f4, f5
/* 10144B30 00144B30  C0 64 00 00 */	lfs f3, 0(r4)
/* 10144B34 00144B34  C8 03 00 00 */	lfd f0, 0(r3)
/* 10144B38 00144B38  D0 82 D8 2C */	stfs f4, lbl_105BEC8C-_R2_BASE_(r2)
/* 10144B3C 00144B3C  D0 A2 D8 30 */	stfs f5, lbl_105BEC90-_R2_BASE_(r2)
/* 10144B40 00144B40  D0 62 D8 34 */	stfs f3, lbl_105BEC94-_R2_BASE_(r2)
/* 10144B44 00144B44  D0 A2 D8 38 */	stfs f5, lbl_105BEC98-_R2_BASE_(r2)
/* 10144B48 00144B48  D8 22 D8 40 */	stfd f1, lbl_105BECA0-_R2_BASE_(r2)
/* 10144B4C 00144B4C  D8 42 D8 48 */	stfd f2, lbl_105BECA8-_R2_BASE_(r2)
/* 10144B50 00144B50  D8 02 D8 50 */	stfd f0, lbl_105BECB0-_R2_BASE_(r2)
/* 10144B54 00144B54  D8 42 D8 58 */	stfd f2, lbl_105BECB8-_R2_BASE_(r2)
/* 10144B58 00144B58  4E 80 00 20 */	blr 
