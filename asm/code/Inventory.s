.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "__arraydtor$22237"
"__arraydtor$22237":
/* 103F77B0 003F77B0  7C 08 02 A6 */	mflr r0
/* 103F77B4 003F77B4  80 62 B6 9C */	lwz r3, lbl_105BCAFC-_R2_BASE_(r2)
/* 103F77B8 003F77B8  90 01 00 08 */	stw r0, 8(r1)
/* 103F77BC 003F77BC  38 A0 00 04 */	li r5, 4
/* 103F77C0 003F77C0  80 82 90 AC */	lwz r4, lbl_105BA50C-_R2_BASE_(r2)
/* 103F77C4 003F77C4  38 C0 00 04 */	li r6, 4
/* 103F77C8 003F77C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103F77CC 003F77CC  48 19 0A 85 */	bl func_10588250
/* 103F77D0 003F77D0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103F77D4 003F77D4  38 21 00 40 */	addi r1, r1, 0x40
/* 103F77D8 003F77D8  7C 08 03 A6 */	mtlr r0
/* 103F77DC 003F77DC  4E 80 00 20 */	blr 

.global "__arraydtor$22234"
"__arraydtor$22234":
/* 103F7810 003F7810  7C 08 02 A6 */	mflr r0
/* 103F7814 003F7814  80 62 B6 A0 */	lwz r3, lbl_105BCB00-_R2_BASE_(r2)
/* 103F7818 003F7818  90 01 00 08 */	stw r0, 8(r1)
/* 103F781C 003F781C  38 A0 00 04 */	li r5, 4
/* 103F7820 003F7820  80 82 90 AC */	lwz r4, lbl_105BA50C-_R2_BASE_(r2)
/* 103F7824 003F7824  38 C0 00 14 */	li r6, 0x14
/* 103F7828 003F7828  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103F782C 003F782C  48 19 0A 25 */	bl func_10588250
/* 103F7830 003F7830  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103F7834 003F7834  38 21 00 40 */	addi r1, r1, 0x40
/* 103F7838 003F7838  7C 08 03 A6 */	mtlr r0
/* 103F783C 003F783C  4E 80 00 20 */	blr 

.global "__arraydtor$22231"
"__arraydtor$22231":
/* 103F7870 003F7870  7C 08 02 A6 */	mflr r0
/* 103F7874 003F7874  80 62 B6 A4 */	lwz r3, lbl_105BCB04-_R2_BASE_(r2)
/* 103F7878 003F7878  90 01 00 08 */	stw r0, 8(r1)
/* 103F787C 003F787C  38 A0 00 04 */	li r5, 4
/* 103F7880 003F7880  80 82 90 AC */	lwz r4, lbl_105BA50C-_R2_BASE_(r2)
/* 103F7884 003F7884  38 C0 00 0E */	li r6, 0xe
/* 103F7888 003F7888  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103F788C 003F788C  48 19 09 C5 */	bl func_10588250
/* 103F7890 003F7890  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103F7894 003F7894  38 21 00 40 */	addi r1, r1, 0x40
/* 103F7898 003F7898  7C 08 03 A6 */	mtlr r0
/* 103F789C 003F789C  4E 80 00 20 */	blr 

.global "CountTokensOfType__12SimInventoryFQ217SimInventoryToken11eTokenTypes"
"CountTokensOfType__12SimInventoryFQ217SimInventoryToken11eTokenTypes":
/* 103F78D0 003F78D0  93 E1 FF FC */	stw r31, -4(r1)
/* 103F78D4 003F78D4  7C 08 02 A6 */	mflr r0
/* 103F78D8 003F78D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F78DC 003F78DC  3B C0 00 00 */	li r30, 0
/* 103F78E0 003F78E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103F78E4 003F78E4  3B A4 00 00 */	addi r29, r4, 0
/* 103F78E8 003F78E8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103F78EC 003F78EC  3B 83 00 00 */	addi r28, r3, 0
/* 103F78F0 003F78F0  38 7C 00 04 */	addi r3, r28, 4
/* 103F78F4 003F78F4  90 01 00 08 */	stw r0, 8(r1)
/* 103F78F8 003F78F8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103F78FC 003F78FC  48 00 01 E5 */	bl "begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F7900 003F7900  90 61 00 40 */	stw r3, 0x40(r1)
/* 103F7904 003F7904  38 61 00 40 */	addi r3, r1, 0x40
/* 103F7908 003F7908  48 00 01 49 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F790C 003F790C  7C 7F 1B 78 */	mr r31, r3
/* 103F7910 003F7910  48 00 00 20 */	b lbl_103F7930
/* 103F7914 003F7914  60 00 00 00 */	nop 
lbl_103F7918:
/* 103F7918 003F7918  80 1F 00 00 */	lwz r0, 0(r31)
/* 103F791C 003F791C  7C 1D 00 00 */	cmpw r29, r0
/* 103F7920 003F7920  40 82 00 0C */	bne lbl_103F792C
/* 103F7924 003F7924  38 1E 00 01 */	addi r0, r30, 1
/* 103F7928 003F7928  7C 1E 07 34 */	extsh r30, r0
lbl_103F792C:
/* 103F792C 003F792C  3B FF 00 0C */	addi r31, r31, 0xc
lbl_103F7930:
/* 103F7930 003F7930  38 7C 00 04 */	addi r3, r28, 4
/* 103F7934 003F7934  48 00 00 9D */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F7938 003F7938  90 61 00 44 */	stw r3, 0x44(r1)
/* 103F793C 003F793C  38 61 00 44 */	addi r3, r1, 0x44
/* 103F7940 003F7940  48 00 01 11 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F7944 003F7944  7C 1F 18 40 */	cmplw r31, r3
/* 103F7948 003F7948  40 82 FF D0 */	bne lbl_103F7918
/* 103F794C 003F794C  7F C3 F3 78 */	mr r3, r30
/* 103F7950 003F7950  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103F7954 003F7954  38 21 00 60 */	addi r1, r1, 0x60
/* 103F7958 003F7958  7C 08 03 A6 */	mtlr r0
/* 103F795C 003F795C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F7960 003F7960  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F7964 003F7964  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103F7968 003F7968  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103F796C 003F796C  4E 80 00 20 */	blr 

.global "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
"end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv":
/* 103F79D0 003F79D0  80 03 00 04 */	lwz r0, 4(r3)
/* 103F79D4 003F79D4  80 63 00 08 */	lwz r3, 8(r3)
/* 103F79D8 003F79D8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 103F79DC 003F79DC  7C 63 02 14 */	add r3, r3, r0
/* 103F79E0 003F79E0  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
"__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken":
/* 103F7A50 003F7A50  80 63 00 00 */	lwz r3, 0(r3)
/* 103F7A54 003F7A54  4E 80 00 20 */	blr 

.global "begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
"begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv":
/* 103F7AE0 003F7AE0  80 63 00 08 */	lwz r3, 8(r3)
/* 103F7AE4 003F7AE4  4E 80 00 20 */	blr 

.global "DoStream__12SimInventoryFP11ReconBufferl"
"DoStream__12SimInventoryFP11ReconBufferl":
/* 103F7B60 003F7B60  93 E1 FF FC */	stw r31, -4(r1)
/* 103F7B64 003F7B64  3B E5 00 00 */	addi r31, r5, 0
/* 103F7B68 003F7B68  7C 08 02 A6 */	mflr r0
/* 103F7B6C 003F7B6C  2C 1F 00 40 */	cmpwi r31, 0x40
/* 103F7B70 003F7B70  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F7B74 003F7B74  3B C4 00 00 */	addi r30, r4, 0
/* 103F7B78 003F7B78  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103F7B7C 003F7B7C  3B A3 00 00 */	addi r29, r3, 0
/* 103F7B80 003F7B80  90 01 00 08 */	stw r0, 8(r1)
/* 103F7B84 003F7B84  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103F7B88 003F7B88  41 80 00 24 */	blt lbl_103F7BAC
/* 103F7B8C 003F7B8C  38 7E 00 00 */	addi r3, r30, 0
/* 103F7B90 003F7B90  38 9D 00 00 */	addi r4, r29, 0
/* 103F7B94 003F7B94  38 A0 00 01 */	li r5, 1
/* 103F7B98 003F7B98  4B D1 DF 99 */	bl "Recon16__11ReconBufferFPsi"
/* 103F7B9C 003F7B9C  38 9E 00 00 */	addi r4, r30, 0
/* 103F7BA0 003F7BA0  38 7D 00 04 */	addi r3, r29, 4
/* 103F7BA4 003F7BA4  38 BF 00 00 */	addi r5, r31, 0
/* 103F7BA8 003F7BA8  48 00 18 69 */	bl "DoContainerStream<Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>>__FRQ23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>P11ReconBufferl_v"
lbl_103F7BAC:
/* 103F7BAC 003F7BAC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103F7BB0 003F7BB0  38 21 00 50 */	addi r1, r1, 0x50
/* 103F7BB4 003F7BB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F7BB8 003F7BB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F7BBC 003F7BBC  7C 08 03 A6 */	mtlr r0
/* 103F7BC0 003F7BC0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103F7BC4 003F7BC4  4E 80 00 20 */	blr 

.global "FindTokenIteratorByIndex__12SimInventoryFs"
"FindTokenIteratorByIndex__12SimInventoryFs":
/* 103F7C10 003F7C10  93 E1 FF FC */	stw r31, -4(r1)
/* 103F7C14 003F7C14  7C 08 02 A6 */	mflr r0
/* 103F7C18 003F7C18  7C 9F 23 78 */	mr r31, r4
/* 103F7C1C 003F7C1C  90 01 00 08 */	stw r0, 8(r1)
/* 103F7C20 003F7C20  7F E4 07 34 */	extsh r4, r31
/* 103F7C24 003F7C24  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103F7C28 003F7C28  80 03 00 08 */	lwz r0, 8(r3)
/* 103F7C2C 003F7C2C  7C 04 00 40 */	cmplw r4, r0
/* 103F7C30 003F7C30  40 80 00 28 */	bge lbl_103F7C58
/* 103F7C34 003F7C34  38 63 00 04 */	addi r3, r3, 4
/* 103F7C38 003F7C38  4B FF FE A9 */	bl "begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F7C3C 003F7C3C  90 61 00 40 */	stw r3, 0x40(r1)
/* 103F7C40 003F7C40  38 61 00 40 */	addi r3, r1, 0x40
/* 103F7C44 003F7C44  4B FF FE 0D */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F7C48 003F7C48  7F E0 07 34 */	extsh r0, r31
/* 103F7C4C 003F7C4C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 103F7C50 003F7C50  7C 63 02 14 */	add r3, r3, r0
/* 103F7C54 003F7C54  48 00 00 18 */	b lbl_103F7C6C
lbl_103F7C58:
/* 103F7C58 003F7C58  38 63 00 04 */	addi r3, r3, 4
/* 103F7C5C 003F7C5C  4B FF FD 75 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F7C60 003F7C60  90 61 00 44 */	stw r3, 0x44(r1)
/* 103F7C64 003F7C64  38 61 00 44 */	addi r3, r1, 0x44
/* 103F7C68 003F7C68  4B FF FD E9 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
lbl_103F7C6C:
/* 103F7C6C 003F7C6C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103F7C70 003F7C70  38 21 00 60 */	addi r1, r1, 0x60
/* 103F7C74 003F7C74  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F7C78 003F7C78  7C 08 03 A6 */	mtlr r0
/* 103F7C7C 003F7C7C  4E 80 00 20 */	blr 

.global "FindTokenIterator__12SimInventoryFQ217SimInventoryToken11eTokenTypesl"
"FindTokenIterator__12SimInventoryFQ217SimInventoryToken11eTokenTypesl":
/* 103F7CC0 003F7CC0  93 E1 FF FC */	stw r31, -4(r1)
/* 103F7CC4 003F7CC4  7C 08 02 A6 */	mflr r0
/* 103F7CC8 003F7CC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F7CCC 003F7CCC  3B C5 00 00 */	addi r30, r5, 0
/* 103F7CD0 003F7CD0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103F7CD4 003F7CD4  3B A4 00 00 */	addi r29, r4, 0
/* 103F7CD8 003F7CD8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103F7CDC 003F7CDC  3B 83 00 00 */	addi r28, r3, 0
/* 103F7CE0 003F7CE0  38 7C 00 04 */	addi r3, r28, 4
/* 103F7CE4 003F7CE4  90 01 00 08 */	stw r0, 8(r1)
/* 103F7CE8 003F7CE8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103F7CEC 003F7CEC  4B FF FD F5 */	bl "begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F7CF0 003F7CF0  90 61 00 40 */	stw r3, 0x40(r1)
/* 103F7CF4 003F7CF4  38 61 00 40 */	addi r3, r1, 0x40
/* 103F7CF8 003F7CF8  4B FF FD 59 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F7CFC 003F7CFC  7C 7F 1B 78 */	mr r31, r3
/* 103F7D00 003F7D00  48 00 00 2C */	b lbl_103F7D2C
/* 103F7D04 003F7D04  60 00 00 00 */	nop 
lbl_103F7D08:
/* 103F7D08 003F7D08  80 1F 00 00 */	lwz r0, 0(r31)
/* 103F7D0C 003F7D0C  7C 1D 00 00 */	cmpw r29, r0
/* 103F7D10 003F7D10  40 82 00 18 */	bne lbl_103F7D28
/* 103F7D14 003F7D14  80 1F 00 04 */	lwz r0, 4(r31)
/* 103F7D18 003F7D18  7C 1E 00 00 */	cmpw r30, r0
/* 103F7D1C 003F7D1C  40 82 00 0C */	bne lbl_103F7D28
/* 103F7D20 003F7D20  7F E3 FB 78 */	mr r3, r31
/* 103F7D24 003F7D24  48 00 00 38 */	b lbl_103F7D5C
lbl_103F7D28:
/* 103F7D28 003F7D28  3B FF 00 0C */	addi r31, r31, 0xc
lbl_103F7D2C:
/* 103F7D2C 003F7D2C  38 7C 00 04 */	addi r3, r28, 4
/* 103F7D30 003F7D30  4B FF FC A1 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F7D34 003F7D34  90 61 00 44 */	stw r3, 0x44(r1)
/* 103F7D38 003F7D38  38 61 00 44 */	addi r3, r1, 0x44
/* 103F7D3C 003F7D3C  4B FF FD 15 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F7D40 003F7D40  7C 1F 18 40 */	cmplw r31, r3
/* 103F7D44 003F7D44  40 82 FF C4 */	bne lbl_103F7D08
/* 103F7D48 003F7D48  38 7C 00 04 */	addi r3, r28, 4
/* 103F7D4C 003F7D4C  4B FF FC 85 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F7D50 003F7D50  90 61 00 48 */	stw r3, 0x48(r1)
/* 103F7D54 003F7D54  38 61 00 48 */	addi r3, r1, 0x48
/* 103F7D58 003F7D58  4B FF FC F9 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
lbl_103F7D5C:
/* 103F7D5C 003F7D5C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103F7D60 003F7D60  38 21 00 60 */	addi r1, r1, 0x60
/* 103F7D64 003F7D64  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F7D68 003F7D68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F7D6C 003F7D6C  7C 08 03 A6 */	mtlr r0
/* 103F7D70 003F7D70  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103F7D74 003F7D74  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103F7D78 003F7D78  4E 80 00 20 */	blr 

.global "GetTokenAtIndex__12SimInventoryFsR17SimInventoryToken"
"GetTokenAtIndex__12SimInventoryFsR17SimInventoryToken":
/* 103F7DE0 003F7DE0  93 E1 FF FC */	stw r31, -4(r1)
/* 103F7DE4 003F7DE4  7C 08 02 A6 */	mflr r0
/* 103F7DE8 003F7DE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F7DEC 003F7DEC  3B C5 00 00 */	addi r30, r5, 0
/* 103F7DF0 003F7DF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103F7DF4 003F7DF4  3B A3 00 00 */	addi r29, r3, 0
/* 103F7DF8 003F7DF8  90 01 00 08 */	stw r0, 8(r1)
/* 103F7DFC 003F7DFC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103F7E00 003F7E00  4B FF FE 11 */	bl "FindTokenIteratorByIndex__12SimInventoryFs"
/* 103F7E04 003F7E04  3B E3 00 00 */	addi r31, r3, 0
/* 103F7E08 003F7E08  38 7D 00 04 */	addi r3, r29, 4
/* 103F7E0C 003F7E0C  4B FF FB C5 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F7E10 003F7E10  90 61 00 40 */	stw r3, 0x40(r1)
/* 103F7E14 003F7E14  38 61 00 40 */	addi r3, r1, 0x40
/* 103F7E18 003F7E18  4B FF FC 39 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F7E1C 003F7E1C  7C 1F 18 40 */	cmplw r31, r3
/* 103F7E20 003F7E20  40 82 00 0C */	bne lbl_103F7E2C
/* 103F7E24 003F7E24  38 60 00 00 */	li r3, 0
/* 103F7E28 003F7E28  48 00 00 20 */	b lbl_103F7E48
lbl_103F7E2C:
/* 103F7E2C 003F7E2C  80 1F 00 00 */	lwz r0, 0(r31)
/* 103F7E30 003F7E30  38 60 00 01 */	li r3, 1
/* 103F7E34 003F7E34  90 1E 00 00 */	stw r0, 0(r30)
/* 103F7E38 003F7E38  80 1F 00 04 */	lwz r0, 4(r31)
/* 103F7E3C 003F7E3C  90 1E 00 04 */	stw r0, 4(r30)
/* 103F7E40 003F7E40  A8 1F 00 08 */	lha r0, 8(r31)
/* 103F7E44 003F7E44  B0 1E 00 08 */	sth r0, 8(r30)
lbl_103F7E48:
/* 103F7E48 003F7E48  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103F7E4C 003F7E4C  38 21 00 60 */	addi r1, r1, 0x60
/* 103F7E50 003F7E50  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F7E54 003F7E54  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F7E58 003F7E58  7C 08 03 A6 */	mtlr r0
/* 103F7E5C 003F7E5C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103F7E60 003F7E60  4E 80 00 20 */	blr 

