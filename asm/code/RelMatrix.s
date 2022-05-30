.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "__ct__9PrecisionFi"
"__ct__9PrecisionFi":
/* 10116960 00116960  90 83 00 00 */	stw r4, 0(r3)
/* 10116964 00116964  38 04 FF FF */	addi r0, r4, -1
/* 10116968 00116968  38 80 FF FF */	li r4, -1
/* 1011696C 0011696C  7C 80 00 30 */	slw r0, r4, r0
/* 10116970 00116970  90 03 00 04 */	stw r0, 4(r3)
/* 10116974 00116974  4E 80 00 20 */	blr 

.global "GetNthKey__9RelMatrixFi"
"GetNthKey__9RelMatrixFi":
/* 101169A0 001169A0  93 E1 FF FC */	stw r31, -4(r1)
/* 101169A4 001169A4  7C 08 02 A6 */	mflr r0
/* 101169A8 001169A8  7C 9F 23 79 */	or. r31, r4, r4
/* 101169AC 001169AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101169B0 001169B0  3B C3 00 00 */	addi r30, r3, 0
/* 101169B4 001169B4  90 01 00 08 */	stw r0, 8(r1)
/* 101169B8 001169B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101169BC 001169BC  41 80 00 28 */	blt lbl_101169E4
/* 101169C0 001169C0  48 00 00 E1 */	bl "size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
/* 101169C4 001169C4  7C 1F 18 40 */	cmplw r31, r3
/* 101169C8 001169C8  40 80 00 1C */	bge lbl_101169E4
/* 101169CC 001169CC  38 7E 00 00 */	addi r3, r30, 0
/* 101169D0 001169D0  38 9F 00 00 */	addi r4, r31, 0
/* 101169D4 001169D4  48 00 00 5D */	bl "__vc__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FUl"
/* 101169D8 001169D8  80 63 00 00 */	lwz r3, 0(r3)
/* 101169DC 001169DC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 101169E0 001169E0  48 00 00 08 */	b lbl_101169E8
lbl_101169E4:
/* 101169E4 001169E4  38 60 00 00 */	li r3, 0
lbl_101169E8:
/* 101169E8 001169E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101169EC 001169EC  38 21 00 50 */	addi r1, r1, 0x50
/* 101169F0 001169F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101169F4 001169F4  7C 08 03 A6 */	mtlr r0
/* 101169F8 001169F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101169FC 001169FC  4E 80 00 20 */	blr 

.global "__vc__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FUl"
"__vc__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FUl":
/* 10116A30 00116A30  80 63 00 08 */	lwz r3, 8(r3)
/* 10116A34 00116A34  54 80 10 3A */	slwi r0, r4, 2
/* 10116A38 00116A38  7C 63 02 14 */	add r3, r3, r0
/* 10116A3C 00116A3C  4E 80 00 20 */	blr 

.global "size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
"size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv":
/* 10116AA0 00116AA0  80 63 00 04 */	lwz r3, 4(r3)
/* 10116AA4 00116AA4  4E 80 00 20 */	blr 

.global "CountKeys__9RelMatrixFv"
"CountKeys__9RelMatrixFv":
/* 10116B10 00116B10  7C 08 02 A6 */	mflr r0
/* 10116B14 00116B14  90 01 00 08 */	stw r0, 8(r1)
/* 10116B18 00116B18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10116B1C 00116B1C  4B FF FF 85 */	bl "size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
/* 10116B20 00116B20  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10116B24 00116B24  38 21 00 40 */	addi r1, r1, 0x40
/* 10116B28 00116B28  7C 08 03 A6 */	mtlr r0
/* 10116B2C 00116B2C  4E 80 00 20 */	blr 

.global "__dt__9RelMatrixFv"
"__dt__9RelMatrixFv":
/* 10116B60 00116B60  93 E1 FF FC */	stw r31, -4(r1)
/* 10116B64 00116B64  7C 08 02 A6 */	mflr r0
/* 10116B68 00116B68  3B E4 00 00 */	addi r31, r4, 0
/* 10116B6C 00116B6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10116B70 00116B70  7C 7E 1B 79 */	or. r30, r3, r3
/* 10116B74 00116B74  90 01 00 08 */	stw r0, 8(r1)
/* 10116B78 00116B78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10116B7C 00116B7C  41 82 00 2C */	beq lbl_10116BA8
/* 10116B80 00116B80  48 00 00 71 */	bl "TearDown__9RelMatrixFv"
/* 10116B84 00116B84  28 1E 00 00 */	cmplwi r30, 0
/* 10116B88 00116B88  41 82 00 10 */	beq lbl_10116B98
/* 10116B8C 00116B8C  38 7E 00 00 */	addi r3, r30, 0
/* 10116B90 00116B90  38 80 00 00 */	li r4, 0
/* 10116B94 00116B94  4B F8 54 3D */	bl "__dt__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
lbl_10116B98:
/* 10116B98 00116B98  7F E0 07 35 */	extsh. r0, r31
/* 10116B9C 00116B9C  40 81 00 0C */	ble lbl_10116BA8
/* 10116BA0 00116BA0  7F C3 F3 78 */	mr r3, r30
/* 10116BA4 00116BA4  48 47 1A ED */	bl func_10588690
lbl_10116BA8:
/* 10116BA8 00116BA8  7F C3 F3 78 */	mr r3, r30
/* 10116BAC 00116BAC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10116BB0 00116BB0  38 21 00 50 */	addi r1, r1, 0x50
/* 10116BB4 00116BB4  7C 08 03 A6 */	mtlr r0
/* 10116BB8 00116BB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10116BBC 00116BBC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10116BC0 00116BC0  4E 80 00 20 */	blr 

.global "TearDown__9RelMatrixFv"
"TearDown__9RelMatrixFv":
/* 10116BF0 00116BF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10116BF4 00116BF4  7C 08 02 A6 */	mflr r0
/* 10116BF8 00116BF8  93 C1 FF F8 */	stw r30, -8(r1)
/* 10116BFC 00116BFC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10116C00 00116C00  7C 7D 1B 78 */	mr r29, r3
/* 10116C04 00116C04  90 01 00 08 */	stw r0, 8(r1)
/* 10116C08 00116C08  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10116C0C 00116C0C  48 00 02 D5 */	bl "begin__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 10116C10 00116C10  90 61 00 40 */	stw r3, 0x40(r1)
/* 10116C14 00116C14  38 61 00 40 */	addi r3, r1, 0x40
/* 10116C18 00116C18  48 00 02 49 */	bl "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10116C1C 00116C1C  7C 7E 1B 78 */	mr r30, r3
/* 10116C20 00116C20  48 00 00 3C */	b lbl_10116C5C
/* 10116C24 00116C24  60 00 00 00 */	nop 
lbl_10116C28:
/* 10116C28 00116C28  83 FE 00 00 */	lwz r31, 0(r30)
/* 10116C2C 00116C2C  28 1F 00 00 */	cmplwi r31, 0
/* 10116C30 00116C30  41 82 00 28 */	beq lbl_10116C58
/* 10116C34 00116C34  7F E3 FB 78 */	mr r3, r31
/* 10116C38 00116C38  48 00 21 59 */	bl "clear__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 10116C3C 00116C3C  28 1F 00 00 */	cmplwi r31, 0
/* 10116C40 00116C40  41 82 00 18 */	beq lbl_10116C58
/* 10116C44 00116C44  38 7F 00 00 */	addi r3, r31, 0
/* 10116C48 00116C48  38 80 00 00 */	li r4, 0
/* 10116C4C 00116C4C  48 00 01 65 */	bl "__dt__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 10116C50 00116C50  7F E3 FB 78 */	mr r3, r31
/* 10116C54 00116C54  48 47 1A 3D */	bl func_10588690
lbl_10116C58:
/* 10116C58 00116C58  3B DE 00 04 */	addi r30, r30, 4
lbl_10116C5C:
/* 10116C5C 00116C5C  7F A3 EB 78 */	mr r3, r29
/* 10116C60 00116C60  48 00 00 E1 */	bl "end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 10116C64 00116C64  90 61 00 44 */	stw r3, 0x44(r1)
/* 10116C68 00116C68  38 61 00 44 */	addi r3, r1, 0x44
/* 10116C6C 00116C6C  48 00 01 F5 */	bl "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10116C70 00116C70  7C 1E 18 40 */	cmplw r30, r3
/* 10116C74 00116C74  40 82 FF B4 */	bne lbl_10116C28
/* 10116C78 00116C78  7F A3 EB 78 */	mr r3, r29
/* 10116C7C 00116C7C  48 00 00 55 */	bl "clear__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 10116C80 00116C80  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10116C84 00116C84  38 21 00 60 */	addi r1, r1, 0x60
/* 10116C88 00116C88  83 E1 FF FC */	lwz r31, -4(r1)
/* 10116C8C 00116C8C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10116C90 00116C90  7C 08 03 A6 */	mtlr r0
/* 10116C94 00116C94  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10116C98 00116C98  4E 80 00 20 */	blr 

.global "clear__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
"clear__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv":
/* 10116CD0 00116CD0  38 00 00 00 */	li r0, 0
/* 10116CD4 00116CD4  90 03 00 04 */	stw r0, 4(r3)
/* 10116CD8 00116CD8  4E 80 00 20 */	blr 

.global "end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
"end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv":
/* 10116D40 00116D40  80 03 00 04 */	lwz r0, 4(r3)
/* 10116D44 00116D44  80 63 00 08 */	lwz r3, 8(r3)
/* 10116D48 00116D48  54 00 10 3A */	slwi r0, r0, 2
/* 10116D4C 00116D4C  7C 63 02 14 */	add r3, r3, r0
/* 10116D50 00116D50  4E 80 00 20 */	blr 

.global "__dt__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
"__dt__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 10116DB0 00116DB0  93 E1 FF FC */	stw r31, -4(r1)
/* 10116DB4 00116DB4  7C 08 02 A6 */	mflr r0
/* 10116DB8 00116DB8  3B E4 00 00 */	addi r31, r4, 0
/* 10116DBC 00116DBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10116DC0 00116DC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10116DC4 00116DC4  90 01 00 08 */	stw r0, 8(r1)
/* 10116DC8 00116DC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10116DCC 00116DCC  41 82 00 20 */	beq lbl_10116DEC
/* 10116DD0 00116DD0  41 82 00 0C */	beq lbl_10116DDC
/* 10116DD4 00116DD4  38 80 00 00 */	li r4, 0
/* 10116DD8 00116DD8  48 00 20 79 */	bl "__dt__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
lbl_10116DDC:
/* 10116DDC 00116DDC  7F E0 07 35 */	extsh. r0, r31
/* 10116DE0 00116DE0  40 81 00 0C */	ble lbl_10116DEC
/* 10116DE4 00116DE4  7F C3 F3 78 */	mr r3, r30
/* 10116DE8 00116DE8  48 47 18 A9 */	bl func_10588690
lbl_10116DEC:
/* 10116DEC 00116DEC  7F C3 F3 78 */	mr r3, r30
/* 10116DF0 00116DF0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10116DF4 00116DF4  38 21 00 50 */	addi r1, r1, 0x50
/* 10116DF8 00116DF8  7C 08 03 A6 */	mtlr r0
/* 10116DFC 00116DFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10116E00 00116E00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10116E04 00116E04  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
"__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray":
/* 10116E60 00116E60  80 63 00 00 */	lwz r3, 0(r3)
/* 10116E64 00116E64  4E 80 00 20 */	blr 

.global "begin__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
"begin__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv":
/* 10116EE0 00116EE0  80 63 00 08 */	lwz r3, 8(r3)
/* 10116EE4 00116EE4  4E 80 00 20 */	blr 

.global "DoStream__8RelArrayFP11ReconBufferl"
"DoStream__8RelArrayFP11ReconBufferl":
/* 10116F50 00116F50  93 E1 FF FC */	stw r31, -4(r1)
/* 10116F54 00116F54  3B E5 00 00 */	addi r31, r5, 0
/* 10116F58 00116F58  7C 08 02 A6 */	mflr r0
/* 10116F5C 00116F5C  2C 1F 00 01 */	cmpwi r31, 1
/* 10116F60 00116F60  93 C1 FF F8 */	stw r30, -8(r1)
/* 10116F64 00116F64  3B C4 00 00 */	addi r30, r4, 0
/* 10116F68 00116F68  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10116F6C 00116F6C  3B A3 00 00 */	addi r29, r3, 0
/* 10116F70 00116F70  90 01 00 08 */	stw r0, 8(r1)
/* 10116F74 00116F74  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10116F78 00116F78  41 80 00 14 */	blt lbl_10116F8C
/* 10116F7C 00116F7C  38 7E 00 00 */	addi r3, r30, 0
/* 10116F80 00116F80  38 9D 00 0C */	addi r4, r29, 0xc
/* 10116F84 00116F84  38 A0 00 01 */	li r5, 1
/* 10116F88 00116F88  4B FF E9 C9 */	bl "Recon32__11ReconBufferFPli"
lbl_10116F8C:
/* 10116F8C 00116F8C  38 7D 00 00 */	addi r3, r29, 0
/* 10116F90 00116F90  38 9E 00 00 */	addi r4, r30, 0
/* 10116F94 00116F94  38 BF 00 00 */	addi r5, r31, 0
/* 10116F98 00116F98  48 00 0C 79 */	bl "DoContainerStream<8RelArray>__FR8RelArrayP11ReconBufferl_v"
/* 10116F9C 00116F9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10116FA0 00116FA0  38 21 00 50 */	addi r1, r1, 0x50
/* 10116FA4 00116FA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 10116FA8 00116FA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10116FAC 00116FAC  7C 08 03 A6 */	mtlr r0
/* 10116FB0 00116FB0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10116FB4 00116FB4  4E 80 00 20 */	blr 

