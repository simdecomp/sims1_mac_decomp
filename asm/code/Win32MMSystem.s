.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "timeEndPeriod"
"timeEndPeriod":
/* 10025970 00025970  38 60 00 00 */	li r3, 0
/* 10025974 00025974  4E 80 00 20 */	blr 

.global "timeBeginPeriod"
"timeBeginPeriod":
/* 100259A0 000259A0  38 60 00 00 */	li r3, 0
/* 100259A4 000259A4  4E 80 00 20 */	blr 

.global "timeKillEvent"
"timeKillEvent":
/* 100259D0 000259D0  7C 08 02 A6 */	mflr r0
/* 100259D4 000259D4  28 03 00 00 */	cmplwi r3, 0
/* 100259D8 000259D8  90 01 00 08 */	stw r0, 8(r1)
/* 100259DC 000259DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100259E0 000259E0  90 61 00 40 */	stw r3, 0x40(r1)
/* 100259E4 000259E4  41 82 00 38 */	beq lbl_10025A1C
/* 100259E8 000259E8  80 62 8A 50 */	lwz r3, lbl_105B9EB0-_R2_BASE_(r2)
/* 100259EC 000259EC  38 81 00 40 */	addi r4, r1, 0x40
/* 100259F0 000259F0  48 00 00 61 */	bl "remove__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
/* 100259F4 000259F4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 100259F8 000259F8  80 63 00 04 */	lwz r3, 4(r3)
/* 100259FC 000259FC  48 57 1F 9D */	bl func_10597998
/* 10025A00 00025A00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10025A04 00025A04  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10025A08 00025A08  80 63 00 00 */	lwz r3, 0(r3)
/* 10025A0C 00025A0C  48 57 1F A5 */	bl func_105979B0
/* 10025A10 00025A10  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10025A14 00025A14  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10025A18 00025A18  48 56 2C 79 */	bl func_10588690
lbl_10025A1C:
/* 10025A1C 00025A1C  38 60 00 00 */	li r3, 0
/* 10025A20 00025A20  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10025A24 00025A24  38 21 00 50 */	addi r1, r1, 0x50
/* 10025A28 00025A28  7C 08 03 A6 */	mtlr r0
/* 10025A2C 00025A2C  4E 80 00 20 */	blr 

.global "remove__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
"remove__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv":
/* 10025A50 00025A50  7C 08 02 A6 */	mflr r0
/* 10025A54 00025A54  7C 85 23 78 */	mr r5, r4
/* 10025A58 00025A58  90 01 00 08 */	stw r0, 8(r1)
/* 10025A5C 00025A5C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10025A60 00025A60  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10025A64 00025A64  90 81 00 4C */	stw r4, 0x4c(r1)
/* 10025A68 00025A68  98 01 00 48 */	stb r0, 0x48(r1)
/* 10025A6C 00025A6C  80 81 00 48 */	lwz r4, 0x48(r1)
/* 10025A70 00025A70  48 00 07 D1 */	bl "remove_if<Q23std38binder2nd<Q23std13equal_to<PCv>,RCPCv>>__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FQ23std38binder2nd<Q23std13equal_to<PCv>,RCPCv>_v"
/* 10025A74 00025A74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10025A78 00025A78  38 21 00 50 */	addi r1, r1, 0x50
/* 10025A7C 00025A7C  7C 08 03 A6 */	mtlr r0
/* 10025A80 00025A80  4E 80 00 20 */	blr 

