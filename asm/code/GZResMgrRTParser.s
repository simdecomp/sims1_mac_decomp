.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "IncludeHeader__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>"
"IncludeHeader__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>":
/* 103A65B0 003A65B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 103A65B4 003A65B4  7C 08 02 A6 */	mflr r0
/* 103A65B8 003A65B8  83 C2 8D 98 */	lwz r30, lbl_105BA1F8-_R2_BASE_(r2)
/* 103A65BC 003A65BC  7C 7D 1B 78 */	mr r29, r3
/* 103A65C0 003A65C0  83 E2 B4 D0 */	lwz r31, lbl_105BC930-_R2_BASE_(r2)
/* 103A65C4 003A65C4  3B 64 00 00 */	addi r27, r4, 0
/* 103A65C8 003A65C8  90 01 00 08 */	stw r0, 8(r1)
/* 103A65CC 003A65CC  94 21 FD F0 */	stwu r1, -0x210(r1)
/* 103A65D0 003A65D0  38 61 00 40 */	addi r3, r1, 0x40
/* 103A65D4 003A65D4  48 14 5A 0D */	bl "__ct__9cTSStringFv"
/* 103A65D8 003A65D8  38 61 00 44 */	addi r3, r1, 0x44
/* 103A65DC 003A65DC  48 14 5A 05 */	bl "__ct__9cTSStringFv"
/* 103A65E0 003A65E0  38 61 00 48 */	addi r3, r1, 0x48
/* 103A65E4 003A65E4  48 14 59 FD */	bl "__ct__9cTSStringFv"
/* 103A65E8 003A65E8  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A65EC 003A65EC  48 14 59 F5 */	bl "__ct__9cTSStringFv"
/* 103A65F0 003A65F0  38 61 00 E0 */	addi r3, r1, 0xe0
/* 103A65F4 003A65F4  38 81 00 EC */	addi r4, r1, 0xec
/* 103A65F8 003A65F8  38 A0 00 00 */	li r5, 0
/* 103A65FC 003A65FC  38 C0 01 04 */	li r6, 0x104
/* 103A6600 003A6600  4B D9 2E D1 */	bl "__ct__12StringBufferFPcUiUi"
/* 103A6604 003A6604  80 02 8B B4 */	lwz r0, lbl_105BA014-_R2_BASE_(r2)
/* 103A6608 003A6608  38 7D 01 14 */	addi r3, r29, 0x114
/* 103A660C 003A660C  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 103A6610 003A6610  81 9D 01 1C */	lwz r12, 0x11c(r29)
/* 103A6614 003A6614  81 8C 00 08 */	lwz r12, 8(r12)
/* 103A6618 003A6618  48 1F 35 39 */	bl func_10599B50
/* 103A661C 003A661C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103A6620 003A6620  38 A3 00 00 */	addi r5, r3, 0
/* 103A6624 003A6624  38 61 00 E0 */	addi r3, r1, 0xe0
/* 103A6628 003A6628  38 9D 01 14 */	addi r4, r29, 0x114
/* 103A662C 003A662C  4B D9 2A E5 */	bl "append__12StringBufferFRC12StringBufferi"
/* 103A6630 003A6630  7F A3 EB 78 */	mr r3, r29
/* 103A6634 003A6634  48 00 10 2D */	bl "GetToken__17cTSResMgrRTParserFv"
/* 103A6638 003A6638  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A663C 003A663C  40 82 00 64 */	bne lbl_103A66A0
/* 103A6640 003A6640  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A6644 003A6644  38 9F 00 16 */	addi r4, r31, 0x16
/* 103A6648 003A6648  48 14 42 B9 */	bl "Sprintf__9cTSStringFPCce"
/* 103A664C 003A664C  38 9B 00 00 */	addi r4, r27, 0
/* 103A6650 003A6650  38 61 00 84 */	addi r3, r1, 0x84
/* 103A6654 003A6654  4B F3 43 0D */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 103A6658 003A6658  38 9B 00 00 */	addi r4, r27, 0
/* 103A665C 003A665C  38 61 00 80 */	addi r3, r1, 0x80
/* 103A6660 003A6660  38 A1 00 84 */	addi r5, r1, 0x84
/* 103A6664 003A6664  38 C1 00 4C */	addi r6, r1, 0x4c
/* 103A6668 003A6668  4B F4 2E F9 */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 103A666C 003A666C  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A6670 003A6670  38 80 FF FF */	li r4, -1
/* 103A6674 003A6674  48 14 54 7D */	bl "__dt__9cTSStringFv"
/* 103A6678 003A6678  38 61 00 48 */	addi r3, r1, 0x48
/* 103A667C 003A667C  38 80 FF FF */	li r4, -1
/* 103A6680 003A6680  48 14 54 71 */	bl "__dt__9cTSStringFv"
/* 103A6684 003A6684  38 61 00 44 */	addi r3, r1, 0x44
/* 103A6688 003A6688  38 80 FF FF */	li r4, -1
/* 103A668C 003A668C  48 14 54 65 */	bl "__dt__9cTSStringFv"
/* 103A6690 003A6690  38 61 00 40 */	addi r3, r1, 0x40
/* 103A6694 003A6694  38 80 FF FF */	li r4, -1
/* 103A6698 003A6698  48 14 54 59 */	bl "__dt__9cTSStringFv"
/* 103A669C 003A669C  48 00 04 D4 */	b lbl_103A6B70
lbl_103A66A0:
/* 103A66A0 003A66A0  80 9D 02 24 */	lwz r4, 0x224(r29)
/* 103A66A4 003A66A4  38 61 00 E0 */	addi r3, r1, 0xe0
/* 103A66A8 003A66A8  80 1D 02 38 */	lwz r0, 0x238(r29)
/* 103A66AC 003A66AC  80 BD 02 3C */	lwz r5, 0x23c(r29)
/* 103A66B0 003A66B0  7C 84 02 14 */	add r4, r4, r0
/* 103A66B4 003A66B4  4B D9 2C ED */	bl "append__12StringBufferFPCci"
/* 103A66B8 003A66B8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 103A66BC 003A66BC  4B CD 64 45 */	bl "__ct__8FlatFileFv"
/* 103A66C0 003A66C0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 103A66C4 003A66C4  38 81 00 E0 */	addi r4, r1, 0xe0
/* 103A66C8 003A66C8  38 A0 00 00 */	li r5, 0
/* 103A66CC 003A66CC  4B CD 62 75 */	bl "Open__8FlatFileFRC16StackString<260>b"
/* 103A66D0 003A66D0  7C 60 07 35 */	extsh. r0, r3
/* 103A66D4 003A66D4  41 82 00 74 */	beq lbl_103A6748
/* 103A66D8 003A66D8  80 A1 00 E0 */	lwz r5, 0xe0(r1)
/* 103A66DC 003A66DC  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A66E0 003A66E0  38 9F 00 3F */	addi r4, r31, 0x3f
/* 103A66E4 003A66E4  48 14 42 1D */	bl "Sprintf__9cTSStringFPCce"
/* 103A66E8 003A66E8  38 9B 00 00 */	addi r4, r27, 0
/* 103A66EC 003A66EC  38 61 00 8C */	addi r3, r1, 0x8c
/* 103A66F0 003A66F0  4B F3 42 71 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 103A66F4 003A66F4  38 9B 00 00 */	addi r4, r27, 0
/* 103A66F8 003A66F8  38 61 00 88 */	addi r3, r1, 0x88
/* 103A66FC 003A66FC  38 A1 00 8C */	addi r5, r1, 0x8c
/* 103A6700 003A6700  38 C1 00 4C */	addi r6, r1, 0x4c
/* 103A6704 003A6704  4B F4 2E 5D */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 103A6708 003A6708  38 61 00 A8 */	addi r3, r1, 0xa8
/* 103A670C 003A670C  38 80 FF FF */	li r4, -1
/* 103A6710 003A6710  4B CD 63 41 */	bl "__dt__8FlatFileFv"
/* 103A6714 003A6714  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A6718 003A6718  38 80 FF FF */	li r4, -1
/* 103A671C 003A671C  48 14 53 D5 */	bl "__dt__9cTSStringFv"
/* 103A6720 003A6720  38 61 00 48 */	addi r3, r1, 0x48
/* 103A6724 003A6724  38 80 FF FF */	li r4, -1
/* 103A6728 003A6728  48 14 53 C9 */	bl "__dt__9cTSStringFv"
/* 103A672C 003A672C  38 61 00 44 */	addi r3, r1, 0x44
/* 103A6730 003A6730  38 80 FF FF */	li r4, -1
/* 103A6734 003A6734  48 14 53 BD */	bl "__dt__9cTSStringFv"
/* 103A6738 003A6738  38 61 00 40 */	addi r3, r1, 0x40
/* 103A673C 003A673C  38 80 FF FF */	li r4, -1
/* 103A6740 003A6740  48 14 53 B1 */	bl "__dt__9cTSStringFv"
/* 103A6744 003A6744  48 00 04 2C */	b lbl_103A6B70
lbl_103A6748:
/* 103A6748 003A6748  38 61 00 A8 */	addi r3, r1, 0xa8
/* 103A674C 003A674C  38 81 00 50 */	addi r4, r1, 0x50
/* 103A6750 003A6750  4B CD 65 F1 */	bl "GetFileSize__8FlatFileFPl"
/* 103A6754 003A6754  7C 60 07 35 */	extsh. r0, r3
/* 103A6758 003A6758  41 82 00 74 */	beq lbl_103A67CC
/* 103A675C 003A675C  80 A1 00 E0 */	lwz r5, 0xe0(r1)
/* 103A6760 003A6760  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A6764 003A6764  38 9F 00 3F */	addi r4, r31, 0x3f
/* 103A6768 003A6768  48 14 41 99 */	bl "Sprintf__9cTSStringFPCce"
/* 103A676C 003A676C  38 9B 00 00 */	addi r4, r27, 0
/* 103A6770 003A6770  38 61 00 94 */	addi r3, r1, 0x94
/* 103A6774 003A6774  4B F3 41 ED */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 103A6778 003A6778  38 9B 00 00 */	addi r4, r27, 0
/* 103A677C 003A677C  38 61 00 90 */	addi r3, r1, 0x90
/* 103A6780 003A6780  38 A1 00 94 */	addi r5, r1, 0x94
/* 103A6784 003A6784  38 C1 00 4C */	addi r6, r1, 0x4c
/* 103A6788 003A6788  4B F4 2D D9 */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 103A678C 003A678C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 103A6790 003A6790  38 80 FF FF */	li r4, -1
/* 103A6794 003A6794  4B CD 62 BD */	bl "__dt__8FlatFileFv"
/* 103A6798 003A6798  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A679C 003A679C  38 80 FF FF */	li r4, -1
/* 103A67A0 003A67A0  48 14 53 51 */	bl "__dt__9cTSStringFv"
/* 103A67A4 003A67A4  38 61 00 48 */	addi r3, r1, 0x48
/* 103A67A8 003A67A8  38 80 FF FF */	li r4, -1
/* 103A67AC 003A67AC  48 14 53 45 */	bl "__dt__9cTSStringFv"
/* 103A67B0 003A67B0  38 61 00 44 */	addi r3, r1, 0x44
/* 103A67B4 003A67B4  38 80 FF FF */	li r4, -1
/* 103A67B8 003A67B8  48 14 53 39 */	bl "__dt__9cTSStringFv"
/* 103A67BC 003A67BC  38 61 00 40 */	addi r3, r1, 0x40
/* 103A67C0 003A67C0  38 80 FF FF */	li r4, -1
/* 103A67C4 003A67C4  48 14 53 2D */	bl "__dt__9cTSStringFv"
/* 103A67C8 003A67C8  48 00 03 A8 */	b lbl_103A6B70
lbl_103A67CC:
/* 103A67CC 003A67CC  38 61 00 A8 */	addi r3, r1, 0xa8
/* 103A67D0 003A67D0  38 80 00 00 */	li r4, 0
/* 103A67D4 003A67D4  4B CD 5F CD */	bl "SetPos__8FlatFileFl"
/* 103A67D8 003A67D8  80 61 00 50 */	lwz r3, 0x50(r1)
/* 103A67DC 003A67DC  48 1E 1F 05 */	bl func_105886E0
/* 103A67E0 003A67E0  38 03 00 00 */	addi r0, r3, 0
/* 103A67E4 003A67E4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 103A67E8 003A67E8  7C 1C 03 78 */	mr r28, r0
/* 103A67EC 003A67EC  38 A1 00 50 */	addi r5, r1, 0x50
/* 103A67F0 003A67F0  38 9C 00 00 */	addi r4, r28, 0
/* 103A67F4 003A67F4  4B CD 60 2D */	bl "ReadBlock__8FlatFileFPvPl"
/* 103A67F8 003A67F8  7C 60 07 35 */	extsh. r0, r3
/* 103A67FC 003A67FC  41 82 00 7C */	beq lbl_103A6878
/* 103A6800 003A6800  80 A1 00 E0 */	lwz r5, 0xe0(r1)
/* 103A6804 003A6804  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A6808 003A6808  38 9F 00 3F */	addi r4, r31, 0x3f
/* 103A680C 003A680C  48 14 40 F5 */	bl "Sprintf__9cTSStringFPCce"
/* 103A6810 003A6810  38 9B 00 00 */	addi r4, r27, 0
/* 103A6814 003A6814  38 61 00 9C */	addi r3, r1, 0x9c
/* 103A6818 003A6818  4B F3 41 49 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 103A681C 003A681C  38 9B 00 00 */	addi r4, r27, 0
/* 103A6820 003A6820  38 61 00 98 */	addi r3, r1, 0x98
/* 103A6824 003A6824  38 A1 00 9C */	addi r5, r1, 0x9c
/* 103A6828 003A6828  38 C1 00 4C */	addi r6, r1, 0x4c
/* 103A682C 003A682C  4B F4 2D 35 */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 103A6830 003A6830  7F 83 E3 78 */	mr r3, r28
/* 103A6834 003A6834  48 1E 1E ED */	bl func_10588720
/* 103A6838 003A6838  38 61 00 A8 */	addi r3, r1, 0xa8
/* 103A683C 003A683C  38 80 FF FF */	li r4, -1
/* 103A6840 003A6840  4B CD 62 11 */	bl "__dt__8FlatFileFv"
/* 103A6844 003A6844  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A6848 003A6848  38 80 FF FF */	li r4, -1
/* 103A684C 003A684C  48 14 52 A5 */	bl "__dt__9cTSStringFv"
/* 103A6850 003A6850  38 61 00 48 */	addi r3, r1, 0x48
/* 103A6854 003A6854  38 80 FF FF */	li r4, -1
/* 103A6858 003A6858  48 14 52 99 */	bl "__dt__9cTSStringFv"
/* 103A685C 003A685C  38 61 00 44 */	addi r3, r1, 0x44
/* 103A6860 003A6860  38 80 FF FF */	li r4, -1
/* 103A6864 003A6864  48 14 52 8D */	bl "__dt__9cTSStringFv"
/* 103A6868 003A6868  38 61 00 40 */	addi r3, r1, 0x40
/* 103A686C 003A686C  38 80 FF FF */	li r4, -1
/* 103A6870 003A6870  48 14 52 81 */	bl "__dt__9cTSStringFv"
/* 103A6874 003A6874  48 00 02 FC */	b lbl_103A6B70
lbl_103A6878:
/* 103A6878 003A6878  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 103A687C 003A687C  38 9C 00 00 */	addi r4, r28, 0
/* 103A6880 003A6880  38 61 00 40 */	addi r3, r1, 0x40
/* 103A6884 003A6884  4B D1 2B 9D */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 103A6888 003A6888  7F 83 E3 78 */	mr r3, r28
/* 103A688C 003A688C  48 1E 1E 95 */	bl func_10588720
/* 103A6890 003A6890  38 61 00 A8 */	addi r3, r1, 0xa8
/* 103A6894 003A6894  38 80 FF FF */	li r4, -1
/* 103A6898 003A6898  4B CD 61 B9 */	bl "__dt__8FlatFileFv"
/* 103A689C 003A689C  38 61 00 54 */	addi r3, r1, 0x54
/* 103A68A0 003A68A0  38 9F 00 77 */	addi r4, r31, 0x77
/* 103A68A4 003A68A4  48 14 55 5D */	bl "__ct__9cTSStringFPCc"
/* 103A68A8 003A68A8  38 61 00 58 */	addi r3, r1, 0x58
/* 103A68AC 003A68AC  38 9F 00 79 */	addi r4, r31, 0x79
/* 103A68B0 003A68B0  48 14 55 51 */	bl "__ct__9cTSStringFPCc"
/* 103A68B4 003A68B4  48 00 02 64 */	b lbl_103A6B18
lbl_103A68B8:
/* 103A68B8 003A68B8  38 61 00 5C */	addi r3, r1, 0x5c
/* 103A68BC 003A68BC  38 81 00 40 */	addi r4, r1, 0x40
/* 103A68C0 003A68C0  38 BF 00 7B */	addi r5, r31, 0x7b
/* 103A68C4 003A68C4  48 14 4D 6D */	bl "SplitToken__9cTSStringFPCc"
/* 103A68C8 003A68C8  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 103A68CC 003A68CC  38 61 00 5C */	addi r3, r1, 0x5c
/* 103A68D0 003A68D0  38 80 FF FF */	li r4, -1
/* 103A68D4 003A68D4  80 A5 00 00 */	lwz r5, 0(r5)
/* 103A68D8 003A68D8  7C 05 00 D0 */	neg r0, r5
/* 103A68DC 003A68DC  7C 00 2B 78 */	or r0, r0, r5
/* 103A68E0 003A68E0  54 1C 0F FE */	srwi r28, r0, 0x1f
/* 103A68E4 003A68E4  48 14 52 0D */	bl "__dt__9cTSStringFv"
/* 103A68E8 003A68E8  28 1C 00 00 */	cmplwi r28, 0
/* 103A68EC 003A68EC  41 82 02 3C */	beq lbl_103A6B28
/* 103A68F0 003A68F0  38 61 00 60 */	addi r3, r1, 0x60
/* 103A68F4 003A68F4  38 81 00 40 */	addi r4, r1, 0x40
/* 103A68F8 003A68F8  38 BF 00 89 */	addi r5, r31, 0x89
/* 103A68FC 003A68FC  48 14 4D 35 */	bl "SplitToken__9cTSStringFPCc"
/* 103A6900 003A6900  38 61 00 44 */	addi r3, r1, 0x44
/* 103A6904 003A6904  38 81 00 60 */	addi r4, r1, 0x60
/* 103A6908 003A6908  48 14 51 19 */	bl "__as__9cTSStringFRC9cTSString"
/* 103A690C 003A690C  38 61 00 60 */	addi r3, r1, 0x60
/* 103A6910 003A6910  38 80 FF FF */	li r4, -1
/* 103A6914 003A6914  48 14 51 DD */	bl "__dt__9cTSStringFv"
/* 103A6918 003A6918  48 00 00 34 */	b lbl_103A694C
lbl_103A691C:
/* 103A691C 003A691C  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 103A6920 003A6920  38 61 00 64 */	addi r3, r1, 0x64
/* 103A6924 003A6924  38 81 00 44 */	addi r4, r1, 0x44
/* 103A6928 003A6928  80 A5 00 00 */	lwz r5, 0(r5)
/* 103A692C 003A692C  38 A5 FF FF */	addi r5, r5, -1
/* 103A6930 003A6930  48 14 4A 51 */	bl "Right__9cTSStringCFUl"
/* 103A6934 003A6934  38 61 00 44 */	addi r3, r1, 0x44
/* 103A6938 003A6938  38 81 00 64 */	addi r4, r1, 0x64
/* 103A693C 003A693C  48 14 50 E5 */	bl "__as__9cTSStringFRC9cTSString"
/* 103A6940 003A6940  38 61 00 64 */	addi r3, r1, 0x64
/* 103A6944 003A6944  38 80 FF FF */	li r4, -1
/* 103A6948 003A6948  48 14 51 A9 */	bl "__dt__9cTSStringFv"
lbl_103A694C:
/* 103A694C 003A694C  38 61 00 68 */	addi r3, r1, 0x68
/* 103A6950 003A6950  38 81 00 44 */	addi r4, r1, 0x44
/* 103A6954 003A6954  38 A0 00 01 */	li r5, 1
/* 103A6958 003A6958  48 14 4A 99 */	bl "Left__9cTSStringCFUl"
/* 103A695C 003A695C  3B 60 00 00 */	li r27, 0
/* 103A6960 003A6960  38 61 00 54 */	addi r3, r1, 0x54
/* 103A6964 003A6964  38 81 00 68 */	addi r4, r1, 0x68
/* 103A6968 003A6968  3B 80 00 01 */	li r28, 1
/* 103A696C 003A696C  48 14 4E 05 */	bl "IsEqual__9cTSStringCFRC9cTSString"
/* 103A6970 003A6970  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A6974 003A6974  40 82 00 30 */	bne lbl_103A69A4
/* 103A6978 003A6978  38 61 00 6C */	addi r3, r1, 0x6c
/* 103A697C 003A697C  38 81 00 44 */	addi r4, r1, 0x44
/* 103A6980 003A6980  38 A0 00 01 */	li r5, 1
/* 103A6984 003A6984  48 14 4A 6D */	bl "Left__9cTSStringCFUl"
/* 103A6988 003A6988  3B 60 00 01 */	li r27, 1
/* 103A698C 003A698C  38 61 00 58 */	addi r3, r1, 0x58
/* 103A6990 003A6990  38 81 00 6C */	addi r4, r1, 0x6c
/* 103A6994 003A6994  48 14 4D DD */	bl "IsEqual__9cTSStringCFRC9cTSString"
/* 103A6998 003A6998  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A699C 003A699C  40 82 00 08 */	bne lbl_103A69A4
/* 103A69A0 003A69A0  3B 80 00 00 */	li r28, 0
lbl_103A69A4:
/* 103A69A4 003A69A4  7F 60 07 75 */	extsb. r0, r27
/* 103A69A8 003A69A8  41 82 00 10 */	beq lbl_103A69B8
/* 103A69AC 003A69AC  38 61 00 6C */	addi r3, r1, 0x6c
/* 103A69B0 003A69B0  38 80 FF FF */	li r4, -1
/* 103A69B4 003A69B4  48 14 51 3D */	bl "__dt__9cTSStringFv"
lbl_103A69B8:
/* 103A69B8 003A69B8  38 61 00 68 */	addi r3, r1, 0x68
/* 103A69BC 003A69BC  38 80 FF FF */	li r4, -1
/* 103A69C0 003A69C0  48 14 51 31 */	bl "__dt__9cTSStringFv"
/* 103A69C4 003A69C4  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 103A69C8 003A69C8  40 82 FF 54 */	bne lbl_103A691C
/* 103A69CC 003A69CC  48 00 00 34 */	b lbl_103A6A00
lbl_103A69D0:
/* 103A69D0 003A69D0  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 103A69D4 003A69D4  38 61 00 70 */	addi r3, r1, 0x70
/* 103A69D8 003A69D8  38 81 00 44 */	addi r4, r1, 0x44
/* 103A69DC 003A69DC  80 A5 00 00 */	lwz r5, 0(r5)
/* 103A69E0 003A69E0  38 A5 FF FF */	addi r5, r5, -1
/* 103A69E4 003A69E4  48 14 4A 0D */	bl "Left__9cTSStringCFUl"
/* 103A69E8 003A69E8  38 61 00 44 */	addi r3, r1, 0x44
/* 103A69EC 003A69EC  38 81 00 70 */	addi r4, r1, 0x70
/* 103A69F0 003A69F0  48 14 50 31 */	bl "__as__9cTSStringFRC9cTSString"
/* 103A69F4 003A69F4  38 61 00 70 */	addi r3, r1, 0x70
/* 103A69F8 003A69F8  38 80 FF FF */	li r4, -1
/* 103A69FC 003A69FC  48 14 50 F5 */	bl "__dt__9cTSStringFv"
lbl_103A6A00:
/* 103A6A00 003A6A00  38 61 00 74 */	addi r3, r1, 0x74
/* 103A6A04 003A6A04  38 81 00 44 */	addi r4, r1, 0x44
/* 103A6A08 003A6A08  38 A0 00 01 */	li r5, 1
/* 103A6A0C 003A6A0C  48 14 49 75 */	bl "Right__9cTSStringCFUl"
/* 103A6A10 003A6A10  3B 60 00 00 */	li r27, 0
/* 103A6A14 003A6A14  38 61 00 54 */	addi r3, r1, 0x54
/* 103A6A18 003A6A18  38 81 00 74 */	addi r4, r1, 0x74
/* 103A6A1C 003A6A1C  3B 80 00 01 */	li r28, 1
/* 103A6A20 003A6A20  48 14 4D 51 */	bl "IsEqual__9cTSStringCFRC9cTSString"
/* 103A6A24 003A6A24  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A6A28 003A6A28  40 82 00 30 */	bne lbl_103A6A58
/* 103A6A2C 003A6A2C  38 61 00 78 */	addi r3, r1, 0x78
/* 103A6A30 003A6A30  38 81 00 44 */	addi r4, r1, 0x44
/* 103A6A34 003A6A34  38 A0 00 01 */	li r5, 1
/* 103A6A38 003A6A38  48 14 49 49 */	bl "Right__9cTSStringCFUl"
/* 103A6A3C 003A6A3C  3B 60 00 01 */	li r27, 1
/* 103A6A40 003A6A40  38 61 00 58 */	addi r3, r1, 0x58
/* 103A6A44 003A6A44  38 81 00 78 */	addi r4, r1, 0x78
/* 103A6A48 003A6A48  48 14 4D 29 */	bl "IsEqual__9cTSStringCFRC9cTSString"
/* 103A6A4C 003A6A4C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A6A50 003A6A50  40 82 00 08 */	bne lbl_103A6A58
/* 103A6A54 003A6A54  3B 80 00 00 */	li r28, 0
lbl_103A6A58:
/* 103A6A58 003A6A58  7F 60 07 75 */	extsb. r0, r27
/* 103A6A5C 003A6A5C  41 82 00 10 */	beq lbl_103A6A6C
/* 103A6A60 003A6A60  38 61 00 78 */	addi r3, r1, 0x78
/* 103A6A64 003A6A64  38 80 FF FF */	li r4, -1
/* 103A6A68 003A6A68  48 14 50 89 */	bl "__dt__9cTSStringFv"
lbl_103A6A6C:
/* 103A6A6C 003A6A6C  38 61 00 74 */	addi r3, r1, 0x74
/* 103A6A70 003A6A70  38 80 FF FF */	li r4, -1
/* 103A6A74 003A6A74  48 14 50 7D */	bl "__dt__9cTSStringFv"
/* 103A6A78 003A6A78  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 103A6A7C 003A6A7C  40 82 FF 54 */	bne lbl_103A69D0
/* 103A6A80 003A6A80  38 61 00 7C */	addi r3, r1, 0x7c
/* 103A6A84 003A6A84  38 81 00 40 */	addi r4, r1, 0x40
/* 103A6A88 003A6A88  38 BF 00 8B */	addi r5, r31, 0x8b
/* 103A6A8C 003A6A8C  48 14 4B A5 */	bl "SplitToken__9cTSStringFPCc"
/* 103A6A90 003A6A90  38 61 00 48 */	addi r3, r1, 0x48
/* 103A6A94 003A6A94  38 81 00 7C */	addi r4, r1, 0x7c
/* 103A6A98 003A6A98  48 14 4F 89 */	bl "__as__9cTSStringFRC9cTSString"
/* 103A6A9C 003A6A9C  38 61 00 7C */	addi r3, r1, 0x7c
/* 103A6AA0 003A6AA0  38 80 FF FF */	li r4, -1
/* 103A6AA4 003A6AA4  48 14 50 4D */	bl "__dt__9cTSStringFv"
/* 103A6AA8 003A6AA8  38 61 00 48 */	addi r3, r1, 0x48
/* 103A6AAC 003A6AAC  4B C8 57 45 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 103A6AB0 003A6AB0  81 9E 00 00 */	lwz r12, 0(r30)
/* 103A6AB4 003A6AB4  48 1F 30 9D */	bl func_10599B50
/* 103A6AB8 003A6AB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103A6ABC 003A6ABC  3B 83 00 00 */	addi r28, r3, 0
/* 103A6AC0 003A6AC0  38 61 00 B4 */	addi r3, r1, 0xb4
/* 103A6AC4 003A6AC4  38 9D 02 40 */	addi r4, r29, 0x240
/* 103A6AC8 003A6AC8  38 A1 00 44 */	addi r5, r1, 0x44
/* 103A6ACC 003A6ACC  48 00 16 65 */	bl "find<9cTSString>__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>21__generic_iterator<0>"
/* 103A6AD0 003A6AD0  38 61 00 C0 */	addi r3, r1, 0xc0
/* 103A6AD4 003A6AD4  38 9D 02 40 */	addi r4, r29, 0x240
/* 103A6AD8 003A6AD8  48 00 01 29 */	bl "end__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 103A6ADC 003A6ADC  80 61 00 B4 */	lwz r3, 0xb4(r1)
/* 103A6AE0 003A6AE0  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 103A6AE4 003A6AE4  7C 03 00 40 */	cmplw r3, r0
/* 103A6AE8 003A6AE8  40 82 00 30 */	bne lbl_103A6B18
/* 103A6AEC 003A6AEC  38 61 00 A0 */	addi r3, r1, 0xa0
/* 103A6AF0 003A6AF0  38 81 00 44 */	addi r4, r1, 0x44
/* 103A6AF4 003A6AF4  48 14 53 ED */	bl "__ct__9cTSStringFRC9cTSString"
/* 103A6AF8 003A6AF8  93 81 00 A4 */	stw r28, 0xa4(r1)
/* 103A6AFC 003A6AFC  38 61 00 D0 */	addi r3, r1, 0xd0
/* 103A6B00 003A6B00  38 9D 02 40 */	addi r4, r29, 0x240
/* 103A6B04 003A6B04  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 103A6B08 003A6B08  48 00 3D D9 */	bl "insert_one__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRCQ23std19pair<C9cTSString,l>"
/* 103A6B0C 003A6B0C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 103A6B10 003A6B10  38 80 FF FF */	li r4, -1
/* 103A6B14 003A6B14  48 14 4F DD */	bl "__dt__9cTSStringFv"
lbl_103A6B18:
/* 103A6B18 003A6B18  80 61 00 40 */	lwz r3, 0x40(r1)
/* 103A6B1C 003A6B1C  80 03 00 00 */	lwz r0, 0(r3)
/* 103A6B20 003A6B20  28 00 00 00 */	cmplwi r0, 0
/* 103A6B24 003A6B24  40 82 FD 94 */	bne lbl_103A68B8
lbl_103A6B28:
/* 103A6B28 003A6B28  38 61 00 58 */	addi r3, r1, 0x58
/* 103A6B2C 003A6B2C  38 80 FF FF */	li r4, -1
/* 103A6B30 003A6B30  48 14 4F C1 */	bl "__dt__9cTSStringFv"
/* 103A6B34 003A6B34  38 61 00 54 */	addi r3, r1, 0x54
/* 103A6B38 003A6B38  38 80 FF FF */	li r4, -1
/* 103A6B3C 003A6B3C  48 14 4F B5 */	bl "__dt__9cTSStringFv"
/* 103A6B40 003A6B40  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A6B44 003A6B44  38 80 FF FF */	li r4, -1
/* 103A6B48 003A6B48  48 14 4F A9 */	bl "__dt__9cTSStringFv"
/* 103A6B4C 003A6B4C  38 61 00 48 */	addi r3, r1, 0x48
/* 103A6B50 003A6B50  38 80 FF FF */	li r4, -1
/* 103A6B54 003A6B54  48 14 4F 9D */	bl "__dt__9cTSStringFv"
/* 103A6B58 003A6B58  38 61 00 44 */	addi r3, r1, 0x44
/* 103A6B5C 003A6B5C  38 80 FF FF */	li r4, -1
/* 103A6B60 003A6B60  48 14 4F 91 */	bl "__dt__9cTSStringFv"
/* 103A6B64 003A6B64  38 61 00 40 */	addi r3, r1, 0x40
/* 103A6B68 003A6B68  38 80 FF FF */	li r4, -1
/* 103A6B6C 003A6B6C  48 14 4F 85 */	bl "__dt__9cTSStringFv"
lbl_103A6B70:
/* 103A6B70 003A6B70  80 01 02 18 */	lwz r0, 0x218(r1)
/* 103A6B74 003A6B74  38 21 02 10 */	addi r1, r1, 0x210
/* 103A6B78 003A6B78  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 103A6B7C 003A6B7C  7C 08 03 A6 */	mtlr r0
/* 103A6B80 003A6B80  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
"end__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv":
/* 103A6C00 003A6C00  93 E1 FF FC */	stw r31, -4(r1)
/* 103A6C04 003A6C04  7C 08 02 A6 */	mflr r0
/* 103A6C08 003A6C08  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A6C0C 003A6C0C  3B C4 00 00 */	addi r30, r4, 0
/* 103A6C10 003A6C10  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103A6C14 003A6C14  3B A3 00 00 */	addi r29, r3, 0
/* 103A6C18 003A6C18  38 7E 00 00 */	addi r3, r30, 0
/* 103A6C1C 003A6C1C  90 01 00 08 */	stw r0, 8(r1)
/* 103A6C20 003A6C20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A6C24 003A6C24  4B F6 77 AD */	bl "buckets__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 103A6C28 003A6C28  4B F6 75 19 */	bl "capacity__Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>CFv"
/* 103A6C2C 003A6C2C  54 7F 10 3A */	slwi r31, r3, 2
/* 103A6C30 003A6C30  38 7E 00 00 */	addi r3, r30, 0
/* 103A6C34 003A6C34  4B F6 77 9D */	bl "buckets__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 103A6C38 003A6C38  4B F6 76 59 */	bl "get__Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>CFv"
/* 103A6C3C 003A6C3C  7C A3 FA 14 */	add r5, r3, r31
/* 103A6C40 003A6C40  38 7D 00 00 */	addi r3, r29, 0
/* 103A6C44 003A6C44  38 C5 00 00 */	addi r6, r5, 0
/* 103A6C48 003A6C48  38 80 00 00 */	li r4, 0
/* 103A6C4C 003A6C4C  4B F6 72 E5 */	bl "__ct__Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>21__generic_iterator<0>FPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodePPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodePPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node"
/* 103A6C50 003A6C50  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A6C54 003A6C54  38 21 00 50 */	addi r1, r1, 0x50
/* 103A6C58 003A6C58  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A6C5C 003A6C5C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A6C60 003A6C60  7C 08 03 A6 */	mtlr r0
/* 103A6C64 003A6C64  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103A6C68 003A6C68  4E 80 00 20 */	blr 