.global "DoStream__9RelMatrixFP11ReconBufferl"
"DoStream__9RelMatrixFP11ReconBufferl":
/* 10116FF0 00116FF0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10116FF4 00116FF4  7C 08 02 A6 */	mflr r0
/* 10116FF8 00116FF8  3B A5 00 00 */	addi r29, r5, 0
/* 10116FFC 00116FFC  3B 84 00 00 */	addi r28, r4, 0
/* 10117000 00117000  3B 63 00 00 */	addi r27, r3, 0
/* 10117004 00117004  38 7C 00 00 */	addi r3, r28, 0
/* 10117008 00117008  38 A0 00 01 */	li r5, 1
/* 1011700C 0011700C  90 01 00 08 */	stw r0, 8(r1)
/* 10117010 00117010  38 00 FF FF */	li r0, -1
/* 10117014 00117014  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10117018 00117018  90 01 00 40 */	stw r0, 0x40(r1)
/* 1011701C 0011701C  38 81 00 40 */	addi r4, r1, 0x40
/* 10117020 00117020  4B FF E9 31 */	bl "Recon32__11ReconBufferFPli"
/* 10117024 00117024  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10117028 00117028  2C 00 00 00 */	cmpwi r0, 0
/* 1011702C 0011702C  40 80 00 18 */	bge lbl_10117044
/* 10117030 00117030  38 7B 00 00 */	addi r3, r27, 0
/* 10117034 00117034  38 9C 00 00 */	addi r4, r28, 0
/* 10117038 00117038  38 BD 00 00 */	addi r5, r29, 0
/* 1011703C 0011703C  48 00 0E C5 */	bl "DoPtrVectorStream<8RelArray>__FRQ23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>P11ReconBufferl_v"
/* 10117040 00117040  48 00 00 78 */	b lbl_101170B8
lbl_10117044:
/* 10117044 00117044  7F 63 DB 78 */	mr r3, r27
/* 10117048 00117048  4B FF FB A9 */	bl "TearDown__9RelMatrixFv"
/* 1011704C 0011704C  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 10117050 00117050  3B E0 00 00 */	li r31, 0
/* 10117054 00117054  48 00 00 5C */	b lbl_101170B0
lbl_10117058:
/* 10117058 00117058  38 60 00 10 */	li r3, 0x10
/* 1011705C 0011705C  48 47 15 55 */	bl func_105885B0
/* 10117060 00117060  7C 7A 1B 79 */	or. r26, r3, r3
/* 10117064 00117064  41 82 00 10 */	beq lbl_10117074
/* 10117068 00117068  48 00 01 69 */	bl "__ct__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 1011706C 0011706C  38 00 00 00 */	li r0, 0
/* 10117070 00117070  90 1A 00 0C */	stw r0, 0xc(r26)
lbl_10117074:
/* 10117074 00117074  2C 1D 00 01 */	cmpwi r29, 1
/* 10117078 00117078  93 41 00 44 */	stw r26, 0x44(r1)
/* 1011707C 0011707C  41 80 00 14 */	blt lbl_10117090
/* 10117080 00117080  38 7C 00 00 */	addi r3, r28, 0
/* 10117084 00117084  38 9A 00 0C */	addi r4, r26, 0xc
/* 10117088 00117088  38 A0 00 01 */	li r5, 1
/* 1011708C 0011708C  4B FF E8 C5 */	bl "Recon32__11ReconBufferFPli"
lbl_10117090:
/* 10117090 00117090  38 7A 00 00 */	addi r3, r26, 0
/* 10117094 00117094  38 9C 00 00 */	addi r4, r28, 0
/* 10117098 00117098  38 BD 00 00 */	addi r5, r29, 0
/* 1011709C 0011709C  48 00 0B 75 */	bl "DoContainerStream<8RelArray>__FR8RelArrayP11ReconBufferl_v"
/* 101170A0 001170A0  38 7B 00 00 */	addi r3, r27, 0
/* 101170A4 001170A4  38 81 00 44 */	addi r4, r1, 0x44
/* 101170A8 001170A8  48 00 00 69 */	bl "push_back__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FRCP8RelArray"
/* 101170AC 001170AC  3B FF 00 01 */	addi r31, r31, 1
lbl_101170B0:
/* 101170B0 001170B0  7C 1F F0 00 */	cmpw r31, r30
/* 101170B4 001170B4  41 80 FF A4 */	blt lbl_10117058
lbl_101170B8:
/* 101170B8 001170B8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 101170BC 001170BC  38 21 00 70 */	addi r1, r1, 0x70
/* 101170C0 001170C0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 101170C4 001170C4  7C 08 03 A6 */	mtlr r0
/* 101170C8 001170C8  4E 80 00 20 */	blr 

.global "push_back__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FRCP8RelArray"
"push_back__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FRCP8RelArray":
/* 10117110 00117110  93 E1 FF FC */	stw r31, -4(r1)
/* 10117114 00117114  7C 08 02 A6 */	mflr r0
/* 10117118 00117118  3B E4 00 00 */	addi r31, r4, 0
/* 1011711C 0011711C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10117120 00117120  3B C3 00 00 */	addi r30, r3, 0
/* 10117124 00117124  90 01 00 08 */	stw r0, 8(r1)
/* 10117128 00117128  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1011712C 0011712C  4B F1 4D B5 */	bl "end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10117130 00117130  38 83 00 00 */	addi r4, r3, 0
/* 10117134 00117134  38 7E 00 00 */	addi r3, r30, 0
/* 10117138 00117138  38 DF 00 00 */	addi r6, r31, 0
/* 1011713C 0011713C  38 A0 00 01 */	li r5, 1
/* 10117140 00117140  4B F1 63 51 */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 10117144 00117144  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10117148 00117148  38 21 00 50 */	addi r1, r1, 0x50
/* 1011714C 0011714C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10117150 00117150  7C 08 03 A6 */	mtlr r0
/* 10117154 00117154  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10117158 00117158  4E 80 00 20 */	blr 

.global "__ct__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
"__ct__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 101171D0 001171D0  93 E1 FF FC */	stw r31, -4(r1)
/* 101171D4 001171D4  7C 08 02 A6 */	mflr r0
/* 101171D8 001171D8  7C 7F 1B 78 */	mr r31, r3
/* 101171DC 001171DC  90 01 00 08 */	stw r0, 8(r1)
/* 101171E0 001171E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101171E4 001171E4  48 00 00 6D */	bl "__ct__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 101171E8 001171E8  7F E3 FB 78 */	mr r3, r31
/* 101171EC 001171EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101171F0 001171F0  38 21 00 50 */	addi r1, r1, 0x50
/* 101171F4 001171F4  7C 08 03 A6 */	mtlr r0
/* 101171F8 001171F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 101171FC 001171FC  4E 80 00 20 */	blr 

.global "__ct__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
"__ct__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 10117250 00117250  93 E1 FF FC */	stw r31, -4(r1)
/* 10117254 00117254  7C 08 02 A6 */	mflr r0
/* 10117258 00117258  3B E3 00 00 */	addi r31, r3, 0
/* 1011725C 0011725C  90 01 00 08 */	stw r0, 8(r1)
/* 10117260 00117260  38 80 00 00 */	li r4, 0
/* 10117264 00117264  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10117268 00117268  48 00 00 89 */	bl "__ct__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>FUl"
/* 1011726C 0011726C  38 00 00 00 */	li r0, 0
/* 10117270 00117270  90 1F 00 04 */	stw r0, 4(r31)
/* 10117274 00117274  7F E3 FB 78 */	mr r3, r31
/* 10117278 00117278  90 1F 00 08 */	stw r0, 8(r31)
/* 1011727C 0011727C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10117280 00117280  38 21 00 50 */	addi r1, r1, 0x50
/* 10117284 00117284  7C 08 03 A6 */	mtlr r0
/* 10117288 00117288  83 E1 FF FC */	lwz r31, -4(r1)
/* 1011728C 0011728C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>FUl"
"__ct__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>FUl":
/* 101172F0 001172F0  90 83 00 00 */	stw r4, 0(r3)
/* 101172F4 001172F4  4E 80 00 20 */	blr 

.global "SetValue__9RelMatrixFlil"
"SetValue__9RelMatrixFlil":
/* 10117360 00117360  93 E1 FF FC */	stw r31, -4(r1)
/* 10117364 00117364  7C 08 02 A6 */	mflr r0
/* 10117368 00117368  3B E6 00 00 */	addi r31, r6, 0
/* 1011736C 0011736C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10117370 00117370  3B C5 00 00 */	addi r30, r5, 0
/* 10117374 00117374  90 01 00 08 */	stw r0, 8(r1)
/* 10117378 00117378  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1011737C 0011737C  48 00 01 45 */	bl "FindArray__9RelMatrixFl"
/* 10117380 00117380  80 63 00 00 */	lwz r3, 0(r3)
/* 10117384 00117384  7F C4 F3 78 */	mr r4, r30
/* 10117388 00117388  48 00 00 59 */	bl "__vc__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FUl"
/* 1011738C 0011738C  93 E3 00 00 */	stw r31, 0(r3)
/* 10117390 00117390  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10117394 00117394  38 21 00 50 */	addi r1, r1, 0x50
/* 10117398 00117398  7C 08 03 A6 */	mtlr r0
/* 1011739C 0011739C  83 E1 FF FC */	lwz r31, -4(r1)
/* 101173A0 001173A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101173A4 001173A4  4E 80 00 20 */	blr 

.global "__vc__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FUl"
"__vc__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FUl":
/* 101173E0 001173E0  80 63 00 08 */	lwz r3, 8(r3)
/* 101173E4 001173E4  54 80 10 3A */	slwi r0, r4, 2
/* 101173E8 001173E8  7C 63 02 14 */	add r3, r3, r0
/* 101173EC 001173EC  4E 80 00 20 */	blr 

.global "GetValue__9RelMatrixFli"
"GetValue__9RelMatrixFli":
/* 10117450 00117450  93 E1 FF FC */	stw r31, -4(r1)
/* 10117454 00117454  7C 08 02 A6 */	mflr r0
/* 10117458 00117458  7C BF 2B 78 */	mr r31, r5
/* 1011745C 0011745C  90 01 00 08 */	stw r0, 8(r1)
/* 10117460 00117460  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10117464 00117464  48 00 00 5D */	bl "FindArray__9RelMatrixFl"
/* 10117468 00117468  80 63 00 00 */	lwz r3, 0(r3)
/* 1011746C 0011746C  7F E4 FB 78 */	mr r4, r31
/* 10117470 00117470  4B FF FF 71 */	bl "__vc__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FUl"
/* 10117474 00117474  80 63 00 00 */	lwz r3, 0(r3)
/* 10117478 00117478  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1011747C 0011747C  38 21 00 50 */	addi r1, r1, 0x50
/* 10117480 00117480  7C 08 03 A6 */	mtlr r0
/* 10117484 00117484  83 E1 FF FC */	lwz r31, -4(r1)
/* 10117488 00117488  4E 80 00 20 */	blr 

