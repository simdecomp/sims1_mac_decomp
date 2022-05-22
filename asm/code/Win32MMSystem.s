.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".timeEndPeriod"
".timeEndPeriod":
/* 00025970 0002E800  38 60 00 00 */	li r3, 0
/* 00025974 0002E804  4E 80 00 20 */	blr 

.global ".timeBeginPeriod"
".timeBeginPeriod":
/* 000259A0 0002E830  38 60 00 00 */	li r3, 0
/* 000259A4 0002E834  4E 80 00 20 */	blr 

.global ".timeKillEvent"
".timeKillEvent":
/* 000259D0 0002E860  7C 08 02 A6 */	mflr r0
/* 000259D4 0002E864  28 03 00 00 */	cmplwi r3, 0
/* 000259D8 0002E868  90 01 00 08 */	stw r0, 8(r1)
/* 000259DC 0002E86C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000259E0 0002E870  90 61 00 40 */	stw r3, 0x40(r1)
/* 000259E4 0002E874  41 82 00 38 */	beq lbl_00025A1C
/* 000259E8 0002E878  80 62 8A 50 */	lwz r3, lbl_005B9EB0-_R2_BASE_(r2)
/* 000259EC 0002E87C  38 81 00 40 */	addi r4, r1, 0x40
/* 000259F0 0002E880  48 00 00 61 */	bl ".remove__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
/* 000259F4 0002E884  80 61 00 40 */	lwz r3, 0x40(r1)
/* 000259F8 0002E888  80 63 00 04 */	lwz r3, 4(r3)
/* 000259FC 0002E88C  48 57 1F 9D */	bl func_00597998
/* 00025A00 0002E890  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00025A04 0002E894  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00025A08 0002E898  80 63 00 00 */	lwz r3, 0(r3)
/* 00025A0C 0002E89C  48 57 1F A5 */	bl func_005979B0
/* 00025A10 0002E8A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00025A14 0002E8A4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00025A18 0002E8A8  48 56 2C 79 */	bl func_00588690
lbl_00025A1C:
/* 00025A1C 0002E8AC  38 60 00 00 */	li r3, 0
/* 00025A20 0002E8B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00025A24 0002E8B4  38 21 00 50 */	addi r1, r1, 0x50
/* 00025A28 0002E8B8  7C 08 03 A6 */	mtlr r0
/* 00025A2C 0002E8BC  4E 80 00 20 */	blr 

.global ".remove__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
".remove__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv":
/* 00025A50 0002E8E0  7C 08 02 A6 */	mflr r0
/* 00025A54 0002E8E4  7C 85 23 78 */	mr r5, r4
/* 00025A58 0002E8E8  90 01 00 08 */	stw r0, 8(r1)
/* 00025A5C 0002E8EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00025A60 0002E8F0  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00025A64 0002E8F4  90 81 00 4C */	stw r4, 0x4c(r1)
/* 00025A68 0002E8F8  98 01 00 48 */	stb r0, 0x48(r1)
/* 00025A6C 0002E8FC  80 81 00 48 */	lwz r4, 0x48(r1)
/* 00025A70 0002E900  48 00 07 D1 */	bl ".remove_if<Q23std38binder2nd<Q23std13equal_to<PCv>,RCPCv>>__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FQ23std38binder2nd<Q23std13equal_to<PCv>,RCPCv>_v"
/* 00025A74 0002E904  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00025A78 0002E908  38 21 00 50 */	addi r1, r1, 0x50
/* 00025A7C 0002E90C  7C 08 03 A6 */	mtlr r0
/* 00025A80 0002E910  4E 80 00 20 */	blr 

