.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".DeleteCurrentPage__10cScrapbookFv"
".DeleteCurrentPage__10cScrapbookFv":
/* 0023EED0 00247D60  93 E1 FF FC */	stw r31, -4(r1)
/* 0023EED4 00247D64  7C 08 02 A6 */	mflr r0
/* 0023EED8 00247D68  93 C1 FF F8 */	stw r30, -8(r1)
/* 0023EEDC 00247D6C  7C 7E 1B 78 */	mr r30, r3
/* 0023EEE0 00247D70  90 01 00 08 */	stw r0, 8(r1)
/* 0023EEE4 00247D74  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0023EEE8 00247D78  48 00 04 79 */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 0023EEEC 00247D7C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 0023EEF0 00247D80  7C 04 18 40 */	cmplw r4, r3
/* 0023EEF4 00247D84  40 80 01 0C */	bge lbl_0023F000
/* 0023EEF8 00247D88  7F C3 F3 78 */	mr r3, r30
/* 0023EEFC 00247D8C  48 00 03 D5 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 0023EF00 00247D90  83 E3 00 00 */	lwz r31, 0(r3)
/* 0023EF04 00247D94  48 30 82 6D */	bl ".GetCTGFileManager__Fv"
/* 0023EF08 00247D98  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 0023EF0C 00247D9C  48 30 26 45 */	bl ".DeleteFileA__14CTGFileManagerFPCc"
/* 0023EF10 00247DA0  48 30 82 61 */	bl ".GetCTGFileManager__Fv"
/* 0023EF14 00247DA4  80 9F 01 20 */	lwz r4, 0x120(r31)
/* 0023EF18 00247DA8  48 30 26 39 */	bl ".DeleteFileA__14CTGFileManagerFPCc"
/* 0023EF1C 00247DAC  48 30 82 55 */	bl ".GetCTGFileManager__Fv"
/* 0023EF20 00247DB0  80 9F 02 30 */	lwz r4, 0x230(r31)
/* 0023EF24 00247DB4  48 30 26 2D */	bl ".DeleteFileA__14CTGFileManagerFPCc"
/* 0023EF28 00247DB8  38 00 00 00 */	li r0, 0
/* 0023EF2C 00247DBC  28 1F 00 00 */	cmplwi r31, 0
/* 0023EF30 00247DC0  90 1F 00 00 */	stw r0, 0(r31)
/* 0023EF34 00247DC4  41 82 00 38 */	beq lbl_0023EF6C
/* 0023EF38 00247DC8  80 7F 00 04 */	lwz r3, 4(r31)
/* 0023EF3C 00247DCC  28 03 00 00 */	cmplwi r3, 0
/* 0023EF40 00247DD0  41 82 00 18 */	beq lbl_0023EF58
/* 0023EF44 00247DD4  81 83 00 00 */	lwz r12, 0(r3)
/* 0023EF48 00247DD8  38 80 00 01 */	li r4, 1
/* 0023EF4C 00247DDC  81 8C 00 08 */	lwz r12, 8(r12)
/* 0023EF50 00247DE0  48 35 AC 01 */	bl func_00599B50
/* 0023EF54 00247DE4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0023EF58:
/* 0023EF58 00247DE8  38 7F 00 0C */	addi r3, r31, 0xc
/* 0023EF5C 00247DEC  38 80 FF FF */	li r4, -1
/* 0023EF60 00247DF0  48 2A CB 91 */	bl ".__dt__9cTSStringFv"
/* 0023EF64 00247DF4  7F E3 FB 78 */	mr r3, r31
/* 0023EF68 00247DF8  48 34 97 29 */	bl func_00588690
lbl_0023EF6C:
/* 0023EF6C 00247DFC  7F C3 F3 78 */	mr r3, r30
/* 0023EF70 00247E00  48 00 02 E1 */	bl ".begin__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
/* 0023EF74 00247E04  90 61 00 48 */	stw r3, 0x48(r1)
/* 0023EF78 00247E08  38 61 00 48 */	addi r3, r1, 0x48
/* 0023EF7C 00247E0C  48 00 02 35 */	bl ".__pointer2iterator__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage"
/* 0023EF80 00247E10  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 0023EF84 00247E14  54 04 10 3A */	slwi r4, r0, 2
/* 0023EF88 00247E18  38 04 00 04 */	addi r0, r4, 4
/* 0023EF8C 00247E1C  7C 03 02 14 */	add r0, r3, r0
/* 0023EF90 00247E20  90 01 00 44 */	stw r0, 0x44(r1)
/* 0023EF94 00247E24  7F C3 F3 78 */	mr r3, r30
/* 0023EF98 00247E28  48 00 02 B9 */	bl ".begin__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
/* 0023EF9C 00247E2C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0023EFA0 00247E30  38 61 00 4C */	addi r3, r1, 0x4c
/* 0023EFA4 00247E34  48 00 02 0D */	bl ".__pointer2iterator__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage"
/* 0023EFA8 00247E38  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 0023EFAC 00247E3C  54 00 10 3A */	slwi r0, r0, 2
/* 0023EFB0 00247E40  7C 03 02 14 */	add r0, r3, r0
/* 0023EFB4 00247E44  38 61 00 44 */	addi r3, r1, 0x44
/* 0023EFB8 00247E48  90 01 00 40 */	stw r0, 0x40(r1)
/* 0023EFBC 00247E4C  48 00 01 55 */	bl ".__iterator2pointer__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage"
/* 0023EFC0 00247E50  3B E3 00 00 */	addi r31, r3, 0
/* 0023EFC4 00247E54  38 61 00 40 */	addi r3, r1, 0x40
/* 0023EFC8 00247E58  48 00 01 49 */	bl ".__iterator2pointer__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage"
/* 0023EFCC 00247E5C  38 83 00 00 */	addi r4, r3, 0
/* 0023EFD0 00247E60  38 7E 00 00 */	addi r3, r30, 0
/* 0023EFD4 00247E64  38 BF 00 00 */	addi r5, r31, 0
/* 0023EFD8 00247E68  48 00 00 79 */	bl ".erase__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FPPQ210cScrapbook5cPagePPQ210cScrapbook5cPage"
/* 0023EFDC 00247E6C  7F C3 F3 78 */	mr r3, r30
/* 0023EFE0 00247E70  48 00 03 81 */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 0023EFE4 00247E74  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 0023EFE8 00247E78  7C 00 18 40 */	cmplw r0, r3
/* 0023EFEC 00247E7C  41 80 00 14 */	blt lbl_0023F000
/* 0023EFF0 00247E80  7F C3 F3 78 */	mr r3, r30
/* 0023EFF4 00247E84  48 00 03 6D */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 0023EFF8 00247E88  38 03 FF FF */	addi r0, r3, -1
/* 0023EFFC 00247E8C  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_0023F000:
/* 0023F000 00247E90  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0023F004 00247E94  38 21 00 60 */	addi r1, r1, 0x60
/* 0023F008 00247E98  83 E1 FF FC */	lwz r31, -4(r1)
/* 0023F00C 00247E9C  7C 08 03 A6 */	mtlr r0
/* 0023F010 00247EA0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0023F014 00247EA4  4E 80 00 20 */	blr 

.global ".erase__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FPPQ210cScrapbook5cPagePPQ210cScrapbook5cPage"
".erase__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FPPQ210cScrapbook5cPagePPQ210cScrapbook5cPage":
/* 0023F050 00247EE0  7C 08 02 A6 */	mflr r0
/* 0023F054 00247EE4  90 01 00 08 */	stw r0, 8(r1)
/* 0023F058 00247EE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0023F05C 00247EEC  4B E0 90 05 */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
/* 0023F060 00247EF0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0023F064 00247EF4  38 21 00 40 */	addi r1, r1, 0x40
/* 0023F068 00247EF8  7C 08 03 A6 */	mtlr r0
/* 0023F06C 00247EFC  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage"
".__iterator2pointer__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage":
/* 0023F110 00247FA0  80 63 00 00 */	lwz r3, 0(r3)
/* 0023F114 00247FA4  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage"
".__pointer2iterator__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage":
/* 0023F1B0 00248040  80 63 00 00 */	lwz r3, 0(r3)
/* 0023F1B4 00248044  4E 80 00 20 */	blr 

.global ".begin__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
".begin__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv":
/* 0023F250 002480E0  80 63 00 08 */	lwz r3, 8(r3)
/* 0023F254 002480E4  4E 80 00 20 */	blr 

.global ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl":
/* 0023F2D0 00248160  80 63 00 08 */	lwz r3, 8(r3)
/* 0023F2D4 00248164  54 80 10 3A */	slwi r0, r4, 2
/* 0023F2D8 00248168  7C 63 02 14 */	add r3, r3, r0
/* 0023F2DC 0024816C  4E 80 00 20 */	blr 

.global ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv":
/* 0023F360 002481F0  80 63 00 04 */	lwz r3, 4(r3)
/* 0023F364 002481F4  4E 80 00 20 */	blr 

.global ".MakeJPEGThumbFileName__10cScrapbookFR16StackString<260>iPCc"
".MakeJPEGThumbFileName__10cScrapbookFR16StackString<260>iPCc":
/* 0023F3E0 00248270  93 E1 FF FC */	stw r31, -4(r1)
/* 0023F3E4 00248274  7C 08 02 A6 */	mflr r0
/* 0023F3E8 00248278  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 0023F3EC 0024827C  38 A0 00 00 */	li r5, 0
/* 0023F3F0 00248280  93 C1 FF F8 */	stw r30, -8(r1)
/* 0023F3F4 00248284  3B C6 00 00 */	addi r30, r6, 0
/* 0023F3F8 00248288  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0023F3FC 0024828C  3B A4 00 00 */	addi r29, r4, 0
/* 0023F400 00248290  38 C0 01 04 */	li r6, 0x104
/* 0023F404 00248294  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0023F408 00248298  3B 83 00 00 */	addi r28, r3, 0
/* 0023F40C 0024829C  90 01 00 08 */	stw r0, 8(r1)
/* 0023F410 002482A0  94 21 FB 70 */	stwu r1, -0x490(r1)
/* 0023F414 002482A4  38 61 00 40 */	addi r3, r1, 0x40
/* 0023F418 002482A8  38 81 00 4C */	addi r4, r1, 0x4c
/* 0023F41C 002482AC  4B EF A0 B5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0023F420 002482B0  93 E1 00 48 */	stw r31, 0x48(r1)
/* 0023F424 002482B4  38 61 01 50 */	addi r3, r1, 0x150
/* 0023F428 002482B8  38 81 01 5C */	addi r4, r1, 0x15c
/* 0023F42C 002482BC  38 A0 00 00 */	li r5, 0
/* 0023F430 002482C0  38 C0 01 04 */	li r6, 0x104
/* 0023F434 002482C4  4B EF A0 9D */	bl ".__ct__12StringBufferFPcUiUi"
/* 0023F438 002482C8  93 E1 01 58 */	stw r31, 0x158(r1)
/* 0023F43C 002482CC  38 61 02 60 */	addi r3, r1, 0x260
/* 0023F440 002482D0  38 81 02 6C */	addi r4, r1, 0x26c
/* 0023F444 002482D4  38 A0 00 00 */	li r5, 0
/* 0023F448 002482D8  38 C0 01 04 */	li r6, 0x104
/* 0023F44C 002482DC  4B EF A0 85 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0023F450 002482E0  93 E1 02 68 */	stw r31, 0x268(r1)
/* 0023F454 002482E4  38 61 03 70 */	addi r3, r1, 0x370
/* 0023F458 002482E8  38 81 03 7C */	addi r4, r1, 0x37c
/* 0023F45C 002482EC  38 A0 00 00 */	li r5, 0
/* 0023F460 002482F0  38 C0 01 04 */	li r6, 0x104
/* 0023F464 002482F4  4B EF A0 6D */	bl ".__ct__12StringBufferFPcUiUi"
/* 0023F468 002482F8  28 1E 00 00 */	cmplwi r30, 0
/* 0023F46C 002482FC  93 E1 03 78 */	stw r31, 0x378(r1)
/* 0023F470 00248300  40 82 00 28 */	bne lbl_0023F498
/* 0023F474 00248304  7F 83 E3 78 */	mr r3, r28
/* 0023F478 00248308  48 00 0E 69 */	bl ".GetFilename__10cScrapbookFv"
/* 0023F47C 0024830C  28 03 00 00 */	cmplwi r3, 0
/* 0023F480 00248310  41 82 00 74 */	beq lbl_0023F4F4
/* 0023F484 00248314  38 83 00 00 */	addi r4, r3, 0
/* 0023F488 00248318  38 61 00 40 */	addi r3, r1, 0x40
/* 0023F48C 0024831C  38 A0 FF FF */	li r5, -1
/* 0023F490 00248320  4B EF 9F 11 */	bl ".append__12StringBufferFPCci"
/* 0023F494 00248324  48 00 00 14 */	b lbl_0023F4A8
lbl_0023F498:
/* 0023F498 00248328  38 9E 00 00 */	addi r4, r30, 0
/* 0023F49C 0024832C  38 61 00 40 */	addi r3, r1, 0x40
/* 0023F4A0 00248330  38 A0 FF FF */	li r5, -1
/* 0023F4A4 00248334  4B EF 9E FD */	bl ".append__12StringBufferFPCci"
lbl_0023F4A8:
/* 0023F4A8 00248338  38 61 00 40 */	addi r3, r1, 0x40
/* 0023F4AC 0024833C  38 81 01 50 */	addi r4, r1, 0x150
/* 0023F4B0 00248340  4B E3 BC F1 */	bl ".ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 0023F4B4 00248344  38 61 01 50 */	addi r3, r1, 0x150
/* 0023F4B8 00248348  38 81 02 60 */	addi r4, r1, 0x260
/* 0023F4BC 0024834C  38 A1 03 70 */	addi r5, r1, 0x370
/* 0023F4C0 00248350  4B E3 BB D1 */	bl ".ExtractExtension__FRC16StackString<260>R16StackString<260>R16StackString<260>"
/* 0023F4C4 00248354  38 7D 00 00 */	addi r3, r29, 0
/* 0023F4C8 00248358  38 9C 00 18 */	addi r4, r28, 0x18
/* 0023F4CC 0024835C  4B EF 9D B5 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0023F4D0 00248360  38 7D 00 00 */	addi r3, r29, 0
/* 0023F4D4 00248364  38 81 02 60 */	addi r4, r1, 0x260
/* 0023F4D8 00248368  38 A0 FF FF */	li r5, -1
/* 0023F4DC 0024836C  4B EF 9C 35 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0023F4E0 00248370  80 82 AD AC */	lwz r4, lbl_005BC20C-_R2_BASE_(r2)
/* 0023F4E4 00248374  38 7D 00 00 */	addi r3, r29, 0
/* 0023F4E8 00248378  38 A0 FF FF */	li r5, -1
/* 0023F4EC 0024837C  38 84 00 07 */	addi r4, r4, 7
/* 0023F4F0 00248380  4B EF 9E B1 */	bl ".append__12StringBufferFPCci"
lbl_0023F4F4:
/* 0023F4F4 00248384  80 01 04 98 */	lwz r0, 0x498(r1)
/* 0023F4F8 00248388  38 21 04 90 */	addi r1, r1, 0x490
/* 0023F4FC 0024838C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0023F500 00248390  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0023F504 00248394  7C 08 03 A6 */	mtlr r0
/* 0023F508 00248398  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0023F50C 0024839C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0023F510 002483A0  4E 80 00 20 */	blr 

.global ".SaveScrapbook__10cScrapbookFv"
".SaveScrapbook__10cScrapbookFv":
/* 0023F570 00248400  93 E1 FF FC */	stw r31, -4(r1)
/* 0023F574 00248404  7C 08 02 A6 */	mflr r0
/* 0023F578 00248408  3B E0 00 00 */	li r31, 0
/* 0023F57C 0024840C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0023F580 00248410  3B C0 00 00 */	li r30, 0
/* 0023F584 00248414  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0023F588 00248418  3B A3 00 00 */	addi r29, r3, 0
/* 0023F58C 0024841C  90 01 00 08 */	stw r0, 8(r1)
/* 0023F590 00248420  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0023F594 00248424  48 00 00 28 */	b lbl_0023F5BC
lbl_0023F598:
/* 0023F598 00248428  38 7D 00 00 */	addi r3, r29, 0
/* 0023F59C 0024842C  38 9F 00 00 */	addi r4, r31, 0
/* 0023F5A0 00248430  4B FF FD 31 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 0023F5A4 00248434  80 63 00 00 */	lwz r3, 0(r3)
/* 0023F5A8 00248438  48 00 1B B9 */	bl ".Save__Q210cScrapbook5cPageFv"
/* 0023F5AC 0024843C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0023F5B0 00248440  41 82 00 08 */	beq lbl_0023F5B8
/* 0023F5B4 00248444  3B DE 00 01 */	addi r30, r30, 1
lbl_0023F5B8:
/* 0023F5B8 00248448  3B FF 00 01 */	addi r31, r31, 1
lbl_0023F5BC:
/* 0023F5BC 0024844C  7F A3 EB 78 */	mr r3, r29
/* 0023F5C0 00248450  4B FF FD A1 */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 0023F5C4 00248454  7C 1F 18 40 */	cmplw r31, r3
/* 0023F5C8 00248458  41 80 FF D0 */	blt lbl_0023F598
/* 0023F5CC 0024845C  7F A3 EB 78 */	mr r3, r29
/* 0023F5D0 00248460  4B FF FD 91 */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 0023F5D4 00248464  7C 1E 18 50 */	subf r0, r30, r3
/* 0023F5D8 00248468  7C 00 00 34 */	cntlzw r0, r0
/* 0023F5DC 0024846C  54 03 D9 7E */	srwi r3, r0, 5
/* 0023F5E0 00248470  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0023F5E4 00248474  38 21 00 50 */	addi r1, r1, 0x50
/* 0023F5E8 00248478  7C 08 03 A6 */	mtlr r0
/* 0023F5EC 0024847C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0023F5F0 00248480  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0023F5F4 00248484  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0023F5F8 00248488  4E 80 00 20 */	blr 