.global "FindArray__9RelMatrixFl"
"FindArray__9RelMatrixFl":
/* 101174C0 001174C0  93 E1 FF FC */	stw r31, -4(r1)
/* 101174C4 001174C4  7C 08 02 A6 */	mflr r0
/* 101174C8 001174C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 101174CC 001174CC  3B C4 00 00 */	addi r30, r4, 0
/* 101174D0 001174D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101174D4 001174D4  3B A3 00 00 */	addi r29, r3, 0
/* 101174D8 001174D8  90 01 00 08 */	stw r0, 8(r1)
/* 101174DC 001174DC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101174E0 001174E0  4B FF FA 01 */	bl "begin__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 101174E4 001174E4  90 61 00 40 */	stw r3, 0x40(r1)
/* 101174E8 001174E8  38 61 00 40 */	addi r3, r1, 0x40
/* 101174EC 001174EC  4B FF F9 75 */	bl "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 101174F0 001174F0  7C 7F 1B 78 */	mr r31, r3
/* 101174F4 001174F4  48 00 00 18 */	b lbl_1011750C
lbl_101174F8:
/* 101174F8 001174F8  80 7F 00 00 */	lwz r3, 0(r31)
/* 101174FC 001174FC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 10117500 00117500  7C 00 F0 00 */	cmpw r0, r30
/* 10117504 00117504  41 82 00 24 */	beq lbl_10117528
/* 10117508 00117508  3B FF 00 04 */	addi r31, r31, 4
lbl_1011750C:
/* 1011750C 0011750C  7F A3 EB 78 */	mr r3, r29
/* 10117510 00117510  4B FF F8 31 */	bl "end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 10117514 00117514  90 61 00 44 */	stw r3, 0x44(r1)
/* 10117518 00117518  38 61 00 44 */	addi r3, r1, 0x44
/* 1011751C 0011751C  4B FF F9 45 */	bl "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10117520 00117520  7C 1F 18 40 */	cmplw r31, r3
/* 10117524 00117524  40 82 FF D4 */	bne lbl_101174F8
lbl_10117528:
/* 10117528 00117528  7F E3 FB 78 */	mr r3, r31
/* 1011752C 0011752C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10117530 00117530  38 21 00 60 */	addi r1, r1, 0x60
/* 10117534 00117534  7C 08 03 A6 */	mtlr r0
/* 10117538 00117538  83 E1 FF FC */	lwz r31, -4(r1)
/* 1011753C 0011753C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10117540 00117540  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10117544 00117544  4E 80 00 20 */	blr 

.global "CreateNewArray__9RelMatrixFl"
"CreateNewArray__9RelMatrixFl":
/* 10117580 00117580  93 E1 FF FC */	stw r31, -4(r1)
/* 10117584 00117584  7C 08 02 A6 */	mflr r0
/* 10117588 00117588  3B E4 00 00 */	addi r31, r4, 0
/* 1011758C 0011758C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10117590 00117590  3B C3 00 00 */	addi r30, r3, 0
/* 10117594 00117594  38 60 00 10 */	li r3, 0x10
/* 10117598 00117598  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1011759C 0011759C  90 01 00 08 */	stw r0, 8(r1)
/* 101175A0 001175A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101175A4 001175A4  48 47 10 0D */	bl func_105885B0
/* 101175A8 001175A8  7C 7D 1B 79 */	or. r29, r3, r3
/* 101175AC 001175AC  41 82 00 0C */	beq lbl_101175B8
/* 101175B0 001175B0  4B FF FC 21 */	bl "__ct__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 101175B4 001175B4  93 FD 00 0C */	stw r31, 0xc(r29)
lbl_101175B8:
/* 101175B8 001175B8  93 A1 00 40 */	stw r29, 0x40(r1)
/* 101175BC 001175BC  38 7E 00 00 */	addi r3, r30, 0
/* 101175C0 001175C0  38 81 00 40 */	addi r4, r1, 0x40
/* 101175C4 001175C4  4B FF FB 4D */	bl "push_back__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FRCP8RelArray"
/* 101175C8 001175C8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101175CC 001175CC  38 21 00 60 */	addi r1, r1, 0x60
/* 101175D0 001175D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101175D4 001175D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101175D8 001175D8  7C 08 03 A6 */	mtlr r0
/* 101175DC 001175DC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101175E0 001175E0  4E 80 00 20 */	blr 

.global "SetArraySize__9RelMatrixFli"
"SetArraySize__9RelMatrixFli":
/* 10117620 00117620  93 E1 FF FC */	stw r31, -4(r1)
/* 10117624 00117624  7C 08 02 A6 */	mflr r0
/* 10117628 00117628  3B E4 00 00 */	addi r31, r4, 0
/* 1011762C 0011762C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10117630 00117630  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10117634 00117634  3B A5 00 00 */	addi r29, r5, 0
/* 10117638 00117638  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1011763C 0011763C  3B 83 00 00 */	addi r28, r3, 0
/* 10117640 00117640  90 01 00 08 */	stw r0, 8(r1)
/* 10117644 00117644  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10117648 00117648  4B FF FE 79 */	bl "FindArray__9RelMatrixFl"
/* 1011764C 0011764C  3B C3 00 00 */	addi r30, r3, 0
/* 10117650 00117650  38 7C 00 00 */	addi r3, r28, 0
/* 10117654 00117654  4B FF F6 ED */	bl "end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 10117658 00117658  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1011765C 0011765C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10117660 00117660  4B FF F8 01 */	bl "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10117664 00117664  7C 1E 18 40 */	cmplw r30, r3
/* 10117668 00117668  40 82 00 20 */	bne lbl_10117688
/* 1011766C 0011766C  38 7C 00 00 */	addi r3, r28, 0
/* 10117670 00117670  38 9F 00 00 */	addi r4, r31, 0
/* 10117674 00117674  4B FF FF 0D */	bl "CreateNewArray__9RelMatrixFl"
/* 10117678 00117678  38 7C 00 00 */	addi r3, r28, 0
/* 1011767C 0011767C  38 9F 00 00 */	addi r4, r31, 0
/* 10117680 00117680  4B FF FE 41 */	bl "FindArray__9RelMatrixFl"
/* 10117684 00117684  7C 7E 1B 78 */	mr r30, r3
lbl_10117688:
/* 10117688 00117688  7F 83 E3 78 */	mr r3, r28
/* 1011768C 0011768C  4B FF F6 B5 */	bl "end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 10117690 00117690  90 61 00 50 */	stw r3, 0x50(r1)
/* 10117694 00117694  38 61 00 50 */	addi r3, r1, 0x50
/* 10117698 00117698  4B FF F7 C9 */	bl "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 1011769C 0011769C  7C 1E 18 40 */	cmplw r30, r3
/* 101176A0 001176A0  41 82 00 B8 */	beq lbl_10117758
/* 101176A4 001176A4  83 DE 00 00 */	lwz r30, 0(r30)
/* 101176A8 001176A8  83 FE 00 04 */	lwz r31, 4(r30)
/* 101176AC 001176AC  7C 1F E8 40 */	cmplw r31, r29
/* 101176B0 001176B0  40 80 00 44 */	bge lbl_101176F4
/* 101176B4 001176B4  38 00 00 00 */	li r0, 0
/* 101176B8 001176B8  90 01 00 40 */	stw r0, 0x40(r1)
/* 101176BC 001176BC  7F C3 F3 78 */	mr r3, r30
/* 101176C0 001176C0  48 00 02 41 */	bl "size__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>CFv"
/* 101176C4 001176C4  3B E3 00 00 */	addi r31, r3, 0
/* 101176C8 001176C8  38 7E 00 00 */	addi r3, r30, 0
/* 101176CC 001176CC  48 00 01 C5 */	bl "end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
/* 101176D0 001176D0  90 61 00 54 */	stw r3, 0x54(r1)
/* 101176D4 001176D4  38 61 00 54 */	addi r3, r1, 0x54
/* 101176D8 001176D8  48 00 01 49 */	bl "__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 101176DC 001176DC  38 83 00 00 */	addi r4, r3, 0
/* 101176E0 001176E0  38 C1 00 40 */	addi r6, r1, 0x40
/* 101176E4 001176E4  38 7E 00 00 */	addi r3, r30, 0
/* 101176E8 001176E8  7C BF E8 50 */	subf r5, r31, r29
/* 101176EC 001176EC  48 00 0D D5 */	bl "insert__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntUlRC6RelInt"
/* 101176F0 001176F0  48 00 00 68 */	b lbl_10117758
lbl_101176F4:
/* 101176F4 001176F4  40 81 00 64 */	ble lbl_10117758
/* 101176F8 001176F8  7F C3 F3 78 */	mr r3, r30
/* 101176FC 001176FC  48 00 01 95 */	bl "end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
/* 10117700 00117700  90 61 00 58 */	stw r3, 0x58(r1)
/* 10117704 00117704  38 61 00 58 */	addi r3, r1, 0x58
/* 10117708 00117708  48 00 01 19 */	bl "__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 1011770C 0011770C  90 61 00 48 */	stw r3, 0x48(r1)
/* 10117710 00117710  7F C3 F3 78 */	mr r3, r30
/* 10117714 00117714  48 00 01 7D */	bl "end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
/* 10117718 00117718  90 61 00 5C */	stw r3, 0x5c(r1)
/* 1011771C 0011771C  38 61 00 5C */	addi r3, r1, 0x5c
/* 10117720 00117720  48 00 01 01 */	bl "__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 10117724 00117724  7C 1D F8 50 */	subf r0, r29, r31
/* 10117728 00117728  54 00 10 3A */	slwi r0, r0, 2
/* 1011772C 0011772C  7C 00 18 50 */	subf r0, r0, r3
/* 10117730 00117730  38 61 00 48 */	addi r3, r1, 0x48
/* 10117734 00117734  90 01 00 44 */	stw r0, 0x44(r1)
/* 10117738 00117738  48 00 00 79 */	bl "__iterator2pointer__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 1011773C 0011773C  3B E3 00 00 */	addi r31, r3, 0
/* 10117740 00117740  38 61 00 44 */	addi r3, r1, 0x44
/* 10117744 00117744  48 00 00 6D */	bl "__iterator2pointer__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 10117748 00117748  38 83 00 00 */	addi r4, r3, 0
/* 1011774C 0011774C  38 7E 00 00 */	addi r3, r30, 0
/* 10117750 00117750  38 BF 00 00 */	addi r5, r31, 0
/* 10117754 00117754  48 00 0A ED */	bl "erase__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntP6RelInt"
lbl_10117758:
/* 10117758 00117758  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1011775C 0011775C  38 21 00 70 */	addi r1, r1, 0x70
/* 10117760 00117760  83 E1 FF FC */	lwz r31, -4(r1)
/* 10117764 00117764  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10117768 00117768  7C 08 03 A6 */	mtlr r0
/* 1011776C 0011776C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10117770 00117770  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10117774 00117774  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
"__iterator2pointer__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt":
/* 101177B0 001177B0  80 63 00 00 */	lwz r3, 0(r3)
/* 101177B4 001177B4  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
"__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt":
/* 10117820 00117820  80 63 00 00 */	lwz r3, 0(r3)
/* 10117824 00117824  4E 80 00 20 */	blr 

.global "end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
"end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv":
/* 10117890 00117890  80 03 00 04 */	lwz r0, 4(r3)
/* 10117894 00117894  80 63 00 08 */	lwz r3, 8(r3)
/* 10117898 00117898  54 00 10 3A */	slwi r0, r0, 2
/* 1011789C 0011789C  7C 63 02 14 */	add r3, r3, r0
/* 101178A0 001178A0  4E 80 00 20 */	blr 

.global "size__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>CFv"
"size__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>CFv":
/* 10117900 00117900  80 63 00 04 */	lwz r3, 4(r3)
/* 10117904 00117904  4E 80 00 20 */	blr 

.global "RemoveArray__9RelMatrixFl"
"RemoveArray__9RelMatrixFl":
/* 10117960 00117960  93 E1 FF FC */	stw r31, -4(r1)
/* 10117964 00117964  7C 08 02 A6 */	mflr r0
/* 10117968 00117968  93 C1 FF F8 */	stw r30, -8(r1)
/* 1011796C 0011796C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10117970 00117970  3B A4 00 00 */	addi r29, r4, 0
/* 10117974 00117974  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10117978 00117978  3B 83 00 00 */	addi r28, r3, 0
/* 1011797C 0011797C  90 01 00 08 */	stw r0, 8(r1)
/* 10117980 00117980  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10117984 00117984  4B FF F5 5D */	bl "begin__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 10117988 00117988  90 61 00 44 */	stw r3, 0x44(r1)
/* 1011798C 0011798C  38 61 00 44 */	addi r3, r1, 0x44
/* 10117990 00117990  4B FF F4 D1 */	bl "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10117994 00117994  7C 7E 1B 78 */	mr r30, r3
/* 10117998 00117998  48 00 00 58 */	b lbl_101179F0
/* 1011799C 0011799C  60 00 00 00 */	nop 
lbl_101179A0:
/* 101179A0 001179A0  83 FE 00 00 */	lwz r31, 0(r30)
/* 101179A4 001179A4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 101179A8 001179A8  7C 00 E8 00 */	cmpw r0, r29
/* 101179AC 001179AC  40 82 00 40 */	bne lbl_101179EC
/* 101179B0 001179B0  28 1F 00 00 */	cmplwi r31, 0
/* 101179B4 001179B4  41 82 00 18 */	beq lbl_101179CC
/* 101179B8 001179B8  38 7F 00 00 */	addi r3, r31, 0
/* 101179BC 001179BC  38 80 00 00 */	li r4, 0
/* 101179C0 001179C0  4B FF F3 F1 */	bl "__dt__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 101179C4 001179C4  7F E3 FB 78 */	mr r3, r31
/* 101179C8 001179C8  48 47 0C C9 */	bl func_10588690
lbl_101179CC:
/* 101179CC 001179CC  93 C1 00 40 */	stw r30, 0x40(r1)
/* 101179D0 001179D0  38 61 00 40 */	addi r3, r1, 0x40
/* 101179D4 001179D4  48 00 01 1D */	bl "__iterator2pointer__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 101179D8 001179D8  38 83 00 00 */	addi r4, r3, 0
/* 101179DC 001179DC  38 7C 00 00 */	addi r3, r28, 0
/* 101179E0 001179E0  48 00 00 81 */	bl "erase__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FPP8RelArray"
/* 101179E4 001179E4  48 00 00 28 */	b lbl_10117A0C
/* 101179E8 001179E8  60 00 00 00 */	nop 
lbl_101179EC:
/* 101179EC 001179EC  3B DE 00 04 */	addi r30, r30, 4
lbl_101179F0:
/* 101179F0 001179F0  7F 83 E3 78 */	mr r3, r28
/* 101179F4 001179F4  4B FF F3 4D */	bl "end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 101179F8 001179F8  90 61 00 48 */	stw r3, 0x48(r1)
/* 101179FC 001179FC  38 61 00 48 */	addi r3, r1, 0x48
/* 10117A00 00117A00  4B FF F4 61 */	bl "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10117A04 00117A04  7C 1E 18 40 */	cmplw r30, r3
/* 10117A08 00117A08  40 82 FF 98 */	bne lbl_101179A0
lbl_10117A0C:
/* 10117A0C 00117A0C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10117A10 00117A10  38 21 00 60 */	addi r1, r1, 0x60
/* 10117A14 00117A14  83 E1 FF FC */	lwz r31, -4(r1)
/* 10117A18 00117A18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10117A1C 00117A1C  7C 08 03 A6 */	mtlr r0
/* 10117A20 00117A20  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10117A24 00117A24  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10117A28 00117A28  4E 80 00 20 */	blr 

