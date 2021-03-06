.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "SetBufferReverbMix__16cAudioEffectsBusFP20IDirectSound3DBufferf"
"SetBufferReverbMix__16cAudioEffectsBusFP20IDirectSound3DBufferf":
/* 103AD7C0 003AD7C0  93 E1 FF FC */	stw r31, -4(r1)
/* 103AD7C4 003AD7C4  7C 08 02 A6 */	mflr r0
/* 103AD7C8 003AD7C8  7C 83 23 78 */	mr r3, r4
/* 103AD7CC 003AD7CC  80 82 8A 2C */	lwz r4, lbl_105B9E8C-_R2_BASE_(r2)
/* 103AD7D0 003AD7D0  90 01 00 08 */	stw r0, 8(r1)
/* 103AD7D4 003AD7D4  3B E0 00 00 */	li r31, 0
/* 103AD7D8 003AD7D8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103AD7DC 003AD7DC  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 103AD7E0 003AD7E0  38 A1 00 40 */	addi r5, r1, 0x40
/* 103AD7E4 003AD7E4  81 83 00 00 */	lwz r12, 0(r3)
/* 103AD7E8 003AD7E8  81 8C 00 08 */	lwz r12, 8(r12)
/* 103AD7EC 003AD7EC  48 1E C3 65 */	bl func_10599B50
/* 103AD7F0 003AD7F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103AD7F4 003AD7F4  2C 03 00 00 */	cmpwi r3, 0
/* 103AD7F8 003AD7F8  40 82 00 4C */	bne lbl_103AD844
/* 103AD7FC 003AD7FC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 103AD800 003AD800  39 01 00 80 */	addi r8, r1, 0x80
/* 103AD804 003AD804  80 82 99 B8 */	lwz r4, lbl_105BAE18-_R2_BASE_(r2)
/* 103AD808 003AD808  38 A0 00 01 */	li r5, 1
/* 103AD80C 003AD80C  81 83 00 00 */	lwz r12, 0(r3)
/* 103AD810 003AD810  38 C0 00 00 */	li r6, 0
/* 103AD814 003AD814  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 103AD818 003AD818  38 E0 00 00 */	li r7, 0
/* 103AD81C 003AD81C  39 20 00 04 */	li r9, 4
/* 103AD820 003AD820  48 1E C3 31 */	bl func_10599B50
/* 103AD824 003AD824  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103AD828 003AD828  7C 60 00 34 */	cntlzw r0, r3
/* 103AD82C 003AD82C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 103AD830 003AD830  54 1F D9 7E */	srwi r31, r0, 5
/* 103AD834 003AD834  81 83 00 00 */	lwz r12, 0(r3)
/* 103AD838 003AD838  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 103AD83C 003AD83C  48 1E C3 15 */	bl func_10599B50
/* 103AD840 003AD840  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_103AD844:
/* 103AD844 003AD844  7F E3 FB 78 */	mr r3, r31
/* 103AD848 003AD848  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103AD84C 003AD84C  38 21 00 60 */	addi r1, r1, 0x60
/* 103AD850 003AD850  7C 08 03 A6 */	mtlr r0
/* 103AD854 003AD854  83 E1 FF FC */	lwz r31, -4(r1)
/* 103AD858 003AD858  4E 80 00 20 */	blr 

