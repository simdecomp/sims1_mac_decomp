.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "TSOnMouseMove__12cWinTileInfoFllUl"
"TSOnMouseMove__12cWinTileInfoFllUl":
/* 102A6750 002A6750  38 60 00 01 */	li r3, 1
/* 102A6754 002A6754  4E 80 00 20 */	blr 

.global "SetTile__12cWinTileInfoFRC8cTSPointb"
"SetTile__12cWinTileInfoFRC8cTSPointb":
/* 102A6790 002A6790  DB E1 FF F8 */	stfd f31, -8(r1)
/* 102A6794 002A6794  7C 08 02 A6 */	mflr r0
/* 102A6798 002A6798  BD A1 FF A4 */	stmw r13, -0x5c(r1)
/* 102A679C 002A679C  7C 7D 1B 78 */	mr r29, r3
/* 102A67A0 002A67A0  83 82 88 74 */	lwz r28, lbl_105B9CD4-_R2_BASE_(r2)
/* 102A67A4 002A67A4  7C 9E 23 78 */	mr r30, r4
/* 102A67A8 002A67A8  7C BF 2B 78 */	mr r31, r5
/* 102A67AC 002A67AC  81 A2 8B 8C */	lwz r13, lbl_105B9FEC-_R2_BASE_(r2)
/* 102A67B0 002A67B0  82 C2 8B 94 */	lwz r22, lbl_105B9FF4-_R2_BASE_(r2)
/* 102A67B4 002A67B4  82 E2 8E 88 */	lwz r23, lbl_105BA2E8-_R2_BASE_(r2)
/* 102A67B8 002A67B8  83 02 8C AC */	lwz r24, lbl_105BA10C-_R2_BASE_(r2)
/* 102A67BC 002A67BC  81 C2 8F B8 */	lwz r14, lbl_105BA418-_R2_BASE_(r2)
/* 102A67C0 002A67C0  83 22 B1 98 */	lwz r25, lbl_105BC5F8-_R2_BASE_(r2)
/* 102A67C4 002A67C4  83 42 8C B0 */	lwz r26, lbl_105BA110-_R2_BASE_(r2)
/* 102A67C8 002A67C8  83 62 96 C0 */	lwz r27, lbl_105BAB20-_R2_BASE_(r2)
/* 102A67CC 002A67CC  90 01 00 08 */	stw r0, 8(r1)
/* 102A67D0 002A67D0  94 21 FD 50 */	stwu r1, -0x2b0(r1)
/* 102A67D4 002A67D4  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A67D8 002A67D8  80 C4 00 00 */	lwz r6, 0(r4)
/* 102A67DC 002A67DC  80 04 00 04 */	lwz r0, 4(r4)
/* 102A67E0 002A67E0  80 83 00 04 */	lwz r4, 4(r3)
/* 102A67E4 002A67E4  38 61 00 B8 */	addi r3, r1, 0xb8
/* 102A67E8 002A67E8  B0 C1 00 4A */	sth r6, 0x4a(r1)
/* 102A67EC 002A67EC  38 C0 00 01 */	li r6, 1
/* 102A67F0 002A67F0  81 84 00 04 */	lwz r12, 4(r4)
/* 102A67F4 002A67F4  B0 01 00 48 */	sth r0, 0x48(r1)
/* 102A67F8 002A67F8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 102A67FC 002A67FC  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 102A6800 002A6800  48 2F 33 51 */	bl func_10599B50
/* 102A6804 002A6804  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A6808 002A6808  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 102A680C 002A680C  90 1D 00 CC */	stw r0, 0xcc(r29)
/* 102A6810 002A6810  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 102A6814 002A6814  90 1D 00 D0 */	stw r0, 0xd0(r29)
/* 102A6818 002A6818  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A681C 002A681C  80 63 00 04 */	lwz r3, 4(r3)
/* 102A6820 002A6820  81 83 00 04 */	lwz r12, 4(r3)
/* 102A6824 002A6824  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102A6828 002A6828  48 2F 33 29 */	bl func_10599B50
/* 102A682C 002A682C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A6830 002A6830  39 E1 00 C0 */	addi r15, r1, 0xc0
/* 102A6834 002A6834  90 7D 00 D4 */	stw r3, 0xd4(r29)
/* 102A6838 002A6838  38 8F 00 48 */	addi r4, r15, 0x48
/* 102A683C 002A683C  80 02 8B 90 */	lwz r0, lbl_105B9FF0-_R2_BASE_(r2)
/* 102A6840 002A6840  90 81 00 C0 */	stw r4, 0xc0(r1)
/* 102A6844 002A6844  3A 00 00 01 */	li r16, 1
/* 102A6848 002A6848  38 AF 00 14 */	addi r5, r15, 0x14
/* 102A684C 002A684C  90 81 00 CC */	stw r4, 0xcc(r1)
/* 102A6850 002A6850  7D E3 7B 78 */	mr r3, r15
/* 102A6854 002A6854  38 80 00 00 */	li r4, 0
/* 102A6858 002A6858  90 01 01 08 */	stw r0, 0x108(r1)
/* 102A685C 002A685C  4B D9 7C 25 */	bl "__ct__Q23std40basic_iostream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>"
/* 102A6860 002A6860  93 61 00 C8 */	stw r27, 0xc8(r1)
/* 102A6864 002A6864  3A 9B 00 18 */	addi r20, r27, 0x18
/* 102A6868 002A6868  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 102A686C 002A686C  3A BB 00 0C */	addi r21, r27, 0xc
/* 102A6870 002A6870  38 8F 00 48 */	addi r4, r15, 0x48
/* 102A6874 002A6874  92 83 00 00 */	stw r20, 0(r3)
/* 102A6878 002A6878  38 00 00 00 */	li r0, 0
/* 102A687C 002A687C  80 62 8B 84 */	lwz r3, lbl_105B9FE4-_R2_BASE_(r2)
/* 102A6880 002A6880  80 A1 00 C0 */	lwz r5, 0xc0(r1)
/* 102A6884 002A6884  92 A1 00 D0 */	stw r21, 0xd0(r1)
/* 102A6888 002A6888  7C 85 20 50 */	subf r4, r5, r4
/* 102A688C 002A688C  90 85 00 3C */	stw r4, 0x3c(r5)
/* 102A6890 002A6890  90 61 00 D4 */	stw r3, 0xd4(r1)
/* 102A6894 002A6894  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 102A6898 002A6898  90 01 00 DC */	stw r0, 0xdc(r1)
/* 102A689C 002A689C  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 102A68A0 002A68A0  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 102A68A4 002A68A4  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 102A68A8 002A68A8  90 01 00 EC */	stw r0, 0xec(r1)
/* 102A68AC 002A68AC  48 2D E4 C5 */	bl func_10584D70
/* 102A68B0 002A68B0  38 83 00 00 */	addi r4, r3, 0
/* 102A68B4 002A68B4  38 6F 00 30 */	addi r3, r15, 0x30
/* 102A68B8 002A68B8  4B D9 58 99 */	bl "__ct__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
/* 102A68BC 002A68BC  38 60 00 00 */	li r3, 0
/* 102A68C0 002A68C0  80 82 96 BC */	lwz r4, lbl_105BAB1C-_R2_BASE_(r2)
/* 102A68C4 002A68C4  38 00 00 04 */	li r0, 4
/* 102A68C8 002A68C8  2C 03 00 00 */	cmpwi r3, 0
/* 102A68CC 002A68CC  90 81 00 D4 */	stw r4, 0xd4(r1)
/* 102A68D0 002A68D0  90 61 00 F8 */	stw r3, 0xf8(r1)
/* 102A68D4 002A68D4  90 61 00 FC */	stw r3, 0xfc(r1)
/* 102A68D8 002A68D8  90 61 01 00 */	stw r3, 0x100(r1)
/* 102A68DC 002A68DC  98 01 01 04 */	stb r0, 0x104(r1)
/* 102A68E0 002A68E0  41 81 00 0C */	bgt lbl_102A68EC
/* 102A68E4 002A68E4  38 00 00 80 */	li r0, 0x80
/* 102A68E8 002A68E8  90 01 00 F8 */	stw r0, 0xf8(r1)
lbl_102A68EC:
/* 102A68EC 002A68EC  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 102A68F0 002A68F0  38 A0 00 01 */	li r5, 1
/* 102A68F4 002A68F4  80 FA 00 00 */	lwz r7, 0(r26)
/* 102A68F8 002A68F8  7C 06 26 70 */	srawi r6, r0, 4
/* 102A68FC 002A68FC  80 1D 00 CC */	lwz r0, 0xcc(r29)
/* 102A6900 002A6900  54 C4 06 3E */	clrlwi r4, r6, 0x18
/* 102A6904 002A6904  80 67 00 70 */	lwz r3, 0x70(r7)
/* 102A6908 002A6908  7C 84 07 74 */	extsb r4, r4
/* 102A690C 002A690C  98 C1 00 A8 */	stb r6, 0xa8(r1)
/* 102A6910 002A6910  7C 13 26 70 */	srawi r19, r0, 4
/* 102A6914 002A6914  7C 04 18 00 */	cmpw r4, r3
/* 102A6918 002A6918  9A 61 00 A9 */	stb r19, 0xa9(r1)
/* 102A691C 002A691C  98 A1 00 AA */	stb r5, 0xaa(r1)
/* 102A6920 002A6920  41 80 00 30 */	blt lbl_102A6950
/* 102A6924 002A6924  80 67 00 74 */	lwz r3, 0x74(r7)
/* 102A6928 002A6928  7C 04 18 00 */	cmpw r4, r3
/* 102A692C 002A692C  41 81 00 24 */	bgt lbl_102A6950
/* 102A6930 002A6930  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 102A6934 002A6934  80 67 00 78 */	lwz r3, 0x78(r7)
/* 102A6938 002A6938  7C 84 07 74 */	extsb r4, r4
/* 102A693C 002A693C  7C 04 18 00 */	cmpw r4, r3
/* 102A6940 002A6940  41 80 00 10 */	blt lbl_102A6950
/* 102A6944 002A6944  80 67 00 7C */	lwz r3, 0x7c(r7)
/* 102A6948 002A6948  7C 04 18 00 */	cmpw r4, r3
/* 102A694C 002A694C  40 81 00 0C */	ble lbl_102A6958
lbl_102A6950:
/* 102A6950 002A6950  38 60 00 01 */	li r3, 1
/* 102A6954 002A6954  48 00 00 08 */	b lbl_102A695C
lbl_102A6958:
/* 102A6958 002A6958  38 60 00 00 */	li r3, 0
lbl_102A695C:
/* 102A695C 002A695C  54 63 06 3F */	clrlwi. r3, r3, 0x18
/* 102A6960 002A6960  41 82 00 18 */	beq lbl_102A6978
/* 102A6964 002A6964  3A 21 00 CC */	addi r17, r1, 0xcc
/* 102A6968 002A6968  38 99 00 00 */	addi r4, r25, 0
/* 102A696C 002A696C  38 71 00 00 */	addi r3, r17, 0
/* 102A6970 002A6970  4B D9 1C 51 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6974 002A6974  48 00 0F 94 */	b lbl_102A7908
lbl_102A6978:
/* 102A6978 002A6978  88 7D 00 E0 */	lbz r3, 0xe0(r29)
/* 102A697C 002A697C  28 03 00 00 */	cmplwi r3, 0
/* 102A6980 002A6980  41 82 03 94 */	beq lbl_102A6D14
/* 102A6984 002A6984  3A 21 00 CC */	addi r17, r1, 0xcc
/* 102A6988 002A6988  38 99 00 0D */	addi r4, r25, 0xd
/* 102A698C 002A698C  38 71 00 00 */	addi r3, r17, 0
/* 102A6990 002A6990  4B D9 1C 31 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6994 002A6994  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 102A6998 002A6998  38 81 00 74 */	addi r4, r1, 0x74
/* 102A699C 002A699C  80 BD 00 D4 */	lwz r5, 0xd4(r29)
/* 102A69A0 002A69A0  7C 00 26 70 */	srawi r0, r0, 4
/* 102A69A4 002A69A4  80 7A 00 00 */	lwz r3, 0(r26)
/* 102A69A8 002A69A8  98 01 00 74 */	stb r0, 0x74(r1)
/* 102A69AC 002A69AC  80 1D 00 CC */	lwz r0, 0xcc(r29)
/* 102A69B0 002A69B0  7C 00 26 70 */	srawi r0, r0, 4
/* 102A69B4 002A69B4  98 A1 00 76 */	stb r5, 0x76(r1)
/* 102A69B8 002A69B8  98 01 00 75 */	stb r0, 0x75(r1)
/* 102A69BC 002A69BC  4B EC AB 75 */	bl "GetRoom__15cRotatableWorldF7CTilePt"
/* 102A69C0 002A69C0  3A 43 00 00 */	addi r18, r3, 0
/* 102A69C4 002A69C4  38 99 00 18 */	addi r4, r25, 0x18
/* 102A69C8 002A69C8  38 71 00 00 */	addi r3, r17, 0
/* 102A69CC 002A69CC  4B D9 1B F5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A69D0 002A69D0  7E 44 93 78 */	mr r4, r18
/* 102A69D4 002A69D4  48 00 22 2D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A69D8 002A69D8  38 99 00 27 */	addi r4, r25, 0x27
/* 102A69DC 002A69DC  4B D9 1B E5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A69E0 002A69E0  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A69E4 002A69E4  56 40 04 3E */	clrlwi r0, r18, 0x10
/* 102A69E8 002A69E8  28 00 FF FB */	cmplwi r0, 0xfffb
/* 102A69EC 002A69EC  80 63 00 00 */	lwz r3, 0(r3)
/* 102A69F0 002A69F0  3A 00 00 00 */	li r16, 0
/* 102A69F4 002A69F4  81 E3 00 24 */	lwz r15, 0x24(r3)
/* 102A69F8 002A69F8  41 82 00 14 */	beq lbl_102A6A0C
/* 102A69FC 002A69FC  38 6F 00 00 */	addi r3, r15, 0
/* 102A6A00 002A6A00  38 92 00 00 */	addi r4, r18, 0
/* 102A6A04 002A6A04  4B E7 90 7D */	bl "GetRoom__11RoomManagerFUs"
/* 102A6A08 002A6A08  7C 70 1B 78 */	mr r16, r3
lbl_102A6A0C:
/* 102A6A0C 002A6A0C  28 10 00 00 */	cmplwi r16, 0
/* 102A6A10 002A6A10  40 82 00 14 */	bne lbl_102A6A24
/* 102A6A14 002A6A14  38 71 00 00 */	addi r3, r17, 0
/* 102A6A18 002A6A18  38 99 00 29 */	addi r4, r25, 0x29
/* 102A6A1C 002A6A1C  4B D9 1B A5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6A20 002A6A20  48 00 0E E8 */	b lbl_102A7908
lbl_102A6A24:
/* 102A6A24 002A6A24  38 71 00 00 */	addi r3, r17, 0
/* 102A6A28 002A6A28  38 99 00 32 */	addi r4, r25, 0x32
/* 102A6A2C 002A6A2C  4B D9 1B 95 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6A30 002A6A30  A0 90 00 00 */	lhz r4, 0(r16)
/* 102A6A34 002A6A34  48 00 21 CD */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A6A38 002A6A38  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6A3C 002A6A3C  4B D9 1B 85 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6A40 002A6A40  38 71 00 00 */	addi r3, r17, 0
/* 102A6A44 002A6A44  38 99 00 38 */	addi r4, r25, 0x38
/* 102A6A48 002A6A48  4B D9 1B 79 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6A4C 002A6A4C  80 90 00 38 */	lwz r4, 0x38(r16)
/* 102A6A50 002A6A50  4B D9 32 41 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6A54 002A6A54  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6A58 002A6A58  4B D9 1B 69 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6A5C 002A6A5C  38 71 00 00 */	addi r3, r17, 0
/* 102A6A60 002A6A60  38 99 00 40 */	addi r4, r25, 0x40
/* 102A6A64 002A6A64  4B D9 1B 5D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6A68 002A6A68  80 90 00 3C */	lwz r4, 0x3c(r16)
/* 102A6A6C 002A6A6C  4B D9 32 25 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6A70 002A6A70  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6A74 002A6A74  4B D9 1B 4D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6A78 002A6A78  38 71 00 00 */	addi r3, r17, 0
/* 102A6A7C 002A6A7C  38 99 00 50 */	addi r4, r25, 0x50
/* 102A6A80 002A6A80  4B D9 1B 41 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6A84 002A6A84  80 90 00 40 */	lwz r4, 0x40(r16)
/* 102A6A88 002A6A88  4B D9 32 09 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6A8C 002A6A8C  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6A90 002A6A90  4B D9 1B 31 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6A94 002A6A94  38 71 00 00 */	addi r3, r17, 0
/* 102A6A98 002A6A98  38 99 00 5E */	addi r4, r25, 0x5e
/* 102A6A9C 002A6A9C  4B D9 1B 25 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6AA0 002A6AA0  80 90 00 44 */	lwz r4, 0x44(r16)
/* 102A6AA4 002A6AA4  4B D9 31 ED */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6AA8 002A6AA8  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6AAC 002A6AAC  4B D9 1B 15 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6AB0 002A6AB0  38 71 00 00 */	addi r3, r17, 0
/* 102A6AB4 002A6AB4  38 99 00 6E */	addi r4, r25, 0x6e
/* 102A6AB8 002A6AB8  4B D9 1B 09 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6ABC 002A6ABC  80 90 00 48 */	lwz r4, 0x48(r16)
/* 102A6AC0 002A6AC0  4B D9 31 D1 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6AC4 002A6AC4  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6AC8 002A6AC8  4B D9 1A F9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6ACC 002A6ACC  38 71 00 00 */	addi r3, r17, 0
/* 102A6AD0 002A6AD0  38 99 00 7E */	addi r4, r25, 0x7e
/* 102A6AD4 002A6AD4  4B D9 1A ED */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6AD8 002A6AD8  80 90 00 4C */	lwz r4, 0x4c(r16)
/* 102A6ADC 002A6ADC  4B D9 31 B5 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6AE0 002A6AE0  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6AE4 002A6AE4  4B D9 1A DD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6AE8 002A6AE8  38 71 00 00 */	addi r3, r17, 0
/* 102A6AEC 002A6AEC  38 99 00 8D */	addi r4, r25, 0x8d
/* 102A6AF0 002A6AF0  4B D9 1A D1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6AF4 002A6AF4  80 90 00 50 */	lwz r4, 0x50(r16)
/* 102A6AF8 002A6AF8  4B D9 31 99 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6AFC 002A6AFC  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6B00 002A6B00  4B D9 1A C1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6B04 002A6B04  38 71 00 00 */	addi r3, r17, 0
/* 102A6B08 002A6B08  38 99 00 9C */	addi r4, r25, 0x9c
/* 102A6B0C 002A6B0C  4B D9 1A B5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6B10 002A6B10  80 90 00 54 */	lwz r4, 0x54(r16)
/* 102A6B14 002A6B14  4B D9 31 7D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6B18 002A6B18  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6B1C 002A6B1C  4B D9 1A A5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6B20 002A6B20  38 71 00 00 */	addi r3, r17, 0
/* 102A6B24 002A6B24  38 99 00 AC */	addi r4, r25, 0xac
/* 102A6B28 002A6B28  4B D9 1A 99 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6B2C 002A6B2C  80 90 00 58 */	lwz r4, 0x58(r16)
/* 102A6B30 002A6B30  4B D9 31 61 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6B34 002A6B34  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6B38 002A6B38  4B D9 1A 89 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6B3C 002A6B3C  38 71 00 00 */	addi r3, r17, 0
/* 102A6B40 002A6B40  38 99 00 B7 */	addi r4, r25, 0xb7
/* 102A6B44 002A6B44  4B D9 1A 7D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6B48 002A6B48  80 90 00 5C */	lwz r4, 0x5c(r16)
/* 102A6B4C 002A6B4C  4B D9 31 45 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6B50 002A6B50  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6B54 002A6B54  4B D9 1A 6D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6B58 002A6B58  38 71 00 00 */	addi r3, r17, 0
/* 102A6B5C 002A6B5C  38 99 00 C7 */	addi r4, r25, 0xc7
/* 102A6B60 002A6B60  4B D9 1A 61 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6B64 002A6B64  80 90 00 60 */	lwz r4, 0x60(r16)
/* 102A6B68 002A6B68  4B D9 31 29 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6B6C 002A6B6C  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6B70 002A6B70  4B D9 1A 51 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6B74 002A6B74  38 71 00 00 */	addi r3, r17, 0
/* 102A6B78 002A6B78  38 99 00 D3 */	addi r4, r25, 0xd3
/* 102A6B7C 002A6B7C  4B D9 1A 45 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6B80 002A6B80  80 90 00 64 */	lwz r4, 0x64(r16)
/* 102A6B84 002A6B84  4B D9 31 0D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6B88 002A6B88  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6B8C 002A6B8C  4B D9 1A 35 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6B90 002A6B90  38 71 00 00 */	addi r3, r17, 0
/* 102A6B94 002A6B94  38 99 00 E4 */	addi r4, r25, 0xe4
/* 102A6B98 002A6B98  4B D9 1A 29 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6B9C 002A6B9C  C0 30 00 6C */	lfs f1, 0x6c(r16)
/* 102A6BA0 002A6BA0  48 00 1B 61 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Ff"
/* 102A6BA4 002A6BA4  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6BA8 002A6BA8  4B D9 1A 19 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6BAC 002A6BAC  38 71 00 00 */	addi r3, r17, 0
/* 102A6BB0 002A6BB0  38 99 00 F3 */	addi r4, r25, 0xf3
/* 102A6BB4 002A6BB4  4B D9 1A 0D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6BB8 002A6BB8  C0 30 00 68 */	lfs f1, 0x68(r16)
/* 102A6BBC 002A6BBC  48 00 1B 45 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Ff"
/* 102A6BC0 002A6BC0  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6BC4 002A6BC4  4B D9 19 FD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6BC8 002A6BC8  7E 03 83 78 */	mr r3, r16
/* 102A6BCC 002A6BCC  4B E7 55 85 */	bl "IsOutside__4RoomFv"
/* 102A6BD0 002A6BD0  3A 63 00 00 */	addi r19, r3, 0
/* 102A6BD4 002A6BD4  38 99 01 02 */	addi r4, r25, 0x102
/* 102A6BD8 002A6BD8  38 71 00 00 */	addi r3, r17, 0
/* 102A6BDC 002A6BDC  4B D9 19 E5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6BE0 002A6BE0  7E 64 9B 78 */	mr r4, r19
/* 102A6BE4 002A6BE4  48 00 22 9D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fb"
/* 102A6BE8 002A6BE8  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6BEC 002A6BEC  4B D9 19 D5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6BF0 002A6BF0  38 71 00 00 */	addi r3, r17, 0
/* 102A6BF4 002A6BF4  38 99 01 0F */	addi r4, r25, 0x10f
/* 102A6BF8 002A6BF8  4B D9 19 C9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6BFC 002A6BFC  88 90 00 73 */	lbz r4, 0x73(r16)
/* 102A6C00 002A6C00  48 00 22 81 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fb"
/* 102A6C04 002A6C04  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6C08 002A6C08  4B D9 19 B9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6C0C 002A6C0C  38 71 00 00 */	addi r3, r17, 0
/* 102A6C10 002A6C10  38 99 01 25 */	addi r4, r25, 0x125
/* 102A6C14 002A6C14  4B D9 19 AD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6C18 002A6C18  88 90 00 74 */	lbz r4, 0x74(r16)
/* 102A6C1C 002A6C1C  48 00 22 65 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fb"
/* 102A6C20 002A6C20  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6C24 002A6C24  4B D9 19 9D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6C28 002A6C28  38 71 00 00 */	addi r3, r17, 0
/* 102A6C2C 002A6C2C  38 99 01 33 */	addi r4, r25, 0x133
/* 102A6C30 002A6C30  4B D9 19 91 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6C34 002A6C34  80 90 02 7C */	lwz r4, 0x27c(r16)
/* 102A6C38 002A6C38  4B D9 30 59 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6C3C 002A6C3C  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6C40 002A6C40  4B D9 19 81 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6C44 002A6C44  38 71 00 00 */	addi r3, r17, 0
/* 102A6C48 002A6C48  38 99 01 41 */	addi r4, r25, 0x141
/* 102A6C4C 002A6C4C  4B D9 19 75 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6C50 002A6C50  80 90 02 80 */	lwz r4, 0x280(r16)
/* 102A6C54 002A6C54  4B D9 30 3D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6C58 002A6C58  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6C5C 002A6C5C  4B D9 19 65 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6C60 002A6C60  38 71 00 00 */	addi r3, r17, 0
/* 102A6C64 002A6C64  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6C68 002A6C68  4B D9 19 59 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6C6C 002A6C6C  7E 03 83 78 */	mr r3, r16
/* 102A6C70 002A6C70  4B E7 62 41 */	bl "GetArea__4RoomFv"
/* 102A6C74 002A6C74  3A 63 00 00 */	addi r19, r3, 0
/* 102A6C78 002A6C78  38 99 01 51 */	addi r4, r25, 0x151
/* 102A6C7C 002A6C7C  38 71 00 00 */	addi r3, r17, 0
/* 102A6C80 002A6C80  4B D9 19 41 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6C84 002A6C84  7E 64 9B 78 */	mr r4, r19
/* 102A6C88 002A6C88  4B D9 30 09 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6C8C 002A6C8C  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6C90 002A6C90  4B D9 19 31 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6C94 002A6C94  7E 03 83 78 */	mr r3, r16
/* 102A6C98 002A6C98  4B E7 4E B9 */	bl "GetPeopleCount__4RoomFv"
/* 102A6C9C 002A6C9C  3A 03 00 00 */	addi r16, r3, 0
/* 102A6CA0 002A6CA0  38 99 01 5C */	addi r4, r25, 0x15c
/* 102A6CA4 002A6CA4  38 71 00 00 */	addi r3, r17, 0
/* 102A6CA8 002A6CA8  4B D9 19 19 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6CAC 002A6CAC  7E 04 83 78 */	mr r4, r16
/* 102A6CB0 002A6CB0  4B D9 2F E1 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6CB4 002A6CB4  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6CB8 002A6CB8  4B D9 19 09 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6CBC 002A6CBC  38 6F 00 00 */	addi r3, r15, 0
/* 102A6CC0 002A6CC0  38 92 00 00 */	addi r4, r18, 0
/* 102A6CC4 002A6CC4  4B E7 8D BD */	bl "GetRoom__11RoomManagerFUs"
/* 102A6CC8 002A6CC8  7C 70 1B 79 */	or. r16, r3, r3
/* 102A6CCC 002A6CCC  41 82 00 20 */	beq lbl_102A6CEC
/* 102A6CD0 002A6CD0  4B E7 54 81 */	bl "IsOutside__4RoomFv"
/* 102A6CD4 002A6CD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A6CD8 002A6CD8  41 82 00 0C */	beq lbl_102A6CE4
/* 102A6CDC 002A6CDC  C3 EF 00 48 */	lfs f31, 0x48(r15)
/* 102A6CE0 002A6CE0  48 00 00 14 */	b lbl_102A6CF4
lbl_102A6CE4:
/* 102A6CE4 002A6CE4  C3 F0 00 68 */	lfs f31, 0x68(r16)
/* 102A6CE8 002A6CE8  48 00 00 0C */	b lbl_102A6CF4
lbl_102A6CEC:
/* 102A6CEC 002A6CEC  80 62 B1 94 */	lwz r3, lbl_105BC5F4-_R2_BASE_(r2)
/* 102A6CF0 002A6CF0  C3 E3 00 00 */	lfs f31, 0(r3)
lbl_102A6CF4:
/* 102A6CF4 002A6CF4  38 71 00 00 */	addi r3, r17, 0
/* 102A6CF8 002A6CF8  38 99 01 6E */	addi r4, r25, 0x16e
/* 102A6CFC 002A6CFC  4B D9 18 C5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6D00 002A6D00  FC 20 F8 90 */	fmr f1, f31
/* 102A6D04 002A6D04  48 00 19 FD */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Ff"
/* 102A6D08 002A6D08  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6D0C 002A6D0C  4B D9 18 B5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6D10 002A6D10  48 00 0B F8 */	b lbl_102A7908
lbl_102A6D14:
/* 102A6D14 002A6D14  82 5D 00 D0 */	lwz r18, 0xd0(r29)
/* 102A6D18 002A6D18  3A 21 00 CC */	addi r17, r1, 0xcc
/* 102A6D1C 002A6D1C  38 99 01 7E */	addi r4, r25, 0x17e
/* 102A6D20 002A6D20  38 71 00 00 */	addi r3, r17, 0
/* 102A6D24 002A6D24  56 50 07 3E */	clrlwi r16, r18, 0x1c
/* 102A6D28 002A6D28  54 0F 07 3E */	clrlwi r15, r0, 0x1c
/* 102A6D2C 002A6D2C  4B D9 18 95 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6D30 002A6D30  7E 44 26 70 */	srawi r4, r18, 4
/* 102A6D34 002A6D34  4B D9 2F 5D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6D38 002A6D38  2C 10 00 00 */	cmpwi r16, 0
/* 102A6D3C 002A6D3C  41 82 00 24 */	beq lbl_102A6D60
/* 102A6D40 002A6D40  38 71 00 00 */	addi r3, r17, 0
/* 102A6D44 002A6D44  38 99 01 82 */	addi r4, r25, 0x182
/* 102A6D48 002A6D48  4B D9 18 79 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6D4C 002A6D4C  7E 04 83 78 */	mr r4, r16
/* 102A6D50 002A6D50  4B D9 2F 41 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6D54 002A6D54  38 99 01 84 */	addi r4, r25, 0x184
/* 102A6D58 002A6D58  4B D9 18 69 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6D5C 002A6D5C  48 00 00 10 */	b lbl_102A6D6C
lbl_102A6D60:
/* 102A6D60 002A6D60  38 71 00 00 */	addi r3, r17, 0
/* 102A6D64 002A6D64  38 99 01 8A */	addi r4, r25, 0x18a
/* 102A6D68 002A6D68  4B D9 18 59 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A6D6C:
/* 102A6D6C 002A6D6C  38 71 00 00 */	addi r3, r17, 0
/* 102A6D70 002A6D70  38 93 00 00 */	addi r4, r19, 0
/* 102A6D74 002A6D74  4B D9 2F 1D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6D78 002A6D78  2C 0F 00 00 */	cmpwi r15, 0
/* 102A6D7C 002A6D7C  41 82 00 24 */	beq lbl_102A6DA0
/* 102A6D80 002A6D80  38 71 00 00 */	addi r3, r17, 0
/* 102A6D84 002A6D84  38 99 01 82 */	addi r4, r25, 0x182
/* 102A6D88 002A6D88  4B D9 18 39 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6D8C 002A6D8C  7D E4 7B 78 */	mr r4, r15
/* 102A6D90 002A6D90  4B D9 2F 01 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6D94 002A6D94  38 99 01 8D */	addi r4, r25, 0x18d
/* 102A6D98 002A6D98  4B D9 18 29 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6D9C 002A6D9C  48 00 00 10 */	b lbl_102A6DAC
lbl_102A6DA0:
/* 102A6DA0 002A6DA0  38 71 00 00 */	addi r3, r17, 0
/* 102A6DA4 002A6DA4  38 99 01 93 */	addi r4, r25, 0x193
/* 102A6DA8 002A6DA8  4B D9 18 19 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A6DAC:
/* 102A6DAC 002A6DAC  80 1D 00 CC */	lwz r0, 0xcc(r29)
/* 102A6DB0 002A6DB0  38 81 00 B4 */	addi r4, r1, 0xb4
/* 102A6DB4 002A6DB4  80 7A 00 00 */	lwz r3, 0(r26)
/* 102A6DB8 002A6DB8  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 102A6DBC 002A6DBC  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 102A6DC0 002A6DC0  38 E0 04 00 */	li r7, 0x400
/* 102A6DC4 002A6DC4  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 102A6DC8 002A6DC8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 102A6DCC 002A6DCC  80 03 00 84 */	lwz r0, 0x84(r3)
/* 102A6DD0 002A6DD0  20 00 00 04 */	subfic r0, r0, 4
/* 102A6DD4 002A6DD4  54 06 07 BE */	clrlwi r6, r0, 0x1e
/* 102A6DD8 002A6DD8  4B EA DB 49 */	bl "RotateCoords__15cRotatableWorldCFPiPiii"
/* 102A6DDC 002A6DDC  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 102A6DE0 002A6DE0  7E 23 8B 78 */	mr r3, r17
/* 102A6DE4 002A6DE4  82 61 00 B4 */	lwz r19, 0xb4(r1)
/* 102A6DE8 002A6DE8  38 99 01 96 */	addi r4, r25, 0x196
/* 102A6DEC 002A6DEC  7C 10 26 70 */	srawi r16, r0, 4
/* 102A6DF0 002A6DF0  56 6F 07 3E */	clrlwi r15, r19, 0x1c
/* 102A6DF4 002A6DF4  54 12 07 3E */	clrlwi r18, r0, 0x1c
/* 102A6DF8 002A6DF8  4B D9 17 C9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6DFC 002A6DFC  7E 64 26 70 */	srawi r4, r19, 4
/* 102A6E00 002A6E00  4B D9 2E 91 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6E04 002A6E04  2C 0F 00 00 */	cmpwi r15, 0
/* 102A6E08 002A6E08  41 82 00 24 */	beq lbl_102A6E2C
/* 102A6E0C 002A6E0C  38 71 00 00 */	addi r3, r17, 0
/* 102A6E10 002A6E10  38 99 01 82 */	addi r4, r25, 0x182
/* 102A6E14 002A6E14  4B D9 17 AD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6E18 002A6E18  7D E4 7B 78 */	mr r4, r15
/* 102A6E1C 002A6E1C  4B D9 2E 75 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6E20 002A6E20  38 99 01 84 */	addi r4, r25, 0x184
/* 102A6E24 002A6E24  4B D9 17 9D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6E28 002A6E28  48 00 00 10 */	b lbl_102A6E38
lbl_102A6E2C:
/* 102A6E2C 002A6E2C  38 71 00 00 */	addi r3, r17, 0
/* 102A6E30 002A6E30  38 99 01 8A */	addi r4, r25, 0x18a
/* 102A6E34 002A6E34  4B D9 17 8D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A6E38:
/* 102A6E38 002A6E38  38 71 00 00 */	addi r3, r17, 0
/* 102A6E3C 002A6E3C  38 90 00 00 */	addi r4, r16, 0
/* 102A6E40 002A6E40  4B D9 2E 51 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6E44 002A6E44  2C 12 00 00 */	cmpwi r18, 0
/* 102A6E48 002A6E48  41 82 00 24 */	beq lbl_102A6E6C
/* 102A6E4C 002A6E4C  38 71 00 00 */	addi r3, r17, 0
/* 102A6E50 002A6E50  38 99 01 82 */	addi r4, r25, 0x182
/* 102A6E54 002A6E54  4B D9 17 6D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6E58 002A6E58  7E 44 93 78 */	mr r4, r18
/* 102A6E5C 002A6E5C  4B D9 2E 35 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6E60 002A6E60  38 99 01 8D */	addi r4, r25, 0x18d
/* 102A6E64 002A6E64  4B D9 17 5D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6E68 002A6E68  48 00 00 10 */	b lbl_102A6E78
lbl_102A6E6C:
/* 102A6E6C 002A6E6C  38 71 00 00 */	addi r3, r17, 0
/* 102A6E70 002A6E70  38 99 01 93 */	addi r4, r25, 0x193
/* 102A6E74 002A6E74  4B D9 17 4D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A6E78:
/* 102A6E78 002A6E78  80 DA 00 00 */	lwz r6, 0(r26)
/* 102A6E7C 002A6E7C  7E 23 8B 78 */	mr r3, r17
/* 102A6E80 002A6E80  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 102A6E84 002A6E84  38 99 01 9A */	addi r4, r25, 0x19a
/* 102A6E88 002A6E88  80 A6 00 78 */	lwz r5, 0x78(r6)
/* 102A6E8C 002A6E8C  7C 08 26 70 */	srawi r8, r0, 4
/* 102A6E90 002A6E90  80 FD 00 CC */	lwz r7, 0xcc(r29)
/* 102A6E94 002A6E94  80 06 00 70 */	lwz r0, 0x70(r6)
/* 102A6E98 002A6E98  7C C5 00 D0 */	neg r6, r5
/* 102A6E9C 002A6E9C  7C E7 26 70 */	srawi r7, r7, 4
/* 102A6EA0 002A6EA0  81 3D 00 D4 */	lwz r9, 0xd4(r29)
/* 102A6EA4 002A6EA4  7C A0 00 D0 */	neg r5, r0
/* 102A6EA8 002A6EA8  7C C6 07 74 */	extsb r6, r6
/* 102A6EAC 002A6EAC  99 21 00 4E */	stb r9, 0x4e(r1)
/* 102A6EB0 002A6EB0  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 102A6EB4 002A6EB4  7C 00 32 14 */	add r0, r0, r6
/* 102A6EB8 002A6EB8  55 06 06 3E */	clrlwi r6, r8, 0x18
/* 102A6EBC 002A6EBC  98 01 00 4D */	stb r0, 0x4d(r1)
/* 102A6EC0 002A6EC0  7C A5 07 74 */	extsb r5, r5
/* 102A6EC4 002A6EC4  7C A6 2A 14 */	add r5, r6, r5
/* 102A6EC8 002A6EC8  98 A1 00 4C */	stb r5, 0x4c(r1)
/* 102A6ECC 002A6ECC  4B D9 16 F5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6ED0 002A6ED0  88 81 00 4C */	lbz r4, 0x4c(r1)
/* 102A6ED4 002A6ED4  7C 84 07 74 */	extsb r4, r4
/* 102A6ED8 002A6ED8  4B D9 2D B9 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6EDC 002A6EDC  38 99 01 9F */	addi r4, r25, 0x19f
/* 102A6EE0 002A6EE0  4B D9 16 E1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6EE4 002A6EE4  88 81 00 4D */	lbz r4, 0x4d(r1)
/* 102A6EE8 002A6EE8  7C 84 07 74 */	extsb r4, r4
/* 102A6EEC 002A6EEC  4B D9 2D A5 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6EF0 002A6EF0  38 99 01 93 */	addi r4, r25, 0x193
/* 102A6EF4 002A6EF4  4B D9 16 CD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6EF8 002A6EF8  38 71 00 00 */	addi r3, r17, 0
/* 102A6EFC 002A6EFC  38 99 01 A1 */	addi r4, r25, 0x1a1
/* 102A6F00 002A6F00  4B D9 16 C1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6F04 002A6F04  80 9D 00 D4 */	lwz r4, 0xd4(r29)
/* 102A6F08 002A6F08  4B D9 2D 89 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6F0C 002A6F0C  38 99 00 27 */	addi r4, r25, 0x27
/* 102A6F10 002A6F10  4B D9 16 B1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6F14 002A6F14  38 71 00 00 */	addi r3, r17, 0
/* 102A6F18 002A6F18  38 99 01 AA */	addi r4, r25, 0x1aa
/* 102A6F1C 002A6F1C  4B D9 16 A5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6F20 002A6F20  80 9E 00 00 */	lwz r4, 0(r30)
/* 102A6F24 002A6F24  4B E8 28 2D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 102A6F28 002A6F28  38 99 01 9F */	addi r4, r25, 0x19f
/* 102A6F2C 002A6F2C  4B D9 16 95 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6F30 002A6F30  80 9E 00 04 */	lwz r4, 4(r30)
/* 102A6F34 002A6F34  4B E8 28 1D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 102A6F38 002A6F38  38 99 01 93 */	addi r4, r25, 0x193
/* 102A6F3C 002A6F3C  4B D9 16 85 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6F40 002A6F40  38 71 00 00 */	addi r3, r17, 0
/* 102A6F44 002A6F44  38 99 01 B5 */	addi r4, r25, 0x1b5
/* 102A6F48 002A6F48  4B D9 16 79 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6F4C 002A6F4C  80 8E 00 00 */	lwz r4, 0(r14)
/* 102A6F50 002A6F50  80 1E 00 00 */	lwz r0, 0(r30)
/* 102A6F54 002A6F54  7C 84 00 50 */	subf r4, r4, r0
/* 102A6F58 002A6F58  4B E8 27 F9 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 102A6F5C 002A6F5C  38 99 01 9F */	addi r4, r25, 0x19f
/* 102A6F60 002A6F60  4B D9 16 61 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6F64 002A6F64  80 8E 00 04 */	lwz r4, 4(r14)
/* 102A6F68 002A6F68  80 1E 00 04 */	lwz r0, 4(r30)
/* 102A6F6C 002A6F6C  7C 84 00 50 */	subf r4, r4, r0
/* 102A6F70 002A6F70  4B E8 27 E1 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 102A6F74 002A6F74  38 99 01 93 */	addi r4, r25, 0x193
/* 102A6F78 002A6F78  4B D9 16 49 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6F7C 002A6F7C  80 9D 00 D0 */	lwz r4, 0xd0(r29)
/* 102A6F80 002A6F80  38 61 00 78 */	addi r3, r1, 0x78
/* 102A6F84 002A6F84  80 1D 00 CC */	lwz r0, 0xcc(r29)
/* 102A6F88 002A6F88  38 A1 00 7C */	addi r5, r1, 0x7c
/* 102A6F8C 002A6F8C  7C 86 26 70 */	srawi r6, r4, 4
/* 102A6F90 002A6F90  80 FD 00 D4 */	lwz r7, 0xd4(r29)
/* 102A6F94 002A6F94  7C 00 26 70 */	srawi r0, r0, 4
/* 102A6F98 002A6F98  98 C1 00 50 */	stb r6, 0x50(r1)
/* 102A6F9C 002A6F9C  80 9A 00 00 */	lwz r4, 0(r26)
/* 102A6FA0 002A6FA0  98 01 00 51 */	stb r0, 0x51(r1)
/* 102A6FA4 002A6FA4  98 E1 00 52 */	stb r7, 0x52(r1)
/* 102A6FA8 002A6FA8  98 C1 00 7C */	stb r6, 0x7c(r1)
/* 102A6FAC 002A6FAC  98 01 00 7D */	stb r0, 0x7d(r1)
/* 102A6FB0 002A6FB0  98 E1 00 7E */	stb r7, 0x7e(r1)
/* 102A6FB4 002A6FB4  4B EB 1F BD */	bl "GetPackedAlt__15cRotatableWorldF7CTilePt"
/* 102A6FB8 002A6FB8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102A6FBC 002A6FBC  38 71 00 00 */	addi r3, r17, 0
/* 102A6FC0 002A6FC0  38 99 01 C2 */	addi r4, r25, 0x1c2
/* 102A6FC4 002A6FC4  90 01 00 54 */	stw r0, 0x54(r1)
/* 102A6FC8 002A6FC8  4B D9 15 F9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6FCC 002A6FCC  88 81 00 54 */	lbz r4, 0x54(r1)
/* 102A6FD0 002A6FD0  4B D9 2C C1 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6FD4 002A6FD4  38 99 01 9F */	addi r4, r25, 0x19f
/* 102A6FD8 002A6FD8  4B D9 15 E9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6FDC 002A6FDC  88 81 00 55 */	lbz r4, 0x55(r1)
/* 102A6FE0 002A6FE0  4B D9 2C B1 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6FE4 002A6FE4  38 99 01 9F */	addi r4, r25, 0x19f
/* 102A6FE8 002A6FE8  4B D9 15 D9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6FEC 002A6FEC  88 81 00 56 */	lbz r4, 0x56(r1)
/* 102A6FF0 002A6FF0  4B D9 2C A1 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A6FF4 002A6FF4  38 99 01 9F */	addi r4, r25, 0x19f
/* 102A6FF8 002A6FF8  4B D9 15 C9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A6FFC 002A6FFC  88 81 00 57 */	lbz r4, 0x57(r1)
/* 102A7000 002A7000  4B D9 2C 91 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A7004 002A7004  38 99 01 93 */	addi r4, r25, 0x193
/* 102A7008 002A7008  4B D9 15 B9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A700C 002A700C  88 61 00 50 */	lbz r3, 0x50(r1)
/* 102A7010 002A7010  38 81 00 80 */	addi r4, r1, 0x80
/* 102A7014 002A7014  88 A1 00 51 */	lbz r5, 0x51(r1)
/* 102A7018 002A7018  88 01 00 52 */	lbz r0, 0x52(r1)
/* 102A701C 002A701C  98 61 00 80 */	stb r3, 0x80(r1)
/* 102A7020 002A7020  80 7A 00 00 */	lwz r3, 0(r26)
/* 102A7024 002A7024  98 A1 00 81 */	stb r5, 0x81(r1)
/* 102A7028 002A7028  98 01 00 82 */	stb r0, 0x82(r1)
/* 102A702C 002A702C  4B EC A5 05 */	bl "GetRoom__15cRotatableWorldF7CTilePt"
/* 102A7030 002A7030  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 102A7034 002A7034  28 00 FF FB */	cmplwi r0, 0xfffb
/* 102A7038 002A7038  41 82 00 4C */	beq lbl_102A7084
/* 102A703C 002A703C  88 61 00 50 */	lbz r3, 0x50(r1)
/* 102A7040 002A7040  38 81 00 84 */	addi r4, r1, 0x84
/* 102A7044 002A7044  88 A1 00 51 */	lbz r5, 0x51(r1)
/* 102A7048 002A7048  88 01 00 52 */	lbz r0, 0x52(r1)
/* 102A704C 002A704C  98 61 00 84 */	stb r3, 0x84(r1)
/* 102A7050 002A7050  80 7A 00 00 */	lwz r3, 0(r26)
/* 102A7054 002A7054  98 A1 00 85 */	stb r5, 0x85(r1)
/* 102A7058 002A7058  98 01 00 86 */	stb r0, 0x86(r1)
/* 102A705C 002A705C  4B EC A4 D5 */	bl "GetRoom__15cRotatableWorldF7CTilePt"
/* 102A7060 002A7060  39 E3 00 00 */	addi r15, r3, 0
/* 102A7064 002A7064  38 99 01 CF */	addi r4, r25, 0x1cf
/* 102A7068 002A7068  38 71 00 00 */	addi r3, r17, 0
/* 102A706C 002A706C  4B D9 15 55 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7070 002A7070  7D E4 7B 78 */	mr r4, r15
/* 102A7074 002A7074  48 00 1B 8D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A7078 002A7078  38 99 00 27 */	addi r4, r25, 0x27
/* 102A707C 002A707C  4B D9 15 45 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7080 002A7080  48 00 02 B0 */	b lbl_102A7330
lbl_102A7084:
/* 102A7084 002A7084  80 61 00 B4 */	lwz r3, 0xb4(r1)
/* 102A7088 002A7088  38 81 00 88 */	addi r4, r1, 0x88
/* 102A708C 002A708C  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 102A7090 002A7090  38 A1 00 58 */	addi r5, r1, 0x58
/* 102A7094 002A7094  7C 66 26 70 */	srawi r6, r3, 4
/* 102A7098 002A7098  81 3D 00 D4 */	lwz r9, 0xd4(r29)
/* 102A709C 002A709C  7C 00 26 70 */	srawi r0, r0, 4
/* 102A70A0 002A70A0  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A70A4 002A70A4  38 E1 00 60 */	addi r7, r1, 0x60
/* 102A70A8 002A70A8  98 C1 00 88 */	stb r6, 0x88(r1)
/* 102A70AC 002A70AC  38 C1 00 5C */	addi r6, r1, 0x5c
/* 102A70B0 002A70B0  39 01 00 64 */	addi r8, r1, 0x64
/* 102A70B4 002A70B4  98 01 00 89 */	stb r0, 0x89(r1)
/* 102A70B8 002A70B8  99 21 00 8A */	stb r9, 0x8a(r1)
/* 102A70BC 002A70BC  80 63 00 00 */	lwz r3, 0(r3)
/* 102A70C0 002A70C0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 102A70C4 002A70C4  4B E7 84 0D */	bl "ResolveDiagonal__11RoomManagerFRC7CTilePtPP4RoomPP4RoomPQ24Room5SidesPQ24Room5Sides"
/* 102A70C8 002A70C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A70CC 002A70CC  41 82 02 58 */	beq lbl_102A7324
/* 102A70D0 002A70D0  80 A1 00 60 */	lwz r5, 0x60(r1)
/* 102A70D4 002A70D4  80 9A 00 00 */	lwz r4, 0(r26)
/* 102A70D8 002A70D8  2C 05 00 00 */	cmpwi r5, 0
/* 102A70DC 002A70DC  80 04 00 84 */	lwz r0, 0x84(r4)
/* 102A70E0 002A70E0  41 82 00 1C */	beq lbl_102A70FC
/* 102A70E4 002A70E4  20 00 00 04 */	subfic r0, r0, 4
/* 102A70E8 002A70E8  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 102A70EC 002A70EC  7C 65 02 14 */	add r3, r5, r0
/* 102A70F0 002A70F0  38 03 FF FF */	addi r0, r3, -1
/* 102A70F4 002A70F4  54 03 07 BE */	clrlwi r3, r0, 0x1e
/* 102A70F8 002A70F8  38 A3 00 01 */	addi r5, r3, 1
lbl_102A70FC:
/* 102A70FC 002A70FC  80 61 00 64 */	lwz r3, 0x64(r1)
/* 102A7100 002A7100  90 A1 00 60 */	stw r5, 0x60(r1)
/* 102A7104 002A7104  2C 03 00 00 */	cmpwi r3, 0
/* 102A7108 002A7108  80 04 00 84 */	lwz r0, 0x84(r4)
/* 102A710C 002A710C  41 82 00 1C */	beq lbl_102A7128
/* 102A7110 002A7110  20 00 00 04 */	subfic r0, r0, 4
/* 102A7114 002A7114  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 102A7118 002A7118  7C 63 02 14 */	add r3, r3, r0
/* 102A711C 002A711C  38 03 FF FF */	addi r0, r3, -1
/* 102A7120 002A7120  54 03 07 BE */	clrlwi r3, r0, 0x1e
/* 102A7124 002A7124  38 63 00 01 */	addi r3, r3, 1
lbl_102A7128:
/* 102A7128 002A7128  80 01 00 60 */	lwz r0, 0x60(r1)
/* 102A712C 002A712C  90 61 00 64 */	stw r3, 0x64(r1)
/* 102A7130 002A7130  2C 00 00 02 */	cmpwi r0, 2
/* 102A7134 002A7134  41 82 00 4C */	beq lbl_102A7180
/* 102A7138 002A7138  40 80 00 14 */	bge lbl_102A714C
/* 102A713C 002A713C  2C 00 00 00 */	cmpwi r0, 0
/* 102A7140 002A7140  41 82 00 AC */	beq lbl_102A71EC
/* 102A7144 002A7144  40 80 00 18 */	bge lbl_102A715C
/* 102A7148 002A7148  48 00 00 E0 */	b lbl_102A7228
lbl_102A714C:
/* 102A714C 002A714C  2C 00 00 04 */	cmpwi r0, 4
/* 102A7150 002A7150  41 82 00 78 */	beq lbl_102A71C8
/* 102A7154 002A7154  40 80 00 D4 */	bge lbl_102A7228
/* 102A7158 002A7158  48 00 00 4C */	b lbl_102A71A4
lbl_102A715C:
/* 102A715C 002A715C  38 71 00 00 */	addi r3, r17, 0
/* 102A7160 002A7160  38 99 01 DA */	addi r4, r25, 0x1da
/* 102A7164 002A7164  4B D9 14 5D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7168 002A7168  80 81 00 58 */	lwz r4, 0x58(r1)
/* 102A716C 002A716C  A0 84 00 00 */	lhz r4, 0(r4)
/* 102A7170 002A7170  48 00 1A 91 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A7174 002A7174  38 99 00 27 */	addi r4, r25, 0x27
/* 102A7178 002A7178  4B D9 14 49 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A717C 002A717C  48 00 00 AC */	b lbl_102A7228
lbl_102A7180:
/* 102A7180 002A7180  38 71 00 00 */	addi r3, r17, 0
/* 102A7184 002A7184  38 99 01 EC */	addi r4, r25, 0x1ec
/* 102A7188 002A7188  4B D9 14 39 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A718C 002A718C  80 81 00 58 */	lwz r4, 0x58(r1)
/* 102A7190 002A7190  A0 84 00 00 */	lhz r4, 0(r4)
/* 102A7194 002A7194  48 00 1A 6D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A7198 002A7198  38 99 00 27 */	addi r4, r25, 0x27
/* 102A719C 002A719C  4B D9 14 25 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A71A0 002A71A0  48 00 00 88 */	b lbl_102A7228
lbl_102A71A4:
/* 102A71A4 002A71A4  38 71 00 00 */	addi r3, r17, 0
/* 102A71A8 002A71A8  38 99 01 FF */	addi r4, r25, 0x1ff
/* 102A71AC 002A71AC  4B D9 14 15 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A71B0 002A71B0  80 81 00 58 */	lwz r4, 0x58(r1)
/* 102A71B4 002A71B4  A0 84 00 00 */	lhz r4, 0(r4)
/* 102A71B8 002A71B8  48 00 1A 49 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A71BC 002A71BC  38 99 00 27 */	addi r4, r25, 0x27
/* 102A71C0 002A71C0  4B D9 14 01 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A71C4 002A71C4  48 00 00 64 */	b lbl_102A7228
lbl_102A71C8:
/* 102A71C8 002A71C8  38 71 00 00 */	addi r3, r17, 0
/* 102A71CC 002A71CC  38 99 02 12 */	addi r4, r25, 0x212
/* 102A71D0 002A71D0  4B D9 13 F1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A71D4 002A71D4  80 81 00 58 */	lwz r4, 0x58(r1)
/* 102A71D8 002A71D8  A0 84 00 00 */	lhz r4, 0(r4)
/* 102A71DC 002A71DC  48 00 1A 25 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A71E0 002A71E0  38 99 00 27 */	addi r4, r25, 0x27
/* 102A71E4 002A71E4  4B D9 13 DD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A71E8 002A71E8  48 00 00 40 */	b lbl_102A7228
lbl_102A71EC:
/* 102A71EC 002A71EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A71F0 002A71F0  28 00 00 00 */	cmplwi r0, 0
/* 102A71F4 002A71F4  41 82 00 28 */	beq lbl_102A721C
/* 102A71F8 002A71F8  38 71 00 00 */	addi r3, r17, 0
/* 102A71FC 002A71FC  38 99 02 25 */	addi r4, r25, 0x225
/* 102A7200 002A7200  4B D9 13 C1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7204 002A7204  80 81 00 58 */	lwz r4, 0x58(r1)
/* 102A7208 002A7208  A0 84 00 00 */	lhz r4, 0(r4)
/* 102A720C 002A720C  48 00 19 F5 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A7210 002A7210  38 99 00 27 */	addi r4, r25, 0x27
/* 102A7214 002A7214  4B D9 13 AD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7218 002A7218  48 00 00 10 */	b lbl_102A7228
lbl_102A721C:
/* 102A721C 002A721C  38 71 00 00 */	addi r3, r17, 0
/* 102A7220 002A7220  38 99 02 37 */	addi r4, r25, 0x237
/* 102A7224 002A7224  4B D9 13 9D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A7228:
/* 102A7228 002A7228  80 01 00 64 */	lwz r0, 0x64(r1)
/* 102A722C 002A722C  2C 00 00 02 */	cmpwi r0, 2
/* 102A7230 002A7230  41 82 00 4C */	beq lbl_102A727C
/* 102A7234 002A7234  40 80 00 14 */	bge lbl_102A7248
/* 102A7238 002A7238  2C 00 00 00 */	cmpwi r0, 0
/* 102A723C 002A723C  41 82 00 AC */	beq lbl_102A72E8
/* 102A7240 002A7240  40 80 00 18 */	bge lbl_102A7258
/* 102A7244 002A7244  48 00 00 EC */	b lbl_102A7330
lbl_102A7248:
/* 102A7248 002A7248  2C 00 00 04 */	cmpwi r0, 4
/* 102A724C 002A724C  41 82 00 78 */	beq lbl_102A72C4
/* 102A7250 002A7250  40 80 00 E0 */	bge lbl_102A7330
/* 102A7254 002A7254  48 00 00 4C */	b lbl_102A72A0
lbl_102A7258:
/* 102A7258 002A7258  38 71 00 00 */	addi r3, r17, 0
/* 102A725C 002A725C  38 99 01 DA */	addi r4, r25, 0x1da
/* 102A7260 002A7260  4B D9 13 61 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7264 002A7264  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 102A7268 002A7268  A0 84 00 00 */	lhz r4, 0(r4)
/* 102A726C 002A726C  48 00 19 95 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A7270 002A7270  38 99 00 27 */	addi r4, r25, 0x27
/* 102A7274 002A7274  4B D9 13 4D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7278 002A7278  48 00 00 B8 */	b lbl_102A7330
lbl_102A727C:
/* 102A727C 002A727C  38 71 00 00 */	addi r3, r17, 0
/* 102A7280 002A7280  38 99 01 EC */	addi r4, r25, 0x1ec
/* 102A7284 002A7284  4B D9 13 3D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7288 002A7288  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 102A728C 002A728C  A0 84 00 00 */	lhz r4, 0(r4)
/* 102A7290 002A7290  48 00 19 71 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A7294 002A7294  38 99 00 27 */	addi r4, r25, 0x27
/* 102A7298 002A7298  4B D9 13 29 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A729C 002A729C  48 00 00 94 */	b lbl_102A7330
lbl_102A72A0:
/* 102A72A0 002A72A0  38 71 00 00 */	addi r3, r17, 0
/* 102A72A4 002A72A4  38 99 01 FF */	addi r4, r25, 0x1ff
/* 102A72A8 002A72A8  4B D9 13 19 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A72AC 002A72AC  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 102A72B0 002A72B0  A0 84 00 00 */	lhz r4, 0(r4)
/* 102A72B4 002A72B4  48 00 19 4D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A72B8 002A72B8  38 99 00 27 */	addi r4, r25, 0x27
/* 102A72BC 002A72BC  4B D9 13 05 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A72C0 002A72C0  48 00 00 70 */	b lbl_102A7330
lbl_102A72C4:
/* 102A72C4 002A72C4  38 71 00 00 */	addi r3, r17, 0
/* 102A72C8 002A72C8  38 99 02 12 */	addi r4, r25, 0x212
/* 102A72CC 002A72CC  4B D9 12 F5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A72D0 002A72D0  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 102A72D4 002A72D4  A0 84 00 00 */	lhz r4, 0(r4)
/* 102A72D8 002A72D8  48 00 19 29 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A72DC 002A72DC  38 99 00 27 */	addi r4, r25, 0x27
/* 102A72E0 002A72E0  4B D9 12 E1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A72E4 002A72E4  48 00 00 4C */	b lbl_102A7330
lbl_102A72E8:
/* 102A72E8 002A72E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A72EC 002A72EC  28 00 00 00 */	cmplwi r0, 0
/* 102A72F0 002A72F0  40 82 00 40 */	bne lbl_102A7330
/* 102A72F4 002A72F4  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 102A72F8 002A72F8  28 00 00 00 */	cmplwi r0, 0
/* 102A72FC 002A72FC  41 82 00 34 */	beq lbl_102A7330
/* 102A7300 002A7300  38 71 00 00 */	addi r3, r17, 0
/* 102A7304 002A7304  38 99 02 25 */	addi r4, r25, 0x225
/* 102A7308 002A7308  4B D9 12 B9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A730C 002A730C  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 102A7310 002A7310  A0 84 00 00 */	lhz r4, 0(r4)
/* 102A7314 002A7314  48 00 18 ED */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A7318 002A7318  38 99 00 27 */	addi r4, r25, 0x27
/* 102A731C 002A731C  4B D9 12 A5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7320 002A7320  48 00 00 10 */	b lbl_102A7330
lbl_102A7324:
/* 102A7324 002A7324  38 71 00 00 */	addi r3, r17, 0
/* 102A7328 002A7328  38 99 02 5F */	addi r4, r25, 0x25f
/* 102A732C 002A732C  4B D9 12 95 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A7330:
/* 102A7330 002A7330  88 61 00 50 */	lbz r3, 0x50(r1)
/* 102A7334 002A7334  38 81 00 8C */	addi r4, r1, 0x8c
/* 102A7338 002A7338  88 A1 00 51 */	lbz r5, 0x51(r1)
/* 102A733C 002A733C  88 01 00 52 */	lbz r0, 0x52(r1)
/* 102A7340 002A7340  98 61 00 8C */	stb r3, 0x8c(r1)
/* 102A7344 002A7344  80 7A 00 00 */	lwz r3, 0(r26)
/* 102A7348 002A7348  98 A1 00 8D */	stb r5, 0x8d(r1)
/* 102A734C 002A734C  98 01 00 8E */	stb r0, 0x8e(r1)
/* 102A7350 002A7350  4B EC 7F 31 */	bl "GetFloor__15cRotatableWorldF7CTilePt"
/* 102A7354 002A7354  39 E3 00 00 */	addi r15, r3, 0
/* 102A7358 002A7358  38 99 02 81 */	addi r4, r25, 0x281
/* 102A735C 002A735C  38 71 00 00 */	addi r3, r17, 0
/* 102A7360 002A7360  4B D9 12 61 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7364 002A7364  7D E4 7B 78 */	mr r4, r15
/* 102A7368 002A7368  4B D9 29 29 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A736C 002A736C  38 99 00 27 */	addi r4, r25, 0x27
/* 102A7370 002A7370  4B D9 12 51 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7374 002A7374  38 71 00 00 */	addi r3, r17, 0
/* 102A7378 002A7378  38 99 02 8A */	addi r4, r25, 0x28a
/* 102A737C 002A737C  4B D9 12 45 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7380 002A7380  88 61 00 50 */	lbz r3, 0x50(r1)
/* 102A7384 002A7384  38 81 00 90 */	addi r4, r1, 0x90
/* 102A7388 002A7388  88 A1 00 51 */	lbz r5, 0x51(r1)
/* 102A738C 002A738C  88 01 00 52 */	lbz r0, 0x52(r1)
/* 102A7390 002A7390  98 61 00 90 */	stb r3, 0x90(r1)
/* 102A7394 002A7394  80 7A 00 00 */	lwz r3, 0(r26)
/* 102A7398 002A7398  98 A1 00 91 */	stb r5, 0x91(r1)
/* 102A739C 002A739C  98 01 00 92 */	stb r0, 0x92(r1)
/* 102A73A0 002A73A0  4B EC A7 01 */	bl "GetFlags__15cRotatableWorldF7CTilePt"
/* 102A73A4 002A73A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A73A8 002A73A8  39 E3 00 00 */	addi r15, r3, 0
/* 102A73AC 002A73AC  41 82 00 B0 */	beq lbl_102A745C
/* 102A73B0 002A73B0  55 E0 07 FF */	clrlwi. r0, r15, 0x1f
/* 102A73B4 002A73B4  38 60 00 00 */	li r3, 0
/* 102A73B8 002A73B8  41 82 00 14 */	beq lbl_102A73CC
/* 102A73BC 002A73BC  38 71 00 00 */	addi r3, r17, 0
/* 102A73C0 002A73C0  38 99 02 93 */	addi r4, r25, 0x293
/* 102A73C4 002A73C4  4B D9 11 FD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A73C8 002A73C8  38 60 00 01 */	li r3, 1
lbl_102A73CC:
/* 102A73CC 002A73CC  55 E0 07 BD */	rlwinm. r0, r15, 0, 0x1e, 0x1e
/* 102A73D0 002A73D0  41 82 00 28 */	beq lbl_102A73F8
/* 102A73D4 002A73D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A73D8 002A73D8  41 82 00 10 */	beq lbl_102A73E8
/* 102A73DC 002A73DC  38 71 00 00 */	addi r3, r17, 0
/* 102A73E0 002A73E0  38 99 02 A7 */	addi r4, r25, 0x2a7
/* 102A73E4 002A73E4  4B D9 11 DD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A73E8:
/* 102A73E8 002A73E8  38 71 00 00 */	addi r3, r17, 0
/* 102A73EC 002A73EC  38 99 02 AF */	addi r4, r25, 0x2af
/* 102A73F0 002A73F0  4B D9 11 D1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A73F4 002A73F4  38 60 00 01 */	li r3, 1
lbl_102A73F8:
/* 102A73F8 002A73F8  55 E0 07 7B */	rlwinm. r0, r15, 0, 0x1d, 0x1d
/* 102A73FC 002A73FC  41 82 00 28 */	beq lbl_102A7424
/* 102A7400 002A7400  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A7404 002A7404  41 82 00 10 */	beq lbl_102A7414
/* 102A7408 002A7408  38 71 00 00 */	addi r3, r17, 0
/* 102A740C 002A740C  38 99 02 A7 */	addi r4, r25, 0x2a7
/* 102A7410 002A7410  4B D9 11 B1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A7414:
/* 102A7414 002A7414  38 71 00 00 */	addi r3, r17, 0
/* 102A7418 002A7418  38 99 02 C0 */	addi r4, r25, 0x2c0
/* 102A741C 002A741C  4B D9 11 A5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7420 002A7420  38 60 00 01 */	li r3, 1
lbl_102A7424:
/* 102A7424 002A7424  55 E0 06 B5 */	rlwinm. r0, r15, 0, 0x1a, 0x1a
/* 102A7428 002A7428  41 82 00 24 */	beq lbl_102A744C
/* 102A742C 002A742C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A7430 002A7430  41 82 00 10 */	beq lbl_102A7440
/* 102A7434 002A7434  38 71 00 00 */	addi r3, r17, 0
/* 102A7438 002A7438  38 99 02 A7 */	addi r4, r25, 0x2a7
/* 102A743C 002A743C  4B D9 11 85 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A7440:
/* 102A7440 002A7440  38 71 00 00 */	addi r3, r17, 0
/* 102A7444 002A7444  38 99 02 D2 */	addi r4, r25, 0x2d2
/* 102A7448 002A7448  4B D9 11 79 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A744C:
/* 102A744C 002A744C  38 71 00 00 */	addi r3, r17, 0
/* 102A7450 002A7450  38 99 00 27 */	addi r4, r25, 0x27
/* 102A7454 002A7454  4B D9 11 6D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7458 002A7458  48 00 00 10 */	b lbl_102A7468
lbl_102A745C:
/* 102A745C 002A745C  38 71 00 00 */	addi r3, r17, 0
/* 102A7460 002A7460  38 99 02 E8 */	addi r4, r25, 0x2e8
/* 102A7464 002A7464  4B D9 11 5D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A7468:
/* 102A7468 002A7468  80 A1 00 B4 */	lwz r5, 0xb4(r1)
/* 102A746C 002A746C  38 81 00 94 */	addi r4, r1, 0x94
/* 102A7470 002A7470  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 102A7474 002A7474  38 60 00 00 */	li r3, 0
/* 102A7478 002A7478  7C A5 26 70 */	srawi r5, r5, 4
/* 102A747C 002A747C  80 DD 00 D4 */	lwz r6, 0xd4(r29)
/* 102A7480 002A7480  7C 00 26 70 */	srawi r0, r0, 4
/* 102A7484 002A7484  98 A1 00 94 */	stb r5, 0x94(r1)
/* 102A7488 002A7488  98 01 00 95 */	stb r0, 0x95(r1)
/* 102A748C 002A748C  98 C1 00 96 */	stb r6, 0x96(r1)
/* 102A7490 002A7490  48 0B 07 D1 */	bl "GetFootSound__9SAnimatorFiRC7CTilePt"
/* 102A7494 002A7494  39 E3 00 00 */	addi r15, r3, 0
/* 102A7498 002A7498  38 99 02 F4 */	addi r4, r25, 0x2f4
/* 102A749C 002A749C  38 71 00 00 */	addi r3, r17, 0
/* 102A74A0 002A74A0  4B D9 11 21 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A74A4 002A74A4  28 0F 00 0B */	cmplwi r15, 0xb
/* 102A74A8 002A74A8  41 81 00 D8 */	bgt lbl_102A7580
/* 102A74AC 002A74AC  80 62 B1 90 */	lwz r3, lbl_105BC5F0-_R2_BASE_(r2)
/* 102A74B0 002A74B0  55 E0 10 3A */	slwi r0, r15, 2
/* 102A74B4 002A74B4  7C 63 00 2E */	lwzx r3, r3, r0
/* 102A74B8 002A74B8  7C 69 03 A6 */	mtctr r3
/* 102A74BC 002A74BC  4E 80 04 20 */	bctr 

