.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "__ct__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
"__ct__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv":
/* 100278E0 000278E0  93 E1 FF FC */	stw r31, -4(r1)
/* 100278E4 000278E4  7C 08 02 A6 */	mflr r0
/* 100278E8 000278E8  3B E3 00 00 */	addi r31, r3, 0
/* 100278EC 000278EC  90 01 00 08 */	stw r0, 8(r1)
/* 100278F0 000278F0  38 80 00 00 */	li r4, 0
/* 100278F4 000278F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100278F8 000278F8  48 00 01 C9 */	bl "__ct__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>FUl"
/* 100278FC 000278FC  7F E3 FB 78 */	mr r3, r31
/* 10027900 00027900  4B FF F7 41 */	bl "first__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>Fv"
/* 10027904 00027904  38 7F 00 04 */	addi r3, r31, 4
/* 10027908 00027908  38 81 00 40 */	addi r4, r1, 0x40
/* 1002790C 0002790C  48 00 00 85 */	bl "__ct__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>FRCQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>"
/* 10027910 00027910  38 9F 00 04 */	addi r4, r31, 4
/* 10027914 00027914  90 84 00 04 */	stw r4, 4(r4)
/* 10027918 00027918  7F E3 FB 78 */	mr r3, r31
/* 1002791C 0002791C  90 84 00 00 */	stw r4, 0(r4)
/* 10027920 00027920  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10027924 00027924  38 21 00 60 */	addi r1, r1, 0x60
/* 10027928 00027928  7C 08 03 A6 */	mtlr r0
/* 1002792C 0002792C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10027930 00027930  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>FRCQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>"
"__ct__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>FRCQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>":
/* 10027990 00027990  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>FUl"
"__ct__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>FUl":
/* 10027AC0 00027AC0  90 83 00 00 */	stw r4, 0(r3)
/* 10027AC4 00027AC4  4E 80 00 20 */	blr 

.global "__dt__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>Fv"
"__dt__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>Fv":
/* 10027B30 00027B30  93 E1 FF FC */	stw r31, -4(r1)
/* 10027B34 00027B34  7C 08 02 A6 */	mflr r0
/* 10027B38 00027B38  3B E4 00 00 */	addi r31, r4, 0
/* 10027B3C 00027B3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10027B40 00027B40  7C 7E 1B 79 */	or. r30, r3, r3
/* 10027B44 00027B44  90 01 00 08 */	stw r0, 8(r1)
/* 10027B48 00027B48  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10027B4C 00027B4C  41 82 00 44 */	beq lbl_10027B90
/* 10027B50 00027B50  41 82 00 30 */	beq lbl_10027B80
/* 10027B54 00027B54  38 9E 00 00 */	addi r4, r30, 0
/* 10027B58 00027B58  38 61 00 48 */	addi r3, r1, 0x48
/* 10027B5C 00027B5C  4B FF E3 F5 */	bl "end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 10027B60 00027B60  38 9E 00 00 */	addi r4, r30, 0
/* 10027B64 00027B64  38 61 00 44 */	addi r3, r1, 0x44
/* 10027B68 00027B68  4B FF E6 79 */	bl "begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 10027B6C 00027B6C  38 9E 00 00 */	addi r4, r30, 0
/* 10027B70 00027B70  38 61 00 40 */	addi r3, r1, 0x40
/* 10027B74 00027B74  38 A1 00 44 */	addi r5, r1, 0x44
/* 10027B78 00027B78  38 C1 00 48 */	addi r6, r1, 0x48
/* 10027B7C 00027B7C  4B FF FB 15 */	bl "erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
lbl_10027B80:
/* 10027B80 00027B80  7F E0 07 35 */	extsh. r0, r31
/* 10027B84 00027B84  40 81 00 0C */	ble lbl_10027B90
/* 10027B88 00027B88  7F C3 F3 78 */	mr r3, r30
/* 10027B8C 00027B8C  48 56 0B 05 */	bl func_10588690
lbl_10027B90:
/* 10027B90 00027B90  7F C3 F3 78 */	mr r3, r30
/* 10027B94 00027B94  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10027B98 00027B98  38 21 00 60 */	addi r1, r1, 0x60
/* 10027B9C 00027B9C  7C 08 03 A6 */	mtlr r0
/* 10027BA0 00027BA0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10027BA4 00027BA4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10027BA8 00027BA8  4E 80 00 20 */	blr 