.global ".ExtractBaseNum__10cScrapbookFPCc"
".ExtractBaseNum__10cScrapbookFPCc":
/* 0023F630 002484C0  93 E1 FF FC */	stw r31, -4(r1)
/* 0023F634 002484C4  7C 9F 23 78 */	mr r31, r4
/* 0023F638 002484C8  7C 08 02 A6 */	mflr r0
/* 0023F63C 002484CC  7F E3 FB 78 */	mr r3, r31
/* 0023F640 002484D0  93 C1 FF F8 */	stw r30, -8(r1)
/* 0023F644 002484D4  83 C2 8A 38 */	lwz r30, lbl_005B9E98-_R2_BASE_(r2)
/* 0023F648 002484D8  90 01 00 08 */	stw r0, 8(r1)
/* 0023F64C 002484DC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0023F650 002484E0  48 35 48 51 */	bl func_00593EA0
/* 0023F654 002484E4  35 23 FF FF */	addic. r9, r3, -1
/* 0023F658 002484E8  40 80 00 0C */	bge lbl_0023F664
/* 0023F65C 002484EC  38 60 FF FF */	li r3, -1
/* 0023F660 002484F0  48 00 01 BC */	b lbl_0023F81C
lbl_0023F664:
/* 0023F664 002484F4  7C 7F 4A 14 */	add r3, r31, r9
/* 0023F668 002484F8  48 00 00 0C */	b lbl_0023F674
lbl_0023F66C:
/* 0023F66C 002484FC  39 29 FF FF */	addi r9, r9, -1
/* 0023F670 00248500  38 63 FF FF */	addi r3, r3, -1
lbl_0023F674:
/* 0023F674 00248504  2C 09 00 00 */	cmpwi r9, 0
/* 0023F678 00248508  41 80 00 10 */	blt lbl_0023F688
/* 0023F67C 0024850C  88 03 00 00 */	lbz r0, 0(r3)
/* 0023F680 00248510  2C 00 00 2E */	cmpwi r0, 0x2e
/* 0023F684 00248514  40 82 FF E8 */	bne lbl_0023F66C
lbl_0023F688:
/* 0023F688 00248518  2C 09 00 00 */	cmpwi r9, 0
/* 0023F68C 0024851C  40 80 00 0C */	bge lbl_0023F698
/* 0023F690 00248520  38 60 FF FF */	li r3, -1
/* 0023F694 00248524  48 00 01 88 */	b lbl_0023F81C
lbl_0023F698:
/* 0023F698 00248528  35 29 FF FF */	addic. r9, r9, -1
/* 0023F69C 0024852C  41 80 00 38 */	blt lbl_0023F6D4
/* 0023F6A0 00248530  7C 1F 48 AE */	lbzx r0, r31, r9
/* 0023F6A4 00248534  7C 00 07 74 */	extsb r0, r0
/* 0023F6A8 00248538  28 00 01 00 */	cmplwi r0, 0x100
/* 0023F6AC 0024853C  41 80 00 0C */	blt lbl_0023F6B8
/* 0023F6B0 00248540  38 00 00 00 */	li r0, 0
/* 0023F6B4 00248544  48 00 00 18 */	b lbl_0023F6CC
lbl_0023F6B8:
/* 0023F6B8 00248548  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 0023F6BC 0024854C  54 00 08 3C */	slwi r0, r0, 1
/* 0023F6C0 00248550  80 63 00 08 */	lwz r3, 8(r3)
/* 0023F6C4 00248554  7C 03 02 2E */	lhzx r0, r3, r0
/* 0023F6C8 00248558  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
lbl_0023F6CC:
/* 0023F6CC 0024855C  2C 00 00 00 */	cmpwi r0, 0
/* 0023F6D0 00248560  40 82 00 0C */	bne lbl_0023F6DC
lbl_0023F6D4:
/* 0023F6D4 00248564  38 60 FF FF */	li r3, -1
/* 0023F6D8 00248568  48 00 01 44 */	b lbl_0023F81C
lbl_0023F6DC:
/* 0023F6DC 0024856C  80 BE 00 38 */	lwz r5, 0x38(r30)
/* 0023F6E0 00248570  38 C9 00 00 */	addi r6, r9, 0
/* 0023F6E4 00248574  7C 7F 4A 14 */	add r3, r31, r9
/* 0023F6E8 00248578  48 00 00 0C */	b lbl_0023F6F4
lbl_0023F6EC:
/* 0023F6EC 0024857C  39 29 FF FF */	addi r9, r9, -1
/* 0023F6F0 00248580  38 63 FF FF */	addi r3, r3, -1
lbl_0023F6F4:
/* 0023F6F4 00248584  2C 09 00 00 */	cmpwi r9, 0
/* 0023F6F8 00248588  41 80 00 34 */	blt lbl_0023F72C
/* 0023F6FC 0024858C  88 03 00 00 */	lbz r0, 0(r3)
/* 0023F700 00248590  7C 00 07 74 */	extsb r0, r0
/* 0023F704 00248594  28 00 01 00 */	cmplwi r0, 0x100
/* 0023F708 00248598  41 80 00 0C */	blt lbl_0023F714
/* 0023F70C 0024859C  38 00 00 00 */	li r0, 0
/* 0023F710 002485A0  48 00 00 14 */	b lbl_0023F724
lbl_0023F714:
/* 0023F714 002485A4  80 85 00 08 */	lwz r4, 8(r5)
/* 0023F718 002485A8  54 00 08 3C */	slwi r0, r0, 1
/* 0023F71C 002485AC  7C 04 02 2E */	lhzx r0, r4, r0
/* 0023F720 002485B0  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
lbl_0023F724:
/* 0023F724 002485B4  2C 00 00 00 */	cmpwi r0, 0
/* 0023F728 002485B8  40 82 FF C4 */	bne lbl_0023F6EC
lbl_0023F72C:
/* 0023F72C 002485BC  39 09 00 01 */	addi r8, r9, 1
/* 0023F730 002485C0  38 66 00 01 */	addi r3, r6, 1
/* 0023F734 002485C4  7C 08 30 00 */	cmpw r8, r6
/* 0023F738 002485C8  38 A1 00 40 */	addi r5, r1, 0x40
/* 0023F73C 002485CC  38 C8 00 00 */	addi r6, r8, 0
/* 0023F740 002485D0  7C 9F 42 14 */	add r4, r31, r8
/* 0023F744 002485D4  7C 68 18 50 */	subf r3, r8, r3
/* 0023F748 002485D8  41 81 00 BC */	bgt lbl_0023F804
/* 0023F74C 002485DC  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 0023F750 002485E0  7C 09 03 A6 */	mtctr r0
/* 0023F754 002485E4  41 82 00 94 */	beq lbl_0023F7E8
lbl_0023F758:
/* 0023F758 002485E8  88 E4 00 00 */	lbz r7, 0(r4)
/* 0023F75C 002485EC  7C 06 40 50 */	subf r0, r6, r8
/* 0023F760 002485F0  39 08 00 01 */	addi r8, r8, 1
/* 0023F764 002485F4  7C E5 01 AE */	stbx r7, r5, r0
/* 0023F768 002485F8  7C 06 40 50 */	subf r0, r6, r8
/* 0023F76C 002485FC  39 08 00 01 */	addi r8, r8, 1
/* 0023F770 00248600  88 E4 00 01 */	lbz r7, 1(r4)
/* 0023F774 00248604  7C E5 01 AE */	stbx r7, r5, r0
/* 0023F778 00248608  7C 06 40 50 */	subf r0, r6, r8
/* 0023F77C 0024860C  39 08 00 01 */	addi r8, r8, 1
/* 0023F780 00248610  88 E4 00 02 */	lbz r7, 2(r4)
/* 0023F784 00248614  7C E5 01 AE */	stbx r7, r5, r0
/* 0023F788 00248618  7C 06 40 50 */	subf r0, r6, r8
/* 0023F78C 0024861C  39 08 00 01 */	addi r8, r8, 1
/* 0023F790 00248620  88 E4 00 03 */	lbz r7, 3(r4)
/* 0023F794 00248624  7C E5 01 AE */	stbx r7, r5, r0
/* 0023F798 00248628  7C 06 40 50 */	subf r0, r6, r8
/* 0023F79C 0024862C  39 08 00 01 */	addi r8, r8, 1
/* 0023F7A0 00248630  88 E4 00 04 */	lbz r7, 4(r4)
/* 0023F7A4 00248634  7C E5 01 AE */	stbx r7, r5, r0
/* 0023F7A8 00248638  7C 06 40 50 */	subf r0, r6, r8
/* 0023F7AC 0024863C  39 08 00 01 */	addi r8, r8, 1
/* 0023F7B0 00248640  88 E4 00 05 */	lbz r7, 5(r4)
/* 0023F7B4 00248644  7C E5 01 AE */	stbx r7, r5, r0
/* 0023F7B8 00248648  7C 06 40 50 */	subf r0, r6, r8
/* 0023F7BC 0024864C  39 08 00 01 */	addi r8, r8, 1
/* 0023F7C0 00248650  88 E4 00 06 */	lbz r7, 6(r4)
/* 0023F7C4 00248654  7C E5 01 AE */	stbx r7, r5, r0
/* 0023F7C8 00248658  7C 06 40 50 */	subf r0, r6, r8
/* 0023F7CC 0024865C  39 08 00 01 */	addi r8, r8, 1
/* 0023F7D0 00248660  88 E4 00 07 */	lbz r7, 7(r4)
/* 0023F7D4 00248664  38 84 00 08 */	addi r4, r4, 8
/* 0023F7D8 00248668  7C E5 01 AE */	stbx r7, r5, r0
/* 0023F7DC 0024866C  42 00 FF 7C */	bdnz lbl_0023F758
/* 0023F7E0 00248670  70 63 00 07 */	andi. r3, r3, 7
/* 0023F7E4 00248674  41 82 00 20 */	beq lbl_0023F804
lbl_0023F7E8:
/* 0023F7E8 00248678  7C 69 03 A6 */	mtctr r3
lbl_0023F7EC:
/* 0023F7EC 0024867C  88 E4 00 00 */	lbz r7, 0(r4)
/* 0023F7F0 00248680  7C 06 40 50 */	subf r0, r6, r8
/* 0023F7F4 00248684  39 08 00 01 */	addi r8, r8, 1
/* 0023F7F8 00248688  38 84 00 01 */	addi r4, r4, 1
/* 0023F7FC 0024868C  7C E5 01 AE */	stbx r7, r5, r0
/* 0023F800 00248690  42 00 FF EC */	bdnz lbl_0023F7EC
lbl_0023F804:
/* 0023F804 00248694  38 09 00 01 */	addi r0, r9, 1
/* 0023F808 00248698  38 61 00 40 */	addi r3, r1, 0x40
/* 0023F80C 0024869C  7C 00 40 50 */	subf r0, r0, r8
/* 0023F810 002486A0  38 80 00 00 */	li r4, 0
/* 0023F814 002486A4  7C 83 01 AE */	stbx r4, r3, r0
/* 0023F818 002486A8  48 35 67 19 */	bl func_00595F30
lbl_0023F81C:
/* 0023F81C 002486AC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0023F820 002486B0  38 21 00 70 */	addi r1, r1, 0x70
/* 0023F824 002486B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0023F828 002486B8  7C 08 03 A6 */	mtlr r0
/* 0023F82C 002486BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0023F830 002486C0  4E 80 00 20 */	blr 

.global ".CommitChanges__10cScrapbookFv"
".CommitChanges__10cScrapbookFv":
/* 0023F870 00248700  80 03 00 14 */	lwz r0, 0x14(r3)
/* 0023F874 00248704  90 03 02 38 */	stw r0, 0x238(r3)
/* 0023F878 00248708  4E 80 00 20 */	blr 

.global ".RevertScrapbook__10cScrapbookFv"
".RevertScrapbook__10cScrapbookFv":
/* 0023F8B0 00248740  93 E1 FF FC */	stw r31, -4(r1)
/* 0023F8B4 00248744  7C 08 02 A6 */	mflr r0
/* 0023F8B8 00248748  93 C1 FF F8 */	stw r30, -8(r1)
/* 0023F8BC 0024874C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0023F8C0 00248750  7C 7D 1B 78 */	mr r29, r3
/* 0023F8C4 00248754  90 01 00 08 */	stw r0, 8(r1)
/* 0023F8C8 00248758  94 21 FF B0 */	stwu r1, -0x50(r1)
lbl_0023F8CC:
/* 0023F8CC 0024875C  3B C0 00 00 */	li r30, 0
/* 0023F8D0 00248760  3B E0 00 00 */	li r31, 0
/* 0023F8D4 00248764  48 00 00 40 */	b lbl_0023F914
lbl_0023F8D8:
/* 0023F8D8 00248768  38 7D 00 00 */	addi r3, r29, 0
/* 0023F8DC 0024876C  38 9F 00 00 */	addi r4, r31, 0
/* 0023F8E0 00248770  4B FF F9 F1 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 0023F8E4 00248774  80 63 00 00 */	lwz r3, 0(r3)
/* 0023F8E8 00248778  80 1D 02 38 */	lwz r0, 0x238(r29)
/* 0023F8EC 0024877C  80 63 03 40 */	lwz r3, 0x340(r3)
/* 0023F8F0 00248780  7C 03 00 00 */	cmpw r3, r0
/* 0023F8F4 00248784  41 80 00 1C */	blt lbl_0023F910
/* 0023F8F8 00248788  38 7D 00 00 */	addi r3, r29, 0
/* 0023F8FC 0024878C  38 9F 00 00 */	addi r4, r31, 0
/* 0023F900 00248790  48 00 10 E1 */	bl ".SetCurPage__10cScrapbookFi"
/* 0023F904 00248794  7F A3 EB 78 */	mr r3, r29
/* 0023F908 00248798  4B FF F5 C9 */	bl ".DeleteCurrentPage__10cScrapbookFv"
/* 0023F90C 0024879C  3B C0 00 01 */	li r30, 1
lbl_0023F910:
/* 0023F910 002487A0  3B FF 00 01 */	addi r31, r31, 1
lbl_0023F914:
/* 0023F914 002487A4  7F A3 EB 78 */	mr r3, r29
/* 0023F918 002487A8  4B FF FA 49 */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 0023F91C 002487AC  7C 1F 18 40 */	cmplw r31, r3
/* 0023F920 002487B0  40 80 00 0C */	bge lbl_0023F92C
/* 0023F924 002487B4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 0023F928 002487B8  41 82 FF B0 */	beq lbl_0023F8D8
lbl_0023F92C:
/* 0023F92C 002487BC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 0023F930 002487C0  40 82 FF 9C */	bne lbl_0023F8CC
/* 0023F934 002487C4  38 60 00 01 */	li r3, 1
/* 0023F938 002487C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0023F93C 002487CC  38 21 00 50 */	addi r1, r1, 0x50
/* 0023F940 002487D0  7C 08 03 A6 */	mtlr r0
/* 0023F944 002487D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0023F948 002487D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0023F94C 002487DC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0023F950 002487E0  4E 80 00 20 */	blr 

