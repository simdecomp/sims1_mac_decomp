.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetWindowManager__15cTSFrameWorkW95Fv"
".GetWindowManager__15cTSFrameWorkW95Fv":
/* 004ABB30 004B49C0  80 62 9D 24 */	lwz r3, lbl_005BB184-_R2_BASE_(r2)
/* 004ABB34 004B49C4  4E 80 00 20 */	blr 

.global ".MessageQueueManager__12cTSFrameWorkFv"
".MessageQueueManager__12cTSFrameWorkFv":
/* 004ABB70 004B4A00  38 63 00 70 */	addi r3, r3, 0x70
/* 004ABB74 004B4A04  4E 80 00 20 */	blr 

.global ".MessageServer__12cTSFrameWorkFv"
".MessageServer__12cTSFrameWorkFv":
/* 004ABBB0 004B4A40  38 63 00 88 */	addi r3, r3, 0x88
/* 004ABBB4 004B4A44  4E 80 00 20 */	blr 

.global ".SystemServices__12cTSFrameWorkFv"
".SystemServices__12cTSFrameWorkFv":
/* 004ABBF0 004B4A80  38 63 00 14 */	addi r3, r3, 0x14
/* 004ABBF4 004B4A84  4E 80 00 20 */	blr 

.global ".ReportUnknownException__15cTSFrameWorkW95Fv"
".ReportUnknownException__15cTSFrameWorkW95Fv":
/* 004ABC30 004B4AC0  7C 08 02 A6 */	mflr r0
/* 004ABC34 004B4AC4  90 01 00 08 */	stw r0, 8(r1)
/* 004ABC38 004B4AC8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004ABC3C 004B4ACC  85 83 01 BC */	lwzu r12, 0x1bc(r3)
/* 004ABC40 004B4AD0  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 004ABC44 004B4AD4  48 0E DF 0D */	bl func_00599B50
/* 004ABC48 004B4AD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004ABC4C 004B4ADC  80 62 8D 28 */	lwz r3, lbl_005BA188-_R2_BASE_(r2)
/* 004ABC50 004B4AE0  38 00 00 01 */	li r0, 1
/* 004ABC54 004B4AE4  80 82 9D 20 */	lwz r4, lbl_005BB180-_R2_BASE_(r2)
/* 004ABC58 004B4AE8  80 63 00 00 */	lwz r3, 0(r3)
/* 004ABC5C 004B4AEC  98 04 00 00 */	stb r0, 0(r4)
/* 004ABC60 004B4AF0  4B B8 3F E1 */	bl ".DestroyWindow"
/* 004ABC64 004B4AF4  38 60 07 D0 */	li r3, 0x7d0
/* 004ABC68 004B4AF8  4B B7 D1 59 */	bl ".Sleep"
/* 004ABC6C 004B4AFC  80 82 BA 38 */	lwz r4, lbl_005BCE98-_R2_BASE_(r2)
/* 004ABC70 004B4B00  38 60 00 01 */	li r3, 1
/* 004ABC74 004B4B04  4B B6 50 6D */	bl ".StringAlert__FsPc"
/* 004ABC78 004B4B08  38 60 FF FF */	li r3, -1
/* 004ABC7C 004B4B0C  4B B6 58 F5 */	bl ".exit_override__Fi"
/* 004ABC80 004B4B10  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004ABC84 004B4B14  38 21 00 40 */	addi r1, r1, 0x40
/* 004ABC88 004B4B18  7C 08 03 A6 */	mtlr r0
/* 004ABC8C 004B4B1C  4E 80 00 20 */	blr 

.global ".PauseDraw__16cTSGraphicSystemFv"
".PauseDraw__16cTSGraphicSystemFv":
/* 004ABCD0 004B4B60  80 83 00 68 */	lwz r4, 0x68(r3)
/* 004ABCD4 004B4B64  38 04 00 01 */	addi r0, r4, 1
/* 004ABCD8 004B4B68  90 03 00 68 */	stw r0, 0x68(r3)
/* 004ABCDC 004B4B6C  7C 03 03 78 */	mr r3, r0
/* 004ABCE0 004B4B70  4E 80 00 20 */	blr 

.global ".AbortiveQuit__15cTSFrameWorkW95Fl"
".AbortiveQuit__15cTSFrameWorkW95Fl":
/* 004ABD20 004B4BB0  93 E1 FF FC */	stw r31, -4(r1)
/* 004ABD24 004B4BB4  7C 08 02 A6 */	mflr r0
/* 004ABD28 004B4BB8  3B E4 00 00 */	addi r31, r4, 0
/* 004ABD2C 004B4BBC  38 63 01 BC */	addi r3, r3, 0x1bc
/* 004ABD30 004B4BC0  90 01 00 08 */	stw r0, 8(r1)
/* 004ABD34 004B4BC4  38 80 00 00 */	li r4, 0
/* 004ABD38 004B4BC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004ABD3C 004B4BCC  48 00 64 25 */	bl ".SetCooperativeLevel__19cTSGraphicSystemW95Fb"
/* 004ABD40 004B4BD0  7F E3 FB 78 */	mr r3, r31
/* 004ABD44 004B4BD4  4B B6 58 2D */	bl ".exit_override__Fi"
/* 004ABD48 004B4BD8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004ABD4C 004B4BDC  38 21 00 50 */	addi r1, r1, 0x50
/* 004ABD50 004B4BE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004ABD54 004B4BE4  7C 08 03 A6 */	mtlr r0
/* 004ABD58 004B4BE8  4E 80 00 20 */	blr 

.global ".Quit__15cTSFrameWorkW95Fl"
".Quit__15cTSFrameWorkW95Fl":
/* 004ABD90 004B4C20  7C 08 02 A6 */	mflr r0
/* 004ABD94 004B4C24  7C 83 23 78 */	mr r3, r4
/* 004ABD98 004B4C28  90 01 00 08 */	stw r0, 8(r1)
/* 004ABD9C 004B4C2C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004ABDA0 004B4C30  4B B8 44 C1 */	bl ".PostQuitMessage"
/* 004ABDA4 004B4C34  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004ABDA8 004B4C38  38 21 00 40 */	addi r1, r1, 0x40
/* 004ABDAC 004B4C3C  7C 08 03 A6 */	mtlr r0
/* 004ABDB0 004B4C40  4E 80 00 20 */	blr 

