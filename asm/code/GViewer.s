.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".MakeTimeString__7GViewerFP9CTGStringi"
".MakeTimeString__7GViewerFP9CTGStringi":
/* 001B5D60 001BEBF0  93 E1 FF FC */	stw r31, -4(r1)
/* 001B5D64 001BEBF4  7C 08 02 A6 */	mflr r0
/* 001B5D68 001BEBF8  3B E4 00 00 */	addi r31, r4, 0
/* 001B5D6C 001BEBFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001B5D70 001BEC00  3B C3 00 00 */	addi r30, r3, 0
/* 001B5D74 001BEC04  90 01 00 08 */	stw r0, 8(r1)
/* 001B5D78 001BEC08  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001B5D7C 001BEC0C  38 61 00 40 */	addi r3, r1, 0x40
/* 001B5D80 001BEC10  48 33 62 61 */	bl ".__ct__9cTSStringFv"
/* 001B5D84 001BEC14  80 62 8C A4 */	lwz r3, lbl_005BA104-_R2_BASE_(r2)
/* 001B5D88 001BEC18  80 63 00 00 */	lwz r3, 0(r3)
/* 001B5D8C 001BEC1C  81 83 00 00 */	lwz r12, 0(r3)
/* 001B5D90 001BEC20  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 001B5D94 001BEC24  48 3E 3D BD */	bl func_00599B50
/* 001B5D98 001BEC28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B5D9C 001BEC2C  81 83 00 00 */	lwz r12, 0(r3)
/* 001B5DA0 001BEC30  38 BF 00 00 */	addi r5, r31, 0
/* 001B5DA4 001BEC34  38 81 00 40 */	addi r4, r1, 0x40
/* 001B5DA8 001BEC38  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 001B5DAC 001BEC3C  38 C0 00 00 */	li r6, 0
/* 001B5DB0 001BEC40  38 E0 00 00 */	li r7, 0
/* 001B5DB4 001BEC44  39 00 00 00 */	li r8, 0
/* 001B5DB8 001BEC48  48 3E 3D 99 */	bl func_00599B50
/* 001B5DBC 001BEC4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B5DC0 001BEC50  38 61 00 40 */	addi r3, r1, 0x40
/* 001B5DC4 001BEC54  48 33 5A BD */	bl ".ToChar__9cTSStringCFv"
/* 001B5DC8 001BEC58  38 83 00 00 */	addi r4, r3, 0
/* 001B5DCC 001BEC5C  38 7E 00 00 */	addi r3, r30, 0
/* 001B5DD0 001BEC60  48 3B 27 61 */	bl ".FromChar__9CTGStringFPCc"
/* 001B5DD4 001BEC64  38 61 00 40 */	addi r3, r1, 0x40
/* 001B5DD8 001BEC68  38 80 FF FF */	li r4, -1
/* 001B5DDC 001BEC6C  48 33 5D 15 */	bl ".__dt__9cTSStringFv"
/* 001B5DE0 001BEC70  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001B5DE4 001BEC74  38 21 00 60 */	addi r1, r1, 0x60
/* 001B5DE8 001BEC78  83 E1 FF FC */	lwz r31, -4(r1)
/* 001B5DEC 001BEC7C  7C 08 03 A6 */	mtlr r0
/* 001B5DF0 001BEC80  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001B5DF4 001BEC84  4E 80 00 20 */	blr 

