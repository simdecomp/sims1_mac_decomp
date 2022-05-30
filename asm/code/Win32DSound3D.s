.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "SetVelocity__24IDirectSound3DBuffer_MacFfffUl"
"SetVelocity__24IDirectSound3DBuffer_MacFfffUl":
/* 10022FD0 00022FD0  38 60 00 00 */	li r3, 0
/* 10022FD4 00022FD4  4E 80 00 20 */	blr 

.global "SetPosition__24IDirectSound3DBuffer_MacFfffUl"
"SetPosition__24IDirectSound3DBuffer_MacFfffUl":
/* 10023020 00023020  38 60 00 00 */	li r3, 0
/* 10023024 00023024  4E 80 00 20 */	blr 

.global "SetMode__24IDirectSound3DBuffer_MacFUlUl"
"SetMode__24IDirectSound3DBuffer_MacFUlUl":
/* 10023070 00023070  38 60 00 00 */	li r3, 0
/* 10023074 00023074  4E 80 00 20 */	blr 

.global "SetMinDistance__24IDirectSound3DBuffer_MacFfUl"
"SetMinDistance__24IDirectSound3DBuffer_MacFfUl":
/* 100230C0 000230C0  38 60 00 00 */	li r3, 0
/* 100230C4 000230C4  4E 80 00 20 */	blr 

.global "SetMaxDistance__24IDirectSound3DBuffer_MacFfUl"
"SetMaxDistance__24IDirectSound3DBuffer_MacFfUl":
/* 10023110 00023110  38 60 00 00 */	li r3, 0
/* 10023114 00023114  4E 80 00 20 */	blr 

.global "SetConeOutsideVolume__24IDirectSound3DBuffer_MacFlUl"
"SetConeOutsideVolume__24IDirectSound3DBuffer_MacFlUl":
/* 10023160 00023160  38 60 00 00 */	li r3, 0
/* 10023164 00023164  4E 80 00 20 */	blr 

.global "SetConeOrientation__24IDirectSound3DBuffer_MacFfffUl"
"SetConeOrientation__24IDirectSound3DBuffer_MacFfffUl":
/* 100231B0 000231B0  38 60 00 00 */	li r3, 0
/* 100231B4 000231B4  4E 80 00 20 */	blr 

.global "SetConeAngles__24IDirectSound3DBuffer_MacFUlUlUl"
"SetConeAngles__24IDirectSound3DBuffer_MacFUlUlUl":
/* 10023200 00023200  38 60 00 00 */	li r3, 0
/* 10023204 00023204  4E 80 00 20 */	blr 

.global "SetAllParameters__24IDirectSound3DBuffer_MacFPC11_DS3DBUFFERUl"
"SetAllParameters__24IDirectSound3DBuffer_MacFPC11_DS3DBUFFERUl":
/* 10023250 00023250  38 60 00 00 */	li r3, 0
/* 10023254 00023254  4E 80 00 20 */	blr 

.global "GetVelocity__24IDirectSound3DBuffer_MacFP10_D3DVECTOR"
"GetVelocity__24IDirectSound3DBuffer_MacFP10_D3DVECTOR":
/* 100232B0 000232B0  38 60 00 00 */	li r3, 0
/* 100232B4 000232B4  4E 80 00 20 */	blr 

.global "GetPosition__24IDirectSound3DBuffer_MacFP10_D3DVECTOR"
"GetPosition__24IDirectSound3DBuffer_MacFP10_D3DVECTOR":
/* 10023300 00023300  38 60 00 00 */	li r3, 0
/* 10023304 00023304  4E 80 00 20 */	blr 

.global "GetMode__24IDirectSound3DBuffer_MacFPUl"
"GetMode__24IDirectSound3DBuffer_MacFPUl":
/* 10023350 00023350  38 60 00 00 */	li r3, 0
/* 10023354 00023354  4E 80 00 20 */	blr 

.global "GetMinDistance__24IDirectSound3DBuffer_MacFPf"
"GetMinDistance__24IDirectSound3DBuffer_MacFPf":
/* 100233A0 000233A0  38 60 00 00 */	li r3, 0
/* 100233A4 000233A4  4E 80 00 20 */	blr 

