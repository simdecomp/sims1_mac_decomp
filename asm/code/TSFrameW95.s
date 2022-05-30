.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "GetWindowManager__15cTSFrameWorkW95Fv"
"GetWindowManager__15cTSFrameWorkW95Fv":
/* 104ABB30 004ABB30  80 62 9D 24 */	lwz r3, lbl_105BB184-_R2_BASE_(r2)
/* 104ABB34 004ABB34  4E 80 00 20 */	blr 

.global "MessageQueueManager__12cTSFrameWorkFv"
"MessageQueueManager__12cTSFrameWorkFv":
/* 104ABB70 004ABB70  38 63 00 70 */	addi r3, r3, 0x70
/* 104ABB74 004ABB74  4E 80 00 20 */	blr 

.global "MessageServer__12cTSFrameWorkFv"
"MessageServer__12cTSFrameWorkFv":
/* 104ABBB0 004ABBB0  38 63 00 88 */	addi r3, r3, 0x88
/* 104ABBB4 004ABBB4  4E 80 00 20 */	blr 

.global "SystemServices__12cTSFrameWorkFv"
"SystemServices__12cTSFrameWorkFv":
/* 104ABBF0 004ABBF0  38 63 00 14 */	addi r3, r3, 0x14
/* 104ABBF4 004ABBF4  4E 80 00 20 */	blr 

.global "ReportUnknownException__15cTSFrameWorkW95Fv"
"ReportUnknownException__15cTSFrameWorkW95Fv":
/* 104ABC30 004ABC30  7C 08 02 A6 */	mflr r0
/* 104ABC34 004ABC34  90 01 00 08 */	stw r0, 8(r1)
/* 104ABC38 004ABC38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104ABC3C 004ABC3C  85 83 01 BC */	lwzu r12, 0x1bc(r3)
/* 104ABC40 004ABC40  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 104ABC44 004ABC44  48 0E DF 0D */	bl func_10599B50
/* 104ABC48 004ABC48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104ABC4C 004ABC4C  80 62 8D 28 */	lwz r3, lbl_105BA188-_R2_BASE_(r2)
/* 104ABC50 004ABC50  38 00 00 01 */	li r0, 1
/* 104ABC54 004ABC54  80 82 9D 20 */	lwz r4, lbl_105BB180-_R2_BASE_(r2)
/* 104ABC58 004ABC58  80 63 00 00 */	lwz r3, 0(r3)
/* 104ABC5C 004ABC5C  98 04 00 00 */	stb r0, 0(r4)
/* 104ABC60 004ABC60  4B B8 3F E1 */	bl "DestroyWindow"
/* 104ABC64 004ABC64  38 60 07 D0 */	li r3, 0x7d0
/* 104ABC68 004ABC68  4B B7 D1 59 */	bl "Sleep"
/* 104ABC6C 004ABC6C  80 82 BA 38 */	lwz r4, lbl_105BCE98-_R2_BASE_(r2)
/* 104ABC70 004ABC70  38 60 00 01 */	li r3, 1
/* 104ABC74 004ABC74  4B B6 50 6D */	bl "StringAlert__FsPc"
/* 104ABC78 004ABC78  38 60 FF FF */	li r3, -1
/* 104ABC7C 004ABC7C  4B B6 58 F5 */	bl "exit_override__Fi"
/* 104ABC80 004ABC80  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104ABC84 004ABC84  38 21 00 40 */	addi r1, r1, 0x40
/* 104ABC88 004ABC88  7C 08 03 A6 */	mtlr r0
/* 104ABC8C 004ABC8C  4E 80 00 20 */	blr 

.global "PauseDraw__16cTSGraphicSystemFv"
"PauseDraw__16cTSGraphicSystemFv":
/* 104ABCD0 004ABCD0  80 83 00 68 */	lwz r4, 0x68(r3)
/* 104ABCD4 004ABCD4  38 04 00 01 */	addi r0, r4, 1
/* 104ABCD8 004ABCD8  90 03 00 68 */	stw r0, 0x68(r3)
/* 104ABCDC 004ABCDC  7C 03 03 78 */	mr r3, r0
/* 104ABCE0 004ABCE0  4E 80 00 20 */	blr 

.global "AbortiveQuit__15cTSFrameWorkW95Fl"
"AbortiveQuit__15cTSFrameWorkW95Fl":
/* 104ABD20 004ABD20  93 E1 FF FC */	stw r31, -4(r1)
/* 104ABD24 004ABD24  7C 08 02 A6 */	mflr r0
/* 104ABD28 004ABD28  3B E4 00 00 */	addi r31, r4, 0
/* 104ABD2C 004ABD2C  38 63 01 BC */	addi r3, r3, 0x1bc
/* 104ABD30 004ABD30  90 01 00 08 */	stw r0, 8(r1)
/* 104ABD34 004ABD34  38 80 00 00 */	li r4, 0
/* 104ABD38 004ABD38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104ABD3C 004ABD3C  48 00 64 25 */	bl "SetCooperativeLevel__19cTSGraphicSystemW95Fb"
/* 104ABD40 004ABD40  7F E3 FB 78 */	mr r3, r31
/* 104ABD44 004ABD44  4B B6 58 2D */	bl "exit_override__Fi"
/* 104ABD48 004ABD48  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104ABD4C 004ABD4C  38 21 00 50 */	addi r1, r1, 0x50
/* 104ABD50 004ABD50  83 E1 FF FC */	lwz r31, -4(r1)
/* 104ABD54 004ABD54  7C 08 03 A6 */	mtlr r0
/* 104ABD58 004ABD58  4E 80 00 20 */	blr 

.global "Quit__15cTSFrameWorkW95Fl"
"Quit__15cTSFrameWorkW95Fl":
/* 104ABD90 004ABD90  7C 08 02 A6 */	mflr r0
/* 104ABD94 004ABD94  7C 83 23 78 */	mr r3, r4
/* 104ABD98 004ABD98  90 01 00 08 */	stw r0, 8(r1)
/* 104ABD9C 004ABD9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104ABDA0 004ABDA0  4B B8 44 C1 */	bl "PostQuitMessage"
/* 104ABDA4 004ABDA4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104ABDA8 004ABDA8  38 21 00 40 */	addi r1, r1, 0x40
/* 104ABDAC 004ABDAC  7C 08 03 A6 */	mtlr r0
/* 104ABDB0 004ABDB0  4E 80 00 20 */	blr 

