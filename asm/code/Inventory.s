.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__arraydtor$22237"
".__arraydtor$22237":
/* 003F77B0 00400640  7C 08 02 A6 */	mflr r0
/* 003F77B4 00400644  80 62 B6 9C */	lwz r3, lbl_005BCAFC-_R2_BASE_(r2)
/* 003F77B8 00400648  90 01 00 08 */	stw r0, 8(r1)
/* 003F77BC 0040064C  38 A0 00 04 */	li r5, 4
/* 003F77C0 00400650  80 82 90 AC */	lwz r4, lbl_005BA50C-_R2_BASE_(r2)
/* 003F77C4 00400654  38 C0 00 04 */	li r6, 4
/* 003F77C8 00400658  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003F77CC 0040065C  48 19 0A 85 */	bl func_00588250
/* 003F77D0 00400660  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003F77D4 00400664  38 21 00 40 */	addi r1, r1, 0x40
/* 003F77D8 00400668  7C 08 03 A6 */	mtlr r0
/* 003F77DC 0040066C  4E 80 00 20 */	blr 

.global ".__arraydtor$22234"
".__arraydtor$22234":
/* 003F7810 004006A0  7C 08 02 A6 */	mflr r0
/* 003F7814 004006A4  80 62 B6 A0 */	lwz r3, lbl_005BCB00-_R2_BASE_(r2)
/* 003F7818 004006A8  90 01 00 08 */	stw r0, 8(r1)
/* 003F781C 004006AC  38 A0 00 04 */	li r5, 4
/* 003F7820 004006B0  80 82 90 AC */	lwz r4, lbl_005BA50C-_R2_BASE_(r2)
/* 003F7824 004006B4  38 C0 00 14 */	li r6, 0x14
/* 003F7828 004006B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003F782C 004006BC  48 19 0A 25 */	bl func_00588250
/* 003F7830 004006C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003F7834 004006C4  38 21 00 40 */	addi r1, r1, 0x40
/* 003F7838 004006C8  7C 08 03 A6 */	mtlr r0
/* 003F783C 004006CC  4E 80 00 20 */	blr 

.global ".__arraydtor$22231"
".__arraydtor$22231":
/* 003F7870 00400700  7C 08 02 A6 */	mflr r0
/* 003F7874 00400704  80 62 B6 A4 */	lwz r3, lbl_005BCB04-_R2_BASE_(r2)
/* 003F7878 00400708  90 01 00 08 */	stw r0, 8(r1)
/* 003F787C 0040070C  38 A0 00 04 */	li r5, 4
/* 003F7880 00400710  80 82 90 AC */	lwz r4, lbl_005BA50C-_R2_BASE_(r2)
/* 003F7884 00400714  38 C0 00 0E */	li r6, 0xe
/* 003F7888 00400718  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003F788C 0040071C  48 19 09 C5 */	bl func_00588250
/* 003F7890 00400720  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003F7894 00400724  38 21 00 40 */	addi r1, r1, 0x40
/* 003F7898 00400728  7C 08 03 A6 */	mtlr r0
/* 003F789C 0040072C  4E 80 00 20 */	blr 

.global ".CountTokensOfType__12SimInventoryFQ217SimInventoryToken11eTokenTypes"
".CountTokensOfType__12SimInventoryFQ217SimInventoryToken11eTokenTypes":
/* 003F78D0 00400760  93 E1 FF FC */	stw r31, -4(r1)
/* 003F78D4 00400764  7C 08 02 A6 */	mflr r0
/* 003F78D8 00400768  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F78DC 0040076C  3B C0 00 00 */	li r30, 0
/* 003F78E0 00400770  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003F78E4 00400774  3B A4 00 00 */	addi r29, r4, 0
/* 003F78E8 00400778  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003F78EC 0040077C  3B 83 00 00 */	addi r28, r3, 0
/* 003F78F0 00400780  38 7C 00 04 */	addi r3, r28, 4
/* 003F78F4 00400784  90 01 00 08 */	stw r0, 8(r1)
/* 003F78F8 00400788  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003F78FC 0040078C  48 00 01 E5 */	bl ".begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F7900 00400790  90 61 00 40 */	stw r3, 0x40(r1)
/* 003F7904 00400794  38 61 00 40 */	addi r3, r1, 0x40
/* 003F7908 00400798  48 00 01 49 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F790C 0040079C  7C 7F 1B 78 */	mr r31, r3
/* 003F7910 004007A0  48 00 00 20 */	b lbl_003F7930
/* 003F7914 004007A4  60 00 00 00 */	nop 
lbl_003F7918:
/* 003F7918 004007A8  80 1F 00 00 */	lwz r0, 0(r31)
/* 003F791C 004007AC  7C 1D 00 00 */	cmpw r29, r0
/* 003F7920 004007B0  40 82 00 0C */	bne lbl_003F792C
/* 003F7924 004007B4  38 1E 00 01 */	addi r0, r30, 1
/* 003F7928 004007B8  7C 1E 07 34 */	extsh r30, r0
lbl_003F792C:
/* 003F792C 004007BC  3B FF 00 0C */	addi r31, r31, 0xc
lbl_003F7930:
/* 003F7930 004007C0  38 7C 00 04 */	addi r3, r28, 4
/* 003F7934 004007C4  48 00 00 9D */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F7938 004007C8  90 61 00 44 */	stw r3, 0x44(r1)
/* 003F793C 004007CC  38 61 00 44 */	addi r3, r1, 0x44
/* 003F7940 004007D0  48 00 01 11 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F7944 004007D4  7C 1F 18 40 */	cmplw r31, r3
/* 003F7948 004007D8  40 82 FF D0 */	bne lbl_003F7918
/* 003F794C 004007DC  7F C3 F3 78 */	mr r3, r30
/* 003F7950 004007E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003F7954 004007E4  38 21 00 60 */	addi r1, r1, 0x60
/* 003F7958 004007E8  7C 08 03 A6 */	mtlr r0
/* 003F795C 004007EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F7960 004007F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F7964 004007F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003F7968 004007F8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003F796C 004007FC  4E 80 00 20 */	blr 

.global ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv":
/* 003F79D0 00400860  80 03 00 04 */	lwz r0, 4(r3)
/* 003F79D4 00400864  80 63 00 08 */	lwz r3, 8(r3)
/* 003F79D8 00400868  1C 00 00 0C */	mulli r0, r0, 0xc
/* 003F79DC 0040086C  7C 63 02 14 */	add r3, r3, r0
/* 003F79E0 00400870  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken":
/* 003F7A50 004008E0  80 63 00 00 */	lwz r3, 0(r3)
/* 003F7A54 004008E4  4E 80 00 20 */	blr 

.global ".begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
".begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv":
/* 003F7AE0 00400970  80 63 00 08 */	lwz r3, 8(r3)
/* 003F7AE4 00400974  4E 80 00 20 */	blr 

.global ".DoStream__12SimInventoryFP11ReconBufferl"
".DoStream__12SimInventoryFP11ReconBufferl":
/* 003F7B60 004009F0  93 E1 FF FC */	stw r31, -4(r1)
/* 003F7B64 004009F4  3B E5 00 00 */	addi r31, r5, 0
/* 003F7B68 004009F8  7C 08 02 A6 */	mflr r0
/* 003F7B6C 004009FC  2C 1F 00 40 */	cmpwi r31, 0x40
/* 003F7B70 00400A00  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F7B74 00400A04  3B C4 00 00 */	addi r30, r4, 0
/* 003F7B78 00400A08  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003F7B7C 00400A0C  3B A3 00 00 */	addi r29, r3, 0
/* 003F7B80 00400A10  90 01 00 08 */	stw r0, 8(r1)
/* 003F7B84 00400A14  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003F7B88 00400A18  41 80 00 24 */	blt lbl_003F7BAC
/* 003F7B8C 00400A1C  38 7E 00 00 */	addi r3, r30, 0
/* 003F7B90 00400A20  38 9D 00 00 */	addi r4, r29, 0
/* 003F7B94 00400A24  38 A0 00 01 */	li r5, 1
/* 003F7B98 00400A28  4B D1 DF 99 */	bl ".Recon16__11ReconBufferFPsi"
/* 003F7B9C 00400A2C  38 9E 00 00 */	addi r4, r30, 0
/* 003F7BA0 00400A30  38 7D 00 04 */	addi r3, r29, 4
/* 003F7BA4 00400A34  38 BF 00 00 */	addi r5, r31, 0
/* 003F7BA8 00400A38  48 00 18 69 */	bl ".DoContainerStream<Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>>__FRQ23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>P11ReconBufferl_v"
lbl_003F7BAC:
/* 003F7BAC 00400A3C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003F7BB0 00400A40  38 21 00 50 */	addi r1, r1, 0x50
/* 003F7BB4 00400A44  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F7BB8 00400A48  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F7BBC 00400A4C  7C 08 03 A6 */	mtlr r0
/* 003F7BC0 00400A50  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003F7BC4 00400A54  4E 80 00 20 */	blr 

.global ".FindTokenIteratorByIndex__12SimInventoryFs"
".FindTokenIteratorByIndex__12SimInventoryFs":
/* 003F7C10 00400AA0  93 E1 FF FC */	stw r31, -4(r1)
/* 003F7C14 00400AA4  7C 08 02 A6 */	mflr r0
/* 003F7C18 00400AA8  7C 9F 23 78 */	mr r31, r4
/* 003F7C1C 00400AAC  90 01 00 08 */	stw r0, 8(r1)
/* 003F7C20 00400AB0  7F E4 07 34 */	extsh r4, r31
/* 003F7C24 00400AB4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003F7C28 00400AB8  80 03 00 08 */	lwz r0, 8(r3)
/* 003F7C2C 00400ABC  7C 04 00 40 */	cmplw r4, r0
/* 003F7C30 00400AC0  40 80 00 28 */	bge lbl_003F7C58
/* 003F7C34 00400AC4  38 63 00 04 */	addi r3, r3, 4
/* 003F7C38 00400AC8  4B FF FE A9 */	bl ".begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F7C3C 00400ACC  90 61 00 40 */	stw r3, 0x40(r1)
/* 003F7C40 00400AD0  38 61 00 40 */	addi r3, r1, 0x40
/* 003F7C44 00400AD4  4B FF FE 0D */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F7C48 00400AD8  7F E0 07 34 */	extsh r0, r31
/* 003F7C4C 00400ADC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 003F7C50 00400AE0  7C 63 02 14 */	add r3, r3, r0
/* 003F7C54 00400AE4  48 00 00 18 */	b lbl_003F7C6C
lbl_003F7C58:
/* 003F7C58 00400AE8  38 63 00 04 */	addi r3, r3, 4
/* 003F7C5C 00400AEC  4B FF FD 75 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F7C60 00400AF0  90 61 00 44 */	stw r3, 0x44(r1)
/* 003F7C64 00400AF4  38 61 00 44 */	addi r3, r1, 0x44
/* 003F7C68 00400AF8  4B FF FD E9 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
lbl_003F7C6C:
/* 003F7C6C 00400AFC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003F7C70 00400B00  38 21 00 60 */	addi r1, r1, 0x60
/* 003F7C74 00400B04  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F7C78 00400B08  7C 08 03 A6 */	mtlr r0
/* 003F7C7C 00400B0C  4E 80 00 20 */	blr 

.global ".FindTokenIterator__12SimInventoryFQ217SimInventoryToken11eTokenTypesl"
".FindTokenIterator__12SimInventoryFQ217SimInventoryToken11eTokenTypesl":
/* 003F7CC0 00400B50  93 E1 FF FC */	stw r31, -4(r1)
/* 003F7CC4 00400B54  7C 08 02 A6 */	mflr r0
/* 003F7CC8 00400B58  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F7CCC 00400B5C  3B C5 00 00 */	addi r30, r5, 0
/* 003F7CD0 00400B60  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003F7CD4 00400B64  3B A4 00 00 */	addi r29, r4, 0
/* 003F7CD8 00400B68  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003F7CDC 00400B6C  3B 83 00 00 */	addi r28, r3, 0
/* 003F7CE0 00400B70  38 7C 00 04 */	addi r3, r28, 4
/* 003F7CE4 00400B74  90 01 00 08 */	stw r0, 8(r1)
/* 003F7CE8 00400B78  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003F7CEC 00400B7C  4B FF FD F5 */	bl ".begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F7CF0 00400B80  90 61 00 40 */	stw r3, 0x40(r1)
/* 003F7CF4 00400B84  38 61 00 40 */	addi r3, r1, 0x40
/* 003F7CF8 00400B88  4B FF FD 59 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F7CFC 00400B8C  7C 7F 1B 78 */	mr r31, r3
/* 003F7D00 00400B90  48 00 00 2C */	b lbl_003F7D2C
/* 003F7D04 00400B94  60 00 00 00 */	nop 
lbl_003F7D08:
/* 003F7D08 00400B98  80 1F 00 00 */	lwz r0, 0(r31)
/* 003F7D0C 00400B9C  7C 1D 00 00 */	cmpw r29, r0
/* 003F7D10 00400BA0  40 82 00 18 */	bne lbl_003F7D28
/* 003F7D14 00400BA4  80 1F 00 04 */	lwz r0, 4(r31)
/* 003F7D18 00400BA8  7C 1E 00 00 */	cmpw r30, r0
/* 003F7D1C 00400BAC  40 82 00 0C */	bne lbl_003F7D28
/* 003F7D20 00400BB0  7F E3 FB 78 */	mr r3, r31
/* 003F7D24 00400BB4  48 00 00 38 */	b lbl_003F7D5C
lbl_003F7D28:
/* 003F7D28 00400BB8  3B FF 00 0C */	addi r31, r31, 0xc
lbl_003F7D2C:
/* 003F7D2C 00400BBC  38 7C 00 04 */	addi r3, r28, 4
/* 003F7D30 00400BC0  4B FF FC A1 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F7D34 00400BC4  90 61 00 44 */	stw r3, 0x44(r1)
/* 003F7D38 00400BC8  38 61 00 44 */	addi r3, r1, 0x44
/* 003F7D3C 00400BCC  4B FF FD 15 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F7D40 00400BD0  7C 1F 18 40 */	cmplw r31, r3
/* 003F7D44 00400BD4  40 82 FF C4 */	bne lbl_003F7D08
/* 003F7D48 00400BD8  38 7C 00 04 */	addi r3, r28, 4
/* 003F7D4C 00400BDC  4B FF FC 85 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F7D50 00400BE0  90 61 00 48 */	stw r3, 0x48(r1)
/* 003F7D54 00400BE4  38 61 00 48 */	addi r3, r1, 0x48
/* 003F7D58 00400BE8  4B FF FC F9 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
lbl_003F7D5C:
/* 003F7D5C 00400BEC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003F7D60 00400BF0  38 21 00 60 */	addi r1, r1, 0x60
/* 003F7D64 00400BF4  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F7D68 00400BF8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F7D6C 00400BFC  7C 08 03 A6 */	mtlr r0
/* 003F7D70 00400C00  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003F7D74 00400C04  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003F7D78 00400C08  4E 80 00 20 */	blr 

.global ".GetTokenAtIndex__12SimInventoryFsR17SimInventoryToken"
".GetTokenAtIndex__12SimInventoryFsR17SimInventoryToken":
/* 003F7DE0 00400C70  93 E1 FF FC */	stw r31, -4(r1)
/* 003F7DE4 00400C74  7C 08 02 A6 */	mflr r0
/* 003F7DE8 00400C78  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F7DEC 00400C7C  3B C5 00 00 */	addi r30, r5, 0
/* 003F7DF0 00400C80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003F7DF4 00400C84  3B A3 00 00 */	addi r29, r3, 0
/* 003F7DF8 00400C88  90 01 00 08 */	stw r0, 8(r1)
/* 003F7DFC 00400C8C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003F7E00 00400C90  4B FF FE 11 */	bl ".FindTokenIteratorByIndex__12SimInventoryFs"
/* 003F7E04 00400C94  3B E3 00 00 */	addi r31, r3, 0
/* 003F7E08 00400C98  38 7D 00 04 */	addi r3, r29, 4
/* 003F7E0C 00400C9C  4B FF FB C5 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F7E10 00400CA0  90 61 00 40 */	stw r3, 0x40(r1)
/* 003F7E14 00400CA4  38 61 00 40 */	addi r3, r1, 0x40
/* 003F7E18 00400CA8  4B FF FC 39 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F7E1C 00400CAC  7C 1F 18 40 */	cmplw r31, r3
/* 003F7E20 00400CB0  40 82 00 0C */	bne lbl_003F7E2C
/* 003F7E24 00400CB4  38 60 00 00 */	li r3, 0
/* 003F7E28 00400CB8  48 00 00 20 */	b lbl_003F7E48
lbl_003F7E2C:
/* 003F7E2C 00400CBC  80 1F 00 00 */	lwz r0, 0(r31)
/* 003F7E30 00400CC0  38 60 00 01 */	li r3, 1
/* 003F7E34 00400CC4  90 1E 00 00 */	stw r0, 0(r30)
/* 003F7E38 00400CC8  80 1F 00 04 */	lwz r0, 4(r31)
/* 003F7E3C 00400CCC  90 1E 00 04 */	stw r0, 4(r30)
/* 003F7E40 00400CD0  A8 1F 00 08 */	lha r0, 8(r31)
/* 003F7E44 00400CD4  B0 1E 00 08 */	sth r0, 8(r30)
lbl_003F7E48:
/* 003F7E48 00400CD8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003F7E4C 00400CDC  38 21 00 60 */	addi r1, r1, 0x60
/* 003F7E50 00400CE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F7E54 00400CE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F7E58 00400CE8  7C 08 03 A6 */	mtlr r0
/* 003F7E5C 00400CEC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003F7E60 00400CF0  4E 80 00 20 */	blr 