.global ".LoadScrapbook__10cScrapbookFRC16StackString<260>RC16StackString<260>"
".LoadScrapbook__10cScrapbookFRC16StackString<260>RC16StackString<260>":
/* 0023F990 00248820  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0023F994 00248824  7C 08 02 A6 */	mflr r0
/* 0023F998 00248828  83 E2 94 04 */	lwz r31, lbl_005BA864-_R2_BASE_(r2)
/* 0023F99C 0024882C  7C 7D 1B 78 */	mr r29, r3
/* 0023F9A0 00248830  83 C2 AD AC */	lwz r30, lbl_005BC20C-_R2_BASE_(r2)
/* 0023F9A4 00248834  83 82 8B B4 */	lwz r28, lbl_005BA014-_R2_BASE_(r2)
/* 0023F9A8 00248838  7C 98 23 78 */	mr r24, r4
/* 0023F9AC 0024883C  3B 25 00 00 */	addi r25, r5, 0
/* 0023F9B0 00248840  3B 40 00 00 */	li r26, 0
/* 0023F9B4 00248844  90 01 00 08 */	stw r0, 8(r1)
/* 0023F9B8 00248848  94 21 F6 60 */	stwu r1, -0x9a0(r1)
/* 0023F9BC 0024884C  48 00 00 54 */	b lbl_0023FA10
lbl_0023F9C0:
/* 0023F9C0 00248850  38 7D 00 00 */	addi r3, r29, 0
/* 0023F9C4 00248854  38 9A 00 00 */	addi r4, r26, 0
/* 0023F9C8 00248858  4B FF F9 09 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 0023F9CC 0024885C  83 63 00 00 */	lwz r27, 0(r3)
/* 0023F9D0 00248860  28 1B 00 00 */	cmplwi r27, 0
/* 0023F9D4 00248864  41 82 00 38 */	beq lbl_0023FA0C
/* 0023F9D8 00248868  80 7B 00 04 */	lwz r3, 4(r27)
/* 0023F9DC 0024886C  28 03 00 00 */	cmplwi r3, 0
/* 0023F9E0 00248870  41 82 00 18 */	beq lbl_0023F9F8
/* 0023F9E4 00248874  81 83 00 00 */	lwz r12, 0(r3)
/* 0023F9E8 00248878  38 80 00 01 */	li r4, 1
/* 0023F9EC 0024887C  81 8C 00 08 */	lwz r12, 8(r12)
/* 0023F9F0 00248880  48 35 A1 61 */	bl func_00599B50
/* 0023F9F4 00248884  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0023F9F8:
/* 0023F9F8 00248888  38 7B 00 0C */	addi r3, r27, 0xc
/* 0023F9FC 0024888C  38 80 FF FF */	li r4, -1
/* 0023FA00 00248890  48 2A C0 F1 */	bl ".__dt__9cTSStringFv"
/* 0023FA04 00248894  7F 63 DB 78 */	mr r3, r27
/* 0023FA08 00248898  48 34 8C 89 */	bl func_00588690
lbl_0023FA0C:
/* 0023FA0C 0024889C  3B 5A 00 01 */	addi r26, r26, 1
lbl_0023FA10:
/* 0023FA10 002488A0  7F A3 EB 78 */	mr r3, r29
/* 0023FA14 002488A4  4B FF F9 4D */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 0023FA18 002488A8  7C 1A 18 40 */	cmplw r26, r3
/* 0023FA1C 002488AC  41 80 FF A4 */	blt lbl_0023F9C0
/* 0023FA20 002488B0  7F A3 EB 78 */	mr r3, r29
/* 0023FA24 002488B4  48 00 07 3D */	bl ".clear__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
/* 0023FA28 002488B8  38 98 00 00 */	addi r4, r24, 0
/* 0023FA2C 002488BC  38 7D 00 18 */	addi r3, r29, 0x18
/* 0023FA30 002488C0  4B EF 98 51 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0023FA34 002488C4  38 99 00 00 */	addi r4, r25, 0
/* 0023FA38 002488C8  38 7D 01 28 */	addi r3, r29, 0x128
/* 0023FA3C 002488CC  4B EF 98 45 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0023FA40 002488D0  38 98 00 00 */	addi r4, r24, 0
/* 0023FA44 002488D4  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 0023FA48 002488D8  38 BE 00 17 */	addi r5, r30, 0x17
/* 0023FA4C 002488DC  4B FE 17 55 */	bl ".__ct__8FileIterFRC16StackString<260>PCc"
/* 0023FA50 002488E0  38 61 00 64 */	addi r3, r1, 0x64
/* 0023FA54 002488E4  48 00 05 FD */	bl ".__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
/* 0023FA58 002488E8  38 61 00 70 */	addi r3, r1, 0x70
/* 0023FA5C 002488EC  4B F6 1F 05 */	bl ".__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 0023FA60 002488F0  38 61 00 80 */	addi r3, r1, 0x80
/* 0023FA64 002488F4  38 81 00 8C */	addi r4, r1, 0x8c
/* 0023FA68 002488F8  38 A0 00 00 */	li r5, 0
/* 0023FA6C 002488FC  38 C0 01 04 */	li r6, 0x104
/* 0023FA70 00248900  4B EF 9A 61 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0023FA74 00248904  93 81 00 88 */	stw r28, 0x88(r1)
/* 0023FA78 00248908  38 61 01 90 */	addi r3, r1, 0x190
/* 0023FA7C 0024890C  38 81 01 9C */	addi r4, r1, 0x19c
/* 0023FA80 00248910  38 A0 00 00 */	li r5, 0
/* 0023FA84 00248914  38 C0 01 04 */	li r6, 0x104
/* 0023FA88 00248918  4B EF 9A 49 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0023FA8C 0024891C  93 81 01 98 */	stw r28, 0x198(r1)
/* 0023FA90 00248920  38 81 01 90 */	addi r4, r1, 0x190
/* 0023FA94 00248924  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 0023FA98 00248928  4B E2 D7 89 */	bl ".GetExportName__6FamilyFP12StringBuffer"
/* 0023FA9C 0024892C  38 61 00 80 */	addi r3, r1, 0x80
/* 0023FAA0 00248930  38 9D 00 18 */	addi r4, r29, 0x18
/* 0023FAA4 00248934  4B EF 97 DD */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0023FAA8 00248938  38 61 00 80 */	addi r3, r1, 0x80
/* 0023FAAC 0024893C  38 81 01 90 */	addi r4, r1, 0x190
/* 0023FAB0 00248940  38 A0 FF FF */	li r5, -1
/* 0023FAB4 00248944  4B EF 96 5D */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0023FAB8 00248948  48 00 00 D0 */	b lbl_0023FB88
/* 0023FABC 0024894C  60 00 00 00 */	nop 
lbl_0023FAC0:
/* 0023FAC0 00248950  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 0023FAC4 00248954  4B FE 14 5D */	bl ".__ml__8FileIterFv"
/* 0023FAC8 00248958  81 81 00 88 */	lwz r12, 0x88(r1)
/* 0023FACC 0024895C  3B 63 00 00 */	addi r27, r3, 0
/* 0023FAD0 00248960  38 61 00 80 */	addi r3, r1, 0x80
/* 0023FAD4 00248964  81 8C 00 08 */	lwz r12, 8(r12)
/* 0023FAD8 00248968  48 35 A0 79 */	bl func_00599B50
/* 0023FADC 0024896C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0023FAE0 00248970  38 A3 00 00 */	addi r5, r3, 0
/* 0023FAE4 00248974  38 61 00 80 */	addi r3, r1, 0x80
/* 0023FAE8 00248978  38 9B 00 00 */	addi r4, r27, 0
/* 0023FAEC 0024897C  4B EF 93 65 */	bl ".compareNoCase__12StringBufferCFPCci"
/* 0023FAF0 00248980  2C 03 00 00 */	cmpwi r3, 0
/* 0023FAF4 00248984  40 82 00 8C */	bne lbl_0023FB80
/* 0023FAF8 00248988  81 9F 00 00 */	lwz r12, 0(r31)
/* 0023FAFC 0024898C  38 7B 00 00 */	addi r3, r27, 0
/* 0023FB00 00248990  38 9E 00 07 */	addi r4, r30, 7
/* 0023FB04 00248994  48 35 A0 4D */	bl func_00599B50
/* 0023FB08 00248998  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0023FB0C 0024899C  28 03 00 00 */	cmplwi r3, 0
/* 0023FB10 002489A0  40 82 00 70 */	bne lbl_0023FB80
/* 0023FB14 002489A4  38 9B 00 00 */	addi r4, r27, 0
/* 0023FB18 002489A8  38 61 00 48 */	addi r3, r1, 0x48
/* 0023FB1C 002489AC  48 2A C2 E5 */	bl ".__ct__9cTSStringFPCc"
/* 0023FB20 002489B0  38 61 00 64 */	addi r3, r1, 0x64
/* 0023FB24 002489B4  38 81 00 48 */	addi r4, r1, 0x48
/* 0023FB28 002489B8  48 00 04 79 */	bl ".push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
/* 0023FB2C 002489BC  38 61 00 48 */	addi r3, r1, 0x48
/* 0023FB30 002489C0  38 80 FF FF */	li r4, -1
/* 0023FB34 002489C4  48 2A BF BD */	bl ".__dt__9cTSStringFv"
/* 0023FB38 002489C8  38 7D 00 00 */	addi r3, r29, 0
/* 0023FB3C 002489CC  38 9B 00 00 */	addi r4, r27, 0
/* 0023FB40 002489D0  4B FF FA F1 */	bl ".ExtractBaseNum__10cScrapbookFPCc"
/* 0023FB44 002489D4  90 61 00 40 */	stw r3, 0x40(r1)
/* 0023FB48 002489D8  38 61 00 70 */	addi r3, r1, 0x70
/* 0023FB4C 002489DC  38 81 00 40 */	addi r4, r1, 0x40
/* 0023FB50 002489E0  4B FB DE F1 */	bl ".push_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCi"
/* 0023FB54 002489E4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0023FB58 002489E8  38 63 00 01 */	addi r3, r3, 1
/* 0023FB5C 002489EC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0023FB60 002489F0  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 0023FB64 002489F4  7C 00 18 00 */	cmpw r0, r3
/* 0023FB68 002489F8  40 80 00 0C */	bge lbl_0023FB74
/* 0023FB6C 002489FC  38 61 00 4C */	addi r3, r1, 0x4c
/* 0023FB70 00248A00  48 00 00 08 */	b lbl_0023FB78
lbl_0023FB74:
/* 0023FB74 00248A04  38 7D 00 14 */	addi r3, r29, 0x14
lbl_0023FB78:
/* 0023FB78 00248A08  80 03 00 00 */	lwz r0, 0(r3)
/* 0023FB7C 00248A0C  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_0023FB80:
/* 0023FB80 00248A10  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 0023FB84 00248A14  4B FE 13 DD */	bl ".__pp__8FileIterFv"
lbl_0023FB88:
/* 0023FB88 00248A18  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 0023FB8C 00248A1C  4B FE 13 95 */	bl ".__ml__8FileIterFv"
/* 0023FB90 00248A20  28 03 00 00 */	cmplwi r3, 0
/* 0023FB94 00248A24  40 82 FF 2C */	bne lbl_0023FAC0
/* 0023FB98 00248A28  38 99 00 00 */	addi r4, r25, 0
/* 0023FB9C 00248A2C  38 61 06 0C */	addi r3, r1, 0x60c
/* 0023FBA0 00248A30  38 BE 00 1B */	addi r5, r30, 0x1b
/* 0023FBA4 00248A34  4B FE 15 FD */	bl ".__ct__8FileIterFRC16StackString<260>PCc"
/* 0023FBA8 00248A38  48 00 01 64 */	b lbl_0023FD0C
lbl_0023FBAC:
/* 0023FBAC 00248A3C  38 61 06 0C */	addi r3, r1, 0x60c
/* 0023FBB0 00248A40  4B FE 13 71 */	bl ".__ml__8FileIterFv"
/* 0023FBB4 00248A44  81 81 00 88 */	lwz r12, 0x88(r1)
/* 0023FBB8 00248A48  3B C3 00 00 */	addi r30, r3, 0
/* 0023FBBC 00248A4C  38 61 00 80 */	addi r3, r1, 0x80
/* 0023FBC0 00248A50  81 8C 00 08 */	lwz r12, 8(r12)
/* 0023FBC4 00248A54  48 35 9F 8D */	bl func_00599B50
/* 0023FBC8 00248A58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0023FBCC 00248A5C  38 A3 00 00 */	addi r5, r3, 0
/* 0023FBD0 00248A60  38 61 00 80 */	addi r3, r1, 0x80
/* 0023FBD4 00248A64  38 9E 00 00 */	addi r4, r30, 0
/* 0023FBD8 00248A68  4B EF 92 79 */	bl ".compareNoCase__12StringBufferCFPCci"
/* 0023FBDC 00248A6C  2C 03 00 00 */	cmpwi r3, 0
/* 0023FBE0 00248A70  40 82 01 24 */	bne lbl_0023FD04
/* 0023FBE4 00248A74  38 7D 00 00 */	addi r3, r29, 0
/* 0023FBE8 00248A78  38 9E 00 00 */	addi r4, r30, 0
/* 0023FBEC 00248A7C  4B FF FA 45 */	bl ".ExtractBaseNum__10cScrapbookFPCc"
/* 0023FBF0 00248A80  3B E3 00 00 */	addi r31, r3, 0
/* 0023FBF4 00248A84  38 61 00 70 */	addi r3, r1, 0x70
/* 0023FBF8 00248A88  4B F6 19 79 */	bl ".end__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 0023FBFC 00248A8C  90 61 00 50 */	stw r3, 0x50(r1)
/* 0023FC00 00248A90  38 61 00 50 */	addi r3, r1, 0x50
/* 0023FC04 00248A94  4B F6 19 0D */	bl ".__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 0023FC08 00248A98  3B 83 00 00 */	addi r28, r3, 0
/* 0023FC0C 00248A9C  38 61 00 70 */	addi r3, r1, 0x70
/* 0023FC10 00248AA0  4B F6 18 A1 */	bl ".begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 0023FC14 00248AA4  90 61 00 54 */	stw r3, 0x54(r1)
/* 0023FC18 00248AA8  38 61 00 54 */	addi r3, r1, 0x54
/* 0023FC1C 00248AAC  4B F6 18 F5 */	bl ".__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 0023FC20 00248AB0  7C 7B 1B 78 */	mr r27, r3
/* 0023FC24 00248AB4  48 00 00 0C */	b lbl_0023FC30
/* 0023FC28 00248AB8  60 00 00 00 */	nop 
lbl_0023FC2C:
/* 0023FC2C 00248ABC  3B 7B 00 04 */	addi r27, r27, 4
lbl_0023FC30:
/* 0023FC30 00248AC0  7C 1B E0 40 */	cmplw r27, r28
/* 0023FC34 00248AC4  41 82 00 10 */	beq lbl_0023FC44
/* 0023FC38 00248AC8  80 1B 00 00 */	lwz r0, 0(r27)
/* 0023FC3C 00248ACC  7C 00 F8 00 */	cmpw r0, r31
/* 0023FC40 00248AD0  40 82 FF EC */	bne lbl_0023FC2C
lbl_0023FC44:
/* 0023FC44 00248AD4  38 61 00 70 */	addi r3, r1, 0x70
/* 0023FC48 00248AD8  4B F6 19 29 */	bl ".end__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 0023FC4C 00248ADC  90 61 00 58 */	stw r3, 0x58(r1)
/* 0023FC50 00248AE0  38 61 00 58 */	addi r3, r1, 0x58
/* 0023FC54 00248AE4  4B F6 18 BD */	bl ".__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 0023FC58 00248AE8  7C 1B 18 40 */	cmplw r27, r3
/* 0023FC5C 00248AEC  41 82 00 A8 */	beq lbl_0023FD04
/* 0023FC60 00248AF0  38 60 03 44 */	li r3, 0x344
/* 0023FC64 00248AF4  48 34 89 4D */	bl func_005885B0
/* 0023FC68 00248AF8  7C 78 1B 79 */	or. r24, r3, r3
/* 0023FC6C 00248AFC  41 82 00 08 */	beq lbl_0023FC74
/* 0023FC70 00248B00  48 00 1B 81 */	bl ".__ct__Q210cScrapbook5cPageFv"
lbl_0023FC74:
/* 0023FC74 00248B04  28 18 00 00 */	cmplwi r24, 0
/* 0023FC78 00248B08  93 01 00 44 */	stw r24, 0x44(r1)
/* 0023FC7C 00248B0C  41 82 00 88 */	beq lbl_0023FD04
/* 0023FC80 00248B10  38 61 00 70 */	addi r3, r1, 0x70
/* 0023FC84 00248B14  4B F6 18 2D */	bl ".begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 0023FC88 00248B18  90 61 00 60 */	stw r3, 0x60(r1)
/* 0023FC8C 00248B1C  38 61 00 60 */	addi r3, r1, 0x60
/* 0023FC90 00248B20  4B F6 18 81 */	bl ".__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 0023FC94 00248B24  3B 83 00 00 */	addi r28, r3, 0
/* 0023FC98 00248B28  38 61 00 64 */	addi r3, r1, 0x64
/* 0023FC9C 00248B2C  48 00 02 95 */	bl ".begin__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
/* 0023FCA0 00248B30  90 61 00 5C */	stw r3, 0x5c(r1)
/* 0023FCA4 00248B34  38 61 00 5C */	addi r3, r1, 0x5c
/* 0023FCA8 00248B38  48 00 02 09 */	bl ".__pointer2iterator__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FRCP9cTSString"
/* 0023FCAC 00248B3C  7C 1C D8 50 */	subf r0, r28, r27
/* 0023FCB0 00248B40  7C 00 16 70 */	srawi r0, r0, 2
/* 0023FCB4 00248B44  7C 00 01 94 */	addze r0, r0
/* 0023FCB8 00248B48  54 00 10 3A */	slwi r0, r0, 2
/* 0023FCBC 00248B4C  7C 63 02 14 */	add r3, r3, r0
/* 0023FCC0 00248B50  4B DE C5 31 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0023FCC4 00248B54  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 0023FCC8 00248B58  38 83 00 00 */	addi r4, r3, 0
/* 0023FCCC 00248B5C  38 65 00 10 */	addi r3, r5, 0x10
/* 0023FCD0 00248B60  4B EF 96 71 */	bl ".copy__12StringBufferFPCc"
/* 0023FCD4 00248B64  80 61 00 44 */	lwz r3, 0x44(r1)
/* 0023FCD8 00248B68  38 9E 00 00 */	addi r4, r30, 0
/* 0023FCDC 00248B6C  38 63 02 30 */	addi r3, r3, 0x230
/* 0023FCE0 00248B70  4B EF 96 61 */	bl ".copy__12StringBufferFPCc"
/* 0023FCE4 00248B74  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 0023FCE8 00248B78  38 00 00 02 */	li r0, 2
/* 0023FCEC 00248B7C  38 7D 00 00 */	addi r3, r29, 0
/* 0023FCF0 00248B80  38 81 00 44 */	addi r4, r1, 0x44
/* 0023FCF4 00248B84  90 05 00 00 */	stw r0, 0(r5)
/* 0023FCF8 00248B88  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 0023FCFC 00248B8C  93 E5 03 40 */	stw r31, 0x340(r5)
/* 0023FD00 00248B90  48 00 00 D1 */	bl ".push_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FRCPQ210cScrapbook5cPage"
lbl_0023FD04:
/* 0023FD04 00248B94  38 61 06 0C */	addi r3, r1, 0x60c
/* 0023FD08 00248B98  4B FE 12 59 */	bl ".__pp__8FileIterFv"
lbl_0023FD0C:
/* 0023FD0C 00248B9C  38 61 06 0C */	addi r3, r1, 0x60c
/* 0023FD10 00248BA0  4B FE 12 11 */	bl ".__ml__8FileIterFv"
/* 0023FD14 00248BA4  28 03 00 00 */	cmplwi r3, 0
/* 0023FD18 00248BA8  40 82 FE 94 */	bne lbl_0023FBAC
/* 0023FD1C 00248BAC  38 00 00 00 */	li r0, 0
/* 0023FD20 00248BB0  38 61 06 0C */	addi r3, r1, 0x60c
/* 0023FD24 00248BB4  90 1D 00 0C */	stw r0, 0xc(r29)
/* 0023FD28 00248BB8  38 80 FF FF */	li r4, -1
/* 0023FD2C 00248BBC  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 0023FD30 00248BC0  90 1D 02 38 */	stw r0, 0x238(r29)
/* 0023FD34 00248BC4  4B FE 13 DD */	bl ".__dt__8FileIterFv"
/* 0023FD38 00248BC8  38 61 00 70 */	addi r3, r1, 0x70
/* 0023FD3C 00248BCC  38 80 00 00 */	li r4, 0
/* 0023FD40 00248BD0  4B E0 97 41 */	bl ".__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 0023FD44 00248BD4  38 61 00 64 */	addi r3, r1, 0x64
/* 0023FD48 00248BD8  38 80 00 00 */	li r4, 0
/* 0023FD4C 00248BDC  4B E1 2A 85 */	bl ".__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 0023FD50 00248BE0  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 0023FD54 00248BE4  38 80 FF FF */	li r4, -1
/* 0023FD58 00248BE8  4B FE 13 B9 */	bl ".__dt__8FileIterFv"
/* 0023FD5C 00248BEC  38 60 00 01 */	li r3, 1
/* 0023FD60 00248BF0  80 01 09 A8 */	lwz r0, 0x9a8(r1)
/* 0023FD64 00248BF4  38 21 09 A0 */	addi r1, r1, 0x9a0
/* 0023FD68 00248BF8  7C 08 03 A6 */	mtlr r0
/* 0023FD6C 00248BFC  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0023FD70 00248C00  4E 80 00 20 */	blr 

.global ".push_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FRCPQ210cScrapbook5cPage"
".push_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FRCPQ210cScrapbook5cPage":
/* 0023FDD0 00248C60  93 E1 FF FC */	stw r31, -4(r1)
/* 0023FDD4 00248C64  7C 08 02 A6 */	mflr r0
/* 0023FDD8 00248C68  3B E4 00 00 */	addi r31, r4, 0
/* 0023FDDC 00248C6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0023FDE0 00248C70  3B C3 00 00 */	addi r30, r3, 0
/* 0023FDE4 00248C74  90 01 00 08 */	stw r0, 8(r1)
/* 0023FDE8 00248C78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0023FDEC 00248C7C  4B DE C0 F5 */	bl ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0023FDF0 00248C80  38 83 00 00 */	addi r4, r3, 0
/* 0023FDF4 00248C84  38 7E 00 00 */	addi r3, r30, 0
/* 0023FDF8 00248C88  38 DF 00 00 */	addi r6, r31, 0
/* 0023FDFC 00248C8C  38 A0 00 01 */	li r5, 1
/* 0023FE00 00248C90  4B DE D6 91 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 0023FE04 00248C94  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0023FE08 00248C98  38 21 00 50 */	addi r1, r1, 0x50
/* 0023FE0C 00248C9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0023FE10 00248CA0  7C 08 03 A6 */	mtlr r0
/* 0023FE14 00248CA4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0023FE18 00248CA8  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FRCP9cTSString"
".__pointer2iterator__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FRCP9cTSString":
/* 0023FEB0 00248D40  80 63 00 00 */	lwz r3, 0(r3)
/* 0023FEB4 00248D44  4E 80 00 20 */	blr 

.global ".begin__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
".begin__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv":
/* 0023FF30 00248DC0  80 63 00 08 */	lwz r3, 8(r3)
/* 0023FF34 00248DC4  4E 80 00 20 */	blr 