.global sub_102A74C0
sub_102A74C0:
/* 102A74C0 002A74C0  38 71 00 00 */	addi r3, r17, 0
/* 102A74C4 002A74C4  38 99 03 05 */	addi r4, r25, 0x305
/* 102A74C8 002A74C8  4B D9 10 F9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A74CC 002A74CC  48 00 00 C0 */	b lbl_102A758C
lbl_102A74D0:
/* 102A74D0 002A74D0  38 71 00 00 */	addi r3, r17, 0
/* 102A74D4 002A74D4  38 99 03 0F */	addi r4, r25, 0x30f
/* 102A74D8 002A74D8  4B D9 10 E9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A74DC 002A74DC  48 00 00 B0 */	b lbl_102A758C
lbl_102A74E0:
/* 102A74E0 002A74E0  38 71 00 00 */	addi r3, r17, 0
/* 102A74E4 002A74E4  38 99 03 19 */	addi r4, r25, 0x319
/* 102A74E8 002A74E8  4B D9 10 D9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A74EC 002A74EC  48 00 00 A0 */	b lbl_102A758C
lbl_102A74F0:
/* 102A74F0 002A74F0  38 71 00 00 */	addi r3, r17, 0
/* 102A74F4 002A74F4  38 99 03 1F */	addi r4, r25, 0x31f
/* 102A74F8 002A74F8  4B D9 10 C9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A74FC 002A74FC  48 00 00 90 */	b lbl_102A758C
lbl_102A7500:
/* 102A7500 002A7500  38 71 00 00 */	addi r3, r17, 0
/* 102A7504 002A7504  38 99 03 25 */	addi r4, r25, 0x325
/* 102A7508 002A7508  4B D9 10 B9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A750C 002A750C  48 00 00 80 */	b lbl_102A758C
lbl_102A7510:
/* 102A7510 002A7510  38 71 00 00 */	addi r3, r17, 0
/* 102A7514 002A7514  38 99 03 2D */	addi r4, r25, 0x32d
/* 102A7518 002A7518  4B D9 10 A9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A751C 002A751C  48 00 00 70 */	b lbl_102A758C
lbl_102A7520:
/* 102A7520 002A7520  38 71 00 00 */	addi r3, r17, 0
/* 102A7524 002A7524  38 99 03 35 */	addi r4, r25, 0x335
/* 102A7528 002A7528  4B D9 10 99 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A752C 002A752C  48 00 00 60 */	b lbl_102A758C
lbl_102A7530:
/* 102A7530 002A7530  38 71 00 00 */	addi r3, r17, 0
/* 102A7534 002A7534  38 99 03 3E */	addi r4, r25, 0x33e
/* 102A7538 002A7538  4B D9 10 89 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A753C 002A753C  48 00 00 50 */	b lbl_102A758C
lbl_102A7540:
/* 102A7540 002A7540  38 71 00 00 */	addi r3, r17, 0
/* 102A7544 002A7544  38 99 03 45 */	addi r4, r25, 0x345
/* 102A7548 002A7548  4B D9 10 79 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A754C 002A754C  48 00 00 40 */	b lbl_102A758C
lbl_102A7550:
/* 102A7550 002A7550  38 71 00 00 */	addi r3, r17, 0
/* 102A7554 002A7554  38 99 03 4A */	addi r4, r25, 0x34a
/* 102A7558 002A7558  4B D9 10 69 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A755C 002A755C  48 00 00 30 */	b lbl_102A758C
lbl_102A7560:
/* 102A7560 002A7560  38 71 00 00 */	addi r3, r17, 0
/* 102A7564 002A7564  38 99 03 51 */	addi r4, r25, 0x351
/* 102A7568 002A7568  4B D9 10 59 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A756C 002A756C  48 00 00 20 */	b lbl_102A758C
lbl_102A7570:
/* 102A7570 002A7570  38 71 00 00 */	addi r3, r17, 0
/* 102A7574 002A7574  38 99 03 59 */	addi r4, r25, 0x359
/* 102A7578 002A7578  4B D9 10 49 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A757C 002A757C  48 00 00 10 */	b lbl_102A758C
lbl_102A7580:
/* 102A7580 002A7580  38 71 00 00 */	addi r3, r17, 0
/* 102A7584 002A7584  38 99 03 5F */	addi r4, r25, 0x35f
/* 102A7588 002A7588  4B D9 10 39 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A758C:
/* 102A758C 002A758C  88 61 00 50 */	lbz r3, 0x50(r1)
/* 102A7590 002A7590  38 81 00 98 */	addi r4, r1, 0x98
/* 102A7594 002A7594  88 A1 00 51 */	lbz r5, 0x51(r1)
/* 102A7598 002A7598  88 01 00 52 */	lbz r0, 0x52(r1)
/* 102A759C 002A759C  98 61 00 98 */	stb r3, 0x98(r1)
/* 102A75A0 002A75A0  80 7A 00 00 */	lwz r3, 0(r26)
/* 102A75A4 002A75A4  98 A1 00 99 */	stb r5, 0x99(r1)
/* 102A75A8 002A75A8  98 01 00 9A */	stb r0, 0x9a(r1)
/* 102A75AC 002A75AC  4B EE 22 C5 */	bl "GetTileObjectID__15cRotatableWorldF7CTilePt"
/* 102A75B0 002A75B0  54 6F 04 3F */	clrlwi. r15, r3, 0x10
/* 102A75B4 002A75B4  41 82 00 7C */	beq lbl_102A7630
/* 102A75B8 002A75B8  38 71 00 00 */	addi r3, r17, 0
/* 102A75BC 002A75BC  38 99 03 64 */	addi r4, r25, 0x364
/* 102A75C0 002A75C0  4B D9 10 01 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A75C4 002A75C4  7D E4 7B 78 */	mr r4, r15
/* 102A75C8 002A75C8  48 00 16 39 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 102A75CC 002A75CC  38 99 03 71 */	addi r4, r25, 0x371
/* 102A75D0 002A75D0  4B D9 0F F1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A75D4 002A75D4  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A75D8 002A75D8  2C 0F 00 00 */	cmpwi r15, 0
/* 102A75DC 002A75DC  38 80 00 00 */	li r4, 0
/* 102A75E0 002A75E0  80 63 00 00 */	lwz r3, 0(r3)
/* 102A75E4 002A75E4  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 102A75E8 002A75E8  40 81 00 24 */	ble lbl_102A760C
/* 102A75EC 002A75EC  80 65 00 1C */	lwz r3, 0x1c(r5)
/* 102A75F0 002A75F0  38 03 00 01 */	addi r0, r3, 1
/* 102A75F4 002A75F4  7C 0F 00 40 */	cmplw r15, r0
/* 102A75F8 002A75F8  40 80 00 14 */	bge lbl_102A760C
/* 102A75FC 002A75FC  38 0F FF FF */	addi r0, r15, -1
/* 102A7600 002A7600  80 65 00 20 */	lwz r3, 0x20(r5)
/* 102A7604 002A7604  54 00 10 3A */	slwi r0, r0, 2
/* 102A7608 002A7608  7C 83 00 2E */	lwzx r4, r3, r0
lbl_102A760C:
/* 102A760C 002A760C  28 04 00 00 */	cmplwi r4, 0
/* 102A7610 002A7610  41 82 00 14 */	beq lbl_102A7624
/* 102A7614 002A7614  80 84 01 1C */	lwz r4, 0x11c(r4)
/* 102A7618 002A7618  7E 23 8B 78 */	mr r3, r17
/* 102A761C 002A761C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 102A7620 002A7620  4B D9 0F A1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A7624:
/* 102A7624 002A7624  38 71 00 00 */	addi r3, r17, 0
/* 102A7628 002A7628  38 99 00 27 */	addi r4, r25, 0x27
/* 102A762C 002A762C  4B D9 0F 95 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A7630:
/* 102A7630 002A7630  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A7634 002A7634  38 81 00 B0 */	addi r4, r1, 0xb0
/* 102A7638 002A7638  80 BD 00 D4 */	lwz r5, 0xd4(r29)
/* 102A763C 002A763C  80 63 00 00 */	lwz r3, 0(r3)
/* 102A7640 002A7640  80 63 00 24 */	lwz r3, 0x24(r3)
/* 102A7644 002A7644  4B E7 74 6D */	bl "GetRoomAmbientLight__11RoomManagerFRC7FTilePti"
/* 102A7648 002A7648  D8 21 00 20 */	stfd f1, 0x20(r1)
/* 102A764C 002A764C  38 61 01 48 */	addi r3, r1, 0x148
/* 102A7650 002A7650  38 99 03 7A */	addi r4, r25, 0x37a
/* 102A7654 002A7654  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 102A7658 002A7658  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 102A765C 002A765C  48 2E 9E 35 */	bl func_10591490
/* 102A7660 002A7660  38 71 00 00 */	addi r3, r17, 0
/* 102A7664 002A7664  38 81 01 48 */	addi r4, r1, 0x148
/* 102A7668 002A7668  4B D9 0F 59 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A766C 002A766C  88 81 00 50 */	lbz r4, 0x50(r1)
/* 102A7670 002A7670  38 61 00 68 */	addi r3, r1, 0x68
/* 102A7674 002A7674  88 C1 00 51 */	lbz r6, 0x51(r1)
/* 102A7678 002A7678  38 A1 00 9C */	addi r5, r1, 0x9c
/* 102A767C 002A767C  88 01 00 52 */	lbz r0, 0x52(r1)
/* 102A7680 002A7680  98 81 00 9C */	stb r4, 0x9c(r1)
/* 102A7684 002A7684  80 9A 00 00 */	lwz r4, 0(r26)
/* 102A7688 002A7688  98 C1 00 9D */	stb r6, 0x9d(r1)
/* 102A768C 002A768C  98 01 00 9E */	stb r0, 0x9e(r1)
/* 102A7690 002A7690  4B F1 9A C1 */	bl "GetLightEntry__15cRotatableWorldCF7CTilePt"
/* 102A7694 002A7694  88 01 00 68 */	lbz r0, 0x68(r1)
/* 102A7698 002A7698  38 80 00 00 */	li r4, 0
/* 102A769C 002A769C  89 E1 00 68 */	lbz r15, 0x68(r1)
/* 102A76A0 002A76A0  2C 00 00 7F */	cmpwi r0, 0x7f
/* 102A76A4 002A76A4  41 82 00 08 */	beq lbl_102A76AC
/* 102A76A8 002A76A8  38 80 00 01 */	li r4, 1
lbl_102A76AC:
/* 102A76AC 002A76AC  88 61 00 6A */	lbz r3, 0x6a(r1)
/* 102A76B0 002A76B0  2C 03 00 7F */	cmpwi r3, 0x7f
/* 102A76B4 002A76B4  41 82 00 08 */	beq lbl_102A76BC
/* 102A76B8 002A76B8  38 84 00 01 */	addi r4, r4, 1
lbl_102A76BC:
/* 102A76BC 002A76BC  2C 04 00 02 */	cmpwi r4, 2
/* 102A76C0 002A76C0  40 82 00 6C */	bne lbl_102A772C
/* 102A76C4 002A76C4  38 71 00 00 */	addi r3, r17, 0
/* 102A76C8 002A76C8  38 99 03 8D */	addi r4, r25, 0x38d
/* 102A76CC 002A76CC  4B D9 0E F5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A76D0 002A76D0  7D E4 07 74 */	extsb r4, r15
/* 102A76D4 002A76D4  4B D9 25 BD */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A76D8 002A76D8  38 99 01 9F */	addi r4, r25, 0x19f
/* 102A76DC 002A76DC  4B D9 0E E5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A76E0 002A76E0  88 81 00 69 */	lbz r4, 0x69(r1)
/* 102A76E4 002A76E4  7C 84 07 74 */	extsb r4, r4
/* 102A76E8 002A76E8  4B D9 25 A9 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A76EC 002A76EC  38 99 01 93 */	addi r4, r25, 0x193
/* 102A76F0 002A76F0  4B D9 0E D1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A76F4 002A76F4  38 71 00 00 */	addi r3, r17, 0
/* 102A76F8 002A76F8  38 99 03 A0 */	addi r4, r25, 0x3a0
/* 102A76FC 002A76FC  4B D9 0E C5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7700 002A7700  88 81 00 6A */	lbz r4, 0x6a(r1)
/* 102A7704 002A7704  7C 84 07 74 */	extsb r4, r4
/* 102A7708 002A7708  4B D9 25 89 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A770C 002A770C  38 99 01 9F */	addi r4, r25, 0x19f
/* 102A7710 002A7710  4B D9 0E B1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7714 002A7714  88 81 00 6B */	lbz r4, 0x6b(r1)
/* 102A7718 002A7718  7C 84 07 74 */	extsb r4, r4
/* 102A771C 002A771C  4B D9 25 75 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A7720 002A7720  38 99 01 93 */	addi r4, r25, 0x193
/* 102A7724 002A7724  4B D9 0E 9D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7728 002A7728  48 00 00 60 */	b lbl_102A7788
lbl_102A772C:
/* 102A772C 002A772C  7D E0 07 74 */	extsb r0, r15
/* 102A7730 002A7730  2C 00 00 7F */	cmpwi r0, 0x7f
/* 102A7734 002A7734  38 80 00 00 */	li r4, 0
/* 102A7738 002A7738  41 82 00 08 */	beq lbl_102A7740
/* 102A773C 002A773C  38 80 00 01 */	li r4, 1
lbl_102A7740:
/* 102A7740 002A7740  7C 60 07 74 */	extsb r0, r3
/* 102A7744 002A7744  2C 00 00 7F */	cmpwi r0, 0x7f
/* 102A7748 002A7748  41 82 00 08 */	beq lbl_102A7750
/* 102A774C 002A774C  38 84 00 01 */	addi r4, r4, 1
lbl_102A7750:
/* 102A7750 002A7750  2C 04 00 01 */	cmpwi r4, 1
/* 102A7754 002A7754  40 82 00 34 */	bne lbl_102A7788
/* 102A7758 002A7758  38 71 00 00 */	addi r3, r17, 0
/* 102A775C 002A775C  38 99 03 8D */	addi r4, r25, 0x38d
/* 102A7760 002A7760  4B D9 0E 61 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7764 002A7764  7D E4 07 74 */	extsb r4, r15
/* 102A7768 002A7768  4B D9 25 29 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A776C 002A776C  38 99 01 9F */	addi r4, r25, 0x19f
/* 102A7770 002A7770  4B D9 0E 51 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7774 002A7774  88 81 00 69 */	lbz r4, 0x69(r1)
/* 102A7778 002A7778  7C 84 07 74 */	extsb r4, r4
/* 102A777C 002A777C  4B D9 25 15 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A7780 002A7780  38 99 01 93 */	addi r4, r25, 0x193
/* 102A7784 002A7784  4B D9 0E 3D */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A7788:
/* 102A7788 002A7788  80 61 00 B4 */	lwz r3, 0xb4(r1)
/* 102A778C 002A778C  38 81 00 6C */	addi r4, r1, 0x6c
/* 102A7790 002A7790  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 102A7794 002A7794  7C 65 26 70 */	srawi r5, r3, 4
/* 102A7798 002A7798  80 DD 00 D4 */	lwz r6, 0xd4(r29)
/* 102A779C 002A779C  7C 00 26 70 */	srawi r0, r0, 4
/* 102A77A0 002A77A0  80 78 00 00 */	lwz r3, 0(r24)
/* 102A77A4 002A77A4  98 A1 00 6C */	stb r5, 0x6c(r1)
/* 102A77A8 002A77A8  98 01 00 6D */	stb r0, 0x6d(r1)
/* 102A77AC 002A77AC  98 C1 00 6E */	stb r6, 0x6e(r1)
/* 102A77B0 002A77B0  4B EB 25 91 */	bl "HasWater__11cFixedWorldCFRC7CTilePt"
/* 102A77B4 002A77B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A77B8 002A77B8  41 82 00 5C */	beq lbl_102A7814
/* 102A77BC 002A77BC  80 78 00 00 */	lwz r3, 0(r24)
/* 102A77C0 002A77C0  4B EB 26 11 */	bl "GetWaterLayer__11cFixedWorldCFv"
/* 102A77C4 002A77C4  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 102A77C8 002A77C8  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 102A77CC 002A77CC  38 61 00 40 */	addi r3, r1, 0x40
/* 102A77D0 002A77D0  7C 04 07 74 */	extsb r4, r0
/* 102A77D4 002A77D4  88 01 00 6D */	lbz r0, 0x6d(r1)
/* 102A77D8 002A77D8  54 84 10 3A */	slwi r4, r4, 2
/* 102A77DC 002A77DC  7C A5 20 2E */	lwzx r5, r5, r4
/* 102A77E0 002A77E0  7C 00 07 74 */	extsb r0, r0
/* 102A77E4 002A77E4  80 9A 00 00 */	lwz r4, 0(r26)
/* 102A77E8 002A77E8  7C 05 00 AE */	lbzx r0, r5, r0
/* 102A77EC 002A77EC  98 01 00 40 */	stb r0, 0x40(r1)
/* 102A77F0 002A77F0  80 84 00 84 */	lwz r4, 0x84(r4)
/* 102A77F4 002A77F4  4B EA 92 CD */	bl "Rotate__10cWaterTileFi"
/* 102A77F8 002A77F8  38 71 00 00 */	addi r3, r17, 0
/* 102A77FC 002A77FC  38 99 03 B3 */	addi r4, r25, 0x3b3
/* 102A7800 002A7800  4B D9 0D C1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7804 002A7804  88 81 00 40 */	lbz r4, 0x40(r1)
/* 102A7808 002A7808  4B D9 24 89 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A780C 002A780C  38 99 00 27 */	addi r4, r25, 0x27
/* 102A7810 002A7810  4B D9 0D B1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A7814:
/* 102A7814 002A7814  80 78 00 00 */	lwz r3, 0(r24)
/* 102A7818 002A7818  38 81 00 6C */	addi r4, r1, 0x6c
/* 102A781C 002A781C  4B EB 24 95 */	bl "HasPool__11cFixedWorldCFRC7CTilePt"
/* 102A7820 002A7820  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A7824 002A7824  41 82 00 B8 */	beq lbl_102A78DC
/* 102A7828 002A7828  80 78 00 00 */	lwz r3, 0(r24)
/* 102A782C 002A782C  4B EB 25 E5 */	bl "GetPoolLayer__11cFixedWorldCFv"
/* 102A7830 002A7830  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 102A7834 002A7834  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 102A7838 002A7838  38 61 00 44 */	addi r3, r1, 0x44
/* 102A783C 002A783C  7C 04 07 74 */	extsb r4, r0
/* 102A7840 002A7840  88 01 00 6D */	lbz r0, 0x6d(r1)
/* 102A7844 002A7844  54 84 10 3A */	slwi r4, r4, 2
/* 102A7848 002A7848  7C A5 20 2E */	lwzx r5, r5, r4
/* 102A784C 002A784C  7C 00 07 74 */	extsb r0, r0
/* 102A7850 002A7850  80 9A 00 00 */	lwz r4, 0(r26)
/* 102A7854 002A7854  7C 05 00 AE */	lbzx r0, r5, r0
/* 102A7858 002A7858  98 01 00 44 */	stb r0, 0x44(r1)
/* 102A785C 002A785C  80 84 00 84 */	lwz r4, 0x84(r4)
/* 102A7860 002A7860  4B E6 8F 81 */	bl "Rotate__9cPoolTileFi"
/* 102A7864 002A7864  38 71 00 00 */	addi r3, r17, 0
/* 102A7868 002A7868  38 99 03 C0 */	addi r4, r25, 0x3c0
/* 102A786C 002A786C  4B D9 0D 55 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7870 002A7870  88 81 00 44 */	lbz r4, 0x44(r1)
/* 102A7874 002A7874  4B D9 24 1D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A7878 002A7878  38 99 00 27 */	addi r4, r25, 0x27
/* 102A787C 002A787C  4B D9 0D 45 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7880 002A7880  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 102A7884 002A7884  80 9D 00 D4 */	lwz r4, 0xd4(r29)
/* 102A7888 002A7888  7C 00 26 70 */	srawi r0, r0, 4
/* 102A788C 002A788C  80 78 00 00 */	lwz r3, 0(r24)
/* 102A7890 002A7890  98 01 00 A0 */	stb r0, 0xa0(r1)
/* 102A7894 002A7894  80 1D 00 CC */	lwz r0, 0xcc(r29)
/* 102A7898 002A7898  7C 00 26 70 */	srawi r0, r0, 4
/* 102A789C 002A789C  98 81 00 A2 */	stb r4, 0xa2(r1)
/* 102A78A0 002A78A0  98 01 00 A1 */	stb r0, 0xa1(r1)
/* 102A78A4 002A78A4  4B EB 25 6D */	bl "GetPoolLayer__11cFixedWorldCFv"
/* 102A78A8 002A78A8  80 BA 00 00 */	lwz r5, 0(r26)
/* 102A78AC 002A78AC  38 81 00 A0 */	addi r4, r1, 0xa0
/* 102A78B0 002A78B0  80 A5 00 84 */	lwz r5, 0x84(r5)
/* 102A78B4 002A78B4  4B E6 78 AD */	bl "GetOverlappingSprite__10cPoolLayerFRC7CTilePti"
/* 102A78B8 002A78B8  7C 6F 1B 79 */	or. r15, r3, r3
/* 102A78BC 002A78BC  41 82 00 20 */	beq lbl_102A78DC
/* 102A78C0 002A78C0  38 71 00 00 */	addi r3, r17, 0
/* 102A78C4 002A78C4  38 99 03 CC */	addi r4, r25, 0x3cc
/* 102A78C8 002A78C8  4B D9 0C F9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A78CC 002A78CC  7D E4 7B 78 */	mr r4, r15
/* 102A78D0 002A78D0  48 00 10 B1 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUi"
/* 102A78D4 002A78D4  38 99 00 27 */	addi r4, r25, 0x27
/* 102A78D8 002A78D8  4B D9 0C E9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A78DC:
/* 102A78DC 002A78DC  38 61 00 6C */	addi r3, r1, 0x6c
/* 102A78E0 002A78E0  38 80 00 00 */	li r4, 0
/* 102A78E4 002A78E4  4B E1 25 5D */	bl "GetWallBlockFlagsAtTile__8cXObjectFRC7CTilePti"
/* 102A78E8 002A78E8  39 E3 00 00 */	addi r15, r3, 0
/* 102A78EC 002A78EC  38 99 03 DB */	addi r4, r25, 0x3db
/* 102A78F0 002A78F0  38 71 00 00 */	addi r3, r17, 0
/* 102A78F4 002A78F4  4B D9 0C CD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A78F8 002A78F8  7D E4 7B 78 */	mr r4, r15
/* 102A78FC 002A78FC  4B D9 23 95 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 102A7900 002A7900  38 99 00 27 */	addi r4, r25, 0x27
/* 102A7904 002A7904  4B D9 0C BD */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_102A7908:
/* 102A7908 002A7908  38 71 00 00 */	addi r3, r17, 0
/* 102A790C 002A790C  38 80 00 00 */	li r4, 0
/* 102A7910 002A7910  4B E8 1C 11 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A7914 002A7914  39 E1 00 D4 */	addi r15, r1, 0xd4
/* 102A7918 002A7918  38 6F 00 00 */	addi r3, r15, 0
/* 102A791C 002A791C  3B 20 00 00 */	li r25, 0
/* 102A7920 002A7920  3B 00 00 00 */	li r24, 0
/* 102A7924 002A7924  38 80 00 01 */	li r4, 1
/* 102A7928 002A7928  48 2D DF B9 */	bl func_105858E0
/* 102A792C 002A792C  82 01 00 D8 */	lwz r16, 0xd8(r1)
/* 102A7930 002A7930  28 10 00 00 */	cmplwi r16, 0
/* 102A7934 002A7934  3A 70 00 00 */	addi r19, r16, 0
/* 102A7938 002A7938  41 82 01 AC */	beq lbl_102A7AE4
/* 102A793C 002A793C  7E 03 83 78 */	mr r3, r16
/* 102A7940 002A7940  48 2E C5 61 */	bl func_10593EA0
/* 102A7944 002A7944  7E 50 1A 14 */	add r18, r16, r3
/* 102A7948 002A7948  48 00 00 68 */	b lbl_102A79B0
lbl_102A794C:
/* 102A794C 002A794C  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 102A7950 002A7950  38 93 00 00 */	addi r4, r19, 0
/* 102A7954 002A7954  7C B3 90 50 */	subf r5, r19, r18
/* 102A7958 002A7958  3B 18 00 01 */	addi r24, r24, 1
/* 102A795C 002A795C  54 00 10 3A */	slwi r0, r0, 2
/* 102A7960 002A7960  7C 77 00 2E */	lwzx r3, r23, r0
/* 102A7964 002A7964  38 C0 7D 00 */	li r6, 0x7d00
/* 102A7968 002A7968  81 83 00 00 */	lwz r12, 0(r3)
/* 102A796C 002A796C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 102A7970 002A7970  48 2F 21 E1 */	bl func_10599B50
/* 102A7974 002A7974  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A7978 002A7978  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 102A797C 002A797C  3A 03 00 00 */	addi r16, r3, 0
/* 102A7980 002A7980  38 93 00 00 */	addi r4, r19, 0
/* 102A7984 002A7984  38 B0 00 00 */	addi r5, r16, 0
/* 102A7988 002A7988  54 00 10 3A */	slwi r0, r0, 2
/* 102A798C 002A798C  7C 77 00 2E */	lwzx r3, r23, r0
/* 102A7990 002A7990  81 83 00 00 */	lwz r12, 0(r3)
/* 102A7994 002A7994  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 102A7998 002A7998  48 2F 21 B9 */	bl func_10599B50
/* 102A799C 002A799C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A79A0 002A79A0  7C 03 C8 00 */	cmpw r3, r25
/* 102A79A4 002A79A4  40 81 00 08 */	ble lbl_102A79AC
/* 102A79A8 002A79A8  7C 79 1B 78 */	mr r25, r3
lbl_102A79AC:
/* 102A79AC 002A79AC  7E 73 82 14 */	add r19, r19, r16
lbl_102A79B0:
/* 102A79B0 002A79B0  7C 13 90 40 */	cmplw r19, r18
/* 102A79B4 002A79B4  41 80 FF 98 */	blt lbl_102A794C
/* 102A79B8 002A79B8  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 102A79BC 002A79BC  54 00 10 3A */	slwi r0, r0, 2
/* 102A79C0 002A79C0  7C 77 00 2E */	lwzx r3, r23, r0
/* 102A79C4 002A79C4  81 83 00 00 */	lwz r12, 0(r3)
/* 102A79C8 002A79C8  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 102A79CC 002A79CC  48 2F 21 85 */	bl func_10599B50
/* 102A79D0 002A79D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A79D4 002A79D4  80 9D 00 E4 */	lwz r4, 0xe4(r29)
/* 102A79D8 002A79D8  7D 18 19 D6 */	mullw r8, r24, r3
/* 102A79DC 002A79DC  81 9D 00 00 */	lwz r12, 0(r29)
/* 102A79E0 002A79E0  38 19 00 05 */	addi r0, r25, 5
/* 102A79E4 002A79E4  80 E4 00 74 */	lwz r7, 0x74(r4)
/* 102A79E8 002A79E8  80 C4 00 7C */	lwz r6, 0x7c(r4)
/* 102A79EC 002A79EC  7C C7 30 50 */	subf r6, r7, r6
/* 102A79F0 002A79F0  80 BD 00 78 */	lwz r5, 0x78(r29)
/* 102A79F4 002A79F4  3A 06 00 0A */	addi r16, r6, 0xa
/* 102A79F8 002A79F8  80 9D 00 74 */	lwz r4, 0x74(r29)
/* 102A79FC 002A79FC  7C E8 2A 14 */	add r7, r8, r5
/* 102A7A00 002A7A00  7C 10 02 14 */	add r0, r16, r0
/* 102A7A04 002A7A04  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 102A7A08 002A7A08  7F A3 EB 78 */	mr r3, r29
/* 102A7A0C 002A7A0C  7C C4 02 14 */	add r6, r4, r0
/* 102A7A10 002A7A10  38 E7 00 0A */	addi r7, r7, 0xa
/* 102A7A14 002A7A14  48 2F 21 3D */	bl func_10599B50
/* 102A7A18 002A7A18  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A7A1C 002A7A1C  80 FD 00 78 */	lwz r7, 0x78(r29)
/* 102A7A20 002A7A20  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 102A7A24 002A7A24  80 7D 00 80 */	lwz r3, 0x80(r29)
/* 102A7A28 002A7A28  38 80 00 05 */	li r4, 5
/* 102A7A2C 002A7A2C  80 DD 00 74 */	lwz r6, 0x74(r29)
/* 102A7A30 002A7A30  80 BD 00 7C */	lwz r5, 0x7c(r29)
/* 102A7A34 002A7A34  7C 67 18 50 */	subf r3, r7, r3
/* 102A7A38 002A7A38  38 63 FF FB */	addi r3, r3, -5
/* 102A7A3C 002A7A3C  90 9D 00 E8 */	stw r4, 0xe8(r29)
/* 102A7A40 002A7A40  7C A6 28 50 */	subf r5, r6, r5
/* 102A7A44 002A7A44  20 10 00 05 */	subfic r0, r16, 5
/* 102A7A48 002A7A48  90 9D 00 EC */	stw r4, 0xec(r29)
/* 102A7A4C 002A7A4C  38 85 FF FB */	addi r4, r5, -5
/* 102A7A50 002A7A50  7C 04 02 14 */	add r0, r4, r0
/* 102A7A54 002A7A54  90 7D 00 F4 */	stw r3, 0xf4(r29)
/* 102A7A58 002A7A58  90 1D 00 F0 */	stw r0, 0xf0(r29)
/* 102A7A5C 002A7A5C  41 82 00 88 */	beq lbl_102A7AE4
/* 102A7A60 002A7A60  80 9C 00 00 */	lwz r4, 0(r28)
/* 102A7A64 002A7A64  38 61 00 A4 */	addi r3, r1, 0xa4
/* 102A7A68 002A7A68  80 BD 00 CC */	lwz r5, 0xcc(r29)
/* 102A7A6C 002A7A6C  39 20 00 00 */	li r9, 0
/* 102A7A70 002A7A70  80 84 00 04 */	lwz r4, 4(r4)
/* 102A7A74 002A7A74  80 DD 00 D0 */	lwz r6, 0xd0(r29)
/* 102A7A78 002A7A78  81 84 00 04 */	lwz r12, 4(r4)
/* 102A7A7C 002A7A7C  80 FD 00 D4 */	lwz r7, 0xd4(r29)
/* 102A7A80 002A7A80  81 0E 00 08 */	lwz r8, 8(r14)
/* 102A7A84 002A7A84  81 8C 00 08 */	lwz r12, 8(r12)
/* 102A7A88 002A7A88  48 2F 20 C9 */	bl func_10599B50
/* 102A7A8C 002A7A8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A7A90 002A7A90  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 102A7A94 002A7A94  7F A3 EB 78 */	mr r3, r29
/* 102A7A98 002A7A98  81 9D 00 00 */	lwz r12, 0(r29)
/* 102A7A9C 002A7A9C  90 01 00 70 */	stw r0, 0x70(r1)
/* 102A7AA0 002A7AA0  80 BD 00 78 */	lwz r5, 0x78(r29)
/* 102A7AA4 002A7AA4  80 9D 00 80 */	lwz r4, 0x80(r29)
/* 102A7AA8 002A7AA8  A8 01 00 70 */	lha r0, 0x70(r1)
/* 102A7AAC 002A7AAC  7D 05 20 50 */	subf r8, r5, r4
/* 102A7AB0 002A7AB0  80 DD 00 74 */	lwz r6, 0x74(r29)
/* 102A7AB4 002A7AB4  38 A8 00 05 */	addi r5, r8, 5
/* 102A7AB8 002A7AB8  A8 81 00 72 */	lha r4, 0x72(r1)
/* 102A7ABC 002A7ABC  7C E5 00 50 */	subf r7, r5, r0
/* 102A7AC0 002A7AC0  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 102A7AC4 002A7AC4  7C E5 07 34 */	extsh r5, r7
/* 102A7AC8 002A7AC8  B0 E1 00 70 */	sth r7, 0x70(r1)
/* 102A7ACC 002A7ACC  7C 06 00 50 */	subf r0, r6, r0
/* 102A7AD0 002A7AD0  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 102A7AD4 002A7AD4  7C C4 02 14 */	add r6, r4, r0
/* 102A7AD8 002A7AD8  7C E5 42 14 */	add r7, r5, r8
/* 102A7ADC 002A7ADC  48 2F 20 75 */	bl func_10599B50
/* 102A7AE0 002A7AE0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102A7AE4:
/* 102A7AE4 002A7AE4  38 6F 00 00 */	addi r3, r15, 0
/* 102A7AE8 002A7AE8  38 80 00 01 */	li r4, 1
/* 102A7AEC 002A7AEC  48 2D DD F5 */	bl func_105858E0
/* 102A7AF0 002A7AF0  80 81 00 D8 */	lwz r4, 0xd8(r1)
/* 102A7AF4 002A7AF4  38 7D 00 DC */	addi r3, r29, 0xdc
/* 102A7AF8 002A7AF8  48 24 3E A9 */	bl "__as__9cTSStringFPCc"
/* 102A7AFC 002A7AFC  7F A3 EB 78 */	mr r3, r29
/* 102A7B00 002A7B00  81 9D 00 00 */	lwz r12, 0(r29)
/* 102A7B04 002A7B04  81 8C 01 70 */	lwz r12, 0x170(r12)
/* 102A7B08 002A7B08  48 2F 20 49 */	bl func_10599B50
/* 102A7B0C 002A7B0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A7B10 002A7B10  38 6F 00 00 */	addi r3, r15, 0
/* 102A7B14 002A7B14  38 80 00 00 */	li r4, 0
/* 102A7B18 002A7B18  48 2D DD C9 */	bl func_105858E0
/* 102A7B1C 002A7B1C  93 61 00 C8 */	stw r27, 0xc8(r1)
/* 102A7B20 002A7B20  39 E1 00 D4 */	addi r15, r1, 0xd4
/* 102A7B24 002A7B24  80 81 00 C0 */	lwz r4, 0xc0(r1)
/* 102A7B28 002A7B28  39 C1 01 08 */	addi r14, r1, 0x108
/* 102A7B2C 002A7B2C  38 6F 00 00 */	addi r3, r15, 0
/* 102A7B30 002A7B30  92 84 00 00 */	stw r20, 0(r4)
/* 102A7B34 002A7B34  38 80 FF FF */	li r4, -1
/* 102A7B38 002A7B38  80 A1 00 C0 */	lwz r5, 0xc0(r1)
/* 102A7B3C 002A7B3C  92 A1 00 D0 */	stw r21, 0xd0(r1)
/* 102A7B40 002A7B40  7C 05 70 50 */	subf r0, r5, r14
/* 102A7B44 002A7B44  90 05 00 3C */	stw r0, 0x3c(r5)
/* 102A7B48 002A7B48  48 2D DC E9 */	bl func_10585830
/* 102A7B4C 002A7B4C  92 C1 00 C8 */	stw r22, 0xc8(r1)
/* 102A7B50 002A7B50  38 96 00 18 */	addi r4, r22, 0x18
/* 102A7B54 002A7B54  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 102A7B58 002A7B58  38 16 00 0C */	addi r0, r22, 0xc
/* 102A7B5C 002A7B5C  28 11 00 00 */	cmplwi r17, 0
/* 102A7B60 002A7B60  90 83 00 00 */	stw r4, 0(r3)
/* 102A7B64 002A7B64  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 102A7B68 002A7B68  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 102A7B6C 002A7B6C  7C 03 78 50 */	subf r0, r3, r15
/* 102A7B70 002A7B70  90 03 00 3C */	stw r0, 0x3c(r3)
/* 102A7B74 002A7B74  41 82 00 28 */	beq lbl_102A7B9C
/* 102A7B78 002A7B78  80 02 8B 88 */	lwz r0, lbl_105B9FE8-_R2_BASE_(r2)
/* 102A7B7C 002A7B7C  7C 03 03 78 */	mr r3, r0
/* 102A7B80 002A7B80  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 102A7B84 002A7B84  38 03 00 0C */	addi r0, r3, 0xc
/* 102A7B88 002A7B88  80 71 00 00 */	lwz r3, 0(r17)
/* 102A7B8C 002A7B8C  90 03 00 00 */	stw r0, 0(r3)
/* 102A7B90 002A7B90  80 71 00 00 */	lwz r3, 0(r17)
/* 102A7B94 002A7B94  7C 03 78 50 */	subf r0, r3, r15
/* 102A7B98 002A7B98  90 03 00 3C */	stw r0, 0x3c(r3)
lbl_102A7B9C:
/* 102A7B9C 002A7B9C  91 A1 00 C8 */	stw r13, 0xc8(r1)
/* 102A7BA0 002A7BA0  38 0D 00 0C */	addi r0, r13, 0xc
/* 102A7BA4 002A7BA4  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 102A7BA8 002A7BA8  28 0E 00 00 */	cmplwi r14, 0
/* 102A7BAC 002A7BAC  90 03 00 00 */	stw r0, 0(r3)
/* 102A7BB0 002A7BB0  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 102A7BB4 002A7BB4  7C 03 88 50 */	subf r0, r3, r17
/* 102A7BB8 002A7BB8  90 03 00 3C */	stw r0, 0x3c(r3)
/* 102A7BBC 002A7BBC  41 82 00 18 */	beq lbl_102A7BD4
/* 102A7BC0 002A7BC0  80 02 8B 90 */	lwz r0, lbl_105B9FF0-_R2_BASE_(r2)
/* 102A7BC4 002A7BC4  38 6E 00 00 */	addi r3, r14, 0
/* 102A7BC8 002A7BC8  38 80 00 00 */	li r4, 0
/* 102A7BCC 002A7BCC  90 01 01 08 */	stw r0, 0x108(r1)
/* 102A7BD0 002A7BD0  48 2D CF A1 */	bl func_10584B70
lbl_102A7BD4:
/* 102A7BD4 002A7BD4  80 01 02 B8 */	lwz r0, 0x2b8(r1)
/* 102A7BD8 002A7BD8  38 21 02 B0 */	addi r1, r1, 0x2b0
/* 102A7BDC 002A7BDC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 102A7BE0 002A7BE0  B9 A1 FF A4 */	lmw r13, -0x5c(r1)
/* 102A7BE4 002A7BE4  7C 08 03 A6 */	mtlr r0
/* 102A7BE8 002A7BE8  4E 80 00 20 */	blr 