.global "Run__15cTSFrameWorkW95Fv"
"Run__15cTSFrameWorkW95Fv":
/* 104ABDE0 004ABDE0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104ABDE4 004ABDE4  7C 08 02 A6 */	mflr r0
/* 104ABDE8 004ABDE8  83 A2 92 34 */	lwz r29, lbl_105BA694-_R2_BASE_(r2)
/* 104ABDEC 004ABDEC  7C 7B 1B 78 */	mr r27, r3
/* 104ABDF0 004ABDF0  83 C2 94 A0 */	lwz r30, lbl_105BA900-_R2_BASE_(r2)
/* 104ABDF4 004ABDF4  83 E2 BA 38 */	lwz r31, lbl_105BCE98-_R2_BASE_(r2)
/* 104ABDF8 004ABDF8  90 01 00 08 */	stw r0, 8(r1)
/* 104ABDFC 004ABDFC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 104ABE00 004ABE00  81 83 00 00 */	lwz r12, 0(r3)
/* 104ABE04 004ABE04  81 8C 00 08 */	lwz r12, 8(r12)
/* 104ABE08 004ABE08  48 0E DD 49 */	bl func_10599B50
/* 104ABE0C 004ABE0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104ABE10 004ABE10  80 A2 9D 1C */	lwz r5, lbl_105BB17C-_R2_BASE_(r2)
/* 104ABE14 004ABE14  38 80 00 00 */	li r4, 0
/* 104ABE18 004ABE18  80 C2 9D 18 */	lwz r6, lbl_105BB178-_R2_BASE_(r2)
/* 104ABE1C 004ABE1C  38 E0 00 00 */	li r7, 0
/* 104ABE20 004ABE20  48 0D C5 81 */	bl func_105883A0
/* 104ABE24 004ABE24  38 03 00 00 */	addi r0, r3, 0
/* 104ABE28 004ABE28  38 7B 00 00 */	addi r3, r27, 0
/* 104ABE2C 004ABE2C  81 9B 00 00 */	lwz r12, 0(r27)
/* 104ABE30 004ABE30  7C 1C 03 78 */	mr r28, r0
/* 104ABE34 004ABE34  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104ABE38 004ABE38  48 0E DD 19 */	bl func_10599B50
/* 104ABE3C 004ABE3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104ABE40 004ABE40  48 00 00 B4 */	b lbl_104ABEF4
lbl_104ABE44:
/* 104ABE44 004ABE44  80 01 00 54 */	lwz r0, 0x54(r1)
/* 104ABE48 004ABE48  28 00 00 12 */	cmplwi r0, 0x12
/* 104ABE4C 004ABE4C  40 82 00 30 */	bne lbl_104ABE7C
/* 104ABE50 004ABE50  80 7B 01 B8 */	lwz r3, 0x1b8(r27)
/* 104ABE54 004ABE54  2C 03 00 00 */	cmpwi r3, 0
/* 104ABE58 004ABE58  40 81 00 10 */	ble lbl_104ABE68
/* 104ABE5C 004ABE5C  38 03 FF FF */	addi r0, r3, -1
/* 104ABE60 004ABE60  90 1B 01 B8 */	stw r0, 0x1b8(r27)
/* 104ABE64 004ABE64  48 00 00 18 */	b lbl_104ABE7C
lbl_104ABE68:
/* 104ABE68 004ABE68  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104ABE6C 004ABE6C  80 62 9D 14 */	lwz r3, lbl_105BB174-_R2_BASE_(r2)
/* 104ABE70 004ABE70  90 03 00 00 */	stw r0, 0(r3)
/* 104ABE74 004ABE74  48 00 00 DC */	b lbl_104ABF50
/* 104ABE78 004ABE78  60 00 00 00 */	nop 
lbl_104ABE7C:
/* 104ABE7C 004ABE7C  88 1E 00 00 */	lbz r0, 0(r30)
/* 104ABE80 004ABE80  28 00 00 00 */	cmplwi r0, 0
/* 104ABE84 004ABE84  41 82 00 10 */	beq lbl_104ABE94
/* 104ABE88 004ABE88  80 01 00 54 */	lwz r0, 0x54(r1)
/* 104ABE8C 004ABE8C  28 00 03 E4 */	cmplwi r0, 0x3e4
/* 104ABE90 004ABE90  41 82 00 58 */	beq lbl_104ABEE8
lbl_104ABE94:
/* 104ABE94 004ABE94  38 61 00 40 */	addi r3, r1, 0x40
/* 104ABE98 004ABE98  38 9F 00 06 */	addi r4, r31, 6
/* 104ABE9C 004ABE9C  38 A0 00 00 */	li r5, 0
/* 104ABEA0 004ABEA0  4B F0 5D C1 */	bl "__ct__Q214cTimePartition6SampleFPCcUl"
/* 104ABEA4 004ABEA4  38 83 00 00 */	addi r4, r3, 0
/* 104ABEA8 004ABEA8  38 7D 00 00 */	addi r3, r29, 0
/* 104ABEAC 004ABEAC  4B F0 55 65 */	bl "push_back__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FRCQ214cTimePartition6Sample"
/* 104ABEB0 004ABEB0  28 1C 00 00 */	cmplwi r28, 0
/* 104ABEB4 004ABEB4  41 82 00 24 */	beq lbl_104ABED8
/* 104ABEB8 004ABEB8  38 7C 00 00 */	addi r3, r28, 0
/* 104ABEBC 004ABEBC  38 81 00 50 */	addi r4, r1, 0x50
/* 104ABEC0 004ABEC0  81 9C 00 00 */	lwz r12, 0(r28)
/* 104ABEC4 004ABEC4  81 8C 00 DC */	lwz r12, 0xdc(r12)
/* 104ABEC8 004ABEC8  48 0E DC 89 */	bl func_10599B50
/* 104ABECC 004ABECC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104ABED0 004ABED0  2C 03 00 00 */	cmpwi r3, 0
/* 104ABED4 004ABED4  40 82 00 14 */	bne lbl_104ABEE8
lbl_104ABED8:
/* 104ABED8 004ABED8  38 61 00 50 */	addi r3, r1, 0x50
/* 104ABEDC 004ABEDC  4B B8 46 95 */	bl "TranslateMessage"
/* 104ABEE0 004ABEE0  38 61 00 50 */	addi r3, r1, 0x50
/* 104ABEE4 004ABEE4  4B B8 45 ED */	bl "DispatchMessageA"
lbl_104ABEE8:
/* 104ABEE8 004ABEE8  38 60 00 02 */	li r3, 2
/* 104ABEEC 004ABEEC  4B B7 DB C5 */	bl "MacYieldIfTime__FUl"
/* 104ABEF0 004ABEF0  4B B5 D6 01 */	bl "UpdateAll__16CQuickTimePlayerFv"
lbl_104ABEF4:
/* 104ABEF4 004ABEF4  38 61 00 50 */	addi r3, r1, 0x50
/* 104ABEF8 004ABEF8  38 80 00 00 */	li r4, 0
/* 104ABEFC 004ABEFC  38 A0 00 00 */	li r5, 0
/* 104ABF00 004ABF00  38 C0 00 00 */	li r6, 0
/* 104ABF04 004ABF04  38 E0 00 01 */	li r7, 1
/* 104ABF08 004ABF08  4B B8 47 A9 */	bl "PeekMessageA"
/* 104ABF0C 004ABF0C  2C 03 00 00 */	cmpwi r3, 0
/* 104ABF10 004ABF10  40 82 FF 34 */	bne lbl_104ABE44
/* 104ABF14 004ABF14  38 60 00 02 */	li r3, 2
/* 104ABF18 004ABF18  4B B7 DB 99 */	bl "MacYieldIfTime__FUl"
/* 104ABF1C 004ABF1C  4B B5 D5 D5 */	bl "UpdateAll__16CQuickTimePlayerFv"
/* 104ABF20 004ABF20  7F 83 E3 78 */	mr r3, r28
/* 104ABF24 004ABF24  81 9C 00 00 */	lwz r12, 0(r28)
/* 104ABF28 004ABF28  38 80 00 00 */	li r4, 0
/* 104ABF2C 004ABF2C  81 8C 00 DC */	lwz r12, 0xdc(r12)
/* 104ABF30 004ABF30  48 0E DC 21 */	bl func_10599B50
/* 104ABF34 004ABF34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104ABF38 004ABF38  7F 63 DB 78 */	mr r3, r27
/* 104ABF3C 004ABF3C  81 9B 00 00 */	lwz r12, 0(r27)
/* 104ABF40 004ABF40  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 104ABF44 004ABF44  48 0E DC 0D */	bl func_10599B50
/* 104ABF48 004ABF48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104ABF4C 004ABF4C  4B FF FF A8 */	b lbl_104ABEF4
lbl_104ABF50:
/* 104ABF50 004ABF50  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 104ABF54 004ABF54  38 21 00 A0 */	addi r1, r1, 0xa0
/* 104ABF58 004ABF58  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104ABF5C 004ABF5C  7C 08 03 A6 */	mtlr r0
/* 104ABF60 004ABF60  4E 80 00 20 */	blr 

.global "GetNextMessage__FP6tagMSG"
"GetNextMessage__FP6tagMSG":
/* 104ABF90 004ABF90  7C 08 02 A6 */	mflr r0
/* 104ABF94 004ABF94  38 80 00 00 */	li r4, 0
/* 104ABF98 004ABF98  90 01 00 08 */	stw r0, 8(r1)
/* 104ABF9C 004ABF9C  38 A0 00 00 */	li r5, 0
/* 104ABFA0 004ABFA0  38 C0 00 00 */	li r6, 0
/* 104ABFA4 004ABFA4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104ABFA8 004ABFA8  38 E0 00 01 */	li r7, 1
/* 104ABFAC 004ABFAC  4B B8 47 05 */	bl "PeekMessageA"
/* 104ABFB0 004ABFB0  7C 03 00 D0 */	neg r0, r3
/* 104ABFB4 004ABFB4  7C 00 1B 78 */	or r0, r0, r3
/* 104ABFB8 004ABFB8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 104ABFBC 004ABFBC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104ABFC0 004ABFC0  38 21 00 40 */	addi r1, r1, 0x40
/* 104ABFC4 004ABFC4  7C 08 03 A6 */	mtlr r0
/* 104ABFC8 004ABFC8  4E 80 00 20 */	blr 