.global ".timeSetEvent"
".timeSetEvent":
/* 00025AE0 0002E970  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00025AE4 0002E974  7C 08 02 A6 */	mflr r0
/* 00025AE8 0002E978  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 00025AEC 0002E97C  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 00025AF0 0002E980  7C 7A 1B 78 */	mr r26, r3
/* 00025AF4 0002E984  83 C2 A2 F0 */	lwz r30, lbl_005BB750-_R2_BASE_(r2)
/* 00025AF8 0002E988  3B 65 00 00 */	addi r27, r5, 0
/* 00025AFC 0002E98C  83 E2 8A 50 */	lwz r31, lbl_005B9EB0-_R2_BASE_(r2)
/* 00025B00 0002E990  3B 86 00 00 */	addi r28, r6, 0
/* 00025B04 0002E994  3B A7 00 00 */	addi r29, r7, 0
/* 00025B08 0002E998  38 60 00 18 */	li r3, 0x18
/* 00025B0C 0002E99C  90 01 00 08 */	stw r0, 8(r1)
/* 00025B10 0002E9A0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00025B14 0002E9A4  48 56 2A 9D */	bl func_005885B0
/* 00025B18 0002E9A8  28 03 00 00 */	cmplwi r3, 0
/* 00025B1C 0002E9AC  90 61 00 40 */	stw r3, 0x40(r1)
/* 00025B20 0002E9B0  40 82 00 0C */	bne lbl_00025B2C
/* 00025B24 0002E9B4  38 60 00 00 */	li r3, 0
/* 00025B28 0002E9B8  48 00 01 0C */	b lbl_00025C34
lbl_00025B2C:
/* 00025B2C 0002E9BC  38 7F 00 00 */	addi r3, r31, 0
/* 00025B30 0002E9C0  38 81 00 40 */	addi r4, r1, 0x40
/* 00025B34 0002E9C4  48 00 01 3D */	bl ".push_back__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
/* 00025B38 0002E9C8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00025B3C 0002E9CC  28 1D 00 00 */	cmplwi r29, 0
/* 00025B40 0002E9D0  93 63 00 08 */	stw r27, 8(r3)
/* 00025B44 0002E9D4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00025B48 0002E9D8  93 43 00 0C */	stw r26, 0xc(r3)
/* 00025B4C 0002E9DC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00025B50 0002E9E0  93 A3 00 10 */	stw r29, 0x10(r3)
/* 00025B54 0002E9E4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00025B58 0002E9E8  93 83 00 14 */	stw r28, 0x14(r3)
/* 00025B5C 0002E9EC  40 82 00 28 */	bne lbl_00025B84
/* 00025B60 0002E9F0  3C 00 43 30 */	lis r0, 0x4330
/* 00025B64 0002E9F4  93 41 00 4C */	stw r26, 0x4c(r1)
/* 00025B68 0002E9F8  C8 5E 00 10 */	lfd f2, 0x10(r30)
/* 00025B6C 0002E9FC  90 01 00 48 */	stw r0, 0x48(r1)
/* 00025B70 0002EA00  C8 1E 00 00 */	lfd f0, 0(r30)
/* 00025B74 0002EA04  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 00025B78 0002EA08  FC 21 10 28 */	fsub f1, f1, f2
/* 00025B7C 0002EA0C  FF C1 00 24 */	fdiv f30, f1, f0
/* 00025B80 0002EA10  48 00 00 08 */	b lbl_00025B88
lbl_00025B84:
/* 00025B84 0002EA14  CB DE 00 08 */	lfd f30, 8(r30)
lbl_00025B88:
/* 00025B88 0002EA18  28 1D 00 00 */	cmplwi r29, 0
/* 00025B8C 0002EA1C  40 82 00 0C */	bne lbl_00025B98
/* 00025B90 0002EA20  CB FE 00 08 */	lfd f31, 8(r30)
/* 00025B94 0002EA24  48 00 00 24 */	b lbl_00025BB8
lbl_00025B98:
/* 00025B98 0002EA28  3C 00 43 30 */	lis r0, 0x4330
/* 00025B9C 0002EA2C  93 41 00 54 */	stw r26, 0x54(r1)
/* 00025BA0 0002EA30  C8 5E 00 10 */	lfd f2, 0x10(r30)
/* 00025BA4 0002EA34  90 01 00 50 */	stw r0, 0x50(r1)
/* 00025BA8 0002EA38  C8 1E 00 00 */	lfd f0, 0(r30)
/* 00025BAC 0002EA3C  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 00025BB0 0002EA40  FC 21 10 28 */	fsub f1, f1, f2
/* 00025BB4 0002EA44  FF E1 00 24 */	fdiv f31, f1, f0
lbl_00025BB8:
/* 00025BB8 0002EA48  80 62 8A 4C */	lwz r3, lbl_005B9EAC-_R2_BASE_(r2)
/* 00025BBC 0002EA4C  48 57 1D 7D */	bl func_00597938
/* 00025BC0 0002EA50  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00025BC4 0002EA54  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00025BC8 0002EA58  90 64 00 00 */	stw r3, 0(r4)
/* 00025BCC 0002EA5C  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 00025BD0 0002EA60  48 57 1D 81 */	bl func_00597950
/* 00025BD4 0002EA64  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00025BD8 0002EA68  FC 20 F0 90 */	fmr f1, f30
/* 00025BDC 0002EA6C  81 1E 00 00 */	lwz r8, 0(r30)
/* 00025BE0 0002EA70  FC 40 F8 90 */	fmr f2, f31
/* 00025BE4 0002EA74  39 3E 00 00 */	addi r9, r30, 0
/* 00025BE8 0002EA78  39 5E 00 04 */	addi r10, r30, 4
/* 00025BEC 0002EA7C  48 57 1D 7D */	bl func_00597968
/* 00025BF0 0002EA80  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00025BF4 0002EA84  7C 60 07 35 */	extsh. r0, r3
/* 00025BF8 0002EA88  41 82 00 38 */	beq lbl_00025C30
/* 00025BFC 0002EA8C  38 7F 00 00 */	addi r3, r31, 0
/* 00025C00 0002EA90  38 81 00 40 */	addi r4, r1, 0x40
/* 00025C04 0002EA94  4B FF FE 4D */	bl ".remove__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
/* 00025C08 0002EA98  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00025C0C 0002EA9C  80 63 00 00 */	lwz r3, 0(r3)
/* 00025C10 0002EAA0  48 57 1D A1 */	bl func_005979B0
/* 00025C14 0002EAA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00025C18 0002EAA8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00025C1C 0002EAAC  48 56 2A 75 */	bl func_00588690
/* 00025C20 0002EAB0  38 00 00 00 */	li r0, 0
/* 00025C24 0002EAB4  90 01 00 40 */	stw r0, 0x40(r1)
/* 00025C28 0002EAB8  38 60 00 00 */	li r3, 0
/* 00025C2C 0002EABC  48 00 00 08 */	b lbl_00025C34
lbl_00025C30:
/* 00025C30 0002EAC0  80 61 00 40 */	lwz r3, 0x40(r1)
lbl_00025C34:
/* 00025C34 0002EAC4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 00025C38 0002EAC8  38 21 00 90 */	addi r1, r1, 0x90
/* 00025C3C 0002EACC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 00025C40 0002EAD0  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 00025C44 0002EAD4  7C 08 03 A6 */	mtlr r0
/* 00025C48 0002EAD8  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 00025C4C 0002EADC  4E 80 00 20 */	blr 