.global ".push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
".push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString":
/* 0023FFA0 00248E30  7C 08 02 A6 */	mflr r0
/* 0023FFA4 00248E34  38 C4 00 00 */	addi r6, r4, 0
/* 0023FFA8 00248E38  90 01 00 08 */	stw r0, 8(r1)
/* 0023FFAC 00248E3C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0023FFB0 00248E40  80 03 00 04 */	lwz r0, 4(r3)
/* 0023FFB4 00248E44  80 A3 00 08 */	lwz r5, 8(r3)
/* 0023FFB8 00248E48  54 00 10 3A */	slwi r0, r0, 2
/* 0023FFBC 00248E4C  7C 85 02 14 */	add r4, r5, r0
/* 0023FFC0 00248E50  38 A0 00 01 */	li r5, 1
/* 0023FFC4 00248E54  4B E1 22 9D */	bl ".insert__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FP9cTSStringUlRC9cTSString"
/* 0023FFC8 00248E58  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0023FFCC 00248E5C  38 21 00 40 */	addi r1, r1, 0x40
/* 0023FFD0 00248E60  7C 08 03 A6 */	mtlr r0
/* 0023FFD4 00248E64  4E 80 00 20 */	blr 

.global ".__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
".__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv":
/* 00240050 00248EE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00240054 00248EE4  7C 08 02 A6 */	mflr r0
/* 00240058 00248EE8  3B E3 00 00 */	addi r31, r3, 0
/* 0024005C 00248EEC  90 01 00 08 */	stw r0, 8(r1)
/* 00240060 00248EF0  38 80 00 00 */	li r4, 0
/* 00240064 00248EF4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00240068 00248EF8  48 00 00 89 */	bl ".__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9cTSString>,Ul>FUl"
/* 0024006C 00248EFC  38 00 00 00 */	li r0, 0
/* 00240070 00248F00  90 1F 00 04 */	stw r0, 4(r31)
/* 00240074 00248F04  7F E3 FB 78 */	mr r3, r31
/* 00240078 00248F08  90 1F 00 08 */	stw r0, 8(r31)
/* 0024007C 00248F0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00240080 00248F10  38 21 00 50 */	addi r1, r1, 0x50
/* 00240084 00248F14  7C 08 03 A6 */	mtlr r0
/* 00240088 00248F18  83 E1 FF FC */	lwz r31, -4(r1)
/* 0024008C 00248F1C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9cTSString>,Ul>FUl"
".__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9cTSString>,Ul>FUl":
/* 002400F0 00248F80  90 83 00 00 */	stw r4, 0(r3)
/* 002400F4 00248F84  4E 80 00 20 */	blr 

.global ".clear__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
".clear__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv":
/* 00240160 00248FF0  38 00 00 00 */	li r0, 0
/* 00240164 00248FF4  90 03 00 04 */	stw r0, 4(r3)
/* 00240168 00248FF8  4E 80 00 20 */	blr 

.global ".GetThumbFilename__10cScrapbookFv"
".GetThumbFilename__10cScrapbookFv":
/* 002401E0 00249070  93 E1 FF FC */	stw r31, -4(r1)
/* 002401E4 00249074  7C 08 02 A6 */	mflr r0
/* 002401E8 00249078  7C 7F 1B 78 */	mr r31, r3
/* 002401EC 0024907C  90 01 00 08 */	stw r0, 8(r1)
/* 002401F0 00249080  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 002401F4 00249084  4B FF F1 6D */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 002401F8 00249088  28 03 00 00 */	cmplwi r3, 0
/* 002401FC 0024908C  40 82 00 0C */	bne lbl_00240208
/* 00240200 00249090  38 60 00 00 */	li r3, 0
/* 00240204 00249094  48 00 00 90 */	b lbl_00240294
lbl_00240208:
/* 00240208 00249098  38 61 00 40 */	addi r3, r1, 0x40
/* 0024020C 0024909C  38 81 00 4C */	addi r4, r1, 0x4c
/* 00240210 002490A0  38 A0 00 00 */	li r5, 0
/* 00240214 002490A4  38 C0 01 04 */	li r6, 0x104
/* 00240218 002490A8  4B EF 92 B9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0024021C 002490AC  80 02 8B B4 */	lwz r0, lbl_005BA014-_R2_BASE_(r2)
/* 00240220 002490B0  38 61 00 40 */	addi r3, r1, 0x40
/* 00240224 002490B4  80 82 AD AC */	lwz r4, lbl_005BC20C-_R2_BASE_(r2)
/* 00240228 002490B8  38 A0 FF FF */	li r5, -1
/* 0024022C 002490BC  90 01 00 48 */	stw r0, 0x48(r1)
/* 00240230 002490C0  38 84 00 1F */	addi r4, r4, 0x1f
/* 00240234 002490C4  4B EF 91 6D */	bl ".append__12StringBufferFPCci"
/* 00240238 002490C8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 0024023C 002490CC  7F E3 FB 78 */	mr r3, r31
/* 00240240 002490D0  4B FF F0 91 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240244 002490D4  80 63 00 00 */	lwz r3, 0(r3)
/* 00240248 002490D8  38 81 00 40 */	addi r4, r1, 0x40
/* 0024024C 002490DC  38 63 01 20 */	addi r3, r3, 0x120
/* 00240250 002490E0  4B EF 8D B1 */	bl ".compare__12StringBufferCFRC12StringBuffer"
/* 00240254 002490E4  2C 03 00 00 */	cmpwi r3, 0
/* 00240258 002490E8  40 82 00 28 */	bne lbl_00240280
/* 0024025C 002490EC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 00240260 002490F0  7F E3 FB 78 */	mr r3, r31
/* 00240264 002490F4  4B FF F0 6D */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240268 002490F8  80 83 00 00 */	lwz r4, 0(r3)
/* 0024026C 002490FC  38 7F 00 00 */	addi r3, r31, 0
/* 00240270 00249100  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 00240274 00249104  38 C0 00 00 */	li r6, 0
/* 00240278 00249108  38 84 01 20 */	addi r4, r4, 0x120
/* 0024027C 0024910C  4B FF F1 65 */	bl ".MakeJPEGThumbFileName__10cScrapbookFR16StackString<260>iPCc"
lbl_00240280:
/* 00240280 00249110  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 00240284 00249114  7F E3 FB 78 */	mr r3, r31
/* 00240288 00249118  4B FF F0 49 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 0024028C 0024911C  80 63 00 00 */	lwz r3, 0(r3)
/* 00240290 00249120  80 63 01 20 */	lwz r3, 0x120(r3)
lbl_00240294:
/* 00240294 00249124  80 01 01 68 */	lwz r0, 0x168(r1)
/* 00240298 00249128  38 21 01 60 */	addi r1, r1, 0x160
/* 0024029C 0024912C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002402A0 00249130  7C 08 03 A6 */	mtlr r0
/* 002402A4 00249134  4E 80 00 20 */	blr 

.global ".GetFilename__10cScrapbookFv"
".GetFilename__10cScrapbookFv":
/* 002402E0 00249170  93 E1 FF FC */	stw r31, -4(r1)
/* 002402E4 00249174  7C 08 02 A6 */	mflr r0
/* 002402E8 00249178  7C 7F 1B 78 */	mr r31, r3
/* 002402EC 0024917C  90 01 00 08 */	stw r0, 8(r1)
/* 002402F0 00249180  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002402F4 00249184  4B FF F0 6D */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 002402F8 00249188  28 03 00 00 */	cmplwi r3, 0
/* 002402FC 0024918C  40 82 00 0C */	bne lbl_00240308
/* 00240300 00249190  38 60 00 00 */	li r3, 0
/* 00240304 00249194  48 00 00 18 */	b lbl_0024031C
lbl_00240308:
/* 00240308 00249198  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 0024030C 0024919C  7F E3 FB 78 */	mr r3, r31
/* 00240310 002491A0  4B FF EF C1 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240314 002491A4  80 63 00 00 */	lwz r3, 0(r3)
/* 00240318 002491A8  80 63 00 10 */	lwz r3, 0x10(r3)
lbl_0024031C:
/* 0024031C 002491AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00240320 002491B0  38 21 00 50 */	addi r1, r1, 0x50
/* 00240324 002491B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00240328 002491B8  7C 08 03 A6 */	mtlr r0
/* 0024032C 002491BC  4E 80 00 20 */	blr 

.global ".GetDescription__10cScrapbookFv"
".GetDescription__10cScrapbookFv":
/* 00240360 002491F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00240364 002491F4  7C 08 02 A6 */	mflr r0
/* 00240368 002491F8  7C 7F 1B 78 */	mr r31, r3
/* 0024036C 002491FC  90 01 00 08 */	stw r0, 8(r1)
/* 00240370 00249200  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00240374 00249204  4B FF EF ED */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 00240378 00249208  28 03 00 00 */	cmplwi r3, 0
/* 0024037C 0024920C  40 82 00 0C */	bne lbl_00240388
/* 00240380 00249210  38 60 00 00 */	li r3, 0
/* 00240384 00249214  48 00 00 4C */	b lbl_002403D0
lbl_00240388:
/* 00240388 00249218  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 0024038C 0024921C  7F E3 FB 78 */	mr r3, r31
/* 00240390 00249220  4B FF EF 41 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240394 00249224  80 63 00 00 */	lwz r3, 0(r3)
/* 00240398 00249228  80 03 00 00 */	lwz r0, 0(r3)
/* 0024039C 0024922C  2C 00 00 02 */	cmpwi r0, 2
/* 002403A0 00249230  40 82 00 18 */	bne lbl_002403B8
/* 002403A4 00249234  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 002403A8 00249238  7F E3 FB 78 */	mr r3, r31
/* 002403AC 0024923C  4B FF EF 25 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 002403B0 00249240  80 63 00 00 */	lwz r3, 0(r3)
/* 002403B4 00249244  48 00 11 8D */	bl ".Load__Q210cScrapbook5cPageFv"
lbl_002403B8:
/* 002403B8 00249248  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 002403BC 0024924C  7F E3 FB 78 */	mr r3, r31
/* 002403C0 00249250  48 00 00 61 */	bl ".__vc__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FUl"
/* 002403C4 00249254  80 63 00 00 */	lwz r3, 0(r3)
/* 002403C8 00249258  38 63 00 0C */	addi r3, r3, 0xc
/* 002403CC 0024925C  4B DE BE 25 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
lbl_002403D0:
/* 002403D0 00249260  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002403D4 00249264  38 21 00 50 */	addi r1, r1, 0x50
/* 002403D8 00249268  83 E1 FF FC */	lwz r31, -4(r1)
/* 002403DC 0024926C  7C 08 03 A6 */	mtlr r0
/* 002403E0 00249270  4E 80 00 20 */	blr 

.global ".__vc__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FUl"
".__vc__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FUl":
/* 00240420 002492B0  7C 08 02 A6 */	mflr r0
/* 00240424 002492B4  90 01 00 08 */	stw r0, 8(r1)
/* 00240428 002492B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0024042C 002492BC  48 00 00 85 */	bl ".__vc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 00240430 002492C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00240434 002492C4  38 21 00 40 */	addi r1, r1, 0x40
/* 00240438 002492C8  7C 08 03 A6 */	mtlr r0
/* 0024043C 002492CC  4E 80 00 20 */	blr 

.global ".__vc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
".__vc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl":
/* 002404B0 00249340  80 63 00 08 */	lwz r3, 8(r3)
/* 002404B4 00249344  54 80 10 3A */	slwi r0, r4, 2
/* 002404B8 00249348  7C 63 02 14 */	add r3, r3, r0
/* 002404BC 0024934C  4E 80 00 20 */	blr 

.global ".GetPhoto__10cScrapbookFv"
".GetPhoto__10cScrapbookFv":
/* 00240510 002493A0  93 E1 FF FC */	stw r31, -4(r1)
/* 00240514 002493A4  7C 08 02 A6 */	mflr r0
/* 00240518 002493A8  7C 7F 1B 78 */	mr r31, r3
/* 0024051C 002493AC  90 01 00 08 */	stw r0, 8(r1)
/* 00240520 002493B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00240524 002493B4  4B FF EE 3D */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 00240528 002493B8  28 03 00 00 */	cmplwi r3, 0
/* 0024052C 002493BC  40 82 00 0C */	bne lbl_00240538
/* 00240530 002493C0  38 60 00 00 */	li r3, 0
/* 00240534 002493C4  48 00 00 48 */	b lbl_0024057C
lbl_00240538:
/* 00240538 002493C8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 0024053C 002493CC  7F E3 FB 78 */	mr r3, r31
/* 00240540 002493D0  4B FF ED 91 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240544 002493D4  80 63 00 00 */	lwz r3, 0(r3)
/* 00240548 002493D8  80 03 00 00 */	lwz r0, 0(r3)
/* 0024054C 002493DC  2C 00 00 02 */	cmpwi r0, 2
/* 00240550 002493E0  40 82 00 18 */	bne lbl_00240568
/* 00240554 002493E4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 00240558 002493E8  7F E3 FB 78 */	mr r3, r31
/* 0024055C 002493EC  4B FF ED 75 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240560 002493F0  80 63 00 00 */	lwz r3, 0(r3)
/* 00240564 002493F4  48 00 0F DD */	bl ".Load__Q210cScrapbook5cPageFv"
lbl_00240568:
/* 00240568 002493F8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 0024056C 002493FC  7F E3 FB 78 */	mr r3, r31
/* 00240570 00249400  4B FF ED 61 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240574 00249404  80 63 00 00 */	lwz r3, 0(r3)
/* 00240578 00249408  80 63 00 04 */	lwz r3, 4(r3)
lbl_0024057C:
/* 0024057C 0024940C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00240580 00249410  38 21 00 50 */	addi r1, r1, 0x50
/* 00240584 00249414  83 E1 FF FC */	lwz r31, -4(r1)
/* 00240588 00249418  7C 08 03 A6 */	mtlr r0
/* 0024058C 0024941C  4E 80 00 20 */	blr 

.global ".SetDescription__10cScrapbookFPCc"
".SetDescription__10cScrapbookFPCc":
/* 002405C0 00249450  93 E1 FF FC */	stw r31, -4(r1)
/* 002405C4 00249454  7C 08 02 A6 */	mflr r0
/* 002405C8 00249458  3B E4 00 00 */	addi r31, r4, 0
/* 002405CC 0024945C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002405D0 00249460  3B C3 00 00 */	addi r30, r3, 0
/* 002405D4 00249464  90 01 00 08 */	stw r0, 8(r1)
/* 002405D8 00249468  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002405DC 0024946C  4B FF ED 85 */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 002405E0 00249470  28 03 00 00 */	cmplwi r3, 0
/* 002405E4 00249474  41 82 00 60 */	beq lbl_00240644
/* 002405E8 00249478  28 1F 00 00 */	cmplwi r31, 0
/* 002405EC 0024947C  40 82 00 08 */	bne lbl_002405F4
/* 002405F0 00249480  48 00 00 54 */	b lbl_00240644
lbl_002405F4:
/* 002405F4 00249484  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 002405F8 00249488  7F C3 F3 78 */	mr r3, r30
/* 002405FC 0024948C  4B FF EC D5 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240600 00249490  80 63 00 00 */	lwz r3, 0(r3)
/* 00240604 00249494  38 9F 00 00 */	addi r4, r31, 0
/* 00240608 00249498  38 63 00 0C */	addi r3, r3, 0xc
/* 0024060C 0024949C  48 2A B3 95 */	bl ".__as__9cTSStringFPCc"
/* 00240610 002494A0  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 00240614 002494A4  7F C3 F3 78 */	mr r3, r30
/* 00240618 002494A8  4B FF EC B9 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 0024061C 002494AC  80 63 00 00 */	lwz r3, 0(r3)
/* 00240620 002494B0  80 03 00 00 */	lwz r0, 0(r3)
/* 00240624 002494B4  2C 00 00 04 */	cmpwi r0, 4
/* 00240628 002494B8  41 82 00 1C */	beq lbl_00240644
/* 0024062C 002494BC  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 00240630 002494C0  7F C3 F3 78 */	mr r3, r30
/* 00240634 002494C4  4B FF EC 9D */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240638 002494C8  80 63 00 00 */	lwz r3, 0(r3)
/* 0024063C 002494CC  38 00 00 03 */	li r0, 3
/* 00240640 002494D0  90 03 00 00 */	stw r0, 0(r3)
lbl_00240644:
/* 00240644 002494D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00240648 002494D8  38 21 00 50 */	addi r1, r1, 0x50
/* 0024064C 002494DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00240650 002494E0  7C 08 03 A6 */	mtlr r0
/* 00240654 002494E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00240658 002494E8  4E 80 00 20 */	blr 

