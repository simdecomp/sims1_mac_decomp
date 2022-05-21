.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__dt__14SpacePartitionFv"
".__dt__14SpacePartitionFv":
/* 0012AC60 00133AF0  93 E1 FF FC */	stw r31, -4(r1)
/* 0012AC64 00133AF4  7C 08 02 A6 */	mflr r0
/* 0012AC68 00133AF8  3B E4 00 00 */	addi r31, r4, 0
/* 0012AC6C 00133AFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0012AC70 00133B00  7C 7E 1B 79 */	or. r30, r3, r3
/* 0012AC74 00133B04  90 01 00 08 */	stw r0, 8(r1)
/* 0012AC78 00133B08  94 21 FF B0 */	stwu r1, -0x50(r1)
lbl_0012AC7C:
/* 0012AC7C 00133B0C  41 82 00 7C */	beq lbl_0012ACF8
/* 0012AC80 00133B10  34 1E 00 3C */	addic. r0, r30, 0x3c
/* 0012AC84 00133B14  41 82 00 10 */	beq lbl_0012AC94
/* 0012AC88 00133B18  38 7E 00 3C */	addi r3, r30, 0x3c
/* 0012AC8C 00133B1C  38 80 00 00 */	li r4, 0
/* 0012AC90 00133B20  4B FF E2 31 */	bl ".__dt__Q23std52__vector_imp<7ASTNode,Q23std19allocator<7ASTNode>,0>Fv"
lbl_0012AC94:
/* 0012AC94 00133B24  34 1E 00 30 */	addic. r0, r30, 0x30
/* 0012AC98 00133B28  41 82 00 10 */	beq lbl_0012ACA8
/* 0012AC9C 00133B2C  38 7E 00 30 */	addi r3, r30, 0x30
/* 0012ACA0 00133B30  38 80 00 00 */	li r4, 0
/* 0012ACA4 00133B34  4B F2 3B DD */	bl ".__dt__Q23std30vector<l,Q23std12allocator<l>>Fv"
lbl_0012ACA8:
/* 0012ACA8 00133B38  34 1E 00 24 */	addic. r0, r30, 0x24
/* 0012ACAC 00133B3C  41 82 00 10 */	beq lbl_0012ACBC
/* 0012ACB0 00133B40  38 7E 00 24 */	addi r3, r30, 0x24
/* 0012ACB4 00133B44  38 80 00 00 */	li r4, 0
/* 0012ACB8 00133B48  4B F2 3B C9 */	bl ".__dt__Q23std30vector<l,Q23std12allocator<l>>Fv"
lbl_0012ACBC:
/* 0012ACBC 00133B4C  34 1E 00 18 */	addic. r0, r30, 0x18
/* 0012ACC0 00133B50  41 82 00 10 */	beq lbl_0012ACD0
/* 0012ACC4 00133B54  38 7E 00 18 */	addi r3, r30, 0x18
/* 0012ACC8 00133B58  38 80 00 00 */	li r4, 0
/* 0012ACCC 00133B5C  4B F2 3B B5 */	bl ".__dt__Q23std30vector<l,Q23std12allocator<l>>Fv"
lbl_0012ACD0:
/* 0012ACD0 00133B60  34 1E 00 0C */	addic. r0, r30, 0xc
/* 0012ACD4 00133B64  41 82 00 14 */	beq lbl_0012ACE8
/* 0012ACD8 00133B68  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 0012ACDC 00133B6C  28 03 00 00 */	cmplwi r3, 0
/* 0012ACE0 00133B70  41 82 00 08 */	beq lbl_0012ACE8
/* 0012ACE4 00133B74  48 45 F2 6D */	bl func_00589F50
lbl_0012ACE8:
/* 0012ACE8 00133B78  7F E0 07 35 */	extsh. r0, r31
/* 0012ACEC 00133B7C  40 81 00 0C */	ble lbl_0012ACF8
/* 0012ACF0 00133B80  7F C3 F3 78 */	mr r3, r30
/* 0012ACF4 00133B84  48 45 D9 9D */	bl func_00588690
lbl_0012ACF8:
/* 0012ACF8 00133B88  7F C3 F3 78 */	mr r3, r30
/* 0012ACFC 00133B8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0012AD00 00133B90  38 21 00 50 */	addi r1, r1, 0x50
/* 0012AD04 00133B94  7C 08 03 A6 */	mtlr r0
/* 0012AD08 00133B98  83 E1 FF FC */	lwz r31, -4(r1)
/* 0012AD0C 00133B9C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0012AD10 00133BA0  4E 80 00 20 */	blr 

.global ".GetFileName__10SeqResFileFR16StackString<260>"
".GetFileName__10SeqResFileFR16StackString<260>":
/* 0012AD40 00133BD0  93 E1 FF FC */	stw r31, -4(r1)
/* 0012AD44 00133BD4  7C 08 02 A6 */	mflr r0
/* 0012AD48 00133BD8  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 0012AD4C 00133BDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0012AD50 00133BE0  7C 9E 23 78 */	mr r30, r4
/* 0012AD54 00133BE4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0012AD58 00133BE8  7C 7D 1B 78 */	mr r29, r3
/* 0012AD5C 00133BEC  90 01 00 08 */	stw r0, 8(r1)
/* 0012AD60 00133BF0  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 0012AD64 00133BF4  81 83 00 08 */	lwz r12, 8(r3)
/* 0012AD68 00133BF8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0012AD6C 00133BFC  48 46 ED E5 */	bl func_00599B50
/* 0012AD70 00133C00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0012AD74 00133C04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0012AD78 00133C08  41 82 00 64 */	beq lbl_0012ADDC
/* 0012AD7C 00133C0C  38 61 00 40 */	addi r3, r1, 0x40
/* 0012AD80 00133C10  38 81 00 4C */	addi r4, r1, 0x4c
/* 0012AD84 00133C14  38 A0 00 00 */	li r5, 0
/* 0012AD88 00133C18  38 C0 01 04 */	li r6, 0x104
/* 0012AD8C 00133C1C  48 00 E7 45 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0012AD90 00133C20  93 E1 00 48 */	stw r31, 0x48(r1)
/* 0012AD94 00133C24  38 61 01 50 */	addi r3, r1, 0x150
/* 0012AD98 00133C28  38 81 01 5C */	addi r4, r1, 0x15c
/* 0012AD9C 00133C2C  38 A0 00 00 */	li r5, 0
/* 0012ADA0 00133C30  38 C0 01 04 */	li r6, 0x104
/* 0012ADA4 00133C34  48 00 E7 2D */	bl ".__ct__12StringBufferFPcUiUi"
/* 0012ADA8 00133C38  93 E1 01 58 */	stw r31, 0x158(r1)
/* 0012ADAC 00133C3C  38 7D 00 00 */	addi r3, r29, 0
/* 0012ADB0 00133C40  38 80 00 00 */	li r4, 0
/* 0012ADB4 00133C44  4B F2 BF 1D */	bl ".GetFile__12ChainResFileFs"
/* 0012ADB8 00133C48  81 83 00 08 */	lwz r12, 8(r3)
/* 0012ADBC 00133C4C  38 81 00 40 */	addi r4, r1, 0x40
/* 0012ADC0 00133C50  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 0012ADC4 00133C54  48 46 ED 8D */	bl func_00599B50
/* 0012ADC8 00133C58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0012ADCC 00133C5C  38 9E 00 00 */	addi r4, r30, 0
/* 0012ADD0 00133C60  38 61 00 40 */	addi r3, r1, 0x40
/* 0012ADD4 00133C64  38 A1 01 50 */	addi r5, r1, 0x150
/* 0012ADD8 00133C68  4B F5 02 B9 */	bl ".ExtractExtension__FRC16StackString<260>R16StackString<260>R16StackString<260>"
lbl_0012ADDC:
/* 0012ADDC 00133C6C  80 01 02 78 */	lwz r0, 0x278(r1)
/* 0012ADE0 00133C70  38 21 02 70 */	addi r1, r1, 0x270
/* 0012ADE4 00133C74  83 E1 FF FC */	lwz r31, -4(r1)
/* 0012ADE8 00133C78  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0012ADEC 00133C7C  7C 08 03 A6 */	mtlr r0
/* 0012ADF0 00133C80  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0012ADF4 00133C84  4E 80 00 20 */	blr 

