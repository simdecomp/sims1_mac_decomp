.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".SetVelocity__24IDirectSound3DBuffer_MacFfffUl"
".SetVelocity__24IDirectSound3DBuffer_MacFfffUl":
/* 00022FD0 0002BE60  38 60 00 00 */	li r3, 0
/* 00022FD4 0002BE64  4E 80 00 20 */	blr 

.global ".SetPosition__24IDirectSound3DBuffer_MacFfffUl"
".SetPosition__24IDirectSound3DBuffer_MacFfffUl":
/* 00023020 0002BEB0  38 60 00 00 */	li r3, 0
/* 00023024 0002BEB4  4E 80 00 20 */	blr 

.global ".SetMode__24IDirectSound3DBuffer_MacFUlUl"
".SetMode__24IDirectSound3DBuffer_MacFUlUl":
/* 00023070 0002BF00  38 60 00 00 */	li r3, 0
/* 00023074 0002BF04  4E 80 00 20 */	blr 

.global ".SetMinDistance__24IDirectSound3DBuffer_MacFfUl"
".SetMinDistance__24IDirectSound3DBuffer_MacFfUl":
/* 000230C0 0002BF50  38 60 00 00 */	li r3, 0
/* 000230C4 0002BF54  4E 80 00 20 */	blr 

.global ".SetMaxDistance__24IDirectSound3DBuffer_MacFfUl"
".SetMaxDistance__24IDirectSound3DBuffer_MacFfUl":
/* 00023110 0002BFA0  38 60 00 00 */	li r3, 0
/* 00023114 0002BFA4  4E 80 00 20 */	blr 

.global ".SetConeOutsideVolume__24IDirectSound3DBuffer_MacFlUl"
".SetConeOutsideVolume__24IDirectSound3DBuffer_MacFlUl":
/* 00023160 0002BFF0  38 60 00 00 */	li r3, 0
/* 00023164 0002BFF4  4E 80 00 20 */	blr 

.global ".SetConeOrientation__24IDirectSound3DBuffer_MacFfffUl"
".SetConeOrientation__24IDirectSound3DBuffer_MacFfffUl":
/* 000231B0 0002C040  38 60 00 00 */	li r3, 0
/* 000231B4 0002C044  4E 80 00 20 */	blr 

.global ".SetConeAngles__24IDirectSound3DBuffer_MacFUlUlUl"
".SetConeAngles__24IDirectSound3DBuffer_MacFUlUlUl":
/* 00023200 0002C090  38 60 00 00 */	li r3, 0
/* 00023204 0002C094  4E 80 00 20 */	blr 

.global ".SetAllParameters__24IDirectSound3DBuffer_MacFPC11_DS3DBUFFERUl"
".SetAllParameters__24IDirectSound3DBuffer_MacFPC11_DS3DBUFFERUl":
/* 00023250 0002C0E0  38 60 00 00 */	li r3, 0
/* 00023254 0002C0E4  4E 80 00 20 */	blr 

.global ".GetVelocity__24IDirectSound3DBuffer_MacFP10_D3DVECTOR"
".GetVelocity__24IDirectSound3DBuffer_MacFP10_D3DVECTOR":
/* 000232B0 0002C140  38 60 00 00 */	li r3, 0
/* 000232B4 0002C144  4E 80 00 20 */	blr 

.global ".GetPosition__24IDirectSound3DBuffer_MacFP10_D3DVECTOR"
".GetPosition__24IDirectSound3DBuffer_MacFP10_D3DVECTOR":
/* 00023300 0002C190  38 60 00 00 */	li r3, 0
/* 00023304 0002C194  4E 80 00 20 */	blr 

.global ".GetMode__24IDirectSound3DBuffer_MacFPUl"
".GetMode__24IDirectSound3DBuffer_MacFPUl":
/* 00023350 0002C1E0  38 60 00 00 */	li r3, 0
/* 00023354 0002C1E4  4E 80 00 20 */	blr 

.global ".GetMinDistance__24IDirectSound3DBuffer_MacFPf"
".GetMinDistance__24IDirectSound3DBuffer_MacFPf":
/* 000233A0 0002C230  38 60 00 00 */	li r3, 0
/* 000233A4 0002C234  4E 80 00 20 */	blr 

