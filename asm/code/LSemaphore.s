.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".UnblockThread__10LSemaphoreFP5QEleml"
".UnblockThread__10LSemaphoreFP5QEleml":
/* 00030F20 00039DB0  93 E1 FF FC */	stw r31, -4(r1)
/* 00030F24 00039DB4  7C 08 02 A6 */	mflr r0
/* 00030F28 00039DB8  3B E3 00 00 */	addi r31, r3, 0
/* 00030F2C 00039DBC  90 01 00 08 */	stw r0, 8(r1)
/* 00030F30 00039DC0  7C 80 23 79 */	or. r0, r4, r4
/* 00030F34 00039DC4  38 80 00 00 */	li r4, 0
/* 00030F38 00039DC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00030F3C 00039DCC  41 82 00 28 */	beq lbl_00030F64
/* 00030F40 00039DD0  38 85 00 00 */	addi r4, r5, 0
/* 00030F44 00039DD4  38 DF 00 08 */	addi r6, r31, 8
/* 00030F48 00039DD8  7C 05 03 78 */	mr r5, r0
/* 00030F4C 00039DDC  48 00 03 D5 */	bl ".SemUnwait__7LThreadFP10LSemaphorelP5QElemR4QHdr"
/* 00030F50 00039DE0  7C 64 1B 79 */	or. r4, r3, r3
/* 00030F54 00039DE4  41 82 00 10 */	beq lbl_00030F64
/* 00030F58 00039DE8  80 7F 00 04 */	lwz r3, 4(r31)
/* 00030F5C 00039DEC  38 03 00 01 */	addi r0, r3, 1
/* 00030F60 00039DF0  90 1F 00 04 */	stw r0, 4(r31)
lbl_00030F64:
/* 00030F64 00039DF4  7C 83 23 78 */	mr r3, r4
/* 00030F68 00039DF8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00030F6C 00039DFC  38 21 00 50 */	addi r1, r1, 0x50
/* 00030F70 00039E00  7C 08 03 A6 */	mtlr r0
/* 00030F74 00039E04  83 E1 FF FC */	lwz r31, -4(r1)
/* 00030F78 00039E08  4E 80 00 20 */	blr 

.global ".Signal__10LSemaphoreFv"
".Signal__10LSemaphoreFv":
/* 00030FC0 00039E50  93 E1 FF FC */	stw r31, -4(r1)
/* 00030FC4 00039E54  7C 08 02 A6 */	mflr r0
/* 00030FC8 00039E58  3B E3 00 00 */	addi r31, r3, 0
/* 00030FCC 00039E5C  90 01 00 08 */	stw r0, 8(r1)
/* 00030FD0 00039E60  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00030FD4 00039E64  38 61 00 40 */	addi r3, r1, 0x40
/* 00030FD8 00039E68  48 00 24 09 */	bl ".__ct__10StCriticalFv"
/* 00030FDC 00039E6C  80 7F 00 04 */	lwz r3, 4(r31)
/* 00030FE0 00039E70  2C 03 00 00 */	cmpwi r3, 0
/* 00030FE4 00039E74  40 80 00 38 */	bge lbl_0003101C
/* 00030FE8 00039E78  80 BF 00 0A */	lwz r5, 0xa(r31)
/* 00030FEC 00039E7C  28 05 00 00 */	cmplwi r5, 0
/* 00030FF0 00039E80  41 82 00 34 */	beq lbl_00031024
/* 00030FF4 00039E84  38 7F 00 00 */	addi r3, r31, 0
/* 00030FF8 00039E88  38 DF 00 08 */	addi r6, r31, 8
/* 00030FFC 00039E8C  38 80 00 00 */	li r4, 0
/* 00031000 00039E90  48 00 03 21 */	bl ".SemUnwait__7LThreadFP10LSemaphorelP5QElemR4QHdr"
/* 00031004 00039E94  28 03 00 00 */	cmplwi r3, 0
/* 00031008 00039E98  41 82 00 1C */	beq lbl_00031024
/* 0003100C 00039E9C  80 7F 00 04 */	lwz r3, 4(r31)
/* 00031010 00039EA0  38 03 00 01 */	addi r0, r3, 1
/* 00031014 00039EA4  90 1F 00 04 */	stw r0, 4(r31)
/* 00031018 00039EA8  48 00 00 0C */	b lbl_00031024
lbl_0003101C:
/* 0003101C 00039EAC  38 03 00 01 */	addi r0, r3, 1
/* 00031020 00039EB0  90 1F 00 04 */	stw r0, 4(r31)
lbl_00031024:
/* 00031024 00039EB4  38 61 00 40 */	addi r3, r1, 0x40
/* 00031028 00039EB8  38 80 FF FF */	li r4, -1
/* 0003102C 00039EBC  48 00 23 35 */	bl ".__dt__10StCriticalFv"
/* 00031030 00039EC0  38 60 00 00 */	li r3, 0
/* 00031034 00039EC4  48 00 15 9D */	bl ".Yield__7LThreadFPC7LThread"
/* 00031038 00039EC8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0003103C 00039ECC  38 21 00 60 */	addi r1, r1, 0x60
/* 00031040 00039ED0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00031044 00039ED4  7C 08 03 A6 */	mtlr r0
/* 00031048 00039ED8  4E 80 00 20 */	blr 

