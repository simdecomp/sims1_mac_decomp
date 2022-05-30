.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "__ct__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
"__ct__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv":
/* 102F6A40 002F6A40  93 E1 FF FC */	stw r31, -4(r1)
/* 102F6A44 002F6A44  7C 08 02 A6 */	mflr r0
/* 102F6A48 002F6A48  3B E3 00 00 */	addi r31, r3, 0
/* 102F6A4C 002F6A4C  90 01 00 08 */	stw r0, 8(r1)
/* 102F6A50 002F6A50  38 80 00 00 */	li r4, 0
/* 102F6A54 002F6A54  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102F6A58 002F6A58  48 00 02 19 */	bl "__ct__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>FUl"
/* 102F6A5C 002F6A5C  7F E3 FB 78 */	mr r3, r31
/* 102F6A60 002F6A60  48 00 01 A1 */	bl "first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>Fv"
/* 102F6A64 002F6A64  38 7F 00 04 */	addi r3, r31, 4
/* 102F6A68 002F6A68  38 81 00 40 */	addi r4, r1, 0x40
/* 102F6A6C 002F6A6C  48 00 00 75 */	bl "__ct__Q310Metrowerks7details150compressed_pair_imp<Q23std62allocator<Q33std38__list_deleter<l,Q23std12allocator<l>>4node>,Q33std38__list_deleter<l,Q23std12allocator<l>>9node_base,1>FRCQ23std62allocator<Q33std38__list_deleter<l,Q23std12allocator<l>>4node>"
/* 102F6A70 002F6A70  38 9F 00 04 */	addi r4, r31, 4
/* 102F6A74 002F6A74  90 84 00 04 */	stw r4, 4(r4)
/* 102F6A78 002F6A78  7F E3 FB 78 */	mr r3, r31
/* 102F6A7C 002F6A7C  90 84 00 00 */	stw r4, 0(r4)
/* 102F6A80 002F6A80  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102F6A84 002F6A84  38 21 00 60 */	addi r1, r1, 0x60
/* 102F6A88 002F6A88  7C 08 03 A6 */	mtlr r0
/* 102F6A8C 002F6A8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F6A90 002F6A90  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details150compressed_pair_imp<Q23std62allocator<Q33std38__list_deleter<l,Q23std12allocator<l>>4node>,Q33std38__list_deleter<l,Q23std12allocator<l>>9node_base,1>FRCQ23std62allocator<Q33std38__list_deleter<l,Q23std12allocator<l>>4node>"
"__ct__Q310Metrowerks7details150compressed_pair_imp<Q23std62allocator<Q33std38__list_deleter<l,Q23std12allocator<l>>4node>,Q33std38__list_deleter<l,Q23std12allocator<l>>9node_base,1>FRCQ23std62allocator<Q33std38__list_deleter<l,Q23std12allocator<l>>4node>":
/* 102F6AE0 002F6AE0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>Fv"
"first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>Fv":
/* 102F6C00 002F6C00  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>FUl"
"__ct__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>FUl":
/* 102F6C70 002F6C70  90 83 00 00 */	stw r4, 0(r3)
/* 102F6C74 002F6C74  4E 80 00 20 */	blr 

.global "__dt__Q23std34__list_imp<l,Q23std12allocator<l>>Fv"
"__dt__Q23std34__list_imp<l,Q23std12allocator<l>>Fv":
/* 102F6CE0 002F6CE0  93 E1 FF FC */	stw r31, -4(r1)
/* 102F6CE4 002F6CE4  7C 08 02 A6 */	mflr r0
/* 102F6CE8 002F6CE8  3B E4 00 00 */	addi r31, r4, 0
/* 102F6CEC 002F6CEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F6CF0 002F6CF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 102F6CF4 002F6CF4  90 01 00 08 */	stw r0, 8(r1)
/* 102F6CF8 002F6CF8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102F6CFC 002F6CFC  41 82 00 44 */	beq lbl_102F6D40
/* 102F6D00 002F6D00  41 82 00 30 */	beq lbl_102F6D30
/* 102F6D04 002F6D04  38 9E 00 00 */	addi r4, r30, 0
/* 102F6D08 002F6D08  38 61 00 48 */	addi r3, r1, 0x48
/* 102F6D0C 002F6D0C  48 00 00 A5 */	bl "end__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
/* 102F6D10 002F6D10  38 9E 00 00 */	addi r4, r30, 0
/* 102F6D14 002F6D14  38 61 00 44 */	addi r3, r1, 0x44
/* 102F6D18 002F6D18  48 00 00 F9 */	bl "begin__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
/* 102F6D1C 002F6D1C  38 9E 00 00 */	addi r4, r30, 0
/* 102F6D20 002F6D20  38 61 00 40 */	addi r3, r1, 0x40
/* 102F6D24 002F6D24  38 A1 00 44 */	addi r5, r1, 0x44
/* 102F6D28 002F6D28  38 C1 00 48 */	addi r6, r1, 0x48
/* 102F6D2C 002F6D2C  48 00 04 65 */	bl "erase__Q23std38__list_deleter<l,Q23std12allocator<l>>FQ33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>"
lbl_102F6D30:
/* 102F6D30 002F6D30  7F E0 07 35 */	extsh. r0, r31
/* 102F6D34 002F6D34  40 81 00 0C */	ble lbl_102F6D40
/* 102F6D38 002F6D38  7F C3 F3 78 */	mr r3, r30
/* 102F6D3C 002F6D3C  48 29 19 55 */	bl func_10588690
lbl_102F6D40:
/* 102F6D40 002F6D40  7F C3 F3 78 */	mr r3, r30
/* 102F6D44 002F6D44  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102F6D48 002F6D48  38 21 00 60 */	addi r1, r1, 0x60
/* 102F6D4C 002F6D4C  7C 08 03 A6 */	mtlr r0
/* 102F6D50 002F6D50  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F6D54 002F6D54  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F6D58 002F6D58  4E 80 00 20 */	blr 

