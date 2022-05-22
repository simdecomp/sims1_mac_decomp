.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".IncludeHeader__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>"
".IncludeHeader__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>":
/* 003A65B0 003AF440  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 003A65B4 003AF444  7C 08 02 A6 */	mflr r0
/* 003A65B8 003AF448  83 C2 8D 98 */	lwz r30, lbl_005BA1F8-_R2_BASE_(r2)
/* 003A65BC 003AF44C  7C 7D 1B 78 */	mr r29, r3
/* 003A65C0 003AF450  83 E2 B4 D0 */	lwz r31, lbl_005BC930-_R2_BASE_(r2)
/* 003A65C4 003AF454  3B 64 00 00 */	addi r27, r4, 0
/* 003A65C8 003AF458  90 01 00 08 */	stw r0, 8(r1)
/* 003A65CC 003AF45C  94 21 FD F0 */	stwu r1, -0x210(r1)
/* 003A65D0 003AF460  38 61 00 40 */	addi r3, r1, 0x40
/* 003A65D4 003AF464  48 14 5A 0D */	bl ".__ct__9cTSStringFv"
/* 003A65D8 003AF468  38 61 00 44 */	addi r3, r1, 0x44
/* 003A65DC 003AF46C  48 14 5A 05 */	bl ".__ct__9cTSStringFv"
/* 003A65E0 003AF470  38 61 00 48 */	addi r3, r1, 0x48
/* 003A65E4 003AF474  48 14 59 FD */	bl ".__ct__9cTSStringFv"
/* 003A65E8 003AF478  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A65EC 003AF47C  48 14 59 F5 */	bl ".__ct__9cTSStringFv"
/* 003A65F0 003AF480  38 61 00 E0 */	addi r3, r1, 0xe0
/* 003A65F4 003AF484  38 81 00 EC */	addi r4, r1, 0xec
/* 003A65F8 003AF488  38 A0 00 00 */	li r5, 0
/* 003A65FC 003AF48C  38 C0 01 04 */	li r6, 0x104
/* 003A6600 003AF490  4B D9 2E D1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 003A6604 003AF494  80 02 8B B4 */	lwz r0, lbl_005BA014-_R2_BASE_(r2)
/* 003A6608 003AF498  38 7D 01 14 */	addi r3, r29, 0x114
/* 003A660C 003AF49C  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 003A6610 003AF4A0  81 9D 01 1C */	lwz r12, 0x11c(r29)
/* 003A6614 003AF4A4  81 8C 00 08 */	lwz r12, 8(r12)
/* 003A6618 003AF4A8  48 1F 35 39 */	bl func_00599B50
/* 003A661C 003AF4AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 003A6620 003AF4B0  38 A3 00 00 */	addi r5, r3, 0
/* 003A6624 003AF4B4  38 61 00 E0 */	addi r3, r1, 0xe0
/* 003A6628 003AF4B8  38 9D 01 14 */	addi r4, r29, 0x114
/* 003A662C 003AF4BC  4B D9 2A E5 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 003A6630 003AF4C0  7F A3 EB 78 */	mr r3, r29
/* 003A6634 003AF4C4  48 00 10 2D */	bl ".GetToken__17cTSResMgrRTParserFv"
/* 003A6638 003AF4C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A663C 003AF4CC  40 82 00 64 */	bne lbl_003A66A0
/* 003A6640 003AF4D0  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A6644 003AF4D4  38 9F 00 16 */	addi r4, r31, 0x16
/* 003A6648 003AF4D8  48 14 42 B9 */	bl ".Sprintf__9cTSStringFPCce"
/* 003A664C 003AF4DC  38 9B 00 00 */	addi r4, r27, 0
/* 003A6650 003AF4E0  38 61 00 84 */	addi r3, r1, 0x84
/* 003A6654 003AF4E4  4B F3 43 0D */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 003A6658 003AF4E8  38 9B 00 00 */	addi r4, r27, 0
/* 003A665C 003AF4EC  38 61 00 80 */	addi r3, r1, 0x80
/* 003A6660 003AF4F0  38 A1 00 84 */	addi r5, r1, 0x84
/* 003A6664 003AF4F4  38 C1 00 4C */	addi r6, r1, 0x4c
/* 003A6668 003AF4F8  4B F4 2E F9 */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 003A666C 003AF4FC  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A6670 003AF500  38 80 FF FF */	li r4, -1
/* 003A6674 003AF504  48 14 54 7D */	bl ".__dt__9cTSStringFv"
/* 003A6678 003AF508  38 61 00 48 */	addi r3, r1, 0x48
/* 003A667C 003AF50C  38 80 FF FF */	li r4, -1
/* 003A6680 003AF510  48 14 54 71 */	bl ".__dt__9cTSStringFv"
/* 003A6684 003AF514  38 61 00 44 */	addi r3, r1, 0x44
/* 003A6688 003AF518  38 80 FF FF */	li r4, -1
/* 003A668C 003AF51C  48 14 54 65 */	bl ".__dt__9cTSStringFv"
/* 003A6690 003AF520  38 61 00 40 */	addi r3, r1, 0x40
/* 003A6694 003AF524  38 80 FF FF */	li r4, -1
/* 003A6698 003AF528  48 14 54 59 */	bl ".__dt__9cTSStringFv"
/* 003A669C 003AF52C  48 00 04 D4 */	b lbl_003A6B70
lbl_003A66A0:
/* 003A66A0 003AF530  80 9D 02 24 */	lwz r4, 0x224(r29)
/* 003A66A4 003AF534  38 61 00 E0 */	addi r3, r1, 0xe0
/* 003A66A8 003AF538  80 1D 02 38 */	lwz r0, 0x238(r29)
/* 003A66AC 003AF53C  80 BD 02 3C */	lwz r5, 0x23c(r29)
/* 003A66B0 003AF540  7C 84 02 14 */	add r4, r4, r0
/* 003A66B4 003AF544  4B D9 2C ED */	bl ".append__12StringBufferFPCci"
/* 003A66B8 003AF548  38 61 00 A8 */	addi r3, r1, 0xa8
/* 003A66BC 003AF54C  4B CD 64 45 */	bl ".__ct__8FlatFileFv"
/* 003A66C0 003AF550  38 61 00 A8 */	addi r3, r1, 0xa8
/* 003A66C4 003AF554  38 81 00 E0 */	addi r4, r1, 0xe0
/* 003A66C8 003AF558  38 A0 00 00 */	li r5, 0
/* 003A66CC 003AF55C  4B CD 62 75 */	bl ".Open__8FlatFileFRC16StackString<260>b"
/* 003A66D0 003AF560  7C 60 07 35 */	extsh. r0, r3
/* 003A66D4 003AF564  41 82 00 74 */	beq lbl_003A6748
/* 003A66D8 003AF568  80 A1 00 E0 */	lwz r5, 0xe0(r1)
/* 003A66DC 003AF56C  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A66E0 003AF570  38 9F 00 3F */	addi r4, r31, 0x3f
/* 003A66E4 003AF574  48 14 42 1D */	bl ".Sprintf__9cTSStringFPCce"
/* 003A66E8 003AF578  38 9B 00 00 */	addi r4, r27, 0
/* 003A66EC 003AF57C  38 61 00 8C */	addi r3, r1, 0x8c
/* 003A66F0 003AF580  4B F3 42 71 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 003A66F4 003AF584  38 9B 00 00 */	addi r4, r27, 0
/* 003A66F8 003AF588  38 61 00 88 */	addi r3, r1, 0x88
/* 003A66FC 003AF58C  38 A1 00 8C */	addi r5, r1, 0x8c
/* 003A6700 003AF590  38 C1 00 4C */	addi r6, r1, 0x4c
/* 003A6704 003AF594  4B F4 2E 5D */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 003A6708 003AF598  38 61 00 A8 */	addi r3, r1, 0xa8
/* 003A670C 003AF59C  38 80 FF FF */	li r4, -1
/* 003A6710 003AF5A0  4B CD 63 41 */	bl ".__dt__8FlatFileFv"
/* 003A6714 003AF5A4  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A6718 003AF5A8  38 80 FF FF */	li r4, -1
/* 003A671C 003AF5AC  48 14 53 D5 */	bl ".__dt__9cTSStringFv"
/* 003A6720 003AF5B0  38 61 00 48 */	addi r3, r1, 0x48
/* 003A6724 003AF5B4  38 80 FF FF */	li r4, -1
/* 003A6728 003AF5B8  48 14 53 C9 */	bl ".__dt__9cTSStringFv"
/* 003A672C 003AF5BC  38 61 00 44 */	addi r3, r1, 0x44
/* 003A6730 003AF5C0  38 80 FF FF */	li r4, -1
/* 003A6734 003AF5C4  48 14 53 BD */	bl ".__dt__9cTSStringFv"
/* 003A6738 003AF5C8  38 61 00 40 */	addi r3, r1, 0x40
/* 003A673C 003AF5CC  38 80 FF FF */	li r4, -1
/* 003A6740 003AF5D0  48 14 53 B1 */	bl ".__dt__9cTSStringFv"
/* 003A6744 003AF5D4  48 00 04 2C */	b lbl_003A6B70
lbl_003A6748:
/* 003A6748 003AF5D8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 003A674C 003AF5DC  38 81 00 50 */	addi r4, r1, 0x50
/* 003A6750 003AF5E0  4B CD 65 F1 */	bl ".GetFileSize__8FlatFileFPl"
/* 003A6754 003AF5E4  7C 60 07 35 */	extsh. r0, r3
/* 003A6758 003AF5E8  41 82 00 74 */	beq lbl_003A67CC
/* 003A675C 003AF5EC  80 A1 00 E0 */	lwz r5, 0xe0(r1)
/* 003A6760 003AF5F0  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A6764 003AF5F4  38 9F 00 3F */	addi r4, r31, 0x3f
/* 003A6768 003AF5F8  48 14 41 99 */	bl ".Sprintf__9cTSStringFPCce"
/* 003A676C 003AF5FC  38 9B 00 00 */	addi r4, r27, 0
/* 003A6770 003AF600  38 61 00 94 */	addi r3, r1, 0x94
/* 003A6774 003AF604  4B F3 41 ED */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 003A6778 003AF608  38 9B 00 00 */	addi r4, r27, 0
/* 003A677C 003AF60C  38 61 00 90 */	addi r3, r1, 0x90
/* 003A6780 003AF610  38 A1 00 94 */	addi r5, r1, 0x94
/* 003A6784 003AF614  38 C1 00 4C */	addi r6, r1, 0x4c
/* 003A6788 003AF618  4B F4 2D D9 */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 003A678C 003AF61C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 003A6790 003AF620  38 80 FF FF */	li r4, -1
/* 003A6794 003AF624  4B CD 62 BD */	bl ".__dt__8FlatFileFv"
/* 003A6798 003AF628  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A679C 003AF62C  38 80 FF FF */	li r4, -1
/* 003A67A0 003AF630  48 14 53 51 */	bl ".__dt__9cTSStringFv"
/* 003A67A4 003AF634  38 61 00 48 */	addi r3, r1, 0x48
/* 003A67A8 003AF638  38 80 FF FF */	li r4, -1
/* 003A67AC 003AF63C  48 14 53 45 */	bl ".__dt__9cTSStringFv"
/* 003A67B0 003AF640  38 61 00 44 */	addi r3, r1, 0x44
/* 003A67B4 003AF644  38 80 FF FF */	li r4, -1
/* 003A67B8 003AF648  48 14 53 39 */	bl ".__dt__9cTSStringFv"
/* 003A67BC 003AF64C  38 61 00 40 */	addi r3, r1, 0x40
/* 003A67C0 003AF650  38 80 FF FF */	li r4, -1
/* 003A67C4 003AF654  48 14 53 2D */	bl ".__dt__9cTSStringFv"
/* 003A67C8 003AF658  48 00 03 A8 */	b lbl_003A6B70
lbl_003A67CC:
/* 003A67CC 003AF65C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 003A67D0 003AF660  38 80 00 00 */	li r4, 0
/* 003A67D4 003AF664  4B CD 5F CD */	bl ".SetPos__8FlatFileFl"
/* 003A67D8 003AF668  80 61 00 50 */	lwz r3, 0x50(r1)
/* 003A67DC 003AF66C  48 1E 1F 05 */	bl func_005886E0
/* 003A67E0 003AF670  38 03 00 00 */	addi r0, r3, 0
/* 003A67E4 003AF674  38 61 00 A8 */	addi r3, r1, 0xa8
/* 003A67E8 003AF678  7C 1C 03 78 */	mr r28, r0
/* 003A67EC 003AF67C  38 A1 00 50 */	addi r5, r1, 0x50
/* 003A67F0 003AF680  38 9C 00 00 */	addi r4, r28, 0
/* 003A67F4 003AF684  4B CD 60 2D */	bl ".ReadBlock__8FlatFileFPvPl"
/* 003A67F8 003AF688  7C 60 07 35 */	extsh. r0, r3
/* 003A67FC 003AF68C  41 82 00 7C */	beq lbl_003A6878
/* 003A6800 003AF690  80 A1 00 E0 */	lwz r5, 0xe0(r1)
/* 003A6804 003AF694  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A6808 003AF698  38 9F 00 3F */	addi r4, r31, 0x3f
/* 003A680C 003AF69C  48 14 40 F5 */	bl ".Sprintf__9cTSStringFPCce"
/* 003A6810 003AF6A0  38 9B 00 00 */	addi r4, r27, 0
/* 003A6814 003AF6A4  38 61 00 9C */	addi r3, r1, 0x9c
/* 003A6818 003AF6A8  4B F3 41 49 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 003A681C 003AF6AC  38 9B 00 00 */	addi r4, r27, 0
/* 003A6820 003AF6B0  38 61 00 98 */	addi r3, r1, 0x98
/* 003A6824 003AF6B4  38 A1 00 9C */	addi r5, r1, 0x9c
/* 003A6828 003AF6B8  38 C1 00 4C */	addi r6, r1, 0x4c
/* 003A682C 003AF6BC  4B F4 2D 35 */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 003A6830 003AF6C0  7F 83 E3 78 */	mr r3, r28
/* 003A6834 003AF6C4  48 1E 1E ED */	bl func_00588720
/* 003A6838 003AF6C8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 003A683C 003AF6CC  38 80 FF FF */	li r4, -1
/* 003A6840 003AF6D0  4B CD 62 11 */	bl ".__dt__8FlatFileFv"
/* 003A6844 003AF6D4  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A6848 003AF6D8  38 80 FF FF */	li r4, -1
/* 003A684C 003AF6DC  48 14 52 A5 */	bl ".__dt__9cTSStringFv"
/* 003A6850 003AF6E0  38 61 00 48 */	addi r3, r1, 0x48
/* 003A6854 003AF6E4  38 80 FF FF */	li r4, -1
/* 003A6858 003AF6E8  48 14 52 99 */	bl ".__dt__9cTSStringFv"
/* 003A685C 003AF6EC  38 61 00 44 */	addi r3, r1, 0x44
/* 003A6860 003AF6F0  38 80 FF FF */	li r4, -1
/* 003A6864 003AF6F4  48 14 52 8D */	bl ".__dt__9cTSStringFv"
/* 003A6868 003AF6F8  38 61 00 40 */	addi r3, r1, 0x40
/* 003A686C 003AF6FC  38 80 FF FF */	li r4, -1
/* 003A6870 003AF700  48 14 52 81 */	bl ".__dt__9cTSStringFv"
/* 003A6874 003AF704  48 00 02 FC */	b lbl_003A6B70
lbl_003A6878:
/* 003A6878 003AF708  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 003A687C 003AF70C  38 9C 00 00 */	addi r4, r28, 0
/* 003A6880 003AF710  38 61 00 40 */	addi r3, r1, 0x40
/* 003A6884 003AF714  4B D1 2B 9D */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 003A6888 003AF718  7F 83 E3 78 */	mr r3, r28
/* 003A688C 003AF71C  48 1E 1E 95 */	bl func_00588720
/* 003A6890 003AF720  38 61 00 A8 */	addi r3, r1, 0xa8
/* 003A6894 003AF724  38 80 FF FF */	li r4, -1
/* 003A6898 003AF728  4B CD 61 B9 */	bl ".__dt__8FlatFileFv"
/* 003A689C 003AF72C  38 61 00 54 */	addi r3, r1, 0x54
/* 003A68A0 003AF730  38 9F 00 77 */	addi r4, r31, 0x77
/* 003A68A4 003AF734  48 14 55 5D */	bl ".__ct__9cTSStringFPCc"
/* 003A68A8 003AF738  38 61 00 58 */	addi r3, r1, 0x58
/* 003A68AC 003AF73C  38 9F 00 79 */	addi r4, r31, 0x79
/* 003A68B0 003AF740  48 14 55 51 */	bl ".__ct__9cTSStringFPCc"
/* 003A68B4 003AF744  48 00 02 64 */	b lbl_003A6B18
lbl_003A68B8:
/* 003A68B8 003AF748  38 61 00 5C */	addi r3, r1, 0x5c
/* 003A68BC 003AF74C  38 81 00 40 */	addi r4, r1, 0x40
/* 003A68C0 003AF750  38 BF 00 7B */	addi r5, r31, 0x7b
/* 003A68C4 003AF754  48 14 4D 6D */	bl ".SplitToken__9cTSStringFPCc"
/* 003A68C8 003AF758  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 003A68CC 003AF75C  38 61 00 5C */	addi r3, r1, 0x5c
/* 003A68D0 003AF760  38 80 FF FF */	li r4, -1
/* 003A68D4 003AF764  80 A5 00 00 */	lwz r5, 0(r5)
/* 003A68D8 003AF768  7C 05 00 D0 */	neg r0, r5
/* 003A68DC 003AF76C  7C 00 2B 78 */	or r0, r0, r5
/* 003A68E0 003AF770  54 1C 0F FE */	srwi r28, r0, 0x1f
/* 003A68E4 003AF774  48 14 52 0D */	bl ".__dt__9cTSStringFv"
/* 003A68E8 003AF778  28 1C 00 00 */	cmplwi r28, 0
/* 003A68EC 003AF77C  41 82 02 3C */	beq lbl_003A6B28
/* 003A68F0 003AF780  38 61 00 60 */	addi r3, r1, 0x60
/* 003A68F4 003AF784  38 81 00 40 */	addi r4, r1, 0x40
/* 003A68F8 003AF788  38 BF 00 89 */	addi r5, r31, 0x89
/* 003A68FC 003AF78C  48 14 4D 35 */	bl ".SplitToken__9cTSStringFPCc"
/* 003A6900 003AF790  38 61 00 44 */	addi r3, r1, 0x44
/* 003A6904 003AF794  38 81 00 60 */	addi r4, r1, 0x60
/* 003A6908 003AF798  48 14 51 19 */	bl ".__as__9cTSStringFRC9cTSString"
/* 003A690C 003AF79C  38 61 00 60 */	addi r3, r1, 0x60
/* 003A6910 003AF7A0  38 80 FF FF */	li r4, -1
/* 003A6914 003AF7A4  48 14 51 DD */	bl ".__dt__9cTSStringFv"
/* 003A6918 003AF7A8  48 00 00 34 */	b lbl_003A694C
lbl_003A691C:
/* 003A691C 003AF7AC  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 003A6920 003AF7B0  38 61 00 64 */	addi r3, r1, 0x64
/* 003A6924 003AF7B4  38 81 00 44 */	addi r4, r1, 0x44
/* 003A6928 003AF7B8  80 A5 00 00 */	lwz r5, 0(r5)
/* 003A692C 003AF7BC  38 A5 FF FF */	addi r5, r5, -1
/* 003A6930 003AF7C0  48 14 4A 51 */	bl ".Right__9cTSStringCFUl"
/* 003A6934 003AF7C4  38 61 00 44 */	addi r3, r1, 0x44
/* 003A6938 003AF7C8  38 81 00 64 */	addi r4, r1, 0x64
/* 003A693C 003AF7CC  48 14 50 E5 */	bl ".__as__9cTSStringFRC9cTSString"
/* 003A6940 003AF7D0  38 61 00 64 */	addi r3, r1, 0x64
/* 003A6944 003AF7D4  38 80 FF FF */	li r4, -1
/* 003A6948 003AF7D8  48 14 51 A9 */	bl ".__dt__9cTSStringFv"
lbl_003A694C:
/* 003A694C 003AF7DC  38 61 00 68 */	addi r3, r1, 0x68
/* 003A6950 003AF7E0  38 81 00 44 */	addi r4, r1, 0x44
/* 003A6954 003AF7E4  38 A0 00 01 */	li r5, 1
/* 003A6958 003AF7E8  48 14 4A 99 */	bl ".Left__9cTSStringCFUl"
/* 003A695C 003AF7EC  3B 60 00 00 */	li r27, 0
/* 003A6960 003AF7F0  38 61 00 54 */	addi r3, r1, 0x54
/* 003A6964 003AF7F4  38 81 00 68 */	addi r4, r1, 0x68
/* 003A6968 003AF7F8  3B 80 00 01 */	li r28, 1
/* 003A696C 003AF7FC  48 14 4E 05 */	bl ".IsEqual__9cTSStringCFRC9cTSString"
/* 003A6970 003AF800  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A6974 003AF804  40 82 00 30 */	bne lbl_003A69A4
/* 003A6978 003AF808  38 61 00 6C */	addi r3, r1, 0x6c
/* 003A697C 003AF80C  38 81 00 44 */	addi r4, r1, 0x44
/* 003A6980 003AF810  38 A0 00 01 */	li r5, 1
/* 003A6984 003AF814  48 14 4A 6D */	bl ".Left__9cTSStringCFUl"
/* 003A6988 003AF818  3B 60 00 01 */	li r27, 1
/* 003A698C 003AF81C  38 61 00 58 */	addi r3, r1, 0x58
/* 003A6990 003AF820  38 81 00 6C */	addi r4, r1, 0x6c
/* 003A6994 003AF824  48 14 4D DD */	bl ".IsEqual__9cTSStringCFRC9cTSString"
/* 003A6998 003AF828  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A699C 003AF82C  40 82 00 08 */	bne lbl_003A69A4
/* 003A69A0 003AF830  3B 80 00 00 */	li r28, 0
lbl_003A69A4:
/* 003A69A4 003AF834  7F 60 07 75 */	extsb. r0, r27
/* 003A69A8 003AF838  41 82 00 10 */	beq lbl_003A69B8
/* 003A69AC 003AF83C  38 61 00 6C */	addi r3, r1, 0x6c
/* 003A69B0 003AF840  38 80 FF FF */	li r4, -1
/* 003A69B4 003AF844  48 14 51 3D */	bl ".__dt__9cTSStringFv"
lbl_003A69B8:
/* 003A69B8 003AF848  38 61 00 68 */	addi r3, r1, 0x68
/* 003A69BC 003AF84C  38 80 FF FF */	li r4, -1
/* 003A69C0 003AF850  48 14 51 31 */	bl ".__dt__9cTSStringFv"
/* 003A69C4 003AF854  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 003A69C8 003AF858  40 82 FF 54 */	bne lbl_003A691C
/* 003A69CC 003AF85C  48 00 00 34 */	b lbl_003A6A00
lbl_003A69D0:
/* 003A69D0 003AF860  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 003A69D4 003AF864  38 61 00 70 */	addi r3, r1, 0x70
/* 003A69D8 003AF868  38 81 00 44 */	addi r4, r1, 0x44
/* 003A69DC 003AF86C  80 A5 00 00 */	lwz r5, 0(r5)
/* 003A69E0 003AF870  38 A5 FF FF */	addi r5, r5, -1
/* 003A69E4 003AF874  48 14 4A 0D */	bl ".Left__9cTSStringCFUl"
/* 003A69E8 003AF878  38 61 00 44 */	addi r3, r1, 0x44
/* 003A69EC 003AF87C  38 81 00 70 */	addi r4, r1, 0x70
/* 003A69F0 003AF880  48 14 50 31 */	bl ".__as__9cTSStringFRC9cTSString"
/* 003A69F4 003AF884  38 61 00 70 */	addi r3, r1, 0x70
/* 003A69F8 003AF888  38 80 FF FF */	li r4, -1
/* 003A69FC 003AF88C  48 14 50 F5 */	bl ".__dt__9cTSStringFv"
lbl_003A6A00:
/* 003A6A00 003AF890  38 61 00 74 */	addi r3, r1, 0x74
/* 003A6A04 003AF894  38 81 00 44 */	addi r4, r1, 0x44
/* 003A6A08 003AF898  38 A0 00 01 */	li r5, 1
/* 003A6A0C 003AF89C  48 14 49 75 */	bl ".Right__9cTSStringCFUl"
/* 003A6A10 003AF8A0  3B 60 00 00 */	li r27, 0
/* 003A6A14 003AF8A4  38 61 00 54 */	addi r3, r1, 0x54
/* 003A6A18 003AF8A8  38 81 00 74 */	addi r4, r1, 0x74
/* 003A6A1C 003AF8AC  3B 80 00 01 */	li r28, 1
/* 003A6A20 003AF8B0  48 14 4D 51 */	bl ".IsEqual__9cTSStringCFRC9cTSString"
/* 003A6A24 003AF8B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A6A28 003AF8B8  40 82 00 30 */	bne lbl_003A6A58
/* 003A6A2C 003AF8BC  38 61 00 78 */	addi r3, r1, 0x78
/* 003A6A30 003AF8C0  38 81 00 44 */	addi r4, r1, 0x44
/* 003A6A34 003AF8C4  38 A0 00 01 */	li r5, 1
/* 003A6A38 003AF8C8  48 14 49 49 */	bl ".Right__9cTSStringCFUl"
/* 003A6A3C 003AF8CC  3B 60 00 01 */	li r27, 1
/* 003A6A40 003AF8D0  38 61 00 58 */	addi r3, r1, 0x58
/* 003A6A44 003AF8D4  38 81 00 78 */	addi r4, r1, 0x78
/* 003A6A48 003AF8D8  48 14 4D 29 */	bl ".IsEqual__9cTSStringCFRC9cTSString"
/* 003A6A4C 003AF8DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A6A50 003AF8E0  40 82 00 08 */	bne lbl_003A6A58
/* 003A6A54 003AF8E4  3B 80 00 00 */	li r28, 0
lbl_003A6A58:
/* 003A6A58 003AF8E8  7F 60 07 75 */	extsb. r0, r27
/* 003A6A5C 003AF8EC  41 82 00 10 */	beq lbl_003A6A6C
/* 003A6A60 003AF8F0  38 61 00 78 */	addi r3, r1, 0x78
/* 003A6A64 003AF8F4  38 80 FF FF */	li r4, -1
/* 003A6A68 003AF8F8  48 14 50 89 */	bl ".__dt__9cTSStringFv"
lbl_003A6A6C:
/* 003A6A6C 003AF8FC  38 61 00 74 */	addi r3, r1, 0x74
/* 003A6A70 003AF900  38 80 FF FF */	li r4, -1
/* 003A6A74 003AF904  48 14 50 7D */	bl ".__dt__9cTSStringFv"
/* 003A6A78 003AF908  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 003A6A7C 003AF90C  40 82 FF 54 */	bne lbl_003A69D0
/* 003A6A80 003AF910  38 61 00 7C */	addi r3, r1, 0x7c
/* 003A6A84 003AF914  38 81 00 40 */	addi r4, r1, 0x40
/* 003A6A88 003AF918  38 BF 00 8B */	addi r5, r31, 0x8b
/* 003A6A8C 003AF91C  48 14 4B A5 */	bl ".SplitToken__9cTSStringFPCc"
/* 003A6A90 003AF920  38 61 00 48 */	addi r3, r1, 0x48
/* 003A6A94 003AF924  38 81 00 7C */	addi r4, r1, 0x7c
/* 003A6A98 003AF928  48 14 4F 89 */	bl ".__as__9cTSStringFRC9cTSString"
/* 003A6A9C 003AF92C  38 61 00 7C */	addi r3, r1, 0x7c
/* 003A6AA0 003AF930  38 80 FF FF */	li r4, -1
/* 003A6AA4 003AF934  48 14 50 4D */	bl ".__dt__9cTSStringFv"
/* 003A6AA8 003AF938  38 61 00 48 */	addi r3, r1, 0x48
/* 003A6AAC 003AF93C  4B C8 57 45 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003A6AB0 003AF940  81 9E 00 00 */	lwz r12, 0(r30)
/* 003A6AB4 003AF944  48 1F 30 9D */	bl func_00599B50
/* 003A6AB8 003AF948  80 41 00 14 */	lwz r2, 0x14(r1)
/* 003A6ABC 003AF94C  3B 83 00 00 */	addi r28, r3, 0
/* 003A6AC0 003AF950  38 61 00 B4 */	addi r3, r1, 0xb4
/* 003A6AC4 003AF954  38 9D 02 40 */	addi r4, r29, 0x240
/* 003A6AC8 003AF958  38 A1 00 44 */	addi r5, r1, 0x44
/* 003A6ACC 003AF95C  48 00 16 65 */	bl ".find<9cTSString>__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>21__generic_iterator<0>"
/* 003A6AD0 003AF960  38 61 00 C0 */	addi r3, r1, 0xc0
/* 003A6AD4 003AF964  38 9D 02 40 */	addi r4, r29, 0x240
/* 003A6AD8 003AF968  48 00 01 29 */	bl ".end__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 003A6ADC 003AF96C  80 61 00 B4 */	lwz r3, 0xb4(r1)
/* 003A6AE0 003AF970  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 003A6AE4 003AF974  7C 03 00 40 */	cmplw r3, r0
/* 003A6AE8 003AF978  40 82 00 30 */	bne lbl_003A6B18
/* 003A6AEC 003AF97C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 003A6AF0 003AF980  38 81 00 44 */	addi r4, r1, 0x44
/* 003A6AF4 003AF984  48 14 53 ED */	bl ".__ct__9cTSStringFRC9cTSString"
/* 003A6AF8 003AF988  93 81 00 A4 */	stw r28, 0xa4(r1)
/* 003A6AFC 003AF98C  38 61 00 D0 */	addi r3, r1, 0xd0
/* 003A6B00 003AF990  38 9D 02 40 */	addi r4, r29, 0x240
/* 003A6B04 003AF994  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 003A6B08 003AF998  48 00 3D D9 */	bl ".insert_one__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRCQ23std19pair<C9cTSString,l>"
/* 003A6B0C 003AF99C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 003A6B10 003AF9A0  38 80 FF FF */	li r4, -1
/* 003A6B14 003AF9A4  48 14 4F DD */	bl ".__dt__9cTSStringFv"
lbl_003A6B18:
/* 003A6B18 003AF9A8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 003A6B1C 003AF9AC  80 03 00 00 */	lwz r0, 0(r3)
/* 003A6B20 003AF9B0  28 00 00 00 */	cmplwi r0, 0
/* 003A6B24 003AF9B4  40 82 FD 94 */	bne lbl_003A68B8
lbl_003A6B28:
/* 003A6B28 003AF9B8  38 61 00 58 */	addi r3, r1, 0x58
/* 003A6B2C 003AF9BC  38 80 FF FF */	li r4, -1
/* 003A6B30 003AF9C0  48 14 4F C1 */	bl ".__dt__9cTSStringFv"
/* 003A6B34 003AF9C4  38 61 00 54 */	addi r3, r1, 0x54
/* 003A6B38 003AF9C8  38 80 FF FF */	li r4, -1
/* 003A6B3C 003AF9CC  48 14 4F B5 */	bl ".__dt__9cTSStringFv"
/* 003A6B40 003AF9D0  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A6B44 003AF9D4  38 80 FF FF */	li r4, -1
/* 003A6B48 003AF9D8  48 14 4F A9 */	bl ".__dt__9cTSStringFv"
/* 003A6B4C 003AF9DC  38 61 00 48 */	addi r3, r1, 0x48
/* 003A6B50 003AF9E0  38 80 FF FF */	li r4, -1
/* 003A6B54 003AF9E4  48 14 4F 9D */	bl ".__dt__9cTSStringFv"
/* 003A6B58 003AF9E8  38 61 00 44 */	addi r3, r1, 0x44
/* 003A6B5C 003AF9EC  38 80 FF FF */	li r4, -1
/* 003A6B60 003AF9F0  48 14 4F 91 */	bl ".__dt__9cTSStringFv"
/* 003A6B64 003AF9F4  38 61 00 40 */	addi r3, r1, 0x40
/* 003A6B68 003AF9F8  38 80 FF FF */	li r4, -1
/* 003A6B6C 003AF9FC  48 14 4F 85 */	bl ".__dt__9cTSStringFv"
lbl_003A6B70:
/* 003A6B70 003AFA00  80 01 02 18 */	lwz r0, 0x218(r1)
/* 003A6B74 003AFA04  38 21 02 10 */	addi r1, r1, 0x210
/* 003A6B78 003AFA08  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 003A6B7C 003AFA0C  7C 08 03 A6 */	mtlr r0
/* 003A6B80 003AFA10  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
".end__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv":
/* 003A6C00 003AFA90  93 E1 FF FC */	stw r31, -4(r1)
/* 003A6C04 003AFA94  7C 08 02 A6 */	mflr r0
/* 003A6C08 003AFA98  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A6C0C 003AFA9C  3B C4 00 00 */	addi r30, r4, 0
/* 003A6C10 003AFAA0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003A6C14 003AFAA4  3B A3 00 00 */	addi r29, r3, 0
/* 003A6C18 003AFAA8  38 7E 00 00 */	addi r3, r30, 0
/* 003A6C1C 003AFAAC  90 01 00 08 */	stw r0, 8(r1)
/* 003A6C20 003AFAB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A6C24 003AFAB4  4B F6 77 AD */	bl ".buckets__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 003A6C28 003AFAB8  4B F6 75 19 */	bl ".capacity__Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>CFv"
/* 003A6C2C 003AFABC  54 7F 10 3A */	slwi r31, r3, 2
/* 003A6C30 003AFAC0  38 7E 00 00 */	addi r3, r30, 0
/* 003A6C34 003AFAC4  4B F6 77 9D */	bl ".buckets__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 003A6C38 003AFAC8  4B F6 76 59 */	bl ".get__Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>CFv"
/* 003A6C3C 003AFACC  7C A3 FA 14 */	add r5, r3, r31
/* 003A6C40 003AFAD0  38 7D 00 00 */	addi r3, r29, 0
/* 003A6C44 003AFAD4  38 C5 00 00 */	addi r6, r5, 0
/* 003A6C48 003AFAD8  38 80 00 00 */	li r4, 0
/* 003A6C4C 003AFADC  4B F6 72 E5 */	bl ".__ct__Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>21__generic_iterator<0>FPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodePPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodePPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node"
/* 003A6C50 003AFAE0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A6C54 003AFAE4  38 21 00 50 */	addi r1, r1, 0x50
/* 003A6C58 003AFAE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A6C5C 003AFAEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A6C60 003AFAF0  7C 08 03 A6 */	mtlr r0
/* 003A6C64 003AFAF4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003A6C68 003AFAF8  4E 80 00 20 */	blr 