.global "timeSetEvent"
"timeSetEvent":
/* 10025AE0 00025AE0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10025AE4 00025AE4  7C 08 02 A6 */	mflr r0
/* 10025AE8 00025AE8  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 10025AEC 00025AEC  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 10025AF0 00025AF0  7C 7A 1B 78 */	mr r26, r3
/* 10025AF4 00025AF4  83 C2 A2 F0 */	lwz r30, lbl_105BB750-_R2_BASE_(r2)
/* 10025AF8 00025AF8  3B 65 00 00 */	addi r27, r5, 0
/* 10025AFC 00025AFC  83 E2 8A 50 */	lwz r31, lbl_105B9EB0-_R2_BASE_(r2)
/* 10025B00 00025B00  3B 86 00 00 */	addi r28, r6, 0
/* 10025B04 00025B04  3B A7 00 00 */	addi r29, r7, 0
/* 10025B08 00025B08  38 60 00 18 */	li r3, 0x18
/* 10025B0C 00025B0C  90 01 00 08 */	stw r0, 8(r1)
/* 10025B10 00025B10  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10025B14 00025B14  48 56 2A 9D */	bl func_105885B0
/* 10025B18 00025B18  28 03 00 00 */	cmplwi r3, 0
/* 10025B1C 00025B1C  90 61 00 40 */	stw r3, 0x40(r1)
/* 10025B20 00025B20  40 82 00 0C */	bne lbl_10025B2C
/* 10025B24 00025B24  38 60 00 00 */	li r3, 0
/* 10025B28 00025B28  48 00 01 0C */	b lbl_10025C34
lbl_10025B2C:
/* 10025B2C 00025B2C  38 7F 00 00 */	addi r3, r31, 0
/* 10025B30 00025B30  38 81 00 40 */	addi r4, r1, 0x40
/* 10025B34 00025B34  48 00 01 3D */	bl "push_back__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
/* 10025B38 00025B38  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10025B3C 00025B3C  28 1D 00 00 */	cmplwi r29, 0
/* 10025B40 00025B40  93 63 00 08 */	stw r27, 8(r3)
/* 10025B44 00025B44  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10025B48 00025B48  93 43 00 0C */	stw r26, 0xc(r3)
/* 10025B4C 00025B4C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10025B50 00025B50  93 A3 00 10 */	stw r29, 0x10(r3)
/* 10025B54 00025B54  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10025B58 00025B58  93 83 00 14 */	stw r28, 0x14(r3)
/* 10025B5C 00025B5C  40 82 00 28 */	bne lbl_10025B84
/* 10025B60 00025B60  3C 00 43 30 */	lis r0, 0x4330
/* 10025B64 00025B64  93 41 00 4C */	stw r26, 0x4c(r1)
/* 10025B68 00025B68  C8 5E 00 10 */	lfd f2, 0x10(r30)
/* 10025B6C 00025B6C  90 01 00 48 */	stw r0, 0x48(r1)
/* 10025B70 00025B70  C8 1E 00 00 */	lfd f0, 0(r30)
/* 10025B74 00025B74  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 10025B78 00025B78  FC 21 10 28 */	fsub f1, f1, f2
/* 10025B7C 00025B7C  FF C1 00 24 */	fdiv f30, f1, f0
/* 10025B80 00025B80  48 00 00 08 */	b lbl_10025B88
lbl_10025B84:
/* 10025B84 00025B84  CB DE 00 08 */	lfd f30, 8(r30)
lbl_10025B88:
/* 10025B88 00025B88  28 1D 00 00 */	cmplwi r29, 0
/* 10025B8C 00025B8C  40 82 00 0C */	bne lbl_10025B98
/* 10025B90 00025B90  CB FE 00 08 */	lfd f31, 8(r30)
/* 10025B94 00025B94  48 00 00 24 */	b lbl_10025BB8
lbl_10025B98:
/* 10025B98 00025B98  3C 00 43 30 */	lis r0, 0x4330
/* 10025B9C 00025B9C  93 41 00 54 */	stw r26, 0x54(r1)
/* 10025BA0 00025BA0  C8 5E 00 10 */	lfd f2, 0x10(r30)
/* 10025BA4 00025BA4  90 01 00 50 */	stw r0, 0x50(r1)
/* 10025BA8 00025BA8  C8 1E 00 00 */	lfd f0, 0(r30)
/* 10025BAC 00025BAC  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 10025BB0 00025BB0  FC 21 10 28 */	fsub f1, f1, f2
/* 10025BB4 00025BB4  FF E1 00 24 */	fdiv f31, f1, f0
lbl_10025BB8:
/* 10025BB8 00025BB8  80 62 8A 4C */	lwz r3, lbl_105B9EAC-_R2_BASE_(r2)
/* 10025BBC 00025BBC  48 57 1D 7D */	bl func_10597938
/* 10025BC0 00025BC0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10025BC4 00025BC4  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10025BC8 00025BC8  90 64 00 00 */	stw r3, 0(r4)
/* 10025BCC 00025BCC  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 10025BD0 00025BD0  48 57 1D 81 */	bl func_10597950
/* 10025BD4 00025BD4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10025BD8 00025BD8  FC 20 F0 90 */	fmr f1, f30
/* 10025BDC 00025BDC  81 1E 00 00 */	lwz r8, 0(r30)
/* 10025BE0 00025BE0  FC 40 F8 90 */	fmr f2, f31
/* 10025BE4 00025BE4  39 3E 00 00 */	addi r9, r30, 0
/* 10025BE8 00025BE8  39 5E 00 04 */	addi r10, r30, 4
/* 10025BEC 00025BEC  48 57 1D 7D */	bl func_10597968
/* 10025BF0 00025BF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10025BF4 00025BF4  7C 60 07 35 */	extsh. r0, r3
/* 10025BF8 00025BF8  41 82 00 38 */	beq lbl_10025C30
/* 10025BFC 00025BFC  38 7F 00 00 */	addi r3, r31, 0
/* 10025C00 00025C00  38 81 00 40 */	addi r4, r1, 0x40
/* 10025C04 00025C04  4B FF FE 4D */	bl "remove__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
/* 10025C08 00025C08  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10025C0C 00025C0C  80 63 00 00 */	lwz r3, 0(r3)
/* 10025C10 00025C10  48 57 1D A1 */	bl func_105979B0
/* 10025C14 00025C14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10025C18 00025C18  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10025C1C 00025C1C  48 56 2A 75 */	bl func_10588690
/* 10025C20 00025C20  38 00 00 00 */	li r0, 0
/* 10025C24 00025C24  90 01 00 40 */	stw r0, 0x40(r1)
/* 10025C28 00025C28  38 60 00 00 */	li r3, 0
/* 10025C2C 00025C2C  48 00 00 08 */	b lbl_10025C34
lbl_10025C30:
/* 10025C30 00025C30  80 61 00 40 */	lwz r3, 0x40(r1)
lbl_10025C34:
/* 10025C34 00025C34  80 01 00 98 */	lwz r0, 0x98(r1)
/* 10025C38 00025C38  38 21 00 90 */	addi r1, r1, 0x90
/* 10025C3C 00025C3C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 10025C40 00025C40  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 10025C44 00025C44  7C 08 03 A6 */	mtlr r0
/* 10025C48 00025C48  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 10025C4C 00025C4C  4E 80 00 20 */	blr 