.global ".SetToNextToken__12SimInventoryFQ217SimInventoryToken11eTokenTypesRsl"
".SetToNextToken__12SimInventoryFQ217SimInventoryToken11eTokenTypesRsl":
/* 003F7EB0 00400D40  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 003F7EB4 00400D44  7C 08 02 A6 */	mflr r0
/* 003F7EB8 00400D48  7C BD 2B 78 */	mr r29, r5
/* 003F7EBC 00400D4C  3B 63 00 00 */	addi r27, r3, 0
/* 003F7EC0 00400D50  3B 84 00 00 */	addi r28, r4, 0
/* 003F7EC4 00400D54  3B C6 00 00 */	addi r30, r6, 0
/* 003F7EC8 00400D58  90 01 00 08 */	stw r0, 8(r1)
/* 003F7ECC 00400D5C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 003F7ED0 00400D60  A8 A5 00 00 */	lha r5, 0(r5)
/* 003F7ED4 00400D64  38 05 00 01 */	addi r0, r5, 1
/* 003F7ED8 00400D68  7C 04 07 34 */	extsh r4, r0
/* 003F7EDC 00400D6C  4B FF FD 35 */	bl ".FindTokenIteratorByIndex__12SimInventoryFs"
/* 003F7EE0 00400D70  38 03 00 00 */	addi r0, r3, 0
/* 003F7EE4 00400D74  38 7B 00 04 */	addi r3, r27, 4
/* 003F7EE8 00400D78  7C 1F 03 78 */	mr r31, r0
/* 003F7EEC 00400D7C  4B FF FA E5 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F7EF0 00400D80  90 61 00 40 */	stw r3, 0x40(r1)
/* 003F7EF4 00400D84  38 61 00 40 */	addi r3, r1, 0x40
/* 003F7EF8 00400D88  4B FF FB 59 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F7EFC 00400D8C  7C 1F 18 40 */	cmplw r31, r3
/* 003F7F00 00400D90  41 82 00 B0 */	beq lbl_003F7FB0
/* 003F7F04 00400D94  48 00 00 28 */	b lbl_003F7F2C
lbl_003F7F08:
/* 003F7F08 00400D98  80 1F 00 00 */	lwz r0, 0(r31)
/* 003F7F0C 00400D9C  7C 1C 00 00 */	cmpw r28, r0
/* 003F7F10 00400DA0  40 82 00 18 */	bne lbl_003F7F28
/* 003F7F14 00400DA4  2C 1E 00 00 */	cmpwi r30, 0
/* 003F7F18 00400DA8  41 82 00 30 */	beq lbl_003F7F48
/* 003F7F1C 00400DAC  80 1F 00 04 */	lwz r0, 4(r31)
/* 003F7F20 00400DB0  7C 1E 00 00 */	cmpw r30, r0
/* 003F7F24 00400DB4  41 82 00 24 */	beq lbl_003F7F48
lbl_003F7F28:
/* 003F7F28 00400DB8  3B FF 00 0C */	addi r31, r31, 0xc
lbl_003F7F2C:
/* 003F7F2C 00400DBC  38 7B 00 04 */	addi r3, r27, 4
/* 003F7F30 00400DC0  4B FF FA A1 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F7F34 00400DC4  90 61 00 44 */	stw r3, 0x44(r1)
/* 003F7F38 00400DC8  38 61 00 44 */	addi r3, r1, 0x44
/* 003F7F3C 00400DCC  4B FF FB 15 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F7F40 00400DD0  7C 1F 18 40 */	cmplw r31, r3
/* 003F7F44 00400DD4  40 82 FF C4 */	bne lbl_003F7F08
lbl_003F7F48:
/* 003F7F48 00400DD8  38 7B 00 04 */	addi r3, r27, 4
/* 003F7F4C 00400DDC  4B FF FB 95 */	bl ".begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F7F50 00400DE0  90 61 00 48 */	stw r3, 0x48(r1)
/* 003F7F54 00400DE4  38 61 00 48 */	addi r3, r1, 0x48
/* 003F7F58 00400DE8  4B FF FA F9 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F7F5C 00400DEC  3C 80 2A AB */	lis r4, 0x2AAAAAAB@ha
/* 003F7F60 00400DF0  7C 03 F8 50 */	subf r0, r3, r31
/* 003F7F64 00400DF4  38 64 AA AB */	addi r3, r4, 0x2AAAAAAB@l
/* 003F7F68 00400DF8  7C 03 00 96 */	mulhw r0, r3, r0
/* 003F7F6C 00400DFC  38 7B 00 04 */	addi r3, r27, 4
/* 003F7F70 00400E00  7C 00 0E 70 */	srawi r0, r0, 1
/* 003F7F74 00400E04  54 04 0F FE */	srwi r4, r0, 0x1f
/* 003F7F78 00400E08  7C 00 22 14 */	add r0, r0, r4
/* 003F7F7C 00400E0C  B0 1D 00 00 */	sth r0, 0(r29)
/* 003F7F80 00400E10  4B FF FA 51 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F7F84 00400E14  90 61 00 4C */	stw r3, 0x4c(r1)
/* 003F7F88 00400E18  38 61 00 4C */	addi r3, r1, 0x4c
/* 003F7F8C 00400E1C  4B FF FA C5 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F7F90 00400E20  7C 1F 18 40 */	cmplw r31, r3
/* 003F7F94 00400E24  40 82 00 14 */	bne lbl_003F7FA8
/* 003F7F98 00400E28  38 00 FF FF */	li r0, -1
/* 003F7F9C 00400E2C  B0 1D 00 00 */	sth r0, 0(r29)
/* 003F7FA0 00400E30  38 60 00 00 */	li r3, 0
/* 003F7FA4 00400E34  48 00 00 18 */	b lbl_003F7FBC
lbl_003F7FA8:
/* 003F7FA8 00400E38  A8 7F 00 08 */	lha r3, 8(r31)
/* 003F7FAC 00400E3C  48 00 00 10 */	b lbl_003F7FBC
lbl_003F7FB0:
/* 003F7FB0 00400E40  38 00 FF FF */	li r0, -1
/* 003F7FB4 00400E44  B0 1D 00 00 */	sth r0, 0(r29)
/* 003F7FB8 00400E48  38 60 00 00 */	li r3, 0
lbl_003F7FBC:
/* 003F7FBC 00400E4C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 003F7FC0 00400E50  38 21 00 70 */	addi r1, r1, 0x70
/* 003F7FC4 00400E54  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 003F7FC8 00400E58  7C 08 03 A6 */	mtlr r0
/* 003F7FCC 00400E5C  4E 80 00 20 */	blr 

.global ".FindToken__12SimInventoryFQ217SimInventoryToken11eTokenTypeslRs"
".FindToken__12SimInventoryFQ217SimInventoryToken11eTokenTypeslRs":
/* 003F8030 00400EC0  93 E1 FF FC */	stw r31, -4(r1)
/* 003F8034 00400EC4  7C 08 02 A6 */	mflr r0
/* 003F8038 00400EC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F803C 00400ECC  3B C6 00 00 */	addi r30, r6, 0
/* 003F8040 00400ED0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003F8044 00400ED4  3B A3 00 00 */	addi r29, r3, 0
/* 003F8048 00400ED8  90 01 00 08 */	stw r0, 8(r1)
/* 003F804C 00400EDC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003F8050 00400EE0  4B FF FC 71 */	bl ".FindTokenIterator__12SimInventoryFQ217SimInventoryToken11eTokenTypesl"
/* 003F8054 00400EE4  3B E3 00 00 */	addi r31, r3, 0
/* 003F8058 00400EE8  38 7D 00 04 */	addi r3, r29, 4
/* 003F805C 00400EEC  4B FF F9 75 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F8060 00400EF0  90 61 00 40 */	stw r3, 0x40(r1)
/* 003F8064 00400EF4  38 61 00 40 */	addi r3, r1, 0x40
/* 003F8068 00400EF8  4B FF F9 E9 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F806C 00400EFC  7C 1F 18 40 */	cmplw r31, r3
/* 003F8070 00400F00  41 82 00 40 */	beq lbl_003F80B0
/* 003F8074 00400F04  38 7D 00 04 */	addi r3, r29, 4
/* 003F8078 00400F08  4B FF FA 69 */	bl ".begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F807C 00400F0C  90 61 00 44 */	stw r3, 0x44(r1)
/* 003F8080 00400F10  38 61 00 44 */	addi r3, r1, 0x44
/* 003F8084 00400F14  4B FF F9 CD */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F8088 00400F18  3C 80 2A AB */	lis r4, 0x2AAAAAAB@ha
/* 003F808C 00400F1C  7C 03 F8 50 */	subf r0, r3, r31
/* 003F8090 00400F20  38 64 AA AB */	addi r3, r4, 0x2AAAAAAB@l
/* 003F8094 00400F24  7C 03 00 96 */	mulhw r0, r3, r0
/* 003F8098 00400F28  7C 00 0E 70 */	srawi r0, r0, 1
/* 003F809C 00400F2C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 003F80A0 00400F30  7C 00 1A 14 */	add r0, r0, r3
/* 003F80A4 00400F34  B0 1E 00 00 */	sth r0, 0(r30)
/* 003F80A8 00400F38  A8 7F 00 08 */	lha r3, 8(r31)
/* 003F80AC 00400F3C  48 00 00 10 */	b lbl_003F80BC
lbl_003F80B0:
/* 003F80B0 00400F40  38 00 FF FF */	li r0, -1
/* 003F80B4 00400F44  B0 1E 00 00 */	sth r0, 0(r30)
/* 003F80B8 00400F48  38 60 00 00 */	li r3, 0
lbl_003F80BC:
/* 003F80BC 00400F4C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003F80C0 00400F50  38 21 00 60 */	addi r1, r1, 0x60
/* 003F80C4 00400F54  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F80C8 00400F58  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F80CC 00400F5C  7C 08 03 A6 */	mtlr r0
/* 003F80D0 00400F60  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003F80D4 00400F64  4E 80 00 20 */	blr 

.global ".RemoveTokenByIndex__12SimInventoryFss"
".RemoveTokenByIndex__12SimInventoryFss":
/* 003F8130 00400FC0  93 E1 FF FC */	stw r31, -4(r1)
/* 003F8134 00400FC4  7C 08 02 A6 */	mflr r0
/* 003F8138 00400FC8  3B E5 00 00 */	addi r31, r5, 0
/* 003F813C 00400FCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F8140 00400FD0  3B C3 00 00 */	addi r30, r3, 0
/* 003F8144 00400FD4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003F8148 00400FD8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003F814C 00400FDC  3B 84 00 00 */	addi r28, r4, 0
/* 003F8150 00400FE0  90 01 00 08 */	stw r0, 8(r1)
/* 003F8154 00400FE4  7F E0 07 35 */	extsh. r0, r31
/* 003F8158 00400FE8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003F815C 00400FEC  40 82 00 0C */	bne lbl_003F8168
/* 003F8160 00400FF0  38 60 00 01 */	li r3, 1
/* 003F8164 00400FF4  48 00 00 F4 */	b lbl_003F8258
lbl_003F8168:
/* 003F8168 00400FF8  38 61 00 40 */	addi r3, r1, 0x40
/* 003F816C 00400FFC  48 00 04 D5 */	bl ".__ct__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F8170 00401000  80 1E 00 08 */	lwz r0, 8(r30)
/* 003F8174 00401004  7F 9D 07 34 */	extsh r29, r28
/* 003F8178 00401008  7C 1D 00 40 */	cmplw r29, r0
/* 003F817C 0040100C  40 80 00 B8 */	bge lbl_003F8234
/* 003F8180 00401010  3B 80 00 00 */	li r28, 0
/* 003F8184 00401014  48 00 00 94 */	b lbl_003F8218
lbl_003F8188:
/* 003F8188 00401018  7C 1C E8 00 */	cmpw r28, r29
/* 003F818C 0040101C  40 82 00 70 */	bne lbl_003F81FC
/* 003F8190 00401020  7F E0 07 35 */	extsh. r0, r31
/* 003F8194 00401024  41 80 00 80 */	blt lbl_003F8214
/* 003F8198 00401028  38 9C 00 00 */	addi r4, r28, 0
/* 003F819C 0040102C  38 7E 00 04 */	addi r3, r30, 4
/* 003F81A0 00401030  48 00 04 21 */	bl ".__vc__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FUl"
/* 003F81A4 00401034  A8 83 00 08 */	lha r4, 8(r3)
/* 003F81A8 00401038  7F E0 07 34 */	extsh r0, r31
/* 003F81AC 0040103C  7C 00 20 51 */	subf. r0, r0, r4
/* 003F81B0 00401040  40 81 00 10 */	ble lbl_003F81C0
/* 003F81B4 00401044  7C 1F 20 50 */	subf r0, r31, r4
/* 003F81B8 00401048  B0 03 00 08 */	sth r0, 8(r3)
/* 003F81BC 0040104C  48 00 00 0C */	b lbl_003F81C8
lbl_003F81C0:
/* 003F81C0 00401050  38 00 00 00 */	li r0, 0
/* 003F81C4 00401054  B0 03 00 08 */	sth r0, 8(r3)
lbl_003F81C8:
/* 003F81C8 00401058  38 9C 00 00 */	addi r4, r28, 0
/* 003F81CC 0040105C  38 7E 00 04 */	addi r3, r30, 4
/* 003F81D0 00401060  48 00 03 F1 */	bl ".__vc__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FUl"
/* 003F81D4 00401064  A8 03 00 08 */	lha r0, 8(r3)
/* 003F81D8 00401068  7C 00 07 35 */	extsh. r0, r0
/* 003F81DC 0040106C  40 81 00 38 */	ble lbl_003F8214
/* 003F81E0 00401070  38 9C 00 00 */	addi r4, r28, 0
/* 003F81E4 00401074  38 7E 00 04 */	addi r3, r30, 4
/* 003F81E8 00401078  48 00 03 59 */	bl ".__vc__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FUl"
/* 003F81EC 0040107C  38 83 00 00 */	addi r4, r3, 0
/* 003F81F0 00401080  38 61 00 40 */	addi r3, r1, 0x40
/* 003F81F4 00401084  48 00 02 8D */	bl ".push_back__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRC17SimInventoryToken"
/* 003F81F8 00401088  48 00 00 1C */	b lbl_003F8214
lbl_003F81FC:
/* 003F81FC 0040108C  38 9C 00 00 */	addi r4, r28, 0
/* 003F8200 00401090  38 7E 00 04 */	addi r3, r30, 4
/* 003F8204 00401094  48 00 03 3D */	bl ".__vc__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FUl"
/* 003F8208 00401098  38 83 00 00 */	addi r4, r3, 0
/* 003F820C 0040109C  38 61 00 40 */	addi r3, r1, 0x40
/* 003F8210 004010A0  48 00 02 71 */	bl ".push_back__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRC17SimInventoryToken"
lbl_003F8214:
/* 003F8214 004010A4  3B 9C 00 01 */	addi r28, r28, 1
lbl_003F8218:
/* 003F8218 004010A8  80 1E 00 08 */	lwz r0, 8(r30)
/* 003F821C 004010AC  7C 1C 00 40 */	cmplw r28, r0
/* 003F8220 004010B0  41 80 FF 68 */	blt lbl_003F8188
/* 003F8224 004010B4  38 7E 00 04 */	addi r3, r30, 4
/* 003F8228 004010B8  38 81 00 40 */	addi r4, r1, 0x40
/* 003F822C 004010BC  48 00 01 45 */	bl ".__as__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRCQ23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>"
/* 003F8230 004010C0  48 00 00 18 */	b lbl_003F8248
lbl_003F8234:
/* 003F8234 004010C4  38 61 00 40 */	addi r3, r1, 0x40
/* 003F8238 004010C8  38 80 00 00 */	li r4, 0
/* 003F823C 004010CC  48 00 21 F5 */	bl ".__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
/* 003F8240 004010D0  38 60 00 00 */	li r3, 0
/* 003F8244 004010D4  48 00 00 14 */	b lbl_003F8258
lbl_003F8248:
/* 003F8248 004010D8  38 61 00 40 */	addi r3, r1, 0x40
/* 003F824C 004010DC  38 80 00 00 */	li r4, 0
/* 003F8250 004010E0  48 00 21 E1 */	bl ".__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
/* 003F8254 004010E4  38 60 00 01 */	li r3, 1
lbl_003F8258:
/* 003F8258 004010E8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003F825C 004010EC  38 21 00 60 */	addi r1, r1, 0x60
/* 003F8260 004010F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F8264 004010F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F8268 004010F8  7C 08 03 A6 */	mtlr r0
/* 003F826C 004010FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003F8270 00401100  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003F8274 00401104  4E 80 00 20 */	blr 

.global ".__dt__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
".__dt__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv":
/* 003F82B0 00401140  93 E1 FF FC */	stw r31, -4(r1)
/* 003F82B4 00401144  7C 08 02 A6 */	mflr r0
/* 003F82B8 00401148  3B E4 00 00 */	addi r31, r4, 0
/* 003F82BC 0040114C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F82C0 00401150  7C 7E 1B 79 */	or. r30, r3, r3
/* 003F82C4 00401154  90 01 00 08 */	stw r0, 8(r1)
/* 003F82C8 00401158  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003F82CC 0040115C  41 82 00 20 */	beq lbl_003F82EC
/* 003F82D0 00401160  41 82 00 0C */	beq lbl_003F82DC
/* 003F82D4 00401164  38 80 00 00 */	li r4, 0
/* 003F82D8 00401168  48 00 21 59 */	bl ".__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
lbl_003F82DC:
/* 003F82DC 0040116C  7F E0 07 35 */	extsh. r0, r31
/* 003F82E0 00401170  40 81 00 0C */	ble lbl_003F82EC
/* 003F82E4 00401174  7F C3 F3 78 */	mr r3, r30
/* 003F82E8 00401178  48 19 03 A9 */	bl func_00588690
lbl_003F82EC:
/* 003F82EC 0040117C  7F C3 F3 78 */	mr r3, r30
/* 003F82F0 00401180  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003F82F4 00401184  38 21 00 50 */	addi r1, r1, 0x50
/* 003F82F8 00401188  7C 08 03 A6 */	mtlr r0
/* 003F82FC 0040118C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F8300 00401190  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F8304 00401194  4E 80 00 20 */	blr 

