.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetLineNumber__11CharScannerFv"
".GetLineNumber__11CharScannerFv":
/* 00033960 0003C7F0  80 03 00 04 */	lwz r0, 4(r3)
/* 00033964 0003C7F4  2C 00 00 03 */	cmpwi r0, 3
/* 00033968 0003C7F8  40 82 00 18 */	bne lbl_00033980
/* 0003396C 0003C7FC  80 63 00 08 */	lwz r3, 8(r3)
/* 00033970 0003C800  54 60 0F FE */	srwi r0, r3, 0x1f
/* 00033974 0003C804  7C 00 1A 14 */	add r0, r0, r3
/* 00033978 0003C808  7C 03 0E 70 */	srawi r3, r0, 1
/* 0003397C 0003C80C  4E 80 00 20 */	blr 
lbl_00033980:
/* 00033980 0003C810  80 63 00 08 */	lwz r3, 8(r3)
/* 00033984 0003C814  4E 80 00 20 */	blr 

.global ".__sinit_:AttribFile_cpp"
".__sinit_:AttribFile_cpp":
/* 000339C0 0003C850  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 000339C4 0003C854  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 000339C8 0003C858  C8 44 00 00 */	lfd f2, 0(r4)
/* 000339CC 0003C85C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 000339D0 0003C860  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 000339D4 0003C864  FC 20 10 50 */	fneg f1, f2
/* 000339D8 0003C868  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 000339DC 0003C86C  FC 80 28 50 */	fneg f4, f5
/* 000339E0 0003C870  C0 64 00 00 */	lfs f3, 0(r4)
/* 000339E4 0003C874  C8 03 00 00 */	lfd f0, 0(r3)
/* 000339E8 0003C878  D0 82 C8 88 */	stfs f4, lbl_005BDCE8-_R2_BASE_(r2)
/* 000339EC 0003C87C  D0 A2 C8 8C */	stfs f5, lbl_005BDCEC-_R2_BASE_(r2)
/* 000339F0 0003C880  D0 62 C8 90 */	stfs f3, lbl_005BDCF0-_R2_BASE_(r2)
/* 000339F4 0003C884  D0 A2 C8 94 */	stfs f5, lbl_005BDCF4-_R2_BASE_(r2)
/* 000339F8 0003C888  D8 22 C8 98 */	stfd f1, lbl_005BDCF8-_R2_BASE_(r2)
/* 000339FC 0003C88C  D8 42 C8 A0 */	stfd f2, lbl_005BDD00-_R2_BASE_(r2)
/* 00033A00 0003C890  D8 02 C8 A8 */	stfd f0, lbl_005BDD08-_R2_BASE_(r2)
/* 00033A04 0003C894  D8 42 C8 B0 */	stfd f2, lbl_005BDD10-_R2_BASE_(r2)
/* 00033A08 0003C898  4E 80 00 20 */	blr 
