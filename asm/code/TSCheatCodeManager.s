.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "SetupHelpList__19cTSCheatCodeManagerFP8cITSFont"
"SetupHelpList__19cTSCheatCodeManagerFP8cITSFont":
/* 10495700 00495700  93 E1 FF FC */	stw r31, -4(r1)
/* 10495704 00495704  7C 08 02 A6 */	mflr r0
/* 10495708 00495708  3B E4 00 00 */	addi r31, r4, 0
/* 1049570C 0049570C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10495710 00495710  7C 7E 1B 78 */	mr r30, r3
/* 10495714 00495714  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10495718 00495718  90 01 00 08 */	stw r0, 8(r1)
/* 1049571C 0049571C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10495720 00495720  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 10495724 00495724  28 00 00 00 */	cmplwi r0, 0
/* 10495728 00495728  40 82 00 54 */	bne lbl_1049577C
/* 1049572C 0049572C  38 60 01 28 */	li r3, 0x128
/* 10495730 00495730  48 0F 2E 81 */	bl func_105885B0
/* 10495734 00495734  7C 7D 1B 79 */	or. r29, r3, r3
/* 10495738 00495738  41 82 00 10 */	beq lbl_10495748
/* 1049573C 0049573C  38 9E 00 00 */	addi r4, r30, 0
/* 10495740 00495740  38 BF 00 00 */	addi r5, r31, 0
/* 10495744 00495744  48 07 02 ED */	bl "__ct__15cTSWinCheatHelpFP19cTSCheatCodeManagerP8cITSFont"
lbl_10495748:
/* 10495748 00495748  28 1D 00 00 */	cmplwi r29, 0
/* 1049574C 0049574C  93 BE 00 4C */	stw r29, 0x4c(r30)
/* 10495750 00495750  41 82 00 2C */	beq lbl_1049577C
/* 10495754 00495754  7F A3 EB 78 */	mr r3, r29
/* 10495758 00495758  81 9D 00 00 */	lwz r12, 0(r29)
/* 1049575C 0049575C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 10495760 00495760  48 10 43 F1 */	bl func_10599B50
/* 10495764 00495764  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10495768 00495768  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 1049576C 0049576C  81 83 00 00 */	lwz r12, 0(r3)
/* 10495770 00495770  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 10495774 00495774  48 10 43 DD */	bl func_10599B50
/* 10495778 00495778  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1049577C:
/* 1049577C 0049577C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10495780 00495780  38 21 00 50 */	addi r1, r1, 0x50
/* 10495784 00495784  83 E1 FF FC */	lwz r31, -4(r1)
/* 10495788 00495788  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1049578C 0049578C  7C 08 03 A6 */	mtlr r0
/* 10495790 00495790  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10495794 00495794  4E 80 00 20 */	blr 

.global "CheatCodeMgrCallback__19cTSCheatCodeManagerFP17cCheatCommandLineUl"
"CheatCodeMgrCallback__19cTSCheatCodeManagerFP17cCheatCommandLineUl":
/* 104957E0 004957E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104957E4 004957E4  7C 08 02 A6 */	mflr r0
/* 104957E8 004957E8  83 E2 BA 14 */	lwz r31, lbl_105BCE74-_R2_BASE_(r2)
/* 104957EC 004957EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104957F0 004957F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104957F4 004957F4  3B A4 00 00 */	addi r29, r4, 0
/* 104957F8 004957F8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104957FC 004957FC  3B 83 00 00 */	addi r28, r3, 0
/* 10495800 00495800  90 01 00 08 */	stw r0, 8(r1)
/* 10495804 00495804  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10495808 00495808  38 61 00 40 */	addi r3, r1, 0x40
/* 1049580C 0049580C  48 05 67 D5 */	bl "__ct__9cTSStringFv"
/* 10495810 00495810  80 1D 00 4C */	lwz r0, 0x4c(r29)
/* 10495814 00495814  28 00 00 00 */	cmplwi r0, 0
/* 10495818 00495818  40 82 00 24 */	bne lbl_1049583C
/* 1049581C 0049581C  38 7C 00 18 */	addi r3, r28, 0x18
/* 10495820 00495820  38 9F 01 08 */	addi r4, r31, 0x108
/* 10495824 00495824  48 05 61 7D */	bl "__as__9cTSStringFPCc"
/* 10495828 00495828  38 61 00 40 */	addi r3, r1, 0x40
/* 1049582C 0049582C  38 80 FF FF */	li r4, -1
/* 10495830 00495830  48 05 62 C1 */	bl "__dt__9cTSStringFv"
/* 10495834 00495834  38 60 00 00 */	li r3, 0
/* 10495838 00495838  48 00 00 DC */	b lbl_10495914
lbl_1049583C:
/* 1049583C 0049583C  7F 83 E3 78 */	mr r3, r28
/* 10495840 00495840  48 00 01 51 */	bl "size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 10495844 00495844  2C 03 00 01 */	cmpwi r3, 1
/* 10495848 00495848  40 82 00 14 */	bne lbl_1049585C
/* 1049584C 0049584C  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 10495850 00495850  38 80 00 00 */	li r4, 0
/* 10495854 00495854  48 06 F3 3D */	bl "Open__15cTSWinCheatHelpFPCc"
/* 10495858 00495858  48 00 00 54 */	b lbl_104958AC
lbl_1049585C:
/* 1049585C 0049585C  7F 83 E3 78 */	mr r3, r28
/* 10495860 00495860  48 00 01 31 */	bl "size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 10495864 00495864  2C 03 00 02 */	cmpwi r3, 2
/* 10495868 00495868  40 82 00 24 */	bne lbl_1049588C
/* 1049586C 0049586C  38 7C 00 00 */	addi r3, r28, 0
/* 10495870 00495870  38 80 00 01 */	li r4, 1
/* 10495874 00495874  4B DB 2A 0D */	bl "__vc__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FUl"
/* 10495878 00495878  4B B9 E4 B9 */	bl "c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1049587C 0049587C  7C 64 1B 78 */	mr r4, r3
/* 10495880 00495880  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 10495884 00495884  48 06 F3 0D */	bl "Open__15cTSWinCheatHelpFPCc"
/* 10495888 00495888  48 00 00 24 */	b lbl_104958AC
lbl_1049588C:
/* 1049588C 0049588C  38 7C 00 18 */	addi r3, r28, 0x18
/* 10495890 00495890  38 9F 01 2B */	addi r4, r31, 0x12b
/* 10495894 00495894  48 05 61 0D */	bl "__as__9cTSStringFPCc"
/* 10495898 00495898  38 61 00 40 */	addi r3, r1, 0x40
/* 1049589C 0049589C  38 80 FF FF */	li r4, -1
/* 104958A0 004958A0  48 05 62 51 */	bl "__dt__9cTSStringFv"
/* 104958A4 004958A4  38 60 00 00 */	li r3, 0
/* 104958A8 004958A8  48 00 00 6C */	b lbl_10495914
lbl_104958AC:
/* 104958AC 004958AC  80 62 8C A4 */	lwz r3, lbl_105BA104-_R2_BASE_(r2)
/* 104958B0 004958B0  83 C3 00 00 */	lwz r30, 0(r3)
/* 104958B4 004958B4  7F C3 F3 78 */	mr r3, r30
/* 104958B8 004958B8  81 9E 00 00 */	lwz r12, 0(r30)
/* 104958BC 004958BC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104958C0 004958C0  48 10 42 91 */	bl func_10599B50
/* 104958C4 004958C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104958C8 004958C8  81 83 00 00 */	lwz r12, 0(r3)
/* 104958CC 004958CC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104958D0 004958D0  48 10 42 81 */	bl func_10599B50
/* 104958D4 004958D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104958D8 004958D8  3B E3 00 00 */	addi r31, r3, 0
/* 104958DC 004958DC  38 7E 00 00 */	addi r3, r30, 0
/* 104958E0 004958E0  81 9E 00 00 */	lwz r12, 0(r30)
/* 104958E4 004958E4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104958E8 004958E8  48 10 42 69 */	bl func_10599B50
/* 104958EC 004958EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104958F0 004958F0  80 BD 00 4C */	lwz r5, 0x4c(r29)
/* 104958F4 004958F4  7F E4 FB 78 */	mr r4, r31
/* 104958F8 004958F8  48 07 E2 D9 */	bl "DoModalWin__12cTSWinMgrW95FP6cTSWinP6cTSWin"
/* 104958FC 004958FC  38 00 00 00 */	li r0, 0
/* 10495900 00495900  38 61 00 40 */	addi r3, r1, 0x40
/* 10495904 00495904  98 1C 00 1C */	stb r0, 0x1c(r28)
/* 10495908 00495908  38 80 FF FF */	li r4, -1
/* 1049590C 0049590C  48 05 61 E5 */	bl "__dt__9cTSStringFv"
/* 10495910 00495910  38 60 00 01 */	li r3, 1
lbl_10495914:
/* 10495914 00495914  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10495918 00495918  38 21 00 60 */	addi r1, r1, 0x60
/* 1049591C 0049591C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10495920 00495920  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10495924 00495924  7C 08 03 A6 */	mtlr r0
/* 10495928 00495928  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1049592C 0049592C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10495930 00495930  4E 80 00 20 */	blr 

.global "size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv"
"size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv":
/* 10495990 00495990  80 63 00 04 */	lwz r3, 4(r3)
/* 10495994 00495994  4E 80 00 20 */	blr 

.global "AnyCheatUsed__19cTSCheatCodeManagerFv"
"AnyCheatUsed__19cTSCheatCodeManagerFv":
/* 104959F0 004959F0  88 63 00 49 */	lbz r3, 0x49(r3)
/* 104959F4 004959F4  4E 80 00 20 */	blr 

.global "ProcessCheat__19cTSCheatCodeManagerFPCc"
"ProcessCheat__19cTSCheatCodeManagerFPCc":
/* 10495A30 00495A30  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 10495A34 00495A34  7C 08 02 A6 */	mflr r0
/* 10495A38 00495A38  83 82 9C C8 */	lwz r28, lbl_105BB128-_R2_BASE_(r2)
/* 10495A3C 00495A3C  7C 7A 1B 78 */	mr r26, r3
/* 10495A40 00495A40  83 C2 8C A4 */	lwz r30, lbl_105BA104-_R2_BASE_(r2)
/* 10495A44 00495A44  83 E2 BA 14 */	lwz r31, lbl_105BCE74-_R2_BASE_(r2)
/* 10495A48 00495A48  90 01 00 08 */	stw r0, 8(r1)
/* 10495A4C 00495A4C  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 10495A50 00495A50  38 61 00 A8 */	addi r3, r1, 0xa8
/* 10495A54 00495A54  48 0F E4 6D */	bl func_10593EC0
/* 10495A58 00495A58  38 61 00 A8 */	addi r3, r1, 0xa8
/* 10495A5C 00495A5C  3B 60 00 00 */	li r27, 0
/* 10495A60 00495A60  48 0F E4 41 */	bl func_10593EA0
/* 10495A64 00495A64  38 A1 00 A9 */	addi r5, r1, 0xa9
/* 10495A68 00495A68  38 9F 01 65 */	addi r4, r31, 0x165
/* 10495A6C 00495A6C  7F 65 19 AE */	stbx r27, r5, r3
/* 10495A70 00495A70  38 61 00 A8 */	addi r3, r1, 0xa8
/* 10495A74 00495A74  48 0F E6 4D */	bl func_105940C0
/* 10495A78 00495A78  60 00 00 00 */	nop 
lbl_10495A7C:
/* 10495A7C 00495A7C  38 9F 01 65 */	addi r4, r31, 0x165
/* 10495A80 00495A80  38 60 00 00 */	li r3, 0
/* 10495A84 00495A84  48 0F E6 3D */	bl func_105940C0
/* 10495A88 00495A88  28 03 00 00 */	cmplwi r3, 0
/* 10495A8C 00495A8C  40 82 FF F0 */	bne lbl_10495A7C
/* 10495A90 00495A90  38 61 00 78 */	addi r3, r1, 0x78
/* 10495A94 00495A94  48 00 0C 2D */	bl "__ct__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>Fv"
/* 10495A98 00495A98  3B 01 00 A8 */	addi r24, r1, 0xa8
/* 10495A9C 00495A9C  3B A1 00 9C */	addi r29, r1, 0x9c
/* 10495AA0 00495AA0  3B 61 00 90 */	addi r27, r1, 0x90
/* 10495AA4 00495AA4  60 00 00 00 */	nop 
lbl_10495AA8:
/* 10495AA8 00495AA8  7F 03 C3 78 */	mr r3, r24
/* 10495AAC 00495AAC  48 0F E3 F5 */	bl func_10593EA0
/* 10495AB0 00495AB0  28 03 00 00 */	cmplwi r3, 0
/* 10495AB4 00495AB4  41 82 00 58 */	beq lbl_10495B0C
/* 10495AB8 00495AB8  38 98 00 00 */	addi r4, r24, 0
/* 10495ABC 00495ABC  38 61 00 84 */	addi r3, r1, 0x84
/* 10495AC0 00495AC0  48 00 27 31 */	bl "__ct__17cCheatCommandLineFPCc"
/* 10495AC4 00495AC4  38 61 00 78 */	addi r3, r1, 0x78
/* 10495AC8 00495AC8  38 81 00 84 */	addi r4, r1, 0x84
/* 10495ACC 00495ACC  48 00 0B 35 */	bl "push_back__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FRC17cCheatCommandLine"
/* 10495AD0 00495AD0  93 81 00 A4 */	stw r28, 0xa4(r1)
/* 10495AD4 00495AD4  38 7D 00 00 */	addi r3, r29, 0
/* 10495AD8 00495AD8  38 80 FF FF */	li r4, -1
/* 10495ADC 00495ADC  48 05 60 15 */	bl "__dt__9cTSStringFv"
/* 10495AE0 00495AE0  38 7B 00 00 */	addi r3, r27, 0
/* 10495AE4 00495AE4  38 80 FF FF */	li r4, -1
/* 10495AE8 00495AE8  4B BB 8F 49 */	bl "__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 10495AEC 00495AEC  38 61 00 84 */	addi r3, r1, 0x84
/* 10495AF0 00495AF0  38 80 FF FF */	li r4, -1
/* 10495AF4 00495AF4  4B BB 8F 3D */	bl "__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 10495AF8 00495AF8  7F 03 C3 78 */	mr r3, r24
/* 10495AFC 00495AFC  48 0F E3 A5 */	bl func_10593EA0
/* 10495B00 00495B00  7F 03 C2 14 */	add r24, r3, r24
/* 10495B04 00495B04  3B 18 00 01 */	addi r24, r24, 1
/* 10495B08 00495B08  4B FF FF A0 */	b lbl_10495AA8
lbl_10495B0C:
/* 10495B0C 00495B0C  83 81 00 7C */	lwz r28, 0x7c(r1)
/* 10495B10 00495B10  2C 1C 00 00 */	cmpwi r28, 0
/* 10495B14 00495B14  40 82 00 18 */	bne lbl_10495B2C
/* 10495B18 00495B18  38 61 00 78 */	addi r3, r1, 0x78
/* 10495B1C 00495B1C  38 80 00 00 */	li r4, 0
/* 10495B20 00495B20  48 00 4D 61 */	bl "__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 10495B24 00495B24  38 60 00 00 */	li r3, 0
/* 10495B28 00495B28  48 00 03 B0 */	b lbl_10495ED8
lbl_10495B2C:
/* 10495B2C 00495B2C  3B 60 00 00 */	li r27, 0
/* 10495B30 00495B30  48 00 03 68 */	b lbl_10495E98
/* 10495B34 00495B34  60 00 00 00 */	nop 
lbl_10495B38:
/* 10495B38 00495B38  38 9B 00 00 */	addi r4, r27, 0
/* 10495B3C 00495B3C  38 61 00 78 */	addi r3, r1, 0x78
/* 10495B40 00495B40  48 00 0A 41 */	bl "__vc__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FUl"
/* 10495B44 00495B44  7C 7D 1B 78 */	mr r29, r3
/* 10495B48 00495B48  4B FF FE 49 */	bl "size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 10495B4C 00495B4C  2C 03 00 01 */	cmpwi r3, 1
/* 10495B50 00495B50  40 80 00 1C */	bge lbl_10495B6C
/* 10495B54 00495B54  38 61 00 78 */	addi r3, r1, 0x78
/* 10495B58 00495B58  38 80 00 00 */	li r4, 0
/* 10495B5C 00495B5C  48 00 4D 25 */	bl "__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 10495B60 00495B60  38 60 00 00 */	li r3, 0
/* 10495B64 00495B64  48 00 03 74 */	b lbl_10495ED8
/* 10495B68 00495B68  60 00 00 00 */	nop 
lbl_10495B6C:
/* 10495B6C 00495B6C  38 7D 00 00 */	addi r3, r29, 0
/* 10495B70 00495B70  38 80 00 00 */	li r4, 0
/* 10495B74 00495B74  4B DB 27 0D */	bl "__vc__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FUl"
/* 10495B78 00495B78  4B B9 E1 B9 */	bl "c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 10495B7C 00495B7C  38 9F 01 67 */	addi r4, r31, 0x167
/* 10495B80 00495B80  48 0F E4 31 */	bl func_10593FB0
/* 10495B84 00495B84  2C 03 00 00 */	cmpwi r3, 0
/* 10495B88 00495B88  40 82 00 F0 */	bne lbl_10495C78
/* 10495B8C 00495B8C  38 7A 00 24 */	addi r3, r26, 0x24
/* 10495B90 00495B90  4B FF FE 01 */	bl "size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 10495B94 00495B94  2C 03 00 01 */	cmpwi r3, 1
/* 10495B98 00495B98  41 80 00 64 */	blt lbl_10495BFC
/* 10495B9C 00495B9C  7F A3 EB 78 */	mr r3, r29
/* 10495BA0 00495BA0  4B FF FD F1 */	bl "size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 10495BA4 00495BA4  2C 03 00 01 */	cmpwi r3, 1
/* 10495BA8 00495BA8  40 82 00 14 */	bne lbl_10495BBC
/* 10495BAC 00495BAC  38 7D 00 00 */	addi r3, r29, 0
/* 10495BB0 00495BB0  38 9A 00 24 */	addi r4, r26, 0x24
/* 10495BB4 00495BB4  48 00 23 4D */	bl "__as__17cCheatCommandLineFRC17cCheatCommandLine"
/* 10495BB8 00495BB8  48 00 00 C0 */	b lbl_10495C78
lbl_10495BBC:
/* 10495BBC 00495BBC  38 7A 00 24 */	addi r3, r26, 0x24
/* 10495BC0 00495BC0  38 80 00 00 */	li r4, 0
/* 10495BC4 00495BC4  4B DB 26 BD */	bl "__vc__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FUl"
/* 10495BC8 00495BC8  4B B9 E1 69 */	bl "c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 10495BCC 00495BCC  38 83 00 00 */	addi r4, r3, 0
/* 10495BD0 00495BD0  38 61 00 4C */	addi r3, r1, 0x4c
/* 10495BD4 00495BD4  48 05 62 2D */	bl "__ct__9cTSStringFPCc"
/* 10495BD8 00495BD8  38 7D 00 00 */	addi r3, r29, 0
/* 10495BDC 00495BDC  38 80 00 00 */	li r4, 0
/* 10495BE0 00495BE0  4B DB 26 A1 */	bl "__vc__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FUl"
/* 10495BE4 00495BE4  38 81 00 4C */	addi r4, r1, 0x4c
/* 10495BE8 00495BE8  48 05 5E 39 */	bl "__as__9cTSStringFRC9cTSString"
/* 10495BEC 00495BEC  38 61 00 4C */	addi r3, r1, 0x4c
/* 10495BF0 00495BF0  38 80 FF FF */	li r4, -1
/* 10495BF4 00495BF4  48 05 5E FD */	bl "__dt__9cTSStringFv"
/* 10495BF8 00495BF8  48 00 00 80 */	b lbl_10495C78
lbl_10495BFC:
/* 10495BFC 00495BFC  38 61 00 50 */	addi r3, r1, 0x50
/* 10495C00 00495C00  38 9F 01 69 */	addi r4, r31, 0x169
/* 10495C04 00495C04  48 05 61 FD */	bl "__ct__9cTSStringFPCc"
/* 10495C08 00495C08  38 61 00 54 */	addi r3, r1, 0x54
/* 10495C0C 00495C0C  38 9F 01 7C */	addi r4, r31, 0x17c
/* 10495C10 00495C10  48 05 61 F1 */	bl "__ct__9cTSStringFPCc"
/* 10495C14 00495C14  80 7E 00 00 */	lwz r3, 0(r30)
/* 10495C18 00495C18  81 83 00 00 */	lwz r12, 0(r3)
/* 10495C1C 00495C1C  81 8C 00 08 */	lwz r12, 8(r12)
/* 10495C20 00495C20  48 10 3F 31 */	bl func_10599B50
/* 10495C24 00495C24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10495C28 00495C28  81 83 00 00 */	lwz r12, 0(r3)
/* 10495C2C 00495C2C  38 81 00 50 */	addi r4, r1, 0x50
/* 10495C30 00495C30  38 A1 00 54 */	addi r5, r1, 0x54
/* 10495C34 00495C34  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 10495C38 00495C38  38 C0 00 00 */	li r6, 0
/* 10495C3C 00495C3C  38 E0 00 00 */	li r7, 0
/* 10495C40 00495C40  48 10 3F 11 */	bl func_10599B50
/* 10495C44 00495C44  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10495C48 00495C48  38 61 00 54 */	addi r3, r1, 0x54
/* 10495C4C 00495C4C  38 80 FF FF */	li r4, -1
/* 10495C50 00495C50  48 05 5E A1 */	bl "__dt__9cTSStringFv"
/* 10495C54 00495C54  38 61 00 50 */	addi r3, r1, 0x50
/* 10495C58 00495C58  38 80 FF FF */	li r4, -1
/* 10495C5C 00495C5C  48 05 5E 95 */	bl "__dt__9cTSStringFv"
/* 10495C60 00495C60  38 61 00 78 */	addi r3, r1, 0x78
/* 10495C64 00495C64  38 80 00 00 */	li r4, 0
/* 10495C68 00495C68  48 00 4C 19 */	bl "__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 10495C6C 00495C6C  38 60 00 00 */	li r3, 0
/* 10495C70 00495C70  48 00 02 68 */	b lbl_10495ED8
/* 10495C74 00495C74  60 00 00 00 */	nop 
lbl_10495C78:
/* 10495C78 00495C78  38 7D 00 00 */	addi r3, r29, 0
/* 10495C7C 00495C7C  38 80 00 00 */	li r4, 0
/* 10495C80 00495C80  4B DB 26 01 */	bl "__vc__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FUl"
/* 10495C84 00495C84  4B B9 E0 AD */	bl "c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 10495C88 00495C88  38 83 00 00 */	addi r4, r3, 0
/* 10495C8C 00495C8C  38 61 00 58 */	addi r3, r1, 0x58
/* 10495C90 00495C90  48 05 61 71 */	bl "__ct__9cTSStringFPCc"
/* 10495C94 00495C94  38 61 00 40 */	addi r3, r1, 0x40
/* 10495C98 00495C98  38 9A 00 04 */	addi r4, r26, 4
/* 10495C9C 00495C9C  38 A1 00 58 */	addi r5, r1, 0x58
/* 10495CA0 00495CA0  48 00 28 C1 */	bl "find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>"
/* 10495CA4 00495CA4  38 61 00 58 */	addi r3, r1, 0x58
/* 10495CA8 00495CA8  38 80 FF FF */	li r4, -1
/* 10495CAC 00495CAC  48 05 5E 45 */	bl "__dt__9cTSStringFv"
/* 10495CB0 00495CB0  38 61 00 5C */	addi r3, r1, 0x5c
/* 10495CB4 00495CB4  38 9A 00 04 */	addi r4, r26, 4
/* 10495CB8 00495CB8  48 00 06 A9 */	bl "end__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 10495CBC 00495CBC  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10495CC0 00495CC0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 10495CC4 00495CC4  7C 04 00 40 */	cmplw r4, r0
/* 10495CC8 00495CC8  40 82 00 80 */	bne lbl_10495D48
/* 10495CCC 00495CCC  38 61 00 60 */	addi r3, r1, 0x60
/* 10495CD0 00495CD0  38 9F 01 82 */	addi r4, r31, 0x182
/* 10495CD4 00495CD4  48 05 61 2D */	bl "__ct__9cTSStringFPCc"
/* 10495CD8 00495CD8  38 61 00 64 */	addi r3, r1, 0x64
/* 10495CDC 00495CDC  38 9F 01 7C */	addi r4, r31, 0x17c
/* 10495CE0 00495CE0  48 05 61 21 */	bl "__ct__9cTSStringFPCc"
/* 10495CE4 00495CE4  80 7E 00 00 */	lwz r3, 0(r30)
/* 10495CE8 00495CE8  81 83 00 00 */	lwz r12, 0(r3)
/* 10495CEC 00495CEC  81 8C 00 08 */	lwz r12, 8(r12)
/* 10495CF0 00495CF0  48 10 3E 61 */	bl func_10599B50
/* 10495CF4 00495CF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10495CF8 00495CF8  81 83 00 00 */	lwz r12, 0(r3)
/* 10495CFC 00495CFC  38 81 00 60 */	addi r4, r1, 0x60
/* 10495D00 00495D00  38 A1 00 64 */	addi r5, r1, 0x64
/* 10495D04 00495D04  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 10495D08 00495D08  38 C0 00 00 */	li r6, 0
/* 10495D0C 00495D0C  38 E0 00 00 */	li r7, 0
/* 10495D10 00495D10  48 10 3E 41 */	bl func_10599B50
/* 10495D14 00495D14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10495D18 00495D18  38 61 00 64 */	addi r3, r1, 0x64
/* 10495D1C 00495D1C  38 80 FF FF */	li r4, -1
/* 10495D20 00495D20  48 05 5D D1 */	bl "__dt__9cTSStringFv"
/* 10495D24 00495D24  38 61 00 60 */	addi r3, r1, 0x60
/* 10495D28 00495D28  38 80 FF FF */	li r4, -1
/* 10495D2C 00495D2C  48 05 5D C5 */	bl "__dt__9cTSStringFv"
/* 10495D30 00495D30  38 61 00 78 */	addi r3, r1, 0x78
/* 10495D34 00495D34  38 80 00 00 */	li r4, 0
/* 10495D38 00495D38  48 00 4B 49 */	bl "__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 10495D3C 00495D3C  38 60 00 00 */	li r3, 0
/* 10495D40 00495D40  48 00 01 98 */	b lbl_10495ED8
/* 10495D44 00495D44  60 00 00 00 */	nop 
lbl_10495D48:
/* 10495D48 00495D48  83 04 00 10 */	lwz r24, 0x10(r4)
/* 10495D4C 00495D4C  7F A3 EB 78 */	mr r3, r29
/* 10495D50 00495D50  83 24 00 14 */	lwz r25, 0x14(r4)
/* 10495D54 00495D54  38 80 00 00 */	li r4, 0
/* 10495D58 00495D58  4B DB 25 29 */	bl "__vc__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FUl"
/* 10495D5C 00495D5C  4B B9 DF D5 */	bl "c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 10495D60 00495D60  38 83 00 00 */	addi r4, r3, 0
/* 10495D64 00495D64  38 61 00 68 */	addi r3, r1, 0x68
/* 10495D68 00495D68  48 05 60 99 */	bl "__ct__9cTSStringFPCc"
/* 10495D6C 00495D6C  38 61 00 44 */	addi r3, r1, 0x44
/* 10495D70 00495D70  38 9A 00 14 */	addi r4, r26, 0x14
/* 10495D74 00495D74  38 A1 00 68 */	addi r5, r1, 0x68
/* 10495D78 00495D78  48 00 35 99 */	bl "find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>"
/* 10495D7C 00495D7C  38 61 00 68 */	addi r3, r1, 0x68
/* 10495D80 00495D80  38 80 FF FF */	li r4, -1
/* 10495D84 00495D84  48 05 5D 6D */	bl "__dt__9cTSStringFv"
/* 10495D88 00495D88  38 61 00 48 */	addi r3, r1, 0x48
/* 10495D8C 00495D8C  48 05 62 55 */	bl "__ct__9cTSStringFv"
/* 10495D90 00495D90  38 61 00 6C */	addi r3, r1, 0x6c
/* 10495D94 00495D94  38 9A 00 14 */	addi r4, r26, 0x14
/* 10495D98 00495D98  48 00 04 29 */	bl "end__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 10495D9C 00495D9C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10495DA0 00495DA0  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 10495DA4 00495DA4  7C 03 00 40 */	cmplw r3, r0
/* 10495DA8 00495DA8  41 82 00 3C */	beq lbl_10495DE4
/* 10495DAC 00495DAC  38 61 00 48 */	addi r3, r1, 0x48
/* 10495DB0 00495DB0  38 9F 01 91 */	addi r4, r31, 0x191
/* 10495DB4 00495DB4  48 05 5B ED */	bl "__as__9cTSStringFPCc"
/* 10495DB8 00495DB8  80 81 00 44 */	lwz r4, 0x44(r1)
/* 10495DBC 00495DBC  38 61 00 48 */	addi r3, r1, 0x48
/* 10495DC0 00495DC0  38 A0 00 00 */	li r5, 0
/* 10495DC4 00495DC4  38 84 00 10 */	addi r4, r4, 0x10
/* 10495DC8 00495DC8  38 C0 FF FF */	li r6, -1
/* 10495DCC 00495DCC  4B BB 4D 45 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 10495DD0 00495DD0  38 61 00 48 */	addi r3, r1, 0x48
/* 10495DD4 00495DD4  4B B9 64 1D */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 10495DD8 00495DD8  38 83 00 00 */	addi r4, r3, 0
/* 10495DDC 00495DDC  38 7D 00 18 */	addi r3, r29, 0x18
/* 10495DE0 00495DE0  48 05 5B C1 */	bl "__as__9cTSStringFPCc"
lbl_10495DE4:
/* 10495DE4 00495DE4  38 61 00 48 */	addi r3, r1, 0x48
/* 10495DE8 00495DE8  38 80 FF FF */	li r4, -1
/* 10495DEC 00495DEC  48 05 5D 05 */	bl "__dt__9cTSStringFv"
/* 10495DF0 00495DF0  38 7D 00 00 */	addi r3, r29, 0
/* 10495DF4 00495DF4  38 99 00 00 */	addi r4, r25, 0
/* 10495DF8 00495DF8  39 98 00 00 */	addi r12, r24, 0
/* 10495DFC 00495DFC  48 10 3D 55 */	bl func_10599B50
/* 10495E00 00495E00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10495E04 00495E04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10495E08 00495E08  40 82 00 80 */	bne lbl_10495E88
/* 10495E0C 00495E0C  38 9D 00 00 */	addi r4, r29, 0
/* 10495E10 00495E10  38 61 00 70 */	addi r3, r1, 0x70
/* 10495E14 00495E14  48 00 03 4D */	bl "GetErrMsg__17cCheatCommandLineCFv"
/* 10495E18 00495E18  38 61 00 74 */	addi r3, r1, 0x74
/* 10495E1C 00495E1C  38 9F 01 99 */	addi r4, r31, 0x199
/* 10495E20 00495E20  48 05 5F E1 */	bl "__ct__9cTSStringFPCc"
/* 10495E24 00495E24  80 7E 00 00 */	lwz r3, 0(r30)
/* 10495E28 00495E28  81 83 00 00 */	lwz r12, 0(r3)
/* 10495E2C 00495E2C  81 8C 00 08 */	lwz r12, 8(r12)
/* 10495E30 00495E30  48 10 3D 21 */	bl func_10599B50
/* 10495E34 00495E34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10495E38 00495E38  81 83 00 00 */	lwz r12, 0(r3)
/* 10495E3C 00495E3C  38 81 00 70 */	addi r4, r1, 0x70
/* 10495E40 00495E40  38 A1 00 74 */	addi r5, r1, 0x74
/* 10495E44 00495E44  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 10495E48 00495E48  38 C0 00 00 */	li r6, 0
/* 10495E4C 00495E4C  38 E0 00 00 */	li r7, 0
/* 10495E50 00495E50  48 10 3D 01 */	bl func_10599B50
/* 10495E54 00495E54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10495E58 00495E58  38 61 00 74 */	addi r3, r1, 0x74
/* 10495E5C 00495E5C  38 80 FF FF */	li r4, -1
/* 10495E60 00495E60  48 05 5C 91 */	bl "__dt__9cTSStringFv"
/* 10495E64 00495E64  38 61 00 70 */	addi r3, r1, 0x70
/* 10495E68 00495E68  38 80 FF FF */	li r4, -1
/* 10495E6C 00495E6C  48 05 5C 85 */	bl "__dt__9cTSStringFv"
/* 10495E70 00495E70  38 61 00 78 */	addi r3, r1, 0x78
/* 10495E74 00495E74  38 80 00 00 */	li r4, 0
/* 10495E78 00495E78  48 00 4A 09 */	bl "__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 10495E7C 00495E7C  38 60 00 00 */	li r3, 0
/* 10495E80 00495E80  48 00 00 58 */	b lbl_10495ED8
/* 10495E84 00495E84  60 00 00 00 */	nop 
lbl_10495E88:
/* 10495E88 00495E88  38 9D 00 00 */	addi r4, r29, 0
/* 10495E8C 00495E8C  38 7A 00 24 */	addi r3, r26, 0x24
/* 10495E90 00495E90  48 00 20 71 */	bl "__as__17cCheatCommandLineFRC17cCheatCommandLine"
/* 10495E94 00495E94  3B 7B 00 01 */	addi r27, r27, 1
lbl_10495E98:
/* 10495E98 00495E98  7C 1B E0 00 */	cmpw r27, r28
/* 10495E9C 00495E9C  41 80 FC 9C */	blt lbl_10495B38
/* 10495EA0 00495EA0  88 1A 00 40 */	lbz r0, 0x40(r26)
/* 10495EA4 00495EA4  28 00 00 00 */	cmplwi r0, 0
/* 10495EA8 00495EA8  41 82 00 20 */	beq lbl_10495EC8
/* 10495EAC 00495EAC  38 00 00 01 */	li r0, 1
/* 10495EB0 00495EB0  38 61 00 78 */	addi r3, r1, 0x78
/* 10495EB4 00495EB4  98 1A 00 49 */	stb r0, 0x49(r26)
/* 10495EB8 00495EB8  38 80 00 00 */	li r4, 0
/* 10495EBC 00495EBC  48 00 49 C5 */	bl "__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 10495EC0 00495EC0  38 60 00 01 */	li r3, 1
/* 10495EC4 00495EC4  48 00 00 14 */	b lbl_10495ED8
lbl_10495EC8:
/* 10495EC8 00495EC8  38 61 00 78 */	addi r3, r1, 0x78
/* 10495ECC 00495ECC  38 80 00 00 */	li r4, 0
/* 10495ED0 00495ED0  48 00 49 B1 */	bl "__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 10495ED4 00495ED4  38 60 00 00 */	li r3, 0
lbl_10495ED8:
/* 10495ED8 00495ED8  80 01 01 D8 */	lwz r0, 0x1d8(r1)
/* 10495EDC 00495EDC  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 10495EE0 00495EE0  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 10495EE4 00495EE4  7C 08 03 A6 */	mtlr r0
/* 10495EE8 00495EE8  4E 80 00 20 */	blr 