.global "push_back__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
"push_back__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv":
/* 10025C70 00025C70  93 E1 FF FC */	stw r31, -4(r1)
/* 10025C74 00025C74  7C 08 02 A6 */	mflr r0
/* 10025C78 00025C78  3B E4 00 00 */	addi r31, r4, 0
/* 10025C7C 00025C7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10025C80 00025C80  3B C3 00 00 */	addi r30, r3, 0
/* 10025C84 00025C84  90 01 00 08 */	stw r0, 8(r1)
/* 10025C88 00025C88  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10025C8C 00025C8C  48 00 01 45 */	bl "tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 10025C90 00025C90  38 83 00 00 */	addi r4, r3, 0
/* 10025C94 00025C94  38 61 00 44 */	addi r3, r1, 0x44
/* 10025C98 00025C98  48 00 00 89 */	bl "__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base"
/* 10025C9C 00025C9C  38 9E 00 00 */	addi r4, r30, 0
/* 10025CA0 00025CA0  38 61 00 40 */	addi r3, r1, 0x40
/* 10025CA4 00025CA4  38 DF 00 00 */	addi r6, r31, 0
/* 10025CA8 00025CA8  38 A1 00 44 */	addi r5, r1, 0x44
/* 10025CAC 00025CAC  48 00 07 D5 */	bl "insert__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>RCPCv"
/* 10025CB0 00025CB0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10025CB4 00025CB4  38 21 00 60 */	addi r1, r1, 0x60
/* 10025CB8 00025CB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10025CBC 00025CBC  7C 08 03 A6 */	mtlr r0
/* 10025CC0 00025CC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10025CC4 00025CC4  4E 80 00 20 */	blr 

.global "__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base"
"__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base":
/* 10025D20 00025D20  90 83 00 00 */	stw r4, 0(r3)
/* 10025D24 00025D24  4E 80 00 20 */	blr 

.global "tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
"tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv":
/* 10025DD0 00025DD0  38 63 00 04 */	addi r3, r3, 4
/* 10025DD4 00025DD4  4E 80 00 20 */	blr 

.global "MultiMediaTimerProc"
"MultiMediaTimerProc":
/* 10025E30 00025E30  93 E1 FF FC */	stw r31, -4(r1)
/* 10025E34 00025E34  7C 08 02 A6 */	mflr r0
/* 10025E38 00025E38  83 E2 8A 50 */	lwz r31, lbl_105B9EB0-_R2_BASE_(r2)
/* 10025E3C 00025E3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10025E40 00025E40  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10025E44 00025E44  7C 9D 23 78 */	mr r29, r4
/* 10025E48 00025E48  90 01 00 08 */	stw r0, 8(r1)
/* 10025E4C 00025E4C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10025E50 00025E50  81 84 00 08 */	lwz r12, 8(r4)
/* 10025E54 00025E54  28 0C 00 00 */	cmplwi r12, 0
/* 10025E58 00025E58  41 82 00 20 */	beq lbl_10025E78
/* 10025E5C 00025E5C  80 BD 00 14 */	lwz r5, 0x14(r29)
/* 10025E60 00025E60  38 60 00 01 */	li r3, 1
/* 10025E64 00025E64  38 80 00 00 */	li r4, 0
/* 10025E68 00025E68  38 C0 00 00 */	li r6, 0
/* 10025E6C 00025E6C  38 E0 00 00 */	li r7, 0
/* 10025E70 00025E70  48 57 3C E1 */	bl func_10599B50
/* 10025E74 00025E74  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10025E78:
/* 10025E78 00025E78  38 9F 00 00 */	addi r4, r31, 0
/* 10025E7C 00025E7C  38 61 00 50 */	addi r3, r1, 0x50
/* 10025E80 00025E80  3B C0 00 00 */	li r30, 0
/* 10025E84 00025E84  48 00 03 5D */	bl "begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 10025E88 00025E88  38 61 00 44 */	addi r3, r1, 0x44
/* 10025E8C 00025E8C  38 81 00 50 */	addi r4, r1, 0x50
/* 10025E90 00025E90  48 00 02 81 */	bl "__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 10025E94 00025E94  80 01 00 44 */	lwz r0, 0x44(r1)
/* 10025E98 00025E98  90 01 00 40 */	stw r0, 0x40(r1)
/* 10025E9C 00025E9C  48 00 00 3C */	b lbl_10025ED8
lbl_10025EA0:
/* 10025EA0 00025EA0  80 03 00 08 */	lwz r0, 8(r3)
/* 10025EA4 00025EA4  7C 00 E8 40 */	cmplw r0, r29
/* 10025EA8 00025EA8  40 82 00 10 */	bne lbl_10025EB8
/* 10025EAC 00025EAC  3B C0 00 01 */	li r30, 1
/* 10025EB0 00025EB0  48 00 00 50 */	b lbl_10025F00
/* 10025EB4 00025EB4  60 00 00 00 */	nop 
lbl_10025EB8:
/* 10025EB8 00025EB8  38 61 00 54 */	addi r3, r1, 0x54
/* 10025EBC 00025EBC  38 81 00 40 */	addi r4, r1, 0x40
/* 10025EC0 00025EC0  48 00 01 71 */	bl "__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FRCQ33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>"
/* 10025EC4 00025EC4  38 61 00 40 */	addi r3, r1, 0x40
/* 10025EC8 00025EC8  48 00 00 E9 */	bl "__pp__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Fv"
/* 10025ECC 00025ECC  38 61 00 48 */	addi r3, r1, 0x48
/* 10025ED0 00025ED0  38 81 00 54 */	addi r4, r1, 0x54
/* 10025ED4 00025ED4  48 00 01 5D */	bl "__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FRCQ33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>"
lbl_10025ED8:
/* 10025ED8 00025ED8  38 9F 00 00 */	addi r4, r31, 0
/* 10025EDC 00025EDC  38 61 00 58 */	addi r3, r1, 0x58
/* 10025EE0 00025EE0  48 00 00 71 */	bl "end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 10025EE4 00025EE4  38 61 00 4C */	addi r3, r1, 0x4c
/* 10025EE8 00025EE8  38 81 00 58 */	addi r4, r1, 0x58
/* 10025EEC 00025EEC  48 00 02 25 */	bl "__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 10025EF0 00025EF0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10025EF4 00025EF4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10025EF8 00025EF8  7C 03 00 40 */	cmplw r3, r0
/* 10025EFC 00025EFC  40 82 FF A4 */	bne lbl_10025EA0
lbl_10025F00:
/* 10025F00 00025F00  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 10025F04 00025F04  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10025F08 00025F08  38 21 00 70 */	addi r1, r1, 0x70
/* 10025F0C 00025F0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10025F10 00025F10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10025F14 00025F14  7C 08 03 A6 */	mtlr r0
/* 10025F18 00025F18  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10025F1C 00025F1C  4E 80 00 20 */	blr 

