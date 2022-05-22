.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".SetupHelpList__19cTSCheatCodeManagerFP8cITSFont"
".SetupHelpList__19cTSCheatCodeManagerFP8cITSFont":
/* 00495700 0049E590  93 E1 FF FC */	stw r31, -4(r1)
/* 00495704 0049E594  7C 08 02 A6 */	mflr r0
/* 00495708 0049E598  3B E4 00 00 */	addi r31, r4, 0
/* 0049570C 0049E59C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00495710 0049E5A0  7C 7E 1B 78 */	mr r30, r3
/* 00495714 0049E5A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00495718 0049E5A8  90 01 00 08 */	stw r0, 8(r1)
/* 0049571C 0049E5AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00495720 0049E5B0  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 00495724 0049E5B4  28 00 00 00 */	cmplwi r0, 0
/* 00495728 0049E5B8  40 82 00 54 */	bne lbl_0049577C
/* 0049572C 0049E5BC  38 60 01 28 */	li r3, 0x128
/* 00495730 0049E5C0  48 0F 2E 81 */	bl func_005885B0
/* 00495734 0049E5C4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00495738 0049E5C8  41 82 00 10 */	beq lbl_00495748
/* 0049573C 0049E5CC  38 9E 00 00 */	addi r4, r30, 0
/* 00495740 0049E5D0  38 BF 00 00 */	addi r5, r31, 0
/* 00495744 0049E5D4  48 07 02 ED */	bl ".__ct__15cTSWinCheatHelpFP19cTSCheatCodeManagerP8cITSFont"
lbl_00495748:
/* 00495748 0049E5D8  28 1D 00 00 */	cmplwi r29, 0
/* 0049574C 0049E5DC  93 BE 00 4C */	stw r29, 0x4c(r30)
/* 00495750 0049E5E0  41 82 00 2C */	beq lbl_0049577C
/* 00495754 0049E5E4  7F A3 EB 78 */	mr r3, r29
/* 00495758 0049E5E8  81 9D 00 00 */	lwz r12, 0(r29)
/* 0049575C 0049E5EC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 00495760 0049E5F0  48 10 43 F1 */	bl func_00599B50
/* 00495764 0049E5F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00495768 0049E5F8  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 0049576C 0049E5FC  81 83 00 00 */	lwz r12, 0(r3)
/* 00495770 0049E600  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 00495774 0049E604  48 10 43 DD */	bl func_00599B50
/* 00495778 0049E608  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0049577C:
/* 0049577C 0049E60C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00495780 0049E610  38 21 00 50 */	addi r1, r1, 0x50
/* 00495784 0049E614  83 E1 FF FC */	lwz r31, -4(r1)
/* 00495788 0049E618  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0049578C 0049E61C  7C 08 03 A6 */	mtlr r0
/* 00495790 0049E620  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00495794 0049E624  4E 80 00 20 */	blr 

.global ".CheatCodeMgrCallback__19cTSCheatCodeManagerFP17cCheatCommandLineUl"
".CheatCodeMgrCallback__19cTSCheatCodeManagerFP17cCheatCommandLineUl":
/* 004957E0 0049E670  93 E1 FF FC */	stw r31, -4(r1)
/* 004957E4 0049E674  7C 08 02 A6 */	mflr r0
/* 004957E8 0049E678  83 E2 BA 14 */	lwz r31, lbl_005BCE74-_R2_BASE_(r2)
/* 004957EC 0049E67C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004957F0 0049E680  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004957F4 0049E684  3B A4 00 00 */	addi r29, r4, 0
/* 004957F8 0049E688  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004957FC 0049E68C  3B 83 00 00 */	addi r28, r3, 0
/* 00495800 0049E690  90 01 00 08 */	stw r0, 8(r1)
/* 00495804 0049E694  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00495808 0049E698  38 61 00 40 */	addi r3, r1, 0x40
/* 0049580C 0049E69C  48 05 67 D5 */	bl ".__ct__9cTSStringFv"
/* 00495810 0049E6A0  80 1D 00 4C */	lwz r0, 0x4c(r29)
/* 00495814 0049E6A4  28 00 00 00 */	cmplwi r0, 0
/* 00495818 0049E6A8  40 82 00 24 */	bne lbl_0049583C
/* 0049581C 0049E6AC  38 7C 00 18 */	addi r3, r28, 0x18
/* 00495820 0049E6B0  38 9F 01 08 */	addi r4, r31, 0x108
/* 00495824 0049E6B4  48 05 61 7D */	bl ".__as__9cTSStringFPCc"
/* 00495828 0049E6B8  38 61 00 40 */	addi r3, r1, 0x40
/* 0049582C 0049E6BC  38 80 FF FF */	li r4, -1
/* 00495830 0049E6C0  48 05 62 C1 */	bl ".__dt__9cTSStringFv"
/* 00495834 0049E6C4  38 60 00 00 */	li r3, 0
/* 00495838 0049E6C8  48 00 00 DC */	b lbl_00495914
lbl_0049583C:
/* 0049583C 0049E6CC  7F 83 E3 78 */	mr r3, r28
/* 00495840 0049E6D0  48 00 01 51 */	bl ".size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 00495844 0049E6D4  2C 03 00 01 */	cmpwi r3, 1
/* 00495848 0049E6D8  40 82 00 14 */	bne lbl_0049585C
/* 0049584C 0049E6DC  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 00495850 0049E6E0  38 80 00 00 */	li r4, 0
/* 00495854 0049E6E4  48 06 F3 3D */	bl ".Open__15cTSWinCheatHelpFPCc"
/* 00495858 0049E6E8  48 00 00 54 */	b lbl_004958AC
lbl_0049585C:
/* 0049585C 0049E6EC  7F 83 E3 78 */	mr r3, r28
/* 00495860 0049E6F0  48 00 01 31 */	bl ".size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 00495864 0049E6F4  2C 03 00 02 */	cmpwi r3, 2
/* 00495868 0049E6F8  40 82 00 24 */	bne lbl_0049588C
/* 0049586C 0049E6FC  38 7C 00 00 */	addi r3, r28, 0
/* 00495870 0049E700  38 80 00 01 */	li r4, 1
/* 00495874 0049E704  4B DB 2A 0D */	bl ".__vc__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FUl"
/* 00495878 0049E708  4B B9 E4 B9 */	bl ".c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0049587C 0049E70C  7C 64 1B 78 */	mr r4, r3
/* 00495880 0049E710  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 00495884 0049E714  48 06 F3 0D */	bl ".Open__15cTSWinCheatHelpFPCc"
/* 00495888 0049E718  48 00 00 24 */	b lbl_004958AC
lbl_0049588C:
/* 0049588C 0049E71C  38 7C 00 18 */	addi r3, r28, 0x18
/* 00495890 0049E720  38 9F 01 2B */	addi r4, r31, 0x12b
/* 00495894 0049E724  48 05 61 0D */	bl ".__as__9cTSStringFPCc"
/* 00495898 0049E728  38 61 00 40 */	addi r3, r1, 0x40
/* 0049589C 0049E72C  38 80 FF FF */	li r4, -1
/* 004958A0 0049E730  48 05 62 51 */	bl ".__dt__9cTSStringFv"
/* 004958A4 0049E734  38 60 00 00 */	li r3, 0
/* 004958A8 0049E738  48 00 00 6C */	b lbl_00495914
lbl_004958AC:
/* 004958AC 0049E73C  80 62 8C A4 */	lwz r3, lbl_005BA104-_R2_BASE_(r2)
/* 004958B0 0049E740  83 C3 00 00 */	lwz r30, 0(r3)
/* 004958B4 0049E744  7F C3 F3 78 */	mr r3, r30
/* 004958B8 0049E748  81 9E 00 00 */	lwz r12, 0(r30)
/* 004958BC 0049E74C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004958C0 0049E750  48 10 42 91 */	bl func_00599B50
/* 004958C4 0049E754  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004958C8 0049E758  81 83 00 00 */	lwz r12, 0(r3)
/* 004958CC 0049E75C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004958D0 0049E760  48 10 42 81 */	bl func_00599B50
/* 004958D4 0049E764  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004958D8 0049E768  3B E3 00 00 */	addi r31, r3, 0
/* 004958DC 0049E76C  38 7E 00 00 */	addi r3, r30, 0
/* 004958E0 0049E770  81 9E 00 00 */	lwz r12, 0(r30)
/* 004958E4 0049E774  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004958E8 0049E778  48 10 42 69 */	bl func_00599B50
/* 004958EC 0049E77C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004958F0 0049E780  80 BD 00 4C */	lwz r5, 0x4c(r29)
/* 004958F4 0049E784  7F E4 FB 78 */	mr r4, r31
/* 004958F8 0049E788  48 07 E2 D9 */	bl ".DoModalWin__12cTSWinMgrW95FP6cTSWinP6cTSWin"
/* 004958FC 0049E78C  38 00 00 00 */	li r0, 0
/* 00495900 0049E790  38 61 00 40 */	addi r3, r1, 0x40
/* 00495904 0049E794  98 1C 00 1C */	stb r0, 0x1c(r28)
/* 00495908 0049E798  38 80 FF FF */	li r4, -1
/* 0049590C 0049E79C  48 05 61 E5 */	bl ".__dt__9cTSStringFv"
/* 00495910 0049E7A0  38 60 00 01 */	li r3, 1
lbl_00495914:
/* 00495914 0049E7A4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00495918 0049E7A8  38 21 00 60 */	addi r1, r1, 0x60
/* 0049591C 0049E7AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00495920 0049E7B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00495924 0049E7B4  7C 08 03 A6 */	mtlr r0
/* 00495928 0049E7B8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0049592C 0049E7BC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00495930 0049E7C0  4E 80 00 20 */	blr 

.global ".size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv"
".size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv":
/* 00495990 0049E820  80 63 00 04 */	lwz r3, 4(r3)
/* 00495994 0049E824  4E 80 00 20 */	blr 

.global ".AnyCheatUsed__19cTSCheatCodeManagerFv"
".AnyCheatUsed__19cTSCheatCodeManagerFv":
/* 004959F0 0049E880  88 63 00 49 */	lbz r3, 0x49(r3)
/* 004959F4 0049E884  4E 80 00 20 */	blr 

.global ".ProcessCheat__19cTSCheatCodeManagerFPCc"
".ProcessCheat__19cTSCheatCodeManagerFPCc":
/* 00495A30 0049E8C0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 00495A34 0049E8C4  7C 08 02 A6 */	mflr r0
/* 00495A38 0049E8C8  83 82 9C C8 */	lwz r28, lbl_005BB128-_R2_BASE_(r2)
/* 00495A3C 0049E8CC  7C 7A 1B 78 */	mr r26, r3
/* 00495A40 0049E8D0  83 C2 8C A4 */	lwz r30, lbl_005BA104-_R2_BASE_(r2)
/* 00495A44 0049E8D4  83 E2 BA 14 */	lwz r31, lbl_005BCE74-_R2_BASE_(r2)
/* 00495A48 0049E8D8  90 01 00 08 */	stw r0, 8(r1)
/* 00495A4C 0049E8DC  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 00495A50 0049E8E0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 00495A54 0049E8E4  48 0F E4 6D */	bl func_00593EC0
/* 00495A58 0049E8E8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 00495A5C 0049E8EC  3B 60 00 00 */	li r27, 0
/* 00495A60 0049E8F0  48 0F E4 41 */	bl func_00593EA0
/* 00495A64 0049E8F4  38 A1 00 A9 */	addi r5, r1, 0xa9
/* 00495A68 0049E8F8  38 9F 01 65 */	addi r4, r31, 0x165
/* 00495A6C 0049E8FC  7F 65 19 AE */	stbx r27, r5, r3
/* 00495A70 0049E900  38 61 00 A8 */	addi r3, r1, 0xa8
/* 00495A74 0049E904  48 0F E6 4D */	bl func_005940C0
/* 00495A78 0049E908  60 00 00 00 */	nop 
lbl_00495A7C:
/* 00495A7C 0049E90C  38 9F 01 65 */	addi r4, r31, 0x165
/* 00495A80 0049E910  38 60 00 00 */	li r3, 0
/* 00495A84 0049E914  48 0F E6 3D */	bl func_005940C0
/* 00495A88 0049E918  28 03 00 00 */	cmplwi r3, 0
/* 00495A8C 0049E91C  40 82 FF F0 */	bne lbl_00495A7C
/* 00495A90 0049E920  38 61 00 78 */	addi r3, r1, 0x78
/* 00495A94 0049E924  48 00 0C 2D */	bl ".__ct__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>Fv"
/* 00495A98 0049E928  3B 01 00 A8 */	addi r24, r1, 0xa8
/* 00495A9C 0049E92C  3B A1 00 9C */	addi r29, r1, 0x9c
/* 00495AA0 0049E930  3B 61 00 90 */	addi r27, r1, 0x90
/* 00495AA4 0049E934  60 00 00 00 */	nop 
lbl_00495AA8:
/* 00495AA8 0049E938  7F 03 C3 78 */	mr r3, r24
/* 00495AAC 0049E93C  48 0F E3 F5 */	bl func_00593EA0
/* 00495AB0 0049E940  28 03 00 00 */	cmplwi r3, 0
/* 00495AB4 0049E944  41 82 00 58 */	beq lbl_00495B0C
/* 00495AB8 0049E948  38 98 00 00 */	addi r4, r24, 0
/* 00495ABC 0049E94C  38 61 00 84 */	addi r3, r1, 0x84
/* 00495AC0 0049E950  48 00 27 31 */	bl ".__ct__17cCheatCommandLineFPCc"
/* 00495AC4 0049E954  38 61 00 78 */	addi r3, r1, 0x78
/* 00495AC8 0049E958  38 81 00 84 */	addi r4, r1, 0x84
/* 00495ACC 0049E95C  48 00 0B 35 */	bl ".push_back__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FRC17cCheatCommandLine"
/* 00495AD0 0049E960  93 81 00 A4 */	stw r28, 0xa4(r1)
/* 00495AD4 0049E964  38 7D 00 00 */	addi r3, r29, 0
/* 00495AD8 0049E968  38 80 FF FF */	li r4, -1
/* 00495ADC 0049E96C  48 05 60 15 */	bl ".__dt__9cTSStringFv"
/* 00495AE0 0049E970  38 7B 00 00 */	addi r3, r27, 0
/* 00495AE4 0049E974  38 80 FF FF */	li r4, -1
/* 00495AE8 0049E978  4B BB 8F 49 */	bl ".__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 00495AEC 0049E97C  38 61 00 84 */	addi r3, r1, 0x84
/* 00495AF0 0049E980  38 80 FF FF */	li r4, -1
/* 00495AF4 0049E984  4B BB 8F 3D */	bl ".__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 00495AF8 0049E988  7F 03 C3 78 */	mr r3, r24
/* 00495AFC 0049E98C  48 0F E3 A5 */	bl func_00593EA0
/* 00495B00 0049E990  7F 03 C2 14 */	add r24, r3, r24
/* 00495B04 0049E994  3B 18 00 01 */	addi r24, r24, 1
/* 00495B08 0049E998  4B FF FF A0 */	b lbl_00495AA8
lbl_00495B0C:
/* 00495B0C 0049E99C  83 81 00 7C */	lwz r28, 0x7c(r1)
/* 00495B10 0049E9A0  2C 1C 00 00 */	cmpwi r28, 0
/* 00495B14 0049E9A4  40 82 00 18 */	bne lbl_00495B2C
/* 00495B18 0049E9A8  38 61 00 78 */	addi r3, r1, 0x78
/* 00495B1C 0049E9AC  38 80 00 00 */	li r4, 0
/* 00495B20 0049E9B0  48 00 4D 61 */	bl ".__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 00495B24 0049E9B4  38 60 00 00 */	li r3, 0
/* 00495B28 0049E9B8  48 00 03 B0 */	b lbl_00495ED8
lbl_00495B2C:
/* 00495B2C 0049E9BC  3B 60 00 00 */	li r27, 0
/* 00495B30 0049E9C0  48 00 03 68 */	b lbl_00495E98
/* 00495B34 0049E9C4  60 00 00 00 */	nop 
lbl_00495B38:
/* 00495B38 0049E9C8  38 9B 00 00 */	addi r4, r27, 0
/* 00495B3C 0049E9CC  38 61 00 78 */	addi r3, r1, 0x78
/* 00495B40 0049E9D0  48 00 0A 41 */	bl ".__vc__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FUl"
/* 00495B44 0049E9D4  7C 7D 1B 78 */	mr r29, r3
/* 00495B48 0049E9D8  4B FF FE 49 */	bl ".size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 00495B4C 0049E9DC  2C 03 00 01 */	cmpwi r3, 1
/* 00495B50 0049E9E0  40 80 00 1C */	bge lbl_00495B6C
/* 00495B54 0049E9E4  38 61 00 78 */	addi r3, r1, 0x78
/* 00495B58 0049E9E8  38 80 00 00 */	li r4, 0
/* 00495B5C 0049E9EC  48 00 4D 25 */	bl ".__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 00495B60 0049E9F0  38 60 00 00 */	li r3, 0
/* 00495B64 0049E9F4  48 00 03 74 */	b lbl_00495ED8
/* 00495B68 0049E9F8  60 00 00 00 */	nop 
lbl_00495B6C:
/* 00495B6C 0049E9FC  38 7D 00 00 */	addi r3, r29, 0
/* 00495B70 0049EA00  38 80 00 00 */	li r4, 0
/* 00495B74 0049EA04  4B DB 27 0D */	bl ".__vc__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FUl"
/* 00495B78 0049EA08  4B B9 E1 B9 */	bl ".c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 00495B7C 0049EA0C  38 9F 01 67 */	addi r4, r31, 0x167
/* 00495B80 0049EA10  48 0F E4 31 */	bl func_00593FB0
/* 00495B84 0049EA14  2C 03 00 00 */	cmpwi r3, 0
/* 00495B88 0049EA18  40 82 00 F0 */	bne lbl_00495C78
/* 00495B8C 0049EA1C  38 7A 00 24 */	addi r3, r26, 0x24
/* 00495B90 0049EA20  4B FF FE 01 */	bl ".size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 00495B94 0049EA24  2C 03 00 01 */	cmpwi r3, 1
/* 00495B98 0049EA28  41 80 00 64 */	blt lbl_00495BFC
/* 00495B9C 0049EA2C  7F A3 EB 78 */	mr r3, r29
/* 00495BA0 0049EA30  4B FF FD F1 */	bl ".size__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 00495BA4 0049EA34  2C 03 00 01 */	cmpwi r3, 1
/* 00495BA8 0049EA38  40 82 00 14 */	bne lbl_00495BBC
/* 00495BAC 0049EA3C  38 7D 00 00 */	addi r3, r29, 0
/* 00495BB0 0049EA40  38 9A 00 24 */	addi r4, r26, 0x24
/* 00495BB4 0049EA44  48 00 23 4D */	bl ".__as__17cCheatCommandLineFRC17cCheatCommandLine"
/* 00495BB8 0049EA48  48 00 00 C0 */	b lbl_00495C78
lbl_00495BBC:
/* 00495BBC 0049EA4C  38 7A 00 24 */	addi r3, r26, 0x24
/* 00495BC0 0049EA50  38 80 00 00 */	li r4, 0
/* 00495BC4 0049EA54  4B DB 26 BD */	bl ".__vc__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FUl"
/* 00495BC8 0049EA58  4B B9 E1 69 */	bl ".c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 00495BCC 0049EA5C  38 83 00 00 */	addi r4, r3, 0
/* 00495BD0 0049EA60  38 61 00 4C */	addi r3, r1, 0x4c
/* 00495BD4 0049EA64  48 05 62 2D */	bl ".__ct__9cTSStringFPCc"
/* 00495BD8 0049EA68  38 7D 00 00 */	addi r3, r29, 0
/* 00495BDC 0049EA6C  38 80 00 00 */	li r4, 0
/* 00495BE0 0049EA70  4B DB 26 A1 */	bl ".__vc__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FUl"
/* 00495BE4 0049EA74  38 81 00 4C */	addi r4, r1, 0x4c
/* 00495BE8 0049EA78  48 05 5E 39 */	bl ".__as__9cTSStringFRC9cTSString"
/* 00495BEC 0049EA7C  38 61 00 4C */	addi r3, r1, 0x4c
/* 00495BF0 0049EA80  38 80 FF FF */	li r4, -1
/* 00495BF4 0049EA84  48 05 5E FD */	bl ".__dt__9cTSStringFv"
/* 00495BF8 0049EA88  48 00 00 80 */	b lbl_00495C78
lbl_00495BFC:
/* 00495BFC 0049EA8C  38 61 00 50 */	addi r3, r1, 0x50
/* 00495C00 0049EA90  38 9F 01 69 */	addi r4, r31, 0x169
/* 00495C04 0049EA94  48 05 61 FD */	bl ".__ct__9cTSStringFPCc"
/* 00495C08 0049EA98  38 61 00 54 */	addi r3, r1, 0x54
/* 00495C0C 0049EA9C  38 9F 01 7C */	addi r4, r31, 0x17c
/* 00495C10 0049EAA0  48 05 61 F1 */	bl ".__ct__9cTSStringFPCc"
/* 00495C14 0049EAA4  80 7E 00 00 */	lwz r3, 0(r30)
/* 00495C18 0049EAA8  81 83 00 00 */	lwz r12, 0(r3)
/* 00495C1C 0049EAAC  81 8C 00 08 */	lwz r12, 8(r12)
/* 00495C20 0049EAB0  48 10 3F 31 */	bl func_00599B50
/* 00495C24 0049EAB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00495C28 0049EAB8  81 83 00 00 */	lwz r12, 0(r3)
/* 00495C2C 0049EABC  38 81 00 50 */	addi r4, r1, 0x50
/* 00495C30 0049EAC0  38 A1 00 54 */	addi r5, r1, 0x54
/* 00495C34 0049EAC4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 00495C38 0049EAC8  38 C0 00 00 */	li r6, 0
/* 00495C3C 0049EACC  38 E0 00 00 */	li r7, 0
/* 00495C40 0049EAD0  48 10 3F 11 */	bl func_00599B50
/* 00495C44 0049EAD4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00495C48 0049EAD8  38 61 00 54 */	addi r3, r1, 0x54
/* 00495C4C 0049EADC  38 80 FF FF */	li r4, -1
/* 00495C50 0049EAE0  48 05 5E A1 */	bl ".__dt__9cTSStringFv"
/* 00495C54 0049EAE4  38 61 00 50 */	addi r3, r1, 0x50
/* 00495C58 0049EAE8  38 80 FF FF */	li r4, -1
/* 00495C5C 0049EAEC  48 05 5E 95 */	bl ".__dt__9cTSStringFv"
/* 00495C60 0049EAF0  38 61 00 78 */	addi r3, r1, 0x78
/* 00495C64 0049EAF4  38 80 00 00 */	li r4, 0
/* 00495C68 0049EAF8  48 00 4C 19 */	bl ".__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 00495C6C 0049EAFC  38 60 00 00 */	li r3, 0
/* 00495C70 0049EB00  48 00 02 68 */	b lbl_00495ED8
/* 00495C74 0049EB04  60 00 00 00 */	nop 
lbl_00495C78:
/* 00495C78 0049EB08  38 7D 00 00 */	addi r3, r29, 0
/* 00495C7C 0049EB0C  38 80 00 00 */	li r4, 0
/* 00495C80 0049EB10  4B DB 26 01 */	bl ".__vc__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FUl"
/* 00495C84 0049EB14  4B B9 E0 AD */	bl ".c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 00495C88 0049EB18  38 83 00 00 */	addi r4, r3, 0
/* 00495C8C 0049EB1C  38 61 00 58 */	addi r3, r1, 0x58
/* 00495C90 0049EB20  48 05 61 71 */	bl ".__ct__9cTSStringFPCc"
/* 00495C94 0049EB24  38 61 00 40 */	addi r3, r1, 0x40
/* 00495C98 0049EB28  38 9A 00 04 */	addi r4, r26, 4
/* 00495C9C 0049EB2C  38 A1 00 58 */	addi r5, r1, 0x58
/* 00495CA0 0049EB30  48 00 28 C1 */	bl ".find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>"
/* 00495CA4 0049EB34  38 61 00 58 */	addi r3, r1, 0x58
/* 00495CA8 0049EB38  38 80 FF FF */	li r4, -1
/* 00495CAC 0049EB3C  48 05 5E 45 */	bl ".__dt__9cTSStringFv"
/* 00495CB0 0049EB40  38 61 00 5C */	addi r3, r1, 0x5c
/* 00495CB4 0049EB44  38 9A 00 04 */	addi r4, r26, 4
/* 00495CB8 0049EB48  48 00 06 A9 */	bl ".end__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 00495CBC 0049EB4C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00495CC0 0049EB50  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 00495CC4 0049EB54  7C 04 00 40 */	cmplw r4, r0
/* 00495CC8 0049EB58  40 82 00 80 */	bne lbl_00495D48
/* 00495CCC 0049EB5C  38 61 00 60 */	addi r3, r1, 0x60
/* 00495CD0 0049EB60  38 9F 01 82 */	addi r4, r31, 0x182
/* 00495CD4 0049EB64  48 05 61 2D */	bl ".__ct__9cTSStringFPCc"
/* 00495CD8 0049EB68  38 61 00 64 */	addi r3, r1, 0x64
/* 00495CDC 0049EB6C  38 9F 01 7C */	addi r4, r31, 0x17c
/* 00495CE0 0049EB70  48 05 61 21 */	bl ".__ct__9cTSStringFPCc"
/* 00495CE4 0049EB74  80 7E 00 00 */	lwz r3, 0(r30)
/* 00495CE8 0049EB78  81 83 00 00 */	lwz r12, 0(r3)
/* 00495CEC 0049EB7C  81 8C 00 08 */	lwz r12, 8(r12)
/* 00495CF0 0049EB80  48 10 3E 61 */	bl func_00599B50
/* 00495CF4 0049EB84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00495CF8 0049EB88  81 83 00 00 */	lwz r12, 0(r3)
/* 00495CFC 0049EB8C  38 81 00 60 */	addi r4, r1, 0x60
/* 00495D00 0049EB90  38 A1 00 64 */	addi r5, r1, 0x64
/* 00495D04 0049EB94  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 00495D08 0049EB98  38 C0 00 00 */	li r6, 0
/* 00495D0C 0049EB9C  38 E0 00 00 */	li r7, 0
/* 00495D10 0049EBA0  48 10 3E 41 */	bl func_00599B50
/* 00495D14 0049EBA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00495D18 0049EBA8  38 61 00 64 */	addi r3, r1, 0x64
/* 00495D1C 0049EBAC  38 80 FF FF */	li r4, -1
/* 00495D20 0049EBB0  48 05 5D D1 */	bl ".__dt__9cTSStringFv"
/* 00495D24 0049EBB4  38 61 00 60 */	addi r3, r1, 0x60
/* 00495D28 0049EBB8  38 80 FF FF */	li r4, -1
/* 00495D2C 0049EBBC  48 05 5D C5 */	bl ".__dt__9cTSStringFv"
/* 00495D30 0049EBC0  38 61 00 78 */	addi r3, r1, 0x78
/* 00495D34 0049EBC4  38 80 00 00 */	li r4, 0
/* 00495D38 0049EBC8  48 00 4B 49 */	bl ".__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 00495D3C 0049EBCC  38 60 00 00 */	li r3, 0
/* 00495D40 0049EBD0  48 00 01 98 */	b lbl_00495ED8
/* 00495D44 0049EBD4  60 00 00 00 */	nop 
lbl_00495D48:
/* 00495D48 0049EBD8  83 04 00 10 */	lwz r24, 0x10(r4)
/* 00495D4C 0049EBDC  7F A3 EB 78 */	mr r3, r29
/* 00495D50 0049EBE0  83 24 00 14 */	lwz r25, 0x14(r4)
/* 00495D54 0049EBE4  38 80 00 00 */	li r4, 0
/* 00495D58 0049EBE8  4B DB 25 29 */	bl ".__vc__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>FUl"
/* 00495D5C 0049EBEC  4B B9 DF D5 */	bl ".c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 00495D60 0049EBF0  38 83 00 00 */	addi r4, r3, 0
/* 00495D64 0049EBF4  38 61 00 68 */	addi r3, r1, 0x68
/* 00495D68 0049EBF8  48 05 60 99 */	bl ".__ct__9cTSStringFPCc"
/* 00495D6C 0049EBFC  38 61 00 44 */	addi r3, r1, 0x44
/* 00495D70 0049EC00  38 9A 00 14 */	addi r4, r26, 0x14
/* 00495D74 0049EC04  38 A1 00 68 */	addi r5, r1, 0x68
/* 00495D78 0049EC08  48 00 35 99 */	bl ".find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>"
/* 00495D7C 0049EC0C  38 61 00 68 */	addi r3, r1, 0x68
/* 00495D80 0049EC10  38 80 FF FF */	li r4, -1
/* 00495D84 0049EC14  48 05 5D 6D */	bl ".__dt__9cTSStringFv"
/* 00495D88 0049EC18  38 61 00 48 */	addi r3, r1, 0x48
/* 00495D8C 0049EC1C  48 05 62 55 */	bl ".__ct__9cTSStringFv"
/* 00495D90 0049EC20  38 61 00 6C */	addi r3, r1, 0x6c
/* 00495D94 0049EC24  38 9A 00 14 */	addi r4, r26, 0x14
/* 00495D98 0049EC28  48 00 04 29 */	bl ".end__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 00495D9C 0049EC2C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00495DA0 0049EC30  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 00495DA4 0049EC34  7C 03 00 40 */	cmplw r3, r0
/* 00495DA8 0049EC38  41 82 00 3C */	beq lbl_00495DE4
/* 00495DAC 0049EC3C  38 61 00 48 */	addi r3, r1, 0x48
/* 00495DB0 0049EC40  38 9F 01 91 */	addi r4, r31, 0x191
/* 00495DB4 0049EC44  48 05 5B ED */	bl ".__as__9cTSStringFPCc"
/* 00495DB8 0049EC48  80 81 00 44 */	lwz r4, 0x44(r1)
/* 00495DBC 0049EC4C  38 61 00 48 */	addi r3, r1, 0x48
/* 00495DC0 0049EC50  38 A0 00 00 */	li r5, 0
/* 00495DC4 0049EC54  38 84 00 10 */	addi r4, r4, 0x10
/* 00495DC8 0049EC58  38 C0 FF FF */	li r6, -1
/* 00495DCC 0049EC5C  4B BB 4D 45 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 00495DD0 0049EC60  38 61 00 48 */	addi r3, r1, 0x48
/* 00495DD4 0049EC64  4B B9 64 1D */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 00495DD8 0049EC68  38 83 00 00 */	addi r4, r3, 0
/* 00495DDC 0049EC6C  38 7D 00 18 */	addi r3, r29, 0x18
/* 00495DE0 0049EC70  48 05 5B C1 */	bl ".__as__9cTSStringFPCc"
lbl_00495DE4:
/* 00495DE4 0049EC74  38 61 00 48 */	addi r3, r1, 0x48
/* 00495DE8 0049EC78  38 80 FF FF */	li r4, -1
/* 00495DEC 0049EC7C  48 05 5D 05 */	bl ".__dt__9cTSStringFv"
/* 00495DF0 0049EC80  38 7D 00 00 */	addi r3, r29, 0
/* 00495DF4 0049EC84  38 99 00 00 */	addi r4, r25, 0
/* 00495DF8 0049EC88  39 98 00 00 */	addi r12, r24, 0
/* 00495DFC 0049EC8C  48 10 3D 55 */	bl func_00599B50
/* 00495E00 0049EC90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00495E04 0049EC94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00495E08 0049EC98  40 82 00 80 */	bne lbl_00495E88
/* 00495E0C 0049EC9C  38 9D 00 00 */	addi r4, r29, 0
/* 00495E10 0049ECA0  38 61 00 70 */	addi r3, r1, 0x70
/* 00495E14 0049ECA4  48 00 03 4D */	bl ".GetErrMsg__17cCheatCommandLineCFv"
/* 00495E18 0049ECA8  38 61 00 74 */	addi r3, r1, 0x74
/* 00495E1C 0049ECAC  38 9F 01 99 */	addi r4, r31, 0x199
/* 00495E20 0049ECB0  48 05 5F E1 */	bl ".__ct__9cTSStringFPCc"
/* 00495E24 0049ECB4  80 7E 00 00 */	lwz r3, 0(r30)
/* 00495E28 0049ECB8  81 83 00 00 */	lwz r12, 0(r3)
/* 00495E2C 0049ECBC  81 8C 00 08 */	lwz r12, 8(r12)
/* 00495E30 0049ECC0  48 10 3D 21 */	bl func_00599B50
/* 00495E34 0049ECC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00495E38 0049ECC8  81 83 00 00 */	lwz r12, 0(r3)
/* 00495E3C 0049ECCC  38 81 00 70 */	addi r4, r1, 0x70
/* 00495E40 0049ECD0  38 A1 00 74 */	addi r5, r1, 0x74
/* 00495E44 0049ECD4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 00495E48 0049ECD8  38 C0 00 00 */	li r6, 0
/* 00495E4C 0049ECDC  38 E0 00 00 */	li r7, 0
/* 00495E50 0049ECE0  48 10 3D 01 */	bl func_00599B50
/* 00495E54 0049ECE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00495E58 0049ECE8  38 61 00 74 */	addi r3, r1, 0x74
/* 00495E5C 0049ECEC  38 80 FF FF */	li r4, -1
/* 00495E60 0049ECF0  48 05 5C 91 */	bl ".__dt__9cTSStringFv"
/* 00495E64 0049ECF4  38 61 00 70 */	addi r3, r1, 0x70
/* 00495E68 0049ECF8  38 80 FF FF */	li r4, -1
/* 00495E6C 0049ECFC  48 05 5C 85 */	bl ".__dt__9cTSStringFv"
/* 00495E70 0049ED00  38 61 00 78 */	addi r3, r1, 0x78
/* 00495E74 0049ED04  38 80 00 00 */	li r4, 0
/* 00495E78 0049ED08  48 00 4A 09 */	bl ".__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 00495E7C 0049ED0C  38 60 00 00 */	li r3, 0
/* 00495E80 0049ED10  48 00 00 58 */	b lbl_00495ED8
/* 00495E84 0049ED14  60 00 00 00 */	nop 
lbl_00495E88:
/* 00495E88 0049ED18  38 9D 00 00 */	addi r4, r29, 0
/* 00495E8C 0049ED1C  38 7A 00 24 */	addi r3, r26, 0x24
/* 00495E90 0049ED20  48 00 20 71 */	bl ".__as__17cCheatCommandLineFRC17cCheatCommandLine"
/* 00495E94 0049ED24  3B 7B 00 01 */	addi r27, r27, 1
lbl_00495E98:
/* 00495E98 0049ED28  7C 1B E0 00 */	cmpw r27, r28
/* 00495E9C 0049ED2C  41 80 FC 9C */	blt lbl_00495B38
/* 00495EA0 0049ED30  88 1A 00 40 */	lbz r0, 0x40(r26)
/* 00495EA4 0049ED34  28 00 00 00 */	cmplwi r0, 0
/* 00495EA8 0049ED38  41 82 00 20 */	beq lbl_00495EC8
/* 00495EAC 0049ED3C  38 00 00 01 */	li r0, 1
/* 00495EB0 0049ED40  38 61 00 78 */	addi r3, r1, 0x78
/* 00495EB4 0049ED44  98 1A 00 49 */	stb r0, 0x49(r26)
/* 00495EB8 0049ED48  38 80 00 00 */	li r4, 0
/* 00495EBC 0049ED4C  48 00 49 C5 */	bl ".__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 00495EC0 0049ED50  38 60 00 01 */	li r3, 1
/* 00495EC4 0049ED54  48 00 00 14 */	b lbl_00495ED8
lbl_00495EC8:
/* 00495EC8 0049ED58  38 61 00 78 */	addi r3, r1, 0x78
/* 00495ECC 0049ED5C  38 80 00 00 */	li r4, 0
/* 00495ED0 0049ED60  48 00 49 B1 */	bl ".__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 00495ED4 0049ED64  38 60 00 00 */	li r3, 0
lbl_00495ED8:
/* 00495ED8 0049ED68  80 01 01 D8 */	lwz r0, 0x1d8(r1)
/* 00495EDC 0049ED6C  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 00495EE0 0049ED70  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 00495EE4 0049ED74  7C 08 03 A6 */	mtlr r0
/* 00495EE8 0049ED78  4E 80 00 20 */	blr 