.global ".Run__15cTSFrameWorkW95Fv"
".Run__15cTSFrameWorkW95Fv":
/* 004ABDE0 004B4C70  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 004ABDE4 004B4C74  7C 08 02 A6 */	mflr r0
/* 004ABDE8 004B4C78  83 A2 92 34 */	lwz r29, lbl_005BA694-_R2_BASE_(r2)
/* 004ABDEC 004B4C7C  7C 7B 1B 78 */	mr r27, r3
/* 004ABDF0 004B4C80  83 C2 94 A0 */	lwz r30, lbl_005BA900-_R2_BASE_(r2)
/* 004ABDF4 004B4C84  83 E2 BA 38 */	lwz r31, lbl_005BCE98-_R2_BASE_(r2)
/* 004ABDF8 004B4C88  90 01 00 08 */	stw r0, 8(r1)
/* 004ABDFC 004B4C8C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 004ABE00 004B4C90  81 83 00 00 */	lwz r12, 0(r3)
/* 004ABE04 004B4C94  81 8C 00 08 */	lwz r12, 8(r12)
/* 004ABE08 004B4C98  48 0E DD 49 */	bl func_00599B50
/* 004ABE0C 004B4C9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004ABE10 004B4CA0  80 A2 9D 1C */	lwz r5, lbl_005BB17C-_R2_BASE_(r2)
/* 004ABE14 004B4CA4  38 80 00 00 */	li r4, 0
/* 004ABE18 004B4CA8  80 C2 9D 18 */	lwz r6, lbl_005BB178-_R2_BASE_(r2)
/* 004ABE1C 004B4CAC  38 E0 00 00 */	li r7, 0
/* 004ABE20 004B4CB0  48 0D C5 81 */	bl func_005883A0
/* 004ABE24 004B4CB4  38 03 00 00 */	addi r0, r3, 0
/* 004ABE28 004B4CB8  38 7B 00 00 */	addi r3, r27, 0
/* 004ABE2C 004B4CBC  81 9B 00 00 */	lwz r12, 0(r27)
/* 004ABE30 004B4CC0  7C 1C 03 78 */	mr r28, r0
/* 004ABE34 004B4CC4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004ABE38 004B4CC8  48 0E DD 19 */	bl func_00599B50
/* 004ABE3C 004B4CCC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004ABE40 004B4CD0  48 00 00 B4 */	b lbl_004ABEF4
lbl_004ABE44:
/* 004ABE44 004B4CD4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 004ABE48 004B4CD8  28 00 00 12 */	cmplwi r0, 0x12
/* 004ABE4C 004B4CDC  40 82 00 30 */	bne lbl_004ABE7C
/* 004ABE50 004B4CE0  80 7B 01 B8 */	lwz r3, 0x1b8(r27)
/* 004ABE54 004B4CE4  2C 03 00 00 */	cmpwi r3, 0
/* 004ABE58 004B4CE8  40 81 00 10 */	ble lbl_004ABE68
/* 004ABE5C 004B4CEC  38 03 FF FF */	addi r0, r3, -1
/* 004ABE60 004B4CF0  90 1B 01 B8 */	stw r0, 0x1b8(r27)
/* 004ABE64 004B4CF4  48 00 00 18 */	b lbl_004ABE7C
lbl_004ABE68:
/* 004ABE68 004B4CF8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004ABE6C 004B4CFC  80 62 9D 14 */	lwz r3, lbl_005BB174-_R2_BASE_(r2)
/* 004ABE70 004B4D00  90 03 00 00 */	stw r0, 0(r3)
/* 004ABE74 004B4D04  48 00 00 DC */	b lbl_004ABF50
/* 004ABE78 004B4D08  60 00 00 00 */	nop 
lbl_004ABE7C:
/* 004ABE7C 004B4D0C  88 1E 00 00 */	lbz r0, 0(r30)
/* 004ABE80 004B4D10  28 00 00 00 */	cmplwi r0, 0
/* 004ABE84 004B4D14  41 82 00 10 */	beq lbl_004ABE94
/* 004ABE88 004B4D18  80 01 00 54 */	lwz r0, 0x54(r1)
/* 004ABE8C 004B4D1C  28 00 03 E4 */	cmplwi r0, 0x3e4
/* 004ABE90 004B4D20  41 82 00 58 */	beq lbl_004ABEE8
lbl_004ABE94:
/* 004ABE94 004B4D24  38 61 00 40 */	addi r3, r1, 0x40
/* 004ABE98 004B4D28  38 9F 00 06 */	addi r4, r31, 6
/* 004ABE9C 004B4D2C  38 A0 00 00 */	li r5, 0
/* 004ABEA0 004B4D30  4B F0 5D C1 */	bl ".__ct__Q214cTimePartition6SampleFPCcUl"
/* 004ABEA4 004B4D34  38 83 00 00 */	addi r4, r3, 0
/* 004ABEA8 004B4D38  38 7D 00 00 */	addi r3, r29, 0
/* 004ABEAC 004B4D3C  4B F0 55 65 */	bl ".push_back__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FRCQ214cTimePartition6Sample"
/* 004ABEB0 004B4D40  28 1C 00 00 */	cmplwi r28, 0
/* 004ABEB4 004B4D44  41 82 00 24 */	beq lbl_004ABED8
/* 004ABEB8 004B4D48  38 7C 00 00 */	addi r3, r28, 0
/* 004ABEBC 004B4D4C  38 81 00 50 */	addi r4, r1, 0x50
/* 004ABEC0 004B4D50  81 9C 00 00 */	lwz r12, 0(r28)
/* 004ABEC4 004B4D54  81 8C 00 DC */	lwz r12, 0xdc(r12)
/* 004ABEC8 004B4D58  48 0E DC 89 */	bl func_00599B50
/* 004ABECC 004B4D5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004ABED0 004B4D60  2C 03 00 00 */	cmpwi r3, 0
/* 004ABED4 004B4D64  40 82 00 14 */	bne lbl_004ABEE8
lbl_004ABED8:
/* 004ABED8 004B4D68  38 61 00 50 */	addi r3, r1, 0x50
/* 004ABEDC 004B4D6C  4B B8 46 95 */	bl ".TranslateMessage"
/* 004ABEE0 004B4D70  38 61 00 50 */	addi r3, r1, 0x50
/* 004ABEE4 004B4D74  4B B8 45 ED */	bl ".DispatchMessageA"
lbl_004ABEE8:
/* 004ABEE8 004B4D78  38 60 00 02 */	li r3, 2
/* 004ABEEC 004B4D7C  4B B7 DB C5 */	bl ".MacYieldIfTime__FUl"
/* 004ABEF0 004B4D80  4B B5 D6 01 */	bl ".UpdateAll__16CQuickTimePlayerFv"
lbl_004ABEF4:
/* 004ABEF4 004B4D84  38 61 00 50 */	addi r3, r1, 0x50
/* 004ABEF8 004B4D88  38 80 00 00 */	li r4, 0
/* 004ABEFC 004B4D8C  38 A0 00 00 */	li r5, 0
/* 004ABF00 004B4D90  38 C0 00 00 */	li r6, 0
/* 004ABF04 004B4D94  38 E0 00 01 */	li r7, 1
/* 004ABF08 004B4D98  4B B8 47 A9 */	bl ".PeekMessageA"
/* 004ABF0C 004B4D9C  2C 03 00 00 */	cmpwi r3, 0
/* 004ABF10 004B4DA0  40 82 FF 34 */	bne lbl_004ABE44
/* 004ABF14 004B4DA4  38 60 00 02 */	li r3, 2
/* 004ABF18 004B4DA8  4B B7 DB 99 */	bl ".MacYieldIfTime__FUl"
/* 004ABF1C 004B4DAC  4B B5 D5 D5 */	bl ".UpdateAll__16CQuickTimePlayerFv"
/* 004ABF20 004B4DB0  7F 83 E3 78 */	mr r3, r28
/* 004ABF24 004B4DB4  81 9C 00 00 */	lwz r12, 0(r28)
/* 004ABF28 004B4DB8  38 80 00 00 */	li r4, 0
/* 004ABF2C 004B4DBC  81 8C 00 DC */	lwz r12, 0xdc(r12)
/* 004ABF30 004B4DC0  48 0E DC 21 */	bl func_00599B50
/* 004ABF34 004B4DC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004ABF38 004B4DC8  7F 63 DB 78 */	mr r3, r27
/* 004ABF3C 004B4DCC  81 9B 00 00 */	lwz r12, 0(r27)
/* 004ABF40 004B4DD0  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 004ABF44 004B4DD4  48 0E DC 0D */	bl func_00599B50
/* 004ABF48 004B4DD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004ABF4C 004B4DDC  4B FF FF A8 */	b lbl_004ABEF4
lbl_004ABF50:
/* 004ABF50 004B4DE0  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 004ABF54 004B4DE4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 004ABF58 004B4DE8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004ABF5C 004B4DEC  7C 08 03 A6 */	mtlr r0
/* 004ABF60 004B4DF0  4E 80 00 20 */	blr 

.global ".GetNextMessage__FP6tagMSG"
".GetNextMessage__FP6tagMSG":
/* 004ABF90 004B4E20  7C 08 02 A6 */	mflr r0
/* 004ABF94 004B4E24  38 80 00 00 */	li r4, 0
/* 004ABF98 004B4E28  90 01 00 08 */	stw r0, 8(r1)
/* 004ABF9C 004B4E2C  38 A0 00 00 */	li r5, 0
/* 004ABFA0 004B4E30  38 C0 00 00 */	li r6, 0
/* 004ABFA4 004B4E34  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004ABFA8 004B4E38  38 E0 00 01 */	li r7, 1
/* 004ABFAC 004B4E3C  4B B8 47 05 */	bl ".PeekMessageA"
/* 004ABFB0 004B4E40  7C 03 00 D0 */	neg r0, r3
/* 004ABFB4 004B4E44  7C 00 1B 78 */	or r0, r0, r3
/* 004ABFB8 004B4E48  54 03 0F FE */	srwi r3, r0, 0x1f
/* 004ABFBC 004B4E4C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004ABFC0 004B4E50  38 21 00 40 */	addi r1, r1, 0x40
/* 004ABFC4 004B4E54  7C 08 03 A6 */	mtlr r0
/* 004ABFC8 004B4E58  4E 80 00 20 */	blr 