.global "__dt__Q23std9strstreamFv"
"__dt__Q23std9strstreamFv":
/* 102A7C30 002A7C30  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 102A7C34 002A7C34  7C 08 02 A6 */	mflr r0
/* 102A7C38 002A7C38  7C 7D 1B 79 */	or. r29, r3, r3
/* 102A7C3C 002A7C3C  83 E2 8B 8C */	lwz r31, lbl_105B9FEC-_R2_BASE_(r2)
/* 102A7C40 002A7C40  83 62 8B 88 */	lwz r27, lbl_105B9FE8-_R2_BASE_(r2)
/* 102A7C44 002A7C44  83 82 8B 94 */	lwz r28, lbl_105B9FF4-_R2_BASE_(r2)
/* 102A7C48 002A7C48  7C 9E 23 78 */	mr r30, r4
/* 102A7C4C 002A7C4C  80 62 96 C0 */	lwz r3, lbl_105BAB20-_R2_BASE_(r2)
/* 102A7C50 002A7C50  90 01 00 08 */	stw r0, 8(r1)
/* 102A7C54 002A7C54  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102A7C58 002A7C58  41 82 00 E8 */	beq lbl_102A7D40
/* 102A7C5C 002A7C5C  90 7D 00 08 */	stw r3, 8(r29)
/* 102A7C60 002A7C60  38 C3 00 18 */	addi r6, r3, 0x18
/* 102A7C64 002A7C64  38 A3 00 0C */	addi r5, r3, 0xc
/* 102A7C68 002A7C68  38 1D 00 48 */	addi r0, r29, 0x48
/* 102A7C6C 002A7C6C  80 9D 00 00 */	lwz r4, 0(r29)
/* 102A7C70 002A7C70  38 7D 00 14 */	addi r3, r29, 0x14
/* 102A7C74 002A7C74  90 C4 00 00 */	stw r6, 0(r4)
/* 102A7C78 002A7C78  38 80 FF FF */	li r4, -1
/* 102A7C7C 002A7C7C  90 BD 00 10 */	stw r5, 0x10(r29)
/* 102A7C80 002A7C80  80 BD 00 00 */	lwz r5, 0(r29)
/* 102A7C84 002A7C84  7C 05 00 50 */	subf r0, r5, r0
/* 102A7C88 002A7C88  90 05 00 3C */	stw r0, 0x3c(r5)
/* 102A7C8C 002A7C8C  48 2D DB A5 */	bl func_10585830
/* 102A7C90 002A7C90  28 1D 00 00 */	cmplwi r29, 0
/* 102A7C94 002A7C94  41 82 00 78 */	beq lbl_102A7D0C
/* 102A7C98 002A7C98  93 9D 00 08 */	stw r28, 8(r29)
/* 102A7C9C 002A7C9C  38 DC 00 18 */	addi r6, r28, 0x18
/* 102A7CA0 002A7CA0  38 7C 00 0C */	addi r3, r28, 0xc
/* 102A7CA4 002A7CA4  38 9D 00 14 */	addi r4, r29, 0x14
/* 102A7CA8 002A7CA8  80 BD 00 00 */	lwz r5, 0(r29)
/* 102A7CAC 002A7CAC  34 1D 00 0C */	addic. r0, r29, 0xc
/* 102A7CB0 002A7CB0  90 C5 00 00 */	stw r6, 0(r5)
/* 102A7CB4 002A7CB4  90 7D 00 10 */	stw r3, 0x10(r29)
/* 102A7CB8 002A7CB8  80 7D 00 00 */	lwz r3, 0(r29)
/* 102A7CBC 002A7CBC  7C 03 20 50 */	subf r0, r3, r4
/* 102A7CC0 002A7CC0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 102A7CC4 002A7CC4  41 82 00 20 */	beq lbl_102A7CE4
/* 102A7CC8 002A7CC8  93 7D 00 10 */	stw r27, 0x10(r29)
/* 102A7CCC 002A7CCC  38 1B 00 0C */	addi r0, r27, 0xc
/* 102A7CD0 002A7CD0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 102A7CD4 002A7CD4  90 03 00 00 */	stw r0, 0(r3)
/* 102A7CD8 002A7CD8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 102A7CDC 002A7CDC  7C 03 20 50 */	subf r0, r3, r4
/* 102A7CE0 002A7CE0  90 03 00 3C */	stw r0, 0x3c(r3)
lbl_102A7CE4:
/* 102A7CE4 002A7CE4  28 1D 00 00 */	cmplwi r29, 0
/* 102A7CE8 002A7CE8  41 82 00 24 */	beq lbl_102A7D0C
/* 102A7CEC 002A7CEC  93 FD 00 08 */	stw r31, 8(r29)
/* 102A7CF0 002A7CF0  38 9F 00 0C */	addi r4, r31, 0xc
/* 102A7CF4 002A7CF4  38 1D 00 0C */	addi r0, r29, 0xc
/* 102A7CF8 002A7CF8  80 7D 00 00 */	lwz r3, 0(r29)
/* 102A7CFC 002A7CFC  90 83 00 00 */	stw r4, 0(r3)
/* 102A7D00 002A7D00  80 7D 00 00 */	lwz r3, 0(r29)
/* 102A7D04 002A7D04  7C 03 00 50 */	subf r0, r3, r0
/* 102A7D08 002A7D08  90 03 00 3C */	stw r0, 0x3c(r3)
lbl_102A7D0C:
/* 102A7D0C 002A7D0C  7F C0 07 35 */	extsh. r0, r30
/* 102A7D10 002A7D10  41 82 00 20 */	beq lbl_102A7D30
/* 102A7D14 002A7D14  34 1D 00 48 */	addic. r0, r29, 0x48
/* 102A7D18 002A7D18  41 82 00 18 */	beq lbl_102A7D30
/* 102A7D1C 002A7D1C  80 02 8B 90 */	lwz r0, lbl_105B9FF0-_R2_BASE_(r2)
/* 102A7D20 002A7D20  38 7D 00 48 */	addi r3, r29, 0x48
/* 102A7D24 002A7D24  38 80 00 00 */	li r4, 0
/* 102A7D28 002A7D28  90 1D 00 48 */	stw r0, 0x48(r29)
/* 102A7D2C 002A7D2C  48 2D CE 45 */	bl func_10584B70
lbl_102A7D30:
/* 102A7D30 002A7D30  7F C0 07 35 */	extsh. r0, r30
/* 102A7D34 002A7D34  40 81 00 0C */	ble lbl_102A7D40
/* 102A7D38 002A7D38  7F A3 EB 78 */	mr r3, r29
/* 102A7D3C 002A7D3C  48 2E 09 55 */	bl func_10588690
lbl_102A7D40:
/* 102A7D40 002A7D40  7F A3 EB 78 */	mr r3, r29
/* 102A7D44 002A7D44  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A7D48 002A7D48  38 21 00 60 */	addi r1, r1, 0x60
/* 102A7D4C 002A7D4C  7C 08 03 A6 */	mtlr r0
/* 102A7D50 002A7D50  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 102A7D54 002A7D54  4E 80 00 20 */	blr 

