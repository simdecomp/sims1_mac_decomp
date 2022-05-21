.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".TSOnMouseMove__12cWinTileInfoFllUl"
".TSOnMouseMove__12cWinTileInfoFllUl":
/* 002A6750 002AF5E0  38 60 00 01 */	li r3, 1
/* 002A6754 002AF5E4  4E 80 00 20 */	blr 

.global ".SetTile__12cWinTileInfoFRC8cTSPointb"
".SetTile__12cWinTileInfoFRC8cTSPointb":
/* 002A6790 002AF620  DB E1 FF F8 */	stfd f31, -8(r1)
/* 002A6794 002AF624  7C 08 02 A6 */	mflr r0
/* 002A6798 002AF628  BD A1 FF A4 */	stmw r13, -0x5c(r1)
/* 002A679C 002AF62C  7C 7D 1B 78 */	mr r29, r3
/* 002A67A0 002AF630  83 82 88 74 */	lwz r28, lbl_005B9CD4-_R2_BASE_(r2)
/* 002A67A4 002AF634  7C 9E 23 78 */	mr r30, r4
/* 002A67A8 002AF638  7C BF 2B 78 */	mr r31, r5
/* 002A67AC 002AF63C  81 A2 8B 8C */	lwz r13, lbl_005B9FEC-_R2_BASE_(r2)
/* 002A67B0 002AF640  82 C2 8B 94 */	lwz r22, lbl_005B9FF4-_R2_BASE_(r2)
/* 002A67B4 002AF644  82 E2 8E 88 */	lwz r23, lbl_005BA2E8-_R2_BASE_(r2)
/* 002A67B8 002AF648  83 02 8C AC */	lwz r24, lbl_005BA10C-_R2_BASE_(r2)
/* 002A67BC 002AF64C  81 C2 8F B8 */	lwz r14, lbl_005BA418-_R2_BASE_(r2)
/* 002A67C0 002AF650  83 22 B1 98 */	lwz r25, lbl_005BC5F8-_R2_BASE_(r2)
/* 002A67C4 002AF654  83 42 8C B0 */	lwz r26, lbl_005BA110-_R2_BASE_(r2)
/* 002A67C8 002AF658  83 62 96 C0 */	lwz r27, lbl_005BAB20-_R2_BASE_(r2)
/* 002A67CC 002AF65C  90 01 00 08 */	stw r0, 8(r1)
/* 002A67D0 002AF660  94 21 FD 50 */	stwu r1, -0x2b0(r1)
/* 002A67D4 002AF664  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A67D8 002AF668  80 C4 00 00 */	lwz r6, 0(r4)
/* 002A67DC 002AF66C  80 04 00 04 */	lwz r0, 4(r4)
/* 002A67E0 002AF670  80 83 00 04 */	lwz r4, 4(r3)
/* 002A67E4 002AF674  38 61 00 B8 */	addi r3, r1, 0xb8
/* 002A67E8 002AF678  B0 C1 00 4A */	sth r6, 0x4a(r1)
/* 002A67EC 002AF67C  38 C0 00 01 */	li r6, 1
/* 002A67F0 002AF680  81 84 00 04 */	lwz r12, 4(r4)
/* 002A67F4 002AF684  B0 01 00 48 */	sth r0, 0x48(r1)
/* 002A67F8 002AF688  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 002A67FC 002AF68C  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 002A6800 002AF690  48 2F 33 51 */	bl func_00599B50
/* 002A6804 002AF694  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A6808 002AF698  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 002A680C 002AF69C  90 1D 00 CC */	stw r0, 0xcc(r29)
/* 002A6810 002AF6A0  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 002A6814 002AF6A4  90 1D 00 D0 */	stw r0, 0xd0(r29)
/* 002A6818 002AF6A8  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A681C 002AF6AC  80 63 00 04 */	lwz r3, 4(r3)
/* 002A6820 002AF6B0  81 83 00 04 */	lwz r12, 4(r3)
/* 002A6824 002AF6B4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002A6828 002AF6B8  48 2F 33 29 */	bl func_00599B50
/* 002A682C 002AF6BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A6830 002AF6C0  39 E1 00 C0 */	addi r15, r1, 0xc0
/* 002A6834 002AF6C4  90 7D 00 D4 */	stw r3, 0xd4(r29)
/* 002A6838 002AF6C8  38 8F 00 48 */	addi r4, r15, 0x48
/* 002A683C 002AF6CC  80 02 8B 90 */	lwz r0, lbl_005B9FF0-_R2_BASE_(r2)
/* 002A6840 002AF6D0  90 81 00 C0 */	stw r4, 0xc0(r1)
/* 002A6844 002AF6D4  3A 00 00 01 */	li r16, 1
/* 002A6848 002AF6D8  38 AF 00 14 */	addi r5, r15, 0x14
/* 002A684C 002AF6DC  90 81 00 CC */	stw r4, 0xcc(r1)
/* 002A6850 002AF6E0  7D E3 7B 78 */	mr r3, r15
/* 002A6854 002AF6E4  38 80 00 00 */	li r4, 0
/* 002A6858 002AF6E8  90 01 01 08 */	stw r0, 0x108(r1)
/* 002A685C 002AF6EC  4B D9 7C 25 */	bl ".__ct__Q23std40basic_iostream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>"
/* 002A6860 002AF6F0  93 61 00 C8 */	stw r27, 0xc8(r1)
/* 002A6864 002AF6F4  3A 9B 00 18 */	addi r20, r27, 0x18
/* 002A6868 002AF6F8  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 002A686C 002AF6FC  3A BB 00 0C */	addi r21, r27, 0xc
/* 002A6870 002AF700  38 8F 00 48 */	addi r4, r15, 0x48
/* 002A6874 002AF704  92 83 00 00 */	stw r20, 0(r3)
/* 002A6878 002AF708  38 00 00 00 */	li r0, 0
/* 002A687C 002AF70C  80 62 8B 84 */	lwz r3, lbl_005B9FE4-_R2_BASE_(r2)
/* 002A6880 002AF710  80 A1 00 C0 */	lwz r5, 0xc0(r1)
/* 002A6884 002AF714  92 A1 00 D0 */	stw r21, 0xd0(r1)
/* 002A6888 002AF718  7C 85 20 50 */	subf r4, r5, r4
/* 002A688C 002AF71C  90 85 00 3C */	stw r4, 0x3c(r5)
/* 002A6890 002AF720  90 61 00 D4 */	stw r3, 0xd4(r1)
/* 002A6894 002AF724  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 002A6898 002AF728  90 01 00 DC */	stw r0, 0xdc(r1)
/* 002A689C 002AF72C  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 002A68A0 002AF730  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 002A68A4 002AF734  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 002A68A8 002AF738  90 01 00 EC */	stw r0, 0xec(r1)
/* 002A68AC 002AF73C  48 2D E4 C5 */	bl func_00584D70
/* 002A68B0 002AF740  38 83 00 00 */	addi r4, r3, 0
/* 002A68B4 002AF744  38 6F 00 30 */	addi r3, r15, 0x30
/* 002A68B8 002AF748  4B D9 58 99 */	bl ".__ct__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
/* 002A68BC 002AF74C  38 60 00 00 */	li r3, 0
/* 002A68C0 002AF750  80 82 96 BC */	lwz r4, lbl_005BAB1C-_R2_BASE_(r2)
/* 002A68C4 002AF754  38 00 00 04 */	li r0, 4
/* 002A68C8 002AF758  2C 03 00 00 */	cmpwi r3, 0
/* 002A68CC 002AF75C  90 81 00 D4 */	stw r4, 0xd4(r1)
/* 002A68D0 002AF760  90 61 00 F8 */	stw r3, 0xf8(r1)
/* 002A68D4 002AF764  90 61 00 FC */	stw r3, 0xfc(r1)
/* 002A68D8 002AF768  90 61 01 00 */	stw r3, 0x100(r1)
/* 002A68DC 002AF76C  98 01 01 04 */	stb r0, 0x104(r1)
/* 002A68E0 002AF770  41 81 00 0C */	bgt lbl_002A68EC
/* 002A68E4 002AF774  38 00 00 80 */	li r0, 0x80
/* 002A68E8 002AF778  90 01 00 F8 */	stw r0, 0xf8(r1)
lbl_002A68EC:
/* 002A68EC 002AF77C  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 002A68F0 002AF780  38 A0 00 01 */	li r5, 1
/* 002A68F4 002AF784  80 FA 00 00 */	lwz r7, 0(r26)
/* 002A68F8 002AF788  7C 06 26 70 */	srawi r6, r0, 4
/* 002A68FC 002AF78C  80 1D 00 CC */	lwz r0, 0xcc(r29)
/* 002A6900 002AF790  54 C4 06 3E */	clrlwi r4, r6, 0x18
/* 002A6904 002AF794  80 67 00 70 */	lwz r3, 0x70(r7)
/* 002A6908 002AF798  7C 84 07 74 */	extsb r4, r4
/* 002A690C 002AF79C  98 C1 00 A8 */	stb r6, 0xa8(r1)
/* 002A6910 002AF7A0  7C 13 26 70 */	srawi r19, r0, 4
/* 002A6914 002AF7A4  7C 04 18 00 */	cmpw r4, r3
/* 002A6918 002AF7A8  9A 61 00 A9 */	stb r19, 0xa9(r1)
/* 002A691C 002AF7AC  98 A1 00 AA */	stb r5, 0xaa(r1)
/* 002A6920 002AF7B0  41 80 00 30 */	blt lbl_002A6950
/* 002A6924 002AF7B4  80 67 00 74 */	lwz r3, 0x74(r7)
/* 002A6928 002AF7B8  7C 04 18 00 */	cmpw r4, r3
/* 002A692C 002AF7BC  41 81 00 24 */	bgt lbl_002A6950
/* 002A6930 002AF7C0  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 002A6934 002AF7C4  80 67 00 78 */	lwz r3, 0x78(r7)
/* 002A6938 002AF7C8  7C 84 07 74 */	extsb r4, r4
/* 002A693C 002AF7CC  7C 04 18 00 */	cmpw r4, r3
/* 002A6940 002AF7D0  41 80 00 10 */	blt lbl_002A6950
/* 002A6944 002AF7D4  80 67 00 7C */	lwz r3, 0x7c(r7)
/* 002A6948 002AF7D8  7C 04 18 00 */	cmpw r4, r3
/* 002A694C 002AF7DC  40 81 00 0C */	ble lbl_002A6958
lbl_002A6950:
/* 002A6950 002AF7E0  38 60 00 01 */	li r3, 1
/* 002A6954 002AF7E4  48 00 00 08 */	b lbl_002A695C
lbl_002A6958:
/* 002A6958 002AF7E8  38 60 00 00 */	li r3, 0
lbl_002A695C:
/* 002A695C 002AF7EC  54 63 06 3F */	clrlwi. r3, r3, 0x18
/* 002A6960 002AF7F0  41 82 00 18 */	beq lbl_002A6978
/* 002A6964 002AF7F4  3A 21 00 CC */	addi r17, r1, 0xcc
/* 002A6968 002AF7F8  38 99 00 00 */	addi r4, r25, 0
/* 002A696C 002AF7FC  38 71 00 00 */	addi r3, r17, 0
/* 002A6970 002AF800  4B D9 1C 51 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6974 002AF804  48 00 0F 94 */	b lbl_002A7908
lbl_002A6978:
/* 002A6978 002AF808  88 7D 00 E0 */	lbz r3, 0xe0(r29)
/* 002A697C 002AF80C  28 03 00 00 */	cmplwi r3, 0
/* 002A6980 002AF810  41 82 03 94 */	beq lbl_002A6D14
/* 002A6984 002AF814  3A 21 00 CC */	addi r17, r1, 0xcc
/* 002A6988 002AF818  38 99 00 0D */	addi r4, r25, 0xd
/* 002A698C 002AF81C  38 71 00 00 */	addi r3, r17, 0
/* 002A6990 002AF820  4B D9 1C 31 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6994 002AF824  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 002A6998 002AF828  38 81 00 74 */	addi r4, r1, 0x74
/* 002A699C 002AF82C  80 BD 00 D4 */	lwz r5, 0xd4(r29)
/* 002A69A0 002AF830  7C 00 26 70 */	srawi r0, r0, 4
/* 002A69A4 002AF834  80 7A 00 00 */	lwz r3, 0(r26)
/* 002A69A8 002AF838  98 01 00 74 */	stb r0, 0x74(r1)
/* 002A69AC 002AF83C  80 1D 00 CC */	lwz r0, 0xcc(r29)
/* 002A69B0 002AF840  7C 00 26 70 */	srawi r0, r0, 4
/* 002A69B4 002AF844  98 A1 00 76 */	stb r5, 0x76(r1)
/* 002A69B8 002AF848  98 01 00 75 */	stb r0, 0x75(r1)
/* 002A69BC 002AF84C  4B EC AB 75 */	bl ".GetRoom__15cRotatableWorldF7CTilePt"
/* 002A69C0 002AF850  3A 43 00 00 */	addi r18, r3, 0
/* 002A69C4 002AF854  38 99 00 18 */	addi r4, r25, 0x18
/* 002A69C8 002AF858  38 71 00 00 */	addi r3, r17, 0
/* 002A69CC 002AF85C  4B D9 1B F5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A69D0 002AF860  7E 44 93 78 */	mr r4, r18
/* 002A69D4 002AF864  48 00 22 2D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A69D8 002AF868  38 99 00 27 */	addi r4, r25, 0x27
/* 002A69DC 002AF86C  4B D9 1B E5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A69E0 002AF870  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A69E4 002AF874  56 40 04 3E */	clrlwi r0, r18, 0x10
/* 002A69E8 002AF878  28 00 FF FB */	cmplwi r0, 0xfffb
/* 002A69EC 002AF87C  80 63 00 00 */	lwz r3, 0(r3)
/* 002A69F0 002AF880  3A 00 00 00 */	li r16, 0
/* 002A69F4 002AF884  81 E3 00 24 */	lwz r15, 0x24(r3)
/* 002A69F8 002AF888  41 82 00 14 */	beq lbl_002A6A0C
/* 002A69FC 002AF88C  38 6F 00 00 */	addi r3, r15, 0
/* 002A6A00 002AF890  38 92 00 00 */	addi r4, r18, 0
/* 002A6A04 002AF894  4B E7 90 7D */	bl ".GetRoom__11RoomManagerFUs"
/* 002A6A08 002AF898  7C 70 1B 78 */	mr r16, r3
lbl_002A6A0C:
/* 002A6A0C 002AF89C  28 10 00 00 */	cmplwi r16, 0
/* 002A6A10 002AF8A0  40 82 00 14 */	bne lbl_002A6A24
/* 002A6A14 002AF8A4  38 71 00 00 */	addi r3, r17, 0
/* 002A6A18 002AF8A8  38 99 00 29 */	addi r4, r25, 0x29
/* 002A6A1C 002AF8AC  4B D9 1B A5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6A20 002AF8B0  48 00 0E E8 */	b lbl_002A7908
lbl_002A6A24:
/* 002A6A24 002AF8B4  38 71 00 00 */	addi r3, r17, 0
/* 002A6A28 002AF8B8  38 99 00 32 */	addi r4, r25, 0x32
/* 002A6A2C 002AF8BC  4B D9 1B 95 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6A30 002AF8C0  A0 90 00 00 */	lhz r4, 0(r16)
/* 002A6A34 002AF8C4  48 00 21 CD */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A6A38 002AF8C8  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6A3C 002AF8CC  4B D9 1B 85 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6A40 002AF8D0  38 71 00 00 */	addi r3, r17, 0
/* 002A6A44 002AF8D4  38 99 00 38 */	addi r4, r25, 0x38
/* 002A6A48 002AF8D8  4B D9 1B 79 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6A4C 002AF8DC  80 90 00 38 */	lwz r4, 0x38(r16)
/* 002A6A50 002AF8E0  4B D9 32 41 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6A54 002AF8E4  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6A58 002AF8E8  4B D9 1B 69 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6A5C 002AF8EC  38 71 00 00 */	addi r3, r17, 0
/* 002A6A60 002AF8F0  38 99 00 40 */	addi r4, r25, 0x40
/* 002A6A64 002AF8F4  4B D9 1B 5D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6A68 002AF8F8  80 90 00 3C */	lwz r4, 0x3c(r16)
/* 002A6A6C 002AF8FC  4B D9 32 25 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6A70 002AF900  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6A74 002AF904  4B D9 1B 4D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6A78 002AF908  38 71 00 00 */	addi r3, r17, 0
/* 002A6A7C 002AF90C  38 99 00 50 */	addi r4, r25, 0x50
/* 002A6A80 002AF910  4B D9 1B 41 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6A84 002AF914  80 90 00 40 */	lwz r4, 0x40(r16)
/* 002A6A88 002AF918  4B D9 32 09 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6A8C 002AF91C  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6A90 002AF920  4B D9 1B 31 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6A94 002AF924  38 71 00 00 */	addi r3, r17, 0
/* 002A6A98 002AF928  38 99 00 5E */	addi r4, r25, 0x5e
/* 002A6A9C 002AF92C  4B D9 1B 25 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6AA0 002AF930  80 90 00 44 */	lwz r4, 0x44(r16)
/* 002A6AA4 002AF934  4B D9 31 ED */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6AA8 002AF938  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6AAC 002AF93C  4B D9 1B 15 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6AB0 002AF940  38 71 00 00 */	addi r3, r17, 0
/* 002A6AB4 002AF944  38 99 00 6E */	addi r4, r25, 0x6e
/* 002A6AB8 002AF948  4B D9 1B 09 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6ABC 002AF94C  80 90 00 48 */	lwz r4, 0x48(r16)
/* 002A6AC0 002AF950  4B D9 31 D1 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6AC4 002AF954  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6AC8 002AF958  4B D9 1A F9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6ACC 002AF95C  38 71 00 00 */	addi r3, r17, 0
/* 002A6AD0 002AF960  38 99 00 7E */	addi r4, r25, 0x7e
/* 002A6AD4 002AF964  4B D9 1A ED */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6AD8 002AF968  80 90 00 4C */	lwz r4, 0x4c(r16)
/* 002A6ADC 002AF96C  4B D9 31 B5 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6AE0 002AF970  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6AE4 002AF974  4B D9 1A DD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6AE8 002AF978  38 71 00 00 */	addi r3, r17, 0
/* 002A6AEC 002AF97C  38 99 00 8D */	addi r4, r25, 0x8d
/* 002A6AF0 002AF980  4B D9 1A D1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6AF4 002AF984  80 90 00 50 */	lwz r4, 0x50(r16)
/* 002A6AF8 002AF988  4B D9 31 99 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6AFC 002AF98C  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6B00 002AF990  4B D9 1A C1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6B04 002AF994  38 71 00 00 */	addi r3, r17, 0
/* 002A6B08 002AF998  38 99 00 9C */	addi r4, r25, 0x9c
/* 002A6B0C 002AF99C  4B D9 1A B5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6B10 002AF9A0  80 90 00 54 */	lwz r4, 0x54(r16)
/* 002A6B14 002AF9A4  4B D9 31 7D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6B18 002AF9A8  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6B1C 002AF9AC  4B D9 1A A5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6B20 002AF9B0  38 71 00 00 */	addi r3, r17, 0
/* 002A6B24 002AF9B4  38 99 00 AC */	addi r4, r25, 0xac
/* 002A6B28 002AF9B8  4B D9 1A 99 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6B2C 002AF9BC  80 90 00 58 */	lwz r4, 0x58(r16)
/* 002A6B30 002AF9C0  4B D9 31 61 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6B34 002AF9C4  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6B38 002AF9C8  4B D9 1A 89 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6B3C 002AF9CC  38 71 00 00 */	addi r3, r17, 0
/* 002A6B40 002AF9D0  38 99 00 B7 */	addi r4, r25, 0xb7
/* 002A6B44 002AF9D4  4B D9 1A 7D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6B48 002AF9D8  80 90 00 5C */	lwz r4, 0x5c(r16)
/* 002A6B4C 002AF9DC  4B D9 31 45 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6B50 002AF9E0  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6B54 002AF9E4  4B D9 1A 6D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6B58 002AF9E8  38 71 00 00 */	addi r3, r17, 0
/* 002A6B5C 002AF9EC  38 99 00 C7 */	addi r4, r25, 0xc7
/* 002A6B60 002AF9F0  4B D9 1A 61 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6B64 002AF9F4  80 90 00 60 */	lwz r4, 0x60(r16)
/* 002A6B68 002AF9F8  4B D9 31 29 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6B6C 002AF9FC  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6B70 002AFA00  4B D9 1A 51 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6B74 002AFA04  38 71 00 00 */	addi r3, r17, 0
/* 002A6B78 002AFA08  38 99 00 D3 */	addi r4, r25, 0xd3
/* 002A6B7C 002AFA0C  4B D9 1A 45 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6B80 002AFA10  80 90 00 64 */	lwz r4, 0x64(r16)
/* 002A6B84 002AFA14  4B D9 31 0D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6B88 002AFA18  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6B8C 002AFA1C  4B D9 1A 35 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6B90 002AFA20  38 71 00 00 */	addi r3, r17, 0
/* 002A6B94 002AFA24  38 99 00 E4 */	addi r4, r25, 0xe4
/* 002A6B98 002AFA28  4B D9 1A 29 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6B9C 002AFA2C  C0 30 00 6C */	lfs f1, 0x6c(r16)
/* 002A6BA0 002AFA30  48 00 1B 61 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Ff"
/* 002A6BA4 002AFA34  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6BA8 002AFA38  4B D9 1A 19 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6BAC 002AFA3C  38 71 00 00 */	addi r3, r17, 0
/* 002A6BB0 002AFA40  38 99 00 F3 */	addi r4, r25, 0xf3
/* 002A6BB4 002AFA44  4B D9 1A 0D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6BB8 002AFA48  C0 30 00 68 */	lfs f1, 0x68(r16)
/* 002A6BBC 002AFA4C  48 00 1B 45 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Ff"
/* 002A6BC0 002AFA50  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6BC4 002AFA54  4B D9 19 FD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6BC8 002AFA58  7E 03 83 78 */	mr r3, r16
/* 002A6BCC 002AFA5C  4B E7 55 85 */	bl ".IsOutside__4RoomFv"
/* 002A6BD0 002AFA60  3A 63 00 00 */	addi r19, r3, 0
/* 002A6BD4 002AFA64  38 99 01 02 */	addi r4, r25, 0x102
/* 002A6BD8 002AFA68  38 71 00 00 */	addi r3, r17, 0
/* 002A6BDC 002AFA6C  4B D9 19 E5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6BE0 002AFA70  7E 64 9B 78 */	mr r4, r19
/* 002A6BE4 002AFA74  48 00 22 9D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fb"
/* 002A6BE8 002AFA78  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6BEC 002AFA7C  4B D9 19 D5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6BF0 002AFA80  38 71 00 00 */	addi r3, r17, 0
/* 002A6BF4 002AFA84  38 99 01 0F */	addi r4, r25, 0x10f
/* 002A6BF8 002AFA88  4B D9 19 C9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6BFC 002AFA8C  88 90 00 73 */	lbz r4, 0x73(r16)
/* 002A6C00 002AFA90  48 00 22 81 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fb"
/* 002A6C04 002AFA94  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6C08 002AFA98  4B D9 19 B9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6C0C 002AFA9C  38 71 00 00 */	addi r3, r17, 0
/* 002A6C10 002AFAA0  38 99 01 25 */	addi r4, r25, 0x125
/* 002A6C14 002AFAA4  4B D9 19 AD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6C18 002AFAA8  88 90 00 74 */	lbz r4, 0x74(r16)
/* 002A6C1C 002AFAAC  48 00 22 65 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fb"
/* 002A6C20 002AFAB0  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6C24 002AFAB4  4B D9 19 9D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6C28 002AFAB8  38 71 00 00 */	addi r3, r17, 0
/* 002A6C2C 002AFABC  38 99 01 33 */	addi r4, r25, 0x133
/* 002A6C30 002AFAC0  4B D9 19 91 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6C34 002AFAC4  80 90 02 7C */	lwz r4, 0x27c(r16)
/* 002A6C38 002AFAC8  4B D9 30 59 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6C3C 002AFACC  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6C40 002AFAD0  4B D9 19 81 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6C44 002AFAD4  38 71 00 00 */	addi r3, r17, 0
/* 002A6C48 002AFAD8  38 99 01 41 */	addi r4, r25, 0x141
/* 002A6C4C 002AFADC  4B D9 19 75 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6C50 002AFAE0  80 90 02 80 */	lwz r4, 0x280(r16)
/* 002A6C54 002AFAE4  4B D9 30 3D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6C58 002AFAE8  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6C5C 002AFAEC  4B D9 19 65 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6C60 002AFAF0  38 71 00 00 */	addi r3, r17, 0
/* 002A6C64 002AFAF4  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6C68 002AFAF8  4B D9 19 59 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6C6C 002AFAFC  7E 03 83 78 */	mr r3, r16
/* 002A6C70 002AFB00  4B E7 62 41 */	bl ".GetArea__4RoomFv"
/* 002A6C74 002AFB04  3A 63 00 00 */	addi r19, r3, 0
/* 002A6C78 002AFB08  38 99 01 51 */	addi r4, r25, 0x151
/* 002A6C7C 002AFB0C  38 71 00 00 */	addi r3, r17, 0
/* 002A6C80 002AFB10  4B D9 19 41 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6C84 002AFB14  7E 64 9B 78 */	mr r4, r19
/* 002A6C88 002AFB18  4B D9 30 09 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6C8C 002AFB1C  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6C90 002AFB20  4B D9 19 31 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6C94 002AFB24  7E 03 83 78 */	mr r3, r16
/* 002A6C98 002AFB28  4B E7 4E B9 */	bl ".GetPeopleCount__4RoomFv"
/* 002A6C9C 002AFB2C  3A 03 00 00 */	addi r16, r3, 0
/* 002A6CA0 002AFB30  38 99 01 5C */	addi r4, r25, 0x15c
/* 002A6CA4 002AFB34  38 71 00 00 */	addi r3, r17, 0
/* 002A6CA8 002AFB38  4B D9 19 19 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6CAC 002AFB3C  7E 04 83 78 */	mr r4, r16
/* 002A6CB0 002AFB40  4B D9 2F E1 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6CB4 002AFB44  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6CB8 002AFB48  4B D9 19 09 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6CBC 002AFB4C  38 6F 00 00 */	addi r3, r15, 0
/* 002A6CC0 002AFB50  38 92 00 00 */	addi r4, r18, 0
/* 002A6CC4 002AFB54  4B E7 8D BD */	bl ".GetRoom__11RoomManagerFUs"
/* 002A6CC8 002AFB58  7C 70 1B 79 */	or. r16, r3, r3
/* 002A6CCC 002AFB5C  41 82 00 20 */	beq lbl_002A6CEC
/* 002A6CD0 002AFB60  4B E7 54 81 */	bl ".IsOutside__4RoomFv"
/* 002A6CD4 002AFB64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A6CD8 002AFB68  41 82 00 0C */	beq lbl_002A6CE4
/* 002A6CDC 002AFB6C  C3 EF 00 48 */	lfs f31, 0x48(r15)
/* 002A6CE0 002AFB70  48 00 00 14 */	b lbl_002A6CF4
lbl_002A6CE4:
/* 002A6CE4 002AFB74  C3 F0 00 68 */	lfs f31, 0x68(r16)
/* 002A6CE8 002AFB78  48 00 00 0C */	b lbl_002A6CF4
lbl_002A6CEC:
/* 002A6CEC 002AFB7C  80 62 B1 94 */	lwz r3, lbl_005BC5F4-_R2_BASE_(r2)
/* 002A6CF0 002AFB80  C3 E3 00 00 */	lfs f31, 0(r3)
lbl_002A6CF4:
/* 002A6CF4 002AFB84  38 71 00 00 */	addi r3, r17, 0
/* 002A6CF8 002AFB88  38 99 01 6E */	addi r4, r25, 0x16e
/* 002A6CFC 002AFB8C  4B D9 18 C5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6D00 002AFB90  FC 20 F8 90 */	fmr f1, f31
/* 002A6D04 002AFB94  48 00 19 FD */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Ff"
/* 002A6D08 002AFB98  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6D0C 002AFB9C  4B D9 18 B5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6D10 002AFBA0  48 00 0B F8 */	b lbl_002A7908
lbl_002A6D14:
/* 002A6D14 002AFBA4  82 5D 00 D0 */	lwz r18, 0xd0(r29)
/* 002A6D18 002AFBA8  3A 21 00 CC */	addi r17, r1, 0xcc
/* 002A6D1C 002AFBAC  38 99 01 7E */	addi r4, r25, 0x17e
/* 002A6D20 002AFBB0  38 71 00 00 */	addi r3, r17, 0
/* 002A6D24 002AFBB4  56 50 07 3E */	clrlwi r16, r18, 0x1c
/* 002A6D28 002AFBB8  54 0F 07 3E */	clrlwi r15, r0, 0x1c
/* 002A6D2C 002AFBBC  4B D9 18 95 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6D30 002AFBC0  7E 44 26 70 */	srawi r4, r18, 4
/* 002A6D34 002AFBC4  4B D9 2F 5D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6D38 002AFBC8  2C 10 00 00 */	cmpwi r16, 0
/* 002A6D3C 002AFBCC  41 82 00 24 */	beq lbl_002A6D60
/* 002A6D40 002AFBD0  38 71 00 00 */	addi r3, r17, 0
/* 002A6D44 002AFBD4  38 99 01 82 */	addi r4, r25, 0x182
/* 002A6D48 002AFBD8  4B D9 18 79 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6D4C 002AFBDC  7E 04 83 78 */	mr r4, r16
/* 002A6D50 002AFBE0  4B D9 2F 41 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6D54 002AFBE4  38 99 01 84 */	addi r4, r25, 0x184
/* 002A6D58 002AFBE8  4B D9 18 69 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6D5C 002AFBEC  48 00 00 10 */	b lbl_002A6D6C
lbl_002A6D60:
/* 002A6D60 002AFBF0  38 71 00 00 */	addi r3, r17, 0
/* 002A6D64 002AFBF4  38 99 01 8A */	addi r4, r25, 0x18a
/* 002A6D68 002AFBF8  4B D9 18 59 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A6D6C:
/* 002A6D6C 002AFBFC  38 71 00 00 */	addi r3, r17, 0
/* 002A6D70 002AFC00  38 93 00 00 */	addi r4, r19, 0
/* 002A6D74 002AFC04  4B D9 2F 1D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6D78 002AFC08  2C 0F 00 00 */	cmpwi r15, 0
/* 002A6D7C 002AFC0C  41 82 00 24 */	beq lbl_002A6DA0
/* 002A6D80 002AFC10  38 71 00 00 */	addi r3, r17, 0
/* 002A6D84 002AFC14  38 99 01 82 */	addi r4, r25, 0x182
/* 002A6D88 002AFC18  4B D9 18 39 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6D8C 002AFC1C  7D E4 7B 78 */	mr r4, r15
/* 002A6D90 002AFC20  4B D9 2F 01 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6D94 002AFC24  38 99 01 8D */	addi r4, r25, 0x18d
/* 002A6D98 002AFC28  4B D9 18 29 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6D9C 002AFC2C  48 00 00 10 */	b lbl_002A6DAC
lbl_002A6DA0:
/* 002A6DA0 002AFC30  38 71 00 00 */	addi r3, r17, 0
/* 002A6DA4 002AFC34  38 99 01 93 */	addi r4, r25, 0x193
/* 002A6DA8 002AFC38  4B D9 18 19 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A6DAC:
/* 002A6DAC 002AFC3C  80 1D 00 CC */	lwz r0, 0xcc(r29)
/* 002A6DB0 002AFC40  38 81 00 B4 */	addi r4, r1, 0xb4
/* 002A6DB4 002AFC44  80 7A 00 00 */	lwz r3, 0(r26)
/* 002A6DB8 002AFC48  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 002A6DBC 002AFC4C  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 002A6DC0 002AFC50  38 E0 04 00 */	li r7, 0x400
/* 002A6DC4 002AFC54  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 002A6DC8 002AFC58  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 002A6DCC 002AFC5C  80 03 00 84 */	lwz r0, 0x84(r3)
/* 002A6DD0 002AFC60  20 00 00 04 */	subfic r0, r0, 4
/* 002A6DD4 002AFC64  54 06 07 BE */	clrlwi r6, r0, 0x1e
/* 002A6DD8 002AFC68  4B EA DB 49 */	bl ".RotateCoords__15cRotatableWorldCFPiPiii"
/* 002A6DDC 002AFC6C  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 002A6DE0 002AFC70  7E 23 8B 78 */	mr r3, r17
/* 002A6DE4 002AFC74  82 61 00 B4 */	lwz r19, 0xb4(r1)
/* 002A6DE8 002AFC78  38 99 01 96 */	addi r4, r25, 0x196
/* 002A6DEC 002AFC7C  7C 10 26 70 */	srawi r16, r0, 4
/* 002A6DF0 002AFC80  56 6F 07 3E */	clrlwi r15, r19, 0x1c
/* 002A6DF4 002AFC84  54 12 07 3E */	clrlwi r18, r0, 0x1c
/* 002A6DF8 002AFC88  4B D9 17 C9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6DFC 002AFC8C  7E 64 26 70 */	srawi r4, r19, 4
/* 002A6E00 002AFC90  4B D9 2E 91 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6E04 002AFC94  2C 0F 00 00 */	cmpwi r15, 0
/* 002A6E08 002AFC98  41 82 00 24 */	beq lbl_002A6E2C
/* 002A6E0C 002AFC9C  38 71 00 00 */	addi r3, r17, 0
/* 002A6E10 002AFCA0  38 99 01 82 */	addi r4, r25, 0x182
/* 002A6E14 002AFCA4  4B D9 17 AD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6E18 002AFCA8  7D E4 7B 78 */	mr r4, r15
/* 002A6E1C 002AFCAC  4B D9 2E 75 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6E20 002AFCB0  38 99 01 84 */	addi r4, r25, 0x184
/* 002A6E24 002AFCB4  4B D9 17 9D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6E28 002AFCB8  48 00 00 10 */	b lbl_002A6E38
lbl_002A6E2C:
/* 002A6E2C 002AFCBC  38 71 00 00 */	addi r3, r17, 0
/* 002A6E30 002AFCC0  38 99 01 8A */	addi r4, r25, 0x18a
/* 002A6E34 002AFCC4  4B D9 17 8D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A6E38:
/* 002A6E38 002AFCC8  38 71 00 00 */	addi r3, r17, 0
/* 002A6E3C 002AFCCC  38 90 00 00 */	addi r4, r16, 0
/* 002A6E40 002AFCD0  4B D9 2E 51 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6E44 002AFCD4  2C 12 00 00 */	cmpwi r18, 0
/* 002A6E48 002AFCD8  41 82 00 24 */	beq lbl_002A6E6C
/* 002A6E4C 002AFCDC  38 71 00 00 */	addi r3, r17, 0
/* 002A6E50 002AFCE0  38 99 01 82 */	addi r4, r25, 0x182
/* 002A6E54 002AFCE4  4B D9 17 6D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6E58 002AFCE8  7E 44 93 78 */	mr r4, r18
/* 002A6E5C 002AFCEC  4B D9 2E 35 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6E60 002AFCF0  38 99 01 8D */	addi r4, r25, 0x18d
/* 002A6E64 002AFCF4  4B D9 17 5D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6E68 002AFCF8  48 00 00 10 */	b lbl_002A6E78
lbl_002A6E6C:
/* 002A6E6C 002AFCFC  38 71 00 00 */	addi r3, r17, 0
/* 002A6E70 002AFD00  38 99 01 93 */	addi r4, r25, 0x193
/* 002A6E74 002AFD04  4B D9 17 4D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A6E78:
/* 002A6E78 002AFD08  80 DA 00 00 */	lwz r6, 0(r26)
/* 002A6E7C 002AFD0C  7E 23 8B 78 */	mr r3, r17
/* 002A6E80 002AFD10  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 002A6E84 002AFD14  38 99 01 9A */	addi r4, r25, 0x19a
/* 002A6E88 002AFD18  80 A6 00 78 */	lwz r5, 0x78(r6)
/* 002A6E8C 002AFD1C  7C 08 26 70 */	srawi r8, r0, 4
/* 002A6E90 002AFD20  80 FD 00 CC */	lwz r7, 0xcc(r29)
/* 002A6E94 002AFD24  80 06 00 70 */	lwz r0, 0x70(r6)
/* 002A6E98 002AFD28  7C C5 00 D0 */	neg r6, r5
/* 002A6E9C 002AFD2C  7C E7 26 70 */	srawi r7, r7, 4
/* 002A6EA0 002AFD30  81 3D 00 D4 */	lwz r9, 0xd4(r29)
/* 002A6EA4 002AFD34  7C A0 00 D0 */	neg r5, r0
/* 002A6EA8 002AFD38  7C C6 07 74 */	extsb r6, r6
/* 002A6EAC 002AFD3C  99 21 00 4E */	stb r9, 0x4e(r1)
/* 002A6EB0 002AFD40  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 002A6EB4 002AFD44  7C 00 32 14 */	add r0, r0, r6
/* 002A6EB8 002AFD48  55 06 06 3E */	clrlwi r6, r8, 0x18
/* 002A6EBC 002AFD4C  98 01 00 4D */	stb r0, 0x4d(r1)
/* 002A6EC0 002AFD50  7C A5 07 74 */	extsb r5, r5
/* 002A6EC4 002AFD54  7C A6 2A 14 */	add r5, r6, r5
/* 002A6EC8 002AFD58  98 A1 00 4C */	stb r5, 0x4c(r1)
/* 002A6ECC 002AFD5C  4B D9 16 F5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6ED0 002AFD60  88 81 00 4C */	lbz r4, 0x4c(r1)
/* 002A6ED4 002AFD64  7C 84 07 74 */	extsb r4, r4
/* 002A6ED8 002AFD68  4B D9 2D B9 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6EDC 002AFD6C  38 99 01 9F */	addi r4, r25, 0x19f
/* 002A6EE0 002AFD70  4B D9 16 E1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6EE4 002AFD74  88 81 00 4D */	lbz r4, 0x4d(r1)
/* 002A6EE8 002AFD78  7C 84 07 74 */	extsb r4, r4
/* 002A6EEC 002AFD7C  4B D9 2D A5 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6EF0 002AFD80  38 99 01 93 */	addi r4, r25, 0x193
/* 002A6EF4 002AFD84  4B D9 16 CD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6EF8 002AFD88  38 71 00 00 */	addi r3, r17, 0
/* 002A6EFC 002AFD8C  38 99 01 A1 */	addi r4, r25, 0x1a1
/* 002A6F00 002AFD90  4B D9 16 C1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6F04 002AFD94  80 9D 00 D4 */	lwz r4, 0xd4(r29)
/* 002A6F08 002AFD98  4B D9 2D 89 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6F0C 002AFD9C  38 99 00 27 */	addi r4, r25, 0x27
/* 002A6F10 002AFDA0  4B D9 16 B1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6F14 002AFDA4  38 71 00 00 */	addi r3, r17, 0
/* 002A6F18 002AFDA8  38 99 01 AA */	addi r4, r25, 0x1aa
/* 002A6F1C 002AFDAC  4B D9 16 A5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6F20 002AFDB0  80 9E 00 00 */	lwz r4, 0(r30)
/* 002A6F24 002AFDB4  4B E8 28 2D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 002A6F28 002AFDB8  38 99 01 9F */	addi r4, r25, 0x19f
/* 002A6F2C 002AFDBC  4B D9 16 95 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6F30 002AFDC0  80 9E 00 04 */	lwz r4, 4(r30)
/* 002A6F34 002AFDC4  4B E8 28 1D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 002A6F38 002AFDC8  38 99 01 93 */	addi r4, r25, 0x193
/* 002A6F3C 002AFDCC  4B D9 16 85 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6F40 002AFDD0  38 71 00 00 */	addi r3, r17, 0
/* 002A6F44 002AFDD4  38 99 01 B5 */	addi r4, r25, 0x1b5
/* 002A6F48 002AFDD8  4B D9 16 79 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6F4C 002AFDDC  80 8E 00 00 */	lwz r4, 0(r14)
/* 002A6F50 002AFDE0  80 1E 00 00 */	lwz r0, 0(r30)
/* 002A6F54 002AFDE4  7C 84 00 50 */	subf r4, r4, r0
/* 002A6F58 002AFDE8  4B E8 27 F9 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 002A6F5C 002AFDEC  38 99 01 9F */	addi r4, r25, 0x19f
/* 002A6F60 002AFDF0  4B D9 16 61 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6F64 002AFDF4  80 8E 00 04 */	lwz r4, 4(r14)
/* 002A6F68 002AFDF8  80 1E 00 04 */	lwz r0, 4(r30)
/* 002A6F6C 002AFDFC  7C 84 00 50 */	subf r4, r4, r0
/* 002A6F70 002AFE00  4B E8 27 E1 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fl"
/* 002A6F74 002AFE04  38 99 01 93 */	addi r4, r25, 0x193
/* 002A6F78 002AFE08  4B D9 16 49 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6F7C 002AFE0C  80 9D 00 D0 */	lwz r4, 0xd0(r29)
/* 002A6F80 002AFE10  38 61 00 78 */	addi r3, r1, 0x78
/* 002A6F84 002AFE14  80 1D 00 CC */	lwz r0, 0xcc(r29)
/* 002A6F88 002AFE18  38 A1 00 7C */	addi r5, r1, 0x7c
/* 002A6F8C 002AFE1C  7C 86 26 70 */	srawi r6, r4, 4
/* 002A6F90 002AFE20  80 FD 00 D4 */	lwz r7, 0xd4(r29)
/* 002A6F94 002AFE24  7C 00 26 70 */	srawi r0, r0, 4
/* 002A6F98 002AFE28  98 C1 00 50 */	stb r6, 0x50(r1)
/* 002A6F9C 002AFE2C  80 9A 00 00 */	lwz r4, 0(r26)
/* 002A6FA0 002AFE30  98 01 00 51 */	stb r0, 0x51(r1)
/* 002A6FA4 002AFE34  98 E1 00 52 */	stb r7, 0x52(r1)
/* 002A6FA8 002AFE38  98 C1 00 7C */	stb r6, 0x7c(r1)
/* 002A6FAC 002AFE3C  98 01 00 7D */	stb r0, 0x7d(r1)
/* 002A6FB0 002AFE40  98 E1 00 7E */	stb r7, 0x7e(r1)
/* 002A6FB4 002AFE44  4B EB 1F BD */	bl ".GetPackedAlt__15cRotatableWorldF7CTilePt"
/* 002A6FB8 002AFE48  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002A6FBC 002AFE4C  38 71 00 00 */	addi r3, r17, 0
/* 002A6FC0 002AFE50  38 99 01 C2 */	addi r4, r25, 0x1c2
/* 002A6FC4 002AFE54  90 01 00 54 */	stw r0, 0x54(r1)
/* 002A6FC8 002AFE58  4B D9 15 F9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6FCC 002AFE5C  88 81 00 54 */	lbz r4, 0x54(r1)
/* 002A6FD0 002AFE60  4B D9 2C C1 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6FD4 002AFE64  38 99 01 9F */	addi r4, r25, 0x19f
/* 002A6FD8 002AFE68  4B D9 15 E9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6FDC 002AFE6C  88 81 00 55 */	lbz r4, 0x55(r1)
/* 002A6FE0 002AFE70  4B D9 2C B1 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6FE4 002AFE74  38 99 01 9F */	addi r4, r25, 0x19f
/* 002A6FE8 002AFE78  4B D9 15 D9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6FEC 002AFE7C  88 81 00 56 */	lbz r4, 0x56(r1)
/* 002A6FF0 002AFE80  4B D9 2C A1 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A6FF4 002AFE84  38 99 01 9F */	addi r4, r25, 0x19f
/* 002A6FF8 002AFE88  4B D9 15 C9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A6FFC 002AFE8C  88 81 00 57 */	lbz r4, 0x57(r1)
/* 002A7000 002AFE90  4B D9 2C 91 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A7004 002AFE94  38 99 01 93 */	addi r4, r25, 0x193
/* 002A7008 002AFE98  4B D9 15 B9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A700C 002AFE9C  88 61 00 50 */	lbz r3, 0x50(r1)
/* 002A7010 002AFEA0  38 81 00 80 */	addi r4, r1, 0x80
/* 002A7014 002AFEA4  88 A1 00 51 */	lbz r5, 0x51(r1)
/* 002A7018 002AFEA8  88 01 00 52 */	lbz r0, 0x52(r1)
/* 002A701C 002AFEAC  98 61 00 80 */	stb r3, 0x80(r1)
/* 002A7020 002AFEB0  80 7A 00 00 */	lwz r3, 0(r26)
/* 002A7024 002AFEB4  98 A1 00 81 */	stb r5, 0x81(r1)
/* 002A7028 002AFEB8  98 01 00 82 */	stb r0, 0x82(r1)
/* 002A702C 002AFEBC  4B EC A5 05 */	bl ".GetRoom__15cRotatableWorldF7CTilePt"
/* 002A7030 002AFEC0  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 002A7034 002AFEC4  28 00 FF FB */	cmplwi r0, 0xfffb
/* 002A7038 002AFEC8  41 82 00 4C */	beq lbl_002A7084
/* 002A703C 002AFECC  88 61 00 50 */	lbz r3, 0x50(r1)
/* 002A7040 002AFED0  38 81 00 84 */	addi r4, r1, 0x84
/* 002A7044 002AFED4  88 A1 00 51 */	lbz r5, 0x51(r1)
/* 002A7048 002AFED8  88 01 00 52 */	lbz r0, 0x52(r1)
/* 002A704C 002AFEDC  98 61 00 84 */	stb r3, 0x84(r1)
/* 002A7050 002AFEE0  80 7A 00 00 */	lwz r3, 0(r26)
/* 002A7054 002AFEE4  98 A1 00 85 */	stb r5, 0x85(r1)
/* 002A7058 002AFEE8  98 01 00 86 */	stb r0, 0x86(r1)
/* 002A705C 002AFEEC  4B EC A4 D5 */	bl ".GetRoom__15cRotatableWorldF7CTilePt"
/* 002A7060 002AFEF0  39 E3 00 00 */	addi r15, r3, 0
/* 002A7064 002AFEF4  38 99 01 CF */	addi r4, r25, 0x1cf
/* 002A7068 002AFEF8  38 71 00 00 */	addi r3, r17, 0
/* 002A706C 002AFEFC  4B D9 15 55 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7070 002AFF00  7D E4 7B 78 */	mr r4, r15
/* 002A7074 002AFF04  48 00 1B 8D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A7078 002AFF08  38 99 00 27 */	addi r4, r25, 0x27
/* 002A707C 002AFF0C  4B D9 15 45 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7080 002AFF10  48 00 02 B0 */	b lbl_002A7330
lbl_002A7084:
/* 002A7084 002AFF14  80 61 00 B4 */	lwz r3, 0xb4(r1)
/* 002A7088 002AFF18  38 81 00 88 */	addi r4, r1, 0x88
/* 002A708C 002AFF1C  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 002A7090 002AFF20  38 A1 00 58 */	addi r5, r1, 0x58
/* 002A7094 002AFF24  7C 66 26 70 */	srawi r6, r3, 4
/* 002A7098 002AFF28  81 3D 00 D4 */	lwz r9, 0xd4(r29)
/* 002A709C 002AFF2C  7C 00 26 70 */	srawi r0, r0, 4
/* 002A70A0 002AFF30  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A70A4 002AFF34  38 E1 00 60 */	addi r7, r1, 0x60
/* 002A70A8 002AFF38  98 C1 00 88 */	stb r6, 0x88(r1)
/* 002A70AC 002AFF3C  38 C1 00 5C */	addi r6, r1, 0x5c
/* 002A70B0 002AFF40  39 01 00 64 */	addi r8, r1, 0x64
/* 002A70B4 002AFF44  98 01 00 89 */	stb r0, 0x89(r1)
/* 002A70B8 002AFF48  99 21 00 8A */	stb r9, 0x8a(r1)
/* 002A70BC 002AFF4C  80 63 00 00 */	lwz r3, 0(r3)
/* 002A70C0 002AFF50  80 63 00 24 */	lwz r3, 0x24(r3)
/* 002A70C4 002AFF54  4B E7 84 0D */	bl ".ResolveDiagonal__11RoomManagerFRC7CTilePtPP4RoomPP4RoomPQ24Room5SidesPQ24Room5Sides"
/* 002A70C8 002AFF58  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A70CC 002AFF5C  41 82 02 58 */	beq lbl_002A7324
/* 002A70D0 002AFF60  80 A1 00 60 */	lwz r5, 0x60(r1)
/* 002A70D4 002AFF64  80 9A 00 00 */	lwz r4, 0(r26)
/* 002A70D8 002AFF68  2C 05 00 00 */	cmpwi r5, 0
/* 002A70DC 002AFF6C  80 04 00 84 */	lwz r0, 0x84(r4)
/* 002A70E0 002AFF70  41 82 00 1C */	beq lbl_002A70FC
/* 002A70E4 002AFF74  20 00 00 04 */	subfic r0, r0, 4
/* 002A70E8 002AFF78  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 002A70EC 002AFF7C  7C 65 02 14 */	add r3, r5, r0
/* 002A70F0 002AFF80  38 03 FF FF */	addi r0, r3, -1
/* 002A70F4 002AFF84  54 03 07 BE */	clrlwi r3, r0, 0x1e
/* 002A70F8 002AFF88  38 A3 00 01 */	addi r5, r3, 1
lbl_002A70FC:
/* 002A70FC 002AFF8C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 002A7100 002AFF90  90 A1 00 60 */	stw r5, 0x60(r1)
/* 002A7104 002AFF94  2C 03 00 00 */	cmpwi r3, 0
/* 002A7108 002AFF98  80 04 00 84 */	lwz r0, 0x84(r4)
/* 002A710C 002AFF9C  41 82 00 1C */	beq lbl_002A7128
/* 002A7110 002AFFA0  20 00 00 04 */	subfic r0, r0, 4
/* 002A7114 002AFFA4  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 002A7118 002AFFA8  7C 63 02 14 */	add r3, r3, r0
/* 002A711C 002AFFAC  38 03 FF FF */	addi r0, r3, -1
/* 002A7120 002AFFB0  54 03 07 BE */	clrlwi r3, r0, 0x1e
/* 002A7124 002AFFB4  38 63 00 01 */	addi r3, r3, 1
lbl_002A7128:
/* 002A7128 002AFFB8  80 01 00 60 */	lwz r0, 0x60(r1)
/* 002A712C 002AFFBC  90 61 00 64 */	stw r3, 0x64(r1)
/* 002A7130 002AFFC0  2C 00 00 02 */	cmpwi r0, 2
/* 002A7134 002AFFC4  41 82 00 4C */	beq lbl_002A7180
/* 002A7138 002AFFC8  40 80 00 14 */	bge lbl_002A714C
/* 002A713C 002AFFCC  2C 00 00 00 */	cmpwi r0, 0
/* 002A7140 002AFFD0  41 82 00 AC */	beq lbl_002A71EC
/* 002A7144 002AFFD4  40 80 00 18 */	bge lbl_002A715C
/* 002A7148 002AFFD8  48 00 00 E0 */	b lbl_002A7228
lbl_002A714C:
/* 002A714C 002AFFDC  2C 00 00 04 */	cmpwi r0, 4
/* 002A7150 002AFFE0  41 82 00 78 */	beq lbl_002A71C8
/* 002A7154 002AFFE4  40 80 00 D4 */	bge lbl_002A7228
/* 002A7158 002AFFE8  48 00 00 4C */	b lbl_002A71A4
lbl_002A715C:
/* 002A715C 002AFFEC  38 71 00 00 */	addi r3, r17, 0
/* 002A7160 002AFFF0  38 99 01 DA */	addi r4, r25, 0x1da
/* 002A7164 002AFFF4  4B D9 14 5D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7168 002AFFF8  80 81 00 58 */	lwz r4, 0x58(r1)
/* 002A716C 002AFFFC  A0 84 00 00 */	lhz r4, 0(r4)
/* 002A7170 002B0000  48 00 1A 91 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A7174 002B0004  38 99 00 27 */	addi r4, r25, 0x27
/* 002A7178 002B0008  4B D9 14 49 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A717C 002B000C  48 00 00 AC */	b lbl_002A7228
lbl_002A7180:
/* 002A7180 002B0010  38 71 00 00 */	addi r3, r17, 0
/* 002A7184 002B0014  38 99 01 EC */	addi r4, r25, 0x1ec
/* 002A7188 002B0018  4B D9 14 39 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A718C 002B001C  80 81 00 58 */	lwz r4, 0x58(r1)
/* 002A7190 002B0020  A0 84 00 00 */	lhz r4, 0(r4)
/* 002A7194 002B0024  48 00 1A 6D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A7198 002B0028  38 99 00 27 */	addi r4, r25, 0x27
/* 002A719C 002B002C  4B D9 14 25 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A71A0 002B0030  48 00 00 88 */	b lbl_002A7228
lbl_002A71A4:
/* 002A71A4 002B0034  38 71 00 00 */	addi r3, r17, 0
/* 002A71A8 002B0038  38 99 01 FF */	addi r4, r25, 0x1ff
/* 002A71AC 002B003C  4B D9 14 15 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A71B0 002B0040  80 81 00 58 */	lwz r4, 0x58(r1)
/* 002A71B4 002B0044  A0 84 00 00 */	lhz r4, 0(r4)
/* 002A71B8 002B0048  48 00 1A 49 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A71BC 002B004C  38 99 00 27 */	addi r4, r25, 0x27
/* 002A71C0 002B0050  4B D9 14 01 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A71C4 002B0054  48 00 00 64 */	b lbl_002A7228
lbl_002A71C8:
/* 002A71C8 002B0058  38 71 00 00 */	addi r3, r17, 0
/* 002A71CC 002B005C  38 99 02 12 */	addi r4, r25, 0x212
/* 002A71D0 002B0060  4B D9 13 F1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A71D4 002B0064  80 81 00 58 */	lwz r4, 0x58(r1)
/* 002A71D8 002B0068  A0 84 00 00 */	lhz r4, 0(r4)
/* 002A71DC 002B006C  48 00 1A 25 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A71E0 002B0070  38 99 00 27 */	addi r4, r25, 0x27
/* 002A71E4 002B0074  4B D9 13 DD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A71E8 002B0078  48 00 00 40 */	b lbl_002A7228
lbl_002A71EC:
/* 002A71EC 002B007C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A71F0 002B0080  28 00 00 00 */	cmplwi r0, 0
/* 002A71F4 002B0084  41 82 00 28 */	beq lbl_002A721C
/* 002A71F8 002B0088  38 71 00 00 */	addi r3, r17, 0
/* 002A71FC 002B008C  38 99 02 25 */	addi r4, r25, 0x225
/* 002A7200 002B0090  4B D9 13 C1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7204 002B0094  80 81 00 58 */	lwz r4, 0x58(r1)
/* 002A7208 002B0098  A0 84 00 00 */	lhz r4, 0(r4)
/* 002A720C 002B009C  48 00 19 F5 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A7210 002B00A0  38 99 00 27 */	addi r4, r25, 0x27
/* 002A7214 002B00A4  4B D9 13 AD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7218 002B00A8  48 00 00 10 */	b lbl_002A7228
lbl_002A721C:
/* 002A721C 002B00AC  38 71 00 00 */	addi r3, r17, 0
/* 002A7220 002B00B0  38 99 02 37 */	addi r4, r25, 0x237
/* 002A7224 002B00B4  4B D9 13 9D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A7228:
/* 002A7228 002B00B8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 002A722C 002B00BC  2C 00 00 02 */	cmpwi r0, 2
/* 002A7230 002B00C0  41 82 00 4C */	beq lbl_002A727C
/* 002A7234 002B00C4  40 80 00 14 */	bge lbl_002A7248
/* 002A7238 002B00C8  2C 00 00 00 */	cmpwi r0, 0
/* 002A723C 002B00CC  41 82 00 AC */	beq lbl_002A72E8
/* 002A7240 002B00D0  40 80 00 18 */	bge lbl_002A7258
/* 002A7244 002B00D4  48 00 00 EC */	b lbl_002A7330
lbl_002A7248:
/* 002A7248 002B00D8  2C 00 00 04 */	cmpwi r0, 4
/* 002A724C 002B00DC  41 82 00 78 */	beq lbl_002A72C4
/* 002A7250 002B00E0  40 80 00 E0 */	bge lbl_002A7330
/* 002A7254 002B00E4  48 00 00 4C */	b lbl_002A72A0
lbl_002A7258:
/* 002A7258 002B00E8  38 71 00 00 */	addi r3, r17, 0
/* 002A725C 002B00EC  38 99 01 DA */	addi r4, r25, 0x1da
/* 002A7260 002B00F0  4B D9 13 61 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7264 002B00F4  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 002A7268 002B00F8  A0 84 00 00 */	lhz r4, 0(r4)
/* 002A726C 002B00FC  48 00 19 95 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A7270 002B0100  38 99 00 27 */	addi r4, r25, 0x27
/* 002A7274 002B0104  4B D9 13 4D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7278 002B0108  48 00 00 B8 */	b lbl_002A7330
lbl_002A727C:
/* 002A727C 002B010C  38 71 00 00 */	addi r3, r17, 0
/* 002A7280 002B0110  38 99 01 EC */	addi r4, r25, 0x1ec
/* 002A7284 002B0114  4B D9 13 3D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7288 002B0118  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 002A728C 002B011C  A0 84 00 00 */	lhz r4, 0(r4)
/* 002A7290 002B0120  48 00 19 71 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A7294 002B0124  38 99 00 27 */	addi r4, r25, 0x27
/* 002A7298 002B0128  4B D9 13 29 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A729C 002B012C  48 00 00 94 */	b lbl_002A7330
lbl_002A72A0:
/* 002A72A0 002B0130  38 71 00 00 */	addi r3, r17, 0
/* 002A72A4 002B0134  38 99 01 FF */	addi r4, r25, 0x1ff
/* 002A72A8 002B0138  4B D9 13 19 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A72AC 002B013C  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 002A72B0 002B0140  A0 84 00 00 */	lhz r4, 0(r4)
/* 002A72B4 002B0144  48 00 19 4D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A72B8 002B0148  38 99 00 27 */	addi r4, r25, 0x27
/* 002A72BC 002B014C  4B D9 13 05 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A72C0 002B0150  48 00 00 70 */	b lbl_002A7330
lbl_002A72C4:
/* 002A72C4 002B0154  38 71 00 00 */	addi r3, r17, 0
/* 002A72C8 002B0158  38 99 02 12 */	addi r4, r25, 0x212
/* 002A72CC 002B015C  4B D9 12 F5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A72D0 002B0160  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 002A72D4 002B0164  A0 84 00 00 */	lhz r4, 0(r4)
/* 002A72D8 002B0168  48 00 19 29 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A72DC 002B016C  38 99 00 27 */	addi r4, r25, 0x27
/* 002A72E0 002B0170  4B D9 12 E1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A72E4 002B0174  48 00 00 4C */	b lbl_002A7330
lbl_002A72E8:
/* 002A72E8 002B0178  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A72EC 002B017C  28 00 00 00 */	cmplwi r0, 0
/* 002A72F0 002B0180  40 82 00 40 */	bne lbl_002A7330
/* 002A72F4 002B0184  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 002A72F8 002B0188  28 00 00 00 */	cmplwi r0, 0
/* 002A72FC 002B018C  41 82 00 34 */	beq lbl_002A7330
/* 002A7300 002B0190  38 71 00 00 */	addi r3, r17, 0
/* 002A7304 002B0194  38 99 02 25 */	addi r4, r25, 0x225
/* 002A7308 002B0198  4B D9 12 B9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A730C 002B019C  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 002A7310 002B01A0  A0 84 00 00 */	lhz r4, 0(r4)
/* 002A7314 002B01A4  48 00 18 ED */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A7318 002B01A8  38 99 00 27 */	addi r4, r25, 0x27
/* 002A731C 002B01AC  4B D9 12 A5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7320 002B01B0  48 00 00 10 */	b lbl_002A7330
lbl_002A7324:
/* 002A7324 002B01B4  38 71 00 00 */	addi r3, r17, 0
/* 002A7328 002B01B8  38 99 02 5F */	addi r4, r25, 0x25f
/* 002A732C 002B01BC  4B D9 12 95 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A7330:
/* 002A7330 002B01C0  88 61 00 50 */	lbz r3, 0x50(r1)
/* 002A7334 002B01C4  38 81 00 8C */	addi r4, r1, 0x8c
/* 002A7338 002B01C8  88 A1 00 51 */	lbz r5, 0x51(r1)
/* 002A733C 002B01CC  88 01 00 52 */	lbz r0, 0x52(r1)
/* 002A7340 002B01D0  98 61 00 8C */	stb r3, 0x8c(r1)
/* 002A7344 002B01D4  80 7A 00 00 */	lwz r3, 0(r26)
/* 002A7348 002B01D8  98 A1 00 8D */	stb r5, 0x8d(r1)
/* 002A734C 002B01DC  98 01 00 8E */	stb r0, 0x8e(r1)
/* 002A7350 002B01E0  4B EC 7F 31 */	bl ".GetFloor__15cRotatableWorldF7CTilePt"
/* 002A7354 002B01E4  39 E3 00 00 */	addi r15, r3, 0
/* 002A7358 002B01E8  38 99 02 81 */	addi r4, r25, 0x281
/* 002A735C 002B01EC  38 71 00 00 */	addi r3, r17, 0
/* 002A7360 002B01F0  4B D9 12 61 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7364 002B01F4  7D E4 7B 78 */	mr r4, r15
/* 002A7368 002B01F8  4B D9 29 29 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A736C 002B01FC  38 99 00 27 */	addi r4, r25, 0x27
/* 002A7370 002B0200  4B D9 12 51 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7374 002B0204  38 71 00 00 */	addi r3, r17, 0
/* 002A7378 002B0208  38 99 02 8A */	addi r4, r25, 0x28a
/* 002A737C 002B020C  4B D9 12 45 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7380 002B0210  88 61 00 50 */	lbz r3, 0x50(r1)
/* 002A7384 002B0214  38 81 00 90 */	addi r4, r1, 0x90
/* 002A7388 002B0218  88 A1 00 51 */	lbz r5, 0x51(r1)
/* 002A738C 002B021C  88 01 00 52 */	lbz r0, 0x52(r1)
/* 002A7390 002B0220  98 61 00 90 */	stb r3, 0x90(r1)
/* 002A7394 002B0224  80 7A 00 00 */	lwz r3, 0(r26)
/* 002A7398 002B0228  98 A1 00 91 */	stb r5, 0x91(r1)
/* 002A739C 002B022C  98 01 00 92 */	stb r0, 0x92(r1)
lbl_002A73A0:
/* 002A73A0 002B0230  4B EC A7 01 */	bl ".GetFlags__15cRotatableWorldF7CTilePt"
/* 002A73A4 002B0234  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A73A8 002B0238  39 E3 00 00 */	addi r15, r3, 0
/* 002A73AC 002B023C  41 82 00 B0 */	beq lbl_002A745C
/* 002A73B0 002B0240  55 E0 07 FF */	clrlwi. r0, r15, 0x1f
/* 002A73B4 002B0244  38 60 00 00 */	li r3, 0
/* 002A73B8 002B0248  41 82 00 14 */	beq lbl_002A73CC
/* 002A73BC 002B024C  38 71 00 00 */	addi r3, r17, 0
/* 002A73C0 002B0250  38 99 02 93 */	addi r4, r25, 0x293
/* 002A73C4 002B0254  4B D9 11 FD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A73C8 002B0258  38 60 00 01 */	li r3, 1
lbl_002A73CC:
/* 002A73CC 002B025C  55 E0 07 BD */	rlwinm. r0, r15, 0, 0x1e, 0x1e
/* 002A73D0 002B0260  41 82 00 28 */	beq lbl_002A73F8
/* 002A73D4 002B0264  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A73D8 002B0268  41 82 00 10 */	beq lbl_002A73E8
/* 002A73DC 002B026C  38 71 00 00 */	addi r3, r17, 0
/* 002A73E0 002B0270  38 99 02 A7 */	addi r4, r25, 0x2a7
/* 002A73E4 002B0274  4B D9 11 DD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A73E8:
/* 002A73E8 002B0278  38 71 00 00 */	addi r3, r17, 0
/* 002A73EC 002B027C  38 99 02 AF */	addi r4, r25, 0x2af
/* 002A73F0 002B0280  4B D9 11 D1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A73F4 002B0284  38 60 00 01 */	li r3, 1
lbl_002A73F8:
/* 002A73F8 002B0288  55 E0 07 7B */	rlwinm. r0, r15, 0, 0x1d, 0x1d
/* 002A73FC 002B028C  41 82 00 28 */	beq lbl_002A7424
/* 002A7400 002B0290  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A7404 002B0294  41 82 00 10 */	beq lbl_002A7414
/* 002A7408 002B0298  38 71 00 00 */	addi r3, r17, 0
/* 002A740C 002B029C  38 99 02 A7 */	addi r4, r25, 0x2a7
/* 002A7410 002B02A0  4B D9 11 B1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A7414:
/* 002A7414 002B02A4  38 71 00 00 */	addi r3, r17, 0
/* 002A7418 002B02A8  38 99 02 C0 */	addi r4, r25, 0x2c0
/* 002A741C 002B02AC  4B D9 11 A5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7420 002B02B0  38 60 00 01 */	li r3, 1
lbl_002A7424:
/* 002A7424 002B02B4  55 E0 06 B5 */	rlwinm. r0, r15, 0, 0x1a, 0x1a
/* 002A7428 002B02B8  41 82 00 24 */	beq lbl_002A744C
/* 002A742C 002B02BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A7430 002B02C0  41 82 00 10 */	beq lbl_002A7440
/* 002A7434 002B02C4  38 71 00 00 */	addi r3, r17, 0
/* 002A7438 002B02C8  38 99 02 A7 */	addi r4, r25, 0x2a7
/* 002A743C 002B02CC  4B D9 11 85 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A7440:
/* 002A7440 002B02D0  38 71 00 00 */	addi r3, r17, 0
/* 002A7444 002B02D4  38 99 02 D2 */	addi r4, r25, 0x2d2
lbl_002A7448:
/* 002A7448 002B02D8  4B D9 11 79 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A744C:
/* 002A744C 002B02DC  38 71 00 00 */	addi r3, r17, 0
/* 002A7450 002B02E0  38 99 00 27 */	addi r4, r25, 0x27
/* 002A7454 002B02E4  4B D9 11 6D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7458 002B02E8  48 00 00 10 */	b lbl_002A7468
lbl_002A745C:
/* 002A745C 002B02EC  38 71 00 00 */	addi r3, r17, 0
/* 002A7460 002B02F0  38 99 02 E8 */	addi r4, r25, 0x2e8
/* 002A7464 002B02F4  4B D9 11 5D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A7468:
/* 002A7468 002B02F8  80 A1 00 B4 */	lwz r5, 0xb4(r1)
/* 002A746C 002B02FC  38 81 00 94 */	addi r4, r1, 0x94
/* 002A7470 002B0300  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 002A7474 002B0304  38 60 00 00 */	li r3, 0
/* 002A7478 002B0308  7C A5 26 70 */	srawi r5, r5, 4
/* 002A747C 002B030C  80 DD 00 D4 */	lwz r6, 0xd4(r29)
/* 002A7480 002B0310  7C 00 26 70 */	srawi r0, r0, 4
/* 002A7484 002B0314  98 A1 00 94 */	stb r5, 0x94(r1)
/* 002A7488 002B0318  98 01 00 95 */	stb r0, 0x95(r1)
/* 002A748C 002B031C  98 C1 00 96 */	stb r6, 0x96(r1)
/* 002A7490 002B0320  48 0B 07 D1 */	bl ".GetFootSound__9SAnimatorFiRC7CTilePt"
/* 002A7494 002B0324  39 E3 00 00 */	addi r15, r3, 0
/* 002A7498 002B0328  38 99 02 F4 */	addi r4, r25, 0x2f4
/* 002A749C 002B032C  38 71 00 00 */	addi r3, r17, 0
/* 002A74A0 002B0330  4B D9 11 21 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A74A4 002B0334  28 0F 00 0B */	cmplwi r15, 0xb
/* 002A74A8 002B0338  41 81 00 D8 */	bgt lbl_002A7580
/* 002A74AC 002B033C  80 62 B1 90 */	lwz r3, lbl_005BC5F0-_R2_BASE_(r2)
/* 002A74B0 002B0340  55 E0 10 3A */	slwi r0, r15, 2
/* 002A74B4 002B0344  7C 63 00 2E */	lwzx r3, r3, r0
/* 002A74B8 002B0348  7C 69 03 A6 */	mtctr r3
/* 002A74BC 002B034C  4E 80 04 20 */	bctr 
/* 002A74C0 002B0350  38 71 00 00 */	addi r3, r17, 0
/* 002A74C4 002B0354  38 99 03 05 */	addi r4, r25, 0x305
/* 002A74C8 002B0358  4B D9 10 F9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A74CC 002B035C  48 00 00 C0 */	b lbl_002A758C
/* 002A74D0 002B0360  38 71 00 00 */	addi r3, r17, 0
/* 002A74D4 002B0364  38 99 03 0F */	addi r4, r25, 0x30f
/* 002A74D8 002B0368  4B D9 10 E9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A74DC 002B036C  48 00 00 B0 */	b lbl_002A758C
/* 002A74E0 002B0370  38 71 00 00 */	addi r3, r17, 0
/* 002A74E4 002B0374  38 99 03 19 */	addi r4, r25, 0x319
/* 002A74E8 002B0378  4B D9 10 D9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A74EC 002B037C  48 00 00 A0 */	b lbl_002A758C
/* 002A74F0 002B0380  38 71 00 00 */	addi r3, r17, 0
/* 002A74F4 002B0384  38 99 03 1F */	addi r4, r25, 0x31f
/* 002A74F8 002B0388  4B D9 10 C9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A74FC 002B038C  48 00 00 90 */	b lbl_002A758C
/* 002A7500 002B0390  38 71 00 00 */	addi r3, r17, 0
/* 002A7504 002B0394  38 99 03 25 */	addi r4, r25, 0x325
/* 002A7508 002B0398  4B D9 10 B9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A750C 002B039C  48 00 00 80 */	b lbl_002A758C
/* 002A7510 002B03A0  38 71 00 00 */	addi r3, r17, 0
/* 002A7514 002B03A4  38 99 03 2D */	addi r4, r25, 0x32d
/* 002A7518 002B03A8  4B D9 10 A9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A751C 002B03AC  48 00 00 70 */	b lbl_002A758C
lbl_002A7520:
/* 002A7520 002B03B0  38 71 00 00 */	addi r3, r17, 0
/* 002A7524 002B03B4  38 99 03 35 */	addi r4, r25, 0x335
/* 002A7528 002B03B8  4B D9 10 99 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A752C 002B03BC  48 00 00 60 */	b lbl_002A758C
/* 002A7530 002B03C0  38 71 00 00 */	addi r3, r17, 0
/* 002A7534 002B03C4  38 99 03 3E */	addi r4, r25, 0x33e
/* 002A7538 002B03C8  4B D9 10 89 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A753C 002B03CC  48 00 00 50 */	b lbl_002A758C
/* 002A7540 002B03D0  38 71 00 00 */	addi r3, r17, 0
/* 002A7544 002B03D4  38 99 03 45 */	addi r4, r25, 0x345
/* 002A7548 002B03D8  4B D9 10 79 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A754C 002B03DC  48 00 00 40 */	b lbl_002A758C
/* 002A7550 002B03E0  38 71 00 00 */	addi r3, r17, 0
/* 002A7554 002B03E4  38 99 03 4A */	addi r4, r25, 0x34a
/* 002A7558 002B03E8  4B D9 10 69 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A755C 002B03EC  48 00 00 30 */	b lbl_002A758C
/* 002A7560 002B03F0  38 71 00 00 */	addi r3, r17, 0
/* 002A7564 002B03F4  38 99 03 51 */	addi r4, r25, 0x351
/* 002A7568 002B03F8  4B D9 10 59 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A756C 002B03FC  48 00 00 20 */	b lbl_002A758C
/* 002A7570 002B0400  38 71 00 00 */	addi r3, r17, 0
/* 002A7574 002B0404  38 99 03 59 */	addi r4, r25, 0x359
/* 002A7578 002B0408  4B D9 10 49 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A757C 002B040C  48 00 00 10 */	b lbl_002A758C
lbl_002A7580:
/* 002A7580 002B0410  38 71 00 00 */	addi r3, r17, 0
/* 002A7584 002B0414  38 99 03 5F */	addi r4, r25, 0x35f
/* 002A7588 002B0418  4B D9 10 39 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A758C:
/* 002A758C 002B041C  88 61 00 50 */	lbz r3, 0x50(r1)
/* 002A7590 002B0420  38 81 00 98 */	addi r4, r1, 0x98
/* 002A7594 002B0424  88 A1 00 51 */	lbz r5, 0x51(r1)
/* 002A7598 002B0428  88 01 00 52 */	lbz r0, 0x52(r1)
/* 002A759C 002B042C  98 61 00 98 */	stb r3, 0x98(r1)
/* 002A75A0 002B0430  80 7A 00 00 */	lwz r3, 0(r26)
/* 002A75A4 002B0434  98 A1 00 99 */	stb r5, 0x99(r1)
/* 002A75A8 002B0438  98 01 00 9A */	stb r0, 0x9a(r1)
/* 002A75AC 002B043C  4B EE 22 C5 */	bl ".GetTileObjectID__15cRotatableWorldF7CTilePt"
/* 002A75B0 002B0440  54 6F 04 3F */	clrlwi. r15, r3, 0x10
/* 002A75B4 002B0444  41 82 00 7C */	beq lbl_002A7630
/* 002A75B8 002B0448  38 71 00 00 */	addi r3, r17, 0
/* 002A75BC 002B044C  38 99 03 64 */	addi r4, r25, 0x364
/* 002A75C0 002B0450  4B D9 10 01 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A75C4 002B0454  7D E4 7B 78 */	mr r4, r15
/* 002A75C8 002B0458  48 00 16 39 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
/* 002A75CC 002B045C  38 99 03 71 */	addi r4, r25, 0x371
/* 002A75D0 002B0460  4B D9 0F F1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A75D4 002B0464  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A75D8 002B0468  2C 0F 00 00 */	cmpwi r15, 0
/* 002A75DC 002B046C  38 80 00 00 */	li r4, 0
/* 002A75E0 002B0470  80 63 00 00 */	lwz r3, 0(r3)
/* 002A75E4 002B0474  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 002A75E8 002B0478  40 81 00 24 */	ble lbl_002A760C
/* 002A75EC 002B047C  80 65 00 1C */	lwz r3, 0x1c(r5)
/* 002A75F0 002B0480  38 03 00 01 */	addi r0, r3, 1
/* 002A75F4 002B0484  7C 0F 00 40 */	cmplw r15, r0
/* 002A75F8 002B0488  40 80 00 14 */	bge lbl_002A760C
/* 002A75FC 002B048C  38 0F FF FF */	addi r0, r15, -1
/* 002A7600 002B0490  80 65 00 20 */	lwz r3, 0x20(r5)
/* 002A7604 002B0494  54 00 10 3A */	slwi r0, r0, 2
/* 002A7608 002B0498  7C 83 00 2E */	lwzx r4, r3, r0
lbl_002A760C:
/* 002A760C 002B049C  28 04 00 00 */	cmplwi r4, 0
/* 002A7610 002B04A0  41 82 00 14 */	beq lbl_002A7624
/* 002A7614 002B04A4  80 84 01 1C */	lwz r4, 0x11c(r4)
/* 002A7618 002B04A8  7E 23 8B 78 */	mr r3, r17
/* 002A761C 002B04AC  80 84 00 14 */	lwz r4, 0x14(r4)
/* 002A7620 002B04B0  4B D9 0F A1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A7624:
/* 002A7624 002B04B4  38 71 00 00 */	addi r3, r17, 0
/* 002A7628 002B04B8  38 99 00 27 */	addi r4, r25, 0x27
/* 002A762C 002B04BC  4B D9 0F 95 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A7630:
/* 002A7630 002B04C0  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A7634 002B04C4  38 81 00 B0 */	addi r4, r1, 0xb0
/* 002A7638 002B04C8  80 BD 00 D4 */	lwz r5, 0xd4(r29)
/* 002A763C 002B04CC  80 63 00 00 */	lwz r3, 0(r3)
/* 002A7640 002B04D0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 002A7644 002B04D4  4B E7 74 6D */	bl ".GetRoomAmbientLight__11RoomManagerFRC7FTilePti"
/* 002A7648 002B04D8  D8 21 00 20 */	stfd f1, 0x20(r1)
/* 002A764C 002B04DC  38 61 01 48 */	addi r3, r1, 0x148
/* 002A7650 002B04E0  38 99 03 7A */	addi r4, r25, 0x37a
/* 002A7654 002B04E4  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 002A7658 002B04E8  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 002A765C 002B04EC  48 2E 9E 35 */	bl func_00591490
/* 002A7660 002B04F0  38 71 00 00 */	addi r3, r17, 0
/* 002A7664 002B04F4  38 81 01 48 */	addi r4, r1, 0x148
/* 002A7668 002B04F8  4B D9 0F 59 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A766C 002B04FC  88 81 00 50 */	lbz r4, 0x50(r1)
/* 002A7670 002B0500  38 61 00 68 */	addi r3, r1, 0x68
/* 002A7674 002B0504  88 C1 00 51 */	lbz r6, 0x51(r1)
/* 002A7678 002B0508  38 A1 00 9C */	addi r5, r1, 0x9c
/* 002A767C 002B050C  88 01 00 52 */	lbz r0, 0x52(r1)
/* 002A7680 002B0510  98 81 00 9C */	stb r4, 0x9c(r1)
/* 002A7684 002B0514  80 9A 00 00 */	lwz r4, 0(r26)
/* 002A7688 002B0518  98 C1 00 9D */	stb r6, 0x9d(r1)
/* 002A768C 002B051C  98 01 00 9E */	stb r0, 0x9e(r1)
/* 002A7690 002B0520  4B F1 9A C1 */	bl ".GetLightEntry__15cRotatableWorldCF7CTilePt"
/* 002A7694 002B0524  88 01 00 68 */	lbz r0, 0x68(r1)
/* 002A7698 002B0528  38 80 00 00 */	li r4, 0
/* 002A769C 002B052C  89 E1 00 68 */	lbz r15, 0x68(r1)
/* 002A76A0 002B0530  2C 00 00 7F */	cmpwi r0, 0x7f
/* 002A76A4 002B0534  41 82 00 08 */	beq lbl_002A76AC
/* 002A76A8 002B0538  38 80 00 01 */	li r4, 1
lbl_002A76AC:
/* 002A76AC 002B053C  88 61 00 6A */	lbz r3, 0x6a(r1)
/* 002A76B0 002B0540  2C 03 00 7F */	cmpwi r3, 0x7f
/* 002A76B4 002B0544  41 82 00 08 */	beq lbl_002A76BC
/* 002A76B8 002B0548  38 84 00 01 */	addi r4, r4, 1
lbl_002A76BC:
/* 002A76BC 002B054C  2C 04 00 02 */	cmpwi r4, 2
/* 002A76C0 002B0550  40 82 00 6C */	bne lbl_002A772C
/* 002A76C4 002B0554  38 71 00 00 */	addi r3, r17, 0
/* 002A76C8 002B0558  38 99 03 8D */	addi r4, r25, 0x38d
/* 002A76CC 002B055C  4B D9 0E F5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A76D0 002B0560  7D E4 07 74 */	extsb r4, r15
/* 002A76D4 002B0564  4B D9 25 BD */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A76D8 002B0568  38 99 01 9F */	addi r4, r25, 0x19f
/* 002A76DC 002B056C  4B D9 0E E5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A76E0 002B0570  88 81 00 69 */	lbz r4, 0x69(r1)
/* 002A76E4 002B0574  7C 84 07 74 */	extsb r4, r4
/* 002A76E8 002B0578  4B D9 25 A9 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A76EC 002B057C  38 99 01 93 */	addi r4, r25, 0x193
/* 002A76F0 002B0580  4B D9 0E D1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A76F4 002B0584  38 71 00 00 */	addi r3, r17, 0
lbl_002A76F8:
/* 002A76F8 002B0588  38 99 03 A0 */	addi r4, r25, 0x3a0
/* 002A76FC 002B058C  4B D9 0E C5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7700 002B0590  88 81 00 6A */	lbz r4, 0x6a(r1)
/* 002A7704 002B0594  7C 84 07 74 */	extsb r4, r4
/* 002A7708 002B0598  4B D9 25 89 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A770C 002B059C  38 99 01 9F */	addi r4, r25, 0x19f
/* 002A7710 002B05A0  4B D9 0E B1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7714 002B05A4  88 81 00 6B */	lbz r4, 0x6b(r1)
/* 002A7718 002B05A8  7C 84 07 74 */	extsb r4, r4
/* 002A771C 002B05AC  4B D9 25 75 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A7720 002B05B0  38 99 01 93 */	addi r4, r25, 0x193
/* 002A7724 002B05B4  4B D9 0E 9D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7728 002B05B8  48 00 00 60 */	b lbl_002A7788
lbl_002A772C:
/* 002A772C 002B05BC  7D E0 07 74 */	extsb r0, r15
/* 002A7730 002B05C0  2C 00 00 7F */	cmpwi r0, 0x7f
/* 002A7734 002B05C4  38 80 00 00 */	li r4, 0
/* 002A7738 002B05C8  41 82 00 08 */	beq lbl_002A7740
/* 002A773C 002B05CC  38 80 00 01 */	li r4, 1
lbl_002A7740:
/* 002A7740 002B05D0  7C 60 07 74 */	extsb r0, r3
/* 002A7744 002B05D4  2C 00 00 7F */	cmpwi r0, 0x7f
/* 002A7748 002B05D8  41 82 00 08 */	beq lbl_002A7750
/* 002A774C 002B05DC  38 84 00 01 */	addi r4, r4, 1
lbl_002A7750:
/* 002A7750 002B05E0  2C 04 00 01 */	cmpwi r4, 1
/* 002A7754 002B05E4  40 82 00 34 */	bne lbl_002A7788
/* 002A7758 002B05E8  38 71 00 00 */	addi r3, r17, 0
/* 002A775C 002B05EC  38 99 03 8D */	addi r4, r25, 0x38d
/* 002A7760 002B05F0  4B D9 0E 61 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7764 002B05F4  7D E4 07 74 */	extsb r4, r15
/* 002A7768 002B05F8  4B D9 25 29 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A776C 002B05FC  38 99 01 9F */	addi r4, r25, 0x19f
/* 002A7770 002B0600  4B D9 0E 51 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7774 002B0604  88 81 00 69 */	lbz r4, 0x69(r1)
/* 002A7778 002B0608  7C 84 07 74 */	extsb r4, r4
/* 002A777C 002B060C  4B D9 25 15 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A7780 002B0610  38 99 01 93 */	addi r4, r25, 0x193
/* 002A7784 002B0614  4B D9 0E 3D */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A7788:
/* 002A7788 002B0618  80 61 00 B4 */	lwz r3, 0xb4(r1)
/* 002A778C 002B061C  38 81 00 6C */	addi r4, r1, 0x6c
/* 002A7790 002B0620  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 002A7794 002B0624  7C 65 26 70 */	srawi r5, r3, 4
/* 002A7798 002B0628  80 DD 00 D4 */	lwz r6, 0xd4(r29)
/* 002A779C 002B062C  7C 00 26 70 */	srawi r0, r0, 4
/* 002A77A0 002B0630  80 78 00 00 */	lwz r3, 0(r24)
/* 002A77A4 002B0634  98 A1 00 6C */	stb r5, 0x6c(r1)
/* 002A77A8 002B0638  98 01 00 6D */	stb r0, 0x6d(r1)
/* 002A77AC 002B063C  98 C1 00 6E */	stb r6, 0x6e(r1)
/* 002A77B0 002B0640  4B EB 25 91 */	bl ".HasWater__11cFixedWorldCFRC7CTilePt"
/* 002A77B4 002B0644  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A77B8 002B0648  41 82 00 5C */	beq lbl_002A7814
/* 002A77BC 002B064C  80 78 00 00 */	lwz r3, 0(r24)
/* 002A77C0 002B0650  4B EB 26 11 */	bl ".GetWaterLayer__11cFixedWorldCFv"
/* 002A77C4 002B0654  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 002A77C8 002B0658  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 002A77CC 002B065C  38 61 00 40 */	addi r3, r1, 0x40
/* 002A77D0 002B0660  7C 04 07 74 */	extsb r4, r0
/* 002A77D4 002B0664  88 01 00 6D */	lbz r0, 0x6d(r1)
/* 002A77D8 002B0668  54 84 10 3A */	slwi r4, r4, 2
/* 002A77DC 002B066C  7C A5 20 2E */	lwzx r5, r5, r4
/* 002A77E0 002B0670  7C 00 07 74 */	extsb r0, r0
/* 002A77E4 002B0674  80 9A 00 00 */	lwz r4, 0(r26)
/* 002A77E8 002B0678  7C 05 00 AE */	lbzx r0, r5, r0
/* 002A77EC 002B067C  98 01 00 40 */	stb r0, 0x40(r1)
/* 002A77F0 002B0680  80 84 00 84 */	lwz r4, 0x84(r4)
/* 002A77F4 002B0684  4B EA 92 CD */	bl ".Rotate__10cWaterTileFi"
/* 002A77F8 002B0688  38 71 00 00 */	addi r3, r17, 0
/* 002A77FC 002B068C  38 99 03 B3 */	addi r4, r25, 0x3b3
/* 002A7800 002B0690  4B D9 0D C1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7804 002B0694  88 81 00 40 */	lbz r4, 0x40(r1)
/* 002A7808 002B0698  4B D9 24 89 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A780C 002B069C  38 99 00 27 */	addi r4, r25, 0x27
/* 002A7810 002B06A0  4B D9 0D B1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A7814:
/* 002A7814 002B06A4  80 78 00 00 */	lwz r3, 0(r24)
/* 002A7818 002B06A8  38 81 00 6C */	addi r4, r1, 0x6c
/* 002A781C 002B06AC  4B EB 24 95 */	bl ".HasPool__11cFixedWorldCFRC7CTilePt"
/* 002A7820 002B06B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A7824 002B06B4  41 82 00 B8 */	beq lbl_002A78DC
/* 002A7828 002B06B8  80 78 00 00 */	lwz r3, 0(r24)
/* 002A782C 002B06BC  4B EB 25 E5 */	bl ".GetPoolLayer__11cFixedWorldCFv"
/* 002A7830 002B06C0  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 002A7834 002B06C4  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 002A7838 002B06C8  38 61 00 44 */	addi r3, r1, 0x44
/* 002A783C 002B06CC  7C 04 07 74 */	extsb r4, r0
/* 002A7840 002B06D0  88 01 00 6D */	lbz r0, 0x6d(r1)
/* 002A7844 002B06D4  54 84 10 3A */	slwi r4, r4, 2
/* 002A7848 002B06D8  7C A5 20 2E */	lwzx r5, r5, r4
/* 002A784C 002B06DC  7C 00 07 74 */	extsb r0, r0
/* 002A7850 002B06E0  80 9A 00 00 */	lwz r4, 0(r26)
/* 002A7854 002B06E4  7C 05 00 AE */	lbzx r0, r5, r0
/* 002A7858 002B06E8  98 01 00 44 */	stb r0, 0x44(r1)
/* 002A785C 002B06EC  80 84 00 84 */	lwz r4, 0x84(r4)
lbl_002A7860:
/* 002A7860 002B06F0  4B E6 8F 81 */	bl ".Rotate__9cPoolTileFi"
/* 002A7864 002B06F4  38 71 00 00 */	addi r3, r17, 0
/* 002A7868 002B06F8  38 99 03 C0 */	addi r4, r25, 0x3c0
/* 002A786C 002B06FC  4B D9 0D 55 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7870 002B0700  88 81 00 44 */	lbz r4, 0x44(r1)
/* 002A7874 002B0704  4B D9 24 1D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A7878 002B0708  38 99 00 27 */	addi r4, r25, 0x27
/* 002A787C 002B070C  4B D9 0D 45 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7880 002B0710  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 002A7884 002B0714  80 9D 00 D4 */	lwz r4, 0xd4(r29)
/* 002A7888 002B0718  7C 00 26 70 */	srawi r0, r0, 4
/* 002A788C 002B071C  80 78 00 00 */	lwz r3, 0(r24)
/* 002A7890 002B0720  98 01 00 A0 */	stb r0, 0xa0(r1)
/* 002A7894 002B0724  80 1D 00 CC */	lwz r0, 0xcc(r29)
/* 002A7898 002B0728  7C 00 26 70 */	srawi r0, r0, 4
/* 002A789C 002B072C  98 81 00 A2 */	stb r4, 0xa2(r1)
/* 002A78A0 002B0730  98 01 00 A1 */	stb r0, 0xa1(r1)
/* 002A78A4 002B0734  4B EB 25 6D */	bl ".GetPoolLayer__11cFixedWorldCFv"
/* 002A78A8 002B0738  80 BA 00 00 */	lwz r5, 0(r26)
/* 002A78AC 002B073C  38 81 00 A0 */	addi r4, r1, 0xa0
/* 002A78B0 002B0740  80 A5 00 84 */	lwz r5, 0x84(r5)
/* 002A78B4 002B0744  4B E6 78 AD */	bl ".GetOverlappingSprite__10cPoolLayerFRC7CTilePti"
/* 002A78B8 002B0748  7C 6F 1B 79 */	or. r15, r3, r3
/* 002A78BC 002B074C  41 82 00 20 */	beq lbl_002A78DC
/* 002A78C0 002B0750  38 71 00 00 */	addi r3, r17, 0
/* 002A78C4 002B0754  38 99 03 CC */	addi r4, r25, 0x3cc
/* 002A78C8 002B0758  4B D9 0C F9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A78CC 002B075C  7D E4 7B 78 */	mr r4, r15
/* 002A78D0 002B0760  48 00 10 B1 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUi"
/* 002A78D4 002B0764  38 99 00 27 */	addi r4, r25, 0x27
/* 002A78D8 002B0768  4B D9 0C E9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A78DC:
/* 002A78DC 002B076C  38 61 00 6C */	addi r3, r1, 0x6c
/* 002A78E0 002B0770  38 80 00 00 */	li r4, 0
/* 002A78E4 002B0774  4B E1 25 5D */	bl ".GetWallBlockFlagsAtTile__8cXObjectFRC7CTilePti"
/* 002A78E8 002B0778  39 E3 00 00 */	addi r15, r3, 0
/* 002A78EC 002B077C  38 99 03 DB */	addi r4, r25, 0x3db
/* 002A78F0 002B0780  38 71 00 00 */	addi r3, r17, 0
/* 002A78F4 002B0784  4B D9 0C CD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A78F8 002B0788  7D E4 7B 78 */	mr r4, r15
/* 002A78FC 002B078C  4B D9 23 95 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 002A7900 002B0790  38 99 00 27 */	addi r4, r25, 0x27
/* 002A7904 002B0794  4B D9 0C BD */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
lbl_002A7908:
/* 002A7908 002B0798  38 71 00 00 */	addi r3, r17, 0
/* 002A790C 002B079C  38 80 00 00 */	li r4, 0
/* 002A7910 002B07A0  4B E8 1C 11 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>c_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A7914 002B07A4  39 E1 00 D4 */	addi r15, r1, 0xd4
/* 002A7918 002B07A8  38 6F 00 00 */	addi r3, r15, 0
/* 002A791C 002B07AC  3B 20 00 00 */	li r25, 0
/* 002A7920 002B07B0  3B 00 00 00 */	li r24, 0
/* 002A7924 002B07B4  38 80 00 01 */	li r4, 1
/* 002A7928 002B07B8  48 2D DF B9 */	bl func_005858E0
lbl_002A792C:
/* 002A792C 002B07BC  82 01 00 D8 */	lwz r16, 0xd8(r1)
/* 002A7930 002B07C0  28 10 00 00 */	cmplwi r16, 0
/* 002A7934 002B07C4  3A 70 00 00 */	addi r19, r16, 0
/* 002A7938 002B07C8  41 82 01 AC */	beq lbl_002A7AE4
/* 002A793C 002B07CC  7E 03 83 78 */	mr r3, r16
/* 002A7940 002B07D0  48 2E C5 61 */	bl func_00593EA0
/* 002A7944 002B07D4  7E 50 1A 14 */	add r18, r16, r3
/* 002A7948 002B07D8  48 00 00 68 */	b lbl_002A79B0
lbl_002A794C:
/* 002A794C 002B07DC  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 002A7950 002B07E0  38 93 00 00 */	addi r4, r19, 0
/* 002A7954 002B07E4  7C B3 90 50 */	subf r5, r19, r18
/* 002A7958 002B07E8  3B 18 00 01 */	addi r24, r24, 1
/* 002A795C 002B07EC  54 00 10 3A */	slwi r0, r0, 2
/* 002A7960 002B07F0  7C 77 00 2E */	lwzx r3, r23, r0
/* 002A7964 002B07F4  38 C0 7D 00 */	li r6, 0x7d00
/* 002A7968 002B07F8  81 83 00 00 */	lwz r12, 0(r3)
/* 002A796C 002B07FC  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 002A7970 002B0800  48 2F 21 E1 */	bl func_00599B50
/* 002A7974 002B0804  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A7978 002B0808  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 002A797C 002B080C  3A 03 00 00 */	addi r16, r3, 0
/* 002A7980 002B0810  38 93 00 00 */	addi r4, r19, 0
/* 002A7984 002B0814  38 B0 00 00 */	addi r5, r16, 0
/* 002A7988 002B0818  54 00 10 3A */	slwi r0, r0, 2
/* 002A798C 002B081C  7C 77 00 2E */	lwzx r3, r23, r0
/* 002A7990 002B0820  81 83 00 00 */	lwz r12, 0(r3)
/* 002A7994 002B0824  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 002A7998 002B0828  48 2F 21 B9 */	bl func_00599B50
/* 002A799C 002B082C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A79A0 002B0830  7C 03 C8 00 */	cmpw r3, r25
/* 002A79A4 002B0834  40 81 00 08 */	ble lbl_002A79AC
/* 002A79A8 002B0838  7C 79 1B 78 */	mr r25, r3
lbl_002A79AC:
/* 002A79AC 002B083C  7E 73 82 14 */	add r19, r19, r16
lbl_002A79B0:
/* 002A79B0 002B0840  7C 13 90 40 */	cmplw r19, r18
/* 002A79B4 002B0844  41 80 FF 98 */	blt lbl_002A794C
/* 002A79B8 002B0848  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 002A79BC 002B084C  54 00 10 3A */	slwi r0, r0, 2
/* 002A79C0 002B0850  7C 77 00 2E */	lwzx r3, r23, r0
/* 002A79C4 002B0854  81 83 00 00 */	lwz r12, 0(r3)
/* 002A79C8 002B0858  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 002A79CC 002B085C  48 2F 21 85 */	bl func_00599B50
/* 002A79D0 002B0860  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A79D4 002B0864  80 9D 00 E4 */	lwz r4, 0xe4(r29)
/* 002A79D8 002B0868  7D 18 19 D6 */	mullw r8, r24, r3
/* 002A79DC 002B086C  81 9D 00 00 */	lwz r12, 0(r29)
/* 002A79E0 002B0870  38 19 00 05 */	addi r0, r25, 5
/* 002A79E4 002B0874  80 E4 00 74 */	lwz r7, 0x74(r4)
/* 002A79E8 002B0878  80 C4 00 7C */	lwz r6, 0x7c(r4)
/* 002A79EC 002B087C  7C C7 30 50 */	subf r6, r7, r6
/* 002A79F0 002B0880  80 BD 00 78 */	lwz r5, 0x78(r29)
/* 002A79F4 002B0884  3A 06 00 0A */	addi r16, r6, 0xa
/* 002A79F8 002B0888  80 9D 00 74 */	lwz r4, 0x74(r29)
/* 002A79FC 002B088C  7C E8 2A 14 */	add r7, r8, r5
/* 002A7A00 002B0890  7C 10 02 14 */	add r0, r16, r0
/* 002A7A04 002B0894  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 002A7A08 002B0898  7F A3 EB 78 */	mr r3, r29
/* 002A7A0C 002B089C  7C C4 02 14 */	add r6, r4, r0
/* 002A7A10 002B08A0  38 E7 00 0A */	addi r7, r7, 0xa
/* 002A7A14 002B08A4  48 2F 21 3D */	bl func_00599B50
/* 002A7A18 002B08A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A7A1C 002B08AC  80 FD 00 78 */	lwz r7, 0x78(r29)
/* 002A7A20 002B08B0  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 002A7A24 002B08B4  80 7D 00 80 */	lwz r3, 0x80(r29)
/* 002A7A28 002B08B8  38 80 00 05 */	li r4, 5
/* 002A7A2C 002B08BC  80 DD 00 74 */	lwz r6, 0x74(r29)
/* 002A7A30 002B08C0  80 BD 00 7C */	lwz r5, 0x7c(r29)
/* 002A7A34 002B08C4  7C 67 18 50 */	subf r3, r7, r3
/* 002A7A38 002B08C8  38 63 FF FB */	addi r3, r3, -5
/* 002A7A3C 002B08CC  90 9D 00 E8 */	stw r4, 0xe8(r29)
/* 002A7A40 002B08D0  7C A6 28 50 */	subf r5, r6, r5
/* 002A7A44 002B08D4  20 10 00 05 */	subfic r0, r16, 5
/* 002A7A48 002B08D8  90 9D 00 EC */	stw r4, 0xec(r29)
/* 002A7A4C 002B08DC  38 85 FF FB */	addi r4, r5, -5
/* 002A7A50 002B08E0  7C 04 02 14 */	add r0, r4, r0
/* 002A7A54 002B08E4  90 7D 00 F4 */	stw r3, 0xf4(r29)
/* 002A7A58 002B08E8  90 1D 00 F0 */	stw r0, 0xf0(r29)
/* 002A7A5C 002B08EC  41 82 00 88 */	beq lbl_002A7AE4
/* 002A7A60 002B08F0  80 9C 00 00 */	lwz r4, 0(r28)
/* 002A7A64 002B08F4  38 61 00 A4 */	addi r3, r1, 0xa4
/* 002A7A68 002B08F8  80 BD 00 CC */	lwz r5, 0xcc(r29)
/* 002A7A6C 002B08FC  39 20 00 00 */	li r9, 0
/* 002A7A70 002B0900  80 84 00 04 */	lwz r4, 4(r4)
/* 002A7A74 002B0904  80 DD 00 D0 */	lwz r6, 0xd0(r29)
/* 002A7A78 002B0908  81 84 00 04 */	lwz r12, 4(r4)
/* 002A7A7C 002B090C  80 FD 00 D4 */	lwz r7, 0xd4(r29)
/* 002A7A80 002B0910  81 0E 00 08 */	lwz r8, 8(r14)
/* 002A7A84 002B0914  81 8C 00 08 */	lwz r12, 8(r12)
/* 002A7A88 002B0918  48 2F 20 C9 */	bl func_00599B50
/* 002A7A8C 002B091C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A7A90 002B0920  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 002A7A94 002B0924  7F A3 EB 78 */	mr r3, r29
/* 002A7A98 002B0928  81 9D 00 00 */	lwz r12, 0(r29)
/* 002A7A9C 002B092C  90 01 00 70 */	stw r0, 0x70(r1)
/* 002A7AA0 002B0930  80 BD 00 78 */	lwz r5, 0x78(r29)
/* 002A7AA4 002B0934  80 9D 00 80 */	lwz r4, 0x80(r29)
/* 002A7AA8 002B0938  A8 01 00 70 */	lha r0, 0x70(r1)
/* 002A7AAC 002B093C  7D 05 20 50 */	subf r8, r5, r4
/* 002A7AB0 002B0940  80 DD 00 74 */	lwz r6, 0x74(r29)
/* 002A7AB4 002B0944  38 A8 00 05 */	addi r5, r8, 5
/* 002A7AB8 002B0948  A8 81 00 72 */	lha r4, 0x72(r1)
/* 002A7ABC 002B094C  7C E5 00 50 */	subf r7, r5, r0
/* 002A7AC0 002B0950  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 002A7AC4 002B0954  7C E5 07 34 */	extsh r5, r7
/* 002A7AC8 002B0958  B0 E1 00 70 */	sth r7, 0x70(r1)
/* 002A7ACC 002B095C  7C 06 00 50 */	subf r0, r6, r0
/* 002A7AD0 002B0960  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 002A7AD4 002B0964  7C C4 02 14 */	add r6, r4, r0
/* 002A7AD8 002B0968  7C E5 42 14 */	add r7, r5, r8
/* 002A7ADC 002B096C  48 2F 20 75 */	bl func_00599B50
/* 002A7AE0 002B0970  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002A7AE4:
/* 002A7AE4 002B0974  38 6F 00 00 */	addi r3, r15, 0
/* 002A7AE8 002B0978  38 80 00 01 */	li r4, 1
/* 002A7AEC 002B097C  48 2D DD F5 */	bl func_005858E0
/* 002A7AF0 002B0980  80 81 00 D8 */	lwz r4, 0xd8(r1)
/* 002A7AF4 002B0984  38 7D 00 DC */	addi r3, r29, 0xdc
/* 002A7AF8 002B0988  48 24 3E A9 */	bl ".__as__9cTSStringFPCc"
/* 002A7AFC 002B098C  7F A3 EB 78 */	mr r3, r29
/* 002A7B00 002B0990  81 9D 00 00 */	lwz r12, 0(r29)
/* 002A7B04 002B0994  81 8C 01 70 */	lwz r12, 0x170(r12)
/* 002A7B08 002B0998  48 2F 20 49 */	bl func_00599B50
/* 002A7B0C 002B099C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A7B10 002B09A0  38 6F 00 00 */	addi r3, r15, 0
/* 002A7B14 002B09A4  38 80 00 00 */	li r4, 0
/* 002A7B18 002B09A8  48 2D DD C9 */	bl func_005858E0
/* 002A7B1C 002B09AC  93 61 00 C8 */	stw r27, 0xc8(r1)
/* 002A7B20 002B09B0  39 E1 00 D4 */	addi r15, r1, 0xd4
/* 002A7B24 002B09B4  80 81 00 C0 */	lwz r4, 0xc0(r1)
/* 002A7B28 002B09B8  39 C1 01 08 */	addi r14, r1, 0x108
/* 002A7B2C 002B09BC  38 6F 00 00 */	addi r3, r15, 0
/* 002A7B30 002B09C0  92 84 00 00 */	stw r20, 0(r4)
/* 002A7B34 002B09C4  38 80 FF FF */	li r4, -1
/* 002A7B38 002B09C8  80 A1 00 C0 */	lwz r5, 0xc0(r1)
/* 002A7B3C 002B09CC  92 A1 00 D0 */	stw r21, 0xd0(r1)
/* 002A7B40 002B09D0  7C 05 70 50 */	subf r0, r5, r14
/* 002A7B44 002B09D4  90 05 00 3C */	stw r0, 0x3c(r5)
/* 002A7B48 002B09D8  48 2D DC E9 */	bl func_00585830
/* 002A7B4C 002B09DC  92 C1 00 C8 */	stw r22, 0xc8(r1)
/* 002A7B50 002B09E0  38 96 00 18 */	addi r4, r22, 0x18
/* 002A7B54 002B09E4  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 002A7B58 002B09E8  38 16 00 0C */	addi r0, r22, 0xc
/* 002A7B5C 002B09EC  28 11 00 00 */	cmplwi r17, 0
/* 002A7B60 002B09F0  90 83 00 00 */	stw r4, 0(r3)
/* 002A7B64 002B09F4  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 002A7B68 002B09F8  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 002A7B6C 002B09FC  7C 03 78 50 */	subf r0, r3, r15
/* 002A7B70 002B0A00  90 03 00 3C */	stw r0, 0x3c(r3)
/* 002A7B74 002B0A04  41 82 00 28 */	beq lbl_002A7B9C
/* 002A7B78 002B0A08  80 02 8B 88 */	lwz r0, lbl_005B9FE8-_R2_BASE_(r2)
/* 002A7B7C 002B0A0C  7C 03 03 78 */	mr r3, r0
/* 002A7B80 002B0A10  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 002A7B84 002B0A14  38 03 00 0C */	addi r0, r3, 0xc
/* 002A7B88 002B0A18  80 71 00 00 */	lwz r3, 0(r17)
/* 002A7B8C 002B0A1C  90 03 00 00 */	stw r0, 0(r3)
/* 002A7B90 002B0A20  80 71 00 00 */	lwz r3, 0(r17)
/* 002A7B94 002B0A24  7C 03 78 50 */	subf r0, r3, r15
/* 002A7B98 002B0A28  90 03 00 3C */	stw r0, 0x3c(r3)
lbl_002A7B9C:
/* 002A7B9C 002B0A2C  91 A1 00 C8 */	stw r13, 0xc8(r1)
/* 002A7BA0 002B0A30  38 0D 00 0C */	addi r0, r13, 0xc
/* 002A7BA4 002B0A34  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 002A7BA8 002B0A38  28 0E 00 00 */	cmplwi r14, 0
/* 002A7BAC 002B0A3C  90 03 00 00 */	stw r0, 0(r3)
/* 002A7BB0 002B0A40  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 002A7BB4 002B0A44  7C 03 88 50 */	subf r0, r3, r17
/* 002A7BB8 002B0A48  90 03 00 3C */	stw r0, 0x3c(r3)
/* 002A7BBC 002B0A4C  41 82 00 18 */	beq lbl_002A7BD4
/* 002A7BC0 002B0A50  80 02 8B 90 */	lwz r0, lbl_005B9FF0-_R2_BASE_(r2)
/* 002A7BC4 002B0A54  38 6E 00 00 */	addi r3, r14, 0
/* 002A7BC8 002B0A58  38 80 00 00 */	li r4, 0
/* 002A7BCC 002B0A5C  90 01 01 08 */	stw r0, 0x108(r1)
/* 002A7BD0 002B0A60  48 2D CF A1 */	bl func_00584B70
lbl_002A7BD4:
/* 002A7BD4 002B0A64  80 01 02 B8 */	lwz r0, 0x2b8(r1)
/* 002A7BD8 002B0A68  38 21 02 B0 */	addi r1, r1, 0x2b0
/* 002A7BDC 002B0A6C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 002A7BE0 002B0A70  B9 A1 FF A4 */	lmw r13, -0x5c(r1)
/* 002A7BE4 002B0A74  7C 08 03 A6 */	mtlr r0
/* 002A7BE8 002B0A78  4E 80 00 20 */	blr 

