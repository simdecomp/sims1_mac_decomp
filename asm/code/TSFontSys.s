.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "SetServiceRunning__10cTSFontSysFb"
"SetServiceRunning__10cTSFontSysFb":
/* 104A6BF0 004A6BF0  4E 80 00 20 */	blr 

.global "GetServicePriority__10cTSFontSysCFv"
"GetServicePriority__10cTSFontSysCFv":
/* 104A6C30 004A6C30  3C 60 00 11 */	lis r3, 0x11
/* 104A6C34 004A6C34  38 63 C8 E0 */	addi r3, r3, -14112
/* 104A6C38 004A6C38  4E 80 00 20 */	blr 

.global "SetFontFilePath__10cTSFontSysFRC9cTSString"
"SetFontFilePath__10cTSFontSysFRC9cTSString":
/* 104A6C80 004A6C80  7C 08 02 A6 */	mflr r0
/* 104A6C84 004A6C84  38 63 00 2C */	addi r3, r3, 0x2c
/* 104A6C88 004A6C88  90 01 00 08 */	stw r0, 8(r1)
/* 104A6C8C 004A6C8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104A6C90 004A6C90  48 04 4D 91 */	bl "__as__9cTSStringFRC9cTSString"
/* 104A6C94 004A6C94  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104A6C98 004A6C98  38 21 00 40 */	addi r1, r1, 0x40
/* 104A6C9C 004A6C9C  7C 08 03 A6 */	mtlr r0
/* 104A6CA0 004A6CA0  4E 80 00 20 */	blr 

.global "TSFontGetName__10cTSFontSysFQ211cITSFontSys9tFontTypeR9cTSString"
"TSFontGetName__10cTSFontSysFQ211cITSFontSys9tFontTypeR9cTSString":
/* 104A6CF0 004A6CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 104A6CF4 004A6CF4  7C 08 02 A6 */	mflr r0
/* 104A6CF8 004A6CF8  3B E5 00 00 */	addi r31, r5, 0
/* 104A6CFC 004A6CFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A6D00 004A6D00  7C 7E 1B 78 */	mr r30, r3
/* 104A6D04 004A6D04  90 01 00 08 */	stw r0, 8(r1)
/* 104A6D08 004A6D08  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104A6D0C 004A6D0C  90 81 00 44 */	stw r4, 0x44(r1)
/* 104A6D10 004A6D10  38 61 00 40 */	addi r3, r1, 0x40
/* 104A6D14 004A6D14  38 9E 00 18 */	addi r4, r30, 0x18
/* 104A6D18 004A6D18  38 A1 00 44 */	addi r5, r1, 0x44
/* 104A6D1C 004A6D1C  48 00 1B 25 */	bl "find<Ul>__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCUl_Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>21__generic_iterator<0>"
/* 104A6D20 004A6D20  38 61 00 48 */	addi r3, r1, 0x48
/* 104A6D24 004A6D24  38 9E 00 18 */	addi r4, r30, 0x18
/* 104A6D28 004A6D28  48 00 00 C9 */	bl "end__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A6D2C 004A6D2C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 104A6D30 004A6D30  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104A6D34 004A6D34  7C 04 00 40 */	cmplw r4, r0
/* 104A6D38 004A6D38  40 82 00 30 */	bne lbl_104A6D68
/* 104A6D3C 004A6D3C  80 82 BA 24 */	lwz r4, lbl_105BCE84-_R2_BASE_(r2)
/* 104A6D40 004A6D40  38 61 00 4C */	addi r3, r1, 0x4c
/* 104A6D44 004A6D44  48 04 50 BD */	bl "__ct__9cTSStringFPCc"
/* 104A6D48 004A6D48  38 7F 00 00 */	addi r3, r31, 0
/* 104A6D4C 004A6D4C  38 81 00 4C */	addi r4, r1, 0x4c
/* 104A6D50 004A6D50  48 04 4C D1 */	bl "__as__9cTSStringFRC9cTSString"
/* 104A6D54 004A6D54  38 61 00 4C */	addi r3, r1, 0x4c
/* 104A6D58 004A6D58  38 80 FF FF */	li r4, -1
/* 104A6D5C 004A6D5C  48 04 4D 95 */	bl "__dt__9cTSStringFv"
/* 104A6D60 004A6D60  38 60 00 00 */	li r3, 0
/* 104A6D64 004A6D64  48 00 00 14 */	b lbl_104A6D78
lbl_104A6D68:
/* 104A6D68 004A6D68  38 7F 00 00 */	addi r3, r31, 0
/* 104A6D6C 004A6D6C  38 84 00 10 */	addi r4, r4, 0x10
/* 104A6D70 004A6D70  48 04 4C B1 */	bl "__as__9cTSStringFRC9cTSString"
/* 104A6D74 004A6D74  38 60 00 01 */	li r3, 1
lbl_104A6D78:
/* 104A6D78 004A6D78  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104A6D7C 004A6D7C  38 21 00 60 */	addi r1, r1, 0x60
/* 104A6D80 004A6D80  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A6D84 004A6D84  7C 08 03 A6 */	mtlr r0
/* 104A6D88 004A6D88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A6D8C 004A6D8C  4E 80 00 20 */	blr 

.global "end__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
"end__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 104A6DF0 004A6DF0  38 04 00 04 */	addi r0, r4, 4
/* 104A6DF4 004A6DF4  90 03 00 00 */	stw r0, 0(r3)
/* 104A6DF8 004A6DF8  4E 80 00 20 */	blr 

.global "TSFontSetName__10cTSFontSysFQ211cITSFontSys9tFontTypeRC9cTSString"
"TSFontSetName__10cTSFontSysFQ211cITSFontSys9tFontTypeRC9cTSString":
/* 104A6EE0 004A6EE0  93 E1 FF FC */	stw r31, -4(r1)
/* 104A6EE4 004A6EE4  7C 08 02 A6 */	mflr r0
/* 104A6EE8 004A6EE8  2C 04 00 00 */	cmpwi r4, 0
/* 104A6EEC 004A6EEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A6EF0 004A6EF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104A6EF4 004A6EF4  3B A5 00 00 */	addi r29, r5, 0
/* 104A6EF8 004A6EF8  90 01 00 08 */	stw r0, 8(r1)
/* 104A6EFC 004A6EFC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104A6F00 004A6F00  41 80 00 48 */	blt lbl_104A6F48
/* 104A6F04 004A6F04  2C 04 00 06 */	cmpwi r4, 6
/* 104A6F08 004A6F08  40 80 00 40 */	bge lbl_104A6F48
/* 104A6F0C 004A6F0C  90 81 00 40 */	stw r4, 0x40(r1)
/* 104A6F10 004A6F10  38 63 00 18 */	addi r3, r3, 0x18
/* 104A6F14 004A6F14  38 81 00 40 */	addi r4, r1, 0x40
/* 104A6F18 004A6F18  48 00 14 D9 */	bl "find_or_insert<Ul,9cTSString>__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCUl_RQ23std20pair<CUl,9cTSString>"
/* 104A6F1C 004A6F1C  3B C3 00 04 */	addi r30, r3, 4
/* 104A6F20 004A6F20  38 7D 00 00 */	addi r3, r29, 0
/* 104A6F24 004A6F24  48 04 48 DD */	bl "Strlen__9cTSStringCFv"
/* 104A6F28 004A6F28  3B E3 00 00 */	addi r31, r3, 0
/* 104A6F2C 004A6F2C  38 7D 00 00 */	addi r3, r29, 0
/* 104A6F30 004A6F30  48 04 49 11 */	bl "Data__9cTSStringCFv"
/* 104A6F34 004A6F34  38 83 00 00 */	addi r4, r3, 0
/* 104A6F38 004A6F38  38 7E 00 00 */	addi r3, r30, 0
/* 104A6F3C 004A6F3C  38 BF 00 00 */	addi r5, r31, 0
/* 104A6F40 004A6F40  4B C1 24 E1 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 104A6F44 004A6F44  48 00 00 14 */	b lbl_104A6F58
lbl_104A6F48:
/* 104A6F48 004A6F48  7F A3 EB 78 */	mr r3, r29
/* 104A6F4C 004A6F4C  48 04 49 35 */	bl "ToChar__9cTSStringCFv"
/* 104A6F50 004A6F50  38 60 00 00 */	li r3, 0
/* 104A6F54 004A6F54  48 00 00 08 */	b lbl_104A6F5C
lbl_104A6F58:
/* 104A6F58 004A6F58  38 60 00 01 */	li r3, 1
lbl_104A6F5C:
/* 104A6F5C 004A6F5C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104A6F60 004A6F60  38 21 00 60 */	addi r1, r1, 0x60
/* 104A6F64 004A6F64  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A6F68 004A6F68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A6F6C 004A6F6C  7C 08 03 A6 */	mtlr r0
/* 104A6F70 004A6F70  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104A6F74 004A6F74  4E 80 00 20 */	blr 

.global "TSReleaseFont__10cTSFontSysFP8cITSFont"
"TSReleaseFont__10cTSFontSysFP8cITSFont":
/* 104A6FD0 004A6FD0  93 E1 FF FC */	stw r31, -4(r1)
/* 104A6FD4 004A6FD4  7C 08 02 A6 */	mflr r0
/* 104A6FD8 004A6FD8  7C 7F 1B 78 */	mr r31, r3
/* 104A6FDC 004A6FDC  90 01 00 08 */	stw r0, 8(r1)
/* 104A6FE0 004A6FE0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104A6FE4 004A6FE4  90 81 00 8C */	stw r4, 0x8c(r1)
/* 104A6FE8 004A6FE8  38 61 00 4C */	addi r3, r1, 0x4c
/* 104A6FEC 004A6FEC  38 9F 00 0C */	addi r4, r31, 0xc
/* 104A6FF0 004A6FF0  4B B7 F1 F1 */	bl "begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104A6FF4 004A6FF4  38 61 00 40 */	addi r3, r1, 0x40
/* 104A6FF8 004A6FF8  38 81 00 4C */	addi r4, r1, 0x4c
/* 104A6FFC 004A6FFC  48 00 01 B5 */	bl "__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 104A7000 004A7000  48 00 00 68 */	b lbl_104A7068
/* 104A7004 004A7004  60 00 00 00 */	nop 
lbl_104A7008:
/* 104A7008 004A7008  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 104A700C 004A700C  80 04 00 08 */	lwz r0, 8(r4)
/* 104A7010 004A7010  7C 00 18 40 */	cmplw r0, r3
/* 104A7014 004A7014  40 82 00 34 */	bne lbl_104A7048
/* 104A7018 004A7018  81 83 00 00 */	lwz r12, 0(r3)
/* 104A701C 004A701C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104A7020 004A7020  48 0F 2B 31 */	bl func_10599B50
/* 104A7024 004A7024  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A7028 004A7028  28 03 00 00 */	cmplwi r3, 0
/* 104A702C 004A702C  40 82 00 1C */	bne lbl_104A7048
/* 104A7030 004A7030  38 7F 00 0C */	addi r3, r31, 0xc
/* 104A7034 004A7034  38 81 00 8C */	addi r4, r1, 0x8c
/* 104A7038 004A7038  4B B7 EA 19 */	bl "remove__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
/* 104A703C 004A703C  38 60 00 00 */	li r3, 0
/* 104A7040 004A7040  48 00 00 54 */	b lbl_104A7094
/* 104A7044 004A7044  60 00 00 00 */	nop 
lbl_104A7048:
/* 104A7048 004A7048  38 61 00 50 */	addi r3, r1, 0x50
/* 104A704C 004A704C  38 81 00 40 */	addi r4, r1, 0x40
/* 104A7050 004A7050  48 00 00 A1 */	bl "__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FRCQ33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>"
/* 104A7054 004A7054  38 61 00 40 */	addi r3, r1, 0x40
/* 104A7058 004A7058  4B B7 EF 59 */	bl "__pp__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Fv"
/* 104A705C 004A705C  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7060 004A7060  38 81 00 50 */	addi r4, r1, 0x50
/* 104A7064 004A7064  48 00 00 8D */	bl "__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FRCQ33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>"
lbl_104A7068:
/* 104A7068 004A7068  38 61 00 54 */	addi r3, r1, 0x54
/* 104A706C 004A706C  38 9F 00 0C */	addi r4, r31, 0xc
/* 104A7070 004A7070  4B B7 EE E1 */	bl "end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104A7074 004A7074  38 61 00 48 */	addi r3, r1, 0x48
/* 104A7078 004A7078  38 81 00 54 */	addi r4, r1, 0x54
/* 104A707C 004A707C  48 00 01 35 */	bl "__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 104A7080 004A7080  80 81 00 40 */	lwz r4, 0x40(r1)
/* 104A7084 004A7084  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104A7088 004A7088  7C 04 00 40 */	cmplw r4, r0
/* 104A708C 004A708C  40 82 FF 7C */	bne lbl_104A7008
/* 104A7090 004A7090  38 60 00 00 */	li r3, 0
lbl_104A7094:
/* 104A7094 004A7094  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104A7098 004A7098  38 21 00 70 */	addi r1, r1, 0x70
/* 104A709C 004A709C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A70A0 004A70A0  7C 08 03 A6 */	mtlr r0
/* 104A70A4 004A70A4  4E 80 00 20 */	blr 

.global "__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FRCQ33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>"
"__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FRCQ33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>":
/* 104A70F0 004A70F0  80 04 00 00 */	lwz r0, 0(r4)
/* 104A70F4 004A70F4  90 03 00 00 */	stw r0, 0(r3)
/* 104A70F8 004A70F8  4E 80 00 20 */	blr 

