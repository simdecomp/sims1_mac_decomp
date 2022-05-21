.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__ct__9PrecisionFi"
".__ct__9PrecisionFi":
/* 00116960 0011F7F0  90 83 00 00 */	stw r4, 0(r3)
/* 00116964 0011F7F4  38 04 FF FF */	addi r0, r4, -1
/* 00116968 0011F7F8  38 80 FF FF */	li r4, -1
/* 0011696C 0011F7FC  7C 80 00 30 */	slw r0, r4, r0
/* 00116970 0011F800  90 03 00 04 */	stw r0, 4(r3)
/* 00116974 0011F804  4E 80 00 20 */	blr 

.global ".GetNthKey__9RelMatrixFi"
".GetNthKey__9RelMatrixFi":
/* 001169A0 0011F830  93 E1 FF FC */	stw r31, -4(r1)
/* 001169A4 0011F834  7C 08 02 A6 */	mflr r0
/* 001169A8 0011F838  7C 9F 23 79 */	or. r31, r4, r4
/* 001169AC 0011F83C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001169B0 0011F840  3B C3 00 00 */	addi r30, r3, 0
/* 001169B4 0011F844  90 01 00 08 */	stw r0, 8(r1)
/* 001169B8 0011F848  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001169BC 0011F84C  41 80 00 28 */	blt lbl_001169E4
/* 001169C0 0011F850  48 00 00 E1 */	bl ".size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
/* 001169C4 0011F854  7C 1F 18 40 */	cmplw r31, r3
/* 001169C8 0011F858  40 80 00 1C */	bge lbl_001169E4
/* 001169CC 0011F85C  38 7E 00 00 */	addi r3, r30, 0
/* 001169D0 0011F860  38 9F 00 00 */	addi r4, r31, 0
/* 001169D4 0011F864  48 00 00 5D */	bl ".__vc__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FUl"
/* 001169D8 0011F868  80 63 00 00 */	lwz r3, 0(r3)
/* 001169DC 0011F86C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 001169E0 0011F870  48 00 00 08 */	b lbl_001169E8
lbl_001169E4:
/* 001169E4 0011F874  38 60 00 00 */	li r3, 0
lbl_001169E8:
/* 001169E8 0011F878  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001169EC 0011F87C  38 21 00 50 */	addi r1, r1, 0x50
/* 001169F0 0011F880  83 E1 FF FC */	lwz r31, -4(r1)
/* 001169F4 0011F884  7C 08 03 A6 */	mtlr r0
/* 001169F8 0011F888  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001169FC 0011F88C  4E 80 00 20 */	blr 

.global ".__vc__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FUl"
".__vc__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FUl":
/* 00116A30 0011F8C0  80 63 00 08 */	lwz r3, 8(r3)
/* 00116A34 0011F8C4  54 80 10 3A */	slwi r0, r4, 2
/* 00116A38 0011F8C8  7C 63 02 14 */	add r3, r3, r0
/* 00116A3C 0011F8CC  4E 80 00 20 */	blr 

.global ".size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
".size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv":
/* 00116AA0 0011F930  80 63 00 04 */	lwz r3, 4(r3)
/* 00116AA4 0011F934  4E 80 00 20 */	blr 

.global ".CountKeys__9RelMatrixFv"
".CountKeys__9RelMatrixFv":
/* 00116B10 0011F9A0  7C 08 02 A6 */	mflr r0
/* 00116B14 0011F9A4  90 01 00 08 */	stw r0, 8(r1)
/* 00116B18 0011F9A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00116B1C 0011F9AC  4B FF FF 85 */	bl ".size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
/* 00116B20 0011F9B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00116B24 0011F9B4  38 21 00 40 */	addi r1, r1, 0x40
/* 00116B28 0011F9B8  7C 08 03 A6 */	mtlr r0
/* 00116B2C 0011F9BC  4E 80 00 20 */	blr 

.global ".__dt__9RelMatrixFv"
".__dt__9RelMatrixFv":
/* 00116B60 0011F9F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00116B64 0011F9F4  7C 08 02 A6 */	mflr r0
/* 00116B68 0011F9F8  3B E4 00 00 */	addi r31, r4, 0
/* 00116B6C 0011F9FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00116B70 0011FA00  7C 7E 1B 79 */	or. r30, r3, r3
/* 00116B74 0011FA04  90 01 00 08 */	stw r0, 8(r1)
/* 00116B78 0011FA08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00116B7C 0011FA0C  41 82 00 2C */	beq lbl_00116BA8
/* 00116B80 0011FA10  48 00 00 71 */	bl ".TearDown__9RelMatrixFv"
/* 00116B84 0011FA14  28 1E 00 00 */	cmplwi r30, 0
/* 00116B88 0011FA18  41 82 00 10 */	beq lbl_00116B98
/* 00116B8C 0011FA1C  38 7E 00 00 */	addi r3, r30, 0
/* 00116B90 0011FA20  38 80 00 00 */	li r4, 0
/* 00116B94 0011FA24  4B F8 54 3D */	bl ".__dt__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
lbl_00116B98:
/* 00116B98 0011FA28  7F E0 07 35 */	extsh. r0, r31
/* 00116B9C 0011FA2C  40 81 00 0C */	ble lbl_00116BA8
/* 00116BA0 0011FA30  7F C3 F3 78 */	mr r3, r30
/* 00116BA4 0011FA34  48 47 1A ED */	bl func_00588690
lbl_00116BA8:
/* 00116BA8 0011FA38  7F C3 F3 78 */	mr r3, r30
/* 00116BAC 0011FA3C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00116BB0 0011FA40  38 21 00 50 */	addi r1, r1, 0x50
/* 00116BB4 0011FA44  7C 08 03 A6 */	mtlr r0
/* 00116BB8 0011FA48  83 E1 FF FC */	lwz r31, -4(r1)
/* 00116BBC 0011FA4C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00116BC0 0011FA50  4E 80 00 20 */	blr 

.global ".TearDown__9RelMatrixFv"
".TearDown__9RelMatrixFv":
/* 00116BF0 0011FA80  93 E1 FF FC */	stw r31, -4(r1)
/* 00116BF4 0011FA84  7C 08 02 A6 */	mflr r0
/* 00116BF8 0011FA88  93 C1 FF F8 */	stw r30, -8(r1)
/* 00116BFC 0011FA8C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00116C00 0011FA90  7C 7D 1B 78 */	mr r29, r3
/* 00116C04 0011FA94  90 01 00 08 */	stw r0, 8(r1)
/* 00116C08 0011FA98  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00116C0C 0011FA9C  48 00 02 D5 */	bl ".begin__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 00116C10 0011FAA0  90 61 00 40 */	stw r3, 0x40(r1)
/* 00116C14 0011FAA4  38 61 00 40 */	addi r3, r1, 0x40
/* 00116C18 0011FAA8  48 00 02 49 */	bl ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00116C1C 0011FAAC  7C 7E 1B 78 */	mr r30, r3
/* 00116C20 0011FAB0  48 00 00 3C */	b lbl_00116C5C
/* 00116C24 0011FAB4  60 00 00 00 */	nop 
lbl_00116C28:
/* 00116C28 0011FAB8  83 FE 00 00 */	lwz r31, 0(r30)
/* 00116C2C 0011FABC  28 1F 00 00 */	cmplwi r31, 0
/* 00116C30 0011FAC0  41 82 00 28 */	beq lbl_00116C58
/* 00116C34 0011FAC4  7F E3 FB 78 */	mr r3, r31
/* 00116C38 0011FAC8  48 00 21 59 */	bl ".clear__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 00116C3C 0011FACC  28 1F 00 00 */	cmplwi r31, 0
/* 00116C40 0011FAD0  41 82 00 18 */	beq lbl_00116C58
/* 00116C44 0011FAD4  38 7F 00 00 */	addi r3, r31, 0
/* 00116C48 0011FAD8  38 80 00 00 */	li r4, 0
/* 00116C4C 0011FADC  48 00 01 65 */	bl ".__dt__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 00116C50 0011FAE0  7F E3 FB 78 */	mr r3, r31
/* 00116C54 0011FAE4  48 47 1A 3D */	bl func_00588690
lbl_00116C58:
/* 00116C58 0011FAE8  3B DE 00 04 */	addi r30, r30, 4
lbl_00116C5C:
/* 00116C5C 0011FAEC  7F A3 EB 78 */	mr r3, r29
/* 00116C60 0011FAF0  48 00 00 E1 */	bl ".end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 00116C64 0011FAF4  90 61 00 44 */	stw r3, 0x44(r1)
/* 00116C68 0011FAF8  38 61 00 44 */	addi r3, r1, 0x44
/* 00116C6C 0011FAFC  48 00 01 F5 */	bl ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00116C70 0011FB00  7C 1E 18 40 */	cmplw r30, r3
/* 00116C74 0011FB04  40 82 FF B4 */	bne lbl_00116C28
/* 00116C78 0011FB08  7F A3 EB 78 */	mr r3, r29
/* 00116C7C 0011FB0C  48 00 00 55 */	bl ".clear__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 00116C80 0011FB10  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00116C84 0011FB14  38 21 00 60 */	addi r1, r1, 0x60
/* 00116C88 0011FB18  83 E1 FF FC */	lwz r31, -4(r1)
/* 00116C8C 0011FB1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00116C90 0011FB20  7C 08 03 A6 */	mtlr r0
/* 00116C94 0011FB24  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00116C98 0011FB28  4E 80 00 20 */	blr 

.global ".clear__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
".clear__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv":
/* 00116CD0 0011FB60  38 00 00 00 */	li r0, 0
/* 00116CD4 0011FB64  90 03 00 04 */	stw r0, 4(r3)
/* 00116CD8 0011FB68  4E 80 00 20 */	blr 

.global ".end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
".end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv":
/* 00116D40 0011FBD0  80 03 00 04 */	lwz r0, 4(r3)
/* 00116D44 0011FBD4  80 63 00 08 */	lwz r3, 8(r3)
/* 00116D48 0011FBD8  54 00 10 3A */	slwi r0, r0, 2
/* 00116D4C 0011FBDC  7C 63 02 14 */	add r3, r3, r0
/* 00116D50 0011FBE0  4E 80 00 20 */	blr 

.global ".__dt__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
".__dt__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 00116DB0 0011FC40  93 E1 FF FC */	stw r31, -4(r1)
/* 00116DB4 0011FC44  7C 08 02 A6 */	mflr r0
/* 00116DB8 0011FC48  3B E4 00 00 */	addi r31, r4, 0
/* 00116DBC 0011FC4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00116DC0 0011FC50  7C 7E 1B 79 */	or. r30, r3, r3
/* 00116DC4 0011FC54  90 01 00 08 */	stw r0, 8(r1)
/* 00116DC8 0011FC58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00116DCC 0011FC5C  41 82 00 20 */	beq lbl_00116DEC
/* 00116DD0 0011FC60  41 82 00 0C */	beq lbl_00116DDC
/* 00116DD4 0011FC64  38 80 00 00 */	li r4, 0
/* 00116DD8 0011FC68  48 00 20 79 */	bl ".__dt__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
lbl_00116DDC:
/* 00116DDC 0011FC6C  7F E0 07 35 */	extsh. r0, r31
/* 00116DE0 0011FC70  40 81 00 0C */	ble lbl_00116DEC
/* 00116DE4 0011FC74  7F C3 F3 78 */	mr r3, r30
/* 00116DE8 0011FC78  48 47 18 A9 */	bl func_00588690
lbl_00116DEC:
/* 00116DEC 0011FC7C  7F C3 F3 78 */	mr r3, r30
/* 00116DF0 0011FC80  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00116DF4 0011FC84  38 21 00 50 */	addi r1, r1, 0x50
/* 00116DF8 0011FC88  7C 08 03 A6 */	mtlr r0
/* 00116DFC 0011FC8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00116E00 0011FC90  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00116E04 0011FC94  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray":
/* 00116E60 0011FCF0  80 63 00 00 */	lwz r3, 0(r3)
/* 00116E64 0011FCF4  4E 80 00 20 */	blr 

.global ".begin__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
".begin__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv":
/* 00116EE0 0011FD70  80 63 00 08 */	lwz r3, 8(r3)
/* 00116EE4 0011FD74  4E 80 00 20 */	blr 