.global "GetMaxDistance__24IDirectSound3DBuffer_MacFPf"
"GetMaxDistance__24IDirectSound3DBuffer_MacFPf":
/* 100233F0 000233F0  38 60 00 00 */	li r3, 0
/* 100233F4 000233F4  4E 80 00 20 */	blr 

.global "GetConeOutsideVolume__24IDirectSound3DBuffer_MacFPl"
"GetConeOutsideVolume__24IDirectSound3DBuffer_MacFPl":
/* 10023440 00023440  38 60 00 00 */	li r3, 0
/* 10023444 00023444  4E 80 00 20 */	blr 

.global "GetConeOrientation__24IDirectSound3DBuffer_MacFP10_D3DVECTOR"
"GetConeOrientation__24IDirectSound3DBuffer_MacFP10_D3DVECTOR":
/* 10023490 00023490  38 60 00 00 */	li r3, 0
/* 10023494 00023494  4E 80 00 20 */	blr 

.global "GetConeAngles__24IDirectSound3DBuffer_MacFPUlPUl"
"GetConeAngles__24IDirectSound3DBuffer_MacFPUlPUl":
/* 100234F0 000234F0  38 60 00 00 */	li r3, 0
/* 100234F4 000234F4  4E 80 00 20 */	blr 

.global "GetAllParameters__24IDirectSound3DBuffer_MacFP11_DS3DBUFFER"
"GetAllParameters__24IDirectSound3DBuffer_MacFP11_DS3DBUFFER":
/* 10023540 00023540  38 60 00 00 */	li r3, 0
/* 10023544 00023544  4E 80 00 20 */	blr 

.global "Release__24IDirectSound3DBuffer_MacFv"
"Release__24IDirectSound3DBuffer_MacFv":
/* 100235A0 000235A0  7C 08 02 A6 */	mflr r0
/* 100235A4 000235A4  90 01 00 08 */	stw r0, 8(r1)
/* 100235A8 000235A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100235AC 000235AC  80 83 00 04 */	lwz r4, 4(r3)
/* 100235B0 000235B0  34 04 FF FF */	addic. r0, r4, -1
/* 100235B4 000235B4  90 03 00 04 */	stw r0, 4(r3)
/* 100235B8 000235B8  41 82 00 0C */	beq lbl_100235C4
/* 100235BC 000235BC  80 63 00 04 */	lwz r3, 4(r3)
/* 100235C0 000235C0  48 00 00 1C */	b lbl_100235DC
lbl_100235C4:
/* 100235C4 000235C4  28 03 00 00 */	cmplwi r3, 0
/* 100235C8 000235C8  41 82 00 10 */	beq lbl_100235D8
/* 100235CC 000235CC  80 02 8A 30 */	lwz r0, lbl_105B9E90-_R2_BASE_(r2)
/* 100235D0 000235D0  90 03 00 00 */	stw r0, 0(r3)
/* 100235D4 000235D4  48 56 50 BD */	bl func_10588690
lbl_100235D8:
/* 100235D8 000235D8  38 60 00 00 */	li r3, 0
lbl_100235DC:
/* 100235DC 000235DC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100235E0 000235E0  38 21 00 40 */	addi r1, r1, 0x40
/* 100235E4 000235E4  7C 08 03 A6 */	mtlr r0
/* 100235E8 000235E8  4E 80 00 20 */	blr 

.global "AddRef__24IDirectSound3DBuffer_MacFv"
"AddRef__24IDirectSound3DBuffer_MacFv":
/* 10023630 00023630  80 83 00 04 */	lwz r4, 4(r3)
/* 10023634 00023634  38 04 00 01 */	addi r0, r4, 1
/* 10023638 00023638  90 03 00 04 */	stw r0, 4(r3)
/* 1002363C 0002363C  7C 03 03 78 */	mr r3, r0
/* 10023640 00023640  4E 80 00 20 */	blr 