.global ".__dt__Q219cTSCheatCodeManager11CheatStrKeyFv"
".__dt__Q219cTSCheatCodeManager11CheatStrKeyFv":
/* 00495F30 0049EDC0  93 E1 FF FC */	stw r31, -4(r1)
/* 00495F34 0049EDC4  7C 08 02 A6 */	mflr r0
/* 00495F38 0049EDC8  3B E4 00 00 */	addi r31, r4, 0
/* 00495F3C 0049EDCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00495F40 0049EDD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00495F44 0049EDD4  90 01 00 08 */	stw r0, 8(r1)
/* 00495F48 0049EDD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00495F4C 0049EDDC  41 82 00 1C */	beq lbl_00495F68
/* 00495F50 0049EDE0  38 80 FF FF */	li r4, -1
/* 00495F54 0049EDE4  48 05 5B 9D */	bl ".__dt__9cTSStringFv"
/* 00495F58 0049EDE8  7F E0 07 35 */	extsh. r0, r31
/* 00495F5C 0049EDEC  40 81 00 0C */	ble lbl_00495F68
/* 00495F60 0049EDF0  7F C3 F3 78 */	mr r3, r30
/* 00495F64 0049EDF4  48 0F 27 2D */	bl func_00588690
lbl_00495F68:
/* 00495F68 0049EDF8  7F C3 F3 78 */	mr r3, r30
/* 00495F6C 0049EDFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00495F70 0049EE00  38 21 00 50 */	addi r1, r1, 0x50
/* 00495F74 0049EE04  7C 08 03 A6 */	mtlr r0
/* 00495F78 0049EE08  83 E1 FF FC */	lwz r31, -4(r1)
/* 00495F7C 0049EE0C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00495F80 0049EE10  4E 80 00 20 */	blr 

.global ".__dt__17cCheatCommandLineFv"
".__dt__17cCheatCommandLineFv":
/* 00495FD0 0049EE60  93 E1 FF FC */	stw r31, -4(r1)
/* 00495FD4 0049EE64  7C 08 02 A6 */	mflr r0
/* 00495FD8 0049EE68  3B E4 00 00 */	addi r31, r4, 0
/* 00495FDC 0049EE6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00495FE0 0049EE70  7C 7E 1B 79 */	or. r30, r3, r3
/* 00495FE4 0049EE74  90 01 00 08 */	stw r0, 8(r1)
/* 00495FE8 0049EE78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00495FEC 0049EE7C  41 82 00 5C */	beq lbl_00496048
/* 00495FF0 0049EE80  80 02 9C C8 */	lwz r0, lbl_005BB128-_R2_BASE_(r2)
/* 00495FF4 0049EE84  38 7E 00 18 */	addi r3, r30, 0x18
/* 00495FF8 0049EE88  38 80 FF FF */	li r4, -1
/* 00495FFC 0049EE8C  90 1E 00 20 */	stw r0, 0x20(r30)
/* 00496000 0049EE90  48 05 5A F1 */	bl ".__dt__9cTSStringFv"
/* 00496004 0049EE94  34 1E 00 0C */	addic. r0, r30, 0xc
/* 00496008 0049EE98  41 82 00 18 */	beq lbl_00496020
/* 0049600C 0049EE9C  34 1E 00 0C */	addic. r0, r30, 0xc
/* 00496010 0049EEA0  41 82 00 10 */	beq lbl_00496020
/* 00496014 0049EEA4  38 7E 00 0C */	addi r3, r30, 0xc
/* 00496018 0049EEA8  38 80 00 00 */	li r4, 0
/* 0049601C 0049EEAC  4B BB C7 B5 */	bl ".__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_00496020:
/* 00496020 0049EEB0  28 1E 00 00 */	cmplwi r30, 0
/* 00496024 0049EEB4  41 82 00 14 */	beq lbl_00496038
/* 00496028 0049EEB8  41 82 00 10 */	beq lbl_00496038
/* 0049602C 0049EEBC  38 7E 00 00 */	addi r3, r30, 0
/* 00496030 0049EEC0  38 80 00 00 */	li r4, 0
/* 00496034 0049EEC4  4B BB C7 9D */	bl ".__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_00496038:
/* 00496038 0049EEC8  7F E0 07 35 */	extsh. r0, r31
/* 0049603C 0049EECC  40 81 00 0C */	ble lbl_00496048
/* 00496040 0049EED0  7F C3 F3 78 */	mr r3, r30
/* 00496044 0049EED4  48 0F 26 4D */	bl func_00588690
lbl_00496048:
/* 00496048 0049EED8  7F C3 F3 78 */	mr r3, r30
/* 0049604C 0049EEDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00496050 0049EEE0  38 21 00 50 */	addi r1, r1, 0x50
/* 00496054 0049EEE4  7C 08 03 A6 */	mtlr r0
/* 00496058 0049EEE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049605C 0049EEEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00496060 0049EEF0  4E 80 00 20 */	blr 

.global ".__dt__Q23std66vector<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
".__dt__Q23std66vector<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv":
/* 004960A0 0049EF30  93 E1 FF FC */	stw r31, -4(r1)
/* 004960A4 0049EF34  7C 08 02 A6 */	mflr r0
/* 004960A8 0049EF38  3B E4 00 00 */	addi r31, r4, 0
/* 004960AC 0049EF3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004960B0 0049EF40  7C 7E 1B 79 */	or. r30, r3, r3
/* 004960B4 0049EF44  90 01 00 08 */	stw r0, 8(r1)
/* 004960B8 0049EF48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004960BC 0049EF4C  41 82 00 20 */	beq lbl_004960DC
/* 004960C0 0049EF50  41 82 00 0C */	beq lbl_004960CC
/* 004960C4 0049EF54  38 80 00 00 */	li r4, 0
/* 004960C8 0049EF58  48 00 47 B9 */	bl ".__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
lbl_004960CC:
/* 004960CC 0049EF5C  7F E0 07 35 */	extsh. r0, r31
/* 004960D0 0049EF60  40 81 00 0C */	ble lbl_004960DC
/* 004960D4 0049EF64  7F C3 F3 78 */	mr r3, r30
/* 004960D8 0049EF68  48 0F 25 B9 */	bl func_00588690
lbl_004960DC:
/* 004960DC 0049EF6C  7F C3 F3 78 */	mr r3, r30
/* 004960E0 0049EF70  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004960E4 0049EF74  38 21 00 50 */	addi r1, r1, 0x50
/* 004960E8 0049EF78  7C 08 03 A6 */	mtlr r0
/* 004960EC 0049EF7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004960F0 0049EF80  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004960F4 0049EF84  4E 80 00 20 */	blr 

.global ".GetErrMsg__17cCheatCommandLineCFv"
".GetErrMsg__17cCheatCommandLineCFv":
/* 00496160 0049EFF0  7C 08 02 A6 */	mflr r0
/* 00496164 0049EFF4  38 84 00 18 */	addi r4, r4, 0x18
/* 00496168 0049EFF8  90 01 00 08 */	stw r0, 8(r1)
/* 0049616C 0049EFFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00496170 0049F000  48 05 5D 71 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00496174 0049F004  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00496178 0049F008  38 21 00 40 */	addi r1, r1, 0x40
/* 0049617C 0049F00C  7C 08 03 A6 */	mtlr r0
/* 00496180 0049F010  4E 80 00 20 */	blr 

.global ".end__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
".end__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 004961C0 0049F050  38 04 00 04 */	addi r0, r4, 4
/* 004961C4 0049F054  90 03 00 00 */	stw r0, 0(r3)
/* 004961C8 0049F058  4E 80 00 20 */	blr 

.global ".end__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
".end__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 00496360 0049F1F0  38 04 00 04 */	addi r0, r4, 4
/* 00496364 0049F1F4  90 03 00 00 */	stw r0, 0(r3)
/* 00496368 0049F1F8  4E 80 00 20 */	blr 

.global ".__vc__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FUl"
".__vc__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FUl":
/* 00496580 0049F410  1C 04 00 24 */	mulli r0, r4, 0x24
/* 00496584 0049F414  80 63 00 08 */	lwz r3, 8(r3)
/* 00496588 0049F418  7C 63 02 14 */	add r3, r3, r0
/* 0049658C 0049F41C  4E 80 00 20 */	blr 

.global ".push_back__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FRC17cCheatCommandLine"
".push_back__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FRC17cCheatCommandLine":
/* 00496600 0049F490  7C 08 02 A6 */	mflr r0
/* 00496604 0049F494  38 C4 00 00 */	addi r6, r4, 0
/* 00496608 0049F498  90 01 00 08 */	stw r0, 8(r1)
/* 0049660C 0049F49C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00496610 0049F4A0  80 03 00 04 */	lwz r0, 4(r3)
/* 00496614 0049F4A4  80 A3 00 08 */	lwz r5, 8(r3)
/* 00496618 0049F4A8  1C 00 00 24 */	mulli r0, r0, 0x24
/* 0049661C 0049F4AC  7C 85 02 14 */	add r4, r5, r0
/* 00496620 0049F4B0  38 A0 00 01 */	li r5, 1
/* 00496624 0049F4B4  48 00 36 CD */	bl ".insert__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FP17cCheatCommandLineUlRC17cCheatCommandLine"
/* 00496628 0049F4B8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0049662C 0049F4BC  38 21 00 40 */	addi r1, r1, 0x40
/* 00496630 0049F4C0  7C 08 03 A6 */	mtlr r0
/* 00496634 0049F4C4  4E 80 00 20 */	blr 

.global ".__ct__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>Fv"
".__ct__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>Fv":
/* 004966C0 0049F550  93 E1 FF FC */	stw r31, -4(r1)
/* 004966C4 0049F554  7C 08 02 A6 */	mflr r0
/* 004966C8 0049F558  3B E3 00 00 */	addi r31, r3, 0
/* 004966CC 0049F55C  90 01 00 08 */	stw r0, 8(r1)
/* 004966D0 0049F560  38 80 00 00 */	li r4, 0
/* 004966D4 0049F564  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004966D8 0049F568  48 00 00 99 */	bl ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FUl"
/* 004966DC 0049F56C  38 00 00 00 */	li r0, 0
/* 004966E0 0049F570  90 1F 00 04 */	stw r0, 4(r31)
/* 004966E4 0049F574  7F E3 FB 78 */	mr r3, r31
/* 004966E8 0049F578  90 1F 00 08 */	stw r0, 8(r31)
/* 004966EC 0049F57C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004966F0 0049F580  38 21 00 50 */	addi r1, r1, 0x50
/* 004966F4 0049F584  7C 08 03 A6 */	mtlr r0
/* 004966F8 0049F588  83 E1 FF FC */	lwz r31, -4(r1)
/* 004966FC 0049F58C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FUl"
".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FUl":
/* 00496770 0049F600  90 83 00 00 */	stw r4, 0(r3)
/* 00496774 0049F604  4E 80 00 20 */	blr 

.global ".UnregisterCheat__19cTSCheatCodeManagerFPCc"
".UnregisterCheat__19cTSCheatCodeManagerFPCc":
/* 004967E0 0049F670  93 E1 FF FC */	stw r31, -4(r1)
/* 004967E4 0049F674  7C 08 02 A6 */	mflr r0
/* 004967E8 0049F678  3B E3 00 00 */	addi r31, r3, 0
/* 004967EC 0049F67C  90 01 00 08 */	stw r0, 8(r1)
/* 004967F0 0049F680  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004967F4 0049F684  38 61 00 40 */	addi r3, r1, 0x40
/* 004967F8 0049F688  48 05 56 09 */	bl ".__ct__9cTSStringFPCc"
/* 004967FC 0049F68C  38 61 00 40 */	addi r3, r1, 0x40
/* 00496800 0049F690  48 05 49 11 */	bl ".MakeLower__9cTSStringFv"
/* 00496804 0049F694  38 61 00 4C */	addi r3, r1, 0x4c
/* 00496808 0049F698  38 81 00 40 */	addi r4, r1, 0x40
/* 0049680C 0049F69C  48 05 56 D5 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00496810 0049F6A0  38 61 00 44 */	addi r3, r1, 0x44
/* 00496814 0049F6A4  38 9F 00 04 */	addi r4, r31, 4
/* 00496818 0049F6A8  38 A1 00 4C */	addi r5, r1, 0x4c
/* 0049681C 0049F6AC  48 00 1D 45 */	bl ".find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>"
/* 00496820 0049F6B0  38 61 00 4C */	addi r3, r1, 0x4c
/* 00496824 0049F6B4  38 80 FF FF */	li r4, -1
/* 00496828 0049F6B8  48 05 52 C9 */	bl ".__dt__9cTSStringFv"
/* 0049682C 0049F6BC  38 61 00 50 */	addi r3, r1, 0x50
/* 00496830 0049F6C0  38 9F 00 04 */	addi r4, r31, 4
/* 00496834 0049F6C4  4B FF FB 2D */	bl ".end__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 00496838 0049F6C8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 0049683C 0049F6CC  80 01 00 50 */	lwz r0, 0x50(r1)
/* 00496840 0049F6D0  7C 03 00 40 */	cmplw r3, r0
/* 00496844 0049F6D4  40 82 00 14 */	bne lbl_00496858
/* 00496848 0049F6D8  38 61 00 40 */	addi r3, r1, 0x40
/* 0049684C 0049F6DC  38 80 FF FF */	li r4, -1
/* 00496850 0049F6E0  48 05 52 A1 */	bl ".__dt__9cTSStringFv"
/* 00496854 0049F6E4  48 00 00 74 */	b lbl_004968C8
lbl_00496858:
/* 00496858 0049F6E8  90 61 00 5C */	stw r3, 0x5c(r1)
/* 0049685C 0049F6EC  38 7F 00 04 */	addi r3, r31, 4
/* 00496860 0049F6F0  38 81 00 5C */	addi r4, r1, 0x5c
/* 00496864 0049F6F4  48 00 55 1D */	bl ".erase__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>"
/* 00496868 0049F6F8  38 61 00 54 */	addi r3, r1, 0x54
/* 0049686C 0049F6FC  38 81 00 40 */	addi r4, r1, 0x40
/* 00496870 0049F700  48 05 56 71 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00496874 0049F704  38 61 00 48 */	addi r3, r1, 0x48
/* 00496878 0049F708  38 9F 00 14 */	addi r4, r31, 0x14
/* 0049687C 0049F70C  38 A1 00 54 */	addi r5, r1, 0x54
/* 00496880 0049F710  48 00 2A 91 */	bl ".find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>"
/* 00496884 0049F714  38 61 00 54 */	addi r3, r1, 0x54
/* 00496888 0049F718  38 80 FF FF */	li r4, -1
/* 0049688C 0049F71C  48 05 52 65 */	bl ".__dt__9cTSStringFv"
/* 00496890 0049F720  38 61 00 58 */	addi r3, r1, 0x58
/* 00496894 0049F724  38 9F 00 14 */	addi r4, r31, 0x14
/* 00496898 0049F728  4B FF F9 29 */	bl ".end__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049689C 0049F72C  80 61 00 48 */	lwz r3, 0x48(r1)
/* 004968A0 0049F730  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004968A4 0049F734  7C 03 00 40 */	cmplw r3, r0
/* 004968A8 0049F738  41 82 00 14 */	beq lbl_004968BC
/* 004968AC 0049F73C  90 61 00 60 */	stw r3, 0x60(r1)
/* 004968B0 0049F740  38 7F 00 14 */	addi r3, r31, 0x14
/* 004968B4 0049F744  38 81 00 60 */	addi r4, r1, 0x60
/* 004968B8 0049F748  48 00 7D 39 */	bl ".erase__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>"
lbl_004968BC:
/* 004968BC 0049F74C  38 61 00 40 */	addi r3, r1, 0x40
/* 004968C0 0049F750  38 80 FF FF */	li r4, -1
/* 004968C4 0049F754  48 05 52 2D */	bl ".__dt__9cTSStringFv"
lbl_004968C8:
/* 004968C8 0049F758  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004968CC 0049F75C  38 21 00 80 */	addi r1, r1, 0x80
/* 004968D0 0049F760  83 E1 FF FC */	lwz r31, -4(r1)
/* 004968D4 0049F764  7C 08 03 A6 */	mtlr r0
/* 004968D8 0049F768  4E 80 00 20 */	blr 