.global "__dt__Q219cTSCheatCodeManager11CheatStrKeyFv"
"__dt__Q219cTSCheatCodeManager11CheatStrKeyFv":
/* 10495F30 00495F30  93 E1 FF FC */	stw r31, -4(r1)
/* 10495F34 00495F34  7C 08 02 A6 */	mflr r0
/* 10495F38 00495F38  3B E4 00 00 */	addi r31, r4, 0
/* 10495F3C 00495F3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10495F40 00495F40  7C 7E 1B 79 */	or. r30, r3, r3
/* 10495F44 00495F44  90 01 00 08 */	stw r0, 8(r1)
/* 10495F48 00495F48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10495F4C 00495F4C  41 82 00 1C */	beq lbl_10495F68
/* 10495F50 00495F50  38 80 FF FF */	li r4, -1
/* 10495F54 00495F54  48 05 5B 9D */	bl "__dt__9cTSStringFv"
/* 10495F58 00495F58  7F E0 07 35 */	extsh. r0, r31
/* 10495F5C 00495F5C  40 81 00 0C */	ble lbl_10495F68
/* 10495F60 00495F60  7F C3 F3 78 */	mr r3, r30
/* 10495F64 00495F64  48 0F 27 2D */	bl func_10588690
lbl_10495F68:
/* 10495F68 00495F68  7F C3 F3 78 */	mr r3, r30
/* 10495F6C 00495F6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10495F70 00495F70  38 21 00 50 */	addi r1, r1, 0x50
/* 10495F74 00495F74  7C 08 03 A6 */	mtlr r0
/* 10495F78 00495F78  83 E1 FF FC */	lwz r31, -4(r1)
/* 10495F7C 00495F7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10495F80 00495F80  4E 80 00 20 */	blr 

.global "__dt__17cCheatCommandLineFv"
"__dt__17cCheatCommandLineFv":
/* 10495FD0 00495FD0  93 E1 FF FC */	stw r31, -4(r1)
/* 10495FD4 00495FD4  7C 08 02 A6 */	mflr r0
/* 10495FD8 00495FD8  3B E4 00 00 */	addi r31, r4, 0
/* 10495FDC 00495FDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10495FE0 00495FE0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10495FE4 00495FE4  90 01 00 08 */	stw r0, 8(r1)
/* 10495FE8 00495FE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10495FEC 00495FEC  41 82 00 5C */	beq lbl_10496048
/* 10495FF0 00495FF0  80 02 9C C8 */	lwz r0, lbl_105BB128-_R2_BASE_(r2)
/* 10495FF4 00495FF4  38 7E 00 18 */	addi r3, r30, 0x18
/* 10495FF8 00495FF8  38 80 FF FF */	li r4, -1
/* 10495FFC 00495FFC  90 1E 00 20 */	stw r0, 0x20(r30)
/* 10496000 00496000  48 05 5A F1 */	bl "__dt__9cTSStringFv"
/* 10496004 00496004  34 1E 00 0C */	addic. r0, r30, 0xc
/* 10496008 00496008  41 82 00 18 */	beq lbl_10496020
/* 1049600C 0049600C  34 1E 00 0C */	addic. r0, r30, 0xc
/* 10496010 00496010  41 82 00 10 */	beq lbl_10496020
/* 10496014 00496014  38 7E 00 0C */	addi r3, r30, 0xc
/* 10496018 00496018  38 80 00 00 */	li r4, 0
/* 1049601C 0049601C  4B BB C7 B5 */	bl "__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_10496020:
/* 10496020 00496020  28 1E 00 00 */	cmplwi r30, 0
/* 10496024 00496024  41 82 00 14 */	beq lbl_10496038
/* 10496028 00496028  41 82 00 10 */	beq lbl_10496038
/* 1049602C 0049602C  38 7E 00 00 */	addi r3, r30, 0
/* 10496030 00496030  38 80 00 00 */	li r4, 0
/* 10496034 00496034  4B BB C7 9D */	bl "__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_10496038:
/* 10496038 00496038  7F E0 07 35 */	extsh. r0, r31
/* 1049603C 0049603C  40 81 00 0C */	ble lbl_10496048
/* 10496040 00496040  7F C3 F3 78 */	mr r3, r30
/* 10496044 00496044  48 0F 26 4D */	bl func_10588690
lbl_10496048:
/* 10496048 00496048  7F C3 F3 78 */	mr r3, r30
/* 1049604C 0049604C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10496050 00496050  38 21 00 50 */	addi r1, r1, 0x50
/* 10496054 00496054  7C 08 03 A6 */	mtlr r0
/* 10496058 00496058  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049605C 0049605C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10496060 00496060  4E 80 00 20 */	blr 

.global "__dt__Q23std66vector<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
"__dt__Q23std66vector<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv":
/* 104960A0 004960A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104960A4 004960A4  7C 08 02 A6 */	mflr r0
/* 104960A8 004960A8  3B E4 00 00 */	addi r31, r4, 0
/* 104960AC 004960AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104960B0 004960B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104960B4 004960B4  90 01 00 08 */	stw r0, 8(r1)
/* 104960B8 004960B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104960BC 004960BC  41 82 00 20 */	beq lbl_104960DC
/* 104960C0 004960C0  41 82 00 0C */	beq lbl_104960CC
/* 104960C4 004960C4  38 80 00 00 */	li r4, 0
/* 104960C8 004960C8  48 00 47 B9 */	bl "__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
lbl_104960CC:
/* 104960CC 004960CC  7F E0 07 35 */	extsh. r0, r31
/* 104960D0 004960D0  40 81 00 0C */	ble lbl_104960DC
/* 104960D4 004960D4  7F C3 F3 78 */	mr r3, r30
/* 104960D8 004960D8  48 0F 25 B9 */	bl func_10588690
lbl_104960DC:
/* 104960DC 004960DC  7F C3 F3 78 */	mr r3, r30
/* 104960E0 004960E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104960E4 004960E4  38 21 00 50 */	addi r1, r1, 0x50
/* 104960E8 004960E8  7C 08 03 A6 */	mtlr r0
/* 104960EC 004960EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104960F0 004960F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104960F4 004960F4  4E 80 00 20 */	blr 

.global "GetErrMsg__17cCheatCommandLineCFv"
"GetErrMsg__17cCheatCommandLineCFv":
/* 10496160 00496160  7C 08 02 A6 */	mflr r0
/* 10496164 00496164  38 84 00 18 */	addi r4, r4, 0x18
/* 10496168 00496168  90 01 00 08 */	stw r0, 8(r1)
/* 1049616C 0049616C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10496170 00496170  48 05 5D 71 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10496174 00496174  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10496178 00496178  38 21 00 40 */	addi r1, r1, 0x40
/* 1049617C 0049617C  7C 08 03 A6 */	mtlr r0
/* 10496180 00496180  4E 80 00 20 */	blr 

.global "end__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
"end__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 104961C0 004961C0  38 04 00 04 */	addi r0, r4, 4
/* 104961C4 004961C4  90 03 00 00 */	stw r0, 0(r3)
/* 104961C8 004961C8  4E 80 00 20 */	blr 

.global "end__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
"end__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 10496360 00496360  38 04 00 04 */	addi r0, r4, 4
/* 10496364 00496364  90 03 00 00 */	stw r0, 0(r3)
/* 10496368 00496368  4E 80 00 20 */	blr 

.global "__vc__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FUl"
"__vc__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FUl":
/* 10496580 00496580  1C 04 00 24 */	mulli r0, r4, 0x24
/* 10496584 00496584  80 63 00 08 */	lwz r3, 8(r3)
/* 10496588 00496588  7C 63 02 14 */	add r3, r3, r0
/* 1049658C 0049658C  4E 80 00 20 */	blr 

.global "push_back__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FRC17cCheatCommandLine"
"push_back__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FRC17cCheatCommandLine":
/* 10496600 00496600  7C 08 02 A6 */	mflr r0
/* 10496604 00496604  38 C4 00 00 */	addi r6, r4, 0
/* 10496608 00496608  90 01 00 08 */	stw r0, 8(r1)
/* 1049660C 0049660C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10496610 00496610  80 03 00 04 */	lwz r0, 4(r3)
/* 10496614 00496614  80 A3 00 08 */	lwz r5, 8(r3)
/* 10496618 00496618  1C 00 00 24 */	mulli r0, r0, 0x24
/* 1049661C 0049661C  7C 85 02 14 */	add r4, r5, r0
/* 10496620 00496620  38 A0 00 01 */	li r5, 1
/* 10496624 00496624  48 00 36 CD */	bl "insert__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FP17cCheatCommandLineUlRC17cCheatCommandLine"
/* 10496628 00496628  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1049662C 0049662C  38 21 00 40 */	addi r1, r1, 0x40
/* 10496630 00496630  7C 08 03 A6 */	mtlr r0
/* 10496634 00496634  4E 80 00 20 */	blr 

.global "__ct__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>Fv"
"__ct__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>Fv":
/* 104966C0 004966C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104966C4 004966C4  7C 08 02 A6 */	mflr r0
/* 104966C8 004966C8  3B E3 00 00 */	addi r31, r3, 0
/* 104966CC 004966CC  90 01 00 08 */	stw r0, 8(r1)
/* 104966D0 004966D0  38 80 00 00 */	li r4, 0
/* 104966D4 004966D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104966D8 004966D8  48 00 00 99 */	bl "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FUl"
/* 104966DC 004966DC  38 00 00 00 */	li r0, 0
/* 104966E0 004966E0  90 1F 00 04 */	stw r0, 4(r31)
/* 104966E4 004966E4  7F E3 FB 78 */	mr r3, r31
/* 104966E8 004966E8  90 1F 00 08 */	stw r0, 8(r31)
/* 104966EC 004966EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104966F0 004966F0  38 21 00 50 */	addi r1, r1, 0x50
/* 104966F4 004966F4  7C 08 03 A6 */	mtlr r0
/* 104966F8 004966F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104966FC 004966FC  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FUl"
"__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FUl":
/* 10496770 00496770  90 83 00 00 */	stw r4, 0(r3)
/* 10496774 00496774  4E 80 00 20 */	blr 

.global "UnregisterCheat__19cTSCheatCodeManagerFPCc"
"UnregisterCheat__19cTSCheatCodeManagerFPCc":
/* 104967E0 004967E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104967E4 004967E4  7C 08 02 A6 */	mflr r0
/* 104967E8 004967E8  3B E3 00 00 */	addi r31, r3, 0
/* 104967EC 004967EC  90 01 00 08 */	stw r0, 8(r1)
/* 104967F0 004967F0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104967F4 004967F4  38 61 00 40 */	addi r3, r1, 0x40
/* 104967F8 004967F8  48 05 56 09 */	bl "__ct__9cTSStringFPCc"
/* 104967FC 004967FC  38 61 00 40 */	addi r3, r1, 0x40
/* 10496800 00496800  48 05 49 11 */	bl "MakeLower__9cTSStringFv"
/* 10496804 00496804  38 61 00 4C */	addi r3, r1, 0x4c
/* 10496808 00496808  38 81 00 40 */	addi r4, r1, 0x40
/* 1049680C 0049680C  48 05 56 D5 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10496810 00496810  38 61 00 44 */	addi r3, r1, 0x44
/* 10496814 00496814  38 9F 00 04 */	addi r4, r31, 4
/* 10496818 00496818  38 A1 00 4C */	addi r5, r1, 0x4c
/* 1049681C 0049681C  48 00 1D 45 */	bl "find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>"
/* 10496820 00496820  38 61 00 4C */	addi r3, r1, 0x4c
/* 10496824 00496824  38 80 FF FF */	li r4, -1
/* 10496828 00496828  48 05 52 C9 */	bl "__dt__9cTSStringFv"
/* 1049682C 0049682C  38 61 00 50 */	addi r3, r1, 0x50
/* 10496830 00496830  38 9F 00 04 */	addi r4, r31, 4
/* 10496834 00496834  4B FF FB 2D */	bl "end__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 10496838 00496838  80 61 00 44 */	lwz r3, 0x44(r1)
/* 1049683C 0049683C  80 01 00 50 */	lwz r0, 0x50(r1)
/* 10496840 00496840  7C 03 00 40 */	cmplw r3, r0
/* 10496844 00496844  40 82 00 14 */	bne lbl_10496858
/* 10496848 00496848  38 61 00 40 */	addi r3, r1, 0x40
/* 1049684C 0049684C  38 80 FF FF */	li r4, -1
/* 10496850 00496850  48 05 52 A1 */	bl "__dt__9cTSStringFv"
/* 10496854 00496854  48 00 00 74 */	b lbl_104968C8
lbl_10496858:
/* 10496858 00496858  90 61 00 5C */	stw r3, 0x5c(r1)
/* 1049685C 0049685C  38 7F 00 04 */	addi r3, r31, 4
/* 10496860 00496860  38 81 00 5C */	addi r4, r1, 0x5c
/* 10496864 00496864  48 00 55 1D */	bl "erase__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>"
/* 10496868 00496868  38 61 00 54 */	addi r3, r1, 0x54
/* 1049686C 0049686C  38 81 00 40 */	addi r4, r1, 0x40
/* 10496870 00496870  48 05 56 71 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10496874 00496874  38 61 00 48 */	addi r3, r1, 0x48
/* 10496878 00496878  38 9F 00 14 */	addi r4, r31, 0x14
/* 1049687C 0049687C  38 A1 00 54 */	addi r5, r1, 0x54
/* 10496880 00496880  48 00 2A 91 */	bl "find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>"
/* 10496884 00496884  38 61 00 54 */	addi r3, r1, 0x54
/* 10496888 00496888  38 80 FF FF */	li r4, -1
/* 1049688C 0049688C  48 05 52 65 */	bl "__dt__9cTSStringFv"
/* 10496890 00496890  38 61 00 58 */	addi r3, r1, 0x58
/* 10496894 00496894  38 9F 00 14 */	addi r4, r31, 0x14
/* 10496898 00496898  4B FF F9 29 */	bl "end__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049689C 0049689C  80 61 00 48 */	lwz r3, 0x48(r1)
/* 104968A0 004968A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104968A4 004968A4  7C 03 00 40 */	cmplw r3, r0
/* 104968A8 004968A8  41 82 00 14 */	beq lbl_104968BC
/* 104968AC 004968AC  90 61 00 60 */	stw r3, 0x60(r1)
/* 104968B0 004968B0  38 7F 00 14 */	addi r3, r31, 0x14
/* 104968B4 004968B4  38 81 00 60 */	addi r4, r1, 0x60
/* 104968B8 004968B8  48 00 7D 39 */	bl "erase__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>"
lbl_104968BC:
/* 104968BC 004968BC  38 61 00 40 */	addi r3, r1, 0x40
/* 104968C0 004968C0  38 80 FF FF */	li r4, -1
/* 104968C4 004968C4  48 05 52 2D */	bl "__dt__9cTSStringFv"
lbl_104968C8:
/* 104968C8 004968C8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104968CC 004968CC  38 21 00 80 */	addi r1, r1, 0x80
/* 104968D0 004968D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104968D4 004968D4  7C 08 03 A6 */	mtlr r0
/* 104968D8 004968D8  4E 80 00 20 */	blr 

