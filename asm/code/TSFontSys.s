.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".SetServiceRunning__10cTSFontSysFb"
".SetServiceRunning__10cTSFontSysFb":
/* 004A6BF0 004AFA80  4E 80 00 20 */	blr 

.global ".GetServicePriority__10cTSFontSysCFv"
".GetServicePriority__10cTSFontSysCFv":
/* 004A6C30 004AFAC0  3C 60 00 11 */	lis r3, lbl_0010C8E0@ha
/* 004A6C34 004AFAC4  38 63 C8 E0 */	addi r3, r3, lbl_0010C8E0@l
/* 004A6C38 004AFAC8  4E 80 00 20 */	blr 

.global ".SetFontFilePath__10cTSFontSysFRC9cTSString"
".SetFontFilePath__10cTSFontSysFRC9cTSString":
/* 004A6C80 004AFB10  7C 08 02 A6 */	mflr r0
/* 004A6C84 004AFB14  38 63 00 2C */	addi r3, r3, 0x2c
/* 004A6C88 004AFB18  90 01 00 08 */	stw r0, 8(r1)
/* 004A6C8C 004AFB1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004A6C90 004AFB20  48 04 4D 91 */	bl ".__as__9cTSStringFRC9cTSString"
/* 004A6C94 004AFB24  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004A6C98 004AFB28  38 21 00 40 */	addi r1, r1, 0x40
/* 004A6C9C 004AFB2C  7C 08 03 A6 */	mtlr r0
/* 004A6CA0 004AFB30  4E 80 00 20 */	blr 

.global ".TSFontGetName__10cTSFontSysFQ211cITSFontSys9tFontTypeR9cTSString"
".TSFontGetName__10cTSFontSysFQ211cITSFontSys9tFontTypeR9cTSString":
/* 004A6CF0 004AFB80  93 E1 FF FC */	stw r31, -4(r1)
/* 004A6CF4 004AFB84  7C 08 02 A6 */	mflr r0
/* 004A6CF8 004AFB88  3B E5 00 00 */	addi r31, r5, 0
/* 004A6CFC 004AFB8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A6D00 004AFB90  7C 7E 1B 78 */	mr r30, r3
/* 004A6D04 004AFB94  90 01 00 08 */	stw r0, 8(r1)
/* 004A6D08 004AFB98  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004A6D0C 004AFB9C  90 81 00 44 */	stw r4, 0x44(r1)
/* 004A6D10 004AFBA0  38 61 00 40 */	addi r3, r1, 0x40
/* 004A6D14 004AFBA4  38 9E 00 18 */	addi r4, r30, 0x18
/* 004A6D18 004AFBA8  38 A1 00 44 */	addi r5, r1, 0x44
/* 004A6D1C 004AFBAC  48 00 1B 25 */	bl func_004A8840
/* 004A6D20 004AFBB0  38 61 00 48 */	addi r3, r1, 0x48
/* 004A6D24 004AFBB4  38 9E 00 18 */	addi r4, r30, 0x18
/* 004A6D28 004AFBB8  48 00 00 C9 */	bl ".end__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A6D2C 004AFBBC  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004A6D30 004AFBC0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004A6D34 004AFBC4  7C 04 00 40 */	cmplw r4, r0
/* 004A6D38 004AFBC8  40 82 00 30 */	bne lbl_004A6D68
/* 004A6D3C 004AFBCC  80 82 BA 24 */	lwz r4, lbl_005BCE84-_R2_BASE_(r2)
/* 004A6D40 004AFBD0  38 61 00 4C */	addi r3, r1, 0x4c
/* 004A6D44 004AFBD4  48 04 50 BD */	bl ".__ct__9cTSStringFPCc"
/* 004A6D48 004AFBD8  38 7F 00 00 */	addi r3, r31, 0
/* 004A6D4C 004AFBDC  38 81 00 4C */	addi r4, r1, 0x4c
/* 004A6D50 004AFBE0  48 04 4C D1 */	bl ".__as__9cTSStringFRC9cTSString"
/* 004A6D54 004AFBE4  38 61 00 4C */	addi r3, r1, 0x4c
/* 004A6D58 004AFBE8  38 80 FF FF */	li r4, -1
/* 004A6D5C 004AFBEC  48 04 4D 95 */	bl ".__dt__9cTSStringFv"
/* 004A6D60 004AFBF0  38 60 00 00 */	li r3, 0
/* 004A6D64 004AFBF4  48 00 00 14 */	b lbl_004A6D78
lbl_004A6D68:
/* 004A6D68 004AFBF8  38 7F 00 00 */	addi r3, r31, 0
/* 004A6D6C 004AFBFC  38 84 00 10 */	addi r4, r4, 0x10
/* 004A6D70 004AFC00  48 04 4C B1 */	bl ".__as__9cTSStringFRC9cTSString"
/* 004A6D74 004AFC04  38 60 00 01 */	li r3, 1
lbl_004A6D78:
/* 004A6D78 004AFC08  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A6D7C 004AFC0C  38 21 00 60 */	addi r1, r1, 0x60
/* 004A6D80 004AFC10  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A6D84 004AFC14  7C 08 03 A6 */	mtlr r0
/* 004A6D88 004AFC18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A6D8C 004AFC1C  4E 80 00 20 */	blr 

.global ".end__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
".end__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 004A6DF0 004AFC80  38 04 00 04 */	addi r0, r4, 4
/* 004A6DF4 004AFC84  90 03 00 00 */	stw r0, 0(r3)
/* 004A6DF8 004AFC88  4E 80 00 20 */	blr 

.global ".TSFontSetName__10cTSFontSysFQ211cITSFontSys9tFontTypeRC9cTSString"
".TSFontSetName__10cTSFontSysFQ211cITSFontSys9tFontTypeRC9cTSString":
/* 004A6EE0 004AFD70  93 E1 FF FC */	stw r31, -4(r1)
/* 004A6EE4 004AFD74  7C 08 02 A6 */	mflr r0
/* 004A6EE8 004AFD78  2C 04 00 00 */	cmpwi r4, 0
/* 004A6EEC 004AFD7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A6EF0 004AFD80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004A6EF4 004AFD84  3B A5 00 00 */	addi r29, r5, 0
/* 004A6EF8 004AFD88  90 01 00 08 */	stw r0, 8(r1)
/* 004A6EFC 004AFD8C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004A6F00 004AFD90  41 80 00 48 */	blt lbl_004A6F48
/* 004A6F04 004AFD94  2C 04 00 06 */	cmpwi r4, 6
/* 004A6F08 004AFD98  40 80 00 40 */	bge lbl_004A6F48
/* 004A6F0C 004AFD9C  90 81 00 40 */	stw r4, 0x40(r1)
/* 004A6F10 004AFDA0  38 63 00 18 */	addi r3, r3, 0x18
/* 004A6F14 004AFDA4  38 81 00 40 */	addi r4, r1, 0x40
/* 004A6F18 004AFDA8  48 00 14 D9 */	bl func_004A83F0
/* 004A6F1C 004AFDAC  3B C3 00 04 */	addi r30, r3, 4
/* 004A6F20 004AFDB0  38 7D 00 00 */	addi r3, r29, 0
/* 004A6F24 004AFDB4  48 04 48 DD */	bl ".Strlen__9cTSStringCFv"
/* 004A6F28 004AFDB8  3B E3 00 00 */	addi r31, r3, 0
/* 004A6F2C 004AFDBC  38 7D 00 00 */	addi r3, r29, 0
/* 004A6F30 004AFDC0  48 04 49 11 */	bl ".Data__9cTSStringCFv"
/* 004A6F34 004AFDC4  38 83 00 00 */	addi r4, r3, 0
/* 004A6F38 004AFDC8  38 7E 00 00 */	addi r3, r30, 0
/* 004A6F3C 004AFDCC  38 BF 00 00 */	addi r5, r31, 0
/* 004A6F40 004AFDD0  4B C1 24 E1 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 004A6F44 004AFDD4  48 00 00 14 */	b lbl_004A6F58
lbl_004A6F48:
/* 004A6F48 004AFDD8  7F A3 EB 78 */	mr r3, r29
/* 004A6F4C 004AFDDC  48 04 49 35 */	bl ".ToChar__9cTSStringCFv"
/* 004A6F50 004AFDE0  38 60 00 00 */	li r3, 0
/* 004A6F54 004AFDE4  48 00 00 08 */	b lbl_004A6F5C
lbl_004A6F58:
/* 004A6F58 004AFDE8  38 60 00 01 */	li r3, 1
lbl_004A6F5C:
/* 004A6F5C 004AFDEC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A6F60 004AFDF0  38 21 00 60 */	addi r1, r1, 0x60
/* 004A6F64 004AFDF4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A6F68 004AFDF8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A6F6C 004AFDFC  7C 08 03 A6 */	mtlr r0
/* 004A6F70 004AFE00  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004A6F74 004AFE04  4E 80 00 20 */	blr 

.global ".TSReleaseFont__10cTSFontSysFP8cITSFont"
".TSReleaseFont__10cTSFontSysFP8cITSFont":
/* 004A6FD0 004AFE60  93 E1 FF FC */	stw r31, -4(r1)
/* 004A6FD4 004AFE64  7C 08 02 A6 */	mflr r0
/* 004A6FD8 004AFE68  7C 7F 1B 78 */	mr r31, r3
/* 004A6FDC 004AFE6C  90 01 00 08 */	stw r0, 8(r1)
/* 004A6FE0 004AFE70  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004A6FE4 004AFE74  90 81 00 8C */	stw r4, 0x8c(r1)
/* 004A6FE8 004AFE78  38 61 00 4C */	addi r3, r1, 0x4c
/* 004A6FEC 004AFE7C  38 9F 00 0C */	addi r4, r31, 0xc
/* 004A6FF0 004AFE80  4B B7 F1 F1 */	bl ".begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004A6FF4 004AFE84  38 61 00 40 */	addi r3, r1, 0x40
/* 004A6FF8 004AFE88  38 81 00 4C */	addi r4, r1, 0x4c
/* 004A6FFC 004AFE8C  48 00 01 B5 */	bl ".__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 004A7000 004AFE90  48 00 00 68 */	b lbl_004A7068
/* 004A7004 004AFE94  60 00 00 00 */	nop 
lbl_004A7008:
/* 004A7008 004AFE98  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 004A700C 004AFE9C  80 04 00 08 */	lwz r0, 8(r4)
/* 004A7010 004AFEA0  7C 00 18 40 */	cmplw r0, r3
/* 004A7014 004AFEA4  40 82 00 34 */	bne lbl_004A7048
/* 004A7018 004AFEA8  81 83 00 00 */	lwz r12, 0(r3)
/* 004A701C 004AFEAC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004A7020 004AFEB0  48 0F 2B 31 */	bl func_00599B50
/* 004A7024 004AFEB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A7028 004AFEB8  28 03 00 00 */	cmplwi r3, 0
/* 004A702C 004AFEBC  40 82 00 1C */	bne lbl_004A7048
/* 004A7030 004AFEC0  38 7F 00 0C */	addi r3, r31, 0xc
/* 004A7034 004AFEC4  38 81 00 8C */	addi r4, r1, 0x8c
/* 004A7038 004AFEC8  4B B7 EA 19 */	bl ".remove__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
/* 004A703C 004AFECC  38 60 00 00 */	li r3, 0
/* 004A7040 004AFED0  48 00 00 54 */	b lbl_004A7094
/* 004A7044 004AFED4  60 00 00 00 */	nop 
lbl_004A7048:
/* 004A7048 004AFED8  38 61 00 50 */	addi r3, r1, 0x50
/* 004A704C 004AFEDC  38 81 00 40 */	addi r4, r1, 0x40
/* 004A7050 004AFEE0  48 00 00 A1 */	bl ".__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FRCQ33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>"
/* 004A7054 004AFEE4  38 61 00 40 */	addi r3, r1, 0x40
/* 004A7058 004AFEE8  4B B7 EF 59 */	bl ".__pp__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Fv"
/* 004A705C 004AFEEC  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7060 004AFEF0  38 81 00 50 */	addi r4, r1, 0x50
/* 004A7064 004AFEF4  48 00 00 8D */	bl ".__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FRCQ33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>"
lbl_004A7068:
/* 004A7068 004AFEF8  38 61 00 54 */	addi r3, r1, 0x54
/* 004A706C 004AFEFC  38 9F 00 0C */	addi r4, r31, 0xc
/* 004A7070 004AFF00  4B B7 EE E1 */	bl ".end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004A7074 004AFF04  38 61 00 48 */	addi r3, r1, 0x48
/* 004A7078 004AFF08  38 81 00 54 */	addi r4, r1, 0x54
/* 004A707C 004AFF0C  48 00 01 35 */	bl ".__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 004A7080 004AFF10  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004A7084 004AFF14  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004A7088 004AFF18  7C 04 00 40 */	cmplw r4, r0
/* 004A708C 004AFF1C  40 82 FF 7C */	bne lbl_004A7008
/* 004A7090 004AFF20  38 60 00 00 */	li r3, 0
lbl_004A7094:
/* 004A7094 004AFF24  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004A7098 004AFF28  38 21 00 70 */	addi r1, r1, 0x70
/* 004A709C 004AFF2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A70A0 004AFF30  7C 08 03 A6 */	mtlr r0
/* 004A70A4 004AFF34  4E 80 00 20 */	blr 

.global ".__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FRCQ33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>"
".__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FRCQ33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>":
/* 004A70F0 004AFF80  80 04 00 00 */	lwz r0, 0(r4)
/* 004A70F4 004AFF84  90 03 00 00 */	stw r0, 0(r3)
/* 004A70F8 004AFF88  4E 80 00 20 */	blr 

.global ".__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
".__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>":
/* 004A71B0 004B0040  80 04 00 00 */	lwz r0, 0(r4)
/* 004A71B4 004B0044  90 03 00 00 */	stw r0, 0(r3)
/* 004A71B8 004B0048  4E 80 00 20 */	blr 