.global "FindIDFromString__17cTSResMgrRTParserFR9cTSStringRl"
"FindIDFromString__17cTSResMgrRTParserFR9cTSStringRl":
/* 103A6E30 003A6E30  93 E1 FF FC */	stw r31, -4(r1)
/* 103A6E34 003A6E34  7C 08 02 A6 */	mflr r0
/* 103A6E38 003A6E38  3B E5 00 00 */	addi r31, r5, 0
/* 103A6E3C 003A6E3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A6E40 003A6E40  3B C3 00 00 */	addi r30, r3, 0
/* 103A6E44 003A6E44  90 01 00 08 */	stw r0, 8(r1)
/* 103A6E48 003A6E48  38 04 00 00 */	addi r0, r4, 0
/* 103A6E4C 003A6E4C  38 9E 02 40 */	addi r4, r30, 0x240
/* 103A6E50 003A6E50  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 103A6E54 003A6E54  7C 05 03 78 */	mr r5, r0
/* 103A6E58 003A6E58  38 61 00 40 */	addi r3, r1, 0x40
/* 103A6E5C 003A6E5C  48 00 12 D5 */	bl "find<9cTSString>__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>21__generic_iterator<0>"
/* 103A6E60 003A6E60  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A6E64 003A6E64  38 9E 02 40 */	addi r4, r30, 0x240
/* 103A6E68 003A6E68  4B FF FD 99 */	bl "end__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 103A6E6C 003A6E6C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 103A6E70 003A6E70  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 103A6E74 003A6E74  7C 03 00 40 */	cmplw r3, r0
/* 103A6E78 003A6E78  40 82 00 0C */	bne lbl_103A6E84
/* 103A6E7C 003A6E7C  38 60 00 00 */	li r3, 0
/* 103A6E80 003A6E80  48 00 00 10 */	b lbl_103A6E90
lbl_103A6E84:
/* 103A6E84 003A6E84  80 03 00 04 */	lwz r0, 4(r3)
/* 103A6E88 003A6E88  38 60 00 01 */	li r3, 1
/* 103A6E8C 003A6E8C  90 1F 00 00 */	stw r0, 0(r31)
lbl_103A6E90:
/* 103A6E90 003A6E90  80 01 00 78 */	lwz r0, 0x78(r1)
/* 103A6E94 003A6E94  38 21 00 70 */	addi r1, r1, 0x70
/* 103A6E98 003A6E98  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A6E9C 003A6E9C  7C 08 03 A6 */	mtlr r0
/* 103A6EA0 003A6EA0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A6EA4 003A6EA4  4E 80 00 20 */	blr 