.global "__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
"__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>":
/* 104A71B0 004A71B0  80 04 00 00 */	lwz r0, 0(r4)
/* 104A71B4 004A71B4  90 03 00 00 */	stw r0, 0(r3)
/* 104A71B8 004A71B8  4E 80 00 20 */	blr 

.global "TSAcquireFont__10cTSFontSysFQ211cITSFontSys9tFontTypeUlUlQ219cITSLanguageManager12LanguageType"
"TSAcquireFont__10cTSFontSysFQ211cITSFontSys9tFontTypeUlUlQ219cITSLanguageManager12LanguageType":
/* 104A7270 004A7270  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 104A7274 004A7274  7C 08 02 A6 */	mflr r0
/* 104A7278 004A7278  7C FD 3B 79 */	or. r29, r7, r7
/* 104A727C 004A727C  83 E2 BA 24 */	lwz r31, lbl_105BCE84-_R2_BASE_(r2)
/* 104A7280 004A7280  3B 23 00 00 */	addi r25, r3, 0
/* 104A7284 004A7284  3B 44 00 00 */	addi r26, r4, 0
/* 104A7288 004A7288  3B 65 00 00 */	addi r27, r5, 0
/* 104A728C 004A728C  3B 86 00 00 */	addi r28, r6, 0
/* 104A7290 004A7290  90 01 00 08 */	stw r0, 8(r1)
/* 104A7294 004A7294  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 104A7298 004A7298  40 82 00 CC */	bne lbl_104A7364
/* 104A729C 004A729C  38 61 00 54 */	addi r3, r1, 0x54
/* 104A72A0 004A72A0  38 99 00 0C */	addi r4, r25, 0xc
/* 104A72A4 004A72A4  4B B7 EF 3D */	bl "begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104A72A8 004A72A8  38 61 00 40 */	addi r3, r1, 0x40
/* 104A72AC 004A72AC  38 81 00 54 */	addi r4, r1, 0x54
/* 104A72B0 004A72B0  4B FF FF 01 */	bl "__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 104A72B4 004A72B4  48 00 00 88 */	b lbl_104A733C
lbl_104A72B8:
/* 104A72B8 004A72B8  82 83 00 08 */	lwz r20, 8(r3)
/* 104A72BC 004A72BC  7E 83 A3 78 */	mr r3, r20
/* 104A72C0 004A72C0  81 94 00 00 */	lwz r12, 0(r20)
/* 104A72C4 004A72C4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 104A72C8 004A72C8  48 0F 28 89 */	bl func_10599B50
/* 104A72CC 004A72CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A72D0 004A72D0  7C 1A 18 00 */	cmpw r26, r3
/* 104A72D4 004A72D4  40 82 00 5C */	bne lbl_104A7330
/* 104A72D8 004A72D8  7E 83 A3 78 */	mr r3, r20
/* 104A72DC 004A72DC  81 94 00 00 */	lwz r12, 0(r20)
/* 104A72E0 004A72E0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104A72E4 004A72E4  48 0F 28 6D */	bl func_10599B50
/* 104A72E8 004A72E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A72EC 004A72EC  7C 1B 18 40 */	cmplw r27, r3
/* 104A72F0 004A72F0  40 82 00 40 */	bne lbl_104A7330
/* 104A72F4 004A72F4  7E 83 A3 78 */	mr r3, r20
/* 104A72F8 004A72F8  81 94 00 00 */	lwz r12, 0(r20)
/* 104A72FC 004A72FC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104A7300 004A7300  48 0F 28 51 */	bl func_10599B50
/* 104A7304 004A7304  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A7308 004A7308  7C 1C 18 40 */	cmplw r28, r3
/* 104A730C 004A730C  40 82 00 24 */	bne lbl_104A7330
/* 104A7310 004A7310  7E 83 A3 78 */	mr r3, r20
/* 104A7314 004A7314  81 94 00 00 */	lwz r12, 0(r20)
/* 104A7318 004A7318  81 8C 00 08 */	lwz r12, 8(r12)
/* 104A731C 004A731C  48 0F 28 35 */	bl func_10599B50
/* 104A7320 004A7320  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A7324 004A7324  7E 83 A3 78 */	mr r3, r20
/* 104A7328 004A7328  48 00 03 FC */	b lbl_104A7724
/* 104A732C 004A732C  60 00 00 00 */	nop 
lbl_104A7330:
/* 104A7330 004A7330  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104A7334 004A7334  80 03 00 04 */	lwz r0, 4(r3)
/* 104A7338 004A7338  90 01 00 40 */	stw r0, 0x40(r1)
lbl_104A733C:
/* 104A733C 004A733C  38 61 00 58 */	addi r3, r1, 0x58
/* 104A7340 004A7340  38 99 00 0C */	addi r4, r25, 0xc
/* 104A7344 004A7344  4B B7 EC 0D */	bl "end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104A7348 004A7348  38 61 00 50 */	addi r3, r1, 0x50
/* 104A734C 004A734C  38 81 00 58 */	addi r4, r1, 0x58
/* 104A7350 004A7350  4B FF FE 61 */	bl "__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 104A7354 004A7354  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104A7358 004A7358  80 01 00 50 */	lwz r0, 0x50(r1)
/* 104A735C 004A735C  7C 03 00 40 */	cmplw r3, r0
/* 104A7360 004A7360  40 82 FF 58 */	bne lbl_104A72B8
lbl_104A7364:
/* 104A7364 004A7364  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7368 004A7368  38 99 00 2C */	addi r4, r25, 0x2c
/* 104A736C 004A736C  48 04 4B 75 */	bl "__ct__9cTSStringFRC9cTSString"
/* 104A7370 004A7370  2C 1D 00 00 */	cmpwi r29, 0
/* 104A7374 004A7374  40 82 00 30 */	bne lbl_104A73A4
/* 104A7378 004A7378  80 62 8C A4 */	lwz r3, lbl_105BA104-_R2_BASE_(r2)
/* 104A737C 004A737C  80 63 00 00 */	lwz r3, 0(r3)
/* 104A7380 004A7380  81 83 00 00 */	lwz r12, 0(r3)
/* 104A7384 004A7384  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104A7388 004A7388  48 0F 27 C9 */	bl func_10599B50
/* 104A738C 004A738C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A7390 004A7390  81 83 00 00 */	lwz r12, 0(r3)
/* 104A7394 004A7394  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104A7398 004A7398  48 0F 27 B9 */	bl func_10599B50
/* 104A739C 004A739C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A73A0 004A73A0  48 00 00 08 */	b lbl_104A73A8
lbl_104A73A4:
/* 104A73A4 004A73A4  7F A3 EB 78 */	mr r3, r29
lbl_104A73A8:
/* 104A73A8 004A73A8  38 03 FF F1 */	addi r0, r3, -15
/* 104A73AC 004A73AC  28 00 00 05 */	cmplwi r0, 5
/* 104A73B0 004A73B0  3B C3 00 00 */	addi r30, r3, 0
/* 104A73B4 004A73B4  38 80 00 00 */	li r4, 0
/* 104A73B8 004A73B8  41 81 00 18 */	bgt lbl_104A73D0
/* 104A73BC 004A73BC  38 60 00 01 */	li r3, 1
/* 104A73C0 004A73C0  7C 60 00 30 */	slw r0, r3, r0
/* 104A73C4 004A73C4  70 00 00 3D */	andi. r0, r0, 0x3d
/* 104A73C8 004A73C8  41 82 00 08 */	beq lbl_104A73D0
/* 104A73CC 004A73CC  7C 64 1B 78 */	mr r4, r3
lbl_104A73D0:
/* 104A73D0 004A73D0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 104A73D4 004A73D4  3A 80 00 00 */	li r20, 0
/* 104A73D8 004A73D8  3A A0 00 00 */	li r21, 0
/* 104A73DC 004A73DC  3A C0 00 00 */	li r22, 0
/* 104A73E0 004A73E0  3A E0 00 00 */	li r23, 0
/* 104A73E4 004A73E4  3B 00 00 00 */	li r24, 0
/* 104A73E8 004A73E8  40 82 00 AC */	bne lbl_104A7494
/* 104A73EC 004A73EC  2C 1E 00 0D */	cmpwi r30, 0xd
/* 104A73F0 004A73F0  40 82 00 14 */	bne lbl_104A7404
/* 104A73F4 004A73F4  38 61 00 44 */	addi r3, r1, 0x44
/* 104A73F8 004A73F8  38 9F 00 06 */	addi r4, r31, 6
/* 104A73FC 004A73FC  4B C9 B8 05 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 104A7400 004A7400  48 00 00 18 */	b lbl_104A7418
lbl_104A7404:
/* 104A7404 004A7404  2C 1E 00 10 */	cmpwi r30, 0x10
/* 104A7408 004A7408  40 82 00 10 */	bne lbl_104A7418
/* 104A740C 004A740C  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7410 004A7410  38 9F 00 0F */	addi r4, r31, 0xf
/* 104A7414 004A7414  4B C9 B7 ED */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
lbl_104A7418:
/* 104A7418 004A7418  38 61 00 44 */	addi r3, r1, 0x44
/* 104A741C 004A741C  38 9F 00 17 */	addi r4, r31, 0x17
/* 104A7420 004A7420  4B C9 B7 E1 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 104A7424 004A7424  38 BB 00 00 */	addi r5, r27, 0
/* 104A7428 004A7428  38 61 00 48 */	addi r3, r1, 0x48
/* 104A742C 004A742C  38 9F 00 25 */	addi r4, r31, 0x25
/* 104A7430 004A7430  4B B8 6D 41 */	bl "wsprintfA"
/* 104A7434 004A7434  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7438 004A7438  38 81 00 48 */	addi r4, r1, 0x48
/* 104A743C 004A743C  4B C9 B7 C5 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 104A7440 004A7440  38 60 00 00 */	li r3, 0
/* 104A7444 004A7444  57 80 07 FF */	clrlwi. r0, r28, 0x1f
/* 104A7448 004A7448  98 61 00 48 */	stb r3, 0x48(r1)
/* 104A744C 004A744C  41 82 00 10 */	beq lbl_104A745C
/* 104A7450 004A7450  38 61 00 48 */	addi r3, r1, 0x48
/* 104A7454 004A7454  38 9F 00 2A */	addi r4, r31, 0x2a
/* 104A7458 004A7458  48 0E CA D9 */	bl func_10593F30
lbl_104A745C:
/* 104A745C 004A745C  38 61 00 48 */	addi r3, r1, 0x48
/* 104A7460 004A7460  48 0E CA 41 */	bl func_10593EA0
/* 104A7464 004A7464  28 03 00 00 */	cmplwi r3, 0
/* 104A7468 004A7468  41 82 00 1C */	beq lbl_104A7484
/* 104A746C 004A746C  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7470 004A7470  38 9F 00 2C */	addi r4, r31, 0x2c
/* 104A7474 004A7474  4B C9 B7 8D */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 104A7478 004A7478  38 61 00 44 */	addi r3, r1, 0x44
/* 104A747C 004A747C  38 81 00 48 */	addi r4, r1, 0x48
/* 104A7480 004A7480  4B C9 B7 81 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
lbl_104A7484:
/* 104A7484 004A7484  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7488 004A7488  38 9F 00 2E */	addi r4, r31, 0x2e
/* 104A748C 004A748C  4B C9 B7 75 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 104A7490 004A7490  48 00 00 E4 */	b lbl_104A7574
lbl_104A7494:
/* 104A7494 004A7494  2C 1E 00 12 */	cmpwi r30, 0x12
/* 104A7498 004A7498  41 82 00 7C */	beq lbl_104A7514
/* 104A749C 004A749C  40 80 00 1C */	bge lbl_104A74B8
/* 104A74A0 004A74A0  2C 1E 00 10 */	cmpwi r30, 0x10
/* 104A74A4 004A74A4  41 82 00 D0 */	beq lbl_104A7574
/* 104A74A8 004A74A8  40 80 00 54 */	bge lbl_104A74FC
/* 104A74AC 004A74AC  2C 1E 00 0F */	cmpwi r30, 0xf
/* 104A74B0 004A74B0  40 80 00 18 */	bge lbl_104A74C8
/* 104A74B4 004A74B4  48 00 00 C0 */	b lbl_104A7574
lbl_104A74B8:
/* 104A74B8 004A74B8  2C 1E 00 14 */	cmpwi r30, 0x14
/* 104A74BC 004A74BC  41 82 00 88 */	beq lbl_104A7544
/* 104A74C0 004A74C0  40 80 00 B4 */	bge lbl_104A7574
/* 104A74C4 004A74C4  48 00 00 68 */	b lbl_104A752C
lbl_104A74C8:
/* 104A74C8 004A74C8  28 1B 00 10 */	cmplwi r27, 0x10
/* 104A74CC 004A74CC  3A C0 00 01 */	li r22, 1
/* 104A74D0 004A74D0  40 80 00 18 */	bge lbl_104A74E8
/* 104A74D4 004A74D4  38 61 00 44 */	addi r3, r1, 0x44
/* 104A74D8 004A74D8  38 9F 00 33 */	addi r4, r31, 0x33
/* 104A74DC 004A74DC  3B 60 00 0C */	li r27, 0xc
/* 104A74E0 004A74E0  4B C9 B7 21 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 104A74E4 004A74E4  48 00 00 90 */	b lbl_104A7574
lbl_104A74E8:
/* 104A74E8 004A74E8  38 61 00 44 */	addi r3, r1, 0x44
/* 104A74EC 004A74EC  38 9F 00 3F */	addi r4, r31, 0x3f
/* 104A74F0 004A74F0  3B 60 00 10 */	li r27, 0x10
/* 104A74F4 004A74F4  4B C9 B7 0D */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 104A74F8 004A74F8  48 00 00 7C */	b lbl_104A7574
lbl_104A74FC:
/* 104A74FC 004A74FC  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7500 004A7500  38 9F 00 4B */	addi r4, r31, 0x4b
/* 104A7504 004A7504  3B 00 00 01 */	li r24, 1
/* 104A7508 004A7508  3B 60 00 10 */	li r27, 0x10
/* 104A750C 004A750C  4B C9 B6 F5 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 104A7510 004A7510  48 00 00 64 */	b lbl_104A7574
lbl_104A7514:
/* 104A7514 004A7514  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7518 004A7518  38 9F 00 58 */	addi r4, r31, 0x58
/* 104A751C 004A751C  3A E0 00 01 */	li r23, 1
/* 104A7520 004A7520  3B 60 00 10 */	li r27, 0x10
/* 104A7524 004A7524  4B C9 B6 DD */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 104A7528 004A7528  48 00 00 4C */	b lbl_104A7574
lbl_104A752C:
/* 104A752C 004A752C  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7530 004A7530  38 9F 00 65 */	addi r4, r31, 0x65
/* 104A7534 004A7534  3B 60 00 14 */	li r27, 0x14
/* 104A7538 004A7538  4B C9 B6 C9 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 104A753C 004A753C  3A 80 00 01 */	li r20, 1
/* 104A7540 004A7540  48 00 00 34 */	b lbl_104A7574
lbl_104A7544:
/* 104A7544 004A7544  28 1B 00 10 */	cmplwi r27, 0x10
/* 104A7548 004A7548  3A A0 00 01 */	li r21, 1
/* 104A754C 004A754C  40 80 00 18 */	bge lbl_104A7564
/* 104A7550 004A7550  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7554 004A7554  38 9F 00 72 */	addi r4, r31, 0x72
/* 104A7558 004A7558  3B 60 00 0C */	li r27, 0xc
/* 104A755C 004A755C  4B C9 B6 A5 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 104A7560 004A7560  48 00 00 14 */	b lbl_104A7574
lbl_104A7564:
/* 104A7564 004A7564  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7568 004A7568  38 9F 00 7E */	addi r4, r31, 0x7e
/* 104A756C 004A756C  3B 60 00 10 */	li r27, 0x10
/* 104A7570 004A7570  4B C9 B6 91 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
lbl_104A7574:
/* 104A7574 004A7574  56 80 06 3F */	clrlwi. r0, r20, 0x18
/* 104A7578 004A7578  41 82 00 48 */	beq lbl_104A75C0
/* 104A757C 004A757C  88 19 00 30 */	lbz r0, 0x30(r25)
/* 104A7580 004A7580  28 00 00 00 */	cmplwi r0, 0
/* 104A7584 004A7584  40 82 00 1C */	bne lbl_104A75A0
/* 104A7588 004A7588  38 79 00 2C */	addi r3, r25, 0x2c
/* 104A758C 004A758C  4B B8 4C 65 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A7590 004A7590  7F C4 F3 78 */	mr r4, r30
/* 104A7594 004A7594  4B F0 78 ED */	bl "InitializeDBCFont__FPCci"
/* 104A7598 004A7598  38 00 00 01 */	li r0, 1
/* 104A759C 004A759C  98 19 00 30 */	stb r0, 0x30(r25)
lbl_104A75A0:
/* 104A75A0 004A75A0  38 60 00 28 */	li r3, 0x28
/* 104A75A4 004A75A4  48 0E 10 0D */	bl func_105885B0
/* 104A75A8 004A75A8  7C 74 1B 79 */	or. r20, r3, r3
/* 104A75AC 004A75AC  41 82 00 0C */	beq lbl_104A75B8
/* 104A75B0 004A75B0  38 81 00 44 */	addi r4, r1, 0x44
/* 104A75B4 004A75B4  4B FE DF 1D */	bl "__ct__13cTSDBFontThaiFRC9cTSString"
lbl_104A75B8:
/* 104A75B8 004A75B8  92 81 00 4C */	stw r20, 0x4c(r1)
/* 104A75BC 004A75BC  48 00 00 94 */	b lbl_104A7650
lbl_104A75C0:
/* 104A75C0 004A75C0  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 104A75C4 004A75C4  40 82 00 1C */	bne lbl_104A75E0
/* 104A75C8 004A75C8  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 104A75CC 004A75CC  40 82 00 14 */	bne lbl_104A75E0
/* 104A75D0 004A75D0  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 104A75D4 004A75D4  40 82 00 0C */	bne lbl_104A75E0
/* 104A75D8 004A75D8  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 104A75DC 004A75DC  41 82 00 4C */	beq lbl_104A7628
lbl_104A75E0:
/* 104A75E0 004A75E0  88 19 00 31 */	lbz r0, 0x31(r25)
/* 104A75E4 004A75E4  28 00 00 00 */	cmplwi r0, 0
/* 104A75E8 004A75E8  40 82 00 1C */	bne lbl_104A7604
/* 104A75EC 004A75EC  38 79 00 2C */	addi r3, r25, 0x2c
/* 104A75F0 004A75F0  4B B8 4C 01 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A75F4 004A75F4  7F C4 F3 78 */	mr r4, r30
/* 104A75F8 004A75F8  4B F0 89 69 */	bl "InitializeDBCFontKorean__FPCci"
/* 104A75FC 004A75FC  38 00 00 01 */	li r0, 1
/* 104A7600 004A7600  98 19 00 31 */	stb r0, 0x31(r25)
lbl_104A7604:
/* 104A7604 004A7604  38 60 00 28 */	li r3, 0x28
/* 104A7608 004A7608  48 0E 0F A9 */	bl func_105885B0
/* 104A760C 004A760C  7C 74 1B 79 */	or. r20, r3, r3
/* 104A7610 004A7610  41 82 00 10 */	beq lbl_104A7620
/* 104A7614 004A7614  38 81 00 44 */	addi r4, r1, 0x44
/* 104A7618 004A7618  38 A0 00 01 */	li r5, 1
/* 104A761C 004A761C  4B FE B4 F5 */	bl "__ct__15cTSDBFontKoreanFRC9cTSStringb"
lbl_104A7620:
/* 104A7620 004A7620  92 81 00 4C */	stw r20, 0x4c(r1)
/* 104A7624 004A7624  48 00 00 2C */	b lbl_104A7650
lbl_104A7628:
/* 104A7628 004A7628  38 60 00 44 */	li r3, 0x44
/* 104A762C 004A762C  48 0E 0F 85 */	bl func_105885B0
/* 104A7630 004A7630  7C 74 1B 79 */	or. r20, r3, r3
/* 104A7634 004A7634  41 82 00 18 */	beq lbl_104A764C
/* 104A7638 004A7638  38 BA 00 00 */	addi r5, r26, 0
/* 104A763C 004A763C  38 81 00 44 */	addi r4, r1, 0x44
/* 104A7640 004A7640  38 DB 00 00 */	addi r6, r27, 0
/* 104A7644 004A7644  38 FC 00 00 */	addi r7, r28, 0
/* 104A7648 004A7648  4B FF DD F9 */	bl "__ct__7cTSFontFRC9cTSStringQ211cITSFontSys9tFontTypeUlUl"
lbl_104A764C:
/* 104A764C 004A764C  92 81 00 4C */	stw r20, 0x4c(r1)
lbl_104A7650:
/* 104A7650 004A7650  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104A7654 004A7654  28 03 00 00 */	cmplwi r3, 0
/* 104A7658 004A7658  41 82 00 1C */	beq lbl_104A7674
/* 104A765C 004A765C  81 83 00 00 */	lwz r12, 0(r3)
/* 104A7660 004A7660  3C 80 00 01 */	lis r4, 1
/* 104A7664 004A7664  38 84 FF FF */	addi r4, r4, -1
/* 104A7668 004A7668  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 104A766C 004A766C  48 0F 24 E5 */	bl func_10599B50
/* 104A7670 004A7670  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104A7674:
/* 104A7674 004A7674  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104A7678 004A7678  81 83 00 00 */	lwz r12, 0(r3)
/* 104A767C 004A767C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104A7680 004A7680  48 0F 24 D1 */	bl func_10599B50
/* 104A7684 004A7684  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A7688 004A7688  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104A768C 004A768C  41 82 00 68 */	beq lbl_104A76F4
/* 104A7690 004A7690  2C 1D 00 00 */	cmpwi r29, 0
/* 104A7694 004A7694  40 82 00 10 */	bne lbl_104A76A4
/* 104A7698 004A7698  38 79 00 0C */	addi r3, r25, 0xc
/* 104A769C 004A769C  38 81 00 4C */	addi r4, r1, 0x4c
/* 104A76A0 004A76A0  4B E6 27 01 */	bl "push_front__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
lbl_104A76A4:
/* 104A76A4 004A76A4  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104A76A8 004A76A8  81 83 00 00 */	lwz r12, 0(r3)
/* 104A76AC 004A76AC  81 8C 00 08 */	lwz r12, 8(r12)
/* 104A76B0 004A76B0  48 0F 24 A1 */	bl func_10599B50
/* 104A76B4 004A76B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A76B8 004A76B8  57 80 06 F7 */	rlwinm. r0, r28, 0, 0x1b, 0x1b
/* 104A76BC 004A76BC  41 82 00 20 */	beq lbl_104A76DC
/* 104A76C0 004A76C0  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104A76C4 004A76C4  38 80 00 10 */	li r4, 0x10
/* 104A76C8 004A76C8  38 A0 00 01 */	li r5, 1
/* 104A76CC 004A76CC  81 83 00 00 */	lwz r12, 0(r3)
/* 104A76D0 004A76D0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 104A76D4 004A76D4  48 0F 24 7D */	bl func_10599B50
/* 104A76D8 004A76D8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104A76DC:
/* 104A76DC 004A76DC  83 21 00 4C */	lwz r25, 0x4c(r1)
/* 104A76E0 004A76E0  38 61 00 44 */	addi r3, r1, 0x44
/* 104A76E4 004A76E4  38 80 FF FF */	li r4, -1
/* 104A76E8 004A76E8  48 04 44 09 */	bl "__dt__9cTSStringFv"
/* 104A76EC 004A76EC  7F 23 CB 78 */	mr r3, r25
/* 104A76F0 004A76F0  48 00 00 34 */	b lbl_104A7724
lbl_104A76F4:
/* 104A76F4 004A76F4  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104A76F8 004A76F8  28 03 00 00 */	cmplwi r3, 0
/* 104A76FC 004A76FC  41 82 00 18 */	beq lbl_104A7714
/* 104A7700 004A7700  81 83 00 00 */	lwz r12, 0(r3)
/* 104A7704 004A7704  38 80 00 01 */	li r4, 1
/* 104A7708 004A7708  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104A770C 004A770C  48 0F 24 45 */	bl func_10599B50
/* 104A7710 004A7710  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104A7714:
/* 104A7714 004A7714  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7718 004A7718  38 80 FF FF */	li r4, -1
/* 104A771C 004A771C  48 04 43 D5 */	bl "__dt__9cTSStringFv"
/* 104A7720 004A7720  38 60 00 00 */	li r3, 0
lbl_104A7724:
/* 104A7724 004A7724  80 01 00 98 */	lwz r0, 0x98(r1)
/* 104A7728 004A7728  38 21 00 90 */	addi r1, r1, 0x90
/* 104A772C 004A772C  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 104A7730 004A7730  7C 08 03 A6 */	mtlr r0
/* 104A7734 004A7734  4E 80 00 20 */	blr 