.global ".GetMaxDistance__24IDirectSound3DBuffer_MacFPf"
".GetMaxDistance__24IDirectSound3DBuffer_MacFPf":
/* 000233F0 0002C280  38 60 00 00 */	li r3, 0
/* 000233F4 0002C284  4E 80 00 20 */	blr 

.global ".GetConeOutsideVolume__24IDirectSound3DBuffer_MacFPl"
".GetConeOutsideVolume__24IDirectSound3DBuffer_MacFPl":
/* 00023440 0002C2D0  38 60 00 00 */	li r3, 0
/* 00023444 0002C2D4  4E 80 00 20 */	blr 

.global ".GetConeOrientation__24IDirectSound3DBuffer_MacFP10_D3DVECTOR"
".GetConeOrientation__24IDirectSound3DBuffer_MacFP10_D3DVECTOR":
/* 00023490 0002C320  38 60 00 00 */	li r3, 0
/* 00023494 0002C324  4E 80 00 20 */	blr 

.global ".GetConeAngles__24IDirectSound3DBuffer_MacFPUlPUl"
".GetConeAngles__24IDirectSound3DBuffer_MacFPUlPUl":
/* 000234F0 0002C380  38 60 00 00 */	li r3, 0
/* 000234F4 0002C384  4E 80 00 20 */	blr 

.global ".GetAllParameters__24IDirectSound3DBuffer_MacFP11_DS3DBUFFER"
".GetAllParameters__24IDirectSound3DBuffer_MacFP11_DS3DBUFFER":
/* 00023540 0002C3D0  38 60 00 00 */	li r3, 0
/* 00023544 0002C3D4  4E 80 00 20 */	blr 

.global ".Release__24IDirectSound3DBuffer_MacFv"
".Release__24IDirectSound3DBuffer_MacFv":
/* 000235A0 0002C430  7C 08 02 A6 */	mflr r0
/* 000235A4 0002C434  90 01 00 08 */	stw r0, 8(r1)
/* 000235A8 0002C438  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000235AC 0002C43C  80 83 00 04 */	lwz r4, 4(r3)
/* 000235B0 0002C440  34 04 FF FF */	addic. r0, r4, -1
/* 000235B4 0002C444  90 03 00 04 */	stw r0, 4(r3)
/* 000235B8 0002C448  41 82 00 0C */	beq lbl_000235C4
/* 000235BC 0002C44C  80 63 00 04 */	lwz r3, 4(r3)
/* 000235C0 0002C450  48 00 00 1C */	b lbl_000235DC
lbl_000235C4:
/* 000235C4 0002C454  28 03 00 00 */	cmplwi r3, 0
/* 000235C8 0002C458  41 82 00 10 */	beq lbl_000235D8
/* 000235CC 0002C45C  80 02 8A 30 */	lwz r0, lbl_005B9E90-_R2_BASE_(r2)
/* 000235D0 0002C460  90 03 00 00 */	stw r0, 0(r3)
/* 000235D4 0002C464  48 56 50 BD */	bl func_00588690
lbl_000235D8:
/* 000235D8 0002C468  38 60 00 00 */	li r3, 0
lbl_000235DC:
/* 000235DC 0002C46C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000235E0 0002C470  38 21 00 40 */	addi r1, r1, 0x40
/* 000235E4 0002C474  7C 08 03 A6 */	mtlr r0
/* 000235E8 0002C478  4E 80 00 20 */	blr 

.global ".AddRef__24IDirectSound3DBuffer_MacFv"
".AddRef__24IDirectSound3DBuffer_MacFv":
/* 00023630 0002C4C0  80 83 00 04 */	lwz r4, 4(r3)
/* 00023634 0002C4C4  38 04 00 01 */	addi r0, r4, 1
/* 00023638 0002C4C8  90 03 00 04 */	stw r0, 4(r3)
/* 0002363C 0002C4CC  7C 03 03 78 */	mr r3, r0
/* 00023640 0002C4D0  4E 80 00 20 */	blr 