.global "ReadResource__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>b"
"ReadResource__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>b":
/* 103A6EF0 003A6EF0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 103A6EF4 003A6EF4  7C 08 02 A6 */	mflr r0
/* 103A6EF8 003A6EF8  83 E2 B4 D0 */	lwz r31, lbl_105BC930-_R2_BASE_(r2)
/* 103A6EFC 003A6EFC  3B 83 00 00 */	addi r28, r3, 0
/* 103A6F00 003A6F00  3B A4 00 00 */	addi r29, r4, 0
/* 103A6F04 003A6F04  3B 45 00 00 */	addi r26, r5, 0
/* 103A6F08 003A6F08  90 01 00 08 */	stw r0, 8(r1)
/* 103A6F0C 003A6F0C  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 103A6F10 003A6F10  38 61 00 40 */	addi r3, r1, 0x40
/* 103A6F14 003A6F14  48 14 50 CD */	bl "__ct__9cTSStringFv"
/* 103A6F18 003A6F18  38 61 00 44 */	addi r3, r1, 0x44
/* 103A6F1C 003A6F1C  48 14 50 C5 */	bl "__ct__9cTSStringFv"
/* 103A6F20 003A6F20  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A6F24 003A6F24  48 14 50 BD */	bl "__ct__9cTSStringFv"
/* 103A6F28 003A6F28  38 61 00 50 */	addi r3, r1, 0x50
/* 103A6F2C 003A6F2C  48 14 50 B5 */	bl "__ct__9cTSStringFv"
/* 103A6F30 003A6F30  57 44 06 3E */	clrlwi r4, r26, 0x18
/* 103A6F34 003A6F34  38 61 00 54 */	addi r3, r1, 0x54
/* 103A6F38 003A6F38  7C 04 00 D0 */	neg r0, r4
/* 103A6F3C 003A6F3C  7C 00 23 78 */	or r0, r0, r4
/* 103A6F40 003A6F40  54 1E 0F FE */	srwi r30, r0, 0x1f
/* 103A6F44 003A6F44  48 14 50 9D */	bl "__ct__9cTSStringFv"
/* 103A6F48 003A6F48  7F 83 E3 78 */	mr r3, r28
/* 103A6F4C 003A6F4C  48 00 07 15 */	bl "GetToken__17cTSResMgrRTParserFv"
/* 103A6F50 003A6F50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A6F54 003A6F54  40 82 00 70 */	bne lbl_103A6FC4
/* 103A6F58 003A6F58  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A6F5C 003A6F5C  38 9F 00 8D */	addi r4, r31, 0x8d
/* 103A6F60 003A6F60  48 14 39 A1 */	bl "Sprintf__9cTSStringFPCce"
/* 103A6F64 003A6F64  38 9D 00 00 */	addi r4, r29, 0
/* 103A6F68 003A6F68  38 61 00 80 */	addi r3, r1, 0x80
/* 103A6F6C 003A6F6C  4B F3 39 F5 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 103A6F70 003A6F70  38 9D 00 00 */	addi r4, r29, 0
/* 103A6F74 003A6F74  38 61 00 7C */	addi r3, r1, 0x7c
/* 103A6F78 003A6F78  38 A1 00 80 */	addi r5, r1, 0x80
/* 103A6F7C 003A6F7C  38 C1 00 4C */	addi r6, r1, 0x4c
/* 103A6F80 003A6F80  4B F4 25 E1 */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 103A6F84 003A6F84  38 61 00 54 */	addi r3, r1, 0x54
/* 103A6F88 003A6F88  38 80 FF FF */	li r4, -1
/* 103A6F8C 003A6F8C  48 14 4B 65 */	bl "__dt__9cTSStringFv"
/* 103A6F90 003A6F90  38 61 00 50 */	addi r3, r1, 0x50
/* 103A6F94 003A6F94  38 80 FF FF */	li r4, -1
/* 103A6F98 003A6F98  48 14 4B 59 */	bl "__dt__9cTSStringFv"
/* 103A6F9C 003A6F9C  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A6FA0 003A6FA0  38 80 FF FF */	li r4, -1
/* 103A6FA4 003A6FA4  48 14 4B 4D */	bl "__dt__9cTSStringFv"
/* 103A6FA8 003A6FA8  38 61 00 44 */	addi r3, r1, 0x44
/* 103A6FAC 003A6FAC  38 80 FF FF */	li r4, -1
/* 103A6FB0 003A6FB0  48 14 4B 41 */	bl "__dt__9cTSStringFv"
/* 103A6FB4 003A6FB4  38 61 00 40 */	addi r3, r1, 0x40
/* 103A6FB8 003A6FB8  38 80 FF FF */	li r4, -1
/* 103A6FBC 003A6FBC  48 14 4B 35 */	bl "__dt__9cTSStringFv"
/* 103A6FC0 003A6FC0  48 00 05 98 */	b lbl_103A7558
lbl_103A6FC4:
/* 103A6FC4 003A6FC4  80 9C 02 24 */	lwz r4, 0x224(r28)
/* 103A6FC8 003A6FC8  38 61 00 54 */	addi r3, r1, 0x54
/* 103A6FCC 003A6FCC  80 1C 02 38 */	lwz r0, 0x238(r28)
/* 103A6FD0 003A6FD0  80 BC 02 3C */	lwz r5, 0x23c(r28)
/* 103A6FD4 003A6FD4  7C 84 02 14 */	add r4, r4, r0
/* 103A6FD8 003A6FD8  4B D1 24 49 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 103A6FDC 003A6FDC  38 00 00 00 */	li r0, 0
/* 103A6FE0 003A6FE0  38 61 00 58 */	addi r3, r1, 0x58
/* 103A6FE4 003A6FE4  90 01 00 48 */	stw r0, 0x48(r1)
/* 103A6FE8 003A6FE8  38 9F 00 77 */	addi r4, r31, 0x77
/* 103A6FEC 003A6FEC  48 14 4E 15 */	bl "__ct__9cTSStringFPCc"
/* 103A6FF0 003A6FF0  38 61 00 5C */	addi r3, r1, 0x5c
/* 103A6FF4 003A6FF4  38 9F 00 79 */	addi r4, r31, 0x79
/* 103A6FF8 003A6FF8  48 14 4E 09 */	bl "__ct__9cTSStringFPCc"
/* 103A6FFC 003A6FFC  48 00 00 38 */	b lbl_103A7034
/* 103A7000 003A7000  60 00 00 00 */	nop 
lbl_103A7004:
/* 103A7004 003A7004  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 103A7008 003A7008  38 61 00 64 */	addi r3, r1, 0x64
/* 103A700C 003A700C  38 81 00 54 */	addi r4, r1, 0x54
/* 103A7010 003A7010  80 A5 00 00 */	lwz r5, 0(r5)
/* 103A7014 003A7014  38 A5 FF FF */	addi r5, r5, -1
/* 103A7018 003A7018  48 14 43 69 */	bl "Right__9cTSStringCFUl"
/* 103A701C 003A701C  38 61 00 54 */	addi r3, r1, 0x54
/* 103A7020 003A7020  38 81 00 64 */	addi r4, r1, 0x64
/* 103A7024 003A7024  48 14 49 FD */	bl "__as__9cTSStringFRC9cTSString"
/* 103A7028 003A7028  38 61 00 64 */	addi r3, r1, 0x64
/* 103A702C 003A702C  38 80 FF FF */	li r4, -1
/* 103A7030 003A7030  48 14 4A C1 */	bl "__dt__9cTSStringFv"
lbl_103A7034:
/* 103A7034 003A7034  38 61 00 68 */	addi r3, r1, 0x68
/* 103A7038 003A7038  38 81 00 54 */	addi r4, r1, 0x54
/* 103A703C 003A703C  38 A0 00 01 */	li r5, 1
/* 103A7040 003A7040  48 14 43 B1 */	bl "Left__9cTSStringCFUl"
/* 103A7044 003A7044  3B 40 00 00 */	li r26, 0
/* 103A7048 003A7048  38 61 00 58 */	addi r3, r1, 0x58
/* 103A704C 003A704C  38 81 00 68 */	addi r4, r1, 0x68
/* 103A7050 003A7050  3B 60 00 01 */	li r27, 1
/* 103A7054 003A7054  48 14 47 1D */	bl "IsEqual__9cTSStringCFRC9cTSString"
/* 103A7058 003A7058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A705C 003A705C  40 82 00 30 */	bne lbl_103A708C
/* 103A7060 003A7060  38 61 00 6C */	addi r3, r1, 0x6c
/* 103A7064 003A7064  38 81 00 54 */	addi r4, r1, 0x54
/* 103A7068 003A7068  38 A0 00 01 */	li r5, 1
/* 103A706C 003A706C  48 14 43 85 */	bl "Left__9cTSStringCFUl"
/* 103A7070 003A7070  3B 40 00 01 */	li r26, 1
/* 103A7074 003A7074  38 61 00 5C */	addi r3, r1, 0x5c
/* 103A7078 003A7078  38 81 00 6C */	addi r4, r1, 0x6c
/* 103A707C 003A707C  48 14 46 F5 */	bl "IsEqual__9cTSStringCFRC9cTSString"
/* 103A7080 003A7080  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A7084 003A7084  40 82 00 08 */	bne lbl_103A708C
/* 103A7088 003A7088  3B 60 00 00 */	li r27, 0
lbl_103A708C:
/* 103A708C 003A708C  7F 40 07 75 */	extsb. r0, r26
/* 103A7090 003A7090  41 82 00 10 */	beq lbl_103A70A0
/* 103A7094 003A7094  38 61 00 6C */	addi r3, r1, 0x6c
/* 103A7098 003A7098  38 80 FF FF */	li r4, -1
/* 103A709C 003A709C  48 14 4A 55 */	bl "__dt__9cTSStringFv"
lbl_103A70A0:
/* 103A70A0 003A70A0  38 61 00 68 */	addi r3, r1, 0x68
/* 103A70A4 003A70A4  38 80 FF FF */	li r4, -1
/* 103A70A8 003A70A8  48 14 4A 49 */	bl "__dt__9cTSStringFv"
/* 103A70AC 003A70AC  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 103A70B0 003A70B0  40 82 FF 54 */	bne lbl_103A7004
/* 103A70B4 003A70B4  48 00 00 34 */	b lbl_103A70E8
lbl_103A70B8:
/* 103A70B8 003A70B8  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 103A70BC 003A70BC  38 61 00 70 */	addi r3, r1, 0x70
/* 103A70C0 003A70C0  38 81 00 54 */	addi r4, r1, 0x54
/* 103A70C4 003A70C4  80 A5 00 00 */	lwz r5, 0(r5)
/* 103A70C8 003A70C8  38 A5 FF FF */	addi r5, r5, -1
/* 103A70CC 003A70CC  48 14 43 25 */	bl "Left__9cTSStringCFUl"
/* 103A70D0 003A70D0  38 61 00 54 */	addi r3, r1, 0x54
/* 103A70D4 003A70D4  38 81 00 70 */	addi r4, r1, 0x70
/* 103A70D8 003A70D8  48 14 49 49 */	bl "__as__9cTSStringFRC9cTSString"
/* 103A70DC 003A70DC  38 61 00 70 */	addi r3, r1, 0x70
/* 103A70E0 003A70E0  38 80 FF FF */	li r4, -1
/* 103A70E4 003A70E4  48 14 4A 0D */	bl "__dt__9cTSStringFv"
lbl_103A70E8:
/* 103A70E8 003A70E8  38 61 00 74 */	addi r3, r1, 0x74
/* 103A70EC 003A70EC  38 81 00 54 */	addi r4, r1, 0x54
/* 103A70F0 003A70F0  38 A0 00 01 */	li r5, 1
/* 103A70F4 003A70F4  48 14 42 8D */	bl "Right__9cTSStringCFUl"
/* 103A70F8 003A70F8  3B 40 00 00 */	li r26, 0
/* 103A70FC 003A70FC  38 61 00 58 */	addi r3, r1, 0x58
/* 103A7100 003A7100  38 81 00 74 */	addi r4, r1, 0x74
/* 103A7104 003A7104  3B 60 00 01 */	li r27, 1
/* 103A7108 003A7108  48 14 46 69 */	bl "IsEqual__9cTSStringCFRC9cTSString"
/* 103A710C 003A710C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A7110 003A7110  40 82 00 30 */	bne lbl_103A7140
/* 103A7114 003A7114  38 61 00 78 */	addi r3, r1, 0x78
/* 103A7118 003A7118  38 81 00 54 */	addi r4, r1, 0x54
/* 103A711C 003A711C  38 A0 00 01 */	li r5, 1
/* 103A7120 003A7120  48 14 42 61 */	bl "Right__9cTSStringCFUl"
/* 103A7124 003A7124  3B 40 00 01 */	li r26, 1
/* 103A7128 003A7128  38 61 00 5C */	addi r3, r1, 0x5c
/* 103A712C 003A712C  38 81 00 78 */	addi r4, r1, 0x78
/* 103A7130 003A7130  48 14 46 41 */	bl "IsEqual__9cTSStringCFRC9cTSString"
/* 103A7134 003A7134  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A7138 003A7138  40 82 00 08 */	bne lbl_103A7140
/* 103A713C 003A713C  3B 60 00 00 */	li r27, 0
lbl_103A7140:
/* 103A7140 003A7140  7F 40 07 75 */	extsb. r0, r26
/* 103A7144 003A7144  41 82 00 10 */	beq lbl_103A7154
/* 103A7148 003A7148  38 61 00 78 */	addi r3, r1, 0x78
/* 103A714C 003A714C  38 80 FF FF */	li r4, -1
/* 103A7150 003A7150  48 14 49 A1 */	bl "__dt__9cTSStringFv"
lbl_103A7154:
/* 103A7154 003A7154  38 61 00 74 */	addi r3, r1, 0x74
/* 103A7158 003A7158  38 80 FF FF */	li r4, -1
/* 103A715C 003A715C  48 14 49 95 */	bl "__dt__9cTSStringFv"
/* 103A7160 003A7160  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 103A7164 003A7164  40 82 FF 54 */	bne lbl_103A70B8
/* 103A7168 003A7168  38 7C 00 00 */	addi r3, r28, 0
/* 103A716C 003A716C  38 81 00 54 */	addi r4, r1, 0x54
/* 103A7170 003A7170  38 A1 00 48 */	addi r5, r1, 0x48
/* 103A7174 003A7174  4B FF FC BD */	bl "FindIDFromString__17cTSResMgrRTParserFR9cTSStringRl"
/* 103A7178 003A7178  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A717C 003A717C  40 82 00 B8 */	bne lbl_103A7234
/* 103A7180 003A7180  38 61 00 54 */	addi r3, r1, 0x54
/* 103A7184 003A7184  4B C8 50 6D */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 103A7188 003A7188  80 82 8D 98 */	lwz r4, lbl_105BA1F8-_R2_BASE_(r2)
/* 103A718C 003A718C  81 84 00 00 */	lwz r12, 0(r4)
/* 103A7190 003A7190  48 1F 29 C1 */	bl func_10599B50
/* 103A7194 003A7194  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103A7198 003A7198  2C 03 00 00 */	cmpwi r3, 0
/* 103A719C 003A719C  40 82 00 94 */	bne lbl_103A7230
/* 103A71A0 003A71A0  38 61 00 54 */	addi r3, r1, 0x54
/* 103A71A4 003A71A4  4B C8 50 4D */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 103A71A8 003A71A8  38 A3 00 00 */	addi r5, r3, 0
/* 103A71AC 003A71AC  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A71B0 003A71B0  38 9F 00 B1 */	addi r4, r31, 0xb1
/* 103A71B4 003A71B4  48 14 37 4D */	bl "Sprintf__9cTSStringFPCce"
/* 103A71B8 003A71B8  38 9D 00 00 */	addi r4, r29, 0
/* 103A71BC 003A71BC  38 61 00 88 */	addi r3, r1, 0x88
/* 103A71C0 003A71C0  4B F3 37 A1 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 103A71C4 003A71C4  38 9D 00 00 */	addi r4, r29, 0
/* 103A71C8 003A71C8  38 61 00 84 */	addi r3, r1, 0x84
/* 103A71CC 003A71CC  38 A1 00 88 */	addi r5, r1, 0x88
/* 103A71D0 003A71D0  38 C1 00 4C */	addi r6, r1, 0x4c
/* 103A71D4 003A71D4  4B F4 23 8D */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 103A71D8 003A71D8  38 61 00 5C */	addi r3, r1, 0x5c
/* 103A71DC 003A71DC  38 80 FF FF */	li r4, -1
/* 103A71E0 003A71E0  48 14 49 11 */	bl "__dt__9cTSStringFv"
/* 103A71E4 003A71E4  38 61 00 58 */	addi r3, r1, 0x58
/* 103A71E8 003A71E8  38 80 FF FF */	li r4, -1
/* 103A71EC 003A71EC  48 14 49 05 */	bl "__dt__9cTSStringFv"
/* 103A71F0 003A71F0  38 61 00 54 */	addi r3, r1, 0x54
/* 103A71F4 003A71F4  38 80 FF FF */	li r4, -1
/* 103A71F8 003A71F8  48 14 48 F9 */	bl "__dt__9cTSStringFv"
/* 103A71FC 003A71FC  38 61 00 50 */	addi r3, r1, 0x50
/* 103A7200 003A7200  38 80 FF FF */	li r4, -1
/* 103A7204 003A7204  48 14 48 ED */	bl "__dt__9cTSStringFv"
/* 103A7208 003A7208  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A720C 003A720C  38 80 FF FF */	li r4, -1
/* 103A7210 003A7210  48 14 48 E1 */	bl "__dt__9cTSStringFv"
/* 103A7214 003A7214  38 61 00 44 */	addi r3, r1, 0x44
/* 103A7218 003A7218  38 80 FF FF */	li r4, -1
/* 103A721C 003A721C  48 14 48 D5 */	bl "__dt__9cTSStringFv"
/* 103A7220 003A7220  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7224 003A7224  38 80 FF FF */	li r4, -1
/* 103A7228 003A7228  48 14 48 C9 */	bl "__dt__9cTSStringFv"
/* 103A722C 003A722C  48 00 03 2C */	b lbl_103A7558
lbl_103A7230:
/* 103A7230 003A7230  90 61 00 48 */	stw r3, 0x48(r1)
lbl_103A7234:
/* 103A7234 003A7234  83 41 00 48 */	lwz r26, 0x48(r1)
/* 103A7238 003A7238  7F 83 E3 78 */	mr r3, r28
/* 103A723C 003A723C  48 00 04 25 */	bl "GetToken__17cTSResMgrRTParserFv"
/* 103A7240 003A7240  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A7244 003A7244  40 82 00 88 */	bne lbl_103A72CC
/* 103A7248 003A7248  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A724C 003A724C  38 9F 00 E2 */	addi r4, r31, 0xe2
/* 103A7250 003A7250  48 14 36 B1 */	bl "Sprintf__9cTSStringFPCce"
/* 103A7254 003A7254  38 9D 00 00 */	addi r4, r29, 0
/* 103A7258 003A7258  38 61 00 90 */	addi r3, r1, 0x90
/* 103A725C 003A725C  4B F3 37 05 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 103A7260 003A7260  38 9D 00 00 */	addi r4, r29, 0
/* 103A7264 003A7264  38 61 00 8C */	addi r3, r1, 0x8c
/* 103A7268 003A7268  38 A1 00 90 */	addi r5, r1, 0x90
/* 103A726C 003A726C  38 C1 00 4C */	addi r6, r1, 0x4c
/* 103A7270 003A7270  4B F4 22 F1 */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 103A7274 003A7274  38 61 00 5C */	addi r3, r1, 0x5c
/* 103A7278 003A7278  38 80 FF FF */	li r4, -1
/* 103A727C 003A727C  48 14 48 75 */	bl "__dt__9cTSStringFv"
/* 103A7280 003A7280  38 61 00 58 */	addi r3, r1, 0x58
/* 103A7284 003A7284  38 80 FF FF */	li r4, -1
/* 103A7288 003A7288  48 14 48 69 */	bl "__dt__9cTSStringFv"
/* 103A728C 003A728C  38 61 00 54 */	addi r3, r1, 0x54
/* 103A7290 003A7290  38 80 FF FF */	li r4, -1
/* 103A7294 003A7294  48 14 48 5D */	bl "__dt__9cTSStringFv"
/* 103A7298 003A7298  38 61 00 50 */	addi r3, r1, 0x50
/* 103A729C 003A729C  38 80 FF FF */	li r4, -1
/* 103A72A0 003A72A0  48 14 48 51 */	bl "__dt__9cTSStringFv"
/* 103A72A4 003A72A4  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A72A8 003A72A8  38 80 FF FF */	li r4, -1
/* 103A72AC 003A72AC  48 14 48 45 */	bl "__dt__9cTSStringFv"
/* 103A72B0 003A72B0  38 61 00 44 */	addi r3, r1, 0x44
/* 103A72B4 003A72B4  38 80 FF FF */	li r4, -1
/* 103A72B8 003A72B8  48 14 48 39 */	bl "__dt__9cTSStringFv"
/* 103A72BC 003A72BC  38 61 00 40 */	addi r3, r1, 0x40
/* 103A72C0 003A72C0  38 80 FF FF */	li r4, -1
/* 103A72C4 003A72C4  48 14 48 2D */	bl "__dt__9cTSStringFv"
/* 103A72C8 003A72C8  48 00 02 90 */	b lbl_103A7558
lbl_103A72CC:
/* 103A72CC 003A72CC  80 9C 02 24 */	lwz r4, 0x224(r28)
/* 103A72D0 003A72D0  38 61 00 50 */	addi r3, r1, 0x50
/* 103A72D4 003A72D4  80 1C 02 38 */	lwz r0, 0x238(r28)
/* 103A72D8 003A72D8  80 BC 02 3C */	lwz r5, 0x23c(r28)
/* 103A72DC 003A72DC  7C 84 02 14 */	add r4, r4, r0
/* 103A72E0 003A72E0  4B D1 21 41 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 103A72E4 003A72E4  38 7C 00 00 */	addi r3, r28, 0
/* 103A72E8 003A72E8  3B 60 00 00 */	li r27, 0
/* 103A72EC 003A72EC  48 00 03 75 */	bl "GetToken__17cTSResMgrRTParserFv"
/* 103A72F0 003A72F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A72F4 003A72F4  41 82 00 E8 */	beq lbl_103A73DC
/* 103A72F8 003A72F8  38 61 00 60 */	addi r3, r1, 0x60
/* 103A72FC 003A72FC  48 14 4C E5 */	bl "__ct__9cTSStringFv"
/* 103A7300 003A7300  80 9C 02 24 */	lwz r4, 0x224(r28)
/* 103A7304 003A7304  38 61 00 60 */	addi r3, r1, 0x60
/* 103A7308 003A7308  80 1C 02 38 */	lwz r0, 0x238(r28)
/* 103A730C 003A730C  80 BC 02 3C */	lwz r5, 0x23c(r28)
/* 103A7310 003A7310  7C 84 02 14 */	add r4, r4, r0
/* 103A7314 003A7314  4B D1 21 0D */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 103A7318 003A7318  38 7C 00 00 */	addi r3, r28, 0
/* 103A731C 003A731C  38 81 00 60 */	addi r4, r1, 0x60
/* 103A7320 003A7320  38 A1 00 48 */	addi r5, r1, 0x48
/* 103A7324 003A7324  4B FF FB 0D */	bl "FindIDFromString__17cTSResMgrRTParserFR9cTSStringRl"
/* 103A7328 003A7328  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A732C 003A732C  40 82 00 A0 */	bne lbl_103A73CC
/* 103A7330 003A7330  38 61 00 60 */	addi r3, r1, 0x60
/* 103A7334 003A7334  4B C8 4E BD */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 103A7338 003A7338  38 A3 00 00 */	addi r5, r3, 0
/* 103A733C 003A733C  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A7340 003A7340  38 9F 01 0A */	addi r4, r31, 0x10a
/* 103A7344 003A7344  48 14 35 BD */	bl "Sprintf__9cTSStringFPCce"
/* 103A7348 003A7348  38 9D 00 00 */	addi r4, r29, 0
/* 103A734C 003A734C  38 61 00 98 */	addi r3, r1, 0x98
/* 103A7350 003A7350  4B F3 36 11 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 103A7354 003A7354  38 9D 00 00 */	addi r4, r29, 0
/* 103A7358 003A7358  38 61 00 94 */	addi r3, r1, 0x94
/* 103A735C 003A735C  38 A1 00 98 */	addi r5, r1, 0x98
/* 103A7360 003A7360  38 C1 00 4C */	addi r6, r1, 0x4c
/* 103A7364 003A7364  4B F4 21 FD */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 103A7368 003A7368  38 61 00 60 */	addi r3, r1, 0x60
/* 103A736C 003A736C  38 80 FF FF */	li r4, -1
/* 103A7370 003A7370  48 14 47 81 */	bl "__dt__9cTSStringFv"
/* 103A7374 003A7374  38 61 00 5C */	addi r3, r1, 0x5c
/* 103A7378 003A7378  38 80 FF FF */	li r4, -1
/* 103A737C 003A737C  48 14 47 75 */	bl "__dt__9cTSStringFv"
/* 103A7380 003A7380  38 61 00 58 */	addi r3, r1, 0x58
/* 103A7384 003A7384  38 80 FF FF */	li r4, -1
/* 103A7388 003A7388  48 14 47 69 */	bl "__dt__9cTSStringFv"
/* 103A738C 003A738C  38 61 00 54 */	addi r3, r1, 0x54
/* 103A7390 003A7390  38 80 FF FF */	li r4, -1
/* 103A7394 003A7394  48 14 47 5D */	bl "__dt__9cTSStringFv"
/* 103A7398 003A7398  38 61 00 50 */	addi r3, r1, 0x50
/* 103A739C 003A739C  38 80 FF FF */	li r4, -1
/* 103A73A0 003A73A0  48 14 47 51 */	bl "__dt__9cTSStringFv"
/* 103A73A4 003A73A4  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A73A8 003A73A8  38 80 FF FF */	li r4, -1
/* 103A73AC 003A73AC  48 14 47 45 */	bl "__dt__9cTSStringFv"
/* 103A73B0 003A73B0  38 61 00 44 */	addi r3, r1, 0x44
/* 103A73B4 003A73B4  38 80 FF FF */	li r4, -1
/* 103A73B8 003A73B8  48 14 47 39 */	bl "__dt__9cTSStringFv"
/* 103A73BC 003A73BC  38 61 00 40 */	addi r3, r1, 0x40
/* 103A73C0 003A73C0  38 80 FF FF */	li r4, -1
/* 103A73C4 003A73C4  48 14 47 2D */	bl "__dt__9cTSStringFv"
/* 103A73C8 003A73C8  48 00 01 90 */	b lbl_103A7558
lbl_103A73CC:
/* 103A73CC 003A73CC  83 61 00 48 */	lwz r27, 0x48(r1)
/* 103A73D0 003A73D0  38 61 00 60 */	addi r3, r1, 0x60
/* 103A73D4 003A73D4  38 80 FF FF */	li r4, -1
/* 103A73D8 003A73D8  48 14 47 19 */	bl "__dt__9cTSStringFv"
lbl_103A73DC:
/* 103A73DC 003A73DC  80 62 88 74 */	lwz r3, lbl_105B9CD4-_R2_BASE_(r2)
/* 103A73E0 003A73E0  2C 1B 00 00 */	cmpwi r27, 0
/* 103A73E4 003A73E4  80 63 00 00 */	lwz r3, 0(r3)
/* 103A73E8 003A73E8  88 03 00 64 */	lbz r0, 0x64(r3)
/* 103A73EC 003A73EC  7C 00 07 74 */	extsb r0, r0
/* 103A73F0 003A73F0  41 82 00 64 */	beq lbl_103A7454
/* 103A73F4 003A73F4  7C 1B 00 00 */	cmpw r27, r0
/* 103A73F8 003A73F8  41 82 00 5C */	beq lbl_103A7454
/* 103A73FC 003A73FC  38 61 00 5C */	addi r3, r1, 0x5c
/* 103A7400 003A7400  38 80 FF FF */	li r4, -1
/* 103A7404 003A7404  48 14 46 ED */	bl "__dt__9cTSStringFv"
/* 103A7408 003A7408  38 61 00 58 */	addi r3, r1, 0x58
/* 103A740C 003A740C  38 80 FF FF */	li r4, -1
/* 103A7410 003A7410  48 14 46 E1 */	bl "__dt__9cTSStringFv"
/* 103A7414 003A7414  38 61 00 54 */	addi r3, r1, 0x54
/* 103A7418 003A7418  38 80 FF FF */	li r4, -1
/* 103A741C 003A741C  48 14 46 D5 */	bl "__dt__9cTSStringFv"
/* 103A7420 003A7420  38 61 00 50 */	addi r3, r1, 0x50
/* 103A7424 003A7424  38 80 FF FF */	li r4, -1
/* 103A7428 003A7428  48 14 46 C9 */	bl "__dt__9cTSStringFv"
/* 103A742C 003A742C  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A7430 003A7430  38 80 FF FF */	li r4, -1
/* 103A7434 003A7434  48 14 46 BD */	bl "__dt__9cTSStringFv"
/* 103A7438 003A7438  38 61 00 44 */	addi r3, r1, 0x44
/* 103A743C 003A743C  38 80 FF FF */	li r4, -1
/* 103A7440 003A7440  48 14 46 B1 */	bl "__dt__9cTSStringFv"
/* 103A7444 003A7444  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7448 003A7448  38 80 FF FF */	li r4, -1
/* 103A744C 003A744C  48 14 46 A5 */	bl "__dt__9cTSStringFv"
/* 103A7450 003A7450  48 00 01 08 */	b lbl_103A7558
lbl_103A7454:
/* 103A7454 003A7454  80 1C 00 00 */	lwz r0, 0(r28)
/* 103A7458 003A7458  28 00 00 00 */	cmplwi r0, 0
/* 103A745C 003A745C  41 82 00 A8 */	beq lbl_103A7504
/* 103A7460 003A7460  38 61 00 A0 */	addi r3, r1, 0xa0
/* 103A7464 003A7464  48 14 4B 7D */	bl "__ct__9cTSStringFv"
/* 103A7468 003A7468  9B C1 00 A4 */	stb r30, 0xa4(r1)
/* 103A746C 003A746C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 103A7470 003A7470  38 81 00 50 */	addi r4, r1, 0x50
/* 103A7474 003A7474  48 14 45 AD */	bl "__as__9cTSStringFRC9cTSString"
/* 103A7478 003A7478  93 41 00 A8 */	stw r26, 0xa8(r1)
/* 103A747C 003A747C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 103A7480 003A7480  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 103A7484 003A7484  9B 61 00 AC */	stb r27, 0xac(r1)
/* 103A7488 003A7488  80 9C 00 00 */	lwz r4, 0(r28)
/* 103A748C 003A748C  4B FF B8 35 */	bl "find<11ResMapIndex>__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRC11ResMapIndex_Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>"
/* 103A7490 003A7490  80 9C 00 00 */	lwz r4, 0(r28)
/* 103A7494 003A7494  38 61 00 BC */	addi r3, r1, 0xbc
/* 103A7498 003A7498  4B FF 9A 69 */	bl "end__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103A749C 003A749C  80 61 00 B0 */	lwz r3, 0xb0(r1)
/* 103A74A0 003A74A0  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 103A74A4 003A74A4  7C 03 00 40 */	cmplw r3, r0
/* 103A74A8 003A74A8  40 82 00 50 */	bne lbl_103A74F8
/* 103A74AC 003A74AC  88 01 00 AC */	lbz r0, 0xac(r1)
/* 103A74B0 003A74B0  3B A1 00 E0 */	addi r29, r1, 0xe0
/* 103A74B4 003A74B4  80 A1 00 A8 */	lwz r5, 0xa8(r1)
/* 103A74B8 003A74B8  7F A3 EB 78 */	mr r3, r29
/* 103A74BC 003A74BC  98 01 00 DC */	stb r0, 0xdc(r1)
/* 103A74C0 003A74C0  38 81 00 A0 */	addi r4, r1, 0xa0
/* 103A74C4 003A74C4  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 103A74C8 003A74C8  48 14 4A 19 */	bl "__ct__9cTSStringFRC9cTSString"
/* 103A74CC 003A74CC  88 01 00 A4 */	lbz r0, 0xa4(r1)
/* 103A74D0 003A74D0  38 61 00 C8 */	addi r3, r1, 0xc8
/* 103A74D4 003A74D4  38 A1 00 D8 */	addi r5, r1, 0xd8
/* 103A74D8 003A74D8  98 01 00 E4 */	stb r0, 0xe4(r1)
/* 103A74DC 003A74DC  80 9C 00 00 */	lwz r4, 0(r28)
/* 103A74E0 003A74E0  48 00 11 71 */	bl "insert_one__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRCQ23std36pair<C11ResMapIndex,13ResourceEntry>"
/* 103A74E4 003A74E4  28 1D 00 00 */	cmplwi r29, 0
/* 103A74E8 003A74E8  41 82 00 10 */	beq lbl_103A74F8
/* 103A74EC 003A74EC  38 7D 00 00 */	addi r3, r29, 0
/* 103A74F0 003A74F0  38 80 FF FF */	li r4, -1
/* 103A74F4 003A74F4  48 14 45 FD */	bl "__dt__9cTSStringFv"
lbl_103A74F8:
/* 103A74F8 003A74F8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 103A74FC 003A74FC  38 80 FF FF */	li r4, -1
/* 103A7500 003A7500  48 14 45 F1 */	bl "__dt__9cTSStringFv"
lbl_103A7504:
/* 103A7504 003A7504  38 61 00 5C */	addi r3, r1, 0x5c
/* 103A7508 003A7508  38 80 FF FF */	li r4, -1
/* 103A750C 003A750C  48 14 45 E5 */	bl "__dt__9cTSStringFv"
/* 103A7510 003A7510  38 61 00 58 */	addi r3, r1, 0x58
/* 103A7514 003A7514  38 80 FF FF */	li r4, -1
/* 103A7518 003A7518  48 14 45 D9 */	bl "__dt__9cTSStringFv"
/* 103A751C 003A751C  38 61 00 54 */	addi r3, r1, 0x54
/* 103A7520 003A7520  38 80 FF FF */	li r4, -1
/* 103A7524 003A7524  48 14 45 CD */	bl "__dt__9cTSStringFv"
/* 103A7528 003A7528  38 61 00 50 */	addi r3, r1, 0x50
/* 103A752C 003A752C  38 80 FF FF */	li r4, -1
/* 103A7530 003A7530  48 14 45 C1 */	bl "__dt__9cTSStringFv"
/* 103A7534 003A7534  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A7538 003A7538  38 80 FF FF */	li r4, -1
/* 103A753C 003A753C  48 14 45 B5 */	bl "__dt__9cTSStringFv"
/* 103A7540 003A7540  38 61 00 44 */	addi r3, r1, 0x44
/* 103A7544 003A7544  38 80 FF FF */	li r4, -1
/* 103A7548 003A7548  48 14 45 A9 */	bl "__dt__9cTSStringFv"
/* 103A754C 003A754C  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7550 003A7550  38 80 FF FF */	li r4, -1
/* 103A7554 003A7554  48 14 45 9D */	bl "__dt__9cTSStringFv"
lbl_103A7558:
/* 103A7558 003A7558  80 01 01 18 */	lwz r0, 0x118(r1)
/* 103A755C 003A755C  38 21 01 10 */	addi r1, r1, 0x110
/* 103A7560 003A7560  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 103A7564 003A7564  7C 08 03 A6 */	mtlr r0
/* 103A7568 003A7568  4E 80 00 20 */	blr 

.global "__dt__13ResourceEntryFv"
"__dt__13ResourceEntryFv":
/* 103A75E0 003A75E0  93 E1 FF FC */	stw r31, -4(r1)
/* 103A75E4 003A75E4  7C 08 02 A6 */	mflr r0
/* 103A75E8 003A75E8  3B E4 00 00 */	addi r31, r4, 0
/* 103A75EC 003A75EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A75F0 003A75F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 103A75F4 003A75F4  90 01 00 08 */	stw r0, 8(r1)
/* 103A75F8 003A75F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A75FC 003A75FC  41 82 00 1C */	beq lbl_103A7618
/* 103A7600 003A7600  38 80 FF FF */	li r4, -1
/* 103A7604 003A7604  48 14 44 ED */	bl "__dt__9cTSStringFv"
/* 103A7608 003A7608  7F E0 07 35 */	extsh. r0, r31
/* 103A760C 003A760C  40 81 00 0C */	ble lbl_103A7618
/* 103A7610 003A7610  7F C3 F3 78 */	mr r3, r30
/* 103A7614 003A7614  48 1E 10 7D */	bl func_10588690
lbl_103A7618:
/* 103A7618 003A7618  7F C3 F3 78 */	mr r3, r30
/* 103A761C 003A761C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A7620 003A7620  38 21 00 50 */	addi r1, r1, 0x50
/* 103A7624 003A7624  7C 08 03 A6 */	mtlr r0
/* 103A7628 003A7628  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A762C 003A762C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A7630 003A7630  4E 80 00 20 */	blr 