.global ".SetHeadFee__7GViewerFP8cXPersoni"
".SetHeadFee__7GViewerFP8cXPersoni":
/* 001B5E30 001BECC0  93 E1 FF FC */	stw r31, -4(r1)
/* 001B5E34 001BECC4  7C 08 02 A6 */	mflr r0
/* 001B5E38 001BECC8  3B E4 00 00 */	addi r31, r4, 0
/* 001B5E3C 001BECCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001B5E40 001BECD0  3B C3 00 00 */	addi r30, r3, 0
/* 001B5E44 001BECD4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001B5E48 001BECD8  83 A2 AA DC */	lwz r29, lbl_005BBF3C-_R2_BASE_(r2)
/* 001B5E4C 001BECDC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001B5E50 001BECE0  90 01 00 08 */	stw r0, 8(r1)
/* 001B5E54 001BECE4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001B5E58 001BECE8  38 61 00 40 */	addi r3, r1, 0x40
/* 001B5E5C 001BECEC  48 33 61 85 */	bl ".__ct__9cTSStringFv"
/* 001B5E60 001BECF0  38 80 B1 E0 */	li r4, -20000
/* 001B5E64 001BECF4  7C 80 FA 78 */	xor r0, r4, r31
/* 001B5E68 001BECF8  7C 03 0E 70 */	srawi r3, r0, 1
/* 001B5E6C 001BECFC  7C 00 20 38 */	and r0, r0, r4
/* 001B5E70 001BED00  7C 00 18 50 */	subf r0, r0, r3
/* 001B5E74 001BED04  54 05 0F FF */	rlwinm. r5, r0, 1, 0x1f, 0x1f
/* 001B5E78 001BED08  41 82 00 0C */	beq lbl_001B5E84
/* 001B5E7C 001BED0C  3B FF 4E 20 */	addi r31, r31, 0x4e20
/* 001B5E80 001BED10  1F FF FF FF */	mulli r31, r31, -1
lbl_001B5E84:
/* 001B5E84 001BED14  38 80 D8 F0 */	li r4, -10000
/* 001B5E88 001BED18  7C 80 FA 78 */	xor r0, r4, r31
/* 001B5E8C 001BED1C  7C 03 0E 70 */	srawi r3, r0, 1
/* 001B5E90 001BED20  7C 00 20 38 */	and r0, r0, r4
/* 001B5E94 001BED24  7C 00 18 50 */	subf r0, r0, r3
/* 001B5E98 001BED28  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 001B5E9C 001BED2C  41 82 00 0C */	beq lbl_001B5EA8
/* 001B5EA0 001BED30  3B FF 27 10 */	addi r31, r31, 0x2710
/* 001B5EA4 001BED34  1F FF FF FF */	mulli r31, r31, -1
lbl_001B5EA8:
/* 001B5EA8 001BED38  80 62 88 70 */	lwz r3, lbl_005B9CD0-_R2_BASE_(r2)
/* 001B5EAC 001BED3C  80 63 00 00 */	lwz r3, 0(r3)
/* 001B5EB0 001BED40  28 03 00 00 */	cmplwi r3, 0
/* 001B5EB4 001BED44  41 82 00 D0 */	beq lbl_001B5F84
/* 001B5EB8 001BED48  83 83 00 80 */	lwz r28, 0x80(r3)
/* 001B5EBC 001BED4C  28 1C 00 00 */	cmplwi r28, 0
/* 001B5EC0 001BED50  41 82 00 C4 */	beq lbl_001B5F84
/* 001B5EC4 001BED54  28 05 00 00 */	cmplwi r5, 0
/* 001B5EC8 001BED58  41 82 00 2C */	beq lbl_001B5EF4
/* 001B5ECC 001BED5C  38 9D 00 00 */	addi r4, r29, 0
/* 001B5ED0 001BED60  38 61 00 40 */	addi r3, r1, 0x40
/* 001B5ED4 001BED64  38 BF 00 00 */	addi r5, r31, 0
/* 001B5ED8 001BED68  48 33 4A 29 */	bl ".Sprintf__9cTSStringFPCce"
/* 001B5EDC 001BED6C  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 001B5EE0 001BED70  38 7C 00 00 */	addi r3, r28, 0
/* 001B5EE4 001BED74  38 9E 00 00 */	addi r4, r30, 0
/* 001B5EE8 001BED78  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 001B5EEC 001BED7C  48 05 4B 95 */	bl ".DrawHeadMagicTokens__12cDDDSimsViewFP8cXPersonPCc"
/* 001B5EF0 001BED80  48 00 00 94 */	b lbl_001B5F84
lbl_001B5EF4:
/* 001B5EF4 001BED84  28 00 00 00 */	cmplwi r0, 0
/* 001B5EF8 001BED88  41 82 00 44 */	beq lbl_001B5F3C
/* 001B5EFC 001BED8C  38 9D 00 00 */	addi r4, r29, 0
/* 001B5F00 001BED90  38 61 00 40 */	addi r3, r1, 0x40
/* 001B5F04 001BED94  38 BF 00 00 */	addi r5, r31, 0
/* 001B5F08 001BED98  48 33 49 F9 */	bl ".Sprintf__9cTSStringFPCce"
/* 001B5F0C 001BED9C  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B5F10 001BEDA0  38 9D 00 03 */	addi r4, r29, 3
/* 001B5F14 001BEDA4  A8 BE 00 F0 */	lha r5, 0xf0(r30)
/* 001B5F18 001BEDA8  80 63 00 00 */	lwz r3, 0(r3)
/* 001B5F1C 001BEDAC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 001B5F20 001BEDB0  48 14 A6 31 */	bl ".PlayBySource__12cSoundPlayerFPCcs"
/* 001B5F24 001BEDB4  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 001B5F28 001BEDB8  38 7C 00 00 */	addi r3, r28, 0
/* 001B5F2C 001BEDBC  38 9E 00 00 */	addi r4, r30, 0
/* 001B5F30 001BEDC0  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 001B5F34 001BEDC4  48 05 4C 5D */	bl ".DrawHeadTickets__12cDDDSimsViewFP8cXPersonPCc"
/* 001B5F38 001BEDC8  48 00 00 4C */	b lbl_001B5F84
lbl_001B5F3C:
/* 001B5F3C 001BEDCC  80 62 8C A4 */	lwz r3, lbl_005BA104-_R2_BASE_(r2)
/* 001B5F40 001BEDD0  80 63 00 00 */	lwz r3, 0(r3)
/* 001B5F44 001BEDD4  81 83 00 00 */	lwz r12, 0(r3)
/* 001B5F48 001BEDD8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 001B5F4C 001BEDDC  48 3E 3C 05 */	bl func_00599B50
/* 001B5F50 001BEDE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B5F54 001BEDE4  81 83 00 00 */	lwz r12, 0(r3)
/* 001B5F58 001BEDE8  7F E4 FE 70 */	srawi r4, r31, 0x1f
/* 001B5F5C 001BEDEC  38 BF 00 00 */	addi r5, r31, 0
/* 001B5F60 001BEDF0  38 C1 00 40 */	addi r6, r1, 0x40
/* 001B5F64 001BEDF4  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 001B5F68 001BEDF8  48 3E 3B E9 */	bl func_00599B50
/* 001B5F6C 001BEDFC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B5F70 001BEE00  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 001B5F74 001BEE04  38 7C 00 00 */	addi r3, r28, 0
/* 001B5F78 001BEE08  38 9E 00 00 */	addi r4, r30, 0
/* 001B5F7C 001BEE0C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 001B5F80 001BEE10  48 05 4D 21 */	bl ".DrawHeadText__12cDDDSimsViewFP8cXPersonPCc"
lbl_001B5F84:
/* 001B5F84 001BEE14  38 61 00 40 */	addi r3, r1, 0x40
/* 001B5F88 001BEE18  38 80 FF FF */	li r4, -1
/* 001B5F8C 001BEE1C  48 33 5B 65 */	bl ".__dt__9cTSStringFv"
/* 001B5F90 001BEE20  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001B5F94 001BEE24  38 21 00 60 */	addi r1, r1, 0x60
/* 001B5F98 001BEE28  83 E1 FF FC */	lwz r31, -4(r1)
/* 001B5F9C 001BEE2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001B5FA0 001BEE30  7C 08 03 A6 */	mtlr r0
/* 001B5FA4 001BEE34  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001B5FA8 001BEE38  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001B5FAC 001BEE3C  4E 80 00 20 */	blr 