.global "RegisterCheat__19cTSCheatCodeManagerFPCcPFP17cCheatCommandLineUl_bUlPCc"
"RegisterCheat__19cTSCheatCodeManagerFPCcPFP17cCheatCommandLineUl_bUlPCc":
/* 10496920 00496920  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 10496924 00496924  7C 08 02 A6 */	mflr r0
/* 10496928 00496928  83 E2 BA 14 */	lwz r31, lbl_105BCE74-_R2_BASE_(r2)
/* 1049692C 0049692C  3B 03 00 00 */	addi r24, r3, 0
/* 10496930 00496930  3B 25 00 00 */	addi r25, r5, 0
/* 10496934 00496934  3B 46 00 00 */	addi r26, r6, 0
/* 10496938 00496938  3B 67 00 00 */	addi r27, r7, 0
/* 1049693C 0049693C  90 01 00 08 */	stw r0, 8(r1)
/* 10496940 00496940  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 10496944 00496944  38 61 00 40 */	addi r3, r1, 0x40
/* 10496948 00496948  48 05 54 B9 */	bl "__ct__9cTSStringFPCc"
/* 1049694C 0049694C  38 61 00 40 */	addi r3, r1, 0x40
/* 10496950 00496950  48 05 47 C1 */	bl "MakeLower__9cTSStringFv"
/* 10496954 00496954  38 61 00 40 */	addi r3, r1, 0x40
/* 10496958 00496958  4B B9 58 99 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1049695C 0049695C  88 18 00 48 */	lbz r0, 0x48(r24)
/* 10496960 00496960  3B 83 00 00 */	addi r28, r3, 0
/* 10496964 00496964  28 00 00 00 */	cmplwi r0, 0
/* 10496968 00496968  40 82 00 0C */	bne lbl_10496974
/* 1049696C 0049696C  38 00 00 01 */	li r0, 1
/* 10496970 00496970  48 00 00 40 */	b lbl_104969B0
lbl_10496974:
/* 10496974 00496974  3B A0 00 00 */	li r29, 0
/* 10496978 00496978  83 C2 BA 18 */	lwz r30, lbl_105BCE78-_R2_BASE_(r2)
/* 1049697C 0049697C  60 00 00 00 */	nop 
lbl_10496980:
/* 10496980 00496980  80 9E 00 00 */	lwz r4, 0(r30)
/* 10496984 00496984  7F 83 E3 78 */	mr r3, r28
/* 10496988 00496988  48 0F D6 29 */	bl func_10593FB0
/* 1049698C 0049698C  2C 03 00 00 */	cmpwi r3, 0
/* 10496990 00496990  40 82 00 0C */	bne lbl_1049699C
/* 10496994 00496994  38 00 00 01 */	li r0, 1
/* 10496998 00496998  48 00 00 18 */	b lbl_104969B0
lbl_1049699C:
/* 1049699C 0049699C  3B BD 00 01 */	addi r29, r29, 1
/* 104969A0 004969A0  3B DE 00 04 */	addi r30, r30, 4
/* 104969A4 004969A4  28 1D 00 1B */	cmplwi r29, 0x1b
/* 104969A8 004969A8  41 80 FF D8 */	blt lbl_10496980
/* 104969AC 004969AC  38 00 00 00 */	li r0, 0
lbl_104969B0:
/* 104969B0 004969B0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 104969B4 004969B4  40 82 00 14 */	bne lbl_104969C8
/* 104969B8 004969B8  38 61 00 40 */	addi r3, r1, 0x40
/* 104969BC 004969BC  38 80 FF FF */	li r4, -1
/* 104969C0 004969C0  48 05 51 31 */	bl "__dt__9cTSStringFv"
/* 104969C4 004969C4  48 00 02 14 */	b lbl_10496BD8
lbl_104969C8:
/* 104969C8 004969C8  38 61 00 4C */	addi r3, r1, 0x4c
/* 104969CC 004969CC  38 81 00 40 */	addi r4, r1, 0x40
/* 104969D0 004969D0  48 05 55 11 */	bl "__ct__9cTSStringFRC9cTSString"
/* 104969D4 004969D4  38 61 00 44 */	addi r3, r1, 0x44
/* 104969D8 004969D8  38 98 00 04 */	addi r4, r24, 4
/* 104969DC 004969DC  38 A1 00 4C */	addi r5, r1, 0x4c
/* 104969E0 004969E0  48 00 1B 81 */	bl "find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>"
/* 104969E4 004969E4  38 61 00 4C */	addi r3, r1, 0x4c
/* 104969E8 004969E8  38 80 FF FF */	li r4, -1
/* 104969EC 004969EC  48 05 51 05 */	bl "__dt__9cTSStringFv"
/* 104969F0 004969F0  38 61 00 50 */	addi r3, r1, 0x50
/* 104969F4 004969F4  38 98 00 04 */	addi r4, r24, 4
/* 104969F8 004969F8  4B FF F9 69 */	bl "end__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 104969FC 004969FC  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 10496A00 00496A00  80 01 00 50 */	lwz r0, 0x50(r1)
/* 10496A04 00496A04  7C 05 00 40 */	cmplw r5, r0
/* 10496A08 00496A08  40 82 01 4C */	bne lbl_10496B54
/* 10496A0C 00496A0C  38 61 00 54 */	addi r3, r1, 0x54
/* 10496A10 00496A10  38 81 00 40 */	addi r4, r1, 0x40
/* 10496A14 00496A14  48 05 54 CD */	bl "__ct__9cTSStringFRC9cTSString"
/* 10496A18 00496A18  38 61 00 98 */	addi r3, r1, 0x98
/* 10496A1C 00496A1C  38 81 00 54 */	addi r4, r1, 0x54
/* 10496A20 00496A20  48 05 54 C1 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10496A24 00496A24  93 21 00 9C */	stw r25, 0x9c(r1)
/* 10496A28 00496A28  38 61 00 70 */	addi r3, r1, 0x70
/* 10496A2C 00496A2C  38 98 00 04 */	addi r4, r24, 4
/* 10496A30 00496A30  38 A1 00 98 */	addi r5, r1, 0x98
/* 10496A34 00496A34  93 41 00 A0 */	stw r26, 0xa0(r1)
/* 10496A38 00496A38  48 00 5A 49 */	bl "insert_one__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 10496A3C 00496A3C  38 61 00 98 */	addi r3, r1, 0x98
/* 10496A40 00496A40  38 80 FF FF */	li r4, -1
/* 10496A44 00496A44  48 05 50 AD */	bl "__dt__9cTSStringFv"
/* 10496A48 00496A48  38 61 00 54 */	addi r3, r1, 0x54
/* 10496A4C 00496A4C  38 80 FF FF */	li r4, -1
/* 10496A50 00496A50  48 05 50 A1 */	bl "__dt__9cTSStringFv"
/* 10496A54 00496A54  28 1B 00 00 */	cmplwi r27, 0
/* 10496A58 00496A58  41 82 00 80 */	beq lbl_10496AD8
/* 10496A5C 00496A5C  38 61 00 58 */	addi r3, r1, 0x58
/* 10496A60 00496A60  38 81 00 40 */	addi r4, r1, 0x40
/* 10496A64 00496A64  48 05 54 7D */	bl "__ct__9cTSStringFRC9cTSString"
/* 10496A68 00496A68  38 9B 00 00 */	addi r4, r27, 0
/* 10496A6C 00496A6C  38 61 00 5C */	addi r3, r1, 0x5c
/* 10496A70 00496A70  48 05 53 91 */	bl "__ct__9cTSStringFPCc"
/* 10496A74 00496A74  3B 21 00 80 */	addi r25, r1, 0x80
/* 10496A78 00496A78  38 81 00 58 */	addi r4, r1, 0x58
/* 10496A7C 00496A7C  38 79 00 00 */	addi r3, r25, 0
/* 10496A80 00496A80  48 05 54 61 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10496A84 00496A84  3B E1 00 84 */	addi r31, r1, 0x84
/* 10496A88 00496A88  38 81 00 5C */	addi r4, r1, 0x5c
/* 10496A8C 00496A8C  38 7F 00 00 */	addi r3, r31, 0
/* 10496A90 00496A90  48 05 54 51 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10496A94 00496A94  38 61 00 78 */	addi r3, r1, 0x78
/* 10496A98 00496A98  38 98 00 14 */	addi r4, r24, 0x14
/* 10496A9C 00496A9C  38 B9 00 00 */	addi r5, r25, 0
/* 10496AA0 00496AA0  48 00 80 C1 */	bl "insert_one__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 10496AA4 00496AA4  38 7F 00 00 */	addi r3, r31, 0
/* 10496AA8 00496AA8  38 80 FF FF */	li r4, -1
/* 10496AAC 00496AAC  48 05 50 45 */	bl "__dt__9cTSStringFv"
/* 10496AB0 00496AB0  38 79 00 00 */	addi r3, r25, 0
/* 10496AB4 00496AB4  38 80 FF FF */	li r4, -1
/* 10496AB8 00496AB8  48 05 50 39 */	bl "__dt__9cTSStringFv"
/* 10496ABC 00496ABC  38 61 00 5C */	addi r3, r1, 0x5c
/* 10496AC0 00496AC0  38 80 FF FF */	li r4, -1
/* 10496AC4 00496AC4  48 05 50 2D */	bl "__dt__9cTSStringFv"
/* 10496AC8 00496AC8  38 61 00 58 */	addi r3, r1, 0x58
/* 10496ACC 00496ACC  38 80 FF FF */	li r4, -1
/* 10496AD0 00496AD0  48 05 50 21 */	bl "__dt__9cTSStringFv"
/* 10496AD4 00496AD4  48 00 00 F8 */	b lbl_10496BCC
lbl_10496AD8:
/* 10496AD8 00496AD8  38 61 00 60 */	addi r3, r1, 0x60
/* 10496ADC 00496ADC  38 81 00 40 */	addi r4, r1, 0x40
/* 10496AE0 00496AE0  48 05 54 01 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10496AE4 00496AE4  38 61 00 64 */	addi r3, r1, 0x64
/* 10496AE8 00496AE8  38 9F 01 A5 */	addi r4, r31, 0x1a5
/* 10496AEC 00496AEC  48 05 53 15 */	bl "__ct__9cTSStringFPCc"
/* 10496AF0 00496AF0  3B 21 00 90 */	addi r25, r1, 0x90
/* 10496AF4 00496AF4  38 81 00 60 */	addi r4, r1, 0x60
/* 10496AF8 00496AF8  38 79 00 00 */	addi r3, r25, 0
/* 10496AFC 00496AFC  48 05 53 E5 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10496B00 00496B00  3B E1 00 94 */	addi r31, r1, 0x94
/* 10496B04 00496B04  38 81 00 64 */	addi r4, r1, 0x64
/* 10496B08 00496B08  38 7F 00 00 */	addi r3, r31, 0
/* 10496B0C 00496B0C  48 05 53 D5 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10496B10 00496B10  38 61 00 88 */	addi r3, r1, 0x88
/* 10496B14 00496B14  38 98 00 14 */	addi r4, r24, 0x14
/* 10496B18 00496B18  38 B9 00 00 */	addi r5, r25, 0
/* 10496B1C 00496B1C  48 00 80 45 */	bl "insert_one__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 10496B20 00496B20  38 7F 00 00 */	addi r3, r31, 0
/* 10496B24 00496B24  38 80 FF FF */	li r4, -1
/* 10496B28 00496B28  48 05 4F C9 */	bl "__dt__9cTSStringFv"
/* 10496B2C 00496B2C  38 79 00 00 */	addi r3, r25, 0
/* 10496B30 00496B30  38 80 FF FF */	li r4, -1
/* 10496B34 00496B34  48 05 4F BD */	bl "__dt__9cTSStringFv"
/* 10496B38 00496B38  38 61 00 64 */	addi r3, r1, 0x64
/* 10496B3C 00496B3C  38 80 FF FF */	li r4, -1
/* 10496B40 00496B40  48 05 4F B1 */	bl "__dt__9cTSStringFv"
/* 10496B44 00496B44  38 61 00 60 */	addi r3, r1, 0x60
/* 10496B48 00496B48  38 80 FF FF */	li r4, -1
/* 10496B4C 00496B4C  48 05 4F A5 */	bl "__dt__9cTSStringFv"
/* 10496B50 00496B50  48 00 00 7C */	b lbl_10496BCC
lbl_10496B54:
/* 10496B54 00496B54  28 19 00 00 */	cmplwi r25, 0
/* 10496B58 00496B58  41 82 00 74 */	beq lbl_10496BCC
/* 10496B5C 00496B5C  93 25 00 10 */	stw r25, 0x10(r5)
/* 10496B60 00496B60  38 61 00 68 */	addi r3, r1, 0x68
/* 10496B64 00496B64  38 81 00 40 */	addi r4, r1, 0x40
/* 10496B68 00496B68  93 45 00 14 */	stw r26, 0x14(r5)
/* 10496B6C 00496B6C  48 05 53 75 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10496B70 00496B70  38 61 00 48 */	addi r3, r1, 0x48
/* 10496B74 00496B74  38 98 00 14 */	addi r4, r24, 0x14
/* 10496B78 00496B78  38 A1 00 68 */	addi r5, r1, 0x68
/* 10496B7C 00496B7C  48 00 27 95 */	bl "find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>"
/* 10496B80 00496B80  38 61 00 68 */	addi r3, r1, 0x68
/* 10496B84 00496B84  38 80 FF FF */	li r4, -1
/* 10496B88 00496B88  48 05 4F 69 */	bl "__dt__9cTSStringFv"
/* 10496B8C 00496B8C  38 61 00 6C */	addi r3, r1, 0x6c
/* 10496B90 00496B90  38 98 00 14 */	addi r4, r24, 0x14
/* 10496B94 00496B94  4B FF F6 2D */	bl "end__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 10496B98 00496B98  80 61 00 48 */	lwz r3, 0x48(r1)
/* 10496B9C 00496B9C  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 10496BA0 00496BA0  7C 03 00 40 */	cmplw r3, r0
/* 10496BA4 00496BA4  41 82 00 28 */	beq lbl_10496BCC
/* 10496BA8 00496BA8  28 1B 00 00 */	cmplwi r27, 0
/* 10496BAC 00496BAC  41 82 00 14 */	beq lbl_10496BC0
/* 10496BB0 00496BB0  38 9B 00 00 */	addi r4, r27, 0
/* 10496BB4 00496BB4  38 63 00 10 */	addi r3, r3, 0x10
/* 10496BB8 00496BB8  48 05 4D E9 */	bl "__as__9cTSStringFPCc"
/* 10496BBC 00496BBC  48 00 00 10 */	b lbl_10496BCC
lbl_10496BC0:
/* 10496BC0 00496BC0  38 63 00 10 */	addi r3, r3, 0x10
/* 10496BC4 00496BC4  38 9F 01 A5 */	addi r4, r31, 0x1a5
/* 10496BC8 00496BC8  48 05 4D D9 */	bl "__as__9cTSStringFPCc"
lbl_10496BCC:
/* 10496BCC 00496BCC  38 61 00 40 */	addi r3, r1, 0x40
/* 10496BD0 00496BD0  38 80 FF FF */	li r4, -1
/* 10496BD4 00496BD4  48 05 4F 1D */	bl "__dt__9cTSStringFv"
lbl_10496BD8:
/* 10496BD8 00496BD8  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 10496BDC 00496BDC  38 21 00 D0 */	addi r1, r1, 0xd0
/* 10496BE0 00496BE0  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 10496BE4 00496BE4  7C 08 03 A6 */	mtlr r0
/* 10496BE8 00496BE8  4E 80 00 20 */	blr 

.global "__dt__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>Fv"
"__dt__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>Fv":
/* 10496C50 00496C50  93 E1 FF FC */	stw r31, -4(r1)
/* 10496C54 00496C54  7C 08 02 A6 */	mflr r0
/* 10496C58 00496C58  3B E4 00 00 */	addi r31, r4, 0
/* 10496C5C 00496C5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10496C60 00496C60  7C 7E 1B 79 */	or. r30, r3, r3
/* 10496C64 00496C64  90 01 00 08 */	stw r0, 8(r1)
/* 10496C68 00496C68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10496C6C 00496C6C  41 82 00 34 */	beq lbl_10496CA0
/* 10496C70 00496C70  38 7E 00 04 */	addi r3, r30, 4
/* 10496C74 00496C74  38 80 FF FF */	li r4, -1
/* 10496C78 00496C78  48 05 4E 79 */	bl "__dt__9cTSStringFv"
/* 10496C7C 00496C7C  28 1E 00 00 */	cmplwi r30, 0
/* 10496C80 00496C80  41 82 00 10 */	beq lbl_10496C90
/* 10496C84 00496C84  38 7E 00 00 */	addi r3, r30, 0
/* 10496C88 00496C88  38 80 FF FF */	li r4, -1
/* 10496C8C 00496C8C  48 05 4E 65 */	bl "__dt__9cTSStringFv"
lbl_10496C90:
/* 10496C90 00496C90  7F E0 07 35 */	extsh. r0, r31
/* 10496C94 00496C94  40 81 00 0C */	ble lbl_10496CA0
/* 10496C98 00496C98  7F C3 F3 78 */	mr r3, r30
/* 10496C9C 00496C9C  48 0F 19 F5 */	bl func_10588690
lbl_10496CA0:
/* 10496CA0 00496CA0  7F C3 F3 78 */	mr r3, r30
/* 10496CA4 00496CA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10496CA8 00496CA8  38 21 00 50 */	addi r1, r1, 0x50
/* 10496CAC 00496CAC  7C 08 03 A6 */	mtlr r0
/* 10496CB0 00496CB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10496CB4 00496CB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10496CB8 00496CB8  4E 80 00 20 */	blr 

.global "__dt__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>Fv"
"__dt__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>Fv":
/* 10496D20 00496D20  93 E1 FF FC */	stw r31, -4(r1)
/* 10496D24 00496D24  7C 08 02 A6 */	mflr r0
/* 10496D28 00496D28  3B E4 00 00 */	addi r31, r4, 0
/* 10496D2C 00496D2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10496D30 00496D30  7C 7E 1B 79 */	or. r30, r3, r3
/* 10496D34 00496D34  90 01 00 08 */	stw r0, 8(r1)
/* 10496D38 00496D38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10496D3C 00496D3C  41 82 00 20 */	beq lbl_10496D5C
/* 10496D40 00496D40  41 82 00 0C */	beq lbl_10496D4C
/* 10496D44 00496D44  38 80 FF FF */	li r4, -1
/* 10496D48 00496D48  48 05 4D A9 */	bl "__dt__9cTSStringFv"
lbl_10496D4C:
/* 10496D4C 00496D4C  7F E0 07 35 */	extsh. r0, r31
/* 10496D50 00496D50  40 81 00 0C */	ble lbl_10496D5C
/* 10496D54 00496D54  7F C3 F3 78 */	mr r3, r30
/* 10496D58 00496D58  48 0F 19 39 */	bl func_10588690
lbl_10496D5C:
/* 10496D5C 00496D5C  7F C3 F3 78 */	mr r3, r30
/* 10496D60 00496D60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10496D64 00496D64  38 21 00 50 */	addi r1, r1, 0x50
/* 10496D68 00496D68  7C 08 03 A6 */	mtlr r0
/* 10496D6C 00496D6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10496D70 00496D70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10496D74 00496D74  4E 80 00 20 */	blr 

.global "__dt__19cTSCheatCodeManagerFv"
"__dt__19cTSCheatCodeManagerFv":
/* 10496E00 00496E00  93 E1 FF FC */	stw r31, -4(r1)
/* 10496E04 00496E04  7C 08 02 A6 */	mflr r0
/* 10496E08 00496E08  93 C1 FF F8 */	stw r30, -8(r1)
/* 10496E0C 00496E0C  3B C4 00 00 */	addi r30, r4, 0
/* 10496E10 00496E10  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10496E14 00496E14  7C 7D 1B 79 */	or. r29, r3, r3
/* 10496E18 00496E18  90 01 00 08 */	stw r0, 8(r1)
/* 10496E1C 00496E1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10496E20 00496E20  41 82 00 AC */	beq lbl_10496ECC
/* 10496E24 00496E24  80 02 9C C4 */	lwz r0, lbl_105BB124-_R2_BASE_(r2)
/* 10496E28 00496E28  90 1D 00 00 */	stw r0, 0(r29)
/* 10496E2C 00496E2C  83 FD 00 4C */	lwz r31, 0x4c(r29)
/* 10496E30 00496E30  28 1F 00 00 */	cmplwi r31, 0
/* 10496E34 00496E34  41 82 00 2C */	beq lbl_10496E60
/* 10496E38 00496E38  80 62 8C A4 */	lwz r3, lbl_105BA104-_R2_BASE_(r2)
/* 10496E3C 00496E3C  80 63 00 00 */	lwz r3, 0(r3)
/* 10496E40 00496E40  81 83 00 00 */	lwz r12, 0(r3)
/* 10496E44 00496E44  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 10496E48 00496E48  48 10 2D 09 */	bl func_10599B50
/* 10496E4C 00496E4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10496E50 00496E50  7F E4 FB 78 */	mr r4, r31
/* 10496E54 00496E54  48 07 E2 BD */	bl "DestroyWindow__12cTSWinMgrW95FP6cTSWin"
/* 10496E58 00496E58  38 00 00 00 */	li r0, 0
/* 10496E5C 00496E5C  90 1D 00 4C */	stw r0, 0x4c(r29)
lbl_10496E60:
/* 10496E60 00496E60  34 1D 00 24 */	addic. r0, r29, 0x24
/* 10496E64 00496E64  41 82 00 30 */	beq lbl_10496E94
/* 10496E68 00496E68  80 02 9C C8 */	lwz r0, lbl_105BB128-_R2_BASE_(r2)
/* 10496E6C 00496E6C  38 7D 00 3C */	addi r3, r29, 0x3c
/* 10496E70 00496E70  38 80 FF FF */	li r4, -1
/* 10496E74 00496E74  90 1D 00 44 */	stw r0, 0x44(r29)
/* 10496E78 00496E78  48 05 4C 79 */	bl "__dt__9cTSStringFv"
/* 10496E7C 00496E7C  38 7D 00 30 */	addi r3, r29, 0x30
/* 10496E80 00496E80  38 80 FF FF */	li r4, -1
/* 10496E84 00496E84  4B BB 7B AD */	bl "__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 10496E88 00496E88  38 7D 00 24 */	addi r3, r29, 0x24
/* 10496E8C 00496E8C  38 80 FF FF */	li r4, -1
/* 10496E90 00496E90  4B BB 7B A1 */	bl "__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_10496E94:
/* 10496E94 00496E94  34 1D 00 14 */	addic. r0, r29, 0x14
/* 10496E98 00496E98  41 82 00 10 */	beq lbl_10496EA8
/* 10496E9C 00496E9C  38 7D 00 14 */	addi r3, r29, 0x14
/* 10496EA0 00496EA0  38 80 FF FF */	li r4, -1
/* 10496EA4 00496EA4  48 00 05 2D */	bl "__dt__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
lbl_10496EA8:
/* 10496EA8 00496EA8  34 1D 00 04 */	addic. r0, r29, 4
/* 10496EAC 00496EAC  41 82 00 10 */	beq lbl_10496EBC
/* 10496EB0 00496EB0  38 7D 00 04 */	addi r3, r29, 4
/* 10496EB4 00496EB4  38 80 FF FF */	li r4, -1
/* 10496EB8 00496EB8  48 00 00 69 */	bl "__dt__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
lbl_10496EBC:
/* 10496EBC 00496EBC  7F C0 07 35 */	extsh. r0, r30
/* 10496EC0 00496EC0  40 81 00 0C */	ble lbl_10496ECC
/* 10496EC4 00496EC4  7F A3 EB 78 */	mr r3, r29
/* 10496EC8 00496EC8  48 0F 17 C9 */	bl func_10588690
lbl_10496ECC:
/* 10496ECC 00496ECC  7F A3 EB 78 */	mr r3, r29
/* 10496ED0 00496ED0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10496ED4 00496ED4  38 21 00 50 */	addi r1, r1, 0x50
/* 10496ED8 00496ED8  7C 08 03 A6 */	mtlr r0
/* 10496EDC 00496EDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10496EE0 00496EE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10496EE4 00496EE4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10496EE8 00496EE8  4E 80 00 20 */	blr 

.global "__dt__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
"__dt__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 10496F20 00496F20  93 E1 FF FC */	stw r31, -4(r1)
/* 10496F24 00496F24  7C 08 02 A6 */	mflr r0
/* 10496F28 00496F28  3B E4 00 00 */	addi r31, r4, 0
/* 10496F2C 00496F2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10496F30 00496F30  7C 7E 1B 79 */	or. r30, r3, r3
/* 10496F34 00496F34  90 01 00 08 */	stw r0, 8(r1)
/* 10496F38 00496F38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10496F3C 00496F3C  41 82 00 38 */	beq lbl_10496F74
/* 10496F40 00496F40  48 00 02 71 */	bl "tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 10496F44 00496F44  80 03 00 00 */	lwz r0, 0(r3)
/* 10496F48 00496F48  28 00 00 00 */	cmplwi r0, 0
/* 10496F4C 00496F4C  41 82 00 18 */	beq lbl_10496F64
/* 10496F50 00496F50  7F C3 F3 78 */	mr r3, r30
/* 10496F54 00496F54  48 00 02 5D */	bl "tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 10496F58 00496F58  80 83 00 00 */	lwz r4, 0(r3)
/* 10496F5C 00496F5C  7F C3 F3 78 */	mr r3, r30
/* 10496F60 00496F60  48 00 3A 91 */	bl "destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_10496F64:
/* 10496F64 00496F64  7F E0 07 35 */	extsh. r0, r31
/* 10496F68 00496F68  40 81 00 0C */	ble lbl_10496F74
/* 10496F6C 00496F6C  7F C3 F3 78 */	mr r3, r30
/* 10496F70 00496F70  48 0F 17 21 */	bl func_10588690
lbl_10496F74:
/* 10496F74 00496F74  7F C3 F3 78 */	mr r3, r30
/* 10496F78 00496F78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10496F7C 00496F7C  38 21 00 50 */	addi r1, r1, 0x50
/* 10496F80 00496F80  7C 08 03 A6 */	mtlr r0
/* 10496F84 00496F84  83 E1 FF FC */	lwz r31, -4(r1)
/* 10496F88 00496F88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10496F8C 00496F8C  4E 80 00 20 */	blr 

.global "tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
"tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 104971B0 004971B0  38 63 00 04 */	addi r3, r3, 4
/* 104971B4 004971B4  4E 80 00 20 */	blr 

.global "__dt__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
"__dt__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 104973D0 004973D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104973D4 004973D4  7C 08 02 A6 */	mflr r0
/* 104973D8 004973D8  3B E4 00 00 */	addi r31, r4, 0
/* 104973DC 004973DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104973E0 004973E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104973E4 004973E4  90 01 00 08 */	stw r0, 8(r1)
/* 104973E8 004973E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104973EC 004973EC  41 82 00 38 */	beq lbl_10497424
/* 104973F0 004973F0  48 00 01 E1 */	bl "tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 104973F4 004973F4  80 03 00 00 */	lwz r0, 0(r3)
/* 104973F8 004973F8  28 00 00 00 */	cmplwi r0, 0
/* 104973FC 004973FC  41 82 00 18 */	beq lbl_10497414
/* 10497400 00497400  7F C3 F3 78 */	mr r3, r30
/* 10497404 00497404  48 00 01 CD */	bl "tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 10497408 00497408  80 83 00 00 */	lwz r4, 0(r3)
/* 1049740C 0049740C  7F C3 F3 78 */	mr r3, r30
/* 10497410 00497410  48 00 62 51 */	bl "destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_10497414:
/* 10497414 00497414  7F E0 07 35 */	extsh. r0, r31
/* 10497418 00497418  40 81 00 0C */	ble lbl_10497424
/* 1049741C 0049741C  7F C3 F3 78 */	mr r3, r30
/* 10497420 00497420  48 0F 12 71 */	bl func_10588690
lbl_10497424:
/* 10497424 00497424  7F C3 F3 78 */	mr r3, r30
/* 10497428 00497428  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1049742C 0049742C  38 21 00 50 */	addi r1, r1, 0x50
/* 10497430 00497430  7C 08 03 A6 */	mtlr r0
/* 10497434 00497434  83 E1 FF FC */	lwz r31, -4(r1)
/* 10497438 00497438  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1049743C 0049743C  4E 80 00 20 */	blr 

.global "tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
"tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 104975D0 004975D0  38 63 00 04 */	addi r3, r3, 4
/* 104975D4 004975D4  4E 80 00 20 */	blr 

.global "__ct__19cTSCheatCodeManagerFb"
"__ct__19cTSCheatCodeManagerFb":
/* 10497770 00497770  93 E1 FF FC */	stw r31, -4(r1)
/* 10497774 00497774  7C 08 02 A6 */	mflr r0
/* 10497778 00497778  83 E2 BA 14 */	lwz r31, lbl_105BCE74-_R2_BASE_(r2)
/* 1049777C 0049777C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10497780 00497780  3B C4 00 00 */	addi r30, r4, 0
/* 10497784 00497784  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10497788 00497788  3B A3 00 00 */	addi r29, r3, 0
/* 1049778C 0049778C  90 01 00 08 */	stw r0, 8(r1)
/* 10497790 00497790  80 02 9C C4 */	lwz r0, lbl_105BB124-_R2_BASE_(r2)
/* 10497794 00497794  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10497798 00497798  90 03 00 00 */	stw r0, 0(r3)
/* 1049779C 0049779C  38 7D 00 04 */	addi r3, r29, 4
/* 104977A0 004977A0  38 81 00 40 */	addi r4, r1, 0x40
/* 104977A4 004977A4  38 A1 00 44 */	addi r5, r1, 0x44
/* 104977A8 004977A8  48 00 50 49 */	bl "__ct__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compareRCQ23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>"
/* 104977AC 004977AC  38 7D 00 14 */	addi r3, r29, 0x14
/* 104977B0 004977B0  38 81 00 48 */	addi r4, r1, 0x48
/* 104977B4 004977B4  38 A1 00 4C */	addi r5, r1, 0x4c
/* 104977B8 004977B8  48 00 76 79 */	bl "__ct__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compareRCQ23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>"
/* 104977BC 004977BC  38 7D 00 24 */	addi r3, r29, 0x24
/* 104977C0 004977C0  48 00 0B 81 */	bl "__ct__17cCheatCommandLineFv"
/* 104977C4 004977C4  9B DD 00 48 */	stb r30, 0x48(r29)
/* 104977C8 004977C8  38 00 00 00 */	li r0, 0
/* 104977CC 004977CC  80 A2 9C C0 */	lwz r5, lbl_105BB120-_R2_BASE_(r2)
/* 104977D0 004977D0  7F A3 EB 78 */	mr r3, r29
/* 104977D4 004977D4  98 1D 00 49 */	stb r0, 0x49(r29)
/* 104977D8 004977D8  38 DD 00 00 */	addi r6, r29, 0
/* 104977DC 004977DC  38 9F 01 C0 */	addi r4, r31, 0x1c0
/* 104977E0 004977E0  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 104977E4 004977E4  38 FF 01 C5 */	addi r7, r31, 0x1c5
/* 104977E8 004977E8  4B FF F1 39 */	bl "RegisterCheat__19cTSCheatCodeManagerFPCcPFP17cCheatCommandLineUl_bUlPCc"
/* 104977EC 004977EC  7F A3 EB 78 */	mr r3, r29
/* 104977F0 004977F0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104977F4 004977F4  38 21 00 60 */	addi r1, r1, 0x60
/* 104977F8 004977F8  7C 08 03 A6 */	mtlr r0
/* 104977FC 004977FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10497800 00497800  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10497804 00497804  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10497808 00497808  4E 80 00 20 */	blr 

.global "__dt__Q23std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
"__dt__Q23std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 10497840 00497840  93 E1 FF FC */	stw r31, -4(r1)
/* 10497844 00497844  7C 08 02 A6 */	mflr r0
/* 10497848 00497848  3B E4 00 00 */	addi r31, r4, 0
/* 1049784C 0049784C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10497850 00497850  7C 7E 1B 79 */	or. r30, r3, r3
/* 10497854 00497854  90 01 00 08 */	stw r0, 8(r1)
/* 10497858 00497858  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1049785C 0049785C  41 82 00 3C */	beq lbl_10497898
/* 10497860 00497860  41 82 00 28 */	beq lbl_10497888
/* 10497864 00497864  48 00 01 3D */	bl "root__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 10497868 00497868  80 03 00 00 */	lwz r0, 0(r3)
/* 1049786C 0049786C  28 00 00 00 */	cmplwi r0, 0
/* 10497870 00497870  41 82 00 18 */	beq lbl_10497888
/* 10497874 00497874  7F C3 F3 78 */	mr r3, r30
/* 10497878 00497878  48 00 01 29 */	bl "root__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049787C 0049787C  80 83 00 00 */	lwz r4, 0(r3)
/* 10497880 00497880  7F C3 F3 78 */	mr r3, r30
/* 10497884 00497884  48 00 5D DD */	bl "destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_10497888:
/* 10497888 00497888  7F E0 07 35 */	extsh. r0, r31
/* 1049788C 0049788C  40 81 00 0C */	ble lbl_10497898
/* 10497890 00497890  7F C3 F3 78 */	mr r3, r30
/* 10497894 00497894  48 0F 0D FD */	bl func_10588690
lbl_10497898:
/* 10497898 00497898  7F C3 F3 78 */	mr r3, r30
/* 1049789C 0049789C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104978A0 004978A0  38 21 00 50 */	addi r1, r1, 0x50
/* 104978A4 004978A4  7C 08 03 A6 */	mtlr r0
/* 104978A8 004978A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104978AC 004978AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104978B0 004978B0  4E 80 00 20 */	blr 

