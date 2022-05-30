.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "__dt__Q212cMemAnalyzer7sMemKeyFv"
"__dt__Q212cMemAnalyzer7sMemKeyFv":
/* 10223050 00223050  93 E1 FF FC */	stw r31, -4(r1)
/* 10223054 00223054  7C 08 02 A6 */	mflr r0
/* 10223058 00223058  3B E4 00 00 */	addi r31, r4, 0
/* 1022305C 0022305C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10223060 00223060  7C 7E 1B 79 */	or. r30, r3, r3
/* 10223064 00223064  90 01 00 08 */	stw r0, 8(r1)
/* 10223068 00223068  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1022306C 0022306C  41 82 00 1C */	beq lbl_10223088
/* 10223070 00223070  38 80 FF FF */	li r4, -1
/* 10223074 00223074  4B E0 9D DD */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10223078 00223078  7F E0 07 35 */	extsh. r0, r31
/* 1022307C 0022307C  40 81 00 0C */	ble lbl_10223088
/* 10223080 00223080  7F C3 F3 78 */	mr r3, r30
/* 10223084 00223084  48 36 56 0D */	bl func_10588690
lbl_10223088:
/* 10223088 00223088  7F C3 F3 78 */	mr r3, r30
/* 1022308C 0022308C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10223090 00223090  38 21 00 50 */	addi r1, r1, 0x50
/* 10223094 00223094  7C 08 03 A6 */	mtlr r0
/* 10223098 00223098  83 E1 FF FC */	lwz r31, -4(r1)
/* 1022309C 0022309C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102230A0 002230A0  4E 80 00 20 */	blr 

.global "__dt__Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>Fv"
"__dt__Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>Fv":
/* 102230E0 002230E0  93 E1 FF FC */	stw r31, -4(r1)
/* 102230E4 002230E4  7C 08 02 A6 */	mflr r0
/* 102230E8 002230E8  3B E4 00 00 */	addi r31, r4, 0
/* 102230EC 002230EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102230F0 002230F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 102230F4 002230F4  90 01 00 08 */	stw r0, 8(r1)
/* 102230F8 002230F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102230FC 002230FC  41 82 00 1C */	beq lbl_10223118
/* 10223100 00223100  38 80 FF FF */	li r4, -1
/* 10223104 00223104  4B E0 9D 4D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10223108 00223108  7F E0 07 35 */	extsh. r0, r31
/* 1022310C 0022310C  40 81 00 0C */	ble lbl_10223118
/* 10223110 00223110  7F C3 F3 78 */	mr r3, r30
/* 10223114 00223114  48 36 55 7D */	bl func_10588690
lbl_10223118:
/* 10223118 00223118  7F C3 F3 78 */	mr r3, r30
/* 1022311C 0022311C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10223120 00223120  38 21 00 50 */	addi r1, r1, 0x50
/* 10223124 00223124  7C 08 03 A6 */	mtlr r0
/* 10223128 00223128  83 E1 FF FC */	lwz r31, -4(r1)
/* 1022312C 0022312C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10223130 00223130  4E 80 00 20 */	blr 

.global "IsLocked__18cTSCriticalSectionFv"
"IsLocked__18cTSCriticalSectionFv":
/* 102231B0 002231B0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 102231B4 002231B4  4E 80 00 20 */	blr 

.global "__dt__12cMemAnalyzerFv"
"__dt__12cMemAnalyzerFv":
/* 102231F0 002231F0  93 E1 FF FC */	stw r31, -4(r1)
/* 102231F4 002231F4  7C 08 02 A6 */	mflr r0
/* 102231F8 002231F8  3B E4 00 00 */	addi r31, r4, 0
/* 102231FC 002231FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10223200 00223200  7C 7E 1B 79 */	or. r30, r3, r3
/* 10223204 00223204  90 01 00 08 */	stw r0, 8(r1)
/* 10223208 00223208  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1022320C 0022320C  41 82 00 70 */	beq lbl_1022327C
/* 10223210 00223210  80 7E 00 00 */	lwz r3, 0(r30)
/* 10223214 00223214  48 26 98 8D */	bl "Release__16cTSCallbackTimerFv"
/* 10223218 00223218  38 00 00 00 */	li r0, 0
/* 1022321C 0022321C  38 7E 00 98 */	addi r3, r30, 0x98
/* 10223220 00223220  90 1E 00 00 */	stw r0, 0(r30)
/* 10223224 00223224  48 00 01 ED */	bl "clear__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv"
/* 10223228 00223228  34 1E 00 98 */	addic. r0, r30, 0x98
/* 1022322C 0022322C  41 82 00 10 */	beq lbl_1022323C
/* 10223230 00223230  38 7E 00 98 */	addi r3, r30, 0x98
/* 10223234 00223234  38 80 00 00 */	li r4, 0
/* 10223238 00223238  48 00 00 99 */	bl "__dt__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv"
lbl_1022323C:
/* 1022323C 0022323C  38 7E 00 74 */	addi r3, r30, 0x74
/* 10223240 00223240  38 80 FF FF */	li r4, -1
/* 10223244 00223244  48 2D 4F 6D */	bl "__dt__18cTSCriticalSectionFv"
/* 10223248 00223248  38 7E 00 4C */	addi r3, r30, 0x4c
/* 1022324C 0022324C  38 80 FF FF */	li r4, -1
/* 10223250 00223250  48 2D 4F 61 */	bl "__dt__18cTSCriticalSectionFv"
/* 10223254 00223254  38 7E 00 28 */	addi r3, r30, 0x28
/* 10223258 00223258  38 80 FF FF */	li r4, -1
/* 1022325C 0022325C  48 2D 4F 55 */	bl "__dt__18cTSCriticalSectionFv"
/* 10223260 00223260  38 7E 00 04 */	addi r3, r30, 4
/* 10223264 00223264  38 80 FF FF */	li r4, -1
/* 10223268 00223268  48 2D 4F 49 */	bl "__dt__18cTSCriticalSectionFv"
/* 1022326C 0022326C  7F E0 07 35 */	extsh. r0, r31
/* 10223270 00223270  40 81 00 0C */	ble lbl_1022327C
/* 10223274 00223274  7F C3 F3 78 */	mr r3, r30
/* 10223278 00223278  48 36 54 19 */	bl func_10588690
lbl_1022327C:
/* 1022327C 0022327C  7F C3 F3 78 */	mr r3, r30
/* 10223280 00223280  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10223284 00223284  38 21 00 50 */	addi r1, r1, 0x50
/* 10223288 00223288  7C 08 03 A6 */	mtlr r0
/* 1022328C 0022328C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10223290 00223290  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10223294 00223294  4E 80 00 20 */	blr 