.global ".DoStream__8RelArrayFP11ReconBufferl"
".DoStream__8RelArrayFP11ReconBufferl":
/* 00116F50 0011FDE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00116F54 0011FDE4  3B E5 00 00 */	addi r31, r5, 0
/* 00116F58 0011FDE8  7C 08 02 A6 */	mflr r0
/* 00116F5C 0011FDEC  2C 1F 00 01 */	cmpwi r31, 1
/* 00116F60 0011FDF0  93 C1 FF F8 */	stw r30, -8(r1)
/* 00116F64 0011FDF4  3B C4 00 00 */	addi r30, r4, 0
/* 00116F68 0011FDF8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00116F6C 0011FDFC  3B A3 00 00 */	addi r29, r3, 0
/* 00116F70 0011FE00  90 01 00 08 */	stw r0, 8(r1)
/* 00116F74 0011FE04  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00116F78 0011FE08  41 80 00 14 */	blt lbl_00116F8C
/* 00116F7C 0011FE0C  38 7E 00 00 */	addi r3, r30, 0
/* 00116F80 0011FE10  38 9D 00 0C */	addi r4, r29, 0xc
/* 00116F84 0011FE14  38 A0 00 01 */	li r5, 1
/* 00116F88 0011FE18  4B FF E9 C9 */	bl ".Recon32__11ReconBufferFPli"
lbl_00116F8C:
/* 00116F8C 0011FE1C  38 7D 00 00 */	addi r3, r29, 0
/* 00116F90 0011FE20  38 9E 00 00 */	addi r4, r30, 0
/* 00116F94 0011FE24  38 BF 00 00 */	addi r5, r31, 0
/* 00116F98 0011FE28  48 00 0C 79 */	bl ".DoContainerStream<8RelArray>__FR8RelArrayP11ReconBufferl_v"
/* 00116F9C 0011FE2C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00116FA0 0011FE30  38 21 00 50 */	addi r1, r1, 0x50
/* 00116FA4 0011FE34  83 E1 FF FC */	lwz r31, -4(r1)
/* 00116FA8 0011FE38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00116FAC 0011FE3C  7C 08 03 A6 */	mtlr r0
/* 00116FB0 0011FE40  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00116FB4 0011FE44  4E 80 00 20 */	blr 

.global ".DoStream__9RelMatrixFP11ReconBufferl"
".DoStream__9RelMatrixFP11ReconBufferl":
/* 00116FF0 0011FE80  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00116FF4 0011FE84  7C 08 02 A6 */	mflr r0
/* 00116FF8 0011FE88  3B A5 00 00 */	addi r29, r5, 0
/* 00116FFC 0011FE8C  3B 84 00 00 */	addi r28, r4, 0
/* 00117000 0011FE90  3B 63 00 00 */	addi r27, r3, 0
/* 00117004 0011FE94  38 7C 00 00 */	addi r3, r28, 0
/* 00117008 0011FE98  38 A0 00 01 */	li r5, 1
/* 0011700C 0011FE9C  90 01 00 08 */	stw r0, 8(r1)
/* 00117010 0011FEA0  38 00 FF FF */	li r0, -1
/* 00117014 0011FEA4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00117018 0011FEA8  90 01 00 40 */	stw r0, 0x40(r1)
/* 0011701C 0011FEAC  38 81 00 40 */	addi r4, r1, 0x40
/* 00117020 0011FEB0  4B FF E9 31 */	bl ".Recon32__11ReconBufferFPli"
/* 00117024 0011FEB4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00117028 0011FEB8  2C 00 00 00 */	cmpwi r0, 0
/* 0011702C 0011FEBC  40 80 00 18 */	bge lbl_00117044
/* 00117030 0011FEC0  38 7B 00 00 */	addi r3, r27, 0
/* 00117034 0011FEC4  38 9C 00 00 */	addi r4, r28, 0
/* 00117038 0011FEC8  38 BD 00 00 */	addi r5, r29, 0
/* 0011703C 0011FECC  48 00 0E C5 */	bl ".DoPtrVectorStream<8RelArray>__FRQ23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>P11ReconBufferl_v"
/* 00117040 0011FED0  48 00 00 78 */	b lbl_001170B8
lbl_00117044:
/* 00117044 0011FED4  7F 63 DB 78 */	mr r3, r27
/* 00117048 0011FED8  4B FF FB A9 */	bl ".TearDown__9RelMatrixFv"
/* 0011704C 0011FEDC  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 00117050 0011FEE0  3B E0 00 00 */	li r31, 0
/* 00117054 0011FEE4  48 00 00 5C */	b lbl_001170B0
lbl_00117058:
/* 00117058 0011FEE8  38 60 00 10 */	li r3, 0x10
/* 0011705C 0011FEEC  48 47 15 55 */	bl func_005885B0
/* 00117060 0011FEF0  7C 7A 1B 79 */	or. r26, r3, r3
/* 00117064 0011FEF4  41 82 00 10 */	beq lbl_00117074
/* 00117068 0011FEF8  48 00 01 69 */	bl ".__ct__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 0011706C 0011FEFC  38 00 00 00 */	li r0, 0
/* 00117070 0011FF00  90 1A 00 0C */	stw r0, 0xc(r26)
lbl_00117074:
/* 00117074 0011FF04  2C 1D 00 01 */	cmpwi r29, 1
/* 00117078 0011FF08  93 41 00 44 */	stw r26, 0x44(r1)
/* 0011707C 0011FF0C  41 80 00 14 */	blt lbl_00117090
/* 00117080 0011FF10  38 7C 00 00 */	addi r3, r28, 0
/* 00117084 0011FF14  38 9A 00 0C */	addi r4, r26, 0xc
/* 00117088 0011FF18  38 A0 00 01 */	li r5, 1
/* 0011708C 0011FF1C  4B FF E8 C5 */	bl ".Recon32__11ReconBufferFPli"
lbl_00117090:
/* 00117090 0011FF20  38 7A 00 00 */	addi r3, r26, 0
/* 00117094 0011FF24  38 9C 00 00 */	addi r4, r28, 0
/* 00117098 0011FF28  38 BD 00 00 */	addi r5, r29, 0
/* 0011709C 0011FF2C  48 00 0B 75 */	bl ".DoContainerStream<8RelArray>__FR8RelArrayP11ReconBufferl_v"
/* 001170A0 0011FF30  38 7B 00 00 */	addi r3, r27, 0
/* 001170A4 0011FF34  38 81 00 44 */	addi r4, r1, 0x44
/* 001170A8 0011FF38  48 00 00 69 */	bl ".push_back__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FRCP8RelArray"
/* 001170AC 0011FF3C  3B FF 00 01 */	addi r31, r31, 1
lbl_001170B0:
/* 001170B0 0011FF40  7C 1F F0 00 */	cmpw r31, r30
/* 001170B4 0011FF44  41 80 FF A4 */	blt lbl_00117058
lbl_001170B8:
/* 001170B8 0011FF48  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001170BC 0011FF4C  38 21 00 70 */	addi r1, r1, 0x70
/* 001170C0 0011FF50  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 001170C4 0011FF54  7C 08 03 A6 */	mtlr r0
/* 001170C8 0011FF58  4E 80 00 20 */	blr 

.global ".push_back__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FRCP8RelArray"
".push_back__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FRCP8RelArray":
/* 00117110 0011FFA0  93 E1 FF FC */	stw r31, -4(r1)
/* 00117114 0011FFA4  7C 08 02 A6 */	mflr r0
/* 00117118 0011FFA8  3B E4 00 00 */	addi r31, r4, 0
/* 0011711C 0011FFAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00117120 0011FFB0  3B C3 00 00 */	addi r30, r3, 0
/* 00117124 0011FFB4  90 01 00 08 */	stw r0, 8(r1)
/* 00117128 0011FFB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0011712C 0011FFBC  4B F1 4D B5 */	bl ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00117130 0011FFC0  38 83 00 00 */	addi r4, r3, 0
/* 00117134 0011FFC4  38 7E 00 00 */	addi r3, r30, 0
/* 00117138 0011FFC8  38 DF 00 00 */	addi r6, r31, 0
/* 0011713C 0011FFCC  38 A0 00 01 */	li r5, 1
/* 00117140 0011FFD0  4B F1 63 51 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 00117144 0011FFD4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00117148 0011FFD8  38 21 00 50 */	addi r1, r1, 0x50
/* 0011714C 0011FFDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00117150 0011FFE0  7C 08 03 A6 */	mtlr r0
/* 00117154 0011FFE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00117158 0011FFE8  4E 80 00 20 */	blr 

.global ".__ct__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
".__ct__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 001171D0 00120060  93 E1 FF FC */	stw r31, -4(r1)
/* 001171D4 00120064  7C 08 02 A6 */	mflr r0
/* 001171D8 00120068  7C 7F 1B 78 */	mr r31, r3
/* 001171DC 0012006C  90 01 00 08 */	stw r0, 8(r1)
/* 001171E0 00120070  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001171E4 00120074  48 00 00 6D */	bl ".__ct__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 001171E8 00120078  7F E3 FB 78 */	mr r3, r31
/* 001171EC 0012007C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001171F0 00120080  38 21 00 50 */	addi r1, r1, 0x50
/* 001171F4 00120084  7C 08 03 A6 */	mtlr r0
/* 001171F8 00120088  83 E1 FF FC */	lwz r31, -4(r1)
/* 001171FC 0012008C  4E 80 00 20 */	blr 

.global ".__ct__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
".__ct__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 00117250 001200E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00117254 001200E4  7C 08 02 A6 */	mflr r0
/* 00117258 001200E8  3B E3 00 00 */	addi r31, r3, 0
/* 0011725C 001200EC  90 01 00 08 */	stw r0, 8(r1)
/* 00117260 001200F0  38 80 00 00 */	li r4, 0
/* 00117264 001200F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00117268 001200F8  48 00 00 89 */	bl ".__ct__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>FUl"
/* 0011726C 001200FC  38 00 00 00 */	li r0, 0
/* 00117270 00120100  90 1F 00 04 */	stw r0, 4(r31)
/* 00117274 00120104  7F E3 FB 78 */	mr r3, r31
/* 00117278 00120108  90 1F 00 08 */	stw r0, 8(r31)
/* 0011727C 0012010C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00117280 00120110  38 21 00 50 */	addi r1, r1, 0x50
/* 00117284 00120114  7C 08 03 A6 */	mtlr r0
/* 00117288 00120118  83 E1 FF FC */	lwz r31, -4(r1)
/* 0011728C 0012011C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>FUl"
".__ct__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>FUl":
/* 001172F0 00120180  90 83 00 00 */	stw r4, 0(r3)
/* 001172F4 00120184  4E 80 00 20 */	blr 

.global ".SetValue__9RelMatrixFlil"
".SetValue__9RelMatrixFlil":
/* 00117360 001201F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00117364 001201F4  7C 08 02 A6 */	mflr r0
/* 00117368 001201F8  3B E6 00 00 */	addi r31, r6, 0
/* 0011736C 001201FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00117370 00120200  3B C5 00 00 */	addi r30, r5, 0
/* 00117374 00120204  90 01 00 08 */	stw r0, 8(r1)
/* 00117378 00120208  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0011737C 0012020C  48 00 01 45 */	bl ".FindArray__9RelMatrixFl"
/* 00117380 00120210  80 63 00 00 */	lwz r3, 0(r3)
/* 00117384 00120214  7F C4 F3 78 */	mr r4, r30
/* 00117388 00120218  48 00 00 59 */	bl ".__vc__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FUl"
/* 0011738C 0012021C  93 E3 00 00 */	stw r31, 0(r3)
/* 00117390 00120220  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00117394 00120224  38 21 00 50 */	addi r1, r1, 0x50
/* 00117398 00120228  7C 08 03 A6 */	mtlr r0
/* 0011739C 0012022C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001173A0 00120230  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001173A4 00120234  4E 80 00 20 */	blr 

.global ".__vc__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FUl"
".__vc__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FUl":
/* 001173E0 00120270  80 63 00 08 */	lwz r3, 8(r3)
/* 001173E4 00120274  54 80 10 3A */	slwi r0, r4, 2
/* 001173E8 00120278  7C 63 02 14 */	add r3, r3, r0
/* 001173EC 0012027C  4E 80 00 20 */	blr 

.global ".GetValue__9RelMatrixFli"
".GetValue__9RelMatrixFli":
/* 00117450 001202E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00117454 001202E4  7C 08 02 A6 */	mflr r0
/* 00117458 001202E8  7C BF 2B 78 */	mr r31, r5
/* 0011745C 001202EC  90 01 00 08 */	stw r0, 8(r1)
/* 00117460 001202F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00117464 001202F4  48 00 00 5D */	bl ".FindArray__9RelMatrixFl"
/* 00117468 001202F8  80 63 00 00 */	lwz r3, 0(r3)
/* 0011746C 001202FC  7F E4 FB 78 */	mr r4, r31
/* 00117470 00120300  4B FF FF 71 */	bl ".__vc__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FUl"
/* 00117474 00120304  80 63 00 00 */	lwz r3, 0(r3)
/* 00117478 00120308  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0011747C 0012030C  38 21 00 50 */	addi r1, r1, 0x50
/* 00117480 00120310  7C 08 03 A6 */	mtlr r0
/* 00117484 00120314  83 E1 FF FC */	lwz r31, -4(r1)
/* 00117488 00120318  4E 80 00 20 */	blr 