.global "root__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
"root__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 104979A0 004979A0  38 63 00 04 */	addi r3, r3, 4
/* 104979A4 004979A4  4E 80 00 20 */	blr 

.global "__dt__Q23std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
"__dt__Q23std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 10497B40 00497B40  93 E1 FF FC */	stw r31, -4(r1)
/* 10497B44 00497B44  7C 08 02 A6 */	mflr r0
/* 10497B48 00497B48  3B E4 00 00 */	addi r31, r4, 0
/* 10497B4C 00497B4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10497B50 00497B50  7C 7E 1B 79 */	or. r30, r3, r3
/* 10497B54 00497B54  90 01 00 08 */	stw r0, 8(r1)
/* 10497B58 00497B58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10497B5C 00497B5C  41 82 00 3C */	beq lbl_10497B98
/* 10497B60 00497B60  41 82 00 28 */	beq lbl_10497B88
/* 10497B64 00497B64  48 00 01 7D */	bl "root__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 10497B68 00497B68  80 03 00 00 */	lwz r0, 0(r3)
/* 10497B6C 00497B6C  28 00 00 00 */	cmplwi r0, 0
/* 10497B70 00497B70  41 82 00 18 */	beq lbl_10497B88
/* 10497B74 00497B74  7F C3 F3 78 */	mr r3, r30
/* 10497B78 00497B78  48 00 01 69 */	bl "root__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 10497B7C 00497B7C  80 83 00 00 */	lwz r4, 0(r3)
/* 10497B80 00497B80  7F C3 F3 78 */	mr r3, r30
/* 10497B84 00497B84  48 00 2E 6D */	bl "destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_10497B88:
/* 10497B88 00497B88  7F E0 07 35 */	extsh. r0, r31
/* 10497B8C 00497B8C  40 81 00 0C */	ble lbl_10497B98
/* 10497B90 00497B90  7F C3 F3 78 */	mr r3, r30
/* 10497B94 00497B94  48 0F 0A FD */	bl func_10588690
lbl_10497B98:
/* 10497B98 00497B98  7F C3 F3 78 */	mr r3, r30
/* 10497B9C 00497B9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10497BA0 00497BA0  38 21 00 50 */	addi r1, r1, 0x50
/* 10497BA4 00497BA4  7C 08 03 A6 */	mtlr r0
/* 10497BA8 00497BA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10497BAC 00497BAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10497BB0 00497BB0  4E 80 00 20 */	blr 

.global "root__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
"root__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 10497CE0 00497CE0  38 63 00 04 */	addi r3, r3, 4
/* 10497CE4 00497CE4  4E 80 00 20 */	blr 

.global "__as__17cCheatCommandLineFRC17cCheatCommandLine"
"__as__17cCheatCommandLineFRC17cCheatCommandLine":
/* 10497F00 00497F00  93 E1 FF FC */	stw r31, -4(r1)
/* 10497F04 00497F04  7C 08 02 A6 */	mflr r0
/* 10497F08 00497F08  3B E4 00 00 */	addi r31, r4, 0
/* 10497F0C 00497F0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10497F10 00497F10  3B C3 00 00 */	addi r30, r3, 0
/* 10497F14 00497F14  7C 1E F8 40 */	cmplw r30, r31
/* 10497F18 00497F18  90 01 00 08 */	stw r0, 8(r1)
/* 10497F1C 00497F1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10497F20 00497F20  41 82 00 28 */	beq lbl_10497F48
/* 10497F24 00497F24  4B FF B6 4D */	bl "__as__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>"
/* 10497F28 00497F28  38 7E 00 0C */	addi r3, r30, 0xc
/* 10497F2C 00497F2C  38 9F 00 0C */	addi r4, r31, 0xc
/* 10497F30 00497F30  4B FF B6 41 */	bl "__as__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>"
/* 10497F34 00497F34  38 7E 00 18 */	addi r3, r30, 0x18
/* 10497F38 00497F38  38 9F 00 18 */	addi r4, r31, 0x18
/* 10497F3C 00497F3C  48 05 3A E5 */	bl "__as__9cTSStringFRC9cTSString"
/* 10497F40 00497F40  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 10497F44 00497F44  98 1E 00 1C */	stb r0, 0x1c(r30)
lbl_10497F48:
/* 10497F48 00497F48  7F C3 F3 78 */	mr r3, r30
/* 10497F4C 00497F4C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10497F50 00497F50  38 21 00 50 */	addi r1, r1, 0x50
/* 10497F54 00497F54  7C 08 03 A6 */	mtlr r0
/* 10497F58 00497F58  83 E1 FF FC */	lwz r31, -4(r1)
/* 10497F5C 00497F5C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10497F60 00497F60  4E 80 00 20 */	blr 

.global "__ct__17cCheatCommandLineFRC17cCheatCommandLine"
"__ct__17cCheatCommandLineFRC17cCheatCommandLine":
/* 10497FB0 00497FB0  93 E1 FF FC */	stw r31, -4(r1)
/* 10497FB4 00497FB4  7C 08 02 A6 */	mflr r0
/* 10497FB8 00497FB8  3B E4 00 00 */	addi r31, r4, 0
/* 10497FBC 00497FBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10497FC0 00497FC0  3B C3 00 00 */	addi r30, r3, 0
/* 10497FC4 00497FC4  90 01 00 08 */	stw r0, 8(r1)
/* 10497FC8 00497FC8  80 02 9C C8 */	lwz r0, lbl_105BB128-_R2_BASE_(r2)
/* 10497FCC 00497FCC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10497FD0 00497FD0  90 03 00 20 */	stw r0, 0x20(r3)
/* 10497FD4 00497FD4  48 00 00 8D */	bl "__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>"
/* 10497FD8 00497FD8  38 7E 00 0C */	addi r3, r30, 0xc
/* 10497FDC 00497FDC  38 9F 00 0C */	addi r4, r31, 0xc
/* 10497FE0 00497FE0  48 00 00 81 */	bl "__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>"
/* 10497FE4 00497FE4  38 7E 00 18 */	addi r3, r30, 0x18
/* 10497FE8 00497FE8  38 9F 00 18 */	addi r4, r31, 0x18
/* 10497FEC 00497FEC  48 05 3E F5 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10497FF0 00497FF0  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 10497FF4 00497FF4  7F C3 F3 78 */	mr r3, r30
/* 10497FF8 00497FF8  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 10497FFC 00497FFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10498000 00498000  38 21 00 50 */	addi r1, r1, 0x50
/* 10498004 00498004  7C 08 03 A6 */	mtlr r0
/* 10498008 00498008  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049800C 0049800C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10498010 00498010  4E 80 00 20 */	blr 

.global "__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>"
"__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>":
/* 10498060 00498060  93 E1 FF FC */	stw r31, -4(r1)
/* 10498064 00498064  7C 08 02 A6 */	mflr r0
/* 10498068 00498068  3B E4 00 00 */	addi r31, r4, 0
/* 1049806C 0049806C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10498070 00498070  3B C3 00 00 */	addi r30, r3, 0
/* 10498074 00498074  38 7F 00 00 */	addi r3, r31, 0
/* 10498078 00498078  90 01 00 08 */	stw r0, 8(r1)
/* 1049807C 0049807C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10498080 00498080  48 00 01 01 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>CFv"
/* 10498084 00498084  38 83 00 00 */	addi r4, r3, 0
/* 10498088 00498088  38 7E 00 00 */	addi r3, r30, 0
/* 1049808C 0049808C  38 A0 00 00 */	li r5, 0
/* 10498090 00498090  4B DA 99 71 */	bl "__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9cTSString>,Ul>FRCQ23std21allocator<9cTSString>Ul"
/* 10498094 00498094  38 00 00 00 */	li r0, 0
/* 10498098 00498098  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 1049809C 0049809C  90 1E 00 04 */	stw r0, 4(r30)
/* 104980A0 004980A0  7F C3 F3 78 */	mr r3, r30
/* 104980A4 004980A4  90 1E 00 08 */	stw r0, 8(r30)
/* 104980A8 004980A8  80 1F 00 04 */	lwz r0, 4(r31)
/* 104980AC 004980AC  80 9F 00 08 */	lwz r4, 8(r31)
/* 104980B0 004980B0  54 00 10 3A */	slwi r0, r0, 2
/* 104980B4 004980B4  7C A4 02 14 */	add r5, r4, r0
/* 104980B8 004980B8  48 00 03 19 */	bl "init<PC9cTSString>__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FPC9cTSStringPC9cTSStringQ23std20forward_iterator_tag_v"
/* 104980BC 004980BC  7F C3 F3 78 */	mr r3, r30
/* 104980C0 004980C0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104980C4 004980C4  38 21 00 60 */	addi r1, r1, 0x60
/* 104980C8 004980C8  7C 08 03 A6 */	mtlr r0
/* 104980CC 004980CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104980D0 004980D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104980D4 004980D4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>CFv"
"first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>CFv":
/* 10498180 00498180  4E 80 00 20 */	blr 

.global "__ct__17cCheatCommandLineFPCc"
"__ct__17cCheatCommandLineFPCc":
/* 104981F0 004981F0  93 E1 FF FC */	stw r31, -4(r1)
/* 104981F4 004981F4  7C 08 02 A6 */	mflr r0
/* 104981F8 004981F8  83 E2 BA 14 */	lwz r31, lbl_105BCE74-_R2_BASE_(r2)
/* 104981FC 004981FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10498200 00498200  7C 9E 23 78 */	mr r30, r4
/* 10498204 00498204  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10498208 00498208  7C 7D 1B 78 */	mr r29, r3
/* 1049820C 0049820C  90 01 00 08 */	stw r0, 8(r1)
/* 10498210 00498210  80 02 9C C8 */	lwz r0, lbl_105BB128-_R2_BASE_(r2)
/* 10498214 00498214  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 10498218 00498218  90 03 00 20 */	stw r0, 0x20(r3)
/* 1049821C 0049821C  4B DA 7E 35 */	bl "__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
/* 10498220 00498220  38 7D 00 0C */	addi r3, r29, 0xc
/* 10498224 00498224  4B DA 7E 2D */	bl "__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
/* 10498228 00498228  38 7D 00 18 */	addi r3, r29, 0x18
/* 1049822C 0049822C  48 05 3D B5 */	bl "__ct__9cTSStringFv"
/* 10498230 00498230  38 9E 00 00 */	addi r4, r30, 0
/* 10498234 00498234  38 61 00 48 */	addi r3, r1, 0x48
/* 10498238 00498238  48 0F BC 89 */	bl func_10593EC0
/* 1049823C 0049823C  38 61 00 48 */	addi r3, r1, 0x48
/* 10498240 00498240  38 9F 02 05 */	addi r4, r31, 0x205
/* 10498244 00498244  48 0F BE 7D */	bl func_105940C0
/* 10498248 00498248  28 03 00 00 */	cmplwi r3, 0
/* 1049824C 0049824C  41 82 00 8C */	beq lbl_104982D8
/* 10498250 00498250  38 83 00 00 */	addi r4, r3, 0
/* 10498254 00498254  38 61 00 40 */	addi r3, r1, 0x40
/* 10498258 00498258  48 05 3B A9 */	bl "__ct__9cTSStringFPCc"
/* 1049825C 0049825C  38 7D 00 0C */	addi r3, r29, 0xc
/* 10498260 00498260  38 81 00 40 */	addi r4, r1, 0x40
/* 10498264 00498264  4B DA 7D 3D */	bl "push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
/* 10498268 00498268  38 61 00 40 */	addi r3, r1, 0x40
/* 1049826C 0049826C  48 05 2E A5 */	bl "MakeLower__9cTSStringFv"
/* 10498270 00498270  38 7D 00 00 */	addi r3, r29, 0
/* 10498274 00498274  38 81 00 40 */	addi r4, r1, 0x40
/* 10498278 00498278  4B DA 7D 29 */	bl "push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
lbl_1049827C:
/* 1049827C 0049827C  38 9F 02 05 */	addi r4, r31, 0x205
/* 10498280 00498280  38 60 00 00 */	li r3, 0
/* 10498284 00498284  48 0F BE 3D */	bl func_105940C0
/* 10498288 00498288  28 03 00 00 */	cmplwi r3, 0
/* 1049828C 0049828C  41 82 00 40 */	beq lbl_104982CC
/* 10498290 00498290  38 83 00 00 */	addi r4, r3, 0
/* 10498294 00498294  38 61 00 44 */	addi r3, r1, 0x44
/* 10498298 00498298  48 05 3B 69 */	bl "__ct__9cTSStringFPCc"
/* 1049829C 0049829C  38 7D 00 0C */	addi r3, r29, 0xc
/* 104982A0 004982A0  38 81 00 44 */	addi r4, r1, 0x44
/* 104982A4 004982A4  4B DA 7C FD */	bl "push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
/* 104982A8 004982A8  38 61 00 44 */	addi r3, r1, 0x44
/* 104982AC 004982AC  48 05 2E 65 */	bl "MakeLower__9cTSStringFv"
/* 104982B0 004982B0  38 83 00 00 */	addi r4, r3, 0
/* 104982B4 004982B4  38 7D 00 00 */	addi r3, r29, 0
/* 104982B8 004982B8  4B DA 7C E9 */	bl "push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
/* 104982BC 004982BC  38 61 00 44 */	addi r3, r1, 0x44
/* 104982C0 004982C0  38 80 FF FF */	li r4, -1
/* 104982C4 004982C4  48 05 38 2D */	bl "__dt__9cTSStringFv"
/* 104982C8 004982C8  4B FF FF B4 */	b lbl_1049827C
lbl_104982CC:
/* 104982CC 004982CC  38 61 00 40 */	addi r3, r1, 0x40
/* 104982D0 004982D0  38 80 FF FF */	li r4, -1
/* 104982D4 004982D4  48 05 38 1D */	bl "__dt__9cTSStringFv"
lbl_104982D8:
/* 104982D8 004982D8  38 7D 00 18 */	addi r3, r29, 0x18
/* 104982DC 004982DC  38 9F 02 07 */	addi r4, r31, 0x207
/* 104982E0 004982E0  48 05 36 C1 */	bl "__as__9cTSStringFPCc"
/* 104982E4 004982E4  38 00 00 01 */	li r0, 1
/* 104982E8 004982E8  98 1D 00 1C */	stb r0, 0x1c(r29)
/* 104982EC 004982EC  7F A3 EB 78 */	mr r3, r29
/* 104982F0 004982F0  80 01 01 68 */	lwz r0, 0x168(r1)
/* 104982F4 004982F4  38 21 01 60 */	addi r1, r1, 0x160
/* 104982F8 004982F8  7C 08 03 A6 */	mtlr r0
/* 104982FC 004982FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10498300 00498300  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10498304 00498304  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10498308 00498308  4E 80 00 20 */	blr 

.global "__ct__17cCheatCommandLineFv"
"__ct__17cCheatCommandLineFv":
/* 10498340 00498340  93 E1 FF FC */	stw r31, -4(r1)
/* 10498344 00498344  7C 08 02 A6 */	mflr r0
/* 10498348 00498348  7C 7F 1B 78 */	mr r31, r3
/* 1049834C 0049834C  90 01 00 08 */	stw r0, 8(r1)
/* 10498350 00498350  80 02 9C C8 */	lwz r0, lbl_105BB128-_R2_BASE_(r2)
/* 10498354 00498354  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10498358 00498358  90 03 00 20 */	stw r0, 0x20(r3)
/* 1049835C 0049835C  4B DA 7C F5 */	bl "__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
/* 10498360 00498360  38 7F 00 0C */	addi r3, r31, 0xc
/* 10498364 00498364  4B DA 7C ED */	bl "__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
/* 10498368 00498368  38 7F 00 18 */	addi r3, r31, 0x18
/* 1049836C 0049836C  48 05 3C 75 */	bl "__ct__9cTSStringFv"
/* 10498370 00498370  80 82 BA 14 */	lwz r4, lbl_105BCE74-_R2_BASE_(r2)
/* 10498374 00498374  38 7F 00 18 */	addi r3, r31, 0x18
/* 10498378 00498378  38 84 02 07 */	addi r4, r4, 0x207
/* 1049837C 0049837C  48 05 36 25 */	bl "__as__9cTSStringFPCc"
/* 10498380 00498380  38 00 00 01 */	li r0, 1
/* 10498384 00498384  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 10498388 00498388  7F E3 FB 78 */	mr r3, r31
/* 1049838C 0049838C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10498390 00498390  38 21 00 50 */	addi r1, r1, 0x50
/* 10498394 00498394  7C 08 03 A6 */	mtlr r0
/* 10498398 00498398  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049839C 0049839C  4E 80 00 20 */	blr 

.global "init<PC9cTSString>__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FPC9cTSStringPC9cTSStringQ23std20forward_iterator_tag_v"
"init<PC9cTSString>__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FPC9cTSStringPC9cTSStringQ23std20forward_iterator_tag_v":
/* 104983D0 004983D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104983D4 004983D4  7C 08 02 A6 */	mflr r0
/* 104983D8 004983D8  3B 64 00 00 */	addi r27, r4, 0
/* 104983DC 004983DC  3B 85 00 00 */	addi r28, r5, 0
/* 104983E0 004983E0  83 C2 BA 14 */	lwz r30, lbl_105BCE74-_R2_BASE_(r2)
/* 104983E4 004983E4  3B 43 00 00 */	addi r26, r3, 0
/* 104983E8 004983E8  90 01 00 08 */	stw r0, 8(r1)
/* 104983EC 004983EC  7C 1B E0 50 */	subf r0, r27, r28
/* 104983F0 004983F0  7C 00 16 70 */	srawi r0, r0, 2
/* 104983F4 004983F4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 104983F8 004983F8  7F A0 01 94 */	addze r29, r0
/* 104983FC 004983FC  3B E1 00 00 */	addi r31, r1, 0
/* 10498400 00498400  4B DA 97 51 */	bl "alloc__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 10498404 00498404  4B DA 96 FD */	bl "max_size__Q23std21allocator<9cTSString>CFv"
/* 10498408 00498408  80 1A 00 04 */	lwz r0, 4(r26)
/* 1049840C 0049840C  7C 00 18 40 */	cmplw r0, r3
/* 10498410 00498410  40 81 00 28 */	ble lbl_10498438
/* 10498414 00498414  38 7F 00 40 */	addi r3, r31, 0x40
/* 10498418 00498418  38 9E 02 0F */	addi r4, r30, 0x20f
/* 1049841C 0049841C  4B B9 4E 85 */	bl "__ct__Q23std11logic_errorFPCc"
/* 10498420 00498420  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 10498424 00498424  38 7E 02 23 */	addi r3, r30, 0x223
/* 10498428 00498428  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1049842C 0049842C  38 9F 00 40 */	addi r4, r31, 0x40
/* 10498430 00498430  90 1F 00 40 */	stw r0, 0x40(r31)
/* 10498434 00498434  48 0E F4 5D */	bl func_10587890
lbl_10498438:
/* 10498438 00498438  28 1D 00 00 */	cmplwi r29, 0
/* 1049843C 0049843C  41 82 00 6C */	beq lbl_104984A8
/* 10498440 00498440  57 A3 10 3A */	slwi r3, r29, 2
/* 10498444 00498444  48 0F 01 6D */	bl func_105885B0
/* 10498448 00498448  90 7A 00 08 */	stw r3, 8(r26)
/* 1049844C 0049844C  7C 7E 1B 78 */	mr r30, r3
/* 10498450 00498450  93 BA 00 00 */	stw r29, 0(r26)
/* 10498454 00498454  48 00 00 4C */	b lbl_104984A0
lbl_10498458:
/* 10498458 00498458  7F 43 D3 78 */	mr r3, r26
/* 1049845C 0049845C  4B C1 C7 85 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 10498460 00498460  28 1E 00 00 */	cmplwi r30, 0
/* 10498464 00498464  41 82 00 28 */	beq lbl_1049848C
/* 10498468 00498468  90 3F 00 64 */	stw r1, 0x64(r31)
/* 1049846C 0049846C  38 7E 00 00 */	addi r3, r30, 0
/* 10498470 00498470  38 9B 00 00 */	addi r4, r27, 0
/* 10498474 00498474  48 05 3A 6D */	bl "__ct__9cTSStringFRC9cTSString"
/* 10498478 00498478  48 00 00 14 */	b lbl_1049848C
/* 1049847C 0049847C  38 60 00 00 */	li r3, 0
/* 10498480 00498480  38 80 00 00 */	li r4, 0
/* 10498484 00498484  38 A0 00 00 */	li r5, 0
/* 10498488 00498488  48 0E F4 09 */	bl func_10587890
lbl_1049848C:
/* 1049848C 0049848C  80 7A 00 04 */	lwz r3, 4(r26)
/* 10498490 00498490  3B DE 00 04 */	addi r30, r30, 4
/* 10498494 00498494  3B 7B 00 04 */	addi r27, r27, 4
/* 10498498 00498498  38 03 00 01 */	addi r0, r3, 1
/* 1049849C 0049849C  90 1A 00 04 */	stw r0, 4(r26)
lbl_104984A0:
/* 104984A0 004984A0  7C 1B E0 40 */	cmplw r27, r28
/* 104984A4 004984A4  40 82 FF B4 */	bne lbl_10498458
lbl_104984A8:
/* 104984A8 004984A8  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 104984AC 004984AC  80 21 00 00 */	lwz r1, 0(r1)
/* 104984B0 004984B0  7C 08 03 A6 */	mtlr r0
/* 104984B4 004984B4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104984B8 004984B8  4E 80 00 20 */	blr 

.global "find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>"
"find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>":
/* 10498560 00498560  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10498564 00498564  7C 08 02 A6 */	mflr r0
/* 10498568 00498568  3B 84 00 00 */	addi r28, r4, 0
/* 1049856C 0049856C  3B 63 00 00 */	addi r27, r3, 0
/* 10498570 00498570  3B A5 00 00 */	addi r29, r5, 0
/* 10498574 00498574  38 7C 00 00 */	addi r3, r28, 0
/* 10498578 00498578  90 01 00 08 */	stw r0, 8(r1)
/* 1049857C 0049857C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10498580 00498580  4B FF EC 31 */	bl "tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 10498584 00498584  83 C3 00 00 */	lwz r30, 0(r3)
/* 10498588 00498588  3B FC 00 04 */	addi r31, r28, 4
/* 1049858C 0049858C  48 00 00 30 */	b lbl_104985BC
lbl_10498590:
/* 10498590 00498590  38 7C 00 08 */	addi r3, r28, 8
/* 10498594 00498594  48 00 0A 0D */	bl "first__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>Fv"
/* 10498598 00498598  38 BD 00 00 */	addi r5, r29, 0
/* 1049859C 0049859C  38 9E 00 0C */	addi r4, r30, 0xc
/* 104985A0 004985A0  48 00 09 21 */	bl "__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 104985A4 004985A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104985A8 004985A8  40 82 00 10 */	bne lbl_104985B8
/* 104985AC 004985AC  7F DF F3 78 */	mr r31, r30
/* 104985B0 004985B0  83 DE 00 00 */	lwz r30, 0(r30)
/* 104985B4 004985B4  48 00 00 08 */	b lbl_104985BC
lbl_104985B8:
/* 104985B8 004985B8  83 DE 00 04 */	lwz r30, 4(r30)
lbl_104985BC:
/* 104985BC 004985BC  28 1E 00 00 */	cmplwi r30, 0
/* 104985C0 004985C0  40 82 FF D0 */	bne lbl_10498590
/* 104985C4 004985C4  38 1C 00 04 */	addi r0, r28, 4
/* 104985C8 004985C8  7C 1F 00 40 */	cmplw r31, r0
/* 104985CC 004985CC  41 82 00 20 */	beq lbl_104985EC
/* 104985D0 004985D0  38 7C 00 08 */	addi r3, r28, 8
/* 104985D4 004985D4  48 00 09 CD */	bl "first__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>Fv"
/* 104985D8 004985D8  38 9D 00 00 */	addi r4, r29, 0
/* 104985DC 004985DC  38 BF 00 0C */	addi r5, r31, 0xc
/* 104985E0 004985E0  48 00 08 E1 */	bl "__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 104985E4 004985E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104985E8 004985E8  41 82 00 1C */	beq lbl_10498604
lbl_104985EC:
/* 104985EC 004985EC  7F 83 E3 78 */	mr r3, r28
/* 104985F0 004985F0  4B FF EB C1 */	bl "tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 104985F4 004985F4  38 83 00 00 */	addi r4, r3, 0
/* 104985F8 004985F8  38 7B 00 00 */	addi r3, r27, 0
/* 104985FC 004985FC  48 00 04 95 */	bl "__pointer2iterator__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
/* 10498600 00498600  48 00 00 08 */	b lbl_10498608
lbl_10498604:
/* 10498604 00498604  93 FB 00 00 */	stw r31, 0(r27)
lbl_10498608:
/* 10498608 00498608  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1049860C 0049860C  38 21 00 60 */	addi r1, r1, 0x60
/* 10498610 00498610  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10498614 00498614  7C 08 03 A6 */	mtlr r0
/* 10498618 00498618  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
"__pointer2iterator__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node":
/* 10498A90 00498A90  90 83 00 00 */	stw r4, 0(r3)
/* 10498A94 00498A94  4E 80 00 20 */	blr 

.global "__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
"__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey":
/* 10498EC0 00498EC0  7C 08 02 A6 */	mflr r0
/* 10498EC4 00498EC4  38 64 00 00 */	addi r3, r4, 0
/* 10498EC8 00498EC8  90 01 00 08 */	stw r0, 8(r1)
/* 10498ECC 00498ECC  38 85 00 00 */	addi r4, r5, 0
/* 10498ED0 00498ED0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10498ED4 00498ED4  4B E4 E6 AD */	bl "__lt<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_b"
/* 10498ED8 00498ED8  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 10498EDC 00498EDC  7C 03 00 D0 */	neg r0, r3
/* 10498EE0 00498EE0  7C 00 1B 78 */	or r0, r0, r3
/* 10498EE4 00498EE4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10498EE8 00498EE8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10498EEC 00498EEC  38 21 00 40 */	addi r1, r1, 0x40
/* 10498EF0 00498EF0  7C 08 03 A6 */	mtlr r0
/* 10498EF4 00498EF4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>Fv"
"first__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>Fv":
/* 10498FA0 00498FA0  4E 80 00 20 */	blr 