.global ".push_back__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
".push_back__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv":
/* 00025C70 0002EB00  93 E1 FF FC */	stw r31, -4(r1)
/* 00025C74 0002EB04  7C 08 02 A6 */	mflr r0
/* 00025C78 0002EB08  3B E4 00 00 */	addi r31, r4, 0
/* 00025C7C 0002EB0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00025C80 0002EB10  3B C3 00 00 */	addi r30, r3, 0
/* 00025C84 0002EB14  90 01 00 08 */	stw r0, 8(r1)
/* 00025C88 0002EB18  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00025C8C 0002EB1C  48 00 01 45 */	bl ".tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 00025C90 0002EB20  38 83 00 00 */	addi r4, r3, 0
/* 00025C94 0002EB24  38 61 00 44 */	addi r3, r1, 0x44
/* 00025C98 0002EB28  48 00 00 89 */	bl ".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base"
/* 00025C9C 0002EB2C  38 9E 00 00 */	addi r4, r30, 0
/* 00025CA0 0002EB30  38 61 00 40 */	addi r3, r1, 0x40
/* 00025CA4 0002EB34  38 DF 00 00 */	addi r6, r31, 0
/* 00025CA8 0002EB38  38 A1 00 44 */	addi r5, r1, 0x44
/* 00025CAC 0002EB3C  48 00 07 D5 */	bl ".insert__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>RCPCv"
/* 00025CB0 0002EB40  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00025CB4 0002EB44  38 21 00 60 */	addi r1, r1, 0x60
/* 00025CB8 0002EB48  83 E1 FF FC */	lwz r31, -4(r1)
/* 00025CBC 0002EB4C  7C 08 03 A6 */	mtlr r0
/* 00025CC0 0002EB50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00025CC4 0002EB54  4E 80 00 20 */	blr 

.global ".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base"
".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base":
/* 00025D20 0002EBB0  90 83 00 00 */	stw r4, 0(r3)
/* 00025D24 0002EBB4  4E 80 00 20 */	blr 

.global ".tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
".tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv":
/* 00025DD0 0002EC60  38 63 00 04 */	addi r3, r3, 4
/* 00025DD4 0002EC64  4E 80 00 20 */	blr 

.global ".MultiMediaTimerProc"
".MultiMediaTimerProc":
/* 00025E30 0002ECC0  93 E1 FF FC */	stw r31, -4(r1)
/* 00025E34 0002ECC4  7C 08 02 A6 */	mflr r0
/* 00025E38 0002ECC8  83 E2 8A 50 */	lwz r31, lbl_005B9EB0-_R2_BASE_(r2)
/* 00025E3C 0002ECCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00025E40 0002ECD0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00025E44 0002ECD4  7C 9D 23 78 */	mr r29, r4
/* 00025E48 0002ECD8  90 01 00 08 */	stw r0, 8(r1)
/* 00025E4C 0002ECDC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00025E50 0002ECE0  81 84 00 08 */	lwz r12, 8(r4)
/* 00025E54 0002ECE4  28 0C 00 00 */	cmplwi r12, 0
/* 00025E58 0002ECE8  41 82 00 20 */	beq lbl_00025E78
/* 00025E5C 0002ECEC  80 BD 00 14 */	lwz r5, 0x14(r29)
/* 00025E60 0002ECF0  38 60 00 01 */	li r3, 1
/* 00025E64 0002ECF4  38 80 00 00 */	li r4, 0
/* 00025E68 0002ECF8  38 C0 00 00 */	li r6, 0
/* 00025E6C 0002ECFC  38 E0 00 00 */	li r7, 0
/* 00025E70 0002ED00  48 57 3C E1 */	bl func_00599B50
/* 00025E74 0002ED04  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00025E78:
/* 00025E78 0002ED08  38 9F 00 00 */	addi r4, r31, 0
/* 00025E7C 0002ED0C  38 61 00 50 */	addi r3, r1, 0x50
/* 00025E80 0002ED10  3B C0 00 00 */	li r30, 0
/* 00025E84 0002ED14  48 00 03 5D */	bl ".begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 00025E88 0002ED18  38 61 00 44 */	addi r3, r1, 0x44
/* 00025E8C 0002ED1C  38 81 00 50 */	addi r4, r1, 0x50
/* 00025E90 0002ED20  48 00 02 81 */	bl ".__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 00025E94 0002ED24  80 01 00 44 */	lwz r0, 0x44(r1)
/* 00025E98 0002ED28  90 01 00 40 */	stw r0, 0x40(r1)
/* 00025E9C 0002ED2C  48 00 00 3C */	b lbl_00025ED8
lbl_00025EA0:
/* 00025EA0 0002ED30  80 03 00 08 */	lwz r0, 8(r3)
/* 00025EA4 0002ED34  7C 00 E8 40 */	cmplw r0, r29
/* 00025EA8 0002ED38  40 82 00 10 */	bne lbl_00025EB8
/* 00025EAC 0002ED3C  3B C0 00 01 */	li r30, 1
/* 00025EB0 0002ED40  48 00 00 50 */	b lbl_00025F00
/* 00025EB4 0002ED44  60 00 00 00 */	nop 
lbl_00025EB8:
/* 00025EB8 0002ED48  38 61 00 54 */	addi r3, r1, 0x54
/* 00025EBC 0002ED4C  38 81 00 40 */	addi r4, r1, 0x40
/* 00025EC0 0002ED50  48 00 01 71 */	bl ".__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FRCQ33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>"
/* 00025EC4 0002ED54  38 61 00 40 */	addi r3, r1, 0x40
/* 00025EC8 0002ED58  48 00 00 E9 */	bl ".__pp__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Fv"
/* 00025ECC 0002ED5C  38 61 00 48 */	addi r3, r1, 0x48
/* 00025ED0 0002ED60  38 81 00 54 */	addi r4, r1, 0x54
/* 00025ED4 0002ED64  48 00 01 5D */	bl ".__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FRCQ33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>"
lbl_00025ED8:
/* 00025ED8 0002ED68  38 9F 00 00 */	addi r4, r31, 0
/* 00025EDC 0002ED6C  38 61 00 58 */	addi r3, r1, 0x58
/* 00025EE0 0002ED70  48 00 00 71 */	bl ".end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 00025EE4 0002ED74  38 61 00 4C */	addi r3, r1, 0x4c
/* 00025EE8 0002ED78  38 81 00 58 */	addi r4, r1, 0x58
/* 00025EEC 0002ED7C  48 00 02 25 */	bl ".__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 00025EF0 0002ED80  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00025EF4 0002ED84  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00025EF8 0002ED88  7C 03 00 40 */	cmplw r3, r0
/* 00025EFC 0002ED8C  40 82 FF A4 */	bne lbl_00025EA0
lbl_00025F00:
/* 00025F00 0002ED90  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00025F04 0002ED94  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00025F08 0002ED98  38 21 00 70 */	addi r1, r1, 0x70
/* 00025F0C 0002ED9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00025F10 0002EDA0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00025F14 0002EDA4  7C 08 03 A6 */	mtlr r0
/* 00025F18 0002EDA8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00025F1C 0002EDAC  4E 80 00 20 */	blr 

