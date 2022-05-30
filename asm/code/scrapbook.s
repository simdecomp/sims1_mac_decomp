.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "DeleteCurrentPage__10cScrapbookFv"
"DeleteCurrentPage__10cScrapbookFv":
/* 1023EED0 0023EED0  93 E1 FF FC */	stw r31, -4(r1)
/* 1023EED4 0023EED4  7C 08 02 A6 */	mflr r0
/* 1023EED8 0023EED8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1023EEDC 0023EEDC  7C 7E 1B 78 */	mr r30, r3
/* 1023EEE0 0023EEE0  90 01 00 08 */	stw r0, 8(r1)
/* 1023EEE4 0023EEE4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1023EEE8 0023EEE8  48 00 04 79 */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 1023EEEC 0023EEEC  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 1023EEF0 0023EEF0  7C 04 18 40 */	cmplw r4, r3
/* 1023EEF4 0023EEF4  40 80 01 0C */	bge lbl_1023F000
/* 1023EEF8 0023EEF8  7F C3 F3 78 */	mr r3, r30
/* 1023EEFC 0023EEFC  48 00 03 D5 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 1023EF00 0023EF00  83 E3 00 00 */	lwz r31, 0(r3)
/* 1023EF04 0023EF04  48 30 82 6D */	bl "GetCTGFileManager__Fv"
/* 1023EF08 0023EF08  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 1023EF0C 0023EF0C  48 30 26 45 */	bl "DeleteFileA__14CTGFileManagerFPCc"
/* 1023EF10 0023EF10  48 30 82 61 */	bl "GetCTGFileManager__Fv"
/* 1023EF14 0023EF14  80 9F 01 20 */	lwz r4, 0x120(r31)
/* 1023EF18 0023EF18  48 30 26 39 */	bl "DeleteFileA__14CTGFileManagerFPCc"
/* 1023EF1C 0023EF1C  48 30 82 55 */	bl "GetCTGFileManager__Fv"
/* 1023EF20 0023EF20  80 9F 02 30 */	lwz r4, 0x230(r31)
/* 1023EF24 0023EF24  48 30 26 2D */	bl "DeleteFileA__14CTGFileManagerFPCc"
/* 1023EF28 0023EF28  38 00 00 00 */	li r0, 0
/* 1023EF2C 0023EF2C  28 1F 00 00 */	cmplwi r31, 0
/* 1023EF30 0023EF30  90 1F 00 00 */	stw r0, 0(r31)
/* 1023EF34 0023EF34  41 82 00 38 */	beq lbl_1023EF6C
/* 1023EF38 0023EF38  80 7F 00 04 */	lwz r3, 4(r31)
/* 1023EF3C 0023EF3C  28 03 00 00 */	cmplwi r3, 0
/* 1023EF40 0023EF40  41 82 00 18 */	beq lbl_1023EF58
/* 1023EF44 0023EF44  81 83 00 00 */	lwz r12, 0(r3)
/* 1023EF48 0023EF48  38 80 00 01 */	li r4, 1
/* 1023EF4C 0023EF4C  81 8C 00 08 */	lwz r12, 8(r12)
/* 1023EF50 0023EF50  48 35 AC 01 */	bl func_10599B50
/* 1023EF54 0023EF54  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1023EF58:
/* 1023EF58 0023EF58  38 7F 00 0C */	addi r3, r31, 0xc
/* 1023EF5C 0023EF5C  38 80 FF FF */	li r4, -1
/* 1023EF60 0023EF60  48 2A CB 91 */	bl "__dt__9cTSStringFv"
/* 1023EF64 0023EF64  7F E3 FB 78 */	mr r3, r31
/* 1023EF68 0023EF68  48 34 97 29 */	bl func_10588690
lbl_1023EF6C:
/* 1023EF6C 0023EF6C  7F C3 F3 78 */	mr r3, r30
/* 1023EF70 0023EF70  48 00 02 E1 */	bl "begin__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
/* 1023EF74 0023EF74  90 61 00 48 */	stw r3, 0x48(r1)
/* 1023EF78 0023EF78  38 61 00 48 */	addi r3, r1, 0x48
/* 1023EF7C 0023EF7C  48 00 02 35 */	bl "__pointer2iterator__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage"
/* 1023EF80 0023EF80  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 1023EF84 0023EF84  54 04 10 3A */	slwi r4, r0, 2
/* 1023EF88 0023EF88  38 04 00 04 */	addi r0, r4, 4
/* 1023EF8C 0023EF8C  7C 03 02 14 */	add r0, r3, r0
/* 1023EF90 0023EF90  90 01 00 44 */	stw r0, 0x44(r1)
/* 1023EF94 0023EF94  7F C3 F3 78 */	mr r3, r30
/* 1023EF98 0023EF98  48 00 02 B9 */	bl "begin__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
/* 1023EF9C 0023EF9C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1023EFA0 0023EFA0  38 61 00 4C */	addi r3, r1, 0x4c
/* 1023EFA4 0023EFA4  48 00 02 0D */	bl "__pointer2iterator__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage"
/* 1023EFA8 0023EFA8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 1023EFAC 0023EFAC  54 00 10 3A */	slwi r0, r0, 2
/* 1023EFB0 0023EFB0  7C 03 02 14 */	add r0, r3, r0
/* 1023EFB4 0023EFB4  38 61 00 44 */	addi r3, r1, 0x44
/* 1023EFB8 0023EFB8  90 01 00 40 */	stw r0, 0x40(r1)
/* 1023EFBC 0023EFBC  48 00 01 55 */	bl "__iterator2pointer__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage"
/* 1023EFC0 0023EFC0  3B E3 00 00 */	addi r31, r3, 0
/* 1023EFC4 0023EFC4  38 61 00 40 */	addi r3, r1, 0x40
/* 1023EFC8 0023EFC8  48 00 01 49 */	bl "__iterator2pointer__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage"
/* 1023EFCC 0023EFCC  38 83 00 00 */	addi r4, r3, 0
/* 1023EFD0 0023EFD0  38 7E 00 00 */	addi r3, r30, 0
/* 1023EFD4 0023EFD4  38 BF 00 00 */	addi r5, r31, 0
/* 1023EFD8 0023EFD8  48 00 00 79 */	bl "erase__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FPPQ210cScrapbook5cPagePPQ210cScrapbook5cPage"
/* 1023EFDC 0023EFDC  7F C3 F3 78 */	mr r3, r30
/* 1023EFE0 0023EFE0  48 00 03 81 */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 1023EFE4 0023EFE4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 1023EFE8 0023EFE8  7C 00 18 40 */	cmplw r0, r3
/* 1023EFEC 0023EFEC  41 80 00 14 */	blt lbl_1023F000
/* 1023EFF0 0023EFF0  7F C3 F3 78 */	mr r3, r30
/* 1023EFF4 0023EFF4  48 00 03 6D */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 1023EFF8 0023EFF8  38 03 FF FF */	addi r0, r3, -1
/* 1023EFFC 0023EFFC  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_1023F000:
/* 1023F000 0023F000  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1023F004 0023F004  38 21 00 60 */	addi r1, r1, 0x60
/* 1023F008 0023F008  83 E1 FF FC */	lwz r31, -4(r1)
/* 1023F00C 0023F00C  7C 08 03 A6 */	mtlr r0
/* 1023F010 0023F010  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1023F014 0023F014  4E 80 00 20 */	blr 

.global "erase__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FPPQ210cScrapbook5cPagePPQ210cScrapbook5cPage"
"erase__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FPPQ210cScrapbook5cPagePPQ210cScrapbook5cPage":
/* 1023F050 0023F050  7C 08 02 A6 */	mflr r0
/* 1023F054 0023F054  90 01 00 08 */	stw r0, 8(r1)
/* 1023F058 0023F058  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1023F05C 0023F05C  4B E0 90 05 */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
/* 1023F060 0023F060  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1023F064 0023F064  38 21 00 40 */	addi r1, r1, 0x40
/* 1023F068 0023F068  7C 08 03 A6 */	mtlr r0
/* 1023F06C 0023F06C  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage"
"__iterator2pointer__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage":
/* 1023F110 0023F110  80 63 00 00 */	lwz r3, 0(r3)
/* 1023F114 0023F114  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage"
"__pointer2iterator__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FRCPPQ210cScrapbook5cPage":
/* 1023F1B0 0023F1B0  80 63 00 00 */	lwz r3, 0(r3)
/* 1023F1B4 0023F1B4  4E 80 00 20 */	blr 

.global "begin__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
"begin__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv":
/* 1023F250 0023F250  80 63 00 08 */	lwz r3, 8(r3)
/* 1023F254 0023F254  4E 80 00 20 */	blr 

.global "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
"__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl":
/* 1023F2D0 0023F2D0  80 63 00 08 */	lwz r3, 8(r3)
/* 1023F2D4 0023F2D4  54 80 10 3A */	slwi r0, r4, 2
/* 1023F2D8 0023F2D8  7C 63 02 14 */	add r3, r3, r0
/* 1023F2DC 0023F2DC  4E 80 00 20 */	blr 

.global "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
"size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv":
/* 1023F360 0023F360  80 63 00 04 */	lwz r3, 4(r3)
/* 1023F364 0023F364  4E 80 00 20 */	blr 

.global "MakeJPEGThumbFileName__10cScrapbookFR16StackString<260>iPCc"
"MakeJPEGThumbFileName__10cScrapbookFR16StackString<260>iPCc":
/* 1023F3E0 0023F3E0  93 E1 FF FC */	stw r31, -4(r1)
/* 1023F3E4 0023F3E4  7C 08 02 A6 */	mflr r0
/* 1023F3E8 0023F3E8  83 E2 8B B4 */	lwz r31, lbl_105BA014-_R2_BASE_(r2)
/* 1023F3EC 0023F3EC  38 A0 00 00 */	li r5, 0
/* 1023F3F0 0023F3F0  93 C1 FF F8 */	stw r30, -8(r1)
/* 1023F3F4 0023F3F4  3B C6 00 00 */	addi r30, r6, 0
/* 1023F3F8 0023F3F8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1023F3FC 0023F3FC  3B A4 00 00 */	addi r29, r4, 0
/* 1023F400 0023F400  38 C0 01 04 */	li r6, 0x104
/* 1023F404 0023F404  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1023F408 0023F408  3B 83 00 00 */	addi r28, r3, 0
/* 1023F40C 0023F40C  90 01 00 08 */	stw r0, 8(r1)
/* 1023F410 0023F410  94 21 FB 70 */	stwu r1, -0x490(r1)
/* 1023F414 0023F414  38 61 00 40 */	addi r3, r1, 0x40
/* 1023F418 0023F418  38 81 00 4C */	addi r4, r1, 0x4c
/* 1023F41C 0023F41C  4B EF A0 B5 */	bl "__ct__12StringBufferFPcUiUi"
/* 1023F420 0023F420  93 E1 00 48 */	stw r31, 0x48(r1)
/* 1023F424 0023F424  38 61 01 50 */	addi r3, r1, 0x150
/* 1023F428 0023F428  38 81 01 5C */	addi r4, r1, 0x15c
/* 1023F42C 0023F42C  38 A0 00 00 */	li r5, 0
/* 1023F430 0023F430  38 C0 01 04 */	li r6, 0x104
/* 1023F434 0023F434  4B EF A0 9D */	bl "__ct__12StringBufferFPcUiUi"
/* 1023F438 0023F438  93 E1 01 58 */	stw r31, 0x158(r1)
/* 1023F43C 0023F43C  38 61 02 60 */	addi r3, r1, 0x260
/* 1023F440 0023F440  38 81 02 6C */	addi r4, r1, 0x26c
/* 1023F444 0023F444  38 A0 00 00 */	li r5, 0
/* 1023F448 0023F448  38 C0 01 04 */	li r6, 0x104
/* 1023F44C 0023F44C  4B EF A0 85 */	bl "__ct__12StringBufferFPcUiUi"
/* 1023F450 0023F450  93 E1 02 68 */	stw r31, 0x268(r1)
/* 1023F454 0023F454  38 61 03 70 */	addi r3, r1, 0x370
/* 1023F458 0023F458  38 81 03 7C */	addi r4, r1, 0x37c
/* 1023F45C 0023F45C  38 A0 00 00 */	li r5, 0
/* 1023F460 0023F460  38 C0 01 04 */	li r6, 0x104
/* 1023F464 0023F464  4B EF A0 6D */	bl "__ct__12StringBufferFPcUiUi"
/* 1023F468 0023F468  28 1E 00 00 */	cmplwi r30, 0
/* 1023F46C 0023F46C  93 E1 03 78 */	stw r31, 0x378(r1)
/* 1023F470 0023F470  40 82 00 28 */	bne lbl_1023F498
/* 1023F474 0023F474  7F 83 E3 78 */	mr r3, r28
/* 1023F478 0023F478  48 00 0E 69 */	bl "GetFilename__10cScrapbookFv"
/* 1023F47C 0023F47C  28 03 00 00 */	cmplwi r3, 0
/* 1023F480 0023F480  41 82 00 74 */	beq lbl_1023F4F4
/* 1023F484 0023F484  38 83 00 00 */	addi r4, r3, 0
/* 1023F488 0023F488  38 61 00 40 */	addi r3, r1, 0x40
/* 1023F48C 0023F48C  38 A0 FF FF */	li r5, -1
/* 1023F490 0023F490  4B EF 9F 11 */	bl "append__12StringBufferFPCci"
/* 1023F494 0023F494  48 00 00 14 */	b lbl_1023F4A8
lbl_1023F498:
/* 1023F498 0023F498  38 9E 00 00 */	addi r4, r30, 0
/* 1023F49C 0023F49C  38 61 00 40 */	addi r3, r1, 0x40
/* 1023F4A0 0023F4A0  38 A0 FF FF */	li r5, -1
/* 1023F4A4 0023F4A4  4B EF 9E FD */	bl "append__12StringBufferFPCci"
lbl_1023F4A8:
/* 1023F4A8 0023F4A8  38 61 00 40 */	addi r3, r1, 0x40
/* 1023F4AC 0023F4AC  38 81 01 50 */	addi r4, r1, 0x150
/* 1023F4B0 0023F4B0  4B E3 BC F1 */	bl "ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 1023F4B4 0023F4B4  38 61 01 50 */	addi r3, r1, 0x150
/* 1023F4B8 0023F4B8  38 81 02 60 */	addi r4, r1, 0x260
/* 1023F4BC 0023F4BC  38 A1 03 70 */	addi r5, r1, 0x370
/* 1023F4C0 0023F4C0  4B E3 BB D1 */	bl "ExtractExtension__FRC16StackString<260>R16StackString<260>R16StackString<260>"
/* 1023F4C4 0023F4C4  38 7D 00 00 */	addi r3, r29, 0
/* 1023F4C8 0023F4C8  38 9C 00 18 */	addi r4, r28, 0x18
/* 1023F4CC 0023F4CC  4B EF 9D B5 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1023F4D0 0023F4D0  38 7D 00 00 */	addi r3, r29, 0
/* 1023F4D4 0023F4D4  38 81 02 60 */	addi r4, r1, 0x260
/* 1023F4D8 0023F4D8  38 A0 FF FF */	li r5, -1
/* 1023F4DC 0023F4DC  4B EF 9C 35 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1023F4E0 0023F4E0  80 82 AD AC */	lwz r4, lbl_105BC20C-_R2_BASE_(r2)
/* 1023F4E4 0023F4E4  38 7D 00 00 */	addi r3, r29, 0
/* 1023F4E8 0023F4E8  38 A0 FF FF */	li r5, -1
/* 1023F4EC 0023F4EC  38 84 00 07 */	addi r4, r4, 7
/* 1023F4F0 0023F4F0  4B EF 9E B1 */	bl "append__12StringBufferFPCci"
lbl_1023F4F4:
/* 1023F4F4 0023F4F4  80 01 04 98 */	lwz r0, 0x498(r1)
/* 1023F4F8 0023F4F8  38 21 04 90 */	addi r1, r1, 0x490
/* 1023F4FC 0023F4FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1023F500 0023F500  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1023F504 0023F504  7C 08 03 A6 */	mtlr r0
/* 1023F508 0023F508  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1023F50C 0023F50C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1023F510 0023F510  4E 80 00 20 */	blr 

.global "SaveScrapbook__10cScrapbookFv"
"SaveScrapbook__10cScrapbookFv":
/* 1023F570 0023F570  93 E1 FF FC */	stw r31, -4(r1)
/* 1023F574 0023F574  7C 08 02 A6 */	mflr r0
/* 1023F578 0023F578  3B E0 00 00 */	li r31, 0
/* 1023F57C 0023F57C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1023F580 0023F580  3B C0 00 00 */	li r30, 0
/* 1023F584 0023F584  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1023F588 0023F588  3B A3 00 00 */	addi r29, r3, 0
/* 1023F58C 0023F58C  90 01 00 08 */	stw r0, 8(r1)
/* 1023F590 0023F590  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1023F594 0023F594  48 00 00 28 */	b lbl_1023F5BC
lbl_1023F598:
/* 1023F598 0023F598  38 7D 00 00 */	addi r3, r29, 0
/* 1023F59C 0023F59C  38 9F 00 00 */	addi r4, r31, 0
/* 1023F5A0 0023F5A0  4B FF FD 31 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 1023F5A4 0023F5A4  80 63 00 00 */	lwz r3, 0(r3)
/* 1023F5A8 0023F5A8  48 00 1B B9 */	bl "Save__Q210cScrapbook5cPageFv"
/* 1023F5AC 0023F5AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1023F5B0 0023F5B0  41 82 00 08 */	beq lbl_1023F5B8
/* 1023F5B4 0023F5B4  3B DE 00 01 */	addi r30, r30, 1
lbl_1023F5B8:
/* 1023F5B8 0023F5B8  3B FF 00 01 */	addi r31, r31, 1
lbl_1023F5BC:
/* 1023F5BC 0023F5BC  7F A3 EB 78 */	mr r3, r29
/* 1023F5C0 0023F5C0  4B FF FD A1 */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 1023F5C4 0023F5C4  7C 1F 18 40 */	cmplw r31, r3
/* 1023F5C8 0023F5C8  41 80 FF D0 */	blt lbl_1023F598
/* 1023F5CC 0023F5CC  7F A3 EB 78 */	mr r3, r29
/* 1023F5D0 0023F5D0  4B FF FD 91 */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 1023F5D4 0023F5D4  7C 1E 18 50 */	subf r0, r30, r3
/* 1023F5D8 0023F5D8  7C 00 00 34 */	cntlzw r0, r0
/* 1023F5DC 0023F5DC  54 03 D9 7E */	srwi r3, r0, 5
/* 1023F5E0 0023F5E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1023F5E4 0023F5E4  38 21 00 50 */	addi r1, r1, 0x50
/* 1023F5E8 0023F5E8  7C 08 03 A6 */	mtlr r0
/* 1023F5EC 0023F5EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1023F5F0 0023F5F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1023F5F4 0023F5F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1023F5F8 0023F5F8  4E 80 00 20 */	blr 