.global "find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>"
"find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>":
/* 10499310 00499310  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10499314 00499314  7C 08 02 A6 */	mflr r0
/* 10499318 00499318  3B 84 00 00 */	addi r28, r4, 0
/* 1049931C 0049931C  3B 63 00 00 */	addi r27, r3, 0
/* 10499320 00499320  3B A5 00 00 */	addi r29, r5, 0
/* 10499324 00499324  38 7C 00 00 */	addi r3, r28, 0
/* 10499328 00499328  90 01 00 08 */	stw r0, 8(r1)
/* 1049932C 0049932C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10499330 00499330  4B FF E2 A1 */	bl "tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 10499334 00499334  83 C3 00 00 */	lwz r30, 0(r3)
/* 10499338 00499338  3B FC 00 04 */	addi r31, r28, 4
/* 1049933C 0049933C  48 00 00 30 */	b lbl_1049936C
lbl_10499340:
/* 10499340 00499340  38 7C 00 08 */	addi r3, r28, 8
/* 10499344 00499344  48 00 07 0D */	bl "first__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>Fv"
/* 10499348 00499348  38 BD 00 00 */	addi r5, r29, 0
/* 1049934C 0049934C  38 9E 00 0C */	addi r4, r30, 0xc
/* 10499350 00499350  4B FF FB 71 */	bl "__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 10499354 00499354  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10499358 00499358  40 82 00 10 */	bne lbl_10499368
/* 1049935C 0049935C  7F DF F3 78 */	mr r31, r30
/* 10499360 00499360  83 DE 00 00 */	lwz r30, 0(r30)
/* 10499364 00499364  48 00 00 08 */	b lbl_1049936C
lbl_10499368:
/* 10499368 00499368  83 DE 00 04 */	lwz r30, 4(r30)
lbl_1049936C:
/* 1049936C 0049936C  28 1E 00 00 */	cmplwi r30, 0
/* 10499370 00499370  40 82 FF D0 */	bne lbl_10499340
/* 10499374 00499374  38 1C 00 04 */	addi r0, r28, 4
/* 10499378 00499378  7C 1F 00 40 */	cmplw r31, r0
/* 1049937C 0049937C  41 82 00 20 */	beq lbl_1049939C
/* 10499380 00499380  38 7C 00 08 */	addi r3, r28, 8
/* 10499384 00499384  48 00 06 CD */	bl "first__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>Fv"
/* 10499388 00499388  38 9D 00 00 */	addi r4, r29, 0
/* 1049938C 0049938C  38 BF 00 0C */	addi r5, r31, 0xc
/* 10499390 00499390  4B FF FB 31 */	bl "__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 10499394 00499394  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10499398 00499398  41 82 00 1C */	beq lbl_104993B4
lbl_1049939C:
/* 1049939C 0049939C  7F 83 E3 78 */	mr r3, r28
/* 104993A0 004993A0  4B FF E2 31 */	bl "tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 104993A4 004993A4  38 83 00 00 */	addi r4, r3, 0
/* 104993A8 004993A8  38 7B 00 00 */	addi r3, r27, 0
/* 104993AC 004993AC  48 00 03 85 */	bl "__pointer2iterator__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
/* 104993B0 004993B0  48 00 00 08 */	b lbl_104993B8
lbl_104993B4:
/* 104993B4 004993B4  93 FB 00 00 */	stw r31, 0(r27)
lbl_104993B8:
/* 104993B8 004993B8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104993BC 004993BC  38 21 00 60 */	addi r1, r1, 0x60
/* 104993C0 004993C0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104993C4 004993C4  7C 08 03 A6 */	mtlr r0
/* 104993C8 004993C8  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
"__pointer2iterator__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node":
/* 10499730 00499730  90 83 00 00 */	stw r4, 0(r3)
/* 10499734 00499734  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>Fv"
"first__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>Fv":
/* 10499A50 00499A50  4E 80 00 20 */	blr 

.global "insert__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FP17cCheatCommandLineUlRC17cCheatCommandLine"
"insert__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FP17cCheatCommandLineUlRC17cCheatCommandLine":
/* 10499CF0 00499CF0  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 10499CF4 00499CF4  7C 08 02 A6 */	mflr r0
/* 10499CF8 00499CF8  7C BD 2B 79 */	or. r29, r5, r5
/* 10499CFC 00499CFC  83 02 BA 14 */	lwz r24, lbl_105BCE74-_R2_BASE_(r2)
/* 10499D00 00499D00  3B 63 00 00 */	addi r27, r3, 0
/* 10499D04 00499D04  3B 84 00 00 */	addi r28, r4, 0
/* 10499D08 00499D08  3B C6 00 00 */	addi r30, r6, 0
/* 10499D0C 00499D0C  90 01 00 08 */	stw r0, 8(r1)
/* 10499D10 00499D10  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 10499D14 00499D14  3B E1 00 00 */	addi r31, r1, 0
/* 10499D18 00499D18  41 82 04 14 */	beq lbl_1049A12C
/* 10499D1C 00499D1C  48 00 0A E5 */	bl "alloc__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>CFv"
/* 10499D20 00499D20  48 00 0A 81 */	bl "max_size__Q23std30allocator<17cCheatCommandLine>CFv"
/* 10499D24 00499D24  3B 43 00 00 */	addi r26, r3, 0
/* 10499D28 00499D28  7C 1D D0 40 */	cmplw r29, r26
/* 10499D2C 00499D2C  3A FA 00 00 */	addi r23, r26, 0
/* 10499D30 00499D30  41 81 00 14 */	bgt lbl_10499D44
/* 10499D34 00499D34  80 7B 00 04 */	lwz r3, 4(r27)
/* 10499D38 00499D38  7C 1D D0 50 */	subf r0, r29, r26
/* 10499D3C 00499D3C  7C 03 00 40 */	cmplw r3, r0
/* 10499D40 00499D40  40 81 00 28 */	ble lbl_10499D68
lbl_10499D44:
/* 10499D44 00499D44  38 7F 00 40 */	addi r3, r31, 0x40
/* 10499D48 00499D48  38 98 02 D3 */	addi r4, r24, 0x2d3
/* 10499D4C 00499D4C  4B B9 35 55 */	bl "__ct__Q23std11logic_errorFPCc"
/* 10499D50 00499D50  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 10499D54 00499D54  38 78 02 23 */	addi r3, r24, 0x223
/* 10499D58 00499D58  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 10499D5C 00499D5C  38 9F 00 40 */	addi r4, r31, 0x40
/* 10499D60 00499D60  90 1F 00 40 */	stw r0, 0x40(r31)
/* 10499D64 00499D64  48 0E DB 2D */	bl func_10587890
lbl_10499D68:
/* 10499D68 00499D68  7F 63 DB 78 */	mr r3, r27
/* 10499D6C 00499D6C  48 00 09 B5 */	bl "cap__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>CFv"
/* 10499D70 00499D70  80 9B 00 04 */	lwz r4, 4(r27)
/* 10499D74 00499D74  80 63 00 00 */	lwz r3, 0(r3)
/* 10499D78 00499D78  7C 04 EA 14 */	add r0, r4, r29
/* 10499D7C 00499D7C  7C 00 18 40 */	cmplw r0, r3
/* 10499D80 00499D80  41 81 01 CC */	bgt lbl_10499F4C
/* 10499D84 00499D84  1C 04 00 24 */	mulli r0, r4, 0x24
/* 10499D88 00499D88  80 7B 00 08 */	lwz r3, 8(r27)
/* 10499D8C 00499D8C  7F 43 02 14 */	add r26, r3, r0
/* 10499D90 00499D90  3C 60 38 E4 */	lis r3, 0x38e4
/* 10499D94 00499D94  7C 1C D0 50 */	subf r0, r28, r26
/* 10499D98 00499D98  38 63 8E 39 */	addi r3, r3, -29127
/* 10499D9C 00499D9C  7C 03 00 96 */	mulhw r0, r3, r0
/* 10499DA0 00499DA0  7C 00 1E 70 */	srawi r0, r0, 3
/* 10499DA4 00499DA4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10499DA8 00499DA8  7E E0 1A 14 */	add r23, r0, r3
/* 10499DAC 00499DAC  7C 1D B8 40 */	cmplw r29, r23
/* 10499DB0 00499DB0  3B 3E 00 00 */	addi r25, r30, 0
/* 10499DB4 00499DB4  40 81 00 E0 */	ble lbl_10499E94
/* 10499DB8 00499DB8  7F 58 D3 78 */	mr r24, r26
/* 10499DBC 00499DBC  48 00 00 60 */	b lbl_10499E1C
lbl_10499DC0:
/* 10499DC0 00499DC0  7F 63 DB 78 */	mr r3, r27
/* 10499DC4 00499DC4  48 00 08 DD */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 10499DC8 00499DC8  38 98 00 00 */	addi r4, r24, 0
/* 10499DCC 00499DCC  38 60 00 24 */	li r3, 0x24
/* 10499DD0 00499DD0  4B B9 B3 21 */	bl "__nw__FUlPv"
/* 10499DD4 00499DD4  7C 76 1B 79 */	or. r22, r3, r3
/* 10499DD8 00499DD8  41 82 00 30 */	beq lbl_10499E08
/* 10499DDC 00499DDC  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10499DE0 00499DE0  7F C4 F3 78 */	mr r4, r30
/* 10499DE4 00499DE4  4B FF E1 CD */	bl "__ct__17cCheatCommandLineFRC17cCheatCommandLine"
/* 10499DE8 00499DE8  48 00 00 20 */	b lbl_10499E08
/* 10499DEC 00499DEC  38 76 00 00 */	addi r3, r22, 0
/* 10499DF0 00499DF0  38 98 00 00 */	addi r4, r24, 0
/* 10499DF4 00499DF4  4B B9 B1 FD */	bl "__dl__FPvPv"
/* 10499DF8 00499DF8  38 60 00 00 */	li r3, 0
/* 10499DFC 00499DFC  38 80 00 00 */	li r4, 0
/* 10499E00 00499E00  38 A0 00 00 */	li r5, 0
/* 10499E04 00499E04  48 0E DA 8D */	bl func_10587890
lbl_10499E08:
/* 10499E08 00499E08  80 7B 00 04 */	lwz r3, 4(r27)
/* 10499E0C 00499E0C  3B 18 00 24 */	addi r24, r24, 0x24
/* 10499E10 00499E10  3B BD FF FF */	addi r29, r29, -1
/* 10499E14 00499E14  38 03 00 01 */	addi r0, r3, 1
/* 10499E18 00499E18  90 1B 00 04 */	stw r0, 4(r27)
lbl_10499E1C:
/* 10499E1C 00499E1C  7C 1D B8 40 */	cmplw r29, r23
/* 10499E20 00499E20  41 81 FF A0 */	bgt lbl_10499DC0
/* 10499E24 00499E24  7F 94 E3 78 */	mr r20, r28
/* 10499E28 00499E28  48 00 00 60 */	b lbl_10499E88
lbl_10499E2C:
/* 10499E2C 00499E2C  7F 63 DB 78 */	mr r3, r27
/* 10499E30 00499E30  48 00 08 71 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 10499E34 00499E34  38 98 00 00 */	addi r4, r24, 0
/* 10499E38 00499E38  38 60 00 24 */	li r3, 0x24
/* 10499E3C 00499E3C  4B B9 B2 B5 */	bl "__nw__FUlPv"
/* 10499E40 00499E40  7C 76 1B 79 */	or. r22, r3, r3
/* 10499E44 00499E44  41 82 00 30 */	beq lbl_10499E74
/* 10499E48 00499E48  90 3F 00 84 */	stw r1, 0x84(r31)
/* 10499E4C 00499E4C  7E 84 A3 78 */	mr r4, r20
/* 10499E50 00499E50  4B FF E1 61 */	bl "__ct__17cCheatCommandLineFRC17cCheatCommandLine"
/* 10499E54 00499E54  48 00 00 20 */	b lbl_10499E74
/* 10499E58 00499E58  38 76 00 00 */	addi r3, r22, 0
/* 10499E5C 00499E5C  38 98 00 00 */	addi r4, r24, 0
/* 10499E60 00499E60  4B B9 B1 91 */	bl "__dl__FPvPv"
/* 10499E64 00499E64  38 60 00 00 */	li r3, 0
/* 10499E68 00499E68  38 80 00 00 */	li r4, 0
/* 10499E6C 00499E6C  38 A0 00 00 */	li r5, 0
/* 10499E70 00499E70  48 0E DA 21 */	bl func_10587890
lbl_10499E74:
/* 10499E74 00499E74  80 7B 00 04 */	lwz r3, 4(r27)
/* 10499E78 00499E78  3A 94 00 24 */	addi r20, r20, 0x24
/* 10499E7C 00499E7C  3B 18 00 24 */	addi r24, r24, 0x24
/* 10499E80 00499E80  38 03 00 01 */	addi r0, r3, 1
/* 10499E84 00499E84  90 1B 00 04 */	stw r0, 4(r27)
lbl_10499E88:
/* 10499E88 00499E88  7C 14 D0 40 */	cmplw r20, r26
/* 10499E8C 00499E8C  41 80 FF A0 */	blt lbl_10499E2C
/* 10499E90 00499E90  48 00 00 A8 */	b lbl_10499F38
lbl_10499E94:
/* 10499E94 00499E94  1F 1D 00 24 */	mulli r24, r29, 0x24
/* 10499E98 00499E98  3A BA 00 00 */	addi r21, r26, 0
/* 10499E9C 00499E9C  7E 98 D0 50 */	subf r20, r24, r26
/* 10499EA0 00499EA0  48 00 00 60 */	b lbl_10499F00
lbl_10499EA4:
/* 10499EA4 00499EA4  7F 63 DB 78 */	mr r3, r27
/* 10499EA8 00499EA8  48 00 07 F9 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 10499EAC 00499EAC  38 95 00 00 */	addi r4, r21, 0
/* 10499EB0 00499EB0  38 60 00 24 */	li r3, 0x24
/* 10499EB4 00499EB4  4B B9 B2 3D */	bl "__nw__FUlPv"
/* 10499EB8 00499EB8  7C 76 1B 79 */	or. r22, r3, r3
/* 10499EBC 00499EBC  41 82 00 30 */	beq lbl_10499EEC
/* 10499EC0 00499EC0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 10499EC4 00499EC4  7E 84 A3 78 */	mr r4, r20
/* 10499EC8 00499EC8  4B FF E0 E9 */	bl "__ct__17cCheatCommandLineFRC17cCheatCommandLine"
/* 10499ECC 00499ECC  48 00 00 20 */	b lbl_10499EEC
/* 10499ED0 00499ED0  38 76 00 00 */	addi r3, r22, 0
/* 10499ED4 00499ED4  38 95 00 00 */	addi r4, r21, 0
/* 10499ED8 00499ED8  4B B9 B1 19 */	bl "__dl__FPvPv"
/* 10499EDC 00499EDC  38 60 00 00 */	li r3, 0
/* 10499EE0 00499EE0  38 80 00 00 */	li r4, 0
/* 10499EE4 00499EE4  38 A0 00 00 */	li r5, 0
/* 10499EE8 00499EE8  48 0E D9 A9 */	bl func_10587890
lbl_10499EEC:
/* 10499EEC 00499EEC  80 7B 00 04 */	lwz r3, 4(r27)
/* 10499EF0 00499EF0  3A 94 00 24 */	addi r20, r20, 0x24
/* 10499EF4 00499EF4  3A B5 00 24 */	addi r21, r21, 0x24
/* 10499EF8 00499EF8  38 03 00 01 */	addi r0, r3, 1
/* 10499EFC 00499EFC  90 1B 00 04 */	stw r0, 4(r27)
lbl_10499F00:
/* 10499F00 00499F00  7C 14 D0 40 */	cmplw r20, r26
/* 10499F04 00499F04  41 80 FF A0 */	blt lbl_10499EA4
/* 10499F08 00499F08  7C 1D B8 50 */	subf r0, r29, r23
/* 10499F0C 00499F0C  1C 80 00 24 */	mulli r4, r0, 0x24
/* 10499F10 00499F10  7C 04 D0 50 */	subf r0, r4, r26
/* 10499F14 00499F14  7C 00 F0 40 */	cmplw r0, r30
/* 10499F18 00499F18  41 81 00 10 */	bgt lbl_10499F28
/* 10499F1C 00499F1C  7C 1E D0 40 */	cmplw r30, r26
/* 10499F20 00499F20  40 80 00 08 */	bge lbl_10499F28
/* 10499F24 00499F24  7F 39 C2 14 */	add r25, r25, r24
lbl_10499F28:
/* 10499F28 00499F28  38 7C 00 00 */	addi r3, r28, 0
/* 10499F2C 00499F2C  7C 9C 22 14 */	add r4, r28, r4
/* 10499F30 00499F30  38 BA 00 00 */	addi r5, r26, 0
/* 10499F34 00499F34  48 00 06 6D */	bl "copy_backward__Q23std40__copy_backward<17cCheatCommandLine,0,0>FP17cCheatCommandLineP17cCheatCommandLineP17cCheatCommandLine"
lbl_10499F38:
/* 10499F38 00499F38  38 7C 00 00 */	addi r3, r28, 0
/* 10499F3C 00499F3C  38 9D 00 00 */	addi r4, r29, 0
/* 10499F40 00499F40  38 B9 00 00 */	addi r5, r25, 0
/* 10499F44 00499F44  48 00 05 7D */	bl "fill_n__Q23std34__fill_n<17cCheatCommandLine,Ul,0>FP17cCheatCommandLineUlRC17cCheatCommandLine"
/* 10499F48 00499F48  48 00 01 E4 */	b lbl_1049A12C
lbl_10499F4C:
/* 10499F4C 00499F4C  7F 63 DB 78 */	mr r3, r27
/* 10499F50 00499F50  48 00 07 51 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 10499F54 00499F54  38 83 00 00 */	addi r4, r3, 0
/* 10499F58 00499F58  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10499F5C 00499F5C  38 A0 00 00 */	li r5, 0
/* 10499F60 00499F60  48 00 04 C1 */	bl "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FRCQ23std30allocator<17cCheatCommandLine>Ul"
/* 10499F64 00499F64  38 60 00 00 */	li r3, 0
/* 10499F68 00499F68  90 7F 00 50 */	stw r3, 0x50(r31)
/* 10499F6C 00499F6C  38 00 00 01 */	li r0, 1
/* 10499F70 00499F70  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10499F74 00499F74  80 9B 00 00 */	lwz r4, 0(r27)
/* 10499F78 00499F78  80 7B 00 04 */	lwz r3, 4(r27)
/* 10499F7C 00499F7C  28 04 00 00 */	cmplwi r4, 0
/* 10499F80 00499F80  7C 63 EA 14 */	add r3, r3, r29
/* 10499F84 00499F84  41 82 00 08 */	beq lbl_10499F8C
/* 10499F88 00499F88  7C 80 23 78 */	mr r0, r4
lbl_10499F8C:
/* 10499F8C 00499F8C  7C 16 03 78 */	mr r22, r0
/* 10499F90 00499F90  57 40 F8 7E */	srwi r0, r26, 1
/* 10499F94 00499F94  48 00 00 18 */	b lbl_10499FAC
lbl_10499F98:
/* 10499F98 00499F98  7C 16 00 40 */	cmplw r22, r0
/* 10499F9C 00499F9C  40 80 00 0C */	bge lbl_10499FA8
/* 10499FA0 00499FA0  56 D6 08 3C */	slwi r22, r22, 1
/* 10499FA4 00499FA4  48 00 00 08 */	b lbl_10499FAC
lbl_10499FA8:
/* 10499FA8 00499FA8  7E F6 BB 78 */	mr r22, r23
lbl_10499FAC:
/* 10499FAC 00499FAC  7C 03 B0 40 */	cmplw r3, r22
/* 10499FB0 00499FB0  41 81 FF E8 */	bgt lbl_10499F98
/* 10499FB4 00499FB4  1C 76 00 24 */	mulli r3, r22, 0x24
/* 10499FB8 00499FB8  48 0E E5 F9 */	bl func_105885B0
/* 10499FBC 00499FBC  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 10499FC0 00499FC0  7C 78 1B 78 */	mr r24, r3
/* 10499FC4 00499FC4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10499FC8 00499FC8  80 1B 00 04 */	lwz r0, 4(r27)
/* 10499FCC 00499FCC  80 7B 00 08 */	lwz r3, 8(r27)
/* 10499FD0 00499FD0  1C 00 00 24 */	mulli r0, r0, 0x24
/* 10499FD4 00499FD4  3B 23 00 00 */	addi r25, r3, 0
/* 10499FD8 00499FD8  7F 43 02 14 */	add r26, r3, r0
/* 10499FDC 00499FDC  48 00 00 60 */	b lbl_1049A03C
lbl_10499FE0:
/* 10499FE0 00499FE0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10499FE4 00499FE4  48 00 06 BD */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 10499FE8 00499FE8  38 98 00 00 */	addi r4, r24, 0
/* 10499FEC 00499FEC  38 60 00 24 */	li r3, 0x24
/* 10499FF0 00499FF0  4B B9 B1 01 */	bl "__nw__FUlPv"
/* 10499FF4 00499FF4  7C 77 1B 79 */	or. r23, r3, r3
/* 10499FF8 00499FF8  41 82 00 30 */	beq lbl_1049A028
/* 10499FFC 00499FFC  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 1049A000 0049A000  7F 24 CB 78 */	mr r4, r25
/* 1049A004 0049A004  4B FF DF AD */	bl "__ct__17cCheatCommandLineFRC17cCheatCommandLine"
/* 1049A008 0049A008  48 00 00 20 */	b lbl_1049A028
/* 1049A00C 0049A00C  38 77 00 00 */	addi r3, r23, 0
/* 1049A010 0049A010  38 98 00 00 */	addi r4, r24, 0
/* 1049A014 0049A014  4B B9 AF DD */	bl "__dl__FPvPv"
/* 1049A018 0049A018  38 60 00 00 */	li r3, 0
/* 1049A01C 0049A01C  38 80 00 00 */	li r4, 0
/* 1049A020 0049A020  38 A0 00 00 */	li r5, 0
/* 1049A024 0049A024  48 0E D8 6D */	bl func_10587890
lbl_1049A028:
/* 1049A028 0049A028  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1049A02C 0049A02C  3B 39 00 24 */	addi r25, r25, 0x24
/* 1049A030 0049A030  3B 18 00 24 */	addi r24, r24, 0x24
/* 1049A034 0049A034  38 03 00 01 */	addi r0, r3, 1
/* 1049A038 0049A038  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1049A03C:
/* 1049A03C 0049A03C  7C 19 E0 40 */	cmplw r25, r28
/* 1049A040 0049A040  41 80 FF A0 */	blt lbl_10499FE0
/* 1049A044 0049A044  48 00 00 60 */	b lbl_1049A0A4
lbl_1049A048:
/* 1049A048 0049A048  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1049A04C 0049A04C  48 00 06 55 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 1049A050 0049A050  38 98 00 00 */	addi r4, r24, 0
/* 1049A054 0049A054  38 60 00 24 */	li r3, 0x24
/* 1049A058 0049A058  4B B9 B0 99 */	bl "__nw__FUlPv"
/* 1049A05C 0049A05C  7C 77 1B 79 */	or. r23, r3, r3
/* 1049A060 0049A060  41 82 00 30 */	beq lbl_1049A090
/* 1049A064 0049A064  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 1049A068 0049A068  7F C4 F3 78 */	mr r4, r30
/* 1049A06C 0049A06C  4B FF DF 45 */	bl "__ct__17cCheatCommandLineFRC17cCheatCommandLine"
/* 1049A070 0049A070  48 00 00 20 */	b lbl_1049A090
/* 1049A074 0049A074  38 77 00 00 */	addi r3, r23, 0
/* 1049A078 0049A078  38 98 00 00 */	addi r4, r24, 0
/* 1049A07C 0049A07C  4B B9 AF 75 */	bl "__dl__FPvPv"
/* 1049A080 0049A080  38 60 00 00 */	li r3, 0
/* 1049A084 0049A084  38 80 00 00 */	li r4, 0
/* 1049A088 0049A088  38 A0 00 00 */	li r5, 0
/* 1049A08C 0049A08C  48 0E D8 05 */	bl func_10587890
lbl_1049A090:
/* 1049A090 0049A090  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1049A094 0049A094  3B 18 00 24 */	addi r24, r24, 0x24
/* 1049A098 0049A098  3B BD FF FF */	addi r29, r29, -1
/* 1049A09C 0049A09C  38 03 00 01 */	addi r0, r3, 1
/* 1049A0A0 0049A0A0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1049A0A4:
/* 1049A0A4 0049A0A4  28 1D 00 00 */	cmplwi r29, 0
/* 1049A0A8 0049A0A8  40 82 FF A0 */	bne lbl_1049A048
/* 1049A0AC 0049A0AC  48 00 00 60 */	b lbl_1049A10C
lbl_1049A0B0:
/* 1049A0B0 0049A0B0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1049A0B4 0049A0B4  48 00 05 ED */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 1049A0B8 0049A0B8  38 98 00 00 */	addi r4, r24, 0
/* 1049A0BC 0049A0BC  38 60 00 24 */	li r3, 0x24
/* 1049A0C0 0049A0C0  4B B9 B0 31 */	bl "__nw__FUlPv"
/* 1049A0C4 0049A0C4  7C 77 1B 79 */	or. r23, r3, r3
/* 1049A0C8 0049A0C8  41 82 00 30 */	beq lbl_1049A0F8
/* 1049A0CC 0049A0CC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 1049A0D0 0049A0D0  7F 24 CB 78 */	mr r4, r25
/* 1049A0D4 0049A0D4  4B FF DE DD */	bl "__ct__17cCheatCommandLineFRC17cCheatCommandLine"
/* 1049A0D8 0049A0D8  48 00 00 20 */	b lbl_1049A0F8
/* 1049A0DC 0049A0DC  38 77 00 00 */	addi r3, r23, 0
/* 1049A0E0 0049A0E0  38 98 00 00 */	addi r4, r24, 0
/* 1049A0E4 0049A0E4  4B B9 AF 0D */	bl "__dl__FPvPv"
/* 1049A0E8 0049A0E8  38 60 00 00 */	li r3, 0
/* 1049A0EC 0049A0EC  38 80 00 00 */	li r4, 0
/* 1049A0F0 0049A0F0  38 A0 00 00 */	li r5, 0
/* 1049A0F4 0049A0F4  48 0E D7 9D */	bl func_10587890
lbl_1049A0F8:
/* 1049A0F8 0049A0F8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1049A0FC 0049A0FC  3B 39 00 24 */	addi r25, r25, 0x24
/* 1049A100 0049A100  3B 18 00 24 */	addi r24, r24, 0x24
/* 1049A104 0049A104  38 03 00 01 */	addi r0, r3, 1
/* 1049A108 0049A108  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1049A10C:
/* 1049A10C 0049A10C  7C 19 D0 40 */	cmplw r25, r26
/* 1049A110 0049A110  41 80 FF A0 */	blt lbl_1049A0B0
/* 1049A114 0049A114  38 9B 00 00 */	addi r4, r27, 0
/* 1049A118 0049A118  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1049A11C 0049A11C  48 00 00 C5 */	bl "swap<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>__3stdFRQ23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>RQ23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>_v"
/* 1049A120 0049A120  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1049A124 0049A124  38 80 FF FF */	li r4, -1
/* 1049A128 0049A128  48 00 07 59 */	bl "__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
lbl_1049A12C:
/* 1049A12C 0049A12C  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 1049A130 0049A130  80 21 00 00 */	lwz r1, 0(r1)
/* 1049A134 0049A134  7C 08 03 A6 */	mtlr r0
/* 1049A138 0049A138  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 1049A13C 0049A13C  4E 80 00 20 */	blr 

.global "swap<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>__3stdFRQ23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>RQ23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>_v"
"swap<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>__3stdFRQ23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>RQ23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>_v":
/* 1049A1E0 0049A1E0  93 E1 FF FC */	stw r31, -4(r1)
/* 1049A1E4 0049A1E4  7C 08 02 A6 */	mflr r0
/* 1049A1E8 0049A1E8  3B E4 00 00 */	addi r31, r4, 0
/* 1049A1EC 0049A1EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1049A1F0 0049A1F0  3B C3 00 00 */	addi r30, r3, 0
/* 1049A1F4 0049A1F4  7C 1E F8 40 */	cmplw r30, r31
/* 1049A1F8 0049A1F8  90 01 00 08 */	stw r0, 8(r1)
/* 1049A1FC 0049A1FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1049A200 0049A200  41 82 00 28 */	beq lbl_1049A228
/* 1049A204 0049A204  48 00 01 4D */	bl "swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>"
/* 1049A208 0049A208  80 7E 00 08 */	lwz r3, 8(r30)
/* 1049A20C 0049A20C  80 1F 00 08 */	lwz r0, 8(r31)
/* 1049A210 0049A210  90 1E 00 08 */	stw r0, 8(r30)
/* 1049A214 0049A214  90 7F 00 08 */	stw r3, 8(r31)
/* 1049A218 0049A218  80 7E 00 04 */	lwz r3, 4(r30)
/* 1049A21C 0049A21C  80 1F 00 04 */	lwz r0, 4(r31)
/* 1049A220 0049A220  90 1E 00 04 */	stw r0, 4(r30)
/* 1049A224 0049A224  90 7F 00 04 */	stw r3, 4(r31)
lbl_1049A228:
/* 1049A228 0049A228  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1049A22C 0049A22C  38 21 00 50 */	addi r1, r1, 0x50
/* 1049A230 0049A230  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049A234 0049A234  7C 08 03 A6 */	mtlr r0
/* 1049A238 0049A238  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1049A23C 0049A23C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>"
"swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>":
/* 1049A350 0049A350  80 A3 00 00 */	lwz r5, 0(r3)
/* 1049A354 0049A354  80 04 00 00 */	lwz r0, 0(r4)
/* 1049A358 0049A358  90 03 00 00 */	stw r0, 0(r3)
/* 1049A35C 0049A35C  90 A4 00 00 */	stw r5, 0(r4)
/* 1049A360 0049A360  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FRCQ23std30allocator<17cCheatCommandLine>Ul"
"__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FRCQ23std30allocator<17cCheatCommandLine>Ul":
/* 1049A420 0049A420  90 A3 00 00 */	stw r5, 0(r3)
/* 1049A424 0049A424  4E 80 00 20 */	blr 

