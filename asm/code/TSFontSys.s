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
/* 004A6D1C 004AFBAC  48 00 1B 25 */	bl ".find<Ul>__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCUl_Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>21__generic_iterator<0>"
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
/* 004A6F18 004AFDA8  48 00 14 D9 */	bl ".find_or_insert<Ul,9cTSString>__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCUl_RQ23std20pair<CUl,9cTSString>"
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
/* 004A7EA0 004B0D30  48 00 0D F1 */	bl ".destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
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
/* 004A80F8 004B0F88  48 00 15 E9 */	bl ".__ct__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCQ33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compareRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>"
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
/* 004A81A4 004B1034  48 00 0A ED */	bl ".destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
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

.global ".find_or_insert<Ul,9cTSString>__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCUl_RQ23std20pair<CUl,9cTSString>"
".find_or_insert<Ul,9cTSString>__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCUl_RQ23std20pair<CUl,9cTSString>":
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
/* 004A8430 004B12C0  48 00 02 81 */	bl ".first__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>Fv"
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
/* 004A8474 004B1304  48 00 02 3D */	bl ".first__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>Fv"
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
/* 004A84BC 004B134C  48 00 19 15 */	bl ".insert_node_at__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodebbRCQ23std20pair<CUl,9cTSString>"
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

.global ".first__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>Fv"
".first__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>Fv":
/* 004A86B0 004B1540  4E 80 00 20 */	blr 

.global ".find<Ul>__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCUl_Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>21__generic_iterator<0>"
".find<Ul>__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCUl_Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>21__generic_iterator<0>":
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
/* 004A8874 004B1704  4B FF FE 3D */	bl ".first__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>Fv"
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
/* 004A88B0 004B1740  4B FF FE 01 */	bl ".first__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>Fv"
/* 004A88B4 004B1744  80 7D 00 00 */	lwz r3, 0(r29)
/* 004A88B8 004B1748  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 004A88BC 004B174C  7C 03 00 40 */	cmplw r3, r0
/* 004A88C0 004B1750  40 80 00 1C */	bge lbl_004A88DC
lbl_004A88C4:
/* 004A88C4 004B1754  7F 83 E3 78 */	mr r3, r28
/* 004A88C8 004B1758  4B FF F6 F9 */	bl ".tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A88CC 004B175C  38 83 00 00 */	addi r4, r3, 0
/* 004A88D0 004B1760  38 7B 00 00 */	addi r3, r27, 0
/* 004A88D4 004B1764  48 00 01 ED */	bl ".__pointer2iterator__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
/* 004A88D8 004B1768  48 00 00 08 */	b lbl_004A88E0
lbl_004A88DC:
/* 004A88DC 004B176C  93 FB 00 00 */	stw r31, 0(r27)
lbl_004A88E0:
/* 004A88E0 004B1770  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A88E4 004B1774  38 21 00 60 */	addi r1, r1, 0x60
/* 004A88E8 004B1778  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004A88EC 004B177C  7C 08 03 A6 */	mtlr r0
/* 004A88F0 004B1780  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
".__pointer2iterator__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node":
/* 004A8AC0 004B1950  90 83 00 00 */	stw r4, 0(r3)
/* 004A8AC4 004B1954  4E 80 00 20 */	blr 