.global ".__as__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRCQ23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>"
".__as__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRCQ23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>":
/* 003F8370 00401200  93 E1 FF FC */	stw r31, -4(r1)
/* 003F8374 00401204  7C 08 02 A6 */	mflr r0
/* 003F8378 00401208  3B E3 00 00 */	addi r31, r3, 0
/* 003F837C 0040120C  90 01 00 08 */	stw r0, 8(r1)
/* 003F8380 00401210  7C 1F 20 40 */	cmplw r31, r4
/* 003F8384 00401214  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003F8388 00401218  41 82 00 1C */	beq lbl_003F83A4
/* 003F838C 0040121C  80 04 00 04 */	lwz r0, 4(r4)
/* 003F8390 00401220  80 84 00 08 */	lwz r4, 8(r4)
/* 003F8394 00401224  1C 00 00 0C */	mulli r0, r0, 0xc
/* 003F8398 00401228  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 003F839C 0040122C  7C A4 02 14 */	add r5, r4, r0
/* 003F83A0 00401230  48 00 09 F1 */	bl ".do_assign<PC17SimInventoryToken>__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FPC17SimInventoryTokenPC17SimInventoryTokenQ23std20forward_iterator_tag_v"
lbl_003F83A4:
/* 003F83A4 00401234  7F E3 FB 78 */	mr r3, r31
/* 003F83A8 00401238  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003F83AC 0040123C  38 21 00 60 */	addi r1, r1, 0x60
/* 003F83B0 00401240  7C 08 03 A6 */	mtlr r0
/* 003F83B4 00401244  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F83B8 00401248  4E 80 00 20 */	blr 

.global ".push_back__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRC17SimInventoryToken"
".push_back__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRC17SimInventoryToken":
/* 003F8480 00401310  7C 08 02 A6 */	mflr r0
/* 003F8484 00401314  38 C4 00 00 */	addi r6, r4, 0
/* 003F8488 00401318  90 01 00 08 */	stw r0, 8(r1)
/* 003F848C 0040131C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003F8490 00401320  80 03 00 04 */	lwz r0, 4(r3)
/* 003F8494 00401324  80 A3 00 08 */	lwz r5, 8(r3)
/* 003F8498 00401328  1C 00 00 0C */	mulli r0, r0, 0xc
/* 003F849C 0040132C  7C 85 02 14 */	add r4, r5, r0
/* 003F84A0 00401330  38 A0 00 01 */	li r5, 1
/* 003F84A4 00401334  48 00 15 1D */	bl ".insert__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenUlRC17SimInventoryToken"
/* 003F84A8 00401338  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003F84AC 0040133C  38 21 00 40 */	addi r1, r1, 0x40
/* 003F84B0 00401340  7C 08 03 A6 */	mtlr r0
/* 003F84B4 00401344  4E 80 00 20 */	blr 

.global ".__vc__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FUl"
".__vc__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FUl":
/* 003F8540 004013D0  1C 04 00 0C */	mulli r0, r4, 0xc
/* 003F8544 004013D4  80 63 00 08 */	lwz r3, 8(r3)
/* 003F8548 004013D8  7C 63 02 14 */	add r3, r3, r0
/* 003F854C 004013DC  4E 80 00 20 */	blr 

.global ".__vc__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FUl"
".__vc__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FUl":
/* 003F85C0 00401450  1C 04 00 0C */	mulli r0, r4, 0xc
/* 003F85C4 00401454  80 63 00 08 */	lwz r3, 8(r3)
/* 003F85C8 00401458  7C 63 02 14 */	add r3, r3, r0
/* 003F85CC 0040145C  4E 80 00 20 */	blr 

.global ".__ct__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
".__ct__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv":
/* 003F8640 004014D0  93 E1 FF FC */	stw r31, -4(r1)
/* 003F8644 004014D4  7C 08 02 A6 */	mflr r0
/* 003F8648 004014D8  3B E3 00 00 */	addi r31, r3, 0
/* 003F864C 004014DC  90 01 00 08 */	stw r0, 8(r1)
/* 003F8650 004014E0  38 80 00 00 */	li r4, 0
/* 003F8654 004014E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003F8658 004014E8  48 00 00 99 */	bl ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FUl"
/* 003F865C 004014EC  38 00 00 00 */	li r0, 0
/* 003F8660 004014F0  90 1F 00 04 */	stw r0, 4(r31)
/* 003F8664 004014F4  7F E3 FB 78 */	mr r3, r31
/* 003F8668 004014F8  90 1F 00 08 */	stw r0, 8(r31)
/* 003F866C 004014FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003F8670 00401500  38 21 00 50 */	addi r1, r1, 0x50
/* 003F8674 00401504  7C 08 03 A6 */	mtlr r0
/* 003F8678 00401508  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F867C 0040150C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FUl"
".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FUl":
/* 003F86F0 00401580  90 83 00 00 */	stw r4, 0(r3)
/* 003F86F4 00401584  4E 80 00 20 */	blr 

.global ".RemoveAllTokensOfType__12SimInventoryFQ217SimInventoryToken11eTokenTypes"
".RemoveAllTokensOfType__12SimInventoryFQ217SimInventoryToken11eTokenTypes":
/* 003F8760 004015F0  93 E1 FF FC */	stw r31, -4(r1)
/* 003F8764 004015F4  7C 08 02 A6 */	mflr r0
/* 003F8768 004015F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F876C 004015FC  3B C4 00 00 */	addi r30, r4, 0
/* 003F8770 00401600  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003F8774 00401604  3B A3 00 00 */	addi r29, r3, 0
/* 003F8778 00401608  90 01 00 08 */	stw r0, 8(r1)
/* 003F877C 0040160C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003F8780 00401610  38 61 00 40 */	addi r3, r1, 0x40
/* 003F8784 00401614  4B FF FE BD */	bl ".__ct__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F8788 00401618  3B E0 00 00 */	li r31, 0
/* 003F878C 0040161C  48 00 00 38 */	b lbl_003F87C4
lbl_003F8790:
/* 003F8790 00401620  38 9F 00 00 */	addi r4, r31, 0
/* 003F8794 00401624  38 7D 00 04 */	addi r3, r29, 4
/* 003F8798 00401628  4B FF FE 29 */	bl ".__vc__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FUl"
/* 003F879C 0040162C  80 03 00 00 */	lwz r0, 0(r3)
/* 003F87A0 00401630  7C 1E 00 00 */	cmpw r30, r0
/* 003F87A4 00401634  41 82 00 1C */	beq lbl_003F87C0
/* 003F87A8 00401638  38 9F 00 00 */	addi r4, r31, 0
/* 003F87AC 0040163C  38 7D 00 04 */	addi r3, r29, 4
/* 003F87B0 00401640  4B FF FD 91 */	bl ".__vc__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FUl"
/* 003F87B4 00401644  38 83 00 00 */	addi r4, r3, 0
/* 003F87B8 00401648  38 61 00 40 */	addi r3, r1, 0x40
/* 003F87BC 0040164C  4B FF FC C5 */	bl ".push_back__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRC17SimInventoryToken"
lbl_003F87C0:
/* 003F87C0 00401650  3B FF 00 01 */	addi r31, r31, 1
lbl_003F87C4:
/* 003F87C4 00401654  80 1D 00 08 */	lwz r0, 8(r29)
/* 003F87C8 00401658  7C 1F 00 40 */	cmplw r31, r0
/* 003F87CC 0040165C  41 80 FF C4 */	blt lbl_003F8790
/* 003F87D0 00401660  38 7D 00 04 */	addi r3, r29, 4
/* 003F87D4 00401664  38 81 00 40 */	addi r4, r1, 0x40
/* 003F87D8 00401668  4B FF FB 99 */	bl ".__as__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRCQ23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>"
/* 003F87DC 0040166C  38 61 00 40 */	addi r3, r1, 0x40
/* 003F87E0 00401670  38 80 00 00 */	li r4, 0
/* 003F87E4 00401674  48 00 1C 4D */	bl ".__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
/* 003F87E8 00401678  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003F87EC 0040167C  38 21 00 60 */	addi r1, r1, 0x60
/* 003F87F0 00401680  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F87F4 00401684  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F87F8 00401688  7C 08 03 A6 */	mtlr r0
/* 003F87FC 0040168C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003F8800 00401690  4E 80 00 20 */	blr 

.global ".RemoveCountTokens__12SimInventoryFQ217SimInventoryToken11eTokenTypesls"
".RemoveCountTokens__12SimInventoryFQ217SimInventoryToken11eTokenTypesls":
/* 003F8860 004016F0  93 E1 FF FC */	stw r31, -4(r1)
/* 003F8864 004016F4  7C 08 02 A6 */	mflr r0
/* 003F8868 004016F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F886C 004016FC  3B C6 00 00 */	addi r30, r6, 0
/* 003F8870 00401700  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003F8874 00401704  3B A3 00 00 */	addi r29, r3, 0
/* 003F8878 00401708  90 01 00 08 */	stw r0, 8(r1)
/* 003F887C 0040170C  7F C0 07 35 */	extsh. r0, r30
/* 003F8880 00401710  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003F8884 00401714  40 82 00 0C */	bne lbl_003F8890
/* 003F8888 00401718  38 60 00 01 */	li r3, 1
/* 003F888C 0040171C  48 00 00 90 */	b lbl_003F891C
lbl_003F8890:
/* 003F8890 00401720  4B FF F4 31 */	bl ".FindTokenIterator__12SimInventoryFQ217SimInventoryToken11eTokenTypesl"
/* 003F8894 00401724  3B E3 00 00 */	addi r31, r3, 0
/* 003F8898 00401728  38 7D 00 04 */	addi r3, r29, 4
/* 003F889C 0040172C  4B FF F1 35 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F88A0 00401730  90 61 00 44 */	stw r3, 0x44(r1)
/* 003F88A4 00401734  38 61 00 44 */	addi r3, r1, 0x44
/* 003F88A8 00401738  4B FF F1 A9 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F88AC 0040173C  7C 1F 18 40 */	cmplw r31, r3
/* 003F88B0 00401740  40 82 00 0C */	bne lbl_003F88BC
/* 003F88B4 00401744  38 60 00 00 */	li r3, 0
/* 003F88B8 00401748  48 00 00 64 */	b lbl_003F891C
lbl_003F88BC:
/* 003F88BC 0040174C  A8 7F 00 08 */	lha r3, 8(r31)
/* 003F88C0 00401750  7F C0 07 34 */	extsh r0, r30
/* 003F88C4 00401754  7C 03 00 00 */	cmpw r3, r0
/* 003F88C8 00401758  40 80 00 0C */	bge lbl_003F88D4
/* 003F88CC 0040175C  38 60 00 00 */	li r3, 0
/* 003F88D0 00401760  48 00 00 4C */	b lbl_003F891C
lbl_003F88D4:
/* 003F88D4 00401764  A8 7F 00 08 */	lha r3, 8(r31)
/* 003F88D8 00401768  7C 00 18 51 */	subf. r0, r0, r3
/* 003F88DC 0040176C  40 81 00 10 */	ble lbl_003F88EC
/* 003F88E0 00401770  7C 1E 18 50 */	subf r0, r30, r3
/* 003F88E4 00401774  B0 1F 00 08 */	sth r0, 8(r31)
/* 003F88E8 00401778  48 00 00 0C */	b lbl_003F88F4
lbl_003F88EC:
/* 003F88EC 0040177C  38 00 00 00 */	li r0, 0
/* 003F88F0 00401780  B0 1F 00 08 */	sth r0, 8(r31)
lbl_003F88F4:
/* 003F88F4 00401784  A8 1F 00 08 */	lha r0, 8(r31)
/* 003F88F8 00401788  2C 00 00 00 */	cmpwi r0, 0
/* 003F88FC 0040178C  40 82 00 1C */	bne lbl_003F8918
/* 003F8900 00401790  93 E1 00 40 */	stw r31, 0x40(r1)
/* 003F8904 00401794  38 61 00 40 */	addi r3, r1, 0x40
/* 003F8908 00401798  48 00 00 99 */	bl ".__iterator2pointer__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F890C 0040179C  38 83 00 00 */	addi r4, r3, 0
/* 003F8910 004017A0  38 7D 00 04 */	addi r3, r29, 4
/* 003F8914 004017A4  48 00 0D ED */	bl ".erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryToken"
lbl_003F8918:
/* 003F8918 004017A8  38 60 00 01 */	li r3, 1
lbl_003F891C:
/* 003F891C 004017AC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003F8920 004017B0  38 21 00 60 */	addi r1, r1, 0x60
/* 003F8924 004017B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F8928 004017B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F892C 004017BC  7C 08 03 A6 */	mtlr r0
/* 003F8930 004017C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003F8934 004017C4  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
".__iterator2pointer__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken":
/* 003F89A0 00401830  80 63 00 00 */	lwz r3, 0(r3)
/* 003F89A4 00401834  4E 80 00 20 */	blr 

.global ".RemoveToken__12SimInventoryFQ217SimInventoryToken11eTokenTypesls"
".RemoveToken__12SimInventoryFQ217SimInventoryToken11eTokenTypesls":
/* 003F8A30 004018C0  93 E1 FF FC */	stw r31, -4(r1)
/* 003F8A34 004018C4  7C 08 02 A6 */	mflr r0
/* 003F8A38 004018C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F8A3C 004018CC  3B C6 00 00 */	addi r30, r6, 0
/* 003F8A40 004018D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003F8A44 004018D4  3B A3 00 00 */	addi r29, r3, 0
/* 003F8A48 004018D8  90 01 00 08 */	stw r0, 8(r1)
/* 003F8A4C 004018DC  7F C0 07 35 */	extsh. r0, r30
/* 003F8A50 004018E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003F8A54 004018E4  40 82 00 0C */	bne lbl_003F8A60
/* 003F8A58 004018E8  38 60 00 01 */	li r3, 1
/* 003F8A5C 004018EC  48 00 00 88 */	b lbl_003F8AE4
lbl_003F8A60:
/* 003F8A60 004018F0  4B FF F2 61 */	bl ".FindTokenIterator__12SimInventoryFQ217SimInventoryToken11eTokenTypesl"
/* 003F8A64 004018F4  3B E3 00 00 */	addi r31, r3, 0
/* 003F8A68 004018F8  38 7D 00 04 */	addi r3, r29, 4
/* 003F8A6C 004018FC  4B FF EF 65 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F8A70 00401900  90 61 00 44 */	stw r3, 0x44(r1)
/* 003F8A74 00401904  38 61 00 44 */	addi r3, r1, 0x44
/* 003F8A78 00401908  4B FF EF D9 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F8A7C 0040190C  7C 1F 18 40 */	cmplw r31, r3
/* 003F8A80 00401910  41 82 00 58 */	beq lbl_003F8AD8
/* 003F8A84 00401914  A8 7F 00 08 */	lha r3, 8(r31)
/* 003F8A88 00401918  34 03 FF FF */	addic. r0, r3, -1
/* 003F8A8C 0040191C  40 81 00 10 */	ble lbl_003F8A9C
/* 003F8A90 00401920  38 03 FF FF */	addi r0, r3, -1
/* 003F8A94 00401924  B0 1F 00 08 */	sth r0, 8(r31)
/* 003F8A98 00401928  48 00 00 0C */	b lbl_003F8AA4
lbl_003F8A9C:
/* 003F8A9C 0040192C  38 00 00 00 */	li r0, 0
/* 003F8AA0 00401930  B0 1F 00 08 */	sth r0, 8(r31)
lbl_003F8AA4:
/* 003F8AA4 00401934  A8 1F 00 08 */	lha r0, 8(r31)
/* 003F8AA8 00401938  2C 00 00 00 */	cmpwi r0, 0
/* 003F8AAC 0040193C  41 82 00 10 */	beq lbl_003F8ABC
/* 003F8AB0 00401940  7F C0 07 34 */	extsh r0, r30
/* 003F8AB4 00401944  2C 00 FF FF */	cmpwi r0, -1
/* 003F8AB8 00401948  40 82 00 28 */	bne lbl_003F8AE0
lbl_003F8ABC:
/* 003F8ABC 0040194C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 003F8AC0 00401950  38 61 00 40 */	addi r3, r1, 0x40
/* 003F8AC4 00401954  4B FF FE DD */	bl ".__iterator2pointer__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F8AC8 00401958  38 83 00 00 */	addi r4, r3, 0
/* 003F8ACC 0040195C  38 7D 00 04 */	addi r3, r29, 4
/* 003F8AD0 00401960  48 00 0C 31 */	bl ".erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryToken"
/* 003F8AD4 00401964  48 00 00 0C */	b lbl_003F8AE0
lbl_003F8AD8:
/* 003F8AD8 00401968  38 60 00 00 */	li r3, 0
/* 003F8ADC 0040196C  48 00 00 08 */	b lbl_003F8AE4
lbl_003F8AE0:
/* 003F8AE0 00401970  38 60 00 01 */	li r3, 1
lbl_003F8AE4:
/* 003F8AE4 00401974  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003F8AE8 00401978  38 21 00 60 */	addi r1, r1, 0x60
/* 003F8AEC 0040197C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F8AF0 00401980  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F8AF4 00401984  7C 08 03 A6 */	mtlr r0
/* 003F8AF8 00401988  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003F8AFC 0040198C  4E 80 00 20 */	blr 