.global ".__dt__Q23std9strstreamFv"
".__dt__Q23std9strstreamFv":
/* 002A7C30 002B0AC0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 002A7C34 002B0AC4  7C 08 02 A6 */	mflr r0
/* 002A7C38 002B0AC8  7C 7D 1B 79 */	or. r29, r3, r3
/* 002A7C3C 002B0ACC  83 E2 8B 8C */	lwz r31, lbl_005B9FEC-_R2_BASE_(r2)
/* 002A7C40 002B0AD0  83 62 8B 88 */	lwz r27, lbl_005B9FE8-_R2_BASE_(r2)
/* 002A7C44 002B0AD4  83 82 8B 94 */	lwz r28, lbl_005B9FF4-_R2_BASE_(r2)
/* 002A7C48 002B0AD8  7C 9E 23 78 */	mr r30, r4
/* 002A7C4C 002B0ADC  80 62 96 C0 */	lwz r3, lbl_005BAB20-_R2_BASE_(r2)
/* 002A7C50 002B0AE0  90 01 00 08 */	stw r0, 8(r1)
/* 002A7C54 002B0AE4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002A7C58 002B0AE8  41 82 00 E8 */	beq lbl_002A7D40
/* 002A7C5C 002B0AEC  90 7D 00 08 */	stw r3, 8(r29)
/* 002A7C60 002B0AF0  38 C3 00 18 */	addi r6, r3, 0x18
/* 002A7C64 002B0AF4  38 A3 00 0C */	addi r5, r3, 0xc
/* 002A7C68 002B0AF8  38 1D 00 48 */	addi r0, r29, 0x48
/* 002A7C6C 002B0AFC  80 9D 00 00 */	lwz r4, 0(r29)
/* 002A7C70 002B0B00  38 7D 00 14 */	addi r3, r29, 0x14
/* 002A7C74 002B0B04  90 C4 00 00 */	stw r6, 0(r4)
/* 002A7C78 002B0B08  38 80 FF FF */	li r4, -1
/* 002A7C7C 002B0B0C  90 BD 00 10 */	stw r5, 0x10(r29)
/* 002A7C80 002B0B10  80 BD 00 00 */	lwz r5, 0(r29)
/* 002A7C84 002B0B14  7C 05 00 50 */	subf r0, r5, r0
/* 002A7C88 002B0B18  90 05 00 3C */	stw r0, 0x3c(r5)
/* 002A7C8C 002B0B1C  48 2D DB A5 */	bl func_00585830
/* 002A7C90 002B0B20  28 1D 00 00 */	cmplwi r29, 0
/* 002A7C94 002B0B24  41 82 00 78 */	beq lbl_002A7D0C
/* 002A7C98 002B0B28  93 9D 00 08 */	stw r28, 8(r29)
/* 002A7C9C 002B0B2C  38 DC 00 18 */	addi r6, r28, 0x18
/* 002A7CA0 002B0B30  38 7C 00 0C */	addi r3, r28, 0xc
/* 002A7CA4 002B0B34  38 9D 00 14 */	addi r4, r29, 0x14
/* 002A7CA8 002B0B38  80 BD 00 00 */	lwz r5, 0(r29)
/* 002A7CAC 002B0B3C  34 1D 00 0C */	addic. r0, r29, 0xc
/* 002A7CB0 002B0B40  90 C5 00 00 */	stw r6, 0(r5)
/* 002A7CB4 002B0B44  90 7D 00 10 */	stw r3, 0x10(r29)
/* 002A7CB8 002B0B48  80 7D 00 00 */	lwz r3, 0(r29)
/* 002A7CBC 002B0B4C  7C 03 20 50 */	subf r0, r3, r4
/* 002A7CC0 002B0B50  90 03 00 3C */	stw r0, 0x3c(r3)
/* 002A7CC4 002B0B54  41 82 00 20 */	beq lbl_002A7CE4
/* 002A7CC8 002B0B58  93 7D 00 10 */	stw r27, 0x10(r29)
/* 002A7CCC 002B0B5C  38 1B 00 0C */	addi r0, r27, 0xc
/* 002A7CD0 002B0B60  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 002A7CD4 002B0B64  90 03 00 00 */	stw r0, 0(r3)
/* 002A7CD8 002B0B68  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 002A7CDC 002B0B6C  7C 03 20 50 */	subf r0, r3, r4
/* 002A7CE0 002B0B70  90 03 00 3C */	stw r0, 0x3c(r3)
lbl_002A7CE4:
/* 002A7CE4 002B0B74  28 1D 00 00 */	cmplwi r29, 0
/* 002A7CE8 002B0B78  41 82 00 24 */	beq lbl_002A7D0C
/* 002A7CEC 002B0B7C  93 FD 00 08 */	stw r31, 8(r29)
/* 002A7CF0 002B0B80  38 9F 00 0C */	addi r4, r31, 0xc
/* 002A7CF4 002B0B84  38 1D 00 0C */	addi r0, r29, 0xc
/* 002A7CF8 002B0B88  80 7D 00 00 */	lwz r3, 0(r29)
/* 002A7CFC 002B0B8C  90 83 00 00 */	stw r4, 0(r3)
/* 002A7D00 002B0B90  80 7D 00 00 */	lwz r3, 0(r29)
/* 002A7D04 002B0B94  7C 03 00 50 */	subf r0, r3, r0
/* 002A7D08 002B0B98  90 03 00 3C */	stw r0, 0x3c(r3)
lbl_002A7D0C:
/* 002A7D0C 002B0B9C  7F C0 07 35 */	extsh. r0, r30
/* 002A7D10 002B0BA0  41 82 00 20 */	beq lbl_002A7D30
/* 002A7D14 002B0BA4  34 1D 00 48 */	addic. r0, r29, 0x48
/* 002A7D18 002B0BA8  41 82 00 18 */	beq lbl_002A7D30
/* 002A7D1C 002B0BAC  80 02 8B 90 */	lwz r0, lbl_005B9FF0-_R2_BASE_(r2)
/* 002A7D20 002B0BB0  38 7D 00 48 */	addi r3, r29, 0x48
/* 002A7D24 002B0BB4  38 80 00 00 */	li r4, 0
/* 002A7D28 002B0BB8  90 1D 00 48 */	stw r0, 0x48(r29)
/* 002A7D2C 002B0BBC  48 2D CE 45 */	bl func_00584B70
lbl_002A7D30:
/* 002A7D30 002B0BC0  7F C0 07 35 */	extsh. r0, r30
/* 002A7D34 002B0BC4  40 81 00 0C */	ble lbl_002A7D40
/* 002A7D38 002B0BC8  7F A3 EB 78 */	mr r3, r29
/* 002A7D3C 002B0BCC  48 2E 09 55 */	bl func_00588690
lbl_002A7D40:
/* 002A7D40 002B0BD0  7F A3 EB 78 */	mr r3, r29
/* 002A7D44 002B0BD4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A7D48 002B0BD8  38 21 00 60 */	addi r1, r1, 0x60
/* 002A7D4C 002B0BDC  7C 08 03 A6 */	mtlr r0
/* 002A7D50 002B0BE0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 002A7D54 002B0BE4  4E 80 00 20 */	blr 