.global "erase__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FPP8RelArray"
"erase__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FPP8RelArray":
/* 10117A60 00117A60  7C 08 02 A6 */	mflr r0
/* 10117A64 00117A64  90 01 00 08 */	stw r0, 8(r1)
/* 10117A68 00117A68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10117A6C 00117A6C  4B F1 58 E5 */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 10117A70 00117A70  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10117A74 00117A74  38 21 00 40 */	addi r1, r1, 0x40
/* 10117A78 00117A78  7C 08 03 A6 */	mtlr r0
/* 10117A7C 00117A7C  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
"__iterator2pointer__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray":
/* 10117AF0 00117AF0  80 63 00 00 */	lwz r3, 0(r3)
/* 10117AF4 00117AF4  4E 80 00 20 */	blr 

.global "GetArraySize__9RelMatrixFl"
"GetArraySize__9RelMatrixFl":
/* 10117B70 00117B70  93 E1 FF FC */	stw r31, -4(r1)
/* 10117B74 00117B74  7C 08 02 A6 */	mflr r0
/* 10117B78 00117B78  93 C1 FF F8 */	stw r30, -8(r1)
/* 10117B7C 00117B7C  7C 7E 1B 78 */	mr r30, r3
/* 10117B80 00117B80  90 01 00 08 */	stw r0, 8(r1)
/* 10117B84 00117B84  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10117B88 00117B88  4B FF F9 39 */	bl "FindArray__9RelMatrixFl"
/* 10117B8C 00117B8C  3B E3 00 00 */	addi r31, r3, 0
/* 10117B90 00117B90  38 7E 00 00 */	addi r3, r30, 0
/* 10117B94 00117B94  4B FF F1 AD */	bl "end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 10117B98 00117B98  90 61 00 40 */	stw r3, 0x40(r1)
/* 10117B9C 00117B9C  38 61 00 40 */	addi r3, r1, 0x40
/* 10117BA0 00117BA0  4B FF F2 C1 */	bl "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10117BA4 00117BA4  7C 1F 18 40 */	cmplw r31, r3
/* 10117BA8 00117BA8  41 82 00 10 */	beq lbl_10117BB8
/* 10117BAC 00117BAC  80 7F 00 00 */	lwz r3, 0(r31)
/* 10117BB0 00117BB0  80 63 00 04 */	lwz r3, 4(r3)
/* 10117BB4 00117BB4  48 00 00 08 */	b lbl_10117BBC
lbl_10117BB8:
/* 10117BB8 00117BB8  38 60 00 00 */	li r3, 0
lbl_10117BBC:
/* 10117BBC 00117BBC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10117BC0 00117BC0  38 21 00 60 */	addi r1, r1, 0x60
/* 10117BC4 00117BC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 10117BC8 00117BC8  7C 08 03 A6 */	mtlr r0
/* 10117BCC 00117BCC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10117BD0 00117BD0  4E 80 00 20 */	blr 

.global "DoContainerStream<8RelArray>__FR8RelArrayP11ReconBufferl_v"
"DoContainerStream<8RelArray>__FR8RelArrayP11ReconBufferl_v":
/* 10117C10 00117C10  93 E1 FF FC */	stw r31, -4(r1)
/* 10117C14 00117C14  7C 08 02 A6 */	mflr r0
/* 10117C18 00117C18  38 A0 00 01 */	li r5, 1
/* 10117C1C 00117C1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10117C20 00117C20  3B C4 00 00 */	addi r30, r4, 0
/* 10117C24 00117C24  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10117C28 00117C28  7C 7D 1B 78 */	mr r29, r3
/* 10117C2C 00117C2C  90 01 00 08 */	stw r0, 8(r1)
/* 10117C30 00117C30  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10117C34 00117C34  80 03 00 04 */	lwz r0, 4(r3)
/* 10117C38 00117C38  38 7E 00 00 */	addi r3, r30, 0
/* 10117C3C 00117C3C  38 81 00 40 */	addi r4, r1, 0x40
/* 10117C40 00117C40  90 01 00 40 */	stw r0, 0x40(r1)
/* 10117C44 00117C44  4B FF DD 0D */	bl "Recon32__11ReconBufferFPli"
/* 10117C48 00117C48  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10117C4C 00117C4C  80 1D 00 04 */	lwz r0, 4(r29)
/* 10117C50 00117C50  7F E3 00 51 */	subf. r31, r3, r0
/* 10117C54 00117C54  40 80 00 48 */	bge lbl_10117C9C
/* 10117C58 00117C58  38 00 00 00 */	li r0, 0
/* 10117C5C 00117C5C  90 01 00 44 */	stw r0, 0x44(r1)
/* 10117C60 00117C60  7F A3 EB 78 */	mr r3, r29
/* 10117C64 00117C64  4B FF FC 9D */	bl "size__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>CFv"
/* 10117C68 00117C68  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10117C6C 00117C6C  7F E3 00 50 */	subf r31, r3, r0
/* 10117C70 00117C70  38 7D 00 00 */	addi r3, r29, 0
/* 10117C74 00117C74  4B FF FC 1D */	bl "end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
/* 10117C78 00117C78  90 61 00 48 */	stw r3, 0x48(r1)
/* 10117C7C 00117C7C  38 61 00 48 */	addi r3, r1, 0x48
/* 10117C80 00117C80  4B FF FB A1 */	bl "__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 10117C84 00117C84  38 83 00 00 */	addi r4, r3, 0
/* 10117C88 00117C88  38 C1 00 44 */	addi r6, r1, 0x44
/* 10117C8C 00117C8C  38 7D 00 00 */	addi r3, r29, 0
/* 10117C90 00117C90  38 BF 00 00 */	addi r5, r31, 0
/* 10117C94 00117C94  48 00 08 2D */	bl "insert__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntUlRC6RelInt"
/* 10117C98 00117C98  48 00 00 5C */	b lbl_10117CF4
lbl_10117C9C:
/* 10117C9C 00117C9C  2C 1F 00 00 */	cmpwi r31, 0
/* 10117CA0 00117CA0  40 81 00 54 */	ble lbl_10117CF4
/* 10117CA4 00117CA4  7F A3 EB 78 */	mr r3, r29
/* 10117CA8 00117CA8  48 00 01 69 */	bl "end__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 10117CAC 00117CAC  90 61 00 50 */	stw r3, 0x50(r1)
/* 10117CB0 00117CB0  7F A3 EB 78 */	mr r3, r29
/* 10117CB4 00117CB4  48 00 01 5D */	bl "end__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 10117CB8 00117CB8  57 E0 10 3A */	slwi r0, r31, 2
/* 10117CBC 00117CBC  7C 00 18 50 */	subf r0, r0, r3
/* 10117CC0 00117CC0  38 61 00 50 */	addi r3, r1, 0x50
/* 10117CC4 00117CC4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 10117CC8 00117CC8  4B FF FA E9 */	bl "__iterator2pointer__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 10117CCC 00117CCC  3B E3 00 00 */	addi r31, r3, 0
/* 10117CD0 00117CD0  38 61 00 4C */	addi r3, r1, 0x4c
/* 10117CD4 00117CD4  4B FF FA DD */	bl "__iterator2pointer__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 10117CD8 00117CD8  38 83 00 00 */	addi r4, r3, 0
/* 10117CDC 00117CDC  38 7D 00 00 */	addi r3, r29, 0
/* 10117CE0 00117CE0  38 BF 00 00 */	addi r5, r31, 0
/* 10117CE4 00117CE4  48 00 05 5D */	bl "erase__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntP6RelInt"
/* 10117CE8 00117CE8  90 61 00 54 */	stw r3, 0x54(r1)
/* 10117CEC 00117CEC  38 61 00 54 */	addi r3, r1, 0x54
/* 10117CF0 00117CF0  4B FF FB 31 */	bl "__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
lbl_10117CF4:
/* 10117CF4 00117CF4  7F A3 EB 78 */	mr r3, r29
/* 10117CF8 00117CF8  48 00 00 B9 */	bl "begin__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
/* 10117CFC 00117CFC  90 61 00 58 */	stw r3, 0x58(r1)
/* 10117D00 00117D00  38 61 00 58 */	addi r3, r1, 0x58
/* 10117D04 00117D04  4B FF FB 1D */	bl "__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 10117D08 00117D08  7C 7F 1B 78 */	mr r31, r3
/* 10117D0C 00117D0C  48 00 00 1C */	b lbl_10117D28
/* 10117D10 00117D10  60 00 00 00 */	nop 
lbl_10117D14:
/* 10117D14 00117D14  38 7E 00 00 */	addi r3, r30, 0
/* 10117D18 00117D18  38 9F 00 00 */	addi r4, r31, 0
/* 10117D1C 00117D1C  38 A0 00 01 */	li r5, 1
/* 10117D20 00117D20  4B FF DC 31 */	bl "Recon32__11ReconBufferFPli"
/* 10117D24 00117D24  3B FF 00 04 */	addi r31, r31, 4
lbl_10117D28:
/* 10117D28 00117D28  7F A3 EB 78 */	mr r3, r29
/* 10117D2C 00117D2C  4B FF FB 65 */	bl "end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
/* 10117D30 00117D30  90 61 00 5C */	stw r3, 0x5c(r1)
/* 10117D34 00117D34  38 61 00 5C */	addi r3, r1, 0x5c
/* 10117D38 00117D38  4B FF FA E9 */	bl "__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 10117D3C 00117D3C  7C 1F 18 40 */	cmplw r31, r3
/* 10117D40 00117D40  40 82 FF D4 */	bne lbl_10117D14
/* 10117D44 00117D44  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10117D48 00117D48  38 21 00 70 */	addi r1, r1, 0x70
/* 10117D4C 00117D4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10117D50 00117D50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10117D54 00117D54  7C 08 03 A6 */	mtlr r0
/* 10117D58 00117D58  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10117D5C 00117D5C  4E 80 00 20 */	blr 

.global "begin__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
"begin__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv":
/* 10117DB0 00117DB0  80 63 00 08 */	lwz r3, 8(r3)
/* 10117DB4 00117DB4  4E 80 00 20 */	blr 

.global "end__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
"end__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 10117E10 00117E10  93 E1 FF FC */	stw r31, -4(r1)
/* 10117E14 00117E14  7C 08 02 A6 */	mflr r0
/* 10117E18 00117E18  7C 7F 1B 78 */	mr r31, r3
/* 10117E1C 00117E1C  90 01 00 08 */	stw r0, 8(r1)
/* 10117E20 00117E20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10117E24 00117E24  48 00 00 7D */	bl "data__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 10117E28 00117E28  80 1F 00 04 */	lwz r0, 4(r31)
/* 10117E2C 00117E2C  80 63 00 00 */	lwz r3, 0(r3)
/* 10117E30 00117E30  54 00 10 3A */	slwi r0, r0, 2
/* 10117E34 00117E34  7C 63 02 14 */	add r3, r3, r0
/* 10117E38 00117E38  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10117E3C 00117E3C  38 21 00 50 */	addi r1, r1, 0x50
/* 10117E40 00117E40  7C 08 03 A6 */	mtlr r0
/* 10117E44 00117E44  83 E1 FF FC */	lwz r31, -4(r1)
/* 10117E48 00117E48  4E 80 00 20 */	blr 