.global ".TSAcquireFont__10cTSFontSysFQ211cITSFontSys9tFontTypeUlUlQ219cITSLanguageManager12LanguageType"
".TSAcquireFont__10cTSFontSysFQ211cITSFontSys9tFontTypeUlUlQ219cITSLanguageManager12LanguageType":
/* 004A7270 004B0100  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 004A7274 004B0104  7C 08 02 A6 */	mflr r0
/* 004A7278 004B0108  7C FD 3B 79 */	or. r29, r7, r7
/* 004A727C 004B010C  83 E2 BA 24 */	lwz r31, lbl_005BCE84-_R2_BASE_(r2)
/* 004A7280 004B0110  3B 23 00 00 */	addi r25, r3, 0
/* 004A7284 004B0114  3B 44 00 00 */	addi r26, r4, 0
/* 004A7288 004B0118  3B 65 00 00 */	addi r27, r5, 0
/* 004A728C 004B011C  3B 86 00 00 */	addi r28, r6, 0
/* 004A7290 004B0120  90 01 00 08 */	stw r0, 8(r1)
/* 004A7294 004B0124  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 004A7298 004B0128  40 82 00 CC */	bne lbl_004A7364
/* 004A729C 004B012C  38 61 00 54 */	addi r3, r1, 0x54
/* 004A72A0 004B0130  38 99 00 0C */	addi r4, r25, 0xc
/* 004A72A4 004B0134  4B B7 EF 3D */	bl ".begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004A72A8 004B0138  38 61 00 40 */	addi r3, r1, 0x40
/* 004A72AC 004B013C  38 81 00 54 */	addi r4, r1, 0x54
/* 004A72B0 004B0140  4B FF FF 01 */	bl ".__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 004A72B4 004B0144  48 00 00 88 */	b lbl_004A733C
lbl_004A72B8:
/* 004A72B8 004B0148  82 83 00 08 */	lwz r20, 8(r3)
/* 004A72BC 004B014C  7E 83 A3 78 */	mr r3, r20
/* 004A72C0 004B0150  81 94 00 00 */	lwz r12, 0(r20)
/* 004A72C4 004B0154  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 004A72C8 004B0158  48 0F 28 89 */	bl func_00599B50
/* 004A72CC 004B015C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A72D0 004B0160  7C 1A 18 00 */	cmpw r26, r3
/* 004A72D4 004B0164  40 82 00 5C */	bne lbl_004A7330
/* 004A72D8 004B0168  7E 83 A3 78 */	mr r3, r20
/* 004A72DC 004B016C  81 94 00 00 */	lwz r12, 0(r20)
/* 004A72E0 004B0170  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004A72E4 004B0174  48 0F 28 6D */	bl func_00599B50
/* 004A72E8 004B0178  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A72EC 004B017C  7C 1B 18 40 */	cmplw r27, r3
/* 004A72F0 004B0180  40 82 00 40 */	bne lbl_004A7330
/* 004A72F4 004B0184  7E 83 A3 78 */	mr r3, r20
/* 004A72F8 004B0188  81 94 00 00 */	lwz r12, 0(r20)
/* 004A72FC 004B018C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004A7300 004B0190  48 0F 28 51 */	bl func_00599B50
/* 004A7304 004B0194  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A7308 004B0198  7C 1C 18 40 */	cmplw r28, r3
/* 004A730C 004B019C  40 82 00 24 */	bne lbl_004A7330
/* 004A7310 004B01A0  7E 83 A3 78 */	mr r3, r20
/* 004A7314 004B01A4  81 94 00 00 */	lwz r12, 0(r20)
/* 004A7318 004B01A8  81 8C 00 08 */	lwz r12, 8(r12)
/* 004A731C 004B01AC  48 0F 28 35 */	bl func_00599B50
/* 004A7320 004B01B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A7324 004B01B4  7E 83 A3 78 */	mr r3, r20
/* 004A7328 004B01B8  48 00 03 FC */	b lbl_004A7724
/* 004A732C 004B01BC  60 00 00 00 */	nop 
lbl_004A7330:
/* 004A7330 004B01C0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004A7334 004B01C4  80 03 00 04 */	lwz r0, 4(r3)
/* 004A7338 004B01C8  90 01 00 40 */	stw r0, 0x40(r1)
lbl_004A733C:
/* 004A733C 004B01CC  38 61 00 58 */	addi r3, r1, 0x58
/* 004A7340 004B01D0  38 99 00 0C */	addi r4, r25, 0xc
/* 004A7344 004B01D4  4B B7 EC 0D */	bl ".end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004A7348 004B01D8  38 61 00 50 */	addi r3, r1, 0x50
/* 004A734C 004B01DC  38 81 00 58 */	addi r4, r1, 0x58
/* 004A7350 004B01E0  4B FF FE 61 */	bl ".__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 004A7354 004B01E4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004A7358 004B01E8  80 01 00 50 */	lwz r0, 0x50(r1)
/* 004A735C 004B01EC  7C 03 00 40 */	cmplw r3, r0
/* 004A7360 004B01F0  40 82 FF 58 */	bne lbl_004A72B8
lbl_004A7364:
/* 004A7364 004B01F4  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7368 004B01F8  38 99 00 2C */	addi r4, r25, 0x2c
/* 004A736C 004B01FC  48 04 4B 75 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 004A7370 004B0200  2C 1D 00 00 */	cmpwi r29, 0
/* 004A7374 004B0204  40 82 00 30 */	bne lbl_004A73A4
/* 004A7378 004B0208  80 62 8C A4 */	lwz r3, lbl_005BA104-_R2_BASE_(r2)
/* 004A737C 004B020C  80 63 00 00 */	lwz r3, 0(r3)
/* 004A7380 004B0210  81 83 00 00 */	lwz r12, 0(r3)
/* 004A7384 004B0214  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004A7388 004B0218  48 0F 27 C9 */	bl func_00599B50
/* 004A738C 004B021C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A7390 004B0220  81 83 00 00 */	lwz r12, 0(r3)
/* 004A7394 004B0224  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004A7398 004B0228  48 0F 27 B9 */	bl func_00599B50
/* 004A739C 004B022C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A73A0 004B0230  48 00 00 08 */	b lbl_004A73A8
lbl_004A73A4:
/* 004A73A4 004B0234  7F A3 EB 78 */	mr r3, r29
lbl_004A73A8:
/* 004A73A8 004B0238  38 03 FF F1 */	addi r0, r3, -15
/* 004A73AC 004B023C  28 00 00 05 */	cmplwi r0, 5
/* 004A73B0 004B0240  3B C3 00 00 */	addi r30, r3, 0
/* 004A73B4 004B0244  38 80 00 00 */	li r4, 0
/* 004A73B8 004B0248  41 81 00 18 */	bgt lbl_004A73D0
/* 004A73BC 004B024C  38 60 00 01 */	li r3, 1
/* 004A73C0 004B0250  7C 60 00 30 */	slw r0, r3, r0
/* 004A73C4 004B0254  70 00 00 3D */	andi. r0, r0, 0x3d
/* 004A73C8 004B0258  41 82 00 08 */	beq lbl_004A73D0
/* 004A73CC 004B025C  7C 64 1B 78 */	mr r4, r3
lbl_004A73D0:
/* 004A73D0 004B0260  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 004A73D4 004B0264  3A 80 00 00 */	li r20, 0
/* 004A73D8 004B0268  3A A0 00 00 */	li r21, 0
/* 004A73DC 004B026C  3A C0 00 00 */	li r22, 0
/* 004A73E0 004B0270  3A E0 00 00 */	li r23, 0
/* 004A73E4 004B0274  3B 00 00 00 */	li r24, 0
/* 004A73E8 004B0278  40 82 00 AC */	bne lbl_004A7494
/* 004A73EC 004B027C  2C 1E 00 0D */	cmpwi r30, 0xd
/* 004A73F0 004B0280  40 82 00 14 */	bne lbl_004A7404
/* 004A73F4 004B0284  38 61 00 44 */	addi r3, r1, 0x44
/* 004A73F8 004B0288  38 9F 00 06 */	addi r4, r31, 6
/* 004A73FC 004B028C  4B C9 B8 05 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 004A7400 004B0290  48 00 00 18 */	b lbl_004A7418
lbl_004A7404:
/* 004A7404 004B0294  2C 1E 00 10 */	cmpwi r30, 0x10
/* 004A7408 004B0298  40 82 00 10 */	bne lbl_004A7418
/* 004A740C 004B029C  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7410 004B02A0  38 9F 00 0F */	addi r4, r31, 0xf
/* 004A7414 004B02A4  4B C9 B7 ED */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
lbl_004A7418:
/* 004A7418 004B02A8  38 61 00 44 */	addi r3, r1, 0x44
/* 004A741C 004B02AC  38 9F 00 17 */	addi r4, r31, 0x17
/* 004A7420 004B02B0  4B C9 B7 E1 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 004A7424 004B02B4  38 BB 00 00 */	addi r5, r27, 0
/* 004A7428 004B02B8  38 61 00 48 */	addi r3, r1, 0x48
/* 004A742C 004B02BC  38 9F 00 25 */	addi r4, r31, 0x25
/* 004A7430 004B02C0  4B B8 6D 41 */	bl ".wsprintfA"
/* 004A7434 004B02C4  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7438 004B02C8  38 81 00 48 */	addi r4, r1, 0x48
/* 004A743C 004B02CC  4B C9 B7 C5 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 004A7440 004B02D0  38 60 00 00 */	li r3, 0
/* 004A7444 004B02D4  57 80 07 FF */	clrlwi. r0, r28, 0x1f
/* 004A7448 004B02D8  98 61 00 48 */	stb r3, 0x48(r1)
/* 004A744C 004B02DC  41 82 00 10 */	beq lbl_004A745C
/* 004A7450 004B02E0  38 61 00 48 */	addi r3, r1, 0x48
/* 004A7454 004B02E4  38 9F 00 2A */	addi r4, r31, 0x2a
/* 004A7458 004B02E8  48 0E CA D9 */	bl func_00593F30
lbl_004A745C:
/* 004A745C 004B02EC  38 61 00 48 */	addi r3, r1, 0x48
/* 004A7460 004B02F0  48 0E CA 41 */	bl func_00593EA0
/* 004A7464 004B02F4  28 03 00 00 */	cmplwi r3, 0
/* 004A7468 004B02F8  41 82 00 1C */	beq lbl_004A7484
/* 004A746C 004B02FC  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7470 004B0300  38 9F 00 2C */	addi r4, r31, 0x2c
/* 004A7474 004B0304  4B C9 B7 8D */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 004A7478 004B0308  38 61 00 44 */	addi r3, r1, 0x44
/* 004A747C 004B030C  38 81 00 48 */	addi r4, r1, 0x48
/* 004A7480 004B0310  4B C9 B7 81 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
lbl_004A7484:
/* 004A7484 004B0314  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7488 004B0318  38 9F 00 2E */	addi r4, r31, 0x2e
/* 004A748C 004B031C  4B C9 B7 75 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 004A7490 004B0320  48 00 00 E4 */	b lbl_004A7574
lbl_004A7494:
/* 004A7494 004B0324  2C 1E 00 12 */	cmpwi r30, 0x12
/* 004A7498 004B0328  41 82 00 7C */	beq lbl_004A7514
/* 004A749C 004B032C  40 80 00 1C */	bge lbl_004A74B8
/* 004A74A0 004B0330  2C 1E 00 10 */	cmpwi r30, 0x10
/* 004A74A4 004B0334  41 82 00 D0 */	beq lbl_004A7574
/* 004A74A8 004B0338  40 80 00 54 */	bge lbl_004A74FC
/* 004A74AC 004B033C  2C 1E 00 0F */	cmpwi r30, 0xf
/* 004A74B0 004B0340  40 80 00 18 */	bge lbl_004A74C8
/* 004A74B4 004B0344  48 00 00 C0 */	b lbl_004A7574
lbl_004A74B8:
/* 004A74B8 004B0348  2C 1E 00 14 */	cmpwi r30, 0x14
/* 004A74BC 004B034C  41 82 00 88 */	beq lbl_004A7544
/* 004A74C0 004B0350  40 80 00 B4 */	bge lbl_004A7574
/* 004A74C4 004B0354  48 00 00 68 */	b lbl_004A752C
lbl_004A74C8:
/* 004A74C8 004B0358  28 1B 00 10 */	cmplwi r27, 0x10
/* 004A74CC 004B035C  3A C0 00 01 */	li r22, 1
/* 004A74D0 004B0360  40 80 00 18 */	bge lbl_004A74E8
/* 004A74D4 004B0364  38 61 00 44 */	addi r3, r1, 0x44
/* 004A74D8 004B0368  38 9F 00 33 */	addi r4, r31, 0x33
/* 004A74DC 004B036C  3B 60 00 0C */	li r27, 0xc
/* 004A74E0 004B0370  4B C9 B7 21 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 004A74E4 004B0374  48 00 00 90 */	b lbl_004A7574
lbl_004A74E8:
/* 004A74E8 004B0378  38 61 00 44 */	addi r3, r1, 0x44
/* 004A74EC 004B037C  38 9F 00 3F */	addi r4, r31, 0x3f
/* 004A74F0 004B0380  3B 60 00 10 */	li r27, 0x10
/* 004A74F4 004B0384  4B C9 B7 0D */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 004A74F8 004B0388  48 00 00 7C */	b lbl_004A7574
lbl_004A74FC:
/* 004A74FC 004B038C  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7500 004B0390  38 9F 00 4B */	addi r4, r31, 0x4b
/* 004A7504 004B0394  3B 00 00 01 */	li r24, 1
/* 004A7508 004B0398  3B 60 00 10 */	li r27, 0x10
/* 004A750C 004B039C  4B C9 B6 F5 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 004A7510 004B03A0  48 00 00 64 */	b lbl_004A7574
lbl_004A7514:
/* 004A7514 004B03A4  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7518 004B03A8  38 9F 00 58 */	addi r4, r31, 0x58
/* 004A751C 004B03AC  3A E0 00 01 */	li r23, 1
/* 004A7520 004B03B0  3B 60 00 10 */	li r27, 0x10
/* 004A7524 004B03B4  4B C9 B6 DD */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 004A7528 004B03B8  48 00 00 4C */	b lbl_004A7574
lbl_004A752C:
/* 004A752C 004B03BC  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7530 004B03C0  38 9F 00 65 */	addi r4, r31, 0x65
/* 004A7534 004B03C4  3B 60 00 14 */	li r27, 0x14
/* 004A7538 004B03C8  4B C9 B6 C9 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 004A753C 004B03CC  3A 80 00 01 */	li r20, 1
/* 004A7540 004B03D0  48 00 00 34 */	b lbl_004A7574
lbl_004A7544:
/* 004A7544 004B03D4  28 1B 00 10 */	cmplwi r27, 0x10
/* 004A7548 004B03D8  3A A0 00 01 */	li r21, 1
/* 004A754C 004B03DC  40 80 00 18 */	bge lbl_004A7564
/* 004A7550 004B03E0  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7554 004B03E4  38 9F 00 72 */	addi r4, r31, 0x72
/* 004A7558 004B03E8  3B 60 00 0C */	li r27, 0xc
/* 004A755C 004B03EC  4B C9 B6 A5 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 004A7560 004B03F0  48 00 00 14 */	b lbl_004A7574
lbl_004A7564:
/* 004A7564 004B03F4  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7568 004B03F8  38 9F 00 7E */	addi r4, r31, 0x7e
/* 004A756C 004B03FC  3B 60 00 10 */	li r27, 0x10
/* 004A7570 004B0400  4B C9 B6 91 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
lbl_004A7574:
/* 004A7574 004B0404  56 80 06 3F */	clrlwi. r0, r20, 0x18
/* 004A7578 004B0408  41 82 00 48 */	beq lbl_004A75C0
/* 004A757C 004B040C  88 19 00 30 */	lbz r0, 0x30(r25)
/* 004A7580 004B0410  28 00 00 00 */	cmplwi r0, 0
/* 004A7584 004B0414  40 82 00 1C */	bne lbl_004A75A0
/* 004A7588 004B0418  38 79 00 2C */	addi r3, r25, 0x2c
/* 004A758C 004B041C  4B B8 4C 65 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A7590 004B0420  7F C4 F3 78 */	mr r4, r30
/* 004A7594 004B0424  4B F0 78 ED */	bl ".InitializeDBCFont__FPCci"
/* 004A7598 004B0428  38 00 00 01 */	li r0, 1
/* 004A759C 004B042C  98 19 00 30 */	stb r0, 0x30(r25)
lbl_004A75A0:
/* 004A75A0 004B0430  38 60 00 28 */	li r3, 0x28
/* 004A75A4 004B0434  48 0E 10 0D */	bl func_005885B0
/* 004A75A8 004B0438  7C 74 1B 79 */	or. r20, r3, r3
/* 004A75AC 004B043C  41 82 00 0C */	beq lbl_004A75B8
/* 004A75B0 004B0440  38 81 00 44 */	addi r4, r1, 0x44
/* 004A75B4 004B0444  4B FE DF 1D */	bl ".__ct__13cTSDBFontThaiFRC9cTSString"
lbl_004A75B8:
/* 004A75B8 004B0448  92 81 00 4C */	stw r20, 0x4c(r1)
/* 004A75BC 004B044C  48 00 00 94 */	b lbl_004A7650
lbl_004A75C0:
/* 004A75C0 004B0450  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 004A75C4 004B0454  40 82 00 1C */	bne lbl_004A75E0
/* 004A75C8 004B0458  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 004A75CC 004B045C  40 82 00 14 */	bne lbl_004A75E0
/* 004A75D0 004B0460  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 004A75D4 004B0464  40 82 00 0C */	bne lbl_004A75E0
/* 004A75D8 004B0468  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 004A75DC 004B046C  41 82 00 4C */	beq lbl_004A7628
lbl_004A75E0:
/* 004A75E0 004B0470  88 19 00 31 */	lbz r0, 0x31(r25)
/* 004A75E4 004B0474  28 00 00 00 */	cmplwi r0, 0
/* 004A75E8 004B0478  40 82 00 1C */	bne lbl_004A7604
/* 004A75EC 004B047C  38 79 00 2C */	addi r3, r25, 0x2c
/* 004A75F0 004B0480  4B B8 4C 01 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A75F4 004B0484  7F C4 F3 78 */	mr r4, r30
/* 004A75F8 004B0488  4B F0 89 69 */	bl ".InitializeDBCFontKorean__FPCci"
/* 004A75FC 004B048C  38 00 00 01 */	li r0, 1
/* 004A7600 004B0490  98 19 00 31 */	stb r0, 0x31(r25)
lbl_004A7604:
/* 004A7604 004B0494  38 60 00 28 */	li r3, 0x28
/* 004A7608 004B0498  48 0E 0F A9 */	bl func_005885B0
/* 004A760C 004B049C  7C 74 1B 79 */	or. r20, r3, r3
/* 004A7610 004B04A0  41 82 00 10 */	beq lbl_004A7620
/* 004A7614 004B04A4  38 81 00 44 */	addi r4, r1, 0x44
/* 004A7618 004B04A8  38 A0 00 01 */	li r5, 1
/* 004A761C 004B04AC  4B FE B4 F5 */	bl ".__ct__15cTSDBFontKoreanFRC9cTSStringb"
lbl_004A7620:
/* 004A7620 004B04B0  92 81 00 4C */	stw r20, 0x4c(r1)
/* 004A7624 004B04B4  48 00 00 2C */	b lbl_004A7650
lbl_004A7628:
/* 004A7628 004B04B8  38 60 00 44 */	li r3, 0x44
/* 004A762C 004B04BC  48 0E 0F 85 */	bl func_005885B0
/* 004A7630 004B04C0  7C 74 1B 79 */	or. r20, r3, r3
/* 004A7634 004B04C4  41 82 00 18 */	beq lbl_004A764C
/* 004A7638 004B04C8  38 BA 00 00 */	addi r5, r26, 0
/* 004A763C 004B04CC  38 81 00 44 */	addi r4, r1, 0x44
/* 004A7640 004B04D0  38 DB 00 00 */	addi r6, r27, 0
/* 004A7644 004B04D4  38 FC 00 00 */	addi r7, r28, 0
/* 004A7648 004B04D8  4B FF DD F9 */	bl ".__ct__7cTSFontFRC9cTSStringQ211cITSFontSys9tFontTypeUlUl"
lbl_004A764C:
/* 004A764C 004B04DC  92 81 00 4C */	stw r20, 0x4c(r1)
lbl_004A7650:
/* 004A7650 004B04E0  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004A7654 004B04E4  28 03 00 00 */	cmplwi r3, 0
/* 004A7658 004B04E8  41 82 00 1C */	beq lbl_004A7674
/* 004A765C 004B04EC  81 83 00 00 */	lwz r12, 0(r3)
/* 004A7660 004B04F0  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 004A7664 004B04F4  38 84 FF FF */	addi r4, r4, 0x0000FFFF@l
/* 004A7668 004B04F8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 004A766C 004B04FC  48 0F 24 E5 */	bl func_00599B50
/* 004A7670 004B0500  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004A7674:
/* 004A7674 004B0504  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004A7678 004B0508  81 83 00 00 */	lwz r12, 0(r3)
/* 004A767C 004B050C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004A7680 004B0510  48 0F 24 D1 */	bl func_00599B50
/* 004A7684 004B0514  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A7688 004B0518  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004A768C 004B051C  41 82 00 68 */	beq lbl_004A76F4
/* 004A7690 004B0520  2C 1D 00 00 */	cmpwi r29, 0
/* 004A7694 004B0524  40 82 00 10 */	bne lbl_004A76A4
/* 004A7698 004B0528  38 79 00 0C */	addi r3, r25, 0xc
/* 004A769C 004B052C  38 81 00 4C */	addi r4, r1, 0x4c
/* 004A76A0 004B0530  4B E6 27 01 */	bl ".push_front__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
lbl_004A76A4:
/* 004A76A4 004B0534  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004A76A8 004B0538  81 83 00 00 */	lwz r12, 0(r3)
/* 004A76AC 004B053C  81 8C 00 08 */	lwz r12, 8(r12)
/* 004A76B0 004B0540  48 0F 24 A1 */	bl func_00599B50
/* 004A76B4 004B0544  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A76B8 004B0548  57 80 06 F7 */	rlwinm. r0, r28, 0, 0x1b, 0x1b
/* 004A76BC 004B054C  41 82 00 20 */	beq lbl_004A76DC
/* 004A76C0 004B0550  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004A76C4 004B0554  38 80 00 10 */	li r4, 0x10
/* 004A76C8 004B0558  38 A0 00 01 */	li r5, 1
/* 004A76CC 004B055C  81 83 00 00 */	lwz r12, 0(r3)
/* 004A76D0 004B0560  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 004A76D4 004B0564  48 0F 24 7D */	bl func_00599B50
/* 004A76D8 004B0568  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004A76DC:
/* 004A76DC 004B056C  83 21 00 4C */	lwz r25, 0x4c(r1)
/* 004A76E0 004B0570  38 61 00 44 */	addi r3, r1, 0x44
/* 004A76E4 004B0574  38 80 FF FF */	li r4, -1
/* 004A76E8 004B0578  48 04 44 09 */	bl ".__dt__9cTSStringFv"
/* 004A76EC 004B057C  7F 23 CB 78 */	mr r3, r25
/* 004A76F0 004B0580  48 00 00 34 */	b lbl_004A7724
lbl_004A76F4:
/* 004A76F4 004B0584  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004A76F8 004B0588  28 03 00 00 */	cmplwi r3, 0
/* 004A76FC 004B058C  41 82 00 18 */	beq lbl_004A7714
/* 004A7700 004B0590  81 83 00 00 */	lwz r12, 0(r3)
/* 004A7704 004B0594  38 80 00 01 */	li r4, 1
/* 004A7708 004B0598  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004A770C 004B059C  48 0F 24 45 */	bl func_00599B50
/* 004A7710 004B05A0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004A7714:
/* 004A7714 004B05A4  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7718 004B05A8  38 80 FF FF */	li r4, -1
/* 004A771C 004B05AC  48 04 43 D5 */	bl ".__dt__9cTSStringFv"
/* 004A7720 004B05B0  38 60 00 00 */	li r3, 0
lbl_004A7724:
/* 004A7724 004B05B4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 004A7728 004B05B8  38 21 00 90 */	addi r1, r1, 0x90
/* 004A772C 004B05BC  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 004A7730 004B05C0  7C 08 03 A6 */	mtlr r0
/* 004A7734 004B05C4  4E 80 00 20 */	blr 

.global ".OnIdle__10cTSFontSysFUl"
".OnIdle__10cTSFontSysFUl":
/* 004A77B0 004B0640  38 60 00 00 */	li r3, 0
/* 004A77B4 004B0644  4E 80 00 20 */	blr 

.global ".Release__10cTSFontSysFv"
".Release__10cTSFontSysFv":
/* 004A77F0 004B0680  7C 08 02 A6 */	mflr r0
/* 004A77F4 004B0684  90 01 00 08 */	stw r0, 8(r1)
/* 004A77F8 004B0688  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004A77FC 004B068C  80 83 00 28 */	lwz r4, 0x28(r3)
/* 004A7800 004B0690  28 04 00 01 */	cmplwi r4, 1
/* 004A7804 004B0694  40 82 00 28 */	bne lbl_004A782C
/* 004A7808 004B0698  28 03 00 00 */	cmplwi r3, 0
/* 004A780C 004B069C  41 82 00 18 */	beq lbl_004A7824
/* 004A7810 004B06A0  81 83 00 00 */	lwz r12, 0(r3)
/* 004A7814 004B06A4  38 80 00 01 */	li r4, 1
/* 004A7818 004B06A8  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 004A781C 004B06AC  48 0F 23 35 */	bl func_00599B50
/* 004A7820 004B06B0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004A7824:
/* 004A7824 004B06B4  38 60 00 00 */	li r3, 0
/* 004A7828 004B06B8  48 00 00 10 */	b lbl_004A7838
lbl_004A782C:
/* 004A782C 004B06BC  38 04 FF FF */	addi r0, r4, -1
/* 004A7830 004B06C0  90 03 00 28 */	stw r0, 0x28(r3)
/* 004A7834 004B06C4  7C 03 03 78 */	mr r3, r0
lbl_004A7838:
/* 004A7838 004B06C8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004A783C 004B06CC  38 21 00 40 */	addi r1, r1, 0x40
/* 004A7840 004B06D0  7C 08 03 A6 */	mtlr r0
/* 004A7844 004B06D4  4E 80 00 20 */	blr 

.global ".AddRef__10cTSFontSysFv"
".AddRef__10cTSFontSysFv":
/* 004A7880 004B0710  80 83 00 28 */	lwz r4, 0x28(r3)
/* 004A7884 004B0714  38 04 00 01 */	addi r0, r4, 1
/* 004A7888 004B0718  90 03 00 28 */	stw r0, 0x28(r3)
/* 004A788C 004B071C  7C 03 03 78 */	mr r3, r0
/* 004A7890 004B0720  4E 80 00 20 */	blr 

