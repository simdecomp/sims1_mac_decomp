.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "GetStringResource__FR12StringBufferP8iResFiless"
"GetStringResource__FR12StringBufferP8iResFiless":
/* 10119020 00119020  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10119024 00119024  7C 08 02 A6 */	mflr r0
/* 10119028 00119028  83 E2 A7 AC */	lwz r31, lbl_105BBC0C-_R2_BASE_(r2)
/* 1011902C 0011902C  7C 7B 1B 78 */	mr r27, r3
/* 10119030 00119030  3B 84 00 00 */	addi r28, r4, 0
/* 10119034 00119034  3B A5 00 00 */	addi r29, r5, 0
/* 10119038 00119038  3B C6 00 00 */	addi r30, r6, 0
/* 1011903C 0011903C  90 01 00 08 */	stw r0, 8(r1)
/* 10119040 00119040  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10119044 00119044  88 02 D5 48 */	lbz r0, lbl_105BE9A8-_R2_BASE_(r2)
/* 10119048 00119048  7C 00 07 75 */	extsb. r0, r0
/* 1011904C 0011904C  40 82 00 2C */	bne lbl_10119078
/* 10119050 00119050  7F E3 FB 78 */	mr r3, r31
/* 10119054 00119054  48 02 42 0D */	bl "__ct__13StringSetBaseFv"
/* 10119058 00119058  80 02 8A F8 */	lwz r0, lbl_105B9F58-_R2_BASE_(r2)
/* 1011905C 0011905C  7F E3 FB 78 */	mr r3, r31
/* 10119060 00119060  80 82 8B BC */	lwz r4, lbl_105BA01C-_R2_BASE_(r2)
/* 10119064 00119064  90 1F 00 68 */	stw r0, 0x68(r31)
/* 10119068 00119068  80 A2 A7 A8 */	lwz r5, lbl_105BBC08-_R2_BASE_(r2)
/* 1011906C 0011906C  48 46 EB 35 */	bl func_10587BA0
/* 10119070 00119070  38 00 00 01 */	li r0, 1
/* 10119074 00119074  98 02 D5 48 */	stb r0, lbl_105BE9A8-_R2_BASE_(r2)
lbl_10119078:
/* 10119078 00119078  38 7F 00 00 */	addi r3, r31, 0
/* 1011907C 0011907C  38 9C 00 00 */	addi r4, r28, 0
/* 10119080 00119080  38 BD 00 00 */	addi r5, r29, 0
/* 10119084 00119084  38 C0 00 00 */	li r6, 0
/* 10119088 00119088  48 02 33 A9 */	bl "Load__13StringSetBaseFP8iResFilesb"
/* 1011908C 0011908C  38 80 00 00 */	li r4, 0
/* 10119090 00119090  B0 9B 00 04 */	sth r4, 4(r27)
/* 10119094 00119094  7F C0 07 34 */	extsh r0, r30
/* 10119098 00119098  2C 00 00 01 */	cmpwi r0, 1
/* 1011909C 0011909C  80 7B 00 00 */	lwz r3, 0(r27)
/* 101190A0 001190A0  98 83 00 00 */	stb r4, 0(r3)
/* 101190A4 001190A4  41 80 00 38 */	blt lbl_101190DC
/* 101190A8 001190A8  38 7F 00 00 */	addi r3, r31, 0
/* 101190AC 001190AC  38 80 FF FF */	li r4, -1
/* 101190B0 001190B0  48 02 47 D1 */	bl "Count__13StringSetBaseCFc"
/* 101190B4 001190B4  7F C4 07 34 */	extsh r4, r30
/* 101190B8 001190B8  7C 04 18 00 */	cmpw r4, r3
/* 101190BC 001190BC  41 81 00 20 */	bgt lbl_101190DC
/* 101190C0 001190C0  38 7F 00 00 */	addi r3, r31, 0
/* 101190C4 001190C4  38 A0 FF FF */	li r5, -1
/* 101190C8 001190C8  48 02 2B A9 */	bl "GetString__13StringSetBaseFic"
/* 101190CC 001190CC  38 83 00 00 */	addi r4, r3, 0
/* 101190D0 001190D0  38 7B 00 00 */	addi r3, r27, 0
/* 101190D4 001190D4  38 A0 FF FF */	li r5, -1
/* 101190D8 001190D8  48 02 02 C9 */	bl "append__12StringBufferFPCci"
lbl_101190DC:
/* 101190DC 001190DC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101190E0 001190E0  38 21 00 60 */	addi r1, r1, 0x60
/* 101190E4 001190E4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 101190E8 001190E8  7C 08 03 A6 */	mtlr r0
/* 101190EC 001190EC  4E 80 00 20 */	blr 