.global "data__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
"data__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 10117EA0 00117EA0  38 63 00 08 */	addi r3, r3, 8
/* 10117EA4 00117EA4  4E 80 00 20 */	blr 

.global "DoPtrVectorStream<8RelArray>__FRQ23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>P11ReconBufferl_v"
"DoPtrVectorStream<8RelArray>__FRQ23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>P11ReconBufferl_v":
/* 10117F00 00117F00  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10117F04 00117F04  7C 08 02 A6 */	mflr r0
/* 10117F08 00117F08  3B A3 00 00 */	addi r29, r3, 0
/* 10117F0C 00117F0C  3B C4 00 00 */	addi r30, r4, 0
/* 10117F10 00117F10  3B E5 00 00 */	addi r31, r5, 0
/* 10117F14 00117F14  90 01 00 08 */	stw r0, 8(r1)
/* 10117F18 00117F18  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10117F1C 00117F1C  4B FF EB 85 */	bl "size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
/* 10117F20 00117F20  90 61 00 40 */	stw r3, 0x40(r1)
/* 10117F24 00117F24  38 7E 00 00 */	addi r3, r30, 0
/* 10117F28 00117F28  38 81 00 40 */	addi r4, r1, 0x40
/* 10117F2C 00117F2C  38 A0 00 01 */	li r5, 1
/* 10117F30 00117F30  4B FF DA 21 */	bl "Recon32__11ReconBufferFPli"
/* 10117F34 00117F34  7F A3 EB 78 */	mr r3, r29
/* 10117F38 00117F38  4B FF EB 69 */	bl "size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
/* 10117F3C 00117F3C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10117F40 00117F40  7C 03 00 40 */	cmplw r3, r0
/* 10117F44 00117F44  40 80 00 C4 */	bge lbl_10118008
/* 10117F48 00117F48  7F A3 EB 78 */	mr r3, r29
/* 10117F4C 00117F4C  4B FF ED F5 */	bl "end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 10117F50 00117F50  90 61 00 58 */	stw r3, 0x58(r1)
/* 10117F54 00117F54  38 61 00 58 */	addi r3, r1, 0x58
/* 10117F58 00117F58  4B FF EF 09 */	bl "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10117F5C 00117F5C  38 00 00 00 */	li r0, 0
/* 10117F60 00117F60  90 01 00 48 */	stw r0, 0x48(r1)
/* 10117F64 00117F64  3B 83 00 00 */	addi r28, r3, 0
/* 10117F68 00117F68  38 7D 00 00 */	addi r3, r29, 0
/* 10117F6C 00117F6C  4B FF EB 35 */	bl "size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
/* 10117F70 00117F70  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10117F74 00117F74  93 81 00 4C */	stw r28, 0x4c(r1)
/* 10117F78 00117F78  7F 63 00 50 */	subf r27, r3, r0
/* 10117F7C 00117F7C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10117F80 00117F80  4B FF FB 71 */	bl "__iterator2pointer__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10117F84 00117F84  38 83 00 00 */	addi r4, r3, 0
/* 10117F88 00117F88  38 C1 00 48 */	addi r6, r1, 0x48
/* 10117F8C 00117F8C  38 7D 00 00 */	addi r3, r29, 0
/* 10117F90 00117F90  38 BB 00 00 */	addi r5, r27, 0
/* 10117F94 00117F94  4B F1 54 FD */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 10117F98 00117F98  48 00 00 70 */	b lbl_10118008
lbl_10117F9C:
/* 10117F9C 00117F9C  7F A3 EB 78 */	mr r3, r29
/* 10117FA0 00117FA0  4B FF ED A1 */	bl "end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 10117FA4 00117FA4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 10117FA8 00117FA8  38 61 00 5C */	addi r3, r1, 0x5c
/* 10117FAC 00117FAC  4B FF EE B5 */	bl "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10117FB0 00117FB0  3B 83 FF FC */	addi r28, r3, -4
/* 10117FB4 00117FB4  83 63 FF FC */	lwz r27, -4(r3)
/* 10117FB8 00117FB8  28 1B 00 00 */	cmplwi r27, 0
/* 10117FBC 00117FBC  41 82 00 1C */	beq lbl_10117FD8
/* 10117FC0 00117FC0  41 82 00 18 */	beq lbl_10117FD8
/* 10117FC4 00117FC4  38 7B 00 00 */	addi r3, r27, 0
/* 10117FC8 00117FC8  38 80 00 00 */	li r4, 0
/* 10117FCC 00117FCC  4B FF ED E5 */	bl "__dt__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 10117FD0 00117FD0  7F 63 DB 78 */	mr r3, r27
/* 10117FD4 00117FD4  48 47 06 BD */	bl func_10588690
lbl_10117FD8:
/* 10117FD8 00117FD8  38 1C 00 04 */	addi r0, r28, 4
/* 10117FDC 00117FDC  93 81 00 50 */	stw r28, 0x50(r1)
/* 10117FE0 00117FE0  38 61 00 54 */	addi r3, r1, 0x54
/* 10117FE4 00117FE4  90 01 00 54 */	stw r0, 0x54(r1)
/* 10117FE8 00117FE8  4B FF FB 09 */	bl "__iterator2pointer__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10117FEC 00117FEC  3B 83 00 00 */	addi r28, r3, 0
/* 10117FF0 00117FF0  38 61 00 50 */	addi r3, r1, 0x50
/* 10117FF4 00117FF4  4B FF FA FD */	bl "__iterator2pointer__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10117FF8 00117FF8  38 83 00 00 */	addi r4, r3, 0
/* 10117FFC 00117FFC  38 7D 00 00 */	addi r3, r29, 0
/* 10118000 00118000  38 BC 00 00 */	addi r5, r28, 0
/* 10118004 00118004  48 00 01 9D */	bl "erase__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FPP8RelArrayPP8RelArray"
lbl_10118008:
/* 10118008 00118008  7F A3 EB 78 */	mr r3, r29
/* 1011800C 0011800C  4B FF EA 95 */	bl "size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
/* 10118010 00118010  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10118014 00118014  7C 03 00 40 */	cmplw r3, r0
/* 10118018 00118018  41 81 FF 84 */	bgt lbl_10117F9C
/* 1011801C 0011801C  7F A3 EB 78 */	mr r3, r29
/* 10118020 00118020  4B FF EE C1 */	bl "begin__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 10118024 00118024  90 61 00 60 */	stw r3, 0x60(r1)
/* 10118028 00118028  38 61 00 60 */	addi r3, r1, 0x60
/* 1011802C 0011802C  4B FF EE 35 */	bl "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10118030 00118030  7C 7C 1B 78 */	mr r28, r3
/* 10118034 00118034  48 00 00 B8 */	b lbl_101180EC
lbl_10118038:
/* 10118038 00118038  80 BC 00 00 */	lwz r5, 0(r28)
/* 1011803C 0011803C  38 7E 00 00 */	addi r3, r30, 0
/* 10118040 00118040  38 81 00 44 */	addi r4, r1, 0x44
/* 10118044 00118044  7C 05 00 D0 */	neg r0, r5
/* 10118048 00118048  7C 00 2B 78 */	or r0, r0, r5
/* 1011804C 0011804C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10118050 00118050  90 01 00 44 */	stw r0, 0x44(r1)
/* 10118054 00118054  38 A0 00 01 */	li r5, 1
/* 10118058 00118058  4B FF DA 89 */	bl "ReconInt__11ReconBufferFPii"
/* 1011805C 0011805C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10118060 00118060  2C 03 00 00 */	cmpwi r3, 0
/* 10118064 00118064  41 82 00 34 */	beq lbl_10118098
/* 10118068 00118068  80 1C 00 00 */	lwz r0, 0(r28)
/* 1011806C 0011806C  28 00 00 00 */	cmplwi r0, 0
/* 10118070 00118070  40 82 00 28 */	bne lbl_10118098
/* 10118074 00118074  38 60 00 10 */	li r3, 0x10
/* 10118078 00118078  48 47 05 39 */	bl func_105885B0
/* 1011807C 0011807C  7C 7B 1B 79 */	or. r27, r3, r3
/* 10118080 00118080  41 82 00 10 */	beq lbl_10118090
/* 10118084 00118084  4B FF F1 4D */	bl "__ct__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 10118088 00118088  38 00 00 00 */	li r0, 0
/* 1011808C 0011808C  90 1B 00 0C */	stw r0, 0xc(r27)
lbl_10118090:
/* 10118090 00118090  93 7C 00 00 */	stw r27, 0(r28)
/* 10118094 00118094  48 00 00 38 */	b lbl_101180CC
lbl_10118098:
/* 10118098 00118098  2C 03 00 00 */	cmpwi r3, 0
/* 1011809C 0011809C  40 82 00 30 */	bne lbl_101180CC
/* 101180A0 001180A0  83 7C 00 00 */	lwz r27, 0(r28)
/* 101180A4 001180A4  28 1B 00 00 */	cmplwi r27, 0
/* 101180A8 001180A8  41 82 00 24 */	beq lbl_101180CC
/* 101180AC 001180AC  41 82 00 18 */	beq lbl_101180C4
/* 101180B0 001180B0  38 7B 00 00 */	addi r3, r27, 0
/* 101180B4 001180B4  38 80 00 00 */	li r4, 0
/* 101180B8 001180B8  4B FF EC F9 */	bl "__dt__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 101180BC 001180BC  7F 63 DB 78 */	mr r3, r27
/* 101180C0 001180C0  48 47 05 D1 */	bl func_10588690
lbl_101180C4:
/* 101180C4 001180C4  38 00 00 00 */	li r0, 0
/* 101180C8 001180C8  90 1C 00 00 */	stw r0, 0(r28)
lbl_101180CC:
/* 101180CC 001180CC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 101180D0 001180D0  2C 00 00 00 */	cmpwi r0, 0
/* 101180D4 001180D4  41 82 00 14 */	beq lbl_101180E8
/* 101180D8 001180D8  80 7C 00 00 */	lwz r3, 0(r28)
/* 101180DC 001180DC  38 9E 00 00 */	addi r4, r30, 0
/* 101180E0 001180E0  38 BF 00 00 */	addi r5, r31, 0
/* 101180E4 001180E4  4B FF EE 6D */	bl "DoStream__8RelArrayFP11ReconBufferl"
lbl_101180E8:
/* 101180E8 001180E8  3B 9C 00 04 */	addi r28, r28, 4
lbl_101180EC:
/* 101180EC 001180EC  7F A3 EB 78 */	mr r3, r29
/* 101180F0 001180F0  4B FF EC 51 */	bl "end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 101180F4 001180F4  90 61 00 64 */	stw r3, 0x64(r1)
/* 101180F8 001180F8  38 61 00 64 */	addi r3, r1, 0x64
/* 101180FC 001180FC  4B FF ED 65 */	bl "__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 10118100 00118100  7C 1C 18 40 */	cmplw r28, r3
/* 10118104 00118104  40 82 FF 34 */	bne lbl_10118038
/* 10118108 00118108  80 01 00 98 */	lwz r0, 0x98(r1)
/* 1011810C 0011810C  38 21 00 90 */	addi r1, r1, 0x90
/* 10118110 00118110  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10118114 00118114  7C 08 03 A6 */	mtlr r0
/* 10118118 00118118  4E 80 00 20 */	blr 

.global "erase__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FPP8RelArrayPP8RelArray"
"erase__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FPP8RelArrayPP8RelArray":
/* 101181A0 001181A0  7C 08 02 A6 */	mflr r0
/* 101181A4 001181A4  90 01 00 08 */	stw r0, 8(r1)
/* 101181A8 001181A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101181AC 001181AC  4B F2 FE B5 */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
/* 101181B0 001181B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101181B4 001181B4  38 21 00 40 */	addi r1, r1, 0x40
/* 101181B8 001181B8  7C 08 03 A6 */	mtlr r0
/* 101181BC 001181BC  4E 80 00 20 */	blr 