.global "SetToNextToken__12SimInventoryFQ217SimInventoryToken11eTokenTypesRsl"
"SetToNextToken__12SimInventoryFQ217SimInventoryToken11eTokenTypesRsl":
/* 103F7EB0 003F7EB0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 103F7EB4 003F7EB4  7C 08 02 A6 */	mflr r0
/* 103F7EB8 003F7EB8  7C BD 2B 78 */	mr r29, r5
/* 103F7EBC 003F7EBC  3B 63 00 00 */	addi r27, r3, 0
/* 103F7EC0 003F7EC0  3B 84 00 00 */	addi r28, r4, 0
/* 103F7EC4 003F7EC4  3B C6 00 00 */	addi r30, r6, 0
/* 103F7EC8 003F7EC8  90 01 00 08 */	stw r0, 8(r1)
/* 103F7ECC 003F7ECC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 103F7ED0 003F7ED0  A8 A5 00 00 */	lha r5, 0(r5)
/* 103F7ED4 003F7ED4  38 05 00 01 */	addi r0, r5, 1
/* 103F7ED8 003F7ED8  7C 04 07 34 */	extsh r4, r0
/* 103F7EDC 003F7EDC  4B FF FD 35 */	bl "FindTokenIteratorByIndex__12SimInventoryFs"
/* 103F7EE0 003F7EE0  38 03 00 00 */	addi r0, r3, 0
/* 103F7EE4 003F7EE4  38 7B 00 04 */	addi r3, r27, 4
/* 103F7EE8 003F7EE8  7C 1F 03 78 */	mr r31, r0
/* 103F7EEC 003F7EEC  4B FF FA E5 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F7EF0 003F7EF0  90 61 00 40 */	stw r3, 0x40(r1)
/* 103F7EF4 003F7EF4  38 61 00 40 */	addi r3, r1, 0x40
/* 103F7EF8 003F7EF8  4B FF FB 59 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F7EFC 003F7EFC  7C 1F 18 40 */	cmplw r31, r3
/* 103F7F00 003F7F00  41 82 00 B0 */	beq lbl_103F7FB0
/* 103F7F04 003F7F04  48 00 00 28 */	b lbl_103F7F2C
lbl_103F7F08:
/* 103F7F08 003F7F08  80 1F 00 00 */	lwz r0, 0(r31)
/* 103F7F0C 003F7F0C  7C 1C 00 00 */	cmpw r28, r0
/* 103F7F10 003F7F10  40 82 00 18 */	bne lbl_103F7F28
/* 103F7F14 003F7F14  2C 1E 00 00 */	cmpwi r30, 0
/* 103F7F18 003F7F18  41 82 00 30 */	beq lbl_103F7F48
/* 103F7F1C 003F7F1C  80 1F 00 04 */	lwz r0, 4(r31)
/* 103F7F20 003F7F20  7C 1E 00 00 */	cmpw r30, r0
/* 103F7F24 003F7F24  41 82 00 24 */	beq lbl_103F7F48
lbl_103F7F28:
/* 103F7F28 003F7F28  3B FF 00 0C */	addi r31, r31, 0xc
lbl_103F7F2C:
/* 103F7F2C 003F7F2C  38 7B 00 04 */	addi r3, r27, 4
/* 103F7F30 003F7F30  4B FF FA A1 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F7F34 003F7F34  90 61 00 44 */	stw r3, 0x44(r1)
/* 103F7F38 003F7F38  38 61 00 44 */	addi r3, r1, 0x44
/* 103F7F3C 003F7F3C  4B FF FB 15 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F7F40 003F7F40  7C 1F 18 40 */	cmplw r31, r3
/* 103F7F44 003F7F44  40 82 FF C4 */	bne lbl_103F7F08
lbl_103F7F48:
/* 103F7F48 003F7F48  38 7B 00 04 */	addi r3, r27, 4
/* 103F7F4C 003F7F4C  4B FF FB 95 */	bl "begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F7F50 003F7F50  90 61 00 48 */	stw r3, 0x48(r1)
/* 103F7F54 003F7F54  38 61 00 48 */	addi r3, r1, 0x48
/* 103F7F58 003F7F58  4B FF FA F9 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F7F5C 003F7F5C  3C 80 2A AB */	lis r4, 0x2aab
/* 103F7F60 003F7F60  7C 03 F8 50 */	subf r0, r3, r31
/* 103F7F64 003F7F64  38 64 AA AB */	addi r3, r4, -21845
/* 103F7F68 003F7F68  7C 03 00 96 */	mulhw r0, r3, r0
/* 103F7F6C 003F7F6C  38 7B 00 04 */	addi r3, r27, 4
/* 103F7F70 003F7F70  7C 00 0E 70 */	srawi r0, r0, 1
/* 103F7F74 003F7F74  54 04 0F FE */	srwi r4, r0, 0x1f
/* 103F7F78 003F7F78  7C 00 22 14 */	add r0, r0, r4
/* 103F7F7C 003F7F7C  B0 1D 00 00 */	sth r0, 0(r29)
/* 103F7F80 003F7F80  4B FF FA 51 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F7F84 003F7F84  90 61 00 4C */	stw r3, 0x4c(r1)
/* 103F7F88 003F7F88  38 61 00 4C */	addi r3, r1, 0x4c
/* 103F7F8C 003F7F8C  4B FF FA C5 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F7F90 003F7F90  7C 1F 18 40 */	cmplw r31, r3
/* 103F7F94 003F7F94  40 82 00 14 */	bne lbl_103F7FA8
/* 103F7F98 003F7F98  38 00 FF FF */	li r0, -1
/* 103F7F9C 003F7F9C  B0 1D 00 00 */	sth r0, 0(r29)
/* 103F7FA0 003F7FA0  38 60 00 00 */	li r3, 0
/* 103F7FA4 003F7FA4  48 00 00 18 */	b lbl_103F7FBC
lbl_103F7FA8:
/* 103F7FA8 003F7FA8  A8 7F 00 08 */	lha r3, 8(r31)
/* 103F7FAC 003F7FAC  48 00 00 10 */	b lbl_103F7FBC
lbl_103F7FB0:
/* 103F7FB0 003F7FB0  38 00 FF FF */	li r0, -1
/* 103F7FB4 003F7FB4  B0 1D 00 00 */	sth r0, 0(r29)
/* 103F7FB8 003F7FB8  38 60 00 00 */	li r3, 0
lbl_103F7FBC:
/* 103F7FBC 003F7FBC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 103F7FC0 003F7FC0  38 21 00 70 */	addi r1, r1, 0x70
/* 103F7FC4 003F7FC4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 103F7FC8 003F7FC8  7C 08 03 A6 */	mtlr r0
/* 103F7FCC 003F7FCC  4E 80 00 20 */	blr 

.global "FindToken__12SimInventoryFQ217SimInventoryToken11eTokenTypeslRs"
"FindToken__12SimInventoryFQ217SimInventoryToken11eTokenTypeslRs":
/* 103F8030 003F8030  93 E1 FF FC */	stw r31, -4(r1)
/* 103F8034 003F8034  7C 08 02 A6 */	mflr r0
/* 103F8038 003F8038  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F803C 003F803C  3B C6 00 00 */	addi r30, r6, 0
/* 103F8040 003F8040  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103F8044 003F8044  3B A3 00 00 */	addi r29, r3, 0
/* 103F8048 003F8048  90 01 00 08 */	stw r0, 8(r1)
/* 103F804C 003F804C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103F8050 003F8050  4B FF FC 71 */	bl "FindTokenIterator__12SimInventoryFQ217SimInventoryToken11eTokenTypesl"
/* 103F8054 003F8054  3B E3 00 00 */	addi r31, r3, 0
/* 103F8058 003F8058  38 7D 00 04 */	addi r3, r29, 4
/* 103F805C 003F805C  4B FF F9 75 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F8060 003F8060  90 61 00 40 */	stw r3, 0x40(r1)
/* 103F8064 003F8064  38 61 00 40 */	addi r3, r1, 0x40
/* 103F8068 003F8068  4B FF F9 E9 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F806C 003F806C  7C 1F 18 40 */	cmplw r31, r3
/* 103F8070 003F8070  41 82 00 40 */	beq lbl_103F80B0
/* 103F8074 003F8074  38 7D 00 04 */	addi r3, r29, 4
/* 103F8078 003F8078  4B FF FA 69 */	bl "begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F807C 003F807C  90 61 00 44 */	stw r3, 0x44(r1)
/* 103F8080 003F8080  38 61 00 44 */	addi r3, r1, 0x44
/* 103F8084 003F8084  4B FF F9 CD */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F8088 003F8088  3C 80 2A AB */	lis r4, 0x2aab
/* 103F808C 003F808C  7C 03 F8 50 */	subf r0, r3, r31
/* 103F8090 003F8090  38 64 AA AB */	addi r3, r4, -21845
/* 103F8094 003F8094  7C 03 00 96 */	mulhw r0, r3, r0
/* 103F8098 003F8098  7C 00 0E 70 */	srawi r0, r0, 1
/* 103F809C 003F809C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 103F80A0 003F80A0  7C 00 1A 14 */	add r0, r0, r3
/* 103F80A4 003F80A4  B0 1E 00 00 */	sth r0, 0(r30)
/* 103F80A8 003F80A8  A8 7F 00 08 */	lha r3, 8(r31)
/* 103F80AC 003F80AC  48 00 00 10 */	b lbl_103F80BC
lbl_103F80B0:
/* 103F80B0 003F80B0  38 00 FF FF */	li r0, -1
/* 103F80B4 003F80B4  B0 1E 00 00 */	sth r0, 0(r30)
/* 103F80B8 003F80B8  38 60 00 00 */	li r3, 0
lbl_103F80BC:
/* 103F80BC 003F80BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103F80C0 003F80C0  38 21 00 60 */	addi r1, r1, 0x60
/* 103F80C4 003F80C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F80C8 003F80C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F80CC 003F80CC  7C 08 03 A6 */	mtlr r0
/* 103F80D0 003F80D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103F80D4 003F80D4  4E 80 00 20 */	blr 

.global "RemoveTokenByIndex__12SimInventoryFss"
"RemoveTokenByIndex__12SimInventoryFss":
/* 103F8130 003F8130  93 E1 FF FC */	stw r31, -4(r1)
/* 103F8134 003F8134  7C 08 02 A6 */	mflr r0
/* 103F8138 003F8138  3B E5 00 00 */	addi r31, r5, 0
/* 103F813C 003F813C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F8140 003F8140  3B C3 00 00 */	addi r30, r3, 0
/* 103F8144 003F8144  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103F8148 003F8148  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103F814C 003F814C  3B 84 00 00 */	addi r28, r4, 0
/* 103F8150 003F8150  90 01 00 08 */	stw r0, 8(r1)
/* 103F8154 003F8154  7F E0 07 35 */	extsh. r0, r31
/* 103F8158 003F8158  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103F815C 003F815C  40 82 00 0C */	bne lbl_103F8168
/* 103F8160 003F8160  38 60 00 01 */	li r3, 1
/* 103F8164 003F8164  48 00 00 F4 */	b lbl_103F8258
lbl_103F8168:
/* 103F8168 003F8168  38 61 00 40 */	addi r3, r1, 0x40
/* 103F816C 003F816C  48 00 04 D5 */	bl "__ct__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F8170 003F8170  80 1E 00 08 */	lwz r0, 8(r30)
/* 103F8174 003F8174  7F 9D 07 34 */	extsh r29, r28
/* 103F8178 003F8178  7C 1D 00 40 */	cmplw r29, r0
/* 103F817C 003F817C  40 80 00 B8 */	bge lbl_103F8234
/* 103F8180 003F8180  3B 80 00 00 */	li r28, 0
/* 103F8184 003F8184  48 00 00 94 */	b lbl_103F8218
lbl_103F8188:
/* 103F8188 003F8188  7C 1C E8 00 */	cmpw r28, r29
/* 103F818C 003F818C  40 82 00 70 */	bne lbl_103F81FC
/* 103F8190 003F8190  7F E0 07 35 */	extsh. r0, r31
/* 103F8194 003F8194  41 80 00 80 */	blt lbl_103F8214
/* 103F8198 003F8198  38 9C 00 00 */	addi r4, r28, 0
/* 103F819C 003F819C  38 7E 00 04 */	addi r3, r30, 4
/* 103F81A0 003F81A0  48 00 04 21 */	bl "__vc__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FUl"
/* 103F81A4 003F81A4  A8 83 00 08 */	lha r4, 8(r3)
/* 103F81A8 003F81A8  7F E0 07 34 */	extsh r0, r31
/* 103F81AC 003F81AC  7C 00 20 51 */	subf. r0, r0, r4
/* 103F81B0 003F81B0  40 81 00 10 */	ble lbl_103F81C0
/* 103F81B4 003F81B4  7C 1F 20 50 */	subf r0, r31, r4
/* 103F81B8 003F81B8  B0 03 00 08 */	sth r0, 8(r3)
/* 103F81BC 003F81BC  48 00 00 0C */	b lbl_103F81C8
lbl_103F81C0:
/* 103F81C0 003F81C0  38 00 00 00 */	li r0, 0
/* 103F81C4 003F81C4  B0 03 00 08 */	sth r0, 8(r3)
lbl_103F81C8:
/* 103F81C8 003F81C8  38 9C 00 00 */	addi r4, r28, 0
/* 103F81CC 003F81CC  38 7E 00 04 */	addi r3, r30, 4
/* 103F81D0 003F81D0  48 00 03 F1 */	bl "__vc__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FUl"
/* 103F81D4 003F81D4  A8 03 00 08 */	lha r0, 8(r3)
/* 103F81D8 003F81D8  7C 00 07 35 */	extsh. r0, r0
/* 103F81DC 003F81DC  40 81 00 38 */	ble lbl_103F8214
/* 103F81E0 003F81E0  38 9C 00 00 */	addi r4, r28, 0
/* 103F81E4 003F81E4  38 7E 00 04 */	addi r3, r30, 4
/* 103F81E8 003F81E8  48 00 03 59 */	bl "__vc__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FUl"
/* 103F81EC 003F81EC  38 83 00 00 */	addi r4, r3, 0
/* 103F81F0 003F81F0  38 61 00 40 */	addi r3, r1, 0x40
/* 103F81F4 003F81F4  48 00 02 8D */	bl "push_back__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRC17SimInventoryToken"
/* 103F81F8 003F81F8  48 00 00 1C */	b lbl_103F8214
lbl_103F81FC:
/* 103F81FC 003F81FC  38 9C 00 00 */	addi r4, r28, 0
/* 103F8200 003F8200  38 7E 00 04 */	addi r3, r30, 4
/* 103F8204 003F8204  48 00 03 3D */	bl "__vc__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FUl"
/* 103F8208 003F8208  38 83 00 00 */	addi r4, r3, 0
/* 103F820C 003F820C  38 61 00 40 */	addi r3, r1, 0x40
/* 103F8210 003F8210  48 00 02 71 */	bl "push_back__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRC17SimInventoryToken"
lbl_103F8214:
/* 103F8214 003F8214  3B 9C 00 01 */	addi r28, r28, 1
lbl_103F8218:
/* 103F8218 003F8218  80 1E 00 08 */	lwz r0, 8(r30)
/* 103F821C 003F821C  7C 1C 00 40 */	cmplw r28, r0
/* 103F8220 003F8220  41 80 FF 68 */	blt lbl_103F8188
/* 103F8224 003F8224  38 7E 00 04 */	addi r3, r30, 4
/* 103F8228 003F8228  38 81 00 40 */	addi r4, r1, 0x40
/* 103F822C 003F822C  48 00 01 45 */	bl "__as__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRCQ23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>"
/* 103F8230 003F8230  48 00 00 18 */	b lbl_103F8248
lbl_103F8234:
/* 103F8234 003F8234  38 61 00 40 */	addi r3, r1, 0x40
/* 103F8238 003F8238  38 80 00 00 */	li r4, 0
/* 103F823C 003F823C  48 00 21 F5 */	bl "__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
/* 103F8240 003F8240  38 60 00 00 */	li r3, 0
/* 103F8244 003F8244  48 00 00 14 */	b lbl_103F8258
lbl_103F8248:
/* 103F8248 003F8248  38 61 00 40 */	addi r3, r1, 0x40
/* 103F824C 003F824C  38 80 00 00 */	li r4, 0
/* 103F8250 003F8250  48 00 21 E1 */	bl "__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
/* 103F8254 003F8254  38 60 00 01 */	li r3, 1
lbl_103F8258:
/* 103F8258 003F8258  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103F825C 003F825C  38 21 00 60 */	addi r1, r1, 0x60
/* 103F8260 003F8260  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F8264 003F8264  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F8268 003F8268  7C 08 03 A6 */	mtlr r0
/* 103F826C 003F826C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103F8270 003F8270  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103F8274 003F8274  4E 80 00 20 */	blr 

.global "__dt__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
"__dt__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv":
/* 103F82B0 003F82B0  93 E1 FF FC */	stw r31, -4(r1)
/* 103F82B4 003F82B4  7C 08 02 A6 */	mflr r0
/* 103F82B8 003F82B8  3B E4 00 00 */	addi r31, r4, 0
/* 103F82BC 003F82BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F82C0 003F82C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 103F82C4 003F82C4  90 01 00 08 */	stw r0, 8(r1)
/* 103F82C8 003F82C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103F82CC 003F82CC  41 82 00 20 */	beq lbl_103F82EC
/* 103F82D0 003F82D0  41 82 00 0C */	beq lbl_103F82DC
/* 103F82D4 003F82D4  38 80 00 00 */	li r4, 0
/* 103F82D8 003F82D8  48 00 21 59 */	bl "__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
lbl_103F82DC:
/* 103F82DC 003F82DC  7F E0 07 35 */	extsh. r0, r31
/* 103F82E0 003F82E0  40 81 00 0C */	ble lbl_103F82EC
/* 103F82E4 003F82E4  7F C3 F3 78 */	mr r3, r30
/* 103F82E8 003F82E8  48 19 03 A9 */	bl func_10588690
lbl_103F82EC:
/* 103F82EC 003F82EC  7F C3 F3 78 */	mr r3, r30
/* 103F82F0 003F82F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103F82F4 003F82F4  38 21 00 50 */	addi r1, r1, 0x50
/* 103F82F8 003F82F8  7C 08 03 A6 */	mtlr r0
/* 103F82FC 003F82FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F8300 003F8300  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F8304 003F8304  4E 80 00 20 */	blr 