.global ".Shutdown__10cTSFontSysFv"
".Shutdown__10cTSFontSysFv":
/* 004A78C0 004B0750  93 E1 FF FC */	stw r31, -4(r1)
/* 004A78C4 004B0754  7C 08 02 A6 */	mflr r0
/* 004A78C8 004B0758  3B E3 00 00 */	addi r31, r3, 0
/* 004A78CC 004B075C  90 01 00 08 */	stw r0, 8(r1)
/* 004A78D0 004B0760  38 9F 00 0C */	addi r4, r31, 0xc
/* 004A78D4 004B0764  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004A78D8 004B0768  38 61 00 54 */	addi r3, r1, 0x54
/* 004A78DC 004B076C  4B B7 E9 05 */	bl ".begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004A78E0 004B0770  38 61 00 40 */	addi r3, r1, 0x40
/* 004A78E4 004B0774  38 81 00 54 */	addi r4, r1, 0x54
/* 004A78E8 004B0778  4B FF F8 C9 */	bl ".__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 004A78EC 004B077C  38 61 00 58 */	addi r3, r1, 0x58
/* 004A78F0 004B0780  38 9F 00 0C */	addi r4, r31, 0xc
/* 004A78F4 004B0784  4B B7 E6 5D */	bl ".end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004A78F8 004B0788  38 61 00 44 */	addi r3, r1, 0x44
/* 004A78FC 004B078C  38 81 00 58 */	addi r4, r1, 0x58
/* 004A7900 004B0790  4B FF F8 B1 */	bl ".__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 004A7904 004B0794  48 00 00 24 */	b lbl_004A7928
lbl_004A7908:
/* 004A7908 004B0798  80 63 00 08 */	lwz r3, 8(r3)
/* 004A790C 004B079C  81 83 00 00 */	lwz r12, 0(r3)
/* 004A7910 004B07A0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004A7914 004B07A4  48 0F 22 3D */	bl func_00599B50
/* 004A7918 004B07A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A791C 004B07AC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004A7920 004B07B0  80 03 00 04 */	lwz r0, 4(r3)
/* 004A7924 004B07B4  90 01 00 40 */	stw r0, 0x40(r1)
lbl_004A7928:
/* 004A7928 004B07B8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004A792C 004B07BC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004A7930 004B07C0  7C 03 00 40 */	cmplw r3, r0
/* 004A7934 004B07C4  40 82 FF D4 */	bne lbl_004A7908
/* 004A7938 004B07C8  38 61 00 50 */	addi r3, r1, 0x50
/* 004A793C 004B07CC  38 9F 00 0C */	addi r4, r31, 0xc
/* 004A7940 004B07D0  48 00 02 31 */	bl ".end__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv"
/* 004A7944 004B07D4  38 61 00 4C */	addi r3, r1, 0x4c
/* 004A7948 004B07D8  38 9F 00 0C */	addi r4, r31, 0xc
/* 004A794C 004B07DC  48 00 01 85 */	bl ".begin__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv"
/* 004A7950 004B07E0  38 61 00 64 */	addi r3, r1, 0x64
/* 004A7954 004B07E4  38 81 00 50 */	addi r4, r1, 0x50
/* 004A7958 004B07E8  48 00 00 B9 */	bl ".__opQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>CFv"
/* 004A795C 004B07EC  38 61 00 60 */	addi r3, r1, 0x60
/* 004A7960 004B07F0  38 81 00 4C */	addi r4, r1, 0x4c
/* 004A7964 004B07F4  48 00 00 AD */	bl ".__opQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>CFv"
/* 004A7968 004B07F8  38 61 00 5C */	addi r3, r1, 0x5c
/* 004A796C 004B07FC  38 9F 00 0C */	addi r4, r31, 0xc
/* 004A7970 004B0800  38 A1 00 60 */	addi r5, r1, 0x60
/* 004A7974 004B0804  38 C1 00 64 */	addi r6, r1, 0x64
/* 004A7978 004B0808  4B B7 FD 19 */	bl ".erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 004A797C 004B080C  38 61 00 48 */	addi r3, r1, 0x48
/* 004A7980 004B0810  38 81 00 5C */	addi r4, r1, 0x5c
/* 004A7984 004B0814  4B FF F8 2D */	bl ".__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 004A7988 004B0818  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 004A798C 004B081C  28 00 00 00 */	cmplwi r0, 0
/* 004A7990 004B0820  41 82 00 10 */	beq lbl_004A79A0
lbl_004A7994:
/* 004A7994 004B0824  4B F0 74 1D */	bl ".ShutdownDBCFont__Fv"
/* 004A7998 004B0828  38 00 00 00 */	li r0, 0
/* 004A799C 004B082C  98 1F 00 30 */	stb r0, 0x30(r31)
lbl_004A79A0:
/* 004A79A0 004B0830  88 1F 00 31 */	lbz r0, 0x31(r31)
/* 004A79A4 004B0834  28 00 00 00 */	cmplwi r0, 0
/* 004A79A8 004B0838  41 82 00 10 */	beq lbl_004A79B8
/* 004A79AC 004B083C  4B F0 84 E5 */	bl ".ShutdownDBCFontKorean__Fv"
/* 004A79B0 004B0840  38 00 00 00 */	li r0, 0
/* 004A79B4 004B0844  98 1F 00 31 */	stb r0, 0x31(r31)
lbl_004A79B8:
/* 004A79B8 004B0848  38 00 00 00 */	li r0, 0
/* 004A79BC 004B084C  98 1F 00 08 */	stb r0, 8(r31)
/* 004A79C0 004B0850  38 60 00 01 */	li r3, 1
/* 004A79C4 004B0854  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004A79C8 004B0858  38 21 00 80 */	addi r1, r1, 0x80
/* 004A79CC 004B085C  7C 08 03 A6 */	mtlr r0
/* 004A79D0 004B0860  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A79D4 004B0864  4E 80 00 20 */	blr 

.global ".__opQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>CFv"
".__opQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>CFv":
/* 004A7A10 004B08A0  80 04 00 00 */	lwz r0, 0(r4)
/* 004A7A14 004B08A4  90 03 00 00 */	stw r0, 0(r3)
/* 004A7A18 004B08A8  4E 80 00 20 */	blr 

.global ".begin__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv"
".begin__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv":
/* 004A7AD0 004B0960  93 E1 FF FC */	stw r31, -4(r1)
/* 004A7AD4 004B0964  7C 08 02 A6 */	mflr r0
/* 004A7AD8 004B0968  3B E3 00 00 */	addi r31, r3, 0
/* 004A7ADC 004B096C  38 64 00 00 */	addi r3, r4, 0
/* 004A7AE0 004B0970  90 01 00 08 */	stw r0, 8(r1)
/* 004A7AE4 004B0974  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004A7AE8 004B0978  4B B7 E2 E9 */	bl ".tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004A7AEC 004B097C  38 83 00 00 */	addi r4, r3, 0
/* 004A7AF0 004B0980  38 61 00 40 */	addi r3, r1, 0x40
/* 004A7AF4 004B0984  80 84 00 04 */	lwz r4, 4(r4)
/* 004A7AF8 004B0988  4B B7 E8 D9 */	bl ".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
/* 004A7AFC 004B098C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004A7B00 004B0990  90 1F 00 00 */	stw r0, 0(r31)
/* 004A7B04 004B0994  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A7B08 004B0998  38 21 00 60 */	addi r1, r1, 0x60
/* 004A7B0C 004B099C  7C 08 03 A6 */	mtlr r0
/* 004A7B10 004B09A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A7B14 004B09A4  4E 80 00 20 */	blr 

.global ".end__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv"
".end__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv":
/* 004A7B70 004B0A00  93 E1 FF FC */	stw r31, -4(r1)
/* 004A7B74 004B0A04  7C 08 02 A6 */	mflr r0
/* 004A7B78 004B0A08  3B E3 00 00 */	addi r31, r3, 0
/* 004A7B7C 004B0A0C  38 64 00 00 */	addi r3, r4, 0
/* 004A7B80 004B0A10  90 01 00 08 */	stw r0, 8(r1)
/* 004A7B84 004B0A14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004A7B88 004B0A18  4B B7 E2 49 */	bl ".tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004A7B8C 004B0A1C  38 83 00 00 */	addi r4, r3, 0
/* 004A7B90 004B0A20  38 61 00 40 */	addi r3, r1, 0x40
/* 004A7B94 004B0A24  4B B7 E1 8D */	bl ".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base"
/* 004A7B98 004B0A28  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004A7B9C 004B0A2C  90 1F 00 00 */	stw r0, 0(r31)
/* 004A7BA0 004B0A30  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A7BA4 004B0A34  38 21 00 60 */	addi r1, r1, 0x60
/* 004A7BA8 004B0A38  7C 08 03 A6 */	mtlr r0
/* 004A7BAC 004B0A3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A7BB0 004B0A40  4E 80 00 20 */	blr 

.global ".Init__10cTSFontSysFv"
".Init__10cTSFontSysFv":
/* 004A7C10 004B0AA0  93 E1 FF FC */	stw r31, -4(r1)
/* 004A7C14 004B0AA4  7C 08 02 A6 */	mflr r0
/* 004A7C18 004B0AA8  83 E2 BA 24 */	lwz r31, lbl_005BCE84-_R2_BASE_(r2)
/* 004A7C1C 004B0AAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A7C20 004B0AB0  7C 7E 1B 78 */	mr r30, r3
/* 004A7C24 004B0AB4  90 01 00 08 */	stw r0, 8(r1)
/* 004A7C28 004B0AB8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004A7C2C 004B0ABC  88 03 00 08 */	lbz r0, 8(r3)
/* 004A7C30 004B0AC0  28 00 00 00 */	cmplwi r0, 0
/* 004A7C34 004B0AC4  41 82 00 0C */	beq lbl_004A7C40
/* 004A7C38 004B0AC8  38 60 00 01 */	li r3, 1
/* 004A7C3C 004B0ACC  48 00 01 14 */	b lbl_004A7D50
lbl_004A7C40:
/* 004A7C40 004B0AD0  38 61 00 40 */	addi r3, r1, 0x40
/* 004A7C44 004B0AD4  38 9F 00 FB */	addi r4, r31, 0xfb
/* 004A7C48 004B0AD8  48 04 41 B9 */	bl ".__ct__9cTSStringFPCc"
/* 004A7C4C 004B0ADC  38 7E 00 00 */	addi r3, r30, 0
/* 004A7C50 004B0AE0  38 A1 00 40 */	addi r5, r1, 0x40
/* 004A7C54 004B0AE4  81 9E 00 00 */	lwz r12, 0(r30)
/* 004A7C58 004B0AE8  38 80 00 00 */	li r4, 0
/* 004A7C5C 004B0AEC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004A7C60 004B0AF0  48 0F 1E F1 */	bl func_00599B50
/* 004A7C64 004B0AF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A7C68 004B0AF8  38 61 00 40 */	addi r3, r1, 0x40
/* 004A7C6C 004B0AFC  38 80 FF FF */	li r4, -1
/* 004A7C70 004B0B00  48 04 3E 81 */	bl ".__dt__9cTSStringFv"
/* 004A7C74 004B0B04  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7C78 004B0B08  38 9F 01 0B */	addi r4, r31, 0x10b
/* 004A7C7C 004B0B0C  48 04 41 85 */	bl ".__ct__9cTSStringFPCc"
/* 004A7C80 004B0B10  38 7E 00 00 */	addi r3, r30, 0
/* 004A7C84 004B0B14  38 A1 00 44 */	addi r5, r1, 0x44
/* 004A7C88 004B0B18  81 9E 00 00 */	lwz r12, 0(r30)
/* 004A7C8C 004B0B1C  38 80 00 01 */	li r4, 1
/* 004A7C90 004B0B20  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004A7C94 004B0B24  48 0F 1E BD */	bl func_00599B50
/* 004A7C98 004B0B28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A7C9C 004B0B2C  38 61 00 44 */	addi r3, r1, 0x44
/* 004A7CA0 004B0B30  38 80 FF FF */	li r4, -1
/* 004A7CA4 004B0B34  48 04 3E 4D */	bl ".__dt__9cTSStringFv"
/* 004A7CA8 004B0B38  38 61 00 48 */	addi r3, r1, 0x48
/* 004A7CAC 004B0B3C  38 9F 01 19 */	addi r4, r31, 0x119
/* 004A7CB0 004B0B40  48 04 41 51 */	bl ".__ct__9cTSStringFPCc"
/* 004A7CB4 004B0B44  38 7E 00 00 */	addi r3, r30, 0
/* 004A7CB8 004B0B48  38 A1 00 48 */	addi r5, r1, 0x48
/* 004A7CBC 004B0B4C  81 9E 00 00 */	lwz r12, 0(r30)
/* 004A7CC0 004B0B50  38 80 00 02 */	li r4, 2
/* 004A7CC4 004B0B54  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004A7CC8 004B0B58  48 0F 1E 89 */	bl func_00599B50
/* 004A7CCC 004B0B5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A7CD0 004B0B60  38 61 00 48 */	addi r3, r1, 0x48
/* 004A7CD4 004B0B64  38 80 FF FF */	li r4, -1
/* 004A7CD8 004B0B68  48 04 3E 19 */	bl ".__dt__9cTSStringFv"
/* 004A7CDC 004B0B6C  38 61 00 4C */	addi r3, r1, 0x4c
/* 004A7CE0 004B0B70  38 9F 01 25 */	addi r4, r31, 0x125
/* 004A7CE4 004B0B74  48 04 41 1D */	bl ".__ct__9cTSStringFPCc"
/* 004A7CE8 004B0B78  38 7E 00 00 */	addi r3, r30, 0
/* 004A7CEC 004B0B7C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 004A7CF0 004B0B80  81 9E 00 00 */	lwz r12, 0(r30)
/* 004A7CF4 004B0B84  38 80 00 03 */	li r4, 3
/* 004A7CF8 004B0B88  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004A7CFC 004B0B8C  48 0F 1E 55 */	bl func_00599B50
/* 004A7D00 004B0B90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A7D04 004B0B94  38 61 00 4C */	addi r3, r1, 0x4c
/* 004A7D08 004B0B98  38 80 FF FF */	li r4, -1
/* 004A7D0C 004B0B9C  48 04 3D E5 */	bl ".__dt__9cTSStringFv"
/* 004A7D10 004B0BA0  38 61 00 50 */	addi r3, r1, 0x50
/* 004A7D14 004B0BA4  38 9F 01 34 */	addi r4, r31, 0x134
/* 004A7D18 004B0BA8  48 04 40 E9 */	bl ".__ct__9cTSStringFPCc"
/* 004A7D1C 004B0BAC  38 7E 00 00 */	addi r3, r30, 0
/* 004A7D20 004B0BB0  38 A1 00 50 */	addi r5, r1, 0x50
/* 004A7D24 004B0BB4  81 9E 00 00 */	lwz r12, 0(r30)
/* 004A7D28 004B0BB8  38 80 00 04 */	li r4, 4
/* 004A7D2C 004B0BBC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004A7D30 004B0BC0  48 0F 1E 21 */	bl func_00599B50
/* 004A7D34 004B0BC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A7D38 004B0BC8  38 61 00 50 */	addi r3, r1, 0x50
/* 004A7D3C 004B0BCC  38 80 FF FF */	li r4, -1
/* 004A7D40 004B0BD0  48 04 3D B1 */	bl ".__dt__9cTSStringFv"
/* 004A7D44 004B0BD4  38 00 00 01 */	li r0, 1
/* 004A7D48 004B0BD8  98 1E 00 08 */	stb r0, 8(r30)
/* 004A7D4C 004B0BDC  38 60 00 01 */	li r3, 1
lbl_004A7D50:
/* 004A7D50 004B0BE0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004A7D54 004B0BE4  38 21 00 70 */	addi r1, r1, 0x70
/* 004A7D58 004B0BE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A7D5C 004B0BEC  7C 08 03 A6 */	mtlr r0
/* 004A7D60 004B0BF0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A7D64 004B0BF4  4E 80 00 20 */	blr 

.global ".__dt__10cTSFontSysFv"
".__dt__10cTSFontSysFv":
/* 004A7D90 004B0C20  93 E1 FF FC */	stw r31, -4(r1)
/* 004A7D94 004B0C24  7C 08 02 A6 */	mflr r0
/* 004A7D98 004B0C28  80 A2 9C F0 */	lwz r5, lbl_005BB150-_R2_BASE_(r2)
/* 004A7D9C 004B0C2C  7C 9F 23 78 */	mr r31, r4
/* 004A7DA0 004B0C30  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A7DA4 004B0C34  7C 7E 1B 79 */	or. r30, r3, r3
/* 004A7DA8 004B0C38  90 01 00 08 */	stw r0, 8(r1)
/* 004A7DAC 004B0C3C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A7DB0 004B0C40  41 82 00 64 */	beq lbl_004A7E14
/* 004A7DB4 004B0C44  90 BE 00 00 */	stw r5, 0(r30)
/* 004A7DB8 004B0C48  38 05 00 2C */	addi r0, r5, 0x2c
/* 004A7DBC 004B0C4C  90 1E 00 04 */	stw r0, 4(r30)
/* 004A7DC0 004B0C50  81 83 00 00 */	lwz r12, 0(r3)
/* 004A7DC4 004B0C54  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004A7DC8 004B0C58  48 0F 1D 89 */	bl func_00599B50
/* 004A7DCC 004B0C5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A7DD0 004B0C60  38 7E 00 2C */	addi r3, r30, 0x2c
/* 004A7DD4 004B0C64  38 80 FF FF */	li r4, -1
/* 004A7DD8 004B0C68  48 04 3D 19 */	bl ".__dt__9cTSStringFv"
/* 004A7DDC 004B0C6C  34 1E 00 18 */	addic. r0, r30, 0x18
/* 004A7DE0 004B0C70  41 82 00 10 */	beq lbl_004A7DF0
/* 004A7DE4 004B0C74  38 7E 00 18 */	addi r3, r30, 0x18
/* 004A7DE8 004B0C78  38 80 FF FF */	li r4, -1
/* 004A7DEC 004B0C7C  48 00 00 75 */	bl ".__dt__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
lbl_004A7DF0:
/* 004A7DF0 004B0C80  34 1E 00 0C */	addic. r0, r30, 0xc
/* 004A7DF4 004B0C84  41 82 00 10 */	beq lbl_004A7E04
/* 004A7DF8 004B0C88  38 7E 00 0C */	addi r3, r30, 0xc
/* 004A7DFC 004B0C8C  38 80 00 00 */	li r4, 0
/* 004A7E00 004B0C90  4B B7 FD 31 */	bl ".__dt__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>Fv"
lbl_004A7E04:
/* 004A7E04 004B0C94  7F E0 07 35 */	extsh. r0, r31
/* 004A7E08 004B0C98  40 81 00 0C */	ble lbl_004A7E14
/* 004A7E0C 004B0C9C  7F C3 F3 78 */	mr r3, r30
/* 004A7E10 004B0CA0  48 0E 08 81 */	bl func_00588690
lbl_004A7E14:
/* 004A7E14 004B0CA4  7F C3 F3 78 */	mr r3, r30
/* 004A7E18 004B0CA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A7E1C 004B0CAC  38 21 00 50 */	addi r1, r1, 0x50
/* 004A7E20 004B0CB0  7C 08 03 A6 */	mtlr r0
/* 004A7E24 004B0CB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A7E28 004B0CB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A7E2C 004B0CBC  4E 80 00 20 */	blr 

.global ".__dt__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
".__dt__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 004A7E60 004B0CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 004A7E64 004B0CF4  7C 08 02 A6 */	mflr r0
/* 004A7E68 004B0CF8  3B E4 00 00 */	addi r31, r4, 0
/* 004A7E6C 004B0CFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A7E70 004B0D00  7C 7E 1B 79 */	or. r30, r3, r3
/* 004A7E74 004B0D04  90 01 00 08 */	stw r0, 8(r1)
/* 004A7E78 004B0D08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A7E7C 004B0D0C  41 82 00 38 */	beq lbl_004A7EB4
/* 004A7E80 004B0D10  48 00 01 41 */	bl ".tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A7E84 004B0D14  80 03 00 00 */	lwz r0, 0(r3)
/* 004A7E88 004B0D18  28 00 00 00 */	cmplwi r0, 0
/* 004A7E8C 004B0D1C  41 82 00 18 */	beq lbl_004A7EA4
/* 004A7E90 004B0D20  7F C3 F3 78 */	mr r3, r30
/* 004A7E94 004B0D24  48 00 01 2D */	bl ".tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A7E98 004B0D28  80 83 00 00 */	lwz r4, 0(r3)
/* 004A7E9C 004B0D2C  7F C3 F3 78 */	mr r3, r30
/* 004A7EA0 004B0D30  48 00 0D F1 */	bl func_004A8C90
lbl_004A7EA4:
/* 004A7EA4 004B0D34  7F E0 07 35 */	extsh. r0, r31
/* 004A7EA8 004B0D38  40 81 00 0C */	ble lbl_004A7EB4
/* 004A7EAC 004B0D3C  7F C3 F3 78 */	mr r3, r30
/* 004A7EB0 004B0D40  48 0E 07 E1 */	bl func_00588690
lbl_004A7EB4:
/* 004A7EB4 004B0D44  7F C3 F3 78 */	mr r3, r30
/* 004A7EB8 004B0D48  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A7EBC 004B0D4C  38 21 00 50 */	addi r1, r1, 0x50
/* 004A7EC0 004B0D50  7C 08 03 A6 */	mtlr r0
/* 004A7EC4 004B0D54  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A7EC8 004B0D58  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A7ECC 004B0D5C  4E 80 00 20 */	blr 