.global ".AddPhoto__10cScrapbookFP9cTSBufferi"
".AddPhoto__10cScrapbookFP9cTSBufferi":
/* 00240690 00249520  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00240694 00249524  7C 08 02 A6 */	mflr r0
/* 00240698 00249528  7C 7F 1B 78 */	mr r31, r3
/* 0024069C 0024952C  83 A2 AD AC */	lwz r29, lbl_005BC20C-_R2_BASE_(r2)
/* 002406A0 00249530  83 C2 8B B4 */	lwz r30, lbl_005BA014-_R2_BASE_(r2)
/* 002406A4 00249534  3B 84 00 00 */	addi r28, r4, 0
/* 002406A8 00249538  3B 65 00 00 */	addi r27, r5, 0
/* 002406AC 0024953C  38 60 03 44 */	li r3, 0x344
/* 002406B0 00249540  90 01 00 08 */	stw r0, 8(r1)
/* 002406B4 00249544  94 21 FD 70 */	stwu r1, -0x290(r1)
/* 002406B8 00249548  48 34 7E F9 */	bl func_005885B0
/* 002406BC 0024954C  7C 7A 1B 79 */	or. r26, r3, r3
/* 002406C0 00249550  41 82 00 08 */	beq lbl_002406C8
/* 002406C4 00249554  48 00 11 2D */	bl ".__ct__Q210cScrapbook5cPageFv"
lbl_002406C8:
/* 002406C8 00249558  28 1A 00 00 */	cmplwi r26, 0
/* 002406CC 0024955C  93 41 00 40 */	stw r26, 0x40(r1)
/* 002406D0 00249560  41 82 01 EC */	beq lbl_002408BC
/* 002406D4 00249564  93 9A 00 04 */	stw r28, 4(r26)
/* 002406D8 00249568  38 9F 00 18 */	addi r4, r31, 0x18
/* 002406DC 0024956C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 002406E0 00249570  93 63 00 08 */	stw r27, 8(r3)
/* 002406E4 00249574  80 61 00 40 */	lwz r3, 0x40(r1)
/* 002406E8 00249578  83 7F 00 14 */	lwz r27, 0x14(r31)
/* 002406EC 0024957C  3B 83 00 10 */	addi r28, r3, 0x10
/* 002406F0 00249580  38 7C 00 00 */	addi r3, r28, 0
/* 002406F4 00249584  4B EF 8B 8D */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 002406F8 00249588  38 61 00 48 */	addi r3, r1, 0x48
/* 002406FC 0024958C  38 81 00 54 */	addi r4, r1, 0x54
/* 00240700 00249590  38 A0 00 00 */	li r5, 0
/* 00240704 00249594  38 C0 01 04 */	li r6, 0x104
/* 00240708 00249598  4B EF 8D C9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0024070C 0024959C  93 C1 00 50 */	stw r30, 0x50(r1)
/* 00240710 002495A0  38 81 00 48 */	addi r4, r1, 0x48
/* 00240714 002495A4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 00240718 002495A8  4B E2 CB 09 */	bl ".GetExportName__6FamilyFP12StringBuffer"
/* 0024071C 002495AC  38 7C 00 00 */	addi r3, r28, 0
/* 00240720 002495B0  38 81 00 48 */	addi r4, r1, 0x48
/* 00240724 002495B4  38 A0 FF FF */	li r5, -1
/* 00240728 002495B8  4B EF 89 E9 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0024072C 002495BC  38 7C 00 00 */	addi r3, r28, 0
/* 00240730 002495C0  38 9D 00 00 */	addi r4, r29, 0
/* 00240734 002495C4  38 A0 FF FF */	li r5, -1
/* 00240738 002495C8  4B EF 8C 69 */	bl ".append__12StringBufferFPCci"
/* 0024073C 002495CC  38 7C 00 00 */	addi r3, r28, 0
/* 00240740 002495D0  38 9B 00 00 */	addi r4, r27, 0
/* 00240744 002495D4  38 A0 00 04 */	li r5, 4
/* 00240748 002495D8  4B EF 84 D9 */	bl ".appendNum__12StringBufferFii"
/* 0024074C 002495DC  38 7C 00 00 */	addi r3, r28, 0
/* 00240750 002495E0  38 9D 00 12 */	addi r4, r29, 0x12
/* 00240754 002495E4  38 A0 FF FF */	li r5, -1
/* 00240758 002495E8  4B EF 8C 49 */	bl ".append__12StringBufferFPCci"
/* 0024075C 002495EC  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00240760 002495F0  7F E3 FB 78 */	mr r3, r31
/* 00240764 002495F4  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 00240768 002495F8  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 0024076C 002495FC  38 84 01 20 */	addi r4, r4, 0x120
/* 00240770 00249600  4B FF EC 71 */	bl ".MakeJPEGThumbFileName__10cScrapbookFR16StackString<260>iPCc"
/* 00240774 00249604  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00240778 00249608  38 9F 01 28 */	addi r4, r31, 0x128
/* 0024077C 0024960C  83 9F 00 14 */	lwz r28, 0x14(r31)
/* 00240780 00249610  3B 63 02 30 */	addi r27, r3, 0x230
/* 00240784 00249614  38 7B 00 00 */	addi r3, r27, 0
/* 00240788 00249618  4B EF 8A F9 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0024078C 0024961C  38 61 01 58 */	addi r3, r1, 0x158
/* 00240790 00249620  38 81 01 64 */	addi r4, r1, 0x164
/* 00240794 00249624  38 A0 00 00 */	li r5, 0
/* 00240798 00249628  38 C0 01 04 */	li r6, 0x104
/* 0024079C 0024962C  4B EF 8D 35 */	bl ".__ct__12StringBufferFPcUiUi"
/* 002407A0 00249630  93 C1 01 60 */	stw r30, 0x160(r1)
/* 002407A4 00249634  38 81 01 58 */	addi r4, r1, 0x158
/* 002407A8 00249638  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 002407AC 0024963C  4B E2 CA 75 */	bl ".GetExportName__6FamilyFP12StringBuffer"
/* 002407B0 00249640  38 7B 00 00 */	addi r3, r27, 0
/* 002407B4 00249644  38 81 01 58 */	addi r4, r1, 0x158
/* 002407B8 00249648  38 A0 FF FF */	li r5, -1
/* 002407BC 0024964C  4B EF 89 55 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 002407C0 00249650  38 7B 00 00 */	addi r3, r27, 0
/* 002407C4 00249654  38 9D 00 00 */	addi r4, r29, 0
/* 002407C8 00249658  38 A0 FF FF */	li r5, -1
/* 002407CC 0024965C  4B EF 8B D5 */	bl ".append__12StringBufferFPCci"
/* 002407D0 00249660  38 7B 00 00 */	addi r3, r27, 0
/* 002407D4 00249664  38 9C 00 00 */	addi r4, r28, 0
/* 002407D8 00249668  38 A0 00 04 */	li r5, 4
/* 002407DC 0024966C  4B EF 84 45 */	bl ".appendNum__12StringBufferFii"
/* 002407E0 00249670  38 7B 00 00 */	addi r3, r27, 0
/* 002407E4 00249674  38 9D 00 02 */	addi r4, r29, 2
/* 002407E8 00249678  38 A0 FF FF */	li r5, -1
/* 002407EC 0024967C  4B EF 8B B5 */	bl ".append__12StringBufferFPCci"
/* 002407F0 00249680  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 002407F4 00249684  38 00 00 04 */	li r0, 4
/* 002407F8 00249688  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 002407FC 0024968C  38 7F 00 00 */	addi r3, r31, 0
/* 00240800 00249690  38 81 00 40 */	addi r4, r1, 0x40
/* 00240804 00249694  90 C5 03 40 */	stw r6, 0x340(r5)
/* 00240808 00249698  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 0024080C 0024969C  90 05 00 00 */	stw r0, 0(r5)
/* 00240810 002496A0  4B FF F5 C1 */	bl ".push_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FRCPQ210cScrapbook5cPage"
/* 00240814 002496A4  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 00240818 002496A8  38 7F 00 00 */	addi r3, r31, 0
/* 0024081C 002496AC  38 04 00 01 */	addi r0, r4, 1
/* 00240820 002496B0  90 1F 00 14 */	stw r0, 0x14(r31)
/* 00240824 002496B4  4B FF EB 3D */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 00240828 002496B8  38 03 FF FF */	addi r0, r3, -1
/* 0024082C 002496BC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 00240830 002496C0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00240834 002496C4  48 00 09 2D */	bl ".Save__Q210cScrapbook5cPageFv"
/* 00240838 002496C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0024083C 002496CC  41 82 00 1C */	beq lbl_00240858
/* 00240840 002496D0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00240844 002496D4  38 00 00 02 */	li r0, 2
/* 00240848 002496D8  90 03 00 00 */	stw r0, 0(r3)
/* 0024084C 002496DC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00240850 002496E0  48 00 0C F1 */	bl ".Load__Q210cScrapbook5cPageFv"
/* 00240854 002496E4  48 00 00 68 */	b lbl_002408BC
lbl_00240858:
/* 00240858 002496E8  7F E3 FB 78 */	mr r3, r31
/* 0024085C 002496EC  48 00 00 B5 */	bl ".pop_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
/* 00240860 002496F0  83 A1 00 40 */	lwz r29, 0x40(r1)
/* 00240864 002496F4  28 1D 00 00 */	cmplwi r29, 0
/* 00240868 002496F8  41 82 00 38 */	beq lbl_002408A0
/* 0024086C 002496FC  80 7D 00 04 */	lwz r3, 4(r29)
/* 00240870 00249700  28 03 00 00 */	cmplwi r3, 0
/* 00240874 00249704  41 82 00 18 */	beq lbl_0024088C
/* 00240878 00249708  81 83 00 00 */	lwz r12, 0(r3)
/* 0024087C 0024970C  38 80 00 01 */	li r4, 1
/* 00240880 00249710  81 8C 00 08 */	lwz r12, 8(r12)
/* 00240884 00249714  48 35 92 CD */	bl func_00599B50
/* 00240888 00249718  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0024088C:
/* 0024088C 0024971C  38 7D 00 0C */	addi r3, r29, 0xc
/* 00240890 00249720  38 80 FF FF */	li r4, -1
/* 00240894 00249724  48 2A B2 5D */	bl ".__dt__9cTSStringFv"
/* 00240898 00249728  7F A3 EB 78 */	mr r3, r29
/* 0024089C 0024972C  48 34 7D F5 */	bl func_00588690
lbl_002408A0:
/* 002408A0 00249730  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 002408A4 00249734  38 7F 00 00 */	addi r3, r31, 0
/* 002408A8 00249738  38 04 FF FF */	addi r0, r4, -1
/* 002408AC 0024973C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 002408B0 00249740  4B FF EA B1 */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 002408B4 00249744  38 03 FF FF */	addi r0, r3, -1
/* 002408B8 00249748  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_002408BC:
/* 002408BC 0024974C  80 01 02 98 */	lwz r0, 0x298(r1)
/* 002408C0 00249750  38 21 02 90 */	addi r1, r1, 0x290
/* 002408C4 00249754  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 002408C8 00249758  7C 08 03 A6 */	mtlr r0
/* 002408CC 0024975C  4E 80 00 20 */	blr 

.global ".pop_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
".pop_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv":
/* 00240910 002497A0  80 83 00 04 */	lwz r4, 4(r3)
/* 00240914 002497A4  38 04 FF FF */	addi r0, r4, -1
/* 00240918 002497A8  90 03 00 04 */	stw r0, 4(r3)
/* 0024091C 002497AC  4E 80 00 20 */	blr 

.global ".GetCurPage__10cScrapbookCFv"
".GetCurPage__10cScrapbookCFv":
/* 002409A0 00249830  80 63 00 0C */	lwz r3, 0xc(r3)
/* 002409A4 00249834  4E 80 00 20 */	blr 

.global ".SetCurPage__10cScrapbookFi"
".SetCurPage__10cScrapbookFi":
/* 002409E0 00249870  93 E1 FF FC */	stw r31, -4(r1)
/* 002409E4 00249874  7C 08 02 A6 */	mflr r0
/* 002409E8 00249878  7C 9F 23 79 */	or. r31, r4, r4
/* 002409EC 0024987C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002409F0 00249880  3B C3 00 00 */	addi r30, r3, 0
/* 002409F4 00249884  90 01 00 08 */	stw r0, 8(r1)
/* 002409F8 00249888  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002409FC 0024988C  41 80 00 10 */	blt lbl_00240A0C
/* 00240A00 00249890  4B FF E9 61 */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 00240A04 00249894  28 03 00 00 */	cmplwi r3, 0
/* 00240A08 00249898  40 82 00 0C */	bne lbl_00240A14
lbl_00240A0C:
/* 00240A0C 0024989C  3B E0 00 00 */	li r31, 0
/* 00240A10 002498A0  48 00 00 20 */	b lbl_00240A30
lbl_00240A14:
/* 00240A14 002498A4  7F C3 F3 78 */	mr r3, r30
/* 00240A18 002498A8  4B FF E9 49 */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 00240A1C 002498AC  7C 1F 18 00 */	cmpw r31, r3
/* 00240A20 002498B0  41 80 00 10 */	blt lbl_00240A30
/* 00240A24 002498B4  7F C3 F3 78 */	mr r3, r30
/* 00240A28 002498B8  4B FF E9 39 */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 00240A2C 002498BC  3B E3 FF FF */	addi r31, r3, -1
lbl_00240A30:
/* 00240A30 002498C0  93 FE 00 0C */	stw r31, 0xc(r30)
/* 00240A34 002498C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00240A38 002498C8  38 21 00 50 */	addi r1, r1, 0x50
/* 00240A3C 002498CC  7C 08 03 A6 */	mtlr r0
/* 00240A40 002498D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00240A44 002498D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00240A48 002498D8  4E 80 00 20 */	blr 

.global ".GetPageCount__10cScrapbookFv"
".GetPageCount__10cScrapbookFv":
/* 00240A80 00249910  7C 08 02 A6 */	mflr r0
/* 00240A84 00249914  90 01 00 08 */	stw r0, 8(r1)
/* 00240A88 00249918  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00240A8C 0024991C  4B FF E8 D5 */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 00240A90 00249920  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00240A94 00249924  38 21 00 40 */	addi r1, r1, 0x40
/* 00240A98 00249928  7C 08 03 A6 */	mtlr r0
/* 00240A9C 0024992C  4E 80 00 20 */	blr 

.global ".__dt__10cScrapbookFv"
".__dt__10cScrapbookFv":
/* 00240AD0 00249960  93 E1 FF FC */	stw r31, -4(r1)
/* 00240AD4 00249964  7C 08 02 A6 */	mflr r0
/* 00240AD8 00249968  93 C1 FF F8 */	stw r30, -8(r1)
/* 00240ADC 0024996C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00240AE0 00249970  3B A4 00 00 */	addi r29, r4, 0
/* 00240AE4 00249974  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00240AE8 00249978  7C 7C 1B 79 */	or. r28, r3, r3
/* 00240AEC 0024997C  90 01 00 08 */	stw r0, 8(r1)
/* 00240AF0 00249980  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00240AF4 00249984  41 82 00 DC */	beq lbl_00240BD0
/* 00240AF8 00249988  80 02 94 00 */	lwz r0, lbl_005BA860-_R2_BASE_(r2)
/* 00240AFC 0024998C  3B C0 00 00 */	li r30, 0
/* 00240B00 00249990  90 1C 02 3C */	stw r0, 0x23c(r28)
/* 00240B04 00249994  48 00 00 98 */	b lbl_00240B9C
lbl_00240B08:
/* 00240B08 00249998  38 7C 00 00 */	addi r3, r28, 0
/* 00240B0C 0024999C  38 9E 00 00 */	addi r4, r30, 0
/* 00240B10 002499A0  4B FF E7 C1 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240B14 002499A4  80 63 00 00 */	lwz r3, 0(r3)
/* 00240B18 002499A8  38 80 00 01 */	li r4, 1
/* 00240B1C 002499AC  80 63 00 00 */	lwz r3, 0(r3)
/* 00240B20 002499B0  38 03 FF FD */	addi r0, r3, -3
/* 00240B24 002499B4  28 00 00 01 */	cmplwi r0, 1
/* 00240B28 002499B8  40 81 00 08 */	ble lbl_00240B30
/* 00240B2C 002499BC  38 80 00 00 */	li r4, 0
lbl_00240B30:
/* 00240B30 002499C0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 00240B34 002499C4  41 82 00 18 */	beq lbl_00240B4C
/* 00240B38 002499C8  38 7C 00 00 */	addi r3, r28, 0
/* 00240B3C 002499CC  38 9E 00 00 */	addi r4, r30, 0
/* 00240B40 002499D0  4B FF E7 91 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240B44 002499D4  80 63 00 00 */	lwz r3, 0(r3)
/* 00240B48 002499D8  48 00 06 19 */	bl ".Save__Q210cScrapbook5cPageFv"
lbl_00240B4C:
/* 00240B4C 002499DC  38 7C 00 00 */	addi r3, r28, 0
/* 00240B50 002499E0  38 9E 00 00 */	addi r4, r30, 0
/* 00240B54 002499E4  4B FF E7 7D */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240B58 002499E8  83 E3 00 00 */	lwz r31, 0(r3)
/* 00240B5C 002499EC  28 1F 00 00 */	cmplwi r31, 0
/* 00240B60 002499F0  41 82 00 38 */	beq lbl_00240B98
/* 00240B64 002499F4  80 7F 00 04 */	lwz r3, 4(r31)
/* 00240B68 002499F8  28 03 00 00 */	cmplwi r3, 0
/* 00240B6C 002499FC  41 82 00 18 */	beq lbl_00240B84
/* 00240B70 00249A00  81 83 00 00 */	lwz r12, 0(r3)
/* 00240B74 00249A04  38 80 00 01 */	li r4, 1
/* 00240B78 00249A08  81 8C 00 08 */	lwz r12, 8(r12)
/* 00240B7C 00249A0C  48 35 8F D5 */	bl func_00599B50
/* 00240B80 00249A10  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00240B84:
/* 00240B84 00249A14  38 7F 00 0C */	addi r3, r31, 0xc
/* 00240B88 00249A18  38 80 FF FF */	li r4, -1
/* 00240B8C 00249A1C  48 2A AF 65 */	bl ".__dt__9cTSStringFv"
/* 00240B90 00249A20  7F E3 FB 78 */	mr r3, r31
/* 00240B94 00249A24  48 34 7A FD */	bl func_00588690
lbl_00240B98:
/* 00240B98 00249A28  3B DE 00 01 */	addi r30, r30, 1
lbl_00240B9C:
/* 00240B9C 00249A2C  7F 83 E3 78 */	mr r3, r28
/* 00240BA0 00249A30  4B FF E7 C1 */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 00240BA4 00249A34  7C 1E 18 40 */	cmplw r30, r3
/* 00240BA8 00249A38  41 80 FF 60 */	blt lbl_00240B08
/* 00240BAC 00249A3C  28 1C 00 00 */	cmplwi r28, 0
/* 00240BB0 00249A40  41 82 00 10 */	beq lbl_00240BC0
/* 00240BB4 00249A44  38 7C 00 00 */	addi r3, r28, 0
/* 00240BB8 00249A48  38 80 00 00 */	li r4, 0
/* 00240BBC 00249A4C  48 00 00 65 */	bl ".__dt__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
lbl_00240BC0:
/* 00240BC0 00249A50  7F A0 07 35 */	extsh. r0, r29
/* 00240BC4 00249A54  40 81 00 0C */	ble lbl_00240BD0
/* 00240BC8 00249A58  7F 83 E3 78 */	mr r3, r28
/* 00240BCC 00249A5C  48 34 7A C5 */	bl func_00588690
lbl_00240BD0:
/* 00240BD0 00249A60  7F 83 E3 78 */	mr r3, r28
/* 00240BD4 00249A64  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00240BD8 00249A68  38 21 00 50 */	addi r1, r1, 0x50
/* 00240BDC 00249A6C  7C 08 03 A6 */	mtlr r0
/* 00240BE0 00249A70  83 E1 FF FC */	lwz r31, -4(r1)
/* 00240BE4 00249A74  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00240BE8 00249A78  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00240BEC 00249A7C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00240BF0 00249A80  4E 80 00 20 */	blr 