.global ".FindArray__9RelMatrixFl"
".FindArray__9RelMatrixFl":
/* 001174C0 00120350  93 E1 FF FC */	stw r31, -4(r1)
/* 001174C4 00120354  7C 08 02 A6 */	mflr r0
/* 001174C8 00120358  93 C1 FF F8 */	stw r30, -8(r1)
/* 001174CC 0012035C  3B C4 00 00 */	addi r30, r4, 0
/* 001174D0 00120360  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001174D4 00120364  3B A3 00 00 */	addi r29, r3, 0
/* 001174D8 00120368  90 01 00 08 */	stw r0, 8(r1)
/* 001174DC 0012036C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001174E0 00120370  4B FF FA 01 */	bl ".begin__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 001174E4 00120374  90 61 00 40 */	stw r3, 0x40(r1)
/* 001174E8 00120378  38 61 00 40 */	addi r3, r1, 0x40
/* 001174EC 0012037C  4B FF F9 75 */	bl ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 001174F0 00120380  7C 7F 1B 78 */	mr r31, r3
/* 001174F4 00120384  48 00 00 18 */	b lbl_0011750C
lbl_001174F8:
/* 001174F8 00120388  80 7F 00 00 */	lwz r3, 0(r31)
/* 001174FC 0012038C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 00117500 00120390  7C 00 F0 00 */	cmpw r0, r30
/* 00117504 00120394  41 82 00 24 */	beq lbl_00117528
/* 00117508 00120398  3B FF 00 04 */	addi r31, r31, 4
lbl_0011750C:
/* 0011750C 0012039C  7F A3 EB 78 */	mr r3, r29
/* 00117510 001203A0  4B FF F8 31 */	bl ".end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 00117514 001203A4  90 61 00 44 */	stw r3, 0x44(r1)
/* 00117518 001203A8  38 61 00 44 */	addi r3, r1, 0x44
/* 0011751C 001203AC  4B FF F9 45 */	bl ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00117520 001203B0  7C 1F 18 40 */	cmplw r31, r3
/* 00117524 001203B4  40 82 FF D4 */	bne lbl_001174F8
lbl_00117528:
/* 00117528 001203B8  7F E3 FB 78 */	mr r3, r31
/* 0011752C 001203BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00117530 001203C0  38 21 00 60 */	addi r1, r1, 0x60
/* 00117534 001203C4  7C 08 03 A6 */	mtlr r0
/* 00117538 001203C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0011753C 001203CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00117540 001203D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00117544 001203D4  4E 80 00 20 */	blr 

.global ".CreateNewArray__9RelMatrixFl"
".CreateNewArray__9RelMatrixFl":
/* 00117580 00120410  93 E1 FF FC */	stw r31, -4(r1)
/* 00117584 00120414  7C 08 02 A6 */	mflr r0
/* 00117588 00120418  3B E4 00 00 */	addi r31, r4, 0
/* 0011758C 0012041C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00117590 00120420  3B C3 00 00 */	addi r30, r3, 0
/* 00117594 00120424  38 60 00 10 */	li r3, 0x10
/* 00117598 00120428  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0011759C 0012042C  90 01 00 08 */	stw r0, 8(r1)
/* 001175A0 00120430  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001175A4 00120434  48 47 10 0D */	bl func_005885B0
/* 001175A8 00120438  7C 7D 1B 79 */	or. r29, r3, r3
/* 001175AC 0012043C  41 82 00 0C */	beq lbl_001175B8
/* 001175B0 00120440  4B FF FC 21 */	bl ".__ct__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 001175B4 00120444  93 FD 00 0C */	stw r31, 0xc(r29)
lbl_001175B8:
/* 001175B8 00120448  93 A1 00 40 */	stw r29, 0x40(r1)
/* 001175BC 0012044C  38 7E 00 00 */	addi r3, r30, 0
/* 001175C0 00120450  38 81 00 40 */	addi r4, r1, 0x40
/* 001175C4 00120454  4B FF FB 4D */	bl ".push_back__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FRCP8RelArray"
/* 001175C8 00120458  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001175CC 0012045C  38 21 00 60 */	addi r1, r1, 0x60
/* 001175D0 00120460  83 E1 FF FC */	lwz r31, -4(r1)
/* 001175D4 00120464  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001175D8 00120468  7C 08 03 A6 */	mtlr r0
/* 001175DC 0012046C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001175E0 00120470  4E 80 00 20 */	blr 

.global ".SetArraySize__9RelMatrixFli"
".SetArraySize__9RelMatrixFli":
/* 00117620 001204B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00117624 001204B4  7C 08 02 A6 */	mflr r0
/* 00117628 001204B8  3B E4 00 00 */	addi r31, r4, 0
/* 0011762C 001204BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00117630 001204C0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00117634 001204C4  3B A5 00 00 */	addi r29, r5, 0
/* 00117638 001204C8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0011763C 001204CC  3B 83 00 00 */	addi r28, r3, 0
/* 00117640 001204D0  90 01 00 08 */	stw r0, 8(r1)
/* 00117644 001204D4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00117648 001204D8  4B FF FE 79 */	bl ".FindArray__9RelMatrixFl"
/* 0011764C 001204DC  3B C3 00 00 */	addi r30, r3, 0
/* 00117650 001204E0  38 7C 00 00 */	addi r3, r28, 0
/* 00117654 001204E4  4B FF F6 ED */	bl ".end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 00117658 001204E8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0011765C 001204EC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00117660 001204F0  4B FF F8 01 */	bl ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00117664 001204F4  7C 1E 18 40 */	cmplw r30, r3
/* 00117668 001204F8  40 82 00 20 */	bne lbl_00117688
/* 0011766C 001204FC  38 7C 00 00 */	addi r3, r28, 0
/* 00117670 00120500  38 9F 00 00 */	addi r4, r31, 0
/* 00117674 00120504  4B FF FF 0D */	bl ".CreateNewArray__9RelMatrixFl"
/* 00117678 00120508  38 7C 00 00 */	addi r3, r28, 0
/* 0011767C 0012050C  38 9F 00 00 */	addi r4, r31, 0
/* 00117680 00120510  4B FF FE 41 */	bl ".FindArray__9RelMatrixFl"
/* 00117684 00120514  7C 7E 1B 78 */	mr r30, r3
lbl_00117688:
/* 00117688 00120518  7F 83 E3 78 */	mr r3, r28
/* 0011768C 0012051C  4B FF F6 B5 */	bl ".end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 00117690 00120520  90 61 00 50 */	stw r3, 0x50(r1)
/* 00117694 00120524  38 61 00 50 */	addi r3, r1, 0x50
/* 00117698 00120528  4B FF F7 C9 */	bl ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 0011769C 0012052C  7C 1E 18 40 */	cmplw r30, r3
/* 001176A0 00120530  41 82 00 B8 */	beq lbl_00117758
/* 001176A4 00120534  83 DE 00 00 */	lwz r30, 0(r30)
/* 001176A8 00120538  83 FE 00 04 */	lwz r31, 4(r30)
/* 001176AC 0012053C  7C 1F E8 40 */	cmplw r31, r29
/* 001176B0 00120540  40 80 00 44 */	bge lbl_001176F4
/* 001176B4 00120544  38 00 00 00 */	li r0, 0
/* 001176B8 00120548  90 01 00 40 */	stw r0, 0x40(r1)
/* 001176BC 0012054C  7F C3 F3 78 */	mr r3, r30
/* 001176C0 00120550  48 00 02 41 */	bl ".size__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>CFv"
/* 001176C4 00120554  3B E3 00 00 */	addi r31, r3, 0
/* 001176C8 00120558  38 7E 00 00 */	addi r3, r30, 0
/* 001176CC 0012055C  48 00 01 C5 */	bl ".end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
/* 001176D0 00120560  90 61 00 54 */	stw r3, 0x54(r1)
/* 001176D4 00120564  38 61 00 54 */	addi r3, r1, 0x54
/* 001176D8 00120568  48 00 01 49 */	bl ".__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 001176DC 0012056C  38 83 00 00 */	addi r4, r3, 0
/* 001176E0 00120570  38 C1 00 40 */	addi r6, r1, 0x40
/* 001176E4 00120574  38 7E 00 00 */	addi r3, r30, 0
/* 001176E8 00120578  7C BF E8 50 */	subf r5, r31, r29
/* 001176EC 0012057C  48 00 0D D5 */	bl ".insert__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntUlRC6RelInt"
/* 001176F0 00120580  48 00 00 68 */	b lbl_00117758
lbl_001176F4:
/* 001176F4 00120584  40 81 00 64 */	ble lbl_00117758
/* 001176F8 00120588  7F C3 F3 78 */	mr r3, r30
/* 001176FC 0012058C  48 00 01 95 */	bl ".end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
/* 00117700 00120590  90 61 00 58 */	stw r3, 0x58(r1)
/* 00117704 00120594  38 61 00 58 */	addi r3, r1, 0x58
/* 00117708 00120598  48 00 01 19 */	bl ".__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 0011770C 0012059C  90 61 00 48 */	stw r3, 0x48(r1)
/* 00117710 001205A0  7F C3 F3 78 */	mr r3, r30
/* 00117714 001205A4  48 00 01 7D */	bl ".end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
/* 00117718 001205A8  90 61 00 5C */	stw r3, 0x5c(r1)
/* 0011771C 001205AC  38 61 00 5C */	addi r3, r1, 0x5c
/* 00117720 001205B0  48 00 01 01 */	bl ".__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 00117724 001205B4  7C 1D F8 50 */	subf r0, r29, r31
/* 00117728 001205B8  54 00 10 3A */	slwi r0, r0, 2
/* 0011772C 001205BC  7C 00 18 50 */	subf r0, r0, r3
/* 00117730 001205C0  38 61 00 48 */	addi r3, r1, 0x48
/* 00117734 001205C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 00117738 001205C8  48 00 00 79 */	bl ".__iterator2pointer__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 0011773C 001205CC  3B E3 00 00 */	addi r31, r3, 0
/* 00117740 001205D0  38 61 00 44 */	addi r3, r1, 0x44
/* 00117744 001205D4  48 00 00 6D */	bl ".__iterator2pointer__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 00117748 001205D8  38 83 00 00 */	addi r4, r3, 0
/* 0011774C 001205DC  38 7E 00 00 */	addi r3, r30, 0
/* 00117750 001205E0  38 BF 00 00 */	addi r5, r31, 0
/* 00117754 001205E4  48 00 0A ED */	bl ".erase__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntP6RelInt"
lbl_00117758:
/* 00117758 001205E8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0011775C 001205EC  38 21 00 70 */	addi r1, r1, 0x70
/* 00117760 001205F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00117764 001205F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00117768 001205F8  7C 08 03 A6 */	mtlr r0
/* 0011776C 001205FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00117770 00120600  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00117774 00120604  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
".__iterator2pointer__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt":
/* 001177B0 00120640  80 63 00 00 */	lwz r3, 0(r3)
/* 001177B4 00120644  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
".__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt":
/* 00117820 001206B0  80 63 00 00 */	lwz r3, 0(r3)
/* 00117824 001206B4  4E 80 00 20 */	blr 

.global ".end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
".end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv":
/* 00117890 00120720  80 03 00 04 */	lwz r0, 4(r3)
/* 00117894 00120724  80 63 00 08 */	lwz r3, 8(r3)
/* 00117898 00120728  54 00 10 3A */	slwi r0, r0, 2
/* 0011789C 0012072C  7C 63 02 14 */	add r3, r3, r0
/* 001178A0 00120730  4E 80 00 20 */	blr 

.global ".size__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>CFv"
".size__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>CFv":
/* 00117900 00120790  80 63 00 04 */	lwz r3, 4(r3)
/* 00117904 00120794  4E 80 00 20 */	blr 

