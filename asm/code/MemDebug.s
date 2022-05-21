.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__dt__Q212cMemAnalyzer7sMemKeyFv"
".__dt__Q212cMemAnalyzer7sMemKeyFv":
/* 00223050 0022BEE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00223054 0022BEE4  7C 08 02 A6 */	mflr r0
/* 00223058 0022BEE8  3B E4 00 00 */	addi r31, r4, 0
/* 0022305C 0022BEEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00223060 0022BEF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00223064 0022BEF4  90 01 00 08 */	stw r0, 8(r1)
/* 00223068 0022BEF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0022306C 0022BEFC  41 82 00 1C */	beq lbl_00223088
/* 00223070 0022BF00  38 80 FF FF */	li r4, -1
/* 00223074 0022BF04  4B E0 9D DD */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00223078 0022BF08  7F E0 07 35 */	extsh. r0, r31
/* 0022307C 0022BF0C  40 81 00 0C */	ble lbl_00223088
/* 00223080 0022BF10  7F C3 F3 78 */	mr r3, r30
/* 00223084 0022BF14  48 36 56 0D */	bl func_00588690
lbl_00223088:
/* 00223088 0022BF18  7F C3 F3 78 */	mr r3, r30
/* 0022308C 0022BF1C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00223090 0022BF20  38 21 00 50 */	addi r1, r1, 0x50
/* 00223094 0022BF24  7C 08 03 A6 */	mtlr r0
/* 00223098 0022BF28  83 E1 FF FC */	lwz r31, -4(r1)
/* 0022309C 0022BF2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002230A0 0022BF30  4E 80 00 20 */	blr 

.global ".__dt__Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>Fv"
".__dt__Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>Fv":
/* 002230E0 0022BF70  93 E1 FF FC */	stw r31, -4(r1)
/* 002230E4 0022BF74  7C 08 02 A6 */	mflr r0
/* 002230E8 0022BF78  3B E4 00 00 */	addi r31, r4, 0
/* 002230EC 0022BF7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002230F0 0022BF80  7C 7E 1B 79 */	or. r30, r3, r3
/* 002230F4 0022BF84  90 01 00 08 */	stw r0, 8(r1)
/* 002230F8 0022BF88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002230FC 0022BF8C  41 82 00 1C */	beq lbl_00223118
/* 00223100 0022BF90  38 80 FF FF */	li r4, -1
/* 00223104 0022BF94  4B E0 9D 4D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00223108 0022BF98  7F E0 07 35 */	extsh. r0, r31
/* 0022310C 0022BF9C  40 81 00 0C */	ble lbl_00223118
/* 00223110 0022BFA0  7F C3 F3 78 */	mr r3, r30
/* 00223114 0022BFA4  48 36 55 7D */	bl func_00588690
lbl_00223118:
/* 00223118 0022BFA8  7F C3 F3 78 */	mr r3, r30
/* 0022311C 0022BFAC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00223120 0022BFB0  38 21 00 50 */	addi r1, r1, 0x50
/* 00223124 0022BFB4  7C 08 03 A6 */	mtlr r0
/* 00223128 0022BFB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0022312C 0022BFBC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00223130 0022BFC0  4E 80 00 20 */	blr 

.global ".IsLocked__18cTSCriticalSectionFv"
".IsLocked__18cTSCriticalSectionFv":
/* 002231B0 0022C040  80 63 00 20 */	lwz r3, 0x20(r3)
/* 002231B4 0022C044  4E 80 00 20 */	blr 

.global ".__dt__12cMemAnalyzerFv"
".__dt__12cMemAnalyzerFv":
/* 002231F0 0022C080  93 E1 FF FC */	stw r31, -4(r1)
/* 002231F4 0022C084  7C 08 02 A6 */	mflr r0
/* 002231F8 0022C088  3B E4 00 00 */	addi r31, r4, 0
/* 002231FC 0022C08C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00223200 0022C090  7C 7E 1B 79 */	or. r30, r3, r3
/* 00223204 0022C094  90 01 00 08 */	stw r0, 8(r1)
/* 00223208 0022C098  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0022320C 0022C09C  41 82 00 70 */	beq lbl_0022327C
/* 00223210 0022C0A0  80 7E 00 00 */	lwz r3, 0(r30)
/* 00223214 0022C0A4  48 26 98 8D */	bl ".Release__16cTSCallbackTimerFv"
/* 00223218 0022C0A8  38 00 00 00 */	li r0, 0
/* 0022321C 0022C0AC  38 7E 00 98 */	addi r3, r30, 0x98
/* 00223220 0022C0B0  90 1E 00 00 */	stw r0, 0(r30)
/* 00223224 0022C0B4  48 00 01 ED */	bl ".clear__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv"
/* 00223228 0022C0B8  34 1E 00 98 */	addic. r0, r30, 0x98
/* 0022322C 0022C0BC  41 82 00 10 */	beq lbl_0022323C
/* 00223230 0022C0C0  38 7E 00 98 */	addi r3, r30, 0x98
/* 00223234 0022C0C4  38 80 00 00 */	li r4, 0
/* 00223238 0022C0C8  48 00 00 99 */	bl ".__dt__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv"
lbl_0022323C:
/* 0022323C 0022C0CC  38 7E 00 74 */	addi r3, r30, 0x74
/* 00223240 0022C0D0  38 80 FF FF */	li r4, -1
/* 00223244 0022C0D4  48 2D 4F 6D */	bl ".__dt__18cTSCriticalSectionFv"
/* 00223248 0022C0D8  38 7E 00 4C */	addi r3, r30, 0x4c
/* 0022324C 0022C0DC  38 80 FF FF */	li r4, -1
/* 00223250 0022C0E0  48 2D 4F 61 */	bl ".__dt__18cTSCriticalSectionFv"
/* 00223254 0022C0E4  38 7E 00 28 */	addi r3, r30, 0x28
/* 00223258 0022C0E8  38 80 FF FF */	li r4, -1
/* 0022325C 0022C0EC  48 2D 4F 55 */	bl ".__dt__18cTSCriticalSectionFv"
/* 00223260 0022C0F0  38 7E 00 04 */	addi r3, r30, 4
/* 00223264 0022C0F4  38 80 FF FF */	li r4, -1
/* 00223268 0022C0F8  48 2D 4F 49 */	bl ".__dt__18cTSCriticalSectionFv"
/* 0022326C 0022C0FC  7F E0 07 35 */	extsh. r0, r31
/* 00223270 0022C100  40 81 00 0C */	ble lbl_0022327C
/* 00223274 0022C104  7F C3 F3 78 */	mr r3, r30
/* 00223278 0022C108  48 36 54 19 */	bl func_00588690
lbl_0022327C:
/* 0022327C 0022C10C  7F C3 F3 78 */	mr r3, r30
/* 00223280 0022C110  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00223284 0022C114  38 21 00 50 */	addi r1, r1, 0x50
/* 00223288 0022C118  7C 08 03 A6 */	mtlr r0
/* 0022328C 0022C11C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00223290 0022C120  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00223294 0022C124  4E 80 00 20 */	blr 