.global ".tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
".tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 004A7FC0 004B0E50  38 63 00 04 */	addi r3, r3, 4
/* 004A7FC4 004B0E54  4E 80 00 20 */	blr 

.global ".__ct__10cTSFontSysFv"
".__ct__10cTSFontSysFv":
/* 004A80B0 004B0F40  93 E1 FF FC */	stw r31, -4(r1)
/* 004A80B4 004B0F44  7C 08 02 A6 */	mflr r0
/* 004A80B8 004B0F48  80 82 97 C8 */	lwz r4, lbl_005BAC28-_R2_BASE_(r2)
/* 004A80BC 004B0F4C  7C 7F 1B 78 */	mr r31, r3
/* 004A80C0 004B0F50  90 01 00 08 */	stw r0, 8(r1)
/* 004A80C4 004B0F54  80 A2 9C F0 */	lwz r5, lbl_005BB150-_R2_BASE_(r2)
/* 004A80C8 004B0F58  38 00 00 00 */	li r0, 0
/* 004A80CC 004B0F5C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004A80D0 004B0F60  90 83 00 00 */	stw r4, 0(r3)
/* 004A80D4 004B0F64  38 85 00 2C */	addi r4, r5, 0x2c
/* 004A80D8 004B0F68  38 7F 00 0C */	addi r3, r31, 0xc
/* 004A80DC 004B0F6C  90 BF 00 00 */	stw r5, 0(r31)
/* 004A80E0 004B0F70  90 9F 00 04 */	stw r4, 4(r31)
/* 004A80E4 004B0F74  98 1F 00 08 */	stb r0, 8(r31)
/* 004A80E8 004B0F78  4B B7 F7 F9 */	bl ".__ct__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004A80EC 004B0F7C  38 7F 00 18 */	addi r3, r31, 0x18
/* 004A80F0 004B0F80  38 81 00 40 */	addi r4, r1, 0x40
/* 004A80F4 004B0F84  38 A1 00 44 */	addi r5, r1, 0x44
/* 004A80F8 004B0F88  48 00 15 E9 */	bl func_004A96E0
/* 004A80FC 004B0F8C  38 00 00 00 */	li r0, 0
/* 004A8100 004B0F90  38 7F 00 2C */	addi r3, r31, 0x2c
/* 004A8104 004B0F94  90 1F 00 28 */	stw r0, 0x28(r31)
/* 004A8108 004B0F98  48 04 3E D9 */	bl ".__ct__9cTSStringFv"
/* 004A810C 004B0F9C  38 00 00 00 */	li r0, 0
/* 004A8110 004B0FA0  98 1F 00 30 */	stb r0, 0x30(r31)
/* 004A8114 004B0FA4  7F E3 FB 78 */	mr r3, r31
/* 004A8118 004B0FA8  98 1F 00 31 */	stb r0, 0x31(r31)
/* 004A811C 004B0FAC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A8120 004B0FB0  38 21 00 60 */	addi r1, r1, 0x60
/* 004A8124 004B0FB4  7C 08 03 A6 */	mtlr r0
/* 004A8128 004B0FB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A812C 004B0FBC  4E 80 00 20 */	blr 

.global ".__dt__Q23std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
".__dt__Q23std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 004A8160 004B0FF0  93 E1 FF FC */	stw r31, -4(r1)
/* 004A8164 004B0FF4  7C 08 02 A6 */	mflr r0
/* 004A8168 004B0FF8  3B E4 00 00 */	addi r31, r4, 0
/* 004A816C 004B0FFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A8170 004B1000  7C 7E 1B 79 */	or. r30, r3, r3
/* 004A8174 004B1004  90 01 00 08 */	stw r0, 8(r1)
/* 004A8178 004B1008  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A817C 004B100C  41 82 00 3C */	beq lbl_004A81B8
/* 004A8180 004B1010  41 82 00 28 */	beq lbl_004A81A8
/* 004A8184 004B1014  48 00 00 CD */	bl ".root__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8188 004B1018  80 03 00 00 */	lwz r0, 0(r3)
/* 004A818C 004B101C  28 00 00 00 */	cmplwi r0, 0
/* 004A8190 004B1020  41 82 00 18 */	beq lbl_004A81A8
/* 004A8194 004B1024  7F C3 F3 78 */	mr r3, r30
/* 004A8198 004B1028  48 00 00 B9 */	bl ".root__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A819C 004B102C  80 83 00 00 */	lwz r4, 0(r3)
/* 004A81A0 004B1030  7F C3 F3 78 */	mr r3, r30
/* 004A81A4 004B1034  48 00 0A ED */	bl func_004A8C90
lbl_004A81A8:
/* 004A81A8 004B1038  7F E0 07 35 */	extsh. r0, r31
/* 004A81AC 004B103C  40 81 00 0C */	ble lbl_004A81B8
/* 004A81B0 004B1040  7F C3 F3 78 */	mr r3, r30
/* 004A81B4 004B1044  48 0E 04 DD */	bl func_00588690
lbl_004A81B8:
/* 004A81B8 004B1048  7F C3 F3 78 */	mr r3, r30
/* 004A81BC 004B104C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A81C0 004B1050  38 21 00 50 */	addi r1, r1, 0x50
/* 004A81C4 004B1054  7C 08 03 A6 */	mtlr r0
/* 004A81C8 004B1058  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A81CC 004B105C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A81D0 004B1060  4E 80 00 20 */	blr 

.global ".root__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
".root__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 004A8250 004B10E0  38 63 00 04 */	addi r3, r3, 4
/* 004A8254 004B10E4  4E 80 00 20 */	blr 

.global ".__dt__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv"
".__dt__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv":
/* 004A8340 004B11D0  93 E1 FF FC */	stw r31, -4(r1)
/* 004A8344 004B11D4  7C 08 02 A6 */	mflr r0
/* 004A8348 004B11D8  3B E4 00 00 */	addi r31, r4, 0
/* 004A834C 004B11DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A8350 004B11E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 004A8354 004B11E4  90 01 00 08 */	stw r0, 8(r1)
/* 004A8358 004B11E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A835C 004B11EC  41 82 00 20 */	beq lbl_004A837C
/* 004A8360 004B11F0  41 82 00 0C */	beq lbl_004A836C
/* 004A8364 004B11F4  38 80 00 00 */	li r4, 0
/* 004A8368 004B11F8  4B B7 F8 99 */	bl ".__dt__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
lbl_004A836C:
/* 004A836C 004B11FC  7F E0 07 35 */	extsh. r0, r31
/* 004A8370 004B1200  40 81 00 0C */	ble lbl_004A837C
/* 004A8374 004B1204  7F C3 F3 78 */	mr r3, r30
/* 004A8378 004B1208  48 0E 03 19 */	bl func_00588690
lbl_004A837C:
/* 004A837C 004B120C  7F C3 F3 78 */	mr r3, r30
/* 004A8380 004B1210  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A8384 004B1214  38 21 00 50 */	addi r1, r1, 0x50
/* 004A8388 004B1218  7C 08 03 A6 */	mtlr r0
/* 004A838C 004B121C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A8390 004B1220  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A8394 004B1224  4E 80 00 20 */	blr 

.global func_004A83F0
func_004A83F0:
/* 004A83F0 004B1280  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004A83F4 004B1284  7C 08 02 A6 */	mflr r0
/* 004A83F8 004B1288  3B 23 00 00 */	addi r25, r3, 0
/* 004A83FC 004B128C  3B 44 00 00 */	addi r26, r4, 0
/* 004A8400 004B1290  3B 99 00 04 */	addi r28, r25, 4
/* 004A8404 004B1294  3B 60 00 00 */	li r27, 0
/* 004A8408 004B1298  90 01 00 08 */	stw r0, 8(r1)
/* 004A840C 004B129C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004A8410 004B12A0  4B FF FB B1 */	bl ".tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8414 004B12A4  83 E3 00 00 */	lwz r31, 0(r3)
/* 004A8418 004B12A8  3B A0 00 01 */	li r29, 1
/* 004A841C 004B12AC  3B C0 00 01 */	li r30, 1
/* 004A8420 004B12B0  48 00 00 40 */	b lbl_004A8460
/* 004A8424 004B12B4  60 00 00 00 */	nop 
lbl_004A8428:
/* 004A8428 004B12B8  3B 9F 00 00 */	addi r28, r31, 0
/* 004A842C 004B12BC  38 79 00 08 */	addi r3, r25, 8
/* 004A8430 004B12C0  48 00 02 81 */	bl func_004A86B0
/* 004A8434 004B12C4  80 7A 00 00 */	lwz r3, 0(r26)
/* 004A8438 004B12C8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 004A843C 004B12CC  7C 03 00 40 */	cmplw r3, r0
/* 004A8440 004B12D0  40 80 00 10 */	bge lbl_004A8450
/* 004A8444 004B12D4  83 FF 00 00 */	lwz r31, 0(r31)
/* 004A8448 004B12D8  3B A0 00 01 */	li r29, 1
/* 004A844C 004B12DC  48 00 00 14 */	b lbl_004A8460
lbl_004A8450:
/* 004A8450 004B12E0  7F FB FB 78 */	mr r27, r31
/* 004A8454 004B12E4  83 FF 00 04 */	lwz r31, 4(r31)
/* 004A8458 004B12E8  3B A0 00 00 */	li r29, 0
/* 004A845C 004B12EC  3B C0 00 00 */	li r30, 0
lbl_004A8460:
/* 004A8460 004B12F0  28 1F 00 00 */	cmplwi r31, 0
/* 004A8464 004B12F4  40 82 FF C4 */	bne lbl_004A8428
/* 004A8468 004B12F8  28 1B 00 00 */	cmplwi r27, 0
/* 004A846C 004B12FC  41 82 00 1C */	beq lbl_004A8488
/* 004A8470 004B1300  38 79 00 08 */	addi r3, r25, 8
/* 004A8474 004B1304  48 00 02 3D */	bl func_004A86B0
/* 004A8478 004B1308  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 004A847C 004B130C  80 1A 00 00 */	lwz r0, 0(r26)
/* 004A8480 004B1310  7C 03 00 40 */	cmplw r3, r0
/* 004A8484 004B1314  40 80 00 60 */	bge lbl_004A84E4
lbl_004A8488:
/* 004A8488 004B1318  38 61 00 40 */	addi r3, r1, 0x40
/* 004A848C 004B131C  48 04 3B 55 */	bl ".__ct__9cTSStringFv"
/* 004A8490 004B1320  80 1A 00 00 */	lwz r0, 0(r26)
/* 004A8494 004B1324  3B E1 00 4C */	addi r31, r1, 0x4c
/* 004A8498 004B1328  38 7F 00 00 */	addi r3, r31, 0
/* 004A849C 004B132C  38 81 00 40 */	addi r4, r1, 0x40
/* 004A84A0 004B1330  90 01 00 48 */	stw r0, 0x48(r1)
/* 004A84A4 004B1334  48 04 3A 3D */	bl ".__ct__9cTSStringFRC9cTSString"
/* 004A84A8 004B1338  38 79 00 00 */	addi r3, r25, 0
/* 004A84AC 004B133C  38 E1 00 48 */	addi r7, r1, 0x48
/* 004A84B0 004B1340  38 9C 00 00 */	addi r4, r28, 0
/* 004A84B4 004B1344  38 BD 00 00 */	addi r5, r29, 0
/* 004A84B8 004B1348  38 DE 00 00 */	addi r6, r30, 0
/* 004A84BC 004B134C  48 00 19 15 */	bl func_004A9DD0
/* 004A84C0 004B1350  3B C3 00 0C */	addi r30, r3, 0xc
/* 004A84C4 004B1354  38 7F 00 00 */	addi r3, r31, 0
/* 004A84C8 004B1358  38 80 FF FF */	li r4, -1
/* 004A84CC 004B135C  48 04 36 25 */	bl ".__dt__9cTSStringFv"
/* 004A84D0 004B1360  38 61 00 40 */	addi r3, r1, 0x40
/* 004A84D4 004B1364  38 80 FF FF */	li r4, -1
/* 004A84D8 004B1368  48 04 36 19 */	bl ".__dt__9cTSStringFv"
/* 004A84DC 004B136C  7F C3 F3 78 */	mr r3, r30
/* 004A84E0 004B1370  48 00 00 08 */	b lbl_004A84E8
lbl_004A84E4:
/* 004A84E4 004B1374  38 7B 00 0C */	addi r3, r27, 0xc
lbl_004A84E8:
/* 004A84E8 004B1378  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004A84EC 004B137C  38 21 00 70 */	addi r1, r1, 0x70
/* 004A84F0 004B1380  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004A84F4 004B1384  7C 08 03 A6 */	mtlr r0
/* 004A84F8 004B1388  4E 80 00 20 */	blr 
/* 004A84FC 004B138C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A8500 004B1390  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004A8504 004B1394  80 07 00 00 */	lwz r0, 0(r7)
/* 004A8508 004B1398  00 00 01 0C */	.4byte 0x0000010C  /* unknown instruction */
/* 004A850C 004B139C  01 0A 2E 66 */	.4byte 0x010A2E66  /* unknown instruction */
/* 004A8510 004B13A0  69 6E 64 5F */	xori r14, r11, 0x645f
/* 004A8514 004B13A4  6F 72 5F 69 */	xoris r18, r27, 0x5f69
/* 004A8518 004B13A8  6E 73 65 72 */	xoris r19, r19, 0x6572
/* 004A851C 004B13AC  74 3C 55 6C */	andis. r28, r1, 0x556c
/* 004A8520 004B13B0  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A8524 004B13B4  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A8528 004B13B8  69 6E 67 3E */	xori r14, r11, 0x673e
/* 004A852C 004B13BC  5F 5F 51 32 */	rlwnm r31, r26, r10, 4, 0x19
/* 004A8530 004B13C0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A8534 004B13C4  31 39 30 5F */	addic r9, r25, 0x305f
/* 004A8538 004B13C8  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 004A853C 004B13CC  65 3C 51 32 */	oris r28, r9, 0x5132
/* 004A8540 004B13D0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A8544 004B13D4  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A8548 004B13D8  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A854C 004B13DC  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A8550 004B13E0  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A8554 004B13E4  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A8558 004B13E8  67 3E 2C 51 */	oris r30, r25, 0x2c51
/* 004A855C 004B13EC  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A8560 004B13F0  64 38 32 6D */	oris r24, r1, 0x326d
/* 004A8564 004B13F4  61 70 3C 55 */	ori r16, r11, 0x3c55
/* 004A8568 004B13F8  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A856C 004B13FC  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A8570 004B1400  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A8574 004B1404  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A8578 004B1408  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004A857C 004B140C  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004A8580 004B1410  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004A8584 004B1414  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A8588 004B1418  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A858C 004B141C  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A8590 004B1420  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A8594 004B1424  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A8598 004B1428  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A859C 004B142C  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A85A0 004B1430  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A85A4 004B1434  43 55 6C 2C */	bdz- lbl_004AF1D0
/* 004A85A8 004B1438  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A85AC 004B143C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A85B0 004B1440  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A85B4 004B1444  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004A85B8 004B1448  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004A85BC 004B144C  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004A85C0 004B1450  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004A85C4 004B1454  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A85C8 004B1458  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A85CC 004B145C  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A85D0 004B1460  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A85D4 004B1464  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A85D8 004B1468  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A85DC 004B146C  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A85E0 004B1470  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A85E4 004B1474  43 55 6C 2C */	bdz- lbl_004AF210
/* 004A85E8 004B1478  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A85EC 004B147C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A85F0 004B1480  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A85F4 004B1484  3E 46 52 43 */	addis r18, r6, 0x5243
/* 004A85F8 004B1488  55 6C 5F 52 */	rlwinm r12, r11, 0xb, 0x1d, 9
/* 004A85FC 004B148C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A8600 004B1490  74 64 32 30 */	andis. r4, r3, 0x3230
/* 004A8604 004B1494  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004A8608 004B1498  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004A860C 004B149C  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A8610 004B14A0  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A8614 004B14A4  69 6E 67 3E */	xori r14, r11, 0x673e
/* 004A8618 004B14A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A861C 004B14AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__dt__Q23std20pair<CUl,9cTSString>Fv"
".__dt__Q23std20pair<CUl,9cTSString>Fv":
/* 004A8620 004B14B0  93 E1 FF FC */	stw r31, -4(r1)
/* 004A8624 004B14B4  7C 08 02 A6 */	mflr r0
/* 004A8628 004B14B8  3B E4 00 00 */	addi r31, r4, 0
/* 004A862C 004B14BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A8630 004B14C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 004A8634 004B14C4  90 01 00 08 */	stw r0, 8(r1)
/* 004A8638 004B14C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A863C 004B14CC  41 82 00 20 */	beq lbl_004A865C
/* 004A8640 004B14D0  38 7E 00 04 */	addi r3, r30, 4
/* 004A8644 004B14D4  38 80 FF FF */	li r4, -1
/* 004A8648 004B14D8  48 04 34 A9 */	bl ".__dt__9cTSStringFv"
/* 004A864C 004B14DC  7F E0 07 35 */	extsh. r0, r31
/* 004A8650 004B14E0  40 81 00 0C */	ble lbl_004A865C
/* 004A8654 004B14E4  7F C3 F3 78 */	mr r3, r30
/* 004A8658 004B14E8  48 0E 00 39 */	bl func_00588690
lbl_004A865C:
/* 004A865C 004B14EC  7F C3 F3 78 */	mr r3, r30
/* 004A8660 004B14F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A8664 004B14F4  38 21 00 50 */	addi r1, r1, 0x50
/* 004A8668 004B14F8  7C 08 03 A6 */	mtlr r0
/* 004A866C 004B14FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A8670 004B1500  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A8674 004B1504  4E 80 00 20 */	blr 