.global ".AddToken__12SimInventoryFQ217SimInventoryToken11eTokenTypesls"
".AddToken__12SimInventoryFQ217SimInventoryToken11eTokenTypesls":
/* 003F8B60 004019F0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 003F8B64 004019F4  7C 08 02 A6 */	mflr r0
/* 003F8B68 004019F8  3B C6 00 00 */	addi r30, r6, 0
/* 003F8B6C 004019FC  3B 63 00 00 */	addi r27, r3, 0
/* 003F8B70 00401A00  3B 84 00 00 */	addi r28, r4, 0
/* 003F8B74 00401A04  3B A5 00 00 */	addi r29, r5, 0
/* 003F8B78 00401A08  90 01 00 08 */	stw r0, 8(r1)
/* 003F8B7C 00401A0C  7F C0 07 35 */	extsh. r0, r30
/* 003F8B80 00401A10  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 003F8B84 00401A14  40 82 00 0C */	bne lbl_003F8B90
/* 003F8B88 00401A18  38 60 00 01 */	li r3, 1
/* 003F8B8C 00401A1C  48 00 00 88 */	b lbl_003F8C14
lbl_003F8B90:
/* 003F8B90 00401A20  4B FF F1 31 */	bl ".FindTokenIterator__12SimInventoryFQ217SimInventoryToken11eTokenTypesl"
/* 003F8B94 00401A24  3B E3 00 00 */	addi r31, r3, 0
/* 003F8B98 00401A28  38 7B 00 04 */	addi r3, r27, 4
/* 003F8B9C 00401A2C  4B FF EE 35 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F8BA0 00401A30  90 61 00 40 */	stw r3, 0x40(r1)
/* 003F8BA4 00401A34  38 61 00 40 */	addi r3, r1, 0x40
/* 003F8BA8 00401A38  4B FF EE A9 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F8BAC 00401A3C  7C 1F 18 40 */	cmplw r31, r3
/* 003F8BB0 00401A40  41 82 00 30 */	beq lbl_003F8BE0
/* 003F8BB4 00401A44  A8 7F 00 08 */	lha r3, 8(r31)
/* 003F8BB8 00401A48  7F C0 07 34 */	extsh r0, r30
/* 003F8BBC 00401A4C  7C 03 02 14 */	add r0, r3, r0
/* 003F8BC0 00401A50  2C 00 7F FF */	cmpwi r0, 0x7fff
/* 003F8BC4 00401A54  40 80 00 10 */	bge lbl_003F8BD4
/* 003F8BC8 00401A58  7C 03 F2 14 */	add r0, r3, r30
/* 003F8BCC 00401A5C  B0 1F 00 08 */	sth r0, 8(r31)
/* 003F8BD0 00401A60  48 00 00 40 */	b lbl_003F8C10
lbl_003F8BD4:
/* 003F8BD4 00401A64  38 00 7F FF */	li r0, 0x7fff
/* 003F8BD8 00401A68  B0 1F 00 08 */	sth r0, 8(r31)
/* 003F8BDC 00401A6C  48 00 00 34 */	b lbl_003F8C10
lbl_003F8BE0:
/* 003F8BE0 00401A70  80 1B 00 08 */	lwz r0, 8(r27)
/* 003F8BE4 00401A74  28 00 7F FF */	cmplwi r0, 0x7fff
/* 003F8BE8 00401A78  40 80 00 20 */	bge lbl_003F8C08
/* 003F8BEC 00401A7C  93 81 00 44 */	stw r28, 0x44(r1)
/* 003F8BF0 00401A80  38 7B 00 04 */	addi r3, r27, 4
/* 003F8BF4 00401A84  38 81 00 44 */	addi r4, r1, 0x44
/* 003F8BF8 00401A88  93 A1 00 48 */	stw r29, 0x48(r1)
/* 003F8BFC 00401A8C  B3 C1 00 4C */	sth r30, 0x4c(r1)
/* 003F8C00 00401A90  4B FF F8 81 */	bl ".push_back__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FRC17SimInventoryToken"
/* 003F8C04 00401A94  48 00 00 0C */	b lbl_003F8C10
lbl_003F8C08:
/* 003F8C08 00401A98  38 60 00 00 */	li r3, 0
/* 003F8C0C 00401A9C  48 00 00 08 */	b lbl_003F8C14
lbl_003F8C10:
/* 003F8C10 00401AA0  38 60 00 01 */	li r3, 1
lbl_003F8C14:
/* 003F8C14 00401AA4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 003F8C18 00401AA8  38 21 00 70 */	addi r1, r1, 0x70
/* 003F8C1C 00401AAC  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 003F8C20 00401AB0  7C 08 03 A6 */	mtlr r0
/* 003F8C24 00401AB4  4E 80 00 20 */	blr 

.global ".__dt__12SimInventoryFv"
".__dt__12SimInventoryFv":
/* 003F8C80 00401B10  93 E1 FF FC */	stw r31, -4(r1)
/* 003F8C84 00401B14  7C 08 02 A6 */	mflr r0
/* 003F8C88 00401B18  3B E4 00 00 */	addi r31, r4, 0
/* 003F8C8C 00401B1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F8C90 00401B20  7C 7E 1B 79 */	or. r30, r3, r3
/* 003F8C94 00401B24  90 01 00 08 */	stw r0, 8(r1)
/* 003F8C98 00401B28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003F8C9C 00401B2C  41 82 00 30 */	beq lbl_003F8CCC
/* 003F8CA0 00401B30  34 1E 00 04 */	addic. r0, r30, 4
/* 003F8CA4 00401B34  41 82 00 18 */	beq lbl_003F8CBC
/* 003F8CA8 00401B38  34 1E 00 04 */	addic. r0, r30, 4
/* 003F8CAC 00401B3C  41 82 00 10 */	beq lbl_003F8CBC
/* 003F8CB0 00401B40  38 7E 00 04 */	addi r3, r30, 4
/* 003F8CB4 00401B44  38 80 00 00 */	li r4, 0
/* 003F8CB8 00401B48  48 00 17 79 */	bl ".__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
lbl_003F8CBC:
/* 003F8CBC 00401B4C  7F E0 07 35 */	extsh. r0, r31
/* 003F8CC0 00401B50  40 81 00 0C */	ble lbl_003F8CCC
/* 003F8CC4 00401B54  7F C3 F3 78 */	mr r3, r30
/* 003F8CC8 00401B58  48 18 F9 C9 */	bl func_00588690
lbl_003F8CCC:
/* 003F8CCC 00401B5C  7F C3 F3 78 */	mr r3, r30
/* 003F8CD0 00401B60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003F8CD4 00401B64  38 21 00 50 */	addi r1, r1, 0x50
/* 003F8CD8 00401B68  7C 08 03 A6 */	mtlr r0
/* 003F8CDC 00401B6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F8CE0 00401B70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F8CE4 00401B74  4E 80 00 20 */	blr 

.global ".__ct__12SimInventoryFv"
".__ct__12SimInventoryFv":
/* 003F8D20 00401BB0  93 E1 FF FC */	stw r31, -4(r1)
/* 003F8D24 00401BB4  7C 08 02 A6 */	mflr r0
/* 003F8D28 00401BB8  3B E3 00 00 */	addi r31, r3, 0
/* 003F8D2C 00401BBC  90 01 00 08 */	stw r0, 8(r1)
/* 003F8D30 00401BC0  38 00 FF FF */	li r0, -1
/* 003F8D34 00401BC4  38 7F 00 04 */	addi r3, r31, 4
/* 003F8D38 00401BC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003F8D3C 00401BCC  B0 1F 00 00 */	sth r0, 0(r31)
/* 003F8D40 00401BD0  4B FF F9 01 */	bl ".__ct__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F8D44 00401BD4  7F E3 FB 78 */	mr r3, r31
/* 003F8D48 00401BD8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003F8D4C 00401BDC  38 21 00 50 */	addi r1, r1, 0x50
/* 003F8D50 00401BE0  7C 08 03 A6 */	mtlr r0
/* 003F8D54 00401BE4  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F8D58 00401BE8  4E 80 00 20 */	blr 

.global ".do_assign<PC17SimInventoryToken>__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FPC17SimInventoryTokenPC17SimInventoryTokenQ23std20forward_iterator_tag_v"
".do_assign<PC17SimInventoryToken>__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FPC17SimInventoryTokenPC17SimInventoryTokenQ23std20forward_iterator_tag_v":
/* 003F8D90 00401C20  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 003F8D94 00401C24  7C 08 02 A6 */	mflr r0
/* 003F8D98 00401C28  3C C0 2A AB */	lis r6, 0x2AAAAAAB@ha
/* 003F8D9C 00401C2C  3B 84 00 00 */	addi r28, r4, 0
/* 003F8DA0 00401C30  3B A5 00 00 */	addi r29, r5, 0
/* 003F8DA4 00401C34  38 86 AA AB */	addi r4, r6, 0x2AAAAAAB@l
/* 003F8DA8 00401C38  83 C2 B6 C0 */	lwz r30, lbl_005BCB20-_R2_BASE_(r2)
/* 003F8DAC 00401C3C  7C 7B 1B 78 */	mr r27, r3
/* 003F8DB0 00401C40  90 01 00 08 */	stw r0, 8(r1)
/* 003F8DB4 00401C44  7C 1C E8 50 */	subf r0, r28, r29
/* 003F8DB8 00401C48  7C 04 00 96 */	mulhw r0, r4, r0
/* 003F8DBC 00401C4C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 003F8DC0 00401C50  3B E1 00 00 */	addi r31, r1, 0
/* 003F8DC4 00401C54  7C 00 0E 70 */	srawi r0, r0, 1
/* 003F8DC8 00401C58  54 04 0F FE */	srwi r4, r0, 0x1f
/* 003F8DCC 00401C5C  7C 00 22 14 */	add r0, r0, r4
/* 003F8DD0 00401C60  90 01 00 40 */	stw r0, 0x40(r1)
/* 003F8DD4 00401C64  48 00 05 BD */	bl ".cap__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv"
/* 003F8DD8 00401C68  80 63 00 00 */	lwz r3, 0(r3)
/* 003F8DDC 00401C6C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003F8DE0 00401C70  7C 00 18 40 */	cmplw r0, r3
/* 003F8DE4 00401C74  41 81 02 00 */	bgt lbl_003F8FE4
/* 003F8DE8 00401C78  80 7B 00 04 */	lwz r3, 4(r27)
/* 003F8DEC 00401C7C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003F8DF0 00401C80  7C 03 00 40 */	cmplw r3, r0
/* 003F8DF4 00401C84  40 80 00 0C */	bge lbl_003F8E00
/* 003F8DF8 00401C88  38 7B 00 04 */	addi r3, r27, 4
/* 003F8DFC 00401C8C  48 00 00 08 */	b lbl_003F8E04
lbl_003F8E00:
/* 003F8E00 00401C90  38 7F 00 40 */	addi r3, r31, 0x40
lbl_003F8E04:
/* 003F8E04 00401C94  80 03 00 00 */	lwz r0, 0(r3)
/* 003F8E08 00401C98  80 9B 00 08 */	lwz r4, 8(r27)
/* 003F8E0C 00401C9C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 003F8E10 00401CA0  7C 64 02 14 */	add r3, r4, r0
/* 003F8E14 00401CA4  7C 04 18 40 */	cmplw r4, r3
/* 003F8E18 00401CA8  3B C4 00 00 */	addi r30, r4, 0
/* 003F8E1C 00401CAC  40 80 01 30 */	bge lbl_003F8F4C
/* 003F8E20 00401CB0  7C A4 18 50 */	subf r5, r4, r3
/* 003F8E24 00401CB4  38 03 FF A0 */	addi r0, r3, -96
/* 003F8E28 00401CB8  3C 80 2A AB */	lis r4, 0x2AAAAAAB@ha
/* 003F8E2C 00401CBC  38 A5 00 0B */	addi r5, r5, 0xb
/* 003F8E30 00401CC0  38 84 AA AB */	addi r4, r4, 0x2AAAAAAB@l
/* 003F8E34 00401CC4  7C 84 28 96 */	mulhw r4, r4, r5
/* 003F8E38 00401CC8  7C 84 0E 70 */	srawi r4, r4, 1
/* 003F8E3C 00401CCC  54 85 0F FE */	srwi r5, r4, 0x1f
/* 003F8E40 00401CD0  7C 84 2A 14 */	add r4, r4, r5
/* 003F8E44 00401CD4  2C 04 00 08 */	cmpwi r4, 8
/* 003F8E48 00401CD8  40 81 00 FC */	ble lbl_003F8F44
/* 003F8E4C 00401CDC  48 00 00 CC */	b lbl_003F8F18
lbl_003F8E50:
/* 003F8E50 00401CE0  80 9C 00 00 */	lwz r4, 0(r28)
/* 003F8E54 00401CE4  90 9E 00 00 */	stw r4, 0(r30)
/* 003F8E58 00401CE8  80 9C 00 04 */	lwz r4, 4(r28)
/* 003F8E5C 00401CEC  90 9E 00 04 */	stw r4, 4(r30)
/* 003F8E60 00401CF0  A8 9C 00 08 */	lha r4, 8(r28)
/* 003F8E64 00401CF4  B0 9E 00 08 */	sth r4, 8(r30)
/* 003F8E68 00401CF8  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 003F8E6C 00401CFC  90 9E 00 0C */	stw r4, 0xc(r30)
/* 003F8E70 00401D00  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 003F8E74 00401D04  90 9E 00 10 */	stw r4, 0x10(r30)
/* 003F8E78 00401D08  A8 9C 00 14 */	lha r4, 0x14(r28)
/* 003F8E7C 00401D0C  B0 9E 00 14 */	sth r4, 0x14(r30)
/* 003F8E80 00401D10  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 003F8E84 00401D14  90 9E 00 18 */	stw r4, 0x18(r30)
/* 003F8E88 00401D18  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 003F8E8C 00401D1C  90 9E 00 1C */	stw r4, 0x1c(r30)
/* 003F8E90 00401D20  A8 9C 00 20 */	lha r4, 0x20(r28)
/* 003F8E94 00401D24  B0 9E 00 20 */	sth r4, 0x20(r30)
/* 003F8E98 00401D28  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 003F8E9C 00401D2C  90 9E 00 24 */	stw r4, 0x24(r30)
/* 003F8EA0 00401D30  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 003F8EA4 00401D34  90 9E 00 28 */	stw r4, 0x28(r30)
/* 003F8EA8 00401D38  A8 9C 00 2C */	lha r4, 0x2c(r28)
/* 003F8EAC 00401D3C  B0 9E 00 2C */	sth r4, 0x2c(r30)
/* 003F8EB0 00401D40  80 9C 00 30 */	lwz r4, 0x30(r28)
/* 003F8EB4 00401D44  90 9E 00 30 */	stw r4, 0x30(r30)
/* 003F8EB8 00401D48  80 9C 00 34 */	lwz r4, 0x34(r28)
/* 003F8EBC 00401D4C  90 9E 00 34 */	stw r4, 0x34(r30)
/* 003F8EC0 00401D50  A8 9C 00 38 */	lha r4, 0x38(r28)
/* 003F8EC4 00401D54  B0 9E 00 38 */	sth r4, 0x38(r30)
/* 003F8EC8 00401D58  80 9C 00 3C */	lwz r4, 0x3c(r28)
/* 003F8ECC 00401D5C  90 9E 00 3C */	stw r4, 0x3c(r30)
/* 003F8ED0 00401D60  80 9C 00 40 */	lwz r4, 0x40(r28)
/* 003F8ED4 00401D64  90 9E 00 40 */	stw r4, 0x40(r30)
/* 003F8ED8 00401D68  A8 9C 00 44 */	lha r4, 0x44(r28)
/* 003F8EDC 00401D6C  B0 9E 00 44 */	sth r4, 0x44(r30)
/* 003F8EE0 00401D70  80 9C 00 48 */	lwz r4, 0x48(r28)
/* 003F8EE4 00401D74  90 9E 00 48 */	stw r4, 0x48(r30)
/* 003F8EE8 00401D78  80 9C 00 4C */	lwz r4, 0x4c(r28)
/* 003F8EEC 00401D7C  90 9E 00 4C */	stw r4, 0x4c(r30)
/* 003F8EF0 00401D80  A8 9C 00 50 */	lha r4, 0x50(r28)
/* 003F8EF4 00401D84  B0 9E 00 50 */	sth r4, 0x50(r30)
/* 003F8EF8 00401D88  80 9C 00 54 */	lwz r4, 0x54(r28)
/* 003F8EFC 00401D8C  90 9E 00 54 */	stw r4, 0x54(r30)
/* 003F8F00 00401D90  80 9C 00 58 */	lwz r4, 0x58(r28)
/* 003F8F04 00401D94  90 9E 00 58 */	stw r4, 0x58(r30)
/* 003F8F08 00401D98  A8 9C 00 5C */	lha r4, 0x5c(r28)
/* 003F8F0C 00401D9C  3B 9C 00 60 */	addi r28, r28, 0x60
/* 003F8F10 00401DA0  B0 9E 00 5C */	sth r4, 0x5c(r30)
/* 003F8F14 00401DA4  3B DE 00 60 */	addi r30, r30, 0x60
lbl_003F8F18:
/* 003F8F18 00401DA8  7C 1E 00 40 */	cmplw r30, r0
/* 003F8F1C 00401DAC  41 80 FF 34 */	blt lbl_003F8E50
/* 003F8F20 00401DB0  48 00 00 24 */	b lbl_003F8F44
lbl_003F8F24:
/* 003F8F24 00401DB4  80 1C 00 00 */	lwz r0, 0(r28)
/* 003F8F28 00401DB8  90 1E 00 00 */	stw r0, 0(r30)
/* 003F8F2C 00401DBC  80 1C 00 04 */	lwz r0, 4(r28)
/* 003F8F30 00401DC0  90 1E 00 04 */	stw r0, 4(r30)
/* 003F8F34 00401DC4  A8 1C 00 08 */	lha r0, 8(r28)
/* 003F8F38 00401DC8  3B 9C 00 0C */	addi r28, r28, 0xc
/* 003F8F3C 00401DCC  B0 1E 00 08 */	sth r0, 8(r30)
/* 003F8F40 00401DD0  3B DE 00 0C */	addi r30, r30, 0xc
lbl_003F8F44:
/* 003F8F44 00401DD4  7C 1E 18 40 */	cmplw r30, r3
/* 003F8F48 00401DD8  41 80 FF DC */	blt lbl_003F8F24
lbl_003F8F4C:
/* 003F8F4C 00401DDC  80 7B 00 04 */	lwz r3, 4(r27)
/* 003F8F50 00401DE0  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003F8F54 00401DE4  7C 00 18 40 */	cmplw r0, r3
/* 003F8F58 00401DE8  40 80 00 34 */	bge lbl_003F8F8C
/* 003F8F5C 00401DEC  1C 03 00 0C */	mulli r0, r3, 0xc
/* 003F8F60 00401DF0  80 7B 00 08 */	lwz r3, 8(r27)
/* 003F8F64 00401DF4  7F 83 02 14 */	add r28, r3, r0
/* 003F8F68 00401DF8  48 00 00 10 */	b lbl_003F8F78
lbl_003F8F6C:
/* 003F8F6C 00401DFC  7F 63 DB 78 */	mr r3, r27
/* 003F8F70 00401E00  48 00 03 A1 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003F8F74 00401E04  3B DE 00 0C */	addi r30, r30, 0xc
lbl_003F8F78:
/* 003F8F78 00401E08  7C 1E E0 40 */	cmplw r30, r28
/* 003F8F7C 00401E0C  41 80 FF F0 */	blt lbl_003F8F6C
/* 003F8F80 00401E10  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003F8F84 00401E14  90 1B 00 04 */	stw r0, 4(r27)
/* 003F8F88 00401E18  48 00 01 3C */	b lbl_003F90C4
lbl_003F8F8C:
/* 003F8F8C 00401E1C  7C 03 00 40 */	cmplw r3, r0
/* 003F8F90 00401E20  40 80 01 34 */	bge lbl_003F90C4
/* 003F8F94 00401E24  48 00 00 44 */	b lbl_003F8FD8
lbl_003F8F98:
/* 003F8F98 00401E28  7F 63 DB 78 */	mr r3, r27
/* 003F8F9C 00401E2C  48 00 03 75 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003F8FA0 00401E30  28 1E 00 00 */	cmplwi r30, 0
/* 003F8FA4 00401E34  41 82 00 20 */	beq lbl_003F8FC4
/* 003F8FA8 00401E38  80 1C 00 00 */	lwz r0, 0(r28)
/* 003F8FAC 00401E3C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 003F8FB0 00401E40  90 1E 00 00 */	stw r0, 0(r30)
/* 003F8FB4 00401E44  80 1C 00 04 */	lwz r0, 4(r28)
/* 003F8FB8 00401E48  90 1E 00 04 */	stw r0, 4(r30)
/* 003F8FBC 00401E4C  A8 1C 00 08 */	lha r0, 8(r28)
/* 003F8FC0 00401E50  B0 1E 00 08 */	sth r0, 8(r30)
lbl_003F8FC4:
/* 003F8FC4 00401E54  80 7B 00 04 */	lwz r3, 4(r27)
/* 003F8FC8 00401E58  3B 9C 00 0C */	addi r28, r28, 0xc
/* 003F8FCC 00401E5C  3B DE 00 0C */	addi r30, r30, 0xc
/* 003F8FD0 00401E60  38 03 00 01 */	addi r0, r3, 1
/* 003F8FD4 00401E64  90 1B 00 04 */	stw r0, 4(r27)
lbl_003F8FD8:
/* 003F8FD8 00401E68  7C 1C E8 40 */	cmplw r28, r29
/* 003F8FDC 00401E6C  40 82 FF BC */	bne lbl_003F8F98
/* 003F8FE0 00401E70  48 00 00 E4 */	b lbl_003F90C4
lbl_003F8FE4:
/* 003F8FE4 00401E74  7F 63 DB 78 */	mr r3, r27
/* 003F8FE8 00401E78  48 00 02 A9 */	bl ".alloc__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv"
/* 003F8FEC 00401E7C  48 00 02 45 */	bl ".max_size__Q23std30allocator<17SimInventoryToken>CFv"
/* 003F8FF0 00401E80  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003F8FF4 00401E84  7C 00 18 40 */	cmplw r0, r3
/* 003F8FF8 00401E88  40 81 00 28 */	ble lbl_003F9020
/* 003F8FFC 00401E8C  38 9E 00 00 */	addi r4, r30, 0
/* 003F9000 00401E90  38 7F 00 44 */	addi r3, r31, 0x44
/* 003F9004 00401E94  4B C3 42 9D */	bl ".__ct__Q23std11logic_errorFPCc"
/* 003F9008 00401E98  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 003F900C 00401E9C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 003F9010 00401EA0  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 003F9014 00401EA4  38 9F 00 44 */	addi r4, r31, 0x44
/* 003F9018 00401EA8  90 1F 00 44 */	stw r0, 0x44(r31)
/* 003F901C 00401EAC  48 18 E8 75 */	bl func_00587890
lbl_003F9020:
/* 003F9020 00401EB0  7F 63 DB 78 */	mr r3, r27
/* 003F9024 00401EB4  48 00 14 FD */	bl ".clear__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
/* 003F9028 00401EB8  80 1B 00 08 */	lwz r0, 8(r27)
/* 003F902C 00401EBC  28 00 00 00 */	cmplwi r0, 0
/* 003F9030 00401EC0  41 82 00 2C */	beq lbl_003F905C
/* 003F9034 00401EC4  7F 63 DB 78 */	mr r3, r27
/* 003F9038 00401EC8  48 00 01 79 */	bl ".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003F903C 00401ECC  83 DB 00 08 */	lwz r30, 8(r27)
/* 003F9040 00401ED0  7F 63 DB 78 */	mr r3, r27
/* 003F9044 00401ED4  48 00 02 CD */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003F9048 00401ED8  7F C3 F3 78 */	mr r3, r30
/* 003F904C 00401EDC  48 18 F6 45 */	bl func_00588690
/* 003F9050 00401EE0  38 00 00 00 */	li r0, 0
/* 003F9054 00401EE4  90 1B 00 08 */	stw r0, 8(r27)
/* 003F9058 00401EE8  90 1B 00 00 */	stw r0, 0(r27)
lbl_003F905C:
/* 003F905C 00401EEC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003F9060 00401EF0  1C 60 00 0C */	mulli r3, r0, 0xc
/* 003F9064 00401EF4  48 18 F5 4D */	bl func_005885B0
/* 003F9068 00401EF8  90 7B 00 08 */	stw r3, 8(r27)
/* 003F906C 00401EFC  7C 7E 1B 78 */	mr r30, r3
/* 003F9070 00401F00  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 003F9074 00401F04  90 1B 00 00 */	stw r0, 0(r27)
/* 003F9078 00401F08  48 00 00 44 */	b lbl_003F90BC
lbl_003F907C:
/* 003F907C 00401F0C  7F 63 DB 78 */	mr r3, r27
/* 003F9080 00401F10  48 00 02 91 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003F9084 00401F14  28 1E 00 00 */	cmplwi r30, 0
/* 003F9088 00401F18  41 82 00 20 */	beq lbl_003F90A8
/* 003F908C 00401F1C  80 1C 00 00 */	lwz r0, 0(r28)
/* 003F9090 00401F20  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 003F9094 00401F24  90 1E 00 00 */	stw r0, 0(r30)
/* 003F9098 00401F28  80 1C 00 04 */	lwz r0, 4(r28)
/* 003F909C 00401F2C  90 1E 00 04 */	stw r0, 4(r30)
/* 003F90A0 00401F30  A8 1C 00 08 */	lha r0, 8(r28)
/* 003F90A4 00401F34  B0 1E 00 08 */	sth r0, 8(r30)
lbl_003F90A8:
/* 003F90A8 00401F38  80 7B 00 04 */	lwz r3, 4(r27)
/* 003F90AC 00401F3C  3B 9C 00 0C */	addi r28, r28, 0xc
/* 003F90B0 00401F40  3B DE 00 0C */	addi r30, r30, 0xc
/* 003F90B4 00401F44  38 03 00 01 */	addi r0, r3, 1
/* 003F90B8 00401F48  90 1B 00 04 */	stw r0, 4(r27)
lbl_003F90BC:
/* 003F90BC 00401F4C  7C 1C E8 40 */	cmplw r28, r29
/* 003F90C0 00401F50  40 82 FF BC */	bne lbl_003F907C
lbl_003F90C4:
/* 003F90C4 00401F54  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 003F90C8 00401F58  80 21 00 00 */	lwz r1, 0(r1)
/* 003F90CC 00401F5C  7C 08 03 A6 */	mtlr r0
/* 003F90D0 00401F60  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 003F90D4 00401F64  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv":
/* 003F91B0 00402040  4E 80 00 20 */	blr 