.global ".SetArea__12cWinTileInfoFllll"
".SetArea__12cWinTileInfoFllll":
/* 002A7D90 002B0C20  93 E1 FF FC */	stw r31, -4(r1)
/* 002A7D94 002B0C24  7C 08 02 A6 */	mflr r0
/* 002A7D98 002B0C28  7C 7F 1B 78 */	mr r31, r3
/* 002A7D9C 002B0C2C  90 01 00 08 */	stw r0, 8(r1)
/* 002A7DA0 002B0C30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A7DA4 002B0C34  48 25 3C 2D */	bl ".SetArea__6cTSWinFllll"
/* 002A7DA8 002B0C38  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 002A7DAC 002B0C3C  28 03 00 00 */	cmplwi r3, 0
/* 002A7DB0 002B0C40  41 82 00 4C */	beq lbl_002A7DFC
/* 002A7DB4 002B0C44  80 C3 00 74 */	lwz r6, 0x74(r3)
/* 002A7DB8 002B0C48  38 A0 00 05 */	li r5, 5
/* 002A7DBC 002B0C4C  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 002A7DC0 002B0C50  80 9F 00 74 */	lwz r4, 0x74(r31)
/* 002A7DC4 002B0C54  7D 06 00 50 */	subf r8, r6, r0
/* 002A7DC8 002B0C58  80 1F 00 7C */	lwz r0, 0x7c(r31)
/* 002A7DCC 002B0C5C  81 83 00 00 */	lwz r12, 0(r3)
/* 002A7DD0 002B0C60  7C 84 00 50 */	subf r4, r4, r0
/* 002A7DD4 002B0C64  80 C3 00 78 */	lwz r6, 0x78(r3)
/* 002A7DD8 002B0C68  80 03 00 80 */	lwz r0, 0x80(r3)
/* 002A7DDC 002B0C6C  7C 88 20 50 */	subf r4, r8, r4
/* 002A7DE0 002B0C70  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 002A7DE4 002B0C74  38 84 FF FB */	addi r4, r4, -5
/* 002A7DE8 002B0C78  7C E6 00 50 */	subf r7, r6, r0
/* 002A7DEC 002B0C7C  7C C4 42 14 */	add r6, r4, r8
/* 002A7DF0 002B0C80  38 E7 00 05 */	addi r7, r7, 5
/* 002A7DF4 002B0C84  48 2F 1D 5D */	bl func_00599B50
/* 002A7DF8 002B0C88  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002A7DFC:
/* 002A7DFC 002B0C8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A7E00 002B0C90  38 21 00 50 */	addi r1, r1, 0x50
/* 002A7E04 002B0C94  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A7E08 002B0C98  7C 08 03 A6 */	mtlr r0
/* 002A7E0C 002B0C9C  4E 80 00 20 */	blr 

