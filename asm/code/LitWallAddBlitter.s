.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "LitWallAddBlit__FiiiiP12DecompressorPC7PalWrapP12DecompressorP12DecompressorP12DecompressorPUsiPUsiP7tagRECTPCUsP11RenderParam"
"LitWallAddBlit__FiiiiP12DecompressorPC7PalWrapP12DecompressorP12DecompressorP12DecompressorPUsiPUsiP7tagRECTPCUsP11RenderParam":
/* 101D85C0 001D85C0  BD A1 FF B4 */	stmw r13, -0x4c(r1)
/* 101D85C4 001D85C4  7C 08 02 A6 */	mflr r0
/* 101D85C8 001D85C8  7C 95 23 78 */	mr r21, r4
/* 101D85CC 001D85CC  83 22 8E 34 */	lwz r25, lbl_105BA294-_R2_BASE_(r2)
/* 101D85D0 001D85D0  83 42 8E 1C */	lwz r26, lbl_105BA27C-_R2_BASE_(r2)
/* 101D85D4 001D85D4  83 62 8E 20 */	lwz r27, lbl_105BA280-_R2_BASE_(r2)
/* 101D85D8 001D85D8  7C B4 2B 78 */	mr r20, r5
/* 101D85DC 001D85DC  83 82 8E 24 */	lwz r28, lbl_105BA284-_R2_BASE_(r2)
/* 101D85E0 001D85E0  3A C6 00 00 */	addi r22, r6, 0
/* 101D85E4 001D85E4  83 A2 8E 28 */	lwz r29, lbl_105BA288-_R2_BASE_(r2)
/* 101D85E8 001D85E8  83 C2 8E 2C */	lwz r30, lbl_105BA28C-_R2_BASE_(r2)
/* 101D85EC 001D85EC  7C EE 3B 78 */	mr r14, r7
/* 101D85F0 001D85F0  83 E2 8E 30 */	lwz r31, lbl_105BA290-_R2_BASE_(r2)
/* 101D85F4 001D85F4  7D 4D 53 78 */	mr r13, r10
/* 101D85F8 001D85F8  90 01 00 08 */	stw r0, 8(r1)
/* 101D85FC 001D85FC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 101D8600 001D8600  82 41 01 0C */	lwz r18, 0x10c(r1)
/* 101D8604 001D8604  80 01 00 F8 */	lwz r0, 0xf8(r1)
/* 101D8608 001D8608  80 92 00 04 */	lwz r4, 4(r18)
/* 101D860C 001D860C  82 01 00 FC */	lwz r16, 0xfc(r1)
/* 101D8610 001D8610  2C 04 00 00 */	cmpwi r4, 0
/* 101D8614 001D8614  81 E1 01 00 */	lwz r15, 0x100(r1)
/* 101D8618 001D8618  82 21 01 04 */	lwz r17, 0x104(r1)
/* 101D861C 001D861C  82 E1 01 08 */	lwz r23, 0x108(r1)
/* 101D8620 001D8620  80 01 01 10 */	lwz r0, 0x110(r1)
/* 101D8624 001D8624  91 01 00 EC */	stw r8, 0xec(r1)
/* 101D8628 001D8628  82 61 01 14 */	lwz r19, 0x114(r1)
/* 101D862C 001D862C  91 21 00 F0 */	stw r9, 0xf0(r1)
/* 101D8630 001D8630  40 81 00 7C */	ble lbl_101D86AC
/* 101D8634 001D8634  81 89 00 00 */	lwz r12, 0(r9)
/* 101D8638 001D8638  7D 23 4B 78 */	mr r3, r9
/* 101D863C 001D863C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101D8640 001D8640  48 3C 15 11 */	bl func_10599B50
/* 101D8644 001D8644  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D8648 001D8648  7D C3 73 78 */	mr r3, r14
/* 101D864C 001D864C  80 92 00 04 */	lwz r4, 4(r18)
/* 101D8650 001D8650  81 8E 00 00 */	lwz r12, 0(r14)
/* 101D8654 001D8654  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101D8658 001D8658  48 3C 14 F9 */	bl func_10599B50
/* 101D865C 001D865C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D8660 001D8660  7D A3 6B 78 */	mr r3, r13
/* 101D8664 001D8664  80 92 00 04 */	lwz r4, 4(r18)
/* 101D8668 001D8668  81 8D 00 00 */	lwz r12, 0(r13)
/* 101D866C 001D866C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101D8670 001D8670  48 3C 14 E1 */	bl func_10599B50
/* 101D8674 001D8674  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D8678 001D8678  80 61 00 F8 */	lwz r3, 0xf8(r1)
/* 101D867C 001D867C  80 92 00 04 */	lwz r4, 4(r18)
/* 101D8680 001D8680  81 83 00 00 */	lwz r12, 0(r3)
/* 101D8684 001D8684  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101D8688 001D8688  48 3C 14 C9 */	bl func_10599B50
/* 101D868C 001D868C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D8690 001D8690  80 92 00 04 */	lwz r4, 4(r18)
/* 101D8694 001D8694  7C 64 79 D6 */	mullw r3, r4, r15
/* 101D8698 001D8698  7C 04 B9 D6 */	mullw r0, r4, r23
/* 101D869C 001D869C  54 63 08 3C */	slwi r3, r3, 1
/* 101D86A0 001D86A0  54 00 08 3C */	slwi r0, r0, 1
/* 101D86A4 001D86A4  7E 10 1A 14 */	add r16, r16, r3
/* 101D86A8 001D86A8  7E 31 02 14 */	add r17, r17, r0
lbl_101D86AC:
/* 101D86AC 001D86AC  80 12 00 0C */	lwz r0, 0xc(r18)
/* 101D86B0 001D86B0  7E 63 9B 78 */	mr r3, r19
/* 101D86B4 001D86B4  80 B2 00 08 */	lwz r5, 8(r18)
/* 101D86B8 001D86B8  7E B5 22 14 */	add r21, r21, r4
/* 101D86BC 001D86BC  7C 00 B0 50 */	subf r0, r0, r22
/* 101D86C0 001D86C0  90 01 00 58 */	stw r0, 0x58(r1)
/* 101D86C4 001D86C4  7E 85 A0 50 */	subf r20, r5, r20
/* 101D86C8 001D86C8  4B FF 9F 69 */	bl "GetZBufferLookup__11RenderParamCFv"
/* 101D86CC 001D86CC  90 61 00 64 */	stw r3, 0x64(r1)
/* 101D86D0 001D86D0  80 61 00 EC */	lwz r3, 0xec(r1)
/* 101D86D4 001D86D4  3A C3 00 20 */	addi r22, r3, 0x20
/* 101D86D8 001D86D8  38 73 00 00 */	addi r3, r19, 0
/* 101D86DC 001D86DC  4B FF A3 95 */	bl "GetAmbientLightLevel__11RenderParamCFv"
/* 101D86E0 001D86E0  80 62 AB 44 */	lwz r3, lbl_105BBFA4-_R2_BASE_(r2)
/* 101D86E4 001D86E4  55 E0 08 3C */	slwi r0, r15, 1
/* 101D86E8 001D86E8  90 01 00 5C */	stw r0, 0x5c(r1)
/* 101D86EC 001D86EC  56 E0 08 3C */	slwi r0, r23, 1
/* 101D86F0 001D86F0  C8 43 00 08 */	lfd f2, 8(r3)
/* 101D86F4 001D86F4  C8 03 00 00 */	lfd f0, 0(r3)
/* 101D86F8 001D86F8  90 01 00 60 */	stw r0, 0x60(r1)
/* 101D86FC 001D86FC  FC 02 00 7A */	fmadd f0, f2, f1, f0
/* 101D8700 001D8700  83 12 00 04 */	lwz r24, 4(r18)
/* 101D8704 001D8704  FC 00 00 1E */	fctiwz f0, f0
/* 101D8708 001D8708  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 101D870C 001D870C  82 E1 00 54 */	lwz r23, 0x54(r1)
/* 101D8710 001D8710  48 00 02 60 */	b lbl_101D8970
lbl_101D8714:
/* 101D8714 001D8714  80 61 00 F0 */	lwz r3, 0xf0(r1)
/* 101D8718 001D8718  38 A1 00 40 */	addi r5, r1, 0x40
/* 101D871C 001D871C  80 82 AB 40 */	lwz r4, lbl_105BBFA0-_R2_BASE_(r2)
/* 101D8720 001D8720  81 83 00 00 */	lwz r12, 0(r3)
/* 101D8724 001D8724  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 101D8728 001D8728  48 3C 14 29 */	bl func_10599B50
/* 101D872C 001D872C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D8730 001D8730  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 101D8734 001D8734  28 00 00 01 */	cmplwi r0, 1
/* 101D8738 001D8738  40 82 01 D8 */	bne lbl_101D8910
/* 101D873C 001D873C  81 8E 00 00 */	lwz r12, 0(r14)
/* 101D8740 001D8740  38 6E 00 00 */	addi r3, r14, 0
/* 101D8744 001D8744  80 82 AB 3C */	lwz r4, lbl_105BBF9C-_R2_BASE_(r2)
/* 101D8748 001D8748  38 A1 00 44 */	addi r5, r1, 0x44
/* 101D874C 001D874C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 101D8750 001D8750  48 3C 14 01 */	bl func_10599B50
/* 101D8754 001D8754  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D8758 001D8758  81 8D 00 00 */	lwz r12, 0(r13)
/* 101D875C 001D875C  38 6D 00 00 */	addi r3, r13, 0
/* 101D8760 001D8760  80 82 AB 38 */	lwz r4, lbl_105BBF98-_R2_BASE_(r2)
/* 101D8764 001D8764  38 A1 00 48 */	addi r5, r1, 0x48
/* 101D8768 001D8768  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 101D876C 001D876C  48 3C 13 E5 */	bl func_10599B50
/* 101D8770 001D8770  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D8774 001D8774  80 61 00 F8 */	lwz r3, 0xf8(r1)
/* 101D8778 001D8778  38 A1 00 4C */	addi r5, r1, 0x4c
/* 101D877C 001D877C  80 82 AB 34 */	lwz r4, lbl_105BBF94-_R2_BASE_(r2)
/* 101D8780 001D8780  81 83 00 00 */	lwz r12, 0(r3)
/* 101D8784 001D8784  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 101D8788 001D8788  48 3C 13 C9 */	bl func_10599B50
/* 101D878C 001D878C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D8790 001D8790  80 13 00 20 */	lwz r0, 0x20(r19)
/* 101D8794 001D8794  38 73 00 00 */	addi r3, r19, 0
/* 101D8798 001D8798  21 E0 00 03 */	subfic r15, r0, 3
/* 101D879C 001D879C  4B FF 9F 55 */	bl "GetScale__11RenderParamCFv"
/* 101D87A0 001D87A0  80 13 00 20 */	lwz r0, 0x20(r19)
/* 101D87A4 001D87A4  38 60 00 08 */	li r3, 8
/* 101D87A8 001D87A8  80 93 00 24 */	lwz r4, 0x24(r19)
/* 101D87AC 001D87AC  55 E5 10 3A */	slwi r5, r15, 2
/* 101D87B0 001D87B0  7C 60 00 30 */	slw r0, r3, r0
/* 101D87B4 001D87B4  81 32 00 00 */	lwz r9, 0(r18)
/* 101D87B8 001D87B8  38 A5 00 04 */	addi r5, r5, 4
/* 101D87BC 001D87BC  80 61 00 64 */	lwz r3, 0x64(r1)
/* 101D87C0 001D87C0  7C 95 20 50 */	subf r4, r21, r4
/* 101D87C4 001D87C4  7C 09 A0 00 */	cmpw r9, r20
/* 101D87C8 001D87C8  7C A3 28 2E */	lwzx r5, r3, r5
/* 101D87CC 001D87CC  7C 64 02 14 */	add r3, r4, r0
/* 101D87D0 001D87D0  54 64 08 3C */	slwi r4, r3, 1
/* 101D87D4 001D87D4  80 D3 00 28 */	lwz r6, 0x28(r19)
/* 101D87D8 001D87D8  7C 69 A0 50 */	subf r3, r9, r20
/* 101D87DC 001D87DC  7C 85 22 AE */	lhax r4, r5, r4
/* 101D87E0 001D87E0  7C 69 03 A6 */	mtctr r3
/* 101D87E4 001D87E4  55 20 08 3C */	slwi r0, r9, 1
/* 101D87E8 001D87E8  80 61 01 10 */	lwz r3, 0x110(r1)
/* 101D87EC 001D87EC  7D 46 22 14 */	add r10, r6, r4
/* 101D87F0 001D87F0  7C E3 02 14 */	add r7, r3, r0
/* 101D87F4 001D87F4  7C D1 02 14 */	add r6, r17, r0
/* 101D87F8 001D87F8  7C B0 02 14 */	add r5, r16, r0
/* 101D87FC 001D87FC  40 80 00 DC */	bge lbl_101D88D8
/* 101D8800 001D8800  60 00 00 00 */	nop 
lbl_101D8804:
/* 101D8804 001D8804  80 61 00 40 */	lwz r3, 0x40(r1)
/* 101D8808 001D8808  7C 03 48 AE */	lbzx r0, r3, r9
/* 101D880C 001D880C  28 00 00 FF */	cmplwi r0, 0xff
/* 101D8810 001D8810  41 82 00 B4 */	beq lbl_101D88C4
/* 101D8814 001D8814  38 00 00 FF */	li r0, 0xff
/* 101D8818 001D8818  7C 03 49 AE */	stbx r0, r3, r9
/* 101D881C 001D881C  A0 07 00 00 */	lhz r0, 0(r7)
/* 101D8820 001D8820  A0 66 00 00 */	lhz r3, 0(r6)
/* 101D8824 001D8824  7C 8A 02 14 */	add r4, r10, r0
/* 101D8828 001D8828  38 03 00 01 */	addi r0, r3, 1
/* 101D882C 001D882C  7C 04 00 00 */	cmpw r4, r0
/* 101D8830 001D8830  41 81 00 94 */	bgt lbl_101D88C4
/* 101D8834 001D8834  B0 86 00 00 */	sth r4, 0(r6)
/* 101D8838 001D8838  56 E0 06 3E */	clrlwi r0, r23, 0x18
/* 101D883C 001D883C  80 81 00 48 */	lwz r4, 0x48(r1)
/* 101D8840 001D8840  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 101D8844 001D8844  7C 84 48 AE */	lbzx r4, r4, r9
/* 101D8848 001D8848  7C 63 48 AE */	lbzx r3, r3, r9
/* 101D884C 001D884C  7D 04 1A 14 */	add r8, r4, r3
/* 101D8850 001D8850  7D 08 02 14 */	add r8, r8, r0
/* 101D8854 001D8854  2C 08 00 FF */	cmpwi r8, 0xff
/* 101D8858 001D8858  40 81 00 08 */	ble lbl_101D8860
/* 101D885C 001D885C  39 00 00 FF */	li r8, 0xff
lbl_101D8860:
/* 101D8860 001D8860  80 61 00 44 */	lwz r3, 0x44(r1)
/* 101D8864 001D8864  55 04 15 B4 */	rlwinm r4, r8, 2, 0x16, 0x1a
/* 101D8868 001D8868  55 08 1D 72 */	rlwinm r8, r8, 3, 0x15, 0x19
/* 101D886C 001D886C  7C 1C 22 14 */	add r0, r28, r4
/* 101D8870 001D8870  7C 63 48 AE */	lbzx r3, r3, r9
/* 101D8874 001D8874  7D 7A 42 14 */	add r11, r26, r8
/* 101D8878 001D8878  89 99 00 00 */	lbz r12, 0(r25)
/* 101D887C 001D887C  54 63 10 3A */	slwi r3, r3, 2
/* 101D8880 001D8880  7C 9E 22 14 */	add r4, r30, r4
/* 101D8884 001D8884  7D 16 18 2E */	lwzx r8, r22, r3
/* 101D8888 001D8888  55 0F C6 3E */	rlwinm r15, r8, 0x18, 0x18, 0x1f
/* 101D888C 001D888C  55 03 6E FE */	rlwinm r3, r8, 0xd, 0x1b, 0x1f
/* 101D8890 001D8890  7C 03 00 AE */	lbzx r0, r3, r0
/* 101D8894 001D8894  7D EC 64 30 */	srw r12, r15, r12
/* 101D8898 001D8898  55 03 EE FE */	rlwinm r3, r8, 0x1d, 0x1b, 0x1f
/* 101D889C 001D889C  7D 6C 58 AE */	lbzx r11, r12, r11
/* 101D88A0 001D88A0  7C 63 20 AE */	lbzx r3, r3, r4
/* 101D88A4 001D88A4  54 00 08 3C */	slwi r0, r0, 1
/* 101D88A8 001D88A8  55 64 08 3C */	slwi r4, r11, 1
/* 101D88AC 001D88AC  7D 1D 02 2E */	lhzx r8, r29, r0
/* 101D88B0 001D88B0  7C 1B 22 2E */	lhzx r0, r27, r4
/* 101D88B4 001D88B4  7C 7F 18 AE */	lbzx r3, r31, r3
/* 101D88B8 001D88B8  7D 00 03 78 */	or r0, r8, r0
/* 101D88BC 001D88BC  7C 60 03 78 */	or r0, r3, r0
/* 101D88C0 001D88C0  B0 05 00 00 */	sth r0, 0(r5)
lbl_101D88C4:
/* 101D88C4 001D88C4  38 E7 00 02 */	addi r7, r7, 2
/* 101D88C8 001D88C8  38 C6 00 02 */	addi r6, r6, 2
/* 101D88CC 001D88CC  38 A5 00 02 */	addi r5, r5, 2
/* 101D88D0 001D88D0  39 29 00 01 */	addi r9, r9, 1
/* 101D88D4 001D88D4  42 00 FF 30 */	bdnz lbl_101D8804
lbl_101D88D8:
/* 101D88D8 001D88D8  80 B2 00 00 */	lwz r5, 0(r18)
/* 101D88DC 001D88DC  2C 05 00 00 */	cmpwi r5, 0
/* 101D88E0 001D88E0  41 82 00 10 */	beq lbl_101D88F0
/* 101D88E4 001D88E4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 101D88E8 001D88E8  38 80 00 FF */	li r4, 0xff
/* 101D88EC 001D88EC  48 3B 55 F5 */	bl func_1058DEE0
lbl_101D88F0:
/* 101D88F0 001D88F0  80 B2 00 08 */	lwz r5, 8(r18)
/* 101D88F4 001D88F4  2C 05 00 00 */	cmpwi r5, 0
/* 101D88F8 001D88F8  41 82 00 60 */	beq lbl_101D8958
/* 101D88FC 001D88FC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 101D8900 001D8900  38 80 00 FF */	li r4, 0xff
/* 101D8904 001D8904  7C 60 A2 14 */	add r3, r0, r20
/* 101D8908 001D8908  48 3B 55 D9 */	bl func_1058DEE0
/* 101D890C 001D890C  48 00 00 4C */	b lbl_101D8958
lbl_101D8910:
/* 101D8910 001D8910  7D C3 73 78 */	mr r3, r14
/* 101D8914 001D8914  81 8E 00 00 */	lwz r12, 0(r14)
/* 101D8918 001D8918  38 80 00 01 */	li r4, 1
/* 101D891C 001D891C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101D8920 001D8920  48 3C 12 31 */	bl func_10599B50
/* 101D8924 001D8924  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D8928 001D8928  7D A3 6B 78 */	mr r3, r13
/* 101D892C 001D892C  81 8D 00 00 */	lwz r12, 0(r13)
/* 101D8930 001D8930  38 80 00 01 */	li r4, 1
/* 101D8934 001D8934  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101D8938 001D8938  48 3C 12 19 */	bl func_10599B50
/* 101D893C 001D893C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D8940 001D8940  80 61 00 F8 */	lwz r3, 0xf8(r1)
/* 101D8944 001D8944  38 80 00 01 */	li r4, 1
/* 101D8948 001D8948  81 83 00 00 */	lwz r12, 0(r3)
/* 101D894C 001D894C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101D8950 001D8950  48 3C 12 01 */	bl func_10599B50
/* 101D8954 001D8954  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101D8958:
/* 101D8958 001D8958  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 101D895C 001D895C  3B 18 00 01 */	addi r24, r24, 1
/* 101D8960 001D8960  3A B5 00 01 */	addi r21, r21, 1
/* 101D8964 001D8964  7E 10 02 14 */	add r16, r16, r0
/* 101D8968 001D8968  80 01 00 60 */	lwz r0, 0x60(r1)
/* 101D896C 001D896C  7E 31 02 14 */	add r17, r17, r0
lbl_101D8970:
/* 101D8970 001D8970  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101D8974 001D8974  7C 18 00 00 */	cmpw r24, r0
/* 101D8978 001D8978  41 80 FD 9C */	blt lbl_101D8714
/* 101D897C 001D897C  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 101D8980 001D8980  38 21 00 C0 */	addi r1, r1, 0xc0
/* 101D8984 001D8984  B9 A1 FF B4 */	lmw r13, -0x4c(r1)
/* 101D8988 001D8988  7C 08 03 A6 */	mtlr r0
/* 101D898C 001D898C  4E 80 00 20 */	blr 