.global ".GraphicSystem__15cTSFrameWorkW95Fv"
".GraphicSystem__15cTSFrameWorkW95Fv":
/* 004AC000 004B4E90  80 82 9D 10 */	lwz r4, lbl_005BB170-_R2_BASE_(r2)
/* 004AC004 004B4E94  80 04 00 00 */	lwz r0, 0(r4)
/* 004AC008 004B4E98  28 00 00 00 */	cmplwi r0, 0
/* 004AC00C 004B4E9C  41 82 00 0C */	beq lbl_004AC018
/* 004AC010 004B4EA0  7C 03 03 78 */	mr r3, r0
/* 004AC014 004B4EA4  4E 80 00 20 */	blr 
lbl_004AC018:
/* 004AC018 004B4EA8  38 63 02 04 */	addi r3, r3, 0x204
/* 004AC01C 004B4EAC  90 64 00 00 */	stw r3, 0(r4)
/* 004AC020 004B4EB0  4E 80 00 20 */	blr 

.global ".FontSystem__15cTSFrameWorkW95Fv"
".FontSystem__15cTSFrameWorkW95Fv":
/* 004AC060 004B4EF0  80 82 9D 0C */	lwz r4, lbl_005BB16C-_R2_BASE_(r2)
/* 004AC064 004B4EF4  80 04 00 00 */	lwz r0, 0(r4)
/* 004AC068 004B4EF8  28 00 00 00 */	cmplwi r0, 0
/* 004AC06C 004B4EFC  41 82 00 0C */	beq lbl_004AC078
/* 004AC070 004B4F00  7C 03 03 78 */	mr r3, r0
/* 004AC074 004B4F04  4E 80 00 20 */	blr 
lbl_004AC078:
/* 004AC078 004B4F08  38 63 04 A4 */	addi r3, r3, 0x4a4
/* 004AC07C 004B4F0C  90 64 00 00 */	stw r3, 0(r4)
/* 004AC080 004B4F10  4E 80 00 20 */	blr 

.global ".Shutdown__15cTSFrameWorkW95Fv"
".Shutdown__15cTSFrameWorkW95Fv":
/* 004AC0C0 004B4F50  93 E1 FF FC */	stw r31, -4(r1)
/* 004AC0C4 004B4F54  7C 08 02 A6 */	mflr r0
/* 004AC0C8 004B4F58  3B E0 00 01 */	li r31, 1
/* 004AC0CC 004B4F5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004AC0D0 004B4F60  3B C3 00 00 */	addi r30, r3, 0
/* 004AC0D4 004B4F64  38 7E 01 BC */	addi r3, r30, 0x1bc
/* 004AC0D8 004B4F68  90 01 00 08 */	stw r0, 8(r1)
/* 004AC0DC 004B4F6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004AC0E0 004B4F70  81 9E 01 BC */	lwz r12, 0x1bc(r30)
/* 004AC0E4 004B4F74  81 8C 00 F0 */	lwz r12, 0xf0(r12)
/* 004AC0E8 004B4F78  48 0E DA 69 */	bl func_00599B50
/* 004AC0EC 004B4F7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004AC0F0 004B4F80  9B E3 00 E0 */	stb r31, 0xe0(r3)
/* 004AC0F4 004B4F84  7F C3 F3 78 */	mr r3, r30
/* 004AC0F8 004B4F88  48 00 1B 59 */	bl ".Shutdown__12cTSFrameWorkFv"
/* 004AC0FC 004B4F8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004AC100 004B4F90  38 21 00 50 */	addi r1, r1, 0x50
/* 004AC104 004B4F94  83 E1 FF FC */	lwz r31, -4(r1)
/* 004AC108 004B4F98  7C 08 03 A6 */	mtlr r0
/* 004AC10C 004B4F9C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004AC110 004B4FA0  4E 80 00 20 */	blr 

.global ".MainWindow__19cTSGraphicSystemW95Fv"
".MainWindow__19cTSGraphicSystemW95Fv":
/* 004AC150 004B4FE0  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 004AC154 004B4FE4  4E 80 00 20 */	blr 

.global ".Init__15cTSFrameWorkW95Fv"
".Init__15cTSFrameWorkW95Fv":
/* 004AC190 004B5020  93 E1 FF FC */	stw r31, -4(r1)
/* 004AC194 004B5024  7C 08 02 A6 */	mflr r0
/* 004AC198 004B5028  80 82 8C A4 */	lwz r4, lbl_005BA104-_R2_BASE_(r2)
/* 004AC19C 004B502C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004AC1A0 004B5030  7C 7E 1B 78 */	mr r30, r3
/* 004AC1A4 004B5034  90 01 00 08 */	stw r0, 8(r1)
/* 004AC1A8 004B5038  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004AC1AC 004B503C  80 64 00 00 */	lwz r3, 0(r4)
/* 004AC1B0 004B5040  81 83 00 00 */	lwz r12, 0(r3)
/* 004AC1B4 004B5044  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004AC1B8 004B5048  48 0E D9 99 */	bl func_00599B50
/* 004AC1BC 004B504C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004AC1C0 004B5050  7C 7F 1B 79 */	or. r31, r3, r3
/* 004AC1C4 004B5054  41 82 00 08 */	beq lbl_004AC1CC
/* 004AC1C8 004B5058  3B FF 00 04 */	addi r31, r31, 4
lbl_004AC1CC:
/* 004AC1CC 004B505C  7F C3 F3 78 */	mr r3, r30
/* 004AC1D0 004B5060  81 9E 00 00 */	lwz r12, 0(r30)
/* 004AC1D4 004B5064  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 004AC1D8 004B5068  48 0E D9 79 */	bl func_00599B50
/* 004AC1DC 004B506C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004AC1E0 004B5070  81 83 00 00 */	lwz r12, 0(r3)
/* 004AC1E4 004B5074  7F E4 FB 78 */	mr r4, r31
/* 004AC1E8 004B5078  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004AC1EC 004B507C  48 0E D9 65 */	bl func_00599B50
/* 004AC1F0 004B5080  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004AC1F4 004B5084  80 62 9D 24 */	lwz r3, lbl_005BB184-_R2_BASE_(r2)
/* 004AC1F8 004B5088  48 06 AB F9 */	bl ".Init__12cTSWinMgrW95Fv"
/* 004AC1FC 004B508C  7F C3 F3 78 */	mr r3, r30
/* 004AC200 004B5090  48 00 1D 51 */	bl ".Init__12cTSFrameWorkFv"
/* 004AC204 004B5094  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004AC208 004B5098  38 21 00 50 */	addi r1, r1, 0x50
/* 004AC20C 004B509C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004AC210 004B50A0  7C 08 03 A6 */	mtlr r0
/* 004AC214 004B50A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004AC218 004B50A8  4E 80 00 20 */	blr 