.global ".Close__10SeqResFileFv"
".Close__10SeqResFileFv":
/* 0012AE40 00133CD0  93 E1 FF FC */	stw r31, -4(r1)
/* 0012AE44 00133CD4  7C 08 02 A6 */	mflr r0
/* 0012AE48 00133CD8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0012AE4C 00133CDC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0012AE50 00133CE0  7C 7D 1B 78 */	mr r29, r3
/* 0012AE54 00133CE4  90 01 00 08 */	stw r0, 8(r1)
/* 0012AE58 00133CE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0012AE5C 00133CEC  4B F2 BD B5 */	bl ".Close__12ChainResFileFv"
/* 0012AE60 00133CF0  7C 7E 1B 78 */	mr r30, r3
/* 0012AE64 00133CF4  48 00 00 44 */	b lbl_0012AEA8
/* 0012AE68 00133CF8  60 00 00 00 */	nop 
lbl_0012AE6C:
/* 0012AE6C 00133CFC  38 7D 00 00 */	addi r3, r29, 0
/* 0012AE70 00133D00  38 80 00 00 */	li r4, 0
/* 0012AE74 00133D04  4B F2 BE 5D */	bl ".GetFile__12ChainResFileFs"
/* 0012AE78 00133D08  3B E3 00 00 */	addi r31, r3, 0
/* 0012AE7C 00133D0C  38 7D 00 00 */	addi r3, r29, 0
/* 0012AE80 00133D10  38 9F 00 00 */	addi r4, r31, 0
/* 0012AE84 00133D14  4B F2 BF 3D */	bl ".RemoveFile__12ChainResFileFP8iResFile"
/* 0012AE88 00133D18  28 1F 00 00 */	cmplwi r31, 0
/* 0012AE8C 00133D1C  41 82 00 1C */	beq lbl_0012AEA8
/* 0012AE90 00133D20  7F E3 FB 78 */	mr r3, r31
/* 0012AE94 00133D24  81 9F 00 08 */	lwz r12, 8(r31)
lbl_0012AE98:
/* 0012AE98 00133D28  38 80 00 01 */	li r4, 1
/* 0012AE9C 00133D2C  81 8C 00 08 */	lwz r12, 8(r12)
/* 0012AEA0 00133D30  48 46 EC B1 */	bl func_00599B50
/* 0012AEA4 00133D34  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0012AEA8:
/* 0012AEA8 00133D38  7F A3 EB 78 */	mr r3, r29
/* 0012AEAC 00133D3C  4B F2 BE A5 */	bl ".CountFiles__12ChainResFileFv"
/* 0012AEB0 00133D40  7C 60 07 35 */	extsh. r0, r3
/* 0012AEB4 00133D44  40 82 FF B8 */	bne lbl_0012AE6C
/* 0012AEB8 00133D48  7F C3 F3 78 */	mr r3, r30
/* 0012AEBC 00133D4C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0012AEC0 00133D50  38 21 00 50 */	addi r1, r1, 0x50
/* 0012AEC4 00133D54  7C 08 03 A6 */	mtlr r0
/* 0012AEC8 00133D58  83 E1 FF FC */	lwz r31, -4(r1)
/* 0012AECC 00133D5C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0012AED0 00133D60  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0012AED4 00133D64  4E 80 00 20 */	blr 