.global ".end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
".end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv":
/* 00025F50 0002EDE0  38 04 00 04 */	addi r0, r4, 4
/* 00025F54 0002EDE4  90 03 00 00 */	stw r0, 0(r3)
/* 00025F58 0002EDE8  4E 80 00 20 */	blr 

.global ".__pp__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Fv"
".__pp__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Fv":
/* 00025FB0 0002EE40  80 83 00 00 */	lwz r4, 0(r3)
/* 00025FB4 0002EE44  80 04 00 04 */	lwz r0, 4(r4)
/* 00025FB8 0002EE48  90 03 00 00 */	stw r0, 0(r3)
/* 00025FBC 0002EE4C  4E 80 00 20 */	blr 

.global ".__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FRCQ33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>"
".__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FRCQ33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>":
/* 00026030 0002EEC0  80 04 00 00 */	lwz r0, 0(r4)
/* 00026034 0002EEC4  90 03 00 00 */	stw r0, 0(r3)
/* 00026038 0002EEC8  4E 80 00 20 */	blr 

.global ".__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
".__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>":
/* 00026110 0002EFA0  80 04 00 00 */	lwz r0, 0(r4)
/* 00026114 0002EFA4  90 03 00 00 */	stw r0, 0(r3)
/* 00026118 0002EFA8  4E 80 00 20 */	blr 

.global ".begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
".begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv":
/* 000261E0 0002F070  80 04 00 08 */	lwz r0, 8(r4)
/* 000261E4 0002F074  90 03 00 00 */	stw r0, 0(r3)
/* 000261E8 0002F078  4E 80 00 20 */	blr 

.global ".remove_if<Q23std38binder2nd<Q23std13equal_to<PCv>,RCPCv>>__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FQ23std38binder2nd<Q23std13equal_to<PCv>,RCPCv>_v"
".remove_if<Q23std38binder2nd<Q23std13equal_to<PCv>,RCPCv>>__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FQ23std38binder2nd<Q23std13equal_to<PCv>,RCPCv>_v":
/* 00026240 0002F0D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00026244 0002F0D4  7C 08 02 A6 */	mflr r0
/* 00026248 0002F0D8  3B E5 00 00 */	addi r31, r5, 0
/* 0002624C 0002F0DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00026250 0002F0E0  3B C3 00 00 */	addi r30, r3, 0
/* 00026254 0002F0E4  90 01 00 08 */	stw r0, 8(r1)
/* 00026258 0002F0E8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0002625C 0002F0EC  90 81 00 8C */	stw r4, 0x8c(r1)
/* 00026260 0002F0F0  90 A1 00 90 */	stw r5, 0x90(r1)
/* 00026264 0002F0F4  4B FF FB 6D */	bl ".tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 00026268 0002F0F8  38 83 00 00 */	addi r4, r3, 0
/* 0002626C 0002F0FC  38 61 00 40 */	addi r3, r1, 0x40
/* 00026270 0002F100  4B FF FA B1 */	bl ".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base"
/* 00026274 0002F104  7F C3 F3 78 */	mr r3, r30
/* 00026278 0002F108  4B FF FB 59 */	bl ".tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 0002627C 0002F10C  38 83 00 00 */	addi r4, r3, 0
/* 00026280 0002F110  38 61 00 44 */	addi r3, r1, 0x44
/* 00026284 0002F114  80 84 00 04 */	lwz r4, 4(r4)
/* 00026288 0002F118  48 00 01 49 */	bl ".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
/* 0002628C 0002F11C  48 00 00 6C */	b lbl_000262F8
lbl_00026290:
/* 00026290 0002F120  80 9F 00 00 */	lwz r4, 0(r31)
/* 00026294 0002F124  80 06 00 08 */	lwz r0, 8(r6)
/* 00026298 0002F128  7C 00 20 40 */	cmplw r0, r4
/* 0002629C 0002F12C  40 82 00 54 */	bne lbl_000262F0
/* 000262A0 0002F130  80 A6 00 04 */	lwz r5, 4(r6)
/* 000262A4 0002F134  48 00 00 14 */	b lbl_000262B8
lbl_000262A8:
/* 000262A8 0002F138  80 05 00 08 */	lwz r0, 8(r5)
/* 000262AC 0002F13C  7C 00 20 40 */	cmplw r0, r4
/* 000262B0 0002F140  40 82 00 10 */	bne lbl_000262C0
/* 000262B4 0002F144  80 A5 00 04 */	lwz r5, 4(r5)
lbl_000262B8:
/* 000262B8 0002F148  7C 05 18 40 */	cmplw r5, r3
/* 000262BC 0002F14C  40 82 FF EC */	bne lbl_000262A8
lbl_000262C0:
/* 000262C0 0002F150  90 A1 00 50 */	stw r5, 0x50(r1)
/* 000262C4 0002F154  38 9E 00 00 */	addi r4, r30, 0
/* 000262C8 0002F158  38 61 00 48 */	addi r3, r1, 0x48
/* 000262CC 0002F15C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 000262D0 0002F160  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 000262D4 0002F164  38 C1 00 50 */	addi r6, r1, 0x50
/* 000262D8 0002F168  48 00 13 B9 */	bl ".erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 000262DC 0002F16C  80 C1 00 48 */	lwz r6, 0x48(r1)
/* 000262E0 0002F170  80 01 00 40 */	lwz r0, 0x40(r1)
/* 000262E4 0002F174  90 C1 00 44 */	stw r6, 0x44(r1)
/* 000262E8 0002F178  7C 06 00 40 */	cmplw r6, r0
/* 000262EC 0002F17C  41 82 00 1C */	beq lbl_00026308
lbl_000262F0:
/* 000262F0 0002F180  80 06 00 04 */	lwz r0, 4(r6)
/* 000262F4 0002F184  90 01 00 44 */	stw r0, 0x44(r1)
lbl_000262F8:
/* 000262F8 0002F188  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 000262FC 0002F18C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00026300 0002F190  7C 06 18 40 */	cmplw r6, r3
/* 00026304 0002F194  40 82 FF 8C */	bne lbl_00026290
lbl_00026308:
/* 00026308 0002F198  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0002630C 0002F19C  38 21 00 70 */	addi r1, r1, 0x70
/* 00026310 0002F1A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00026314 0002F1A4  7C 08 03 A6 */	mtlr r0
/* 00026318 0002F1A8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002631C 0002F1AC  4E 80 00 20 */	blr 