.global ".__dt__15cTSFrameWorkW95Fv"
".__dt__15cTSFrameWorkW95Fv":
/* 004AC250 004B50E0  93 E1 FF FC */	stw r31, -4(r1)
/* 004AC254 004B50E4  7C 08 02 A6 */	mflr r0
/* 004AC258 004B50E8  83 E2 9D 04 */	lwz r31, lbl_005BB164-_R2_BASE_(r2)
/* 004AC25C 004B50EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004AC260 004B50F0  7C 9E 23 78 */	mr r30, r4
/* 004AC264 004B50F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004AC268 004B50F8  7C 7D 1B 79 */	or. r29, r3, r3
/* 004AC26C 004B50FC  80 62 9D 08 */	lwz r3, lbl_005BB168-_R2_BASE_(r2)
/* 004AC270 004B5100  90 01 00 08 */	stw r0, 8(r1)
/* 004AC274 004B5104  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004AC278 004B5108  41 82 00 A4 */	beq lbl_004AC31C
/* 004AC27C 004B510C  90 7D 00 00 */	stw r3, 0(r29)
/* 004AC280 004B5110  38 83 00 34 */	addi r4, r3, 0x34
/* 004AC284 004B5114  38 03 00 44 */	addi r0, r3, 0x44
/* 004AC288 004B5118  38 7D 04 A4 */	addi r3, r29, 0x4a4
/* 004AC28C 004B511C  90 9D 00 04 */	stw r4, 4(r29)
/* 004AC290 004B5120  38 80 FF FF */	li r4, -1
/* 004AC294 004B5124  90 1D 00 08 */	stw r0, 8(r29)
/* 004AC298 004B5128  4B FF BA F9 */	bl ".__dt__10cTSFontSysFv"
/* 004AC29C 004B512C  38 7D 01 BC */	addi r3, r29, 0x1bc
/* 004AC2A0 004B5130  38 80 FF FF */	li r4, -1
/* 004AC2A4 004B5134  48 00 80 0D */	bl ".__dt__19cTSGraphicSystemW95Fv"
/* 004AC2A8 004B5138  28 1D 00 00 */	cmplwi r29, 0
/* 004AC2AC 004B513C  41 82 00 60 */	beq lbl_004AC30C
/* 004AC2B0 004B5140  93 FD 00 00 */	stw r31, 0(r29)
/* 004AC2B4 004B5144  38 9F 00 34 */	addi r4, r31, 0x34
/* 004AC2B8 004B5148  38 1F 00 44 */	addi r0, r31, 0x44
/* 004AC2BC 004B514C  38 7D 01 4C */	addi r3, r29, 0x14c
/* 004AC2C0 004B5150  90 9D 00 04 */	stw r4, 4(r29)
/* 004AC2C4 004B5154  38 80 FF FF */	li r4, -1
/* 004AC2C8 004B5158  90 1D 00 08 */	stw r0, 8(r29)
/* 004AC2CC 004B515C  48 01 3E 75 */	bl ".__dt__18cTSLanguageManagerFv"
/* 004AC2D0 004B5160  38 7D 01 30 */	addi r3, r29, 0x130
/* 004AC2D4 004B5164  38 80 FF FF */	li r4, -1
/* 004AC2D8 004B5168  4B DA 6C E9 */	bl ".__dt__10cTSCmdLineFv"
/* 004AC2DC 004B516C  38 7D 00 88 */	addi r3, r29, 0x88
/* 004AC2E0 004B5170  38 80 FF FF */	li r4, -1
/* 004AC2E4 004B5174  48 01 7E 9D */	bl ".__dt__16cTSMessageServerFv"
/* 004AC2E8 004B5178  38 7D 00 28 */	addi r3, r29, 0x28
/* 004AC2EC 004B517C  38 80 FF FF */	li r4, -1
/* 004AC2F0 004B5180  48 00 00 81 */	bl ".__dt__22cTSMessageQueueManagerFv"
/* 004AC2F4 004B5184  38 7D 00 14 */	addi r3, r29, 0x14
/* 004AC2F8 004B5188  38 80 FF FF */	li r4, -1
/* 004AC2FC 004B518C  48 04 81 95 */	bl ".__dt__20cTSSystemServiceListFv"
/* 004AC300 004B5190  38 7D 00 04 */	addi r3, r29, 4
/* 004AC304 004B5194  38 80 00 00 */	li r4, 0
/* 004AC308 004B5198  4B DA 72 39 */	bl ".__dt__10cTSUnknownFv"
lbl_004AC30C:
/* 004AC30C 004B519C  7F C0 07 35 */	extsh. r0, r30
/* 004AC310 004B51A0  40 81 00 0C */	ble lbl_004AC31C
/* 004AC314 004B51A4  7F A3 EB 78 */	mr r3, r29
/* 004AC318 004B51A8  48 0D C3 79 */	bl func_00588690
lbl_004AC31C:
/* 004AC31C 004B51AC  7F A3 EB 78 */	mr r3, r29
/* 004AC320 004B51B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004AC324 004B51B4  38 21 00 50 */	addi r1, r1, 0x50
/* 004AC328 004B51B8  7C 08 03 A6 */	mtlr r0
/* 004AC32C 004B51BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004AC330 004B51C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004AC334 004B51C4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004AC338 004B51C8  4E 80 00 20 */	blr 

.global ".__dt__22cTSMessageQueueManagerFv"
".__dt__22cTSMessageQueueManagerFv":
/* 004AC370 004B5200  93 E1 FF FC */	stw r31, -4(r1)
/* 004AC374 004B5204  7C 08 02 A6 */	mflr r0
/* 004AC378 004B5208  83 E2 94 E0 */	lwz r31, lbl_005BA940-_R2_BASE_(r2)
/* 004AC37C 004B520C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004AC380 004B5210  7C 9E 23 78 */	mr r30, r4
/* 004AC384 004B5214  80 A2 9D 00 */	lwz r5, lbl_005BB160-_R2_BASE_(r2)
/* 004AC388 004B5218  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004AC38C 004B521C  7C 7D 1B 79 */	or. r29, r3, r3
/* 004AC390 004B5220  90 01 00 08 */	stw r0, 8(r1)
/* 004AC394 004B5224  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004AC398 004B5228  41 82 00 88 */	beq lbl_004AC420
/* 004AC39C 004B522C  90 BD 00 00 */	stw r5, 0(r29)
/* 004AC3A0 004B5230  38 65 00 1C */	addi r3, r5, 0x1c
/* 004AC3A4 004B5234  38 05 00 2C */	addi r0, r5, 0x2c
/* 004AC3A8 004B5238  38 85 00 4C */	addi r4, r5, 0x4c
/* 004AC3AC 004B523C  90 7D 00 04 */	stw r3, 4(r29)
/* 004AC3B0 004B5240  38 65 00 64 */	addi r3, r5, 0x64
/* 004AC3B4 004B5244  90 1D 00 08 */	stw r0, 8(r29)
/* 004AC3B8 004B5248  34 1D 00 50 */	addic. r0, r29, 0x50
/* 004AC3BC 004B524C  90 9D 00 10 */	stw r4, 0x10(r29)
/* 004AC3C0 004B5250  90 7D 00 48 */	stw r3, 0x48(r29)
/* 004AC3C4 004B5254  41 82 00 10 */	beq lbl_004AC3D4
/* 004AC3C8 004B5258  38 7D 00 50 */	addi r3, r29, 0x50
/* 004AC3CC 004B525C  38 80 FF FF */	li r4, -1
/* 004AC3D0 004B5260  48 00 00 B1 */	bl ".__dt__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
lbl_004AC3D4:
/* 004AC3D4 004B5264  28 1D 00 00 */	cmplwi r29, 0
/* 004AC3D8 004B5268  41 82 00 38 */	beq lbl_004AC410
/* 004AC3DC 004B526C  93 FD 00 00 */	stw r31, 0(r29)
/* 004AC3E0 004B5270  38 7F 00 1C */	addi r3, r31, 0x1c
/* 004AC3E4 004B5274  38 9F 00 2C */	addi r4, r31, 0x2c
/* 004AC3E8 004B5278  38 1F 00 4C */	addi r0, r31, 0x4c
/* 004AC3EC 004B527C  90 7D 00 04 */	stw r3, 4(r29)
/* 004AC3F0 004B5280  38 7D 00 10 */	addi r3, r29, 0x10
/* 004AC3F4 004B5284  90 9D 00 08 */	stw r4, 8(r29)
/* 004AC3F8 004B5288  38 80 00 00 */	li r4, 0
/* 004AC3FC 004B528C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 004AC400 004B5290  4B DA 71 D1 */	bl ".__dt__19cTSThreadSafeObjectFv"
/* 004AC404 004B5294  38 7D 00 04 */	addi r3, r29, 4
/* 004AC408 004B5298  38 80 00 00 */	li r4, 0
/* 004AC40C 004B529C  4B DA 71 35 */	bl ".__dt__10cTSUnknownFv"
lbl_004AC410:
/* 004AC410 004B52A0  7F C0 07 35 */	extsh. r0, r30
/* 004AC414 004B52A4  40 81 00 0C */	ble lbl_004AC420
/* 004AC418 004B52A8  7F A3 EB 78 */	mr r3, r29
/* 004AC41C 004B52AC  48 0D C2 75 */	bl func_00588690
lbl_004AC420:
/* 004AC420 004B52B0  7F A3 EB 78 */	mr r3, r29
/* 004AC424 004B52B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004AC428 004B52B8  38 21 00 50 */	addi r1, r1, 0x50
/* 004AC42C 004B52BC  7C 08 03 A6 */	mtlr r0
/* 004AC430 004B52C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004AC434 004B52C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004AC438 004B52C8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004AC43C 004B52CC  4E 80 00 20 */	blr 