.global "SetArea__12cWinTileInfoFllll"
"SetArea__12cWinTileInfoFllll":
/* 102A7D90 002A7D90  93 E1 FF FC */	stw r31, -4(r1)
/* 102A7D94 002A7D94  7C 08 02 A6 */	mflr r0
/* 102A7D98 002A7D98  7C 7F 1B 78 */	mr r31, r3
/* 102A7D9C 002A7D9C  90 01 00 08 */	stw r0, 8(r1)
/* 102A7DA0 002A7DA0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A7DA4 002A7DA4  48 25 3C 2D */	bl "SetArea__6cTSWinFllll"
/* 102A7DA8 002A7DA8  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 102A7DAC 002A7DAC  28 03 00 00 */	cmplwi r3, 0
/* 102A7DB0 002A7DB0  41 82 00 4C */	beq lbl_102A7DFC
/* 102A7DB4 002A7DB4  80 C3 00 74 */	lwz r6, 0x74(r3)
/* 102A7DB8 002A7DB8  38 A0 00 05 */	li r5, 5
/* 102A7DBC 002A7DBC  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 102A7DC0 002A7DC0  80 9F 00 74 */	lwz r4, 0x74(r31)
/* 102A7DC4 002A7DC4  7D 06 00 50 */	subf r8, r6, r0
/* 102A7DC8 002A7DC8  80 1F 00 7C */	lwz r0, 0x7c(r31)
/* 102A7DCC 002A7DCC  81 83 00 00 */	lwz r12, 0(r3)
/* 102A7DD0 002A7DD0  7C 84 00 50 */	subf r4, r4, r0
/* 102A7DD4 002A7DD4  80 C3 00 78 */	lwz r6, 0x78(r3)
/* 102A7DD8 002A7DD8  80 03 00 80 */	lwz r0, 0x80(r3)
/* 102A7DDC 002A7DDC  7C 88 20 50 */	subf r4, r8, r4
/* 102A7DE0 002A7DE0  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 102A7DE4 002A7DE4  38 84 FF FB */	addi r4, r4, -5
/* 102A7DE8 002A7DE8  7C E6 00 50 */	subf r7, r6, r0
/* 102A7DEC 002A7DEC  7C C4 42 14 */	add r6, r4, r8
/* 102A7DF0 002A7DF0  38 E7 00 05 */	addi r7, r7, 5
/* 102A7DF4 002A7DF4  48 2F 1D 5D */	bl func_10599B50
/* 102A7DF8 002A7DF8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102A7DFC:
/* 102A7DFC 002A7DFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A7E00 002A7E00  38 21 00 50 */	addi r1, r1, 0x50
/* 102A7E04 002A7E04  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A7E08 002A7E08  7C 08 03 A6 */	mtlr r0
/* 102A7E0C 002A7E0C  4E 80 00 20 */	blr 