.global "__as__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRCQ23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>"
"__as__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRCQ23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>":
/* 103F8370 003F8370  93 E1 FF FC */	stw r31, -4(r1)
/* 103F8374 003F8374  7C 08 02 A6 */	mflr r0
/* 103F8378 003F8378  3B E3 00 00 */	addi r31, r3, 0
/* 103F837C 003F837C  90 01 00 08 */	stw r0, 8(r1)
/* 103F8380 003F8380  7C 1F 20 40 */	cmplw r31, r4
/* 103F8384 003F8384  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103F8388 003F8388  41 82 00 1C */	beq lbl_103F83A4
/* 103F838C 003F838C  80 04 00 04 */	lwz r0, 4(r4)
/* 103F8390 003F8390  80 84 00 08 */	lwz r4, 8(r4)
/* 103F8394 003F8394  1C 00 00 0C */	mulli r0, r0, 0xc
/* 103F8398 003F8398  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 103F839C 003F839C  7C A4 02 14 */	add r5, r4, r0
/* 103F83A0 003F83A0  48 00 09 F1 */	bl "do_assign<PC17SimInventoryToken>__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FPC17SimInventoryTokenPC17SimInventoryTokenQ23std20forward_iterator_tag_v"
lbl_103F83A4:
/* 103F83A4 003F83A4  7F E3 FB 78 */	mr r3, r31
/* 103F83A8 003F83A8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103F83AC 003F83AC  38 21 00 60 */	addi r1, r1, 0x60
/* 103F83B0 003F83B0  7C 08 03 A6 */	mtlr r0
/* 103F83B4 003F83B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F83B8 003F83B8  4E 80 00 20 */	blr 

.global "push_back__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRC17SimInventoryToken"
"push_back__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRC17SimInventoryToken":
/* 103F8480 003F8480  7C 08 02 A6 */	mflr r0
/* 103F8484 003F8484  38 C4 00 00 */	addi r6, r4, 0
/* 103F8488 003F8488  90 01 00 08 */	stw r0, 8(r1)
/* 103F848C 003F848C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103F8490 003F8490  80 03 00 04 */	lwz r0, 4(r3)
/* 103F8494 003F8494  80 A3 00 08 */	lwz r5, 8(r3)
/* 103F8498 003F8498  1C 00 00 0C */	mulli r0, r0, 0xc
/* 103F849C 003F849C  7C 85 02 14 */	add r4, r5, r0
/* 103F84A0 003F84A0  38 A0 00 01 */	li r5, 1
/* 103F84A4 003F84A4  48 00 15 1D */	bl "insert__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenUlRC17SimInventoryToken"
/* 103F84A8 003F84A8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103F84AC 003F84AC  38 21 00 40 */	addi r1, r1, 0x40
/* 103F84B0 003F84B0  7C 08 03 A6 */	mtlr r0
/* 103F84B4 003F84B4  4E 80 00 20 */	blr 

.global "__vc__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FUl"
"__vc__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FUl":
/* 103F8540 003F8540  1C 04 00 0C */	mulli r0, r4, 0xc
/* 103F8544 003F8544  80 63 00 08 */	lwz r3, 8(r3)
/* 103F8548 003F8548  7C 63 02 14 */	add r3, r3, r0
/* 103F854C 003F854C  4E 80 00 20 */	blr 

.global "__vc__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FUl"
"__vc__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FUl":
/* 103F85C0 003F85C0  1C 04 00 0C */	mulli r0, r4, 0xc
/* 103F85C4 003F85C4  80 63 00 08 */	lwz r3, 8(r3)
/* 103F85C8 003F85C8  7C 63 02 14 */	add r3, r3, r0
/* 103F85CC 003F85CC  4E 80 00 20 */	blr 

.global "__ct__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
"__ct__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv":
/* 103F8640 003F8640  93 E1 FF FC */	stw r31, -4(r1)
/* 103F8644 003F8644  7C 08 02 A6 */	mflr r0
/* 103F8648 003F8648  3B E3 00 00 */	addi r31, r3, 0
/* 103F864C 003F864C  90 01 00 08 */	stw r0, 8(r1)
/* 103F8650 003F8650  38 80 00 00 */	li r4, 0
/* 103F8654 003F8654  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103F8658 003F8658  48 00 00 99 */	bl "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FUl"
/* 103F865C 003F865C  38 00 00 00 */	li r0, 0
/* 103F8660 003F8660  90 1F 00 04 */	stw r0, 4(r31)
/* 103F8664 003F8664  7F E3 FB 78 */	mr r3, r31
/* 103F8668 003F8668  90 1F 00 08 */	stw r0, 8(r31)
/* 103F866C 003F866C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103F8670 003F8670  38 21 00 50 */	addi r1, r1, 0x50
/* 103F8674 003F8674  7C 08 03 A6 */	mtlr r0
/* 103F8678 003F8678  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F867C 003F867C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FUl"
"__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FUl":
/* 103F86F0 003F86F0  90 83 00 00 */	stw r4, 0(r3)
/* 103F86F4 003F86F4  4E 80 00 20 */	blr 

.global "RemoveAllTokensOfType__12SimInventoryFQ217SimInventoryToken11eTokenTypes"
"RemoveAllTokensOfType__12SimInventoryFQ217SimInventoryToken11eTokenTypes":
/* 103F8760 003F8760  93 E1 FF FC */	stw r31, -4(r1)
/* 103F8764 003F8764  7C 08 02 A6 */	mflr r0
/* 103F8768 003F8768  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F876C 003F876C  3B C4 00 00 */	addi r30, r4, 0
/* 103F8770 003F8770  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103F8774 003F8774  3B A3 00 00 */	addi r29, r3, 0
/* 103F8778 003F8778  90 01 00 08 */	stw r0, 8(r1)
/* 103F877C 003F877C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103F8780 003F8780  38 61 00 40 */	addi r3, r1, 0x40
/* 103F8784 003F8784  4B FF FE BD */	bl "__ct__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F8788 003F8788  3B E0 00 00 */	li r31, 0
/* 103F878C 003F878C  48 00 00 38 */	b lbl_103F87C4
lbl_103F8790:
/* 103F8790 003F8790  38 9F 00 00 */	addi r4, r31, 0
/* 103F8794 003F8794  38 7D 00 04 */	addi r3, r29, 4
/* 103F8798 003F8798  4B FF FE 29 */	bl "__vc__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FUl"
/* 103F879C 003F879C  80 03 00 00 */	lwz r0, 0(r3)
/* 103F87A0 003F87A0  7C 1E 00 00 */	cmpw r30, r0
/* 103F87A4 003F87A4  41 82 00 1C */	beq lbl_103F87C0
/* 103F87A8 003F87A8  38 9F 00 00 */	addi r4, r31, 0
/* 103F87AC 003F87AC  38 7D 00 04 */	addi r3, r29, 4
/* 103F87B0 003F87B0  4B FF FD 91 */	bl "__vc__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FUl"
/* 103F87B4 003F87B4  38 83 00 00 */	addi r4, r3, 0
/* 103F87B8 003F87B8  38 61 00 40 */	addi r3, r1, 0x40
/* 103F87BC 003F87BC  4B FF FC C5 */	bl "push_back__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRC17SimInventoryToken"
lbl_103F87C0:
/* 103F87C0 003F87C0  3B FF 00 01 */	addi r31, r31, 1
lbl_103F87C4:
/* 103F87C4 003F87C4  80 1D 00 08 */	lwz r0, 8(r29)
/* 103F87C8 003F87C8  7C 1F 00 40 */	cmplw r31, r0
/* 103F87CC 003F87CC  41 80 FF C4 */	blt lbl_103F8790
/* 103F87D0 003F87D0  38 7D 00 04 */	addi r3, r29, 4
/* 103F87D4 003F87D4  38 81 00 40 */	addi r4, r1, 0x40
/* 103F87D8 003F87D8  4B FF FB 99 */	bl "__as__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRCQ23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>"
/* 103F87DC 003F87DC  38 61 00 40 */	addi r3, r1, 0x40
/* 103F87E0 003F87E0  38 80 00 00 */	li r4, 0
/* 103F87E4 003F87E4  48 00 1C 4D */	bl "__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
/* 103F87E8 003F87E8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103F87EC 003F87EC  38 21 00 60 */	addi r1, r1, 0x60
/* 103F87F0 003F87F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F87F4 003F87F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F87F8 003F87F8  7C 08 03 A6 */	mtlr r0
/* 103F87FC 003F87FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103F8800 003F8800  4E 80 00 20 */	blr 

.global "RemoveCountTokens__12SimInventoryFQ217SimInventoryToken11eTokenTypesls"
"RemoveCountTokens__12SimInventoryFQ217SimInventoryToken11eTokenTypesls":
/* 103F8860 003F8860  93 E1 FF FC */	stw r31, -4(r1)
/* 103F8864 003F8864  7C 08 02 A6 */	mflr r0
/* 103F8868 003F8868  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F886C 003F886C  3B C6 00 00 */	addi r30, r6, 0
/* 103F8870 003F8870  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103F8874 003F8874  3B A3 00 00 */	addi r29, r3, 0
/* 103F8878 003F8878  90 01 00 08 */	stw r0, 8(r1)
/* 103F887C 003F887C  7F C0 07 35 */	extsh. r0, r30
/* 103F8880 003F8880  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103F8884 003F8884  40 82 00 0C */	bne lbl_103F8890
/* 103F8888 003F8888  38 60 00 01 */	li r3, 1
/* 103F888C 003F888C  48 00 00 90 */	b lbl_103F891C
lbl_103F8890:
/* 103F8890 003F8890  4B FF F4 31 */	bl "FindTokenIterator__12SimInventoryFQ217SimInventoryToken11eTokenTypesl"
/* 103F8894 003F8894  3B E3 00 00 */	addi r31, r3, 0
/* 103F8898 003F8898  38 7D 00 04 */	addi r3, r29, 4
/* 103F889C 003F889C  4B FF F1 35 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F88A0 003F88A0  90 61 00 44 */	stw r3, 0x44(r1)
/* 103F88A4 003F88A4  38 61 00 44 */	addi r3, r1, 0x44
/* 103F88A8 003F88A8  4B FF F1 A9 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F88AC 003F88AC  7C 1F 18 40 */	cmplw r31, r3
/* 103F88B0 003F88B0  40 82 00 0C */	bne lbl_103F88BC
/* 103F88B4 003F88B4  38 60 00 00 */	li r3, 0
/* 103F88B8 003F88B8  48 00 00 64 */	b lbl_103F891C
lbl_103F88BC:
/* 103F88BC 003F88BC  A8 7F 00 08 */	lha r3, 8(r31)
/* 103F88C0 003F88C0  7F C0 07 34 */	extsh r0, r30
/* 103F88C4 003F88C4  7C 03 00 00 */	cmpw r3, r0
/* 103F88C8 003F88C8  40 80 00 0C */	bge lbl_103F88D4
/* 103F88CC 003F88CC  38 60 00 00 */	li r3, 0
/* 103F88D0 003F88D0  48 00 00 4C */	b lbl_103F891C
lbl_103F88D4:
/* 103F88D4 003F88D4  A8 7F 00 08 */	lha r3, 8(r31)
/* 103F88D8 003F88D8  7C 00 18 51 */	subf. r0, r0, r3
/* 103F88DC 003F88DC  40 81 00 10 */	ble lbl_103F88EC
/* 103F88E0 003F88E0  7C 1E 18 50 */	subf r0, r30, r3
/* 103F88E4 003F88E4  B0 1F 00 08 */	sth r0, 8(r31)
/* 103F88E8 003F88E8  48 00 00 0C */	b lbl_103F88F4
lbl_103F88EC:
/* 103F88EC 003F88EC  38 00 00 00 */	li r0, 0
/* 103F88F0 003F88F0  B0 1F 00 08 */	sth r0, 8(r31)
lbl_103F88F4:
/* 103F88F4 003F88F4  A8 1F 00 08 */	lha r0, 8(r31)
/* 103F88F8 003F88F8  2C 00 00 00 */	cmpwi r0, 0
/* 103F88FC 003F88FC  40 82 00 1C */	bne lbl_103F8918
/* 103F8900 003F8900  93 E1 00 40 */	stw r31, 0x40(r1)
/* 103F8904 003F8904  38 61 00 40 */	addi r3, r1, 0x40
/* 103F8908 003F8908  48 00 00 99 */	bl "__iterator2pointer__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F890C 003F890C  38 83 00 00 */	addi r4, r3, 0
/* 103F8910 003F8910  38 7D 00 04 */	addi r3, r29, 4
/* 103F8914 003F8914  48 00 0D ED */	bl "erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryToken"
lbl_103F8918:
/* 103F8918 003F8918  38 60 00 01 */	li r3, 1
lbl_103F891C:
/* 103F891C 003F891C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103F8920 003F8920  38 21 00 60 */	addi r1, r1, 0x60
/* 103F8924 003F8924  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F8928 003F8928  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F892C 003F892C  7C 08 03 A6 */	mtlr r0
/* 103F8930 003F8930  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103F8934 003F8934  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
"__iterator2pointer__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken":
/* 103F89A0 003F89A0  80 63 00 00 */	lwz r3, 0(r3)
/* 103F89A4 003F89A4  4E 80 00 20 */	blr 

.global "RemoveToken__12SimInventoryFQ217SimInventoryToken11eTokenTypesls"
"RemoveToken__12SimInventoryFQ217SimInventoryToken11eTokenTypesls":
/* 103F8A30 003F8A30  93 E1 FF FC */	stw r31, -4(r1)
/* 103F8A34 003F8A34  7C 08 02 A6 */	mflr r0
/* 103F8A38 003F8A38  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F8A3C 003F8A3C  3B C6 00 00 */	addi r30, r6, 0
/* 103F8A40 003F8A40  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103F8A44 003F8A44  3B A3 00 00 */	addi r29, r3, 0
/* 103F8A48 003F8A48  90 01 00 08 */	stw r0, 8(r1)
/* 103F8A4C 003F8A4C  7F C0 07 35 */	extsh. r0, r30
/* 103F8A50 003F8A50  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103F8A54 003F8A54  40 82 00 0C */	bne lbl_103F8A60
/* 103F8A58 003F8A58  38 60 00 01 */	li r3, 1
/* 103F8A5C 003F8A5C  48 00 00 88 */	b lbl_103F8AE4
lbl_103F8A60:
/* 103F8A60 003F8A60  4B FF F2 61 */	bl "FindTokenIterator__12SimInventoryFQ217SimInventoryToken11eTokenTypesl"
/* 103F8A64 003F8A64  3B E3 00 00 */	addi r31, r3, 0
/* 103F8A68 003F8A68  38 7D 00 04 */	addi r3, r29, 4
/* 103F8A6C 003F8A6C  4B FF EF 65 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F8A70 003F8A70  90 61 00 44 */	stw r3, 0x44(r1)
/* 103F8A74 003F8A74  38 61 00 44 */	addi r3, r1, 0x44
/* 103F8A78 003F8A78  4B FF EF D9 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F8A7C 003F8A7C  7C 1F 18 40 */	cmplw r31, r3
/* 103F8A80 003F8A80  41 82 00 58 */	beq lbl_103F8AD8
/* 103F8A84 003F8A84  A8 7F 00 08 */	lha r3, 8(r31)
/* 103F8A88 003F8A88  34 03 FF FF */	addic. r0, r3, -1
/* 103F8A8C 003F8A8C  40 81 00 10 */	ble lbl_103F8A9C
/* 103F8A90 003F8A90  38 03 FF FF */	addi r0, r3, -1
/* 103F8A94 003F8A94  B0 1F 00 08 */	sth r0, 8(r31)
/* 103F8A98 003F8A98  48 00 00 0C */	b lbl_103F8AA4
lbl_103F8A9C:
/* 103F8A9C 003F8A9C  38 00 00 00 */	li r0, 0
/* 103F8AA0 003F8AA0  B0 1F 00 08 */	sth r0, 8(r31)
lbl_103F8AA4:
/* 103F8AA4 003F8AA4  A8 1F 00 08 */	lha r0, 8(r31)
/* 103F8AA8 003F8AA8  2C 00 00 00 */	cmpwi r0, 0
/* 103F8AAC 003F8AAC  41 82 00 10 */	beq lbl_103F8ABC
/* 103F8AB0 003F8AB0  7F C0 07 34 */	extsh r0, r30
/* 103F8AB4 003F8AB4  2C 00 FF FF */	cmpwi r0, -1
/* 103F8AB8 003F8AB8  40 82 00 28 */	bne lbl_103F8AE0
lbl_103F8ABC:
/* 103F8ABC 003F8ABC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 103F8AC0 003F8AC0  38 61 00 40 */	addi r3, r1, 0x40
/* 103F8AC4 003F8AC4  4B FF FE DD */	bl "__iterator2pointer__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F8AC8 003F8AC8  38 83 00 00 */	addi r4, r3, 0
/* 103F8ACC 003F8ACC  38 7D 00 04 */	addi r3, r29, 4
/* 103F8AD0 003F8AD0  48 00 0C 31 */	bl "erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryToken"
/* 103F8AD4 003F8AD4  48 00 00 0C */	b lbl_103F8AE0
lbl_103F8AD8:
/* 103F8AD8 003F8AD8  38 60 00 00 */	li r3, 0
/* 103F8ADC 003F8ADC  48 00 00 08 */	b lbl_103F8AE4
lbl_103F8AE0:
/* 103F8AE0 003F8AE0  38 60 00 01 */	li r3, 1
lbl_103F8AE4:
/* 103F8AE4 003F8AE4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103F8AE8 003F8AE8  38 21 00 60 */	addi r1, r1, 0x60
/* 103F8AEC 003F8AEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F8AF0 003F8AF0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F8AF4 003F8AF4  7C 08 03 A6 */	mtlr r0
/* 103F8AF8 003F8AF8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103F8AFC 003F8AFC  4E 80 00 20 */	blr 