.global ".__dt__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
".__dt__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 004AC480 004B5310  93 E1 FF FC */	stw r31, -4(r1)
/* 004AC484 004B5314  7C 08 02 A6 */	mflr r0
/* 004AC488 004B5318  3B E4 00 00 */	addi r31, r4, 0
/* 004AC48C 004B531C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004AC490 004B5320  7C 7E 1B 79 */	or. r30, r3, r3
/* 004AC494 004B5324  90 01 00 08 */	stw r0, 8(r1)
/* 004AC498 004B5328  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004AC49C 004B532C  41 82 00 38 */	beq lbl_004AC4D4
/* 004AC4A0 004B5330  48 00 01 61 */	bl ".tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004AC4A4 004B5334  80 03 00 00 */	lwz r0, 0(r3)
/* 004AC4A8 004B5338  28 00 00 00 */	cmplwi r0, 0
/* 004AC4AC 004B533C  41 82 00 18 */	beq lbl_004AC4C4
/* 004AC4B0 004B5340  7F C3 F3 78 */	mr r3, r30
/* 004AC4B4 004B5344  48 00 01 4D */	bl ".tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004AC4B8 004B5348  80 83 00 00 */	lwz r4, 0(r3)
/* 004AC4BC 004B534C  7F C3 F3 78 */	mr r3, r30
/* 004AC4C0 004B5350  48 00 06 F1 */	bl ".destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_004AC4C4:
/* 004AC4C4 004B5354  7F E0 07 35 */	extsh. r0, r31
/* 004AC4C8 004B5358  40 81 00 0C */	ble lbl_004AC4D4
/* 004AC4CC 004B535C  7F C3 F3 78 */	mr r3, r30
/* 004AC4D0 004B5360  48 0D C1 C1 */	bl func_00588690
lbl_004AC4D4:
/* 004AC4D4 004B5364  7F C3 F3 78 */	mr r3, r30
/* 004AC4D8 004B5368  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004AC4DC 004B536C  38 21 00 50 */	addi r1, r1, 0x50
/* 004AC4E0 004B5370  7C 08 03 A6 */	mtlr r0
/* 004AC4E4 004B5374  83 E1 FF FC */	lwz r31, -4(r1)
/* 004AC4E8 004B5378  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004AC4EC 004B537C  4E 80 00 20 */	blr 

.global ".tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
".tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 004AC600 004B5490  38 63 00 04 */	addi r3, r3, 4
/* 004AC604 004B5494  4E 80 00 20 */	blr 

.global ".__dt__12cTSFrameWorkFv"
".__dt__12cTSFrameWorkFv":
/* 004AC710 004B55A0  93 E1 FF FC */	stw r31, -4(r1)
/* 004AC714 004B55A4  7C 7F 1B 79 */	or. r31, r3, r3
/* 004AC718 004B55A8  7C 08 02 A6 */	mflr r0
/* 004AC71C 004B55AC  80 62 9D 04 */	lwz r3, lbl_005BB164-_R2_BASE_(r2)
/* 004AC720 004B55B0  93 C1 FF F8 */	stw r30, -8(r1)
/* 004AC724 004B55B4  83 C2 94 D8 */	lwz r30, lbl_005BA938-_R2_BASE_(r2)
/* 004AC728 004B55B8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004AC72C 004B55BC  83 A2 9D 00 */	lwz r29, lbl_005BB160-_R2_BASE_(r2)
/* 004AC730 004B55C0  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004AC734 004B55C4  7C 9C 23 78 */	mr r28, r4
/* 004AC738 004B55C8  90 01 00 08 */	stw r0, 8(r1)
/* 004AC73C 004B55CC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004AC740 004B55D0  41 82 00 DC */	beq lbl_004AC81C
/* 004AC744 004B55D4  90 7F 00 00 */	stw r3, 0(r31)
/* 004AC748 004B55D8  38 83 00 34 */	addi r4, r3, 0x34
/* 004AC74C 004B55DC  38 03 00 44 */	addi r0, r3, 0x44
/* 004AC750 004B55E0  38 7F 01 4C */	addi r3, r31, 0x14c
/* 004AC754 004B55E4  90 9F 00 04 */	stw r4, 4(r31)
/* 004AC758 004B55E8  38 80 FF FF */	li r4, -1
/* 004AC75C 004B55EC  90 1F 00 08 */	stw r0, 8(r31)
/* 004AC760 004B55F0  48 01 39 E1 */	bl ".__dt__18cTSLanguageManagerFv"
/* 004AC764 004B55F4  34 1F 01 30 */	addic. r0, r31, 0x130
/* 004AC768 004B55F8  41 82 00 24 */	beq lbl_004AC78C
/* 004AC76C 004B55FC  80 02 94 18 */	lwz r0, lbl_005BA878-_R2_BASE_(r2)
/* 004AC770 004B5600  38 7F 01 40 */	addi r3, r31, 0x140
/* 004AC774 004B5604  38 80 FF FF */	li r4, -1
/* 004AC778 004B5608  90 1F 01 30 */	stw r0, 0x130(r31)
/* 004AC77C 004B560C  48 03 F3 75 */	bl ".__dt__9cTSStringFv"
/* 004AC780 004B5610  38 7F 01 34 */	addi r3, r31, 0x134
/* 004AC784 004B5614  38 80 FF FF */	li r4, -1
/* 004AC788 004B5618  4B BA 22 A9 */	bl ".__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_004AC78C:
/* 004AC78C 004B561C  38 7F 00 88 */	addi r3, r31, 0x88
/* 004AC790 004B5620  38 80 FF FF */	li r4, -1
/* 004AC794 004B5624  48 01 79 ED */	bl ".__dt__16cTSMessageServerFv"
/* 004AC798 004B5628  34 1F 00 28 */	addic. r0, r31, 0x28
/* 004AC79C 004B562C  41 82 00 40 */	beq lbl_004AC7DC
/* 004AC7A0 004B5630  93 BF 00 28 */	stw r29, 0x28(r31)
/* 004AC7A4 004B5634  38 1D 00 1C */	addi r0, r29, 0x1c
/* 004AC7A8 004B5638  38 9D 00 2C */	addi r4, r29, 0x2c
/* 004AC7AC 004B563C  38 BD 00 4C */	addi r5, r29, 0x4c
/* 004AC7B0 004B5640  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 004AC7B4 004B5644  38 1D 00 64 */	addi r0, r29, 0x64
/* 004AC7B8 004B5648  38 7F 00 78 */	addi r3, r31, 0x78
/* 004AC7BC 004B564C  90 9F 00 30 */	stw r4, 0x30(r31)
/* 004AC7C0 004B5650  38 80 FF FF */	li r4, -1
/* 004AC7C4 004B5654  90 BF 00 38 */	stw r5, 0x38(r31)
/* 004AC7C8 004B5658  90 1F 00 70 */	stw r0, 0x70(r31)
/* 004AC7CC 004B565C  48 00 00 A5 */	bl ".__dt__Q23std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004AC7D0 004B5660  38 7F 00 28 */	addi r3, r31, 0x28
/* 004AC7D4 004B5664  38 80 00 00 */	li r4, 0
/* 004AC7D8 004B5668  4B D9 58 B9 */	bl ".__dt__16cTSSystemServiceFv"
lbl_004AC7DC:
/* 004AC7DC 004B566C  38 7F 00 14 */	addi r3, r31, 0x14
/* 004AC7E0 004B5670  38 80 FF FF */	li r4, -1
/* 004AC7E4 004B5674  48 04 7C AD */	bl ".__dt__20cTSSystemServiceListFv"
/* 004AC7E8 004B5678  34 1F 00 04 */	addic. r0, r31, 4
/* 004AC7EC 004B567C  41 82 00 20 */	beq lbl_004AC80C
/* 004AC7F0 004B5680  93 DF 00 04 */	stw r30, 4(r31)
/* 004AC7F4 004B5684  38 7E 00 10 */	addi r3, r30, 0x10
/* 004AC7F8 004B5688  34 1F 00 08 */	addic. r0, r31, 8
/* 004AC7FC 004B568C  90 7F 00 08 */	stw r3, 8(r31)
/* 004AC800 004B5690  41 82 00 0C */	beq lbl_004AC80C
/* 004AC804 004B5694  80 02 94 D4 */	lwz r0, lbl_005BA934-_R2_BASE_(r2)
/* 004AC808 004B5698  90 1F 00 08 */	stw r0, 8(r31)
lbl_004AC80C:
/* 004AC80C 004B569C  7F 80 07 35 */	extsh. r0, r28
/* 004AC810 004B56A0  40 81 00 0C */	ble lbl_004AC81C
/* 004AC814 004B56A4  7F E3 FB 78 */	mr r3, r31
/* 004AC818 004B56A8  48 0D BE 79 */	bl func_00588690
lbl_004AC81C:
/* 004AC81C 004B56AC  7F E3 FB 78 */	mr r3, r31
/* 004AC820 004B56B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004AC824 004B56B4  38 21 00 50 */	addi r1, r1, 0x50
/* 004AC828 004B56B8  7C 08 03 A6 */	mtlr r0
/* 004AC82C 004B56BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004AC830 004B56C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004AC834 004B56C4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004AC838 004B56C8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004AC83C 004B56CC  4E 80 00 20 */	blr 