.global ".max_size__Q23std30allocator<17SimInventoryToken>CFv"
".max_size__Q23std30allocator<17SimInventoryToken>CFv":
/* 003F9230 004020C0  3C 60 15 55 */	lis r3, 0x15555555@ha
/* 003F9234 004020C4  38 63 55 55 */	addi r3, r3, 0x15555555@l
/* 003F9238 004020C8  4E 80 00 20 */	blr 

.global ".alloc__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv"
".alloc__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv":
/* 003F9290 00402120  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv":
/* 003F9310 004021A0  4E 80 00 20 */	blr 

.global ".cap__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv"
".cap__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv":
/* 003F9390 00402220  4E 80 00 20 */	blr 

.global ".DoContainerStream<Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>>__FRQ23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>P11ReconBufferl_v"
".DoContainerStream<Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>>__FRQ23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>P11ReconBufferl_v":
/* 003F9410 004022A0  93 E1 FF FC */	stw r31, -4(r1)
/* 003F9414 004022A4  3B E5 00 00 */	addi r31, r5, 0
/* 003F9418 004022A8  7C 08 02 A6 */	mflr r0
/* 003F941C 004022AC  38 A0 00 01 */	li r5, 1
/* 003F9420 004022B0  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F9424 004022B4  3B C4 00 00 */	addi r30, r4, 0
/* 003F9428 004022B8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003F942C 004022BC  7C 7D 1B 78 */	mr r29, r3
/* 003F9430 004022C0  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003F9434 004022C4  90 01 00 08 */	stw r0, 8(r1)
/* 003F9438 004022C8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 003F943C 004022CC  80 03 00 04 */	lwz r0, 4(r3)
/* 003F9440 004022D0  38 81 00 40 */	addi r4, r1, 0x40
/* 003F9444 004022D4  38 7E 00 00 */	addi r3, r30, 0
/* 003F9448 004022D8  90 01 00 40 */	stw r0, 0x40(r1)
/* 003F944C 004022DC  4B D1 C5 05 */	bl ".Recon32__11ReconBufferFPli"
/* 003F9450 004022E0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 003F9454 004022E4  80 1D 00 04 */	lwz r0, 4(r29)
/* 003F9458 004022E8  7F 83 00 51 */	subf. r28, r3, r0
/* 003F945C 004022EC  40 80 00 54 */	bge lbl_003F94B0
/* 003F9460 004022F0  38 80 00 00 */	li r4, 0
/* 003F9464 004022F4  38 00 00 01 */	li r0, 1
/* 003F9468 004022F8  90 81 00 60 */	stw r4, 0x60(r1)
/* 003F946C 004022FC  7F A3 EB 78 */	mr r3, r29
/* 003F9470 00402300  90 81 00 64 */	stw r4, 0x64(r1)
/* 003F9474 00402304  B0 01 00 68 */	sth r0, 0x68(r1)
/* 003F9478 00402308  48 00 02 09 */	bl ".size__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>CFv"
/* 003F947C 0040230C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 003F9480 00402310  7F 83 00 50 */	subf r28, r3, r0
/* 003F9484 00402314  38 7D 00 00 */	addi r3, r29, 0
/* 003F9488 00402318  4B FF E5 49 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F948C 0040231C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 003F9490 00402320  38 61 00 4C */	addi r3, r1, 0x4c
/* 003F9494 00402324  4B FF E5 BD */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F9498 00402328  38 83 00 00 */	addi r4, r3, 0
/* 003F949C 0040232C  38 C1 00 60 */	addi r6, r1, 0x60
/* 003F94A0 00402330  38 7D 00 00 */	addi r3, r29, 0
/* 003F94A4 00402334  38 BC 00 00 */	addi r5, r28, 0
/* 003F94A8 00402338  48 00 05 19 */	bl ".insert__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenUlRC17SimInventoryToken"
/* 003F94AC 0040233C  48 00 00 68 */	b lbl_003F9514
lbl_003F94B0:
/* 003F94B0 00402340  2C 1C 00 00 */	cmpwi r28, 0
/* 003F94B4 00402344  40 81 00 60 */	ble lbl_003F9514
/* 003F94B8 00402348  7F A3 EB 78 */	mr r3, r29
/* 003F94BC 0040234C  4B FF E5 15 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F94C0 00402350  90 61 00 50 */	stw r3, 0x50(r1)
/* 003F94C4 00402354  38 61 00 50 */	addi r3, r1, 0x50
/* 003F94C8 00402358  4B FF E5 89 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F94CC 0040235C  90 61 00 48 */	stw r3, 0x48(r1)
/* 003F94D0 00402360  7F A3 EB 78 */	mr r3, r29
/* 003F94D4 00402364  4B FF E4 FD */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F94D8 00402368  90 61 00 54 */	stw r3, 0x54(r1)
/* 003F94DC 0040236C  38 61 00 54 */	addi r3, r1, 0x54
/* 003F94E0 00402370  4B FF E5 71 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F94E4 00402374  1C 1C 00 0C */	mulli r0, r28, 0xc
/* 003F94E8 00402378  7C 00 18 50 */	subf r0, r0, r3
/* 003F94EC 0040237C  38 61 00 48 */	addi r3, r1, 0x48
/* 003F94F0 00402380  90 01 00 44 */	stw r0, 0x44(r1)
/* 003F94F4 00402384  4B FF F4 AD */	bl ".__iterator2pointer__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F94F8 00402388  3B 83 00 00 */	addi r28, r3, 0
/* 003F94FC 0040238C  38 61 00 44 */	addi r3, r1, 0x44
/* 003F9500 00402390  4B FF F4 A1 */	bl ".__iterator2pointer__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F9504 00402394  38 83 00 00 */	addi r4, r3, 0
/* 003F9508 00402398  38 7D 00 00 */	addi r3, r29, 0
/* 003F950C 0040239C  38 BC 00 00 */	addi r5, r28, 0
/* 003F9510 004023A0  48 00 10 F1 */	bl ".erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenP17SimInventoryToken"
lbl_003F9514:
/* 003F9514 004023A4  7F A3 EB 78 */	mr r3, r29
/* 003F9518 004023A8  4B FF E5 C9 */	bl ".begin__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F951C 004023AC  90 61 00 58 */	stw r3, 0x58(r1)
/* 003F9520 004023B0  38 61 00 58 */	addi r3, r1, 0x58
/* 003F9524 004023B4  4B FF E5 2D */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F9528 004023B8  7C 7C 1B 78 */	mr r28, r3
/* 003F952C 004023BC  48 00 00 40 */	b lbl_003F956C
lbl_003F9530:
/* 003F9530 004023C0  2C 1F 00 40 */	cmpwi r31, 0x40
/* 003F9534 004023C4  41 80 00 34 */	blt lbl_003F9568
/* 003F9538 004023C8  38 7E 00 00 */	addi r3, r30, 0
/* 003F953C 004023CC  38 9C 00 00 */	addi r4, r28, 0
/* 003F9540 004023D0  38 A0 00 01 */	li r5, 1
/* 003F9544 004023D4  4B D1 C4 0D */	bl ".Recon32__11ReconBufferFPli"
/* 003F9548 004023D8  38 7E 00 00 */	addi r3, r30, 0
/* 003F954C 004023DC  38 9C 00 04 */	addi r4, r28, 4
/* 003F9550 004023E0  38 A0 00 01 */	li r5, 1
/* 003F9554 004023E4  4B D1 C3 FD */	bl ".Recon32__11ReconBufferFPli"
/* 003F9558 004023E8  38 7E 00 00 */	addi r3, r30, 0
/* 003F955C 004023EC  38 9C 00 08 */	addi r4, r28, 8
/* 003F9560 004023F0  38 A0 00 01 */	li r5, 1
/* 003F9564 004023F4  4B D1 C5 CD */	bl ".Recon16__11ReconBufferFPsi"
lbl_003F9568:
/* 003F9568 004023F8  3B 9C 00 0C */	addi r28, r28, 0xc
lbl_003F956C:
/* 003F956C 004023FC  7F A3 EB 78 */	mr r3, r29
/* 003F9570 00402400  4B FF E4 61 */	bl ".end__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>Fv"
/* 003F9574 00402404  90 61 00 5C */	stw r3, 0x5c(r1)
/* 003F9578 00402408  38 61 00 5C */	addi r3, r1, 0x5c
/* 003F957C 0040240C  4B FF E4 D5 */	bl ".__pointer2iterator__Q23std66vector<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>FRCP17SimInventoryToken"
/* 003F9580 00402410  7C 1C 18 40 */	cmplw r28, r3
/* 003F9584 00402414  40 82 FF AC */	bne lbl_003F9530
/* 003F9588 00402418  80 01 00 88 */	lwz r0, 0x88(r1)
/* 003F958C 0040241C  38 21 00 80 */	addi r1, r1, 0x80
/* 003F9590 00402420  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F9594 00402424  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F9598 00402428  7C 08 03 A6 */	mtlr r0
/* 003F959C 0040242C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003F95A0 00402430  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003F95A4 00402434  4E 80 00 20 */	blr 

.global ".size__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>CFv"
".size__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>CFv":
/* 003F9680 00402510  80 63 00 04 */	lwz r3, 4(r3)
/* 003F9684 00402514  4E 80 00 20 */	blr 