.global ".destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
".destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node":
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
/* 004A8CD8 004B1B68  4B FF FF B9 */	bl ".destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_004A8CDC:
/* 004A8CDC 004B1B6C  80 9D 00 04 */	lwz r4, 4(r29)
/* 004A8CE0 004B1B70  28 04 00 00 */	cmplwi r4, 0
/* 004A8CE4 004B1B74  41 82 00 0C */	beq lbl_004A8CF0
/* 004A8CE8 004B1B78  7F C3 F3 78 */	mr r3, r30
/* 004A8CEC 004B1B7C  4B FF FF A5 */	bl ".destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_004A8CF0:
/* 004A8CF0 004B1B80  7F C3 F3 78 */	mr r3, r30
/* 004A8CF4 004B1B84  48 00 08 FD */	bl ".alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8CF8 004B1B88  38 9D 00 0C */	addi r4, r29, 0xc
/* 004A8CFC 004B1B8C  48 00 08 55 */	bl ".destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
/* 004A8D00 004B1B90  7F C3 F3 78 */	mr r3, r30
/* 004A8D04 004B1B94  48 00 07 5D */	bl ".node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8D08 004B1B98  38 9D 00 00 */	addi r4, r29, 0
/* 004A8D0C 004B1B9C  38 A0 00 01 */	li r5, 1
/* 004A8D10 004B1BA0  48 00 05 51 */	bl ".deallocate__Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodeUl"
lbl_004A8D14:
/* 004A8D14 004B1BA4  83 BC 00 04 */	lwz r29, 4(r28)
/* 004A8D18 004B1BA8  28 1D 00 00 */	cmplwi r29, 0
/* 004A8D1C 004B1BAC  41 82 00 50 */	beq lbl_004A8D6C
/* 004A8D20 004B1BB0  80 9D 00 00 */	lwz r4, 0(r29)
/* 004A8D24 004B1BB4  28 04 00 00 */	cmplwi r4, 0
/* 004A8D28 004B1BB8  41 82 00 0C */	beq lbl_004A8D34
/* 004A8D2C 004B1BBC  7F C3 F3 78 */	mr r3, r30
/* 004A8D30 004B1BC0  4B FF FF 61 */	bl ".destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_004A8D34:
/* 004A8D34 004B1BC4  80 9D 00 04 */	lwz r4, 4(r29)
/* 004A8D38 004B1BC8  28 04 00 00 */	cmplwi r4, 0
/* 004A8D3C 004B1BCC  41 82 00 0C */	beq lbl_004A8D48
/* 004A8D40 004B1BD0  7F C3 F3 78 */	mr r3, r30
/* 004A8D44 004B1BD4  4B FF FF 4D */	bl ".destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_004A8D48:
/* 004A8D48 004B1BD8  7F C3 F3 78 */	mr r3, r30
/* 004A8D4C 004B1BDC  48 00 08 A5 */	bl ".alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8D50 004B1BE0  38 9D 00 0C */	addi r4, r29, 0xc
/* 004A8D54 004B1BE4  48 00 07 FD */	bl ".destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
/* 004A8D58 004B1BE8  7F C3 F3 78 */	mr r3, r30
/* 004A8D5C 004B1BEC  48 00 07 05 */	bl ".node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8D60 004B1BF0  38 9D 00 00 */	addi r4, r29, 0
/* 004A8D64 004B1BF4  38 A0 00 01 */	li r5, 1
/* 004A8D68 004B1BF8  48 00 04 F9 */	bl ".deallocate__Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodeUl"
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
/* 004A8DB8 004B1C48  4B FF FE D9 */	bl ".destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_004A8DBC:
/* 004A8DBC 004B1C4C  80 9D 00 04 */	lwz r4, 4(r29)
/* 004A8DC0 004B1C50  28 04 00 00 */	cmplwi r4, 0
/* 004A8DC4 004B1C54  41 82 00 0C */	beq lbl_004A8DD0
/* 004A8DC8 004B1C58  7F C3 F3 78 */	mr r3, r30
/* 004A8DCC 004B1C5C  4B FF FE C5 */	bl ".destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_004A8DD0:
/* 004A8DD0 004B1C60  7F C3 F3 78 */	mr r3, r30
/* 004A8DD4 004B1C64  48 00 08 1D */	bl ".alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8DD8 004B1C68  38 9D 00 0C */	addi r4, r29, 0xc
/* 004A8DDC 004B1C6C  48 00 07 75 */	bl ".destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
/* 004A8DE0 004B1C70  7F C3 F3 78 */	mr r3, r30
/* 004A8DE4 004B1C74  48 00 06 7D */	bl ".node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8DE8 004B1C78  38 9D 00 00 */	addi r4, r29, 0
/* 004A8DEC 004B1C7C  38 A0 00 01 */	li r5, 1
/* 004A8DF0 004B1C80  48 00 04 71 */	bl ".deallocate__Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodeUl"
lbl_004A8DF4:
/* 004A8DF4 004B1C84  83 BC 00 04 */	lwz r29, 4(r28)
/* 004A8DF8 004B1C88  28 1D 00 00 */	cmplwi r29, 0
/* 004A8DFC 004B1C8C  41 82 00 50 */	beq lbl_004A8E4C
/* 004A8E00 004B1C90  80 9D 00 00 */	lwz r4, 0(r29)
/* 004A8E04 004B1C94  28 04 00 00 */	cmplwi r4, 0
/* 004A8E08 004B1C98  41 82 00 0C */	beq lbl_004A8E14
/* 004A8E0C 004B1C9C  7F C3 F3 78 */	mr r3, r30
/* 004A8E10 004B1CA0  4B FF FE 81 */	bl ".destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_004A8E14:
/* 004A8E14 004B1CA4  80 9D 00 04 */	lwz r4, 4(r29)
/* 004A8E18 004B1CA8  28 04 00 00 */	cmplwi r4, 0
/* 004A8E1C 004B1CAC  41 82 00 0C */	beq lbl_004A8E28
/* 004A8E20 004B1CB0  7F C3 F3 78 */	mr r3, r30
/* 004A8E24 004B1CB4  4B FF FE 6D */	bl ".destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_004A8E28:
/* 004A8E28 004B1CB8  7F C3 F3 78 */	mr r3, r30
/* 004A8E2C 004B1CBC  48 00 07 C5 */	bl ".alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8E30 004B1CC0  38 9D 00 0C */	addi r4, r29, 0xc
/* 004A8E34 004B1CC4  48 00 07 1D */	bl ".destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
/* 004A8E38 004B1CC8  7F C3 F3 78 */	mr r3, r30
/* 004A8E3C 004B1CCC  48 00 06 25 */	bl ".node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 004A8E40 004B1CD0  38 9D 00 00 */	addi r4, r29, 0
/* 004A8E44 004B1CD4  38 A0 00 01 */	li r5, 1
/* 004A8E48 004B1CD8  48 00 04 19 */	bl ".deallocate__Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodeUl"
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
/* 004A8E90 004B1D20  48 00 01 E1 */	bl ".first__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
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

