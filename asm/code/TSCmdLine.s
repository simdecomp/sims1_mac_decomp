.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__vc__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>CFUl"
".__vc__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>CFUl":
/* 00492DC0 0049BC50  80 63 00 08 */	lwz r3, 8(r3)
/* 00492DC4 0049BC54  54 80 10 3A */	slwi r0, r4, 2
/* 00492DC8 0049BC58  7C 63 02 14 */	add r3, r3, r0
/* 00492DCC 0049BC5C  4E 80 00 20 */	blr 

.global ".IsSwitchPresent__10cTSCmdLineCFPCcP9cTSStringb"
".IsSwitchPresent__10cTSCmdLineCFPCcP9cTSStringb":
/* 00492E30 0049BCC0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00492E34 0049BCC4  7C 08 02 A6 */	mflr r0
/* 00492E38 0049BCC8  80 E2 94 1C */	lwz r7, lbl_005BA87C-_R2_BASE_(r2)
/* 00492E3C 0049BCCC  3B 63 00 00 */	addi r27, r3, 0
/* 00492E40 0049BCD0  3B 84 00 00 */	addi r28, r4, 0
/* 00492E44 0049BCD4  3B A5 00 00 */	addi r29, r5, 0
/* 00492E48 0049BCD8  3B C6 00 00 */	addi r30, r6, 0
/* 00492E4C 0049BCDC  90 01 00 08 */	stw r0, 8(r1)
/* 00492E50 0049BCE0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00492E54 0049BCE4  88 07 00 00 */	lbz r0, 0(r7)
/* 00492E58 0049BCE8  28 00 00 00 */	cmplwi r0, 0
/* 00492E5C 0049BCEC  41 82 00 50 */	beq lbl_00492EAC
/* 00492E60 0049BCF0  83 E2 BA 10 */	lwz r31, lbl_005BCE70-_R2_BASE_(r2)
/* 00492E64 0049BCF4  3B 40 00 00 */	li r26, 0
/* 00492E68 0049BCF8  3B 20 00 00 */	li r25, 0
/* 00492E6C 0049BCFC  60 00 00 00 */	nop 
lbl_00492E70:
/* 00492E70 0049BD00  80 7F 00 00 */	lwz r3, 0(r31)
/* 00492E74 0049BD04  7F 84 E3 78 */	mr r4, r28
/* 00492E78 0049BD08  48 10 11 39 */	bl func_00593FB0
/* 00492E7C 0049BD0C  2C 03 00 00 */	cmpwi r3, 0
/* 00492E80 0049BD10  40 82 00 0C */	bne lbl_00492E8C
/* 00492E84 0049BD14  3B 40 00 01 */	li r26, 1
/* 00492E88 0049BD18  48 00 00 14 */	b lbl_00492E9C
lbl_00492E8C:
/* 00492E8C 0049BD1C  3B 39 00 01 */	addi r25, r25, 1
/* 00492E90 0049BD20  3B FF 00 04 */	addi r31, r31, 4
/* 00492E94 0049BD24  28 19 00 1E */	cmplwi r25, 0x1e
/* 00492E98 0049BD28  41 80 FF D8 */	blt lbl_00492E70
lbl_00492E9C:
/* 00492E9C 0049BD2C  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 00492EA0 0049BD30  40 82 00 0C */	bne lbl_00492EAC
/* 00492EA4 0049BD34  38 60 00 00 */	li r3, 0
/* 00492EA8 0049BD38  48 00 02 5C */	b lbl_00493104
lbl_00492EAC:
/* 00492EAC 0049BD3C  3B E0 00 00 */	li r31, 0
/* 00492EB0 0049BD40  48 00 02 44 */	b lbl_004930F4
lbl_00492EB4:
/* 00492EB4 0049BD44  38 9F 00 00 */	addi r4, r31, 0
/* 00492EB8 0049BD48  38 7B 00 04 */	addi r3, r27, 4
/* 00492EBC 0049BD4C  4B FF FF 05 */	bl ".__vc__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>CFUl"
/* 00492EC0 0049BD50  80 63 00 00 */	lwz r3, 0(r3)
/* 00492EC4 0049BD54  80 03 00 00 */	lwz r0, 0(r3)
/* 00492EC8 0049BD58  28 00 00 01 */	cmplwi r0, 1
/* 00492ECC 0049BD5C  40 81 02 24 */	ble lbl_004930F0
/* 00492ED0 0049BD60  38 9F 00 00 */	addi r4, r31, 0
/* 00492ED4 0049BD64  38 7B 00 04 */	addi r3, r27, 4
/* 00492ED8 0049BD68  4B FF FE E9 */	bl ".__vc__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>CFUl"
/* 00492EDC 0049BD6C  4B BB 66 95 */	bl ".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 00492EE0 0049BD70  88 03 00 00 */	lbz r0, 0(r3)
/* 00492EE4 0049BD74  2C 00 00 2D */	cmpwi r0, 0x2d
/* 00492EE8 0049BD78  40 82 02 08 */	bne lbl_004930F0
/* 00492EEC 0049BD7C  28 1D 00 00 */	cmplwi r29, 0
/* 00492EF0 0049BD80  41 82 01 D4 */	beq lbl_004930C4
/* 00492EF4 0049BD84  3B 20 FF FF */	li r25, -1
/* 00492EF8 0049BD88  3B 40 00 01 */	li r26, 1
/* 00492EFC 0049BD8C  48 00 00 34 */	b lbl_00492F30
/* 00492F00 0049BD90  60 00 00 00 */	nop 
lbl_00492F04:
/* 00492F04 0049BD94  38 9F 00 00 */	addi r4, r31, 0
/* 00492F08 0049BD98  38 7B 00 04 */	addi r3, r27, 4
/* 00492F0C 0049BD9C  4B FF FE B5 */	bl ".__vc__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>CFUl"
/* 00492F10 0049BDA0  4B BB 66 61 */	bl ".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 00492F14 0049BDA4  7C 03 D0 AE */	lbzx r0, r3, r26
/* 00492F18 0049BDA8  7C 00 07 74 */	extsb r0, r0
/* 00492F1C 0049BDAC  2C 00 00 3A */	cmpwi r0, 0x3a
/* 00492F20 0049BDB0  40 82 00 0C */	bne lbl_00492F2C
/* 00492F24 0049BDB4  7F 59 D3 78 */	mr r25, r26
/* 00492F28 0049BDB8  48 00 00 24 */	b lbl_00492F4C
lbl_00492F2C:
/* 00492F2C 0049BDBC  3B 5A 00 01 */	addi r26, r26, 1
lbl_00492F30:
/* 00492F30 0049BDC0  38 9F 00 00 */	addi r4, r31, 0
/* 00492F34 0049BDC4  38 7B 00 04 */	addi r3, r27, 4
/* 00492F38 0049BDC8  4B FF FE 89 */	bl ".__vc__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>CFUl"
/* 00492F3C 0049BDCC  80 63 00 00 */	lwz r3, 0(r3)
/* 00492F40 0049BDD0  80 03 00 00 */	lwz r0, 0(r3)
/* 00492F44 0049BDD4  7C 1A 00 40 */	cmplw r26, r0
/* 00492F48 0049BDD8  41 80 FF BC */	blt lbl_00492F04
lbl_00492F4C:
/* 00492F4C 0049BDDC  2C 19 FF FF */	cmpwi r25, -1
/* 00492F50 0049BDE0  41 82 01 A0 */	beq lbl_004930F0
/* 00492F54 0049BDE4  7F 83 E3 78 */	mr r3, r28
/* 00492F58 0049BDE8  48 10 0F 49 */	bl func_00593EA0
/* 00492F5C 0049BDEC  38 19 FF FF */	addi r0, r25, -1
/* 00492F60 0049BDF0  7C 00 18 40 */	cmplw r0, r3
/* 00492F64 0049BDF4  40 82 01 8C */	bne lbl_004930F0
/* 00492F68 0049BDF8  38 9F 00 00 */	addi r4, r31, 0
/* 00492F6C 0049BDFC  38 7B 00 04 */	addi r3, r27, 4
/* 00492F70 0049BE00  4B FF FE 51 */	bl ".__vc__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>CFUl"
/* 00492F74 0049BE04  4B B9 92 7D */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 00492F78 0049BE08  38 9C 00 00 */	addi r4, r28, 0
/* 00492F7C 0049BE0C  38 B9 FF FF */	addi r5, r25, -1
/* 00492F80 0049BE10  38 63 00 01 */	addi r3, r3, 1
/* 00492F84 0049BE14  48 10 10 6D */	bl func_00593FF0
/* 00492F88 0049BE18  2C 03 00 00 */	cmpwi r3, 0
/* 00492F8C 0049BE1C  40 82 01 64 */	bne lbl_004930F0
/* 00492F90 0049BE20  38 9F 00 00 */	addi r4, r31, 0
/* 00492F94 0049BE24  38 7B 00 04 */	addi r3, r27, 4
/* 00492F98 0049BE28  4B FF FE 29 */	bl ".__vc__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>CFUl"
/* 00492F9C 0049BE2C  80 63 00 00 */	lwz r3, 0(r3)
/* 00492FA0 0049BE30  80 63 00 00 */	lwz r3, 0(r3)
/* 00492FA4 0049BE34  38 03 FF FF */	addi r0, r3, -1
/* 00492FA8 0049BE38  7C 19 00 00 */	cmpw r25, r0
/* 00492FAC 0049BE3C  40 80 00 F8 */	bge lbl_004930A4
/* 00492FB0 0049BE40  38 9F 00 00 */	addi r4, r31, 0
/* 00492FB4 0049BE44  38 7B 00 04 */	addi r3, r27, 4
/* 00492FB8 0049BE48  4B FF FE 09 */	bl ".__vc__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>CFUl"
/* 00492FBC 0049BE4C  4B B9 92 35 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 00492FC0 0049BE50  3B 79 00 01 */	addi r27, r25, 1
/* 00492FC4 0049BE54  7F 63 DA 14 */	add r27, r3, r27
/* 00492FC8 0049BE58  38 7B 00 00 */	addi r3, r27, 0
/* 00492FCC 0049BE5C  48 10 0E D5 */	bl func_00593EA0
/* 00492FD0 0049BE60  38 A3 00 00 */	addi r5, r3, 0
/* 00492FD4 0049BE64  38 7D 00 00 */	addi r3, r29, 0
/* 00492FD8 0049BE68  38 9B 00 00 */	addi r4, r27, 0
/* 00492FDC 0049BE6C  4B C2 64 45 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 00492FE0 0049BE70  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00492FE4 0049BE74  41 82 00 D8 */	beq lbl_004930BC
/* 00492FE8 0049BE78  80 7D 00 00 */	lwz r3, 0(r29)
/* 00492FEC 0049BE7C  80 03 00 00 */	lwz r0, 0(r3)
/* 00492FF0 0049BE80  28 00 00 00 */	cmplwi r0, 0
/* 00492FF4 0049BE84  41 82 00 C8 */	beq lbl_004930BC
/* 00492FF8 0049BE88  38 7D 00 00 */	addi r3, r29, 0
/* 00492FFC 0049BE8C  38 80 00 00 */	li r4, 0
/* 00493000 0049BE90  4B BB 3B 41 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00493004 0049BE94  88 03 00 00 */	lbz r0, 0(r3)
/* 00493008 0049BE98  2C 00 00 22 */	cmpwi r0, 0x22
/* 0049300C 0049BE9C  41 82 00 1C */	beq lbl_00493028
/* 00493010 0049BEA0  38 7D 00 00 */	addi r3, r29, 0
/* 00493014 0049BEA4  38 80 00 00 */	li r4, 0
/* 00493018 0049BEA8  4B BB 3B 29 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0049301C 0049BEAC  88 03 00 00 */	lbz r0, 0(r3)
/* 00493020 0049BEB0  2C 00 00 27 */	cmpwi r0, 0x27
/* 00493024 0049BEB4  40 82 00 98 */	bne lbl_004930BC
lbl_00493028:
/* 00493028 0049BEB8  80 9D 00 00 */	lwz r4, 0(r29)
/* 0049302C 0049BEBC  7F A3 EB 78 */	mr r3, r29
/* 00493030 0049BEC0  80 84 00 00 */	lwz r4, 0(r4)
/* 00493034 0049BEC4  38 84 FF FF */	addi r4, r4, -1
/* 00493038 0049BEC8  4B BB 3B 09 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0049303C 0049BECC  88 03 00 00 */	lbz r0, 0(r3)
/* 00493040 0049BED0  2C 00 00 22 */	cmpwi r0, 0x22
/* 00493044 0049BED4  41 82 00 24 */	beq lbl_00493068
/* 00493048 0049BED8  80 9D 00 00 */	lwz r4, 0(r29)
/* 0049304C 0049BEDC  7F A3 EB 78 */	mr r3, r29
/* 00493050 0049BEE0  80 84 00 00 */	lwz r4, 0(r4)
/* 00493054 0049BEE4  38 84 FF FF */	addi r4, r4, -1
/* 00493058 0049BEE8  4B BB 3A E9 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0049305C 0049BEEC  88 03 00 00 */	lbz r0, 0(r3)
/* 00493060 0049BEF0  2C 00 00 27 */	cmpwi r0, 0x27
/* 00493064 0049BEF4  40 82 00 58 */	bne lbl_004930BC
lbl_00493068:
/* 00493068 0049BEF8  38 7D 00 00 */	addi r3, r29, 0
/* 0049306C 0049BEFC  38 80 00 00 */	li r4, 0
/* 00493070 0049BF00  38 A0 00 01 */	li r5, 1
/* 00493074 0049BF04  38 C0 00 00 */	li r6, 0
/* 00493078 0049BF08  38 E0 00 00 */	li r7, 0
/* 0049307C 0049BF0C  4B BB 73 B5 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 00493080 0049BF10  80 9D 00 00 */	lwz r4, 0(r29)
/* 00493084 0049BF14  38 7D 00 00 */	addi r3, r29, 0
/* 00493088 0049BF18  38 A0 00 01 */	li r5, 1
/* 0049308C 0049BF1C  80 84 00 00 */	lwz r4, 0(r4)
/* 00493090 0049BF20  38 C0 00 00 */	li r6, 0
/* 00493094 0049BF24  38 E0 00 00 */	li r7, 0
/* 00493098 0049BF28  38 84 FF FF */	addi r4, r4, -1
/* 0049309C 0049BF2C  4B BB 73 95 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 004930A0 0049BF30  48 00 00 1C */	b lbl_004930BC
lbl_004930A4:
/* 004930A4 0049BF34  38 7D 00 00 */	addi r3, r29, 0
/* 004930A8 0049BF38  38 80 00 00 */	li r4, 0
/* 004930AC 0049BF3C  38 A0 FF FF */	li r5, -1
/* 004930B0 0049BF40  38 C0 00 00 */	li r6, 0
/* 004930B4 0049BF44  38 E0 00 00 */	li r7, 0
/* 004930B8 0049BF48  4B BB 73 79 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_004930BC:
/* 004930BC 0049BF4C  38 60 00 01 */	li r3, 1
/* 004930C0 0049BF50  48 00 00 44 */	b lbl_00493104
lbl_004930C4:
/* 004930C4 0049BF54  38 9F 00 00 */	addi r4, r31, 0
/* 004930C8 0049BF58  38 7B 00 04 */	addi r3, r27, 4
/* 004930CC 0049BF5C  4B FF FC F5 */	bl ".__vc__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>CFUl"
/* 004930D0 0049BF60  4B B9 91 21 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004930D4 0049BF64  38 9C 00 00 */	addi r4, r28, 0
/* 004930D8 0049BF68  38 63 00 01 */	addi r3, r3, 1
/* 004930DC 0049BF6C  48 10 0E D5 */	bl func_00593FB0
/* 004930E0 0049BF70  2C 03 00 00 */	cmpwi r3, 0
/* 004930E4 0049BF74  40 82 00 0C */	bne lbl_004930F0
/* 004930E8 0049BF78  38 60 00 01 */	li r3, 1
/* 004930EC 0049BF7C  48 00 00 18 */	b lbl_00493104
lbl_004930F0:
/* 004930F0 0049BF80  3B FF 00 01 */	addi r31, r31, 1
lbl_004930F4:
/* 004930F4 0049BF84  80 1B 00 08 */	lwz r0, 8(r27)
/* 004930F8 0049BF88  7C 1F 00 40 */	cmplw r31, r0
/* 004930FC 0049BF8C  41 80 FD B8 */	blt lbl_00492EB4
/* 00493100 0049BF90  38 60 00 00 */	li r3, 0
lbl_00493104:
/* 00493104 0049BF94  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00493108 0049BF98  38 21 00 60 */	addi r1, r1, 0x60
/* 0049310C 0049BF9C  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00493110 0049BFA0  7C 08 03 A6 */	mtlr r0
/* 00493114 0049BFA4  4E 80 00 20 */	blr 