.global "GetToken__17cTSResMgrRTParserFv"
"GetToken__17cTSResMgrRTParserFv":
/* 103A7660 003A7660  80 03 02 34 */	lwz r0, 0x234(r3)
/* 103A7664 003A7664  2C 00 00 00 */	cmpwi r0, 0
/* 103A7668 003A7668  40 82 00 0C */	bne lbl_103A7674
/* 103A766C 003A766C  38 60 00 00 */	li r3, 0
/* 103A7670 003A7670  4E 80 00 20 */	blr 
lbl_103A7674:
/* 103A7674 003A7674  80 A3 02 30 */	lwz r5, 0x230(r3)
/* 103A7678 003A7678  80 83 02 24 */	lwz r4, 0x224(r3)
/* 103A767C 003A767C  7C 04 28 AE */	lbzx r0, r4, r5
/* 103A7680 003A7680  7C 00 07 74 */	extsb r0, r0
/* 103A7684 003A7684  2C 00 00 22 */	cmpwi r0, 0x22
/* 103A7688 003A7688  40 82 00 9C */	bne lbl_103A7724
/* 103A768C 003A768C  38 A5 00 01 */	addi r5, r5, 1
/* 103A7690 003A7690  90 A3 02 30 */	stw r5, 0x230(r3)
/* 103A7694 003A7694  38 00 00 00 */	li r0, 0
/* 103A7698 003A7698  80 83 02 34 */	lwz r4, 0x234(r3)
/* 103A769C 003A769C  38 84 FF FF */	addi r4, r4, -1
/* 103A76A0 003A76A0  90 83 02 34 */	stw r4, 0x234(r3)
/* 103A76A4 003A76A4  90 A3 02 38 */	stw r5, 0x238(r3)
/* 103A76A8 003A76A8  90 03 02 3C */	stw r0, 0x23c(r3)
/* 103A76AC 003A76AC  48 00 00 28 */	b lbl_103A76D4
lbl_103A76B0:
/* 103A76B0 003A76B0  80 83 02 30 */	lwz r4, 0x230(r3)
/* 103A76B4 003A76B4  38 04 00 01 */	addi r0, r4, 1
/* 103A76B8 003A76B8  90 03 02 30 */	stw r0, 0x230(r3)
/* 103A76BC 003A76BC  80 83 02 34 */	lwz r4, 0x234(r3)
/* 103A76C0 003A76C0  38 04 FF FF */	addi r0, r4, -1
/* 103A76C4 003A76C4  90 03 02 34 */	stw r0, 0x234(r3)
/* 103A76C8 003A76C8  80 83 02 3C */	lwz r4, 0x23c(r3)
/* 103A76CC 003A76CC  38 04 00 01 */	addi r0, r4, 1
/* 103A76D0 003A76D0  90 03 02 3C */	stw r0, 0x23c(r3)
lbl_103A76D4:
/* 103A76D4 003A76D4  80 A3 02 28 */	lwz r5, 0x228(r3)
/* 103A76D8 003A76D8  80 C3 02 30 */	lwz r6, 0x230(r3)
/* 103A76DC 003A76DC  7C 06 28 00 */	cmpw r6, r5
/* 103A76E0 003A76E0  40 80 00 18 */	bge lbl_103A76F8
/* 103A76E4 003A76E4  80 83 02 24 */	lwz r4, 0x224(r3)
/* 103A76E8 003A76E8  7C 04 30 AE */	lbzx r0, r4, r6
/* 103A76EC 003A76EC  7C 00 07 74 */	extsb r0, r0
/* 103A76F0 003A76F0  2C 00 00 22 */	cmpwi r0, 0x22
/* 103A76F4 003A76F4  40 82 FF BC */	bne lbl_103A76B0
lbl_103A76F8:
/* 103A76F8 003A76F8  7C 06 28 00 */	cmpw r6, r5
/* 103A76FC 003A76FC  41 80 00 0C */	blt lbl_103A7708
/* 103A7700 003A7700  38 60 00 00 */	li r3, 0
/* 103A7704 003A7704  4E 80 00 20 */	blr 
lbl_103A7708:
/* 103A7708 003A7708  80 83 02 30 */	lwz r4, 0x230(r3)
/* 103A770C 003A770C  38 04 00 01 */	addi r0, r4, 1
/* 103A7710 003A7710  90 03 02 30 */	stw r0, 0x230(r3)
/* 103A7714 003A7714  80 83 02 34 */	lwz r4, 0x234(r3)
/* 103A7718 003A7718  38 04 FF FF */	addi r0, r4, -1
/* 103A771C 003A771C  90 03 02 34 */	stw r0, 0x234(r3)
/* 103A7720 003A7720  48 00 00 DC */	b lbl_103A77FC
lbl_103A7724:
/* 103A7724 003A7724  90 A3 02 38 */	stw r5, 0x238(r3)
/* 103A7728 003A7728  38 00 00 00 */	li r0, 0
/* 103A772C 003A772C  90 03 02 3C */	stw r0, 0x23c(r3)
/* 103A7730 003A7730  48 00 00 50 */	b lbl_103A7780
/* 103A7734 003A7734  60 00 00 00 */	nop 
lbl_103A7738:
/* 103A7738 003A7738  80 83 02 24 */	lwz r4, 0x224(r3)
/* 103A773C 003A773C  7C 04 30 AE */	lbzx r0, r4, r6
/* 103A7740 003A7740  7C 00 07 74 */	extsb r0, r0
/* 103A7744 003A7744  2C 00 00 0A */	cmpwi r0, 0xa
/* 103A7748 003A7748  41 82 00 54 */	beq lbl_103A779C
/* 103A774C 003A774C  2C 00 00 2C */	cmpwi r0, 0x2c
/* 103A7750 003A7750  41 82 00 4C */	beq lbl_103A779C
/* 103A7754 003A7754  2C 00 00 0D */	cmpwi r0, 0xd
/* 103A7758 003A7758  41 82 00 44 */	beq lbl_103A779C
/* 103A775C 003A775C  80 83 02 30 */	lwz r4, 0x230(r3)
/* 103A7760 003A7760  38 04 00 01 */	addi r0, r4, 1
/* 103A7764 003A7764  90 03 02 30 */	stw r0, 0x230(r3)
/* 103A7768 003A7768  80 83 02 34 */	lwz r4, 0x234(r3)
/* 103A776C 003A776C  38 04 FF FF */	addi r0, r4, -1
/* 103A7770 003A7770  90 03 02 34 */	stw r0, 0x234(r3)
/* 103A7774 003A7774  80 83 02 3C */	lwz r4, 0x23c(r3)
/* 103A7778 003A7778  38 04 00 01 */	addi r0, r4, 1
/* 103A777C 003A777C  90 03 02 3C */	stw r0, 0x23c(r3)
lbl_103A7780:
/* 103A7780 003A7780  80 A3 02 28 */	lwz r5, 0x228(r3)
/* 103A7784 003A7784  80 C3 02 30 */	lwz r6, 0x230(r3)
/* 103A7788 003A7788  7C 06 28 00 */	cmpw r6, r5
/* 103A778C 003A778C  40 80 00 10 */	bge lbl_103A779C
/* 103A7790 003A7790  80 03 02 34 */	lwz r0, 0x234(r3)
/* 103A7794 003A7794  2C 00 00 00 */	cmpwi r0, 0
/* 103A7798 003A7798  41 81 FF A0 */	bgt lbl_103A7738
lbl_103A779C:
/* 103A779C 003A779C  7C 06 28 00 */	cmpw r6, r5
/* 103A77A0 003A77A0  41 80 00 5C */	blt lbl_103A77FC
/* 103A77A4 003A77A4  38 60 00 00 */	li r3, 0
/* 103A77A8 003A77A8  4E 80 00 20 */	blr 
/* 103A77AC 003A77AC  48 00 00 50 */	b lbl_103A77FC
lbl_103A77B0:
/* 103A77B0 003A77B0  80 83 02 24 */	lwz r4, 0x224(r3)
/* 103A77B4 003A77B4  7C A4 28 AE */	lbzx r5, r4, r5
/* 103A77B8 003A77B8  7C A4 07 74 */	extsb r4, r5
/* 103A77BC 003A77BC  2C 04 00 20 */	cmpwi r4, 0x20
/* 103A77C0 003A77C0  41 82 00 24 */	beq lbl_103A77E4
/* 103A77C4 003A77C4  38 05 FF F7 */	addi r0, r5, -9
/* 103A77C8 003A77C8  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 103A77CC 003A77CC  28 00 00 01 */	cmplwi r0, 1
/* 103A77D0 003A77D0  40 81 00 14 */	ble lbl_103A77E4
/* 103A77D4 003A77D4  2C 04 00 2C */	cmpwi r4, 0x2c
/* 103A77D8 003A77D8  41 82 00 0C */	beq lbl_103A77E4
/* 103A77DC 003A77DC  2C 04 00 0D */	cmpwi r4, 0xd
/* 103A77E0 003A77E0  40 82 00 38 */	bne lbl_103A7818
lbl_103A77E4:
/* 103A77E4 003A77E4  80 83 02 30 */	lwz r4, 0x230(r3)
/* 103A77E8 003A77E8  38 04 00 01 */	addi r0, r4, 1
/* 103A77EC 003A77EC  90 03 02 30 */	stw r0, 0x230(r3)
/* 103A77F0 003A77F0  80 83 02 34 */	lwz r4, 0x234(r3)
/* 103A77F4 003A77F4  38 04 FF FF */	addi r0, r4, -1
/* 103A77F8 003A77F8  90 03 02 34 */	stw r0, 0x234(r3)
lbl_103A77FC:
/* 103A77FC 003A77FC  80 A3 02 30 */	lwz r5, 0x230(r3)
/* 103A7800 003A7800  80 03 02 28 */	lwz r0, 0x228(r3)
/* 103A7804 003A7804  7C 05 00 00 */	cmpw r5, r0
/* 103A7808 003A7808  40 80 00 10 */	bge lbl_103A7818
/* 103A780C 003A780C  80 03 02 34 */	lwz r0, 0x234(r3)
/* 103A7810 003A7810  2C 00 00 00 */	cmpwi r0, 0
/* 103A7814 003A7814  41 81 FF 9C */	bgt lbl_103A77B0
lbl_103A7818:
/* 103A7818 003A7818  38 60 00 01 */	li r3, 1
/* 103A781C 003A781C  4E 80 00 20 */	blr 

.global "GetNextSentance__17cTSResMgrRTParserFv"
"GetNextSentance__17cTSResMgrRTParserFv":
/* 103A7860 003A7860  48 00 00 14 */	b lbl_103A7874
/* 103A7864 003A7864  60 00 00 00 */	nop 
lbl_103A7868:
/* 103A7868 003A7868  80 83 02 2C */	lwz r4, 0x22c(r3)
/* 103A786C 003A786C  38 04 00 01 */	addi r0, r4, 1
/* 103A7870 003A7870  90 03 02 2C */	stw r0, 0x22c(r3)
lbl_103A7874:
/* 103A7874 003A7874  80 A3 02 28 */	lwz r5, 0x228(r3)
/* 103A7878 003A7878  80 C3 02 2C */	lwz r6, 0x22c(r3)
/* 103A787C 003A787C  7C 06 28 00 */	cmpw r6, r5
/* 103A7880 003A7880  40 80 00 18 */	bge lbl_103A7898
/* 103A7884 003A7884  80 83 02 24 */	lwz r4, 0x224(r3)
/* 103A7888 003A7888  7C 04 30 AE */	lbzx r0, r4, r6
/* 103A788C 003A788C  7C 00 07 74 */	extsb r0, r0
/* 103A7890 003A7890  2C 00 00 7B */	cmpwi r0, 0x7b
/* 103A7894 003A7894  40 82 FF D4 */	bne lbl_103A7868
lbl_103A7898:
/* 103A7898 003A7898  7C 06 28 00 */	cmpw r6, r5
/* 103A789C 003A789C  41 80 00 0C */	blt lbl_103A78A8
/* 103A78A0 003A78A0  38 60 00 00 */	li r3, 0
/* 103A78A4 003A78A4  4E 80 00 20 */	blr 
lbl_103A78A8:
/* 103A78A8 003A78A8  80 C3 02 2C */	lwz r6, 0x22c(r3)
/* 103A78AC 003A78AC  3C 80 00 80 */	lis r4, 0x80
/* 103A78B0 003A78B0  38 A4 00 13 */	addi r5, r4, 0x13
/* 103A78B4 003A78B4  38 06 00 01 */	addi r0, r6, 1
/* 103A78B8 003A78B8  90 03 02 2C */	stw r0, 0x22c(r3)
/* 103A78BC 003A78BC  38 C0 00 01 */	li r6, 1
/* 103A78C0 003A78C0  48 00 00 48 */	b lbl_103A7908
/* 103A78C4 003A78C4  60 00 00 00 */	nop 
lbl_103A78C8:
/* 103A78C8 003A78C8  80 83 02 24 */	lwz r4, 0x224(r3)
/* 103A78CC 003A78CC  39 20 00 00 */	li r9, 0
/* 103A78D0 003A78D0  7C 84 40 AE */	lbzx r4, r4, r8
/* 103A78D4 003A78D4  38 84 00 F7 */	addi r4, r4, 0xf7
/* 103A78D8 003A78D8  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 103A78DC 003A78DC  28 00 00 17 */	cmplwi r0, 0x17
/* 103A78E0 003A78E0  41 81 00 14 */	bgt lbl_103A78F4
/* 103A78E4 003A78E4  7C C0 20 30 */	slw r0, r6, r4
/* 103A78E8 003A78E8  7C 00 28 39 */	and. r0, r0, r5
/* 103A78EC 003A78EC  41 82 00 08 */	beq lbl_103A78F4
/* 103A78F0 003A78F0  39 20 00 01 */	li r9, 1
lbl_103A78F4:
/* 103A78F4 003A78F4  55 20 06 3F */	clrlwi. r0, r9, 0x18
/* 103A78F8 003A78F8  41 82 00 20 */	beq lbl_103A7918
/* 103A78FC 003A78FC  80 83 02 2C */	lwz r4, 0x22c(r3)
/* 103A7900 003A7900  38 04 00 01 */	addi r0, r4, 1
/* 103A7904 003A7904  90 03 02 2C */	stw r0, 0x22c(r3)
lbl_103A7908:
/* 103A7908 003A7908  80 E3 02 28 */	lwz r7, 0x228(r3)
/* 103A790C 003A790C  81 03 02 2C */	lwz r8, 0x22c(r3)
/* 103A7910 003A7910  7C 08 38 00 */	cmpw r8, r7
/* 103A7914 003A7914  41 80 FF B4 */	blt lbl_103A78C8
lbl_103A7918:
/* 103A7918 003A7918  7C 08 38 00 */	cmpw r8, r7
/* 103A791C 003A791C  41 80 00 0C */	blt lbl_103A7928
/* 103A7920 003A7920  38 60 00 00 */	li r3, 0
/* 103A7924 003A7924  4E 80 00 20 */	blr 
lbl_103A7928:
/* 103A7928 003A7928  91 03 02 30 */	stw r8, 0x230(r3)
/* 103A792C 003A792C  48 00 00 10 */	b lbl_103A793C
lbl_103A7930:
/* 103A7930 003A7930  80 83 02 2C */	lwz r4, 0x22c(r3)
/* 103A7934 003A7934  38 04 00 01 */	addi r0, r4, 1
/* 103A7938 003A7938  90 03 02 2C */	stw r0, 0x22c(r3)
lbl_103A793C:
/* 103A793C 003A793C  80 A3 02 28 */	lwz r5, 0x228(r3)
/* 103A7940 003A7940  80 C3 02 2C */	lwz r6, 0x22c(r3)
/* 103A7944 003A7944  7C 06 28 00 */	cmpw r6, r5
/* 103A7948 003A7948  40 80 00 18 */	bge lbl_103A7960
/* 103A794C 003A794C  80 83 02 24 */	lwz r4, 0x224(r3)
/* 103A7950 003A7950  7C 04 30 AE */	lbzx r0, r4, r6
/* 103A7954 003A7954  7C 00 07 74 */	extsb r0, r0
/* 103A7958 003A7958  2C 00 00 7D */	cmpwi r0, 0x7d
/* 103A795C 003A795C  40 82 FF D4 */	bne lbl_103A7930
lbl_103A7960:
/* 103A7960 003A7960  7C 06 28 00 */	cmpw r6, r5
/* 103A7964 003A7964  41 80 00 0C */	blt lbl_103A7970
/* 103A7968 003A7968  38 60 00 00 */	li r3, 0
/* 103A796C 003A796C  4E 80 00 20 */	blr 
lbl_103A7970:
/* 103A7970 003A7970  80 03 02 30 */	lwz r0, 0x230(r3)
/* 103A7974 003A7974  7C 00 30 50 */	subf r0, r0, r6
/* 103A7978 003A7978  90 03 02 34 */	stw r0, 0x234(r3)
/* 103A797C 003A797C  80 83 02 2C */	lwz r4, 0x22c(r3)
/* 103A7980 003A7980  38 04 00 01 */	addi r0, r4, 1
/* 103A7984 003A7984  90 03 02 2C */	stw r0, 0x22c(r3)
/* 103A7988 003A7988  38 60 00 01 */	li r3, 1
/* 103A798C 003A798C  4E 80 00 20 */	blr 

.global "ParseRT__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>"
"ParseRT__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>":
/* 103A79D0 003A79D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 103A79D4 003A79D4  7C 08 02 A6 */	mflr r0
/* 103A79D8 003A79D8  83 82 99 A0 */	lwz r28, lbl_105BAE00-_R2_BASE_(r2)
/* 103A79DC 003A79DC  7C 7A 1B 78 */	mr r26, r3
/* 103A79E0 003A79E0  83 A2 99 A4 */	lwz r29, lbl_105BAE04-_R2_BASE_(r2)
/* 103A79E4 003A79E4  83 C2 99 A8 */	lwz r30, lbl_105BAE08-_R2_BASE_(r2)
/* 103A79E8 003A79E8  7C 9B 23 78 */	mr r27, r4
/* 103A79EC 003A79EC  83 E2 B4 D0 */	lwz r31, lbl_105BC930-_R2_BASE_(r2)
/* 103A79F0 003A79F0  90 01 00 08 */	stw r0, 8(r1)
/* 103A79F4 003A79F4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 103A79F8 003A79F8  38 61 00 40 */	addi r3, r1, 0x40
/* 103A79FC 003A79FC  48 14 45 E5 */	bl "__ct__9cTSStringFv"
/* 103A7A00 003A7A00  38 61 00 44 */	addi r3, r1, 0x44
/* 103A7A04 003A7A04  48 14 45 DD */	bl "__ct__9cTSStringFv"
/* 103A7A08 003A7A08  48 00 01 60 */	b lbl_103A7B68
/* 103A7A0C 003A7A0C  60 00 00 00 */	nop 
lbl_103A7A10:
/* 103A7A10 003A7A10  7F 43 D3 78 */	mr r3, r26
/* 103A7A14 003A7A14  4B FF FE 4D */	bl "GetNextSentance__17cTSResMgrRTParserFv"
/* 103A7A18 003A7A18  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A7A1C 003A7A1C  40 82 00 34 */	bne lbl_103A7A50
/* 103A7A20 003A7A20  38 61 00 44 */	addi r3, r1, 0x44
/* 103A7A24 003A7A24  38 9F 01 42 */	addi r4, r31, 0x142
/* 103A7A28 003A7A28  48 14 2E D9 */	bl "Sprintf__9cTSStringFPCce"
/* 103A7A2C 003A7A2C  38 9B 00 00 */	addi r4, r27, 0
/* 103A7A30 003A7A30  38 61 00 50 */	addi r3, r1, 0x50
/* 103A7A34 003A7A34  4B F3 2F 2D */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 103A7A38 003A7A38  38 9B 00 00 */	addi r4, r27, 0
/* 103A7A3C 003A7A3C  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A7A40 003A7A40  38 A1 00 50 */	addi r5, r1, 0x50
/* 103A7A44 003A7A44  38 C1 00 44 */	addi r6, r1, 0x44
/* 103A7A48 003A7A48  4B F4 1B 19 */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 103A7A4C 003A7A4C  48 00 01 2C */	b lbl_103A7B78
lbl_103A7A50:
/* 103A7A50 003A7A50  80 1A 02 34 */	lwz r0, 0x234(r26)
/* 103A7A54 003A7A54  2C 00 00 00 */	cmpwi r0, 0
/* 103A7A58 003A7A58  40 81 01 10 */	ble lbl_103A7B68
/* 103A7A5C 003A7A5C  7F 43 D3 78 */	mr r3, r26
/* 103A7A60 003A7A60  4B FF FC 01 */	bl "GetToken__17cTSResMgrRTParserFv"
/* 103A7A64 003A7A64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A7A68 003A7A68  40 82 00 34 */	bne lbl_103A7A9C
/* 103A7A6C 003A7A6C  38 61 00 44 */	addi r3, r1, 0x44
/* 103A7A70 003A7A70  38 9F 01 5A */	addi r4, r31, 0x15a
/* 103A7A74 003A7A74  48 14 2E 8D */	bl "Sprintf__9cTSStringFPCce"
/* 103A7A78 003A7A78  38 9B 00 00 */	addi r4, r27, 0
/* 103A7A7C 003A7A7C  38 61 00 58 */	addi r3, r1, 0x58
/* 103A7A80 003A7A80  4B F3 2E E1 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 103A7A84 003A7A84  38 9B 00 00 */	addi r4, r27, 0
/* 103A7A88 003A7A88  38 61 00 54 */	addi r3, r1, 0x54
/* 103A7A8C 003A7A8C  38 A1 00 58 */	addi r5, r1, 0x58
/* 103A7A90 003A7A90  38 C1 00 44 */	addi r6, r1, 0x44
/* 103A7A94 003A7A94  4B F4 1A CD */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 103A7A98 003A7A98  48 00 00 D0 */	b lbl_103A7B68
lbl_103A7A9C:
/* 103A7A9C 003A7A9C  80 9A 02 24 */	lwz r4, 0x224(r26)
/* 103A7AA0 003A7AA0  38 61 00 48 */	addi r3, r1, 0x48
/* 103A7AA4 003A7AA4  80 1A 02 38 */	lwz r0, 0x238(r26)
/* 103A7AA8 003A7AA8  80 BA 02 3C */	lwz r5, 0x23c(r26)
/* 103A7AAC 003A7AAC  7C 84 02 14 */	add r4, r4, r0
/* 103A7AB0 003A7AB0  48 14 43 D1 */	bl "__ct__9cTSStringFPCcUl"
/* 103A7AB4 003A7AB4  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7AB8 003A7AB8  38 81 00 48 */	addi r4, r1, 0x48
/* 103A7ABC 003A7ABC  48 14 3F 65 */	bl "__as__9cTSStringFRC9cTSString"
/* 103A7AC0 003A7AC0  38 61 00 48 */	addi r3, r1, 0x48
/* 103A7AC4 003A7AC4  38 80 FF FF */	li r4, -1
/* 103A7AC8 003A7AC8  48 14 40 29 */	bl "__dt__9cTSStringFv"
/* 103A7ACC 003A7ACC  80 9E 00 00 */	lwz r4, 0(r30)
/* 103A7AD0 003A7AD0  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7AD4 003A7AD4  4B EF 5C 9D */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 103A7AD8 003A7AD8  2C 03 00 00 */	cmpwi r3, 0
/* 103A7ADC 003A7ADC  41 82 00 18 */	beq lbl_103A7AF4
/* 103A7AE0 003A7AE0  80 9D 00 00 */	lwz r4, 0(r29)
/* 103A7AE4 003A7AE4  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7AE8 003A7AE8  4B EF 5C 89 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 103A7AEC 003A7AEC  2C 03 00 00 */	cmpwi r3, 0
/* 103A7AF0 003A7AF0  40 82 00 28 */	bne lbl_103A7B18
lbl_103A7AF4:
/* 103A7AF4 003A7AF4  80 9D 00 00 */	lwz r4, 0(r29)
/* 103A7AF8 003A7AF8  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7AFC 003A7AFC  4B EF 5C 75 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 103A7B00 003A7B00  7C 60 00 34 */	cntlzw r0, r3
/* 103A7B04 003A7B04  38 7A 00 00 */	addi r3, r26, 0
/* 103A7B08 003A7B08  54 05 D9 7E */	srwi r5, r0, 5
/* 103A7B0C 003A7B0C  38 9B 00 00 */	addi r4, r27, 0
/* 103A7B10 003A7B10  4B FF F3 E1 */	bl "ReadResource__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>b"
/* 103A7B14 003A7B14  48 00 00 54 */	b lbl_103A7B68
lbl_103A7B18:
/* 103A7B18 003A7B18  80 9C 00 00 */	lwz r4, 0(r28)
/* 103A7B1C 003A7B1C  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7B20 003A7B20  4B EF 5C 51 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 103A7B24 003A7B24  2C 03 00 00 */	cmpwi r3, 0
/* 103A7B28 003A7B28  40 82 00 14 */	bne lbl_103A7B3C
/* 103A7B2C 003A7B2C  38 7A 00 00 */	addi r3, r26, 0
/* 103A7B30 003A7B30  38 9B 00 00 */	addi r4, r27, 0
/* 103A7B34 003A7B34  4B FF EA 7D */	bl "IncludeHeader__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>"
/* 103A7B38 003A7B38  48 00 00 30 */	b lbl_103A7B68
lbl_103A7B3C:
/* 103A7B3C 003A7B3C  38 61 00 44 */	addi r3, r1, 0x44
/* 103A7B40 003A7B40  38 9F 01 7B */	addi r4, r31, 0x17b
/* 103A7B44 003A7B44  48 14 2D BD */	bl "Sprintf__9cTSStringFPCce"
/* 103A7B48 003A7B48  38 9B 00 00 */	addi r4, r27, 0
/* 103A7B4C 003A7B4C  38 61 00 60 */	addi r3, r1, 0x60
/* 103A7B50 003A7B50  4B F3 2E 11 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 103A7B54 003A7B54  38 9B 00 00 */	addi r4, r27, 0
/* 103A7B58 003A7B58  38 61 00 5C */	addi r3, r1, 0x5c
/* 103A7B5C 003A7B5C  38 A1 00 60 */	addi r5, r1, 0x60
/* 103A7B60 003A7B60  38 C1 00 44 */	addi r6, r1, 0x44
/* 103A7B64 003A7B64  4B F4 19 FD */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
lbl_103A7B68:
/* 103A7B68 003A7B68  80 7A 02 2C */	lwz r3, 0x22c(r26)
/* 103A7B6C 003A7B6C  80 1A 02 28 */	lwz r0, 0x228(r26)
/* 103A7B70 003A7B70  7C 03 00 00 */	cmpw r3, r0
/* 103A7B74 003A7B74  40 81 FE 9C */	ble lbl_103A7A10
lbl_103A7B78:
/* 103A7B78 003A7B78  38 61 00 44 */	addi r3, r1, 0x44
/* 103A7B7C 003A7B7C  38 80 FF FF */	li r4, -1
/* 103A7B80 003A7B80  48 14 3F 71 */	bl "__dt__9cTSStringFv"
/* 103A7B84 003A7B84  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7B88 003A7B88  38 80 FF FF */	li r4, -1
/* 103A7B8C 003A7B8C  48 14 3F 65 */	bl "__dt__9cTSStringFv"
/* 103A7B90 003A7B90  38 60 00 01 */	li r3, 1
/* 103A7B94 003A7B94  80 01 00 98 */	lwz r0, 0x98(r1)
/* 103A7B98 003A7B98  38 21 00 90 */	addi r1, r1, 0x90
/* 103A7B9C 003A7B9C  7C 08 03 A6 */	mtlr r0
/* 103A7BA0 003A7BA0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 103A7BA4 003A7BA4  4E 80 00 20 */	blr 