.global "end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
"end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv":
/* 10025F50 00025F50  38 04 00 04 */	addi r0, r4, 4
/* 10025F54 00025F54  90 03 00 00 */	stw r0, 0(r3)
/* 10025F58 00025F58  4E 80 00 20 */	blr 

.global "__pp__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Fv"
"__pp__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Fv":
/* 10025FB0 00025FB0  80 83 00 00 */	lwz r4, 0(r3)
/* 10025FB4 00025FB4  80 04 00 04 */	lwz r0, 4(r4)
/* 10025FB8 00025FB8  90 03 00 00 */	stw r0, 0(r3)
/* 10025FBC 00025FBC  4E 80 00 20 */	blr 

.global "__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FRCQ33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>"
"__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FRCQ33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>":
/* 10026030 00026030  80 04 00 00 */	lwz r0, 0(r4)
/* 10026034 00026034  90 03 00 00 */	stw r0, 0(r3)
/* 10026038 00026038  4E 80 00 20 */	blr 

.global "__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
"__ct__Q33std62list<P15MultiMediaTimer,Q23std29allocator<P15MultiMediaTimer>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>":
/* 10026110 00026110  80 04 00 00 */	lwz r0, 0(r4)
/* 10026114 00026114  90 03 00 00 */	stw r0, 0(r3)
/* 10026118 00026118  4E 80 00 20 */	blr 

.global "begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
"begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv":
/* 100261E0 000261E0  80 04 00 08 */	lwz r0, 8(r4)
/* 100261E4 000261E4  90 03 00 00 */	stw r0, 0(r3)
/* 100261E8 000261E8  4E 80 00 20 */	blr 

.global "remove_if<Q23std38binder2nd<Q23std13equal_to<PCv>,RCPCv>>__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FQ23std38binder2nd<Q23std13equal_to<PCv>,RCPCv>_v"
"remove_if<Q23std38binder2nd<Q23std13equal_to<PCv>,RCPCv>>__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FQ23std38binder2nd<Q23std13equal_to<PCv>,RCPCv>_v":
/* 10026240 00026240  93 E1 FF FC */	stw r31, -4(r1)
/* 10026244 00026244  7C 08 02 A6 */	mflr r0
/* 10026248 00026248  3B E5 00 00 */	addi r31, r5, 0
/* 1002624C 0002624C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10026250 00026250  3B C3 00 00 */	addi r30, r3, 0
/* 10026254 00026254  90 01 00 08 */	stw r0, 8(r1)
/* 10026258 00026258  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1002625C 0002625C  90 81 00 8C */	stw r4, 0x8c(r1)
/* 10026260 00026260  90 A1 00 90 */	stw r5, 0x90(r1)
/* 10026264 00026264  4B FF FB 6D */	bl "tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 10026268 00026268  38 83 00 00 */	addi r4, r3, 0
/* 1002626C 0002626C  38 61 00 40 */	addi r3, r1, 0x40
/* 10026270 00026270  4B FF FA B1 */	bl "__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base"
/* 10026274 00026274  7F C3 F3 78 */	mr r3, r30
/* 10026278 00026278  4B FF FB 59 */	bl "tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 1002627C 0002627C  38 83 00 00 */	addi r4, r3, 0
/* 10026280 00026280  38 61 00 44 */	addi r3, r1, 0x44
/* 10026284 00026284  80 84 00 04 */	lwz r4, 4(r4)
/* 10026288 00026288  48 00 01 49 */	bl "__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
/* 1002628C 0002628C  48 00 00 6C */	b lbl_100262F8
lbl_10026290:
/* 10026290 00026290  80 9F 00 00 */	lwz r4, 0(r31)
/* 10026294 00026294  80 06 00 08 */	lwz r0, 8(r6)
/* 10026298 00026298  7C 00 20 40 */	cmplw r0, r4
/* 1002629C 0002629C  40 82 00 54 */	bne lbl_100262F0
/* 100262A0 000262A0  80 A6 00 04 */	lwz r5, 4(r6)
/* 100262A4 000262A4  48 00 00 14 */	b lbl_100262B8
lbl_100262A8:
/* 100262A8 000262A8  80 05 00 08 */	lwz r0, 8(r5)
/* 100262AC 000262AC  7C 00 20 40 */	cmplw r0, r4
/* 100262B0 000262B0  40 82 00 10 */	bne lbl_100262C0
/* 100262B4 000262B4  80 A5 00 04 */	lwz r5, 4(r5)
lbl_100262B8:
/* 100262B8 000262B8  7C 05 18 40 */	cmplw r5, r3
/* 100262BC 000262BC  40 82 FF EC */	bne lbl_100262A8
lbl_100262C0:
/* 100262C0 000262C0  90 A1 00 50 */	stw r5, 0x50(r1)
/* 100262C4 000262C4  38 9E 00 00 */	addi r4, r30, 0
/* 100262C8 000262C8  38 61 00 48 */	addi r3, r1, 0x48
/* 100262CC 000262CC  38 A1 00 4C */	addi r5, r1, 0x4c
/* 100262D0 000262D0  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 100262D4 000262D4  38 C1 00 50 */	addi r6, r1, 0x50
/* 100262D8 000262D8  48 00 13 B9 */	bl "erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 100262DC 000262DC  80 C1 00 48 */	lwz r6, 0x48(r1)
/* 100262E0 000262E0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 100262E4 000262E4  90 C1 00 44 */	stw r6, 0x44(r1)
/* 100262E8 000262E8  7C 06 00 40 */	cmplw r6, r0
/* 100262EC 000262EC  41 82 00 1C */	beq lbl_10026308
lbl_100262F0:
/* 100262F0 000262F0  80 06 00 04 */	lwz r0, 4(r6)
/* 100262F4 000262F4  90 01 00 44 */	stw r0, 0x44(r1)
lbl_100262F8:
/* 100262F8 000262F8  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 100262FC 000262FC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10026300 00026300  7C 06 18 40 */	cmplw r6, r3
/* 10026304 00026304  40 82 FF 8C */	bne lbl_10026290
lbl_10026308:
/* 10026308 00026308  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1002630C 0002630C  38 21 00 70 */	addi r1, r1, 0x70
/* 10026310 00026310  83 E1 FF FC */	lwz r31, -4(r1)
/* 10026314 00026314  7C 08 03 A6 */	mtlr r0
/* 10026318 00026318  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002631C 0002631C  4E 80 00 20 */	blr 