.global ".__dt__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv"
".__dt__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv":
/* 002232D0 0022C160  93 E1 FF FC */	stw r31, -4(r1)
/* 002232D4 0022C164  7C 08 02 A6 */	mflr r0
/* 002232D8 0022C168  93 C1 FF F8 */	stw r30, -8(r1)
/* 002232DC 0022C16C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002232E0 0022C170  3B A4 00 00 */	addi r29, r4, 0
/* 002232E4 0022C174  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002232E8 0022C178  7C 7C 1B 79 */	or. r28, r3, r3
/* 002232EC 0022C17C  90 01 00 08 */	stw r0, 8(r1)
/* 002232F0 0022C180  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002232F4 0022C184  41 82 00 54 */	beq lbl_00223348
/* 002232F8 0022C188  41 82 00 40 */	beq lbl_00223338
/* 002232FC 0022C18C  4B E0 95 B5 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00223300 0022C190  80 03 00 00 */	lwz r0, 0(r3)
/* 00223304 0022C194  28 00 00 00 */	cmplwi r0, 0
/* 00223308 0022C198  41 82 00 30 */	beq lbl_00223338
/* 0022330C 0022C19C  7F 83 E3 78 */	mr r3, r28
/* 00223310 0022C1A0  4B E0 95 01 */	bl ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00223314 0022C1A4  3B C3 00 00 */	addi r30, r3, 0
/* 00223318 0022C1A8  38 7C 00 00 */	addi r3, r28, 0
/* 0022331C 0022C1AC  4B E0 95 95 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00223320 0022C1B0  3B E3 00 00 */	addi r31, r3, 0
/* 00223324 0022C1B4  38 7C 00 00 */	addi r3, r28, 0
/* 00223328 0022C1B8  4B E0 95 39 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0022332C 0022C1BC  80 9F 00 00 */	lwz r4, 0(r31)
/* 00223330 0022C1C0  80 BE 00 00 */	lwz r5, 0(r30)
/* 00223334 0022C1C4  4B E0 94 7D */	bl ".deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_00223338:
/* 00223338 0022C1C8  7F A0 07 35 */	extsh. r0, r29
/* 0022333C 0022C1CC  40 81 00 0C */	ble lbl_00223348
/* 00223340 0022C1D0  7F 83 E3 78 */	mr r3, r28
/* 00223344 0022C1D4  48 36 53 4D */	bl func_00588690
lbl_00223348:
/* 00223348 0022C1D8  7F 83 E3 78 */	mr r3, r28
/* 0022334C 0022C1DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00223350 0022C1E0  38 21 00 50 */	addi r1, r1, 0x50
/* 00223354 0022C1E4  7C 08 03 A6 */	mtlr r0
/* 00223358 0022C1E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0022335C 0022C1EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00223360 0022C1F0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00223364 0022C1F4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00223368 0022C1F8  4E 80 00 20 */	blr 

.global ".clear__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv"
".clear__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv":
/* 00223410 0022C2A0  38 00 00 00 */	li r0, 0
/* 00223414 0022C2A4  90 03 00 04 */	stw r0, 4(r3)
/* 00223418 0022C2A8  4E 80 00 20 */	blr 

.global ".__ct__12cMemAnalyzerFv"
".__ct__12cMemAnalyzerFv":
/* 002234C0 0022C350  93 E1 FF FC */	stw r31, -4(r1)
/* 002234C4 0022C354  3B E3 00 00 */	addi r31, r3, 0
/* 002234C8 0022C358  7C 08 02 A6 */	mflr r0
/* 002234CC 0022C35C  38 7F 00 04 */	addi r3, r31, 4
/* 002234D0 0022C360  93 C1 FF F8 */	stw r30, -8(r1)
/* 002234D4 0022C364  90 01 00 08 */	stw r0, 8(r1)
/* 002234D8 0022C368  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002234DC 0022C36C  48 2D 4D 65 */	bl ".__ct__18cTSCriticalSectionFv"
/* 002234E0 0022C370  38 7F 00 28 */	addi r3, r31, 0x28
/* 002234E4 0022C374  48 2D 4D 5D */	bl ".__ct__18cTSCriticalSectionFv"
/* 002234E8 0022C378  38 7F 00 4C */	addi r3, r31, 0x4c
/* 002234EC 0022C37C  48 2D 4D 55 */	bl ".__ct__18cTSCriticalSectionFv"
/* 002234F0 0022C380  38 7F 00 74 */	addi r3, r31, 0x74
/* 002234F4 0022C384  48 2D 4D 4D */	bl ".__ct__18cTSCriticalSectionFv"
/* 002234F8 0022C388  38 7F 00 98 */	addi r3, r31, 0x98
/* 002234FC 0022C38C  48 00 01 65 */	bl ".__ct__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv"
/* 00223500 0022C390  38 00 00 00 */	li r0, 0
/* 00223504 0022C394  90 1F 00 70 */	stw r0, 0x70(r31)
/* 00223508 0022C398  38 60 00 20 */	li r3, 0x20
/* 0022350C 0022C39C  48 36 50 A5 */	bl func_005885B0
/* 00223510 0022C3A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00223514 0022C3A4  41 82 00 08 */	beq lbl_0022351C
/* 00223518 0022C3A8  48 26 97 49 */	bl ".__ct__16cTSCallbackTimerFv"
lbl_0022351C:
/* 0022351C 0022C3AC  93 DF 00 00 */	stw r30, 0(r31)
/* 00223520 0022C3B0  7F C3 F3 78 */	mr r3, r30
/* 00223524 0022C3B4  48 26 96 1D */	bl ".AddRef__16cTSCallbackTimerFv"
/* 00223528 0022C3B8  7F E3 FB 78 */	mr r3, r31
/* 0022352C 0022C3BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00223530 0022C3C0  38 21 00 50 */	addi r1, r1, 0x50
/* 00223534 0022C3C4  7C 08 03 A6 */	mtlr r0
/* 00223538 0022C3C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0022353C 0022C3CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00223540 0022C3D0  4E 80 00 20 */	blr 

.global ".__dt__Q23std106vector<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>>Fv"
".__dt__Q23std106vector<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>>Fv":
/* 00223570 0022C400  93 E1 FF FC */	stw r31, -4(r1)
/* 00223574 0022C404  7C 08 02 A6 */	mflr r0
/* 00223578 0022C408  3B E4 00 00 */	addi r31, r4, 0
/* 0022357C 0022C40C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00223580 0022C410  7C 7E 1B 79 */	or. r30, r3, r3
/* 00223584 0022C414  90 01 00 08 */	stw r0, 8(r1)
/* 00223588 0022C418  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0022358C 0022C41C  41 82 00 20 */	beq lbl_002235AC
/* 00223590 0022C420  41 82 00 0C */	beq lbl_0022359C
/* 00223594 0022C424  38 80 00 00 */	li r4, 0
/* 00223598 0022C428  4B E0 96 A9 */	bl ".__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_0022359C:
/* 0022359C 0022C42C  7F E0 07 35 */	extsh. r0, r31
/* 002235A0 0022C430  40 81 00 0C */	ble lbl_002235AC
/* 002235A4 0022C434  7F C3 F3 78 */	mr r3, r30
/* 002235A8 0022C438  48 36 50 E9 */	bl func_00588690
lbl_002235AC:
/* 002235AC 0022C43C  7F C3 F3 78 */	mr r3, r30
/* 002235B0 0022C440  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002235B4 0022C444  38 21 00 50 */	addi r1, r1, 0x50
/* 002235B8 0022C448  7C 08 03 A6 */	mtlr r0
/* 002235BC 0022C44C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002235C0 0022C450  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002235C4 0022C454  4E 80 00 20 */	blr 

.global ".__ct__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv"
".__ct__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv":
/* 00223660 0022C4F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00223664 0022C4F4  7C 08 02 A6 */	mflr r0
/* 00223668 0022C4F8  3B E3 00 00 */	addi r31, r3, 0
/* 0022366C 0022C4FC  90 01 00 08 */	stw r0, 8(r1)
/* 00223670 0022C500  38 80 00 00 */	li r4, 0
/* 00223674 0022C504  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00223678 0022C508  4B E0 97 79 */	bl ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 0022367C 0022C50C  38 00 00 00 */	li r0, 0
/* 00223680 0022C510  90 1F 00 04 */	stw r0, 4(r31)
/* 00223684 0022C514  7F E3 FB 78 */	mr r3, r31
/* 00223688 0022C518  90 1F 00 08 */	stw r0, 8(r31)
/* 0022368C 0022C51C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00223690 0022C520  38 21 00 50 */	addi r1, r1, 0x50
/* 00223694 0022C524  7C 08 03 A6 */	mtlr r0
/* 00223698 0022C528  83 E1 FF FC */	lwz r31, -4(r1)
/* 0022369C 0022C52C  4E 80 00 20 */	blr 