.global ".RemoveArray__9RelMatrixFl"
".RemoveArray__9RelMatrixFl":
/* 00117960 001207F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00117964 001207F4  7C 08 02 A6 */	mflr r0
/* 00117968 001207F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0011796C 001207FC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00117970 00120800  3B A4 00 00 */	addi r29, r4, 0
/* 00117974 00120804  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00117978 00120808  3B 83 00 00 */	addi r28, r3, 0
/* 0011797C 0012080C  90 01 00 08 */	stw r0, 8(r1)
/* 00117980 00120810  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00117984 00120814  4B FF F5 5D */	bl ".begin__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 00117988 00120818  90 61 00 44 */	stw r3, 0x44(r1)
/* 0011798C 0012081C  38 61 00 44 */	addi r3, r1, 0x44
/* 00117990 00120820  4B FF F4 D1 */	bl ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00117994 00120824  7C 7E 1B 78 */	mr r30, r3
/* 00117998 00120828  48 00 00 58 */	b lbl_001179F0
/* 0011799C 0012082C  60 00 00 00 */	nop 
lbl_001179A0:
/* 001179A0 00120830  83 FE 00 00 */	lwz r31, 0(r30)
/* 001179A4 00120834  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 001179A8 00120838  7C 00 E8 00 */	cmpw r0, r29
/* 001179AC 0012083C  40 82 00 40 */	bne lbl_001179EC
/* 001179B0 00120840  28 1F 00 00 */	cmplwi r31, 0
/* 001179B4 00120844  41 82 00 18 */	beq lbl_001179CC
/* 001179B8 00120848  38 7F 00 00 */	addi r3, r31, 0
/* 001179BC 0012084C  38 80 00 00 */	li r4, 0
/* 001179C0 00120850  4B FF F3 F1 */	bl ".__dt__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 001179C4 00120854  7F E3 FB 78 */	mr r3, r31
/* 001179C8 00120858  48 47 0C C9 */	bl func_00588690
lbl_001179CC:
/* 001179CC 0012085C  93 C1 00 40 */	stw r30, 0x40(r1)
/* 001179D0 00120860  38 61 00 40 */	addi r3, r1, 0x40
/* 001179D4 00120864  48 00 01 1D */	bl ".__iterator2pointer__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 001179D8 00120868  38 83 00 00 */	addi r4, r3, 0
/* 001179DC 0012086C  38 7C 00 00 */	addi r3, r28, 0
/* 001179E0 00120870  48 00 00 81 */	bl ".erase__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FPP8RelArray"
/* 001179E4 00120874  48 00 00 28 */	b lbl_00117A0C
/* 001179E8 00120878  60 00 00 00 */	nop 
lbl_001179EC:
/* 001179EC 0012087C  3B DE 00 04 */	addi r30, r30, 4
lbl_001179F0:
/* 001179F0 00120880  7F 83 E3 78 */	mr r3, r28
/* 001179F4 00120884  4B FF F3 4D */	bl ".end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 001179F8 00120888  90 61 00 48 */	stw r3, 0x48(r1)
/* 001179FC 0012088C  38 61 00 48 */	addi r3, r1, 0x48
/* 00117A00 00120890  4B FF F4 61 */	bl ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00117A04 00120894  7C 1E 18 40 */	cmplw r30, r3
/* 00117A08 00120898  40 82 FF 98 */	bne lbl_001179A0
lbl_00117A0C:
/* 00117A0C 0012089C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00117A10 001208A0  38 21 00 60 */	addi r1, r1, 0x60
/* 00117A14 001208A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00117A18 001208A8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00117A1C 001208AC  7C 08 03 A6 */	mtlr r0
/* 00117A20 001208B0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00117A24 001208B4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00117A28 001208B8  4E 80 00 20 */	blr 

.global ".erase__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FPP8RelArray"
".erase__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FPP8RelArray":
/* 00117A60 001208F0  7C 08 02 A6 */	mflr r0
/* 00117A64 001208F4  90 01 00 08 */	stw r0, 8(r1)
/* 00117A68 001208F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00117A6C 001208FC  4B F1 58 E5 */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 00117A70 00120900  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00117A74 00120904  38 21 00 40 */	addi r1, r1, 0x40
/* 00117A78 00120908  7C 08 03 A6 */	mtlr r0
/* 00117A7C 0012090C  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
".__iterator2pointer__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray":
/* 00117AF0 00120980  80 63 00 00 */	lwz r3, 0(r3)
/* 00117AF4 00120984  4E 80 00 20 */	blr 

.global ".GetArraySize__9RelMatrixFl"
".GetArraySize__9RelMatrixFl":
/* 00117B70 00120A00  93 E1 FF FC */	stw r31, -4(r1)
/* 00117B74 00120A04  7C 08 02 A6 */	mflr r0
/* 00117B78 00120A08  93 C1 FF F8 */	stw r30, -8(r1)
/* 00117B7C 00120A0C  7C 7E 1B 78 */	mr r30, r3
/* 00117B80 00120A10  90 01 00 08 */	stw r0, 8(r1)
/* 00117B84 00120A14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00117B88 00120A18  4B FF F9 39 */	bl ".FindArray__9RelMatrixFl"
/* 00117B8C 00120A1C  3B E3 00 00 */	addi r31, r3, 0
/* 00117B90 00120A20  38 7E 00 00 */	addi r3, r30, 0
/* 00117B94 00120A24  4B FF F1 AD */	bl ".end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 00117B98 00120A28  90 61 00 40 */	stw r3, 0x40(r1)
/* 00117B9C 00120A2C  38 61 00 40 */	addi r3, r1, 0x40
/* 00117BA0 00120A30  4B FF F2 C1 */	bl ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00117BA4 00120A34  7C 1F 18 40 */	cmplw r31, r3
/* 00117BA8 00120A38  41 82 00 10 */	beq lbl_00117BB8
/* 00117BAC 00120A3C  80 7F 00 00 */	lwz r3, 0(r31)
/* 00117BB0 00120A40  80 63 00 04 */	lwz r3, 4(r3)
/* 00117BB4 00120A44  48 00 00 08 */	b lbl_00117BBC
lbl_00117BB8:
/* 00117BB8 00120A48  38 60 00 00 */	li r3, 0
lbl_00117BBC:
/* 00117BBC 00120A4C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00117BC0 00120A50  38 21 00 60 */	addi r1, r1, 0x60
/* 00117BC4 00120A54  83 E1 FF FC */	lwz r31, -4(r1)
/* 00117BC8 00120A58  7C 08 03 A6 */	mtlr r0
/* 00117BCC 00120A5C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00117BD0 00120A60  4E 80 00 20 */	blr 

.global ".DoContainerStream<8RelArray>__FR8RelArrayP11ReconBufferl_v"
".DoContainerStream<8RelArray>__FR8RelArrayP11ReconBufferl_v":
/* 00117C10 00120AA0  93 E1 FF FC */	stw r31, -4(r1)
/* 00117C14 00120AA4  7C 08 02 A6 */	mflr r0
/* 00117C18 00120AA8  38 A0 00 01 */	li r5, 1
/* 00117C1C 00120AAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00117C20 00120AB0  3B C4 00 00 */	addi r30, r4, 0
/* 00117C24 00120AB4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00117C28 00120AB8  7C 7D 1B 78 */	mr r29, r3
/* 00117C2C 00120ABC  90 01 00 08 */	stw r0, 8(r1)
/* 00117C30 00120AC0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00117C34 00120AC4  80 03 00 04 */	lwz r0, 4(r3)
/* 00117C38 00120AC8  38 7E 00 00 */	addi r3, r30, 0
/* 00117C3C 00120ACC  38 81 00 40 */	addi r4, r1, 0x40
/* 00117C40 00120AD0  90 01 00 40 */	stw r0, 0x40(r1)
/* 00117C44 00120AD4  4B FF DD 0D */	bl ".Recon32__11ReconBufferFPli"
/* 00117C48 00120AD8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00117C4C 00120ADC  80 1D 00 04 */	lwz r0, 4(r29)
/* 00117C50 00120AE0  7F E3 00 51 */	subf. r31, r3, r0
/* 00117C54 00120AE4  40 80 00 48 */	bge lbl_00117C9C
/* 00117C58 00120AE8  38 00 00 00 */	li r0, 0
/* 00117C5C 00120AEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 00117C60 00120AF0  7F A3 EB 78 */	mr r3, r29
/* 00117C64 00120AF4  4B FF FC 9D */	bl ".size__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>CFv"
/* 00117C68 00120AF8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00117C6C 00120AFC  7F E3 00 50 */	subf r31, r3, r0
/* 00117C70 00120B00  38 7D 00 00 */	addi r3, r29, 0
/* 00117C74 00120B04  4B FF FC 1D */	bl ".end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
/* 00117C78 00120B08  90 61 00 48 */	stw r3, 0x48(r1)
/* 00117C7C 00120B0C  38 61 00 48 */	addi r3, r1, 0x48
/* 00117C80 00120B10  4B FF FB A1 */	bl ".__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 00117C84 00120B14  38 83 00 00 */	addi r4, r3, 0
/* 00117C88 00120B18  38 C1 00 44 */	addi r6, r1, 0x44
/* 00117C8C 00120B1C  38 7D 00 00 */	addi r3, r29, 0
/* 00117C90 00120B20  38 BF 00 00 */	addi r5, r31, 0
/* 00117C94 00120B24  48 00 08 2D */	bl ".insert__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntUlRC6RelInt"
/* 00117C98 00120B28  48 00 00 5C */	b lbl_00117CF4
lbl_00117C9C:
/* 00117C9C 00120B2C  2C 1F 00 00 */	cmpwi r31, 0
/* 00117CA0 00120B30  40 81 00 54 */	ble lbl_00117CF4
/* 00117CA4 00120B34  7F A3 EB 78 */	mr r3, r29
/* 00117CA8 00120B38  48 00 01 69 */	bl ".end__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 00117CAC 00120B3C  90 61 00 50 */	stw r3, 0x50(r1)
/* 00117CB0 00120B40  7F A3 EB 78 */	mr r3, r29
/* 00117CB4 00120B44  48 00 01 5D */	bl ".end__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 00117CB8 00120B48  57 E0 10 3A */	slwi r0, r31, 2
/* 00117CBC 00120B4C  7C 00 18 50 */	subf r0, r0, r3
/* 00117CC0 00120B50  38 61 00 50 */	addi r3, r1, 0x50
/* 00117CC4 00120B54  90 01 00 4C */	stw r0, 0x4c(r1)
/* 00117CC8 00120B58  4B FF FA E9 */	bl ".__iterator2pointer__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 00117CCC 00120B5C  3B E3 00 00 */	addi r31, r3, 0
/* 00117CD0 00120B60  38 61 00 4C */	addi r3, r1, 0x4c
/* 00117CD4 00120B64  4B FF FA DD */	bl ".__iterator2pointer__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 00117CD8 00120B68  38 83 00 00 */	addi r4, r3, 0
/* 00117CDC 00120B6C  38 7D 00 00 */	addi r3, r29, 0
/* 00117CE0 00120B70  38 BF 00 00 */	addi r5, r31, 0
/* 00117CE4 00120B74  48 00 05 5D */	bl ".erase__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntP6RelInt"
/* 00117CE8 00120B78  90 61 00 54 */	stw r3, 0x54(r1)
/* 00117CEC 00120B7C  38 61 00 54 */	addi r3, r1, 0x54
/* 00117CF0 00120B80  4B FF FB 31 */	bl ".__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
lbl_00117CF4:
/* 00117CF4 00120B84  7F A3 EB 78 */	mr r3, r29
/* 00117CF8 00120B88  48 00 00 B9 */	bl ".begin__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
/* 00117CFC 00120B8C  90 61 00 58 */	stw r3, 0x58(r1)
/* 00117D00 00120B90  38 61 00 58 */	addi r3, r1, 0x58
/* 00117D04 00120B94  4B FF FB 1D */	bl ".__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 00117D08 00120B98  7C 7F 1B 78 */	mr r31, r3
/* 00117D0C 00120B9C  48 00 00 1C */	b lbl_00117D28
/* 00117D10 00120BA0  60 00 00 00 */	nop 
lbl_00117D14:
/* 00117D14 00120BA4  38 7E 00 00 */	addi r3, r30, 0
/* 00117D18 00120BA8  38 9F 00 00 */	addi r4, r31, 0
/* 00117D1C 00120BAC  38 A0 00 01 */	li r5, 1
/* 00117D20 00120BB0  4B FF DC 31 */	bl ".Recon32__11ReconBufferFPli"
/* 00117D24 00120BB4  3B FF 00 04 */	addi r31, r31, 4
lbl_00117D28:
/* 00117D28 00120BB8  7F A3 EB 78 */	mr r3, r29
/* 00117D2C 00120BBC  4B FF FB 65 */	bl ".end__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
/* 00117D30 00120BC0  90 61 00 5C */	stw r3, 0x5c(r1)
/* 00117D34 00120BC4  38 61 00 5C */	addi r3, r1, 0x5c
/* 00117D38 00120BC8  4B FF FA E9 */	bl ".__pointer2iterator__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>FRCP6RelInt"
/* 00117D3C 00120BCC  7C 1F 18 40 */	cmplw r31, r3
/* 00117D40 00120BD0  40 82 FF D4 */	bne lbl_00117D14
/* 00117D44 00120BD4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00117D48 00120BD8  38 21 00 70 */	addi r1, r1, 0x70
/* 00117D4C 00120BDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00117D50 00120BE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00117D54 00120BE4  7C 08 03 A6 */	mtlr r0
/* 00117D58 00120BE8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00117D5C 00120BEC  4E 80 00 20 */	blr 

.global ".begin__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv"
".begin__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>Fv":
/* 00117DB0 00120C40  80 63 00 08 */	lwz r3, 8(r3)
/* 00117DB4 00120C44  4E 80 00 20 */	blr 

.global ".end__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
".end__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 00117E10 00120CA0  93 E1 FF FC */	stw r31, -4(r1)
/* 00117E14 00120CA4  7C 08 02 A6 */	mflr r0
/* 00117E18 00120CA8  7C 7F 1B 78 */	mr r31, r3
/* 00117E1C 00120CAC  90 01 00 08 */	stw r0, 8(r1)
/* 00117E20 00120CB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00117E24 00120CB4  48 00 00 7D */	bl ".data__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 00117E28 00120CB8  80 1F 00 04 */	lwz r0, 4(r31)
/* 00117E2C 00120CBC  80 63 00 00 */	lwz r3, 0(r3)
/* 00117E30 00120CC0  54 00 10 3A */	slwi r0, r0, 2
/* 00117E34 00120CC4  7C 63 02 14 */	add r3, r3, r0
/* 00117E38 00120CC8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00117E3C 00120CCC  38 21 00 50 */	addi r1, r1, 0x50
/* 00117E40 00120CD0  7C 08 03 A6 */	mtlr r0
/* 00117E44 00120CD4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00117E48 00120CD8  4E 80 00 20 */	blr 