.global "ExtractBaseNum__10cScrapbookFPCc"
"ExtractBaseNum__10cScrapbookFPCc":
/* 1023F630 0023F630  93 E1 FF FC */	stw r31, -4(r1)
/* 1023F634 0023F634  7C 9F 23 78 */	mr r31, r4
/* 1023F638 0023F638  7C 08 02 A6 */	mflr r0
/* 1023F63C 0023F63C  7F E3 FB 78 */	mr r3, r31
/* 1023F640 0023F640  93 C1 FF F8 */	stw r30, -8(r1)
/* 1023F644 0023F644  83 C2 8A 38 */	lwz r30, lbl_105B9E98-_R2_BASE_(r2)
/* 1023F648 0023F648  90 01 00 08 */	stw r0, 8(r1)
/* 1023F64C 0023F64C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1023F650 0023F650  48 35 48 51 */	bl func_10593EA0
/* 1023F654 0023F654  35 23 FF FF */	addic. r9, r3, -1
/* 1023F658 0023F658  40 80 00 0C */	bge lbl_1023F664
/* 1023F65C 0023F65C  38 60 FF FF */	li r3, -1
/* 1023F660 0023F660  48 00 01 BC */	b lbl_1023F81C
lbl_1023F664:
/* 1023F664 0023F664  7C 7F 4A 14 */	add r3, r31, r9
/* 1023F668 0023F668  48 00 00 0C */	b lbl_1023F674
lbl_1023F66C:
/* 1023F66C 0023F66C  39 29 FF FF */	addi r9, r9, -1
/* 1023F670 0023F670  38 63 FF FF */	addi r3, r3, -1
lbl_1023F674:
/* 1023F674 0023F674  2C 09 00 00 */	cmpwi r9, 0
/* 1023F678 0023F678  41 80 00 10 */	blt lbl_1023F688
/* 1023F67C 0023F67C  88 03 00 00 */	lbz r0, 0(r3)
/* 1023F680 0023F680  2C 00 00 2E */	cmpwi r0, 0x2e
/* 1023F684 0023F684  40 82 FF E8 */	bne lbl_1023F66C
lbl_1023F688:
/* 1023F688 0023F688  2C 09 00 00 */	cmpwi r9, 0
/* 1023F68C 0023F68C  40 80 00 0C */	bge lbl_1023F698
/* 1023F690 0023F690  38 60 FF FF */	li r3, -1
/* 1023F694 0023F694  48 00 01 88 */	b lbl_1023F81C
lbl_1023F698:
/* 1023F698 0023F698  35 29 FF FF */	addic. r9, r9, -1
/* 1023F69C 0023F69C  41 80 00 38 */	blt lbl_1023F6D4
/* 1023F6A0 0023F6A0  7C 1F 48 AE */	lbzx r0, r31, r9
/* 1023F6A4 0023F6A4  7C 00 07 74 */	extsb r0, r0
/* 1023F6A8 0023F6A8  28 00 01 00 */	cmplwi r0, 0x100
/* 1023F6AC 0023F6AC  41 80 00 0C */	blt lbl_1023F6B8
/* 1023F6B0 0023F6B0  38 00 00 00 */	li r0, 0
/* 1023F6B4 0023F6B4  48 00 00 18 */	b lbl_1023F6CC
lbl_1023F6B8:
/* 1023F6B8 0023F6B8  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 1023F6BC 0023F6BC  54 00 08 3C */	slwi r0, r0, 1
/* 1023F6C0 0023F6C0  80 63 00 08 */	lwz r3, 8(r3)
/* 1023F6C4 0023F6C4  7C 03 02 2E */	lhzx r0, r3, r0
/* 1023F6C8 0023F6C8  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
lbl_1023F6CC:
/* 1023F6CC 0023F6CC  2C 00 00 00 */	cmpwi r0, 0
/* 1023F6D0 0023F6D0  40 82 00 0C */	bne lbl_1023F6DC
lbl_1023F6D4:
/* 1023F6D4 0023F6D4  38 60 FF FF */	li r3, -1
/* 1023F6D8 0023F6D8  48 00 01 44 */	b lbl_1023F81C
lbl_1023F6DC:
/* 1023F6DC 0023F6DC  80 BE 00 38 */	lwz r5, 0x38(r30)
/* 1023F6E0 0023F6E0  38 C9 00 00 */	addi r6, r9, 0
/* 1023F6E4 0023F6E4  7C 7F 4A 14 */	add r3, r31, r9
/* 1023F6E8 0023F6E8  48 00 00 0C */	b lbl_1023F6F4
lbl_1023F6EC:
/* 1023F6EC 0023F6EC  39 29 FF FF */	addi r9, r9, -1
/* 1023F6F0 0023F6F0  38 63 FF FF */	addi r3, r3, -1
lbl_1023F6F4:
/* 1023F6F4 0023F6F4  2C 09 00 00 */	cmpwi r9, 0
/* 1023F6F8 0023F6F8  41 80 00 34 */	blt lbl_1023F72C
/* 1023F6FC 0023F6FC  88 03 00 00 */	lbz r0, 0(r3)
/* 1023F700 0023F700  7C 00 07 74 */	extsb r0, r0
/* 1023F704 0023F704  28 00 01 00 */	cmplwi r0, 0x100
/* 1023F708 0023F708  41 80 00 0C */	blt lbl_1023F714
/* 1023F70C 0023F70C  38 00 00 00 */	li r0, 0
/* 1023F710 0023F710  48 00 00 14 */	b lbl_1023F724
lbl_1023F714:
/* 1023F714 0023F714  80 85 00 08 */	lwz r4, 8(r5)
/* 1023F718 0023F718  54 00 08 3C */	slwi r0, r0, 1
/* 1023F71C 0023F71C  7C 04 02 2E */	lhzx r0, r4, r0
/* 1023F720 0023F720  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
lbl_1023F724:
/* 1023F724 0023F724  2C 00 00 00 */	cmpwi r0, 0
/* 1023F728 0023F728  40 82 FF C4 */	bne lbl_1023F6EC
lbl_1023F72C:
/* 1023F72C 0023F72C  39 09 00 01 */	addi r8, r9, 1
/* 1023F730 0023F730  38 66 00 01 */	addi r3, r6, 1
/* 1023F734 0023F734  7C 08 30 00 */	cmpw r8, r6
/* 1023F738 0023F738  38 A1 00 40 */	addi r5, r1, 0x40
/* 1023F73C 0023F73C  38 C8 00 00 */	addi r6, r8, 0
/* 1023F740 0023F740  7C 9F 42 14 */	add r4, r31, r8
/* 1023F744 0023F744  7C 68 18 50 */	subf r3, r8, r3
/* 1023F748 0023F748  41 81 00 BC */	bgt lbl_1023F804
/* 1023F74C 0023F74C  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 1023F750 0023F750  7C 09 03 A6 */	mtctr r0
/* 1023F754 0023F754  41 82 00 94 */	beq lbl_1023F7E8
lbl_1023F758:
/* 1023F758 0023F758  88 E4 00 00 */	lbz r7, 0(r4)
/* 1023F75C 0023F75C  7C 06 40 50 */	subf r0, r6, r8
/* 1023F760 0023F760  39 08 00 01 */	addi r8, r8, 1
/* 1023F764 0023F764  7C E5 01 AE */	stbx r7, r5, r0
/* 1023F768 0023F768  7C 06 40 50 */	subf r0, r6, r8
/* 1023F76C 0023F76C  39 08 00 01 */	addi r8, r8, 1
/* 1023F770 0023F770  88 E4 00 01 */	lbz r7, 1(r4)
/* 1023F774 0023F774  7C E5 01 AE */	stbx r7, r5, r0
/* 1023F778 0023F778  7C 06 40 50 */	subf r0, r6, r8
/* 1023F77C 0023F77C  39 08 00 01 */	addi r8, r8, 1
/* 1023F780 0023F780  88 E4 00 02 */	lbz r7, 2(r4)
/* 1023F784 0023F784  7C E5 01 AE */	stbx r7, r5, r0
/* 1023F788 0023F788  7C 06 40 50 */	subf r0, r6, r8
/* 1023F78C 0023F78C  39 08 00 01 */	addi r8, r8, 1
/* 1023F790 0023F790  88 E4 00 03 */	lbz r7, 3(r4)
/* 1023F794 0023F794  7C E5 01 AE */	stbx r7, r5, r0
/* 1023F798 0023F798  7C 06 40 50 */	subf r0, r6, r8
/* 1023F79C 0023F79C  39 08 00 01 */	addi r8, r8, 1
/* 1023F7A0 0023F7A0  88 E4 00 04 */	lbz r7, 4(r4)
/* 1023F7A4 0023F7A4  7C E5 01 AE */	stbx r7, r5, r0
/* 1023F7A8 0023F7A8  7C 06 40 50 */	subf r0, r6, r8
/* 1023F7AC 0023F7AC  39 08 00 01 */	addi r8, r8, 1
/* 1023F7B0 0023F7B0  88 E4 00 05 */	lbz r7, 5(r4)
/* 1023F7B4 0023F7B4  7C E5 01 AE */	stbx r7, r5, r0
/* 1023F7B8 0023F7B8  7C 06 40 50 */	subf r0, r6, r8
/* 1023F7BC 0023F7BC  39 08 00 01 */	addi r8, r8, 1
/* 1023F7C0 0023F7C0  88 E4 00 06 */	lbz r7, 6(r4)
/* 1023F7C4 0023F7C4  7C E5 01 AE */	stbx r7, r5, r0
/* 1023F7C8 0023F7C8  7C 06 40 50 */	subf r0, r6, r8
/* 1023F7CC 0023F7CC  39 08 00 01 */	addi r8, r8, 1
/* 1023F7D0 0023F7D0  88 E4 00 07 */	lbz r7, 7(r4)
/* 1023F7D4 0023F7D4  38 84 00 08 */	addi r4, r4, 8
/* 1023F7D8 0023F7D8  7C E5 01 AE */	stbx r7, r5, r0
/* 1023F7DC 0023F7DC  42 00 FF 7C */	bdnz lbl_1023F758
/* 1023F7E0 0023F7E0  70 63 00 07 */	andi. r3, r3, 7
/* 1023F7E4 0023F7E4  41 82 00 20 */	beq lbl_1023F804
lbl_1023F7E8:
/* 1023F7E8 0023F7E8  7C 69 03 A6 */	mtctr r3
lbl_1023F7EC:
/* 1023F7EC 0023F7EC  88 E4 00 00 */	lbz r7, 0(r4)
/* 1023F7F0 0023F7F0  7C 06 40 50 */	subf r0, r6, r8
/* 1023F7F4 0023F7F4  39 08 00 01 */	addi r8, r8, 1
/* 1023F7F8 0023F7F8  38 84 00 01 */	addi r4, r4, 1
/* 1023F7FC 0023F7FC  7C E5 01 AE */	stbx r7, r5, r0
/* 1023F800 0023F800  42 00 FF EC */	bdnz lbl_1023F7EC
lbl_1023F804:
/* 1023F804 0023F804  38 09 00 01 */	addi r0, r9, 1
/* 1023F808 0023F808  38 61 00 40 */	addi r3, r1, 0x40
/* 1023F80C 0023F80C  7C 00 40 50 */	subf r0, r0, r8
/* 1023F810 0023F810  38 80 00 00 */	li r4, 0
/* 1023F814 0023F814  7C 83 01 AE */	stbx r4, r3, r0
/* 1023F818 0023F818  48 35 67 19 */	bl func_10595F30
lbl_1023F81C:
/* 1023F81C 0023F81C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1023F820 0023F820  38 21 00 70 */	addi r1, r1, 0x70
/* 1023F824 0023F824  83 E1 FF FC */	lwz r31, -4(r1)
/* 1023F828 0023F828  7C 08 03 A6 */	mtlr r0
/* 1023F82C 0023F82C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1023F830 0023F830  4E 80 00 20 */	blr 

.global "CommitChanges__10cScrapbookFv"
"CommitChanges__10cScrapbookFv":
/* 1023F870 0023F870  80 03 00 14 */	lwz r0, 0x14(r3)
/* 1023F874 0023F874  90 03 02 38 */	stw r0, 0x238(r3)
/* 1023F878 0023F878  4E 80 00 20 */	blr 

.global "RevertScrapbook__10cScrapbookFv"
"RevertScrapbook__10cScrapbookFv":
/* 1023F8B0 0023F8B0  93 E1 FF FC */	stw r31, -4(r1)
/* 1023F8B4 0023F8B4  7C 08 02 A6 */	mflr r0
/* 1023F8B8 0023F8B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1023F8BC 0023F8BC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1023F8C0 0023F8C0  7C 7D 1B 78 */	mr r29, r3
/* 1023F8C4 0023F8C4  90 01 00 08 */	stw r0, 8(r1)
/* 1023F8C8 0023F8C8  94 21 FF B0 */	stwu r1, -0x50(r1)
lbl_1023F8CC:
/* 1023F8CC 0023F8CC  3B C0 00 00 */	li r30, 0
/* 1023F8D0 0023F8D0  3B E0 00 00 */	li r31, 0
/* 1023F8D4 0023F8D4  48 00 00 40 */	b lbl_1023F914
lbl_1023F8D8:
/* 1023F8D8 0023F8D8  38 7D 00 00 */	addi r3, r29, 0
/* 1023F8DC 0023F8DC  38 9F 00 00 */	addi r4, r31, 0
/* 1023F8E0 0023F8E0  4B FF F9 F1 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 1023F8E4 0023F8E4  80 63 00 00 */	lwz r3, 0(r3)
/* 1023F8E8 0023F8E8  80 1D 02 38 */	lwz r0, 0x238(r29)
/* 1023F8EC 0023F8EC  80 63 03 40 */	lwz r3, 0x340(r3)
/* 1023F8F0 0023F8F0  7C 03 00 00 */	cmpw r3, r0
/* 1023F8F4 0023F8F4  41 80 00 1C */	blt lbl_1023F910
/* 1023F8F8 0023F8F8  38 7D 00 00 */	addi r3, r29, 0
/* 1023F8FC 0023F8FC  38 9F 00 00 */	addi r4, r31, 0
/* 1023F900 0023F900  48 00 10 E1 */	bl "SetCurPage__10cScrapbookFi"
/* 1023F904 0023F904  7F A3 EB 78 */	mr r3, r29
/* 1023F908 0023F908  4B FF F5 C9 */	bl "DeleteCurrentPage__10cScrapbookFv"
/* 1023F90C 0023F90C  3B C0 00 01 */	li r30, 1
lbl_1023F910:
/* 1023F910 0023F910  3B FF 00 01 */	addi r31, r31, 1
lbl_1023F914:
/* 1023F914 0023F914  7F A3 EB 78 */	mr r3, r29
/* 1023F918 0023F918  4B FF FA 49 */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 1023F91C 0023F91C  7C 1F 18 40 */	cmplw r31, r3
/* 1023F920 0023F920  40 80 00 0C */	bge lbl_1023F92C
/* 1023F924 0023F924  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 1023F928 0023F928  41 82 FF B0 */	beq lbl_1023F8D8
lbl_1023F92C:
/* 1023F92C 0023F92C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 1023F930 0023F930  40 82 FF 9C */	bne lbl_1023F8CC
/* 1023F934 0023F934  38 60 00 01 */	li r3, 1
/* 1023F938 0023F938  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1023F93C 0023F93C  38 21 00 50 */	addi r1, r1, 0x50
/* 1023F940 0023F940  7C 08 03 A6 */	mtlr r0
/* 1023F944 0023F944  83 E1 FF FC */	lwz r31, -4(r1)
/* 1023F948 0023F948  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1023F94C 0023F94C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1023F950 0023F950  4E 80 00 20 */	blr 