.global "__dt__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv"
"__dt__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv":
/* 102232D0 002232D0  93 E1 FF FC */	stw r31, -4(r1)
/* 102232D4 002232D4  7C 08 02 A6 */	mflr r0
/* 102232D8 002232D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102232DC 002232DC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102232E0 002232E0  3B A4 00 00 */	addi r29, r4, 0
/* 102232E4 002232E4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102232E8 002232E8  7C 7C 1B 79 */	or. r28, r3, r3
/* 102232EC 002232EC  90 01 00 08 */	stw r0, 8(r1)
/* 102232F0 002232F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102232F4 002232F4  41 82 00 54 */	beq lbl_10223348
/* 102232F8 002232F8  41 82 00 40 */	beq lbl_10223338
/* 102232FC 002232FC  4B E0 95 B5 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10223300 00223300  80 03 00 00 */	lwz r0, 0(r3)
/* 10223304 00223304  28 00 00 00 */	cmplwi r0, 0
/* 10223308 00223308  41 82 00 30 */	beq lbl_10223338
/* 1022330C 0022330C  7F 83 E3 78 */	mr r3, r28
/* 10223310 00223310  4B E0 95 01 */	bl "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10223314 00223314  3B C3 00 00 */	addi r30, r3, 0
/* 10223318 00223318  38 7C 00 00 */	addi r3, r28, 0
/* 1022331C 0022331C  4B E0 95 95 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10223320 00223320  3B E3 00 00 */	addi r31, r3, 0
/* 10223324 00223324  38 7C 00 00 */	addi r3, r28, 0
/* 10223328 00223328  4B E0 95 39 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1022332C 0022332C  80 9F 00 00 */	lwz r4, 0(r31)
/* 10223330 00223330  80 BE 00 00 */	lwz r5, 0(r30)
/* 10223334 00223334  4B E0 94 7D */	bl "deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_10223338:
/* 10223338 00223338  7F A0 07 35 */	extsh. r0, r29
/* 1022333C 0022333C  40 81 00 0C */	ble lbl_10223348
/* 10223340 00223340  7F 83 E3 78 */	mr r3, r28
/* 10223344 00223344  48 36 53 4D */	bl func_10588690
lbl_10223348:
/* 10223348 00223348  7F 83 E3 78 */	mr r3, r28
/* 1022334C 0022334C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10223350 00223350  38 21 00 50 */	addi r1, r1, 0x50
/* 10223354 00223354  7C 08 03 A6 */	mtlr r0
/* 10223358 00223358  83 E1 FF FC */	lwz r31, -4(r1)
/* 1022335C 0022335C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10223360 00223360  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10223364 00223364  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10223368 00223368  4E 80 00 20 */	blr 

.global "clear__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv"
"clear__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv":
/* 10223410 00223410  38 00 00 00 */	li r0, 0
/* 10223414 00223414  90 03 00 04 */	stw r0, 4(r3)
/* 10223418 00223418  4E 80 00 20 */	blr 

.global "__ct__12cMemAnalyzerFv"
"__ct__12cMemAnalyzerFv":
/* 102234C0 002234C0  93 E1 FF FC */	stw r31, -4(r1)
/* 102234C4 002234C4  3B E3 00 00 */	addi r31, r3, 0
/* 102234C8 002234C8  7C 08 02 A6 */	mflr r0
/* 102234CC 002234CC  38 7F 00 04 */	addi r3, r31, 4
/* 102234D0 002234D0  93 C1 FF F8 */	stw r30, -8(r1)
/* 102234D4 002234D4  90 01 00 08 */	stw r0, 8(r1)
/* 102234D8 002234D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102234DC 002234DC  48 2D 4D 65 */	bl "__ct__18cTSCriticalSectionFv"
/* 102234E0 002234E0  38 7F 00 28 */	addi r3, r31, 0x28
/* 102234E4 002234E4  48 2D 4D 5D */	bl "__ct__18cTSCriticalSectionFv"
/* 102234E8 002234E8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 102234EC 002234EC  48 2D 4D 55 */	bl "__ct__18cTSCriticalSectionFv"
/* 102234F0 002234F0  38 7F 00 74 */	addi r3, r31, 0x74
/* 102234F4 002234F4  48 2D 4D 4D */	bl "__ct__18cTSCriticalSectionFv"
/* 102234F8 002234F8  38 7F 00 98 */	addi r3, r31, 0x98
/* 102234FC 002234FC  48 00 01 65 */	bl "__ct__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv"
/* 10223500 00223500  38 00 00 00 */	li r0, 0
/* 10223504 00223504  90 1F 00 70 */	stw r0, 0x70(r31)
/* 10223508 00223508  38 60 00 20 */	li r3, 0x20
/* 1022350C 0022350C  48 36 50 A5 */	bl func_105885B0
/* 10223510 00223510  7C 7E 1B 79 */	or. r30, r3, r3
/* 10223514 00223514  41 82 00 08 */	beq lbl_1022351C
/* 10223518 00223518  48 26 97 49 */	bl "__ct__16cTSCallbackTimerFv"
lbl_1022351C:
/* 1022351C 0022351C  93 DF 00 00 */	stw r30, 0(r31)
/* 10223520 00223520  7F C3 F3 78 */	mr r3, r30
/* 10223524 00223524  48 26 96 1D */	bl "AddRef__16cTSCallbackTimerFv"
/* 10223528 00223528  7F E3 FB 78 */	mr r3, r31
/* 1022352C 0022352C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10223530 00223530  38 21 00 50 */	addi r1, r1, 0x50
/* 10223534 00223534  7C 08 03 A6 */	mtlr r0
/* 10223538 00223538  83 E1 FF FC */	lwz r31, -4(r1)
/* 1022353C 0022353C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10223540 00223540  4E 80 00 20 */	blr 

.global "__dt__Q23std106vector<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>>Fv"
"__dt__Q23std106vector<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>>Fv":
/* 10223570 00223570  93 E1 FF FC */	stw r31, -4(r1)
/* 10223574 00223574  7C 08 02 A6 */	mflr r0
/* 10223578 00223578  3B E4 00 00 */	addi r31, r4, 0
/* 1022357C 0022357C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10223580 00223580  7C 7E 1B 79 */	or. r30, r3, r3
/* 10223584 00223584  90 01 00 08 */	stw r0, 8(r1)
/* 10223588 00223588  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1022358C 0022358C  41 82 00 20 */	beq lbl_102235AC
/* 10223590 00223590  41 82 00 0C */	beq lbl_1022359C
/* 10223594 00223594  38 80 00 00 */	li r4, 0
/* 10223598 00223598  4B E0 96 A9 */	bl "__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_1022359C:
/* 1022359C 0022359C  7F E0 07 35 */	extsh. r0, r31
/* 102235A0 002235A0  40 81 00 0C */	ble lbl_102235AC
/* 102235A4 002235A4  7F C3 F3 78 */	mr r3, r30
/* 102235A8 002235A8  48 36 50 E9 */	bl func_10588690
lbl_102235AC:
/* 102235AC 002235AC  7F C3 F3 78 */	mr r3, r30
/* 102235B0 002235B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102235B4 002235B4  38 21 00 50 */	addi r1, r1, 0x50
/* 102235B8 002235B8  7C 08 03 A6 */	mtlr r0
/* 102235BC 002235BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102235C0 002235C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102235C4 002235C4  4E 80 00 20 */	blr 