.global ".RegisterCheat__19cTSCheatCodeManagerFPCcPFP17cCheatCommandLineUl_bUlPCc"
".RegisterCheat__19cTSCheatCodeManagerFPCcPFP17cCheatCommandLineUl_bUlPCc":
/* 00496920 0049F7B0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 00496924 0049F7B4  7C 08 02 A6 */	mflr r0
/* 00496928 0049F7B8  83 E2 BA 14 */	lwz r31, lbl_005BCE74-_R2_BASE_(r2)
/* 0049692C 0049F7BC  3B 03 00 00 */	addi r24, r3, 0
/* 00496930 0049F7C0  3B 25 00 00 */	addi r25, r5, 0
/* 00496934 0049F7C4  3B 46 00 00 */	addi r26, r6, 0
/* 00496938 0049F7C8  3B 67 00 00 */	addi r27, r7, 0
/* 0049693C 0049F7CC  90 01 00 08 */	stw r0, 8(r1)
/* 00496940 0049F7D0  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 00496944 0049F7D4  38 61 00 40 */	addi r3, r1, 0x40
/* 00496948 0049F7D8  48 05 54 B9 */	bl ".__ct__9cTSStringFPCc"
/* 0049694C 0049F7DC  38 61 00 40 */	addi r3, r1, 0x40
/* 00496950 0049F7E0  48 05 47 C1 */	bl ".MakeLower__9cTSStringFv"
/* 00496954 0049F7E4  38 61 00 40 */	addi r3, r1, 0x40
/* 00496958 0049F7E8  4B B9 58 99 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0049695C 0049F7EC  88 18 00 48 */	lbz r0, 0x48(r24)
/* 00496960 0049F7F0  3B 83 00 00 */	addi r28, r3, 0
/* 00496964 0049F7F4  28 00 00 00 */	cmplwi r0, 0
/* 00496968 0049F7F8  40 82 00 0C */	bne lbl_00496974
/* 0049696C 0049F7FC  38 00 00 01 */	li r0, 1
/* 00496970 0049F800  48 00 00 40 */	b lbl_004969B0
lbl_00496974:
/* 00496974 0049F804  3B A0 00 00 */	li r29, 0
/* 00496978 0049F808  83 C2 BA 18 */	lwz r30, lbl_005BCE78-_R2_BASE_(r2)
/* 0049697C 0049F80C  60 00 00 00 */	nop 
lbl_00496980:
/* 00496980 0049F810  80 9E 00 00 */	lwz r4, 0(r30)
/* 00496984 0049F814  7F 83 E3 78 */	mr r3, r28
/* 00496988 0049F818  48 0F D6 29 */	bl func_00593FB0
/* 0049698C 0049F81C  2C 03 00 00 */	cmpwi r3, 0
/* 00496990 0049F820  40 82 00 0C */	bne lbl_0049699C
/* 00496994 0049F824  38 00 00 01 */	li r0, 1
/* 00496998 0049F828  48 00 00 18 */	b lbl_004969B0
lbl_0049699C:
/* 0049699C 0049F82C  3B BD 00 01 */	addi r29, r29, 1
/* 004969A0 0049F830  3B DE 00 04 */	addi r30, r30, 4
/* 004969A4 0049F834  28 1D 00 1B */	cmplwi r29, 0x1b
/* 004969A8 0049F838  41 80 FF D8 */	blt lbl_00496980
/* 004969AC 0049F83C  38 00 00 00 */	li r0, 0
lbl_004969B0:
/* 004969B0 0049F840  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 004969B4 0049F844  40 82 00 14 */	bne lbl_004969C8
/* 004969B8 0049F848  38 61 00 40 */	addi r3, r1, 0x40
/* 004969BC 0049F84C  38 80 FF FF */	li r4, -1
/* 004969C0 0049F850  48 05 51 31 */	bl ".__dt__9cTSStringFv"
/* 004969C4 0049F854  48 00 02 14 */	b lbl_00496BD8
lbl_004969C8:
/* 004969C8 0049F858  38 61 00 4C */	addi r3, r1, 0x4c
/* 004969CC 0049F85C  38 81 00 40 */	addi r4, r1, 0x40
/* 004969D0 0049F860  48 05 55 11 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 004969D4 0049F864  38 61 00 44 */	addi r3, r1, 0x44
/* 004969D8 0049F868  38 98 00 04 */	addi r4, r24, 4
/* 004969DC 0049F86C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 004969E0 0049F870  48 00 1B 81 */	bl ".find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>"
/* 004969E4 0049F874  38 61 00 4C */	addi r3, r1, 0x4c
/* 004969E8 0049F878  38 80 FF FF */	li r4, -1
/* 004969EC 0049F87C  48 05 51 05 */	bl ".__dt__9cTSStringFv"
/* 004969F0 0049F880  38 61 00 50 */	addi r3, r1, 0x50
/* 004969F4 0049F884  38 98 00 04 */	addi r4, r24, 4
/* 004969F8 0049F888  4B FF F9 69 */	bl ".end__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 004969FC 0049F88C  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 00496A00 0049F890  80 01 00 50 */	lwz r0, 0x50(r1)
/* 00496A04 0049F894  7C 05 00 40 */	cmplw r5, r0
/* 00496A08 0049F898  40 82 01 4C */	bne lbl_00496B54
/* 00496A0C 0049F89C  38 61 00 54 */	addi r3, r1, 0x54
/* 00496A10 0049F8A0  38 81 00 40 */	addi r4, r1, 0x40
/* 00496A14 0049F8A4  48 05 54 CD */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00496A18 0049F8A8  38 61 00 98 */	addi r3, r1, 0x98
/* 00496A1C 0049F8AC  38 81 00 54 */	addi r4, r1, 0x54
/* 00496A20 0049F8B0  48 05 54 C1 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00496A24 0049F8B4  93 21 00 9C */	stw r25, 0x9c(r1)
/* 00496A28 0049F8B8  38 61 00 70 */	addi r3, r1, 0x70
/* 00496A2C 0049F8BC  38 98 00 04 */	addi r4, r24, 4
/* 00496A30 0049F8C0  38 A1 00 98 */	addi r5, r1, 0x98
/* 00496A34 0049F8C4  93 41 00 A0 */	stw r26, 0xa0(r1)
/* 00496A38 0049F8C8  48 00 5A 49 */	bl ".insert_one__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 00496A3C 0049F8CC  38 61 00 98 */	addi r3, r1, 0x98
/* 00496A40 0049F8D0  38 80 FF FF */	li r4, -1
/* 00496A44 0049F8D4  48 05 50 AD */	bl ".__dt__9cTSStringFv"
/* 00496A48 0049F8D8  38 61 00 54 */	addi r3, r1, 0x54
/* 00496A4C 0049F8DC  38 80 FF FF */	li r4, -1
/* 00496A50 0049F8E0  48 05 50 A1 */	bl ".__dt__9cTSStringFv"
/* 00496A54 0049F8E4  28 1B 00 00 */	cmplwi r27, 0
/* 00496A58 0049F8E8  41 82 00 80 */	beq lbl_00496AD8
/* 00496A5C 0049F8EC  38 61 00 58 */	addi r3, r1, 0x58
/* 00496A60 0049F8F0  38 81 00 40 */	addi r4, r1, 0x40
/* 00496A64 0049F8F4  48 05 54 7D */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00496A68 0049F8F8  38 9B 00 00 */	addi r4, r27, 0
/* 00496A6C 0049F8FC  38 61 00 5C */	addi r3, r1, 0x5c
/* 00496A70 0049F900  48 05 53 91 */	bl ".__ct__9cTSStringFPCc"
/* 00496A74 0049F904  3B 21 00 80 */	addi r25, r1, 0x80
/* 00496A78 0049F908  38 81 00 58 */	addi r4, r1, 0x58
/* 00496A7C 0049F90C  38 79 00 00 */	addi r3, r25, 0
/* 00496A80 0049F910  48 05 54 61 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00496A84 0049F914  3B E1 00 84 */	addi r31, r1, 0x84
/* 00496A88 0049F918  38 81 00 5C */	addi r4, r1, 0x5c
/* 00496A8C 0049F91C  38 7F 00 00 */	addi r3, r31, 0
/* 00496A90 0049F920  48 05 54 51 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00496A94 0049F924  38 61 00 78 */	addi r3, r1, 0x78
/* 00496A98 0049F928  38 98 00 14 */	addi r4, r24, 0x14
/* 00496A9C 0049F92C  38 B9 00 00 */	addi r5, r25, 0
/* 00496AA0 0049F930  48 00 80 C1 */	bl ".insert_one__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 00496AA4 0049F934  38 7F 00 00 */	addi r3, r31, 0
/* 00496AA8 0049F938  38 80 FF FF */	li r4, -1
/* 00496AAC 0049F93C  48 05 50 45 */	bl ".__dt__9cTSStringFv"
/* 00496AB0 0049F940  38 79 00 00 */	addi r3, r25, 0
/* 00496AB4 0049F944  38 80 FF FF */	li r4, -1
/* 00496AB8 0049F948  48 05 50 39 */	bl ".__dt__9cTSStringFv"
/* 00496ABC 0049F94C  38 61 00 5C */	addi r3, r1, 0x5c
/* 00496AC0 0049F950  38 80 FF FF */	li r4, -1
/* 00496AC4 0049F954  48 05 50 2D */	bl ".__dt__9cTSStringFv"
/* 00496AC8 0049F958  38 61 00 58 */	addi r3, r1, 0x58
/* 00496ACC 0049F95C  38 80 FF FF */	li r4, -1
/* 00496AD0 0049F960  48 05 50 21 */	bl ".__dt__9cTSStringFv"
/* 00496AD4 0049F964  48 00 00 F8 */	b lbl_00496BCC
lbl_00496AD8:
/* 00496AD8 0049F968  38 61 00 60 */	addi r3, r1, 0x60
/* 00496ADC 0049F96C  38 81 00 40 */	addi r4, r1, 0x40
/* 00496AE0 0049F970  48 05 54 01 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00496AE4 0049F974  38 61 00 64 */	addi r3, r1, 0x64
/* 00496AE8 0049F978  38 9F 01 A5 */	addi r4, r31, 0x1a5
/* 00496AEC 0049F97C  48 05 53 15 */	bl ".__ct__9cTSStringFPCc"
/* 00496AF0 0049F980  3B 21 00 90 */	addi r25, r1, 0x90
/* 00496AF4 0049F984  38 81 00 60 */	addi r4, r1, 0x60
/* 00496AF8 0049F988  38 79 00 00 */	addi r3, r25, 0
/* 00496AFC 0049F98C  48 05 53 E5 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00496B00 0049F990  3B E1 00 94 */	addi r31, r1, 0x94
/* 00496B04 0049F994  38 81 00 64 */	addi r4, r1, 0x64
/* 00496B08 0049F998  38 7F 00 00 */	addi r3, r31, 0
/* 00496B0C 0049F99C  48 05 53 D5 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00496B10 0049F9A0  38 61 00 88 */	addi r3, r1, 0x88
/* 00496B14 0049F9A4  38 98 00 14 */	addi r4, r24, 0x14
/* 00496B18 0049F9A8  38 B9 00 00 */	addi r5, r25, 0
/* 00496B1C 0049F9AC  48 00 80 45 */	bl ".insert_one__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 00496B20 0049F9B0  38 7F 00 00 */	addi r3, r31, 0
/* 00496B24 0049F9B4  38 80 FF FF */	li r4, -1
/* 00496B28 0049F9B8  48 05 4F C9 */	bl ".__dt__9cTSStringFv"
/* 00496B2C 0049F9BC  38 79 00 00 */	addi r3, r25, 0
/* 00496B30 0049F9C0  38 80 FF FF */	li r4, -1
/* 00496B34 0049F9C4  48 05 4F BD */	bl ".__dt__9cTSStringFv"
/* 00496B38 0049F9C8  38 61 00 64 */	addi r3, r1, 0x64
/* 00496B3C 0049F9CC  38 80 FF FF */	li r4, -1
/* 00496B40 0049F9D0  48 05 4F B1 */	bl ".__dt__9cTSStringFv"
/* 00496B44 0049F9D4  38 61 00 60 */	addi r3, r1, 0x60
/* 00496B48 0049F9D8  38 80 FF FF */	li r4, -1
/* 00496B4C 0049F9DC  48 05 4F A5 */	bl ".__dt__9cTSStringFv"
/* 00496B50 0049F9E0  48 00 00 7C */	b lbl_00496BCC
lbl_00496B54:
/* 00496B54 0049F9E4  28 19 00 00 */	cmplwi r25, 0
/* 00496B58 0049F9E8  41 82 00 74 */	beq lbl_00496BCC
/* 00496B5C 0049F9EC  93 25 00 10 */	stw r25, 0x10(r5)
/* 00496B60 0049F9F0  38 61 00 68 */	addi r3, r1, 0x68
/* 00496B64 0049F9F4  38 81 00 40 */	addi r4, r1, 0x40
/* 00496B68 0049F9F8  93 45 00 14 */	stw r26, 0x14(r5)
/* 00496B6C 0049F9FC  48 05 53 75 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00496B70 0049FA00  38 61 00 48 */	addi r3, r1, 0x48
/* 00496B74 0049FA04  38 98 00 14 */	addi r4, r24, 0x14
/* 00496B78 0049FA08  38 A1 00 68 */	addi r5, r1, 0x68
/* 00496B7C 0049FA0C  48 00 27 95 */	bl ".find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>"
/* 00496B80 0049FA10  38 61 00 68 */	addi r3, r1, 0x68
/* 00496B84 0049FA14  38 80 FF FF */	li r4, -1
/* 00496B88 0049FA18  48 05 4F 69 */	bl ".__dt__9cTSStringFv"
/* 00496B8C 0049FA1C  38 61 00 6C */	addi r3, r1, 0x6c
/* 00496B90 0049FA20  38 98 00 14 */	addi r4, r24, 0x14
/* 00496B94 0049FA24  4B FF F6 2D */	bl ".end__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 00496B98 0049FA28  80 61 00 48 */	lwz r3, 0x48(r1)
/* 00496B9C 0049FA2C  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 00496BA0 0049FA30  7C 03 00 40 */	cmplw r3, r0
/* 00496BA4 0049FA34  41 82 00 28 */	beq lbl_00496BCC
/* 00496BA8 0049FA38  28 1B 00 00 */	cmplwi r27, 0
/* 00496BAC 0049FA3C  41 82 00 14 */	beq lbl_00496BC0
/* 00496BB0 0049FA40  38 9B 00 00 */	addi r4, r27, 0
/* 00496BB4 0049FA44  38 63 00 10 */	addi r3, r3, 0x10
/* 00496BB8 0049FA48  48 05 4D E9 */	bl ".__as__9cTSStringFPCc"
/* 00496BBC 0049FA4C  48 00 00 10 */	b lbl_00496BCC
lbl_00496BC0:
/* 00496BC0 0049FA50  38 63 00 10 */	addi r3, r3, 0x10
/* 00496BC4 0049FA54  38 9F 01 A5 */	addi r4, r31, 0x1a5
/* 00496BC8 0049FA58  48 05 4D D9 */	bl ".__as__9cTSStringFPCc"
lbl_00496BCC:
/* 00496BCC 0049FA5C  38 61 00 40 */	addi r3, r1, 0x40
/* 00496BD0 0049FA60  38 80 FF FF */	li r4, -1
/* 00496BD4 0049FA64  48 05 4F 1D */	bl ".__dt__9cTSStringFv"
lbl_00496BD8:
/* 00496BD8 0049FA68  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 00496BDC 0049FA6C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 00496BE0 0049FA70  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 00496BE4 0049FA74  7C 08 03 A6 */	mtlr r0
/* 00496BE8 0049FA78  4E 80 00 20 */	blr 

.global ".__dt__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>Fv"
".__dt__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>Fv":
/* 00496C50 0049FAE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00496C54 0049FAE4  7C 08 02 A6 */	mflr r0
/* 00496C58 0049FAE8  3B E4 00 00 */	addi r31, r4, 0
/* 00496C5C 0049FAEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00496C60 0049FAF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00496C64 0049FAF4  90 01 00 08 */	stw r0, 8(r1)
/* 00496C68 0049FAF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00496C6C 0049FAFC  41 82 00 34 */	beq lbl_00496CA0
/* 00496C70 0049FB00  38 7E 00 04 */	addi r3, r30, 4
/* 00496C74 0049FB04  38 80 FF FF */	li r4, -1
/* 00496C78 0049FB08  48 05 4E 79 */	bl ".__dt__9cTSStringFv"
/* 00496C7C 0049FB0C  28 1E 00 00 */	cmplwi r30, 0
/* 00496C80 0049FB10  41 82 00 10 */	beq lbl_00496C90
/* 00496C84 0049FB14  38 7E 00 00 */	addi r3, r30, 0
/* 00496C88 0049FB18  38 80 FF FF */	li r4, -1
/* 00496C8C 0049FB1C  48 05 4E 65 */	bl ".__dt__9cTSStringFv"
lbl_00496C90:
/* 00496C90 0049FB20  7F E0 07 35 */	extsh. r0, r31
/* 00496C94 0049FB24  40 81 00 0C */	ble lbl_00496CA0
/* 00496C98 0049FB28  7F C3 F3 78 */	mr r3, r30
/* 00496C9C 0049FB2C  48 0F 19 F5 */	bl func_00588690
lbl_00496CA0:
/* 00496CA0 0049FB30  7F C3 F3 78 */	mr r3, r30
/* 00496CA4 0049FB34  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00496CA8 0049FB38  38 21 00 50 */	addi r1, r1, 0x50
/* 00496CAC 0049FB3C  7C 08 03 A6 */	mtlr r0
/* 00496CB0 0049FB40  83 E1 FF FC */	lwz r31, -4(r1)
/* 00496CB4 0049FB44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00496CB8 0049FB48  4E 80 00 20 */	blr 

.global ".__dt__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>Fv"
".__dt__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>Fv":
/* 00496D20 0049FBB0  93 E1 FF FC */	stw r31, -4(r1)
/* 00496D24 0049FBB4  7C 08 02 A6 */	mflr r0
/* 00496D28 0049FBB8  3B E4 00 00 */	addi r31, r4, 0
/* 00496D2C 0049FBBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00496D30 0049FBC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00496D34 0049FBC4  90 01 00 08 */	stw r0, 8(r1)
/* 00496D38 0049FBC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00496D3C 0049FBCC  41 82 00 20 */	beq lbl_00496D5C
/* 00496D40 0049FBD0  41 82 00 0C */	beq lbl_00496D4C
/* 00496D44 0049FBD4  38 80 FF FF */	li r4, -1
/* 00496D48 0049FBD8  48 05 4D A9 */	bl ".__dt__9cTSStringFv"
lbl_00496D4C:
/* 00496D4C 0049FBDC  7F E0 07 35 */	extsh. r0, r31
/* 00496D50 0049FBE0  40 81 00 0C */	ble lbl_00496D5C
/* 00496D54 0049FBE4  7F C3 F3 78 */	mr r3, r30
/* 00496D58 0049FBE8  48 0F 19 39 */	bl func_00588690
lbl_00496D5C:
/* 00496D5C 0049FBEC  7F C3 F3 78 */	mr r3, r30
/* 00496D60 0049FBF0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00496D64 0049FBF4  38 21 00 50 */	addi r1, r1, 0x50
/* 00496D68 0049FBF8  7C 08 03 A6 */	mtlr r0
/* 00496D6C 0049FBFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00496D70 0049FC00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00496D74 0049FC04  4E 80 00 20 */	blr 

.global ".__dt__19cTSCheatCodeManagerFv"
".__dt__19cTSCheatCodeManagerFv":
/* 00496E00 0049FC90  93 E1 FF FC */	stw r31, -4(r1)
/* 00496E04 0049FC94  7C 08 02 A6 */	mflr r0
/* 00496E08 0049FC98  93 C1 FF F8 */	stw r30, -8(r1)
/* 00496E0C 0049FC9C  3B C4 00 00 */	addi r30, r4, 0
/* 00496E10 0049FCA0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00496E14 0049FCA4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00496E18 0049FCA8  90 01 00 08 */	stw r0, 8(r1)
/* 00496E1C 0049FCAC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00496E20 0049FCB0  41 82 00 AC */	beq lbl_00496ECC
/* 00496E24 0049FCB4  80 02 9C C4 */	lwz r0, lbl_005BB124-_R2_BASE_(r2)
/* 00496E28 0049FCB8  90 1D 00 00 */	stw r0, 0(r29)
/* 00496E2C 0049FCBC  83 FD 00 4C */	lwz r31, 0x4c(r29)
/* 00496E30 0049FCC0  28 1F 00 00 */	cmplwi r31, 0
/* 00496E34 0049FCC4  41 82 00 2C */	beq lbl_00496E60
/* 00496E38 0049FCC8  80 62 8C A4 */	lwz r3, lbl_005BA104-_R2_BASE_(r2)
/* 00496E3C 0049FCCC  80 63 00 00 */	lwz r3, 0(r3)
/* 00496E40 0049FCD0  81 83 00 00 */	lwz r12, 0(r3)
/* 00496E44 0049FCD4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 00496E48 0049FCD8  48 10 2D 09 */	bl func_00599B50
/* 00496E4C 0049FCDC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00496E50 0049FCE0  7F E4 FB 78 */	mr r4, r31
/* 00496E54 0049FCE4  48 07 E2 BD */	bl ".DestroyWindow__12cTSWinMgrW95FP6cTSWin"
/* 00496E58 0049FCE8  38 00 00 00 */	li r0, 0
/* 00496E5C 0049FCEC  90 1D 00 4C */	stw r0, 0x4c(r29)
lbl_00496E60:
/* 00496E60 0049FCF0  34 1D 00 24 */	addic. r0, r29, 0x24
/* 00496E64 0049FCF4  41 82 00 30 */	beq lbl_00496E94
/* 00496E68 0049FCF8  80 02 9C C8 */	lwz r0, lbl_005BB128-_R2_BASE_(r2)
/* 00496E6C 0049FCFC  38 7D 00 3C */	addi r3, r29, 0x3c
/* 00496E70 0049FD00  38 80 FF FF */	li r4, -1
/* 00496E74 0049FD04  90 1D 00 44 */	stw r0, 0x44(r29)
/* 00496E78 0049FD08  48 05 4C 79 */	bl ".__dt__9cTSStringFv"
/* 00496E7C 0049FD0C  38 7D 00 30 */	addi r3, r29, 0x30
/* 00496E80 0049FD10  38 80 FF FF */	li r4, -1
/* 00496E84 0049FD14  4B BB 7B AD */	bl ".__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 00496E88 0049FD18  38 7D 00 24 */	addi r3, r29, 0x24
/* 00496E8C 0049FD1C  38 80 FF FF */	li r4, -1
/* 00496E90 0049FD20  4B BB 7B A1 */	bl ".__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_00496E94:
/* 00496E94 0049FD24  34 1D 00 14 */	addic. r0, r29, 0x14
/* 00496E98 0049FD28  41 82 00 10 */	beq lbl_00496EA8
/* 00496E9C 0049FD2C  38 7D 00 14 */	addi r3, r29, 0x14
/* 00496EA0 0049FD30  38 80 FF FF */	li r4, -1
/* 00496EA4 0049FD34  48 00 05 2D */	bl ".__dt__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
lbl_00496EA8:
/* 00496EA8 0049FD38  34 1D 00 04 */	addic. r0, r29, 4
/* 00496EAC 0049FD3C  41 82 00 10 */	beq lbl_00496EBC
/* 00496EB0 0049FD40  38 7D 00 04 */	addi r3, r29, 4
/* 00496EB4 0049FD44  38 80 FF FF */	li r4, -1
/* 00496EB8 0049FD48  48 00 00 69 */	bl ".__dt__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
lbl_00496EBC:
/* 00496EBC 0049FD4C  7F C0 07 35 */	extsh. r0, r30
/* 00496EC0 0049FD50  40 81 00 0C */	ble lbl_00496ECC
/* 00496EC4 0049FD54  7F A3 EB 78 */	mr r3, r29
/* 00496EC8 0049FD58  48 0F 17 C9 */	bl func_00588690
lbl_00496ECC:
/* 00496ECC 0049FD5C  7F A3 EB 78 */	mr r3, r29
/* 00496ED0 0049FD60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00496ED4 0049FD64  38 21 00 50 */	addi r1, r1, 0x50
/* 00496ED8 0049FD68  7C 08 03 A6 */	mtlr r0
/* 00496EDC 0049FD6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00496EE0 0049FD70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00496EE4 0049FD74  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00496EE8 0049FD78  4E 80 00 20 */	blr 

.global ".__dt__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
".__dt__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 00496F20 0049FDB0  93 E1 FF FC */	stw r31, -4(r1)
/* 00496F24 0049FDB4  7C 08 02 A6 */	mflr r0
/* 00496F28 0049FDB8  3B E4 00 00 */	addi r31, r4, 0
/* 00496F2C 0049FDBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00496F30 0049FDC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00496F34 0049FDC4  90 01 00 08 */	stw r0, 8(r1)
/* 00496F38 0049FDC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00496F3C 0049FDCC  41 82 00 38 */	beq lbl_00496F74
/* 00496F40 0049FDD0  48 00 02 71 */	bl ".tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 00496F44 0049FDD4  80 03 00 00 */	lwz r0, 0(r3)
/* 00496F48 0049FDD8  28 00 00 00 */	cmplwi r0, 0
/* 00496F4C 0049FDDC  41 82 00 18 */	beq lbl_00496F64
/* 00496F50 0049FDE0  7F C3 F3 78 */	mr r3, r30
/* 00496F54 0049FDE4  48 00 02 5D */	bl ".tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 00496F58 0049FDE8  80 83 00 00 */	lwz r4, 0(r3)
/* 00496F5C 0049FDEC  7F C3 F3 78 */	mr r3, r30
/* 00496F60 0049FDF0  48 00 3A 91 */	bl ".destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_00496F64:
/* 00496F64 0049FDF4  7F E0 07 35 */	extsh. r0, r31
/* 00496F68 0049FDF8  40 81 00 0C */	ble lbl_00496F74
/* 00496F6C 0049FDFC  7F C3 F3 78 */	mr r3, r30
/* 00496F70 0049FE00  48 0F 17 21 */	bl func_00588690
lbl_00496F74:
/* 00496F74 0049FE04  7F C3 F3 78 */	mr r3, r30
/* 00496F78 0049FE08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00496F7C 0049FE0C  38 21 00 50 */	addi r1, r1, 0x50
/* 00496F80 0049FE10  7C 08 03 A6 */	mtlr r0
/* 00496F84 0049FE14  83 E1 FF FC */	lwz r31, -4(r1)
/* 00496F88 0049FE18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00496F8C 0049FE1C  4E 80 00 20 */	blr 

.global ".tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
".tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 004971B0 004A0040  38 63 00 04 */	addi r3, r3, 4
/* 004971B4 004A0044  4E 80 00 20 */	blr 

.global ".__dt__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
".__dt__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 004973D0 004A0260  93 E1 FF FC */	stw r31, -4(r1)
/* 004973D4 004A0264  7C 08 02 A6 */	mflr r0
/* 004973D8 004A0268  3B E4 00 00 */	addi r31, r4, 0
/* 004973DC 004A026C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004973E0 004A0270  7C 7E 1B 79 */	or. r30, r3, r3
/* 004973E4 004A0274  90 01 00 08 */	stw r0, 8(r1)
/* 004973E8 004A0278  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004973EC 004A027C  41 82 00 38 */	beq lbl_00497424
/* 004973F0 004A0280  48 00 01 E1 */	bl ".tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 004973F4 004A0284  80 03 00 00 */	lwz r0, 0(r3)
/* 004973F8 004A0288  28 00 00 00 */	cmplwi r0, 0
/* 004973FC 004A028C  41 82 00 18 */	beq lbl_00497414
/* 00497400 004A0290  7F C3 F3 78 */	mr r3, r30
/* 00497404 004A0294  48 00 01 CD */	bl ".tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 00497408 004A0298  80 83 00 00 */	lwz r4, 0(r3)
/* 0049740C 004A029C  7F C3 F3 78 */	mr r3, r30
/* 00497410 004A02A0  48 00 62 51 */	bl ".destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_00497414:
/* 00497414 004A02A4  7F E0 07 35 */	extsh. r0, r31
/* 00497418 004A02A8  40 81 00 0C */	ble lbl_00497424
/* 0049741C 004A02AC  7F C3 F3 78 */	mr r3, r30
/* 00497420 004A02B0  48 0F 12 71 */	bl func_00588690
lbl_00497424:
/* 00497424 004A02B4  7F C3 F3 78 */	mr r3, r30
/* 00497428 004A02B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0049742C 004A02BC  38 21 00 50 */	addi r1, r1, 0x50
/* 00497430 004A02C0  7C 08 03 A6 */	mtlr r0
/* 00497434 004A02C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00497438 004A02C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0049743C 004A02CC  4E 80 00 20 */	blr 

.global ".tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
".tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 004975D0 004A0460  38 63 00 04 */	addi r3, r3, 4
/* 004975D4 004A0464  4E 80 00 20 */	blr 

.global ".__ct__19cTSCheatCodeManagerFb"
".__ct__19cTSCheatCodeManagerFb":
/* 00497770 004A0600  93 E1 FF FC */	stw r31, -4(r1)
/* 00497774 004A0604  7C 08 02 A6 */	mflr r0
/* 00497778 004A0608  83 E2 BA 14 */	lwz r31, lbl_005BCE74-_R2_BASE_(r2)
/* 0049777C 004A060C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00497780 004A0610  3B C4 00 00 */	addi r30, r4, 0
/* 00497784 004A0614  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00497788 004A0618  3B A3 00 00 */	addi r29, r3, 0
/* 0049778C 004A061C  90 01 00 08 */	stw r0, 8(r1)
/* 00497790 004A0620  80 02 9C C4 */	lwz r0, lbl_005BB124-_R2_BASE_(r2)
/* 00497794 004A0624  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00497798 004A0628  90 03 00 00 */	stw r0, 0(r3)
/* 0049779C 004A062C  38 7D 00 04 */	addi r3, r29, 4
/* 004977A0 004A0630  38 81 00 40 */	addi r4, r1, 0x40
/* 004977A4 004A0634  38 A1 00 44 */	addi r5, r1, 0x44
/* 004977A8 004A0638  48 00 50 49 */	bl ".__ct__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compareRCQ23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>"
/* 004977AC 004A063C  38 7D 00 14 */	addi r3, r29, 0x14
/* 004977B0 004A0640  38 81 00 48 */	addi r4, r1, 0x48
/* 004977B4 004A0644  38 A1 00 4C */	addi r5, r1, 0x4c
/* 004977B8 004A0648  48 00 76 79 */	bl ".__ct__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compareRCQ23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>"
/* 004977BC 004A064C  38 7D 00 24 */	addi r3, r29, 0x24
/* 004977C0 004A0650  48 00 0B 81 */	bl ".__ct__17cCheatCommandLineFv"
/* 004977C4 004A0654  9B DD 00 48 */	stb r30, 0x48(r29)
/* 004977C8 004A0658  38 00 00 00 */	li r0, 0
/* 004977CC 004A065C  80 A2 9C C0 */	lwz r5, lbl_005BB120-_R2_BASE_(r2)
/* 004977D0 004A0660  7F A3 EB 78 */	mr r3, r29
/* 004977D4 004A0664  98 1D 00 49 */	stb r0, 0x49(r29)
/* 004977D8 004A0668  38 DD 00 00 */	addi r6, r29, 0
/* 004977DC 004A066C  38 9F 01 C0 */	addi r4, r31, 0x1c0
/* 004977E0 004A0670  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 004977E4 004A0674  38 FF 01 C5 */	addi r7, r31, 0x1c5
/* 004977E8 004A0678  4B FF F1 39 */	bl ".RegisterCheat__19cTSCheatCodeManagerFPCcPFP17cCheatCommandLineUl_bUlPCc"
/* 004977EC 004A067C  7F A3 EB 78 */	mr r3, r29
/* 004977F0 004A0680  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004977F4 004A0684  38 21 00 60 */	addi r1, r1, 0x60
/* 004977F8 004A0688  7C 08 03 A6 */	mtlr r0
/* 004977FC 004A068C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00497800 004A0690  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00497804 004A0694  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00497808 004A0698  4E 80 00 20 */	blr 