.global ".AllocHookMessage__FPCc"
".AllocHookMessage__FPCc":
/* 00223740 0022C5D0  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 00223744 0022C5D4  7C 08 02 A6 */	mflr r0
/* 00223748 0022C5D8  83 02 93 A8 */	lwz r24, lbl_005BA808-_R2_BASE_(r2)
/* 0022374C 0022C5DC  7C 77 1B 78 */	mr r23, r3
/* 00223750 0022C5E0  83 22 93 AC */	lwz r25, lbl_005BA80C-_R2_BASE_(r2)
/* 00223754 0022C5E4  83 42 93 B0 */	lwz r26, lbl_005BA810-_R2_BASE_(r2)
/* 00223758 0022C5E8  83 62 93 B4 */	lwz r27, lbl_005BA814-_R2_BASE_(r2)
/* 0022375C 0022C5EC  83 82 93 B8 */	lwz r28, lbl_005BA818-_R2_BASE_(r2)
/* 00223760 0022C5F0  83 A2 93 BC */	lwz r29, lbl_005BA81C-_R2_BASE_(r2)
/* 00223764 0022C5F4  83 C2 AD 10 */	lwz r30, lbl_005BC170-_R2_BASE_(r2)
/* 00223768 0022C5F8  83 E2 AD 24 */	lwz r31, lbl_005BC184-_R2_BASE_(r2)
/* 0022376C 0022C5FC  90 01 00 08 */	stw r0, 8(r1)
/* 00223770 0022C600  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 00223774 0022C604  80 02 F0 78 */	lwz r0, lbl_005C04D8-_R2_BASE_(r2)
/* 00223778 0022C608  28 00 00 00 */	cmplwi r0, 0
/* 0022377C 0022C60C  41 82 01 E8 */	beq lbl_00223964
/* 00223780 0022C610  7C 03 03 78 */	mr r3, r0
/* 00223784 0022C614  38 9F 00 0D */	addi r4, r31, 0xd
/* 00223788 0022C618  38 B7 00 00 */	addi r5, r23, 0
/* 0022378C 0022C61C  48 36 DB B5 */	bl func_00591340
/* 00223790 0022C620  80 BD 00 00 */	lwz r5, 0(r29)
/* 00223794 0022C624  38 7E 00 00 */	addi r3, r30, 0
/* 00223798 0022C628  38 9F 00 23 */	addi r4, r31, 0x23
/* 0022379C 0022C62C  4B E0 A9 D5 */	bl ".wsprintfA"
/* 002237A0 0022C630  7F C3 F3 78 */	mr r3, r30
/* 002237A4 0022C634  48 37 06 FD */	bl func_00593EA0
/* 002237A8 0022C638  3A 63 FF FD */	addi r19, r3, -3
/* 002237AC 0022C63C  7E BE 9A 14 */	add r21, r30, r19
/* 002237B0 0022C640  3A 80 00 00 */	li r20, 0
/* 002237B4 0022C644  3A C0 00 2C */	li r22, 0x2c
/* 002237B8 0022C648  48 00 00 24 */	b lbl_002237DC
lbl_002237BC:
/* 002237BC 0022C64C  3A 94 00 04 */	addi r20, r20, 4
/* 002237C0 0022C650  38 75 00 01 */	addi r3, r21, 1
/* 002237C4 0022C654  38 95 00 00 */	addi r4, r21, 0
/* 002237C8 0022C658  38 B4 00 00 */	addi r5, r20, 0
/* 002237CC 0022C65C  48 36 A4 45 */	bl func_0058DC10
/* 002237D0 0022C660  9A D5 00 00 */	stb r22, 0(r21)
/* 002237D4 0022C664  3A B5 FF FD */	addi r21, r21, -3
/* 002237D8 0022C668  3A 73 FF FD */	addi r19, r19, -3
lbl_002237DC:
/* 002237DC 0022C66C  2C 13 00 00 */	cmpwi r19, 0
/* 002237E0 0022C670  41 81 FF DC */	bgt lbl_002237BC
/* 002237E4 0022C674  80 62 F0 78 */	lwz r3, lbl_005C04D8-_R2_BASE_(r2)
/* 002237E8 0022C678  38 BE 00 00 */	addi r5, r30, 0
/* 002237EC 0022C67C  38 9F 00 27 */	addi r4, r31, 0x27
/* 002237F0 0022C680  48 36 DB 51 */	bl func_00591340
/* 002237F4 0022C684  80 BC 00 00 */	lwz r5, 0(r28)
/* 002237F8 0022C688  38 7E 00 00 */	addi r3, r30, 0
/* 002237FC 0022C68C  38 9F 00 23 */	addi r4, r31, 0x23
/* 00223800 0022C690  4B E0 A9 71 */	bl ".wsprintfA"
/* 00223804 0022C694  7F C3 F3 78 */	mr r3, r30
/* 00223808 0022C698  48 37 06 99 */	bl func_00593EA0
/* 0022380C 0022C69C  3A 63 FF FD */	addi r19, r3, -3
/* 00223810 0022C6A0  7E 9E 9A 14 */	add r20, r30, r19
/* 00223814 0022C6A4  3A A0 00 00 */	li r21, 0
/* 00223818 0022C6A8  3A C0 00 2C */	li r22, 0x2c
/* 0022381C 0022C6AC  48 00 00 28 */	b lbl_00223844
/* 00223820 0022C6B0  60 00 00 00 */	nop 
lbl_00223824:
/* 00223824 0022C6B4  3A B5 00 04 */	addi r21, r21, 4
/* 00223828 0022C6B8  38 74 00 01 */	addi r3, r20, 1
/* 0022382C 0022C6BC  38 94 00 00 */	addi r4, r20, 0
/* 00223830 0022C6C0  38 B5 00 00 */	addi r5, r21, 0
/* 00223834 0022C6C4  48 36 A3 DD */	bl func_0058DC10
/* 00223838 0022C6C8  9A D4 00 00 */	stb r22, 0(r20)
/* 0022383C 0022C6CC  3A 94 FF FD */	addi r20, r20, -3
/* 00223840 0022C6D0  3A 73 FF FD */	addi r19, r19, -3
lbl_00223844:
/* 00223844 0022C6D4  2C 13 00 00 */	cmpwi r19, 0
/* 00223848 0022C6D8  41 81 FF DC */	bgt lbl_00223824
/* 0022384C 0022C6DC  80 62 F0 78 */	lwz r3, lbl_005C04D8-_R2_BASE_(r2)
/* 00223850 0022C6E0  38 BE 00 00 */	addi r5, r30, 0
/* 00223854 0022C6E4  38 9F 00 48 */	addi r4, r31, 0x48
/* 00223858 0022C6E8  48 36 DA E9 */	bl func_00591340
/* 0022385C 0022C6EC  80 BB 00 00 */	lwz r5, 0(r27)
/* 00223860 0022C6F0  38 7E 00 00 */	addi r3, r30, 0
/* 00223864 0022C6F4  38 9F 00 23 */	addi r4, r31, 0x23
/* 00223868 0022C6F8  4B E0 A9 09 */	bl ".wsprintfA"
/* 0022386C 0022C6FC  7F C3 F3 78 */	mr r3, r30
/* 00223870 0022C700  48 37 06 31 */	bl func_00593EA0
/* 00223874 0022C704  3A 63 FF FD */	addi r19, r3, -3
/* 00223878 0022C708  7E 9E 9A 14 */	add r20, r30, r19
/* 0022387C 0022C70C  3A A0 00 00 */	li r21, 0
/* 00223880 0022C710  3A C0 00 2C */	li r22, 0x2c
/* 00223884 0022C714  48 00 00 28 */	b lbl_002238AC
/* 00223888 0022C718  60 00 00 00 */	nop 
lbl_0022388C:
/* 0022388C 0022C71C  3A B5 00 04 */	addi r21, r21, 4
/* 00223890 0022C720  38 74 00 01 */	addi r3, r20, 1
/* 00223894 0022C724  38 94 00 00 */	addi r4, r20, 0
/* 00223898 0022C728  38 B5 00 00 */	addi r5, r21, 0
/* 0022389C 0022C72C  48 36 A3 75 */	bl func_0058DC10
/* 002238A0 0022C730  9A D4 00 00 */	stb r22, 0(r20)
/* 002238A4 0022C734  3A 94 FF FD */	addi r20, r20, -3
/* 002238A8 0022C738  3A 73 FF FD */	addi r19, r19, -3
lbl_002238AC:
/* 002238AC 0022C73C  2C 13 00 00 */	cmpwi r19, 0
/* 002238B0 0022C740  41 81 FF DC */	bgt lbl_0022388C
/* 002238B4 0022C744  80 62 F0 78 */	lwz r3, lbl_005C04D8-_R2_BASE_(r2)
/* 002238B8 0022C748  38 BE 00 00 */	addi r5, r30, 0
/* 002238BC 0022C74C  38 9F 00 68 */	addi r4, r31, 0x68
/* 002238C0 0022C750  48 36 DA 81 */	bl func_00591340
/* 002238C4 0022C754  80 BD 00 00 */	lwz r5, 0(r29)
/* 002238C8 0022C758  7F C3 F3 78 */	mr r3, r30
/* 002238CC 0022C75C  80 1C 00 00 */	lwz r0, 0(r28)
/* 002238D0 0022C760  38 9F 00 23 */	addi r4, r31, 0x23
/* 002238D4 0022C764  80 DB 00 00 */	lwz r6, 0(r27)
/* 002238D8 0022C768  7C 05 02 14 */	add r0, r5, r0
/* 002238DC 0022C76C  80 A2 F0 6C */	lwz r5, lbl_005C04CC-_R2_BASE_(r2)
/* 002238E0 0022C770  7C 06 02 14 */	add r0, r6, r0
/* 002238E4 0022C774  7C A5 00 50 */	subf r5, r5, r0
/* 002238E8 0022C778  4B E0 A8 89 */	bl ".wsprintfA"
/* 002238EC 0022C77C  7F C3 F3 78 */	mr r3, r30
/* 002238F0 0022C780  48 37 05 B1 */	bl func_00593EA0
/* 002238F4 0022C784  3A 63 FF FD */	addi r19, r3, -3
/* 002238F8 0022C788  7E 9E 9A 14 */	add r20, r30, r19
/* 002238FC 0022C78C  3A A0 00 00 */	li r21, 0
/* 00223900 0022C790  3A C0 00 2C */	li r22, 0x2c
/* 00223904 0022C794  48 00 00 28 */	b lbl_0022392C
/* 00223908 0022C798  60 00 00 00 */	nop 
lbl_0022390C:
/* 0022390C 0022C79C  3A B5 00 04 */	addi r21, r21, 4
/* 00223910 0022C7A0  38 74 00 01 */	addi r3, r20, 1
/* 00223914 0022C7A4  38 94 00 00 */	addi r4, r20, 0
/* 00223918 0022C7A8  38 B5 00 00 */	addi r5, r21, 0
/* 0022391C 0022C7AC  48 36 A2 F5 */	bl func_0058DC10
/* 00223920 0022C7B0  9A D4 00 00 */	stb r22, 0(r20)
/* 00223924 0022C7B4  3A 94 FF FD */	addi r20, r20, -3
/* 00223928 0022C7B8  3A 73 FF FD */	addi r19, r19, -3
lbl_0022392C:
/* 0022392C 0022C7BC  2C 13 00 00 */	cmpwi r19, 0
/* 00223930 0022C7C0  41 81 FF DC */	bgt lbl_0022390C
/* 00223934 0022C7C4  80 62 F0 78 */	lwz r3, lbl_005C04D8-_R2_BASE_(r2)
/* 00223938 0022C7C8  38 BE 00 00 */	addi r5, r30, 0
/* 0022393C 0022C7CC  38 9F 00 86 */	addi r4, r31, 0x86
/* 00223940 0022C7D0  48 36 DA 01 */	bl func_00591340
/* 00223944 0022C7D4  80 7D 00 00 */	lwz r3, 0(r29)
/* 00223948 0022C7D8  80 1C 00 00 */	lwz r0, 0(r28)
/* 0022394C 0022C7DC  80 9B 00 00 */	lwz r4, 0(r27)
/* 00223950 0022C7E0  7C 03 02 14 */	add r0, r3, r0
/* 00223954 0022C7E4  80 62 F0 78 */	lwz r3, lbl_005C04D8-_R2_BASE_(r2)
/* 00223958 0022C7E8  7C 04 02 14 */	add r0, r4, r0
/* 0022395C 0022C7EC  90 02 F0 6C */	stw r0, lbl_005C04CC-_R2_BASE_(r2)
/* 00223960 0022C7F0  48 36 7C 61 */	bl func_0058B5C0
lbl_00223964:
/* 00223964 0022C7F4  88 02 F0 75 */	lbz r0, lbl_005C04D5-_R2_BASE_(r2)
/* 00223968 0022C7F8  28 00 00 00 */	cmplwi r0, 0
/* 0022396C 0022C7FC  41 82 00 A0 */	beq lbl_00223A0C
/* 00223970 0022C800  38 61 00 40 */	addi r3, r1, 0x40
/* 00223974 0022C804  4B DE B9 6D */	bl ".GetLocalTime"
/* 00223978 0022C808  80 7A 00 00 */	lwz r3, 0(r26)
/* 0022397C 0022C80C  38 9F 00 96 */	addi r4, r31, 0x96
/* 00223980 0022C810  A0 A1 00 42 */	lhz r5, 0x42(r1)
/* 00223984 0022C814  A0 C1 00 46 */	lhz r6, 0x46(r1)
/* 00223988 0022C818  A0 E1 00 40 */	lhz r7, 0x40(r1)
/* 0022398C 0022C81C  A1 01 00 48 */	lhz r8, 0x48(r1)
/* 00223990 0022C820  A1 21 00 4A */	lhz r9, 0x4a(r1)
/* 00223994 0022C824  A1 41 00 4C */	lhz r10, 0x4c(r1)
/* 00223998 0022C828  48 00 2C F9 */	bl ".MDPrintf__FPvPce"
/* 0022399C 0022C82C  4B E0 6E E5 */	bl ".GetCurrentProcess_Win32"
/* 002239A0 0022C830  48 00 37 B1 */	bl ".MDTakeSnapshot"
/* 002239A4 0022C834  80 99 00 00 */	lwz r4, 0(r25)
/* 002239A8 0022C838  3A 63 00 00 */	addi r19, r3, 0
/* 002239AC 0022C83C  3C 04 00 01 */	addis r0, r4, 1
/* 002239B0 0022C840  28 00 FF FF */	cmplwi r0, 0xffff
/* 002239B4 0022C844  41 82 00 54 */	beq lbl_00223A08
/* 002239B8 0022C848  80 7A 00 00 */	lwz r3, 0(r26)
/* 002239BC 0022C84C  3C 03 00 01 */	addis r0, r3, 1
/* 002239C0 0022C850  28 00 FF FF */	cmplwi r0, 0xffff
/* 002239C4 0022C854  41 82 00 44 */	beq lbl_00223A08
/* 002239C8 0022C858  38 9F 00 C9 */	addi r4, r31, 0xc9
/* 002239CC 0022C85C  38 B7 00 00 */	addi r5, r23, 0
/* 002239D0 0022C860  48 00 2C C1 */	bl ".MDPrintf__FPvPce"
/* 002239D4 0022C864  80 79 00 00 */	lwz r3, 0(r25)
/* 002239D8 0022C868  7E 64 9B 78 */	mr r4, r19
/* 002239DC 0022C86C  80 BA 00 00 */	lwz r5, 0(r26)
/* 002239E0 0022C870  88 C2 F0 74 */	lbz r6, lbl_005C04D4-_R2_BASE_(r2)
/* 002239E4 0022C874  48 00 35 2D */	bl ".MDCompareSnapshot"
/* 002239E8 0022C878  80 79 00 00 */	lwz r3, 0(r25)
/* 002239EC 0022C87C  48 00 33 F5 */	bl ".MDFreeSnapshot"
/* 002239F0 0022C880  7E 63 9B 78 */	mr r3, r19
/* 002239F4 0022C884  48 00 33 ED */	bl ".MDFreeSnapshot"
/* 002239F8 0022C888  4B E0 6E 89 */	bl ".GetCurrentProcess_Win32"
/* 002239FC 0022C88C  48 00 37 55 */	bl ".MDTakeSnapshot"
/* 00223A00 0022C890  90 79 00 00 */	stw r3, 0(r25)
/* 00223A04 0022C894  48 00 00 08 */	b lbl_00223A0C
lbl_00223A08:
/* 00223A08 0022C898  92 79 00 00 */	stw r19, 0(r25)
lbl_00223A0C:
/* 00223A0C 0022C89C  80 78 00 00 */	lwz r3, 0(r24)
/* 00223A10 0022C8A0  3C 03 00 01 */	addis r0, r3, 1
/* 00223A14 0022C8A4  28 00 FF FF */	cmplwi r0, 0xffff
/* 00223A18 0022C8A8  41 82 00 28 */	beq lbl_00223A40
/* 00223A1C 0022C8AC  38 61 00 50 */	addi r3, r1, 0x50
/* 00223A20 0022C8B0  48 00 28 B1 */	bl ".GetProcessMemoryInfo__FP24_PROCESS_MEMORY_COUNTERS"
/* 00223A24 0022C8B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00223A28 0022C8B8  41 82 00 18 */	beq lbl_00223A40
/* 00223A2C 0022C8BC  80 78 00 00 */	lwz r3, 0(r24)
/* 00223A30 0022C8C0  7E E5 BB 78 */	mr r5, r23
/* 00223A34 0022C8C4  80 C1 00 5C */	lwz r6, 0x5c(r1)
/* 00223A38 0022C8C8  38 9F 01 0F */	addi r4, r31, 0x10f
/* 00223A3C 0022C8CC  48 00 2C 55 */	bl ".MDPrintf__FPvPce"
lbl_00223A40:
/* 00223A40 0022C8D0  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 00223A44 0022C8D4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 00223A48 0022C8D8  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 00223A4C 0022C8DC  7C 08 03 A6 */	mtlr r0
/* 00223A50 0022C8E0  4E 80 00 20 */	blr 