.global "end__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
"end__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv":
/* 102F6DB0 002F6DB0  38 04 00 04 */	addi r0, r4, 4
/* 102F6DB4 002F6DB4  90 03 00 00 */	stw r0, 0(r3)
/* 102F6DB8 002F6DB8  4E 80 00 20 */	blr 

.global "begin__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
"begin__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv":
/* 102F6E10 002F6E10  80 04 00 08 */	lwz r0, 8(r4)
/* 102F6E14 002F6E14  90 03 00 00 */	stw r0, 0(r3)
/* 102F6E18 002F6E18  4E 80 00 20 */	blr 

.global "__dt__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
"__dt__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv":
/* 102F6E70 002F6E70  93 E1 FF FC */	stw r31, -4(r1)
/* 102F6E74 002F6E74  7C 08 02 A6 */	mflr r0
/* 102F6E78 002F6E78  3B E4 00 00 */	addi r31, r4, 0
/* 102F6E7C 002F6E7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F6E80 002F6E80  7C 7E 1B 79 */	or. r30, r3, r3
/* 102F6E84 002F6E84  90 01 00 08 */	stw r0, 8(r1)
/* 102F6E88 002F6E88  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102F6E8C 002F6E8C  41 82 00 50 */	beq lbl_102F6EDC
/* 102F6E90 002F6E90  48 00 02 01 */	bl "tail__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
/* 102F6E94 002F6E94  38 83 00 00 */	addi r4, r3, 0
/* 102F6E98 002F6E98  38 61 00 48 */	addi r3, r1, 0x48
/* 102F6E9C 002F6E9C  48 00 00 B5 */	bl "__ct__Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>FPQ33std38__list_deleter<l,Q23std12allocator<l>>9node_base"
/* 102F6EA0 002F6EA0  7F C3 F3 78 */	mr r3, r30
/* 102F6EA4 002F6EA4  48 00 01 ED */	bl "tail__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
/* 102F6EA8 002F6EA8  38 83 00 00 */	addi r4, r3, 0
/* 102F6EAC 002F6EAC  38 61 00 44 */	addi r3, r1, 0x44
/* 102F6EB0 002F6EB0  80 84 00 04 */	lwz r4, 4(r4)
/* 102F6EB4 002F6EB4  48 00 01 3D */	bl "__ct__Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>FPQ33std38__list_deleter<l,Q23std12allocator<l>>4node"
/* 102F6EB8 002F6EB8  38 9E 00 00 */	addi r4, r30, 0
/* 102F6EBC 002F6EBC  38 61 00 40 */	addi r3, r1, 0x40
/* 102F6EC0 002F6EC0  38 A1 00 44 */	addi r5, r1, 0x44
/* 102F6EC4 002F6EC4  38 C1 00 48 */	addi r6, r1, 0x48
/* 102F6EC8 002F6EC8  48 00 02 C9 */	bl "erase__Q23std38__list_deleter<l,Q23std12allocator<l>>FQ33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>"
/* 102F6ECC 002F6ECC  7F E0 07 35 */	extsh. r0, r31
/* 102F6ED0 002F6ED0  40 81 00 0C */	ble lbl_102F6EDC
/* 102F6ED4 002F6ED4  7F C3 F3 78 */	mr r3, r30
/* 102F6ED8 002F6ED8  48 29 17 B9 */	bl func_10588690
lbl_102F6EDC:
/* 102F6EDC 002F6EDC  7F C3 F3 78 */	mr r3, r30
/* 102F6EE0 002F6EE0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102F6EE4 002F6EE4  38 21 00 60 */	addi r1, r1, 0x60
/* 102F6EE8 002F6EE8  7C 08 03 A6 */	mtlr r0
/* 102F6EEC 002F6EEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F6EF0 002F6EF0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F6EF4 002F6EF4  4E 80 00 20 */	blr 

