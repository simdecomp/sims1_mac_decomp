.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__ct__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
".__ct__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv":
/* 000278E0 00030770  93 E1 FF FC */	stw r31, -4(r1)
/* 000278E4 00030774  7C 08 02 A6 */	mflr r0
/* 000278E8 00030778  3B E3 00 00 */	addi r31, r3, 0
/* 000278EC 0003077C  90 01 00 08 */	stw r0, 8(r1)
/* 000278F0 00030780  38 80 00 00 */	li r4, 0
/* 000278F4 00030784  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000278F8 00030788  48 00 01 C9 */	bl ".__ct__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>FUl"
/* 000278FC 0003078C  7F E3 FB 78 */	mr r3, r31
/* 00027900 00030790  4B FF F7 41 */	bl ".first__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>Fv"
/* 00027904 00030794  38 7F 00 04 */	addi r3, r31, 4
/* 00027908 00030798  38 81 00 40 */	addi r4, r1, 0x40
/* 0002790C 0003079C  48 00 00 85 */	bl ".__ct__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>FRCQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>"
/* 00027910 000307A0  38 9F 00 04 */	addi r4, r31, 4
/* 00027914 000307A4  90 84 00 04 */	stw r4, 4(r4)
/* 00027918 000307A8  7F E3 FB 78 */	mr r3, r31
/* 0002791C 000307AC  90 84 00 00 */	stw r4, 0(r4)
/* 00027920 000307B0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00027924 000307B4  38 21 00 60 */	addi r1, r1, 0x60
/* 00027928 000307B8  7C 08 03 A6 */	mtlr r0
/* 0002792C 000307BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00027930 000307C0  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>FRCQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>"
".__ct__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>FRCQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>":
/* 00027990 00030820  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>FUl"
".__ct__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>FUl":
/* 00027AC0 00030950  90 83 00 00 */	stw r4, 0(r3)
/* 00027AC4 00030954  4E 80 00 20 */	blr 

.global ".__dt__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>Fv"
".__dt__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>Fv":
/* 00027B30 000309C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00027B34 000309C4  7C 08 02 A6 */	mflr r0
/* 00027B38 000309C8  3B E4 00 00 */	addi r31, r4, 0
/* 00027B3C 000309CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00027B40 000309D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00027B44 000309D4  90 01 00 08 */	stw r0, 8(r1)
/* 00027B48 000309D8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00027B4C 000309DC  41 82 00 44 */	beq lbl_00027B90
/* 00027B50 000309E0  41 82 00 30 */	beq lbl_00027B80
/* 00027B54 000309E4  38 9E 00 00 */	addi r4, r30, 0
/* 00027B58 000309E8  38 61 00 48 */	addi r3, r1, 0x48
/* 00027B5C 000309EC  4B FF E3 F5 */	bl ".end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 00027B60 000309F0  38 9E 00 00 */	addi r4, r30, 0
/* 00027B64 000309F4  38 61 00 44 */	addi r3, r1, 0x44
/* 00027B68 000309F8  4B FF E6 79 */	bl ".begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 00027B6C 000309FC  38 9E 00 00 */	addi r4, r30, 0
/* 00027B70 00030A00  38 61 00 40 */	addi r3, r1, 0x40
/* 00027B74 00030A04  38 A1 00 44 */	addi r5, r1, 0x44
/* 00027B78 00030A08  38 C1 00 48 */	addi r6, r1, 0x48
/* 00027B7C 00030A0C  4B FF FB 15 */	bl ".erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
lbl_00027B80:
/* 00027B80 00030A10  7F E0 07 35 */	extsh. r0, r31
/* 00027B84 00030A14  40 81 00 0C */	ble lbl_00027B90
/* 00027B88 00030A18  7F C3 F3 78 */	mr r3, r30
/* 00027B8C 00030A1C  48 56 0B 05 */	bl func_00588690
lbl_00027B90:
/* 00027B90 00030A20  7F C3 F3 78 */	mr r3, r30
/* 00027B94 00030A24  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00027B98 00030A28  38 21 00 60 */	addi r1, r1, 0x60
/* 00027B9C 00030A2C  7C 08 03 A6 */	mtlr r0
/* 00027BA0 00030A30  83 E1 FF FC */	lwz r31, -4(r1)
/* 00027BA4 00030A34  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00027BA8 00030A38  4E 80 00 20 */	blr 