.global "TSOnKeyDown__12cWinTileInfoFUlUl"
"TSOnKeyDown__12cWinTileInfoFUlUl":
/* 102A7E40 002A7E40  93 E1 FF FC */	stw r31, -4(r1)
/* 102A7E44 002A7E44  7C 08 02 A6 */	mflr r0
/* 102A7E48 002A7E48  28 04 00 26 */	cmplwi r4, 0x26
/* 102A7E4C 002A7E4C  83 E2 88 74 */	lwz r31, lbl_105B9CD4-_R2_BASE_(r2)
/* 102A7E50 002A7E50  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A7E54 002A7E54  7C 7E 1B 78 */	mr r30, r3
/* 102A7E58 002A7E58  90 01 00 08 */	stw r0, 8(r1)
/* 102A7E5C 002A7E5C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102A7E60 002A7E60  40 82 00 24 */	bne lbl_102A7E84
/* 102A7E64 002A7E64  80 7E 00 D8 */	lwz r3, 0xd8(r30)
/* 102A7E68 002A7E68  38 03 00 01 */	addi r0, r3, 1
/* 102A7E6C 002A7E6C  2C 00 00 12 */	cmpwi r0, 0x12
/* 102A7E70 002A7E70  90 1E 00 D8 */	stw r0, 0xd8(r30)
/* 102A7E74 002A7E74  40 81 00 40 */	ble lbl_102A7EB4
/* 102A7E78 002A7E78  38 00 00 12 */	li r0, 0x12
/* 102A7E7C 002A7E7C  90 1E 00 D8 */	stw r0, 0xd8(r30)
/* 102A7E80 002A7E80  48 00 00 34 */	b lbl_102A7EB4
lbl_102A7E84:
/* 102A7E84 002A7E84  28 04 00 28 */	cmplwi r4, 0x28
/* 102A7E88 002A7E88  40 82 00 24 */	bne lbl_102A7EAC
/* 102A7E8C 002A7E8C  80 7E 00 D8 */	lwz r3, 0xd8(r30)
/* 102A7E90 002A7E90  38 03 FF FF */	addi r0, r3, -1
/* 102A7E94 002A7E94  2C 00 00 07 */	cmpwi r0, 7
/* 102A7E98 002A7E98  90 1E 00 D8 */	stw r0, 0xd8(r30)
/* 102A7E9C 002A7E9C  40 80 00 18 */	bge lbl_102A7EB4
/* 102A7EA0 002A7EA0  38 00 00 07 */	li r0, 7
/* 102A7EA4 002A7EA4  90 1E 00 D8 */	stw r0, 0xd8(r30)
/* 102A7EA8 002A7EA8  48 00 00 0C */	b lbl_102A7EB4
lbl_102A7EAC:
/* 102A7EAC 002A7EAC  48 25 46 E5 */	bl "TSOnKeyDown__6cTSWinFUlUl"
/* 102A7EB0 002A7EB0  48 00 00 7C */	b lbl_102A7F2C
lbl_102A7EB4:
/* 102A7EB4 002A7EB4  80 7F 00 00 */	lwz r3, 0(r31)
/* 102A7EB8 002A7EB8  80 63 00 04 */	lwz r3, 4(r3)
/* 102A7EBC 002A7EBC  81 83 00 04 */	lwz r12, 4(r3)
/* 102A7EC0 002A7EC0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102A7EC4 002A7EC4  48 2F 1C 8D */	bl func_10599B50
/* 102A7EC8 002A7EC8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A7ECC 002A7ECC  80 9F 00 00 */	lwz r4, 0(r31)
/* 102A7ED0 002A7ED0  7C 67 1B 78 */	mr r7, r3
/* 102A7ED4 002A7ED4  81 02 8F B8 */	lwz r8, lbl_105BA418-_R2_BASE_(r2)
/* 102A7ED8 002A7ED8  38 61 00 44 */	addi r3, r1, 0x44
/* 102A7EDC 002A7EDC  80 84 00 04 */	lwz r4, 4(r4)
/* 102A7EE0 002A7EE0  80 BE 00 CC */	lwz r5, 0xcc(r30)
/* 102A7EE4 002A7EE4  39 20 00 00 */	li r9, 0
/* 102A7EE8 002A7EE8  81 84 00 04 */	lwz r12, 4(r4)
/* 102A7EEC 002A7EEC  80 DE 00 D0 */	lwz r6, 0xd0(r30)
/* 102A7EF0 002A7EF0  81 08 00 08 */	lwz r8, 8(r8)
/* 102A7EF4 002A7EF4  81 8C 00 08 */	lwz r12, 8(r12)
/* 102A7EF8 002A7EF8  48 2F 1C 59 */	bl func_10599B50
/* 102A7EFC 002A7EFC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A7F00 002A7F00  80 01 00 44 */	lwz r0, 0x44(r1)
/* 102A7F04 002A7F04  38 7E 00 00 */	addi r3, r30, 0
/* 102A7F08 002A7F08  38 81 00 48 */	addi r4, r1, 0x48
/* 102A7F0C 002A7F0C  90 01 00 40 */	stw r0, 0x40(r1)
/* 102A7F10 002A7F10  38 A0 00 00 */	li r5, 0
/* 102A7F14 002A7F14  A8 C1 00 42 */	lha r6, 0x42(r1)
/* 102A7F18 002A7F18  A8 01 00 40 */	lha r0, 0x40(r1)
/* 102A7F1C 002A7F1C  90 C1 00 48 */	stw r6, 0x48(r1)
/* 102A7F20 002A7F20  90 01 00 4C */	stw r0, 0x4c(r1)
/* 102A7F24 002A7F24  4B FF E8 6D */	bl "SetTile__12cWinTileInfoFRC8cTSPointb"
/* 102A7F28 002A7F28  38 60 00 01 */	li r3, 1
lbl_102A7F2C:
/* 102A7F2C 002A7F2C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A7F30 002A7F30  38 21 00 60 */	addi r1, r1, 0x60
/* 102A7F34 002A7F34  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A7F38 002A7F38  7C 08 03 A6 */	mtlr r0
/* 102A7F3C 002A7F3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A7F40 002A7F40  4E 80 00 20 */	blr 

.global "TSOnCharacter__12cWinTileInfoFc"
"TSOnCharacter__12cWinTileInfoFc":
/* 102A7F80 002A7F80  93 E1 FF FC */	stw r31, -4(r1)
/* 102A7F84 002A7F84  7C 08 02 A6 */	mflr r0
/* 102A7F88 002A7F88  83 E2 88 74 */	lwz r31, lbl_105B9CD4-_R2_BASE_(r2)
/* 102A7F8C 002A7F8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A7F90 002A7F90  3B C3 00 00 */	addi r30, r3, 0
/* 102A7F94 002A7F94  90 01 00 08 */	stw r0, 8(r1)
/* 102A7F98 002A7F98  7C 80 07 74 */	extsb r0, r4
/* 102A7F9C 002A7F9C  2C 00 00 72 */	cmpwi r0, 0x72
/* 102A7FA0 002A7FA0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102A7FA4 002A7FA4  41 82 00 0C */	beq lbl_102A7FB0
/* 102A7FA8 002A7FA8  2C 00 00 52 */	cmpwi r0, 0x52
/* 102A7FAC 002A7FAC  40 82 00 90 */	bne lbl_102A803C
lbl_102A7FB0:
/* 102A7FB0 002A7FB0  88 1E 00 E0 */	lbz r0, 0xe0(r30)
/* 102A7FB4 002A7FB4  7C 00 00 34 */	cntlzw r0, r0
/* 102A7FB8 002A7FB8  54 00 D9 7E */	srwi r0, r0, 5
/* 102A7FBC 002A7FBC  98 1E 00 E0 */	stb r0, 0xe0(r30)
/* 102A7FC0 002A7FC0  80 7F 00 00 */	lwz r3, 0(r31)
/* 102A7FC4 002A7FC4  80 63 00 04 */	lwz r3, 4(r3)
/* 102A7FC8 002A7FC8  81 83 00 04 */	lwz r12, 4(r3)
/* 102A7FCC 002A7FCC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102A7FD0 002A7FD0  48 2F 1B 81 */	bl func_10599B50
/* 102A7FD4 002A7FD4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A7FD8 002A7FD8  80 9F 00 00 */	lwz r4, 0(r31)
/* 102A7FDC 002A7FDC  7C 67 1B 78 */	mr r7, r3
/* 102A7FE0 002A7FE0  81 02 8F B8 */	lwz r8, lbl_105BA418-_R2_BASE_(r2)
/* 102A7FE4 002A7FE4  38 61 00 44 */	addi r3, r1, 0x44
/* 102A7FE8 002A7FE8  80 84 00 04 */	lwz r4, 4(r4)
/* 102A7FEC 002A7FEC  80 BE 00 CC */	lwz r5, 0xcc(r30)
/* 102A7FF0 002A7FF0  39 20 00 00 */	li r9, 0
/* 102A7FF4 002A7FF4  81 84 00 04 */	lwz r12, 4(r4)
/* 102A7FF8 002A7FF8  80 DE 00 D0 */	lwz r6, 0xd0(r30)
/* 102A7FFC 002A7FFC  81 08 00 08 */	lwz r8, 8(r8)
/* 102A8000 002A8000  81 8C 00 08 */	lwz r12, 8(r12)
/* 102A8004 002A8004  48 2F 1B 4D */	bl func_10599B50
/* 102A8008 002A8008  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A800C 002A800C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 102A8010 002A8010  38 7E 00 00 */	addi r3, r30, 0
/* 102A8014 002A8014  38 81 00 48 */	addi r4, r1, 0x48
/* 102A8018 002A8018  90 01 00 40 */	stw r0, 0x40(r1)
/* 102A801C 002A801C  38 A0 00 00 */	li r5, 0
/* 102A8020 002A8020  A8 C1 00 42 */	lha r6, 0x42(r1)
/* 102A8024 002A8024  A8 01 00 40 */	lha r0, 0x40(r1)
/* 102A8028 002A8028  90 C1 00 48 */	stw r6, 0x48(r1)
/* 102A802C 002A802C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 102A8030 002A8030  4B FF E7 61 */	bl "SetTile__12cWinTileInfoFRC8cTSPointb"
/* 102A8034 002A8034  38 60 00 01 */	li r3, 1
/* 102A8038 002A8038  48 00 00 08 */	b lbl_102A8040
lbl_102A803C:
/* 102A803C 002A803C  38 60 00 00 */	li r3, 0
lbl_102A8040:
/* 102A8040 002A8040  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A8044 002A8044  38 21 00 60 */	addi r1, r1, 0x60
/* 102A8048 002A8048  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A804C 002A804C  7C 08 03 A6 */	mtlr r0
/* 102A8050 002A8050  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A8054 002A8054  4E 80 00 20 */	blr 