.global func_004A86B0
func_004A86B0:
/* 004A86B0 004B1540  4E 80 00 20 */	blr 
/* 004A86B4 004B1544  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A86B8 004B1548  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004A86BC 004B154C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A86C0 004B1550  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 004A86C4 004B1554  01 71 2E 66 */	.4byte 0x01712E66  /* unknown instruction */
/* 004A86C8 004B1558  69 72 73 74 */	xori r18, r11, 0x7374
/* 004A86CC 004B155C  5F 5F 51 33 */	rlwnm. r31, r26, r10, 4, 0x19
/* 004A86D0 004B1560  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004A86D4 004B1564  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004A86D8 004B1568  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004A86DC 004B156C  37 64 65 74 */	addic. r27, r4, 0x6574
/* 004A86E0 004B1570  61 69 6C 73 */	ori r9, r11, 0x6c73
/* 004A86E4 004B1574  33 33 34 63 */	addic r25, r19, 0x3463
/* 004A86E8 004B1578  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 004A86EC 004B157C  65 73 73 65 */	oris r19, r11, 0x7365
/* 004A86F0 004B1580  64 5F 70 61 */	oris r31, r2, 0x7061
/* 004A86F4 004B1584  69 72 5F 69 */	xori r18, r11, 0x5f69
/* 004A86F8 004B1588  6D 70 3C 51 */	xoris r16, r11, 0x3c51
/* 004A86FC 004B158C  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A8700 004B1590  64 38 32 6D */	oris r24, r1, 0x326d
/* 004A8704 004B1594  61 70 3C 55 */	ori r16, r11, 0x3c55
/* 004A8708 004B1598  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A870C 004B159C  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A8710 004B15A0  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A8714 004B15A4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A8718 004B15A8  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004A871C 004B15AC  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004A8720 004B15B0  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004A8724 004B15B4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A8728 004B15B8  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A872C 004B15BC  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A8730 004B15C0  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A8734 004B15C4  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A8738 004B15C8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A873C 004B15CC  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A8740 004B15D0  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A8744 004B15D4  43 55 6C 2C */	bdz- lbl_004AF370
/* 004A8748 004B15D8  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A874C 004B15DC  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A8750 004B15E0  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A8754 004B15E4  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004A8758 004B15E8  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004A875C 004B15EC  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004A8760 004B15F0  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004A8764 004B15F4  2C 50 51 33 */	.4byte 0x2C505133  /* unknown instruction */
/* 004A8768 004B15F8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A876C 004B15FC  31 39 30 5F */	addic r9, r25, 0x305f
/* 004A8770 004B1600  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 004A8774 004B1604  65 3C 51 32 */	oris r28, r9, 0x5132
/* 004A8778 004B1608  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A877C 004B160C  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A8780 004B1610  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A8784 004B1614  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A8788 004B1618  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A878C 004B161C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A8790 004B1620  67 3E 2C 51 */	oris r30, r25, 0x2c51
/* 004A8794 004B1624  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A8798 004B1628  64 38 32 6D */	oris r24, r1, 0x326d
/* 004A879C 004B162C  61 70 3C 55 */	ori r16, r11, 0x3c55
/* 004A87A0 004B1630  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A87A4 004B1634  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A87A8 004B1638  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A87AC 004B163C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A87B0 004B1640  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004A87B4 004B1644  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004A87B8 004B1648  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004A87BC 004B164C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A87C0 004B1650  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A87C4 004B1654  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A87C8 004B1658  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A87CC 004B165C  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A87D0 004B1660  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A87D4 004B1664  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A87D8 004B1668  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A87DC 004B166C  43 55 6C 2C */	bdz- lbl_004AF408
/* 004A87E0 004B1670  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A87E4 004B1674  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A87E8 004B1678  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A87EC 004B167C  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004A87F0 004B1680  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004A87F4 004B1684  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004A87F8 004B1688  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004A87FC 004B168C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A8800 004B1690  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A8804 004B1694  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A8808 004B1698  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A880C 004B169C  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A8810 004B16A0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A8814 004B16A4  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A8818 004B16A8  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A881C 004B16AC  43 55 6C 2C */	bdz- lbl_004AF448
/* 004A8820 004B16B0  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A8824 004B16B4  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A8828 004B16B8  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A882C 004B16BC  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004A8830 004B16C0  64 65 2C 30 */	oris r5, r3, 0x2c30
/* 004A8834 004B16C4  3E 46 76 00 */	addis r18, r6, 0x7600
/* 004A8838 004B16C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A883C 004B16CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004A8840
func_004A8840:
/* 004A8840 004B16D0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 004A8844 004B16D4  7C 08 02 A6 */	mflr r0
/* 004A8848 004B16D8  3B 84 00 00 */	addi r28, r4, 0
/* 004A884C 004B16DC  3B 63 00 00 */	addi r27, r3, 0
/* 004A8850 004B16E0  3B A5 00 00 */	addi r29, r5, 0
/* 004A8854 004B16E4  38 7C 00 00 */	addi r3, r28, 0
/* 004A8858 004B16E8  90 01 00 08 */	stw r0, 8(r1)
/* 004A885C 004B16EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004A8860 004B16F0  4B FF F7 61 */	bl ".tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8864 004B16F4  83 C3 00 00 */	lwz r30, 0(r3)
/* 004A8868 004B16F8  3B FC 00 04 */	addi r31, r28, 4
/* 004A886C 004B16FC  48 00 00 2C */	b lbl_004A8898
lbl_004A8870:
/* 004A8870 004B1700  38 7C 00 08 */	addi r3, r28, 8
/* 004A8874 004B1704  4B FF FE 3D */	bl func_004A86B0
/* 004A8878 004B1708  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 004A887C 004B170C  80 1D 00 00 */	lwz r0, 0(r29)
/* 004A8880 004B1710  7C 03 00 40 */	cmplw r3, r0
/* 004A8884 004B1714  41 80 00 10 */	blt lbl_004A8894
/* 004A8888 004B1718  7F DF F3 78 */	mr r31, r30
/* 004A888C 004B171C  83 DE 00 00 */	lwz r30, 0(r30)
/* 004A8890 004B1720  48 00 00 08 */	b lbl_004A8898
lbl_004A8894:
/* 004A8894 004B1724  83 DE 00 04 */	lwz r30, 4(r30)
lbl_004A8898:
/* 004A8898 004B1728  28 1E 00 00 */	cmplwi r30, 0
/* 004A889C 004B172C  40 82 FF D4 */	bne lbl_004A8870
/* 004A88A0 004B1730  38 1C 00 04 */	addi r0, r28, 4
/* 004A88A4 004B1734  7C 1F 00 40 */	cmplw r31, r0
/* 004A88A8 004B1738  41 82 00 1C */	beq lbl_004A88C4
/* 004A88AC 004B173C  38 7C 00 08 */	addi r3, r28, 8
/* 004A88B0 004B1740  4B FF FE 01 */	bl func_004A86B0
/* 004A88B4 004B1744  80 7D 00 00 */	lwz r3, 0(r29)
/* 004A88B8 004B1748  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 004A88BC 004B174C  7C 03 00 40 */	cmplw r3, r0
/* 004A88C0 004B1750  40 80 00 1C */	bge lbl_004A88DC
lbl_004A88C4:
/* 004A88C4 004B1754  7F 83 E3 78 */	mr r3, r28
/* 004A88C8 004B1758  4B FF F6 F9 */	bl ".tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A88CC 004B175C  38 83 00 00 */	addi r4, r3, 0
/* 004A88D0 004B1760  38 7B 00 00 */	addi r3, r27, 0
/* 004A88D4 004B1764  48 00 01 ED */	bl func_004A8AC0
/* 004A88D8 004B1768  48 00 00 08 */	b lbl_004A88E0
lbl_004A88DC:
/* 004A88DC 004B176C  93 FB 00 00 */	stw r31, 0(r27)
lbl_004A88E0:
/* 004A88E0 004B1770  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A88E4 004B1774  38 21 00 60 */	addi r1, r1, 0x60
/* 004A88E8 004B1778  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004A88EC 004B177C  7C 08 03 A6 */	mtlr r0
/* 004A88F0 004B1780  4E 80 00 20 */	blr 
/* 004A88F4 004B1784  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A88F8 004B1788  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004A88FC 004B178C  80 05 00 00 */	lwz r0, 0(r5)
/* 004A8900 004B1790  00 00 00 B4 */	.4byte 0x000000B4  /* unknown instruction */
/* 004A8904 004B1794  01 B6 2E 66 */	.4byte 0x01B62E66  /* unknown instruction */
/* 004A8908 004B1798  69 6E 64 3C */	xori r14, r11, 0x643c
/* 004A890C 004B179C  55 6C 3E 5F */	rlwinm. r12, r11, 7, 0x19, 0xf
/* 004A8910 004B17A0  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 004A8914 004B17A4  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004A8918 004B17A8  39 30 5F 5F */	addi r9, r16, 0x5f5f
/* 004A891C 004B17AC  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004A8920 004B17B0  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004A8924 004B17B4  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004A8928 004B17B8  30 70 61 69 */	addic r3, r16, 0x6169
/* 004A892C 004B17BC  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004A8930 004B17C0  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A8934 004B17C4  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A8938 004B17C8  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A893C 004B17CC  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 004A8940 004B17D0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A8944 004B17D4  38 32 6D 61 */	addi r1, r18, 0x6d61
/* 004A8948 004B17D8  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004A894C 004B17DC  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A8950 004B17E0  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A8954 004B17E4  69 6E 67 2C */	xori r14, r11, 0x672c
/* 004A8958 004B17E8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A895C 004B17EC  74 64 38 6C */	andis. r4, r3, 0x386c
/* 004A8960 004B17F0  65 73 73 3C */	oris r19, r11, 0x733c
/* 004A8964 004B17F4  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 004A8968 004B17F8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A896C 004B17FC  74 64 33 39 */	andis. r4, r3, 0x3339
/* 004A8970 004B1800  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A8974 004B1804  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A8978 004B1808  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A897C 004B180C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A8980 004B1810  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A8984 004B1814  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A8988 004B1818  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A898C 004B181C  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A8990 004B1820  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A8994 004B1824  67 3E 3E 3E */	oris r30, r25, 0x3e3e
/* 004A8998 004B1828  31 33 76 61 */	addic r9, r19, 0x7661
/* 004A899C 004B182C  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004A89A0 004B1830  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004A89A4 004B1834  61 72 65 2C */	ori r18, r11, 0x652c
/* 004A89A8 004B1838  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A89AC 004B183C  74 64 33 39 */	andis. r4, r3, 0x3339
/* 004A89B0 004B1840  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A89B4 004B1844  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A89B8 004B1848  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A89BC 004B184C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A89C0 004B1850  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A89C4 004B1854  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A89C8 004B1858  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A89CC 004B185C  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A89D0 004B1860  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A89D4 004B1864  67 3E 3E 3E */	oris r30, r25, 0x3e3e
/* 004A89D8 004B1868  46 52 43 55 */	.4byte 0x46524355  /* unknown instruction */
/* 004A89DC 004B186C  6C 5F 51 33 */	xoris r31, r2, 0x5133
/* 004A89E0 004B1870  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A89E4 004B1874  31 39 30 5F */	addic r9, r25, 0x305f
/* 004A89E8 004B1878  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 004A89EC 004B187C  65 3C 51 32 */	oris r28, r9, 0x5132
/* 004A89F0 004B1880  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A89F4 004B1884  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A89F8 004B1888  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A89FC 004B188C  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A8A00 004B1890  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A8A04 004B1894  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A8A08 004B1898  67 3E 2C 51 */	oris r30, r25, 0x2c51
/* 004A8A0C 004B189C  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A8A10 004B18A0  64 38 32 6D */	oris r24, r1, 0x326d
/* 004A8A14 004B18A4  61 70 3C 55 */	ori r16, r11, 0x3c55
/* 004A8A18 004B18A8  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A8A1C 004B18AC  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A8A20 004B18B0  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A8A24 004B18B4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A8A28 004B18B8  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004A8A2C 004B18BC  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004A8A30 004B18C0  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004A8A34 004B18C4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A8A38 004B18C8  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A8A3C 004B18CC  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A8A40 004B18D0  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A8A44 004B18D4  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A8A48 004B18D8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A8A4C 004B18DC  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A8A50 004B18E0  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A8A54 004B18E4  43 55 6C 2C */	bdz- lbl_004AF680
/* 004A8A58 004B18E8  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A8A5C 004B18EC  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A8A60 004B18F0  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A8A64 004B18F4  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004A8A68 004B18F8  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004A8A6C 004B18FC  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004A8A70 004B1900  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004A8A74 004B1904  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A8A78 004B1908  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A8A7C 004B190C  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A8A80 004B1910  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A8A84 004B1914  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A8A88 004B1918  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A8A8C 004B191C  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A8A90 004B1920  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A8A94 004B1924  43 55 6C 2C */	bdz- lbl_004AF6C0
/* 004A8A98 004B1928  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A8A9C 004B192C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A8AA0 004B1930  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A8AA4 004B1934  3E 32 31 5F */	addis r17, r18, 0x315f
/* 004A8AA8 004B1938  5F 67 65 6E */	rlwnm r7, r27, r12, 0x15, 0x17
/* 004A8AAC 004B193C  65 72 69 63 */	oris r18, r11, 0x6963
/* 004A8AB0 004B1940  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 004A8AB4 004B1944  72 61 74 6F */	andi. r1, r19, 0x746f
/* 004A8AB8 004B1948  72 3C 30 3E */	andi. r28, r17, 0x303e
/* 004A8ABC 004B194C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004A8AC0
func_004A8AC0:
/* 004A8AC0 004B1950  90 83 00 00 */	stw r4, 0(r3)
/* 004A8AC4 004B1954  4E 80 00 20 */	blr 
/* 004A8AC8 004B1958  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A8ACC 004B195C  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004A8AD0 004B1960  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A8AD4 004B1964  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 004A8AD8 004B1968  01 AA 2E 5F */	.4byte 0x01AA2E5F  /* unknown instruction */
/* 004A8ADC 004B196C  5F 70 6F 69 */	rlwnm. r16, r27, r13, 0x1d, 0x14
/* 004A8AE0 004B1970  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 004A8AE4 004B1974  32 69 74 65 */	addic r19, r9, 0x7465
/* 004A8AE8 004B1978  72 61 74 6F */	andi. r1, r19, 0x746f
/* 004A8AEC 004B197C  72 5F 5F 51 */	andi. r31, r18, 0x5f51
/* 004A8AF0 004B1980  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A8AF4 004B1984  64 31 39 30 */	oris r17, r1, 0x3930
/* 004A8AF8 004B1988  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004A8AFC 004B198C  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004A8B00 004B1990  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A8B04 004B1994  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A8B08 004B1998  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A8B0C 004B199C  43 55 6C 2C */	bdz- lbl_004AF738
/* 004A8B10 004B19A0  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A8B14 004B19A4  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A8B18 004B19A8  6E 67 3E 2C */	xoris r7, r19, 0x3e2c
/* 004A8B1C 004B19AC  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004A8B20 004B19B0  74 64 38 32 */	andis. r4, r3, 0x3832
/* 004A8B24 004B19B4  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 004A8B28 004B19B8  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A8B2C 004B19BC  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A8B30 004B19C0  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A8B34 004B19C4  67 2C 51 32 */	oris r12, r25, 0x5132
/* 004A8B38 004B19C8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A8B3C 004B19CC  38 6C 65 73 */	addi r3, r12, 0x6573
/* 004A8B40 004B19D0  73 3C 55 6C */	andi. r28, r25, 0x556c
/* 004A8B44 004B19D4  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 004A8B48 004B19D8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A8B4C 004B19DC  33 39 61 6C */	addic r25, r25, 0x616c
/* 004A8B50 004B19E0  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A8B54 004B19E4  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A8B58 004B19E8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A8B5C 004B19EC  74 64 32 30 */	andis. r4, r3, 0x3230
/* 004A8B60 004B19F0  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004A8B64 004B19F4  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004A8B68 004B19F8  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A8B6C 004B19FC  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A8B70 004B1A00  69 6E 67 3E */	xori r14, r11, 0x673e
/* 004A8B74 004B1A04  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004A8B78 004B1A08  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004A8B7C 004B1A0C  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004A8B80 004B1A10  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004A8B84 004B1A14  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004A8B88 004B1A18  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A8B8C 004B1A1C  33 39 61 6C */	addic r25, r25, 0x616c
/* 004A8B90 004B1A20  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A8B94 004B1A24  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A8B98 004B1A28  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A8B9C 004B1A2C  74 64 32 30 */	andis. r4, r3, 0x3230
/* 004A8BA0 004B1A30  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004A8BA4 004B1A34  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004A8BA8 004B1A38  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A8BAC 004B1A3C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A8BB0 004B1A40  69 6E 67 3E */	xori r14, r11, 0x673e
/* 004A8BB4 004B1A44  3E 3E 46 50 */	addis r17, r30, 0x4650
/* 004A8BB8 004B1A48  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004A8BBC 004B1A4C  74 64 31 39 */	andis. r4, r3, 0x3139
/* 004A8BC0 004B1A50  30 5F 5F 74 */	addic r2, r31, 0x5f74
/* 004A8BC4 004B1A54  72 65 65 3C */	andi. r5, r19, 0x653c
/* 004A8BC8 004B1A58  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A8BCC 004B1A5C  74 64 32 30 */	andis. r4, r3, 0x3230
/* 004A8BD0 004B1A60  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004A8BD4 004B1A64  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004A8BD8 004B1A68  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A8BDC 004B1A6C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A8BE0 004B1A70  69 6E 67 3E */	xori r14, r11, 0x673e
/* 004A8BE4 004B1A74  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004A8BE8 004B1A78  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004A8BEC 004B1A7C  32 6D 61 70 */	addic r19, r13, 0x6170
/* 004A8BF0 004B1A80  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004A8BF4 004B1A84  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A8BF8 004B1A88  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A8BFC 004B1A8C  6E 67 2C 51 */	xoris r7, r19, 0x2c51
/* 004A8C00 004B1A90  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A8C04 004B1A94  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004A8C08 004B1A98  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004A8C0C 004B1A9C  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004A8C10 004B1AA0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A8C14 004B1AA4  64 33 39 61 */	oris r19, r1, 0x3961
/* 004A8C18 004B1AA8  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A8C1C 004B1AAC  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A8C20 004B1AB0  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004A8C24 004B1AB4  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004A8C28 004B1AB8  30 70 61 69 */	addic r3, r16, 0x6169
/* 004A8C2C 004B1ABC  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004A8C30 004B1AC0  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A8C34 004B1AC4  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A8C38 004B1AC8  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A8C3C 004B1ACC  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 004A8C40 004B1AD0  33 76 61 6C */	addic r27, r22, 0x616c
/* 004A8C44 004B1AD4  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 004A8C48 004B1AD8  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 004A8C4C 004B1ADC  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 004A8C50 004B1AE0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A8C54 004B1AE4  64 33 39 61 */	oris r19, r1, 0x3961
/* 004A8C58 004B1AE8  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A8C5C 004B1AEC  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A8C60 004B1AF0  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004A8C64 004B1AF4  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004A8C68 004B1AF8  30 70 61 69 */	addic r3, r16, 0x6169
/* 004A8C6C 004B1AFC  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004A8C70 004B1B00  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A8C74 004B1B04  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A8C78 004B1B08  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A8C7C 004B1B0C  3E 3E 3E 34 */	addis r17, r30, 0x3e34
/* 004A8C80 004B1B10  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 004A8C84 004B1B14  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A8C88 004B1B18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A8C8C 004B1B1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004A8C90
func_004A8C90:
/* 004A8C90 004B1B20  93 E1 FF FC */	stw r31, -4(r1)
/* 004A8C94 004B1B24  7C 08 02 A6 */	mflr r0
/* 004A8C98 004B1B28  7C 9F 23 78 */	mr r31, r4
/* 004A8C9C 004B1B2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A8CA0 004B1B30  3B C3 00 00 */	addi r30, r3, 0
/* 004A8CA4 004B1B34  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004A8CA8 004B1B38  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004A8CAC 004B1B3C  90 01 00 08 */	stw r0, 8(r1)
/* 004A8CB0 004B1B40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A8CB4 004B1B44  83 84 00 00 */	lwz r28, 0(r4)
/* 004A8CB8 004B1B48  28 1C 00 00 */	cmplwi r28, 0
/* 004A8CBC 004B1B4C  41 82 00 D4 */	beq lbl_004A8D90
/* 004A8CC0 004B1B50  83 BC 00 00 */	lwz r29, 0(r28)
/* 004A8CC4 004B1B54  28 1D 00 00 */	cmplwi r29, 0
/* 004A8CC8 004B1B58  41 82 00 4C */	beq lbl_004A8D14
/* 004A8CCC 004B1B5C  80 9D 00 00 */	lwz r4, 0(r29)
/* 004A8CD0 004B1B60  28 04 00 00 */	cmplwi r4, 0
/* 004A8CD4 004B1B64  41 82 00 08 */	beq lbl_004A8CDC
/* 004A8CD8 004B1B68  4B FF FF B9 */	bl func_004A8C90
lbl_004A8CDC:
/* 004A8CDC 004B1B6C  80 9D 00 04 */	lwz r4, 4(r29)
/* 004A8CE0 004B1B70  28 04 00 00 */	cmplwi r4, 0
/* 004A8CE4 004B1B74  41 82 00 0C */	beq lbl_004A8CF0
/* 004A8CE8 004B1B78  7F C3 F3 78 */	mr r3, r30
/* 004A8CEC 004B1B7C  4B FF FF A5 */	bl func_004A8C90
lbl_004A8CF0:
/* 004A8CF0 004B1B80  7F C3 F3 78 */	mr r3, r30
/* 004A8CF4 004B1B84  48 00 08 FD */	bl ".alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8CF8 004B1B88  38 9D 00 0C */	addi r4, r29, 0xc
/* 004A8CFC 004B1B8C  48 00 08 55 */	bl ".destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
/* 004A8D00 004B1B90  7F C3 F3 78 */	mr r3, r30
/* 004A8D04 004B1B94  48 00 07 5D */	bl ".node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8D08 004B1B98  38 9D 00 00 */	addi r4, r29, 0
/* 004A8D0C 004B1B9C  38 A0 00 01 */	li r5, 1
/* 004A8D10 004B1BA0  48 00 05 51 */	bl func_004A9260
lbl_004A8D14:
/* 004A8D14 004B1BA4  83 BC 00 04 */	lwz r29, 4(r28)
/* 004A8D18 004B1BA8  28 1D 00 00 */	cmplwi r29, 0
/* 004A8D1C 004B1BAC  41 82 00 50 */	beq lbl_004A8D6C
/* 004A8D20 004B1BB0  80 9D 00 00 */	lwz r4, 0(r29)
/* 004A8D24 004B1BB4  28 04 00 00 */	cmplwi r4, 0
/* 004A8D28 004B1BB8  41 82 00 0C */	beq lbl_004A8D34
/* 004A8D2C 004B1BBC  7F C3 F3 78 */	mr r3, r30
/* 004A8D30 004B1BC0  4B FF FF 61 */	bl func_004A8C90
lbl_004A8D34:
/* 004A8D34 004B1BC4  80 9D 00 04 */	lwz r4, 4(r29)
/* 004A8D38 004B1BC8  28 04 00 00 */	cmplwi r4, 0
/* 004A8D3C 004B1BCC  41 82 00 0C */	beq lbl_004A8D48
/* 004A8D40 004B1BD0  7F C3 F3 78 */	mr r3, r30
/* 004A8D44 004B1BD4  4B FF FF 4D */	bl func_004A8C90
lbl_004A8D48:
/* 004A8D48 004B1BD8  7F C3 F3 78 */	mr r3, r30
/* 004A8D4C 004B1BDC  48 00 08 A5 */	bl ".alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8D50 004B1BE0  38 9D 00 0C */	addi r4, r29, 0xc
/* 004A8D54 004B1BE4  48 00 07 FD */	bl ".destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
/* 004A8D58 004B1BE8  7F C3 F3 78 */	mr r3, r30
/* 004A8D5C 004B1BEC  48 00 07 05 */	bl ".node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8D60 004B1BF0  38 9D 00 00 */	addi r4, r29, 0
/* 004A8D64 004B1BF4  38 A0 00 01 */	li r5, 1
/* 004A8D68 004B1BF8  48 00 04 F9 */	bl func_004A9260
lbl_004A8D6C:
/* 004A8D6C 004B1BFC  7F C3 F3 78 */	mr r3, r30
/* 004A8D70 004B1C00  48 00 08 81 */	bl ".alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8D74 004B1C04  38 7C 00 0C */	addi r3, r28, 0xc
/* 004A8D78 004B1C08  38 80 FF FF */	li r4, -1
/* 004A8D7C 004B1C0C  4B FF F8 A5 */	bl ".__dt__Q23std20pair<CUl,9cTSString>Fv"
/* 004A8D80 004B1C10  7F C3 F3 78 */	mr r3, r30
/* 004A8D84 004B1C14  48 00 06 DD */	bl ".node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8D88 004B1C18  7F 83 E3 78 */	mr r3, r28
/* 004A8D8C 004B1C1C  48 0D F9 05 */	bl func_00588690
lbl_004A8D90:
/* 004A8D90 004B1C20  83 9F 00 04 */	lwz r28, 4(r31)
/* 004A8D94 004B1C24  28 1C 00 00 */	cmplwi r28, 0
/* 004A8D98 004B1C28  41 82 00 D8 */	beq lbl_004A8E70
/* 004A8D9C 004B1C2C  83 BC 00 00 */	lwz r29, 0(r28)
/* 004A8DA0 004B1C30  28 1D 00 00 */	cmplwi r29, 0
/* 004A8DA4 004B1C34  41 82 00 50 */	beq lbl_004A8DF4
/* 004A8DA8 004B1C38  80 9D 00 00 */	lwz r4, 0(r29)
/* 004A8DAC 004B1C3C  28 04 00 00 */	cmplwi r4, 0
/* 004A8DB0 004B1C40  41 82 00 0C */	beq lbl_004A8DBC
/* 004A8DB4 004B1C44  7F C3 F3 78 */	mr r3, r30
/* 004A8DB8 004B1C48  4B FF FE D9 */	bl func_004A8C90
lbl_004A8DBC:
/* 004A8DBC 004B1C4C  80 9D 00 04 */	lwz r4, 4(r29)
/* 004A8DC0 004B1C50  28 04 00 00 */	cmplwi r4, 0
/* 004A8DC4 004B1C54  41 82 00 0C */	beq lbl_004A8DD0
/* 004A8DC8 004B1C58  7F C3 F3 78 */	mr r3, r30
/* 004A8DCC 004B1C5C  4B FF FE C5 */	bl func_004A8C90
lbl_004A8DD0:
/* 004A8DD0 004B1C60  7F C3 F3 78 */	mr r3, r30
/* 004A8DD4 004B1C64  48 00 08 1D */	bl ".alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8DD8 004B1C68  38 9D 00 0C */	addi r4, r29, 0xc
/* 004A8DDC 004B1C6C  48 00 07 75 */	bl ".destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
/* 004A8DE0 004B1C70  7F C3 F3 78 */	mr r3, r30
/* 004A8DE4 004B1C74  48 00 06 7D */	bl ".node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8DE8 004B1C78  38 9D 00 00 */	addi r4, r29, 0
/* 004A8DEC 004B1C7C  38 A0 00 01 */	li r5, 1
/* 004A8DF0 004B1C80  48 00 04 71 */	bl func_004A9260
lbl_004A8DF4:
/* 004A8DF4 004B1C84  83 BC 00 04 */	lwz r29, 4(r28)
/* 004A8DF8 004B1C88  28 1D 00 00 */	cmplwi r29, 0
/* 004A8DFC 004B1C8C  41 82 00 50 */	beq lbl_004A8E4C
/* 004A8E00 004B1C90  80 9D 00 00 */	lwz r4, 0(r29)
/* 004A8E04 004B1C94  28 04 00 00 */	cmplwi r4, 0
/* 004A8E08 004B1C98  41 82 00 0C */	beq lbl_004A8E14
/* 004A8E0C 004B1C9C  7F C3 F3 78 */	mr r3, r30
/* 004A8E10 004B1CA0  4B FF FE 81 */	bl func_004A8C90
lbl_004A8E14:
/* 004A8E14 004B1CA4  80 9D 00 04 */	lwz r4, 4(r29)
/* 004A8E18 004B1CA8  28 04 00 00 */	cmplwi r4, 0
/* 004A8E1C 004B1CAC  41 82 00 0C */	beq lbl_004A8E28
/* 004A8E20 004B1CB0  7F C3 F3 78 */	mr r3, r30
/* 004A8E24 004B1CB4  4B FF FE 6D */	bl func_004A8C90
lbl_004A8E28:
/* 004A8E28 004B1CB8  7F C3 F3 78 */	mr r3, r30
/* 004A8E2C 004B1CBC  48 00 07 C5 */	bl ".alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8E30 004B1CC0  38 9D 00 0C */	addi r4, r29, 0xc
/* 004A8E34 004B1CC4  48 00 07 1D */	bl ".destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
/* 004A8E38 004B1CC8  7F C3 F3 78 */	mr r3, r30
/* 004A8E3C 004B1CCC  48 00 06 25 */	bl ".node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8E40 004B1CD0  38 9D 00 00 */	addi r4, r29, 0
/* 004A8E44 004B1CD4  38 A0 00 01 */	li r5, 1
/* 004A8E48 004B1CD8  48 00 04 19 */	bl func_004A9260
lbl_004A8E4C:
/* 004A8E4C 004B1CDC  7F C3 F3 78 */	mr r3, r30
/* 004A8E50 004B1CE0  48 00 07 A1 */	bl ".alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8E54 004B1CE4  38 7C 00 0C */	addi r3, r28, 0xc
/* 004A8E58 004B1CE8  38 80 FF FF */	li r4, -1
/* 004A8E5C 004B1CEC  4B FF F7 C5 */	bl ".__dt__Q23std20pair<CUl,9cTSString>Fv"
/* 004A8E60 004B1CF0  7F C3 F3 78 */	mr r3, r30
/* 004A8E64 004B1CF4  48 00 05 FD */	bl ".node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8E68 004B1CF8  7F 83 E3 78 */	mr r3, r28
/* 004A8E6C 004B1CFC  48 0D F8 25 */	bl func_00588690
lbl_004A8E70:
/* 004A8E70 004B1D00  7F C3 F3 78 */	mr r3, r30
/* 004A8E74 004B1D04  48 00 03 5D */	bl ".first__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>Fv"
/* 004A8E78 004B1D08  34 1F 00 0C */	addic. r0, r31, 0xc
/* 004A8E7C 004B1D0C  41 82 00 10 */	beq lbl_004A8E8C
/* 004A8E80 004B1D10  38 7F 00 10 */	addi r3, r31, 0x10
/* 004A8E84 004B1D14  38 80 FF FF */	li r4, -1
/* 004A8E88 004B1D18  48 04 2C 69 */	bl ".__dt__9cTSStringFv"
lbl_004A8E8C:
/* 004A8E8C 004B1D1C  38 7E 00 04 */	addi r3, r30, 4
/* 004A8E90 004B1D20  48 00 01 E1 */	bl func_004A9070
/* 004A8E94 004B1D24  7F E3 FB 78 */	mr r3, r31
/* 004A8E98 004B1D28  48 0D F7 F9 */	bl func_00588690
/* 004A8E9C 004B1D2C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A8EA0 004B1D30  38 21 00 50 */	addi r1, r1, 0x50
/* 004A8EA4 004B1D34  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A8EA8 004B1D38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A8EAC 004B1D3C  7C 08 03 A6 */	mtlr r0
/* 004A8EB0 004B1D40  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004A8EB4 004B1D44  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004A8EB8 004B1D48  4E 80 00 20 */	blr 
/* 004A8EBC 004B1D4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A8EC0 004B1D50  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004A8EC4 004B1D54  80 04 00 00 */	lwz r0, 0(r4)
/* 004A8EC8 004B1D58  00 00 02 2C */	.4byte 0x0000022C  /* unknown instruction */
/* 004A8ECC 004B1D5C  01 9F 2E 64 */	.4byte 0x019F2E64  /* unknown instruction */
/* 004A8ED0 004B1D60  65 73 74 72 */	oris r19, r11, 0x7472
/* 004A8ED4 004B1D64  6F 79 5F 5F */	xoris r25, r27, 0x5f5f
/* 004A8ED8 004B1D68  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A8EDC 004B1D6C  74 64 31 39 */	andis. r4, r3, 0x3139
/* 004A8EE0 004B1D70  30 5F 5F 74 */	addic r2, r31, 0x5f74
/* 004A8EE4 004B1D74  72 65 65 3C */	andi. r5, r19, 0x653c
/* 004A8EE8 004B1D78  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A8EEC 004B1D7C  74 64 32 30 */	andis. r4, r3, 0x3230
/* 004A8EF0 004B1D80  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004A8EF4 004B1D84  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004A8EF8 004B1D88  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A8EFC 004B1D8C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A8F00 004B1D90  69 6E 67 3E */	xori r14, r11, 0x673e
/* 004A8F04 004B1D94  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004A8F08 004B1D98  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004A8F0C 004B1D9C  32 6D 61 70 */	addic r19, r13, 0x6170
/* 004A8F10 004B1DA0  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004A8F14 004B1DA4  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A8F18 004B1DA8  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A8F1C 004B1DAC  6E 67 2C 51 */	xoris r7, r19, 0x2c51
/* 004A8F20 004B1DB0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A8F24 004B1DB4  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004A8F28 004B1DB8  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004A8F2C 004B1DBC  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004A8F30 004B1DC0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A8F34 004B1DC4  64 33 39 61 */	oris r19, r1, 0x3961
/* 004A8F38 004B1DC8  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A8F3C 004B1DCC  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A8F40 004B1DD0  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004A8F44 004B1DD4  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004A8F48 004B1DD8  30 70 61 69 */	addic r3, r16, 0x6169
/* 004A8F4C 004B1DDC  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004A8F50 004B1DE0  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A8F54 004B1DE4  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A8F58 004B1DE8  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A8F5C 004B1DEC  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 004A8F60 004B1DF0  33 76 61 6C */	addic r27, r22, 0x616c
/* 004A8F64 004B1DF4  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 004A8F68 004B1DF8  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 004A8F6C 004B1DFC  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 004A8F70 004B1E00  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A8F74 004B1E04  64 33 39 61 */	oris r19, r1, 0x3961
/* 004A8F78 004B1E08  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A8F7C 004B1E0C  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A8F80 004B1E10  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004A8F84 004B1E14  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004A8F88 004B1E18  30 70 61 69 */	addic r3, r16, 0x6169
/* 004A8F8C 004B1E1C  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004A8F90 004B1E20  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A8F94 004B1E24  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A8F98 004B1E28  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A8F9C 004B1E2C  3E 3E 3E 46 */	addis r17, r30, 0x3e46
/* 004A8FA0 004B1E30  50 51 33 33 */	rlwimi. r17, r2, 6, 0xc, 0x19
/* 004A8FA4 004B1E34  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004A8FA8 004B1E38  39 30 5F 5F */	addi r9, r16, 0x5f5f
/* 004A8FAC 004B1E3C  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004A8FB0 004B1E40  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004A8FB4 004B1E44  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004A8FB8 004B1E48  30 70 61 69 */	addic r3, r16, 0x6169
/* 004A8FBC 004B1E4C  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004A8FC0 004B1E50  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A8FC4 004B1E54  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A8FC8 004B1E58  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A8FCC 004B1E5C  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 004A8FD0 004B1E60  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A8FD4 004B1E64  38 32 6D 61 */	addi r1, r18, 0x6d61
/* 004A8FD8 004B1E68  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004A8FDC 004B1E6C  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A8FE0 004B1E70  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A8FE4 004B1E74  69 6E 67 2C */	xori r14, r11, 0x672c
/* 004A8FE8 004B1E78  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A8FEC 004B1E7C  74 64 38 6C */	andis. r4, r3, 0x386c
/* 004A8FF0 004B1E80  65 73 73 3C */	oris r19, r11, 0x733c
/* 004A8FF4 004B1E84  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 004A8FF8 004B1E88  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A8FFC 004B1E8C  74 64 33 39 */	andis. r4, r3, 0x3339
/* 004A9000 004B1E90  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A9004 004B1E94  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A9008 004B1E98  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A900C 004B1E9C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9010 004B1EA0  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A9014 004B1EA4  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A9018 004B1EA8  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A901C 004B1EAC  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A9020 004B1EB0  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A9024 004B1EB4  67 3E 3E 3E */	oris r30, r25, 0x3e3e
/* 004A9028 004B1EB8  31 33 76 61 */	addic r9, r19, 0x7661
/* 004A902C 004B1EBC  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004A9030 004B1EC0  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004A9034 004B1EC4  61 72 65 2C */	ori r18, r11, 0x652c
/* 004A9038 004B1EC8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A903C 004B1ECC  74 64 33 39 */	andis. r4, r3, 0x3339
/* 004A9040 004B1ED0  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A9044 004B1ED4  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A9048 004B1ED8  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A904C 004B1EDC  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9050 004B1EE0  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A9054 004B1EE4  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A9058 004B1EE8  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A905C 004B1EEC  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A9060 004B1EF0  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A9064 004B1EF4  67 3E 3E 3E */	oris r30, r25, 0x3e3e
/* 004A9068 004B1EF8  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004A906C 004B1EFC  65 00 00 00 */	oris r0, r8, 0