.global ".SetHeadText__7GViewerFP8cXPersonPCc"
".SetHeadText__7GViewerFP8cXPersonPCc":
/* 001B5FF0 001BEE80  7C 08 02 A6 */	mflr r0
/* 001B5FF4 001BEE84  80 C2 88 70 */	lwz r6, lbl_005B9CD0-_R2_BASE_(r2)
/* 001B5FF8 001BEE88  90 01 00 08 */	stw r0, 8(r1)
/* 001B5FFC 001BEE8C  38 03 00 00 */	addi r0, r3, 0
/* 001B6000 001BEE90  38 A4 00 00 */	addi r5, r4, 0
/* 001B6004 001BEE94  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B6008 001BEE98  80 66 00 00 */	lwz r3, 0(r6)
/* 001B600C 001BEE9C  80 63 00 80 */	lwz r3, 0x80(r3)
/* 001B6010 001BEEA0  28 03 00 00 */	cmplwi r3, 0
/* 001B6014 001BEEA4  41 82 00 0C */	beq lbl_001B6020
/* 001B6018 001BEEA8  7C 04 03 78 */	mr r4, r0
/* 001B601C 001BEEAC  48 05 4C 85 */	bl ".DrawHeadText__12cDDDSimsViewFP8cXPersonPCc"
lbl_001B6020:
/* 001B6020 001BEEB0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B6024 001BEEB4  38 21 00 40 */	addi r1, r1, 0x40
/* 001B6028 001BEEB8  7C 08 03 A6 */	mtlr r0
/* 001B602C 001BEEBC  4E 80 00 20 */	blr 

.global ".DoPictureInPicture__7GViewerFbP8cXObjectbiiibbbPCc"
".DoPictureInPicture__7GViewerFbP8cXObjectbiiibbbPCc":
/* 001B6070 001BEF00  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 001B6074 001BEF04  7C 08 02 A6 */	mflr r0
/* 001B6078 001BEF08  81 62 88 70 */	lwz r11, lbl_005B9CD0-_R2_BASE_(r2)
/* 001B607C 001BEF0C  7C 7A 1B 78 */	mr r26, r3
/* 001B6080 001BEF10  7C 9B 23 78 */	mr r27, r4
/* 001B6084 001BEF14  3B 85 00 00 */	addi r28, r5, 0
/* 001B6088 001BEF18  3B A6 00 00 */	addi r29, r6, 0
/* 001B608C 001BEF1C  3B C7 00 00 */	addi r30, r7, 0
/* 001B6090 001BEF20  3B E8 00 00 */	addi r31, r8, 0
/* 001B6094 001BEF24  90 01 00 08 */	stw r0, 8(r1)
/* 001B6098 001BEF28  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 001B609C 001BEF2C  80 6B 00 00 */	lwz r3, 0(r11)
/* 001B60A0 001BEF30  39 69 00 00 */	addi r11, r9, 0
/* 001B60A4 001BEF34  89 81 00 AB */	lbz r12, 0xab(r1)
/* 001B60A8 001BEF38  28 03 00 00 */	cmplwi r3, 0
/* 001B60AC 001BEF3C  80 01 00 AC */	lwz r0, 0xac(r1)
/* 001B60B0 001BEF40  41 82 00 3C */	beq lbl_001B60EC
/* 001B60B4 001BEF44  80 63 00 80 */	lwz r3, 0x80(r3)
/* 001B60B8 001BEF48  28 03 00 00 */	cmplwi r3, 0
/* 001B60BC 001BEF4C  41 82 00 30 */	beq lbl_001B60EC
/* 001B60C0 001BEF50  91 41 00 38 */	stw r10, 0x38(r1)
/* 001B60C4 001BEF54  7F 44 D3 78 */	mr r4, r26
/* 001B60C8 001BEF58  38 BB 00 00 */	addi r5, r27, 0
/* 001B60CC 001BEF5C  38 DC 00 00 */	addi r6, r28, 0
/* 001B60D0 001BEF60  91 81 00 3C */	stw r12, 0x3c(r1)
/* 001B60D4 001BEF64  38 FD 00 00 */	addi r7, r29, 0
/* 001B60D8 001BEF68  39 1E 00 00 */	addi r8, r30, 0
/* 001B60DC 001BEF6C  90 01 00 40 */	stw r0, 0x40(r1)
/* 001B60E0 001BEF70  39 3F 00 00 */	addi r9, r31, 0
/* 001B60E4 001BEF74  39 4B 00 00 */	addi r10, r11, 0
/* 001B60E8 001BEF78  48 05 41 49 */	bl ".DoPictureInPicture__12cDDDSimsViewFbP8cXObjectbiiibbbPCc"
lbl_001B60EC:
/* 001B60EC 001BEF7C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001B60F0 001BEF80  38 21 00 70 */	addi r1, r1, 0x70
/* 001B60F4 001BEF84  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 001B60F8 001BEF88  7C 08 03 A6 */	mtlr r0
/* 001B60FC 001BEF8C  4E 80 00 20 */	blr 

.global ".SetDrawRoof__7GViewerFb"
".SetDrawRoof__7GViewerFb":
/* 001B6150 001BEFE0  7C 08 02 A6 */	mflr r0
/* 001B6154 001BEFE4  80 A2 88 74 */	lwz r5, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6158 001BEFE8  90 01 00 08 */	stw r0, 8(r1)
/* 001B615C 001BEFEC  7C 64 1B 78 */	mr r4, r3
/* 001B6160 001BEFF0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B6164 001BEFF4  80 65 00 00 */	lwz r3, 0(r5)
/* 001B6168 001BEFF8  38 A0 00 00 */	li r5, 0
/* 001B616C 001BEFFC  80 63 00 04 */	lwz r3, 4(r3)
/* 001B6170 001BF000  48 00 62 31 */	bl ".SetDrawRoof__11HouseViewerFbb"
/* 001B6174 001BF004  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B6178 001BF008  38 21 00 40 */	addi r1, r1, 0x40
/* 001B617C 001BF00C  7C 08 03 A6 */	mtlr r0
/* 001B6180 001BF010  4E 80 00 20 */	blr 