.global "SetFile__17cTSResMgrRTParserFRC16StackString<260>RC16StackString<260>"
"SetFile__17cTSResMgrRTParserFRC16StackString<260>RC16StackString<260>":
/* 103A7C10 003A7C10  93 E1 FF FC */	stw r31, -4(r1)
/* 103A7C14 003A7C14  7C 08 02 A6 */	mflr r0
/* 103A7C18 003A7C18  3B E4 00 00 */	addi r31, r4, 0
/* 103A7C1C 003A7C1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A7C20 003A7C20  3B C3 00 00 */	addi r30, r3, 0
/* 103A7C24 003A7C24  38 7E 00 04 */	addi r3, r30, 4
/* 103A7C28 003A7C28  90 01 00 08 */	stw r0, 8(r1)
/* 103A7C2C 003A7C2C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103A7C30 003A7C30  4B D9 16 51 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 103A7C34 003A7C34  38 7E 00 04 */	addi r3, r30, 4
/* 103A7C38 003A7C38  38 9E 01 14 */	addi r4, r30, 0x114
/* 103A7C3C 003A7C3C  4B CD 36 45 */	bl "ExtractDirectory__FRC16StackString<260>R16StackString<260>"
/* 103A7C40 003A7C40  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7C44 003A7C44  4B CD 4E BD */	bl "__ct__8FlatFileFv"
/* 103A7C48 003A7C48  38 9F 00 00 */	addi r4, r31, 0
/* 103A7C4C 003A7C4C  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7C50 003A7C50  38 A0 00 00 */	li r5, 0
/* 103A7C54 003A7C54  4B CD 4C ED */	bl "Open__8FlatFileFRC16StackString<260>b"
/* 103A7C58 003A7C58  7C 60 07 35 */	extsh. r0, r3
/* 103A7C5C 003A7C5C  41 82 00 18 */	beq lbl_103A7C74
/* 103A7C60 003A7C60  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7C64 003A7C64  38 80 FF FF */	li r4, -1
/* 103A7C68 003A7C68  4B CD 4D E9 */	bl "__dt__8FlatFileFv"
/* 103A7C6C 003A7C6C  38 60 00 00 */	li r3, 0
/* 103A7C70 003A7C70  48 00 00 98 */	b lbl_103A7D08
lbl_103A7C74:
/* 103A7C74 003A7C74  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7C78 003A7C78  38 9E 02 28 */	addi r4, r30, 0x228
/* 103A7C7C 003A7C7C  4B CD 50 C5 */	bl "GetFileSize__8FlatFileFPl"
/* 103A7C80 003A7C80  7C 60 07 35 */	extsh. r0, r3
/* 103A7C84 003A7C84  41 82 00 18 */	beq lbl_103A7C9C
/* 103A7C88 003A7C88  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7C8C 003A7C8C  38 80 FF FF */	li r4, -1
/* 103A7C90 003A7C90  4B CD 4D C1 */	bl "__dt__8FlatFileFv"
/* 103A7C94 003A7C94  38 60 00 00 */	li r3, 0
/* 103A7C98 003A7C98  48 00 00 70 */	b lbl_103A7D08
lbl_103A7C9C:
/* 103A7C9C 003A7C9C  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7CA0 003A7CA0  38 80 00 00 */	li r4, 0
/* 103A7CA4 003A7CA4  4B CD 4A FD */	bl "SetPos__8FlatFileFl"
/* 103A7CA8 003A7CA8  80 7E 02 28 */	lwz r3, 0x228(r30)
/* 103A7CAC 003A7CAC  48 1E 0A 35 */	bl func_105886E0
/* 103A7CB0 003A7CB0  38 83 00 00 */	addi r4, r3, 0
/* 103A7CB4 003A7CB4  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7CB8 003A7CB8  90 9E 02 24 */	stw r4, 0x224(r30)
/* 103A7CBC 003A7CBC  38 BE 02 28 */	addi r5, r30, 0x228
/* 103A7CC0 003A7CC0  4B CD 4B 61 */	bl "ReadBlock__8FlatFileFPvPl"
/* 103A7CC4 003A7CC4  7C 60 07 35 */	extsh. r0, r3
/* 103A7CC8 003A7CC8  41 82 00 18 */	beq lbl_103A7CE0
/* 103A7CCC 003A7CCC  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7CD0 003A7CD0  38 80 FF FF */	li r4, -1
/* 103A7CD4 003A7CD4  4B CD 4D 7D */	bl "__dt__8FlatFileFv"
/* 103A7CD8 003A7CD8  38 60 00 00 */	li r3, 0
/* 103A7CDC 003A7CDC  48 00 00 2C */	b lbl_103A7D08
lbl_103A7CE0:
/* 103A7CE0 003A7CE0  38 00 00 00 */	li r0, 0
/* 103A7CE4 003A7CE4  38 61 00 40 */	addi r3, r1, 0x40
/* 103A7CE8 003A7CE8  90 1E 02 2C */	stw r0, 0x22c(r30)
/* 103A7CEC 003A7CEC  38 80 FF FF */	li r4, -1
/* 103A7CF0 003A7CF0  90 1E 02 30 */	stw r0, 0x230(r30)
/* 103A7CF4 003A7CF4  90 1E 02 34 */	stw r0, 0x234(r30)
/* 103A7CF8 003A7CF8  90 1E 02 38 */	stw r0, 0x238(r30)
/* 103A7CFC 003A7CFC  90 1E 02 3C */	stw r0, 0x23c(r30)
/* 103A7D00 003A7D00  4B CD 4D 51 */	bl "__dt__8FlatFileFv"
/* 103A7D04 003A7D04  38 60 00 01 */	li r3, 1
lbl_103A7D08:
/* 103A7D08 003A7D08  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103A7D0C 003A7D0C  38 21 00 60 */	addi r1, r1, 0x60
/* 103A7D10 003A7D10  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A7D14 003A7D14  7C 08 03 A6 */	mtlr r0
/* 103A7D18 003A7D18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A7D1C 003A7D1C  4E 80 00 20 */	blr 

.global "__dt__17cTSResMgrRTParserFv"
"__dt__17cTSResMgrRTParserFv":
/* 103A7D80 003A7D80  93 E1 FF FC */	stw r31, -4(r1)
/* 103A7D84 003A7D84  7C 08 02 A6 */	mflr r0
/* 103A7D88 003A7D88  3B E4 00 00 */	addi r31, r4, 0
/* 103A7D8C 003A7D8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A7D90 003A7D90  7C 7E 1B 79 */	or. r30, r3, r3
/* 103A7D94 003A7D94  90 01 00 08 */	stw r0, 8(r1)
/* 103A7D98 003A7D98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A7D9C 003A7D9C  41 82 00 38 */	beq lbl_103A7DD4
/* 103A7DA0 003A7DA0  38 00 00 00 */	li r0, 0
/* 103A7DA4 003A7DA4  90 1E 00 00 */	stw r0, 0(r30)
/* 103A7DA8 003A7DA8  80 7E 02 24 */	lwz r3, 0x224(r30)
/* 103A7DAC 003A7DAC  48 1E 09 75 */	bl func_10588720
/* 103A7DB0 003A7DB0  34 1E 02 40 */	addic. r0, r30, 0x240
/* 103A7DB4 003A7DB4  41 82 00 10 */	beq lbl_103A7DC4
/* 103A7DB8 003A7DB8  38 7E 02 40 */	addi r3, r30, 0x240
/* 103A7DBC 003A7DBC  38 80 FF FF */	li r4, -1
/* 103A7DC0 003A7DC0  48 00 00 61 */	bl "__dt__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
lbl_103A7DC4:
/* 103A7DC4 003A7DC4  7F E0 07 35 */	extsh. r0, r31
/* 103A7DC8 003A7DC8  40 81 00 0C */	ble lbl_103A7DD4
/* 103A7DCC 003A7DCC  7F C3 F3 78 */	mr r3, r30
/* 103A7DD0 003A7DD0  48 1E 08 C1 */	bl func_10588690
lbl_103A7DD4:
/* 103A7DD4 003A7DD4  7F C3 F3 78 */	mr r3, r30
/* 103A7DD8 003A7DD8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A7DDC 003A7DDC  38 21 00 50 */	addi r1, r1, 0x50
/* 103A7DE0 003A7DE0  7C 08 03 A6 */	mtlr r0
/* 103A7DE4 003A7DE4  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A7DE8 003A7DE8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A7DEC 003A7DEC  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
"__dt__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv":
/* 103A7E20 003A7E20  93 E1 FF FC */	stw r31, -4(r1)
/* 103A7E24 003A7E24  7C 08 02 A6 */	mflr r0
/* 103A7E28 003A7E28  3B E4 00 00 */	addi r31, r4, 0
/* 103A7E2C 003A7E2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A7E30 003A7E30  7C 7E 1B 79 */	or. r30, r3, r3
/* 103A7E34 003A7E34  90 01 00 08 */	stw r0, 8(r1)
/* 103A7E38 003A7E38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A7E3C 003A7E3C  41 82 00 28 */	beq lbl_103A7E64
/* 103A7E40 003A7E40  41 82 00 14 */	beq lbl_103A7E54
/* 103A7E44 003A7E44  4B F7 BF FD */	bl "clear__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 103A7E48 003A7E48  38 7E 00 00 */	addi r3, r30, 0
/* 103A7E4C 003A7E4C  38 80 FF FF */	li r4, -1
/* 103A7E50 003A7E50  4B F6 B8 41 */	bl "__dt__Q210Metrowerks437compressed_pair<Q23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>>Fv"
lbl_103A7E54:
/* 103A7E54 003A7E54  7F E0 07 35 */	extsh. r0, r31
/* 103A7E58 003A7E58  40 81 00 0C */	ble lbl_103A7E64
/* 103A7E5C 003A7E5C  7F C3 F3 78 */	mr r3, r30
/* 103A7E60 003A7E60  48 1E 08 31 */	bl func_10588690
lbl_103A7E64:
/* 103A7E64 003A7E64  7F C3 F3 78 */	mr r3, r30
/* 103A7E68 003A7E68  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A7E6C 003A7E6C  38 21 00 50 */	addi r1, r1, 0x50
/* 103A7E70 003A7E70  7C 08 03 A6 */	mtlr r0
/* 103A7E74 003A7E74  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A7E78 003A7E78  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A7E7C 003A7E7C  4E 80 00 20 */	blr 

.global "__ct__17cTSResMgrRTParserFP9cTSResMgr"
"__ct__17cTSResMgrRTParserFP9cTSResMgr":
/* 103A8040 003A8040  93 E1 FF FC */	stw r31, -4(r1)
/* 103A8044 003A8044  7C 08 02 A6 */	mflr r0
/* 103A8048 003A8048  83 E2 8B B4 */	lwz r31, lbl_105BA014-_R2_BASE_(r2)
/* 103A804C 003A804C  38 A0 00 00 */	li r5, 0
/* 103A8050 003A8050  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A8054 003A8054  83 C2 B4 CC */	lwz r30, lbl_105BC92C-_R2_BASE_(r2)
/* 103A8058 003A8058  38 C0 01 04 */	li r6, 0x104
/* 103A805C 003A805C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103A8060 003A8060  7C 9D 23 78 */	mr r29, r4
/* 103A8064 003A8064  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103A8068 003A8068  7C 7C 1B 78 */	mr r28, r3
/* 103A806C 003A806C  38 7C 00 04 */	addi r3, r28, 4
/* 103A8070 003A8070  38 9C 00 10 */	addi r4, r28, 0x10
/* 103A8074 003A8074  90 01 00 08 */	stw r0, 8(r1)
/* 103A8078 003A8078  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103A807C 003A807C  4B D9 14 55 */	bl "__ct__12StringBufferFPcUiUi"
/* 103A8080 003A8080  93 FC 00 0C */	stw r31, 0xc(r28)
/* 103A8084 003A8084  38 7C 01 14 */	addi r3, r28, 0x114
/* 103A8088 003A8088  38 9C 01 20 */	addi r4, r28, 0x120
/* 103A808C 003A808C  38 A0 00 00 */	li r5, 0
/* 103A8090 003A8090  38 C0 01 04 */	li r6, 0x104
/* 103A8094 003A8094  4B D9 14 3D */	bl "__ct__12StringBufferFPcUiUi"
/* 103A8098 003A8098  93 FC 01 1C */	stw r31, 0x11c(r28)
/* 103A809C 003A809C  38 7C 02 40 */	addi r3, r28, 0x240
/* 103A80A0 003A80A0  C0 3E 00 00 */	lfs f1, 0(r30)
/* 103A80A4 003A80A4  38 A1 00 40 */	addi r5, r1, 0x40
/* 103A80A8 003A80A8  C0 5E 00 04 */	lfs f2, 4(r30)
/* 103A80AC 003A80AC  38 C1 00 44 */	addi r6, r1, 0x44
/* 103A80B0 003A80B0  39 21 00 48 */	addi r9, r1, 0x48
/* 103A80B4 003A80B4  38 80 00 00 */	li r4, 0
/* 103A80B8 003A80B8  48 00 2C E9 */	bl "__ct__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUlRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>RCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>ffRCQ23std38allocator<Q23std19pair<C9cTSString,l>>"
/* 103A80BC 003A80BC  93 BC 00 00 */	stw r29, 0(r28)
/* 103A80C0 003A80C0  38 00 00 00 */	li r0, 0
/* 103A80C4 003A80C4  38 7C 00 00 */	addi r3, r28, 0
/* 103A80C8 003A80C8  90 1C 02 24 */	stw r0, 0x224(r28)
/* 103A80CC 003A80CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103A80D0 003A80D0  38 21 00 60 */	addi r1, r1, 0x60
/* 103A80D4 003A80D4  7C 08 03 A6 */	mtlr r0
/* 103A80D8 003A80D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A80DC 003A80DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A80E0 003A80E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103A80E4 003A80E4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103A80E8 003A80E8  4E 80 00 20 */	blr 

.global "find<9cTSString>__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>21__generic_iterator<0>"
"find<9cTSString>__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>21__generic_iterator<0>":
/* 103A8130 003A8130  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 103A8134 003A8134  7C 08 02 A6 */	mflr r0
/* 103A8138 003A8138  3B 44 00 00 */	addi r26, r4, 0
/* 103A813C 003A813C  3B E3 00 00 */	addi r31, r3, 0
/* 103A8140 003A8140  3B 65 00 00 */	addi r27, r5, 0
/* 103A8144 003A8144  38 7A 00 00 */	addi r3, r26, 0
/* 103A8148 003A8148  90 01 00 08 */	stw r0, 8(r1)
/* 103A814C 003A814C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 103A8150 003A8150  4B F7 5F A1 */	bl "sz__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
/* 103A8154 003A8154  80 03 00 00 */	lwz r0, 0(r3)
/* 103A8158 003A8158  28 00 00 00 */	cmplwi r0, 0
/* 103A815C 003A815C  40 82 00 14 */	bne lbl_103A8170
/* 103A8160 003A8160  38 7F 00 00 */	addi r3, r31, 0
/* 103A8164 003A8164  38 9A 00 00 */	addi r4, r26, 0
/* 103A8168 003A8168  4B F6 6E C9 */	bl "end__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 103A816C 003A816C  48 00 00 AC */	b lbl_103A8218
lbl_103A8170:
/* 103A8170 003A8170  83 BA 00 00 */	lwz r29, 0(r26)
/* 103A8174 003A8174  7F 63 DB 78 */	mr r3, r27
/* 103A8178 003A8178  83 DA 00 04 */	lwz r30, 4(r26)
/* 103A817C 003A817C  57 A0 10 3A */	slwi r0, r29, 2
/* 103A8180 003A8180  7F 9E 02 14 */	add r28, r30, r0
/* 103A8184 003A8184  48 14 36 FD */	bl "ToChar__9cTSStringCFv"
/* 103A8188 003A8188  48 19 2E 09 */	bl "OneAtATime__7nRZHashFPCc"
/* 103A818C 003A818C  7C 03 EB 96 */	divwu r0, r3, r29
/* 103A8190 003A8190  7C 00 E9 D6 */	mullw r0, r0, r29
/* 103A8194 003A8194  7C 00 18 50 */	subf r0, r0, r3
/* 103A8198 003A8198  54 00 10 3A */	slwi r0, r0, 2
/* 103A819C 003A819C  7F DE 02 14 */	add r30, r30, r0
/* 103A81A0 003A81A0  83 BE 00 00 */	lwz r29, 0(r30)
/* 103A81A4 003A81A4  48 00 00 08 */	b lbl_103A81AC
lbl_103A81A8:
/* 103A81A8 003A81A8  83 BD 00 08 */	lwz r29, 8(r29)
lbl_103A81AC:
/* 103A81AC 003A81AC  28 1D 00 00 */	cmplwi r29, 0
/* 103A81B0 003A81B0  41 82 00 24 */	beq lbl_103A81D4
/* 103A81B4 003A81B4  38 7A 00 10 */	addi r3, r26, 0x10
/* 103A81B8 003A81B8  48 00 03 99 */	bl "first__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>Fv"
/* 103A81BC 003A81BC  48 00 02 D5 */	bl "comp__Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>CFv"
/* 103A81C0 003A81C0  38 9D 00 00 */	addi r4, r29, 0
/* 103A81C4 003A81C4  38 BB 00 00 */	addi r5, r27, 0
/* 103A81C8 003A81C8  4B F7 5C 89 */	bl "__cl__Q23std20equal_to<9cTSString>CFRC9cTSStringRC9cTSString"
/* 103A81CC 003A81CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A81D0 003A81D0  41 82 FF D8 */	beq lbl_103A81A8
lbl_103A81D4:
/* 103A81D4 003A81D4  28 1D 00 00 */	cmplwi r29, 0
/* 103A81D8 003A81D8  41 82 00 18 */	beq lbl_103A81F0
/* 103A81DC 003A81DC  93 A1 00 40 */	stw r29, 0x40(r1)
/* 103A81E0 003A81E0  38 61 00 40 */	addi r3, r1, 0x40
/* 103A81E4 003A81E4  93 C1 00 44 */	stw r30, 0x44(r1)
/* 103A81E8 003A81E8  93 81 00 48 */	stw r28, 0x48(r1)
/* 103A81EC 003A81EC  48 00 00 14 */	b lbl_103A8200
lbl_103A81F0:
/* 103A81F0 003A81F0  38 9A 00 00 */	addi r4, r26, 0
/* 103A81F4 003A81F4  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A81F8 003A81F8  4B F6 6E 39 */	bl "end__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 103A81FC 003A81FC  38 61 00 4C */	addi r3, r1, 0x4c
lbl_103A8200:
/* 103A8200 003A8200  80 03 00 00 */	lwz r0, 0(r3)
/* 103A8204 003A8204  90 1F 00 00 */	stw r0, 0(r31)
/* 103A8208 003A8208  80 03 00 04 */	lwz r0, 4(r3)
/* 103A820C 003A820C  90 1F 00 04 */	stw r0, 4(r31)
/* 103A8210 003A8210  80 03 00 08 */	lwz r0, 8(r3)
/* 103A8214 003A8214  90 1F 00 08 */	stw r0, 8(r31)
lbl_103A8218:
/* 103A8218 003A8218  80 01 00 88 */	lwz r0, 0x88(r1)
/* 103A821C 003A821C  38 21 00 80 */	addi r1, r1, 0x80
/* 103A8220 003A8220  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 103A8224 003A8224  7C 08 03 A6 */	mtlr r0
/* 103A8228 003A8228  4E 80 00 20 */	blr 

.global "comp__Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>CFv"
"comp__Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>CFv":
/* 103A8490 003A8490  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>Fv"
"first__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>Fv":
/* 103A8550 003A8550  4E 80 00 20 */	blr 