.global ".__dt__Q23std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
".__dt__Q23std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 004AC870 004B5700  93 E1 FF FC */	stw r31, -4(r1)
/* 004AC874 004B5704  7C 08 02 A6 */	mflr r0
/* 004AC878 004B5708  3B E4 00 00 */	addi r31, r4, 0
/* 004AC87C 004B570C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004AC880 004B5710  7C 7E 1B 79 */	or. r30, r3, r3
/* 004AC884 004B5714  90 01 00 08 */	stw r0, 8(r1)
/* 004AC888 004B5718  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004AC88C 004B571C  41 82 00 3C */	beq lbl_004AC8C8
/* 004AC890 004B5720  41 82 00 28 */	beq lbl_004AC8B8
/* 004AC894 004B5724  48 00 00 DD */	bl ".root__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004AC898 004B5728  80 03 00 00 */	lwz r0, 0(r3)
/* 004AC89C 004B572C  28 00 00 00 */	cmplwi r0, 0
/* 004AC8A0 004B5730  41 82 00 18 */	beq lbl_004AC8B8
/* 004AC8A4 004B5734  7F C3 F3 78 */	mr r3, r30
/* 004AC8A8 004B5738  48 00 00 C9 */	bl ".root__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004AC8AC 004B573C  80 83 00 00 */	lwz r4, 0(r3)
/* 004AC8B0 004B5740  7F C3 F3 78 */	mr r3, r30
/* 004AC8B4 004B5744  48 00 02 FD */	bl ".destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_004AC8B8:
/* 004AC8B8 004B5748  7F E0 07 35 */	extsh. r0, r31
/* 004AC8BC 004B574C  40 81 00 0C */	ble lbl_004AC8C8
/* 004AC8C0 004B5750  7F C3 F3 78 */	mr r3, r30
/* 004AC8C4 004B5754  48 0D BD CD */	bl func_00588690
lbl_004AC8C8:
/* 004AC8C8 004B5758  7F C3 F3 78 */	mr r3, r30
/* 004AC8CC 004B575C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004AC8D0 004B5760  38 21 00 50 */	addi r1, r1, 0x50
/* 004AC8D4 004B5764  7C 08 03 A6 */	mtlr r0
/* 004AC8D8 004B5768  83 E1 FF FC */	lwz r31, -4(r1)
/* 004AC8DC 004B576C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004AC8E0 004B5770  4E 80 00 20 */	blr 

.global ".root__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
".root__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 004AC970 004B5800  38 63 00 04 */	addi r3, r3, 4
/* 004AC974 004B5804  4E 80 00 20 */	blr 

.global ".DestroyFrameWork__5GonzoFP13cITSFrameWork"
".DestroyFrameWork__5GonzoFP13cITSFrameWork":
/* 004ACA80 004B5910  7C 08 02 A6 */	mflr r0
/* 004ACA84 004B5914  28 03 00 00 */	cmplwi r3, 0
/* 004ACA88 004B5918  90 01 00 08 */	stw r0, 8(r1)
/* 004ACA8C 004B591C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004ACA90 004B5920  41 82 00 18 */	beq lbl_004ACAA8
/* 004ACA94 004B5924  81 83 00 00 */	lwz r12, 0(r3)
/* 004ACA98 004B5928  38 80 00 01 */	li r4, 1
/* 004ACA9C 004B592C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 004ACAA0 004B5930  48 0E D0 B1 */	bl func_00599B50
/* 004ACAA4 004B5934  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004ACAA8:
/* 004ACAA8 004B5938  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004ACAAC 004B593C  38 21 00 40 */	addi r1, r1, 0x40
/* 004ACAB0 004B5940  7C 08 03 A6 */	mtlr r0
/* 004ACAB4 004B5944  4E 80 00 20 */	blr 

.global ".CreateFrameWork__5GonzoFv"
".CreateFrameWork__5GonzoFv":
/* 004ACB00 004B5990  93 E1 FF FC */	stw r31, -4(r1)
/* 004ACB04 004B5994  7C 08 02 A6 */	mflr r0
/* 004ACB08 004B5998  83 E2 9D 08 */	lwz r31, lbl_005BB168-_R2_BASE_(r2)
/* 004ACB0C 004B599C  38 60 04 D8 */	li r3, 0x4d8
/* 004ACB10 004B59A0  93 C1 FF F8 */	stw r30, -8(r1)
/* 004ACB14 004B59A4  90 01 00 08 */	stw r0, 8(r1)
/* 004ACB18 004B59A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004ACB1C 004B59AC  48 0D BA 95 */	bl func_005885B0
/* 004ACB20 004B59B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 004ACB24 004B59B4  41 82 00 3C */	beq lbl_004ACB60
/* 004ACB28 004B59B8  48 00 16 59 */	bl ".__ct__12cTSFrameWorkFv"
/* 004ACB2C 004B59BC  93 FE 00 00 */	stw r31, 0(r30)
/* 004ACB30 004B59C0  38 9F 00 34 */	addi r4, r31, 0x34
/* 004ACB34 004B59C4  38 1F 00 44 */	addi r0, r31, 0x44
/* 004ACB38 004B59C8  38 7E 01 BC */	addi r3, r30, 0x1bc
/* 004ACB3C 004B59CC  90 9E 00 04 */	stw r4, 4(r30)
/* 004ACB40 004B59D0  90 1E 00 08 */	stw r0, 8(r30)
/* 004ACB44 004B59D4  48 00 7A 4D */	bl ".__ct__19cTSGraphicSystemW95Fv"
/* 004ACB48 004B59D8  38 7E 04 A4 */	addi r3, r30, 0x4a4
/* 004ACB4C 004B59DC  4B FF B5 65 */	bl ".__ct__10cTSFontSysFv"
/* 004ACB50 004B59E0  38 60 00 00 */	li r3, 0
/* 004ACB54 004B59E4  4B B7 DB 1D */	bl ".GetModuleHandleA"
/* 004ACB58 004B59E8  80 82 9C FC */	lwz r4, lbl_005BB15C-_R2_BASE_(r2)
/* 004ACB5C 004B59EC  90 64 00 00 */	stw r3, 0(r4)
lbl_004ACB60:
/* 004ACB60 004B59F0  7F C3 F3 78 */	mr r3, r30
/* 004ACB64 004B59F4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004ACB68 004B59F8  38 21 00 50 */	addi r1, r1, 0x50
/* 004ACB6C 004B59FC  7C 08 03 A6 */	mtlr r0
/* 004ACB70 004B5A00  83 E1 FF FC */	lwz r31, -4(r1)
/* 004ACB74 004B5A04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004ACB78 004B5A08  4E 80 00 20 */	blr 