.global ".erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryToken"
".erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryToken":
/* 003F9700 00402590  93 E1 FF FC */	stw r31, -4(r1)
/* 003F9704 00402594  7C 08 02 A6 */	mflr r0
/* 003F9708 00402598  3B E4 00 00 */	addi r31, r4, 0
/* 003F970C 0040259C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F9710 004025A0  7C 7E 1B 78 */	mr r30, r3
/* 003F9714 004025A4  90 01 00 08 */	stw r0, 8(r1)
/* 003F9718 004025A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003F971C 004025AC  80 03 00 04 */	lwz r0, 4(r3)
/* 003F9720 004025B0  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 003F9724 004025B4  80 BE 00 08 */	lwz r5, 8(r30)
/* 003F9728 004025B8  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 003F972C 004025BC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 003F9730 004025C0  7C 85 02 14 */	add r4, r5, r0
/* 003F9734 004025C4  7C 1F 20 50 */	subf r0, r31, r4
/* 003F9738 004025C8  7C 03 00 96 */	mulhw r0, r3, r0
/* 003F973C 004025CC  7C 00 0E 70 */	srawi r0, r0, 1
/* 003F9740 004025D0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 003F9744 004025D4  7C 60 1A 14 */	add r3, r0, r3
/* 003F9748 004025D8  34 03 FF FF */	addic. r0, r3, -1
/* 003F974C 004025DC  41 82 00 10 */	beq lbl_003F975C
/* 003F9750 004025E0  38 7F 00 0C */	addi r3, r31, 0xc
/* 003F9754 004025E4  38 BF 00 00 */	addi r5, r31, 0
/* 003F9758 004025E8  48 00 00 B9 */	bl ".copy__Q23std35__msl_copy<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken"
lbl_003F975C:
/* 003F975C 004025EC  80 9E 00 04 */	lwz r4, 4(r30)
/* 003F9760 004025F0  38 7E 00 00 */	addi r3, r30, 0
/* 003F9764 004025F4  38 04 FF FF */	addi r0, r4, -1
/* 003F9768 004025F8  90 1E 00 04 */	stw r0, 4(r30)
/* 003F976C 004025FC  4B FF FB A5 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003F9770 00402600  7F E3 FB 78 */	mr r3, r31
/* 003F9774 00402604  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003F9778 00402608  38 21 00 50 */	addi r1, r1, 0x50
/* 003F977C 0040260C  7C 08 03 A6 */	mtlr r0
/* 003F9780 00402610  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F9784 00402614  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F9788 00402618  4E 80 00 20 */	blr 

.global ".copy__Q23std35__msl_copy<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken"
".copy__Q23std35__msl_copy<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken":
/* 003F9810 004026A0  38 C4 00 0B */	addi r6, r4, 0xb
/* 003F9814 004026A4  7C 03 20 40 */	cmplw r3, r4
/* 003F9818 004026A8  7C C3 30 50 */	subf r6, r3, r6
/* 003F981C 004026AC  38 00 00 0C */	li r0, 0xc
/* 003F9820 004026B0  7C C6 03 96 */	divwu r6, r6, r0
/* 003F9824 004026B4  40 80 01 0C */	bge lbl_003F9930
/* 003F9828 004026B8  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 003F982C 004026BC  7C 09 03 A6 */	mtctr r0
/* 003F9830 004026C0  41 82 00 D8 */	beq lbl_003F9908
lbl_003F9834:
/* 003F9834 004026C4  80 03 00 00 */	lwz r0, 0(r3)
/* 003F9838 004026C8  90 05 00 00 */	stw r0, 0(r5)
/* 003F983C 004026CC  80 03 00 04 */	lwz r0, 4(r3)
/* 003F9840 004026D0  90 05 00 04 */	stw r0, 4(r5)
/* 003F9844 004026D4  A8 03 00 08 */	lha r0, 8(r3)
/* 003F9848 004026D8  B0 05 00 08 */	sth r0, 8(r5)
/* 003F984C 004026DC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 003F9850 004026E0  90 05 00 0C */	stw r0, 0xc(r5)
/* 003F9854 004026E4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 003F9858 004026E8  90 05 00 10 */	stw r0, 0x10(r5)
/* 003F985C 004026EC  A8 03 00 14 */	lha r0, 0x14(r3)
/* 003F9860 004026F0  B0 05 00 14 */	sth r0, 0x14(r5)
/* 003F9864 004026F4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 003F9868 004026F8  90 05 00 18 */	stw r0, 0x18(r5)
/* 003F986C 004026FC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 003F9870 00402700  90 05 00 1C */	stw r0, 0x1c(r5)
/* 003F9874 00402704  A8 03 00 20 */	lha r0, 0x20(r3)
/* 003F9878 00402708  B0 05 00 20 */	sth r0, 0x20(r5)
/* 003F987C 0040270C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 003F9880 00402710  90 05 00 24 */	stw r0, 0x24(r5)
/* 003F9884 00402714  80 03 00 28 */	lwz r0, 0x28(r3)
/* 003F9888 00402718  90 05 00 28 */	stw r0, 0x28(r5)
/* 003F988C 0040271C  A8 03 00 2C */	lha r0, 0x2c(r3)
/* 003F9890 00402720  B0 05 00 2C */	sth r0, 0x2c(r5)
/* 003F9894 00402724  80 03 00 30 */	lwz r0, 0x30(r3)
/* 003F9898 00402728  90 05 00 30 */	stw r0, 0x30(r5)
/* 003F989C 0040272C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 003F98A0 00402730  90 05 00 34 */	stw r0, 0x34(r5)
/* 003F98A4 00402734  A8 03 00 38 */	lha r0, 0x38(r3)
/* 003F98A8 00402738  B0 05 00 38 */	sth r0, 0x38(r5)
/* 003F98AC 0040273C  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 003F98B0 00402740  90 05 00 3C */	stw r0, 0x3c(r5)
/* 003F98B4 00402744  80 03 00 40 */	lwz r0, 0x40(r3)
/* 003F98B8 00402748  90 05 00 40 */	stw r0, 0x40(r5)
/* 003F98BC 0040274C  A8 03 00 44 */	lha r0, 0x44(r3)
/* 003F98C0 00402750  B0 05 00 44 */	sth r0, 0x44(r5)
/* 003F98C4 00402754  80 03 00 48 */	lwz r0, 0x48(r3)
/* 003F98C8 00402758  90 05 00 48 */	stw r0, 0x48(r5)
/* 003F98CC 0040275C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 003F98D0 00402760  90 05 00 4C */	stw r0, 0x4c(r5)
/* 003F98D4 00402764  A8 03 00 50 */	lha r0, 0x50(r3)
/* 003F98D8 00402768  B0 05 00 50 */	sth r0, 0x50(r5)
/* 003F98DC 0040276C  80 03 00 54 */	lwz r0, 0x54(r3)
/* 003F98E0 00402770  90 05 00 54 */	stw r0, 0x54(r5)
/* 003F98E4 00402774  80 03 00 58 */	lwz r0, 0x58(r3)
/* 003F98E8 00402778  90 05 00 58 */	stw r0, 0x58(r5)
/* 003F98EC 0040277C  A8 03 00 5C */	lha r0, 0x5c(r3)
/* 003F98F0 00402780  38 63 00 60 */	addi r3, r3, 0x60
/* 003F98F4 00402784  B0 05 00 5C */	sth r0, 0x5c(r5)
/* 003F98F8 00402788  38 A5 00 60 */	addi r5, r5, 0x60
/* 003F98FC 0040278C  42 00 FF 38 */	bdnz lbl_003F9834
/* 003F9900 00402790  70 C6 00 07 */	andi. r6, r6, 7
/* 003F9904 00402794  41 82 00 2C */	beq lbl_003F9930
lbl_003F9908:
/* 003F9908 00402798  7C C9 03 A6 */	mtctr r6
lbl_003F990C:
/* 003F990C 0040279C  80 03 00 00 */	lwz r0, 0(r3)
/* 003F9910 004027A0  90 05 00 00 */	stw r0, 0(r5)
/* 003F9914 004027A4  80 03 00 04 */	lwz r0, 4(r3)
/* 003F9918 004027A8  90 05 00 04 */	stw r0, 4(r5)
/* 003F991C 004027AC  A8 03 00 08 */	lha r0, 8(r3)
/* 003F9920 004027B0  38 63 00 0C */	addi r3, r3, 0xc
/* 003F9924 004027B4  B0 05 00 08 */	sth r0, 8(r5)
/* 003F9928 004027B8  38 A5 00 0C */	addi r5, r5, 0xc
/* 003F992C 004027BC  42 00 FF E0 */	bdnz lbl_003F990C
lbl_003F9930:
/* 003F9930 004027C0  7C A3 2B 78 */	mr r3, r5
/* 003F9934 004027C4  4E 80 00 20 */	blr 