.global ".data__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
".data__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 00117EA0 00120D30  38 63 00 08 */	addi r3, r3, 8
/* 00117EA4 00120D34  4E 80 00 20 */	blr 

.global ".DoPtrVectorStream<8RelArray>__FRQ23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>P11ReconBufferl_v"
".DoPtrVectorStream<8RelArray>__FRQ23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>P11ReconBufferl_v":
/* 00117F00 00120D90  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00117F04 00120D94  7C 08 02 A6 */	mflr r0
/* 00117F08 00120D98  3B A3 00 00 */	addi r29, r3, 0
/* 00117F0C 00120D9C  3B C4 00 00 */	addi r30, r4, 0
/* 00117F10 00120DA0  3B E5 00 00 */	addi r31, r5, 0
/* 00117F14 00120DA4  90 01 00 08 */	stw r0, 8(r1)
/* 00117F18 00120DA8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00117F1C 00120DAC  4B FF EB 85 */	bl ".size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
/* 00117F20 00120DB0  90 61 00 40 */	stw r3, 0x40(r1)
/* 00117F24 00120DB4  38 7E 00 00 */	addi r3, r30, 0
/* 00117F28 00120DB8  38 81 00 40 */	addi r4, r1, 0x40
/* 00117F2C 00120DBC  38 A0 00 01 */	li r5, 1
/* 00117F30 00120DC0  4B FF DA 21 */	bl ".Recon32__11ReconBufferFPli"
/* 00117F34 00120DC4  7F A3 EB 78 */	mr r3, r29
/* 00117F38 00120DC8  4B FF EB 69 */	bl ".size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
/* 00117F3C 00120DCC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00117F40 00120DD0  7C 03 00 40 */	cmplw r3, r0
/* 00117F44 00120DD4  40 80 00 C4 */	bge lbl_00118008
/* 00117F48 00120DD8  7F A3 EB 78 */	mr r3, r29
/* 00117F4C 00120DDC  4B FF ED F5 */	bl ".end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 00117F50 00120DE0  90 61 00 58 */	stw r3, 0x58(r1)
/* 00117F54 00120DE4  38 61 00 58 */	addi r3, r1, 0x58
/* 00117F58 00120DE8  4B FF EF 09 */	bl ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00117F5C 00120DEC  38 00 00 00 */	li r0, 0
/* 00117F60 00120DF0  90 01 00 48 */	stw r0, 0x48(r1)
/* 00117F64 00120DF4  3B 83 00 00 */	addi r28, r3, 0
/* 00117F68 00120DF8  38 7D 00 00 */	addi r3, r29, 0
/* 00117F6C 00120DFC  4B FF EB 35 */	bl ".size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
/* 00117F70 00120E00  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00117F74 00120E04  93 81 00 4C */	stw r28, 0x4c(r1)
/* 00117F78 00120E08  7F 63 00 50 */	subf r27, r3, r0
/* 00117F7C 00120E0C  38 61 00 4C */	addi r3, r1, 0x4c
/* 00117F80 00120E10  4B FF FB 71 */	bl ".__iterator2pointer__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00117F84 00120E14  38 83 00 00 */	addi r4, r3, 0
/* 00117F88 00120E18  38 C1 00 48 */	addi r6, r1, 0x48
/* 00117F8C 00120E1C  38 7D 00 00 */	addi r3, r29, 0
/* 00117F90 00120E20  38 BB 00 00 */	addi r5, r27, 0
/* 00117F94 00120E24  4B F1 54 FD */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 00117F98 00120E28  48 00 00 70 */	b lbl_00118008
lbl_00117F9C:
/* 00117F9C 00120E2C  7F A3 EB 78 */	mr r3, r29
/* 00117FA0 00120E30  4B FF ED A1 */	bl ".end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 00117FA4 00120E34  90 61 00 5C */	stw r3, 0x5c(r1)
/* 00117FA8 00120E38  38 61 00 5C */	addi r3, r1, 0x5c
/* 00117FAC 00120E3C  4B FF EE B5 */	bl ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00117FB0 00120E40  3B 83 FF FC */	addi r28, r3, -4
/* 00117FB4 00120E44  83 63 FF FC */	lwz r27, -4(r3)
/* 00117FB8 00120E48  28 1B 00 00 */	cmplwi r27, 0
/* 00117FBC 00120E4C  41 82 00 1C */	beq lbl_00117FD8
/* 00117FC0 00120E50  41 82 00 18 */	beq lbl_00117FD8
/* 00117FC4 00120E54  38 7B 00 00 */	addi r3, r27, 0
/* 00117FC8 00120E58  38 80 00 00 */	li r4, 0
/* 00117FCC 00120E5C  4B FF ED E5 */	bl ".__dt__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 00117FD0 00120E60  7F 63 DB 78 */	mr r3, r27
/* 00117FD4 00120E64  48 47 06 BD */	bl func_00588690
lbl_00117FD8:
/* 00117FD8 00120E68  38 1C 00 04 */	addi r0, r28, 4
/* 00117FDC 00120E6C  93 81 00 50 */	stw r28, 0x50(r1)
/* 00117FE0 00120E70  38 61 00 54 */	addi r3, r1, 0x54
/* 00117FE4 00120E74  90 01 00 54 */	stw r0, 0x54(r1)
/* 00117FE8 00120E78  4B FF FB 09 */	bl ".__iterator2pointer__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00117FEC 00120E7C  3B 83 00 00 */	addi r28, r3, 0
/* 00117FF0 00120E80  38 61 00 50 */	addi r3, r1, 0x50
/* 00117FF4 00120E84  4B FF FA FD */	bl ".__iterator2pointer__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00117FF8 00120E88  38 83 00 00 */	addi r4, r3, 0
/* 00117FFC 00120E8C  38 7D 00 00 */	addi r3, r29, 0
/* 00118000 00120E90  38 BC 00 00 */	addi r5, r28, 0
/* 00118004 00120E94  48 00 01 9D */	bl ".erase__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FPP8RelArrayPP8RelArray"
lbl_00118008:
/* 00118008 00120E98  7F A3 EB 78 */	mr r3, r29
/* 0011800C 00120E9C  4B FF EA 95 */	bl ".size__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>CFv"
/* 00118010 00120EA0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00118014 00120EA4  7C 03 00 40 */	cmplw r3, r0
/* 00118018 00120EA8  41 81 FF 84 */	bgt lbl_00117F9C
/* 0011801C 00120EAC  7F A3 EB 78 */	mr r3, r29
/* 00118020 00120EB0  4B FF EE C1 */	bl ".begin__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 00118024 00120EB4  90 61 00 60 */	stw r3, 0x60(r1)
/* 00118028 00120EB8  38 61 00 60 */	addi r3, r1, 0x60
/* 0011802C 00120EBC  4B FF EE 35 */	bl ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00118030 00120EC0  7C 7C 1B 78 */	mr r28, r3
/* 00118034 00120EC4  48 00 00 B8 */	b lbl_001180EC
lbl_00118038:
/* 00118038 00120EC8  80 BC 00 00 */	lwz r5, 0(r28)
/* 0011803C 00120ECC  38 7E 00 00 */	addi r3, r30, 0
/* 00118040 00120ED0  38 81 00 44 */	addi r4, r1, 0x44
/* 00118044 00120ED4  7C 05 00 D0 */	neg r0, r5
/* 00118048 00120ED8  7C 00 2B 78 */	or r0, r0, r5
/* 0011804C 00120EDC  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00118050 00120EE0  90 01 00 44 */	stw r0, 0x44(r1)
/* 00118054 00120EE4  38 A0 00 01 */	li r5, 1
/* 00118058 00120EE8  4B FF DA 89 */	bl ".ReconInt__11ReconBufferFPii"
/* 0011805C 00120EEC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00118060 00120EF0  2C 03 00 00 */	cmpwi r3, 0
/* 00118064 00120EF4  41 82 00 34 */	beq lbl_00118098
/* 00118068 00120EF8  80 1C 00 00 */	lwz r0, 0(r28)
/* 0011806C 00120EFC  28 00 00 00 */	cmplwi r0, 0
/* 00118070 00120F00  40 82 00 28 */	bne lbl_00118098
/* 00118074 00120F04  38 60 00 10 */	li r3, 0x10
/* 00118078 00120F08  48 47 05 39 */	bl func_005885B0
/* 0011807C 00120F0C  7C 7B 1B 79 */	or. r27, r3, r3
/* 00118080 00120F10  41 82 00 10 */	beq lbl_00118090
/* 00118084 00120F14  4B FF F1 4D */	bl ".__ct__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 00118088 00120F18  38 00 00 00 */	li r0, 0
/* 0011808C 00120F1C  90 1B 00 0C */	stw r0, 0xc(r27)
lbl_00118090:
/* 00118090 00120F20  93 7C 00 00 */	stw r27, 0(r28)
/* 00118094 00120F24  48 00 00 38 */	b lbl_001180CC
lbl_00118098:
/* 00118098 00120F28  2C 03 00 00 */	cmpwi r3, 0
/* 0011809C 00120F2C  40 82 00 30 */	bne lbl_001180CC
/* 001180A0 00120F30  83 7C 00 00 */	lwz r27, 0(r28)
/* 001180A4 00120F34  28 1B 00 00 */	cmplwi r27, 0
/* 001180A8 00120F38  41 82 00 24 */	beq lbl_001180CC
/* 001180AC 00120F3C  41 82 00 18 */	beq lbl_001180C4
/* 001180B0 00120F40  38 7B 00 00 */	addi r3, r27, 0
/* 001180B4 00120F44  38 80 00 00 */	li r4, 0
/* 001180B8 00120F48  4B FF EC F9 */	bl ".__dt__Q23std42vector<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 001180BC 00120F4C  7F 63 DB 78 */	mr r3, r27
/* 001180C0 00120F50  48 47 05 D1 */	bl func_00588690
lbl_001180C4:
/* 001180C4 00120F54  38 00 00 00 */	li r0, 0
/* 001180C8 00120F58  90 1C 00 00 */	stw r0, 0(r28)
lbl_001180CC:
/* 001180CC 00120F5C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 001180D0 00120F60  2C 00 00 00 */	cmpwi r0, 0
/* 001180D4 00120F64  41 82 00 14 */	beq lbl_001180E8
/* 001180D8 00120F68  80 7C 00 00 */	lwz r3, 0(r28)
/* 001180DC 00120F6C  38 9E 00 00 */	addi r4, r30, 0
/* 001180E0 00120F70  38 BF 00 00 */	addi r5, r31, 0
/* 001180E4 00120F74  4B FF EE 6D */	bl ".DoStream__8RelArrayFP11ReconBufferl"
lbl_001180E8:
/* 001180E8 00120F78  3B 9C 00 04 */	addi r28, r28, 4
lbl_001180EC:
/* 001180EC 00120F7C  7F A3 EB 78 */	mr r3, r29
/* 001180F0 00120F80  4B FF EC 51 */	bl ".end__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>Fv"
/* 001180F4 00120F84  90 61 00 64 */	stw r3, 0x64(r1)
/* 001180F8 00120F88  38 61 00 64 */	addi r3, r1, 0x64
/* 001180FC 00120F8C  4B FF ED 65 */	bl ".__pointer2iterator__Q23std48vector<P8RelArray,Q23std21allocator<P8RelArray>>FRCPP8RelArray"
/* 00118100 00120F90  7C 1C 18 40 */	cmplw r28, r3
/* 00118104 00120F94  40 82 FF 34 */	bne lbl_00118038
/* 00118108 00120F98  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0011810C 00120F9C  38 21 00 90 */	addi r1, r1, 0x90
/* 00118110 00120FA0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00118114 00120FA4  7C 08 03 A6 */	mtlr r0
/* 00118118 00120FA8  4E 80 00 20 */	blr 

.global ".erase__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FPP8RelArrayPP8RelArray"
".erase__Q23std56__vector_imp<P8RelArray,Q23std21allocator<P8RelArray>,1>FPP8RelArrayPP8RelArray":
/* 001181A0 00121030  7C 08 02 A6 */	mflr r0
/* 001181A4 00121034  90 01 00 08 */	stw r0, 8(r1)
/* 001181A8 00121038  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001181AC 0012103C  4B F2 FE B5 */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
/* 001181B0 00121040  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001181B4 00121044  38 21 00 40 */	addi r1, r1, 0x40
/* 001181B8 00121048  7C 08 03 A6 */	mtlr r0
/* 001181BC 0012104C  4E 80 00 20 */	blr 