.global "erase__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntP6RelInt"
"erase__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntP6RelInt":
/* 10118240 00118240  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10118244 00118244  7C 08 02 A6 */	mflr r0
/* 10118248 00118248  3B 84 00 00 */	addi r28, r4, 0
/* 1011824C 0011824C  3B A5 00 00 */	addi r29, r5, 0
/* 10118250 00118250  7C 1C E8 40 */	cmplw r28, r29
/* 10118254 00118254  3B 63 00 00 */	addi r27, r3, 0
/* 10118258 00118258  90 01 00 08 */	stw r0, 8(r1)
/* 1011825C 0011825C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10118260 00118260  40 82 00 0C */	bne lbl_1011826C
/* 10118264 00118264  7F 83 E3 78 */	mr r3, r28
/* 10118268 00118268  48 00 00 70 */	b lbl_101182D8
lbl_1011826C:
/* 1011826C 0011826C  80 1B 00 04 */	lwz r0, 4(r27)
/* 10118270 00118270  80 7B 00 08 */	lwz r3, 8(r27)
/* 10118274 00118274  54 00 10 3A */	slwi r0, r0, 2
/* 10118278 00118278  7F E3 02 14 */	add r31, r3, r0
/* 1011827C 0011827C  7C 1D F8 50 */	subf r0, r29, r31
/* 10118280 00118280  7C 00 16 70 */	srawi r0, r0, 2
/* 10118284 00118284  7F C0 01 95 */	addze. r30, r0
/* 10118288 00118288  41 82 00 14 */	beq lbl_1011829C
/* 1011828C 0011828C  38 7D 00 00 */	addi r3, r29, 0
/* 10118290 00118290  38 9F 00 00 */	addi r4, r31, 0
/* 10118294 00118294  38 BC 00 00 */	addi r5, r28, 0
/* 10118298 00118298  48 00 01 39 */	bl "copy__Q23std23__msl_copy<6RelInt,0,0>FP6RelIntP6RelIntP6RelInt"
lbl_1011829C:
/* 1011829C 0011829C  57 C0 10 3A */	slwi r0, r30, 2
/* 101182A0 001182A0  7F DC 02 14 */	add r30, r28, r0
/* 101182A4 001182A4  48 00 00 10 */	b lbl_101182B4
lbl_101182A8:
/* 101182A8 001182A8  7F 63 DB 78 */	mr r3, r27
/* 101182AC 001182AC  48 00 00 B5 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 101182B0 001182B0  3B DE 00 04 */	addi r30, r30, 4
lbl_101182B4:
/* 101182B4 001182B4  7C 1E F8 40 */	cmplw r30, r31
/* 101182B8 001182B8  41 80 FF F0 */	blt lbl_101182A8
/* 101182BC 001182BC  7C 7C E8 50 */	subf r3, r28, r29
/* 101182C0 001182C0  80 1B 00 04 */	lwz r0, 4(r27)
/* 101182C4 001182C4  7C 63 16 70 */	srawi r3, r3, 2
/* 101182C8 001182C8  7C 63 01 94 */	addze r3, r3
/* 101182CC 001182CC  7C 03 00 50 */	subf r0, r3, r0
/* 101182D0 001182D0  90 1B 00 04 */	stw r0, 4(r27)
/* 101182D4 001182D4  7F 83 E3 78 */	mr r3, r28
lbl_101182D8:
/* 101182D8 001182D8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101182DC 001182DC  38 21 00 60 */	addi r1, r1, 0x60
/* 101182E0 001182E0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 101182E4 001182E4  7C 08 03 A6 */	mtlr r0
/* 101182E8 001182E8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
"first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv":
/* 10118360 00118360  4E 80 00 20 */	blr 

.global "copy__Q23std23__msl_copy<6RelInt,0,0>FP6RelIntP6RelIntP6RelInt"
"copy__Q23std23__msl_copy<6RelInt,0,0>FP6RelIntP6RelIntP6RelInt":
/* 101183D0 001183D0  38 C4 00 03 */	addi r6, r4, 3
/* 101183D4 001183D4  7C 03 20 40 */	cmplw r3, r4
/* 101183D8 001183D8  7C C3 30 50 */	subf r6, r3, r6
/* 101183DC 001183DC  54 C6 F0 BE */	srwi r6, r6, 2
/* 101183E0 001183E0  40 80 00 7C */	bge lbl_1011845C
/* 101183E4 001183E4  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 101183E8 001183E8  7C 09 03 A6 */	mtctr r0
/* 101183EC 001183EC  41 82 00 58 */	beq lbl_10118444
lbl_101183F0:
/* 101183F0 001183F0  80 03 00 00 */	lwz r0, 0(r3)
/* 101183F4 001183F4  90 05 00 00 */	stw r0, 0(r5)
/* 101183F8 001183F8  80 03 00 04 */	lwz r0, 4(r3)
/* 101183FC 001183FC  90 05 00 04 */	stw r0, 4(r5)
/* 10118400 00118400  80 03 00 08 */	lwz r0, 8(r3)
/* 10118404 00118404  90 05 00 08 */	stw r0, 8(r5)
/* 10118408 00118408  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1011840C 0011840C  90 05 00 0C */	stw r0, 0xc(r5)
/* 10118410 00118410  80 03 00 10 */	lwz r0, 0x10(r3)
/* 10118414 00118414  90 05 00 10 */	stw r0, 0x10(r5)
/* 10118418 00118418  80 03 00 14 */	lwz r0, 0x14(r3)
/* 1011841C 0011841C  90 05 00 14 */	stw r0, 0x14(r5)
/* 10118420 00118420  80 03 00 18 */	lwz r0, 0x18(r3)
/* 10118424 00118424  90 05 00 18 */	stw r0, 0x18(r5)
/* 10118428 00118428  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 1011842C 0011842C  38 63 00 20 */	addi r3, r3, 0x20
/* 10118430 00118430  90 05 00 1C */	stw r0, 0x1c(r5)
/* 10118434 00118434  38 A5 00 20 */	addi r5, r5, 0x20
/* 10118438 00118438  42 00 FF B8 */	bdnz lbl_101183F0
/* 1011843C 0011843C  70 C6 00 07 */	andi. r6, r6, 7
/* 10118440 00118440  41 82 00 1C */	beq lbl_1011845C
lbl_10118444:
/* 10118444 00118444  7C C9 03 A6 */	mtctr r6
lbl_10118448:
/* 10118448 00118448  80 03 00 00 */	lwz r0, 0(r3)
/* 1011844C 0011844C  38 63 00 04 */	addi r3, r3, 4
/* 10118450 00118450  90 05 00 00 */	stw r0, 0(r5)
/* 10118454 00118454  38 A5 00 04 */	addi r5, r5, 4
/* 10118458 00118458  42 00 FF F0 */	bdnz lbl_10118448
lbl_1011845C:
/* 1011845C 0011845C  7C A3 2B 78 */	mr r3, r5
/* 10118460 00118460  4E 80 00 20 */	blr 