.global "GraphicSystem__15cTSFrameWorkW95Fv"
"GraphicSystem__15cTSFrameWorkW95Fv":
/* 104AC000 004AC000  80 82 9D 10 */	lwz r4, lbl_105BB170-_R2_BASE_(r2)
/* 104AC004 004AC004  80 04 00 00 */	lwz r0, 0(r4)
/* 104AC008 004AC008  28 00 00 00 */	cmplwi r0, 0
/* 104AC00C 004AC00C  41 82 00 0C */	beq lbl_104AC018
/* 104AC010 004AC010  7C 03 03 78 */	mr r3, r0
/* 104AC014 004AC014  4E 80 00 20 */	blr 
lbl_104AC018:
/* 104AC018 004AC018  38 63 02 04 */	addi r3, r3, 0x204
/* 104AC01C 004AC01C  90 64 00 00 */	stw r3, 0(r4)
/* 104AC020 004AC020  4E 80 00 20 */	blr 

.global "FontSystem__15cTSFrameWorkW95Fv"
"FontSystem__15cTSFrameWorkW95Fv":
/* 104AC060 004AC060  80 82 9D 0C */	lwz r4, lbl_105BB16C-_R2_BASE_(r2)
/* 104AC064 004AC064  80 04 00 00 */	lwz r0, 0(r4)
/* 104AC068 004AC068  28 00 00 00 */	cmplwi r0, 0
/* 104AC06C 004AC06C  41 82 00 0C */	beq lbl_104AC078
/* 104AC070 004AC070  7C 03 03 78 */	mr r3, r0
/* 104AC074 004AC074  4E 80 00 20 */	blr 
lbl_104AC078:
/* 104AC078 004AC078  38 63 04 A4 */	addi r3, r3, 0x4a4
/* 104AC07C 004AC07C  90 64 00 00 */	stw r3, 0(r4)
/* 104AC080 004AC080  4E 80 00 20 */	blr 

.global "Shutdown__15cTSFrameWorkW95Fv"
"Shutdown__15cTSFrameWorkW95Fv":
/* 104AC0C0 004AC0C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104AC0C4 004AC0C4  7C 08 02 A6 */	mflr r0
/* 104AC0C8 004AC0C8  3B E0 00 01 */	li r31, 1
/* 104AC0CC 004AC0CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104AC0D0 004AC0D0  3B C3 00 00 */	addi r30, r3, 0
/* 104AC0D4 004AC0D4  38 7E 01 BC */	addi r3, r30, 0x1bc
/* 104AC0D8 004AC0D8  90 01 00 08 */	stw r0, 8(r1)
/* 104AC0DC 004AC0DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104AC0E0 004AC0E0  81 9E 01 BC */	lwz r12, 0x1bc(r30)
/* 104AC0E4 004AC0E4  81 8C 00 F0 */	lwz r12, 0xf0(r12)
/* 104AC0E8 004AC0E8  48 0E DA 69 */	bl func_10599B50
/* 104AC0EC 004AC0EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104AC0F0 004AC0F0  9B E3 00 E0 */	stb r31, 0xe0(r3)
/* 104AC0F4 004AC0F4  7F C3 F3 78 */	mr r3, r30
/* 104AC0F8 004AC0F8  48 00 1B 59 */	bl "Shutdown__12cTSFrameWorkFv"
/* 104AC0FC 004AC0FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104AC100 004AC100  38 21 00 50 */	addi r1, r1, 0x50
/* 104AC104 004AC104  83 E1 FF FC */	lwz r31, -4(r1)
/* 104AC108 004AC108  7C 08 03 A6 */	mtlr r0
/* 104AC10C 004AC10C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104AC110 004AC110  4E 80 00 20 */	blr 

.global "MainWindow__19cTSGraphicSystemW95Fv"
"MainWindow__19cTSGraphicSystemW95Fv":
/* 104AC150 004AC150  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 104AC154 004AC154  4E 80 00 20 */	blr 

.global "Init__15cTSFrameWorkW95Fv"
"Init__15cTSFrameWorkW95Fv":
/* 104AC190 004AC190  93 E1 FF FC */	stw r31, -4(r1)
/* 104AC194 004AC194  7C 08 02 A6 */	mflr r0
/* 104AC198 004AC198  80 82 8C A4 */	lwz r4, lbl_105BA104-_R2_BASE_(r2)
/* 104AC19C 004AC19C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104AC1A0 004AC1A0  7C 7E 1B 78 */	mr r30, r3
/* 104AC1A4 004AC1A4  90 01 00 08 */	stw r0, 8(r1)
/* 104AC1A8 004AC1A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104AC1AC 004AC1AC  80 64 00 00 */	lwz r3, 0(r4)
/* 104AC1B0 004AC1B0  81 83 00 00 */	lwz r12, 0(r3)
/* 104AC1B4 004AC1B4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104AC1B8 004AC1B8  48 0E D9 99 */	bl func_10599B50
/* 104AC1BC 004AC1BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104AC1C0 004AC1C0  7C 7F 1B 79 */	or. r31, r3, r3
/* 104AC1C4 004AC1C4  41 82 00 08 */	beq lbl_104AC1CC
/* 104AC1C8 004AC1C8  3B FF 00 04 */	addi r31, r31, 4
lbl_104AC1CC:
/* 104AC1CC 004AC1CC  7F C3 F3 78 */	mr r3, r30
/* 104AC1D0 004AC1D0  81 9E 00 00 */	lwz r12, 0(r30)
/* 104AC1D4 004AC1D4  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 104AC1D8 004AC1D8  48 0E D9 79 */	bl func_10599B50
/* 104AC1DC 004AC1DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104AC1E0 004AC1E0  81 83 00 00 */	lwz r12, 0(r3)
/* 104AC1E4 004AC1E4  7F E4 FB 78 */	mr r4, r31
/* 104AC1E8 004AC1E8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104AC1EC 004AC1EC  48 0E D9 65 */	bl func_10599B50
/* 104AC1F0 004AC1F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104AC1F4 004AC1F4  80 62 9D 24 */	lwz r3, lbl_105BB184-_R2_BASE_(r2)
/* 104AC1F8 004AC1F8  48 06 AB F9 */	bl "Init__12cTSWinMgrW95Fv"
/* 104AC1FC 004AC1FC  7F C3 F3 78 */	mr r3, r30
/* 104AC200 004AC200  48 00 1D 51 */	bl "Init__12cTSFrameWorkFv"
/* 104AC204 004AC204  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104AC208 004AC208  38 21 00 50 */	addi r1, r1, 0x50
/* 104AC20C 004AC20C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104AC210 004AC210  7C 08 03 A6 */	mtlr r0
/* 104AC214 004AC214  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104AC218 004AC218  4E 80 00 20 */	blr 