.global "GetByIDAndLanguage__8iResFileFlscPFPvl_v"
"GetByIDAndLanguage__8iResFileFlscPFPvl_v":
/* 10119140 00119140  7C 08 02 A6 */	mflr r0
/* 10119144 00119144  90 01 00 08 */	stw r0, 8(r1)
/* 10119148 00119148  7C C0 07 75 */	extsb. r0, r6
/* 1011914C 0011914C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10119150 00119150  41 82 00 14 */	beq lbl_10119164
/* 10119154 00119154  38 00 FF A5 */	li r0, -91
/* 10119158 00119158  B0 03 00 04 */	sth r0, 4(r3)
/* 1011915C 0011915C  38 60 00 00 */	li r3, 0
/* 10119160 00119160  48 00 00 18 */	b lbl_10119178
lbl_10119164:
/* 10119164 00119164  81 83 00 08 */	lwz r12, 8(r3)
/* 10119168 00119168  7C E6 3B 78 */	mr r6, r7
/* 1011916C 0011916C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 10119170 00119170  48 48 09 E1 */	bl func_10599B50
/* 10119174 00119174  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10119178:
/* 10119178 00119178  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1011917C 0011917C  38 21 00 40 */	addi r1, r1, 0x40
/* 10119180 00119180  7C 08 03 A6 */	mtlr r0
/* 10119184 00119184  4E 80 00 20 */	blr 

.global "AddWithLanguage__8iResFileFP10HandleNodelsRC15StackString<64>cb"
"AddWithLanguage__8iResFileFP10HandleNodelsRC15StackString<64>cb":
/* 101191D0 001191D0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 101191D4 001191D4  7C 08 02 A6 */	mflr r0
/* 101191D8 001191D8  3B A5 00 00 */	addi r29, r5, 0
/* 101191DC 001191DC  3B C6 00 00 */	addi r30, r6, 0
/* 101191E0 001191E0  3B 63 00 00 */	addi r27, r3, 0
/* 101191E4 001191E4  3B 84 00 00 */	addi r28, r4, 0
/* 101191E8 001191E8  3B E9 00 00 */	addi r31, r9, 0
/* 101191EC 001191EC  38 A0 00 00 */	li r5, 0
/* 101191F0 001191F0  38 C0 00 40 */	li r6, 0x40
/* 101191F4 001191F4  90 01 00 08 */	stw r0, 8(r1)
/* 101191F8 001191F8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 101191FC 001191FC  38 61 00 40 */	addi r3, r1, 0x40
/* 10119200 00119200  38 81 00 4C */	addi r4, r1, 0x4c
/* 10119204 00119204  48 02 02 CD */	bl "__ct__12StringBufferFPcUiUi"
/* 10119208 00119208  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 1011920C 0011920C  38 61 00 40 */	addi r3, r1, 0x40
/* 10119210 00119210  38 80 00 00 */	li r4, 0
/* 10119214 00119214  90 01 00 48 */	stw r0, 0x48(r1)
/* 10119218 00119218  38 A0 FF FF */	li r5, -1
/* 1011921C 0011921C  48 02 01 85 */	bl "append__12StringBufferFPCci"
/* 10119220 00119220  38 7B 00 00 */	addi r3, r27, 0
/* 10119224 00119224  38 E1 00 40 */	addi r7, r1, 0x40
/* 10119228 00119228  81 9B 00 08 */	lwz r12, 8(r27)
/* 1011922C 0011922C  38 9C 00 00 */	addi r4, r28, 0
/* 10119230 00119230  38 BD 00 00 */	addi r5, r29, 0
/* 10119234 00119234  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 10119238 00119238  38 DE 00 00 */	addi r6, r30, 0
/* 1011923C 0011923C  39 1F 00 00 */	addi r8, r31, 0
/* 10119240 00119240  48 48 09 11 */	bl func_10599B50
/* 10119244 00119244  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10119248 00119248  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 1011924C 0011924C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 10119250 00119250  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10119254 00119254  7C 08 03 A6 */	mtlr r0
/* 10119258 00119258  4E 80 00 20 */	blr 