.global "LoadScrapbook__10cScrapbookFRC16StackString<260>RC16StackString<260>"
"LoadScrapbook__10cScrapbookFRC16StackString<260>RC16StackString<260>":
/* 1023F990 0023F990  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1023F994 0023F994  7C 08 02 A6 */	mflr r0
/* 1023F998 0023F998  83 E2 94 04 */	lwz r31, lbl_105BA864-_R2_BASE_(r2)
/* 1023F99C 0023F99C  7C 7D 1B 78 */	mr r29, r3
/* 1023F9A0 0023F9A0  83 C2 AD AC */	lwz r30, lbl_105BC20C-_R2_BASE_(r2)
/* 1023F9A4 0023F9A4  83 82 8B B4 */	lwz r28, lbl_105BA014-_R2_BASE_(r2)
/* 1023F9A8 0023F9A8  7C 98 23 78 */	mr r24, r4
/* 1023F9AC 0023F9AC  3B 25 00 00 */	addi r25, r5, 0
/* 1023F9B0 0023F9B0  3B 40 00 00 */	li r26, 0
/* 1023F9B4 0023F9B4  90 01 00 08 */	stw r0, 8(r1)
/* 1023F9B8 0023F9B8  94 21 F6 60 */	stwu r1, -0x9a0(r1)
/* 1023F9BC 0023F9BC  48 00 00 54 */	b lbl_1023FA10
lbl_1023F9C0:
/* 1023F9C0 0023F9C0  38 7D 00 00 */	addi r3, r29, 0
/* 1023F9C4 0023F9C4  38 9A 00 00 */	addi r4, r26, 0
/* 1023F9C8 0023F9C8  4B FF F9 09 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 1023F9CC 0023F9CC  83 63 00 00 */	lwz r27, 0(r3)
/* 1023F9D0 0023F9D0  28 1B 00 00 */	cmplwi r27, 0
/* 1023F9D4 0023F9D4  41 82 00 38 */	beq lbl_1023FA0C
/* 1023F9D8 0023F9D8  80 7B 00 04 */	lwz r3, 4(r27)
/* 1023F9DC 0023F9DC  28 03 00 00 */	cmplwi r3, 0
/* 1023F9E0 0023F9E0  41 82 00 18 */	beq lbl_1023F9F8
/* 1023F9E4 0023F9E4  81 83 00 00 */	lwz r12, 0(r3)
/* 1023F9E8 0023F9E8  38 80 00 01 */	li r4, 1
/* 1023F9EC 0023F9EC  81 8C 00 08 */	lwz r12, 8(r12)
/* 1023F9F0 0023F9F0  48 35 A1 61 */	bl func_10599B50
/* 1023F9F4 0023F9F4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1023F9F8:
/* 1023F9F8 0023F9F8  38 7B 00 0C */	addi r3, r27, 0xc
/* 1023F9FC 0023F9FC  38 80 FF FF */	li r4, -1
/* 1023FA00 0023FA00  48 2A C0 F1 */	bl "__dt__9cTSStringFv"
/* 1023FA04 0023FA04  7F 63 DB 78 */	mr r3, r27
/* 1023FA08 0023FA08  48 34 8C 89 */	bl func_10588690
lbl_1023FA0C:
/* 1023FA0C 0023FA0C  3B 5A 00 01 */	addi r26, r26, 1
lbl_1023FA10:
/* 1023FA10 0023FA10  7F A3 EB 78 */	mr r3, r29
/* 1023FA14 0023FA14  4B FF F9 4D */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 1023FA18 0023FA18  7C 1A 18 40 */	cmplw r26, r3
/* 1023FA1C 0023FA1C  41 80 FF A4 */	blt lbl_1023F9C0
/* 1023FA20 0023FA20  7F A3 EB 78 */	mr r3, r29
/* 1023FA24 0023FA24  48 00 07 3D */	bl "clear__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
/* 1023FA28 0023FA28  38 98 00 00 */	addi r4, r24, 0
/* 1023FA2C 0023FA2C  38 7D 00 18 */	addi r3, r29, 0x18
/* 1023FA30 0023FA30  4B EF 98 51 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1023FA34 0023FA34  38 99 00 00 */	addi r4, r25, 0
/* 1023FA38 0023FA38  38 7D 01 28 */	addi r3, r29, 0x128
/* 1023FA3C 0023FA3C  4B EF 98 45 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1023FA40 0023FA40  38 98 00 00 */	addi r4, r24, 0
/* 1023FA44 0023FA44  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 1023FA48 0023FA48  38 BE 00 17 */	addi r5, r30, 0x17
/* 1023FA4C 0023FA4C  4B FE 17 55 */	bl "__ct__8FileIterFRC16StackString<260>PCc"
/* 1023FA50 0023FA50  38 61 00 64 */	addi r3, r1, 0x64
/* 1023FA54 0023FA54  48 00 05 FD */	bl "__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
/* 1023FA58 0023FA58  38 61 00 70 */	addi r3, r1, 0x70
/* 1023FA5C 0023FA5C  4B F6 1F 05 */	bl "__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 1023FA60 0023FA60  38 61 00 80 */	addi r3, r1, 0x80
/* 1023FA64 0023FA64  38 81 00 8C */	addi r4, r1, 0x8c
/* 1023FA68 0023FA68  38 A0 00 00 */	li r5, 0
/* 1023FA6C 0023FA6C  38 C0 01 04 */	li r6, 0x104
/* 1023FA70 0023FA70  4B EF 9A 61 */	bl "__ct__12StringBufferFPcUiUi"
/* 1023FA74 0023FA74  93 81 00 88 */	stw r28, 0x88(r1)
/* 1023FA78 0023FA78  38 61 01 90 */	addi r3, r1, 0x190
/* 1023FA7C 0023FA7C  38 81 01 9C */	addi r4, r1, 0x19c
/* 1023FA80 0023FA80  38 A0 00 00 */	li r5, 0
/* 1023FA84 0023FA84  38 C0 01 04 */	li r6, 0x104
/* 1023FA88 0023FA88  4B EF 9A 49 */	bl "__ct__12StringBufferFPcUiUi"
/* 1023FA8C 0023FA8C  93 81 01 98 */	stw r28, 0x198(r1)
/* 1023FA90 0023FA90  38 81 01 90 */	addi r4, r1, 0x190
/* 1023FA94 0023FA94  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 1023FA98 0023FA98  4B E2 D7 89 */	bl "GetExportName__6FamilyFP12StringBuffer"
/* 1023FA9C 0023FA9C  38 61 00 80 */	addi r3, r1, 0x80
/* 1023FAA0 0023FAA0  38 9D 00 18 */	addi r4, r29, 0x18
/* 1023FAA4 0023FAA4  4B EF 97 DD */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1023FAA8 0023FAA8  38 61 00 80 */	addi r3, r1, 0x80
/* 1023FAAC 0023FAAC  38 81 01 90 */	addi r4, r1, 0x190
/* 1023FAB0 0023FAB0  38 A0 FF FF */	li r5, -1
/* 1023FAB4 0023FAB4  4B EF 96 5D */	bl "append__12StringBufferFRC12StringBufferi"
/* 1023FAB8 0023FAB8  48 00 00 D0 */	b lbl_1023FB88
/* 1023FABC 0023FABC  60 00 00 00 */	nop 
lbl_1023FAC0:
/* 1023FAC0 0023FAC0  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 1023FAC4 0023FAC4  4B FE 14 5D */	bl "__ml__8FileIterFv"
/* 1023FAC8 0023FAC8  81 81 00 88 */	lwz r12, 0x88(r1)
/* 1023FACC 0023FACC  3B 63 00 00 */	addi r27, r3, 0
/* 1023FAD0 0023FAD0  38 61 00 80 */	addi r3, r1, 0x80
/* 1023FAD4 0023FAD4  81 8C 00 08 */	lwz r12, 8(r12)
/* 1023FAD8 0023FAD8  48 35 A0 79 */	bl func_10599B50
/* 1023FADC 0023FADC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1023FAE0 0023FAE0  38 A3 00 00 */	addi r5, r3, 0
/* 1023FAE4 0023FAE4  38 61 00 80 */	addi r3, r1, 0x80
/* 1023FAE8 0023FAE8  38 9B 00 00 */	addi r4, r27, 0
/* 1023FAEC 0023FAEC  4B EF 93 65 */	bl "compareNoCase__12StringBufferCFPCci"
/* 1023FAF0 0023FAF0  2C 03 00 00 */	cmpwi r3, 0
/* 1023FAF4 0023FAF4  40 82 00 8C */	bne lbl_1023FB80
/* 1023FAF8 0023FAF8  81 9F 00 00 */	lwz r12, 0(r31)
/* 1023FAFC 0023FAFC  38 7B 00 00 */	addi r3, r27, 0
/* 1023FB00 0023FB00  38 9E 00 07 */	addi r4, r30, 7
/* 1023FB04 0023FB04  48 35 A0 4D */	bl func_10599B50
/* 1023FB08 0023FB08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1023FB0C 0023FB0C  28 03 00 00 */	cmplwi r3, 0
/* 1023FB10 0023FB10  40 82 00 70 */	bne lbl_1023FB80
/* 1023FB14 0023FB14  38 9B 00 00 */	addi r4, r27, 0
/* 1023FB18 0023FB18  38 61 00 48 */	addi r3, r1, 0x48
/* 1023FB1C 0023FB1C  48 2A C2 E5 */	bl "__ct__9cTSStringFPCc"
/* 1023FB20 0023FB20  38 61 00 64 */	addi r3, r1, 0x64
/* 1023FB24 0023FB24  38 81 00 48 */	addi r4, r1, 0x48
/* 1023FB28 0023FB28  48 00 04 79 */	bl "push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
/* 1023FB2C 0023FB2C  38 61 00 48 */	addi r3, r1, 0x48
/* 1023FB30 0023FB30  38 80 FF FF */	li r4, -1
/* 1023FB34 0023FB34  48 2A BF BD */	bl "__dt__9cTSStringFv"
/* 1023FB38 0023FB38  38 7D 00 00 */	addi r3, r29, 0
/* 1023FB3C 0023FB3C  38 9B 00 00 */	addi r4, r27, 0
/* 1023FB40 0023FB40  4B FF FA F1 */	bl "ExtractBaseNum__10cScrapbookFPCc"
/* 1023FB44 0023FB44  90 61 00 40 */	stw r3, 0x40(r1)
/* 1023FB48 0023FB48  38 61 00 70 */	addi r3, r1, 0x70
/* 1023FB4C 0023FB4C  38 81 00 40 */	addi r4, r1, 0x40
/* 1023FB50 0023FB50  4B FB DE F1 */	bl "push_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCi"
/* 1023FB54 0023FB54  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1023FB58 0023FB58  38 63 00 01 */	addi r3, r3, 1
/* 1023FB5C 0023FB5C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1023FB60 0023FB60  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 1023FB64 0023FB64  7C 00 18 00 */	cmpw r0, r3
/* 1023FB68 0023FB68  40 80 00 0C */	bge lbl_1023FB74
/* 1023FB6C 0023FB6C  38 61 00 4C */	addi r3, r1, 0x4c
/* 1023FB70 0023FB70  48 00 00 08 */	b lbl_1023FB78
lbl_1023FB74:
/* 1023FB74 0023FB74  38 7D 00 14 */	addi r3, r29, 0x14
lbl_1023FB78:
/* 1023FB78 0023FB78  80 03 00 00 */	lwz r0, 0(r3)
/* 1023FB7C 0023FB7C  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_1023FB80:
/* 1023FB80 0023FB80  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 1023FB84 0023FB84  4B FE 13 DD */	bl "__pp__8FileIterFv"
lbl_1023FB88:
/* 1023FB88 0023FB88  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 1023FB8C 0023FB8C  4B FE 13 95 */	bl "__ml__8FileIterFv"
/* 1023FB90 0023FB90  28 03 00 00 */	cmplwi r3, 0
/* 1023FB94 0023FB94  40 82 FF 2C */	bne lbl_1023FAC0
/* 1023FB98 0023FB98  38 99 00 00 */	addi r4, r25, 0
/* 1023FB9C 0023FB9C  38 61 06 0C */	addi r3, r1, 0x60c
/* 1023FBA0 0023FBA0  38 BE 00 1B */	addi r5, r30, 0x1b
/* 1023FBA4 0023FBA4  4B FE 15 FD */	bl "__ct__8FileIterFRC16StackString<260>PCc"
/* 1023FBA8 0023FBA8  48 00 01 64 */	b lbl_1023FD0C
lbl_1023FBAC:
/* 1023FBAC 0023FBAC  38 61 06 0C */	addi r3, r1, 0x60c
/* 1023FBB0 0023FBB0  4B FE 13 71 */	bl "__ml__8FileIterFv"
/* 1023FBB4 0023FBB4  81 81 00 88 */	lwz r12, 0x88(r1)
/* 1023FBB8 0023FBB8  3B C3 00 00 */	addi r30, r3, 0
/* 1023FBBC 0023FBBC  38 61 00 80 */	addi r3, r1, 0x80
/* 1023FBC0 0023FBC0  81 8C 00 08 */	lwz r12, 8(r12)
/* 1023FBC4 0023FBC4  48 35 9F 8D */	bl func_10599B50
/* 1023FBC8 0023FBC8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1023FBCC 0023FBCC  38 A3 00 00 */	addi r5, r3, 0
/* 1023FBD0 0023FBD0  38 61 00 80 */	addi r3, r1, 0x80
/* 1023FBD4 0023FBD4  38 9E 00 00 */	addi r4, r30, 0
/* 1023FBD8 0023FBD8  4B EF 92 79 */	bl "compareNoCase__12StringBufferCFPCci"
/* 1023FBDC 0023FBDC  2C 03 00 00 */	cmpwi r3, 0
/* 1023FBE0 0023FBE0  40 82 01 24 */	bne lbl_1023FD04
/* 1023FBE4 0023FBE4  38 7D 00 00 */	addi r3, r29, 0
/* 1023FBE8 0023FBE8  38 9E 00 00 */	addi r4, r30, 0
/* 1023FBEC 0023FBEC  4B FF FA 45 */	bl "ExtractBaseNum__10cScrapbookFPCc"
/* 1023FBF0 0023FBF0  3B E3 00 00 */	addi r31, r3, 0
/* 1023FBF4 0023FBF4  38 61 00 70 */	addi r3, r1, 0x70
/* 1023FBF8 0023FBF8  4B F6 19 79 */	bl "end__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 1023FBFC 0023FBFC  90 61 00 50 */	stw r3, 0x50(r1)
/* 1023FC00 0023FC00  38 61 00 50 */	addi r3, r1, 0x50
/* 1023FC04 0023FC04  4B F6 19 0D */	bl "__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 1023FC08 0023FC08  3B 83 00 00 */	addi r28, r3, 0
/* 1023FC0C 0023FC0C  38 61 00 70 */	addi r3, r1, 0x70
/* 1023FC10 0023FC10  4B F6 18 A1 */	bl "begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 1023FC14 0023FC14  90 61 00 54 */	stw r3, 0x54(r1)
/* 1023FC18 0023FC18  38 61 00 54 */	addi r3, r1, 0x54
/* 1023FC1C 0023FC1C  4B F6 18 F5 */	bl "__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 1023FC20 0023FC20  7C 7B 1B 78 */	mr r27, r3
/* 1023FC24 0023FC24  48 00 00 0C */	b lbl_1023FC30
/* 1023FC28 0023FC28  60 00 00 00 */	nop 
lbl_1023FC2C:
/* 1023FC2C 0023FC2C  3B 7B 00 04 */	addi r27, r27, 4
lbl_1023FC30:
/* 1023FC30 0023FC30  7C 1B E0 40 */	cmplw r27, r28
/* 1023FC34 0023FC34  41 82 00 10 */	beq lbl_1023FC44
/* 1023FC38 0023FC38  80 1B 00 00 */	lwz r0, 0(r27)
/* 1023FC3C 0023FC3C  7C 00 F8 00 */	cmpw r0, r31
/* 1023FC40 0023FC40  40 82 FF EC */	bne lbl_1023FC2C
lbl_1023FC44:
/* 1023FC44 0023FC44  38 61 00 70 */	addi r3, r1, 0x70
/* 1023FC48 0023FC48  4B F6 19 29 */	bl "end__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 1023FC4C 0023FC4C  90 61 00 58 */	stw r3, 0x58(r1)
/* 1023FC50 0023FC50  38 61 00 58 */	addi r3, r1, 0x58
/* 1023FC54 0023FC54  4B F6 18 BD */	bl "__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 1023FC58 0023FC58  7C 1B 18 40 */	cmplw r27, r3
/* 1023FC5C 0023FC5C  41 82 00 A8 */	beq lbl_1023FD04
/* 1023FC60 0023FC60  38 60 03 44 */	li r3, 0x344
/* 1023FC64 0023FC64  48 34 89 4D */	bl func_105885B0
/* 1023FC68 0023FC68  7C 78 1B 79 */	or. r24, r3, r3
/* 1023FC6C 0023FC6C  41 82 00 08 */	beq lbl_1023FC74
/* 1023FC70 0023FC70  48 00 1B 81 */	bl "__ct__Q210cScrapbook5cPageFv"
lbl_1023FC74:
/* 1023FC74 0023FC74  28 18 00 00 */	cmplwi r24, 0
/* 1023FC78 0023FC78  93 01 00 44 */	stw r24, 0x44(r1)
/* 1023FC7C 0023FC7C  41 82 00 88 */	beq lbl_1023FD04
/* 1023FC80 0023FC80  38 61 00 70 */	addi r3, r1, 0x70
/* 1023FC84 0023FC84  4B F6 18 2D */	bl "begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 1023FC88 0023FC88  90 61 00 60 */	stw r3, 0x60(r1)
/* 1023FC8C 0023FC8C  38 61 00 60 */	addi r3, r1, 0x60
/* 1023FC90 0023FC90  4B F6 18 81 */	bl "__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 1023FC94 0023FC94  3B 83 00 00 */	addi r28, r3, 0
/* 1023FC98 0023FC98  38 61 00 64 */	addi r3, r1, 0x64
/* 1023FC9C 0023FC9C  48 00 02 95 */	bl "begin__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
/* 1023FCA0 0023FCA0  90 61 00 5C */	stw r3, 0x5c(r1)
/* 1023FCA4 0023FCA4  38 61 00 5C */	addi r3, r1, 0x5c
/* 1023FCA8 0023FCA8  48 00 02 09 */	bl "__pointer2iterator__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FRCP9cTSString"
/* 1023FCAC 0023FCAC  7C 1C D8 50 */	subf r0, r28, r27
/* 1023FCB0 0023FCB0  7C 00 16 70 */	srawi r0, r0, 2
/* 1023FCB4 0023FCB4  7C 00 01 94 */	addze r0, r0
/* 1023FCB8 0023FCB8  54 00 10 3A */	slwi r0, r0, 2
/* 1023FCBC 0023FCBC  7C 63 02 14 */	add r3, r3, r0
/* 1023FCC0 0023FCC0  4B DE C5 31 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1023FCC4 0023FCC4  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 1023FCC8 0023FCC8  38 83 00 00 */	addi r4, r3, 0
/* 1023FCCC 0023FCCC  38 65 00 10 */	addi r3, r5, 0x10
/* 1023FCD0 0023FCD0  4B EF 96 71 */	bl "copy__12StringBufferFPCc"
/* 1023FCD4 0023FCD4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 1023FCD8 0023FCD8  38 9E 00 00 */	addi r4, r30, 0
/* 1023FCDC 0023FCDC  38 63 02 30 */	addi r3, r3, 0x230
/* 1023FCE0 0023FCE0  4B EF 96 61 */	bl "copy__12StringBufferFPCc"
/* 1023FCE4 0023FCE4  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 1023FCE8 0023FCE8  38 00 00 02 */	li r0, 2
/* 1023FCEC 0023FCEC  38 7D 00 00 */	addi r3, r29, 0
/* 1023FCF0 0023FCF0  38 81 00 44 */	addi r4, r1, 0x44
/* 1023FCF4 0023FCF4  90 05 00 00 */	stw r0, 0(r5)
/* 1023FCF8 0023FCF8  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 1023FCFC 0023FCFC  93 E5 03 40 */	stw r31, 0x340(r5)
/* 1023FD00 0023FD00  48 00 00 D1 */	bl "push_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FRCPQ210cScrapbook5cPage"
lbl_1023FD04:
/* 1023FD04 0023FD04  38 61 06 0C */	addi r3, r1, 0x60c
/* 1023FD08 0023FD08  4B FE 12 59 */	bl "__pp__8FileIterFv"
lbl_1023FD0C:
/* 1023FD0C 0023FD0C  38 61 06 0C */	addi r3, r1, 0x60c
/* 1023FD10 0023FD10  4B FE 12 11 */	bl "__ml__8FileIterFv"
/* 1023FD14 0023FD14  28 03 00 00 */	cmplwi r3, 0
/* 1023FD18 0023FD18  40 82 FE 94 */	bne lbl_1023FBAC
/* 1023FD1C 0023FD1C  38 00 00 00 */	li r0, 0
/* 1023FD20 0023FD20  38 61 06 0C */	addi r3, r1, 0x60c
/* 1023FD24 0023FD24  90 1D 00 0C */	stw r0, 0xc(r29)
/* 1023FD28 0023FD28  38 80 FF FF */	li r4, -1
/* 1023FD2C 0023FD2C  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 1023FD30 0023FD30  90 1D 02 38 */	stw r0, 0x238(r29)
/* 1023FD34 0023FD34  4B FE 13 DD */	bl "__dt__8FileIterFv"
/* 1023FD38 0023FD38  38 61 00 70 */	addi r3, r1, 0x70
/* 1023FD3C 0023FD3C  38 80 00 00 */	li r4, 0
/* 1023FD40 0023FD40  4B E0 97 41 */	bl "__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 1023FD44 0023FD44  38 61 00 64 */	addi r3, r1, 0x64
/* 1023FD48 0023FD48  38 80 00 00 */	li r4, 0
/* 1023FD4C 0023FD4C  4B E1 2A 85 */	bl "__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 1023FD50 0023FD50  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 1023FD54 0023FD54  38 80 FF FF */	li r4, -1
/* 1023FD58 0023FD58  4B FE 13 B9 */	bl "__dt__8FileIterFv"
/* 1023FD5C 0023FD5C  38 60 00 01 */	li r3, 1
/* 1023FD60 0023FD60  80 01 09 A8 */	lwz r0, 0x9a8(r1)
/* 1023FD64 0023FD64  38 21 09 A0 */	addi r1, r1, 0x9a0
/* 1023FD68 0023FD68  7C 08 03 A6 */	mtlr r0
/* 1023FD6C 0023FD6C  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1023FD70 0023FD70  4E 80 00 20 */	blr 