.global "AddToken__12SimInventoryFQ217SimInventoryToken11eTokenTypesls"
"AddToken__12SimInventoryFQ217SimInventoryToken11eTokenTypesls":
/* 103F8B60 003F8B60  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 103F8B64 003F8B64  7C 08 02 A6 */	mflr r0
/* 103F8B68 003F8B68  3B C6 00 00 */	addi r30, r6, 0
/* 103F8B6C 003F8B6C  3B 63 00 00 */	addi r27, r3, 0
/* 103F8B70 003F8B70  3B 84 00 00 */	addi r28, r4, 0
/* 103F8B74 003F8B74  3B A5 00 00 */	addi r29, r5, 0
/* 103F8B78 003F8B78  90 01 00 08 */	stw r0, 8(r1)
/* 103F8B7C 003F8B7C  7F C0 07 35 */	extsh. r0, r30
/* 103F8B80 003F8B80  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 103F8B84 003F8B84  40 82 00 0C */	bne lbl_103F8B90
/* 103F8B88 003F8B88  38 60 00 01 */	li r3, 1
/* 103F8B8C 003F8B8C  48 00 00 88 */	b lbl_103F8C14
lbl_103F8B90:
/* 103F8B90 003F8B90  4B FF F1 31 */	bl "FindTokenIterator__12SimInventoryFQ217SimInventoryToken11eTokenTypesl"
/* 103F8B94 003F8B94  3B E3 00 00 */	addi r31, r3, 0
/* 103F8B98 003F8B98  38 7B 00 04 */	addi r3, r27, 4
/* 103F8B9C 003F8B9C  4B FF EE 35 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F8BA0 003F8BA0  90 61 00 40 */	stw r3, 0x40(r1)
/* 103F8BA4 003F8BA4  38 61 00 40 */	addi r3, r1, 0x40
/* 103F8BA8 003F8BA8  4B FF EE A9 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F8BAC 003F8BAC  7C 1F 18 40 */	cmplw r31, r3
/* 103F8BB0 003F8BB0  41 82 00 30 */	beq lbl_103F8BE0
/* 103F8BB4 003F8BB4  A8 7F 00 08 */	lha r3, 8(r31)
/* 103F8BB8 003F8BB8  7F C0 07 34 */	extsh r0, r30
/* 103F8BBC 003F8BBC  7C 03 02 14 */	add r0, r3, r0
/* 103F8BC0 003F8BC0  2C 00 7F FF */	cmpwi r0, 0x7fff
/* 103F8BC4 003F8BC4  40 80 00 10 */	bge lbl_103F8BD4
/* 103F8BC8 003F8BC8  7C 03 F2 14 */	add r0, r3, r30
/* 103F8BCC 003F8BCC  B0 1F 00 08 */	sth r0, 8(r31)
/* 103F8BD0 003F8BD0  48 00 00 40 */	b lbl_103F8C10
lbl_103F8BD4:
/* 103F8BD4 003F8BD4  38 00 7F FF */	li r0, 0x7fff
/* 103F8BD8 003F8BD8  B0 1F 00 08 */	sth r0, 8(r31)
/* 103F8BDC 003F8BDC  48 00 00 34 */	b lbl_103F8C10
lbl_103F8BE0:
/* 103F8BE0 003F8BE0  80 1B 00 08 */	lwz r0, 8(r27)
/* 103F8BE4 003F8BE4  28 00 7F FF */	cmplwi r0, 0x7fff
/* 103F8BE8 003F8BE8  40 80 00 20 */	bge lbl_103F8C08
/* 103F8BEC 003F8BEC  93 81 00 44 */	stw r28, 0x44(r1)
/* 103F8BF0 003F8BF0  38 7B 00 04 */	addi r3, r27, 4
/* 103F8BF4 003F8BF4  38 81 00 44 */	addi r4, r1, 0x44
/* 103F8BF8 003F8BF8  93 A1 00 48 */	stw r29, 0x48(r1)
/* 103F8BFC 003F8BFC  B3 C1 00 4C */	sth r30, 0x4c(r1)
/* 103F8C00 003F8C00  4B FF F8 81 */	bl "push_back__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRC17SimInventoryToken"
/* 103F8C04 003F8C04  48 00 00 0C */	b lbl_103F8C10
lbl_103F8C08:
/* 103F8C08 003F8C08  38 60 00 00 */	li r3, 0
/* 103F8C0C 003F8C0C  48 00 00 08 */	b lbl_103F8C14
lbl_103F8C10:
/* 103F8C10 003F8C10  38 60 00 01 */	li r3, 1
lbl_103F8C14:
/* 103F8C14 003F8C14  80 01 00 78 */	lwz r0, 0x78(r1)
/* 103F8C18 003F8C18  38 21 00 70 */	addi r1, r1, 0x70
/* 103F8C1C 003F8C1C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 103F8C20 003F8C20  7C 08 03 A6 */	mtlr r0
/* 103F8C24 003F8C24  4E 80 00 20 */	blr 

.global "__dt__12SimInventoryFv"
"__dt__12SimInventoryFv":
/* 103F8C80 003F8C80  93 E1 FF FC */	stw r31, -4(r1)
/* 103F8C84 003F8C84  7C 08 02 A6 */	mflr r0
/* 103F8C88 003F8C88  3B E4 00 00 */	addi r31, r4, 0
/* 103F8C8C 003F8C8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F8C90 003F8C90  7C 7E 1B 79 */	or. r30, r3, r3
/* 103F8C94 003F8C94  90 01 00 08 */	stw r0, 8(r1)
/* 103F8C98 003F8C98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103F8C9C 003F8C9C  41 82 00 30 */	beq lbl_103F8CCC
/* 103F8CA0 003F8CA0  34 1E 00 04 */	addic. r0, r30, 4
/* 103F8CA4 003F8CA4  41 82 00 18 */	beq lbl_103F8CBC
/* 103F8CA8 003F8CA8  34 1E 00 04 */	addic. r0, r30, 4
/* 103F8CAC 003F8CAC  41 82 00 10 */	beq lbl_103F8CBC
/* 103F8CB0 003F8CB0  38 7E 00 04 */	addi r3, r30, 4
/* 103F8CB4 003F8CB4  38 80 00 00 */	li r4, 0
/* 103F8CB8 003F8CB8  48 00 17 79 */	bl "__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
lbl_103F8CBC:
/* 103F8CBC 003F8CBC  7F E0 07 35 */	extsh. r0, r31
/* 103F8CC0 003F8CC0  40 81 00 0C */	ble lbl_103F8CCC
/* 103F8CC4 003F8CC4  7F C3 F3 78 */	mr r3, r30
/* 103F8CC8 003F8CC8  48 18 F9 C9 */	bl func_10588690
lbl_103F8CCC:
/* 103F8CCC 003F8CCC  7F C3 F3 78 */	mr r3, r30
/* 103F8CD0 003F8CD0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103F8CD4 003F8CD4  38 21 00 50 */	addi r1, r1, 0x50
/* 103F8CD8 003F8CD8  7C 08 03 A6 */	mtlr r0
/* 103F8CDC 003F8CDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F8CE0 003F8CE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F8CE4 003F8CE4  4E 80 00 20 */	blr 

.global "__ct__12SimInventoryFv"
"__ct__12SimInventoryFv":
/* 103F8D20 003F8D20  93 E1 FF FC */	stw r31, -4(r1)
/* 103F8D24 003F8D24  7C 08 02 A6 */	mflr r0
/* 103F8D28 003F8D28  3B E3 00 00 */	addi r31, r3, 0
/* 103F8D2C 003F8D2C  90 01 00 08 */	stw r0, 8(r1)
/* 103F8D30 003F8D30  38 00 FF FF */	li r0, -1
/* 103F8D34 003F8D34  38 7F 00 04 */	addi r3, r31, 4
/* 103F8D38 003F8D38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103F8D3C 003F8D3C  B0 1F 00 00 */	sth r0, 0(r31)
/* 103F8D40 003F8D40  4B FF F9 01 */	bl "__ct__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F8D44 003F8D44  7F E3 FB 78 */	mr r3, r31
/* 103F8D48 003F8D48  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103F8D4C 003F8D4C  38 21 00 50 */	addi r1, r1, 0x50
/* 103F8D50 003F8D50  7C 08 03 A6 */	mtlr r0
/* 103F8D54 003F8D54  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F8D58 003F8D58  4E 80 00 20 */	blr 

.global "do_assign<PC17SimInventoryToken>__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FPC17SimInventoryTokenPC17SimInventoryTokenQ23std20forward_iterator_tag_v"
"do_assign<PC17SimInventoryToken>__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FPC17SimInventoryTokenPC17SimInventoryTokenQ23std20forward_iterator_tag_v":
/* 103F8D90 003F8D90  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 103F8D94 003F8D94  7C 08 02 A6 */	mflr r0
/* 103F8D98 003F8D98  3C C0 2A AB */	lis r6, 0x2aab
/* 103F8D9C 003F8D9C  3B 84 00 00 */	addi r28, r4, 0
/* 103F8DA0 003F8DA0  3B A5 00 00 */	addi r29, r5, 0
/* 103F8DA4 003F8DA4  38 86 AA AB */	addi r4, r6, -21845
/* 103F8DA8 003F8DA8  83 C2 B6 C0 */	lwz r30, lbl_105BCB20-_R2_BASE_(r2)
/* 103F8DAC 003F8DAC  7C 7B 1B 78 */	mr r27, r3
/* 103F8DB0 003F8DB0  90 01 00 08 */	stw r0, 8(r1)
/* 103F8DB4 003F8DB4  7C 1C E8 50 */	subf r0, r28, r29
/* 103F8DB8 003F8DB8  7C 04 00 96 */	mulhw r0, r4, r0
/* 103F8DBC 003F8DBC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 103F8DC0 003F8DC0  3B E1 00 00 */	addi r31, r1, 0
/* 103F8DC4 003F8DC4  7C 00 0E 70 */	srawi r0, r0, 1
/* 103F8DC8 003F8DC8  54 04 0F FE */	srwi r4, r0, 0x1f
/* 103F8DCC 003F8DCC  7C 00 22 14 */	add r0, r0, r4
/* 103F8DD0 003F8DD0  90 01 00 40 */	stw r0, 0x40(r1)
/* 103F8DD4 003F8DD4  48 00 05 BD */	bl "cap__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv"
/* 103F8DD8 003F8DD8  80 63 00 00 */	lwz r3, 0(r3)
/* 103F8DDC 003F8DDC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103F8DE0 003F8DE0  7C 00 18 40 */	cmplw r0, r3
/* 103F8DE4 003F8DE4  41 81 02 00 */	bgt lbl_103F8FE4
/* 103F8DE8 003F8DE8  80 7B 00 04 */	lwz r3, 4(r27)
/* 103F8DEC 003F8DEC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103F8DF0 003F8DF0  7C 03 00 40 */	cmplw r3, r0
/* 103F8DF4 003F8DF4  40 80 00 0C */	bge lbl_103F8E00
/* 103F8DF8 003F8DF8  38 7B 00 04 */	addi r3, r27, 4
/* 103F8DFC 003F8DFC  48 00 00 08 */	b lbl_103F8E04
lbl_103F8E00:
/* 103F8E00 003F8E00  38 7F 00 40 */	addi r3, r31, 0x40
lbl_103F8E04:
/* 103F8E04 003F8E04  80 03 00 00 */	lwz r0, 0(r3)
/* 103F8E08 003F8E08  80 9B 00 08 */	lwz r4, 8(r27)
/* 103F8E0C 003F8E0C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 103F8E10 003F8E10  7C 64 02 14 */	add r3, r4, r0
/* 103F8E14 003F8E14  7C 04 18 40 */	cmplw r4, r3
/* 103F8E18 003F8E18  3B C4 00 00 */	addi r30, r4, 0
/* 103F8E1C 003F8E1C  40 80 01 30 */	bge lbl_103F8F4C
/* 103F8E20 003F8E20  7C A4 18 50 */	subf r5, r4, r3
/* 103F8E24 003F8E24  38 03 FF A0 */	addi r0, r3, -96
/* 103F8E28 003F8E28  3C 80 2A AB */	lis r4, 0x2aab
/* 103F8E2C 003F8E2C  38 A5 00 0B */	addi r5, r5, 0xb
/* 103F8E30 003F8E30  38 84 AA AB */	addi r4, r4, -21845
/* 103F8E34 003F8E34  7C 84 28 96 */	mulhw r4, r4, r5
/* 103F8E38 003F8E38  7C 84 0E 70 */	srawi r4, r4, 1
/* 103F8E3C 003F8E3C  54 85 0F FE */	srwi r5, r4, 0x1f
/* 103F8E40 003F8E40  7C 84 2A 14 */	add r4, r4, r5
/* 103F8E44 003F8E44  2C 04 00 08 */	cmpwi r4, 8
/* 103F8E48 003F8E48  40 81 00 FC */	ble lbl_103F8F44
/* 103F8E4C 003F8E4C  48 00 00 CC */	b lbl_103F8F18
lbl_103F8E50:
/* 103F8E50 003F8E50  80 9C 00 00 */	lwz r4, 0(r28)
/* 103F8E54 003F8E54  90 9E 00 00 */	stw r4, 0(r30)
/* 103F8E58 003F8E58  80 9C 00 04 */	lwz r4, 4(r28)
/* 103F8E5C 003F8E5C  90 9E 00 04 */	stw r4, 4(r30)
/* 103F8E60 003F8E60  A8 9C 00 08 */	lha r4, 8(r28)
/* 103F8E64 003F8E64  B0 9E 00 08 */	sth r4, 8(r30)
/* 103F8E68 003F8E68  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 103F8E6C 003F8E6C  90 9E 00 0C */	stw r4, 0xc(r30)
/* 103F8E70 003F8E70  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 103F8E74 003F8E74  90 9E 00 10 */	stw r4, 0x10(r30)
/* 103F8E78 003F8E78  A8 9C 00 14 */	lha r4, 0x14(r28)
/* 103F8E7C 003F8E7C  B0 9E 00 14 */	sth r4, 0x14(r30)
/* 103F8E80 003F8E80  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 103F8E84 003F8E84  90 9E 00 18 */	stw r4, 0x18(r30)
/* 103F8E88 003F8E88  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 103F8E8C 003F8E8C  90 9E 00 1C */	stw r4, 0x1c(r30)
/* 103F8E90 003F8E90  A8 9C 00 20 */	lha r4, 0x20(r28)
/* 103F8E94 003F8E94  B0 9E 00 20 */	sth r4, 0x20(r30)
/* 103F8E98 003F8E98  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 103F8E9C 003F8E9C  90 9E 00 24 */	stw r4, 0x24(r30)
/* 103F8EA0 003F8EA0  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 103F8EA4 003F8EA4  90 9E 00 28 */	stw r4, 0x28(r30)
/* 103F8EA8 003F8EA8  A8 9C 00 2C */	lha r4, 0x2c(r28)
/* 103F8EAC 003F8EAC  B0 9E 00 2C */	sth r4, 0x2c(r30)
/* 103F8EB0 003F8EB0  80 9C 00 30 */	lwz r4, 0x30(r28)
/* 103F8EB4 003F8EB4  90 9E 00 30 */	stw r4, 0x30(r30)
/* 103F8EB8 003F8EB8  80 9C 00 34 */	lwz r4, 0x34(r28)
/* 103F8EBC 003F8EBC  90 9E 00 34 */	stw r4, 0x34(r30)
/* 103F8EC0 003F8EC0  A8 9C 00 38 */	lha r4, 0x38(r28)
/* 103F8EC4 003F8EC4  B0 9E 00 38 */	sth r4, 0x38(r30)
/* 103F8EC8 003F8EC8  80 9C 00 3C */	lwz r4, 0x3c(r28)
/* 103F8ECC 003F8ECC  90 9E 00 3C */	stw r4, 0x3c(r30)
/* 103F8ED0 003F8ED0  80 9C 00 40 */	lwz r4, 0x40(r28)
/* 103F8ED4 003F8ED4  90 9E 00 40 */	stw r4, 0x40(r30)
/* 103F8ED8 003F8ED8  A8 9C 00 44 */	lha r4, 0x44(r28)
/* 103F8EDC 003F8EDC  B0 9E 00 44 */	sth r4, 0x44(r30)
/* 103F8EE0 003F8EE0  80 9C 00 48 */	lwz r4, 0x48(r28)
/* 103F8EE4 003F8EE4  90 9E 00 48 */	stw r4, 0x48(r30)
/* 103F8EE8 003F8EE8  80 9C 00 4C */	lwz r4, 0x4c(r28)
/* 103F8EEC 003F8EEC  90 9E 00 4C */	stw r4, 0x4c(r30)
/* 103F8EF0 003F8EF0  A8 9C 00 50 */	lha r4, 0x50(r28)
/* 103F8EF4 003F8EF4  B0 9E 00 50 */	sth r4, 0x50(r30)
/* 103F8EF8 003F8EF8  80 9C 00 54 */	lwz r4, 0x54(r28)
/* 103F8EFC 003F8EFC  90 9E 00 54 */	stw r4, 0x54(r30)
/* 103F8F00 003F8F00  80 9C 00 58 */	lwz r4, 0x58(r28)
/* 103F8F04 003F8F04  90 9E 00 58 */	stw r4, 0x58(r30)
/* 103F8F08 003F8F08  A8 9C 00 5C */	lha r4, 0x5c(r28)
/* 103F8F0C 003F8F0C  3B 9C 00 60 */	addi r28, r28, 0x60
/* 103F8F10 003F8F10  B0 9E 00 5C */	sth r4, 0x5c(r30)
/* 103F8F14 003F8F14  3B DE 00 60 */	addi r30, r30, 0x60
lbl_103F8F18:
/* 103F8F18 003F8F18  7C 1E 00 40 */	cmplw r30, r0
/* 103F8F1C 003F8F1C  41 80 FF 34 */	blt lbl_103F8E50
/* 103F8F20 003F8F20  48 00 00 24 */	b lbl_103F8F44
lbl_103F8F24:
/* 103F8F24 003F8F24  80 1C 00 00 */	lwz r0, 0(r28)
/* 103F8F28 003F8F28  90 1E 00 00 */	stw r0, 0(r30)
/* 103F8F2C 003F8F2C  80 1C 00 04 */	lwz r0, 4(r28)
/* 103F8F30 003F8F30  90 1E 00 04 */	stw r0, 4(r30)
/* 103F8F34 003F8F34  A8 1C 00 08 */	lha r0, 8(r28)
/* 103F8F38 003F8F38  3B 9C 00 0C */	addi r28, r28, 0xc
/* 103F8F3C 003F8F3C  B0 1E 00 08 */	sth r0, 8(r30)
/* 103F8F40 003F8F40  3B DE 00 0C */	addi r30, r30, 0xc
lbl_103F8F44:
/* 103F8F44 003F8F44  7C 1E 18 40 */	cmplw r30, r3
/* 103F8F48 003F8F48  41 80 FF DC */	blt lbl_103F8F24
lbl_103F8F4C:
/* 103F8F4C 003F8F4C  80 7B 00 04 */	lwz r3, 4(r27)
/* 103F8F50 003F8F50  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103F8F54 003F8F54  7C 00 18 40 */	cmplw r0, r3
/* 103F8F58 003F8F58  40 80 00 34 */	bge lbl_103F8F8C
/* 103F8F5C 003F8F5C  1C 03 00 0C */	mulli r0, r3, 0xc
/* 103F8F60 003F8F60  80 7B 00 08 */	lwz r3, 8(r27)
/* 103F8F64 003F8F64  7F 83 02 14 */	add r28, r3, r0
/* 103F8F68 003F8F68  48 00 00 10 */	b lbl_103F8F78
lbl_103F8F6C:
/* 103F8F6C 003F8F6C  7F 63 DB 78 */	mr r3, r27
/* 103F8F70 003F8F70  48 00 03 A1 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103F8F74 003F8F74  3B DE 00 0C */	addi r30, r30, 0xc
lbl_103F8F78:
/* 103F8F78 003F8F78  7C 1E E0 40 */	cmplw r30, r28
/* 103F8F7C 003F8F7C  41 80 FF F0 */	blt lbl_103F8F6C
/* 103F8F80 003F8F80  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103F8F84 003F8F84  90 1B 00 04 */	stw r0, 4(r27)
/* 103F8F88 003F8F88  48 00 01 3C */	b lbl_103F90C4
lbl_103F8F8C:
/* 103F8F8C 003F8F8C  7C 03 00 40 */	cmplw r3, r0
/* 103F8F90 003F8F90  40 80 01 34 */	bge lbl_103F90C4
/* 103F8F94 003F8F94  48 00 00 44 */	b lbl_103F8FD8
lbl_103F8F98:
/* 103F8F98 003F8F98  7F 63 DB 78 */	mr r3, r27
/* 103F8F9C 003F8F9C  48 00 03 75 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103F8FA0 003F8FA0  28 1E 00 00 */	cmplwi r30, 0
/* 103F8FA4 003F8FA4  41 82 00 20 */	beq lbl_103F8FC4
/* 103F8FA8 003F8FA8  80 1C 00 00 */	lwz r0, 0(r28)
/* 103F8FAC 003F8FAC  90 3F 00 64 */	stw r1, 0x64(r31)
/* 103F8FB0 003F8FB0  90 1E 00 00 */	stw r0, 0(r30)
/* 103F8FB4 003F8FB4  80 1C 00 04 */	lwz r0, 4(r28)
/* 103F8FB8 003F8FB8  90 1E 00 04 */	stw r0, 4(r30)
/* 103F8FBC 003F8FBC  A8 1C 00 08 */	lha r0, 8(r28)
/* 103F8FC0 003F8FC0  B0 1E 00 08 */	sth r0, 8(r30)
lbl_103F8FC4:
/* 103F8FC4 003F8FC4  80 7B 00 04 */	lwz r3, 4(r27)
/* 103F8FC8 003F8FC8  3B 9C 00 0C */	addi r28, r28, 0xc
/* 103F8FCC 003F8FCC  3B DE 00 0C */	addi r30, r30, 0xc
/* 103F8FD0 003F8FD0  38 03 00 01 */	addi r0, r3, 1
/* 103F8FD4 003F8FD4  90 1B 00 04 */	stw r0, 4(r27)
lbl_103F8FD8:
/* 103F8FD8 003F8FD8  7C 1C E8 40 */	cmplw r28, r29
/* 103F8FDC 003F8FDC  40 82 FF BC */	bne lbl_103F8F98
/* 103F8FE0 003F8FE0  48 00 00 E4 */	b lbl_103F90C4
lbl_103F8FE4:
/* 103F8FE4 003F8FE4  7F 63 DB 78 */	mr r3, r27
/* 103F8FE8 003F8FE8  48 00 02 A9 */	bl "alloc__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv"
/* 103F8FEC 003F8FEC  48 00 02 45 */	bl "max_size__Q23std30allocator<17SimInventoryToken>CFv"
/* 103F8FF0 003F8FF0  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103F8FF4 003F8FF4  7C 00 18 40 */	cmplw r0, r3
/* 103F8FF8 003F8FF8  40 81 00 28 */	ble lbl_103F9020
/* 103F8FFC 003F8FFC  38 9E 00 00 */	addi r4, r30, 0
/* 103F9000 003F9000  38 7F 00 44 */	addi r3, r31, 0x44
/* 103F9004 003F9004  4B C3 42 9D */	bl "__ct__Q23std11logic_errorFPCc"
/* 103F9008 003F9008  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 103F900C 003F900C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 103F9010 003F9010  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 103F9014 003F9014  38 9F 00 44 */	addi r4, r31, 0x44
/* 103F9018 003F9018  90 1F 00 44 */	stw r0, 0x44(r31)
/* 103F901C 003F901C  48 18 E8 75 */	bl func_10587890
lbl_103F9020:
/* 103F9020 003F9020  7F 63 DB 78 */	mr r3, r27
/* 103F9024 003F9024  48 00 14 FD */	bl "clear__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
/* 103F9028 003F9028  80 1B 00 08 */	lwz r0, 8(r27)
/* 103F902C 003F902C  28 00 00 00 */	cmplwi r0, 0
/* 103F9030 003F9030  41 82 00 2C */	beq lbl_103F905C
/* 103F9034 003F9034  7F 63 DB 78 */	mr r3, r27
/* 103F9038 003F9038  48 00 01 79 */	bl "second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103F903C 003F903C  83 DB 00 08 */	lwz r30, 8(r27)
/* 103F9040 003F9040  7F 63 DB 78 */	mr r3, r27
/* 103F9044 003F9044  48 00 02 CD */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103F9048 003F9048  7F C3 F3 78 */	mr r3, r30
/* 103F904C 003F904C  48 18 F6 45 */	bl func_10588690
/* 103F9050 003F9050  38 00 00 00 */	li r0, 0
/* 103F9054 003F9054  90 1B 00 08 */	stw r0, 8(r27)
/* 103F9058 003F9058  90 1B 00 00 */	stw r0, 0(r27)
lbl_103F905C:
/* 103F905C 003F905C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103F9060 003F9060  1C 60 00 0C */	mulli r3, r0, 0xc
/* 103F9064 003F9064  48 18 F5 4D */	bl func_105885B0
/* 103F9068 003F9068  90 7B 00 08 */	stw r3, 8(r27)
/* 103F906C 003F906C  7C 7E 1B 78 */	mr r30, r3
/* 103F9070 003F9070  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 103F9074 003F9074  90 1B 00 00 */	stw r0, 0(r27)
/* 103F9078 003F9078  48 00 00 44 */	b lbl_103F90BC
lbl_103F907C:
/* 103F907C 003F907C  7F 63 DB 78 */	mr r3, r27
/* 103F9080 003F9080  48 00 02 91 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103F9084 003F9084  28 1E 00 00 */	cmplwi r30, 0
/* 103F9088 003F9088  41 82 00 20 */	beq lbl_103F90A8
/* 103F908C 003F908C  80 1C 00 00 */	lwz r0, 0(r28)
/* 103F9090 003F9090  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 103F9094 003F9094  90 1E 00 00 */	stw r0, 0(r30)
/* 103F9098 003F9098  80 1C 00 04 */	lwz r0, 4(r28)
/* 103F909C 003F909C  90 1E 00 04 */	stw r0, 4(r30)
/* 103F90A0 003F90A0  A8 1C 00 08 */	lha r0, 8(r28)
/* 103F90A4 003F90A4  B0 1E 00 08 */	sth r0, 8(r30)
lbl_103F90A8:
/* 103F90A8 003F90A8  80 7B 00 04 */	lwz r3, 4(r27)
/* 103F90AC 003F90AC  3B 9C 00 0C */	addi r28, r28, 0xc
/* 103F90B0 003F90B0  3B DE 00 0C */	addi r30, r30, 0xc
/* 103F90B4 003F90B4  38 03 00 01 */	addi r0, r3, 1
/* 103F90B8 003F90B8  90 1B 00 04 */	stw r0, 4(r27)
lbl_103F90BC:
/* 103F90BC 003F90BC  7C 1C E8 40 */	cmplw r28, r29
/* 103F90C0 003F90C0  40 82 FF BC */	bne lbl_103F907C
lbl_103F90C4:
/* 103F90C4 003F90C4  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 103F90C8 003F90C8  80 21 00 00 */	lwz r1, 0(r1)
/* 103F90CC 003F90CC  7C 08 03 A6 */	mtlr r0
/* 103F90D0 003F90D0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 103F90D4 003F90D4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
"second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv":
/* 103F91B0 003F91B0  4E 80 00 20 */	blr 