.global "OnIdle__10cTSFontSysFUl"
"OnIdle__10cTSFontSysFUl":
/* 104A77B0 004A77B0  38 60 00 00 */	li r3, 0
/* 104A77B4 004A77B4  4E 80 00 20 */	blr 

.global "Release__10cTSFontSysFv"
"Release__10cTSFontSysFv":
/* 104A77F0 004A77F0  7C 08 02 A6 */	mflr r0
/* 104A77F4 004A77F4  90 01 00 08 */	stw r0, 8(r1)
/* 104A77F8 004A77F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104A77FC 004A77FC  80 83 00 28 */	lwz r4, 0x28(r3)
/* 104A7800 004A7800  28 04 00 01 */	cmplwi r4, 1
/* 104A7804 004A7804  40 82 00 28 */	bne lbl_104A782C
/* 104A7808 004A7808  28 03 00 00 */	cmplwi r3, 0
/* 104A780C 004A780C  41 82 00 18 */	beq lbl_104A7824
/* 104A7810 004A7810  81 83 00 00 */	lwz r12, 0(r3)
/* 104A7814 004A7814  38 80 00 01 */	li r4, 1
/* 104A7818 004A7818  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 104A781C 004A781C  48 0F 23 35 */	bl func_10599B50
/* 104A7820 004A7820  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104A7824:
/* 104A7824 004A7824  38 60 00 00 */	li r3, 0
/* 104A7828 004A7828  48 00 00 10 */	b lbl_104A7838
lbl_104A782C:
/* 104A782C 004A782C  38 04 FF FF */	addi r0, r4, -1
/* 104A7830 004A7830  90 03 00 28 */	stw r0, 0x28(r3)
/* 104A7834 004A7834  7C 03 03 78 */	mr r3, r0
lbl_104A7838:
/* 104A7838 004A7838  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104A783C 004A783C  38 21 00 40 */	addi r1, r1, 0x40
/* 104A7840 004A7840  7C 08 03 A6 */	mtlr r0
/* 104A7844 004A7844  4E 80 00 20 */	blr 