.global ".ShutdownAllocHook__Fv"
".ShutdownAllocHook__Fv":
/* 00223A80 0022C910  93 E1 FF FC */	stw r31, -4(r1)
/* 00223A84 0022C914  7C 08 02 A6 */	mflr r0
/* 00223A88 0022C918  83 E2 93 B0 */	lwz r31, lbl_005BA810-_R2_BASE_(r2)
/* 00223A8C 0022C91C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00223A90 0022C920  83 C2 93 AC */	lwz r30, lbl_005BA80C-_R2_BASE_(r2)
/* 00223A94 0022C924  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00223A98 0022C928  83 A2 93 A8 */	lwz r29, lbl_005BA808-_R2_BASE_(r2)
/* 00223A9C 0022C92C  90 01 00 08 */	stw r0, 8(r1)
/* 00223AA0 0022C930  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00223AA4 0022C934  88 02 F0 76 */	lbz r0, lbl_005C04D6-_R2_BASE_(r2)
/* 00223AA8 0022C938  28 00 00 01 */	cmplwi r0, 1
/* 00223AAC 0022C93C  40 82 00 0C */	bne lbl_00223AB8
/* 00223AB0 0022C940  38 00 00 00 */	li r0, 0
/* 00223AB4 0022C944  98 02 F0 76 */	stb r0, lbl_005C04D6-_R2_BASE_(r2)
lbl_00223AB8:
/* 00223AB8 0022C948  80 7F 00 00 */	lwz r3, 0(r31)
/* 00223ABC 0022C94C  3C 03 00 01 */	addis r0, r3, 1
/* 00223AC0 0022C950  28 00 FF FF */	cmplwi r0, 0xffff
/* 00223AC4 0022C954  41 82 00 10 */	beq lbl_00223AD4
/* 00223AC8 0022C958  4B E0 70 09 */	bl ".CloseHandle"
/* 00223ACC 0022C95C  38 00 FF FF */	li r0, -1
/* 00223AD0 0022C960  90 1F 00 00 */	stw r0, 0(r31)
lbl_00223AD4:
/* 00223AD4 0022C964  80 7D 00 00 */	lwz r3, 0(r29)
/* 00223AD8 0022C968  3C 03 00 01 */	addis r0, r3, 1
/* 00223ADC 0022C96C  28 00 FF FF */	cmplwi r0, 0xffff
/* 00223AE0 0022C970  41 82 00 10 */	beq lbl_00223AF0
/* 00223AE4 0022C974  4B E0 6F ED */	bl ".CloseHandle"
/* 00223AE8 0022C978  38 00 FF FF */	li r0, -1
/* 00223AEC 0022C97C  90 1D 00 00 */	stw r0, 0(r29)
lbl_00223AF0:
/* 00223AF0 0022C980  80 7E 00 00 */	lwz r3, 0(r30)
/* 00223AF4 0022C984  3C 03 00 01 */	addis r0, r3, 1
/* 00223AF8 0022C988  28 00 FF FF */	cmplwi r0, 0xffff
/* 00223AFC 0022C98C  41 82 00 10 */	beq lbl_00223B0C
/* 00223B00 0022C990  48 00 32 E1 */	bl ".MDFreeSnapshot"
/* 00223B04 0022C994  38 00 FF FF */	li r0, -1
/* 00223B08 0022C998  90 1E 00 00 */	stw r0, 0(r30)
lbl_00223B0C:
/* 00223B0C 0022C99C  80 62 F0 70 */	lwz r3, lbl_005C04D0-_R2_BASE_(r2)
/* 00223B10 0022C9A0  28 03 00 00 */	cmplwi r3, 0
/* 00223B14 0022C9A4  41 82 00 10 */	beq lbl_00223B24
/* 00223B18 0022C9A8  48 36 79 E9 */	bl func_0058B500
/* 00223B1C 0022C9AC  38 00 00 00 */	li r0, 0
/* 00223B20 0022C9B0  90 02 F0 70 */	stw r0, lbl_005C04D0-_R2_BASE_(r2)
lbl_00223B24:
/* 00223B24 0022C9B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00223B28 0022C9B8  38 21 00 50 */	addi r1, r1, 0x50
/* 00223B2C 0022C9BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00223B30 0022C9C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00223B34 0022C9C4  7C 08 03 A6 */	mtlr r0
/* 00223B38 0022C9C8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00223B3C 0022C9CC  4E 80 00 20 */	blr 