.global ".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node":
/* 000263D0 0002F260  90 83 00 00 */	stw r4, 0(r3)
/* 000263D4 0002F264  4E 80 00 20 */	blr 

.global ".insert__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>RCPCv"
".insert__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>RCPCv":
/* 00026480 0002F310  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00026484 0002F314  7C 08 02 A6 */	mflr r0
/* 00026488 0002F318  3B C4 00 00 */	addi r30, r4, 0
/* 0002648C 0002F31C  3B A3 00 00 */	addi r29, r3, 0
/* 00026490 0002F320  3B 45 00 00 */	addi r26, r5, 0
/* 00026494 0002F324  38 7E 00 04 */	addi r3, r30, 4
/* 00026498 0002F328  3B 86 00 00 */	addi r28, r6, 0
/* 0002649C 0002F32C  90 01 00 08 */	stw r0, 8(r1)
/* 000264A0 0002F330  38 00 00 00 */	li r0, 0
/* 000264A4 0002F334  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 000264A8 0002F338  98 01 00 40 */	stb r0, 0x40(r1)
/* 000264AC 0002F33C  3B E1 00 00 */	addi r31, r1, 0
/* 000264B0 0002F340  98 01 00 44 */	stb r0, 0x44(r1)
/* 000264B4 0002F344  48 00 10 FD */	bl ".first__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>Fv"
/* 000264B8 0002F348  3B 63 00 00 */	addi r27, r3, 0
/* 000264BC 0002F34C  38 7E 00 04 */	addi r3, r30, 4
/* 000264C0 0002F350  48 00 10 F1 */	bl ".first__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>Fv"
/* 000264C4 0002F354  38 60 00 0C */	li r3, 0xc
/* 000264C8 0002F358  48 56 20 E9 */	bl func_005885B0
/* 000264CC 0002F35C  38 A3 00 00 */	addi r5, r3, 0
/* 000264D0 0002F360  38 7F 00 48 */	addi r3, r31, 0x48
/* 000264D4 0002F364  38 9F 00 44 */	addi r4, r31, 0x44
/* 000264D8 0002F368  48 00 0F D9 */	bl ".__ct__Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
/* 000264DC 0002F36C  38 A3 00 00 */	addi r5, r3, 0
/* 000264E0 0002F370  38 7F 00 50 */	addi r3, r31, 0x50
/* 000264E4 0002F374  38 9B 00 00 */	addi r4, r27, 0
/* 000264E8 0002F378  48 00 0C A9 */	bl ".__ct__Q210Metrowerks212compressed_pair<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>>FRQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>RCQ210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>"
/* 000264EC 0002F37C  38 7F 00 50 */	addi r3, r31, 0x50
/* 000264F0 0002F380  48 00 0B C1 */	bl ".get__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 000264F4 0002F384  3B 63 00 00 */	addi r27, r3, 0
/* 000264F8 0002F388  38 7E 00 00 */	addi r3, r30, 0
/* 000264FC 0002F38C  48 00 0B 45 */	bl ".first__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>Fv"
/* 00026500 0002F390  34 7B 00 08 */	addic. r3, r27, 8
/* 00026504 0002F394  41 82 00 10 */	beq lbl_00026514
/* 00026508 0002F398  80 1C 00 00 */	lwz r0, 0(r28)
/* 0002650C 0002F39C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00026510 0002F3A0  90 03 00 00 */	stw r0, 0(r3)
lbl_00026514:
/* 00026514 0002F3A4  38 7F 00 50 */	addi r3, r31, 0x50
/* 00026518 0002F3A8  48 00 0B 99 */	bl ".get__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0002651C 0002F3AC  3B 63 00 00 */	addi r27, r3, 0
/* 00026520 0002F3B0  38 7F 00 50 */	addi r3, r31, 0x50
/* 00026524 0002F3B4  3B 80 00 00 */	li r28, 0
/* 00026528 0002F3B8  48 00 09 F9 */	bl ".second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>Fv"
/* 0002652C 0002F3BC  48 00 09 45 */	bl ".second__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>Fv"
/* 00026530 0002F3C0  93 83 00 00 */	stw r28, 0(r3)
/* 00026534 0002F3C4  38 7F 00 50 */	addi r3, r31, 0x50
/* 00026538 0002F3C8  80 BA 00 00 */	lwz r5, 0(r26)
/* 0002653C 0002F3CC  80 85 00 00 */	lwz r4, 0(r5)
/* 00026540 0002F3D0  93 64 00 04 */	stw r27, 4(r4)
/* 00026544 0002F3D4  80 05 00 00 */	lwz r0, 0(r5)
/* 00026548 0002F3D8  90 1B 00 00 */	stw r0, 0(r27)
/* 0002654C 0002F3DC  93 65 00 00 */	stw r27, 0(r5)
/* 00026550 0002F3E0  90 BB 00 04 */	stw r5, 4(r27)
/* 00026554 0002F3E4  80 9E 00 00 */	lwz r4, 0(r30)
/* 00026558 0002F3E8  38 04 00 01 */	addi r0, r4, 1
/* 0002655C 0002F3EC  90 1E 00 00 */	stw r0, 0(r30)
/* 00026560 0002F3F0  93 7D 00 00 */	stw r27, 0(r29)
/* 00026564 0002F3F4  48 00 0B 4D */	bl ".get__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 00026568 0002F3F8  28 03 00 00 */	cmplwi r3, 0
/* 0002656C 0002F3FC  41 82 00 30 */	beq lbl_0002659C
/* 00026570 0002F400  38 7F 00 50 */	addi r3, r31, 0x50
/* 00026574 0002F404  48 00 07 0D */	bl ".capacity__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 00026578 0002F408  3B C3 00 00 */	addi r30, r3, 0
/* 0002657C 0002F40C  38 7F 00 50 */	addi r3, r31, 0x50
/* 00026580 0002F410  48 00 0B 31 */	bl ".get__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 00026584 0002F414  3B A3 00 00 */	addi r29, r3, 0
/* 00026588 0002F418  38 7F 00 50 */	addi r3, r31, 0x50
/* 0002658C 0002F41C  48 00 07 F5 */	bl ".allocator__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 00026590 0002F420  38 9D 00 00 */	addi r4, r29, 0
/* 00026594 0002F424  38 BE 00 00 */	addi r5, r30, 0
/* 00026598 0002F428  48 00 06 19 */	bl ".deallocate__Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4nodeUl"
lbl_0002659C:
/* 0002659C 0002F42C  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 000265A0 0002F430  80 21 00 00 */	lwz r1, 0(r1)
/* 000265A4 0002F434  7C 08 03 A6 */	mtlr r0
/* 000265A8 0002F438  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 000265AC 0002F43C  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 00026650 0002F4E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00026654 0002F4E4  7C 08 02 A6 */	mflr r0
/* 00026658 0002F4E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002665C 0002F4EC  3B C4 00 00 */	addi r30, r4, 0
/* 00026660 0002F4F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00026664 0002F4F4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00026668 0002F4F8  90 01 00 08 */	stw r0, 8(r1)
/* 0002666C 0002F4FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00026670 0002F500  41 82 00 4C */	beq lbl_000266BC
/* 00026674 0002F504  80 1D 00 04 */	lwz r0, 4(r29)
/* 00026678 0002F508  28 00 00 00 */	cmplwi r0, 0
/* 0002667C 0002F50C  41 82 00 30 */	beq lbl_000266AC
/* 00026680 0002F510  48 00 04 11 */	bl ".second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>CFv"
/* 00026684 0002F514  48 00 03 5D */	bl ".first__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>CFv"
/* 00026688 0002F518  48 00 03 09 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 0002668C 0002F51C  7F A3 EB 78 */	mr r3, r29
/* 00026690 0002F520  48 00 04 01 */	bl ".second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>CFv"
/* 00026694 0002F524  48 00 02 4D */	bl ".second__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>CFv"
/* 00026698 0002F528  83 E3 00 00 */	lwz r31, 0(r3)
/* 0002669C 0002F52C  7F A3 EB 78 */	mr r3, r29
/* 000266A0 0002F530  48 00 01 21 */	bl ".first__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>Fv"
/* 000266A4 0002F534  7F E3 FB 78 */	mr r3, r31
/* 000266A8 0002F538  48 56 1F E9 */	bl func_00588690
lbl_000266AC:
/* 000266AC 0002F53C  7F C0 07 35 */	extsh. r0, r30
/* 000266B0 0002F540  40 81 00 0C */	ble lbl_000266BC
/* 000266B4 0002F544  7F A3 EB 78 */	mr r3, r29
/* 000266B8 0002F548  48 56 1F D9 */	bl func_00588690
lbl_000266BC:
/* 000266BC 0002F54C  7F A3 EB 78 */	mr r3, r29
/* 000266C0 0002F550  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000266C4 0002F554  38 21 00 50 */	addi r1, r1, 0x50
/* 000266C8 0002F558  7C 08 03 A6 */	mtlr r0
/* 000266CC 0002F55C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000266D0 0002F560  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000266D4 0002F564  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000266D8 0002F568  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>Fv"
".first__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>Fv":
/* 000267C0 0002F650  80 63 00 00 */	lwz r3, 0(r3)
/* 000267C4 0002F654  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>CFv"
".second__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>CFv":
/* 000268E0 0002F770  4E 80 00 20 */	blr 