.global "AddRef__10cTSFontSysFv"
"AddRef__10cTSFontSysFv":
/* 104A7880 004A7880  80 83 00 28 */	lwz r4, 0x28(r3)
/* 104A7884 004A7884  38 04 00 01 */	addi r0, r4, 1
/* 104A7888 004A7888  90 03 00 28 */	stw r0, 0x28(r3)
/* 104A788C 004A788C  7C 03 03 78 */	mr r3, r0
/* 104A7890 004A7890  4E 80 00 20 */	blr 

.global "Shutdown__10cTSFontSysFv"
"Shutdown__10cTSFontSysFv":
/* 104A78C0 004A78C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104A78C4 004A78C4  7C 08 02 A6 */	mflr r0
/* 104A78C8 004A78C8  3B E3 00 00 */	addi r31, r3, 0
/* 104A78CC 004A78CC  90 01 00 08 */	stw r0, 8(r1)
/* 104A78D0 004A78D0  38 9F 00 0C */	addi r4, r31, 0xc
/* 104A78D4 004A78D4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104A78D8 004A78D8  38 61 00 54 */	addi r3, r1, 0x54
/* 104A78DC 004A78DC  4B B7 E9 05 */	bl "begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104A78E0 004A78E0  38 61 00 40 */	addi r3, r1, 0x40
/* 104A78E4 004A78E4  38 81 00 54 */	addi r4, r1, 0x54
/* 104A78E8 004A78E8  4B FF F8 C9 */	bl "__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 104A78EC 004A78EC  38 61 00 58 */	addi r3, r1, 0x58
/* 104A78F0 004A78F0  38 9F 00 0C */	addi r4, r31, 0xc
/* 104A78F4 004A78F4  4B B7 E6 5D */	bl "end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104A78F8 004A78F8  38 61 00 44 */	addi r3, r1, 0x44
/* 104A78FC 004A78FC  38 81 00 58 */	addi r4, r1, 0x58
/* 104A7900 004A7900  4B FF F8 B1 */	bl "__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 104A7904 004A7904  48 00 00 24 */	b lbl_104A7928
lbl_104A7908:
/* 104A7908 004A7908  80 63 00 08 */	lwz r3, 8(r3)
/* 104A790C 004A790C  81 83 00 00 */	lwz r12, 0(r3)
/* 104A7910 004A7910  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104A7914 004A7914  48 0F 22 3D */	bl func_10599B50
/* 104A7918 004A7918  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A791C 004A791C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104A7920 004A7920  80 03 00 04 */	lwz r0, 4(r3)
/* 104A7924 004A7924  90 01 00 40 */	stw r0, 0x40(r1)
lbl_104A7928:
/* 104A7928 004A7928  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104A792C 004A792C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104A7930 004A7930  7C 03 00 40 */	cmplw r3, r0
/* 104A7934 004A7934  40 82 FF D4 */	bne lbl_104A7908
/* 104A7938 004A7938  38 61 00 50 */	addi r3, r1, 0x50
/* 104A793C 004A793C  38 9F 00 0C */	addi r4, r31, 0xc
/* 104A7940 004A7940  48 00 02 31 */	bl "end__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv"
/* 104A7944 004A7944  38 61 00 4C */	addi r3, r1, 0x4c
/* 104A7948 004A7948  38 9F 00 0C */	addi r4, r31, 0xc
/* 104A794C 004A794C  48 00 01 85 */	bl "begin__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv"
/* 104A7950 004A7950  38 61 00 64 */	addi r3, r1, 0x64
/* 104A7954 004A7954  38 81 00 50 */	addi r4, r1, 0x50
/* 104A7958 004A7958  48 00 00 B9 */	bl "__opQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>CFv"
/* 104A795C 004A795C  38 61 00 60 */	addi r3, r1, 0x60
/* 104A7960 004A7960  38 81 00 4C */	addi r4, r1, 0x4c
/* 104A7964 004A7964  48 00 00 AD */	bl "__opQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>CFv"
/* 104A7968 004A7968  38 61 00 5C */	addi r3, r1, 0x5c
/* 104A796C 004A796C  38 9F 00 0C */	addi r4, r31, 0xc
/* 104A7970 004A7970  38 A1 00 60 */	addi r5, r1, 0x60
/* 104A7974 004A7974  38 C1 00 64 */	addi r6, r1, 0x64
/* 104A7978 004A7978  4B B7 FD 19 */	bl "erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 104A797C 004A797C  38 61 00 48 */	addi r3, r1, 0x48
/* 104A7980 004A7980  38 81 00 5C */	addi r4, r1, 0x5c
/* 104A7984 004A7984  4B FF F8 2D */	bl "__ct__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 104A7988 004A7988  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 104A798C 004A798C  28 00 00 00 */	cmplwi r0, 0
/* 104A7990 004A7990  41 82 00 10 */	beq lbl_104A79A0
/* 104A7994 004A7994  4B F0 74 1D */	bl "ShutdownDBCFont__Fv"
/* 104A7998 004A7998  38 00 00 00 */	li r0, 0
/* 104A799C 004A799C  98 1F 00 30 */	stb r0, 0x30(r31)
lbl_104A79A0:
/* 104A79A0 004A79A0  88 1F 00 31 */	lbz r0, 0x31(r31)
/* 104A79A4 004A79A4  28 00 00 00 */	cmplwi r0, 0
/* 104A79A8 004A79A8  41 82 00 10 */	beq lbl_104A79B8
/* 104A79AC 004A79AC  4B F0 84 E5 */	bl "ShutdownDBCFontKorean__Fv"
/* 104A79B0 004A79B0  38 00 00 00 */	li r0, 0
/* 104A79B4 004A79B4  98 1F 00 31 */	stb r0, 0x31(r31)
lbl_104A79B8:
/* 104A79B8 004A79B8  38 00 00 00 */	li r0, 0
/* 104A79BC 004A79BC  98 1F 00 08 */	stb r0, 8(r31)
/* 104A79C0 004A79C0  38 60 00 01 */	li r3, 1
/* 104A79C4 004A79C4  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104A79C8 004A79C8  38 21 00 80 */	addi r1, r1, 0x80
/* 104A79CC 004A79CC  7C 08 03 A6 */	mtlr r0
/* 104A79D0 004A79D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A79D4 004A79D4  4E 80 00 20 */	blr 

.global "__opQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>CFv"
"__opQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>__Q33std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>19generic_iterator<0>CFv":
/* 104A7A10 004A7A10  80 04 00 00 */	lwz r0, 0(r4)
/* 104A7A14 004A7A14  90 03 00 00 */	stw r0, 0(r3)
/* 104A7A18 004A7A18  4E 80 00 20 */	blr 

.global "begin__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv"
"begin__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv":
/* 104A7AD0 004A7AD0  93 E1 FF FC */	stw r31, -4(r1)
/* 104A7AD4 004A7AD4  7C 08 02 A6 */	mflr r0
/* 104A7AD8 004A7AD8  3B E3 00 00 */	addi r31, r3, 0
/* 104A7ADC 004A7ADC  38 64 00 00 */	addi r3, r4, 0
/* 104A7AE0 004A7AE0  90 01 00 08 */	stw r0, 8(r1)
/* 104A7AE4 004A7AE4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104A7AE8 004A7AE8  4B B7 E2 E9 */	bl "tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104A7AEC 004A7AEC  38 83 00 00 */	addi r4, r3, 0
/* 104A7AF0 004A7AF0  38 61 00 40 */	addi r3, r1, 0x40
/* 104A7AF4 004A7AF4  80 84 00 04 */	lwz r4, 4(r4)
/* 104A7AF8 004A7AF8  4B B7 E8 D9 */	bl "__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
/* 104A7AFC 004A7AFC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104A7B00 004A7B00  90 1F 00 00 */	stw r0, 0(r31)
/* 104A7B04 004A7B04  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104A7B08 004A7B08  38 21 00 60 */	addi r1, r1, 0x60
/* 104A7B0C 004A7B0C  7C 08 03 A6 */	mtlr r0
/* 104A7B10 004A7B10  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A7B14 004A7B14  4E 80 00 20 */	blr 

.global "end__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv"
"end__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv":
/* 104A7B70 004A7B70  93 E1 FF FC */	stw r31, -4(r1)
/* 104A7B74 004A7B74  7C 08 02 A6 */	mflr r0
/* 104A7B78 004A7B78  3B E3 00 00 */	addi r31, r3, 0
/* 104A7B7C 004A7B7C  38 64 00 00 */	addi r3, r4, 0
/* 104A7B80 004A7B80  90 01 00 08 */	stw r0, 8(r1)
/* 104A7B84 004A7B84  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104A7B88 004A7B88  4B B7 E2 49 */	bl "tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104A7B8C 004A7B8C  38 83 00 00 */	addi r4, r3, 0
/* 104A7B90 004A7B90  38 61 00 40 */	addi r3, r1, 0x40
/* 104A7B94 004A7B94  4B B7 E1 8D */	bl "__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base"
/* 104A7B98 004A7B98  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104A7B9C 004A7B9C  90 1F 00 00 */	stw r0, 0(r31)
/* 104A7BA0 004A7BA0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104A7BA4 004A7BA4  38 21 00 60 */	addi r1, r1, 0x60
/* 104A7BA8 004A7BA8  7C 08 03 A6 */	mtlr r0
/* 104A7BAC 004A7BAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A7BB0 004A7BB0  4E 80 00 20 */	blr 

.global "Init__10cTSFontSysFv"
"Init__10cTSFontSysFv":
/* 104A7C10 004A7C10  93 E1 FF FC */	stw r31, -4(r1)
/* 104A7C14 004A7C14  7C 08 02 A6 */	mflr r0
/* 104A7C18 004A7C18  83 E2 BA 24 */	lwz r31, lbl_105BCE84-_R2_BASE_(r2)
/* 104A7C1C 004A7C1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A7C20 004A7C20  7C 7E 1B 78 */	mr r30, r3
/* 104A7C24 004A7C24  90 01 00 08 */	stw r0, 8(r1)
/* 104A7C28 004A7C28  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104A7C2C 004A7C2C  88 03 00 08 */	lbz r0, 8(r3)
/* 104A7C30 004A7C30  28 00 00 00 */	cmplwi r0, 0
/* 104A7C34 004A7C34  41 82 00 0C */	beq lbl_104A7C40
/* 104A7C38 004A7C38  38 60 00 01 */	li r3, 1
/* 104A7C3C 004A7C3C  48 00 01 14 */	b lbl_104A7D50
lbl_104A7C40:
/* 104A7C40 004A7C40  38 61 00 40 */	addi r3, r1, 0x40
/* 104A7C44 004A7C44  38 9F 00 FB */	addi r4, r31, 0xfb
/* 104A7C48 004A7C48  48 04 41 B9 */	bl "__ct__9cTSStringFPCc"
/* 104A7C4C 004A7C4C  38 7E 00 00 */	addi r3, r30, 0
/* 104A7C50 004A7C50  38 A1 00 40 */	addi r5, r1, 0x40
/* 104A7C54 004A7C54  81 9E 00 00 */	lwz r12, 0(r30)
/* 104A7C58 004A7C58  38 80 00 00 */	li r4, 0
/* 104A7C5C 004A7C5C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104A7C60 004A7C60  48 0F 1E F1 */	bl func_10599B50
/* 104A7C64 004A7C64  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A7C68 004A7C68  38 61 00 40 */	addi r3, r1, 0x40
/* 104A7C6C 004A7C6C  38 80 FF FF */	li r4, -1
/* 104A7C70 004A7C70  48 04 3E 81 */	bl "__dt__9cTSStringFv"
/* 104A7C74 004A7C74  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7C78 004A7C78  38 9F 01 0B */	addi r4, r31, 0x10b
/* 104A7C7C 004A7C7C  48 04 41 85 */	bl "__ct__9cTSStringFPCc"
/* 104A7C80 004A7C80  38 7E 00 00 */	addi r3, r30, 0
/* 104A7C84 004A7C84  38 A1 00 44 */	addi r5, r1, 0x44
/* 104A7C88 004A7C88  81 9E 00 00 */	lwz r12, 0(r30)
/* 104A7C8C 004A7C8C  38 80 00 01 */	li r4, 1
/* 104A7C90 004A7C90  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104A7C94 004A7C94  48 0F 1E BD */	bl func_10599B50
/* 104A7C98 004A7C98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A7C9C 004A7C9C  38 61 00 44 */	addi r3, r1, 0x44
/* 104A7CA0 004A7CA0  38 80 FF FF */	li r4, -1
/* 104A7CA4 004A7CA4  48 04 3E 4D */	bl "__dt__9cTSStringFv"
/* 104A7CA8 004A7CA8  38 61 00 48 */	addi r3, r1, 0x48
/* 104A7CAC 004A7CAC  38 9F 01 19 */	addi r4, r31, 0x119
/* 104A7CB0 004A7CB0  48 04 41 51 */	bl "__ct__9cTSStringFPCc"
/* 104A7CB4 004A7CB4  38 7E 00 00 */	addi r3, r30, 0
/* 104A7CB8 004A7CB8  38 A1 00 48 */	addi r5, r1, 0x48
/* 104A7CBC 004A7CBC  81 9E 00 00 */	lwz r12, 0(r30)
/* 104A7CC0 004A7CC0  38 80 00 02 */	li r4, 2
/* 104A7CC4 004A7CC4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104A7CC8 004A7CC8  48 0F 1E 89 */	bl func_10599B50
/* 104A7CCC 004A7CCC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A7CD0 004A7CD0  38 61 00 48 */	addi r3, r1, 0x48
/* 104A7CD4 004A7CD4  38 80 FF FF */	li r4, -1
/* 104A7CD8 004A7CD8  48 04 3E 19 */	bl "__dt__9cTSStringFv"
/* 104A7CDC 004A7CDC  38 61 00 4C */	addi r3, r1, 0x4c
/* 104A7CE0 004A7CE0  38 9F 01 25 */	addi r4, r31, 0x125
/* 104A7CE4 004A7CE4  48 04 41 1D */	bl "__ct__9cTSStringFPCc"
/* 104A7CE8 004A7CE8  38 7E 00 00 */	addi r3, r30, 0
/* 104A7CEC 004A7CEC  38 A1 00 4C */	addi r5, r1, 0x4c
/* 104A7CF0 004A7CF0  81 9E 00 00 */	lwz r12, 0(r30)
/* 104A7CF4 004A7CF4  38 80 00 03 */	li r4, 3
/* 104A7CF8 004A7CF8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104A7CFC 004A7CFC  48 0F 1E 55 */	bl func_10599B50
/* 104A7D00 004A7D00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A7D04 004A7D04  38 61 00 4C */	addi r3, r1, 0x4c
/* 104A7D08 004A7D08  38 80 FF FF */	li r4, -1
/* 104A7D0C 004A7D0C  48 04 3D E5 */	bl "__dt__9cTSStringFv"
/* 104A7D10 004A7D10  38 61 00 50 */	addi r3, r1, 0x50
/* 104A7D14 004A7D14  38 9F 01 34 */	addi r4, r31, 0x134
/* 104A7D18 004A7D18  48 04 40 E9 */	bl "__ct__9cTSStringFPCc"
/* 104A7D1C 004A7D1C  38 7E 00 00 */	addi r3, r30, 0
/* 104A7D20 004A7D20  38 A1 00 50 */	addi r5, r1, 0x50
/* 104A7D24 004A7D24  81 9E 00 00 */	lwz r12, 0(r30)
/* 104A7D28 004A7D28  38 80 00 04 */	li r4, 4
/* 104A7D2C 004A7D2C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104A7D30 004A7D30  48 0F 1E 21 */	bl func_10599B50
/* 104A7D34 004A7D34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A7D38 004A7D38  38 61 00 50 */	addi r3, r1, 0x50
/* 104A7D3C 004A7D3C  38 80 FF FF */	li r4, -1
/* 104A7D40 004A7D40  48 04 3D B1 */	bl "__dt__9cTSStringFv"
/* 104A7D44 004A7D44  38 00 00 01 */	li r0, 1
/* 104A7D48 004A7D48  98 1E 00 08 */	stb r0, 8(r30)
/* 104A7D4C 004A7D4C  38 60 00 01 */	li r3, 1
lbl_104A7D50:
/* 104A7D50 004A7D50  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104A7D54 004A7D54  38 21 00 70 */	addi r1, r1, 0x70
/* 104A7D58 004A7D58  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A7D5C 004A7D5C  7C 08 03 A6 */	mtlr r0
/* 104A7D60 004A7D60  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A7D64 004A7D64  4E 80 00 20 */	blr 