.global "__ct__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv"
"__ct__Q23std114__vector_imp<PQ23std30vector<i,Q23std12allocator<i>>,Q23std50allocator<PQ23std30vector<i,Q23std12allocator<i>>>,1>Fv":
/* 10223660 00223660  93 E1 FF FC */	stw r31, -4(r1)
/* 10223664 00223664  7C 08 02 A6 */	mflr r0
/* 10223668 00223668  3B E3 00 00 */	addi r31, r3, 0
/* 1022366C 0022366C  90 01 00 08 */	stw r0, 8(r1)
/* 10223670 00223670  38 80 00 00 */	li r4, 0
/* 10223674 00223674  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10223678 00223678  4B E0 97 79 */	bl "__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 1022367C 0022367C  38 00 00 00 */	li r0, 0
/* 10223680 00223680  90 1F 00 04 */	stw r0, 4(r31)
/* 10223684 00223684  7F E3 FB 78 */	mr r3, r31
/* 10223688 00223688  90 1F 00 08 */	stw r0, 8(r31)
/* 1022368C 0022368C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10223690 00223690  38 21 00 50 */	addi r1, r1, 0x50
/* 10223694 00223694  7C 08 03 A6 */	mtlr r0
/* 10223698 00223698  83 E1 FF FC */	lwz r31, -4(r1)
/* 1022369C 0022369C  4E 80 00 20 */	blr 