.global ".TSOnKeyDown__12cWinTileInfoFUlUl"
".TSOnKeyDown__12cWinTileInfoFUlUl":
/* 002A7E40 002B0CD0  93 E1 FF FC */	stw r31, -4(r1)
/* 002A7E44 002B0CD4  7C 08 02 A6 */	mflr r0
/* 002A7E48 002B0CD8  28 04 00 26 */	cmplwi r4, 0x26
/* 002A7E4C 002B0CDC  83 E2 88 74 */	lwz r31, lbl_005B9CD4-_R2_BASE_(r2)
/* 002A7E50 002B0CE0  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A7E54 002B0CE4  7C 7E 1B 78 */	mr r30, r3
/* 002A7E58 002B0CE8  90 01 00 08 */	stw r0, 8(r1)
/* 002A7E5C 002B0CEC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002A7E60 002B0CF0  40 82 00 24 */	bne lbl_002A7E84
/* 002A7E64 002B0CF4  80 7E 00 D8 */	lwz r3, 0xd8(r30)
/* 002A7E68 002B0CF8  38 03 00 01 */	addi r0, r3, 1
/* 002A7E6C 002B0CFC  2C 00 00 12 */	cmpwi r0, 0x12
/* 002A7E70 002B0D00  90 1E 00 D8 */	stw r0, 0xd8(r30)
/* 002A7E74 002B0D04  40 81 00 40 */	ble lbl_002A7EB4
/* 002A7E78 002B0D08  38 00 00 12 */	li r0, 0x12
/* 002A7E7C 002B0D0C  90 1E 00 D8 */	stw r0, 0xd8(r30)
/* 002A7E80 002B0D10  48 00 00 34 */	b lbl_002A7EB4
lbl_002A7E84:
/* 002A7E84 002B0D14  28 04 00 28 */	cmplwi r4, 0x28
/* 002A7E88 002B0D18  40 82 00 24 */	bne lbl_002A7EAC
/* 002A7E8C 002B0D1C  80 7E 00 D8 */	lwz r3, 0xd8(r30)
/* 002A7E90 002B0D20  38 03 FF FF */	addi r0, r3, -1
/* 002A7E94 002B0D24  2C 00 00 07 */	cmpwi r0, 7
/* 002A7E98 002B0D28  90 1E 00 D8 */	stw r0, 0xd8(r30)
/* 002A7E9C 002B0D2C  40 80 00 18 */	bge lbl_002A7EB4
/* 002A7EA0 002B0D30  38 00 00 07 */	li r0, 7
/* 002A7EA4 002B0D34  90 1E 00 D8 */	stw r0, 0xd8(r30)
/* 002A7EA8 002B0D38  48 00 00 0C */	b lbl_002A7EB4
lbl_002A7EAC:
/* 002A7EAC 002B0D3C  48 25 46 E5 */	bl ".TSOnKeyDown__6cTSWinFUlUl"
/* 002A7EB0 002B0D40  48 00 00 7C */	b lbl_002A7F2C
lbl_002A7EB4:
/* 002A7EB4 002B0D44  80 7F 00 00 */	lwz r3, 0(r31)
/* 002A7EB8 002B0D48  80 63 00 04 */	lwz r3, 4(r3)
/* 002A7EBC 002B0D4C  81 83 00 04 */	lwz r12, 4(r3)
/* 002A7EC0 002B0D50  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002A7EC4 002B0D54  48 2F 1C 8D */	bl func_00599B50
/* 002A7EC8 002B0D58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A7ECC 002B0D5C  80 9F 00 00 */	lwz r4, 0(r31)
/* 002A7ED0 002B0D60  7C 67 1B 78 */	mr r7, r3
/* 002A7ED4 002B0D64  81 02 8F B8 */	lwz r8, lbl_005BA418-_R2_BASE_(r2)
/* 002A7ED8 002B0D68  38 61 00 44 */	addi r3, r1, 0x44
/* 002A7EDC 002B0D6C  80 84 00 04 */	lwz r4, 4(r4)
/* 002A7EE0 002B0D70  80 BE 00 CC */	lwz r5, 0xcc(r30)
/* 002A7EE4 002B0D74  39 20 00 00 */	li r9, 0
/* 002A7EE8 002B0D78  81 84 00 04 */	lwz r12, 4(r4)
/* 002A7EEC 002B0D7C  80 DE 00 D0 */	lwz r6, 0xd0(r30)
/* 002A7EF0 002B0D80  81 08 00 08 */	lwz r8, 8(r8)
/* 002A7EF4 002B0D84  81 8C 00 08 */	lwz r12, 8(r12)
/* 002A7EF8 002B0D88  48 2F 1C 59 */	bl func_00599B50
/* 002A7EFC 002B0D8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A7F00 002B0D90  80 01 00 44 */	lwz r0, 0x44(r1)
/* 002A7F04 002B0D94  38 7E 00 00 */	addi r3, r30, 0
/* 002A7F08 002B0D98  38 81 00 48 */	addi r4, r1, 0x48
/* 002A7F0C 002B0D9C  90 01 00 40 */	stw r0, 0x40(r1)
/* 002A7F10 002B0DA0  38 A0 00 00 */	li r5, 0
/* 002A7F14 002B0DA4  A8 C1 00 42 */	lha r6, 0x42(r1)
/* 002A7F18 002B0DA8  A8 01 00 40 */	lha r0, 0x40(r1)
/* 002A7F1C 002B0DAC  90 C1 00 48 */	stw r6, 0x48(r1)
/* 002A7F20 002B0DB0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 002A7F24 002B0DB4  4B FF E8 6D */	bl ".SetTile__12cWinTileInfoFRC8cTSPointb"
/* 002A7F28 002B0DB8  38 60 00 01 */	li r3, 1
lbl_002A7F2C:
/* 002A7F2C 002B0DBC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A7F30 002B0DC0  38 21 00 60 */	addi r1, r1, 0x60
/* 002A7F34 002B0DC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A7F38 002B0DC8  7C 08 03 A6 */	mtlr r0
/* 002A7F3C 002B0DCC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A7F40 002B0DD0  4E 80 00 20 */	blr 