.global ".FindIDFromString__17cTSResMgrRTParserFR9cTSStringRl"
".FindIDFromString__17cTSResMgrRTParserFR9cTSStringRl":
/* 003A6E30 003AFCC0  93 E1 FF FC */	stw r31, -4(r1)
/* 003A6E34 003AFCC4  7C 08 02 A6 */	mflr r0
/* 003A6E38 003AFCC8  3B E5 00 00 */	addi r31, r5, 0
/* 003A6E3C 003AFCCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A6E40 003AFCD0  3B C3 00 00 */	addi r30, r3, 0
/* 003A6E44 003AFCD4  90 01 00 08 */	stw r0, 8(r1)
/* 003A6E48 003AFCD8  38 04 00 00 */	addi r0, r4, 0
/* 003A6E4C 003AFCDC  38 9E 02 40 */	addi r4, r30, 0x240
/* 003A6E50 003AFCE0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 003A6E54 003AFCE4  7C 05 03 78 */	mr r5, r0
/* 003A6E58 003AFCE8  38 61 00 40 */	addi r3, r1, 0x40
/* 003A6E5C 003AFCEC  48 00 12 D5 */	bl ".find<9cTSString>__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>21__generic_iterator<0>"
/* 003A6E60 003AFCF0  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A6E64 003AFCF4  38 9E 02 40 */	addi r4, r30, 0x240
/* 003A6E68 003AFCF8  4B FF FD 99 */	bl ".end__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 003A6E6C 003AFCFC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 003A6E70 003AFD00  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 003A6E74 003AFD04  7C 03 00 40 */	cmplw r3, r0
/* 003A6E78 003AFD08  40 82 00 0C */	bne lbl_003A6E84
/* 003A6E7C 003AFD0C  38 60 00 00 */	li r3, 0
/* 003A6E80 003AFD10  48 00 00 10 */	b lbl_003A6E90
lbl_003A6E84:
/* 003A6E84 003AFD14  80 03 00 04 */	lwz r0, 4(r3)
/* 003A6E88 003AFD18  38 60 00 01 */	li r3, 1
/* 003A6E8C 003AFD1C  90 1F 00 00 */	stw r0, 0(r31)
lbl_003A6E90:
/* 003A6E90 003AFD20  80 01 00 78 */	lwz r0, 0x78(r1)
/* 003A6E94 003AFD24  38 21 00 70 */	addi r1, r1, 0x70
/* 003A6E98 003AFD28  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A6E9C 003AFD2C  7C 08 03 A6 */	mtlr r0
/* 003A6EA0 003AFD30  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A6EA4 003AFD34  4E 80 00 20 */	blr 