.global ".ScrollToCenter__7GViewerFiib"
".ScrollToCenter__7GViewerFiib":
/* 001B61B0 001BF040  7C 08 02 A6 */	mflr r0
/* 001B61B4 001BF044  38 C5 00 00 */	addi r6, r5, 0
/* 001B61B8 001BF048  90 01 00 08 */	stw r0, 8(r1)
/* 001B61BC 001BF04C  38 A4 00 00 */	addi r5, r4, 0
/* 001B61C0 001BF050  80 E2 88 74 */	lwz r7, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B61C4 001BF054  7C 64 1B 78 */	mr r4, r3
/* 001B61C8 001BF058  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B61CC 001BF05C  80 E7 00 00 */	lwz r7, 0(r7)
/* 001B61D0 001BF060  80 67 00 04 */	lwz r3, 4(r7)
/* 001B61D4 001BF064  48 01 92 0D */	bl ".ScrollToCenter__11HouseViewerFiib"
/* 001B61D8 001BF068  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B61DC 001BF06C  38 21 00 40 */	addi r1, r1, 0x40
/* 001B61E0 001BF070  7C 08 03 A6 */	mtlr r0
/* 001B61E4 001BF074  4E 80 00 20 */	blr 

.global ".ScrollToTile__7GViewerF7FTilePtibb"
".ScrollToTile__7GViewerF7FTilePtibb":
/* 001B6220 001BF0B0  7C 08 02 A6 */	mflr r0
/* 001B6224 001BF0B4  39 07 00 00 */	addi r8, r7, 0
/* 001B6228 001BF0B8  90 01 00 08 */	stw r0, 8(r1)
/* 001B622C 001BF0BC  38 E6 00 00 */	addi r7, r6, 0
/* 001B6230 001BF0C0  81 22 88 74 */	lwz r9, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6234 001BF0C4  7C A6 2B 78 */	mr r6, r5
/* 001B6238 001BF0C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B623C 001BF0CC  90 61 00 58 */	stw r3, 0x58(r1)
/* 001B6240 001BF0D0  80 69 00 00 */	lwz r3, 0(r9)
/* 001B6244 001BF0D4  90 81 00 5C */	stw r4, 0x5c(r1)
/* 001B6248 001BF0D8  80 63 00 04 */	lwz r3, 4(r3)
/* 001B624C 001BF0DC  80 81 00 58 */	lwz r4, 0x58(r1)
/* 001B6250 001BF0E0  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 001B6254 001BF0E4  48 01 8B AD */	bl ".ScrollToTile__11HouseViewerF7FTilePtibb"
/* 001B6258 001BF0E8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B625C 001BF0EC  38 21 00 40 */	addi r1, r1, 0x40
/* 001B6260 001BF0F0  7C 08 03 A6 */	mtlr r0
/* 001B6264 001BF0F4  4E 80 00 20 */	blr 

.global ".StopScrolling__7GViewerFv"
".StopScrolling__7GViewerFv":
/* 001B62A0 001BF130  7C 08 02 A6 */	mflr r0
/* 001B62A4 001BF134  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B62A8 001BF138  90 01 00 08 */	stw r0, 8(r1)
/* 001B62AC 001BF13C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B62B0 001BF140  80 63 00 00 */	lwz r3, 0(r3)
/* 001B62B4 001BF144  80 63 00 04 */	lwz r3, 4(r3)
/* 001B62B8 001BF148  28 03 00 00 */	cmplwi r3, 0
/* 001B62BC 001BF14C  41 82 00 08 */	beq lbl_001B62C4
/* 001B62C0 001BF150  48 00 84 01 */	bl ".StopScrolling__11HouseViewerFv"
lbl_001B62C4:
/* 001B62C4 001BF154  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B62C8 001BF158  38 21 00 40 */	addi r1, r1, 0x40
/* 001B62CC 001BF15C  7C 08 03 A6 */	mtlr r0
/* 001B62D0 001BF160  4E 80 00 20 */	blr 

.global ".InvalidateRefresh__7GViewerFRC7tagRECT"
".InvalidateRefresh__7GViewerFRC7tagRECT":
/* 001B6300 001BF190  7C 08 02 A6 */	mflr r0
/* 001B6304 001BF194  80 A2 88 74 */	lwz r5, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6308 001BF198  90 01 00 08 */	stw r0, 8(r1)
/* 001B630C 001BF19C  7C 64 1B 78 */	mr r4, r3
/* 001B6310 001BF1A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B6314 001BF1A4  80 65 00 00 */	lwz r3, 0(r5)
/* 001B6318 001BF1A8  80 63 00 04 */	lwz r3, 4(r3)
/* 001B631C 001BF1AC  81 83 00 04 */	lwz r12, 4(r3)
/* 001B6320 001BF1B0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 001B6324 001BF1B4  48 3E 38 2D */	bl func_00599B50
/* 001B6328 001BF1B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B632C 001BF1BC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B6330 001BF1C0  38 21 00 40 */	addi r1, r1, 0x40
/* 001B6334 001BF1C4  7C 08 03 A6 */	mtlr r0
/* 001B6338 001BF1C8  4E 80 00 20 */	blr 

.global ".GetPixelTopOfTile__7GViewerFRC7CTilePt"
".GetPixelTopOfTile__7GViewerFRC7CTilePt":
/* 001B6380 001BF210  7C 08 02 A6 */	mflr r0
/* 001B6384 001BF214  80 C2 88 74 */	lwz r6, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6388 001BF218  90 01 00 08 */	stw r0, 8(r1)
/* 001B638C 001BF21C  38 A3 00 00 */	addi r5, r3, 0
/* 001B6390 001BF220  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001B6394 001BF224  80 66 00 00 */	lwz r3, 0(r6)
/* 001B6398 001BF228  38 81 00 40 */	addi r4, r1, 0x40
/* 001B639C 001BF22C  80 63 00 04 */	lwz r3, 4(r3)
lbl_001B63A0:
/* 001B63A0 001BF230  48 00 0B 11 */	bl ".ComputePixelTopOfTile__11HouseViewerCFPiRC7CTilePt"
/* 001B63A4 001BF234  80 61 00 40 */	lwz r3, 0x40(r1)
/* 001B63A8 001BF238  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001B63AC 001BF23C  38 21 00 50 */	addi r1, r1, 0x50
/* 001B63B0 001BF240  7C 08 03 A6 */	mtlr r0
/* 001B63B4 001BF244  4E 80 00 20 */	blr 