.global ".TSOnCharacter__12cWinTileInfoFc"
".TSOnCharacter__12cWinTileInfoFc":
/* 002A7F80 002B0E10  93 E1 FF FC */	stw r31, -4(r1)
/* 002A7F84 002B0E14  7C 08 02 A6 */	mflr r0
/* 002A7F88 002B0E18  83 E2 88 74 */	lwz r31, lbl_005B9CD4-_R2_BASE_(r2)
/* 002A7F8C 002B0E1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A7F90 002B0E20  3B C3 00 00 */	addi r30, r3, 0
/* 002A7F94 002B0E24  90 01 00 08 */	stw r0, 8(r1)
/* 002A7F98 002B0E28  7C 80 07 74 */	extsb r0, r4
/* 002A7F9C 002B0E2C  2C 00 00 72 */	cmpwi r0, 0x72
/* 002A7FA0 002B0E30  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002A7FA4 002B0E34  41 82 00 0C */	beq lbl_002A7FB0
/* 002A7FA8 002B0E38  2C 00 00 52 */	cmpwi r0, 0x52
/* 002A7FAC 002B0E3C  40 82 00 90 */	bne lbl_002A803C
lbl_002A7FB0:
/* 002A7FB0 002B0E40  88 1E 00 E0 */	lbz r0, 0xe0(r30)
/* 002A7FB4 002B0E44  7C 00 00 34 */	cntlzw r0, r0
/* 002A7FB8 002B0E48  54 00 D9 7E */	srwi r0, r0, 5
/* 002A7FBC 002B0E4C  98 1E 00 E0 */	stb r0, 0xe0(r30)
/* 002A7FC0 002B0E50  80 7F 00 00 */	lwz r3, 0(r31)
/* 002A7FC4 002B0E54  80 63 00 04 */	lwz r3, 4(r3)
/* 002A7FC8 002B0E58  81 83 00 04 */	lwz r12, 4(r3)
/* 002A7FCC 002B0E5C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002A7FD0 002B0E60  48 2F 1B 81 */	bl func_00599B50
/* 002A7FD4 002B0E64  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A7FD8 002B0E68  80 9F 00 00 */	lwz r4, 0(r31)
/* 002A7FDC 002B0E6C  7C 67 1B 78 */	mr r7, r3
/* 002A7FE0 002B0E70  81 02 8F B8 */	lwz r8, lbl_005BA418-_R2_BASE_(r2)
/* 002A7FE4 002B0E74  38 61 00 44 */	addi r3, r1, 0x44
/* 002A7FE8 002B0E78  80 84 00 04 */	lwz r4, 4(r4)
/* 002A7FEC 002B0E7C  80 BE 00 CC */	lwz r5, 0xcc(r30)
/* 002A7FF0 002B0E80  39 20 00 00 */	li r9, 0
/* 002A7FF4 002B0E84  81 84 00 04 */	lwz r12, 4(r4)
/* 002A7FF8 002B0E88  80 DE 00 D0 */	lwz r6, 0xd0(r30)
/* 002A7FFC 002B0E8C  81 08 00 08 */	lwz r8, 8(r8)
/* 002A8000 002B0E90  81 8C 00 08 */	lwz r12, 8(r12)
/* 002A8004 002B0E94  48 2F 1B 4D */	bl func_00599B50
/* 002A8008 002B0E98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A800C 002B0E9C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 002A8010 002B0EA0  38 7E 00 00 */	addi r3, r30, 0
/* 002A8014 002B0EA4  38 81 00 48 */	addi r4, r1, 0x48
/* 002A8018 002B0EA8  90 01 00 40 */	stw r0, 0x40(r1)
/* 002A801C 002B0EAC  38 A0 00 00 */	li r5, 0
/* 002A8020 002B0EB0  A8 C1 00 42 */	lha r6, 0x42(r1)
/* 002A8024 002B0EB4  A8 01 00 40 */	lha r0, 0x40(r1)
/* 002A8028 002B0EB8  90 C1 00 48 */	stw r6, 0x48(r1)
/* 002A802C 002B0EBC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 002A8030 002B0EC0  4B FF E7 61 */	bl ".SetTile__12cWinTileInfoFRC8cTSPointb"
/* 002A8034 002B0EC4  38 60 00 01 */	li r3, 1
/* 002A8038 002B0EC8  48 00 00 08 */	b lbl_002A8040
lbl_002A803C:
/* 002A803C 002B0ECC  38 60 00 00 */	li r3, 0
lbl_002A8040:
/* 002A8040 002B0ED0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A8044 002B0ED4  38 21 00 60 */	addi r1, r1, 0x60
/* 002A8048 002B0ED8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A804C 002B0EDC  7C 08 03 A6 */	mtlr r0
/* 002A8050 002B0EE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A8054 002B0EE4  4E 80 00 20 */	blr 