.global "max_size__Q23std30allocator<17SimInventoryToken>CFv"
"max_size__Q23std30allocator<17SimInventoryToken>CFv":
/* 103F9230 003F9230  3C 60 15 55 */	lis r3, 0x1555
/* 103F9234 003F9234  38 63 55 55 */	addi r3, r3, 0x5555
/* 103F9238 003F9238  4E 80 00 20 */	blr 

.global "alloc__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv"
"alloc__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv":
/* 103F9290 003F9290  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
"first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv":
/* 103F9310 003F9310  4E 80 00 20 */	blr 

.global "cap__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv"
"cap__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv":
/* 103F9390 003F9390  4E 80 00 20 */	blr 

.global "DoContainerStream<Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>>__FRQ23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>P11ReconBufferl_v"
"DoContainerStream<Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>>__FRQ23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>P11ReconBufferl_v":
/* 103F9410 003F9410  93 E1 FF FC */	stw r31, -4(r1)
/* 103F9414 003F9414  3B E5 00 00 */	addi r31, r5, 0
/* 103F9418 003F9418  7C 08 02 A6 */	mflr r0
/* 103F941C 003F941C  38 A0 00 01 */	li r5, 1
/* 103F9420 003F9420  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F9424 003F9424  3B C4 00 00 */	addi r30, r4, 0
/* 103F9428 003F9428  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103F942C 003F942C  7C 7D 1B 78 */	mr r29, r3
/* 103F9430 003F9430  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103F9434 003F9434  90 01 00 08 */	stw r0, 8(r1)
/* 103F9438 003F9438  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 103F943C 003F943C  80 03 00 04 */	lwz r0, 4(r3)
/* 103F9440 003F9440  38 81 00 40 */	addi r4, r1, 0x40
/* 103F9444 003F9444  38 7E 00 00 */	addi r3, r30, 0
/* 103F9448 003F9448  90 01 00 40 */	stw r0, 0x40(r1)
/* 103F944C 003F944C  4B D1 C5 05 */	bl "Recon32__11ReconBufferFPli"
/* 103F9450 003F9450  80 61 00 40 */	lwz r3, 0x40(r1)
/* 103F9454 003F9454  80 1D 00 04 */	lwz r0, 4(r29)
/* 103F9458 003F9458  7F 83 00 51 */	subf. r28, r3, r0
/* 103F945C 003F945C  40 80 00 54 */	bge lbl_103F94B0
/* 103F9460 003F9460  38 80 00 00 */	li r4, 0
/* 103F9464 003F9464  38 00 00 01 */	li r0, 1
/* 103F9468 003F9468  90 81 00 60 */	stw r4, 0x60(r1)
/* 103F946C 003F946C  7F A3 EB 78 */	mr r3, r29
/* 103F9470 003F9470  90 81 00 64 */	stw r4, 0x64(r1)
/* 103F9474 003F9474  B0 01 00 68 */	sth r0, 0x68(r1)
/* 103F9478 003F9478  48 00 02 09 */	bl "size__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>CFv"
/* 103F947C 003F947C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 103F9480 003F9480  7F 83 00 50 */	subf r28, r3, r0
/* 103F9484 003F9484  38 7D 00 00 */	addi r3, r29, 0
/* 103F9488 003F9488  4B FF E5 49 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F948C 003F948C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 103F9490 003F9490  38 61 00 4C */	addi r3, r1, 0x4c
/* 103F9494 003F9494  4B FF E5 BD */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F9498 003F9498  38 83 00 00 */	addi r4, r3, 0
/* 103F949C 003F949C  38 C1 00 60 */	addi r6, r1, 0x60
/* 103F94A0 003F94A0  38 7D 00 00 */	addi r3, r29, 0
/* 103F94A4 003F94A4  38 BC 00 00 */	addi r5, r28, 0
/* 103F94A8 003F94A8  48 00 05 19 */	bl "insert__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenUlRC17SimInventoryToken"
/* 103F94AC 003F94AC  48 00 00 68 */	b lbl_103F9514
lbl_103F94B0:
/* 103F94B0 003F94B0  2C 1C 00 00 */	cmpwi r28, 0
/* 103F94B4 003F94B4  40 81 00 60 */	ble lbl_103F9514
/* 103F94B8 003F94B8  7F A3 EB 78 */	mr r3, r29
/* 103F94BC 003F94BC  4B FF E5 15 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F94C0 003F94C0  90 61 00 50 */	stw r3, 0x50(r1)
/* 103F94C4 003F94C4  38 61 00 50 */	addi r3, r1, 0x50
/* 103F94C8 003F94C8  4B FF E5 89 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F94CC 003F94CC  90 61 00 48 */	stw r3, 0x48(r1)
/* 103F94D0 003F94D0  7F A3 EB 78 */	mr r3, r29
/* 103F94D4 003F94D4  4B FF E4 FD */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F94D8 003F94D8  90 61 00 54 */	stw r3, 0x54(r1)
/* 103F94DC 003F94DC  38 61 00 54 */	addi r3, r1, 0x54
/* 103F94E0 003F94E0  4B FF E5 71 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F94E4 003F94E4  1C 1C 00 0C */	mulli r0, r28, 0xc
/* 103F94E8 003F94E8  7C 00 18 50 */	subf r0, r0, r3
/* 103F94EC 003F94EC  38 61 00 48 */	addi r3, r1, 0x48
/* 103F94F0 003F94F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 103F94F4 003F94F4  4B FF F4 AD */	bl "__iterator2pointer__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F94F8 003F94F8  3B 83 00 00 */	addi r28, r3, 0
/* 103F94FC 003F94FC  38 61 00 44 */	addi r3, r1, 0x44
/* 103F9500 003F9500  4B FF F4 A1 */	bl "__iterator2pointer__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F9504 003F9504  38 83 00 00 */	addi r4, r3, 0
/* 103F9508 003F9508  38 7D 00 00 */	addi r3, r29, 0
/* 103F950C 003F950C  38 BC 00 00 */	addi r5, r28, 0
/* 103F9510 003F9510  48 00 10 F1 */	bl "erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenP17SimInventoryToken"
lbl_103F9514:
/* 103F9514 003F9514  7F A3 EB 78 */	mr r3, r29
/* 103F9518 003F9518  4B FF E5 C9 */	bl "begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F951C 003F951C  90 61 00 58 */	stw r3, 0x58(r1)
/* 103F9520 003F9520  38 61 00 58 */	addi r3, r1, 0x58
/* 103F9524 003F9524  4B FF E5 2D */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F9528 003F9528  7C 7C 1B 78 */	mr r28, r3
/* 103F952C 003F952C  48 00 00 40 */	b lbl_103F956C
lbl_103F9530:
/* 103F9530 003F9530  2C 1F 00 40 */	cmpwi r31, 0x40
/* 103F9534 003F9534  41 80 00 34 */	blt lbl_103F9568
/* 103F9538 003F9538  38 7E 00 00 */	addi r3, r30, 0
/* 103F953C 003F953C  38 9C 00 00 */	addi r4, r28, 0
/* 103F9540 003F9540  38 A0 00 01 */	li r5, 1
/* 103F9544 003F9544  4B D1 C4 0D */	bl "Recon32__11ReconBufferFPli"
/* 103F9548 003F9548  38 7E 00 00 */	addi r3, r30, 0
/* 103F954C 003F954C  38 9C 00 04 */	addi r4, r28, 4
/* 103F9550 003F9550  38 A0 00 01 */	li r5, 1
/* 103F9554 003F9554  4B D1 C3 FD */	bl "Recon32__11ReconBufferFPli"
/* 103F9558 003F9558  38 7E 00 00 */	addi r3, r30, 0
/* 103F955C 003F955C  38 9C 00 08 */	addi r4, r28, 8
/* 103F9560 003F9560  38 A0 00 01 */	li r5, 1
/* 103F9564 003F9564  4B D1 C5 CD */	bl "Recon16__11ReconBufferFPsi"
lbl_103F9568:
/* 103F9568 003F9568  3B 9C 00 0C */	addi r28, r28, 0xc
lbl_103F956C:
/* 103F956C 003F956C  7F A3 EB 78 */	mr r3, r29
/* 103F9570 003F9570  4B FF E4 61 */	bl "end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 103F9574 003F9574  90 61 00 5C */	stw r3, 0x5c(r1)
/* 103F9578 003F9578  38 61 00 5C */	addi r3, r1, 0x5c
/* 103F957C 003F957C  4B FF E4 D5 */	bl "__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 103F9580 003F9580  7C 1C 18 40 */	cmplw r28, r3
/* 103F9584 003F9584  40 82 FF AC */	bne lbl_103F9530
/* 103F9588 003F9588  80 01 00 88 */	lwz r0, 0x88(r1)
/* 103F958C 003F958C  38 21 00 80 */	addi r1, r1, 0x80
/* 103F9590 003F9590  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F9594 003F9594  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F9598 003F9598  7C 08 03 A6 */	mtlr r0
/* 103F959C 003F959C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103F95A0 003F95A0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103F95A4 003F95A4  4E 80 00 20 */	blr 

.global "size__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>CFv"
"size__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>CFv":
/* 103F9680 003F9680  80 63 00 04 */	lwz r3, 4(r3)
/* 103F9684 003F9684  4E 80 00 20 */	blr 