.global "push_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FRCPQ210cScrapbook5cPage"
"push_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FRCPQ210cScrapbook5cPage":
/* 1023FDD0 0023FDD0  93 E1 FF FC */	stw r31, -4(r1)
/* 1023FDD4 0023FDD4  7C 08 02 A6 */	mflr r0
/* 1023FDD8 0023FDD8  3B E4 00 00 */	addi r31, r4, 0
/* 1023FDDC 0023FDDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1023FDE0 0023FDE0  3B C3 00 00 */	addi r30, r3, 0
/* 1023FDE4 0023FDE4  90 01 00 08 */	stw r0, 8(r1)
/* 1023FDE8 0023FDE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1023FDEC 0023FDEC  4B DE C0 F5 */	bl "end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1023FDF0 0023FDF0  38 83 00 00 */	addi r4, r3, 0
/* 1023FDF4 0023FDF4  38 7E 00 00 */	addi r3, r30, 0
/* 1023FDF8 0023FDF8  38 DF 00 00 */	addi r6, r31, 0
/* 1023FDFC 0023FDFC  38 A0 00 01 */	li r5, 1
/* 1023FE00 0023FE00  4B DE D6 91 */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 1023FE04 0023FE04  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1023FE08 0023FE08  38 21 00 50 */	addi r1, r1, 0x50
/* 1023FE0C 0023FE0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1023FE10 0023FE10  7C 08 03 A6 */	mtlr r0
/* 1023FE14 0023FE14  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1023FE18 0023FE18  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FRCP9cTSString"
"__pointer2iterator__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FRCP9cTSString":
/* 1023FEB0 0023FEB0  80 63 00 00 */	lwz r3, 0(r3)
/* 1023FEB4 0023FEB4  4E 80 00 20 */	blr 

.global "begin__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
"begin__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv":
/* 1023FF30 0023FF30  80 63 00 08 */	lwz r3, 8(r3)
/* 1023FF34 0023FF34  4E 80 00 20 */	blr 

.global "push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
"push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString":
/* 1023FFA0 0023FFA0  7C 08 02 A6 */	mflr r0
/* 1023FFA4 0023FFA4  38 C4 00 00 */	addi r6, r4, 0
/* 1023FFA8 0023FFA8  90 01 00 08 */	stw r0, 8(r1)
/* 1023FFAC 0023FFAC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1023FFB0 0023FFB0  80 03 00 04 */	lwz r0, 4(r3)
/* 1023FFB4 0023FFB4  80 A3 00 08 */	lwz r5, 8(r3)
/* 1023FFB8 0023FFB8  54 00 10 3A */	slwi r0, r0, 2
/* 1023FFBC 0023FFBC  7C 85 02 14 */	add r4, r5, r0
/* 1023FFC0 0023FFC0  38 A0 00 01 */	li r5, 1
/* 1023FFC4 0023FFC4  4B E1 22 9D */	bl "insert__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FP9cTSStringUlRC9cTSString"
/* 1023FFC8 0023FFC8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1023FFCC 0023FFCC  38 21 00 40 */	addi r1, r1, 0x40
/* 1023FFD0 0023FFD0  7C 08 03 A6 */	mtlr r0
/* 1023FFD4 0023FFD4  4E 80 00 20 */	blr 

.global "__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
"__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv":
/* 10240050 00240050  93 E1 FF FC */	stw r31, -4(r1)
/* 10240054 00240054  7C 08 02 A6 */	mflr r0
/* 10240058 00240058  3B E3 00 00 */	addi r31, r3, 0
/* 1024005C 0024005C  90 01 00 08 */	stw r0, 8(r1)
/* 10240060 00240060  38 80 00 00 */	li r4, 0
/* 10240064 00240064  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10240068 00240068  48 00 00 89 */	bl "__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9cTSString>,Ul>FUl"
/* 1024006C 0024006C  38 00 00 00 */	li r0, 0
/* 10240070 00240070  90 1F 00 04 */	stw r0, 4(r31)
/* 10240074 00240074  7F E3 FB 78 */	mr r3, r31
/* 10240078 00240078  90 1F 00 08 */	stw r0, 8(r31)
/* 1024007C 0024007C  80 01 00 58 */	lwz r0, 0x58(r1)
lbl_10240080:
/* 10240080 00240080  38 21 00 50 */	addi r1, r1, 0x50
/* 10240084 00240084  7C 08 03 A6 */	mtlr r0
/* 10240088 00240088  83 E1 FF FC */	lwz r31, -4(r1)
/* 1024008C 0024008C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9cTSString>,Ul>FUl"
"__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9cTSString>,Ul>FUl":
/* 102400F0 002400F0  90 83 00 00 */	stw r4, 0(r3)
/* 102400F4 002400F4  4E 80 00 20 */	blr 

.global "clear__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
"clear__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv":
/* 10240160 00240160  38 00 00 00 */	li r0, 0
/* 10240164 00240164  90 03 00 04 */	stw r0, 4(r3)
/* 10240168 00240168  4E 80 00 20 */	blr 

.global "GetThumbFilename__10cScrapbookFv"
"GetThumbFilename__10cScrapbookFv":
/* 102401E0 002401E0  93 E1 FF FC */	stw r31, -4(r1)
/* 102401E4 002401E4  7C 08 02 A6 */	mflr r0
/* 102401E8 002401E8  7C 7F 1B 78 */	mr r31, r3
/* 102401EC 002401EC  90 01 00 08 */	stw r0, 8(r1)
/* 102401F0 002401F0  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 102401F4 002401F4  4B FF F1 6D */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 102401F8 002401F8  28 03 00 00 */	cmplwi r3, 0
/* 102401FC 002401FC  40 82 00 0C */	bne lbl_10240208
/* 10240200 00240200  38 60 00 00 */	li r3, 0
/* 10240204 00240204  48 00 00 90 */	b lbl_10240294
lbl_10240208:
/* 10240208 00240208  38 61 00 40 */	addi r3, r1, 0x40
/* 1024020C 0024020C  38 81 00 4C */	addi r4, r1, 0x4c
/* 10240210 00240210  38 A0 00 00 */	li r5, 0
/* 10240214 00240214  38 C0 01 04 */	li r6, 0x104
/* 10240218 00240218  4B EF 92 B9 */	bl "__ct__12StringBufferFPcUiUi"
/* 1024021C 0024021C  80 02 8B B4 */	lwz r0, lbl_105BA014-_R2_BASE_(r2)
/* 10240220 00240220  38 61 00 40 */	addi r3, r1, 0x40
/* 10240224 00240224  80 82 AD AC */	lwz r4, lbl_105BC20C-_R2_BASE_(r2)
/* 10240228 00240228  38 A0 FF FF */	li r5, -1
/* 1024022C 0024022C  90 01 00 48 */	stw r0, 0x48(r1)
/* 10240230 00240230  38 84 00 1F */	addi r4, r4, 0x1f
/* 10240234 00240234  4B EF 91 6D */	bl "append__12StringBufferFPCci"
/* 10240238 00240238  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 1024023C 0024023C  7F E3 FB 78 */	mr r3, r31
/* 10240240 00240240  4B FF F0 91 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240244 00240244  80 63 00 00 */	lwz r3, 0(r3)
/* 10240248 00240248  38 81 00 40 */	addi r4, r1, 0x40
/* 1024024C 0024024C  38 63 01 20 */	addi r3, r3, 0x120
/* 10240250 00240250  4B EF 8D B1 */	bl "compare__12StringBufferCFRC12StringBuffer"
/* 10240254 00240254  2C 03 00 00 */	cmpwi r3, 0
/* 10240258 00240258  40 82 00 28 */	bne lbl_10240280
/* 1024025C 0024025C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 10240260 00240260  7F E3 FB 78 */	mr r3, r31
/* 10240264 00240264  4B FF F0 6D */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240268 00240268  80 83 00 00 */	lwz r4, 0(r3)
/* 1024026C 0024026C  38 7F 00 00 */	addi r3, r31, 0
/* 10240270 00240270  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 10240274 00240274  38 C0 00 00 */	li r6, 0
/* 10240278 00240278  38 84 01 20 */	addi r4, r4, 0x120
/* 1024027C 0024027C  4B FF F1 65 */	bl "MakeJPEGThumbFileName__10cScrapbookFR16StackString<260>iPCc"
lbl_10240280:
/* 10240280 00240280  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 10240284 00240284  7F E3 FB 78 */	mr r3, r31
/* 10240288 00240288  4B FF F0 49 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 1024028C 0024028C  80 63 00 00 */	lwz r3, 0(r3)
/* 10240290 00240290  80 63 01 20 */	lwz r3, 0x120(r3)
lbl_10240294:
/* 10240294 00240294  80 01 01 68 */	lwz r0, 0x168(r1)
/* 10240298 00240298  38 21 01 60 */	addi r1, r1, 0x160
/* 1024029C 0024029C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102402A0 002402A0  7C 08 03 A6 */	mtlr r0
/* 102402A4 002402A4  4E 80 00 20 */	blr 

.global "GetFilename__10cScrapbookFv"
"GetFilename__10cScrapbookFv":
/* 102402E0 002402E0  93 E1 FF FC */	stw r31, -4(r1)
/* 102402E4 002402E4  7C 08 02 A6 */	mflr r0
/* 102402E8 002402E8  7C 7F 1B 78 */	mr r31, r3
/* 102402EC 002402EC  90 01 00 08 */	stw r0, 8(r1)
/* 102402F0 002402F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102402F4 002402F4  4B FF F0 6D */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 102402F8 002402F8  28 03 00 00 */	cmplwi r3, 0
/* 102402FC 002402FC  40 82 00 0C */	bne lbl_10240308
/* 10240300 00240300  38 60 00 00 */	li r3, 0
/* 10240304 00240304  48 00 00 18 */	b lbl_1024031C
lbl_10240308:
/* 10240308 00240308  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 1024030C 0024030C  7F E3 FB 78 */	mr r3, r31
/* 10240310 00240310  4B FF EF C1 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240314 00240314  80 63 00 00 */	lwz r3, 0(r3)
/* 10240318 00240318  80 63 00 10 */	lwz r3, 0x10(r3)
lbl_1024031C:
/* 1024031C 0024031C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10240320 00240320  38 21 00 50 */	addi r1, r1, 0x50
/* 10240324 00240324  83 E1 FF FC */	lwz r31, -4(r1)
/* 10240328 00240328  7C 08 03 A6 */	mtlr r0
/* 1024032C 0024032C  4E 80 00 20 */	blr 

.global "GetDescription__10cScrapbookFv"
"GetDescription__10cScrapbookFv":
/* 10240360 00240360  93 E1 FF FC */	stw r31, -4(r1)
/* 10240364 00240364  7C 08 02 A6 */	mflr r0
/* 10240368 00240368  7C 7F 1B 78 */	mr r31, r3
/* 1024036C 0024036C  90 01 00 08 */	stw r0, 8(r1)
/* 10240370 00240370  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10240374 00240374  4B FF EF ED */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 10240378 00240378  28 03 00 00 */	cmplwi r3, 0
/* 1024037C 0024037C  40 82 00 0C */	bne lbl_10240388
/* 10240380 00240380  38 60 00 00 */	li r3, 0
/* 10240384 00240384  48 00 00 4C */	b lbl_102403D0
lbl_10240388:
/* 10240388 00240388  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 1024038C 0024038C  7F E3 FB 78 */	mr r3, r31
/* 10240390 00240390  4B FF EF 41 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240394 00240394  80 63 00 00 */	lwz r3, 0(r3)
/* 10240398 00240398  80 03 00 00 */	lwz r0, 0(r3)
/* 1024039C 0024039C  2C 00 00 02 */	cmpwi r0, 2
/* 102403A0 002403A0  40 82 00 18 */	bne lbl_102403B8
/* 102403A4 002403A4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 102403A8 002403A8  7F E3 FB 78 */	mr r3, r31
/* 102403AC 002403AC  4B FF EF 25 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 102403B0 002403B0  80 63 00 00 */	lwz r3, 0(r3)
/* 102403B4 002403B4  48 00 11 8D */	bl "Load__Q210cScrapbook5cPageFv"
lbl_102403B8:
/* 102403B8 002403B8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 102403BC 002403BC  7F E3 FB 78 */	mr r3, r31
/* 102403C0 002403C0  48 00 00 61 */	bl "__vc__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FUl"
/* 102403C4 002403C4  80 63 00 00 */	lwz r3, 0(r3)
/* 102403C8 002403C8  38 63 00 0C */	addi r3, r3, 0xc
/* 102403CC 002403CC  4B DE BE 25 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
lbl_102403D0:
/* 102403D0 002403D0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102403D4 002403D4  38 21 00 50 */	addi r1, r1, 0x50
/* 102403D8 002403D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 102403DC 002403DC  7C 08 03 A6 */	mtlr r0
/* 102403E0 002403E0  4E 80 00 20 */	blr 

.global "__vc__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FUl"
"__vc__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>FUl":
/* 10240420 00240420  7C 08 02 A6 */	mflr r0
/* 10240424 00240424  90 01 00 08 */	stw r0, 8(r1)
/* 10240428 00240428  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1024042C 0024042C  48 00 00 85 */	bl "__vc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 10240430 00240430  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10240434 00240434  38 21 00 40 */	addi r1, r1, 0x40
/* 10240438 00240438  7C 08 03 A6 */	mtlr r0
/* 1024043C 0024043C  4E 80 00 20 */	blr 

.global "__vc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
"__vc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl":
/* 102404B0 002404B0  80 63 00 08 */	lwz r3, 8(r3)
/* 102404B4 002404B4  54 80 10 3A */	slwi r0, r4, 2
/* 102404B8 002404B8  7C 63 02 14 */	add r3, r3, r0
/* 102404BC 002404BC  4E 80 00 20 */	blr 

.global "GetPhoto__10cScrapbookFv"
"GetPhoto__10cScrapbookFv":
/* 10240510 00240510  93 E1 FF FC */	stw r31, -4(r1)
/* 10240514 00240514  7C 08 02 A6 */	mflr r0
/* 10240518 00240518  7C 7F 1B 78 */	mr r31, r3
/* 1024051C 0024051C  90 01 00 08 */	stw r0, 8(r1)
/* 10240520 00240520  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10240524 00240524  4B FF EE 3D */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 10240528 00240528  28 03 00 00 */	cmplwi r3, 0
/* 1024052C 0024052C  40 82 00 0C */	bne lbl_10240538
/* 10240530 00240530  38 60 00 00 */	li r3, 0
/* 10240534 00240534  48 00 00 48 */	b lbl_1024057C
lbl_10240538:
/* 10240538 00240538  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 1024053C 0024053C  7F E3 FB 78 */	mr r3, r31
/* 10240540 00240540  4B FF ED 91 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240544 00240544  80 63 00 00 */	lwz r3, 0(r3)
/* 10240548 00240548  80 03 00 00 */	lwz r0, 0(r3)
/* 1024054C 0024054C  2C 00 00 02 */	cmpwi r0, 2
/* 10240550 00240550  40 82 00 18 */	bne lbl_10240568
/* 10240554 00240554  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 10240558 00240558  7F E3 FB 78 */	mr r3, r31
/* 1024055C 0024055C  4B FF ED 75 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240560 00240560  80 63 00 00 */	lwz r3, 0(r3)
/* 10240564 00240564  48 00 0F DD */	bl "Load__Q210cScrapbook5cPageFv"
lbl_10240568:
/* 10240568 00240568  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 1024056C 0024056C  7F E3 FB 78 */	mr r3, r31
/* 10240570 00240570  4B FF ED 61 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240574 00240574  80 63 00 00 */	lwz r3, 0(r3)
/* 10240578 00240578  80 63 00 04 */	lwz r3, 4(r3)
lbl_1024057C:
/* 1024057C 0024057C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10240580 00240580  38 21 00 50 */	addi r1, r1, 0x50
/* 10240584 00240584  83 E1 FF FC */	lwz r31, -4(r1)
/* 10240588 00240588  7C 08 03 A6 */	mtlr r0
/* 1024058C 0024058C  4E 80 00 20 */	blr 

.global "SetDescription__10cScrapbookFPCc"
"SetDescription__10cScrapbookFPCc":
/* 102405C0 002405C0  93 E1 FF FC */	stw r31, -4(r1)
/* 102405C4 002405C4  7C 08 02 A6 */	mflr r0
/* 102405C8 002405C8  3B E4 00 00 */	addi r31, r4, 0
/* 102405CC 002405CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102405D0 002405D0  3B C3 00 00 */	addi r30, r3, 0
/* 102405D4 002405D4  90 01 00 08 */	stw r0, 8(r1)
/* 102405D8 002405D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102405DC 002405DC  4B FF ED 85 */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 102405E0 002405E0  28 03 00 00 */	cmplwi r3, 0
/* 102405E4 002405E4  41 82 00 60 */	beq lbl_10240644
/* 102405E8 002405E8  28 1F 00 00 */	cmplwi r31, 0
/* 102405EC 002405EC  40 82 00 08 */	bne lbl_102405F4
/* 102405F0 002405F0  48 00 00 54 */	b lbl_10240644
lbl_102405F4:
/* 102405F4 002405F4  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 102405F8 002405F8  7F C3 F3 78 */	mr r3, r30
/* 102405FC 002405FC  4B FF EC D5 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240600 00240600  80 63 00 00 */	lwz r3, 0(r3)
/* 10240604 00240604  38 9F 00 00 */	addi r4, r31, 0
/* 10240608 00240608  38 63 00 0C */	addi r3, r3, 0xc
/* 1024060C 0024060C  48 2A B3 95 */	bl "__as__9cTSStringFPCc"
/* 10240610 00240610  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 10240614 00240614  7F C3 F3 78 */	mr r3, r30
/* 10240618 00240618  4B FF EC B9 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 1024061C 0024061C  80 63 00 00 */	lwz r3, 0(r3)
/* 10240620 00240620  80 03 00 00 */	lwz r0, 0(r3)
/* 10240624 00240624  2C 00 00 04 */	cmpwi r0, 4
/* 10240628 00240628  41 82 00 1C */	beq lbl_10240644
/* 1024062C 0024062C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 10240630 00240630  7F C3 F3 78 */	mr r3, r30
/* 10240634 00240634  4B FF EC 9D */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240638 00240638  80 63 00 00 */	lwz r3, 0(r3)
/* 1024063C 0024063C  38 00 00 03 */	li r0, 3
/* 10240640 00240640  90 03 00 00 */	stw r0, 0(r3)
lbl_10240644:
/* 10240644 00240644  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10240648 00240648  38 21 00 50 */	addi r1, r1, 0x50
/* 1024064C 0024064C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10240650 00240650  7C 08 03 A6 */	mtlr r0
/* 10240654 00240654  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10240658 00240658  4E 80 00 20 */	blr 