.global ".Wait__10LSemaphoreFl"
".Wait__10LSemaphoreFl":
/* 00031080 00039F10  93 E1 FF FC */	stw r31, -4(r1)
/* 00031084 00039F14  7C 08 02 A6 */	mflr r0
/* 00031088 00039F18  3B E4 00 00 */	addi r31, r4, 0
/* 0003108C 00039F1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00031090 00039F20  3B C3 00 00 */	addi r30, r3, 0
/* 00031094 00039F24  90 01 00 08 */	stw r0, 8(r1)
/* 00031098 00039F28  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0003109C 00039F2C  38 61 00 40 */	addi r3, r1, 0x40
/* 000310A0 00039F30  48 00 23 41 */	bl ".__ct__10StCriticalFv"
/* 000310A4 00039F34  80 9E 00 04 */	lwz r4, 4(r30)
/* 000310A8 00039F38  2C 04 00 00 */	cmpwi r4, 0
/* 000310AC 00039F3C  40 81 00 14 */	ble lbl_000310C0
/* 000310B0 00039F40  38 04 FF FF */	addi r0, r4, -1
/* 000310B4 00039F44  90 1E 00 04 */	stw r0, 4(r30)
/* 000310B8 00039F48  3B E0 00 00 */	li r31, 0
/* 000310BC 00039F4C  48 00 00 6C */	b lbl_00031128
lbl_000310C0:
/* 000310C0 00039F50  2C 1F 00 00 */	cmpwi r31, 0
/* 000310C4 00039F54  40 82 00 0C */	bne lbl_000310D0
/* 000310C8 00039F58  3B E0 6D 75 */	li r31, 0x6d75
/* 000310CC 00039F5C  48 00 00 5C */	b lbl_00031128
lbl_000310D0:
/* 000310D0 00039F60  80 62 8A 74 */	lwz r3, lbl_005B9ED4-_R2_BASE_(r2)
/* 000310D4 00039F64  38 04 FF FF */	addi r0, r4, -1
/* 000310D8 00039F68  38 9E 00 00 */	addi r4, r30, 0
/* 000310DC 00039F6C  38 DE 00 08 */	addi r6, r30, 8
/* 000310E0 00039F70  80 63 00 00 */	lwz r3, 0(r3)
/* 000310E4 00039F74  38 BF 00 00 */	addi r5, r31, 0
/* 000310E8 00039F78  38 E1 00 44 */	addi r7, r1, 0x44
/* 000310EC 00039F7C  90 1E 00 04 */	stw r0, 4(r30)
/* 000310F0 00039F80  81 83 00 00 */	lwz r12, 0(r3)
/* 000310F4 00039F84  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 000310F8 00039F88  48 56 8A 59 */	bl func_00599B50
/* 000310FC 00039F8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00031100 00039F90  88 01 00 44 */	lbz r0, 0x44(r1)
/* 00031104 00039F94  28 00 00 00 */	cmplwi r0, 0
/* 00031108 00039F98  41 82 00 1C */	beq lbl_00031124
/* 0003110C 00039F9C  80 9E 00 04 */	lwz r4, 4(r30)
/* 00031110 00039FA0  2C 03 00 00 */	cmpwi r3, 0
/* 00031114 00039FA4  38 04 00 01 */	addi r0, r4, 1
/* 00031118 00039FA8  90 1E 00 04 */	stw r0, 4(r30)
/* 0003111C 00039FAC  40 82 00 08 */	bne lbl_00031124
/* 00031120 00039FB0  38 60 6D 75 */	li r3, 0x6d75
lbl_00031124:
/* 00031124 00039FB4  7C 7F 1B 78 */	mr r31, r3
lbl_00031128:
/* 00031128 00039FB8  38 61 00 40 */	addi r3, r1, 0x40
/* 0003112C 00039FBC  38 80 FF FF */	li r4, -1
/* 00031130 00039FC0  48 00 22 31 */	bl ".__dt__10StCriticalFv"
/* 00031134 00039FC4  7F E3 FB 78 */	mr r3, r31
/* 00031138 00039FC8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0003113C 00039FCC  38 21 00 60 */	addi r1, r1, 0x60
/* 00031140 00039FD0  7C 08 03 A6 */	mtlr r0
/* 00031144 00039FD4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00031148 00039FD8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003114C 00039FDC  4E 80 00 20 */	blr 