.global ".ReadResource__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>b"
".ReadResource__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>b":
/* 003A6EF0 003AFD80  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 003A6EF4 003AFD84  7C 08 02 A6 */	mflr r0
/* 003A6EF8 003AFD88  83 E2 B4 D0 */	lwz r31, lbl_005BC930-_R2_BASE_(r2)
/* 003A6EFC 003AFD8C  3B 83 00 00 */	addi r28, r3, 0
/* 003A6F00 003AFD90  3B A4 00 00 */	addi r29, r4, 0
/* 003A6F04 003AFD94  3B 45 00 00 */	addi r26, r5, 0
/* 003A6F08 003AFD98  90 01 00 08 */	stw r0, 8(r1)
/* 003A6F0C 003AFD9C  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 003A6F10 003AFDA0  38 61 00 40 */	addi r3, r1, 0x40
/* 003A6F14 003AFDA4  48 14 50 CD */	bl ".__ct__9cTSStringFv"
/* 003A6F18 003AFDA8  38 61 00 44 */	addi r3, r1, 0x44
/* 003A6F1C 003AFDAC  48 14 50 C5 */	bl ".__ct__9cTSStringFv"
/* 003A6F20 003AFDB0  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A6F24 003AFDB4  48 14 50 BD */	bl ".__ct__9cTSStringFv"
/* 003A6F28 003AFDB8  38 61 00 50 */	addi r3, r1, 0x50
/* 003A6F2C 003AFDBC  48 14 50 B5 */	bl ".__ct__9cTSStringFv"
/* 003A6F30 003AFDC0  57 44 06 3E */	clrlwi r4, r26, 0x18
/* 003A6F34 003AFDC4  38 61 00 54 */	addi r3, r1, 0x54
/* 003A6F38 003AFDC8  7C 04 00 D0 */	neg r0, r4
/* 003A6F3C 003AFDCC  7C 00 23 78 */	or r0, r0, r4
/* 003A6F40 003AFDD0  54 1E 0F FE */	srwi r30, r0, 0x1f
/* 003A6F44 003AFDD4  48 14 50 9D */	bl ".__ct__9cTSStringFv"
/* 003A6F48 003AFDD8  7F 83 E3 78 */	mr r3, r28
/* 003A6F4C 003AFDDC  48 00 07 15 */	bl ".GetToken__17cTSResMgrRTParserFv"
/* 003A6F50 003AFDE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A6F54 003AFDE4  40 82 00 70 */	bne lbl_003A6FC4
/* 003A6F58 003AFDE8  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A6F5C 003AFDEC  38 9F 00 8D */	addi r4, r31, 0x8d
/* 003A6F60 003AFDF0  48 14 39 A1 */	bl ".Sprintf__9cTSStringFPCce"
/* 003A6F64 003AFDF4  38 9D 00 00 */	addi r4, r29, 0
/* 003A6F68 003AFDF8  38 61 00 80 */	addi r3, r1, 0x80
/* 003A6F6C 003AFDFC  4B F3 39 F5 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 003A6F70 003AFE00  38 9D 00 00 */	addi r4, r29, 0
/* 003A6F74 003AFE04  38 61 00 7C */	addi r3, r1, 0x7c
/* 003A6F78 003AFE08  38 A1 00 80 */	addi r5, r1, 0x80
/* 003A6F7C 003AFE0C  38 C1 00 4C */	addi r6, r1, 0x4c
/* 003A6F80 003AFE10  4B F4 25 E1 */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 003A6F84 003AFE14  38 61 00 54 */	addi r3, r1, 0x54
/* 003A6F88 003AFE18  38 80 FF FF */	li r4, -1
/* 003A6F8C 003AFE1C  48 14 4B 65 */	bl ".__dt__9cTSStringFv"
/* 003A6F90 003AFE20  38 61 00 50 */	addi r3, r1, 0x50
/* 003A6F94 003AFE24  38 80 FF FF */	li r4, -1
/* 003A6F98 003AFE28  48 14 4B 59 */	bl ".__dt__9cTSStringFv"
/* 003A6F9C 003AFE2C  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A6FA0 003AFE30  38 80 FF FF */	li r4, -1
/* 003A6FA4 003AFE34  48 14 4B 4D */	bl ".__dt__9cTSStringFv"
/* 003A6FA8 003AFE38  38 61 00 44 */	addi r3, r1, 0x44
/* 003A6FAC 003AFE3C  38 80 FF FF */	li r4, -1
/* 003A6FB0 003AFE40  48 14 4B 41 */	bl ".__dt__9cTSStringFv"
/* 003A6FB4 003AFE44  38 61 00 40 */	addi r3, r1, 0x40
/* 003A6FB8 003AFE48  38 80 FF FF */	li r4, -1
/* 003A6FBC 003AFE4C  48 14 4B 35 */	bl ".__dt__9cTSStringFv"
/* 003A6FC0 003AFE50  48 00 05 98 */	b lbl_003A7558
lbl_003A6FC4:
/* 003A6FC4 003AFE54  80 9C 02 24 */	lwz r4, 0x224(r28)
/* 003A6FC8 003AFE58  38 61 00 54 */	addi r3, r1, 0x54
/* 003A6FCC 003AFE5C  80 1C 02 38 */	lwz r0, 0x238(r28)
/* 003A6FD0 003AFE60  80 BC 02 3C */	lwz r5, 0x23c(r28)
/* 003A6FD4 003AFE64  7C 84 02 14 */	add r4, r4, r0
/* 003A6FD8 003AFE68  4B D1 24 49 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 003A6FDC 003AFE6C  38 00 00 00 */	li r0, 0
/* 003A6FE0 003AFE70  38 61 00 58 */	addi r3, r1, 0x58
/* 003A6FE4 003AFE74  90 01 00 48 */	stw r0, 0x48(r1)
/* 003A6FE8 003AFE78  38 9F 00 77 */	addi r4, r31, 0x77
/* 003A6FEC 003AFE7C  48 14 4E 15 */	bl ".__ct__9cTSStringFPCc"
/* 003A6FF0 003AFE80  38 61 00 5C */	addi r3, r1, 0x5c
/* 003A6FF4 003AFE84  38 9F 00 79 */	addi r4, r31, 0x79
/* 003A6FF8 003AFE88  48 14 4E 09 */	bl ".__ct__9cTSStringFPCc"
/* 003A6FFC 003AFE8C  48 00 00 38 */	b lbl_003A7034
/* 003A7000 003AFE90  60 00 00 00 */	nop 
lbl_003A7004:
/* 003A7004 003AFE94  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 003A7008 003AFE98  38 61 00 64 */	addi r3, r1, 0x64
/* 003A700C 003AFE9C  38 81 00 54 */	addi r4, r1, 0x54
/* 003A7010 003AFEA0  80 A5 00 00 */	lwz r5, 0(r5)
/* 003A7014 003AFEA4  38 A5 FF FF */	addi r5, r5, -1
/* 003A7018 003AFEA8  48 14 43 69 */	bl ".Right__9cTSStringCFUl"
/* 003A701C 003AFEAC  38 61 00 54 */	addi r3, r1, 0x54
/* 003A7020 003AFEB0  38 81 00 64 */	addi r4, r1, 0x64
/* 003A7024 003AFEB4  48 14 49 FD */	bl ".__as__9cTSStringFRC9cTSString"
/* 003A7028 003AFEB8  38 61 00 64 */	addi r3, r1, 0x64
/* 003A702C 003AFEBC  38 80 FF FF */	li r4, -1
/* 003A7030 003AFEC0  48 14 4A C1 */	bl ".__dt__9cTSStringFv"
lbl_003A7034:
/* 003A7034 003AFEC4  38 61 00 68 */	addi r3, r1, 0x68
/* 003A7038 003AFEC8  38 81 00 54 */	addi r4, r1, 0x54
/* 003A703C 003AFECC  38 A0 00 01 */	li r5, 1
/* 003A7040 003AFED0  48 14 43 B1 */	bl ".Left__9cTSStringCFUl"
/* 003A7044 003AFED4  3B 40 00 00 */	li r26, 0
/* 003A7048 003AFED8  38 61 00 58 */	addi r3, r1, 0x58
/* 003A704C 003AFEDC  38 81 00 68 */	addi r4, r1, 0x68
/* 003A7050 003AFEE0  3B 60 00 01 */	li r27, 1
/* 003A7054 003AFEE4  48 14 47 1D */	bl ".IsEqual__9cTSStringCFRC9cTSString"
/* 003A7058 003AFEE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A705C 003AFEEC  40 82 00 30 */	bne lbl_003A708C
/* 003A7060 003AFEF0  38 61 00 6C */	addi r3, r1, 0x6c
/* 003A7064 003AFEF4  38 81 00 54 */	addi r4, r1, 0x54
/* 003A7068 003AFEF8  38 A0 00 01 */	li r5, 1
/* 003A706C 003AFEFC  48 14 43 85 */	bl ".Left__9cTSStringCFUl"
/* 003A7070 003AFF00  3B 40 00 01 */	li r26, 1
/* 003A7074 003AFF04  38 61 00 5C */	addi r3, r1, 0x5c
/* 003A7078 003AFF08  38 81 00 6C */	addi r4, r1, 0x6c
/* 003A707C 003AFF0C  48 14 46 F5 */	bl ".IsEqual__9cTSStringCFRC9cTSString"
/* 003A7080 003AFF10  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A7084 003AFF14  40 82 00 08 */	bne lbl_003A708C
/* 003A7088 003AFF18  3B 60 00 00 */	li r27, 0
lbl_003A708C:
/* 003A708C 003AFF1C  7F 40 07 75 */	extsb. r0, r26
/* 003A7090 003AFF20  41 82 00 10 */	beq lbl_003A70A0
/* 003A7094 003AFF24  38 61 00 6C */	addi r3, r1, 0x6c
/* 003A7098 003AFF28  38 80 FF FF */	li r4, -1
/* 003A709C 003AFF2C  48 14 4A 55 */	bl ".__dt__9cTSStringFv"
lbl_003A70A0:
/* 003A70A0 003AFF30  38 61 00 68 */	addi r3, r1, 0x68
/* 003A70A4 003AFF34  38 80 FF FF */	li r4, -1
/* 003A70A8 003AFF38  48 14 4A 49 */	bl ".__dt__9cTSStringFv"
/* 003A70AC 003AFF3C  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 003A70B0 003AFF40  40 82 FF 54 */	bne lbl_003A7004
/* 003A70B4 003AFF44  48 00 00 34 */	b lbl_003A70E8
lbl_003A70B8:
/* 003A70B8 003AFF48  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 003A70BC 003AFF4C  38 61 00 70 */	addi r3, r1, 0x70
/* 003A70C0 003AFF50  38 81 00 54 */	addi r4, r1, 0x54
/* 003A70C4 003AFF54  80 A5 00 00 */	lwz r5, 0(r5)
/* 003A70C8 003AFF58  38 A5 FF FF */	addi r5, r5, -1
/* 003A70CC 003AFF5C  48 14 43 25 */	bl ".Left__9cTSStringCFUl"
/* 003A70D0 003AFF60  38 61 00 54 */	addi r3, r1, 0x54
/* 003A70D4 003AFF64  38 81 00 70 */	addi r4, r1, 0x70
/* 003A70D8 003AFF68  48 14 49 49 */	bl ".__as__9cTSStringFRC9cTSString"
/* 003A70DC 003AFF6C  38 61 00 70 */	addi r3, r1, 0x70
/* 003A70E0 003AFF70  38 80 FF FF */	li r4, -1
/* 003A70E4 003AFF74  48 14 4A 0D */	bl ".__dt__9cTSStringFv"
lbl_003A70E8:
/* 003A70E8 003AFF78  38 61 00 74 */	addi r3, r1, 0x74
/* 003A70EC 003AFF7C  38 81 00 54 */	addi r4, r1, 0x54
/* 003A70F0 003AFF80  38 A0 00 01 */	li r5, 1
/* 003A70F4 003AFF84  48 14 42 8D */	bl ".Right__9cTSStringCFUl"
/* 003A70F8 003AFF88  3B 40 00 00 */	li r26, 0
/* 003A70FC 003AFF8C  38 61 00 58 */	addi r3, r1, 0x58
/* 003A7100 003AFF90  38 81 00 74 */	addi r4, r1, 0x74
/* 003A7104 003AFF94  3B 60 00 01 */	li r27, 1
/* 003A7108 003AFF98  48 14 46 69 */	bl ".IsEqual__9cTSStringCFRC9cTSString"
/* 003A710C 003AFF9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A7110 003AFFA0  40 82 00 30 */	bne lbl_003A7140
/* 003A7114 003AFFA4  38 61 00 78 */	addi r3, r1, 0x78
/* 003A7118 003AFFA8  38 81 00 54 */	addi r4, r1, 0x54
/* 003A711C 003AFFAC  38 A0 00 01 */	li r5, 1
/* 003A7120 003AFFB0  48 14 42 61 */	bl ".Right__9cTSStringCFUl"
/* 003A7124 003AFFB4  3B 40 00 01 */	li r26, 1
/* 003A7128 003AFFB8  38 61 00 5C */	addi r3, r1, 0x5c
/* 003A712C 003AFFBC  38 81 00 78 */	addi r4, r1, 0x78
/* 003A7130 003AFFC0  48 14 46 41 */	bl ".IsEqual__9cTSStringCFRC9cTSString"
/* 003A7134 003AFFC4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A7138 003AFFC8  40 82 00 08 */	bne lbl_003A7140
/* 003A713C 003AFFCC  3B 60 00 00 */	li r27, 0
lbl_003A7140:
/* 003A7140 003AFFD0  7F 40 07 75 */	extsb. r0, r26
/* 003A7144 003AFFD4  41 82 00 10 */	beq lbl_003A7154
/* 003A7148 003AFFD8  38 61 00 78 */	addi r3, r1, 0x78
/* 003A714C 003AFFDC  38 80 FF FF */	li r4, -1
/* 003A7150 003AFFE0  48 14 49 A1 */	bl ".__dt__9cTSStringFv"
lbl_003A7154:
/* 003A7154 003AFFE4  38 61 00 74 */	addi r3, r1, 0x74
/* 003A7158 003AFFE8  38 80 FF FF */	li r4, -1
/* 003A715C 003AFFEC  48 14 49 95 */	bl ".__dt__9cTSStringFv"
/* 003A7160 003AFFF0  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 003A7164 003AFFF4  40 82 FF 54 */	bne lbl_003A70B8
/* 003A7168 003AFFF8  38 7C 00 00 */	addi r3, r28, 0
/* 003A716C 003AFFFC  38 81 00 54 */	addi r4, r1, 0x54
/* 003A7170 003B0000  38 A1 00 48 */	addi r5, r1, 0x48
/* 003A7174 003B0004  4B FF FC BD */	bl ".FindIDFromString__17cTSResMgrRTParserFR9cTSStringRl"
/* 003A7178 003B0008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A717C 003B000C  40 82 00 B8 */	bne lbl_003A7234
/* 003A7180 003B0010  38 61 00 54 */	addi r3, r1, 0x54
/* 003A7184 003B0014  4B C8 50 6D */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003A7188 003B0018  80 82 8D 98 */	lwz r4, lbl_005BA1F8-_R2_BASE_(r2)
/* 003A718C 003B001C  81 84 00 00 */	lwz r12, 0(r4)
/* 003A7190 003B0020  48 1F 29 C1 */	bl func_00599B50
/* 003A7194 003B0024  80 41 00 14 */	lwz r2, 0x14(r1)
/* 003A7198 003B0028  2C 03 00 00 */	cmpwi r3, 0
/* 003A719C 003B002C  40 82 00 94 */	bne lbl_003A7230
/* 003A71A0 003B0030  38 61 00 54 */	addi r3, r1, 0x54
/* 003A71A4 003B0034  4B C8 50 4D */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003A71A8 003B0038  38 A3 00 00 */	addi r5, r3, 0
/* 003A71AC 003B003C  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A71B0 003B0040  38 9F 00 B1 */	addi r4, r31, 0xb1
/* 003A71B4 003B0044  48 14 37 4D */	bl ".Sprintf__9cTSStringFPCce"
/* 003A71B8 003B0048  38 9D 00 00 */	addi r4, r29, 0
/* 003A71BC 003B004C  38 61 00 88 */	addi r3, r1, 0x88
/* 003A71C0 003B0050  4B F3 37 A1 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 003A71C4 003B0054  38 9D 00 00 */	addi r4, r29, 0
/* 003A71C8 003B0058  38 61 00 84 */	addi r3, r1, 0x84
/* 003A71CC 003B005C  38 A1 00 88 */	addi r5, r1, 0x88
/* 003A71D0 003B0060  38 C1 00 4C */	addi r6, r1, 0x4c
/* 003A71D4 003B0064  4B F4 23 8D */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 003A71D8 003B0068  38 61 00 5C */	addi r3, r1, 0x5c
/* 003A71DC 003B006C  38 80 FF FF */	li r4, -1
/* 003A71E0 003B0070  48 14 49 11 */	bl ".__dt__9cTSStringFv"
/* 003A71E4 003B0074  38 61 00 58 */	addi r3, r1, 0x58
/* 003A71E8 003B0078  38 80 FF FF */	li r4, -1
/* 003A71EC 003B007C  48 14 49 05 */	bl ".__dt__9cTSStringFv"
/* 003A71F0 003B0080  38 61 00 54 */	addi r3, r1, 0x54
/* 003A71F4 003B0084  38 80 FF FF */	li r4, -1
/* 003A71F8 003B0088  48 14 48 F9 */	bl ".__dt__9cTSStringFv"
/* 003A71FC 003B008C  38 61 00 50 */	addi r3, r1, 0x50
/* 003A7200 003B0090  38 80 FF FF */	li r4, -1
/* 003A7204 003B0094  48 14 48 ED */	bl ".__dt__9cTSStringFv"
/* 003A7208 003B0098  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A720C 003B009C  38 80 FF FF */	li r4, -1
/* 003A7210 003B00A0  48 14 48 E1 */	bl ".__dt__9cTSStringFv"
/* 003A7214 003B00A4  38 61 00 44 */	addi r3, r1, 0x44
/* 003A7218 003B00A8  38 80 FF FF */	li r4, -1
/* 003A721C 003B00AC  48 14 48 D5 */	bl ".__dt__9cTSStringFv"
/* 003A7220 003B00B0  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7224 003B00B4  38 80 FF FF */	li r4, -1
/* 003A7228 003B00B8  48 14 48 C9 */	bl ".__dt__9cTSStringFv"
/* 003A722C 003B00BC  48 00 03 2C */	b lbl_003A7558
lbl_003A7230:
/* 003A7230 003B00C0  90 61 00 48 */	stw r3, 0x48(r1)
lbl_003A7234:
/* 003A7234 003B00C4  83 41 00 48 */	lwz r26, 0x48(r1)
/* 003A7238 003B00C8  7F 83 E3 78 */	mr r3, r28
/* 003A723C 003B00CC  48 00 04 25 */	bl ".GetToken__17cTSResMgrRTParserFv"
/* 003A7240 003B00D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A7244 003B00D4  40 82 00 88 */	bne lbl_003A72CC
/* 003A7248 003B00D8  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A724C 003B00DC  38 9F 00 E2 */	addi r4, r31, 0xe2
/* 003A7250 003B00E0  48 14 36 B1 */	bl ".Sprintf__9cTSStringFPCce"
/* 003A7254 003B00E4  38 9D 00 00 */	addi r4, r29, 0
/* 003A7258 003B00E8  38 61 00 90 */	addi r3, r1, 0x90
/* 003A725C 003B00EC  4B F3 37 05 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 003A7260 003B00F0  38 9D 00 00 */	addi r4, r29, 0
/* 003A7264 003B00F4  38 61 00 8C */	addi r3, r1, 0x8c
/* 003A7268 003B00F8  38 A1 00 90 */	addi r5, r1, 0x90
/* 003A726C 003B00FC  38 C1 00 4C */	addi r6, r1, 0x4c
/* 003A7270 003B0100  4B F4 22 F1 */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 003A7274 003B0104  38 61 00 5C */	addi r3, r1, 0x5c
/* 003A7278 003B0108  38 80 FF FF */	li r4, -1
/* 003A727C 003B010C  48 14 48 75 */	bl ".__dt__9cTSStringFv"
/* 003A7280 003B0110  38 61 00 58 */	addi r3, r1, 0x58
/* 003A7284 003B0114  38 80 FF FF */	li r4, -1
/* 003A7288 003B0118  48 14 48 69 */	bl ".__dt__9cTSStringFv"
/* 003A728C 003B011C  38 61 00 54 */	addi r3, r1, 0x54
/* 003A7290 003B0120  38 80 FF FF */	li r4, -1
/* 003A7294 003B0124  48 14 48 5D */	bl ".__dt__9cTSStringFv"
/* 003A7298 003B0128  38 61 00 50 */	addi r3, r1, 0x50
/* 003A729C 003B012C  38 80 FF FF */	li r4, -1
/* 003A72A0 003B0130  48 14 48 51 */	bl ".__dt__9cTSStringFv"
/* 003A72A4 003B0134  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A72A8 003B0138  38 80 FF FF */	li r4, -1
/* 003A72AC 003B013C  48 14 48 45 */	bl ".__dt__9cTSStringFv"
/* 003A72B0 003B0140  38 61 00 44 */	addi r3, r1, 0x44
/* 003A72B4 003B0144  38 80 FF FF */	li r4, -1
/* 003A72B8 003B0148  48 14 48 39 */	bl ".__dt__9cTSStringFv"
/* 003A72BC 003B014C  38 61 00 40 */	addi r3, r1, 0x40
/* 003A72C0 003B0150  38 80 FF FF */	li r4, -1
/* 003A72C4 003B0154  48 14 48 2D */	bl ".__dt__9cTSStringFv"
/* 003A72C8 003B0158  48 00 02 90 */	b lbl_003A7558
lbl_003A72CC:
/* 003A72CC 003B015C  80 9C 02 24 */	lwz r4, 0x224(r28)
/* 003A72D0 003B0160  38 61 00 50 */	addi r3, r1, 0x50
/* 003A72D4 003B0164  80 1C 02 38 */	lwz r0, 0x238(r28)
/* 003A72D8 003B0168  80 BC 02 3C */	lwz r5, 0x23c(r28)
/* 003A72DC 003B016C  7C 84 02 14 */	add r4, r4, r0
/* 003A72E0 003B0170  4B D1 21 41 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 003A72E4 003B0174  38 7C 00 00 */	addi r3, r28, 0
/* 003A72E8 003B0178  3B 60 00 00 */	li r27, 0
/* 003A72EC 003B017C  48 00 03 75 */	bl ".GetToken__17cTSResMgrRTParserFv"
/* 003A72F0 003B0180  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A72F4 003B0184  41 82 00 E8 */	beq lbl_003A73DC
/* 003A72F8 003B0188  38 61 00 60 */	addi r3, r1, 0x60
/* 003A72FC 003B018C  48 14 4C E5 */	bl ".__ct__9cTSStringFv"
/* 003A7300 003B0190  80 9C 02 24 */	lwz r4, 0x224(r28)
/* 003A7304 003B0194  38 61 00 60 */	addi r3, r1, 0x60
/* 003A7308 003B0198  80 1C 02 38 */	lwz r0, 0x238(r28)
/* 003A730C 003B019C  80 BC 02 3C */	lwz r5, 0x23c(r28)
/* 003A7310 003B01A0  7C 84 02 14 */	add r4, r4, r0
/* 003A7314 003B01A4  4B D1 21 0D */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 003A7318 003B01A8  38 7C 00 00 */	addi r3, r28, 0
/* 003A731C 003B01AC  38 81 00 60 */	addi r4, r1, 0x60
/* 003A7320 003B01B0  38 A1 00 48 */	addi r5, r1, 0x48
/* 003A7324 003B01B4  4B FF FB 0D */	bl ".FindIDFromString__17cTSResMgrRTParserFR9cTSStringRl"
/* 003A7328 003B01B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A732C 003B01BC  40 82 00 A0 */	bne lbl_003A73CC
/* 003A7330 003B01C0  38 61 00 60 */	addi r3, r1, 0x60
/* 003A7334 003B01C4  4B C8 4E BD */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003A7338 003B01C8  38 A3 00 00 */	addi r5, r3, 0
/* 003A733C 003B01CC  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A7340 003B01D0  38 9F 01 0A */	addi r4, r31, 0x10a
/* 003A7344 003B01D4  48 14 35 BD */	bl ".Sprintf__9cTSStringFPCce"
/* 003A7348 003B01D8  38 9D 00 00 */	addi r4, r29, 0
/* 003A734C 003B01DC  38 61 00 98 */	addi r3, r1, 0x98
/* 003A7350 003B01E0  4B F3 36 11 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 003A7354 003B01E4  38 9D 00 00 */	addi r4, r29, 0
/* 003A7358 003B01E8  38 61 00 94 */	addi r3, r1, 0x94
/* 003A735C 003B01EC  38 A1 00 98 */	addi r5, r1, 0x98
/* 003A7360 003B01F0  38 C1 00 4C */	addi r6, r1, 0x4c
/* 003A7364 003B01F4  4B F4 21 FD */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 003A7368 003B01F8  38 61 00 60 */	addi r3, r1, 0x60
/* 003A736C 003B01FC  38 80 FF FF */	li r4, -1
/* 003A7370 003B0200  48 14 47 81 */	bl ".__dt__9cTSStringFv"
/* 003A7374 003B0204  38 61 00 5C */	addi r3, r1, 0x5c
/* 003A7378 003B0208  38 80 FF FF */	li r4, -1
/* 003A737C 003B020C  48 14 47 75 */	bl ".__dt__9cTSStringFv"
/* 003A7380 003B0210  38 61 00 58 */	addi r3, r1, 0x58
/* 003A7384 003B0214  38 80 FF FF */	li r4, -1
/* 003A7388 003B0218  48 14 47 69 */	bl ".__dt__9cTSStringFv"
/* 003A738C 003B021C  38 61 00 54 */	addi r3, r1, 0x54
/* 003A7390 003B0220  38 80 FF FF */	li r4, -1
/* 003A7394 003B0224  48 14 47 5D */	bl ".__dt__9cTSStringFv"
/* 003A7398 003B0228  38 61 00 50 */	addi r3, r1, 0x50
/* 003A739C 003B022C  38 80 FF FF */	li r4, -1
/* 003A73A0 003B0230  48 14 47 51 */	bl ".__dt__9cTSStringFv"
/* 003A73A4 003B0234  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A73A8 003B0238  38 80 FF FF */	li r4, -1
/* 003A73AC 003B023C  48 14 47 45 */	bl ".__dt__9cTSStringFv"
/* 003A73B0 003B0240  38 61 00 44 */	addi r3, r1, 0x44
/* 003A73B4 003B0244  38 80 FF FF */	li r4, -1
/* 003A73B8 003B0248  48 14 47 39 */	bl ".__dt__9cTSStringFv"
/* 003A73BC 003B024C  38 61 00 40 */	addi r3, r1, 0x40
/* 003A73C0 003B0250  38 80 FF FF */	li r4, -1
/* 003A73C4 003B0254  48 14 47 2D */	bl ".__dt__9cTSStringFv"
/* 003A73C8 003B0258  48 00 01 90 */	b lbl_003A7558
lbl_003A73CC:
/* 003A73CC 003B025C  83 61 00 48 */	lwz r27, 0x48(r1)
/* 003A73D0 003B0260  38 61 00 60 */	addi r3, r1, 0x60
/* 003A73D4 003B0264  38 80 FF FF */	li r4, -1
/* 003A73D8 003B0268  48 14 47 19 */	bl ".__dt__9cTSStringFv"
lbl_003A73DC:
/* 003A73DC 003B026C  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 003A73E0 003B0270  2C 1B 00 00 */	cmpwi r27, 0
/* 003A73E4 003B0274  80 63 00 00 */	lwz r3, 0(r3)
/* 003A73E8 003B0278  88 03 00 64 */	lbz r0, 0x64(r3)
/* 003A73EC 003B027C  7C 00 07 74 */	extsb r0, r0
/* 003A73F0 003B0280  41 82 00 64 */	beq lbl_003A7454
/* 003A73F4 003B0284  7C 1B 00 00 */	cmpw r27, r0
/* 003A73F8 003B0288  41 82 00 5C */	beq lbl_003A7454
/* 003A73FC 003B028C  38 61 00 5C */	addi r3, r1, 0x5c
/* 003A7400 003B0290  38 80 FF FF */	li r4, -1
/* 003A7404 003B0294  48 14 46 ED */	bl ".__dt__9cTSStringFv"
/* 003A7408 003B0298  38 61 00 58 */	addi r3, r1, 0x58
/* 003A740C 003B029C  38 80 FF FF */	li r4, -1
/* 003A7410 003B02A0  48 14 46 E1 */	bl ".__dt__9cTSStringFv"
/* 003A7414 003B02A4  38 61 00 54 */	addi r3, r1, 0x54
/* 003A7418 003B02A8  38 80 FF FF */	li r4, -1
/* 003A741C 003B02AC  48 14 46 D5 */	bl ".__dt__9cTSStringFv"
/* 003A7420 003B02B0  38 61 00 50 */	addi r3, r1, 0x50
/* 003A7424 003B02B4  38 80 FF FF */	li r4, -1
/* 003A7428 003B02B8  48 14 46 C9 */	bl ".__dt__9cTSStringFv"
/* 003A742C 003B02BC  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A7430 003B02C0  38 80 FF FF */	li r4, -1
/* 003A7434 003B02C4  48 14 46 BD */	bl ".__dt__9cTSStringFv"
/* 003A7438 003B02C8  38 61 00 44 */	addi r3, r1, 0x44
/* 003A743C 003B02CC  38 80 FF FF */	li r4, -1
/* 003A7440 003B02D0  48 14 46 B1 */	bl ".__dt__9cTSStringFv"
/* 003A7444 003B02D4  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7448 003B02D8  38 80 FF FF */	li r4, -1
/* 003A744C 003B02DC  48 14 46 A5 */	bl ".__dt__9cTSStringFv"
/* 003A7450 003B02E0  48 00 01 08 */	b lbl_003A7558
lbl_003A7454:
/* 003A7454 003B02E4  80 1C 00 00 */	lwz r0, 0(r28)
/* 003A7458 003B02E8  28 00 00 00 */	cmplwi r0, 0
/* 003A745C 003B02EC  41 82 00 A8 */	beq lbl_003A7504
/* 003A7460 003B02F0  38 61 00 A0 */	addi r3, r1, 0xa0
/* 003A7464 003B02F4  48 14 4B 7D */	bl ".__ct__9cTSStringFv"
/* 003A7468 003B02F8  9B C1 00 A4 */	stb r30, 0xa4(r1)
/* 003A746C 003B02FC  38 61 00 A0 */	addi r3, r1, 0xa0
/* 003A7470 003B0300  38 81 00 50 */	addi r4, r1, 0x50
/* 003A7474 003B0304  48 14 45 AD */	bl ".__as__9cTSStringFRC9cTSString"
/* 003A7478 003B0308  93 41 00 A8 */	stw r26, 0xa8(r1)
/* 003A747C 003B030C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 003A7480 003B0310  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 003A7484 003B0314  9B 61 00 AC */	stb r27, 0xac(r1)
/* 003A7488 003B0318  80 9C 00 00 */	lwz r4, 0(r28)
/* 003A748C 003B031C  4B FF B8 35 */	bl ".find<11ResMapIndex>__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRC11ResMapIndex_Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>"
/* 003A7490 003B0320  80 9C 00 00 */	lwz r4, 0(r28)
/* 003A7494 003B0324  38 61 00 BC */	addi r3, r1, 0xbc
/* 003A7498 003B0328  4B FF 9A 69 */	bl ".end__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003A749C 003B032C  80 61 00 B0 */	lwz r3, 0xb0(r1)
/* 003A74A0 003B0330  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 003A74A4 003B0334  7C 03 00 40 */	cmplw r3, r0
/* 003A74A8 003B0338  40 82 00 50 */	bne lbl_003A74F8
/* 003A74AC 003B033C  88 01 00 AC */	lbz r0, 0xac(r1)
/* 003A74B0 003B0340  3B A1 00 E0 */	addi r29, r1, 0xe0
/* 003A74B4 003B0344  80 A1 00 A8 */	lwz r5, 0xa8(r1)
/* 003A74B8 003B0348  7F A3 EB 78 */	mr r3, r29
/* 003A74BC 003B034C  98 01 00 DC */	stb r0, 0xdc(r1)
/* 003A74C0 003B0350  38 81 00 A0 */	addi r4, r1, 0xa0
/* 003A74C4 003B0354  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 003A74C8 003B0358  48 14 4A 19 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 003A74CC 003B035C  88 01 00 A4 */	lbz r0, 0xa4(r1)
/* 003A74D0 003B0360  38 61 00 C8 */	addi r3, r1, 0xc8
/* 003A74D4 003B0364  38 A1 00 D8 */	addi r5, r1, 0xd8
/* 003A74D8 003B0368  98 01 00 E4 */	stb r0, 0xe4(r1)
/* 003A74DC 003B036C  80 9C 00 00 */	lwz r4, 0(r28)
/* 003A74E0 003B0370  48 00 11 71 */	bl ".insert_one__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRCQ23std36pair<C11ResMapIndex,13ResourceEntry>"
/* 003A74E4 003B0374  28 1D 00 00 */	cmplwi r29, 0
/* 003A74E8 003B0378  41 82 00 10 */	beq lbl_003A74F8
/* 003A74EC 003B037C  38 7D 00 00 */	addi r3, r29, 0
/* 003A74F0 003B0380  38 80 FF FF */	li r4, -1
/* 003A74F4 003B0384  48 14 45 FD */	bl ".__dt__9cTSStringFv"
lbl_003A74F8:
/* 003A74F8 003B0388  38 61 00 A0 */	addi r3, r1, 0xa0
/* 003A74FC 003B038C  38 80 FF FF */	li r4, -1
/* 003A7500 003B0390  48 14 45 F1 */	bl ".__dt__9cTSStringFv"
lbl_003A7504:
/* 003A7504 003B0394  38 61 00 5C */	addi r3, r1, 0x5c
/* 003A7508 003B0398  38 80 FF FF */	li r4, -1
/* 003A750C 003B039C  48 14 45 E5 */	bl ".__dt__9cTSStringFv"
/* 003A7510 003B03A0  38 61 00 58 */	addi r3, r1, 0x58
/* 003A7514 003B03A4  38 80 FF FF */	li r4, -1
/* 003A7518 003B03A8  48 14 45 D9 */	bl ".__dt__9cTSStringFv"
/* 003A751C 003B03AC  38 61 00 54 */	addi r3, r1, 0x54
/* 003A7520 003B03B0  38 80 FF FF */	li r4, -1
/* 003A7524 003B03B4  48 14 45 CD */	bl ".__dt__9cTSStringFv"
/* 003A7528 003B03B8  38 61 00 50 */	addi r3, r1, 0x50
/* 003A752C 003B03BC  38 80 FF FF */	li r4, -1
/* 003A7530 003B03C0  48 14 45 C1 */	bl ".__dt__9cTSStringFv"
/* 003A7534 003B03C4  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A7538 003B03C8  38 80 FF FF */	li r4, -1
/* 003A753C 003B03CC  48 14 45 B5 */	bl ".__dt__9cTSStringFv"
/* 003A7540 003B03D0  38 61 00 44 */	addi r3, r1, 0x44
/* 003A7544 003B03D4  38 80 FF FF */	li r4, -1
/* 003A7548 003B03D8  48 14 45 A9 */	bl ".__dt__9cTSStringFv"
/* 003A754C 003B03DC  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7550 003B03E0  38 80 FF FF */	li r4, -1
/* 003A7554 003B03E4  48 14 45 9D */	bl ".__dt__9cTSStringFv"
lbl_003A7558:
/* 003A7558 003B03E8  80 01 01 18 */	lwz r0, 0x118(r1)
/* 003A755C 003B03EC  38 21 01 10 */	addi r1, r1, 0x110
/* 003A7560 003B03F0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 003A7564 003B03F4  7C 08 03 A6 */	mtlr r0
/* 003A7568 003B03F8  4E 80 00 20 */	blr 

.global ".__dt__13ResourceEntryFv"
".__dt__13ResourceEntryFv":
/* 003A75E0 003B0470  93 E1 FF FC */	stw r31, -4(r1)
/* 003A75E4 003B0474  7C 08 02 A6 */	mflr r0
/* 003A75E8 003B0478  3B E4 00 00 */	addi r31, r4, 0
/* 003A75EC 003B047C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A75F0 003B0480  7C 7E 1B 79 */	or. r30, r3, r3
/* 003A75F4 003B0484  90 01 00 08 */	stw r0, 8(r1)
/* 003A75F8 003B0488  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A75FC 003B048C  41 82 00 1C */	beq lbl_003A7618
/* 003A7600 003B0490  38 80 FF FF */	li r4, -1
/* 003A7604 003B0494  48 14 44 ED */	bl ".__dt__9cTSStringFv"
/* 003A7608 003B0498  7F E0 07 35 */	extsh. r0, r31
/* 003A760C 003B049C  40 81 00 0C */	ble lbl_003A7618
/* 003A7610 003B04A0  7F C3 F3 78 */	mr r3, r30
/* 003A7614 003B04A4  48 1E 10 7D */	bl func_00588690
lbl_003A7618:
/* 003A7618 003B04A8  7F C3 F3 78 */	mr r3, r30
/* 003A761C 003B04AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A7620 003B04B0  38 21 00 50 */	addi r1, r1, 0x50
/* 003A7624 003B04B4  7C 08 03 A6 */	mtlr r0
/* 003A7628 003B04B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A762C 003B04BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A7630 003B04C0  4E 80 00 20 */	blr 