.global "__dt__10cTSFontSysFv"
"__dt__10cTSFontSysFv":
/* 104A7D90 004A7D90  93 E1 FF FC */	stw r31, -4(r1)
/* 104A7D94 004A7D94  7C 08 02 A6 */	mflr r0
/* 104A7D98 004A7D98  80 A2 9C F0 */	lwz r5, lbl_105BB150-_R2_BASE_(r2)
/* 104A7D9C 004A7D9C  7C 9F 23 78 */	mr r31, r4
/* 104A7DA0 004A7DA0  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A7DA4 004A7DA4  7C 7E 1B 79 */	or. r30, r3, r3
/* 104A7DA8 004A7DA8  90 01 00 08 */	stw r0, 8(r1)
/* 104A7DAC 004A7DAC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104A7DB0 004A7DB0  41 82 00 64 */	beq lbl_104A7E14
/* 104A7DB4 004A7DB4  90 BE 00 00 */	stw r5, 0(r30)
/* 104A7DB8 004A7DB8  38 05 00 2C */	addi r0, r5, 0x2c
/* 104A7DBC 004A7DBC  90 1E 00 04 */	stw r0, 4(r30)
/* 104A7DC0 004A7DC0  81 83 00 00 */	lwz r12, 0(r3)
/* 104A7DC4 004A7DC4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104A7DC8 004A7DC8  48 0F 1D 89 */	bl func_10599B50
/* 104A7DCC 004A7DCC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A7DD0 004A7DD0  38 7E 00 2C */	addi r3, r30, 0x2c
/* 104A7DD4 004A7DD4  38 80 FF FF */	li r4, -1
/* 104A7DD8 004A7DD8  48 04 3D 19 */	bl "__dt__9cTSStringFv"
/* 104A7DDC 004A7DDC  34 1E 00 18 */	addic. r0, r30, 0x18
/* 104A7DE0 004A7DE0  41 82 00 10 */	beq lbl_104A7DF0
/* 104A7DE4 004A7DE4  38 7E 00 18 */	addi r3, r30, 0x18
/* 104A7DE8 004A7DE8  38 80 FF FF */	li r4, -1
/* 104A7DEC 004A7DEC  48 00 00 75 */	bl "__dt__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
lbl_104A7DF0:
/* 104A7DF0 004A7DF0  34 1E 00 0C */	addic. r0, r30, 0xc
/* 104A7DF4 004A7DF4  41 82 00 10 */	beq lbl_104A7E04
/* 104A7DF8 004A7DF8  38 7E 00 0C */	addi r3, r30, 0xc
/* 104A7DFC 004A7DFC  38 80 00 00 */	li r4, 0
/* 104A7E00 004A7E00  4B B7 FD 31 */	bl "__dt__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>Fv"
lbl_104A7E04:
/* 104A7E04 004A7E04  7F E0 07 35 */	extsh. r0, r31
/* 104A7E08 004A7E08  40 81 00 0C */	ble lbl_104A7E14
/* 104A7E0C 004A7E0C  7F C3 F3 78 */	mr r3, r30
/* 104A7E10 004A7E10  48 0E 08 81 */	bl func_10588690
lbl_104A7E14:
/* 104A7E14 004A7E14  7F C3 F3 78 */	mr r3, r30
/* 104A7E18 004A7E18  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104A7E1C 004A7E1C  38 21 00 50 */	addi r1, r1, 0x50
/* 104A7E20 004A7E20  7C 08 03 A6 */	mtlr r0
/* 104A7E24 004A7E24  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A7E28 004A7E28  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A7E2C 004A7E2C  4E 80 00 20 */	blr 

.global "__dt__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
"__dt__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 104A7E60 004A7E60  93 E1 FF FC */	stw r31, -4(r1)
/* 104A7E64 004A7E64  7C 08 02 A6 */	mflr r0
/* 104A7E68 004A7E68  3B E4 00 00 */	addi r31, r4, 0
/* 104A7E6C 004A7E6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A7E70 004A7E70  7C 7E 1B 79 */	or. r30, r3, r3
/* 104A7E74 004A7E74  90 01 00 08 */	stw r0, 8(r1)
/* 104A7E78 004A7E78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104A7E7C 004A7E7C  41 82 00 38 */	beq lbl_104A7EB4
/* 104A7E80 004A7E80  48 00 01 41 */	bl "tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A7E84 004A7E84  80 03 00 00 */	lwz r0, 0(r3)
/* 104A7E88 004A7E88  28 00 00 00 */	cmplwi r0, 0
/* 104A7E8C 004A7E8C  41 82 00 18 */	beq lbl_104A7EA4
/* 104A7E90 004A7E90  7F C3 F3 78 */	mr r3, r30
/* 104A7E94 004A7E94  48 00 01 2D */	bl "tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A7E98 004A7E98  80 83 00 00 */	lwz r4, 0(r3)
/* 104A7E9C 004A7E9C  7F C3 F3 78 */	mr r3, r30
/* 104A7EA0 004A7EA0  48 00 0D F1 */	bl "destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_104A7EA4:
/* 104A7EA4 004A7EA4  7F E0 07 35 */	extsh. r0, r31
/* 104A7EA8 004A7EA8  40 81 00 0C */	ble lbl_104A7EB4
/* 104A7EAC 004A7EAC  7F C3 F3 78 */	mr r3, r30
/* 104A7EB0 004A7EB0  48 0E 07 E1 */	bl func_10588690
lbl_104A7EB4:
/* 104A7EB4 004A7EB4  7F C3 F3 78 */	mr r3, r30
/* 104A7EB8 004A7EB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104A7EBC 004A7EBC  38 21 00 50 */	addi r1, r1, 0x50
/* 104A7EC0 004A7EC0  7C 08 03 A6 */	mtlr r0
/* 104A7EC4 004A7EC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A7EC8 004A7EC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A7ECC 004A7ECC  4E 80 00 20 */	blr 

.global "tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
"tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 104A7FC0 004A7FC0  38 63 00 04 */	addi r3, r3, 4
/* 104A7FC4 004A7FC4  4E 80 00 20 */	blr 

.global "__ct__10cTSFontSysFv"
"__ct__10cTSFontSysFv":
/* 104A80B0 004A80B0  93 E1 FF FC */	stw r31, -4(r1)
/* 104A80B4 004A80B4  7C 08 02 A6 */	mflr r0
/* 104A80B8 004A80B8  80 82 97 C8 */	lwz r4, lbl_105BAC28-_R2_BASE_(r2)
/* 104A80BC 004A80BC  7C 7F 1B 78 */	mr r31, r3
/* 104A80C0 004A80C0  90 01 00 08 */	stw r0, 8(r1)
/* 104A80C4 004A80C4  80 A2 9C F0 */	lwz r5, lbl_105BB150-_R2_BASE_(r2)
/* 104A80C8 004A80C8  38 00 00 00 */	li r0, 0
/* 104A80CC 004A80CC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104A80D0 004A80D0  90 83 00 00 */	stw r4, 0(r3)
/* 104A80D4 004A80D4  38 85 00 2C */	addi r4, r5, 0x2c
/* 104A80D8 004A80D8  38 7F 00 0C */	addi r3, r31, 0xc
/* 104A80DC 004A80DC  90 BF 00 00 */	stw r5, 0(r31)
/* 104A80E0 004A80E0  90 9F 00 04 */	stw r4, 4(r31)
/* 104A80E4 004A80E4  98 1F 00 08 */	stb r0, 8(r31)
/* 104A80E8 004A80E8  4B B7 F7 F9 */	bl "__ct__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104A80EC 004A80EC  38 7F 00 18 */	addi r3, r31, 0x18
/* 104A80F0 004A80F0  38 81 00 40 */	addi r4, r1, 0x40
/* 104A80F4 004A80F4  38 A1 00 44 */	addi r5, r1, 0x44
/* 104A80F8 004A80F8  48 00 15 E9 */	bl "__ct__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCQ33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compareRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>"
/* 104A80FC 004A80FC  38 00 00 00 */	li r0, 0
/* 104A8100 004A8100  38 7F 00 2C */	addi r3, r31, 0x2c
/* 104A8104 004A8104  90 1F 00 28 */	stw r0, 0x28(r31)
/* 104A8108 004A8108  48 04 3E D9 */	bl "__ct__9cTSStringFv"
/* 104A810C 004A810C  38 00 00 00 */	li r0, 0
/* 104A8110 004A8110  98 1F 00 30 */	stb r0, 0x30(r31)
/* 104A8114 004A8114  7F E3 FB 78 */	mr r3, r31
/* 104A8118 004A8118  98 1F 00 31 */	stb r0, 0x31(r31)
/* 104A811C 004A811C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104A8120 004A8120  38 21 00 60 */	addi r1, r1, 0x60
/* 104A8124 004A8124  7C 08 03 A6 */	mtlr r0
/* 104A8128 004A8128  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A812C 004A812C  4E 80 00 20 */	blr 

.global "__dt__Q23std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
"__dt__Q23std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 104A8160 004A8160  93 E1 FF FC */	stw r31, -4(r1)
/* 104A8164 004A8164  7C 08 02 A6 */	mflr r0
/* 104A8168 004A8168  3B E4 00 00 */	addi r31, r4, 0
/* 104A816C 004A816C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A8170 004A8170  7C 7E 1B 79 */	or. r30, r3, r3
/* 104A8174 004A8174  90 01 00 08 */	stw r0, 8(r1)
/* 104A8178 004A8178  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104A817C 004A817C  41 82 00 3C */	beq lbl_104A81B8
/* 104A8180 004A8180  41 82 00 28 */	beq lbl_104A81A8
/* 104A8184 004A8184  48 00 00 CD */	bl "root__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8188 004A8188  80 03 00 00 */	lwz r0, 0(r3)
/* 104A818C 004A818C  28 00 00 00 */	cmplwi r0, 0
/* 104A8190 004A8190  41 82 00 18 */	beq lbl_104A81A8
/* 104A8194 004A8194  7F C3 F3 78 */	mr r3, r30
/* 104A8198 004A8198  48 00 00 B9 */	bl "root__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A819C 004A819C  80 83 00 00 */	lwz r4, 0(r3)
/* 104A81A0 004A81A0  7F C3 F3 78 */	mr r3, r30
/* 104A81A4 004A81A4  48 00 0A ED */	bl "destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_104A81A8:
/* 104A81A8 004A81A8  7F E0 07 35 */	extsh. r0, r31
/* 104A81AC 004A81AC  40 81 00 0C */	ble lbl_104A81B8
/* 104A81B0 004A81B0  7F C3 F3 78 */	mr r3, r30
/* 104A81B4 004A81B4  48 0E 04 DD */	bl func_10588690
lbl_104A81B8:
/* 104A81B8 004A81B8  7F C3 F3 78 */	mr r3, r30
/* 104A81BC 004A81BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104A81C0 004A81C0  38 21 00 50 */	addi r1, r1, 0x50
/* 104A81C4 004A81C4  7C 08 03 A6 */	mtlr r0
/* 104A81C8 004A81C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A81CC 004A81CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A81D0 004A81D0  4E 80 00 20 */	blr 