.global "erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryToken"
"erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryToken":
/* 103F9700 003F9700  93 E1 FF FC */	stw r31, -4(r1)
/* 103F9704 003F9704  7C 08 02 A6 */	mflr r0
/* 103F9708 003F9708  3B E4 00 00 */	addi r31, r4, 0
/* 103F970C 003F970C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F9710 003F9710  7C 7E 1B 78 */	mr r30, r3
/* 103F9714 003F9714  90 01 00 08 */	stw r0, 8(r1)
/* 103F9718 003F9718  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103F971C 003F971C  80 03 00 04 */	lwz r0, 4(r3)
/* 103F9720 003F9720  3C 60 2A AB */	lis r3, 0x2aab
/* 103F9724 003F9724  80 BE 00 08 */	lwz r5, 8(r30)
/* 103F9728 003F9728  38 63 AA AB */	addi r3, r3, -21845
/* 103F972C 003F972C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 103F9730 003F9730  7C 85 02 14 */	add r4, r5, r0
/* 103F9734 003F9734  7C 1F 20 50 */	subf r0, r31, r4
/* 103F9738 003F9738  7C 03 00 96 */	mulhw r0, r3, r0
/* 103F973C 003F973C  7C 00 0E 70 */	srawi r0, r0, 1
/* 103F9740 003F9740  54 03 0F FE */	srwi r3, r0, 0x1f
/* 103F9744 003F9744  7C 60 1A 14 */	add r3, r0, r3
/* 103F9748 003F9748  34 03 FF FF */	addic. r0, r3, -1
/* 103F974C 003F974C  41 82 00 10 */	beq lbl_103F975C
/* 103F9750 003F9750  38 7F 00 0C */	addi r3, r31, 0xc
/* 103F9754 003F9754  38 BF 00 00 */	addi r5, r31, 0
/* 103F9758 003F9758  48 00 00 B9 */	bl "copy__Q23std35__msl_copy<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken"
lbl_103F975C:
/* 103F975C 003F975C  80 9E 00 04 */	lwz r4, 4(r30)
/* 103F9760 003F9760  38 7E 00 00 */	addi r3, r30, 0
/* 103F9764 003F9764  38 04 FF FF */	addi r0, r4, -1
/* 103F9768 003F9768  90 1E 00 04 */	stw r0, 4(r30)
/* 103F976C 003F976C  4B FF FB A5 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103F9770 003F9770  7F E3 FB 78 */	mr r3, r31
/* 103F9774 003F9774  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103F9778 003F9778  38 21 00 50 */	addi r1, r1, 0x50
/* 103F977C 003F977C  7C 08 03 A6 */	mtlr r0
/* 103F9780 003F9780  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F9784 003F9784  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F9788 003F9788  4E 80 00 20 */	blr 

.global "copy__Q23std35__msl_copy<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken"
"copy__Q23std35__msl_copy<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken":
/* 103F9810 003F9810  38 C4 00 0B */	addi r6, r4, 0xb
/* 103F9814 003F9814  7C 03 20 40 */	cmplw r3, r4
/* 103F9818 003F9818  7C C3 30 50 */	subf r6, r3, r6
/* 103F981C 003F981C  38 00 00 0C */	li r0, 0xc
/* 103F9820 003F9820  7C C6 03 96 */	divwu r6, r6, r0
/* 103F9824 003F9824  40 80 01 0C */	bge lbl_103F9930
/* 103F9828 003F9828  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 103F982C 003F982C  7C 09 03 A6 */	mtctr r0
/* 103F9830 003F9830  41 82 00 D8 */	beq lbl_103F9908
lbl_103F9834:
/* 103F9834 003F9834  80 03 00 00 */	lwz r0, 0(r3)
/* 103F9838 003F9838  90 05 00 00 */	stw r0, 0(r5)
/* 103F983C 003F983C  80 03 00 04 */	lwz r0, 4(r3)
/* 103F9840 003F9840  90 05 00 04 */	stw r0, 4(r5)
/* 103F9844 003F9844  A8 03 00 08 */	lha r0, 8(r3)
/* 103F9848 003F9848  B0 05 00 08 */	sth r0, 8(r5)
/* 103F984C 003F984C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 103F9850 003F9850  90 05 00 0C */	stw r0, 0xc(r5)
/* 103F9854 003F9854  80 03 00 10 */	lwz r0, 0x10(r3)
/* 103F9858 003F9858  90 05 00 10 */	stw r0, 0x10(r5)
/* 103F985C 003F985C  A8 03 00 14 */	lha r0, 0x14(r3)
/* 103F9860 003F9860  B0 05 00 14 */	sth r0, 0x14(r5)
/* 103F9864 003F9864  80 03 00 18 */	lwz r0, 0x18(r3)
/* 103F9868 003F9868  90 05 00 18 */	stw r0, 0x18(r5)
/* 103F986C 003F986C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 103F9870 003F9870  90 05 00 1C */	stw r0, 0x1c(r5)
/* 103F9874 003F9874  A8 03 00 20 */	lha r0, 0x20(r3)
/* 103F9878 003F9878  B0 05 00 20 */	sth r0, 0x20(r5)
/* 103F987C 003F987C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 103F9880 003F9880  90 05 00 24 */	stw r0, 0x24(r5)
/* 103F9884 003F9884  80 03 00 28 */	lwz r0, 0x28(r3)
/* 103F9888 003F9888  90 05 00 28 */	stw r0, 0x28(r5)
/* 103F988C 003F988C  A8 03 00 2C */	lha r0, 0x2c(r3)
/* 103F9890 003F9890  B0 05 00 2C */	sth r0, 0x2c(r5)
/* 103F9894 003F9894  80 03 00 30 */	lwz r0, 0x30(r3)
/* 103F9898 003F9898  90 05 00 30 */	stw r0, 0x30(r5)
/* 103F989C 003F989C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 103F98A0 003F98A0  90 05 00 34 */	stw r0, 0x34(r5)
/* 103F98A4 003F98A4  A8 03 00 38 */	lha r0, 0x38(r3)
/* 103F98A8 003F98A8  B0 05 00 38 */	sth r0, 0x38(r5)
/* 103F98AC 003F98AC  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 103F98B0 003F98B0  90 05 00 3C */	stw r0, 0x3c(r5)
/* 103F98B4 003F98B4  80 03 00 40 */	lwz r0, 0x40(r3)
/* 103F98B8 003F98B8  90 05 00 40 */	stw r0, 0x40(r5)
/* 103F98BC 003F98BC  A8 03 00 44 */	lha r0, 0x44(r3)
/* 103F98C0 003F98C0  B0 05 00 44 */	sth r0, 0x44(r5)
/* 103F98C4 003F98C4  80 03 00 48 */	lwz r0, 0x48(r3)
/* 103F98C8 003F98C8  90 05 00 48 */	stw r0, 0x48(r5)
/* 103F98CC 003F98CC  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 103F98D0 003F98D0  90 05 00 4C */	stw r0, 0x4c(r5)
/* 103F98D4 003F98D4  A8 03 00 50 */	lha r0, 0x50(r3)
/* 103F98D8 003F98D8  B0 05 00 50 */	sth r0, 0x50(r5)
/* 103F98DC 003F98DC  80 03 00 54 */	lwz r0, 0x54(r3)
/* 103F98E0 003F98E0  90 05 00 54 */	stw r0, 0x54(r5)
/* 103F98E4 003F98E4  80 03 00 58 */	lwz r0, 0x58(r3)
/* 103F98E8 003F98E8  90 05 00 58 */	stw r0, 0x58(r5)
/* 103F98EC 003F98EC  A8 03 00 5C */	lha r0, 0x5c(r3)
/* 103F98F0 003F98F0  38 63 00 60 */	addi r3, r3, 0x60
/* 103F98F4 003F98F4  B0 05 00 5C */	sth r0, 0x5c(r5)
/* 103F98F8 003F98F8  38 A5 00 60 */	addi r5, r5, 0x60
/* 103F98FC 003F98FC  42 00 FF 38 */	bdnz lbl_103F9834
/* 103F9900 003F9900  70 C6 00 07 */	andi. r6, r6, 7
/* 103F9904 003F9904  41 82 00 2C */	beq lbl_103F9930
lbl_103F9908:
/* 103F9908 003F9908  7C C9 03 A6 */	mtctr r6
lbl_103F990C:
/* 103F990C 003F990C  80 03 00 00 */	lwz r0, 0(r3)
/* 103F9910 003F9910  90 05 00 00 */	stw r0, 0(r5)
/* 103F9914 003F9914  80 03 00 04 */	lwz r0, 4(r3)
/* 103F9918 003F9918  90 05 00 04 */	stw r0, 4(r5)
/* 103F991C 003F991C  A8 03 00 08 */	lha r0, 8(r3)
/* 103F9920 003F9920  38 63 00 0C */	addi r3, r3, 0xc
/* 103F9924 003F9924  B0 05 00 08 */	sth r0, 8(r5)
/* 103F9928 003F9928  38 A5 00 0C */	addi r5, r5, 0xc
/* 103F992C 003F992C  42 00 FF E0 */	bdnz lbl_103F990C
lbl_103F9930:
/* 103F9930 003F9930  7C A3 2B 78 */	mr r3, r5
/* 103F9934 003F9934  4E 80 00 20 */	blr 