.global ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
".__opUl__Q210Metrowerks12number<Ul,1>CFv":
/* 00026990 0002F820  38 60 00 01 */	li r3, 1
/* 00026994 0002F824  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>CFv"
".first__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>CFv":
/* 000269E0 0002F870  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>CFv"
".second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>CFv":
/* 00026A90 0002F920  38 63 00 04 */	addi r3, r3, 4
/* 00026A94 0002F924  4E 80 00 20 */	blr 

.global ".deallocate__Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4nodeUl"
".deallocate__Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4nodeUl":
/* 00026BB0 0002FA40  7C 08 02 A6 */	mflr r0
/* 00026BB4 0002FA44  7C 83 23 78 */	mr r3, r4
/* 00026BB8 0002FA48  90 01 00 08 */	stw r0, 8(r1)
/* 00026BBC 0002FA4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00026BC0 0002FA50  48 56 1A D1 */	bl func_00588690
/* 00026BC4 0002FA54  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00026BC8 0002FA58  38 21 00 40 */	addi r1, r1, 0x40
/* 00026BCC 0002FA5C  7C 08 03 A6 */	mtlr r0
/* 00026BD0 0002FA60  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 00026C80 0002FB10  7C 08 02 A6 */	mflr r0
/* 00026C84 0002FB14  90 01 00 08 */	stw r0, 8(r1)
/* 00026C88 0002FB18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00026C8C 0002FB1C  4B FF FE 05 */	bl ".second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>CFv"
/* 00026C90 0002FB20  38 60 00 01 */	li r3, 1
/* 00026C94 0002FB24  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00026C98 0002FB28  38 21 00 40 */	addi r1, r1, 0x40
/* 00026C9C 0002FB2C  7C 08 03 A6 */	mtlr r0
/* 00026CA0 0002FB30  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 00026D80 0002FC10  80 63 00 00 */	lwz r3, 0(r3)
/* 00026D84 0002FC14  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>Fv"
".second__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>Fv":
/* 00026E70 0002FD00  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>Fv"
".second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>Fv":
/* 00026F20 0002FDB0  38 63 00 04 */	addi r3, r3, 4
/* 00026F24 0002FDB4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>Fv"
".first__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>Fv":
/* 00027040 0002FED0  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 000270B0 0002FF40  80 63 00 04 */	lwz r3, 4(r3)
/* 000270B4 0002FF44  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks212compressed_pair<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>>FRQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>RCQ210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>"
".__ct__Q210Metrowerks212compressed_pair<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>>FRQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>RCQ210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>":
/* 00027190 00030020  93 E1 FF FC */	stw r31, -4(r1)
/* 00027194 00030024  7C 08 02 A6 */	mflr r0
/* 00027198 00030028  7C 7F 1B 78 */	mr r31, r3
/* 0002719C 0003002C  90 01 00 08 */	stw r0, 8(r1)
/* 000271A0 00030030  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000271A4 00030034  90 83 00 00 */	stw r4, 0(r3)
/* 000271A8 00030038  38 85 00 00 */	addi r4, r5, 0
/* 000271AC 0003003C  38 7F 00 04 */	addi r3, r31, 4
/* 000271B0 00030040  48 00 01 E1 */	bl ".__ct__Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FRCQ210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>"
/* 000271B4 00030044  7F E3 FB 78 */	mr r3, r31
/* 000271B8 00030048  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000271BC 0003004C  38 21 00 50 */	addi r1, r1, 0x50
/* 000271C0 00030050  7C 08 03 A6 */	mtlr r0
/* 000271C4 00030054  83 E1 FF FC */	lwz r31, -4(r1)
/* 000271C8 00030058  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FRCQ210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>"
".__ct__Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FRCQ210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>":
/* 00027390 00030220  80 04 00 00 */	lwz r0, 0(r4)
/* 00027394 00030224  90 03 00 00 */	stw r0, 0(r3)
/* 00027398 00030228  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
".__ct__Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node":
/* 000274B0 00030340  88 04 00 00 */	lbz r0, 0(r4)
/* 000274B4 00030344  98 03 00 00 */	stb r0, 0(r3)
/* 000274B8 00030348  90 A3 00 00 */	stw r5, 0(r3)
/* 000274BC 0003034C  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>Fv"
".first__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>Fv":
/* 000275B0 00030440  4E 80 00 20 */	blr 