.global "SetEnvironmentPreset__16cAudioEffectsBusFi"
"SetEnvironmentPreset__16cAudioEffectsBusFi":
/* 103AD8B0 003AD8B0  7C 08 02 A6 */	mflr r0
/* 103AD8B4 003AD8B4  90 01 00 08 */	stw r0, 8(r1)
/* 103AD8B8 003AD8B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103AD8BC 003AD8BC  88 03 00 04 */	lbz r0, 4(r3)
/* 103AD8C0 003AD8C0  28 00 00 00 */	cmplwi r0, 0
/* 103AD8C4 003AD8C4  40 82 00 0C */	bne lbl_103AD8D0
/* 103AD8C8 003AD8C8  38 60 00 00 */	li r3, 0
/* 103AD8CC 003AD8CC  48 00 00 60 */	b lbl_103AD92C
lbl_103AD8D0:
/* 103AD8D0 003AD8D0  3C A0 4B DA */	lis r5, 0x4bda
/* 103AD8D4 003AD8D4  80 63 00 00 */	lwz r3, 0(r3)
/* 103AD8D8 003AD8D8  38 05 12 F7 */	addi r0, r5, 0x12f7
/* 103AD8DC 003AD8DC  80 A2 99 B0 */	lwz r5, lbl_105BAE10-_R2_BASE_(r2)
/* 103AD8E0 003AD8E0  7C 00 20 96 */	mulhw r0, r0, r4
/* 103AD8E4 003AD8E4  81 83 00 00 */	lwz r12, 0(r3)
/* 103AD8E8 003AD8E8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 103AD8EC 003AD8EC  7C 00 1E 70 */	srawi r0, r0, 3
/* 103AD8F0 003AD8F0  54 06 0F FE */	srwi r6, r0, 0x1f
/* 103AD8F4 003AD8F4  7C 00 32 14 */	add r0, r0, r6
/* 103AD8F8 003AD8F8  1C 00 00 1B */	mulli r0, r0, 0x1b
/* 103AD8FC 003AD8FC  7C 00 20 50 */	subf r0, r0, r4
/* 103AD900 003AD900  80 82 99 B4 */	lwz r4, lbl_105BAE14-_R2_BASE_(r2)
/* 103AD904 003AD904  54 00 20 36 */	slwi r0, r0, 4
/* 103AD908 003AD908  7D 05 02 14 */	add r8, r5, r0
/* 103AD90C 003AD90C  38 A0 00 00 */	li r5, 0
/* 103AD910 003AD910  38 C0 00 00 */	li r6, 0
/* 103AD914 003AD914  38 E0 00 00 */	li r7, 0
/* 103AD918 003AD918  39 20 00 10 */	li r9, 0x10
/* 103AD91C 003AD91C  48 1E C2 35 */	bl func_10599B50
/* 103AD920 003AD920  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103AD924 003AD924  7C 60 00 34 */	cntlzw r0, r3
/* 103AD928 003AD928  54 03 D9 7E */	srwi r3, r0, 5
lbl_103AD92C:
/* 103AD92C 003AD92C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103AD930 003AD930  38 21 00 40 */	addi r1, r1, 0x40
/* 103AD934 003AD934  7C 08 03 A6 */	mtlr r0
/* 103AD938 003AD938  4E 80 00 20 */	blr 