.global ".__dt__10LSemaphoreFv"
".__dt__10LSemaphoreFv":
/* 00031180 0003A010  93 E1 FF FC */	stw r31, -4(r1)
/* 00031184 0003A014  7C 08 02 A6 */	mflr r0
/* 00031188 0003A018  3B E4 00 00 */	addi r31, r4, 0
/* 0003118C 0003A01C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00031190 0003A020  7C 7E 1B 79 */	or. r30, r3, r3
/* 00031194 0003A024  90 01 00 08 */	stw r0, 8(r1)
/* 00031198 0003A028  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0003119C 0003A02C  41 82 00 70 */	beq lbl_0003120C
/* 000311A0 0003A030  80 02 8A 94 */	lwz r0, lbl_005B9EF4-_R2_BASE_(r2)
/* 000311A4 0003A034  38 61 00 40 */	addi r3, r1, 0x40
/* 000311A8 0003A038  90 1E 00 00 */	stw r0, 0(r30)
/* 000311AC 0003A03C  48 00 22 35 */	bl ".__ct__10StCriticalFv"
/* 000311B0 0003A040  48 00 00 34 */	b lbl_000311E4
lbl_000311B4:
/* 000311B4 0003A044  80 BE 00 0A */	lwz r5, 0xa(r30)
/* 000311B8 0003A048  28 05 00 00 */	cmplwi r5, 0
/* 000311BC 0003A04C  41 82 00 28 */	beq lbl_000311E4
/* 000311C0 0003A050  38 7E 00 00 */	addi r3, r30, 0
/* 000311C4 0003A054  38 DE 00 08 */	addi r6, r30, 8
/* 000311C8 0003A058  38 80 6D 74 */	li r4, 0x6d74
/* 000311CC 0003A05C  48 00 01 55 */	bl ".SemUnwait__7LThreadFP10LSemaphorelP5QElemR4QHdr"
/* 000311D0 0003A060  28 03 00 00 */	cmplwi r3, 0
/* 000311D4 0003A064  41 82 00 10 */	beq lbl_000311E4
/* 000311D8 0003A068  80 7E 00 04 */	lwz r3, 4(r30)
/* 000311DC 0003A06C  38 03 00 01 */	addi r0, r3, 1
/* 000311E0 0003A070  90 1E 00 04 */	stw r0, 4(r30)
lbl_000311E4:
/* 000311E4 0003A074  80 1E 00 0A */	lwz r0, 0xa(r30)
/* 000311E8 0003A078  28 00 00 00 */	cmplwi r0, 0
/* 000311EC 0003A07C  40 82 FF C8 */	bne lbl_000311B4
/* 000311F0 0003A080  38 61 00 40 */	addi r3, r1, 0x40
/* 000311F4 0003A084  38 80 FF FF */	li r4, -1
/* 000311F8 0003A088  48 00 21 69 */	bl ".__dt__10StCriticalFv"
/* 000311FC 0003A08C  7F E0 07 35 */	extsh. r0, r31
/* 00031200 0003A090  40 81 00 0C */	ble lbl_0003120C
/* 00031204 0003A094  7F C3 F3 78 */	mr r3, r30
/* 00031208 0003A098  48 55 74 89 */	bl func_00588690
lbl_0003120C:
/* 0003120C 0003A09C  7F C3 F3 78 */	mr r3, r30
/* 00031210 0003A0A0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00031214 0003A0A4  38 21 00 60 */	addi r1, r1, 0x60
/* 00031218 0003A0A8  7C 08 03 A6 */	mtlr r0
/* 0003121C 0003A0AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00031220 0003A0B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00031224 0003A0B4  4E 80 00 20 */	blr 