.global "insert_one__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRCQ23std36pair<C11ResMapIndex,13ResourceEntry>"
"insert_one__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRCQ23std36pair<C11ResMapIndex,13ResourceEntry>":
/* 103A8650 003A8650  DB E1 FF F8 */	stfd f31, -8(r1)
/* 103A8654 003A8654  7C 08 02 A6 */	mflr r0
/* 103A8658 003A8658  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 103A865C 003A865C  3B 03 00 00 */	addi r24, r3, 0
/* 103A8660 003A8660  3B 24 00 00 */	addi r25, r4, 0
/* 103A8664 003A8664  3B 45 00 00 */	addi r26, r5, 0
/* 103A8668 003A8668  90 01 00 08 */	stw r0, 8(r1)
/* 103A866C 003A866C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 103A8670 003A8670  83 C4 00 00 */	lwz r30, 0(r4)
/* 103A8674 003A8674  88 05 00 04 */	lbz r0, 4(r5)
/* 103A8678 003A8678  28 1E 00 00 */	cmplwi r30, 0
/* 103A867C 003A867C  80 65 00 00 */	lwz r3, 0(r5)
/* 103A8680 003A8680  7C 00 07 74 */	extsb r0, r0
/* 103A8684 003A8684  7C 7F 02 78 */	xor r31, r3, r0
/* 103A8688 003A8688  41 82 00 B4 */	beq lbl_103A873C
/* 103A868C 003A868C  7C 1F F3 96 */	divwu r0, r31, r30
/* 103A8690 003A8690  80 79 00 04 */	lwz r3, 4(r25)
/* 103A8694 003A8694  7C 00 F1 D6 */	mullw r0, r0, r30
/* 103A8698 003A8698  7C 00 F8 50 */	subf r0, r0, r31
/* 103A869C 003A869C  54 00 10 3A */	slwi r0, r0, 2
/* 103A86A0 003A86A0  7F 63 02 14 */	add r27, r3, r0
/* 103A86A4 003A86A4  57 C0 10 3A */	slwi r0, r30, 2
/* 103A86A8 003A86A8  3B BB 00 00 */	addi r29, r27, 0
/* 103A86AC 003A86AC  7F 83 02 14 */	add r28, r3, r0
/* 103A86B0 003A86B0  48 00 00 80 */	b lbl_103A8730
/* 103A86B4 003A86B4  60 00 00 00 */	nop 
lbl_103A86B8:
/* 103A86B8 003A86B8  38 79 00 10 */	addi r3, r25, 0x10
/* 103A86BC 003A86BC  4B FF AA E5 */	bl "first__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>Fv"
/* 103A86C0 003A86C0  4B FF AA 01 */	bl "comp__Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>CFv"
/* 103A86C4 003A86C4  80 77 00 00 */	lwz r3, 0(r23)
/* 103A86C8 003A86C8  38 80 00 00 */	li r4, 0
/* 103A86CC 003A86CC  80 1A 00 00 */	lwz r0, 0(r26)
/* 103A86D0 003A86D0  7C 03 00 00 */	cmpw r3, r0
/* 103A86D4 003A86D4  40 82 00 20 */	bne lbl_103A86F4
/* 103A86D8 003A86D8  88 77 00 04 */	lbz r3, 4(r23)
/* 103A86DC 003A86DC  88 1A 00 04 */	lbz r0, 4(r26)
/* 103A86E0 003A86E0  7C 63 07 74 */	extsb r3, r3
/* 103A86E4 003A86E4  7C 00 07 74 */	extsb r0, r0
/* 103A86E8 003A86E8  7C 03 00 00 */	cmpw r3, r0
/* 103A86EC 003A86EC  40 82 00 08 */	bne lbl_103A86F4
/* 103A86F0 003A86F0  38 80 00 01 */	li r4, 1
lbl_103A86F4:
/* 103A86F4 003A86F4  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 103A86F8 003A86F8  41 82 00 20 */	beq lbl_103A8718
/* 103A86FC 003A86FC  80 1D 00 00 */	lwz r0, 0(r29)
/* 103A8700 003A8700  90 18 00 00 */	stw r0, 0(r24)
/* 103A8704 003A8704  93 78 00 04 */	stw r27, 4(r24)
/* 103A8708 003A8708  93 98 00 08 */	stw r28, 8(r24)
/* 103A870C 003A870C  88 02 0E 9A */	lbz r0, lbl_105C22FA-_R2_BASE_(r2)
/* 103A8710 003A8710  98 18 00 0C */	stb r0, 0xc(r24)
/* 103A8714 003A8714  48 00 02 1C */	b lbl_103A8930
lbl_103A8718:
/* 103A8718 003A8718  80 9D 00 00 */	lwz r4, 0(r29)
/* 103A871C 003A871C  38 79 00 00 */	addi r3, r25, 0
/* 103A8720 003A8720  3A E4 00 10 */	addi r23, r4, 0x10
/* 103A8724 003A8724  4B FF 90 1D */	bl "buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103A8728 003A8728  4B FF A4 09 */	bl "allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 103A872C 003A872C  7E FD BB 78 */	mr r29, r23
lbl_103A8730:
/* 103A8730 003A8730  82 FD 00 00 */	lwz r23, 0(r29)
/* 103A8734 003A8734  28 17 00 00 */	cmplwi r23, 0
/* 103A8738 003A8738  40 82 FF 80 */	bne lbl_103A86B8
lbl_103A873C:
/* 103A873C 003A873C  38 00 00 00 */	li r0, 0
/* 103A8740 003A8740  98 01 00 40 */	stb r0, 0x40(r1)
/* 103A8744 003A8744  7F 23 CB 78 */	mr r3, r25
/* 103A8748 003A8748  98 01 00 44 */	stb r0, 0x44(r1)
/* 103A874C 003A874C  4B FF AE 55 */	bl "first__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
/* 103A8750 003A8750  3A E3 00 00 */	addi r23, r3, 0
/* 103A8754 003A8754  38 79 00 00 */	addi r3, r25, 0
/* 103A8758 003A8758  4B FF AE 49 */	bl "first__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
/* 103A875C 003A875C  38 60 00 14 */	li r3, 0x14
/* 103A8760 003A8760  48 1D FE 51 */	bl func_105885B0
/* 103A8764 003A8764  38 A3 00 00 */	addi r5, r3, 0
/* 103A8768 003A8768  38 61 00 48 */	addi r3, r1, 0x48
/* 103A876C 003A876C  38 81 00 44 */	addi r4, r1, 0x44
/* 103A8770 003A8770  48 00 1F B1 */	bl "__ct__Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
/* 103A8774 003A8774  38 A3 00 00 */	addi r5, r3, 0
/* 103A8778 003A8778  38 61 00 50 */	addi r3, r1, 0x50
/* 103A877C 003A877C  38 97 00 00 */	addi r4, r23, 0
/* 103A8780 003A8780  48 00 1A 41 */	bl "__ct__Q210Metrowerks403compressed_pair<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RCQ210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 103A8784 003A8784  38 61 00 50 */	addi r3, r1, 0x50
/* 103A8788 003A8788  48 00 18 99 */	bl "__rf__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 103A878C 003A878C  3A E3 00 00 */	addi r23, r3, 0
/* 103A8790 003A8790  38 79 00 08 */	addi r3, r25, 8
/* 103A8794 003A8794  4B FF B1 1D */	bl "first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>Fv"
/* 103A8798 003A8798  38 79 00 08 */	addi r3, r25, 8
/* 103A879C 003A879C  4B FF B1 15 */	bl "first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>Fv"
/* 103A87A0 003A87A0  38 00 00 01 */	li r0, 1
/* 103A87A4 003A87A4  90 61 00 58 */	stw r3, 0x58(r1)
/* 103A87A8 003A87A8  7E E4 BB 78 */	mr r4, r23
/* 103A87AC 003A87AC  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 103A87B0 003A87B0  7F 45 D3 78 */	mr r5, r26
/* 103A87B4 003A87B4  98 01 00 60 */	stb r0, 0x60(r1)
/* 103A87B8 003A87B8  48 00 17 29 */	bl "construct__Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>FPQ23std36pair<C11ResMapIndex,13ResourceEntry>RCQ23std36pair<C11ResMapIndex,13ResourceEntry>"
/* 103A87BC 003A87BC  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 103A87C0 003A87C0  7F 23 CB 78 */	mr r3, r25
/* 103A87C4 003A87C4  4B FF AB BD */	bl "sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv"
/* 103A87C8 003A87C8  3C 00 43 30 */	lis r0, 0x4330
/* 103A87CC 003A87CC  80 83 00 00 */	lwz r4, 0(r3)
/* 103A87D0 003A87D0  80 62 B4 C8 */	lwz r3, lbl_105BC928-_R2_BASE_(r2)
/* 103A87D4 003A87D4  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 103A87D8 003A87D8  38 84 00 01 */	addi r4, r4, 1
/* 103A87DC 003A87DC  C8 43 00 00 */	lfd f2, 0(r3)
/* 103A87E0 003A87E0  90 01 00 78 */	stw r0, 0x78(r1)
/* 103A87E4 003A87E4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 103A87E8 003A87E8  90 81 00 74 */	stw r4, 0x74(r1)
/* 103A87EC 003A87EC  EC 00 10 28 */	fsubs f0, f0, f2
/* 103A87F0 003A87F0  90 01 00 70 */	stw r0, 0x70(r1)
/* 103A87F4 003A87F4  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 103A87F8 003A87F8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 103A87FC 003A87FC  EC 21 10 28 */	fsubs f1, f1, f2
/* 103A8800 003A8800  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103A8804 003A8804  40 81 00 5C */	ble lbl_103A8860
/* 103A8808 003A8808  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 103A880C 003A880C  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 103A8810 003A8810  90 01 00 78 */	stw r0, 0x78(r1)
/* 103A8814 003A8814  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 103A8818 003A8818  EC 21 10 28 */	fsubs f1, f1, f2
/* 103A881C 003A881C  EC 21 00 32 */	fmuls f1, f1, f0
/* 103A8820 003A8820  48 1E 00 71 */	bl func_10588890
/* 103A8824 003A8824  38 83 00 00 */	addi r4, r3, 0
/* 103A8828 003A8828  7C 04 F0 40 */	cmplw r4, r30
/* 103A882C 003A882C  41 81 00 08 */	bgt lbl_103A8834
/* 103A8830 003A8830  38 9E 00 02 */	addi r4, r30, 2
lbl_103A8834:
/* 103A8834 003A8834  7F 23 CB 78 */	mr r3, r25
/* 103A8838 003A8838  48 00 2E D9 */	bl "bucket_count__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUl"
/* 103A883C 003A883C  7C 1F 1B 96 */	divwu r0, r31, r3
/* 103A8840 003A8840  80 99 00 04 */	lwz r4, 4(r25)
/* 103A8844 003A8844  7C 00 19 D6 */	mullw r0, r0, r3
/* 103A8848 003A8848  7C 00 F8 50 */	subf r0, r0, r31
/* 103A884C 003A884C  54 00 10 3A */	slwi r0, r0, 2
/* 103A8850 003A8850  7F 64 02 14 */	add r27, r4, r0
/* 103A8854 003A8854  54 60 10 3A */	slwi r0, r3, 2
/* 103A8858 003A8858  3B BB 00 00 */	addi r29, r27, 0
/* 103A885C 003A885C  7F 84 02 14 */	add r28, r4, r0
lbl_103A8860:
/* 103A8860 003A8860  38 61 00 50 */	addi r3, r1, 0x50
/* 103A8864 003A8864  48 00 14 DD */	bl "get__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 103A8868 003A8868  80 9D 00 00 */	lwz r4, 0(r29)
/* 103A886C 003A886C  38 00 00 00 */	li r0, 0
/* 103A8870 003A8870  98 01 00 60 */	stb r0, 0x60(r1)
/* 103A8874 003A8874  90 83 00 10 */	stw r4, 0x10(r3)
/* 103A8878 003A8878  38 61 00 50 */	addi r3, r1, 0x50
/* 103A887C 003A887C  48 00 14 C5 */	bl "get__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 103A8880 003A8880  3B C3 00 00 */	addi r30, r3, 0
/* 103A8884 003A8884  38 61 00 50 */	addi r3, r1, 0x50
/* 103A8888 003A8888  3B 40 00 00 */	li r26, 0
/* 103A888C 003A888C  48 00 12 D5 */	bl "second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>Fv"
/* 103A8890 003A8890  48 00 11 C1 */	bl "second__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>Fv"
/* 103A8894 003A8894  93 43 00 00 */	stw r26, 0(r3)
/* 103A8898 003A8898  38 BB 00 00 */	addi r5, r27, 0
/* 103A889C 003A889C  38 DC 00 00 */	addi r6, r28, 0
/* 103A88A0 003A88A0  38 61 00 64 */	addi r3, r1, 0x64
/* 103A88A4 003A88A4  93 DD 00 00 */	stw r30, 0(r29)
/* 103A88A8 003A88A8  80 99 00 08 */	lwz r4, 8(r25)
/* 103A88AC 003A88AC  38 04 00 01 */	addi r0, r4, 1
/* 103A88B0 003A88B0  90 19 00 08 */	stw r0, 8(r25)
/* 103A88B4 003A88B4  80 9D 00 00 */	lwz r4, 0(r29)
/* 103A88B8 003A88B8  4B FF 88 C9 */	bl "__ct__Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
/* 103A88BC 003A88BC  80 61 00 64 */	lwz r3, 0x64(r1)
/* 103A88C0 003A88C0  88 01 00 60 */	lbz r0, 0x60(r1)
/* 103A88C4 003A88C4  90 78 00 00 */	stw r3, 0(r24)
/* 103A88C8 003A88C8  28 00 00 00 */	cmplwi r0, 0
/* 103A88CC 003A88CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103A88D0 003A88D0  90 18 00 04 */	stw r0, 4(r24)
/* 103A88D4 003A88D4  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 103A88D8 003A88D8  90 18 00 08 */	stw r0, 8(r24)
/* 103A88DC 003A88DC  88 02 0E 9B */	lbz r0, lbl_105C22FB-_R2_BASE_(r2)
/* 103A88E0 003A88E0  98 18 00 0C */	stb r0, 0xc(r24)
/* 103A88E4 003A88E4  41 82 00 10 */	beq lbl_103A88F4
/* 103A88E8 003A88E8  80 61 00 58 */	lwz r3, 0x58(r1)
/* 103A88EC 003A88EC  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 103A88F0 003A88F0  48 00 10 91 */	bl "destroy__Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>FPQ23std36pair<C11ResMapIndex,13ResourceEntry>"
lbl_103A88F4:
/* 103A88F4 003A88F4  38 61 00 50 */	addi r3, r1, 0x50
/* 103A88F8 003A88F8  48 00 14 49 */	bl "get__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 103A88FC 003A88FC  28 03 00 00 */	cmplwi r3, 0
/* 103A8900 003A8900  41 82 00 30 */	beq lbl_103A8930
/* 103A8904 003A8904  38 61 00 50 */	addi r3, r1, 0x50
/* 103A8908 003A8908  48 00 0D 09 */	bl "capacity__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 103A890C 003A890C  3B 23 00 00 */	addi r25, r3, 0
/* 103A8910 003A8910  38 61 00 50 */	addi r3, r1, 0x50
/* 103A8914 003A8914  48 00 14 2D */	bl "get__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 103A8918 003A8918  3B 03 00 00 */	addi r24, r3, 0
/* 103A891C 003A891C  38 61 00 50 */	addi r3, r1, 0x50
/* 103A8920 003A8920  48 00 0E B1 */	bl "allocator__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 103A8924 003A8924  38 98 00 00 */	addi r4, r24, 0
/* 103A8928 003A8928  38 B9 00 00 */	addi r5, r25, 0
/* 103A892C 003A892C  48 00 0B 55 */	bl "deallocate__Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
lbl_103A8930:
/* 103A8930 003A8930  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 103A8934 003A8934  38 21 00 C0 */	addi r1, r1, 0xc0
/* 103A8938 003A8938  CB E1 FF F8 */	lfd f31, -8(r1)
/* 103A893C 003A893C  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 103A8940 003A8940  7C 08 03 A6 */	mtlr r0
/* 103A8944 003A8944  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks75scoped_obj<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
"__dt__Q210Metrowerks75scoped_obj<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 103A8B90 003A8B90  93 E1 FF FC */	stw r31, -4(r1)
/* 103A8B94 003A8B94  7C 08 02 A6 */	mflr r0
/* 103A8B98 003A8B98  3B E4 00 00 */	addi r31, r4, 0
/* 103A8B9C 003A8B9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A8BA0 003A8BA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 103A8BA4 003A8BA4  90 01 00 08 */	stw r0, 8(r1)
/* 103A8BA8 003A8BA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A8BAC 003A8BAC  41 82 00 2C */	beq lbl_103A8BD8
/* 103A8BB0 003A8BB0  88 1E 00 08 */	lbz r0, 8(r30)
/* 103A8BB4 003A8BB4  28 00 00 00 */	cmplwi r0, 0
/* 103A8BB8 003A8BB8  41 82 00 10 */	beq lbl_103A8BC8
/* 103A8BBC 003A8BBC  80 7E 00 04 */	lwz r3, 4(r30)
/* 103A8BC0 003A8BC0  38 80 FF FF */	li r4, -1
/* 103A8BC4 003A8BC4  4B FF AC 3D */	bl "__dt__Q23std36pair<C11ResMapIndex,13ResourceEntry>Fv"
lbl_103A8BC8:
/* 103A8BC8 003A8BC8  7F E0 07 35 */	extsh. r0, r31
/* 103A8BCC 003A8BCC  40 81 00 0C */	ble lbl_103A8BD8
/* 103A8BD0 003A8BD0  7F C3 F3 78 */	mr r3, r30
/* 103A8BD4 003A8BD4  48 1D FA BD */	bl func_10588690
lbl_103A8BD8:
/* 103A8BD8 003A8BD8  7F C3 F3 78 */	mr r3, r30
/* 103A8BDC 003A8BDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A8BE0 003A8BE0  38 21 00 50 */	addi r1, r1, 0x50
/* 103A8BE4 003A8BE4  7C 08 03 A6 */	mtlr r0
/* 103A8BE8 003A8BE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A8BEC 003A8BEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A8BF0 003A8BF0  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 103A8C70 003A8C70  93 E1 FF FC */	stw r31, -4(r1)
/* 103A8C74 003A8C74  7C 08 02 A6 */	mflr r0
/* 103A8C78 003A8C78  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A8C7C 003A8C7C  3B C4 00 00 */	addi r30, r4, 0
/* 103A8C80 003A8C80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103A8C84 003A8C84  7C 7D 1B 79 */	or. r29, r3, r3
/* 103A8C88 003A8C88  90 01 00 08 */	stw r0, 8(r1)
/* 103A8C8C 003A8C8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A8C90 003A8C90  41 82 00 4C */	beq lbl_103A8CDC
/* 103A8C94 003A8C94  80 1D 00 04 */	lwz r0, 4(r29)
/* 103A8C98 003A8C98  28 00 00 00 */	cmplwi r0, 0
/* 103A8C9C 003A8C9C  41 82 00 30 */	beq lbl_103A8CCC
/* 103A8CA0 003A8CA0  48 00 06 01 */	bl "second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>CFv"
/* 103A8CA4 003A8CA4  48 00 04 ED */	bl "first__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>CFv"
/* 103A8CA8 003A8CA8  4B C7 DC E9 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 103A8CAC 003A8CAC  7F A3 EB 78 */	mr r3, r29
/* 103A8CB0 003A8CB0  48 00 05 F1 */	bl "second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>CFv"
/* 103A8CB4 003A8CB4  48 00 03 CD */	bl "second__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>CFv"
/* 103A8CB8 003A8CB8  83 E3 00 00 */	lwz r31, 0(r3)
/* 103A8CBC 003A8CBC  7F A3 EB 78 */	mr r3, r29
/* 103A8CC0 003A8CC0  48 00 01 E1 */	bl "first__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>Fv"
/* 103A8CC4 003A8CC4  7F E3 FB 78 */	mr r3, r31
/* 103A8CC8 003A8CC8  48 1D F9 C9 */	bl func_10588690
lbl_103A8CCC:
/* 103A8CCC 003A8CCC  7F C0 07 35 */	extsh. r0, r30
/* 103A8CD0 003A8CD0  40 81 00 0C */	ble lbl_103A8CDC
/* 103A8CD4 003A8CD4  7F A3 EB 78 */	mr r3, r29
/* 103A8CD8 003A8CD8  48 1D F9 B9 */	bl func_10588690
lbl_103A8CDC:
/* 103A8CDC 003A8CDC  7F A3 EB 78 */	mr r3, r29
/* 103A8CE0 003A8CE0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A8CE4 003A8CE4  38 21 00 50 */	addi r1, r1, 0x50
/* 103A8CE8 003A8CE8  7C 08 03 A6 */	mtlr r0
/* 103A8CEC 003A8CEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A8CF0 003A8CF0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A8CF4 003A8CF4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103A8CF8 003A8CF8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>Fv"
"first__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>Fv":
/* 103A8EA0 003A8EA0  80 63 00 00 */	lwz r3, 0(r3)
/* 103A8EA4 003A8EA4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>CFv"
"second__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>CFv":
/* 103A9080 003A9080  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>CFv"
"first__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>CFv":
/* 103A9190 003A9190  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>CFv"
"second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>CFv":
/* 103A92A0 003A92A0  38 63 00 04 */	addi r3, r3, 4
/* 103A92A4 003A92A4  4E 80 00 20 */	blr 

.global "deallocate__Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
"deallocate__Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl":
/* 103A9480 003A9480  7C 08 02 A6 */	mflr r0
/* 103A9484 003A9484  7C 83 23 78 */	mr r3, r4
/* 103A9488 003A9488  90 01 00 08 */	stw r0, 8(r1)
/* 103A948C 003A948C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103A9490 003A9490  48 1D F2 01 */	bl func_10588690
/* 103A9494 003A9494  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103A9498 003A9498  38 21 00 40 */	addi r1, r1, 0x40
/* 103A949C 003A949C  7C 08 03 A6 */	mtlr r0
/* 103A94A0 003A94A0  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 103A9610 003A9610  7C 08 02 A6 */	mflr r0
/* 103A9614 003A9614  90 01 00 08 */	stw r0, 8(r1)
/* 103A9618 003A9618  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103A961C 003A961C  4B FF FC 85 */	bl "second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>CFv"
/* 103A9620 003A9620  38 60 00 01 */	li r3, 1
/* 103A9624 003A9624  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103A9628 003A9628  38 21 00 40 */	addi r1, r1, 0x40
/* 103A962C 003A962C  7C 08 03 A6 */	mtlr r0
/* 103A9630 003A9630  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 103A97D0 003A97D0  80 63 00 00 */	lwz r3, 0(r3)
/* 103A97D4 003A97D4  4E 80 00 20 */	blr 

.global "destroy__Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>FPQ23std36pair<C11ResMapIndex,13ResourceEntry>"
"destroy__Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>FPQ23std36pair<C11ResMapIndex,13ResourceEntry>":
/* 103A9980 003A9980  7C 08 02 A6 */	mflr r0
/* 103A9984 003A9984  28 04 00 00 */	cmplwi r4, 0
/* 103A9988 003A9988  90 01 00 08 */	stw r0, 8(r1)
/* 103A998C 003A998C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103A9990 003A9990  41 82 00 18 */	beq lbl_103A99A8
/* 103A9994 003A9994  34 04 00 08 */	addic. r0, r4, 8
/* 103A9998 003A9998  41 82 00 10 */	beq lbl_103A99A8
/* 103A999C 003A999C  38 64 00 08 */	addi r3, r4, 8
/* 103A99A0 003A99A0  38 80 FF FF */	li r4, -1
/* 103A99A4 003A99A4  48 14 21 4D */	bl "__dt__9cTSStringFv"
lbl_103A99A8:
/* 103A99A8 003A99A8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103A99AC 003A99AC  38 21 00 40 */	addi r1, r1, 0x40
/* 103A99B0 003A99B0  7C 08 03 A6 */	mtlr r0
/* 103A99B4 003A99B4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>Fv"
"second__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>Fv":
/* 103A9A50 003A9A50  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>Fv"
"second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>Fv":
/* 103A9B60 003A9B60  38 63 00 04 */	addi r3, r3, 4
/* 103A9B64 003A9B64  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 103A9D40 003A9D40  80 63 00 04 */	lwz r3, 4(r3)
/* 103A9D44 003A9D44  4E 80 00 20 */	blr 

.global "construct__Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>FPQ23std36pair<C11ResMapIndex,13ResourceEntry>RCQ23std36pair<C11ResMapIndex,13ResourceEntry>"
"construct__Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>FPQ23std36pair<C11ResMapIndex,13ResourceEntry>RCQ23std36pair<C11ResMapIndex,13ResourceEntry>":
/* 103A9EE0 003A9EE0  93 E1 FF FC */	stw r31, -4(r1)
/* 103A9EE4 003A9EE4  7C 08 02 A6 */	mflr r0
/* 103A9EE8 003A9EE8  7C 86 23 79 */	or. r6, r4, r4
/* 103A9EEC 003A9EEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A9EF0 003A9EF0  3B C5 00 00 */	addi r30, r5, 0
/* 103A9EF4 003A9EF4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103A9EF8 003A9EF8  90 01 00 08 */	stw r0, 8(r1)
/* 103A9EFC 003A9EFC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 103A9F00 003A9F00  3B E1 00 00 */	addi r31, r1, 0
/* 103A9F04 003A9F04  41 82 00 44 */	beq lbl_103A9F48
/* 103A9F08 003A9F08  80 1E 00 00 */	lwz r0, 0(r30)
/* 103A9F0C 003A9F0C  3B A6 00 08 */	addi r29, r6, 8
/* 103A9F10 003A9F10  90 3F 00 54 */	stw r1, 0x54(r31)
/* 103A9F14 003A9F14  38 7D 00 00 */	addi r3, r29, 0
/* 103A9F18 003A9F18  38 9E 00 08 */	addi r4, r30, 8
/* 103A9F1C 003A9F1C  90 06 00 00 */	stw r0, 0(r6)
/* 103A9F20 003A9F20  88 1E 00 04 */	lbz r0, 4(r30)
/* 103A9F24 003A9F24  98 06 00 04 */	stb r0, 4(r6)
/* 103A9F28 003A9F28  48 14 1F B9 */	bl "__ct__9cTSStringFRC9cTSString"
/* 103A9F2C 003A9F2C  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 103A9F30 003A9F30  98 1D 00 04 */	stb r0, 4(r29)
/* 103A9F34 003A9F34  48 00 00 14 */	b lbl_103A9F48
/* 103A9F38 003A9F38  38 60 00 00 */	li r3, 0
/* 103A9F3C 003A9F3C  38 80 00 00 */	li r4, 0
/* 103A9F40 003A9F40  38 A0 00 00 */	li r5, 0
/* 103A9F44 003A9F44  48 1D D9 4D */	bl func_10587890
lbl_103A9F48:
/* 103A9F48 003A9F48  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 103A9F4C 003A9F4C  80 21 00 00 */	lwz r1, 0(r1)
/* 103A9F50 003A9F50  7C 08 03 A6 */	mtlr r0
/* 103A9F54 003A9F54  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A9F58 003A9F58  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A9F5C 003A9F5C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103A9F60 003A9F60  4E 80 00 20 */	blr 

.global "__rf__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"__rf__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 103AA020 003AA020  80 63 00 04 */	lwz r3, 4(r3)
/* 103AA024 003AA024  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks403compressed_pair<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RCQ210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
"__ct__Q210Metrowerks403compressed_pair<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RCQ210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>":
/* 103AA1C0 003AA1C0  93 E1 FF FC */	stw r31, -4(r1)
/* 103AA1C4 003AA1C4  7C 08 02 A6 */	mflr r0
/* 103AA1C8 003AA1C8  7C 7F 1B 78 */	mr r31, r3
/* 103AA1CC 003AA1CC  90 01 00 08 */	stw r0, 8(r1)
/* 103AA1D0 003AA1D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103AA1D4 003AA1D4  90 83 00 00 */	stw r4, 0(r3)
/* 103AA1D8 003AA1D8  38 85 00 00 */	addi r4, r5, 0
/* 103AA1DC 003AA1DC  38 7F 00 04 */	addi r3, r31, 4
/* 103AA1E0 003AA1E0  48 00 03 61 */	bl "__ct__Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 103AA1E4 003AA1E4  7F E3 FB 78 */	mr r3, r31
/* 103AA1E8 003AA1E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103AA1EC 003AA1EC  38 21 00 50 */	addi r1, r1, 0x50
/* 103AA1F0 003AA1F0  7C 08 03 A6 */	mtlr r0
/* 103AA1F4 003AA1F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 103AA1F8 003AA1F8  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
"__ct__Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>":
/* 103AA540 003AA540  80 04 00 00 */	lwz r0, 0(r4)
/* 103AA544 003AA544  90 03 00 00 */	stw r0, 0(r3)
/* 103AA548 003AA548  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
"__ct__Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node":
/* 103AA720 003AA720  88 04 00 00 */	lbz r0, 0(r4)
/* 103AA724 003AA724  98 03 00 00 */	stb r0, 0(r3)
/* 103AA728 003AA728  90 A3 00 00 */	stw r5, 0(r3)
/* 103AA72C 003AA72C  4E 80 00 20 */	blr 