.global ".Find__10cTSCmdLineCFPCc"
".Find__10cTSCmdLineCFPCc":
/* 00493160 0049BFF0  93 E1 FF FC */	stw r31, -4(r1)
/* 00493164 0049BFF4  7C 08 02 A6 */	mflr r0
/* 00493168 0049BFF8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0049316C 0049BFFC  3B C0 00 00 */	li r30, 0
/* 00493170 0049C000  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00493174 0049C004  3B A4 00 00 */	addi r29, r4, 0
/* 00493178 0049C008  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0049317C 0049C00C  7C 7C 1B 78 */	mr r28, r3
/* 00493180 0049C010  90 01 00 08 */	stw r0, 8(r1)
/* 00493184 0049C014  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00493188 0049C018  83 E3 00 08 */	lwz r31, 8(r3)
/* 0049318C 0049C01C  48 00 00 34 */	b lbl_004931C0
lbl_00493190:
/* 00493190 0049C020  38 9E 00 00 */	addi r4, r30, 0
/* 00493194 0049C024  38 7C 00 04 */	addi r3, r28, 4
/* 00493198 0049C028  4B FF FC 29 */	bl ".__vc__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>CFUl"
/* 0049319C 0049C02C  4B B9 90 55 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004931A0 0049C030  38 83 00 00 */	addi r4, r3, 0
/* 004931A4 0049C034  38 7D 00 00 */	addi r3, r29, 0
/* 004931A8 0049C038  48 10 0E 09 */	bl func_00593FB0
/* 004931AC 0049C03C  2C 03 00 00 */	cmpwi r3, 0
/* 004931B0 0049C040  40 82 00 0C */	bne lbl_004931BC
/* 004931B4 0049C044  7F C3 F3 78 */	mr r3, r30
/* 004931B8 0049C048  48 00 00 14 */	b lbl_004931CC
lbl_004931BC:
/* 004931BC 0049C04C  3B DE 00 01 */	addi r30, r30, 1
lbl_004931C0:
/* 004931C0 0049C050  7C 1E F8 40 */	cmplw r30, r31
/* 004931C4 0049C054  41 80 FF CC */	blt lbl_00493190
/* 004931C8 0049C058  38 60 FF FF */	li r3, -1
lbl_004931CC:
/* 004931CC 0049C05C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004931D0 0049C060  38 21 00 50 */	addi r1, r1, 0x50
/* 004931D4 0049C064  83 E1 FF FC */	lwz r31, -4(r1)
/* 004931D8 0049C068  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004931DC 0049C06C  7C 08 03 A6 */	mtlr r0
/* 004931E0 0049C070  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004931E4 0049C074  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004931E8 0049C078  4E 80 00 20 */	blr 