.global ".__dt__Q23std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
".__dt__Q23std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 00497840 004A06D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00497844 004A06D4  7C 08 02 A6 */	mflr r0
/* 00497848 004A06D8  3B E4 00 00 */	addi r31, r4, 0
/* 0049784C 004A06DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00497850 004A06E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00497854 004A06E4  90 01 00 08 */	stw r0, 8(r1)
/* 00497858 004A06E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0049785C 004A06EC  41 82 00 3C */	beq lbl_00497898
/* 00497860 004A06F0  41 82 00 28 */	beq lbl_00497888
/* 00497864 004A06F4  48 00 01 3D */	bl ".root__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 00497868 004A06F8  80 03 00 00 */	lwz r0, 0(r3)
/* 0049786C 004A06FC  28 00 00 00 */	cmplwi r0, 0
/* 00497870 004A0700  41 82 00 18 */	beq lbl_00497888
/* 00497874 004A0704  7F C3 F3 78 */	mr r3, r30
/* 00497878 004A0708  48 00 01 29 */	bl ".root__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049787C 004A070C  80 83 00 00 */	lwz r4, 0(r3)
/* 00497880 004A0710  7F C3 F3 78 */	mr r3, r30
/* 00497884 004A0714  48 00 5D DD */	bl ".destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_00497888:
/* 00497888 004A0718  7F E0 07 35 */	extsh. r0, r31
/* 0049788C 004A071C  40 81 00 0C */	ble lbl_00497898
/* 00497890 004A0720  7F C3 F3 78 */	mr r3, r30
/* 00497894 004A0724  48 0F 0D FD */	bl func_00588690
lbl_00497898:
/* 00497898 004A0728  7F C3 F3 78 */	mr r3, r30
/* 0049789C 004A072C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004978A0 004A0730  38 21 00 50 */	addi r1, r1, 0x50
/* 004978A4 004A0734  7C 08 03 A6 */	mtlr r0
/* 004978A8 004A0738  83 E1 FF FC */	lwz r31, -4(r1)
/* 004978AC 004A073C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004978B0 004A0740  4E 80 00 20 */	blr 

.global ".root__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
".root__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 004979A0 004A0830  38 63 00 04 */	addi r3, r3, 4
/* 004979A4 004A0834  4E 80 00 20 */	blr 

.global ".__dt__Q23std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
".__dt__Q23std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 00497B40 004A09D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00497B44 004A09D4  7C 08 02 A6 */	mflr r0
/* 00497B48 004A09D8  3B E4 00 00 */	addi r31, r4, 0
/* 00497B4C 004A09DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00497B50 004A09E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00497B54 004A09E4  90 01 00 08 */	stw r0, 8(r1)
/* 00497B58 004A09E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00497B5C 004A09EC  41 82 00 3C */	beq lbl_00497B98
/* 00497B60 004A09F0  41 82 00 28 */	beq lbl_00497B88
/* 00497B64 004A09F4  48 00 01 7D */	bl ".root__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 00497B68 004A09F8  80 03 00 00 */	lwz r0, 0(r3)
/* 00497B6C 004A09FC  28 00 00 00 */	cmplwi r0, 0
/* 00497B70 004A0A00  41 82 00 18 */	beq lbl_00497B88
/* 00497B74 004A0A04  7F C3 F3 78 */	mr r3, r30
/* 00497B78 004A0A08  48 00 01 69 */	bl ".root__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 00497B7C 004A0A0C  80 83 00 00 */	lwz r4, 0(r3)
/* 00497B80 004A0A10  7F C3 F3 78 */	mr r3, r30
/* 00497B84 004A0A14  48 00 2E 6D */	bl ".destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_00497B88:
/* 00497B88 004A0A18  7F E0 07 35 */	extsh. r0, r31
/* 00497B8C 004A0A1C  40 81 00 0C */	ble lbl_00497B98
/* 00497B90 004A0A20  7F C3 F3 78 */	mr r3, r30
/* 00497B94 004A0A24  48 0F 0A FD */	bl func_00588690
lbl_00497B98:
/* 00497B98 004A0A28  7F C3 F3 78 */	mr r3, r30
/* 00497B9C 004A0A2C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00497BA0 004A0A30  38 21 00 50 */	addi r1, r1, 0x50
/* 00497BA4 004A0A34  7C 08 03 A6 */	mtlr r0
/* 00497BA8 004A0A38  83 E1 FF FC */	lwz r31, -4(r1)
/* 00497BAC 004A0A3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00497BB0 004A0A40  4E 80 00 20 */	blr 

.global ".root__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
".root__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 00497CE0 004A0B70  38 63 00 04 */	addi r3, r3, 4
/* 00497CE4 004A0B74  4E 80 00 20 */	blr 

.global ".__as__17cCheatCommandLineFRC17cCheatCommandLine"
".__as__17cCheatCommandLineFRC17cCheatCommandLine":
/* 00497F00 004A0D90  93 E1 FF FC */	stw r31, -4(r1)
/* 00497F04 004A0D94  7C 08 02 A6 */	mflr r0
/* 00497F08 004A0D98  3B E4 00 00 */	addi r31, r4, 0
/* 00497F0C 004A0D9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00497F10 004A0DA0  3B C3 00 00 */	addi r30, r3, 0
/* 00497F14 004A0DA4  7C 1E F8 40 */	cmplw r30, r31
/* 00497F18 004A0DA8  90 01 00 08 */	stw r0, 8(r1)
/* 00497F1C 004A0DAC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00497F20 004A0DB0  41 82 00 28 */	beq lbl_00497F48
/* 00497F24 004A0DB4  4B FF B6 4D */	bl ".__as__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>"
/* 00497F28 004A0DB8  38 7E 00 0C */	addi r3, r30, 0xc
/* 00497F2C 004A0DBC  38 9F 00 0C */	addi r4, r31, 0xc
/* 00497F30 004A0DC0  4B FF B6 41 */	bl ".__as__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>"
/* 00497F34 004A0DC4  38 7E 00 18 */	addi r3, r30, 0x18
/* 00497F38 004A0DC8  38 9F 00 18 */	addi r4, r31, 0x18
/* 00497F3C 004A0DCC  48 05 3A E5 */	bl ".__as__9cTSStringFRC9cTSString"
/* 00497F40 004A0DD0  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 00497F44 004A0DD4  98 1E 00 1C */	stb r0, 0x1c(r30)
lbl_00497F48:
/* 00497F48 004A0DD8  7F C3 F3 78 */	mr r3, r30
/* 00497F4C 004A0DDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00497F50 004A0DE0  38 21 00 50 */	addi r1, r1, 0x50
/* 00497F54 004A0DE4  7C 08 03 A6 */	mtlr r0
/* 00497F58 004A0DE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00497F5C 004A0DEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00497F60 004A0DF0  4E 80 00 20 */	blr 

.global ".__ct__17cCheatCommandLineFRC17cCheatCommandLine"
".__ct__17cCheatCommandLineFRC17cCheatCommandLine":
/* 00497FB0 004A0E40  93 E1 FF FC */	stw r31, -4(r1)
/* 00497FB4 004A0E44  7C 08 02 A6 */	mflr r0
/* 00497FB8 004A0E48  3B E4 00 00 */	addi r31, r4, 0
/* 00497FBC 004A0E4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00497FC0 004A0E50  3B C3 00 00 */	addi r30, r3, 0
/* 00497FC4 004A0E54  90 01 00 08 */	stw r0, 8(r1)
/* 00497FC8 004A0E58  80 02 9C C8 */	lwz r0, lbl_005BB128-_R2_BASE_(r2)
/* 00497FCC 004A0E5C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00497FD0 004A0E60  90 03 00 20 */	stw r0, 0x20(r3)
/* 00497FD4 004A0E64  48 00 00 8D */	bl ".__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>"
/* 00497FD8 004A0E68  38 7E 00 0C */	addi r3, r30, 0xc
/* 00497FDC 004A0E6C  38 9F 00 0C */	addi r4, r31, 0xc
/* 00497FE0 004A0E70  48 00 00 81 */	bl ".__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>"
/* 00497FE4 004A0E74  38 7E 00 18 */	addi r3, r30, 0x18
/* 00497FE8 004A0E78  38 9F 00 18 */	addi r4, r31, 0x18
/* 00497FEC 004A0E7C  48 05 3E F5 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00497FF0 004A0E80  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 00497FF4 004A0E84  7F C3 F3 78 */	mr r3, r30
/* 00497FF8 004A0E88  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 00497FFC 004A0E8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00498000 004A0E90  38 21 00 50 */	addi r1, r1, 0x50
/* 00498004 004A0E94  7C 08 03 A6 */	mtlr r0
/* 00498008 004A0E98  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049800C 004A0E9C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00498010 004A0EA0  4E 80 00 20 */	blr 

.global ".__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>"
".__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRCQ23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>":
/* 00498060 004A0EF0  93 E1 FF FC */	stw r31, -4(r1)
/* 00498064 004A0EF4  7C 08 02 A6 */	mflr r0
/* 00498068 004A0EF8  3B E4 00 00 */	addi r31, r4, 0
/* 0049806C 004A0EFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00498070 004A0F00  3B C3 00 00 */	addi r30, r3, 0
/* 00498074 004A0F04  38 7F 00 00 */	addi r3, r31, 0
/* 00498078 004A0F08  90 01 00 08 */	stw r0, 8(r1)
/* 0049807C 004A0F0C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00498080 004A0F10  48 00 01 01 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>CFv"
/* 00498084 004A0F14  38 83 00 00 */	addi r4, r3, 0
/* 00498088 004A0F18  38 7E 00 00 */	addi r3, r30, 0
/* 0049808C 004A0F1C  38 A0 00 00 */	li r5, 0
/* 00498090 004A0F20  4B DA 99 71 */	bl ".__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9cTSString>,Ul>FRCQ23std21allocator<9cTSString>Ul"
/* 00498094 004A0F24  38 00 00 00 */	li r0, 0
/* 00498098 004A0F28  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 0049809C 004A0F2C  90 1E 00 04 */	stw r0, 4(r30)
/* 004980A0 004A0F30  7F C3 F3 78 */	mr r3, r30
/* 004980A4 004A0F34  90 1E 00 08 */	stw r0, 8(r30)
/* 004980A8 004A0F38  80 1F 00 04 */	lwz r0, 4(r31)
/* 004980AC 004A0F3C  80 9F 00 08 */	lwz r4, 8(r31)
/* 004980B0 004A0F40  54 00 10 3A */	slwi r0, r0, 2
/* 004980B4 004A0F44  7C A4 02 14 */	add r5, r4, r0
/* 004980B8 004A0F48  48 00 03 19 */	bl ".init<PC9cTSString>__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FPC9cTSStringPC9cTSStringQ23std20forward_iterator_tag_v"
/* 004980BC 004A0F4C  7F C3 F3 78 */	mr r3, r30
/* 004980C0 004A0F50  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004980C4 004A0F54  38 21 00 60 */	addi r1, r1, 0x60
/* 004980C8 004A0F58  7C 08 03 A6 */	mtlr r0
/* 004980CC 004A0F5C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004980D0 004A0F60  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004980D4 004A0F64  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>CFv"
".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>CFv":
/* 00498180 004A1010  4E 80 00 20 */	blr 

.global ".__ct__17cCheatCommandLineFPCc"
".__ct__17cCheatCommandLineFPCc":
/* 004981F0 004A1080  93 E1 FF FC */	stw r31, -4(r1)
/* 004981F4 004A1084  7C 08 02 A6 */	mflr r0
/* 004981F8 004A1088  83 E2 BA 14 */	lwz r31, lbl_005BCE74-_R2_BASE_(r2)
/* 004981FC 004A108C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00498200 004A1090  7C 9E 23 78 */	mr r30, r4
/* 00498204 004A1094  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00498208 004A1098  7C 7D 1B 78 */	mr r29, r3
/* 0049820C 004A109C  90 01 00 08 */	stw r0, 8(r1)
/* 00498210 004A10A0  80 02 9C C8 */	lwz r0, lbl_005BB128-_R2_BASE_(r2)
/* 00498214 004A10A4  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 00498218 004A10A8  90 03 00 20 */	stw r0, 0x20(r3)
/* 0049821C 004A10AC  4B DA 7E 35 */	bl ".__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
/* 00498220 004A10B0  38 7D 00 0C */	addi r3, r29, 0xc
/* 00498224 004A10B4  4B DA 7E 2D */	bl ".__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
/* 00498228 004A10B8  38 7D 00 18 */	addi r3, r29, 0x18
/* 0049822C 004A10BC  48 05 3D B5 */	bl ".__ct__9cTSStringFv"
/* 00498230 004A10C0  38 9E 00 00 */	addi r4, r30, 0
/* 00498234 004A10C4  38 61 00 48 */	addi r3, r1, 0x48
/* 00498238 004A10C8  48 0F BC 89 */	bl func_00593EC0
/* 0049823C 004A10CC  38 61 00 48 */	addi r3, r1, 0x48
/* 00498240 004A10D0  38 9F 02 05 */	addi r4, r31, 0x205
/* 00498244 004A10D4  48 0F BE 7D */	bl func_005940C0
/* 00498248 004A10D8  28 03 00 00 */	cmplwi r3, 0
/* 0049824C 004A10DC  41 82 00 8C */	beq lbl_004982D8
/* 00498250 004A10E0  38 83 00 00 */	addi r4, r3, 0
/* 00498254 004A10E4  38 61 00 40 */	addi r3, r1, 0x40
/* 00498258 004A10E8  48 05 3B A9 */	bl ".__ct__9cTSStringFPCc"
/* 0049825C 004A10EC  38 7D 00 0C */	addi r3, r29, 0xc
/* 00498260 004A10F0  38 81 00 40 */	addi r4, r1, 0x40
/* 00498264 004A10F4  4B DA 7D 3D */	bl ".push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
/* 00498268 004A10F8  38 61 00 40 */	addi r3, r1, 0x40
/* 0049826C 004A10FC  48 05 2E A5 */	bl ".MakeLower__9cTSStringFv"
/* 00498270 004A1100  38 7D 00 00 */	addi r3, r29, 0
/* 00498274 004A1104  38 81 00 40 */	addi r4, r1, 0x40
/* 00498278 004A1108  4B DA 7D 29 */	bl ".push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
lbl_0049827C:
/* 0049827C 004A110C  38 9F 02 05 */	addi r4, r31, 0x205
/* 00498280 004A1110  38 60 00 00 */	li r3, 0
/* 00498284 004A1114  48 0F BE 3D */	bl func_005940C0
/* 00498288 004A1118  28 03 00 00 */	cmplwi r3, 0
/* 0049828C 004A111C  41 82 00 40 */	beq lbl_004982CC
/* 00498290 004A1120  38 83 00 00 */	addi r4, r3, 0
/* 00498294 004A1124  38 61 00 44 */	addi r3, r1, 0x44
/* 00498298 004A1128  48 05 3B 69 */	bl ".__ct__9cTSStringFPCc"
/* 0049829C 004A112C  38 7D 00 0C */	addi r3, r29, 0xc
/* 004982A0 004A1130  38 81 00 44 */	addi r4, r1, 0x44
/* 004982A4 004A1134  4B DA 7C FD */	bl ".push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
/* 004982A8 004A1138  38 61 00 44 */	addi r3, r1, 0x44
/* 004982AC 004A113C  48 05 2E 65 */	bl ".MakeLower__9cTSStringFv"
/* 004982B0 004A1140  38 83 00 00 */	addi r4, r3, 0
/* 004982B4 004A1144  38 7D 00 00 */	addi r3, r29, 0
/* 004982B8 004A1148  4B DA 7C E9 */	bl ".push_back__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FRC9cTSString"
/* 004982BC 004A114C  38 61 00 44 */	addi r3, r1, 0x44
/* 004982C0 004A1150  38 80 FF FF */	li r4, -1
/* 004982C4 004A1154  48 05 38 2D */	bl ".__dt__9cTSStringFv"
/* 004982C8 004A1158  4B FF FF B4 */	b lbl_0049827C
lbl_004982CC:
/* 004982CC 004A115C  38 61 00 40 */	addi r3, r1, 0x40
/* 004982D0 004A1160  38 80 FF FF */	li r4, -1
/* 004982D4 004A1164  48 05 38 1D */	bl ".__dt__9cTSStringFv"
lbl_004982D8:
/* 004982D8 004A1168  38 7D 00 18 */	addi r3, r29, 0x18
/* 004982DC 004A116C  38 9F 02 07 */	addi r4, r31, 0x207
/* 004982E0 004A1170  48 05 36 C1 */	bl ".__as__9cTSStringFPCc"
/* 004982E4 004A1174  38 00 00 01 */	li r0, 1
/* 004982E8 004A1178  98 1D 00 1C */	stb r0, 0x1c(r29)
/* 004982EC 004A117C  7F A3 EB 78 */	mr r3, r29
/* 004982F0 004A1180  80 01 01 68 */	lwz r0, 0x168(r1)
/* 004982F4 004A1184  38 21 01 60 */	addi r1, r1, 0x160
/* 004982F8 004A1188  7C 08 03 A6 */	mtlr r0
/* 004982FC 004A118C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00498300 004A1190  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00498304 004A1194  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00498308 004A1198  4E 80 00 20 */	blr 

.global ".__ct__17cCheatCommandLineFv"
".__ct__17cCheatCommandLineFv":
/* 00498340 004A11D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00498344 004A11D4  7C 08 02 A6 */	mflr r0
/* 00498348 004A11D8  7C 7F 1B 78 */	mr r31, r3
/* 0049834C 004A11DC  90 01 00 08 */	stw r0, 8(r1)
/* 00498350 004A11E0  80 02 9C C8 */	lwz r0, lbl_005BB128-_R2_BASE_(r2)
/* 00498354 004A11E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00498358 004A11E8  90 03 00 20 */	stw r0, 0x20(r3)
/* 0049835C 004A11EC  4B DA 7C F5 */	bl ".__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
/* 00498360 004A11F0  38 7F 00 0C */	addi r3, r31, 0xc
/* 00498364 004A11F4  4B DA 7C ED */	bl ".__ct__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>Fv"
/* 00498368 004A11F8  38 7F 00 18 */	addi r3, r31, 0x18
/* 0049836C 004A11FC  48 05 3C 75 */	bl ".__ct__9cTSStringFv"
/* 00498370 004A1200  80 82 BA 14 */	lwz r4, lbl_005BCE74-_R2_BASE_(r2)
/* 00498374 004A1204  38 7F 00 18 */	addi r3, r31, 0x18
/* 00498378 004A1208  38 84 02 07 */	addi r4, r4, 0x207
/* 0049837C 004A120C  48 05 36 25 */	bl ".__as__9cTSStringFPCc"
/* 00498380 004A1210  38 00 00 01 */	li r0, 1
/* 00498384 004A1214  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 00498388 004A1218  7F E3 FB 78 */	mr r3, r31
/* 0049838C 004A121C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00498390 004A1220  38 21 00 50 */	addi r1, r1, 0x50
/* 00498394 004A1224  7C 08 03 A6 */	mtlr r0
/* 00498398 004A1228  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049839C 004A122C  4E 80 00 20 */	blr 

.global ".init<PC9cTSString>__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FPC9cTSStringPC9cTSStringQ23std20forward_iterator_tag_v"
".init<PC9cTSString>__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FPC9cTSStringPC9cTSStringQ23std20forward_iterator_tag_v":
/* 004983D0 004A1260  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004983D4 004A1264  7C 08 02 A6 */	mflr r0
/* 004983D8 004A1268  3B 64 00 00 */	addi r27, r4, 0
/* 004983DC 004A126C  3B 85 00 00 */	addi r28, r5, 0
/* 004983E0 004A1270  83 C2 BA 14 */	lwz r30, lbl_005BCE74-_R2_BASE_(r2)
/* 004983E4 004A1274  3B 43 00 00 */	addi r26, r3, 0
/* 004983E8 004A1278  90 01 00 08 */	stw r0, 8(r1)
/* 004983EC 004A127C  7C 1B E0 50 */	subf r0, r27, r28
/* 004983F0 004A1280  7C 00 16 70 */	srawi r0, r0, 2
/* 004983F4 004A1284  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 004983F8 004A1288  7F A0 01 94 */	addze r29, r0
/* 004983FC 004A128C  3B E1 00 00 */	addi r31, r1, 0
/* 00498400 004A1290  4B DA 97 51 */	bl ".alloc__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 00498404 004A1294  4B DA 96 FD */	bl ".max_size__Q23std21allocator<9cTSString>CFv"
/* 00498408 004A1298  80 1A 00 04 */	lwz r0, 4(r26)
/* 0049840C 004A129C  7C 00 18 40 */	cmplw r0, r3
/* 00498410 004A12A0  40 81 00 28 */	ble lbl_00498438
/* 00498414 004A12A4  38 7F 00 40 */	addi r3, r31, 0x40
/* 00498418 004A12A8  38 9E 02 0F */	addi r4, r30, 0x20f
/* 0049841C 004A12AC  4B B9 4E 85 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 00498420 004A12B0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 00498424 004A12B4  38 7E 02 23 */	addi r3, r30, 0x223
/* 00498428 004A12B8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0049842C 004A12BC  38 9F 00 40 */	addi r4, r31, 0x40
/* 00498430 004A12C0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00498434 004A12C4  48 0E F4 5D */	bl func_00587890
lbl_00498438:
/* 00498438 004A12C8  28 1D 00 00 */	cmplwi r29, 0
/* 0049843C 004A12CC  41 82 00 6C */	beq lbl_004984A8
/* 00498440 004A12D0  57 A3 10 3A */	slwi r3, r29, 2
/* 00498444 004A12D4  48 0F 01 6D */	bl func_005885B0
/* 00498448 004A12D8  90 7A 00 08 */	stw r3, 8(r26)
/* 0049844C 004A12DC  7C 7E 1B 78 */	mr r30, r3
/* 00498450 004A12E0  93 BA 00 00 */	stw r29, 0(r26)
/* 00498454 004A12E4  48 00 00 4C */	b lbl_004984A0
lbl_00498458:
/* 00498458 004A12E8  7F 43 D3 78 */	mr r3, r26
/* 0049845C 004A12EC  4B C1 C7 85 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 00498460 004A12F0  28 1E 00 00 */	cmplwi r30, 0
/* 00498464 004A12F4  41 82 00 28 */	beq lbl_0049848C
/* 00498468 004A12F8  90 3F 00 64 */	stw r1, 0x64(r31)
/* 0049846C 004A12FC  38 7E 00 00 */	addi r3, r30, 0
/* 00498470 004A1300  38 9B 00 00 */	addi r4, r27, 0
/* 00498474 004A1304  48 05 3A 6D */	bl ".__ct__9cTSStringFRC9cTSString"
/* 00498478 004A1308  48 00 00 14 */	b lbl_0049848C
/* 0049847C 004A130C  38 60 00 00 */	li r3, 0
/* 00498480 004A1310  38 80 00 00 */	li r4, 0
/* 00498484 004A1314  38 A0 00 00 */	li r5, 0
/* 00498488 004A1318  48 0E F4 09 */	bl func_00587890
lbl_0049848C:
/* 0049848C 004A131C  80 7A 00 04 */	lwz r3, 4(r26)
/* 00498490 004A1320  3B DE 00 04 */	addi r30, r30, 4
/* 00498494 004A1324  3B 7B 00 04 */	addi r27, r27, 4
/* 00498498 004A1328  38 03 00 01 */	addi r0, r3, 1
/* 0049849C 004A132C  90 1A 00 04 */	stw r0, 4(r26)
lbl_004984A0:
/* 004984A0 004A1330  7C 1B E0 40 */	cmplw r27, r28
/* 004984A4 004A1334  40 82 FF B4 */	bne lbl_00498458
lbl_004984A8:
/* 004984A8 004A1338  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 004984AC 004A133C  80 21 00 00 */	lwz r1, 0(r1)
/* 004984B0 004A1340  7C 08 03 A6 */	mtlr r0
/* 004984B4 004A1344  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004984B8 004A1348  4E 80 00 20 */	blr 

.global ".find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>"
".find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>":
/* 00498560 004A13F0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00498564 004A13F4  7C 08 02 A6 */	mflr r0
/* 00498568 004A13F8  3B 84 00 00 */	addi r28, r4, 0
/* 0049856C 004A13FC  3B 63 00 00 */	addi r27, r3, 0
/* 00498570 004A1400  3B A5 00 00 */	addi r29, r5, 0
/* 00498574 004A1404  38 7C 00 00 */	addi r3, r28, 0
/* 00498578 004A1408  90 01 00 08 */	stw r0, 8(r1)
/* 0049857C 004A140C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00498580 004A1410  4B FF EC 31 */	bl ".tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 00498584 004A1414  83 C3 00 00 */	lwz r30, 0(r3)
/* 00498588 004A1418  3B FC 00 04 */	addi r31, r28, 4
/* 0049858C 004A141C  48 00 00 30 */	b lbl_004985BC
lbl_00498590:
/* 00498590 004A1420  38 7C 00 08 */	addi r3, r28, 8
/* 00498594 004A1424  48 00 0A 0D */	bl ".first__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>Fv"
/* 00498598 004A1428  38 BD 00 00 */	addi r5, r29, 0
/* 0049859C 004A142C  38 9E 00 0C */	addi r4, r30, 0xc
/* 004985A0 004A1430  48 00 09 21 */	bl ".__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 004985A4 004A1434  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004985A8 004A1438  40 82 00 10 */	bne lbl_004985B8
/* 004985AC 004A143C  7F DF F3 78 */	mr r31, r30
/* 004985B0 004A1440  83 DE 00 00 */	lwz r30, 0(r30)
/* 004985B4 004A1444  48 00 00 08 */	b lbl_004985BC
lbl_004985B8:
/* 004985B8 004A1448  83 DE 00 04 */	lwz r30, 4(r30)
lbl_004985BC:
/* 004985BC 004A144C  28 1E 00 00 */	cmplwi r30, 0
/* 004985C0 004A1450  40 82 FF D0 */	bne lbl_00498590
/* 004985C4 004A1454  38 1C 00 04 */	addi r0, r28, 4
/* 004985C8 004A1458  7C 1F 00 40 */	cmplw r31, r0
/* 004985CC 004A145C  41 82 00 20 */	beq lbl_004985EC
/* 004985D0 004A1460  38 7C 00 08 */	addi r3, r28, 8
/* 004985D4 004A1464  48 00 09 CD */	bl ".first__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>Fv"
/* 004985D8 004A1468  38 9D 00 00 */	addi r4, r29, 0
/* 004985DC 004A146C  38 BF 00 0C */	addi r5, r31, 0xc
/* 004985E0 004A1470  48 00 08 E1 */	bl ".__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 004985E4 004A1474  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004985E8 004A1478  41 82 00 1C */	beq lbl_00498604
lbl_004985EC:
/* 004985EC 004A147C  7F 83 E3 78 */	mr r3, r28
/* 004985F0 004A1480  4B FF EB C1 */	bl ".tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 004985F4 004A1484  38 83 00 00 */	addi r4, r3, 0
/* 004985F8 004A1488  38 7B 00 00 */	addi r3, r27, 0
/* 004985FC 004A148C  48 00 04 95 */	bl ".__pointer2iterator__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
/* 00498600 004A1490  48 00 00 08 */	b lbl_00498608
lbl_00498604:
/* 00498604 004A1494  93 FB 00 00 */	stw r31, 0(r27)
lbl_00498608:
/* 00498608 004A1498  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0049860C 004A149C  38 21 00 60 */	addi r1, r1, 0x60
/* 00498610 004A14A0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00498614 004A14A4  7C 08 03 A6 */	mtlr r0
/* 00498618 004A14A8  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
".__pointer2iterator__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node":
/* 00498A90 004A1920  90 83 00 00 */	stw r4, 0(r3)
/* 00498A94 004A1924  4E 80 00 20 */	blr 

.global ".__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
".__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey":
/* 00498EC0 004A1D50  7C 08 02 A6 */	mflr r0
/* 00498EC4 004A1D54  38 64 00 00 */	addi r3, r4, 0
/* 00498EC8 004A1D58  90 01 00 08 */	stw r0, 8(r1)
/* 00498ECC 004A1D5C  38 85 00 00 */	addi r4, r5, 0
/* 00498ED0 004A1D60  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00498ED4 004A1D64  4B E4 E6 AD */	bl ".__lt<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_b"
/* 00498ED8 004A1D68  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 00498EDC 004A1D6C  7C 03 00 D0 */	neg r0, r3
/* 00498EE0 004A1D70  7C 00 1B 78 */	or r0, r0, r3
/* 00498EE4 004A1D74  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00498EE8 004A1D78  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00498EEC 004A1D7C  38 21 00 40 */	addi r1, r1, 0x40
/* 00498EF0 004A1D80  7C 08 03 A6 */	mtlr r0
/* 00498EF4 004A1D84  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>Fv"
".first__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>Fv":
/* 00498FA0 004A1E30  4E 80 00 20 */	blr 