.global "__dt__15cTSFrameWorkW95Fv"
"__dt__15cTSFrameWorkW95Fv":
/* 104AC250 004AC250  93 E1 FF FC */	stw r31, -4(r1)
/* 104AC254 004AC254  7C 08 02 A6 */	mflr r0
/* 104AC258 004AC258  83 E2 9D 04 */	lwz r31, lbl_105BB164-_R2_BASE_(r2)
/* 104AC25C 004AC25C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104AC260 004AC260  7C 9E 23 78 */	mr r30, r4
/* 104AC264 004AC264  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104AC268 004AC268  7C 7D 1B 79 */	or. r29, r3, r3
/* 104AC26C 004AC26C  80 62 9D 08 */	lwz r3, lbl_105BB168-_R2_BASE_(r2)
/* 104AC270 004AC270  90 01 00 08 */	stw r0, 8(r1)
/* 104AC274 004AC274  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104AC278 004AC278  41 82 00 A4 */	beq lbl_104AC31C
/* 104AC27C 004AC27C  90 7D 00 00 */	stw r3, 0(r29)
/* 104AC280 004AC280  38 83 00 34 */	addi r4, r3, 0x34
/* 104AC284 004AC284  38 03 00 44 */	addi r0, r3, 0x44
/* 104AC288 004AC288  38 7D 04 A4 */	addi r3, r29, 0x4a4
/* 104AC28C 004AC28C  90 9D 00 04 */	stw r4, 4(r29)
/* 104AC290 004AC290  38 80 FF FF */	li r4, -1
/* 104AC294 004AC294  90 1D 00 08 */	stw r0, 8(r29)
/* 104AC298 004AC298  4B FF BA F9 */	bl "__dt__10cTSFontSysFv"
/* 104AC29C 004AC29C  38 7D 01 BC */	addi r3, r29, 0x1bc
/* 104AC2A0 004AC2A0  38 80 FF FF */	li r4, -1
/* 104AC2A4 004AC2A4  48 00 80 0D */	bl "__dt__19cTSGraphicSystemW95Fv"
/* 104AC2A8 004AC2A8  28 1D 00 00 */	cmplwi r29, 0
/* 104AC2AC 004AC2AC  41 82 00 60 */	beq lbl_104AC30C
/* 104AC2B0 004AC2B0  93 FD 00 00 */	stw r31, 0(r29)
/* 104AC2B4 004AC2B4  38 9F 00 34 */	addi r4, r31, 0x34
/* 104AC2B8 004AC2B8  38 1F 00 44 */	addi r0, r31, 0x44
/* 104AC2BC 004AC2BC  38 7D 01 4C */	addi r3, r29, 0x14c
/* 104AC2C0 004AC2C0  90 9D 00 04 */	stw r4, 4(r29)
/* 104AC2C4 004AC2C4  38 80 FF FF */	li r4, -1
/* 104AC2C8 004AC2C8  90 1D 00 08 */	stw r0, 8(r29)
/* 104AC2CC 004AC2CC  48 01 3E 75 */	bl "__dt__18cTSLanguageManagerFv"
/* 104AC2D0 004AC2D0  38 7D 01 30 */	addi r3, r29, 0x130
/* 104AC2D4 004AC2D4  38 80 FF FF */	li r4, -1
/* 104AC2D8 004AC2D8  4B DA 6C E9 */	bl "__dt__10cTSCmdLineFv"
/* 104AC2DC 004AC2DC  38 7D 00 88 */	addi r3, r29, 0x88
/* 104AC2E0 004AC2E0  38 80 FF FF */	li r4, -1
/* 104AC2E4 004AC2E4  48 01 7E 9D */	bl "__dt__16cTSMessageServerFv"
/* 104AC2E8 004AC2E8  38 7D 00 28 */	addi r3, r29, 0x28
/* 104AC2EC 004AC2EC  38 80 FF FF */	li r4, -1
/* 104AC2F0 004AC2F0  48 00 00 81 */	bl "__dt__22cTSMessageQueueManagerFv"
/* 104AC2F4 004AC2F4  38 7D 00 14 */	addi r3, r29, 0x14
/* 104AC2F8 004AC2F8  38 80 FF FF */	li r4, -1
/* 104AC2FC 004AC2FC  48 04 81 95 */	bl "__dt__20cTSSystemServiceListFv"
/* 104AC300 004AC300  38 7D 00 04 */	addi r3, r29, 4
/* 104AC304 004AC304  38 80 00 00 */	li r4, 0
/* 104AC308 004AC308  4B DA 72 39 */	bl "__dt__10cTSUnknownFv"
lbl_104AC30C:
/* 104AC30C 004AC30C  7F C0 07 35 */	extsh. r0, r30
/* 104AC310 004AC310  40 81 00 0C */	ble lbl_104AC31C
/* 104AC314 004AC314  7F A3 EB 78 */	mr r3, r29
/* 104AC318 004AC318  48 0D C3 79 */	bl func_10588690
lbl_104AC31C:
/* 104AC31C 004AC31C  7F A3 EB 78 */	mr r3, r29
/* 104AC320 004AC320  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104AC324 004AC324  38 21 00 50 */	addi r1, r1, 0x50
/* 104AC328 004AC328  7C 08 03 A6 */	mtlr r0
/* 104AC32C 004AC32C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104AC330 004AC330  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104AC334 004AC334  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104AC338 004AC338  4E 80 00 20 */	blr 

.global "__dt__22cTSMessageQueueManagerFv"
"__dt__22cTSMessageQueueManagerFv":
/* 104AC370 004AC370  93 E1 FF FC */	stw r31, -4(r1)
/* 104AC374 004AC374  7C 08 02 A6 */	mflr r0
/* 104AC378 004AC378  83 E2 94 E0 */	lwz r31, lbl_105BA940-_R2_BASE_(r2)
/* 104AC37C 004AC37C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104AC380 004AC380  7C 9E 23 78 */	mr r30, r4
/* 104AC384 004AC384  80 A2 9D 00 */	lwz r5, lbl_105BB160-_R2_BASE_(r2)
/* 104AC388 004AC388  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104AC38C 004AC38C  7C 7D 1B 79 */	or. r29, r3, r3
/* 104AC390 004AC390  90 01 00 08 */	stw r0, 8(r1)
/* 104AC394 004AC394  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104AC398 004AC398  41 82 00 88 */	beq lbl_104AC420
/* 104AC39C 004AC39C  90 BD 00 00 */	stw r5, 0(r29)
/* 104AC3A0 004AC3A0  38 65 00 1C */	addi r3, r5, 0x1c
/* 104AC3A4 004AC3A4  38 05 00 2C */	addi r0, r5, 0x2c
/* 104AC3A8 004AC3A8  38 85 00 4C */	addi r4, r5, 0x4c
/* 104AC3AC 004AC3AC  90 7D 00 04 */	stw r3, 4(r29)
/* 104AC3B0 004AC3B0  38 65 00 64 */	addi r3, r5, 0x64
/* 104AC3B4 004AC3B4  90 1D 00 08 */	stw r0, 8(r29)
/* 104AC3B8 004AC3B8  34 1D 00 50 */	addic. r0, r29, 0x50
/* 104AC3BC 004AC3BC  90 9D 00 10 */	stw r4, 0x10(r29)
/* 104AC3C0 004AC3C0  90 7D 00 48 */	stw r3, 0x48(r29)
/* 104AC3C4 004AC3C4  41 82 00 10 */	beq lbl_104AC3D4
/* 104AC3C8 004AC3C8  38 7D 00 50 */	addi r3, r29, 0x50
/* 104AC3CC 004AC3CC  38 80 FF FF */	li r4, -1
/* 104AC3D0 004AC3D0  48 00 00 B1 */	bl "__dt__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
lbl_104AC3D4:
/* 104AC3D4 004AC3D4  28 1D 00 00 */	cmplwi r29, 0
/* 104AC3D8 004AC3D8  41 82 00 38 */	beq lbl_104AC410
/* 104AC3DC 004AC3DC  93 FD 00 00 */	stw r31, 0(r29)
/* 104AC3E0 004AC3E0  38 7F 00 1C */	addi r3, r31, 0x1c
/* 104AC3E4 004AC3E4  38 9F 00 2C */	addi r4, r31, 0x2c
/* 104AC3E8 004AC3E8  38 1F 00 4C */	addi r0, r31, 0x4c
/* 104AC3EC 004AC3EC  90 7D 00 04 */	stw r3, 4(r29)
/* 104AC3F0 004AC3F0  38 7D 00 10 */	addi r3, r29, 0x10
/* 104AC3F4 004AC3F4  90 9D 00 08 */	stw r4, 8(r29)
/* 104AC3F8 004AC3F8  38 80 00 00 */	li r4, 0
/* 104AC3FC 004AC3FC  90 1D 00 10 */	stw r0, 0x10(r29)
/* 104AC400 004AC400  4B DA 71 D1 */	bl "__dt__19cTSThreadSafeObjectFv"
/* 104AC404 004AC404  38 7D 00 04 */	addi r3, r29, 4
/* 104AC408 004AC408  38 80 00 00 */	li r4, 0
/* 104AC40C 004AC40C  4B DA 71 35 */	bl "__dt__10cTSUnknownFv"
lbl_104AC410:
/* 104AC410 004AC410  7F C0 07 35 */	extsh. r0, r30
/* 104AC414 004AC414  40 81 00 0C */	ble lbl_104AC420
/* 104AC418 004AC418  7F A3 EB 78 */	mr r3, r29
/* 104AC41C 004AC41C  48 0D C2 75 */	bl func_10588690
lbl_104AC420:
/* 104AC420 004AC420  7F A3 EB 78 */	mr r3, r29
/* 104AC424 004AC424  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104AC428 004AC428  38 21 00 50 */	addi r1, r1, 0x50
/* 104AC42C 004AC42C  7C 08 03 A6 */	mtlr r0
/* 104AC430 004AC430  83 E1 FF FC */	lwz r31, -4(r1)
/* 104AC434 004AC434  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104AC438 004AC438  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104AC43C 004AC43C  4E 80 00 20 */	blr 