.global ".PointToObjectID__7GViewerFRC5Pointi17PointToObjectMode"
".PointToObjectID__7GViewerFRC5Pointi17PointToObjectMode":
/* 001B6400 001BF290  7C 08 02 A6 */	mflr r0
/* 001B6404 001BF294  38 C5 00 00 */	addi r6, r5, 0
/* 001B6408 001BF298  90 01 00 08 */	stw r0, 8(r1)
/* 001B640C 001BF29C  38 A4 00 00 */	addi r5, r4, 0
/* 001B6410 001BF2A0  80 E2 88 74 */	lwz r7, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6414 001BF2A4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B6418 001BF2A8  80 E7 00 00 */	lwz r7, 0(r7)
/* 001B641C 001BF2AC  80 83 00 00 */	lwz r4, 0(r3)
/* 001B6420 001BF2B0  80 67 00 04 */	lwz r3, 4(r7)
/* 001B6424 001BF2B4  81 83 00 04 */	lwz r12, 4(r3)
/* 001B6428 001BF2B8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 001B642C 001BF2BC  48 3E 37 25 */	bl func_00599B50
/* 001B6430 001BF2C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B6434 001BF2C4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B6438 001BF2C8  38 21 00 40 */	addi r1, r1, 0x40
/* 001B643C 001BF2CC  7C 08 03 A6 */	mtlr r0
/* 001B6440 001BF2D0  4E 80 00 20 */	blr 

.global ".PointToTile__7GViewerFRC5Pointb"
".PointToTile__7GViewerFRC5Pointb":
/* 001B6490 001BF320  7C 08 02 A6 */	mflr r0
/* 001B6494 001BF324  80 C2 88 74 */	lwz r6, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6498 001BF328  90 01 00 08 */	stw r0, 8(r1)
/* 001B649C 001BF32C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B64A0 001BF330  80 E6 00 00 */	lwz r7, 0(r6)
/* 001B64A4 001BF334  54 A6 06 3E */	clrlwi r6, r5, 0x18
/* 001B64A8 001BF338  80 A4 00 00 */	lwz r5, 0(r4)
/* 001B64AC 001BF33C  80 87 00 04 */	lwz r4, 4(r7)
/* 001B64B0 001BF340  81 84 00 04 */	lwz r12, 4(r4)
/* 001B64B4 001BF344  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 001B64B8 001BF348  48 3E 36 99 */	bl func_00599B50
/* 001B64BC 001BF34C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B64C0 001BF350  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B64C4 001BF354  38 21 00 40 */	addi r1, r1, 0x40
/* 001B64C8 001BF358  7C 08 03 A6 */	mtlr r0
/* 001B64CC 001BF35C  4E 80 00 20 */	blr 

.global ".TileToPoint__7GViewerFRC6TilePti"
".TileToPoint__7GViewerFRC6TilePti":
/* 001B6510 001BF3A0  7C 08 02 A6 */	mflr r0
/* 001B6514 001BF3A4  80 C2 88 74 */	lwz r6, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6518 001BF3A8  90 01 00 08 */	stw r0, 8(r1)
/* 001B651C 001BF3AC  39 44 00 00 */	addi r10, r4, 0
/* 001B6520 001BF3B0  81 02 8F B8 */	lwz r8, lbl_005BA418-_R2_BASE_(r2)
/* 001B6524 001BF3B4  38 E5 00 00 */	addi r7, r5, 0
/* 001B6528 001BF3B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B652C 001BF3BC  39 20 00 00 */	li r9, 0
/* 001B6530 001BF3C0  80 86 00 00 */	lwz r4, 0(r6)
/* 001B6534 001BF3C4  80 AA 00 00 */	lwz r5, 0(r10)
/* 001B6538 001BF3C8  80 84 00 04 */	lwz r4, 4(r4)
/* 001B653C 001BF3CC  80 CA 00 04 */	lwz r6, 4(r10)
/* 001B6540 001BF3D0  81 08 00 08 */	lwz r8, 8(r8)
/* 001B6544 001BF3D4  48 01 44 7D */	bl ".TileToPoint__11HouseViewerF6TilePtiiPUc"
/* 001B6548 001BF3D8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B654C 001BF3DC  38 21 00 40 */	addi r1, r1, 0x40
/* 001B6550 001BF3E0  7C 08 03 A6 */	mtlr r0
/* 001B6554 001BF3E4  4E 80 00 20 */	blr 

.global ".TileToPoint__7GViewerFRC7FTilePti"
".TileToPoint__7GViewerFRC7FTilePti":
/* 001B6590 001BF420  7C 08 02 A6 */	mflr r0
/* 001B6594 001BF424  80 C2 88 74 */	lwz r6, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6598 001BF428  90 01 00 08 */	stw r0, 8(r1)
/* 001B659C 001BF42C  39 44 00 00 */	addi r10, r4, 0
/* 001B65A0 001BF430  81 02 8F B8 */	lwz r8, lbl_005BA418-_R2_BASE_(r2)
/* 001B65A4 001BF434  38 E5 00 00 */	addi r7, r5, 0
/* 001B65A8 001BF438  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B65AC 001BF43C  39 20 00 00 */	li r9, 0
/* 001B65B0 001BF440  80 86 00 00 */	lwz r4, 0(r6)
/* 001B65B4 001BF444  80 AA 00 00 */	lwz r5, 0(r10)
/* 001B65B8 001BF448  80 84 00 04 */	lwz r4, 4(r4)
/* 001B65BC 001BF44C  80 CA 00 04 */	lwz r6, 4(r10)
/* 001B65C0 001BF450  81 84 00 04 */	lwz r12, 4(r4)
/* 001B65C4 001BF454  81 08 00 08 */	lwz r8, 8(r8)
/* 001B65C8 001BF458  81 8C 00 08 */	lwz r12, 8(r12)
/* 001B65CC 001BF45C  48 3E 35 85 */	bl func_00599B50
/* 001B65D0 001BF460  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B65D4 001BF464  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B65D8 001BF468  38 21 00 40 */	addi r1, r1, 0x40
/* 001B65DC 001BF46C  7C 08 03 A6 */	mtlr r0
/* 001B65E0 001BF470  4E 80 00 20 */	blr 