.global "AddPhoto__10cScrapbookFP9cTSBufferi"
"AddPhoto__10cScrapbookFP9cTSBufferi":
/* 10240690 00240690  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10240694 00240694  7C 08 02 A6 */	mflr r0
/* 10240698 00240698  7C 7F 1B 78 */	mr r31, r3
/* 1024069C 0024069C  83 A2 AD AC */	lwz r29, lbl_105BC20C-_R2_BASE_(r2)
/* 102406A0 002406A0  83 C2 8B B4 */	lwz r30, lbl_105BA014-_R2_BASE_(r2)
/* 102406A4 002406A4  3B 84 00 00 */	addi r28, r4, 0
/* 102406A8 002406A8  3B 65 00 00 */	addi r27, r5, 0
/* 102406AC 002406AC  38 60 03 44 */	li r3, 0x344
/* 102406B0 002406B0  90 01 00 08 */	stw r0, 8(r1)
/* 102406B4 002406B4  94 21 FD 70 */	stwu r1, -0x290(r1)
/* 102406B8 002406B8  48 34 7E F9 */	bl func_105885B0
/* 102406BC 002406BC  7C 7A 1B 79 */	or. r26, r3, r3
/* 102406C0 002406C0  41 82 00 08 */	beq lbl_102406C8
/* 102406C4 002406C4  48 00 11 2D */	bl "__ct__Q210cScrapbook5cPageFv"
lbl_102406C8:
/* 102406C8 002406C8  28 1A 00 00 */	cmplwi r26, 0
/* 102406CC 002406CC  93 41 00 40 */	stw r26, 0x40(r1)
/* 102406D0 002406D0  41 82 01 EC */	beq lbl_102408BC
/* 102406D4 002406D4  93 9A 00 04 */	stw r28, 4(r26)
/* 102406D8 002406D8  38 9F 00 18 */	addi r4, r31, 0x18
/* 102406DC 002406DC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 102406E0 002406E0  93 63 00 08 */	stw r27, 8(r3)
/* 102406E4 002406E4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 102406E8 002406E8  83 7F 00 14 */	lwz r27, 0x14(r31)
/* 102406EC 002406EC  3B 83 00 10 */	addi r28, r3, 0x10
/* 102406F0 002406F0  38 7C 00 00 */	addi r3, r28, 0
/* 102406F4 002406F4  4B EF 8B 8D */	bl "copy__12StringBufferFRC12StringBuffer"
/* 102406F8 002406F8  38 61 00 48 */	addi r3, r1, 0x48
/* 102406FC 002406FC  38 81 00 54 */	addi r4, r1, 0x54
/* 10240700 00240700  38 A0 00 00 */	li r5, 0
/* 10240704 00240704  38 C0 01 04 */	li r6, 0x104
/* 10240708 00240708  4B EF 8D C9 */	bl "__ct__12StringBufferFPcUiUi"
/* 1024070C 0024070C  93 C1 00 50 */	stw r30, 0x50(r1)
/* 10240710 00240710  38 81 00 48 */	addi r4, r1, 0x48
/* 10240714 00240714  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 10240718 00240718  4B E2 CB 09 */	bl "GetExportName__6FamilyFP12StringBuffer"
/* 1024071C 0024071C  38 7C 00 00 */	addi r3, r28, 0
/* 10240720 00240720  38 81 00 48 */	addi r4, r1, 0x48
/* 10240724 00240724  38 A0 FF FF */	li r5, -1
/* 10240728 00240728  4B EF 89 E9 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1024072C 0024072C  38 7C 00 00 */	addi r3, r28, 0
/* 10240730 00240730  38 9D 00 00 */	addi r4, r29, 0
/* 10240734 00240734  38 A0 FF FF */	li r5, -1
/* 10240738 00240738  4B EF 8C 69 */	bl "append__12StringBufferFPCci"
/* 1024073C 0024073C  38 7C 00 00 */	addi r3, r28, 0
/* 10240740 00240740  38 9B 00 00 */	addi r4, r27, 0
/* 10240744 00240744  38 A0 00 04 */	li r5, 4
/* 10240748 00240748  4B EF 84 D9 */	bl "appendNum__12StringBufferFii"
/* 1024074C 0024074C  38 7C 00 00 */	addi r3, r28, 0
/* 10240750 00240750  38 9D 00 12 */	addi r4, r29, 0x12
/* 10240754 00240754  38 A0 FF FF */	li r5, -1
/* 10240758 00240758  4B EF 8C 49 */	bl "append__12StringBufferFPCci"
/* 1024075C 0024075C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10240760 00240760  7F E3 FB 78 */	mr r3, r31
/* 10240764 00240764  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 10240768 00240768  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 1024076C 0024076C  38 84 01 20 */	addi r4, r4, 0x120
/* 10240770 00240770  4B FF EC 71 */	bl "MakeJPEGThumbFileName__10cScrapbookFR16StackString<260>iPCc"
/* 10240774 00240774  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10240778 00240778  38 9F 01 28 */	addi r4, r31, 0x128
/* 1024077C 0024077C  83 9F 00 14 */	lwz r28, 0x14(r31)
/* 10240780 00240780  3B 63 02 30 */	addi r27, r3, 0x230
/* 10240784 00240784  38 7B 00 00 */	addi r3, r27, 0
/* 10240788 00240788  4B EF 8A F9 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1024078C 0024078C  38 61 01 58 */	addi r3, r1, 0x158
/* 10240790 00240790  38 81 01 64 */	addi r4, r1, 0x164
/* 10240794 00240794  38 A0 00 00 */	li r5, 0
/* 10240798 00240798  38 C0 01 04 */	li r6, 0x104
/* 1024079C 0024079C  4B EF 8D 35 */	bl "__ct__12StringBufferFPcUiUi"
/* 102407A0 002407A0  93 C1 01 60 */	stw r30, 0x160(r1)
/* 102407A4 002407A4  38 81 01 58 */	addi r4, r1, 0x158
/* 102407A8 002407A8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 102407AC 002407AC  4B E2 CA 75 */	bl "GetExportName__6FamilyFP12StringBuffer"
/* 102407B0 002407B0  38 7B 00 00 */	addi r3, r27, 0
/* 102407B4 002407B4  38 81 01 58 */	addi r4, r1, 0x158
/* 102407B8 002407B8  38 A0 FF FF */	li r5, -1
/* 102407BC 002407BC  4B EF 89 55 */	bl "append__12StringBufferFRC12StringBufferi"
/* 102407C0 002407C0  38 7B 00 00 */	addi r3, r27, 0
/* 102407C4 002407C4  38 9D 00 00 */	addi r4, r29, 0
/* 102407C8 002407C8  38 A0 FF FF */	li r5, -1
/* 102407CC 002407CC  4B EF 8B D5 */	bl "append__12StringBufferFPCci"
/* 102407D0 002407D0  38 7B 00 00 */	addi r3, r27, 0
/* 102407D4 002407D4  38 9C 00 00 */	addi r4, r28, 0
/* 102407D8 002407D8  38 A0 00 04 */	li r5, 4
/* 102407DC 002407DC  4B EF 84 45 */	bl "appendNum__12StringBufferFii"
/* 102407E0 002407E0  38 7B 00 00 */	addi r3, r27, 0
/* 102407E4 002407E4  38 9D 00 02 */	addi r4, r29, 2
/* 102407E8 002407E8  38 A0 FF FF */	li r5, -1
/* 102407EC 002407EC  4B EF 8B B5 */	bl "append__12StringBufferFPCci"
/* 102407F0 002407F0  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 102407F4 002407F4  38 00 00 04 */	li r0, 4
/* 102407F8 002407F8  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 102407FC 002407FC  38 7F 00 00 */	addi r3, r31, 0
/* 10240800 00240800  38 81 00 40 */	addi r4, r1, 0x40
/* 10240804 00240804  90 C5 03 40 */	stw r6, 0x340(r5)
/* 10240808 00240808  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 1024080C 0024080C  90 05 00 00 */	stw r0, 0(r5)
/* 10240810 00240810  4B FF F5 C1 */	bl "push_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FRCPQ210cScrapbook5cPage"
/* 10240814 00240814  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 10240818 00240818  38 7F 00 00 */	addi r3, r31, 0
/* 1024081C 0024081C  38 04 00 01 */	addi r0, r4, 1
/* 10240820 00240820  90 1F 00 14 */	stw r0, 0x14(r31)
/* 10240824 00240824  4B FF EB 3D */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 10240828 00240828  38 03 FF FF */	addi r0, r3, -1
/* 1024082C 0024082C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 10240830 00240830  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10240834 00240834  48 00 09 2D */	bl "Save__Q210cScrapbook5cPageFv"
/* 10240838 00240838  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1024083C 0024083C  41 82 00 1C */	beq lbl_10240858
/* 10240840 00240840  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10240844 00240844  38 00 00 02 */	li r0, 2
/* 10240848 00240848  90 03 00 00 */	stw r0, 0(r3)
/* 1024084C 0024084C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10240850 00240850  48 00 0C F1 */	bl "Load__Q210cScrapbook5cPageFv"
/* 10240854 00240854  48 00 00 68 */	b lbl_102408BC
lbl_10240858:
/* 10240858 00240858  7F E3 FB 78 */	mr r3, r31
/* 1024085C 0024085C  48 00 00 B5 */	bl "pop_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
/* 10240860 00240860  83 A1 00 40 */	lwz r29, 0x40(r1)
/* 10240864 00240864  28 1D 00 00 */	cmplwi r29, 0
/* 10240868 00240868  41 82 00 38 */	beq lbl_102408A0
/* 1024086C 0024086C  80 7D 00 04 */	lwz r3, 4(r29)
/* 10240870 00240870  28 03 00 00 */	cmplwi r3, 0
/* 10240874 00240874  41 82 00 18 */	beq lbl_1024088C
/* 10240878 00240878  81 83 00 00 */	lwz r12, 0(r3)
/* 1024087C 0024087C  38 80 00 01 */	li r4, 1
/* 10240880 00240880  81 8C 00 08 */	lwz r12, 8(r12)
/* 10240884 00240884  48 35 92 CD */	bl func_10599B50
/* 10240888 00240888  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1024088C:
/* 1024088C 0024088C  38 7D 00 0C */	addi r3, r29, 0xc
/* 10240890 00240890  38 80 FF FF */	li r4, -1
/* 10240894 00240894  48 2A B2 5D */	bl "__dt__9cTSStringFv"
/* 10240898 00240898  7F A3 EB 78 */	mr r3, r29
/* 1024089C 0024089C  48 34 7D F5 */	bl func_10588690
lbl_102408A0:
/* 102408A0 002408A0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 102408A4 002408A4  38 7F 00 00 */	addi r3, r31, 0
/* 102408A8 002408A8  38 04 FF FF */	addi r0, r4, -1
/* 102408AC 002408AC  90 1F 00 14 */	stw r0, 0x14(r31)
/* 102408B0 002408B0  4B FF EA B1 */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 102408B4 002408B4  38 03 FF FF */	addi r0, r3, -1
/* 102408B8 002408B8  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_102408BC:
/* 102408BC 002408BC  80 01 02 98 */	lwz r0, 0x298(r1)
/* 102408C0 002408C0  38 21 02 90 */	addi r1, r1, 0x290
/* 102408C4 002408C4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 102408C8 002408C8  7C 08 03 A6 */	mtlr r0
/* 102408CC 002408CC  4E 80 00 20 */	blr 

.global "pop_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
"pop_back__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv":
/* 10240910 00240910  80 83 00 04 */	lwz r4, 4(r3)
/* 10240914 00240914  38 04 FF FF */	addi r0, r4, -1
/* 10240918 00240918  90 03 00 04 */	stw r0, 4(r3)
/* 1024091C 0024091C  4E 80 00 20 */	blr 

.global "GetCurPage__10cScrapbookCFv"
"GetCurPage__10cScrapbookCFv":
/* 102409A0 002409A0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 102409A4 002409A4  4E 80 00 20 */	blr 

.global "SetCurPage__10cScrapbookFi"
"SetCurPage__10cScrapbookFi":
/* 102409E0 002409E0  93 E1 FF FC */	stw r31, -4(r1)
/* 102409E4 002409E4  7C 08 02 A6 */	mflr r0
/* 102409E8 002409E8  7C 9F 23 79 */	or. r31, r4, r4
/* 102409EC 002409EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102409F0 002409F0  3B C3 00 00 */	addi r30, r3, 0
/* 102409F4 002409F4  90 01 00 08 */	stw r0, 8(r1)
/* 102409F8 002409F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102409FC 002409FC  41 80 00 10 */	blt lbl_10240A0C
/* 10240A00 00240A00  4B FF E9 61 */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 10240A04 00240A04  28 03 00 00 */	cmplwi r3, 0
/* 10240A08 00240A08  40 82 00 0C */	bne lbl_10240A14
lbl_10240A0C:
/* 10240A0C 00240A0C  3B E0 00 00 */	li r31, 0
/* 10240A10 00240A10  48 00 00 20 */	b lbl_10240A30
lbl_10240A14:
/* 10240A14 00240A14  7F C3 F3 78 */	mr r3, r30
/* 10240A18 00240A18  4B FF E9 49 */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 10240A1C 00240A1C  7C 1F 18 00 */	cmpw r31, r3
/* 10240A20 00240A20  41 80 00 10 */	blt lbl_10240A30
/* 10240A24 00240A24  7F C3 F3 78 */	mr r3, r30
/* 10240A28 00240A28  4B FF E9 39 */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 10240A2C 00240A2C  3B E3 FF FF */	addi r31, r3, -1
lbl_10240A30:
/* 10240A30 00240A30  93 FE 00 0C */	stw r31, 0xc(r30)
/* 10240A34 00240A34  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10240A38 00240A38  38 21 00 50 */	addi r1, r1, 0x50
/* 10240A3C 00240A3C  7C 08 03 A6 */	mtlr r0
/* 10240A40 00240A40  83 E1 FF FC */	lwz r31, -4(r1)
/* 10240A44 00240A44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10240A48 00240A48  4E 80 00 20 */	blr 

.global "GetPageCount__10cScrapbookFv"
"GetPageCount__10cScrapbookFv":
/* 10240A80 00240A80  7C 08 02 A6 */	mflr r0
/* 10240A84 00240A84  90 01 00 08 */	stw r0, 8(r1)
/* 10240A88 00240A88  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10240A8C 00240A8C  4B FF E8 D5 */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 10240A90 00240A90  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10240A94 00240A94  38 21 00 40 */	addi r1, r1, 0x40
/* 10240A98 00240A98  7C 08 03 A6 */	mtlr r0
/* 10240A9C 00240A9C  4E 80 00 20 */	blr 

.global "__dt__10cScrapbookFv"
"__dt__10cScrapbookFv":
/* 10240AD0 00240AD0  93 E1 FF FC */	stw r31, -4(r1)
/* 10240AD4 00240AD4  7C 08 02 A6 */	mflr r0
/* 10240AD8 00240AD8  93 C1 FF F8 */	stw r30, -8(r1)
/* 10240ADC 00240ADC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10240AE0 00240AE0  3B A4 00 00 */	addi r29, r4, 0
/* 10240AE4 00240AE4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10240AE8 00240AE8  7C 7C 1B 79 */	or. r28, r3, r3
/* 10240AEC 00240AEC  90 01 00 08 */	stw r0, 8(r1)
/* 10240AF0 00240AF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10240AF4 00240AF4  41 82 00 DC */	beq lbl_10240BD0
/* 10240AF8 00240AF8  80 02 94 00 */	lwz r0, lbl_105BA860-_R2_BASE_(r2)
/* 10240AFC 00240AFC  3B C0 00 00 */	li r30, 0
/* 10240B00 00240B00  90 1C 02 3C */	stw r0, 0x23c(r28)
/* 10240B04 00240B04  48 00 00 98 */	b lbl_10240B9C
lbl_10240B08:
/* 10240B08 00240B08  38 7C 00 00 */	addi r3, r28, 0
/* 10240B0C 00240B0C  38 9E 00 00 */	addi r4, r30, 0
/* 10240B10 00240B10  4B FF E7 C1 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240B14 00240B14  80 63 00 00 */	lwz r3, 0(r3)
/* 10240B18 00240B18  38 80 00 01 */	li r4, 1
/* 10240B1C 00240B1C  80 63 00 00 */	lwz r3, 0(r3)
/* 10240B20 00240B20  38 03 FF FD */	addi r0, r3, -3
/* 10240B24 00240B24  28 00 00 01 */	cmplwi r0, 1
/* 10240B28 00240B28  40 81 00 08 */	ble lbl_10240B30
/* 10240B2C 00240B2C  38 80 00 00 */	li r4, 0
lbl_10240B30:
/* 10240B30 00240B30  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 10240B34 00240B34  41 82 00 18 */	beq lbl_10240B4C
/* 10240B38 00240B38  38 7C 00 00 */	addi r3, r28, 0
/* 10240B3C 00240B3C  38 9E 00 00 */	addi r4, r30, 0
/* 10240B40 00240B40  4B FF E7 91 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240B44 00240B44  80 63 00 00 */	lwz r3, 0(r3)
/* 10240B48 00240B48  48 00 06 19 */	bl "Save__Q210cScrapbook5cPageFv"
lbl_10240B4C:
/* 10240B4C 00240B4C  38 7C 00 00 */	addi r3, r28, 0
/* 10240B50 00240B50  38 9E 00 00 */	addi r4, r30, 0
/* 10240B54 00240B54  4B FF E7 7D */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240B58 00240B58  83 E3 00 00 */	lwz r31, 0(r3)
/* 10240B5C 00240B5C  28 1F 00 00 */	cmplwi r31, 0
/* 10240B60 00240B60  41 82 00 38 */	beq lbl_10240B98
/* 10240B64 00240B64  80 7F 00 04 */	lwz r3, 4(r31)
/* 10240B68 00240B68  28 03 00 00 */	cmplwi r3, 0
/* 10240B6C 00240B6C  41 82 00 18 */	beq lbl_10240B84
/* 10240B70 00240B70  81 83 00 00 */	lwz r12, 0(r3)
/* 10240B74 00240B74  38 80 00 01 */	li r4, 1
/* 10240B78 00240B78  81 8C 00 08 */	lwz r12, 8(r12)
/* 10240B7C 00240B7C  48 35 8F D5 */	bl func_10599B50
/* 10240B80 00240B80  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10240B84:
/* 10240B84 00240B84  38 7F 00 0C */	addi r3, r31, 0xc
/* 10240B88 00240B88  38 80 FF FF */	li r4, -1
/* 10240B8C 00240B8C  48 2A AF 65 */	bl "__dt__9cTSStringFv"
/* 10240B90 00240B90  7F E3 FB 78 */	mr r3, r31
/* 10240B94 00240B94  48 34 7A FD */	bl func_10588690
lbl_10240B98:
/* 10240B98 00240B98  3B DE 00 01 */	addi r30, r30, 1
lbl_10240B9C:
/* 10240B9C 00240B9C  7F 83 E3 78 */	mr r3, r28
/* 10240BA0 00240BA0  4B FF E7 C1 */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 10240BA4 00240BA4  7C 1E 18 40 */	cmplw r30, r3
/* 10240BA8 00240BA8  41 80 FF 60 */	blt lbl_10240B08
/* 10240BAC 00240BAC  28 1C 00 00 */	cmplwi r28, 0
/* 10240BB0 00240BB0  41 82 00 10 */	beq lbl_10240BC0
/* 10240BB4 00240BB4  38 7C 00 00 */	addi r3, r28, 0
/* 10240BB8 00240BB8  38 80 00 00 */	li r4, 0
/* 10240BBC 00240BBC  48 00 00 65 */	bl "__dt__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
lbl_10240BC0:
/* 10240BC0 00240BC0  7F A0 07 35 */	extsh. r0, r29
/* 10240BC4 00240BC4  40 81 00 0C */	ble lbl_10240BD0
/* 10240BC8 00240BC8  7F 83 E3 78 */	mr r3, r28
/* 10240BCC 00240BCC  48 34 7A C5 */	bl func_10588690
lbl_10240BD0:
/* 10240BD0 00240BD0  7F 83 E3 78 */	mr r3, r28
/* 10240BD4 00240BD4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10240BD8 00240BD8  38 21 00 50 */	addi r1, r1, 0x50
/* 10240BDC 00240BDC  7C 08 03 A6 */	mtlr r0
/* 10240BE0 00240BE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10240BE4 00240BE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10240BE8 00240BE8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10240BEC 00240BEC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10240BF0 00240BF0  4E 80 00 20 */	blr 