.global ".find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>"
".find<Q219cTSCheatCodeManager11CheatStrKey>__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ219cTSCheatCodeManager11CheatStrKey_Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>":
/* 00499310 004A21A0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00499314 004A21A4  7C 08 02 A6 */	mflr r0
/* 00499318 004A21A8  3B 84 00 00 */	addi r28, r4, 0
/* 0049931C 004A21AC  3B 63 00 00 */	addi r27, r3, 0
/* 00499320 004A21B0  3B A5 00 00 */	addi r29, r5, 0
/* 00499324 004A21B4  38 7C 00 00 */	addi r3, r28, 0
/* 00499328 004A21B8  90 01 00 08 */	stw r0, 8(r1)
/* 0049932C 004A21BC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00499330 004A21C0  4B FF E2 A1 */	bl ".tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 00499334 004A21C4  83 C3 00 00 */	lwz r30, 0(r3)
/* 00499338 004A21C8  3B FC 00 04 */	addi r31, r28, 4
/* 0049933C 004A21CC  48 00 00 30 */	b lbl_0049936C
lbl_00499340:
/* 00499340 004A21D0  38 7C 00 08 */	addi r3, r28, 8
/* 00499344 004A21D4  48 00 07 0D */	bl ".first__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>Fv"
/* 00499348 004A21D8  38 BD 00 00 */	addi r5, r29, 0
/* 0049934C 004A21DC  38 9E 00 0C */	addi r4, r30, 0xc
/* 00499350 004A21E0  4B FF FB 71 */	bl ".__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 00499354 004A21E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00499358 004A21E8  40 82 00 10 */	bne lbl_00499368
/* 0049935C 004A21EC  7F DF F3 78 */	mr r31, r30
/* 00499360 004A21F0  83 DE 00 00 */	lwz r30, 0(r30)
/* 00499364 004A21F4  48 00 00 08 */	b lbl_0049936C
lbl_00499368:
/* 00499368 004A21F8  83 DE 00 04 */	lwz r30, 4(r30)
lbl_0049936C:
/* 0049936C 004A21FC  28 1E 00 00 */	cmplwi r30, 0
/* 00499370 004A2200  40 82 FF D0 */	bne lbl_00499340
/* 00499374 004A2204  38 1C 00 04 */	addi r0, r28, 4
/* 00499378 004A2208  7C 1F 00 40 */	cmplw r31, r0
/* 0049937C 004A220C  41 82 00 20 */	beq lbl_0049939C
/* 00499380 004A2210  38 7C 00 08 */	addi r3, r28, 8
/* 00499384 004A2214  48 00 06 CD */	bl ".first__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>Fv"
/* 00499388 004A2218  38 9D 00 00 */	addi r4, r29, 0
/* 0049938C 004A221C  38 BF 00 0C */	addi r5, r31, 0xc
/* 00499390 004A2220  4B FF FB 31 */	bl ".__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 00499394 004A2224  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00499398 004A2228  41 82 00 1C */	beq lbl_004993B4
lbl_0049939C:
/* 0049939C 004A222C  7F 83 E3 78 */	mr r3, r28
/* 004993A0 004A2230  4B FF E2 31 */	bl ".tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 004993A4 004A2234  38 83 00 00 */	addi r4, r3, 0
/* 004993A8 004A2238  38 7B 00 00 */	addi r3, r27, 0
/* 004993AC 004A223C  48 00 03 85 */	bl ".__pointer2iterator__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
/* 004993B0 004A2240  48 00 00 08 */	b lbl_004993B8
lbl_004993B4:
/* 004993B4 004A2244  93 FB 00 00 */	stw r31, 0(r27)
lbl_004993B8:
/* 004993B8 004A2248  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004993BC 004A224C  38 21 00 60 */	addi r1, r1, 0x60
/* 004993C0 004A2250  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004993C4 004A2254  7C 08 03 A6 */	mtlr r0
/* 004993C8 004A2258  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
".__pointer2iterator__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node":
/* 00499730 004A25C0  90 83 00 00 */	stw r4, 0(r3)
/* 00499734 004A25C4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>Fv"
".first__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>Fv":
/* 00499A50 004A28E0  4E 80 00 20 */	blr 

.global ".insert__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FP17cCheatCommandLineUlRC17cCheatCommandLine"
".insert__Q23std74__vector_imp<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>,0>FP17cCheatCommandLineUlRC17cCheatCommandLine":
/* 00499CF0 004A2B80  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 00499CF4 004A2B84  7C 08 02 A6 */	mflr r0
/* 00499CF8 004A2B88  7C BD 2B 79 */	or. r29, r5, r5
/* 00499CFC 004A2B8C  83 02 BA 14 */	lwz r24, lbl_005BCE74-_R2_BASE_(r2)
/* 00499D00 004A2B90  3B 63 00 00 */	addi r27, r3, 0
/* 00499D04 004A2B94  3B 84 00 00 */	addi r28, r4, 0
/* 00499D08 004A2B98  3B C6 00 00 */	addi r30, r6, 0
/* 00499D0C 004A2B9C  90 01 00 08 */	stw r0, 8(r1)
/* 00499D10 004A2BA0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 00499D14 004A2BA4  3B E1 00 00 */	addi r31, r1, 0
/* 00499D18 004A2BA8  41 82 04 14 */	beq lbl_0049A12C
/* 00499D1C 004A2BAC  48 00 0A E5 */	bl ".alloc__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>CFv"
/* 00499D20 004A2BB0  48 00 0A 81 */	bl ".max_size__Q23std30allocator<17cCheatCommandLine>CFv"
/* 00499D24 004A2BB4  3B 43 00 00 */	addi r26, r3, 0
/* 00499D28 004A2BB8  7C 1D D0 40 */	cmplw r29, r26
/* 00499D2C 004A2BBC  3A FA 00 00 */	addi r23, r26, 0
/* 00499D30 004A2BC0  41 81 00 14 */	bgt lbl_00499D44
/* 00499D34 004A2BC4  80 7B 00 04 */	lwz r3, 4(r27)
/* 00499D38 004A2BC8  7C 1D D0 50 */	subf r0, r29, r26
/* 00499D3C 004A2BCC  7C 03 00 40 */	cmplw r3, r0
/* 00499D40 004A2BD0  40 81 00 28 */	ble lbl_00499D68
lbl_00499D44:
/* 00499D44 004A2BD4  38 7F 00 40 */	addi r3, r31, 0x40
/* 00499D48 004A2BD8  38 98 02 D3 */	addi r4, r24, 0x2d3
/* 00499D4C 004A2BDC  4B B9 35 55 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 00499D50 004A2BE0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 00499D54 004A2BE4  38 78 02 23 */	addi r3, r24, 0x223
/* 00499D58 004A2BE8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 00499D5C 004A2BEC  38 9F 00 40 */	addi r4, r31, 0x40
/* 00499D60 004A2BF0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00499D64 004A2BF4  48 0E DB 2D */	bl func_00587890
lbl_00499D68:
/* 00499D68 004A2BF8  7F 63 DB 78 */	mr r3, r27
/* 00499D6C 004A2BFC  48 00 09 B5 */	bl ".cap__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>CFv"
/* 00499D70 004A2C00  80 9B 00 04 */	lwz r4, 4(r27)
/* 00499D74 004A2C04  80 63 00 00 */	lwz r3, 0(r3)
/* 00499D78 004A2C08  7C 04 EA 14 */	add r0, r4, r29
/* 00499D7C 004A2C0C  7C 00 18 40 */	cmplw r0, r3
/* 00499D80 004A2C10  41 81 01 CC */	bgt lbl_00499F4C
/* 00499D84 004A2C14  1C 04 00 24 */	mulli r0, r4, 0x24
/* 00499D88 004A2C18  80 7B 00 08 */	lwz r3, 8(r27)
/* 00499D8C 004A2C1C  7F 43 02 14 */	add r26, r3, r0
/* 00499D90 004A2C20  3C 60 38 E4 */	lis r3, 0x38E38E39@ha
/* 00499D94 004A2C24  7C 1C D0 50 */	subf r0, r28, r26
/* 00499D98 004A2C28  38 63 8E 39 */	addi r3, r3, 0x38E38E39@l
/* 00499D9C 004A2C2C  7C 03 00 96 */	mulhw r0, r3, r0
/* 00499DA0 004A2C30  7C 00 1E 70 */	srawi r0, r0, 3
/* 00499DA4 004A2C34  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00499DA8 004A2C38  7E E0 1A 14 */	add r23, r0, r3
/* 00499DAC 004A2C3C  7C 1D B8 40 */	cmplw r29, r23
/* 00499DB0 004A2C40  3B 3E 00 00 */	addi r25, r30, 0
/* 00499DB4 004A2C44  40 81 00 E0 */	ble lbl_00499E94
/* 00499DB8 004A2C48  7F 58 D3 78 */	mr r24, r26
/* 00499DBC 004A2C4C  48 00 00 60 */	b lbl_00499E1C
lbl_00499DC0:
/* 00499DC0 004A2C50  7F 63 DB 78 */	mr r3, r27
/* 00499DC4 004A2C54  48 00 08 DD */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 00499DC8 004A2C58  38 98 00 00 */	addi r4, r24, 0
/* 00499DCC 004A2C5C  38 60 00 24 */	li r3, 0x24
/* 00499DD0 004A2C60  4B B9 B3 21 */	bl ".__nw__FUlPv"
/* 00499DD4 004A2C64  7C 76 1B 79 */	or. r22, r3, r3
/* 00499DD8 004A2C68  41 82 00 30 */	beq lbl_00499E08
/* 00499DDC 004A2C6C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00499DE0 004A2C70  7F C4 F3 78 */	mr r4, r30
/* 00499DE4 004A2C74  4B FF E1 CD */	bl ".__ct__17cCheatCommandLineFRC17cCheatCommandLine"
/* 00499DE8 004A2C78  48 00 00 20 */	b lbl_00499E08
/* 00499DEC 004A2C7C  38 76 00 00 */	addi r3, r22, 0
/* 00499DF0 004A2C80  38 98 00 00 */	addi r4, r24, 0
/* 00499DF4 004A2C84  4B B9 B1 FD */	bl ".__dl__FPvPv"
/* 00499DF8 004A2C88  38 60 00 00 */	li r3, 0
/* 00499DFC 004A2C8C  38 80 00 00 */	li r4, 0
/* 00499E00 004A2C90  38 A0 00 00 */	li r5, 0
/* 00499E04 004A2C94  48 0E DA 8D */	bl func_00587890
lbl_00499E08:
/* 00499E08 004A2C98  80 7B 00 04 */	lwz r3, 4(r27)
/* 00499E0C 004A2C9C  3B 18 00 24 */	addi r24, r24, 0x24
/* 00499E10 004A2CA0  3B BD FF FF */	addi r29, r29, -1
/* 00499E14 004A2CA4  38 03 00 01 */	addi r0, r3, 1
/* 00499E18 004A2CA8  90 1B 00 04 */	stw r0, 4(r27)
lbl_00499E1C:
/* 00499E1C 004A2CAC  7C 1D B8 40 */	cmplw r29, r23
/* 00499E20 004A2CB0  41 81 FF A0 */	bgt lbl_00499DC0
/* 00499E24 004A2CB4  7F 94 E3 78 */	mr r20, r28
/* 00499E28 004A2CB8  48 00 00 60 */	b lbl_00499E88
lbl_00499E2C:
/* 00499E2C 004A2CBC  7F 63 DB 78 */	mr r3, r27
/* 00499E30 004A2CC0  48 00 08 71 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 00499E34 004A2CC4  38 98 00 00 */	addi r4, r24, 0
/* 00499E38 004A2CC8  38 60 00 24 */	li r3, 0x24
/* 00499E3C 004A2CCC  4B B9 B2 B5 */	bl ".__nw__FUlPv"
/* 00499E40 004A2CD0  7C 76 1B 79 */	or. r22, r3, r3
/* 00499E44 004A2CD4  41 82 00 30 */	beq lbl_00499E74
/* 00499E48 004A2CD8  90 3F 00 84 */	stw r1, 0x84(r31)
/* 00499E4C 004A2CDC  7E 84 A3 78 */	mr r4, r20
/* 00499E50 004A2CE0  4B FF E1 61 */	bl ".__ct__17cCheatCommandLineFRC17cCheatCommandLine"
/* 00499E54 004A2CE4  48 00 00 20 */	b lbl_00499E74
/* 00499E58 004A2CE8  38 76 00 00 */	addi r3, r22, 0
/* 00499E5C 004A2CEC  38 98 00 00 */	addi r4, r24, 0
/* 00499E60 004A2CF0  4B B9 B1 91 */	bl ".__dl__FPvPv"
/* 00499E64 004A2CF4  38 60 00 00 */	li r3, 0
/* 00499E68 004A2CF8  38 80 00 00 */	li r4, 0
/* 00499E6C 004A2CFC  38 A0 00 00 */	li r5, 0
/* 00499E70 004A2D00  48 0E DA 21 */	bl func_00587890
lbl_00499E74:
/* 00499E74 004A2D04  80 7B 00 04 */	lwz r3, 4(r27)
/* 00499E78 004A2D08  3A 94 00 24 */	addi r20, r20, 0x24
/* 00499E7C 004A2D0C  3B 18 00 24 */	addi r24, r24, 0x24
/* 00499E80 004A2D10  38 03 00 01 */	addi r0, r3, 1
/* 00499E84 004A2D14  90 1B 00 04 */	stw r0, 4(r27)
lbl_00499E88:
/* 00499E88 004A2D18  7C 14 D0 40 */	cmplw r20, r26
/* 00499E8C 004A2D1C  41 80 FF A0 */	blt lbl_00499E2C
/* 00499E90 004A2D20  48 00 00 A8 */	b lbl_00499F38
lbl_00499E94:
/* 00499E94 004A2D24  1F 1D 00 24 */	mulli r24, r29, 0x24
/* 00499E98 004A2D28  3A BA 00 00 */	addi r21, r26, 0
/* 00499E9C 004A2D2C  7E 98 D0 50 */	subf r20, r24, r26
/* 00499EA0 004A2D30  48 00 00 60 */	b lbl_00499F00
lbl_00499EA4:
/* 00499EA4 004A2D34  7F 63 DB 78 */	mr r3, r27
/* 00499EA8 004A2D38  48 00 07 F9 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 00499EAC 004A2D3C  38 95 00 00 */	addi r4, r21, 0
/* 00499EB0 004A2D40  38 60 00 24 */	li r3, 0x24
/* 00499EB4 004A2D44  4B B9 B2 3D */	bl ".__nw__FUlPv"
/* 00499EB8 004A2D48  7C 76 1B 79 */	or. r22, r3, r3
/* 00499EBC 004A2D4C  41 82 00 30 */	beq lbl_00499EEC
/* 00499EC0 004A2D50  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 00499EC4 004A2D54  7E 84 A3 78 */	mr r4, r20
/* 00499EC8 004A2D58  4B FF E0 E9 */	bl ".__ct__17cCheatCommandLineFRC17cCheatCommandLine"
/* 00499ECC 004A2D5C  48 00 00 20 */	b lbl_00499EEC
/* 00499ED0 004A2D60  38 76 00 00 */	addi r3, r22, 0
/* 00499ED4 004A2D64  38 95 00 00 */	addi r4, r21, 0
/* 00499ED8 004A2D68  4B B9 B1 19 */	bl ".__dl__FPvPv"
/* 00499EDC 004A2D6C  38 60 00 00 */	li r3, 0
/* 00499EE0 004A2D70  38 80 00 00 */	li r4, 0
/* 00499EE4 004A2D74  38 A0 00 00 */	li r5, 0
/* 00499EE8 004A2D78  48 0E D9 A9 */	bl func_00587890
lbl_00499EEC:
/* 00499EEC 004A2D7C  80 7B 00 04 */	lwz r3, 4(r27)
/* 00499EF0 004A2D80  3A 94 00 24 */	addi r20, r20, 0x24
/* 00499EF4 004A2D84  3A B5 00 24 */	addi r21, r21, 0x24
/* 00499EF8 004A2D88  38 03 00 01 */	addi r0, r3, 1
/* 00499EFC 004A2D8C  90 1B 00 04 */	stw r0, 4(r27)
lbl_00499F00:
/* 00499F00 004A2D90  7C 14 D0 40 */	cmplw r20, r26
/* 00499F04 004A2D94  41 80 FF A0 */	blt lbl_00499EA4
/* 00499F08 004A2D98  7C 1D B8 50 */	subf r0, r29, r23
/* 00499F0C 004A2D9C  1C 80 00 24 */	mulli r4, r0, 0x24
/* 00499F10 004A2DA0  7C 04 D0 50 */	subf r0, r4, r26
/* 00499F14 004A2DA4  7C 00 F0 40 */	cmplw r0, r30
/* 00499F18 004A2DA8  41 81 00 10 */	bgt lbl_00499F28
/* 00499F1C 004A2DAC  7C 1E D0 40 */	cmplw r30, r26
/* 00499F20 004A2DB0  40 80 00 08 */	bge lbl_00499F28
/* 00499F24 004A2DB4  7F 39 C2 14 */	add r25, r25, r24
lbl_00499F28:
/* 00499F28 004A2DB8  38 7C 00 00 */	addi r3, r28, 0
/* 00499F2C 004A2DBC  7C 9C 22 14 */	add r4, r28, r4
/* 00499F30 004A2DC0  38 BA 00 00 */	addi r5, r26, 0
/* 00499F34 004A2DC4  48 00 06 6D */	bl ".copy_backward__Q23std40__copy_backward<17cCheatCommandLine,0,0>FP17cCheatCommandLineP17cCheatCommandLineP17cCheatCommandLine"
lbl_00499F38:
/* 00499F38 004A2DC8  38 7C 00 00 */	addi r3, r28, 0
/* 00499F3C 004A2DCC  38 9D 00 00 */	addi r4, r29, 0
/* 00499F40 004A2DD0  38 B9 00 00 */	addi r5, r25, 0
/* 00499F44 004A2DD4  48 00 05 7D */	bl ".fill_n__Q23std34__fill_n<17cCheatCommandLine,Ul,0>FP17cCheatCommandLineUlRC17cCheatCommandLine"
/* 00499F48 004A2DD8  48 00 01 E4 */	b lbl_0049A12C
lbl_00499F4C:
/* 00499F4C 004A2DDC  7F 63 DB 78 */	mr r3, r27
/* 00499F50 004A2DE0  48 00 07 51 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 00499F54 004A2DE4  38 83 00 00 */	addi r4, r3, 0
/* 00499F58 004A2DE8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00499F5C 004A2DEC  38 A0 00 00 */	li r5, 0
/* 00499F60 004A2DF0  48 00 04 C1 */	bl ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FRCQ23std30allocator<17cCheatCommandLine>Ul"
/* 00499F64 004A2DF4  38 60 00 00 */	li r3, 0
/* 00499F68 004A2DF8  90 7F 00 50 */	stw r3, 0x50(r31)
/* 00499F6C 004A2DFC  38 00 00 01 */	li r0, 1
/* 00499F70 004A2E00  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00499F74 004A2E04  80 9B 00 00 */	lwz r4, 0(r27)
/* 00499F78 004A2E08  80 7B 00 04 */	lwz r3, 4(r27)
/* 00499F7C 004A2E0C  28 04 00 00 */	cmplwi r4, 0
/* 00499F80 004A2E10  7C 63 EA 14 */	add r3, r3, r29
/* 00499F84 004A2E14  41 82 00 08 */	beq lbl_00499F8C
/* 00499F88 004A2E18  7C 80 23 78 */	mr r0, r4
lbl_00499F8C:
/* 00499F8C 004A2E1C  7C 16 03 78 */	mr r22, r0
/* 00499F90 004A2E20  57 40 F8 7E */	srwi r0, r26, 1
/* 00499F94 004A2E24  48 00 00 18 */	b lbl_00499FAC
lbl_00499F98:
/* 00499F98 004A2E28  7C 16 00 40 */	cmplw r22, r0
/* 00499F9C 004A2E2C  40 80 00 0C */	bge lbl_00499FA8
/* 00499FA0 004A2E30  56 D6 08 3C */	slwi r22, r22, 1
/* 00499FA4 004A2E34  48 00 00 08 */	b lbl_00499FAC
lbl_00499FA8:
/* 00499FA8 004A2E38  7E F6 BB 78 */	mr r22, r23
lbl_00499FAC:
/* 00499FAC 004A2E3C  7C 03 B0 40 */	cmplw r3, r22
/* 00499FB0 004A2E40  41 81 FF E8 */	bgt lbl_00499F98
/* 00499FB4 004A2E44  1C 76 00 24 */	mulli r3, r22, 0x24
/* 00499FB8 004A2E48  48 0E E5 F9 */	bl func_005885B0
/* 00499FBC 004A2E4C  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 00499FC0 004A2E50  7C 78 1B 78 */	mr r24, r3
/* 00499FC4 004A2E54  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00499FC8 004A2E58  80 1B 00 04 */	lwz r0, 4(r27)
/* 00499FCC 004A2E5C  80 7B 00 08 */	lwz r3, 8(r27)
/* 00499FD0 004A2E60  1C 00 00 24 */	mulli r0, r0, 0x24
/* 00499FD4 004A2E64  3B 23 00 00 */	addi r25, r3, 0
/* 00499FD8 004A2E68  7F 43 02 14 */	add r26, r3, r0
/* 00499FDC 004A2E6C  48 00 00 60 */	b lbl_0049A03C
lbl_00499FE0:
/* 00499FE0 004A2E70  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00499FE4 004A2E74  48 00 06 BD */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 00499FE8 004A2E78  38 98 00 00 */	addi r4, r24, 0
/* 00499FEC 004A2E7C  38 60 00 24 */	li r3, 0x24
/* 00499FF0 004A2E80  4B B9 B1 01 */	bl ".__nw__FUlPv"
/* 00499FF4 004A2E84  7C 77 1B 79 */	or. r23, r3, r3
/* 00499FF8 004A2E88  41 82 00 30 */	beq lbl_0049A028
/* 00499FFC 004A2E8C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 0049A000 004A2E90  7F 24 CB 78 */	mr r4, r25
/* 0049A004 004A2E94  4B FF DF AD */	bl ".__ct__17cCheatCommandLineFRC17cCheatCommandLine"
/* 0049A008 004A2E98  48 00 00 20 */	b lbl_0049A028
/* 0049A00C 004A2E9C  38 77 00 00 */	addi r3, r23, 0
/* 0049A010 004A2EA0  38 98 00 00 */	addi r4, r24, 0
/* 0049A014 004A2EA4  4B B9 AF DD */	bl ".__dl__FPvPv"
/* 0049A018 004A2EA8  38 60 00 00 */	li r3, 0
/* 0049A01C 004A2EAC  38 80 00 00 */	li r4, 0
/* 0049A020 004A2EB0  38 A0 00 00 */	li r5, 0
/* 0049A024 004A2EB4  48 0E D8 6D */	bl func_00587890
lbl_0049A028:
/* 0049A028 004A2EB8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0049A02C 004A2EBC  3B 39 00 24 */	addi r25, r25, 0x24
/* 0049A030 004A2EC0  3B 18 00 24 */	addi r24, r24, 0x24
/* 0049A034 004A2EC4  38 03 00 01 */	addi r0, r3, 1
/* 0049A038 004A2EC8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0049A03C:
/* 0049A03C 004A2ECC  7C 19 E0 40 */	cmplw r25, r28
/* 0049A040 004A2ED0  41 80 FF A0 */	blt lbl_00499FE0
/* 0049A044 004A2ED4  48 00 00 60 */	b lbl_0049A0A4
lbl_0049A048:
/* 0049A048 004A2ED8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0049A04C 004A2EDC  48 00 06 55 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 0049A050 004A2EE0  38 98 00 00 */	addi r4, r24, 0
/* 0049A054 004A2EE4  38 60 00 24 */	li r3, 0x24
/* 0049A058 004A2EE8  4B B9 B0 99 */	bl ".__nw__FUlPv"
/* 0049A05C 004A2EEC  7C 77 1B 79 */	or. r23, r3, r3
/* 0049A060 004A2EF0  41 82 00 30 */	beq lbl_0049A090
/* 0049A064 004A2EF4  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 0049A068 004A2EF8  7F C4 F3 78 */	mr r4, r30
/* 0049A06C 004A2EFC  4B FF DF 45 */	bl ".__ct__17cCheatCommandLineFRC17cCheatCommandLine"
/* 0049A070 004A2F00  48 00 00 20 */	b lbl_0049A090
/* 0049A074 004A2F04  38 77 00 00 */	addi r3, r23, 0
/* 0049A078 004A2F08  38 98 00 00 */	addi r4, r24, 0
/* 0049A07C 004A2F0C  4B B9 AF 75 */	bl ".__dl__FPvPv"
/* 0049A080 004A2F10  38 60 00 00 */	li r3, 0
/* 0049A084 004A2F14  38 80 00 00 */	li r4, 0
/* 0049A088 004A2F18  38 A0 00 00 */	li r5, 0
/* 0049A08C 004A2F1C  48 0E D8 05 */	bl func_00587890
lbl_0049A090:
/* 0049A090 004A2F20  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0049A094 004A2F24  3B 18 00 24 */	addi r24, r24, 0x24
/* 0049A098 004A2F28  3B BD FF FF */	addi r29, r29, -1
/* 0049A09C 004A2F2C  38 03 00 01 */	addi r0, r3, 1
/* 0049A0A0 004A2F30  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0049A0A4:
/* 0049A0A4 004A2F34  28 1D 00 00 */	cmplwi r29, 0
/* 0049A0A8 004A2F38  40 82 FF A0 */	bne lbl_0049A048
/* 0049A0AC 004A2F3C  48 00 00 60 */	b lbl_0049A10C
lbl_0049A0B0:
/* 0049A0B0 004A2F40  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0049A0B4 004A2F44  48 00 05 ED */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 0049A0B8 004A2F48  38 98 00 00 */	addi r4, r24, 0
/* 0049A0BC 004A2F4C  38 60 00 24 */	li r3, 0x24
/* 0049A0C0 004A2F50  4B B9 B0 31 */	bl ".__nw__FUlPv"
/* 0049A0C4 004A2F54  7C 77 1B 79 */	or. r23, r3, r3
/* 0049A0C8 004A2F58  41 82 00 30 */	beq lbl_0049A0F8
/* 0049A0CC 004A2F5C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 0049A0D0 004A2F60  7F 24 CB 78 */	mr r4, r25
/* 0049A0D4 004A2F64  4B FF DE DD */	bl ".__ct__17cCheatCommandLineFRC17cCheatCommandLine"
/* 0049A0D8 004A2F68  48 00 00 20 */	b lbl_0049A0F8
/* 0049A0DC 004A2F6C  38 77 00 00 */	addi r3, r23, 0
/* 0049A0E0 004A2F70  38 98 00 00 */	addi r4, r24, 0
/* 0049A0E4 004A2F74  4B B9 AF 0D */	bl ".__dl__FPvPv"
/* 0049A0E8 004A2F78  38 60 00 00 */	li r3, 0
/* 0049A0EC 004A2F7C  38 80 00 00 */	li r4, 0
/* 0049A0F0 004A2F80  38 A0 00 00 */	li r5, 0
/* 0049A0F4 004A2F84  48 0E D7 9D */	bl func_00587890
lbl_0049A0F8:
/* 0049A0F8 004A2F88  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0049A0FC 004A2F8C  3B 39 00 24 */	addi r25, r25, 0x24
/* 0049A100 004A2F90  3B 18 00 24 */	addi r24, r24, 0x24
/* 0049A104 004A2F94  38 03 00 01 */	addi r0, r3, 1
/* 0049A108 004A2F98  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0049A10C:
/* 0049A10C 004A2F9C  7C 19 D0 40 */	cmplw r25, r26
/* 0049A110 004A2FA0  41 80 FF A0 */	blt lbl_0049A0B0
/* 0049A114 004A2FA4  38 9B 00 00 */	addi r4, r27, 0
/* 0049A118 004A2FA8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0049A11C 004A2FAC  48 00 00 C5 */	bl ".swap<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>__3stdFRQ23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>RQ23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>_v"
/* 0049A120 004A2FB0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0049A124 004A2FB4  38 80 FF FF */	li r4, -1
/* 0049A128 004A2FB8  48 00 07 59 */	bl ".__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
lbl_0049A12C:
/* 0049A12C 004A2FBC  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 0049A130 004A2FC0  80 21 00 00 */	lwz r1, 0(r1)
/* 0049A134 004A2FC4  7C 08 03 A6 */	mtlr r0
/* 0049A138 004A2FC8  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 0049A13C 004A2FCC  4E 80 00 20 */	blr 