.global "GetLanguage__8iResFileFP10HandleNode"
"GetLanguage__8iResFileFP10HandleNode":
/* 101192B0 001192B0  7C 08 02 A6 */	mflr r0
/* 101192B4 001192B4  90 01 00 08 */	stw r0, 8(r1)
/* 101192B8 001192B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101192BC 001192BC  81 83 00 08 */	lwz r12, 8(r3)
/* 101192C0 001192C0  38 A1 00 40 */	addi r5, r1, 0x40
/* 101192C4 001192C4  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 101192C8 001192C8  48 48 08 89 */	bl func_10599B50
/* 101192CC 001192CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101192D0 001192D0  38 60 00 00 */	li r3, 0
/* 101192D4 001192D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101192D8 001192D8  38 21 00 50 */	addi r1, r1, 0x50
/* 101192DC 001192DC  7C 08 03 A6 */	mtlr r0
/* 101192E0 001192E0  4E 80 00 20 */	blr 

.global "Open__8iResFileFRC16StackString<260>Q28iResFile9OpenFlags"
"Open__8iResFileFRC16StackString<260>Q28iResFile9OpenFlags":
/* 10119320 00119320  93 E1 FF FC */	stw r31, -4(r1)
/* 10119324 00119324  7C 08 02 A6 */	mflr r0
/* 10119328 00119328  93 C1 FF F8 */	stw r30, -8(r1)
/* 1011932C 0011932C  3B C5 00 00 */	addi r30, r5, 0
/* 10119330 00119330  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10119334 00119334  3B A4 00 00 */	addi r29, r4, 0
/* 10119338 00119338  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1011933C 0011933C  3B 83 00 00 */	addi r28, r3, 0
/* 10119340 00119340  90 01 00 08 */	stw r0, 8(r1)
/* 10119344 00119344  54 A0 07 BD */	rlwinm. r0, r5, 0, 0x1e, 0x1e
/* 10119348 00119348  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1011934C 0011934C  41 82 00 48 */	beq lbl_10119394
/* 10119350 00119350  81 83 00 08 */	lwz r12, 8(r3)
/* 10119354 00119354  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10119358 00119358  48 48 07 F9 */	bl func_10599B50
/* 1011935C 0011935C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10119360 00119360  7C 60 07 34 */	extsh r0, r3
/* 10119364 00119364  2C 00 FF D8 */	cmpwi r0, -40
/* 10119368 00119368  41 82 00 08 */	beq lbl_10119370
/* 1011936C 0011936C  48 00 00 A0 */	b lbl_1011940C
lbl_10119370:
/* 10119370 00119370  7F 83 E3 78 */	mr r3, r28
/* 10119374 00119374  81 9C 00 08 */	lwz r12, 8(r28)
/* 10119378 00119378  7F A4 EB 78 */	mr r4, r29
/* 1011937C 0011937C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10119380 00119380  48 48 07 D1 */	bl func_10599B50
/* 10119384 00119384  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10119388 00119388  7C 60 07 35 */	extsh. r0, r3
/* 1011938C 0011938C  41 82 00 08 */	beq lbl_10119394
/* 10119390 00119390  48 00 00 7C */	b lbl_1011940C
lbl_10119394:
/* 10119394 00119394  57 C0 07 7B */	rlwinm. r0, r30, 0, 0x1d, 0x1d
/* 10119398 00119398  3B E0 00 01 */	li r31, 1
/* 1011939C 0011939C  41 82 00 08 */	beq lbl_101193A4
/* 101193A0 001193A0  3B E0 00 00 */	li r31, 0
lbl_101193A4:
/* 101193A4 001193A4  7F 83 E3 78 */	mr r3, r28
/* 101193A8 001193A8  81 9C 00 08 */	lwz r12, 8(r28)
/* 101193AC 001193AC  38 9D 00 00 */	addi r4, r29, 0
/* 101193B0 001193B0  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 101193B4 001193B4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101193B8 001193B8  48 48 07 99 */	bl func_10599B50
/* 101193BC 001193BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101193C0 001193C0  7C 60 07 35 */	extsh. r0, r3
/* 101193C4 001193C4  41 82 00 48 */	beq lbl_1011940C
/* 101193C8 001193C8  57 C0 07 FF */	clrlwi. r0, r30, 0x1f
/* 101193CC 001193CC  41 82 00 40 */	beq lbl_1011940C
/* 101193D0 001193D0  7F 83 E3 78 */	mr r3, r28
/* 101193D4 001193D4  81 9C 00 08 */	lwz r12, 8(r28)
/* 101193D8 001193D8  7F A4 EB 78 */	mr r4, r29
/* 101193DC 001193DC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 101193E0 001193E0  48 48 07 71 */	bl func_10599B50
/* 101193E4 001193E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101193E8 001193E8  7C 60 07 35 */	extsh. r0, r3
/* 101193EC 001193EC  40 82 00 20 */	bne lbl_1011940C
/* 101193F0 001193F0  7F 83 E3 78 */	mr r3, r28
/* 101193F4 001193F4  81 9C 00 08 */	lwz r12, 8(r28)
/* 101193F8 001193F8  38 9D 00 00 */	addi r4, r29, 0
/* 101193FC 001193FC  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 10119400 00119400  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 10119404 00119404  48 48 07 4D */	bl func_10599B50
/* 10119408 00119408  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1011940C:
/* 1011940C 0011940C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10119410 00119410  38 21 00 50 */	addi r1, r1, 0x50
/* 10119414 00119414  83 E1 FF FC */	lwz r31, -4(r1)
/* 10119418 00119418  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1011941C 0011941C  7C 08 03 A6 */	mtlr r0
/* 10119420 00119420  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10119424 00119424  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10119428 00119428  4E 80 00 20 */	blr 