.global "__dt__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
"__dt__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv":
/* 10240C20 00240C20  93 E1 FF FC */	stw r31, -4(r1)
/* 10240C24 00240C24  7C 08 02 A6 */	mflr r0
/* 10240C28 00240C28  93 C1 FF F8 */	stw r30, -8(r1)
/* 10240C2C 00240C2C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10240C30 00240C30  3B A4 00 00 */	addi r29, r4, 0
/* 10240C34 00240C34  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10240C38 00240C38  7C 7C 1B 79 */	or. r28, r3, r3
/* 10240C3C 00240C3C  90 01 00 08 */	stw r0, 8(r1)
/* 10240C40 00240C40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10240C44 00240C44  41 82 00 54 */	beq lbl_10240C98
/* 10240C48 00240C48  41 82 00 40 */	beq lbl_10240C88
/* 10240C4C 00240C4C  4B DE BC 65 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10240C50 00240C50  80 03 00 00 */	lwz r0, 0(r3)
/* 10240C54 00240C54  28 00 00 00 */	cmplwi r0, 0
/* 10240C58 00240C58  41 82 00 30 */	beq lbl_10240C88
/* 10240C5C 00240C5C  7F 83 E3 78 */	mr r3, r28
/* 10240C60 00240C60  4B DE BB B1 */	bl "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10240C64 00240C64  3B C3 00 00 */	addi r30, r3, 0
/* 10240C68 00240C68  38 7C 00 00 */	addi r3, r28, 0
/* 10240C6C 00240C6C  4B DE BC 45 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10240C70 00240C70  3B E3 00 00 */	addi r31, r3, 0
/* 10240C74 00240C74  38 7C 00 00 */	addi r3, r28, 0
/* 10240C78 00240C78  4B DE BB E9 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10240C7C 00240C7C  80 9F 00 00 */	lwz r4, 0(r31)
/* 10240C80 00240C80  80 BE 00 00 */	lwz r5, 0(r30)
/* 10240C84 00240C84  4B DE BB 2D */	bl "deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_10240C88:
/* 10240C88 00240C88  7F A0 07 35 */	extsh. r0, r29
/* 10240C8C 00240C8C  40 81 00 0C */	ble lbl_10240C98
/* 10240C90 00240C90  7F 83 E3 78 */	mr r3, r28
/* 10240C94 00240C94  48 34 79 FD */	bl func_10588690
lbl_10240C98:
/* 10240C98 00240C98  7F 83 E3 78 */	mr r3, r28
/* 10240C9C 00240C9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10240CA0 00240CA0  38 21 00 50 */	addi r1, r1, 0x50
/* 10240CA4 00240CA4  7C 08 03 A6 */	mtlr r0
/* 10240CA8 00240CA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10240CAC 00240CAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10240CB0 00240CB0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10240CB4 00240CB4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10240CB8 00240CB8  4E 80 00 20 */	blr 

.global "__ct__10cScrapbookFP6Family"
"__ct__10cScrapbookFP6Family":
/* 10240D30 00240D30  93 E1 FF FC */	stw r31, -4(r1)
/* 10240D34 00240D34  7C 08 02 A6 */	mflr r0
/* 10240D38 00240D38  83 E2 8B B4 */	lwz r31, lbl_105BA014-_R2_BASE_(r2)
/* 10240D3C 00240D3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10240D40 00240D40  7C 9E 23 78 */	mr r30, r4
/* 10240D44 00240D44  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10240D48 00240D48  7C 7D 1B 78 */	mr r29, r3
/* 10240D4C 00240D4C  90 01 00 08 */	stw r0, 8(r1)
/* 10240D50 00240D50  80 02 94 00 */	lwz r0, lbl_105BA860-_R2_BASE_(r2)
/* 10240D54 00240D54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10240D58 00240D58  90 03 02 3C */	stw r0, 0x23c(r3)
/* 10240D5C 00240D5C  48 00 01 75 */	bl "__ct__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
/* 10240D60 00240D60  38 7D 00 18 */	addi r3, r29, 0x18
/* 10240D64 00240D64  38 9D 00 24 */	addi r4, r29, 0x24
/* 10240D68 00240D68  38 A0 00 00 */	li r5, 0
/* 10240D6C 00240D6C  38 C0 01 04 */	li r6, 0x104
/* 10240D70 00240D70  4B EF 87 61 */	bl "__ct__12StringBufferFPcUiUi"
/* 10240D74 00240D74  93 FD 00 20 */	stw r31, 0x20(r29)
/* 10240D78 00240D78  38 7D 01 28 */	addi r3, r29, 0x128
/* 10240D7C 00240D7C  38 9D 01 34 */	addi r4, r29, 0x134
/* 10240D80 00240D80  38 A0 00 00 */	li r5, 0
/* 10240D84 00240D84  38 C0 01 04 */	li r6, 0x104
/* 10240D88 00240D88  4B EF 87 49 */	bl "__ct__12StringBufferFPcUiUi"
/* 10240D8C 00240D8C  93 FD 01 30 */	stw r31, 0x130(r29)
/* 10240D90 00240D90  38 00 00 00 */	li r0, 0
/* 10240D94 00240D94  38 7D 00 00 */	addi r3, r29, 0
/* 10240D98 00240D98  90 1D 00 0C */	stw r0, 0xc(r29)
/* 10240D9C 00240D9C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 10240DA0 00240DA0  90 1D 02 38 */	stw r0, 0x238(r29)
/* 10240DA4 00240DA4  93 DD 00 10 */	stw r30, 0x10(r29)
/* 10240DA8 00240DA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10240DAC 00240DAC  38 21 00 50 */	addi r1, r1, 0x50
/* 10240DB0 00240DB0  7C 08 03 A6 */	mtlr r0
/* 10240DB4 00240DB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 10240DB8 00240DB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10240DBC 00240DBC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10240DC0 00240DC0  4E 80 00 20 */	blr 

.global "__dt__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>Fv"
"__dt__Q23std70vector<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>>Fv":
/* 10240E00 00240E00  93 E1 FF FC */	stw r31, -4(r1)
/* 10240E04 00240E04  7C 08 02 A6 */	mflr r0
/* 10240E08 00240E08  3B E4 00 00 */	addi r31, r4, 0
/* 10240E0C 00240E0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10240E10 00240E10  7C 7E 1B 79 */	or. r30, r3, r3
/* 10240E14 00240E14  90 01 00 08 */	stw r0, 8(r1)
/* 10240E18 00240E18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10240E1C 00240E1C  41 82 00 20 */	beq lbl_10240E3C
/* 10240E20 00240E20  41 82 00 0C */	beq lbl_10240E2C
/* 10240E24 00240E24  38 80 00 00 */	li r4, 0
/* 10240E28 00240E28  4B DE BE 19 */	bl "__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_10240E2C:
/* 10240E2C 00240E2C  7F E0 07 35 */	extsh. r0, r31
/* 10240E30 00240E30  40 81 00 0C */	ble lbl_10240E3C
/* 10240E34 00240E34  7F C3 F3 78 */	mr r3, r30
/* 10240E38 00240E38  48 34 78 59 */	bl func_10588690
lbl_10240E3C:
/* 10240E3C 00240E3C  7F C3 F3 78 */	mr r3, r30
/* 10240E40 00240E40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10240E44 00240E44  38 21 00 50 */	addi r1, r1, 0x50
/* 10240E48 00240E48  7C 08 03 A6 */	mtlr r0
/* 10240E4C 00240E4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10240E50 00240E50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10240E54 00240E54  4E 80 00 20 */	blr 

.global "__ct__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv"
"__ct__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>Fv":
/* 10240ED0 00240ED0  93 E1 FF FC */	stw r31, -4(r1)
/* 10240ED4 00240ED4  7C 08 02 A6 */	mflr r0
/* 10240ED8 00240ED8  3B E3 00 00 */	addi r31, r3, 0
/* 10240EDC 00240EDC  90 01 00 08 */	stw r0, 8(r1)
/* 10240EE0 00240EE0  38 80 00 00 */	li r4, 0
/* 10240EE4 00240EE4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10240EE8 00240EE8  4B DE BF 09 */	bl "__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 10240EEC 00240EEC  38 00 00 00 */	li r0, 0
/* 10240EF0 00240EF0  90 1F 00 04 */	stw r0, 4(r31)
/* 10240EF4 00240EF4  7F E3 FB 78 */	mr r3, r31
/* 10240EF8 00240EF8  90 1F 00 08 */	stw r0, 8(r31)
/* 10240EFC 00240EFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10240F00 00240F00  38 21 00 50 */	addi r1, r1, 0x50
/* 10240F04 00240F04  7C 08 03 A6 */	mtlr r0
/* 10240F08 00240F08  83 E1 FF FC */	lwz r31, -4(r1)
/* 10240F0C 00240F0C  4E 80 00 20 */	blr 

.global "MakeCurThumb__10cScrapbookFv"
"MakeCurThumb__10cScrapbookFv":
/* 10240F90 00240F90  93 E1 FF FC */	stw r31, -4(r1)
/* 10240F94 00240F94  7C 08 02 A6 */	mflr r0
/* 10240F98 00240F98  83 E2 AD A8 */	lwz r31, lbl_105BC208-_R2_BASE_(r2)
/* 10240F9C 00240F9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10240FA0 00240FA0  3B C0 00 00 */	li r30, 0
/* 10240FA4 00240FA4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10240FA8 00240FA8  3B A3 00 00 */	addi r29, r3, 0
/* 10240FAC 00240FAC  90 01 00 08 */	stw r0, 8(r1)
/* 10240FB0 00240FB0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10240FB4 00240FB4  4B FF E3 AD */	bl "size__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>CFv"
/* 10240FB8 00240FB8  28 03 00 00 */	cmplwi r3, 0
/* 10240FBC 00240FBC  41 82 01 0C */	beq lbl_102410C8
/* 10240FC0 00240FC0  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 10240FC4 00240FC4  7F A3 EB 78 */	mr r3, r29
/* 10240FC8 00240FC8  4B FF E3 09 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240FCC 00240FCC  80 03 00 00 */	lwz r0, 0(r3)
/* 10240FD0 00240FD0  28 00 00 00 */	cmplwi r0, 0
/* 10240FD4 00240FD4  41 82 00 F4 */	beq lbl_102410C8
/* 10240FD8 00240FD8  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 10240FDC 00240FDC  7F A3 EB 78 */	mr r3, r29
/* 10240FE0 00240FE0  4B FF E2 F1 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10240FE4 00240FE4  80 63 00 00 */	lwz r3, 0(r3)
/* 10240FE8 00240FE8  80 03 00 04 */	lwz r0, 4(r3)
/* 10240FEC 00240FEC  28 00 00 00 */	cmplwi r0, 0
/* 10240FF0 00240FF0  41 82 00 D8 */	beq lbl_102410C8
/* 10240FF4 00240FF4  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 10240FF8 00240FF8  7F A3 EB 78 */	mr r3, r29
/* 10240FFC 00240FFC  4B FF E2 D5 */	bl "__vc__Q23std78__vector_imp<PQ210cScrapbook5cPage,Q23std32allocator<PQ210cScrapbook5cPage>,1>FUl"
/* 10241000 00241000  83 C3 00 00 */	lwz r30, 0(r3)
/* 10241004 00241004  80 7E 00 04 */	lwz r3, 4(r30)
/* 10241008 00241008  48 00 01 19 */	bl "GetBufferArea__9cTSBufferFv"
/* 1024100C 0024100C  80 C3 00 04 */	lwz r6, 4(r3)
/* 10241010 00241010  3C 80 43 30 */	lis r4, 0x4330
/* 10241014 00241014  80 03 00 0C */	lwz r0, 0xc(r3)
/* 10241018 00241018  39 00 00 64 */	li r8, 0x64
/* 1024101C 0024101C  80 A3 00 00 */	lwz r5, 0(r3)
/* 10241020 00241020  80 63 00 08 */	lwz r3, 8(r3)
/* 10241024 00241024  7C C6 00 50 */	subf r6, r6, r0
/* 10241028 00241028  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 1024102C 0024102C  90 81 00 48 */	stw r4, 0x48(r1)
/* 10241030 00241030  7C A5 18 50 */	subf r5, r5, r3
/* 10241034 00241034  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 10241038 00241038  90 01 00 54 */	stw r0, 0x54(r1)
/* 1024103C 0024103C  C8 7F 00 10 */	lfd f3, 0x10(r31)
/* 10241040 00241040  39 20 00 4B */	li r9, 0x4b
/* 10241044 00241044  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10241048 00241048  C8 1F 00 00 */	lfd f0, 0(r31)
/* 1024104C 0024104C  90 81 00 50 */	stw r4, 0x50(r1)
/* 10241050 00241050  C8 41 00 48 */	lfd f2, 0x48(r1)
/* 10241054 00241054  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 10241058 00241058  EC 42 18 28 */	fsubs f2, f2, f3
/* 1024105C 0024105C  EC 21 18 28 */	fsubs f1, f1, f3
/* 10241060 00241060  EC 22 08 24 */	fdivs f1, f2, f1
/* 10241064 00241064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 10241068 00241068  40 81 00 0C */	ble lbl_10241074
/* 1024106C 0024106C  1C 06 00 64 */	mulli r0, r6, 0x64
/* 10241070 00241070  7D 20 2B D6 */	divw r9, r0, r5
lbl_10241074:
/* 10241074 00241074  C8 1F 00 08 */	lfd f0, 8(r31)
/* 10241078 00241078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1024107C 0024107C  40 80 00 0C */	bge lbl_10241088
/* 10241080 00241080  1C 05 00 4B */	mulli r0, r5, 0x4b
/* 10241084 00241084  7D 00 33 D6 */	divw r8, r0, r6
lbl_10241088:
/* 10241088 00241088  80 1E 00 08 */	lwz r0, 8(r30)
/* 1024108C 0024108C  2C 00 00 00 */	cmpwi r0, 0
/* 10241090 00241090  40 80 00 0C */	bge lbl_1024109C
/* 10241094 00241094  38 00 00 5A */	li r0, 0x5a
/* 10241098 00241098  90 1E 00 08 */	stw r0, 8(r30)
lbl_1024109C:
/* 1024109C 0024109C  80 FE 00 08 */	lwz r7, 8(r30)
/* 102410A0 002410A0  38 C1 00 40 */	addi r6, r1, 0x40
/* 102410A4 002410A4  38 A0 00 00 */	li r5, 0
/* 102410A8 002410A8  91 01 00 40 */	stw r8, 0x40(r1)
/* 102410AC 002410AC  39 00 00 01 */	li r8, 1
/* 102410B0 002410B0  91 21 00 44 */	stw r9, 0x44(r1)
/* 102410B4 002410B4  39 20 00 00 */	li r9, 0
/* 102410B8 002410B8  80 7E 01 20 */	lwz r3, 0x120(r30)
/* 102410BC 002410BC  80 9E 00 04 */	lwz r4, 4(r30)
/* 102410C0 002410C0  4B F9 98 B1 */	bl "SaveScaledGimex__FPCcP9cTSBufferPC7cTSRectRC8cTSPointibi"
/* 102410C4 002410C4  7C 7E 1B 78 */	mr r30, r3
lbl_102410C8:
/* 102410C8 002410C8  7F C3 F3 78 */	mr r3, r30
/* 102410CC 002410CC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102410D0 002410D0  38 21 00 70 */	addi r1, r1, 0x70
/* 102410D4 002410D4  7C 08 03 A6 */	mtlr r0
/* 102410D8 002410D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 102410DC 002410DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102410E0 002410E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102410E4 002410E4  4E 80 00 20 */	blr 

.global "GetBufferArea__9cTSBufferFv"
"GetBufferArea__9cTSBufferFv":
/* 10241120 00241120  38 63 00 14 */	addi r3, r3, 0x14
/* 10241124 00241124  4E 80 00 20 */	blr 