.global ".destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
".destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node":
/* 004ACBB0 004B5A40  93 E1 FF FC */	stw r31, -4(r1)
/* 004ACBB4 004B5A44  7C 08 02 A6 */	mflr r0
/* 004ACBB8 004B5A48  7C 9F 23 78 */	mr r31, r4
/* 004ACBBC 004B5A4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004ACBC0 004B5A50  3B C3 00 00 */	addi r30, r3, 0
/* 004ACBC4 004B5A54  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004ACBC8 004B5A58  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004ACBCC 004B5A5C  90 01 00 08 */	stw r0, 8(r1)
/* 004ACBD0 004B5A60  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004ACBD4 004B5A64  83 84 00 00 */	lwz r28, 0(r4)
/* 004ACBD8 004B5A68  28 1C 00 00 */	cmplwi r28, 0
/* 004ACBDC 004B5A6C  41 82 00 C8 */	beq lbl_004ACCA4
/* 004ACBE0 004B5A70  83 BC 00 00 */	lwz r29, 0(r28)
/* 004ACBE4 004B5A74  28 1D 00 00 */	cmplwi r29, 0
/* 004ACBE8 004B5A78  41 82 00 4C */	beq lbl_004ACC34
/* 004ACBEC 004B5A7C  80 9D 00 00 */	lwz r4, 0(r29)
/* 004ACBF0 004B5A80  28 04 00 00 */	cmplwi r4, 0
/* 004ACBF4 004B5A84  41 82 00 08 */	beq lbl_004ACBFC
/* 004ACBF8 004B5A88  4B FF FF B9 */	bl ".destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_004ACBFC:
/* 004ACBFC 004B5A8C  80 9D 00 04 */	lwz r4, 4(r29)
/* 004ACC00 004B5A90  28 04 00 00 */	cmplwi r4, 0
/* 004ACC04 004B5A94  41 82 00 0C */	beq lbl_004ACC10
/* 004ACC08 004B5A98  7F C3 F3 78 */	mr r3, r30
/* 004ACC0C 004B5A9C  4B FF FF A5 */	bl ".destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_004ACC10:
/* 004ACC10 004B5AA0  7F C3 F3 78 */	mr r3, r30
/* 004ACC14 004B5AA4  48 00 09 8D */	bl ".alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004ACC18 004B5AA8  38 9D 00 0C */	addi r4, r29, 0xc
/* 004ACC1C 004B5AAC  48 00 09 05 */	bl ".destroy__Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>FPQ23std29pair<CUl,P16cITSMessageQueue>"
/* 004ACC20 004B5AB0  7F C3 F3 78 */	mr r3, r30
/* 004ACC24 004B5AB4  48 00 07 DD */	bl ".node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004ACC28 004B5AB8  38 9D 00 00 */	addi r4, r29, 0
/* 004ACC2C 004B5ABC  38 A0 00 01 */	li r5, 1
/* 004ACC30 004B5AC0  48 00 05 91 */	bl ".deallocate__Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodeUl"
lbl_004ACC34:
/* 004ACC34 004B5AC4  83 BC 00 04 */	lwz r29, 4(r28)
/* 004ACC38 004B5AC8  28 1D 00 00 */	cmplwi r29, 0
/* 004ACC3C 004B5ACC  41 82 00 50 */	beq lbl_004ACC8C
/* 004ACC40 004B5AD0  80 9D 00 00 */	lwz r4, 0(r29)
/* 004ACC44 004B5AD4  28 04 00 00 */	cmplwi r4, 0
/* 004ACC48 004B5AD8  41 82 00 0C */	beq lbl_004ACC54
/* 004ACC4C 004B5ADC  7F C3 F3 78 */	mr r3, r30
/* 004ACC50 004B5AE0  4B FF FF 61 */	bl ".destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_004ACC54:
/* 004ACC54 004B5AE4  80 9D 00 04 */	lwz r4, 4(r29)
/* 004ACC58 004B5AE8  28 04 00 00 */	cmplwi r4, 0
/* 004ACC5C 004B5AEC  41 82 00 0C */	beq lbl_004ACC68
/* 004ACC60 004B5AF0  7F C3 F3 78 */	mr r3, r30
/* 004ACC64 004B5AF4  4B FF FF 4D */	bl ".destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_004ACC68:
/* 004ACC68 004B5AF8  7F C3 F3 78 */	mr r3, r30
/* 004ACC6C 004B5AFC  48 00 09 35 */	bl ".alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004ACC70 004B5B00  38 9D 00 0C */	addi r4, r29, 0xc
/* 004ACC74 004B5B04  48 00 08 AD */	bl ".destroy__Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>FPQ23std29pair<CUl,P16cITSMessageQueue>"
/* 004ACC78 004B5B08  7F C3 F3 78 */	mr r3, r30
/* 004ACC7C 004B5B0C  48 00 07 85 */	bl ".node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004ACC80 004B5B10  38 9D 00 00 */	addi r4, r29, 0
/* 004ACC84 004B5B14  38 A0 00 01 */	li r5, 1
/* 004ACC88 004B5B18  48 00 05 39 */	bl ".deallocate__Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodeUl"
lbl_004ACC8C:
/* 004ACC8C 004B5B1C  7F C3 F3 78 */	mr r3, r30
/* 004ACC90 004B5B20  48 00 09 11 */	bl ".alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004ACC94 004B5B24  7F C3 F3 78 */	mr r3, r30
/* 004ACC98 004B5B28  48 00 07 69 */	bl ".node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004ACC9C 004B5B2C  7F 83 E3 78 */	mr r3, r28
/* 004ACCA0 004B5B30  48 0D B9 F1 */	bl func_00588690
lbl_004ACCA4:
/* 004ACCA4 004B5B34  83 9F 00 04 */	lwz r28, 4(r31)
/* 004ACCA8 004B5B38  28 1C 00 00 */	cmplwi r28, 0
/* 004ACCAC 004B5B3C  41 82 00 CC */	beq lbl_004ACD78
/* 004ACCB0 004B5B40  83 BC 00 00 */	lwz r29, 0(r28)
/* 004ACCB4 004B5B44  28 1D 00 00 */	cmplwi r29, 0
/* 004ACCB8 004B5B48  41 82 00 50 */	beq lbl_004ACD08
/* 004ACCBC 004B5B4C  80 9D 00 00 */	lwz r4, 0(r29)
/* 004ACCC0 004B5B50  28 04 00 00 */	cmplwi r4, 0
/* 004ACCC4 004B5B54  41 82 00 0C */	beq lbl_004ACCD0
/* 004ACCC8 004B5B58  7F C3 F3 78 */	mr r3, r30
/* 004ACCCC 004B5B5C  4B FF FE E5 */	bl ".destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_004ACCD0:
/* 004ACCD0 004B5B60  80 9D 00 04 */	lwz r4, 4(r29)
/* 004ACCD4 004B5B64  28 04 00 00 */	cmplwi r4, 0
/* 004ACCD8 004B5B68  41 82 00 0C */	beq lbl_004ACCE4
/* 004ACCDC 004B5B6C  7F C3 F3 78 */	mr r3, r30
/* 004ACCE0 004B5B70  4B FF FE D1 */	bl ".destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_004ACCE4:
/* 004ACCE4 004B5B74  7F C3 F3 78 */	mr r3, r30
/* 004ACCE8 004B5B78  48 00 08 B9 */	bl ".alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004ACCEC 004B5B7C  38 9D 00 0C */	addi r4, r29, 0xc
/* 004ACCF0 004B5B80  48 00 08 31 */	bl ".destroy__Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>FPQ23std29pair<CUl,P16cITSMessageQueue>"
/* 004ACCF4 004B5B84  7F C3 F3 78 */	mr r3, r30
/* 004ACCF8 004B5B88  48 00 07 09 */	bl ".node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004ACCFC 004B5B8C  38 9D 00 00 */	addi r4, r29, 0
/* 004ACD00 004B5B90  38 A0 00 01 */	li r5, 1
/* 004ACD04 004B5B94  48 00 04 BD */	bl ".deallocate__Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodeUl"
lbl_004ACD08:
/* 004ACD08 004B5B98  83 BC 00 04 */	lwz r29, 4(r28)
/* 004ACD0C 004B5B9C  28 1D 00 00 */	cmplwi r29, 0
/* 004ACD10 004B5BA0  41 82 00 50 */	beq lbl_004ACD60
/* 004ACD14 004B5BA4  80 9D 00 00 */	lwz r4, 0(r29)
/* 004ACD18 004B5BA8  28 04 00 00 */	cmplwi r4, 0
/* 004ACD1C 004B5BAC  41 82 00 0C */	beq lbl_004ACD28
/* 004ACD20 004B5BB0  7F C3 F3 78 */	mr r3, r30
/* 004ACD24 004B5BB4  4B FF FE 8D */	bl ".destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_004ACD28:
/* 004ACD28 004B5BB8  80 9D 00 04 */	lwz r4, 4(r29)
/* 004ACD2C 004B5BBC  28 04 00 00 */	cmplwi r4, 0
/* 004ACD30 004B5BC0  41 82 00 0C */	beq lbl_004ACD3C
/* 004ACD34 004B5BC4  7F C3 F3 78 */	mr r3, r30
/* 004ACD38 004B5BC8  4B FF FE 79 */	bl ".destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_004ACD3C:
/* 004ACD3C 004B5BCC  7F C3 F3 78 */	mr r3, r30
/* 004ACD40 004B5BD0  48 00 08 61 */	bl ".alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004ACD44 004B5BD4  38 9D 00 0C */	addi r4, r29, 0xc
/* 004ACD48 004B5BD8  48 00 07 D9 */	bl ".destroy__Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>FPQ23std29pair<CUl,P16cITSMessageQueue>"
/* 004ACD4C 004B5BDC  7F C3 F3 78 */	mr r3, r30
/* 004ACD50 004B5BE0  48 00 06 B1 */	bl ".node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004ACD54 004B5BE4  38 9D 00 00 */	addi r4, r29, 0
/* 004ACD58 004B5BE8  38 A0 00 01 */	li r5, 1
/* 004ACD5C 004B5BEC  48 00 04 65 */	bl ".deallocate__Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodeUl"
lbl_004ACD60:
/* 004ACD60 004B5BF0  7F C3 F3 78 */	mr r3, r30
/* 004ACD64 004B5BF4  48 00 08 3D */	bl ".alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004ACD68 004B5BF8  7F C3 F3 78 */	mr r3, r30
/* 004ACD6C 004B5BFC  48 00 06 95 */	bl ".node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004ACD70 004B5C00  7F 83 E3 78 */	mr r3, r28
/* 004ACD74 004B5C04  48 0D B9 1D */	bl func_00588690
lbl_004ACD78:
/* 004ACD78 004B5C08  7F C3 F3 78 */	mr r3, r30
/* 004ACD7C 004B5C0C  48 00 03 B5 */	bl ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>,Ul,1>Fv"
/* 004ACD80 004B5C10  38 7E 00 04 */	addi r3, r30, 4
/* 004ACD84 004B5C14  48 00 02 2D */	bl ".first__Q310Metrowerks7details319compressed_pair_imp<Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 004ACD88 004B5C18  7F E3 FB 78 */	mr r3, r31
/* 004ACD8C 004B5C1C  48 0D B9 05 */	bl func_00588690
/* 004ACD90 004B5C20  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004ACD94 004B5C24  38 21 00 50 */	addi r1, r1, 0x50
/* 004ACD98 004B5C28  83 E1 FF FC */	lwz r31, -4(r1)
/* 004ACD9C 004B5C2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004ACDA0 004B5C30  7C 08 03 A6 */	mtlr r0
/* 004ACDA4 004B5C34  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004ACDA8 004B5C38  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004ACDAC 004B5C3C  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details319compressed_pair_imp<Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
".first__Q310Metrowerks7details319compressed_pair_imp<Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 004ACFB0 004B5E40  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>,Ul,1>Fv"
".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>,Ul,1>Fv":
/* 004AD130 004B5FC0  4E 80 00 20 */	blr 

