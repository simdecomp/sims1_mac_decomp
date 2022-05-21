.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".AvgFrequency__16TBFrequencyProbeFv"
".AvgFrequency__16TBFrequencyProbeFv":
/* 00145060 0014DEF0  80 A3 0F AC */	lwz r5, 0xfac(r3)
/* 00145064 0014DEF4  80 83 0F A8 */	lwz r4, 0xfa8(r3)
/* 00145068 0014DEF8  80 E2 A8 20 */	lwz r7, lbl_005BBC80-_R2_BASE_(r2)
/* 0014506C 0014DEFC  7C 04 28 00 */	cmpw r4, r5
/* 00145070 0014DF00  40 81 00 0C */	ble lbl_0014507C
/* 00145074 0014DF04  7C 85 20 50 */	subf r4, r5, r4
/* 00145078 0014DF08  48 00 00 30 */	b lbl_001450A8
lbl_0014507C:
/* 0014507C 0014DF0C  40 82 00 20 */	bne lbl_0014509C
/* 00145080 0014DF10  80 03 0F B0 */	lwz r0, 0xfb0(r3)
/* 00145084 0014DF14  2C 00 00 00 */	cmpwi r0, 0
/* 00145088 0014DF18  41 82 00 0C */	beq lbl_00145094
/* 0014508C 0014DF1C  80 83 0F A4 */	lwz r4, 0xfa4(r3)
/* 00145090 0014DF20  48 00 00 18 */	b lbl_001450A8
lbl_00145094:
/* 00145094 0014DF24  38 80 00 00 */	li r4, 0
/* 00145098 0014DF28  48 00 00 10 */	b lbl_001450A8
lbl_0014509C:
/* 0014509C 0014DF2C  80 03 0F A4 */	lwz r0, 0xfa4(r3)
/* 001450A0 0014DF30  7C 05 00 50 */	subf r0, r5, r0
/* 001450A4 0014DF34  7C 84 02 14 */	add r4, r4, r0
lbl_001450A8:
/* 001450A8 0014DF38  2C 04 00 02 */	cmpwi r4, 2
/* 001450AC 0014DF3C  40 80 00 1C */	bge lbl_001450C8
/* 001450B0 0014DF40  38 00 00 00 */	li r0, 0
/* 001450B4 0014DF44  C8 27 00 00 */	lfd f1, 0(r7)
/* 001450B8 0014DF48  90 03 0F A8 */	stw r0, 0xfa8(r3)
/* 001450BC 0014DF4C  90 03 0F AC */	stw r0, 0xfac(r3)
/* 001450C0 0014DF50  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 001450C4 0014DF54  4E 80 00 20 */	blr 
lbl_001450C8:
/* 001450C8 0014DF58  81 23 0F AC */	lwz r9, 0xfac(r3)
/* 001450CC 0014DF5C  3C 00 43 30 */	lis r0, 0x4330
/* 001450D0 0014DF60  81 03 0F A4 */	lwz r8, 0xfa4(r3)
/* 001450D4 0014DF64  38 C4 FF FF */	addi r6, r4, -1
/* 001450D8 0014DF68  7C 84 4A 14 */	add r4, r4, r9
/* 001450DC 0014DF6C  38 84 FF FF */	addi r4, r4, -1
/* 001450E0 0014DF70  90 01 FF F0 */	stw r0, -0x10(r1)
/* 001450E4 0014DF74  7C A9 43 D6 */	divw r5, r9, r8
/* 001450E8 0014DF78  C8 47 00 10 */	lfd f2, 0x10(r7)
/* 001450EC 0014DF7C  90 01 FF F8 */	stw r0, -8(r1)
/* 001450F0 0014DF80  C8 67 00 08 */	lfd f3, 8(r7)
/* 001450F4 0014DF84  C8 27 00 18 */	lfd f1, 0x18(r7)
/* 001450F8 0014DF88  7C 04 43 D6 */	divw r0, r4, r8
/* 001450FC 0014DF8C  7C A5 41 D6 */	mullw r5, r5, r8
/* 00145100 0014DF90  7C 00 41 D6 */	mullw r0, r0, r8
/* 00145104 0014DF94  7C A5 48 50 */	subf r5, r5, r9
/* 00145108 0014DF98  7C 00 20 50 */	subf r0, r0, r4
/* 0014510C 0014DF9C  6C C4 80 00 */	xoris r4, r6, 0x8000
/* 00145110 0014DFA0  90 81 FF F4 */	stw r4, -0xc(r1)
/* 00145114 0014DFA4  54 04 10 3A */	slwi r4, r0, 2
/* 00145118 0014DFA8  54 A5 10 3A */	slwi r5, r5, 2
/* 0014511C 0014DFAC  38 84 00 04 */	addi r4, r4, 4
/* 00145120 0014DFB0  38 05 00 04 */	addi r0, r5, 4
/* 00145124 0014DFB4  C8 01 FF F0 */	lfd f0, -0x10(r1)
/* 00145128 0014DFB8  7C A3 00 2E */	lwzx r5, r3, r0
/* 0014512C 0014DFBC  38 00 00 00 */	li r0, 0
/* 00145130 0014DFC0  7C 83 20 2E */	lwzx r4, r3, r4
/* 00145134 0014DFC4  FC 00 10 28 */	fsub f0, f0, f2
/* 00145138 0014DFC8  7C 85 20 50 */	subf r4, r5, r4
/* 0014513C 0014DFCC  90 03 0F A8 */	stw r0, 0xfa8(r3)
/* 00145140 0014DFD0  FC 43 00 32 */	fmul f2, f3, f0
/* 00145144 0014DFD4  90 81 FF FC */	stw r4, -4(r1)
/* 00145148 0014DFD8  C8 01 FF F8 */	lfd f0, -8(r1)
/* 0014514C 0014DFDC  90 03 0F AC */	stw r0, 0xfac(r3)
/* 00145150 0014DFE0  FC 00 08 28 */	fsub f0, f0, f1
/* 00145154 0014DFE4  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 00145158 0014DFE8  FC 22 00 24 */	fdiv f1, f2, f0
/* 0014515C 0014DFEC  4E 80 00 20 */	blr 