.global "Release__8iResFileFP10HandleNode"
"Release__8iResFileFP10HandleNode":
/* 10119480 00119480  93 E1 FF FC */	stw r31, -4(r1)
/* 10119484 00119484  7C 08 02 A6 */	mflr r0
/* 10119488 00119488  3B E4 00 00 */	addi r31, r4, 0
/* 1011948C 0011948C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10119490 00119490  3B C3 00 00 */	addi r30, r3, 0
/* 10119494 00119494  90 01 00 08 */	stw r0, 8(r1)
/* 10119498 00119498  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1011949C 0011949C  81 83 00 08 */	lwz r12, 8(r3)
/* 101194A0 001194A0  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 101194A4 001194A4  48 48 06 AD */	bl func_10599B50
/* 101194A8 001194A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101194AC 001194AC  A8 1E 00 04 */	lha r0, 4(r30)
/* 101194B0 001194B0  2C 00 00 00 */	cmpwi r0, 0
/* 101194B4 001194B4  40 82 00 20 */	bne lbl_101194D4
/* 101194B8 001194B8  7F E3 FB 78 */	mr r3, r31
/* 101194BC 001194BC  4B F7 B2 B5 */	bl "HFree__6MemoryFP10HandleNode"
/* 101194C0 001194C0  4B F7 AF 61 */	bl "Error__6MemoryFv"
/* 101194C4 001194C4  7C 60 07 35 */	extsh. r0, r3
/* 101194C8 001194C8  41 82 00 0C */	beq lbl_101194D4
/* 101194CC 001194CC  4B F7 AF 55 */	bl "Error__6MemoryFv"
/* 101194D0 001194D0  B0 7E 00 04 */	sth r3, 4(r30)
lbl_101194D4:
/* 101194D4 001194D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101194D8 001194D8  38 21 00 50 */	addi r1, r1, 0x50
/* 101194DC 001194DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 101194E0 001194E0  7C 08 03 A6 */	mtlr r0
/* 101194E4 001194E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101194E8 001194E8  4E 80 00 20 */	blr 

.global "SetError__8iResFileFs"
"SetError__8iResFileFs":
/* 10119520 00119520  B0 83 00 04 */	sth r4, 4(r3)
/* 10119524 00119524  4E 80 00 20 */	blr 

.global "GetError__8iResFileFv"
"GetError__8iResFileFv":
/* 10119550 00119550  A8 63 00 04 */	lha r3, 4(r3)
/* 10119554 00119554  4E 80 00 20 */	blr 