.global "__sinit_:LitWallAddBlitter_cpp"
"__sinit_:LitWallAddBlitter_cpp":
/* 101D8A30 001D8A30  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 101D8A34 001D8A34  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 101D8A38 001D8A38  C8 44 00 00 */	lfd f2, 0(r4)
/* 101D8A3C 001D8A3C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 101D8A40 001D8A40  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 101D8A44 001D8A44  FC 20 10 50 */	fneg f1, f2
/* 101D8A48 001D8A48  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 101D8A4C 001D8A4C  FC 80 28 50 */	fneg f4, f5
/* 101D8A50 001D8A50  C0 64 00 00 */	lfs f3, 0(r4)
/* 101D8A54 001D8A54  C8 03 00 00 */	lfd f0, 0(r3)
/* 101D8A58 001D8A58  D0 82 E7 70 */	stfs f4, lbl_105BFBD0-_R2_BASE_(r2)
/* 101D8A5C 001D8A5C  D0 A2 E7 74 */	stfs f5, lbl_105BFBD4-_R2_BASE_(r2)
/* 101D8A60 001D8A60  D0 62 E7 78 */	stfs f3, lbl_105BFBD8-_R2_BASE_(r2)
/* 101D8A64 001D8A64  D0 A2 E7 7C */	stfs f5, lbl_105BFBDC-_R2_BASE_(r2)
/* 101D8A68 001D8A68  D8 22 E7 80 */	stfd f1, lbl_105BFBE0-_R2_BASE_(r2)
/* 101D8A6C 001D8A6C  D8 42 E7 88 */	stfd f2, lbl_105BFBE8-_R2_BASE_(r2)
/* 101D8A70 001D8A70  D8 02 E7 90 */	stfd f0, lbl_105BFBF0-_R2_BASE_(r2)
/* 101D8A74 001D8A74  D8 42 E7 98 */	stfd f2, lbl_105BFBF8-_R2_BASE_(r2)
/* 101D8A78 001D8A78  4E 80 00 20 */	blr 