.global ".__dt__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
".__dt__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv":
/* 00240C20 00249AB0  93 E1 FF FC */	stw r31, -4(r1)
/* 00240C24 00249AB4  7C 08 02 A6 */	mflr r0
/* 00240C28 00249AB8  93 C1 FF F8 */	stw r30, -8(r1)
/* 00240C2C 00249ABC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00240C30 00249AC0  3B A4 00 00 */	addi r29, r4, 0
/* 00240C34 00249AC4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00240C38 00249AC8  7C 7C 1B 79 */	or. r28, r3, r3
/* 00240C3C 00249ACC  90 01 00 08 */	stw r0, 8(r1)
/* 00240C40 00249AD0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00240C44 00249AD4  41 82 00 54 */	beq lbl_00240C98
/* 00240C48 00249AD8  41 82 00 40 */	beq lbl_00240C88
/* 00240C4C 00249ADC  4B DE BC 65 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00240C50 00249AE0  80 03 00 00 */	lwz r0, 0(r3)
/* 00240C54 00249AE4  28 00 00 00 */	cmplwi r0, 0
/* 00240C58 00249AE8  41 82 00 30 */	beq lbl_00240C88
/* 00240C5C 00249AEC  7F 83 E3 78 */	mr r3, r28
/* 00240C60 00249AF0  4B DE BB B1 */	bl ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00240C64 00249AF4  3B C3 00 00 */	addi r30, r3, 0
/* 00240C68 00249AF8  38 7C 00 00 */	addi r3, r28, 0
/* 00240C6C 00249AFC  4B DE BC 45 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00240C70 00249B00  3B E3 00 00 */	addi r31, r3, 0
/* 00240C74 00249B04  38 7C 00 00 */	addi r3, r28, 0
/* 00240C78 00249B08  4B DE BB E9 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00240C7C 00249B0C  80 9F 00 00 */	lwz r4, 0(r31)
/* 00240C80 00249B10  80 BE 00 00 */	lwz r5, 0(r30)
/* 00240C84 00249B14  4B DE BB 2D */	bl ".deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_00240C88:
/* 00240C88 00249B18  7F A0 07 35 */	extsh. r0, r29
/* 00240C8C 00249B1C  40 81 00 0C */	ble lbl_00240C98
/* 00240C90 00249B20  7F 83 E3 78 */	mr r3, r28
/* 00240C94 00249B24  48 34 79 FD */	bl func_00588690
lbl_00240C98:
/* 00240C98 00249B28  7F 83 E3 78 */	mr r3, r28
/* 00240C9C 00249B2C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00240CA0 00249B30  38 21 00 50 */	addi r1, r1, 0x50
/* 00240CA4 00249B34  7C 08 03 A6 */	mtlr r0
/* 00240CA8 00249B38  83 E1 FF FC */	lwz r31, -4(r1)
/* 00240CAC 00249B3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00240CB0 00249B40  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00240CB4 00249B44  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00240CB8 00249B48  4E 80 00 20 */	blr 

.global ".__ct__10cScrapbookFP6Family"
".__ct__10cScrapbookFP6Family":
/* 00240D30 00249BC0  93 E1 FF FC */	stw r31, -4(r1)
/* 00240D34 00249BC4  7C 08 02 A6 */	mflr r0
/* 00240D38 00249BC8  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 00240D3C 00249BCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00240D40 00249BD0  7C 9E 23 78 */	mr r30, r4
/* 00240D44 00249BD4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00240D48 00249BD8  7C 7D 1B 78 */	mr r29, r3
/* 00240D4C 00249BDC  90 01 00 08 */	stw r0, 8(r1)
/* 00240D50 00249BE0  80 02 94 00 */	lwz r0, lbl_005BA860-_R2_BASE_(r2)
/* 00240D54 00249BE4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00240D58 00249BE8  90 03 02 3C */	stw r0, 0x23c(r3)
/* 00240D5C 00249BEC  48 00 01 75 */	bl ".__ct__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
/* 00240D60 00249BF0  38 7D 00 18 */	addi r3, r29, 0x18
/* 00240D64 00249BF4  38 9D 00 24 */	addi r4, r29, 0x24
/* 00240D68 00249BF8  38 A0 00 00 */	li r5, 0
/* 00240D6C 00249BFC  38 C0 01 04 */	li r6, 0x104
/* 00240D70 00249C00  4B EF 87 61 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00240D74 00249C04  93 FD 00 20 */	stw r31, 0x20(r29)
/* 00240D78 00249C08  38 7D 01 28 */	addi r3, r29, 0x128
/* 00240D7C 00249C0C  38 9D 01 34 */	addi r4, r29, 0x134
/* 00240D80 00249C10  38 A0 00 00 */	li r5, 0
/* 00240D84 00249C14  38 C0 01 04 */	li r6, 0x104
/* 00240D88 00249C18  4B EF 87 49 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00240D8C 00249C1C  93 FD 01 30 */	stw r31, 0x130(r29)
/* 00240D90 00249C20  38 00 00 00 */	li r0, 0
/* 00240D94 00249C24  38 7D 00 00 */	addi r3, r29, 0
/* 00240D98 00249C28  90 1D 00 0C */	stw r0, 0xc(r29)
/* 00240D9C 00249C2C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 00240DA0 00249C30  90 1D 02 38 */	stw r0, 0x238(r29)
/* 00240DA4 00249C34  93 DD 00 10 */	stw r30, 0x10(r29)
/* 00240DA8 00249C38  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00240DAC 00249C3C  38 21 00 50 */	addi r1, r1, 0x50
/* 00240DB0 00249C40  7C 08 03 A6 */	mtlr r0
/* 00240DB4 00249C44  83 E1 FF FC */	lwz r31, -4(r1)
/* 00240DB8 00249C48  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00240DBC 00249C4C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00240DC0 00249C50  4E 80 00 20 */	blr 

.global ".__dt__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>Fv"
".__dt__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>Fv":
/* 00240E00 00249C90  93 E1 FF FC */	stw r31, -4(r1)
/* 00240E04 00249C94  7C 08 02 A6 */	mflr r0
/* 00240E08 00249C98  3B E4 00 00 */	addi r31, r4, 0
/* 00240E0C 00249C9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00240E10 00249CA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00240E14 00249CA4  90 01 00 08 */	stw r0, 8(r1)
/* 00240E18 00249CA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00240E1C 00249CAC  41 82 00 20 */	beq lbl_00240E3C
/* 00240E20 00249CB0  41 82 00 0C */	beq lbl_00240E2C
/* 00240E24 00249CB4  38 80 00 00 */	li r4, 0
/* 00240E28 00249CB8  4B DE BE 19 */	bl ".__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_00240E2C:
/* 00240E2C 00249CBC  7F E0 07 35 */	extsh. r0, r31
/* 00240E30 00249CC0  40 81 00 0C */	ble lbl_00240E3C
/* 00240E34 00249CC4  7F C3 F3 78 */	mr r3, r30
/* 00240E38 00249CC8  48 34 78 59 */	bl func_00588690
lbl_00240E3C:
/* 00240E3C 00249CCC  7F C3 F3 78 */	mr r3, r30
/* 00240E40 00249CD0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00240E44 00249CD4  38 21 00 50 */	addi r1, r1, 0x50
/* 00240E48 00249CD8  7C 08 03 A6 */	mtlr r0
/* 00240E4C 00249CDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00240E50 00249CE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00240E54 00249CE4  4E 80 00 20 */	blr 

.global ".__ct__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
".__ct__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv":
/* 00240ED0 00249D60  93 E1 FF FC */	stw r31, -4(r1)
/* 00240ED4 00249D64  7C 08 02 A6 */	mflr r0
/* 00240ED8 00249D68  3B E3 00 00 */	addi r31, r3, 0
/* 00240EDC 00249D6C  90 01 00 08 */	stw r0, 8(r1)
/* 00240EE0 00249D70  38 80 00 00 */	li r4, 0
/* 00240EE4 00249D74  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00240EE8 00249D78  4B DE BF 09 */	bl ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 00240EEC 00249D7C  38 00 00 00 */	li r0, 0
/* 00240EF0 00249D80  90 1F 00 04 */	stw r0, 4(r31)
/* 00240EF4 00249D84  7F E3 FB 78 */	mr r3, r31
/* 00240EF8 00249D88  90 1F 00 08 */	stw r0, 8(r31)
/* 00240EFC 00249D8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00240F00 00249D90  38 21 00 50 */	addi r1, r1, 0x50
/* 00240F04 00249D94  7C 08 03 A6 */	mtlr r0
/* 00240F08 00249D98  83 E1 FF FC */	lwz r31, -4(r1)
/* 00240F0C 00249D9C  4E 80 00 20 */	blr 

.global ".MakeCurThumb__10cScrapbookFv"
".MakeCurThumb__10cScrapbookFv":
/* 00240F90 00249E20  93 E1 FF FC */	stw r31, -4(r1)
/* 00240F94 00249E24  7C 08 02 A6 */	mflr r0
/* 00240F98 00249E28  83 E2 AD A8 */	lwz r31, lbl_005BC208-_R2_BASE_(r2)
/* 00240F9C 00249E2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00240FA0 00249E30  3B C0 00 00 */	li r30, 0
/* 00240FA4 00249E34  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00240FA8 00249E38  3B A3 00 00 */	addi r29, r3, 0
/* 00240FAC 00249E3C  90 01 00 08 */	stw r0, 8(r1)
/* 00240FB0 00249E40  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00240FB4 00249E44  4B FF E3 AD */	bl ".size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 00240FB8 00249E48  28 03 00 00 */	cmplwi r3, 0
/* 00240FBC 00249E4C  41 82 01 0C */	beq lbl_002410C8
/* 00240FC0 00249E50  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 00240FC4 00249E54  7F A3 EB 78 */	mr r3, r29
/* 00240FC8 00249E58  4B FF E3 09 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240FCC 00249E5C  80 03 00 00 */	lwz r0, 0(r3)
/* 00240FD0 00249E60  28 00 00 00 */	cmplwi r0, 0
/* 00240FD4 00249E64  41 82 00 F4 */	beq lbl_002410C8
/* 00240FD8 00249E68  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 00240FDC 00249E6C  7F A3 EB 78 */	mr r3, r29
/* 00240FE0 00249E70  4B FF E2 F1 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00240FE4 00249E74  80 63 00 00 */	lwz r3, 0(r3)
/* 00240FE8 00249E78  80 03 00 04 */	lwz r0, 4(r3)
/* 00240FEC 00249E7C  28 00 00 00 */	cmplwi r0, 0
/* 00240FF0 00249E80  41 82 00 D8 */	beq lbl_002410C8
/* 00240FF4 00249E84  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 00240FF8 00249E88  7F A3 EB 78 */	mr r3, r29
/* 00240FFC 00249E8C  4B FF E2 D5 */	bl ".__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 00241000 00249E90  83 C3 00 00 */	lwz r30, 0(r3)
/* 00241004 00249E94  80 7E 00 04 */	lwz r3, 4(r30)
/* 00241008 00249E98  48 00 01 19 */	bl ".GetBufferArea__9cTSBufferFv"
/* 0024100C 00249E9C  80 C3 00 04 */	lwz r6, 4(r3)
/* 00241010 00249EA0  3C 80 43 30 */	lis r4, 0x4330
/* 00241014 00249EA4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 00241018 00249EA8  39 00 00 64 */	li r8, 0x64
/* 0024101C 00249EAC  80 A3 00 00 */	lwz r5, 0(r3)
/* 00241020 00249EB0  80 63 00 08 */	lwz r3, 8(r3)
/* 00241024 00249EB4  7C C6 00 50 */	subf r6, r6, r0
/* 00241028 00249EB8  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 0024102C 00249EBC  90 81 00 48 */	stw r4, 0x48(r1)
/* 00241030 00249EC0  7C A5 18 50 */	subf r5, r5, r3
/* 00241034 00249EC4  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 00241038 00249EC8  90 01 00 54 */	stw r0, 0x54(r1)
/* 0024103C 00249ECC  C8 7F 00 10 */	lfd f3, 0x10(r31)
/* 00241040 00249ED0  39 20 00 4B */	li r9, 0x4b
/* 00241044 00249ED4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00241048 00249ED8  C8 1F 00 00 */	lfd f0, 0(r31)
/* 0024104C 00249EDC  90 81 00 50 */	stw r4, 0x50(r1)
/* 00241050 00249EE0  C8 41 00 48 */	lfd f2, 0x48(r1)
/* 00241054 00249EE4  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 00241058 00249EE8  EC 42 18 28 */	fsubs f2, f2, f3
/* 0024105C 00249EEC  EC 21 18 28 */	fsubs f1, f1, f3
/* 00241060 00249EF0  EC 22 08 24 */	fdivs f1, f2, f1
/* 00241064 00249EF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 00241068 00249EF8  40 81 00 0C */	ble lbl_00241074
/* 0024106C 00249EFC  1C 06 00 64 */	mulli r0, r6, 0x64
/* 00241070 00249F00  7D 20 2B D6 */	divw r9, r0, r5
lbl_00241074:
/* 00241074 00249F04  C8 1F 00 08 */	lfd f0, 8(r31)
/* 00241078 00249F08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0024107C 00249F0C  40 80 00 0C */	bge lbl_00241088
/* 00241080 00249F10  1C 05 00 4B */	mulli r0, r5, 0x4b
/* 00241084 00249F14  7D 00 33 D6 */	divw r8, r0, r6
lbl_00241088:
/* 00241088 00249F18  80 1E 00 08 */	lwz r0, 8(r30)
/* 0024108C 00249F1C  2C 00 00 00 */	cmpwi r0, 0
/* 00241090 00249F20  40 80 00 0C */	bge lbl_0024109C
/* 00241094 00249F24  38 00 00 5A */	li r0, 0x5a
/* 00241098 00249F28  90 1E 00 08 */	stw r0, 8(r30)
lbl_0024109C:
/* 0024109C 00249F2C  80 FE 00 08 */	lwz r7, 8(r30)
/* 002410A0 00249F30  38 C1 00 40 */	addi r6, r1, 0x40
/* 002410A4 00249F34  38 A0 00 00 */	li r5, 0
/* 002410A8 00249F38  91 01 00 40 */	stw r8, 0x40(r1)
/* 002410AC 00249F3C  39 00 00 01 */	li r8, 1
/* 002410B0 00249F40  91 21 00 44 */	stw r9, 0x44(r1)
/* 002410B4 00249F44  39 20 00 00 */	li r9, 0
/* 002410B8 00249F48  80 7E 01 20 */	lwz r3, 0x120(r30)
/* 002410BC 00249F4C  80 9E 00 04 */	lwz r4, 4(r30)
/* 002410C0 00249F50  4B F9 98 B1 */	bl ".SaveScaledGimex__FPCcP9cTSBufferPC7cTSRectRC8cTSPointibi"
/* 002410C4 00249F54  7C 7E 1B 78 */	mr r30, r3
lbl_002410C8:
/* 002410C8 00249F58  7F C3 F3 78 */	mr r3, r30
/* 002410CC 00249F5C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002410D0 00249F60  38 21 00 70 */	addi r1, r1, 0x70
/* 002410D4 00249F64  7C 08 03 A6 */	mtlr r0
/* 002410D8 00249F68  83 E1 FF FC */	lwz r31, -4(r1)
/* 002410DC 00249F6C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002410E0 00249F70  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002410E4 00249F74  4E 80 00 20 */	blr 

.global ".GetBufferArea__9cTSBufferFv"
".GetBufferArea__9cTSBufferFv":
/* 00241120 00249FB0  38 63 00 14 */	addi r3, r3, 0x14
/* 00241124 00249FB4  4E 80 00 20 */	blr 