.global ".erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
".erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>":
/* 00027690 00030520  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00027694 00030524  7C 08 02 A6 */	mflr r0
/* 00027698 00030528  3B A5 00 00 */	addi r29, r5, 0
/* 0002769C 0003052C  3B C6 00 00 */	addi r30, r6, 0
/* 000276A0 00030530  3B 63 00 00 */	addi r27, r3, 0
/* 000276A4 00030534  3B 84 00 00 */	addi r28, r4, 0
/* 000276A8 00030538  90 01 00 08 */	stw r0, 8(r1)
/* 000276AC 0003053C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000276B0 00030540  80 A5 00 00 */	lwz r5, 0(r5)
/* 000276B4 00030544  80 C6 00 00 */	lwz r6, 0(r6)
/* 000276B8 00030548  7C 05 30 40 */	cmplw r5, r6
/* 000276BC 0003054C  40 82 00 0C */	bne lbl_000276C8
/* 000276C0 00030550  90 DB 00 00 */	stw r6, 0(r27)
/* 000276C4 00030554  48 00 00 68 */	b lbl_0002772C
lbl_000276C8:
/* 000276C8 00030558  80 86 00 00 */	lwz r4, 0(r6)
/* 000276CC 0003055C  80 65 00 00 */	lwz r3, 0(r5)
/* 000276D0 00030560  80 04 00 04 */	lwz r0, 4(r4)
/* 000276D4 00030564  90 03 00 04 */	stw r0, 4(r3)
/* 000276D8 00030568  80 05 00 00 */	lwz r0, 0(r5)
/* 000276DC 0003056C  80 64 00 04 */	lwz r3, 4(r4)
/* 000276E0 00030570  90 03 00 00 */	stw r0, 0(r3)
/* 000276E4 00030574  48 00 00 34 */	b lbl_00027718
lbl_000276E8:
/* 000276E8 00030578  7F 83 E3 78 */	mr r3, r28
/* 000276EC 0003057C  4B FF F9 55 */	bl ".first__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>Fv"
/* 000276F0 00030580  83 FD 00 00 */	lwz r31, 0(r29)
/* 000276F4 00030584  38 7C 00 04 */	addi r3, r28, 4
/* 000276F8 00030588  80 1F 00 04 */	lwz r0, 4(r31)
/* 000276FC 0003058C  90 1D 00 00 */	stw r0, 0(r29)
/* 00027700 00030590  4B FF FE B1 */	bl ".first__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>Fv"
/* 00027704 00030594  7F E3 FB 78 */	mr r3, r31
/* 00027708 00030598  48 56 0F 89 */	bl func_00588690
/* 0002770C 0003059C  80 7C 00 00 */	lwz r3, 0(r28)
/* 00027710 000305A0  38 03 FF FF */	addi r0, r3, -1
/* 00027714 000305A4  90 1C 00 00 */	stw r0, 0(r28)
lbl_00027718:
/* 00027718 000305A8  80 7E 00 00 */	lwz r3, 0(r30)
/* 0002771C 000305AC  80 1D 00 00 */	lwz r0, 0(r29)
/* 00027720 000305B0  7C 00 18 40 */	cmplw r0, r3
/* 00027724 000305B4  40 82 FF C4 */	bne lbl_000276E8
/* 00027728 000305B8  90 7B 00 00 */	stw r3, 0(r27)
lbl_0002772C:
/* 0002772C 000305BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00027730 000305C0  38 21 00 60 */	addi r1, r1, 0x60
/* 00027734 000305C4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00027738 000305C8  7C 08 03 A6 */	mtlr r0
/* 0002773C 000305CC  4E 80 00 20 */	blr 