.global ".insert__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenUlRC17SimInventoryToken"
".insert__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenUlRC17SimInventoryToken":
/* 003F99C0 00402850  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 003F99C4 00402854  7C 08 02 A6 */	mflr r0
/* 003F99C8 00402858  7C BD 2B 79 */	or. r29, r5, r5
/* 003F99CC 0040285C  83 02 B6 C0 */	lwz r24, lbl_005BCB20-_R2_BASE_(r2)
/* 003F99D0 00402860  3B 63 00 00 */	addi r27, r3, 0
/* 003F99D4 00402864  3B 84 00 00 */	addi r28, r4, 0
/* 003F99D8 00402868  3B C6 00 00 */	addi r30, r6, 0
/* 003F99DC 0040286C  90 01 00 08 */	stw r0, 8(r1)
/* 003F99E0 00402870  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 003F99E4 00402874  3B E1 00 00 */	addi r31, r1, 0
/* 003F99E8 00402878  41 82 03 6C */	beq lbl_003F9D54
/* 003F99EC 0040287C  4B FF F8 A5 */	bl ".alloc__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv"
/* 003F99F0 00402880  4B FF F8 41 */	bl ".max_size__Q23std30allocator<17SimInventoryToken>CFv"
/* 003F99F4 00402884  3B 43 00 00 */	addi r26, r3, 0
/* 003F99F8 00402888  7C 1D D0 40 */	cmplw r29, r26
/* 003F99FC 0040288C  3A FA 00 00 */	addi r23, r26, 0
/* 003F9A00 00402890  41 81 00 14 */	bgt lbl_003F9A14
/* 003F9A04 00402894  80 7B 00 04 */	lwz r3, 4(r27)
/* 003F9A08 00402898  7C 1D D0 50 */	subf r0, r29, r26
/* 003F9A0C 0040289C  7C 03 00 40 */	cmplw r3, r0
/* 003F9A10 004028A0  40 81 00 28 */	ble lbl_003F9A38
lbl_003F9A14:
/* 003F9A14 004028A4  38 7F 00 40 */	addi r3, r31, 0x40
/* 003F9A18 004028A8  38 98 00 53 */	addi r4, r24, 0x53
/* 003F9A1C 004028AC  4B C3 38 85 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 003F9A20 004028B0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 003F9A24 004028B4  38 78 00 1C */	addi r3, r24, 0x1c
/* 003F9A28 004028B8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 003F9A2C 004028BC  38 9F 00 40 */	addi r4, r31, 0x40
/* 003F9A30 004028C0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 003F9A34 004028C4  48 18 DE 5D */	bl func_00587890
lbl_003F9A38:
/* 003F9A38 004028C8  7F 63 DB 78 */	mr r3, r27
/* 003F9A3C 004028CC  4B FF F9 55 */	bl ".cap__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>CFv"
/* 003F9A40 004028D0  80 9B 00 04 */	lwz r4, 4(r27)
/* 003F9A44 004028D4  80 63 00 00 */	lwz r3, 0(r3)
/* 003F9A48 004028D8  7C 04 EA 14 */	add r0, r4, r29
/* 003F9A4C 004028DC  7C 00 18 40 */	cmplw r0, r3
/* 003F9A50 004028E0  41 81 01 78 */	bgt lbl_003F9BC8
/* 003F9A54 004028E4  1C 04 00 0C */	mulli r0, r4, 0xc
/* 003F9A58 004028E8  80 7B 00 08 */	lwz r3, 8(r27)
/* 003F9A5C 004028EC  7F 43 02 14 */	add r26, r3, r0
/* 003F9A60 004028F0  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 003F9A64 004028F4  7C 1C D0 50 */	subf r0, r28, r26
/* 003F9A68 004028F8  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 003F9A6C 004028FC  7C 03 00 96 */	mulhw r0, r3, r0
/* 003F9A70 00402900  7C 00 0E 70 */	srawi r0, r0, 1
/* 003F9A74 00402904  54 03 0F FE */	srwi r3, r0, 0x1f
/* 003F9A78 00402908  7E E0 1A 14 */	add r23, r0, r3
/* 003F9A7C 0040290C  7C 1D B8 40 */	cmplw r29, r23
/* 003F9A80 00402910  3B 3E 00 00 */	addi r25, r30, 0
/* 003F9A84 00402914  40 81 00 A8 */	ble lbl_003F9B2C
/* 003F9A88 00402918  7F 58 D3 78 */	mr r24, r26
/* 003F9A8C 0040291C  48 00 00 44 */	b lbl_003F9AD0
lbl_003F9A90:
/* 003F9A90 00402920  7F 63 DB 78 */	mr r3, r27
/* 003F9A94 00402924  4B FF F8 7D */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003F9A98 00402928  28 18 00 00 */	cmplwi r24, 0
/* 003F9A9C 0040292C  41 82 00 20 */	beq lbl_003F9ABC
/* 003F9AA0 00402930  80 1E 00 00 */	lwz r0, 0(r30)
/* 003F9AA4 00402934  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 003F9AA8 00402938  90 18 00 00 */	stw r0, 0(r24)
/* 003F9AAC 0040293C  80 1E 00 04 */	lwz r0, 4(r30)
/* 003F9AB0 00402940  90 18 00 04 */	stw r0, 4(r24)
/* 003F9AB4 00402944  A8 1E 00 08 */	lha r0, 8(r30)
/* 003F9AB8 00402948  B0 18 00 08 */	sth r0, 8(r24)
lbl_003F9ABC:
/* 003F9ABC 0040294C  80 7B 00 04 */	lwz r3, 4(r27)
/* 003F9AC0 00402950  3B 18 00 0C */	addi r24, r24, 0xc
/* 003F9AC4 00402954  3B BD FF FF */	addi r29, r29, -1
/* 003F9AC8 00402958  38 03 00 01 */	addi r0, r3, 1
/* 003F9ACC 0040295C  90 1B 00 04 */	stw r0, 4(r27)
lbl_003F9AD0:
/* 003F9AD0 00402960  7C 1D B8 40 */	cmplw r29, r23
/* 003F9AD4 00402964  41 81 FF BC */	bgt lbl_003F9A90
/* 003F9AD8 00402968  7F 95 E3 78 */	mr r21, r28
/* 003F9ADC 0040296C  48 00 00 44 */	b lbl_003F9B20
lbl_003F9AE0:
/* 003F9AE0 00402970  7F 63 DB 78 */	mr r3, r27
/* 003F9AE4 00402974  4B FF F8 2D */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003F9AE8 00402978  28 18 00 00 */	cmplwi r24, 0
/* 003F9AEC 0040297C  41 82 00 20 */	beq lbl_003F9B0C
/* 003F9AF0 00402980  80 15 00 00 */	lwz r0, 0(r21)
/* 003F9AF4 00402984  90 3F 00 84 */	stw r1, 0x84(r31)
/* 003F9AF8 00402988  90 18 00 00 */	stw r0, 0(r24)
/* 003F9AFC 0040298C  80 15 00 04 */	lwz r0, 4(r21)
/* 003F9B00 00402990  90 18 00 04 */	stw r0, 4(r24)
/* 003F9B04 00402994  A8 15 00 08 */	lha r0, 8(r21)
/* 003F9B08 00402998  B0 18 00 08 */	sth r0, 8(r24)
lbl_003F9B0C:
/* 003F9B0C 0040299C  80 7B 00 04 */	lwz r3, 4(r27)
/* 003F9B10 004029A0  3A B5 00 0C */	addi r21, r21, 0xc
/* 003F9B14 004029A4  3B 18 00 0C */	addi r24, r24, 0xc
/* 003F9B18 004029A8  38 03 00 01 */	addi r0, r3, 1
/* 003F9B1C 004029AC  90 1B 00 04 */	stw r0, 4(r27)
lbl_003F9B20:
/* 003F9B20 004029B0  7C 15 D0 40 */	cmplw r21, r26
/* 003F9B24 004029B4  41 80 FF BC */	blt lbl_003F9AE0
/* 003F9B28 004029B8  48 00 00 8C */	b lbl_003F9BB4
lbl_003F9B2C:
/* 003F9B2C 004029BC  1F 1D 00 0C */	mulli r24, r29, 0xc
/* 003F9B30 004029C0  3A DA 00 00 */	addi r22, r26, 0
/* 003F9B34 004029C4  7E B8 D0 50 */	subf r21, r24, r26
/* 003F9B38 004029C8  48 00 00 44 */	b lbl_003F9B7C
lbl_003F9B3C:
/* 003F9B3C 004029CC  7F 63 DB 78 */	mr r3, r27
/* 003F9B40 004029D0  4B FF F7 D1 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003F9B44 004029D4  28 16 00 00 */	cmplwi r22, 0
/* 003F9B48 004029D8  41 82 00 20 */	beq lbl_003F9B68
/* 003F9B4C 004029DC  80 15 00 00 */	lwz r0, 0(r21)
/* 003F9B50 004029E0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 003F9B54 004029E4  90 16 00 00 */	stw r0, 0(r22)
/* 003F9B58 004029E8  80 15 00 04 */	lwz r0, 4(r21)
/* 003F9B5C 004029EC  90 16 00 04 */	stw r0, 4(r22)
/* 003F9B60 004029F0  A8 15 00 08 */	lha r0, 8(r21)
/* 003F9B64 004029F4  B0 16 00 08 */	sth r0, 8(r22)
lbl_003F9B68:
/* 003F9B68 004029F8  80 7B 00 04 */	lwz r3, 4(r27)
/* 003F9B6C 004029FC  3A B5 00 0C */	addi r21, r21, 0xc
/* 003F9B70 00402A00  3A D6 00 0C */	addi r22, r22, 0xc
/* 003F9B74 00402A04  38 03 00 01 */	addi r0, r3, 1
/* 003F9B78 00402A08  90 1B 00 04 */	stw r0, 4(r27)
lbl_003F9B7C:
/* 003F9B7C 00402A0C  7C 15 D0 40 */	cmplw r21, r26
/* 003F9B80 00402A10  41 80 FF BC */	blt lbl_003F9B3C
/* 003F9B84 00402A14  7C 1D B8 50 */	subf r0, r29, r23
/* 003F9B88 00402A18  1C 80 00 0C */	mulli r4, r0, 0xc
/* 003F9B8C 00402A1C  7C 04 D0 50 */	subf r0, r4, r26
/* 003F9B90 00402A20  7C 00 F0 40 */	cmplw r0, r30
/* 003F9B94 00402A24  41 81 00 10 */	bgt lbl_003F9BA4
/* 003F9B98 00402A28  7C 1E D0 40 */	cmplw r30, r26
/* 003F9B9C 00402A2C  40 80 00 08 */	bge lbl_003F9BA4
/* 003F9BA0 00402A30  7F 39 C2 14 */	add r25, r25, r24
lbl_003F9BA4:
/* 003F9BA4 00402A34  38 7C 00 00 */	addi r3, r28, 0
/* 003F9BA8 00402A38  7C 9C 22 14 */	add r4, r28, r4
/* 003F9BAC 00402A3C  38 BA 00 00 */	addi r5, r26, 0
/* 003F9BB0 00402A40  48 00 06 C1 */	bl ".copy_backward__Q23std40__copy_backward<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken"
lbl_003F9BB4:
/* 003F9BB4 00402A44  38 7C 00 00 */	addi r3, r28, 0
/* 003F9BB8 00402A48  38 9D 00 00 */	addi r4, r29, 0
/* 003F9BBC 00402A4C  38 B9 00 00 */	addi r5, r25, 0
/* 003F9BC0 00402A50  48 00 05 31 */	bl ".fill_n__Q23std34__fill_n<17SimInventoryToken,Ul,0>FP17SimInventoryTokenUlRC17SimInventoryToken"
/* 003F9BC4 00402A54  48 00 01 90 */	b lbl_003F9D54
lbl_003F9BC8:
/* 003F9BC8 00402A58  7F 63 DB 78 */	mr r3, r27
/* 003F9BCC 00402A5C  4B FF F7 45 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003F9BD0 00402A60  38 83 00 00 */	addi r4, r3, 0
/* 003F9BD4 00402A64  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003F9BD8 00402A68  38 A0 00 00 */	li r5, 0
/* 003F9BDC 00402A6C  48 00 04 75 */	bl ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FRCQ23std30allocator<17SimInventoryToken>Ul"
/* 003F9BE0 00402A70  38 60 00 00 */	li r3, 0
/* 003F9BE4 00402A74  90 7F 00 50 */	stw r3, 0x50(r31)
/* 003F9BE8 00402A78  38 00 00 01 */	li r0, 1
/* 003F9BEC 00402A7C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 003F9BF0 00402A80  80 9B 00 00 */	lwz r4, 0(r27)
/* 003F9BF4 00402A84  80 7B 00 04 */	lwz r3, 4(r27)
/* 003F9BF8 00402A88  28 04 00 00 */	cmplwi r4, 0
/* 003F9BFC 00402A8C  7C 63 EA 14 */	add r3, r3, r29
/* 003F9C00 00402A90  41 82 00 08 */	beq lbl_003F9C08
/* 003F9C04 00402A94  7C 80 23 78 */	mr r0, r4
lbl_003F9C08:
/* 003F9C08 00402A98  7C 18 03 78 */	mr r24, r0
/* 003F9C0C 00402A9C  57 40 F8 7E */	srwi r0, r26, 1
/* 003F9C10 00402AA0  48 00 00 18 */	b lbl_003F9C28
lbl_003F9C14:
/* 003F9C14 00402AA4  7C 18 00 40 */	cmplw r24, r0
/* 003F9C18 00402AA8  40 80 00 0C */	bge lbl_003F9C24
/* 003F9C1C 00402AAC  57 18 08 3C */	slwi r24, r24, 1
/* 003F9C20 00402AB0  48 00 00 08 */	b lbl_003F9C28
lbl_003F9C24:
/* 003F9C24 00402AB4  7E F8 BB 78 */	mr r24, r23
lbl_003F9C28:
/* 003F9C28 00402AB8  7C 03 C0 40 */	cmplw r3, r24
/* 003F9C2C 00402ABC  41 81 FF E8 */	bgt lbl_003F9C14
/* 003F9C30 00402AC0  1C 78 00 0C */	mulli r3, r24, 0xc
/* 003F9C34 00402AC4  48 18 E9 7D */	bl func_005885B0
/* 003F9C38 00402AC8  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 003F9C3C 00402ACC  7C 78 1B 78 */	mr r24, r3
/* 003F9C40 00402AD0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 003F9C44 00402AD4  80 1B 00 04 */	lwz r0, 4(r27)
/* 003F9C48 00402AD8  80 7B 00 08 */	lwz r3, 8(r27)
/* 003F9C4C 00402ADC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 003F9C50 00402AE0  3B 23 00 00 */	addi r25, r3, 0
/* 003F9C54 00402AE4  7F 43 02 14 */	add r26, r3, r0
/* 003F9C58 00402AE8  48 00 00 44 */	b lbl_003F9C9C
lbl_003F9C5C:
/* 003F9C5C 00402AEC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003F9C60 00402AF0  4B FF F6 B1 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003F9C64 00402AF4  28 18 00 00 */	cmplwi r24, 0
/* 003F9C68 00402AF8  41 82 00 20 */	beq lbl_003F9C88
/* 003F9C6C 00402AFC  80 19 00 00 */	lwz r0, 0(r25)
/* 003F9C70 00402B00  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 003F9C74 00402B04  90 18 00 00 */	stw r0, 0(r24)
/* 003F9C78 00402B08  80 19 00 04 */	lwz r0, 4(r25)
/* 003F9C7C 00402B0C  90 18 00 04 */	stw r0, 4(r24)
/* 003F9C80 00402B10  A8 19 00 08 */	lha r0, 8(r25)
/* 003F9C84 00402B14  B0 18 00 08 */	sth r0, 8(r24)
lbl_003F9C88:
/* 003F9C88 00402B18  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003F9C8C 00402B1C  3B 39 00 0C */	addi r25, r25, 0xc
/* 003F9C90 00402B20  3B 18 00 0C */	addi r24, r24, 0xc
/* 003F9C94 00402B24  38 03 00 01 */	addi r0, r3, 1
/* 003F9C98 00402B28  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003F9C9C:
/* 003F9C9C 00402B2C  7C 19 E0 40 */	cmplw r25, r28
/* 003F9CA0 00402B30  41 80 FF BC */	blt lbl_003F9C5C
/* 003F9CA4 00402B34  48 00 00 44 */	b lbl_003F9CE8
lbl_003F9CA8:
/* 003F9CA8 00402B38  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003F9CAC 00402B3C  4B FF F6 65 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003F9CB0 00402B40  28 18 00 00 */	cmplwi r24, 0
/* 003F9CB4 00402B44  41 82 00 20 */	beq lbl_003F9CD4
/* 003F9CB8 00402B48  80 1E 00 00 */	lwz r0, 0(r30)
/* 003F9CBC 00402B4C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 003F9CC0 00402B50  90 18 00 00 */	stw r0, 0(r24)
/* 003F9CC4 00402B54  80 1E 00 04 */	lwz r0, 4(r30)
/* 003F9CC8 00402B58  90 18 00 04 */	stw r0, 4(r24)
/* 003F9CCC 00402B5C  A8 1E 00 08 */	lha r0, 8(r30)
/* 003F9CD0 00402B60  B0 18 00 08 */	sth r0, 8(r24)
lbl_003F9CD4:
/* 003F9CD4 00402B64  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003F9CD8 00402B68  3B 18 00 0C */	addi r24, r24, 0xc
/* 003F9CDC 00402B6C  3B BD FF FF */	addi r29, r29, -1
/* 003F9CE0 00402B70  38 03 00 01 */	addi r0, r3, 1
/* 003F9CE4 00402B74  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003F9CE8:
/* 003F9CE8 00402B78  28 1D 00 00 */	cmplwi r29, 0
/* 003F9CEC 00402B7C  40 82 FF BC */	bne lbl_003F9CA8
/* 003F9CF0 00402B80  48 00 00 44 */	b lbl_003F9D34
lbl_003F9CF4:
/* 003F9CF4 00402B84  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003F9CF8 00402B88  4B FF F6 19 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003F9CFC 00402B8C  28 18 00 00 */	cmplwi r24, 0
/* 003F9D00 00402B90  41 82 00 20 */	beq lbl_003F9D20
/* 003F9D04 00402B94  80 19 00 00 */	lwz r0, 0(r25)
/* 003F9D08 00402B98  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 003F9D0C 00402B9C  90 18 00 00 */	stw r0, 0(r24)
/* 003F9D10 00402BA0  80 19 00 04 */	lwz r0, 4(r25)
/* 003F9D14 00402BA4  90 18 00 04 */	stw r0, 4(r24)
/* 003F9D18 00402BA8  A8 19 00 08 */	lha r0, 8(r25)
/* 003F9D1C 00402BAC  B0 18 00 08 */	sth r0, 8(r24)
lbl_003F9D20:
/* 003F9D20 00402BB0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003F9D24 00402BB4  3B 39 00 0C */	addi r25, r25, 0xc
/* 003F9D28 00402BB8  3B 18 00 0C */	addi r24, r24, 0xc
/* 003F9D2C 00402BBC  38 03 00 01 */	addi r0, r3, 1
/* 003F9D30 00402BC0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003F9D34:
/* 003F9D34 00402BC4  7C 19 D0 40 */	cmplw r25, r26
/* 003F9D38 00402BC8  41 80 FF BC */	blt lbl_003F9CF4
/* 003F9D3C 00402BCC  38 9B 00 00 */	addi r4, r27, 0
/* 003F9D40 00402BD0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003F9D44 00402BD4  48 00 00 CD */	bl ".swap<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>__3stdFRQ23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>RQ23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>_v"
/* 003F9D48 00402BD8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003F9D4C 00402BDC  38 80 FF FF */	li r4, -1
/* 003F9D50 00402BE0  48 00 06 E1 */	bl ".__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
lbl_003F9D54:
/* 003F9D54 00402BE4  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 003F9D58 00402BE8  80 21 00 00 */	lwz r1, 0(r1)
/* 003F9D5C 00402BEC  7C 08 03 A6 */	mtlr r0
/* 003F9D60 00402BF0  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 003F9D64 00402BF4  4E 80 00 20 */	blr 

