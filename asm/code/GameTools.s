.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__arraydtor$15362"
".__arraydtor$15362":
/* 00169740 001725D0  7C 08 02 A6 */	mflr r0
/* 00169744 001725D4  80 62 A9 28 */	lwz r3, lbl_005BBD88-_R2_BASE_(r2)
/* 00169748 001725D8  90 01 00 08 */	stw r0, 8(r1)
/* 0016974C 001725DC  38 A0 00 04 */	li r5, 4
/* 00169750 001725E0  80 82 90 AC */	lwz r4, lbl_005BA50C-_R2_BASE_(r2)
/* 00169754 001725E4  38 C0 00 0C */	li r6, 0xc
/* 00169758 001725E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0016975C 001725EC  48 41 EA F5 */	bl func_00588250
/* 00169760 001725F0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00169764 001725F4  38 21 00 40 */	addi r1, r1, 0x40
/* 00169768 001725F8  7C 08 03 A6 */	mtlr r0
/* 0016976C 001725FC  4E 80 00 20 */	blr 

.global ".GetToolByID__10cGameToolsFs"
".GetToolByID__10cGameToolsFs":
/* 001697A0 00172630  7C 80 07 35 */	extsh. r0, r4
/* 001697A4 00172634  41 80 00 10 */	blt lbl_001697B4
/* 001697A8 00172638  7C 80 07 34 */	extsh r0, r4
/* 001697AC 0017263C  2C 00 00 0C */	cmpwi r0, 0xc
/* 001697B0 00172640  41 80 00 0C */	blt lbl_001697BC
lbl_001697B4:
/* 001697B4 00172644  38 60 00 00 */	li r3, 0
/* 001697B8 00172648  4E 80 00 20 */	blr 
lbl_001697BC:
/* 001697BC 0017264C  80 63 00 00 */	lwz r3, 0(r3)
/* 001697C0 00172650  54 00 10 3A */	slwi r0, r0, 2
/* 001697C4 00172654  7C 63 00 2E */	lwzx r3, r3, r0
/* 001697C8 00172658  4E 80 00 20 */	blr 

.global ".__dt__5cToolFv"
".__dt__5cToolFv":
/* 00169800 00172690  93 E1 FF FC */	stw r31, -4(r1)
/* 00169804 00172694  7C 08 02 A6 */	mflr r0
/* 00169808 00172698  7C 7F 1B 79 */	or. r31, r3, r3
/* 0016980C 0017269C  90 01 00 08 */	stw r0, 8(r1)
/* 00169810 001726A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00169814 001726A4  41 82 00 18 */	beq lbl_0016982C
/* 00169818 001726A8  80 A2 90 B8 */	lwz r5, lbl_005BA518-_R2_BASE_(r2)
/* 0016981C 001726AC  7C 80 07 35 */	extsh. r0, r4
/* 00169820 001726B0  90 BF 00 28 */	stw r5, 0x28(r31)
/* 00169824 001726B4  40 81 00 08 */	ble lbl_0016982C
/* 00169828 001726B8  48 41 EE 69 */	bl func_00588690
lbl_0016982C:
/* 0016982C 001726BC  7F E3 FB 78 */	mr r3, r31
/* 00169830 001726C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00169834 001726C4  38 21 00 50 */	addi r1, r1, 0x50
/* 00169838 001726C8  7C 08 03 A6 */	mtlr r0
/* 0016983C 001726CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00169840 001726D0  4E 80 00 20 */	blr 