.global "fill_n__Q23std34__fill_n<17cCheatCommandLine,Ul,0>FP17cCheatCommandLineUlRC17cCheatCommandLine"
"fill_n__Q23std34__fill_n<17cCheatCommandLine,Ul,0>FP17cCheatCommandLineUlRC17cCheatCommandLine":
/* 1049A4C0 0049A4C0  93 E1 FF FC */	stw r31, -4(r1)
/* 1049A4C4 0049A4C4  7C 08 02 A6 */	mflr r0
/* 1049A4C8 0049A4C8  3B E5 00 00 */	addi r31, r5, 0
/* 1049A4CC 0049A4CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1049A4D0 0049A4D0  3B C4 00 00 */	addi r30, r4, 0
/* 1049A4D4 0049A4D4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1049A4D8 0049A4D8  3B A3 00 00 */	addi r29, r3, 0
/* 1049A4DC 0049A4DC  90 01 00 08 */	stw r0, 8(r1)
/* 1049A4E0 0049A4E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1049A4E4 0049A4E4  48 00 00 18 */	b lbl_1049A4FC
lbl_1049A4E8:
/* 1049A4E8 0049A4E8  38 7D 00 00 */	addi r3, r29, 0
/* 1049A4EC 0049A4EC  38 9F 00 00 */	addi r4, r31, 0
/* 1049A4F0 0049A4F0  4B FF DA 11 */	bl "__as__17cCheatCommandLineFRC17cCheatCommandLine"
/* 1049A4F4 0049A4F4  3B BD 00 24 */	addi r29, r29, 0x24
/* 1049A4F8 0049A4F8  3B DE FF FF */	addi r30, r30, -1
lbl_1049A4FC:
/* 1049A4FC 0049A4FC  28 1E 00 00 */	cmplwi r30, 0
/* 1049A500 0049A500  40 82 FF E8 */	bne lbl_1049A4E8
/* 1049A504 0049A504  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1049A508 0049A508  38 21 00 50 */	addi r1, r1, 0x50
/* 1049A50C 0049A50C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049A510 0049A510  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1049A514 0049A514  7C 08 03 A6 */	mtlr r0
/* 1049A518 0049A518  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1049A51C 0049A51C  4E 80 00 20 */	blr 

.global "copy_backward__Q23std40__copy_backward<17cCheatCommandLine,0,0>FP17cCheatCommandLineP17cCheatCommandLineP17cCheatCommandLine"
"copy_backward__Q23std40__copy_backward<17cCheatCommandLine,0,0>FP17cCheatCommandLineP17cCheatCommandLineP17cCheatCommandLine":
/* 1049A5A0 0049A5A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1049A5A4 0049A5A4  7C 08 02 A6 */	mflr r0
/* 1049A5A8 0049A5A8  3B E5 00 00 */	addi r31, r5, 0
/* 1049A5AC 0049A5AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1049A5B0 0049A5B0  3B C4 00 00 */	addi r30, r4, 0
/* 1049A5B4 0049A5B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1049A5B8 0049A5B8  3B A3 00 00 */	addi r29, r3, 0
/* 1049A5BC 0049A5BC  90 01 00 08 */	stw r0, 8(r1)
/* 1049A5C0 0049A5C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1049A5C4 0049A5C4  48 00 00 18 */	b lbl_1049A5DC
lbl_1049A5C8:
/* 1049A5C8 0049A5C8  3B FF FF DC */	addi r31, r31, -36
/* 1049A5CC 0049A5CC  3B DE FF DC */	addi r30, r30, -36
/* 1049A5D0 0049A5D0  38 7F 00 00 */	addi r3, r31, 0
/* 1049A5D4 0049A5D4  38 9E 00 00 */	addi r4, r30, 0
/* 1049A5D8 0049A5D8  4B FF D9 29 */	bl "__as__17cCheatCommandLineFRC17cCheatCommandLine"
lbl_1049A5DC:
/* 1049A5DC 0049A5DC  7C 1E E8 40 */	cmplw r30, r29
/* 1049A5E0 0049A5E0  41 81 FF E8 */	bgt lbl_1049A5C8
/* 1049A5E4 0049A5E4  7F E3 FB 78 */	mr r3, r31
/* 1049A5E8 0049A5E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1049A5EC 0049A5EC  38 21 00 50 */	addi r1, r1, 0x50
/* 1049A5F0 0049A5F0  7C 08 03 A6 */	mtlr r0
/* 1049A5F4 0049A5F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049A5F8 0049A5F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1049A5FC 0049A5FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1049A600 0049A600  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
"first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv":
/* 1049A6A0 0049A6A0  4E 80 00 20 */	blr 

.global "cap__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>CFv"
"cap__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>CFv":
/* 1049A720 0049A720  4E 80 00 20 */	blr 

.global "max_size__Q23std30allocator<17cCheatCommandLine>CFv"
"max_size__Q23std30allocator<17cCheatCommandLine>CFv":
/* 1049A7A0 0049A7A0  3C 60 07 1C */	lis r3, 0x71c
/* 1049A7A4 0049A7A4  38 63 71 C7 */	addi r3, r3, 0x71c7
/* 1049A7A8 0049A7A8  4E 80 00 20 */	blr 

.global "alloc__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>CFv"
"alloc__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>CFv":
/* 1049A800 0049A800  4E 80 00 20 */	blr 

.global "__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
"__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv":
/* 1049A880 0049A880  93 E1 FF FC */	stw r31, -4(r1)
/* 1049A884 0049A884  7C 08 02 A6 */	mflr r0
/* 1049A888 0049A888  93 C1 FF F8 */	stw r30, -8(r1)
/* 1049A88C 0049A88C  3B C4 00 00 */	addi r30, r4, 0
/* 1049A890 0049A890  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1049A894 0049A894  7C 7D 1B 79 */	or. r29, r3, r3
/* 1049A898 0049A898  90 01 00 08 */	stw r0, 8(r1)
/* 1049A89C 0049A89C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1049A8A0 0049A8A0  41 82 00 40 */	beq lbl_1049A8E0
/* 1049A8A4 0049A8A4  48 00 50 CD */	bl "clear__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 1049A8A8 0049A8A8  80 1D 00 08 */	lwz r0, 8(r29)
/* 1049A8AC 0049A8AC  28 00 00 00 */	cmplwi r0, 0
/* 1049A8B0 0049A8B0  41 82 00 20 */	beq lbl_1049A8D0
/* 1049A8B4 0049A8B4  7F A3 EB 78 */	mr r3, r29
/* 1049A8B8 0049A8B8  48 00 00 B9 */	bl "second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 1049A8BC 0049A8BC  83 FD 00 08 */	lwz r31, 8(r29)
/* 1049A8C0 0049A8C0  7F A3 EB 78 */	mr r3, r29
/* 1049A8C4 0049A8C4  4B FF FD DD */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 1049A8C8 0049A8C8  7F E3 FB 78 */	mr r3, r31
/* 1049A8CC 0049A8CC  48 0E DD C5 */	bl func_10588690
lbl_1049A8D0:
/* 1049A8D0 0049A8D0  7F C0 07 35 */	extsh. r0, r30
/* 1049A8D4 0049A8D4  40 81 00 0C */	ble lbl_1049A8E0
/* 1049A8D8 0049A8D8  7F A3 EB 78 */	mr r3, r29
/* 1049A8DC 0049A8DC  48 0E DD B5 */	bl func_10588690
lbl_1049A8E0:
/* 1049A8E0 0049A8E0  7F A3 EB 78 */	mr r3, r29
/* 1049A8E4 0049A8E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1049A8E8 0049A8E8  38 21 00 50 */	addi r1, r1, 0x50
/* 1049A8EC 0049A8EC  7C 08 03 A6 */	mtlr r0
/* 1049A8F0 0049A8F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049A8F4 0049A8F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1049A8F8 0049A8F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1049A8FC 0049A8FC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
"second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv":
/* 1049A970 0049A970  4E 80 00 20 */	blr 

.global "destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
"destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node":
/* 1049A9F0 0049A9F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1049A9F4 0049A9F4  7C 08 02 A6 */	mflr r0
/* 1049A9F8 0049A9F8  7C 9F 23 78 */	mr r31, r4
/* 1049A9FC 0049A9FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1049AA00 0049AA00  3B C3 00 00 */	addi r30, r3, 0
/* 1049AA04 0049AA04  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1049AA08 0049AA08  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1049AA0C 0049AA0C  90 01 00 08 */	stw r0, 8(r1)
/* 1049AA10 0049AA10  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1049AA14 0049AA14  83 84 00 00 */	lwz r28, 0(r4)
/* 1049AA18 0049AA18  28 1C 00 00 */	cmplwi r28, 0
/* 1049AA1C 0049AA1C  41 82 00 D4 */	beq lbl_1049AAF0
/* 1049AA20 0049AA20  83 BC 00 00 */	lwz r29, 0(r28)
/* 1049AA24 0049AA24  28 1D 00 00 */	cmplwi r29, 0
/* 1049AA28 0049AA28  41 82 00 4C */	beq lbl_1049AA74
/* 1049AA2C 0049AA2C  80 9D 00 00 */	lwz r4, 0(r29)
/* 1049AA30 0049AA30  28 04 00 00 */	cmplwi r4, 0
/* 1049AA34 0049AA34  41 82 00 08 */	beq lbl_1049AA3C
/* 1049AA38 0049AA38  4B FF FF B9 */	bl "destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_1049AA3C:
/* 1049AA3C 0049AA3C  80 9D 00 04 */	lwz r4, 4(r29)
/* 1049AA40 0049AA40  28 04 00 00 */	cmplwi r4, 0
/* 1049AA44 0049AA44  41 82 00 0C */	beq lbl_1049AA50
/* 1049AA48 0049AA48  7F C3 F3 78 */	mr r3, r30
/* 1049AA4C 0049AA4C  4B FF FF A5 */	bl "destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_1049AA50:
/* 1049AA50 0049AA50  7F C3 F3 78 */	mr r3, r30
/* 1049AA54 0049AA54  48 00 11 0D */	bl "alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049AA58 0049AA58  38 9D 00 0C */	addi r4, r29, 0xc
/* 1049AA5C 0049AA5C  48 00 0F D5 */	bl "destroy__Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>FPQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 1049AA60 0049AA60  7F C3 F3 78 */	mr r3, r30
/* 1049AA64 0049AA64  48 00 0D 9D */	bl "node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049AA68 0049AA68  38 9D 00 00 */	addi r4, r29, 0
/* 1049AA6C 0049AA6C  38 A0 00 01 */	li r5, 1
/* 1049AA70 0049AA70  48 00 09 31 */	bl "deallocate__Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodeUl"
lbl_1049AA74:
/* 1049AA74 0049AA74  83 BC 00 04 */	lwz r29, 4(r28)
/* 1049AA78 0049AA78  28 1D 00 00 */	cmplwi r29, 0
/* 1049AA7C 0049AA7C  41 82 00 50 */	beq lbl_1049AACC
/* 1049AA80 0049AA80  80 9D 00 00 */	lwz r4, 0(r29)
/* 1049AA84 0049AA84  28 04 00 00 */	cmplwi r4, 0
/* 1049AA88 0049AA88  41 82 00 0C */	beq lbl_1049AA94
/* 1049AA8C 0049AA8C  7F C3 F3 78 */	mr r3, r30
/* 1049AA90 0049AA90  4B FF FF 61 */	bl "destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_1049AA94:
/* 1049AA94 0049AA94  80 9D 00 04 */	lwz r4, 4(r29)
/* 1049AA98 0049AA98  28 04 00 00 */	cmplwi r4, 0
/* 1049AA9C 0049AA9C  41 82 00 0C */	beq lbl_1049AAA8
/* 1049AAA0 0049AAA0  7F C3 F3 78 */	mr r3, r30
/* 1049AAA4 0049AAA4  4B FF FF 4D */	bl "destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_1049AAA8:
/* 1049AAA8 0049AAA8  7F C3 F3 78 */	mr r3, r30
/* 1049AAAC 0049AAAC  48 00 10 B5 */	bl "alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049AAB0 0049AAB0  38 9D 00 0C */	addi r4, r29, 0xc
/* 1049AAB4 0049AAB4  48 00 0F 7D */	bl "destroy__Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>FPQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 1049AAB8 0049AAB8  7F C3 F3 78 */	mr r3, r30
/* 1049AABC 0049AABC  48 00 0D 45 */	bl "node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049AAC0 0049AAC0  38 9D 00 00 */	addi r4, r29, 0
/* 1049AAC4 0049AAC4  38 A0 00 01 */	li r5, 1
/* 1049AAC8 0049AAC8  48 00 08 D9 */	bl "deallocate__Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodeUl"
lbl_1049AACC:
/* 1049AACC 0049AACC  7F C3 F3 78 */	mr r3, r30
/* 1049AAD0 0049AAD0  48 00 10 91 */	bl "alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049AAD4 0049AAD4  38 7C 00 0C */	addi r3, r28, 0xc
/* 1049AAD8 0049AAD8  38 80 FF FF */	li r4, -1
/* 1049AADC 0049AADC  4B FF C2 45 */	bl "__dt__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>Fv"
/* 1049AAE0 0049AAE0  7F C3 F3 78 */	mr r3, r30
/* 1049AAE4 0049AAE4  48 00 0D 1D */	bl "node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049AAE8 0049AAE8  7F 83 E3 78 */	mr r3, r28
/* 1049AAEC 0049AAEC  48 0E DB A5 */	bl func_10588690
lbl_1049AAF0:
/* 1049AAF0 0049AAF0  83 9F 00 04 */	lwz r28, 4(r31)
/* 1049AAF4 0049AAF4  28 1C 00 00 */	cmplwi r28, 0
/* 1049AAF8 0049AAF8  41 82 00 D8 */	beq lbl_1049ABD0
/* 1049AAFC 0049AAFC  83 BC 00 00 */	lwz r29, 0(r28)
/* 1049AB00 0049AB00  28 1D 00 00 */	cmplwi r29, 0
/* 1049AB04 0049AB04  41 82 00 50 */	beq lbl_1049AB54
/* 1049AB08 0049AB08  80 9D 00 00 */	lwz r4, 0(r29)
/* 1049AB0C 0049AB0C  28 04 00 00 */	cmplwi r4, 0
/* 1049AB10 0049AB10  41 82 00 0C */	beq lbl_1049AB1C
/* 1049AB14 0049AB14  7F C3 F3 78 */	mr r3, r30
/* 1049AB18 0049AB18  4B FF FE D9 */	bl "destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_1049AB1C:
/* 1049AB1C 0049AB1C  80 9D 00 04 */	lwz r4, 4(r29)
/* 1049AB20 0049AB20  28 04 00 00 */	cmplwi r4, 0
/* 1049AB24 0049AB24  41 82 00 0C */	beq lbl_1049AB30
/* 1049AB28 0049AB28  7F C3 F3 78 */	mr r3, r30
/* 1049AB2C 0049AB2C  4B FF FE C5 */	bl "destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_1049AB30:
/* 1049AB30 0049AB30  7F C3 F3 78 */	mr r3, r30
/* 1049AB34 0049AB34  48 00 10 2D */	bl "alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049AB38 0049AB38  38 9D 00 0C */	addi r4, r29, 0xc
/* 1049AB3C 0049AB3C  48 00 0E F5 */	bl "destroy__Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>FPQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 1049AB40 0049AB40  7F C3 F3 78 */	mr r3, r30
/* 1049AB44 0049AB44  48 00 0C BD */	bl "node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049AB48 0049AB48  38 9D 00 00 */	addi r4, r29, 0
/* 1049AB4C 0049AB4C  38 A0 00 01 */	li r5, 1
/* 1049AB50 0049AB50  48 00 08 51 */	bl "deallocate__Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodeUl"
lbl_1049AB54:
/* 1049AB54 0049AB54  83 BC 00 04 */	lwz r29, 4(r28)
/* 1049AB58 0049AB58  28 1D 00 00 */	cmplwi r29, 0
/* 1049AB5C 0049AB5C  41 82 00 50 */	beq lbl_1049ABAC
/* 1049AB60 0049AB60  80 9D 00 00 */	lwz r4, 0(r29)
/* 1049AB64 0049AB64  28 04 00 00 */	cmplwi r4, 0
/* 1049AB68 0049AB68  41 82 00 0C */	beq lbl_1049AB74
/* 1049AB6C 0049AB6C  7F C3 F3 78 */	mr r3, r30
/* 1049AB70 0049AB70  4B FF FE 81 */	bl "destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_1049AB74:
/* 1049AB74 0049AB74  80 9D 00 04 */	lwz r4, 4(r29)
/* 1049AB78 0049AB78  28 04 00 00 */	cmplwi r4, 0
/* 1049AB7C 0049AB7C  41 82 00 0C */	beq lbl_1049AB88
/* 1049AB80 0049AB80  7F C3 F3 78 */	mr r3, r30
/* 1049AB84 0049AB84  4B FF FE 6D */	bl "destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_1049AB88:
/* 1049AB88 0049AB88  7F C3 F3 78 */	mr r3, r30
/* 1049AB8C 0049AB8C  48 00 0F D5 */	bl "alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049AB90 0049AB90  38 9D 00 0C */	addi r4, r29, 0xc
/* 1049AB94 0049AB94  48 00 0E 9D */	bl "destroy__Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>FPQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 1049AB98 0049AB98  7F C3 F3 78 */	mr r3, r30
/* 1049AB9C 0049AB9C  48 00 0C 65 */	bl "node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049ABA0 0049ABA0  38 9D 00 00 */	addi r4, r29, 0
/* 1049ABA4 0049ABA4  38 A0 00 01 */	li r5, 1
/* 1049ABA8 0049ABA8  48 00 07 F9 */	bl "deallocate__Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodeUl"
lbl_1049ABAC:
/* 1049ABAC 0049ABAC  7F C3 F3 78 */	mr r3, r30
/* 1049ABB0 0049ABB0  48 00 0F B1 */	bl "alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049ABB4 0049ABB4  38 7C 00 0C */	addi r3, r28, 0xc
/* 1049ABB8 0049ABB8  38 80 FF FF */	li r4, -1
/* 1049ABBC 0049ABBC  4B FF C1 65 */	bl "__dt__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>Fv"
/* 1049ABC0 0049ABC0  7F C3 F3 78 */	mr r3, r30
/* 1049ABC4 0049ABC4  48 00 0C 3D */	bl "node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049ABC8 0049ABC8  7F 83 E3 78 */	mr r3, r28
/* 1049ABCC 0049ABCC  48 0E DA C5 */	bl func_10588690
lbl_1049ABD0:
/* 1049ABD0 0049ABD0  7F C3 F3 78 */	mr r3, r30
/* 1049ABD4 0049ABD4  48 00 06 FD */	bl "first__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>Fv"
/* 1049ABD8 0049ABD8  34 1F 00 0C */	addic. r0, r31, 0xc
/* 1049ABDC 0049ABDC  41 82 00 10 */	beq lbl_1049ABEC
/* 1049ABE0 0049ABE0  38 7F 00 0C */	addi r3, r31, 0xc
/* 1049ABE4 0049ABE4  38 80 FF FF */	li r4, -1
/* 1049ABE8 0049ABE8  4B FF B3 49 */	bl "__dt__Q219cTSCheatCodeManager11CheatStrKeyFv"
lbl_1049ABEC:
/* 1049ABEC 0049ABEC  38 7E 00 04 */	addi r3, r30, 4
/* 1049ABF0 0049ABF0  48 00 04 51 */	bl "first__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 1049ABF4 0049ABF4  7F E3 FB 78 */	mr r3, r31
/* 1049ABF8 0049ABF8  48 0E DA 99 */	bl func_10588690
/* 1049ABFC 0049ABFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1049AC00 0049AC00  38 21 00 50 */	addi r1, r1, 0x50
/* 1049AC04 0049AC04  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049AC08 0049AC08  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1049AC0C 0049AC0C  7C 08 03 A6 */	mtlr r0
/* 1049AC10 0049AC10  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1049AC14 0049AC14  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1049AC18 0049AC18  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
"first__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 1049B040 0049B040  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>Fv"
"first__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>Fv":
/* 1049B2D0 0049B2D0  4E 80 00 20 */	blr 

.global "deallocate__Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodeUl"
"deallocate__Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodeUl":
/* 1049B3A0 0049B3A0  7C 08 02 A6 */	mflr r0
/* 1049B3A4 0049B3A4  7C 83 23 78 */	mr r3, r4
/* 1049B3A8 0049B3A8  90 01 00 08 */	stw r0, 8(r1)
/* 1049B3AC 0049B3AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1049B3B0 0049B3B0  48 0E D2 E1 */	bl func_10588690
/* 1049B3B4 0049B3B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1049B3B8 0049B3B8  38 21 00 40 */	addi r1, r1, 0x40
/* 1049B3BC 0049B3BC  7C 08 03 A6 */	mtlr r0
/* 1049B3C0 0049B3C0  4E 80 00 20 */	blr 

.global "node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
"node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 1049B800 0049B800  38 63 00 04 */	addi r3, r3, 4
/* 1049B804 0049B804  4E 80 00 20 */	blr 

.global "destroy__Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>FPQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
"destroy__Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>FPQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>":
/* 1049BA30 0049BA30  7C 08 02 A6 */	mflr r0
/* 1049BA34 0049BA34  28 04 00 00 */	cmplwi r4, 0
/* 1049BA38 0049BA38  90 01 00 08 */	stw r0, 8(r1)
/* 1049BA3C 0049BA3C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1049BA40 0049BA40  41 82 00 14 */	beq lbl_1049BA54
/* 1049BA44 0049BA44  41 82 00 10 */	beq lbl_1049BA54
/* 1049BA48 0049BA48  38 64 00 00 */	addi r3, r4, 0
/* 1049BA4C 0049BA4C  38 80 FF FF */	li r4, -1
/* 1049BA50 0049BA50  48 05 00 A1 */	bl "__dt__9cTSStringFv"
lbl_1049BA54:
/* 1049BA54 0049BA54  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1049BA58 0049BA58  38 21 00 40 */	addi r1, r1, 0x40
/* 1049BA5C 0049BA5C  7C 08 03 A6 */	mtlr r0
/* 1049BA60 0049BA60  4E 80 00 20 */	blr 

.global "alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
"alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 1049BB60 0049BB60  4E 80 00 20 */	blr 

.global "erase__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>"
"erase__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>":
/* 1049BD80 0049BD80  93 E1 FF FC */	stw r31, -4(r1)
/* 1049BD84 0049BD84  7C 08 02 A6 */	mflr r0
/* 1049BD88 0049BD88  93 C1 FF F8 */	stw r30, -8(r1)
/* 1049BD8C 0049BD8C  7C 9E 23 78 */	mr r30, r4
/* 1049BD90 0049BD90  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1049BD94 0049BD94  7C 7D 1B 78 */	mr r29, r3
/* 1049BD98 0049BD98  90 01 00 08 */	stw r0, 8(r1)
/* 1049BD9C 0049BD9C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1049BDA0 0049BDA0  83 E4 00 00 */	lwz r31, 0(r4)
/* 1049BDA4 0049BDA4  48 00 04 BD */	bl "front__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049BDA8 0049BDA8  38 83 00 00 */	addi r4, r3, 0
/* 1049BDAC 0049BDAC  38 61 00 40 */	addi r3, r1, 0x40
/* 1049BDB0 0049BDB0  80 84 00 00 */	lwz r4, 0(r4)
/* 1049BDB4 0049BDB4  4B FF CC DD */	bl "__pointer2iterator__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
/* 1049BDB8 0049BDB8  80 7E 00 00 */	lwz r3, 0(r30)
/* 1049BDBC 0049BDBC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 1049BDC0 0049BDC0  7C 03 00 40 */	cmplw r3, r0
/* 1049BDC4 0049BDC4  40 82 00 14 */	bne lbl_1049BDD8
/* 1049BDC8 0049BDC8  7F C3 F3 78 */	mr r3, r30
/* 1049BDCC 0049BDCC  4B BE 8E C5 */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 1049BDD0 0049BDD0  80 1E 00 00 */	lwz r0, 0(r30)
/* 1049BDD4 0049BDD4  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_1049BDD8:
/* 1049BDD8 0049BDD8  7F A3 EB 78 */	mr r3, r29
/* 1049BDDC 0049BDDC  4B FF B3 D5 */	bl "tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049BDE0 0049BDE0  80 83 00 00 */	lwz r4, 0(r3)
/* 1049BDE4 0049BDE4  7F E3 FB 78 */	mr r3, r31
/* 1049BDE8 0049BDE8  4B C1 A3 49 */	bl "balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 1049BDEC 0049BDEC  7F A3 EB 78 */	mr r3, r29
/* 1049BDF0 0049BDF0  4B FF F4 E1 */	bl "first__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>Fv"
/* 1049BDF4 0049BDF4  38 7F 00 0C */	addi r3, r31, 0xc
/* 1049BDF8 0049BDF8  38 80 FF FF */	li r4, -1
/* 1049BDFC 0049BDFC  4B FF AF 25 */	bl "__dt__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>Fv"
/* 1049BE00 0049BE00  38 7D 00 04 */	addi r3, r29, 4
/* 1049BE04 0049BE04  4B FF F2 3D */	bl "first__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 1049BE08 0049BE08  7F E3 FB 78 */	mr r3, r31
/* 1049BE0C 0049BE0C  48 0E C8 85 */	bl func_10588690
/* 1049BE10 0049BE10  80 7D 00 00 */	lwz r3, 0(r29)
/* 1049BE14 0049BE14  38 03 FF FF */	addi r0, r3, -1
/* 1049BE18 0049BE18  90 1D 00 00 */	stw r0, 0(r29)
/* 1049BE1C 0049BE1C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1049BE20 0049BE20  38 21 00 60 */	addi r1, r1, 0x60
/* 1049BE24 0049BE24  7C 08 03 A6 */	mtlr r0
/* 1049BE28 0049BE28  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049BE2C 0049BE2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1049BE30 0049BE30  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1049BE34 0049BE34  4E 80 00 20 */	blr 

.global "front__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
"front__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 1049C260 0049C260  38 63 00 0C */	addi r3, r3, 0xc
/* 1049C264 0049C264  4E 80 00 20 */	blr 