.global "insert_one__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRCQ23std19pair<C9cTSString,l>"
"insert_one__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRCQ23std19pair<C9cTSString,l>":
/* 103AA8E0 003AA8E0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 103AA8E4 003AA8E4  7C 08 02 A6 */	mflr r0
/* 103AA8E8 003AA8E8  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 103AA8EC 003AA8EC  3B 45 00 00 */	addi r26, r5, 0
/* 103AA8F0 003AA8F0  3B 03 00 00 */	addi r24, r3, 0
/* 103AA8F4 003AA8F4  3B 24 00 00 */	addi r25, r4, 0
/* 103AA8F8 003AA8F8  38 7A 00 00 */	addi r3, r26, 0
/* 103AA8FC 003AA8FC  90 01 00 08 */	stw r0, 8(r1)
/* 103AA900 003AA900  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 103AA904 003AA904  83 C4 00 00 */	lwz r30, 0(r4)
/* 103AA908 003AA908  48 14 0F 79 */	bl "ToChar__9cTSStringCFv"
/* 103AA90C 003AA90C  48 19 06 85 */	bl "OneAtATime__7nRZHashFPCc"
/* 103AA910 003AA910  28 1E 00 00 */	cmplwi r30, 0
/* 103AA914 003AA914  3B E3 00 00 */	addi r31, r3, 0
/* 103AA918 003AA918  41 82 00 94 */	beq lbl_103AA9AC
/* 103AA91C 003AA91C  7C 1F F3 96 */	divwu r0, r31, r30
/* 103AA920 003AA920  80 79 00 04 */	lwz r3, 4(r25)
/* 103AA924 003AA924  7C 00 F1 D6 */	mullw r0, r0, r30
/* 103AA928 003AA928  7C 00 F8 50 */	subf r0, r0, r31
/* 103AA92C 003AA92C  54 00 10 3A */	slwi r0, r0, 2
/* 103AA930 003AA930  7F 63 02 14 */	add r27, r3, r0
/* 103AA934 003AA934  57 C0 10 3A */	slwi r0, r30, 2
/* 103AA938 003AA938  3B BB 00 00 */	addi r29, r27, 0
/* 103AA93C 003AA93C  7F 83 02 14 */	add r28, r3, r0
/* 103AA940 003AA940  48 00 00 60 */	b lbl_103AA9A0
/* 103AA944 003AA944  60 00 00 00 */	nop 
lbl_103AA948:
/* 103AA948 003AA948  38 79 00 10 */	addi r3, r25, 0x10
/* 103AA94C 003AA94C  4B FF DC 05 */	bl "first__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>Fv"
/* 103AA950 003AA950  4B FF DB 41 */	bl "comp__Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>CFv"
/* 103AA954 003AA954  38 97 00 00 */	addi r4, r23, 0
/* 103AA958 003AA958  38 BA 00 00 */	addi r5, r26, 0
/* 103AA95C 003AA95C  4B F7 34 F5 */	bl "__cl__Q23std20equal_to<9cTSString>CFRC9cTSStringRC9cTSString"
/* 103AA960 003AA960  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103AA964 003AA964  41 82 00 24 */	beq lbl_103AA988
/* 103AA968 003AA968  80 1D 00 00 */	lwz r0, 0(r29)
/* 103AA96C 003AA96C  90 18 00 00 */	stw r0, 0(r24)
/* 103AA970 003AA970  93 78 00 04 */	stw r27, 4(r24)
/* 103AA974 003AA974  93 98 00 08 */	stw r28, 8(r24)
/* 103AA978 003AA978  88 02 0E 98 */	lbz r0, lbl_105C22F8-_R2_BASE_(r2)
/* 103AA97C 003AA97C  98 18 00 0C */	stb r0, 0xc(r24)
/* 103AA980 003AA980  48 00 02 20 */	b lbl_103AABA0
/* 103AA984 003AA984  60 00 00 00 */	nop 
lbl_103AA988:
/* 103AA988 003AA988  80 9D 00 00 */	lwz r4, 0(r29)
/* 103AA98C 003AA98C  38 79 00 00 */	addi r3, r25, 0
/* 103AA990 003AA990  3A E4 00 08 */	addi r23, r4, 8
/* 103AA994 003AA994  4B F6 3A 3D */	bl "buckets__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 103AA998 003AA998  4B F6 EE F9 */	bl "allocator__Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>Fv"
/* 103AA99C 003AA99C  7E FD BB 78 */	mr r29, r23
lbl_103AA9A0:
/* 103AA9A0 003AA9A0  82 FD 00 00 */	lwz r23, 0(r29)
/* 103AA9A4 003AA9A4  28 17 00 00 */	cmplwi r23, 0
/* 103AA9A8 003AA9A8  40 82 FF A0 */	bne lbl_103AA948
lbl_103AA9AC:
/* 103AA9AC 003AA9AC  38 00 00 00 */	li r0, 0
/* 103AA9B0 003AA9B0  98 01 00 40 */	stb r0, 0x40(r1)
/* 103AA9B4 003AA9B4  7F 23 CB 78 */	mr r3, r25
/* 103AA9B8 003AA9B8  98 01 00 44 */	stb r0, 0x44(r1)
/* 103AA9BC 003AA9BC  4B F7 92 85 */	bl "first__Q310Metrowerks7details443compressed_pair_imp<Q23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>,1>Fv"
/* 103AA9C0 003AA9C0  3A E3 00 00 */	addi r23, r3, 0
/* 103AA9C4 003AA9C4  38 79 00 00 */	addi r3, r25, 0
/* 103AA9C8 003AA9C8  4B F7 92 79 */	bl "first__Q310Metrowerks7details443compressed_pair_imp<Q23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>,1>Fv"
/* 103AA9CC 003AA9CC  38 60 00 0C */	li r3, 0xc
/* 103AA9D0 003AA9D0  48 1D DB E1 */	bl func_105885B0
/* 103AA9D4 003AA9D4  38 A3 00 00 */	addi r5, r3, 0
/* 103AA9D8 003AA9D8  38 61 00 48 */	addi r3, r1, 0x48
/* 103AA9DC 003AA9DC  38 81 00 44 */	addi r4, r1, 0x44
/* 103AA9E0 003AA9E0  4B F8 C2 51 */	bl "__ct__Q210Metrowerks162compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node"
/* 103AA9E4 003AA9E4  38 A3 00 00 */	addi r5, r3, 0
/* 103AA9E8 003AA9E8  38 61 00 50 */	addi r3, r1, 0x50
/* 103AA9EC 003AA9EC  38 97 00 00 */	addi r4, r23, 0
/* 103AA9F0 003AA9F0  4B F8 BD B1 */	bl "__ct__Q210Metrowerks333compressed_pair<RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks162compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>>FRQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>RCQ210Metrowerks162compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>"
/* 103AA9F4 003AA9F4  38 61 00 50 */	addi r3, r1, 0x50
/* 103AA9F8 003AA9F8  4B F8 BC 49 */	bl "__rf__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 103AA9FC 003AA9FC  3A E3 00 00 */	addi r23, r3, 0
/* 103AAA00 003AAA00  38 79 00 08 */	addi r3, r25, 8
/* 103AAA04 003AAA04  4B F4 63 DD */	bl "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q23std19pair<C9cTSString,l>>,Ul,1>Fv"
/* 103AAA08 003AAA08  38 79 00 08 */	addi r3, r25, 8
/* 103AAA0C 003AAA0C  4B F4 63 D5 */	bl "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q23std19pair<C9cTSString,l>>,Ul,1>Fv"
/* 103AAA10 003AAA10  38 00 00 01 */	li r0, 1
/* 103AAA14 003AAA14  90 61 00 58 */	stw r3, 0x58(r1)
/* 103AAA18 003AAA18  7E E4 BB 78 */	mr r4, r23
/* 103AAA1C 003AAA1C  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 103AAA20 003AAA20  7F 45 D3 78 */	mr r5, r26
/* 103AAA24 003AAA24  98 01 00 60 */	stb r0, 0x60(r1)
/* 103AAA28 003AAA28  4B F8 BB 19 */	bl "construct__Q23std38allocator<Q23std19pair<C9cTSString,l>>FPQ23std19pair<C9cTSString,l>RCQ23std19pair<C9cTSString,l>"
/* 103AAA2C 003AAA2C  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 103AAA30 003AAA30  7F 23 CB 78 */	mr r3, r25
/* 103AAA34 003AAA34  4B F7 36 BD */	bl "sz__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
/* 103AAA38 003AAA38  3C 00 43 30 */	lis r0, 0x4330
/* 103AAA3C 003AAA3C  80 83 00 00 */	lwz r4, 0(r3)
/* 103AAA40 003AAA40  80 62 B4 C8 */	lwz r3, lbl_105BC928-_R2_BASE_(r2)
/* 103AAA44 003AAA44  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 103AAA48 003AAA48  38 84 00 01 */	addi r4, r4, 1
/* 103AAA4C 003AAA4C  C8 43 00 00 */	lfd f2, 0(r3)
/* 103AAA50 003AAA50  90 01 00 78 */	stw r0, 0x78(r1)
/* 103AAA54 003AAA54  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 103AAA58 003AAA58  90 81 00 74 */	stw r4, 0x74(r1)
/* 103AAA5C 003AAA5C  EC 00 10 28 */	fsubs f0, f0, f2
/* 103AAA60 003AAA60  90 01 00 70 */	stw r0, 0x70(r1)
/* 103AAA64 003AAA64  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 103AAA68 003AAA68  EC 00 07 F2 */	fmuls f0, f0, f31
/* 103AAA6C 003AAA6C  EC 21 10 28 */	fsubs f1, f1, f2
/* 103AAA70 003AAA70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103AAA74 003AAA74  40 81 00 5C */	ble lbl_103AAAD0
/* 103AAA78 003AAA78  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 103AAA7C 003AAA7C  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 103AAA80 003AAA80  90 01 00 78 */	stw r0, 0x78(r1)
/* 103AAA84 003AAA84  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 103AAA88 003AAA88  EC 21 10 28 */	fsubs f1, f1, f2
/* 103AAA8C 003AAA8C  EC 21 00 32 */	fmuls f1, f1, f0
/* 103AAA90 003AAA90  48 1D DE 01 */	bl func_10588890
/* 103AAA94 003AAA94  38 83 00 00 */	addi r4, r3, 0
/* 103AAA98 003AAA98  7C 04 F0 40 */	cmplw r4, r30
/* 103AAA9C 003AAA9C  41 81 00 08 */	bgt lbl_103AAAA4
/* 103AAAA0 003AAAA0  38 9E 00 02 */	addi r4, r30, 2
lbl_103AAAA4:
/* 103AAAA4 003AAAA4  7F 23 CB 78 */	mr r3, r25
/* 103AAAA8 003AAAA8  48 00 10 69 */	bl "bucket_count__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUl"
/* 103AAAAC 003AAAAC  7C 1F 1B 96 */	divwu r0, r31, r3
/* 103AAAB0 003AAAB0  80 99 00 04 */	lwz r4, 4(r25)
/* 103AAAB4 003AAAB4  7C 00 19 D6 */	mullw r0, r0, r3
/* 103AAAB8 003AAAB8  7C 00 F8 50 */	subf r0, r0, r31
/* 103AAABC 003AAABC  54 00 10 3A */	slwi r0, r0, 2
/* 103AAAC0 003AAAC0  7F 64 02 14 */	add r27, r4, r0
/* 103AAAC4 003AAAC4  54 60 10 3A */	slwi r0, r3, 2
/* 103AAAC8 003AAAC8  3B BB 00 00 */	addi r29, r27, 0
/* 103AAACC 003AAACC  7F 84 02 14 */	add r28, r4, r0
lbl_103AAAD0:
/* 103AAAD0 003AAAD0  38 61 00 50 */	addi r3, r1, 0x50
/* 103AAAD4 003AAAD4  4B F8 B9 0D */	bl "get__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 103AAAD8 003AAAD8  80 9D 00 00 */	lwz r4, 0(r29)
/* 103AAADC 003AAADC  38 00 00 00 */	li r0, 0
/* 103AAAE0 003AAAE0  98 01 00 60 */	stb r0, 0x60(r1)
/* 103AAAE4 003AAAE4  90 83 00 08 */	stw r4, 8(r3)
/* 103AAAE8 003AAAE8  38 61 00 50 */	addi r3, r1, 0x50
/* 103AAAEC 003AAAEC  4B F8 B8 F5 */	bl "get__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 103AAAF0 003AAAF0  3B C3 00 00 */	addi r30, r3, 0
/* 103AAAF4 003AAAF4  38 61 00 50 */	addi r3, r1, 0x50
/* 103AAAF8 003AAAF8  3B 40 00 00 */	li r26, 0
/* 103AAAFC 003AAAFC  4B F8 B7 45 */	bl "second__Q310Metrowerks7details339compressed_pair_imp<RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks162compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,0>Fv"
/* 103AAB00 003AAB00  4B F8 B6 51 */	bl "second__Q310Metrowerks7details168compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,1>Fv"
/* 103AAB04 003AAB04  93 43 00 00 */	stw r26, 0(r3)
/* 103AAB08 003AAB08  38 BB 00 00 */	addi r5, r27, 0
/* 103AAB0C 003AAB0C  38 DC 00 00 */	addi r6, r28, 0
/* 103AAB10 003AAB10  38 61 00 64 */	addi r3, r1, 0x64
/* 103AAB14 003AAB14  93 DD 00 00 */	stw r30, 0(r29)
/* 103AAB18 003AAB18  80 99 00 08 */	lwz r4, 8(r25)
/* 103AAB1C 003AAB1C  38 04 00 01 */	addi r0, r4, 1
/* 103AAB20 003AAB20  90 19 00 08 */	stw r0, 8(r25)
/* 103AAB24 003AAB24  80 9D 00 00 */	lwz r4, 0(r29)
/* 103AAB28 003AAB28  4B F6 34 09 */	bl "__ct__Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>21__generic_iterator<0>FPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodePPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodePPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node"
/* 103AAB2C 003AAB2C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 103AAB30 003AAB30  88 01 00 60 */	lbz r0, 0x60(r1)
/* 103AAB34 003AAB34  90 78 00 00 */	stw r3, 0(r24)
/* 103AAB38 003AAB38  28 00 00 00 */	cmplwi r0, 0
/* 103AAB3C 003AAB3C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103AAB40 003AAB40  90 18 00 04 */	stw r0, 4(r24)
/* 103AAB44 003AAB44  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 103AAB48 003AAB48  90 18 00 08 */	stw r0, 8(r24)
/* 103AAB4C 003AAB4C  88 02 0E 99 */	lbz r0, lbl_105C22F9-_R2_BASE_(r2)
/* 103AAB50 003AAB50  98 18 00 0C */	stb r0, 0xc(r24)
/* 103AAB54 003AAB54  41 82 00 10 */	beq lbl_103AAB64
/* 103AAB58 003AAB58  80 61 00 58 */	lwz r3, 0x58(r1)
/* 103AAB5C 003AAB5C  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 103AAB60 003AAB60  4B F5 8B 01 */	bl "destroy__Q23std38allocator<Q23std19pair<C9cTSString,l>>FPQ23std19pair<C9cTSString,l>"
lbl_103AAB64:
/* 103AAB64 003AAB64  38 61 00 50 */	addi r3, r1, 0x50
/* 103AAB68 003AAB68  4B F8 B8 79 */	bl "get__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 103AAB6C 003AAB6C  28 03 00 00 */	cmplwi r3, 0
/* 103AAB70 003AAB70  41 82 00 30 */	beq lbl_103AABA0
/* 103AAB74 003AAB74  38 61 00 50 */	addi r3, r1, 0x50
/* 103AAB78 003AAB78  4B F8 B2 F9 */	bl "capacity__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 103AAB7C 003AAB7C  3B 23 00 00 */	addi r25, r3, 0
/* 103AAB80 003AAB80  38 61 00 50 */	addi r3, r1, 0x50
/* 103AAB84 003AAB84  4B F8 B8 5D */	bl "get__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 103AAB88 003AAB88  3B 03 00 00 */	addi r24, r3, 0
/* 103AAB8C 003AAB8C  38 61 00 50 */	addi r3, r1, 0x50
/* 103AAB90 003AAB90  4B F8 B4 61 */	bl "allocator__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 103AAB94 003AAB94  38 98 00 00 */	addi r4, r24, 0
/* 103AAB98 003AAB98  38 B9 00 00 */	addi r5, r25, 0
/* 103AAB9C 003AAB9C  4B F8 B1 85 */	bl "deallocate__Q23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>FPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodeUl"
lbl_103AABA0:
/* 103AABA0 003AABA0  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 103AABA4 003AABA4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 103AABA8 003AABA8  CB E1 FF F8 */	lfd f31, -8(r1)
/* 103AABAC 003AABAC  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 103AABB0 003AABB0  7C 08 03 A6 */	mtlr r0
/* 103AABB4 003AABB4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUlRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>RCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>ffRCQ23std38allocator<Q23std19pair<C9cTSString,l>>"
"__ct__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUlRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>RCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>ffRCQ23std38allocator<Q23std19pair<C9cTSString,l>>":
/* 103AADA0 003AADA0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 103AADA4 003AADA4  7C 08 02 A6 */	mflr r0
/* 103AADA8 003AADA8  FF E0 10 90 */	fmr f31, f2
/* 103AADAC 003AADAC  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 103AADB0 003AADB0  FF C0 08 90 */	fmr f30, f1
/* 103AADB4 003AADB4  93 E1 FF EC */	stw r31, -0x14(r1)
/* 103AADB8 003AADB8  3B E6 00 00 */	addi r31, r6, 0
/* 103AADBC 003AADBC  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 103AADC0 003AADC0  3B C5 00 00 */	addi r30, r5, 0
/* 103AADC4 003AADC4  38 A9 00 00 */	addi r5, r9, 0
/* 103AADC8 003AADC8  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 103AADCC 003AADCC  3B A3 00 00 */	addi r29, r3, 0
/* 103AADD0 003AADD0  90 01 00 08 */	stw r0, 8(r1)
/* 103AADD4 003AADD4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103AADD8 003AADD8  4B F7 EE 99 */	bl "__ct__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUlRCQ23std38allocator<Q23std19pair<C9cTSString,l>>"
/* 103AADDC 003AADDC  FC 20 F0 90 */	fmr f1, f30
/* 103AADE0 003AADE0  38 9E 00 00 */	addi r4, r30, 0
/* 103AADE4 003AADE4  38 7D 00 0C */	addi r3, r29, 0xc
/* 103AADE8 003AADE8  48 00 05 19 */	bl "__ct__Q310Metrowerks7details181compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>f"
/* 103AADEC 003AADEC  FC 20 F8 90 */	fmr f1, f31
/* 103AADF0 003AADF0  38 9F 00 00 */	addi r4, r31, 0
/* 103AADF4 003AADF4  38 7D 00 10 */	addi r3, r29, 0x10
/* 103AADF8 003AADF8  48 00 03 69 */	bl "__ct__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>f"
/* 103AADFC 003AADFC  7F A3 EB 78 */	mr r3, r29
/* 103AAE00 003AAE00  48 00 06 91 */	bl "check_for_valid_factors__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 103AAE04 003AAE04  7F A3 EB 78 */	mr r3, r29
/* 103AAE08 003AAE08  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103AAE0C 003AAE0C  38 21 00 60 */	addi r1, r1, 0x60
/* 103AAE10 003AAE10  7C 08 03 A6 */	mtlr r0
/* 103AAE14 003AAE14  CB E1 FF F8 */	lfd f31, -8(r1)
/* 103AAE18 003AAE18  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 103AAE1C 003AAE1C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 103AAE20 003AAE20  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 103AAE24 003AAE24  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 103AAE28 003AAE28  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>f"
"__ct__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>f":
/* 103AB160 003AB160  D0 23 00 00 */	stfs f1, 0(r3)
/* 103AB164 003AB164  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details181compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>f"
"__ct__Q310Metrowerks7details181compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>f":
/* 103AB300 003AB300  D0 23 00 00 */	stfs f1, 0(r3)
/* 103AB304 003AB304  4E 80 00 20 */	blr 

.global "check_for_valid_factors__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
"check_for_valid_factors__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv":
/* 103AB490 003AB490  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 103AB494 003AB494  7C 08 02 A6 */	mflr r0
/* 103AB498 003AB498  83 C2 B4 CC */	lwz r30, lbl_105BC92C-_R2_BASE_(r2)
/* 103AB49C 003AB49C  7C 7B 1B 78 */	mr r27, r3
/* 103AB4A0 003AB4A0  83 82 8B 28 */	lwz r28, lbl_105B9F88-_R2_BASE_(r2)
/* 103AB4A4 003AB4A4  C0 1E 00 08 */	lfs f0, 8(r30)
/* 103AB4A8 003AB4A8  83 A2 8B 2C */	lwz r29, lbl_105B9F8C-_R2_BASE_(r2)
/* 103AB4AC 003AB4AC  83 E2 B4 D0 */	lwz r31, lbl_105BC930-_R2_BASE_(r2)
/* 103AB4B0 003AB4B0  90 01 00 08 */	stw r0, 8(r1)
/* 103AB4B4 003AB4B4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 103AB4B8 003AB4B8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 103AB4BC 003AB4BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103AB4C0 003AB4C0  4C 40 13 82 */	cror 2, 0, 2
/* 103AB4C4 003AB4C4  40 82 00 24 */	bne lbl_103AB4E8
/* 103AB4C8 003AB4C8  38 61 00 40 */	addi r3, r1, 0x40
/* 103AB4CC 003AB4CC  38 9F 01 EA */	addi r4, r31, 0x1ea
/* 103AB4D0 003AB4D0  4B C8 1D D1 */	bl "__ct__Q23std11logic_errorFPCc"
/* 103AB4D4 003AB4D4  93 A1 00 40 */	stw r29, 0x40(r1)
/* 103AB4D8 003AB4D8  38 BC 00 00 */	addi r5, r28, 0
/* 103AB4DC 003AB4DC  38 7F 01 B3 */	addi r3, r31, 0x1b3
/* 103AB4E0 003AB4E0  38 81 00 40 */	addi r4, r1, 0x40
/* 103AB4E4 003AB4E4  48 1D C3 AD */	bl func_10587890
lbl_103AB4E8:
/* 103AB4E8 003AB4E8  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 103AB4EC 003AB4EC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 103AB4F0 003AB4F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103AB4F4 003AB4F4  4C 40 13 82 */	cror 2, 0, 2
/* 103AB4F8 003AB4F8  40 82 00 24 */	bne lbl_103AB51C
/* 103AB4FC 003AB4FC  38 61 00 4C */	addi r3, r1, 0x4c
/* 103AB500 003AB500  38 9F 02 19 */	addi r4, r31, 0x219
/* 103AB504 003AB504  4B C8 1D 9D */	bl "__ct__Q23std11logic_errorFPCc"
/* 103AB508 003AB508  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 103AB50C 003AB50C  38 BC 00 00 */	addi r5, r28, 0
/* 103AB510 003AB510  38 7F 01 B3 */	addi r3, r31, 0x1b3
/* 103AB514 003AB514  38 81 00 4C */	addi r4, r1, 0x4c
/* 103AB518 003AB518  48 1D C3 79 */	bl func_10587890
lbl_103AB51C:
/* 103AB51C 003AB51C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 103AB520 003AB520  38 21 00 80 */	addi r1, r1, 0x80
/* 103AB524 003AB524  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 103AB528 003AB528  7C 08 03 A6 */	mtlr r0
/* 103AB52C 003AB52C  4E 80 00 20 */	blr 