.global ".__ct__10cGameToolsFP5House"
".__ct__10cGameToolsFP5House":
/* 00169870 00172700  93 E1 FF FC */	stw r31, -4(r1)
/* 00169874 00172704  7C 7F 1B 78 */	mr r31, r3
/* 00169878 00172708  7C 08 02 A6 */	mflr r0
/* 0016987C 0017270C  38 7F 00 08 */	addi r3, r31, 8
/* 00169880 00172710  93 C1 FF F8 */	stw r30, -8(r1)
/* 00169884 00172714  83 C2 90 B4 */	lwz r30, lbl_005BA514-_R2_BASE_(r2)
/* 00169888 00172718  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0016988C 0017271C  3B A4 00 00 */	addi r29, r4, 0
/* 00169890 00172720  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00169894 00172724  90 01 00 08 */	stw r0, 8(r1)
/* 00169898 00172728  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0016989C 0017272C  48 02 22 65 */	bl ".__ct__11UndoManagerFv"
/* 001698A0 00172730  93 BF 00 04 */	stw r29, 4(r31)
/* 001698A4 00172734  38 60 00 30 */	li r3, 0x30
/* 001698A8 00172738  48 41 EE 39 */	bl func_005886E0
/* 001698AC 0017273C  90 7F 00 00 */	stw r3, 0(r31)
/* 001698B0 00172740  38 80 00 30 */	li r4, 0x30
/* 001698B4 00172744  38 A0 00 00 */	li r5, 0
/* 001698B8 00172748  48 42 46 29 */	bl func_0058DEE0
/* 001698BC 0017274C  38 60 00 60 */	li r3, 0x60
/* 001698C0 00172750  48 41 EC F1 */	bl func_005885B0
/* 001698C4 00172754  7C 7D 1B 79 */	or. r29, r3, r3
/* 001698C8 00172758  41 82 00 1C */	beq lbl_001698E4
/* 001698CC 0017275C  48 01 D3 D5 */	bl ".__ct__9cDirtToolFv"
/* 001698D0 00172760  93 DD 00 28 */	stw r30, 0x28(r29)
/* 001698D4 00172764  38 60 00 00 */	li r3, 0
/* 001698D8 00172768  38 00 00 01 */	li r0, 1
/* 001698DC 0017276C  90 7D 00 4C */	stw r3, 0x4c(r29)
/* 001698E0 00172770  90 1D 00 50 */	stw r0, 0x50(r29)
lbl_001698E4:
/* 001698E4 00172774  80 9F 00 00 */	lwz r4, 0(r31)
/* 001698E8 00172778  38 60 00 60 */	li r3, 0x60
/* 001698EC 0017277C  93 A4 00 00 */	stw r29, 0(r4)
/* 001698F0 00172780  48 41 EC C1 */	bl func_005885B0
/* 001698F4 00172784  7C 7D 1B 79 */	or. r29, r3, r3
/* 001698F8 00172788  41 82 00 1C */	beq lbl_00169914
/* 001698FC 0017278C  48 01 D3 A5 */	bl ".__ct__9cDirtToolFv"
/* 00169900 00172790  93 DD 00 28 */	stw r30, 0x28(r29)
/* 00169904 00172794  38 60 00 00 */	li r3, 0
/* 00169908 00172798  38 00 FF FF */	li r0, -1
/* 0016990C 0017279C  90 7D 00 4C */	stw r3, 0x4c(r29)
/* 00169910 001727A0  90 1D 00 50 */	stw r0, 0x50(r29)
lbl_00169914:
/* 00169914 001727A4  80 9F 00 00 */	lwz r4, 0(r31)
/* 00169918 001727A8  38 60 00 70 */	li r3, 0x70
/* 0016991C 001727AC  93 A4 00 04 */	stw r29, 4(r4)
/* 00169920 001727B0  48 41 EC 91 */	bl func_005885B0
/* 00169924 001727B4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00169928 001727B8  41 82 00 0C */	beq lbl_00169934
/* 0016992C 001727BC  38 9F 00 08 */	addi r4, r31, 8
/* 00169930 001727C0  48 00 EC B1 */	bl ".__ct__12cNewWallToolFP11UndoManager"
lbl_00169934:
/* 00169934 001727C4  80 9F 00 00 */	lwz r4, 0(r31)
/* 00169938 001727C8  38 60 00 60 */	li r3, 0x60
/* 0016993C 001727CC  93 A4 00 08 */	stw r29, 8(r4)
/* 00169940 001727D0  48 41 EC 71 */	bl func_005885B0
/* 00169944 001727D4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00169948 001727D8  41 82 00 0C */	beq lbl_00169954
/* 0016994C 001727DC  38 9F 00 08 */	addi r4, r31, 8
/* 00169950 001727E0  48 00 CF F1 */	bl ".__ct__17cNewWallpaperToolFP11UndoManager"
lbl_00169954:
/* 00169954 001727E4  80 9F 00 00 */	lwz r4, 0(r31)
/* 00169958 001727E8  38 60 00 64 */	li r3, 0x64
/* 0016995C 001727EC  93 A4 00 0C */	stw r29, 0xc(r4)
/* 00169960 001727F0  48 41 EC 51 */	bl func_005885B0
/* 00169964 001727F4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00169968 001727F8  41 82 00 0C */	beq lbl_00169974
/* 0016996C 001727FC  38 9F 00 08 */	addi r4, r31, 8
/* 00169970 00172800  48 00 9B 91 */	bl ".__ct__13cNewFloorToolFP11UndoManager"
lbl_00169974:
/* 00169974 00172804  80 9F 00 00 */	lwz r4, 0(r31)
/* 00169978 00172808  38 60 00 58 */	li r3, 0x58
/* 0016997C 0017280C  93 A4 00 14 */	stw r29, 0x14(r4)
/* 00169980 00172810  48 41 EC 31 */	bl func_005885B0
/* 00169984 00172814  7C 7D 1B 79 */	or. r29, r3, r3
/* 00169988 00172818  41 82 00 08 */	beq lbl_00169990
/* 0016998C 0017281C  48 00 17 65 */	bl ".__ct__14cLevelDirtToolFv"
lbl_00169990:
/* 00169990 00172820  80 9F 00 00 */	lwz r4, 0(r31)
/* 00169994 00172824  38 60 00 C0 */	li r3, 0xc0
/* 00169998 00172828  93 A4 00 10 */	stw r29, 0x10(r4)
/* 0016999C 0017282C  48 41 EC 15 */	bl func_005885B0
/* 001699A0 00172830  7C 7D 1B 79 */	or. r29, r3, r3
/* 001699A4 00172834  41 82 00 08 */	beq lbl_001699AC
/* 001699A8 00172838  48 01 3B 79 */	bl ".__ct__14cObjPickerToolFv"
lbl_001699AC:
/* 001699AC 0017283C  80 9F 00 00 */	lwz r4, 0(r31)
/* 001699B0 00172840  38 60 00 B0 */	li r3, 0xb0
/* 001699B4 00172844  93 A4 00 18 */	stw r29, 0x18(r4)
/* 001699B8 00172848  48 41 EB F9 */	bl func_005885B0
/* 001699BC 0017284C  7C 7D 1B 79 */	or. r29, r3, r3
/* 001699C0 00172850  41 82 00 0C */	beq lbl_001699CC
/* 001699C4 00172854  38 9F 00 08 */	addi r4, r31, 8
/* 001699C8 00172858  48 00 66 29 */	bl ".__ct__9cMoveToolFP11UndoManager"
lbl_001699CC:
/* 001699CC 0017285C  80 9F 00 00 */	lwz r4, 0(r31)
/* 001699D0 00172860  38 60 00 44 */	li r3, 0x44
/* 001699D4 00172864  93 A4 00 1C */	stw r29, 0x1c(r4)
/* 001699D8 00172868  48 41 EB D9 */	bl func_005885B0
/* 001699DC 0017286C  7C 7D 1B 79 */	or. r29, r3, r3
/* 001699E0 00172870  41 82 00 08 */	beq lbl_001699E8
/* 001699E4 00172874  48 01 EF 9D */	bl ".__ct__9cTileToolFv"
lbl_001699E8:
/* 001699E8 00172878  80 9F 00 00 */	lwz r4, 0(r31)
/* 001699EC 0017287C  38 60 00 5C */	li r3, 0x5c
/* 001699F0 00172880  93 A4 00 20 */	stw r29, 0x20(r4)
/* 001699F4 00172884  48 41 EB BD */	bl func_005885B0
/* 001699F8 00172888  7C 7D 1B 79 */	or. r29, r3, r3
/* 001699FC 0017288C  41 82 00 0C */	beq lbl_00169A08
/* 00169A00 00172890  38 9F 00 08 */	addi r4, r31, 8
/* 00169A04 00172894  48 01 90 1D */	bl ".__ct__9cPoolToolFP11UndoManager"
lbl_00169A08:
/* 00169A08 00172898  80 9F 00 00 */	lwz r4, 0(r31)
/* 00169A0C 0017289C  38 60 00 58 */	li r3, 0x58
/* 00169A10 001728A0  93 A4 00 24 */	stw r29, 0x24(r4)
/* 00169A14 001728A4  48 41 EB 9D */	bl func_005885B0
/* 00169A18 001728A8  7C 7D 1B 79 */	or. r29, r3, r3
/* 00169A1C 001728AC  41 82 00 0C */	beq lbl_00169A28
/* 00169A20 001728B0  38 9F 00 08 */	addi r4, r31, 8
/* 00169A24 001728B4  48 02 D1 8D */	bl ".__ct__10cWaterToolFP11UndoManager"
lbl_00169A28:
/* 00169A28 001728B8  80 9F 00 00 */	lwz r4, 0(r31)
/* 00169A2C 001728BC  38 60 00 48 */	li r3, 0x48
/* 00169A30 001728C0  93 A4 00 28 */	stw r29, 0x28(r4)
/* 00169A34 001728C4  48 41 EB 7D */	bl func_005885B0
/* 00169A38 001728C8  7C 7C 1B 79 */	or. r28, r3, r3
/* 00169A3C 001728CC  41 82 00 08 */	beq lbl_00169A44
/* 00169A40 001728D0  48 29 66 D1 */	bl ".__ct__10cGrassToolFv"
lbl_00169A44:
/* 00169A44 001728D4  80 7F 00 00 */	lwz r3, 0(r31)
/* 00169A48 001728D8  3B A0 00 00 */	li r29, 0
/* 00169A4C 001728DC  3B C0 00 00 */	li r30, 0
/* 00169A50 001728E0  93 83 00 2C */	stw r28, 0x2c(r3)
/* 00169A54 001728E4  48 00 00 30 */	b lbl_00169A84
/* 00169A58 001728E8  60 00 00 00 */	nop 
lbl_00169A5C:
/* 00169A5C 001728EC  80 7F 00 00 */	lwz r3, 0(r31)
/* 00169A60 001728F0  7C 63 F0 2E */	lwzx r3, r3, r30
/* 00169A64 001728F4  28 03 00 00 */	cmplwi r3, 0
/* 00169A68 001728F8  41 82 00 14 */	beq lbl_00169A7C
/* 00169A6C 001728FC  81 83 00 28 */	lwz r12, 0x28(r3)
/* 00169A70 00172900  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 00169A74 00172904  48 43 00 DD */	bl func_00599B50
/* 00169A78 00172908  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00169A7C:
/* 00169A7C 0017290C  3B DE 00 04 */	addi r30, r30, 4
/* 00169A80 00172910  3B BD 00 01 */	addi r29, r29, 1
lbl_00169A84:
/* 00169A84 00172914  7F A0 07 34 */	extsh r0, r29
/* 00169A88 00172918  2C 00 00 0C */	cmpwi r0, 0xc
/* 00169A8C 0017291C  41 80 FF D0 */	blt lbl_00169A5C
/* 00169A90 00172920  7F E3 FB 78 */	mr r3, r31
/* 00169A94 00172924  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00169A98 00172928  38 21 00 50 */	addi r1, r1, 0x50
/* 00169A9C 0017292C  7C 08 03 A6 */	mtlr r0
/* 00169AA0 00172930  83 E1 FF FC */	lwz r31, -4(r1)
/* 00169AA4 00172934  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00169AA8 00172938  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00169AAC 0017293C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00169AB0 00172940  4E 80 00 20 */	blr 