.global ".DirtyAll__7GViewerFv"
".DirtyAll__7GViewerFv":
/* 001B6620 001BF4B0  7C 08 02 A6 */	mflr r0
/* 001B6624 001BF4B4  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6628 001BF4B8  90 01 00 08 */	stw r0, 8(r1)
/* 001B662C 001BF4BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B6630 001BF4C0  80 63 00 00 */	lwz r3, 0(r3)
/* 001B6634 001BF4C4  80 63 00 04 */	lwz r3, 4(r3)
/* 001B6638 001BF4C8  81 83 00 04 */	lwz r12, 4(r3)
/* 001B663C 001BF4CC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 001B6640 001BF4D0  48 3E 35 11 */	bl func_00599B50
/* 001B6644 001BF4D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B6648 001BF4D8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B664C 001BF4DC  38 21 00 40 */	addi r1, r1, 0x40
/* 001B6650 001BF4E0  7C 08 03 A6 */	mtlr r0
/* 001B6654 001BF4E4  4E 80 00 20 */	blr 

.global ".DirtyTile__7GViewerFRC7CTilePt"
".DirtyTile__7GViewerFRC7CTilePt":
/* 001B6680 001BF510  7C 08 02 A6 */	mflr r0
/* 001B6684 001BF514  80 A2 88 74 */	lwz r5, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6688 001BF518  90 01 00 08 */	stw r0, 8(r1)
/* 001B668C 001BF51C  7C 64 1B 78 */	mr r4, r3
/* 001B6690 001BF520  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B6694 001BF524  80 65 00 00 */	lwz r3, 0(r5)
/* 001B6698 001BF528  80 63 00 04 */	lwz r3, 4(r3)
/* 001B669C 001BF52C  81 83 00 04 */	lwz r12, 4(r3)
/* 001B66A0 001BF530  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 001B66A4 001BF534  48 3E 34 AD */	bl func_00599B50
/* 001B66A8 001BF538  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B66AC 001BF53C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B66B0 001BF540  38 21 00 40 */	addi r1, r1, 0x40
/* 001B66B4 001BF544  7C 08 03 A6 */	mtlr r0
/* 001B66B8 001BF548  4E 80 00 20 */	blr 

.global ".DirtyFloor__7GViewerFRC7CTilePt"
".DirtyFloor__7GViewerFRC7CTilePt":
/* 001B66F0 001BF580  7C 08 02 A6 */	mflr r0
/* 001B66F4 001BF584  80 A2 88 74 */	lwz r5, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B66F8 001BF588  90 01 00 08 */	stw r0, 8(r1)
/* 001B66FC 001BF58C  7C 64 1B 78 */	mr r4, r3
/* 001B6700 001BF590  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B6704 001BF594  80 65 00 00 */	lwz r3, 0(r5)
/* 001B6708 001BF598  80 63 00 04 */	lwz r3, 4(r3)
/* 001B670C 001BF59C  48 00 71 65 */	bl ".DirtyFloor__11HouseViewerFRC7CTilePt"
/* 001B6710 001BF5A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B6714 001BF5A4  38 21 00 40 */	addi r1, r1, 0x40
/* 001B6718 001BF5A8  7C 08 03 A6 */	mtlr r0
/* 001B671C 001BF5AC  4E 80 00 20 */	blr 

.global ".DirtyCutaway__7GViewerFv"
".DirtyCutaway__7GViewerFv":
/* 001B6760 001BF5F0  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6764 001BF5F4  38 00 00 01 */	li r0, 1
/* 001B6768 001BF5F8  80 63 00 00 */	lwz r3, 0(r3)
/* 001B676C 001BF5FC  80 63 00 04 */	lwz r3, 4(r3)
/* 001B6770 001BF600  98 03 00 4E */	stb r0, 0x4e(r3)
/* 001B6774 001BF604  4E 80 00 20 */	blr 

.global ".SetCursorObject__7GViewerFP14cXCursorObject"
".SetCursorObject__7GViewerFP14cXCursorObject":
/* 001B67B0 001BF640  7C 08 02 A6 */	mflr r0
/* 001B67B4 001BF644  80 A2 88 74 */	lwz r5, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B67B8 001BF648  90 01 00 08 */	stw r0, 8(r1)
/* 001B67BC 001BF64C  7C 64 1B 78 */	mr r4, r3
/* 001B67C0 001BF650  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B67C4 001BF654  80 65 00 00 */	lwz r3, 0(r5)
/* 001B67C8 001BF658  80 63 00 04 */	lwz r3, 4(r3)
/* 001B67CC 001BF65C  48 00 F8 05 */	bl ".SetCursorObject__11HouseViewerFP14cXCursorObject"
/* 001B67D0 001BF660  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B67D4 001BF664  38 21 00 40 */	addi r1, r1, 0x40
/* 001B67D8 001BF668  7C 08 03 A6 */	mtlr r0
/* 001B67DC 001BF66C  4E 80 00 20 */	blr 

.global ".GetOffscreen__7GViewerFv"
".GetOffscreen__7GViewerFv":
/* 001B6820 001BF6B0  7C 08 02 A6 */	mflr r0
/* 001B6824 001BF6B4  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6828 001BF6B8  90 01 00 08 */	stw r0, 8(r1)
/* 001B682C 001BF6BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B6830 001BF6C0  80 63 00 00 */	lwz r3, 0(r3)
/* 001B6834 001BF6C4  80 63 00 04 */	lwz r3, 4(r3)
/* 001B6838 001BF6C8  81 83 00 04 */	lwz r12, 4(r3)
/* 001B683C 001BF6CC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 001B6840 001BF6D0  48 3E 33 11 */	bl func_00599B50
/* 001B6844 001BF6D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B6848 001BF6D8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B684C 001BF6DC  38 21 00 40 */	addi r1, r1, 0x40
/* 001B6850 001BF6E0  7C 08 03 A6 */	mtlr r0
/* 001B6854 001BF6E4  4E 80 00 20 */	blr 

.global ".GetBuffDims__7GViewerFv"
".GetBuffDims__7GViewerFv":
/* 001B6890 001BF720  7C 08 02 A6 */	mflr r0
/* 001B6894 001BF724  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
lbl_001B6898:
/* 001B6898 001BF728  90 01 00 08 */	stw r0, 8(r1)
/* 001B689C 001BF72C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B68A0 001BF730  80 63 00 00 */	lwz r3, 0(r3)
/* 001B68A4 001BF734  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 001B68A8 001BF738  48 1F D2 29 */	bl ".GetBuffDims__10AnimDeviceCFv"
/* 001B68AC 001BF73C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B68B0 001BF740  38 21 00 40 */	addi r1, r1, 0x40
/* 001B68B4 001BF744  7C 08 03 A6 */	mtlr r0
/* 001B68B8 001BF748  4E 80 00 20 */	blr 