.global "AllocHookMessage__FPCc"
"AllocHookMessage__FPCc":
/* 10223740 00223740  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 10223744 00223744  7C 08 02 A6 */	mflr r0
/* 10223748 00223748  83 02 93 A8 */	lwz r24, lbl_105BA808-_R2_BASE_(r2)
/* 1022374C 0022374C  7C 77 1B 78 */	mr r23, r3
/* 10223750 00223750  83 22 93 AC */	lwz r25, lbl_105BA80C-_R2_BASE_(r2)
/* 10223754 00223754  83 42 93 B0 */	lwz r26, lbl_105BA810-_R2_BASE_(r2)
/* 10223758 00223758  83 62 93 B4 */	lwz r27, lbl_105BA814-_R2_BASE_(r2)
/* 1022375C 0022375C  83 82 93 B8 */	lwz r28, lbl_105BA818-_R2_BASE_(r2)
/* 10223760 00223760  83 A2 93 BC */	lwz r29, lbl_105BA81C-_R2_BASE_(r2)
/* 10223764 00223764  83 C2 AD 10 */	lwz r30, lbl_105BC170-_R2_BASE_(r2)
/* 10223768 00223768  83 E2 AD 24 */	lwz r31, lbl_105BC184-_R2_BASE_(r2)
/* 1022376C 0022376C  90 01 00 08 */	stw r0, 8(r1)
/* 10223770 00223770  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 10223774 00223774  80 02 F0 78 */	lwz r0, lbl_105C04D8-_R2_BASE_(r2)
/* 10223778 00223778  28 00 00 00 */	cmplwi r0, 0
/* 1022377C 0022377C  41 82 01 E8 */	beq lbl_10223964
/* 10223780 00223780  7C 03 03 78 */	mr r3, r0
/* 10223784 00223784  38 9F 00 0D */	addi r4, r31, 0xd
/* 10223788 00223788  38 B7 00 00 */	addi r5, r23, 0
/* 1022378C 0022378C  48 36 DB B5 */	bl func_10591340
/* 10223790 00223790  80 BD 00 00 */	lwz r5, 0(r29)
/* 10223794 00223794  38 7E 00 00 */	addi r3, r30, 0
/* 10223798 00223798  38 9F 00 23 */	addi r4, r31, 0x23
/* 1022379C 0022379C  4B E0 A9 D5 */	bl "wsprintfA"
/* 102237A0 002237A0  7F C3 F3 78 */	mr r3, r30
/* 102237A4 002237A4  48 37 06 FD */	bl func_10593EA0
/* 102237A8 002237A8  3A 63 FF FD */	addi r19, r3, -3
/* 102237AC 002237AC  7E BE 9A 14 */	add r21, r30, r19
/* 102237B0 002237B0  3A 80 00 00 */	li r20, 0
/* 102237B4 002237B4  3A C0 00 2C */	li r22, 0x2c
/* 102237B8 002237B8  48 00 00 24 */	b lbl_102237DC
lbl_102237BC:
/* 102237BC 002237BC  3A 94 00 04 */	addi r20, r20, 4
/* 102237C0 002237C0  38 75 00 01 */	addi r3, r21, 1
/* 102237C4 002237C4  38 95 00 00 */	addi r4, r21, 0
/* 102237C8 002237C8  38 B4 00 00 */	addi r5, r20, 0
/* 102237CC 002237CC  48 36 A4 45 */	bl func_1058DC10
/* 102237D0 002237D0  9A D5 00 00 */	stb r22, 0(r21)
/* 102237D4 002237D4  3A B5 FF FD */	addi r21, r21, -3
/* 102237D8 002237D8  3A 73 FF FD */	addi r19, r19, -3
lbl_102237DC:
/* 102237DC 002237DC  2C 13 00 00 */	cmpwi r19, 0
/* 102237E0 002237E0  41 81 FF DC */	bgt lbl_102237BC
/* 102237E4 002237E4  80 62 F0 78 */	lwz r3, lbl_105C04D8-_R2_BASE_(r2)
/* 102237E8 002237E8  38 BE 00 00 */	addi r5, r30, 0
/* 102237EC 002237EC  38 9F 00 27 */	addi r4, r31, 0x27
/* 102237F0 002237F0  48 36 DB 51 */	bl func_10591340
/* 102237F4 002237F4  80 BC 00 00 */	lwz r5, 0(r28)
/* 102237F8 002237F8  38 7E 00 00 */	addi r3, r30, 0
/* 102237FC 002237FC  38 9F 00 23 */	addi r4, r31, 0x23
/* 10223800 00223800  4B E0 A9 71 */	bl "wsprintfA"
/* 10223804 00223804  7F C3 F3 78 */	mr r3, r30
/* 10223808 00223808  48 37 06 99 */	bl func_10593EA0
/* 1022380C 0022380C  3A 63 FF FD */	addi r19, r3, -3
/* 10223810 00223810  7E 9E 9A 14 */	add r20, r30, r19
/* 10223814 00223814  3A A0 00 00 */	li r21, 0
/* 10223818 00223818  3A C0 00 2C */	li r22, 0x2c
/* 1022381C 0022381C  48 00 00 28 */	b lbl_10223844
/* 10223820 00223820  60 00 00 00 */	nop 
lbl_10223824:
/* 10223824 00223824  3A B5 00 04 */	addi r21, r21, 4
/* 10223828 00223828  38 74 00 01 */	addi r3, r20, 1
/* 1022382C 0022382C  38 94 00 00 */	addi r4, r20, 0
/* 10223830 00223830  38 B5 00 00 */	addi r5, r21, 0
/* 10223834 00223834  48 36 A3 DD */	bl func_1058DC10
/* 10223838 00223838  9A D4 00 00 */	stb r22, 0(r20)
/* 1022383C 0022383C  3A 94 FF FD */	addi r20, r20, -3
/* 10223840 00223840  3A 73 FF FD */	addi r19, r19, -3
lbl_10223844:
/* 10223844 00223844  2C 13 00 00 */	cmpwi r19, 0
/* 10223848 00223848  41 81 FF DC */	bgt lbl_10223824
/* 1022384C 0022384C  80 62 F0 78 */	lwz r3, lbl_105C04D8-_R2_BASE_(r2)
/* 10223850 00223850  38 BE 00 00 */	addi r5, r30, 0
/* 10223854 00223854  38 9F 00 48 */	addi r4, r31, 0x48
/* 10223858 00223858  48 36 DA E9 */	bl func_10591340
/* 1022385C 0022385C  80 BB 00 00 */	lwz r5, 0(r27)
/* 10223860 00223860  38 7E 00 00 */	addi r3, r30, 0
/* 10223864 00223864  38 9F 00 23 */	addi r4, r31, 0x23
/* 10223868 00223868  4B E0 A9 09 */	bl "wsprintfA"
/* 1022386C 0022386C  7F C3 F3 78 */	mr r3, r30
/* 10223870 00223870  48 37 06 31 */	bl func_10593EA0
/* 10223874 00223874  3A 63 FF FD */	addi r19, r3, -3
/* 10223878 00223878  7E 9E 9A 14 */	add r20, r30, r19
/* 1022387C 0022387C  3A A0 00 00 */	li r21, 0
/* 10223880 00223880  3A C0 00 2C */	li r22, 0x2c
/* 10223884 00223884  48 00 00 28 */	b lbl_102238AC
/* 10223888 00223888  60 00 00 00 */	nop 
lbl_1022388C:
/* 1022388C 0022388C  3A B5 00 04 */	addi r21, r21, 4
/* 10223890 00223890  38 74 00 01 */	addi r3, r20, 1
/* 10223894 00223894  38 94 00 00 */	addi r4, r20, 0
/* 10223898 00223898  38 B5 00 00 */	addi r5, r21, 0
/* 1022389C 0022389C  48 36 A3 75 */	bl func_1058DC10
/* 102238A0 002238A0  9A D4 00 00 */	stb r22, 0(r20)
/* 102238A4 002238A4  3A 94 FF FD */	addi r20, r20, -3
/* 102238A8 002238A8  3A 73 FF FD */	addi r19, r19, -3
lbl_102238AC:
/* 102238AC 002238AC  2C 13 00 00 */	cmpwi r19, 0
/* 102238B0 002238B0  41 81 FF DC */	bgt lbl_1022388C
/* 102238B4 002238B4  80 62 F0 78 */	lwz r3, lbl_105C04D8-_R2_BASE_(r2)
/* 102238B8 002238B8  38 BE 00 00 */	addi r5, r30, 0
/* 102238BC 002238BC  38 9F 00 68 */	addi r4, r31, 0x68
/* 102238C0 002238C0  48 36 DA 81 */	bl func_10591340
/* 102238C4 002238C4  80 BD 00 00 */	lwz r5, 0(r29)
/* 102238C8 002238C8  7F C3 F3 78 */	mr r3, r30
/* 102238CC 002238CC  80 1C 00 00 */	lwz r0, 0(r28)
/* 102238D0 002238D0  38 9F 00 23 */	addi r4, r31, 0x23
/* 102238D4 002238D4  80 DB 00 00 */	lwz r6, 0(r27)
/* 102238D8 002238D8  7C 05 02 14 */	add r0, r5, r0
/* 102238DC 002238DC  80 A2 F0 6C */	lwz r5, lbl_105C04CC-_R2_BASE_(r2)
/* 102238E0 002238E0  7C 06 02 14 */	add r0, r6, r0
/* 102238E4 002238E4  7C A5 00 50 */	subf r5, r5, r0
/* 102238E8 002238E8  4B E0 A8 89 */	bl "wsprintfA"
/* 102238EC 002238EC  7F C3 F3 78 */	mr r3, r30
/* 102238F0 002238F0  48 37 05 B1 */	bl func_10593EA0
/* 102238F4 002238F4  3A 63 FF FD */	addi r19, r3, -3
/* 102238F8 002238F8  7E 9E 9A 14 */	add r20, r30, r19
/* 102238FC 002238FC  3A A0 00 00 */	li r21, 0
/* 10223900 00223900  3A C0 00 2C */	li r22, 0x2c
/* 10223904 00223904  48 00 00 28 */	b lbl_1022392C
/* 10223908 00223908  60 00 00 00 */	nop 
lbl_1022390C:
/* 1022390C 0022390C  3A B5 00 04 */	addi r21, r21, 4
/* 10223910 00223910  38 74 00 01 */	addi r3, r20, 1
/* 10223914 00223914  38 94 00 00 */	addi r4, r20, 0
/* 10223918 00223918  38 B5 00 00 */	addi r5, r21, 0
/* 1022391C 0022391C  48 36 A2 F5 */	bl func_1058DC10
/* 10223920 00223920  9A D4 00 00 */	stb r22, 0(r20)
/* 10223924 00223924  3A 94 FF FD */	addi r20, r20, -3
/* 10223928 00223928  3A 73 FF FD */	addi r19, r19, -3
lbl_1022392C:
/* 1022392C 0022392C  2C 13 00 00 */	cmpwi r19, 0
/* 10223930 00223930  41 81 FF DC */	bgt lbl_1022390C
/* 10223934 00223934  80 62 F0 78 */	lwz r3, lbl_105C04D8-_R2_BASE_(r2)
/* 10223938 00223938  38 BE 00 00 */	addi r5, r30, 0
/* 1022393C 0022393C  38 9F 00 86 */	addi r4, r31, 0x86
/* 10223940 00223940  48 36 DA 01 */	bl func_10591340
/* 10223944 00223944  80 7D 00 00 */	lwz r3, 0(r29)
/* 10223948 00223948  80 1C 00 00 */	lwz r0, 0(r28)
/* 1022394C 0022394C  80 9B 00 00 */	lwz r4, 0(r27)
/* 10223950 00223950  7C 03 02 14 */	add r0, r3, r0
/* 10223954 00223954  80 62 F0 78 */	lwz r3, lbl_105C04D8-_R2_BASE_(r2)
/* 10223958 00223958  7C 04 02 14 */	add r0, r4, r0
/* 1022395C 0022395C  90 02 F0 6C */	stw r0, lbl_105C04CC-_R2_BASE_(r2)
/* 10223960 00223960  48 36 7C 61 */	bl func_1058B5C0
lbl_10223964:
/* 10223964 00223964  88 02 F0 75 */	lbz r0, lbl_105C04D5-_R2_BASE_(r2)
/* 10223968 00223968  28 00 00 00 */	cmplwi r0, 0
/* 1022396C 0022396C  41 82 00 A0 */	beq lbl_10223A0C
/* 10223970 00223970  38 61 00 40 */	addi r3, r1, 0x40
/* 10223974 00223974  4B DE B9 6D */	bl "GetLocalTime"
/* 10223978 00223978  80 7A 00 00 */	lwz r3, 0(r26)
/* 1022397C 0022397C  38 9F 00 96 */	addi r4, r31, 0x96
/* 10223980 00223980  A0 A1 00 42 */	lhz r5, 0x42(r1)
/* 10223984 00223984  A0 C1 00 46 */	lhz r6, 0x46(r1)
/* 10223988 00223988  A0 E1 00 40 */	lhz r7, 0x40(r1)
/* 1022398C 0022398C  A1 01 00 48 */	lhz r8, 0x48(r1)
/* 10223990 00223990  A1 21 00 4A */	lhz r9, 0x4a(r1)
/* 10223994 00223994  A1 41 00 4C */	lhz r10, 0x4c(r1)
/* 10223998 00223998  48 00 2C F9 */	bl "MDPrintf__FPvPce"
/* 1022399C 0022399C  4B E0 6E E5 */	bl "GetCurrentProcess_Win32"
/* 102239A0 002239A0  48 00 37 B1 */	bl "MDTakeSnapshot"
/* 102239A4 002239A4  80 99 00 00 */	lwz r4, 0(r25)
/* 102239A8 002239A8  3A 63 00 00 */	addi r19, r3, 0
/* 102239AC 002239AC  3C 04 00 01 */	addis r0, r4, 1
/* 102239B0 002239B0  28 00 FF FF */	cmplwi r0, 0xffff
/* 102239B4 002239B4  41 82 00 54 */	beq lbl_10223A08
/* 102239B8 002239B8  80 7A 00 00 */	lwz r3, 0(r26)
/* 102239BC 002239BC  3C 03 00 01 */	addis r0, r3, 1
/* 102239C0 002239C0  28 00 FF FF */	cmplwi r0, 0xffff
/* 102239C4 002239C4  41 82 00 44 */	beq lbl_10223A08
/* 102239C8 002239C8  38 9F 00 C9 */	addi r4, r31, 0xc9
/* 102239CC 002239CC  38 B7 00 00 */	addi r5, r23, 0
/* 102239D0 002239D0  48 00 2C C1 */	bl "MDPrintf__FPvPce"
/* 102239D4 002239D4  80 79 00 00 */	lwz r3, 0(r25)
/* 102239D8 002239D8  7E 64 9B 78 */	mr r4, r19
/* 102239DC 002239DC  80 BA 00 00 */	lwz r5, 0(r26)
/* 102239E0 002239E0  88 C2 F0 74 */	lbz r6, lbl_105C04D4-_R2_BASE_(r2)
/* 102239E4 002239E4  48 00 35 2D */	bl "MDCompareSnapshot"
/* 102239E8 002239E8  80 79 00 00 */	lwz r3, 0(r25)
/* 102239EC 002239EC  48 00 33 F5 */	bl "MDFreeSnapshot"
/* 102239F0 002239F0  7E 63 9B 78 */	mr r3, r19
/* 102239F4 002239F4  48 00 33 ED */	bl "MDFreeSnapshot"
/* 102239F8 002239F8  4B E0 6E 89 */	bl "GetCurrentProcess_Win32"
/* 102239FC 002239FC  48 00 37 55 */	bl "MDTakeSnapshot"
/* 10223A00 00223A00  90 79 00 00 */	stw r3, 0(r25)
/* 10223A04 00223A04  48 00 00 08 */	b lbl_10223A0C
lbl_10223A08:
/* 10223A08 00223A08  92 79 00 00 */	stw r19, 0(r25)
lbl_10223A0C:
/* 10223A0C 00223A0C  80 78 00 00 */	lwz r3, 0(r24)
/* 10223A10 00223A10  3C 03 00 01 */	addis r0, r3, 1
/* 10223A14 00223A14  28 00 FF FF */	cmplwi r0, 0xffff
/* 10223A18 00223A18  41 82 00 28 */	beq lbl_10223A40
/* 10223A1C 00223A1C  38 61 00 50 */	addi r3, r1, 0x50
/* 10223A20 00223A20  48 00 28 B1 */	bl "GetProcessMemoryInfo__FP24_PROCESS_MEMORY_COUNTERS"
/* 10223A24 00223A24  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10223A28 00223A28  41 82 00 18 */	beq lbl_10223A40
/* 10223A2C 00223A2C  80 78 00 00 */	lwz r3, 0(r24)
/* 10223A30 00223A30  7E E5 BB 78 */	mr r5, r23
/* 10223A34 00223A34  80 C1 00 5C */	lwz r6, 0x5c(r1)
/* 10223A38 00223A38  38 9F 01 0F */	addi r4, r31, 0x10f
/* 10223A3C 00223A3C  48 00 2C 55 */	bl "MDPrintf__FPvPce"
lbl_10223A40:
/* 10223A40 00223A40  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 10223A44 00223A44  38 21 00 C0 */	addi r1, r1, 0xc0
/* 10223A48 00223A48  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 10223A4C 00223A4C  7C 08 03 A6 */	mtlr r0
/* 10223A50 00223A50  4E 80 00 20 */	blr 