.global "root__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
"root__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 104A8250 004A8250  38 63 00 04 */	addi r3, r3, 4
/* 104A8254 004A8254  4E 80 00 20 */	blr 

.global "__dt__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv"
"__dt__Q23std46list<P8cITSFont,Q23std21allocator<P8cITSFont>>Fv":
/* 104A8340 004A8340  93 E1 FF FC */	stw r31, -4(r1)
/* 104A8344 004A8344  7C 08 02 A6 */	mflr r0
/* 104A8348 004A8348  3B E4 00 00 */	addi r31, r4, 0
/* 104A834C 004A834C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A8350 004A8350  7C 7E 1B 79 */	or. r30, r3, r3
/* 104A8354 004A8354  90 01 00 08 */	stw r0, 8(r1)
/* 104A8358 004A8358  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104A835C 004A835C  41 82 00 20 */	beq lbl_104A837C
/* 104A8360 004A8360  41 82 00 0C */	beq lbl_104A836C
/* 104A8364 004A8364  38 80 00 00 */	li r4, 0
/* 104A8368 004A8368  4B B7 F8 99 */	bl "__dt__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
lbl_104A836C:
/* 104A836C 004A836C  7F E0 07 35 */	extsh. r0, r31
/* 104A8370 004A8370  40 81 00 0C */	ble lbl_104A837C
/* 104A8374 004A8374  7F C3 F3 78 */	mr r3, r30
/* 104A8378 004A8378  48 0E 03 19 */	bl func_10588690
lbl_104A837C:
/* 104A837C 004A837C  7F C3 F3 78 */	mr r3, r30
/* 104A8380 004A8380  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104A8384 004A8384  38 21 00 50 */	addi r1, r1, 0x50
/* 104A8388 004A8388  7C 08 03 A6 */	mtlr r0
/* 104A838C 004A838C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A8390 004A8390  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A8394 004A8394  4E 80 00 20 */	blr 

.global "find_or_insert<Ul,9cTSString>__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCUl_RQ23std20pair<CUl,9cTSString>"
"find_or_insert<Ul,9cTSString>__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCUl_RQ23std20pair<CUl,9cTSString>":
/* 104A83F0 004A83F0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104A83F4 004A83F4  7C 08 02 A6 */	mflr r0
/* 104A83F8 004A83F8  3B 23 00 00 */	addi r25, r3, 0
/* 104A83FC 004A83FC  3B 44 00 00 */	addi r26, r4, 0
/* 104A8400 004A8400  3B 99 00 04 */	addi r28, r25, 4
/* 104A8404 004A8404  3B 60 00 00 */	li r27, 0
/* 104A8408 004A8408  90 01 00 08 */	stw r0, 8(r1)
/* 104A840C 004A840C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104A8410 004A8410  4B FF FB B1 */	bl "tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8414 004A8414  83 E3 00 00 */	lwz r31, 0(r3)
/* 104A8418 004A8418  3B A0 00 01 */	li r29, 1
/* 104A841C 004A841C  3B C0 00 01 */	li r30, 1
/* 104A8420 004A8420  48 00 00 40 */	b lbl_104A8460
/* 104A8424 004A8424  60 00 00 00 */	nop 
lbl_104A8428:
/* 104A8428 004A8428  3B 9F 00 00 */	addi r28, r31, 0
/* 104A842C 004A842C  38 79 00 08 */	addi r3, r25, 8
/* 104A8430 004A8430  48 00 02 81 */	bl "first__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>Fv"
/* 104A8434 004A8434  80 7A 00 00 */	lwz r3, 0(r26)
/* 104A8438 004A8438  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 104A843C 004A843C  7C 03 00 40 */	cmplw r3, r0
/* 104A8440 004A8440  40 80 00 10 */	bge lbl_104A8450
/* 104A8444 004A8444  83 FF 00 00 */	lwz r31, 0(r31)
/* 104A8448 004A8448  3B A0 00 01 */	li r29, 1
/* 104A844C 004A844C  48 00 00 14 */	b lbl_104A8460
lbl_104A8450:
/* 104A8450 004A8450  7F FB FB 78 */	mr r27, r31
/* 104A8454 004A8454  83 FF 00 04 */	lwz r31, 4(r31)
/* 104A8458 004A8458  3B A0 00 00 */	li r29, 0
/* 104A845C 004A845C  3B C0 00 00 */	li r30, 0
lbl_104A8460:
/* 104A8460 004A8460  28 1F 00 00 */	cmplwi r31, 0
/* 104A8464 004A8464  40 82 FF C4 */	bne lbl_104A8428
/* 104A8468 004A8468  28 1B 00 00 */	cmplwi r27, 0
/* 104A846C 004A846C  41 82 00 1C */	beq lbl_104A8488
/* 104A8470 004A8470  38 79 00 08 */	addi r3, r25, 8
/* 104A8474 004A8474  48 00 02 3D */	bl "first__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>Fv"
/* 104A8478 004A8478  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 104A847C 004A847C  80 1A 00 00 */	lwz r0, 0(r26)
/* 104A8480 004A8480  7C 03 00 40 */	cmplw r3, r0
/* 104A8484 004A8484  40 80 00 60 */	bge lbl_104A84E4
lbl_104A8488:
/* 104A8488 004A8488  38 61 00 40 */	addi r3, r1, 0x40
/* 104A848C 004A848C  48 04 3B 55 */	bl "__ct__9cTSStringFv"
/* 104A8490 004A8490  80 1A 00 00 */	lwz r0, 0(r26)
/* 104A8494 004A8494  3B E1 00 4C */	addi r31, r1, 0x4c
/* 104A8498 004A8498  38 7F 00 00 */	addi r3, r31, 0
/* 104A849C 004A849C  38 81 00 40 */	addi r4, r1, 0x40
/* 104A84A0 004A84A0  90 01 00 48 */	stw r0, 0x48(r1)
/* 104A84A4 004A84A4  48 04 3A 3D */	bl "__ct__9cTSStringFRC9cTSString"
/* 104A84A8 004A84A8  38 79 00 00 */	addi r3, r25, 0
/* 104A84AC 004A84AC  38 E1 00 48 */	addi r7, r1, 0x48
/* 104A84B0 004A84B0  38 9C 00 00 */	addi r4, r28, 0
/* 104A84B4 004A84B4  38 BD 00 00 */	addi r5, r29, 0
/* 104A84B8 004A84B8  38 DE 00 00 */	addi r6, r30, 0
/* 104A84BC 004A84BC  48 00 19 15 */	bl "insert_node_at__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodebbRCQ23std20pair<CUl,9cTSString>"
/* 104A84C0 004A84C0  3B C3 00 0C */	addi r30, r3, 0xc
/* 104A84C4 004A84C4  38 7F 00 00 */	addi r3, r31, 0
/* 104A84C8 004A84C8  38 80 FF FF */	li r4, -1
/* 104A84CC 004A84CC  48 04 36 25 */	bl "__dt__9cTSStringFv"
/* 104A84D0 004A84D0  38 61 00 40 */	addi r3, r1, 0x40
/* 104A84D4 004A84D4  38 80 FF FF */	li r4, -1
/* 104A84D8 004A84D8  48 04 36 19 */	bl "__dt__9cTSStringFv"
/* 104A84DC 004A84DC  7F C3 F3 78 */	mr r3, r30
/* 104A84E0 004A84E0  48 00 00 08 */	b lbl_104A84E8
lbl_104A84E4:
/* 104A84E4 004A84E4  38 7B 00 0C */	addi r3, r27, 0xc
lbl_104A84E8:
/* 104A84E8 004A84E8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104A84EC 004A84EC  38 21 00 70 */	addi r1, r1, 0x70
/* 104A84F0 004A84F0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104A84F4 004A84F4  7C 08 03 A6 */	mtlr r0
/* 104A84F8 004A84F8  4E 80 00 20 */	blr 

.global "__dt__Q23std20pair<CUl,9cTSString>Fv"
"__dt__Q23std20pair<CUl,9cTSString>Fv":
/* 104A8620 004A8620  93 E1 FF FC */	stw r31, -4(r1)
/* 104A8624 004A8624  7C 08 02 A6 */	mflr r0
/* 104A8628 004A8628  3B E4 00 00 */	addi r31, r4, 0
/* 104A862C 004A862C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A8630 004A8630  7C 7E 1B 79 */	or. r30, r3, r3
/* 104A8634 004A8634  90 01 00 08 */	stw r0, 8(r1)
/* 104A8638 004A8638  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104A863C 004A863C  41 82 00 20 */	beq lbl_104A865C
/* 104A8640 004A8640  38 7E 00 04 */	addi r3, r30, 4
/* 104A8644 004A8644  38 80 FF FF */	li r4, -1
/* 104A8648 004A8648  48 04 34 A9 */	bl "__dt__9cTSStringFv"
/* 104A864C 004A864C  7F E0 07 35 */	extsh. r0, r31
/* 104A8650 004A8650  40 81 00 0C */	ble lbl_104A865C
/* 104A8654 004A8654  7F C3 F3 78 */	mr r3, r30
/* 104A8658 004A8658  48 0E 00 39 */	bl func_10588690
lbl_104A865C:
/* 104A865C 004A865C  7F C3 F3 78 */	mr r3, r30
/* 104A8660 004A8660  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104A8664 004A8664  38 21 00 50 */	addi r1, r1, 0x50
/* 104A8668 004A8668  7C 08 03 A6 */	mtlr r0
/* 104A866C 004A866C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A8670 004A8670  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A8674 004A8674  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>Fv"
"first__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>Fv":
/* 104A86B0 004A86B0  4E 80 00 20 */	blr 

.global "find<Ul>__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCUl_Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>21__generic_iterator<0>"
"find<Ul>__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCUl_Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>21__generic_iterator<0>":
/* 104A8840 004A8840  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104A8844 004A8844  7C 08 02 A6 */	mflr r0
/* 104A8848 004A8848  3B 84 00 00 */	addi r28, r4, 0
/* 104A884C 004A884C  3B 63 00 00 */	addi r27, r3, 0
/* 104A8850 004A8850  3B A5 00 00 */	addi r29, r5, 0
/* 104A8854 004A8854  38 7C 00 00 */	addi r3, r28, 0
/* 104A8858 004A8858  90 01 00 08 */	stw r0, 8(r1)
/* 104A885C 004A885C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104A8860 004A8860  4B FF F7 61 */	bl "tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8864 004A8864  83 C3 00 00 */	lwz r30, 0(r3)
/* 104A8868 004A8868  3B FC 00 04 */	addi r31, r28, 4
/* 104A886C 004A886C  48 00 00 2C */	b lbl_104A8898
lbl_104A8870:
/* 104A8870 004A8870  38 7C 00 08 */	addi r3, r28, 8
/* 104A8874 004A8874  4B FF FE 3D */	bl "first__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>Fv"
/* 104A8878 004A8878  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 104A887C 004A887C  80 1D 00 00 */	lwz r0, 0(r29)
/* 104A8880 004A8880  7C 03 00 40 */	cmplw r3, r0
/* 104A8884 004A8884  41 80 00 10 */	blt lbl_104A8894
/* 104A8888 004A8888  7F DF F3 78 */	mr r31, r30
/* 104A888C 004A888C  83 DE 00 00 */	lwz r30, 0(r30)
/* 104A8890 004A8890  48 00 00 08 */	b lbl_104A8898
lbl_104A8894:
/* 104A8894 004A8894  83 DE 00 04 */	lwz r30, 4(r30)
lbl_104A8898:
/* 104A8898 004A8898  28 1E 00 00 */	cmplwi r30, 0
/* 104A889C 004A889C  40 82 FF D4 */	bne lbl_104A8870
/* 104A88A0 004A88A0  38 1C 00 04 */	addi r0, r28, 4
/* 104A88A4 004A88A4  7C 1F 00 40 */	cmplw r31, r0
/* 104A88A8 004A88A8  41 82 00 1C */	beq lbl_104A88C4
/* 104A88AC 004A88AC  38 7C 00 08 */	addi r3, r28, 8
/* 104A88B0 004A88B0  4B FF FE 01 */	bl "first__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>Fv"
/* 104A88B4 004A88B4  80 7D 00 00 */	lwz r3, 0(r29)
/* 104A88B8 004A88B8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 104A88BC 004A88BC  7C 03 00 40 */	cmplw r3, r0
/* 104A88C0 004A88C0  40 80 00 1C */	bge lbl_104A88DC
lbl_104A88C4:
/* 104A88C4 004A88C4  7F 83 E3 78 */	mr r3, r28
/* 104A88C8 004A88C8  4B FF F6 F9 */	bl "tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A88CC 004A88CC  38 83 00 00 */	addi r4, r3, 0
/* 104A88D0 004A88D0  38 7B 00 00 */	addi r3, r27, 0
/* 104A88D4 004A88D4  48 00 01 ED */	bl "__pointer2iterator__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
/* 104A88D8 004A88D8  48 00 00 08 */	b lbl_104A88E0
lbl_104A88DC:
/* 104A88DC 004A88DC  93 FB 00 00 */	stw r31, 0(r27)
lbl_104A88E0:
/* 104A88E0 004A88E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104A88E4 004A88E4  38 21 00 60 */	addi r1, r1, 0x60
/* 104A88E8 004A88E8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104A88EC 004A88EC  7C 08 03 A6 */	mtlr r0
/* 104A88F0 004A88F0  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
"__pointer2iterator__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node":
/* 104A8AC0 004A8AC0  90 83 00 00 */	stw r4, 0(r3)
/* 104A8AC4 004A8AC4  4E 80 00 20 */	blr 

