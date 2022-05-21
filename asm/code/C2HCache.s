.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__ct__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
".__ct__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv":
/* 002F6A40 002FF8D0  93 E1 FF FC */	stw r31, -4(r1)
/* 002F6A44 002FF8D4  7C 08 02 A6 */	mflr r0
/* 002F6A48 002FF8D8  3B E3 00 00 */	addi r31, r3, 0
/* 002F6A4C 002FF8DC  90 01 00 08 */	stw r0, 8(r1)
/* 002F6A50 002FF8E0  38 80 00 00 */	li r4, 0
/* 002F6A54 002FF8E4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002F6A58 002FF8E8  48 00 02 19 */	bl ".__ct__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>FUl"
/* 002F6A5C 002FF8EC  7F E3 FB 78 */	mr r3, r31
/* 002F6A60 002FF8F0  48 00 01 A1 */	bl ".first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>Fv"
/* 002F6A64 002FF8F4  38 7F 00 04 */	addi r3, r31, 4
/* 002F6A68 002FF8F8  38 81 00 40 */	addi r4, r1, 0x40
/* 002F6A6C 002FF8FC  48 00 00 75 */	bl func_002F6AE0
/* 002F6A70 002FF900  38 9F 00 04 */	addi r4, r31, 4
/* 002F6A74 002FF904  90 84 00 04 */	stw r4, 4(r4)
/* 002F6A78 002FF908  7F E3 FB 78 */	mr r3, r31
/* 002F6A7C 002FF90C  90 84 00 00 */	stw r4, 0(r4)
/* 002F6A80 002FF910  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002F6A84 002FF914  38 21 00 60 */	addi r1, r1, 0x60
/* 002F6A88 002FF918  7C 08 03 A6 */	mtlr r0
/* 002F6A8C 002FF91C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F6A90 002FF920  4E 80 00 20 */	blr 