.global ".__ct__10LSemaphoreFv"
".__ct__10LSemaphoreFv":
/* 00031250 0003A0E0  80 82 8A 94 */	lwz r4, lbl_005B9EF4-_R2_BASE_(r2)
/* 00031254 0003A0E4  38 00 00 00 */	li r0, 0
/* 00031258 0003A0E8  90 83 00 00 */	stw r4, 0(r3)
/* 0003125C 0003A0EC  B0 03 00 08 */	sth r0, 8(r3)
/* 00031260 0003A0F0  90 03 00 0A */	stw r0, 0xa(r3)
/* 00031264 0003A0F4  90 03 00 0E */	stw r0, 0xe(r3)
/* 00031268 0003A0F8  90 03 00 04 */	stw r0, 4(r3)
/* 0003126C 0003A0FC  4E 80 00 20 */	blr 

.global ".__sinit_:LSemaphore_cp"
".__sinit_:LSemaphore_cp":
/* 000312A0 0003A130  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 000312A4 0003A134  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 000312A8 0003A138  C8 44 00 00 */	lfd f2, 0(r4)
/* 000312AC 0003A13C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 000312B0 0003A140  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 000312B4 0003A144  FC 20 10 50 */	fneg f1, f2
/* 000312B8 0003A148  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 000312BC 0003A14C  FC 80 28 50 */	fneg f4, f5
/* 000312C0 0003A150  C0 64 00 00 */	lfs f3, 0(r4)
/* 000312C4 0003A154  C8 03 00 00 */	lfd f0, 0(r3)
/* 000312C8 0003A158  D0 82 C7 68 */	stfs f4, lbl_005BDBC8-_R2_BASE_(r2)
/* 000312CC 0003A15C  D0 A2 C7 6C */	stfs f5, lbl_005BDBCC-_R2_BASE_(r2)
/* 000312D0 0003A160  D0 62 C7 70 */	stfs f3, lbl_005BDBD0-_R2_BASE_(r2)
/* 000312D4 0003A164  D0 A2 C7 74 */	stfs f5, lbl_005BDBD4-_R2_BASE_(r2)
/* 000312D8 0003A168  D8 22 C7 78 */	stfd f1, lbl_005BDBD8-_R2_BASE_(r2)
/* 000312DC 0003A16C  D8 42 C7 80 */	stfd f2, lbl_005BDBE0-_R2_BASE_(r2)
/* 000312E0 0003A170  D8 02 C7 88 */	stfd f0, lbl_005BDBE8-_R2_BASE_(r2)
/* 000312E4 0003A174  D8 42 C7 90 */	stfd f2, lbl_005BDBF0-_R2_BASE_(r2)
/* 000312E8 0003A178  4E 80 00 20 */	blr 