.global ".erase__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntP6RelInt"
".erase__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntP6RelInt":
/* 00118240 001210D0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00118244 001210D4  7C 08 02 A6 */	mflr r0
/* 00118248 001210D8  3B 84 00 00 */	addi r28, r4, 0
/* 0011824C 001210DC  3B A5 00 00 */	addi r29, r5, 0
/* 00118250 001210E0  7C 1C E8 40 */	cmplw r28, r29
/* 00118254 001210E4  3B 63 00 00 */	addi r27, r3, 0
/* 00118258 001210E8  90 01 00 08 */	stw r0, 8(r1)
/* 0011825C 001210EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00118260 001210F0  40 82 00 0C */	bne lbl_0011826C
/* 00118264 001210F4  7F 83 E3 78 */	mr r3, r28
/* 00118268 001210F8  48 00 00 70 */	b lbl_001182D8
lbl_0011826C:
/* 0011826C 001210FC  80 1B 00 04 */	lwz r0, 4(r27)
/* 00118270 00121100  80 7B 00 08 */	lwz r3, 8(r27)
/* 00118274 00121104  54 00 10 3A */	slwi r0, r0, 2
/* 00118278 00121108  7F E3 02 14 */	add r31, r3, r0
/* 0011827C 0012110C  7C 1D F8 50 */	subf r0, r29, r31
/* 00118280 00121110  7C 00 16 70 */	srawi r0, r0, 2
/* 00118284 00121114  7F C0 01 95 */	addze. r30, r0
/* 00118288 00121118  41 82 00 14 */	beq lbl_0011829C
/* 0011828C 0012111C  38 7D 00 00 */	addi r3, r29, 0
/* 00118290 00121120  38 9F 00 00 */	addi r4, r31, 0
/* 00118294 00121124  38 BC 00 00 */	addi r5, r28, 0
/* 00118298 00121128  48 00 01 39 */	bl ".copy__Q23std23__msl_copy<6RelInt,0,0>FP6RelIntP6RelIntP6RelInt"
lbl_0011829C:
/* 0011829C 0012112C  57 C0 10 3A */	slwi r0, r30, 2
/* 001182A0 00121130  7F DC 02 14 */	add r30, r28, r0
/* 001182A4 00121134  48 00 00 10 */	b lbl_001182B4
lbl_001182A8:
/* 001182A8 00121138  7F 63 DB 78 */	mr r3, r27
/* 001182AC 0012113C  48 00 00 B5 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 001182B0 00121140  3B DE 00 04 */	addi r30, r30, 4
lbl_001182B4:
/* 001182B4 00121144  7C 1E F8 40 */	cmplw r30, r31
/* 001182B8 00121148  41 80 FF F0 */	blt lbl_001182A8
/* 001182BC 0012114C  7C 7C E8 50 */	subf r3, r28, r29
/* 001182C0 00121150  80 1B 00 04 */	lwz r0, 4(r27)
/* 001182C4 00121154  7C 63 16 70 */	srawi r3, r3, 2
/* 001182C8 00121158  7C 63 01 94 */	addze r3, r3
/* 001182CC 0012115C  7C 03 00 50 */	subf r0, r3, r0
/* 001182D0 00121160  90 1B 00 04 */	stw r0, 4(r27)
/* 001182D4 00121164  7F 83 E3 78 */	mr r3, r28
lbl_001182D8:
/* 001182D8 00121168  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001182DC 0012116C  38 21 00 60 */	addi r1, r1, 0x60
/* 001182E0 00121170  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 001182E4 00121174  7C 08 03 A6 */	mtlr r0
/* 001182E8 00121178  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv":
/* 00118360 001211F0  4E 80 00 20 */	blr 

.global ".copy__Q23std23__msl_copy<6RelInt,0,0>FP6RelIntP6RelIntP6RelInt"
".copy__Q23std23__msl_copy<6RelInt,0,0>FP6RelIntP6RelIntP6RelInt":
/* 001183D0 00121260  38 C4 00 03 */	addi r6, r4, 3
/* 001183D4 00121264  7C 03 20 40 */	cmplw r3, r4
/* 001183D8 00121268  7C C3 30 50 */	subf r6, r3, r6
/* 001183DC 0012126C  54 C6 F0 BE */	srwi r6, r6, 2
/* 001183E0 00121270  40 80 00 7C */	bge lbl_0011845C
/* 001183E4 00121274  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 001183E8 00121278  7C 09 03 A6 */	mtctr r0
/* 001183EC 0012127C  41 82 00 58 */	beq lbl_00118444
lbl_001183F0:
/* 001183F0 00121280  80 03 00 00 */	lwz r0, 0(r3)
/* 001183F4 00121284  90 05 00 00 */	stw r0, 0(r5)
/* 001183F8 00121288  80 03 00 04 */	lwz r0, 4(r3)
/* 001183FC 0012128C  90 05 00 04 */	stw r0, 4(r5)
/* 00118400 00121290  80 03 00 08 */	lwz r0, 8(r3)
/* 00118404 00121294  90 05 00 08 */	stw r0, 8(r5)
/* 00118408 00121298  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0011840C 0012129C  90 05 00 0C */	stw r0, 0xc(r5)
/* 00118410 001212A0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 00118414 001212A4  90 05 00 10 */	stw r0, 0x10(r5)
/* 00118418 001212A8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 0011841C 001212AC  90 05 00 14 */	stw r0, 0x14(r5)
/* 00118420 001212B0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 00118424 001212B4  90 05 00 18 */	stw r0, 0x18(r5)
/* 00118428 001212B8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 0011842C 001212BC  38 63 00 20 */	addi r3, r3, 0x20
/* 00118430 001212C0  90 05 00 1C */	stw r0, 0x1c(r5)
/* 00118434 001212C4  38 A5 00 20 */	addi r5, r5, 0x20
/* 00118438 001212C8  42 00 FF B8 */	bdnz lbl_001183F0
/* 0011843C 001212CC  70 C6 00 07 */	andi. r6, r6, 7
/* 00118440 001212D0  41 82 00 1C */	beq lbl_0011845C
lbl_00118444:
/* 00118444 001212D4  7C C9 03 A6 */	mtctr r6
lbl_00118448:
/* 00118448 001212D8  80 03 00 00 */	lwz r0, 0(r3)
/* 0011844C 001212DC  38 63 00 04 */	addi r3, r3, 4
/* 00118450 001212E0  90 05 00 00 */	stw r0, 0(r5)
/* 00118454 001212E4  38 A5 00 04 */	addi r5, r5, 4
/* 00118458 001212E8  42 00 FF F0 */	bdnz lbl_00118448
lbl_0011845C:
/* 0011845C 001212EC  7C A3 2B 78 */	mr r3, r5
/* 00118460 001212F0  4E 80 00 20 */	blr 