.global "__dt__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
"__dt__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv":
/* 10027C00 00027C00  93 E1 FF FC */	stw r31, -4(r1)
/* 10027C04 00027C04  7C 08 02 A6 */	mflr r0
/* 10027C08 00027C08  3B E4 00 00 */	addi r31, r4, 0
/* 10027C0C 00027C0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10027C10 00027C10  7C 7E 1B 79 */	or. r30, r3, r3
/* 10027C14 00027C14  90 01 00 08 */	stw r0, 8(r1)
/* 10027C18 00027C18  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10027C1C 00027C1C  41 82 00 50 */	beq lbl_10027C6C
/* 10027C20 00027C20  4B FF E1 B1 */	bl "tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 10027C24 00027C24  38 83 00 00 */	addi r4, r3, 0
/* 10027C28 00027C28  38 61 00 48 */	addi r3, r1, 0x48
/* 10027C2C 00027C2C  4B FF E0 F5 */	bl "__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base"
/* 10027C30 00027C30  7F C3 F3 78 */	mr r3, r30
/* 10027C34 00027C34  4B FF E1 9D */	bl "tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 10027C38 00027C38  38 83 00 00 */	addi r4, r3, 0
/* 10027C3C 00027C3C  38 61 00 44 */	addi r3, r1, 0x44
/* 10027C40 00027C40  80 84 00 04 */	lwz r4, 4(r4)
/* 10027C44 00027C44  4B FF E7 8D */	bl "__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
/* 10027C48 00027C48  38 9E 00 00 */	addi r4, r30, 0
/* 10027C4C 00027C4C  38 61 00 40 */	addi r3, r1, 0x40
/* 10027C50 00027C50  38 A1 00 44 */	addi r5, r1, 0x44
/* 10027C54 00027C54  38 C1 00 48 */	addi r6, r1, 0x48
/* 10027C58 00027C58  4B FF FA 39 */	bl "erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 10027C5C 00027C5C  7F E0 07 35 */	extsh. r0, r31
/* 10027C60 00027C60  40 81 00 0C */	ble lbl_10027C6C
/* 10027C64 00027C64  7F C3 F3 78 */	mr r3, r30
/* 10027C68 00027C68  48 56 0A 29 */	bl func_10588690
lbl_10027C6C:
/* 10027C6C 00027C6C  7F C3 F3 78 */	mr r3, r30
/* 10027C70 00027C70  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10027C74 00027C74  38 21 00 60 */	addi r1, r1, 0x60
/* 10027C78 00027C78  7C 08 03 A6 */	mtlr r0
/* 10027C7C 00027C7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10027C80 00027C80  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10027C84 00027C84  4E 80 00 20 */	blr 

.global "__dt__Q23std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>Fv"
"__dt__Q23std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>Fv":
/* 10027CE0 00027CE0  93 E1 FF FC */	stw r31, -4(r1)
/* 10027CE4 00027CE4  7C 08 02 A6 */	mflr r0
/* 10027CE8 00027CE8  3B E4 00 00 */	addi r31, r4, 0
/* 10027CEC 00027CEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10027CF0 00027CF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10027CF4 00027CF4  90 01 00 08 */	stw r0, 8(r1)
/* 10027CF8 00027CF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10027CFC 00027CFC  41 82 00 20 */	beq lbl_10027D1C
/* 10027D00 00027D00  41 82 00 0C */	beq lbl_10027D0C
/* 10027D04 00027D04  38 80 00 00 */	li r4, 0
/* 10027D08 00027D08  4B FF FE F9 */	bl "__dt__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
lbl_10027D0C:
/* 10027D0C 00027D0C  7F E0 07 35 */	extsh. r0, r31
/* 10027D10 00027D10  40 81 00 0C */	ble lbl_10027D1C
/* 10027D14 00027D14  7F C3 F3 78 */	mr r3, r30
/* 10027D18 00027D18  48 56 09 79 */	bl func_10588690
lbl_10027D1C:
/* 10027D1C 00027D1C  7F C3 F3 78 */	mr r3, r30
/* 10027D20 00027D20  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10027D24 00027D24  38 21 00 50 */	addi r1, r1, 0x50
/* 10027D28 00027D28  7C 08 03 A6 */	mtlr r0
/* 10027D2C 00027D2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10027D30 00027D30  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10027D34 00027D34  4E 80 00 20 */	blr 

.global "CoCreateInstance"
"CoCreateInstance":
/* 10027DA0 00027DA0  3C 60 80 04 */	lis r3, 0x8004
/* 10027DA4 00027DA4  38 63 01 54 */	addi r3, r3, 0x154
/* 10027DA8 00027DA8  4E 80 00 20 */	blr 

.global "CoUninitialize"
"CoUninitialize":
/* 10027DD0 00027DD0  4E 80 00 20 */	blr 

.global "CoInitialize"
"CoInitialize":
/* 10027E00 00027E00  38 60 00 01 */	li r3, 1
/* 10027E04 00027E04  4E 80 00 20 */	blr 

.global "__sinit_:Win32ObjBase_cp"
"__sinit_:Win32ObjBase_cp":
/* 10027E30 00027E30  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10027E34 00027E34  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10027E38 00027E38  C8 44 00 00 */	lfd f2, 0(r4)
/* 10027E3C 00027E3C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 10027E40 00027E40  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10027E44 00027E44  FC 20 10 50 */	fneg f1, f2
/* 10027E48 00027E48  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 10027E4C 00027E4C  FC 80 28 50 */	fneg f4, f5
/* 10027E50 00027E50  C0 64 00 00 */	lfs f3, 0(r4)
/* 10027E54 00027E54  C8 03 00 00 */	lfd f0, 0(r3)
/* 10027E58 00027E58  D0 82 C5 20 */	stfs f4, lbl_105BD980-_R2_BASE_(r2)
/* 10027E5C 00027E5C  D0 A2 C5 24 */	stfs f5, lbl_105BD984-_R2_BASE_(r2)
/* 10027E60 00027E60  D0 62 C5 28 */	stfs f3, lbl_105BD988-_R2_BASE_(r2)
/* 10027E64 00027E64  D0 A2 C5 2C */	stfs f5, lbl_105BD98C-_R2_BASE_(r2)
/* 10027E68 00027E68  D8 22 C5 30 */	stfd f1, lbl_105BD990-_R2_BASE_(r2)
/* 10027E6C 00027E6C  D8 42 C5 38 */	stfd f2, lbl_105BD998-_R2_BASE_(r2)
/* 10027E70 00027E70  D8 02 C5 40 */	stfd f0, lbl_105BD9A0-_R2_BASE_(r2)
/* 10027E74 00027E74  D8 42 C5 48 */	stfd f2, lbl_105BD9A8-_R2_BASE_(r2)
/* 10027E78 00027E78  4E 80 00 20 */	blr 