.global "__dt__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
"__dt__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 104AC480 004AC480  93 E1 FF FC */	stw r31, -4(r1)
/* 104AC484 004AC484  7C 08 02 A6 */	mflr r0
/* 104AC488 004AC488  3B E4 00 00 */	addi r31, r4, 0
/* 104AC48C 004AC48C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104AC490 004AC490  7C 7E 1B 79 */	or. r30, r3, r3
/* 104AC494 004AC494  90 01 00 08 */	stw r0, 8(r1)
/* 104AC498 004AC498  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104AC49C 004AC49C  41 82 00 38 */	beq lbl_104AC4D4
/* 104AC4A0 004AC4A0  48 00 01 61 */	bl "tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104AC4A4 004AC4A4  80 03 00 00 */	lwz r0, 0(r3)
/* 104AC4A8 004AC4A8  28 00 00 00 */	cmplwi r0, 0
/* 104AC4AC 004AC4AC  41 82 00 18 */	beq lbl_104AC4C4
/* 104AC4B0 004AC4B0  7F C3 F3 78 */	mr r3, r30
/* 104AC4B4 004AC4B4  48 00 01 4D */	bl "tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104AC4B8 004AC4B8  80 83 00 00 */	lwz r4, 0(r3)
/* 104AC4BC 004AC4BC  7F C3 F3 78 */	mr r3, r30
/* 104AC4C0 004AC4C0  48 00 06 F1 */	bl "destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_104AC4C4:
/* 104AC4C4 004AC4C4  7F E0 07 35 */	extsh. r0, r31
/* 104AC4C8 004AC4C8  40 81 00 0C */	ble lbl_104AC4D4
/* 104AC4CC 004AC4CC  7F C3 F3 78 */	mr r3, r30
/* 104AC4D0 004AC4D0  48 0D C1 C1 */	bl func_10588690
lbl_104AC4D4:
/* 104AC4D4 004AC4D4  7F C3 F3 78 */	mr r3, r30
/* 104AC4D8 004AC4D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104AC4DC 004AC4DC  38 21 00 50 */	addi r1, r1, 0x50
/* 104AC4E0 004AC4E0  7C 08 03 A6 */	mtlr r0
/* 104AC4E4 004AC4E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104AC4E8 004AC4E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104AC4EC 004AC4EC  4E 80 00 20 */	blr 

.global "tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
"tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 104AC600 004AC600  38 63 00 04 */	addi r3, r3, 4
/* 104AC604 004AC604  4E 80 00 20 */	blr 

.global "__dt__12cTSFrameWorkFv"
"__dt__12cTSFrameWorkFv":
/* 104AC710 004AC710  93 E1 FF FC */	stw r31, -4(r1)
/* 104AC714 004AC714  7C 7F 1B 79 */	or. r31, r3, r3
/* 104AC718 004AC718  7C 08 02 A6 */	mflr r0
/* 104AC71C 004AC71C  80 62 9D 04 */	lwz r3, lbl_105BB164-_R2_BASE_(r2)
/* 104AC720 004AC720  93 C1 FF F8 */	stw r30, -8(r1)
/* 104AC724 004AC724  83 C2 94 D8 */	lwz r30, lbl_105BA938-_R2_BASE_(r2)
/* 104AC728 004AC728  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104AC72C 004AC72C  83 A2 9D 00 */	lwz r29, lbl_105BB160-_R2_BASE_(r2)
/* 104AC730 004AC730  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104AC734 004AC734  7C 9C 23 78 */	mr r28, r4
/* 104AC738 004AC738  90 01 00 08 */	stw r0, 8(r1)
/* 104AC73C 004AC73C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104AC740 004AC740  41 82 00 DC */	beq lbl_104AC81C
/* 104AC744 004AC744  90 7F 00 00 */	stw r3, 0(r31)
/* 104AC748 004AC748  38 83 00 34 */	addi r4, r3, 0x34
/* 104AC74C 004AC74C  38 03 00 44 */	addi r0, r3, 0x44
/* 104AC750 004AC750  38 7F 01 4C */	addi r3, r31, 0x14c
/* 104AC754 004AC754  90 9F 00 04 */	stw r4, 4(r31)
/* 104AC758 004AC758  38 80 FF FF */	li r4, -1
/* 104AC75C 004AC75C  90 1F 00 08 */	stw r0, 8(r31)
/* 104AC760 004AC760  48 01 39 E1 */	bl "__dt__18cTSLanguageManagerFv"
/* 104AC764 004AC764  34 1F 01 30 */	addic. r0, r31, 0x130
/* 104AC768 004AC768  41 82 00 24 */	beq lbl_104AC78C
/* 104AC76C 004AC76C  80 02 94 18 */	lwz r0, lbl_105BA878-_R2_BASE_(r2)
/* 104AC770 004AC770  38 7F 01 40 */	addi r3, r31, 0x140
/* 104AC774 004AC774  38 80 FF FF */	li r4, -1
/* 104AC778 004AC778  90 1F 01 30 */	stw r0, 0x130(r31)
/* 104AC77C 004AC77C  48 03 F3 75 */	bl "__dt__9cTSStringFv"
/* 104AC780 004AC780  38 7F 01 34 */	addi r3, r31, 0x134
/* 104AC784 004AC784  38 80 FF FF */	li r4, -1
/* 104AC788 004AC788  4B BA 22 A9 */	bl "__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_104AC78C:
/* 104AC78C 004AC78C  38 7F 00 88 */	addi r3, r31, 0x88
/* 104AC790 004AC790  38 80 FF FF */	li r4, -1
/* 104AC794 004AC794  48 01 79 ED */	bl "__dt__16cTSMessageServerFv"
/* 104AC798 004AC798  34 1F 00 28 */	addic. r0, r31, 0x28
/* 104AC79C 004AC79C  41 82 00 40 */	beq lbl_104AC7DC
/* 104AC7A0 004AC7A0  93 BF 00 28 */	stw r29, 0x28(r31)
/* 104AC7A4 004AC7A4  38 1D 00 1C */	addi r0, r29, 0x1c
/* 104AC7A8 004AC7A8  38 9D 00 2C */	addi r4, r29, 0x2c
/* 104AC7AC 004AC7AC  38 BD 00 4C */	addi r5, r29, 0x4c
/* 104AC7B0 004AC7B0  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 104AC7B4 004AC7B4  38 1D 00 64 */	addi r0, r29, 0x64
/* 104AC7B8 004AC7B8  38 7F 00 78 */	addi r3, r31, 0x78
/* 104AC7BC 004AC7BC  90 9F 00 30 */	stw r4, 0x30(r31)
/* 104AC7C0 004AC7C0  38 80 FF FF */	li r4, -1
/* 104AC7C4 004AC7C4  90 BF 00 38 */	stw r5, 0x38(r31)
/* 104AC7C8 004AC7C8  90 1F 00 70 */	stw r0, 0x70(r31)
/* 104AC7CC 004AC7CC  48 00 00 A5 */	bl "__dt__Q23std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104AC7D0 004AC7D0  38 7F 00 28 */	addi r3, r31, 0x28
/* 104AC7D4 004AC7D4  38 80 00 00 */	li r4, 0
/* 104AC7D8 004AC7D8  4B D9 58 B9 */	bl "__dt__16cTSSystemServiceFv"
lbl_104AC7DC:
/* 104AC7DC 004AC7DC  38 7F 00 14 */	addi r3, r31, 0x14
/* 104AC7E0 004AC7E0  38 80 FF FF */	li r4, -1
/* 104AC7E4 004AC7E4  48 04 7C AD */	bl "__dt__20cTSSystemServiceListFv"
/* 104AC7E8 004AC7E8  34 1F 00 04 */	addic. r0, r31, 4
/* 104AC7EC 004AC7EC  41 82 00 20 */	beq lbl_104AC80C
/* 104AC7F0 004AC7F0  93 DF 00 04 */	stw r30, 4(r31)
/* 104AC7F4 004AC7F4  38 7E 00 10 */	addi r3, r30, 0x10
/* 104AC7F8 004AC7F8  34 1F 00 08 */	addic. r0, r31, 8
/* 104AC7FC 004AC7FC  90 7F 00 08 */	stw r3, 8(r31)
/* 104AC800 004AC800  41 82 00 0C */	beq lbl_104AC80C
/* 104AC804 004AC804  80 02 94 D4 */	lwz r0, lbl_105BA934-_R2_BASE_(r2)
/* 104AC808 004AC808  90 1F 00 08 */	stw r0, 8(r31)
lbl_104AC80C:
/* 104AC80C 004AC80C  7F 80 07 35 */	extsh. r0, r28
/* 104AC810 004AC810  40 81 00 0C */	ble lbl_104AC81C
/* 104AC814 004AC814  7F E3 FB 78 */	mr r3, r31
/* 104AC818 004AC818  48 0D BE 79 */	bl func_10588690
lbl_104AC81C:
/* 104AC81C 004AC81C  7F E3 FB 78 */	mr r3, r31
/* 104AC820 004AC820  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104AC824 004AC824  38 21 00 50 */	addi r1, r1, 0x50
/* 104AC828 004AC828  7C 08 03 A6 */	mtlr r0
/* 104AC82C 004AC82C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104AC830 004AC830  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104AC834 004AC834  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104AC838 004AC838  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104AC83C 004AC83C  4E 80 00 20 */	blr 