.global func_004A9070
func_004A9070:
/* 004A9070 004B1F00  4E 80 00 20 */	blr 
/* 004A9074 004B1F04  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A9078 004B1F08  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004A907C 004B1F0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A9080 004B1F10  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 004A9084 004B1F14  01 3D 2E 66 */	.4byte 0x013D2E66  /* unknown instruction */
/* 004A9088 004B1F18  69 72 73 74 */	xori r18, r11, 0x7374
/* 004A908C 004B1F1C  5F 5F 51 33 */	rlwnm. r31, r26, r10, 4, 0x19
/* 004A9090 004B1F20  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004A9094 004B1F24  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004A9098 004B1F28  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004A909C 004B1F2C  37 64 65 74 */	addic. r27, r4, 0x6574
/* 004A90A0 004B1F30  61 69 6C 73 */	ori r9, r11, 0x6c73
/* 004A90A4 004B1F34  32 38 32 63 */	addic r17, r24, 0x3263
/* 004A90A8 004B1F38  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 004A90AC 004B1F3C  65 73 73 65 */	oris r19, r11, 0x7365
/* 004A90B0 004B1F40  64 5F 70 61 */	oris r31, r2, 0x7061
/* 004A90B4 004B1F44  69 72 5F 69 */	xori r18, r11, 0x5f69
/* 004A90B8 004B1F48  6D 70 3C 51 */	xoris r16, r11, 0x3c51
/* 004A90BC 004B1F4C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A90C0 004B1F50  64 32 31 35 */	oris r18, r1, 0x3135
/* 004A90C4 004B1F54  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A90C8 004B1F58  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A90CC 004B1F5C  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 004A90D0 004B1F60  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A90D4 004B1F64  31 39 30 5F */	addic r9, r25, 0x305f
/* 004A90D8 004B1F68  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 004A90DC 004B1F6C  65 3C 51 32 */	oris r28, r9, 0x5132
/* 004A90E0 004B1F70  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A90E4 004B1F74  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A90E8 004B1F78  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A90EC 004B1F7C  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A90F0 004B1F80  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A90F4 004B1F84  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A90F8 004B1F88  67 3E 2C 51 */	oris r30, r25, 0x2c51
/* 004A90FC 004B1F8C  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A9100 004B1F90  64 38 32 6D */	oris r24, r1, 0x326d
/* 004A9104 004B1F94  61 70 3C 55 */	ori r16, r11, 0x3c55
/* 004A9108 004B1F98  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A910C 004B1F9C  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A9110 004B1FA0  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A9114 004B1FA4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A9118 004B1FA8  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004A911C 004B1FAC  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004A9120 004B1FB0  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004A9124 004B1FB4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A9128 004B1FB8  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A912C 004B1FBC  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A9130 004B1FC0  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A9134 004B1FC4  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A9138 004B1FC8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A913C 004B1FCC  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A9140 004B1FD0  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A9144 004B1FD4  43 55 6C 2C */	bdz- lbl_004AFD70
/* 004A9148 004B1FD8  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A914C 004B1FDC  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A9150 004B1FE0  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A9154 004B1FE4  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004A9158 004B1FE8  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004A915C 004B1FEC  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004A9160 004B1FF0  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004A9164 004B1FF4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A9168 004B1FF8  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A916C 004B1FFC  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A9170 004B2000  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A9174 004B2004  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A9178 004B2008  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A917C 004B200C  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A9180 004B2010  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A9184 004B2014  43 55 6C 2C */	bdz- lbl_004AFDB0
/* 004A9188 004B2018  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A918C 004B201C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A9190 004B2020  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A9194 004B2024  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004A9198 004B2028  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 004A919C 004B202C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004A91A0 004B2030  74 64 31 39 */	andis. r4, r3, 0x3139
/* 004A91A4 004B2034  5F 5F 72 65 */	rlwnm. r31, r26, r14, 9, 0x12
/* 004A91A8 004B2038  64 5F 62 6C */	oris r31, r2, 0x626c
/* 004A91AC 004B203C  61 63 6B 5F */	ori r3, r11, 0x6b5f
/* 004A91B0 004B2040  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004A91B4 004B2044  3C 31 3E 36 */	addis r1, r17, 0x3e36
/* 004A91B8 004B2048  61 6E 63 68 */	ori r14, r11, 0x6368
/* 004A91BC 004B204C  6F 72 2C 31 */	xoris r18, r27, 0x2c31
/* 004A91C0 004B2050  3E 46 76 00 */	addis r18, r6, 0x7600
/* 004A91C4 004B2054  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A91C8 004B2058  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A91CC 004B205C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".first__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>Fv"
".first__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>Fv":
/* 004A91D0 004B2060  4E 80 00 20 */	blr 