.global "TSOnCommand__12cWinTileInfoFUlUl"
"TSOnCommand__12cWinTileInfoFUlUl":
/* 102A8090 002A8090  93 E1 FF FC */	stw r31, -4(r1)
/* 102A8094 002A8094  7C 08 02 A6 */	mflr r0
/* 102A8098 002A8098  2C 04 00 01 */	cmpwi r4, 1
/* 102A809C 002A809C  3B E3 00 00 */	addi r31, r3, 0
/* 102A80A0 002A80A0  90 01 00 08 */	stw r0, 8(r1)
/* 102A80A4 002A80A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A80A8 002A80A8  41 82 00 08 */	beq lbl_102A80B0
/* 102A80AC 002A80AC  48 00 00 5C */	b lbl_102A8108
lbl_102A80B0:
/* 102A80B0 002A80B0  80 1F 00 E4 */	lwz r0, 0xe4(r31)
/* 102A80B4 002A80B4  7C 05 00 40 */	cmplw r5, r0
/* 102A80B8 002A80B8  40 82 00 58 */	bne lbl_102A8110
/* 102A80BC 002A80BC  4B F8 9C 15 */	bl "GetOptionsMgr__11cOptionsMgrFv"
/* 102A80C0 002A80C0  4B F8 99 21 */	bl "GetBoboVision__11cOptionsMgrFv"
/* 102A80C4 002A80C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A80C8 002A80C8  41 82 00 28 */	beq lbl_102A80F0
/* 102A80CC 002A80CC  7F E3 FB 78 */	mr r3, r31
/* 102A80D0 002A80D0  81 9F 00 00 */	lwz r12, 0(r31)
/* 102A80D4 002A80D4  38 80 00 00 */	li r4, 0
/* 102A80D8 002A80D8  38 A0 00 00 */	li r5, 0
/* 102A80DC 002A80DC  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 102A80E0 002A80E0  38 C0 00 00 */	li r6, 0
/* 102A80E4 002A80E4  48 2F 1A 6D */	bl func_10599B50
/* 102A80E8 002A80E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A80EC 002A80EC  48 00 00 24 */	b lbl_102A8110
lbl_102A80F0:
/* 102A80F0 002A80F0  7F E3 FB 78 */	mr r3, r31
/* 102A80F4 002A80F4  81 9F 00 00 */	lwz r12, 0(r31)
/* 102A80F8 002A80F8  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 102A80FC 002A80FC  48 2F 1A 55 */	bl func_10599B50
/* 102A8100 002A8100  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A8104 002A8104  48 00 00 0C */	b lbl_102A8110
lbl_102A8108:
/* 102A8108 002A8108  48 25 3C 59 */	bl "TSOnCommand__6cTSWinFUlUl"
/* 102A810C 002A810C  48 00 00 08 */	b lbl_102A8114
lbl_102A8110:
/* 102A8110 002A8110  38 60 00 01 */	li r3, 1
lbl_102A8114:
/* 102A8114 002A8114  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A8118 002A8118  38 21 00 50 */	addi r1, r1, 0x50
/* 102A811C 002A811C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A8120 002A8120  7C 08 03 A6 */	mtlr r0
/* 102A8124 002A8124  4E 80 00 20 */	blr 

.global "TSPaint__12cWinTileInfoFb"
"TSPaint__12cWinTileInfoFb":
/* 102A8160 002A8160  93 E1 FF FC */	stw r31, -4(r1)
/* 102A8164 002A8164  7C 08 02 A6 */	mflr r0
/* 102A8168 002A8168  83 E2 8E 88 */	lwz r31, lbl_105BA2E8-_R2_BASE_(r2)
/* 102A816C 002A816C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A8170 002A8170  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102A8174 002A8174  7C 7D 1B 78 */	mr r29, r3
/* 102A8178 002A8178  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102A817C 002A817C  90 01 00 08 */	stw r0, 8(r1)
/* 102A8180 002A8180  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102A8184 002A8184  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 102A8188 002A8188  28 03 00 00 */	cmplwi r3, 0
/* 102A818C 002A818C  41 82 01 58 */	beq lbl_102A82E4
/* 102A8190 002A8190  81 83 00 00 */	lwz r12, 0(r3)
/* 102A8194 002A8194  38 80 00 01 */	li r4, 1
/* 102A8198 002A8198  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102A819C 002A819C  48 2F 19 B5 */	bl func_10599B50
/* 102A81A0 002A81A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A81A4 002A81A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A81A8 002A81A8  41 82 00 40 */	beq lbl_102A81E8
/* 102A81AC 002A81AC  80 7D 00 5C */	lwz r3, 0x5c(r29)
/* 102A81B0 002A81B0  38 BD 00 1C */	addi r5, r29, 0x1c
/* 102A81B4 002A81B4  80 82 8D FC */	lwz r4, lbl_105BA25C-_R2_BASE_(r2)
/* 102A81B8 002A81B8  38 C0 00 00 */	li r6, 0
/* 102A81BC 002A81BC  81 83 00 00 */	lwz r12, 0(r3)
/* 102A81C0 002A81C0  80 84 00 00 */	lwz r4, 0(r4)
/* 102A81C4 002A81C4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102A81C8 002A81C8  48 2F 19 89 */	bl func_10599B50
/* 102A81CC 002A81CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A81D0 002A81D0  80 7D 00 5C */	lwz r3, 0x5c(r29)
/* 102A81D4 002A81D4  38 80 00 01 */	li r4, 1
/* 102A81D8 002A81D8  81 83 00 00 */	lwz r12, 0(r3)
/* 102A81DC 002A81DC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 102A81E0 002A81E0  48 2F 19 71 */	bl func_10599B50
/* 102A81E4 002A81E4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102A81E8:
/* 102A81E8 002A81E8  80 7D 00 DC */	lwz r3, 0xdc(r29)
/* 102A81EC 002A81EC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 102A81F0 002A81F0  28 00 00 00 */	cmplwi r0, 0
/* 102A81F4 002A81F4  41 82 00 F0 */	beq lbl_102A82E4
/* 102A81F8 002A81F8  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 102A81FC 002A81FC  54 00 10 3A */	slwi r0, r0, 2
/* 102A8200 002A8200  7C 7F 00 2E */	lwzx r3, r31, r0
/* 102A8204 002A8204  81 83 00 00 */	lwz r12, 0(r3)
/* 102A8208 002A8208  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 102A820C 002A820C  48 2F 19 45 */	bl func_10599B50
/* 102A8210 002A8210  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A8214 002A8214  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 102A8218 002A8218  3B C3 00 00 */	addi r30, r3, 0
/* 102A821C 002A821C  80 82 92 98 */	lwz r4, lbl_105BA6F8-_R2_BASE_(r2)
/* 102A8220 002A8220  54 00 10 3A */	slwi r0, r0, 2
/* 102A8224 002A8224  7C 7F 00 2E */	lwzx r3, r31, r0
/* 102A8228 002A8228  80 84 00 00 */	lwz r4, 0(r4)
/* 102A822C 002A822C  81 83 00 00 */	lwz r12, 0(r3)
/* 102A8230 002A8230  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102A8234 002A8234  48 2F 19 1D */	bl func_10599B50
/* 102A8238 002A8238  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A823C 002A823C  83 9D 00 E8 */	lwz r28, 0xe8(r29)
/* 102A8240 002A8240  38 A1 00 40 */	addi r5, r1, 0x40
/* 102A8244 002A8244  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 102A8248 002A8248  39 00 00 00 */	li r8, 0
/* 102A824C 002A824C  80 9D 00 F0 */	lwz r4, 0xf0(r29)
/* 102A8250 002A8250  80 DD 00 DC */	lwz r6, 0xdc(r29)
/* 102A8254 002A8254  7C 7C 02 14 */	add r3, r28, r0
/* 102A8258 002A8258  81 9D 00 EC */	lwz r12, 0xec(r29)
/* 102A825C 002A825C  7D 64 02 14 */	add r11, r4, r0
/* 102A8260 002A8260  81 3D 00 20 */	lwz r9, 0x20(r29)
/* 102A8264 002A8264  80 E6 00 00 */	lwz r7, 0(r6)
/* 102A8268 002A8268  80 1D 00 F4 */	lwz r0, 0xf4(r29)
/* 102A826C 002A826C  7D 4C 4A 14 */	add r10, r12, r9
/* 102A8270 002A8270  80 C6 00 0C */	lwz r6, 0xc(r6)
/* 102A8274 002A8274  7D 20 4A 14 */	add r9, r0, r9
/* 102A8278 002A8278  93 81 00 50 */	stw r28, 0x50(r1)
/* 102A827C 002A827C  90 61 00 40 */	stw r3, 0x40(r1)
/* 102A8280 002A8280  91 81 00 54 */	stw r12, 0x54(r1)
/* 102A8284 002A8284  90 81 00 58 */	stw r4, 0x58(r1)
/* 102A8288 002A8288  91 41 00 44 */	stw r10, 0x44(r1)
/* 102A828C 002A828C  91 61 00 48 */	stw r11, 0x48(r1)
/* 102A8290 002A8290  91 21 00 4C */	stw r9, 0x4c(r1)
/* 102A8294 002A8294  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 102A8298 002A8298  90 61 00 50 */	stw r3, 0x50(r1)
/* 102A829C 002A829C  54 00 10 3A */	slwi r0, r0, 2
/* 102A82A0 002A82A0  80 9D 00 5C */	lwz r4, 0x5c(r29)
/* 102A82A4 002A82A4  7C 7F 00 2E */	lwzx r3, r31, r0
/* 102A82A8 002A82A8  91 61 00 58 */	stw r11, 0x58(r1)
/* 102A82AC 002A82AC  81 83 00 00 */	lwz r12, 0(r3)
/* 102A82B0 002A82B0  91 41 00 54 */	stw r10, 0x54(r1)
/* 102A82B4 002A82B4  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 102A82B8 002A82B8  91 21 00 5C */	stw r9, 0x5c(r1)
/* 102A82BC 002A82BC  48 2F 18 95 */	bl func_10599B50
/* 102A82C0 002A82C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A82C4 002A82C4  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 102A82C8 002A82C8  38 9E 00 00 */	addi r4, r30, 0
/* 102A82CC 002A82CC  54 00 10 3A */	slwi r0, r0, 2
/* 102A82D0 002A82D0  7C 7F 00 2E */	lwzx r3, r31, r0
/* 102A82D4 002A82D4  81 83 00 00 */	lwz r12, 0(r3)
/* 102A82D8 002A82D8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102A82DC 002A82DC  48 2F 18 75 */	bl func_10599B50
/* 102A82E0 002A82E0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102A82E4:
/* 102A82E4 002A82E4  38 60 00 01 */	li r3, 1
/* 102A82E8 002A82E8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102A82EC 002A82EC  38 21 00 70 */	addi r1, r1, 0x70
/* 102A82F0 002A82F0  7C 08 03 A6 */	mtlr r0
/* 102A82F4 002A82F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A82F8 002A82F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A82FC 002A82FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102A8300 002A8300  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102A8304 002A8304  4E 80 00 20 */	blr 

.global "Shutdown__12cWinTileInfoFv"
"Shutdown__12cWinTileInfoFv":
/* 102A8340 002A8340  93 E1 FF FC */	stw r31, -4(r1)
/* 102A8344 002A8344  7C 08 02 A6 */	mflr r0
/* 102A8348 002A8348  7C 7F 1B 78 */	mr r31, r3
/* 102A834C 002A834C  90 01 00 08 */	stw r0, 8(r1)
/* 102A8350 002A8350  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A8354 002A8354  81 83 00 00 */	lwz r12, 0(r3)
/* 102A8358 002A8358  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 102A835C 002A835C  48 2F 17 F5 */	bl func_10599B50
/* 102A8360 002A8360  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A8364 002A8364  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A8368 002A8368  41 82 00 20 */	beq lbl_102A8388
/* 102A836C 002A836C  7F E3 FB 78 */	mr r3, r31
/* 102A8370 002A8370  81 9F 00 00 */	lwz r12, 0(r31)
/* 102A8374 002A8374  38 80 00 00 */	li r4, 0
/* 102A8378 002A8378  38 A0 00 00 */	li r5, 0
/* 102A837C 002A837C  81 8C 01 7C */	lwz r12, 0x17c(r12)
/* 102A8380 002A8380  48 2F 17 D1 */	bl func_10599B50
/* 102A8384 002A8384  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102A8388:
/* 102A8388 002A8388  7F E3 FB 78 */	mr r3, r31
/* 102A838C 002A838C  48 25 81 D5 */	bl "Init__6cTSWinFv"
/* 102A8390 002A8390  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A8394 002A8394  38 21 00 50 */	addi r1, r1, 0x50
/* 102A8398 002A8398  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A839C 002A839C  7C 08 03 A6 */	mtlr r0
/* 102A83A0 002A83A0  4E 80 00 20 */	blr 

.global "Init__12cWinTileInfoFv"
"Init__12cWinTileInfoFv":
/* 102A83E0 002A83E0  93 E1 FF FC */	stw r31, -4(r1)
/* 102A83E4 002A83E4  7C 08 02 A6 */	mflr r0
/* 102A83E8 002A83E8  7C 7F 1B 78 */	mr r31, r3
/* 102A83EC 002A83EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A83F0 002A83F0  90 01 00 08 */	stw r0, 8(r1)
/* 102A83F4 002A83F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102A83F8 002A83F8  81 83 00 00 */	lwz r12, 0(r3)
/* 102A83FC 002A83FC  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 102A8400 002A8400  48 2F 17 51 */	bl func_10599B50
/* 102A8404 002A8404  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A8408 002A8408  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A840C 002A840C  41 82 00 10 */	beq lbl_102A841C
/* 102A8410 002A8410  7F E3 FB 78 */	mr r3, r31
/* 102A8414 002A8414  48 25 81 4D */	bl "Init__6cTSWinFv"
/* 102A8418 002A8418  48 00 01 30 */	b lbl_102A8548
lbl_102A841C:
/* 102A841C 002A841C  7F E3 FB 78 */	mr r3, r31
/* 102A8420 002A8420  48 25 81 41 */	bl "Init__6cTSWinFv"
/* 102A8424 002A8424  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A8428 002A8428  40 82 00 0C */	bne lbl_102A8434
/* 102A842C 002A842C  38 60 00 00 */	li r3, 0
/* 102A8430 002A8430  48 00 01 18 */	b lbl_102A8548
lbl_102A8434:
/* 102A8434 002A8434  7F E3 FB 78 */	mr r3, r31
/* 102A8438 002A8438  81 9F 00 00 */	lwz r12, 0(r31)
/* 102A843C 002A843C  38 80 00 01 */	li r4, 1
/* 102A8440 002A8440  38 A0 00 00 */	li r5, 0
/* 102A8444 002A8444  81 8C 01 7C */	lwz r12, 0x17c(r12)
/* 102A8448 002A8448  48 2F 17 09 */	bl func_10599B50
/* 102A844C 002A844C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A8450 002A8450  38 7F 00 00 */	addi r3, r31, 0
/* 102A8454 002A8454  38 80 00 01 */	li r4, 1
/* 102A8458 002A8458  48 25 25 39 */	bl "SetOverlapsScrollArea__6cTSWinFb"
/* 102A845C 002A845C  7F E3 FB 78 */	mr r3, r31
/* 102A8460 002A8460  81 9F 00 00 */	lwz r12, 0(r31)
/* 102A8464 002A8464  38 80 00 04 */	li r4, 4
/* 102A8468 002A8468  38 A0 00 01 */	li r5, 1
/* 102A846C 002A846C  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 102A8470 002A8470  48 2F 16 E1 */	bl func_10599B50
/* 102A8474 002A8474  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A8478 002A8478  7F E3 FB 78 */	mr r3, r31
/* 102A847C 002A847C  81 9F 00 00 */	lwz r12, 0(r31)
/* 102A8480 002A8480  38 80 00 01 */	li r4, 1
/* 102A8484 002A8484  38 A0 00 80 */	li r5, 0x80
/* 102A8488 002A8488  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 102A848C 002A848C  48 2F 16 C5 */	bl func_10599B50
/* 102A8490 002A8490  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A8494 002A8494  38 81 00 40 */	addi r4, r1, 0x40
/* 102A8498 002A8498  38 60 00 1E */	li r3, 0x1e
/* 102A849C 002A849C  38 A0 00 04 */	li r5, 4
/* 102A84A0 002A84A0  48 10 4E 61 */	bl "LoadBuffer__10nsSMResFacFlPP9cTSBufferQ218cTSBufferColorType10eColorType"
/* 102A84A4 002A84A4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 102A84A8 002A84A8  28 03 00 00 */	cmplwi r3, 0
/* 102A84AC 002A84AC  41 82 00 78 */	beq lbl_102A8524
/* 102A84B0 002A84B0  80 82 8D F8 */	lwz r4, lbl_105BA258-_R2_BASE_(r2)
/* 102A84B4 002A84B4  81 83 00 00 */	lwz r12, 0(r3)
/* 102A84B8 002A84B8  80 84 00 00 */	lwz r4, 0(r4)
/* 102A84BC 002A84BC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 102A84C0 002A84C0  48 2F 16 91 */	bl func_10599B50
/* 102A84C4 002A84C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A84C8 002A84C8  38 60 01 8C */	li r3, 0x18c
/* 102A84CC 002A84CC  48 2E 00 E5 */	bl func_105885B0
/* 102A84D0 002A84D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 102A84D4 002A84D4  41 82 00 08 */	beq lbl_102A84DC
/* 102A84D8 002A84D8  48 25 C3 B9 */	bl "__ct__9cTSWinBtnFv"
lbl_102A84DC:
/* 102A84DC 002A84DC  93 DF 00 E4 */	stw r30, 0xe4(r31)
/* 102A84E0 002A84E0  38 7E 00 00 */	addi r3, r30, 0
/* 102A84E4 002A84E4  38 A0 00 04 */	li r5, 4
/* 102A84E8 002A84E8  81 9E 00 00 */	lwz r12, 0(r30)
/* 102A84EC 002A84EC  38 C0 00 01 */	li r6, 1
/* 102A84F0 002A84F0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 102A84F4 002A84F4  81 8C 01 A4 */	lwz r12, 0x1a4(r12)
/* 102A84F8 002A84F8  48 2F 16 59 */	bl func_10599B50
/* 102A84FC 002A84FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A8500 002A8500  80 9F 00 E4 */	lwz r4, 0xe4(r31)
/* 102A8504 002A8504  38 00 00 01 */	li r0, 1
/* 102A8508 002A8508  38 7F 00 00 */	addi r3, r31, 0
/* 102A850C 002A850C  98 04 01 63 */	stb r0, 0x163(r4)
/* 102A8510 002A8510  81 9F 00 00 */	lwz r12, 0(r31)
/* 102A8514 002A8514  80 9F 00 E4 */	lwz r4, 0xe4(r31)
/* 102A8518 002A8518  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102A851C 002A851C  48 2F 16 35 */	bl func_10599B50
/* 102A8520 002A8520  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102A8524:
/* 102A8524 002A8524  80 62 8E 04 */	lwz r3, lbl_105BA264-_R2_BASE_(r2)
/* 102A8528 002A8528  38 80 00 00 */	li r4, 0
/* 102A852C 002A852C  80 63 00 00 */	lwz r3, 0(r3)
/* 102A8530 002A8530  80 63 01 90 */	lwz r3, 0x190(r3)
/* 102A8534 002A8534  48 1E 5E 6D */	bl "GetCursor__16cTSCursorManagerFUl"
/* 102A8538 002A8538  38 83 00 00 */	addi r4, r3, 0
/* 102A853C 002A853C  38 7F 00 00 */	addi r3, r31, 0
/* 102A8540 002A8540  48 25 2B 31 */	bl "SetCursor__6cTSWinFP9cTSCursor"
/* 102A8544 002A8544  38 60 00 01 */	li r3, 1
lbl_102A8548:
/* 102A8548 002A8548  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A854C 002A854C  38 21 00 60 */	addi r1, r1, 0x60
/* 102A8550 002A8550  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A8554 002A8554  7C 08 03 A6 */	mtlr r0
/* 102A8558 002A8558  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A855C 002A855C  4E 80 00 20 */	blr 

.global "__dt__12cWinTileInfoFv"
"__dt__12cWinTileInfoFv":
/* 102A8590 002A8590  93 E1 FF FC */	stw r31, -4(r1)
/* 102A8594 002A8594  7C 08 02 A6 */	mflr r0
/* 102A8598 002A8598  3B E4 00 00 */	addi r31, r4, 0
/* 102A859C 002A859C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A85A0 002A85A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 102A85A4 002A85A4  90 01 00 08 */	stw r0, 8(r1)
/* 102A85A8 002A85A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A85AC 002A85AC  41 82 00 44 */	beq lbl_102A85F0
/* 102A85B0 002A85B0  80 02 96 B8 */	lwz r0, lbl_105BAB18-_R2_BASE_(r2)
/* 102A85B4 002A85B4  90 1E 00 00 */	stw r0, 0(r30)
/* 102A85B8 002A85B8  81 83 00 00 */	lwz r12, 0(r3)
/* 102A85BC 002A85BC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 102A85C0 002A85C0  48 2F 15 91 */	bl func_10599B50
/* 102A85C4 002A85C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A85C8 002A85C8  38 7E 00 DC */	addi r3, r30, 0xdc
/* 102A85CC 002A85CC  38 80 FF FF */	li r4, -1
/* 102A85D0 002A85D0  48 24 35 21 */	bl "__dt__9cTSStringFv"
/* 102A85D4 002A85D4  38 7E 00 00 */	addi r3, r30, 0
/* 102A85D8 002A85D8  38 80 00 00 */	li r4, 0
/* 102A85DC 002A85DC  48 25 80 C5 */	bl "__dt__6cTSWinFv"
/* 102A85E0 002A85E0  7F E0 07 35 */	extsh. r0, r31
/* 102A85E4 002A85E4  40 81 00 0C */	ble lbl_102A85F0
/* 102A85E8 002A85E8  7F C3 F3 78 */	mr r3, r30
/* 102A85EC 002A85EC  48 2E 00 A5 */	bl func_10588690
lbl_102A85F0:
/* 102A85F0 002A85F0  7F C3 F3 78 */	mr r3, r30
/* 102A85F4 002A85F4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A85F8 002A85F8  38 21 00 50 */	addi r1, r1, 0x50
/* 102A85FC 002A85FC  7C 08 03 A6 */	mtlr r0
/* 102A8600 002A8600  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A8604 002A8604  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A8608 002A8608  4E 80 00 20 */	blr 