.global "insert__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntUlRC6RelInt"
"insert__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntUlRC6RelInt":
/* 101184C0 001184C0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 101184C4 001184C4  7C 08 02 A6 */	mflr r0
/* 101184C8 001184C8  7C BE 2B 79 */	or. r30, r5, r5
/* 101184CC 001184CC  83 42 A7 A4 */	lwz r26, lbl_105BBC04-_R2_BASE_(r2)
/* 101184D0 001184D0  3B 83 00 00 */	addi r28, r3, 0
/* 101184D4 001184D4  3B A4 00 00 */	addi r29, r4, 0
/* 101184D8 001184D8  3B 06 00 00 */	addi r24, r6, 0
/* 101184DC 001184DC  90 01 00 08 */	stw r0, 8(r1)
/* 101184E0 001184E0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 101184E4 001184E4  3B E1 00 00 */	addi r31, r1, 0
/* 101184E8 001184E8  41 82 02 FC */	beq lbl_101187E4
/* 101184EC 001184EC  48 00 08 45 */	bl "alloc__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>CFv"
/* 101184F0 001184F0  48 00 07 F1 */	bl "max_size__Q23std18allocator<6RelInt>CFv"
/* 101184F4 001184F4  3B 63 00 00 */	addi r27, r3, 0
/* 101184F8 001184F8  7C 1E D8 40 */	cmplw r30, r27
/* 101184FC 001184FC  3B 3B 00 00 */	addi r25, r27, 0
/* 10118500 00118500  41 81 00 14 */	bgt lbl_10118514
/* 10118504 00118504  80 7C 00 04 */	lwz r3, 4(r28)
/* 10118508 00118508  7C 1E D8 50 */	subf r0, r30, r27
/* 1011850C 0011850C  7C 03 00 40 */	cmplw r3, r0
/* 10118510 00118510  40 81 00 28 */	ble lbl_10118538
lbl_10118514:
/* 10118514 00118514  38 9A 00 00 */	addi r4, r26, 0
/* 10118518 00118518  38 7F 00 40 */	addi r3, r31, 0x40
/* 1011851C 0011851C  4B F1 4D 85 */	bl "__ct__Q23std11logic_errorFPCc"
/* 10118520 00118520  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 10118524 00118524  38 7A 00 1C */	addi r3, r26, 0x1c
/* 10118528 00118528  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1011852C 0011852C  38 9F 00 40 */	addi r4, r31, 0x40
/* 10118530 00118530  90 1F 00 40 */	stw r0, 0x40(r31)
/* 10118534 00118534  48 46 F3 5D */	bl func_10587890
lbl_10118538:
/* 10118538 00118538  7F 83 E3 78 */	mr r3, r28
/* 1011853C 0011853C  48 00 07 45 */	bl "cap__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>CFv"
/* 10118540 00118540  80 9C 00 04 */	lwz r4, 4(r28)
/* 10118544 00118544  80 63 00 00 */	lwz r3, 0(r3)
/* 10118548 00118548  7C 04 F2 14 */	add r0, r4, r30
/* 1011854C 0011854C  7C 00 18 40 */	cmplw r0, r3
/* 10118550 00118550  41 81 01 38 */	bgt lbl_10118688
/* 10118554 00118554  80 7C 00 08 */	lwz r3, 8(r28)
/* 10118558 00118558  54 80 10 3A */	slwi r0, r4, 2
/* 1011855C 0011855C  3B 58 00 00 */	addi r26, r24, 0
/* 10118560 00118560  7F 63 02 14 */	add r27, r3, r0
/* 10118564 00118564  7C 1D D8 50 */	subf r0, r29, r27
/* 10118568 00118568  7C 00 16 70 */	srawi r0, r0, 2
/* 1011856C 0011856C  7F 20 01 94 */	addze r25, r0
/* 10118570 00118570  7C 1E C8 40 */	cmplw r30, r25
/* 10118574 00118574  40 81 00 88 */	ble lbl_101185FC
/* 10118578 00118578  7F 76 DB 78 */	mr r22, r27
/* 1011857C 0011857C  48 00 00 34 */	b lbl_101185B0
lbl_10118580:
/* 10118580 00118580  7F 83 E3 78 */	mr r3, r28
/* 10118584 00118584  4B FF FD DD */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 10118588 00118588  28 16 00 00 */	cmplwi r22, 0
/* 1011858C 0011858C  41 82 00 10 */	beq lbl_1011859C
/* 10118590 00118590  80 18 00 00 */	lwz r0, 0(r24)
/* 10118594 00118594  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10118598 00118598  90 16 00 00 */	stw r0, 0(r22)
lbl_1011859C:
/* 1011859C 0011859C  80 7C 00 04 */	lwz r3, 4(r28)
/* 101185A0 001185A0  3A D6 00 04 */	addi r22, r22, 4
/* 101185A4 001185A4  3B DE FF FF */	addi r30, r30, -1
/* 101185A8 001185A8  38 03 00 01 */	addi r0, r3, 1
/* 101185AC 001185AC  90 1C 00 04 */	stw r0, 4(r28)
lbl_101185B0:
/* 101185B0 001185B0  7C 1E C8 40 */	cmplw r30, r25
/* 101185B4 001185B4  41 81 FF CC */	bgt lbl_10118580
/* 101185B8 001185B8  7F B5 EB 78 */	mr r21, r29
/* 101185BC 001185BC  48 00 00 34 */	b lbl_101185F0
lbl_101185C0:
/* 101185C0 001185C0  7F 83 E3 78 */	mr r3, r28
/* 101185C4 001185C4  4B FF FD 9D */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 101185C8 001185C8  28 16 00 00 */	cmplwi r22, 0
/* 101185CC 001185CC  41 82 00 10 */	beq lbl_101185DC
/* 101185D0 001185D0  80 15 00 00 */	lwz r0, 0(r21)
/* 101185D4 001185D4  90 3F 00 84 */	stw r1, 0x84(r31)
/* 101185D8 001185D8  90 16 00 00 */	stw r0, 0(r22)
lbl_101185DC:
/* 101185DC 001185DC  80 7C 00 04 */	lwz r3, 4(r28)
/* 101185E0 001185E0  3A B5 00 04 */	addi r21, r21, 4
/* 101185E4 001185E4  3A D6 00 04 */	addi r22, r22, 4
/* 101185E8 001185E8  38 03 00 01 */	addi r0, r3, 1
/* 101185EC 001185EC  90 1C 00 04 */	stw r0, 4(r28)
lbl_101185F0:
/* 101185F0 001185F0  7C 15 D8 40 */	cmplw r21, r27
/* 101185F4 001185F4  41 80 FF CC */	blt lbl_101185C0
/* 101185F8 001185F8  48 00 00 7C */	b lbl_10118674
lbl_101185FC:
/* 101185FC 001185FC  57 D7 10 3A */	slwi r23, r30, 2
/* 10118600 00118600  3A DB 00 00 */	addi r22, r27, 0
/* 10118604 00118604  7E B7 D8 50 */	subf r21, r23, r27
/* 10118608 00118608  48 00 00 34 */	b lbl_1011863C
lbl_1011860C:
/* 1011860C 0011860C  7F 83 E3 78 */	mr r3, r28
/* 10118610 00118610  4B FF FD 51 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 10118614 00118614  28 16 00 00 */	cmplwi r22, 0
/* 10118618 00118618  41 82 00 10 */	beq lbl_10118628
/* 1011861C 0011861C  80 15 00 00 */	lwz r0, 0(r21)
/* 10118620 00118620  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 10118624 00118624  90 16 00 00 */	stw r0, 0(r22)
lbl_10118628:
/* 10118628 00118628  80 7C 00 04 */	lwz r3, 4(r28)
/* 1011862C 0011862C  3A B5 00 04 */	addi r21, r21, 4
/* 10118630 00118630  3A D6 00 04 */	addi r22, r22, 4
/* 10118634 00118634  38 03 00 01 */	addi r0, r3, 1
/* 10118638 00118638  90 1C 00 04 */	stw r0, 4(r28)
lbl_1011863C:
/* 1011863C 0011863C  7C 15 D8 40 */	cmplw r21, r27
/* 10118640 00118640  41 80 FF CC */	blt lbl_1011860C
/* 10118644 00118644  7C 1E C8 50 */	subf r0, r30, r25
/* 10118648 00118648  54 04 10 3A */	slwi r4, r0, 2
/* 1011864C 0011864C  7C 04 D8 50 */	subf r0, r4, r27
/* 10118650 00118650  7C 00 C0 40 */	cmplw r0, r24
/* 10118654 00118654  41 81 00 10 */	bgt lbl_10118664
/* 10118658 00118658  7C 18 D8 40 */	cmplw r24, r27
/* 1011865C 0011865C  40 80 00 08 */	bge lbl_10118664
/* 10118660 00118660  7F 5A BA 14 */	add r26, r26, r23
lbl_10118664:
/* 10118664 00118664  38 7D 00 00 */	addi r3, r29, 0
/* 10118668 00118668  7C 9D 22 14 */	add r4, r29, r4
/* 1011866C 0011866C  38 BB 00 00 */	addi r5, r27, 0
/* 10118670 00118670  48 00 05 21 */	bl "copy_backward__Q23std28__copy_backward<6RelInt,0,0>FP6RelIntP6RelIntP6RelInt"
lbl_10118674:
/* 10118674 00118674  38 7D 00 00 */	addi r3, r29, 0
/* 10118678 00118678  38 9E 00 00 */	addi r4, r30, 0
/* 1011867C 0011867C  38 BA 00 00 */	addi r5, r26, 0
/* 10118680 00118680  48 00 04 41 */	bl "fill_n__Q23std22__fill_n<6RelInt,Ul,0>FP6RelIntUlRC6RelInt"
/* 10118684 00118684  48 00 01 60 */	b lbl_101187E4
lbl_10118688:
/* 10118688 00118688  7F 83 E3 78 */	mr r3, r28
/* 1011868C 0011868C  4B FF FC D5 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 10118690 00118690  38 83 00 00 */	addi r4, r3, 0
/* 10118694 00118694  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10118698 00118698  38 A0 00 00 */	li r5, 0
/* 1011869C 0011869C  48 00 03 A5 */	bl "__ct__Q210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>FRCQ23std18allocator<6RelInt>Ul"
/* 101186A0 001186A0  38 60 00 00 */	li r3, 0
/* 101186A4 001186A4  90 7F 00 50 */	stw r3, 0x50(r31)
/* 101186A8 001186A8  38 00 00 01 */	li r0, 1
/* 101186AC 001186AC  90 7F 00 54 */	stw r3, 0x54(r31)
/* 101186B0 001186B0  80 9C 00 00 */	lwz r4, 0(r28)
/* 101186B4 001186B4  80 7C 00 04 */	lwz r3, 4(r28)
/* 101186B8 001186B8  28 04 00 00 */	cmplwi r4, 0
/* 101186BC 001186BC  7C 63 F2 14 */	add r3, r3, r30
/* 101186C0 001186C0  41 82 00 08 */	beq lbl_101186C8
/* 101186C4 001186C4  7C 80 23 78 */	mr r0, r4
lbl_101186C8:
/* 101186C8 001186C8  7C 17 03 78 */	mr r23, r0
/* 101186CC 001186CC  57 60 F8 7E */	srwi r0, r27, 1
/* 101186D0 001186D0  48 00 00 18 */	b lbl_101186E8
lbl_101186D4:
/* 101186D4 001186D4  7C 17 00 40 */	cmplw r23, r0
/* 101186D8 001186D8  40 80 00 0C */	bge lbl_101186E4
/* 101186DC 001186DC  56 F7 08 3C */	slwi r23, r23, 1
/* 101186E0 001186E0  48 00 00 08 */	b lbl_101186E8
lbl_101186E4:
/* 101186E4 001186E4  7F 37 CB 78 */	mr r23, r25
lbl_101186E8:
/* 101186E8 001186E8  7C 03 B8 40 */	cmplw r3, r23
/* 101186EC 001186EC  41 81 FF E8 */	bgt lbl_101186D4
/* 101186F0 001186F0  56 E3 10 3A */	slwi r3, r23, 2
/* 101186F4 001186F4  48 46 FE BD */	bl func_105885B0
/* 101186F8 001186F8  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 101186FC 001186FC  7C 7A 1B 78 */	mr r26, r3
/* 10118700 00118700  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10118704 00118704  80 1C 00 04 */	lwz r0, 4(r28)
/* 10118708 00118708  80 7C 00 08 */	lwz r3, 8(r28)
/* 1011870C 0011870C  54 00 10 3A */	slwi r0, r0, 2
/* 10118710 00118710  3B 63 00 00 */	addi r27, r3, 0
/* 10118714 00118714  7E E3 02 14 */	add r23, r3, r0
/* 10118718 00118718  48 00 00 34 */	b lbl_1011874C
lbl_1011871C:
/* 1011871C 0011871C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10118720 00118720  4B FF FC 41 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 10118724 00118724  28 1A 00 00 */	cmplwi r26, 0
/* 10118728 00118728  41 82 00 10 */	beq lbl_10118738
/* 1011872C 0011872C  80 1B 00 00 */	lwz r0, 0(r27)
/* 10118730 00118730  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 10118734 00118734  90 1A 00 00 */	stw r0, 0(r26)
lbl_10118738:
/* 10118738 00118738  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1011873C 0011873C  3B 7B 00 04 */	addi r27, r27, 4
/* 10118740 00118740  3B 5A 00 04 */	addi r26, r26, 4
/* 10118744 00118744  38 03 00 01 */	addi r0, r3, 1
/* 10118748 00118748  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1011874C:
/* 1011874C 0011874C  7C 1B E8 40 */	cmplw r27, r29
/* 10118750 00118750  41 80 FF CC */	blt lbl_1011871C
/* 10118754 00118754  48 00 00 34 */	b lbl_10118788
lbl_10118758:
/* 10118758 00118758  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1011875C 0011875C  4B FF FC 05 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 10118760 00118760  28 1A 00 00 */	cmplwi r26, 0
/* 10118764 00118764  41 82 00 10 */	beq lbl_10118774
/* 10118768 00118768  80 18 00 00 */	lwz r0, 0(r24)
/* 1011876C 0011876C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 10118770 00118770  90 1A 00 00 */	stw r0, 0(r26)
lbl_10118774:
/* 10118774 00118774  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10118778 00118778  3B 5A 00 04 */	addi r26, r26, 4
/* 1011877C 0011877C  3B DE FF FF */	addi r30, r30, -1
/* 10118780 00118780  38 03 00 01 */	addi r0, r3, 1
/* 10118784 00118784  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10118788:
/* 10118788 00118788  28 1E 00 00 */	cmplwi r30, 0
/* 1011878C 0011878C  40 82 FF CC */	bne lbl_10118758
/* 10118790 00118790  48 00 00 34 */	b lbl_101187C4
lbl_10118794:
/* 10118794 00118794  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10118798 00118798  4B FF FB C9 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 1011879C 0011879C  28 1A 00 00 */	cmplwi r26, 0
/* 101187A0 001187A0  41 82 00 10 */	beq lbl_101187B0
/* 101187A4 001187A4  80 1B 00 00 */	lwz r0, 0(r27)
/* 101187A8 001187A8  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 101187AC 001187AC  90 1A 00 00 */	stw r0, 0(r26)
lbl_101187B0:
/* 101187B0 001187B0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 101187B4 001187B4  3B 7B 00 04 */	addi r27, r27, 4
/* 101187B8 001187B8  3B 5A 00 04 */	addi r26, r26, 4
/* 101187BC 001187BC  38 03 00 01 */	addi r0, r3, 1
/* 101187C0 001187C0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101187C4:
/* 101187C4 001187C4  7C 1B B8 40 */	cmplw r27, r23
/* 101187C8 001187C8  41 80 FF CC */	blt lbl_10118794
/* 101187CC 001187CC  38 9C 00 00 */	addi r4, r28, 0
/* 101187D0 001187D0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101187D4 001187D4  48 00 00 9D */	bl "swap<6RelInt,Q23std18allocator<6RelInt>>__3stdFRQ23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>RQ23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>_v"
/* 101187D8 001187D8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101187DC 001187DC  38 80 FF FF */	li r4, -1
/* 101187E0 001187E0  48 00 06 71 */	bl "__dt__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
lbl_101187E4:
/* 101187E4 001187E4  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 101187E8 001187E8  80 21 00 00 */	lwz r1, 0(r1)
/* 101187EC 001187EC  7C 08 03 A6 */	mtlr r0
/* 101187F0 001187F0  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 101187F4 001187F4  4E 80 00 20 */	blr 

.global "swap<6RelInt,Q23std18allocator<6RelInt>>__3stdFRQ23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>RQ23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>_v"
"swap<6RelInt,Q23std18allocator<6RelInt>>__3stdFRQ23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>RQ23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>_v":
/* 10118870 00118870  93 E1 FF FC */	stw r31, -4(r1)
/* 10118874 00118874  7C 08 02 A6 */	mflr r0
/* 10118878 00118878  3B E4 00 00 */	addi r31, r4, 0
/* 1011887C 0011887C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10118880 00118880  3B C3 00 00 */	addi r30, r3, 0
/* 10118884 00118884  7C 1E F8 40 */	cmplw r30, r31
/* 10118888 00118888  90 01 00 08 */	stw r0, 8(r1)
/* 1011888C 0011888C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10118890 00118890  41 82 00 28 */	beq lbl_101188B8
/* 10118894 00118894  48 00 00 FD */	bl "swap__Q210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>FRQ210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>"
/* 10118898 00118898  80 7E 00 08 */	lwz r3, 8(r30)
/* 1011889C 0011889C  80 1F 00 08 */	lwz r0, 8(r31)
/* 101188A0 001188A0  90 1E 00 08 */	stw r0, 8(r30)
/* 101188A4 001188A4  90 7F 00 08 */	stw r3, 8(r31)
/* 101188A8 001188A8  80 7E 00 04 */	lwz r3, 4(r30)
/* 101188AC 001188AC  80 1F 00 04 */	lwz r0, 4(r31)
/* 101188B0 001188B0  90 1E 00 04 */	stw r0, 4(r30)
/* 101188B4 001188B4  90 7F 00 04 */	stw r3, 4(r31)
lbl_101188B8:
/* 101188B8 001188B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101188BC 001188BC  38 21 00 50 */	addi r1, r1, 0x50
/* 101188C0 001188C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101188C4 001188C4  7C 08 03 A6 */	mtlr r0
/* 101188C8 001188C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101188CC 001188CC  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>FRQ210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>"
"swap__Q210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>FRQ210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>":
/* 10118990 00118990  80 A3 00 00 */	lwz r5, 0(r3)
/* 10118994 00118994  80 04 00 00 */	lwz r0, 0(r4)
/* 10118998 00118998  90 03 00 00 */	stw r0, 0(r3)
/* 1011899C 0011899C  90 A4 00 00 */	stw r5, 0(r4)
/* 101189A0 001189A0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>FRCQ23std18allocator<6RelInt>Ul"
"__ct__Q210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>FRCQ23std18allocator<6RelInt>Ul":
/* 10118A40 00118A40  90 A3 00 00 */	stw r5, 0(r3)
/* 10118A44 00118A44  4E 80 00 20 */	blr 