.global ".__dt__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
".__dt__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv":
/* 00027C00 00030A90  93 E1 FF FC */	stw r31, -4(r1)
/* 00027C04 00030A94  7C 08 02 A6 */	mflr r0
/* 00027C08 00030A98  3B E4 00 00 */	addi r31, r4, 0
/* 00027C0C 00030A9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00027C10 00030AA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00027C14 00030AA4  90 01 00 08 */	stw r0, 8(r1)
/* 00027C18 00030AA8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00027C1C 00030AAC  41 82 00 50 */	beq lbl_00027C6C
/* 00027C20 00030AB0  4B FF E1 B1 */	bl ".tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 00027C24 00030AB4  38 83 00 00 */	addi r4, r3, 0
/* 00027C28 00030AB8  38 61 00 48 */	addi r3, r1, 0x48
/* 00027C2C 00030ABC  4B FF E0 F5 */	bl ".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base"
/* 00027C30 00030AC0  7F C3 F3 78 */	mr r3, r30
/* 00027C34 00030AC4  4B FF E1 9D */	bl ".tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 00027C38 00030AC8  38 83 00 00 */	addi r4, r3, 0
/* 00027C3C 00030ACC  38 61 00 44 */	addi r3, r1, 0x44
/* 00027C40 00030AD0  80 84 00 04 */	lwz r4, 4(r4)
/* 00027C44 00030AD4  4B FF E7 8D */	bl ".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
/* 00027C48 00030AD8  38 9E 00 00 */	addi r4, r30, 0
/* 00027C4C 00030ADC  38 61 00 40 */	addi r3, r1, 0x40
/* 00027C50 00030AE0  38 A1 00 44 */	addi r5, r1, 0x44
/* 00027C54 00030AE4  38 C1 00 48 */	addi r6, r1, 0x48
/* 00027C58 00030AE8  4B FF FA 39 */	bl ".erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 00027C5C 00030AEC  7F E0 07 35 */	extsh. r0, r31
/* 00027C60 00030AF0  40 81 00 0C */	ble lbl_00027C6C
/* 00027C64 00030AF4  7F C3 F3 78 */	mr r3, r30
/* 00027C68 00030AF8  48 56 0A 29 */	bl func_00588690
lbl_00027C6C:
/* 00027C6C 00030AFC  7F C3 F3 78 */	mr r3, r30
/* 00027C70 00030B00  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00027C74 00030B04  38 21 00 60 */	addi r1, r1, 0x60
/* 00027C78 00030B08  7C 08 03 A6 */	mtlr r0
/* 00027C7C 00030B0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00027C80 00030B10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00027C84 00030B14  4E 80 00 20 */	blr 

.global ".__dt__Q23std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>Fv"
".__dt__Q23std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>Fv":
/* 00027CE0 00030B70  93 E1 FF FC */	stw r31, -4(r1)
/* 00027CE4 00030B74  7C 08 02 A6 */	mflr r0
/* 00027CE8 00030B78  3B E4 00 00 */	addi r31, r4, 0
/* 00027CEC 00030B7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00027CF0 00030B80  7C 7E 1B 79 */	or. r30, r3, r3
/* 00027CF4 00030B84  90 01 00 08 */	stw r0, 8(r1)
/* 00027CF8 00030B88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00027CFC 00030B8C  41 82 00 20 */	beq lbl_00027D1C
/* 00027D00 00030B90  41 82 00 0C */	beq lbl_00027D0C
/* 00027D04 00030B94  38 80 00 00 */	li r4, 0
/* 00027D08 00030B98  4B FF FE F9 */	bl ".__dt__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
lbl_00027D0C:
/* 00027D0C 00030B9C  7F E0 07 35 */	extsh. r0, r31
/* 00027D10 00030BA0  40 81 00 0C */	ble lbl_00027D1C
/* 00027D14 00030BA4  7F C3 F3 78 */	mr r3, r30
/* 00027D18 00030BA8  48 56 09 79 */	bl func_00588690
lbl_00027D1C:
/* 00027D1C 00030BAC  7F C3 F3 78 */	mr r3, r30
/* 00027D20 00030BB0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00027D24 00030BB4  38 21 00 50 */	addi r1, r1, 0x50
/* 00027D28 00030BB8  7C 08 03 A6 */	mtlr r0
/* 00027D2C 00030BBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00027D30 00030BC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00027D34 00030BC4  4E 80 00 20 */	blr 

.global ".CoCreateInstance"
".CoCreateInstance":
/* 00027DA0 00030C30  3C 60 80 04 */	lis r3, 0x80040154@ha
/* 00027DA4 00030C34  38 63 01 54 */	addi r3, r3, 0x80040154@l
/* 00027DA8 00030C38  4E 80 00 20 */	blr 

.global ".CoUninitialize"
".CoUninitialize":
/* 00027DD0 00030C60  4E 80 00 20 */	blr 

.global ".CoInitialize"
".CoInitialize":
/* 00027E00 00030C90  38 60 00 01 */	li r3, 1
/* 00027E04 00030C94  4E 80 00 20 */	blr 

.global ".__sinit_:Win32ObjBase_cp"
".__sinit_:Win32ObjBase_cp":
/* 00027E30 00030CC0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00027E34 00030CC4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00027E38 00030CC8  C8 44 00 00 */	lfd f2, 0(r4)
/* 00027E3C 00030CCC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00027E40 00030CD0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00027E44 00030CD4  FC 20 10 50 */	fneg f1, f2
/* 00027E48 00030CD8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00027E4C 00030CDC  FC 80 28 50 */	fneg f4, f5
/* 00027E50 00030CE0  C0 64 00 00 */	lfs f3, 0(r4)
/* 00027E54 00030CE4  C8 03 00 00 */	lfd f0, 0(r3)
/* 00027E58 00030CE8  D0 82 C5 20 */	stfs f4, lbl_005BD980-_R2_BASE_(r2)
/* 00027E5C 00030CEC  D0 A2 C5 24 */	stfs f5, lbl_005BD984-_R2_BASE_(r2)
/* 00027E60 00030CF0  D0 62 C5 28 */	stfs f3, lbl_005BD988-_R2_BASE_(r2)
/* 00027E64 00030CF4  D0 A2 C5 2C */	stfs f5, lbl_005BD98C-_R2_BASE_(r2)
/* 00027E68 00030CF8  D8 22 C5 30 */	stfd f1, lbl_005BD990-_R2_BASE_(r2)
/* 00027E6C 00030CFC  D8 42 C5 38 */	stfd f2, lbl_005BD998-_R2_BASE_(r2)
/* 00027E70 00030D00  D8 02 C5 40 */	stfd f0, lbl_005BD9A0-_R2_BASE_(r2)
/* 00027E74 00030D04  D8 42 C5 48 */	stfd f2, lbl_005BD9A8-_R2_BASE_(r2)
/* 00027E78 00030D08  4E 80 00 20 */	blr 