.global ".swap<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>__3stdFRQ23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>RQ23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>_v"
".swap<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>__3stdFRQ23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>RQ23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>_v":
/* 0049A1E0 004A3070  93 E1 FF FC */	stw r31, -4(r1)
/* 0049A1E4 004A3074  7C 08 02 A6 */	mflr r0
/* 0049A1E8 004A3078  3B E4 00 00 */	addi r31, r4, 0
/* 0049A1EC 004A307C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0049A1F0 004A3080  3B C3 00 00 */	addi r30, r3, 0
/* 0049A1F4 004A3084  7C 1E F8 40 */	cmplw r30, r31
/* 0049A1F8 004A3088  90 01 00 08 */	stw r0, 8(r1)
/* 0049A1FC 004A308C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0049A200 004A3090  41 82 00 28 */	beq lbl_0049A228
/* 0049A204 004A3094  48 00 01 4D */	bl ".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>"
/* 0049A208 004A3098  80 7E 00 08 */	lwz r3, 8(r30)
/* 0049A20C 004A309C  80 1F 00 08 */	lwz r0, 8(r31)
/* 0049A210 004A30A0  90 1E 00 08 */	stw r0, 8(r30)
/* 0049A214 004A30A4  90 7F 00 08 */	stw r3, 8(r31)
/* 0049A218 004A30A8  80 7E 00 04 */	lwz r3, 4(r30)
/* 0049A21C 004A30AC  80 1F 00 04 */	lwz r0, 4(r31)
/* 0049A220 004A30B0  90 1E 00 04 */	stw r0, 4(r30)
/* 0049A224 004A30B4  90 7F 00 04 */	stw r3, 4(r31)
lbl_0049A228:
/* 0049A228 004A30B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0049A22C 004A30BC  38 21 00 50 */	addi r1, r1, 0x50
/* 0049A230 004A30C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049A234 004A30C4  7C 08 03 A6 */	mtlr r0
/* 0049A238 004A30C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0049A23C 004A30CC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>"
".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>":
/* 0049A350 004A31E0  80 A3 00 00 */	lwz r5, 0(r3)
/* 0049A354 004A31E4  80 04 00 00 */	lwz r0, 0(r4)
/* 0049A358 004A31E8  90 03 00 00 */	stw r0, 0(r3)
/* 0049A35C 004A31EC  90 A4 00 00 */	stw r5, 0(r4)
/* 0049A360 004A31F0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FRCQ23std30allocator<17cCheatCommandLine>Ul"
".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17cCheatCommandLine>,Ul>FRCQ23std30allocator<17cCheatCommandLine>Ul":
/* 0049A420 004A32B0  90 A3 00 00 */	stw r5, 0(r3)
/* 0049A424 004A32B4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std34__fill_n<17cCheatCommandLine,Ul,0>FP17cCheatCommandLineUlRC17cCheatCommandLine"
".fill_n__Q23std34__fill_n<17cCheatCommandLine,Ul,0>FP17cCheatCommandLineUlRC17cCheatCommandLine":
/* 0049A4C0 004A3350  93 E1 FF FC */	stw r31, -4(r1)
/* 0049A4C4 004A3354  7C 08 02 A6 */	mflr r0
/* 0049A4C8 004A3358  3B E5 00 00 */	addi r31, r5, 0
/* 0049A4CC 004A335C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0049A4D0 004A3360  3B C4 00 00 */	addi r30, r4, 0
/* 0049A4D4 004A3364  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0049A4D8 004A3368  3B A3 00 00 */	addi r29, r3, 0
/* 0049A4DC 004A336C  90 01 00 08 */	stw r0, 8(r1)
/* 0049A4E0 004A3370  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0049A4E4 004A3374  48 00 00 18 */	b lbl_0049A4FC
lbl_0049A4E8:
/* 0049A4E8 004A3378  38 7D 00 00 */	addi r3, r29, 0
/* 0049A4EC 004A337C  38 9F 00 00 */	addi r4, r31, 0
/* 0049A4F0 004A3380  4B FF DA 11 */	bl ".__as__17cCheatCommandLineFRC17cCheatCommandLine"
/* 0049A4F4 004A3384  3B BD 00 24 */	addi r29, r29, 0x24
/* 0049A4F8 004A3388  3B DE FF FF */	addi r30, r30, -1
lbl_0049A4FC:
/* 0049A4FC 004A338C  28 1E 00 00 */	cmplwi r30, 0
/* 0049A500 004A3390  40 82 FF E8 */	bne lbl_0049A4E8
/* 0049A504 004A3394  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0049A508 004A3398  38 21 00 50 */	addi r1, r1, 0x50
/* 0049A50C 004A339C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049A510 004A33A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0049A514 004A33A4  7C 08 03 A6 */	mtlr r0
/* 0049A518 004A33A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0049A51C 004A33AC  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std40__copy_backward<17cCheatCommandLine,0,0>FP17cCheatCommandLineP17cCheatCommandLineP17cCheatCommandLine"
".copy_backward__Q23std40__copy_backward<17cCheatCommandLine,0,0>FP17cCheatCommandLineP17cCheatCommandLineP17cCheatCommandLine":
/* 0049A5A0 004A3430  93 E1 FF FC */	stw r31, -4(r1)
/* 0049A5A4 004A3434  7C 08 02 A6 */	mflr r0
/* 0049A5A8 004A3438  3B E5 00 00 */	addi r31, r5, 0
/* 0049A5AC 004A343C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0049A5B0 004A3440  3B C4 00 00 */	addi r30, r4, 0
/* 0049A5B4 004A3444  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0049A5B8 004A3448  3B A3 00 00 */	addi r29, r3, 0
/* 0049A5BC 004A344C  90 01 00 08 */	stw r0, 8(r1)
/* 0049A5C0 004A3450  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0049A5C4 004A3454  48 00 00 18 */	b lbl_0049A5DC
lbl_0049A5C8:
/* 0049A5C8 004A3458  3B FF FF DC */	addi r31, r31, -36
/* 0049A5CC 004A345C  3B DE FF DC */	addi r30, r30, -36
/* 0049A5D0 004A3460  38 7F 00 00 */	addi r3, r31, 0
/* 0049A5D4 004A3464  38 9E 00 00 */	addi r4, r30, 0
/* 0049A5D8 004A3468  4B FF D9 29 */	bl ".__as__17cCheatCommandLineFRC17cCheatCommandLine"
lbl_0049A5DC:
/* 0049A5DC 004A346C  7C 1E E8 40 */	cmplw r30, r29
/* 0049A5E0 004A3470  41 81 FF E8 */	bgt lbl_0049A5C8
/* 0049A5E4 004A3474  7F E3 FB 78 */	mr r3, r31
/* 0049A5E8 004A3478  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0049A5EC 004A347C  38 21 00 50 */	addi r1, r1, 0x50
/* 0049A5F0 004A3480  7C 08 03 A6 */	mtlr r0
/* 0049A5F4 004A3484  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049A5F8 004A3488  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0049A5FC 004A348C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0049A600 004A3490  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv":
/* 0049A6A0 004A3530  4E 80 00 20 */	blr 

.global ".cap__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>CFv"
".cap__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>CFv":
/* 0049A720 004A35B0  4E 80 00 20 */	blr 

.global ".max_size__Q23std30allocator<17cCheatCommandLine>CFv"
".max_size__Q23std30allocator<17cCheatCommandLine>CFv":
/* 0049A7A0 004A3630  3C 60 07 1C */	lis r3, 0x071C71C7@ha
/* 0049A7A4 004A3634  38 63 71 C7 */	addi r3, r3, 0x071C71C7@l
/* 0049A7A8 004A3638  4E 80 00 20 */	blr 

.global ".alloc__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>CFv"
".alloc__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>CFv":
/* 0049A800 004A3690  4E 80 00 20 */	blr 

.global ".__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
".__dt__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv":
/* 0049A880 004A3710  93 E1 FF FC */	stw r31, -4(r1)
/* 0049A884 004A3714  7C 08 02 A6 */	mflr r0
/* 0049A888 004A3718  93 C1 FF F8 */	stw r30, -8(r1)
/* 0049A88C 004A371C  3B C4 00 00 */	addi r30, r4, 0
/* 0049A890 004A3720  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0049A894 004A3724  7C 7D 1B 79 */	or. r29, r3, r3
/* 0049A898 004A3728  90 01 00 08 */	stw r0, 8(r1)
/* 0049A89C 004A372C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0049A8A0 004A3730  41 82 00 40 */	beq lbl_0049A8E0
/* 0049A8A4 004A3734  48 00 50 CD */	bl ".clear__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
/* 0049A8A8 004A3738  80 1D 00 08 */	lwz r0, 8(r29)
/* 0049A8AC 004A373C  28 00 00 00 */	cmplwi r0, 0
/* 0049A8B0 004A3740  41 82 00 20 */	beq lbl_0049A8D0
/* 0049A8B4 004A3744  7F A3 EB 78 */	mr r3, r29
/* 0049A8B8 004A3748  48 00 00 B9 */	bl ".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 0049A8BC 004A374C  83 FD 00 08 */	lwz r31, 8(r29)
/* 0049A8C0 004A3750  7F A3 EB 78 */	mr r3, r29
/* 0049A8C4 004A3754  4B FF FD DD */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 0049A8C8 004A3758  7F E3 FB 78 */	mr r3, r31
/* 0049A8CC 004A375C  48 0E DD C5 */	bl func_00588690
lbl_0049A8D0:
/* 0049A8D0 004A3760  7F C0 07 35 */	extsh. r0, r30
/* 0049A8D4 004A3764  40 81 00 0C */	ble lbl_0049A8E0
/* 0049A8D8 004A3768  7F A3 EB 78 */	mr r3, r29
/* 0049A8DC 004A376C  48 0E DD B5 */	bl func_00588690
lbl_0049A8E0:
/* 0049A8E0 004A3770  7F A3 EB 78 */	mr r3, r29
/* 0049A8E4 004A3774  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0049A8E8 004A3778  38 21 00 50 */	addi r1, r1, 0x50
/* 0049A8EC 004A377C  7C 08 03 A6 */	mtlr r0
/* 0049A8F0 004A3780  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049A8F4 004A3784  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0049A8F8 004A3788  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0049A8FC 004A378C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv":
/* 0049A970 004A3800  4E 80 00 20 */	blr 

.global ".destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
".destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node":
/* 0049A9F0 004A3880  93 E1 FF FC */	stw r31, -4(r1)
/* 0049A9F4 004A3884  7C 08 02 A6 */	mflr r0
/* 0049A9F8 004A3888  7C 9F 23 78 */	mr r31, r4
/* 0049A9FC 004A388C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0049AA00 004A3890  3B C3 00 00 */	addi r30, r3, 0
/* 0049AA04 004A3894  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0049AA08 004A3898  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0049AA0C 004A389C  90 01 00 08 */	stw r0, 8(r1)
/* 0049AA10 004A38A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0049AA14 004A38A4  83 84 00 00 */	lwz r28, 0(r4)
/* 0049AA18 004A38A8  28 1C 00 00 */	cmplwi r28, 0
/* 0049AA1C 004A38AC  41 82 00 D4 */	beq lbl_0049AAF0
/* 0049AA20 004A38B0  83 BC 00 00 */	lwz r29, 0(r28)
/* 0049AA24 004A38B4  28 1D 00 00 */	cmplwi r29, 0
/* 0049AA28 004A38B8  41 82 00 4C */	beq lbl_0049AA74
/* 0049AA2C 004A38BC  80 9D 00 00 */	lwz r4, 0(r29)
/* 0049AA30 004A38C0  28 04 00 00 */	cmplwi r4, 0
/* 0049AA34 004A38C4  41 82 00 08 */	beq lbl_0049AA3C
/* 0049AA38 004A38C8  4B FF FF B9 */	bl ".destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_0049AA3C:
/* 0049AA3C 004A38CC  80 9D 00 04 */	lwz r4, 4(r29)
/* 0049AA40 004A38D0  28 04 00 00 */	cmplwi r4, 0
/* 0049AA44 004A38D4  41 82 00 0C */	beq lbl_0049AA50
/* 0049AA48 004A38D8  7F C3 F3 78 */	mr r3, r30
/* 0049AA4C 004A38DC  4B FF FF A5 */	bl ".destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_0049AA50:
/* 0049AA50 004A38E0  7F C3 F3 78 */	mr r3, r30
/* 0049AA54 004A38E4  48 00 11 0D */	bl ".alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049AA58 004A38E8  38 9D 00 0C */	addi r4, r29, 0xc
/* 0049AA5C 004A38EC  48 00 0F D5 */	bl ".destroy__Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>FPQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 0049AA60 004A38F0  7F C3 F3 78 */	mr r3, r30
/* 0049AA64 004A38F4  48 00 0D 9D */	bl ".node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049AA68 004A38F8  38 9D 00 00 */	addi r4, r29, 0
/* 0049AA6C 004A38FC  38 A0 00 01 */	li r5, 1
/* 0049AA70 004A3900  48 00 09 31 */	bl ".deallocate__Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodeUl"
lbl_0049AA74:
/* 0049AA74 004A3904  83 BC 00 04 */	lwz r29, 4(r28)
/* 0049AA78 004A3908  28 1D 00 00 */	cmplwi r29, 0
/* 0049AA7C 004A390C  41 82 00 50 */	beq lbl_0049AACC
/* 0049AA80 004A3910  80 9D 00 00 */	lwz r4, 0(r29)
/* 0049AA84 004A3914  28 04 00 00 */	cmplwi r4, 0
/* 0049AA88 004A3918  41 82 00 0C */	beq lbl_0049AA94
/* 0049AA8C 004A391C  7F C3 F3 78 */	mr r3, r30
/* 0049AA90 004A3920  4B FF FF 61 */	bl ".destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_0049AA94:
/* 0049AA94 004A3924  80 9D 00 04 */	lwz r4, 4(r29)
/* 0049AA98 004A3928  28 04 00 00 */	cmplwi r4, 0
/* 0049AA9C 004A392C  41 82 00 0C */	beq lbl_0049AAA8
/* 0049AAA0 004A3930  7F C3 F3 78 */	mr r3, r30
/* 0049AAA4 004A3934  4B FF FF 4D */	bl ".destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_0049AAA8:
/* 0049AAA8 004A3938  7F C3 F3 78 */	mr r3, r30
/* 0049AAAC 004A393C  48 00 10 B5 */	bl ".alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049AAB0 004A3940  38 9D 00 0C */	addi r4, r29, 0xc
/* 0049AAB4 004A3944  48 00 0F 7D */	bl ".destroy__Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>FPQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 0049AAB8 004A3948  7F C3 F3 78 */	mr r3, r30
/* 0049AABC 004A394C  48 00 0D 45 */	bl ".node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049AAC0 004A3950  38 9D 00 00 */	addi r4, r29, 0
/* 0049AAC4 004A3954  38 A0 00 01 */	li r5, 1
/* 0049AAC8 004A3958  48 00 08 D9 */	bl ".deallocate__Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodeUl"
lbl_0049AACC:
/* 0049AACC 004A395C  7F C3 F3 78 */	mr r3, r30
/* 0049AAD0 004A3960  48 00 10 91 */	bl ".alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049AAD4 004A3964  38 7C 00 0C */	addi r3, r28, 0xc
/* 0049AAD8 004A3968  38 80 FF FF */	li r4, -1
/* 0049AADC 004A396C  4B FF C2 45 */	bl ".__dt__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>Fv"
/* 0049AAE0 004A3970  7F C3 F3 78 */	mr r3, r30
/* 0049AAE4 004A3974  48 00 0D 1D */	bl ".node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049AAE8 004A3978  7F 83 E3 78 */	mr r3, r28
/* 0049AAEC 004A397C  48 0E DB A5 */	bl func_00588690
lbl_0049AAF0:
/* 0049AAF0 004A3980  83 9F 00 04 */	lwz r28, 4(r31)
/* 0049AAF4 004A3984  28 1C 00 00 */	cmplwi r28, 0
/* 0049AAF8 004A3988  41 82 00 D8 */	beq lbl_0049ABD0
/* 0049AAFC 004A398C  83 BC 00 00 */	lwz r29, 0(r28)
/* 0049AB00 004A3990  28 1D 00 00 */	cmplwi r29, 0
/* 0049AB04 004A3994  41 82 00 50 */	beq lbl_0049AB54
/* 0049AB08 004A3998  80 9D 00 00 */	lwz r4, 0(r29)
/* 0049AB0C 004A399C  28 04 00 00 */	cmplwi r4, 0
/* 0049AB10 004A39A0  41 82 00 0C */	beq lbl_0049AB1C
/* 0049AB14 004A39A4  7F C3 F3 78 */	mr r3, r30
/* 0049AB18 004A39A8  4B FF FE D9 */	bl ".destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_0049AB1C:
/* 0049AB1C 004A39AC  80 9D 00 04 */	lwz r4, 4(r29)
/* 0049AB20 004A39B0  28 04 00 00 */	cmplwi r4, 0
/* 0049AB24 004A39B4  41 82 00 0C */	beq lbl_0049AB30
/* 0049AB28 004A39B8  7F C3 F3 78 */	mr r3, r30
/* 0049AB2C 004A39BC  4B FF FE C5 */	bl ".destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_0049AB30:
/* 0049AB30 004A39C0  7F C3 F3 78 */	mr r3, r30
/* 0049AB34 004A39C4  48 00 10 2D */	bl ".alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049AB38 004A39C8  38 9D 00 0C */	addi r4, r29, 0xc
/* 0049AB3C 004A39CC  48 00 0E F5 */	bl ".destroy__Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>FPQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 0049AB40 004A39D0  7F C3 F3 78 */	mr r3, r30
/* 0049AB44 004A39D4  48 00 0C BD */	bl ".node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049AB48 004A39D8  38 9D 00 00 */	addi r4, r29, 0
/* 0049AB4C 004A39DC  38 A0 00 01 */	li r5, 1
/* 0049AB50 004A39E0  48 00 08 51 */	bl ".deallocate__Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodeUl"
lbl_0049AB54:
/* 0049AB54 004A39E4  83 BC 00 04 */	lwz r29, 4(r28)
/* 0049AB58 004A39E8  28 1D 00 00 */	cmplwi r29, 0
/* 0049AB5C 004A39EC  41 82 00 50 */	beq lbl_0049ABAC
/* 0049AB60 004A39F0  80 9D 00 00 */	lwz r4, 0(r29)
/* 0049AB64 004A39F4  28 04 00 00 */	cmplwi r4, 0
/* 0049AB68 004A39F8  41 82 00 0C */	beq lbl_0049AB74
/* 0049AB6C 004A39FC  7F C3 F3 78 */	mr r3, r30
/* 0049AB70 004A3A00  4B FF FE 81 */	bl ".destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_0049AB74:
/* 0049AB74 004A3A04  80 9D 00 04 */	lwz r4, 4(r29)
/* 0049AB78 004A3A08  28 04 00 00 */	cmplwi r4, 0
/* 0049AB7C 004A3A0C  41 82 00 0C */	beq lbl_0049AB88
/* 0049AB80 004A3A10  7F C3 F3 78 */	mr r3, r30
/* 0049AB84 004A3A14  4B FF FE 6D */	bl ".destroy__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
lbl_0049AB88:
/* 0049AB88 004A3A18  7F C3 F3 78 */	mr r3, r30
/* 0049AB8C 004A3A1C  48 00 0F D5 */	bl ".alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049AB90 004A3A20  38 9D 00 0C */	addi r4, r29, 0xc
/* 0049AB94 004A3A24  48 00 0E 9D */	bl ".destroy__Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>FPQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 0049AB98 004A3A28  7F C3 F3 78 */	mr r3, r30
/* 0049AB9C 004A3A2C  48 00 0C 65 */	bl ".node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049ABA0 004A3A30  38 9D 00 00 */	addi r4, r29, 0
/* 0049ABA4 004A3A34  38 A0 00 01 */	li r5, 1
/* 0049ABA8 004A3A38  48 00 07 F9 */	bl ".deallocate__Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodeUl"
lbl_0049ABAC:
/* 0049ABAC 004A3A3C  7F C3 F3 78 */	mr r3, r30
/* 0049ABB0 004A3A40  48 00 0F B1 */	bl ".alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049ABB4 004A3A44  38 7C 00 0C */	addi r3, r28, 0xc
/* 0049ABB8 004A3A48  38 80 FF FF */	li r4, -1
/* 0049ABBC 004A3A4C  4B FF C1 65 */	bl ".__dt__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>Fv"
/* 0049ABC0 004A3A50  7F C3 F3 78 */	mr r3, r30
/* 0049ABC4 004A3A54  48 00 0C 3D */	bl ".node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049ABC8 004A3A58  7F 83 E3 78 */	mr r3, r28
/* 0049ABCC 004A3A5C  48 0E DA C5 */	bl func_00588690
lbl_0049ABD0:
/* 0049ABD0 004A3A60  7F C3 F3 78 */	mr r3, r30
/* 0049ABD4 004A3A64  48 00 06 FD */	bl ".first__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>Fv"
/* 0049ABD8 004A3A68  34 1F 00 0C */	addic. r0, r31, 0xc
/* 0049ABDC 004A3A6C  41 82 00 10 */	beq lbl_0049ABEC
/* 0049ABE0 004A3A70  38 7F 00 0C */	addi r3, r31, 0xc
/* 0049ABE4 004A3A74  38 80 FF FF */	li r4, -1
/* 0049ABE8 004A3A78  4B FF B3 49 */	bl ".__dt__Q219cTSCheatCodeManager11CheatStrKeyFv"
lbl_0049ABEC:
/* 0049ABEC 004A3A7C  38 7E 00 04 */	addi r3, r30, 4
/* 0049ABF0 004A3A80  48 00 04 51 */	bl ".first__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 0049ABF4 004A3A84  7F E3 FB 78 */	mr r3, r31
/* 0049ABF8 004A3A88  48 0E DA 99 */	bl func_00588690
/* 0049ABFC 004A3A8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0049AC00 004A3A90  38 21 00 50 */	addi r1, r1, 0x50
/* 0049AC04 004A3A94  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049AC08 004A3A98  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0049AC0C 004A3A9C  7C 08 03 A6 */	mtlr r0
/* 0049AC10 004A3AA0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0049AC14 004A3AA4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0049AC18 004A3AA8  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
".first__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 0049B040 004A3ED0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>Fv"
".first__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>Fv":
/* 0049B2D0 004A4160  4E 80 00 20 */	blr 

.global ".deallocate__Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodeUl"
".deallocate__Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodeUl":
/* 0049B3A0 004A4230  7C 08 02 A6 */	mflr r0
/* 0049B3A4 004A4234  7C 83 23 78 */	mr r3, r4
/* 0049B3A8 004A4238  90 01 00 08 */	stw r0, 8(r1)
/* 0049B3AC 004A423C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0049B3B0 004A4240  48 0E D2 E1 */	bl func_00588690
/* 0049B3B4 004A4244  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0049B3B8 004A4248  38 21 00 40 */	addi r1, r1, 0x40
/* 0049B3BC 004A424C  7C 08 03 A6 */	mtlr r0
/* 0049B3C0 004A4250  4E 80 00 20 */	blr 

.global ".node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
".node_alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 0049B800 004A4690  38 63 00 04 */	addi r3, r3, 4
/* 0049B804 004A4694  4E 80 00 20 */	blr 

.global ".destroy__Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>FPQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
".destroy__Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>FPQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>":
/* 0049BA30 004A48C0  7C 08 02 A6 */	mflr r0
/* 0049BA34 004A48C4  28 04 00 00 */	cmplwi r4, 0
/* 0049BA38 004A48C8  90 01 00 08 */	stw r0, 8(r1)
/* 0049BA3C 004A48CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0049BA40 004A48D0  41 82 00 14 */	beq lbl_0049BA54
/* 0049BA44 004A48D4  41 82 00 10 */	beq lbl_0049BA54
/* 0049BA48 004A48D8  38 64 00 00 */	addi r3, r4, 0
/* 0049BA4C 004A48DC  38 80 FF FF */	li r4, -1
/* 0049BA50 004A48E0  48 05 00 A1 */	bl ".__dt__9cTSStringFv"
lbl_0049BA54:
/* 0049BA54 004A48E4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0049BA58 004A48E8  38 21 00 40 */	addi r1, r1, 0x40
/* 0049BA5C 004A48EC  7C 08 03 A6 */	mtlr r0
/* 0049BA60 004A48F0  4E 80 00 20 */	blr 

.global ".alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
".alloc__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 0049BB60 004A49F0  4E 80 00 20 */	blr 

.global ".erase__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>"
".erase__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>21__generic_iterator<0>":
/* 0049BD80 004A4C10  93 E1 FF FC */	stw r31, -4(r1)
/* 0049BD84 004A4C14  7C 08 02 A6 */	mflr r0
/* 0049BD88 004A4C18  93 C1 FF F8 */	stw r30, -8(r1)
/* 0049BD8C 004A4C1C  7C 9E 23 78 */	mr r30, r4
/* 0049BD90 004A4C20  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0049BD94 004A4C24  7C 7D 1B 78 */	mr r29, r3
/* 0049BD98 004A4C28  90 01 00 08 */	stw r0, 8(r1)
/* 0049BD9C 004A4C2C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0049BDA0 004A4C30  83 E4 00 00 */	lwz r31, 0(r4)
/* 0049BDA4 004A4C34  48 00 04 BD */	bl ".front__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049BDA8 004A4C38  38 83 00 00 */	addi r4, r3, 0
/* 0049BDAC 004A4C3C  38 61 00 40 */	addi r3, r1, 0x40
/* 0049BDB0 004A4C40  80 84 00 00 */	lwz r4, 0(r4)
/* 0049BDB4 004A4C44  4B FF CC DD */	bl ".__pointer2iterator__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node"
/* 0049BDB8 004A4C48  80 7E 00 00 */	lwz r3, 0(r30)
/* 0049BDBC 004A4C4C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0049BDC0 004A4C50  7C 03 00 40 */	cmplw r3, r0
/* 0049BDC4 004A4C54  40 82 00 14 */	bne lbl_0049BDD8
/* 0049BDC8 004A4C58  7F C3 F3 78 */	mr r3, r30
/* 0049BDCC 004A4C5C  4B BE 8E C5 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 0049BDD0 004A4C60  80 1E 00 00 */	lwz r0, 0(r30)
/* 0049BDD4 004A4C64  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_0049BDD8:
/* 0049BDD8 004A4C68  7F A3 EB 78 */	mr r3, r29
/* 0049BDDC 004A4C6C  4B FF B3 D5 */	bl ".tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049BDE0 004A4C70  80 83 00 00 */	lwz r4, 0(r3)
/* 0049BDE4 004A4C74  7F E3 FB 78 */	mr r3, r31
/* 0049BDE8 004A4C78  4B C1 A3 49 */	bl ".balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 0049BDEC 004A4C7C  7F A3 EB 78 */	mr r3, r29
/* 0049BDF0 004A4C80  4B FF F4 E1 */	bl ".first__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>Fv"
/* 0049BDF4 004A4C84  38 7F 00 0C */	addi r3, r31, 0xc
/* 0049BDF8 004A4C88  38 80 FF FF */	li r4, -1
/* 0049BDFC 004A4C8C  4B FF AF 25 */	bl ".__dt__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>Fv"
/* 0049BE00 004A4C90  38 7D 00 04 */	addi r3, r29, 4
/* 0049BE04 004A4C94  4B FF F2 3D */	bl ".first__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 0049BE08 004A4C98  7F E3 FB 78 */	mr r3, r31
/* 0049BE0C 004A4C9C  48 0E C8 85 */	bl func_00588690
/* 0049BE10 004A4CA0  80 7D 00 00 */	lwz r3, 0(r29)
/* 0049BE14 004A4CA4  38 03 FF FF */	addi r0, r3, -1
/* 0049BE18 004A4CA8  90 1D 00 00 */	stw r0, 0(r29)
/* 0049BE1C 004A4CAC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0049BE20 004A4CB0  38 21 00 60 */	addi r1, r1, 0x60
/* 0049BE24 004A4CB4  7C 08 03 A6 */	mtlr r0
/* 0049BE28 004A4CB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049BE2C 004A4CBC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0049BE30 004A4CC0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0049BE34 004A4CC4  4E 80 00 20 */	blr 

.global ".front__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
".front__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv":
/* 0049C260 004A50F0  38 63 00 0C */	addi r3, r3, 0xc
/* 0049C264 004A50F4  4E 80 00 20 */	blr 