.global ".TSOnCommand__12cWinTileInfoFUlUl"
".TSOnCommand__12cWinTileInfoFUlUl":
/* 002A8090 002B0F20  93 E1 FF FC */	stw r31, -4(r1)
/* 002A8094 002B0F24  7C 08 02 A6 */	mflr r0
/* 002A8098 002B0F28  2C 04 00 01 */	cmpwi r4, 1
/* 002A809C 002B0F2C  3B E3 00 00 */	addi r31, r3, 0
/* 002A80A0 002B0F30  90 01 00 08 */	stw r0, 8(r1)
/* 002A80A4 002B0F34  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A80A8 002B0F38  41 82 00 08 */	beq lbl_002A80B0
/* 002A80AC 002B0F3C  48 00 00 5C */	b lbl_002A8108
lbl_002A80B0:
/* 002A80B0 002B0F40  80 1F 00 E4 */	lwz r0, 0xe4(r31)
/* 002A80B4 002B0F44  7C 05 00 40 */	cmplw r5, r0
/* 002A80B8 002B0F48  40 82 00 58 */	bne lbl_002A8110
/* 002A80BC 002B0F4C  4B F8 9C 15 */	bl ".GetOptionsMgr__11cOptionsMgrFv"
/* 002A80C0 002B0F50  4B F8 99 21 */	bl ".GetBoboVision__11cOptionsMgrFv"
/* 002A80C4 002B0F54  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A80C8 002B0F58  41 82 00 28 */	beq lbl_002A80F0
/* 002A80CC 002B0F5C  7F E3 FB 78 */	mr r3, r31
/* 002A80D0 002B0F60  81 9F 00 00 */	lwz r12, 0(r31)
/* 002A80D4 002B0F64  38 80 00 00 */	li r4, 0
/* 002A80D8 002B0F68  38 A0 00 00 */	li r5, 0
/* 002A80DC 002B0F6C  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 002A80E0 002B0F70  38 C0 00 00 */	li r6, 0
/* 002A80E4 002B0F74  48 2F 1A 6D */	bl func_00599B50
/* 002A80E8 002B0F78  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A80EC 002B0F7C  48 00 00 24 */	b lbl_002A8110
lbl_002A80F0:
/* 002A80F0 002B0F80  7F E3 FB 78 */	mr r3, r31
/* 002A80F4 002B0F84  81 9F 00 00 */	lwz r12, 0(r31)
/* 002A80F8 002B0F88  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 002A80FC 002B0F8C  48 2F 1A 55 */	bl func_00599B50
/* 002A8100 002B0F90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A8104 002B0F94  48 00 00 0C */	b lbl_002A8110
lbl_002A8108:
/* 002A8108 002B0F98  48 25 3C 59 */	bl ".TSOnCommand__6cTSWinFUlUl"
/* 002A810C 002B0F9C  48 00 00 08 */	b lbl_002A8114
lbl_002A8110:
/* 002A8110 002B0FA0  38 60 00 01 */	li r3, 1
lbl_002A8114:
/* 002A8114 002B0FA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A8118 002B0FA8  38 21 00 50 */	addi r1, r1, 0x50
/* 002A811C 002B0FAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A8120 002B0FB0  7C 08 03 A6 */	mtlr r0
/* 002A8124 002B0FB4  4E 80 00 20 */	blr 

.global ".TSPaint__12cWinTileInfoFb"
".TSPaint__12cWinTileInfoFb":
/* 002A8160 002B0FF0  93 E1 FF FC */	stw r31, -4(r1)
/* 002A8164 002B0FF4  7C 08 02 A6 */	mflr r0
/* 002A8168 002B0FF8  83 E2 8E 88 */	lwz r31, lbl_005BA2E8-_R2_BASE_(r2)
/* 002A816C 002B0FFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A8170 002B1000  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002A8174 002B1004  7C 7D 1B 78 */	mr r29, r3
/* 002A8178 002B1008  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002A817C 002B100C  90 01 00 08 */	stw r0, 8(r1)
/* 002A8180 002B1010  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002A8184 002B1014  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 002A8188 002B1018  28 03 00 00 */	cmplwi r3, 0
/* 002A818C 002B101C  41 82 01 58 */	beq lbl_002A82E4
/* 002A8190 002B1020  81 83 00 00 */	lwz r12, 0(r3)
/* 002A8194 002B1024  38 80 00 01 */	li r4, 1
/* 002A8198 002B1028  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002A819C 002B102C  48 2F 19 B5 */	bl func_00599B50
/* 002A81A0 002B1030  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A81A4 002B1034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A81A8 002B1038  41 82 00 40 */	beq lbl_002A81E8
/* 002A81AC 002B103C  80 7D 00 5C */	lwz r3, 0x5c(r29)
/* 002A81B0 002B1040  38 BD 00 1C */	addi r5, r29, 0x1c
/* 002A81B4 002B1044  80 82 8D FC */	lwz r4, lbl_005BA25C-_R2_BASE_(r2)
/* 002A81B8 002B1048  38 C0 00 00 */	li r6, 0
/* 002A81BC 002B104C  81 83 00 00 */	lwz r12, 0(r3)
/* 002A81C0 002B1050  80 84 00 00 */	lwz r4, 0(r4)
/* 002A81C4 002B1054  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002A81C8 002B1058  48 2F 19 89 */	bl func_00599B50
/* 002A81CC 002B105C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A81D0 002B1060  80 7D 00 5C */	lwz r3, 0x5c(r29)
/* 002A81D4 002B1064  38 80 00 01 */	li r4, 1
/* 002A81D8 002B1068  81 83 00 00 */	lwz r12, 0(r3)
/* 002A81DC 002B106C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 002A81E0 002B1070  48 2F 19 71 */	bl func_00599B50
/* 002A81E4 002B1074  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002A81E8:
/* 002A81E8 002B1078  80 7D 00 DC */	lwz r3, 0xdc(r29)
/* 002A81EC 002B107C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 002A81F0 002B1080  28 00 00 00 */	cmplwi r0, 0
/* 002A81F4 002B1084  41 82 00 F0 */	beq lbl_002A82E4
/* 002A81F8 002B1088  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 002A81FC 002B108C  54 00 10 3A */	slwi r0, r0, 2
/* 002A8200 002B1090  7C 7F 00 2E */	lwzx r3, r31, r0
/* 002A8204 002B1094  81 83 00 00 */	lwz r12, 0(r3)
/* 002A8208 002B1098  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 002A820C 002B109C  48 2F 19 45 */	bl func_00599B50
/* 002A8210 002B10A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A8214 002B10A4  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 002A8218 002B10A8  3B C3 00 00 */	addi r30, r3, 0
/* 002A821C 002B10AC  80 82 92 98 */	lwz r4, lbl_005BA6F8-_R2_BASE_(r2)
/* 002A8220 002B10B0  54 00 10 3A */	slwi r0, r0, 2
/* 002A8224 002B10B4  7C 7F 00 2E */	lwzx r3, r31, r0
/* 002A8228 002B10B8  80 84 00 00 */	lwz r4, 0(r4)
/* 002A822C 002B10BC  81 83 00 00 */	lwz r12, 0(r3)
/* 002A8230 002B10C0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002A8234 002B10C4  48 2F 19 1D */	bl func_00599B50
/* 002A8238 002B10C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A823C 002B10CC  83 9D 00 E8 */	lwz r28, 0xe8(r29)
/* 002A8240 002B10D0  38 A1 00 40 */	addi r5, r1, 0x40
/* 002A8244 002B10D4  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 002A8248 002B10D8  39 00 00 00 */	li r8, 0
/* 002A824C 002B10DC  80 9D 00 F0 */	lwz r4, 0xf0(r29)
/* 002A8250 002B10E0  80 DD 00 DC */	lwz r6, 0xdc(r29)
/* 002A8254 002B10E4  7C 7C 02 14 */	add r3, r28, r0
/* 002A8258 002B10E8  81 9D 00 EC */	lwz r12, 0xec(r29)
/* 002A825C 002B10EC  7D 64 02 14 */	add r11, r4, r0
/* 002A8260 002B10F0  81 3D 00 20 */	lwz r9, 0x20(r29)
/* 002A8264 002B10F4  80 E6 00 00 */	lwz r7, 0(r6)
/* 002A8268 002B10F8  80 1D 00 F4 */	lwz r0, 0xf4(r29)
/* 002A826C 002B10FC  7D 4C 4A 14 */	add r10, r12, r9
/* 002A8270 002B1100  80 C6 00 0C */	lwz r6, 0xc(r6)
/* 002A8274 002B1104  7D 20 4A 14 */	add r9, r0, r9
/* 002A8278 002B1108  93 81 00 50 */	stw r28, 0x50(r1)
/* 002A827C 002B110C  90 61 00 40 */	stw r3, 0x40(r1)
/* 002A8280 002B1110  91 81 00 54 */	stw r12, 0x54(r1)
/* 002A8284 002B1114  90 81 00 58 */	stw r4, 0x58(r1)
/* 002A8288 002B1118  91 41 00 44 */	stw r10, 0x44(r1)
/* 002A828C 002B111C  91 61 00 48 */	stw r11, 0x48(r1)
/* 002A8290 002B1120  91 21 00 4C */	stw r9, 0x4c(r1)
/* 002A8294 002B1124  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 002A8298 002B1128  90 61 00 50 */	stw r3, 0x50(r1)
/* 002A829C 002B112C  54 00 10 3A */	slwi r0, r0, 2
/* 002A82A0 002B1130  80 9D 00 5C */	lwz r4, 0x5c(r29)
/* 002A82A4 002B1134  7C 7F 00 2E */	lwzx r3, r31, r0
/* 002A82A8 002B1138  91 61 00 58 */	stw r11, 0x58(r1)
/* 002A82AC 002B113C  81 83 00 00 */	lwz r12, 0(r3)
/* 002A82B0 002B1140  91 41 00 54 */	stw r10, 0x54(r1)
/* 002A82B4 002B1144  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 002A82B8 002B1148  91 21 00 5C */	stw r9, 0x5c(r1)
/* 002A82BC 002B114C  48 2F 18 95 */	bl func_00599B50
/* 002A82C0 002B1150  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A82C4 002B1154  80 1D 00 D8 */	lwz r0, 0xd8(r29)
/* 002A82C8 002B1158  38 9E 00 00 */	addi r4, r30, 0
/* 002A82CC 002B115C  54 00 10 3A */	slwi r0, r0, 2
/* 002A82D0 002B1160  7C 7F 00 2E */	lwzx r3, r31, r0
/* 002A82D4 002B1164  81 83 00 00 */	lwz r12, 0(r3)
/* 002A82D8 002B1168  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002A82DC 002B116C  48 2F 18 75 */	bl func_00599B50
/* 002A82E0 002B1170  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002A82E4:
/* 002A82E4 002B1174  38 60 00 01 */	li r3, 1
/* 002A82E8 002B1178  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002A82EC 002B117C  38 21 00 70 */	addi r1, r1, 0x70
/* 002A82F0 002B1180  7C 08 03 A6 */	mtlr r0
/* 002A82F4 002B1184  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A82F8 002B1188  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A82FC 002B118C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002A8300 002B1190  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002A8304 002B1194  4E 80 00 20 */	blr 

.global ".Shutdown__12cWinTileInfoFv"
".Shutdown__12cWinTileInfoFv":
/* 002A8340 002B11D0  93 E1 FF FC */	stw r31, -4(r1)
/* 002A8344 002B11D4  7C 08 02 A6 */	mflr r0
/* 002A8348 002B11D8  7C 7F 1B 78 */	mr r31, r3
/* 002A834C 002B11DC  90 01 00 08 */	stw r0, 8(r1)
/* 002A8350 002B11E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A8354 002B11E4  81 83 00 00 */	lwz r12, 0(r3)
/* 002A8358 002B11E8  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 002A835C 002B11EC  48 2F 17 F5 */	bl func_00599B50
/* 002A8360 002B11F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A8364 002B11F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A8368 002B11F8  41 82 00 20 */	beq lbl_002A8388
/* 002A836C 002B11FC  7F E3 FB 78 */	mr r3, r31
/* 002A8370 002B1200  81 9F 00 00 */	lwz r12, 0(r31)
/* 002A8374 002B1204  38 80 00 00 */	li r4, 0
/* 002A8378 002B1208  38 A0 00 00 */	li r5, 0
/* 002A837C 002B120C  81 8C 01 7C */	lwz r12, 0x17c(r12)
/* 002A8380 002B1210  48 2F 17 D1 */	bl func_00599B50
/* 002A8384 002B1214  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002A8388:
/* 002A8388 002B1218  7F E3 FB 78 */	mr r3, r31
/* 002A838C 002B121C  48 25 81 D5 */	bl ".Init__6cTSWinFv"
/* 002A8390 002B1220  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A8394 002B1224  38 21 00 50 */	addi r1, r1, 0x50
/* 002A8398 002B1228  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A839C 002B122C  7C 08 03 A6 */	mtlr r0
/* 002A83A0 002B1230  4E 80 00 20 */	blr 

.global ".Init__12cWinTileInfoFv"
".Init__12cWinTileInfoFv":
/* 002A83E0 002B1270  93 E1 FF FC */	stw r31, -4(r1)
/* 002A83E4 002B1274  7C 08 02 A6 */	mflr r0
/* 002A83E8 002B1278  7C 7F 1B 78 */	mr r31, r3
/* 002A83EC 002B127C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A83F0 002B1280  90 01 00 08 */	stw r0, 8(r1)
/* 002A83F4 002B1284  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002A83F8 002B1288  81 83 00 00 */	lwz r12, 0(r3)
/* 002A83FC 002B128C  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 002A8400 002B1290  48 2F 17 51 */	bl func_00599B50
/* 002A8404 002B1294  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A8408 002B1298  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A840C 002B129C  41 82 00 10 */	beq lbl_002A841C
/* 002A8410 002B12A0  7F E3 FB 78 */	mr r3, r31
/* 002A8414 002B12A4  48 25 81 4D */	bl ".Init__6cTSWinFv"
/* 002A8418 002B12A8  48 00 01 30 */	b lbl_002A8548
lbl_002A841C:
/* 002A841C 002B12AC  7F E3 FB 78 */	mr r3, r31
/* 002A8420 002B12B0  48 25 81 41 */	bl ".Init__6cTSWinFv"
/* 002A8424 002B12B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A8428 002B12B8  40 82 00 0C */	bne lbl_002A8434
/* 002A842C 002B12BC  38 60 00 00 */	li r3, 0
/* 002A8430 002B12C0  48 00 01 18 */	b lbl_002A8548
lbl_002A8434:
/* 002A8434 002B12C4  7F E3 FB 78 */	mr r3, r31
/* 002A8438 002B12C8  81 9F 00 00 */	lwz r12, 0(r31)
/* 002A843C 002B12CC  38 80 00 01 */	li r4, 1
/* 002A8440 002B12D0  38 A0 00 00 */	li r5, 0
/* 002A8444 002B12D4  81 8C 01 7C */	lwz r12, 0x17c(r12)
/* 002A8448 002B12D8  48 2F 17 09 */	bl func_00599B50
/* 002A844C 002B12DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A8450 002B12E0  38 7F 00 00 */	addi r3, r31, 0
/* 002A8454 002B12E4  38 80 00 01 */	li r4, 1
/* 002A8458 002B12E8  48 25 25 39 */	bl ".SetOverlapsScrollArea__6cTSWinFb"
/* 002A845C 002B12EC  7F E3 FB 78 */	mr r3, r31
/* 002A8460 002B12F0  81 9F 00 00 */	lwz r12, 0(r31)
/* 002A8464 002B12F4  38 80 00 04 */	li r4, 4
/* 002A8468 002B12F8  38 A0 00 01 */	li r5, 1
/* 002A846C 002B12FC  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 002A8470 002B1300  48 2F 16 E1 */	bl func_00599B50
/* 002A8474 002B1304  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A8478 002B1308  7F E3 FB 78 */	mr r3, r31
/* 002A847C 002B130C  81 9F 00 00 */	lwz r12, 0(r31)
/* 002A8480 002B1310  38 80 00 01 */	li r4, 1
/* 002A8484 002B1314  38 A0 00 80 */	li r5, 0x80
/* 002A8488 002B1318  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 002A848C 002B131C  48 2F 16 C5 */	bl func_00599B50
/* 002A8490 002B1320  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A8494 002B1324  38 81 00 40 */	addi r4, r1, 0x40
/* 002A8498 002B1328  38 60 00 1E */	li r3, 0x1e
/* 002A849C 002B132C  38 A0 00 04 */	li r5, 4
/* 002A84A0 002B1330  48 10 4E 61 */	bl ".LoadBuffer__10nsSMResFacFlPP9cTSBufferQ218cTSBufferColorType10eColorType"
/* 002A84A4 002B1334  80 61 00 40 */	lwz r3, 0x40(r1)
/* 002A84A8 002B1338  28 03 00 00 */	cmplwi r3, 0
/* 002A84AC 002B133C  41 82 00 78 */	beq lbl_002A8524
/* 002A84B0 002B1340  80 82 8D F8 */	lwz r4, lbl_005BA258-_R2_BASE_(r2)
/* 002A84B4 002B1344  81 83 00 00 */	lwz r12, 0(r3)
/* 002A84B8 002B1348  80 84 00 00 */	lwz r4, 0(r4)
/* 002A84BC 002B134C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 002A84C0 002B1350  48 2F 16 91 */	bl func_00599B50
/* 002A84C4 002B1354  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A84C8 002B1358  38 60 01 8C */	li r3, 0x18c
/* 002A84CC 002B135C  48 2E 00 E5 */	bl func_005885B0
/* 002A84D0 002B1360  7C 7E 1B 79 */	or. r30, r3, r3
/* 002A84D4 002B1364  41 82 00 08 */	beq lbl_002A84DC
/* 002A84D8 002B1368  48 25 C3 B9 */	bl ".__ct__9cTSWinBtnFv"
lbl_002A84DC:
/* 002A84DC 002B136C  93 DF 00 E4 */	stw r30, 0xe4(r31)
/* 002A84E0 002B1370  38 7E 00 00 */	addi r3, r30, 0
/* 002A84E4 002B1374  38 A0 00 04 */	li r5, 4
/* 002A84E8 002B1378  81 9E 00 00 */	lwz r12, 0(r30)
/* 002A84EC 002B137C  38 C0 00 01 */	li r6, 1
/* 002A84F0 002B1380  80 81 00 40 */	lwz r4, 0x40(r1)
/* 002A84F4 002B1384  81 8C 01 A4 */	lwz r12, 0x1a4(r12)
/* 002A84F8 002B1388  48 2F 16 59 */	bl func_00599B50
/* 002A84FC 002B138C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A8500 002B1390  80 9F 00 E4 */	lwz r4, 0xe4(r31)
/* 002A8504 002B1394  38 00 00 01 */	li r0, 1
/* 002A8508 002B1398  38 7F 00 00 */	addi r3, r31, 0
/* 002A850C 002B139C  98 04 01 63 */	stb r0, 0x163(r4)
/* 002A8510 002B13A0  81 9F 00 00 */	lwz r12, 0(r31)
/* 002A8514 002B13A4  80 9F 00 E4 */	lwz r4, 0xe4(r31)
/* 002A8518 002B13A8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002A851C 002B13AC  48 2F 16 35 */	bl func_00599B50
/* 002A8520 002B13B0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002A8524:
/* 002A8524 002B13B4  80 62 8E 04 */	lwz r3, lbl_005BA264-_R2_BASE_(r2)
/* 002A8528 002B13B8  38 80 00 00 */	li r4, 0
/* 002A852C 002B13BC  80 63 00 00 */	lwz r3, 0(r3)
/* 002A8530 002B13C0  80 63 01 90 */	lwz r3, 0x190(r3)
/* 002A8534 002B13C4  48 1E 5E 6D */	bl ".GetCursor__16cTSCursorManagerFUl"
/* 002A8538 002B13C8  38 83 00 00 */	addi r4, r3, 0
/* 002A853C 002B13CC  38 7F 00 00 */	addi r3, r31, 0
/* 002A8540 002B13D0  48 25 2B 31 */	bl ".SetCursor__6cTSWinFP9cTSCursor"
/* 002A8544 002B13D4  38 60 00 01 */	li r3, 1
lbl_002A8548:
/* 002A8548 002B13D8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A854C 002B13DC  38 21 00 60 */	addi r1, r1, 0x60
/* 002A8550 002B13E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A8554 002B13E4  7C 08 03 A6 */	mtlr r0
/* 002A8558 002B13E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A855C 002B13EC  4E 80 00 20 */	blr 

.global ".__dt__12cWinTileInfoFv"
".__dt__12cWinTileInfoFv":
/* 002A8590 002B1420  93 E1 FF FC */	stw r31, -4(r1)
/* 002A8594 002B1424  7C 08 02 A6 */	mflr r0
/* 002A8598 002B1428  3B E4 00 00 */	addi r31, r4, 0
/* 002A859C 002B142C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A85A0 002B1430  7C 7E 1B 79 */	or. r30, r3, r3
/* 002A85A4 002B1434  90 01 00 08 */	stw r0, 8(r1)
/* 002A85A8 002B1438  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A85AC 002B143C  41 82 00 44 */	beq lbl_002A85F0
/* 002A85B0 002B1440  80 02 96 B8 */	lwz r0, lbl_005BAB18-_R2_BASE_(r2)
/* 002A85B4 002B1444  90 1E 00 00 */	stw r0, 0(r30)
/* 002A85B8 002B1448  81 83 00 00 */	lwz r12, 0(r3)
/* 002A85BC 002B144C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 002A85C0 002B1450  48 2F 15 91 */	bl func_00599B50
/* 002A85C4 002B1454  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A85C8 002B1458  38 7E 00 DC */	addi r3, r30, 0xdc
/* 002A85CC 002B145C  38 80 FF FF */	li r4, -1
/* 002A85D0 002B1460  48 24 35 21 */	bl ".__dt__9cTSStringFv"
/* 002A85D4 002B1464  38 7E 00 00 */	addi r3, r30, 0
/* 002A85D8 002B1468  38 80 00 00 */	li r4, 0
/* 002A85DC 002B146C  48 25 80 C5 */	bl ".__dt__6cTSWinFv"
/* 002A85E0 002B1470  7F E0 07 35 */	extsh. r0, r31
/* 002A85E4 002B1474  40 81 00 0C */	ble lbl_002A85F0
/* 002A85E8 002B1478  7F C3 F3 78 */	mr r3, r30
/* 002A85EC 002B147C  48 2E 00 A5 */	bl func_00588690
lbl_002A85F0:
/* 002A85F0 002B1480  7F C3 F3 78 */	mr r3, r30
/* 002A85F4 002B1484  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A85F8 002B1488  38 21 00 50 */	addi r1, r1, 0x50
/* 002A85FC 002B148C  7C 08 03 A6 */	mtlr r0
/* 002A8600 002B1490  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A8604 002B1494  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A8608 002B1498  4E 80 00 20 */	blr 