.global func_004A9260
func_004A9260:
/* 004A9260 004B20F0  7C 08 02 A6 */	mflr r0
/* 004A9264 004B20F4  7C 83 23 78 */	mr r3, r4
/* 004A9268 004B20F8  90 01 00 08 */	stw r0, 8(r1)
/* 004A926C 004B20FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004A9270 004B2100  48 0D F4 21 */	bl func_00588690
/* 004A9274 004B2104  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004A9278 004B2108  38 21 00 40 */	addi r1, r1, 0x40
/* 004A927C 004B210C  7C 08 03 A6 */	mtlr r0
/* 004A9280 004B2110  4E 80 00 20 */	blr 
/* 004A9284 004B2114  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A9288 004B2118  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004A928C 004B211C  80 00 00 00 */	lwz r0, 0(0)
/* 004A9290 004B2120  00 00 00 24 */	.4byte 0x00000024  /* unknown instruction */
/* 004A9294 004B2124  01 BD 2E 64 */	.4byte 0x01BD2E64  /* unknown instruction */
/* 004A9298 004B2128  65 61 6C 6C */	oris r1, r11, 0x6c6c
/* 004A929C 004B212C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A92A0 004B2130  65 5F 5F 51 */	oris r31, r10, 0x5f51
/* 004A92A4 004B2134  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A92A8 004B2138  64 32 31 35 */	oris r18, r1, 0x3135
/* 004A92AC 004B213C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A92B0 004B2140  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A92B4 004B2144  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 004A92B8 004B2148  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A92BC 004B214C  31 39 30 5F */	addic r9, r25, 0x305f
/* 004A92C0 004B2150  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 004A92C4 004B2154  65 3C 51 32 */	oris r28, r9, 0x5132
/* 004A92C8 004B2158  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A92CC 004B215C  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A92D0 004B2160  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A92D4 004B2164  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A92D8 004B2168  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A92DC 004B216C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A92E0 004B2170  67 3E 2C 51 */	oris r30, r25, 0x2c51
/* 004A92E4 004B2174  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A92E8 004B2178  64 38 32 6D */	oris r24, r1, 0x326d
/* 004A92EC 004B217C  61 70 3C 55 */	ori r16, r11, 0x3c55
/* 004A92F0 004B2180  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A92F4 004B2184  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A92F8 004B2188  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A92FC 004B218C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A9300 004B2190  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004A9304 004B2194  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004A9308 004B2198  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004A930C 004B219C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A9310 004B21A0  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A9314 004B21A4  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A9318 004B21A8  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A931C 004B21AC  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A9320 004B21B0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A9324 004B21B4  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A9328 004B21B8  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A932C 004B21BC  43 55 6C 2C */	bdz- lbl_004AFF58
/* 004A9330 004B21C0  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A9334 004B21C4  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A9338 004B21C8  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A933C 004B21CC  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004A9340 004B21D0  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004A9344 004B21D4  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004A9348 004B21D8  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004A934C 004B21DC  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A9350 004B21E0  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A9354 004B21E4  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A9358 004B21E8  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A935C 004B21EC  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A9360 004B21F0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A9364 004B21F4  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A9368 004B21F8  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A936C 004B21FC  43 55 6C 2C */	bdz- lbl_004AFF98
/* 004A9370 004B2200  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A9374 004B2204  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A9378 004B2208  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A937C 004B220C  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004A9380 004B2210  64 65 3E 46 */	oris r5, r3, 0x3e46
/* 004A9384 004B2214  50 51 33 33 */	rlwimi. r17, r2, 6, 0xc, 0x19
/* 004A9388 004B2218  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004A938C 004B221C  39 30 5F 5F */	addi r9, r16, 0x5f5f
/* 004A9390 004B2220  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004A9394 004B2224  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004A9398 004B2228  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004A939C 004B222C  30 70 61 69 */	addic r3, r16, 0x6169
/* 004A93A0 004B2230  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004A93A4 004B2234  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A93A8 004B2238  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A93AC 004B223C  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A93B0 004B2240  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 004A93B4 004B2244  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A93B8 004B2248  38 32 6D 61 */	addi r1, r18, 0x6d61
/* 004A93BC 004B224C  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004A93C0 004B2250  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A93C4 004B2254  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A93C8 004B2258  69 6E 67 2C */	xori r14, r11, 0x672c
/* 004A93CC 004B225C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A93D0 004B2260  74 64 38 6C */	andis. r4, r3, 0x386c
/* 004A93D4 004B2264  65 73 73 3C */	oris r19, r11, 0x733c
/* 004A93D8 004B2268  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 004A93DC 004B226C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A93E0 004B2270  74 64 33 39 */	andis. r4, r3, 0x3339
/* 004A93E4 004B2274  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A93E8 004B2278  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A93EC 004B227C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A93F0 004B2280  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A93F4 004B2284  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A93F8 004B2288  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A93FC 004B228C  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A9400 004B2290  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A9404 004B2294  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A9408 004B2298  67 3E 3E 3E */	oris r30, r25, 0x3e3e
/* 004A940C 004B229C  31 33 76 61 */	addic r9, r19, 0x7661
/* 004A9410 004B22A0  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004A9414 004B22A4  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004A9418 004B22A8  61 72 65 2C */	ori r18, r11, 0x652c
/* 004A941C 004B22AC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A9420 004B22B0  74 64 33 39 */	andis. r4, r3, 0x3339
/* 004A9424 004B22B4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A9428 004B22B8  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A942C 004B22BC  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A9430 004B22C0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9434 004B22C4  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A9438 004B22C8  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A943C 004B22CC  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A9440 004B22D0  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A9444 004B22D4  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A9448 004B22D8  67 3E 3E 3E */	oris r30, r25, 0x3e3e
/* 004A944C 004B22DC  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004A9450 004B22E0  65 55 6C 00 */	oris r21, r10, 0x6c00
/* 004A9454 004B22E4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A9458 004B22E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A945C 004B22EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
".node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 004A9460 004B22F0  38 63 00 04 */	addi r3, r3, 4
/* 004A9464 004B22F4  4E 80 00 20 */	blr 

.global ".destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
".destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>":
/* 004A9550 004B23E0  7C 08 02 A6 */	mflr r0
/* 004A9554 004B23E4  28 04 00 00 */	cmplwi r4, 0
/* 004A9558 004B23E8  90 01 00 08 */	stw r0, 8(r1)
/* 004A955C 004B23EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004A9560 004B23F0  41 82 00 10 */	beq lbl_004A9570
/* 004A9564 004B23F4  38 64 00 04 */	addi r3, r4, 4
/* 004A9568 004B23F8  38 80 FF FF */	li r4, -1
/* 004A956C 004B23FC  48 04 25 85 */	bl ".__dt__9cTSStringFv"
lbl_004A9570:
/* 004A9570 004B2400  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004A9574 004B2404  38 21 00 40 */	addi r1, r1, 0x40
/* 004A9578 004B2408  7C 08 03 A6 */	mtlr r0
/* 004A957C 004B240C  4E 80 00 20 */	blr 

.global ".alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
".alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 004A95F0 004B2480  4E 80 00 20 */	blr 

.global func_004A96E0
func_004A96E0:
/* 004A96E0 004B2570  93 E1 FF FC */	stw r31, -4(r1)
/* 004A96E4 004B2574  3B E4 00 00 */	addi r31, r4, 0
/* 004A96E8 004B2578  38 85 00 00 */	addi r4, r5, 0
/* 004A96EC 004B257C  7C 08 02 A6 */	mflr r0
/* 004A96F0 004B2580  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A96F4 004B2584  3B C3 00 00 */	addi r30, r3, 0
/* 004A96F8 004B2588  90 01 00 08 */	stw r0, 8(r1)
/* 004A96FC 004B258C  38 A0 00 00 */	li r5, 0
/* 004A9700 004B2590  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004A9704 004B2594  48 00 06 0D */	bl ".__ct__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>FRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>Ul"
/* 004A9708 004B2598  38 7E 00 04 */	addi r3, r30, 4
/* 004A970C 004B259C  38 81 00 40 */	addi r4, r1, 0x40
/* 004A9710 004B25A0  48 00 03 C1 */	bl func_004A9AD0
/* 004A9714 004B25A4  38 9F 00 00 */	addi r4, r31, 0
/* 004A9718 004B25A8  38 7E 00 08 */	addi r3, r30, 8
/* 004A971C 004B25AC  48 00 01 B5 */	bl func_004A98D0
/* 004A9720 004B25B0  38 1E 00 04 */	addi r0, r30, 4
/* 004A9724 004B25B4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 004A9728 004B25B8  7F C3 F3 78 */	mr r3, r30
/* 004A972C 004B25BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A9730 004B25C0  38 21 00 60 */	addi r1, r1, 0x60
/* 004A9734 004B25C4  7C 08 03 A6 */	mtlr r0
/* 004A9738 004B25C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A973C 004B25CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A9740 004B25D0  4E 80 00 20 */	blr 
/* 004A9744 004B25D4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A9748 004B25D8  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004A974C 004B25DC  80 02 00 00 */	lwz r0, lbl_005C1460-_R2_BASE_(r2)
/* 004A9750 004B25E0  00 00 00 64 */	.4byte 0x00000064  /* unknown instruction */
/* 004A9754 004B25E4  01 6B 2E 5F */	.4byte 0x016B2E5F  /* unknown instruction */
/* 004A9758 004B25E8  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 004A975C 004B25EC  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 004A9760 004B25F0  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004A9764 004B25F4  39 30 5F 5F */	addi r9, r16, 0x5f5f
/* 004A9768 004B25F8  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004A976C 004B25FC  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004A9770 004B2600  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004A9774 004B2604  30 70 61 69 */	addic r3, r16, 0x6169
/* 004A9778 004B2608  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004A977C 004B260C  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A9780 004B2610  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A9784 004B2614  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A9788 004B2618  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 004A978C 004B261C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9790 004B2620  38 32 6D 61 */	addi r1, r18, 0x6d61
/* 004A9794 004B2624  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004A9798 004B2628  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A979C 004B262C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A97A0 004B2630  69 6E 67 2C */	xori r14, r11, 0x672c
/* 004A97A4 004B2634  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A97A8 004B2638  74 64 38 6C */	andis. r4, r3, 0x386c
/* 004A97AC 004B263C  65 73 73 3C */	oris r19, r11, 0x733c
/* 004A97B0 004B2640  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 004A97B4 004B2644  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A97B8 004B2648  74 64 33 39 */	andis. r4, r3, 0x3339
/* 004A97BC 004B264C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A97C0 004B2650  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A97C4 004B2654  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A97C8 004B2658  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A97CC 004B265C  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A97D0 004B2660  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A97D4 004B2664  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A97D8 004B2668  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A97DC 004B266C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A97E0 004B2670  67 3E 3E 3E */	oris r30, r25, 0x3e3e
/* 004A97E4 004B2674  31 33 76 61 */	addic r9, r19, 0x7661
/* 004A97E8 004B2678  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004A97EC 004B267C  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004A97F0 004B2680  61 72 65 2C */	ori r18, r11, 0x652c
/* 004A97F4 004B2684  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A97F8 004B2688  74 64 33 39 */	andis. r4, r3, 0x3339
/* 004A97FC 004B268C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A9800 004B2690  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A9804 004B2694  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A9808 004B2698  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A980C 004B269C  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A9810 004B26A0  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A9814 004B26A4  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A9818 004B26A8  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A981C 004B26AC  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A9820 004B26B0  67 3E 3E 3E */	oris r30, r25, 0x3e3e
/* 004A9824 004B26B4  46 52 43 51 */	.4byte 0x46524351  /* unknown instruction */
/* 004A9828 004B26B8  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A982C 004B26BC  64 38 32 6D */	oris r24, r1, 0x326d
/* 004A9830 004B26C0  61 70 3C 55 */	ori r16, r11, 0x3c55
/* 004A9834 004B26C4  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A9838 004B26C8  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A983C 004B26CC  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A9840 004B26D0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A9844 004B26D4  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004A9848 004B26D8  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004A984C 004B26DC  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004A9850 004B26E0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A9854 004B26E4  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A9858 004B26E8  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A985C 004B26EC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A9860 004B26F0  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A9864 004B26F4  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A9868 004B26F8  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A986C 004B26FC  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A9870 004B2700  43 55 6C 2C */	bdz- lbl_004B049C
/* 004A9874 004B2704  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A9878 004B2708  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A987C 004B270C  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A9880 004B2710  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004A9884 004B2714  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004A9888 004B2718  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004A988C 004B271C  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004A9890 004B2720  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 004A9894 004B2724  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9898 004B2728  33 39 61 6C */	addic r25, r25, 0x616c
/* 004A989C 004B272C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A98A0 004B2730  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A98A4 004B2734  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A98A8 004B2738  74 64 32 30 */	andis. r4, r3, 0x3230
/* 004A98AC 004B273C  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004A98B0 004B2740  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004A98B4 004B2744  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A98B8 004B2748  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A98BC 004B274C  69 6E 67 3E */	xori r14, r11, 0x673e
/* 004A98C0 004B2750  3E 00 00 00 */	lis r16, 0
/* 004A98C4 004B2754  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A98C8 004B2758  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A98CC 004B275C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004A98D0
func_004A98D0:
/* 004A98D0 004B2760  88 04 00 00 */	lbz r0, 0(r4)
/* 004A98D4 004B2764  98 03 00 00 */	stb r0, 0(r3)
/* 004A98D8 004B2768  4E 80 00 20 */	blr 
/* 004A98DC 004B276C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A98E0 004B2770  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004A98E4 004B2774  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A98E8 004B2778  00 00 00 0C */	.4byte 0x0000000C  /* unknown instruction */
/* 004A98EC 004B277C  01 DA 2E 5F */	.4byte 0x01DA2E5F  /* unknown instruction */
/* 004A98F0 004B2780  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 004A98F4 004B2784  5F 51 33 31 */	rlwnm. r17, r26, r6, 0xc, 0x18
/* 004A98F8 004B2788  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004A98FC 004B278C  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004A9900 004B2790  72 6B 73 37 */	andi. r11, r19, 0x7337
/* 004A9904 004B2794  64 65 74 61 */	oris r5, r3, 0x7461
/* 004A9908 004B2798  69 6C 73 33 */	xori r12, r11, 0x7333
/* 004A990C 004B279C  33 34 63 6F */	addic r25, r20, 0x636f
/* 004A9910 004B27A0  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 004A9914 004B27A4  73 73 65 64 */	andi. r19, r27, 0x6564
/* 004A9918 004B27A8  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 004A991C 004B27AC  72 5F 69 6D */	andi. r31, r18, 0x696d
/* 004A9920 004B27B0  70 3C 51 33 */	andi. r28, r1, 0x5133
/* 004A9924 004B27B4  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9928 004B27B8  38 32 6D 61 */	addi r1, r18, 0x6d61
/* 004A992C 004B27BC  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004A9930 004B27C0  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A9934 004B27C4  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A9938 004B27C8  69 6E 67 2C */	xori r14, r11, 0x672c
/* 004A993C 004B27CC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A9940 004B27D0  74 64 38 6C */	andis. r4, r3, 0x386c
/* 004A9944 004B27D4  65 73 73 3C */	oris r19, r11, 0x733c
/* 004A9948 004B27D8  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 004A994C 004B27DC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A9950 004B27E0  74 64 33 39 */	andis. r4, r3, 0x3339
/* 004A9954 004B27E4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A9958 004B27E8  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A995C 004B27EC  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A9960 004B27F0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9964 004B27F4  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A9968 004B27F8  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A996C 004B27FC  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A9970 004B2800  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A9974 004B2804  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A9978 004B2808  67 3E 3E 3E */	oris r30, r25, 0x3e3e
/* 004A997C 004B280C  31 33 76 61 */	addic r9, r19, 0x7661
/* 004A9980 004B2810  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004A9984 004B2814  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004A9988 004B2818  61 72 65 2C */	ori r18, r11, 0x652c
/* 004A998C 004B281C  50 51 33 33 */	rlwimi. r17, r2, 6, 0xc, 0x19
/* 004A9990 004B2820  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004A9994 004B2824  39 30 5F 5F */	addi r9, r16, 0x5f5f
/* 004A9998 004B2828  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004A999C 004B282C  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004A99A0 004B2830  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004A99A4 004B2834  30 70 61 69 */	addic r3, r16, 0x6169
/* 004A99A8 004B2838  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004A99AC 004B283C  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A99B0 004B2840  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A99B4 004B2844  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A99B8 004B2848  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 004A99BC 004B284C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A99C0 004B2850  38 32 6D 61 */	addi r1, r18, 0x6d61
/* 004A99C4 004B2854  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004A99C8 004B2858  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A99CC 004B285C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A99D0 004B2860  69 6E 67 2C */	xori r14, r11, 0x672c
/* 004A99D4 004B2864  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A99D8 004B2868  74 64 38 6C */	andis. r4, r3, 0x386c
/* 004A99DC 004B286C  65 73 73 3C */	oris r19, r11, 0x733c
/* 004A99E0 004B2870  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 004A99E4 004B2874  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A99E8 004B2878  74 64 33 39 */	andis. r4, r3, 0x3339
/* 004A99EC 004B287C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A99F0 004B2880  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A99F4 004B2884  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A99F8 004B2888  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A99FC 004B288C  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A9A00 004B2890  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A9A04 004B2894  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A9A08 004B2898  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A9A0C 004B289C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A9A10 004B28A0  67 3E 3E 3E */	oris r30, r25, 0x3e3e
/* 004A9A14 004B28A4  31 33 76 61 */	addic r9, r19, 0x7661
/* 004A9A18 004B28A8  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004A9A1C 004B28AC  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004A9A20 004B28B0  61 72 65 2C */	ori r18, r11, 0x652c
/* 004A9A24 004B28B4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A9A28 004B28B8  74 64 33 39 */	andis. r4, r3, 0x3339
/* 004A9A2C 004B28BC  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A9A30 004B28C0  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A9A34 004B28C4  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A9A38 004B28C8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9A3C 004B28CC  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A9A40 004B28D0  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A9A44 004B28D4  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A9A48 004B28D8  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A9A4C 004B28DC  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A9A50 004B28E0  67 3E 3E 3E */	oris r30, r25, 0x3e3e
/* 004A9A54 004B28E4  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004A9A58 004B28E8  65 2C 30 3E */	oris r12, r9, 0x303e
/* 004A9A5C 004B28EC  46 52 43 51 */	.4byte 0x46524351  /* unknown instruction */
/* 004A9A60 004B28F0  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A9A64 004B28F4  64 38 32 6D */	oris r24, r1, 0x326d
/* 004A9A68 004B28F8  61 70 3C 55 */	ori r16, r11, 0x3c55
/* 004A9A6C 004B28FC  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A9A70 004B2900  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A9A74 004B2904  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A9A78 004B2908  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A9A7C 004B290C  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004A9A80 004B2910  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004A9A84 004B2914  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004A9A88 004B2918  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A9A8C 004B291C  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A9A90 004B2920  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A9A94 004B2924  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A9A98 004B2928  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A9A9C 004B292C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A9AA0 004B2930  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A9AA4 004B2934  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A9AA8 004B2938  43 55 6C 2C */	bdz- lbl_004B06D4
/* 004A9AAC 004B293C  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A9AB0 004B2940  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A9AB4 004B2944  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A9AB8 004B2948  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004A9ABC 004B294C  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004A9AC0 004B2950  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004A9AC4 004B2954  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004A9AC8 004B2958  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A9ACC 004B295C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004A9AD0
func_004A9AD0:
/* 004A9AD0 004B2960  38 00 00 00 */	li r0, 0
/* 004A9AD4 004B2964  90 03 00 00 */	stw r0, 0(r3)
/* 004A9AD8 004B2968  4E 80 00 20 */	blr 
/* 004A9ADC 004B296C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A9AE0 004B2970  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004A9AE4 004B2974  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A9AE8 004B2978  00 00 00 0C */	.4byte 0x0000000C  /* unknown instruction */
/* 004A9AEC 004B297C  02 1D 2E 5F */	.4byte 0x021D2E5F  /* unknown instruction */
/* 004A9AF0 004B2980  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 004A9AF4 004B2984  5F 51 33 31 */	rlwnm. r17, r26, r6, 0xc, 0x18
/* 004A9AF8 004B2988  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004A9AFC 004B298C  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004A9B00 004B2990  72 6B 73 37 */	andi. r11, r19, 0x7337
/* 004A9B04 004B2994  64 65 74 61 */	oris r5, r3, 0x7461
/* 004A9B08 004B2998  69 6C 73 32 */	xori r12, r11, 0x7332
/* 004A9B0C 004B299C  38 32 63 6F */	addi r1, r18, 0x636f
/* 004A9B10 004B29A0  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 004A9B14 004B29A4  73 73 65 64 */	andi. r19, r27, 0x6564
/* 004A9B18 004B29A8  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 004A9B1C 004B29AC  72 5F 69 6D */	andi. r31, r18, 0x696d
/* 004A9B20 004B29B0  70 3C 51 32 */	andi. r28, r1, 0x5132
/* 004A9B24 004B29B4  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9B28 004B29B8  32 31 35 61 */	addic r17, r17, 0x3561
/* 004A9B2C 004B29BC  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A9B30 004B29C0  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A9B34 004B29C4  3C 51 33 33 */	addis r2, r17, 0x3333
/* 004A9B38 004B29C8  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004A9B3C 004B29CC  39 30 5F 5F */	addi r9, r16, 0x5f5f
/* 004A9B40 004B29D0  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004A9B44 004B29D4  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004A9B48 004B29D8  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004A9B4C 004B29DC  30 70 61 69 */	addic r3, r16, 0x6169
/* 004A9B50 004B29E0  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004A9B54 004B29E4  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A9B58 004B29E8  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A9B5C 004B29EC  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A9B60 004B29F0  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 004A9B64 004B29F4  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9B68 004B29F8  38 32 6D 61 */	addi r1, r18, 0x6d61
/* 004A9B6C 004B29FC  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004A9B70 004B2A00  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A9B74 004B2A04  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A9B78 004B2A08  69 6E 67 2C */	xori r14, r11, 0x672c
/* 004A9B7C 004B2A0C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A9B80 004B2A10  74 64 38 6C */	andis. r4, r3, 0x386c
/* 004A9B84 004B2A14  65 73 73 3C */	oris r19, r11, 0x733c
/* 004A9B88 004B2A18  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 004A9B8C 004B2A1C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A9B90 004B2A20  74 64 33 39 */	andis. r4, r3, 0x3339
/* 004A9B94 004B2A24  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A9B98 004B2A28  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A9B9C 004B2A2C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A9BA0 004B2A30  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9BA4 004B2A34  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A9BA8 004B2A38  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A9BAC 004B2A3C  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A9BB0 004B2A40  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A9BB4 004B2A44  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A9BB8 004B2A48  67 3E 3E 3E */	oris r30, r25, 0x3e3e
/* 004A9BBC 004B2A4C  31 33 76 61 */	addic r9, r19, 0x7661
/* 004A9BC0 004B2A50  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004A9BC4 004B2A54  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004A9BC8 004B2A58  61 72 65 2C */	ori r18, r11, 0x652c
/* 004A9BCC 004B2A5C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A9BD0 004B2A60  74 64 33 39 */	andis. r4, r3, 0x3339
/* 004A9BD4 004B2A64  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A9BD8 004B2A68  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A9BDC 004B2A6C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A9BE0 004B2A70  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9BE4 004B2A74  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A9BE8 004B2A78  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A9BEC 004B2A7C  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A9BF0 004B2A80  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A9BF4 004B2A84  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A9BF8 004B2A88  67 3E 3E 3E */	oris r30, r25, 0x3e3e
/* 004A9BFC 004B2A8C  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004A9C00 004B2A90  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 004A9C04 004B2A94  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A9C08 004B2A98  64 31 39 5F */	oris r17, r1, 0x395f
/* 004A9C0C 004B2A9C  5F 72 65 64 */	rlwnm r18, r27, r12, 0x15, 0x12
/* 004A9C10 004B2AA0  5F 62 6C 61 */	rlwnm. r2, r27, r13, 0x11, 0x10
/* 004A9C14 004B2AA4  63 6B 5F 74 */	ori r11, r27, 0x5f74
/* 004A9C18 004B2AA8  72 65 65 3C */	andi. r5, r19, 0x653c
/* 004A9C1C 004B2AAC  31 3E 36 61 */	addic r9, r30, 0x3661
/* 004A9C20 004B2AB0  6E 63 68 6F */	xoris r3, r19, 0x686f
/* 004A9C24 004B2AB4  72 2C 31 3E */	andi. r12, r17, 0x313e
/* 004A9C28 004B2AB8  46 52 43 51 */	.4byte 0x46524351  /* unknown instruction */
/* 004A9C2C 004B2ABC  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A9C30 004B2AC0  64 32 31 35 */	oris r18, r1, 0x3135
/* 004A9C34 004B2AC4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A9C38 004B2AC8  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A9C3C 004B2ACC  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 004A9C40 004B2AD0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9C44 004B2AD4  31 39 30 5F */	addic r9, r25, 0x305f
/* 004A9C48 004B2AD8  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 004A9C4C 004B2ADC  65 3C 51 32 */	oris r28, r9, 0x5132
/* 004A9C50 004B2AE0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9C54 004B2AE4  32 30 70 61 */	addic r17, r16, 0x7061
/* 004A9C58 004B2AE8  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004A9C5C 004B2AEC  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A9C60 004B2AF0  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A9C64 004B2AF4  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A9C68 004B2AF8  67 3E 2C 51 */	oris r30, r25, 0x2c51
/* 004A9C6C 004B2AFC  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A9C70 004B2B00  64 38 32 6D */	oris r24, r1, 0x326d
/* 004A9C74 004B2B04  61 70 3C 55 */	ori r16, r11, 0x3c55
/* 004A9C78 004B2B08  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004A9C7C 004B2B0C  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004A9C80 004B2B10  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004A9C84 004B2B14  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A9C88 004B2B18  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004A9C8C 004B2B1C  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004A9C90 004B2B20  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004A9C94 004B2B24  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A9C98 004B2B28  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A9C9C 004B2B2C  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A9CA0 004B2B30  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A9CA4 004B2B34  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A9CA8 004B2B38  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A9CAC 004B2B3C  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A9CB0 004B2B40  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A9CB4 004B2B44  43 55 6C 2C */	bdz- lbl_004B08E0
/* 004A9CB8 004B2B48  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A9CBC 004B2B4C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A9CC0 004B2B50  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A9CC4 004B2B54  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004A9CC8 004B2B58  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004A9CCC 004B2B5C  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004A9CD0 004B2B60  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004A9CD4 004B2B64  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A9CD8 004B2B68  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A9CDC 004B2B6C  39 61 6C 6C */	addi r11, r1, 0x6c6c
/* 004A9CE0 004B2B70  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A9CE4 004B2B74  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A9CE8 004B2B78  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A9CEC 004B2B7C  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A9CF0 004B2B80  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A9CF4 004B2B84  43 55 6C 2C */	bdz- lbl_004B0920
/* 004A9CF8 004B2B88  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A9CFC 004B2B8C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A9D00 004B2B90  6E 67 3E 3E */	xoris r7, r19, 0x3e3e
/* 004A9D04 004B2B94  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004A9D08 004B2B98  64 65 3E 00 */	oris r5, r3, 0x3e00
/* 004A9D0C 004B2B9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__ct__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>FRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>Ul"
".__ct__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>FRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>Ul":
/* 004A9D10 004B2BA0  90 A3 00 00 */	stw r5, 0(r3)
/* 004A9D14 004B2BA4  4E 80 00 20 */	blr 