.global ".__ct__10cTSCmdLineFPCc"
".__ct__10cTSCmdLineFPCc":
/* 00493220 0049C0B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00493224 0049C0B4  7C 08 02 A6 */	mflr r0
/* 00493228 0049C0B8  3B 63 00 00 */	addi r27, r3, 0
/* 0049322C 0049C0BC  3B 84 00 00 */	addi r28, r4, 0
/* 00493230 0049C0C0  38 7B 00 04 */	addi r3, r27, 4
/* 00493234 0049C0C4  90 01 00 08 */	stw r0, 8(r1)
/* 00493238 0049C0C8  80 02 94 18 */	lwz r0, lbl_005BA878-_R2_BASE_(r2)
/* 0049323C 0049C0CC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00493240 0049C0D0  90 1B 00 00 */	stw r0, 0(r27)
/* 00493244 0049C0D4  4B DA CE 0D */	bl ".__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
/* 00493248 0049C0D8  38 7B 00 10 */	addi r3, r27, 0x10
/* 0049324C 0049C0DC  48 05 8D 95 */	bl ".__ct__9cTSStringFv"
/* 00493250 0049C0E0  38 61 00 40 */	addi r3, r1, 0x40
/* 00493254 0049C0E4  48 05 8D 8D */	bl ".__ct__9cTSStringFv"
/* 00493258 0049C0E8  38 9C 00 00 */	addi r4, r28, 0
/* 0049325C 0049C0EC  38 7B 00 10 */	addi r3, r27, 0x10
/* 00493260 0049C0F0  48 05 87 41 */	bl ".__as__9cTSStringFPCc"
/* 00493264 0049C0F4  48 00 00 24 */	b lbl_00493288
lbl_00493268:
/* 00493268 0049C0F8  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 0049326C 0049C0FC  38 7B 00 10 */	addi r3, r27, 0x10
/* 00493270 0049C100  38 A0 00 01 */	li r5, 1
/* 00493274 0049C104  80 84 00 00 */	lwz r4, 0(r4)
/* 00493278 0049C108  38 C0 00 00 */	li r6, 0
/* 0049327C 0049C10C  38 E0 00 00 */	li r7, 0
/* 00493280 0049C110  38 84 FF FF */	addi r4, r4, -1
/* 00493284 0049C114  4B BB 71 AD */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_00493288:
/* 00493288 0049C118  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 0049328C 0049C11C  80 83 00 00 */	lwz r4, 0(r3)
/* 00493290 0049C120  28 04 00 00 */	cmplwi r4, 0
/* 00493294 0049C124  41 82 00 38 */	beq lbl_004932CC
/* 00493298 0049C128  38 7B 00 10 */	addi r3, r27, 0x10
/* 0049329C 0049C12C  38 84 FF FF */	addi r4, r4, -1
/* 004932A0 0049C130  4B BB 38 A1 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 004932A4 0049C134  88 03 00 00 */	lbz r0, 0(r3)
/* 004932A8 0049C138  2C 00 00 20 */	cmpwi r0, 0x20
/* 004932AC 0049C13C  41 82 FF BC */	beq lbl_00493268
/* 004932B0 0049C140  48 00 00 1C */	b lbl_004932CC
lbl_004932B4:
/* 004932B4 0049C144  38 7B 00 10 */	addi r3, r27, 0x10
/* 004932B8 0049C148  38 80 00 00 */	li r4, 0
/* 004932BC 0049C14C  38 A0 00 01 */	li r5, 1
/* 004932C0 0049C150  38 C0 00 00 */	li r6, 0
/* 004932C4 0049C154  38 E0 00 00 */	li r7, 0
/* 004932C8 0049C158  4B BB 71 69 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_004932CC:
/* 004932CC 0049C15C  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 004932D0 0049C160  80 03 00 00 */	lwz r0, 0(r3)
/* 004932D4 0049C164  28 00 00 00 */	cmplwi r0, 0
/* 004932D8 0049C168  41 82 00 1C */	beq lbl_004932F4
/* 004932DC 0049C16C  38 7B 00 10 */	addi r3, r27, 0x10
/* 004932E0 0049C170  38 80 00 00 */	li r4, 0
/* 004932E4 0049C174  4B BB 38 5D */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 004932E8 0049C178  88 03 00 00 */	lbz r0, 0(r3)
/* 004932EC 0049C17C  2C 00 00 20 */	cmpwi r0, 0x20
/* 004932F0 0049C180  41 82 FF C4 */	beq lbl_004932B4
lbl_004932F4:
/* 004932F4 0049C184  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 004932F8 0049C188  83 E3 00 00 */	lwz r31, 0(r3)
/* 004932FC 0049C18C  28 1F 00 00 */	cmplwi r31, 0
/* 00493300 0049C190  40 82 00 18 */	bne lbl_00493318
/* 00493304 0049C194  38 61 00 40 */	addi r3, r1, 0x40
/* 00493308 0049C198  38 80 FF FF */	li r4, -1
/* 0049330C 0049C19C  48 05 87 E5 */	bl ".__dt__9cTSStringFv"
/* 00493310 0049C1A0  7F 63 DB 78 */	mr r3, r27
/* 00493314 0049C1A4  48 00 02 1C */	b lbl_00493530
lbl_00493318:
/* 00493318 0049C1A8  3B 80 00 00 */	li r28, 0
/* 0049331C 0049C1AC  3B A0 00 00 */	li r29, 0
/* 00493320 0049C1B0  3B C0 00 00 */	li r30, 0
/* 00493324 0049C1B4  48 00 01 4C */	b lbl_00493470
lbl_00493328:
/* 00493328 0049C1B8  38 9C 00 00 */	addi r4, r28, 0
/* 0049332C 0049C1BC  38 7B 00 10 */	addi r3, r27, 0x10
/* 00493330 0049C1C0  4B BB 38 11 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00493334 0049C1C4  88 63 00 00 */	lbz r3, 0(r3)
/* 00493338 0049C1C8  38 C0 00 00 */	li r6, 0
/* 0049333C 0049C1CC  38 83 00 F7 */	addi r4, r3, 0xf7
/* 00493340 0049C1D0  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 00493344 0049C1D4  28 00 00 17 */	cmplwi r0, 0x17
/* 00493348 0049C1D8  41 81 00 20 */	bgt lbl_00493368
/* 0049334C 0049C1DC  38 A0 00 01 */	li r5, 1
/* 00493350 0049C1E0  3C 60 00 80 */	lis r3, 0x00800003@ha
/* 00493354 0049C1E4  7C A4 20 30 */	slw r4, r5, r4
/* 00493358 0049C1E8  38 03 00 03 */	addi r0, r3, 0x00800003@l
/* 0049335C 0049C1EC  7C 80 00 39 */	and. r0, r4, r0
/* 00493360 0049C1F0  41 82 00 08 */	beq lbl_00493368
/* 00493364 0049C1F4  7C A6 2B 78 */	mr r6, r5
lbl_00493368:
/* 00493368 0049C1F8  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 0049336C 0049C1FC  41 82 00 E4 */	beq lbl_00493450
/* 00493370 0049C200  57 C0 07 FF */	clrlwi. r0, r30, 0x1f
/* 00493374 0049C204  40 82 00 F8 */	bne lbl_0049346C
/* 00493378 0049C208  38 9D 00 00 */	addi r4, r29, 0
/* 0049337C 0049C20C  38 7B 00 10 */	addi r3, r27, 0x10
/* 00493380 0049C210  3B C0 00 00 */	li r30, 0
/* 00493384 0049C214  4B BB 37 BD */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00493388 0049C218  38 83 00 00 */	addi r4, r3, 0
/* 0049338C 0049C21C  38 61 00 40 */	addi r3, r1, 0x40
/* 00493390 0049C220  7C BD E0 50 */	subf r5, r29, r28
/* 00493394 0049C224  4B C2 60 8D */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 00493398 0049C228  38 61 00 40 */	addi r3, r1, 0x40
/* 0049339C 0049C22C  38 80 00 00 */	li r4, 0
/* 004933A0 0049C230  4B BB 37 A1 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 004933A4 0049C234  88 03 00 00 */	lbz r0, 0(r3)
/* 004933A8 0049C238  2C 00 00 22 */	cmpwi r0, 0x22
/* 004933AC 0049C23C  40 82 00 6C */	bne lbl_00493418
/* 004933B0 0049C240  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004933B4 0049C244  38 61 00 40 */	addi r3, r1, 0x40
/* 004933B8 0049C248  80 84 00 00 */	lwz r4, 0(r4)
/* 004933BC 0049C24C  38 84 FF FF */	addi r4, r4, -1
/* 004933C0 0049C250  4B BB 37 81 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 004933C4 0049C254  88 03 00 00 */	lbz r0, 0(r3)
/* 004933C8 0049C258  2C 00 00 22 */	cmpwi r0, 0x22
/* 004933CC 0049C25C  40 82 00 4C */	bne lbl_00493418
/* 004933D0 0049C260  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004933D4 0049C264  38 61 00 40 */	addi r3, r1, 0x40
/* 004933D8 0049C268  38 A0 00 01 */	li r5, 1
/* 004933DC 0049C26C  80 84 00 00 */	lwz r4, 0(r4)
/* 004933E0 0049C270  38 C0 00 00 */	li r6, 0
/* 004933E4 0049C274  38 E0 00 00 */	li r7, 0
/* 004933E8 0049C278  38 84 FF FF */	addi r4, r4, -1
/* 004933EC 0049C27C  4B BB 70 45 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 004933F0 0049C280  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004933F4 0049C284  80 03 00 00 */	lwz r0, 0(r3)
/* 004933F8 0049C288  28 00 00 00 */	cmplwi r0, 0
/* 004933FC 0049C28C  41 82 00 1C */	beq lbl_00493418
/* 00493400 0049C290  38 61 00 40 */	addi r3, r1, 0x40
/* 00493404 0049C294  38 80 00 00 */	li r4, 0
/* 00493408 0049C298  38 A0 00 01 */	li r5, 1
/* 0049340C 0049C29C  38 C0 00 00 */	li r6, 0
/* 00493410 0049C2A0  38 E0 00 00 */	li r7, 0
/* 00493414 0049C2A4  4B BB 70 1D */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_00493418:
/* 00493418 0049C2A8  38 7B 00 04 */	addi r3, r27, 4
/* 0049341C 0049C2AC  38 81 00 40 */	addi r4, r1, 0x40
/* 00493420 0049C2B0  4B DA CB 81 */	bl ".push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
/* 00493424 0049C2B4  48 00 00 0C */	b lbl_00493430
/* 00493428 0049C2B8  60 00 00 00 */	nop 
lbl_0049342C:
/* 0049342C 0049C2BC  3B 9C 00 01 */	addi r28, r28, 1
lbl_00493430:
/* 00493430 0049C2C0  38 7B 00 10 */	addi r3, r27, 0x10
/* 00493434 0049C2C4  38 9C 00 01 */	addi r4, r28, 1
/* 00493438 0049C2C8  4B BB 37 09 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0049343C 0049C2CC  88 03 00 00 */	lbz r0, 0(r3)
/* 00493440 0049C2D0  2C 00 00 20 */	cmpwi r0, 0x20
/* 00493444 0049C2D4  41 82 FF E8 */	beq lbl_0049342C
/* 00493448 0049C2D8  3B BC 00 01 */	addi r29, r28, 1
/* 0049344C 0049C2DC  48 00 00 20 */	b lbl_0049346C
lbl_00493450:
/* 00493450 0049C2E0  38 9C 00 00 */	addi r4, r28, 0
/* 00493454 0049C2E4  38 7B 00 10 */	addi r3, r27, 0x10
/* 00493458 0049C2E8  4B BB 36 E9 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0049345C 0049C2EC  88 03 00 00 */	lbz r0, 0(r3)
/* 00493460 0049C2F0  2C 00 00 22 */	cmpwi r0, 0x22
/* 00493464 0049C2F4  40 82 00 08 */	bne lbl_0049346C
/* 00493468 0049C2F8  3B DE 00 01 */	addi r30, r30, 1
lbl_0049346C:
/* 0049346C 0049C2FC  3B 9C 00 01 */	addi r28, r28, 1
lbl_00493470:
/* 00493470 0049C300  7C 1C F8 00 */	cmpw r28, r31
/* 00493474 0049C304  41 80 FE B4 */	blt lbl_00493328
/* 00493478 0049C308  38 9D 00 00 */	addi r4, r29, 0
/* 0049347C 0049C30C  38 7B 00 10 */	addi r3, r27, 0x10
/* 00493480 0049C310  4B BB 36 C1 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00493484 0049C314  38 83 00 00 */	addi r4, r3, 0
/* 00493488 0049C318  38 61 00 40 */	addi r3, r1, 0x40
/* 0049348C 0049C31C  7C BD E0 50 */	subf r5, r29, r28
/* 00493490 0049C320  4B C2 5F 91 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 00493494 0049C324  38 61 00 40 */	addi r3, r1, 0x40
/* 00493498 0049C328  38 80 00 00 */	li r4, 0
/* 0049349C 0049C32C  4B BB 36 A5 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 004934A0 0049C330  88 03 00 00 */	lbz r0, 0(r3)
/* 004934A4 0049C334  2C 00 00 22 */	cmpwi r0, 0x22
/* 004934A8 0049C338  40 82 00 6C */	bne lbl_00493514
/* 004934AC 0049C33C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004934B0 0049C340  38 61 00 40 */	addi r3, r1, 0x40
/* 004934B4 0049C344  80 84 00 00 */	lwz r4, 0(r4)
/* 004934B8 0049C348  38 84 FF FF */	addi r4, r4, -1
/* 004934BC 0049C34C  4B BB 36 85 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 004934C0 0049C350  88 03 00 00 */	lbz r0, 0(r3)
/* 004934C4 0049C354  2C 00 00 22 */	cmpwi r0, 0x22
/* 004934C8 0049C358  40 82 00 4C */	bne lbl_00493514
/* 004934CC 0049C35C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004934D0 0049C360  38 61 00 40 */	addi r3, r1, 0x40
/* 004934D4 0049C364  38 A0 00 01 */	li r5, 1
/* 004934D8 0049C368  80 84 00 00 */	lwz r4, 0(r4)
/* 004934DC 0049C36C  38 C0 00 00 */	li r6, 0
/* 004934E0 0049C370  38 E0 00 00 */	li r7, 0
/* 004934E4 0049C374  38 84 FF FF */	addi r4, r4, -1
/* 004934E8 0049C378  4B BB 6F 49 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 004934EC 0049C37C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004934F0 0049C380  80 03 00 00 */	lwz r0, 0(r3)
/* 004934F4 0049C384  28 00 00 00 */	cmplwi r0, 0
/* 004934F8 0049C388  41 82 00 1C */	beq lbl_00493514
/* 004934FC 0049C38C  38 61 00 40 */	addi r3, r1, 0x40
/* 00493500 0049C390  38 80 00 00 */	li r4, 0
/* 00493504 0049C394  38 A0 00 01 */	li r5, 1
/* 00493508 0049C398  38 C0 00 00 */	li r6, 0
/* 0049350C 0049C39C  38 E0 00 00 */	li r7, 0
/* 00493510 0049C3A0  4B BB 6F 21 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_00493514:
/* 00493514 0049C3A4  38 7B 00 04 */	addi r3, r27, 4
/* 00493518 0049C3A8  38 81 00 40 */	addi r4, r1, 0x40
/* 0049351C 0049C3AC  4B DA CA 85 */	bl ".push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
/* 00493520 0049C3B0  38 61 00 40 */	addi r3, r1, 0x40
/* 00493524 0049C3B4  38 80 FF FF */	li r4, -1
/* 00493528 0049C3B8  48 05 85 C9 */	bl ".__dt__9cTSStringFv"
/* 0049352C 0049C3BC  7F 63 DB 78 */	mr r3, r27
lbl_00493530:
/* 00493530 0049C3C0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00493534 0049C3C4  38 21 00 70 */	addi r1, r1, 0x70
/* 00493538 0049C3C8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0049353C 0049C3CC  7C 08 03 A6 */	mtlr r0
/* 00493540 0049C3D0  4E 80 00 20 */	blr 