.global "__ct__Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>FPQ33std38__list_deleter<l,Q23std12allocator<l>>9node_base"
"__ct__Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>FPQ33std38__list_deleter<l,Q23std12allocator<l>>9node_base":
/* 102F6F50 002F6F50  90 83 00 00 */	stw r4, 0(r3)
/* 102F6F54 002F6F54  4E 80 00 20 */	blr 

.global "__ct__Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>FPQ33std38__list_deleter<l,Q23std12allocator<l>>4node"
"__ct__Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>FPQ33std38__list_deleter<l,Q23std12allocator<l>>4node":
/* 102F6FF0 002F6FF0  90 83 00 00 */	stw r4, 0(r3)
/* 102F6FF4 002F6FF4  4E 80 00 20 */	blr 

.global "tail__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
"tail__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv":
/* 102F7090 002F7090  38 63 00 04 */	addi r3, r3, 4
/* 102F7094 002F7094  4E 80 00 20 */	blr 

.global "__dt__Q23std28list<l,Q23std12allocator<l>>Fv"
"__dt__Q23std28list<l,Q23std12allocator<l>>Fv":
/* 102F70F0 002F70F0  93 E1 FF FC */	stw r31, -4(r1)
/* 102F70F4 002F70F4  7C 08 02 A6 */	mflr r0
/* 102F70F8 002F70F8  3B E4 00 00 */	addi r31, r4, 0
/* 102F70FC 002F70FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F7100 002F7100  7C 7E 1B 79 */	or. r30, r3, r3
/* 102F7104 002F7104  90 01 00 08 */	stw r0, 8(r1)
/* 102F7108 002F7108  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102F710C 002F710C  41 82 00 20 */	beq lbl_102F712C
/* 102F7110 002F7110  41 82 00 0C */	beq lbl_102F711C
/* 102F7114 002F7114  38 80 00 00 */	li r4, 0
/* 102F7118 002F7118  4B FF FD 59 */	bl "__dt__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
lbl_102F711C:
/* 102F711C 002F711C  7F E0 07 35 */	extsh. r0, r31
/* 102F7120 002F7120  40 81 00 0C */	ble lbl_102F712C
/* 102F7124 002F7124  7F C3 F3 78 */	mr r3, r30
/* 102F7128 002F7128  48 29 15 69 */	bl func_10588690
lbl_102F712C:
/* 102F712C 002F712C  7F C3 F3 78 */	mr r3, r30
/* 102F7130 002F7130  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102F7134 002F7134  38 21 00 50 */	addi r1, r1, 0x50
/* 102F7138 002F7138  7C 08 03 A6 */	mtlr r0
/* 102F713C 002F713C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F7140 002F7140  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F7144 002F7144  4E 80 00 20 */	blr 