.global func_002F6AE0
func_002F6AE0:
/* 002F6AE0 002FF970  4E 80 00 20 */	blr 
/* 002F6AE4 002FF974  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002F6AE8 002FF978  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 002F6AEC 002FF97C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002F6AF0 002FF980  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 002F6AF4 002FF984  00 FF 2E 5F */	.4byte 0x00FF2E5F  /* unknown instruction */
/* 002F6AF8 002FF988  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 002F6AFC 002FF98C  5F 51 33 31 */	rlwnm. r17, r26, r6, 0xc, 0x18
/* 002F6B00 002FF990  30 4D 65 74 */	addic r2, r13, 0x6574
/* 002F6B04 002FF994  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 002F6B08 002FF998  72 6B 73 37 */	andi. r11, r19, 0x7337
/* 002F6B0C 002FF99C  64 65 74 61 */	oris r5, r3, 0x7461
/* 002F6B10 002FF9A0  69 6C 73 31 */	xori r12, r11, 0x7331
/* 002F6B14 002FF9A4  35 30 63 6F */	addic. r9, r16, 0x636f
/* 002F6B18 002FF9A8  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 002F6B1C 002FF9AC  73 73 65 64 */	andi. r19, r27, 0x6564
/* 002F6B20 002FF9B0  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 002F6B24 002FF9B4  72 5F 69 6D */	andi. r31, r18, 0x696d
/* 002F6B28 002FF9B8  70 3C 51 32 */	andi. r28, r1, 0x5132
/* 002F6B2C 002FF9BC  33 73 74 64 */	addic r27, r19, 0x7464
/* 002F6B30 002FF9C0  36 32 61 6C */	addic. r17, r18, 0x616c
/* 002F6B34 002FF9C4  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002F6B38 002FF9C8  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002F6B3C 002FF9CC  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 002F6B40 002FF9D0  74 64 33 38 */	andis. r4, r3, 0x3338
/* 002F6B44 002FF9D4  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 002F6B48 002FF9D8  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 002F6B4C 002FF9DC  65 6C 65 74 */	oris r12, r11, 0x6574
/* 002F6B50 002FF9E0  65 72 3C 6C */	oris r18, r11, 0x3c6c
/* 002F6B54 002FF9E4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002F6B58 002FF9E8  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002F6B5C 002FF9EC  32 61 6C 6C */	addic r19, r1, 0x6c6c
/* 002F6B60 002FF9F0  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 002F6B64 002FF9F4  6F 72 3C 6C */	xoris r18, r27, 0x3c6c
/* 002F6B68 002FF9F8  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 002F6B6C 002FF9FC  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 002F6B70 002FFA00  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 002F6B74 002FFA04  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002F6B78 002FFA08  38 5F 5F 6C */	addi r2, r31, 0x5f6c
/* 002F6B7C 002FFA0C  69 73 74 5F */	xori r19, r11, 0x745f
/* 002F6B80 002FFA10  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 002F6B84 002FFA14  74 65 72 3C */	andis. r5, r3, 0x723c
/* 002F6B88 002FFA18  6C 2C 51 32 */	xoris r12, r1, 0x5132
/* 002F6B8C 002FFA1C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002F6B90 002FFA20  31 32 61 6C */	addic r9, r18, 0x616c
/* 002F6B94 002FFA24  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002F6B98 002FFA28  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002F6B9C 002FFA2C  6C 3E 3E 39 */	xoris r30, r1, 0x3e39
/* 002F6BA0 002FFA30  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 002F6BA4 002FFA34  5F 62 61 73 */	rlwnm. r2, r27, r12, 5, 0x19
/* 002F6BA8 002FFA38  65 2C 31 3E */	oris r12, r9, 0x313e
/* 002F6BAC 002FFA3C  46 52 43 51 */	.4byte 0x46524351  /* unknown instruction */
/* 002F6BB0 002FFA40  32 33 73 74 */	addic r17, r19, 0x7374
/* 002F6BB4 002FFA44  64 36 32 61 */	oris r22, r1, 0x3261
/* 002F6BB8 002FFA48  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 002F6BBC 002FFA4C  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 002F6BC0 002FFA50  3C 51 33 33 */	addis r2, r17, 0x3333
/* 002F6BC4 002FFA54  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002F6BC8 002FFA58  38 5F 5F 6C */	addi r2, r31, 0x5f6c
/* 002F6BCC 002FFA5C  69 73 74 5F */	xori r19, r11, 0x745f
/* 002F6BD0 002FFA60  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 002F6BD4 002FFA64  74 65 72 3C */	andis. r5, r3, 0x723c
/* 002F6BD8 002FFA68  6C 2C 51 32 */	xoris r12, r1, 0x5132
/* 002F6BDC 002FFA6C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002F6BE0 002FFA70  31 32 61 6C */	addic r9, r18, 0x616c
/* 002F6BE4 002FFA74  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002F6BE8 002FFA78  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002F6BEC 002FFA7C  6C 3E 3E 34 */	xoris r30, r1, 0x3e34
/* 002F6BF0 002FFA80  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 002F6BF4 002FFA84  3E 00 00 00 */	lis r16, 0
/* 002F6BF8 002FFA88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002F6BFC 002FFA8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>Fv"
".first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>Fv":
/* 002F6C00 002FFA90  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>FUl"
".__ct__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>FUl":
/* 002F6C70 002FFB00  90 83 00 00 */	stw r4, 0(r3)
/* 002F6C74 002FFB04  4E 80 00 20 */	blr 