.global ".QueryInterface__24IDirectSound3DBuffer_MacFRC5_GUIDPPv"
".QueryInterface__24IDirectSound3DBuffer_MacFRC5_GUIDPPv":
/* 00023680 0002C510  93 E1 FF FC */	stw r31, -4(r1)
/* 00023684 0002C514  7C 08 02 A6 */	mflr r0
/* 00023688 0002C518  7C 83 23 78 */	mr r3, r4
/* 0002368C 0002C51C  3B E5 00 00 */	addi r31, r5, 0
/* 00023690 0002C520  90 01 00 08 */	stw r0, 8(r1)
/* 00023694 0002C524  80 82 8A 2C */	lwz r4, lbl_005B9E8C-_R2_BASE_(r2)
/* 00023698 0002C528  38 A0 00 10 */	li r5, 0x10
/* 0002369C 0002C52C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000236A0 0002C530  48 56 A8 D1 */	bl func_0058DF70
/* 000236A4 0002C534  2C 03 00 00 */	cmpwi r3, 0
/* 000236A8 0002C538  40 82 00 18 */	bne lbl_000236C0
/* 000236AC 0002C53C  38 00 00 00 */	li r0, 0
/* 000236B0 0002C540  3C 60 80 00 */	lis r3, 0x80004001@ha
/* 000236B4 0002C544  90 1F 00 00 */	stw r0, 0(r31)
/* 000236B8 0002C548  38 63 40 01 */	addi r3, r3, 0x80004001@l
/* 000236BC 0002C54C  48 00 00 08 */	b lbl_000236C4
lbl_000236C0:
/* 000236C0 0002C550  38 60 00 00 */	li r3, 0
lbl_000236C4:
/* 000236C4 0002C554  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000236C8 0002C558  38 21 00 50 */	addi r1, r1, 0x50
/* 000236CC 0002C55C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000236D0 0002C560  7C 08 03 A6 */	mtlr r0
/* 000236D4 0002C564  4E 80 00 20 */	blr 

.global ".__ct__24IDirectSound3DBuffer_MacFv"
".__ct__24IDirectSound3DBuffer_MacFv":
/* 00023730 0002C5C0  80 82 89 A0 */	lwz r4, lbl_005B9E00-_R2_BASE_(r2)
/* 00023734 0002C5C4  38 00 00 01 */	li r0, 1
/* 00023738 0002C5C8  90 83 00 00 */	stw r4, 0(r3)
/* 0002373C 0002C5CC  80 82 8A 30 */	lwz r4, lbl_005B9E90-_R2_BASE_(r2)
/* 00023740 0002C5D0  90 83 00 00 */	stw r4, 0(r3)
/* 00023744 0002C5D4  90 03 00 04 */	stw r0, 4(r3)
/* 00023748 0002C5D8  4E 80 00 20 */	blr 

.global ".__sinit_:Win32DSound3D_cp"
".__sinit_:Win32DSound3D_cp":
/* 00023790 0002C620  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00023794 0002C624  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00023798 0002C628  C8 44 00 00 */	lfd f2, 0(r4)
/* 0002379C 0002C62C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 000237A0 0002C630  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 000237A4 0002C634  FC 20 10 50 */	fneg f1, f2
/* 000237A8 0002C638  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 000237AC 0002C63C  FC 80 28 50 */	fneg f4, f5
/* 000237B0 0002C640  C0 64 00 00 */	lfs f3, 0(r4)
/* 000237B4 0002C644  C8 03 00 00 */	lfd f0, 0(r3)
/* 000237B8 0002C648  D0 82 C3 C8 */	stfs f4, lbl_005BD828-_R2_BASE_(r2)
/* 000237BC 0002C64C  D0 A2 C3 CC */	stfs f5, lbl_005BD82C-_R2_BASE_(r2)
/* 000237C0 0002C650  D0 62 C3 D0 */	stfs f3, lbl_005BD830-_R2_BASE_(r2)
/* 000237C4 0002C654  D0 A2 C3 D4 */	stfs f5, lbl_005BD834-_R2_BASE_(r2)
/* 000237C8 0002C658  D8 22 C3 D8 */	stfd f1, lbl_005BD838-_R2_BASE_(r2)
/* 000237CC 0002C65C  D8 42 C3 E0 */	stfd f2, lbl_005BD840-_R2_BASE_(r2)
/* 000237D0 0002C660  D8 02 C3 E8 */	stfd f0, lbl_005BD848-_R2_BASE_(r2)
/* 000237D4 0002C664  D8 42 C3 F0 */	stfd f2, lbl_005BD850-_R2_BASE_(r2)
/* 000237D8 0002C668  4E 80 00 20 */	blr 