.global ".GetToken__17cTSResMgrRTParserFv"
".GetToken__17cTSResMgrRTParserFv":
/* 003A7660 003B04F0  80 03 02 34 */	lwz r0, 0x234(r3)
/* 003A7664 003B04F4  2C 00 00 00 */	cmpwi r0, 0
/* 003A7668 003B04F8  40 82 00 0C */	bne lbl_003A7674
/* 003A766C 003B04FC  38 60 00 00 */	li r3, 0
/* 003A7670 003B0500  4E 80 00 20 */	blr 
lbl_003A7674:
/* 003A7674 003B0504  80 A3 02 30 */	lwz r5, 0x230(r3)
/* 003A7678 003B0508  80 83 02 24 */	lwz r4, 0x224(r3)
/* 003A767C 003B050C  7C 04 28 AE */	lbzx r0, r4, r5
/* 003A7680 003B0510  7C 00 07 74 */	extsb r0, r0
/* 003A7684 003B0514  2C 00 00 22 */	cmpwi r0, 0x22
/* 003A7688 003B0518  40 82 00 9C */	bne lbl_003A7724
/* 003A768C 003B051C  38 A5 00 01 */	addi r5, r5, 1
/* 003A7690 003B0520  90 A3 02 30 */	stw r5, 0x230(r3)
/* 003A7694 003B0524  38 00 00 00 */	li r0, 0
/* 003A7698 003B0528  80 83 02 34 */	lwz r4, 0x234(r3)
/* 003A769C 003B052C  38 84 FF FF */	addi r4, r4, -1
/* 003A76A0 003B0530  90 83 02 34 */	stw r4, 0x234(r3)
/* 003A76A4 003B0534  90 A3 02 38 */	stw r5, 0x238(r3)
/* 003A76A8 003B0538  90 03 02 3C */	stw r0, 0x23c(r3)
/* 003A76AC 003B053C  48 00 00 28 */	b lbl_003A76D4
lbl_003A76B0:
/* 003A76B0 003B0540  80 83 02 30 */	lwz r4, 0x230(r3)
/* 003A76B4 003B0544  38 04 00 01 */	addi r0, r4, 1
/* 003A76B8 003B0548  90 03 02 30 */	stw r0, 0x230(r3)
/* 003A76BC 003B054C  80 83 02 34 */	lwz r4, 0x234(r3)
/* 003A76C0 003B0550  38 04 FF FF */	addi r0, r4, -1
/* 003A76C4 003B0554  90 03 02 34 */	stw r0, 0x234(r3)
/* 003A76C8 003B0558  80 83 02 3C */	lwz r4, 0x23c(r3)
/* 003A76CC 003B055C  38 04 00 01 */	addi r0, r4, 1
/* 003A76D0 003B0560  90 03 02 3C */	stw r0, 0x23c(r3)
lbl_003A76D4:
/* 003A76D4 003B0564  80 A3 02 28 */	lwz r5, 0x228(r3)
/* 003A76D8 003B0568  80 C3 02 30 */	lwz r6, 0x230(r3)
/* 003A76DC 003B056C  7C 06 28 00 */	cmpw r6, r5
/* 003A76E0 003B0570  40 80 00 18 */	bge lbl_003A76F8
/* 003A76E4 003B0574  80 83 02 24 */	lwz r4, 0x224(r3)
/* 003A76E8 003B0578  7C 04 30 AE */	lbzx r0, r4, r6
/* 003A76EC 003B057C  7C 00 07 74 */	extsb r0, r0
/* 003A76F0 003B0580  2C 00 00 22 */	cmpwi r0, 0x22
/* 003A76F4 003B0584  40 82 FF BC */	bne lbl_003A76B0
lbl_003A76F8:
/* 003A76F8 003B0588  7C 06 28 00 */	cmpw r6, r5
/* 003A76FC 003B058C  41 80 00 0C */	blt lbl_003A7708
/* 003A7700 003B0590  38 60 00 00 */	li r3, 0
/* 003A7704 003B0594  4E 80 00 20 */	blr 
lbl_003A7708:
/* 003A7708 003B0598  80 83 02 30 */	lwz r4, 0x230(r3)
/* 003A770C 003B059C  38 04 00 01 */	addi r0, r4, 1
/* 003A7710 003B05A0  90 03 02 30 */	stw r0, 0x230(r3)
/* 003A7714 003B05A4  80 83 02 34 */	lwz r4, 0x234(r3)
/* 003A7718 003B05A8  38 04 FF FF */	addi r0, r4, -1
/* 003A771C 003B05AC  90 03 02 34 */	stw r0, 0x234(r3)
/* 003A7720 003B05B0  48 00 00 DC */	b lbl_003A77FC
lbl_003A7724:
/* 003A7724 003B05B4  90 A3 02 38 */	stw r5, 0x238(r3)
/* 003A7728 003B05B8  38 00 00 00 */	li r0, 0
/* 003A772C 003B05BC  90 03 02 3C */	stw r0, 0x23c(r3)
/* 003A7730 003B05C0  48 00 00 50 */	b lbl_003A7780
/* 003A7734 003B05C4  60 00 00 00 */	nop 
lbl_003A7738:
/* 003A7738 003B05C8  80 83 02 24 */	lwz r4, 0x224(r3)
/* 003A773C 003B05CC  7C 04 30 AE */	lbzx r0, r4, r6
/* 003A7740 003B05D0  7C 00 07 74 */	extsb r0, r0
/* 003A7744 003B05D4  2C 00 00 0A */	cmpwi r0, 0xa
/* 003A7748 003B05D8  41 82 00 54 */	beq lbl_003A779C
/* 003A774C 003B05DC  2C 00 00 2C */	cmpwi r0, 0x2c
/* 003A7750 003B05E0  41 82 00 4C */	beq lbl_003A779C
/* 003A7754 003B05E4  2C 00 00 0D */	cmpwi r0, 0xd
/* 003A7758 003B05E8  41 82 00 44 */	beq lbl_003A779C
/* 003A775C 003B05EC  80 83 02 30 */	lwz r4, 0x230(r3)
/* 003A7760 003B05F0  38 04 00 01 */	addi r0, r4, 1
/* 003A7764 003B05F4  90 03 02 30 */	stw r0, 0x230(r3)
/* 003A7768 003B05F8  80 83 02 34 */	lwz r4, 0x234(r3)
/* 003A776C 003B05FC  38 04 FF FF */	addi r0, r4, -1
/* 003A7770 003B0600  90 03 02 34 */	stw r0, 0x234(r3)
/* 003A7774 003B0604  80 83 02 3C */	lwz r4, 0x23c(r3)
/* 003A7778 003B0608  38 04 00 01 */	addi r0, r4, 1
/* 003A777C 003B060C  90 03 02 3C */	stw r0, 0x23c(r3)
lbl_003A7780:
/* 003A7780 003B0610  80 A3 02 28 */	lwz r5, 0x228(r3)
/* 003A7784 003B0614  80 C3 02 30 */	lwz r6, 0x230(r3)
/* 003A7788 003B0618  7C 06 28 00 */	cmpw r6, r5
/* 003A778C 003B061C  40 80 00 10 */	bge lbl_003A779C
/* 003A7790 003B0620  80 03 02 34 */	lwz r0, 0x234(r3)
/* 003A7794 003B0624  2C 00 00 00 */	cmpwi r0, 0
/* 003A7798 003B0628  41 81 FF A0 */	bgt lbl_003A7738
lbl_003A779C:
/* 003A779C 003B062C  7C 06 28 00 */	cmpw r6, r5
/* 003A77A0 003B0630  41 80 00 5C */	blt lbl_003A77FC
/* 003A77A4 003B0634  38 60 00 00 */	li r3, 0
/* 003A77A8 003B0638  4E 80 00 20 */	blr 
/* 003A77AC 003B063C  48 00 00 50 */	b lbl_003A77FC
lbl_003A77B0:
/* 003A77B0 003B0640  80 83 02 24 */	lwz r4, 0x224(r3)
/* 003A77B4 003B0644  7C A4 28 AE */	lbzx r5, r4, r5
/* 003A77B8 003B0648  7C A4 07 74 */	extsb r4, r5
/* 003A77BC 003B064C  2C 04 00 20 */	cmpwi r4, 0x20
/* 003A77C0 003B0650  41 82 00 24 */	beq lbl_003A77E4
/* 003A77C4 003B0654  38 05 FF F7 */	addi r0, r5, -9
/* 003A77C8 003B0658  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 003A77CC 003B065C  28 00 00 01 */	cmplwi r0, 1
/* 003A77D0 003B0660  40 81 00 14 */	ble lbl_003A77E4
/* 003A77D4 003B0664  2C 04 00 2C */	cmpwi r4, 0x2c
/* 003A77D8 003B0668  41 82 00 0C */	beq lbl_003A77E4
/* 003A77DC 003B066C  2C 04 00 0D */	cmpwi r4, 0xd
/* 003A77E0 003B0670  40 82 00 38 */	bne lbl_003A7818
lbl_003A77E4:
/* 003A77E4 003B0674  80 83 02 30 */	lwz r4, 0x230(r3)
/* 003A77E8 003B0678  38 04 00 01 */	addi r0, r4, 1
/* 003A77EC 003B067C  90 03 02 30 */	stw r0, 0x230(r3)
/* 003A77F0 003B0680  80 83 02 34 */	lwz r4, 0x234(r3)
/* 003A77F4 003B0684  38 04 FF FF */	addi r0, r4, -1
/* 003A77F8 003B0688  90 03 02 34 */	stw r0, 0x234(r3)
lbl_003A77FC:
/* 003A77FC 003B068C  80 A3 02 30 */	lwz r5, 0x230(r3)
/* 003A7800 003B0690  80 03 02 28 */	lwz r0, 0x228(r3)
/* 003A7804 003B0694  7C 05 00 00 */	cmpw r5, r0
/* 003A7808 003B0698  40 80 00 10 */	bge lbl_003A7818
/* 003A780C 003B069C  80 03 02 34 */	lwz r0, 0x234(r3)
/* 003A7810 003B06A0  2C 00 00 00 */	cmpwi r0, 0
/* 003A7814 003B06A4  41 81 FF 9C */	bgt lbl_003A77B0
lbl_003A7818:
/* 003A7818 003B06A8  38 60 00 01 */	li r3, 1
/* 003A781C 003B06AC  4E 80 00 20 */	blr 

.global ".GetNextSentance__17cTSResMgrRTParserFv"
".GetNextSentance__17cTSResMgrRTParserFv":
/* 003A7860 003B06F0  48 00 00 14 */	b lbl_003A7874
/* 003A7864 003B06F4  60 00 00 00 */	nop 
lbl_003A7868:
/* 003A7868 003B06F8  80 83 02 2C */	lwz r4, 0x22c(r3)
/* 003A786C 003B06FC  38 04 00 01 */	addi r0, r4, 1
/* 003A7870 003B0700  90 03 02 2C */	stw r0, 0x22c(r3)
lbl_003A7874:
/* 003A7874 003B0704  80 A3 02 28 */	lwz r5, 0x228(r3)
/* 003A7878 003B0708  80 C3 02 2C */	lwz r6, 0x22c(r3)
/* 003A787C 003B070C  7C 06 28 00 */	cmpw r6, r5
/* 003A7880 003B0710  40 80 00 18 */	bge lbl_003A7898
/* 003A7884 003B0714  80 83 02 24 */	lwz r4, 0x224(r3)
/* 003A7888 003B0718  7C 04 30 AE */	lbzx r0, r4, r6
/* 003A788C 003B071C  7C 00 07 74 */	extsb r0, r0
/* 003A7890 003B0720  2C 00 00 7B */	cmpwi r0, 0x7b
/* 003A7894 003B0724  40 82 FF D4 */	bne lbl_003A7868
lbl_003A7898:
/* 003A7898 003B0728  7C 06 28 00 */	cmpw r6, r5
/* 003A789C 003B072C  41 80 00 0C */	blt lbl_003A78A8
/* 003A78A0 003B0730  38 60 00 00 */	li r3, 0
/* 003A78A4 003B0734  4E 80 00 20 */	blr 
lbl_003A78A8:
/* 003A78A8 003B0738  80 C3 02 2C */	lwz r6, 0x22c(r3)
/* 003A78AC 003B073C  3C 80 00 80 */	lis r4, 0x00800013@ha
/* 003A78B0 003B0740  38 A4 00 13 */	addi r5, r4, 0x00800013@l
/* 003A78B4 003B0744  38 06 00 01 */	addi r0, r6, 1
/* 003A78B8 003B0748  90 03 02 2C */	stw r0, 0x22c(r3)
/* 003A78BC 003B074C  38 C0 00 01 */	li r6, 1
/* 003A78C0 003B0750  48 00 00 48 */	b lbl_003A7908
/* 003A78C4 003B0754  60 00 00 00 */	nop 
lbl_003A78C8:
/* 003A78C8 003B0758  80 83 02 24 */	lwz r4, 0x224(r3)
/* 003A78CC 003B075C  39 20 00 00 */	li r9, 0
/* 003A78D0 003B0760  7C 84 40 AE */	lbzx r4, r4, r8
/* 003A78D4 003B0764  38 84 00 F7 */	addi r4, r4, 0xf7
/* 003A78D8 003B0768  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 003A78DC 003B076C  28 00 00 17 */	cmplwi r0, 0x17
/* 003A78E0 003B0770  41 81 00 14 */	bgt lbl_003A78F4
/* 003A78E4 003B0774  7C C0 20 30 */	slw r0, r6, r4
/* 003A78E8 003B0778  7C 00 28 39 */	and. r0, r0, r5
/* 003A78EC 003B077C  41 82 00 08 */	beq lbl_003A78F4
/* 003A78F0 003B0780  39 20 00 01 */	li r9, 1
lbl_003A78F4:
/* 003A78F4 003B0784  55 20 06 3F */	clrlwi. r0, r9, 0x18
/* 003A78F8 003B0788  41 82 00 20 */	beq lbl_003A7918
/* 003A78FC 003B078C  80 83 02 2C */	lwz r4, 0x22c(r3)
/* 003A7900 003B0790  38 04 00 01 */	addi r0, r4, 1
/* 003A7904 003B0794  90 03 02 2C */	stw r0, 0x22c(r3)
lbl_003A7908:
/* 003A7908 003B0798  80 E3 02 28 */	lwz r7, 0x228(r3)
/* 003A790C 003B079C  81 03 02 2C */	lwz r8, 0x22c(r3)
/* 003A7910 003B07A0  7C 08 38 00 */	cmpw r8, r7
/* 003A7914 003B07A4  41 80 FF B4 */	blt lbl_003A78C8
lbl_003A7918:
/* 003A7918 003B07A8  7C 08 38 00 */	cmpw r8, r7
/* 003A791C 003B07AC  41 80 00 0C */	blt lbl_003A7928
/* 003A7920 003B07B0  38 60 00 00 */	li r3, 0
/* 003A7924 003B07B4  4E 80 00 20 */	blr 
lbl_003A7928:
/* 003A7928 003B07B8  91 03 02 30 */	stw r8, 0x230(r3)
/* 003A792C 003B07BC  48 00 00 10 */	b lbl_003A793C
lbl_003A7930:
/* 003A7930 003B07C0  80 83 02 2C */	lwz r4, 0x22c(r3)
/* 003A7934 003B07C4  38 04 00 01 */	addi r0, r4, 1
/* 003A7938 003B07C8  90 03 02 2C */	stw r0, 0x22c(r3)
lbl_003A793C:
/* 003A793C 003B07CC  80 A3 02 28 */	lwz r5, 0x228(r3)
/* 003A7940 003B07D0  80 C3 02 2C */	lwz r6, 0x22c(r3)
/* 003A7944 003B07D4  7C 06 28 00 */	cmpw r6, r5
/* 003A7948 003B07D8  40 80 00 18 */	bge lbl_003A7960
/* 003A794C 003B07DC  80 83 02 24 */	lwz r4, 0x224(r3)
/* 003A7950 003B07E0  7C 04 30 AE */	lbzx r0, r4, r6
/* 003A7954 003B07E4  7C 00 07 74 */	extsb r0, r0
/* 003A7958 003B07E8  2C 00 00 7D */	cmpwi r0, 0x7d
/* 003A795C 003B07EC  40 82 FF D4 */	bne lbl_003A7930
lbl_003A7960:
/* 003A7960 003B07F0  7C 06 28 00 */	cmpw r6, r5
/* 003A7964 003B07F4  41 80 00 0C */	blt lbl_003A7970
/* 003A7968 003B07F8  38 60 00 00 */	li r3, 0
/* 003A796C 003B07FC  4E 80 00 20 */	blr 
lbl_003A7970:
/* 003A7970 003B0800  80 03 02 30 */	lwz r0, 0x230(r3)
/* 003A7974 003B0804  7C 00 30 50 */	subf r0, r0, r6
/* 003A7978 003B0808  90 03 02 34 */	stw r0, 0x234(r3)
/* 003A797C 003B080C  80 83 02 2C */	lwz r4, 0x22c(r3)
/* 003A7980 003B0810  38 04 00 01 */	addi r0, r4, 1
/* 003A7984 003B0814  90 03 02 2C */	stw r0, 0x22c(r3)
/* 003A7988 003B0818  38 60 00 01 */	li r3, 1
/* 003A798C 003B081C  4E 80 00 20 */	blr 

.global ".ParseRT__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>"
".ParseRT__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>":
/* 003A79D0 003B0860  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 003A79D4 003B0864  7C 08 02 A6 */	mflr r0
/* 003A79D8 003B0868  83 82 99 A0 */	lwz r28, lbl_005BAE00-_R2_BASE_(r2)
/* 003A79DC 003B086C  7C 7A 1B 78 */	mr r26, r3
/* 003A79E0 003B0870  83 A2 99 A4 */	lwz r29, lbl_005BAE04-_R2_BASE_(r2)
/* 003A79E4 003B0874  83 C2 99 A8 */	lwz r30, lbl_005BAE08-_R2_BASE_(r2)
/* 003A79E8 003B0878  7C 9B 23 78 */	mr r27, r4
/* 003A79EC 003B087C  83 E2 B4 D0 */	lwz r31, lbl_005BC930-_R2_BASE_(r2)
/* 003A79F0 003B0880  90 01 00 08 */	stw r0, 8(r1)
/* 003A79F4 003B0884  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 003A79F8 003B0888  38 61 00 40 */	addi r3, r1, 0x40
/* 003A79FC 003B088C  48 14 45 E5 */	bl ".__ct__9cTSStringFv"
/* 003A7A00 003B0890  38 61 00 44 */	addi r3, r1, 0x44
/* 003A7A04 003B0894  48 14 45 DD */	bl ".__ct__9cTSStringFv"
/* 003A7A08 003B0898  48 00 01 60 */	b lbl_003A7B68
/* 003A7A0C 003B089C  60 00 00 00 */	nop 
lbl_003A7A10:
/* 003A7A10 003B08A0  7F 43 D3 78 */	mr r3, r26
/* 003A7A14 003B08A4  4B FF FE 4D */	bl ".GetNextSentance__17cTSResMgrRTParserFv"
/* 003A7A18 003B08A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A7A1C 003B08AC  40 82 00 34 */	bne lbl_003A7A50
/* 003A7A20 003B08B0  38 61 00 44 */	addi r3, r1, 0x44
/* 003A7A24 003B08B4  38 9F 01 42 */	addi r4, r31, 0x142
/* 003A7A28 003B08B8  48 14 2E D9 */	bl ".Sprintf__9cTSStringFPCce"
/* 003A7A2C 003B08BC  38 9B 00 00 */	addi r4, r27, 0
/* 003A7A30 003B08C0  38 61 00 50 */	addi r3, r1, 0x50
/* 003A7A34 003B08C4  4B F3 2F 2D */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 003A7A38 003B08C8  38 9B 00 00 */	addi r4, r27, 0
/* 003A7A3C 003B08CC  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A7A40 003B08D0  38 A1 00 50 */	addi r5, r1, 0x50
/* 003A7A44 003B08D4  38 C1 00 44 */	addi r6, r1, 0x44
/* 003A7A48 003B08D8  4B F4 1B 19 */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 003A7A4C 003B08DC  48 00 01 2C */	b lbl_003A7B78
lbl_003A7A50:
/* 003A7A50 003B08E0  80 1A 02 34 */	lwz r0, 0x234(r26)
/* 003A7A54 003B08E4  2C 00 00 00 */	cmpwi r0, 0
/* 003A7A58 003B08E8  40 81 01 10 */	ble lbl_003A7B68
/* 003A7A5C 003B08EC  7F 43 D3 78 */	mr r3, r26
/* 003A7A60 003B08F0  4B FF FC 01 */	bl ".GetToken__17cTSResMgrRTParserFv"
/* 003A7A64 003B08F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A7A68 003B08F8  40 82 00 34 */	bne lbl_003A7A9C
/* 003A7A6C 003B08FC  38 61 00 44 */	addi r3, r1, 0x44
/* 003A7A70 003B0900  38 9F 01 5A */	addi r4, r31, 0x15a
/* 003A7A74 003B0904  48 14 2E 8D */	bl ".Sprintf__9cTSStringFPCce"
/* 003A7A78 003B0908  38 9B 00 00 */	addi r4, r27, 0
/* 003A7A7C 003B090C  38 61 00 58 */	addi r3, r1, 0x58
/* 003A7A80 003B0910  4B F3 2E E1 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 003A7A84 003B0914  38 9B 00 00 */	addi r4, r27, 0
/* 003A7A88 003B0918  38 61 00 54 */	addi r3, r1, 0x54
/* 003A7A8C 003B091C  38 A1 00 58 */	addi r5, r1, 0x58
/* 003A7A90 003B0920  38 C1 00 44 */	addi r6, r1, 0x44
/* 003A7A94 003B0924  4B F4 1A CD */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 003A7A98 003B0928  48 00 00 D0 */	b lbl_003A7B68
lbl_003A7A9C:
/* 003A7A9C 003B092C  80 9A 02 24 */	lwz r4, 0x224(r26)
/* 003A7AA0 003B0930  38 61 00 48 */	addi r3, r1, 0x48
/* 003A7AA4 003B0934  80 1A 02 38 */	lwz r0, 0x238(r26)
/* 003A7AA8 003B0938  80 BA 02 3C */	lwz r5, 0x23c(r26)
/* 003A7AAC 003B093C  7C 84 02 14 */	add r4, r4, r0
/* 003A7AB0 003B0940  48 14 43 D1 */	bl ".__ct__9cTSStringFPCcUl"
/* 003A7AB4 003B0944  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7AB8 003B0948  38 81 00 48 */	addi r4, r1, 0x48
/* 003A7ABC 003B094C  48 14 3F 65 */	bl ".__as__9cTSStringFRC9cTSString"
/* 003A7AC0 003B0950  38 61 00 48 */	addi r3, r1, 0x48
/* 003A7AC4 003B0954  38 80 FF FF */	li r4, -1
/* 003A7AC8 003B0958  48 14 40 29 */	bl ".__dt__9cTSStringFv"
/* 003A7ACC 003B095C  80 9E 00 00 */	lwz r4, 0(r30)
/* 003A7AD0 003B0960  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7AD4 003B0964  4B EF 5C 9D */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 003A7AD8 003B0968  2C 03 00 00 */	cmpwi r3, 0
/* 003A7ADC 003B096C  41 82 00 18 */	beq lbl_003A7AF4
/* 003A7AE0 003B0970  80 9D 00 00 */	lwz r4, 0(r29)
/* 003A7AE4 003B0974  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7AE8 003B0978  4B EF 5C 89 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 003A7AEC 003B097C  2C 03 00 00 */	cmpwi r3, 0
/* 003A7AF0 003B0980  40 82 00 28 */	bne lbl_003A7B18
lbl_003A7AF4:
/* 003A7AF4 003B0984  80 9D 00 00 */	lwz r4, 0(r29)
/* 003A7AF8 003B0988  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7AFC 003B098C  4B EF 5C 75 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 003A7B00 003B0990  7C 60 00 34 */	cntlzw r0, r3
/* 003A7B04 003B0994  38 7A 00 00 */	addi r3, r26, 0
/* 003A7B08 003B0998  54 05 D9 7E */	srwi r5, r0, 5
/* 003A7B0C 003B099C  38 9B 00 00 */	addi r4, r27, 0
/* 003A7B10 003B09A0  4B FF F3 E1 */	bl ".ReadResource__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>b"
/* 003A7B14 003B09A4  48 00 00 54 */	b lbl_003A7B68
lbl_003A7B18:
/* 003A7B18 003B09A8  80 9C 00 00 */	lwz r4, 0(r28)
/* 003A7B1C 003B09AC  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7B20 003B09B0  4B EF 5C 51 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 003A7B24 003B09B4  2C 03 00 00 */	cmpwi r3, 0
/* 003A7B28 003B09B8  40 82 00 14 */	bne lbl_003A7B3C
/* 003A7B2C 003B09BC  38 7A 00 00 */	addi r3, r26, 0
/* 003A7B30 003B09C0  38 9B 00 00 */	addi r4, r27, 0
/* 003A7B34 003B09C4  4B FF EA 7D */	bl ".IncludeHeader__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>"
/* 003A7B38 003B09C8  48 00 00 30 */	b lbl_003A7B68
lbl_003A7B3C:
/* 003A7B3C 003B09CC  38 61 00 44 */	addi r3, r1, 0x44
/* 003A7B40 003B09D0  38 9F 01 7B */	addi r4, r31, 0x17b
/* 003A7B44 003B09D4  48 14 2D BD */	bl ".Sprintf__9cTSStringFPCce"
/* 003A7B48 003B09D8  38 9B 00 00 */	addi r4, r27, 0
/* 003A7B4C 003B09DC  38 61 00 60 */	addi r3, r1, 0x60
/* 003A7B50 003B09E0  4B F3 2E 11 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 003A7B54 003B09E4  38 9B 00 00 */	addi r4, r27, 0
/* 003A7B58 003B09E8  38 61 00 5C */	addi r3, r1, 0x5c
/* 003A7B5C 003B09EC  38 A1 00 60 */	addi r5, r1, 0x60
/* 003A7B60 003B09F0  38 C1 00 44 */	addi r6, r1, 0x44
/* 003A7B64 003B09F4  4B F4 19 FD */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
lbl_003A7B68:
/* 003A7B68 003B09F8  80 7A 02 2C */	lwz r3, 0x22c(r26)
/* 003A7B6C 003B09FC  80 1A 02 28 */	lwz r0, 0x228(r26)
/* 003A7B70 003B0A00  7C 03 00 00 */	cmpw r3, r0
/* 003A7B74 003B0A04  40 81 FE 9C */	ble lbl_003A7A10
lbl_003A7B78:
/* 003A7B78 003B0A08  38 61 00 44 */	addi r3, r1, 0x44
/* 003A7B7C 003B0A0C  38 80 FF FF */	li r4, -1
/* 003A7B80 003B0A10  48 14 3F 71 */	bl ".__dt__9cTSStringFv"
/* 003A7B84 003B0A14  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7B88 003B0A18  38 80 FF FF */	li r4, -1
/* 003A7B8C 003B0A1C  48 14 3F 65 */	bl ".__dt__9cTSStringFv"
/* 003A7B90 003B0A20  38 60 00 01 */	li r3, 1
/* 003A7B94 003B0A24  80 01 00 98 */	lwz r0, 0x98(r1)
/* 003A7B98 003B0A28  38 21 00 90 */	addi r1, r1, 0x90
/* 003A7B9C 003B0A2C  7C 08 03 A6 */	mtlr r0
/* 003A7BA0 003B0A30  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 003A7BA4 003B0A34  4E 80 00 20 */	blr 