.global ".swap<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>__3stdFRQ23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>RQ23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>_v"
".swap<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>__3stdFRQ23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>RQ23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>_v":
/* 003F9E10 00402CA0  93 E1 FF FC */	stw r31, -4(r1)
/* 003F9E14 00402CA4  7C 08 02 A6 */	mflr r0
/* 003F9E18 00402CA8  3B E4 00 00 */	addi r31, r4, 0
/* 003F9E1C 00402CAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003F9E20 00402CB0  3B C3 00 00 */	addi r30, r3, 0
/* 003F9E24 00402CB4  7C 1E F8 40 */	cmplw r30, r31
/* 003F9E28 00402CB8  90 01 00 08 */	stw r0, 8(r1)
/* 003F9E2C 00402CBC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003F9E30 00402CC0  41 82 00 28 */	beq lbl_003F9E58
/* 003F9E34 00402CC4  48 00 01 4D */	bl ".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>"
/* 003F9E38 00402CC8  80 7E 00 08 */	lwz r3, 8(r30)
/* 003F9E3C 00402CCC  80 1F 00 08 */	lwz r0, 8(r31)
/* 003F9E40 00402CD0  90 1E 00 08 */	stw r0, 8(r30)
/* 003F9E44 00402CD4  90 7F 00 08 */	stw r3, 8(r31)
/* 003F9E48 00402CD8  80 7E 00 04 */	lwz r3, 4(r30)
/* 003F9E4C 00402CDC  80 1F 00 04 */	lwz r0, 4(r31)
/* 003F9E50 00402CE0  90 1E 00 04 */	stw r0, 4(r30)
/* 003F9E54 00402CE4  90 7F 00 04 */	stw r3, 4(r31)
lbl_003F9E58:
/* 003F9E58 00402CE8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003F9E5C 00402CEC  38 21 00 50 */	addi r1, r1, 0x50
/* 003F9E60 00402CF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 003F9E64 00402CF4  7C 08 03 A6 */	mtlr r0
/* 003F9E68 00402CF8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003F9E6C 00402CFC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>"
".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>":
/* 003F9F80 00402E10  80 A3 00 00 */	lwz r5, 0(r3)
/* 003F9F84 00402E14  80 04 00 00 */	lwz r0, 0(r4)
/* 003F9F88 00402E18  90 03 00 00 */	stw r0, 0(r3)
/* 003F9F8C 00402E1C  90 A4 00 00 */	stw r5, 0(r4)
/* 003F9F90 00402E20  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FRCQ23std30allocator<17SimInventoryToken>Ul"
".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17SimInventoryToken>,Ul>FRCQ23std30allocator<17SimInventoryToken>Ul":
/* 003FA050 00402EE0  90 A3 00 00 */	stw r5, 0(r3)
/* 003FA054 00402EE4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std34__fill_n<17SimInventoryToken,Ul,0>FP17SimInventoryTokenUlRC17SimInventoryToken"
".fill_n__Q23std34__fill_n<17SimInventoryToken,Ul,0>FP17SimInventoryTokenUlRC17SimInventoryToken":
/* 003FA0F0 00402F80  28 04 00 00 */	cmplwi r4, 0
/* 003FA0F4 00402F84  4D 82 00 20 */	beqlr 
/* 003FA0F8 00402F88  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 003FA0FC 00402F8C  7C 09 03 A6 */	mtctr r0
/* 003FA100 00402F90  41 82 00 D4 */	beq lbl_003FA1D4
lbl_003FA104:
/* 003FA104 00402F94  80 05 00 00 */	lwz r0, 0(r5)
/* 003FA108 00402F98  90 03 00 00 */	stw r0, 0(r3)
/* 003FA10C 00402F9C  80 05 00 04 */	lwz r0, 4(r5)
/* 003FA110 00402FA0  90 03 00 04 */	stw r0, 4(r3)
/* 003FA114 00402FA4  A8 05 00 08 */	lha r0, 8(r5)
/* 003FA118 00402FA8  B0 03 00 08 */	sth r0, 8(r3)
/* 003FA11C 00402FAC  80 05 00 00 */	lwz r0, 0(r5)
/* 003FA120 00402FB0  90 03 00 0C */	stw r0, 0xc(r3)
/* 003FA124 00402FB4  80 05 00 04 */	lwz r0, 4(r5)
/* 003FA128 00402FB8  90 03 00 10 */	stw r0, 0x10(r3)
/* 003FA12C 00402FBC  A8 05 00 08 */	lha r0, 8(r5)
/* 003FA130 00402FC0  B0 03 00 14 */	sth r0, 0x14(r3)
/* 003FA134 00402FC4  80 05 00 00 */	lwz r0, 0(r5)
/* 003FA138 00402FC8  90 03 00 18 */	stw r0, 0x18(r3)
/* 003FA13C 00402FCC  80 05 00 04 */	lwz r0, 4(r5)
/* 003FA140 00402FD0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 003FA144 00402FD4  A8 05 00 08 */	lha r0, 8(r5)
/* 003FA148 00402FD8  B0 03 00 20 */	sth r0, 0x20(r3)
/* 003FA14C 00402FDC  80 05 00 00 */	lwz r0, 0(r5)
/* 003FA150 00402FE0  90 03 00 24 */	stw r0, 0x24(r3)
/* 003FA154 00402FE4  80 05 00 04 */	lwz r0, 4(r5)
/* 003FA158 00402FE8  90 03 00 28 */	stw r0, 0x28(r3)
/* 003FA15C 00402FEC  A8 05 00 08 */	lha r0, 8(r5)
/* 003FA160 00402FF0  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 003FA164 00402FF4  80 05 00 00 */	lwz r0, 0(r5)
/* 003FA168 00402FF8  90 03 00 30 */	stw r0, 0x30(r3)
/* 003FA16C 00402FFC  80 05 00 04 */	lwz r0, 4(r5)
/* 003FA170 00403000  90 03 00 34 */	stw r0, 0x34(r3)
/* 003FA174 00403004  A8 05 00 08 */	lha r0, 8(r5)
/* 003FA178 00403008  B0 03 00 38 */	sth r0, 0x38(r3)
/* 003FA17C 0040300C  80 05 00 00 */	lwz r0, 0(r5)
/* 003FA180 00403010  90 03 00 3C */	stw r0, 0x3c(r3)
/* 003FA184 00403014  80 05 00 04 */	lwz r0, 4(r5)
/* 003FA188 00403018  90 03 00 40 */	stw r0, 0x40(r3)
/* 003FA18C 0040301C  A8 05 00 08 */	lha r0, 8(r5)
/* 003FA190 00403020  B0 03 00 44 */	sth r0, 0x44(r3)
/* 003FA194 00403024  80 05 00 00 */	lwz r0, 0(r5)
/* 003FA198 00403028  90 03 00 48 */	stw r0, 0x48(r3)
/* 003FA19C 0040302C  80 05 00 04 */	lwz r0, 4(r5)
/* 003FA1A0 00403030  90 03 00 4C */	stw r0, 0x4c(r3)
/* 003FA1A4 00403034  A8 05 00 08 */	lha r0, 8(r5)
/* 003FA1A8 00403038  B0 03 00 50 */	sth r0, 0x50(r3)
/* 003FA1AC 0040303C  80 05 00 00 */	lwz r0, 0(r5)
/* 003FA1B0 00403040  90 03 00 54 */	stw r0, 0x54(r3)
/* 003FA1B4 00403044  80 05 00 04 */	lwz r0, 4(r5)
/* 003FA1B8 00403048  90 03 00 58 */	stw r0, 0x58(r3)
/* 003FA1BC 0040304C  A8 05 00 08 */	lha r0, 8(r5)
/* 003FA1C0 00403050  B0 03 00 5C */	sth r0, 0x5c(r3)
/* 003FA1C4 00403054  38 63 00 60 */	addi r3, r3, 0x60
/* 003FA1C8 00403058  42 00 FF 3C */	bdnz lbl_003FA104
/* 003FA1CC 0040305C  70 84 00 07 */	andi. r4, r4, 7
/* 003FA1D0 00403060  4D 82 00 20 */	beqlr 
lbl_003FA1D4:
/* 003FA1D4 00403064  7C 89 03 A6 */	mtctr r4
lbl_003FA1D8:
/* 003FA1D8 00403068  80 05 00 00 */	lwz r0, 0(r5)
/* 003FA1DC 0040306C  90 03 00 00 */	stw r0, 0(r3)
/* 003FA1E0 00403070  80 05 00 04 */	lwz r0, 4(r5)
/* 003FA1E4 00403074  90 03 00 04 */	stw r0, 4(r3)
/* 003FA1E8 00403078  A8 05 00 08 */	lha r0, 8(r5)
/* 003FA1EC 0040307C  B0 03 00 08 */	sth r0, 8(r3)
/* 003FA1F0 00403080  38 63 00 0C */	addi r3, r3, 0xc
/* 003FA1F4 00403084  42 00 FF E4 */	bdnz lbl_003FA1D8
/* 003FA1F8 00403088  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std40__copy_backward<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken"
".copy_backward__Q23std40__copy_backward<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken":
/* 003FA270 00403100  38 C4 00 0B */	addi r6, r4, 0xb
/* 003FA274 00403104  7C 04 18 40 */	cmplw r4, r3
/* 003FA278 00403108  7C C3 30 50 */	subf r6, r3, r6
/* 003FA27C 0040310C  38 00 00 0C */	li r0, 0xc
/* 003FA280 00403110  7C C6 03 96 */	divwu r6, r6, r0
/* 003FA284 00403114  40 81 01 0C */	ble lbl_003FA390
/* 003FA288 00403118  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 003FA28C 0040311C  7C 09 03 A6 */	mtctr r0
/* 003FA290 00403120  41 82 00 D8 */	beq lbl_003FA368
lbl_003FA294:
/* 003FA294 00403124  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 003FA298 00403128  90 05 FF F4 */	stw r0, -0xc(r5)
/* 003FA29C 0040312C  80 04 FF F8 */	lwz r0, -8(r4)
/* 003FA2A0 00403130  90 05 FF F8 */	stw r0, -8(r5)
/* 003FA2A4 00403134  A8 04 FF FC */	lha r0, -4(r4)
/* 003FA2A8 00403138  B0 05 FF FC */	sth r0, -4(r5)
/* 003FA2AC 0040313C  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 003FA2B0 00403140  90 05 FF E8 */	stw r0, -0x18(r5)
/* 003FA2B4 00403144  80 04 FF EC */	lwz r0, -0x14(r4)
/* 003FA2B8 00403148  90 05 FF EC */	stw r0, -0x14(r5)
/* 003FA2BC 0040314C  A8 04 FF F0 */	lha r0, -0x10(r4)
/* 003FA2C0 00403150  B0 05 FF F0 */	sth r0, -0x10(r5)
/* 003FA2C4 00403154  80 04 FF DC */	lwz r0, -0x24(r4)
/* 003FA2C8 00403158  90 05 FF DC */	stw r0, -0x24(r5)
/* 003FA2CC 0040315C  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 003FA2D0 00403160  90 05 FF E0 */	stw r0, -0x20(r5)
/* 003FA2D4 00403164  A8 04 FF E4 */	lha r0, -0x1c(r4)
/* 003FA2D8 00403168  B0 05 FF E4 */	sth r0, -0x1c(r5)
/* 003FA2DC 0040316C  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 003FA2E0 00403170  90 05 FF D0 */	stw r0, -0x30(r5)
/* 003FA2E4 00403174  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 003FA2E8 00403178  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 003FA2EC 0040317C  A8 04 FF D8 */	lha r0, -0x28(r4)
/* 003FA2F0 00403180  B0 05 FF D8 */	sth r0, -0x28(r5)
/* 003FA2F4 00403184  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 003FA2F8 00403188  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 003FA2FC 0040318C  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 003FA300 00403190  90 05 FF C8 */	stw r0, -0x38(r5)
/* 003FA304 00403194  A8 04 FF CC */	lha r0, -0x34(r4)
/* 003FA308 00403198  B0 05 FF CC */	sth r0, -0x34(r5)
/* 003FA30C 0040319C  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 003FA310 004031A0  90 05 FF B8 */	stw r0, -0x48(r5)
/* 003FA314 004031A4  80 04 FF BC */	lwz r0, -0x44(r4)
/* 003FA318 004031A8  90 05 FF BC */	stw r0, -0x44(r5)
/* 003FA31C 004031AC  A8 04 FF C0 */	lha r0, -0x40(r4)
/* 003FA320 004031B0  B0 05 FF C0 */	sth r0, -0x40(r5)
/* 003FA324 004031B4  80 04 FF AC */	lwz r0, -0x54(r4)
/* 003FA328 004031B8  90 05 FF AC */	stw r0, -0x54(r5)
/* 003FA32C 004031BC  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 003FA330 004031C0  90 05 FF B0 */	stw r0, -0x50(r5)
/* 003FA334 004031C4  A8 04 FF B4 */	lha r0, -0x4c(r4)
/* 003FA338 004031C8  B0 05 FF B4 */	sth r0, -0x4c(r5)
/* 003FA33C 004031CC  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 003FA340 004031D0  90 05 FF A0 */	stw r0, -0x60(r5)
/* 003FA344 004031D4  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 003FA348 004031D8  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 003FA34C 004031DC  A8 04 FF A8 */	lha r0, -0x58(r4)
/* 003FA350 004031E0  38 84 FF A0 */	addi r4, r4, -96
/* 003FA354 004031E4  B0 05 FF A8 */	sth r0, -0x58(r5)
/* 003FA358 004031E8  38 A5 FF A0 */	addi r5, r5, -96
/* 003FA35C 004031EC  42 00 FF 38 */	bdnz lbl_003FA294
/* 003FA360 004031F0  70 C6 00 07 */	andi. r6, r6, 7
/* 003FA364 004031F4  41 82 00 2C */	beq lbl_003FA390
lbl_003FA368:
/* 003FA368 004031F8  7C C9 03 A6 */	mtctr r6
lbl_003FA36C:
/* 003FA36C 004031FC  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 003FA370 00403200  90 05 FF F4 */	stw r0, -0xc(r5)
/* 003FA374 00403204  80 04 FF F8 */	lwz r0, -8(r4)
/* 003FA378 00403208  90 05 FF F8 */	stw r0, -8(r5)
/* 003FA37C 0040320C  A8 04 FF FC */	lha r0, -4(r4)
/* 003FA380 00403210  38 84 FF F4 */	addi r4, r4, -12
/* 003FA384 00403214  B0 05 FF FC */	sth r0, -4(r5)
/* 003FA388 00403218  38 A5 FF F4 */	addi r5, r5, -12
/* 003FA38C 0040321C  42 00 FF E0 */	bdnz lbl_003FA36C
lbl_003FA390:
/* 003FA390 00403220  7C A3 2B 78 */	mr r3, r5
/* 003FA394 00403224  4E 80 00 20 */	blr 

.global ".__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
".__dt__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv":
/* 003FA430 004032C0  93 E1 FF FC */	stw r31, -4(r1)
/* 003FA434 004032C4  7C 08 02 A6 */	mflr r0
/* 003FA438 004032C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003FA43C 004032CC  3B C4 00 00 */	addi r30, r4, 0
/* 003FA440 004032D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003FA444 004032D4  7C 7D 1B 79 */	or. r29, r3, r3
/* 003FA448 004032D8  90 01 00 08 */	stw r0, 8(r1)
/* 003FA44C 004032DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003FA450 004032E0  41 82 00 40 */	beq lbl_003FA490
/* 003FA454 004032E4  48 00 00 CD */	bl ".clear__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
/* 003FA458 004032E8  80 1D 00 08 */	lwz r0, 8(r29)
/* 003FA45C 004032EC  28 00 00 00 */	cmplwi r0, 0
/* 003FA460 004032F0  41 82 00 20 */	beq lbl_003FA480
/* 003FA464 004032F4  7F A3 EB 78 */	mr r3, r29
/* 003FA468 004032F8  4B FF ED 49 */	bl ".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003FA46C 004032FC  83 FD 00 08 */	lwz r31, 8(r29)
/* 003FA470 00403300  7F A3 EB 78 */	mr r3, r29
/* 003FA474 00403304  4B FF EE 9D */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003FA478 00403308  7F E3 FB 78 */	mr r3, r31
/* 003FA47C 0040330C  48 18 E2 15 */	bl func_00588690
lbl_003FA480:
/* 003FA480 00403310  7F C0 07 35 */	extsh. r0, r30
/* 003FA484 00403314  40 81 00 0C */	ble lbl_003FA490
/* 003FA488 00403318  7F A3 EB 78 */	mr r3, r29
/* 003FA48C 0040331C  48 18 E2 05 */	bl func_00588690
lbl_003FA490:
/* 003FA490 00403320  7F A3 EB 78 */	mr r3, r29
/* 003FA494 00403324  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003FA498 00403328  38 21 00 50 */	addi r1, r1, 0x50
/* 003FA49C 0040332C  7C 08 03 A6 */	mtlr r0
/* 003FA4A0 00403330  83 E1 FF FC */	lwz r31, -4(r1)
/* 003FA4A4 00403334  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003FA4A8 00403338  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003FA4AC 0040333C  4E 80 00 20 */	blr 

.global ".clear__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv"
".clear__Q23std76__vector_deleter<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>>Fv":
/* 003FA520 004033B0  93 E1 FF FC */	stw r31, -4(r1)
/* 003FA524 004033B4  7C 08 02 A6 */	mflr r0
/* 003FA528 004033B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003FA52C 004033BC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003FA530 004033C0  7C 7D 1B 78 */	mr r29, r3
/* 003FA534 004033C4  90 01 00 08 */	stw r0, 8(r1)
/* 003FA538 004033C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003FA53C 004033CC  80 03 00 04 */	lwz r0, 4(r3)
/* 003FA540 004033D0  83 C3 00 08 */	lwz r30, 8(r3)
/* 003FA544 004033D4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 003FA548 004033D8  7F FE 02 14 */	add r31, r30, r0
/* 003FA54C 004033DC  48 00 00 10 */	b lbl_003FA55C
lbl_003FA550:
/* 003FA550 004033E0  38 7D 00 00 */	addi r3, r29, 0
/* 003FA554 004033E4  3B FF FF F4 */	addi r31, r31, -12
/* 003FA558 004033E8  4B FF ED B9 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
lbl_003FA55C:
/* 003FA55C 004033EC  7C 1F F0 40 */	cmplw r31, r30
/* 003FA560 004033F0  41 81 FF F0 */	bgt lbl_003FA550
/* 003FA564 004033F4  38 00 00 00 */	li r0, 0
/* 003FA568 004033F8  90 1D 00 04 */	stw r0, 4(r29)
/* 003FA56C 004033FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003FA570 00403400  38 21 00 50 */	addi r1, r1, 0x50
/* 003FA574 00403404  7C 08 03 A6 */	mtlr r0
/* 003FA578 00403408  83 E1 FF FC */	lwz r31, -4(r1)
/* 003FA57C 0040340C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003FA580 00403410  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003FA584 00403414  4E 80 00 20 */	blr 

.global ".erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenP17SimInventoryToken"
".erase__Q23std74__vector_imp<17SimInventoryToken,Q23std30allocator<17SimInventoryToken>,0>FP17SimInventoryTokenP17SimInventoryToken":
/* 003FA600 00403490  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 003FA604 00403494  7C 08 02 A6 */	mflr r0
/* 003FA608 00403498  3B E4 00 00 */	addi r31, r4, 0
/* 003FA60C 0040349C  3B 65 00 00 */	addi r27, r5, 0
/* 003FA610 004034A0  7C 1F D8 40 */	cmplw r31, r27
/* 003FA614 004034A4  3B C3 00 00 */	addi r30, r3, 0
/* 003FA618 004034A8  90 01 00 08 */	stw r0, 8(r1)
/* 003FA61C 004034AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003FA620 004034B0  40 82 00 0C */	bne lbl_003FA62C
/* 003FA624 004034B4  7F E3 FB 78 */	mr r3, r31
/* 003FA628 004034B8  48 00 00 90 */	b lbl_003FA6B8
lbl_003FA62C:
/* 003FA62C 004034BC  80 1E 00 04 */	lwz r0, 4(r30)
/* 003FA630 004034C0  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 003FA634 004034C4  80 9E 00 08 */	lwz r4, 8(r30)
/* 003FA638 004034C8  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 003FA63C 004034CC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 003FA640 004034D0  7F A4 02 14 */	add r29, r4, r0
/* 003FA644 004034D4  7C 1B E8 50 */	subf r0, r27, r29
/* 003FA648 004034D8  7C 03 00 96 */	mulhw r0, r3, r0
/* 003FA64C 004034DC  7C 00 0E 70 */	srawi r0, r0, 1
/* 003FA650 004034E0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 003FA654 004034E4  7F 80 1A 15 */	add. r28, r0, r3
/* 003FA658 004034E8  41 82 00 14 */	beq lbl_003FA66C
/* 003FA65C 004034EC  38 7B 00 00 */	addi r3, r27, 0
/* 003FA660 004034F0  38 9D 00 00 */	addi r4, r29, 0
/* 003FA664 004034F4  38 BF 00 00 */	addi r5, r31, 0
/* 003FA668 004034F8  4B FF F1 A9 */	bl ".copy__Q23std35__msl_copy<17SimInventoryToken,0,0>FP17SimInventoryTokenP17SimInventoryTokenP17SimInventoryToken"
lbl_003FA66C:
/* 003FA66C 004034FC  1C 1C 00 0C */	mulli r0, r28, 0xc
/* 003FA670 00403500  7F 9F 02 14 */	add r28, r31, r0
/* 003FA674 00403504  48 00 00 10 */	b lbl_003FA684
lbl_003FA678:
/* 003FA678 00403508  7F C3 F3 78 */	mr r3, r30
/* 003FA67C 0040350C  4B FF EC 95 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17SimInventoryToken>,Ul,1>Fv"
/* 003FA680 00403510  3B 9C 00 0C */	addi r28, r28, 0xc
lbl_003FA684:
/* 003FA684 00403514  7C 1C E8 40 */	cmplw r28, r29
/* 003FA688 00403518  41 80 FF F0 */	blt lbl_003FA678
/* 003FA68C 0040351C  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 003FA690 00403520  80 1E 00 04 */	lwz r0, 4(r30)
/* 003FA694 00403524  7C 9F D8 50 */	subf r4, r31, r27
/* 003FA698 00403528  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 003FA69C 0040352C  7C 63 20 96 */	mulhw r3, r3, r4
/* 003FA6A0 00403530  7C 63 0E 70 */	srawi r3, r3, 1
/* 003FA6A4 00403534  54 64 0F FE */	srwi r4, r3, 0x1f
/* 003FA6A8 00403538  7C 63 22 14 */	add r3, r3, r4
/* 003FA6AC 0040353C  7C 03 00 50 */	subf r0, r3, r0
/* 003FA6B0 00403540  90 1E 00 04 */	stw r0, 4(r30)
/* 003FA6B4 00403544  7F E3 FB 78 */	mr r3, r31
lbl_003FA6B8:
/* 003FA6B8 00403548  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003FA6BC 0040354C  38 21 00 60 */	addi r1, r1, 0x60
/* 003FA6C0 00403550  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 003FA6C4 00403554  7C 08 03 A6 */	mtlr r0
/* 003FA6C8 00403558  4E 80 00 20 */	blr 

.global ".__sinit_:Inventory_cpp"
".__sinit_:Inventory_cpp":
/* 003FA770 00403600  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 003FA774 00403604  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 003FA778 00403608  C8 44 00 00 */	lfd f2, 0(r4)
/* 003FA77C 0040360C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 003FA780 00403610  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 003FA784 00403614  FC 20 10 50 */	fneg f1, f2
/* 003FA788 00403618  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 003FA78C 0040361C  FC 80 28 50 */	fneg f4, f5
/* 003FA790 00403620  C0 64 00 00 */	lfs f3, 0(r4)
/* 003FA794 00403624  C8 03 00 00 */	lfd f0, 0(r3)
/* 003FA798 00403628  D0 82 1A 94 */	stfs f4, lbl_005C2EF4-_R2_BASE_(r2)
/* 003FA79C 0040362C  D0 A2 1A 98 */	stfs f5, lbl_005C2EF8-_R2_BASE_(r2)
/* 003FA7A0 00403630  D0 62 1A 9C */	stfs f3, lbl_005C2EFC-_R2_BASE_(r2)
/* 003FA7A4 00403634  D0 A2 1A A0 */	stfs f5, lbl_005C2F00-_R2_BASE_(r2)
/* 003FA7A8 00403638  D8 22 1A A8 */	stfd f1, lbl_005C2F08-_R2_BASE_(r2)
/* 003FA7AC 0040363C  D8 42 1A B0 */	stfd f2, lbl_005C2F10-_R2_BASE_(r2)
/* 003FA7B0 00403640  D8 02 1A B8 */	stfd f0, lbl_005C2F18-_R2_BASE_(r2)
/* 003FA7B4 00403644  D8 42 1A C0 */	stfd f2, lbl_005C2F20-_R2_BASE_(r2)
/* 003FA7B8 00403648  4E 80 00 20 */	blr 