.global ".GetZBufferLookup__11HouseViewerFv"
".GetZBufferLookup__11HouseViewerFv":
/* 001B68F0 001BF780  38 63 00 B8 */	addi r3, r3, 0xb8
/* 001B68F4 001BF784  4E 80 00 20 */	blr 

.global ".GetMaxWallHeight__7GViewerFv"
".GetMaxWallHeight__7GViewerFv":
/* 001B6930 001BF7C0  93 E1 FF FC */	stw r31, -4(r1)
/* 001B6934 001BF7C4  7C 08 02 A6 */	mflr r0
/* 001B6938 001BF7C8  83 E2 88 74 */	lwz r31, lbl_005B9CD4-_R2_BASE_(r2)
lbl_001B693C:
/* 001B693C 001BF7CC  90 01 00 08 */	stw r0, 8(r1)
/* 001B6940 001BF7D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001B6944 001BF7D4  80 7F 00 00 */	lwz r3, 0(r31)
/* 001B6948 001BF7D8  80 63 00 04 */	lwz r3, 4(r3)
/* 001B694C 001BF7DC  81 83 00 04 */	lwz r12, 4(r3)
/* 001B6950 001BF7E0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 001B6954 001BF7E4  48 3E 31 FD */	bl func_00599B50
/* 001B6958 001BF7E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B695C 001BF7EC  80 9F 00 00 */	lwz r4, 0(r31)
/* 001B6960 001BF7F0  7C 7F 1B 78 */	mr r31, r3
/* 001B6964 001BF7F4  80 64 00 04 */	lwz r3, 4(r4)
/* 001B6968 001BF7F8  81 83 00 04 */	lwz r12, 4(r3)
/* 001B696C 001BF7FC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 001B6970 001BF800  48 3E 31 E1 */	bl func_00599B50
/* 001B6974 001BF804  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B6978 001BF808  20 1F 00 03 */	subfic r0, r31, 3
/* 001B697C 001BF80C  54 00 10 3A */	slwi r0, r0, 2
/* 001B6980 001BF810  7C 63 02 14 */	add r3, r3, r0
/* 001B6984 001BF814  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 001B6988 001BF818  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001B698C 001BF81C  38 21 00 50 */	addi r1, r1, 0x50
/* 001B6990 001BF820  7C 08 03 A6 */	mtlr r0
/* 001B6994 001BF824  83 E1 FF FC */	lwz r31, -4(r1)
/* 001B6998 001BF828  4E 80 00 20 */	blr 

.global ".GetRotation__7GViewerFv"
".GetRotation__7GViewerFv":
/* 001B69D0 001BF860  7C 08 02 A6 */	mflr r0
/* 001B69D4 001BF864  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B69D8 001BF868  90 01 00 08 */	stw r0, 8(r1)
/* 001B69DC 001BF86C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B69E0 001BF870  80 63 00 00 */	lwz r3, 0(r3)
/* 001B69E4 001BF874  80 63 00 04 */	lwz r3, 4(r3)
/* 001B69E8 001BF878  81 83 00 04 */	lwz r12, 4(r3)
/* 001B69EC 001BF87C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 001B69F0 001BF880  48 3E 31 61 */	bl func_00599B50
/* 001B69F4 001BF884  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B69F8 001BF888  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B69FC 001BF88C  38 21 00 40 */	addi r1, r1, 0x40
/* 001B6A00 001BF890  7C 08 03 A6 */	mtlr r0
/* 001B6A04 001BF894  4E 80 00 20 */	blr 

.global ".GetViewport__7GViewerFv"
".GetViewport__7GViewerFv":
/* 001B6A40 001BF8D0  7C 08 02 A6 */	mflr r0
/* 001B6A44 001BF8D4  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6A48 001BF8D8  90 01 00 08 */	stw r0, 8(r1)
/* 001B6A4C 001BF8DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B6A50 001BF8E0  80 63 00 00 */	lwz r3, 0(r3)
/* 001B6A54 001BF8E4  80 63 00 04 */	lwz r3, 4(r3)
/* 001B6A58 001BF8E8  81 83 00 04 */	lwz r12, 4(r3)
/* 001B6A5C 001BF8EC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 001B6A60 001BF8F0  48 3E 30 F1 */	bl func_00599B50
/* 001B6A64 001BF8F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B6A68 001BF8F8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B6A6C 001BF8FC  38 21 00 40 */	addi r1, r1, 0x40
/* 001B6A70 001BF900  7C 08 03 A6 */	mtlr r0
/* 001B6A74 001BF904  4E 80 00 20 */	blr 

.global ".GetCentermostTile__7GViewerFv"
".GetCentermostTile__7GViewerFv":
/* 001B6AB0 001BF940  7C 08 02 A6 */	mflr r0
/* 001B6AB4 001BF944  80 82 88 74 */	lwz r4, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6AB8 001BF948  90 01 00 08 */	stw r0, 8(r1)
/* 001B6ABC 001BF94C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B6AC0 001BF950  80 84 00 00 */	lwz r4, 0(r4)
/* 001B6AC4 001BF954  80 84 00 04 */	lwz r4, 4(r4)
/* 001B6AC8 001BF958  48 01 82 89 */	bl ".ComputeCentermostTile__11HouseViewerFv"
/* 001B6ACC 001BF95C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B6AD0 001BF960  38 21 00 40 */	addi r1, r1, 0x40
/* 001B6AD4 001BF964  7C 08 03 A6 */	mtlr r0
/* 001B6AD8 001BF968  4E 80 00 20 */	blr 

.global ".GetTileWidth__7GViewerFv"
".GetTileWidth__7GViewerFv":
/* 001B6B10 001BF9A0  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6B14 001BF9A4  80 63 00 00 */	lwz r3, 0(r3)
/* 001B6B18 001BF9A8  80 63 00 04 */	lwz r3, 4(r3)
/* 001B6B1C 001BF9AC  80 63 00 58 */	lwz r3, 0x58(r3)
/* 001B6B20 001BF9B0  4E 80 00 20 */	blr 