.global ".SetFile__17cTSResMgrRTParserFRC16StackString<260>RC16StackString<260>"
".SetFile__17cTSResMgrRTParserFRC16StackString<260>RC16StackString<260>":
/* 003A7C10 003B0AA0  93 E1 FF FC */	stw r31, -4(r1)
/* 003A7C14 003B0AA4  7C 08 02 A6 */	mflr r0
/* 003A7C18 003B0AA8  3B E4 00 00 */	addi r31, r4, 0
/* 003A7C1C 003B0AAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A7C20 003B0AB0  3B C3 00 00 */	addi r30, r3, 0
/* 003A7C24 003B0AB4  38 7E 00 04 */	addi r3, r30, 4
/* 003A7C28 003B0AB8  90 01 00 08 */	stw r0, 8(r1)
/* 003A7C2C 003B0ABC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003A7C30 003B0AC0  4B D9 16 51 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 003A7C34 003B0AC4  38 7E 00 04 */	addi r3, r30, 4
/* 003A7C38 003B0AC8  38 9E 01 14 */	addi r4, r30, 0x114
/* 003A7C3C 003B0ACC  4B CD 36 45 */	bl ".ExtractDirectory__FRC16StackString<260>R16StackString<260>"
/* 003A7C40 003B0AD0  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7C44 003B0AD4  4B CD 4E BD */	bl ".__ct__8FlatFileFv"
/* 003A7C48 003B0AD8  38 9F 00 00 */	addi r4, r31, 0
/* 003A7C4C 003B0ADC  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7C50 003B0AE0  38 A0 00 00 */	li r5, 0
/* 003A7C54 003B0AE4  4B CD 4C ED */	bl ".Open__8FlatFileFRC16StackString<260>b"
/* 003A7C58 003B0AE8  7C 60 07 35 */	extsh. r0, r3
/* 003A7C5C 003B0AEC  41 82 00 18 */	beq lbl_003A7C74
/* 003A7C60 003B0AF0  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7C64 003B0AF4  38 80 FF FF */	li r4, -1
/* 003A7C68 003B0AF8  4B CD 4D E9 */	bl ".__dt__8FlatFileFv"
/* 003A7C6C 003B0AFC  38 60 00 00 */	li r3, 0
/* 003A7C70 003B0B00  48 00 00 98 */	b lbl_003A7D08
lbl_003A7C74:
/* 003A7C74 003B0B04  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7C78 003B0B08  38 9E 02 28 */	addi r4, r30, 0x228
/* 003A7C7C 003B0B0C  4B CD 50 C5 */	bl ".GetFileSize__8FlatFileFPl"
/* 003A7C80 003B0B10  7C 60 07 35 */	extsh. r0, r3
/* 003A7C84 003B0B14  41 82 00 18 */	beq lbl_003A7C9C
/* 003A7C88 003B0B18  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7C8C 003B0B1C  38 80 FF FF */	li r4, -1
/* 003A7C90 003B0B20  4B CD 4D C1 */	bl ".__dt__8FlatFileFv"
/* 003A7C94 003B0B24  38 60 00 00 */	li r3, 0
/* 003A7C98 003B0B28  48 00 00 70 */	b lbl_003A7D08
lbl_003A7C9C:
/* 003A7C9C 003B0B2C  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7CA0 003B0B30  38 80 00 00 */	li r4, 0
/* 003A7CA4 003B0B34  4B CD 4A FD */	bl ".SetPos__8FlatFileFl"
/* 003A7CA8 003B0B38  80 7E 02 28 */	lwz r3, 0x228(r30)
/* 003A7CAC 003B0B3C  48 1E 0A 35 */	bl func_005886E0
/* 003A7CB0 003B0B40  38 83 00 00 */	addi r4, r3, 0
/* 003A7CB4 003B0B44  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7CB8 003B0B48  90 9E 02 24 */	stw r4, 0x224(r30)
/* 003A7CBC 003B0B4C  38 BE 02 28 */	addi r5, r30, 0x228
/* 003A7CC0 003B0B50  4B CD 4B 61 */	bl ".ReadBlock__8FlatFileFPvPl"
/* 003A7CC4 003B0B54  7C 60 07 35 */	extsh. r0, r3
/* 003A7CC8 003B0B58  41 82 00 18 */	beq lbl_003A7CE0
/* 003A7CCC 003B0B5C  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7CD0 003B0B60  38 80 FF FF */	li r4, -1
/* 003A7CD4 003B0B64  4B CD 4D 7D */	bl ".__dt__8FlatFileFv"
/* 003A7CD8 003B0B68  38 60 00 00 */	li r3, 0
/* 003A7CDC 003B0B6C  48 00 00 2C */	b lbl_003A7D08
lbl_003A7CE0:
/* 003A7CE0 003B0B70  38 00 00 00 */	li r0, 0
/* 003A7CE4 003B0B74  38 61 00 40 */	addi r3, r1, 0x40
/* 003A7CE8 003B0B78  90 1E 02 2C */	stw r0, 0x22c(r30)
/* 003A7CEC 003B0B7C  38 80 FF FF */	li r4, -1
/* 003A7CF0 003B0B80  90 1E 02 30 */	stw r0, 0x230(r30)
/* 003A7CF4 003B0B84  90 1E 02 34 */	stw r0, 0x234(r30)
/* 003A7CF8 003B0B88  90 1E 02 38 */	stw r0, 0x238(r30)
/* 003A7CFC 003B0B8C  90 1E 02 3C */	stw r0, 0x23c(r30)
/* 003A7D00 003B0B90  4B CD 4D 51 */	bl ".__dt__8FlatFileFv"
/* 003A7D04 003B0B94  38 60 00 01 */	li r3, 1
lbl_003A7D08:
/* 003A7D08 003B0B98  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003A7D0C 003B0B9C  38 21 00 60 */	addi r1, r1, 0x60
/* 003A7D10 003B0BA0  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A7D14 003B0BA4  7C 08 03 A6 */	mtlr r0
/* 003A7D18 003B0BA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A7D1C 003B0BAC  4E 80 00 20 */	blr 

.global ".__dt__17cTSResMgrRTParserFv"
".__dt__17cTSResMgrRTParserFv":
/* 003A7D80 003B0C10  93 E1 FF FC */	stw r31, -4(r1)
/* 003A7D84 003B0C14  7C 08 02 A6 */	mflr r0
/* 003A7D88 003B0C18  3B E4 00 00 */	addi r31, r4, 0
/* 003A7D8C 003B0C1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A7D90 003B0C20  7C 7E 1B 79 */	or. r30, r3, r3
/* 003A7D94 003B0C24  90 01 00 08 */	stw r0, 8(r1)
/* 003A7D98 003B0C28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A7D9C 003B0C2C  41 82 00 38 */	beq lbl_003A7DD4
/* 003A7DA0 003B0C30  38 00 00 00 */	li r0, 0
/* 003A7DA4 003B0C34  90 1E 00 00 */	stw r0, 0(r30)
/* 003A7DA8 003B0C38  80 7E 02 24 */	lwz r3, 0x224(r30)
/* 003A7DAC 003B0C3C  48 1E 09 75 */	bl func_00588720
/* 003A7DB0 003B0C40  34 1E 02 40 */	addic. r0, r30, 0x240
/* 003A7DB4 003B0C44  41 82 00 10 */	beq lbl_003A7DC4
/* 003A7DB8 003B0C48  38 7E 02 40 */	addi r3, r30, 0x240
/* 003A7DBC 003B0C4C  38 80 FF FF */	li r4, -1
/* 003A7DC0 003B0C50  48 00 00 61 */	bl ".__dt__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
lbl_003A7DC4:
/* 003A7DC4 003B0C54  7F E0 07 35 */	extsh. r0, r31
/* 003A7DC8 003B0C58  40 81 00 0C */	ble lbl_003A7DD4
/* 003A7DCC 003B0C5C  7F C3 F3 78 */	mr r3, r30
/* 003A7DD0 003B0C60  48 1E 08 C1 */	bl func_00588690
lbl_003A7DD4:
/* 003A7DD4 003B0C64  7F C3 F3 78 */	mr r3, r30
/* 003A7DD8 003B0C68  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A7DDC 003B0C6C  38 21 00 50 */	addi r1, r1, 0x50
/* 003A7DE0 003B0C70  7C 08 03 A6 */	mtlr r0
/* 003A7DE4 003B0C74  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A7DE8 003B0C78  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A7DEC 003B0C7C  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
".__dt__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv":
/* 003A7E20 003B0CB0  93 E1 FF FC */	stw r31, -4(r1)
/* 003A7E24 003B0CB4  7C 08 02 A6 */	mflr r0
/* 003A7E28 003B0CB8  3B E4 00 00 */	addi r31, r4, 0
/* 003A7E2C 003B0CBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A7E30 003B0CC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 003A7E34 003B0CC4  90 01 00 08 */	stw r0, 8(r1)
/* 003A7E38 003B0CC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A7E3C 003B0CCC  41 82 00 28 */	beq lbl_003A7E64
/* 003A7E40 003B0CD0  41 82 00 14 */	beq lbl_003A7E54
/* 003A7E44 003B0CD4  4B F7 BF FD */	bl ".clear__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 003A7E48 003B0CD8  38 7E 00 00 */	addi r3, r30, 0
/* 003A7E4C 003B0CDC  38 80 FF FF */	li r4, -1
/* 003A7E50 003B0CE0  4B F6 B8 41 */	bl ".__dt__Q210Metrowerks437compressed_pair<Q23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>>Fv"
lbl_003A7E54:
/* 003A7E54 003B0CE4  7F E0 07 35 */	extsh. r0, r31
/* 003A7E58 003B0CE8  40 81 00 0C */	ble lbl_003A7E64
/* 003A7E5C 003B0CEC  7F C3 F3 78 */	mr r3, r30
/* 003A7E60 003B0CF0  48 1E 08 31 */	bl func_00588690
lbl_003A7E64:
/* 003A7E64 003B0CF4  7F C3 F3 78 */	mr r3, r30
/* 003A7E68 003B0CF8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A7E6C 003B0CFC  38 21 00 50 */	addi r1, r1, 0x50
/* 003A7E70 003B0D00  7C 08 03 A6 */	mtlr r0
/* 003A7E74 003B0D04  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A7E78 003B0D08  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A7E7C 003B0D0C  4E 80 00 20 */	blr 

.global ".__ct__17cTSResMgrRTParserFP9cTSResMgr"
".__ct__17cTSResMgrRTParserFP9cTSResMgr":
/* 003A8040 003B0ED0  93 E1 FF FC */	stw r31, -4(r1)
/* 003A8044 003B0ED4  7C 08 02 A6 */	mflr r0
/* 003A8048 003B0ED8  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 003A804C 003B0EDC  38 A0 00 00 */	li r5, 0
/* 003A8050 003B0EE0  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A8054 003B0EE4  83 C2 B4 CC */	lwz r30, lbl_005BC92C-_R2_BASE_(r2)
/* 003A8058 003B0EE8  38 C0 01 04 */	li r6, 0x104
/* 003A805C 003B0EEC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003A8060 003B0EF0  7C 9D 23 78 */	mr r29, r4
/* 003A8064 003B0EF4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003A8068 003B0EF8  7C 7C 1B 78 */	mr r28, r3
/* 003A806C 003B0EFC  38 7C 00 04 */	addi r3, r28, 4
/* 003A8070 003B0F00  38 9C 00 10 */	addi r4, r28, 0x10
/* 003A8074 003B0F04  90 01 00 08 */	stw r0, 8(r1)
/* 003A8078 003B0F08  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003A807C 003B0F0C  4B D9 14 55 */	bl ".__ct__12StringBufferFPcUiUi"
/* 003A8080 003B0F10  93 FC 00 0C */	stw r31, 0xc(r28)
/* 003A8084 003B0F14  38 7C 01 14 */	addi r3, r28, 0x114
/* 003A8088 003B0F18  38 9C 01 20 */	addi r4, r28, 0x120
/* 003A808C 003B0F1C  38 A0 00 00 */	li r5, 0
/* 003A8090 003B0F20  38 C0 01 04 */	li r6, 0x104
/* 003A8094 003B0F24  4B D9 14 3D */	bl ".__ct__12StringBufferFPcUiUi"
/* 003A8098 003B0F28  93 FC 01 1C */	stw r31, 0x11c(r28)
/* 003A809C 003B0F2C  38 7C 02 40 */	addi r3, r28, 0x240
/* 003A80A0 003B0F30  C0 3E 00 00 */	lfs f1, 0(r30)
/* 003A80A4 003B0F34  38 A1 00 40 */	addi r5, r1, 0x40
/* 003A80A8 003B0F38  C0 5E 00 04 */	lfs f2, 4(r30)
/* 003A80AC 003B0F3C  38 C1 00 44 */	addi r6, r1, 0x44
/* 003A80B0 003B0F40  39 21 00 48 */	addi r9, r1, 0x48
/* 003A80B4 003B0F44  38 80 00 00 */	li r4, 0
/* 003A80B8 003B0F48  48 00 2C E9 */	bl ".__ct__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUlRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>RCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>ffRCQ23std38allocator<Q23std19pair<C9cTSString,l>>"
/* 003A80BC 003B0F4C  93 BC 00 00 */	stw r29, 0(r28)
/* 003A80C0 003B0F50  38 00 00 00 */	li r0, 0
/* 003A80C4 003B0F54  38 7C 00 00 */	addi r3, r28, 0
/* 003A80C8 003B0F58  90 1C 02 24 */	stw r0, 0x224(r28)
/* 003A80CC 003B0F5C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003A80D0 003B0F60  38 21 00 60 */	addi r1, r1, 0x60
/* 003A80D4 003B0F64  7C 08 03 A6 */	mtlr r0
/* 003A80D8 003B0F68  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A80DC 003B0F6C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A80E0 003B0F70  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003A80E4 003B0F74  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003A80E8 003B0F78  4E 80 00 20 */	blr 

.global ".find<9cTSString>__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>21__generic_iterator<0>"
".find<9cTSString>__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>21__generic_iterator<0>":
/* 003A8130 003B0FC0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 003A8134 003B0FC4  7C 08 02 A6 */	mflr r0
/* 003A8138 003B0FC8  3B 44 00 00 */	addi r26, r4, 0
/* 003A813C 003B0FCC  3B E3 00 00 */	addi r31, r3, 0
/* 003A8140 003B0FD0  3B 65 00 00 */	addi r27, r5, 0
/* 003A8144 003B0FD4  38 7A 00 00 */	addi r3, r26, 0
/* 003A8148 003B0FD8  90 01 00 08 */	stw r0, 8(r1)
/* 003A814C 003B0FDC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 003A8150 003B0FE0  4B F7 5F A1 */	bl ".sz__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
/* 003A8154 003B0FE4  80 03 00 00 */	lwz r0, 0(r3)
/* 003A8158 003B0FE8  28 00 00 00 */	cmplwi r0, 0
/* 003A815C 003B0FEC  40 82 00 14 */	bne lbl_003A8170
/* 003A8160 003B0FF0  38 7F 00 00 */	addi r3, r31, 0
/* 003A8164 003B0FF4  38 9A 00 00 */	addi r4, r26, 0
/* 003A8168 003B0FF8  4B F6 6E C9 */	bl ".end__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 003A816C 003B0FFC  48 00 00 AC */	b lbl_003A8218
lbl_003A8170:
/* 003A8170 003B1000  83 BA 00 00 */	lwz r29, 0(r26)
/* 003A8174 003B1004  7F 63 DB 78 */	mr r3, r27
/* 003A8178 003B1008  83 DA 00 04 */	lwz r30, 4(r26)
/* 003A817C 003B100C  57 A0 10 3A */	slwi r0, r29, 2
/* 003A8180 003B1010  7F 9E 02 14 */	add r28, r30, r0
/* 003A8184 003B1014  48 14 36 FD */	bl ".ToChar__9cTSStringCFv"
/* 003A8188 003B1018  48 19 2E 09 */	bl ".OneAtATime__7nRZHashFPCc"
/* 003A818C 003B101C  7C 03 EB 96 */	divwu r0, r3, r29
/* 003A8190 003B1020  7C 00 E9 D6 */	mullw r0, r0, r29
/* 003A8194 003B1024  7C 00 18 50 */	subf r0, r0, r3
/* 003A8198 003B1028  54 00 10 3A */	slwi r0, r0, 2
/* 003A819C 003B102C  7F DE 02 14 */	add r30, r30, r0
/* 003A81A0 003B1030  83 BE 00 00 */	lwz r29, 0(r30)
/* 003A81A4 003B1034  48 00 00 08 */	b lbl_003A81AC
lbl_003A81A8:
/* 003A81A8 003B1038  83 BD 00 08 */	lwz r29, 8(r29)
lbl_003A81AC:
/* 003A81AC 003B103C  28 1D 00 00 */	cmplwi r29, 0
/* 003A81B0 003B1040  41 82 00 24 */	beq lbl_003A81D4
/* 003A81B4 003B1044  38 7A 00 10 */	addi r3, r26, 0x10
/* 003A81B8 003B1048  48 00 03 99 */	bl ".first__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>Fv"
/* 003A81BC 003B104C  48 00 02 D5 */	bl ".comp__Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>CFv"
/* 003A81C0 003B1050  38 9D 00 00 */	addi r4, r29, 0
/* 003A81C4 003B1054  38 BB 00 00 */	addi r5, r27, 0
/* 003A81C8 003B1058  4B F7 5C 89 */	bl ".__cl__Q23std20equal_to<9cTSString>CFRC9cTSStringRC9cTSString"
/* 003A81CC 003B105C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A81D0 003B1060  41 82 FF D8 */	beq lbl_003A81A8
lbl_003A81D4:
/* 003A81D4 003B1064  28 1D 00 00 */	cmplwi r29, 0
/* 003A81D8 003B1068  41 82 00 18 */	beq lbl_003A81F0
/* 003A81DC 003B106C  93 A1 00 40 */	stw r29, 0x40(r1)
/* 003A81E0 003B1070  38 61 00 40 */	addi r3, r1, 0x40
/* 003A81E4 003B1074  93 C1 00 44 */	stw r30, 0x44(r1)
/* 003A81E8 003B1078  93 81 00 48 */	stw r28, 0x48(r1)
/* 003A81EC 003B107C  48 00 00 14 */	b lbl_003A8200
lbl_003A81F0:
/* 003A81F0 003B1080  38 9A 00 00 */	addi r4, r26, 0
/* 003A81F4 003B1084  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A81F8 003B1088  4B F6 6E 39 */	bl ".end__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 003A81FC 003B108C  38 61 00 4C */	addi r3, r1, 0x4c
lbl_003A8200:
/* 003A8200 003B1090  80 03 00 00 */	lwz r0, 0(r3)
/* 003A8204 003B1094  90 1F 00 00 */	stw r0, 0(r31)
/* 003A8208 003B1098  80 03 00 04 */	lwz r0, 4(r3)
/* 003A820C 003B109C  90 1F 00 04 */	stw r0, 4(r31)
/* 003A8210 003B10A0  80 03 00 08 */	lwz r0, 8(r3)
/* 003A8214 003B10A4  90 1F 00 08 */	stw r0, 8(r31)
lbl_003A8218:
/* 003A8218 003B10A8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 003A821C 003B10AC  38 21 00 80 */	addi r1, r1, 0x80
/* 003A8220 003B10B0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 003A8224 003B10B4  7C 08 03 A6 */	mtlr r0
/* 003A8228 003B10B8  4E 80 00 20 */	blr 

.global ".comp__Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>CFv"
".comp__Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>CFv":
/* 003A8490 003B1320  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>Fv"
".first__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>Fv":
/* 003A8550 003B13E0  4E 80 00 20 */	blr 