.global "Save__Q210cScrapbook5cPageFv"
"Save__Q210cScrapbook5cPageFv":
/* 10241160 00241160  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10241164 00241164  7C 08 02 A6 */	mflr r0
/* 10241168 00241168  7C 7D 1B 78 */	mr r29, r3
/* 1024116C 0024116C  83 C2 93 7C */	lwz r30, lbl_105BA7DC-_R2_BASE_(r2)
/* 10241170 00241170  83 E2 AD A8 */	lwz r31, lbl_105BC208-_R2_BASE_(r2)
/* 10241174 00241174  38 80 00 01 */	li r4, 1
/* 10241178 00241178  90 01 00 08 */	stw r0, 8(r1)
/* 1024117C 0024117C  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 10241180 00241180  80 63 00 00 */	lwz r3, 0(r3)
/* 10241184 00241184  38 03 FF FD */	addi r0, r3, -3
/* 10241188 00241188  28 00 00 01 */	cmplwi r0, 1
/* 1024118C 0024118C  40 81 00 08 */	ble lbl_10241194
/* 10241190 00241190  38 80 00 00 */	li r4, 0
lbl_10241194:
/* 10241194 00241194  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 10241198 00241198  40 82 00 0C */	bne lbl_102411A4
/* 1024119C 0024119C  38 60 00 01 */	li r3, 1
/* 102411A0 002411A0  48 00 02 94 */	b lbl_10241434
lbl_102411A4:
/* 102411A4 002411A4  38 61 00 48 */	addi r3, r1, 0x48
/* 102411A8 002411A8  38 80 00 01 */	li r4, 1
/* 102411AC 002411AC  4B FD F8 E5 */	bl "__ct__Q23std40basic_ofstream<c,Q23std14char_traits<c>>Fv"
/* 102411B0 002411B0  83 7D 02 30 */	lwz r27, 0x230(r29)
/* 102411B4 002411B4  38 60 00 30 */	li r3, 0x30
/* 102411B8 002411B8  38 80 00 10 */	li r4, 0x10
/* 102411BC 002411BC  48 00 02 C5 */	bl "__or__3stdFQ33std8ios_base8openmodeQ33std8ios_base8openmode"
/* 102411C0 002411C0  54 7C 06 3E */	clrlwi r28, r3, 0x18
/* 102411C4 002411C4  38 61 00 48 */	addi r3, r1, 0x48
/* 102411C8 002411C8  48 00 03 19 */	bl "rdbuf__Q23std40basic_ofstream<c,Q23std14char_traits<c>>CFv"
/* 102411CC 002411CC  38 9B 00 00 */	addi r4, r27, 0
/* 102411D0 002411D0  38 BC 00 00 */	addi r5, r28, 0
/* 102411D4 002411D4  4B DC B8 ED */	bl "_open_override__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPCcQ33std8ios_base8openmode"
/* 102411D8 002411D8  28 03 00 00 */	cmplwi r3, 0
/* 102411DC 002411DC  40 82 00 10 */	bne lbl_102411EC
/* 102411E0 002411E0  80 61 00 48 */	lwz r3, 0x48(r1)
/* 102411E4 002411E4  38 80 00 04 */	li r4, 4
/* 102411E8 002411E8  4B DC AC 49 */	bl "setstate__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_102411EC:
/* 102411EC 002411EC  38 61 00 48 */	addi r3, r1, 0x48
/* 102411F0 002411F0  48 00 02 F1 */	bl "rdbuf__Q23std40basic_ofstream<c,Q23std14char_traits<c>>CFv"
/* 102411F4 002411F4  80 03 00 24 */	lwz r0, 0x24(r3)
/* 102411F8 002411F8  28 00 00 00 */	cmplwi r0, 0
/* 102411FC 002411FC  41 82 00 40 */	beq lbl_1024123C
/* 10241200 00241200  3B 60 00 00 */	li r27, 0
/* 10241204 00241204  48 00 00 24 */	b lbl_10241228
lbl_10241208:
/* 10241208 00241208  38 9B 00 00 */	addi r4, r27, 0
/* 1024120C 0024120C  38 7D 00 0C */	addi r3, r29, 0xc
/* 10241210 00241210  4B E0 59 31 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 10241214 00241214  38 83 00 00 */	addi r4, r3, 0
/* 10241218 00241218  38 61 00 48 */	addi r3, r1, 0x48
/* 1024121C 0024121C  88 84 00 00 */	lbz r4, 0(r4)
/* 10241220 00241220  4B FD F5 E1 */	bl "put__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fc"
/* 10241224 00241224  3B 7B 00 01 */	addi r27, r27, 1
lbl_10241228:
/* 10241228 00241228  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 1024122C 0024122C  80 03 00 00 */	lwz r0, 0(r3)
/* 10241230 00241230  7C 1B 00 40 */	cmplw r27, r0
/* 10241234 00241234  41 80 FF D4 */	blt lbl_10241208
/* 10241238 00241238  48 00 00 50 */	b lbl_10241288
lbl_1024123C:
/* 1024123C 0024123C  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 10241240 00241240  38 1E 00 0C */	addi r0, r30, 0xc
/* 10241244 00241244  80 81 00 48 */	lwz r4, 0x48(r1)
/* 10241248 00241248  3B 81 00 94 */	addi r28, r1, 0x94
/* 1024124C 0024124C  38 61 00 50 */	addi r3, r1, 0x50
/* 10241250 00241250  90 04 00 00 */	stw r0, 0(r4)
/* 10241254 00241254  38 80 FF FF */	li r4, -1
/* 10241258 00241258  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 1024125C 0024125C  7C 05 E0 50 */	subf r0, r5, r28
/* 10241260 00241260  90 05 00 3C */	stw r0, 0x3c(r5)
/* 10241264 00241264  4B DF 59 ED */	bl "__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 10241268 00241268  38 61 00 48 */	addi r3, r1, 0x48
/* 1024126C 0024126C  38 80 00 00 */	li r4, 0
/* 10241270 00241270  4B DF 55 E1 */	bl "__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
/* 10241274 00241274  38 7C 00 00 */	addi r3, r28, 0
/* 10241278 00241278  38 80 00 00 */	li r4, 0
/* 1024127C 0024127C  4B DF 57 E5 */	bl "__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 10241280 00241280  38 60 00 00 */	li r3, 0
/* 10241284 00241284  48 00 01 B0 */	b lbl_10241434
lbl_10241288:
/* 10241288 00241288  80 9D 00 04 */	lwz r4, 4(r29)
/* 1024128C 0024128C  28 04 00 00 */	cmplwi r4, 0
/* 10241290 00241290  41 82 01 54 */	beq lbl_102413E4
/* 10241294 00241294  80 1D 00 00 */	lwz r0, 0(r29)
/* 10241298 00241298  2C 00 00 04 */	cmpwi r0, 4
/* 1024129C 0024129C  40 82 01 48 */	bne lbl_102413E4
/* 102412A0 002412A0  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 102412A4 002412A4  38 A0 00 00 */	li r5, 0
/* 102412A8 002412A8  80 DD 00 08 */	lwz r6, 8(r29)
/* 102412AC 002412AC  38 E0 00 01 */	li r7, 1
/* 102412B0 002412B0  39 00 00 00 */	li r8, 0
/* 102412B4 002412B4  4B F9 99 1D */	bl "SaveGimex__FPCcP9cTSBufferPC7cTSRectibi"
/* 102412B8 002412B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102412BC 002412BC  3B 63 00 00 */	addi r27, r3, 0
/* 102412C0 002412C0  41 82 00 D8 */	beq lbl_10241398
/* 102412C4 002412C4  80 7D 00 04 */	lwz r3, 4(r29)
/* 102412C8 002412C8  4B FF FE 59 */	bl "GetBufferArea__9cTSBufferFv"
/* 102412CC 002412CC  80 C3 00 04 */	lwz r6, 4(r3)
/* 102412D0 002412D0  3C 80 43 30 */	lis r4, 0x4330
/* 102412D4 002412D4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 102412D8 002412D8  39 00 00 64 */	li r8, 0x64
/* 102412DC 002412DC  80 A3 00 00 */	lwz r5, 0(r3)
/* 102412E0 002412E0  80 63 00 08 */	lwz r3, 8(r3)
/* 102412E4 002412E4  7C C6 00 50 */	subf r6, r6, r0
/* 102412E8 002412E8  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 102412EC 002412EC  90 81 00 D8 */	stw r4, 0xd8(r1)
/* 102412F0 002412F0  7C A5 18 50 */	subf r5, r5, r3
/* 102412F4 002412F4  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 102412F8 002412F8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 102412FC 002412FC  C8 7F 00 10 */	lfd f3, 0x10(r31)
/* 10241300 00241300  39 20 00 4B */	li r9, 0x4b
/* 10241304 00241304  90 61 00 DC */	stw r3, 0xdc(r1)
/* 10241308 00241308  C8 1F 00 00 */	lfd f0, 0(r31)
/* 1024130C 0024130C  90 81 00 E0 */	stw r4, 0xe0(r1)
/* 10241310 00241310  C8 41 00 D8 */	lfd f2, 0xd8(r1)
/* 10241314 00241314  C8 21 00 E0 */	lfd f1, 0xe0(r1)
/* 10241318 00241318  EC 42 18 28 */	fsubs f2, f2, f3
/* 1024131C 0024131C  EC 21 18 28 */	fsubs f1, f1, f3
/* 10241320 00241320  EC 22 08 24 */	fdivs f1, f2, f1
/* 10241324 00241324  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 10241328 00241328  40 81 00 0C */	ble lbl_10241334
/* 1024132C 0024132C  1C 06 00 64 */	mulli r0, r6, 0x64
/* 10241330 00241330  7D 20 2B D6 */	divw r9, r0, r5
lbl_10241334:
/* 10241334 00241334  C8 1F 00 08 */	lfd f0, 8(r31)
/* 10241338 00241338  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1024133C 0024133C  40 80 00 0C */	bge lbl_10241348
/* 10241340 00241340  1C 05 00 4B */	mulli r0, r5, 0x4b
/* 10241344 00241344  7D 00 33 D6 */	divw r8, r0, r6
lbl_10241348:
/* 10241348 00241348  80 1D 00 08 */	lwz r0, 8(r29)
/* 1024134C 0024134C  2C 00 00 00 */	cmpwi r0, 0
/* 10241350 00241350  40 80 00 0C */	bge lbl_1024135C
/* 10241354 00241354  38 00 00 5A */	li r0, 0x5a
/* 10241358 00241358  90 1D 00 08 */	stw r0, 8(r29)
lbl_1024135C:
/* 1024135C 0024135C  80 FD 00 08 */	lwz r7, 8(r29)
/* 10241360 00241360  38 C1 00 40 */	addi r6, r1, 0x40
/* 10241364 00241364  38 A0 00 00 */	li r5, 0
/* 10241368 00241368  91 01 00 40 */	stw r8, 0x40(r1)
/* 1024136C 0024136C  39 00 00 01 */	li r8, 1
/* 10241370 00241370  91 21 00 44 */	stw r9, 0x44(r1)
/* 10241374 00241374  39 20 00 00 */	li r9, 0
/* 10241378 00241378  80 7D 01 20 */	lwz r3, 0x120(r29)
/* 1024137C 0024137C  80 9D 00 04 */	lwz r4, 4(r29)
/* 10241380 00241380  4B F9 95 F1 */	bl "SaveScaledGimex__FPCcP9cTSBufferPC7cTSRectRC8cTSPointibi"
/* 10241384 00241384  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10241388 00241388  3B 63 00 00 */	addi r27, r3, 0
/* 1024138C 0024138C  41 82 00 0C */	beq lbl_10241398
/* 10241390 00241390  38 00 00 01 */	li r0, 1
/* 10241394 00241394  90 1D 00 00 */	stw r0, 0(r29)
lbl_10241398:
/* 10241398 00241398  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 1024139C 0024139C  38 1E 00 0C */	addi r0, r30, 0xc
/* 102413A0 002413A0  80 81 00 48 */	lwz r4, 0x48(r1)
/* 102413A4 002413A4  3B 81 00 94 */	addi r28, r1, 0x94
/* 102413A8 002413A8  38 61 00 50 */	addi r3, r1, 0x50
/* 102413AC 002413AC  90 04 00 00 */	stw r0, 0(r4)
/* 102413B0 002413B0  38 80 FF FF */	li r4, -1
/* 102413B4 002413B4  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 102413B8 002413B8  7C 05 E0 50 */	subf r0, r5, r28
/* 102413BC 002413BC  90 05 00 3C */	stw r0, 0x3c(r5)
/* 102413C0 002413C0  4B DF 58 91 */	bl "__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 102413C4 002413C4  38 61 00 48 */	addi r3, r1, 0x48
/* 102413C8 002413C8  38 80 00 00 */	li r4, 0
/* 102413CC 002413CC  4B DF 54 85 */	bl "__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
/* 102413D0 002413D0  38 7C 00 00 */	addi r3, r28, 0
/* 102413D4 002413D4  38 80 00 00 */	li r4, 0
/* 102413D8 002413D8  4B DF 56 89 */	bl "__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 102413DC 002413DC  7F 63 DB 78 */	mr r3, r27
/* 102413E0 002413E0  48 00 00 54 */	b lbl_10241434
lbl_102413E4:
/* 102413E4 002413E4  38 60 00 01 */	li r3, 1
/* 102413E8 002413E8  38 1E 00 0C */	addi r0, r30, 0xc
/* 102413EC 002413EC  90 7D 00 00 */	stw r3, 0(r29)
/* 102413F0 002413F0  3B 81 00 94 */	addi r28, r1, 0x94
/* 102413F4 002413F4  38 61 00 50 */	addi r3, r1, 0x50
/* 102413F8 002413F8  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 102413FC 002413FC  38 80 FF FF */	li r4, -1
/* 10241400 00241400  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 10241404 00241404  90 05 00 00 */	stw r0, 0(r5)
/* 10241408 00241408  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 1024140C 0024140C  7C 05 E0 50 */	subf r0, r5, r28
/* 10241410 00241410  90 05 00 3C */	stw r0, 0x3c(r5)
/* 10241414 00241414  4B DF 58 3D */	bl "__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 10241418 00241418  38 61 00 48 */	addi r3, r1, 0x48
/* 1024141C 0024141C  38 80 00 00 */	li r4, 0
/* 10241420 00241420  4B DF 54 31 */	bl "__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
/* 10241424 00241424  38 7C 00 00 */	addi r3, r28, 0
/* 10241428 00241428  38 80 00 00 */	li r4, 0
/* 1024142C 0024142C  4B DF 56 35 */	bl "__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 10241430 00241430  38 60 00 01 */	li r3, 1
lbl_10241434:
/* 10241434 00241434  80 01 01 18 */	lwz r0, 0x118(r1)
/* 10241438 00241438  38 21 01 10 */	addi r1, r1, 0x110
/* 1024143C 0024143C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10241440 00241440  7C 08 03 A6 */	mtlr r0
/* 10241444 00241444  4E 80 00 20 */	blr 

.global "__or__3stdFQ33std8ios_base8openmodeQ33std8ios_base8openmode"
"__or__3stdFQ33std8ios_base8openmodeQ33std8ios_base8openmode":
/* 10241480 00241480  7C 60 23 78 */	or r0, r3, r4
/* 10241484 00241484  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 10241488 00241488  4E 80 00 20 */	blr 

.global "rdbuf__Q23std40basic_ofstream<c,Q23std14char_traits<c>>CFv"
"rdbuf__Q23std40basic_ofstream<c,Q23std14char_traits<c>>CFv":
/* 102414E0 002414E0  38 63 00 08 */	addi r3, r3, 8
/* 102414E4 002414E4  4E 80 00 20 */	blr 

.global "Load__Q210cScrapbook5cPageFv"
"Load__Q210cScrapbook5cPageFv":
/* 10241540 00241540  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10241544 00241544  7C 08 02 A6 */	mflr r0
/* 10241548 00241548  7C 7B 1B 78 */	mr r27, r3
/* 1024154C 0024154C  83 C2 92 24 */	lwz r30, lbl_105BA684-_R2_BASE_(r2)
/* 10241550 00241550  90 01 00 08 */	stw r0, 8(r1)
/* 10241554 00241554  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 10241558 00241558  80 63 00 04 */	lwz r3, 4(r3)
/* 1024155C 0024155C  28 03 00 00 */	cmplwi r3, 0
/* 10241560 00241560  41 82 00 18 */	beq lbl_10241578
/* 10241564 00241564  81 83 00 00 */	lwz r12, 0(r3)
/* 10241568 00241568  38 80 00 01 */	li r4, 1
/* 1024156C 0024156C  81 8C 00 08 */	lwz r12, 8(r12)
/* 10241570 00241570  48 35 85 E1 */	bl func_10599B50
/* 10241574 00241574  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10241578:
/* 10241578 00241578  80 82 AD AC */	lwz r4, lbl_105BC20C-_R2_BASE_(r2)
/* 1024157C 0024157C  38 00 00 00 */	li r0, 0
/* 10241580 00241580  90 1B 00 04 */	stw r0, 4(r27)
/* 10241584 00241584  38 7B 00 0C */	addi r3, r27, 0xc
/* 10241588 00241588  38 84 00 58 */	addi r4, r4, 0x58
/* 1024158C 0024158C  48 2A A4 15 */	bl "__as__9cTSStringFPCc"
/* 10241590 00241590  80 1B 00 00 */	lwz r0, 0(r27)
/* 10241594 00241594  2C 00 00 02 */	cmpwi r0, 2
/* 10241598 00241598  40 82 01 B0 */	bne lbl_10241748
/* 1024159C 0024159C  38 61 00 40 */	addi r3, r1, 0x40
/* 102415A0 002415A0  38 80 00 01 */	li r4, 1
/* 102415A4 002415A4  4B F8 FD ED */	bl "__ct__Q23std40basic_ifstream<c,Q23std14char_traits<c>>Fv"
/* 102415A8 002415A8  83 BB 02 30 */	lwz r29, 0x230(r27)
/* 102415AC 002415AC  38 60 00 08 */	li r3, 8
/* 102415B0 002415B0  38 80 00 08 */	li r4, 8
/* 102415B4 002415B4  4B FF FE CD */	bl "__or__3stdFQ33std8ios_base8openmodeQ33std8ios_base8openmode"
/* 102415B8 002415B8  54 7F 06 3E */	clrlwi r31, r3, 0x18
/* 102415BC 002415BC  38 61 00 40 */	addi r3, r1, 0x40
/* 102415C0 002415C0  48 00 01 D1 */	bl "rdbuf__Q23std40basic_ifstream<c,Q23std14char_traits<c>>CFv"
/* 102415C4 002415C4  38 9D 00 00 */	addi r4, r29, 0
/* 102415C8 002415C8  38 BF 00 00 */	addi r5, r31, 0
/* 102415CC 002415CC  4B DC B4 F5 */	bl "_open_override__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPCcQ33std8ios_base8openmode"
/* 102415D0 002415D0  28 03 00 00 */	cmplwi r3, 0
/* 102415D4 002415D4  40 82 00 10 */	bne lbl_102415E4
/* 102415D8 002415D8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 102415DC 002415DC  38 80 00 04 */	li r4, 4
/* 102415E0 002415E0  4B DC A8 51 */	bl "setstate__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_102415E4:
/* 102415E4 002415E4  38 61 00 40 */	addi r3, r1, 0x40
/* 102415E8 002415E8  48 00 01 A9 */	bl "rdbuf__Q23std40basic_ifstream<c,Q23std14char_traits<c>>CFv"
/* 102415EC 002415EC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 102415F0 002415F0  28 00 00 00 */	cmplwi r0, 0
/* 102415F4 002415F4  41 82 00 54 */	beq lbl_10241648
/* 102415F8 002415F8  38 61 00 40 */	addi r3, r1, 0x40
/* 102415FC 002415FC  4B FD EF D5 */	bl "get__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
/* 10241600 00241600  2C 03 FF FF */	cmpwi r3, -1
/* 10241604 00241604  41 82 00 30 */	beq lbl_10241634
/* 10241608 00241608  7C 7C 07 74 */	extsb r28, r3
/* 1024160C 0024160C  48 00 00 28 */	b lbl_10241634
lbl_10241610:
/* 10241610 00241610  38 BC 00 00 */	addi r5, r28, 0
/* 10241614 00241614  38 7B 00 0C */	addi r3, r27, 0xc
/* 10241618 00241618  38 80 00 01 */	li r4, 1
/* 1024161C 0024161C  4B DF 32 C5 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 10241620 00241620  38 61 00 40 */	addi r3, r1, 0x40
/* 10241624 00241624  4B FD EF AD */	bl "get__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
/* 10241628 00241628  2C 03 FF FF */	cmpwi r3, -1
/* 1024162C 0024162C  41 82 00 08 */	beq lbl_10241634
/* 10241630 00241630  7C 7C 07 74 */	extsb r28, r3
lbl_10241634:
/* 10241634 00241634  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10241638 00241638  88 03 00 32 */	lbz r0, 0x32(r3)
/* 1024163C 0024163C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 10241640 00241640  41 82 FF D0 */	beq lbl_10241610
/* 10241644 00241644  48 00 00 50 */	b lbl_10241694
lbl_10241648:
/* 10241648 00241648  93 C1 00 48 */	stw r30, 0x48(r1)
/* 1024164C 0024164C  38 1E 00 0C */	addi r0, r30, 0xc
/* 10241650 00241650  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10241654 00241654  3B C1 00 90 */	addi r30, r1, 0x90
/* 10241658 00241658  38 61 00 4C */	addi r3, r1, 0x4c
/* 1024165C 0024165C  90 04 00 00 */	stw r0, 0(r4)
/* 10241660 00241660  38 80 FF FF */	li r4, -1
/* 10241664 00241664  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 10241668 00241668  7C 05 F0 50 */	subf r0, r5, r30
/* 1024166C 0024166C  90 05 00 3C */	stw r0, 0x3c(r5)
/* 10241670 00241670  4B DF 55 E1 */	bl "__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 10241674 00241674  38 61 00 40 */	addi r3, r1, 0x40
/* 10241678 00241678  38 80 00 00 */	li r4, 0
/* 1024167C 0024167C  4B DF 50 F5 */	bl "__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
/* 10241680 00241680  38 7E 00 00 */	addi r3, r30, 0
/* 10241684 00241684  38 80 00 00 */	li r4, 0
/* 10241688 00241688  4B DF 53 D9 */	bl "__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 1024168C 0024168C  38 60 00 00 */	li r3, 0
/* 10241690 00241690  48 00 00 BC */	b lbl_1024174C
lbl_10241694:
/* 10241694 00241694  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 10241698 00241698  4B F9 91 29 */	bl "LoadGimex__FPCc"
/* 1024169C 0024169C  28 03 00 00 */	cmplwi r3, 0
/* 102416A0 002416A0  90 7B 00 04 */	stw r3, 4(r27)
/* 102416A4 002416A4  41 82 00 58 */	beq lbl_102416FC
/* 102416A8 002416A8  38 60 00 01 */	li r3, 1
/* 102416AC 002416AC  38 1E 00 0C */	addi r0, r30, 0xc
/* 102416B0 002416B0  90 7B 00 00 */	stw r3, 0(r27)
/* 102416B4 002416B4  3B E1 00 90 */	addi r31, r1, 0x90
/* 102416B8 002416B8  38 61 00 4C */	addi r3, r1, 0x4c
/* 102416BC 002416BC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 102416C0 002416C0  38 80 FF FF */	li r4, -1
/* 102416C4 002416C4  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 102416C8 002416C8  90 05 00 00 */	stw r0, 0(r5)
/* 102416CC 002416CC  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 102416D0 002416D0  7C 05 F8 50 */	subf r0, r5, r31
/* 102416D4 002416D4  90 05 00 3C */	stw r0, 0x3c(r5)
/* 102416D8 002416D8  4B DF 55 79 */	bl "__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 102416DC 002416DC  38 61 00 40 */	addi r3, r1, 0x40
/* 102416E0 002416E0  38 80 00 00 */	li r4, 0
/* 102416E4 002416E4  4B DF 50 8D */	bl "__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
/* 102416E8 002416E8  38 7F 00 00 */	addi r3, r31, 0
/* 102416EC 002416EC  38 80 00 00 */	li r4, 0
/* 102416F0 002416F0  4B DF 53 71 */	bl "__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 102416F4 002416F4  38 60 00 01 */	li r3, 1
/* 102416F8 002416F8  48 00 00 54 */	b lbl_1024174C
lbl_102416FC:
/* 102416FC 002416FC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 10241700 00241700  38 1E 00 0C */	addi r0, r30, 0xc
/* 10241704 00241704  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10241708 00241708  3B C1 00 90 */	addi r30, r1, 0x90
/* 1024170C 0024170C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10241710 00241710  90 04 00 00 */	stw r0, 0(r4)
/* 10241714 00241714  38 80 FF FF */	li r4, -1
/* 10241718 00241718  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 1024171C 0024171C  7C 05 F0 50 */	subf r0, r5, r30
/* 10241720 00241720  90 05 00 3C */	stw r0, 0x3c(r5)
/* 10241724 00241724  4B DF 55 2D */	bl "__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 10241728 00241728  38 61 00 40 */	addi r3, r1, 0x40
/* 1024172C 0024172C  38 80 00 00 */	li r4, 0
/* 10241730 00241730  4B DF 50 41 */	bl "__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
/* 10241734 00241734  38 7E 00 00 */	addi r3, r30, 0
/* 10241738 00241738  38 80 00 00 */	li r4, 0
/* 1024173C 0024173C  4B DF 53 25 */	bl "__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 10241740 00241740  38 60 00 00 */	li r3, 0
/* 10241744 00241744  48 00 00 08 */	b lbl_1024174C
lbl_10241748:
/* 10241748 00241748  38 60 00 00 */	li r3, 0
lbl_1024174C:
/* 1024174C 0024174C  80 01 00 F8 */	lwz r0, 0xf8(r1)
/* 10241750 00241750  38 21 00 F0 */	addi r1, r1, 0xf0
/* 10241754 00241754  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10241758 00241758  7C 08 03 A6 */	mtlr r0
/* 1024175C 0024175C  4E 80 00 20 */	blr 