.global ".__dt__Q23std34__list_imp<l,Q23std12allocator<l>>Fv"
".__dt__Q23std34__list_imp<l,Q23std12allocator<l>>Fv":
/* 002F6CE0 002FFB70  93 E1 FF FC */	stw r31, -4(r1)
/* 002F6CE4 002FFB74  7C 08 02 A6 */	mflr r0
/* 002F6CE8 002FFB78  3B E4 00 00 */	addi r31, r4, 0
/* 002F6CEC 002FFB7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F6CF0 002FFB80  7C 7E 1B 79 */	or. r30, r3, r3
/* 002F6CF4 002FFB84  90 01 00 08 */	stw r0, 8(r1)
/* 002F6CF8 002FFB88  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002F6CFC 002FFB8C  41 82 00 44 */	beq lbl_002F6D40
/* 002F6D00 002FFB90  41 82 00 30 */	beq lbl_002F6D30
/* 002F6D04 002FFB94  38 9E 00 00 */	addi r4, r30, 0
/* 002F6D08 002FFB98  38 61 00 48 */	addi r3, r1, 0x48
/* 002F6D0C 002FFB9C  48 00 00 A5 */	bl ".end__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
/* 002F6D10 002FFBA0  38 9E 00 00 */	addi r4, r30, 0
/* 002F6D14 002FFBA4  38 61 00 44 */	addi r3, r1, 0x44
/* 002F6D18 002FFBA8  48 00 00 F9 */	bl ".begin__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
/* 002F6D1C 002FFBAC  38 9E 00 00 */	addi r4, r30, 0
/* 002F6D20 002FFBB0  38 61 00 40 */	addi r3, r1, 0x40
/* 002F6D24 002FFBB4  38 A1 00 44 */	addi r5, r1, 0x44
/* 002F6D28 002FFBB8  38 C1 00 48 */	addi r6, r1, 0x48
/* 002F6D2C 002FFBBC  48 00 04 65 */	bl ".erase__Q23std38__list_deleter<l,Q23std12allocator<l>>FQ33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>"
lbl_002F6D30:
/* 002F6D30 002FFBC0  7F E0 07 35 */	extsh. r0, r31
/* 002F6D34 002FFBC4  40 81 00 0C */	ble lbl_002F6D40
/* 002F6D38 002FFBC8  7F C3 F3 78 */	mr r3, r30
/* 002F6D3C 002FFBCC  48 29 19 55 */	bl func_00588690
lbl_002F6D40:
/* 002F6D40 002FFBD0  7F C3 F3 78 */	mr r3, r30
/* 002F6D44 002FFBD4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002F6D48 002FFBD8  38 21 00 60 */	addi r1, r1, 0x60
/* 002F6D4C 002FFBDC  7C 08 03 A6 */	mtlr r0
/* 002F6D50 002FFBE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F6D54 002FFBE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F6D58 002FFBE8  4E 80 00 20 */	blr 

.global ".end__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
".end__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv":
/* 002F6DB0 002FFC40  38 04 00 04 */	addi r0, r4, 4
/* 002F6DB4 002FFC44  90 03 00 00 */	stw r0, 0(r3)
/* 002F6DB8 002FFC48  4E 80 00 20 */	blr 

.global ".begin__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
".begin__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv":
/* 002F6E10 002FFCA0  80 04 00 08 */	lwz r0, 8(r4)
/* 002F6E14 002FFCA4  90 03 00 00 */	stw r0, 0(r3)
/* 002F6E18 002FFCA8  4E 80 00 20 */	blr 