.global "erase__Q23std38__list_deleter<l,Q23std12allocator<l>>FQ33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>"
"erase__Q23std38__list_deleter<l,Q23std12allocator<l>>FQ33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>Q33std38__list_deleter<l,Q23std12allocator<l>>19generic_iterator<0>":
/* 102F7190 002F7190  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 102F7194 002F7194  7C 08 02 A6 */	mflr r0
/* 102F7198 002F7198  3B A5 00 00 */	addi r29, r5, 0
/* 102F719C 002F719C  3B C6 00 00 */	addi r30, r6, 0
/* 102F71A0 002F71A0  3B 63 00 00 */	addi r27, r3, 0
/* 102F71A4 002F71A4  3B 84 00 00 */	addi r28, r4, 0
/* 102F71A8 002F71A8  90 01 00 08 */	stw r0, 8(r1)
/* 102F71AC 002F71AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102F71B0 002F71B0  80 A5 00 00 */	lwz r5, 0(r5)
/* 102F71B4 002F71B4  80 C6 00 00 */	lwz r6, 0(r6)
/* 102F71B8 002F71B8  7C 05 30 40 */	cmplw r5, r6
/* 102F71BC 002F71BC  40 82 00 0C */	bne lbl_102F71C8
/* 102F71C0 002F71C0  90 DB 00 00 */	stw r6, 0(r27)
/* 102F71C4 002F71C4  48 00 00 68 */	b lbl_102F722C
lbl_102F71C8:
/* 102F71C8 002F71C8  80 86 00 00 */	lwz r4, 0(r6)
/* 102F71CC 002F71CC  80 65 00 00 */	lwz r3, 0(r5)
/* 102F71D0 002F71D0  80 04 00 04 */	lwz r0, 4(r4)
/* 102F71D4 002F71D4  90 03 00 04 */	stw r0, 4(r3)
/* 102F71D8 002F71D8  80 05 00 00 */	lwz r0, 0(r5)
/* 102F71DC 002F71DC  80 64 00 04 */	lwz r3, 4(r4)
/* 102F71E0 002F71E0  90 03 00 00 */	stw r0, 0(r3)
/* 102F71E4 002F71E4  48 00 00 34 */	b lbl_102F7218
lbl_102F71E8:
/* 102F71E8 002F71E8  7F 83 E3 78 */	mr r3, r28
/* 102F71EC 002F71EC  4B FF FA 15 */	bl "first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<l>,Ul,1>Fv"
/* 102F71F0 002F71F0  83 FD 00 00 */	lwz r31, 0(r29)
/* 102F71F4 002F71F4  38 7C 00 04 */	addi r3, r28, 4
/* 102F71F8 002F71F8  80 1F 00 04 */	lwz r0, 4(r31)
/* 102F71FC 002F71FC  90 1D 00 00 */	stw r0, 0(r29)
/* 102F7200 002F7200  48 00 01 11 */	bl "first__Q310Metrowerks7details150compressed_pair_imp<Q23std62allocator<Q33std38__list_deleter<l,Q23std12allocator<l>>4node>,Q33std38__list_deleter<l,Q23std12allocator<l>>9node_base,1>Fv"
/* 102F7204 002F7204  7F E3 FB 78 */	mr r3, r31
/* 102F7208 002F7208  48 29 14 89 */	bl func_10588690
/* 102F720C 002F720C  80 7C 00 00 */	lwz r3, 0(r28)
/* 102F7210 002F7210  38 03 FF FF */	addi r0, r3, -1
/* 102F7214 002F7214  90 1C 00 00 */	stw r0, 0(r28)
lbl_102F7218:
/* 102F7218 002F7218  80 7E 00 00 */	lwz r3, 0(r30)
/* 102F721C 002F721C  80 1D 00 00 */	lwz r0, 0(r29)
/* 102F7220 002F7220  7C 00 18 40 */	cmplw r0, r3
/* 102F7224 002F7224  40 82 FF C4 */	bne lbl_102F71E8
/* 102F7228 002F7228  90 7B 00 00 */	stw r3, 0(r27)
lbl_102F722C:
/* 102F722C 002F722C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102F7230 002F7230  38 21 00 60 */	addi r1, r1, 0x60
/* 102F7234 002F7234  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 102F7238 002F7238  7C 08 03 A6 */	mtlr r0
/* 102F723C 002F723C  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details150compressed_pair_imp<Q23std62allocator<Q33std38__list_deleter<l,Q23std12allocator<l>>4node>,Q33std38__list_deleter<l,Q23std12allocator<l>>9node_base,1>Fv"
"first__Q310Metrowerks7details150compressed_pair_imp<Q23std62allocator<Q33std38__list_deleter<l,Q23std12allocator<l>>4node>,Q33std38__list_deleter<l,Q23std12allocator<l>>9node_base,1>Fv":
/* 102F7310 002F7310  4E 80 00 20 */	blr 

.global "__ml__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>CFv"
"__ml__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>CFv":
/* 102F73E0 002F73E0  80 63 00 00 */	lwz r3, 0(r3)
/* 102F73E4 002F73E4  38 63 00 08 */	addi r3, r3, 8
/* 102F73E8 002F73E8  4E 80 00 20 */	blr 

.global "__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FRCQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
"__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FRCQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>":
/* 102F7450 002F7450  80 04 00 00 */	lwz r0, 0(r4)
/* 102F7454 002F7454  90 03 00 00 */	stw r0, 0(r3)
/* 102F7458 002F7458  4E 80 00 20 */	blr 

.global "sz__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>CFv"
"sz__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>CFv":
/* 102F7510 002F7510  4E 80 00 20 */	blr 