.global "Init__16cAudioEffectsBusFP20IDirectSound3DBuffer"
"Init__16cAudioEffectsBusFP20IDirectSound3DBuffer":
/* 103AD980 003AD980  93 E1 FF FC */	stw r31, -4(r1)
/* 103AD984 003AD984  7C 08 02 A6 */	mflr r0
/* 103AD988 003AD988  7C 7F 1B 78 */	mr r31, r3
/* 103AD98C 003AD98C  90 01 00 08 */	stw r0, 8(r1)
/* 103AD990 003AD990  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103AD994 003AD994  80 03 00 00 */	lwz r0, 0(r3)
/* 103AD998 003AD998  28 00 00 00 */	cmplwi r0, 0
/* 103AD99C 003AD99C  41 82 00 0C */	beq lbl_103AD9A8
/* 103AD9A0 003AD9A0  38 60 00 01 */	li r3, 1
/* 103AD9A4 003AD9A4  48 00 01 30 */	b lbl_103ADAD4
lbl_103AD9A8:
/* 103AD9A8 003AD9A8  7C 83 23 78 */	mr r3, r4
/* 103AD9AC 003AD9AC  80 82 8A 2C */	lwz r4, lbl_105B9E8C-_R2_BASE_(r2)
/* 103AD9B0 003AD9B0  81 83 00 00 */	lwz r12, 0(r3)
/* 103AD9B4 003AD9B4  7F E5 FB 78 */	mr r5, r31
/* 103AD9B8 003AD9B8  81 8C 00 08 */	lwz r12, 8(r12)
/* 103AD9BC 003AD9BC  48 1E C1 95 */	bl func_10599B50
/* 103AD9C0 003AD9C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103AD9C4 003AD9C4  2C 03 00 00 */	cmpwi r3, 0
/* 103AD9C8 003AD9C8  41 82 00 14 */	beq lbl_103AD9DC
/* 103AD9CC 003AD9CC  38 00 00 00 */	li r0, 0
/* 103AD9D0 003AD9D0  90 1F 00 00 */	stw r0, 0(r31)
/* 103AD9D4 003AD9D4  38 60 00 00 */	li r3, 0
/* 103AD9D8 003AD9D8  48 00 00 FC */	b lbl_103ADAD4
lbl_103AD9DC:
/* 103AD9DC 003AD9DC  80 7F 00 00 */	lwz r3, 0(r31)
/* 103AD9E0 003AD9E0  38 C1 00 40 */	addi r6, r1, 0x40
/* 103AD9E4 003AD9E4  80 82 99 B4 */	lwz r4, lbl_105BAE14-_R2_BASE_(r2)
/* 103AD9E8 003AD9E8  38 A0 00 00 */	li r5, 0
/* 103AD9EC 003AD9EC  81 83 00 00 */	lwz r12, 0(r3)
/* 103AD9F0 003AD9F0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 103AD9F4 003AD9F4  48 1E C1 5D */	bl func_10599B50
/* 103AD9F8 003AD9F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103AD9FC 003AD9FC  2C 03 00 00 */	cmpwi r3, 0
/* 103ADA00 003ADA00  41 82 00 28 */	beq lbl_103ADA28
/* 103ADA04 003ADA04  80 7F 00 00 */	lwz r3, 0(r31)
/* 103ADA08 003ADA08  81 83 00 00 */	lwz r12, 0(r3)
/* 103ADA0C 003ADA0C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 103ADA10 003ADA10  48 1E C1 41 */	bl func_10599B50
/* 103ADA14 003ADA14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103ADA18 003ADA18  38 00 00 00 */	li r0, 0
/* 103ADA1C 003ADA1C  90 1F 00 00 */	stw r0, 0(r31)
/* 103ADA20 003ADA20  38 60 00 00 */	li r3, 0
/* 103ADA24 003ADA24  48 00 00 B0 */	b lbl_103ADAD4
lbl_103ADA28:
/* 103ADA28 003ADA28  80 01 00 40 */	lwz r0, 0x40(r1)
/* 103ADA2C 003ADA2C  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 103ADA30 003ADA30  60 00 00 01 */	ori r0, r0, 1
/* 103ADA34 003ADA34  28 00 00 03 */	cmplwi r0, 3
/* 103ADA38 003ADA38  40 82 00 0C */	bne lbl_103ADA44
/* 103ADA3C 003ADA3C  38 00 00 01 */	li r0, 1
/* 103ADA40 003ADA40  98 1F 00 04 */	stb r0, 4(r31)
lbl_103ADA44:
/* 103ADA44 003ADA44  80 7F 00 00 */	lwz r3, 0(r31)
/* 103ADA48 003ADA48  38 C1 00 40 */	addi r6, r1, 0x40
/* 103ADA4C 003ADA4C  80 82 99 B8 */	lwz r4, lbl_105BAE18-_R2_BASE_(r2)
/* 103ADA50 003ADA50  38 A0 00 01 */	li r5, 1
/* 103ADA54 003ADA54  81 83 00 00 */	lwz r12, 0(r3)
/* 103ADA58 003ADA58  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 103ADA5C 003ADA5C  48 1E C0 F5 */	bl func_10599B50
/* 103ADA60 003ADA60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103ADA64 003ADA64  2C 03 00 00 */	cmpwi r3, 0
/* 103ADA68 003ADA68  41 82 00 28 */	beq lbl_103ADA90
/* 103ADA6C 003ADA6C  80 7F 00 00 */	lwz r3, 0(r31)
/* 103ADA70 003ADA70  81 83 00 00 */	lwz r12, 0(r3)
/* 103ADA74 003ADA74  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 103ADA78 003ADA78  48 1E C0 D9 */	bl func_10599B50
/* 103ADA7C 003ADA7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103ADA80 003ADA80  38 00 00 00 */	li r0, 0
/* 103ADA84 003ADA84  90 1F 00 00 */	stw r0, 0(r31)
/* 103ADA88 003ADA88  38 60 00 00 */	li r3, 0
/* 103ADA8C 003ADA8C  48 00 00 48 */	b lbl_103ADAD4
lbl_103ADA90:
/* 103ADA90 003ADA90  80 01 00 40 */	lwz r0, 0x40(r1)
/* 103ADA94 003ADA94  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 103ADA98 003ADA98  60 00 00 01 */	ori r0, r0, 1
/* 103ADA9C 003ADA9C  28 00 00 03 */	cmplwi r0, 3
/* 103ADAA0 003ADAA0  41 82 00 28 */	beq lbl_103ADAC8
/* 103ADAA4 003ADAA4  80 7F 00 00 */	lwz r3, 0(r31)
/* 103ADAA8 003ADAA8  81 83 00 00 */	lwz r12, 0(r3)
/* 103ADAAC 003ADAAC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 103ADAB0 003ADAB0  48 1E C0 A1 */	bl func_10599B50
/* 103ADAB4 003ADAB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103ADAB8 003ADAB8  38 00 00 00 */	li r0, 0
/* 103ADABC 003ADABC  90 1F 00 00 */	stw r0, 0(r31)
/* 103ADAC0 003ADAC0  38 60 00 00 */	li r3, 0
/* 103ADAC4 003ADAC4  48 00 00 10 */	b lbl_103ADAD4
lbl_103ADAC8:
/* 103ADAC8 003ADAC8  38 00 00 01 */	li r0, 1
/* 103ADACC 003ADACC  98 1F 00 05 */	stb r0, 5(r31)
/* 103ADAD0 003ADAD0  38 60 00 01 */	li r3, 1
lbl_103ADAD4:
/* 103ADAD4 003ADAD4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103ADAD8 003ADAD8  38 21 00 60 */	addi r1, r1, 0x60
/* 103ADADC 003ADADC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103ADAE0 003ADAE0  7C 08 03 A6 */	mtlr r0
/* 103ADAE4 003ADAE4  4E 80 00 20 */	blr 