.global ".__dt__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
".__dt__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv":
/* 002F6E70 002FFD00  93 E1 FF FC */	stw r31, -4(r1)
/* 002F6E74 002FFD04  7C 08 02 A6 */	mflr r0
/* 002F6E78 002FFD08  3B E4 00 00 */	addi r31, r4, 0
/* 002F6E7C 002FFD0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F6E80 002FFD10  7C 7E 1B 79 */	or. r30, r3, r3
/* 002F6E84 002FFD14  90 01 00 08 */	stw r0, 8(r1)
/* 002F6E88 002FFD18  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002F6E8C 002FFD1C  41 82 00 50 */	beq lbl_002F6EDC
lbl_002F6E90:
/* 002F6E90 002FFD20  48 00 02 01 */	bl ".tail__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
/* 002F6E94 002FFD24  38 83 00 00 */	addi r4, r3, 0
/* 002F6E98 002FFD28  38 61 00 48 */	addi r3, r1, 0x48
/* 002F6E9C 002FFD2C  48 00 00 B5 */	bl ".__ct__Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>FPQ33std38__list_deleter<l,Q23std12allocator<l>>9node_base"
/* 002F6EA0 002FFD30  7F C3 F3 78 */	mr r3, r30
/* 002F6EA4 002FFD34  48 00 01 ED */	bl ".tail__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
/* 002F6EA8 002FFD38  38 83 00 00 */	addi r4, r3, 0
/* 002F6EAC 002FFD3C  38 61 00 44 */	addi r3, r1, 0x44
/* 002F6EB0 002FFD40  80 84 00 04 */	lwz r4, 4(r4)
/* 002F6EB4 002FFD44  48 00 01 3D */	bl ".__ct__Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>FPQ33std38__list_deleter<l,Q23std12allocator<l>>4node"
/* 002F6EB8 002FFD48  38 9E 00 00 */	addi r4, r30, 0
/* 002F6EBC 002FFD4C  38 61 00 40 */	addi r3, r1, 0x40
/* 002F6EC0 002FFD50  38 A1 00 44 */	addi r5, r1, 0x44
/* 002F6EC4 002FFD54  38 C1 00 48 */	addi r6, r1, 0x48
/* 002F6EC8 002FFD58  48 00 02 C9 */	bl ".erase__Q23std38__list_deleter<l,Q23std12allocator<l>>FQ33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>"
/* 002F6ECC 002FFD5C  7F E0 07 35 */	extsh. r0, r31
/* 002F6ED0 002FFD60  40 81 00 0C */	ble lbl_002F6EDC
/* 002F6ED4 002FFD64  7F C3 F3 78 */	mr r3, r30
/* 002F6ED8 002FFD68  48 29 17 B9 */	bl func_00588690
lbl_002F6EDC:
/* 002F6EDC 002FFD6C  7F C3 F3 78 */	mr r3, r30
/* 002F6EE0 002FFD70  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002F6EE4 002FFD74  38 21 00 60 */	addi r1, r1, 0x60
/* 002F6EE8 002FFD78  7C 08 03 A6 */	mtlr r0
/* 002F6EEC 002FFD7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F6EF0 002FFD80  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F6EF4 002FFD84  4E 80 00 20 */	blr 

.global ".__ct__Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>FPQ33std38__list_deleter<l,Q23std12allocator<l>>9node_base"
".__ct__Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>FPQ33std38__list_deleter<l,Q23std12allocator<l>>9node_base":
/* 002F6F50 002FFDE0  90 83 00 00 */	stw r4, 0(r3)
/* 002F6F54 002FFDE4  4E 80 00 20 */	blr 

.global ".__ct__Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>FPQ33std38__list_deleter<l,Q23std12allocator<l>>4node"
".__ct__Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>FPQ33std38__list_deleter<l,Q23std12allocator<l>>4node":
/* 002F6FF0 002FFE80  90 83 00 00 */	stw r4, 0(r3)
/* 002F6FF4 002FFE84  4E 80 00 20 */	blr 

.global ".tail__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
".tail__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv":
/* 002F7090 002FFF20  38 63 00 04 */	addi r3, r3, 4
/* 002F7094 002FFF24  4E 80 00 20 */	blr 