.global "__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
"__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node":
/* 100263D0 000263D0  90 83 00 00 */	stw r4, 0(r3)
/* 100263D4 000263D4  4E 80 00 20 */	blr 

.global "insert__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>RCPCv"
"insert__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>RCPCv":
/* 10026480 00026480  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10026484 00026484  7C 08 02 A6 */	mflr r0
/* 10026488 00026488  3B C4 00 00 */	addi r30, r4, 0
/* 1002648C 0002648C  3B A3 00 00 */	addi r29, r3, 0
/* 10026490 00026490  3B 45 00 00 */	addi r26, r5, 0
/* 10026494 00026494  38 7E 00 04 */	addi r3, r30, 4
/* 10026498 00026498  3B 86 00 00 */	addi r28, r6, 0
/* 1002649C 0002649C  90 01 00 08 */	stw r0, 8(r1)
/* 100264A0 000264A0  38 00 00 00 */	li r0, 0
/* 100264A4 000264A4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 100264A8 000264A8  98 01 00 40 */	stb r0, 0x40(r1)
/* 100264AC 000264AC  3B E1 00 00 */	addi r31, r1, 0
/* 100264B0 000264B0  98 01 00 44 */	stb r0, 0x44(r1)
/* 100264B4 000264B4  48 00 10 FD */	bl "first__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>Fv"
/* 100264B8 000264B8  3B 63 00 00 */	addi r27, r3, 0
/* 100264BC 000264BC  38 7E 00 04 */	addi r3, r30, 4
/* 100264C0 000264C0  48 00 10 F1 */	bl "first__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>Fv"
/* 100264C4 000264C4  38 60 00 0C */	li r3, 0xc
/* 100264C8 000264C8  48 56 20 E9 */	bl func_105885B0
/* 100264CC 000264CC  38 A3 00 00 */	addi r5, r3, 0
/* 100264D0 000264D0  38 7F 00 48 */	addi r3, r31, 0x48
/* 100264D4 000264D4  38 9F 00 44 */	addi r4, r31, 0x44
/* 100264D8 000264D8  48 00 0F D9 */	bl "__ct__Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
/* 100264DC 000264DC  38 A3 00 00 */	addi r5, r3, 0
/* 100264E0 000264E0  38 7F 00 50 */	addi r3, r31, 0x50
/* 100264E4 000264E4  38 9B 00 00 */	addi r4, r27, 0
/* 100264E8 000264E8  48 00 0C A9 */	bl "__ct__Q210Metrowerks212compressed_pair<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>>FRQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>RCQ210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>"
/* 100264EC 000264EC  38 7F 00 50 */	addi r3, r31, 0x50
/* 100264F0 000264F0  48 00 0B C1 */	bl "get__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 100264F4 000264F4  3B 63 00 00 */	addi r27, r3, 0
/* 100264F8 000264F8  38 7E 00 00 */	addi r3, r30, 0
/* 100264FC 000264FC  48 00 0B 45 */	bl "first__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>Fv"
/* 10026500 00026500  34 7B 00 08 */	addic. r3, r27, 8
/* 10026504 00026504  41 82 00 10 */	beq lbl_10026514
/* 10026508 00026508  80 1C 00 00 */	lwz r0, 0(r28)
/* 1002650C 0002650C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10026510 00026510  90 03 00 00 */	stw r0, 0(r3)
lbl_10026514:
/* 10026514 00026514  38 7F 00 50 */	addi r3, r31, 0x50
/* 10026518 00026518  48 00 0B 99 */	bl "get__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1002651C 0002651C  3B 63 00 00 */	addi r27, r3, 0
/* 10026520 00026520  38 7F 00 50 */	addi r3, r31, 0x50
/* 10026524 00026524  3B 80 00 00 */	li r28, 0
/* 10026528 00026528  48 00 09 F9 */	bl "second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>Fv"
/* 1002652C 0002652C  48 00 09 45 */	bl "second__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>Fv"
/* 10026530 00026530  93 83 00 00 */	stw r28, 0(r3)
/* 10026534 00026534  38 7F 00 50 */	addi r3, r31, 0x50
/* 10026538 00026538  80 BA 00 00 */	lwz r5, 0(r26)
/* 1002653C 0002653C  80 85 00 00 */	lwz r4, 0(r5)
/* 10026540 00026540  93 64 00 04 */	stw r27, 4(r4)
/* 10026544 00026544  80 05 00 00 */	lwz r0, 0(r5)
/* 10026548 00026548  90 1B 00 00 */	stw r0, 0(r27)
/* 1002654C 0002654C  93 65 00 00 */	stw r27, 0(r5)
/* 10026550 00026550  90 BB 00 04 */	stw r5, 4(r27)
/* 10026554 00026554  80 9E 00 00 */	lwz r4, 0(r30)
/* 10026558 00026558  38 04 00 01 */	addi r0, r4, 1
/* 1002655C 0002655C  90 1E 00 00 */	stw r0, 0(r30)
/* 10026560 00026560  93 7D 00 00 */	stw r27, 0(r29)
/* 10026564 00026564  48 00 0B 4D */	bl "get__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 10026568 00026568  28 03 00 00 */	cmplwi r3, 0
/* 1002656C 0002656C  41 82 00 30 */	beq lbl_1002659C
/* 10026570 00026570  38 7F 00 50 */	addi r3, r31, 0x50
/* 10026574 00026574  48 00 07 0D */	bl "capacity__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 10026578 00026578  3B C3 00 00 */	addi r30, r3, 0
/* 1002657C 0002657C  38 7F 00 50 */	addi r3, r31, 0x50
/* 10026580 00026580  48 00 0B 31 */	bl "get__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 10026584 00026584  3B A3 00 00 */	addi r29, r3, 0
/* 10026588 00026588  38 7F 00 50 */	addi r3, r31, 0x50
/* 1002658C 0002658C  48 00 07 F5 */	bl "allocator__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 10026590 00026590  38 9D 00 00 */	addi r4, r29, 0
/* 10026594 00026594  38 BE 00 00 */	addi r5, r30, 0
/* 10026598 00026598  48 00 06 19 */	bl "deallocate__Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4nodeUl"
lbl_1002659C:
/* 1002659C 0002659C  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 100265A0 000265A0  80 21 00 00 */	lwz r1, 0(r1)
/* 100265A4 000265A4  7C 08 03 A6 */	mtlr r0
/* 100265A8 000265A8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 100265AC 000265AC  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 10026650 00026650  93 E1 FF FC */	stw r31, -4(r1)
/* 10026654 00026654  7C 08 02 A6 */	mflr r0
/* 10026658 00026658  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002665C 0002665C  3B C4 00 00 */	addi r30, r4, 0
/* 10026660 00026660  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10026664 00026664  7C 7D 1B 79 */	or. r29, r3, r3
/* 10026668 00026668  90 01 00 08 */	stw r0, 8(r1)
/* 1002666C 0002666C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10026670 00026670  41 82 00 4C */	beq lbl_100266BC
/* 10026674 00026674  80 1D 00 04 */	lwz r0, 4(r29)
/* 10026678 00026678  28 00 00 00 */	cmplwi r0, 0
/* 1002667C 0002667C  41 82 00 30 */	beq lbl_100266AC
/* 10026680 00026680  48 00 04 11 */	bl "second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>CFv"
/* 10026684 00026684  48 00 03 5D */	bl "first__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>CFv"
/* 10026688 00026688  48 00 03 09 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 1002668C 0002668C  7F A3 EB 78 */	mr r3, r29
/* 10026690 00026690  48 00 04 01 */	bl "second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>CFv"
/* 10026694 00026694  48 00 02 4D */	bl "second__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>CFv"
/* 10026698 00026698  83 E3 00 00 */	lwz r31, 0(r3)
/* 1002669C 0002669C  7F A3 EB 78 */	mr r3, r29
/* 100266A0 000266A0  48 00 01 21 */	bl "first__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>Fv"
/* 100266A4 000266A4  7F E3 FB 78 */	mr r3, r31
/* 100266A8 000266A8  48 56 1F E9 */	bl func_10588690
lbl_100266AC:
/* 100266AC 000266AC  7F C0 07 35 */	extsh. r0, r30
/* 100266B0 000266B0  40 81 00 0C */	ble lbl_100266BC
/* 100266B4 000266B4  7F A3 EB 78 */	mr r3, r29
/* 100266B8 000266B8  48 56 1F D9 */	bl func_10588690
lbl_100266BC:
/* 100266BC 000266BC  7F A3 EB 78 */	mr r3, r29
/* 100266C0 000266C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100266C4 000266C4  38 21 00 50 */	addi r1, r1, 0x50
/* 100266C8 000266C8  7C 08 03 A6 */	mtlr r0
/* 100266CC 000266CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 100266D0 000266D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100266D4 000266D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100266D8 000266D8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>Fv"
"first__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>Fv":
/* 100267C0 000267C0  80 63 00 00 */	lwz r3, 0(r3)
/* 100267C4 000267C4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>CFv"
"second__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>CFv":
/* 100268E0 000268E0  4E 80 00 20 */	blr 