.global ".__as__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>"
".__as__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>":
/* 00493570 0049C400  93 E1 FF FC */	stw r31, -4(r1)
/* 00493574 0049C404  7C 08 02 A6 */	mflr r0
/* 00493578 0049C408  3B E3 00 00 */	addi r31, r3, 0
/* 0049357C 0049C40C  90 01 00 08 */	stw r0, 8(r1)
/* 00493580 0049C410  7C 1F 20 40 */	cmplw r31, r4
/* 00493584 0049C414  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00493588 0049C418  41 82 00 1C */	beq lbl_004935A4
/* 0049358C 0049C41C  80 04 00 04 */	lwz r0, 4(r4)
/* 00493590 0049C420  80 84 00 08 */	lwz r4, 8(r4)
/* 00493594 0049C424  54 00 10 3A */	slwi r0, r0, 2
/* 00493598 0049C428  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 0049359C 0049C42C  7C A4 02 14 */	add r5, r4, r0
/* 004935A0 0049C430  48 00 00 C1 */	bl ".do_assign<PC9cTSString>__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FPC9cTSStringPC9cTSStringQ23std20forward_iterator_tag_v"
lbl_004935A4:
/* 004935A4 0049C434  7F E3 FB 78 */	mr r3, r31
/* 004935A8 0049C438  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004935AC 0049C43C  38 21 00 60 */	addi r1, r1, 0x60
/* 004935B0 0049C440  7C 08 03 A6 */	mtlr r0
/* 004935B4 0049C444  83 E1 FF FC */	lwz r31, -4(r1)
/* 004935B8 0049C448  4E 80 00 20 */	blr 