.global "ShutdownAllocHook__Fv"
"ShutdownAllocHook__Fv":
/* 10223A80 00223A80  93 E1 FF FC */	stw r31, -4(r1)
/* 10223A84 00223A84  7C 08 02 A6 */	mflr r0
/* 10223A88 00223A88  83 E2 93 B0 */	lwz r31, lbl_105BA810-_R2_BASE_(r2)
/* 10223A8C 00223A8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10223A90 00223A90  83 C2 93 AC */	lwz r30, lbl_105BA80C-_R2_BASE_(r2)
/* 10223A94 00223A94  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10223A98 00223A98  83 A2 93 A8 */	lwz r29, lbl_105BA808-_R2_BASE_(r2)
/* 10223A9C 00223A9C  90 01 00 08 */	stw r0, 8(r1)
/* 10223AA0 00223AA0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10223AA4 00223AA4  88 02 F0 76 */	lbz r0, lbl_105C04D6-_R2_BASE_(r2)
/* 10223AA8 00223AA8  28 00 00 01 */	cmplwi r0, 1
/* 10223AAC 00223AAC  40 82 00 0C */	bne lbl_10223AB8
/* 10223AB0 00223AB0  38 00 00 00 */	li r0, 0
/* 10223AB4 00223AB4  98 02 F0 76 */	stb r0, lbl_105C04D6-_R2_BASE_(r2)
lbl_10223AB8:
/* 10223AB8 00223AB8  80 7F 00 00 */	lwz r3, 0(r31)
/* 10223ABC 00223ABC  3C 03 00 01 */	addis r0, r3, 1
/* 10223AC0 00223AC0  28 00 FF FF */	cmplwi r0, 0xffff
/* 10223AC4 00223AC4  41 82 00 10 */	beq lbl_10223AD4
/* 10223AC8 00223AC8  4B E0 70 09 */	bl "CloseHandle"
/* 10223ACC 00223ACC  38 00 FF FF */	li r0, -1
/* 10223AD0 00223AD0  90 1F 00 00 */	stw r0, 0(r31)
lbl_10223AD4:
/* 10223AD4 00223AD4  80 7D 00 00 */	lwz r3, 0(r29)
/* 10223AD8 00223AD8  3C 03 00 01 */	addis r0, r3, 1
/* 10223ADC 00223ADC  28 00 FF FF */	cmplwi r0, 0xffff
/* 10223AE0 00223AE0  41 82 00 10 */	beq lbl_10223AF0
/* 10223AE4 00223AE4  4B E0 6F ED */	bl "CloseHandle"
/* 10223AE8 00223AE8  38 00 FF FF */	li r0, -1
/* 10223AEC 00223AEC  90 1D 00 00 */	stw r0, 0(r29)
lbl_10223AF0:
/* 10223AF0 00223AF0  80 7E 00 00 */	lwz r3, 0(r30)
/* 10223AF4 00223AF4  3C 03 00 01 */	addis r0, r3, 1
/* 10223AF8 00223AF8  28 00 FF FF */	cmplwi r0, 0xffff
/* 10223AFC 00223AFC  41 82 00 10 */	beq lbl_10223B0C
/* 10223B00 00223B00  48 00 32 E1 */	bl "MDFreeSnapshot"
/* 10223B04 00223B04  38 00 FF FF */	li r0, -1
/* 10223B08 00223B08  90 1E 00 00 */	stw r0, 0(r30)
lbl_10223B0C:
/* 10223B0C 00223B0C  80 62 F0 70 */	lwz r3, lbl_105C04D0-_R2_BASE_(r2)
/* 10223B10 00223B10  28 03 00 00 */	cmplwi r3, 0
/* 10223B14 00223B14  41 82 00 10 */	beq lbl_10223B24
/* 10223B18 00223B18  48 36 79 E9 */	bl func_1058B500
/* 10223B1C 00223B1C  38 00 00 00 */	li r0, 0
/* 10223B20 00223B20  90 02 F0 70 */	stw r0, lbl_105C04D0-_R2_BASE_(r2)
lbl_10223B24:
/* 10223B24 00223B24  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10223B28 00223B28  38 21 00 50 */	addi r1, r1, 0x50
/* 10223B2C 00223B2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10223B30 00223B30  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10223B34 00223B34  7C 08 03 A6 */	mtlr r0
/* 10223B38 00223B38  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10223B3C 00223B3C  4E 80 00 20 */	blr 