.global "__opUl__Q210Metrowerks12number<Ul,1>CFv"
"__opUl__Q210Metrowerks12number<Ul,1>CFv":
/* 10026990 00026990  38 60 00 01 */	li r3, 1
/* 10026994 00026994  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>CFv"
"first__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>CFv":
/* 100269E0 000269E0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>CFv"
"second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>CFv":
/* 10026A90 00026A90  38 63 00 04 */	addi r3, r3, 4
/* 10026A94 00026A94  4E 80 00 20 */	blr 

.global "deallocate__Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4nodeUl"
"deallocate__Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4nodeUl":
/* 10026BB0 00026BB0  7C 08 02 A6 */	mflr r0
/* 10026BB4 00026BB4  7C 83 23 78 */	mr r3, r4
/* 10026BB8 00026BB8  90 01 00 08 */	stw r0, 8(r1)
/* 10026BBC 00026BBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10026BC0 00026BC0  48 56 1A D1 */	bl func_10588690
/* 10026BC4 00026BC4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10026BC8 00026BC8  38 21 00 40 */	addi r1, r1, 0x40
/* 10026BCC 00026BCC  7C 08 03 A6 */	mtlr r0
/* 10026BD0 00026BD0  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 10026C80 00026C80  7C 08 02 A6 */	mflr r0
/* 10026C84 00026C84  90 01 00 08 */	stw r0, 8(r1)
/* 10026C88 00026C88  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10026C8C 00026C8C  4B FF FE 05 */	bl "second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>CFv"
/* 10026C90 00026C90  38 60 00 01 */	li r3, 1
/* 10026C94 00026C94  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10026C98 00026C98  38 21 00 40 */	addi r1, r1, 0x40
/* 10026C9C 00026C9C  7C 08 03 A6 */	mtlr r0
/* 10026CA0 00026CA0  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 10026D80 00026D80  80 63 00 00 */	lwz r3, 0(r3)
/* 10026D84 00026D84  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>Fv"
"second__Q310Metrowerks7details108compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,1>Fv":
/* 10026E70 00026E70  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>Fv"
"second__Q310Metrowerks7details218compressed_pair_imp<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,0>Fv":
/* 10026F20 00026F20  38 63 00 04 */	addi r3, r3, 4
/* 10026F24 00026F24  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>Fv"
"first__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>Fv":
/* 10027040 00027040  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks171alloc_ptr<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node,RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 100270B0 000270B0  80 63 00 04 */	lwz r3, 4(r3)
/* 100270B4 000270B4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks212compressed_pair<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>>FRQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>RCQ210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>"
"__ct__Q210Metrowerks212compressed_pair<RQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>>FRQ23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>RCQ210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>":
/* 10027190 00027190  93 E1 FF FC */	stw r31, -4(r1)
/* 10027194 00027194  7C 08 02 A6 */	mflr r0
/* 10027198 00027198  7C 7F 1B 78 */	mr r31, r3
/* 1002719C 0002719C  90 01 00 08 */	stw r0, 8(r1)
/* 100271A0 000271A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100271A4 000271A4  90 83 00 00 */	stw r4, 0(r3)
/* 100271A8 000271A8  38 85 00 00 */	addi r4, r5, 0
/* 100271AC 000271AC  38 7F 00 04 */	addi r3, r31, 4
/* 100271B0 000271B0  48 00 01 E1 */	bl "__ct__Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FRCQ210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>"
/* 100271B4 000271B4  7F E3 FB 78 */	mr r3, r31
/* 100271B8 000271B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100271BC 000271BC  38 21 00 50 */	addi r1, r1, 0x50
/* 100271C0 000271C0  7C 08 03 A6 */	mtlr r0
/* 100271C4 000271C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 100271C8 000271C8  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FRCQ210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>"
"__ct__Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FRCQ210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>":
/* 10027390 00027390  80 04 00 00 */	lwz r0, 0(r4)
/* 10027394 00027394  90 03 00 00 */	stw r0, 0(r3)
/* 10027398 00027398  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
"__ct__Q210Metrowerks102compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node":
/* 100274B0 000274B0  88 04 00 00 */	lbz r0, 0(r4)
/* 100274B4 000274B4  98 03 00 00 */	stb r0, 0(r3)
/* 100274B8 000274B8  90 A3 00 00 */	stw r5, 0(r3)
/* 100274BC 000274BC  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>Fv"
"first__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>Fv":
/* 100275B0 000275B0  4E 80 00 20 */	blr 