.global ".Open__10SeqResFileFRC16StackString<260>b"
".Open__10SeqResFileFRC16StackString<260>b":
/* 0012AF00 00133D90  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 0012AF04 00133D94  7C 08 02 A6 */	mflr r0
/* 0012AF08 00133D98  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 0012AF0C 00133D9C  7C 76 1B 78 */	mr r22, r3
/* 0012AF10 00133DA0  7C 97 23 78 */	mr r23, r4
/* 0012AF14 00133DA4  3B 05 00 00 */	addi r24, r5, 0
/* 0012AF18 00133DA8  3B 20 FF 06 */	li r25, -250
/* 0012AF1C 00133DAC  90 01 00 08 */	stw r0, 8(r1)
/* 0012AF20 00133DB0  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 0012AF24 00133DB4  81 83 00 08 */	lwz r12, 8(r3)
/* 0012AF28 00133DB8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 0012AF2C 00133DBC  48 46 EC 25 */	bl func_00599B50
/* 0012AF30 00133DC0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0012AF34 00133DC4  3B B6 00 00 */	addi r29, r22, 0
/* 0012AF38 00133DC8  3B C1 00 4C */	addi r30, r1, 0x4c
/* 0012AF3C 00133DCC  3B 40 00 00 */	li r26, 0
/* 0012AF40 00133DD0  48 00 01 1C */	b lbl_0012B05C
/* 0012AF44 00133DD4  60 00 00 00 */	nop 
lbl_0012AF48:
/* 0012AF48 00133DD8  2C 00 00 02 */	cmpwi r0, 2
/* 0012AF4C 00133DDC  3B 60 00 00 */	li r27, 0
/* 0012AF50 00133DE0  41 82 00 38 */	beq lbl_0012AF88
/* 0012AF54 00133DE4  40 80 00 10 */	bge lbl_0012AF64
/* 0012AF58 00133DE8  2C 00 00 01 */	cmpwi r0, 1
/* 0012AF5C 00133DEC  40 80 00 14 */	bge lbl_0012AF70
/* 0012AF60 00133DF0  48 00 00 54 */	b lbl_0012AFB4
lbl_0012AF64:
/* 0012AF64 00133DF4  2C 00 00 04 */	cmpwi r0, 4
/* 0012AF68 00133DF8  40 80 00 4C */	bge lbl_0012AFB4
/* 0012AF6C 00133DFC  48 00 00 34 */	b lbl_0012AFA0
lbl_0012AF70:
/* 0012AF70 00133E00  38 60 00 30 */	li r3, 0x30
/* 0012AF74 00133E04  48 45 D6 3D */	bl func_005885B0
/* 0012AF78 00133E08  7C 7B 1B 79 */	or. r27, r3, r3
/* 0012AF7C 00133E0C  41 82 00 38 */	beq lbl_0012AFB4
/* 0012AF80 00133E10  4B F5 DD B1 */	bl ".__ct__10IFFResFileFv"
/* 0012AF84 00133E14  48 00 00 30 */	b lbl_0012AFB4
lbl_0012AF88:
/* 0012AF88 00133E18  38 60 00 2C */	li r3, 0x2c
/* 0012AF8C 00133E1C  48 45 D6 25 */	bl func_005885B0
/* 0012AF90 00133E20  7C 7B 1B 79 */	or. r27, r3, r3
/* 0012AF94 00133E24  41 82 00 20 */	beq lbl_0012AFB4
/* 0012AF98 00133E28  4B F6 3A A9 */	bl ".__ct__11IFFResFile2Fv"
/* 0012AF9C 00133E2C  48 00 00 18 */	b lbl_0012AFB4
lbl_0012AFA0:
/* 0012AFA0 00133E30  38 60 00 18 */	li r3, 0x18
/* 0012AFA4 00133E34  48 45 D6 0D */	bl func_005885B0
/* 0012AFA8 00133E38  7C 7B 1B 79 */	or. r27, r3, r3
/* 0012AFAC 00133E3C  41 82 00 08 */	beq lbl_0012AFB4
/* 0012AFB0 00133E40  4B FF 04 81 */	bl ".__ct__14ResolveResFileFv"
lbl_0012AFB4:
/* 0012AFB4 00133E44  28 1B 00 00 */	cmplwi r27, 0
/* 0012AFB8 00133E48  41 82 00 A0 */	beq lbl_0012B058
/* 0012AFBC 00133E4C  38 9E 00 00 */	addi r4, r30, 0
/* 0012AFC0 00133E50  38 61 00 40 */	addi r3, r1, 0x40
/* 0012AFC4 00133E54  38 A0 00 00 */	li r5, 0
/* 0012AFC8 00133E58  38 C0 01 04 */	li r6, 0x104
/* 0012AFCC 00133E5C  48 00 E5 05 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0012AFD0 00133E60  93 E1 00 48 */	stw r31, 0x48(r1)
/* 0012AFD4 00133E64  38 97 00 00 */	addi r4, r23, 0
/* 0012AFD8 00133E68  38 61 00 40 */	addi r3, r1, 0x40
/* 0012AFDC 00133E6C  48 00 E2 A5 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0012AFE0 00133E70  38 61 00 40 */	addi r3, r1, 0x40
/* 0012AFE4 00133E74  38 9D 00 AC */	addi r4, r29, 0xac
/* 0012AFE8 00133E78  3B 80 FF 06 */	li r28, -250
/* 0012AFEC 00133E7C  48 00 07 65 */	bl ".TryCatExtension__FR16StackString<260>PQ210SeqResFile8OpenSpec"
/* 0012AFF0 00133E80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0012AFF4 00133E84  41 82 00 24 */	beq lbl_0012B018
/* 0012AFF8 00133E88  38 7B 00 00 */	addi r3, r27, 0
/* 0012AFFC 00133E8C  38 81 00 40 */	addi r4, r1, 0x40
/* 0012B000 00133E90  81 9B 00 08 */	lwz r12, 8(r27)
/* 0012B004 00133E94  7F 05 C3 78 */	mr r5, r24
/* 0012B008 00133E98  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 0012B00C 00133E9C  48 46 EB 45 */	bl func_00599B50
/* 0012B010 00133EA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0012B014 00133EA4  7C 7C 1B 78 */	mr r28, r3
lbl_0012B018:
/* 0012B018 00133EA8  7F 80 07 35 */	extsh. r0, r28
/* 0012B01C 00133EAC  41 82 00 2C */	beq lbl_0012B048
/* 0012B020 00133EB0  28 1B 00 00 */	cmplwi r27, 0
/* 0012B024 00133EB4  3B 3C 00 00 */	addi r25, r28, 0
/* 0012B028 00133EB8  41 82 00 30 */	beq lbl_0012B058
/* 0012B02C 00133EBC  7F 63 DB 78 */	mr r3, r27
/* 0012B030 00133EC0  81 9B 00 08 */	lwz r12, 8(r27)
/* 0012B034 00133EC4  38 80 00 01 */	li r4, 1
/* 0012B038 00133EC8  81 8C 00 08 */	lwz r12, 8(r12)
/* 0012B03C 00133ECC  48 46 EB 15 */	bl func_00599B50
/* 0012B040 00133ED0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0012B044 00133ED4  48 00 00 14 */	b lbl_0012B058
lbl_0012B048:
/* 0012B048 00133ED8  38 76 00 00 */	addi r3, r22, 0
/* 0012B04C 00133EDC  38 9B 00 00 */	addi r4, r27, 0
/* 0012B050 00133EE0  4B F2 BF 21 */	bl ".AddFile__12ChainResFileFP8iResFile"
/* 0012B054 00133EE4  3B 40 00 01 */	li r26, 1
lbl_0012B058:
/* 0012B058 00133EE8  3B BD 00 18 */	addi r29, r29, 0x18
lbl_0012B05C:
/* 0012B05C 00133EEC  80 1D 00 AC */	lwz r0, 0xac(r29)
/* 0012B060 00133EF0  2C 00 00 00 */	cmpwi r0, 0
/* 0012B064 00133EF4  40 82 FE E4 */	bne lbl_0012AF48
/* 0012B068 00133EF8  57 43 06 3E */	clrlwi r3, r26, 0x18
/* 0012B06C 00133EFC  7C 03 00 D0 */	neg r0, r3
lbl_0012B070:
/* 0012B070 00133F00  7C 00 1B 78 */	or r0, r0, r3
/* 0012B074 00133F04  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 0012B078 00133F08  7F 23 00 78 */	andc r3, r25, r0
/* 0012B07C 00133F0C  80 01 01 88 */	lwz r0, 0x188(r1)
/* 0012B080 00133F10  38 21 01 80 */	addi r1, r1, 0x180
/* 0012B084 00133F14  7C 08 03 A6 */	mtlr r0
/* 0012B088 00133F18  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 0012B08C 00133F1C  4E 80 00 20 */	blr 