.global "__dt__Q23std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
"__dt__Q23std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 104AC870 004AC870  93 E1 FF FC */	stw r31, -4(r1)
/* 104AC874 004AC874  7C 08 02 A6 */	mflr r0
/* 104AC878 004AC878  3B E4 00 00 */	addi r31, r4, 0
/* 104AC87C 004AC87C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104AC880 004AC880  7C 7E 1B 79 */	or. r30, r3, r3
/* 104AC884 004AC884  90 01 00 08 */	stw r0, 8(r1)
/* 104AC888 004AC888  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104AC88C 004AC88C  41 82 00 3C */	beq lbl_104AC8C8
/* 104AC890 004AC890  41 82 00 28 */	beq lbl_104AC8B8
/* 104AC894 004AC894  48 00 00 DD */	bl "root__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104AC898 004AC898  80 03 00 00 */	lwz r0, 0(r3)
/* 104AC89C 004AC89C  28 00 00 00 */	cmplwi r0, 0
/* 104AC8A0 004AC8A0  41 82 00 18 */	beq lbl_104AC8B8
/* 104AC8A4 004AC8A4  7F C3 F3 78 */	mr r3, r30
/* 104AC8A8 004AC8A8  48 00 00 C9 */	bl "root__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104AC8AC 004AC8AC  80 83 00 00 */	lwz r4, 0(r3)
/* 104AC8B0 004AC8B0  7F C3 F3 78 */	mr r3, r30
/* 104AC8B4 004AC8B4  48 00 02 FD */	bl "destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_104AC8B8:
/* 104AC8B8 004AC8B8  7F E0 07 35 */	extsh. r0, r31
/* 104AC8BC 004AC8BC  40 81 00 0C */	ble lbl_104AC8C8
/* 104AC8C0 004AC8C0  7F C3 F3 78 */	mr r3, r30
/* 104AC8C4 004AC8C4  48 0D BD CD */	bl func_10588690
lbl_104AC8C8:
/* 104AC8C8 004AC8C8  7F C3 F3 78 */	mr r3, r30
/* 104AC8CC 004AC8CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104AC8D0 004AC8D0  38 21 00 50 */	addi r1, r1, 0x50
/* 104AC8D4 004AC8D4  7C 08 03 A6 */	mtlr r0
/* 104AC8D8 004AC8D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104AC8DC 004AC8DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104AC8E0 004AC8E0  4E 80 00 20 */	blr 

.global "root__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
"root__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 104AC970 004AC970  38 63 00 04 */	addi r3, r3, 4
/* 104AC974 004AC974  4E 80 00 20 */	blr 

.global "DestroyFrameWork__5GonzoFP13cITSFrameWork"
"DestroyFrameWork__5GonzoFP13cITSFrameWork":
/* 104ACA80 004ACA80  7C 08 02 A6 */	mflr r0
/* 104ACA84 004ACA84  28 03 00 00 */	cmplwi r3, 0
/* 104ACA88 004ACA88  90 01 00 08 */	stw r0, 8(r1)
/* 104ACA8C 004ACA8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104ACA90 004ACA90  41 82 00 18 */	beq lbl_104ACAA8
/* 104ACA94 004ACA94  81 83 00 00 */	lwz r12, 0(r3)
/* 104ACA98 004ACA98  38 80 00 01 */	li r4, 1
/* 104ACA9C 004ACA9C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 104ACAA0 004ACAA0  48 0E D0 B1 */	bl func_10599B50
/* 104ACAA4 004ACAA4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104ACAA8:
/* 104ACAA8 004ACAA8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104ACAAC 004ACAAC  38 21 00 40 */	addi r1, r1, 0x40
/* 104ACAB0 004ACAB0  7C 08 03 A6 */	mtlr r0
/* 104ACAB4 004ACAB4  4E 80 00 20 */	blr 

.global "CreateFrameWork__5GonzoFv"
"CreateFrameWork__5GonzoFv":
/* 104ACB00 004ACB00  93 E1 FF FC */	stw r31, -4(r1)
/* 104ACB04 004ACB04  7C 08 02 A6 */	mflr r0
/* 104ACB08 004ACB08  83 E2 9D 08 */	lwz r31, lbl_105BB168-_R2_BASE_(r2)
/* 104ACB0C 004ACB0C  38 60 04 D8 */	li r3, 0x4d8
/* 104ACB10 004ACB10  93 C1 FF F8 */	stw r30, -8(r1)
/* 104ACB14 004ACB14  90 01 00 08 */	stw r0, 8(r1)
/* 104ACB18 004ACB18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104ACB1C 004ACB1C  48 0D BA 95 */	bl func_105885B0
/* 104ACB20 004ACB20  7C 7E 1B 79 */	or. r30, r3, r3
/* 104ACB24 004ACB24  41 82 00 3C */	beq lbl_104ACB60
/* 104ACB28 004ACB28  48 00 16 59 */	bl "__ct__12cTSFrameWorkFv"
/* 104ACB2C 004ACB2C  93 FE 00 00 */	stw r31, 0(r30)
/* 104ACB30 004ACB30  38 9F 00 34 */	addi r4, r31, 0x34
/* 104ACB34 004ACB34  38 1F 00 44 */	addi r0, r31, 0x44
/* 104ACB38 004ACB38  38 7E 01 BC */	addi r3, r30, 0x1bc
/* 104ACB3C 004ACB3C  90 9E 00 04 */	stw r4, 4(r30)
/* 104ACB40 004ACB40  90 1E 00 08 */	stw r0, 8(r30)
/* 104ACB44 004ACB44  48 00 7A 4D */	bl "__ct__19cTSGraphicSystemW95Fv"
/* 104ACB48 004ACB48  38 7E 04 A4 */	addi r3, r30, 0x4a4
/* 104ACB4C 004ACB4C  4B FF B5 65 */	bl "__ct__10cTSFontSysFv"
/* 104ACB50 004ACB50  38 60 00 00 */	li r3, 0
/* 104ACB54 004ACB54  4B B7 DB 1D */	bl "GetModuleHandleA"
/* 104ACB58 004ACB58  80 82 9C FC */	lwz r4, lbl_105BB15C-_R2_BASE_(r2)
/* 104ACB5C 004ACB5C  90 64 00 00 */	stw r3, 0(r4)
lbl_104ACB60:
/* 104ACB60 004ACB60  7F C3 F3 78 */	mr r3, r30
/* 104ACB64 004ACB64  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104ACB68 004ACB68  38 21 00 50 */	addi r1, r1, 0x50
/* 104ACB6C 004ACB6C  7C 08 03 A6 */	mtlr r0
/* 104ACB70 004ACB70  83 E1 FF FC */	lwz r31, -4(r1)
/* 104ACB74 004ACB74  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104ACB78 004ACB78  4E 80 00 20 */	blr 