.global "rdbuf__Q23std40basic_ifstream<c,Q23std14char_traits<c>>CFv"
"rdbuf__Q23std40basic_ifstream<c,Q23std14char_traits<c>>CFv":
/* 10241790 00241790  38 63 00 0C */	addi r3, r3, 0xc
/* 10241794 00241794  4E 80 00 20 */	blr 

.global "__ct__Q210cScrapbook5cPageFv"
"__ct__Q210cScrapbook5cPageFv":
/* 102417F0 002417F0  93 E1 FF FC */	stw r31, -4(r1)
/* 102417F4 002417F4  7C 08 02 A6 */	mflr r0
/* 102417F8 002417F8  83 E2 8B B4 */	lwz r31, lbl_105BA014-_R2_BASE_(r2)
/* 102417FC 002417FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10241800 00241800  83 C2 AD AC */	lwz r30, lbl_105BC20C-_R2_BASE_(r2)
/* 10241804 00241804  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10241808 00241808  83 A2 8A F8 */	lwz r29, lbl_105B9F58-_R2_BASE_(r2)
/* 1024180C 0024180C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10241810 00241810  7C 7C 1B 78 */	mr r28, r3
/* 10241814 00241814  38 7C 00 0C */	addi r3, r28, 0xc
/* 10241818 00241818  90 01 00 08 */	stw r0, 8(r1)
/* 1024181C 0024181C  94 21 FC 10 */	stwu r1, -0x3f0(r1)
/* 10241820 00241820  48 2A A7 C1 */	bl "__ct__9cTSStringFv"
/* 10241824 00241824  38 7C 00 10 */	addi r3, r28, 0x10
/* 10241828 00241828  38 9C 00 1C */	addi r4, r28, 0x1c
/* 1024182C 0024182C  38 A0 00 00 */	li r5, 0
/* 10241830 00241830  38 C0 01 04 */	li r6, 0x104
/* 10241834 00241834  4B EF 7C 9D */	bl "__ct__12StringBufferFPcUiUi"
/* 10241838 00241838  93 FC 00 18 */	stw r31, 0x18(r28)
/* 1024183C 0024183C  38 7C 01 20 */	addi r3, r28, 0x120
/* 10241840 00241840  38 9C 01 2C */	addi r4, r28, 0x12c
/* 10241844 00241844  38 A0 00 00 */	li r5, 0
/* 10241848 00241848  38 C0 01 04 */	li r6, 0x104
/* 1024184C 0024184C  4B EF 7C 85 */	bl "__ct__12StringBufferFPcUiUi"
/* 10241850 00241850  93 FC 01 28 */	stw r31, 0x128(r28)
/* 10241854 00241854  38 7C 02 30 */	addi r3, r28, 0x230
/* 10241858 00241858  38 9C 02 3C */	addi r4, r28, 0x23c
/* 1024185C 0024185C  38 A0 00 00 */	li r5, 0
/* 10241860 00241860  38 C0 01 04 */	li r6, 0x104
/* 10241864 00241864  4B EF 7C 6D */	bl "__ct__12StringBufferFPcUiUi"
/* 10241868 00241868  93 FC 02 38 */	stw r31, 0x238(r28)
/* 1024186C 0024186C  80 62 F3 20 */	lwz r3, lbl_105C0780-_R2_BASE_(r2)
/* 10241870 00241870  80 03 00 00 */	lwz r0, 0(r3)
/* 10241874 00241874  28 00 00 00 */	cmplwi r0, 0
/* 10241878 00241878  40 82 00 70 */	bne lbl_102418E8
/* 1024187C 0024187C  38 61 00 40 */	addi r3, r1, 0x40
/* 10241880 00241880  4B EF B9 E1 */	bl "__ct__13StringSetBaseFv"
/* 10241884 00241884  93 A1 00 A8 */	stw r29, 0xa8(r1)
/* 10241888 00241888  38 60 00 09 */	li r3, 9
/* 1024188C 0024188C  4B E3 D8 45 */	bl "GetStringConstant__Fi"
/* 10241890 00241890  38 83 00 00 */	addi r4, r3, 0
/* 10241894 00241894  38 A1 00 40 */	addi r5, r1, 0x40
/* 10241898 00241898  38 60 00 9A */	li r3, 0x9a
/* 1024189C 0024189C  38 C0 00 00 */	li r6, 0
/* 102418A0 002418A0  48 01 4D 11 */	bl "LoadUIStrings__FiPCcP9StringSetb"
/* 102418A4 002418A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102418A8 002418A8  41 82 00 24 */	beq lbl_102418CC
/* 102418AC 002418AC  38 61 00 40 */	addi r3, r1, 0x40
/* 102418B0 002418B0  38 80 00 04 */	li r4, 4
/* 102418B4 002418B4  38 A0 FF FF */	li r5, -1
/* 102418B8 002418B8  4B EF A3 B9 */	bl "GetString__13StringSetBaseFic"
/* 102418BC 002418BC  38 83 00 00 */	addi r4, r3, 0
/* 102418C0 002418C0  38 62 F3 20 */	addi r3, r2, lbl_105C0780-_R2_BASE_
/* 102418C4 002418C4  48 2A A0 DD */	bl "__as__9cTSStringFPCc"
/* 102418C8 002418C8  48 00 00 10 */	b lbl_102418D8
lbl_102418CC:
/* 102418CC 002418CC  38 62 F3 20 */	addi r3, r2, lbl_105C0780-_R2_BASE_
/* 102418D0 002418D0  38 9E 00 59 */	addi r4, r30, 0x59
/* 102418D4 002418D4  48 2A A0 CD */	bl "__as__9cTSStringFPCc"
lbl_102418D8:
/* 102418D8 002418D8  93 A1 00 A8 */	stw r29, 0xa8(r1)
/* 102418DC 002418DC  38 61 00 40 */	addi r3, r1, 0x40
/* 102418E0 002418E0  38 80 00 00 */	li r4, 0
/* 102418E4 002418E4  4B EF A8 9D */	bl "__dt__13StringSetBaseFv"
lbl_102418E8:
/* 102418E8 002418E8  38 A0 00 00 */	li r5, 0
/* 102418EC 002418EC  38 7C 00 0C */	addi r3, r28, 0xc
/* 102418F0 002418F0  90 BC 00 00 */	stw r5, 0(r28)
/* 102418F4 002418F4  38 00 FF FF */	li r0, -1
/* 102418F8 002418F8  38 82 F3 20 */	addi r4, r2, lbl_105C0780-_R2_BASE_
/* 102418FC 002418FC  90 BC 00 04 */	stw r5, 4(r28)
/* 10241900 00241900  90 1C 00 08 */	stw r0, 8(r28)
/* 10241904 00241904  48 2A A1 1D */	bl "__as__9cTSStringFRC9cTSString"
/* 10241908 00241908  38 61 00 B0 */	addi r3, r1, 0xb0
/* 1024190C 0024190C  38 81 00 BC */	addi r4, r1, 0xbc
/* 10241910 00241910  38 A0 00 00 */	li r5, 0
/* 10241914 00241914  38 C0 01 04 */	li r6, 0x104
/* 10241918 00241918  4B EF 7B B9 */	bl "__ct__12StringBufferFPcUiUi"
/* 1024191C 0024191C  93 E1 00 B8 */	stw r31, 0xb8(r1)
/* 10241920 00241920  38 61 00 B0 */	addi r3, r1, 0xb0
/* 10241924 00241924  38 9E 00 1F */	addi r4, r30, 0x1f
/* 10241928 00241928  38 A0 FF FF */	li r5, -1
/* 1024192C 0024192C  4B EF 7A 75 */	bl "append__12StringBufferFPCci"
/* 10241930 00241930  38 7C 00 10 */	addi r3, r28, 0x10
/* 10241934 00241934  38 81 00 B0 */	addi r4, r1, 0xb0
/* 10241938 00241938  4B EF 79 49 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1024193C 0024193C  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 10241940 00241940  38 81 01 CC */	addi r4, r1, 0x1cc
/* 10241944 00241944  38 A0 00 00 */	li r5, 0
/* 10241948 00241948  38 C0 01 04 */	li r6, 0x104
/* 1024194C 0024194C  4B EF 7B 85 */	bl "__ct__12StringBufferFPcUiUi"
/* 10241950 00241950  93 E1 01 C8 */	stw r31, 0x1c8(r1)
/* 10241954 00241954  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 10241958 00241958  38 9E 00 1F */	addi r4, r30, 0x1f
/* 1024195C 0024195C  38 A0 FF FF */	li r5, -1
/* 10241960 00241960  4B EF 7A 41 */	bl "append__12StringBufferFPCci"
/* 10241964 00241964  38 7C 01 20 */	addi r3, r28, 0x120
/* 10241968 00241968  38 81 01 C0 */	addi r4, r1, 0x1c0
/* 1024196C 0024196C  4B EF 79 15 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10241970 00241970  38 61 02 D0 */	addi r3, r1, 0x2d0
/* 10241974 00241974  38 81 02 DC */	addi r4, r1, 0x2dc
/* 10241978 00241978  38 A0 00 00 */	li r5, 0
/* 1024197C 0024197C  38 C0 01 04 */	li r6, 0x104
/* 10241980 00241980  4B EF 7B 51 */	bl "__ct__12StringBufferFPcUiUi"
/* 10241984 00241984  93 E1 02 D8 */	stw r31, 0x2d8(r1)
/* 10241988 00241988  38 61 02 D0 */	addi r3, r1, 0x2d0
/* 1024198C 0024198C  38 9E 00 68 */	addi r4, r30, 0x68
/* 10241990 00241990  38 A0 FF FF */	li r5, -1
/* 10241994 00241994  4B EF 7A 0D */	bl "append__12StringBufferFPCci"
/* 10241998 00241998  38 7C 02 30 */	addi r3, r28, 0x230
/* 1024199C 0024199C  38 81 02 D0 */	addi r4, r1, 0x2d0
/* 102419A0 002419A0  4B EF 78 E1 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 102419A4 002419A4  38 00 00 00 */	li r0, 0
/* 102419A8 002419A8  90 1C 03 40 */	stw r0, 0x340(r28)
/* 102419AC 002419AC  7F 83 E3 78 */	mr r3, r28
/* 102419B0 002419B0  80 01 03 F8 */	lwz r0, 0x3f8(r1)
/* 102419B4 002419B4  38 21 03 F0 */	addi r1, r1, 0x3f0
/* 102419B8 002419B8  7C 08 03 A6 */	mtlr r0
/* 102419BC 002419BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102419C0 002419C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102419C4 002419C4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102419C8 002419C8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102419CC 002419CC  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9cTSString>,Ul>FRCQ23std21allocator<9cTSString>Ul"
"__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9cTSString>,Ul>FRCQ23std21allocator<9cTSString>Ul":
/* 10241A00 00241A00  90 A3 00 00 */	stw r5, 0(r3)
/* 10241A04 00241A04  4E 80 00 20 */	blr 

.global "cap__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
"cap__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv":
/* 10241A90 00241A90  4E 80 00 20 */	blr 

.global "max_size__Q23std21allocator<9cTSString>CFv"
"max_size__Q23std21allocator<9cTSString>CFv":
/* 10241B00 00241B00  3C 60 40 00 */	lis r3, 0x4000
/* 10241B04 00241B04  38 63 FF FF */	addi r3, r3, -1
/* 10241B08 00241B08  4E 80 00 20 */	blr 

.global "alloc__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
"alloc__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv":
/* 10241B50 00241B50  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
"second__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv":
/* 10241BC0 00241BC0  4E 80 00 20 */	blr 

.global "__sinit_:scrapbook_cpp"
"__sinit_:scrapbook_cpp":
/* 10241C30 00241C30  7C 08 02 A6 */	mflr r0
/* 10241C34 00241C34  80 A2 88 58 */	lwz r5, lbl_105B9CB8-_R2_BASE_(r2)
/* 10241C38 00241C38  90 01 00 08 */	stw r0, 8(r1)
/* 10241C3C 00241C3C  38 62 F3 20 */	addi r3, r2, lbl_105C0780-_R2_BASE_
/* 10241C40 00241C40  80 82 88 60 */	lwz r4, lbl_105B9CC0-_R2_BASE_(r2)
/* 10241C44 00241C44  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10241C48 00241C48  C8 45 00 00 */	lfd f2, 0(r5)
/* 10241C4C 00241C4C  C0 A4 00 00 */	lfs f5, 0(r4)
/* 10241C50 00241C50  80 A2 88 5C */	lwz r5, lbl_105B9CBC-_R2_BASE_(r2)
/* 10241C54 00241C54  FC 20 10 50 */	fneg f1, f2
/* 10241C58 00241C58  80 82 88 54 */	lwz r4, lbl_105B9CB4-_R2_BASE_(r2)
/* 10241C5C 00241C5C  FC 80 28 50 */	fneg f4, f5
/* 10241C60 00241C60  C0 65 00 00 */	lfs f3, 0(r5)
/* 10241C64 00241C64  C8 04 00 00 */	lfd f0, 0(r4)
/* 10241C68 00241C68  D0 82 F2 F0 */	stfs f4, lbl_105C0750-_R2_BASE_(r2)
/* 10241C6C 00241C6C  D0 A2 F2 F4 */	stfs f5, lbl_105C0754-_R2_BASE_(r2)
/* 10241C70 00241C70  D0 62 F2 F8 */	stfs f3, lbl_105C0758-_R2_BASE_(r2)
/* 10241C74 00241C74  D0 A2 F2 FC */	stfs f5, lbl_105C075C-_R2_BASE_(r2)
/* 10241C78 00241C78  D8 22 F3 00 */	stfd f1, lbl_105C0760-_R2_BASE_(r2)
/* 10241C7C 00241C7C  D8 42 F3 08 */	stfd f2, lbl_105C0768-_R2_BASE_(r2)
/* 10241C80 00241C80  D8 02 F3 10 */	stfd f0, lbl_105C0770-_R2_BASE_(r2)
/* 10241C84 00241C84  D8 42 F3 18 */	stfd f2, lbl_105C0778-_R2_BASE_(r2)
/* 10241C88 00241C88  48 2A A3 59 */	bl "__ct__9cTSStringFv"
/* 10241C8C 00241C8C  80 82 90 AC */	lwz r4, lbl_105BA50C-_R2_BASE_(r2)
/* 10241C90 00241C90  38 62 F3 20 */	addi r3, r2, lbl_105C0780-_R2_BASE_
/* 10241C94 00241C94  80 A2 AD A4 */	lwz r5, lbl_105BC204-_R2_BASE_(r2)
/* 10241C98 00241C98  48 34 5F 09 */	bl func_10587BA0
/* 10241C9C 00241C9C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10241CA0 00241CA0  38 21 00 40 */	addi r1, r1, 0x40
/* 10241CA4 00241CA4  7C 08 03 A6 */	mtlr r0
/* 10241CA8 00241CA8  4E 80 00 20 */	blr 