.global ".insert__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntUlRC6RelInt"
".insert__Q23std50__vector_imp<6RelInt,Q23std18allocator<6RelInt>,0>FP6RelIntUlRC6RelInt":
/* 001184C0 00121350  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 001184C4 00121354  7C 08 02 A6 */	mflr r0
/* 001184C8 00121358  7C BE 2B 79 */	or. r30, r5, r5
/* 001184CC 0012135C  83 42 A7 A4 */	lwz r26, lbl_005BBC04-_R2_BASE_(r2)
/* 001184D0 00121360  3B 83 00 00 */	addi r28, r3, 0
/* 001184D4 00121364  3B A4 00 00 */	addi r29, r4, 0
/* 001184D8 00121368  3B 06 00 00 */	addi r24, r6, 0
/* 001184DC 0012136C  90 01 00 08 */	stw r0, 8(r1)
/* 001184E0 00121370  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 001184E4 00121374  3B E1 00 00 */	addi r31, r1, 0
/* 001184E8 00121378  41 82 02 FC */	beq lbl_001187E4
/* 001184EC 0012137C  48 00 08 45 */	bl ".alloc__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>CFv"
/* 001184F0 00121380  48 00 07 F1 */	bl ".max_size__Q23std18allocator<6RelInt>CFv"
/* 001184F4 00121384  3B 63 00 00 */	addi r27, r3, 0
/* 001184F8 00121388  7C 1E D8 40 */	cmplw r30, r27
/* 001184FC 0012138C  3B 3B 00 00 */	addi r25, r27, 0
/* 00118500 00121390  41 81 00 14 */	bgt lbl_00118514
/* 00118504 00121394  80 7C 00 04 */	lwz r3, 4(r28)
/* 00118508 00121398  7C 1E D8 50 */	subf r0, r30, r27
/* 0011850C 0012139C  7C 03 00 40 */	cmplw r3, r0
/* 00118510 001213A0  40 81 00 28 */	ble lbl_00118538
lbl_00118514:
/* 00118514 001213A4  38 9A 00 00 */	addi r4, r26, 0
/* 00118518 001213A8  38 7F 00 40 */	addi r3, r31, 0x40
/* 0011851C 001213AC  4B F1 4D 85 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 00118520 001213B0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 00118524 001213B4  38 7A 00 1C */	addi r3, r26, 0x1c
/* 00118528 001213B8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0011852C 001213BC  38 9F 00 40 */	addi r4, r31, 0x40
/* 00118530 001213C0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00118534 001213C4  48 46 F3 5D */	bl func_00587890
lbl_00118538:
/* 00118538 001213C8  7F 83 E3 78 */	mr r3, r28
/* 0011853C 001213CC  48 00 07 45 */	bl ".cap__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>CFv"
/* 00118540 001213D0  80 9C 00 04 */	lwz r4, 4(r28)
/* 00118544 001213D4  80 63 00 00 */	lwz r3, 0(r3)
/* 00118548 001213D8  7C 04 F2 14 */	add r0, r4, r30
/* 0011854C 001213DC  7C 00 18 40 */	cmplw r0, r3
/* 00118550 001213E0  41 81 01 38 */	bgt lbl_00118688
/* 00118554 001213E4  80 7C 00 08 */	lwz r3, 8(r28)
/* 00118558 001213E8  54 80 10 3A */	slwi r0, r4, 2
/* 0011855C 001213EC  3B 58 00 00 */	addi r26, r24, 0
/* 00118560 001213F0  7F 63 02 14 */	add r27, r3, r0
/* 00118564 001213F4  7C 1D D8 50 */	subf r0, r29, r27
/* 00118568 001213F8  7C 00 16 70 */	srawi r0, r0, 2
/* 0011856C 001213FC  7F 20 01 94 */	addze r25, r0
/* 00118570 00121400  7C 1E C8 40 */	cmplw r30, r25
/* 00118574 00121404  40 81 00 88 */	ble lbl_001185FC
/* 00118578 00121408  7F 76 DB 78 */	mr r22, r27
/* 0011857C 0012140C  48 00 00 34 */	b lbl_001185B0
lbl_00118580:
/* 00118580 00121410  7F 83 E3 78 */	mr r3, r28
/* 00118584 00121414  4B FF FD DD */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 00118588 00121418  28 16 00 00 */	cmplwi r22, 0
/* 0011858C 0012141C  41 82 00 10 */	beq lbl_0011859C
/* 00118590 00121420  80 18 00 00 */	lwz r0, 0(r24)
/* 00118594 00121424  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00118598 00121428  90 16 00 00 */	stw r0, 0(r22)
lbl_0011859C:
/* 0011859C 0012142C  80 7C 00 04 */	lwz r3, 4(r28)
/* 001185A0 00121430  3A D6 00 04 */	addi r22, r22, 4
/* 001185A4 00121434  3B DE FF FF */	addi r30, r30, -1
/* 001185A8 00121438  38 03 00 01 */	addi r0, r3, 1
/* 001185AC 0012143C  90 1C 00 04 */	stw r0, 4(r28)
lbl_001185B0:
/* 001185B0 00121440  7C 1E C8 40 */	cmplw r30, r25
/* 001185B4 00121444  41 81 FF CC */	bgt lbl_00118580
/* 001185B8 00121448  7F B5 EB 78 */	mr r21, r29
/* 001185BC 0012144C  48 00 00 34 */	b lbl_001185F0
lbl_001185C0:
/* 001185C0 00121450  7F 83 E3 78 */	mr r3, r28
/* 001185C4 00121454  4B FF FD 9D */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 001185C8 00121458  28 16 00 00 */	cmplwi r22, 0
/* 001185CC 0012145C  41 82 00 10 */	beq lbl_001185DC
/* 001185D0 00121460  80 15 00 00 */	lwz r0, 0(r21)
/* 001185D4 00121464  90 3F 00 84 */	stw r1, 0x84(r31)
/* 001185D8 00121468  90 16 00 00 */	stw r0, 0(r22)
lbl_001185DC:
/* 001185DC 0012146C  80 7C 00 04 */	lwz r3, 4(r28)
/* 001185E0 00121470  3A B5 00 04 */	addi r21, r21, 4
/* 001185E4 00121474  3A D6 00 04 */	addi r22, r22, 4
/* 001185E8 00121478  38 03 00 01 */	addi r0, r3, 1
/* 001185EC 0012147C  90 1C 00 04 */	stw r0, 4(r28)
lbl_001185F0:
/* 001185F0 00121480  7C 15 D8 40 */	cmplw r21, r27
/* 001185F4 00121484  41 80 FF CC */	blt lbl_001185C0
/* 001185F8 00121488  48 00 00 7C */	b lbl_00118674
lbl_001185FC:
/* 001185FC 0012148C  57 D7 10 3A */	slwi r23, r30, 2
/* 00118600 00121490  3A DB 00 00 */	addi r22, r27, 0
/* 00118604 00121494  7E B7 D8 50 */	subf r21, r23, r27
/* 00118608 00121498  48 00 00 34 */	b lbl_0011863C
lbl_0011860C:
/* 0011860C 0012149C  7F 83 E3 78 */	mr r3, r28
/* 00118610 001214A0  4B FF FD 51 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 00118614 001214A4  28 16 00 00 */	cmplwi r22, 0
/* 00118618 001214A8  41 82 00 10 */	beq lbl_00118628
/* 0011861C 001214AC  80 15 00 00 */	lwz r0, 0(r21)
/* 00118620 001214B0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 00118624 001214B4  90 16 00 00 */	stw r0, 0(r22)
lbl_00118628:
/* 00118628 001214B8  80 7C 00 04 */	lwz r3, 4(r28)
/* 0011862C 001214BC  3A B5 00 04 */	addi r21, r21, 4
/* 00118630 001214C0  3A D6 00 04 */	addi r22, r22, 4
/* 00118634 001214C4  38 03 00 01 */	addi r0, r3, 1
/* 00118638 001214C8  90 1C 00 04 */	stw r0, 4(r28)
lbl_0011863C:
/* 0011863C 001214CC  7C 15 D8 40 */	cmplw r21, r27
/* 00118640 001214D0  41 80 FF CC */	blt lbl_0011860C
/* 00118644 001214D4  7C 1E C8 50 */	subf r0, r30, r25
/* 00118648 001214D8  54 04 10 3A */	slwi r4, r0, 2
/* 0011864C 001214DC  7C 04 D8 50 */	subf r0, r4, r27
/* 00118650 001214E0  7C 00 C0 40 */	cmplw r0, r24
/* 00118654 001214E4  41 81 00 10 */	bgt lbl_00118664
/* 00118658 001214E8  7C 18 D8 40 */	cmplw r24, r27
/* 0011865C 001214EC  40 80 00 08 */	bge lbl_00118664
/* 00118660 001214F0  7F 5A BA 14 */	add r26, r26, r23
lbl_00118664:
/* 00118664 001214F4  38 7D 00 00 */	addi r3, r29, 0
/* 00118668 001214F8  7C 9D 22 14 */	add r4, r29, r4
/* 0011866C 001214FC  38 BB 00 00 */	addi r5, r27, 0
/* 00118670 00121500  48 00 05 21 */	bl ".copy_backward__Q23std28__copy_backward<6RelInt,0,0>FP6RelIntP6RelIntP6RelInt"
lbl_00118674:
/* 00118674 00121504  38 7D 00 00 */	addi r3, r29, 0
/* 00118678 00121508  38 9E 00 00 */	addi r4, r30, 0
/* 0011867C 0012150C  38 BA 00 00 */	addi r5, r26, 0
/* 00118680 00121510  48 00 04 41 */	bl ".fill_n__Q23std22__fill_n<6RelInt,Ul,0>FP6RelIntUlRC6RelInt"
/* 00118684 00121514  48 00 01 60 */	b lbl_001187E4
lbl_00118688:
/* 00118688 00121518  7F 83 E3 78 */	mr r3, r28
/* 0011868C 0012151C  4B FF FC D5 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 00118690 00121520  38 83 00 00 */	addi r4, r3, 0
/* 00118694 00121524  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00118698 00121528  38 A0 00 00 */	li r5, 0
/* 0011869C 0012152C  48 00 03 A5 */	bl ".__ct__Q210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>FRCQ23std18allocator<6RelInt>Ul"
/* 001186A0 00121530  38 60 00 00 */	li r3, 0
/* 001186A4 00121534  90 7F 00 50 */	stw r3, 0x50(r31)
/* 001186A8 00121538  38 00 00 01 */	li r0, 1
/* 001186AC 0012153C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 001186B0 00121540  80 9C 00 00 */	lwz r4, 0(r28)
/* 001186B4 00121544  80 7C 00 04 */	lwz r3, 4(r28)
/* 001186B8 00121548  28 04 00 00 */	cmplwi r4, 0
/* 001186BC 0012154C  7C 63 F2 14 */	add r3, r3, r30
/* 001186C0 00121550  41 82 00 08 */	beq lbl_001186C8
/* 001186C4 00121554  7C 80 23 78 */	mr r0, r4
lbl_001186C8:
/* 001186C8 00121558  7C 17 03 78 */	mr r23, r0
/* 001186CC 0012155C  57 60 F8 7E */	srwi r0, r27, 1
/* 001186D0 00121560  48 00 00 18 */	b lbl_001186E8
lbl_001186D4:
/* 001186D4 00121564  7C 17 00 40 */	cmplw r23, r0
/* 001186D8 00121568  40 80 00 0C */	bge lbl_001186E4
/* 001186DC 0012156C  56 F7 08 3C */	slwi r23, r23, 1
/* 001186E0 00121570  48 00 00 08 */	b lbl_001186E8
lbl_001186E4:
/* 001186E4 00121574  7F 37 CB 78 */	mr r23, r25
lbl_001186E8:
/* 001186E8 00121578  7C 03 B8 40 */	cmplw r3, r23
/* 001186EC 0012157C  41 81 FF E8 */	bgt lbl_001186D4
/* 001186F0 00121580  56 E3 10 3A */	slwi r3, r23, 2
/* 001186F4 00121584  48 46 FE BD */	bl func_005885B0
/* 001186F8 00121588  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 001186FC 0012158C  7C 7A 1B 78 */	mr r26, r3
/* 00118700 00121590  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00118704 00121594  80 1C 00 04 */	lwz r0, 4(r28)
/* 00118708 00121598  80 7C 00 08 */	lwz r3, 8(r28)
/* 0011870C 0012159C  54 00 10 3A */	slwi r0, r0, 2
/* 00118710 001215A0  3B 63 00 00 */	addi r27, r3, 0
/* 00118714 001215A4  7E E3 02 14 */	add r23, r3, r0
/* 00118718 001215A8  48 00 00 34 */	b lbl_0011874C
lbl_0011871C:
/* 0011871C 001215AC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00118720 001215B0  4B FF FC 41 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 00118724 001215B4  28 1A 00 00 */	cmplwi r26, 0
/* 00118728 001215B8  41 82 00 10 */	beq lbl_00118738
/* 0011872C 001215BC  80 1B 00 00 */	lwz r0, 0(r27)
/* 00118730 001215C0  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 00118734 001215C4  90 1A 00 00 */	stw r0, 0(r26)
lbl_00118738:
/* 00118738 001215C8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0011873C 001215CC  3B 7B 00 04 */	addi r27, r27, 4
/* 00118740 001215D0  3B 5A 00 04 */	addi r26, r26, 4
/* 00118744 001215D4  38 03 00 01 */	addi r0, r3, 1
/* 00118748 001215D8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0011874C:
/* 0011874C 001215DC  7C 1B E8 40 */	cmplw r27, r29
/* 00118750 001215E0  41 80 FF CC */	blt lbl_0011871C
/* 00118754 001215E4  48 00 00 34 */	b lbl_00118788
lbl_00118758:
/* 00118758 001215E8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0011875C 001215EC  4B FF FC 05 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 00118760 001215F0  28 1A 00 00 */	cmplwi r26, 0
/* 00118764 001215F4  41 82 00 10 */	beq lbl_00118774
/* 00118768 001215F8  80 18 00 00 */	lwz r0, 0(r24)
/* 0011876C 001215FC  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 00118770 00121600  90 1A 00 00 */	stw r0, 0(r26)
lbl_00118774:
/* 00118774 00121604  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00118778 00121608  3B 5A 00 04 */	addi r26, r26, 4
/* 0011877C 0012160C  3B DE FF FF */	addi r30, r30, -1
/* 00118780 00121610  38 03 00 01 */	addi r0, r3, 1
/* 00118784 00121614  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00118788:
/* 00118788 00121618  28 1E 00 00 */	cmplwi r30, 0
/* 0011878C 0012161C  40 82 FF CC */	bne lbl_00118758
/* 00118790 00121620  48 00 00 34 */	b lbl_001187C4
lbl_00118794:
/* 00118794 00121624  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00118798 00121628  4B FF FB C9 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 0011879C 0012162C  28 1A 00 00 */	cmplwi r26, 0
/* 001187A0 00121630  41 82 00 10 */	beq lbl_001187B0
/* 001187A4 00121634  80 1B 00 00 */	lwz r0, 0(r27)
/* 001187A8 00121638  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 001187AC 0012163C  90 1A 00 00 */	stw r0, 0(r26)
lbl_001187B0:
/* 001187B0 00121640  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 001187B4 00121644  3B 7B 00 04 */	addi r27, r27, 4
/* 001187B8 00121648  3B 5A 00 04 */	addi r26, r26, 4
/* 001187BC 0012164C  38 03 00 01 */	addi r0, r3, 1
/* 001187C0 00121650  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001187C4:
/* 001187C4 00121654  7C 1B B8 40 */	cmplw r27, r23
/* 001187C8 00121658  41 80 FF CC */	blt lbl_00118794
/* 001187CC 0012165C  38 9C 00 00 */	addi r4, r28, 0
/* 001187D0 00121660  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001187D4 00121664  48 00 00 9D */	bl ".swap<6RelInt,Q23std18allocator<6RelInt>>__3stdFRQ23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>RQ23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>_v"
/* 001187D8 00121668  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001187DC 0012166C  38 80 FF FF */	li r4, -1
/* 001187E0 00121670  48 00 06 71 */	bl ".__dt__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
lbl_001187E4:
/* 001187E4 00121674  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 001187E8 00121678  80 21 00 00 */	lwz r1, 0(r1)
/* 001187EC 0012167C  7C 08 03 A6 */	mtlr r0
/* 001187F0 00121680  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 001187F4 00121684  4E 80 00 20 */	blr 