.global ".GetTileHeight__7GViewerFv"
".GetTileHeight__7GViewerFv":
/* 001B6B50 001BF9E0  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6B54 001BF9E4  80 63 00 00 */	lwz r3, 0(r3)
/* 001B6B58 001BF9E8  80 63 00 04 */	lwz r3, 4(r3)
/* 001B6B5C 001BF9EC  80 63 00 60 */	lwz r3, 0x60(r3)
/* 001B6B60 001BF9F0  4E 80 00 20 */	blr 

.global ".GetLevel__7GViewerFv"
".GetLevel__7GViewerFv":
/* 001B6B90 001BFA20  7C 08 02 A6 */	mflr r0
/* 001B6B94 001BFA24  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6B98 001BFA28  90 01 00 08 */	stw r0, 8(r1)
/* 001B6B9C 001BFA2C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B6BA0 001BFA30  80 63 00 00 */	lwz r3, 0(r3)
/* 001B6BA4 001BFA34  80 63 00 04 */	lwz r3, 4(r3)
/* 001B6BA8 001BFA38  81 83 00 04 */	lwz r12, 4(r3)
/* 001B6BAC 001BFA3C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 001B6BB0 001BFA40  48 3E 2F A1 */	bl func_00599B50
/* 001B6BB4 001BFA44  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B6BB8 001BFA48  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B6BBC 001BFA4C  38 21 00 40 */	addi r1, r1, 0x40
/* 001B6BC0 001BFA50  7C 08 03 A6 */	mtlr r0
/* 001B6BC4 001BFA54  4E 80 00 20 */	blr 

.global ".GetLevel__11HouseViewerCFv"
".GetLevel__11HouseViewerCFv":
/* 001B6BF0 001BFA80  80 63 00 18 */	lwz r3, 0x18(r3)
/* 001B6BF4 001BFA84  4E 80 00 20 */	blr 

.global ".SetLevel__7GViewerFi"
".SetLevel__7GViewerFi":
/* 001B6C30 001BFAC0  7C 08 02 A6 */	mflr r0
/* 001B6C34 001BFAC4  80 A2 88 74 */	lwz r5, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6C38 001BFAC8  90 01 00 08 */	stw r0, 8(r1)
/* 001B6C3C 001BFACC  7C 64 1B 78 */	mr r4, r3
/* 001B6C40 001BFAD0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B6C44 001BFAD4  80 65 00 00 */	lwz r3, 0(r5)
/* 001B6C48 001BFAD8  38 A0 00 00 */	li r5, 0
/* 001B6C4C 001BFADC  80 63 00 04 */	lwz r3, 4(r3)
/* 001B6C50 001BFAE0  48 01 76 31 */	bl ".SetLevel__11HouseViewerFib"
/* 001B6C54 001BFAE4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B6C58 001BFAE8  38 21 00 40 */	addi r1, r1, 0x40
/* 001B6C5C 001BFAEC  7C 08 03 A6 */	mtlr r0
/* 001B6C60 001BFAF0  4E 80 00 20 */	blr 

.global ".GetScale__7GViewerFv"
".GetScale__7GViewerFv":
/* 001B6C90 001BFB20  7C 08 02 A6 */	mflr r0
/* 001B6C94 001BFB24  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 001B6C98 001BFB28  90 01 00 08 */	stw r0, 8(r1)
/* 001B6C9C 001BFB2C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001B6CA0 001BFB30  80 63 00 00 */	lwz r3, 0(r3)
/* 001B6CA4 001BFB34  80 63 00 04 */	lwz r3, 4(r3)
/* 001B6CA8 001BFB38  81 83 00 04 */	lwz r12, 4(r3)
/* 001B6CAC 001BFB3C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 001B6CB0 001BFB40  48 3E 2E A1 */	bl func_00599B50
/* 001B6CB4 001BFB44  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001B6CB8 001BFB48  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001B6CBC 001BFB4C  38 21 00 40 */	addi r1, r1, 0x40
/* 001B6CC0 001BFB50  7C 08 03 A6 */	mtlr r0
/* 001B6CC4 001BFB54  4E 80 00 20 */	blr 

.global ".__sinit_:GViewer_cpp"
".__sinit_:GViewer_cpp":
/* 001B6CF0 001BFB80  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 001B6CF4 001BFB84  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 001B6CF8 001BFB88  C8 44 00 00 */	lfd f2, 0(r4)
/* 001B6CFC 001BFB8C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 001B6D00 001BFB90  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 001B6D04 001BFB94  FC 20 10 50 */	fneg f1, f2
/* 001B6D08 001BFB98  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 001B6D0C 001BFB9C  FC 80 28 50 */	fneg f4, f5
/* 001B6D10 001BFBA0  C0 64 00 00 */	lfs f3, 0(r4)
/* 001B6D14 001BFBA4  C8 03 00 00 */	lfd f0, 0(r3)
/* 001B6D18 001BFBA8  D0 82 E4 F0 */	stfs f4, lbl_005BF950-_R2_BASE_(r2)
/* 001B6D1C 001BFBAC  D0 A2 E4 F4 */	stfs f5, lbl_005BF954-_R2_BASE_(r2)
/* 001B6D20 001BFBB0  D0 62 E4 F8 */	stfs f3, lbl_005BF958-_R2_BASE_(r2)
/* 001B6D24 001BFBB4  D0 A2 E4 FC */	stfs f5, lbl_005BF95C-_R2_BASE_(r2)
/* 001B6D28 001BFBB8  D8 22 E5 00 */	stfd f1, lbl_005BF960-_R2_BASE_(r2)
/* 001B6D2C 001BFBBC  D8 42 E5 08 */	stfd f2, lbl_005BF968-_R2_BASE_(r2)
/* 001B6D30 001BFBC0  D8 02 E5 10 */	stfd f0, lbl_005BF970-_R2_BASE_(r2)
/* 001B6D34 001BFBC4  D8 42 E5 18 */	stfd f2, lbl_005BF978-_R2_BASE_(r2)
/* 001B6D38 001BFBC8  4E 80 00 20 */	blr 