.global "insert__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenUlRC17SimInventoryToken"
"insert__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenUlRC17SimInventoryToken":
/* 103F99C0 003F99C0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 103F99C4 003F99C4  7C 08 02 A6 */	mflr r0
/* 103F99C8 003F99C8  7C BD 2B 79 */	or. r29, r5, r5
/* 103F99CC 003F99CC  83 02 B6 C0 */	lwz r24, lbl_105BCB20-_R2_BASE_(r2)
/* 103F99D0 003F99D0  3B 63 00 00 */	addi r27, r3, 0
/* 103F99D4 003F99D4  3B 84 00 00 */	addi r28, r4, 0
/* 103F99D8 003F99D8  3B C6 00 00 */	addi r30, r6, 0
/* 103F99DC 003F99DC  90 01 00 08 */	stw r0, 8(r1)
/* 103F99E0 003F99E0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 103F99E4 003F99E4  3B E1 00 00 */	addi r31, r1, 0
/* 103F99E8 003F99E8  41 82 03 6C */	beq lbl_103F9D54
/* 103F99EC 003F99EC  4B FF F8 A5 */	bl "alloc__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv"
/* 103F99F0 003F99F0  4B FF F8 41 */	bl "max_size__Q23std30allocator<17SimInventoryToken>CFv"
/* 103F99F4 003F99F4  3B 43 00 00 */	addi r26, r3, 0
/* 103F99F8 003F99F8  7C 1D D0 40 */	cmplw r29, r26
/* 103F99FC 003F99FC  3A FA 00 00 */	addi r23, r26, 0
/* 103F9A00 003F9A00  41 81 00 14 */	bgt lbl_103F9A14
/* 103F9A04 003F9A04  80 7B 00 04 */	lwz r3, 4(r27)
/* 103F9A08 003F9A08  7C 1D D0 50 */	subf r0, r29, r26
/* 103F9A0C 003F9A0C  7C 03 00 40 */	cmplw r3, r0
/* 103F9A10 003F9A10  40 81 00 28 */	ble lbl_103F9A38
lbl_103F9A14:
/* 103F9A14 003F9A14  38 7F 00 40 */	addi r3, r31, 0x40
/* 103F9A18 003F9A18  38 98 00 53 */	addi r4, r24, 0x53
/* 103F9A1C 003F9A1C  4B C3 38 85 */	bl "__ct__Q23std11logic_errorFPCc"
/* 103F9A20 003F9A20  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 103F9A24 003F9A24  38 78 00 1C */	addi r3, r24, 0x1c
/* 103F9A28 003F9A28  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 103F9A2C 003F9A2C  38 9F 00 40 */	addi r4, r31, 0x40
/* 103F9A30 003F9A30  90 1F 00 40 */	stw r0, 0x40(r31)
/* 103F9A34 003F9A34  48 18 DE 5D */	bl func_10587890
lbl_103F9A38:
/* 103F9A38 003F9A38  7F 63 DB 78 */	mr r3, r27
/* 103F9A3C 003F9A3C  4B FF F9 55 */	bl "cap__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv"
/* 103F9A40 003F9A40  80 9B 00 04 */	lwz r4, 4(r27)
/* 103F9A44 003F9A44  80 63 00 00 */	lwz r3, 0(r3)
/* 103F9A48 003F9A48  7C 04 EA 14 */	add r0, r4, r29
/* 103F9A4C 003F9A4C  7C 00 18 40 */	cmplw r0, r3
/* 103F9A50 003F9A50  41 81 01 78 */	bgt lbl_103F9BC8
/* 103F9A54 003F9A54  1C 04 00 0C */	mulli r0, r4, 0xc
/* 103F9A58 003F9A58  80 7B 00 08 */	lwz r3, 8(r27)
/* 103F9A5C 003F9A5C  7F 43 02 14 */	add r26, r3, r0
/* 103F9A60 003F9A60  3C 60 2A AB */	lis r3, 0x2aab
/* 103F9A64 003F9A64  7C 1C D0 50 */	subf r0, r28, r26
/* 103F9A68 003F9A68  38 63 AA AB */	addi r3, r3, -21845
/* 103F9A6C 003F9A6C  7C 03 00 96 */	mulhw r0, r3, r0
/* 103F9A70 003F9A70  7C 00 0E 70 */	srawi r0, r0, 1
/* 103F9A74 003F9A74  54 03 0F FE */	srwi r3, r0, 0x1f
/* 103F9A78 003F9A78  7E E0 1A 14 */	add r23, r0, r3
/* 103F9A7C 003F9A7C  7C 1D B8 40 */	cmplw r29, r23
/* 103F9A80 003F9A80  3B 3E 00 00 */	addi r25, r30, 0
/* 103F9A84 003F9A84  40 81 00 A8 */	ble lbl_103F9B2C
/* 103F9A88 003F9A88  7F 58 D3 78 */	mr r24, r26
/* 103F9A8C 003F9A8C  48 00 00 44 */	b lbl_103F9AD0
lbl_103F9A90:
/* 103F9A90 003F9A90  7F 63 DB 78 */	mr r3, r27
/* 103F9A94 003F9A94  4B FF F8 7D */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103F9A98 003F9A98  28 18 00 00 */	cmplwi r24, 0
/* 103F9A9C 003F9A9C  41 82 00 20 */	beq lbl_103F9ABC
/* 103F9AA0 003F9AA0  80 1E 00 00 */	lwz r0, 0(r30)
/* 103F9AA4 003F9AA4  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 103F9AA8 003F9AA8  90 18 00 00 */	stw r0, 0(r24)
/* 103F9AAC 003F9AAC  80 1E 00 04 */	lwz r0, 4(r30)
/* 103F9AB0 003F9AB0  90 18 00 04 */	stw r0, 4(r24)
/* 103F9AB4 003F9AB4  A8 1E 00 08 */	lha r0, 8(r30)
/* 103F9AB8 003F9AB8  B0 18 00 08 */	sth r0, 8(r24)
lbl_103F9ABC:
/* 103F9ABC 003F9ABC  80 7B 00 04 */	lwz r3, 4(r27)
/* 103F9AC0 003F9AC0  3B 18 00 0C */	addi r24, r24, 0xc
/* 103F9AC4 003F9AC4  3B BD FF FF */	addi r29, r29, -1
/* 103F9AC8 003F9AC8  38 03 00 01 */	addi r0, r3, 1
/* 103F9ACC 003F9ACC  90 1B 00 04 */	stw r0, 4(r27)
lbl_103F9AD0:
/* 103F9AD0 003F9AD0  7C 1D B8 40 */	cmplw r29, r23
/* 103F9AD4 003F9AD4  41 81 FF BC */	bgt lbl_103F9A90
/* 103F9AD8 003F9AD8  7F 95 E3 78 */	mr r21, r28
/* 103F9ADC 003F9ADC  48 00 00 44 */	b lbl_103F9B20
lbl_103F9AE0:
/* 103F9AE0 003F9AE0  7F 63 DB 78 */	mr r3, r27
/* 103F9AE4 003F9AE4  4B FF F8 2D */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103F9AE8 003F9AE8  28 18 00 00 */	cmplwi r24, 0
/* 103F9AEC 003F9AEC  41 82 00 20 */	beq lbl_103F9B0C
/* 103F9AF0 003F9AF0  80 15 00 00 */	lwz r0, 0(r21)
/* 103F9AF4 003F9AF4  90 3F 00 84 */	stw r1, 0x84(r31)
/* 103F9AF8 003F9AF8  90 18 00 00 */	stw r0, 0(r24)
/* 103F9AFC 003F9AFC  80 15 00 04 */	lwz r0, 4(r21)
/* 103F9B00 003F9B00  90 18 00 04 */	stw r0, 4(r24)
/* 103F9B04 003F9B04  A8 15 00 08 */	lha r0, 8(r21)
/* 103F9B08 003F9B08  B0 18 00 08 */	sth r0, 8(r24)
lbl_103F9B0C:
/* 103F9B0C 003F9B0C  80 7B 00 04 */	lwz r3, 4(r27)
/* 103F9B10 003F9B10  3A B5 00 0C */	addi r21, r21, 0xc
/* 103F9B14 003F9B14  3B 18 00 0C */	addi r24, r24, 0xc
/* 103F9B18 003F9B18  38 03 00 01 */	addi r0, r3, 1
/* 103F9B1C 003F9B1C  90 1B 00 04 */	stw r0, 4(r27)
lbl_103F9B20:
/* 103F9B20 003F9B20  7C 15 D0 40 */	cmplw r21, r26
/* 103F9B24 003F9B24  41 80 FF BC */	blt lbl_103F9AE0
/* 103F9B28 003F9B28  48 00 00 8C */	b lbl_103F9BB4
lbl_103F9B2C:
/* 103F9B2C 003F9B2C  1F 1D 00 0C */	mulli r24, r29, 0xc
/* 103F9B30 003F9B30  3A DA 00 00 */	addi r22, r26, 0
/* 103F9B34 003F9B34  7E B8 D0 50 */	subf r21, r24, r26
/* 103F9B38 003F9B38  48 00 00 44 */	b lbl_103F9B7C
lbl_103F9B3C:
/* 103F9B3C 003F9B3C  7F 63 DB 78 */	mr r3, r27
/* 103F9B40 003F9B40  4B FF F7 D1 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103F9B44 003F9B44  28 16 00 00 */	cmplwi r22, 0
/* 103F9B48 003F9B48  41 82 00 20 */	beq lbl_103F9B68
/* 103F9B4C 003F9B4C  80 15 00 00 */	lwz r0, 0(r21)
/* 103F9B50 003F9B50  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 103F9B54 003F9B54  90 16 00 00 */	stw r0, 0(r22)
/* 103F9B58 003F9B58  80 15 00 04 */	lwz r0, 4(r21)
/* 103F9B5C 003F9B5C  90 16 00 04 */	stw r0, 4(r22)
/* 103F9B60 003F9B60  A8 15 00 08 */	lha r0, 8(r21)
/* 103F9B64 003F9B64  B0 16 00 08 */	sth r0, 8(r22)
lbl_103F9B68:
/* 103F9B68 003F9B68  80 7B 00 04 */	lwz r3, 4(r27)
/* 103F9B6C 003F9B6C  3A B5 00 0C */	addi r21, r21, 0xc
/* 103F9B70 003F9B70  3A D6 00 0C */	addi r22, r22, 0xc
/* 103F9B74 003F9B74  38 03 00 01 */	addi r0, r3, 1
/* 103F9B78 003F9B78  90 1B 00 04 */	stw r0, 4(r27)
lbl_103F9B7C:
/* 103F9B7C 003F9B7C  7C 15 D0 40 */	cmplw r21, r26
/* 103F9B80 003F9B80  41 80 FF BC */	blt lbl_103F9B3C
/* 103F9B84 003F9B84  7C 1D B8 50 */	subf r0, r29, r23
/* 103F9B88 003F9B88  1C 80 00 0C */	mulli r4, r0, 0xc
/* 103F9B8C 003F9B8C  7C 04 D0 50 */	subf r0, r4, r26
/* 103F9B90 003F9B90  7C 00 F0 40 */	cmplw r0, r30
/* 103F9B94 003F9B94  41 81 00 10 */	bgt lbl_103F9BA4
/* 103F9B98 003F9B98  7C 1E D0 40 */	cmplw r30, r26
/* 103F9B9C 003F9B9C  40 80 00 08 */	bge lbl_103F9BA4
/* 103F9BA0 003F9BA0  7F 39 C2 14 */	add r25, r25, r24
lbl_103F9BA4:
/* 103F9BA4 003F9BA4  38 7C 00 00 */	addi r3, r28, 0
/* 103F9BA8 003F9BA8  7C 9C 22 14 */	add r4, r28, r4
/* 103F9BAC 003F9BAC  38 BA 00 00 */	addi r5, r26, 0
/* 103F9BB0 003F9BB0  48 00 06 C1 */	bl "copy_backward__Q23std40__copy_backward<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken"
lbl_103F9BB4:
/* 103F9BB4 003F9BB4  38 7C 00 00 */	addi r3, r28, 0
/* 103F9BB8 003F9BB8  38 9D 00 00 */	addi r4, r29, 0
/* 103F9BBC 003F9BBC  38 B9 00 00 */	addi r5, r25, 0
/* 103F9BC0 003F9BC0  48 00 05 31 */	bl "fill_n__Q23std34__fill_n<17SimInventoryToken,Ul,0>FP17SimInventoryTokenUlRC17SimInventoryToken"
/* 103F9BC4 003F9BC4  48 00 01 90 */	b lbl_103F9D54
lbl_103F9BC8:
/* 103F9BC8 003F9BC8  7F 63 DB 78 */	mr r3, r27
/* 103F9BCC 003F9BCC  4B FF F7 45 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103F9BD0 003F9BD0  38 83 00 00 */	addi r4, r3, 0
/* 103F9BD4 003F9BD4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103F9BD8 003F9BD8  38 A0 00 00 */	li r5, 0
/* 103F9BDC 003F9BDC  48 00 04 75 */	bl "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FRCQ23std30allocator<17SimInventoryToken>Ul"
/* 103F9BE0 003F9BE0  38 60 00 00 */	li r3, 0
/* 103F9BE4 003F9BE4  90 7F 00 50 */	stw r3, 0x50(r31)
/* 103F9BE8 003F9BE8  38 00 00 01 */	li r0, 1
/* 103F9BEC 003F9BEC  90 7F 00 54 */	stw r3, 0x54(r31)
/* 103F9BF0 003F9BF0  80 9B 00 00 */	lwz r4, 0(r27)
/* 103F9BF4 003F9BF4  80 7B 00 04 */	lwz r3, 4(r27)
/* 103F9BF8 003F9BF8  28 04 00 00 */	cmplwi r4, 0
/* 103F9BFC 003F9BFC  7C 63 EA 14 */	add r3, r3, r29
/* 103F9C00 003F9C00  41 82 00 08 */	beq lbl_103F9C08
/* 103F9C04 003F9C04  7C 80 23 78 */	mr r0, r4
lbl_103F9C08:
/* 103F9C08 003F9C08  7C 18 03 78 */	mr r24, r0
/* 103F9C0C 003F9C0C  57 40 F8 7E */	srwi r0, r26, 1
/* 103F9C10 003F9C10  48 00 00 18 */	b lbl_103F9C28
lbl_103F9C14:
/* 103F9C14 003F9C14  7C 18 00 40 */	cmplw r24, r0
/* 103F9C18 003F9C18  40 80 00 0C */	bge lbl_103F9C24
/* 103F9C1C 003F9C1C  57 18 08 3C */	slwi r24, r24, 1
/* 103F9C20 003F9C20  48 00 00 08 */	b lbl_103F9C28
lbl_103F9C24:
/* 103F9C24 003F9C24  7E F8 BB 78 */	mr r24, r23
lbl_103F9C28:
/* 103F9C28 003F9C28  7C 03 C0 40 */	cmplw r3, r24
/* 103F9C2C 003F9C2C  41 81 FF E8 */	bgt lbl_103F9C14
/* 103F9C30 003F9C30  1C 78 00 0C */	mulli r3, r24, 0xc
/* 103F9C34 003F9C34  48 18 E9 7D */	bl func_105885B0
/* 103F9C38 003F9C38  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 103F9C3C 003F9C3C  7C 78 1B 78 */	mr r24, r3
/* 103F9C40 003F9C40  90 7F 00 54 */	stw r3, 0x54(r31)
/* 103F9C44 003F9C44  80 1B 00 04 */	lwz r0, 4(r27)
/* 103F9C48 003F9C48  80 7B 00 08 */	lwz r3, 8(r27)
/* 103F9C4C 003F9C4C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 103F9C50 003F9C50  3B 23 00 00 */	addi r25, r3, 0
/* 103F9C54 003F9C54  7F 43 02 14 */	add r26, r3, r0
/* 103F9C58 003F9C58  48 00 00 44 */	b lbl_103F9C9C
lbl_103F9C5C:
/* 103F9C5C 003F9C5C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103F9C60 003F9C60  4B FF F6 B1 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103F9C64 003F9C64  28 18 00 00 */	cmplwi r24, 0
/* 103F9C68 003F9C68  41 82 00 20 */	beq lbl_103F9C88
/* 103F9C6C 003F9C6C  80 19 00 00 */	lwz r0, 0(r25)
/* 103F9C70 003F9C70  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 103F9C74 003F9C74  90 18 00 00 */	stw r0, 0(r24)
/* 103F9C78 003F9C78  80 19 00 04 */	lwz r0, 4(r25)
/* 103F9C7C 003F9C7C  90 18 00 04 */	stw r0, 4(r24)
/* 103F9C80 003F9C80  A8 19 00 08 */	lha r0, 8(r25)
/* 103F9C84 003F9C84  B0 18 00 08 */	sth r0, 8(r24)
lbl_103F9C88:
/* 103F9C88 003F9C88  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103F9C8C 003F9C8C  3B 39 00 0C */	addi r25, r25, 0xc
/* 103F9C90 003F9C90  3B 18 00 0C */	addi r24, r24, 0xc
/* 103F9C94 003F9C94  38 03 00 01 */	addi r0, r3, 1
/* 103F9C98 003F9C98  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103F9C9C:
/* 103F9C9C 003F9C9C  7C 19 E0 40 */	cmplw r25, r28
/* 103F9CA0 003F9CA0  41 80 FF BC */	blt lbl_103F9C5C
/* 103F9CA4 003F9CA4  48 00 00 44 */	b lbl_103F9CE8
lbl_103F9CA8:
/* 103F9CA8 003F9CA8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103F9CAC 003F9CAC  4B FF F6 65 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103F9CB0 003F9CB0  28 18 00 00 */	cmplwi r24, 0
/* 103F9CB4 003F9CB4  41 82 00 20 */	beq lbl_103F9CD4
/* 103F9CB8 003F9CB8  80 1E 00 00 */	lwz r0, 0(r30)
/* 103F9CBC 003F9CBC  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 103F9CC0 003F9CC0  90 18 00 00 */	stw r0, 0(r24)
/* 103F9CC4 003F9CC4  80 1E 00 04 */	lwz r0, 4(r30)
/* 103F9CC8 003F9CC8  90 18 00 04 */	stw r0, 4(r24)
/* 103F9CCC 003F9CCC  A8 1E 00 08 */	lha r0, 8(r30)
/* 103F9CD0 003F9CD0  B0 18 00 08 */	sth r0, 8(r24)
lbl_103F9CD4:
/* 103F9CD4 003F9CD4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103F9CD8 003F9CD8  3B 18 00 0C */	addi r24, r24, 0xc
/* 103F9CDC 003F9CDC  3B BD FF FF */	addi r29, r29, -1
/* 103F9CE0 003F9CE0  38 03 00 01 */	addi r0, r3, 1
/* 103F9CE4 003F9CE4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103F9CE8:
/* 103F9CE8 003F9CE8  28 1D 00 00 */	cmplwi r29, 0
/* 103F9CEC 003F9CEC  40 82 FF BC */	bne lbl_103F9CA8
/* 103F9CF0 003F9CF0  48 00 00 44 */	b lbl_103F9D34
lbl_103F9CF4:
/* 103F9CF4 003F9CF4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103F9CF8 003F9CF8  4B FF F6 19 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103F9CFC 003F9CFC  28 18 00 00 */	cmplwi r24, 0
/* 103F9D00 003F9D00  41 82 00 20 */	beq lbl_103F9D20
/* 103F9D04 003F9D04  80 19 00 00 */	lwz r0, 0(r25)
/* 103F9D08 003F9D08  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 103F9D0C 003F9D0C  90 18 00 00 */	stw r0, 0(r24)
/* 103F9D10 003F9D10  80 19 00 04 */	lwz r0, 4(r25)
/* 103F9D14 003F9D14  90 18 00 04 */	stw r0, 4(r24)
/* 103F9D18 003F9D18  A8 19 00 08 */	lha r0, 8(r25)
/* 103F9D1C 003F9D1C  B0 18 00 08 */	sth r0, 8(r24)
lbl_103F9D20:
/* 103F9D20 003F9D20  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103F9D24 003F9D24  3B 39 00 0C */	addi r25, r25, 0xc
/* 103F9D28 003F9D28  3B 18 00 0C */	addi r24, r24, 0xc
/* 103F9D2C 003F9D2C  38 03 00 01 */	addi r0, r3, 1
/* 103F9D30 003F9D30  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103F9D34:
/* 103F9D34 003F9D34  7C 19 D0 40 */	cmplw r25, r26
/* 103F9D38 003F9D38  41 80 FF BC */	blt lbl_103F9CF4
/* 103F9D3C 003F9D3C  38 9B 00 00 */	addi r4, r27, 0
/* 103F9D40 003F9D40  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103F9D44 003F9D44  48 00 00 CD */	bl "swap<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>__3stdFRQ23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>RQ23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>_v"
/* 103F9D48 003F9D48  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103F9D4C 003F9D4C  38 80 FF FF */	li r4, -1
/* 103F9D50 003F9D50  48 00 06 E1 */	bl "__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
lbl_103F9D54:
/* 103F9D54 003F9D54  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 103F9D58 003F9D58  80 21 00 00 */	lwz r1, 0(r1)
/* 103F9D5C 003F9D5C  7C 08 03 A6 */	mtlr r0
/* 103F9D60 003F9D60  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 103F9D64 003F9D64  4E 80 00 20 */	blr 

.global "swap<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>__3stdFRQ23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>RQ23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>_v"
"swap<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>__3stdFRQ23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>RQ23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>_v":
/* 103F9E10 003F9E10  93 E1 FF FC */	stw r31, -4(r1)
/* 103F9E14 003F9E14  7C 08 02 A6 */	mflr r0
/* 103F9E18 003F9E18  3B E4 00 00 */	addi r31, r4, 0
/* 103F9E1C 003F9E1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103F9E20 003F9E20  3B C3 00 00 */	addi r30, r3, 0
/* 103F9E24 003F9E24  7C 1E F8 40 */	cmplw r30, r31
/* 103F9E28 003F9E28  90 01 00 08 */	stw r0, 8(r1)
/* 103F9E2C 003F9E2C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103F9E30 003F9E30  41 82 00 28 */	beq lbl_103F9E58
/* 103F9E34 003F9E34  48 00 01 4D */	bl "swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>"
/* 103F9E38 003F9E38  80 7E 00 08 */	lwz r3, 8(r30)
/* 103F9E3C 003F9E3C  80 1F 00 08 */	lwz r0, 8(r31)
/* 103F9E40 003F9E40  90 1E 00 08 */	stw r0, 8(r30)
/* 103F9E44 003F9E44  90 7F 00 08 */	stw r3, 8(r31)
/* 103F9E48 003F9E48  80 7E 00 04 */	lwz r3, 4(r30)
/* 103F9E4C 003F9E4C  80 1F 00 04 */	lwz r0, 4(r31)
/* 103F9E50 003F9E50  90 1E 00 04 */	stw r0, 4(r30)
/* 103F9E54 003F9E54  90 7F 00 04 */	stw r3, 4(r31)
lbl_103F9E58:
/* 103F9E58 003F9E58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103F9E5C 003F9E5C  38 21 00 50 */	addi r1, r1, 0x50
/* 103F9E60 003F9E60  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F9E64 003F9E64  7C 08 03 A6 */	mtlr r0
/* 103F9E68 003F9E68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103F9E6C 003F9E6C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>"
"swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>":
/* 103F9F80 003F9F80  80 A3 00 00 */	lwz r5, 0(r3)
/* 103F9F84 003F9F84  80 04 00 00 */	lwz r0, 0(r4)
/* 103F9F88 003F9F88  90 03 00 00 */	stw r0, 0(r3)
/* 103F9F8C 003F9F8C  90 A4 00 00 */	stw r5, 0(r4)
/* 103F9F90 003F9F90  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FRCQ23std30allocator<17SimInventoryToken>Ul"
"__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FRCQ23std30allocator<17SimInventoryToken>Ul":
/* 103FA050 003FA050  90 A3 00 00 */	stw r5, 0(r3)
/* 103FA054 003FA054  4E 80 00 20 */	blr 

.global "fill_n__Q23std34__fill_n<17SimInventoryToken,Ul,0>FP17SimInventoryTokenUlRC17SimInventoryToken"
"fill_n__Q23std34__fill_n<17SimInventoryToken,Ul,0>FP17SimInventoryTokenUlRC17SimInventoryToken":
/* 103FA0F0 003FA0F0  28 04 00 00 */	cmplwi r4, 0
/* 103FA0F4 003FA0F4  4D 82 00 20 */	beqlr 
/* 103FA0F8 003FA0F8  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 103FA0FC 003FA0FC  7C 09 03 A6 */	mtctr r0
/* 103FA100 003FA100  41 82 00 D4 */	beq lbl_103FA1D4
lbl_103FA104:
/* 103FA104 003FA104  80 05 00 00 */	lwz r0, 0(r5)
/* 103FA108 003FA108  90 03 00 00 */	stw r0, 0(r3)
/* 103FA10C 003FA10C  80 05 00 04 */	lwz r0, 4(r5)
/* 103FA110 003FA110  90 03 00 04 */	stw r0, 4(r3)
/* 103FA114 003FA114  A8 05 00 08 */	lha r0, 8(r5)
/* 103FA118 003FA118  B0 03 00 08 */	sth r0, 8(r3)
/* 103FA11C 003FA11C  80 05 00 00 */	lwz r0, 0(r5)
/* 103FA120 003FA120  90 03 00 0C */	stw r0, 0xc(r3)
/* 103FA124 003FA124  80 05 00 04 */	lwz r0, 4(r5)
/* 103FA128 003FA128  90 03 00 10 */	stw r0, 0x10(r3)
/* 103FA12C 003FA12C  A8 05 00 08 */	lha r0, 8(r5)
/* 103FA130 003FA130  B0 03 00 14 */	sth r0, 0x14(r3)
/* 103FA134 003FA134  80 05 00 00 */	lwz r0, 0(r5)
/* 103FA138 003FA138  90 03 00 18 */	stw r0, 0x18(r3)
/* 103FA13C 003FA13C  80 05 00 04 */	lwz r0, 4(r5)
/* 103FA140 003FA140  90 03 00 1C */	stw r0, 0x1c(r3)
/* 103FA144 003FA144  A8 05 00 08 */	lha r0, 8(r5)
/* 103FA148 003FA148  B0 03 00 20 */	sth r0, 0x20(r3)
/* 103FA14C 003FA14C  80 05 00 00 */	lwz r0, 0(r5)
/* 103FA150 003FA150  90 03 00 24 */	stw r0, 0x24(r3)
/* 103FA154 003FA154  80 05 00 04 */	lwz r0, 4(r5)
/* 103FA158 003FA158  90 03 00 28 */	stw r0, 0x28(r3)
/* 103FA15C 003FA15C  A8 05 00 08 */	lha r0, 8(r5)
/* 103FA160 003FA160  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 103FA164 003FA164  80 05 00 00 */	lwz r0, 0(r5)
/* 103FA168 003FA168  90 03 00 30 */	stw r0, 0x30(r3)
/* 103FA16C 003FA16C  80 05 00 04 */	lwz r0, 4(r5)
/* 103FA170 003FA170  90 03 00 34 */	stw r0, 0x34(r3)
/* 103FA174 003FA174  A8 05 00 08 */	lha r0, 8(r5)
/* 103FA178 003FA178  B0 03 00 38 */	sth r0, 0x38(r3)
/* 103FA17C 003FA17C  80 05 00 00 */	lwz r0, 0(r5)
/* 103FA180 003FA180  90 03 00 3C */	stw r0, 0x3c(r3)
/* 103FA184 003FA184  80 05 00 04 */	lwz r0, 4(r5)
/* 103FA188 003FA188  90 03 00 40 */	stw r0, 0x40(r3)
/* 103FA18C 003FA18C  A8 05 00 08 */	lha r0, 8(r5)
/* 103FA190 003FA190  B0 03 00 44 */	sth r0, 0x44(r3)
/* 103FA194 003FA194  80 05 00 00 */	lwz r0, 0(r5)
/* 103FA198 003FA198  90 03 00 48 */	stw r0, 0x48(r3)
/* 103FA19C 003FA19C  80 05 00 04 */	lwz r0, 4(r5)
/* 103FA1A0 003FA1A0  90 03 00 4C */	stw r0, 0x4c(r3)
/* 103FA1A4 003FA1A4  A8 05 00 08 */	lha r0, 8(r5)
/* 103FA1A8 003FA1A8  B0 03 00 50 */	sth r0, 0x50(r3)
/* 103FA1AC 003FA1AC  80 05 00 00 */	lwz r0, 0(r5)
/* 103FA1B0 003FA1B0  90 03 00 54 */	stw r0, 0x54(r3)
/* 103FA1B4 003FA1B4  80 05 00 04 */	lwz r0, 4(r5)
/* 103FA1B8 003FA1B8  90 03 00 58 */	stw r0, 0x58(r3)
/* 103FA1BC 003FA1BC  A8 05 00 08 */	lha r0, 8(r5)
/* 103FA1C0 003FA1C0  B0 03 00 5C */	sth r0, 0x5c(r3)
/* 103FA1C4 003FA1C4  38 63 00 60 */	addi r3, r3, 0x60
/* 103FA1C8 003FA1C8  42 00 FF 3C */	bdnz lbl_103FA104
/* 103FA1CC 003FA1CC  70 84 00 07 */	andi. r4, r4, 7
/* 103FA1D0 003FA1D0  4D 82 00 20 */	beqlr 
lbl_103FA1D4:
/* 103FA1D4 003FA1D4  7C 89 03 A6 */	mtctr r4
lbl_103FA1D8:
/* 103FA1D8 003FA1D8  80 05 00 00 */	lwz r0, 0(r5)
/* 103FA1DC 003FA1DC  90 03 00 00 */	stw r0, 0(r3)
/* 103FA1E0 003FA1E0  80 05 00 04 */	lwz r0, 4(r5)
/* 103FA1E4 003FA1E4  90 03 00 04 */	stw r0, 4(r3)
/* 103FA1E8 003FA1E8  A8 05 00 08 */	lha r0, 8(r5)
/* 103FA1EC 003FA1EC  B0 03 00 08 */	sth r0, 8(r3)
/* 103FA1F0 003FA1F0  38 63 00 0C */	addi r3, r3, 0xc
/* 103FA1F4 003FA1F4  42 00 FF E4 */	bdnz lbl_103FA1D8
/* 103FA1F8 003FA1F8  4E 80 00 20 */	blr 