.global ".insert_one__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRCQ23std36pair<C11ResMapIndex,13ResourceEntry>"
".insert_one__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRCQ23std36pair<C11ResMapIndex,13ResourceEntry>":
/* 003A8650 003B14E0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 003A8654 003B14E4  7C 08 02 A6 */	mflr r0
/* 003A8658 003B14E8  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 003A865C 003B14EC  3B 03 00 00 */	addi r24, r3, 0
/* 003A8660 003B14F0  3B 24 00 00 */	addi r25, r4, 0
/* 003A8664 003B14F4  3B 45 00 00 */	addi r26, r5, 0
/* 003A8668 003B14F8  90 01 00 08 */	stw r0, 8(r1)
/* 003A866C 003B14FC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 003A8670 003B1500  83 C4 00 00 */	lwz r30, 0(r4)
/* 003A8674 003B1504  88 05 00 04 */	lbz r0, 4(r5)
/* 003A8678 003B1508  28 1E 00 00 */	cmplwi r30, 0
/* 003A867C 003B150C  80 65 00 00 */	lwz r3, 0(r5)
/* 003A8680 003B1510  7C 00 07 74 */	extsb r0, r0
/* 003A8684 003B1514  7C 7F 02 78 */	xor r31, r3, r0
/* 003A8688 003B1518  41 82 00 B4 */	beq lbl_003A873C
/* 003A868C 003B151C  7C 1F F3 96 */	divwu r0, r31, r30
/* 003A8690 003B1520  80 79 00 04 */	lwz r3, 4(r25)
/* 003A8694 003B1524  7C 00 F1 D6 */	mullw r0, r0, r30
/* 003A8698 003B1528  7C 00 F8 50 */	subf r0, r0, r31
/* 003A869C 003B152C  54 00 10 3A */	slwi r0, r0, 2
/* 003A86A0 003B1530  7F 63 02 14 */	add r27, r3, r0
/* 003A86A4 003B1534  57 C0 10 3A */	slwi r0, r30, 2
/* 003A86A8 003B1538  3B BB 00 00 */	addi r29, r27, 0
/* 003A86AC 003B153C  7F 83 02 14 */	add r28, r3, r0
/* 003A86B0 003B1540  48 00 00 80 */	b lbl_003A8730
/* 003A86B4 003B1544  60 00 00 00 */	nop 
lbl_003A86B8:
/* 003A86B8 003B1548  38 79 00 10 */	addi r3, r25, 0x10
/* 003A86BC 003B154C  4B FF AA E5 */	bl ".first__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>Fv"
/* 003A86C0 003B1550  4B FF AA 01 */	bl ".comp__Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>CFv"
/* 003A86C4 003B1554  80 77 00 00 */	lwz r3, 0(r23)
/* 003A86C8 003B1558  38 80 00 00 */	li r4, 0
/* 003A86CC 003B155C  80 1A 00 00 */	lwz r0, 0(r26)
/* 003A86D0 003B1560  7C 03 00 00 */	cmpw r3, r0
/* 003A86D4 003B1564  40 82 00 20 */	bne lbl_003A86F4
/* 003A86D8 003B1568  88 77 00 04 */	lbz r3, 4(r23)
/* 003A86DC 003B156C  88 1A 00 04 */	lbz r0, 4(r26)
/* 003A86E0 003B1570  7C 63 07 74 */	extsb r3, r3
/* 003A86E4 003B1574  7C 00 07 74 */	extsb r0, r0
/* 003A86E8 003B1578  7C 03 00 00 */	cmpw r3, r0
/* 003A86EC 003B157C  40 82 00 08 */	bne lbl_003A86F4
/* 003A86F0 003B1580  38 80 00 01 */	li r4, 1
lbl_003A86F4:
/* 003A86F4 003B1584  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 003A86F8 003B1588  41 82 00 20 */	beq lbl_003A8718
/* 003A86FC 003B158C  80 1D 00 00 */	lwz r0, 0(r29)
/* 003A8700 003B1590  90 18 00 00 */	stw r0, 0(r24)
/* 003A8704 003B1594  93 78 00 04 */	stw r27, 4(r24)
/* 003A8708 003B1598  93 98 00 08 */	stw r28, 8(r24)
/* 003A870C 003B159C  88 02 0E 9A */	lbz r0, lbl_005C22FA-_R2_BASE_(r2)
/* 003A8710 003B15A0  98 18 00 0C */	stb r0, 0xc(r24)
/* 003A8714 003B15A4  48 00 02 1C */	b lbl_003A8930
lbl_003A8718:
/* 003A8718 003B15A8  80 9D 00 00 */	lwz r4, 0(r29)
/* 003A871C 003B15AC  38 79 00 00 */	addi r3, r25, 0
/* 003A8720 003B15B0  3A E4 00 10 */	addi r23, r4, 0x10
/* 003A8724 003B15B4  4B FF 90 1D */	bl ".buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003A8728 003B15B8  4B FF A4 09 */	bl ".allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 003A872C 003B15BC  7E FD BB 78 */	mr r29, r23
lbl_003A8730:
/* 003A8730 003B15C0  82 FD 00 00 */	lwz r23, 0(r29)
/* 003A8734 003B15C4  28 17 00 00 */	cmplwi r23, 0
/* 003A8738 003B15C8  40 82 FF 80 */	bne lbl_003A86B8
lbl_003A873C:
/* 003A873C 003B15CC  38 00 00 00 */	li r0, 0
/* 003A8740 003B15D0  98 01 00 40 */	stb r0, 0x40(r1)
/* 003A8744 003B15D4  7F 23 CB 78 */	mr r3, r25
/* 003A8748 003B15D8  98 01 00 44 */	stb r0, 0x44(r1)
/* 003A874C 003B15DC  4B FF AE 55 */	bl ".first__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
/* 003A8750 003B15E0  3A E3 00 00 */	addi r23, r3, 0
/* 003A8754 003B15E4  38 79 00 00 */	addi r3, r25, 0
/* 003A8758 003B15E8  4B FF AE 49 */	bl ".first__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
/* 003A875C 003B15EC  38 60 00 14 */	li r3, 0x14
/* 003A8760 003B15F0  48 1D FE 51 */	bl func_005885B0
/* 003A8764 003B15F4  38 A3 00 00 */	addi r5, r3, 0
/* 003A8768 003B15F8  38 61 00 48 */	addi r3, r1, 0x48
/* 003A876C 003B15FC  38 81 00 44 */	addi r4, r1, 0x44
/* 003A8770 003B1600  48 00 1F B1 */	bl ".__ct__Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
/* 003A8774 003B1604  38 A3 00 00 */	addi r5, r3, 0
/* 003A8778 003B1608  38 61 00 50 */	addi r3, r1, 0x50
/* 003A877C 003B160C  38 97 00 00 */	addi r4, r23, 0
/* 003A8780 003B1610  48 00 1A 41 */	bl ".__ct__Q210Metrowerks403compressed_pair<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RCQ210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 003A8784 003B1614  38 61 00 50 */	addi r3, r1, 0x50
/* 003A8788 003B1618  48 00 18 99 */	bl ".__rf__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 003A878C 003B161C  3A E3 00 00 */	addi r23, r3, 0
/* 003A8790 003B1620  38 79 00 08 */	addi r3, r25, 8
/* 003A8794 003B1624  4B FF B1 1D */	bl ".first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>Fv"
/* 003A8798 003B1628  38 79 00 08 */	addi r3, r25, 8
/* 003A879C 003B162C  4B FF B1 15 */	bl ".first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>Fv"
/* 003A87A0 003B1630  38 00 00 01 */	li r0, 1
/* 003A87A4 003B1634  90 61 00 58 */	stw r3, 0x58(r1)
/* 003A87A8 003B1638  7E E4 BB 78 */	mr r4, r23
/* 003A87AC 003B163C  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 003A87B0 003B1640  7F 45 D3 78 */	mr r5, r26
/* 003A87B4 003B1644  98 01 00 60 */	stb r0, 0x60(r1)
/* 003A87B8 003B1648  48 00 17 29 */	bl ".construct__Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>FPQ23std36pair<C11ResMapIndex,13ResourceEntry>RCQ23std36pair<C11ResMapIndex,13ResourceEntry>"
/* 003A87BC 003B164C  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 003A87C0 003B1650  7F 23 CB 78 */	mr r3, r25
/* 003A87C4 003B1654  4B FF AB BD */	bl ".sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv"
/* 003A87C8 003B1658  3C 00 43 30 */	lis r0, 0x4330
/* 003A87CC 003B165C  80 83 00 00 */	lwz r4, 0(r3)
/* 003A87D0 003B1660  80 62 B4 C8 */	lwz r3, lbl_005BC928-_R2_BASE_(r2)
/* 003A87D4 003B1664  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 003A87D8 003B1668  38 84 00 01 */	addi r4, r4, 1
/* 003A87DC 003B166C  C8 43 00 00 */	lfd f2, 0(r3)
/* 003A87E0 003B1670  90 01 00 78 */	stw r0, 0x78(r1)
/* 003A87E4 003B1674  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 003A87E8 003B1678  90 81 00 74 */	stw r4, 0x74(r1)
/* 003A87EC 003B167C  EC 00 10 28 */	fsubs f0, f0, f2
/* 003A87F0 003B1680  90 01 00 70 */	stw r0, 0x70(r1)
/* 003A87F4 003B1684  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 003A87F8 003B1688  EC 00 07 F2 */	fmuls f0, f0, f31
/* 003A87FC 003B168C  EC 21 10 28 */	fsubs f1, f1, f2
/* 003A8800 003B1690  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003A8804 003B1694  40 81 00 5C */	ble lbl_003A8860
/* 003A8808 003B1698  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 003A880C 003B169C  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 003A8810 003B16A0  90 01 00 78 */	stw r0, 0x78(r1)
/* 003A8814 003B16A4  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 003A8818 003B16A8  EC 21 10 28 */	fsubs f1, f1, f2
/* 003A881C 003B16AC  EC 21 00 32 */	fmuls f1, f1, f0
/* 003A8820 003B16B0  48 1E 00 71 */	bl func_00588890
/* 003A8824 003B16B4  38 83 00 00 */	addi r4, r3, 0
/* 003A8828 003B16B8  7C 04 F0 40 */	cmplw r4, r30
/* 003A882C 003B16BC  41 81 00 08 */	bgt lbl_003A8834
/* 003A8830 003B16C0  38 9E 00 02 */	addi r4, r30, 2
lbl_003A8834:
/* 003A8834 003B16C4  7F 23 CB 78 */	mr r3, r25
/* 003A8838 003B16C8  48 00 2E D9 */	bl ".bucket_count__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUl"
/* 003A883C 003B16CC  7C 1F 1B 96 */	divwu r0, r31, r3
/* 003A8840 003B16D0  80 99 00 04 */	lwz r4, 4(r25)
/* 003A8844 003B16D4  7C 00 19 D6 */	mullw r0, r0, r3
/* 003A8848 003B16D8  7C 00 F8 50 */	subf r0, r0, r31
/* 003A884C 003B16DC  54 00 10 3A */	slwi r0, r0, 2
/* 003A8850 003B16E0  7F 64 02 14 */	add r27, r4, r0
/* 003A8854 003B16E4  54 60 10 3A */	slwi r0, r3, 2
/* 003A8858 003B16E8  3B BB 00 00 */	addi r29, r27, 0
/* 003A885C 003B16EC  7F 84 02 14 */	add r28, r4, r0
lbl_003A8860:
/* 003A8860 003B16F0  38 61 00 50 */	addi r3, r1, 0x50
/* 003A8864 003B16F4  48 00 14 DD */	bl ".get__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 003A8868 003B16F8  80 9D 00 00 */	lwz r4, 0(r29)
/* 003A886C 003B16FC  38 00 00 00 */	li r0, 0
/* 003A8870 003B1700  98 01 00 60 */	stb r0, 0x60(r1)
/* 003A8874 003B1704  90 83 00 10 */	stw r4, 0x10(r3)
/* 003A8878 003B1708  38 61 00 50 */	addi r3, r1, 0x50
/* 003A887C 003B170C  48 00 14 C5 */	bl ".get__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 003A8880 003B1710  3B C3 00 00 */	addi r30, r3, 0
/* 003A8884 003B1714  38 61 00 50 */	addi r3, r1, 0x50
/* 003A8888 003B1718  3B 40 00 00 */	li r26, 0
/* 003A888C 003B171C  48 00 12 D5 */	bl ".second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>Fv"
/* 003A8890 003B1720  48 00 11 C1 */	bl ".second__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>Fv"
/* 003A8894 003B1724  93 43 00 00 */	stw r26, 0(r3)
/* 003A8898 003B1728  38 BB 00 00 */	addi r5, r27, 0
/* 003A889C 003B172C  38 DC 00 00 */	addi r6, r28, 0
/* 003A88A0 003B1730  38 61 00 64 */	addi r3, r1, 0x64
/* 003A88A4 003B1734  93 DD 00 00 */	stw r30, 0(r29)
/* 003A88A8 003B1738  80 99 00 08 */	lwz r4, 8(r25)
/* 003A88AC 003B173C  38 04 00 01 */	addi r0, r4, 1
/* 003A88B0 003B1740  90 19 00 08 */	stw r0, 8(r25)
/* 003A88B4 003B1744  80 9D 00 00 */	lwz r4, 0(r29)
/* 003A88B8 003B1748  4B FF 88 C9 */	bl ".__ct__Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
/* 003A88BC 003B174C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 003A88C0 003B1750  88 01 00 60 */	lbz r0, 0x60(r1)
/* 003A88C4 003B1754  90 78 00 00 */	stw r3, 0(r24)
/* 003A88C8 003B1758  28 00 00 00 */	cmplwi r0, 0
/* 003A88CC 003B175C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003A88D0 003B1760  90 18 00 04 */	stw r0, 4(r24)
/* 003A88D4 003B1764  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 003A88D8 003B1768  90 18 00 08 */	stw r0, 8(r24)
/* 003A88DC 003B176C  88 02 0E 9B */	lbz r0, lbl_005C22FB-_R2_BASE_(r2)
/* 003A88E0 003B1770  98 18 00 0C */	stb r0, 0xc(r24)
/* 003A88E4 003B1774  41 82 00 10 */	beq lbl_003A88F4
/* 003A88E8 003B1778  80 61 00 58 */	lwz r3, 0x58(r1)
/* 003A88EC 003B177C  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 003A88F0 003B1780  48 00 10 91 */	bl ".destroy__Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>FPQ23std36pair<C11ResMapIndex,13ResourceEntry>"
lbl_003A88F4:
/* 003A88F4 003B1784  38 61 00 50 */	addi r3, r1, 0x50
/* 003A88F8 003B1788  48 00 14 49 */	bl ".get__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 003A88FC 003B178C  28 03 00 00 */	cmplwi r3, 0
/* 003A8900 003B1790  41 82 00 30 */	beq lbl_003A8930
/* 003A8904 003B1794  38 61 00 50 */	addi r3, r1, 0x50
/* 003A8908 003B1798  48 00 0D 09 */	bl ".capacity__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 003A890C 003B179C  3B 23 00 00 */	addi r25, r3, 0
/* 003A8910 003B17A0  38 61 00 50 */	addi r3, r1, 0x50
/* 003A8914 003B17A4  48 00 14 2D */	bl ".get__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 003A8918 003B17A8  3B 03 00 00 */	addi r24, r3, 0
/* 003A891C 003B17AC  38 61 00 50 */	addi r3, r1, 0x50
/* 003A8920 003B17B0  48 00 0E B1 */	bl ".allocator__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 003A8924 003B17B4  38 98 00 00 */	addi r4, r24, 0
/* 003A8928 003B17B8  38 B9 00 00 */	addi r5, r25, 0
/* 003A892C 003B17BC  48 00 0B 55 */	bl ".deallocate__Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
lbl_003A8930:
/* 003A8930 003B17C0  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 003A8934 003B17C4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 003A8938 003B17C8  CB E1 FF F8 */	lfd f31, -8(r1)
/* 003A893C 003B17CC  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 003A8940 003B17D0  7C 08 03 A6 */	mtlr r0
/* 003A8944 003B17D4  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks75scoped_obj<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
".__dt__Q210Metrowerks75scoped_obj<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 003A8B90 003B1A20  93 E1 FF FC */	stw r31, -4(r1)
/* 003A8B94 003B1A24  7C 08 02 A6 */	mflr r0
/* 003A8B98 003B1A28  3B E4 00 00 */	addi r31, r4, 0
/* 003A8B9C 003B1A2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A8BA0 003B1A30  7C 7E 1B 79 */	or. r30, r3, r3
/* 003A8BA4 003B1A34  90 01 00 08 */	stw r0, 8(r1)
/* 003A8BA8 003B1A38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A8BAC 003B1A3C  41 82 00 2C */	beq lbl_003A8BD8
/* 003A8BB0 003B1A40  88 1E 00 08 */	lbz r0, 8(r30)
/* 003A8BB4 003B1A44  28 00 00 00 */	cmplwi r0, 0
/* 003A8BB8 003B1A48  41 82 00 10 */	beq lbl_003A8BC8
/* 003A8BBC 003B1A4C  80 7E 00 04 */	lwz r3, 4(r30)
/* 003A8BC0 003B1A50  38 80 FF FF */	li r4, -1
/* 003A8BC4 003B1A54  4B FF AC 3D */	bl ".__dt__Q23std36pair<C11ResMapIndex,13ResourceEntry>Fv"
lbl_003A8BC8:
/* 003A8BC8 003B1A58  7F E0 07 35 */	extsh. r0, r31
/* 003A8BCC 003B1A5C  40 81 00 0C */	ble lbl_003A8BD8
/* 003A8BD0 003B1A60  7F C3 F3 78 */	mr r3, r30
/* 003A8BD4 003B1A64  48 1D FA BD */	bl func_00588690
lbl_003A8BD8:
/* 003A8BD8 003B1A68  7F C3 F3 78 */	mr r3, r30
/* 003A8BDC 003B1A6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A8BE0 003B1A70  38 21 00 50 */	addi r1, r1, 0x50
/* 003A8BE4 003B1A74  7C 08 03 A6 */	mtlr r0
/* 003A8BE8 003B1A78  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A8BEC 003B1A7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A8BF0 003B1A80  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 003A8C70 003B1B00  93 E1 FF FC */	stw r31, -4(r1)
/* 003A8C74 003B1B04  7C 08 02 A6 */	mflr r0
/* 003A8C78 003B1B08  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A8C7C 003B1B0C  3B C4 00 00 */	addi r30, r4, 0
/* 003A8C80 003B1B10  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003A8C84 003B1B14  7C 7D 1B 79 */	or. r29, r3, r3
/* 003A8C88 003B1B18  90 01 00 08 */	stw r0, 8(r1)
/* 003A8C8C 003B1B1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A8C90 003B1B20  41 82 00 4C */	beq lbl_003A8CDC
/* 003A8C94 003B1B24  80 1D 00 04 */	lwz r0, 4(r29)
/* 003A8C98 003B1B28  28 00 00 00 */	cmplwi r0, 0
/* 003A8C9C 003B1B2C  41 82 00 30 */	beq lbl_003A8CCC
/* 003A8CA0 003B1B30  48 00 06 01 */	bl ".second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>CFv"
/* 003A8CA4 003B1B34  48 00 04 ED */	bl ".first__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>CFv"
/* 003A8CA8 003B1B38  4B C7 DC E9 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 003A8CAC 003B1B3C  7F A3 EB 78 */	mr r3, r29
/* 003A8CB0 003B1B40  48 00 05 F1 */	bl ".second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>CFv"
/* 003A8CB4 003B1B44  48 00 03 CD */	bl ".second__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>CFv"
/* 003A8CB8 003B1B48  83 E3 00 00 */	lwz r31, 0(r3)
/* 003A8CBC 003B1B4C  7F A3 EB 78 */	mr r3, r29
/* 003A8CC0 003B1B50  48 00 01 E1 */	bl ".first__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>Fv"
/* 003A8CC4 003B1B54  7F E3 FB 78 */	mr r3, r31
/* 003A8CC8 003B1B58  48 1D F9 C9 */	bl func_00588690
lbl_003A8CCC:
/* 003A8CCC 003B1B5C  7F C0 07 35 */	extsh. r0, r30
/* 003A8CD0 003B1B60  40 81 00 0C */	ble lbl_003A8CDC
/* 003A8CD4 003B1B64  7F A3 EB 78 */	mr r3, r29
/* 003A8CD8 003B1B68  48 1D F9 B9 */	bl func_00588690
lbl_003A8CDC:
/* 003A8CDC 003B1B6C  7F A3 EB 78 */	mr r3, r29
/* 003A8CE0 003B1B70  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A8CE4 003B1B74  38 21 00 50 */	addi r1, r1, 0x50
/* 003A8CE8 003B1B78  7C 08 03 A6 */	mtlr r0
/* 003A8CEC 003B1B7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A8CF0 003B1B80  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A8CF4 003B1B84  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003A8CF8 003B1B88  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>Fv"
".first__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>Fv":
/* 003A8EA0 003B1D30  80 63 00 00 */	lwz r3, 0(r3)
/* 003A8EA4 003B1D34  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>CFv"
".second__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>CFv":
/* 003A9080 003B1F10  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>CFv"
".first__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>CFv":
/* 003A9190 003B2020  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>CFv"
".second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>CFv":
/* 003A92A0 003B2130  38 63 00 04 */	addi r3, r3, 4
/* 003A92A4 003B2134  4E 80 00 20 */	blr 

.global ".deallocate__Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
".deallocate__Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl":
/* 003A9480 003B2310  7C 08 02 A6 */	mflr r0
/* 003A9484 003B2314  7C 83 23 78 */	mr r3, r4
/* 003A9488 003B2318  90 01 00 08 */	stw r0, 8(r1)
/* 003A948C 003B231C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003A9490 003B2320  48 1D F2 01 */	bl func_00588690
/* 003A9494 003B2324  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003A9498 003B2328  38 21 00 40 */	addi r1, r1, 0x40
/* 003A949C 003B232C  7C 08 03 A6 */	mtlr r0
/* 003A94A0 003B2330  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 003A9610 003B24A0  7C 08 02 A6 */	mflr r0
/* 003A9614 003B24A4  90 01 00 08 */	stw r0, 8(r1)
/* 003A9618 003B24A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003A961C 003B24AC  4B FF FC 85 */	bl ".second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>CFv"
/* 003A9620 003B24B0  38 60 00 01 */	li r3, 1
/* 003A9624 003B24B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003A9628 003B24B8  38 21 00 40 */	addi r1, r1, 0x40
/* 003A962C 003B24BC  7C 08 03 A6 */	mtlr r0
/* 003A9630 003B24C0  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 003A97D0 003B2660  80 63 00 00 */	lwz r3, 0(r3)
/* 003A97D4 003B2664  4E 80 00 20 */	blr 

.global ".destroy__Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>FPQ23std36pair<C11ResMapIndex,13ResourceEntry>"
".destroy__Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>FPQ23std36pair<C11ResMapIndex,13ResourceEntry>":
/* 003A9980 003B2810  7C 08 02 A6 */	mflr r0
/* 003A9984 003B2814  28 04 00 00 */	cmplwi r4, 0
/* 003A9988 003B2818  90 01 00 08 */	stw r0, 8(r1)
/* 003A998C 003B281C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003A9990 003B2820  41 82 00 18 */	beq lbl_003A99A8
/* 003A9994 003B2824  34 04 00 08 */	addic. r0, r4, 8
/* 003A9998 003B2828  41 82 00 10 */	beq lbl_003A99A8
/* 003A999C 003B282C  38 64 00 08 */	addi r3, r4, 8
/* 003A99A0 003B2830  38 80 FF FF */	li r4, -1
/* 003A99A4 003B2834  48 14 21 4D */	bl ".__dt__9cTSStringFv"
lbl_003A99A8:
/* 003A99A8 003B2838  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003A99AC 003B283C  38 21 00 40 */	addi r1, r1, 0x40
/* 003A99B0 003B2840  7C 08 03 A6 */	mtlr r0
/* 003A99B4 003B2844  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>Fv"
".second__Q310Metrowerks7details203compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,1>Fv":
/* 003A9A50 003B28E0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>Fv"
".second__Q310Metrowerks7details409compressed_pair_imp<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,0>Fv":
/* 003A9B60 003B29F0  38 63 00 04 */	addi r3, r3, 4
/* 003A9B64 003B29F4  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 003A9D40 003B2BD0  80 63 00 04 */	lwz r3, 4(r3)
/* 003A9D44 003B2BD4  4E 80 00 20 */	blr 

.global ".construct__Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>FPQ23std36pair<C11ResMapIndex,13ResourceEntry>RCQ23std36pair<C11ResMapIndex,13ResourceEntry>"
".construct__Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>FPQ23std36pair<C11ResMapIndex,13ResourceEntry>RCQ23std36pair<C11ResMapIndex,13ResourceEntry>":
/* 003A9EE0 003B2D70  93 E1 FF FC */	stw r31, -4(r1)
/* 003A9EE4 003B2D74  7C 08 02 A6 */	mflr r0
/* 003A9EE8 003B2D78  7C 86 23 79 */	or. r6, r4, r4
/* 003A9EEC 003B2D7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A9EF0 003B2D80  3B C5 00 00 */	addi r30, r5, 0
/* 003A9EF4 003B2D84  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003A9EF8 003B2D88  90 01 00 08 */	stw r0, 8(r1)
/* 003A9EFC 003B2D8C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 003A9F00 003B2D90  3B E1 00 00 */	addi r31, r1, 0
/* 003A9F04 003B2D94  41 82 00 44 */	beq lbl_003A9F48
/* 003A9F08 003B2D98  80 1E 00 00 */	lwz r0, 0(r30)
/* 003A9F0C 003B2D9C  3B A6 00 08 */	addi r29, r6, 8
/* 003A9F10 003B2DA0  90 3F 00 54 */	stw r1, 0x54(r31)
/* 003A9F14 003B2DA4  38 7D 00 00 */	addi r3, r29, 0
/* 003A9F18 003B2DA8  38 9E 00 08 */	addi r4, r30, 8
/* 003A9F1C 003B2DAC  90 06 00 00 */	stw r0, 0(r6)
/* 003A9F20 003B2DB0  88 1E 00 04 */	lbz r0, 4(r30)
/* 003A9F24 003B2DB4  98 06 00 04 */	stb r0, 4(r6)
/* 003A9F28 003B2DB8  48 14 1F B9 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 003A9F2C 003B2DBC  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 003A9F30 003B2DC0  98 1D 00 04 */	stb r0, 4(r29)
/* 003A9F34 003B2DC4  48 00 00 14 */	b lbl_003A9F48
/* 003A9F38 003B2DC8  38 60 00 00 */	li r3, 0
/* 003A9F3C 003B2DCC  38 80 00 00 */	li r4, 0
/* 003A9F40 003B2DD0  38 A0 00 00 */	li r5, 0
/* 003A9F44 003B2DD4  48 1D D9 4D */	bl func_00587890
lbl_003A9F48:
/* 003A9F48 003B2DD8  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 003A9F4C 003B2DDC  80 21 00 00 */	lwz r1, 0(r1)
/* 003A9F50 003B2DE0  7C 08 03 A6 */	mtlr r0
/* 003A9F54 003B2DE4  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A9F58 003B2DE8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A9F5C 003B2DEC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003A9F60 003B2DF0  4E 80 00 20 */	blr 

.global ".__rf__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".__rf__Q210Metrowerks362alloc_ptr<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 003AA020 003B2EB0  80 63 00 04 */	lwz r3, 4(r3)
/* 003AA024 003B2EB4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks403compressed_pair<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RCQ210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
".__ct__Q210Metrowerks403compressed_pair<RQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RCQ210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>":
/* 003AA1C0 003B3050  93 E1 FF FC */	stw r31, -4(r1)
/* 003AA1C4 003B3054  7C 08 02 A6 */	mflr r0
/* 003AA1C8 003B3058  7C 7F 1B 78 */	mr r31, r3
/* 003AA1CC 003B305C  90 01 00 08 */	stw r0, 8(r1)
/* 003AA1D0 003B3060  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003AA1D4 003B3064  90 83 00 00 */	stw r4, 0(r3)
/* 003AA1D8 003B3068  38 85 00 00 */	addi r4, r5, 0
/* 003AA1DC 003B306C  38 7F 00 04 */	addi r3, r31, 4
/* 003AA1E0 003B3070  48 00 03 61 */	bl ".__ct__Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 003AA1E4 003B3074  7F E3 FB 78 */	mr r3, r31
/* 003AA1E8 003B3078  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003AA1EC 003B307C  38 21 00 50 */	addi r1, r1, 0x50
/* 003AA1F0 003B3080  7C 08 03 A6 */	mtlr r0
/* 003AA1F4 003B3084  83 E1 FF FC */	lwz r31, -4(r1)
/* 003AA1F8 003B3088  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
".__ct__Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>":
/* 003AA540 003B33D0  80 04 00 00 */	lwz r0, 0(r4)
/* 003AA544 003B33D4  90 03 00 00 */	stw r0, 0(r3)
/* 003AA548 003B33D8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
".__ct__Q210Metrowerks197compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node":
/* 003AA720 003B35B0  88 04 00 00 */	lbz r0, 0(r4)
/* 003AA724 003B35B4  98 03 00 00 */	stb r0, 0(r3)
/* 003AA728 003B35B8  90 A3 00 00 */	stw r5, 0(r3)
/* 003AA72C 003B35BC  4E 80 00 20 */	blr 