.global "insert_one__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
"insert_one__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>":
/* 1049C480 0049C480  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1049C484 0049C484  7C 08 02 A6 */	mflr r0
/* 1049C488 0049C488  3B 24 00 00 */	addi r25, r4, 0
/* 1049C48C 0049C48C  3B 03 00 00 */	addi r24, r3, 0
/* 1049C490 0049C490  3B 99 00 04 */	addi r28, r25, 4
/* 1049C494 0049C494  3B 45 00 00 */	addi r26, r5, 0
/* 1049C498 0049C498  38 79 00 00 */	addi r3, r25, 0
/* 1049C49C 0049C49C  3B 60 00 00 */	li r27, 0
/* 1049C4A0 0049C4A0  90 01 00 08 */	stw r0, 8(r1)
/* 1049C4A4 0049C4A4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1049C4A8 0049C4A8  4B FF AD 09 */	bl "tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049C4AC 0049C4AC  83 A3 00 00 */	lwz r29, 0(r3)
/* 1049C4B0 0049C4B0  3B C0 00 01 */	li r30, 1
/* 1049C4B4 0049C4B4  3B E0 00 01 */	li r31, 1
/* 1049C4B8 0049C4B8  48 00 00 44 */	b lbl_1049C4FC
/* 1049C4BC 0049C4BC  60 00 00 00 */	nop 
lbl_1049C4C0:
/* 1049C4C0 0049C4C0  3B 9D 00 00 */	addi r28, r29, 0
/* 1049C4C4 0049C4C4  38 79 00 08 */	addi r3, r25, 8
/* 1049C4C8 0049C4C8  4B FF CA D9 */	bl "first__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>Fv"
/* 1049C4CC 0049C4CC  38 9A 00 00 */	addi r4, r26, 0
/* 1049C4D0 0049C4D0  38 BD 00 0C */	addi r5, r29, 0xc
/* 1049C4D4 0049C4D4  4B FF C9 ED */	bl "__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 1049C4D8 0049C4D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1049C4DC 0049C4DC  41 82 00 10 */	beq lbl_1049C4EC
/* 1049C4E0 0049C4E0  83 BD 00 00 */	lwz r29, 0(r29)
/* 1049C4E4 0049C4E4  3B C0 00 01 */	li r30, 1
/* 1049C4E8 0049C4E8  48 00 00 14 */	b lbl_1049C4FC
lbl_1049C4EC:
/* 1049C4EC 0049C4EC  7F BB EB 78 */	mr r27, r29
/* 1049C4F0 0049C4F0  83 BD 00 04 */	lwz r29, 4(r29)
/* 1049C4F4 0049C4F4  3B C0 00 00 */	li r30, 0
/* 1049C4F8 0049C4F8  3B E0 00 00 */	li r31, 0
lbl_1049C4FC:
/* 1049C4FC 0049C4FC  28 1D 00 00 */	cmplwi r29, 0
/* 1049C500 0049C500  40 82 FF C0 */	bne lbl_1049C4C0
/* 1049C504 0049C504  28 1B 00 00 */	cmplwi r27, 0
/* 1049C508 0049C508  41 82 00 20 */	beq lbl_1049C528
/* 1049C50C 0049C50C  38 79 00 08 */	addi r3, r25, 8
/* 1049C510 0049C510  4B FF CA 91 */	bl "first__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>Fv"
/* 1049C514 0049C514  38 BA 00 00 */	addi r5, r26, 0
/* 1049C518 0049C518  38 9B 00 0C */	addi r4, r27, 0xc
/* 1049C51C 0049C51C  4B FF C9 A5 */	bl "__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 1049C520 0049C520  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1049C524 0049C524  41 82 00 2C */	beq lbl_1049C550
lbl_1049C528:
/* 1049C528 0049C528  38 79 00 00 */	addi r3, r25, 0
/* 1049C52C 0049C52C  38 9C 00 00 */	addi r4, r28, 0
/* 1049C530 0049C530  38 BE 00 00 */	addi r5, r30, 0
/* 1049C534 0049C534  38 DF 00 00 */	addi r6, r31, 0
/* 1049C538 0049C538  38 FA 00 00 */	addi r7, r26, 0
/* 1049C53C 0049C53C  48 00 35 25 */	bl "insert_node_at__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodebbRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 1049C540 0049C540  90 78 00 00 */	stw r3, 0(r24)
/* 1049C544 0049C544  88 02 23 0A */	lbz r0, lbl_105C376A-_R2_BASE_(r2)
/* 1049C548 0049C548  98 18 00 04 */	stb r0, 4(r24)
/* 1049C54C 0049C54C  48 00 00 10 */	b lbl_1049C55C
lbl_1049C550:
/* 1049C550 0049C550  93 78 00 00 */	stw r27, 0(r24)
/* 1049C554 0049C554  88 02 23 0B */	lbz r0, lbl_105C376B-_R2_BASE_(r2)
/* 1049C558 0049C558  98 18 00 04 */	stb r0, 4(r24)
lbl_1049C55C:
/* 1049C55C 0049C55C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1049C560 0049C560  38 21 00 60 */	addi r1, r1, 0x60
/* 1049C564 0049C564  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1049C568 0049C568  7C 08 03 A6 */	mtlr r0
/* 1049C56C 0049C56C  4E 80 00 20 */	blr 

.global "__ct__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compareRCQ23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>"
"__ct__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compareRCQ23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>":
/* 1049C7F0 0049C7F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1049C7F4 0049C7F4  3B E4 00 00 */	addi r31, r4, 0
/* 1049C7F8 0049C7F8  38 85 00 00 */	addi r4, r5, 0
/* 1049C7FC 0049C7FC  7C 08 02 A6 */	mflr r0
/* 1049C800 0049C800  93 C1 FF F8 */	stw r30, -8(r1)
/* 1049C804 0049C804  3B C3 00 00 */	addi r30, r3, 0
/* 1049C808 0049C808  90 01 00 08 */	stw r0, 8(r1)
/* 1049C80C 0049C80C  38 A0 00 00 */	li r5, 0
/* 1049C810 0049C810  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1049C814 0049C814  48 00 0D 0D */	bl "__ct__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>FRCQ23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>Ul"
/* 1049C818 0049C818  38 7E 00 04 */	addi r3, r30, 4
/* 1049C81C 0049C81C  38 81 00 40 */	addi r4, r1, 0x40
/* 1049C820 0049C820  48 00 08 61 */	bl "__ct__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>"
/* 1049C824 0049C824  38 9F 00 00 */	addi r4, r31, 0
/* 1049C828 0049C828  38 7E 00 08 */	addi r3, r30, 8
/* 1049C82C 0049C82C  48 00 03 D5 */	bl "__ct__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>FRCQ33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare"
/* 1049C830 0049C830  38 1E 00 04 */	addi r0, r30, 4
/* 1049C834 0049C834  90 1E 00 0C */	stw r0, 0xc(r30)
/* 1049C838 0049C838  7F C3 F3 78 */	mr r3, r30
/* 1049C83C 0049C83C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1049C840 0049C840  38 21 00 60 */	addi r1, r1, 0x60
/* 1049C844 0049C844  7C 08 03 A6 */	mtlr r0
/* 1049C848 0049C848  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049C84C 0049C84C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1049C850 0049C850  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>FRCQ33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare"
"__ct__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>FRCQ33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare":
/* 1049CC00 0049CC00  88 04 00 00 */	lbz r0, 0(r4)
/* 1049CC04 0049CC04  98 03 00 00 */	stb r0, 0(r3)
/* 1049CC08 0049CC08  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>"
"__ct__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>":
/* 1049D080 0049D080  38 00 00 00 */	li r0, 0
/* 1049D084 0049D084  90 03 00 00 */	stw r0, 0(r3)
/* 1049D088 0049D088  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>FRCQ23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>Ul"
"__ct__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>FRCQ23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>Ul":
/* 1049D520 0049D520  90 A3 00 00 */	stw r5, 0(r3)
/* 1049D524 0049D524  4E 80 00 20 */	blr 

.global "destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
"destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node":
/* 1049D660 0049D660  93 E1 FF FC */	stw r31, -4(r1)
/* 1049D664 0049D664  7C 08 02 A6 */	mflr r0
/* 1049D668 0049D668  7C 9F 23 78 */	mr r31, r4
/* 1049D66C 0049D66C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1049D670 0049D670  3B C3 00 00 */	addi r30, r3, 0
/* 1049D674 0049D674  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1049D678 0049D678  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1049D67C 0049D67C  90 01 00 08 */	stw r0, 8(r1)
/* 1049D680 0049D680  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1049D684 0049D684  83 84 00 00 */	lwz r28, 0(r4)
/* 1049D688 0049D688  28 1C 00 00 */	cmplwi r28, 0
/* 1049D68C 0049D68C  41 82 00 D4 */	beq lbl_1049D760
/* 1049D690 0049D690  83 BC 00 00 */	lwz r29, 0(r28)
/* 1049D694 0049D694  28 1D 00 00 */	cmplwi r29, 0
/* 1049D698 0049D698  41 82 00 4C */	beq lbl_1049D6E4
/* 1049D69C 0049D69C  80 9D 00 00 */	lwz r4, 0(r29)
/* 1049D6A0 0049D6A0  28 04 00 00 */	cmplwi r4, 0
/* 1049D6A4 0049D6A4  41 82 00 08 */	beq lbl_1049D6AC
/* 1049D6A8 0049D6A8  4B FF FF B9 */	bl "destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_1049D6AC:
/* 1049D6AC 0049D6AC  80 9D 00 04 */	lwz r4, 4(r29)
/* 1049D6B0 0049D6B0  28 04 00 00 */	cmplwi r4, 0
/* 1049D6B4 0049D6B4  41 82 00 0C */	beq lbl_1049D6C0
/* 1049D6B8 0049D6B8  7F C3 F3 78 */	mr r3, r30
/* 1049D6BC 0049D6BC  4B FF FF A5 */	bl "destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_1049D6C0:
/* 1049D6C0 0049D6C0  7F C3 F3 78 */	mr r3, r30
/* 1049D6C4 0049D6C4  48 00 0D 8D */	bl "alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049D6C8 0049D6C8  38 9D 00 0C */	addi r4, r29, 0xc
/* 1049D6CC 0049D6CC  48 00 0C 85 */	bl "destroy__Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>FPQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 1049D6D0 0049D6D0  7F C3 F3 78 */	mr r3, r30
/* 1049D6D4 0049D6D4  48 00 0A DD */	bl "node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049D6D8 0049D6D8  38 9D 00 00 */	addi r4, r29, 0
/* 1049D6DC 0049D6DC  38 A0 00 01 */	li r5, 1
/* 1049D6E0 0049D6E0  48 00 07 81 */	bl "deallocate__Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodeUl"
lbl_1049D6E4:
/* 1049D6E4 0049D6E4  83 BC 00 04 */	lwz r29, 4(r28)
/* 1049D6E8 0049D6E8  28 1D 00 00 */	cmplwi r29, 0
/* 1049D6EC 0049D6EC  41 82 00 50 */	beq lbl_1049D73C
/* 1049D6F0 0049D6F0  80 9D 00 00 */	lwz r4, 0(r29)
/* 1049D6F4 0049D6F4  28 04 00 00 */	cmplwi r4, 0
/* 1049D6F8 0049D6F8  41 82 00 0C */	beq lbl_1049D704
/* 1049D6FC 0049D6FC  7F C3 F3 78 */	mr r3, r30
/* 1049D700 0049D700  4B FF FF 61 */	bl "destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_1049D704:
/* 1049D704 0049D704  80 9D 00 04 */	lwz r4, 4(r29)
/* 1049D708 0049D708  28 04 00 00 */	cmplwi r4, 0
/* 1049D70C 0049D70C  41 82 00 0C */	beq lbl_1049D718
/* 1049D710 0049D710  7F C3 F3 78 */	mr r3, r30
/* 1049D714 0049D714  4B FF FF 4D */	bl "destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_1049D718:
/* 1049D718 0049D718  7F C3 F3 78 */	mr r3, r30
/* 1049D71C 0049D71C  48 00 0D 35 */	bl "alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049D720 0049D720  38 9D 00 0C */	addi r4, r29, 0xc
/* 1049D724 0049D724  48 00 0C 2D */	bl "destroy__Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>FPQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 1049D728 0049D728  7F C3 F3 78 */	mr r3, r30
/* 1049D72C 0049D72C  48 00 0A 85 */	bl "node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049D730 0049D730  38 9D 00 00 */	addi r4, r29, 0
/* 1049D734 0049D734  38 A0 00 01 */	li r5, 1
/* 1049D738 0049D738  48 00 07 29 */	bl "deallocate__Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodeUl"
lbl_1049D73C:
/* 1049D73C 0049D73C  7F C3 F3 78 */	mr r3, r30
/* 1049D740 0049D740  48 00 0D 11 */	bl "alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049D744 0049D744  38 7C 00 0C */	addi r3, r28, 0xc
/* 1049D748 0049D748  38 80 FF FF */	li r4, -1
/* 1049D74C 0049D74C  4B FF 95 05 */	bl "__dt__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>Fv"
/* 1049D750 0049D750  7F C3 F3 78 */	mr r3, r30
/* 1049D754 0049D754  48 00 0A 5D */	bl "node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049D758 0049D758  7F 83 E3 78 */	mr r3, r28
/* 1049D75C 0049D75C  48 0E AF 35 */	bl func_10588690
lbl_1049D760:
/* 1049D760 0049D760  83 9F 00 04 */	lwz r28, 4(r31)
/* 1049D764 0049D764  28 1C 00 00 */	cmplwi r28, 0
/* 1049D768 0049D768  41 82 00 D8 */	beq lbl_1049D840
/* 1049D76C 0049D76C  83 BC 00 00 */	lwz r29, 0(r28)
/* 1049D770 0049D770  28 1D 00 00 */	cmplwi r29, 0
/* 1049D774 0049D774  41 82 00 50 */	beq lbl_1049D7C4
/* 1049D778 0049D778  80 9D 00 00 */	lwz r4, 0(r29)
/* 1049D77C 0049D77C  28 04 00 00 */	cmplwi r4, 0
/* 1049D780 0049D780  41 82 00 0C */	beq lbl_1049D78C
/* 1049D784 0049D784  7F C3 F3 78 */	mr r3, r30
/* 1049D788 0049D788  4B FF FE D9 */	bl "destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_1049D78C:
/* 1049D78C 0049D78C  80 9D 00 04 */	lwz r4, 4(r29)
/* 1049D790 0049D790  28 04 00 00 */	cmplwi r4, 0
/* 1049D794 0049D794  41 82 00 0C */	beq lbl_1049D7A0
/* 1049D798 0049D798  7F C3 F3 78 */	mr r3, r30
/* 1049D79C 0049D79C  4B FF FE C5 */	bl "destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_1049D7A0:
/* 1049D7A0 0049D7A0  7F C3 F3 78 */	mr r3, r30
/* 1049D7A4 0049D7A4  48 00 0C AD */	bl "alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049D7A8 0049D7A8  38 9D 00 0C */	addi r4, r29, 0xc
/* 1049D7AC 0049D7AC  48 00 0B A5 */	bl "destroy__Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>FPQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 1049D7B0 0049D7B0  7F C3 F3 78 */	mr r3, r30
/* 1049D7B4 0049D7B4  48 00 09 FD */	bl "node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049D7B8 0049D7B8  38 9D 00 00 */	addi r4, r29, 0
/* 1049D7BC 0049D7BC  38 A0 00 01 */	li r5, 1
/* 1049D7C0 0049D7C0  48 00 06 A1 */	bl "deallocate__Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodeUl"
lbl_1049D7C4:
/* 1049D7C4 0049D7C4  83 BC 00 04 */	lwz r29, 4(r28)
/* 1049D7C8 0049D7C8  28 1D 00 00 */	cmplwi r29, 0
/* 1049D7CC 0049D7CC  41 82 00 50 */	beq lbl_1049D81C
/* 1049D7D0 0049D7D0  80 9D 00 00 */	lwz r4, 0(r29)
/* 1049D7D4 0049D7D4  28 04 00 00 */	cmplwi r4, 0
/* 1049D7D8 0049D7D8  41 82 00 0C */	beq lbl_1049D7E4
/* 1049D7DC 0049D7DC  7F C3 F3 78 */	mr r3, r30
/* 1049D7E0 0049D7E0  4B FF FE 81 */	bl "destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_1049D7E4:
/* 1049D7E4 0049D7E4  80 9D 00 04 */	lwz r4, 4(r29)
/* 1049D7E8 0049D7E8  28 04 00 00 */	cmplwi r4, 0
/* 1049D7EC 0049D7EC  41 82 00 0C */	beq lbl_1049D7F8
/* 1049D7F0 0049D7F0  7F C3 F3 78 */	mr r3, r30
/* 1049D7F4 0049D7F4  4B FF FE 6D */	bl "destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_1049D7F8:
/* 1049D7F8 0049D7F8  7F C3 F3 78 */	mr r3, r30
/* 1049D7FC 0049D7FC  48 00 0C 55 */	bl "alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049D800 0049D800  38 9D 00 0C */	addi r4, r29, 0xc
/* 1049D804 0049D804  48 00 0B 4D */	bl "destroy__Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>FPQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 1049D808 0049D808  7F C3 F3 78 */	mr r3, r30
/* 1049D80C 0049D80C  48 00 09 A5 */	bl "node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049D810 0049D810  38 9D 00 00 */	addi r4, r29, 0
/* 1049D814 0049D814  38 A0 00 01 */	li r5, 1
/* 1049D818 0049D818  48 00 06 49 */	bl "deallocate__Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodeUl"
lbl_1049D81C:
/* 1049D81C 0049D81C  7F C3 F3 78 */	mr r3, r30
/* 1049D820 0049D820  48 00 0C 31 */	bl "alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049D824 0049D824  38 7C 00 0C */	addi r3, r28, 0xc
/* 1049D828 0049D828  38 80 FF FF */	li r4, -1
/* 1049D82C 0049D82C  4B FF 94 25 */	bl "__dt__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>Fv"
/* 1049D830 0049D830  7F C3 F3 78 */	mr r3, r30
/* 1049D834 0049D834  48 00 09 7D */	bl "node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049D838 0049D838  7F 83 E3 78 */	mr r3, r28
/* 1049D83C 0049D83C  48 0E AE 55 */	bl func_10588690
lbl_1049D840:
/* 1049D840 0049D840  7F C3 F3 78 */	mr r3, r30
/* 1049D844 0049D844  48 00 05 6D */	bl "first__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>Fv"
/* 1049D848 0049D848  34 1F 00 0C */	addic. r0, r31, 0xc
/* 1049D84C 0049D84C  41 82 00 1C */	beq lbl_1049D868
/* 1049D850 0049D850  38 7F 00 10 */	addi r3, r31, 0x10
/* 1049D854 0049D854  38 80 FF FF */	li r4, -1
/* 1049D858 0049D858  48 04 E2 99 */	bl "__dt__9cTSStringFv"
/* 1049D85C 0049D85C  38 7F 00 0C */	addi r3, r31, 0xc
/* 1049D860 0049D860  38 80 FF FF */	li r4, -1
/* 1049D864 0049D864  4B FF 86 CD */	bl "__dt__Q219cTSCheatCodeManager11CheatStrKeyFv"
lbl_1049D868:
/* 1049D868 0049D868  38 7E 00 04 */	addi r3, r30, 4
/* 1049D86C 0049D86C  48 00 03 45 */	bl "first__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 1049D870 0049D870  7F E3 FB 78 */	mr r3, r31
/* 1049D874 0049D874  48 0E AE 1D */	bl func_10588690
/* 1049D878 0049D878  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1049D87C 0049D87C  38 21 00 50 */	addi r1, r1, 0x50
/* 1049D880 0049D880  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049D884 0049D884  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1049D888 0049D888  7C 08 03 A6 */	mtlr r0
/* 1049D88C 0049D88C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1049D890 0049D890  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1049D894 0049D894  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
"first__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 1049DBB0 0049DBB0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>Fv"
"first__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>Fv":
/* 1049DDB0 0049DDB0  4E 80 00 20 */	blr 

.global "deallocate__Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodeUl"
"deallocate__Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodeUl":
/* 1049DE60 0049DE60  7C 08 02 A6 */	mflr r0
/* 1049DE64 0049DE64  7C 83 23 78 */	mr r3, r4
/* 1049DE68 0049DE68  90 01 00 08 */	stw r0, 8(r1)
/* 1049DE6C 0049DE6C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1049DE70 0049DE70  48 0E A8 21 */	bl func_10588690
/* 1049DE74 0049DE74  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1049DE78 0049DE78  38 21 00 40 */	addi r1, r1, 0x40
/* 1049DE7C 0049DE7C  7C 08 03 A6 */	mtlr r0
/* 1049DE80 0049DE80  4E 80 00 20 */	blr 

.global "node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
"node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 1049E1B0 0049E1B0  38 63 00 04 */	addi r3, r3, 4
/* 1049E1B4 0049E1B4  4E 80 00 20 */	blr 

.global "destroy__Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>FPQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
"destroy__Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>FPQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>":
/* 1049E350 0049E350  93 E1 FF FC */	stw r31, -4(r1)
/* 1049E354 0049E354  7C 08 02 A6 */	mflr r0
/* 1049E358 0049E358  7C 9F 23 79 */	or. r31, r4, r4
/* 1049E35C 0049E35C  90 01 00 08 */	stw r0, 8(r1)
/* 1049E360 0049E360  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1049E364 0049E364  41 82 00 24 */	beq lbl_1049E388
/* 1049E368 0049E368  38 7F 00 04 */	addi r3, r31, 4
/* 1049E36C 0049E36C  38 80 FF FF */	li r4, -1
/* 1049E370 0049E370  48 04 D7 81 */	bl "__dt__9cTSStringFv"
/* 1049E374 0049E374  28 1F 00 00 */	cmplwi r31, 0
/* 1049E378 0049E378  41 82 00 10 */	beq lbl_1049E388
/* 1049E37C 0049E37C  38 7F 00 00 */	addi r3, r31, 0
/* 1049E380 0049E380  38 80 FF FF */	li r4, -1
/* 1049E384 0049E384  48 04 D7 6D */	bl "__dt__9cTSStringFv"
lbl_1049E388:
/* 1049E388 0049E388  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1049E38C 0049E38C  38 21 00 50 */	addi r1, r1, 0x50
/* 1049E390 0049E390  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049E394 0049E394  7C 08 03 A6 */	mtlr r0
/* 1049E398 0049E398  4E 80 00 20 */	blr 

.global "alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
"alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 1049E450 0049E450  4E 80 00 20 */	blr 

.global "erase__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>"
"erase__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>":
/* 1049E5F0 0049E5F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1049E5F4 0049E5F4  7C 08 02 A6 */	mflr r0
/* 1049E5F8 0049E5F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1049E5FC 0049E5FC  7C 9E 23 78 */	mr r30, r4
/* 1049E600 0049E600  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1049E604 0049E604  7C 7D 1B 78 */	mr r29, r3
/* 1049E608 0049E608  90 01 00 08 */	stw r0, 8(r1)
/* 1049E60C 0049E60C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1049E610 0049E610  83 E4 00 00 */	lwz r31, 0(r4)
/* 1049E614 0049E614  48 00 03 AD */	bl "front__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049E618 0049E618  38 83 00 00 */	addi r4, r3, 0
/* 1049E61C 0049E61C  38 61 00 40 */	addi r3, r1, 0x40
/* 1049E620 0049E620  80 84 00 00 */	lwz r4, 0(r4)
/* 1049E624 0049E624  4B FF B1 0D */	bl "__pointer2iterator__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
/* 1049E628 0049E628  80 7E 00 00 */	lwz r3, 0(r30)
/* 1049E62C 0049E62C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 1049E630 0049E630  7C 03 00 40 */	cmplw r3, r0
/* 1049E634 0049E634  40 82 00 14 */	bne lbl_1049E648
/* 1049E638 0049E638  7F C3 F3 78 */	mr r3, r30
/* 1049E63C 0049E63C  4B BE 66 55 */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 1049E640 0049E640  80 1E 00 00 */	lwz r0, 0(r30)
/* 1049E644 0049E644  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_1049E648:
/* 1049E648 0049E648  7F A3 EB 78 */	mr r3, r29
/* 1049E64C 0049E64C  4B FF 8F 85 */	bl "tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049E650 0049E650  80 83 00 00 */	lwz r4, 0(r3)
/* 1049E654 0049E654  7F E3 FB 78 */	mr r3, r31
/* 1049E658 0049E658  4B C1 7A D9 */	bl "balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 1049E65C 0049E65C  7F A3 EB 78 */	mr r3, r29
/* 1049E660 0049E660  4B FF F7 51 */	bl "first__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>Fv"
/* 1049E664 0049E664  38 7F 00 0C */	addi r3, r31, 0xc
/* 1049E668 0049E668  38 80 FF FF */	li r4, -1
/* 1049E66C 0049E66C  4B FF 85 E5 */	bl "__dt__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>Fv"
/* 1049E670 0049E670  38 7D 00 04 */	addi r3, r29, 4
/* 1049E674 0049E674  4B FF F5 3D */	bl "first__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 1049E678 0049E678  7F E3 FB 78 */	mr r3, r31
/* 1049E67C 0049E67C  48 0E A0 15 */	bl func_10588690
/* 1049E680 0049E680  80 7D 00 00 */	lwz r3, 0(r29)
/* 1049E684 0049E684  38 03 FF FF */	addi r0, r3, -1
/* 1049E688 0049E688  90 1D 00 00 */	stw r0, 0(r29)
/* 1049E68C 0049E68C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1049E690 0049E690  38 21 00 60 */	addi r1, r1, 0x60
/* 1049E694 0049E694  7C 08 03 A6 */	mtlr r0
/* 1049E698 0049E698  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049E69C 0049E69C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1049E6A0 0049E6A0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1049E6A4 0049E6A4  4E 80 00 20 */	blr 

.global "front__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
"front__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 1049E9C0 0049E9C0  38 63 00 0C */	addi r3, r3, 0xc
/* 1049E9C4 0049E9C4  4E 80 00 20 */	blr 