.global "destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
"destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node":
/* 104A8C90 004A8C90  93 E1 FF FC */	stw r31, -4(r1)
/* 104A8C94 004A8C94  7C 08 02 A6 */	mflr r0
/* 104A8C98 004A8C98  7C 9F 23 78 */	mr r31, r4
/* 104A8C9C 004A8C9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A8CA0 004A8CA0  3B C3 00 00 */	addi r30, r3, 0
/* 104A8CA4 004A8CA4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104A8CA8 004A8CA8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104A8CAC 004A8CAC  90 01 00 08 */	stw r0, 8(r1)
/* 104A8CB0 004A8CB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104A8CB4 004A8CB4  83 84 00 00 */	lwz r28, 0(r4)
/* 104A8CB8 004A8CB8  28 1C 00 00 */	cmplwi r28, 0
/* 104A8CBC 004A8CBC  41 82 00 D4 */	beq lbl_104A8D90
/* 104A8CC0 004A8CC0  83 BC 00 00 */	lwz r29, 0(r28)
/* 104A8CC4 004A8CC4  28 1D 00 00 */	cmplwi r29, 0
/* 104A8CC8 004A8CC8  41 82 00 4C */	beq lbl_104A8D14
/* 104A8CCC 004A8CCC  80 9D 00 00 */	lwz r4, 0(r29)
/* 104A8CD0 004A8CD0  28 04 00 00 */	cmplwi r4, 0
/* 104A8CD4 004A8CD4  41 82 00 08 */	beq lbl_104A8CDC
/* 104A8CD8 004A8CD8  4B FF FF B9 */	bl "destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_104A8CDC:
/* 104A8CDC 004A8CDC  80 9D 00 04 */	lwz r4, 4(r29)
/* 104A8CE0 004A8CE0  28 04 00 00 */	cmplwi r4, 0
/* 104A8CE4 004A8CE4  41 82 00 0C */	beq lbl_104A8CF0
/* 104A8CE8 004A8CE8  7F C3 F3 78 */	mr r3, r30
/* 104A8CEC 004A8CEC  4B FF FF A5 */	bl "destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_104A8CF0:
/* 104A8CF0 004A8CF0  7F C3 F3 78 */	mr r3, r30
/* 104A8CF4 004A8CF4  48 00 08 FD */	bl "alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8CF8 004A8CF8  38 9D 00 0C */	addi r4, r29, 0xc
/* 104A8CFC 004A8CFC  48 00 08 55 */	bl "destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
/* 104A8D00 004A8D00  7F C3 F3 78 */	mr r3, r30
/* 104A8D04 004A8D04  48 00 07 5D */	bl "node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8D08 004A8D08  38 9D 00 00 */	addi r4, r29, 0
/* 104A8D0C 004A8D0C  38 A0 00 01 */	li r5, 1
/* 104A8D10 004A8D10  48 00 05 51 */	bl "deallocate__Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodeUl"
lbl_104A8D14:
/* 104A8D14 004A8D14  83 BC 00 04 */	lwz r29, 4(r28)
/* 104A8D18 004A8D18  28 1D 00 00 */	cmplwi r29, 0
/* 104A8D1C 004A8D1C  41 82 00 50 */	beq lbl_104A8D6C
/* 104A8D20 004A8D20  80 9D 00 00 */	lwz r4, 0(r29)
/* 104A8D24 004A8D24  28 04 00 00 */	cmplwi r4, 0
/* 104A8D28 004A8D28  41 82 00 0C */	beq lbl_104A8D34
/* 104A8D2C 004A8D2C  7F C3 F3 78 */	mr r3, r30
/* 104A8D30 004A8D30  4B FF FF 61 */	bl "destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_104A8D34:
/* 104A8D34 004A8D34  80 9D 00 04 */	lwz r4, 4(r29)
/* 104A8D38 004A8D38  28 04 00 00 */	cmplwi r4, 0
/* 104A8D3C 004A8D3C  41 82 00 0C */	beq lbl_104A8D48
/* 104A8D40 004A8D40  7F C3 F3 78 */	mr r3, r30
/* 104A8D44 004A8D44  4B FF FF 4D */	bl "destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_104A8D48:
/* 104A8D48 004A8D48  7F C3 F3 78 */	mr r3, r30
/* 104A8D4C 004A8D4C  48 00 08 A5 */	bl "alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8D50 004A8D50  38 9D 00 0C */	addi r4, r29, 0xc
/* 104A8D54 004A8D54  48 00 07 FD */	bl "destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
/* 104A8D58 004A8D58  7F C3 F3 78 */	mr r3, r30
/* 104A8D5C 004A8D5C  48 00 07 05 */	bl "node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8D60 004A8D60  38 9D 00 00 */	addi r4, r29, 0
/* 104A8D64 004A8D64  38 A0 00 01 */	li r5, 1
/* 104A8D68 004A8D68  48 00 04 F9 */	bl "deallocate__Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodeUl"
lbl_104A8D6C:
/* 104A8D6C 004A8D6C  7F C3 F3 78 */	mr r3, r30
/* 104A8D70 004A8D70  48 00 08 81 */	bl "alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8D74 004A8D74  38 7C 00 0C */	addi r3, r28, 0xc
/* 104A8D78 004A8D78  38 80 FF FF */	li r4, -1
/* 104A8D7C 004A8D7C  4B FF F8 A5 */	bl "__dt__Q23std20pair<CUl,9cTSString>Fv"
/* 104A8D80 004A8D80  7F C3 F3 78 */	mr r3, r30
/* 104A8D84 004A8D84  48 00 06 DD */	bl "node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8D88 004A8D88  7F 83 E3 78 */	mr r3, r28
/* 104A8D8C 004A8D8C  48 0D F9 05 */	bl func_10588690
lbl_104A8D90:
/* 104A8D90 004A8D90  83 9F 00 04 */	lwz r28, 4(r31)
/* 104A8D94 004A8D94  28 1C 00 00 */	cmplwi r28, 0
/* 104A8D98 004A8D98  41 82 00 D8 */	beq lbl_104A8E70
/* 104A8D9C 004A8D9C  83 BC 00 00 */	lwz r29, 0(r28)
/* 104A8DA0 004A8DA0  28 1D 00 00 */	cmplwi r29, 0
/* 104A8DA4 004A8DA4  41 82 00 50 */	beq lbl_104A8DF4
/* 104A8DA8 004A8DA8  80 9D 00 00 */	lwz r4, 0(r29)
/* 104A8DAC 004A8DAC  28 04 00 00 */	cmplwi r4, 0
/* 104A8DB0 004A8DB0  41 82 00 0C */	beq lbl_104A8DBC
/* 104A8DB4 004A8DB4  7F C3 F3 78 */	mr r3, r30
/* 104A8DB8 004A8DB8  4B FF FE D9 */	bl "destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_104A8DBC:
/* 104A8DBC 004A8DBC  80 9D 00 04 */	lwz r4, 4(r29)
/* 104A8DC0 004A8DC0  28 04 00 00 */	cmplwi r4, 0
/* 104A8DC4 004A8DC4  41 82 00 0C */	beq lbl_104A8DD0
/* 104A8DC8 004A8DC8  7F C3 F3 78 */	mr r3, r30
/* 104A8DCC 004A8DCC  4B FF FE C5 */	bl "destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_104A8DD0:
/* 104A8DD0 004A8DD0  7F C3 F3 78 */	mr r3, r30
/* 104A8DD4 004A8DD4  48 00 08 1D */	bl "alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8DD8 004A8DD8  38 9D 00 0C */	addi r4, r29, 0xc
/* 104A8DDC 004A8DDC  48 00 07 75 */	bl "destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
/* 104A8DE0 004A8DE0  7F C3 F3 78 */	mr r3, r30
/* 104A8DE4 004A8DE4  48 00 06 7D */	bl "node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8DE8 004A8DE8  38 9D 00 00 */	addi r4, r29, 0
/* 104A8DEC 004A8DEC  38 A0 00 01 */	li r5, 1
/* 104A8DF0 004A8DF0  48 00 04 71 */	bl "deallocate__Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodeUl"
lbl_104A8DF4:
/* 104A8DF4 004A8DF4  83 BC 00 04 */	lwz r29, 4(r28)
/* 104A8DF8 004A8DF8  28 1D 00 00 */	cmplwi r29, 0
/* 104A8DFC 004A8DFC  41 82 00 50 */	beq lbl_104A8E4C
/* 104A8E00 004A8E00  80 9D 00 00 */	lwz r4, 0(r29)
/* 104A8E04 004A8E04  28 04 00 00 */	cmplwi r4, 0
/* 104A8E08 004A8E08  41 82 00 0C */	beq lbl_104A8E14
/* 104A8E0C 004A8E0C  7F C3 F3 78 */	mr r3, r30
/* 104A8E10 004A8E10  4B FF FE 81 */	bl "destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_104A8E14:
/* 104A8E14 004A8E14  80 9D 00 04 */	lwz r4, 4(r29)
/* 104A8E18 004A8E18  28 04 00 00 */	cmplwi r4, 0
/* 104A8E1C 004A8E1C  41 82 00 0C */	beq lbl_104A8E28
/* 104A8E20 004A8E20  7F C3 F3 78 */	mr r3, r30
/* 104A8E24 004A8E24  4B FF FE 6D */	bl "destroy__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node"
lbl_104A8E28:
/* 104A8E28 004A8E28  7F C3 F3 78 */	mr r3, r30
/* 104A8E2C 004A8E2C  48 00 07 C5 */	bl "alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8E30 004A8E30  38 9D 00 0C */	addi r4, r29, 0xc
/* 104A8E34 004A8E34  48 00 07 1D */	bl "destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
/* 104A8E38 004A8E38  7F C3 F3 78 */	mr r3, r30
/* 104A8E3C 004A8E3C  48 00 06 25 */	bl "node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8E40 004A8E40  38 9D 00 00 */	addi r4, r29, 0
/* 104A8E44 004A8E44  38 A0 00 01 */	li r5, 1
/* 104A8E48 004A8E48  48 00 04 19 */	bl "deallocate__Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodeUl"
lbl_104A8E4C:
/* 104A8E4C 004A8E4C  7F C3 F3 78 */	mr r3, r30
/* 104A8E50 004A8E50  48 00 07 A1 */	bl "alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8E54 004A8E54  38 7C 00 0C */	addi r3, r28, 0xc
/* 104A8E58 004A8E58  38 80 FF FF */	li r4, -1
/* 104A8E5C 004A8E5C  4B FF F7 C5 */	bl "__dt__Q23std20pair<CUl,9cTSString>Fv"
/* 104A8E60 004A8E60  7F C3 F3 78 */	mr r3, r30
/* 104A8E64 004A8E64  48 00 05 FD */	bl "node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A8E68 004A8E68  7F 83 E3 78 */	mr r3, r28
/* 104A8E6C 004A8E6C  48 0D F8 25 */	bl func_10588690
lbl_104A8E70:
/* 104A8E70 004A8E70  7F C3 F3 78 */	mr r3, r30
/* 104A8E74 004A8E74  48 00 03 5D */	bl "first__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>Fv"
/* 104A8E78 004A8E78  34 1F 00 0C */	addic. r0, r31, 0xc
/* 104A8E7C 004A8E7C  41 82 00 10 */	beq lbl_104A8E8C
/* 104A8E80 004A8E80  38 7F 00 10 */	addi r3, r31, 0x10
/* 104A8E84 004A8E84  38 80 FF FF */	li r4, -1
/* 104A8E88 004A8E88  48 04 2C 69 */	bl "__dt__9cTSStringFv"
lbl_104A8E8C:
/* 104A8E8C 004A8E8C  38 7E 00 04 */	addi r3, r30, 4
/* 104A8E90 004A8E90  48 00 01 E1 */	bl "first__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 104A8E94 004A8E94  7F E3 FB 78 */	mr r3, r31
/* 104A8E98 004A8E98  48 0D F7 F9 */	bl func_10588690
/* 104A8E9C 004A8E9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104A8EA0 004A8EA0  38 21 00 50 */	addi r1, r1, 0x50
/* 104A8EA4 004A8EA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A8EA8 004A8EA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A8EAC 004A8EAC  7C 08 03 A6 */	mtlr r0
/* 104A8EB0 004A8EB0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104A8EB4 004A8EB4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104A8EB8 004A8EB8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
"first__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 104A9070 004A9070  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>Fv"
"first__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>Fv":
/* 104A91D0 004A91D0  4E 80 00 20 */	blr 

.global "deallocate__Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodeUl"
"deallocate__Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodeUl":
/* 104A9260 004A9260  7C 08 02 A6 */	mflr r0
/* 104A9264 004A9264  7C 83 23 78 */	mr r3, r4
/* 104A9268 004A9268  90 01 00 08 */	stw r0, 8(r1)
/* 104A926C 004A926C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104A9270 004A9270  48 0D F4 21 */	bl func_10588690
/* 104A9274 004A9274  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104A9278 004A9278  38 21 00 40 */	addi r1, r1, 0x40
/* 104A927C 004A927C  7C 08 03 A6 */	mtlr r0
/* 104A9280 004A9280  4E 80 00 20 */	blr 

.global "node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
"node_alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 104A9460 004A9460  38 63 00 04 */	addi r3, r3, 4
/* 104A9464 004A9464  4E 80 00 20 */	blr 