.global "__dt__Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>Fv"
"__dt__Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>Fv":
/* 10223B70 00223B70  93 E1 FF FC */	stw r31, -4(r1)
/* 10223B74 00223B74  7C 08 02 A6 */	mflr r0
/* 10223B78 00223B78  3B E4 00 00 */	addi r31, r4, 0
/* 10223B7C 00223B7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10223B80 00223B80  7C 7E 1B 79 */	or. r30, r3, r3
/* 10223B84 00223B84  90 01 00 08 */	stw r0, 8(r1)
/* 10223B88 00223B88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10223B8C 00223B8C  41 82 00 20 */	beq lbl_10223BAC
/* 10223B90 00223B90  41 82 00 0C */	beq lbl_10223B9C
/* 10223B94 00223B94  38 80 FF FF */	li r4, -1
/* 10223B98 00223B98  4B E0 92 B9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_10223B9C:
/* 10223B9C 00223B9C  7F E0 07 35 */	extsh. r0, r31
/* 10223BA0 00223BA0  40 81 00 0C */	ble lbl_10223BAC
/* 10223BA4 00223BA4  7F C3 F3 78 */	mr r3, r30
/* 10223BA8 00223BA8  48 36 4A E9 */	bl func_10588690
lbl_10223BAC:
/* 10223BAC 00223BAC  7F C3 F3 78 */	mr r3, r30
/* 10223BB0 00223BB0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10223BB4 00223BB4  38 21 00 50 */	addi r1, r1, 0x50
/* 10223BB8 00223BB8  7C 08 03 A6 */	mtlr r0
/* 10223BBC 00223BBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10223BC0 00223BC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10223BC4 00223BC4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv"
"first__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv":
/* 10223C30 00223C30  4E 80 00 20 */	blr 