.global "copy_backward__Q23std40__copy_backward<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken"
"copy_backward__Q23std40__copy_backward<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken":
/* 103FA270 003FA270  38 C4 00 0B */	addi r6, r4, 0xb
/* 103FA274 003FA274  7C 04 18 40 */	cmplw r4, r3
/* 103FA278 003FA278  7C C3 30 50 */	subf r6, r3, r6
/* 103FA27C 003FA27C  38 00 00 0C */	li r0, 0xc
/* 103FA280 003FA280  7C C6 03 96 */	divwu r6, r6, r0
/* 103FA284 003FA284  40 81 01 0C */	ble lbl_103FA390
/* 103FA288 003FA288  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 103FA28C 003FA28C  7C 09 03 A6 */	mtctr r0
/* 103FA290 003FA290  41 82 00 D8 */	beq lbl_103FA368
lbl_103FA294:
/* 103FA294 003FA294  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 103FA298 003FA298  90 05 FF F4 */	stw r0, -0xc(r5)
/* 103FA29C 003FA29C  80 04 FF F8 */	lwz r0, -8(r4)
/* 103FA2A0 003FA2A0  90 05 FF F8 */	stw r0, -8(r5)
/* 103FA2A4 003FA2A4  A8 04 FF FC */	lha r0, -4(r4)
/* 103FA2A8 003FA2A8  B0 05 FF FC */	sth r0, -4(r5)
/* 103FA2AC 003FA2AC  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 103FA2B0 003FA2B0  90 05 FF E8 */	stw r0, -0x18(r5)
/* 103FA2B4 003FA2B4  80 04 FF EC */	lwz r0, -0x14(r4)
/* 103FA2B8 003FA2B8  90 05 FF EC */	stw r0, -0x14(r5)
/* 103FA2BC 003FA2BC  A8 04 FF F0 */	lha r0, -0x10(r4)
/* 103FA2C0 003FA2C0  B0 05 FF F0 */	sth r0, -0x10(r5)
/* 103FA2C4 003FA2C4  80 04 FF DC */	lwz r0, -0x24(r4)
/* 103FA2C8 003FA2C8  90 05 FF DC */	stw r0, -0x24(r5)
/* 103FA2CC 003FA2CC  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 103FA2D0 003FA2D0  90 05 FF E0 */	stw r0, -0x20(r5)
/* 103FA2D4 003FA2D4  A8 04 FF E4 */	lha r0, -0x1c(r4)
/* 103FA2D8 003FA2D8  B0 05 FF E4 */	sth r0, -0x1c(r5)
/* 103FA2DC 003FA2DC  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 103FA2E0 003FA2E0  90 05 FF D0 */	stw r0, -0x30(r5)
/* 103FA2E4 003FA2E4  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 103FA2E8 003FA2E8  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 103FA2EC 003FA2EC  A8 04 FF D8 */	lha r0, -0x28(r4)
/* 103FA2F0 003FA2F0  B0 05 FF D8 */	sth r0, -0x28(r5)
/* 103FA2F4 003FA2F4  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 103FA2F8 003FA2F8  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 103FA2FC 003FA2FC  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 103FA300 003FA300  90 05 FF C8 */	stw r0, -0x38(r5)
/* 103FA304 003FA304  A8 04 FF CC */	lha r0, -0x34(r4)
/* 103FA308 003FA308  B0 05 FF CC */	sth r0, -0x34(r5)
/* 103FA30C 003FA30C  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 103FA310 003FA310  90 05 FF B8 */	stw r0, -0x48(r5)
/* 103FA314 003FA314  80 04 FF BC */	lwz r0, -0x44(r4)
/* 103FA318 003FA318  90 05 FF BC */	stw r0, -0x44(r5)
/* 103FA31C 003FA31C  A8 04 FF C0 */	lha r0, -0x40(r4)
/* 103FA320 003FA320  B0 05 FF C0 */	sth r0, -0x40(r5)
/* 103FA324 003FA324  80 04 FF AC */	lwz r0, -0x54(r4)
/* 103FA328 003FA328  90 05 FF AC */	stw r0, -0x54(r5)
/* 103FA32C 003FA32C  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 103FA330 003FA330  90 05 FF B0 */	stw r0, -0x50(r5)
/* 103FA334 003FA334  A8 04 FF B4 */	lha r0, -0x4c(r4)
/* 103FA338 003FA338  B0 05 FF B4 */	sth r0, -0x4c(r5)
/* 103FA33C 003FA33C  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 103FA340 003FA340  90 05 FF A0 */	stw r0, -0x60(r5)
/* 103FA344 003FA344  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 103FA348 003FA348  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 103FA34C 003FA34C  A8 04 FF A8 */	lha r0, -0x58(r4)
/* 103FA350 003FA350  38 84 FF A0 */	addi r4, r4, -96
/* 103FA354 003FA354  B0 05 FF A8 */	sth r0, -0x58(r5)
/* 103FA358 003FA358  38 A5 FF A0 */	addi r5, r5, -96
/* 103FA35C 003FA35C  42 00 FF 38 */	bdnz lbl_103FA294
/* 103FA360 003FA360  70 C6 00 07 */	andi. r6, r6, 7
/* 103FA364 003FA364  41 82 00 2C */	beq lbl_103FA390
lbl_103FA368:
/* 103FA368 003FA368  7C C9 03 A6 */	mtctr r6
lbl_103FA36C:
/* 103FA36C 003FA36C  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 103FA370 003FA370  90 05 FF F4 */	stw r0, -0xc(r5)
/* 103FA374 003FA374  80 04 FF F8 */	lwz r0, -8(r4)
/* 103FA378 003FA378  90 05 FF F8 */	stw r0, -8(r5)
/* 103FA37C 003FA37C  A8 04 FF FC */	lha r0, -4(r4)
/* 103FA380 003FA380  38 84 FF F4 */	addi r4, r4, -12
/* 103FA384 003FA384  B0 05 FF FC */	sth r0, -4(r5)
/* 103FA388 003FA388  38 A5 FF F4 */	addi r5, r5, -12
/* 103FA38C 003FA38C  42 00 FF E0 */	bdnz lbl_103FA36C
lbl_103FA390:
/* 103FA390 003FA390  7C A3 2B 78 */	mr r3, r5
/* 103FA394 003FA394  4E 80 00 20 */	blr 

.global "__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
"__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv":
/* 103FA430 003FA430  93 E1 FF FC */	stw r31, -4(r1)
/* 103FA434 003FA434  7C 08 02 A6 */	mflr r0
/* 103FA438 003FA438  93 C1 FF F8 */	stw r30, -8(r1)
/* 103FA43C 003FA43C  3B C4 00 00 */	addi r30, r4, 0
/* 103FA440 003FA440  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103FA444 003FA444  7C 7D 1B 79 */	or. r29, r3, r3
/* 103FA448 003FA448  90 01 00 08 */	stw r0, 8(r1)
/* 103FA44C 003FA44C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103FA450 003FA450  41 82 00 40 */	beq lbl_103FA490
/* 103FA454 003FA454  48 00 00 CD */	bl "clear__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
/* 103FA458 003FA458  80 1D 00 08 */	lwz r0, 8(r29)
/* 103FA45C 003FA45C  28 00 00 00 */	cmplwi r0, 0
/* 103FA460 003FA460  41 82 00 20 */	beq lbl_103FA480
/* 103FA464 003FA464  7F A3 EB 78 */	mr r3, r29
/* 103FA468 003FA468  4B FF ED 49 */	bl "second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103FA46C 003FA46C  83 FD 00 08 */	lwz r31, 8(r29)
/* 103FA470 003FA470  7F A3 EB 78 */	mr r3, r29
/* 103FA474 003FA474  4B FF EE 9D */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103FA478 003FA478  7F E3 FB 78 */	mr r3, r31
/* 103FA47C 003FA47C  48 18 E2 15 */	bl func_10588690
lbl_103FA480:
/* 103FA480 003FA480  7F C0 07 35 */	extsh. r0, r30
/* 103FA484 003FA484  40 81 00 0C */	ble lbl_103FA490
/* 103FA488 003FA488  7F A3 EB 78 */	mr r3, r29
/* 103FA48C 003FA48C  48 18 E2 05 */	bl func_10588690
lbl_103FA490:
/* 103FA490 003FA490  7F A3 EB 78 */	mr r3, r29
/* 103FA494 003FA494  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103FA498 003FA498  38 21 00 50 */	addi r1, r1, 0x50
/* 103FA49C 003FA49C  7C 08 03 A6 */	mtlr r0
/* 103FA4A0 003FA4A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 103FA4A4 003FA4A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103FA4A8 003FA4A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103FA4AC 003FA4AC  4E 80 00 20 */	blr 

.global "clear__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
"clear__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv":
/* 103FA520 003FA520  93 E1 FF FC */	stw r31, -4(r1)
/* 103FA524 003FA524  7C 08 02 A6 */	mflr r0
/* 103FA528 003FA528  93 C1 FF F8 */	stw r30, -8(r1)
/* 103FA52C 003FA52C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103FA530 003FA530  7C 7D 1B 78 */	mr r29, r3
/* 103FA534 003FA534  90 01 00 08 */	stw r0, 8(r1)
/* 103FA538 003FA538  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103FA53C 003FA53C  80 03 00 04 */	lwz r0, 4(r3)
/* 103FA540 003FA540  83 C3 00 08 */	lwz r30, 8(r3)
/* 103FA544 003FA544  1C 00 00 0C */	mulli r0, r0, 0xc
/* 103FA548 003FA548  7F FE 02 14 */	add r31, r30, r0
/* 103FA54C 003FA54C  48 00 00 10 */	b lbl_103FA55C
lbl_103FA550:
/* 103FA550 003FA550  38 7D 00 00 */	addi r3, r29, 0
/* 103FA554 003FA554  3B FF FF F4 */	addi r31, r31, -12
/* 103FA558 003FA558  4B FF ED B9 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
lbl_103FA55C:
/* 103FA55C 003FA55C  7C 1F F0 40 */	cmplw r31, r30
/* 103FA560 003FA560  41 81 FF F0 */	bgt lbl_103FA550
/* 103FA564 003FA564  38 00 00 00 */	li r0, 0
/* 103FA568 003FA568  90 1D 00 04 */	stw r0, 4(r29)
/* 103FA56C 003FA56C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103FA570 003FA570  38 21 00 50 */	addi r1, r1, 0x50
/* 103FA574 003FA574  7C 08 03 A6 */	mtlr r0
/* 103FA578 003FA578  83 E1 FF FC */	lwz r31, -4(r1)
/* 103FA57C 003FA57C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103FA580 003FA580  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103FA584 003FA584  4E 80 00 20 */	blr 

.global "erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenP17SimInventoryToken"
"erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenP17SimInventoryToken":
/* 103FA600 003FA600  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 103FA604 003FA604  7C 08 02 A6 */	mflr r0
/* 103FA608 003FA608  3B E4 00 00 */	addi r31, r4, 0
/* 103FA60C 003FA60C  3B 65 00 00 */	addi r27, r5, 0
/* 103FA610 003FA610  7C 1F D8 40 */	cmplw r31, r27
/* 103FA614 003FA614  3B C3 00 00 */	addi r30, r3, 0
/* 103FA618 003FA618  90 01 00 08 */	stw r0, 8(r1)
/* 103FA61C 003FA61C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103FA620 003FA620  40 82 00 0C */	bne lbl_103FA62C
/* 103FA624 003FA624  7F E3 FB 78 */	mr r3, r31
/* 103FA628 003FA628  48 00 00 90 */	b lbl_103FA6B8
lbl_103FA62C:
/* 103FA62C 003FA62C  80 1E 00 04 */	lwz r0, 4(r30)
/* 103FA630 003FA630  3C 60 2A AB */	lis r3, 0x2aab
/* 103FA634 003FA634  80 9E 00 08 */	lwz r4, 8(r30)
/* 103FA638 003FA638  38 63 AA AB */	addi r3, r3, -21845
/* 103FA63C 003FA63C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 103FA640 003FA640  7F A4 02 14 */	add r29, r4, r0
/* 103FA644 003FA644  7C 1B E8 50 */	subf r0, r27, r29
/* 103FA648 003FA648  7C 03 00 96 */	mulhw r0, r3, r0
/* 103FA64C 003FA64C  7C 00 0E 70 */	srawi r0, r0, 1
/* 103FA650 003FA650  54 03 0F FE */	srwi r3, r0, 0x1f
/* 103FA654 003FA654  7F 80 1A 15 */	add. r28, r0, r3
/* 103FA658 003FA658  41 82 00 14 */	beq lbl_103FA66C
/* 103FA65C 003FA65C  38 7B 00 00 */	addi r3, r27, 0
/* 103FA660 003FA660  38 9D 00 00 */	addi r4, r29, 0
/* 103FA664 003FA664  38 BF 00 00 */	addi r5, r31, 0
/* 103FA668 003FA668  4B FF F1 A9 */	bl "copy__Q23std35__msl_copy<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken"
lbl_103FA66C:
/* 103FA66C 003FA66C  1C 1C 00 0C */	mulli r0, r28, 0xc
/* 103FA670 003FA670  7F 9F 02 14 */	add r28, r31, r0
/* 103FA674 003FA674  48 00 00 10 */	b lbl_103FA684
lbl_103FA678:
/* 103FA678 003FA678  7F C3 F3 78 */	mr r3, r30
/* 103FA67C 003FA67C  4B FF EC 95 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 103FA680 003FA680  3B 9C 00 0C */	addi r28, r28, 0xc
lbl_103FA684:
/* 103FA684 003FA684  7C 1C E8 40 */	cmplw r28, r29
/* 103FA688 003FA688  41 80 FF F0 */	blt lbl_103FA678
/* 103FA68C 003FA68C  3C 60 2A AB */	lis r3, 0x2aab
/* 103FA690 003FA690  80 1E 00 04 */	lwz r0, 4(r30)
/* 103FA694 003FA694  7C 9F D8 50 */	subf r4, r31, r27
/* 103FA698 003FA698  38 63 AA AB */	addi r3, r3, -21845
/* 103FA69C 003FA69C  7C 63 20 96 */	mulhw r3, r3, r4
/* 103FA6A0 003FA6A0  7C 63 0E 70 */	srawi r3, r3, 1
/* 103FA6A4 003FA6A4  54 64 0F FE */	srwi r4, r3, 0x1f
/* 103FA6A8 003FA6A8  7C 63 22 14 */	add r3, r3, r4
/* 103FA6AC 003FA6AC  7C 03 00 50 */	subf r0, r3, r0
/* 103FA6B0 003FA6B0  90 1E 00 04 */	stw r0, 4(r30)
/* 103FA6B4 003FA6B4  7F E3 FB 78 */	mr r3, r31
lbl_103FA6B8:
/* 103FA6B8 003FA6B8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103FA6BC 003FA6BC  38 21 00 60 */	addi r1, r1, 0x60
/* 103FA6C0 003FA6C0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 103FA6C4 003FA6C4  7C 08 03 A6 */	mtlr r0
/* 103FA6C8 003FA6C8  4E 80 00 20 */	blr 

.global "__sinit_:Inventory_cpp"
"__sinit_:Inventory_cpp":
/* 103FA770 003FA770  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 103FA774 003FA774  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 103FA778 003FA778  C8 44 00 00 */	lfd f2, 0(r4)
/* 103FA77C 003FA77C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 103FA780 003FA780  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 103FA784 003FA784  FC 20 10 50 */	fneg f1, f2
/* 103FA788 003FA788  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 103FA78C 003FA78C  FC 80 28 50 */	fneg f4, f5
/* 103FA790 003FA790  C0 64 00 00 */	lfs f3, 0(r4)
/* 103FA794 003FA794  C8 03 00 00 */	lfd f0, 0(r3)
/* 103FA798 003FA798  D0 82 1A 94 */	stfs f4, lbl_105C2EF4-_R2_BASE_(r2)
/* 103FA79C 003FA79C  D0 A2 1A 98 */	stfs f5, lbl_105C2EF8-_R2_BASE_(r2)
/* 103FA7A0 003FA7A0  D0 62 1A 9C */	stfs f3, lbl_105C2EFC-_R2_BASE_(r2)
/* 103FA7A4 003FA7A4  D0 A2 1A A0 */	stfs f5, lbl_105C2F00-_R2_BASE_(r2)
/* 103FA7A8 003FA7A8  D8 22 1A A8 */	stfd f1, lbl_105C2F08-_R2_BASE_(r2)
/* 103FA7AC 003FA7AC  D8 42 1A B0 */	stfd f2, lbl_105C2F10-_R2_BASE_(r2)
/* 103FA7B0 003FA7B0  D8 02 1A B8 */	stfd f0, lbl_105C2F18-_R2_BASE_(r2)
/* 103FA7B4 003FA7B4  D8 42 1A C0 */	stfd f2, lbl_105C2F20-_R2_BASE_(r2)
/* 103FA7B8 003FA7B8  4E 80 00 20 */	blr 