.global ".__dt__Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>Fv"
".__dt__Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>Fv":
/* 00223B70 0022CA00  93 E1 FF FC */	stw r31, -4(r1)
/* 00223B74 0022CA04  7C 08 02 A6 */	mflr r0
/* 00223B78 0022CA08  3B E4 00 00 */	addi r31, r4, 0
/* 00223B7C 0022CA0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00223B80 0022CA10  7C 7E 1B 79 */	or. r30, r3, r3
/* 00223B84 0022CA14  90 01 00 08 */	stw r0, 8(r1)
/* 00223B88 0022CA18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00223B8C 0022CA1C  41 82 00 20 */	beq lbl_00223BAC
/* 00223B90 0022CA20  41 82 00 0C */	beq lbl_00223B9C
/* 00223B94 0022CA24  38 80 FF FF */	li r4, -1
/* 00223B98 0022CA28  4B E0 92 B9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_00223B9C:
/* 00223B9C 0022CA2C  7F E0 07 35 */	extsh. r0, r31
/* 00223BA0 0022CA30  40 81 00 0C */	ble lbl_00223BAC
/* 00223BA4 0022CA34  7F C3 F3 78 */	mr r3, r30
/* 00223BA8 0022CA38  48 36 4A E9 */	bl func_00588690
lbl_00223BAC:
/* 00223BAC 0022CA3C  7F C3 F3 78 */	mr r3, r30
/* 00223BB0 0022CA40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00223BB4 0022CA44  38 21 00 50 */	addi r1, r1, 0x50
/* 00223BB8 0022CA48  7C 08 03 A6 */	mtlr r0
/* 00223BBC 0022CA4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00223BC0 0022CA50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00223BC4 0022CA54  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv"
".first__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv":
/* 00223C30 0022CAC0  4E 80 00 20 */	blr 