.global "bucket_count__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUl"
"bucket_count__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUl":
/* 103AB710 003AB710  DB E1 FF F8 */	stfd f31, -8(r1)
/* 103AB714 003AB714  7C 08 02 A6 */	mflr r0
/* 103AB718 003AB718  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 103AB71C 003AB71C  3B 84 00 00 */	addi r28, r4, 0
/* 103AB720 003AB720  3B 63 00 00 */	addi r27, r3, 0
/* 103AB724 003AB724  90 01 00 08 */	stw r0, 8(r1)
/* 103AB728 003AB728  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 103AB72C 003AB72C  83 43 00 00 */	lwz r26, 0(r3)
/* 103AB730 003AB730  7F 83 E3 78 */	mr r3, r28
/* 103AB734 003AB734  4B CA 2E FD */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 103AB738 003AB738  7C 7C 1B 79 */	or. r28, r3, r3
/* 103AB73C 003AB73C  40 82 00 18 */	bne lbl_103AB754
/* 103AB740 003AB740  7F 63 DB 78 */	mr r3, r27
/* 103AB744 003AB744  4B FF 7C 3D */	bl "sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv"
/* 103AB748 003AB748  80 03 00 00 */	lwz r0, 0(r3)
/* 103AB74C 003AB74C  28 00 00 00 */	cmplwi r0, 0
/* 103AB750 003AB750  40 82 00 4C */	bne lbl_103AB79C
lbl_103AB754:
/* 103AB754 003AB754  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 103AB758 003AB758  7F 63 DB 78 */	mr r3, r27
/* 103AB75C 003AB75C  4B FF 7C 25 */	bl "sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv"
/* 103AB760 003AB760  3C 00 43 30 */	lis r0, 0x4330
/* 103AB764 003AB764  80 82 B4 C8 */	lwz r4, lbl_105BC928-_R2_BASE_(r2)
/* 103AB768 003AB768  93 81 00 5C */	stw r28, 0x5c(r1)
/* 103AB76C 003AB76C  80 63 00 00 */	lwz r3, 0(r3)
/* 103AB770 003AB770  90 01 00 58 */	stw r0, 0x58(r1)
/* 103AB774 003AB774  C8 44 00 00 */	lfd f2, 0(r4)
/* 103AB778 003AB778  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 103AB77C 003AB77C  90 61 00 54 */	stw r3, 0x54(r1)
/* 103AB780 003AB780  EC 00 10 28 */	fsubs f0, f0, f2
/* 103AB784 003AB784  90 01 00 50 */	stw r0, 0x50(r1)
/* 103AB788 003AB788  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 103AB78C 003AB78C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 103AB790 003AB790  EC 21 10 28 */	fsubs f1, f1, f2
/* 103AB794 003AB794  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103AB798 003AB798  40 81 00 44 */	ble lbl_103AB7DC
lbl_103AB79C:
/* 103AB79C 003AB79C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 103AB7A0 003AB7A0  7F 63 DB 78 */	mr r3, r27
/* 103AB7A4 003AB7A4  4B FF 7B DD */	bl "sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv"
/* 103AB7A8 003AB7A8  80 83 00 00 */	lwz r4, 0(r3)
/* 103AB7AC 003AB7AC  3C 00 43 30 */	lis r0, 0x4330
/* 103AB7B0 003AB7B0  80 62 B4 C8 */	lwz r3, lbl_105BC928-_R2_BASE_(r2)
/* 103AB7B4 003AB7B4  90 81 00 5C */	stw r4, 0x5c(r1)
/* 103AB7B8 003AB7B8  C8 23 00 00 */	lfd f1, 0(r3)
/* 103AB7BC 003AB7BC  90 01 00 58 */	stw r0, 0x58(r1)
/* 103AB7C0 003AB7C0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 103AB7C4 003AB7C4  EC 00 08 28 */	fsubs f0, f0, f1
/* 103AB7C8 003AB7C8  EC 20 F8 24 */	fdivs f1, f0, f31
/* 103AB7CC 003AB7CC  48 1D D0 C5 */	bl func_10588890
/* 103AB7D0 003AB7D0  38 63 00 01 */	addi r3, r3, 1
/* 103AB7D4 003AB7D4  4B CA 2E 5D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 103AB7D8 003AB7D8  7C 7C 1B 78 */	mr r28, r3
lbl_103AB7DC:
/* 103AB7DC 003AB7DC  7C 1C D0 40 */	cmplw r28, r26
/* 103AB7E0 003AB7E0  41 82 00 E8 */	beq lbl_103AB8C8
/* 103AB7E4 003AB7E4  38 9C 00 00 */	addi r4, r28, 0
/* 103AB7E8 003AB7E8  38 61 00 40 */	addi r3, r1, 0x40
/* 103AB7EC 003AB7EC  38 BB 00 08 */	addi r5, r27, 8
/* 103AB7F0 003AB7F0  4B FF 89 41 */	bl "__ct__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>"
/* 103AB7F4 003AB7F4  80 7B 00 04 */	lwz r3, 4(r27)
/* 103AB7F8 003AB7F8  57 40 10 3A */	slwi r0, r26, 2
/* 103AB7FC 003AB7FC  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 103AB800 003AB800  3B C3 00 00 */	addi r30, r3, 0
/* 103AB804 003AB804  7F E3 02 14 */	add r31, r3, r0
/* 103AB808 003AB808  48 00 00 98 */	b lbl_103AB8A0
/* 103AB80C 003AB80C  48 00 00 84 */	b lbl_103AB890
lbl_103AB810:
/* 103AB810 003AB810  88 03 00 04 */	lbz r0, 4(r3)
/* 103AB814 003AB814  80 63 00 00 */	lwz r3, 0(r3)
/* 103AB818 003AB818  7C 00 07 74 */	extsb r0, r0
/* 103AB81C 003AB81C  7C 63 02 78 */	xor r3, r3, r0
/* 103AB820 003AB820  7C 03 E3 96 */	divwu r0, r3, r28
/* 103AB824 003AB824  7C 00 E1 D6 */	mullw r0, r0, r28
/* 103AB828 003AB828  7C 00 18 50 */	subf r0, r0, r3
/* 103AB82C 003AB82C  54 00 10 3A */	slwi r0, r0, 2
/* 103AB830 003AB830  7C 9D 02 14 */	add r4, r29, r0
/* 103AB834 003AB834  48 00 00 18 */	b lbl_103AB84C
/* 103AB838 003AB838  60 00 00 00 */	nop 
lbl_103AB83C:
/* 103AB83C 003AB83C  7F 63 DB 78 */	mr r3, r27
/* 103AB840 003AB840  4B FF 5F 01 */	bl "buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103AB844 003AB844  4B FF 72 ED */	bl "allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 103AB848 003AB848  38 9A 00 10 */	addi r4, r26, 0x10
lbl_103AB84C:
/* 103AB84C 003AB84C  83 44 00 00 */	lwz r26, 0(r4)
/* 103AB850 003AB850  28 1A 00 00 */	cmplwi r26, 0
/* 103AB854 003AB854  40 82 FF E8 */	bne lbl_103AB83C
/* 103AB858 003AB858  80 7E 00 00 */	lwz r3, 0(r30)
/* 103AB85C 003AB85C  38 00 00 00 */	li r0, 0
/* 103AB860 003AB860  90 64 00 00 */	stw r3, 0(r4)
/* 103AB864 003AB864  80 7E 00 00 */	lwz r3, 0(r30)
/* 103AB868 003AB868  80 63 00 10 */	lwz r3, 0x10(r3)
/* 103AB86C 003AB86C  90 7E 00 00 */	stw r3, 0(r30)
/* 103AB870 003AB870  80 64 00 00 */	lwz r3, 0(r4)
/* 103AB874 003AB874  90 03 00 10 */	stw r0, 0x10(r3)
/* 103AB878 003AB878  80 7B 00 08 */	lwz r3, 8(r27)
/* 103AB87C 003AB87C  38 03 FF FF */	addi r0, r3, -1
/* 103AB880 003AB880  90 1B 00 08 */	stw r0, 8(r27)
/* 103AB884 003AB884  80 61 00 48 */	lwz r3, 0x48(r1)
/* 103AB888 003AB888  38 03 00 01 */	addi r0, r3, 1
/* 103AB88C 003AB88C  90 01 00 48 */	stw r0, 0x48(r1)
lbl_103AB890:
/* 103AB890 003AB890  80 7E 00 00 */	lwz r3, 0(r30)
/* 103AB894 003AB894  28 03 00 00 */	cmplwi r3, 0
/* 103AB898 003AB898  40 82 FF 78 */	bne lbl_103AB810
lbl_103AB89C:
/* 103AB89C 003AB89C  3B DE 00 04 */	addi r30, r30, 4
lbl_103AB8A0:
/* 103AB8A0 003AB8A0  7C 1E F8 40 */	cmplw r30, r31
/* 103AB8A4 003AB8A4  41 80 00 2C */	blt lbl_103AB8D0
/* 103AB8A8 003AB8A8  38 9B 00 00 */	addi r4, r27, 0
/* 103AB8AC 003AB8AC  38 61 00 40 */	addi r3, r1, 0x40
/* 103AB8B0 003AB8B0  48 00 06 11 */	bl "swap<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>__10MetrowerksFRQ210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>RQ210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>_v"
/* 103AB8B4 003AB8B4  38 61 00 40 */	addi r3, r1, 0x40
/* 103AB8B8 003AB8B8  4B FF 7B 89 */	bl "clear__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103AB8BC 003AB8BC  38 61 00 40 */	addi r3, r1, 0x40
/* 103AB8C0 003AB8C0  38 80 FF FF */	li r4, -1
/* 103AB8C4 003AB8C4  4B FF 62 2D */	bl "__dt__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>Fv"
lbl_103AB8C8:
/* 103AB8C8 003AB8C8  7F 83 E3 78 */	mr r3, r28
/* 103AB8CC 003AB8CC  48 00 00 14 */	b lbl_103AB8E0
lbl_103AB8D0:
/* 103AB8D0 003AB8D0  80 1E 00 00 */	lwz r0, 0(r30)
/* 103AB8D4 003AB8D4  28 00 00 00 */	cmplwi r0, 0
/* 103AB8D8 003AB8D8  41 82 FF C4 */	beq lbl_103AB89C
/* 103AB8DC 003AB8DC  4B FF FF B4 */	b lbl_103AB890
lbl_103AB8E0:
/* 103AB8E0 003AB8E0  80 01 00 98 */	lwz r0, 0x98(r1)
/* 103AB8E4 003AB8E4  38 21 00 90 */	addi r1, r1, 0x90
/* 103AB8E8 003AB8E8  CB E1 FF F8 */	lfd f31, -8(r1)
/* 103AB8EC 003AB8EC  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 103AB8F0 003AB8F0  7C 08 03 A6 */	mtlr r0
/* 103AB8F4 003AB8F4  4E 80 00 20 */	blr 

.global "bucket_count__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUl"
"bucket_count__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUl":
/* 103ABB10 003ABB10  DB E1 FF F8 */	stfd f31, -8(r1)
/* 103ABB14 003ABB14  7C 08 02 A6 */	mflr r0
/* 103ABB18 003ABB18  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 103ABB1C 003ABB1C  3B 84 00 00 */	addi r28, r4, 0
/* 103ABB20 003ABB20  3B 63 00 00 */	addi r27, r3, 0
/* 103ABB24 003ABB24  90 01 00 08 */	stw r0, 8(r1)
/* 103ABB28 003ABB28  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 103ABB2C 003ABB2C  83 43 00 00 */	lwz r26, 0(r3)
/* 103ABB30 003ABB30  7F 83 E3 78 */	mr r3, r28
/* 103ABB34 003ABB34  4B CA 2A FD */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 103ABB38 003ABB38  7C 7C 1B 79 */	or. r28, r3, r3
/* 103ABB3C 003ABB3C  40 82 00 18 */	bne lbl_103ABB54
/* 103ABB40 003ABB40  7F 63 DB 78 */	mr r3, r27
/* 103ABB44 003ABB44  4B F7 25 AD */	bl "sz__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
/* 103ABB48 003ABB48  80 03 00 00 */	lwz r0, 0(r3)
/* 103ABB4C 003ABB4C  28 00 00 00 */	cmplwi r0, 0
/* 103ABB50 003ABB50  40 82 00 4C */	bne lbl_103ABB9C
lbl_103ABB54:
/* 103ABB54 003ABB54  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 103ABB58 003ABB58  7F 63 DB 78 */	mr r3, r27
/* 103ABB5C 003ABB5C  4B F7 25 95 */	bl "sz__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
/* 103ABB60 003ABB60  3C 00 43 30 */	lis r0, 0x4330
/* 103ABB64 003ABB64  80 82 B4 C8 */	lwz r4, lbl_105BC928-_R2_BASE_(r2)
/* 103ABB68 003ABB68  93 81 00 5C */	stw r28, 0x5c(r1)
/* 103ABB6C 003ABB6C  80 63 00 00 */	lwz r3, 0(r3)
/* 103ABB70 003ABB70  90 01 00 58 */	stw r0, 0x58(r1)
/* 103ABB74 003ABB74  C8 44 00 00 */	lfd f2, 0(r4)
/* 103ABB78 003ABB78  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 103ABB7C 003ABB7C  90 61 00 54 */	stw r3, 0x54(r1)
/* 103ABB80 003ABB80  EC 00 10 28 */	fsubs f0, f0, f2
/* 103ABB84 003ABB84  90 01 00 50 */	stw r0, 0x50(r1)
/* 103ABB88 003ABB88  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 103ABB8C 003ABB8C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 103ABB90 003ABB90  EC 21 10 28 */	fsubs f1, f1, f2
/* 103ABB94 003ABB94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103ABB98 003ABB98  40 81 00 44 */	ble lbl_103ABBDC
lbl_103ABB9C:
/* 103ABB9C 003ABB9C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 103ABBA0 003ABBA0  7F 63 DB 78 */	mr r3, r27
/* 103ABBA4 003ABBA4  4B F7 25 4D */	bl "sz__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
/* 103ABBA8 003ABBA8  80 83 00 00 */	lwz r4, 0(r3)
/* 103ABBAC 003ABBAC  3C 00 43 30 */	lis r0, 0x4330
/* 103ABBB0 003ABBB0  80 62 B4 C8 */	lwz r3, lbl_105BC928-_R2_BASE_(r2)
/* 103ABBB4 003ABBB4  90 81 00 5C */	stw r4, 0x5c(r1)
/* 103ABBB8 003ABBB8  C8 23 00 00 */	lfd f1, 0(r3)
/* 103ABBBC 003ABBBC  90 01 00 58 */	stw r0, 0x58(r1)
/* 103ABBC0 003ABBC0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 103ABBC4 003ABBC4  EC 00 08 28 */	fsubs f0, f0, f1
/* 103ABBC8 003ABBC8  EC 20 F8 24 */	fdivs f1, f0, f31
/* 103ABBCC 003ABBCC  48 1D CC C5 */	bl func_10588890
/* 103ABBD0 003ABBD0  38 63 00 01 */	addi r3, r3, 1
/* 103ABBD4 003ABBD4  4B CA 2A 5D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 103ABBD8 003ABBD8  7C 7C 1B 78 */	mr r28, r3
lbl_103ABBDC:
/* 103ABBDC 003ABBDC  7C 1C D0 40 */	cmplw r28, r26
/* 103ABBE0 003ABBE0  41 82 00 DC */	beq lbl_103ABCBC
/* 103ABBE4 003ABBE4  38 9C 00 00 */	addi r4, r28, 0
/* 103ABBE8 003ABBE8  38 61 00 40 */	addi r3, r1, 0x40
/* 103ABBEC 003ABBEC  38 BB 00 08 */	addi r5, r27, 8
/* 103ABBF0 003ABBF0  4B F7 E0 81 */	bl "__ct__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUlRCQ23std38allocator<Q23std19pair<C9cTSString,l>>"
/* 103ABBF4 003ABBF4  80 7B 00 04 */	lwz r3, 4(r27)
/* 103ABBF8 003ABBF8  57 40 10 3A */	slwi r0, r26, 2
/* 103ABBFC 003ABBFC  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 103ABC00 003ABC00  3B C3 00 00 */	addi r30, r3, 0
/* 103ABC04 003ABC04  7F E3 02 14 */	add r31, r3, r0
/* 103ABC08 003ABC08  48 00 00 8C */	b lbl_103ABC94
/* 103ABC0C 003ABC0C  48 00 00 78 */	b lbl_103ABC84
lbl_103ABC10:
/* 103ABC10 003ABC10  48 13 FC 71 */	bl "ToChar__9cTSStringCFv"
/* 103ABC14 003ABC14  48 18 F3 7D */	bl "OneAtATime__7nRZHashFPCc"
/* 103ABC18 003ABC18  7C 03 E3 96 */	divwu r0, r3, r28
/* 103ABC1C 003ABC1C  7C 00 E1 D6 */	mullw r0, r0, r28
/* 103ABC20 003ABC20  7C 00 18 50 */	subf r0, r0, r3
/* 103ABC24 003ABC24  54 00 10 3A */	slwi r0, r0, 2
/* 103ABC28 003ABC28  7C 9D 02 14 */	add r4, r29, r0
/* 103ABC2C 003ABC2C  48 00 00 14 */	b lbl_103ABC40
lbl_103ABC30:
/* 103ABC30 003ABC30  7F 63 DB 78 */	mr r3, r27
/* 103ABC34 003ABC34  4B F6 27 9D */	bl "buckets__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 103ABC38 003ABC38  4B F6 DC 59 */	bl "allocator__Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>Fv"
/* 103ABC3C 003ABC3C  38 9A 00 08 */	addi r4, r26, 8
lbl_103ABC40:
/* 103ABC40 003ABC40  83 44 00 00 */	lwz r26, 0(r4)
/* 103ABC44 003ABC44  28 1A 00 00 */	cmplwi r26, 0
/* 103ABC48 003ABC48  40 82 FF E8 */	bne lbl_103ABC30
/* 103ABC4C 003ABC4C  80 7E 00 00 */	lwz r3, 0(r30)
/* 103ABC50 003ABC50  38 00 00 00 */	li r0, 0
/* 103ABC54 003ABC54  90 64 00 00 */	stw r3, 0(r4)
/* 103ABC58 003ABC58  80 7E 00 00 */	lwz r3, 0(r30)
/* 103ABC5C 003ABC5C  80 63 00 08 */	lwz r3, 8(r3)
/* 103ABC60 003ABC60  90 7E 00 00 */	stw r3, 0(r30)
/* 103ABC64 003ABC64  80 64 00 00 */	lwz r3, 0(r4)
/* 103ABC68 003ABC68  90 03 00 08 */	stw r0, 8(r3)
/* 103ABC6C 003ABC6C  80 7B 00 08 */	lwz r3, 8(r27)
/* 103ABC70 003ABC70  38 03 FF FF */	addi r0, r3, -1
/* 103ABC74 003ABC74  90 1B 00 08 */	stw r0, 8(r27)
/* 103ABC78 003ABC78  80 61 00 48 */	lwz r3, 0x48(r1)
/* 103ABC7C 003ABC7C  38 03 00 01 */	addi r0, r3, 1
/* 103ABC80 003ABC80  90 01 00 48 */	stw r0, 0x48(r1)
lbl_103ABC84:
/* 103ABC84 003ABC84  80 7E 00 00 */	lwz r3, 0(r30)
/* 103ABC88 003ABC88  28 03 00 00 */	cmplwi r3, 0
/* 103ABC8C 003ABC8C  40 82 FF 84 */	bne lbl_103ABC10
lbl_103ABC90:
/* 103ABC90 003ABC90  3B DE 00 04 */	addi r30, r30, 4
lbl_103ABC94:
/* 103ABC94 003ABC94  7C 1E F8 40 */	cmplw r30, r31
/* 103ABC98 003ABC98  41 80 00 2C */	blt lbl_103ABCC4
/* 103ABC9C 003ABC9C  38 9B 00 00 */	addi r4, r27, 0
/* 103ABCA0 003ABCA0  38 61 00 40 */	addi r3, r1, 0x40
/* 103ABCA4 003ABCA4  4B F9 58 CD */	bl "swap<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>__10MetrowerksFRQ210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>RQ210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>_v"
/* 103ABCA8 003ABCA8  38 61 00 40 */	addi r3, r1, 0x40
/* 103ABCAC 003ABCAC  4B F7 81 95 */	bl "clear__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 103ABCB0 003ABCB0  38 61 00 40 */	addi r3, r1, 0x40
/* 103ABCB4 003ABCB4  38 80 FF FF */	li r4, -1
/* 103ABCB8 003ABCB8  4B F6 79 D9 */	bl "__dt__Q210Metrowerks437compressed_pair<Q23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>>Fv"
lbl_103ABCBC:
/* 103ABCBC 003ABCBC  7F 83 E3 78 */	mr r3, r28
/* 103ABCC0 003ABCC0  48 00 00 14 */	b lbl_103ABCD4
lbl_103ABCC4:
/* 103ABCC4 003ABCC4  80 1E 00 00 */	lwz r0, 0(r30)
/* 103ABCC8 003ABCC8  28 00 00 00 */	cmplwi r0, 0
/* 103ABCCC 003ABCCC  41 82 FF C4 */	beq lbl_103ABC90
/* 103ABCD0 003ABCD0  4B FF FF B4 */	b lbl_103ABC84
lbl_103ABCD4:
/* 103ABCD4 003ABCD4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 103ABCD8 003ABCD8  38 21 00 90 */	addi r1, r1, 0x90
/* 103ABCDC 003ABCDC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 103ABCE0 003ABCE0  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 103ABCE4 003ABCE4  7C 08 03 A6 */	mtlr r0
/* 103ABCE8 003ABCE8  4E 80 00 20 */	blr 

.global "swap<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>__10MetrowerksFRQ210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>RQ210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>_v"
"swap<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>__10MetrowerksFRQ210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>RQ210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>_v":
/* 103ABEC0 003ABEC0  93 E1 FF FC */	stw r31, -4(r1)
/* 103ABEC4 003ABEC4  7C 08 02 A6 */	mflr r0
/* 103ABEC8 003ABEC8  3B E4 00 00 */	addi r31, r4, 0
/* 103ABECC 003ABECC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103ABED0 003ABED0  3B C3 00 00 */	addi r30, r3, 0
/* 103ABED4 003ABED4  7C 1E F8 40 */	cmplw r30, r31
/* 103ABED8 003ABED8  90 01 00 08 */	stw r0, 8(r1)
/* 103ABEDC 003ABEDC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103ABEE0 003ABEE0  41 82 00 14 */	beq lbl_103ABEF4
/* 103ABEE4 003ABEE4  48 00 02 ED */	bl "swap__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>FRQ210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>"
/* 103ABEE8 003ABEE8  38 7E 00 08 */	addi r3, r30, 8
/* 103ABEEC 003ABEEC  38 9F 00 08 */	addi r4, r31, 8
/* 103ABEF0 003ABEF0  48 00 01 E1 */	bl "swap__Q210Metrowerks83compressed_pair<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul>FRQ210Metrowerks83compressed_pair<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul>"
lbl_103ABEF4:
/* 103ABEF4 003ABEF4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103ABEF8 003ABEF8  38 21 00 50 */	addi r1, r1, 0x50
/* 103ABEFC 003ABEFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103ABF00 003ABF00  7C 08 03 A6 */	mtlr r0
/* 103ABF04 003ABF04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103ABF08 003ABF08  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks83compressed_pair<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul>FRQ210Metrowerks83compressed_pair<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul>"
"swap__Q210Metrowerks83compressed_pair<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul>FRQ210Metrowerks83compressed_pair<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul>":
/* 103AC0D0 003AC0D0  80 A3 00 00 */	lwz r5, 0(r3)
/* 103AC0D4 003AC0D4  80 04 00 00 */	lwz r0, 0(r4)
/* 103AC0D8 003AC0D8  90 03 00 00 */	stw r0, 0(r3)
/* 103AC0DC 003AC0DC  90 A4 00 00 */	stw r5, 0(r4)
/* 103AC0E0 003AC0E0  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>FRQ210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>"
"swap__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>FRQ210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>":
/* 103AC1D0 003AC1D0  7C 08 02 A6 */	mflr r0
/* 103AC1D4 003AC1D4  90 01 00 08 */	stw r0, 8(r1)
/* 103AC1D8 003AC1D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103AC1DC 003AC1DC  48 00 04 95 */	bl "swap<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>RQ210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>_v"
/* 103AC1E0 003AC1E0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103AC1E4 003AC1E4  38 21 00 40 */	addi r1, r1, 0x40
/* 103AC1E8 003AC1E8  7C 08 03 A6 */	mtlr r0
/* 103AC1EC 003AC1EC  4E 80 00 20 */	blr 

.global "swap<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>RQ210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>_v"
"swap<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>RQ210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>_v":
/* 103AC670 003AC670  7C 08 02 A6 */	mflr r0
/* 103AC674 003AC674  90 01 00 08 */	stw r0, 8(r1)
/* 103AC678 003AC678  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103AC67C 003AC67C  48 00 04 55 */	bl "swap__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>"
/* 103AC680 003AC680  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103AC684 003AC684  38 21 00 40 */	addi r1, r1, 0x40
/* 103AC688 003AC688  7C 08 03 A6 */	mtlr r0
/* 103AC68C 003AC68C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>"
"swap__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>":
/* 103ACAD0 003ACAD0  7C 08 02 A6 */	mflr r0
/* 103ACAD4 003ACAD4  90 01 00 08 */	stw r0, 8(r1)
/* 103ACAD8 003ACAD8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103ACADC 003ACADC  48 00 03 55 */	bl "swap<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>__10MetrowerksFRQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>_v"
/* 103ACAE0 003ACAE0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103ACAE4 003ACAE4  38 21 00 40 */	addi r1, r1, 0x40
/* 103ACAE8 003ACAE8  7C 08 03 A6 */	mtlr r0
/* 103ACAEC 003ACAEC  4E 80 00 20 */	blr 

.global "swap<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>__10MetrowerksFRQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>_v"
"swap<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>__10MetrowerksFRQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>_v":
/* 103ACE30 003ACE30  7C 08 02 A6 */	mflr r0
/* 103ACE34 003ACE34  90 01 00 08 */	stw r0, 8(r1)
/* 103ACE38 003ACE38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103ACE3C 003ACE3C  48 00 02 65 */	bl "swap__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>FRQ310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>"
/* 103ACE40 003ACE40  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103ACE44 003ACE44  38 21 00 40 */	addi r1, r1, 0x40
/* 103ACE48 003ACE48  7C 08 03 A6 */	mtlr r0
/* 103ACE4C 003ACE4C  4E 80 00 20 */	blr 

.global "swap__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>FRQ310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>"
"swap__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>FRQ310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>":
/* 103AD0A0 003AD0A0  80 A3 00 00 */	lwz r5, 0(r3)
/* 103AD0A4 003AD0A4  80 04 00 00 */	lwz r0, 0(r4)
/* 103AD0A8 003AD0A8  90 03 00 00 */	stw r0, 0(r3)
/* 103AD0AC 003AD0AC  90 A4 00 00 */	stw r5, 0(r4)
/* 103AD0B0 003AD0B0  80 A3 00 04 */	lwz r5, 4(r3)
/* 103AD0B4 003AD0B4  80 04 00 04 */	lwz r0, 4(r4)
/* 103AD0B8 003AD0B8  90 03 00 04 */	stw r0, 4(r3)
/* 103AD0BC 003AD0BC  90 A4 00 04 */	stw r5, 4(r4)
/* 103AD0C0 003AD0C0  4E 80 00 20 */	blr 

.global "__sinit_:GZResMgrRTParser_cpp"
"__sinit_:GZResMgrRTParser_cpp":
/* 103AD280 003AD280  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 103AD284 003AD284  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 103AD288 003AD288  C8 44 00 00 */	lfd f2, 0(r4)
/* 103AD28C 003AD28C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 103AD290 003AD290  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 103AD294 003AD294  FC 20 10 50 */	fneg f1, f2
/* 103AD298 003AD298  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 103AD29C 003AD29C  FC 80 28 50 */	fneg f4, f5
/* 103AD2A0 003AD2A0  C0 64 00 00 */	lfs f3, 0(r4)
/* 103AD2A4 003AD2A4  C8 03 00 00 */	lfd f0, 0(r3)
/* 103AD2A8 003AD2A8  D0 82 0E 9C */	stfs f4, lbl_105C22FC-_R2_BASE_(r2)
/* 103AD2AC 003AD2AC  D0 A2 0E A0 */	stfs f5, lbl_105C2300-_R2_BASE_(r2)
/* 103AD2B0 003AD2B0  D0 62 0E A4 */	stfs f3, lbl_105C2304-_R2_BASE_(r2)
/* 103AD2B4 003AD2B4  D0 A2 0E A8 */	stfs f5, lbl_105C2308-_R2_BASE_(r2)
/* 103AD2B8 003AD2B8  D8 22 0E B0 */	stfd f1, lbl_105C2310-_R2_BASE_(r2)
/* 103AD2BC 003AD2BC  D8 42 0E B8 */	stfd f2, lbl_105C2318-_R2_BASE_(r2)
/* 103AD2C0 003AD2C0  D8 02 0E C0 */	stfd f0, lbl_105C2320-_R2_BASE_(r2)
/* 103AD2C4 003AD2C4  D8 42 0E C8 */	stfd f2, lbl_105C2328-_R2_BASE_(r2)
/* 103AD2C8 003AD2C8  4E 80 00 20 */	blr 