.global ".__dt__Q23std28list<l,Q23std12allocator<l>>Fv"
".__dt__Q23std28list<l,Q23std12allocator<l>>Fv":
/* 002F70F0 002FFF80  93 E1 FF FC */	stw r31, -4(r1)
/* 002F70F4 002FFF84  7C 08 02 A6 */	mflr r0
/* 002F70F8 002FFF88  3B E4 00 00 */	addi r31, r4, 0
/* 002F70FC 002FFF8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F7100 002FFF90  7C 7E 1B 79 */	or. r30, r3, r3
/* 002F7104 002FFF94  90 01 00 08 */	stw r0, 8(r1)
/* 002F7108 002FFF98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002F710C 002FFF9C  41 82 00 20 */	beq lbl_002F712C
/* 002F7110 002FFFA0  41 82 00 0C */	beq lbl_002F711C
/* 002F7114 002FFFA4  38 80 00 00 */	li r4, 0
/* 002F7118 002FFFA8  4B FF FD 59 */	bl ".__dt__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
lbl_002F711C:
/* 002F711C 002FFFAC  7F E0 07 35 */	extsh. r0, r31
/* 002F7120 002FFFB0  40 81 00 0C */	ble lbl_002F712C
/* 002F7124 002FFFB4  7F C3 F3 78 */	mr r3, r30
/* 002F7128 002FFFB8  48 29 15 69 */	bl func_00588690
lbl_002F712C:
/* 002F712C 002FFFBC  7F C3 F3 78 */	mr r3, r30
/* 002F7130 002FFFC0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002F7134 002FFFC4  38 21 00 50 */	addi r1, r1, 0x50
/* 002F7138 002FFFC8  7C 08 03 A6 */	mtlr r0
/* 002F713C 002FFFCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F7140 002FFFD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F7144 002FFFD4  4E 80 00 20 */	blr 

.global ".erase__Q23std38__list_deleter<l,Q23std12allocator<l>>FQ33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>"
".erase__Q23std38__list_deleter<l,Q23std12allocator<l>>FQ33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>":
/* 002F7190 00300020  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 002F7194 00300024  7C 08 02 A6 */	mflr r0
/* 002F7198 00300028  3B A5 00 00 */	addi r29, r5, 0
/* 002F719C 0030002C  3B C6 00 00 */	addi r30, r6, 0
/* 002F71A0 00300030  3B 63 00 00 */	addi r27, r3, 0
/* 002F71A4 00300034  3B 84 00 00 */	addi r28, r4, 0
/* 002F71A8 00300038  90 01 00 08 */	stw r0, 8(r1)
/* 002F71AC 0030003C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002F71B0 00300040  80 A5 00 00 */	lwz r5, 0(r5)
/* 002F71B4 00300044  80 C6 00 00 */	lwz r6, 0(r6)
/* 002F71B8 00300048  7C 05 30 40 */	cmplw r5, r6
/* 002F71BC 0030004C  40 82 00 0C */	bne lbl_002F71C8
/* 002F71C0 00300050  90 DB 00 00 */	stw r6, 0(r27)
/* 002F71C4 00300054  48 00 00 68 */	b lbl_002F722C
lbl_002F71C8:
/* 002F71C8 00300058  80 86 00 00 */	lwz r4, 0(r6)
/* 002F71CC 0030005C  80 65 00 00 */	lwz r3, 0(r5)
/* 002F71D0 00300060  80 04 00 04 */	lwz r0, 4(r4)
/* 002F71D4 00300064  90 03 00 04 */	stw r0, 4(r3)
/* 002F71D8 00300068  80 05 00 00 */	lwz r0, 0(r5)
/* 002F71DC 0030006C  80 64 00 04 */	lwz r3, 4(r4)
/* 002F71E0 00300070  90 03 00 00 */	stw r0, 0(r3)
lbl_002F71E4:
/* 002F71E4 00300074  48 00 00 34 */	b lbl_002F7218
lbl_002F71E8:
/* 002F71E8 00300078  7F 83 E3 78 */	mr r3, r28
/* 002F71EC 0030007C  4B FF FA 15 */	bl ".first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>Fv"
/* 002F71F0 00300080  83 FD 00 00 */	lwz r31, 0(r29)
/* 002F71F4 00300084  38 7C 00 04 */	addi r3, r28, 4
/* 002F71F8 00300088  80 1F 00 04 */	lwz r0, 4(r31)
/* 002F71FC 0030008C  90 1D 00 00 */	stw r0, 0(r29)
/* 002F7200 00300090  48 00 01 11 */	bl ".first__Q310Metrowerks7details150compressed_pair_imp<Q23std62allocator<Q33std38__list_deleter<l,Q23std12allocator<l>>4node>,Q33std38__list_deleter<l,Q23std12allocator<l>>9node_base,1>Fv"
/* 002F7204 00300094  7F E3 FB 78 */	mr r3, r31
/* 002F7208 00300098  48 29 14 89 */	bl func_00588690
/* 002F720C 0030009C  80 7C 00 00 */	lwz r3, 0(r28)
/* 002F7210 003000A0  38 03 FF FF */	addi r0, r3, -1
/* 002F7214 003000A4  90 1C 00 00 */	stw r0, 0(r28)
lbl_002F7218:
/* 002F7218 003000A8  80 7E 00 00 */	lwz r3, 0(r30)
/* 002F721C 003000AC  80 1D 00 00 */	lwz r0, 0(r29)
/* 002F7220 003000B0  7C 00 18 40 */	cmplw r0, r3
/* 002F7224 003000B4  40 82 FF C4 */	bne lbl_002F71E8
/* 002F7228 003000B8  90 7B 00 00 */	stw r3, 0(r27)
lbl_002F722C:
/* 002F722C 003000BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002F7230 003000C0  38 21 00 60 */	addi r1, r1, 0x60
/* 002F7234 003000C4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 002F7238 003000C8  7C 08 03 A6 */	mtlr r0
/* 002F723C 003000CC  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details150compressed_pair_imp<Q23std62allocator<Q33std38__list_deleter<l,Q23std12allocator<l>>4node>,Q33std38__list_deleter<l,Q23std12allocator<l>>9node_base,1>Fv"
".first__Q310Metrowerks7details150compressed_pair_imp<Q23std62allocator<Q33std38__list_deleter<l,Q23std12allocator<l>>4node>,Q33std38__list_deleter<l,Q23std12allocator<l>>9node_base,1>Fv":
/* 002F7310 003001A0  4E 80 00 20 */	blr 