.global ".insert_one__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRCQ23std19pair<C9cTSString,l>"
".insert_one__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRCQ23std19pair<C9cTSString,l>":
/* 003AA8E0 003B3770  DB E1 FF F8 */	stfd f31, -8(r1)
/* 003AA8E4 003B3774  7C 08 02 A6 */	mflr r0
/* 003AA8E8 003B3778  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 003AA8EC 003B377C  3B 45 00 00 */	addi r26, r5, 0
/* 003AA8F0 003B3780  3B 03 00 00 */	addi r24, r3, 0
/* 003AA8F4 003B3784  3B 24 00 00 */	addi r25, r4, 0
/* 003AA8F8 003B3788  38 7A 00 00 */	addi r3, r26, 0
/* 003AA8FC 003B378C  90 01 00 08 */	stw r0, 8(r1)
/* 003AA900 003B3790  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 003AA904 003B3794  83 C4 00 00 */	lwz r30, 0(r4)
/* 003AA908 003B3798  48 14 0F 79 */	bl ".ToChar__9cTSStringCFv"
/* 003AA90C 003B379C  48 19 06 85 */	bl ".OneAtATime__7nRZHashFPCc"
/* 003AA910 003B37A0  28 1E 00 00 */	cmplwi r30, 0
/* 003AA914 003B37A4  3B E3 00 00 */	addi r31, r3, 0
/* 003AA918 003B37A8  41 82 00 94 */	beq lbl_003AA9AC
/* 003AA91C 003B37AC  7C 1F F3 96 */	divwu r0, r31, r30
/* 003AA920 003B37B0  80 79 00 04 */	lwz r3, 4(r25)
/* 003AA924 003B37B4  7C 00 F1 D6 */	mullw r0, r0, r30
/* 003AA928 003B37B8  7C 00 F8 50 */	subf r0, r0, r31
/* 003AA92C 003B37BC  54 00 10 3A */	slwi r0, r0, 2
/* 003AA930 003B37C0  7F 63 02 14 */	add r27, r3, r0
/* 003AA934 003B37C4  57 C0 10 3A */	slwi r0, r30, 2
/* 003AA938 003B37C8  3B BB 00 00 */	addi r29, r27, 0
/* 003AA93C 003B37CC  7F 83 02 14 */	add r28, r3, r0
/* 003AA940 003B37D0  48 00 00 60 */	b lbl_003AA9A0
/* 003AA944 003B37D4  60 00 00 00 */	nop 
lbl_003AA948:
/* 003AA948 003B37D8  38 79 00 10 */	addi r3, r25, 0x10
/* 003AA94C 003B37DC  4B FF DC 05 */	bl ".first__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>Fv"
/* 003AA950 003B37E0  4B FF DB 41 */	bl ".comp__Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>CFv"
/* 003AA954 003B37E4  38 97 00 00 */	addi r4, r23, 0
/* 003AA958 003B37E8  38 BA 00 00 */	addi r5, r26, 0
/* 003AA95C 003B37EC  4B F7 34 F5 */	bl ".__cl__Q23std20equal_to<9cTSString>CFRC9cTSStringRC9cTSString"
/* 003AA960 003B37F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003AA964 003B37F4  41 82 00 24 */	beq lbl_003AA988
/* 003AA968 003B37F8  80 1D 00 00 */	lwz r0, 0(r29)
/* 003AA96C 003B37FC  90 18 00 00 */	stw r0, 0(r24)
/* 003AA970 003B3800  93 78 00 04 */	stw r27, 4(r24)
/* 003AA974 003B3804  93 98 00 08 */	stw r28, 8(r24)
/* 003AA978 003B3808  88 02 0E 98 */	lbz r0, lbl_005C22F8-_R2_BASE_(r2)
/* 003AA97C 003B380C  98 18 00 0C */	stb r0, 0xc(r24)
/* 003AA980 003B3810  48 00 02 20 */	b lbl_003AABA0
/* 003AA984 003B3814  60 00 00 00 */	nop 
lbl_003AA988:
/* 003AA988 003B3818  80 9D 00 00 */	lwz r4, 0(r29)
/* 003AA98C 003B381C  38 79 00 00 */	addi r3, r25, 0
/* 003AA990 003B3820  3A E4 00 08 */	addi r23, r4, 8
/* 003AA994 003B3824  4B F6 3A 3D */	bl ".buckets__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 003AA998 003B3828  4B F6 EE F9 */	bl ".allocator__Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>Fv"
/* 003AA99C 003B382C  7E FD BB 78 */	mr r29, r23
lbl_003AA9A0:
/* 003AA9A0 003B3830  82 FD 00 00 */	lwz r23, 0(r29)
/* 003AA9A4 003B3834  28 17 00 00 */	cmplwi r23, 0
/* 003AA9A8 003B3838  40 82 FF A0 */	bne lbl_003AA948
lbl_003AA9AC:
/* 003AA9AC 003B383C  38 00 00 00 */	li r0, 0
/* 003AA9B0 003B3840  98 01 00 40 */	stb r0, 0x40(r1)
/* 003AA9B4 003B3844  7F 23 CB 78 */	mr r3, r25
/* 003AA9B8 003B3848  98 01 00 44 */	stb r0, 0x44(r1)
/* 003AA9BC 003B384C  4B F7 92 85 */	bl ".first__Q310Metrowerks7details443compressed_pair_imp<Q23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>,1>Fv"
/* 003AA9C0 003B3850  3A E3 00 00 */	addi r23, r3, 0
/* 003AA9C4 003B3854  38 79 00 00 */	addi r3, r25, 0
/* 003AA9C8 003B3858  4B F7 92 79 */	bl ".first__Q310Metrowerks7details443compressed_pair_imp<Q23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>,1>Fv"
/* 003AA9CC 003B385C  38 60 00 0C */	li r3, 0xc
/* 003AA9D0 003B3860  48 1D DB E1 */	bl func_005885B0
/* 003AA9D4 003B3864  38 A3 00 00 */	addi r5, r3, 0
/* 003AA9D8 003B3868  38 61 00 48 */	addi r3, r1, 0x48
/* 003AA9DC 003B386C  38 81 00 44 */	addi r4, r1, 0x44
/* 003AA9E0 003B3870  4B F8 C2 51 */	bl ".__ct__Q210Metrowerks162compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node"
/* 003AA9E4 003B3874  38 A3 00 00 */	addi r5, r3, 0
/* 003AA9E8 003B3878  38 61 00 50 */	addi r3, r1, 0x50
/* 003AA9EC 003B387C  38 97 00 00 */	addi r4, r23, 0
/* 003AA9F0 003B3880  4B F8 BD B1 */	bl ".__ct__Q210Metrowerks333compressed_pair<RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks162compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>>FRQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>RCQ210Metrowerks162compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>"
/* 003AA9F4 003B3884  38 61 00 50 */	addi r3, r1, 0x50
/* 003AA9F8 003B3888  4B F8 BC 49 */	bl ".__rf__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 003AA9FC 003B388C  3A E3 00 00 */	addi r23, r3, 0
/* 003AAA00 003B3890  38 79 00 08 */	addi r3, r25, 8
/* 003AAA04 003B3894  4B F4 63 DD */	bl ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q23std19pair<C9cTSString,l>>,Ul,1>Fv"
/* 003AAA08 003B3898  38 79 00 08 */	addi r3, r25, 8
/* 003AAA0C 003B389C  4B F4 63 D5 */	bl ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q23std19pair<C9cTSString,l>>,Ul,1>Fv"
/* 003AAA10 003B38A0  38 00 00 01 */	li r0, 1
/* 003AAA14 003B38A4  90 61 00 58 */	stw r3, 0x58(r1)
/* 003AAA18 003B38A8  7E E4 BB 78 */	mr r4, r23
/* 003AAA1C 003B38AC  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 003AAA20 003B38B0  7F 45 D3 78 */	mr r5, r26
/* 003AAA24 003B38B4  98 01 00 60 */	stb r0, 0x60(r1)
/* 003AAA28 003B38B8  4B F8 BB 19 */	bl ".construct__Q23std38allocator<Q23std19pair<C9cTSString,l>>FPQ23std19pair<C9cTSString,l>RCQ23std19pair<C9cTSString,l>"
/* 003AAA2C 003B38BC  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 003AAA30 003B38C0  7F 23 CB 78 */	mr r3, r25
/* 003AAA34 003B38C4  4B F7 36 BD */	bl ".sz__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
/* 003AAA38 003B38C8  3C 00 43 30 */	lis r0, 0x4330
/* 003AAA3C 003B38CC  80 83 00 00 */	lwz r4, 0(r3)
/* 003AAA40 003B38D0  80 62 B4 C8 */	lwz r3, lbl_005BC928-_R2_BASE_(r2)
/* 003AAA44 003B38D4  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 003AAA48 003B38D8  38 84 00 01 */	addi r4, r4, 1
/* 003AAA4C 003B38DC  C8 43 00 00 */	lfd f2, 0(r3)
/* 003AAA50 003B38E0  90 01 00 78 */	stw r0, 0x78(r1)
/* 003AAA54 003B38E4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 003AAA58 003B38E8  90 81 00 74 */	stw r4, 0x74(r1)
/* 003AAA5C 003B38EC  EC 00 10 28 */	fsubs f0, f0, f2
/* 003AAA60 003B38F0  90 01 00 70 */	stw r0, 0x70(r1)
/* 003AAA64 003B38F4  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 003AAA68 003B38F8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 003AAA6C 003B38FC  EC 21 10 28 */	fsubs f1, f1, f2
/* 003AAA70 003B3900  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003AAA74 003B3904  40 81 00 5C */	ble lbl_003AAAD0
/* 003AAA78 003B3908  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 003AAA7C 003B390C  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 003AAA80 003B3910  90 01 00 78 */	stw r0, 0x78(r1)
/* 003AAA84 003B3914  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 003AAA88 003B3918  EC 21 10 28 */	fsubs f1, f1, f2
/* 003AAA8C 003B391C  EC 21 00 32 */	fmuls f1, f1, f0
/* 003AAA90 003B3920  48 1D DE 01 */	bl func_00588890
/* 003AAA94 003B3924  38 83 00 00 */	addi r4, r3, 0
/* 003AAA98 003B3928  7C 04 F0 40 */	cmplw r4, r30
/* 003AAA9C 003B392C  41 81 00 08 */	bgt lbl_003AAAA4
/* 003AAAA0 003B3930  38 9E 00 02 */	addi r4, r30, 2
lbl_003AAAA4:
/* 003AAAA4 003B3934  7F 23 CB 78 */	mr r3, r25
/* 003AAAA8 003B3938  48 00 10 69 */	bl ".bucket_count__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUl"
/* 003AAAAC 003B393C  7C 1F 1B 96 */	divwu r0, r31, r3
/* 003AAAB0 003B3940  80 99 00 04 */	lwz r4, 4(r25)
/* 003AAAB4 003B3944  7C 00 19 D6 */	mullw r0, r0, r3
/* 003AAAB8 003B3948  7C 00 F8 50 */	subf r0, r0, r31
/* 003AAABC 003B394C  54 00 10 3A */	slwi r0, r0, 2
/* 003AAAC0 003B3950  7F 64 02 14 */	add r27, r4, r0
/* 003AAAC4 003B3954  54 60 10 3A */	slwi r0, r3, 2
/* 003AAAC8 003B3958  3B BB 00 00 */	addi r29, r27, 0
/* 003AAACC 003B395C  7F 84 02 14 */	add r28, r4, r0
lbl_003AAAD0:
/* 003AAAD0 003B3960  38 61 00 50 */	addi r3, r1, 0x50
/* 003AAAD4 003B3964  4B F8 B9 0D */	bl ".get__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 003AAAD8 003B3968  80 9D 00 00 */	lwz r4, 0(r29)
/* 003AAADC 003B396C  38 00 00 00 */	li r0, 0
/* 003AAAE0 003B3970  98 01 00 60 */	stb r0, 0x60(r1)
/* 003AAAE4 003B3974  90 83 00 08 */	stw r4, 8(r3)
/* 003AAAE8 003B3978  38 61 00 50 */	addi r3, r1, 0x50
/* 003AAAEC 003B397C  4B F8 B8 F5 */	bl ".get__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 003AAAF0 003B3980  3B C3 00 00 */	addi r30, r3, 0
/* 003AAAF4 003B3984  38 61 00 50 */	addi r3, r1, 0x50
/* 003AAAF8 003B3988  3B 40 00 00 */	li r26, 0
/* 003AAAFC 003B398C  4B F8 B7 45 */	bl ".second__Q310Metrowerks7details339compressed_pair_imp<RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks162compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,0>Fv"
/* 003AAB00 003B3990  4B F8 B6 51 */	bl ".second__Q310Metrowerks7details168compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,1>Fv"
/* 003AAB04 003B3994  93 43 00 00 */	stw r26, 0(r3)
/* 003AAB08 003B3998  38 BB 00 00 */	addi r5, r27, 0
/* 003AAB0C 003B399C  38 DC 00 00 */	addi r6, r28, 0
/* 003AAB10 003B39A0  38 61 00 64 */	addi r3, r1, 0x64
/* 003AAB14 003B39A4  93 DD 00 00 */	stw r30, 0(r29)
/* 003AAB18 003B39A8  80 99 00 08 */	lwz r4, 8(r25)
/* 003AAB1C 003B39AC  38 04 00 01 */	addi r0, r4, 1
/* 003AAB20 003B39B0  90 19 00 08 */	stw r0, 8(r25)
/* 003AAB24 003B39B4  80 9D 00 00 */	lwz r4, 0(r29)
/* 003AAB28 003B39B8  4B F6 34 09 */	bl ".__ct__Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>21__generic_iterator<0>FPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodePPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodePPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node"
/* 003AAB2C 003B39BC  80 61 00 64 */	lwz r3, 0x64(r1)
/* 003AAB30 003B39C0  88 01 00 60 */	lbz r0, 0x60(r1)
/* 003AAB34 003B39C4  90 78 00 00 */	stw r3, 0(r24)
/* 003AAB38 003B39C8  28 00 00 00 */	cmplwi r0, 0
/* 003AAB3C 003B39CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003AAB40 003B39D0  90 18 00 04 */	stw r0, 4(r24)
/* 003AAB44 003B39D4  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 003AAB48 003B39D8  90 18 00 08 */	stw r0, 8(r24)
/* 003AAB4C 003B39DC  88 02 0E 99 */	lbz r0, lbl_005C22F9-_R2_BASE_(r2)
/* 003AAB50 003B39E0  98 18 00 0C */	stb r0, 0xc(r24)
/* 003AAB54 003B39E4  41 82 00 10 */	beq lbl_003AAB64
/* 003AAB58 003B39E8  80 61 00 58 */	lwz r3, 0x58(r1)
/* 003AAB5C 003B39EC  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 003AAB60 003B39F0  4B F5 8B 01 */	bl ".destroy__Q23std38allocator<Q23std19pair<C9cTSString,l>>FPQ23std19pair<C9cTSString,l>"
lbl_003AAB64:
/* 003AAB64 003B39F4  38 61 00 50 */	addi r3, r1, 0x50
/* 003AAB68 003B39F8  4B F8 B8 79 */	bl ".get__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 003AAB6C 003B39FC  28 03 00 00 */	cmplwi r3, 0
/* 003AAB70 003B3A00  41 82 00 30 */	beq lbl_003AABA0
/* 003AAB74 003B3A04  38 61 00 50 */	addi r3, r1, 0x50
/* 003AAB78 003B3A08  4B F8 B2 F9 */	bl ".capacity__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 003AAB7C 003B3A0C  3B 23 00 00 */	addi r25, r3, 0
/* 003AAB80 003B3A10  38 61 00 50 */	addi r3, r1, 0x50
/* 003AAB84 003B3A14  4B F8 B8 5D */	bl ".get__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 003AAB88 003B3A18  3B 03 00 00 */	addi r24, r3, 0
/* 003AAB8C 003B3A1C  38 61 00 50 */	addi r3, r1, 0x50
/* 003AAB90 003B3A20  4B F8 B4 61 */	bl ".allocator__Q210Metrowerks292alloc_ptr<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,RQ23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 003AAB94 003B3A24  38 98 00 00 */	addi r4, r24, 0
/* 003AAB98 003B3A28  38 B9 00 00 */	addi r5, r25, 0
/* 003AAB9C 003B3A2C  4B F8 B1 85 */	bl ".deallocate__Q23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>FPQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodeUl"
lbl_003AABA0:
/* 003AABA0 003B3A30  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 003AABA4 003B3A34  38 21 00 C0 */	addi r1, r1, 0xc0
/* 003AABA8 003B3A38  CB E1 FF F8 */	lfd f31, -8(r1)
/* 003AABAC 003B3A3C  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 003AABB0 003B3A40  7C 08 03 A6 */	mtlr r0
/* 003AABB4 003B3A44  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUlRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>RCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>ffRCQ23std38allocator<Q23std19pair<C9cTSString,l>>"
".__ct__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUlRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>RCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>ffRCQ23std38allocator<Q23std19pair<C9cTSString,l>>":
/* 003AADA0 003B3C30  DB E1 FF F8 */	stfd f31, -8(r1)
/* 003AADA4 003B3C34  7C 08 02 A6 */	mflr r0
/* 003AADA8 003B3C38  FF E0 10 90 */	fmr f31, f2
/* 003AADAC 003B3C3C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 003AADB0 003B3C40  FF C0 08 90 */	fmr f30, f1
/* 003AADB4 003B3C44  93 E1 FF EC */	stw r31, -0x14(r1)
/* 003AADB8 003B3C48  3B E6 00 00 */	addi r31, r6, 0
/* 003AADBC 003B3C4C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 003AADC0 003B3C50  3B C5 00 00 */	addi r30, r5, 0
/* 003AADC4 003B3C54  38 A9 00 00 */	addi r5, r9, 0
/* 003AADC8 003B3C58  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 003AADCC 003B3C5C  3B A3 00 00 */	addi r29, r3, 0
/* 003AADD0 003B3C60  90 01 00 08 */	stw r0, 8(r1)
/* 003AADD4 003B3C64  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003AADD8 003B3C68  4B F7 EE 99 */	bl ".__ct__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUlRCQ23std38allocator<Q23std19pair<C9cTSString,l>>"
/* 003AADDC 003B3C6C  FC 20 F0 90 */	fmr f1, f30
/* 003AADE0 003B3C70  38 9E 00 00 */	addi r4, r30, 0
/* 003AADE4 003B3C74  38 7D 00 0C */	addi r3, r29, 0xc
/* 003AADE8 003B3C78  48 00 05 19 */	bl ".__ct__Q310Metrowerks7details181compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>f"
/* 003AADEC 003B3C7C  FC 20 F8 90 */	fmr f1, f31
/* 003AADF0 003B3C80  38 9F 00 00 */	addi r4, r31, 0
/* 003AADF4 003B3C84  38 7D 00 10 */	addi r3, r29, 0x10
/* 003AADF8 003B3C88  48 00 03 69 */	bl ".__ct__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>f"
/* 003AADFC 003B3C8C  7F A3 EB 78 */	mr r3, r29
/* 003AAE00 003B3C90  48 00 06 91 */	bl ".check_for_valid_factors__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 003AAE04 003B3C94  7F A3 EB 78 */	mr r3, r29
/* 003AAE08 003B3C98  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003AAE0C 003B3C9C  38 21 00 60 */	addi r1, r1, 0x60
/* 003AAE10 003B3CA0  7C 08 03 A6 */	mtlr r0
/* 003AAE14 003B3CA4  CB E1 FF F8 */	lfd f31, -8(r1)
/* 003AAE18 003B3CA8  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 003AAE1C 003B3CAC  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 003AAE20 003B3CB0  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 003AAE24 003B3CB4  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 003AAE28 003B3CB8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>f"
".__ct__Q310Metrowerks7details184compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>f":
/* 003AB160 003B3FF0  D0 23 00 00 */	stfs f1, 0(r3)
/* 003AB164 003B3FF4  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details181compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>f"
".__ct__Q310Metrowerks7details181compressed_pair_imp<Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>f":
/* 003AB300 003B4190  D0 23 00 00 */	stfs f1, 0(r3)
/* 003AB304 003B4194  4E 80 00 20 */	blr 

.global ".check_for_valid_factors__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
".check_for_valid_factors__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv":
/* 003AB490 003B4320  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 003AB494 003B4324  7C 08 02 A6 */	mflr r0
/* 003AB498 003B4328  83 C2 B4 CC */	lwz r30, lbl_005BC92C-_R2_BASE_(r2)
/* 003AB49C 003B432C  7C 7B 1B 78 */	mr r27, r3
/* 003AB4A0 003B4330  83 82 8B 28 */	lwz r28, lbl_005B9F88-_R2_BASE_(r2)
/* 003AB4A4 003B4334  C0 1E 00 08 */	lfs f0, 8(r30)
/* 003AB4A8 003B4338  83 A2 8B 2C */	lwz r29, lbl_005B9F8C-_R2_BASE_(r2)
/* 003AB4AC 003B433C  83 E2 B4 D0 */	lwz r31, lbl_005BC930-_R2_BASE_(r2)
/* 003AB4B0 003B4340  90 01 00 08 */	stw r0, 8(r1)
/* 003AB4B4 003B4344  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 003AB4B8 003B4348  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 003AB4BC 003B434C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003AB4C0 003B4350  4C 40 13 82 */	cror 2, 0, 2
/* 003AB4C4 003B4354  40 82 00 24 */	bne lbl_003AB4E8
/* 003AB4C8 003B4358  38 61 00 40 */	addi r3, r1, 0x40
/* 003AB4CC 003B435C  38 9F 01 EA */	addi r4, r31, 0x1ea
/* 003AB4D0 003B4360  4B C8 1D D1 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 003AB4D4 003B4364  93 A1 00 40 */	stw r29, 0x40(r1)
/* 003AB4D8 003B4368  38 BC 00 00 */	addi r5, r28, 0
/* 003AB4DC 003B436C  38 7F 01 B3 */	addi r3, r31, 0x1b3
/* 003AB4E0 003B4370  38 81 00 40 */	addi r4, r1, 0x40
/* 003AB4E4 003B4374  48 1D C3 AD */	bl func_00587890
lbl_003AB4E8:
/* 003AB4E8 003B4378  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 003AB4EC 003B437C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 003AB4F0 003B4380  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003AB4F4 003B4384  4C 40 13 82 */	cror 2, 0, 2
/* 003AB4F8 003B4388  40 82 00 24 */	bne lbl_003AB51C
/* 003AB4FC 003B438C  38 61 00 4C */	addi r3, r1, 0x4c
/* 003AB500 003B4390  38 9F 02 19 */	addi r4, r31, 0x219
/* 003AB504 003B4394  4B C8 1D 9D */	bl ".__ct__Q23std11logic_errorFPCc"
/* 003AB508 003B4398  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 003AB50C 003B439C  38 BC 00 00 */	addi r5, r28, 0
/* 003AB510 003B43A0  38 7F 01 B3 */	addi r3, r31, 0x1b3
/* 003AB514 003B43A4  38 81 00 4C */	addi r4, r1, 0x4c
/* 003AB518 003B43A8  48 1D C3 79 */	bl func_00587890
lbl_003AB51C:
/* 003AB51C 003B43AC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 003AB520 003B43B0  38 21 00 80 */	addi r1, r1, 0x80
/* 003AB524 003B43B4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 003AB528 003B43B8  7C 08 03 A6 */	mtlr r0
/* 003AB52C 003B43BC  4E 80 00 20 */	blr 