.global "erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
"erase__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>":
/* 10027690 00027690  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10027694 00027694  7C 08 02 A6 */	mflr r0
/* 10027698 00027698  3B A5 00 00 */	addi r29, r5, 0
/* 1002769C 0002769C  3B C6 00 00 */	addi r30, r6, 0
/* 100276A0 000276A0  3B 63 00 00 */	addi r27, r3, 0
/* 100276A4 000276A4  3B 84 00 00 */	addi r28, r4, 0
/* 100276A8 000276A8  90 01 00 08 */	stw r0, 8(r1)
/* 100276AC 000276AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100276B0 000276B0  80 A5 00 00 */	lwz r5, 0(r5)
/* 100276B4 000276B4  80 C6 00 00 */	lwz r6, 0(r6)
/* 100276B8 000276B8  7C 05 30 40 */	cmplw r5, r6
/* 100276BC 000276BC  40 82 00 0C */	bne lbl_100276C8
/* 100276C0 000276C0  90 DB 00 00 */	stw r6, 0(r27)
/* 100276C4 000276C4  48 00 00 68 */	b lbl_1002772C
lbl_100276C8:
/* 100276C8 000276C8  80 86 00 00 */	lwz r4, 0(r6)
/* 100276CC 000276CC  80 65 00 00 */	lwz r3, 0(r5)
/* 100276D0 000276D0  80 04 00 04 */	lwz r0, 4(r4)
/* 100276D4 000276D4  90 03 00 04 */	stw r0, 4(r3)
/* 100276D8 000276D8  80 05 00 00 */	lwz r0, 0(r5)
/* 100276DC 000276DC  80 64 00 04 */	lwz r3, 4(r4)
/* 100276E0 000276E0  90 03 00 00 */	stw r0, 0(r3)
/* 100276E4 000276E4  48 00 00 34 */	b lbl_10027718
lbl_100276E8:
/* 100276E8 000276E8  7F 83 E3 78 */	mr r3, r28
/* 100276EC 000276EC  4B FF F9 55 */	bl "first__Q310Metrowerks7details48compressed_pair_imp<Q23std14allocator<PCv>,Ul,1>Fv"
/* 100276F0 000276F0  83 FD 00 00 */	lwz r31, 0(r29)
/* 100276F4 000276F4  38 7C 00 04 */	addi r3, r28, 4
/* 100276F8 000276F8  80 1F 00 04 */	lwz r0, 4(r31)
/* 100276FC 000276FC  90 1D 00 00 */	stw r0, 0(r29)
/* 10027700 00027700  4B FF FE B1 */	bl "first__Q310Metrowerks7details158compressed_pair_imp<Q23std66allocator<Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node>,Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base,1>Fv"
/* 10027704 00027704  7F E3 FB 78 */	mr r3, r31
/* 10027708 00027708  48 56 0F 89 */	bl func_10588690
/* 1002770C 0002770C  80 7C 00 00 */	lwz r3, 0(r28)
/* 10027710 00027710  38 03 FF FF */	addi r0, r3, -1
/* 10027714 00027714  90 1C 00 00 */	stw r0, 0(r28)
lbl_10027718:
/* 10027718 00027718  80 7E 00 00 */	lwz r3, 0(r30)
/* 1002771C 0002771C  80 1D 00 00 */	lwz r0, 0(r29)
/* 10027720 00027720  7C 00 18 40 */	cmplw r0, r3
/* 10027724 00027724  40 82 FF C4 */	bne lbl_100276E8
/* 10027728 00027728  90 7B 00 00 */	stw r3, 0(r27)
lbl_1002772C:
/* 1002772C 0002772C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10027730 00027730  38 21 00 60 */	addi r1, r1, 0x60
/* 10027734 00027734  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10027738 00027738  7C 08 03 A6 */	mtlr r0
/* 1002773C 0002773C  4E 80 00 20 */	blr 