.global ".__dt__Q23std204__vector_deleter<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>,Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>>Fv"
".__dt__Q23std204__vector_deleter<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>,Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>>Fv":
/* 00223CF0 0022CB80  93 E1 FF FC */	stw r31, -4(r1)
/* 00223CF4 0022CB84  7C 08 02 A6 */	mflr r0
/* 00223CF8 0022CB88  93 C1 FF F8 */	stw r30, -8(r1)
/* 00223CFC 0022CB8C  3B C4 00 00 */	addi r30, r4, 0
/* 00223D00 0022CB90  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00223D04 0022CB94  7C 7D 1B 79 */	or. r29, r3, r3
/* 00223D08 0022CB98  90 01 00 08 */	stw r0, 8(r1)
/* 00223D0C 0022CB9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00223D10 0022CBA0  41 82 00 40 */	beq lbl_00223D50
/* 00223D14 0022CBA4  48 00 04 BD */	bl ".clear__Q23std204__vector_deleter<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>,Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>>Fv"
/* 00223D18 0022CBA8  80 1D 00 08 */	lwz r0, 8(r29)
/* 00223D1C 0022CBAC  28 00 00 00 */	cmplwi r0, 0
/* 00223D20 0022CBB0  41 82 00 20 */	beq lbl_00223D40
/* 00223D24 0022CBB4  7F A3 EB 78 */	mr r3, r29
/* 00223D28 0022CBB8  48 00 01 39 */	bl ".second__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv"
/* 00223D2C 0022CBBC  83 FD 00 08 */	lwz r31, 8(r29)
/* 00223D30 0022CBC0  7F A3 EB 78 */	mr r3, r29
/* 00223D34 0022CBC4  4B FF FE FD */	bl ".first__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv"
/* 00223D38 0022CBC8  7F E3 FB 78 */	mr r3, r31
/* 00223D3C 0022CBCC  48 36 49 55 */	bl func_00588690
lbl_00223D40:
/* 00223D40 0022CBD0  7F C0 07 35 */	extsh. r0, r30
/* 00223D44 0022CBD4  40 81 00 0C */	ble lbl_00223D50
/* 00223D48 0022CBD8  7F A3 EB 78 */	mr r3, r29
/* 00223D4C 0022CBDC  48 36 49 45 */	bl func_00588690
lbl_00223D50:
/* 00223D50 0022CBE0  7F A3 EB 78 */	mr r3, r29
/* 00223D54 0022CBE4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00223D58 0022CBE8  38 21 00 50 */	addi r1, r1, 0x50
/* 00223D5C 0022CBEC  7C 08 03 A6 */	mtlr r0
/* 00223D60 0022CBF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00223D64 0022CBF4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00223D68 0022CBF8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00223D6C 0022CBFC  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv"
".second__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv":
/* 00223E60 0022CCF0  4E 80 00 20 */	blr 

.global func_00223F20
func_00223F20:
/* 00223F20 0022CDB0  4E 80 00 20 */	blr 
/* 00223F24 0022CDB4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00223F28 0022CDB8  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 00223F2C 0022CDBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00223F30 0022CDC0  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 00223F34 0022CDC4  01 E9 2E 66 */	.4byte 0x01E92E66  /* unknown instruction */
/* 00223F38 0022CDC8  69 72 73 74 */	xori r18, r11, 0x7374
/* 00223F3C 0022CDCC  5F 5F 51 33 */	rlwnm. r31, r26, r10, 4, 0x19
/* 00223F40 0022CDD0  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 00223F44 0022CDD4  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 00223F48 0022CDD8  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 00223F4C 0022CDDC  37 64 65 74 */	addic. r27, r4, 0x6574
/* 00223F50 0022CDE0  61 69 6C 73 */	ori r9, r11, 0x6c73
/* 00223F54 0022CDE4  34 35 34 63 */	addic. r1, r21, 0x3463
/* 00223F58 0022CDE8  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 00223F5C 0022CDEC  65 73 73 65 */	oris r19, r11, 0x7365
/* 00223F60 0022CDF0  64 5F 70 61 */	oris r31, r2, 0x7061
/* 00223F64 0022CDF4  69 72 5F 69 */	xori r18, r11, 0x5f69
/* 00223F68 0022CDF8  6D 70 3C 51 */	xoris r16, r11, 0x3c51
/* 00223F6C 0022CDFC  32 33 73 74 */	addic r17, r19, 0x7374
/* 00223F70 0022CE00  64 33 38 37 */	oris r19, r1, 0x3837
/* 00223F74 0022CE04  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 00223F78 0022CE08  63 61 74 6F */	ori r1, r27, 0x746f
/* 00223F7C 0022CE0C  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 00223F80 0022CE10  33 73 74 64 */	addic r27, r19, 0x7464
/* 00223F84 0022CE14  33 36 32 5F */	addic r25, r22, 0x325f
/* 00223F88 0022CE18  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 00223F8C 0022CE1C  65 3C 51 32 */	oris r28, r9, 0x5132
/* 00223F90 0022CE20  33 73 74 64 */	addic r27, r19, 0x7464
/* 00223F94 0022CE24  35 37 70 61 */	addic. r9, r23, 0x7061
/* 00223F98 0022CE28  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 00223F9C 0022CE2C  51 32 31 32 */	rlwimi r18, r9, 6, 4, 0x19
/* 00223FA0 0022CE30  63 4D 65 6D */	ori r13, r26, 0x656d
/* 00223FA4 0022CE34  41 6E 61 6C */	bdzt 4*cr3+eq, 0x22a110
/* 00223FA8 0022CE38  79 7A 65 72 */	rldcr r26, r11, r12, 0x35
/* 00223FAC 0022CE3C  37 73 4D 65 */	addic. r27, r19, 0x4d65
/* 00223FB0 0022CE40  6D 4B 65 79 */	xoris r11, r10, 0x6579
/* 00223FB4 0022CE44  2C 51 32 31 */	.4byte 0x2C513231  /* unknown instruction */
/* 00223FB8 0022CE48  32 63 4D 65 */	addic r19, r3, 0x4d65
/* 00223FBC 0022CE4C  6D 41 6E 61 */	xoris r1, r10, 0x6e61
/* 00223FC0 0022CE50  6C 79 7A 65 */	xoris r25, r3, 0x7a65
/* 00223FC4 0022CE54  72 38 73 4D */	andi. r24, r17, 0x734d
/* 00223FC8 0022CE58  65 6D 44 61 */	oris r13, r11, 0x4461
/* 00223FCC 0022CE5C  74 61 3E 2C */	andis. r1, r3, 0x3e2c
/* 00223FD0 0022CE60  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 00223FD4 0022CE64  74 64 31 37 */	andis. r4, r3, 0x3137
/* 00223FD8 0022CE68  39 6D 61 70 */	addi r11, r13, 0x6170
/* 00223FDC 0022CE6C  3C 51 32 31 */	addis r2, r17, 0x3231
/* 00223FE0 0022CE70  32 63 4D 65 */	addic r19, r3, 0x4d65
/* 00223FE4 0022CE74  6D 41 6E 61 */	xoris r1, r10, 0x6e61
/* 00223FE8 0022CE78  6C 79 7A 65 */	xoris r25, r3, 0x7a65
/* 00223FEC 0022CE7C  72 37 73 4D */	andi. r23, r17, 0x734d
/* 00223FF0 0022CE80  65 6D 4B 65 */	oris r13, r11, 0x4b65
/* 00223FF4 0022CE84  79 2C 51 32 */	rldcr r12, r9, r10, 0x24
/* 00223FF8 0022CE88  31 32 63 4D */	addic r9, r18, 0x634d
/* 00223FFC 0022CE8C  65 6D 41 6E */	oris r13, r11, 0x416e
/* 00224000 0022CE90  61 6C 79 7A */	ori r12, r11, 0x797a
/* 00224004 0022CE94  65 72 38 73 */	oris r18, r11, 0x3873
/* 00224008 0022CE98  4D 65 6D 44 */	.4byte 0x4D656D44  /* unknown instruction */
/* 0022400C 0022CE9C  61 74 61 2C */	ori r20, r11, 0x612c
/* 00224010 0022CEA0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00224014 0022CEA4  74 64 33 30 */	andis. r4, r3, 0x3330
/* 00224018 0022CEA8  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 0022401C 0022CEAC  3C 51 32 31 */	addis r2, r17, 0x3231
/* 00224020 0022CEB0  32 63 4D 65 */	addic r19, r3, 0x4d65
/* 00224024 0022CEB4  6D 41 6E 61 */	xoris r1, r10, 0x6e61
/* 00224028 0022CEB8  6C 79 7A 65 */	xoris r25, r3, 0x7a65
/* 0022402C 0022CEBC  72 37 73 4D */	andi. r23, r17, 0x734d
/* 00224030 0022CEC0  65 6D 4B 65 */	oris r13, r11, 0x4b65
/* 00224034 0022CEC4  79 3E 2C 51 */	rldcl. r30, r9, r5, 0x11
/* 00224038 0022CEC8  32 33 73 74 */	addic r17, r19, 0x7374
/* 0022403C 0022CECC  64 37 36 61 */	oris r23, r1, 0x3661
/* 00224040 0022CED0  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 00224044 0022CED4  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 00224048 0022CED8  3C 51 32 33 */	addis r2, r17, 0x3233
/* 0022404C 0022CEDC  73 74 64 35 */	andi. r20, r27, 0x6435
/* 00224050 0022CEE0  37 70 61 69 */	addic. r27, r16, 0x6169
/* 00224054 0022CEE4  72 3C 43 51 */	andi. r28, r17, 0x4351
/* 00224058 0022CEE8  32 31 32 63 */	addic r17, r17, 0x3263
/* 0022405C 0022CEEC  4D 65 6D 41 */	.4byte 0x4D656D41  /* unknown instruction */
/* 00224060 0022CEF0  6E 61 6C 79 */	xoris r1, r19, 0x6c79
/* 00224064 0022CEF4  7A 65 72 37 */	.4byte 0x7A657237  /* unknown instruction */
/* 00224068 0022CEF8  73 4D 65 6D */	andi. r13, r26, 0x656d
/* 0022406C 0022CEFC  4B 65 79 2C */	b lbl_-0784668
/* 00224070 0022CF00  51 32 31 32 */	rlwimi r18, r9, 6, 4, 0x19
/* 00224074 0022CF04  63 4D 65 6D */	ori r13, r26, 0x656d
/* 00224078 0022CF08  41 6E 61 6C */	bdzt 4*cr3+eq, 0x22a1e4
/* 0022407C 0022CF0C  79 7A 65 72 */	rldcr r26, r11, r12, 0x35
/* 00224080 0022CF10  38 73 4D 65 */	addi r3, r19, 0x4d65
/* 00224084 0022CF14  6D 44 61 74 */	xoris r4, r10, 0x6174
/* 00224088 0022CF18  61 3E 3E 3E */	ori r30, r9, 0x3e3e
/* 0022408C 0022CF1C  31 33 76 61 */	addic r9, r19, 0x7661
/* 00224090 0022CF20  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 00224094 0022CF24  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 00224098 0022CF28  61 72 65 2C */	ori r18, r11, 0x652c
/* 0022409C 0022CF2C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002240A0 0022CF30  74 64 37 36 */	andis. r4, r3, 0x3736
/* 002240A4 0022CF34  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002240A8 0022CF38  63 61 74 6F */	ori r1, r27, 0x746f
/* 002240AC 0022CF3C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002240B0 0022CF40  33 73 74 64 */	addic r27, r19, 0x7464
/* 002240B4 0022CF44  35 37 70 61 */	addic. r9, r23, 0x7061
/* 002240B8 0022CF48  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002240BC 0022CF4C  51 32 31 32 */	rlwimi r18, r9, 6, 4, 0x19
/* 002240C0 0022CF50  63 4D 65 6D */	ori r13, r26, 0x656d
/* 002240C4 0022CF54  41 6E 61 6C */	bdzt 4*cr3+eq, 0x22a230
/* 002240C8 0022CF58  79 7A 65 72 */	rldcr r26, r11, r12, 0x35
/* 002240CC 0022CF5C  37 73 4D 65 */	addic. r27, r19, 0x4d65
/* 002240D0 0022CF60  6D 4B 65 79 */	xoris r11, r10, 0x6579
/* 002240D4 0022CF64  2C 51 32 31 */	.4byte 0x2C513231  /* unknown instruction */
/* 002240D8 0022CF68  32 63 4D 65 */	addic r19, r3, 0x4d65
/* 002240DC 0022CF6C  6D 41 6E 61 */	xoris r1, r10, 0x6e61
/* 002240E0 0022CF70  6C 79 7A 65 */	xoris r25, r3, 0x7a65
/* 002240E4 0022CF74  72 38 73 4D */	andi. r24, r17, 0x734d
/* 002240E8 0022CF78  65 6D 44 61 */	oris r13, r11, 0x4461
/* 002240EC 0022CF7C  74 61 3E 3E */	andis. r1, r3, 0x3e3e
/* 002240F0 0022CF80  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 002240F4 0022CF84  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 002240F8 0022CF88  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 002240FC 0022CF8C  74 64 31 39 */	andis. r4, r3, 0x3139
/* 00224100 0022CF90  5F 5F 72 65 */	rlwnm. r31, r26, r14, 9, 0x12
/* 00224104 0022CF94  64 5F 62 6C */	oris r31, r2, 0x626c
/* 00224108 0022CF98  61 63 6B 5F */	ori r3, r11, 0x6b5f
/* 0022410C 0022CF9C  74 72 65 65 */	andis. r18, r3, 0x6565
/* 00224110 0022CFA0  3C 31 3E 36 */	addis r1, r17, 0x3e36
/* 00224114 0022CFA4  61 6E 63 68 */	ori r14, r11, 0x6368
/* 00224118 0022CFA8  6F 72 2C 31 */	xoris r18, r27, 0x2c31
/* 0022411C 0022CFAC  3E 46 76 00 */	addis r18, r6, 0x7600