.global ".Delete__10SeqResFileFRC16StackString<260>"
".Delete__10SeqResFileFRC16StackString<260>":
/* 0012B0D0 00133F60  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0012B0D4 00133F64  7C 08 02 A6 */	mflr r0
/* 0012B0D8 00133F68  83 C2 8B B4 */	lwz r30, lbl_005BA014-_R2_BASE_(r2)
lbl_0012B0DC:
/* 0012B0DC 00133F6C  3B 04 00 00 */	addi r24, r4, 0
/* 0012B0E0 00133F70  3B 83 00 00 */	addi r28, r3, 0
/* 0012B0E4 00133F74  3B E0 FF 06 */	li r31, -250
/* 0012B0E8 00133F78  3B 20 00 00 */	li r25, 0
/* 0012B0EC 00133F7C  90 01 00 08 */	stw r0, 8(r1)
/* 0012B0F0 00133F80  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 0012B0F4 00133F84  3B A1 00 4C */	addi r29, r1, 0x4c
/* 0012B0F8 00133F88  48 00 01 2C */	b lbl_0012B224
/* 0012B0FC 00133F8C  60 00 00 00 */	nop 
lbl_0012B100:
/* 0012B100 00133F90  2C 00 00 02 */	cmpwi r0, 2
/* 0012B104 00133F94  3B 40 00 00 */	li r26, 0
/* 0012B108 00133F98  41 82 00 38 */	beq lbl_0012B140
/* 0012B10C 00133F9C  40 80 00 10 */	bge lbl_0012B11C
/* 0012B110 00133FA0  2C 00 00 01 */	cmpwi r0, 1
/* 0012B114 00133FA4  40 80 00 14 */	bge lbl_0012B128
/* 0012B118 00133FA8  48 00 00 54 */	b lbl_0012B16C
lbl_0012B11C:
/* 0012B11C 00133FAC  2C 00 00 04 */	cmpwi r0, 4
/* 0012B120 00133FB0  40 80 00 4C */	bge lbl_0012B16C
/* 0012B124 00133FB4  48 00 00 34 */	b lbl_0012B158
lbl_0012B128:
/* 0012B128 00133FB8  38 60 00 30 */	li r3, 0x30
/* 0012B12C 00133FBC  48 45 D4 85 */	bl func_005885B0
/* 0012B130 00133FC0  7C 7A 1B 79 */	or. r26, r3, r3
/* 0012B134 00133FC4  41 82 00 38 */	beq lbl_0012B16C
/* 0012B138 00133FC8  4B F5 DB F9 */	bl ".__ct__10IFFResFileFv"
/* 0012B13C 00133FCC  48 00 00 30 */	b lbl_0012B16C
lbl_0012B140:
/* 0012B140 00133FD0  38 60 00 2C */	li r3, 0x2c
/* 0012B144 00133FD4  48 45 D4 6D */	bl func_005885B0
/* 0012B148 00133FD8  7C 7A 1B 79 */	or. r26, r3, r3
/* 0012B14C 00133FDC  41 82 00 20 */	beq lbl_0012B16C
/* 0012B150 00133FE0  4B F6 38 F1 */	bl ".__ct__11IFFResFile2Fv"
/* 0012B154 00133FE4  48 00 00 18 */	b lbl_0012B16C
lbl_0012B158:
/* 0012B158 00133FE8  38 60 00 18 */	li r3, 0x18
/* 0012B15C 00133FEC  48 45 D4 55 */	bl func_005885B0
/* 0012B160 00133FF0  7C 7A 1B 79 */	or. r26, r3, r3
/* 0012B164 00133FF4  41 82 00 08 */	beq lbl_0012B16C
/* 0012B168 00133FF8  4B FF 02 C9 */	bl ".__ct__14ResolveResFileFv"
lbl_0012B16C:
/* 0012B16C 00133FFC  28 1A 00 00 */	cmplwi r26, 0
/* 0012B170 00134000  41 82 00 B0 */	beq lbl_0012B220
/* 0012B174 00134004  38 9D 00 00 */	addi r4, r29, 0
/* 0012B178 00134008  38 61 00 40 */	addi r3, r1, 0x40
/* 0012B17C 0013400C  38 A0 00 00 */	li r5, 0
/* 0012B180 00134010  38 C0 01 04 */	li r6, 0x104
/* 0012B184 00134014  48 00 E3 4D */	bl ".__ct__12StringBufferFPcUiUi"
/* 0012B188 00134018  93 C1 00 48 */	stw r30, 0x48(r1)
/* 0012B18C 0013401C  38 98 00 00 */	addi r4, r24, 0
/* 0012B190 00134020  38 61 00 40 */	addi r3, r1, 0x40
/* 0012B194 00134024  48 00 E0 ED */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0012B198 00134028  38 61 00 40 */	addi r3, r1, 0x40
/* 0012B19C 0013402C  38 9C 00 AC */	addi r4, r28, 0xac
/* 0012B1A0 00134030  3B 60 FF 06 */	li r27, -250
/* 0012B1A4 00134034  48 00 05 AD */	bl ".TryCatExtension__FR16StackString<260>PQ210SeqResFile8OpenSpec"
/* 0012B1A8 00134038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0012B1AC 0013403C  41 82 00 20 */	beq lbl_0012B1CC
/* 0012B1B0 00134040  38 7A 00 00 */	addi r3, r26, 0
/* 0012B1B4 00134044  38 81 00 40 */	addi r4, r1, 0x40
/* 0012B1B8 00134048  81 9A 00 08 */	lwz r12, 8(r26)
/* 0012B1BC 0013404C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0012B1C0 00134050  48 46 E9 91 */	bl func_00599B50
/* 0012B1C4 00134054  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0012B1C8 00134058  7C 7B 1B 78 */	mr r27, r3
lbl_0012B1CC:
/* 0012B1CC 0013405C  7F 60 07 35 */	extsh. r0, r27
/* 0012B1D0 00134060  41 82 00 08 */	beq lbl_0012B1D8
/* 0012B1D4 00134064  7F 7F DB 78 */	mr r31, r27
lbl_0012B1D8:
/* 0012B1D8 00134068  7F 60 07 35 */	extsh. r0, r27
lbl_0012B1DC:
/* 0012B1DC 0013406C  40 82 00 08 */	bne lbl_0012B1E4
/* 0012B1E0 00134070  3B 20 00 01 */	li r25, 1
lbl_0012B1E4:
/* 0012B1E4 00134074  28 1A 00 00 */	cmplwi r26, 0
/* 0012B1E8 00134078  41 82 00 1C */	beq lbl_0012B204
/* 0012B1EC 0013407C  7F 43 D3 78 */	mr r3, r26
/* 0012B1F0 00134080  81 9A 00 08 */	lwz r12, 8(r26)
/* 0012B1F4 00134084  38 80 00 01 */	li r4, 1
/* 0012B1F8 00134088  81 8C 00 08 */	lwz r12, 8(r12)
/* 0012B1FC 0013408C  48 46 E9 55 */	bl func_00599B50
/* 0012B200 00134090  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0012B204:
/* 0012B204 00134094  7F E0 07 34 */	extsh r0, r31
/* 0012B208 00134098  2C 00 FF A2 */	cmpwi r0, -94
/* 0012B20C 0013409C  41 82 00 0C */	beq lbl_0012B218
/* 0012B210 001340A0  2C 00 FF D3 */	cmpwi r0, -45
/* 0012B214 001340A4  40 82 00 0C */	bne lbl_0012B220
lbl_0012B218:
/* 0012B218 001340A8  7F E3 FB 78 */	mr r3, r31
/* 0012B21C 001340AC  48 00 00 28 */	b lbl_0012B244
lbl_0012B220:
/* 0012B220 001340B0  3B 9C 00 18 */	addi r28, r28, 0x18
lbl_0012B224:
/* 0012B224 001340B4  80 1C 00 AC */	lwz r0, 0xac(r28)
/* 0012B228 001340B8  2C 00 00 00 */	cmpwi r0, 0
/* 0012B22C 001340BC  40 82 FE D4 */	bne lbl_0012B100
/* 0012B230 001340C0  57 23 06 3E */	clrlwi r3, r25, 0x18
/* 0012B234 001340C4  7C 03 00 D0 */	neg r0, r3
/* 0012B238 001340C8  7C 00 1B 78 */	or r0, r0, r3
/* 0012B23C 001340CC  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 0012B240 001340D0  7F E3 00 78 */	andc r3, r31, r0
lbl_0012B244:
/* 0012B244 001340D4  80 01 01 78 */	lwz r0, 0x178(r1)
lbl_0012B248:
/* 0012B248 001340D8  38 21 01 70 */	addi r1, r1, 0x170
/* 0012B24C 001340DC  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0012B250 001340E0  7C 08 03 A6 */	mtlr r0
/* 0012B254 001340E4  4E 80 00 20 */	blr 