.global ".__sinit_:GameTools_cpp"
".__sinit_:GameTools_cpp":
/* 00169AF0 00172980  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00169AF4 00172984  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00169AF8 00172988  C8 44 00 00 */	lfd f2, 0(r4)
/* 00169AFC 0017298C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00169B00 00172990  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00169B04 00172994  FC 20 10 50 */	fneg f1, f2
/* 00169B08 00172998  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00169B0C 0017299C  FC 80 28 50 */	fneg f4, f5
/* 00169B10 001729A0  C0 64 00 00 */	lfs f3, 0(r4)
/* 00169B14 001729A4  C8 03 00 00 */	lfd f0, 0(r3)
/* 00169B18 001729A8  D0 82 DC 74 */	stfs f4, lbl_005BF0D4-_R2_BASE_(r2)
/* 00169B1C 001729AC  D0 A2 DC 78 */	stfs f5, lbl_005BF0D8-_R2_BASE_(r2)
/* 00169B20 001729B0  D0 62 DC 7C */	stfs f3, lbl_005BF0DC-_R2_BASE_(r2)
/* 00169B24 001729B4  D0 A2 DC 80 */	stfs f5, lbl_005BF0E0-_R2_BASE_(r2)
/* 00169B28 001729B8  D8 22 DC 88 */	stfd f1, lbl_005BF0E8-_R2_BASE_(r2)
/* 00169B2C 001729BC  D8 42 DC 90 */	stfd f2, lbl_005BF0F0-_R2_BASE_(r2)
/* 00169B30 001729C0  D8 02 DC 98 */	stfd f0, lbl_005BF0F8-_R2_BASE_(r2)
/* 00169B34 001729C4  D8 42 DC A0 */	stfd f2, lbl_005BF100-_R2_BASE_(r2)
/* 00169B38 001729C8  4E 80 00 20 */	blr 