.global ".__ct__12cWinTileInfoFv"
".__ct__12cWinTileInfoFv":
/* 002A8640 002B14D0  93 E1 FF FC */	stw r31, -4(r1)
/* 002A8644 002B14D4  7C 08 02 A6 */	mflr r0
/* 002A8648 002B14D8  7C 7F 1B 78 */	mr r31, r3
/* 002A864C 002B14DC  90 01 00 08 */	stw r0, 8(r1)
/* 002A8650 002B14E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002A8654 002B14E4  48 25 81 2D */	bl ".__ct__6cTSWinFv"
/* 002A8658 002B14E8  80 82 96 B8 */	lwz r4, lbl_005BAB18-_R2_BASE_(r2)
/* 002A865C 002B14EC  38 00 00 00 */	li r0, 0
/* 002A8660 002B14F0  38 7F 00 DC */	addi r3, r31, 0xdc
/* 002A8664 002B14F4  90 9F 00 00 */	stw r4, 0(r31)
/* 002A8668 002B14F8  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 002A866C 002B14FC  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 002A8670 002B1500  48 24 39 71 */	bl ".__ct__9cTSStringFv"
/* 002A8674 002B1504  38 A0 00 00 */	li r5, 0
/* 002A8678 002B1508  54 A0 07 3E */	clrlwi r0, r5, 0x1c
/* 002A867C 002B150C  54 04 00 36 */	rlwinm r4, r0, 0, 0, 0x1b
/* 002A8680 002B1510  90 9F 00 CC */	stw r4, 0xcc(r31)
/* 002A8684 002B1514  38 00 00 07 */	li r0, 7
/* 002A8688 002B1518  38 7F 00 00 */	addi r3, r31, 0
/* 002A868C 002B151C  90 9F 00 D0 */	stw r4, 0xd0(r31)
/* 002A8690 002B1520  90 BF 00 D4 */	stw r5, 0xd4(r31)
/* 002A8694 002B1524  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 002A8698 002B1528  90 BF 00 E4 */	stw r5, 0xe4(r31)
/* 002A869C 002B152C  90 BF 00 E8 */	stw r5, 0xe8(r31)
/* 002A86A0 002B1530  90 BF 00 EC */	stw r5, 0xec(r31)
/* 002A86A4 002B1534  90 BF 00 F0 */	stw r5, 0xf0(r31)
/* 002A86A8 002B1538  90 BF 00 F4 */	stw r5, 0xf4(r31)
/* 002A86AC 002B153C  90 81 00 44 */	stw r4, 0x44(r1)
/* 002A86B0 002B1540  90 81 00 40 */	stw r4, 0x40(r1)
/* 002A86B4 002B1544  98 BF 00 E0 */	stb r5, 0xe0(r31)
/* 002A86B8 002B1548  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A86BC 002B154C  38 21 00 60 */	addi r1, r1, 0x60
/* 002A86C0 002B1550  7C 08 03 A6 */	mtlr r0
/* 002A86C4 002B1554  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A86C8 002B1558  4E 80 00 20 */	blr 

.global ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Ff"
".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Ff":
/* 002A8700 002B1590  DB E1 FF F8 */	stfd f31, -8(r1)
/* 002A8704 002B1594  7C 08 02 A6 */	mflr r0
/* 002A8708 002B1598  FF E0 08 90 */	fmr f31, f1
/* 002A870C 002B159C  BF 61 FF DC */	stmw r27, -0x24(r1)
/* 002A8710 002B15A0  7C 7C 1B 78 */	mr r28, r3
/* 002A8714 002B15A4  83 C2 88 F0 */	lwz r30, lbl_005B9D50-_R2_BASE_(r2)
/* 002A8718 002B15A8  38 9C 00 00 */	addi r4, r28, 0
/* 002A871C 002B15AC  90 01 00 08 */	stw r0, 8(r1)
/* 002A8720 002B15B0  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 002A8724 002B15B4  7C 3F 0B 78 */	mr r31, r1
/* 002A8728 002B15B8  38 7F 00 50 */	addi r3, r31, 0x50
/* 002A872C 002B15BC  4B D9 65 A5 */	bl ".__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A8730 002B15C0  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 002A8734 002B15C4  90 3F 00 84 */	stw r1, 0x84(r31)
/* 002A8738 002B15C8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 002A873C 002B15CC  41 82 01 A4 */	beq lbl_002A88E0
/* 002A8740 002B15D0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 002A8744 002B15D4  38 7F 00 58 */	addi r3, r31, 0x58
/* 002A8748 002B15D8  80 9C 00 00 */	lwz r4, 0(r28)
/* 002A874C 002B15DC  4B D9 09 C5 */	bl ".getloc__Q23std8ios_baseCFv"
/* 002A8750 002B15E0  38 00 00 00 */	li r0, 0
/* 002A8754 002B15E4  38 7F 00 58 */	addi r3, r31, 0x58
/* 002A8758 002B15E8  98 1F 00 40 */	stb r0, 0x40(r31)
/* 002A875C 002B15EC  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 002A8760 002B15F0  4B D9 4D 21 */	bl ".__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 002A8764 002B15F4  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 002A8768 002B15F8  3B 63 00 00 */	addi r27, r3, 0
/* 002A876C 002B15FC  28 04 00 00 */	cmplwi r4, 0
/* 002A8770 002B1600  41 82 00 28 */	beq lbl_002A8798
/* 002A8774 002B1604  80 64 00 00 */	lwz r3, 0(r4)
/* 002A8778 002B1608  34 03 FF FF */	addic. r0, r3, -1
/* 002A877C 002B160C  90 04 00 00 */	stw r0, 0(r4)
/* 002A8780 002B1610  40 82 00 18 */	bne lbl_002A8798
/* 002A8784 002B1614  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 002A8788 002B1618  38 80 00 01 */	li r4, 1
/* 002A878C 002B161C  4B D9 62 15 */	bl ".__dt__Q23std15__locale_imp<1>Fv"
/* 002A8790 002B1620  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 002A8794 002B1624  48 2D FE FD */	bl func_00588690
lbl_002A8798:
/* 002A8798 002B1628  80 DC 00 00 */	lwz r6, 0(r28)
/* 002A879C 002B162C  FC 20 F8 90 */	fmr f1, f31
/* 002A87A0 002B1630  81 9B 00 00 */	lwz r12, 0(r27)
/* 002A87A4 002B1634  7F 64 DB 78 */	mr r4, r27
/* 002A87A8 002B1638  80 A6 00 24 */	lwz r5, 0x24(r6)
/* 002A87AC 002B163C  88 06 00 38 */	lbz r0, 0x38(r6)
/* 002A87B0 002B1640  90 BF 00 48 */	stw r5, 0x48(r31)
/* 002A87B4 002B1644  38 7F 00 44 */	addi r3, r31, 0x44
/* 002A87B8 002B1648  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 002A87BC 002B164C  7C 07 07 74 */	extsb r7, r0
/* 002A87C0 002B1650  48 2F 13 91 */	bl func_00599B50
/* 002A87C4 002B1654  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A87C8 002B1658  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 002A87CC 002B165C  7C 00 00 34 */	cntlzw r0, r0
/* 002A87D0 002B1660  54 1D D9 7E */	srwi r29, r0, 5
/* 002A87D4 002B1664  48 00 00 48 */	b lbl_002A881C
/* 002A87D8 002B1668  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A87DC 002B166C  88 03 00 32 */	lbz r0, 0x32(r3)
/* 002A87E0 002B1670  60 00 00 01 */	ori r0, r0, 1
/* 002A87E4 002B1674  98 03 00 32 */	stb r0, 0x32(r3)
/* 002A87E8 002B1678  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A87EC 002B167C  88 03 00 33 */	lbz r0, 0x33(r3)
/* 002A87F0 002B1680  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 002A87F4 002B1684  41 82 00 14 */	beq lbl_002A8808
/* 002A87F8 002B1688  38 60 00 00 */	li r3, 0
/* 002A87FC 002B168C  38 80 00 00 */	li r4, 0
/* 002A8800 002B1690  38 A0 00 00 */	li r5, 0
/* 002A8804 002B1694  48 2D F0 8D */	bl func_00587890
lbl_002A8808:
/* 002A8808 002B1698  38 7F 00 88 */	addi r3, r31, 0x88
/* 002A880C 002B169C  48 2D F3 35 */	bl func_00587B40
/* 002A8810 002B16A0  80 01 00 00 */	lwz r0, 0(r1)
/* 002A8814 002B16A4  80 3F 00 9C */	lwz r1, 0x9c(r31)
/* 002A8818 002B16A8  90 01 00 00 */	stw r0, 0(r1)
lbl_002A881C:
/* 002A881C 002B16AC  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 002A8820 002B16B0  41 82 00 C0 */	beq lbl_002A88E0
/* 002A8824 002B16B4  80 9C 00 00 */	lwz r4, 0(r28)
/* 002A8828 002B16B8  38 60 00 05 */	li r3, 5
/* 002A882C 002B16BC  88 04 00 32 */	lbz r0, 0x32(r4)
/* 002A8830 002B16C0  7C 00 1B 78 */	or r0, r0, r3
/* 002A8834 002B16C4  98 04 00 32 */	stb r0, 0x32(r4)
/* 002A8838 002B16C8  80 04 00 24 */	lwz r0, 0x24(r4)
/* 002A883C 002B16CC  28 00 00 00 */	cmplwi r0, 0
/* 002A8840 002B16D0  40 82 00 10 */	bne lbl_002A8850
/* 002A8844 002B16D4  88 04 00 32 */	lbz r0, 0x32(r4)
/* 002A8848 002B16D8  60 00 00 01 */	ori r0, r0, 1
/* 002A884C 002B16DC  98 04 00 32 */	stb r0, 0x32(r4)
lbl_002A8850:
/* 002A8850 002B16E0  88 04 00 33 */	lbz r0, 0x33(r4)
/* 002A8854 002B16E4  88 64 00 32 */	lbz r3, 0x32(r4)
/* 002A8858 002B16E8  7C 60 00 38 */	and r0, r3, r0
/* 002A885C 002B16EC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 002A8860 002B16F0  41 82 00 80 */	beq lbl_002A88E0
/* 002A8864 002B16F4  80 02 88 E8 */	lwz r0, lbl_005B9D48-_R2_BASE_(r2)
/* 002A8868 002B16F8  3B 7F 00 60 */	addi r27, r31, 0x60
/* 002A886C 002B16FC  38 7E 00 00 */	addi r3, r30, 0
/* 002A8870 002B1700  3B BF 00 64 */	addi r29, r31, 0x64
/* 002A8874 002B1704  90 1F 00 60 */	stw r0, 0x60(r31)
/* 002A8878 002B1708  48 2E B6 29 */	bl func_00593EA0
/* 002A887C 002B170C  38 63 00 01 */	addi r3, r3, 1
/* 002A8880 002B1710  48 2D FE 61 */	bl func_005886E0
/* 002A8884 002B1714  38 83 00 00 */	addi r4, r3, 0
/* 002A8888 002B1718  38 7D 00 00 */	addi r3, r29, 0
/* 002A888C 002B171C  4B D6 45 F5 */	bl ".__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 002A8890 002B1720  80 7D 00 00 */	lwz r3, 0(r29)
/* 002A8894 002B1724  7F C4 F3 78 */	mr r4, r30
/* 002A8898 002B1728  48 2E B6 29 */	bl func_00593EC0
/* 002A889C 002B172C  80 62 B1 98 */	lwz r3, lbl_005BC5F8-_R2_BASE_(r2)
/* 002A88A0 002B1730  7F 64 DB 78 */	mr r4, r27
/* 002A88A4 002B1734  80 A2 88 EC */	lwz r5, lbl_005B9D4C-_R2_BASE_(r2)
/* 002A88A8 002B1738  38 63 03 F6 */	addi r3, r3, 0x3f6
/* 002A88AC 002B173C  48 2D EF E5 */	bl func_00587890
/* 002A88B0 002B1740  48 00 00 30 */	b lbl_002A88E0
/* 002A88B4 002B1744  38 00 00 01 */	li r0, 1
/* 002A88B8 002B1748  98 1F 00 51 */	stb r0, 0x51(r31)
/* 002A88BC 002B174C  38 60 00 00 */	li r3, 0
/* 002A88C0 002B1750  38 80 00 00 */	li r4, 0
/* 002A88C4 002B1754  38 A0 00 00 */	li r5, 0
/* 002A88C8 002B1758  48 2D EF C9 */	bl func_00587890
/* 002A88CC 002B175C  38 7F 00 70 */	addi r3, r31, 0x70
/* 002A88D0 002B1760  48 2D F2 71 */	bl func_00587B40
/* 002A88D4 002B1764  80 01 00 00 */	lwz r0, 0(r1)
/* 002A88D8 002B1768  80 3F 00 84 */	lwz r1, 0x84(r31)
/* 002A88DC 002B176C  90 01 00 00 */	stw r0, 0(r1)
lbl_002A88E0:
/* 002A88E0 002B1770  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 002A88E4 002B1774  80 83 00 00 */	lwz r4, 0(r3)
/* 002A88E8 002B1778  88 04 00 32 */	lbz r0, 0x32(r4)
/* 002A88EC 002B177C  70 00 00 05 */	andi. r0, r0, 5
/* 002A88F0 002B1780  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 002A88F4 002B1784  40 82 00 20 */	bne lbl_002A8914
/* 002A88F8 002B1788  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 002A88FC 002B178C  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 002A8900 002B1790  41 82 00 14 */	beq lbl_002A8914
/* 002A8904 002B1794  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 002A8908 002B1798  28 00 00 00 */	cmplwi r0, 0
/* 002A890C 002B179C  40 82 00 08 */	bne lbl_002A8914
/* 002A8910 002B17A0  4B D9 59 E1 */	bl ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_002A8914:
/* 002A8914 002B17A4  7F 83 E3 78 */	mr r3, r28
/* 002A8918 002B17A8  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 002A891C 002B17AC  80 21 00 00 */	lwz r1, 0(r1)
/* 002A8920 002B17B0  7C 08 03 A6 */	mtlr r0
/* 002A8924 002B17B4  CB E1 FF F8 */	lfd f31, -8(r1)
/* 002A8928 002B17B8  BB 61 FF DC */	lmw r27, -0x24(r1)
/* 002A892C 002B17BC  4E 80 00 20 */	blr 

.global ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUi"
".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUi":
/* 002A8980 002B1810  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 002A8984 002B1814  7C 08 02 A6 */	mflr r0
/* 002A8988 002B1818  3B 83 00 00 */	addi r28, r3, 0
/* 002A898C 002B181C  3B 44 00 00 */	addi r26, r4, 0
/* 002A8990 002B1820  83 C2 88 F0 */	lwz r30, lbl_005B9D50-_R2_BASE_(r2)
/* 002A8994 002B1824  38 9C 00 00 */	addi r4, r28, 0
/* 002A8998 002B1828  90 01 00 08 */	stw r0, 8(r1)
/* 002A899C 002B182C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 002A89A0 002B1830  3B E1 00 00 */	addi r31, r1, 0
/* 002A89A4 002B1834  38 7F 00 50 */	addi r3, r31, 0x50
/* 002A89A8 002B1838  4B D9 63 29 */	bl ".__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A89AC 002B183C  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 002A89B0 002B1840  90 3F 00 84 */	stw r1, 0x84(r31)
/* 002A89B4 002B1844  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 002A89B8 002B1848  41 82 01 A4 */	beq lbl_002A8B5C
/* 002A89BC 002B184C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 002A89C0 002B1850  38 7F 00 58 */	addi r3, r31, 0x58
/* 002A89C4 002B1854  80 9C 00 00 */	lwz r4, 0(r28)
/* 002A89C8 002B1858  4B D9 07 49 */	bl ".getloc__Q23std8ios_baseCFv"
/* 002A89CC 002B185C  38 00 00 00 */	li r0, 0
/* 002A89D0 002B1860  38 7F 00 58 */	addi r3, r31, 0x58
/* 002A89D4 002B1864  98 1F 00 40 */	stb r0, 0x40(r31)
/* 002A89D8 002B1868  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 002A89DC 002B186C  4B D9 4A A5 */	bl ".__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 002A89E0 002B1870  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 002A89E4 002B1874  3B 63 00 00 */	addi r27, r3, 0
/* 002A89E8 002B1878  28 04 00 00 */	cmplwi r4, 0
/* 002A89EC 002B187C  41 82 00 28 */	beq lbl_002A8A14
/* 002A89F0 002B1880  80 64 00 00 */	lwz r3, 0(r4)
/* 002A89F4 002B1884  34 03 FF FF */	addic. r0, r3, -1
/* 002A89F8 002B1888  90 04 00 00 */	stw r0, 0(r4)
/* 002A89FC 002B188C  40 82 00 18 */	bne lbl_002A8A14
/* 002A8A00 002B1890  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 002A8A04 002B1894  38 80 00 01 */	li r4, 1
/* 002A8A08 002B1898  4B D9 5F 99 */	bl ".__dt__Q23std15__locale_imp<1>Fv"
/* 002A8A0C 002B189C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 002A8A10 002B18A0  48 2D FC 81 */	bl func_00588690
lbl_002A8A14:
/* 002A8A14 002B18A4  80 DC 00 00 */	lwz r6, 0(r28)
/* 002A8A18 002B18A8  7F 64 DB 78 */	mr r4, r27
/* 002A8A1C 002B18AC  81 9B 00 00 */	lwz r12, 0(r27)
/* 002A8A20 002B18B0  7F 48 D3 78 */	mr r8, r26
/* 002A8A24 002B18B4  80 A6 00 24 */	lwz r5, 0x24(r6)
/* 002A8A28 002B18B8  88 06 00 38 */	lbz r0, 0x38(r6)
/* 002A8A2C 002B18BC  38 7F 00 44 */	addi r3, r31, 0x44
/* 002A8A30 002B18C0  90 BF 00 48 */	stw r5, 0x48(r31)
/* 002A8A34 002B18C4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 002A8A38 002B18C8  7C 07 07 74 */	extsb r7, r0
/* 002A8A3C 002B18CC  48 2F 11 15 */	bl func_00599B50
/* 002A8A40 002B18D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A8A44 002B18D4  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 002A8A48 002B18D8  7C 00 00 34 */	cntlzw r0, r0
/* 002A8A4C 002B18DC  54 1D D9 7E */	srwi r29, r0, 5
/* 002A8A50 002B18E0  48 00 00 48 */	b lbl_002A8A98
/* 002A8A54 002B18E4  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A8A58 002B18E8  88 03 00 32 */	lbz r0, 0x32(r3)
/* 002A8A5C 002B18EC  60 00 00 01 */	ori r0, r0, 1
/* 002A8A60 002B18F0  98 03 00 32 */	stb r0, 0x32(r3)
/* 002A8A64 002B18F4  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A8A68 002B18F8  88 03 00 33 */	lbz r0, 0x33(r3)
/* 002A8A6C 002B18FC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 002A8A70 002B1900  41 82 00 14 */	beq lbl_002A8A84
/* 002A8A74 002B1904  38 60 00 00 */	li r3, 0
/* 002A8A78 002B1908  38 80 00 00 */	li r4, 0
/* 002A8A7C 002B190C  38 A0 00 00 */	li r5, 0
/* 002A8A80 002B1910  48 2D EE 11 */	bl func_00587890
lbl_002A8A84:
/* 002A8A84 002B1914  38 7F 00 88 */	addi r3, r31, 0x88
/* 002A8A88 002B1918  48 2D F0 B9 */	bl func_00587B40
/* 002A8A8C 002B191C  80 01 00 00 */	lwz r0, 0(r1)
/* 002A8A90 002B1920  80 3F 00 9C */	lwz r1, 0x9c(r31)
/* 002A8A94 002B1924  90 01 00 00 */	stw r0, 0(r1)
lbl_002A8A98:
/* 002A8A98 002B1928  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 002A8A9C 002B192C  41 82 00 C0 */	beq lbl_002A8B5C
/* 002A8AA0 002B1930  80 9C 00 00 */	lwz r4, 0(r28)
/* 002A8AA4 002B1934  38 60 00 05 */	li r3, 5
/* 002A8AA8 002B1938  88 04 00 32 */	lbz r0, 0x32(r4)
/* 002A8AAC 002B193C  7C 00 1B 78 */	or r0, r0, r3
/* 002A8AB0 002B1940  98 04 00 32 */	stb r0, 0x32(r4)
/* 002A8AB4 002B1944  80 04 00 24 */	lwz r0, 0x24(r4)
/* 002A8AB8 002B1948  28 00 00 00 */	cmplwi r0, 0
/* 002A8ABC 002B194C  40 82 00 10 */	bne lbl_002A8ACC
/* 002A8AC0 002B1950  88 04 00 32 */	lbz r0, 0x32(r4)
/* 002A8AC4 002B1954  60 00 00 01 */	ori r0, r0, 1
/* 002A8AC8 002B1958  98 04 00 32 */	stb r0, 0x32(r4)
lbl_002A8ACC:
/* 002A8ACC 002B195C  88 04 00 33 */	lbz r0, 0x33(r4)
/* 002A8AD0 002B1960  88 64 00 32 */	lbz r3, 0x32(r4)
/* 002A8AD4 002B1964  7C 60 00 38 */	and r0, r3, r0
/* 002A8AD8 002B1968  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 002A8ADC 002B196C  41 82 00 80 */	beq lbl_002A8B5C
/* 002A8AE0 002B1970  80 02 88 E8 */	lwz r0, lbl_005B9D48-_R2_BASE_(r2)
/* 002A8AE4 002B1974  3B 5F 00 60 */	addi r26, r31, 0x60
/* 002A8AE8 002B1978  38 7E 00 00 */	addi r3, r30, 0
/* 002A8AEC 002B197C  3B 7F 00 64 */	addi r27, r31, 0x64
/* 002A8AF0 002B1980  90 1F 00 60 */	stw r0, 0x60(r31)
/* 002A8AF4 002B1984  48 2E B3 AD */	bl func_00593EA0
/* 002A8AF8 002B1988  38 63 00 01 */	addi r3, r3, 1
/* 002A8AFC 002B198C  48 2D FB E5 */	bl func_005886E0
/* 002A8B00 002B1990  38 83 00 00 */	addi r4, r3, 0
/* 002A8B04 002B1994  38 7B 00 00 */	addi r3, r27, 0
/* 002A8B08 002B1998  4B D6 43 79 */	bl ".__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 002A8B0C 002B199C  80 7B 00 00 */	lwz r3, 0(r27)
/* 002A8B10 002B19A0  7F C4 F3 78 */	mr r4, r30
/* 002A8B14 002B19A4  48 2E B3 AD */	bl func_00593EC0
/* 002A8B18 002B19A8  80 62 B1 98 */	lwz r3, lbl_005BC5F8-_R2_BASE_(r2)
/* 002A8B1C 002B19AC  7F 44 D3 78 */	mr r4, r26
/* 002A8B20 002B19B0  80 A2 88 EC */	lwz r5, lbl_005B9D4C-_R2_BASE_(r2)
/* 002A8B24 002B19B4  38 63 03 F6 */	addi r3, r3, 0x3f6
/* 002A8B28 002B19B8  48 2D ED 69 */	bl func_00587890
/* 002A8B2C 002B19BC  48 00 00 30 */	b lbl_002A8B5C
/* 002A8B30 002B19C0  38 00 00 01 */	li r0, 1
/* 002A8B34 002B19C4  98 1F 00 51 */	stb r0, 0x51(r31)
/* 002A8B38 002B19C8  38 60 00 00 */	li r3, 0
/* 002A8B3C 002B19CC  38 80 00 00 */	li r4, 0
/* 002A8B40 002B19D0  38 A0 00 00 */	li r5, 0
/* 002A8B44 002B19D4  48 2D ED 4D */	bl func_00587890
/* 002A8B48 002B19D8  38 7F 00 70 */	addi r3, r31, 0x70
/* 002A8B4C 002B19DC  48 2D EF F5 */	bl func_00587B40
/* 002A8B50 002B19E0  80 01 00 00 */	lwz r0, 0(r1)
/* 002A8B54 002B19E4  80 3F 00 84 */	lwz r1, 0x84(r31)
/* 002A8B58 002B19E8  90 01 00 00 */	stw r0, 0(r1)
lbl_002A8B5C:
/* 002A8B5C 002B19EC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 002A8B60 002B19F0  80 83 00 00 */	lwz r4, 0(r3)
/* 002A8B64 002B19F4  88 04 00 32 */	lbz r0, 0x32(r4)
/* 002A8B68 002B19F8  70 00 00 05 */	andi. r0, r0, 5
/* 002A8B6C 002B19FC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 002A8B70 002B1A00  40 82 00 20 */	bne lbl_002A8B90
/* 002A8B74 002B1A04  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 002A8B78 002B1A08  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 002A8B7C 002B1A0C  41 82 00 14 */	beq lbl_002A8B90
/* 002A8B80 002B1A10  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 002A8B84 002B1A14  28 00 00 00 */	cmplwi r0, 0
/* 002A8B88 002B1A18  40 82 00 08 */	bne lbl_002A8B90
/* 002A8B8C 002B1A1C  4B D9 57 65 */	bl ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_002A8B90:
/* 002A8B90 002B1A20  7F 83 E3 78 */	mr r3, r28
/* 002A8B94 002B1A24  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 002A8B98 002B1A28  80 21 00 00 */	lwz r1, 0(r1)
/* 002A8B9C 002B1A2C  7C 08 03 A6 */	mtlr r0
/* 002A8BA0 002B1A30  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 002A8BA4 002B1A34  4E 80 00 20 */	blr 