.global ".__ml__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>CFv"
".__ml__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>CFv":
/* 002F73E0 00300270  80 63 00 00 */	lwz r3, 0(r3)
/* 002F73E4 00300274  38 63 00 08 */	addi r3, r3, 8
/* 002F73E8 00300278  4E 80 00 20 */	blr 

.global ".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FRCQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FRCQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>":
/* 002F7450 003002E0  80 04 00 00 */	lwz r0, 0(r4)
/* 002F7454 003002E4  90 03 00 00 */	stw r0, 0(r3)
/* 002F7458 003002E8  4E 80 00 20 */	blr 

.global ".sz__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>CFv"
".sz__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>CFv":
/* 002F7510 003003A0  4E 80 00 20 */	blr 

.global ".erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
".erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>":
/* 002F7560 003003F0  93 E1 FF FC */	stw r31, -4(r1)
/* 002F7564 003003F4  7C 08 02 A6 */	mflr r0
/* 002F7568 003003F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F756C 003003FC  7C BE 2B 78 */	mr r30, r5
/* 002F7570 00300400  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002F7574 00300404  3B A4 00 00 */	addi r29, r4, 0
/* 002F7578 00300408  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002F757C 0030040C  3B 83 00 00 */	addi r28, r3, 0
/* 002F7580 00300410  7F A3 EB 78 */	mr r3, r29
/* 002F7584 00300414  90 01 00 08 */	stw r0, 8(r1)
/* 002F7588 00300418  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002F758C 0030041C  83 E5 00 00 */	lwz r31, 0(r5)
/* 002F7590 00300420  80 1F 00 04 */	lwz r0, 4(r31)
/* 002F7594 00300424  90 05 00 00 */	stw r0, 0(r5)
/* 002F7598 00300428  80 1F 00 04 */	lwz r0, 4(r31)
/* 002F759C 0030042C  80 9F 00 00 */	lwz r4, 0(r31)
/* 002F75A0 00300430  90 04 00 04 */	stw r0, 4(r4)
/* 002F75A4 00300434  80 1F 00 00 */	lwz r0, 0(r31)
/* 002F75A8 00300438  80 9F 00 04 */	lwz r4, 4(r31)
/* 002F75AC 0030043C  90 04 00 00 */	stw r0, 0(r4)
/* 002F75B0 00300440  4B D2 FA 91 */	bl ".first__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>Fv"
/* 002F75B4 00300444  38 7D 00 04 */	addi r3, r29, 4
/* 002F75B8 00300448  4B D2 FF F9 */	bl ".first__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>Fv"
/* 002F75BC 0030044C  7F E3 FB 78 */	mr r3, r31
/* 002F75C0 00300450  48 29 10 D1 */	bl func_00588690
/* 002F75C4 00300454  80 7D 00 00 */	lwz r3, 0(r29)
/* 002F75C8 00300458  38 03 FF FF */	addi r0, r3, -1
/* 002F75CC 0030045C  90 1D 00 00 */	stw r0, 0(r29)
/* 002F75D0 00300460  80 1E 00 00 */	lwz r0, 0(r30)
/* 002F75D4 00300464  90 1C 00 00 */	stw r0, 0(r28)
/* 002F75D8 00300468  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002F75DC 0030046C  38 21 00 50 */	addi r1, r1, 0x50
/* 002F75E0 00300470  7C 08 03 A6 */	mtlr r0
/* 002F75E4 00300474  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F75E8 00300478  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F75EC 0030047C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002F75F0 00300480  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002F75F4 00300484  4E 80 00 20 */	blr 