.global "__dt__Q23std204__vector_deleter<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>,Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>>Fv"
"__dt__Q23std204__vector_deleter<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>,Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>>Fv":
/* 10223CF0 00223CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10223CF4 00223CF4  7C 08 02 A6 */	mflr r0
/* 10223CF8 00223CF8  93 C1 FF F8 */	stw r30, -8(r1)
/* 10223CFC 00223CFC  3B C4 00 00 */	addi r30, r4, 0
/* 10223D00 00223D00  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10223D04 00223D04  7C 7D 1B 79 */	or. r29, r3, r3
/* 10223D08 00223D08  90 01 00 08 */	stw r0, 8(r1)
/* 10223D0C 00223D0C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10223D10 00223D10  41 82 00 40 */	beq lbl_10223D50
/* 10223D14 00223D14  48 00 04 BD */	bl "clear__Q23std204__vector_deleter<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>,Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>>Fv"
/* 10223D18 00223D18  80 1D 00 08 */	lwz r0, 8(r29)
/* 10223D1C 00223D1C  28 00 00 00 */	cmplwi r0, 0
/* 10223D20 00223D20  41 82 00 20 */	beq lbl_10223D40
/* 10223D24 00223D24  7F A3 EB 78 */	mr r3, r29
/* 10223D28 00223D28  48 00 01 39 */	bl "second__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv"
/* 10223D2C 00223D2C  83 FD 00 08 */	lwz r31, 8(r29)
/* 10223D30 00223D30  7F A3 EB 78 */	mr r3, r29
/* 10223D34 00223D34  4B FF FE FD */	bl "first__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv"
/* 10223D38 00223D38  7F E3 FB 78 */	mr r3, r31
/* 10223D3C 00223D3C  48 36 49 55 */	bl func_10588690
lbl_10223D40:
/* 10223D40 00223D40  7F C0 07 35 */	extsh. r0, r30
/* 10223D44 00223D44  40 81 00 0C */	ble lbl_10223D50
/* 10223D48 00223D48  7F A3 EB 78 */	mr r3, r29
/* 10223D4C 00223D4C  48 36 49 45 */	bl func_10588690
lbl_10223D50:
/* 10223D50 00223D50  7F A3 EB 78 */	mr r3, r29
/* 10223D54 00223D54  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10223D58 00223D58  38 21 00 50 */	addi r1, r1, 0x50
/* 10223D5C 00223D5C  7C 08 03 A6 */	mtlr r0
/* 10223D60 00223D60  83 E1 FF FC */	lwz r31, -4(r1)
/* 10223D64 00223D64  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10223D68 00223D68  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10223D6C 00223D6C  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv"
"second__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv":
/* 10223E60 00223E60  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>,Q33std179map<Q212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData,Q23std30less<Q212cMemAnalyzer7sMemKey>,Q23std76allocator<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>>>13value_compare,Q23std76allocator<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
"first__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>,Q33std179map<Q212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData,Q23std30less<Q212cMemAnalyzer7sMemKey>,Q23std76allocator<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>>>13value_compare,Q23std76allocator<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 10223F20 00223F20  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details110compressed_pair_imp<Q23std76allocator<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>>,Ul,1>Fv"
"first__Q310Metrowerks7details110compressed_pair_imp<Q23std76allocator<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>>,Ul,1>Fv":
/* 10224120 00224120  4E 80 00 20 */	blr 

.global "clear__Q23std204__vector_deleter<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>,Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>>Fv"
"clear__Q23std204__vector_deleter<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>,Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>>Fv":
/* 102241D0 002241D0  93 E1 FF FC */	stw r31, -4(r1)
/* 102241D4 002241D4  7C 08 02 A6 */	mflr r0
/* 102241D8 002241D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102241DC 002241DC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102241E0 002241E0  7C 7D 1B 78 */	mr r29, r3
/* 102241E4 002241E4  90 01 00 08 */	stw r0, 8(r1)
/* 102241E8 002241E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102241EC 002241EC  80 03 00 04 */	lwz r0, 4(r3)
/* 102241F0 002241F0  83 C3 00 08 */	lwz r30, 8(r3)
/* 102241F4 002241F4  54 00 18 38 */	slwi r0, r0, 3
/* 102241F8 002241F8  7F FE 02 14 */	add r31, r30, r0
/* 102241FC 002241FC  48 00 00 1C */	b lbl_10224218
lbl_10224200:
/* 10224200 00224200  38 7D 00 00 */	addi r3, r29, 0
/* 10224204 00224204  3B FF FF F8 */	addi r31, r31, -8
/* 10224208 00224208  4B FF FA 29 */	bl "first__Q310Metrowerks7details128compressed_pair_imp<Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,Ul,1>Fv"
/* 1022420C 0022420C  38 7F 00 00 */	addi r3, r31, 0
/* 10224210 00224210  38 80 FF FF */	li r4, -1
/* 10224214 00224214  4B FF EE CD */	bl "__dt__Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>Fv"
lbl_10224218:
/* 10224218 00224218  7C 1F F0 40 */	cmplw r31, r30
/* 1022421C 0022421C  41 81 FF E4 */	bgt lbl_10224200
/* 10224220 00224220  38 00 00 00 */	li r0, 0
/* 10224224 00224224  90 1D 00 04 */	stw r0, 4(r29)
/* 10224228 00224228  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1022422C 0022422C  38 21 00 50 */	addi r1, r1, 0x50
/* 10224230 00224230  7C 08 03 A6 */	mtlr r0
/* 10224234 00224234  83 E1 FF FC */	lwz r31, -4(r1)
/* 10224238 00224238  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1022423C 0022423C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10224240 00224240  4E 80 00 20 */	blr 