.global ".insert_one__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
".insert_one__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>":
/* 0049C480 004A5310  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0049C484 004A5314  7C 08 02 A6 */	mflr r0
/* 0049C488 004A5318  3B 24 00 00 */	addi r25, r4, 0
/* 0049C48C 004A531C  3B 03 00 00 */	addi r24, r3, 0
/* 0049C490 004A5320  3B 99 00 04 */	addi r28, r25, 4
/* 0049C494 004A5324  3B 45 00 00 */	addi r26, r5, 0
/* 0049C498 004A5328  38 79 00 00 */	addi r3, r25, 0
/* 0049C49C 004A532C  3B 60 00 00 */	li r27, 0
/* 0049C4A0 004A5330  90 01 00 08 */	stw r0, 8(r1)
/* 0049C4A4 004A5334  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0049C4A8 004A5338  4B FF AD 09 */	bl ".tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049C4AC 004A533C  83 A3 00 00 */	lwz r29, 0(r3)
/* 0049C4B0 004A5340  3B C0 00 01 */	li r30, 1
/* 0049C4B4 004A5344  3B E0 00 01 */	li r31, 1
/* 0049C4B8 004A5348  48 00 00 44 */	b lbl_0049C4FC
/* 0049C4BC 004A534C  60 00 00 00 */	nop 
lbl_0049C4C0:
/* 0049C4C0 004A5350  3B 9D 00 00 */	addi r28, r29, 0
/* 0049C4C4 004A5354  38 79 00 08 */	addi r3, r25, 8
/* 0049C4C8 004A5358  4B FF CA D9 */	bl ".first__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>Fv"
/* 0049C4CC 004A535C  38 9A 00 00 */	addi r4, r26, 0
/* 0049C4D0 004A5360  38 BD 00 0C */	addi r5, r29, 0xc
/* 0049C4D4 004A5364  4B FF C9 ED */	bl ".__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 0049C4D8 004A5368  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0049C4DC 004A536C  41 82 00 10 */	beq lbl_0049C4EC
/* 0049C4E0 004A5370  83 BD 00 00 */	lwz r29, 0(r29)
/* 0049C4E4 004A5374  3B C0 00 01 */	li r30, 1
/* 0049C4E8 004A5378  48 00 00 14 */	b lbl_0049C4FC
lbl_0049C4EC:
/* 0049C4EC 004A537C  7F BB EB 78 */	mr r27, r29
/* 0049C4F0 004A5380  83 BD 00 04 */	lwz r29, 4(r29)
/* 0049C4F4 004A5384  3B C0 00 00 */	li r30, 0
/* 0049C4F8 004A5388  3B E0 00 00 */	li r31, 0
lbl_0049C4FC:
/* 0049C4FC 004A538C  28 1D 00 00 */	cmplwi r29, 0
/* 0049C500 004A5390  40 82 FF C0 */	bne lbl_0049C4C0
/* 0049C504 004A5394  28 1B 00 00 */	cmplwi r27, 0
/* 0049C508 004A5398  41 82 00 20 */	beq lbl_0049C528
/* 0049C50C 004A539C  38 79 00 08 */	addi r3, r25, 8
/* 0049C510 004A53A0  4B FF CA 91 */	bl ".first__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>Fv"
/* 0049C514 004A53A4  38 BA 00 00 */	addi r5, r26, 0
/* 0049C518 004A53A8  38 9B 00 0C */	addi r4, r27, 0xc
/* 0049C51C 004A53AC  4B FF C9 A5 */	bl ".__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 0049C520 004A53B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0049C524 004A53B4  41 82 00 2C */	beq lbl_0049C550
lbl_0049C528:
/* 0049C528 004A53B8  38 79 00 00 */	addi r3, r25, 0
/* 0049C52C 004A53BC  38 9C 00 00 */	addi r4, r28, 0
/* 0049C530 004A53C0  38 BE 00 00 */	addi r5, r30, 0
/* 0049C534 004A53C4  38 DF 00 00 */	addi r6, r31, 0
/* 0049C538 004A53C8  38 FA 00 00 */	addi r7, r26, 0
/* 0049C53C 004A53CC  48 00 35 25 */	bl ".insert_node_at__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodebbRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 0049C540 004A53D0  90 78 00 00 */	stw r3, 0(r24)
/* 0049C544 004A53D4  88 02 23 0A */	lbz r0, lbl_005C376A-_R2_BASE_(r2)
/* 0049C548 004A53D8  98 18 00 04 */	stb r0, 4(r24)
/* 0049C54C 004A53DC  48 00 00 10 */	b lbl_0049C55C
lbl_0049C550:
/* 0049C550 004A53E0  93 78 00 00 */	stw r27, 0(r24)
/* 0049C554 004A53E4  88 02 23 0B */	lbz r0, lbl_005C376B-_R2_BASE_(r2)
/* 0049C558 004A53E8  98 18 00 04 */	stb r0, 4(r24)
lbl_0049C55C:
/* 0049C55C 004A53EC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0049C560 004A53F0  38 21 00 60 */	addi r1, r1, 0x60
/* 0049C564 004A53F4  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0049C568 004A53F8  7C 08 03 A6 */	mtlr r0
/* 0049C56C 004A53FC  4E 80 00 20 */	blr 

.global ".__ct__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compareRCQ23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>"
".__ct__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FRCQ33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compareRCQ23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>":
/* 0049C7F0 004A5680  93 E1 FF FC */	stw r31, -4(r1)
/* 0049C7F4 004A5684  3B E4 00 00 */	addi r31, r4, 0
/* 0049C7F8 004A5688  38 85 00 00 */	addi r4, r5, 0
/* 0049C7FC 004A568C  7C 08 02 A6 */	mflr r0
/* 0049C800 004A5690  93 C1 FF F8 */	stw r30, -8(r1)
/* 0049C804 004A5694  3B C3 00 00 */	addi r30, r3, 0
/* 0049C808 004A5698  90 01 00 08 */	stw r0, 8(r1)
/* 0049C80C 004A569C  38 A0 00 00 */	li r5, 0
/* 0049C810 004A56A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0049C814 004A56A4  48 00 0D 0D */	bl ".__ct__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>FRCQ23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>Ul"
/* 0049C818 004A56A8  38 7E 00 04 */	addi r3, r30, 4
/* 0049C81C 004A56AC  38 81 00 40 */	addi r4, r1, 0x40
/* 0049C820 004A56B0  48 00 08 61 */	bl ".__ct__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>"
/* 0049C824 004A56B4  38 9F 00 00 */	addi r4, r31, 0
/* 0049C828 004A56B8  38 7E 00 08 */	addi r3, r30, 8
/* 0049C82C 004A56BC  48 00 03 D5 */	bl ".__ct__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>FRCQ33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare"
/* 0049C830 004A56C0  38 1E 00 04 */	addi r0, r30, 4
/* 0049C834 004A56C4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 0049C838 004A56C8  7F C3 F3 78 */	mr r3, r30
/* 0049C83C 004A56CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0049C840 004A56D0  38 21 00 60 */	addi r1, r1, 0x60
/* 0049C844 004A56D4  7C 08 03 A6 */	mtlr r0
/* 0049C848 004A56D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049C84C 004A56DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0049C850 004A56E0  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>FRCQ33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare"
".__ct__Q310Metrowerks7details811compressed_pair_imp<Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,PQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node,0>FRCQ33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare":
/* 0049CC00 004A5A90  88 04 00 00 */	lbz r0, 0(r4)
/* 0049CC04 004A5A94  98 03 00 00 */	stb r0, 0(r3)
/* 0049CC08 004A5A98  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>"
".__ct__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>":
/* 0049D080 004A5F10  38 00 00 00 */	li r0, 0
/* 0049D084 004A5F14  90 03 00 00 */	stw r0, 0(r3)
/* 0049D088 004A5F18  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>FRCQ23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>Ul"
".__ct__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>FRCQ23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>Ul":
/* 0049D520 004A63B0  90 A3 00 00 */	stw r5, 0(r3)
/* 0049D524 004A63B4  4E 80 00 20 */	blr 

.global ".destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
".destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node":
/* 0049D660 004A64F0  93 E1 FF FC */	stw r31, -4(r1)
/* 0049D664 004A64F4  7C 08 02 A6 */	mflr r0
/* 0049D668 004A64F8  7C 9F 23 78 */	mr r31, r4
/* 0049D66C 004A64FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0049D670 004A6500  3B C3 00 00 */	addi r30, r3, 0
/* 0049D674 004A6504  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0049D678 004A6508  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0049D67C 004A650C  90 01 00 08 */	stw r0, 8(r1)
/* 0049D680 004A6510  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0049D684 004A6514  83 84 00 00 */	lwz r28, 0(r4)
/* 0049D688 004A6518  28 1C 00 00 */	cmplwi r28, 0
/* 0049D68C 004A651C  41 82 00 D4 */	beq lbl_0049D760
/* 0049D690 004A6520  83 BC 00 00 */	lwz r29, 0(r28)
/* 0049D694 004A6524  28 1D 00 00 */	cmplwi r29, 0
/* 0049D698 004A6528  41 82 00 4C */	beq lbl_0049D6E4
/* 0049D69C 004A652C  80 9D 00 00 */	lwz r4, 0(r29)
/* 0049D6A0 004A6530  28 04 00 00 */	cmplwi r4, 0
/* 0049D6A4 004A6534  41 82 00 08 */	beq lbl_0049D6AC
/* 0049D6A8 004A6538  4B FF FF B9 */	bl ".destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_0049D6AC:
/* 0049D6AC 004A653C  80 9D 00 04 */	lwz r4, 4(r29)
/* 0049D6B0 004A6540  28 04 00 00 */	cmplwi r4, 0
/* 0049D6B4 004A6544  41 82 00 0C */	beq lbl_0049D6C0
/* 0049D6B8 004A6548  7F C3 F3 78 */	mr r3, r30
/* 0049D6BC 004A654C  4B FF FF A5 */	bl ".destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_0049D6C0:
/* 0049D6C0 004A6550  7F C3 F3 78 */	mr r3, r30
/* 0049D6C4 004A6554  48 00 0D 8D */	bl ".alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049D6C8 004A6558  38 9D 00 0C */	addi r4, r29, 0xc
/* 0049D6CC 004A655C  48 00 0C 85 */	bl ".destroy__Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>FPQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 0049D6D0 004A6560  7F C3 F3 78 */	mr r3, r30
/* 0049D6D4 004A6564  48 00 0A DD */	bl ".node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049D6D8 004A6568  38 9D 00 00 */	addi r4, r29, 0
/* 0049D6DC 004A656C  38 A0 00 01 */	li r5, 1
/* 0049D6E0 004A6570  48 00 07 81 */	bl ".deallocate__Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodeUl"
lbl_0049D6E4:
/* 0049D6E4 004A6574  83 BC 00 04 */	lwz r29, 4(r28)
/* 0049D6E8 004A6578  28 1D 00 00 */	cmplwi r29, 0
/* 0049D6EC 004A657C  41 82 00 50 */	beq lbl_0049D73C
/* 0049D6F0 004A6580  80 9D 00 00 */	lwz r4, 0(r29)
/* 0049D6F4 004A6584  28 04 00 00 */	cmplwi r4, 0
/* 0049D6F8 004A6588  41 82 00 0C */	beq lbl_0049D704
/* 0049D6FC 004A658C  7F C3 F3 78 */	mr r3, r30
/* 0049D700 004A6590  4B FF FF 61 */	bl ".destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_0049D704:
/* 0049D704 004A6594  80 9D 00 04 */	lwz r4, 4(r29)
/* 0049D708 004A6598  28 04 00 00 */	cmplwi r4, 0
/* 0049D70C 004A659C  41 82 00 0C */	beq lbl_0049D718
/* 0049D710 004A65A0  7F C3 F3 78 */	mr r3, r30
/* 0049D714 004A65A4  4B FF FF 4D */	bl ".destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_0049D718:
/* 0049D718 004A65A8  7F C3 F3 78 */	mr r3, r30
/* 0049D71C 004A65AC  48 00 0D 35 */	bl ".alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049D720 004A65B0  38 9D 00 0C */	addi r4, r29, 0xc
/* 0049D724 004A65B4  48 00 0C 2D */	bl ".destroy__Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>FPQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 0049D728 004A65B8  7F C3 F3 78 */	mr r3, r30
/* 0049D72C 004A65BC  48 00 0A 85 */	bl ".node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049D730 004A65C0  38 9D 00 00 */	addi r4, r29, 0
/* 0049D734 004A65C4  38 A0 00 01 */	li r5, 1
/* 0049D738 004A65C8  48 00 07 29 */	bl ".deallocate__Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodeUl"
lbl_0049D73C:
/* 0049D73C 004A65CC  7F C3 F3 78 */	mr r3, r30
/* 0049D740 004A65D0  48 00 0D 11 */	bl ".alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049D744 004A65D4  38 7C 00 0C */	addi r3, r28, 0xc
/* 0049D748 004A65D8  38 80 FF FF */	li r4, -1
/* 0049D74C 004A65DC  4B FF 95 05 */	bl ".__dt__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>Fv"
/* 0049D750 004A65E0  7F C3 F3 78 */	mr r3, r30
/* 0049D754 004A65E4  48 00 0A 5D */	bl ".node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049D758 004A65E8  7F 83 E3 78 */	mr r3, r28
/* 0049D75C 004A65EC  48 0E AF 35 */	bl func_00588690
lbl_0049D760:
/* 0049D760 004A65F0  83 9F 00 04 */	lwz r28, 4(r31)
/* 0049D764 004A65F4  28 1C 00 00 */	cmplwi r28, 0
/* 0049D768 004A65F8  41 82 00 D8 */	beq lbl_0049D840
/* 0049D76C 004A65FC  83 BC 00 00 */	lwz r29, 0(r28)
/* 0049D770 004A6600  28 1D 00 00 */	cmplwi r29, 0
/* 0049D774 004A6604  41 82 00 50 */	beq lbl_0049D7C4
/* 0049D778 004A6608  80 9D 00 00 */	lwz r4, 0(r29)
/* 0049D77C 004A660C  28 04 00 00 */	cmplwi r4, 0
/* 0049D780 004A6610  41 82 00 0C */	beq lbl_0049D78C
/* 0049D784 004A6614  7F C3 F3 78 */	mr r3, r30
/* 0049D788 004A6618  4B FF FE D9 */	bl ".destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_0049D78C:
/* 0049D78C 004A661C  80 9D 00 04 */	lwz r4, 4(r29)
/* 0049D790 004A6620  28 04 00 00 */	cmplwi r4, 0
/* 0049D794 004A6624  41 82 00 0C */	beq lbl_0049D7A0
/* 0049D798 004A6628  7F C3 F3 78 */	mr r3, r30
/* 0049D79C 004A662C  4B FF FE C5 */	bl ".destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_0049D7A0:
/* 0049D7A0 004A6630  7F C3 F3 78 */	mr r3, r30
/* 0049D7A4 004A6634  48 00 0C AD */	bl ".alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049D7A8 004A6638  38 9D 00 0C */	addi r4, r29, 0xc
/* 0049D7AC 004A663C  48 00 0B A5 */	bl ".destroy__Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>FPQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 0049D7B0 004A6640  7F C3 F3 78 */	mr r3, r30
/* 0049D7B4 004A6644  48 00 09 FD */	bl ".node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049D7B8 004A6648  38 9D 00 00 */	addi r4, r29, 0
/* 0049D7BC 004A664C  38 A0 00 01 */	li r5, 1
/* 0049D7C0 004A6650  48 00 06 A1 */	bl ".deallocate__Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodeUl"
lbl_0049D7C4:
/* 0049D7C4 004A6654  83 BC 00 04 */	lwz r29, 4(r28)
/* 0049D7C8 004A6658  28 1D 00 00 */	cmplwi r29, 0
/* 0049D7CC 004A665C  41 82 00 50 */	beq lbl_0049D81C
/* 0049D7D0 004A6660  80 9D 00 00 */	lwz r4, 0(r29)
/* 0049D7D4 004A6664  28 04 00 00 */	cmplwi r4, 0
/* 0049D7D8 004A6668  41 82 00 0C */	beq lbl_0049D7E4
/* 0049D7DC 004A666C  7F C3 F3 78 */	mr r3, r30
/* 0049D7E0 004A6670  4B FF FE 81 */	bl ".destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_0049D7E4:
/* 0049D7E4 004A6674  80 9D 00 04 */	lwz r4, 4(r29)
/* 0049D7E8 004A6678  28 04 00 00 */	cmplwi r4, 0
/* 0049D7EC 004A667C  41 82 00 0C */	beq lbl_0049D7F8
/* 0049D7F0 004A6680  7F C3 F3 78 */	mr r3, r30
/* 0049D7F4 004A6684  4B FF FE 6D */	bl ".destroy__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
lbl_0049D7F8:
/* 0049D7F8 004A6688  7F C3 F3 78 */	mr r3, r30
/* 0049D7FC 004A668C  48 00 0C 55 */	bl ".alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049D800 004A6690  38 9D 00 0C */	addi r4, r29, 0xc
/* 0049D804 004A6694  48 00 0B 4D */	bl ".destroy__Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>FPQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 0049D808 004A6698  7F C3 F3 78 */	mr r3, r30
/* 0049D80C 004A669C  48 00 09 A5 */	bl ".node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049D810 004A66A0  38 9D 00 00 */	addi r4, r29, 0
/* 0049D814 004A66A4  38 A0 00 01 */	li r5, 1
/* 0049D818 004A66A8  48 00 06 49 */	bl ".deallocate__Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodeUl"
lbl_0049D81C:
/* 0049D81C 004A66AC  7F C3 F3 78 */	mr r3, r30
/* 0049D820 004A66B0  48 00 0C 31 */	bl ".alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049D824 004A66B4  38 7C 00 0C */	addi r3, r28, 0xc
/* 0049D828 004A66B8  38 80 FF FF */	li r4, -1
/* 0049D82C 004A66BC  4B FF 94 25 */	bl ".__dt__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>Fv"
/* 0049D830 004A66C0  7F C3 F3 78 */	mr r3, r30
/* 0049D834 004A66C4  48 00 09 7D */	bl ".node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049D838 004A66C8  7F 83 E3 78 */	mr r3, r28
/* 0049D83C 004A66CC  48 0E AE 55 */	bl func_00588690
lbl_0049D840:
/* 0049D840 004A66D0  7F C3 F3 78 */	mr r3, r30
/* 0049D844 004A66D4  48 00 05 6D */	bl ".first__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>Fv"
/* 0049D848 004A66D8  34 1F 00 0C */	addic. r0, r31, 0xc
/* 0049D84C 004A66DC  41 82 00 1C */	beq lbl_0049D868
/* 0049D850 004A66E0  38 7F 00 10 */	addi r3, r31, 0x10
/* 0049D854 004A66E4  38 80 FF FF */	li r4, -1
/* 0049D858 004A66E8  48 04 E2 99 */	bl ".__dt__9cTSStringFv"
/* 0049D85C 004A66EC  38 7F 00 0C */	addi r3, r31, 0xc
/* 0049D860 004A66F0  38 80 FF FF */	li r4, -1
/* 0049D864 004A66F4  4B FF 86 CD */	bl ".__dt__Q219cTSCheatCodeManager11CheatStrKeyFv"
lbl_0049D868:
/* 0049D868 004A66F8  38 7E 00 04 */	addi r3, r30, 4
/* 0049D86C 004A66FC  48 00 03 45 */	bl ".first__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 0049D870 004A6700  7F E3 FB 78 */	mr r3, r31
/* 0049D874 004A6704  48 0E AE 1D */	bl func_00588690
/* 0049D878 004A6708  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0049D87C 004A670C  38 21 00 50 */	addi r1, r1, 0x50
/* 0049D880 004A6710  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049D884 004A6714  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0049D888 004A6718  7C 08 03 A6 */	mtlr r0
/* 0049D88C 004A671C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0049D890 004A6720  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0049D894 004A6724  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
".first__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 0049DBB0 004A6A40  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>Fv"
".first__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>Fv":
/* 0049DDB0 004A6C40  4E 80 00 20 */	blr 

.global ".deallocate__Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodeUl"
".deallocate__Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodeUl":
/* 0049DE60 004A6CF0  7C 08 02 A6 */	mflr r0
/* 0049DE64 004A6CF4  7C 83 23 78 */	mr r3, r4
/* 0049DE68 004A6CF8  90 01 00 08 */	stw r0, 8(r1)
/* 0049DE6C 004A6CFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0049DE70 004A6D00  48 0E A8 21 */	bl func_00588690
/* 0049DE74 004A6D04  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0049DE78 004A6D08  38 21 00 40 */	addi r1, r1, 0x40
/* 0049DE7C 004A6D0C  7C 08 03 A6 */	mtlr r0
/* 0049DE80 004A6D10  4E 80 00 20 */	blr 

.global ".node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
".node_alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 0049E1B0 004A7040  38 63 00 04 */	addi r3, r3, 4
/* 0049E1B4 004A7044  4E 80 00 20 */	blr 

.global ".destroy__Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>FPQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
".destroy__Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>FPQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>":
/* 0049E350 004A71E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0049E354 004A71E4  7C 08 02 A6 */	mflr r0
/* 0049E358 004A71E8  7C 9F 23 79 */	or. r31, r4, r4
/* 0049E35C 004A71EC  90 01 00 08 */	stw r0, 8(r1)
/* 0049E360 004A71F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0049E364 004A71F4  41 82 00 24 */	beq lbl_0049E388
/* 0049E368 004A71F8  38 7F 00 04 */	addi r3, r31, 4
/* 0049E36C 004A71FC  38 80 FF FF */	li r4, -1
/* 0049E370 004A7200  48 04 D7 81 */	bl ".__dt__9cTSStringFv"
/* 0049E374 004A7204  28 1F 00 00 */	cmplwi r31, 0
/* 0049E378 004A7208  41 82 00 10 */	beq lbl_0049E388
/* 0049E37C 004A720C  38 7F 00 00 */	addi r3, r31, 0
/* 0049E380 004A7210  38 80 FF FF */	li r4, -1
/* 0049E384 004A7214  48 04 D7 6D */	bl ".__dt__9cTSStringFv"
lbl_0049E388:
/* 0049E388 004A7218  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0049E38C 004A721C  38 21 00 50 */	addi r1, r1, 0x50
/* 0049E390 004A7220  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049E394 004A7224  7C 08 03 A6 */	mtlr r0
/* 0049E398 004A7228  4E 80 00 20 */	blr 

.global ".alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
".alloc__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 0049E450 004A72E0  4E 80 00 20 */	blr 

.global ".erase__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>"
".erase__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>21__generic_iterator<0>":
/* 0049E5F0 004A7480  93 E1 FF FC */	stw r31, -4(r1)
/* 0049E5F4 004A7484  7C 08 02 A6 */	mflr r0
/* 0049E5F8 004A7488  93 C1 FF F8 */	stw r30, -8(r1)
/* 0049E5FC 004A748C  7C 9E 23 78 */	mr r30, r4
/* 0049E600 004A7490  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0049E604 004A7494  7C 7D 1B 78 */	mr r29, r3
/* 0049E608 004A7498  90 01 00 08 */	stw r0, 8(r1)
/* 0049E60C 004A749C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0049E610 004A74A0  83 E4 00 00 */	lwz r31, 0(r4)
/* 0049E614 004A74A4  48 00 03 AD */	bl ".front__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049E618 004A74A8  38 83 00 00 */	addi r4, r3, 0
/* 0049E61C 004A74AC  38 61 00 40 */	addi r3, r1, 0x40
/* 0049E620 004A74B0  80 84 00 00 */	lwz r4, 0(r4)
/* 0049E624 004A74B4  4B FF B1 0D */	bl ".__pointer2iterator__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node"
/* 0049E628 004A74B8  80 7E 00 00 */	lwz r3, 0(r30)
/* 0049E62C 004A74BC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0049E630 004A74C0  7C 03 00 40 */	cmplw r3, r0
/* 0049E634 004A74C4  40 82 00 14 */	bne lbl_0049E648
/* 0049E638 004A74C8  7F C3 F3 78 */	mr r3, r30
/* 0049E63C 004A74CC  4B BE 66 55 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 0049E640 004A74D0  80 1E 00 00 */	lwz r0, 0(r30)
/* 0049E644 004A74D4  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_0049E648:
/* 0049E648 004A74D8  7F A3 EB 78 */	mr r3, r29
/* 0049E64C 004A74DC  4B FF 8F 85 */	bl ".tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049E650 004A74E0  80 83 00 00 */	lwz r4, 0(r3)
/* 0049E654 004A74E4  7F E3 FB 78 */	mr r3, r31
/* 0049E658 004A74E8  4B C1 7A D9 */	bl ".balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 0049E65C 004A74EC  7F A3 EB 78 */	mr r3, r29
/* 0049E660 004A74F0  4B FF F7 51 */	bl ".first__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>Fv"
/* 0049E664 004A74F4  38 7F 00 0C */	addi r3, r31, 0xc
/* 0049E668 004A74F8  38 80 FF FF */	li r4, -1
/* 0049E66C 004A74FC  4B FF 85 E5 */	bl ".__dt__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>Fv"
/* 0049E670 004A7500  38 7D 00 04 */	addi r3, r29, 4
/* 0049E674 004A7504  4B FF F5 3D */	bl ".first__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 0049E678 004A7508  7F E3 FB 78 */	mr r3, r31
/* 0049E67C 004A750C  48 0E A0 15 */	bl func_00588690
/* 0049E680 004A7510  80 7D 00 00 */	lwz r3, 0(r29)
/* 0049E684 004A7514  38 03 FF FF */	addi r0, r3, -1
/* 0049E688 004A7518  90 1D 00 00 */	stw r0, 0(r29)
/* 0049E68C 004A751C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0049E690 004A7520  38 21 00 60 */	addi r1, r1, 0x60
/* 0049E694 004A7524  7C 08 03 A6 */	mtlr r0
/* 0049E698 004A7528  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049E69C 004A752C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0049E6A0 004A7530  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0049E6A4 004A7534  4E 80 00 20 */	blr 

.global ".front__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
".front__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv":
/* 0049E9C0 004A7850  38 63 00 0C */	addi r3, r3, 0xc
/* 0049E9C4 004A7854  4E 80 00 20 */	blr 

.global ".insert_one__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
".insert_one__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>":
/* 0049EB60 004A79F0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0049EB64 004A79F4  7C 08 02 A6 */	mflr r0
/* 0049EB68 004A79F8  3B 24 00 00 */	addi r25, r4, 0
/* 0049EB6C 004A79FC  3B 03 00 00 */	addi r24, r3, 0
/* 0049EB70 004A7A00  3B 99 00 04 */	addi r28, r25, 4
/* 0049EB74 004A7A04  3B 45 00 00 */	addi r26, r5, 0
/* 0049EB78 004A7A08  38 79 00 00 */	addi r3, r25, 0
/* 0049EB7C 004A7A0C  3B 60 00 00 */	li r27, 0
/* 0049EB80 004A7A10  90 01 00 08 */	stw r0, 8(r1)
/* 0049EB84 004A7A14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0049EB88 004A7A18  4B FF 8A 49 */	bl ".tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 0049EB8C 004A7A1C  83 A3 00 00 */	lwz r29, 0(r3)
/* 0049EB90 004A7A20  3B C0 00 01 */	li r30, 1
/* 0049EB94 004A7A24  3B E0 00 01 */	li r31, 1
/* 0049EB98 004A7A28  48 00 00 44 */	b lbl_0049EBDC
/* 0049EB9C 004A7A2C  60 00 00 00 */	nop 
lbl_0049EBA0:
/* 0049EBA0 004A7A30  3B 9D 00 00 */	addi r28, r29, 0
/* 0049EBA4 004A7A34  38 79 00 08 */	addi r3, r25, 8
/* 0049EBA8 004A7A38  4B FF AE A9 */	bl ".first__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>Fv"
/* 0049EBAC 004A7A3C  38 9A 00 00 */	addi r4, r26, 0
/* 0049EBB0 004A7A40  38 BD 00 0C */	addi r5, r29, 0xc
/* 0049EBB4 004A7A44  4B FF A3 0D */	bl ".__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 0049EBB8 004A7A48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0049EBBC 004A7A4C  41 82 00 10 */	beq lbl_0049EBCC
/* 0049EBC0 004A7A50  83 BD 00 00 */	lwz r29, 0(r29)
/* 0049EBC4 004A7A54  3B C0 00 01 */	li r30, 1
/* 0049EBC8 004A7A58  48 00 00 14 */	b lbl_0049EBDC
lbl_0049EBCC:
/* 0049EBCC 004A7A5C  7F BB EB 78 */	mr r27, r29
/* 0049EBD0 004A7A60  83 BD 00 04 */	lwz r29, 4(r29)
/* 0049EBD4 004A7A64  3B C0 00 00 */	li r30, 0
/* 0049EBD8 004A7A68  3B E0 00 00 */	li r31, 0
lbl_0049EBDC:
/* 0049EBDC 004A7A6C  28 1D 00 00 */	cmplwi r29, 0
/* 0049EBE0 004A7A70  40 82 FF C0 */	bne lbl_0049EBA0
/* 0049EBE4 004A7A74  28 1B 00 00 */	cmplwi r27, 0
/* 0049EBE8 004A7A78  41 82 00 20 */	beq lbl_0049EC08
/* 0049EBEC 004A7A7C  38 79 00 08 */	addi r3, r25, 8
/* 0049EBF0 004A7A80  4B FF AE 61 */	bl ".first__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>Fv"
/* 0049EBF4 004A7A84  38 BA 00 00 */	addi r5, r26, 0
/* 0049EBF8 004A7A88  38 9B 00 0C */	addi r4, r27, 0xc
/* 0049EBFC 004A7A8C  4B FF A2 C5 */	bl ".__cl__Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>CFRCQ219cTSCheatCodeManager11CheatStrKeyRCQ219cTSCheatCodeManager11CheatStrKey"
/* 0049EC00 004A7A90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0049EC04 004A7A94  41 82 00 2C */	beq lbl_0049EC30
lbl_0049EC08:
/* 0049EC08 004A7A98  38 79 00 00 */	addi r3, r25, 0
/* 0049EC0C 004A7A9C  38 9C 00 00 */	addi r4, r28, 0
/* 0049EC10 004A7AA0  38 BE 00 00 */	addi r5, r30, 0
/* 0049EC14 004A7AA4  38 DF 00 00 */	addi r6, r31, 0
/* 0049EC18 004A7AA8  38 FA 00 00 */	addi r7, r26, 0
/* 0049EC1C 004A7AAC  48 00 17 85 */	bl ".insert_node_at__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodebbRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 0049EC20 004A7AB0  90 78 00 00 */	stw r3, 0(r24)
/* 0049EC24 004A7AB4  88 02 23 08 */	lbz r0, lbl_005C3768-_R2_BASE_(r2)
/* 0049EC28 004A7AB8  98 18 00 04 */	stb r0, 4(r24)
/* 0049EC2C 004A7ABC  48 00 00 10 */	b lbl_0049EC3C
lbl_0049EC30:
/* 0049EC30 004A7AC0  93 78 00 00 */	stw r27, 0(r24)
/* 0049EC34 004A7AC4  88 02 23 09 */	lbz r0, lbl_005C3769-_R2_BASE_(r2)
/* 0049EC38 004A7AC8  98 18 00 04 */	stb r0, 4(r24)
lbl_0049EC3C:
/* 0049EC3C 004A7ACC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0049EC40 004A7AD0  38 21 00 60 */	addi r1, r1, 0x60
/* 0049EC44 004A7AD4  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0049EC48 004A7AD8  7C 08 03 A6 */	mtlr r0
/* 0049EC4C 004A7ADC  4E 80 00 20 */	blr 