.global ".Create__10SeqResFileFRC16StackString<260>"
".Create__10SeqResFileFRC16StackString<260>":
/* 0012B2A0 00134130  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 0012B2A4 00134134  7C 08 02 A6 */	mflr r0
/* 0012B2A8 00134138  83 C2 8C 70 */	lwz r30, lbl_005BA0D0-_R2_BASE_(r2)
/* 0012B2AC 0013413C  7C 74 1B 78 */	mr r20, r3
/* 0012B2B0 00134140  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 0012B2B4 00134144  3B 04 00 00 */	addi r24, r4, 0
/* 0012B2B8 00134148  3B 20 FF 06 */	li r25, -250
/* 0012B2BC 0013414C  90 01 00 08 */	stw r0, 8(r1)
/* 0012B2C0 00134150  94 21 FB 90 */	stwu r1, -0x470(r1)
/* 0012B2C4 00134154  3A C1 01 80 */	addi r22, r1, 0x180
/* 0012B2C8 00134158  3A E1 04 40 */	addi r23, r1, 0x440
/* 0012B2CC 0013415C  60 00 00 00 */	nop 
lbl_0012B2D0:
/* 0012B2D0 00134160  38 76 00 00 */	addi r3, r22, 0
/* 0012B2D4 00134164  38 96 00 0C */	addi r4, r22, 0xc
/* 0012B2D8 00134168  38 A0 00 00 */	li r5, 0
/* 0012B2DC 0013416C  38 C0 00 20 */	li r6, 0x20
/* 0012B2E0 00134170  48 00 E1 F1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0012B2E4 00134174  93 D6 00 08 */	stw r30, 8(r22)
/* 0012B2E8 00134178  3A D6 00 2C */	addi r22, r22, 0x2c
/* 0012B2EC 0013417C  7C 16 B8 40 */	cmplw r22, r23
/* 0012B2F0 00134180  40 82 FF E0 */	bne lbl_0012B2D0
/* 0012B2F4 00134184  3B 74 00 00 */	addi r27, r20, 0
/* 0012B2F8 00134188  3B 81 00 4C */	addi r28, r1, 0x4c
/* 0012B2FC 0013418C  3B A1 00 7C */	addi r29, r1, 0x7c
/* 0012B300 00134190  3B 40 00 00 */	li r26, 0
/* 0012B304 00134194  3A E0 00 00 */	li r23, 0
/* 0012B308 00134198  48 00 01 AC */	b lbl_0012B4B4
lbl_0012B30C:
/* 0012B30C 0013419C  3A C1 01 80 */	addi r22, r1, 0x180
/* 0012B310 001341A0  3A 80 00 00 */	li r20, 0
/* 0012B314 001341A4  3A A0 00 00 */	li r21, 0
/* 0012B318 001341A8  48 00 00 50 */	b lbl_0012B368
lbl_0012B31C:
/* 0012B31C 001341AC  38 9C 00 00 */	addi r4, r28, 0
/* 0012B320 001341B0  38 61 00 40 */	addi r3, r1, 0x40
/* 0012B324 001341B4  38 A0 00 00 */	li r5, 0
/* 0012B328 001341B8  38 C0 00 20 */	li r6, 0x20
/* 0012B32C 001341BC  48 00 E1 A5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0012B330 001341C0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 0012B334 001341C4  38 61 00 40 */	addi r3, r1, 0x40
/* 0012B338 001341C8  38 9B 00 B0 */	addi r4, r27, 0xb0
/* 0012B33C 001341CC  48 00 DF 45 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0012B340 001341D0  38 76 00 00 */	addi r3, r22, 0
/* 0012B344 001341D4  38 81 00 40 */	addi r4, r1, 0x40
/* 0012B348 001341D8  48 00 DC 19 */	bl ".compareNoCase__12StringBufferCFRC12StringBuffer"
/* 0012B34C 001341DC  2C 03 00 00 */	cmpwi r3, 0
/* 0012B350 001341E0  40 82 00 10 */	bne lbl_0012B360
/* 0012B354 001341E4  3A 80 00 01 */	li r20, 1
/* 0012B358 001341E8  48 00 00 18 */	b lbl_0012B370
/* 0012B35C 001341EC  60 00 00 00 */	nop 
lbl_0012B360:
/* 0012B360 001341F0  3A D6 00 2C */	addi r22, r22, 0x2c
/* 0012B364 001341F4  3A B5 00 01 */	addi r21, r21, 1
lbl_0012B368:
/* 0012B368 001341F8  7C 15 D0 00 */	cmpw r21, r26
/* 0012B36C 001341FC  41 80 FF B0 */	blt lbl_0012B31C
lbl_0012B370:
/* 0012B370 00134200  56 80 06 3F */	clrlwi. r0, r20, 0x18
/* 0012B374 00134204  40 82 01 3C */	bne lbl_0012B4B0
/* 0012B378 00134208  80 1B 00 AC */	lwz r0, 0xac(r27)
/* 0012B37C 0013420C  3A A0 00 00 */	li r21, 0
/* 0012B380 00134210  2C 00 00 02 */	cmpwi r0, 2
/* 0012B384 00134214  41 82 00 3C */	beq lbl_0012B3C0
/* 0012B388 00134218  40 80 00 10 */	bge lbl_0012B398
/* 0012B38C 0013421C  2C 00 00 01 */	cmpwi r0, 1
/* 0012B390 00134220  40 80 00 14 */	bge lbl_0012B3A4
/* 0012B394 00134224  48 00 00 60 */	b lbl_0012B3F4
lbl_0012B398:
/* 0012B398 00134228  2C 00 00 04 */	cmpwi r0, 4
/* 0012B39C 0013422C  40 80 00 58 */	bge lbl_0012B3F4
/* 0012B3A0 00134230  48 00 00 3C */	b lbl_0012B3DC
lbl_0012B3A4:
/* 0012B3A4 00134234  38 60 00 30 */	li r3, 0x30
/* 0012B3A8 00134238  48 45 D2 09 */	bl func_005885B0
/* 0012B3AC 0013423C  7C 74 1B 79 */	or. r20, r3, r3
/* 0012B3B0 00134240  41 82 00 08 */	beq lbl_0012B3B8
/* 0012B3B4 00134244  4B F5 D9 7D */	bl ".__ct__10IFFResFileFv"
lbl_0012B3B8:
/* 0012B3B8 00134248  7E 95 A3 78 */	mr r21, r20
/* 0012B3BC 0013424C  48 00 00 38 */	b lbl_0012B3F4
lbl_0012B3C0:
/* 0012B3C0 00134250  38 60 00 2C */	li r3, 0x2c
/* 0012B3C4 00134254  48 45 D1 ED */	bl func_005885B0
/* 0012B3C8 00134258  7C 74 1B 79 */	or. r20, r3, r3
/* 0012B3CC 0013425C  41 82 00 08 */	beq lbl_0012B3D4
/* 0012B3D0 00134260  4B F6 36 71 */	bl ".__ct__11IFFResFile2Fv"
lbl_0012B3D4:
/* 0012B3D4 00134264  7E 95 A3 78 */	mr r21, r20
/* 0012B3D8 00134268  48 00 00 1C */	b lbl_0012B3F4
lbl_0012B3DC:
/* 0012B3DC 0013426C  38 60 00 18 */	li r3, 0x18
/* 0012B3E0 00134270  48 45 D1 D1 */	bl func_005885B0
/* 0012B3E4 00134274  7C 74 1B 79 */	or. r20, r3, r3
/* 0012B3E8 00134278  41 82 00 08 */	beq lbl_0012B3F0
/* 0012B3EC 0013427C  4B FF 00 45 */	bl ".__ct__14ResolveResFileFv"
lbl_0012B3F0:
/* 0012B3F0 00134280  7E 95 A3 78 */	mr r21, r20
lbl_0012B3F4:
/* 0012B3F4 00134284  28 15 00 00 */	cmplwi r21, 0
/* 0012B3F8 00134288  41 82 00 B8 */	beq lbl_0012B4B0
/* 0012B3FC 0013428C  38 9D 00 00 */	addi r4, r29, 0
/* 0012B400 00134290  38 61 00 70 */	addi r3, r1, 0x70
/* 0012B404 00134294  38 A0 00 00 */	li r5, 0
/* 0012B408 00134298  38 C0 01 04 */	li r6, 0x104
/* 0012B40C 0013429C  48 00 E0 C5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0012B410 001342A0  93 E1 00 78 */	stw r31, 0x78(r1)
/* 0012B414 001342A4  38 98 00 00 */	addi r4, r24, 0
/* 0012B418 001342A8  38 61 00 70 */	addi r3, r1, 0x70
/* 0012B41C 001342AC  48 00 DE 65 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0012B420 001342B0  38 61 00 70 */	addi r3, r1, 0x70
/* 0012B424 001342B4  38 9B 00 AC */	addi r4, r27, 0xac
/* 0012B428 001342B8  3A C0 FF 06 */	li r22, -250
/* 0012B42C 001342BC  48 00 03 25 */	bl ".TryCatExtension__FR16StackString<260>PQ210SeqResFile8OpenSpec"
/* 0012B430 001342C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0012B434 001342C4  41 82 00 20 */	beq lbl_0012B454
/* 0012B438 001342C8  38 75 00 00 */	addi r3, r21, 0
/* 0012B43C 001342CC  38 81 00 70 */	addi r4, r1, 0x70
/* 0012B440 001342D0  81 95 00 08 */	lwz r12, 8(r21)
/* 0012B444 001342D4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0012B448 001342D8  48 46 E7 09 */	bl func_00599B50
/* 0012B44C 001342DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0012B450 001342E0  7C 76 1B 78 */	mr r22, r3
lbl_0012B454:
/* 0012B454 001342E4  7E C0 07 35 */	extsh. r0, r22
/* 0012B458 001342E8  41 82 00 0C */	beq lbl_0012B464
/* 0012B45C 001342EC  7E D9 B3 78 */	mr r25, r22
/* 0012B460 001342F0  48 00 00 1C */	b lbl_0012B47C
lbl_0012B464:
/* 0012B464 001342F4  38 61 01 80 */	addi r3, r1, 0x180
/* 0012B468 001342F8  38 9B 00 B0 */	addi r4, r27, 0xb0
/* 0012B46C 001342FC  7C 63 BA 14 */	add r3, r3, r23
/* 0012B470 00134300  3B 5A 00 01 */	addi r26, r26, 1
/* 0012B474 00134304  3A F7 00 2C */	addi r23, r23, 0x2c
/* 0012B478 00134308  48 00 DE 09 */	bl ".copy__12StringBufferFRC12StringBuffer"
lbl_0012B47C:
/* 0012B47C 0013430C  28 15 00 00 */	cmplwi r21, 0
/* 0012B480 00134310  41 82 00 1C */	beq lbl_0012B49C
/* 0012B484 00134314  7E A3 AB 78 */	mr r3, r21
/* 0012B488 00134318  81 95 00 08 */	lwz r12, 8(r21)
/* 0012B48C 0013431C  38 80 00 01 */	li r4, 1
/* 0012B490 00134320  81 8C 00 08 */	lwz r12, 8(r12)
/* 0012B494 00134324  48 46 E6 BD */	bl func_00599B50
/* 0012B498 00134328  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0012B49C:
/* 0012B49C 0013432C  7F 20 07 34 */	extsh r0, r25
/* 0012B4A0 00134330  2C 00 FF D5 */	cmpwi r0, -43
/* 0012B4A4 00134334  40 82 00 0C */	bne lbl_0012B4B0
/* 0012B4A8 00134338  7F 23 CB 78 */	mr r3, r25
/* 0012B4AC 0013433C  48 00 00 24 */	b lbl_0012B4D0
lbl_0012B4B0:
/* 0012B4B0 00134340  3B 7B 00 18 */	addi r27, r27, 0x18
lbl_0012B4B4:
/* 0012B4B4 00134344  80 1B 00 AC */	lwz r0, 0xac(r27)
/* 0012B4B8 00134348  2C 00 00 00 */	cmpwi r0, 0
/* 0012B4BC 0013434C  40 82 FE 50 */	bne lbl_0012B30C
/* 0012B4C0 00134350  7C 1A 00 D0 */	neg r0, r26
/* 0012B4C4 00134354  7C 00 D3 78 */	or r0, r0, r26
/* 0012B4C8 00134358  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 0012B4CC 0013435C  7F 23 00 78 */	andc r3, r25, r0
lbl_0012B4D0:
/* 0012B4D0 00134360  80 01 04 78 */	lwz r0, 0x478(r1)
/* 0012B4D4 00134364  38 21 04 70 */	addi r1, r1, 0x470
/* 0012B4D8 00134368  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 0012B4DC 0013436C  7C 08 03 A6 */	mtlr r0
/* 0012B4E0 00134370  4E 80 00 20 */	blr 