.global ".deallocate__Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodeUl"
".deallocate__Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodeUl":
/* 004AD1C0 004B6050  7C 08 02 A6 */	mflr r0
/* 004AD1C4 004B6054  7C 83 23 78 */	mr r3, r4
/* 004AD1C8 004B6058  90 01 00 08 */	stw r0, 8(r1)
/* 004AD1CC 004B605C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004AD1D0 004B6060  48 0D B4 C1 */	bl func_00588690
/* 004AD1D4 004B6064  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004AD1D8 004B6068  38 21 00 40 */	addi r1, r1, 0x40
/* 004AD1DC 004B606C  7C 08 03 A6 */	mtlr r0
/* 004AD1E0 004B6070  4E 80 00 20 */	blr 

.global ".node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
".node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 004AD400 004B6290  38 63 00 04 */	addi r3, r3, 4
/* 004AD404 004B6294  4E 80 00 20 */	blr 

.global ".destroy__Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>FPQ23std29pair<CUl,P16cITSMessageQueue>"
".destroy__Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>FPQ23std29pair<CUl,P16cITSMessageQueue>":
/* 004AD520 004B63B0  4E 80 00 20 */	blr 

.global ".alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
".alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 004AD5A0 004B6430  4E 80 00 20 */	blr 

.global ".__sinit_:TSFrameW95_cpp"
".__sinit_:TSFrameW95_cpp":
/* 004AD6B0 004B6540  93 E1 FF FC */	stw r31, -4(r1)
/* 004AD6B4 004B6544  7C 08 02 A6 */	mflr r0
/* 004AD6B8 004B6548  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 004AD6BC 004B654C  90 01 00 08 */	stw r0, 8(r1)
/* 004AD6C0 004B6550  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 004AD6C4 004B6554  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004AD6C8 004B6558  83 E2 9D 24 */	lwz r31, lbl_005BB184-_R2_BASE_(r2)
/* 004AD6CC 004B655C  C8 44 00 00 */	lfd f2, 0(r4)
/* 004AD6D0 004B6560  C0 A3 00 00 */	lfs f5, 0(r3)
/* 004AD6D4 004B6564  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 004AD6D8 004B6568  FC 20 10 50 */	fneg f1, f2
/* 004AD6DC 004B656C  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 004AD6E0 004B6570  FC 80 28 50 */	fneg f4, f5
/* 004AD6E4 004B6574  C0 64 00 00 */	lfs f3, 0(r4)
/* 004AD6E8 004B6578  C8 03 00 00 */	lfd f0, 0(r3)
/* 004AD6EC 004B657C  D0 82 24 30 */	stfs f4, lbl_005C3890-_R2_BASE_(r2)
/* 004AD6F0 004B6580  7F E3 FB 78 */	mr r3, r31
/* 004AD6F4 004B6584  D0 A2 24 34 */	stfs f5, lbl_005C3894-_R2_BASE_(r2)
/* 004AD6F8 004B6588  D0 62 24 38 */	stfs f3, lbl_005C3898-_R2_BASE_(r2)
/* 004AD6FC 004B658C  D0 A2 24 3C */	stfs f5, lbl_005C389C-_R2_BASE_(r2)
/* 004AD700 004B6590  D8 22 24 40 */	stfd f1, lbl_005C38A0-_R2_BASE_(r2)
/* 004AD704 004B6594  D8 42 24 48 */	stfd f2, lbl_005C38A8-_R2_BASE_(r2)
/* 004AD708 004B6598  D8 02 24 50 */	stfd f0, lbl_005C38B0-_R2_BASE_(r2)
/* 004AD70C 004B659C  D8 42 24 58 */	stfd f2, lbl_005C38B8-_R2_BASE_(r2)
/* 004AD710 004B65A0  48 06 98 E1 */	bl ".__ct__12cTSWinMgrW95Fv"
/* 004AD714 004B65A4  80 82 9C F8 */	lwz r4, lbl_005BB158-_R2_BASE_(r2)
/* 004AD718 004B65A8  7F E3 FB 78 */	mr r3, r31
/* 004AD71C 004B65AC  80 A2 BA 34 */	lwz r5, lbl_005BCE94-_R2_BASE_(r2)
/* 004AD720 004B65B0  48 0D A4 81 */	bl func_00587BA0
/* 004AD724 004B65B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004AD728 004B65B8  38 21 00 50 */	addi r1, r1, 0x50
/* 004AD72C 004B65BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004AD730 004B65C0  7C 08 03 A6 */	mtlr r0
/* 004AD734 004B65C4  4E 80 00 20 */	blr 