.global ".swap<6RelInt,Q23std18allocator<6RelInt>>__3stdFRQ23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>RQ23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>_v"
".swap<6RelInt,Q23std18allocator<6RelInt>>__3stdFRQ23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>RQ23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>_v":
/* 00118870 00121700  93 E1 FF FC */	stw r31, -4(r1)
/* 00118874 00121704  7C 08 02 A6 */	mflr r0
/* 00118878 00121708  3B E4 00 00 */	addi r31, r4, 0
/* 0011887C 0012170C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00118880 00121710  3B C3 00 00 */	addi r30, r3, 0
/* 00118884 00121714  7C 1E F8 40 */	cmplw r30, r31
/* 00118888 00121718  90 01 00 08 */	stw r0, 8(r1)
/* 0011888C 0012171C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00118890 00121720  41 82 00 28 */	beq lbl_001188B8
/* 00118894 00121724  48 00 00 FD */	bl ".swap__Q210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>FRQ210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>"
/* 00118898 00121728  80 7E 00 08 */	lwz r3, 8(r30)
/* 0011889C 0012172C  80 1F 00 08 */	lwz r0, 8(r31)
/* 001188A0 00121730  90 1E 00 08 */	stw r0, 8(r30)
/* 001188A4 00121734  90 7F 00 08 */	stw r3, 8(r31)
/* 001188A8 00121738  80 7E 00 04 */	lwz r3, 4(r30)
/* 001188AC 0012173C  80 1F 00 04 */	lwz r0, 4(r31)
/* 001188B0 00121740  90 1E 00 04 */	stw r0, 4(r30)
/* 001188B4 00121744  90 7F 00 04 */	stw r3, 4(r31)
lbl_001188B8:
/* 001188B8 00121748  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001188BC 0012174C  38 21 00 50 */	addi r1, r1, 0x50
/* 001188C0 00121750  83 E1 FF FC */	lwz r31, -4(r1)
/* 001188C4 00121754  7C 08 03 A6 */	mtlr r0
/* 001188C8 00121758  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001188CC 0012175C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>FRQ210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>"
".swap__Q210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>FRQ210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>":
/* 00118990 00121820  80 A3 00 00 */	lwz r5, 0(r3)
/* 00118994 00121824  80 04 00 00 */	lwz r0, 0(r4)
/* 00118998 00121828  90 03 00 00 */	stw r0, 0(r3)
/* 0011899C 0012182C  90 A4 00 00 */	stw r5, 0(r4)
/* 001189A0 00121830  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>FRCQ23std18allocator<6RelInt>Ul"
".__ct__Q210Metrowerks46compressed_pair<Q23std18allocator<6RelInt>,Ul>FRCQ23std18allocator<6RelInt>Ul":
/* 00118A40 001218D0  90 A3 00 00 */	stw r5, 0(r3)
/* 00118A44 001218D4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std22__fill_n<6RelInt,Ul,0>FP6RelIntUlRC6RelInt"
".fill_n__Q23std22__fill_n<6RelInt,Ul,0>FP6RelIntUlRC6RelInt":
/* 00118AC0 00121950  28 04 00 00 */	cmplwi r4, 0
/* 00118AC4 00121954  4D 82 00 20 */	beqlr 
/* 00118AC8 00121958  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 00118ACC 0012195C  7C 09 03 A6 */	mtctr r0
/* 00118AD0 00121960  41 82 00 54 */	beq lbl_00118B24
lbl_00118AD4:
/* 00118AD4 00121964  80 05 00 00 */	lwz r0, 0(r5)
/* 00118AD8 00121968  90 03 00 00 */	stw r0, 0(r3)
/* 00118ADC 0012196C  80 05 00 00 */	lwz r0, 0(r5)
/* 00118AE0 00121970  90 03 00 04 */	stw r0, 4(r3)
/* 00118AE4 00121974  80 05 00 00 */	lwz r0, 0(r5)
/* 00118AE8 00121978  90 03 00 08 */	stw r0, 8(r3)
/* 00118AEC 0012197C  80 05 00 00 */	lwz r0, 0(r5)
/* 00118AF0 00121980  90 03 00 0C */	stw r0, 0xc(r3)
/* 00118AF4 00121984  80 05 00 00 */	lwz r0, 0(r5)
/* 00118AF8 00121988  90 03 00 10 */	stw r0, 0x10(r3)
/* 00118AFC 0012198C  80 05 00 00 */	lwz r0, 0(r5)
/* 00118B00 00121990  90 03 00 14 */	stw r0, 0x14(r3)
/* 00118B04 00121994  80 05 00 00 */	lwz r0, 0(r5)
/* 00118B08 00121998  90 03 00 18 */	stw r0, 0x18(r3)
/* 00118B0C 0012199C  80 05 00 00 */	lwz r0, 0(r5)
/* 00118B10 001219A0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 00118B14 001219A4  38 63 00 20 */	addi r3, r3, 0x20
/* 00118B18 001219A8  42 00 FF BC */	bdnz lbl_00118AD4
/* 00118B1C 001219AC  70 84 00 07 */	andi. r4, r4, 7
/* 00118B20 001219B0  4D 82 00 20 */	beqlr 
lbl_00118B24:
/* 00118B24 001219B4  7C 89 03 A6 */	mtctr r4
lbl_00118B28:
/* 00118B28 001219B8  80 05 00 00 */	lwz r0, 0(r5)
/* 00118B2C 001219BC  90 03 00 00 */	stw r0, 0(r3)
/* 00118B30 001219C0  38 63 00 04 */	addi r3, r3, 4
/* 00118B34 001219C4  42 00 FF F4 */	bdnz lbl_00118B28
/* 00118B38 001219C8  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std28__copy_backward<6RelInt,0,0>FP6RelIntP6RelIntP6RelInt"
".copy_backward__Q23std28__copy_backward<6RelInt,0,0>FP6RelIntP6RelIntP6RelInt":
/* 00118B90 00121A20  38 C4 00 03 */	addi r6, r4, 3
/* 00118B94 00121A24  7C 04 18 40 */	cmplw r4, r3
/* 00118B98 00121A28  7C C3 30 50 */	subf r6, r3, r6
/* 00118B9C 00121A2C  54 C6 F0 BE */	srwi r6, r6, 2
/* 00118BA0 00121A30  40 81 00 6C */	ble lbl_00118C0C
/* 00118BA4 00121A34  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 00118BA8 00121A38  7C 09 03 A6 */	mtctr r0
/* 00118BAC 00121A3C  41 82 00 50 */	beq lbl_00118BFC
lbl_00118BB0:
/* 00118BB0 00121A40  80 04 FF FC */	lwz r0, -4(r4)
/* 00118BB4 00121A44  90 05 FF FC */	stw r0, -4(r5)
/* 00118BB8 00121A48  80 04 FF F8 */	lwz r0, -8(r4)
/* 00118BBC 00121A4C  90 05 FF F8 */	stw r0, -8(r5)
/* 00118BC0 00121A50  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 00118BC4 00121A54  90 05 FF F4 */	stw r0, -0xc(r5)
/* 00118BC8 00121A58  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 00118BCC 00121A5C  90 05 FF F0 */	stw r0, -0x10(r5)
/* 00118BD0 00121A60  80 04 FF EC */	lwz r0, -0x14(r4)
/* 00118BD4 00121A64  90 05 FF EC */	stw r0, -0x14(r5)
/* 00118BD8 00121A68  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 00118BDC 00121A6C  90 05 FF E8 */	stw r0, -0x18(r5)
/* 00118BE0 00121A70  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 00118BE4 00121A74  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 00118BE8 00121A78  84 04 FF E0 */	lwzu r0, -0x20(r4)
/* 00118BEC 00121A7C  94 05 FF E0 */	stwu r0, -0x20(r5)
/* 00118BF0 00121A80  42 00 FF C0 */	bdnz lbl_00118BB0
/* 00118BF4 00121A84  70 C6 00 07 */	andi. r6, r6, 7
/* 00118BF8 00121A88  41 82 00 14 */	beq lbl_00118C0C
lbl_00118BFC:
/* 00118BFC 00121A8C  7C C9 03 A6 */	mtctr r6
lbl_00118C00:
/* 00118C00 00121A90  84 04 FF FC */	lwzu r0, -4(r4)
/* 00118C04 00121A94  94 05 FF FC */	stwu r0, -4(r5)
/* 00118C08 00121A98  42 00 FF F8 */	bdnz lbl_00118C00
lbl_00118C0C:
/* 00118C0C 00121A9C  7C A3 2B 78 */	mr r3, r5
/* 00118C10 00121AA0  4E 80 00 20 */	blr 

.global ".cap__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>CFv"
".cap__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>CFv":
/* 00118C80 00121B10  4E 80 00 20 */	blr 

.global ".max_size__Q23std18allocator<6RelInt>CFv"
".max_size__Q23std18allocator<6RelInt>CFv":
/* 00118CE0 00121B70  3C 60 40 00 */	lis r3, 0x3FFFFFFF@ha
/* 00118CE4 00121B74  38 63 FF FF */	addi r3, r3, 0x3FFFFFFF@l
/* 00118CE8 00121B78  4E 80 00 20 */	blr 

.global ".alloc__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>CFv"
".alloc__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>CFv":
/* 00118D30 00121BC0  4E 80 00 20 */	blr 

.global ".clear__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
".clear__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 00118D90 00121C20  93 E1 FF FC */	stw r31, -4(r1)
/* 00118D94 00121C24  7C 08 02 A6 */	mflr r0
/* 00118D98 00121C28  93 C1 FF F8 */	stw r30, -8(r1)
/* 00118D9C 00121C2C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00118DA0 00121C30  7C 7D 1B 78 */	mr r29, r3
/* 00118DA4 00121C34  90 01 00 08 */	stw r0, 8(r1)
/* 00118DA8 00121C38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00118DAC 00121C3C  80 03 00 04 */	lwz r0, 4(r3)
/* 00118DB0 00121C40  83 C3 00 08 */	lwz r30, 8(r3)
/* 00118DB4 00121C44  54 00 10 3A */	slwi r0, r0, 2
/* 00118DB8 00121C48  7F FE 02 14 */	add r31, r30, r0
/* 00118DBC 00121C4C  48 00 00 10 */	b lbl_00118DCC
lbl_00118DC0:
/* 00118DC0 00121C50  38 7D 00 00 */	addi r3, r29, 0
/* 00118DC4 00121C54  3B FF FF FC */	addi r31, r31, -4
/* 00118DC8 00121C58  4B FF F5 99 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
lbl_00118DCC:
/* 00118DCC 00121C5C  7C 1F F0 40 */	cmplw r31, r30
/* 00118DD0 00121C60  41 81 FF F0 */	bgt lbl_00118DC0
/* 00118DD4 00121C64  38 00 00 00 */	li r0, 0
/* 00118DD8 00121C68  90 1D 00 04 */	stw r0, 4(r29)
/* 00118DDC 00121C6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00118DE0 00121C70  38 21 00 50 */	addi r1, r1, 0x50
/* 00118DE4 00121C74  7C 08 03 A6 */	mtlr r0
/* 00118DE8 00121C78  83 E1 FF FC */	lwz r31, -4(r1)
/* 00118DEC 00121C7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00118DF0 00121C80  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00118DF4 00121C84  4E 80 00 20 */	blr 

.global ".__dt__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
".__dt__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv":
/* 00118E50 00121CE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00118E54 00121CE4  7C 08 02 A6 */	mflr r0
/* 00118E58 00121CE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 00118E5C 00121CEC  3B C4 00 00 */	addi r30, r4, 0
/* 00118E60 00121CF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00118E64 00121CF4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00118E68 00121CF8  90 01 00 08 */	stw r0, 8(r1)
/* 00118E6C 00121CFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00118E70 00121D00  41 82 00 40 */	beq lbl_00118EB0
/* 00118E74 00121D04  4B FF FF 1D */	bl ".clear__Q23std52__vector_deleter<6RelInt,Q23std18allocator<6RelInt>>Fv"
/* 00118E78 00121D08  80 1D 00 08 */	lwz r0, 8(r29)
/* 00118E7C 00121D0C  28 00 00 00 */	cmplwi r0, 0
/* 00118E80 00121D10  41 82 00 20 */	beq lbl_00118EA0
/* 00118E84 00121D14  7F A3 EB 78 */	mr r3, r29
/* 00118E88 00121D18  48 00 00 A9 */	bl ".second__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 00118E8C 00121D1C  83 FD 00 08 */	lwz r31, 8(r29)
/* 00118E90 00121D20  7F A3 EB 78 */	mr r3, r29
/* 00118E94 00121D24  4B FF F4 CD */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
/* 00118E98 00121D28  7F E3 FB 78 */	mr r3, r31
/* 00118E9C 00121D2C  48 46 F7 F5 */	bl func_00588690
lbl_00118EA0:
/* 00118EA0 00121D30  7F C0 07 35 */	extsh. r0, r30
/* 00118EA4 00121D34  40 81 00 0C */	ble lbl_00118EB0
/* 00118EA8 00121D38  7F A3 EB 78 */	mr r3, r29
/* 00118EAC 00121D3C  48 46 F7 E5 */	bl func_00588690
lbl_00118EB0:
/* 00118EB0 00121D40  7F A3 EB 78 */	mr r3, r29
/* 00118EB4 00121D44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00118EB8 00121D48  38 21 00 50 */	addi r1, r1, 0x50
/* 00118EBC 00121D4C  7C 08 03 A6 */	mtlr r0
/* 00118EC0 00121D50  83 E1 FF FC */	lwz r31, -4(r1)
/* 00118EC4 00121D54  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00118EC8 00121D58  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00118ECC 00121D5C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv"
".second__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6RelInt>,Ul,1>Fv":
/* 00118F30 00121DC0  4E 80 00 20 */	blr 

.global ".__sinit_:RelMatrix_cpp"
".__sinit_:RelMatrix_cpp":
/* 00118FA0 00121E30  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00118FA4 00121E34  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00118FA8 00121E38  C8 44 00 00 */	lfd f2, 0(r4)
/* 00118FAC 00121E3C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00118FB0 00121E40  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00118FB4 00121E44  FC 20 10 50 */	fneg f1, f2
/* 00118FB8 00121E48  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00118FBC 00121E4C  FC 80 28 50 */	fneg f4, f5
/* 00118FC0 00121E50  C0 64 00 00 */	lfs f3, 0(r4)
/* 00118FC4 00121E54  C8 03 00 00 */	lfd f0, 0(r3)
/* 00118FC8 00121E58  D0 82 D4 E4 */	stfs f4, lbl_005BE944-_R2_BASE_(r2)
/* 00118FCC 00121E5C  D0 A2 D4 E8 */	stfs f5, lbl_005BE948-_R2_BASE_(r2)
/* 00118FD0 00121E60  D0 62 D4 EC */	stfs f3, lbl_005BE94C-_R2_BASE_(r2)
/* 00118FD4 00121E64  D0 A2 D4 F0 */	stfs f5, lbl_005BE950-_R2_BASE_(r2)
/* 00118FD8 00121E68  D8 22 D4 F8 */	stfd f1, lbl_005BE958-_R2_BASE_(r2)
/* 00118FDC 00121E6C  D8 42 D5 00 */	stfd f2, lbl_005BE960-_R2_BASE_(r2)
/* 00118FE0 00121E70  D8 02 D5 08 */	stfd f0, lbl_005BE968-_R2_BASE_(r2)
/* 00118FE4 00121E74  D8 42 D5 10 */	stfd f2, lbl_005BE970-_R2_BASE_(r2)
/* 00118FE8 00121E78  4E 80 00 20 */	blr 