.global ".bucket_count__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUl"
".bucket_count__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUl":
/* 003AB710 003B45A0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 003AB714 003B45A4  7C 08 02 A6 */	mflr r0
/* 003AB718 003B45A8  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 003AB71C 003B45AC  3B 84 00 00 */	addi r28, r4, 0
/* 003AB720 003B45B0  3B 63 00 00 */	addi r27, r3, 0
/* 003AB724 003B45B4  90 01 00 08 */	stw r0, 8(r1)
/* 003AB728 003B45B8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 003AB72C 003B45BC  83 43 00 00 */	lwz r26, 0(r3)
/* 003AB730 003B45C0  7F 83 E3 78 */	mr r3, r28
/* 003AB734 003B45C4  4B CA 2E FD */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 003AB738 003B45C8  7C 7C 1B 79 */	or. r28, r3, r3
/* 003AB73C 003B45CC  40 82 00 18 */	bne lbl_003AB754
/* 003AB740 003B45D0  7F 63 DB 78 */	mr r3, r27
/* 003AB744 003B45D4  4B FF 7C 3D */	bl ".sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv"
/* 003AB748 003B45D8  80 03 00 00 */	lwz r0, 0(r3)
/* 003AB74C 003B45DC  28 00 00 00 */	cmplwi r0, 0
/* 003AB750 003B45E0  40 82 00 4C */	bne lbl_003AB79C
lbl_003AB754:
/* 003AB754 003B45E4  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 003AB758 003B45E8  7F 63 DB 78 */	mr r3, r27
/* 003AB75C 003B45EC  4B FF 7C 25 */	bl ".sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv"
/* 003AB760 003B45F0  3C 00 43 30 */	lis r0, 0x4330
/* 003AB764 003B45F4  80 82 B4 C8 */	lwz r4, lbl_005BC928-_R2_BASE_(r2)
/* 003AB768 003B45F8  93 81 00 5C */	stw r28, 0x5c(r1)
/* 003AB76C 003B45FC  80 63 00 00 */	lwz r3, 0(r3)
/* 003AB770 003B4600  90 01 00 58 */	stw r0, 0x58(r1)
/* 003AB774 003B4604  C8 44 00 00 */	lfd f2, 0(r4)
/* 003AB778 003B4608  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 003AB77C 003B460C  90 61 00 54 */	stw r3, 0x54(r1)
/* 003AB780 003B4610  EC 00 10 28 */	fsubs f0, f0, f2
/* 003AB784 003B4614  90 01 00 50 */	stw r0, 0x50(r1)
/* 003AB788 003B4618  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 003AB78C 003B461C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 003AB790 003B4620  EC 21 10 28 */	fsubs f1, f1, f2
/* 003AB794 003B4624  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003AB798 003B4628  40 81 00 44 */	ble lbl_003AB7DC
lbl_003AB79C:
/* 003AB79C 003B462C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 003AB7A0 003B4630  7F 63 DB 78 */	mr r3, r27
/* 003AB7A4 003B4634  4B FF 7B DD */	bl ".sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv"
/* 003AB7A8 003B4638  80 83 00 00 */	lwz r4, 0(r3)
/* 003AB7AC 003B463C  3C 00 43 30 */	lis r0, 0x4330
/* 003AB7B0 003B4640  80 62 B4 C8 */	lwz r3, lbl_005BC928-_R2_BASE_(r2)
/* 003AB7B4 003B4644  90 81 00 5C */	stw r4, 0x5c(r1)
/* 003AB7B8 003B4648  C8 23 00 00 */	lfd f1, 0(r3)
/* 003AB7BC 003B464C  90 01 00 58 */	stw r0, 0x58(r1)
/* 003AB7C0 003B4650  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 003AB7C4 003B4654  EC 00 08 28 */	fsubs f0, f0, f1
/* 003AB7C8 003B4658  EC 20 F8 24 */	fdivs f1, f0, f31
/* 003AB7CC 003B465C  48 1D D0 C5 */	bl func_00588890
/* 003AB7D0 003B4660  38 63 00 01 */	addi r3, r3, 1
/* 003AB7D4 003B4664  4B CA 2E 5D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 003AB7D8 003B4668  7C 7C 1B 78 */	mr r28, r3
lbl_003AB7DC:
/* 003AB7DC 003B466C  7C 1C D0 40 */	cmplw r28, r26
/* 003AB7E0 003B4670  41 82 00 E8 */	beq lbl_003AB8C8
/* 003AB7E4 003B4674  38 9C 00 00 */	addi r4, r28, 0
/* 003AB7E8 003B4678  38 61 00 40 */	addi r3, r1, 0x40
/* 003AB7EC 003B467C  38 BB 00 08 */	addi r5, r27, 8
/* 003AB7F0 003B4680  4B FF 89 41 */	bl ".__ct__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>"
/* 003AB7F4 003B4684  80 7B 00 04 */	lwz r3, 4(r27)
/* 003AB7F8 003B4688  57 40 10 3A */	slwi r0, r26, 2
/* 003AB7FC 003B468C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 003AB800 003B4690  3B C3 00 00 */	addi r30, r3, 0
/* 003AB804 003B4694  7F E3 02 14 */	add r31, r3, r0
/* 003AB808 003B4698  48 00 00 98 */	b lbl_003AB8A0
/* 003AB80C 003B469C  48 00 00 84 */	b lbl_003AB890
lbl_003AB810:
/* 003AB810 003B46A0  88 03 00 04 */	lbz r0, 4(r3)
/* 003AB814 003B46A4  80 63 00 00 */	lwz r3, 0(r3)
/* 003AB818 003B46A8  7C 00 07 74 */	extsb r0, r0
/* 003AB81C 003B46AC  7C 63 02 78 */	xor r3, r3, r0
/* 003AB820 003B46B0  7C 03 E3 96 */	divwu r0, r3, r28
/* 003AB824 003B46B4  7C 00 E1 D6 */	mullw r0, r0, r28
/* 003AB828 003B46B8  7C 00 18 50 */	subf r0, r0, r3
/* 003AB82C 003B46BC  54 00 10 3A */	slwi r0, r0, 2
/* 003AB830 003B46C0  7C 9D 02 14 */	add r4, r29, r0
/* 003AB834 003B46C4  48 00 00 18 */	b lbl_003AB84C
/* 003AB838 003B46C8  60 00 00 00 */	nop 
lbl_003AB83C:
/* 003AB83C 003B46CC  7F 63 DB 78 */	mr r3, r27
/* 003AB840 003B46D0  4B FF 5F 01 */	bl ".buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003AB844 003B46D4  4B FF 72 ED */	bl ".allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 003AB848 003B46D8  38 9A 00 10 */	addi r4, r26, 0x10
lbl_003AB84C:
/* 003AB84C 003B46DC  83 44 00 00 */	lwz r26, 0(r4)
/* 003AB850 003B46E0  28 1A 00 00 */	cmplwi r26, 0
/* 003AB854 003B46E4  40 82 FF E8 */	bne lbl_003AB83C
/* 003AB858 003B46E8  80 7E 00 00 */	lwz r3, 0(r30)
/* 003AB85C 003B46EC  38 00 00 00 */	li r0, 0
/* 003AB860 003B46F0  90 64 00 00 */	stw r3, 0(r4)
/* 003AB864 003B46F4  80 7E 00 00 */	lwz r3, 0(r30)
/* 003AB868 003B46F8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 003AB86C 003B46FC  90 7E 00 00 */	stw r3, 0(r30)
/* 003AB870 003B4700  80 64 00 00 */	lwz r3, 0(r4)
/* 003AB874 003B4704  90 03 00 10 */	stw r0, 0x10(r3)
/* 003AB878 003B4708  80 7B 00 08 */	lwz r3, 8(r27)
/* 003AB87C 003B470C  38 03 FF FF */	addi r0, r3, -1
/* 003AB880 003B4710  90 1B 00 08 */	stw r0, 8(r27)
/* 003AB884 003B4714  80 61 00 48 */	lwz r3, 0x48(r1)
/* 003AB888 003B4718  38 03 00 01 */	addi r0, r3, 1
/* 003AB88C 003B471C  90 01 00 48 */	stw r0, 0x48(r1)
lbl_003AB890:
/* 003AB890 003B4720  80 7E 00 00 */	lwz r3, 0(r30)
/* 003AB894 003B4724  28 03 00 00 */	cmplwi r3, 0
/* 003AB898 003B4728  40 82 FF 78 */	bne lbl_003AB810
lbl_003AB89C:
/* 003AB89C 003B472C  3B DE 00 04 */	addi r30, r30, 4
lbl_003AB8A0:
/* 003AB8A0 003B4730  7C 1E F8 40 */	cmplw r30, r31
/* 003AB8A4 003B4734  41 80 00 2C */	blt lbl_003AB8D0
/* 003AB8A8 003B4738  38 9B 00 00 */	addi r4, r27, 0
/* 003AB8AC 003B473C  38 61 00 40 */	addi r3, r1, 0x40
/* 003AB8B0 003B4740  48 00 06 11 */	bl ".swap<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>__10MetrowerksFRQ210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>RQ210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>_v"
/* 003AB8B4 003B4744  38 61 00 40 */	addi r3, r1, 0x40
/* 003AB8B8 003B4748  4B FF 7B 89 */	bl ".clear__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003AB8BC 003B474C  38 61 00 40 */	addi r3, r1, 0x40
/* 003AB8C0 003B4750  38 80 FF FF */	li r4, -1
/* 003AB8C4 003B4754  4B FF 62 2D */	bl ".__dt__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>Fv"
lbl_003AB8C8:
/* 003AB8C8 003B4758  7F 83 E3 78 */	mr r3, r28
/* 003AB8CC 003B475C  48 00 00 14 */	b lbl_003AB8E0
lbl_003AB8D0:
/* 003AB8D0 003B4760  80 1E 00 00 */	lwz r0, 0(r30)
/* 003AB8D4 003B4764  28 00 00 00 */	cmplwi r0, 0
/* 003AB8D8 003B4768  41 82 FF C4 */	beq lbl_003AB89C
/* 003AB8DC 003B476C  4B FF FF B4 */	b lbl_003AB890
lbl_003AB8E0:
/* 003AB8E0 003B4770  80 01 00 98 */	lwz r0, 0x98(r1)
/* 003AB8E4 003B4774  38 21 00 90 */	addi r1, r1, 0x90
/* 003AB8E8 003B4778  CB E1 FF F8 */	lfd f31, -8(r1)
/* 003AB8EC 003B477C  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 003AB8F0 003B4780  7C 08 03 A6 */	mtlr r0
/* 003AB8F4 003B4784  4E 80 00 20 */	blr 

.global ".bucket_count__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUl"
".bucket_count__Q210Metrowerks403hash_table<Q23std19pair<C9cTSString,l>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>19value_hash_imp<1,1>,Q310Metrowerks118hash_map<9cTSString,l,17TSMgrRTStringHash,Q23std20equal_to<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUl":
/* 003ABB10 003B49A0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 003ABB14 003B49A4  7C 08 02 A6 */	mflr r0
/* 003ABB18 003B49A8  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 003ABB1C 003B49AC  3B 84 00 00 */	addi r28, r4, 0
/* 003ABB20 003B49B0  3B 63 00 00 */	addi r27, r3, 0
/* 003ABB24 003B49B4  90 01 00 08 */	stw r0, 8(r1)
/* 003ABB28 003B49B8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 003ABB2C 003B49BC  83 43 00 00 */	lwz r26, 0(r3)
/* 003ABB30 003B49C0  7F 83 E3 78 */	mr r3, r28
/* 003ABB34 003B49C4  4B CA 2A FD */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 003ABB38 003B49C8  7C 7C 1B 79 */	or. r28, r3, r3
/* 003ABB3C 003B49CC  40 82 00 18 */	bne lbl_003ABB54
/* 003ABB40 003B49D0  7F 63 DB 78 */	mr r3, r27
/* 003ABB44 003B49D4  4B F7 25 AD */	bl ".sz__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
/* 003ABB48 003B49D8  80 03 00 00 */	lwz r0, 0(r3)
/* 003ABB4C 003B49DC  28 00 00 00 */	cmplwi r0, 0
/* 003ABB50 003B49E0  40 82 00 4C */	bne lbl_003ABB9C
lbl_003ABB54:
/* 003ABB54 003B49E4  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 003ABB58 003B49E8  7F 63 DB 78 */	mr r3, r27
/* 003ABB5C 003B49EC  4B F7 25 95 */	bl ".sz__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
/* 003ABB60 003B49F0  3C 00 43 30 */	lis r0, 0x4330
/* 003ABB64 003B49F4  80 82 B4 C8 */	lwz r4, lbl_005BC928-_R2_BASE_(r2)
/* 003ABB68 003B49F8  93 81 00 5C */	stw r28, 0x5c(r1)
/* 003ABB6C 003B49FC  80 63 00 00 */	lwz r3, 0(r3)
/* 003ABB70 003B4A00  90 01 00 58 */	stw r0, 0x58(r1)
/* 003ABB74 003B4A04  C8 44 00 00 */	lfd f2, 0(r4)
/* 003ABB78 003B4A08  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 003ABB7C 003B4A0C  90 61 00 54 */	stw r3, 0x54(r1)
/* 003ABB80 003B4A10  EC 00 10 28 */	fsubs f0, f0, f2
/* 003ABB84 003B4A14  90 01 00 50 */	stw r0, 0x50(r1)
/* 003ABB88 003B4A18  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 003ABB8C 003B4A1C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 003ABB90 003B4A20  EC 21 10 28 */	fsubs f1, f1, f2
/* 003ABB94 003B4A24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003ABB98 003B4A28  40 81 00 44 */	ble lbl_003ABBDC
lbl_003ABB9C:
/* 003ABB9C 003B4A2C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 003ABBA0 003B4A30  7F 63 DB 78 */	mr r3, r27
/* 003ABBA4 003B4A34  4B F7 25 4D */	bl ".sz__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
/* 003ABBA8 003B4A38  80 83 00 00 */	lwz r4, 0(r3)
/* 003ABBAC 003B4A3C  3C 00 43 30 */	lis r0, 0x4330
/* 003ABBB0 003B4A40  80 62 B4 C8 */	lwz r3, lbl_005BC928-_R2_BASE_(r2)
/* 003ABBB4 003B4A44  90 81 00 5C */	stw r4, 0x5c(r1)
/* 003ABBB8 003B4A48  C8 23 00 00 */	lfd f1, 0(r3)
/* 003ABBBC 003B4A4C  90 01 00 58 */	stw r0, 0x58(r1)
/* 003ABBC0 003B4A50  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 003ABBC4 003B4A54  EC 00 08 28 */	fsubs f0, f0, f1
/* 003ABBC8 003B4A58  EC 20 F8 24 */	fdivs f1, f0, f31
/* 003ABBCC 003B4A5C  48 1D CC C5 */	bl func_00588890
/* 003ABBD0 003B4A60  38 63 00 01 */	addi r3, r3, 1
/* 003ABBD4 003B4A64  4B CA 2A 5D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 003ABBD8 003B4A68  7C 7C 1B 78 */	mr r28, r3
lbl_003ABBDC:
/* 003ABBDC 003B4A6C  7C 1C D0 40 */	cmplw r28, r26
/* 003ABBE0 003B4A70  41 82 00 DC */	beq lbl_003ABCBC
/* 003ABBE4 003B4A74  38 9C 00 00 */	addi r4, r28, 0
/* 003ABBE8 003B4A78  38 61 00 40 */	addi r3, r1, 0x40
/* 003ABBEC 003B4A7C  38 BB 00 08 */	addi r5, r27, 8
/* 003ABBF0 003B4A80  4B F7 E0 81 */	bl ".__ct__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FUlRCQ23std38allocator<Q23std19pair<C9cTSString,l>>"
/* 003ABBF4 003B4A84  80 7B 00 04 */	lwz r3, 4(r27)
/* 003ABBF8 003B4A88  57 40 10 3A */	slwi r0, r26, 2
/* 003ABBFC 003B4A8C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 003ABC00 003B4A90  3B C3 00 00 */	addi r30, r3, 0
/* 003ABC04 003B4A94  7F E3 02 14 */	add r31, r3, r0
/* 003ABC08 003B4A98  48 00 00 8C */	b lbl_003ABC94
/* 003ABC0C 003B4A9C  48 00 00 78 */	b lbl_003ABC84
lbl_003ABC10:
/* 003ABC10 003B4AA0  48 13 FC 71 */	bl ".ToChar__9cTSStringCFv"
/* 003ABC14 003B4AA4  48 18 F3 7D */	bl ".OneAtATime__7nRZHashFPCc"
/* 003ABC18 003B4AA8  7C 03 E3 96 */	divwu r0, r3, r28
/* 003ABC1C 003B4AAC  7C 00 E1 D6 */	mullw r0, r0, r28
/* 003ABC20 003B4AB0  7C 00 18 50 */	subf r0, r0, r3
/* 003ABC24 003B4AB4  54 00 10 3A */	slwi r0, r0, 2
/* 003ABC28 003B4AB8  7C 9D 02 14 */	add r4, r29, r0
/* 003ABC2C 003B4ABC  48 00 00 14 */	b lbl_003ABC40
lbl_003ABC30:
/* 003ABC30 003B4AC0  7F 63 DB 78 */	mr r3, r27
/* 003ABC34 003B4AC4  4B F6 27 9D */	bl ".buckets__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 003ABC38 003B4AC8  4B F6 DC 59 */	bl ".allocator__Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>Fv"
/* 003ABC3C 003B4ACC  38 9A 00 08 */	addi r4, r26, 8
lbl_003ABC40:
/* 003ABC40 003B4AD0  83 44 00 00 */	lwz r26, 0(r4)
/* 003ABC44 003B4AD4  28 1A 00 00 */	cmplwi r26, 0
/* 003ABC48 003B4AD8  40 82 FF E8 */	bne lbl_003ABC30
/* 003ABC4C 003B4ADC  80 7E 00 00 */	lwz r3, 0(r30)
/* 003ABC50 003B4AE0  38 00 00 00 */	li r0, 0
/* 003ABC54 003B4AE4  90 64 00 00 */	stw r3, 0(r4)
/* 003ABC58 003B4AE8  80 7E 00 00 */	lwz r3, 0(r30)
/* 003ABC5C 003B4AEC  80 63 00 08 */	lwz r3, 8(r3)
/* 003ABC60 003B4AF0  90 7E 00 00 */	stw r3, 0(r30)
/* 003ABC64 003B4AF4  80 64 00 00 */	lwz r3, 0(r4)
/* 003ABC68 003B4AF8  90 03 00 08 */	stw r0, 8(r3)
/* 003ABC6C 003B4AFC  80 7B 00 08 */	lwz r3, 8(r27)
/* 003ABC70 003B4B00  38 03 FF FF */	addi r0, r3, -1
/* 003ABC74 003B4B04  90 1B 00 08 */	stw r0, 8(r27)
/* 003ABC78 003B4B08  80 61 00 48 */	lwz r3, 0x48(r1)
/* 003ABC7C 003B4B0C  38 03 00 01 */	addi r0, r3, 1
/* 003ABC80 003B4B10  90 01 00 48 */	stw r0, 0x48(r1)
lbl_003ABC84:
/* 003ABC84 003B4B14  80 7E 00 00 */	lwz r3, 0(r30)
/* 003ABC88 003B4B18  28 03 00 00 */	cmplwi r3, 0
/* 003ABC8C 003B4B1C  40 82 FF 84 */	bne lbl_003ABC10
lbl_003ABC90:
/* 003ABC90 003B4B20  3B DE 00 04 */	addi r30, r30, 4
lbl_003ABC94:
/* 003ABC94 003B4B24  7C 1E F8 40 */	cmplw r30, r31
/* 003ABC98 003B4B28  41 80 00 2C */	blt lbl_003ABCC4
/* 003ABC9C 003B4B2C  38 9B 00 00 */	addi r4, r27, 0
/* 003ABCA0 003B4B30  38 61 00 40 */	addi r3, r1, 0x40
/* 003ABCA4 003B4B34  4B F9 58 CD */	bl ".swap<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>__10MetrowerksFRQ210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>RQ210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>_v"
/* 003ABCA8 003B4B38  38 61 00 40 */	addi r3, r1, 0x40
/* 003ABCAC 003B4B3C  4B F7 81 95 */	bl ".clear__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 003ABCB0 003B4B40  38 61 00 40 */	addi r3, r1, 0x40
/* 003ABCB4 003B4B44  38 80 FF FF */	li r4, -1
/* 003ABCB8 003B4B48  4B F6 79 D9 */	bl ".__dt__Q210Metrowerks437compressed_pair<Q23std126allocator<Q310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q210Metrowerks267alloc_ptr<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,Q23std127allocator<PQ310Metrowerks94hash_table_deleter<Q23std19pair<C9cTSString,l>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Ul>>Fv"
lbl_003ABCBC:
/* 003ABCBC 003B4B4C  7F 83 E3 78 */	mr r3, r28
/* 003ABCC0 003B4B50  48 00 00 14 */	b lbl_003ABCD4
lbl_003ABCC4:
/* 003ABCC4 003B4B54  80 1E 00 00 */	lwz r0, 0(r30)
/* 003ABCC8 003B4B58  28 00 00 00 */	cmplwi r0, 0
/* 003ABCCC 003B4B5C  41 82 FF C4 */	beq lbl_003ABC90
/* 003ABCD0 003B4B60  4B FF FF B4 */	b lbl_003ABC84
lbl_003ABCD4:
/* 003ABCD4 003B4B64  80 01 00 98 */	lwz r0, 0x98(r1)
/* 003ABCD8 003B4B68  38 21 00 90 */	addi r1, r1, 0x90
/* 003ABCDC 003B4B6C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 003ABCE0 003B4B70  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 003ABCE4 003B4B74  7C 08 03 A6 */	mtlr r0
/* 003ABCE8 003B4B78  4E 80 00 20 */	blr 

.global ".swap<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>__10MetrowerksFRQ210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>RQ210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>_v"
".swap<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>__10MetrowerksFRQ210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>RQ210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>_v":
/* 003ABEC0 003B4D50  93 E1 FF FC */	stw r31, -4(r1)
/* 003ABEC4 003B4D54  7C 08 02 A6 */	mflr r0
/* 003ABEC8 003B4D58  3B E4 00 00 */	addi r31, r4, 0
/* 003ABECC 003B4D5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003ABED0 003B4D60  3B C3 00 00 */	addi r30, r3, 0
/* 003ABED4 003B4D64  7C 1E F8 40 */	cmplw r30, r31
/* 003ABED8 003B4D68  90 01 00 08 */	stw r0, 8(r1)
/* 003ABEDC 003B4D6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003ABEE0 003B4D70  41 82 00 14 */	beq lbl_003ABEF4
/* 003ABEE4 003B4D74  48 00 02 ED */	bl ".swap__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>FRQ210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>"
/* 003ABEE8 003B4D78  38 7E 00 08 */	addi r3, r30, 8
/* 003ABEEC 003B4D7C  38 9F 00 08 */	addi r4, r31, 8
/* 003ABEF0 003B4D80  48 00 01 E1 */	bl ".swap__Q210Metrowerks83compressed_pair<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul>FRQ210Metrowerks83compressed_pair<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul>"
lbl_003ABEF4:
/* 003ABEF4 003B4D84  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003ABEF8 003B4D88  38 21 00 50 */	addi r1, r1, 0x50
/* 003ABEFC 003B4D8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003ABF00 003B4D90  7C 08 03 A6 */	mtlr r0
/* 003ABF04 003B4D94  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003ABF08 003B4D98  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks83compressed_pair<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul>FRQ210Metrowerks83compressed_pair<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul>"
".swap__Q210Metrowerks83compressed_pair<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul>FRQ210Metrowerks83compressed_pair<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul>":
/* 003AC0D0 003B4F60  80 A3 00 00 */	lwz r5, 0(r3)
/* 003AC0D4 003B4F64  80 04 00 00 */	lwz r0, 0(r4)
/* 003AC0D8 003B4F68  90 03 00 00 */	stw r0, 0(r3)
/* 003AC0DC 003B4F6C  90 A4 00 00 */	stw r5, 0(r4)
/* 003AC0E0 003B4F70  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>FRQ210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>"
".swap__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>FRQ210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>":
/* 003AC1D0 003B5060  7C 08 02 A6 */	mflr r0
/* 003AC1D4 003B5064  90 01 00 08 */	stw r0, 8(r1)
/* 003AC1D8 003B5068  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003AC1DC 003B506C  48 00 04 95 */	bl ".swap<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>RQ210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>_v"
/* 003AC1E0 003B5070  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003AC1E4 003B5074  38 21 00 40 */	addi r1, r1, 0x40
/* 003AC1E8 003B5078  7C 08 03 A6 */	mtlr r0
/* 003AC1EC 003B507C  4E 80 00 20 */	blr 

.global ".swap<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>RQ210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>_v"
".swap<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>RQ210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>_v":
/* 003AC670 003B5500  7C 08 02 A6 */	mflr r0
/* 003AC674 003B5504  90 01 00 08 */	stw r0, 8(r1)
/* 003AC678 003B5508  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003AC67C 003B550C  48 00 04 55 */	bl ".swap__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>"
/* 003AC680 003B5510  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003AC684 003B5514  38 21 00 40 */	addi r1, r1, 0x40
/* 003AC688 003B5518  7C 08 03 A6 */	mtlr r0
/* 003AC68C 003B551C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>"
".swap__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>":
/* 003ACAD0 003B5960  7C 08 02 A6 */	mflr r0
/* 003ACAD4 003B5964  90 01 00 08 */	stw r0, 8(r1)
/* 003ACAD8 003B5968  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003ACADC 003B596C  48 00 03 55 */	bl ".swap<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>__10MetrowerksFRQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>_v"
/* 003ACAE0 003B5970  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003ACAE4 003B5974  38 21 00 40 */	addi r1, r1, 0x40
/* 003ACAE8 003B5978  7C 08 03 A6 */	mtlr r0
/* 003ACAEC 003B597C  4E 80 00 20 */	blr 

.global ".swap<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>__10MetrowerksFRQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>_v"
".swap<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>__10MetrowerksFRQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>_v":
/* 003ACE30 003B5CC0  7C 08 02 A6 */	mflr r0
/* 003ACE34 003B5CC4  90 01 00 08 */	stw r0, 8(r1)
/* 003ACE38 003B5CC8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003ACE3C 003B5CCC  48 00 02 65 */	bl ".swap__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>FRQ310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>"
/* 003ACE40 003B5CD0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003ACE44 003B5CD4  38 21 00 40 */	addi r1, r1, 0x40
/* 003ACE48 003B5CD8  7C 08 03 A6 */	mtlr r0
/* 003ACE4C 003B5CDC  4E 80 00 20 */	blr 

.global ".swap__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>FRQ310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>"
".swap__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>FRQ310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>":
/* 003AD0A0 003B5F30  80 A3 00 00 */	lwz r5, 0(r3)
/* 003AD0A4 003B5F34  80 04 00 00 */	lwz r0, 0(r4)
/* 003AD0A8 003B5F38  90 03 00 00 */	stw r0, 0(r3)
/* 003AD0AC 003B5F3C  90 A4 00 00 */	stw r5, 0(r4)
/* 003AD0B0 003B5F40  80 A3 00 04 */	lwz r5, 4(r3)
/* 003AD0B4 003B5F44  80 04 00 04 */	lwz r0, 4(r4)
/* 003AD0B8 003B5F48  90 03 00 04 */	stw r0, 4(r3)
/* 003AD0BC 003B5F4C  90 A4 00 04 */	stw r5, 4(r4)
/* 003AD0C0 003B5F50  4E 80 00 20 */	blr 

.global ".__sinit_:GZResMgrRTParser_cpp"
".__sinit_:GZResMgrRTParser_cpp":
/* 003AD280 003B6110  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 003AD284 003B6114  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 003AD288 003B6118  C8 44 00 00 */	lfd f2, 0(r4)
/* 003AD28C 003B611C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 003AD290 003B6120  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 003AD294 003B6124  FC 20 10 50 */	fneg f1, f2
/* 003AD298 003B6128  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 003AD29C 003B612C  FC 80 28 50 */	fneg f4, f5
/* 003AD2A0 003B6130  C0 64 00 00 */	lfs f3, 0(r4)
/* 003AD2A4 003B6134  C8 03 00 00 */	lfd f0, 0(r3)
/* 003AD2A8 003B6138  D0 82 0E 9C */	stfs f4, lbl_005C22FC-_R2_BASE_(r2)
/* 003AD2AC 003B613C  D0 A2 0E A0 */	stfs f5, lbl_005C2300-_R2_BASE_(r2)
/* 003AD2B0 003B6140  D0 62 0E A4 */	stfs f3, lbl_005C2304-_R2_BASE_(r2)
/* 003AD2B4 003B6144  D0 A2 0E A8 */	stfs f5, lbl_005C2308-_R2_BASE_(r2)
/* 003AD2B8 003B6148  D8 22 0E B0 */	stfd f1, lbl_005C2310-_R2_BASE_(r2)
/* 003AD2BC 003B614C  D8 42 0E B8 */	stfd f2, lbl_005C2318-_R2_BASE_(r2)
/* 003AD2C0 003B6150  D8 02 0E C0 */	stfd f0, lbl_005C2320-_R2_BASE_(r2)
/* 003AD2C4 003B6154  D8 42 0E C8 */	stfd f2, lbl_005C2328-_R2_BASE_(r2)
/* 003AD2C8 003B6158  4E 80 00 20 */	blr 