.global ".Save__Q210cScrapbook5cPageFv"
".Save__Q210cScrapbook5cPageFv":
/* 00241160 00249FF0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00241164 00249FF4  7C 08 02 A6 */	mflr r0
/* 00241168 00249FF8  7C 7D 1B 78 */	mr r29, r3
/* 0024116C 00249FFC  83 C2 93 7C */	lwz r30, lbl_005BA7DC-_R2_BASE_(r2)
/* 00241170 0024A000  83 E2 AD A8 */	lwz r31, lbl_005BC208-_R2_BASE_(r2)
/* 00241174 0024A004  38 80 00 01 */	li r4, 1
/* 00241178 0024A008  90 01 00 08 */	stw r0, 8(r1)
/* 0024117C 0024A00C  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 00241180 0024A010  80 63 00 00 */	lwz r3, 0(r3)
/* 00241184 0024A014  38 03 FF FD */	addi r0, r3, -3
/* 00241188 0024A018  28 00 00 01 */	cmplwi r0, 1
/* 0024118C 0024A01C  40 81 00 08 */	ble lbl_00241194
/* 00241190 0024A020  38 80 00 00 */	li r4, 0
lbl_00241194:
/* 00241194 0024A024  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 00241198 0024A028  40 82 00 0C */	bne lbl_002411A4
/* 0024119C 0024A02C  38 60 00 01 */	li r3, 1
/* 002411A0 0024A030  48 00 02 94 */	b lbl_00241434
lbl_002411A4:
/* 002411A4 0024A034  38 61 00 48 */	addi r3, r1, 0x48
/* 002411A8 0024A038  38 80 00 01 */	li r4, 1
/* 002411AC 0024A03C  4B FD F8 E5 */	bl ".__ct__Q23std40basic_ofstream<c,Q23std14char_traits<c>>Fv"
/* 002411B0 0024A040  83 7D 02 30 */	lwz r27, 0x230(r29)
/* 002411B4 0024A044  38 60 00 30 */	li r3, 0x30
/* 002411B8 0024A048  38 80 00 10 */	li r4, 0x10
/* 002411BC 0024A04C  48 00 02 C5 */	bl ".__or__3stdFQ33std8ios_base8openmodeQ33std8ios_base8openmode"
/* 002411C0 0024A050  54 7C 06 3E */	clrlwi r28, r3, 0x18
/* 002411C4 0024A054  38 61 00 48 */	addi r3, r1, 0x48
/* 002411C8 0024A058  48 00 03 19 */	bl ".rdbuf__Q23std40basic_ofstream<c,Q23std14char_traits<c>>CFv"
/* 002411CC 0024A05C  38 9B 00 00 */	addi r4, r27, 0
/* 002411D0 0024A060  38 BC 00 00 */	addi r5, r28, 0
/* 002411D4 0024A064  4B DC B8 ED */	bl "._open_override__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPCcQ33std8ios_base8openmode"
/* 002411D8 0024A068  28 03 00 00 */	cmplwi r3, 0
/* 002411DC 0024A06C  40 82 00 10 */	bne lbl_002411EC
/* 002411E0 0024A070  80 61 00 48 */	lwz r3, 0x48(r1)
/* 002411E4 0024A074  38 80 00 04 */	li r4, 4
/* 002411E8 0024A078  4B DC AC 49 */	bl ".setstate__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_002411EC:
/* 002411EC 0024A07C  38 61 00 48 */	addi r3, r1, 0x48
/* 002411F0 0024A080  48 00 02 F1 */	bl ".rdbuf__Q23std40basic_ofstream<c,Q23std14char_traits<c>>CFv"
/* 002411F4 0024A084  80 03 00 24 */	lwz r0, 0x24(r3)
/* 002411F8 0024A088  28 00 00 00 */	cmplwi r0, 0
/* 002411FC 0024A08C  41 82 00 40 */	beq lbl_0024123C
/* 00241200 0024A090  3B 60 00 00 */	li r27, 0
/* 00241204 0024A094  48 00 00 24 */	b lbl_00241228
lbl_00241208:
/* 00241208 0024A098  38 9B 00 00 */	addi r4, r27, 0
/* 0024120C 0024A09C  38 7D 00 0C */	addi r3, r29, 0xc
/* 00241210 0024A0A0  4B E0 59 31 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00241214 0024A0A4  38 83 00 00 */	addi r4, r3, 0
/* 00241218 0024A0A8  38 61 00 48 */	addi r3, r1, 0x48
/* 0024121C 0024A0AC  88 84 00 00 */	lbz r4, 0(r4)
/* 00241220 0024A0B0  4B FD F5 E1 */	bl ".put__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fc"
/* 00241224 0024A0B4  3B 7B 00 01 */	addi r27, r27, 1
lbl_00241228:
/* 00241228 0024A0B8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 0024122C 0024A0BC  80 03 00 00 */	lwz r0, 0(r3)
/* 00241230 0024A0C0  7C 1B 00 40 */	cmplw r27, r0
/* 00241234 0024A0C4  41 80 FF D4 */	blt lbl_00241208
/* 00241238 0024A0C8  48 00 00 50 */	b lbl_00241288
lbl_0024123C:
/* 0024123C 0024A0CC  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 00241240 0024A0D0  38 1E 00 0C */	addi r0, r30, 0xc
/* 00241244 0024A0D4  80 81 00 48 */	lwz r4, 0x48(r1)
/* 00241248 0024A0D8  3B 81 00 94 */	addi r28, r1, 0x94
/* 0024124C 0024A0DC  38 61 00 50 */	addi r3, r1, 0x50
/* 00241250 0024A0E0  90 04 00 00 */	stw r0, 0(r4)
/* 00241254 0024A0E4  38 80 FF FF */	li r4, -1
/* 00241258 0024A0E8  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 0024125C 0024A0EC  7C 05 E0 50 */	subf r0, r5, r28
/* 00241260 0024A0F0  90 05 00 3C */	stw r0, 0x3c(r5)
/* 00241264 0024A0F4  4B DF 59 ED */	bl ".__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 00241268 0024A0F8  38 61 00 48 */	addi r3, r1, 0x48
/* 0024126C 0024A0FC  38 80 00 00 */	li r4, 0
/* 00241270 0024A100  4B DF 55 E1 */	bl ".__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
/* 00241274 0024A104  38 7C 00 00 */	addi r3, r28, 0
/* 00241278 0024A108  38 80 00 00 */	li r4, 0
/* 0024127C 0024A10C  4B DF 57 E5 */	bl ".__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 00241280 0024A110  38 60 00 00 */	li r3, 0
/* 00241284 0024A114  48 00 01 B0 */	b lbl_00241434
lbl_00241288:
/* 00241288 0024A118  80 9D 00 04 */	lwz r4, 4(r29)
/* 0024128C 0024A11C  28 04 00 00 */	cmplwi r4, 0
/* 00241290 0024A120  41 82 01 54 */	beq lbl_002413E4
/* 00241294 0024A124  80 1D 00 00 */	lwz r0, 0(r29)
/* 00241298 0024A128  2C 00 00 04 */	cmpwi r0, 4
/* 0024129C 0024A12C  40 82 01 48 */	bne lbl_002413E4
/* 002412A0 0024A130  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 002412A4 0024A134  38 A0 00 00 */	li r5, 0
/* 002412A8 0024A138  80 DD 00 08 */	lwz r6, 8(r29)
/* 002412AC 0024A13C  38 E0 00 01 */	li r7, 1
/* 002412B0 0024A140  39 00 00 00 */	li r8, 0
/* 002412B4 0024A144  4B F9 99 1D */	bl ".SaveGimex__FPCcP9cTSBufferPC7cTSRectibi"
/* 002412B8 0024A148  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002412BC 0024A14C  3B 63 00 00 */	addi r27, r3, 0
/* 002412C0 0024A150  41 82 00 D8 */	beq lbl_00241398
/* 002412C4 0024A154  80 7D 00 04 */	lwz r3, 4(r29)
/* 002412C8 0024A158  4B FF FE 59 */	bl ".GetBufferArea__9cTSBufferFv"
/* 002412CC 0024A15C  80 C3 00 04 */	lwz r6, 4(r3)
/* 002412D0 0024A160  3C 80 43 30 */	lis r4, 0x4330
/* 002412D4 0024A164  80 03 00 0C */	lwz r0, 0xc(r3)
/* 002412D8 0024A168  39 00 00 64 */	li r8, 0x64
/* 002412DC 0024A16C  80 A3 00 00 */	lwz r5, 0(r3)
/* 002412E0 0024A170  80 63 00 08 */	lwz r3, 8(r3)
/* 002412E4 0024A174  7C C6 00 50 */	subf r6, r6, r0
/* 002412E8 0024A178  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 002412EC 0024A17C  90 81 00 D8 */	stw r4, 0xd8(r1)
/* 002412F0 0024A180  7C A5 18 50 */	subf r5, r5, r3
/* 002412F4 0024A184  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 002412F8 0024A188  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 002412FC 0024A18C  C8 7F 00 10 */	lfd f3, 0x10(r31)
/* 00241300 0024A190  39 20 00 4B */	li r9, 0x4b
/* 00241304 0024A194  90 61 00 DC */	stw r3, 0xdc(r1)
/* 00241308 0024A198  C8 1F 00 00 */	lfd f0, 0(r31)
/* 0024130C 0024A19C  90 81 00 E0 */	stw r4, 0xe0(r1)
/* 00241310 0024A1A0  C8 41 00 D8 */	lfd f2, 0xd8(r1)
/* 00241314 0024A1A4  C8 21 00 E0 */	lfd f1, 0xe0(r1)
/* 00241318 0024A1A8  EC 42 18 28 */	fsubs f2, f2, f3
/* 0024131C 0024A1AC  EC 21 18 28 */	fsubs f1, f1, f3
/* 00241320 0024A1B0  EC 22 08 24 */	fdivs f1, f2, f1
/* 00241324 0024A1B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 00241328 0024A1B8  40 81 00 0C */	ble lbl_00241334
/* 0024132C 0024A1BC  1C 06 00 64 */	mulli r0, r6, 0x64
/* 00241330 0024A1C0  7D 20 2B D6 */	divw r9, r0, r5
lbl_00241334:
/* 00241334 0024A1C4  C8 1F 00 08 */	lfd f0, 8(r31)
/* 00241338 0024A1C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0024133C 0024A1CC  40 80 00 0C */	bge lbl_00241348
/* 00241340 0024A1D0  1C 05 00 4B */	mulli r0, r5, 0x4b
/* 00241344 0024A1D4  7D 00 33 D6 */	divw r8, r0, r6
lbl_00241348:
/* 00241348 0024A1D8  80 1D 00 08 */	lwz r0, 8(r29)
/* 0024134C 0024A1DC  2C 00 00 00 */	cmpwi r0, 0
/* 00241350 0024A1E0  40 80 00 0C */	bge lbl_0024135C
/* 00241354 0024A1E4  38 00 00 5A */	li r0, 0x5a
/* 00241358 0024A1E8  90 1D 00 08 */	stw r0, 8(r29)
lbl_0024135C:
/* 0024135C 0024A1EC  80 FD 00 08 */	lwz r7, 8(r29)
/* 00241360 0024A1F0  38 C1 00 40 */	addi r6, r1, 0x40
/* 00241364 0024A1F4  38 A0 00 00 */	li r5, 0
/* 00241368 0024A1F8  91 01 00 40 */	stw r8, 0x40(r1)
/* 0024136C 0024A1FC  39 00 00 01 */	li r8, 1
/* 00241370 0024A200  91 21 00 44 */	stw r9, 0x44(r1)
/* 00241374 0024A204  39 20 00 00 */	li r9, 0
/* 00241378 0024A208  80 7D 01 20 */	lwz r3, 0x120(r29)
/* 0024137C 0024A20C  80 9D 00 04 */	lwz r4, 4(r29)
/* 00241380 0024A210  4B F9 95 F1 */	bl ".SaveScaledGimex__FPCcP9cTSBufferPC7cTSRectRC8cTSPointibi"
/* 00241384 0024A214  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00241388 0024A218  3B 63 00 00 */	addi r27, r3, 0
/* 0024138C 0024A21C  41 82 00 0C */	beq lbl_00241398
/* 00241390 0024A220  38 00 00 01 */	li r0, 1
/* 00241394 0024A224  90 1D 00 00 */	stw r0, 0(r29)
lbl_00241398:
/* 00241398 0024A228  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 0024139C 0024A22C  38 1E 00 0C */	addi r0, r30, 0xc
/* 002413A0 0024A230  80 81 00 48 */	lwz r4, 0x48(r1)
/* 002413A4 0024A234  3B 81 00 94 */	addi r28, r1, 0x94
/* 002413A8 0024A238  38 61 00 50 */	addi r3, r1, 0x50
/* 002413AC 0024A23C  90 04 00 00 */	stw r0, 0(r4)
/* 002413B0 0024A240  38 80 FF FF */	li r4, -1
/* 002413B4 0024A244  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 002413B8 0024A248  7C 05 E0 50 */	subf r0, r5, r28
/* 002413BC 0024A24C  90 05 00 3C */	stw r0, 0x3c(r5)
/* 002413C0 0024A250  4B DF 58 91 */	bl ".__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 002413C4 0024A254  38 61 00 48 */	addi r3, r1, 0x48
/* 002413C8 0024A258  38 80 00 00 */	li r4, 0
/* 002413CC 0024A25C  4B DF 54 85 */	bl ".__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
/* 002413D0 0024A260  38 7C 00 00 */	addi r3, r28, 0
/* 002413D4 0024A264  38 80 00 00 */	li r4, 0
/* 002413D8 0024A268  4B DF 56 89 */	bl ".__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 002413DC 0024A26C  7F 63 DB 78 */	mr r3, r27
/* 002413E0 0024A270  48 00 00 54 */	b lbl_00241434
lbl_002413E4:
/* 002413E4 0024A274  38 60 00 01 */	li r3, 1
/* 002413E8 0024A278  38 1E 00 0C */	addi r0, r30, 0xc
/* 002413EC 0024A27C  90 7D 00 00 */	stw r3, 0(r29)
/* 002413F0 0024A280  3B 81 00 94 */	addi r28, r1, 0x94
/* 002413F4 0024A284  38 61 00 50 */	addi r3, r1, 0x50
/* 002413F8 0024A288  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 002413FC 0024A28C  38 80 FF FF */	li r4, -1
/* 00241400 0024A290  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 00241404 0024A294  90 05 00 00 */	stw r0, 0(r5)
/* 00241408 0024A298  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 0024140C 0024A29C  7C 05 E0 50 */	subf r0, r5, r28
/* 00241410 0024A2A0  90 05 00 3C */	stw r0, 0x3c(r5)
/* 00241414 0024A2A4  4B DF 58 3D */	bl ".__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 00241418 0024A2A8  38 61 00 48 */	addi r3, r1, 0x48
/* 0024141C 0024A2AC  38 80 00 00 */	li r4, 0
/* 00241420 0024A2B0  4B DF 54 31 */	bl ".__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
/* 00241424 0024A2B4  38 7C 00 00 */	addi r3, r28, 0
/* 00241428 0024A2B8  38 80 00 00 */	li r4, 0
/* 0024142C 0024A2BC  4B DF 56 35 */	bl ".__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 00241430 0024A2C0  38 60 00 01 */	li r3, 1
lbl_00241434:
/* 00241434 0024A2C4  80 01 01 18 */	lwz r0, 0x118(r1)
/* 00241438 0024A2C8  38 21 01 10 */	addi r1, r1, 0x110
/* 0024143C 0024A2CC  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00241440 0024A2D0  7C 08 03 A6 */	mtlr r0
/* 00241444 0024A2D4  4E 80 00 20 */	blr 

.global ".__or__3stdFQ33std8ios_base8openmodeQ33std8ios_base8openmode"
".__or__3stdFQ33std8ios_base8openmodeQ33std8ios_base8openmode":
/* 00241480 0024A310  7C 60 23 78 */	or r0, r3, r4
/* 00241484 0024A314  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 00241488 0024A318  4E 80 00 20 */	blr 

.global ".rdbuf__Q23std40basic_ofstream<c,Q23std14char_traits<c>>CFv"
".rdbuf__Q23std40basic_ofstream<c,Q23std14char_traits<c>>CFv":
/* 002414E0 0024A370  38 63 00 08 */	addi r3, r3, 8
/* 002414E4 0024A374  4E 80 00 20 */	blr 

.global ".Load__Q210cScrapbook5cPageFv"
".Load__Q210cScrapbook5cPageFv":
/* 00241540 0024A3D0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00241544 0024A3D4  7C 08 02 A6 */	mflr r0
/* 00241548 0024A3D8  7C 7B 1B 78 */	mr r27, r3
/* 0024154C 0024A3DC  83 C2 92 24 */	lwz r30, lbl_005BA684-_R2_BASE_(r2)
/* 00241550 0024A3E0  90 01 00 08 */	stw r0, 8(r1)
/* 00241554 0024A3E4  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 00241558 0024A3E8  80 63 00 04 */	lwz r3, 4(r3)
/* 0024155C 0024A3EC  28 03 00 00 */	cmplwi r3, 0
/* 00241560 0024A3F0  41 82 00 18 */	beq lbl_00241578
/* 00241564 0024A3F4  81 83 00 00 */	lwz r12, 0(r3)
/* 00241568 0024A3F8  38 80 00 01 */	li r4, 1
/* 0024156C 0024A3FC  81 8C 00 08 */	lwz r12, 8(r12)
/* 00241570 0024A400  48 35 85 E1 */	bl func_00599B50
/* 00241574 0024A404  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00241578:
/* 00241578 0024A408  80 82 AD AC */	lwz r4, lbl_005BC20C-_R2_BASE_(r2)
/* 0024157C 0024A40C  38 00 00 00 */	li r0, 0
/* 00241580 0024A410  90 1B 00 04 */	stw r0, 4(r27)
/* 00241584 0024A414  38 7B 00 0C */	addi r3, r27, 0xc
/* 00241588 0024A418  38 84 00 58 */	addi r4, r4, 0x58
/* 0024158C 0024A41C  48 2A A4 15 */	bl ".__as__9cTSStringFPCc"
/* 00241590 0024A420  80 1B 00 00 */	lwz r0, 0(r27)
/* 00241594 0024A424  2C 00 00 02 */	cmpwi r0, 2
/* 00241598 0024A428  40 82 01 B0 */	bne lbl_00241748
/* 0024159C 0024A42C  38 61 00 40 */	addi r3, r1, 0x40
/* 002415A0 0024A430  38 80 00 01 */	li r4, 1
/* 002415A4 0024A434  4B F8 FD ED */	bl ".__ct__Q23std40basic_ifstream<c,Q23std14char_traits<c>>Fv"
/* 002415A8 0024A438  83 BB 02 30 */	lwz r29, 0x230(r27)
/* 002415AC 0024A43C  38 60 00 08 */	li r3, 8
/* 002415B0 0024A440  38 80 00 08 */	li r4, 8
/* 002415B4 0024A444  4B FF FE CD */	bl ".__or__3stdFQ33std8ios_base8openmodeQ33std8ios_base8openmode"
/* 002415B8 0024A448  54 7F 06 3E */	clrlwi r31, r3, 0x18
/* 002415BC 0024A44C  38 61 00 40 */	addi r3, r1, 0x40
/* 002415C0 0024A450  48 00 01 D1 */	bl ".rdbuf__Q23std40basic_ifstream<c,Q23std14char_traits<c>>CFv"
/* 002415C4 0024A454  38 9D 00 00 */	addi r4, r29, 0
/* 002415C8 0024A458  38 BF 00 00 */	addi r5, r31, 0
/* 002415CC 0024A45C  4B DC B4 F5 */	bl "._open_override__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPCcQ33std8ios_base8openmode"
/* 002415D0 0024A460  28 03 00 00 */	cmplwi r3, 0
/* 002415D4 0024A464  40 82 00 10 */	bne lbl_002415E4
/* 002415D8 0024A468  80 61 00 40 */	lwz r3, 0x40(r1)
/* 002415DC 0024A46C  38 80 00 04 */	li r4, 4
/* 002415E0 0024A470  4B DC A8 51 */	bl ".setstate__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_002415E4:
/* 002415E4 0024A474  38 61 00 40 */	addi r3, r1, 0x40
/* 002415E8 0024A478  48 00 01 A9 */	bl ".rdbuf__Q23std40basic_ifstream<c,Q23std14char_traits<c>>CFv"
/* 002415EC 0024A47C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 002415F0 0024A480  28 00 00 00 */	cmplwi r0, 0
/* 002415F4 0024A484  41 82 00 54 */	beq lbl_00241648
/* 002415F8 0024A488  38 61 00 40 */	addi r3, r1, 0x40
/* 002415FC 0024A48C  4B FD EF D5 */	bl ".get__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
/* 00241600 0024A490  2C 03 FF FF */	cmpwi r3, -1
/* 00241604 0024A494  41 82 00 30 */	beq lbl_00241634
/* 00241608 0024A498  7C 7C 07 74 */	extsb r28, r3
/* 0024160C 0024A49C  48 00 00 28 */	b lbl_00241634
lbl_00241610:
/* 00241610 0024A4A0  38 BC 00 00 */	addi r5, r28, 0
/* 00241614 0024A4A4  38 7B 00 0C */	addi r3, r27, 0xc
/* 00241618 0024A4A8  38 80 00 01 */	li r4, 1
/* 0024161C 0024A4AC  4B DF 32 C5 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 00241620 0024A4B0  38 61 00 40 */	addi r3, r1, 0x40
/* 00241624 0024A4B4  4B FD EF AD */	bl ".get__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
/* 00241628 0024A4B8  2C 03 FF FF */	cmpwi r3, -1
/* 0024162C 0024A4BC  41 82 00 08 */	beq lbl_00241634
/* 00241630 0024A4C0  7C 7C 07 74 */	extsb r28, r3
lbl_00241634:
/* 00241634 0024A4C4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00241638 0024A4C8  88 03 00 32 */	lbz r0, 0x32(r3)
/* 0024163C 0024A4CC  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 00241640 0024A4D0  41 82 FF D0 */	beq lbl_00241610
/* 00241644 0024A4D4  48 00 00 50 */	b lbl_00241694
lbl_00241648:
/* 00241648 0024A4D8  93 C1 00 48 */	stw r30, 0x48(r1)
/* 0024164C 0024A4DC  38 1E 00 0C */	addi r0, r30, 0xc
/* 00241650 0024A4E0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00241654 0024A4E4  3B C1 00 90 */	addi r30, r1, 0x90
/* 00241658 0024A4E8  38 61 00 4C */	addi r3, r1, 0x4c
/* 0024165C 0024A4EC  90 04 00 00 */	stw r0, 0(r4)
/* 00241660 0024A4F0  38 80 FF FF */	li r4, -1
/* 00241664 0024A4F4  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 00241668 0024A4F8  7C 05 F0 50 */	subf r0, r5, r30
/* 0024166C 0024A4FC  90 05 00 3C */	stw r0, 0x3c(r5)
/* 00241670 0024A500  4B DF 55 E1 */	bl ".__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 00241674 0024A504  38 61 00 40 */	addi r3, r1, 0x40
/* 00241678 0024A508  38 80 00 00 */	li r4, 0
/* 0024167C 0024A50C  4B DF 50 F5 */	bl ".__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
/* 00241680 0024A510  38 7E 00 00 */	addi r3, r30, 0
/* 00241684 0024A514  38 80 00 00 */	li r4, 0
/* 00241688 0024A518  4B DF 53 D9 */	bl ".__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 0024168C 0024A51C  38 60 00 00 */	li r3, 0
/* 00241690 0024A520  48 00 00 BC */	b lbl_0024174C
lbl_00241694:
/* 00241694 0024A524  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 00241698 0024A528  4B F9 91 29 */	bl ".LoadGimex__FPCc"
/* 0024169C 0024A52C  28 03 00 00 */	cmplwi r3, 0
/* 002416A0 0024A530  90 7B 00 04 */	stw r3, 4(r27)
/* 002416A4 0024A534  41 82 00 58 */	beq lbl_002416FC
/* 002416A8 0024A538  38 60 00 01 */	li r3, 1
/* 002416AC 0024A53C  38 1E 00 0C */	addi r0, r30, 0xc
/* 002416B0 0024A540  90 7B 00 00 */	stw r3, 0(r27)
/* 002416B4 0024A544  3B E1 00 90 */	addi r31, r1, 0x90
/* 002416B8 0024A548  38 61 00 4C */	addi r3, r1, 0x4c
/* 002416BC 0024A54C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 002416C0 0024A550  38 80 FF FF */	li r4, -1
/* 002416C4 0024A554  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 002416C8 0024A558  90 05 00 00 */	stw r0, 0(r5)
/* 002416CC 0024A55C  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 002416D0 0024A560  7C 05 F8 50 */	subf r0, r5, r31
/* 002416D4 0024A564  90 05 00 3C */	stw r0, 0x3c(r5)
/* 002416D8 0024A568  4B DF 55 79 */	bl ".__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 002416DC 0024A56C  38 61 00 40 */	addi r3, r1, 0x40
/* 002416E0 0024A570  38 80 00 00 */	li r4, 0
/* 002416E4 0024A574  4B DF 50 8D */	bl ".__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
/* 002416E8 0024A578  38 7F 00 00 */	addi r3, r31, 0
/* 002416EC 0024A57C  38 80 00 00 */	li r4, 0
/* 002416F0 0024A580  4B DF 53 71 */	bl ".__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 002416F4 0024A584  38 60 00 01 */	li r3, 1
/* 002416F8 0024A588  48 00 00 54 */	b lbl_0024174C
lbl_002416FC:
/* 002416FC 0024A58C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 00241700 0024A590  38 1E 00 0C */	addi r0, r30, 0xc
/* 00241704 0024A594  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00241708 0024A598  3B C1 00 90 */	addi r30, r1, 0x90
/* 0024170C 0024A59C  38 61 00 4C */	addi r3, r1, 0x4c
/* 00241710 0024A5A0  90 04 00 00 */	stw r0, 0(r4)
/* 00241714 0024A5A4  38 80 FF FF */	li r4, -1
/* 00241718 0024A5A8  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 0024171C 0024A5AC  7C 05 F0 50 */	subf r0, r5, r30
/* 00241720 0024A5B0  90 05 00 3C */	stw r0, 0x3c(r5)
/* 00241724 0024A5B4  4B DF 55 2D */	bl ".__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 00241728 0024A5B8  38 61 00 40 */	addi r3, r1, 0x40
/* 0024172C 0024A5BC  38 80 00 00 */	li r4, 0
/* 00241730 0024A5C0  4B DF 50 41 */	bl ".__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
/* 00241734 0024A5C4  38 7E 00 00 */	addi r3, r30, 0
/* 00241738 0024A5C8  38 80 00 00 */	li r4, 0
/* 0024173C 0024A5CC  4B DF 53 25 */	bl ".__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 00241740 0024A5D0  38 60 00 00 */	li r3, 0
/* 00241744 0024A5D4  48 00 00 08 */	b lbl_0024174C
lbl_00241748:
/* 00241748 0024A5D8  38 60 00 00 */	li r3, 0
lbl_0024174C:
/* 0024174C 0024A5DC  80 01 00 F8 */	lwz r0, 0xf8(r1)
/* 00241750 0024A5E0  38 21 00 F0 */	addi r1, r1, 0xf0
/* 00241754 0024A5E4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00241758 0024A5E8  7C 08 03 A6 */	mtlr r0
/* 0024175C 0024A5EC  4E 80 00 20 */	blr 