.global "destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>"
"destroy__Q23std39allocator<Q23std20pair<CUl,9cTSString>>FPQ23std20pair<CUl,9cTSString>":
/* 104A9550 004A9550  7C 08 02 A6 */	mflr r0
/* 104A9554 004A9554  28 04 00 00 */	cmplwi r4, 0
/* 104A9558 004A9558  90 01 00 08 */	stw r0, 8(r1)
/* 104A955C 004A955C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104A9560 004A9560  41 82 00 10 */	beq lbl_104A9570
/* 104A9564 004A9564  38 64 00 04 */	addi r3, r4, 4
/* 104A9568 004A9568  38 80 FF FF */	li r4, -1
/* 104A956C 004A956C  48 04 25 85 */	bl "__dt__9cTSStringFv"
lbl_104A9570:
/* 104A9570 004A9570  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104A9574 004A9574  38 21 00 40 */	addi r1, r1, 0x40
/* 104A9578 004A9578  7C 08 03 A6 */	mtlr r0
/* 104A957C 004A957C  4E 80 00 20 */	blr 

.global "alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
"alloc__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv":
/* 104A95F0 004A95F0  4E 80 00 20 */	blr 

.global "__ct__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCQ33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compareRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>"
"__ct__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FRCQ33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compareRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>":
/* 104A96E0 004A96E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104A96E4 004A96E4  3B E4 00 00 */	addi r31, r4, 0
/* 104A96E8 004A96E8  38 85 00 00 */	addi r4, r5, 0
/* 104A96EC 004A96EC  7C 08 02 A6 */	mflr r0
/* 104A96F0 004A96F0  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A96F4 004A96F4  3B C3 00 00 */	addi r30, r3, 0
/* 104A96F8 004A96F8  90 01 00 08 */	stw r0, 8(r1)
/* 104A96FC 004A96FC  38 A0 00 00 */	li r5, 0
/* 104A9700 004A9700  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104A9704 004A9704  48 00 06 0D */	bl "__ct__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>FRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>Ul"
/* 104A9708 004A9708  38 7E 00 04 */	addi r3, r30, 4
/* 104A970C 004A970C  38 81 00 40 */	addi r4, r1, 0x40
/* 104A9710 004A9710  48 00 03 C1 */	bl "__ct__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>"
/* 104A9714 004A9714  38 9F 00 00 */	addi r4, r31, 0
/* 104A9718 004A9718  38 7E 00 08 */	addi r3, r30, 8
/* 104A971C 004A971C  48 00 01 B5 */	bl "__ct__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>FRCQ33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare"
/* 104A9720 004A9720  38 1E 00 04 */	addi r0, r30, 4
/* 104A9724 004A9724  90 1E 00 0C */	stw r0, 0xc(r30)
/* 104A9728 004A9728  7F C3 F3 78 */	mr r3, r30
/* 104A972C 004A972C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104A9730 004A9730  38 21 00 60 */	addi r1, r1, 0x60
/* 104A9734 004A9734  7C 08 03 A6 */	mtlr r0
/* 104A9738 004A9738  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A973C 004A973C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A9740 004A9740  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>FRCQ33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare"
"__ct__Q310Metrowerks7details334compressed_pair_imp<Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,PQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node,0>FRCQ33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare":
/* 104A98D0 004A98D0  88 04 00 00 */	lbz r0, 0(r4)
/* 104A98D4 004A98D4  98 03 00 00 */	stb r0, 0(r3)
/* 104A98D8 004A98D8  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>"
"__ct__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>":
/* 104A9AD0 004A9AD0  38 00 00 00 */	li r0, 0
/* 104A9AD4 004A9AD4  90 03 00 00 */	stw r0, 0(r3)
/* 104A9AD8 004A9AD8  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>FRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>Ul"
"__ct__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>FRCQ23std39allocator<Q23std20pair<CUl,9cTSString>>Ul":
/* 104A9D10 004A9D10  90 A3 00 00 */	stw r5, 0(r3)
/* 104A9D14 004A9D14  4E 80 00 20 */	blr 

.global "insert_node_at__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodebbRCQ23std20pair<CUl,9cTSString>"
"insert_node_at__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>FPQ33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4nodebbRCQ23std20pair<CUl,9cTSString>":
/* 104A9DD0 004A9DD0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104A9DD4 004A9DD4  7C 08 02 A6 */	mflr r0
/* 104A9DD8 004A9DD8  83 62 BA 24 */	lwz r27, lbl_105BCE84-_R2_BASE_(r2)
/* 104A9DDC 004A9DDC  3B 83 00 00 */	addi r28, r3, 0
/* 104A9DE0 004A9DE0  3B A4 00 00 */	addi r29, r4, 0
/* 104A9DE4 004A9DE4  3B 25 00 00 */	addi r25, r5, 0
/* 104A9DE8 004A9DE8  3B C6 00 00 */	addi r30, r6, 0
/* 104A9DEC 004A9DEC  3B 47 00 00 */	addi r26, r7, 0
/* 104A9DF0 004A9DF0  90 01 00 08 */	stw r0, 8(r1)
/* 104A9DF4 004A9DF4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 104A9DF8 004A9DF8  7C 3F 0B 78 */	mr r31, r1
/* 104A9DFC 004A9DFC  48 00 03 15 */	bl "sz__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>CFv"
/* 104A9E00 004A9E00  80 63 00 00 */	lwz r3, 0(r3)
/* 104A9E04 004A9E04  38 00 FF FE */	li r0, -2
/* 104A9E08 004A9E08  7C 03 00 40 */	cmplw r3, r0
/* 104A9E0C 004A9E0C  40 81 00 28 */	ble lbl_104A9E34
/* 104A9E10 004A9E10  38 7F 00 40 */	addi r3, r31, 0x40
/* 104A9E14 004A9E14  38 9B 02 26 */	addi r4, r27, 0x226
/* 104A9E18 004A9E18  4B B8 34 89 */	bl "__ct__Q23std11logic_errorFPCc"
/* 104A9E1C 004A9E1C  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 104A9E20 004A9E20  38 7B 01 71 */	addi r3, r27, 0x171
/* 104A9E24 004A9E24  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 104A9E28 004A9E28  38 9F 00 40 */	addi r4, r31, 0x40
/* 104A9E2C 004A9E2C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 104A9E30 004A9E30  48 0D DA 61 */	bl func_10587890
lbl_104A9E34:
/* 104A9E34 004A9E34  38 60 00 14 */	li r3, 0x14
/* 104A9E38 004A9E38  48 0D E7 79 */	bl func_105885B0
/* 104A9E3C 004A9E3C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 104A9E40 004A9E40  3B 63 00 00 */	addi r27, r3, 0
/* 104A9E44 004A9E44  38 7C 00 00 */	addi r3, r28, 0
/* 104A9E48 004A9E48  4B FF F3 89 */	bl "first__Q310Metrowerks7details73compressed_pair_imp<Q23std39allocator<Q23std20pair<CUl,9cTSString>>,Ul,1>Fv"
/* 104A9E4C 004A9E4C  34 BB 00 0C */	addic. r5, r27, 0xc
/* 104A9E50 004A9E50  41 82 00 68 */	beq lbl_104A9EB8
/* 104A9E54 004A9E54  80 1A 00 00 */	lwz r0, 0(r26)
/* 104A9E58 004A9E58  38 65 00 04 */	addi r3, r5, 4
/* 104A9E5C 004A9E5C  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 104A9E60 004A9E60  38 9A 00 04 */	addi r4, r26, 4
/* 104A9E64 004A9E64  90 05 00 00 */	stw r0, 0(r5)
/* 104A9E68 004A9E68  48 04 20 79 */	bl "__ct__9cTSStringFRC9cTSString"
/* 104A9E6C 004A9E6C  48 00 00 4C */	b lbl_104A9EB8
/* 104A9E70 004A9E70  38 60 00 00 */	li r3, 0
/* 104A9E74 004A9E74  38 80 00 00 */	li r4, 0
/* 104A9E78 004A9E78  38 A0 00 00 */	li r5, 0
/* 104A9E7C 004A9E7C  48 0D DA 15 */	bl func_10587890
/* 104A9E80 004A9E80  48 00 00 38 */	b lbl_104A9EB8
/* 104A9E84 004A9E84  38 7C 00 04 */	addi r3, r28, 4
/* 104A9E88 004A9E88  4B FF F1 E9 */	bl "first__Q310Metrowerks7details282compressed_pair_imp<Q23std215allocator<Q33std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 104A9E8C 004A9E8C  7F 63 DB 78 */	mr r3, r27
/* 104A9E90 004A9E90  48 0D E8 01 */	bl func_10588690
/* 104A9E94 004A9E94  38 60 00 00 */	li r3, 0
/* 104A9E98 004A9E98  38 80 00 00 */	li r4, 0
/* 104A9E9C 004A9E9C  38 A0 00 00 */	li r5, 0
/* 104A9EA0 004A9EA0  48 0D D9 F1 */	bl func_10587890
/* 104A9EA4 004A9EA4  38 7F 00 50 */	addi r3, r31, 0x50
/* 104A9EA8 004A9EA8  48 0D DC 99 */	bl func_10587B40
/* 104A9EAC 004A9EAC  80 01 00 00 */	lwz r0, 0(r1)
/* 104A9EB0 004A9EB0  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 104A9EB4 004A9EB4  90 01 00 00 */	stw r0, 0(r1)
lbl_104A9EB8:
/* 104A9EB8 004A9EB8  38 60 00 00 */	li r3, 0
/* 104A9EBC 004A9EBC  90 7B 00 04 */	stw r3, 4(r27)
/* 104A9EC0 004A9EC0  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 104A9EC4 004A9EC4  90 7B 00 00 */	stw r3, 0(r27)
/* 104A9EC8 004A9EC8  80 1B 00 08 */	lwz r0, 8(r27)
/* 104A9ECC 004A9ECC  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 104A9ED0 004A9ED0  7F A0 03 78 */	or r0, r29, r0
/* 104A9ED4 004A9ED4  90 1B 00 08 */	stw r0, 8(r27)
/* 104A9ED8 004A9ED8  41 82 00 0C */	beq lbl_104A9EE4
/* 104A9EDC 004A9EDC  93 7D 00 00 */	stw r27, 0(r29)
/* 104A9EE0 004A9EE0  48 00 00 08 */	b lbl_104A9EE8
lbl_104A9EE4:
/* 104A9EE4 004A9EE4  93 7D 00 04 */	stw r27, 4(r29)
lbl_104A9EE8:
/* 104A9EE8 004A9EE8  80 9C 00 00 */	lwz r4, 0(r28)
/* 104A9EEC 004A9EEC  38 7C 00 00 */	addi r3, r28, 0
/* 104A9EF0 004A9EF0  38 04 00 01 */	addi r0, r4, 1
/* 104A9EF4 004A9EF4  90 1C 00 00 */	stw r0, 0(r28)
/* 104A9EF8 004A9EF8  4B FF E0 C9 */	bl "tail__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>Fv"
/* 104A9EFC 004A9EFC  80 83 00 00 */	lwz r4, 0(r3)
/* 104A9F00 004A9F00  7F 63 DB 78 */	mr r3, r27
/* 104A9F04 004A9F04  4B C0 D6 CD */	bl "balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 104A9F08 004A9F08  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 104A9F0C 004A9F0C  41 82 00 08 */	beq lbl_104A9F14
/* 104A9F10 004A9F10  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_104A9F14:
/* 104A9F14 004A9F14  7F 63 DB 78 */	mr r3, r27
/* 104A9F18 004A9F18  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 104A9F1C 004A9F1C  80 21 00 00 */	lwz r1, 0(r1)
/* 104A9F20 004A9F20  7C 08 03 A6 */	mtlr r0
/* 104A9F24 004A9F24  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104A9F28 004A9F28  4E 80 00 20 */	blr 

.global "sz__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>CFv"
"sz__Q23std190__tree<Q23std20pair<CUl,9cTSString>,Q33std82map<Ul,9cTSString,Q23std8less<Ul>,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>13value_compare,Q23std39allocator<Q23std20pair<CUl,9cTSString>>>CFv":
/* 104AA110 004AA110  4E 80 00 20 */	blr 

.global "__sinit_:TSFontSys_cpp"
"__sinit_:TSFontSys_cpp":
/* 104AA200 004AA200  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 104AA204 004AA204  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 104AA208 004AA208  C8 44 00 00 */	lfd f2, 0(r4)
/* 104AA20C 004AA20C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 104AA210 004AA210  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 104AA214 004AA214  FC 20 10 50 */	fneg f1, f2
/* 104AA218 004AA218  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 104AA21C 004AA21C  FC 80 28 50 */	fneg f4, f5
/* 104AA220 004AA220  C0 64 00 00 */	lfs f3, 0(r4)
/* 104AA224 004AA224  C8 03 00 00 */	lfd f0, 0(r3)
/* 104AA228 004AA228  D0 82 23 D0 */	stfs f4, lbl_105C3830-_R2_BASE_(r2)
/* 104AA22C 004AA22C  D0 A2 23 D4 */	stfs f5, lbl_105C3834-_R2_BASE_(r2)
/* 104AA230 004AA230  D0 62 23 D8 */	stfs f3, lbl_105C3838-_R2_BASE_(r2)
/* 104AA234 004AA234  D0 A2 23 DC */	stfs f5, lbl_105C383C-_R2_BASE_(r2)
/* 104AA238 004AA238  D8 22 23 E0 */	stfd f1, lbl_105C3840-_R2_BASE_(r2)
/* 104AA23C 004AA23C  D8 42 23 E8 */	stfd f2, lbl_105C3848-_R2_BASE_(r2)
/* 104AA240 004AA240  D8 02 23 F0 */	stfd f0, lbl_105C3850-_R2_BASE_(r2)
/* 104AA244 004AA244  D8 42 23 F8 */	stfd f2, lbl_105C3858-_R2_BASE_(r2)
/* 104AA248 004AA248  4E 80 00 20 */	blr 