.global "__sinit_:Win32MMSystem_cp"
"__sinit_:Win32MMSystem_cp":
/* 10027820 00027820  93 E1 FF FC */	stw r31, -4(r1)
/* 10027824 00027824  7C 08 02 A6 */	mflr r0
/* 10027828 00027828  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1002782C 0002782C  90 01 00 08 */	stw r0, 8(r1)
/* 10027830 00027830  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10027834 00027834  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10027838 00027838  83 E2 8A 50 */	lwz r31, lbl_105B9EB0-_R2_BASE_(r2)
/* 1002783C 0002783C  C8 44 00 00 */	lfd f2, 0(r4)
/* 10027840 00027840  C0 A3 00 00 */	lfs f5, 0(r3)
/* 10027844 00027844  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10027848 00027848  FC 20 10 50 */	fneg f1, f2
/* 1002784C 0002784C  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 10027850 00027850  FC 80 28 50 */	fneg f4, f5
/* 10027854 00027854  C0 64 00 00 */	lfs f3, 0(r4)
/* 10027858 00027858  C8 03 00 00 */	lfd f0, 0(r3)
/* 1002785C 0002785C  D0 82 C4 F0 */	stfs f4, lbl_105BD950-_R2_BASE_(r2)
/* 10027860 00027860  7F E3 FB 78 */	mr r3, r31
/* 10027864 00027864  D0 A2 C4 F4 */	stfs f5, lbl_105BD954-_R2_BASE_(r2)
/* 10027868 00027868  D0 62 C4 F8 */	stfs f3, lbl_105BD958-_R2_BASE_(r2)
/* 1002786C 0002786C  D0 A2 C4 FC */	stfs f5, lbl_105BD95C-_R2_BASE_(r2)
/* 10027870 00027870  D8 22 C5 00 */	stfd f1, lbl_105BD960-_R2_BASE_(r2)
/* 10027874 00027874  D8 42 C5 08 */	stfd f2, lbl_105BD968-_R2_BASE_(r2)
/* 10027878 00027878  D8 02 C5 10 */	stfd f0, lbl_105BD970-_R2_BASE_(r2)
/* 1002787C 0002787C  D8 42 C5 18 */	stfd f2, lbl_105BD978-_R2_BASE_(r2)
/* 10027880 00027880  48 00 00 61 */	bl "__ct__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 10027884 00027884  80 82 8A 48 */	lwz r4, lbl_105B9EA8-_R2_BASE_(r2)
/* 10027888 00027888  7F E3 FB 78 */	mr r3, r31
/* 1002788C 0002788C  80 A2 A2 EC */	lwz r5, lbl_105BB74C-_R2_BASE_(r2)
/* 10027890 00027890  48 56 03 11 */	bl func_10587BA0
/* 10027894 00027894  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10027898 00027898  38 21 00 50 */	addi r1, r1, 0x50
/* 1002789C 0002789C  83 E1 FF FC */	lwz r31, -4(r1)
/* 100278A0 000278A0  7C 08 03 A6 */	mtlr r0
/* 100278A4 000278A4  4E 80 00 20 */	blr 