.global ".__sinit_:C2HCache_cpp"
".__sinit_:C2HCache_cpp":
/* 002F7690 00300520  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 002F7694 00300524  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 002F7698 00300528  C8 44 00 00 */	lfd f2, 0(r4)
/* 002F769C 0030052C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 002F76A0 00300530  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 002F76A4 00300534  FC 20 10 50 */	fneg f1, f2
/* 002F76A8 00300538  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 002F76AC 0030053C  FC 80 28 50 */	fneg f4, f5
/* 002F76B0 00300540  C0 64 00 00 */	lfs f3, 0(r4)
/* 002F76B4 00300544  C8 03 00 00 */	lfd f0, 0(r3)
/* 002F76B8 00300548  D0 82 08 44 */	stfs f4, lbl_005C1CA4-_R2_BASE_(r2)
/* 002F76BC 0030054C  D0 A2 08 48 */	stfs f5, lbl_005C1CA8-_R2_BASE_(r2)
/* 002F76C0 00300550  D0 62 08 4C */	stfs f3, lbl_005C1CAC-_R2_BASE_(r2)
/* 002F76C4 00300554  D0 A2 08 50 */	stfs f5, lbl_005C1CB0-_R2_BASE_(r2)
/* 002F76C8 00300558  D8 22 08 58 */	stfd f1, lbl_005C1CB8-_R2_BASE_(r2)
/* 002F76CC 0030055C  D8 42 08 60 */	stfd f2, lbl_005C1CC0-_R2_BASE_(r2)
/* 002F76D0 00300560  D8 02 08 68 */	stfd f0, lbl_005C1CC8-_R2_BASE_(r2)
/* 002F76D4 00300564  D8 42 08 70 */	stfd f2, lbl_005C1CD0-_R2_BASE_(r2)
/* 002F76D8 00300568  4E 80 00 20 */	blr 