.global ".__dt__10SeqResFileFv"
".__dt__10SeqResFileFv":
/* 0012B520 001343B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0012B524 001343B4  7C 08 02 A6 */	mflr r0
/* 0012B528 001343B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0012B52C 001343BC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0012B530 001343C0  3B A4 00 00 */	addi r29, r4, 0
/* 0012B534 001343C4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0012B538 001343C8  7C 7C 1B 79 */	or. r28, r3, r3
/* 0012B53C 001343CC  90 01 00 08 */	stw r0, 8(r1)
/* 0012B540 001343D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0012B544 001343D4  41 82 00 78 */	beq lbl_0012B5BC
/* 0012B548 001343D8  80 02 8F C4 */	lwz r0, lbl_005BA424-_R2_BASE_(r2)
/* 0012B54C 001343DC  90 1C 00 08 */	stw r0, 8(r28)
/* 0012B550 001343E0  4B F2 B8 01 */	bl ".CountFiles__12ChainResFileFv"
/* 0012B554 001343E4  7C 7E 07 34 */	extsh r30, r3
/* 0012B558 001343E8  48 00 00 40 */	b lbl_0012B598
lbl_0012B55C:
/* 0012B55C 001343EC  38 7C 00 00 */	addi r3, r28, 0
/* 0012B560 001343F0  7F C4 07 34 */	extsh r4, r30
/* 0012B564 001343F4  4B F2 B7 6D */	bl ".GetFile__12ChainResFileFs"
/* 0012B568 001343F8  3B E3 00 00 */	addi r31, r3, 0
/* 0012B56C 001343FC  38 7C 00 00 */	addi r3, r28, 0
/* 0012B570 00134400  38 9F 00 00 */	addi r4, r31, 0
/* 0012B574 00134404  4B F2 B8 4D */	bl ".RemoveFile__12ChainResFileFP8iResFile"
/* 0012B578 00134408  28 1F 00 00 */	cmplwi r31, 0
/* 0012B57C 0013440C  41 82 00 1C */	beq lbl_0012B598
/* 0012B580 00134410  7F E3 FB 78 */	mr r3, r31
/* 0012B584 00134414  81 9F 00 08 */	lwz r12, 8(r31)
/* 0012B588 00134418  38 80 00 01 */	li r4, 1
/* 0012B58C 0013441C  81 8C 00 08 */	lwz r12, 8(r12)
/* 0012B590 00134420  48 46 E5 C1 */	bl func_00599B50
/* 0012B594 00134424  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0012B598:
/* 0012B598 00134428  37 DE FF FF */	addic. r30, r30, -1
/* 0012B59C 0013442C  40 80 FF C0 */	bge lbl_0012B55C
/* 0012B5A0 00134430  38 7C 00 00 */	addi r3, r28, 0
/* 0012B5A4 00134434  38 80 00 00 */	li r4, 0
/* 0012B5A8 00134438  4B F2 BB A9 */	bl ".__dt__12ChainResFileFv"
/* 0012B5AC 0013443C  7F A0 07 35 */	extsh. r0, r29
/* 0012B5B0 00134440  40 81 00 0C */	ble lbl_0012B5BC
/* 0012B5B4 00134444  7F 83 E3 78 */	mr r3, r28
/* 0012B5B8 00134448  48 45 D0 D9 */	bl func_00588690
lbl_0012B5BC:
/* 0012B5BC 0013444C  7F 83 E3 78 */	mr r3, r28
/* 0012B5C0 00134450  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0012B5C4 00134454  38 21 00 50 */	addi r1, r1, 0x50
/* 0012B5C8 00134458  7C 08 03 A6 */	mtlr r0
/* 0012B5CC 0013445C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0012B5D0 00134460  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0012B5D4 00134464  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0012B5D8 00134468  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0012B5DC 0013446C  4E 80 00 20 */	blr 