.global "fill_n__Q23std22__fill_n<6RelInt,Ul,0>FP6RelIntUlRC6RelInt"
"fill_n__Q23std22__fill_n<6RelInt,Ul,0>FP6RelIntUlRC6RelInt":
/* 10118AC0 00118AC0  28 04 00 00 */	cmplwi r4, 0
/* 10118AC4 00118AC4  4D 82 00 20 */	beqlr 
/* 10118AC8 00118AC8  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 10118ACC 00118ACC  7C 09 03 A6 */	mtctr r0
/* 10118AD0 00118AD0  41 82 00 54 */	beq lbl_10118B24
lbl_10118AD4:
/* 10118AD4 00118AD4  80 05 00 00 */	lwz r0, 0(r5)
/* 10118AD8 00118AD8  90 03 00 00 */	stw r0, 0(r3)
/* 10118ADC 00118ADC  80 05 00 00 */	lwz r0, 0(r5)
/* 10118AE0 00118AE0  90 03 00 04 */	stw r0, 4(r3)
/* 10118AE4 00118AE4  80 05 00 00 */	lwz r0, 0(r5)
/* 10118AE8 00118AE8  90 03 00 08 */	stw r0, 8(r3)
/* 10118AEC 00118AEC  80 05 00 00 */	lwz r0, 0(r5)
/* 10118AF0 00118AF0  90 03 00 0C */	stw r0, 0xc(r3)
/* 10118AF4 00118AF4  80 05 00 00 */	lwz r0, 0(r5)
/* 10118AF8 00118AF8  90 03 00 10 */	stw r0, 0x10(r3)
/* 10118AFC 00118AFC  80 05 00 00 */	lwz r0, 0(r5)
/* 10118B00 00118B00  90 03 00 14 */	stw r0, 0x14(r3)
/* 10118B04 00118B04  80 05 00 00 */	lwz r0, 0(r5)
/* 10118B08 00118B08  90 03 00 18 */	stw r0, 0x18(r3)
/* 10118B0C 00118B0C  80 05 00 00 */	lwz r0, 0(r5)
/* 10118B10 00118B10  90 03 00 1C */	stw r0, 0x1c(r3)
/* 10118B14 00118B14  38 63 00 20 */	addi r3, r3, 0x20
/* 10118B18 00118B18  42 00 FF BC */	bdnz lbl_10118AD4
/* 10118B1C 00118B1C  70 84 00 07 */	andi. r4, r4, 7
/* 10118B20 00118B20  4D 82 00 20 */	beqlr 
lbl_10118B24:
/* 10118B24 00118B24  7C 89 03 A6 */	mtctr r4
lbl_10118B28:
/* 10118B28 00118B28  80 05 00 00 */	lwz r0, 0(r5)
/* 10118B2C 00118B2C  90 03 00 00 */	stw r0, 0(r3)
/* 10118B30 00118B30  38 63 00 04 */	addi r3, r3, 4
/* 10118B34 00118B34  42 00 FF F4 */	bdnz lbl_10118B28
/* 10118B38 00118B38  4E 80 00 20 */	blr 

.global "copy_backward__Q23std28__copy_backward<6RelInt,0,0>FP6RelIntP6RelIntP6RelInt"
"copy_backward__Q23std28__copy_backward<6RelInt,0,0>FP6RelIntP6RelIntP6RelInt":
/* 10118B90 00118B90  38 C4 00 03 */	addi r6, r4, 3
/* 10118B94 00118B94  7C 04 18 40 */	cmplw r4, r3
/* 10118B98 00118B98  7C C3 30 50 */	subf r6, r3, r6
/* 10118B9C 00118B9C  54 C6 F0 BE */	srwi r6, r6, 2
/* 10118BA0 00118BA0  40 81 00 6C */	ble lbl_10118C0C
/* 10118BA4 00118BA4  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 10118BA8 00118BA8  7C 09 03 A6 */	mtctr r0
/* 10118BAC 00118BAC  41 82 00 50 */	beq lbl_10118BFC
lbl_10118BB0:
/* 10118BB0 00118BB0  80 04 FF FC */	lwz r0, -4(r4)
/* 10118BB4 00118BB4  90 05 FF FC */	stw r0, -4(r5)
/* 10118BB8 00118BB8  80 04 FF F8 */	lwz r0, -8(r4)
/* 10118BBC 00118BBC  90 05 FF F8 */	stw r0, -8(r5)
/* 10118BC0 00118BC0  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 10118BC4 00118BC4  90 05 FF F4 */	stw r0, -0xc(r5)
/* 10118BC8 00118BC8  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 10118BCC 00118BCC  90 05 FF F0 */	stw r0, -0x10(r5)
/* 10118BD0 00118BD0  80 04 FF EC */	lwz r0, -0x14(r4)
/* 10118BD4 00118BD4  90 05 FF EC */	stw r0, -0x14(r5)
/* 10118BD8 00118BD8  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 10118BDC 00118BDC  90 05 FF E8 */	stw r0, -0x18(r5)
/* 10118BE0 00118BE0  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 10118BE4 00118BE4  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 10118BE8 00118BE8  84 04 FF E0 */	lwzu r0, -0x20(r4)
/* 10118BEC 00118BEC  94 05 FF E0 */	stwu r0, -0x20(r5)
/* 10118BF0 00118BF0  42 00 FF C0 */	bdnz lbl_10118BB0
/* 10118BF4 00118BF4  70 C6 00 07 */	andi. r6, r6, 7
/* 10118BF8 00118BF8  41 82 00 14 */	beq lbl_10118C0C
lbl_10118BFC:
/* 10118BFC 00118BFC  7C C9 03 A6 */	mtctr r6
lbl_10118C00:
/* 10118C00 00118C00  84 04 FF FC */	lwzu r0, -4(r4)
/* 10118C04 00118C04  94 05 FF FC */	stwu r0, -4(r5)
/* 10118C08 00118C08  42 00 FF F8 */	bdnz lbl_10118C00
lbl_10118C0C:
/* 10118C0C 00118C0C  7C A3 2B 78 */	mr r3, r5
/* 10118C10 00118C10  4E 80 00 20 */	blr 

.global "cap__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>CFv"
"cap__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>CFv":
/* 10118C80 00118C80  4E 80 00 20 */	blr 

.global "max_size__Q23std18allocator<6RelInt>CFv"
"max_size__Q23std18allocator<6RelInt>CFv":
/* 10118CE0 00118CE0  3C 60 40 00 */	lis r3, 0x4000
/* 10118CE4 00118CE4  38 63 FF FF */	addi r3, r3, -1
/* 10118CE8 00118CE8  4E 80 00 20 */	blr 

.global "alloc__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>CFv"
"alloc__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>CFv":
/* 10118D30 00118D30  4E 80 00 20 */	blr 

.global "clear__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
"clear__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 10118D90 00118D90  93 E1 FF FC */	stw r31, -4(r1)
/* 10118D94 00118D94  7C 08 02 A6 */	mflr r0
/* 10118D98 00118D98  93 C1 FF F8 */	stw r30, -8(r1)
/* 10118D9C 00118D9C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10118DA0 00118DA0  7C 7D 1B 78 */	mr r29, r3
/* 10118DA4 00118DA4  90 01 00 08 */	stw r0, 8(r1)
/* 10118DA8 00118DA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10118DAC 00118DAC  80 03 00 04 */	lwz r0, 4(r3)
/* 10118DB0 00118DB0  83 C3 00 08 */	lwz r30, 8(r3)
/* 10118DB4 00118DB4  54 00 10 3A */	slwi r0, r0, 2
/* 10118DB8 00118DB8  7F FE 02 14 */	add r31, r30, r0
/* 10118DBC 00118DBC  48 00 00 10 */	b lbl_10118DCC
lbl_10118DC0:
/* 10118DC0 00118DC0  38 7D 00 00 */	addi r3, r29, 0
/* 10118DC4 00118DC4  3B FF FF FC */	addi r31, r31, -4
/* 10118DC8 00118DC8  4B FF F5 99 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
lbl_10118DCC:
/* 10118DCC 00118DCC  7C 1F F0 40 */	cmplw r31, r30
/* 10118DD0 00118DD0  41 81 FF F0 */	bgt lbl_10118DC0
/* 10118DD4 00118DD4  38 00 00 00 */	li r0, 0
/* 10118DD8 00118DD8  90 1D 00 04 */	stw r0, 4(r29)
/* 10118DDC 00118DDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10118DE0 00118DE0  38 21 00 50 */	addi r1, r1, 0x50
/* 10118DE4 00118DE4  7C 08 03 A6 */	mtlr r0
/* 10118DE8 00118DE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10118DEC 00118DEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10118DF0 00118DF0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10118DF4 00118DF4  4E 80 00 20 */	blr 

.global "__dt__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
"__dt__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 10118E50 00118E50  93 E1 FF FC */	stw r31, -4(r1)
/* 10118E54 00118E54  7C 08 02 A6 */	mflr r0
/* 10118E58 00118E58  93 C1 FF F8 */	stw r30, -8(r1)
/* 10118E5C 00118E5C  3B C4 00 00 */	addi r30, r4, 0
/* 10118E60 00118E60  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10118E64 00118E64  7C 7D 1B 79 */	or. r29, r3, r3
/* 10118E68 00118E68  90 01 00 08 */	stw r0, 8(r1)
/* 10118E6C 00118E6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10118E70 00118E70  41 82 00 40 */	beq lbl_10118EB0
/* 10118E74 00118E74  4B FF FF 1D */	bl "clear__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 10118E78 00118E78  80 1D 00 08 */	lwz r0, 8(r29)
/* 10118E7C 00118E7C  28 00 00 00 */	cmplwi r0, 0
/* 10118E80 00118E80  41 82 00 20 */	beq lbl_10118EA0
/* 10118E84 00118E84  7F A3 EB 78 */	mr r3, r29
/* 10118E88 00118E88  48 00 00 A9 */	bl "second__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 10118E8C 00118E8C  83 FD 00 08 */	lwz r31, 8(r29)
/* 10118E90 00118E90  7F A3 EB 78 */	mr r3, r29
/* 10118E94 00118E94  4B FF F4 CD */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 10118E98 00118E98  7F E3 FB 78 */	mr r3, r31
/* 10118E9C 00118E9C  48 46 F7 F5 */	bl func_10588690
lbl_10118EA0:
/* 10118EA0 00118EA0  7F C0 07 35 */	extsh. r0, r30
/* 10118EA4 00118EA4  40 81 00 0C */	ble lbl_10118EB0
/* 10118EA8 00118EA8  7F A3 EB 78 */	mr r3, r29
/* 10118EAC 00118EAC  48 46 F7 E5 */	bl func_10588690
lbl_10118EB0:
/* 10118EB0 00118EB0  7F A3 EB 78 */	mr r3, r29
/* 10118EB4 00118EB4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10118EB8 00118EB8  38 21 00 50 */	addi r1, r1, 0x50
/* 10118EBC 00118EBC  7C 08 03 A6 */	mtlr r0
/* 10118EC0 00118EC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10118EC4 00118EC4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10118EC8 00118EC8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10118ECC 00118ECC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
"second__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv":
/* 10118F30 00118F30  4E 80 00 20 */	blr 

.global "__sinit_:RelMatrix_cpp"
"__sinit_:RelMatrix_cpp":
/* 10118FA0 00118FA0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10118FA4 00118FA4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10118FA8 00118FA8  C8 44 00 00 */	lfd f2, 0(r4)
/* 10118FAC 00118FAC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 10118FB0 00118FB0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10118FB4 00118FB4  FC 20 10 50 */	fneg f1, f2
/* 10118FB8 00118FB8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 10118FBC 00118FBC  FC 80 28 50 */	fneg f4, f5
/* 10118FC0 00118FC0  C0 64 00 00 */	lfs f3, 0(r4)
/* 10118FC4 00118FC4  C8 03 00 00 */	lfd f0, 0(r3)
/* 10118FC8 00118FC8  D0 82 D4 E4 */	stfs f4, lbl_105BE944-_R2_BASE_(r2)
/* 10118FCC 00118FCC  D0 A2 D4 E8 */	stfs f5, lbl_105BE948-_R2_BASE_(r2)
/* 10118FD0 00118FD0  D0 62 D4 EC */	stfs f3, lbl_105BE94C-_R2_BASE_(r2)
/* 10118FD4 00118FD4  D0 A2 D4 F0 */	stfs f5, lbl_105BE950-_R2_BASE_(r2)
/* 10118FD8 00118FD8  D8 22 D4 F8 */	stfd f1, lbl_105BE958-_R2_BASE_(r2)
/* 10118FDC 00118FDC  D8 42 D5 00 */	stfd f2, lbl_105BE960-_R2_BASE_(r2)
/* 10118FE0 00118FE0  D8 02 D5 08 */	stfd f0, lbl_105BE968-_R2_BASE_(r2)
/* 10118FE4 00118FE4  D8 42 D5 10 */	stfd f2, lbl_105BE970-_R2_BASE_(r2)
/* 10118FE8 00118FE8  4E 80 00 20 */	blr 