.global "__ct__12cWinTileInfoFv"
"__ct__12cWinTileInfoFv":
/* 102A8640 002A8640  93 E1 FF FC */	stw r31, -4(r1)
/* 102A8644 002A8644  7C 08 02 A6 */	mflr r0
/* 102A8648 002A8648  7C 7F 1B 78 */	mr r31, r3
/* 102A864C 002A864C  90 01 00 08 */	stw r0, 8(r1)
/* 102A8650 002A8650  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102A8654 002A8654  48 25 81 2D */	bl "__ct__6cTSWinFv"
/* 102A8658 002A8658  80 82 96 B8 */	lwz r4, lbl_105BAB18-_R2_BASE_(r2)
/* 102A865C 002A865C  38 00 00 00 */	li r0, 0
/* 102A8660 002A8660  38 7F 00 DC */	addi r3, r31, 0xdc
/* 102A8664 002A8664  90 9F 00 00 */	stw r4, 0(r31)
/* 102A8668 002A8668  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 102A866C 002A866C  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 102A8670 002A8670  48 24 39 71 */	bl "__ct__9cTSStringFv"
/* 102A8674 002A8674  38 A0 00 00 */	li r5, 0
/* 102A8678 002A8678  54 A0 07 3E */	clrlwi r0, r5, 0x1c
/* 102A867C 002A867C  54 04 00 36 */	rlwinm r4, r0, 0, 0, 0x1b
/* 102A8680 002A8680  90 9F 00 CC */	stw r4, 0xcc(r31)
/* 102A8684 002A8684  38 00 00 07 */	li r0, 7
/* 102A8688 002A8688  38 7F 00 00 */	addi r3, r31, 0
/* 102A868C 002A868C  90 9F 00 D0 */	stw r4, 0xd0(r31)
/* 102A8690 002A8690  90 BF 00 D4 */	stw r5, 0xd4(r31)
/* 102A8694 002A8694  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 102A8698 002A8698  90 BF 00 E4 */	stw r5, 0xe4(r31)
/* 102A869C 002A869C  90 BF 00 E8 */	stw r5, 0xe8(r31)
/* 102A86A0 002A86A0  90 BF 00 EC */	stw r5, 0xec(r31)
/* 102A86A4 002A86A4  90 BF 00 F0 */	stw r5, 0xf0(r31)
/* 102A86A8 002A86A8  90 BF 00 F4 */	stw r5, 0xf4(r31)
/* 102A86AC 002A86AC  90 81 00 44 */	stw r4, 0x44(r1)
/* 102A86B0 002A86B0  90 81 00 40 */	stw r4, 0x40(r1)
/* 102A86B4 002A86B4  98 BF 00 E0 */	stb r5, 0xe0(r31)
/* 102A86B8 002A86B8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A86BC 002A86BC  38 21 00 60 */	addi r1, r1, 0x60
/* 102A86C0 002A86C0  7C 08 03 A6 */	mtlr r0
/* 102A86C4 002A86C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A86C8 002A86C8  4E 80 00 20 */	blr 

.global "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Ff"
"__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Ff":
/* 102A8700 002A8700  DB E1 FF F8 */	stfd f31, -8(r1)
/* 102A8704 002A8704  7C 08 02 A6 */	mflr r0
/* 102A8708 002A8708  FF E0 08 90 */	fmr f31, f1
/* 102A870C 002A870C  BF 61 FF DC */	stmw r27, -0x24(r1)
/* 102A8710 002A8710  7C 7C 1B 78 */	mr r28, r3
/* 102A8714 002A8714  83 C2 88 F0 */	lwz r30, lbl_105B9D50-_R2_BASE_(r2)
/* 102A8718 002A8718  38 9C 00 00 */	addi r4, r28, 0
/* 102A871C 002A871C  90 01 00 08 */	stw r0, 8(r1)
/* 102A8720 002A8720  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 102A8724 002A8724  7C 3F 0B 78 */	mr r31, r1
/* 102A8728 002A8728  38 7F 00 50 */	addi r3, r31, 0x50
/* 102A872C 002A872C  4B D9 65 A5 */	bl "__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A8730 002A8730  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 102A8734 002A8734  90 3F 00 84 */	stw r1, 0x84(r31)
/* 102A8738 002A8738  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 102A873C 002A873C  41 82 01 A4 */	beq lbl_102A88E0
/* 102A8740 002A8740  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 102A8744 002A8744  38 7F 00 58 */	addi r3, r31, 0x58
/* 102A8748 002A8748  80 9C 00 00 */	lwz r4, 0(r28)
/* 102A874C 002A874C  4B D9 09 C5 */	bl "getloc__Q23std8ios_baseCFv"
/* 102A8750 002A8750  38 00 00 00 */	li r0, 0
/* 102A8754 002A8754  38 7F 00 58 */	addi r3, r31, 0x58
/* 102A8758 002A8758  98 1F 00 40 */	stb r0, 0x40(r31)
/* 102A875C 002A875C  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 102A8760 002A8760  4B D9 4D 21 */	bl "__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 102A8764 002A8764  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 102A8768 002A8768  3B 63 00 00 */	addi r27, r3, 0
/* 102A876C 002A876C  28 04 00 00 */	cmplwi r4, 0
/* 102A8770 002A8770  41 82 00 28 */	beq lbl_102A8798
/* 102A8774 002A8774  80 64 00 00 */	lwz r3, 0(r4)
/* 102A8778 002A8778  34 03 FF FF */	addic. r0, r3, -1
/* 102A877C 002A877C  90 04 00 00 */	stw r0, 0(r4)
/* 102A8780 002A8780  40 82 00 18 */	bne lbl_102A8798
/* 102A8784 002A8784  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 102A8788 002A8788  38 80 00 01 */	li r4, 1
/* 102A878C 002A878C  4B D9 62 15 */	bl "__dt__Q23std15__locale_imp<1>Fv"
/* 102A8790 002A8790  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 102A8794 002A8794  48 2D FE FD */	bl func_10588690
lbl_102A8798:
/* 102A8798 002A8798  80 DC 00 00 */	lwz r6, 0(r28)
/* 102A879C 002A879C  FC 20 F8 90 */	fmr f1, f31
/* 102A87A0 002A87A0  81 9B 00 00 */	lwz r12, 0(r27)
/* 102A87A4 002A87A4  7F 64 DB 78 */	mr r4, r27
/* 102A87A8 002A87A8  80 A6 00 24 */	lwz r5, 0x24(r6)
/* 102A87AC 002A87AC  88 06 00 38 */	lbz r0, 0x38(r6)
/* 102A87B0 002A87B0  90 BF 00 48 */	stw r5, 0x48(r31)
/* 102A87B4 002A87B4  38 7F 00 44 */	addi r3, r31, 0x44
/* 102A87B8 002A87B8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 102A87BC 002A87BC  7C 07 07 74 */	extsb r7, r0
/* 102A87C0 002A87C0  48 2F 13 91 */	bl func_10599B50
/* 102A87C4 002A87C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A87C8 002A87C8  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 102A87CC 002A87CC  7C 00 00 34 */	cntlzw r0, r0
/* 102A87D0 002A87D0  54 1D D9 7E */	srwi r29, r0, 5
/* 102A87D4 002A87D4  48 00 00 48 */	b lbl_102A881C
/* 102A87D8 002A87D8  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A87DC 002A87DC  88 03 00 32 */	lbz r0, 0x32(r3)
/* 102A87E0 002A87E0  60 00 00 01 */	ori r0, r0, 1
/* 102A87E4 002A87E4  98 03 00 32 */	stb r0, 0x32(r3)
/* 102A87E8 002A87E8  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A87EC 002A87EC  88 03 00 33 */	lbz r0, 0x33(r3)
/* 102A87F0 002A87F0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 102A87F4 002A87F4  41 82 00 14 */	beq lbl_102A8808
/* 102A87F8 002A87F8  38 60 00 00 */	li r3, 0
/* 102A87FC 002A87FC  38 80 00 00 */	li r4, 0
/* 102A8800 002A8800  38 A0 00 00 */	li r5, 0
/* 102A8804 002A8804  48 2D F0 8D */	bl func_10587890
lbl_102A8808:
/* 102A8808 002A8808  38 7F 00 88 */	addi r3, r31, 0x88
/* 102A880C 002A880C  48 2D F3 35 */	bl func_10587B40
/* 102A8810 002A8810  80 01 00 00 */	lwz r0, 0(r1)
/* 102A8814 002A8814  80 3F 00 9C */	lwz r1, 0x9c(r31)
/* 102A8818 002A8818  90 01 00 00 */	stw r0, 0(r1)
lbl_102A881C:
/* 102A881C 002A881C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 102A8820 002A8820  41 82 00 C0 */	beq lbl_102A88E0
/* 102A8824 002A8824  80 9C 00 00 */	lwz r4, 0(r28)
/* 102A8828 002A8828  38 60 00 05 */	li r3, 5
/* 102A882C 002A882C  88 04 00 32 */	lbz r0, 0x32(r4)
/* 102A8830 002A8830  7C 00 1B 78 */	or r0, r0, r3
/* 102A8834 002A8834  98 04 00 32 */	stb r0, 0x32(r4)
/* 102A8838 002A8838  80 04 00 24 */	lwz r0, 0x24(r4)
/* 102A883C 002A883C  28 00 00 00 */	cmplwi r0, 0
/* 102A8840 002A8840  40 82 00 10 */	bne lbl_102A8850
/* 102A8844 002A8844  88 04 00 32 */	lbz r0, 0x32(r4)
/* 102A8848 002A8848  60 00 00 01 */	ori r0, r0, 1
/* 102A884C 002A884C  98 04 00 32 */	stb r0, 0x32(r4)
lbl_102A8850:
/* 102A8850 002A8850  88 04 00 33 */	lbz r0, 0x33(r4)
/* 102A8854 002A8854  88 64 00 32 */	lbz r3, 0x32(r4)
/* 102A8858 002A8858  7C 60 00 38 */	and r0, r3, r0
/* 102A885C 002A885C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 102A8860 002A8860  41 82 00 80 */	beq lbl_102A88E0
/* 102A8864 002A8864  80 02 88 E8 */	lwz r0, lbl_105B9D48-_R2_BASE_(r2)
/* 102A8868 002A8868  3B 7F 00 60 */	addi r27, r31, 0x60
/* 102A886C 002A886C  38 7E 00 00 */	addi r3, r30, 0
/* 102A8870 002A8870  3B BF 00 64 */	addi r29, r31, 0x64
/* 102A8874 002A8874  90 1F 00 60 */	stw r0, 0x60(r31)
/* 102A8878 002A8878  48 2E B6 29 */	bl func_10593EA0
/* 102A887C 002A887C  38 63 00 01 */	addi r3, r3, 1
/* 102A8880 002A8880  48 2D FE 61 */	bl func_105886E0
/* 102A8884 002A8884  38 83 00 00 */	addi r4, r3, 0
/* 102A8888 002A8888  38 7D 00 00 */	addi r3, r29, 0
/* 102A888C 002A888C  4B D6 45 F5 */	bl "__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 102A8890 002A8890  80 7D 00 00 */	lwz r3, 0(r29)
/* 102A8894 002A8894  7F C4 F3 78 */	mr r4, r30
/* 102A8898 002A8898  48 2E B6 29 */	bl func_10593EC0
/* 102A889C 002A889C  80 62 B1 98 */	lwz r3, lbl_105BC5F8-_R2_BASE_(r2)
/* 102A88A0 002A88A0  7F 64 DB 78 */	mr r4, r27
/* 102A88A4 002A88A4  80 A2 88 EC */	lwz r5, lbl_105B9D4C-_R2_BASE_(r2)
/* 102A88A8 002A88A8  38 63 03 F6 */	addi r3, r3, 0x3f6
/* 102A88AC 002A88AC  48 2D EF E5 */	bl func_10587890
/* 102A88B0 002A88B0  48 00 00 30 */	b lbl_102A88E0
/* 102A88B4 002A88B4  38 00 00 01 */	li r0, 1
/* 102A88B8 002A88B8  98 1F 00 51 */	stb r0, 0x51(r31)
/* 102A88BC 002A88BC  38 60 00 00 */	li r3, 0
/* 102A88C0 002A88C0  38 80 00 00 */	li r4, 0
/* 102A88C4 002A88C4  38 A0 00 00 */	li r5, 0
/* 102A88C8 002A88C8  48 2D EF C9 */	bl func_10587890
/* 102A88CC 002A88CC  38 7F 00 70 */	addi r3, r31, 0x70
/* 102A88D0 002A88D0  48 2D F2 71 */	bl func_10587B40
/* 102A88D4 002A88D4  80 01 00 00 */	lwz r0, 0(r1)
/* 102A88D8 002A88D8  80 3F 00 84 */	lwz r1, 0x84(r31)
/* 102A88DC 002A88DC  90 01 00 00 */	stw r0, 0(r1)
lbl_102A88E0:
/* 102A88E0 002A88E0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 102A88E4 002A88E4  80 83 00 00 */	lwz r4, 0(r3)
/* 102A88E8 002A88E8  88 04 00 32 */	lbz r0, 0x32(r4)
/* 102A88EC 002A88EC  70 00 00 05 */	andi. r0, r0, 5
/* 102A88F0 002A88F0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 102A88F4 002A88F4  40 82 00 20 */	bne lbl_102A8914
/* 102A88F8 002A88F8  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 102A88FC 002A88FC  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 102A8900 002A8900  41 82 00 14 */	beq lbl_102A8914
/* 102A8904 002A8904  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 102A8908 002A8908  28 00 00 00 */	cmplwi r0, 0
/* 102A890C 002A890C  40 82 00 08 */	bne lbl_102A8914
/* 102A8910 002A8910  4B D9 59 E1 */	bl "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_102A8914:
/* 102A8914 002A8914  7F 83 E3 78 */	mr r3, r28
/* 102A8918 002A8918  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 102A891C 002A891C  80 21 00 00 */	lwz r1, 0(r1)
/* 102A8920 002A8920  7C 08 03 A6 */	mtlr r0
/* 102A8924 002A8924  CB E1 FF F8 */	lfd f31, -8(r1)
/* 102A8928 002A8928  BB 61 FF DC */	lmw r27, -0x24(r1)
/* 102A892C 002A892C  4E 80 00 20 */	blr 

.global "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUi"
"__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUi":
/* 102A8980 002A8980  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 102A8984 002A8984  7C 08 02 A6 */	mflr r0
/* 102A8988 002A8988  3B 83 00 00 */	addi r28, r3, 0
/* 102A898C 002A898C  3B 44 00 00 */	addi r26, r4, 0
/* 102A8990 002A8990  83 C2 88 F0 */	lwz r30, lbl_105B9D50-_R2_BASE_(r2)
/* 102A8994 002A8994  38 9C 00 00 */	addi r4, r28, 0
/* 102A8998 002A8998  90 01 00 08 */	stw r0, 8(r1)
/* 102A899C 002A899C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 102A89A0 002A89A0  3B E1 00 00 */	addi r31, r1, 0
/* 102A89A4 002A89A4  38 7F 00 50 */	addi r3, r31, 0x50
/* 102A89A8 002A89A8  4B D9 63 29 */	bl "__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A89AC 002A89AC  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 102A89B0 002A89B0  90 3F 00 84 */	stw r1, 0x84(r31)
/* 102A89B4 002A89B4  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 102A89B8 002A89B8  41 82 01 A4 */	beq lbl_102A8B5C
/* 102A89BC 002A89BC  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 102A89C0 002A89C0  38 7F 00 58 */	addi r3, r31, 0x58
/* 102A89C4 002A89C4  80 9C 00 00 */	lwz r4, 0(r28)
/* 102A89C8 002A89C8  4B D9 07 49 */	bl "getloc__Q23std8ios_baseCFv"
/* 102A89CC 002A89CC  38 00 00 00 */	li r0, 0
/* 102A89D0 002A89D0  38 7F 00 58 */	addi r3, r31, 0x58
/* 102A89D4 002A89D4  98 1F 00 40 */	stb r0, 0x40(r31)
/* 102A89D8 002A89D8  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 102A89DC 002A89DC  4B D9 4A A5 */	bl "__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 102A89E0 002A89E0  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 102A89E4 002A89E4  3B 63 00 00 */	addi r27, r3, 0
/* 102A89E8 002A89E8  28 04 00 00 */	cmplwi r4, 0
/* 102A89EC 002A89EC  41 82 00 28 */	beq lbl_102A8A14
/* 102A89F0 002A89F0  80 64 00 00 */	lwz r3, 0(r4)
/* 102A89F4 002A89F4  34 03 FF FF */	addic. r0, r3, -1
/* 102A89F8 002A89F8  90 04 00 00 */	stw r0, 0(r4)
/* 102A89FC 002A89FC  40 82 00 18 */	bne lbl_102A8A14
/* 102A8A00 002A8A00  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 102A8A04 002A8A04  38 80 00 01 */	li r4, 1
/* 102A8A08 002A8A08  4B D9 5F 99 */	bl "__dt__Q23std15__locale_imp<1>Fv"
/* 102A8A0C 002A8A0C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 102A8A10 002A8A10  48 2D FC 81 */	bl func_10588690
lbl_102A8A14:
/* 102A8A14 002A8A14  80 DC 00 00 */	lwz r6, 0(r28)
/* 102A8A18 002A8A18  7F 64 DB 78 */	mr r4, r27
/* 102A8A1C 002A8A1C  81 9B 00 00 */	lwz r12, 0(r27)
/* 102A8A20 002A8A20  7F 48 D3 78 */	mr r8, r26
/* 102A8A24 002A8A24  80 A6 00 24 */	lwz r5, 0x24(r6)
/* 102A8A28 002A8A28  88 06 00 38 */	lbz r0, 0x38(r6)
/* 102A8A2C 002A8A2C  38 7F 00 44 */	addi r3, r31, 0x44
/* 102A8A30 002A8A30  90 BF 00 48 */	stw r5, 0x48(r31)
/* 102A8A34 002A8A34  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 102A8A38 002A8A38  7C 07 07 74 */	extsb r7, r0
/* 102A8A3C 002A8A3C  48 2F 11 15 */	bl func_10599B50
/* 102A8A40 002A8A40  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A8A44 002A8A44  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 102A8A48 002A8A48  7C 00 00 34 */	cntlzw r0, r0
/* 102A8A4C 002A8A4C  54 1D D9 7E */	srwi r29, r0, 5
/* 102A8A50 002A8A50  48 00 00 48 */	b lbl_102A8A98
/* 102A8A54 002A8A54  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A8A58 002A8A58  88 03 00 32 */	lbz r0, 0x32(r3)
/* 102A8A5C 002A8A5C  60 00 00 01 */	ori r0, r0, 1
/* 102A8A60 002A8A60  98 03 00 32 */	stb r0, 0x32(r3)
/* 102A8A64 002A8A64  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A8A68 002A8A68  88 03 00 33 */	lbz r0, 0x33(r3)
/* 102A8A6C 002A8A6C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 102A8A70 002A8A70  41 82 00 14 */	beq lbl_102A8A84
/* 102A8A74 002A8A74  38 60 00 00 */	li r3, 0
/* 102A8A78 002A8A78  38 80 00 00 */	li r4, 0
/* 102A8A7C 002A8A7C  38 A0 00 00 */	li r5, 0
/* 102A8A80 002A8A80  48 2D EE 11 */	bl func_10587890
lbl_102A8A84:
/* 102A8A84 002A8A84  38 7F 00 88 */	addi r3, r31, 0x88
/* 102A8A88 002A8A88  48 2D F0 B9 */	bl func_10587B40
/* 102A8A8C 002A8A8C  80 01 00 00 */	lwz r0, 0(r1)
/* 102A8A90 002A8A90  80 3F 00 9C */	lwz r1, 0x9c(r31)
/* 102A8A94 002A8A94  90 01 00 00 */	stw r0, 0(r1)
lbl_102A8A98:
/* 102A8A98 002A8A98  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 102A8A9C 002A8A9C  41 82 00 C0 */	beq lbl_102A8B5C
/* 102A8AA0 002A8AA0  80 9C 00 00 */	lwz r4, 0(r28)
/* 102A8AA4 002A8AA4  38 60 00 05 */	li r3, 5
/* 102A8AA8 002A8AA8  88 04 00 32 */	lbz r0, 0x32(r4)
/* 102A8AAC 002A8AAC  7C 00 1B 78 */	or r0, r0, r3
/* 102A8AB0 002A8AB0  98 04 00 32 */	stb r0, 0x32(r4)
/* 102A8AB4 002A8AB4  80 04 00 24 */	lwz r0, 0x24(r4)
/* 102A8AB8 002A8AB8  28 00 00 00 */	cmplwi r0, 0
/* 102A8ABC 002A8ABC  40 82 00 10 */	bne lbl_102A8ACC
/* 102A8AC0 002A8AC0  88 04 00 32 */	lbz r0, 0x32(r4)
/* 102A8AC4 002A8AC4  60 00 00 01 */	ori r0, r0, 1
/* 102A8AC8 002A8AC8  98 04 00 32 */	stb r0, 0x32(r4)
lbl_102A8ACC:
/* 102A8ACC 002A8ACC  88 04 00 33 */	lbz r0, 0x33(r4)
/* 102A8AD0 002A8AD0  88 64 00 32 */	lbz r3, 0x32(r4)
/* 102A8AD4 002A8AD4  7C 60 00 38 */	and r0, r3, r0
/* 102A8AD8 002A8AD8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 102A8ADC 002A8ADC  41 82 00 80 */	beq lbl_102A8B5C
/* 102A8AE0 002A8AE0  80 02 88 E8 */	lwz r0, lbl_105B9D48-_R2_BASE_(r2)
/* 102A8AE4 002A8AE4  3B 5F 00 60 */	addi r26, r31, 0x60
/* 102A8AE8 002A8AE8  38 7E 00 00 */	addi r3, r30, 0
/* 102A8AEC 002A8AEC  3B 7F 00 64 */	addi r27, r31, 0x64
/* 102A8AF0 002A8AF0  90 1F 00 60 */	stw r0, 0x60(r31)
/* 102A8AF4 002A8AF4  48 2E B3 AD */	bl func_10593EA0
/* 102A8AF8 002A8AF8  38 63 00 01 */	addi r3, r3, 1
/* 102A8AFC 002A8AFC  48 2D FB E5 */	bl func_105886E0
/* 102A8B00 002A8B00  38 83 00 00 */	addi r4, r3, 0
/* 102A8B04 002A8B04  38 7B 00 00 */	addi r3, r27, 0
/* 102A8B08 002A8B08  4B D6 43 79 */	bl "__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 102A8B0C 002A8B0C  80 7B 00 00 */	lwz r3, 0(r27)
/* 102A8B10 002A8B10  7F C4 F3 78 */	mr r4, r30
/* 102A8B14 002A8B14  48 2E B3 AD */	bl func_10593EC0
/* 102A8B18 002A8B18  80 62 B1 98 */	lwz r3, lbl_105BC5F8-_R2_BASE_(r2)
/* 102A8B1C 002A8B1C  7F 44 D3 78 */	mr r4, r26
/* 102A8B20 002A8B20  80 A2 88 EC */	lwz r5, lbl_105B9D4C-_R2_BASE_(r2)
/* 102A8B24 002A8B24  38 63 03 F6 */	addi r3, r3, 0x3f6
/* 102A8B28 002A8B28  48 2D ED 69 */	bl func_10587890
/* 102A8B2C 002A8B2C  48 00 00 30 */	b lbl_102A8B5C
/* 102A8B30 002A8B30  38 00 00 01 */	li r0, 1
/* 102A8B34 002A8B34  98 1F 00 51 */	stb r0, 0x51(r31)
/* 102A8B38 002A8B38  38 60 00 00 */	li r3, 0
/* 102A8B3C 002A8B3C  38 80 00 00 */	li r4, 0
/* 102A8B40 002A8B40  38 A0 00 00 */	li r5, 0
/* 102A8B44 002A8B44  48 2D ED 4D */	bl func_10587890
/* 102A8B48 002A8B48  38 7F 00 70 */	addi r3, r31, 0x70
/* 102A8B4C 002A8B4C  48 2D EF F5 */	bl func_10587B40
/* 102A8B50 002A8B50  80 01 00 00 */	lwz r0, 0(r1)
/* 102A8B54 002A8B54  80 3F 00 84 */	lwz r1, 0x84(r31)
/* 102A8B58 002A8B58  90 01 00 00 */	stw r0, 0(r1)
lbl_102A8B5C:
/* 102A8B5C 002A8B5C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 102A8B60 002A8B60  80 83 00 00 */	lwz r4, 0(r3)
/* 102A8B64 002A8B64  88 04 00 32 */	lbz r0, 0x32(r4)
/* 102A8B68 002A8B68  70 00 00 05 */	andi. r0, r0, 5
/* 102A8B6C 002A8B6C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 102A8B70 002A8B70  40 82 00 20 */	bne lbl_102A8B90
/* 102A8B74 002A8B74  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 102A8B78 002A8B78  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 102A8B7C 002A8B7C  41 82 00 14 */	beq lbl_102A8B90
/* 102A8B80 002A8B80  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 102A8B84 002A8B84  28 00 00 00 */	cmplwi r0, 0
/* 102A8B88 002A8B88  40 82 00 08 */	bne lbl_102A8B90
/* 102A8B8C 002A8B8C  4B D9 57 65 */	bl "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_102A8B90:
/* 102A8B90 002A8B90  7F 83 E3 78 */	mr r3, r28
/* 102A8B94 002A8B94  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 102A8B98 002A8B98  80 21 00 00 */	lwz r1, 0(r1)
/* 102A8B9C 002A8B9C  7C 08 03 A6 */	mtlr r0
/* 102A8BA0 002A8BA0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 102A8BA4 002A8BA4  4E 80 00 20 */	blr 