.global "__dt__16cAudioEffectsBusFv"
"__dt__16cAudioEffectsBusFv":
/* 103ADB30 003ADB30  93 E1 FF FC */	stw r31, -4(r1)
/* 103ADB34 003ADB34  7C 08 02 A6 */	mflr r0
/* 103ADB38 003ADB38  7C 7F 1B 79 */	or. r31, r3, r3
/* 103ADB3C 003ADB3C  90 01 00 08 */	stw r0, 8(r1)
/* 103ADB40 003ADB40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103ADB44 003ADB44  41 82 00 10 */	beq lbl_103ADB54
/* 103ADB48 003ADB48  7C 80 07 35 */	extsh. r0, r4
/* 103ADB4C 003ADB4C  40 81 00 08 */	ble lbl_103ADB54
/* 103ADB50 003ADB50  48 1D AB 41 */	bl func_10588690
lbl_103ADB54:
/* 103ADB54 003ADB54  7F E3 FB 78 */	mr r3, r31
/* 103ADB58 003ADB58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103ADB5C 003ADB5C  38 21 00 50 */	addi r1, r1, 0x50
/* 103ADB60 003ADB60  7C 08 03 A6 */	mtlr r0
/* 103ADB64 003ADB64  83 E1 FF FC */	lwz r31, -4(r1)
/* 103ADB68 003ADB68  4E 80 00 20 */	blr 