.global ".AddOpenSpec__10SeqResFileFiPCc"
".AddOpenSpec__10SeqResFileFiPCc":
/* 0012B610 001344A0  93 E1 FF FC */	stw r31, -4(r1)
/* 0012B614 001344A4  7C 08 02 A6 */	mflr r0
/* 0012B618 001344A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0012B61C 001344AC  3B C5 00 00 */	addi r30, r5, 0
/* 0012B620 001344B0  38 A0 00 00 */	li r5, 0
/* 0012B624 001344B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0012B628 001344B8  3B A3 00 00 */	addi r29, r3, 0
/* 0012B62C 001344BC  90 01 00 08 */	stw r0, 8(r1)
/* 0012B630 001344C0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0012B634 001344C4  48 00 00 0C */	b lbl_0012B640
lbl_0012B638:
/* 0012B638 001344C8  38 63 00 18 */	addi r3, r3, 0x18
/* 0012B63C 001344CC  38 A5 00 01 */	addi r5, r5, 1
lbl_0012B640:
/* 0012B640 001344D0  80 03 00 AC */	lwz r0, 0xac(r3)
/* 0012B644 001344D4  2C 00 00 00 */	cmpwi r0, 0
/* 0012B648 001344D8  40 82 FF F0 */	bne lbl_0012B638
/* 0012B64C 001344DC  2C 05 00 10 */	cmpwi r5, 0x10
/* 0012B650 001344E0  40 80 00 6C */	bge lbl_0012B6BC
/* 0012B654 001344E4  2C 04 00 04 */	cmpwi r4, 4
/* 0012B658 001344E8  40 80 00 64 */	bge lbl_0012B6BC
/* 0012B65C 001344EC  2C 04 00 00 */	cmpwi r4, 0
/* 0012B660 001344F0  40 80 00 08 */	bge lbl_0012B668
lbl_0012B664:
/* 0012B664 001344F4  48 00 00 58 */	b lbl_0012B6BC
lbl_0012B668:
/* 0012B668 001344F8  1F E5 00 18 */	mulli r31, r5, 0x18
/* 0012B66C 001344FC  38 61 00 40 */	addi r3, r1, 0x40
/* 0012B670 00134500  7C BD FA 14 */	add r5, r29, r31
/* 0012B674 00134504  90 85 00 AC */	stw r4, 0xac(r5)
/* 0012B678 00134508  38 81 00 4C */	addi r4, r1, 0x4c
/* 0012B67C 0013450C  38 A0 00 00 */	li r5, 0
/* 0012B680 00134510  38 C0 00 08 */	li r6, 8
/* 0012B684 00134514  48 00 DE 4D */	bl ".__ct__12StringBufferFPcUiUi"
/* 0012B688 00134518  80 02 8C 40 */	lwz r0, lbl_005BA0A0-_R2_BASE_(r2)
/* 0012B68C 0013451C  38 9E 00 00 */	addi r4, r30, 0
/* 0012B690 00134520  38 61 00 40 */	addi r3, r1, 0x40
/* 0012B694 00134524  90 01 00 48 */	stw r0, 0x48(r1)
/* 0012B698 00134528  38 A0 FF FF */	li r5, -1
/* 0012B69C 0013452C  48 00 DD 05 */	bl ".append__12StringBufferFPCci"
/* 0012B6A0 00134530  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 0012B6A4 00134534  38 81 00 40 */	addi r4, r1, 0x40
/* 0012B6A8 00134538  7C 7D 1A 14 */	add r3, r29, r3
lbl_0012B6AC:
/* 0012B6AC 0013453C  48 00 DB D5 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0012B6B0 00134540  7C 7D FA 14 */	add r3, r29, r31
/* 0012B6B4 00134544  38 00 00 00 */	li r0, 0
/* 0012B6B8 00134548  90 03 00 C4 */	stw r0, 0xc4(r3)
lbl_0012B6BC:
/* 0012B6BC 0013454C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0012B6C0 00134550  38 21 00 70 */	addi r1, r1, 0x70
/* 0012B6C4 00134554  83 E1 FF FC */	lwz r31, -4(r1)
/* 0012B6C8 00134558  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0012B6CC 0013455C  7C 08 03 A6 */	mtlr r0
/* 0012B6D0 00134560  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0012B6D4 00134564  4E 80 00 20 */	blr 

.global ".ClearOpenSpecs__10SeqResFileFv"
".ClearOpenSpecs__10SeqResFileFv":
/* 0012B710 001345A0  38 00 00 00 */	li r0, 0
/* 0012B714 001345A4  90 03 00 AC */	stw r0, 0xac(r3)
/* 0012B718 001345A8  4E 80 00 20 */	blr 