.global ".first__Q310Metrowerks7details110compressed_pair_imp<Q23std76allocator<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>>,Ul,1>Fv"
".first__Q310Metrowerks7details110compressed_pair_imp<Q23std76allocator<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>>,Ul,1>Fv":
/* 00224120 0022CFB0  4E 80 00 20 */	blr 

.global ".clear__Q23std204__vector_deleter<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>,Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>>Fv"
".clear__Q23std204__vector_deleter<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>,Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>>Fv":
/* 002241D0 0022D060  93 E1 FF FC */	stw r31, -4(r1)
/* 002241D4 0022D064  7C 08 02 A6 */	mflr r0
/* 002241D8 0022D068  93 C1 FF F8 */	stw r30, -8(r1)
/* 002241DC 0022D06C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002241E0 0022D070  7C 7D 1B 78 */	mr r29, r3
/* 002241E4 0022D074  90 01 00 08 */	stw r0, 8(r1)
/* 002241E8 0022D078  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002241EC 0022D07C  80 03 00 04 */	lwz r0, 4(r3)
/* 002241F0 0022D080  83 C3 00 08 */	lwz r30, 8(r3)
/* 002241F4 0022D084  54 00 18 38 */	slwi r0, r0, 3
/* 002241F8 0022D088  7F FE 02 14 */	add r31, r30, r0
/* 002241FC 0022D08C  48 00 00 1C */	b lbl_00224218
lbl_00224200:
/* 00224200 0022D090  38 7D 00 00 */	addi r3, r29, 0
/* 00224204 0022D094  3B FF FF F8 */	addi r31, r31, -8
/* 00224208 0022D098  4B FF FA 29 */	bl ".first__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv"
/* 0022420C 0022D09C  38 7F 00 00 */	addi r3, r31, 0
/* 00224210 0022D0A0  38 80 FF FF */	li r4, -1
/* 00224214 0022D0A4  4B FF EE CD */	bl ".__dt__Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>Fv"
lbl_00224218:
/* 00224218 0022D0A8  7C 1F F0 40 */	cmplw r31, r30
/* 0022421C 0022D0AC  41 81 FF E4 */	bgt lbl_00224200
/* 00224220 0022D0B0  38 00 00 00 */	li r0, 0
/* 00224224 0022D0B4  90 1D 00 04 */	stw r0, 4(r29)
/* 00224228 0022D0B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0022422C 0022D0BC  38 21 00 50 */	addi r1, r1, 0x50
/* 00224230 0022D0C0  7C 08 03 A6 */	mtlr r0
/* 00224234 0022D0C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00224238 0022D0C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0022423C 0022D0CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00224240 0022D0D0  4E 80 00 20 */	blr 