.global "destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
"destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node":
/* 104ACBB0 004ACBB0  93 E1 FF FC */	stw r31, -4(r1)
/* 104ACBB4 004ACBB4  7C 08 02 A6 */	mflr r0
/* 104ACBB8 004ACBB8  7C 9F 23 78 */	mr r31, r4
/* 104ACBBC 004ACBBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104ACBC0 004ACBC0  3B C3 00 00 */	addi r30, r3, 0
/* 104ACBC4 004ACBC4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104ACBC8 004ACBC8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104ACBCC 004ACBCC  90 01 00 08 */	stw r0, 8(r1)
/* 104ACBD0 004ACBD0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104ACBD4 004ACBD4  83 84 00 00 */	lwz r28, 0(r4)
/* 104ACBD8 004ACBD8  28 1C 00 00 */	cmplwi r28, 0
/* 104ACBDC 004ACBDC  41 82 00 C8 */	beq lbl_104ACCA4
/* 104ACBE0 004ACBE0  83 BC 00 00 */	lwz r29, 0(r28)
/* 104ACBE4 004ACBE4  28 1D 00 00 */	cmplwi r29, 0
/* 104ACBE8 004ACBE8  41 82 00 4C */	beq lbl_104ACC34
/* 104ACBEC 004ACBEC  80 9D 00 00 */	lwz r4, 0(r29)
/* 104ACBF0 004ACBF0  28 04 00 00 */	cmplwi r4, 0
/* 104ACBF4 004ACBF4  41 82 00 08 */	beq lbl_104ACBFC
/* 104ACBF8 004ACBF8  4B FF FF B9 */	bl "destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_104ACBFC:
/* 104ACBFC 004ACBFC  80 9D 00 04 */	lwz r4, 4(r29)
/* 104ACC00 004ACC00  28 04 00 00 */	cmplwi r4, 0
/* 104ACC04 004ACC04  41 82 00 0C */	beq lbl_104ACC10
/* 104ACC08 004ACC08  7F C3 F3 78 */	mr r3, r30
/* 104ACC0C 004ACC0C  4B FF FF A5 */	bl "destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_104ACC10:
/* 104ACC10 004ACC10  7F C3 F3 78 */	mr r3, r30
/* 104ACC14 004ACC14  48 00 09 8D */	bl "alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104ACC18 004ACC18  38 9D 00 0C */	addi r4, r29, 0xc
/* 104ACC1C 004ACC1C  48 00 09 05 */	bl "destroy__Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>FPQ23std29pair<CUl,P16cITSMessageQueue>"
/* 104ACC20 004ACC20  7F C3 F3 78 */	mr r3, r30
/* 104ACC24 004ACC24  48 00 07 DD */	bl "node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104ACC28 004ACC28  38 9D 00 00 */	addi r4, r29, 0
/* 104ACC2C 004ACC2C  38 A0 00 01 */	li r5, 1
/* 104ACC30 004ACC30  48 00 05 91 */	bl "deallocate__Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodeUl"
lbl_104ACC34:
/* 104ACC34 004ACC34  83 BC 00 04 */	lwz r29, 4(r28)
/* 104ACC38 004ACC38  28 1D 00 00 */	cmplwi r29, 0
/* 104ACC3C 004ACC3C  41 82 00 50 */	beq lbl_104ACC8C
/* 104ACC40 004ACC40  80 9D 00 00 */	lwz r4, 0(r29)
/* 104ACC44 004ACC44  28 04 00 00 */	cmplwi r4, 0
/* 104ACC48 004ACC48  41 82 00 0C */	beq lbl_104ACC54
/* 104ACC4C 004ACC4C  7F C3 F3 78 */	mr r3, r30
/* 104ACC50 004ACC50  4B FF FF 61 */	bl "destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_104ACC54:
/* 104ACC54 004ACC54  80 9D 00 04 */	lwz r4, 4(r29)
/* 104ACC58 004ACC58  28 04 00 00 */	cmplwi r4, 0
/* 104ACC5C 004ACC5C  41 82 00 0C */	beq lbl_104ACC68
/* 104ACC60 004ACC60  7F C3 F3 78 */	mr r3, r30
/* 104ACC64 004ACC64  4B FF FF 4D */	bl "destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_104ACC68:
/* 104ACC68 004ACC68  7F C3 F3 78 */	mr r3, r30
/* 104ACC6C 004ACC6C  48 00 09 35 */	bl "alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104ACC70 004ACC70  38 9D 00 0C */	addi r4, r29, 0xc
/* 104ACC74 004ACC74  48 00 08 AD */	bl "destroy__Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>FPQ23std29pair<CUl,P16cITSMessageQueue>"
/* 104ACC78 004ACC78  7F C3 F3 78 */	mr r3, r30
/* 104ACC7C 004ACC7C  48 00 07 85 */	bl "node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104ACC80 004ACC80  38 9D 00 00 */	addi r4, r29, 0
/* 104ACC84 004ACC84  38 A0 00 01 */	li r5, 1
/* 104ACC88 004ACC88  48 00 05 39 */	bl "deallocate__Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodeUl"
lbl_104ACC8C:
/* 104ACC8C 004ACC8C  7F C3 F3 78 */	mr r3, r30
/* 104ACC90 004ACC90  48 00 09 11 */	bl "alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104ACC94 004ACC94  7F C3 F3 78 */	mr r3, r30
/* 104ACC98 004ACC98  48 00 07 69 */	bl "node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104ACC9C 004ACC9C  7F 83 E3 78 */	mr r3, r28
/* 104ACCA0 004ACCA0  48 0D B9 F1 */	bl func_10588690
lbl_104ACCA4:
/* 104ACCA4 004ACCA4  83 9F 00 04 */	lwz r28, 4(r31)
/* 104ACCA8 004ACCA8  28 1C 00 00 */	cmplwi r28, 0
/* 104ACCAC 004ACCAC  41 82 00 CC */	beq lbl_104ACD78
/* 104ACCB0 004ACCB0  83 BC 00 00 */	lwz r29, 0(r28)
/* 104ACCB4 004ACCB4  28 1D 00 00 */	cmplwi r29, 0
/* 104ACCB8 004ACCB8  41 82 00 50 */	beq lbl_104ACD08
/* 104ACCBC 004ACCBC  80 9D 00 00 */	lwz r4, 0(r29)
/* 104ACCC0 004ACCC0  28 04 00 00 */	cmplwi r4, 0
/* 104ACCC4 004ACCC4  41 82 00 0C */	beq lbl_104ACCD0
/* 104ACCC8 004ACCC8  7F C3 F3 78 */	mr r3, r30
/* 104ACCCC 004ACCCC  4B FF FE E5 */	bl "destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_104ACCD0:
/* 104ACCD0 004ACCD0  80 9D 00 04 */	lwz r4, 4(r29)
/* 104ACCD4 004ACCD4  28 04 00 00 */	cmplwi r4, 0
/* 104ACCD8 004ACCD8  41 82 00 0C */	beq lbl_104ACCE4
/* 104ACCDC 004ACCDC  7F C3 F3 78 */	mr r3, r30
/* 104ACCE0 004ACCE0  4B FF FE D1 */	bl "destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_104ACCE4:
/* 104ACCE4 004ACCE4  7F C3 F3 78 */	mr r3, r30
/* 104ACCE8 004ACCE8  48 00 08 B9 */	bl "alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104ACCEC 004ACCEC  38 9D 00 0C */	addi r4, r29, 0xc
/* 104ACCF0 004ACCF0  48 00 08 31 */	bl "destroy__Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>FPQ23std29pair<CUl,P16cITSMessageQueue>"
/* 104ACCF4 004ACCF4  7F C3 F3 78 */	mr r3, r30
/* 104ACCF8 004ACCF8  48 00 07 09 */	bl "node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104ACCFC 004ACCFC  38 9D 00 00 */	addi r4, r29, 0
/* 104ACD00 004ACD00  38 A0 00 01 */	li r5, 1
/* 104ACD04 004ACD04  48 00 04 BD */	bl "deallocate__Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodeUl"
lbl_104ACD08:
/* 104ACD08 004ACD08  83 BC 00 04 */	lwz r29, 4(r28)
/* 104ACD0C 004ACD0C  28 1D 00 00 */	cmplwi r29, 0
/* 104ACD10 004ACD10  41 82 00 50 */	beq lbl_104ACD60
/* 104ACD14 004ACD14  80 9D 00 00 */	lwz r4, 0(r29)
/* 104ACD18 004ACD18  28 04 00 00 */	cmplwi r4, 0
/* 104ACD1C 004ACD1C  41 82 00 0C */	beq lbl_104ACD28
/* 104ACD20 004ACD20  7F C3 F3 78 */	mr r3, r30
/* 104ACD24 004ACD24  4B FF FE 8D */	bl "destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_104ACD28:
/* 104ACD28 004ACD28  80 9D 00 04 */	lwz r4, 4(r29)
/* 104ACD2C 004ACD2C  28 04 00 00 */	cmplwi r4, 0
/* 104ACD30 004ACD30  41 82 00 0C */	beq lbl_104ACD3C
/* 104ACD34 004ACD34  7F C3 F3 78 */	mr r3, r30
/* 104ACD38 004ACD38  4B FF FE 79 */	bl "destroy__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
lbl_104ACD3C:
/* 104ACD3C 004ACD3C  7F C3 F3 78 */	mr r3, r30
/* 104ACD40 004ACD40  48 00 08 61 */	bl "alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104ACD44 004ACD44  38 9D 00 0C */	addi r4, r29, 0xc
/* 104ACD48 004ACD48  48 00 07 D9 */	bl "destroy__Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>FPQ23std29pair<CUl,P16cITSMessageQueue>"
/* 104ACD4C 004ACD4C  7F C3 F3 78 */	mr r3, r30
/* 104ACD50 004ACD50  48 00 06 B1 */	bl "node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104ACD54 004ACD54  38 9D 00 00 */	addi r4, r29, 0
/* 104ACD58 004ACD58  38 A0 00 01 */	li r5, 1
/* 104ACD5C 004ACD5C  48 00 04 65 */	bl "deallocate__Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodeUl"
lbl_104ACD60:
/* 104ACD60 004ACD60  7F C3 F3 78 */	mr r3, r30
/* 104ACD64 004ACD64  48 00 08 3D */	bl "alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104ACD68 004ACD68  7F C3 F3 78 */	mr r3, r30
/* 104ACD6C 004ACD6C  48 00 06 95 */	bl "node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104ACD70 004ACD70  7F 83 E3 78 */	mr r3, r28
/* 104ACD74 004ACD74  48 0D B9 1D */	bl func_10588690
lbl_104ACD78:
/* 104ACD78 004ACD78  7F C3 F3 78 */	mr r3, r30
/* 104ACD7C 004ACD7C  48 00 03 B5 */	bl "first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>,Ul,1>Fv"
/* 104ACD80 004ACD80  38 7E 00 04 */	addi r3, r30, 4
/* 104ACD84 004ACD84  48 00 02 2D */	bl "first__Q310Metrowerks7details319compressed_pair_imp<Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 104ACD88 004ACD88  7F E3 FB 78 */	mr r3, r31
/* 104ACD8C 004ACD8C  48 0D B9 05 */	bl func_10588690
/* 104ACD90 004ACD90  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104ACD94 004ACD94  38 21 00 50 */	addi r1, r1, 0x50
/* 104ACD98 004ACD98  83 E1 FF FC */	lwz r31, -4(r1)
/* 104ACD9C 004ACD9C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104ACDA0 004ACDA0  7C 08 03 A6 */	mtlr r0
/* 104ACDA4 004ACDA4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104ACDA8 004ACDA8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104ACDAC 004ACDAC  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details319compressed_pair_imp<Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
"first__Q310Metrowerks7details319compressed_pair_imp<Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 104ACFB0 004ACFB0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>,Ul,1>Fv"
"first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>,Ul,1>Fv":
/* 104AD130 004AD130  4E 80 00 20 */	blr 