.global ".Strobe__16TBFrequencyProbeFv"
".Strobe__16TBFrequencyProbeFv":
/* 001451A0 0014E030  93 E1 FF FC */	stw r31, -4(r1)
/* 001451A4 0014E034  7C 08 02 A6 */	mflr r0
/* 001451A8 0014E038  7C 7F 1B 78 */	mr r31, r3
/* 001451AC 0014E03C  90 01 00 08 */	stw r0, 8(r1)
/* 001451B0 0014E040  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001451B4 0014E044  4B EC A1 DD */	bl ".timeGetTime"
/* 001451B8 0014E048  80 1F 0F A8 */	lwz r0, 0xfa8(r31)
/* 001451BC 0014E04C  54 00 10 3A */	slwi r0, r0, 2
/* 001451C0 0014E050  7C 9F 02 14 */	add r4, r31, r0
/* 001451C4 0014E054  90 64 00 04 */	stw r3, 4(r4)
/* 001451C8 0014E058  80 7F 0F A8 */	lwz r3, 0xfa8(r31)
/* 001451CC 0014E05C  38 63 00 01 */	addi r3, r3, 1
/* 001451D0 0014E060  90 7F 0F A8 */	stw r3, 0xfa8(r31)
/* 001451D4 0014E064  80 1F 0F A4 */	lwz r0, 0xfa4(r31)
/* 001451D8 0014E068  7C 03 00 00 */	cmpw r3, r0
/* 001451DC 0014E06C  40 82 00 0C */	bne lbl_001451E8
/* 001451E0 0014E070  38 00 00 00 */	li r0, 0
/* 001451E4 0014E074  90 1F 0F A8 */	stw r0, 0xfa8(r31)
lbl_001451E8:
/* 001451E8 0014E078  80 1F 0F B0 */	lwz r0, 0xfb0(r31)
/* 001451EC 0014E07C  2C 00 00 00 */	cmpwi r0, 0
/* 001451F0 0014E080  41 82 00 10 */	beq lbl_00145200
/* 001451F4 0014E084  80 1F 0F A8 */	lwz r0, 0xfa8(r31)
/* 001451F8 0014E088  90 1F 0F AC */	stw r0, 0xfac(r31)
/* 001451FC 0014E08C  48 00 00 1C */	b lbl_00145218
lbl_00145200:
/* 00145200 0014E090  80 7F 0F A8 */	lwz r3, 0xfa8(r31)
/* 00145204 0014E094  80 1F 0F AC */	lwz r0, 0xfac(r31)
/* 00145208 0014E098  7C 03 00 00 */	cmpw r3, r0
/* 0014520C 0014E09C  40 82 00 0C */	bne lbl_00145218
/* 00145210 0014E0A0  38 00 00 01 */	li r0, 1
/* 00145214 0014E0A4  90 1F 0F B0 */	stw r0, 0xfb0(r31)
lbl_00145218:
/* 00145218 0014E0A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014521C 0014E0AC  38 21 00 50 */	addi r1, r1, 0x50
/* 00145220 0014E0B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00145224 0014E0B4  7C 08 03 A6 */	mtlr r0
/* 00145228 0014E0B8  4E 80 00 20 */	blr 