.global ".first__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
".first__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 004A9070 004B1F00  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>Fv"
".first__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>Fv":
/* 004A91D0 004B2060  4E 80 00 20 */	blr 

.global ".deallocate__Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodeUl"
".deallocate__Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodeUl":
/* 004A9260 004B20F0  7C 08 02 A6 */	mflr r0
/* 004A9264 004B20F4  7C 83 23 78 */	mr r3, r4
/* 004A9268 004B20F8  90 01 00 08 */	stw r0, 8(r1)
/* 004A926C 004B20FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004A9270 004B2100  48 0D F4 21 */	bl func_00588690
/* 004A9274 004B2104  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004A9278 004B2108  38 21 00 40 */	addi r1, r1, 0x40
/* 004A927C 004B210C  7C 08 03 A6 */	mtlr r0
/* 004A9280 004B2110  4E 80 00 20 */	blr 

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

.global ".__ct__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCQ33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compareRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>"
".__ct__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCQ33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compareRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>":
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
/* 004A9710 004B25A0  48 00 03 C1 */	bl ".__ct__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>"
/* 004A9714 004B25A4  38 9F 00 00 */	addi r4, r31, 0
/* 004A9718 004B25A8  38 7E 00 08 */	addi r3, r30, 8
/* 004A971C 004B25AC  48 00 01 B5 */	bl ".__ct__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>FRCQ33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare"
/* 004A9720 004B25B0  38 1E 00 04 */	addi r0, r30, 4
/* 004A9724 004B25B4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 004A9728 004B25B8  7F C3 F3 78 */	mr r3, r30
/* 004A972C 004B25BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A9730 004B25C0  38 21 00 60 */	addi r1, r1, 0x60
/* 004A9734 004B25C4  7C 08 03 A6 */	mtlr r0
/* 004A9738 004B25C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A973C 004B25CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A9740 004B25D0  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>FRCQ33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare"
".__ct__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>FRCQ33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare":
/* 004A98D0 004B2760  88 04 00 00 */	lbz r0, 0(r4)
/* 004A98D4 004B2764  98 03 00 00 */	stb r0, 0(r3)
/* 004A98D8 004B2768  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>"
".__ct__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>":
/* 004A9AD0 004B2960  38 00 00 00 */	li r0, 0
/* 004A9AD4 004B2964  90 03 00 00 */	stw r0, 0(r3)
/* 004A9AD8 004B2968  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>FRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>Ul"
".__ct__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>FRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>Ul":
/* 004A9D10 004B2BA0  90 A3 00 00 */	stw r5, 0(r3)
/* 004A9D14 004B2BA4  4E 80 00 20 */	blr 

.global ".insert_node_at__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodebbRCQ23std20pair<CUl,9cTSString>"
".insert_node_at__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodebbRCQ23std20pair<CUl,9cTSString>":
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
/* 004A9E88 004B2D18  4B FF F1 E9 */	bl ".first__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
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