.global ".TryCatExtension__FR16StackString<260>PQ210SeqResFile8OpenSpec"
".TryCatExtension__FR16StackString<260>PQ210SeqResFile8OpenSpec":
/* 0012B750 001345E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0012B754 001345E4  7C 08 02 A6 */	mflr r0
/* 0012B758 001345E8  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 0012B75C 001345EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0012B760 001345F0  7C 9E 23 78 */	mr r30, r4
/* 0012B764 001345F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0012B768 001345F8  3B A3 00 00 */	addi r29, r3, 0
/* 0012B76C 001345FC  90 01 00 08 */	stw r0, 8(r1)
/* 0012B770 00134600  94 21 FB 70 */	stwu r1, -0x490(r1)
/* 0012B774 00134604  80 04 00 00 */	lwz r0, 0(r4)
/* 0012B778 00134608  2C 00 00 00 */	cmpwi r0, 0
/* 0012B77C 0013460C  40 82 00 0C */	bne lbl_0012B788
/* 0012B780 00134610  38 60 00 00 */	li r3, 0
/* 0012B784 00134614  48 00 01 3C */	b lbl_0012B8C0
lbl_0012B788:
/* 0012B788 00134618  38 7E 00 04 */	addi r3, r30, 4
/* 0012B78C 0013461C  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 0012B790 00134620  81 8C 00 08 */	lwz r12, 8(r12)
/* 0012B794 00134624  48 46 E3 BD */	bl func_00599B50
/* 0012B798 00134628  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0012B79C 0013462C  2C 03 00 02 */	cmpwi r3, 2
/* 0012B7A0 00134630  41 80 00 14 */	blt lbl_0012B7B4
/* 0012B7A4 00134634  80 7E 00 04 */	lwz r3, 4(r30)
/* 0012B7A8 00134638  88 03 00 00 */	lbz r0, 0(r3)
/* 0012B7AC 0013463C  2C 00 00 2E */	cmpwi r0, 0x2e
/* 0012B7B0 00134640  41 82 00 0C */	beq lbl_0012B7BC
lbl_0012B7B4:
/* 0012B7B4 00134644  38 60 00 00 */	li r3, 0
/* 0012B7B8 00134648  48 00 01 08 */	b lbl_0012B8C0
lbl_0012B7BC:
/* 0012B7BC 0013464C  38 61 00 40 */	addi r3, r1, 0x40
/* 0012B7C0 00134650  38 81 00 4C */	addi r4, r1, 0x4c
/* 0012B7C4 00134654  38 A0 00 00 */	li r5, 0
/* 0012B7C8 00134658  38 C0 01 04 */	li r6, 0x104
/* 0012B7CC 0013465C  48 00 DD 05 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0012B7D0 00134660  93 E1 00 48 */	stw r31, 0x48(r1)
/* 0012B7D4 00134664  38 61 00 40 */	addi r3, r1, 0x40
/* 0012B7D8 00134668  38 9E 00 04 */	addi r4, r30, 4
/* 0012B7DC 0013466C  38 A0 FF FF */	li r5, -1
/* 0012B7E0 00134670  48 00 D9 31 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0012B7E4 00134674  38 61 01 50 */	addi r3, r1, 0x150
/* 0012B7E8 00134678  38 81 01 5C */	addi r4, r1, 0x15c
/* 0012B7EC 0013467C  38 A0 00 00 */	li r5, 0
/* 0012B7F0 00134680  38 C0 01 04 */	li r6, 0x104
/* 0012B7F4 00134684  48 00 DC DD */	bl ".__ct__12StringBufferFPcUiUi"
/* 0012B7F8 00134688  93 E1 01 58 */	stw r31, 0x158(r1)
/* 0012B7FC 0013468C  38 61 02 60 */	addi r3, r1, 0x260
/* 0012B800 00134690  38 81 02 6C */	addi r4, r1, 0x26c
/* 0012B804 00134694  38 A0 00 00 */	li r5, 0
/* 0012B808 00134698  38 C0 01 04 */	li r6, 0x104
/* 0012B80C 0013469C  48 00 DC C5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0012B810 001346A0  93 E1 02 68 */	stw r31, 0x268(r1)
/* 0012B814 001346A4  38 7D 00 00 */	addi r3, r29, 0
/* 0012B818 001346A8  38 81 02 60 */	addi r4, r1, 0x260
/* 0012B81C 001346AC  38 A1 01 50 */	addi r5, r1, 0x150
/* 0012B820 001346B0  4B F4 F8 71 */	bl ".ExtractExtension__FRC16StackString<260>R16StackString<260>R16StackString<260>"
/* 0012B824 001346B4  81 81 01 58 */	lwz r12, 0x158(r1)
/* 0012B828 001346B8  38 61 01 50 */	addi r3, r1, 0x150
/* 0012B82C 001346BC  81 8C 00 08 */	lwz r12, 8(r12)
/* 0012B830 001346C0  48 46 E3 21 */	bl func_00599B50
/* 0012B834 001346C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0012B838 001346C8  2C 03 00 00 */	cmpwi r3, 0
/* 0012B83C 001346CC  40 81 00 1C */	ble lbl_0012B858
/* 0012B840 001346D0  38 61 01 50 */	addi r3, r1, 0x150
/* 0012B844 001346D4  38 81 00 40 */	addi r4, r1, 0x40
/* 0012B848 001346D8  48 00 D7 19 */	bl ".compareNoCase__12StringBufferCFRC12StringBuffer"
/* 0012B84C 001346DC  7C 60 00 34 */	cntlzw r0, r3
/* 0012B850 001346E0  54 03 D9 7E */	srwi r3, r0, 5
/* 0012B854 001346E4  48 00 00 6C */	b lbl_0012B8C0
lbl_0012B858:
/* 0012B858 001346E8  38 61 03 70 */	addi r3, r1, 0x370
/* 0012B85C 001346EC  38 81 03 7C */	addi r4, r1, 0x37c
/* 0012B860 001346F0  38 A0 00 00 */	li r5, 0
/* 0012B864 001346F4  38 C0 01 04 */	li r6, 0x104
/* 0012B868 001346F8  48 00 DC 69 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0012B86C 001346FC  93 E1 03 78 */	stw r31, 0x378(r1)
/* 0012B870 00134700  38 61 02 60 */	addi r3, r1, 0x260
/* 0012B874 00134704  38 81 03 70 */	addi r4, r1, 0x370
/* 0012B878 00134708  4B F4 F9 29 */	bl ".ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 0012B87C 0013470C  81 81 03 78 */	lwz r12, 0x378(r1)
/* 0012B880 00134710  38 61 03 70 */	addi r3, r1, 0x370
/* 0012B884 00134714  81 8C 00 08 */	lwz r12, 8(r12)
/* 0012B888 00134718  48 46 E2 C9 */	bl func_00599B50
/* 0012B88C 0013471C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0012B890 00134720  2C 03 00 00 */	cmpwi r3, 0
/* 0012B894 00134724  40 82 00 0C */	bne lbl_0012B8A0
/* 0012B898 00134728  38 60 00 00 */	li r3, 0
/* 0012B89C 0013472C  48 00 00 24 */	b lbl_0012B8C0
lbl_0012B8A0:
/* 0012B8A0 00134730  38 7D 00 00 */	addi r3, r29, 0
/* 0012B8A4 00134734  38 81 02 60 */	addi r4, r1, 0x260
/* 0012B8A8 00134738  48 00 D9 D9 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0012B8AC 0013473C  38 7D 00 00 */	addi r3, r29, 0
/* 0012B8B0 00134740  38 81 00 40 */	addi r4, r1, 0x40
/* 0012B8B4 00134744  38 A0 FF FF */	li r5, -1
/* 0012B8B8 00134748  48 00 D8 59 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0012B8BC 0013474C  38 60 00 01 */	li r3, 1
lbl_0012B8C0:
/* 0012B8C0 00134750  80 01 04 98 */	lwz r0, 0x498(r1)
/* 0012B8C4 00134754  38 21 04 90 */	addi r1, r1, 0x490
/* 0012B8C8 00134758  83 E1 FF FC */	lwz r31, -4(r1)
/* 0012B8CC 0013475C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0012B8D0 00134760  7C 08 03 A6 */	mtlr r0
/* 0012B8D4 00134764  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0012B8D8 00134768  4E 80 00 20 */	blr 

.global ".__sinit_:SeqResFile_cpp"
".__sinit_:SeqResFile_cpp":
/* 0012B930 001347C0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0012B934 001347C4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0012B938 001347C8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0012B93C 001347CC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0012B940 001347D0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0012B944 001347D4  FC 20 10 50 */	fneg f1, f2
/* 0012B948 001347D8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0012B94C 001347DC  FC 80 28 50 */	fneg f4, f5
/* 0012B950 001347E0  C0 64 00 00 */	lfs f3, 0(r4)
/* 0012B954 001347E4  C8 03 00 00 */	lfd f0, 0(r3)
/* 0012B958 001347E8  D0 82 D6 40 */	stfs f4, lbl_005BEAA0-_R2_BASE_(r2)
/* 0012B95C 001347EC  D0 A2 D6 44 */	stfs f5, lbl_005BEAA4-_R2_BASE_(r2)
/* 0012B960 001347F0  D0 62 D6 48 */	stfs f3, lbl_005BEAA8-_R2_BASE_(r2)
/* 0012B964 001347F4  D0 A2 D6 4C */	stfs f5, lbl_005BEAAC-_R2_BASE_(r2)
/* 0012B968 001347F8  D8 22 D6 50 */	stfd f1, lbl_005BEAB0-_R2_BASE_(r2)
/* 0012B96C 001347FC  D8 42 D6 58 */	stfd f2, lbl_005BEAB8-_R2_BASE_(r2)
/* 0012B970 00134800  D8 02 D6 60 */	stfd f0, lbl_005BEAC0-_R2_BASE_(r2)
/* 0012B974 00134804  D8 42 D6 68 */	stfd f2, lbl_005BEAC8-_R2_BASE_(r2)
/* 0012B978 00134808  4E 80 00 20 */	blr 