.global ".__ct__16TBFrequencyProbeFv"
".__ct__16TBFrequencyProbeFv":
/* 00145260 0014E0F0  80 02 90 08 */	lwz r0, lbl_005BA468-_R2_BASE_(r2)
/* 00145264 0014E0F4  38 80 03 E8 */	li r4, 0x3e8
/* 00145268 0014E0F8  90 03 00 00 */	stw r0, 0(r3)
/* 0014526C 0014E0FC  38 00 00 00 */	li r0, 0
/* 00145270 0014E100  90 83 0F A4 */	stw r4, 0xfa4(r3)
/* 00145274 0014E104  90 03 0F A8 */	stw r0, 0xfa8(r3)
/* 00145278 0014E108  90 03 0F AC */	stw r0, 0xfac(r3)
/* 0014527C 0014E10C  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 00145280 0014E110  4E 80 00 20 */	blr 

.global ".__dt__22CTGSizedQueue<Ul,1000>Fv"
".__dt__22CTGSizedQueue<Ul,1000>Fv":
/* 001452C0 0014E150  93 E1 FF FC */	stw r31, -4(r1)
/* 001452C4 0014E154  7C 08 02 A6 */	mflr r0
/* 001452C8 0014E158  7C 7F 1B 79 */	or. r31, r3, r3
/* 001452CC 0014E15C  90 01 00 08 */	stw r0, 8(r1)
/* 001452D0 0014E160  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001452D4 0014E164  41 82 00 18 */	beq lbl_001452EC
/* 001452D8 0014E168  80 A2 90 08 */	lwz r5, lbl_005BA468-_R2_BASE_(r2)
/* 001452DC 0014E16C  7C 80 07 35 */	extsh. r0, r4
/* 001452E0 0014E170  90 BF 00 00 */	stw r5, 0(r31)
/* 001452E4 0014E174  40 81 00 08 */	ble lbl_001452EC
/* 001452E8 0014E178  48 44 33 A9 */	bl func_00588690
lbl_001452EC:
/* 001452EC 0014E17C  7F E3 FB 78 */	mr r3, r31
/* 001452F0 0014E180  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001452F4 0014E184  38 21 00 50 */	addi r1, r1, 0x50
/* 001452F8 0014E188  7C 08 03 A6 */	mtlr r0
/* 001452FC 0014E18C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00145300 0014E190  4E 80 00 20 */	blr 

.global ".__sinit_:tbfreqprobe_cpp"
".__sinit_:tbfreqprobe_cpp":
/* 00145340 0014E1D0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00145344 0014E1D4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00145348 0014E1D8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0014534C 0014E1DC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00145350 0014E1E0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00145354 0014E1E4  FC 20 10 50 */	fneg f1, f2
/* 00145358 0014E1E8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0014535C 0014E1EC  FC 80 28 50 */	fneg f4, f5
/* 00145360 0014E1F0  C0 64 00 00 */	lfs f3, 0(r4)
/* 00145364 0014E1F4  C8 03 00 00 */	lfd f0, 0(r3)
/* 00145368 0014E1F8  D0 82 D8 98 */	stfs f4, lbl_005BECF8-_R2_BASE_(r2)
/* 0014536C 0014E1FC  D0 A2 D8 9C */	stfs f5, lbl_005BECFC-_R2_BASE_(r2)
/* 00145370 0014E200  D0 62 D8 A0 */	stfs f3, lbl_005BED00-_R2_BASE_(r2)
/* 00145374 0014E204  D0 A2 D8 A4 */	stfs f5, lbl_005BED04-_R2_BASE_(r2)
/* 00145378 0014E208  D8 22 D8 A8 */	stfd f1, lbl_005BED08-_R2_BASE_(r2)
/* 0014537C 0014E20C  D8 42 D8 B0 */	stfd f2, lbl_005BED10-_R2_BASE_(r2)
/* 00145380 0014E210  D8 02 D8 B8 */	stfd f0, lbl_005BED18-_R2_BASE_(r2)
/* 00145384 0014E214  D8 42 D8 C0 */	stfd f2, lbl_005BED20-_R2_BASE_(r2)
/* 00145388 0014E218  4E 80 00 20 */	blr 