.global "erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
"erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>":
/* 102F7560 002F7560  93 E1 FF FC */	stw r31, -4(r1)
/* 102F7564 002F7564  7C 08 02 A6 */	mflr r0
/* 102F7568 002F7568  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F756C 002F756C  7C BE 2B 78 */	mr r30, r5
/* 102F7570 002F7570  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102F7574 002F7574  3B A4 00 00 */	addi r29, r4, 0
/* 102F7578 002F7578  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102F757C 002F757C  3B 83 00 00 */	addi r28, r3, 0
/* 102F7580 002F7580  7F A3 EB 78 */	mr r3, r29
/* 102F7584 002F7584  90 01 00 08 */	stw r0, 8(r1)
/* 102F7588 002F7588  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102F758C 002F758C  83 E5 00 00 */	lwz r31, 0(r5)
/* 102F7590 002F7590  80 1F 00 04 */	lwz r0, 4(r31)
/* 102F7594 002F7594  90 05 00 00 */	stw r0, 0(r5)
/* 102F7598 002F7598  80 1F 00 04 */	lwz r0, 4(r31)
/* 102F759C 002F759C  80 9F 00 00 */	lwz r4, 0(r31)
/* 102F75A0 002F75A0  90 04 00 04 */	stw r0, 4(r4)
/* 102F75A4 002F75A4  80 1F 00 00 */	lwz r0, 0(r31)
/* 102F75A8 002F75A8  80 9F 00 04 */	lwz r4, 4(r31)
/* 102F75AC 002F75AC  90 04 00 00 */	stw r0, 0(r4)
/* 102F75B0 002F75B0  4B D2 FA 91 */	bl "first__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>Fv"
/* 102F75B4 002F75B4  38 7D 00 04 */	addi r3, r29, 4
/* 102F75B8 002F75B8  4B D2 FF F9 */	bl "first__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>Fv"
/* 102F75BC 002F75BC  7F E3 FB 78 */	mr r3, r31
/* 102F75C0 002F75C0  48 29 10 D1 */	bl func_10588690
/* 102F75C4 002F75C4  80 7D 00 00 */	lwz r3, 0(r29)
/* 102F75C8 002F75C8  38 03 FF FF */	addi r0, r3, -1
/* 102F75CC 002F75CC  90 1D 00 00 */	stw r0, 0(r29)
/* 102F75D0 002F75D0  80 1E 00 00 */	lwz r0, 0(r30)
/* 102F75D4 002F75D4  90 1C 00 00 */	stw r0, 0(r28)
/* 102F75D8 002F75D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102F75DC 002F75DC  38 21 00 50 */	addi r1, r1, 0x50
/* 102F75E0 002F75E0  7C 08 03 A6 */	mtlr r0
/* 102F75E4 002F75E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F75E8 002F75E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F75EC 002F75EC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102F75F0 002F75F0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102F75F4 002F75F4  4E 80 00 20 */	blr 

.global "__sinit_:C2HCache_cpp"
"__sinit_:C2HCache_cpp":
/* 102F7690 002F7690  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 102F7694 002F7694  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 102F7698 002F7698  C8 44 00 00 */	lfd f2, 0(r4)
/* 102F769C 002F769C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 102F76A0 002F76A0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 102F76A4 002F76A4  FC 20 10 50 */	fneg f1, f2
/* 102F76A8 002F76A8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 102F76AC 002F76AC  FC 80 28 50 */	fneg f4, f5
/* 102F76B0 002F76B0  C0 64 00 00 */	lfs f3, 0(r4)
/* 102F76B4 002F76B4  C8 03 00 00 */	lfd f0, 0(r3)
/* 102F76B8 002F76B8  D0 82 08 44 */	stfs f4, lbl_105C1CA4-_R2_BASE_(r2)
/* 102F76BC 002F76BC  D0 A2 08 48 */	stfs f5, lbl_105C1CA8-_R2_BASE_(r2)
/* 102F76C0 002F76C0  D0 62 08 4C */	stfs f3, lbl_105C1CAC-_R2_BASE_(r2)
/* 102F76C4 002F76C4  D0 A2 08 50 */	stfs f5, lbl_105C1CB0-_R2_BASE_(r2)
/* 102F76C8 002F76C8  D8 22 08 58 */	stfd f1, lbl_105C1CB8-_R2_BASE_(r2)
/* 102F76CC 002F76CC  D8 42 08 60 */	stfd f2, lbl_105C1CC0-_R2_BASE_(r2)
/* 102F76D0 002F76D0  D8 02 08 68 */	stfd f0, lbl_105C1CC8-_R2_BASE_(r2)
/* 102F76D4 002F76D4  D8 42 08 70 */	stfd f2, lbl_105C1CD0-_R2_BASE_(r2)
/* 102F76D8 002F76D8  4E 80 00 20 */	blr 