.global "QueryInterface__24IDirectSound3DBuffer_MacFRC5_GUIDPPv"
"QueryInterface__24IDirectSound3DBuffer_MacFRC5_GUIDPPv":
/* 10023680 00023680  93 E1 FF FC */	stw r31, -4(r1)
/* 10023684 00023684  7C 08 02 A6 */	mflr r0
/* 10023688 00023688  7C 83 23 78 */	mr r3, r4
/* 1002368C 0002368C  3B E5 00 00 */	addi r31, r5, 0
/* 10023690 00023690  90 01 00 08 */	stw r0, 8(r1)
/* 10023694 00023694  80 82 8A 2C */	lwz r4, lbl_105B9E8C-_R2_BASE_(r2)
/* 10023698 00023698  38 A0 00 10 */	li r5, 0x10
/* 1002369C 0002369C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100236A0 000236A0  48 56 A8 D1 */	bl func_1058DF70
/* 100236A4 000236A4  2C 03 00 00 */	cmpwi r3, 0
/* 100236A8 000236A8  40 82 00 18 */	bne lbl_100236C0
/* 100236AC 000236AC  38 00 00 00 */	li r0, 0
/* 100236B0 000236B0  3C 60 80 00 */	lis r3, 0x8000
/* 100236B4 000236B4  90 1F 00 00 */	stw r0, 0(r31)
/* 100236B8 000236B8  38 63 40 01 */	addi r3, r3, 0x4001
/* 100236BC 000236BC  48 00 00 08 */	b lbl_100236C4
lbl_100236C0:
/* 100236C0 000236C0  38 60 00 00 */	li r3, 0
lbl_100236C4:
/* 100236C4 000236C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100236C8 000236C8  38 21 00 50 */	addi r1, r1, 0x50
/* 100236CC 000236CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 100236D0 000236D0  7C 08 03 A6 */	mtlr r0
/* 100236D4 000236D4  4E 80 00 20 */	blr 

.global "__ct__24IDirectSound3DBuffer_MacFv"
"__ct__24IDirectSound3DBuffer_MacFv":
/* 10023730 00023730  80 82 89 A0 */	lwz r4, lbl_105B9E00-_R2_BASE_(r2)
/* 10023734 00023734  38 00 00 01 */	li r0, 1
/* 10023738 00023738  90 83 00 00 */	stw r4, 0(r3)
/* 1002373C 0002373C  80 82 8A 30 */	lwz r4, lbl_105B9E90-_R2_BASE_(r2)
/* 10023740 00023740  90 83 00 00 */	stw r4, 0(r3)
/* 10023744 00023744  90 03 00 04 */	stw r0, 4(r3)
/* 10023748 00023748  4E 80 00 20 */	blr 

.global "__sinit_:Win32DSound3D_cp"
"__sinit_:Win32DSound3D_cp":
/* 10023790 00023790  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10023794 00023794  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10023798 00023798  C8 44 00 00 */	lfd f2, 0(r4)
/* 1002379C 0002379C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 100237A0 000237A0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 100237A4 000237A4  FC 20 10 50 */	fneg f1, f2
/* 100237A8 000237A8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 100237AC 000237AC  FC 80 28 50 */	fneg f4, f5
/* 100237B0 000237B0  C0 64 00 00 */	lfs f3, 0(r4)
/* 100237B4 000237B4  C8 03 00 00 */	lfd f0, 0(r3)
/* 100237B8 000237B8  D0 82 C3 C8 */	stfs f4, lbl_105BD828-_R2_BASE_(r2)
/* 100237BC 000237BC  D0 A2 C3 CC */	stfs f5, lbl_105BD82C-_R2_BASE_(r2)
/* 100237C0 000237C0  D0 62 C3 D0 */	stfs f3, lbl_105BD830-_R2_BASE_(r2)
/* 100237C4 000237C4  D0 A2 C3 D4 */	stfs f5, lbl_105BD834-_R2_BASE_(r2)
/* 100237C8 000237C8  D8 22 C3 D8 */	stfd f1, lbl_105BD838-_R2_BASE_(r2)
/* 100237CC 000237CC  D8 42 C3 E0 */	stfd f2, lbl_105BD840-_R2_BASE_(r2)
/* 100237D0 000237D0  D8 02 C3 E8 */	stfd f0, lbl_105BD848-_R2_BASE_(r2)
/* 100237D4 000237D4  D8 42 C3 F0 */	stfd f2, lbl_105BD850-_R2_BASE_(r2)
/* 100237D8 000237D8  4E 80 00 20 */	blr 