.global ".__sinit_:MemDebug_cpp"
".__sinit_:MemDebug_cpp":
/* 00224340 0022D1D0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00224344 0022D1D4  7C 08 02 A6 */	mflr r0
/* 00224348 0022D1D8  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0022434C 0022D1DC  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00224350 0022D1E0  83 A2 AD 20 */	lwz r29, lbl_005BC180-_R2_BASE_(r2)
/* 00224354 0022D1E4  83 22 93 94 */	lwz r25, lbl_005BA7F4-_R2_BASE_(r2)
/* 00224358 0022D1E8  83 42 AD 14 */	lwz r26, lbl_005BC174-_R2_BASE_(r2)
/* 0022435C 0022D1EC  83 62 AD 18 */	lwz r27, lbl_005BC178-_R2_BASE_(r2)
/* 00224360 0022D1F0  83 82 AD 1C */	lwz r28, lbl_005BC17C-_R2_BASE_(r2)
/* 00224364 0022D1F4  83 C2 93 C0 */	lwz r30, lbl_005BA820-_R2_BASE_(r2)
/* 00224368 0022D1F8  90 01 00 08 */	stw r0, 8(r1)
/* 0022436C 0022D1FC  83 E2 93 C4 */	lwz r31, lbl_005BA824-_R2_BASE_(r2)
/* 00224370 0022D200  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00224374 0022D204  C8 44 00 00 */	lfd f2, 0(r4)
/* 00224378 0022D208  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0022437C 0022D20C  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00224380 0022D210  FC 20 10 50 */	fneg f1, f2
/* 00224384 0022D214  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00224388 0022D218  FC 80 28 50 */	fneg f4, f5
/* 0022438C 0022D21C  C0 64 00 00 */	lfs f3, 0(r4)
/* 00224390 0022D220  C8 03 00 00 */	lfd f0, 0(r3)
/* 00224394 0022D224  D0 82 F0 38 */	stfs f4, lbl_005C0498-_R2_BASE_(r2)
/* 00224398 0022D228  7F A3 EB 78 */	mr r3, r29
/* 0022439C 0022D22C  D0 A2 F0 3C */	stfs f5, lbl_005C049C-_R2_BASE_(r2)
/* 002243A0 0022D230  D0 62 F0 40 */	stfs f3, lbl_005C04A0-_R2_BASE_(r2)
/* 002243A4 0022D234  D0 A2 F0 44 */	stfs f5, lbl_005C04A4-_R2_BASE_(r2)
/* 002243A8 0022D238  D8 22 F0 48 */	stfd f1, lbl_005C04A8-_R2_BASE_(r2)
/* 002243AC 0022D23C  D8 42 F0 50 */	stfd f2, lbl_005C04B0-_R2_BASE_(r2)
/* 002243B0 0022D240  D8 02 F0 58 */	stfd f0, lbl_005C04B8-_R2_BASE_(r2)
/* 002243B4 0022D244  D8 42 F0 60 */	stfd f2, lbl_005C04C0-_R2_BASE_(r2)
/* 002243B8 0022D248  4B FF F1 09 */	bl ".__ct__12cMemAnalyzerFv"
/* 002243BC 0022D24C  80 82 93 A4 */	lwz r4, lbl_005BA804-_R2_BASE_(r2)
/* 002243C0 0022D250  7F A3 EB 78 */	mr r3, r29
/* 002243C4 0022D254  80 A2 AD 0C */	lwz r5, lbl_005BC16C-_R2_BASE_(r2)
/* 002243C8 0022D258  48 36 37 D9 */	bl func_00587BA0
/* 002243CC 0022D25C  38 7F 00 00 */	addi r3, r31, 0
/* 002243D0 0022D260  38 81 00 44 */	addi r4, r1, 0x44
/* 002243D4 0022D264  38 A1 00 48 */	addi r5, r1, 0x48
/* 002243D8 0022D268  48 00 00 E9 */	bl func_002244C0
/* 002243DC 0022D26C  80 82 93 A0 */	lwz r4, lbl_005BA800-_R2_BASE_(r2)
/* 002243E0 0022D270  7F E3 FB 78 */	mr r3, r31
/* 002243E4 0022D274  80 A2 AD 08 */	lwz r5, lbl_005BC168-_R2_BASE_(r2)
/* 002243E8 0022D278  48 36 37 B9 */	bl func_00587BA0
/* 002243EC 0022D27C  7F C3 F3 78 */	mr r3, r30
/* 002243F0 0022D280  48 00 0D 51 */	bl ".__ct__Q23std202__vector_imp<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>,Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,0>Fv"
/* 002243F4 0022D284  80 82 93 9C */	lwz r4, lbl_005BA7FC-_R2_BASE_(r2)
/* 002243F8 0022D288  7F C3 F3 78 */	mr r3, r30
/* 002243FC 0022D28C  80 A2 AD 04 */	lwz r5, lbl_005BC164-_R2_BASE_(r2)
/* 00224400 0022D290  48 36 37 A1 */	bl func_00587BA0
/* 00224404 0022D294  38 62 F0 68 */	addi r3, r2, lbl_005C04C8-_R2_BASE_
/* 00224408 0022D298  38 81 00 40 */	addi r4, r1, 0x40
/* 0022440C 0022D29C  4B E2 2C B5 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 00224410 0022D2A0  80 82 93 98 */	lwz r4, lbl_005BA7F8-_R2_BASE_(r2)
/* 00224414 0022D2A4  38 62 F0 68 */	addi r3, r2, lbl_005C04C8-_R2_BASE_
/* 00224418 0022D2A8  80 A2 AD 00 */	lwz r5, lbl_005BC160-_R2_BASE_(r2)
/* 0022441C 0022D2AC  48 36 37 85 */	bl func_00587BA0
/* 00224420 0022D2B0  38 7C 00 00 */	addi r3, r28, 0
/* 00224424 0022D2B4  38 81 00 4C */	addi r4, r1, 0x4c
/* 00224428 0022D2B8  4B E2 2C 99 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 0022442C 0022D2BC  38 00 00 00 */	li r0, 0
/* 00224430 0022D2C0  80 A2 AC FC */	lwz r5, lbl_005BC15C-_R2_BASE_(r2)
/* 00224434 0022D2C4  90 1C 00 04 */	stw r0, 4(r28)
/* 00224438 0022D2C8  38 7C 00 00 */	addi r3, r28, 0
/* 0022443C 0022D2CC  38 99 00 00 */	addi r4, r25, 0
/* 00224440 0022D2D0  48 36 37 61 */	bl func_00587BA0
/* 00224444 0022D2D4  38 7B 00 00 */	addi r3, r27, 0
/* 00224448 0022D2D8  38 81 00 50 */	addi r4, r1, 0x50
/* 0022444C 0022D2DC  4B E2 2C 75 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 00224450 0022D2E0  38 00 00 00 */	li r0, 0
/* 00224454 0022D2E4  80 A2 AC F8 */	lwz r5, lbl_005BC158-_R2_BASE_(r2)
/* 00224458 0022D2E8  90 1B 00 04 */	stw r0, 4(r27)
/* 0022445C 0022D2EC  38 7B 00 00 */	addi r3, r27, 0
/* 00224460 0022D2F0  38 99 00 00 */	addi r4, r25, 0
/* 00224464 0022D2F4  48 36 37 3D */	bl func_00587BA0
/* 00224468 0022D2F8  38 00 00 00 */	li r0, 0
/* 0022446C 0022D2FC  38 60 FF FF */	li r3, -1
/* 00224470 0022D300  90 1A 00 08 */	stw r0, 8(r26)
/* 00224474 0022D304  90 7A 00 00 */	stw r3, 0(r26)
/* 00224478 0022D308  90 7A 00 04 */	stw r3, 4(r26)
/* 0022447C 0022D30C  90 1A 00 10 */	stw r0, 0x10(r26)
/* 00224480 0022D310  90 1A 00 0C */	stw r0, 0xc(r26)
/* 00224484 0022D314  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00224488 0022D318  38 21 00 80 */	addi r1, r1, 0x80
/* 0022448C 0022D31C  7C 08 03 A6 */	mtlr r0
/* 00224490 0022D320  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00224494 0022D324  4E 80 00 20 */	blr 