.global ".__ct__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compareRCQ23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>"
".__ct__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FRCQ33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compareRCQ23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>":
/* 0049EE30 004A7CC0  93 E1 FF FC */	stw r31, -4(r1)
/* 0049EE34 004A7CC4  3B E4 00 00 */	addi r31, r4, 0
/* 0049EE38 004A7CC8  38 85 00 00 */	addi r4, r5, 0
/* 0049EE3C 004A7CCC  7C 08 02 A6 */	mflr r0
/* 0049EE40 004A7CD0  93 C1 FF F8 */	stw r30, -8(r1)
/* 0049EE44 004A7CD4  3B C3 00 00 */	addi r30, r3, 0
/* 0049EE48 004A7CD8  90 01 00 08 */	stw r0, 8(r1)
/* 0049EE4C 004A7CDC  38 A0 00 00 */	li r5, 0
/* 0049EE50 004A7CE0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0049EE54 004A7CE4  48 00 0A 1D */	bl ".__ct__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>FRCQ23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>Ul"
/* 0049EE58 004A7CE8  38 7E 00 04 */	addi r3, r30, 4
/* 0049EE5C 004A7CEC  38 81 00 40 */	addi r4, r1, 0x40
/* 0049EE60 004A7CF0  48 00 06 71 */	bl ".__ct__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>"
/* 0049EE64 004A7CF4  38 9F 00 00 */	addi r4, r31, 0
/* 0049EE68 004A7CF8  38 7E 00 08 */	addi r3, r30, 8
/* 0049EE6C 004A7CFC  48 00 02 E5 */	bl ".__ct__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>FRCQ33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare"
/* 0049EE70 004A7D00  38 1E 00 04 */	addi r0, r30, 4
/* 0049EE74 004A7D04  90 1E 00 0C */	stw r0, 0xc(r30)
/* 0049EE78 004A7D08  7F C3 F3 78 */	mr r3, r30
/* 0049EE7C 004A7D0C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0049EE80 004A7D10  38 21 00 60 */	addi r1, r1, 0x60
/* 0049EE84 004A7D14  7C 08 03 A6 */	mtlr r0
/* 0049EE88 004A7D18  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049EE8C 004A7D1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0049EE90 004A7D20  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>FRCQ33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare"
".__ct__Q310Metrowerks7details610compressed_pair_imp<Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,PQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node,0>FRCQ33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare":
/* 0049F150 004A7FE0  88 04 00 00 */	lbz r0, 0(r4)
/* 0049F154 004A7FE4  98 03 00 00 */	stb r0, 0(r3)
/* 0049F158 004A7FE8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>"
".__ct__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>":
/* 0049F4D0 004A8360  38 00 00 00 */	li r0, 0
/* 0049F4D4 004A8364  90 03 00 00 */	stw r0, 0(r3)
/* 0049F4D8 004A8368  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>FRCQ23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>Ul"
".__ct__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>FRCQ23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>Ul":
/* 0049F870 004A8700  90 A3 00 00 */	stw r5, 0(r3)
/* 0049F874 004A8704  4E 80 00 20 */	blr 

.global ".clear__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv"
".clear__Q23std76__vector_deleter<17cCheatCommandLine,Q23std30allocator<17cCheatCommandLine>>Fv":
/* 0049F970 004A8800  93 E1 FF FC */	stw r31, -4(r1)
/* 0049F974 004A8804  7C 08 02 A6 */	mflr r0
/* 0049F978 004A8808  93 C1 FF F8 */	stw r30, -8(r1)
/* 0049F97C 004A880C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0049F980 004A8810  7C 7D 1B 78 */	mr r29, r3
/* 0049F984 004A8814  90 01 00 08 */	stw r0, 8(r1)
/* 0049F988 004A8818  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0049F98C 004A881C  80 03 00 04 */	lwz r0, 4(r3)
/* 0049F990 004A8820  83 C3 00 08 */	lwz r30, 8(r3)
/* 0049F994 004A8824  1C 00 00 24 */	mulli r0, r0, 0x24
/* 0049F998 004A8828  7F FE 02 14 */	add r31, r30, r0
/* 0049F99C 004A882C  48 00 00 28 */	b lbl_0049F9C4
lbl_0049F9A0:
/* 0049F9A0 004A8830  38 7D 00 00 */	addi r3, r29, 0
/* 0049F9A4 004A8834  3B FF FF DC */	addi r31, r31, -36
/* 0049F9A8 004A8838  4B FF AC F9 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cCheatCommandLine>,Ul,1>Fv"
/* 0049F9AC 004A883C  7F E3 FB 78 */	mr r3, r31
/* 0049F9B0 004A8840  81 9F 00 20 */	lwz r12, 0x20(r31)
/* 0049F9B4 004A8844  38 80 FF FF */	li r4, -1
/* 0049F9B8 004A8848  81 8C 00 08 */	lwz r12, 8(r12)
/* 0049F9BC 004A884C  48 0F A1 95 */	bl func_00599B50
/* 0049F9C0 004A8850  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0049F9C4:
/* 0049F9C4 004A8854  7C 1F F0 40 */	cmplw r31, r30
/* 0049F9C8 004A8858  41 81 FF D8 */	bgt lbl_0049F9A0
/* 0049F9CC 004A885C  38 00 00 00 */	li r0, 0
/* 0049F9D0 004A8860  90 1D 00 04 */	stw r0, 4(r29)
/* 0049F9D4 004A8864  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0049F9D8 004A8868  38 21 00 50 */	addi r1, r1, 0x50
/* 0049F9DC 004A886C  7C 08 03 A6 */	mtlr r0
/* 0049F9E0 004A8870  83 E1 FF FC */	lwz r31, -4(r1)
/* 0049F9E4 004A8874  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0049F9E8 004A8878  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0049F9EC 004A887C  4E 80 00 20 */	blr 

.global ".insert_node_at__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodebbRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
".insert_node_at__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>FPQ33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4nodebbRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>":
/* 0049FA60 004A88F0  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 0049FA64 004A88F4  7C 08 02 A6 */	mflr r0
/* 0049FA68 004A88F8  83 62 BA 14 */	lwz r27, lbl_005BCE74-_R2_BASE_(r2)
/* 0049FA6C 004A88FC  3B 83 00 00 */	addi r28, r3, 0
/* 0049FA70 004A8900  3B A4 00 00 */	addi r29, r4, 0
/* 0049FA74 004A8904  3A E5 00 00 */	addi r23, r5, 0
/* 0049FA78 004A8908  3B C6 00 00 */	addi r30, r6, 0
/* 0049FA7C 004A890C  3B 07 00 00 */	addi r24, r7, 0
/* 0049FA80 004A8910  90 01 00 08 */	stw r0, 8(r1)
/* 0049FA84 004A8914  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 0049FA88 004A8918  7C 3F 0B 78 */	mr r31, r1
/* 0049FA8C 004A891C  48 00 06 F5 */	bl ".sz__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>CFv"
/* 0049FA90 004A8920  80 63 00 00 */	lwz r3, 0(r3)
/* 0049FA94 004A8924  38 00 FF FE */	li r0, -2
/* 0049FA98 004A8928  7C 03 00 40 */	cmplw r3, r0
/* 0049FA9C 004A892C  40 81 00 28 */	ble lbl_0049FAC4
/* 0049FAA0 004A8930  38 7F 00 40 */	addi r3, r31, 0x40
/* 0049FAA4 004A8934  38 9B 03 3C */	addi r4, r27, 0x33c
/* 0049FAA8 004A8938  4B B8 D7 F9 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0049FAAC 004A893C  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0049FAB0 004A8940  38 7B 02 23 */	addi r3, r27, 0x223
/* 0049FAB4 004A8944  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0049FAB8 004A8948  38 9F 00 40 */	addi r4, r31, 0x40
/* 0049FABC 004A894C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0049FAC0 004A8950  48 0E 7D D1 */	bl func_00587890
lbl_0049FAC4:
/* 0049FAC4 004A8954  38 60 00 18 */	li r3, 0x18
/* 0049FAC8 004A8958  48 0E 8A E9 */	bl func_005885B0
/* 0049FACC 004A895C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 0049FAD0 004A8960  3B 63 00 00 */	addi r27, r3, 0
/* 0049FAD4 004A8964  38 7C 00 00 */	addi r3, r28, 0
/* 0049FAD8 004A8968  4B FF B7 F9 */	bl ".first__Q310Metrowerks7details141compressed_pair_imp<Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>,Ul,1>Fv"
/* 0049FADC 004A896C  3B 5B 00 0C */	addi r26, r27, 0xc
/* 0049FAE0 004A8970  38 9A 00 00 */	addi r4, r26, 0
/* 0049FAE4 004A8974  38 60 00 0C */	li r3, 0xc
/* 0049FAE8 004A8978  4B B9 56 09 */	bl ".__nw__FUlPv"
/* 0049FAEC 004A897C  7C 79 1B 79 */	or. r25, r3, r3
/* 0049FAF0 004A8980  41 82 00 68 */	beq lbl_0049FB58
/* 0049FAF4 004A8984  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 0049FAF8 004A8988  7F 04 C3 78 */	mr r4, r24
/* 0049FAFC 004A898C  48 00 05 55 */	bl ".__ct__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>FRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
/* 0049FB00 004A8990  48 00 00 58 */	b lbl_0049FB58
/* 0049FB04 004A8994  38 79 00 00 */	addi r3, r25, 0
/* 0049FB08 004A8998  38 9A 00 00 */	addi r4, r26, 0
/* 0049FB0C 004A899C  4B B9 54 E5 */	bl ".__dl__FPvPv"
/* 0049FB10 004A89A0  38 60 00 00 */	li r3, 0
/* 0049FB14 004A89A4  38 80 00 00 */	li r4, 0
/* 0049FB18 004A89A8  38 A0 00 00 */	li r5, 0
/* 0049FB1C 004A89AC  48 0E 7D 75 */	bl func_00587890
/* 0049FB20 004A89B0  48 00 00 38 */	b lbl_0049FB58
/* 0049FB24 004A89B4  38 7C 00 04 */	addi r3, r28, 4
/* 0049FB28 004A89B8  4B FF B5 19 */	bl ".first__Q310Metrowerks7details588compressed_pair_imp<Q23std521allocator<Q33std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 0049FB2C 004A89BC  7F 63 DB 78 */	mr r3, r27
/* 0049FB30 004A89C0  48 0E 8B 61 */	bl func_00588690
/* 0049FB34 004A89C4  38 60 00 00 */	li r3, 0
/* 0049FB38 004A89C8  38 80 00 00 */	li r4, 0
/* 0049FB3C 004A89CC  38 A0 00 00 */	li r5, 0
/* 0049FB40 004A89D0  48 0E 7D 51 */	bl func_00587890
/* 0049FB44 004A89D4  38 7F 00 50 */	addi r3, r31, 0x50
/* 0049FB48 004A89D8  48 0E 7F F9 */	bl func_00587B40
/* 0049FB4C 004A89DC  80 01 00 00 */	lwz r0, 0(r1)
/* 0049FB50 004A89E0  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 0049FB54 004A89E4  90 01 00 00 */	stw r0, 0(r1)
lbl_0049FB58:
/* 0049FB58 004A89E8  38 60 00 00 */	li r3, 0
/* 0049FB5C 004A89EC  90 7B 00 04 */	stw r3, 4(r27)
/* 0049FB60 004A89F0  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 0049FB64 004A89F4  90 7B 00 00 */	stw r3, 0(r27)
/* 0049FB68 004A89F8  80 1B 00 08 */	lwz r0, 8(r27)
/* 0049FB6C 004A89FC  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 0049FB70 004A8A00  7F A0 03 78 */	or r0, r29, r0
/* 0049FB74 004A8A04  90 1B 00 08 */	stw r0, 8(r27)
/* 0049FB78 004A8A08  41 82 00 0C */	beq lbl_0049FB84
/* 0049FB7C 004A8A0C  93 7D 00 00 */	stw r27, 0(r29)
/* 0049FB80 004A8A10  48 00 00 08 */	b lbl_0049FB88
lbl_0049FB84:
/* 0049FB84 004A8A14  93 7D 00 04 */	stw r27, 4(r29)
lbl_0049FB88:
/* 0049FB88 004A8A18  80 9C 00 00 */	lwz r4, 0(r28)
/* 0049FB8C 004A8A1C  38 7C 00 00 */	addi r3, r28, 0
/* 0049FB90 004A8A20  38 04 00 01 */	addi r0, r4, 1
/* 0049FB94 004A8A24  90 1C 00 00 */	stw r0, 0(r28)
/* 0049FB98 004A8A28  4B FF 76 19 */	bl ".tail__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>Fv"
/* 0049FB9C 004A8A2C  80 83 00 00 */	lwz r4, 0(r3)
/* 0049FBA0 004A8A30  7F 63 DB 78 */	mr r3, r27
/* 0049FBA4 004A8A34  4B C1 7A 2D */	bl ".balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 0049FBA8 004A8A38  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 0049FBAC 004A8A3C  41 82 00 08 */	beq lbl_0049FBB4
/* 0049FBB0 004A8A40  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_0049FBB4:
/* 0049FBB4 004A8A44  7F 63 DB 78 */	mr r3, r27
/* 0049FBB8 004A8A48  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 0049FBBC 004A8A4C  80 21 00 00 */	lwz r1, 0(r1)
/* 0049FBC0 004A8A50  7C 08 03 A6 */	mtlr r0
/* 0049FBC4 004A8A54  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 0049FBC8 004A8A58  4E 80 00 20 */	blr 

.global ".__ct__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>FRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>"
".__ct__Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>FRCQ23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>":
/* 004A0050 004A8EE0  93 E1 FF FC */	stw r31, -4(r1)
/* 004A0054 004A8EE4  7C 08 02 A6 */	mflr r0
/* 004A0058 004A8EE8  3B E4 00 00 */	addi r31, r4, 0
/* 004A005C 004A8EEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A0060 004A8EF0  3B C3 00 00 */	addi r30, r3, 0
/* 004A0064 004A8EF4  90 01 00 08 */	stw r0, 8(r1)
/* 004A0068 004A8EF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A006C 004A8EFC  48 04 BE 75 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 004A0070 004A8F00  80 1F 00 04 */	lwz r0, 4(r31)
/* 004A0074 004A8F04  7F C3 F3 78 */	mr r3, r30
/* 004A0078 004A8F08  90 1E 00 04 */	stw r0, 4(r30)
/* 004A007C 004A8F0C  80 1F 00 08 */	lwz r0, 8(r31)
/* 004A0080 004A8F10  90 1E 00 08 */	stw r0, 8(r30)
/* 004A0084 004A8F14  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A0088 004A8F18  38 21 00 50 */	addi r1, r1, 0x50
/* 004A008C 004A8F1C  7C 08 03 A6 */	mtlr r0
/* 004A0090 004A8F20  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A0094 004A8F24  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A0098 004A8F28  4E 80 00 20 */	blr 

.global ".sz__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>CFv"
".sz__Q23std496__tree<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>,Q33std252map<Q219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>13value_compare,Q23std106allocator<Q23std87pair<CQ219cTSCheatCodeManager11CheatStrKey,Q23std35pair<PFP17cCheatCommandLineUl_b,Ul>>>>CFv":
/* 004A0180 004A9010  4E 80 00 20 */	blr 

.global ".insert_node_at__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodebbRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
".insert_node_at__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>FPQ33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4nodebbRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>":
/* 004A03A0 004A9230  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 004A03A4 004A9234  7C 08 02 A6 */	mflr r0
/* 004A03A8 004A9238  83 62 BA 14 */	lwz r27, lbl_005BCE74-_R2_BASE_(r2)
/* 004A03AC 004A923C  3B 83 00 00 */	addi r28, r3, 0
/* 004A03B0 004A9240  3B A4 00 00 */	addi r29, r4, 0
/* 004A03B4 004A9244  3A E5 00 00 */	addi r23, r5, 0
/* 004A03B8 004A9248  3B C6 00 00 */	addi r30, r6, 0
/* 004A03BC 004A924C  3B 07 00 00 */	addi r24, r7, 0
/* 004A03C0 004A9250  90 01 00 08 */	stw r0, 8(r1)
/* 004A03C4 004A9254  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 004A03C8 004A9258  7C 3F 0B 78 */	mr r31, r1
/* 004A03CC 004A925C  48 00 05 75 */	bl ".sz__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>CFv"
/* 004A03D0 004A9260  80 63 00 00 */	lwz r3, 0(r3)
/* 004A03D4 004A9264  38 00 FF FE */	li r0, -2
/* 004A03D8 004A9268  7C 03 00 40 */	cmplw r3, r0
/* 004A03DC 004A926C  40 81 00 28 */	ble lbl_004A0404
/* 004A03E0 004A9270  38 7F 00 40 */	addi r3, r31, 0x40
/* 004A03E4 004A9274  38 9B 03 3C */	addi r4, r27, 0x33c
/* 004A03E8 004A9278  4B B8 CE B9 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 004A03EC 004A927C  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 004A03F0 004A9280  38 7B 02 23 */	addi r3, r27, 0x223
/* 004A03F4 004A9284  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 004A03F8 004A9288  38 9F 00 40 */	addi r4, r31, 0x40
/* 004A03FC 004A928C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 004A0400 004A9290  48 0E 74 91 */	bl func_00587890
lbl_004A0404:
/* 004A0404 004A9294  38 60 00 14 */	li r3, 0x14
/* 004A0408 004A9298  48 0E 81 A9 */	bl func_005885B0
/* 004A040C 004A929C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 004A0410 004A92A0  3B 63 00 00 */	addi r27, r3, 0
/* 004A0414 004A92A4  38 7C 00 00 */	addi r3, r28, 0
/* 004A0418 004A92A8  4B FF D9 99 */	bl ".first__Q310Metrowerks7details107compressed_pair_imp<Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>,Ul,1>Fv"
/* 004A041C 004A92AC  3B 5B 00 0C */	addi r26, r27, 0xc
/* 004A0420 004A92B0  38 9A 00 00 */	addi r4, r26, 0
/* 004A0424 004A92B4  38 60 00 08 */	li r3, 8
/* 004A0428 004A92B8  4B B9 4C C9 */	bl ".__nw__FUlPv"
/* 004A042C 004A92BC  7C 79 1B 79 */	or. r25, r3, r3
/* 004A0430 004A92C0  41 82 00 68 */	beq lbl_004A0498
/* 004A0434 004A92C4  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 004A0438 004A92C8  7F 04 C3 78 */	mr r4, r24
/* 004A043C 004A92CC  48 00 04 25 */	bl ".__ct__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
/* 004A0440 004A92D0  48 00 00 58 */	b lbl_004A0498
/* 004A0444 004A92D4  38 79 00 00 */	addi r3, r25, 0
/* 004A0448 004A92D8  38 9A 00 00 */	addi r4, r26, 0
/* 004A044C 004A92DC  4B B9 4B A5 */	bl ".__dl__FPvPv"
/* 004A0450 004A92E0  38 60 00 00 */	li r3, 0
/* 004A0454 004A92E4  38 80 00 00 */	li r4, 0
/* 004A0458 004A92E8  38 A0 00 00 */	li r5, 0
/* 004A045C 004A92EC  48 0E 74 35 */	bl func_00587890
/* 004A0460 004A92F0  48 00 00 38 */	b lbl_004A0498
/* 004A0464 004A92F4  38 7C 00 04 */	addi r3, r28, 4
/* 004A0468 004A92F8  4B FF D7 49 */	bl ".first__Q310Metrowerks7details454compressed_pair_imp<Q23std387allocator<Q33std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 004A046C 004A92FC  7F 63 DB 78 */	mr r3, r27
/* 004A0470 004A9300  48 0E 82 21 */	bl func_00588690
/* 004A0474 004A9304  38 60 00 00 */	li r3, 0
/* 004A0478 004A9308  38 80 00 00 */	li r4, 0
/* 004A047C 004A930C  38 A0 00 00 */	li r5, 0
/* 004A0480 004A9310  48 0E 74 11 */	bl func_00587890
/* 004A0484 004A9314  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A0488 004A9318  48 0E 76 B9 */	bl func_00587B40
/* 004A048C 004A931C  80 01 00 00 */	lwz r0, 0(r1)
/* 004A0490 004A9320  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 004A0494 004A9324  90 01 00 00 */	stw r0, 0(r1)
lbl_004A0498:
/* 004A0498 004A9328  38 60 00 00 */	li r3, 0
/* 004A049C 004A932C  90 7B 00 04 */	stw r3, 4(r27)
/* 004A04A0 004A9330  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 004A04A4 004A9334  90 7B 00 00 */	stw r3, 0(r27)
/* 004A04A8 004A9338  80 1B 00 08 */	lwz r0, 8(r27)
/* 004A04AC 004A933C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 004A04B0 004A9340  7F A0 03 78 */	or r0, r29, r0
/* 004A04B4 004A9344  90 1B 00 08 */	stw r0, 8(r27)
/* 004A04B8 004A9348  41 82 00 0C */	beq lbl_004A04C4
/* 004A04BC 004A934C  93 7D 00 00 */	stw r27, 0(r29)
/* 004A04C0 004A9350  48 00 00 08 */	b lbl_004A04C8
lbl_004A04C4:
/* 004A04C4 004A9354  93 7D 00 04 */	stw r27, 4(r29)
lbl_004A04C8:
/* 004A04C8 004A9358  80 9C 00 00 */	lwz r4, 0(r28)
/* 004A04CC 004A935C  38 7C 00 00 */	addi r3, r28, 0
/* 004A04D0 004A9360  38 04 00 01 */	addi r0, r4, 1
/* 004A04D4 004A9364  90 1C 00 00 */	stw r0, 0(r28)
/* 004A04D8 004A9368  4B FF 70 F9 */	bl ".tail__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>Fv"
/* 004A04DC 004A936C  80 83 00 00 */	lwz r4, 0(r3)
/* 004A04E0 004A9370  7F 63 DB 78 */	mr r3, r27
/* 004A04E4 004A9374  4B C1 70 ED */	bl ".balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 004A04E8 004A9378  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004A04EC 004A937C  41 82 00 08 */	beq lbl_004A04F4
/* 004A04F0 004A9380  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_004A04F4:
/* 004A04F4 004A9384  7F 63 DB 78 */	mr r3, r27
/* 004A04F8 004A9388  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 004A04FC 004A938C  80 21 00 00 */	lwz r1, 0(r1)
/* 004A0500 004A9390  7C 08 03 A6 */	mtlr r0
/* 004A0504 004A9394  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 004A0508 004A9398  4E 80 00 20 */	blr 

.global ".__ct__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>"
".__ct__Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>FRCQ23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>":
/* 004A0860 004A96F0  93 E1 FF FC */	stw r31, -4(r1)
/* 004A0864 004A96F4  7C 08 02 A6 */	mflr r0
/* 004A0868 004A96F8  3B E4 00 00 */	addi r31, r4, 0
/* 004A086C 004A96FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A0870 004A9700  3B C3 00 00 */	addi r30, r3, 0
/* 004A0874 004A9704  90 01 00 08 */	stw r0, 8(r1)
/* 004A0878 004A9708  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A087C 004A970C  48 04 B6 65 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 004A0880 004A9710  38 7E 00 04 */	addi r3, r30, 4
/* 004A0884 004A9714  38 9F 00 04 */	addi r4, r31, 4
/* 004A0888 004A9718  48 04 B6 59 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 004A088C 004A971C  7F C3 F3 78 */	mr r3, r30
/* 004A0890 004A9720  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A0894 004A9724  38 21 00 50 */	addi r1, r1, 0x50
/* 004A0898 004A9728  7C 08 03 A6 */	mtlr r0
/* 004A089C 004A972C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A08A0 004A9730  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A08A4 004A9734  4E 80 00 20 */	blr 

.global ".sz__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>CFv"
".sz__Q23std362__tree<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>,Q33std185map<Q219cTSCheatCodeManager11CheatStrKey,9cTSString,Q23std42less<Q219cTSCheatCodeManager11CheatStrKey>,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>13value_compare,Q23std73allocator<Q23std54pair<CQ219cTSCheatCodeManager11CheatStrKey,9cTSString>>>CFv":
/* 004A0940 004A97D0  4E 80 00 20 */	blr 

.global ".__sinit_:TSCheatCodeManager_cpp"
".__sinit_:TSCheatCodeManager_cpp":
/* 004A0AE0 004A9970  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 004A0AE4 004A9974  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 004A0AE8 004A9978  C8 44 00 00 */	lfd f2, 0(r4)
/* 004A0AEC 004A997C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 004A0AF0 004A9980  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 004A0AF4 004A9984  FC 20 10 50 */	fneg f1, f2
/* 004A0AF8 004A9988  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 004A0AFC 004A998C  FC 80 28 50 */	fneg f4, f5
/* 004A0B00 004A9990  C0 64 00 00 */	lfs f3, 0(r4)
/* 004A0B04 004A9994  C8 03 00 00 */	lfd f0, 0(r3)
/* 004A0B08 004A9998  D0 82 23 0C */	stfs f4, lbl_005C376C-_R2_BASE_(r2)
/* 004A0B0C 004A999C  D0 A2 23 10 */	stfs f5, lbl_005C3770-_R2_BASE_(r2)
/* 004A0B10 004A99A0  D0 62 23 14 */	stfs f3, lbl_005C3774-_R2_BASE_(r2)
/* 004A0B14 004A99A4  D0 A2 23 18 */	stfs f5, lbl_005C3778-_R2_BASE_(r2)
/* 004A0B18 004A99A8  D8 22 23 20 */	stfd f1, lbl_005C3780-_R2_BASE_(r2)
/* 004A0B1C 004A99AC  D8 42 23 28 */	stfd f2, lbl_005C3788-_R2_BASE_(r2)
/* 004A0B20 004A99B0  D8 02 23 30 */	stfd f0, lbl_005C3790-_R2_BASE_(r2)
/* 004A0B24 004A99B4  D8 42 23 38 */	stfd f2, lbl_005C3798-_R2_BASE_(r2)
/* 004A0B28 004A99B8  4E 80 00 20 */	blr 