.global func_004A9DD0
func_004A9DD0:
/* 004A9DD0 004B2C60  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004A9DD4 004B2C64  7C 08 02 A6 */	mflr r0
/* 004A9DD8 004B2C68  83 62 BA 24 */	lwz r27, lbl_005BCE84-_R2_BASE_(r2)
/* 004A9DDC 004B2C6C  3B 83 00 00 */	addi r28, r3, 0
/* 004A9DE0 004B2C70  3B A4 00 00 */	addi r29, r4, 0
/* 004A9DE4 004B2C74  3B 25 00 00 */	addi r25, r5, 0
/* 004A9DE8 004B2C78  3B C6 00 00 */	addi r30, r6, 0
/* 004A9DEC 004B2C7C  3B 47 00 00 */	addi r26, r7, 0
/* 004A9DF0 004B2C80  90 01 00 08 */	stw r0, 8(r1)
/* 004A9DF4 004B2C84  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 004A9DF8 004B2C88  7C 3F 0B 78 */	mr r31, r1
/* 004A9DFC 004B2C8C  48 00 03 15 */	bl ".sz__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>CFv"
/* 004A9E00 004B2C90  80 63 00 00 */	lwz r3, 0(r3)
/* 004A9E04 004B2C94  38 00 FF FE */	li r0, -2
/* 004A9E08 004B2C98  7C 03 00 40 */	cmplw r3, r0
/* 004A9E0C 004B2C9C  40 81 00 28 */	ble lbl_004A9E34
/* 004A9E10 004B2CA0  38 7F 00 40 */	addi r3, r31, 0x40
/* 004A9E14 004B2CA4  38 9B 02 26 */	addi r4, r27, 0x226
/* 004A9E18 004B2CA8  4B B8 34 89 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 004A9E1C 004B2CAC  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 004A9E20 004B2CB0  38 7B 01 71 */	addi r3, r27, 0x171
/* 004A9E24 004B2CB4  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 004A9E28 004B2CB8  38 9F 00 40 */	addi r4, r31, 0x40
/* 004A9E2C 004B2CBC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 004A9E30 004B2CC0  48 0D DA 61 */	bl func_00587890
lbl_004A9E34:
/* 004A9E34 004B2CC4  38 60 00 14 */	li r3, 0x14
/* 004A9E38 004B2CC8  48 0D E7 79 */	bl func_005885B0
/* 004A9E3C 004B2CCC  90 3F 00 64 */	stw r1, 0x64(r31)
/* 004A9E40 004B2CD0  3B 63 00 00 */	addi r27, r3, 0
/* 004A9E44 004B2CD4  38 7C 00 00 */	addi r3, r28, 0
/* 004A9E48 004B2CD8  4B FF F3 89 */	bl ".first__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>Fv"
/* 004A9E4C 004B2CDC  34 BB 00 0C */	addic. r5, r27, 0xc
/* 004A9E50 004B2CE0  41 82 00 68 */	beq lbl_004A9EB8
/* 004A9E54 004B2CE4  80 1A 00 00 */	lwz r0, 0(r26)
/* 004A9E58 004B2CE8  38 65 00 04 */	addi r3, r5, 4
/* 004A9E5C 004B2CEC  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 004A9E60 004B2CF0  38 9A 00 04 */	addi r4, r26, 4
/* 004A9E64 004B2CF4  90 05 00 00 */	stw r0, 0(r5)
/* 004A9E68 004B2CF8  48 04 20 79 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 004A9E6C 004B2CFC  48 00 00 4C */	b lbl_004A9EB8
/* 004A9E70 004B2D00  38 60 00 00 */	li r3, 0
/* 004A9E74 004B2D04  38 80 00 00 */	li r4, 0
/* 004A9E78 004B2D08  38 A0 00 00 */	li r5, 0
/* 004A9E7C 004B2D0C  48 0D DA 15 */	bl func_00587890
/* 004A9E80 004B2D10  48 00 00 38 */	b lbl_004A9EB8
/* 004A9E84 004B2D14  38 7C 00 04 */	addi r3, r28, 4
/* 004A9E88 004B2D18  4B FF F1 E9 */	bl func_004A9070
/* 004A9E8C 004B2D1C  7F 63 DB 78 */	mr r3, r27
/* 004A9E90 004B2D20  48 0D E8 01 */	bl func_00588690
/* 004A9E94 004B2D24  38 60 00 00 */	li r3, 0
/* 004A9E98 004B2D28  38 80 00 00 */	li r4, 0
/* 004A9E9C 004B2D2C  38 A0 00 00 */	li r5, 0
/* 004A9EA0 004B2D30  48 0D D9 F1 */	bl func_00587890
/* 004A9EA4 004B2D34  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A9EA8 004B2D38  48 0D DC 99 */	bl func_00587B40
/* 004A9EAC 004B2D3C  80 01 00 00 */	lwz r0, 0(r1)
/* 004A9EB0 004B2D40  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 004A9EB4 004B2D44  90 01 00 00 */	stw r0, 0(r1)
lbl_004A9EB8:
/* 004A9EB8 004B2D48  38 60 00 00 */	li r3, 0
/* 004A9EBC 004B2D4C  90 7B 00 04 */	stw r3, 4(r27)
/* 004A9EC0 004B2D50  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 004A9EC4 004B2D54  90 7B 00 00 */	stw r3, 0(r27)
/* 004A9EC8 004B2D58  80 1B 00 08 */	lwz r0, 8(r27)
/* 004A9ECC 004B2D5C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 004A9ED0 004B2D60  7F A0 03 78 */	or r0, r29, r0
/* 004A9ED4 004B2D64  90 1B 00 08 */	stw r0, 8(r27)
/* 004A9ED8 004B2D68  41 82 00 0C */	beq lbl_004A9EE4
/* 004A9EDC 004B2D6C  93 7D 00 00 */	stw r27, 0(r29)
/* 004A9EE0 004B2D70  48 00 00 08 */	b lbl_004A9EE8
lbl_004A9EE4:
/* 004A9EE4 004B2D74  93 7D 00 04 */	stw r27, 4(r29)
lbl_004A9EE8:
/* 004A9EE8 004B2D78  80 9C 00 00 */	lwz r4, 0(r28)
/* 004A9EEC 004B2D7C  38 7C 00 00 */	addi r3, r28, 0
/* 004A9EF0 004B2D80  38 04 00 01 */	addi r0, r4, 1
/* 004A9EF4 004B2D84  90 1C 00 00 */	stw r0, 0(r28)
/* 004A9EF8 004B2D88  4B FF E0 C9 */	bl ".tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A9EFC 004B2D8C  80 83 00 00 */	lwz r4, 0(r3)
/* 004A9F00 004B2D90  7F 63 DB 78 */	mr r3, r27
/* 004A9F04 004B2D94  4B C0 D6 CD */	bl ".balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 004A9F08 004B2D98  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004A9F0C 004B2D9C  41 82 00 08 */	beq lbl_004A9F14
/* 004A9F10 004B2DA0  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_004A9F14:
/* 004A9F14 004B2DA4  7F 63 DB 78 */	mr r3, r27
/* 004A9F18 004B2DA8  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 004A9F1C 004B2DAC  80 21 00 00 */	lwz r1, 0(r1)
/* 004A9F20 004B2DB0  7C 08 03 A6 */	mtlr r0
/* 004A9F24 004B2DB4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004A9F28 004B2DB8  4E 80 00 20 */	blr 
/* 004A9F2C 004B2DBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A9F30 004B2DC0  00 09 20 61 */	.4byte 0x00092061  /* unknown instruction */
/* 004A9F34 004B2DC4  80 07 00 00 */	lwz r0, 0(r7)
/* 004A9F38 004B2DC8  00 00 01 5C */	.4byte 0x0000015C  /* unknown instruction */
/* 004A9F3C 004B2DCC  01 C6 2E 69 */	.4byte 0x01C62E69  /* unknown instruction */
/* 004A9F40 004B2DD0  6E 73 65 72 */	xoris r19, r19, 0x6572
/* 004A9F44 004B2DD4  74 5F 6E 6F */	andis. r31, r2, 0x6e6f
/* 004A9F48 004B2DD8  64 65 5F 61 */	oris r5, r3, 0x5f61
/* 004A9F4C 004B2DDC  74 5F 5F 51 */	andis. r31, r2, 0x5f51
/* 004A9F50 004B2DE0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A9F54 004B2DE4  64 31 39 30 */	oris r17, r1, 0x3930
/* 004A9F58 004B2DE8  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004A9F5C 004B2DEC  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004A9F60 004B2DF0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A9F64 004B2DF4  64 32 30 70 */	oris r18, r1, 0x3070
/* 004A9F68 004B2DF8  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A9F6C 004B2DFC  43 55 6C 2C */	bdz- lbl_004B0B98
/* 004A9F70 004B2E00  39 63 54 53 */	addi r11, r3, 0x5453
/* 004A9F74 004B2E04  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004A9F78 004B2E08  6E 67 3E 2C */	xoris r7, r19, 0x3e2c
/* 004A9F7C 004B2E0C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004A9F80 004B2E10  74 64 38 32 */	andis. r4, r3, 0x3832
/* 004A9F84 004B2E14  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 004A9F88 004B2E18  55 6C 2C 39 */	rlwinm. r12, r11, 5, 0x10, 0x1c
/* 004A9F8C 004B2E1C  63 54 53 53 */	ori r20, r26, 0x5353
/* 004A9F90 004B2E20  74 72 69 6E */	andis. r18, r3, 0x696e
/* 004A9F94 004B2E24  67 2C 51 32 */	oris r12, r25, 0x5132
/* 004A9F98 004B2E28  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9F9C 004B2E2C  38 6C 65 73 */	addi r3, r12, 0x6573
/* 004A9FA0 004B2E30  73 3C 55 6C */	andi. r28, r25, 0x556c
/* 004A9FA4 004B2E34  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 004A9FA8 004B2E38  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9FAC 004B2E3C  33 39 61 6C */	addic r25, r25, 0x616c
/* 004A9FB0 004B2E40  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A9FB4 004B2E44  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A9FB8 004B2E48  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A9FBC 004B2E4C  74 64 32 30 */	andis. r4, r3, 0x3230
/* 004A9FC0 004B2E50  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004A9FC4 004B2E54  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004A9FC8 004B2E58  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004A9FCC 004B2E5C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004A9FD0 004B2E60  69 6E 67 3E */	xori r14, r11, 0x673e
/* 004A9FD4 004B2E64  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004A9FD8 004B2E68  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004A9FDC 004B2E6C  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004A9FE0 004B2E70  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004A9FE4 004B2E74  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004A9FE8 004B2E78  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A9FEC 004B2E7C  33 39 61 6C */	addic r25, r25, 0x616c
/* 004A9FF0 004B2E80  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A9FF4 004B2E84  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A9FF8 004B2E88  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A9FFC 004B2E8C  74 64 32 30 */	andis. r4, r3, 0x3230
/* 004AA000 004B2E90  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004AA004 004B2E94  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004AA008 004B2E98  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004AA00C 004B2E9C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004AA010 004B2EA0  69 6E 67 3E */	xori r14, r11, 0x673e
/* 004AA014 004B2EA4  3E 3E 46 50 */	addis r17, r30, 0x4650
/* 004AA018 004B2EA8  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004AA01C 004B2EAC  74 64 31 39 */	andis. r4, r3, 0x3139
/* 004AA020 004B2EB0  30 5F 5F 74 */	addic r2, r31, 0x5f74
/* 004AA024 004B2EB4  72 65 65 3C */	andi. r5, r19, 0x653c
/* 004AA028 004B2EB8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004AA02C 004B2EBC  74 64 32 30 */	andis. r4, r3, 0x3230
/* 004AA030 004B2EC0  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004AA034 004B2EC4  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004AA038 004B2EC8  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004AA03C 004B2ECC  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004AA040 004B2ED0  69 6E 67 3E */	xori r14, r11, 0x673e
/* 004AA044 004B2ED4  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004AA048 004B2ED8  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004AA04C 004B2EDC  32 6D 61 70 */	addic r19, r13, 0x6170
/* 004AA050 004B2EE0  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004AA054 004B2EE4  39 63 54 53 */	addi r11, r3, 0x5453
/* 004AA058 004B2EE8  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 004AA05C 004B2EEC  6E 67 2C 51 */	xoris r7, r19, 0x2c51
/* 004AA060 004B2EF0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004AA064 004B2EF4  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004AA068 004B2EF8  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004AA06C 004B2EFC  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004AA070 004B2F00  32 33 73 74 */	addic r17, r19, 0x7374
/* 004AA074 004B2F04  64 33 39 61 */	oris r19, r1, 0x3961
/* 004AA078 004B2F08  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004AA07C 004B2F0C  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004AA080 004B2F10  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004AA084 004B2F14  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004AA088 004B2F18  30 70 61 69 */	addic r3, r16, 0x6169
/* 004AA08C 004B2F1C  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004AA090 004B2F20  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004AA094 004B2F24  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004AA098 004B2F28  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004AA09C 004B2F2C  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 004AA0A0 004B2F30  33 76 61 6C */	addic r27, r22, 0x616c
/* 004AA0A4 004B2F34  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 004AA0A8 004B2F38  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 004AA0AC 004B2F3C  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 004AA0B0 004B2F40  32 33 73 74 */	addic r17, r19, 0x7374
/* 004AA0B4 004B2F44  64 33 39 61 */	oris r19, r1, 0x3961
/* 004AA0B8 004B2F48  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004AA0BC 004B2F4C  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004AA0C0 004B2F50  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004AA0C4 004B2F54  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004AA0C8 004B2F58  30 70 61 69 */	addic r3, r16, 0x6169
/* 004AA0CC 004B2F5C  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004AA0D0 004B2F60  6C 2C 39 63 */	xoris r12, r1, 0x3963
/* 004AA0D4 004B2F64  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 004AA0D8 004B2F68  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 004AA0DC 004B2F6C  3E 3E 3E 34 */	addis r17, r30, 0x3e34
/* 004AA0E0 004B2F70  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 004AA0E4 004B2F74  62 62 52 43 */	ori r2, r19, 0x5243
/* 004AA0E8 004B2F78  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004AA0EC 004B2F7C  74 64 32 30 */	andis. r4, r3, 0x3230
/* 004AA0F0 004B2F80  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004AA0F4 004B2F84  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004AA0F8 004B2F88  2C 39 63 54 */	cmpdi r25, 0x6354
/* 004AA0FC 004B2F8C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 004AA100 004B2F90  69 6E 67 3E */	xori r14, r11, 0x673e
/* 004AA104 004B2F94  1F 00 00 00 */	mulli r24, r0, 0
/* 004AA108 004B2F98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004AA10C 004B2F9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".sz__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>CFv"
".sz__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>CFv":
/* 004AA110 004B2FA0  4E 80 00 20 */	blr 

.global ".__sinit_:TSFontSys_cpp"
".__sinit_:TSFontSys_cpp":
/* 004AA200 004B3090  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 004AA204 004B3094  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 004AA208 004B3098  C8 44 00 00 */	lfd f2, 0(r4)
/* 004AA20C 004B309C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 004AA210 004B30A0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 004AA214 004B30A4  FC 20 10 50 */	fneg f1, f2
/* 004AA218 004B30A8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 004AA21C 004B30AC  FC 80 28 50 */	fneg f4, f5
/* 004AA220 004B30B0  C0 64 00 00 */	lfs f3, 0(r4)
/* 004AA224 004B30B4  C8 03 00 00 */	lfd f0, 0(r3)
/* 004AA228 004B30B8  D0 82 23 D0 */	stfs f4, lbl_005C3830-_R2_BASE_(r2)
/* 004AA22C 004B30BC  D0 A2 23 D4 */	stfs f5, lbl_005C3834-_R2_BASE_(r2)
/* 004AA230 004B30C0  D0 62 23 D8 */	stfs f3, lbl_005C3838-_R2_BASE_(r2)
/* 004AA234 004B30C4  D0 A2 23 DC */	stfs f5, lbl_005C383C-_R2_BASE_(r2)
/* 004AA238 004B30C8  D8 22 23 E0 */	stfd f1, lbl_005C3840-_R2_BASE_(r2)
/* 004AA23C 004B30CC  D8 42 23 E8 */	stfd f2, lbl_005C3848-_R2_BASE_(r2)
/* 004AA240 004B30D0  D8 02 23 F0 */	stfd f0, lbl_005C3850-_R2_BASE_(r2)
/* 004AA244 004B30D4  D8 42 23 F8 */	stfd f2, lbl_005C3858-_R2_BASE_(r2)
/* 004AA248 004B30D8  4E 80 00 20 */	blr 