.global ".__sinit_:Win32MMSystem_cp"
".__sinit_:Win32MMSystem_cp":
/* 00027820 000306B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00027824 000306B4  7C 08 02 A6 */	mflr r0
/* 00027828 000306B8  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0002782C 000306BC  90 01 00 08 */	stw r0, 8(r1)
/* 00027830 000306C0  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00027834 000306C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00027838 000306C8  83 E2 8A 50 */	lwz r31, lbl_005B9EB0-_R2_BASE_(r2)
/* 0002783C 000306CC  C8 44 00 00 */	lfd f2, 0(r4)
/* 00027840 000306D0  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00027844 000306D4  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00027848 000306D8  FC 20 10 50 */	fneg f1, f2
/* 0002784C 000306DC  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00027850 000306E0  FC 80 28 50 */	fneg f4, f5
/* 00027854 000306E4  C0 64 00 00 */	lfs f3, 0(r4)
/* 00027858 000306E8  C8 03 00 00 */	lfd f0, 0(r3)
/* 0002785C 000306EC  D0 82 C4 F0 */	stfs f4, lbl_005BD950-_R2_BASE_(r2)
/* 00027860 000306F0  7F E3 FB 78 */	mr r3, r31
/* 00027864 000306F4  D0 A2 C4 F4 */	stfs f5, lbl_005BD954-_R2_BASE_(r2)
/* 00027868 000306F8  D0 62 C4 F8 */	stfs f3, lbl_005BD958-_R2_BASE_(r2)
/* 0002786C 000306FC  D0 A2 C4 FC */	stfs f5, lbl_005BD95C-_R2_BASE_(r2)
/* 00027870 00030700  D8 22 C5 00 */	stfd f1, lbl_005BD960-_R2_BASE_(r2)
/* 00027874 00030704  D8 42 C5 08 */	stfd f2, lbl_005BD968-_R2_BASE_(r2)
/* 00027878 00030708  D8 02 C5 10 */	stfd f0, lbl_005BD970-_R2_BASE_(r2)
/* 0002787C 0003070C  D8 42 C5 18 */	stfd f2, lbl_005BD978-_R2_BASE_(r2)
/* 00027880 00030710  48 00 00 61 */	bl ".__ct__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 00027884 00030714  80 82 8A 48 */	lwz r4, lbl_005B9EA8-_R2_BASE_(r2)
/* 00027888 00030718  7F E3 FB 78 */	mr r3, r31
/* 0002788C 0003071C  80 A2 A2 EC */	lwz r5, lbl_005BB74C-_R2_BASE_(r2)
/* 00027890 00030720  48 56 03 11 */	bl func_00587BA0
/* 00027894 00030724  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00027898 00030728  38 21 00 50 */	addi r1, r1, 0x50
/* 0002789C 0003072C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000278A0 00030730  7C 08 03 A6 */	mtlr r0
/* 000278A4 00030734  4E 80 00 20 */	blr 