.global "__sinit_:MemDebug_cpp"
"__sinit_:MemDebug_cpp":
/* 10224340 00224340  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10224344 00224344  7C 08 02 A6 */	mflr r0
/* 10224348 00224348  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1022434C 0022434C  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10224350 00224350  83 A2 AD 20 */	lwz r29, lbl_105BC180-_R2_BASE_(r2)
/* 10224354 00224354  83 22 93 94 */	lwz r25, lbl_105BA7F4-_R2_BASE_(r2)
/* 10224358 00224358  83 42 AD 14 */	lwz r26, lbl_105BC174-_R2_BASE_(r2)
/* 1022435C 0022435C  83 62 AD 18 */	lwz r27, lbl_105BC178-_R2_BASE_(r2)
/* 10224360 00224360  83 82 AD 1C */	lwz r28, lbl_105BC17C-_R2_BASE_(r2)
/* 10224364 00224364  83 C2 93 C0 */	lwz r30, lbl_105BA820-_R2_BASE_(r2)
/* 10224368 00224368  90 01 00 08 */	stw r0, 8(r1)
/* 1022436C 0022436C  83 E2 93 C4 */	lwz r31, lbl_105BA824-_R2_BASE_(r2)
/* 10224370 00224370  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10224374 00224374  C8 44 00 00 */	lfd f2, 0(r4)
/* 10224378 00224378  C0 A3 00 00 */	lfs f5, 0(r3)
/* 1022437C 0022437C  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10224380 00224380  FC 20 10 50 */	fneg f1, f2
/* 10224384 00224384  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 10224388 00224388  FC 80 28 50 */	fneg f4, f5
/* 1022438C 0022438C  C0 64 00 00 */	lfs f3, 0(r4)
/* 10224390 00224390  C8 03 00 00 */	lfd f0, 0(r3)
/* 10224394 00224394  D0 82 F0 38 */	stfs f4, lbl_105C0498-_R2_BASE_(r2)
/* 10224398 00224398  7F A3 EB 78 */	mr r3, r29
/* 1022439C 0022439C  D0 A2 F0 3C */	stfs f5, lbl_105C049C-_R2_BASE_(r2)
/* 102243A0 002243A0  D0 62 F0 40 */	stfs f3, lbl_105C04A0-_R2_BASE_(r2)
/* 102243A4 002243A4  D0 A2 F0 44 */	stfs f5, lbl_105C04A4-_R2_BASE_(r2)
/* 102243A8 002243A8  D8 22 F0 48 */	stfd f1, lbl_105C04A8-_R2_BASE_(r2)
/* 102243AC 002243AC  D8 42 F0 50 */	stfd f2, lbl_105C04B0-_R2_BASE_(r2)
/* 102243B0 002243B0  D8 02 F0 58 */	stfd f0, lbl_105C04B8-_R2_BASE_(r2)
/* 102243B4 002243B4  D8 42 F0 60 */	stfd f2, lbl_105C04C0-_R2_BASE_(r2)
/* 102243B8 002243B8  4B FF F1 09 */	bl "__ct__12cMemAnalyzerFv"
/* 102243BC 002243BC  80 82 93 A4 */	lwz r4, lbl_105BA804-_R2_BASE_(r2)
/* 102243C0 002243C0  7F A3 EB 78 */	mr r3, r29
/* 102243C4 002243C4  80 A2 AD 0C */	lwz r5, lbl_105BC16C-_R2_BASE_(r2)
/* 102243C8 002243C8  48 36 37 D9 */	bl func_10587BA0
/* 102243CC 002243CC  38 7F 00 00 */	addi r3, r31, 0
/* 102243D0 002243D0  38 81 00 44 */	addi r4, r1, 0x44
/* 102243D4 002243D4  38 A1 00 48 */	addi r5, r1, 0x48
/* 102243D8 002243D8  48 00 00 E9 */	bl "__ct__Q23std362__tree<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>,Q33std179map<Q212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData,Q23std30less<Q212cMemAnalyzer7sMemKey>,Q23std76allocator<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>>>13value_compare,Q23std76allocator<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>>>FRCQ33std179map<Q212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData,Q23std30less<Q212cMemAnalyzer7sMemKey>,Q23std76allocator<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>>>13value_compareRCQ23std76allocator<Q23std57pair<CQ212cMemAnalyzer7sMemKey,Q212cMemAnalyzer8sMemData>>"
/* 102243DC 002243DC  80 82 93 A0 */	lwz r4, lbl_105BA800-_R2_BASE_(r2)
/* 102243E0 002243E0  7F E3 FB 78 */	mr r3, r31
/* 102243E4 002243E4  80 A2 AD 08 */	lwz r5, lbl_105BC168-_R2_BASE_(r2)
/* 102243E8 002243E8  48 36 37 B9 */	bl func_10587BA0
/* 102243EC 002243EC  7F C3 F3 78 */	mr r3, r30
/* 102243F0 002243F0  48 00 0D 51 */	bl "__ct__Q23std202__vector_imp<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>,Q23std94allocator<Q23std75pair<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,i>>,0>Fv"
/* 102243F4 002243F4  80 82 93 9C */	lwz r4, lbl_105BA7FC-_R2_BASE_(r2)
/* 102243F8 002243F8  7F C3 F3 78 */	mr r3, r30
/* 102243FC 002243FC  80 A2 AD 04 */	lwz r5, lbl_105BC164-_R2_BASE_(r2)
/* 10224400 00224400  48 36 37 A1 */	bl func_10587BA0
/* 10224404 00224404  38 62 F0 68 */	addi r3, r2, lbl_105C04C8-_R2_BASE_
/* 10224408 00224408  38 81 00 40 */	addi r4, r1, 0x40
/* 1022440C 0022440C  4B E2 2C B5 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 10224410 00224410  80 82 93 98 */	lwz r4, lbl_105BA7F8-_R2_BASE_(r2)
/* 10224414 00224414  38 62 F0 68 */	addi r3, r2, lbl_105C04C8-_R2_BASE_
/* 10224418 00224418  80 A2 AD 00 */	lwz r5, lbl_105BC160-_R2_BASE_(r2)
/* 1022441C 0022441C  48 36 37 85 */	bl func_10587BA0
/* 10224420 00224420  38 7C 00 00 */	addi r3, r28, 0
/* 10224424 00224424  38 81 00 4C */	addi r4, r1, 0x4c
/* 10224428 00224428  4B E2 2C 99 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 1022442C 0022442C  38 00 00 00 */	li r0, 0
/* 10224430 00224430  80 A2 AC FC */	lwz r5, lbl_105BC15C-_R2_BASE_(r2)
/* 10224434 00224434  90 1C 00 04 */	stw r0, 4(r28)
/* 10224438 00224438  38 7C 00 00 */	addi r3, r28, 0
/* 1022443C 0022443C  38 99 00 00 */	addi r4, r25, 0
/* 10224440 00224440  48 36 37 61 */	bl func_10587BA0
/* 10224444 00224444  38 7B 00 00 */	addi r3, r27, 0
/* 10224448 00224448  38 81 00 50 */	addi r4, r1, 0x50
/* 1022444C 0022444C  4B E2 2C 75 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 10224450 00224450  38 00 00 00 */	li r0, 0
/* 10224454 00224454  80 A2 AC F8 */	lwz r5, lbl_105BC158-_R2_BASE_(r2)
/* 10224458 00224458  90 1B 00 04 */	stw r0, 4(r27)
/* 1022445C 0022445C  38 7B 00 00 */	addi r3, r27, 0
/* 10224460 00224460  38 99 00 00 */	addi r4, r25, 0
/* 10224464 00224464  48 36 37 3D */	bl func_10587BA0
/* 10224468 00224468  38 00 00 00 */	li r0, 0
/* 1022446C 0022446C  38 60 FF FF */	li r3, -1
/* 10224470 00224470  90 1A 00 08 */	stw r0, 8(r26)
/* 10224474 00224474  90 7A 00 00 */	stw r3, 0(r26)
/* 10224478 00224478  90 7A 00 04 */	stw r3, 4(r26)
/* 1022447C 0022447C  90 1A 00 10 */	stw r0, 0x10(r26)
/* 10224480 00224480  90 1A 00 0C */	stw r0, 0xc(r26)
/* 10224484 00224484  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10224488 00224488  38 21 00 80 */	addi r1, r1, 0x80
/* 1022448C 0022448C  7C 08 03 A6 */	mtlr r0
/* 10224490 00224490  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10224494 00224494  4E 80 00 20 */	blr 