.global ".rdbuf__Q23std40basic_ifstream<c,Q23std14char_traits<c>>CFv"
".rdbuf__Q23std40basic_ifstream<c,Q23std14char_traits<c>>CFv":
/* 00241790 0024A620  38 63 00 0C */	addi r3, r3, 0xc
/* 00241794 0024A624  4E 80 00 20 */	blr 

.global ".__ct__Q210cScrapbook5cPageFv"
".__ct__Q210cScrapbook5cPageFv":
/* 002417F0 0024A680  93 E1 FF FC */	stw r31, -4(r1)
/* 002417F4 0024A684  7C 08 02 A6 */	mflr r0
/* 002417F8 0024A688  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 002417FC 0024A68C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00241800 0024A690  83 C2 AD AC */	lwz r30, lbl_005BC20C-_R2_BASE_(r2)
/* 00241804 0024A694  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00241808 0024A698  83 A2 8A F8 */	lwz r29, lbl_005B9F58-_R2_BASE_(r2)
/* 0024180C 0024A69C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00241810 0024A6A0  7C 7C 1B 78 */	mr r28, r3
/* 00241814 0024A6A4  38 7C 00 0C */	addi r3, r28, 0xc
/* 00241818 0024A6A8  90 01 00 08 */	stw r0, 8(r1)
/* 0024181C 0024A6AC  94 21 FC 10 */	stwu r1, -0x3f0(r1)
/* 00241820 0024A6B0  48 2A A7 C1 */	bl ".__ct__9cTSStringFv"
/* 00241824 0024A6B4  38 7C 00 10 */	addi r3, r28, 0x10
/* 00241828 0024A6B8  38 9C 00 1C */	addi r4, r28, 0x1c
/* 0024182C 0024A6BC  38 A0 00 00 */	li r5, 0
/* 00241830 0024A6C0  38 C0 01 04 */	li r6, 0x104
/* 00241834 0024A6C4  4B EF 7C 9D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00241838 0024A6C8  93 FC 00 18 */	stw r31, 0x18(r28)
/* 0024183C 0024A6CC  38 7C 01 20 */	addi r3, r28, 0x120
/* 00241840 0024A6D0  38 9C 01 2C */	addi r4, r28, 0x12c
/* 00241844 0024A6D4  38 A0 00 00 */	li r5, 0
/* 00241848 0024A6D8  38 C0 01 04 */	li r6, 0x104
/* 0024184C 0024A6DC  4B EF 7C 85 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00241850 0024A6E0  93 FC 01 28 */	stw r31, 0x128(r28)
/* 00241854 0024A6E4  38 7C 02 30 */	addi r3, r28, 0x230
/* 00241858 0024A6E8  38 9C 02 3C */	addi r4, r28, 0x23c
/* 0024185C 0024A6EC  38 A0 00 00 */	li r5, 0
/* 00241860 0024A6F0  38 C0 01 04 */	li r6, 0x104
/* 00241864 0024A6F4  4B EF 7C 6D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00241868 0024A6F8  93 FC 02 38 */	stw r31, 0x238(r28)
/* 0024186C 0024A6FC  80 62 F3 20 */	lwz r3, lbl_005C0780-_R2_BASE_(r2)
/* 00241870 0024A700  80 03 00 00 */	lwz r0, 0(r3)
/* 00241874 0024A704  28 00 00 00 */	cmplwi r0, 0
/* 00241878 0024A708  40 82 00 70 */	bne lbl_002418E8
/* 0024187C 0024A70C  38 61 00 40 */	addi r3, r1, 0x40
/* 00241880 0024A710  4B EF B9 E1 */	bl ".__ct__13StringSetBaseFv"
/* 00241884 0024A714  93 A1 00 A8 */	stw r29, 0xa8(r1)
/* 00241888 0024A718  38 60 00 09 */	li r3, 9
/* 0024188C 0024A71C  4B E3 D8 45 */	bl ".GetStringConstant__Fi"
/* 00241890 0024A720  38 83 00 00 */	addi r4, r3, 0
/* 00241894 0024A724  38 A1 00 40 */	addi r5, r1, 0x40
/* 00241898 0024A728  38 60 00 9A */	li r3, 0x9a
/* 0024189C 0024A72C  38 C0 00 00 */	li r6, 0
/* 002418A0 0024A730  48 01 4D 11 */	bl ".LoadUIStrings__FiPCcP9StringSetb"
/* 002418A4 0024A734  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002418A8 0024A738  41 82 00 24 */	beq lbl_002418CC
/* 002418AC 0024A73C  38 61 00 40 */	addi r3, r1, 0x40
/* 002418B0 0024A740  38 80 00 04 */	li r4, 4
/* 002418B4 0024A744  38 A0 FF FF */	li r5, -1
/* 002418B8 0024A748  4B EF A3 B9 */	bl ".GetString__13StringSetBaseFic"
/* 002418BC 0024A74C  38 83 00 00 */	addi r4, r3, 0
/* 002418C0 0024A750  38 62 F3 20 */	addi r3, r2, lbl_005C0780-_R2_BASE_
/* 002418C4 0024A754  48 2A A0 DD */	bl ".__as__9cTSStringFPCc"
/* 002418C8 0024A758  48 00 00 10 */	b lbl_002418D8
lbl_002418CC:
/* 002418CC 0024A75C  38 62 F3 20 */	addi r3, r2, lbl_005C0780-_R2_BASE_
/* 002418D0 0024A760  38 9E 00 59 */	addi r4, r30, 0x59
/* 002418D4 0024A764  48 2A A0 CD */	bl ".__as__9cTSStringFPCc"
lbl_002418D8:
/* 002418D8 0024A768  93 A1 00 A8 */	stw r29, 0xa8(r1)
/* 002418DC 0024A76C  38 61 00 40 */	addi r3, r1, 0x40
/* 002418E0 0024A770  38 80 00 00 */	li r4, 0
/* 002418E4 0024A774  4B EF A8 9D */	bl ".__dt__13StringSetBaseFv"
lbl_002418E8:
/* 002418E8 0024A778  38 A0 00 00 */	li r5, 0
/* 002418EC 0024A77C  38 7C 00 0C */	addi r3, r28, 0xc
/* 002418F0 0024A780  90 BC 00 00 */	stw r5, 0(r28)
/* 002418F4 0024A784  38 00 FF FF */	li r0, -1
/* 002418F8 0024A788  38 82 F3 20 */	addi r4, r2, lbl_005C0780-_R2_BASE_
/* 002418FC 0024A78C  90 BC 00 04 */	stw r5, 4(r28)
/* 00241900 0024A790  90 1C 00 08 */	stw r0, 8(r28)
/* 00241904 0024A794  48 2A A1 1D */	bl ".__as__9cTSStringFRC9cTSString"
/* 00241908 0024A798  38 61 00 B0 */	addi r3, r1, 0xb0
/* 0024190C 0024A79C  38 81 00 BC */	addi r4, r1, 0xbc
/* 00241910 0024A7A0  38 A0 00 00 */	li r5, 0
/* 00241914 0024A7A4  38 C0 01 04 */	li r6, 0x104
/* 00241918 0024A7A8  4B EF 7B B9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0024191C 0024A7AC  93 E1 00 B8 */	stw r31, 0xb8(r1)
/* 00241920 0024A7B0  38 61 00 B0 */	addi r3, r1, 0xb0
/* 00241924 0024A7B4  38 9E 00 1F */	addi r4, r30, 0x1f
/* 00241928 0024A7B8  38 A0 FF FF */	li r5, -1
/* 0024192C 0024A7BC  4B EF 7A 75 */	bl ".append__12StringBufferFPCci"
/* 00241930 0024A7C0  38 7C 00 10 */	addi r3, r28, 0x10
/* 00241934 0024A7C4  38 81 00 B0 */	addi r4, r1, 0xb0
/* 00241938 0024A7C8  4B EF 79 49 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0024193C 0024A7CC  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 00241940 0024A7D0  38 81 01 CC */	addi r4, r1, 0x1cc
/* 00241944 0024A7D4  38 A0 00 00 */	li r5, 0
/* 00241948 0024A7D8  38 C0 01 04 */	li r6, 0x104
/* 0024194C 0024A7DC  4B EF 7B 85 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00241950 0024A7E0  93 E1 01 C8 */	stw r31, 0x1c8(r1)
/* 00241954 0024A7E4  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 00241958 0024A7E8  38 9E 00 1F */	addi r4, r30, 0x1f
/* 0024195C 0024A7EC  38 A0 FF FF */	li r5, -1
/* 00241960 0024A7F0  4B EF 7A 41 */	bl ".append__12StringBufferFPCci"
/* 00241964 0024A7F4  38 7C 01 20 */	addi r3, r28, 0x120
/* 00241968 0024A7F8  38 81 01 C0 */	addi r4, r1, 0x1c0
/* 0024196C 0024A7FC  4B EF 79 15 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00241970 0024A800  38 61 02 D0 */	addi r3, r1, 0x2d0
/* 00241974 0024A804  38 81 02 DC */	addi r4, r1, 0x2dc
/* 00241978 0024A808  38 A0 00 00 */	li r5, 0
/* 0024197C 0024A80C  38 C0 01 04 */	li r6, 0x104
/* 00241980 0024A810  4B EF 7B 51 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00241984 0024A814  93 E1 02 D8 */	stw r31, 0x2d8(r1)
/* 00241988 0024A818  38 61 02 D0 */	addi r3, r1, 0x2d0
/* 0024198C 0024A81C  38 9E 00 68 */	addi r4, r30, 0x68
/* 00241990 0024A820  38 A0 FF FF */	li r5, -1
/* 00241994 0024A824  4B EF 7A 0D */	bl ".append__12StringBufferFPCci"
/* 00241998 0024A828  38 7C 02 30 */	addi r3, r28, 0x230
/* 0024199C 0024A82C  38 81 02 D0 */	addi r4, r1, 0x2d0
/* 002419A0 0024A830  4B EF 78 E1 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 002419A4 0024A834  38 00 00 00 */	li r0, 0
/* 002419A8 0024A838  90 1C 03 40 */	stw r0, 0x340(r28)
/* 002419AC 0024A83C  7F 83 E3 78 */	mr r3, r28
/* 002419B0 0024A840  80 01 03 F8 */	lwz r0, 0x3f8(r1)
/* 002419B4 0024A844  38 21 03 F0 */	addi r1, r1, 0x3f0
/* 002419B8 0024A848  7C 08 03 A6 */	mtlr r0
/* 002419BC 0024A84C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002419C0 0024A850  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002419C4 0024A854  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002419C8 0024A858  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002419CC 0024A85C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9cTSString>,Ul>FRCQ23std21allocator<9cTSString>Ul"
".__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9cTSString>,Ul>FRCQ23std21allocator<9cTSString>Ul":
/* 00241A00 0024A890  90 A3 00 00 */	stw r5, 0(r3)
/* 00241A04 0024A894  4E 80 00 20 */	blr 

.global ".cap__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
".cap__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv":
/* 00241A90 0024A920  4E 80 00 20 */	blr 

.global ".max_size__Q23std21allocator<9cTSString>CFv"
".max_size__Q23std21allocator<9cTSString>CFv":
/* 00241B00 0024A990  3C 60 40 00 */	lis r3, 0x3FFFFFFF@ha
/* 00241B04 0024A994  38 63 FF FF */	addi r3, r3, 0x3FFFFFFF@l
/* 00241B08 0024A998  4E 80 00 20 */	blr 

.global ".alloc__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
".alloc__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv":
/* 00241B50 0024A9E0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
".second__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv":
/* 00241BC0 0024AA50  4E 80 00 20 */	blr 

.global ".__sinit_:scrapbook_cpp"
".__sinit_:scrapbook_cpp":
/* 00241C30 0024AAC0  7C 08 02 A6 */	mflr r0
/* 00241C34 0024AAC4  80 A2 88 58 */	lwz r5, lbl_005B9CB8-_R2_BASE_(r2)
/* 00241C38 0024AAC8  90 01 00 08 */	stw r0, 8(r1)
/* 00241C3C 0024AACC  38 62 F3 20 */	addi r3, r2, lbl_005C0780-_R2_BASE_
/* 00241C40 0024AAD0  80 82 88 60 */	lwz r4, lbl_005B9CC0-_R2_BASE_(r2)
/* 00241C44 0024AAD4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00241C48 0024AAD8  C8 45 00 00 */	lfd f2, 0(r5)
/* 00241C4C 0024AADC  C0 A4 00 00 */	lfs f5, 0(r4)
/* 00241C50 0024AAE0  80 A2 88 5C */	lwz r5, lbl_005B9CBC-_R2_BASE_(r2)
/* 00241C54 0024AAE4  FC 20 10 50 */	fneg f1, f2
/* 00241C58 0024AAE8  80 82 88 54 */	lwz r4, lbl_005B9CB4-_R2_BASE_(r2)
/* 00241C5C 0024AAEC  FC 80 28 50 */	fneg f4, f5
/* 00241C60 0024AAF0  C0 65 00 00 */	lfs f3, 0(r5)
/* 00241C64 0024AAF4  C8 04 00 00 */	lfd f0, 0(r4)
/* 00241C68 0024AAF8  D0 82 F2 F0 */	stfs f4, lbl_005C0750-_R2_BASE_(r2)
/* 00241C6C 0024AAFC  D0 A2 F2 F4 */	stfs f5, lbl_005C0754-_R2_BASE_(r2)
/* 00241C70 0024AB00  D0 62 F2 F8 */	stfs f3, lbl_005C0758-_R2_BASE_(r2)
/* 00241C74 0024AB04  D0 A2 F2 FC */	stfs f5, lbl_005C075C-_R2_BASE_(r2)
/* 00241C78 0024AB08  D8 22 F3 00 */	stfd f1, lbl_005C0760-_R2_BASE_(r2)
/* 00241C7C 0024AB0C  D8 42 F3 08 */	stfd f2, lbl_005C0768-_R2_BASE_(r2)
/* 00241C80 0024AB10  D8 02 F3 10 */	stfd f0, lbl_005C0770-_R2_BASE_(r2)
/* 00241C84 0024AB14  D8 42 F3 18 */	stfd f2, lbl_005C0778-_R2_BASE_(r2)
/* 00241C88 0024AB18  48 2A A3 59 */	bl ".__ct__9cTSStringFv"
/* 00241C8C 0024AB1C  80 82 90 AC */	lwz r4, lbl_005BA50C-_R2_BASE_(r2)
/* 00241C90 0024AB20  38 62 F3 20 */	addi r3, r2, lbl_005C0780-_R2_BASE_
/* 00241C94 0024AB24  80 A2 AD A4 */	lwz r5, lbl_005BC204-_R2_BASE_(r2)
/* 00241C98 0024AB28  48 34 5F 09 */	bl func_00587BA0
/* 00241C9C 0024AB2C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00241CA0 0024AB30  38 21 00 40 */	addi r1, r1, 0x40
/* 00241CA4 0024AB34  7C 08 03 A6 */	mtlr r0
/* 00241CA8 0024AB38  4E 80 00 20 */	blr 