.global "deallocate__Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodeUl"
"deallocate__Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodeUl":
/* 104AD1C0 004AD1C0  7C 08 02 A6 */	mflr r0
/* 104AD1C4 004AD1C4  7C 83 23 78 */	mr r3, r4
/* 104AD1C8 004AD1C8  90 01 00 08 */	stw r0, 8(r1)
/* 104AD1CC 004AD1CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104AD1D0 004AD1D0  48 0D B4 C1 */	bl func_10588690
/* 104AD1D4 004AD1D4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104AD1D8 004AD1D8  38 21 00 40 */	addi r1, r1, 0x40
/* 104AD1DC 004AD1DC  7C 08 03 A6 */	mtlr r0
/* 104AD1E0 004AD1E0  4E 80 00 20 */	blr 

.global "node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
"node_alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 104AD400 004AD400  38 63 00 04 */	addi r3, r3, 4
/* 104AD404 004AD404  4E 80 00 20 */	blr 

.global "destroy__Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>FPQ23std29pair<CUl,P16cITSMessageQueue>"
"destroy__Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>FPQ23std29pair<CUl,P16cITSMessageQueue>":
/* 104AD520 004AD520  4E 80 00 20 */	blr 

.global "alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
"alloc__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 104AD5A0 004AD5A0  4E 80 00 20 */	blr 

.global "__sinit_:TSFrameW95_cpp"
"__sinit_:TSFrameW95_cpp":
/* 104AD6B0 004AD6B0  93 E1 FF FC */	stw r31, -4(r1)
/* 104AD6B4 004AD6B4  7C 08 02 A6 */	mflr r0
/* 104AD6B8 004AD6B8  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 104AD6BC 004AD6BC  90 01 00 08 */	stw r0, 8(r1)
/* 104AD6C0 004AD6C0  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 104AD6C4 004AD6C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104AD6C8 004AD6C8  83 E2 9D 24 */	lwz r31, lbl_105BB184-_R2_BASE_(r2)
/* 104AD6CC 004AD6CC  C8 44 00 00 */	lfd f2, 0(r4)
/* 104AD6D0 004AD6D0  C0 A3 00 00 */	lfs f5, 0(r3)
/* 104AD6D4 004AD6D4  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 104AD6D8 004AD6D8  FC 20 10 50 */	fneg f1, f2
/* 104AD6DC 004AD6DC  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 104AD6E0 004AD6E0  FC 80 28 50 */	fneg f4, f5
/* 104AD6E4 004AD6E4  C0 64 00 00 */	lfs f3, 0(r4)
/* 104AD6E8 004AD6E8  C8 03 00 00 */	lfd f0, 0(r3)
/* 104AD6EC 004AD6EC  D0 82 24 30 */	stfs f4, lbl_105C3890-_R2_BASE_(r2)
/* 104AD6F0 004AD6F0  7F E3 FB 78 */	mr r3, r31
/* 104AD6F4 004AD6F4  D0 A2 24 34 */	stfs f5, lbl_105C3894-_R2_BASE_(r2)
/* 104AD6F8 004AD6F8  D0 62 24 38 */	stfs f3, lbl_105C3898-_R2_BASE_(r2)
/* 104AD6FC 004AD6FC  D0 A2 24 3C */	stfs f5, lbl_105C389C-_R2_BASE_(r2)
/* 104AD700 004AD700  D8 22 24 40 */	stfd f1, lbl_105C38A0-_R2_BASE_(r2)
/* 104AD704 004AD704  D8 42 24 48 */	stfd f2, lbl_105C38A8-_R2_BASE_(r2)
/* 104AD708 004AD708  D8 02 24 50 */	stfd f0, lbl_105C38B0-_R2_BASE_(r2)
/* 104AD70C 004AD70C  D8 42 24 58 */	stfd f2, lbl_105C38B8-_R2_BASE_(r2)
/* 104AD710 004AD710  48 06 98 E1 */	bl "__ct__12cTSWinMgrW95Fv"
/* 104AD714 004AD714  80 82 9C F8 */	lwz r4, lbl_105BB158-_R2_BASE_(r2)
/* 104AD718 004AD718  7F E3 FB 78 */	mr r3, r31
/* 104AD71C 004AD71C  80 A2 BA 34 */	lwz r5, lbl_105BCE94-_R2_BASE_(r2)
/* 104AD720 004AD720  48 0D A4 81 */	bl func_10587BA0
/* 104AD724 004AD724  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104AD728 004AD728  38 21 00 50 */	addi r1, r1, 0x50
/* 104AD72C 004AD72C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104AD730 004AD730  7C 08 03 A6 */	mtlr r0
/* 104AD734 004AD734  4E 80 00 20 */	blr 