.global ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs"
".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUs":
/* 002A8C00 002B1A90  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 002A8C04 002B1A94  7C 08 02 A6 */	mflr r0
/* 002A8C08 002B1A98  3B 83 00 00 */	addi r28, r3, 0
/* 002A8C0C 002B1A9C  3B 44 00 00 */	addi r26, r4, 0
/* 002A8C10 002B1AA0  83 C2 88 F0 */	lwz r30, lbl_005B9D50-_R2_BASE_(r2)
/* 002A8C14 002B1AA4  38 9C 00 00 */	addi r4, r28, 0
/* 002A8C18 002B1AA8  90 01 00 08 */	stw r0, 8(r1)
/* 002A8C1C 002B1AAC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 002A8C20 002B1AB0  3B E1 00 00 */	addi r31, r1, 0
/* 002A8C24 002B1AB4  38 7F 00 50 */	addi r3, r31, 0x50
/* 002A8C28 002B1AB8  4B D9 60 A9 */	bl ".__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A8C2C 002B1ABC  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 002A8C30 002B1AC0  90 3F 00 84 */	stw r1, 0x84(r31)
/* 002A8C34 002B1AC4  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 002A8C38 002B1AC8  41 82 01 A4 */	beq lbl_002A8DDC
/* 002A8C3C 002B1ACC  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 002A8C40 002B1AD0  38 7F 00 58 */	addi r3, r31, 0x58
/* 002A8C44 002B1AD4  80 9C 00 00 */	lwz r4, 0(r28)
/* 002A8C48 002B1AD8  4B D9 04 C9 */	bl ".getloc__Q23std8ios_baseCFv"
/* 002A8C4C 002B1ADC  38 00 00 00 */	li r0, 0
/* 002A8C50 002B1AE0  38 7F 00 58 */	addi r3, r31, 0x58
/* 002A8C54 002B1AE4  98 1F 00 40 */	stb r0, 0x40(r31)
/* 002A8C58 002B1AE8  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 002A8C5C 002B1AEC  4B D9 48 25 */	bl ".__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 002A8C60 002B1AF0  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 002A8C64 002B1AF4  3B 63 00 00 */	addi r27, r3, 0
/* 002A8C68 002B1AF8  28 04 00 00 */	cmplwi r4, 0
/* 002A8C6C 002B1AFC  41 82 00 28 */	beq lbl_002A8C94
/* 002A8C70 002B1B00  80 64 00 00 */	lwz r3, 0(r4)
/* 002A8C74 002B1B04  34 03 FF FF */	addic. r0, r3, -1
/* 002A8C78 002B1B08  90 04 00 00 */	stw r0, 0(r4)
/* 002A8C7C 002B1B0C  40 82 00 18 */	bne lbl_002A8C94
/* 002A8C80 002B1B10  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 002A8C84 002B1B14  38 80 00 01 */	li r4, 1
/* 002A8C88 002B1B18  4B D9 5D 19 */	bl ".__dt__Q23std15__locale_imp<1>Fv"
/* 002A8C8C 002B1B1C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 002A8C90 002B1B20  48 2D FA 01 */	bl func_00588690
lbl_002A8C94:
/* 002A8C94 002B1B24  80 DC 00 00 */	lwz r6, 0(r28)
/* 002A8C98 002B1B28  7F 64 DB 78 */	mr r4, r27
/* 002A8C9C 002B1B2C  81 9B 00 00 */	lwz r12, 0(r27)
/* 002A8CA0 002B1B30  38 7F 00 44 */	addi r3, r31, 0x44
/* 002A8CA4 002B1B34  80 A6 00 24 */	lwz r5, 0x24(r6)
/* 002A8CA8 002B1B38  88 06 00 38 */	lbz r0, 0x38(r6)
/* 002A8CAC 002B1B3C  57 48 04 3E */	clrlwi r8, r26, 0x10
/* 002A8CB0 002B1B40  90 BF 00 48 */	stw r5, 0x48(r31)
/* 002A8CB4 002B1B44  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 002A8CB8 002B1B48  7C 07 07 74 */	extsb r7, r0
/* 002A8CBC 002B1B4C  48 2F 0E 95 */	bl func_00599B50
/* 002A8CC0 002B1B50  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A8CC4 002B1B54  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 002A8CC8 002B1B58  7C 00 00 34 */	cntlzw r0, r0
/* 002A8CCC 002B1B5C  54 1D D9 7E */	srwi r29, r0, 5
/* 002A8CD0 002B1B60  48 00 00 48 */	b lbl_002A8D18
/* 002A8CD4 002B1B64  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A8CD8 002B1B68  88 03 00 32 */	lbz r0, 0x32(r3)
/* 002A8CDC 002B1B6C  60 00 00 01 */	ori r0, r0, 1
/* 002A8CE0 002B1B70  98 03 00 32 */	stb r0, 0x32(r3)
/* 002A8CE4 002B1B74  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A8CE8 002B1B78  88 03 00 33 */	lbz r0, 0x33(r3)
/* 002A8CEC 002B1B7C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 002A8CF0 002B1B80  41 82 00 14 */	beq lbl_002A8D04
/* 002A8CF4 002B1B84  38 60 00 00 */	li r3, 0
/* 002A8CF8 002B1B88  38 80 00 00 */	li r4, 0
/* 002A8CFC 002B1B8C  38 A0 00 00 */	li r5, 0
/* 002A8D00 002B1B90  48 2D EB 91 */	bl func_00587890
lbl_002A8D04:
/* 002A8D04 002B1B94  38 7F 00 88 */	addi r3, r31, 0x88
/* 002A8D08 002B1B98  48 2D EE 39 */	bl func_00587B40
/* 002A8D0C 002B1B9C  80 01 00 00 */	lwz r0, 0(r1)
/* 002A8D10 002B1BA0  80 3F 00 9C */	lwz r1, 0x9c(r31)
/* 002A8D14 002B1BA4  90 01 00 00 */	stw r0, 0(r1)
lbl_002A8D18:
/* 002A8D18 002B1BA8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 002A8D1C 002B1BAC  41 82 00 C0 */	beq lbl_002A8DDC
/* 002A8D20 002B1BB0  80 9C 00 00 */	lwz r4, 0(r28)
/* 002A8D24 002B1BB4  38 60 00 05 */	li r3, 5
/* 002A8D28 002B1BB8  88 04 00 32 */	lbz r0, 0x32(r4)
/* 002A8D2C 002B1BBC  7C 00 1B 78 */	or r0, r0, r3
/* 002A8D30 002B1BC0  98 04 00 32 */	stb r0, 0x32(r4)
/* 002A8D34 002B1BC4  80 04 00 24 */	lwz r0, 0x24(r4)
/* 002A8D38 002B1BC8  28 00 00 00 */	cmplwi r0, 0
/* 002A8D3C 002B1BCC  40 82 00 10 */	bne lbl_002A8D4C
/* 002A8D40 002B1BD0  88 04 00 32 */	lbz r0, 0x32(r4)
/* 002A8D44 002B1BD4  60 00 00 01 */	ori r0, r0, 1
/* 002A8D48 002B1BD8  98 04 00 32 */	stb r0, 0x32(r4)
lbl_002A8D4C:
/* 002A8D4C 002B1BDC  88 04 00 33 */	lbz r0, 0x33(r4)
/* 002A8D50 002B1BE0  88 64 00 32 */	lbz r3, 0x32(r4)
/* 002A8D54 002B1BE4  7C 60 00 38 */	and r0, r3, r0
/* 002A8D58 002B1BE8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 002A8D5C 002B1BEC  41 82 00 80 */	beq lbl_002A8DDC
/* 002A8D60 002B1BF0  80 02 88 E8 */	lwz r0, lbl_005B9D48-_R2_BASE_(r2)
/* 002A8D64 002B1BF4  3B 5F 00 60 */	addi r26, r31, 0x60
/* 002A8D68 002B1BF8  38 7E 00 00 */	addi r3, r30, 0
/* 002A8D6C 002B1BFC  3B 7F 00 64 */	addi r27, r31, 0x64
/* 002A8D70 002B1C00  90 1F 00 60 */	stw r0, 0x60(r31)
/* 002A8D74 002B1C04  48 2E B1 2D */	bl func_00593EA0
/* 002A8D78 002B1C08  38 63 00 01 */	addi r3, r3, 1
/* 002A8D7C 002B1C0C  48 2D F9 65 */	bl func_005886E0
/* 002A8D80 002B1C10  38 83 00 00 */	addi r4, r3, 0
/* 002A8D84 002B1C14  38 7B 00 00 */	addi r3, r27, 0
/* 002A8D88 002B1C18  4B D6 40 F9 */	bl ".__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 002A8D8C 002B1C1C  80 7B 00 00 */	lwz r3, 0(r27)
/* 002A8D90 002B1C20  7F C4 F3 78 */	mr r4, r30
/* 002A8D94 002B1C24  48 2E B1 2D */	bl func_00593EC0
/* 002A8D98 002B1C28  80 62 B1 98 */	lwz r3, lbl_005BC5F8-_R2_BASE_(r2)
/* 002A8D9C 002B1C2C  7F 44 D3 78 */	mr r4, r26
/* 002A8DA0 002B1C30  80 A2 88 EC */	lwz r5, lbl_005B9D4C-_R2_BASE_(r2)
/* 002A8DA4 002B1C34  38 63 03 F6 */	addi r3, r3, 0x3f6
/* 002A8DA8 002B1C38  48 2D EA E9 */	bl func_00587890
/* 002A8DAC 002B1C3C  48 00 00 30 */	b lbl_002A8DDC
/* 002A8DB0 002B1C40  38 00 00 01 */	li r0, 1
/* 002A8DB4 002B1C44  98 1F 00 51 */	stb r0, 0x51(r31)
/* 002A8DB8 002B1C48  38 60 00 00 */	li r3, 0
/* 002A8DBC 002B1C4C  38 80 00 00 */	li r4, 0
/* 002A8DC0 002B1C50  38 A0 00 00 */	li r5, 0
/* 002A8DC4 002B1C54  48 2D EA CD */	bl func_00587890
/* 002A8DC8 002B1C58  38 7F 00 70 */	addi r3, r31, 0x70
/* 002A8DCC 002B1C5C  48 2D ED 75 */	bl func_00587B40
/* 002A8DD0 002B1C60  80 01 00 00 */	lwz r0, 0(r1)
/* 002A8DD4 002B1C64  80 3F 00 84 */	lwz r1, 0x84(r31)
/* 002A8DD8 002B1C68  90 01 00 00 */	stw r0, 0(r1)
lbl_002A8DDC:
/* 002A8DDC 002B1C6C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 002A8DE0 002B1C70  80 83 00 00 */	lwz r4, 0(r3)
/* 002A8DE4 002B1C74  88 04 00 32 */	lbz r0, 0x32(r4)
/* 002A8DE8 002B1C78  70 00 00 05 */	andi. r0, r0, 5
/* 002A8DEC 002B1C7C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 002A8DF0 002B1C80  40 82 00 20 */	bne lbl_002A8E10
/* 002A8DF4 002B1C84  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 002A8DF8 002B1C88  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 002A8DFC 002B1C8C  41 82 00 14 */	beq lbl_002A8E10
/* 002A8E00 002B1C90  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 002A8E04 002B1C94  28 00 00 00 */	cmplwi r0, 0
/* 002A8E08 002B1C98  40 82 00 08 */	bne lbl_002A8E10
/* 002A8E0C 002B1C9C  4B D9 54 E5 */	bl ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_002A8E10:
/* 002A8E10 002B1CA0  7F 83 E3 78 */	mr r3, r28
/* 002A8E14 002B1CA4  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 002A8E18 002B1CA8  80 21 00 00 */	lwz r1, 0(r1)
/* 002A8E1C 002B1CAC  7C 08 03 A6 */	mtlr r0
/* 002A8E20 002B1CB0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 002A8E24 002B1CB4  4E 80 00 20 */	blr 

.global ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fb"
".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fb":
/* 002A8E80 002B1D10  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 002A8E84 002B1D14  7C 08 02 A6 */	mflr r0
/* 002A8E88 002B1D18  3B 83 00 00 */	addi r28, r3, 0
/* 002A8E8C 002B1D1C  3B 44 00 00 */	addi r26, r4, 0
/* 002A8E90 002B1D20  83 C2 88 F0 */	lwz r30, lbl_005B9D50-_R2_BASE_(r2)
/* 002A8E94 002B1D24  38 9C 00 00 */	addi r4, r28, 0
/* 002A8E98 002B1D28  90 01 00 08 */	stw r0, 8(r1)
/* 002A8E9C 002B1D2C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 002A8EA0 002B1D30  3B E1 00 00 */	addi r31, r1, 0
/* 002A8EA4 002B1D34  38 7F 00 50 */	addi r3, r31, 0x50
/* 002A8EA8 002B1D38  4B D9 5E 29 */	bl ".__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 002A8EAC 002B1D3C  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 002A8EB0 002B1D40  90 3F 00 84 */	stw r1, 0x84(r31)
/* 002A8EB4 002B1D44  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 002A8EB8 002B1D48  41 82 01 A4 */	beq lbl_002A905C
/* 002A8EBC 002B1D4C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 002A8EC0 002B1D50  38 7F 00 58 */	addi r3, r31, 0x58
/* 002A8EC4 002B1D54  80 9C 00 00 */	lwz r4, 0(r28)
/* 002A8EC8 002B1D58  4B D9 02 49 */	bl ".getloc__Q23std8ios_baseCFv"
/* 002A8ECC 002B1D5C  38 00 00 00 */	li r0, 0
/* 002A8ED0 002B1D60  38 7F 00 58 */	addi r3, r31, 0x58
/* 002A8ED4 002B1D64  98 1F 00 40 */	stb r0, 0x40(r31)
/* 002A8ED8 002B1D68  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 002A8EDC 002B1D6C  4B D9 45 A5 */	bl ".__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 002A8EE0 002B1D70  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 002A8EE4 002B1D74  3B 63 00 00 */	addi r27, r3, 0
/* 002A8EE8 002B1D78  28 04 00 00 */	cmplwi r4, 0
/* 002A8EEC 002B1D7C  41 82 00 28 */	beq lbl_002A8F14
/* 002A8EF0 002B1D80  80 64 00 00 */	lwz r3, 0(r4)
/* 002A8EF4 002B1D84  34 03 FF FF */	addic. r0, r3, -1
/* 002A8EF8 002B1D88  90 04 00 00 */	stw r0, 0(r4)
/* 002A8EFC 002B1D8C  40 82 00 18 */	bne lbl_002A8F14
/* 002A8F00 002B1D90  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 002A8F04 002B1D94  38 80 00 01 */	li r4, 1
/* 002A8F08 002B1D98  4B D9 5A 99 */	bl ".__dt__Q23std15__locale_imp<1>Fv"
/* 002A8F0C 002B1D9C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 002A8F10 002B1DA0  48 2D F7 81 */	bl func_00588690
lbl_002A8F14:
/* 002A8F14 002B1DA4  80 DC 00 00 */	lwz r6, 0(r28)
/* 002A8F18 002B1DA8  7F 64 DB 78 */	mr r4, r27
/* 002A8F1C 002B1DAC  81 9B 00 00 */	lwz r12, 0(r27)
/* 002A8F20 002B1DB0  38 7F 00 44 */	addi r3, r31, 0x44
/* 002A8F24 002B1DB4  80 A6 00 24 */	lwz r5, 0x24(r6)
/* 002A8F28 002B1DB8  88 06 00 38 */	lbz r0, 0x38(r6)
/* 002A8F2C 002B1DBC  57 48 06 3E */	clrlwi r8, r26, 0x18
/* 002A8F30 002B1DC0  90 BF 00 48 */	stw r5, 0x48(r31)
/* 002A8F34 002B1DC4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 002A8F38 002B1DC8  7C 07 07 74 */	extsb r7, r0
/* 002A8F3C 002B1DCC  48 2F 0C 15 */	bl func_00599B50
/* 002A8F40 002B1DD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A8F44 002B1DD4  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 002A8F48 002B1DD8  7C 00 00 34 */	cntlzw r0, r0
/* 002A8F4C 002B1DDC  54 1D D9 7E */	srwi r29, r0, 5
/* 002A8F50 002B1DE0  48 00 00 48 */	b lbl_002A8F98
/* 002A8F54 002B1DE4  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A8F58 002B1DE8  88 03 00 32 */	lbz r0, 0x32(r3)
/* 002A8F5C 002B1DEC  60 00 00 01 */	ori r0, r0, 1
/* 002A8F60 002B1DF0  98 03 00 32 */	stb r0, 0x32(r3)
/* 002A8F64 002B1DF4  80 7C 00 00 */	lwz r3, 0(r28)
/* 002A8F68 002B1DF8  88 03 00 33 */	lbz r0, 0x33(r3)
/* 002A8F6C 002B1DFC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 002A8F70 002B1E00  41 82 00 14 */	beq lbl_002A8F84
/* 002A8F74 002B1E04  38 60 00 00 */	li r3, 0
/* 002A8F78 002B1E08  38 80 00 00 */	li r4, 0
/* 002A8F7C 002B1E0C  38 A0 00 00 */	li r5, 0
/* 002A8F80 002B1E10  48 2D E9 11 */	bl func_00587890
lbl_002A8F84:
/* 002A8F84 002B1E14  38 7F 00 88 */	addi r3, r31, 0x88
/* 002A8F88 002B1E18  48 2D EB B9 */	bl func_00587B40
/* 002A8F8C 002B1E1C  80 01 00 00 */	lwz r0, 0(r1)
/* 002A8F90 002B1E20  80 3F 00 9C */	lwz r1, 0x9c(r31)
/* 002A8F94 002B1E24  90 01 00 00 */	stw r0, 0(r1)
lbl_002A8F98:
/* 002A8F98 002B1E28  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 002A8F9C 002B1E2C  41 82 00 C0 */	beq lbl_002A905C
/* 002A8FA0 002B1E30  80 9C 00 00 */	lwz r4, 0(r28)
/* 002A8FA4 002B1E34  38 60 00 05 */	li r3, 5
/* 002A8FA8 002B1E38  88 04 00 32 */	lbz r0, 0x32(r4)
/* 002A8FAC 002B1E3C  7C 00 1B 78 */	or r0, r0, r3
/* 002A8FB0 002B1E40  98 04 00 32 */	stb r0, 0x32(r4)
/* 002A8FB4 002B1E44  80 04 00 24 */	lwz r0, 0x24(r4)
/* 002A8FB8 002B1E48  28 00 00 00 */	cmplwi r0, 0
/* 002A8FBC 002B1E4C  40 82 00 10 */	bne lbl_002A8FCC
/* 002A8FC0 002B1E50  88 04 00 32 */	lbz r0, 0x32(r4)
/* 002A8FC4 002B1E54  60 00 00 01 */	ori r0, r0, 1
/* 002A8FC8 002B1E58  98 04 00 32 */	stb r0, 0x32(r4)
lbl_002A8FCC:
/* 002A8FCC 002B1E5C  88 04 00 33 */	lbz r0, 0x33(r4)
/* 002A8FD0 002B1E60  88 64 00 32 */	lbz r3, 0x32(r4)
/* 002A8FD4 002B1E64  7C 60 00 38 */	and r0, r3, r0
/* 002A8FD8 002B1E68  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 002A8FDC 002B1E6C  41 82 00 80 */	beq lbl_002A905C
/* 002A8FE0 002B1E70  80 02 88 E8 */	lwz r0, lbl_005B9D48-_R2_BASE_(r2)
/* 002A8FE4 002B1E74  3B 5F 00 60 */	addi r26, r31, 0x60
/* 002A8FE8 002B1E78  38 7E 00 00 */	addi r3, r30, 0
/* 002A8FEC 002B1E7C  3B 7F 00 64 */	addi r27, r31, 0x64
/* 002A8FF0 002B1E80  90 1F 00 60 */	stw r0, 0x60(r31)
/* 002A8FF4 002B1E84  48 2E AE AD */	bl func_00593EA0
/* 002A8FF8 002B1E88  38 63 00 01 */	addi r3, r3, 1
/* 002A8FFC 002B1E8C  48 2D F6 E5 */	bl func_005886E0
/* 002A9000 002B1E90  38 83 00 00 */	addi r4, r3, 0
/* 002A9004 002B1E94  38 7B 00 00 */	addi r3, r27, 0
/* 002A9008 002B1E98  4B D6 3E 79 */	bl ".__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 002A900C 002B1E9C  80 7B 00 00 */	lwz r3, 0(r27)
/* 002A9010 002B1EA0  7F C4 F3 78 */	mr r4, r30
/* 002A9014 002B1EA4  48 2E AE AD */	bl func_00593EC0
/* 002A9018 002B1EA8  80 62 B1 98 */	lwz r3, lbl_005BC5F8-_R2_BASE_(r2)
/* 002A901C 002B1EAC  7F 44 D3 78 */	mr r4, r26
/* 002A9020 002B1EB0  80 A2 88 EC */	lwz r5, lbl_005B9D4C-_R2_BASE_(r2)
/* 002A9024 002B1EB4  38 63 03 F6 */	addi r3, r3, 0x3f6
/* 002A9028 002B1EB8  48 2D E8 69 */	bl func_00587890
/* 002A902C 002B1EBC  48 00 00 30 */	b lbl_002A905C
/* 002A9030 002B1EC0  38 00 00 01 */	li r0, 1
/* 002A9034 002B1EC4  98 1F 00 51 */	stb r0, 0x51(r31)
/* 002A9038 002B1EC8  38 60 00 00 */	li r3, 0
/* 002A903C 002B1ECC  38 80 00 00 */	li r4, 0
/* 002A9040 002B1ED0  38 A0 00 00 */	li r5, 0
/* 002A9044 002B1ED4  48 2D E8 4D */	bl func_00587890
/* 002A9048 002B1ED8  38 7F 00 70 */	addi r3, r31, 0x70
/* 002A904C 002B1EDC  48 2D EA F5 */	bl func_00587B40
/* 002A9050 002B1EE0  80 01 00 00 */	lwz r0, 0(r1)
/* 002A9054 002B1EE4  80 3F 00 84 */	lwz r1, 0x84(r31)
/* 002A9058 002B1EE8  90 01 00 00 */	stw r0, 0(r1)
lbl_002A905C:
/* 002A905C 002B1EEC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 002A9060 002B1EF0  80 83 00 00 */	lwz r4, 0(r3)
/* 002A9064 002B1EF4  88 04 00 32 */	lbz r0, 0x32(r4)
/* 002A9068 002B1EF8  70 00 00 05 */	andi. r0, r0, 5
/* 002A906C 002B1EFC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 002A9070 002B1F00  40 82 00 20 */	bne lbl_002A9090
/* 002A9074 002B1F04  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 002A9078 002B1F08  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 002A907C 002B1F0C  41 82 00 14 */	beq lbl_002A9090
/* 002A9080 002B1F10  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 002A9084 002B1F14  28 00 00 00 */	cmplwi r0, 0
/* 002A9088 002B1F18  40 82 00 08 */	bne lbl_002A9090
/* 002A908C 002B1F1C  4B D9 52 65 */	bl ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_002A9090:
/* 002A9090 002B1F20  7F 83 E3 78 */	mr r3, r28
/* 002A9094 002B1F24  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 002A9098 002B1F28  80 21 00 00 */	lwz r1, 0(r1)
/* 002A909C 002B1F2C  7C 08 03 A6 */	mtlr r0
/* 002A90A0 002B1F30  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 002A90A4 002B1F34  4E 80 00 20 */	blr 

.global ".__sinit_:WinTileInfo_cpp"
".__sinit_:WinTileInfo_cpp":
/* 002A9100 002B1F90  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 002A9104 002B1F94  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 002A9108 002B1F98  C8 44 00 00 */	lfd f2, 0(r4)
/* 002A910C 002B1F9C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 002A9110 002B1FA0  80 A2 8B 04 */	lwz r5, lbl_005B9F64-_R2_BASE_(r2)
/* 002A9114 002B1FA4  FC 20 10 50 */	fneg f1, f2
/* 002A9118 002B1FA8  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 002A911C 002B1FAC  FC 80 28 50 */	fneg f4, f5
/* 002A9120 002B1FB0  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 002A9124 002B1FB4  88 05 00 00 */	lbz r0, 0(r5)
/* 002A9128 002B1FB8  C0 64 00 00 */	lfs f3, 0(r4)
/* 002A912C 002B1FBC  C8 03 00 00 */	lfd f0, 0(r3)
/* 002A9130 002B1FC0  7C 00 07 75 */	extsb. r0, r0
/* 002A9134 002B1FC4  D0 82 FB 08 */	stfs f4, lbl_005C0F68-_R2_BASE_(r2)
/* 002A9138 002B1FC8  80 62 8A FC */	lwz r3, lbl_005B9F5C-_R2_BASE_(r2)
/* 002A913C 002B1FCC  D0 A2 FB 0C */	stfs f5, lbl_005C0F6C-_R2_BASE_(r2)
/* 002A9140 002B1FD0  D0 62 FB 10 */	stfs f3, lbl_005C0F70-_R2_BASE_(r2)
/* 002A9144 002B1FD4  D0 A2 FB 14 */	stfs f5, lbl_005C0F74-_R2_BASE_(r2)
/* 002A9148 002B1FD8  D8 22 FB 18 */	stfd f1, lbl_005C0F78-_R2_BASE_(r2)
/* 002A914C 002B1FDC  D8 42 FB 20 */	stfd f2, lbl_005C0F80-_R2_BASE_(r2)
/* 002A9150 002B1FE0  D8 02 FB 28 */	stfd f0, lbl_005C0F88-_R2_BASE_(r2)
/* 002A9154 002B1FE4  D8 42 FB 30 */	stfd f2, lbl_005C0F90-_R2_BASE_(r2)
/* 002A9158 002B1FE8  40 82 00 0C */	bne lbl_002A9164
/* 002A915C 002B1FEC  38 00 00 01 */	li r0, 1
/* 002A9160 002B1FF0  98 05 00 00 */	stb r0, 0(r5)
lbl_002A9164:
/* 002A9164 002B1FF4  88 03 00 00 */	lbz r0, 0(r3)
/* 002A9168 002B1FF8  7C 00 07 75 */	extsb. r0, r0
/* 002A916C 002B1FFC  4C 82 00 20 */	bnelr 
/* 002A9170 002B2000  38 00 00 01 */	li r0, 1
/* 002A9174 002B2004  98 03 00 00 */	stb r0, 0(r3)
/* 002A9178 002B2008  4E 80 00 20 */	blr 