.global "Shutdown__16cAudioEffectsBusFv"
"Shutdown__16cAudioEffectsBusFv":
/* 103ADBA0 003ADBA0  93 E1 FF FC */	stw r31, -4(r1)
/* 103ADBA4 003ADBA4  7C 08 02 A6 */	mflr r0
/* 103ADBA8 003ADBA8  7C 7F 1B 78 */	mr r31, r3
/* 103ADBAC 003ADBAC  90 01 00 08 */	stw r0, 8(r1)
/* 103ADBB0 003ADBB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103ADBB4 003ADBB4  80 63 00 00 */	lwz r3, 0(r3)
/* 103ADBB8 003ADBB8  28 03 00 00 */	cmplwi r3, 0
/* 103ADBBC 003ADBBC  41 82 00 1C */	beq lbl_103ADBD8
/* 103ADBC0 003ADBC0  81 83 00 00 */	lwz r12, 0(r3)
/* 103ADBC4 003ADBC4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 103ADBC8 003ADBC8  48 1E BF 89 */	bl func_10599B50
/* 103ADBCC 003ADBCC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103ADBD0 003ADBD0  38 00 00 00 */	li r0, 0
/* 103ADBD4 003ADBD4  90 1F 00 00 */	stw r0, 0(r31)
lbl_103ADBD8:
/* 103ADBD8 003ADBD8  38 60 00 01 */	li r3, 1
/* 103ADBDC 003ADBDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103ADBE0 003ADBE0  38 21 00 50 */	addi r1, r1, 0x50
/* 103ADBE4 003ADBE4  7C 08 03 A6 */	mtlr r0
/* 103ADBE8 003ADBE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103ADBEC 003ADBEC  4E 80 00 20 */	blr 

.global "__ct__16cAudioEffectsBusFv"
"__ct__16cAudioEffectsBusFv":
/* 103ADC30 003ADC30  38 80 00 00 */	li r4, 0
/* 103ADC34 003ADC34  90 83 00 00 */	stw r4, 0(r3)
/* 103ADC38 003ADC38  38 00 00 01 */	li r0, 1
/* 103ADC3C 003ADC3C  98 83 00 04 */	stb r4, 4(r3)
/* 103ADC40 003ADC40  98 83 00 05 */	stb r4, 5(r3)
/* 103ADC44 003ADC44  98 83 00 06 */	stb r4, 6(r3)
/* 103ADC48 003ADC48  90 03 00 08 */	stw r0, 8(r3)
/* 103ADC4C 003ADC4C  4E 80 00 20 */	blr 

.global "__sinit_:AudioEffectsBusWin_cpp"
"__sinit_:AudioEffectsBusWin_cpp":
/* 103ADC80 003ADC80  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 103ADC84 003ADC84  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 103ADC88 003ADC88  C8 44 00 00 */	lfd f2, 0(r4)
/* 103ADC8C 003ADC8C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 103ADC90 003ADC90  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 103ADC94 003ADC94  FC 20 10 50 */	fneg f1, f2
/* 103ADC98 003ADC98  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 103ADC9C 003ADC9C  FC 80 28 50 */	fneg f4, f5
/* 103ADCA0 003ADCA0  C0 64 00 00 */	lfs f3, 0(r4)
/* 103ADCA4 003ADCA4  C8 03 00 00 */	lfd f0, 0(r3)
/* 103ADCA8 003ADCA8  D0 82 0F 00 */	stfs f4, lbl_105C2360-_R2_BASE_(r2)
/* 103ADCAC 003ADCAC  D0 A2 0F 04 */	stfs f5, lbl_105C2364-_R2_BASE_(r2)
/* 103ADCB0 003ADCB0  D0 62 0F 08 */	stfs f3, lbl_105C2368-_R2_BASE_(r2)
/* 103ADCB4 003ADCB4  D0 A2 0F 0C */	stfs f5, lbl_105C236C-_R2_BASE_(r2)
/* 103ADCB8 003ADCB8  D8 22 0F 10 */	stfd f1, lbl_105C2370-_R2_BASE_(r2)
/* 103ADCBC 003ADCBC  D8 42 0F 18 */	stfd f2, lbl_105C2378-_R2_BASE_(r2)
/* 103ADCC0 003ADCC0  D8 02 0F 20 */	stfd f0, lbl_105C2380-_R2_BASE_(r2)
/* 103ADCC4 003ADCC4  D8 42 0F 28 */	stfd f2, lbl_105C2388-_R2_BASE_(r2)
/* 103ADCC8 003ADCC8  4E 80 00 20 */	blr 