.global "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
"__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs":
/* 102A8C00 002A8C00  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 102A8C04 002A8C04  7C 08 02 A6 */	mflr r0
/* 102A8C08 002A8C08  3B 83 00 00 */	addi r28, r3, 0
/* 102A8C0C 002A8C0C  3B 44 00 00 */	addi r26, r4, 0
/* 102A8C10 002A8C10  83 C2 88 F0 */	lwz r30, lbl_105B9D50-_R2_BASE_(r2)
/* 102A8C14 002A8C14  38 9C 00 00 */	addi r4, r28, 0
/* 102A8C18 002A8C18  90 01 00 08 */	stw r0, 8(r1)
/* 102A8C1C 002A8C1C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 102A8C20 002A8C20  3B E1 00 00 */	addi r31, r1, 0
/* 102A8C24 002A8C24  38 7F 00 50 */	addi r3, r31, 0x50
/* 102A8C28 002A8C28  4B D9 60 A9 */	bl "__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A8C2C 002A8C2C  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 102A8C30 002A8C30  90 3F 00 84 */	stw r1, 0x84(r31)
/* 102A8C34 002A8C34  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 102A8C38 002A8C38  41 82 01 A4 */	beq lbl_102A8DDC
/* 102A8C3C 002A8C3C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 102A8C40 002A8C40  38 7F 00 58 */	addi r3, r31, 0x58
/* 102A8C44 002A8C44  80 9C 00 00 */	lwz r4, 0(r28)
/* 102A8C48 002A8C48  4B D9 04 C9 */	bl "getloc__Q23std8ios_baseCFv"
/* 102A8C4C 002A8C4C  38 00 00 00 */	li r0, 0
/* 102A8C50 002A8C50  38 7F 00 58 */	addi r3, r31, 0x58
/* 102A8C54 002A8C54  98 1F 00 40 */	stb r0, 0x40(r31)
/* 102A8C58 002A8C58  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 102A8C5C 002A8C5C  4B D9 48 25 */	bl "__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 102A8C60 002A8C60  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 102A8C64 002A8C64  3B 63 00 00 */	addi r27, r3, 0
/* 102A8C68 002A8C68  28 04 00 00 */	cmplwi r4, 0
/* 102A8C6C 002A8C6C  41 82 00 28 */	beq lbl_102A8C94
/* 102A8C70 002A8C70  80 64 00 00 */	lwz r3, 0(r4)
/* 102A8C74 002A8C74  34 03 FF FF */	addic. r0, r3, -1
/* 102A8C78 002A8C78  90 04 00 00 */	stw r0, 0(r4)
/* 102A8C7C 002A8C7C  40 82 00 18 */	bne lbl_102A8C94
/* 102A8C80 002A8C80  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 102A8C84 002A8C84  38 80 00 01 */	li r4, 1
/* 102A8C88 002A8C88  4B D9 5D 19 */	bl "__dt__Q23std15__locale_imp<1>Fv"
/* 102A8C8C 002A8C8C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 102A8C90 002A8C90  48 2D FA 01 */	bl func_10588690
lbl_102A8C94:
/* 102A8C94 002A8C94  80 DC 00 00 */	lwz r6, 0(r28)
/* 102A8C98 002A8C98  7F 64 DB 78 */	mr r4, r27
/* 102A8C9C 002A8C9C  81 9B 00 00 */	lwz r12, 0(r27)
/* 102A8CA0 002A8CA0  38 7F 00 44 */	addi r3, r31, 0x44
/* 102A8CA4 002A8CA4  80 A6 00 24 */	lwz r5, 0x24(r6)
/* 102A8CA8 002A8CA8  88 06 00 38 */	lbz r0, 0x38(r6)
/* 102A8CAC 002A8CAC  57 48 04 3E */	clrlwi r8, r26, 0x10
/* 102A8CB0 002A8CB0  90 BF 00 48 */	stw r5, 0x48(r31)
/* 102A8CB4 002A8CB4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 102A8CB8 002A8CB8  7C 07 07 74 */	extsb r7, r0
/* 102A8CBC 002A8CBC  48 2F 0E 95 */	bl func_10599B50
/* 102A8CC0 002A8CC0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A8CC4 002A8CC4  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 102A8CC8 002A8CC8  7C 00 00 34 */	cntlzw r0, r0
/* 102A8CCC 002A8CCC  54 1D D9 7E */	srwi r29, r0, 5
/* 102A8CD0 002A8CD0  48 00 00 48 */	b lbl_102A8D18
/* 102A8CD4 002A8CD4  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A8CD8 002A8CD8  88 03 00 32 */	lbz r0, 0x32(r3)
/* 102A8CDC 002A8CDC  60 00 00 01 */	ori r0, r0, 1
/* 102A8CE0 002A8CE0  98 03 00 32 */	stb r0, 0x32(r3)
/* 102A8CE4 002A8CE4  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A8CE8 002A8CE8  88 03 00 33 */	lbz r0, 0x33(r3)
/* 102A8CEC 002A8CEC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 102A8CF0 002A8CF0  41 82 00 14 */	beq lbl_102A8D04
/* 102A8CF4 002A8CF4  38 60 00 00 */	li r3, 0
/* 102A8CF8 002A8CF8  38 80 00 00 */	li r4, 0
/* 102A8CFC 002A8CFC  38 A0 00 00 */	li r5, 0
/* 102A8D00 002A8D00  48 2D EB 91 */	bl func_10587890
lbl_102A8D04:
/* 102A8D04 002A8D04  38 7F 00 88 */	addi r3, r31, 0x88
/* 102A8D08 002A8D08  48 2D EE 39 */	bl func_10587B40
/* 102A8D0C 002A8D0C  80 01 00 00 */	lwz r0, 0(r1)
/* 102A8D10 002A8D10  80 3F 00 9C */	lwz r1, 0x9c(r31)
/* 102A8D14 002A8D14  90 01 00 00 */	stw r0, 0(r1)
lbl_102A8D18:
/* 102A8D18 002A8D18  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 102A8D1C 002A8D1C  41 82 00 C0 */	beq lbl_102A8DDC
/* 102A8D20 002A8D20  80 9C 00 00 */	lwz r4, 0(r28)
/* 102A8D24 002A8D24  38 60 00 05 */	li r3, 5
/* 102A8D28 002A8D28  88 04 00 32 */	lbz r0, 0x32(r4)
/* 102A8D2C 002A8D2C  7C 00 1B 78 */	or r0, r0, r3
/* 102A8D30 002A8D30  98 04 00 32 */	stb r0, 0x32(r4)
/* 102A8D34 002A8D34  80 04 00 24 */	lwz r0, 0x24(r4)
/* 102A8D38 002A8D38  28 00 00 00 */	cmplwi r0, 0
/* 102A8D3C 002A8D3C  40 82 00 10 */	bne lbl_102A8D4C
/* 102A8D40 002A8D40  88 04 00 32 */	lbz r0, 0x32(r4)
/* 102A8D44 002A8D44  60 00 00 01 */	ori r0, r0, 1
/* 102A8D48 002A8D48  98 04 00 32 */	stb r0, 0x32(r4)
lbl_102A8D4C:
/* 102A8D4C 002A8D4C  88 04 00 33 */	lbz r0, 0x33(r4)
/* 102A8D50 002A8D50  88 64 00 32 */	lbz r3, 0x32(r4)
/* 102A8D54 002A8D54  7C 60 00 38 */	and r0, r3, r0
/* 102A8D58 002A8D58  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 102A8D5C 002A8D5C  41 82 00 80 */	beq lbl_102A8DDC
/* 102A8D60 002A8D60  80 02 88 E8 */	lwz r0, lbl_105B9D48-_R2_BASE_(r2)
/* 102A8D64 002A8D64  3B 5F 00 60 */	addi r26, r31, 0x60
/* 102A8D68 002A8D68  38 7E 00 00 */	addi r3, r30, 0
/* 102A8D6C 002A8D6C  3B 7F 00 64 */	addi r27, r31, 0x64
/* 102A8D70 002A8D70  90 1F 00 60 */	stw r0, 0x60(r31)
/* 102A8D74 002A8D74  48 2E B1 2D */	bl func_10593EA0
/* 102A8D78 002A8D78  38 63 00 01 */	addi r3, r3, 1
/* 102A8D7C 002A8D7C  48 2D F9 65 */	bl func_105886E0
/* 102A8D80 002A8D80  38 83 00 00 */	addi r4, r3, 0
/* 102A8D84 002A8D84  38 7B 00 00 */	addi r3, r27, 0
/* 102A8D88 002A8D88  4B D6 40 F9 */	bl "__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 102A8D8C 002A8D8C  80 7B 00 00 */	lwz r3, 0(r27)
/* 102A8D90 002A8D90  7F C4 F3 78 */	mr r4, r30
/* 102A8D94 002A8D94  48 2E B1 2D */	bl func_10593EC0
/* 102A8D98 002A8D98  80 62 B1 98 */	lwz r3, lbl_105BC5F8-_R2_BASE_(r2)
/* 102A8D9C 002A8D9C  7F 44 D3 78 */	mr r4, r26
/* 102A8DA0 002A8DA0  80 A2 88 EC */	lwz r5, lbl_105B9D4C-_R2_BASE_(r2)
/* 102A8DA4 002A8DA4  38 63 03 F6 */	addi r3, r3, 0x3f6
/* 102A8DA8 002A8DA8  48 2D EA E9 */	bl func_10587890
/* 102A8DAC 002A8DAC  48 00 00 30 */	b lbl_102A8DDC
/* 102A8DB0 002A8DB0  38 00 00 01 */	li r0, 1
/* 102A8DB4 002A8DB4  98 1F 00 51 */	stb r0, 0x51(r31)
/* 102A8DB8 002A8DB8  38 60 00 00 */	li r3, 0
/* 102A8DBC 002A8DBC  38 80 00 00 */	li r4, 0
/* 102A8DC0 002A8DC0  38 A0 00 00 */	li r5, 0
/* 102A8DC4 002A8DC4  48 2D EA CD */	bl func_10587890
/* 102A8DC8 002A8DC8  38 7F 00 70 */	addi r3, r31, 0x70
/* 102A8DCC 002A8DCC  48 2D ED 75 */	bl func_10587B40
/* 102A8DD0 002A8DD0  80 01 00 00 */	lwz r0, 0(r1)
/* 102A8DD4 002A8DD4  80 3F 00 84 */	lwz r1, 0x84(r31)
/* 102A8DD8 002A8DD8  90 01 00 00 */	stw r0, 0(r1)
lbl_102A8DDC:
/* 102A8DDC 002A8DDC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 102A8DE0 002A8DE0  80 83 00 00 */	lwz r4, 0(r3)
/* 102A8DE4 002A8DE4  88 04 00 32 */	lbz r0, 0x32(r4)
/* 102A8DE8 002A8DE8  70 00 00 05 */	andi. r0, r0, 5
/* 102A8DEC 002A8DEC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 102A8DF0 002A8DF0  40 82 00 20 */	bne lbl_102A8E10
/* 102A8DF4 002A8DF4  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 102A8DF8 002A8DF8  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 102A8DFC 002A8DFC  41 82 00 14 */	beq lbl_102A8E10
/* 102A8E00 002A8E00  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 102A8E04 002A8E04  28 00 00 00 */	cmplwi r0, 0
/* 102A8E08 002A8E08  40 82 00 08 */	bne lbl_102A8E10
/* 102A8E0C 002A8E0C  4B D9 54 E5 */	bl "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_102A8E10:
/* 102A8E10 002A8E10  7F 83 E3 78 */	mr r3, r28
/* 102A8E14 002A8E14  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 102A8E18 002A8E18  80 21 00 00 */	lwz r1, 0(r1)
/* 102A8E1C 002A8E1C  7C 08 03 A6 */	mtlr r0
/* 102A8E20 002A8E20  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 102A8E24 002A8E24  4E 80 00 20 */	blr 

.global "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fb"
"__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fb":
/* 102A8E80 002A8E80  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 102A8E84 002A8E84  7C 08 02 A6 */	mflr r0
/* 102A8E88 002A8E88  3B 83 00 00 */	addi r28, r3, 0
/* 102A8E8C 002A8E8C  3B 44 00 00 */	addi r26, r4, 0
/* 102A8E90 002A8E90  83 C2 88 F0 */	lwz r30, lbl_105B9D50-_R2_BASE_(r2)
/* 102A8E94 002A8E94  38 9C 00 00 */	addi r4, r28, 0
/* 102A8E98 002A8E98  90 01 00 08 */	stw r0, 8(r1)
/* 102A8E9C 002A8E9C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 102A8EA0 002A8EA0  3B E1 00 00 */	addi r31, r1, 0
/* 102A8EA4 002A8EA4  38 7F 00 50 */	addi r3, r31, 0x50
/* 102A8EA8 002A8EA8  4B D9 5E 29 */	bl "__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 102A8EAC 002A8EAC  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 102A8EB0 002A8EB0  90 3F 00 84 */	stw r1, 0x84(r31)
/* 102A8EB4 002A8EB4  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 102A8EB8 002A8EB8  41 82 01 A4 */	beq lbl_102A905C
/* 102A8EBC 002A8EBC  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 102A8EC0 002A8EC0  38 7F 00 58 */	addi r3, r31, 0x58
/* 102A8EC4 002A8EC4  80 9C 00 00 */	lwz r4, 0(r28)
/* 102A8EC8 002A8EC8  4B D9 02 49 */	bl "getloc__Q23std8ios_baseCFv"
/* 102A8ECC 002A8ECC  38 00 00 00 */	li r0, 0
/* 102A8ED0 002A8ED0  38 7F 00 58 */	addi r3, r31, 0x58
/* 102A8ED4 002A8ED4  98 1F 00 40 */	stb r0, 0x40(r31)
/* 102A8ED8 002A8ED8  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 102A8EDC 002A8EDC  4B D9 45 A5 */	bl "__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 102A8EE0 002A8EE0  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 102A8EE4 002A8EE4  3B 63 00 00 */	addi r27, r3, 0
/* 102A8EE8 002A8EE8  28 04 00 00 */	cmplwi r4, 0
/* 102A8EEC 002A8EEC  41 82 00 28 */	beq lbl_102A8F14
/* 102A8EF0 002A8EF0  80 64 00 00 */	lwz r3, 0(r4)
/* 102A8EF4 002A8EF4  34 03 FF FF */	addic. r0, r3, -1
/* 102A8EF8 002A8EF8  90 04 00 00 */	stw r0, 0(r4)
/* 102A8EFC 002A8EFC  40 82 00 18 */	bne lbl_102A8F14
/* 102A8F00 002A8F00  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 102A8F04 002A8F04  38 80 00 01 */	li r4, 1
/* 102A8F08 002A8F08  4B D9 5A 99 */	bl "__dt__Q23std15__locale_imp<1>Fv"
/* 102A8F0C 002A8F0C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 102A8F10 002A8F10  48 2D F7 81 */	bl func_10588690
lbl_102A8F14:
/* 102A8F14 002A8F14  80 DC 00 00 */	lwz r6, 0(r28)
/* 102A8F18 002A8F18  7F 64 DB 78 */	mr r4, r27
/* 102A8F1C 002A8F1C  81 9B 00 00 */	lwz r12, 0(r27)
/* 102A8F20 002A8F20  38 7F 00 44 */	addi r3, r31, 0x44
/* 102A8F24 002A8F24  80 A6 00 24 */	lwz r5, 0x24(r6)
/* 102A8F28 002A8F28  88 06 00 38 */	lbz r0, 0x38(r6)
/* 102A8F2C 002A8F2C  57 48 06 3E */	clrlwi r8, r26, 0x18
/* 102A8F30 002A8F30  90 BF 00 48 */	stw r5, 0x48(r31)
/* 102A8F34 002A8F34  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 102A8F38 002A8F38  7C 07 07 74 */	extsb r7, r0
/* 102A8F3C 002A8F3C  48 2F 0C 15 */	bl func_10599B50
/* 102A8F40 002A8F40  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A8F44 002A8F44  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 102A8F48 002A8F48  7C 00 00 34 */	cntlzw r0, r0
/* 102A8F4C 002A8F4C  54 1D D9 7E */	srwi r29, r0, 5
/* 102A8F50 002A8F50  48 00 00 48 */	b lbl_102A8F98
/* 102A8F54 002A8F54  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A8F58 002A8F58  88 03 00 32 */	lbz r0, 0x32(r3)
/* 102A8F5C 002A8F5C  60 00 00 01 */	ori r0, r0, 1
/* 102A8F60 002A8F60  98 03 00 32 */	stb r0, 0x32(r3)
/* 102A8F64 002A8F64  80 7C 00 00 */	lwz r3, 0(r28)
/* 102A8F68 002A8F68  88 03 00 33 */	lbz r0, 0x33(r3)
/* 102A8F6C 002A8F6C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 102A8F70 002A8F70  41 82 00 14 */	beq lbl_102A8F84
/* 102A8F74 002A8F74  38 60 00 00 */	li r3, 0
/* 102A8F78 002A8F78  38 80 00 00 */	li r4, 0
/* 102A8F7C 002A8F7C  38 A0 00 00 */	li r5, 0
/* 102A8F80 002A8F80  48 2D E9 11 */	bl func_10587890
lbl_102A8F84:
/* 102A8F84 002A8F84  38 7F 00 88 */	addi r3, r31, 0x88
/* 102A8F88 002A8F88  48 2D EB B9 */	bl func_10587B40
/* 102A8F8C 002A8F8C  80 01 00 00 */	lwz r0, 0(r1)
/* 102A8F90 002A8F90  80 3F 00 9C */	lwz r1, 0x9c(r31)
/* 102A8F94 002A8F94  90 01 00 00 */	stw r0, 0(r1)
lbl_102A8F98:
/* 102A8F98 002A8F98  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 102A8F9C 002A8F9C  41 82 00 C0 */	beq lbl_102A905C
/* 102A8FA0 002A8FA0  80 9C 00 00 */	lwz r4, 0(r28)
/* 102A8FA4 002A8FA4  38 60 00 05 */	li r3, 5
/* 102A8FA8 002A8FA8  88 04 00 32 */	lbz r0, 0x32(r4)
/* 102A8FAC 002A8FAC  7C 00 1B 78 */	or r0, r0, r3
/* 102A8FB0 002A8FB0  98 04 00 32 */	stb r0, 0x32(r4)
/* 102A8FB4 002A8FB4  80 04 00 24 */	lwz r0, 0x24(r4)
/* 102A8FB8 002A8FB8  28 00 00 00 */	cmplwi r0, 0
/* 102A8FBC 002A8FBC  40 82 00 10 */	bne lbl_102A8FCC
/* 102A8FC0 002A8FC0  88 04 00 32 */	lbz r0, 0x32(r4)
/* 102A8FC4 002A8FC4  60 00 00 01 */	ori r0, r0, 1
/* 102A8FC8 002A8FC8  98 04 00 32 */	stb r0, 0x32(r4)
lbl_102A8FCC:
/* 102A8FCC 002A8FCC  88 04 00 33 */	lbz r0, 0x33(r4)
/* 102A8FD0 002A8FD0  88 64 00 32 */	lbz r3, 0x32(r4)
/* 102A8FD4 002A8FD4  7C 60 00 38 */	and r0, r3, r0
/* 102A8FD8 002A8FD8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 102A8FDC 002A8FDC  41 82 00 80 */	beq lbl_102A905C
/* 102A8FE0 002A8FE0  80 02 88 E8 */	lwz r0, lbl_105B9D48-_R2_BASE_(r2)
/* 102A8FE4 002A8FE4  3B 5F 00 60 */	addi r26, r31, 0x60
/* 102A8FE8 002A8FE8  38 7E 00 00 */	addi r3, r30, 0
/* 102A8FEC 002A8FEC  3B 7F 00 64 */	addi r27, r31, 0x64
/* 102A8FF0 002A8FF0  90 1F 00 60 */	stw r0, 0x60(r31)
/* 102A8FF4 002A8FF4  48 2E AE AD */	bl func_10593EA0
/* 102A8FF8 002A8FF8  38 63 00 01 */	addi r3, r3, 1
/* 102A8FFC 002A8FFC  48 2D F6 E5 */	bl func_105886E0
/* 102A9000 002A9000  38 83 00 00 */	addi r4, r3, 0
/* 102A9004 002A9004  38 7B 00 00 */	addi r3, r27, 0
/* 102A9008 002A9008  4B D6 3E 79 */	bl "__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 102A900C 002A900C  80 7B 00 00 */	lwz r3, 0(r27)
/* 102A9010 002A9010  7F C4 F3 78 */	mr r4, r30
/* 102A9014 002A9014  48 2E AE AD */	bl func_10593EC0
/* 102A9018 002A9018  80 62 B1 98 */	lwz r3, lbl_105BC5F8-_R2_BASE_(r2)
/* 102A901C 002A901C  7F 44 D3 78 */	mr r4, r26
/* 102A9020 002A9020  80 A2 88 EC */	lwz r5, lbl_105B9D4C-_R2_BASE_(r2)
/* 102A9024 002A9024  38 63 03 F6 */	addi r3, r3, 0x3f6
/* 102A9028 002A9028  48 2D E8 69 */	bl func_10587890
/* 102A902C 002A902C  48 00 00 30 */	b lbl_102A905C
/* 102A9030 002A9030  38 00 00 01 */	li r0, 1
/* 102A9034 002A9034  98 1F 00 51 */	stb r0, 0x51(r31)
/* 102A9038 002A9038  38 60 00 00 */	li r3, 0
/* 102A903C 002A903C  38 80 00 00 */	li r4, 0
/* 102A9040 002A9040  38 A0 00 00 */	li r5, 0
/* 102A9044 002A9044  48 2D E8 4D */	bl func_10587890
/* 102A9048 002A9048  38 7F 00 70 */	addi r3, r31, 0x70
/* 102A904C 002A904C  48 2D EA F5 */	bl func_10587B40
/* 102A9050 002A9050  80 01 00 00 */	lwz r0, 0(r1)
/* 102A9054 002A9054  80 3F 00 84 */	lwz r1, 0x84(r31)
/* 102A9058 002A9058  90 01 00 00 */	stw r0, 0(r1)
lbl_102A905C:
/* 102A905C 002A905C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 102A9060 002A9060  80 83 00 00 */	lwz r4, 0(r3)
/* 102A9064 002A9064  88 04 00 32 */	lbz r0, 0x32(r4)
/* 102A9068 002A9068  70 00 00 05 */	andi. r0, r0, 5
/* 102A906C 002A906C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 102A9070 002A9070  40 82 00 20 */	bne lbl_102A9090
/* 102A9074 002A9074  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 102A9078 002A9078  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 102A907C 002A907C  41 82 00 14 */	beq lbl_102A9090
/* 102A9080 002A9080  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 102A9084 002A9084  28 00 00 00 */	cmplwi r0, 0
/* 102A9088 002A9088  40 82 00 08 */	bne lbl_102A9090
/* 102A908C 002A908C  4B D9 52 65 */	bl "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_102A9090:
/* 102A9090 002A9090  7F 83 E3 78 */	mr r3, r28
/* 102A9094 002A9094  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 102A9098 002A9098  80 21 00 00 */	lwz r1, 0(r1)
/* 102A909C 002A909C  7C 08 03 A6 */	mtlr r0
/* 102A90A0 002A90A0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 102A90A4 002A90A4  4E 80 00 20 */	blr 

.global "__sinit_:WinTileInfo_cpp"
"__sinit_:WinTileInfo_cpp":
/* 102A9100 002A9100  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 102A9104 002A9104  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 102A9108 002A9108  C8 44 00 00 */	lfd f2, 0(r4)
/* 102A910C 002A910C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 102A9110 002A9110  80 A2 8B 04 */	lwz r5, lbl_105B9F64-_R2_BASE_(r2)
/* 102A9114 002A9114  FC 20 10 50 */	fneg f1, f2
/* 102A9118 002A9118  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 102A911C 002A911C  FC 80 28 50 */	fneg f4, f5
/* 102A9120 002A9120  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 102A9124 002A9124  88 05 00 00 */	lbz r0, 0(r5)
/* 102A9128 002A9128  C0 64 00 00 */	lfs f3, 0(r4)
/* 102A912C 002A912C  C8 03 00 00 */	lfd f0, 0(r3)
/* 102A9130 002A9130  7C 00 07 75 */	extsb. r0, r0
/* 102A9134 002A9134  D0 82 FB 08 */	stfs f4, lbl_105C0F68-_R2_BASE_(r2)
/* 102A9138 002A9138  80 62 8A FC */	lwz r3, lbl_105B9F5C-_R2_BASE_(r2)
/* 102A913C 002A913C  D0 A2 FB 0C */	stfs f5, lbl_105C0F6C-_R2_BASE_(r2)
/* 102A9140 002A9140  D0 62 FB 10 */	stfs f3, lbl_105C0F70-_R2_BASE_(r2)
/* 102A9144 002A9144  D0 A2 FB 14 */	stfs f5, lbl_105C0F74-_R2_BASE_(r2)
/* 102A9148 002A9148  D8 22 FB 18 */	stfd f1, lbl_105C0F78-_R2_BASE_(r2)
/* 102A914C 002A914C  D8 42 FB 20 */	stfd f2, lbl_105C0F80-_R2_BASE_(r2)
/* 102A9150 002A9150  D8 02 FB 28 */	stfd f0, lbl_105C0F88-_R2_BASE_(r2)
/* 102A9154 002A9154  D8 42 FB 30 */	stfd f2, lbl_105C0F90-_R2_BASE_(r2)
/* 102A9158 002A9158  40 82 00 0C */	bne lbl_102A9164
/* 102A915C 002A915C  38 00 00 01 */	li r0, 1
/* 102A9160 002A9160  98 05 00 00 */	stb r0, 0(r5)
lbl_102A9164:
/* 102A9164 002A9164  88 03 00 00 */	lbz r0, 0(r3)
/* 102A9168 002A9168  7C 00 07 75 */	extsb. r0, r0
/* 102A916C 002A916C  4C 82 00 20 */	bnelr 
/* 102A9170 002A9170  38 00 00 01 */	li r0, 1
/* 102A9174 002A9174  98 03 00 00 */	stb r0, 0(r3)
/* 102A9178 002A9178  4E 80 00 20 */	blr 