.global "__dt__8iResFileFv"
"__dt__8iResFileFv":
/* 10119580 00119580  93 E1 FF FC */	stw r31, -4(r1)
/* 10119584 00119584  7C 08 02 A6 */	mflr r0
/* 10119588 00119588  7C 7F 1B 79 */	or. r31, r3, r3
/* 1011958C 0011958C  90 01 00 08 */	stw r0, 8(r1)
/* 10119590 00119590  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10119594 00119594  41 82 00 4C */	beq lbl_101195E0
/* 10119598 00119598  80 02 8F A0 */	lwz r0, lbl_105BA400-_R2_BASE_(r2)
/* 1011959C 0011959C  80 A2 8F 9C */	lwz r5, lbl_105BA3FC-_R2_BASE_(r2)
/* 101195A0 001195A0  90 1F 00 08 */	stw r0, 8(r31)
/* 101195A4 001195A4  48 00 00 20 */	b lbl_101195C4
lbl_101195A8:
/* 101195A8 001195A8  7C 03 F8 40 */	cmplw r3, r31
/* 101195AC 001195AC  40 82 00 14 */	bne lbl_101195C0
/* 101195B0 001195B0  80 03 00 00 */	lwz r0, 0(r3)
/* 101195B4 001195B4  90 05 00 00 */	stw r0, 0(r5)
/* 101195B8 001195B8  48 00 00 18 */	b lbl_101195D0
/* 101195BC 001195BC  60 00 00 00 */	nop 
lbl_101195C0:
/* 101195C0 001195C0  7C 65 1B 78 */	mr r5, r3
lbl_101195C4:
/* 101195C4 001195C4  80 65 00 00 */	lwz r3, 0(r5)
/* 101195C8 001195C8  28 03 00 00 */	cmplwi r3, 0
/* 101195CC 001195CC  40 82 FF DC */	bne lbl_101195A8
lbl_101195D0:
/* 101195D0 001195D0  7C 80 07 35 */	extsh. r0, r4
/* 101195D4 001195D4  40 81 00 0C */	ble lbl_101195E0
/* 101195D8 001195D8  7F E3 FB 78 */	mr r3, r31
/* 101195DC 001195DC  48 46 F0 B5 */	bl func_10588690
lbl_101195E0:
/* 101195E0 001195E0  7F E3 FB 78 */	mr r3, r31
/* 101195E4 001195E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101195E8 001195E8  38 21 00 50 */	addi r1, r1, 0x50
/* 101195EC 001195EC  7C 08 03 A6 */	mtlr r0
/* 101195F0 001195F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101195F4 001195F4  4E 80 00 20 */	blr 

.global "__ct__8iResFileFv"
"__ct__8iResFileFv":
/* 10119620 00119620  80 82 8F A0 */	lwz r4, lbl_105BA400-_R2_BASE_(r2)
/* 10119624 00119624  38 00 00 00 */	li r0, 0
/* 10119628 00119628  80 A2 8F 9C */	lwz r5, lbl_105BA3FC-_R2_BASE_(r2)
/* 1011962C 0011962C  90 83 00 08 */	stw r4, 8(r3)
/* 10119630 00119630  80 85 00 00 */	lwz r4, 0(r5)
/* 10119634 00119634  90 83 00 00 */	stw r4, 0(r3)
/* 10119638 00119638  90 65 00 00 */	stw r3, 0(r5)
/* 1011963C 0011963C  B0 03 00 04 */	sth r0, 4(r3)
/* 10119640 00119640  4E 80 00 20 */	blr 

.global "__sinit_:resfile_cpp"
"__sinit_:resfile_cpp":
/* 10119670 00119670  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10119674 00119674  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10119678 00119678  C8 44 00 00 */	lfd f2, 0(r4)
/* 1011967C 0011967C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 10119680 00119680  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10119684 00119684  FC 20 10 50 */	fneg f1, f2
/* 10119688 00119688  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1011968C 0011968C  FC 80 28 50 */	fneg f4, f5
/* 10119690 00119690  C0 64 00 00 */	lfs f3, 0(r4)
/* 10119694 00119694  C8 03 00 00 */	lfd f0, 0(r3)
/* 10119698 00119698  D0 82 D5 18 */	stfs f4, lbl_105BE978-_R2_BASE_(r2)
/* 1011969C 0011969C  D0 A2 D5 1C */	stfs f5, lbl_105BE97C-_R2_BASE_(r2)
/* 101196A0 001196A0  D0 62 D5 20 */	stfs f3, lbl_105BE980-_R2_BASE_(r2)
/* 101196A4 001196A4  D0 A2 D5 24 */	stfs f5, lbl_105BE984-_R2_BASE_(r2)
/* 101196A8 001196A8  D8 22 D5 28 */	stfd f1, lbl_105BE988-_R2_BASE_(r2)
/* 101196AC 001196AC  D8 42 D5 30 */	stfd f2, lbl_105BE990-_R2_BASE_(r2)
/* 101196B0 001196B0  D8 02 D5 38 */	stfd f0, lbl_105BE998-_R2_BASE_(r2)
/* 101196B4 001196B4  D8 42 D5 40 */	stfd f2, lbl_105BE9A0-_R2_BASE_(r2)
/* 101196B8 001196B8  4E 80 00 20 */	blr 