.global ".do_assign<PC9cTSString>__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FPC9cTSStringPC9cTSStringQ23std20forward_iterator_tag_v"
".do_assign<PC9cTSString>__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FPC9cTSStringPC9cTSStringQ23std20forward_iterator_tag_v":
/* 00493660 0049C4F0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00493664 0049C4F4  7C 08 02 A6 */	mflr r0
/* 00493668 0049C4F8  3B A4 00 00 */	addi r29, r4, 0
/* 0049366C 0049C4FC  3B C5 00 00 */	addi r30, r5, 0
/* 00493670 0049C500  83 62 BA 0C */	lwz r27, lbl_005BCE6C-_R2_BASE_(r2)
/* 00493674 0049C504  7C 7C 1B 78 */	mr r28, r3
/* 00493678 0049C508  90 01 00 08 */	stw r0, 8(r1)
/* 0049367C 0049C50C  7C 1D F0 50 */	subf r0, r29, r30
/* 00493680 0049C510  7C 00 16 70 */	srawi r0, r0, 2
/* 00493684 0049C514  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00493688 0049C518  7C 00 01 94 */	addze r0, r0
/* 0049368C 0049C51C  90 01 00 40 */	stw r0, 0x40(r1)
/* 00493690 0049C520  3B E1 00 00 */	addi r31, r1, 0
/* 00493694 0049C524  4B DA E3 FD */	bl ".cap__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 00493698 0049C528  80 63 00 00 */	lwz r3, 0(r3)
/* 0049369C 0049C52C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 004936A0 0049C530  7C 00 18 40 */	cmplw r0, r3
/* 004936A4 0049C534  41 81 01 00 */	bgt lbl_004937A4
/* 004936A8 0049C538  80 7C 00 04 */	lwz r3, 4(r28)
/* 004936AC 0049C53C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 004936B0 0049C540  7C 03 00 40 */	cmplw r3, r0
/* 004936B4 0049C544  40 80 00 0C */	bge lbl_004936C0
/* 004936B8 0049C548  38 7C 00 04 */	addi r3, r28, 4
/* 004936BC 0049C54C  48 00 00 08 */	b lbl_004936C4
lbl_004936C0:
/* 004936C0 0049C550  38 7F 00 40 */	addi r3, r31, 0x40
lbl_004936C4:
/* 004936C4 0049C554  80 03 00 00 */	lwz r0, 0(r3)
/* 004936C8 0049C558  80 7C 00 08 */	lwz r3, 8(r28)
/* 004936CC 0049C55C  54 00 10 3A */	slwi r0, r0, 2
/* 004936D0 0049C560  3B 43 00 00 */	addi r26, r3, 0
/* 004936D4 0049C564  7F 63 02 14 */	add r27, r3, r0
/* 004936D8 0049C568  48 00 00 18 */	b lbl_004936F0
lbl_004936DC:
/* 004936DC 0049C56C  38 7A 00 00 */	addi r3, r26, 0
/* 004936E0 0049C570  38 9D 00 00 */	addi r4, r29, 0
/* 004936E4 0049C574  48 05 83 3D */	bl ".__as__9cTSStringFRC9cTSString"
/* 004936E8 0049C578  3B 5A 00 04 */	addi r26, r26, 4
/* 004936EC 0049C57C  3B BD 00 04 */	addi r29, r29, 4
lbl_004936F0:
/* 004936F0 0049C580  7C 1A D8 40 */	cmplw r26, r27
/* 004936F4 0049C584  41 80 FF E8 */	blt lbl_004936DC
/* 004936F8 0049C588  80 9C 00 04 */	lwz r4, 4(r28)
/* 004936FC 0049C58C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 00493700 0049C590  7C 00 20 40 */	cmplw r0, r4
/* 00493704 0049C594  40 80 00 40 */	bge lbl_00493744
/* 00493708 0049C598  80 7C 00 08 */	lwz r3, 8(r28)
/* 0049370C 0049C59C  54 80 10 3A */	slwi r0, r4, 2
/* 00493710 0049C5A0  7F 63 02 14 */	add r27, r3, r0
/* 00493714 0049C5A4  48 00 00 1C */	b lbl_00493730
lbl_00493718:
/* 00493718 0049C5A8  7F 83 E3 78 */	mr r3, r28
/* 0049371C 0049C5AC  4B C2 14 C5 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 00493720 0049C5B0  38 7A 00 00 */	addi r3, r26, 0
/* 00493724 0049C5B4  38 80 FF FF */	li r4, -1
/* 00493728 0049C5B8  48 05 83 C9 */	bl ".__dt__9cTSStringFv"
/* 0049372C 0049C5BC  3B 5A 00 04 */	addi r26, r26, 4
lbl_00493730:
/* 00493730 0049C5C0  7C 1A D8 40 */	cmplw r26, r27
/* 00493734 0049C5C4  41 80 FF E4 */	blt lbl_00493718
/* 00493738 0049C5C8  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 0049373C 0049C5CC  90 1C 00 04 */	stw r0, 4(r28)
/* 00493740 0049C5D0  48 00 01 4C */	b lbl_0049388C
lbl_00493744:
/* 00493744 0049C5D4  7C 04 00 40 */	cmplw r4, r0
/* 00493748 0049C5D8  40 80 01 44 */	bge lbl_0049388C
/* 0049374C 0049C5DC  48 00 00 4C */	b lbl_00493798
lbl_00493750:
/* 00493750 0049C5E0  7F 83 E3 78 */	mr r3, r28
/* 00493754 0049C5E4  4B C2 14 8D */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 00493758 0049C5E8  28 1A 00 00 */	cmplwi r26, 0
/* 0049375C 0049C5EC  41 82 00 28 */	beq lbl_00493784
/* 00493760 0049C5F0  90 3F 00 64 */	stw r1, 0x64(r31)
/* 00493764 0049C5F4  38 7A 00 00 */	addi r3, r26, 0
/* 00493768 0049C5F8  38 9D 00 00 */	addi r4, r29, 0
/* 0049376C 0049C5FC  48 05 87 75 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00493770 0049C600  48 00 00 14 */	b lbl_00493784
/* 00493774 0049C604  38 60 00 00 */	li r3, 0
/* 00493778 0049C608  38 80 00 00 */	li r4, 0
/* 0049377C 0049C60C  38 A0 00 00 */	li r5, 0
/* 00493780 0049C610  48 0F 41 11 */	bl func_00587890
lbl_00493784:
/* 00493784 0049C614  80 7C 00 04 */	lwz r3, 4(r28)
/* 00493788 0049C618  3B BD 00 04 */	addi r29, r29, 4
/* 0049378C 0049C61C  3B 5A 00 04 */	addi r26, r26, 4
/* 00493790 0049C620  38 03 00 01 */	addi r0, r3, 1
/* 00493794 0049C624  90 1C 00 04 */	stw r0, 4(r28)
lbl_00493798:
/* 00493798 0049C628  7C 1D F0 40 */	cmplw r29, r30
/* 0049379C 0049C62C  40 82 FF B4 */	bne lbl_00493750
/* 004937A0 0049C630  48 00 00 EC */	b lbl_0049388C
lbl_004937A4:
/* 004937A4 0049C634  7F 83 E3 78 */	mr r3, r28
/* 004937A8 0049C638  4B DA E3 A9 */	bl ".alloc__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 004937AC 0049C63C  4B DA E3 55 */	bl ".max_size__Q23std21allocator<9cTSString>CFv"
/* 004937B0 0049C640  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 004937B4 0049C644  7C 00 18 40 */	cmplw r0, r3
/* 004937B8 0049C648  40 81 00 28 */	ble lbl_004937E0
/* 004937BC 0049C64C  38 7F 00 44 */	addi r3, r31, 0x44
/* 004937C0 0049C650  38 9B 01 37 */	addi r4, r27, 0x137
/* 004937C4 0049C654  4B B9 9A DD */	bl ".__ct__Q23std11logic_errorFPCc"
/* 004937C8 0049C658  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 004937CC 0049C65C  38 7B 01 53 */	addi r3, r27, 0x153
/* 004937D0 0049C660  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 004937D4 0049C664  38 9F 00 44 */	addi r4, r31, 0x44
/* 004937D8 0049C668  90 1F 00 44 */	stw r0, 0x44(r31)
/* 004937DC 0049C66C  48 0F 40 B5 */	bl func_00587890
lbl_004937E0:
/* 004937E0 0049C670  7F 83 E3 78 */	mr r3, r28
/* 004937E4 0049C674  4B BC 09 DD */	bl ".clear__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 004937E8 0049C678  80 1C 00 08 */	lwz r0, 8(r28)
/* 004937EC 0049C67C  28 00 00 00 */	cmplwi r0, 0
/* 004937F0 0049C680  41 82 00 2C */	beq lbl_0049381C
/* 004937F4 0049C684  7F 83 E3 78 */	mr r3, r28
/* 004937F8 0049C688  4B DA E3 C9 */	bl ".second__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 004937FC 0049C68C  83 7C 00 08 */	lwz r27, 8(r28)
/* 00493800 0049C690  7F 83 E3 78 */	mr r3, r28
/* 00493804 0049C694  4B C2 13 DD */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 00493808 0049C698  7F 63 DB 78 */	mr r3, r27
/* 0049380C 0049C69C  48 0F 4E 85 */	bl func_00588690
/* 00493810 0049C6A0  38 00 00 00 */	li r0, 0
/* 00493814 0049C6A4  90 1C 00 08 */	stw r0, 8(r28)
/* 00493818 0049C6A8  90 1C 00 00 */	stw r0, 0(r28)
lbl_0049381C:
/* 0049381C 0049C6AC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 00493820 0049C6B0  54 03 10 3A */	slwi r3, r0, 2
/* 00493824 0049C6B4  48 0F 4D 8D */	bl func_005885B0
/* 00493828 0049C6B8  90 7C 00 08 */	stw r3, 8(r28)
/* 0049382C 0049C6BC  7C 7B 1B 78 */	mr r27, r3
/* 00493830 0049C6C0  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 00493834 0049C6C4  90 1C 00 00 */	stw r0, 0(r28)
/* 00493838 0049C6C8  48 00 00 4C */	b lbl_00493884
lbl_0049383C:
/* 0049383C 0049C6CC  7F 83 E3 78 */	mr r3, r28
/* 00493840 0049C6D0  4B C2 13 A1 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 00493844 0049C6D4  28 1B 00 00 */	cmplwi r27, 0
/* 00493848 0049C6D8  41 82 00 28 */	beq lbl_00493870
/* 0049384C 0049C6DC  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 00493850 0049C6E0  38 7B 00 00 */	addi r3, r27, 0
/* 00493854 0049C6E4  38 9D 00 00 */	addi r4, r29, 0
/* 00493858 0049C6E8  48 05 86 89 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 0049385C 0049C6EC  48 00 00 14 */	b lbl_00493870
/* 00493860 0049C6F0  38 60 00 00 */	li r3, 0
/* 00493864 0049C6F4  38 80 00 00 */	li r4, 0
/* 00493868 0049C6F8  38 A0 00 00 */	li r5, 0
/* 0049386C 0049C6FC  48 0F 40 25 */	bl func_00587890
lbl_00493870:
/* 00493870 0049C700  80 7C 00 04 */	lwz r3, 4(r28)
/* 00493874 0049C704  3B BD 00 04 */	addi r29, r29, 4
/* 00493878 0049C708  3B 7B 00 04 */	addi r27, r27, 4
/* 0049387C 0049C70C  38 03 00 01 */	addi r0, r3, 1
/* 00493880 0049C710  90 1C 00 04 */	stw r0, 4(r28)
lbl_00493884:
/* 00493884 0049C714  7C 1D F0 40 */	cmplw r29, r30
/* 00493888 0049C718  40 82 FF B4 */	bne lbl_0049383C
lbl_0049388C:
/* 0049388C 0049C71C  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 00493890 0049C720  80 21 00 00 */	lwz r1, 0(r1)
/* 00493894 0049C724  7C 08 03 A6 */	mtlr r0
/* 00493898 0049C728  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0049389C 0049C72C  4E 80 00 20 */	blr 