.global "insert_one__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
"insert_one__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>":
/* 1049EB60 0049EB60  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1049EB64 0049EB64  7C 08 02 A6 */	mflr r0
/* 1049EB68 0049EB68  3B 24 00 00 */	addi r25, r4, 0
/* 1049EB6C 0049EB6C  3B 03 00 00 */	addi r24, r3, 0
/* 1049EB70 0049EB70  3B 99 00 04 */	addi r28, r25, 4
/* 1049EB74 0049EB74  3B 45 00 00 */	addi r26, r5, 0
/* 1049EB78 0049EB78  38 79 00 00 */	addi r3, r25, 0
/* 1049EB7C 0049EB7C  3B 60 00 00 */	li r27, 0
/* 1049EB80 0049EB80  90 01 00 08 */	stw r0, 8(r1)
/* 1049EB84 0049EB84  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1049EB88 0049EB88  4B FF 8A 49 */	bl "tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 1049EB8C 0049EB8C  83 A3 00 00 */	lwz r29, 0(r3)
/* 1049EB90 0049EB90  3B C0 00 01 */	li r30, 1
/* 1049EB94 0049EB94  3B E0 00 01 */	li r31, 1
/* 1049EB98 0049EB98  48 00 00 44 */	b lbl_1049EBDC
/* 1049EB9C 0049EB9C  60 00 00 00 */	nop 
lbl_1049EBA0:
/* 1049EBA0 0049EBA0  3B 9D 00 00 */	addi r28, r29, 0
/* 1049EBA4 0049EBA4  38 79 00 08 */	addi r3, r25, 8
/* 1049EBA8 0049EBA8  4B FF AE A9 */	bl "first__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>Fv"
/* 1049EBAC 0049EBAC  38 9A 00 00 */	addi r4, r26, 0
/* 1049EBB0 0049EBB0  38 BD 00 0C */	addi r5, r29, 0xc
/* 1049EBB4 0049EBB4  4B FF A3 0D */	bl "__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 1049EBB8 0049EBB8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1049EBBC 0049EBBC  41 82 00 10 */	beq lbl_1049EBCC
/* 1049EBC0 0049EBC0  83 BD 00 00 */	lwz r29, 0(r29)
/* 1049EBC4 0049EBC4  3B C0 00 01 */	li r30, 1
/* 1049EBC8 0049EBC8  48 00 00 14 */	b lbl_1049EBDC
lbl_1049EBCC:
/* 1049EBCC 0049EBCC  7F BB EB 78 */	mr r27, r29
/* 1049EBD0 0049EBD0  83 BD 00 04 */	lwz r29, 4(r29)
/* 1049EBD4 0049EBD4  3B C0 00 00 */	li r30, 0
/* 1049EBD8 0049EBD8  3B E0 00 00 */	li r31, 0
lbl_1049EBDC:
/* 1049EBDC 0049EBDC  28 1D 00 00 */	cmplwi r29, 0
/* 1049EBE0 0049EBE0  40 82 FF C0 */	bne lbl_1049EBA0
/* 1049EBE4 0049EBE4  28 1B 00 00 */	cmplwi r27, 0
/* 1049EBE8 0049EBE8  41 82 00 20 */	beq lbl_1049EC08
/* 1049EBEC 0049EBEC  38 79 00 08 */	addi r3, r25, 8
/* 1049EBF0 0049EBF0  4B FF AE 61 */	bl "first__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>Fv"
/* 1049EBF4 0049EBF4  38 BA 00 00 */	addi r5, r26, 0
/* 1049EBF8 0049EBF8  38 9B 00 0C */	addi r4, r27, 0xc
/* 1049EBFC 0049EBFC  4B FF A2 C5 */	bl "__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 1049EC00 0049EC00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1049EC04 0049EC04  41 82 00 2C */	beq lbl_1049EC30
lbl_1049EC08:
/* 1049EC08 0049EC08  38 79 00 00 */	addi r3, r25, 0
/* 1049EC0C 0049EC0C  38 9C 00 00 */	addi r4, r28, 0
/* 1049EC10 0049EC10  38 BE 00 00 */	addi r5, r30, 0
/* 1049EC14 0049EC14  38 DF 00 00 */	addi r6, r31, 0
/* 1049EC18 0049EC18  38 FA 00 00 */	addi r7, r26, 0
/* 1049EC1C 0049EC1C  48 00 17 85 */	bl "insert_node_at__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodebbRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 1049EC20 0049EC20  90 78 00 00 */	stw r3, 0(r24)
/* 1049EC24 0049EC24  88 02 23 08 */	lbz r0, lbl_105C3768-_R2_BASE_(r2)
/* 1049EC28 0049EC28  98 18 00 04 */	stb r0, 4(r24)
/* 1049EC2C 0049EC2C  48 00 00 10 */	b lbl_1049EC3C
lbl_1049EC30:
/* 1049EC30 0049EC30  93 78 00 00 */	stw r27, 0(r24)
/* 1049EC34 0049EC34  88 02 23 09 */	lbz r0, lbl_105C3769-_R2_BASE_(r2)
/* 1049EC38 0049EC38  98 18 00 04 */	stb r0, 4(r24)
lbl_1049EC3C:
/* 1049EC3C 0049EC3C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1049EC40 0049EC40  38 21 00 60 */	addi r1, r1, 0x60
/* 1049EC44 0049EC44  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1049EC48 0049EC48  7C 08 03 A6 */	mtlr r0
/* 1049EC4C 0049EC4C  4E 80 00 20 */	blr 

.global "__ct__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compareRCQ23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>"
"__ct__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compareRCQ23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>":
/* 1049EE30 0049EE30  93 E1 FF FC */	stw r31, -4(r1)
/* 1049EE34 0049EE34  3B E4 00 00 */	addi r31, r4, 0
/* 1049EE38 0049EE38  38 85 00 00 */	addi r4, r5, 0
/* 1049EE3C 0049EE3C  7C 08 02 A6 */	mflr r0
/* 1049EE40 0049EE40  93 C1 FF F8 */	stw r30, -8(r1)
/* 1049EE44 0049EE44  3B C3 00 00 */	addi r30, r3, 0
/* 1049EE48 0049EE48  90 01 00 08 */	stw r0, 8(r1)
/* 1049EE4C 0049EE4C  38 A0 00 00 */	li r5, 0
/* 1049EE50 0049EE50  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1049EE54 0049EE54  48 00 0A 1D */	bl "__ct__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>FRCQ23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>Ul"
/* 1049EE58 0049EE58  38 7E 00 04 */	addi r3, r30, 4
/* 1049EE5C 0049EE5C  38 81 00 40 */	addi r4, r1, 0x40
/* 1049EE60 0049EE60  48 00 06 71 */	bl "__ct__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>"
/* 1049EE64 0049EE64  38 9F 00 00 */	addi r4, r31, 0
/* 1049EE68 0049EE68  38 7E 00 08 */	addi r3, r30, 8
/* 1049EE6C 0049EE6C  48 00 02 E5 */	bl "__ct__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>FRCQ33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare"
/* 1049EE70 0049EE70  38 1E 00 04 */	addi r0, r30, 4
/* 1049EE74 0049EE74  90 1E 00 0C */	stw r0, 0xc(r30)
/* 1049EE78 0049EE78  7F C3 F3 78 */	mr r3, r30
/* 1049EE7C 0049EE7C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1049EE80 0049EE80  38 21 00 60 */	addi r1, r1, 0x60
/* 1049EE84 0049EE84  7C 08 03 A6 */	mtlr r0
/* 1049EE88 0049EE88  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049EE8C 0049EE8C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1049EE90 0049EE90  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>FRCQ33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare"
"__ct__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>FRCQ33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare":
/* 1049F150 0049F150  88 04 00 00 */	lbz r0, 0(r4)
/* 1049F154 0049F154  98 03 00 00 */	stb r0, 0(r3)
/* 1049F158 0049F158  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>"
"__ct__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>":
/* 1049F4D0 0049F4D0  38 00 00 00 */	li r0, 0
/* 1049F4D4 0049F4D4  90 03 00 00 */	stw r0, 0(r3)
/* 1049F4D8 0049F4D8  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>FRCQ23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>Ul"
"__ct__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>FRCQ23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>Ul":
/* 1049F870 0049F870  90 A3 00 00 */	stw r5, 0(r3)
/* 1049F874 0049F874  4E 80 00 20 */	blr 

.global "clear__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
"clear__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv":
/* 1049F970 0049F970  93 E1 FF FC */	stw r31, -4(r1)
/* 1049F974 0049F974  7C 08 02 A6 */	mflr r0
/* 1049F978 0049F978  93 C1 FF F8 */	stw r30, -8(r1)
/* 1049F97C 0049F97C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1049F980 0049F980  7C 7D 1B 78 */	mr r29, r3
/* 1049F984 0049F984  90 01 00 08 */	stw r0, 8(r1)
/* 1049F988 0049F988  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1049F98C 0049F98C  80 03 00 04 */	lwz r0, 4(r3)
/* 1049F990 0049F990  83 C3 00 08 */	lwz r30, 8(r3)
/* 1049F994 0049F994  1C 00 00 24 */	mulli r0, r0, 0x24
/* 1049F998 0049F998  7F FE 02 14 */	add r31, r30, r0
/* 1049F99C 0049F99C  48 00 00 28 */	b lbl_1049F9C4
lbl_1049F9A0:
/* 1049F9A0 0049F9A0  38 7D 00 00 */	addi r3, r29, 0
/* 1049F9A4 0049F9A4  3B FF FF DC */	addi r31, r31, -36
/* 1049F9A8 0049F9A8  4B FF AC F9 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 1049F9AC 0049F9AC  7F E3 FB 78 */	mr r3, r31
/* 1049F9B0 0049F9B0  81 9F 00 20 */	lwz r12, 0x20(r31)
/* 1049F9B4 0049F9B4  38 80 FF FF */	li r4, -1
/* 1049F9B8 0049F9B8  81 8C 00 08 */	lwz r12, 8(r12)
/* 1049F9BC 0049F9BC  48 0F A1 95 */	bl func_10599B50
/* 1049F9C0 0049F9C0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1049F9C4:
/* 1049F9C4 0049F9C4  7C 1F F0 40 */	cmplw r31, r30
/* 1049F9C8 0049F9C8  41 81 FF D8 */	bgt lbl_1049F9A0
/* 1049F9CC 0049F9CC  38 00 00 00 */	li r0, 0
/* 1049F9D0 0049F9D0  90 1D 00 04 */	stw r0, 4(r29)
/* 1049F9D4 0049F9D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1049F9D8 0049F9D8  38 21 00 50 */	addi r1, r1, 0x50
/* 1049F9DC 0049F9DC  7C 08 03 A6 */	mtlr r0
/* 1049F9E0 0049F9E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1049F9E4 0049F9E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1049F9E8 0049F9E8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1049F9EC 0049F9EC  4E 80 00 20 */	blr 

.global "insert_node_at__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodebbRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
"insert_node_at__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodebbRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>":
/* 1049FA60 0049FA60  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 1049FA64 0049FA64  7C 08 02 A6 */	mflr r0
/* 1049FA68 0049FA68  83 62 BA 14 */	lwz r27, lbl_105BCE74-_R2_BASE_(r2)
/* 1049FA6C 0049FA6C  3B 83 00 00 */	addi r28, r3, 0
/* 1049FA70 0049FA70  3B A4 00 00 */	addi r29, r4, 0
/* 1049FA74 0049FA74  3A E5 00 00 */	addi r23, r5, 0
/* 1049FA78 0049FA78  3B C6 00 00 */	addi r30, r6, 0
/* 1049FA7C 0049FA7C  3B 07 00 00 */	addi r24, r7, 0
/* 1049FA80 0049FA80  90 01 00 08 */	stw r0, 8(r1)
/* 1049FA84 0049FA84  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 1049FA88 0049FA88  7C 3F 0B 78 */	mr r31, r1
/* 1049FA8C 0049FA8C  48 00 06 F5 */	bl "sz__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>CFv"
/* 1049FA90 0049FA90  80 63 00 00 */	lwz r3, 0(r3)
/* 1049FA94 0049FA94  38 00 FF FE */	li r0, -2
/* 1049FA98 0049FA98  7C 03 00 40 */	cmplw r3, r0
/* 1049FA9C 0049FA9C  40 81 00 28 */	ble lbl_1049FAC4
/* 1049FAA0 0049FAA0  38 7F 00 40 */	addi r3, r31, 0x40
/* 1049FAA4 0049FAA4  38 9B 03 3C */	addi r4, r27, 0x33c
/* 1049FAA8 0049FAA8  4B B8 D7 F9 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1049FAAC 0049FAAC  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1049FAB0 0049FAB0  38 7B 02 23 */	addi r3, r27, 0x223
/* 1049FAB4 0049FAB4  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1049FAB8 0049FAB8  38 9F 00 40 */	addi r4, r31, 0x40
/* 1049FABC 0049FABC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1049FAC0 0049FAC0  48 0E 7D D1 */	bl func_10587890
lbl_1049FAC4:
/* 1049FAC4 0049FAC4  38 60 00 18 */	li r3, 0x18
/* 1049FAC8 0049FAC8  48 0E 8A E9 */	bl func_105885B0
/* 1049FACC 0049FACC  90 3F 00 64 */	stw r1, 0x64(r31)
/* 1049FAD0 0049FAD0  3B 63 00 00 */	addi r27, r3, 0
/* 1049FAD4 0049FAD4  38 7C 00 00 */	addi r3, r28, 0
/* 1049FAD8 0049FAD8  4B FF B7 F9 */	bl "first__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>Fv"
/* 1049FADC 0049FADC  3B 5B 00 0C */	addi r26, r27, 0xc
/* 1049FAE0 0049FAE0  38 9A 00 00 */	addi r4, r26, 0
/* 1049FAE4 0049FAE4  38 60 00 0C */	li r3, 0xc
/* 1049FAE8 0049FAE8  4B B9 56 09 */	bl "__nw__FUlPv"
/* 1049FAEC 0049FAEC  7C 79 1B 79 */	or. r25, r3, r3
/* 1049FAF0 0049FAF0  41 82 00 68 */	beq lbl_1049FB58
/* 1049FAF4 0049FAF4  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 1049FAF8 0049FAF8  7F 04 C3 78 */	mr r4, r24
/* 1049FAFC 0049FAFC  48 00 05 55 */	bl "__ct__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>FRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 1049FB00 0049FB00  48 00 00 58 */	b lbl_1049FB58
/* 1049FB04 0049FB04  38 79 00 00 */	addi r3, r25, 0
/* 1049FB08 0049FB08  38 9A 00 00 */	addi r4, r26, 0
/* 1049FB0C 0049FB0C  4B B9 54 E5 */	bl "__dl__FPvPv"
/* 1049FB10 0049FB10  38 60 00 00 */	li r3, 0
/* 1049FB14 0049FB14  38 80 00 00 */	li r4, 0
/* 1049FB18 0049FB18  38 A0 00 00 */	li r5, 0
/* 1049FB1C 0049FB1C  48 0E 7D 75 */	bl func_10587890
/* 1049FB20 0049FB20  48 00 00 38 */	b lbl_1049FB58
/* 1049FB24 0049FB24  38 7C 00 04 */	addi r3, r28, 4
/* 1049FB28 0049FB28  4B FF B5 19 */	bl "first__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 1049FB2C 0049FB2C  7F 63 DB 78 */	mr r3, r27
/* 1049FB30 0049FB30  48 0E 8B 61 */	bl func_10588690
/* 1049FB34 0049FB34  38 60 00 00 */	li r3, 0
/* 1049FB38 0049FB38  38 80 00 00 */	li r4, 0
/* 1049FB3C 0049FB3C  38 A0 00 00 */	li r5, 0
/* 1049FB40 0049FB40  48 0E 7D 51 */	bl func_10587890
/* 1049FB44 0049FB44  38 7F 00 50 */	addi r3, r31, 0x50
/* 1049FB48 0049FB48  48 0E 7F F9 */	bl func_10587B40
/* 1049FB4C 0049FB4C  80 01 00 00 */	lwz r0, 0(r1)
/* 1049FB50 0049FB50  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 1049FB54 0049FB54  90 01 00 00 */	stw r0, 0(r1)
lbl_1049FB58:
/* 1049FB58 0049FB58  38 60 00 00 */	li r3, 0
/* 1049FB5C 0049FB5C  90 7B 00 04 */	stw r3, 4(r27)
/* 1049FB60 0049FB60  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 1049FB64 0049FB64  90 7B 00 00 */	stw r3, 0(r27)
/* 1049FB68 0049FB68  80 1B 00 08 */	lwz r0, 8(r27)
/* 1049FB6C 0049FB6C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 1049FB70 0049FB70  7F A0 03 78 */	or r0, r29, r0
/* 1049FB74 0049FB74  90 1B 00 08 */	stw r0, 8(r27)
/* 1049FB78 0049FB78  41 82 00 0C */	beq lbl_1049FB84
/* 1049FB7C 0049FB7C  93 7D 00 00 */	stw r27, 0(r29)
/* 1049FB80 0049FB80  48 00 00 08 */	b lbl_1049FB88
lbl_1049FB84:
/* 1049FB84 0049FB84  93 7D 00 04 */	stw r27, 4(r29)
lbl_1049FB88:
/* 1049FB88 0049FB88  80 9C 00 00 */	lwz r4, 0(r28)
/* 1049FB8C 0049FB8C  38 7C 00 00 */	addi r3, r28, 0
/* 1049FB90 0049FB90  38 04 00 01 */	addi r0, r4, 1
/* 1049FB94 0049FB94  90 1C 00 00 */	stw r0, 0(r28)
/* 1049FB98 0049FB98  4B FF 76 19 */	bl "tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 1049FB9C 0049FB9C  80 83 00 00 */	lwz r4, 0(r3)
/* 1049FBA0 0049FBA0  7F 63 DB 78 */	mr r3, r27
/* 1049FBA4 0049FBA4  4B C1 7A 2D */	bl "balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 1049FBA8 0049FBA8  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 1049FBAC 0049FBAC  41 82 00 08 */	beq lbl_1049FBB4
/* 1049FBB0 0049FBB0  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_1049FBB4:
/* 1049FBB4 0049FBB4  7F 63 DB 78 */	mr r3, r27
/* 1049FBB8 0049FBB8  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 1049FBBC 0049FBBC  80 21 00 00 */	lwz r1, 0(r1)
/* 1049FBC0 0049FBC0  7C 08 03 A6 */	mtlr r0
/* 1049FBC4 0049FBC4  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 1049FBC8 0049FBC8  4E 80 00 20 */	blr 

.global "__ct__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>FRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
"__ct__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>FRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>":
/* 104A0050 004A0050  93 E1 FF FC */	stw r31, -4(r1)
/* 104A0054 004A0054  7C 08 02 A6 */	mflr r0
/* 104A0058 004A0058  3B E4 00 00 */	addi r31, r4, 0
/* 104A005C 004A005C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A0060 004A0060  3B C3 00 00 */	addi r30, r3, 0
/* 104A0064 004A0064  90 01 00 08 */	stw r0, 8(r1)
/* 104A0068 004A0068  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104A006C 004A006C  48 04 BE 75 */	bl "__ct__9cTSStringFRC9cTSString"
/* 104A0070 004A0070  80 1F 00 04 */	lwz r0, 4(r31)
/* 104A0074 004A0074  7F C3 F3 78 */	mr r3, r30
/* 104A0078 004A0078  90 1E 00 04 */	stw r0, 4(r30)
/* 104A007C 004A007C  80 1F 00 08 */	lwz r0, 8(r31)
/* 104A0080 004A0080  90 1E 00 08 */	stw r0, 8(r30)
/* 104A0084 004A0084  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104A0088 004A0088  38 21 00 50 */	addi r1, r1, 0x50
/* 104A008C 004A008C  7C 08 03 A6 */	mtlr r0
/* 104A0090 004A0090  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A0094 004A0094  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A0098 004A0098  4E 80 00 20 */	blr 

.global "sz__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>CFv"
"sz__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>CFv":
/* 104A0180 004A0180  4E 80 00 20 */	blr 

.global "insert_node_at__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodebbRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
"insert_node_at__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodebbRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>":
/* 104A03A0 004A03A0  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 104A03A4 004A03A4  7C 08 02 A6 */	mflr r0
/* 104A03A8 004A03A8  83 62 BA 14 */	lwz r27, lbl_105BCE74-_R2_BASE_(r2)
/* 104A03AC 004A03AC  3B 83 00 00 */	addi r28, r3, 0
/* 104A03B0 004A03B0  3B A4 00 00 */	addi r29, r4, 0
/* 104A03B4 004A03B4  3A E5 00 00 */	addi r23, r5, 0
/* 104A03B8 004A03B8  3B C6 00 00 */	addi r30, r6, 0
/* 104A03BC 004A03BC  3B 07 00 00 */	addi r24, r7, 0
/* 104A03C0 004A03C0  90 01 00 08 */	stw r0, 8(r1)
/* 104A03C4 004A03C4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 104A03C8 004A03C8  7C 3F 0B 78 */	mr r31, r1
/* 104A03CC 004A03CC  48 00 05 75 */	bl "sz__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>CFv"
/* 104A03D0 004A03D0  80 63 00 00 */	lwz r3, 0(r3)
/* 104A03D4 004A03D4  38 00 FF FE */	li r0, -2
/* 104A03D8 004A03D8  7C 03 00 40 */	cmplw r3, r0
/* 104A03DC 004A03DC  40 81 00 28 */	ble lbl_104A0404
/* 104A03E0 004A03E0  38 7F 00 40 */	addi r3, r31, 0x40
/* 104A03E4 004A03E4  38 9B 03 3C */	addi r4, r27, 0x33c
/* 104A03E8 004A03E8  4B B8 CE B9 */	bl "__ct__Q23std11logic_errorFPCc"
/* 104A03EC 004A03EC  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 104A03F0 004A03F0  38 7B 02 23 */	addi r3, r27, 0x223
/* 104A03F4 004A03F4  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 104A03F8 004A03F8  38 9F 00 40 */	addi r4, r31, 0x40
/* 104A03FC 004A03FC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 104A0400 004A0400  48 0E 74 91 */	bl func_10587890
lbl_104A0404:
/* 104A0404 004A0404  38 60 00 14 */	li r3, 0x14
/* 104A0408 004A0408  48 0E 81 A9 */	bl func_105885B0
/* 104A040C 004A040C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 104A0410 004A0410  3B 63 00 00 */	addi r27, r3, 0
/* 104A0414 004A0414  38 7C 00 00 */	addi r3, r28, 0
/* 104A0418 004A0418  4B FF D9 99 */	bl "first__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>Fv"
/* 104A041C 004A041C  3B 5B 00 0C */	addi r26, r27, 0xc
/* 104A0420 004A0420  38 9A 00 00 */	addi r4, r26, 0
/* 104A0424 004A0424  38 60 00 08 */	li r3, 8
/* 104A0428 004A0428  4B B9 4C C9 */	bl "__nw__FUlPv"
/* 104A042C 004A042C  7C 79 1B 79 */	or. r25, r3, r3
/* 104A0430 004A0430  41 82 00 68 */	beq lbl_104A0498
/* 104A0434 004A0434  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 104A0438 004A0438  7F 04 C3 78 */	mr r4, r24
/* 104A043C 004A043C  48 00 04 25 */	bl "__ct__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 104A0440 004A0440  48 00 00 58 */	b lbl_104A0498
/* 104A0444 004A0444  38 79 00 00 */	addi r3, r25, 0
/* 104A0448 004A0448  38 9A 00 00 */	addi r4, r26, 0
/* 104A044C 004A044C  4B B9 4B A5 */	bl "__dl__FPvPv"
/* 104A0450 004A0450  38 60 00 00 */	li r3, 0
/* 104A0454 004A0454  38 80 00 00 */	li r4, 0
/* 104A0458 004A0458  38 A0 00 00 */	li r5, 0
/* 104A045C 004A045C  48 0E 74 35 */	bl func_10587890
/* 104A0460 004A0460  48 00 00 38 */	b lbl_104A0498
/* 104A0464 004A0464  38 7C 00 04 */	addi r3, r28, 4
/* 104A0468 004A0468  4B FF D7 49 */	bl "first__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 104A046C 004A046C  7F 63 DB 78 */	mr r3, r27
/* 104A0470 004A0470  48 0E 82 21 */	bl func_10588690
/* 104A0474 004A0474  38 60 00 00 */	li r3, 0
/* 104A0478 004A0478  38 80 00 00 */	li r4, 0
/* 104A047C 004A047C  38 A0 00 00 */	li r5, 0
/* 104A0480 004A0480  48 0E 74 11 */	bl func_10587890
/* 104A0484 004A0484  38 7F 00 50 */	addi r3, r31, 0x50
/* 104A0488 004A0488  48 0E 76 B9 */	bl func_10587B40
/* 104A048C 004A048C  80 01 00 00 */	lwz r0, 0(r1)
/* 104A0490 004A0490  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 104A0494 004A0494  90 01 00 00 */	stw r0, 0(r1)
lbl_104A0498:
/* 104A0498 004A0498  38 60 00 00 */	li r3, 0
/* 104A049C 004A049C  90 7B 00 04 */	stw r3, 4(r27)
/* 104A04A0 004A04A0  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 104A04A4 004A04A4  90 7B 00 00 */	stw r3, 0(r27)
/* 104A04A8 004A04A8  80 1B 00 08 */	lwz r0, 8(r27)
/* 104A04AC 004A04AC  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 104A04B0 004A04B0  7F A0 03 78 */	or r0, r29, r0
/* 104A04B4 004A04B4  90 1B 00 08 */	stw r0, 8(r27)
/* 104A04B8 004A04B8  41 82 00 0C */	beq lbl_104A04C4
/* 104A04BC 004A04BC  93 7D 00 00 */	stw r27, 0(r29)
/* 104A04C0 004A04C0  48 00 00 08 */	b lbl_104A04C8
lbl_104A04C4:
/* 104A04C4 004A04C4  93 7D 00 04 */	stw r27, 4(r29)
lbl_104A04C8:
/* 104A04C8 004A04C8  80 9C 00 00 */	lwz r4, 0(r28)
/* 104A04CC 004A04CC  38 7C 00 00 */	addi r3, r28, 0
/* 104A04D0 004A04D0  38 04 00 01 */	addi r0, r4, 1
/* 104A04D4 004A04D4  90 1C 00 00 */	stw r0, 0(r28)
/* 104A04D8 004A04D8  4B FF 70 F9 */	bl "tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 104A04DC 004A04DC  80 83 00 00 */	lwz r4, 0(r3)
/* 104A04E0 004A04E0  7F 63 DB 78 */	mr r3, r27
/* 104A04E4 004A04E4  4B C1 70 ED */	bl "balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 104A04E8 004A04E8  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 104A04EC 004A04EC  41 82 00 08 */	beq lbl_104A04F4
/* 104A04F0 004A04F0  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_104A04F4:
/* 104A04F4 004A04F4  7F 63 DB 78 */	mr r3, r27
/* 104A04F8 004A04F8  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 104A04FC 004A04FC  80 21 00 00 */	lwz r1, 0(r1)
/* 104A0500 004A0500  7C 08 03 A6 */	mtlr r0
/* 104A0504 004A0504  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 104A0508 004A0508  4E 80 00 20 */	blr 

.global "__ct__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
"__ct__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>":
/* 104A0860 004A0860  93 E1 FF FC */	stw r31, -4(r1)
/* 104A0864 004A0864  7C 08 02 A6 */	mflr r0
/* 104A0868 004A0868  3B E4 00 00 */	addi r31, r4, 0
/* 104A086C 004A086C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A0870 004A0870  3B C3 00 00 */	addi r30, r3, 0
/* 104A0874 004A0874  90 01 00 08 */	stw r0, 8(r1)
/* 104A0878 004A0878  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104A087C 004A087C  48 04 B6 65 */	bl "__ct__9cTSStringFRC9cTSString"
/* 104A0880 004A0880  38 7E 00 04 */	addi r3, r30, 4
/* 104A0884 004A0884  38 9F 00 04 */	addi r4, r31, 4
/* 104A0888 004A0888  48 04 B6 59 */	bl "__ct__9cTSStringFRC9cTSString"
/* 104A088C 004A088C  7F C3 F3 78 */	mr r3, r30
/* 104A0890 004A0890  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104A0894 004A0894  38 21 00 50 */	addi r1, r1, 0x50
/* 104A0898 004A0898  7C 08 03 A6 */	mtlr r0
/* 104A089C 004A089C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A08A0 004A08A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A08A4 004A08A4  4E 80 00 20 */	blr 

.global "sz__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>CFv"
"sz__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>CFv":
/* 104A0940 004A0940  4E 80 00 20 */	blr 

.global "__sinit_:TSCheatCodeManager_cpp"
"__sinit_:TSCheatCodeManager_cpp":
/* 104A0AE0 004A0AE0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 104A0AE4 004A0AE4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 104A0AE8 004A0AE8  C8 44 00 00 */	lfd f2, 0(r4)
/* 104A0AEC 004A0AEC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 104A0AF0 004A0AF0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 104A0AF4 004A0AF4  FC 20 10 50 */	fneg f1, f2
/* 104A0AF8 004A0AF8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 104A0AFC 004A0AFC  FC 80 28 50 */	fneg f4, f5
/* 104A0B00 004A0B00  C0 64 00 00 */	lfs f3, 0(r4)
/* 104A0B04 004A0B04  C8 03 00 00 */	lfd f0, 0(r3)
/* 104A0B08 004A0B08  D0 82 23 0C */	stfs f4, lbl_105C376C-_R2_BASE_(r2)
/* 104A0B0C 004A0B0C  D0 A2 23 10 */	stfs f5, lbl_105C3770-_R2_BASE_(r2)
/* 104A0B10 004A0B10  D0 62 23 14 */	stfs f3, lbl_105C3774-_R2_BASE_(r2)
/* 104A0B14 004A0B14  D0 A2 23 18 */	stfs f5, lbl_105C3778-_R2_BASE_(r2)
/* 104A0B18 004A0B18  D8 22 23 20 */	stfd f1, lbl_105C3780-_R2_BASE_(r2)
/* 104A0B1C 004A0B1C  D8 42 23 28 */	stfd f2, lbl_105C3788-_R2_BASE_(r2)
/* 104A0B20 004A0B20  D8 02 23 30 */	stfd f0, lbl_105C3790-_R2_BASE_(r2)
/* 104A0B24 004A0B24  D8 42 23 38 */	stfd f2, lbl_105C3798-_R2_BASE_(r2)
/* 104A0B28 004A0B28  4E 80 00 20 */	blr 