.global ".__sinit_:TSCmdLine_cpp"
".__sinit_:TSCmdLine_cpp":
/* 00493950 0049C7E0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00493954 0049C7E4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00493958 0049C7E8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0049395C 0049C7EC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00493960 0049C7F0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00493964 0049C7F4  FC 20 10 50 */	fneg f1, f2
/* 00493968 0049C7F8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0049396C 0049C7FC  FC 80 28 50 */	fneg f4, f5
/* 00493970 0049C800  C0 64 00 00 */	lfs f3, 0(r4)
/* 00493974 0049C804  C8 03 00 00 */	lfd f0, 0(r3)
/* 00493978 0049C808  D0 82 22 A8 */	stfs f4, lbl_005C3708-_R2_BASE_(r2)
/* 0049397C 0049C80C  D0 A2 22 AC */	stfs f5, lbl_005C370C-_R2_BASE_(r2)
/* 00493980 0049C810  D0 62 22 B0 */	stfs f3, lbl_005C3710-_R2_BASE_(r2)
/* 00493984 0049C814  D0 A2 22 B4 */	stfs f5, lbl_005C3714-_R2_BASE_(r2)
/* 00493988 0049C818  D8 22 22 B8 */	stfd f1, lbl_005C3718-_R2_BASE_(r2)
/* 0049398C 0049C81C  D8 42 22 C0 */	stfd f2, lbl_005C3720-_R2_BASE_(r2)
/* 00493990 0049C820  D8 02 22 C8 */	stfd f0, lbl_005C3728-_R2_BASE_(r2)
/* 00493994 0049C824  D8 42 22 D0 */	stfd f2, lbl_005C3730-_R2_BASE_(r2)
/* 00493998 0049C828  4E 80 00 20 */	blr 
