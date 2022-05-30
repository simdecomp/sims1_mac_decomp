.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "SetMode__16cGameModeManagerFl"
"SetMode__16cGameModeManagerFl":
/* 102D8FB0 002D8FB0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 102D8FB4 002D8FB4  7C 08 02 A6 */	mflr r0
/* 102D8FB8 002D8FB8  7C 9C 23 78 */	mr r28, r4
/* 102D8FBC 002D8FBC  83 E2 97 C0 */	lwz r31, lbl_105BAC20-_R2_BASE_(r2)
/* 102D8FC0 002D8FC0  83 C2 88 74 */	lwz r30, lbl_105B9CD4-_R2_BASE_(r2)
/* 102D8FC4 002D8FC4  90 01 00 08 */	stw r0, 8(r1)
/* 102D8FC8 002D8FC8  94 21 FC 00 */	stwu r1, -0x400(r1)
/* 102D8FCC 002D8FCC  80 03 00 00 */	lwz r0, 0(r3)
/* 102D8FD0 002D8FD0  7C 1C 00 00 */	cmpw r28, r0
/* 102D8FD4 002D8FD4  41 82 0F D8 */	beq lbl_102D9FAC
/* 102D8FD8 002D8FD8  2C 1C 00 03 */	cmpwi r28, 3
/* 102D8FDC 002D8FDC  40 82 00 0C */	bne lbl_102D8FE8
/* 102D8FE0 002D8FE0  38 00 00 01 */	li r0, 1
/* 102D8FE4 002D8FE4  98 02 08 20 */	stb r0, lbl_105C1C80-_R2_BASE_(r2)
lbl_102D8FE8:
/* 102D8FE8 002D8FE8  88 02 08 20 */	lbz r0, lbl_105C1C80-_R2_BASE_(r2)
/* 102D8FEC 002D8FEC  28 00 00 00 */	cmplwi r0, 0
/* 102D8FF0 002D8FF0  41 82 0F BC */	beq lbl_102D9FAC
/* 102D8FF4 002D8FF4  83 A3 00 00 */	lwz r29, 0(r3)
/* 102D8FF8 002D8FF8  2C 1C 00 03 */	cmpwi r28, 3
/* 102D8FFC 002D8FFC  93 83 00 00 */	stw r28, 0(r3)
/* 102D9000 002D9000  40 82 00 7C */	bne lbl_102D907C
/* 102D9004 002D9004  80 7E 00 00 */	lwz r3, 0(r30)
/* 102D9008 002D9008  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102D900C 002D900C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 102D9010 002D9010  41 82 00 6C */	beq lbl_102D907C
/* 102D9014 002D9014  83 7F 00 00 */	lwz r27, 0(r31)
/* 102D9018 002D9018  38 00 14 CB */	li r0, 0x14cb
/* 102D901C 002D901C  90 01 00 40 */	stw r0, 0x40(r1)
/* 102D9020 002D9020  38 61 00 C4 */	addi r3, r1, 0xc4
/* 102D9024 002D9024  38 9B 00 78 */	addi r4, r27, 0x78
/* 102D9028 002D9028  38 A1 00 40 */	addi r5, r1, 0x40
/* 102D902C 002D902C  48 00 13 85 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9030 002D9030  38 61 00 D0 */	addi r3, r1, 0xd0
/* 102D9034 002D9034  38 9B 00 78 */	addi r4, r27, 0x78
/* 102D9038 002D9038  48 00 11 E9 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D903C 002D903C  38 61 00 C4 */	addi r3, r1, 0xc4
/* 102D9040 002D9040  38 81 00 D0 */	addi r4, r1, 0xd0
/* 102D9044 002D9044  48 00 10 6D */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9048 002D9048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D904C 002D904C  41 82 00 0C */	beq lbl_102D9058
/* 102D9050 002D9050  38 60 00 00 */	li r3, 0
/* 102D9054 002D9054  48 00 00 10 */	b lbl_102D9064
lbl_102D9058:
/* 102D9058 002D9058  38 61 00 C4 */	addi r3, r1, 0xc4
/* 102D905C 002D905C  48 00 0F 95 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9060 002D9060  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9064:
/* 102D9064 002D9064  28 03 00 00 */	cmplwi r3, 0
/* 102D9068 002D9068  41 82 00 14 */	beq lbl_102D907C
/* 102D906C 002D906C  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9070 002D9070  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D9074 002D9074  48 2C 0A DD */	bl func_10599B50
/* 102D9078 002D9078  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102D907C:
/* 102D907C 002D907C  2C 1C 00 03 */	cmpwi r28, 3
/* 102D9080 002D9080  41 82 00 64 */	beq lbl_102D90E4
/* 102D9084 002D9084  83 7F 00 00 */	lwz r27, 0(r31)
/* 102D9088 002D9088  38 00 0B 8D */	li r0, 0xb8d
/* 102D908C 002D908C  90 01 00 44 */	stw r0, 0x44(r1)
/* 102D9090 002D9090  38 61 00 DC */	addi r3, r1, 0xdc
/* 102D9094 002D9094  38 9B 00 78 */	addi r4, r27, 0x78
/* 102D9098 002D9098  38 A1 00 44 */	addi r5, r1, 0x44
/* 102D909C 002D909C  48 00 13 15 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D90A0 002D90A0  38 61 00 E8 */	addi r3, r1, 0xe8
/* 102D90A4 002D90A4  38 9B 00 78 */	addi r4, r27, 0x78
/* 102D90A8 002D90A8  48 00 11 79 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D90AC 002D90AC  38 61 00 DC */	addi r3, r1, 0xdc
/* 102D90B0 002D90B0  38 81 00 E8 */	addi r4, r1, 0xe8
/* 102D90B4 002D90B4  48 00 0F FD */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D90B8 002D90B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D90BC 002D90BC  41 82 00 0C */	beq lbl_102D90C8
/* 102D90C0 002D90C0  38 60 00 00 */	li r3, 0
/* 102D90C4 002D90C4  48 00 00 10 */	b lbl_102D90D4
lbl_102D90C8:
/* 102D90C8 002D90C8  38 61 00 DC */	addi r3, r1, 0xdc
/* 102D90CC 002D90CC  48 00 0F 25 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D90D0 002D90D0  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D90D4:
/* 102D90D4 002D90D4  81 83 00 00 */	lwz r12, 0(r3)
/* 102D90D8 002D90D8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D90DC 002D90DC  48 2C 0A 75 */	bl func_10599B50
/* 102D90E0 002D90E0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102D90E4:
/* 102D90E4 002D90E4  2C 1C 00 0F */	cmpwi r28, 0xf
/* 102D90E8 002D90E8  41 82 00 68 */	beq lbl_102D9150
/* 102D90EC 002D90EC  3C 60 00 02 */	lis r3, 2
/* 102D90F0 002D90F0  83 7F 00 00 */	lwz r27, 0(r31)
/* 102D90F4 002D90F4  38 03 BE C2 */	addi r0, r3, -16702
/* 102D90F8 002D90F8  38 61 00 F4 */	addi r3, r1, 0xf4
/* 102D90FC 002D90FC  90 01 00 48 */	stw r0, 0x48(r1)
/* 102D9100 002D9100  38 9B 00 78 */	addi r4, r27, 0x78
/* 102D9104 002D9104  38 A1 00 48 */	addi r5, r1, 0x48
/* 102D9108 002D9108  48 00 12 A9 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D910C 002D910C  38 61 01 00 */	addi r3, r1, 0x100
/* 102D9110 002D9110  38 9B 00 78 */	addi r4, r27, 0x78
/* 102D9114 002D9114  48 00 11 0D */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9118 002D9118  38 61 00 F4 */	addi r3, r1, 0xf4
/* 102D911C 002D911C  38 81 01 00 */	addi r4, r1, 0x100
/* 102D9120 002D9120  48 00 0F 91 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9124 002D9124  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9128 002D9128  41 82 00 0C */	beq lbl_102D9134
/* 102D912C 002D912C  38 60 00 00 */	li r3, 0
/* 102D9130 002D9130  48 00 00 10 */	b lbl_102D9140
lbl_102D9134:
/* 102D9134 002D9134  38 61 00 F4 */	addi r3, r1, 0xf4
/* 102D9138 002D9138  48 00 0E B9 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D913C 002D913C  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9140:
/* 102D9140 002D9140  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9144 002D9144  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D9148 002D9148  48 2C 0A 09 */	bl func_10599B50
/* 102D914C 002D914C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102D9150:
/* 102D9150 002D9150  28 1C 00 12 */	cmplwi r28, 0x12
/* 102D9154 002D9154  41 81 0E 58 */	bgt lbl_102D9FAC
/* 102D9158 002D9158  80 62 B3 BC */	lwz r3, lbl_105BC81C-_R2_BASE_(r2)
/* 102D915C 002D915C  57 80 10 3A */	slwi r0, r28, 2
/* 102D9160 002D9160  7C 63 00 2E */	lwzx r3, r3, r0
/* 102D9164 002D9164  7C 69 03 A6 */	mtctr r3
/* 102D9168 002D9168  4E 80 04 20 */	bctr 

.global sub_102D916C
sub_102D916C:
/* 102D916C 002D916C  38 1D FF FF */	addi r0, r29, -1
/* 102D9170 002D9170  28 00 00 01 */	cmplwi r0, 1
/* 102D9174 002D9174  40 81 00 14 */	ble lbl_102D9188
/* 102D9178 002D9178  2C 1D 00 11 */	cmpwi r29, 0x11
/* 102D917C 002D917C  41 82 00 0C */	beq lbl_102D9188
/* 102D9180 002D9180  2C 1D 00 12 */	cmpwi r29, 0x12
/* 102D9184 002D9184  40 82 00 68 */	bne lbl_102D91EC
lbl_102D9188:
/* 102D9188 002D9188  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D918C 002D918C  38 00 02 03 */	li r0, 0x203
/* 102D9190 002D9190  90 01 00 4C */	stw r0, 0x4c(r1)
/* 102D9194 002D9194  38 61 01 0C */	addi r3, r1, 0x10c
/* 102D9198 002D9198  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D919C 002D919C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 102D91A0 002D91A0  48 00 12 11 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D91A4 002D91A4  38 61 01 18 */	addi r3, r1, 0x118
/* 102D91A8 002D91A8  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D91AC 002D91AC  48 00 10 75 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D91B0 002D91B0  38 61 01 0C */	addi r3, r1, 0x10c
/* 102D91B4 002D91B4  38 81 01 18 */	addi r4, r1, 0x118
/* 102D91B8 002D91B8  48 00 0E F9 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D91BC 002D91BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D91C0 002D91C0  41 82 00 0C */	beq lbl_102D91CC
/* 102D91C4 002D91C4  38 60 00 00 */	li r3, 0
/* 102D91C8 002D91C8  48 00 00 10 */	b lbl_102D91D8
lbl_102D91CC:
/* 102D91CC 002D91CC  38 61 01 0C */	addi r3, r1, 0x10c
/* 102D91D0 002D91D0  48 00 0E 21 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D91D4 002D91D4  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D91D8:
/* 102D91D8 002D91D8  81 83 00 00 */	lwz r12, 0(r3)
/* 102D91DC 002D91DC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D91E0 002D91E0  48 2C 09 71 */	bl func_10599B50
/* 102D91E4 002D91E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D91E8 002D91E8  48 00 0D C4 */	b lbl_102D9FAC
lbl_102D91EC:
/* 102D91EC 002D91EC  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D91F0 002D91F0  38 00 02 07 */	li r0, 0x207
/* 102D91F4 002D91F4  90 01 00 50 */	stw r0, 0x50(r1)
/* 102D91F8 002D91F8  38 61 01 24 */	addi r3, r1, 0x124
/* 102D91FC 002D91FC  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9200 002D9200  38 A1 00 50 */	addi r5, r1, 0x50
/* 102D9204 002D9204  48 00 11 AD */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9208 002D9208  38 61 01 30 */	addi r3, r1, 0x130
/* 102D920C 002D920C  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9210 002D9210  48 00 10 11 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9214 002D9214  38 61 01 24 */	addi r3, r1, 0x124
/* 102D9218 002D9218  38 81 01 30 */	addi r4, r1, 0x130
/* 102D921C 002D921C  48 00 0E 95 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9220 002D9220  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9224 002D9224  41 82 00 0C */	beq lbl_102D9230
/* 102D9228 002D9228  38 60 00 00 */	li r3, 0
/* 102D922C 002D922C  48 00 00 10 */	b lbl_102D923C
lbl_102D9230:
/* 102D9230 002D9230  38 61 01 24 */	addi r3, r1, 0x124
/* 102D9234 002D9234  48 00 0D BD */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9238 002D9238  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D923C:
/* 102D923C 002D923C  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9240 002D9240  38 80 02 03 */	li r4, 0x203
/* 102D9244 002D9244  38 A0 00 00 */	li r5, 0
/* 102D9248 002D9248  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D924C 002D924C  38 C0 00 00 */	li r6, 0
/* 102D9250 002D9250  48 2C 09 01 */	bl func_10599B50
/* 102D9254 002D9254  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9258 002D9258  48 00 0D 54 */	b lbl_102D9FAC
lbl_102D925C:
/* 102D925C 002D925C  2C 1D 00 08 */	cmpwi r29, 8
/* 102D9260 002D9260  41 82 00 E0 */	beq lbl_102D9340
/* 102D9264 002D9264  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9268 002D9268  38 00 02 07 */	li r0, 0x207
/* 102D926C 002D926C  90 01 00 54 */	stw r0, 0x54(r1)
/* 102D9270 002D9270  38 61 01 3C */	addi r3, r1, 0x13c
/* 102D9274 002D9274  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9278 002D9278  38 A1 00 54 */	addi r5, r1, 0x54
/* 102D927C 002D927C  48 00 11 35 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9280 002D9280  38 61 01 48 */	addi r3, r1, 0x148
/* 102D9284 002D9284  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9288 002D9288  48 00 0F 99 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D928C 002D928C  38 61 01 3C */	addi r3, r1, 0x13c
/* 102D9290 002D9290  38 81 01 48 */	addi r4, r1, 0x148
/* 102D9294 002D9294  48 00 0E 1D */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9298 002D9298  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D929C 002D929C  41 82 00 0C */	beq lbl_102D92A8
/* 102D92A0 002D92A0  38 60 00 00 */	li r3, 0
/* 102D92A4 002D92A4  48 00 00 10 */	b lbl_102D92B4
lbl_102D92A8:
/* 102D92A8 002D92A8  38 61 01 3C */	addi r3, r1, 0x13c
/* 102D92AC 002D92AC  48 00 0D 45 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D92B0 002D92B0  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D92B4:
/* 102D92B4 002D92B4  81 83 00 00 */	lwz r12, 0(r3)
/* 102D92B8 002D92B8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D92BC 002D92BC  48 2C 08 95 */	bl func_10599B50
/* 102D92C0 002D92C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D92C4 002D92C4  38 60 00 64 */	li r3, 0x64
/* 102D92C8 002D92C8  4B D4 FA F9 */	bl "Sleep"
/* 102D92CC 002D92CC  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D92D0 002D92D0  38 00 02 05 */	li r0, 0x205
/* 102D92D4 002D92D4  90 01 00 58 */	stw r0, 0x58(r1)
/* 102D92D8 002D92D8  38 61 01 54 */	addi r3, r1, 0x154
/* 102D92DC 002D92DC  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D92E0 002D92E0  38 A1 00 58 */	addi r5, r1, 0x58
/* 102D92E4 002D92E4  48 00 10 CD */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D92E8 002D92E8  38 61 01 60 */	addi r3, r1, 0x160
/* 102D92EC 002D92EC  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D92F0 002D92F0  48 00 0F 31 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D92F4 002D92F4  38 61 01 54 */	addi r3, r1, 0x154
/* 102D92F8 002D92F8  38 81 01 60 */	addi r4, r1, 0x160
/* 102D92FC 002D92FC  48 00 0D B5 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9300 002D9300  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9304 002D9304  41 82 00 0C */	beq lbl_102D9310
/* 102D9308 002D9308  38 60 00 00 */	li r3, 0
/* 102D930C 002D930C  48 00 00 10 */	b lbl_102D931C
lbl_102D9310:
/* 102D9310 002D9310  38 61 01 54 */	addi r3, r1, 0x154
/* 102D9314 002D9314  48 00 0C DD */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9318 002D9318  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D931C:
/* 102D931C 002D931C  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9320 002D9320  38 80 00 DF */	li r4, 0xdf
/* 102D9324 002D9324  38 A0 00 00 */	li r5, 0
/* 102D9328 002D9328  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D932C 002D932C  38 C0 00 00 */	li r6, 0
/* 102D9330 002D9330  48 2C 08 21 */	bl func_10599B50
/* 102D9334 002D9334  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9338 002D9338  38 60 00 64 */	li r3, 0x64
/* 102D933C 002D933C  4B D4 FA 85 */	bl "Sleep"
lbl_102D9340:
/* 102D9340 002D9340  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9344 002D9344  38 00 0B 8D */	li r0, 0xb8d
/* 102D9348 002D9348  90 01 00 5C */	stw r0, 0x5c(r1)
/* 102D934C 002D934C  38 61 01 6C */	addi r3, r1, 0x16c
/* 102D9350 002D9350  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9354 002D9354  38 A1 00 5C */	addi r5, r1, 0x5c
/* 102D9358 002D9358  48 00 10 59 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D935C 002D935C  38 61 01 78 */	addi r3, r1, 0x178
/* 102D9360 002D9360  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9364 002D9364  48 00 0E BD */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9368 002D9368  38 61 01 6C */	addi r3, r1, 0x16c
/* 102D936C 002D936C  38 81 01 78 */	addi r4, r1, 0x178
/* 102D9370 002D9370  48 00 0D 41 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9374 002D9374  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9378 002D9378  41 82 00 0C */	beq lbl_102D9384
/* 102D937C 002D937C  38 60 00 00 */	li r3, 0
/* 102D9380 002D9380  48 00 00 10 */	b lbl_102D9390
lbl_102D9384:
/* 102D9384 002D9384  38 61 01 6C */	addi r3, r1, 0x16c
/* 102D9388 002D9388  48 00 0C 69 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D938C 002D938C  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9390:
/* 102D9390 002D9390  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9394 002D9394  38 80 00 00 */	li r4, 0
/* 102D9398 002D9398  38 A0 00 00 */	li r5, 0
/* 102D939C 002D939C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D93A0 002D93A0  38 C0 00 00 */	li r6, 0
/* 102D93A4 002D93A4  48 2C 07 AD */	bl func_10599B50
/* 102D93A8 002D93A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D93AC 002D93AC  48 00 0C 00 */	b lbl_102D9FAC
lbl_102D93B0:
/* 102D93B0 002D93B0  2C 1D 00 0B */	cmpwi r29, 0xb
/* 102D93B4 002D93B4  41 82 0B F8 */	beq lbl_102D9FAC
/* 102D93B8 002D93B8  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D93BC 002D93BC  38 00 02 07 */	li r0, 0x207
/* 102D93C0 002D93C0  90 01 00 60 */	stw r0, 0x60(r1)
/* 102D93C4 002D93C4  38 61 01 84 */	addi r3, r1, 0x184
/* 102D93C8 002D93C8  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D93CC 002D93CC  38 A1 00 60 */	addi r5, r1, 0x60
/* 102D93D0 002D93D0  48 00 0F E1 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D93D4 002D93D4  38 61 01 90 */	addi r3, r1, 0x190
/* 102D93D8 002D93D8  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D93DC 002D93DC  48 00 0E 45 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D93E0 002D93E0  38 61 01 84 */	addi r3, r1, 0x184
/* 102D93E4 002D93E4  38 81 01 90 */	addi r4, r1, 0x190
/* 102D93E8 002D93E8  48 00 0C C9 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D93EC 002D93EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D93F0 002D93F0  41 82 00 0C */	beq lbl_102D93FC
/* 102D93F4 002D93F4  38 60 00 00 */	li r3, 0
/* 102D93F8 002D93F8  48 00 00 10 */	b lbl_102D9408
lbl_102D93FC:
/* 102D93FC 002D93FC  38 61 01 84 */	addi r3, r1, 0x184
/* 102D9400 002D9400  48 00 0B F1 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9404 002D9404  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9408:
/* 102D9408 002D9408  81 83 00 00 */	lwz r12, 0(r3)
/* 102D940C 002D940C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D9410 002D9410  48 2C 07 41 */	bl func_10599B50
/* 102D9414 002D9414  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9418 002D9418  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D941C 002D941C  38 00 02 05 */	li r0, 0x205
/* 102D9420 002D9420  90 01 00 64 */	stw r0, 0x64(r1)
/* 102D9424 002D9424  38 61 01 9C */	addi r3, r1, 0x19c
/* 102D9428 002D9428  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D942C 002D942C  38 A1 00 64 */	addi r5, r1, 0x64
/* 102D9430 002D9430  48 00 0F 81 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9434 002D9434  38 61 01 A8 */	addi r3, r1, 0x1a8
/* 102D9438 002D9438  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D943C 002D943C  48 00 0D E5 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9440 002D9440  38 61 01 9C */	addi r3, r1, 0x19c
/* 102D9444 002D9444  38 81 01 A8 */	addi r4, r1, 0x1a8
/* 102D9448 002D9448  48 00 0C 69 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D944C 002D944C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9450 002D9450  41 82 00 0C */	beq lbl_102D945C
/* 102D9454 002D9454  38 60 00 00 */	li r3, 0
/* 102D9458 002D9458  48 00 00 10 */	b lbl_102D9468
lbl_102D945C:
/* 102D945C 002D945C  38 61 01 9C */	addi r3, r1, 0x19c
/* 102D9460 002D9460  48 00 0B 91 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9464 002D9464  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9468:
/* 102D9468 002D9468  81 83 00 00 */	lwz r12, 0(r3)
/* 102D946C 002D946C  38 80 37 0D */	li r4, 0x370d
/* 102D9470 002D9470  38 A0 00 00 */	li r5, 0
/* 102D9474 002D9474  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9478 002D9478  38 C0 00 00 */	li r6, 0
/* 102D947C 002D947C  48 2C 06 D5 */	bl func_10599B50
/* 102D9480 002D9480  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9484 002D9484  48 00 0B 28 */	b lbl_102D9FAC
lbl_102D9488:
/* 102D9488 002D9488  2C 1D 00 0C */	cmpwi r29, 0xc
/* 102D948C 002D948C  41 82 0B 20 */	beq lbl_102D9FAC
/* 102D9490 002D9490  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9494 002D9494  38 00 02 07 */	li r0, 0x207
/* 102D9498 002D9498  90 01 00 68 */	stw r0, 0x68(r1)
/* 102D949C 002D949C  38 61 01 B4 */	addi r3, r1, 0x1b4
/* 102D94A0 002D94A0  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D94A4 002D94A4  38 A1 00 68 */	addi r5, r1, 0x68
/* 102D94A8 002D94A8  48 00 0F 09 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D94AC 002D94AC  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 102D94B0 002D94B0  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D94B4 002D94B4  48 00 0D 6D */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D94B8 002D94B8  38 61 01 B4 */	addi r3, r1, 0x1b4
/* 102D94BC 002D94BC  38 81 01 C0 */	addi r4, r1, 0x1c0
/* 102D94C0 002D94C0  48 00 0B F1 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D94C4 002D94C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D94C8 002D94C8  41 82 00 0C */	beq lbl_102D94D4
/* 102D94CC 002D94CC  38 60 00 00 */	li r3, 0
/* 102D94D0 002D94D0  48 00 00 10 */	b lbl_102D94E0
lbl_102D94D4:
/* 102D94D4 002D94D4  38 61 01 B4 */	addi r3, r1, 0x1b4
/* 102D94D8 002D94D8  48 00 0B 19 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D94DC 002D94DC  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D94E0:
/* 102D94E0 002D94E0  81 83 00 00 */	lwz r12, 0(r3)
/* 102D94E4 002D94E4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D94E8 002D94E8  48 2C 06 69 */	bl func_10599B50
/* 102D94EC 002D94EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D94F0 002D94F0  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D94F4 002D94F4  38 00 02 05 */	li r0, 0x205
/* 102D94F8 002D94F8  90 01 00 6C */	stw r0, 0x6c(r1)
/* 102D94FC 002D94FC  38 61 01 CC */	addi r3, r1, 0x1cc
/* 102D9500 002D9500  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9504 002D9504  38 A1 00 6C */	addi r5, r1, 0x6c
/* 102D9508 002D9508  48 00 0E A9 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D950C 002D950C  38 61 01 D8 */	addi r3, r1, 0x1d8
/* 102D9510 002D9510  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9514 002D9514  48 00 0D 0D */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9518 002D9518  38 61 01 CC */	addi r3, r1, 0x1cc
/* 102D951C 002D951C  38 81 01 D8 */	addi r4, r1, 0x1d8
/* 102D9520 002D9520  48 00 0B 91 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9524 002D9524  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9528 002D9528  41 82 00 0C */	beq lbl_102D9534
/* 102D952C 002D952C  38 60 00 00 */	li r3, 0
/* 102D9530 002D9530  48 00 00 10 */	b lbl_102D9540
lbl_102D9534:
/* 102D9534 002D9534  38 61 01 CC */	addi r3, r1, 0x1cc
/* 102D9538 002D9538  48 00 0A B9 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D953C 002D953C  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9540:
/* 102D9540 002D9540  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9544 002D9544  38 80 51 A6 */	li r4, 0x51a6
/* 102D9548 002D9548  38 A0 00 00 */	li r5, 0
/* 102D954C 002D954C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9550 002D9550  38 C0 00 00 */	li r6, 0
/* 102D9554 002D9554  48 2C 05 FD */	bl func_10599B50
/* 102D9558 002D9558  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D955C 002D955C  48 00 0A 50 */	b lbl_102D9FAC
lbl_102D9560:
/* 102D9560 002D9560  2C 1D 00 0D */	cmpwi r29, 0xd
/* 102D9564 002D9564  41 82 0A 48 */	beq lbl_102D9FAC
/* 102D9568 002D9568  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D956C 002D956C  38 00 02 07 */	li r0, 0x207
/* 102D9570 002D9570  90 01 00 70 */	stw r0, 0x70(r1)
/* 102D9574 002D9574  38 61 01 E4 */	addi r3, r1, 0x1e4
/* 102D9578 002D9578  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D957C 002D957C  38 A1 00 70 */	addi r5, r1, 0x70
/* 102D9580 002D9580  48 00 0E 31 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9584 002D9584  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 102D9588 002D9588  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D958C 002D958C  48 00 0C 95 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9590 002D9590  38 61 01 E4 */	addi r3, r1, 0x1e4
/* 102D9594 002D9594  38 81 01 F0 */	addi r4, r1, 0x1f0
/* 102D9598 002D9598  48 00 0B 19 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D959C 002D959C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D95A0 002D95A0  41 82 00 0C */	beq lbl_102D95AC
/* 102D95A4 002D95A4  38 60 00 00 */	li r3, 0
/* 102D95A8 002D95A8  48 00 00 10 */	b lbl_102D95B8
lbl_102D95AC:
/* 102D95AC 002D95AC  38 61 01 E4 */	addi r3, r1, 0x1e4
/* 102D95B0 002D95B0  48 00 0A 41 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D95B4 002D95B4  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D95B8:
/* 102D95B8 002D95B8  81 83 00 00 */	lwz r12, 0(r3)
/* 102D95BC 002D95BC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D95C0 002D95C0  48 2C 05 91 */	bl func_10599B50
/* 102D95C4 002D95C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D95C8 002D95C8  38 60 00 64 */	li r3, 0x64
/* 102D95CC 002D95CC  4B D4 F7 F5 */	bl "Sleep"
/* 102D95D0 002D95D0  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D95D4 002D95D4  38 00 02 05 */	li r0, 0x205
/* 102D95D8 002D95D8  90 01 00 74 */	stw r0, 0x74(r1)
/* 102D95DC 002D95DC  38 61 01 FC */	addi r3, r1, 0x1fc
/* 102D95E0 002D95E0  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D95E4 002D95E4  38 A1 00 74 */	addi r5, r1, 0x74
/* 102D95E8 002D95E8  48 00 0D C9 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D95EC 002D95EC  38 61 02 08 */	addi r3, r1, 0x208
/* 102D95F0 002D95F0  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D95F4 002D95F4  48 00 0C 2D */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D95F8 002D95F8  38 61 01 FC */	addi r3, r1, 0x1fc
/* 102D95FC 002D95FC  38 81 02 08 */	addi r4, r1, 0x208
/* 102D9600 002D9600  48 00 0A B1 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9604 002D9604  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9608 002D9608  41 82 00 0C */	beq lbl_102D9614
/* 102D960C 002D960C  38 60 00 00 */	li r3, 0
/* 102D9610 002D9610  48 00 00 10 */	b lbl_102D9620
lbl_102D9614:
/* 102D9614 002D9614  38 61 01 FC */	addi r3, r1, 0x1fc
/* 102D9618 002D9618  48 00 09 D9 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D961C 002D961C  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9620:
/* 102D9620 002D9620  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9624 002D9624  3C 80 00 02 */	lis r4, 2
/* 102D9628 002D9628  38 84 87 06 */	addi r4, r4, -30970
/* 102D962C 002D962C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9630 002D9630  38 A0 00 00 */	li r5, 0
/* 102D9634 002D9634  38 C0 00 00 */	li r6, 0
/* 102D9638 002D9638  48 2C 05 19 */	bl func_10599B50
/* 102D963C 002D963C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9640 002D9640  38 60 00 64 */	li r3, 0x64
/* 102D9644 002D9644  4B D4 F7 7D */	bl "Sleep"
/* 102D9648 002D9648  48 00 09 64 */	b lbl_102D9FAC
lbl_102D964C:
/* 102D964C 002D964C  2C 1D 00 0E */	cmpwi r29, 0xe
/* 102D9650 002D9650  41 82 09 5C */	beq lbl_102D9FAC
/* 102D9654 002D9654  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9658 002D9658  38 00 02 07 */	li r0, 0x207
/* 102D965C 002D965C  90 01 00 78 */	stw r0, 0x78(r1)
/* 102D9660 002D9660  38 61 02 14 */	addi r3, r1, 0x214
/* 102D9664 002D9664  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9668 002D9668  38 A1 00 78 */	addi r5, r1, 0x78
/* 102D966C 002D966C  48 00 0D 45 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9670 002D9670  38 61 02 20 */	addi r3, r1, 0x220
/* 102D9674 002D9674  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9678 002D9678  48 00 0B A9 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D967C 002D967C  38 61 02 14 */	addi r3, r1, 0x214
/* 102D9680 002D9680  38 81 02 20 */	addi r4, r1, 0x220
/* 102D9684 002D9684  48 00 0A 2D */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9688 002D9688  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D968C 002D968C  41 82 00 0C */	beq lbl_102D9698
/* 102D9690 002D9690  38 60 00 00 */	li r3, 0
/* 102D9694 002D9694  48 00 00 10 */	b lbl_102D96A4
lbl_102D9698:
/* 102D9698 002D9698  38 61 02 14 */	addi r3, r1, 0x214
/* 102D969C 002D969C  48 00 09 55 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D96A0 002D96A0  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D96A4:
/* 102D96A4 002D96A4  81 83 00 00 */	lwz r12, 0(r3)
/* 102D96A8 002D96A8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D96AC 002D96AC  48 2C 04 A5 */	bl func_10599B50
/* 102D96B0 002D96B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D96B4 002D96B4  38 60 00 64 */	li r3, 0x64
/* 102D96B8 002D96B8  4B D4 F7 09 */	bl "Sleep"
/* 102D96BC 002D96BC  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D96C0 002D96C0  38 00 02 05 */	li r0, 0x205
/* 102D96C4 002D96C4  90 01 00 7C */	stw r0, 0x7c(r1)
/* 102D96C8 002D96C8  38 61 02 2C */	addi r3, r1, 0x22c
/* 102D96CC 002D96CC  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D96D0 002D96D0  38 A1 00 7C */	addi r5, r1, 0x7c
/* 102D96D4 002D96D4  48 00 0C DD */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D96D8 002D96D8  38 61 02 38 */	addi r3, r1, 0x238
/* 102D96DC 002D96DC  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D96E0 002D96E0  48 00 0B 41 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D96E4 002D96E4  38 61 02 2C */	addi r3, r1, 0x22c
/* 102D96E8 002D96E8  38 81 02 38 */	addi r4, r1, 0x238
/* 102D96EC 002D96EC  48 00 09 C5 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D96F0 002D96F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D96F4 002D96F4  41 82 00 0C */	beq lbl_102D9700
/* 102D96F8 002D96F8  38 60 00 00 */	li r3, 0
/* 102D96FC 002D96FC  48 00 00 10 */	b lbl_102D970C
lbl_102D9700:
/* 102D9700 002D9700  38 61 02 2C */	addi r3, r1, 0x22c
/* 102D9704 002D9704  48 00 08 ED */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9708 002D9708  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D970C:
/* 102D970C 002D970C  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9710 002D9710  3C 80 00 02 */	lis r4, 2
/* 102D9714 002D9714  38 84 87 05 */	addi r4, r4, -30971
/* 102D9718 002D9718  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D971C 002D971C  38 A0 00 00 */	li r5, 0
/* 102D9720 002D9720  38 C0 00 00 */	li r6, 0
/* 102D9724 002D9724  48 2C 04 2D */	bl func_10599B50
/* 102D9728 002D9728  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D972C 002D972C  38 60 00 64 */	li r3, 0x64
/* 102D9730 002D9730  4B D4 F6 91 */	bl "Sleep"
/* 102D9734 002D9734  48 00 08 78 */	b lbl_102D9FAC
lbl_102D9738:
/* 102D9738 002D9738  2C 1D 00 0F */	cmpwi r29, 0xf
/* 102D973C 002D973C  41 82 00 E4 */	beq lbl_102D9820
/* 102D9740 002D9740  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9744 002D9744  38 00 02 07 */	li r0, 0x207
/* 102D9748 002D9748  90 01 00 80 */	stw r0, 0x80(r1)
/* 102D974C 002D974C  38 61 02 44 */	addi r3, r1, 0x244
/* 102D9750 002D9750  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9754 002D9754  38 A1 00 80 */	addi r5, r1, 0x80
/* 102D9758 002D9758  48 00 0C 59 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D975C 002D975C  38 61 02 50 */	addi r3, r1, 0x250
/* 102D9760 002D9760  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9764 002D9764  48 00 0A BD */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9768 002D9768  38 61 02 44 */	addi r3, r1, 0x244
/* 102D976C 002D976C  38 81 02 50 */	addi r4, r1, 0x250
/* 102D9770 002D9770  48 00 09 41 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9774 002D9774  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9778 002D9778  41 82 00 0C */	beq lbl_102D9784
/* 102D977C 002D977C  38 60 00 00 */	li r3, 0
/* 102D9780 002D9780  48 00 00 10 */	b lbl_102D9790
lbl_102D9784:
/* 102D9784 002D9784  38 61 02 44 */	addi r3, r1, 0x244
/* 102D9788 002D9788  48 00 08 69 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D978C 002D978C  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9790:
/* 102D9790 002D9790  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9794 002D9794  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D9798 002D9798  48 2C 03 B9 */	bl func_10599B50
/* 102D979C 002D979C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D97A0 002D97A0  38 60 00 64 */	li r3, 0x64
/* 102D97A4 002D97A4  4B D4 F6 1D */	bl "Sleep"
/* 102D97A8 002D97A8  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D97AC 002D97AC  38 00 02 05 */	li r0, 0x205
/* 102D97B0 002D97B0  90 01 00 84 */	stw r0, 0x84(r1)
/* 102D97B4 002D97B4  38 61 02 5C */	addi r3, r1, 0x25c
/* 102D97B8 002D97B8  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D97BC 002D97BC  38 A1 00 84 */	addi r5, r1, 0x84
/* 102D97C0 002D97C0  48 00 0B F1 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D97C4 002D97C4  38 61 02 68 */	addi r3, r1, 0x268
/* 102D97C8 002D97C8  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D97CC 002D97CC  48 00 0A 55 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D97D0 002D97D0  38 61 02 5C */	addi r3, r1, 0x25c
/* 102D97D4 002D97D4  38 81 02 68 */	addi r4, r1, 0x268
/* 102D97D8 002D97D8  48 00 08 D9 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D97DC 002D97DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D97E0 002D97E0  41 82 00 0C */	beq lbl_102D97EC
/* 102D97E4 002D97E4  38 60 00 00 */	li r3, 0
/* 102D97E8 002D97E8  48 00 00 10 */	b lbl_102D97F8
lbl_102D97EC:
/* 102D97EC 002D97EC  38 61 02 5C */	addi r3, r1, 0x25c
/* 102D97F0 002D97F0  48 00 08 01 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D97F4 002D97F4  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D97F8:
/* 102D97F8 002D97F8  81 83 00 00 */	lwz r12, 0(r3)
/* 102D97FC 002D97FC  3C 80 00 02 */	lis r4, 2
/* 102D9800 002D9800  38 84 92 BC */	addi r4, r4, -27972
/* 102D9804 002D9804  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9808 002D9808  38 A0 00 00 */	li r5, 0
/* 102D980C 002D980C  38 C0 00 00 */	li r6, 0
/* 102D9810 002D9810  48 2C 03 41 */	bl func_10599B50
/* 102D9814 002D9814  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9818 002D9818  38 60 00 64 */	li r3, 0x64
/* 102D981C 002D981C  4B D4 F5 A5 */	bl "Sleep"
lbl_102D9820:
/* 102D9820 002D9820  3C 60 00 02 */	lis r3, 2
/* 102D9824 002D9824  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9828 002D9828  38 03 BE C2 */	addi r0, r3, -16702
/* 102D982C 002D982C  38 61 02 74 */	addi r3, r1, 0x274
/* 102D9830 002D9830  90 01 00 88 */	stw r0, 0x88(r1)
/* 102D9834 002D9834  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9838 002D9838  38 A1 00 88 */	addi r5, r1, 0x88
/* 102D983C 002D983C  48 00 0B 75 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9840 002D9840  38 61 02 80 */	addi r3, r1, 0x280
/* 102D9844 002D9844  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9848 002D9848  48 00 09 D9 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D984C 002D984C  38 61 02 74 */	addi r3, r1, 0x274
/* 102D9850 002D9850  38 81 02 80 */	addi r4, r1, 0x280
/* 102D9854 002D9854  48 00 08 5D */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9858 002D9858  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D985C 002D985C  41 82 00 0C */	beq lbl_102D9868
/* 102D9860 002D9860  38 60 00 00 */	li r3, 0
/* 102D9864 002D9864  48 00 00 10 */	b lbl_102D9874
lbl_102D9868:
/* 102D9868 002D9868  38 61 02 74 */	addi r3, r1, 0x274
/* 102D986C 002D986C  48 00 07 85 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9870 002D9870  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9874:
/* 102D9874 002D9874  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9878 002D9878  38 80 00 00 */	li r4, 0
/* 102D987C 002D987C  38 A0 00 00 */	li r5, 0
/* 102D9880 002D9880  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9884 002D9884  38 C0 00 00 */	li r6, 0
/* 102D9888 002D9888  48 2C 02 C9 */	bl func_10599B50
/* 102D988C 002D988C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9890 002D9890  48 00 07 1C */	b lbl_102D9FAC
lbl_102D9894:
/* 102D9894 002D9894  2C 1D 00 10 */	cmpwi r29, 0x10
/* 102D9898 002D9898  41 82 07 14 */	beq lbl_102D9FAC
/* 102D989C 002D989C  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D98A0 002D98A0  38 00 02 07 */	li r0, 0x207
/* 102D98A4 002D98A4  90 01 00 8C */	stw r0, 0x8c(r1)
/* 102D98A8 002D98A8  38 61 02 8C */	addi r3, r1, 0x28c
/* 102D98AC 002D98AC  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D98B0 002D98B0  38 A1 00 8C */	addi r5, r1, 0x8c
/* 102D98B4 002D98B4  48 00 0A FD */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D98B8 002D98B8  38 61 02 98 */	addi r3, r1, 0x298
/* 102D98BC 002D98BC  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D98C0 002D98C0  48 00 09 61 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D98C4 002D98C4  38 61 02 8C */	addi r3, r1, 0x28c
/* 102D98C8 002D98C8  38 81 02 98 */	addi r4, r1, 0x298
/* 102D98CC 002D98CC  48 00 07 E5 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D98D0 002D98D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D98D4 002D98D4  41 82 00 0C */	beq lbl_102D98E0
/* 102D98D8 002D98D8  38 60 00 00 */	li r3, 0
/* 102D98DC 002D98DC  48 00 00 10 */	b lbl_102D98EC
lbl_102D98E0:
/* 102D98E0 002D98E0  38 61 02 8C */	addi r3, r1, 0x28c
/* 102D98E4 002D98E4  48 00 07 0D */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D98E8 002D98E8  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D98EC:
/* 102D98EC 002D98EC  81 83 00 00 */	lwz r12, 0(r3)
/* 102D98F0 002D98F0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D98F4 002D98F4  48 2C 02 5D */	bl func_10599B50
/* 102D98F8 002D98F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D98FC 002D98FC  38 60 00 64 */	li r3, 0x64
/* 102D9900 002D9900  4B D4 F4 C1 */	bl "Sleep"
/* 102D9904 002D9904  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9908 002D9908  38 00 02 05 */	li r0, 0x205
/* 102D990C 002D990C  90 01 00 90 */	stw r0, 0x90(r1)
/* 102D9910 002D9910  38 61 02 A4 */	addi r3, r1, 0x2a4
/* 102D9914 002D9914  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9918 002D9918  38 A1 00 90 */	addi r5, r1, 0x90
/* 102D991C 002D991C  48 00 0A 95 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9920 002D9920  38 61 02 B0 */	addi r3, r1, 0x2b0
/* 102D9924 002D9924  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9928 002D9928  48 00 08 F9 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D992C 002D992C  38 61 02 A4 */	addi r3, r1, 0x2a4
/* 102D9930 002D9930  38 81 02 B0 */	addi r4, r1, 0x2b0
/* 102D9934 002D9934  48 00 07 7D */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9938 002D9938  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D993C 002D993C  41 82 00 0C */	beq lbl_102D9948
/* 102D9940 002D9940  38 60 00 00 */	li r3, 0
/* 102D9944 002D9944  48 00 00 10 */	b lbl_102D9954
lbl_102D9948:
/* 102D9948 002D9948  38 61 02 A4 */	addi r3, r1, 0x2a4
/* 102D994C 002D994C  48 00 06 A5 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9950 002D9950  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9954:
/* 102D9954 002D9954  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9958 002D9958  3C 80 00 02 */	lis r4, 2
/* 102D995C 002D995C  38 84 92 BD */	addi r4, r4, -27971
/* 102D9960 002D9960  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9964 002D9964  38 A0 00 00 */	li r5, 0
/* 102D9968 002D9968  38 C0 00 00 */	li r6, 0
/* 102D996C 002D996C  48 2C 01 E5 */	bl func_10599B50
/* 102D9970 002D9970  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9974 002D9974  38 60 00 64 */	li r3, 0x64
/* 102D9978 002D9978  4B D4 F4 49 */	bl "Sleep"
/* 102D997C 002D997C  48 00 06 30 */	b lbl_102D9FAC
lbl_102D9980:
/* 102D9980 002D9980  2C 1D 00 11 */	cmpwi r29, 0x11
/* 102D9984 002D9984  41 82 06 28 */	beq lbl_102D9FAC
/* 102D9988 002D9988  2C 1D 00 12 */	cmpwi r29, 0x12
/* 102D998C 002D998C  41 82 06 20 */	beq lbl_102D9FAC
/* 102D9990 002D9990  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9994 002D9994  38 00 02 07 */	li r0, 0x207
/* 102D9998 002D9998  90 01 00 94 */	stw r0, 0x94(r1)
/* 102D999C 002D999C  38 61 02 BC */	addi r3, r1, 0x2bc
/* 102D99A0 002D99A0  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D99A4 002D99A4  38 A1 00 94 */	addi r5, r1, 0x94
/* 102D99A8 002D99A8  48 00 0A 09 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D99AC 002D99AC  38 61 02 C8 */	addi r3, r1, 0x2c8
/* 102D99B0 002D99B0  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D99B4 002D99B4  48 00 08 6D */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D99B8 002D99B8  38 61 02 BC */	addi r3, r1, 0x2bc
/* 102D99BC 002D99BC  38 81 02 C8 */	addi r4, r1, 0x2c8
/* 102D99C0 002D99C0  48 00 06 F1 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D99C4 002D99C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D99C8 002D99C8  41 82 00 0C */	beq lbl_102D99D4
/* 102D99CC 002D99CC  38 60 00 00 */	li r3, 0
/* 102D99D0 002D99D0  48 00 00 10 */	b lbl_102D99E0
lbl_102D99D4:
/* 102D99D4 002D99D4  38 61 02 BC */	addi r3, r1, 0x2bc
/* 102D99D8 002D99D8  48 00 06 19 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D99DC 002D99DC  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D99E0:
/* 102D99E0 002D99E0  81 83 00 00 */	lwz r12, 0(r3)
/* 102D99E4 002D99E4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D99E8 002D99E8  48 2C 01 69 */	bl func_10599B50
/* 102D99EC 002D99EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D99F0 002D99F0  38 60 00 64 */	li r3, 0x64
/* 102D99F4 002D99F4  4B D4 F3 CD */	bl "Sleep"
/* 102D99F8 002D99F8  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D99FC 002D99FC  38 00 02 05 */	li r0, 0x205
/* 102D9A00 002D9A00  90 01 00 98 */	stw r0, 0x98(r1)
/* 102D9A04 002D9A04  38 61 02 D4 */	addi r3, r1, 0x2d4
/* 102D9A08 002D9A08  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9A0C 002D9A0C  38 A1 00 98 */	addi r5, r1, 0x98
/* 102D9A10 002D9A10  48 00 09 A1 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9A14 002D9A14  38 61 02 E0 */	addi r3, r1, 0x2e0
/* 102D9A18 002D9A18  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9A1C 002D9A1C  48 00 08 05 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9A20 002D9A20  38 61 02 D4 */	addi r3, r1, 0x2d4
/* 102D9A24 002D9A24  38 81 02 E0 */	addi r4, r1, 0x2e0
/* 102D9A28 002D9A28  48 00 06 89 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9A2C 002D9A2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9A30 002D9A30  41 82 00 0C */	beq lbl_102D9A3C
/* 102D9A34 002D9A34  38 60 00 00 */	li r3, 0
/* 102D9A38 002D9A38  48 00 00 10 */	b lbl_102D9A48
lbl_102D9A3C:
/* 102D9A3C 002D9A3C  38 61 02 D4 */	addi r3, r1, 0x2d4
/* 102D9A40 002D9A40  48 00 05 B1 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9A44 002D9A44  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9A48:
/* 102D9A48 002D9A48  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9A4C 002D9A4C  3C 80 00 02 */	lis r4, 2
/* 102D9A50 002D9A50  38 84 92 BE */	addi r4, r4, -27970
/* 102D9A54 002D9A54  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9A58 002D9A58  38 A0 00 00 */	li r5, 0
/* 102D9A5C 002D9A5C  38 C0 00 00 */	li r6, 0
/* 102D9A60 002D9A60  48 2C 00 F1 */	bl func_10599B50
/* 102D9A64 002D9A64  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9A68 002D9A68  38 60 00 64 */	li r3, 0x64
/* 102D9A6C 002D9A6C  4B D4 F3 55 */	bl "Sleep"
/* 102D9A70 002D9A70  48 00 05 3C */	b lbl_102D9FAC
lbl_102D9A74:
/* 102D9A74 002D9A74  2C 1D 00 11 */	cmpwi r29, 0x11
/* 102D9A78 002D9A78  41 82 05 34 */	beq lbl_102D9FAC
/* 102D9A7C 002D9A7C  2C 1D 00 12 */	cmpwi r29, 0x12
/* 102D9A80 002D9A80  41 82 05 2C */	beq lbl_102D9FAC
/* 102D9A84 002D9A84  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9A88 002D9A88  38 00 02 07 */	li r0, 0x207
/* 102D9A8C 002D9A8C  90 01 00 9C */	stw r0, 0x9c(r1)
/* 102D9A90 002D9A90  38 61 02 EC */	addi r3, r1, 0x2ec
/* 102D9A94 002D9A94  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9A98 002D9A98  38 A1 00 9C */	addi r5, r1, 0x9c
/* 102D9A9C 002D9A9C  48 00 09 15 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9AA0 002D9AA0  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 102D9AA4 002D9AA4  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9AA8 002D9AA8  48 00 07 79 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9AAC 002D9AAC  38 61 02 EC */	addi r3, r1, 0x2ec
/* 102D9AB0 002D9AB0  38 81 02 F8 */	addi r4, r1, 0x2f8
/* 102D9AB4 002D9AB4  48 00 05 FD */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9AB8 002D9AB8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9ABC 002D9ABC  41 82 00 0C */	beq lbl_102D9AC8
/* 102D9AC0 002D9AC0  38 60 00 00 */	li r3, 0
/* 102D9AC4 002D9AC4  48 00 00 10 */	b lbl_102D9AD4
lbl_102D9AC8:
/* 102D9AC8 002D9AC8  38 61 02 EC */	addi r3, r1, 0x2ec
/* 102D9ACC 002D9ACC  48 00 05 25 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9AD0 002D9AD0  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9AD4:
/* 102D9AD4 002D9AD4  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9AD8 002D9AD8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D9ADC 002D9ADC  48 2C 00 75 */	bl func_10599B50
/* 102D9AE0 002D9AE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9AE4 002D9AE4  38 60 00 64 */	li r3, 0x64
/* 102D9AE8 002D9AE8  4B D4 F2 D9 */	bl "Sleep"
/* 102D9AEC 002D9AEC  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9AF0 002D9AF0  38 00 02 05 */	li r0, 0x205
/* 102D9AF4 002D9AF4  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 102D9AF8 002D9AF8  38 61 03 04 */	addi r3, r1, 0x304
/* 102D9AFC 002D9AFC  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9B00 002D9B00  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 102D9B04 002D9B04  48 00 08 AD */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9B08 002D9B08  38 61 03 10 */	addi r3, r1, 0x310
/* 102D9B0C 002D9B0C  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9B10 002D9B10  48 00 07 11 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9B14 002D9B14  38 61 03 04 */	addi r3, r1, 0x304
/* 102D9B18 002D9B18  38 81 03 10 */	addi r4, r1, 0x310
/* 102D9B1C 002D9B1C  48 00 05 95 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9B20 002D9B20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9B24 002D9B24  41 82 00 0C */	beq lbl_102D9B30
/* 102D9B28 002D9B28  38 60 00 00 */	li r3, 0
/* 102D9B2C 002D9B2C  48 00 00 10 */	b lbl_102D9B3C
lbl_102D9B30:
/* 102D9B30 002D9B30  38 61 03 04 */	addi r3, r1, 0x304
/* 102D9B34 002D9B34  48 00 04 BD */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9B38 002D9B38  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9B3C:
/* 102D9B3C 002D9B3C  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9B40 002D9B40  3C 80 00 02 */	lis r4, 2
/* 102D9B44 002D9B44  38 84 92 C0 */	addi r4, r4, -27968
/* 102D9B48 002D9B48  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9B4C 002D9B4C  38 A0 00 00 */	li r5, 0
/* 102D9B50 002D9B50  38 C0 00 00 */	li r6, 0
/* 102D9B54 002D9B54  48 2B FF FD */	bl func_10599B50
/* 102D9B58 002D9B58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9B5C 002D9B5C  38 60 00 64 */	li r3, 0x64
/* 102D9B60 002D9B60  4B D4 F2 61 */	bl "Sleep"
/* 102D9B64 002D9B64  48 00 04 48 */	b lbl_102D9FAC
lbl_102D9B68:
/* 102D9B68 002D9B68  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9B6C 002D9B6C  38 00 02 07 */	li r0, 0x207
/* 102D9B70 002D9B70  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 102D9B74 002D9B74  38 61 03 1C */	addi r3, r1, 0x31c
/* 102D9B78 002D9B78  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9B7C 002D9B7C  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 102D9B80 002D9B80  48 00 08 31 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9B84 002D9B84  38 61 03 28 */	addi r3, r1, 0x328
/* 102D9B88 002D9B88  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9B8C 002D9B8C  48 00 06 95 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9B90 002D9B90  38 61 03 1C */	addi r3, r1, 0x31c
/* 102D9B94 002D9B94  38 81 03 28 */	addi r4, r1, 0x328
/* 102D9B98 002D9B98  48 00 05 19 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9B9C 002D9B9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9BA0 002D9BA0  41 82 00 0C */	beq lbl_102D9BAC
/* 102D9BA4 002D9BA4  38 60 00 00 */	li r3, 0
/* 102D9BA8 002D9BA8  48 00 00 10 */	b lbl_102D9BB8
lbl_102D9BAC:
/* 102D9BAC 002D9BAC  38 61 03 1C */	addi r3, r1, 0x31c
/* 102D9BB0 002D9BB0  48 00 04 41 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9BB4 002D9BB4  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9BB8:
/* 102D9BB8 002D9BB8  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9BBC 002D9BBC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102D9BC0 002D9BC0  48 2B FF 91 */	bl func_10599B50
/* 102D9BC4 002D9BC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9BC8 002D9BC8  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9BCC 002D9BCC  38 00 02 05 */	li r0, 0x205
/* 102D9BD0 002D9BD0  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 102D9BD4 002D9BD4  38 61 03 34 */	addi r3, r1, 0x334
/* 102D9BD8 002D9BD8  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9BDC 002D9BDC  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 102D9BE0 002D9BE0  48 00 07 D1 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9BE4 002D9BE4  38 61 03 40 */	addi r3, r1, 0x340
/* 102D9BE8 002D9BE8  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9BEC 002D9BEC  48 00 06 35 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9BF0 002D9BF0  38 61 03 34 */	addi r3, r1, 0x334
/* 102D9BF4 002D9BF4  38 81 03 40 */	addi r4, r1, 0x340
/* 102D9BF8 002D9BF8  48 00 04 B9 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9BFC 002D9BFC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9C00 002D9C00  41 82 00 0C */	beq lbl_102D9C0C
/* 102D9C04 002D9C04  38 60 00 00 */	li r3, 0
/* 102D9C08 002D9C08  48 00 00 10 */	b lbl_102D9C18
lbl_102D9C0C:
/* 102D9C0C 002D9C0C  38 61 03 34 */	addi r3, r1, 0x334
/* 102D9C10 002D9C10  48 00 03 E1 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9C14 002D9C14  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9C18:
/* 102D9C18 002D9C18  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9C1C 002D9C1C  38 80 17 D4 */	li r4, 0x17d4
/* 102D9C20 002D9C20  38 A0 00 00 */	li r5, 0
/* 102D9C24 002D9C24  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9C28 002D9C28  38 C0 00 00 */	li r6, 0
/* 102D9C2C 002D9C2C  48 2B FF 25 */	bl func_10599B50
/* 102D9C30 002D9C30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9C34 002D9C34  48 00 03 78 */	b lbl_102D9FAC
lbl_102D9C38:
/* 102D9C38 002D9C38  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9C3C 002D9C3C  38 00 02 04 */	li r0, 0x204
/* 102D9C40 002D9C40  90 01 00 AC */	stw r0, 0xac(r1)
/* 102D9C44 002D9C44  38 61 03 4C */	addi r3, r1, 0x34c
/* 102D9C48 002D9C48  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9C4C 002D9C4C  38 A1 00 AC */	addi r5, r1, 0xac
/* 102D9C50 002D9C50  48 00 07 61 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9C54 002D9C54  38 61 03 58 */	addi r3, r1, 0x358
/* 102D9C58 002D9C58  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9C5C 002D9C5C  48 00 05 C5 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9C60 002D9C60  38 61 03 4C */	addi r3, r1, 0x34c
/* 102D9C64 002D9C64  38 81 03 58 */	addi r4, r1, 0x358
/* 102D9C68 002D9C68  48 00 04 49 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9C6C 002D9C6C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9C70 002D9C70  41 82 00 0C */	beq lbl_102D9C7C
/* 102D9C74 002D9C74  38 60 00 00 */	li r3, 0
/* 102D9C78 002D9C78  48 00 00 10 */	b lbl_102D9C88
lbl_102D9C7C:
/* 102D9C7C 002D9C7C  38 61 03 4C */	addi r3, r1, 0x34c
/* 102D9C80 002D9C80  48 00 03 71 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9C84 002D9C84  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9C88:
/* 102D9C88 002D9C88  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9C8C 002D9C8C  38 80 00 DD */	li r4, 0xdd
/* 102D9C90 002D9C90  38 A0 00 00 */	li r5, 0
/* 102D9C94 002D9C94  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9C98 002D9C98  38 C0 00 00 */	li r6, 0
/* 102D9C9C 002D9C9C  48 2B FE B5 */	bl func_10599B50
/* 102D9CA0 002D9CA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9CA4 002D9CA4  48 00 03 08 */	b lbl_102D9FAC
lbl_102D9CA8:
/* 102D9CA8 002D9CA8  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9CAC 002D9CAC  38 00 02 04 */	li r0, 0x204
/* 102D9CB0 002D9CB0  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 102D9CB4 002D9CB4  38 61 03 64 */	addi r3, r1, 0x364
/* 102D9CB8 002D9CB8  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9CBC 002D9CBC  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 102D9CC0 002D9CC0  48 00 06 F1 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9CC4 002D9CC4  38 61 03 70 */	addi r3, r1, 0x370
/* 102D9CC8 002D9CC8  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9CCC 002D9CCC  48 00 05 55 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9CD0 002D9CD0  38 61 03 64 */	addi r3, r1, 0x364
/* 102D9CD4 002D9CD4  38 81 03 70 */	addi r4, r1, 0x370
/* 102D9CD8 002D9CD8  48 00 03 D9 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9CDC 002D9CDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9CE0 002D9CE0  41 82 00 0C */	beq lbl_102D9CEC
/* 102D9CE4 002D9CE4  38 60 00 00 */	li r3, 0
/* 102D9CE8 002D9CE8  48 00 00 10 */	b lbl_102D9CF8
lbl_102D9CEC:
/* 102D9CEC 002D9CEC  38 61 03 64 */	addi r3, r1, 0x364
/* 102D9CF0 002D9CF0  48 00 03 01 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9CF4 002D9CF4  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9CF8:
/* 102D9CF8 002D9CF8  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9CFC 002D9CFC  38 80 00 DE */	li r4, 0xde
/* 102D9D00 002D9D00  38 A0 00 00 */	li r5, 0
/* 102D9D04 002D9D04  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9D08 002D9D08  38 C0 00 00 */	li r6, 0
/* 102D9D0C 002D9D0C  48 2B FE 45 */	bl func_10599B50
/* 102D9D10 002D9D10  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9D14 002D9D14  48 00 02 98 */	b lbl_102D9FAC
lbl_102D9D18:
/* 102D9D18 002D9D18  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9D1C 002D9D1C  38 00 02 05 */	li r0, 0x205
/* 102D9D20 002D9D20  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 102D9D24 002D9D24  38 61 03 7C */	addi r3, r1, 0x37c
/* 102D9D28 002D9D28  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9D2C 002D9D2C  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 102D9D30 002D9D30  48 00 06 81 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9D34 002D9D34  38 61 03 88 */	addi r3, r1, 0x388
/* 102D9D38 002D9D38  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9D3C 002D9D3C  48 00 04 E5 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9D40 002D9D40  38 61 03 7C */	addi r3, r1, 0x37c
/* 102D9D44 002D9D44  38 81 03 88 */	addi r4, r1, 0x388
/* 102D9D48 002D9D48  48 00 03 69 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9D4C 002D9D4C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9D50 002D9D50  41 82 00 0C */	beq lbl_102D9D5C
/* 102D9D54 002D9D54  38 60 00 00 */	li r3, 0
/* 102D9D58 002D9D58  48 00 00 10 */	b lbl_102D9D68
lbl_102D9D5C:
/* 102D9D5C 002D9D5C  38 61 03 7C */	addi r3, r1, 0x37c
/* 102D9D60 002D9D60  48 00 02 91 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9D64 002D9D64  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9D68:
/* 102D9D68 002D9D68  80 9E 00 00 */	lwz r4, 0(r30)
/* 102D9D6C 002D9D6C  A8 84 00 66 */	lha r4, 0x66(r4)
/* 102D9D70 002D9D70  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 102D9D74 002D9D74  41 82 00 28 */	beq lbl_102D9D9C
/* 102D9D78 002D9D78  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9D7C 002D9D7C  3C 80 00 02 */	lis r4, 2
/* 102D9D80 002D9D80  38 84 92 BD */	addi r4, r4, -27971
/* 102D9D84 002D9D84  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9D88 002D9D88  38 A0 00 00 */	li r5, 0
/* 102D9D8C 002D9D8C  38 C0 00 00 */	li r6, 0
/* 102D9D90 002D9D90  48 2B FD C1 */	bl func_10599B50
/* 102D9D94 002D9D94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9D98 002D9D98  48 00 02 14 */	b lbl_102D9FAC
lbl_102D9D9C:
/* 102D9D9C 002D9D9C  54 80 06 73 */	rlwinm. r0, r4, 0, 0x19, 0x19
/* 102D9DA0 002D9DA0  41 82 00 28 */	beq lbl_102D9DC8
/* 102D9DA4 002D9DA4  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9DA8 002D9DA8  3C 80 00 02 */	lis r4, 2
/* 102D9DAC 002D9DAC  38 84 87 06 */	addi r4, r4, -30970
/* 102D9DB0 002D9DB0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9DB4 002D9DB4  38 A0 00 00 */	li r5, 0
/* 102D9DB8 002D9DB8  38 C0 00 00 */	li r6, 0
/* 102D9DBC 002D9DBC  48 2B FD 95 */	bl func_10599B50
/* 102D9DC0 002D9DC0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9DC4 002D9DC4  48 00 01 E8 */	b lbl_102D9FAC
lbl_102D9DC8:
/* 102D9DC8 002D9DC8  54 80 06 B5 */	rlwinm. r0, r4, 0, 0x1a, 0x1a
/* 102D9DCC 002D9DCC  41 82 00 24 */	beq lbl_102D9DF0
/* 102D9DD0 002D9DD0  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9DD4 002D9DD4  38 80 51 A6 */	li r4, 0x51a6
/* 102D9DD8 002D9DD8  38 A0 00 00 */	li r5, 0
/* 102D9DDC 002D9DDC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9DE0 002D9DE0  38 C0 00 00 */	li r6, 0
/* 102D9DE4 002D9DE4  48 2B FD 6D */	bl func_10599B50
/* 102D9DE8 002D9DE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9DEC 002D9DEC  48 00 01 C0 */	b lbl_102D9FAC
lbl_102D9DF0:
/* 102D9DF0 002D9DF0  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 102D9DF4 002D9DF4  41 82 00 24 */	beq lbl_102D9E18
/* 102D9DF8 002D9DF8  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9DFC 002D9DFC  38 80 37 0D */	li r4, 0x370d
/* 102D9E00 002D9E00  38 A0 00 00 */	li r5, 0
/* 102D9E04 002D9E04  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9E08 002D9E08  38 C0 00 00 */	li r6, 0
/* 102D9E0C 002D9E0C  48 2B FD 45 */	bl func_10599B50
/* 102D9E10 002D9E10  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9E14 002D9E14  48 00 01 98 */	b lbl_102D9FAC
lbl_102D9E18:
/* 102D9E18 002D9E18  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 102D9E1C 002D9E1C  41 82 00 24 */	beq lbl_102D9E40
/* 102D9E20 002D9E20  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9E24 002D9E24  38 80 06 35 */	li r4, 0x635
/* 102D9E28 002D9E28  38 A0 00 00 */	li r5, 0
/* 102D9E2C 002D9E2C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9E30 002D9E30  38 C0 00 00 */	li r6, 0
/* 102D9E34 002D9E34  48 2B FD 1D */	bl func_10599B50
/* 102D9E38 002D9E38  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9E3C 002D9E3C  48 00 01 70 */	b lbl_102D9FAC
lbl_102D9E40:
/* 102D9E40 002D9E40  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 102D9E44 002D9E44  41 82 00 24 */	beq lbl_102D9E68
/* 102D9E48 002D9E48  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9E4C 002D9E4C  38 80 17 D4 */	li r4, 0x17d4
/* 102D9E50 002D9E50  38 A0 00 00 */	li r5, 0
/* 102D9E54 002D9E54  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9E58 002D9E58  38 C0 00 00 */	li r6, 0
/* 102D9E5C 002D9E5C  48 2B FC F5 */	bl func_10599B50
/* 102D9E60 002D9E60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9E64 002D9E64  48 00 01 48 */	b lbl_102D9FAC
lbl_102D9E68:
/* 102D9E68 002D9E68  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9E6C 002D9E6C  38 80 00 DF */	li r4, 0xdf
/* 102D9E70 002D9E70  38 A0 00 00 */	li r5, 0
/* 102D9E74 002D9E74  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102D9E78 002D9E78  38 C0 00 00 */	li r6, 0
/* 102D9E7C 002D9E7C  48 2B FC D5 */	bl func_10599B50
/* 102D9E80 002D9E80  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9E84 002D9E84  48 00 01 28 */	b lbl_102D9FAC
lbl_102D9E88:
/* 102D9E88 002D9E88  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9E8C 002D9E8C  38 00 0B 8D */	li r0, 0xb8d
/* 102D9E90 002D9E90  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 102D9E94 002D9E94  38 61 03 94 */	addi r3, r1, 0x394
/* 102D9E98 002D9E98  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9E9C 002D9E9C  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 102D9EA0 002D9EA0  48 00 05 11 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9EA4 002D9EA4  38 61 03 A0 */	addi r3, r1, 0x3a0
/* 102D9EA8 002D9EA8  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9EAC 002D9EAC  48 00 03 75 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9EB0 002D9EB0  38 61 03 94 */	addi r3, r1, 0x394
/* 102D9EB4 002D9EB4  38 81 03 A0 */	addi r4, r1, 0x3a0
/* 102D9EB8 002D9EB8  48 00 01 F9 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9EBC 002D9EBC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9EC0 002D9EC0  41 82 00 0C */	beq lbl_102D9ECC
/* 102D9EC4 002D9EC4  38 60 00 00 */	li r3, 0
/* 102D9EC8 002D9EC8  48 00 00 10 */	b lbl_102D9ED8
lbl_102D9ECC:
/* 102D9ECC 002D9ECC  38 61 03 94 */	addi r3, r1, 0x394
/* 102D9ED0 002D9ED0  48 00 01 21 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9ED4 002D9ED4  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9ED8:
/* 102D9ED8 002D9ED8  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9EDC 002D9EDC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 102D9EE0 002D9EE0  48 2B FC 71 */	bl func_10599B50
/* 102D9EE4 002D9EE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9EE8 002D9EE8  3C 60 00 02 */	lis r3, 2
/* 102D9EEC 002D9EEC  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9EF0 002D9EF0  38 03 BE C2 */	addi r0, r3, -16702
/* 102D9EF4 002D9EF4  38 61 03 AC */	addi r3, r1, 0x3ac
/* 102D9EF8 002D9EF8  90 01 00 BC */	stw r0, 0xbc(r1)
/* 102D9EFC 002D9EFC  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9F00 002D9F00  38 A1 00 BC */	addi r5, r1, 0xbc
/* 102D9F04 002D9F04  48 00 04 AD */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9F08 002D9F08  38 61 03 B8 */	addi r3, r1, 0x3b8
/* 102D9F0C 002D9F0C  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9F10 002D9F10  48 00 03 11 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9F14 002D9F14  38 61 03 AC */	addi r3, r1, 0x3ac
/* 102D9F18 002D9F18  38 81 03 B8 */	addi r4, r1, 0x3b8
/* 102D9F1C 002D9F1C  48 00 01 95 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9F20 002D9F20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9F24 002D9F24  41 82 00 0C */	beq lbl_102D9F30
/* 102D9F28 002D9F28  38 60 00 00 */	li r3, 0
/* 102D9F2C 002D9F2C  48 00 00 10 */	b lbl_102D9F3C
lbl_102D9F30:
/* 102D9F30 002D9F30  38 61 03 AC */	addi r3, r1, 0x3ac
/* 102D9F34 002D9F34  48 00 00 BD */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9F38 002D9F38  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9F3C:
/* 102D9F3C 002D9F3C  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9F40 002D9F40  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 102D9F44 002D9F44  48 2B FC 0D */	bl func_10599B50
/* 102D9F48 002D9F48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102D9F4C 002D9F4C  83 9F 00 00 */	lwz r28, 0(r31)
/* 102D9F50 002D9F50  38 00 06 0F */	li r0, 0x60f
/* 102D9F54 002D9F54  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 102D9F58 002D9F58  38 61 03 C4 */	addi r3, r1, 0x3c4
/* 102D9F5C 002D9F5C  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9F60 002D9F60  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 102D9F64 002D9F64  48 00 04 4D */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102D9F68 002D9F68  38 61 03 D0 */	addi r3, r1, 0x3d0
/* 102D9F6C 002D9F6C  38 9C 00 78 */	addi r4, r28, 0x78
/* 102D9F70 002D9F70  48 00 02 B1 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102D9F74 002D9F74  38 61 03 C4 */	addi r3, r1, 0x3c4
/* 102D9F78 002D9F78  38 81 03 D0 */	addi r4, r1, 0x3d0
/* 102D9F7C 002D9F7C  48 00 01 35 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102D9F80 002D9F80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102D9F84 002D9F84  41 82 00 0C */	beq lbl_102D9F90
/* 102D9F88 002D9F88  38 60 00 00 */	li r3, 0
/* 102D9F8C 002D9F8C  48 00 00 10 */	b lbl_102D9F9C
lbl_102D9F90:
/* 102D9F90 002D9F90  38 61 03 C4 */	addi r3, r1, 0x3c4
/* 102D9F94 002D9F94  48 00 00 5D */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102D9F98 002D9F98  80 63 00 04 */	lwz r3, 4(r3)
lbl_102D9F9C:
/* 102D9F9C 002D9F9C  81 83 00 00 */	lwz r12, 0(r3)
/* 102D9FA0 002D9FA0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 102D9FA4 002D9FA4  48 2B FB AD */	bl func_10599B50
/* 102D9FA8 002D9FA8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102D9FAC:
/* 102D9FAC 002D9FAC  80 01 04 08 */	lwz r0, 0x408(r1)
/* 102D9FB0 002D9FB0  38 21 04 00 */	addi r1, r1, 0x400
/* 102D9FB4 002D9FB4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 102D9FB8 002D9FB8  7C 08 03 A6 */	mtlr r0
/* 102D9FBC 002D9FBC  4E 80 00 20 */	blr 

.global "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
"__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv":
/* 102D9FF0 002D9FF0  80 63 00 00 */	lwz r3, 0(r3)
/* 102D9FF4 002D9FF4  4E 80 00 20 */	blr 

.global "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
"__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>":
/* 102DA0B0 002DA0B0  80 63 00 00 */	lwz r3, 0(r3)
/* 102DA0B4 002DA0B4  80 04 00 00 */	lwz r0, 0(r4)
/* 102DA0B8 002DA0B8  7C 03 00 50 */	subf r0, r3, r0
/* 102DA0BC 002DA0BC  7C 00 00 34 */	cntlzw r0, r0
/* 102DA0C0 002DA0C0  54 03 D9 7E */	srwi r3, r0, 5
/* 102DA0C4 002DA0C4  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
"end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv":
/* 102DA220 002DA220  7C 08 02 A6 */	mflr r0
/* 102DA224 002DA224  90 01 00 08 */	stw r0, 8(r1)
/* 102DA228 002DA228  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102DA22C 002DA22C  48 00 00 C5 */	bl "end__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102DA230 002DA230  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102DA234 002DA234  38 21 00 40 */	addi r1, r1, 0x40
/* 102DA238 002DA238  7C 08 03 A6 */	mtlr r0
/* 102DA23C 002DA23C  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
"end__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv":
/* 102DA2F0 002DA2F0  80 A4 00 00 */	lwz r5, 0(r4)
/* 102DA2F4 002DA2F4  38 00 00 00 */	li r0, 0
/* 102DA2F8 002DA2F8  80 C4 00 04 */	lwz r6, 4(r4)
/* 102DA2FC 002DA2FC  54 A4 10 3A */	slwi r4, r5, 2
/* 102DA300 002DA300  90 03 00 00 */	stw r0, 0(r3)
/* 102DA304 002DA304  7C 06 22 14 */	add r0, r6, r4
/* 102DA308 002DA308  90 03 00 04 */	stw r0, 4(r3)
/* 102DA30C 002DA30C  90 03 00 08 */	stw r0, 8(r3)
/* 102DA310 002DA310  4E 80 00 20 */	blr 

.global "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
"find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl":
/* 102DA3B0 002DA3B0  7C 08 02 A6 */	mflr r0
/* 102DA3B4 002DA3B4  90 01 00 08 */	stw r0, 8(r1)
/* 102DA3B8 002DA3B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102DA3BC 002DA3BC  48 00 D3 25 */	bl "find<l>__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl_Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102DA3C0 002DA3C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102DA3C4 002DA3C4  38 21 00 40 */	addi r1, r1, 0x40
/* 102DA3C8 002DA3C8  7C 08 03 A6 */	mtlr r0
/* 102DA3CC 002DA3CC  4E 80 00 20 */	blr 

.global "Unpause__16cGameModeManagerFv"
"Unpause__16cGameModeManagerFv":
/* 102DA480 002DA480  93 E1 FF FC */	stw r31, -4(r1)
/* 102DA484 002DA484  7C 08 02 A6 */	mflr r0
/* 102DA488 002DA488  80 82 97 C0 */	lwz r4, lbl_105BAC20-_R2_BASE_(r2)
/* 102DA48C 002DA48C  90 01 00 08 */	stw r0, 8(r1)
/* 102DA490 002DA490  38 00 00 00 */	li r0, 0
/* 102DA494 002DA494  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102DA498 002DA498  98 03 00 04 */	stb r0, 4(r3)
/* 102DA49C 002DA49C  38 00 02 03 */	li r0, 0x203
/* 102DA4A0 002DA4A0  38 61 00 44 */	addi r3, r1, 0x44
/* 102DA4A4 002DA4A4  38 A1 00 40 */	addi r5, r1, 0x40
/* 102DA4A8 002DA4A8  83 E4 00 00 */	lwz r31, 0(r4)
/* 102DA4AC 002DA4AC  90 01 00 40 */	stw r0, 0x40(r1)
/* 102DA4B0 002DA4B0  38 9F 00 78 */	addi r4, r31, 0x78
/* 102DA4B4 002DA4B4  4B FF FE FD */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102DA4B8 002DA4B8  38 61 00 50 */	addi r3, r1, 0x50
/* 102DA4BC 002DA4BC  38 9F 00 78 */	addi r4, r31, 0x78
/* 102DA4C0 002DA4C0  4B FF FD 61 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102DA4C4 002DA4C4  38 61 00 44 */	addi r3, r1, 0x44
/* 102DA4C8 002DA4C8  38 81 00 50 */	addi r4, r1, 0x50
/* 102DA4CC 002DA4CC  4B FF FB E5 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102DA4D0 002DA4D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102DA4D4 002DA4D4  41 82 00 0C */	beq lbl_102DA4E0
/* 102DA4D8 002DA4D8  38 60 00 00 */	li r3, 0
/* 102DA4DC 002DA4DC  48 00 00 10 */	b lbl_102DA4EC
lbl_102DA4E0:
/* 102DA4E0 002DA4E0  38 61 00 44 */	addi r3, r1, 0x44
/* 102DA4E4 002DA4E4  4B FF FB 0D */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102DA4E8 002DA4E8  80 63 00 04 */	lwz r3, 4(r3)
lbl_102DA4EC:
/* 102DA4EC 002DA4EC  81 83 00 00 */	lwz r12, 0(r3)
/* 102DA4F0 002DA4F0  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 102DA4F4 002DA4F4  48 2B F6 5D */	bl func_10599B50
/* 102DA4F8 002DA4F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DA4FC 002DA4FC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102DA500 002DA500  38 21 00 70 */	addi r1, r1, 0x70
/* 102DA504 002DA504  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DA508 002DA508  7C 08 03 A6 */	mtlr r0
/* 102DA50C 002DA50C  4E 80 00 20 */	blr 

.global "AddDirHitlist__13cBoxxReceiverFP5cBoxXR9cTSString"
"AddDirHitlist__13cBoxxReceiverFP5cBoxXR9cTSString":
/* 102DA540 002DA540  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 102DA544 002DA544  7C 08 02 A6 */	mflr r0
/* 102DA548 002DA548  7C BA 2B 78 */	mr r26, r5
/* 102DA54C 002DA54C  83 C2 B3 B8 */	lwz r30, lbl_105BC818-_R2_BASE_(r2)
/* 102DA550 002DA550  83 E2 97 C0 */	lwz r31, lbl_105BAC20-_R2_BASE_(r2)
/* 102DA554 002DA554  90 01 00 08 */	stw r0, 8(r1)
/* 102DA558 002DA558  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 102DA55C 002DA55C  90 83 00 00 */	stw r4, 0(r3)
/* 102DA560 002DA560  7F 43 D3 78 */	mr r3, r26
/* 102DA564 002DA564  48 21 12 9D */	bl "Strlen__9cTSStringCFv"
/* 102DA568 002DA568  28 03 00 00 */	cmplwi r3, 0
/* 102DA56C 002DA56C  40 82 00 0C */	bne lbl_102DA578
/* 102DA570 002DA570  38 60 00 00 */	li r3, 0
/* 102DA574 002DA574  48 00 02 94 */	b lbl_102DA808
lbl_102DA578:
/* 102DA578 002DA578  3C 60 00 30 */	lis r3, 0x30
/* 102DA57C 002DA57C  83 7F 00 00 */	lwz r27, 0(r31)
/* 102DA580 002DA580  3B 83 FF FF */	addi r28, r3, -1
/* 102DA584 002DA584  3F A0 00 02 */	lis r29, 2
/* 102DA588 002DA588  48 00 00 24 */	b lbl_102DA5AC
lbl_102DA58C:
/* 102DA58C 002DA58C  38 7B 00 00 */	addi r3, r27, 0
/* 102DA590 002DA590  38 9D 00 00 */	addi r4, r29, 0
/* 102DA594 002DA594  48 03 2E AD */	bl "GlobalHitList__7cHitManFl"
/* 102DA598 002DA598  28 03 00 00 */	cmplwi r3, 0
/* 102DA59C 002DA59C  40 82 00 0C */	bne lbl_102DA5A8
/* 102DA5A0 002DA5A0  48 00 00 18 */	b lbl_102DA5B8
/* 102DA5A4 002DA5A4  60 00 00 00 */	nop 
lbl_102DA5A8:
/* 102DA5A8 002DA5A8  3B BD 00 01 */	addi r29, r29, 1
lbl_102DA5AC:
/* 102DA5AC 002DA5AC  7C 1D E0 40 */	cmplw r29, r28
/* 102DA5B0 002DA5B0  41 80 FF DC */	blt lbl_102DA58C
/* 102DA5B4 002DA5B4  3B A0 00 00 */	li r29, 0
lbl_102DA5B8:
/* 102DA5B8 002DA5B8  2C 1D 00 00 */	cmpwi r29, 0
/* 102DA5BC 002DA5BC  40 82 00 0C */	bne lbl_102DA5C8
/* 102DA5C0 002DA5C0  38 60 00 00 */	li r3, 0
/* 102DA5C4 002DA5C4  48 00 02 44 */	b lbl_102DA808
lbl_102DA5C8:
/* 102DA5C8 002DA5C8  80 7F 00 00 */	lwz r3, 0(r31)
/* 102DA5CC 002DA5CC  7F A4 EB 78 */	mr r4, r29
/* 102DA5D0 002DA5D0  48 03 2E 71 */	bl "GlobalHitList__7cHitManFl"
/* 102DA5D4 002DA5D4  7C 7B 1B 79 */	or. r27, r3, r3
/* 102DA5D8 002DA5D8  40 82 00 14 */	bne lbl_102DA5EC
/* 102DA5DC 002DA5DC  80 7F 00 00 */	lwz r3, 0(r31)
/* 102DA5E0 002DA5E0  7F A4 EB 78 */	mr r4, r29
/* 102DA5E4 002DA5E4  48 03 2D AD */	bl "CreateGlobalHitList__7cHitManFl"
/* 102DA5E8 002DA5E8  7C 7B 1B 78 */	mr r27, r3
lbl_102DA5EC:
/* 102DA5EC 002DA5EC  38 9E 00 00 */	addi r4, r30, 0
/* 102DA5F0 002DA5F0  38 61 00 40 */	addi r3, r1, 0x40
/* 102DA5F4 002DA5F4  48 21 18 0D */	bl "__ct__9cTSStringFPCc"
/* 102DA5F8 002DA5F8  38 61 00 64 */	addi r3, r1, 0x64
/* 102DA5FC 002DA5FC  4B DD 6F E5 */	bl "__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DA600 002DA600  38 9A 00 00 */	addi r4, r26, 0
/* 102DA604 002DA604  38 61 00 44 */	addi r3, r1, 0x44
/* 102DA608 002DA608  48 21 18 D9 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102DA60C 002DA60C  38 61 00 70 */	addi r3, r1, 0x70
/* 102DA610 002DA610  38 81 00 44 */	addi r4, r1, 0x44
/* 102DA614 002DA614  38 A0 00 00 */	li r5, 0
/* 102DA618 002DA618  38 C0 00 00 */	li r6, 0
/* 102DA61C 002DA61C  38 E0 00 00 */	li r7, 0
/* 102DA620 002DA620  48 1C 78 91 */	bl "__ct__12cTSDirectoryFRC9cTSStringbbb"
/* 102DA624 002DA624  38 61 00 70 */	addi r3, r1, 0x70
/* 102DA628 002DA628  38 81 00 40 */	addi r4, r1, 0x40
/* 102DA62C 002DA62C  38 A0 00 01 */	li r5, 1
/* 102DA630 002DA630  48 1C 68 31 */	bl "SetNewDirectoryEntryFilter__12cTSDirectoryFRC9cTSStringb"
/* 102DA634 002DA634  38 61 00 70 */	addi r3, r1, 0x70
/* 102DA638 002DA638  38 81 00 64 */	addi r4, r1, 0x64
/* 102DA63C 002DA63C  38 A0 00 08 */	li r5, 8
/* 102DA640 002DA640  48 1C 6C B1 */	bl "ReadDirectorySpecificEntriesIntoStringList__12cTSDirectoryFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>Ul"
/* 102DA644 002DA644  38 61 00 64 */	addi r3, r1, 0x64
/* 102DA648 002DA648  48 00 09 A9 */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DA64C 002DA64C  38 83 00 00 */	addi r4, r3, 0
/* 102DA650 002DA650  38 61 00 48 */	addi r3, r1, 0x48
/* 102DA654 002DA654  80 84 00 04 */	lwz r4, 4(r4)
/* 102DA658 002DA658  48 00 08 D9 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 102DA65C 002DA65C  38 61 00 64 */	addi r3, r1, 0x64
/* 102DA660 002DA660  48 00 09 91 */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DA664 002DA664  38 83 00 00 */	addi r4, r3, 0
/* 102DA668 002DA668  38 61 00 4C */	addi r3, r1, 0x4c
/* 102DA66C 002DA66C  48 00 07 F5 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 102DA670 002DA670  48 00 01 30 */	b lbl_102DA7A0
/* 102DA674 002DA674  60 00 00 00 */	nop 
lbl_102DA678:
/* 102DA678 002DA678  80 7F 00 00 */	lwz r3, 0(r31)
/* 102DA67C 002DA67C  48 03 1E 85 */	bl "NextAvailableSndobId__7cHitManFv"
/* 102DA680 002DA680  7C 7C 1B 79 */	or. r28, r3, r3
/* 102DA684 002DA684  41 82 01 2C */	beq lbl_102DA7B0
/* 102DA688 002DA688  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 102DA68C 002DA68C  38 61 00 58 */	addi r3, r1, 0x58
/* 102DA690 002DA690  38 9E 00 04 */	addi r4, r30, 4
/* 102DA694 002DA694  38 A5 00 08 */	addi r5, r5, 8
/* 102DA698 002DA698  4B F6 DC 59 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFPCcRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102DA69C 002DA69C  38 61 00 50 */	addi r3, r1, 0x50
/* 102DA6A0 002DA6A0  38 81 00 58 */	addi r4, r1, 0x58
/* 102DA6A4 002DA6A4  48 21 18 9D */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102DA6A8 002DA6A8  38 61 00 58 */	addi r3, r1, 0x58
/* 102DA6AC 002DA6AC  38 80 FF FF */	li r4, -1
/* 102DA6B0 002DA6B0  4B D5 27 A1 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102DA6B4 002DA6B4  38 61 00 5C */	addi r3, r1, 0x5c
/* 102DA6B8 002DA6B8  38 81 00 44 */	addi r4, r1, 0x44
/* 102DA6BC 002DA6BC  38 BE 00 1A */	addi r5, r30, 0x1a
/* 102DA6C0 002DA6C0  4B DA 08 81 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102DA6C4 002DA6C4  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 102DA6C8 002DA6C8  38 61 00 60 */	addi r3, r1, 0x60
/* 102DA6CC 002DA6CC  38 81 00 5C */	addi r4, r1, 0x5c
/* 102DA6D0 002DA6D0  38 A5 00 08 */	addi r5, r5, 8
/* 102DA6D4 002DA6D4  4B DA 01 BD */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102DA6D8 002DA6D8  38 61 00 54 */	addi r3, r1, 0x54
/* 102DA6DC 002DA6DC  38 81 00 60 */	addi r4, r1, 0x60
/* 102DA6E0 002DA6E0  48 21 18 61 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102DA6E4 002DA6E4  38 61 00 60 */	addi r3, r1, 0x60
/* 102DA6E8 002DA6E8  38 80 FF FF */	li r4, -1
/* 102DA6EC 002DA6EC  4B D5 27 65 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102DA6F0 002DA6F0  38 61 00 5C */	addi r3, r1, 0x5c
/* 102DA6F4 002DA6F4  38 80 FF FF */	li r4, -1
/* 102DA6F8 002DA6F8  4B D5 27 59 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102DA6FC 002DA6FC  38 61 00 54 */	addi r3, r1, 0x54
/* 102DA700 002DA700  4B D5 1A F1 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102DA704 002DA704  38 81 00 AC */	addi r4, r1, 0xac
/* 102DA708 002DA708  38 A0 01 04 */	li r5, 0x104
/* 102DA70C 002DA70C  48 28 E3 D5 */	bl "ResolveFilePathAlias__FPCcPcUl"
/* 102DA710 002DA710  28 03 00 00 */	cmplwi r3, 0
/* 102DA714 002DA714  41 82 00 1C */	beq lbl_102DA730
/* 102DA718 002DA718  3C 03 00 01 */	addis r0, r3, 1
/* 102DA71C 002DA71C  28 00 FF FF */	cmplwi r0, 0xffff
/* 102DA720 002DA720  41 82 00 10 */	beq lbl_102DA730
/* 102DA724 002DA724  38 61 00 54 */	addi r3, r1, 0x54
/* 102DA728 002DA728  38 81 00 AC */	addi r4, r1, 0xac
/* 102DA72C 002DA72C  48 21 12 75 */	bl "__as__9cTSStringFPCc"
lbl_102DA730:
/* 102DA730 002DA730  38 60 00 E0 */	li r3, 0xe0
/* 102DA734 002DA734  48 2A DE 7D */	bl func_105885B0
/* 102DA738 002DA738  7C 7A 1B 79 */	or. r26, r3, r3
/* 102DA73C 002DA73C  41 82 00 24 */	beq lbl_102DA760
/* 102DA740 002DA740  38 81 00 50 */	addi r4, r1, 0x50
/* 102DA744 002DA744  38 A1 00 54 */	addi r5, r1, 0x54
/* 102DA748 002DA748  38 C0 00 00 */	li r6, 0
/* 102DA74C 002DA74C  38 E0 00 00 */	li r7, 0
/* 102DA750 002DA750  39 00 00 00 */	li r8, 0
/* 102DA754 002DA754  39 20 00 00 */	li r9, 0
/* 102DA758 002DA758  39 40 00 00 */	li r10, 0
/* 102DA75C 002DA75C  48 02 BE 15 */	bl "__ct__12cSamplePatchFR9cTSStringR9cTSStringbbbbb"
lbl_102DA760:
/* 102DA760 002DA760  80 7F 00 00 */	lwz r3, 0(r31)
/* 102DA764 002DA764  38 9C 00 00 */	addi r4, r28, 0
/* 102DA768 002DA768  38 BA 00 00 */	addi r5, r26, 0
/* 102DA76C 002DA76C  48 03 53 85 */	bl "RegisterSoundObject__7cHitManFlP13cISoundObject"
/* 102DA770 002DA770  38 7B 00 00 */	addi r3, r27, 0
/* 102DA774 002DA774  38 9C 00 00 */	addi r4, r28, 0
/* 102DA778 002DA778  48 02 A0 39 */	bl "Add__8cHitListFl"
/* 102DA77C 002DA77C  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 102DA780 002DA780  38 61 00 54 */	addi r3, r1, 0x54
/* 102DA784 002DA784  38 80 FF FF */	li r4, -1
/* 102DA788 002DA788  80 05 00 04 */	lwz r0, 4(r5)
/* 102DA78C 002DA78C  90 01 00 48 */	stw r0, 0x48(r1)
/* 102DA790 002DA790  48 21 13 61 */	bl "__dt__9cTSStringFv"
/* 102DA794 002DA794  38 61 00 50 */	addi r3, r1, 0x50
/* 102DA798 002DA798  38 80 FF FF */	li r4, -1
/* 102DA79C 002DA79C  48 21 13 55 */	bl "__dt__9cTSStringFv"
lbl_102DA7A0:
/* 102DA7A0 002DA7A0  80 61 00 48 */	lwz r3, 0x48(r1)
/* 102DA7A4 002DA7A4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 102DA7A8 002DA7A8  7C 03 00 40 */	cmplw r3, r0
/* 102DA7AC 002DA7AC  40 82 FE CC */	bne lbl_102DA678
lbl_102DA7B0:
/* 102DA7B0 002DA7B0  38 61 00 A4 */	addi r3, r1, 0xa4
/* 102DA7B4 002DA7B4  38 80 FF FF */	li r4, -1
/* 102DA7B8 002DA7B8  48 21 13 39 */	bl "__dt__9cTSStringFv"
/* 102DA7BC 002DA7BC  38 61 00 A0 */	addi r3, r1, 0xa0
/* 102DA7C0 002DA7C0  38 80 FF FF */	li r4, -1
/* 102DA7C4 002DA7C4  48 21 13 2D */	bl "__dt__9cTSStringFv"
/* 102DA7C8 002DA7C8  38 61 00 94 */	addi r3, r1, 0x94
/* 102DA7CC 002DA7CC  38 80 FF FF */	li r4, -1
/* 102DA7D0 002DA7D0  48 00 02 71 */	bl "__dt__Q23std64list<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 102DA7D4 002DA7D4  38 61 00 70 */	addi r3, r1, 0x70
/* 102DA7D8 002DA7D8  38 80 FF FF */	li r4, -1
/* 102DA7DC 002DA7DC  48 21 D9 D5 */	bl "__dt__18cTSCriticalSectionFv"
/* 102DA7E0 002DA7E0  38 61 00 44 */	addi r3, r1, 0x44
/* 102DA7E4 002DA7E4  38 80 FF FF */	li r4, -1
/* 102DA7E8 002DA7E8  48 21 13 09 */	bl "__dt__9cTSStringFv"
/* 102DA7EC 002DA7EC  38 61 00 64 */	addi r3, r1, 0x64
/* 102DA7F0 002DA7F0  38 80 00 00 */	li r4, 0
/* 102DA7F4 002DA7F4  4B DC 97 CD */	bl "__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DA7F8 002DA7F8  38 61 00 40 */	addi r3, r1, 0x40
/* 102DA7FC 002DA7FC  38 80 FF FF */	li r4, -1
/* 102DA800 002DA800  48 21 12 F1 */	bl "__dt__9cTSStringFv"
/* 102DA804 002DA804  7F A3 EB 78 */	mr r3, r29
lbl_102DA808:
/* 102DA808 002DA808  80 01 01 E8 */	lwz r0, 0x1e8(r1)
/* 102DA80C 002DA80C  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 102DA810 002DA810  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 102DA814 002DA814  7C 08 03 A6 */	mtlr r0
/* 102DA818 002DA818  4E 80 00 20 */	blr 

.global "end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
"end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv":
/* 102DA860 002DA860  38 04 00 04 */	addi r0, r4, 4
/* 102DA864 002DA864  90 03 00 00 */	stw r0, 0(r3)
/* 102DA868 002DA868  4E 80 00 20 */	blr 

.global "begin__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
"begin__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv":
/* 102DA8E0 002DA8E0  80 04 00 08 */	lwz r0, 8(r4)
/* 102DA8E4 002DA8E4  90 03 00 00 */	stw r0, 0(r3)
/* 102DA8E8 002DA8E8  4E 80 00 20 */	blr 

.global "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
"end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv":
/* 102DA960 002DA960  38 04 00 04 */	addi r0, r4, 4
/* 102DA964 002DA964  90 03 00 00 */	stw r0, 0(r3)
/* 102DA968 002DA968  4E 80 00 20 */	blr 

.global "begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
"begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv":
/* 102DA9D0 002DA9D0  80 04 00 08 */	lwz r0, 8(r4)
/* 102DA9D4 002DA9D4  90 03 00 00 */	stw r0, 0(r3)
/* 102DA9D8 002DA9D8  4E 80 00 20 */	blr 

.global "__dt__Q23std64list<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
"__dt__Q23std64list<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv":
/* 102DAA40 002DAA40  93 E1 FF FC */	stw r31, -4(r1)
/* 102DAA44 002DAA44  7C 08 02 A6 */	mflr r0
/* 102DAA48 002DAA48  3B E4 00 00 */	addi r31, r4, 0
/* 102DAA4C 002DAA4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DAA50 002DAA50  7C 7E 1B 79 */	or. r30, r3, r3
/* 102DAA54 002DAA54  90 01 00 08 */	stw r0, 8(r1)
/* 102DAA58 002DAA58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DAA5C 002DAA5C  41 82 00 20 */	beq lbl_102DAA7C
/* 102DAA60 002DAA60  41 82 00 0C */	beq lbl_102DAA6C
/* 102DAA64 002DAA64  38 80 00 00 */	li r4, 0
/* 102DAA68 002DAA68  48 00 00 99 */	bl "__dt__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
lbl_102DAA6C:
/* 102DAA6C 002DAA6C  7F E0 07 35 */	extsh. r0, r31
/* 102DAA70 002DAA70  40 81 00 0C */	ble lbl_102DAA7C
/* 102DAA74 002DAA74  7F C3 F3 78 */	mr r3, r30
/* 102DAA78 002DAA78  48 2A DC 19 */	bl func_10588690
lbl_102DAA7C:
/* 102DAA7C 002DAA7C  7F C3 F3 78 */	mr r3, r30
/* 102DAA80 002DAA80  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DAA84 002DAA84  38 21 00 50 */	addi r1, r1, 0x50
/* 102DAA88 002DAA88  7C 08 03 A6 */	mtlr r0
/* 102DAA8C 002DAA8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DAA90 002DAA90  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DAA94 002DAA94  4E 80 00 20 */	blr 

.global "__dt__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
"__dt__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv":
/* 102DAB00 002DAB00  93 E1 FF FC */	stw r31, -4(r1)
/* 102DAB04 002DAB04  7C 08 02 A6 */	mflr r0
/* 102DAB08 002DAB08  3B E4 00 00 */	addi r31, r4, 0
/* 102DAB0C 002DAB0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DAB10 002DAB10  7C 7E 1B 79 */	or. r30, r3, r3
/* 102DAB14 002DAB14  90 01 00 08 */	stw r0, 8(r1)
/* 102DAB18 002DAB18  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102DAB1C 002DAB1C  41 82 00 50 */	beq lbl_102DAB6C
/* 102DAB20 002DAB20  48 00 02 C1 */	bl "tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 102DAB24 002DAB24  38 83 00 00 */	addi r4, r3, 0
/* 102DAB28 002DAB28  38 61 00 48 */	addi r3, r1, 0x48
/* 102DAB2C 002DAB2C  48 00 00 D5 */	bl "__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base"
/* 102DAB30 002DAB30  7F C3 F3 78 */	mr r3, r30
/* 102DAB34 002DAB34  48 00 02 AD */	bl "tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 102DAB38 002DAB38  38 83 00 00 */	addi r4, r3, 0
/* 102DAB3C 002DAB3C  38 61 00 44 */	addi r3, r1, 0x44
/* 102DAB40 002DAB40  80 84 00 04 */	lwz r4, 4(r4)
/* 102DAB44 002DAB44  48 00 01 AD */	bl "__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
/* 102DAB48 002DAB48  38 9E 00 00 */	addi r4, r30, 0
/* 102DAB4C 002DAB4C  38 61 00 40 */	addi r3, r1, 0x40
/* 102DAB50 002DAB50  38 A1 00 44 */	addi r5, r1, 0x44
/* 102DAB54 002DAB54  38 C1 00 48 */	addi r6, r1, 0x48
/* 102DAB58 002DAB58  4B DD 6B 09 */	bl "erase__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>"
/* 102DAB5C 002DAB5C  7F E0 07 35 */	extsh. r0, r31
/* 102DAB60 002DAB60  40 81 00 0C */	ble lbl_102DAB6C
/* 102DAB64 002DAB64  7F C3 F3 78 */	mr r3, r30
/* 102DAB68 002DAB68  48 2A DB 29 */	bl func_10588690
lbl_102DAB6C:
/* 102DAB6C 002DAB6C  7F C3 F3 78 */	mr r3, r30
/* 102DAB70 002DAB70  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102DAB74 002DAB74  38 21 00 60 */	addi r1, r1, 0x60
/* 102DAB78 002DAB78  7C 08 03 A6 */	mtlr r0
/* 102DAB7C 002DAB7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DAB80 002DAB80  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DAB84 002DAB84  4E 80 00 20 */	blr 

.global "__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base"
"__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base":
/* 102DAC00 002DAC00  90 83 00 00 */	stw r4, 0(r3)
/* 102DAC04 002DAC04  4E 80 00 20 */	blr 

.global "__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
"__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node":
/* 102DACF0 002DACF0  90 83 00 00 */	stw r4, 0(r3)
/* 102DACF4 002DACF4  4E 80 00 20 */	blr 

.global "tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
"tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv":
/* 102DADE0 002DADE0  38 63 00 04 */	addi r3, r3, 4
/* 102DADE4 002DADE4  4E 80 00 20 */	blr 

.global "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
"__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base":
/* 102DAE60 002DAE60  90 83 00 00 */	stw r4, 0(r3)
/* 102DAE64 002DAE64  4E 80 00 20 */	blr 

.global "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
"__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node":
/* 102DAF30 002DAF30  90 83 00 00 */	stw r4, 0(r3)
/* 102DAF34 002DAF34  4E 80 00 20 */	blr 

.global "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
"tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv":
/* 102DAFF0 002DAFF0  38 63 00 04 */	addi r3, r3, 4
/* 102DAFF4 002DAFF4  4E 80 00 20 */	blr 

.global "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
"Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl":
/* 102DB060 002DB060  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 102DB064 002DB064  7C 08 02 A6 */	mflr r0
/* 102DB068 002DB068  7C 9B 23 78 */	mr r27, r4
/* 102DB06C 002DB06C  3B 08 00 00 */	addi r24, r8, 0
/* 102DB070 002DB070  7C 7A 1B 78 */	mr r26, r3
/* 102DB074 002DB074  83 C2 B3 B8 */	lwz r30, lbl_105BC818-_R2_BASE_(r2)
/* 102DB078 002DB078  3B 87 00 00 */	addi r28, r7, 0
/* 102DB07C 002DB07C  83 E2 97 C0 */	lwz r31, lbl_105BAC20-_R2_BASE_(r2)
/* 102DB080 002DB080  90 01 00 08 */	stw r0, 8(r1)
/* 102DB084 002DB084  38 00 00 00 */	li r0, 0
/* 102DB088 002DB088  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 102DB08C 002DB08C  93 63 00 00 */	stw r27, 0(r3)
/* 102DB090 002DB090  90 A3 00 04 */	stw r5, 4(r3)
/* 102DB094 002DB094  38 7C 00 00 */	addi r3, r28, 0
/* 102DB098 002DB098  93 1A 00 08 */	stw r24, 8(r26)
/* 102DB09C 002DB09C  98 1A 00 0C */	stb r0, 0xc(r26)
/* 102DB0A0 002DB0A0  48 21 07 61 */	bl "Strlen__9cTSStringCFv"
/* 102DB0A4 002DB0A4  28 03 00 00 */	cmplwi r3, 0
/* 102DB0A8 002DB0A8  41 82 03 98 */	beq lbl_102DB440
/* 102DB0AC 002DB0AC  2C 18 00 00 */	cmpwi r24, 0
/* 102DB0B0 002DB0B0  41 82 00 0C */	beq lbl_102DB0BC
/* 102DB0B4 002DB0B4  93 1A 00 08 */	stw r24, 8(r26)
/* 102DB0B8 002DB0B8  48 00 00 4C */	b lbl_102DB104
lbl_102DB0BC:
/* 102DB0BC 002DB0BC  3C 60 00 30 */	lis r3, 0x30
/* 102DB0C0 002DB0C0  83 BF 00 00 */	lwz r29, 0(r31)
/* 102DB0C4 002DB0C4  3B 23 FF FF */	addi r25, r3, -1
/* 102DB0C8 002DB0C8  3F 00 00 02 */	lis r24, 2
/* 102DB0CC 002DB0CC  48 00 00 28 */	b lbl_102DB0F4
/* 102DB0D0 002DB0D0  60 00 00 00 */	nop 
lbl_102DB0D4:
/* 102DB0D4 002DB0D4  38 7D 00 00 */	addi r3, r29, 0
/* 102DB0D8 002DB0D8  38 98 00 00 */	addi r4, r24, 0
/* 102DB0DC 002DB0DC  48 03 23 65 */	bl "GlobalHitList__7cHitManFl"
/* 102DB0E0 002DB0E0  28 03 00 00 */	cmplwi r3, 0
/* 102DB0E4 002DB0E4  40 82 00 0C */	bne lbl_102DB0F0
/* 102DB0E8 002DB0E8  48 00 00 18 */	b lbl_102DB100
/* 102DB0EC 002DB0EC  60 00 00 00 */	nop 
lbl_102DB0F0:
/* 102DB0F0 002DB0F0  3B 18 00 01 */	addi r24, r24, 1
lbl_102DB0F4:
/* 102DB0F4 002DB0F4  7C 18 C8 40 */	cmplw r24, r25
/* 102DB0F8 002DB0F8  41 80 FF DC */	blt lbl_102DB0D4
/* 102DB0FC 002DB0FC  3B 00 00 00 */	li r24, 0
lbl_102DB100:
/* 102DB100 002DB100  93 1A 00 08 */	stw r24, 8(r26)
lbl_102DB104:
/* 102DB104 002DB104  80 9A 00 08 */	lwz r4, 8(r26)
/* 102DB108 002DB108  2C 04 00 00 */	cmpwi r4, 0
/* 102DB10C 002DB10C  41 82 03 34 */	beq lbl_102DB440
/* 102DB110 002DB110  80 7F 00 00 */	lwz r3, 0(r31)
/* 102DB114 002DB114  48 03 23 2D */	bl "GlobalHitList__7cHitManFl"
/* 102DB118 002DB118  7C 7D 1B 79 */	or. r29, r3, r3
/* 102DB11C 002DB11C  40 82 00 14 */	bne lbl_102DB130
/* 102DB120 002DB120  80 7F 00 00 */	lwz r3, 0(r31)
/* 102DB124 002DB124  80 9A 00 08 */	lwz r4, 8(r26)
/* 102DB128 002DB128  48 03 22 69 */	bl "CreateGlobalHitList__7cHitManFl"
/* 102DB12C 002DB12C  7C 7D 1B 78 */	mr r29, r3
lbl_102DB130:
/* 102DB130 002DB130  3C 80 00 0F */	lis r4, 0xf
/* 102DB134 002DB134  38 61 00 7C */	addi r3, r1, 0x7c
/* 102DB138 002DB138  38 04 42 40 */	addi r0, r4, 0x4240
/* 102DB13C 002DB13C  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 102DB140 002DB140  38 00 00 01 */	li r0, 1
/* 102DB144 002DB144  98 1D 00 20 */	stb r0, 0x20(r29)
/* 102DB148 002DB148  4B DD 64 99 */	bl "__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DB14C 002DB14C  38 BC 00 00 */	addi r5, r28, 0
/* 102DB150 002DB150  38 61 00 5C */	addi r3, r1, 0x5c
/* 102DB154 002DB154  38 82 08 40 */	addi r4, r2, lbl_105C1CA0-_R2_BASE_
/* 102DB158 002DB158  4B D9 F7 39 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102DB15C 002DB15C  38 61 00 44 */	addi r3, r1, 0x44
/* 102DB160 002DB160  38 81 00 5C */	addi r4, r1, 0x5c
/* 102DB164 002DB164  48 21 0D DD */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102DB168 002DB168  38 61 00 5C */	addi r3, r1, 0x5c
/* 102DB16C 002DB16C  38 80 FF FF */	li r4, -1
/* 102DB170 002DB170  4B D5 1C E1 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102DB174 002DB174  38 61 00 94 */	addi r3, r1, 0x94
/* 102DB178 002DB178  38 81 00 44 */	addi r4, r1, 0x44
/* 102DB17C 002DB17C  38 A0 00 00 */	li r5, 0
/* 102DB180 002DB180  38 C0 00 00 */	li r6, 0
/* 102DB184 002DB184  38 E0 00 00 */	li r7, 0
/* 102DB188 002DB188  48 1C 6D 29 */	bl "__ct__12cTSDirectoryFRC9cTSStringbbb"
/* 102DB18C 002DB18C  38 A0 00 03 */	li r5, 3
/* 102DB190 002DB190  80 02 07 E4 */	lwz r0, lbl_105C1C44-_R2_BASE_(r2)
/* 102DB194 002DB194  54 A5 07 BE */	clrlwi r5, r5, 0x1e
/* 102DB198 002DB198  38 61 00 94 */	addi r3, r1, 0x94
/* 102DB19C 002DB19C  7C A5 03 78 */	or r5, r5, r0
/* 102DB1A0 002DB1A0  38 81 00 7C */	addi r4, r1, 0x7c
/* 102DB1A4 002DB1A4  48 1C 61 4D */	bl "ReadDirectorySpecificEntriesIntoStringList__12cTSDirectoryFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>Ul"
/* 102DB1A8 002DB1A8  80 81 00 40 */	lwz r4, 0x40(r1)
/* 102DB1AC 002DB1AC  38 61 00 7C */	addi r3, r1, 0x7c
/* 102DB1B0 002DB1B0  48 00 BF 01 */	bl "sort<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ23std16less<9cTSString>_v"
/* 102DB1B4 002DB1B4  38 61 00 7C */	addi r3, r1, 0x7c
/* 102DB1B8 002DB1B8  4B FF FE 39 */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DB1BC 002DB1BC  38 83 00 00 */	addi r4, r3, 0
/* 102DB1C0 002DB1C0  38 61 00 48 */	addi r3, r1, 0x48
/* 102DB1C4 002DB1C4  80 84 00 04 */	lwz r4, 4(r4)
/* 102DB1C8 002DB1C8  4B FF FD 69 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 102DB1CC 002DB1CC  38 61 00 7C */	addi r3, r1, 0x7c
/* 102DB1D0 002DB1D0  4B FF FE 21 */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DB1D4 002DB1D4  38 83 00 00 */	addi r4, r3, 0
/* 102DB1D8 002DB1D8  38 61 00 4C */	addi r3, r1, 0x4c
/* 102DB1DC 002DB1DC  4B FF FC 85 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 102DB1E0 002DB1E0  38 61 00 7C */	addi r3, r1, 0x7c
/* 102DB1E4 002DB1E4  48 00 03 0D */	bl "sz__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 102DB1E8 002DB1E8  80 A3 00 00 */	lwz r5, 0(r3)
/* 102DB1EC 002DB1EC  38 00 00 02 */	li r0, 2
/* 102DB1F0 002DB1F0  38 9E 00 00 */	addi r4, r30, 0
/* 102DB1F4 002DB1F4  38 61 00 50 */	addi r3, r1, 0x50
/* 102DB1F8 002DB1F8  7C A0 02 78 */	xor r0, r5, r0
/* 102DB1FC 002DB1FC  7C 00 00 34 */	cntlzw r0, r0
/* 102DB200 002DB200  7C A0 00 30 */	slw r0, r5, r0
/* 102DB204 002DB204  54 18 0F FE */	srwi r24, r0, 0x1f
/* 102DB208 002DB208  48 21 0B F9 */	bl "__ct__9cTSStringFPCc"
/* 102DB20C 002DB20C  38 61 00 88 */	addi r3, r1, 0x88
/* 102DB210 002DB210  4B DD 63 D1 */	bl "__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DB214 002DB214  38 61 00 94 */	addi r3, r1, 0x94
/* 102DB218 002DB218  38 81 00 50 */	addi r4, r1, 0x50
/* 102DB21C 002DB21C  38 A0 00 01 */	li r5, 1
/* 102DB220 002DB220  48 1C 5C 41 */	bl "SetNewDirectoryEntryFilter__12cTSDirectoryFRC9cTSStringb"
/* 102DB224 002DB224  38 61 00 94 */	addi r3, r1, 0x94
/* 102DB228 002DB228  38 81 00 88 */	addi r4, r1, 0x88
/* 102DB22C 002DB22C  38 A0 00 08 */	li r5, 8
/* 102DB230 002DB230  48 1C 60 C1 */	bl "ReadDirectorySpecificEntriesIntoStringList__12cTSDirectoryFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>Ul"
/* 102DB234 002DB234  38 61 00 88 */	addi r3, r1, 0x88
/* 102DB238 002DB238  48 00 02 B9 */	bl "sz__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 102DB23C 002DB23C  80 03 00 00 */	lwz r0, 0(r3)
/* 102DB240 002DB240  28 00 00 00 */	cmplwi r0, 0
/* 102DB244 002DB244  40 82 00 AC */	bne lbl_102DB2F0
/* 102DB248 002DB248  28 18 00 00 */	cmplwi r24, 0
/* 102DB24C 002DB24C  40 82 00 A4 */	bne lbl_102DB2F0
/* 102DB250 002DB250  38 61 00 70 */	addi r3, r1, 0x70
/* 102DB254 002DB254  38 81 00 7C */	addi r4, r1, 0x7c
/* 102DB258 002DB258  4B FF F7 09 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DB25C 002DB25C  38 61 00 6C */	addi r3, r1, 0x6c
/* 102DB260 002DB260  38 81 00 7C */	addi r4, r1, 0x7c
/* 102DB264 002DB264  4B FF F7 6D */	bl "begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DB268 002DB268  38 61 00 68 */	addi r3, r1, 0x68
/* 102DB26C 002DB26C  38 81 00 7C */	addi r4, r1, 0x7c
/* 102DB270 002DB270  38 A1 00 6C */	addi r5, r1, 0x6c
/* 102DB274 002DB274  38 C1 00 70 */	addi r6, r1, 0x70
/* 102DB278 002DB278  4B DD 61 99 */	bl "erase__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>"
/* 102DB27C 002DB27C  38 61 00 44 */	addi r3, r1, 0x44
/* 102DB280 002DB280  38 82 08 38 */	addi r4, r2, lbl_105C1C98-_R2_BASE_
/* 102DB284 002DB284  48 21 07 9D */	bl "__as__9cTSStringFRC9cTSString"
/* 102DB288 002DB288  38 61 00 78 */	addi r3, r1, 0x78
/* 102DB28C 002DB28C  38 81 00 7C */	addi r4, r1, 0x7c
/* 102DB290 002DB290  4B FF F7 41 */	bl "begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DB294 002DB294  38 DC 00 00 */	addi r6, r28, 0
/* 102DB298 002DB298  38 61 00 74 */	addi r3, r1, 0x74
/* 102DB29C 002DB29C  38 81 00 7C */	addi r4, r1, 0x7c
/* 102DB2A0 002DB2A0  38 A1 00 78 */	addi r5, r1, 0x78
/* 102DB2A4 002DB2A4  48 00 E2 BD */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 102DB2A8 002DB2A8  38 61 00 7C */	addi r3, r1, 0x7c
/* 102DB2AC 002DB2AC  4B FF FD 45 */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DB2B0 002DB2B0  38 83 00 00 */	addi r4, r3, 0
/* 102DB2B4 002DB2B4  38 61 00 60 */	addi r3, r1, 0x60
/* 102DB2B8 002DB2B8  80 84 00 04 */	lwz r4, 4(r4)
/* 102DB2BC 002DB2BC  4B FF FC 75 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 102DB2C0 002DB2C0  80 01 00 60 */	lwz r0, 0x60(r1)
/* 102DB2C4 002DB2C4  38 61 00 7C */	addi r3, r1, 0x7c
/* 102DB2C8 002DB2C8  90 01 00 48 */	stw r0, 0x48(r1)
/* 102DB2CC 002DB2CC  4B FF FD 25 */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DB2D0 002DB2D0  38 83 00 00 */	addi r4, r3, 0
/* 102DB2D4 002DB2D4  38 61 00 64 */	addi r3, r1, 0x64
/* 102DB2D8 002DB2D8  4B FF FB 89 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 102DB2DC 002DB2DC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 102DB2E0 002DB2E0  7F 83 E3 78 */	mr r3, r28
/* 102DB2E4 002DB2E4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 102DB2E8 002DB2E8  4B D5 0F 09 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102DB2EC 002DB2EC  48 00 00 E4 */	b lbl_102DB3D0
lbl_102DB2F0:
/* 102DB2F0 002DB2F0  7F 83 E3 78 */	mr r3, r28
/* 102DB2F4 002DB2F4  4B D5 0E FD */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102DB2F8 002DB2F8  48 00 00 D8 */	b lbl_102DB3D0
lbl_102DB2FC:
/* 102DB2FC 002DB2FC  38 61 00 54 */	addi r3, r1, 0x54
/* 102DB300 002DB300  38 81 00 44 */	addi r4, r1, 0x44
/* 102DB304 002DB304  48 21 0B DD */	bl "__ct__9cTSStringFRC9cTSString"
/* 102DB308 002DB308  38 61 00 58 */	addi r3, r1, 0x58
/* 102DB30C 002DB30C  38 81 00 54 */	addi r4, r1, 0x54
/* 102DB310 002DB310  38 A0 00 01 */	li r5, 1
/* 102DB314 002DB314  48 21 00 6D */	bl "Right__9cTSStringCFUl"
/* 102DB318 002DB318  38 61 00 58 */	addi r3, r1, 0x58
/* 102DB31C 002DB31C  4B D5 0E D5 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102DB320 002DB320  88 03 00 00 */	lbz r0, 0(r3)
/* 102DB324 002DB324  7C 00 07 74 */	extsb r0, r0
/* 102DB328 002DB328  2C 00 00 5C */	cmpwi r0, 0x5c
/* 102DB32C 002DB32C  41 82 00 18 */	beq lbl_102DB344
/* 102DB330 002DB330  2C 00 00 2F */	cmpwi r0, 0x2f
/* 102DB334 002DB334  41 82 00 10 */	beq lbl_102DB344
/* 102DB338 002DB338  38 61 00 54 */	addi r3, r1, 0x54
/* 102DB33C 002DB33C  38 9E 00 1A */	addi r4, r30, 0x1a
/* 102DB340 002DB340  4B E6 78 C1 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
lbl_102DB344:
/* 102DB344 002DB344  80 81 00 48 */	lwz r4, 0x48(r1)
/* 102DB348 002DB348  38 61 00 54 */	addi r3, r1, 0x54
/* 102DB34C 002DB34C  38 A0 00 00 */	li r5, 0
/* 102DB350 002DB350  38 84 00 08 */	addi r4, r4, 8
/* 102DB354 002DB354  38 C0 FF FF */	li r6, -1
/* 102DB358 002DB358  4B D6 F7 B9 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 102DB35C 002DB35C  38 7A 00 00 */	addi r3, r26, 0
/* 102DB360 002DB360  38 A1 00 54 */	addi r5, r1, 0x54
/* 102DB364 002DB364  38 9B 00 00 */	addi r4, r27, 0
/* 102DB368 002DB368  4B FF F1 D9 */	bl "AddDirHitlist__13cBoxxReceiverFP5cBoxXR9cTSString"
/* 102DB36C 002DB36C  7C 60 1B 78 */	mr r0, r3
/* 102DB370 002DB370  80 7F 00 00 */	lwz r3, 0(r31)
/* 102DB374 002DB374  7C 18 03 78 */	mr r24, r0
/* 102DB378 002DB378  38 98 00 00 */	addi r4, r24, 0
/* 102DB37C 002DB37C  48 03 20 C5 */	bl "GlobalHitList__7cHitManFl"
/* 102DB380 002DB380  3B 23 00 00 */	addi r25, r3, 0
/* 102DB384 002DB384  38 79 00 10 */	addi r3, r25, 0x10
/* 102DB388 002DB388  48 00 01 19 */	bl "size__Q23std34__list_imp<l,Q23std12allocator<l>>CFv"
/* 102DB38C 002DB38C  3B 83 00 00 */	addi r28, r3, 0
/* 102DB390 002DB390  38 79 00 04 */	addi r3, r25, 4
/* 102DB394 002DB394  48 00 01 0D */	bl "size__Q23std34__list_imp<l,Q23std12allocator<l>>CFv"
/* 102DB398 002DB398  7C 03 E2 15 */	add. r0, r3, r28
/* 102DB39C 002DB39C  41 82 00 10 */	beq lbl_102DB3AC
/* 102DB3A0 002DB3A0  38 7D 00 00 */	addi r3, r29, 0
/* 102DB3A4 002DB3A4  38 98 00 00 */	addi r4, r24, 0
/* 102DB3A8 002DB3A8  48 02 94 09 */	bl "Add__8cHitListFl"
lbl_102DB3AC:
/* 102DB3AC 002DB3AC  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 102DB3B0 002DB3B0  38 61 00 58 */	addi r3, r1, 0x58
/* 102DB3B4 002DB3B4  38 80 FF FF */	li r4, -1
/* 102DB3B8 002DB3B8  80 05 00 04 */	lwz r0, 4(r5)
/* 102DB3BC 002DB3BC  90 01 00 48 */	stw r0, 0x48(r1)
/* 102DB3C0 002DB3C0  48 21 07 31 */	bl "__dt__9cTSStringFv"
/* 102DB3C4 002DB3C4  38 61 00 54 */	addi r3, r1, 0x54
/* 102DB3C8 002DB3C8  38 80 FF FF */	li r4, -1
/* 102DB3CC 002DB3CC  48 21 07 25 */	bl "__dt__9cTSStringFv"
lbl_102DB3D0:
/* 102DB3D0 002DB3D0  80 61 00 48 */	lwz r3, 0x48(r1)
/* 102DB3D4 002DB3D4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 102DB3D8 002DB3D8  7C 03 00 40 */	cmplw r3, r0
/* 102DB3DC 002DB3DC  40 82 FF 20 */	bne lbl_102DB2FC
/* 102DB3E0 002DB3E0  38 61 00 88 */	addi r3, r1, 0x88
/* 102DB3E4 002DB3E4  38 80 00 00 */	li r4, 0
/* 102DB3E8 002DB3E8  4B DC 8B D9 */	bl "__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102DB3EC 002DB3EC  38 61 00 50 */	addi r3, r1, 0x50
/* 102DB3F0 002DB3F0  38 80 FF FF */	li r4, -1
/* 102DB3F4 002DB3F4  48 21 06 FD */	bl "__dt__9cTSStringFv"
/* 102DB3F8 002DB3F8  38 61 00 C8 */	addi r3, r1, 0xc8
/* 102DB3FC 002DB3FC  38 80 FF FF */	li r4, -1
/* 102DB400 002DB400  48 21 06 F1 */	bl "__dt__9cTSStringFv"
/* 102DB404 002DB404  38 61 00 C4 */	addi r3, r1, 0xc4
/* 102DB408 002DB408  38 80 FF FF */	li r4, -1
/* 102DB40C 002DB40C  48 21 06 E5 */	bl "__dt__9cTSStringFv"
/* 102DB410 002DB410  38 61 00 B8 */	addi r3, r1, 0xb8
/* 102DB414 002DB414  38 80 FF FF */	li r4, -1
/* 102DB418 002DB418  4B FF F6 29 */	bl "__dt__Q23std64list<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 102DB41C 002DB41C  38 61 00 94 */	addi r3, r1, 0x94
/* 102DB420 002DB420  38 80 FF FF */	li r4, -1
/* 102DB424 002DB424  48 21 CD 8D */	bl "__dt__18cTSCriticalSectionFv"
/* 102DB428 002DB428  38 61 00 44 */	addi r3, r1, 0x44
/* 102DB42C 002DB42C  38 80 FF FF */	li r4, -1
/* 102DB430 002DB430  48 21 06 C1 */	bl "__dt__9cTSStringFv"
/* 102DB434 002DB434  38 61 00 7C */	addi r3, r1, 0x7c
/* 102DB438 002DB438  38 80 00 00 */	li r4, 0
/* 102DB43C 002DB43C  4B DC 8B 85 */	bl "__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_102DB440:
/* 102DB440 002DB440  80 01 00 F8 */	lwz r0, 0xf8(r1)
/* 102DB444 002DB444  38 21 00 F0 */	addi r1, r1, 0xf0
/* 102DB448 002DB448  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 102DB44C 002DB44C  7C 08 03 A6 */	mtlr r0
/* 102DB450 002DB450  4E 80 00 20 */	blr 

.global "size__Q23std34__list_imp<l,Q23std12allocator<l>>CFv"
"size__Q23std34__list_imp<l,Q23std12allocator<l>>CFv":
/* 102DB4A0 002DB4A0  80 63 00 00 */	lwz r3, 0(r3)
/* 102DB4A4 002DB4A4  4E 80 00 20 */	blr 

.global "sz__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
"sz__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv":
/* 102DB4F0 002DB4F0  4E 80 00 20 */	blr 

.global "CheckPriority__5cBoxXFl"
"CheckPriority__5cBoxXFl":
/* 102DB550 002DB550  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 102DB554 002DB554  7C 08 02 A6 */	mflr r0
/* 102DB558 002DB558  83 A2 97 C0 */	lwz r29, lbl_105BAC20-_R2_BASE_(r2)
/* 102DB55C 002DB55C  3B 64 00 00 */	addi r27, r4, 0
/* 102DB560 002DB560  90 01 00 08 */	stw r0, 8(r1)
/* 102DB564 002DB564  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 102DB568 002DB568  83 9D 00 00 */	lwz r28, 0(r29)
/* 102DB56C 002DB56C  7C 3F 0B 78 */	mr r31, r1
/* 102DB570 002DB570  38 7F 00 50 */	addi r3, r31, 0x50
/* 102DB574 002DB574  38 9C 01 30 */	addi r4, r28, 0x130
/* 102DB578 002DB578  48 00 07 49 */	bl "__ct__7cTSLockFP18cTSCriticalSection"
/* 102DB57C 002DB57C  38 7C 00 2C */	addi r3, r28, 0x2c
/* 102DB580 002DB580  48 00 06 D1 */	bl "size__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>CFv"
/* 102DB584 002DB584  3B C3 00 00 */	addi r30, r3, 0
/* 102DB588 002DB588  38 7F 00 50 */	addi r3, r31, 0x50
/* 102DB58C 002DB58C  38 80 FF FF */	li r4, -1
/* 102DB590 002DB590  4B F6 98 51 */	bl "__dt__7cTSLockFv"
/* 102DB594 002DB594  2C 1E 00 10 */	cmpwi r30, 0x10
/* 102DB598 002DB598  41 80 00 74 */	blt lbl_102DB60C
/* 102DB59C 002DB59C  83 9D 00 00 */	lwz r28, 0(r29)
/* 102DB5A0 002DB5A0  38 7F 00 64 */	addi r3, r31, 0x64
/* 102DB5A4 002DB5A4  93 7F 00 40 */	stw r27, 0x40(r31)
/* 102DB5A8 002DB5A8  38 BF 00 40 */	addi r5, r31, 0x40
/* 102DB5AC 002DB5AC  38 9C 00 78 */	addi r4, r28, 0x78
/* 102DB5B0 002DB5B0  4B FF EE 01 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102DB5B4 002DB5B4  38 7F 00 70 */	addi r3, r31, 0x70
/* 102DB5B8 002DB5B8  38 9C 00 78 */	addi r4, r28, 0x78
/* 102DB5BC 002DB5BC  4B FF EC 65 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102DB5C0 002DB5C0  38 7F 00 64 */	addi r3, r31, 0x64
/* 102DB5C4 002DB5C4  38 9F 00 70 */	addi r4, r31, 0x70
/* 102DB5C8 002DB5C8  4B FF EA E9 */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102DB5CC 002DB5CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102DB5D0 002DB5D0  41 82 00 0C */	beq lbl_102DB5DC
/* 102DB5D4 002DB5D4  38 60 00 00 */	li r3, 0
/* 102DB5D8 002DB5D8  48 00 00 10 */	b lbl_102DB5E8
lbl_102DB5DC:
/* 102DB5DC 002DB5DC  38 7F 00 64 */	addi r3, r31, 0x64
/* 102DB5E0 002DB5E0  4B FF EA 11 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102DB5E4 002DB5E4  80 63 00 04 */	lwz r3, 4(r3)
lbl_102DB5E8:
/* 102DB5E8 002DB5E8  81 83 00 00 */	lwz r12, 0(r3)
/* 102DB5EC 002DB5EC  38 80 00 19 */	li r4, 0x19
/* 102DB5F0 002DB5F0  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 102DB5F4 002DB5F4  48 2B E5 5D */	bl func_10599B50
/* 102DB5F8 002DB5F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DB5FC 002DB5FC  2C 03 00 00 */	cmpwi r3, 0
/* 102DB600 002DB600  40 82 00 0C */	bne lbl_102DB60C
/* 102DB604 002DB604  38 60 00 00 */	li r3, 0
/* 102DB608 002DB608  48 00 01 58 */	b lbl_102DB760
lbl_102DB60C:
/* 102DB60C 002DB60C  2C 1E 00 10 */	cmpwi r30, 0x10
/* 102DB610 002DB610  40 81 01 4C */	ble lbl_102DB75C
/* 102DB614 002DB614  80 7D 00 00 */	lwz r3, 0(r29)
/* 102DB618 002DB618  85 83 01 30 */	lwzu r12, 0x130(r3)
/* 102DB61C 002DB61C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 102DB620 002DB620  48 2B E5 31 */	bl func_10599B50
/* 102DB624 002DB624  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DB628 002DB628  80 9D 00 00 */	lwz r4, 0(r29)
/* 102DB62C 002DB62C  38 7F 00 58 */	addi r3, r31, 0x58
/* 102DB630 002DB630  38 84 00 2C */	addi r4, r4, 0x2c
/* 102DB634 002DB634  48 00 05 3D */	bl "__ct__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>FRCQ23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>"
/* 102DB638 002DB638  80 7D 00 00 */	lwz r3, 0(r29)
/* 102DB63C 002DB63C  85 83 01 30 */	lwzu r12, 0x130(r3)
/* 102DB640 002DB640  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 102DB644 002DB644  48 2B E5 0D */	bl func_10599B50
/* 102DB648 002DB648  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DB64C 002DB64C  38 7F 00 58 */	addi r3, r31, 0x58
/* 102DB650 002DB650  48 00 04 B1 */	bl "begin__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
/* 102DB654 002DB654  90 7F 00 44 */	stw r3, 0x44(r31)
/* 102DB658 002DB658  38 7F 00 44 */	addi r3, r31, 0x44
/* 102DB65C 002DB65C  48 00 04 15 */	bl "__pointer2iterator__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>FRCPP12cTrackPlayer"
/* 102DB660 002DB660  38 03 00 00 */	addi r0, r3, 0
/* 102DB664 002DB664  38 7F 00 58 */	addi r3, r31, 0x58
/* 102DB668 002DB668  7C 1B 03 78 */	mr r27, r0
/* 102DB66C 002DB66C  48 00 03 85 */	bl "end__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
/* 102DB670 002DB670  90 7F 00 48 */	stw r3, 0x48(r31)
/* 102DB674 002DB674  38 7F 00 48 */	addi r3, r31, 0x48
/* 102DB678 002DB678  48 00 03 F9 */	bl "__pointer2iterator__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>FRCPP12cTrackPlayer"
/* 102DB67C 002DB67C  90 3F 00 94 */	stw r1, 0x94(r31)
/* 102DB680 002DB680  3B 83 00 00 */	addi r28, r3, 0
/* 102DB684 002DB684  3B C0 00 00 */	li r30, 0
/* 102DB688 002DB688  48 00 00 78 */	b lbl_102DB700
lbl_102DB68C:
/* 102DB68C 002DB68C  83 BB 00 00 */	lwz r29, 0(r27)
/* 102DB690 002DB690  90 3F 00 AC */	stw r1, 0xac(r31)
/* 102DB694 002DB694  7F A3 EB 78 */	mr r3, r29
/* 102DB698 002DB698  81 9D 00 00 */	lwz r12, 0(r29)
/* 102DB69C 002DB69C  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 102DB6A0 002DB6A0  48 2B E4 B1 */	bl func_10599B50
/* 102DB6A4 002DB6A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DB6A8 002DB6A8  81 83 00 00 */	lwz r12, 0(r3)
/* 102DB6AC 002DB6AC  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 102DB6B0 002DB6B0  48 2B E4 A1 */	bl func_10599B50
/* 102DB6B4 002DB6B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DB6B8 002DB6B8  2C 03 00 03 */	cmpwi r3, 3
/* 102DB6BC 002DB6BC  40 82 00 40 */	bne lbl_102DB6FC
/* 102DB6C0 002DB6C0  7F A3 EB 78 */	mr r3, r29
/* 102DB6C4 002DB6C4  81 9D 00 00 */	lwz r12, 0(r29)
/* 102DB6C8 002DB6C8  38 80 00 7C */	li r4, 0x7c
/* 102DB6CC 002DB6CC  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 102DB6D0 002DB6D0  48 2B E4 81 */	bl func_10599B50
/* 102DB6D4 002DB6D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DB6D8 002DB6D8  2C 03 04 00 */	cmpwi r3, 0x400
/* 102DB6DC 002DB6DC  40 80 00 20 */	bge lbl_102DB6FC
/* 102DB6E0 002DB6E0  7F BE EB 78 */	mr r30, r29
/* 102DB6E4 002DB6E4  48 00 00 18 */	b lbl_102DB6FC
/* 102DB6E8 002DB6E8  38 7F 00 98 */	addi r3, r31, 0x98
/* 102DB6EC 002DB6EC  48 2A C4 55 */	bl func_10587B40
/* 102DB6F0 002DB6F0  80 01 00 00 */	lwz r0, 0(r1)
/* 102DB6F4 002DB6F4  80 3F 00 AC */	lwz r1, 0xac(r31)
/* 102DB6F8 002DB6F8  90 01 00 00 */	stw r0, 0(r1)
lbl_102DB6FC:
/* 102DB6FC 002DB6FC  3B 7B 00 04 */	addi r27, r27, 4
lbl_102DB700:
/* 102DB700 002DB700  7C 1B E0 40 */	cmplw r27, r28
/* 102DB704 002DB704  40 82 FF 88 */	bne lbl_102DB68C
/* 102DB708 002DB708  48 00 00 18 */	b lbl_102DB720
/* 102DB70C 002DB70C  38 7F 00 80 */	addi r3, r31, 0x80
/* 102DB710 002DB710  48 2A C4 31 */	bl func_10587B40
/* 102DB714 002DB714  80 01 00 00 */	lwz r0, 0(r1)
/* 102DB718 002DB718  80 3F 00 94 */	lwz r1, 0x94(r31)
/* 102DB71C 002DB71C  90 01 00 00 */	stw r0, 0(r1)
lbl_102DB720:
/* 102DB720 002DB720  28 1E 00 00 */	cmplwi r30, 0
/* 102DB724 002DB724  41 82 00 2C */	beq lbl_102DB750
/* 102DB728 002DB728  7F C3 F3 78 */	mr r3, r30
/* 102DB72C 002DB72C  81 9E 00 00 */	lwz r12, 0(r30)
/* 102DB730 002DB730  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 102DB734 002DB734  48 2B E4 1D */	bl func_10599B50
/* 102DB738 002DB738  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DB73C 002DB73C  7F C3 F3 78 */	mr r3, r30
/* 102DB740 002DB740  81 9E 00 00 */	lwz r12, 0(r30)
/* 102DB744 002DB744  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 102DB748 002DB748  48 2B E4 09 */	bl func_10599B50
/* 102DB74C 002DB74C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102DB750:
/* 102DB750 002DB750  38 7F 00 58 */	addi r3, r31, 0x58
/* 102DB754 002DB754  38 80 00 00 */	li r4, 0
/* 102DB758 002DB758  48 00 01 09 */	bl "__dt__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
lbl_102DB75C:
/* 102DB75C 002DB75C  38 60 00 01 */	li r3, 1
lbl_102DB760:
/* 102DB760 002DB760  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 102DB764 002DB764  80 21 00 00 */	lwz r1, 0(r1)
/* 102DB768 002DB768  7C 08 03 A6 */	mtlr r0
/* 102DB76C 002DB76C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 102DB770 002DB770  4E 80 00 20 */	blr 

.global "__dt__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>Fv"
"__dt__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>Fv":
/* 102DB7A0 002DB7A0  93 E1 FF FC */	stw r31, -4(r1)
/* 102DB7A4 002DB7A4  7C 08 02 A6 */	mflr r0
/* 102DB7A8 002DB7A8  3B E4 00 00 */	addi r31, r4, 0
/* 102DB7AC 002DB7AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DB7B0 002DB7B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 102DB7B4 002DB7B4  90 01 00 08 */	stw r0, 8(r1)
/* 102DB7B8 002DB7B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DB7BC 002DB7BC  41 82 00 20 */	beq lbl_102DB7DC
/* 102DB7C0 002DB7C0  41 82 00 0C */	beq lbl_102DB7CC
/* 102DB7C4 002DB7C4  38 80 00 00 */	li r4, 0
/* 102DB7C8 002DB7C8  4B D5 14 79 */	bl "__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_102DB7CC:
/* 102DB7CC 002DB7CC  7F E0 07 35 */	extsh. r0, r31
/* 102DB7D0 002DB7D0  40 81 00 0C */	ble lbl_102DB7DC
/* 102DB7D4 002DB7D4  7F C3 F3 78 */	mr r3, r30
/* 102DB7D8 002DB7D8  48 2A CE B9 */	bl func_10588690
lbl_102DB7DC:
/* 102DB7DC 002DB7DC  7F C3 F3 78 */	mr r3, r30
/* 102DB7E0 002DB7E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DB7E4 002DB7E4  38 21 00 50 */	addi r1, r1, 0x50
/* 102DB7E8 002DB7E8  7C 08 03 A6 */	mtlr r0
/* 102DB7EC 002DB7EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DB7F0 002DB7F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DB7F4 002DB7F4  4E 80 00 20 */	blr 

.global "__dt__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
"__dt__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv":
/* 102DB860 002DB860  93 E1 FF FC */	stw r31, -4(r1)
/* 102DB864 002DB864  7C 08 02 A6 */	mflr r0
/* 102DB868 002DB868  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DB86C 002DB86C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102DB870 002DB870  3B A4 00 00 */	addi r29, r4, 0
/* 102DB874 002DB874  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102DB878 002DB878  7C 7C 1B 79 */	or. r28, r3, r3
/* 102DB87C 002DB87C  90 01 00 08 */	stw r0, 8(r1)
/* 102DB880 002DB880  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DB884 002DB884  41 82 00 54 */	beq lbl_102DB8D8
/* 102DB888 002DB888  41 82 00 40 */	beq lbl_102DB8C8
/* 102DB88C 002DB88C  4B D5 10 25 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 102DB890 002DB890  80 03 00 00 */	lwz r0, 0(r3)
/* 102DB894 002DB894  28 00 00 00 */	cmplwi r0, 0
/* 102DB898 002DB898  41 82 00 30 */	beq lbl_102DB8C8
/* 102DB89C 002DB89C  7F 83 E3 78 */	mr r3, r28
/* 102DB8A0 002DB8A0  4B D5 0F 71 */	bl "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 102DB8A4 002DB8A4  3B C3 00 00 */	addi r30, r3, 0
/* 102DB8A8 002DB8A8  38 7C 00 00 */	addi r3, r28, 0
/* 102DB8AC 002DB8AC  4B D5 10 05 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 102DB8B0 002DB8B0  3B E3 00 00 */	addi r31, r3, 0
/* 102DB8B4 002DB8B4  38 7C 00 00 */	addi r3, r28, 0
/* 102DB8B8 002DB8B8  4B D5 0F A9 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 102DB8BC 002DB8BC  80 9F 00 00 */	lwz r4, 0(r31)
/* 102DB8C0 002DB8C0  80 BE 00 00 */	lwz r5, 0(r30)
/* 102DB8C4 002DB8C4  4B D5 0E ED */	bl "deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_102DB8C8:
/* 102DB8C8 002DB8C8  7F A0 07 35 */	extsh. r0, r29
/* 102DB8CC 002DB8CC  40 81 00 0C */	ble lbl_102DB8D8
/* 102DB8D0 002DB8D0  7F 83 E3 78 */	mr r3, r28
/* 102DB8D4 002DB8D4  48 2A CD BD */	bl func_10588690
lbl_102DB8D8:
/* 102DB8D8 002DB8D8  7F 83 E3 78 */	mr r3, r28
/* 102DB8DC 002DB8DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DB8E0 002DB8E0  38 21 00 50 */	addi r1, r1, 0x50
/* 102DB8E4 002DB8E4  7C 08 03 A6 */	mtlr r0
/* 102DB8E8 002DB8E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DB8EC 002DB8EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DB8F0 002DB8F0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102DB8F4 002DB8F4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102DB8F8 002DB8F8  4E 80 00 20 */	blr 

.global "ControlGroupId__6cTrackFv"
"ControlGroupId__6cTrackFv":
/* 102DB970 002DB970  80 63 03 38 */	lwz r3, 0x338(r3)
/* 102DB974 002DB974  4E 80 00 20 */	blr 

.global "Track__12cTrackPlayerFv"
"Track__12cTrackPlayerFv":
/* 102DB9B0 002DB9B0  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 102DB9B4 002DB9B4  4E 80 00 20 */	blr 

.global "end__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
"end__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv":
/* 102DB9F0 002DB9F0  80 03 00 04 */	lwz r0, 4(r3)
/* 102DB9F4 002DB9F4  80 63 00 08 */	lwz r3, 8(r3)
/* 102DB9F8 002DB9F8  54 00 10 3A */	slwi r0, r0, 2
/* 102DB9FC 002DB9FC  7C 63 02 14 */	add r3, r3, r0
/* 102DBA00 002DBA00  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>FRCPP12cTrackPlayer"
"__pointer2iterator__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>FRCPP12cTrackPlayer":
/* 102DBA70 002DBA70  80 63 00 00 */	lwz r3, 0(r3)
/* 102DBA74 002DBA74  4E 80 00 20 */	blr 

.global "begin__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
"begin__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv":
/* 102DBB00 002DBB00  80 63 00 08 */	lwz r3, 8(r3)
/* 102DBB04 002DBB04  4E 80 00 20 */	blr 

.global "__ct__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>FRCQ23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>"
"__ct__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>FRCQ23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>":
/* 102DBB70 002DBB70  93 E1 FF FC */	stw r31, -4(r1)
/* 102DBB74 002DBB74  7C 08 02 A6 */	mflr r0
/* 102DBB78 002DBB78  7C 7F 1B 78 */	mr r31, r3
/* 102DBB7C 002DBB7C  90 01 00 08 */	stw r0, 8(r1)
/* 102DBB80 002DBB80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DBB84 002DBB84  4B DD 4C DD */	bl "__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FRCQ23std38__vector_pod<Ul,Q23std13allocator<Ul>>"
/* 102DBB88 002DBB88  7F E3 FB 78 */	mr r3, r31
/* 102DBB8C 002DBB8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DBB90 002DBB90  38 21 00 50 */	addi r1, r1, 0x50
/* 102DBB94 002DBB94  7C 08 03 A6 */	mtlr r0
/* 102DBB98 002DBB98  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DBB9C 002DBB9C  4E 80 00 20 */	blr 

.global "size__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>CFv"
"size__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>CFv":
/* 102DBC50 002DBC50  80 63 00 04 */	lwz r3, 4(r3)
/* 102DBC54 002DBC54  4E 80 00 20 */	blr 

.global "__ct__7cTSLockFP18cTSCriticalSection"
"__ct__7cTSLockFP18cTSCriticalSection":
/* 102DBCC0 002DBCC0  93 E1 FF FC */	stw r31, -4(r1)
/* 102DBCC4 002DBCC4  7C 08 02 A6 */	mflr r0
/* 102DBCC8 002DBCC8  7C 7F 1B 78 */	mr r31, r3
/* 102DBCCC 002DBCCC  90 01 00 08 */	stw r0, 8(r1)
/* 102DBCD0 002DBCD0  80 02 94 C0 */	lwz r0, lbl_105BA920-_R2_BASE_(r2)
/* 102DBCD4 002DBCD4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DBCD8 002DBCD8  90 03 00 00 */	stw r0, 0(r3)
/* 102DBCDC 002DBCDC  7C 83 23 78 */	mr r3, r4
/* 102DBCE0 002DBCE0  90 9F 00 04 */	stw r4, 4(r31)
/* 102DBCE4 002DBCE4  81 84 00 00 */	lwz r12, 0(r4)
/* 102DBCE8 002DBCE8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 102DBCEC 002DBCEC  48 2B DE 65 */	bl func_10599B50
/* 102DBCF0 002DBCF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DBCF4 002DBCF4  7F E3 FB 78 */	mr r3, r31
/* 102DBCF8 002DBCF8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DBCFC 002DBCFC  38 21 00 50 */	addi r1, r1, 0x50
/* 102DBD00 002DBD00  7C 08 03 A6 */	mtlr r0
/* 102DBD04 002DBD04  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DBD08 002DBD08  4E 80 00 20 */	blr 

.global "UpdateAmbienceLoop__5cBoxXFv"
"UpdateAmbienceLoop__5cBoxXFv":
/* 102DBD50 002DBD50  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 102DBD54 002DBD54  7C 08 02 A6 */	mflr r0
/* 102DBD58 002DBD58  83 C2 97 C0 */	lwz r30, lbl_105BAC20-_R2_BASE_(r2)
/* 102DBD5C 002DBD5C  7C 7F 1B 78 */	mr r31, r3
/* 102DBD60 002DBD60  3B 60 00 00 */	li r27, 0
/* 102DBD64 002DBD64  90 01 00 08 */	stw r0, 8(r1)
/* 102DBD68 002DBD68  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 102DBD6C 002DBD6C  80 02 08 2C */	lwz r0, lbl_105C1C8C-_R2_BASE_(r2)
/* 102DBD70 002DBD70  28 00 00 00 */	cmplwi r0, 0
/* 102DBD74 002DBD74  41 82 00 54 */	beq lbl_102DBDC8
/* 102DBD78 002DBD78  83 BE 00 00 */	lwz r29, 0(r30)
/* 102DBD7C 002DBD7C  38 61 00 48 */	addi r3, r1, 0x48
/* 102DBD80 002DBD80  90 01 00 40 */	stw r0, 0x40(r1)
/* 102DBD84 002DBD84  38 A1 00 40 */	addi r5, r1, 0x40
/* 102DBD88 002DBD88  38 9D 00 78 */	addi r4, r29, 0x78
/* 102DBD8C 002DBD8C  4B FF E6 25 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102DBD90 002DBD90  38 61 00 54 */	addi r3, r1, 0x54
/* 102DBD94 002DBD94  38 9D 00 78 */	addi r4, r29, 0x78
/* 102DBD98 002DBD98  4B FF E4 89 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102DBD9C 002DBD9C  38 61 00 48 */	addi r3, r1, 0x48
/* 102DBDA0 002DBDA0  38 81 00 54 */	addi r4, r1, 0x54
/* 102DBDA4 002DBDA4  4B FF E3 0D */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102DBDA8 002DBDA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102DBDAC 002DBDAC  41 82 00 0C */	beq lbl_102DBDB8
/* 102DBDB0 002DBDB0  38 00 00 00 */	li r0, 0
/* 102DBDB4 002DBDB4  48 00 00 10 */	b lbl_102DBDC4
lbl_102DBDB8:
/* 102DBDB8 002DBDB8  38 61 00 48 */	addi r3, r1, 0x48
/* 102DBDBC 002DBDBC  4B FF E2 35 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102DBDC0 002DBDC0  80 03 00 04 */	lwz r0, 4(r3)
lbl_102DBDC4:
/* 102DBDC4 002DBDC4  7C 1B 03 78 */	mr r27, r0
lbl_102DBDC8:
/* 102DBDC8 002DBDC8  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 102DBDCC 002DBDCC  28 00 00 00 */	cmplwi r0, 0
/* 102DBDD0 002DBDD0  40 82 00 1C */	bne lbl_102DBDEC
/* 102DBDD4 002DBDD4  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 102DBDD8 002DBDD8  28 00 00 00 */	cmplwi r0, 0
/* 102DBDDC 002DBDDC  41 82 00 10 */	beq lbl_102DBDEC
/* 102DBDE0 002DBDE0  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 102DBDE4 002DBDE4  2C 00 00 00 */	cmpwi r0, 0
/* 102DBDE8 002DBDE8  41 82 00 40 */	beq lbl_102DBE28
lbl_102DBDEC:
/* 102DBDEC 002DBDEC  28 1B 00 00 */	cmplwi r27, 0
/* 102DBDF0 002DBDF0  41 82 02 2C */	beq lbl_102DC01C
/* 102DBDF4 002DBDF4  7F 63 DB 78 */	mr r3, r27
/* 102DBDF8 002DBDF8  81 9B 00 00 */	lwz r12, 0(r27)
/* 102DBDFC 002DBDFC  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 102DBE00 002DBE00  48 2B DD 51 */	bl func_10599B50
/* 102DBE04 002DBE04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DBE08 002DBE08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102DBE0C 002DBE0C  41 82 02 10 */	beq lbl_102DC01C
/* 102DBE10 002DBE10  7F 63 DB 78 */	mr r3, r27
/* 102DBE14 002DBE14  81 9B 00 00 */	lwz r12, 0(r27)
/* 102DBE18 002DBE18  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 102DBE1C 002DBE1C  48 2B DD 35 */	bl func_10599B50
/* 102DBE20 002DBE20  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DBE24 002DBE24  48 00 01 F8 */	b lbl_102DC01C
lbl_102DBE28:
/* 102DBE28 002DBE28  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102DBE2C 002DBE2C  80 1F 01 10 */	lwz r0, 0x110(r31)
/* 102DBE30 002DBE30  83 82 08 2C */	lwz r28, lbl_105C1C8C-_R2_BASE_(r2)
/* 102DBE34 002DBE34  7C 03 00 40 */	cmplw r3, r0
/* 102DBE38 002DBE38  40 82 00 0C */	bne lbl_102DBE44
/* 102DBE3C 002DBE3C  80 02 07 DC */	lwz r0, lbl_105C1C3C-_R2_BASE_(r2)
/* 102DBE40 002DBE40  48 00 00 54 */	b lbl_102DBE94
lbl_102DBE44:
/* 102DBE44 002DBE44  4B FF D0 BD */	bl "GetAudioInfo__Fv"
/* 102DBE48 002DBE48  7C 7D 1B 78 */	mr r29, r3
/* 102DBE4C 002DBE4C  4B FF C6 55 */	bl "GetLotNumber__10cAudioInfoFv"
/* 102DBE50 002DBE50  28 03 00 14 */	cmplwi r3, 0x14
/* 102DBE54 002DBE54  41 80 00 14 */	blt lbl_102DBE68
/* 102DBE58 002DBE58  28 03 00 1D */	cmplwi r3, 0x1d
/* 102DBE5C 002DBE5C  41 81 00 0C */	bgt lbl_102DBE68
/* 102DBE60 002DBE60  38 00 00 00 */	li r0, 0
/* 102DBE64 002DBE64  48 00 00 30 */	b lbl_102DBE94
lbl_102DBE68:
/* 102DBE68 002DBE68  38 7D 00 00 */	addi r3, r29, 0
/* 102DBE6C 002DBE6C  38 80 00 00 */	li r4, 0
/* 102DBE70 002DBE70  38 A0 00 04 */	li r5, 4
/* 102DBE74 002DBE74  4B FF C6 8D */	bl "GetObjectData__10cAudioInfoFlQ210cAudioInfo7DataIdx"
/* 102DBE78 002DBE78  2C 03 00 12 */	cmpwi r3, 0x12
/* 102DBE7C 002DBE7C  41 81 00 0C */	bgt lbl_102DBE88
/* 102DBE80 002DBE80  2C 03 00 06 */	cmpwi r3, 6
/* 102DBE84 002DBE84  40 80 00 0C */	bge lbl_102DBE90
lbl_102DBE88:
/* 102DBE88 002DBE88  80 02 07 D8 */	lwz r0, lbl_105C1C38-_R2_BASE_(r2)
/* 102DBE8C 002DBE8C  48 00 00 08 */	b lbl_102DBE94
lbl_102DBE90:
/* 102DBE90 002DBE90  38 00 00 00 */	li r0, 0
lbl_102DBE94:
/* 102DBE94 002DBE94  7C 00 E0 40 */	cmplw r0, r28
/* 102DBE98 002DBE98  90 02 08 2C */	stw r0, lbl_105C1C8C-_R2_BASE_(r2)
/* 102DBE9C 002DBE9C  41 82 00 20 */	beq lbl_102DBEBC
/* 102DBEA0 002DBEA0  28 1B 00 00 */	cmplwi r27, 0
/* 102DBEA4 002DBEA4  41 82 00 18 */	beq lbl_102DBEBC
/* 102DBEA8 002DBEA8  7F 63 DB 78 */	mr r3, r27
/* 102DBEAC 002DBEAC  81 9B 00 00 */	lwz r12, 0(r27)
/* 102DBEB0 002DBEB0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 102DBEB4 002DBEB4  48 2B DC 9D */	bl func_10599B50
/* 102DBEB8 002DBEB8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102DBEBC:
/* 102DBEBC 002DBEBC  80 02 08 2C */	lwz r0, lbl_105C1C8C-_R2_BASE_(r2)
/* 102DBEC0 002DBEC0  28 00 00 00 */	cmplwi r0, 0
/* 102DBEC4 002DBEC4  41 82 00 54 */	beq lbl_102DBF18
/* 102DBEC8 002DBEC8  83 DE 00 00 */	lwz r30, 0(r30)
/* 102DBECC 002DBECC  38 61 00 60 */	addi r3, r1, 0x60
/* 102DBED0 002DBED0  90 01 00 44 */	stw r0, 0x44(r1)
/* 102DBED4 002DBED4  38 A1 00 44 */	addi r5, r1, 0x44
/* 102DBED8 002DBED8  38 9E 00 78 */	addi r4, r30, 0x78
/* 102DBEDC 002DBEDC  4B FF E4 D5 */	bl "find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 102DBEE0 002DBEE0  38 61 00 6C */	addi r3, r1, 0x6c
/* 102DBEE4 002DBEE4  38 9E 00 78 */	addi r4, r30, 0x78
/* 102DBEE8 002DBEE8  4B FF E3 39 */	bl "end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102DBEEC 002DBEEC  38 61 00 60 */	addi r3, r1, 0x60
/* 102DBEF0 002DBEF0  38 81 00 6C */	addi r4, r1, 0x6c
/* 102DBEF4 002DBEF4  4B FF E1 BD */	bl "__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102DBEF8 002DBEF8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102DBEFC 002DBEFC  41 82 00 0C */	beq lbl_102DBF08
/* 102DBF00 002DBF00  3B C0 00 00 */	li r30, 0
/* 102DBF04 002DBF04  48 00 00 18 */	b lbl_102DBF1C
lbl_102DBF08:
/* 102DBF08 002DBF08  38 61 00 60 */	addi r3, r1, 0x60
/* 102DBF0C 002DBF0C  4B FF E0 E5 */	bl "__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 102DBF10 002DBF10  83 C3 00 04 */	lwz r30, 4(r3)
/* 102DBF14 002DBF14  48 00 00 08 */	b lbl_102DBF1C
lbl_102DBF18:
/* 102DBF18 002DBF18  3B C0 00 00 */	li r30, 0
lbl_102DBF1C:
/* 102DBF1C 002DBF1C  28 1E 00 00 */	cmplwi r30, 0
/* 102DBF20 002DBF20  41 82 00 FC */	beq lbl_102DC01C
/* 102DBF24 002DBF24  7F C3 F3 78 */	mr r3, r30
/* 102DBF28 002DBF28  81 9E 00 00 */	lwz r12, 0(r30)
/* 102DBF2C 002DBF2C  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 102DBF30 002DBF30  48 2B DC 21 */	bl func_10599B50
/* 102DBF34 002DBF34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DBF38 002DBF38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102DBF3C 002DBF3C  40 82 00 E0 */	bne lbl_102DC01C
/* 102DBF40 002DBF40  7F C3 F3 78 */	mr r3, r30
/* 102DBF44 002DBF44  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 102DBF48 002DBF48  81 9E 00 00 */	lwz r12, 0(r30)
/* 102DBF4C 002DBF4C  38 80 00 00 */	li r4, 0
/* 102DBF50 002DBF50  80 A2 B3 B4 */	lwz r5, lbl_105BC814-_R2_BASE_(r2)
/* 102DBF54 002DBF54  54 00 10 3A */	slwi r0, r0, 2
/* 102DBF58 002DBF58  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 102DBF5C 002DBF5C  7F A5 00 2E */	lwzx r29, r5, r0
/* 102DBF60 002DBF60  38 A0 00 00 */	li r5, 0
/* 102DBF64 002DBF64  38 C0 00 00 */	li r6, 0
/* 102DBF68 002DBF68  48 2B DB E9 */	bl func_10599B50
/* 102DBF6C 002DBF6C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DBF70 002DBF70  7F C3 F3 78 */	mr r3, r30
/* 102DBF74 002DBF74  81 9E 00 00 */	lwz r12, 0(r30)
/* 102DBF78 002DBF78  38 80 00 00 */	li r4, 0
/* 102DBF7C 002DBF7C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102DBF80 002DBF80  48 2B DB D1 */	bl func_10599B50
/* 102DBF84 002DBF84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DBF88 002DBF88  7F C3 F3 78 */	mr r3, r30
/* 102DBF8C 002DBF8C  81 9E 00 00 */	lwz r12, 0(r30)
/* 102DBF90 002DBF90  38 BD 00 00 */	addi r5, r29, 0
/* 102DBF94 002DBF94  38 80 00 28 */	li r4, 0x28
/* 102DBF98 002DBF98  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 102DBF9C 002DBF9C  38 C0 00 00 */	li r6, 0
/* 102DBFA0 002DBFA0  48 2B DB B1 */	bl func_10599B50
/* 102DBFA4 002DBFA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DBFA8 002DBFA8  7F C3 F3 78 */	mr r3, r30
/* 102DBFAC 002DBFAC  81 9E 00 00 */	lwz r12, 0(r30)
/* 102DBFB0 002DBFB0  38 80 00 29 */	li r4, 0x29
/* 102DBFB4 002DBFB4  38 A0 00 13 */	li r5, 0x13
/* 102DBFB8 002DBFB8  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 102DBFBC 002DBFBC  38 C0 00 00 */	li r6, 0
/* 102DBFC0 002DBFC0  48 2B DB 91 */	bl func_10599B50
/* 102DBFC4 002DBFC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DBFC8 002DBFC8  7F C3 F3 78 */	mr r3, r30
/* 102DBFCC 002DBFCC  81 9E 00 00 */	lwz r12, 0(r30)
/* 102DBFD0 002DBFD0  38 80 00 2A */	li r4, 0x2a
/* 102DBFD4 002DBFD4  38 A0 13 88 */	li r5, 0x1388
/* 102DBFD8 002DBFD8  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 102DBFDC 002DBFDC  38 C0 00 00 */	li r6, 0
/* 102DBFE0 002DBFE0  48 2B DB 71 */	bl func_10599B50
/* 102DBFE4 002DBFE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DBFE8 002DBFE8  7F C3 F3 78 */	mr r3, r30
/* 102DBFEC 002DBFEC  81 9E 00 00 */	lwz r12, 0(r30)
/* 102DBFF0 002DBFF0  38 80 00 2D */	li r4, 0x2d
/* 102DBFF4 002DBFF4  38 A0 00 01 */	li r5, 1
/* 102DBFF8 002DBFF8  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 102DBFFC 002DBFFC  38 C0 00 00 */	li r6, 0
/* 102DC000 002DC000  48 2B DB 51 */	bl func_10599B50
/* 102DC004 002DC004  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DC008 002DC008  7F C3 F3 78 */	mr r3, r30
/* 102DC00C 002DC00C  81 9E 00 00 */	lwz r12, 0(r30)
/* 102DC010 002DC010  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 102DC014 002DC014  48 2B DB 3D */	bl func_10599B50
/* 102DC018 002DC018  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102DC01C:
/* 102DC01C 002DC01C  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 102DC020 002DC020  38 21 00 A0 */	addi r1, r1, 0xa0
/* 102DC024 002DC024  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 102DC028 002DC028  7C 08 03 A6 */	mtlr r0
/* 102DC02C 002DC02C  4E 80 00 20 */	blr 

.global "Unpause__5cBoxXFv"
"Unpause__5cBoxXFv":
/* 102DC060 002DC060  93 E1 FF FC */	stw r31, -4(r1)
/* 102DC064 002DC064  7C 08 02 A6 */	mflr r0
/* 102DC068 002DC068  7C 7F 1B 78 */	mr r31, r3
/* 102DC06C 002DC06C  80 62 97 C0 */	lwz r3, lbl_105BAC20-_R2_BASE_(r2)
/* 102DC070 002DC070  90 01 00 08 */	stw r0, 8(r1)
/* 102DC074 002DC074  38 00 00 00 */	li r0, 0
/* 102DC078 002DC078  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DC07C 002DC07C  98 1F 00 0D */	stb r0, 0xd(r31)
/* 102DC080 002DC080  80 63 00 00 */	lwz r3, 0(r3)
/* 102DC084 002DC084  48 03 3C 7D */	bl "Unpause__7cHitManFv"
/* 102DC088 002DC088  7F E3 FB 78 */	mr r3, r31
/* 102DC08C 002DC08C  4B FF FC C5 */	bl "UpdateAmbienceLoop__5cBoxXFv"
/* 102DC090 002DC090  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 102DC094 002DC094  4B FF E3 ED */	bl "Unpause__16cGameModeManagerFv"
/* 102DC098 002DC098  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DC09C 002DC09C  38 21 00 50 */	addi r1, r1, 0x50
/* 102DC0A0 002DC0A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DC0A4 002DC0A4  7C 08 03 A6 */	mtlr r0
/* 102DC0A8 002DC0A8  4E 80 00 20 */	blr 

.global "Pause__5cBoxXFv"
"Pause__5cBoxXFv":
/* 102DC0D0 002DC0D0  93 E1 FF FC */	stw r31, -4(r1)
/* 102DC0D4 002DC0D4  7C 08 02 A6 */	mflr r0
/* 102DC0D8 002DC0D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DC0DC 002DC0DC  83 C2 97 C0 */	lwz r30, lbl_105BAC20-_R2_BASE_(r2)
/* 102DC0E0 002DC0E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102DC0E4 002DC0E4  3B A3 00 00 */	addi r29, r3, 0
/* 102DC0E8 002DC0E8  90 01 00 08 */	stw r0, 8(r1)
/* 102DC0EC 002DC0EC  38 00 00 01 */	li r0, 1
/* 102DC0F0 002DC0F0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 102DC0F4 002DC0F4  98 03 00 0D */	stb r0, 0xd(r3)
/* 102DC0F8 002DC0F8  3B E1 00 00 */	addi r31, r1, 0
/* 102DC0FC 002DC0FC  80 7E 00 00 */	lwz r3, 0(r30)
/* 102DC100 002DC100  48 03 06 11 */	bl "DuckMapRemoveAll__7cHitManFv"
/* 102DC104 002DC104  7F A3 EB 78 */	mr r3, r29
/* 102DC108 002DC108  4B FF FC 49 */	bl "UpdateAmbienceLoop__5cBoxXFv"
/* 102DC10C 002DC10C  80 7E 00 00 */	lwz r3, 0(r30)
/* 102DC110 002DC110  85 83 01 30 */	lwzu r12, 0x130(r3)
/* 102DC114 002DC114  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 102DC118 002DC118  48 2B DA 39 */	bl func_10599B50
/* 102DC11C 002DC11C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DC120 002DC120  80 9E 00 00 */	lwz r4, 0(r30)
/* 102DC124 002DC124  38 7F 00 48 */	addi r3, r31, 0x48
/* 102DC128 002DC128  38 84 00 2C */	addi r4, r4, 0x2c
/* 102DC12C 002DC12C  4B FF FA 45 */	bl "__ct__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>FRCQ23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>"
/* 102DC130 002DC130  80 7E 00 00 */	lwz r3, 0(r30)
/* 102DC134 002DC134  85 83 01 30 */	lwzu r12, 0x130(r3)
/* 102DC138 002DC138  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 102DC13C 002DC13C  48 2B DA 15 */	bl func_10599B50
/* 102DC140 002DC140  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DC144 002DC144  38 7F 00 48 */	addi r3, r31, 0x48
/* 102DC148 002DC148  4B FF F9 B9 */	bl "begin__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
/* 102DC14C 002DC14C  90 7F 00 40 */	stw r3, 0x40(r31)
/* 102DC150 002DC150  38 7F 00 40 */	addi r3, r31, 0x40
/* 102DC154 002DC154  4B FF F9 1D */	bl "__pointer2iterator__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>FRCPP12cTrackPlayer"
/* 102DC158 002DC158  3B A3 00 00 */	addi r29, r3, 0
/* 102DC15C 002DC15C  38 7F 00 48 */	addi r3, r31, 0x48
/* 102DC160 002DC160  4B FF F8 91 */	bl "end__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
/* 102DC164 002DC164  90 7F 00 44 */	stw r3, 0x44(r31)
/* 102DC168 002DC168  38 7F 00 44 */	addi r3, r31, 0x44
/* 102DC16C 002DC16C  4B FF F9 05 */	bl "__pointer2iterator__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>FRCPP12cTrackPlayer"
/* 102DC170 002DC170  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 102DC174 002DC174  7C 7E 1B 78 */	mr r30, r3
/* 102DC178 002DC178  48 00 00 6C */	b lbl_102DC1E4
lbl_102DC17C:
/* 102DC17C 002DC17C  90 3F 00 84 */	stw r1, 0x84(r31)
/* 102DC180 002DC180  80 7D 00 00 */	lwz r3, 0(r29)
/* 102DC184 002DC184  81 83 00 00 */	lwz r12, 0(r3)
/* 102DC188 002DC188  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 102DC18C 002DC18C  48 2B D9 C5 */	bl func_10599B50
/* 102DC190 002DC190  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DC194 002DC194  2C 03 06 05 */	cmpwi r3, 0x605
/* 102DC198 002DC198  41 82 00 48 */	beq lbl_102DC1E0
/* 102DC19C 002DC19C  2C 03 0A A7 */	cmpwi r3, 0xaa7
/* 102DC1A0 002DC1A0  41 82 00 40 */	beq lbl_102DC1E0
/* 102DC1A4 002DC1A4  2C 03 0A AD */	cmpwi r3, 0xaad
/* 102DC1A8 002DC1A8  41 82 00 38 */	beq lbl_102DC1E0
/* 102DC1AC 002DC1AC  2C 03 0A B3 */	cmpwi r3, 0xab3
/* 102DC1B0 002DC1B0  41 82 00 30 */	beq lbl_102DC1E0
/* 102DC1B4 002DC1B4  80 7D 00 00 */	lwz r3, 0(r29)
/* 102DC1B8 002DC1B8  81 83 00 00 */	lwz r12, 0(r3)
/* 102DC1BC 002DC1BC  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 102DC1C0 002DC1C0  48 2B D9 91 */	bl func_10599B50
/* 102DC1C4 002DC1C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DC1C8 002DC1C8  48 00 00 18 */	b lbl_102DC1E0
/* 102DC1CC 002DC1CC  38 7F 00 70 */	addi r3, r31, 0x70
/* 102DC1D0 002DC1D0  48 2A B9 71 */	bl func_10587B40
/* 102DC1D4 002DC1D4  80 01 00 00 */	lwz r0, 0(r1)
/* 102DC1D8 002DC1D8  80 3F 00 84 */	lwz r1, 0x84(r31)
/* 102DC1DC 002DC1DC  90 01 00 00 */	stw r0, 0(r1)
lbl_102DC1E0:
/* 102DC1E0 002DC1E0  3B BD 00 04 */	addi r29, r29, 4
lbl_102DC1E4:
/* 102DC1E4 002DC1E4  7C 1D F0 40 */	cmplw r29, r30
/* 102DC1E8 002DC1E8  40 82 FF 94 */	bne lbl_102DC17C
/* 102DC1EC 002DC1EC  48 00 00 18 */	b lbl_102DC204
/* 102DC1F0 002DC1F0  38 7F 00 58 */	addi r3, r31, 0x58
/* 102DC1F4 002DC1F4  48 2A B9 4D */	bl func_10587B40
/* 102DC1F8 002DC1F8  80 01 00 00 */	lwz r0, 0(r1)
/* 102DC1FC 002DC1FC  80 3F 00 6C */	lwz r1, 0x6c(r31)
/* 102DC200 002DC200  90 01 00 00 */	stw r0, 0(r1)
lbl_102DC204:
/* 102DC204 002DC204  38 7F 00 48 */	addi r3, r31, 0x48
/* 102DC208 002DC208  38 80 00 00 */	li r4, 0
/* 102DC20C 002DC20C  4B FF F6 55 */	bl "__dt__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
/* 102DC210 002DC210  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 102DC214 002DC214  80 21 00 00 */	lwz r1, 0(r1)
/* 102DC218 002DC218  7C 08 03 A6 */	mtlr r0
/* 102DC21C 002DC21C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DC220 002DC220  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DC224 002DC224  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102DC228 002DC228  4E 80 00 20 */	blr 

.global "SoundObjectId__12cSoundObjectFv"
"SoundObjectId__12cSoundObjectFv":
/* 102DC250 002DC250  80 63 00 08 */	lwz r3, 8(r3)
/* 102DC254 002DC254  4E 80 00 20 */	blr 

.global "GetSndobVolPan__5cBoxXFlRlRl"
"GetSndobVolPan__5cBoxXFlRlRl":
/* 102DC290 002DC290  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 102DC294 002DC294  7C 08 02 A6 */	mflr r0
/* 102DC298 002DC298  7C 75 1B 78 */	mr r21, r3
/* 102DC29C 002DC29C  3A C5 00 00 */	addi r22, r5, 0
/* 102DC2A0 002DC2A0  3A E6 00 00 */	addi r23, r6, 0
/* 102DC2A4 002DC2A4  90 01 00 08 */	stw r0, 8(r1)
/* 102DC2A8 002DC2A8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 102DC2AC 002DC2AC  90 81 00 AC */	stw r4, 0xac(r1)
/* 102DC2B0 002DC2B0  38 61 00 48 */	addi r3, r1, 0x48
/* 102DC2B4 002DC2B4  38 95 00 DC */	addi r4, r21, 0xdc
/* 102DC2B8 002DC2B8  38 A1 00 AC */	addi r5, r1, 0xac
/* 102DC2BC 002DC2BC  48 00 C6 B5 */	bl "equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>"
/* 102DC2C0 002DC2C0  83 81 00 48 */	lwz r28, 0x48(r1)
/* 102DC2C4 002DC2C4  83 E1 00 54 */	lwz r31, 0x54(r1)
/* 102DC2C8 002DC2C8  83 A1 00 4C */	lwz r29, 0x4c(r1)
/* 102DC2CC 002DC2CC  7C 1C F8 40 */	cmplw r28, r31
/* 102DC2D0 002DC2D0  83 C1 00 50 */	lwz r30, 0x50(r1)
/* 102DC2D4 002DC2D4  40 82 00 1C */	bne lbl_102DC2F0
/* 102DC2D8 002DC2D8  38 00 00 00 */	li r0, 0
/* 102DC2DC 002DC2DC  90 16 00 00 */	stw r0, 0(r22)
/* 102DC2E0 002DC2E0  38 00 02 00 */	li r0, 0x200
/* 102DC2E4 002DC2E4  38 60 00 00 */	li r3, 0
/* 102DC2E8 002DC2E8  90 17 00 00 */	stw r0, 0(r23)
/* 102DC2EC 002DC2EC  48 00 00 E0 */	b lbl_102DC3CC
lbl_102DC2F0:
/* 102DC2F0 002DC2F0  7E A3 AB 78 */	mr r3, r21
/* 102DC2F4 002DC2F4  48 00 09 9D */	bl "HitMan__5cBoxXFv"
/* 102DC2F8 002DC2F8  80 81 00 AC */	lwz r4, 0xac(r1)
/* 102DC2FC 002DC2FC  48 00 01 15 */	bl "SoundObject__7cHitManFl"
/* 102DC300 002DC300  28 03 00 00 */	cmplwi r3, 0
/* 102DC304 002DC304  3B 03 00 00 */	addi r24, r3, 0
/* 102DC308 002DC308  40 82 00 0C */	bne lbl_102DC314
/* 102DC30C 002DC30C  38 60 00 00 */	li r3, 0
/* 102DC310 002DC310  48 00 00 BC */	b lbl_102DC3CC
lbl_102DC314:
/* 102DC314 002DC314  38 00 00 00 */	li r0, 0
/* 102DC318 002DC318  90 17 00 00 */	stw r0, 0(r23)
/* 102DC31C 002DC31C  3B 20 00 00 */	li r25, 0
/* 102DC320 002DC320  3B 40 00 00 */	li r26, 0
/* 102DC324 002DC324  3B 60 00 00 */	li r27, 0
/* 102DC328 002DC328  48 00 00 98 */	b lbl_102DC3C0
/* 102DC32C 002DC32C  48 00 00 68 */	b lbl_102DC394
lbl_102DC330:
/* 102DC330 002DC330  80 9C 00 04 */	lwz r4, 4(r28)
/* 102DC334 002DC334  38 75 00 00 */	addi r3, r21, 0
/* 102DC338 002DC338  38 D7 00 00 */	addi r6, r23, 0
/* 102DC33C 002DC33C  38 A1 00 40 */	addi r5, r1, 0x40
/* 102DC340 002DC340  38 F8 00 00 */	addi r7, r24, 0
/* 102DC344 002DC344  48 00 5B 3D */	bl "GetInstanceVolPan__5cBoxXFlRlRlP13cISoundObject"
/* 102DC348 002DC348  80 01 00 40 */	lwz r0, 0x40(r1)
/* 102DC34C 002DC34C  7C 00 C8 00 */	cmpw r0, r25
/* 102DC350 002DC350  40 81 00 08 */	ble lbl_102DC358
/* 102DC354 002DC354  7C 19 03 78 */	mr r25, r0
lbl_102DC358:
/* 102DC358 002DC358  80 77 00 00 */	lwz r3, 0(r23)
/* 102DC35C 002DC35C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 102DC360 002DC360  38 03 FE 00 */	addi r0, r3, -512
/* 102DC364 002DC364  83 9C 00 08 */	lwz r28, 8(r28)
/* 102DC368 002DC368  7C 04 01 D6 */	mullw r0, r4, r0
/* 102DC36C 002DC36C  7F 7B 22 14 */	add r27, r27, r4
/* 102DC370 002DC370  7F 5A 02 14 */	add r26, r26, r0
/* 102DC374 002DC374  48 00 00 18 */	b lbl_102DC38C
/* 102DC378 002DC378  60 00 00 00 */	nop 
lbl_102DC37C:
/* 102DC37C 002DC37C  3B BD 00 04 */	addi r29, r29, 4
/* 102DC380 002DC380  7C 1D F0 40 */	cmplw r29, r30
/* 102DC384 002DC384  41 82 00 10 */	beq lbl_102DC394
/* 102DC388 002DC388  83 9D 00 00 */	lwz r28, 0(r29)
lbl_102DC38C:
/* 102DC38C 002DC38C  28 1C 00 00 */	cmplwi r28, 0
/* 102DC390 002DC390  41 82 FF EC */	beq lbl_102DC37C
lbl_102DC394:
/* 102DC394 002DC394  7C 1C F8 40 */	cmplw r28, r31
/* 102DC398 002DC398  40 82 FF 98 */	bne lbl_102DC330
lbl_102DC39C:
/* 102DC39C 002DC39C  2C 1B 00 00 */	cmpwi r27, 0
/* 102DC3A0 002DC3A0  38 60 00 00 */	li r3, 0
/* 102DC3A4 002DC3A4  41 82 00 08 */	beq lbl_102DC3AC
/* 102DC3A8 002DC3A8  7C 7A DB D6 */	divw r3, r26, r27
lbl_102DC3AC:
/* 102DC3AC 002DC3AC  93 36 00 00 */	stw r25, 0(r22)
/* 102DC3B0 002DC3B0  38 03 02 00 */	addi r0, r3, 0x200
/* 102DC3B4 002DC3B4  38 60 00 01 */	li r3, 1
/* 102DC3B8 002DC3B8  90 17 00 00 */	stw r0, 0(r23)
/* 102DC3BC 002DC3BC  48 00 00 10 */	b lbl_102DC3CC
lbl_102DC3C0:
/* 102DC3C0 002DC3C0  7C 1C F8 40 */	cmplw r28, r31
/* 102DC3C4 002DC3C4  41 82 FF D8 */	beq lbl_102DC39C
/* 102DC3C8 002DC3C8  4B FF FF CC */	b lbl_102DC394
lbl_102DC3CC:
/* 102DC3CC 002DC3CC  80 01 00 98 */	lwz r0, 0x98(r1)
/* 102DC3D0 002DC3D0  38 21 00 90 */	addi r1, r1, 0x90
/* 102DC3D4 002DC3D4  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 102DC3D8 002DC3D8  7C 08 03 A6 */	mtlr r0
/* 102DC3DC 002DC3DC  4E 80 00 20 */	blr 

.global "SoundObject__7cHitManFl"
"SoundObject__7cHitManFl":
/* 102DC410 002DC410  93 E1 FF FC */	stw r31, -4(r1)
/* 102DC414 002DC414  7C 08 02 A6 */	mflr r0
/* 102DC418 002DC418  7C 7F 1B 78 */	mr r31, r3
/* 102DC41C 002DC41C  90 01 00 08 */	stw r0, 8(r1)
/* 102DC420 002DC420  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102DC424 002DC424  90 81 00 8C */	stw r4, 0x8c(r1)
/* 102DC428 002DC428  38 61 00 40 */	addi r3, r1, 0x40
/* 102DC42C 002DC42C  38 9F 00 78 */	addi r4, r31, 0x78
/* 102DC430 002DC430  38 A1 00 8C */	addi r5, r1, 0x8c
/* 102DC434 002DC434  48 00 B2 AD */	bl "find<l>__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl_Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 102DC438 002DC438  38 61 00 4C */	addi r3, r1, 0x4c
/* 102DC43C 002DC43C  38 9F 00 78 */	addi r4, r31, 0x78
/* 102DC440 002DC440  48 00 00 61 */	bl "end__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102DC444 002DC444  80 61 00 40 */	lwz r3, 0x40(r1)
/* 102DC448 002DC448  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 102DC44C 002DC44C  7C 03 00 40 */	cmplw r3, r0
/* 102DC450 002DC450  40 82 00 0C */	bne lbl_102DC45C
/* 102DC454 002DC454  38 60 00 00 */	li r3, 0
/* 102DC458 002DC458  48 00 00 08 */	b lbl_102DC460
lbl_102DC45C:
/* 102DC45C 002DC45C  80 63 00 04 */	lwz r3, 4(r3)
lbl_102DC460:
/* 102DC460 002DC460  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102DC464 002DC464  38 21 00 70 */	addi r1, r1, 0x70
/* 102DC468 002DC468  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DC46C 002DC46C  7C 08 03 A6 */	mtlr r0
/* 102DC470 002DC470  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
"end__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv":
/* 102DC4A0 002DC4A0  93 E1 FF FC */	stw r31, -4(r1)
/* 102DC4A4 002DC4A4  7C 08 02 A6 */	mflr r0
/* 102DC4A8 002DC4A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DC4AC 002DC4AC  3B C4 00 00 */	addi r30, r4, 0
/* 102DC4B0 002DC4B0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102DC4B4 002DC4B4  3B A3 00 00 */	addi r29, r3, 0
/* 102DC4B8 002DC4B8  38 7E 00 00 */	addi r3, r30, 0
/* 102DC4BC 002DC4BC  90 01 00 08 */	stw r0, 8(r1)
/* 102DC4C0 002DC4C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DC4C4 002DC4C4  48 00 07 2D */	bl "buckets__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102DC4C8 002DC4C8  48 00 04 69 */	bl "capacity__Q210Metrowerks293alloc_ptr<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node,Q23std140allocator<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node>,Ul>CFv"
/* 102DC4CC 002DC4CC  54 7F 10 3A */	slwi r31, r3, 2
/* 102DC4D0 002DC4D0  38 7E 00 00 */	addi r3, r30, 0
/* 102DC4D4 002DC4D4  48 00 07 1D */	bl "buckets__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102DC4D8 002DC4D8  48 00 05 B9 */	bl "get__Q210Metrowerks293alloc_ptr<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node,Q23std140allocator<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node>,Ul>CFv"
/* 102DC4DC 002DC4DC  7C A3 FA 14 */	add r5, r3, r31
/* 102DC4E0 002DC4E0  38 7D 00 00 */	addi r3, r29, 0
/* 102DC4E4 002DC4E4  38 C5 00 00 */	addi r6, r5, 0
/* 102DC4E8 002DC4E8  38 80 00 00 */	li r4, 0
/* 102DC4EC 002DC4EC  48 00 01 F5 */	bl "__ct__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>FPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4nodePPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4nodePPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node"
/* 102DC4F0 002DC4F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DC4F4 002DC4F4  38 21 00 50 */	addi r1, r1, 0x50
/* 102DC4F8 002DC4F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DC4FC 002DC4FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DC500 002DC500  7C 08 03 A6 */	mtlr r0
/* 102DC504 002DC504  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102DC508 002DC508  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>FPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4nodePPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4nodePPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node"
"__ct__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>FPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4nodePPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4nodePPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node":
/* 102DC6E0 002DC6E0  90 83 00 00 */	stw r4, 0(r3)
/* 102DC6E4 002DC6E4  90 A3 00 04 */	stw r5, 4(r3)
/* 102DC6E8 002DC6E8  90 C3 00 08 */	stw r6, 8(r3)
/* 102DC6EC 002DC6EC  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks293alloc_ptr<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node,Q23std140allocator<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node>,Ul>CFv"
"capacity__Q210Metrowerks293alloc_ptr<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node,Q23std140allocator<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node>,Ul>CFv":
/* 102DC930 002DC930  80 63 00 00 */	lwz r3, 0(r3)
/* 102DC934 002DC934  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks293alloc_ptr<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node,Q23std140allocator<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node>,Ul>CFv"
"get__Q210Metrowerks293alloc_ptr<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node,Q23std140allocator<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node>,Ul>CFv":
/* 102DCA90 002DCA90  80 63 00 04 */	lwz r3, 4(r3)
/* 102DCA94 002DCA94  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
"buckets__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv":
/* 102DCBF0 002DCBF0  4E 80 00 20 */	blr 

.global "HitMan__5cBoxXFv"
"HitMan__5cBoxXFv":
/* 102DCC90 002DCC90  80 62 97 C0 */	lwz r3, lbl_105BAC20-_R2_BASE_(r2)
/* 102DCC94 002DCC94  80 63 00 00 */	lwz r3, 0(r3)
/* 102DCC98 002DCC98  4E 80 00 20 */	blr 

.global "UpdateSndobVolPan__5cBoxXFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
"UpdateSndobVolPan__5cBoxXFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 102DCCC0 002DCCC0  93 E1 FF FC */	stw r31, -4(r1)
/* 102DCCC4 002DCCC4  7C 08 02 A6 */	mflr r0
/* 102DCCC8 002DCCC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DCCCC 002DCCCC  3B C3 00 00 */	addi r30, r3, 0
/* 102DCCD0 002DCCD0  90 01 00 08 */	stw r0, 8(r1)
/* 102DCCD4 002DCCD4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102DCCD8 002DCCD8  80 84 00 00 */	lwz r4, 0(r4)
/* 102DCCDC 002DCCDC  38 A1 00 40 */	addi r5, r1, 0x40
/* 102DCCE0 002DCCE0  38 C1 00 44 */	addi r6, r1, 0x44
/* 102DCCE4 002DCCE4  83 E4 00 00 */	lwz r31, 0(r4)
/* 102DCCE8 002DCCE8  7F E4 FB 78 */	mr r4, r31
/* 102DCCEC 002DCCEC  4B FF F5 A5 */	bl "GetSndobVolPan__5cBoxXFlRlRl"
/* 102DCCF0 002DCCF0  7F C3 F3 78 */	mr r3, r30
/* 102DCCF4 002DCCF4  4B FF FF 9D */	bl "HitMan__5cBoxXFv"
/* 102DCCF8 002DCCF8  7F E4 FB 78 */	mr r4, r31
/* 102DCCFC 002DCCFC  4B FF F7 15 */	bl "SoundObject__7cHitManFl"
/* 102DCD00 002DCD00  80 1E 01 1C */	lwz r0, 0x11c(r30)
/* 102DCD04 002DCD04  3B E3 00 00 */	addi r31, r3, 0
/* 102DCD08 002DCD08  28 00 00 00 */	cmplwi r0, 0
/* 102DCD0C 002DCD0C  41 82 00 2C */	beq lbl_102DCD38
/* 102DCD10 002DCD10  80 61 00 40 */	lwz r3, 0x40(r1)
/* 102DCD14 002DCD14  34 83 FF FF */	addic. r4, r3, -1
/* 102DCD18 002DCD18  40 80 00 08 */	bge lbl_102DCD20
/* 102DCD1C 002DCD1C  38 80 00 01 */	li r4, 1
lbl_102DCD20:
/* 102DCD20 002DCD20  81 9F 00 00 */	lwz r12, 0(r31)
/* 102DCD24 002DCD24  7F E3 FB 78 */	mr r3, r31
/* 102DCD28 002DCD28  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102DCD2C 002DCD2C  48 2B CE 25 */	bl func_10599B50
/* 102DCD30 002DCD30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DCD34 002DCD34  48 00 00 18 */	b lbl_102DCD4C
lbl_102DCD38:
/* 102DCD38 002DCD38  81 83 00 00 */	lwz r12, 0(r3)
/* 102DCD3C 002DCD3C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 102DCD40 002DCD40  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102DCD44 002DCD44  48 2B CE 0D */	bl func_10599B50
/* 102DCD48 002DCD48  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102DCD4C:
/* 102DCD4C 002DCD4C  7F E3 FB 78 */	mr r3, r31
/* 102DCD50 002DCD50  80 81 00 44 */	lwz r4, 0x44(r1)
/* 102DCD54 002DCD54  81 9F 00 00 */	lwz r12, 0(r31)
/* 102DCD58 002DCD58  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 102DCD5C 002DCD5C  48 2B CD F5 */	bl func_10599B50
/* 102DCD60 002DCD60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DCD64 002DCD64  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102DCD68 002DCD68  38 21 00 60 */	addi r1, r1, 0x60
/* 102DCD6C 002DCD6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DCD70 002DCD70  7C 08 03 A6 */	mtlr r0
/* 102DCD74 002DCD74  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DCD78 002DCD78  4E 80 00 20 */	blr 

.global "UpdateSndobVolPan__5cBoxXFl"
"UpdateSndobVolPan__5cBoxXFl":
/* 102DCE90 002DCE90  93 E1 FF FC */	stw r31, -4(r1)
/* 102DCE94 002DCE94  7C 08 02 A6 */	mflr r0
/* 102DCE98 002DCE98  7C 7F 1B 78 */	mr r31, r3
/* 102DCE9C 002DCE9C  90 01 00 08 */	stw r0, 8(r1)
/* 102DCEA0 002DCEA0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 102DCEA4 002DCEA4  90 81 00 9C */	stw r4, 0x9c(r1)
/* 102DCEA8 002DCEA8  38 61 00 58 */	addi r3, r1, 0x58
/* 102DCEAC 002DCEAC  38 9F 00 DC */	addi r4, r31, 0xdc
/* 102DCEB0 002DCEB0  38 A1 00 9C */	addi r5, r1, 0x9c
/* 102DCEB4 002DCEB4  48 00 BA BD */	bl "equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>"
/* 102DCEB8 002DCEB8  81 21 00 58 */	lwz r9, 0x58(r1)
/* 102DCEBC 002DCEBC  80 61 00 64 */	lwz r3, 0x64(r1)
/* 102DCEC0 002DCEC0  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 102DCEC4 002DCEC4  7C 09 18 40 */	cmplw r9, r3
/* 102DCEC8 002DCEC8  80 E1 00 60 */	lwz r7, 0x60(r1)
/* 102DCECC 002DCECC  80 C1 00 68 */	lwz r6, 0x68(r1)
/* 102DCED0 002DCED0  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 102DCED4 002DCED4  40 82 00 28 */	bne lbl_102DCEFC
/* 102DCED8 002DCED8  7F E3 FB 78 */	mr r3, r31
/* 102DCEDC 002DCEDC  4B FF FD B5 */	bl "HitMan__5cBoxXFv"
/* 102DCEE0 002DCEE0  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 102DCEE4 002DCEE4  4B FF F5 2D */	bl "SoundObject__7cHitManFl"
/* 102DCEE8 002DCEE8  81 83 00 00 */	lwz r12, 0(r3)
/* 102DCEEC 002DCEEC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 102DCEF0 002DCEF0  48 2B CC 61 */	bl func_10599B50
/* 102DCEF4 002DCEF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DCEF8 002DCEF8  48 00 00 2C */	b lbl_102DCF24
lbl_102DCEFC:
/* 102DCEFC 002DCEFC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 102DCF00 002DCF00  38 7F 00 00 */	addi r3, r31, 0
/* 102DCF04 002DCF04  38 81 00 40 */	addi r4, r1, 0x40
/* 102DCF08 002DCF08  38 A1 00 4C */	addi r5, r1, 0x4c
/* 102DCF0C 002DCF0C  90 C1 00 50 */	stw r6, 0x50(r1)
/* 102DCF10 002DCF10  90 01 00 54 */	stw r0, 0x54(r1)
/* 102DCF14 002DCF14  91 21 00 40 */	stw r9, 0x40(r1)
/* 102DCF18 002DCF18  91 01 00 44 */	stw r8, 0x44(r1)
/* 102DCF1C 002DCF1C  90 E1 00 48 */	stw r7, 0x48(r1)
/* 102DCF20 002DCF20  4B FF FD A1 */	bl "UpdateSndobVolPan__5cBoxXFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
lbl_102DCF24:
/* 102DCF24 002DCF24  80 01 00 88 */	lwz r0, 0x88(r1)
/* 102DCF28 002DCF28  38 21 00 80 */	addi r1, r1, 0x80
/* 102DCF2C 002DCF2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DCF30 002DCF30  7C 08 03 A6 */	mtlr r0
/* 102DCF34 002DCF34  4E 80 00 20 */	blr 

.global "KillAllSources__5cBoxXFv"
"KillAllSources__5cBoxXFv":
/* 102DCF70 002DCF70  93 E1 FF FC */	stw r31, -4(r1)
/* 102DCF74 002DCF74  7C 08 02 A6 */	mflr r0
/* 102DCF78 002DCF78  3B E3 00 00 */	addi r31, r3, 0
/* 102DCF7C 002DCF7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DCF80 002DCF80  83 C2 B3 B0 */	lwz r30, lbl_105BC810-_R2_BASE_(r2)
/* 102DCF84 002DCF84  90 01 00 08 */	stw r0, 8(r1)
/* 102DCF88 002DCF88  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 102DCF8C 002DCF8C  38 61 00 60 */	addi r3, r1, 0x60
/* 102DCF90 002DCF90  38 81 00 40 */	addi r4, r1, 0x40
/* 102DCF94 002DCF94  38 A1 00 44 */	addi r5, r1, 0x44
/* 102DCF98 002DCF98  48 00 EC 49 */	bl "__ct__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FRCQ23std8less<Ul>RCQ23std13allocator<Ul>"
/* 102DCF9C 002DCF9C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 102DCFA0 002DCFA0  38 61 00 B4 */	addi r3, r1, 0xb4
/* 102DCFA4 002DCFA4  C0 5E 00 04 */	lfs f2, 4(r30)
/* 102DCFA8 002DCFA8  38 A1 00 48 */	addi r5, r1, 0x48
/* 102DCFAC 002DCFAC  38 C1 00 4C */	addi r6, r1, 0x4c
/* 102DCFB0 002DCFB0  39 21 00 50 */	addi r9, r1, 0x50
/* 102DCFB4 002DCFB4  38 80 00 00 */	li r4, 0
/* 102DCFB8 002DCFB8  48 01 11 99 */	bl "__ct__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>RCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>ffRCQ23std29allocator<Q23std10pair<Cl,l>>"
/* 102DCFBC 002DCFBC  38 61 00 6C */	addi r3, r1, 0x6c
/* 102DCFC0 002DCFC0  38 9F 00 DC */	addi r4, r31, 0xdc
/* 102DCFC4 002DCFC4  48 00 18 1D */	bl "end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DCFC8 002DCFC8  38 61 00 78 */	addi r3, r1, 0x78
/* 102DCFCC 002DCFCC  38 9F 00 DC */	addi r4, r31, 0xdc
/* 102DCFD0 002DCFD0  48 00 9E 71 */	bl "begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DCFD4 002DCFD4  48 00 00 90 */	b lbl_102DD064
lbl_102DCFD8:
/* 102DCFD8 002DCFD8  80 61 00 78 */	lwz r3, 0x78(r1)
/* 102DCFDC 002DCFDC  80 03 00 04 */	lwz r0, 4(r3)
/* 102DCFE0 002DCFE0  83 C3 00 00 */	lwz r30, 0(r3)
/* 102DCFE4 002DCFE4  2C 00 00 00 */	cmpwi r0, 0
/* 102DCFE8 002DCFE8  41 81 00 20 */	bgt lbl_102DD008
/* 102DCFEC 002DCFEC  93 C1 00 58 */	stw r30, 0x58(r1)
/* 102DCFF0 002DCFF0  38 61 00 84 */	addi r3, r1, 0x84
/* 102DCFF4 002DCFF4  38 81 00 B4 */	addi r4, r1, 0xb4
/* 102DCFF8 002DCFF8  38 A1 00 58 */	addi r5, r1, 0x58
/* 102DCFFC 002DCFFC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 102DD000 002DD000  48 00 F7 E1 */	bl "insert_multi__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCQ23std10pair<Cl,l>"
/* 102DD004 002DD004  48 00 00 24 */	b lbl_102DD028
lbl_102DD008:
/* 102DD008 002DD008  7F E3 FB 78 */	mr r3, r31
/* 102DD00C 002DD00C  4B FF FC 85 */	bl "HitMan__5cBoxXFv"
/* 102DD010 002DD010  7F C4 F3 78 */	mr r4, r30
/* 102DD014 002DD014  4B FF F3 FD */	bl "SoundObject__7cHitManFl"
/* 102DD018 002DD018  81 83 00 00 */	lwz r12, 0(r3)
/* 102DD01C 002DD01C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 102DD020 002DD020  48 2B CB 31 */	bl func_10599B50
/* 102DD024 002DD024  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102DD028:
/* 102DD028 002DD028  80 61 00 78 */	lwz r3, 0x78(r1)
/* 102DD02C 002DD02C  80 03 00 08 */	lwz r0, 8(r3)
/* 102DD030 002DD030  90 01 00 78 */	stw r0, 0x78(r1)
/* 102DD034 002DD034  48 00 00 24 */	b lbl_102DD058
lbl_102DD038:
/* 102DD038 002DD038  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 102DD03C 002DD03C  80 01 00 80 */	lwz r0, 0x80(r1)
/* 102DD040 002DD040  38 63 00 04 */	addi r3, r3, 4
/* 102DD044 002DD044  7C 03 00 40 */	cmplw r3, r0
/* 102DD048 002DD048  90 61 00 7C */	stw r3, 0x7c(r1)
/* 102DD04C 002DD04C  41 82 00 18 */	beq lbl_102DD064
/* 102DD050 002DD050  80 03 00 00 */	lwz r0, 0(r3)
/* 102DD054 002DD054  90 01 00 78 */	stw r0, 0x78(r1)
lbl_102DD058:
/* 102DD058 002DD058  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102DD05C 002DD05C  28 00 00 00 */	cmplwi r0, 0
/* 102DD060 002DD060  41 82 FF D8 */	beq lbl_102DD038
lbl_102DD064:
/* 102DD064 002DD064  80 61 00 78 */	lwz r3, 0x78(r1)
/* 102DD068 002DD068  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 102DD06C 002DD06C  7C 03 00 40 */	cmplw r3, r0
/* 102DD070 002DD070  40 82 FF 68 */	bne lbl_102DCFD8
/* 102DD074 002DD074  38 7F 00 DC */	addi r3, r31, 0xdc
/* 102DD078 002DD078  48 00 F1 39 */	bl "clear__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DD07C 002DD07C  38 61 00 90 */	addi r3, r1, 0x90
/* 102DD080 002DD080  38 81 00 B4 */	addi r4, r1, 0xb4
/* 102DD084 002DD084  48 00 15 BD */	bl "begin__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DD088 002DD088  80 81 00 90 */	lwz r4, 0x90(r1)
/* 102DD08C 002DD08C  80 61 00 94 */	lwz r3, 0x94(r1)
/* 102DD090 002DD090  80 01 00 98 */	lwz r0, 0x98(r1)
/* 102DD094 002DD094  90 81 00 78 */	stw r4, 0x78(r1)
/* 102DD098 002DD098  90 61 00 7C */	stw r3, 0x7c(r1)
/* 102DD09C 002DD09C  90 01 00 80 */	stw r0, 0x80(r1)
/* 102DD0A0 002DD0A0  48 00 00 54 */	b lbl_102DD0F4
lbl_102DD0A4:
/* 102DD0A4 002DD0A4  80 A1 00 78 */	lwz r5, 0x78(r1)
/* 102DD0A8 002DD0A8  38 61 00 9C */	addi r3, r1, 0x9c
/* 102DD0AC 002DD0AC  38 9F 00 DC */	addi r4, r31, 0xdc
/* 102DD0B0 002DD0B0  48 00 F7 31 */	bl "insert_multi__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCQ23std10pair<Cl,l>"
/* 102DD0B4 002DD0B4  80 61 00 78 */	lwz r3, 0x78(r1)
/* 102DD0B8 002DD0B8  80 03 00 08 */	lwz r0, 8(r3)
/* 102DD0BC 002DD0BC  90 01 00 78 */	stw r0, 0x78(r1)
/* 102DD0C0 002DD0C0  48 00 00 28 */	b lbl_102DD0E8
/* 102DD0C4 002DD0C4  60 00 00 00 */	nop 
lbl_102DD0C8:
/* 102DD0C8 002DD0C8  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 102DD0CC 002DD0CC  80 01 00 80 */	lwz r0, 0x80(r1)
/* 102DD0D0 002DD0D0  38 63 00 04 */	addi r3, r3, 4
/* 102DD0D4 002DD0D4  7C 03 00 40 */	cmplw r3, r0
/* 102DD0D8 002DD0D8  90 61 00 7C */	stw r3, 0x7c(r1)
/* 102DD0DC 002DD0DC  41 82 00 18 */	beq lbl_102DD0F4
/* 102DD0E0 002DD0E0  80 03 00 00 */	lwz r0, 0(r3)
/* 102DD0E4 002DD0E4  90 01 00 78 */	stw r0, 0x78(r1)
lbl_102DD0E8:
/* 102DD0E8 002DD0E8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102DD0EC 002DD0EC  28 00 00 00 */	cmplwi r0, 0
/* 102DD0F0 002DD0F0  41 82 FF D8 */	beq lbl_102DD0C8
lbl_102DD0F4:
/* 102DD0F4 002DD0F4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 102DD0F8 002DD0F8  38 81 00 B4 */	addi r4, r1, 0xb4
/* 102DD0FC 002DD0FC  48 00 16 E5 */	bl "end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DD100 002DD100  80 61 00 78 */	lwz r3, 0x78(r1)
/* 102DD104 002DD104  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 102DD108 002DD108  7C 03 00 40 */	cmplw r3, r0
/* 102DD10C 002DD10C  40 82 FF 98 */	bne lbl_102DD0A4
/* 102DD110 002DD110  7F E3 FB 78 */	mr r3, r31
/* 102DD114 002DD114  48 00 21 8D */	bl "UpdateAllSndobVolPan__5cBoxXFv"
/* 102DD118 002DD118  38 61 00 B4 */	addi r3, r1, 0xb4
/* 102DD11C 002DD11C  38 80 FF FF */	li r4, -1
/* 102DD120 002DD120  48 00 0B 61 */	bl "__dt__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DD124 002DD124  38 61 00 60 */	addi r3, r1, 0x60
/* 102DD128 002DD128  38 80 FF FF */	li r4, -1
/* 102DD12C 002DD12C  48 00 0A 25 */	bl "__dt__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102DD130 002DD130  80 01 00 E8 */	lwz r0, 0xe8(r1)
/* 102DD134 002DD134  38 21 00 E0 */	addi r1, r1, 0xe0
/* 102DD138 002DD138  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DD13C 002DD13C  7C 08 03 A6 */	mtlr r0
/* 102DD140 002DD140  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DD144 002DD144  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
"__dt__Q210Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 102DD180 002DD180  93 E1 FF FC */	stw r31, -4(r1)
/* 102DD184 002DD184  7C 08 02 A6 */	mflr r0
/* 102DD188 002DD188  3B E4 00 00 */	addi r31, r4, 0
/* 102DD18C 002DD18C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DD190 002DD190  7C 7E 1B 79 */	or. r30, r3, r3
/* 102DD194 002DD194  90 01 00 08 */	stw r0, 8(r1)
/* 102DD198 002DD198  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DD19C 002DD19C  41 82 00 20 */	beq lbl_102DD1BC
/* 102DD1A0 002DD1A0  41 82 00 0C */	beq lbl_102DD1AC
/* 102DD1A4 002DD1A4  38 80 00 00 */	li r4, 0
/* 102DD1A8 002DD1A8  48 00 00 B9 */	bl "__dt__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
lbl_102DD1AC:
/* 102DD1AC 002DD1AC  7F E0 07 35 */	extsh. r0, r31
/* 102DD1B0 002DD1B0  40 81 00 0C */	ble lbl_102DD1BC
/* 102DD1B4 002DD1B4  7F C3 F3 78 */	mr r3, r30
/* 102DD1B8 002DD1B8  48 2A B4 D9 */	bl func_10588690
lbl_102DD1BC:
/* 102DD1BC 002DD1BC  7F C3 F3 78 */	mr r3, r30
/* 102DD1C0 002DD1C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DD1C4 002DD1C4  38 21 00 50 */	addi r1, r1, 0x50
/* 102DD1C8 002DD1C8  7C 08 03 A6 */	mtlr r0
/* 102DD1CC 002DD1CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DD1D0 002DD1D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DD1D4 002DD1D4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
"__dt__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 102DD260 002DD260  93 E1 FF FC */	stw r31, -4(r1)
/* 102DD264 002DD264  7C 08 02 A6 */	mflr r0
/* 102DD268 002DD268  3B E4 00 00 */	addi r31, r4, 0
/* 102DD26C 002DD26C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DD270 002DD270  7C 7E 1B 79 */	or. r30, r3, r3
/* 102DD274 002DD274  90 01 00 08 */	stw r0, 8(r1)
/* 102DD278 002DD278  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DD27C 002DD27C  41 82 00 2C */	beq lbl_102DD2A8
/* 102DD280 002DD280  48 00 EF 31 */	bl "clear__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DD284 002DD284  28 1E 00 00 */	cmplwi r30, 0
/* 102DD288 002DD288  41 82 00 10 */	beq lbl_102DD298
/* 102DD28C 002DD28C  38 7E 00 00 */	addi r3, r30, 0
/* 102DD290 002DD290  38 80 00 00 */	li r4, 0
/* 102DD294 002DD294  48 00 00 AD */	bl "__dt__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
lbl_102DD298:
/* 102DD298 002DD298  7F E0 07 35 */	extsh. r0, r31
/* 102DD29C 002DD29C  40 81 00 0C */	ble lbl_102DD2A8
/* 102DD2A0 002DD2A0  7F C3 F3 78 */	mr r3, r30
/* 102DD2A4 002DD2A4  48 2A B3 ED */	bl func_10588690
lbl_102DD2A8:
/* 102DD2A8 002DD2A8  7F C3 F3 78 */	mr r3, r30
/* 102DD2AC 002DD2AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DD2B0 002DD2B0  38 21 00 50 */	addi r1, r1, 0x50
/* 102DD2B4 002DD2B4  7C 08 03 A6 */	mtlr r0
/* 102DD2B8 002DD2B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DD2BC 002DD2BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DD2C0 002DD2C0  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
"__dt__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv":
/* 102DD340 002DD340  93 E1 FF FC */	stw r31, -4(r1)
/* 102DD344 002DD344  7C 08 02 A6 */	mflr r0
/* 102DD348 002DD348  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DD34C 002DD34C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102DD350 002DD350  3B A4 00 00 */	addi r29, r4, 0
/* 102DD354 002DD354  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102DD358 002DD358  7C 7C 1B 79 */	or. r28, r3, r3
/* 102DD35C 002DD35C  90 01 00 08 */	stw r0, 8(r1)
/* 102DD360 002DD360  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DD364 002DD364  41 82 00 50 */	beq lbl_102DD3B4
/* 102DD368 002DD368  41 82 00 3C */	beq lbl_102DD3A4
/* 102DD36C 002DD36C  48 00 05 95 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102DD370 002DD370  28 03 00 00 */	cmplwi r3, 0
/* 102DD374 002DD374  41 82 00 30 */	beq lbl_102DD3A4
/* 102DD378 002DD378  7F 83 E3 78 */	mr r3, r28
/* 102DD37C 002DD37C  48 00 03 45 */	bl "capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102DD380 002DD380  3B C3 00 00 */	addi r30, r3, 0
/* 102DD384 002DD384  38 7C 00 00 */	addi r3, r28, 0
/* 102DD388 002DD388  48 00 05 79 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102DD38C 002DD38C  3B E3 00 00 */	addi r31, r3, 0
/* 102DD390 002DD390  38 7C 00 00 */	addi r3, r28, 0
/* 102DD394 002DD394  48 00 04 4D */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 102DD398 002DD398  38 9F 00 00 */	addi r4, r31, 0
/* 102DD39C 002DD39C  38 BE 00 00 */	addi r5, r30, 0
/* 102DD3A0 002DD3A0  48 00 02 01 */	bl "deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
lbl_102DD3A4:
/* 102DD3A4 002DD3A4  7F A0 07 35 */	extsh. r0, r29
/* 102DD3A8 002DD3A8  40 81 00 0C */	ble lbl_102DD3B4
/* 102DD3AC 002DD3AC  7F 83 E3 78 */	mr r3, r28
/* 102DD3B0 002DD3B0  48 2A B2 E1 */	bl func_10588690
lbl_102DD3B4:
/* 102DD3B4 002DD3B4  7F 83 E3 78 */	mr r3, r28
/* 102DD3B8 002DD3B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DD3BC 002DD3BC  38 21 00 50 */	addi r1, r1, 0x50
/* 102DD3C0 002DD3C0  7C 08 03 A6 */	mtlr r0
/* 102DD3C4 002DD3C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DD3C8 002DD3C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DD3CC 002DD3CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102DD3D0 002DD3D0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102DD3D4 002DD3D4  4E 80 00 20 */	blr 

.global "deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
"deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl":
/* 102DD5A0 002DD5A0  7C 08 02 A6 */	mflr r0
/* 102DD5A4 002DD5A4  7C 83 23 78 */	mr r3, r4
/* 102DD5A8 002DD5A8  90 01 00 08 */	stw r0, 8(r1)
/* 102DD5AC 002DD5AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102DD5B0 002DD5B0  48 2A B0 E1 */	bl func_10588690
/* 102DD5B4 002DD5B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102DD5B8 002DD5B8  38 21 00 40 */	addi r1, r1, 0x40
/* 102DD5BC 002DD5BC  7C 08 03 A6 */	mtlr r0
/* 102DD5C0 002DD5C0  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
"capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv":
/* 102DD6C0 002DD6C0  80 63 00 00 */	lwz r3, 0(r3)
/* 102DD6C4 002DD6C4  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
"allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv":
/* 102DD7E0 002DD7E0  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
"get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv":
/* 102DD900 002DD900  80 63 00 04 */	lwz r3, 4(r3)
/* 102DD904 002DD904  4E 80 00 20 */	blr 

.global "__dt__Q23std45set<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
"__dt__Q23std45set<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv":
/* 102DDA20 002DDA20  93 E1 FF FC */	stw r31, -4(r1)
/* 102DDA24 002DDA24  7C 08 02 A6 */	mflr r0
/* 102DDA28 002DDA28  3B E4 00 00 */	addi r31, r4, 0
/* 102DDA2C 002DDA2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DDA30 002DDA30  7C 7E 1B 79 */	or. r30, r3, r3
/* 102DDA34 002DDA34  90 01 00 08 */	stw r0, 8(r1)
/* 102DDA38 002DDA38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DDA3C 002DDA3C  41 82 00 3C */	beq lbl_102DDA78
/* 102DDA40 002DDA40  41 82 00 28 */	beq lbl_102DDA68
/* 102DDA44 002DDA44  48 00 00 AD */	bl "root__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102DDA48 002DDA48  80 03 00 00 */	lwz r0, 0(r3)
/* 102DDA4C 002DDA4C  28 00 00 00 */	cmplwi r0, 0
/* 102DDA50 002DDA50  41 82 00 18 */	beq lbl_102DDA68
/* 102DDA54 002DDA54  7F C3 F3 78 */	mr r3, r30
/* 102DDA58 002DDA58  48 00 00 99 */	bl "root__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102DDA5C 002DDA5C  80 83 00 00 */	lwz r4, 0(r3)
/* 102DDA60 002DDA60  7F C3 F3 78 */	mr r3, r30
/* 102DDA64 002DDA64  48 00 DC 1D */	bl "destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_102DDA68:
/* 102DDA68 002DDA68  7F E0 07 35 */	extsh. r0, r31
/* 102DDA6C 002DDA6C  40 81 00 0C */	ble lbl_102DDA78
/* 102DDA70 002DDA70  7F C3 F3 78 */	mr r3, r30
/* 102DDA74 002DDA74  48 2A AC 1D */	bl func_10588690
lbl_102DDA78:
/* 102DDA78 002DDA78  7F C3 F3 78 */	mr r3, r30
/* 102DDA7C 002DDA7C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DDA80 002DDA80  38 21 00 50 */	addi r1, r1, 0x50
/* 102DDA84 002DDA84  7C 08 03 A6 */	mtlr r0
/* 102DDA88 002DDA88  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DDA8C 002DDA8C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DDA90 002DDA90  4E 80 00 20 */	blr 

.global "root__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
"root__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv":
/* 102DDAF0 002DDAF0  38 63 00 04 */	addi r3, r3, 4
/* 102DDAF4 002DDAF4  4E 80 00 20 */	blr 

.global "__dt__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
"__dt__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv":
/* 102DDB50 002DDB50  93 E1 FF FC */	stw r31, -4(r1)
/* 102DDB54 002DDB54  7C 08 02 A6 */	mflr r0
/* 102DDB58 002DDB58  3B E4 00 00 */	addi r31, r4, 0
/* 102DDB5C 002DDB5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DDB60 002DDB60  7C 7E 1B 79 */	or. r30, r3, r3
/* 102DDB64 002DDB64  90 01 00 08 */	stw r0, 8(r1)
/* 102DDB68 002DDB68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DDB6C 002DDB6C  41 82 00 38 */	beq lbl_102DDBA4
/* 102DDB70 002DDB70  48 00 00 B1 */	bl "tail__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102DDB74 002DDB74  80 03 00 00 */	lwz r0, 0(r3)
/* 102DDB78 002DDB78  28 00 00 00 */	cmplwi r0, 0
/* 102DDB7C 002DDB7C  41 82 00 18 */	beq lbl_102DDB94
/* 102DDB80 002DDB80  7F C3 F3 78 */	mr r3, r30
/* 102DDB84 002DDB84  48 00 00 9D */	bl "tail__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102DDB88 002DDB88  80 83 00 00 */	lwz r4, 0(r3)
/* 102DDB8C 002DDB8C  7F C3 F3 78 */	mr r3, r30
/* 102DDB90 002DDB90  48 00 DA F1 */	bl "destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_102DDB94:
/* 102DDB94 002DDB94  7F E0 07 35 */	extsh. r0, r31
/* 102DDB98 002DDB98  40 81 00 0C */	ble lbl_102DDBA4
/* 102DDB9C 002DDB9C  7F C3 F3 78 */	mr r3, r30
/* 102DDBA0 002DDBA0  48 2A AA F1 */	bl func_10588690
lbl_102DDBA4:
/* 102DDBA4 002DDBA4  7F C3 F3 78 */	mr r3, r30
/* 102DDBA8 002DDBA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DDBAC 002DDBAC  38 21 00 50 */	addi r1, r1, 0x50
/* 102DDBB0 002DDBB0  7C 08 03 A6 */	mtlr r0
/* 102DDBB4 002DDBB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DDBB8 002DDBB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DDBBC 002DDBBC  4E 80 00 20 */	blr 

.global "tail__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
"tail__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv":
/* 102DDC20 002DDC20  38 63 00 04 */	addi r3, r3, 4
/* 102DDC24 002DDC24  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
"__dt__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 102DDC80 002DDC80  93 E1 FF FC */	stw r31, -4(r1)
/* 102DDC84 002DDC84  7C 08 02 A6 */	mflr r0
/* 102DDC88 002DDC88  3B E4 00 00 */	addi r31, r4, 0
/* 102DDC8C 002DDC8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DDC90 002DDC90  7C 7E 1B 79 */	or. r30, r3, r3
/* 102DDC94 002DDC94  90 01 00 08 */	stw r0, 8(r1)
/* 102DDC98 002DDC98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DDC9C 002DDC9C  41 82 00 28 */	beq lbl_102DDCC4
/* 102DDCA0 002DDCA0  41 82 00 14 */	beq lbl_102DDCB4
/* 102DDCA4 002DDCA4  48 00 E5 0D */	bl "clear__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DDCA8 002DDCA8  38 7E 00 00 */	addi r3, r30, 0
/* 102DDCAC 002DDCAC  38 80 FF FF */	li r4, -1
/* 102DDCB0 002DDCB0  48 00 01 B1 */	bl "__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>Fv"
lbl_102DDCB4:
/* 102DDCB4 002DDCB4  7F E0 07 35 */	extsh. r0, r31
/* 102DDCB8 002DDCB8  40 81 00 0C */	ble lbl_102DDCC4
/* 102DDCBC 002DDCBC  7F C3 F3 78 */	mr r3, r30
/* 102DDCC0 002DDCC0  48 2A A9 D1 */	bl func_10588690
lbl_102DDCC4:
/* 102DDCC4 002DDCC4  7F C3 F3 78 */	mr r3, r30
/* 102DDCC8 002DDCC8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DDCCC 002DDCCC  38 21 00 50 */	addi r1, r1, 0x50
/* 102DDCD0 002DDCD0  7C 08 03 A6 */	mtlr r0
/* 102DDCD4 002DDCD4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DDCD8 002DDCD8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DDCDC 002DDCDC  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>Fv"
"__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>Fv":
/* 102DDE60 002DDE60  93 E1 FF FC */	stw r31, -4(r1)
/* 102DDE64 002DDE64  7C 08 02 A6 */	mflr r0
/* 102DDE68 002DDE68  3B E4 00 00 */	addi r31, r4, 0
/* 102DDE6C 002DDE6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DDE70 002DDE70  7C 7E 1B 79 */	or. r30, r3, r3
/* 102DDE74 002DDE74  90 01 00 08 */	stw r0, 8(r1)
/* 102DDE78 002DDE78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DDE7C 002DDE7C  41 82 00 20 */	beq lbl_102DDE9C
/* 102DDE80 002DDE80  41 82 00 0C */	beq lbl_102DDE8C
/* 102DDE84 002DDE84  38 80 FF FF */	li r4, -1
/* 102DDE88 002DDE88  48 00 01 E9 */	bl "__dt__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
lbl_102DDE8C:
/* 102DDE8C 002DDE8C  7F E0 07 35 */	extsh. r0, r31
/* 102DDE90 002DDE90  40 81 00 0C */	ble lbl_102DDE9C
/* 102DDE94 002DDE94  7F C3 F3 78 */	mr r3, r30
/* 102DDE98 002DDE98  48 2A A7 F9 */	bl func_10588690
lbl_102DDE9C:
/* 102DDE9C 002DDE9C  7F C3 F3 78 */	mr r3, r30
/* 102DDEA0 002DDEA0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DDEA4 002DDEA4  38 21 00 50 */	addi r1, r1, 0x50
/* 102DDEA8 002DDEA8  7C 08 03 A6 */	mtlr r0
/* 102DDEAC 002DDEAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DDEB0 002DDEB0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DDEB4 002DDEB4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
"__dt__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv":
/* 102DE070 002DE070  93 E1 FF FC */	stw r31, -4(r1)
/* 102DE074 002DE074  7C 08 02 A6 */	mflr r0
/* 102DE078 002DE078  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DE07C 002DE07C  3B C4 00 00 */	addi r30, r4, 0
/* 102DE080 002DE080  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102DE084 002DE084  7C 7D 1B 79 */	or. r29, r3, r3
/* 102DE088 002DE088  90 01 00 08 */	stw r0, 8(r1)
/* 102DE08C 002DE08C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DE090 002DE090  41 82 00 48 */	beq lbl_102DE0D8
/* 102DE094 002DE094  80 1D 00 04 */	lwz r0, 4(r29)
/* 102DE098 002DE098  28 00 00 00 */	cmplwi r0, 0
/* 102DE09C 002DE09C  41 82 00 2C */	beq lbl_102DE0C8
/* 102DE0A0 002DE0A0  48 00 04 41 */	bl "second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>CFv"
/* 102DE0A4 002DE0A4  48 00 03 7D */	bl "first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>CFv"
/* 102DE0A8 002DE0A8  7F A3 EB 78 */	mr r3, r29
/* 102DE0AC 002DE0AC  48 00 04 35 */	bl "second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>CFv"
/* 102DE0B0 002DE0B0  48 00 02 B1 */	bl "second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>CFv"
/* 102DE0B4 002DE0B4  83 E3 00 00 */	lwz r31, 0(r3)
/* 102DE0B8 002DE0B8  7F A3 EB 78 */	mr r3, r29
/* 102DE0BC 002DE0BC  48 00 01 55 */	bl "first__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv"
/* 102DE0C0 002DE0C0  7F E3 FB 78 */	mr r3, r31
/* 102DE0C4 002DE0C4  48 2A A5 CD */	bl func_10588690
lbl_102DE0C8:
/* 102DE0C8 002DE0C8  7F C0 07 35 */	extsh. r0, r30
/* 102DE0CC 002DE0CC  40 81 00 0C */	ble lbl_102DE0D8
/* 102DE0D0 002DE0D0  7F A3 EB 78 */	mr r3, r29
/* 102DE0D4 002DE0D4  48 2A A5 BD */	bl func_10588690
lbl_102DE0D8:
/* 102DE0D8 002DE0D8  7F A3 EB 78 */	mr r3, r29
/* 102DE0DC 002DE0DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DE0E0 002DE0E0  38 21 00 50 */	addi r1, r1, 0x50
/* 102DE0E4 002DE0E4  7C 08 03 A6 */	mtlr r0
/* 102DE0E8 002DE0E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DE0EC 002DE0EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DE0F0 002DE0F0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102DE0F4 002DE0F4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv"
"first__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv":
/* 102DE210 002DE210  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>CFv"
"second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>CFv":
/* 102DE360 002DE360  38 63 00 04 */	addi r3, r3, 4
/* 102DE364 002DE364  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>CFv"
"first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>CFv":
/* 102DE420 002DE420  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>CFv"
"second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>CFv":
/* 102DE4E0 002DE4E0  4E 80 00 20 */	blr 

.global "begin__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
"begin__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 102DE640 002DE640  7C 08 02 A6 */	mflr r0
/* 102DE644 002DE644  90 01 00 08 */	stw r0, 8(r1)
/* 102DE648 002DE648  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102DE64C 002DE64C  48 00 87 F5 */	bl "begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DE650 002DE650  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102DE654 002DE654  38 21 00 40 */	addi r1, r1, 0x40
/* 102DE658 002DE658  7C 08 03 A6 */	mtlr r0
/* 102DE65C 002DE65C  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
"end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 102DE7E0 002DE7E0  93 E1 FF FC */	stw r31, -4(r1)
/* 102DE7E4 002DE7E4  7C 08 02 A6 */	mflr r0
/* 102DE7E8 002DE7E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DE7EC 002DE7EC  3B C4 00 00 */	addi r30, r4, 0
/* 102DE7F0 002DE7F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102DE7F4 002DE7F4  3B A3 00 00 */	addi r29, r3, 0
/* 102DE7F8 002DE7F8  38 7E 00 00 */	addi r3, r30, 0
/* 102DE7FC 002DE7FC  90 01 00 08 */	stw r0, 8(r1)
/* 102DE800 002DE800  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DE804 002DE804  48 00 03 9D */	bl "buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DE808 002DE808  4B FF EE B9 */	bl "capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102DE80C 002DE80C  54 7F 10 3A */	slwi r31, r3, 2
/* 102DE810 002DE810  38 7E 00 00 */	addi r3, r30, 0
/* 102DE814 002DE814  48 00 03 8D */	bl "buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DE818 002DE818  4B FF F0 E9 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102DE81C 002DE81C  7C A3 FA 14 */	add r5, r3, r31
/* 102DE820 002DE820  38 7D 00 00 */	addi r3, r29, 0
/* 102DE824 002DE824  38 C5 00 00 */	addi r6, r5, 0
/* 102DE828 002DE828  38 80 00 00 */	li r4, 0
/* 102DE82C 002DE82C  48 00 01 A5 */	bl "__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
/* 102DE830 002DE830  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DE834 002DE834  38 21 00 50 */	addi r1, r1, 0x50
/* 102DE838 002DE838  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DE83C 002DE83C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DE840 002DE840  7C 08 03 A6 */	mtlr r0
/* 102DE844 002DE844  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102DE848 002DE848  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
"__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node":
/* 102DE9D0 002DE9D0  90 83 00 00 */	stw r4, 0(r3)
/* 102DE9D4 002DE9D4  90 A3 00 04 */	stw r5, 4(r3)
/* 102DE9D8 002DE9D8  90 C3 00 08 */	stw r6, 8(r3)
/* 102DE9DC 002DE9DC  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
"buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 102DEBA0 002DEBA0  4E 80 00 20 */	blr 

.global "KillSource__5cBoxXFl"
"KillSource__5cBoxXFl":
/* 102DEC20 002DEC20  93 E1 FF FC */	stw r31, -4(r1)
/* 102DEC24 002DEC24  7C 08 02 A6 */	mflr r0
/* 102DEC28 002DEC28  3B E4 00 00 */	addi r31, r4, 0
/* 102DEC2C 002DEC2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DEC30 002DEC30  3B C3 00 00 */	addi r30, r3, 0
/* 102DEC34 002DEC34  38 9E 00 DC */	addi r4, r30, 0xdc
/* 102DEC38 002DEC38  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102DEC3C 002DEC3C  90 01 00 08 */	stw r0, 8(r1)
/* 102DEC40 002DEC40  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 102DEC44 002DEC44  38 61 00 40 */	addi r3, r1, 0x40
/* 102DEC48 002DEC48  48 00 81 F9 */	bl "begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DEC4C 002DEC4C  48 00 00 B4 */	b lbl_102DED00
lbl_102DEC50:
/* 102DEC50 002DEC50  80 03 00 04 */	lwz r0, 4(r3)
/* 102DEC54 002DEC54  7C 1F 00 00 */	cmpw r31, r0
/* 102DEC58 002DEC58  40 82 00 6C */	bne lbl_102DECC4
/* 102DEC5C 002DEC5C  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 102DEC60 002DEC60  38 61 00 70 */	addi r3, r1, 0x70
/* 102DEC64 002DEC64  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 102DEC68 002DEC68  38 81 00 4C */	addi r4, r1, 0x4c
/* 102DEC6C 002DEC6C  83 A6 00 00 */	lwz r29, 0(r6)
/* 102DEC70 002DEC70  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102DEC74 002DEC74  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 102DEC78 002DEC78  90 A1 00 50 */	stw r5, 0x50(r1)
/* 102DEC7C 002DEC7C  90 01 00 54 */	stw r0, 0x54(r1)
/* 102DEC80 002DEC80  48 00 05 01 */	bl "__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102DEC84 002DEC84  38 83 00 00 */	addi r4, r3, 0
/* 102DEC88 002DEC88  38 7E 00 DC */	addi r3, r30, 0xdc
/* 102DEC8C 002DEC8C  48 00 00 D5 */	bl "erase__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102DEC90 002DEC90  38 7E 00 00 */	addi r3, r30, 0
/* 102DEC94 002DEC94  38 9D 00 00 */	addi r4, r29, 0
/* 102DEC98 002DEC98  4B FF E1 F9 */	bl "UpdateSndobVolPan__5cBoxXFl"
/* 102DEC9C 002DEC9C  38 61 00 58 */	addi r3, r1, 0x58
/* 102DECA0 002DECA0  38 9E 00 DC */	addi r4, r30, 0xdc
/* 102DECA4 002DECA4  4B FF F9 9D */	bl "begin__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DECA8 002DECA8  80 81 00 58 */	lwz r4, 0x58(r1)
/* 102DECAC 002DECAC  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 102DECB0 002DECB0  80 01 00 60 */	lwz r0, 0x60(r1)
/* 102DECB4 002DECB4  90 81 00 40 */	stw r4, 0x40(r1)
/* 102DECB8 002DECB8  90 61 00 44 */	stw r3, 0x44(r1)
/* 102DECBC 002DECBC  90 01 00 48 */	stw r0, 0x48(r1)
/* 102DECC0 002DECC0  48 00 00 40 */	b lbl_102DED00
lbl_102DECC4:
/* 102DECC4 002DECC4  80 03 00 08 */	lwz r0, 8(r3)
/* 102DECC8 002DECC8  90 01 00 40 */	stw r0, 0x40(r1)
/* 102DECCC 002DECCC  48 00 00 28 */	b lbl_102DECF4
/* 102DECD0 002DECD0  60 00 00 00 */	nop 
lbl_102DECD4:
/* 102DECD4 002DECD4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 102DECD8 002DECD8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102DECDC 002DECDC  38 63 00 04 */	addi r3, r3, 4
/* 102DECE0 002DECE0  7C 03 00 40 */	cmplw r3, r0
/* 102DECE4 002DECE4  90 61 00 44 */	stw r3, 0x44(r1)
/* 102DECE8 002DECE8  41 82 00 18 */	beq lbl_102DED00
/* 102DECEC 002DECEC  80 03 00 00 */	lwz r0, 0(r3)
/* 102DECF0 002DECF0  90 01 00 40 */	stw r0, 0x40(r1)
lbl_102DECF4:
/* 102DECF4 002DECF4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 102DECF8 002DECF8  28 00 00 00 */	cmplwi r0, 0
/* 102DECFC 002DECFC  41 82 FF D8 */	beq lbl_102DECD4
lbl_102DED00:
/* 102DED00 002DED00  38 61 00 64 */	addi r3, r1, 0x64
/* 102DED04 002DED04  38 9E 00 DC */	addi r4, r30, 0xdc
/* 102DED08 002DED08  4B FF FA D9 */	bl "end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DED0C 002DED0C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 102DED10 002DED10  80 01 00 64 */	lwz r0, 0x64(r1)
/* 102DED14 002DED14  7C 03 00 40 */	cmplw r3, r0
/* 102DED18 002DED18  40 82 FF 38 */	bne lbl_102DEC50
/* 102DED1C 002DED1C  80 01 00 98 */	lwz r0, 0x98(r1)
/* 102DED20 002DED20  38 21 00 90 */	addi r1, r1, 0x90
/* 102DED24 002DED24  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DED28 002DED28  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DED2C 002DED2C  7C 08 03 A6 */	mtlr r0
/* 102DED30 002DED30  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102DED34 002DED34  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
"erase__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 102DED60 002DED60  93 E1 FF FC */	stw r31, -4(r1)
/* 102DED64 002DED64  7C 08 02 A6 */	mflr r0
/* 102DED68 002DED68  7C 7F 1B 78 */	mr r31, r3
/* 102DED6C 002DED6C  90 01 00 08 */	stw r0, 8(r1)
/* 102DED70 002DED70  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102DED74 002DED74  80 A4 00 00 */	lwz r5, 0(r4)
/* 102DED78 002DED78  38 61 00 4C */	addi r3, r1, 0x4c
/* 102DED7C 002DED7C  80 C4 00 04 */	lwz r6, 4(r4)
/* 102DED80 002DED80  80 E4 00 08 */	lwz r7, 8(r4)
/* 102DED84 002DED84  7F E4 FB 78 */	mr r4, r31
/* 102DED88 002DED88  90 A1 00 40 */	stw r5, 0x40(r1)
/* 102DED8C 002DED8C  90 C1 00 44 */	stw r6, 0x44(r1)
/* 102DED90 002DED90  90 E1 00 48 */	stw r7, 0x48(r1)
/* 102DED94 002DED94  48 00 02 1D */	bl "make_const_iterator__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFPCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
/* 102DED98 002DED98  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 102DED9C 002DED9C  7F E3 FB 78 */	mr r3, r31
/* 102DEDA0 002DEDA0  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 102DEDA4 002DEDA4  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 102DEDA8 002DEDA8  48 00 D0 39 */	bl "erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<1>"
/* 102DEDAC 002DEDAC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102DEDB0 002DEDB0  38 21 00 70 */	addi r1, r1, 0x70
/* 102DEDB4 002DEDB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DEDB8 002DEDB8  7C 08 03 A6 */	mtlr r0
/* 102DEDBC 002DEDBC  4E 80 00 20 */	blr 

.global "make_const_iterator__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFPCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
"make_const_iterator__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFPCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node":
/* 102DEFB0 002DEFB0  90 A3 00 00 */	stw r5, 0(r3)
/* 102DEFB4 002DEFB4  90 C3 00 04 */	stw r6, 4(r3)
/* 102DEFB8 002DEFB8  90 E3 00 08 */	stw r7, 8(r3)
/* 102DEFBC 002DEFBC  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
"__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 102DF180 002DF180  80 04 00 00 */	lwz r0, 0(r4)
/* 102DF184 002DF184  90 03 00 00 */	stw r0, 0(r3)
/* 102DF188 002DF188  80 04 00 04 */	lwz r0, 4(r4)
/* 102DF18C 002DF18C  90 03 00 04 */	stw r0, 4(r3)
/* 102DF190 002DF190  80 04 00 08 */	lwz r0, 8(r4)
/* 102DF194 002DF194  90 03 00 08 */	stw r0, 8(r3)
/* 102DF198 002DF198  4E 80 00 20 */	blr 

.global "UpdateAllSndobVolPan__5cBoxXFv"
"UpdateAllSndobVolPan__5cBoxXFv":
/* 102DF2A0 002DF2A0  93 E1 FF FC */	stw r31, -4(r1)
/* 102DF2A4 002DF2A4  7C 08 02 A6 */	mflr r0
/* 102DF2A8 002DF2A8  3B E3 00 00 */	addi r31, r3, 0
/* 102DF2AC 002DF2AC  90 01 00 08 */	stw r0, 8(r1)
/* 102DF2B0 002DF2B0  38 9F 00 DC */	addi r4, r31, 0xdc
/* 102DF2B4 002DF2B4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 102DF2B8 002DF2B8  38 61 00 40 */	addi r3, r1, 0x40
/* 102DF2BC 002DF2BC  48 00 7B 85 */	bl "begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DF2C0 002DF2C0  38 61 00 4C */	addi r3, r1, 0x4c
/* 102DF2C4 002DF2C4  38 9F 00 DC */	addi r4, r31, 0xdc
/* 102DF2C8 002DF2C8  4B FF F5 19 */	bl "end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DF2CC 002DF2CC  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 102DF2D0 002DF2D0  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 102DF2D4 002DF2D4  7C 05 00 40 */	cmplw r5, r0
/* 102DF2D8 002DF2D8  41 82 00 68 */	beq lbl_102DF340
/* 102DF2DC 002DF2DC  48 00 00 58 */	b lbl_102DF334
/* 102DF2E0 002DF2E0  60 00 00 00 */	nop 
lbl_102DF2E4:
/* 102DF2E4 002DF2E4  38 61 00 70 */	addi r3, r1, 0x70
/* 102DF2E8 002DF2E8  38 9F 00 DC */	addi r4, r31, 0xdc
/* 102DF2EC 002DF2EC  48 00 96 85 */	bl "equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>"
/* 102DF2F0 002DF2F0  81 41 00 7C */	lwz r10, 0x7c(r1)
/* 102DF2F4 002DF2F4  7F E3 FB 78 */	mr r3, r31
/* 102DF2F8 002DF2F8  81 21 00 80 */	lwz r9, 0x80(r1)
/* 102DF2FC 002DF2FC  38 81 00 58 */	addi r4, r1, 0x58
/* 102DF300 002DF300  81 01 00 84 */	lwz r8, 0x84(r1)
/* 102DF304 002DF304  80 E1 00 70 */	lwz r7, 0x70(r1)
/* 102DF308 002DF308  38 A1 00 64 */	addi r5, r1, 0x64
/* 102DF30C 002DF30C  80 C1 00 74 */	lwz r6, 0x74(r1)
/* 102DF310 002DF310  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102DF314 002DF314  91 41 00 64 */	stw r10, 0x64(r1)
/* 102DF318 002DF318  91 21 00 68 */	stw r9, 0x68(r1)
/* 102DF31C 002DF31C  91 01 00 6C */	stw r8, 0x6c(r1)
/* 102DF320 002DF320  90 E1 00 58 */	stw r7, 0x58(r1)
/* 102DF324 002DF324  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 102DF328 002DF328  90 01 00 60 */	stw r0, 0x60(r1)
/* 102DF32C 002DF32C  4B FF D9 95 */	bl "UpdateSndobVolPan__5cBoxXFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102DF330 002DF330  80 A1 00 7C */	lwz r5, 0x7c(r1)
lbl_102DF334:
/* 102DF334 002DF334  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 102DF338 002DF338  7C 05 00 40 */	cmplw r5, r0
/* 102DF33C 002DF33C  40 82 FF A8 */	bne lbl_102DF2E4
lbl_102DF340:
/* 102DF340 002DF340  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 102DF344 002DF344  38 21 00 A0 */	addi r1, r1, 0xa0
/* 102DF348 002DF348  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DF34C 002DF34C  7C 08 03 A6 */	mtlr r0
/* 102DF350 002DF350  4E 80 00 20 */	blr 

.global "AddUniquelyToInstanceMap__5cBoxXFll"
"AddUniquelyToInstanceMap__5cBoxXFll":
/* 102DF390 002DF390  93 E1 FF FC */	stw r31, -4(r1)
/* 102DF394 002DF394  7C 08 02 A6 */	mflr r0
/* 102DF398 002DF398  3B E5 00 00 */	addi r31, r5, 0
/* 102DF39C 002DF39C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DF3A0 002DF3A0  7C 7E 1B 78 */	mr r30, r3
/* 102DF3A4 002DF3A4  38 7E 00 DC */	addi r3, r30, 0xdc
/* 102DF3A8 002DF3A8  90 01 00 08 */	stw r0, 8(r1)
/* 102DF3AC 002DF3AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102DF3B0 002DF3B0  90 81 00 6C */	stw r4, 0x6c(r1)
/* 102DF3B4 002DF3B4  38 81 00 6C */	addi r4, r1, 0x6c
/* 102DF3B8 002DF3B8  48 00 8E 49 */	bl "erase_multi<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Ul"
/* 102DF3BC 002DF3BC  80 81 00 6C */	lwz r4, 0x6c(r1)
/* 102DF3C0 002DF3C0  38 7E 00 00 */	addi r3, r30, 0
/* 102DF3C4 002DF3C4  38 BF 00 00 */	addi r5, r31, 0
/* 102DF3C8 002DF3C8  48 00 00 59 */	bl "AddToInstanceMap__5cBoxXFll"
/* 102DF3CC 002DF3CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102DF3D0 002DF3D0  38 21 00 50 */	addi r1, r1, 0x50
/* 102DF3D4 002DF3D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DF3D8 002DF3D8  7C 08 03 A6 */	mtlr r0
/* 102DF3DC 002DF3DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DF3E0 002DF3E0  4E 80 00 20 */	blr 

.global "AddToInstanceMap__5cBoxXFll"
"AddToInstanceMap__5cBoxXFll":
/* 102DF420 002DF420  93 E1 FF FC */	stw r31, -4(r1)
/* 102DF424 002DF424  7C 08 02 A6 */	mflr r0
/* 102DF428 002DF428  3B E5 00 00 */	addi r31, r5, 0
/* 102DF42C 002DF42C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DF430 002DF430  3B C4 00 00 */	addi r30, r4, 0
/* 102DF434 002DF434  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102DF438 002DF438  3B A3 00 00 */	addi r29, r3, 0
/* 102DF43C 002DF43C  90 01 00 08 */	stw r0, 8(r1)
/* 102DF440 002DF440  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102DF444 002DF444  48 00 00 7D */	bl "IsInInstanceMap__5cBoxXFll"
/* 102DF448 002DF448  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102DF44C 002DF44C  40 82 00 1C */	bne lbl_102DF468
/* 102DF450 002DF450  93 C1 00 40 */	stw r30, 0x40(r1)
/* 102DF454 002DF454  38 61 00 48 */	addi r3, r1, 0x48
/* 102DF458 002DF458  38 9D 00 DC */	addi r4, r29, 0xdc
/* 102DF45C 002DF45C  38 A1 00 40 */	addi r5, r1, 0x40
/* 102DF460 002DF460  93 E1 00 44 */	stw r31, 0x44(r1)
/* 102DF464 002DF464  48 00 D3 7D */	bl "insert_multi__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCQ23std10pair<Cl,l>"
lbl_102DF468:
/* 102DF468 002DF468  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102DF46C 002DF46C  38 21 00 70 */	addi r1, r1, 0x70
/* 102DF470 002DF470  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DF474 002DF474  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DF478 002DF478  7C 08 03 A6 */	mtlr r0
/* 102DF47C 002DF47C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102DF480 002DF480  4E 80 00 20 */	blr 

.global "IsInInstanceMap__5cBoxXFll"
"IsInInstanceMap__5cBoxXFll":
/* 102DF4C0 002DF4C0  93 E1 FF FC */	stw r31, -4(r1)
/* 102DF4C4 002DF4C4  7C 08 02 A6 */	mflr r0
/* 102DF4C8 002DF4C8  3B E5 00 00 */	addi r31, r5, 0
/* 102DF4CC 002DF4CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DF4D0 002DF4D0  3B C4 00 00 */	addi r30, r4, 0
/* 102DF4D4 002DF4D4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102DF4D8 002DF4D8  3B A3 00 00 */	addi r29, r3, 0
/* 102DF4DC 002DF4DC  38 9D 00 DC */	addi r4, r29, 0xdc
/* 102DF4E0 002DF4E0  90 01 00 08 */	stw r0, 8(r1)
/* 102DF4E4 002DF4E4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102DF4E8 002DF4E8  38 61 00 4C */	addi r3, r1, 0x4c
/* 102DF4EC 002DF4EC  4B FF F2 F5 */	bl "end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DF4F0 002DF4F0  38 9D 00 00 */	addi r4, r29, 0
/* 102DF4F4 002DF4F4  38 61 00 40 */	addi r3, r1, 0x40
/* 102DF4F8 002DF4F8  38 BE 00 00 */	addi r5, r30, 0
/* 102DF4FC 002DF4FC  38 DF 00 00 */	addi r6, r31, 0
/* 102DF500 002DF500  48 00 00 71 */	bl "FindSndobInstancePair__5cBoxXFll"
/* 102DF504 002DF504  80 81 00 40 */	lwz r4, 0x40(r1)
/* 102DF508 002DF508  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 102DF50C 002DF50C  7C 64 00 50 */	subf r3, r4, r0
/* 102DF510 002DF510  7C 00 20 50 */	subf r0, r0, r4
/* 102DF514 002DF514  7C 60 03 78 */	or r0, r3, r0
/* 102DF518 002DF518  54 03 0F FE */	srwi r3, r0, 0x1f
/* 102DF51C 002DF51C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102DF520 002DF520  38 21 00 70 */	addi r1, r1, 0x70
/* 102DF524 002DF524  7C 08 03 A6 */	mtlr r0
/* 102DF528 002DF528  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DF52C 002DF52C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DF530 002DF530  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102DF534 002DF534  4E 80 00 20 */	blr 

.global "FindSndobInstancePair__5cBoxXFll"
"FindSndobInstancePair__5cBoxXFll":
/* 102DF570 002DF570  93 E1 FF FC */	stw r31, -4(r1)
/* 102DF574 002DF574  7C 08 02 A6 */	mflr r0
/* 102DF578 002DF578  3B E6 00 00 */	addi r31, r6, 0
/* 102DF57C 002DF57C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102DF580 002DF580  7C 9E 23 78 */	mr r30, r4
/* 102DF584 002DF584  38 9E 00 DC */	addi r4, r30, 0xdc
/* 102DF588 002DF588  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102DF58C 002DF58C  3B A3 00 00 */	addi r29, r3, 0
/* 102DF590 002DF590  90 01 00 08 */	stw r0, 8(r1)
/* 102DF594 002DF594  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102DF598 002DF598  90 A1 00 90 */	stw r5, 0x90(r1)
/* 102DF59C 002DF59C  38 61 00 40 */	addi r3, r1, 0x40
/* 102DF5A0 002DF5A0  38 A1 00 90 */	addi r5, r1, 0x90
/* 102DF5A4 002DF5A4  48 00 93 CD */	bl "equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>"
/* 102DF5A8 002DF5A8  80 C1 00 4C */	lwz r6, 0x4c(r1)
/* 102DF5AC 002DF5AC  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 102DF5B0 002DF5B0  80 81 00 44 */	lwz r4, 0x44(r1)
/* 102DF5B4 002DF5B4  80 61 00 48 */	lwz r3, 0x48(r1)
/* 102DF5B8 002DF5B8  48 00 00 44 */	b lbl_102DF5FC
lbl_102DF5BC:
/* 102DF5BC 002DF5BC  80 05 00 04 */	lwz r0, 4(r5)
/* 102DF5C0 002DF5C0  7C 00 F8 00 */	cmpw r0, r31
/* 102DF5C4 002DF5C4  40 82 00 14 */	bne lbl_102DF5D8
/* 102DF5C8 002DF5C8  90 BD 00 00 */	stw r5, 0(r29)
/* 102DF5CC 002DF5CC  90 9D 00 04 */	stw r4, 4(r29)
/* 102DF5D0 002DF5D0  90 7D 00 08 */	stw r3, 8(r29)
/* 102DF5D4 002DF5D4  48 00 00 3C */	b lbl_102DF610
lbl_102DF5D8:
/* 102DF5D8 002DF5D8  80 A5 00 08 */	lwz r5, 8(r5)
/* 102DF5DC 002DF5DC  48 00 00 18 */	b lbl_102DF5F4
/* 102DF5E0 002DF5E0  60 00 00 00 */	nop 
lbl_102DF5E4:
/* 102DF5E4 002DF5E4  38 84 00 04 */	addi r4, r4, 4
/* 102DF5E8 002DF5E8  7C 04 18 40 */	cmplw r4, r3
/* 102DF5EC 002DF5EC  41 82 00 10 */	beq lbl_102DF5FC
/* 102DF5F0 002DF5F0  80 A4 00 00 */	lwz r5, 0(r4)
lbl_102DF5F4:
/* 102DF5F4 002DF5F4  28 05 00 00 */	cmplwi r5, 0
/* 102DF5F8 002DF5F8  41 82 FF EC */	beq lbl_102DF5E4
lbl_102DF5FC:
/* 102DF5FC 002DF5FC  7C 05 30 40 */	cmplw r5, r6
/* 102DF600 002DF600  40 82 FF BC */	bne lbl_102DF5BC
/* 102DF604 002DF604  38 7D 00 00 */	addi r3, r29, 0
/* 102DF608 002DF608  38 9E 00 DC */	addi r4, r30, 0xdc
/* 102DF60C 002DF60C  4B FF F1 D5 */	bl "end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
lbl_102DF610:
/* 102DF610 002DF610  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102DF614 002DF614  38 21 00 70 */	addi r1, r1, 0x70
/* 102DF618 002DF618  83 E1 FF FC */	lwz r31, -4(r1)
/* 102DF61C 002DF61C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102DF620 002DF620  7C 08 03 A6 */	mtlr r0
/* 102DF624 002DF624  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102DF628 002DF628  4E 80 00 20 */	blr 

.global "Event__5cBoxXFlllll"
"Event__5cBoxXFlllll":
/* 102DF660 002DF660  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 102DF664 002DF664  7C 08 02 A6 */	mflr r0
/* 102DF668 002DF668  82 A2 97 A8 */	lwz r21, lbl_105BAC08-_R2_BASE_(r2)
/* 102DF66C 002DF66C  7C 7F 1B 78 */	mr r31, r3
/* 102DF670 002DF670  82 C2 97 AC */	lwz r22, lbl_105BAC0C-_R2_BASE_(r2)
/* 102DF674 002DF674  82 42 97 B0 */	lwz r18, lbl_105BAC10-_R2_BASE_(r2)
/* 102DF678 002DF678  7C 93 23 78 */	mr r19, r4
/* 102DF67C 002DF67C  82 E2 97 B4 */	lwz r23, lbl_105BAC14-_R2_BASE_(r2)
/* 102DF680 002DF680  7C BC 2B 78 */	mr r28, r5
/* 102DF684 002DF684  83 02 8C C0 */	lwz r24, lbl_105BA120-_R2_BASE_(r2)
/* 102DF688 002DF688  83 22 B3 B4 */	lwz r25, lbl_105BC814-_R2_BASE_(r2)
/* 102DF68C 002DF68C  7C DD 33 78 */	mr r29, r6
/* 102DF690 002DF690  83 C2 94 C0 */	lwz r30, lbl_105BA920-_R2_BASE_(r2)
/* 102DF694 002DF694  83 42 B3 B8 */	lwz r26, lbl_105BC818-_R2_BASE_(r2)
/* 102DF698 002DF698  83 62 97 C0 */	lwz r27, lbl_105BAC20-_R2_BASE_(r2)
/* 102DF69C 002DF69C  90 01 00 08 */	stw r0, 8(r1)
/* 102DF6A0 002DF6A0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 102DF6A4 002DF6A4  90 E1 01 48 */	stw r7, 0x148(r1)
/* 102DF6A8 002DF6A8  91 01 01 4C */	stw r8, 0x14c(r1)
/* 102DF6AC 002DF6AC  88 03 00 0E */	lbz r0, 0xe(r3)
/* 102DF6B0 002DF6B0  28 00 00 00 */	cmplwi r0, 0
/* 102DF6B4 002DF6B4  40 82 00 14 */	bne lbl_102DF6C8
/* 102DF6B8 002DF6B8  2C 13 00 22 */	cmpwi r19, 0x22
/* 102DF6BC 002DF6BC  41 82 00 0C */	beq lbl_102DF6C8
/* 102DF6C0 002DF6C0  38 60 00 01 */	li r3, 1
/* 102DF6C4 002DF6C4  48 00 12 98 */	b lbl_102E095C
lbl_102DF6C8:
/* 102DF6C8 002DF6C8  80 62 97 BC */	lwz r3, lbl_105BAC1C-_R2_BASE_(r2)
/* 102DF6CC 002DF6CC  88 03 00 00 */	lbz r0, 0(r3)
/* 102DF6D0 002DF6D0  28 00 00 00 */	cmplwi r0, 0
/* 102DF6D4 002DF6D4  40 82 00 0C */	bne lbl_102DF6E0
/* 102DF6D8 002DF6D8  38 60 00 01 */	li r3, 1
/* 102DF6DC 002DF6DC  48 00 12 80 */	b lbl_102E095C
lbl_102DF6E0:
/* 102DF6E0 002DF6E0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 102DF6E4 002DF6E4  93 C1 00 60 */	stw r30, 0x60(r1)
/* 102DF6E8 002DF6E8  81 83 00 00 */	lwz r12, 0(r3)
/* 102DF6EC 002DF6EC  90 61 00 64 */	stw r3, 0x64(r1)
/* 102DF6F0 002DF6F0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 102DF6F4 002DF6F4  48 2B A4 5D */	bl func_10599B50
/* 102DF6F8 002DF6F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DF6FC 002DF6FC  4B FF 98 05 */	bl "GetAudioInfo__Fv"
/* 102DF700 002DF700  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 102DF704 002DF704  3A 83 00 00 */	addi r20, r3, 0
/* 102DF708 002DF708  2C 00 00 05 */	cmpwi r0, 5
/* 102DF70C 002DF70C  41 82 00 44 */	beq lbl_102DF750
/* 102DF710 002DF710  4B FF 97 31 */	bl "CurrentSimSpeed__10cAudioInfoFv"
/* 102DF714 002DF714  80 02 07 E0 */	lwz r0, lbl_105C1C40-_R2_BASE_(r2)
/* 102DF718 002DF718  7C 03 00 00 */	cmpw r3, r0
/* 102DF71C 002DF71C  41 82 00 34 */	beq lbl_102DF750
/* 102DF720 002DF720  2C 03 03 C0 */	cmpwi r3, 0x3c0
/* 102DF724 002DF724  90 62 07 E0 */	stw r3, lbl_105C1C40-_R2_BASE_(r2)
/* 102DF728 002DF728  38 A0 00 00 */	li r5, 0
/* 102DF72C 002DF72C  40 81 00 0C */	ble lbl_102DF738
/* 102DF730 002DF730  38 A0 00 02 */	li r5, 2
/* 102DF734 002DF734  48 00 00 10 */	b lbl_102DF744
lbl_102DF738:
/* 102DF738 002DF738  2C 03 03 20 */	cmpwi r3, 0x320
/* 102DF73C 002DF73C  40 81 00 08 */	ble lbl_102DF744
/* 102DF740 002DF740  38 A0 00 01 */	li r5, 1
lbl_102DF744:
/* 102DF744 002DF744  80 7B 00 00 */	lwz r3, 0(r27)
/* 102DF748 002DF748  38 80 00 64 */	li r4, 0x64
/* 102DF74C 002DF74C  48 03 05 65 */	bl "SetRegister__7cHitManFll"
lbl_102DF750:
/* 102DF750 002DF750  2C 13 00 17 */	cmpwi r19, 0x17
/* 102DF754 002DF754  40 82 00 58 */	bne lbl_102DF7AC
/* 102DF758 002DF758  2C 1C 00 00 */	cmpwi r28, 0
/* 102DF75C 002DF75C  40 82 00 24 */	bne lbl_102DF780
/* 102DF760 002DF760  80 61 00 64 */	lwz r3, 0x64(r1)
/* 102DF764 002DF764  93 C1 00 60 */	stw r30, 0x60(r1)
/* 102DF768 002DF768  81 83 00 00 */	lwz r12, 0(r3)
/* 102DF76C 002DF76C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 102DF770 002DF770  48 2B A3 E1 */	bl func_10599B50
/* 102DF774 002DF774  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DF778 002DF778  38 60 00 00 */	li r3, 0
/* 102DF77C 002DF77C  48 00 11 E0 */	b lbl_102E095C
lbl_102DF780:
/* 102DF780 002DF780  38 7F 00 00 */	addi r3, r31, 0
/* 102DF784 002DF784  38 9C 00 00 */	addi r4, r28, 0
/* 102DF788 002DF788  4B FF F4 99 */	bl "KillSource__5cBoxXFl"
/* 102DF78C 002DF78C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 102DF790 002DF790  93 C1 00 60 */	stw r30, 0x60(r1)
/* 102DF794 002DF794  81 83 00 00 */	lwz r12, 0(r3)
/* 102DF798 002DF798  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 102DF79C 002DF79C  48 2B A3 B5 */	bl func_10599B50
/* 102DF7A0 002DF7A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DF7A4 002DF7A4  38 60 00 00 */	li r3, 0
/* 102DF7A8 002DF7A8  48 00 11 B4 */	b lbl_102E095C
lbl_102DF7AC:
/* 102DF7AC 002DF7AC  28 13 00 69 */	cmplwi r19, 0x69
/* 102DF7B0 002DF7B0  41 81 11 7C */	bgt sub_102E092C
/* 102DF7B4 002DF7B4  80 62 B3 A8 */	lwz r3, lbl_105BC808-_R2_BASE_(r2)
/* 102DF7B8 002DF7B8  56 60 10 3A */	slwi r0, r19, 2
/* 102DF7BC 002DF7BC  7C 63 00 2E */	lwzx r3, r3, r0
/* 102DF7C0 002DF7C0  7C 69 03 A6 */	mtctr r3
/* 102DF7C4 002DF7C4  4E 80 04 20 */	bctr 
lbl_102DF7C8:
/* 102DF7C8 002DF7C8  38 78 00 00 */	addi r3, r24, 0
/* 102DF7CC 002DF7CC  38 9A 00 1C */	addi r4, r26, 0x1c
/* 102DF7D0 002DF7D0  48 28 80 11 */	bl "__ls__7CTGDumpFPCc"
/* 102DF7D4 002DF7D4  38 61 00 68 */	addi r3, r1, 0x68
/* 102DF7D8 002DF7D8  38 9F 00 DC */	addi r4, r31, 0xdc
/* 102DF7DC 002DF7DC  48 00 76 65 */	bl "begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DF7E0 002DF7E0  38 61 00 74 */	addi r3, r1, 0x74
/* 102DF7E4 002DF7E4  38 9F 00 DC */	addi r4, r31, 0xdc
/* 102DF7E8 002DF7E8  4B FF EF F9 */	bl "end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DF7EC 002DF7EC  48 00 00 7C */	b lbl_102DF868
lbl_102DF7F0:
/* 102DF7F0 002DF7F0  82 43 00 00 */	lwz r18, 0(r3)
/* 102DF7F4 002DF7F4  3C 12 54 53 */	addis r0, r18, 0x5453
/* 102DF7F8 002DF7F8  28 00 CA FE */	cmplwi r0, 0xcafe
/* 102DF7FC 002DF7FC  41 82 00 14 */	beq lbl_102DF810
/* 102DF800 002DF800  7F E3 FB 78 */	mr r3, r31
/* 102DF804 002DF804  4B FF D4 8D */	bl "HitMan__5cBoxXFv"
/* 102DF808 002DF808  7E 44 93 78 */	mr r4, r18
/* 102DF80C 002DF80C  4B FF CC 05 */	bl "SoundObject__7cHitManFl"
lbl_102DF810:
/* 102DF810 002DF810  80 81 00 68 */	lwz r4, 0x68(r1)
/* 102DF814 002DF814  7F 03 C3 78 */	mr r3, r24
/* 102DF818 002DF818  80 84 00 04 */	lwz r4, 4(r4)
/* 102DF81C 002DF81C  48 28 7F 65 */	bl "__ls__7CTGDumpFUl"
/* 102DF820 002DF820  38 9A 00 34 */	addi r4, r26, 0x34
/* 102DF824 002DF824  48 28 7F BD */	bl "__ls__7CTGDumpFPCc"
/* 102DF828 002DF828  80 61 00 68 */	lwz r3, 0x68(r1)
/* 102DF82C 002DF82C  80 03 00 08 */	lwz r0, 8(r3)
/* 102DF830 002DF830  90 01 00 68 */	stw r0, 0x68(r1)
/* 102DF834 002DF834  48 00 00 28 */	b lbl_102DF85C
/* 102DF838 002DF838  60 00 00 00 */	nop 
lbl_102DF83C:
/* 102DF83C 002DF83C  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 102DF840 002DF840  80 01 00 70 */	lwz r0, 0x70(r1)
/* 102DF844 002DF844  38 63 00 04 */	addi r3, r3, 4
/* 102DF848 002DF848  7C 03 00 40 */	cmplw r3, r0
/* 102DF84C 002DF84C  90 61 00 6C */	stw r3, 0x6c(r1)
/* 102DF850 002DF850  41 82 00 18 */	beq lbl_102DF868
/* 102DF854 002DF854  80 03 00 00 */	lwz r0, 0(r3)
/* 102DF858 002DF858  90 01 00 68 */	stw r0, 0x68(r1)
lbl_102DF85C:
/* 102DF85C 002DF85C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102DF860 002DF860  28 00 00 00 */	cmplwi r0, 0
/* 102DF864 002DF864  41 82 FF D8 */	beq lbl_102DF83C
lbl_102DF868:
/* 102DF868 002DF868  80 61 00 68 */	lwz r3, 0x68(r1)
/* 102DF86C 002DF86C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 102DF870 002DF870  7C 03 00 40 */	cmplw r3, r0
/* 102DF874 002DF874  40 82 FF 7C */	bne lbl_102DF7F0
/* 102DF878 002DF878  38 78 00 00 */	addi r3, r24, 0
/* 102DF87C 002DF87C  38 9A 00 36 */	addi r4, r26, 0x36
/* 102DF880 002DF880  48 28 7F 61 */	bl "__ls__7CTGDumpFPCc"
/* 102DF884 002DF884  48 00 10 A8 */	b sub_102E092C
lbl_102DF888:
/* 102DF888 002DF888  80 62 97 B8 */	lwz r3, lbl_105BAC18-_R2_BASE_(r2)
/* 102DF88C 002DF88C  38 00 00 00 */	li r0, 0
/* 102DF890 002DF890  98 03 00 00 */	stb r0, 0(r3)
/* 102DF894 002DF894  48 00 10 98 */	b sub_102E092C
lbl_102DF898:
/* 102DF898 002DF898  80 7B 00 00 */	lwz r3, 0(r27)
/* 102DF89C 002DF89C  48 03 05 85 */	bl "Pause__7cHitManFv"
/* 102DF8A0 002DF8A0  48 00 10 8C */	b sub_102E092C
lbl_102DF8A4:
/* 102DF8A4 002DF8A4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 102DF8A8 002DF8A8  81 83 00 00 */	lwz r12, 0(r3)
/* 102DF8AC 002DF8AC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 102DF8B0 002DF8B0  48 2B A2 A1 */	bl func_10599B50
/* 102DF8B4 002DF8B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DF8B8 002DF8B8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 102DF8BC 002DF8BC  28 03 00 00 */	cmplwi r3, 0
/* 102DF8C0 002DF8C0  41 82 00 14 */	beq lbl_102DF8D4
/* 102DF8C4 002DF8C4  81 83 00 00 */	lwz r12, 0(r3)
/* 102DF8C8 002DF8C8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 102DF8CC 002DF8CC  48 2B A2 85 */	bl func_10599B50
/* 102DF8D0 002DF8D0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102DF8D4:
/* 102DF8D4 002DF8D4  7F E3 FB 78 */	mr r3, r31
/* 102DF8D8 002DF8D8  48 00 2C 79 */	bl "Shutdown__5cBoxXFv"
/* 102DF8DC 002DF8DC  38 A2 08 3C */	addi r5, r2, lbl_105C1C9C-_R2_BASE_
/* 102DF8E0 002DF8E0  38 82 08 40 */	addi r4, r2, lbl_105C1CA0-_R2_BASE_
/* 102DF8E4 002DF8E4  38 7F 00 00 */	addi r3, r31, 0
/* 102DF8E8 002DF8E8  38 C5 00 00 */	addi r6, r5, 0
/* 102DF8EC 002DF8EC  48 00 3C 05 */	bl "Init__5cBoxXFRC9cTSStringRC9cTSStringRC9cTSString"
/* 102DF8F0 002DF8F0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 102DF8F4 002DF8F4  81 83 00 00 */	lwz r12, 0(r3)
/* 102DF8F8 002DF8F8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 102DF8FC 002DF8FC  48 2B A2 55 */	bl func_10599B50
/* 102DF900 002DF900  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DF904 002DF904  48 00 10 28 */	b sub_102E092C
lbl_102DF908:
/* 102DF908 002DF908  7F E3 FB 78 */	mr r3, r31
/* 102DF90C 002DF90C  4B FF D3 85 */	bl "HitMan__5cBoxXFv"
/* 102DF910 002DF910  38 80 07 72 */	li r4, 0x772
/* 102DF914 002DF914  4B FF CA FD */	bl "SoundObject__7cHitManFl"
/* 102DF918 002DF918  7C 72 1B 79 */	or. r18, r3, r3
/* 102DF91C 002DF91C  41 82 10 10 */	beq sub_102E092C
/* 102DF920 002DF920  38 7F 00 00 */	addi r3, r31, 0
/* 102DF924 002DF924  38 A1 01 48 */	addi r5, r1, 0x148
/* 102DF928 002DF928  38 9D 00 00 */	addi r4, r29, 0
/* 102DF92C 002DF92C  38 C1 01 4C */	addi r6, r1, 0x14c
/* 102DF930 002DF930  38 F2 00 00 */	addi r7, r18, 0
/* 102DF934 002DF934  48 00 25 4D */	bl "GetInstanceVolPan__5cBoxXFlRlRlP13cISoundObject"
/* 102DF938 002DF938  7E 43 93 78 */	mr r3, r18
/* 102DF93C 002DF93C  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 102DF940 002DF940  81 92 00 00 */	lwz r12, 0(r18)
/* 102DF944 002DF944  7F A4 EB 78 */	mr r4, r29
/* 102DF948 002DF948  80 C1 01 4C */	lwz r6, 0x14c(r1)
/* 102DF94C 002DF94C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102DF950 002DF950  48 2B A2 01 */	bl func_10599B50
/* 102DF954 002DF954  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DF958 002DF958  7E 43 93 78 */	mr r3, r18
/* 102DF95C 002DF95C  81 92 00 00 */	lwz r12, 0(r18)
/* 102DF960 002DF960  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 102DF964 002DF964  48 2B A1 ED */	bl func_10599B50
/* 102DF968 002DF968  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DF96C 002DF96C  38 A3 00 00 */	addi r5, r3, 0
/* 102DF970 002DF970  38 7F 00 00 */	addi r3, r31, 0
/* 102DF974 002DF974  38 80 07 72 */	li r4, 0x772
/* 102DF978 002DF978  4B FF FA 19 */	bl "AddUniquelyToInstanceMap__5cBoxXFll"
/* 102DF97C 002DF97C  4B FF 95 85 */	bl "GetAudioInfo__Fv"
/* 102DF980 002DF980  38 9D 00 00 */	addi r4, r29, 0
/* 102DF984 002DF984  38 A0 00 05 */	li r5, 5
/* 102DF988 002DF988  4B FF 8B 79 */	bl "GetObjectData__10cAudioInfoFlQ210cAudioInfo7DataIdx"
/* 102DF98C 002DF98C  3A 43 00 00 */	addi r18, r3, 0
/* 102DF990 002DF990  38 7F 00 00 */	addi r3, r31, 0
/* 102DF994 002DF994  4B FF D2 FD */	bl "HitMan__5cBoxXFv"
/* 102DF998 002DF998  38 80 07 73 */	li r4, 0x773
/* 102DF99C 002DF99C  4B FF CA 75 */	bl "SoundObject__7cHitManFl"
/* 102DF9A0 002DF9A0  28 03 00 00 */	cmplwi r3, 0
/* 102DF9A4 002DF9A4  41 82 0F 88 */	beq sub_102E092C
/* 102DF9A8 002DF9A8  81 83 00 00 */	lwz r12, 0(r3)
/* 102DF9AC 002DF9AC  38 92 00 00 */	addi r4, r18, 0
/* 102DF9B0 002DF9B0  38 A0 00 00 */	li r5, 0
/* 102DF9B4 002DF9B4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 102DF9B8 002DF9B8  38 C0 00 00 */	li r6, 0
/* 102DF9BC 002DF9BC  48 2B A1 95 */	bl func_10599B50
/* 102DF9C0 002DF9C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DF9C4 002DF9C4  48 00 0F 68 */	b sub_102E092C
lbl_102DF9C8:
/* 102DF9C8 002DF9C8  7F E3 FB 78 */	mr r3, r31
/* 102DF9CC 002DF9CC  4B FF D2 C5 */	bl "HitMan__5cBoxXFv"
/* 102DF9D0 002DF9D0  7F 84 E3 78 */	mr r4, r28
/* 102DF9D4 002DF9D4  4B FF CA 3D */	bl "SoundObject__7cHitManFl"
/* 102DF9D8 002DF9D8  7C 72 1B 79 */	or. r18, r3, r3
/* 102DF9DC 002DF9DC  41 82 0F 50 */	beq sub_102E092C
/* 102DF9E0 002DF9E0  80 7B 00 00 */	lwz r3, 0(r27)
/* 102DF9E4 002DF9E4  80 81 01 48 */	lwz r4, 0x148(r1)
/* 102DF9E8 002DF9E8  48 02 DA 59 */	bl "GlobalHitList__7cHitManFl"
/* 102DF9EC 002DF9EC  81 83 00 00 */	lwz r12, 0(r3)
/* 102DF9F0 002DF9F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 102DF9F4 002DF9F4  48 2B A1 5D */	bl func_10599B50
/* 102DF9F8 002DF9F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DF9FC 002DF9FC  81 92 00 00 */	lwz r12, 0(r18)
/* 102DFA00 002DFA00  38 03 00 00 */	addi r0, r3, 0
/* 102DFA04 002DFA04  38 72 00 00 */	addi r3, r18, 0
/* 102DFA08 002DFA08  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 102DFA0C 002DFA0C  7C 04 03 78 */	mr r4, r0
/* 102DFA10 002DFA10  48 2B A1 41 */	bl func_10599B50
/* 102DFA14 002DFA14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFA18 002DFA18  48 00 0F 14 */	b sub_102E092C
lbl_102DFA1C:
/* 102DFA1C 002DFA1C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 102DFA20 002DFA20  28 00 00 00 */	cmplwi r0, 0
/* 102DFA24 002DFA24  41 82 0F 08 */	beq sub_102E092C
/* 102DFA28 002DFA28  93 81 00 40 */	stw r28, 0x40(r1)
/* 102DFA2C 002DFA2C  7F E3 FB 78 */	mr r3, r31
/* 102DFA30 002DFA30  4B FF D2 61 */	bl "HitMan__5cBoxXFv"
/* 102DFA34 002DFA34  7F 84 E3 78 */	mr r4, r28
/* 102DFA38 002DFA38  4B FF C9 D9 */	bl "SoundObject__7cHitManFl"
/* 102DFA3C 002DFA3C  7C 73 1B 79 */	or. r19, r3, r3
/* 102DFA40 002DFA40  41 82 0E EC */	beq sub_102E092C
/* 102DFA44 002DFA44  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFA48 002DFA48  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 102DFA4C 002DFA4C  48 2B A1 05 */	bl func_10599B50
/* 102DFA50 002DFA50  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFA54 002DFA54  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102DFA58 002DFA58  40 82 00 10 */	bne lbl_102DFA68
/* 102DFA5C 002DFA5C  38 7F 00 DC */	addi r3, r31, 0xdc
/* 102DFA60 002DFA60  38 81 00 40 */	addi r4, r1, 0x40
/* 102DFA64 002DFA64  48 00 87 9D */	bl "erase_multi<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Ul"
lbl_102DFA68:
/* 102DFA68 002DFA68  80 81 00 40 */	lwz r4, 0x40(r1)
/* 102DFA6C 002DFA6C  7F E3 FB 78 */	mr r3, r31
/* 102DFA70 002DFA70  4B FF BA E1 */	bl "CheckPriority__5cBoxXFl"
/* 102DFA74 002DFA74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102DFA78 002DFA78  41 82 0E B4 */	beq sub_102E092C
/* 102DFA7C 002DFA7C  7F E3 FB 78 */	mr r3, r31
/* 102DFA80 002DFA80  4B FF D2 11 */	bl "HitMan__5cBoxXFv"
/* 102DFA84 002DFA84  7F 84 E3 78 */	mr r4, r28
/* 102DFA88 002DFA88  4B FF C9 89 */	bl "SoundObject__7cHitManFl"
/* 102DFA8C 002DFA8C  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFA90 002DFA90  7C 72 1B 78 */	mr r18, r3
/* 102DFA94 002DFA94  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 102DFA98 002DFA98  48 2B A0 B9 */	bl func_10599B50
/* 102DFA9C 002DFA9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFAA0 002DFAA0  2C 03 00 02 */	cmpwi r3, 2
/* 102DFAA4 002DFAA4  40 82 00 98 */	bne lbl_102DFB3C
/* 102DFAA8 002DFAA8  2C 1D 00 00 */	cmpwi r29, 0
/* 102DFAAC 002DFAAC  41 82 0E 80 */	beq sub_102E092C
/* 102DFAB0 002DFAB0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 102DFAB4 002DFAB4  38 7F 00 00 */	addi r3, r31, 0
/* 102DFAB8 002DFAB8  38 BD 00 00 */	addi r5, r29, 0
/* 102DFABC 002DFABC  4B FF F9 65 */	bl "AddToInstanceMap__5cBoxXFll"
/* 102DFAC0 002DFAC0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 102DFAC4 002DFAC4  38 7F 00 00 */	addi r3, r31, 0
/* 102DFAC8 002DFAC8  38 A1 00 44 */	addi r5, r1, 0x44
/* 102DFACC 002DFACC  38 C1 00 48 */	addi r6, r1, 0x48
/* 102DFAD0 002DFAD0  4B FF C7 C1 */	bl "GetSndobVolPan__5cBoxXFlRlRl"
/* 102DFAD4 002DFAD4  7E 43 93 78 */	mr r3, r18
/* 102DFAD8 002DFAD8  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 102DFADC 002DFADC  81 92 00 00 */	lwz r12, 0(r18)
/* 102DFAE0 002DFAE0  7F A4 EB 78 */	mr r4, r29
/* 102DFAE4 002DFAE4  80 C1 01 4C */	lwz r6, 0x14c(r1)
/* 102DFAE8 002DFAE8  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 102DFAEC 002DFAEC  48 2B A0 65 */	bl func_10599B50
/* 102DFAF0 002DFAF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFAF4 002DFAF4  7E 43 93 78 */	mr r3, r18
/* 102DFAF8 002DFAF8  80 81 00 44 */	lwz r4, 0x44(r1)
/* 102DFAFC 002DFAFC  81 92 00 00 */	lwz r12, 0(r18)
/* 102DFB00 002DFB00  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102DFB04 002DFB04  48 2B A0 4D */	bl func_10599B50
/* 102DFB08 002DFB08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFB0C 002DFB0C  7E 43 93 78 */	mr r3, r18
/* 102DFB10 002DFB10  80 81 00 48 */	lwz r4, 0x48(r1)
/* 102DFB14 002DFB14  81 92 00 00 */	lwz r12, 0(r18)
/* 102DFB18 002DFB18  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 102DFB1C 002DFB1C  48 2B A0 35 */	bl func_10599B50
/* 102DFB20 002DFB20  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFB24 002DFB24  7E 43 93 78 */	mr r3, r18
/* 102DFB28 002DFB28  81 92 00 00 */	lwz r12, 0(r18)
/* 102DFB2C 002DFB2C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 102DFB30 002DFB30  48 2B A0 21 */	bl func_10599B50
/* 102DFB34 002DFB34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFB38 002DFB38  48 00 0D F4 */	b sub_102E092C
lbl_102DFB3C:
/* 102DFB3C 002DFB3C  7E 63 9B 78 */	mr r3, r19
/* 102DFB40 002DFB40  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 102DFB44 002DFB44  81 93 00 00 */	lwz r12, 0(r19)
/* 102DFB48 002DFB48  7F A4 EB 78 */	mr r4, r29
/* 102DFB4C 002DFB4C  80 C1 01 4C */	lwz r6, 0x14c(r1)
/* 102DFB50 002DFB50  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 102DFB54 002DFB54  48 2B 9F FD */	bl func_10599B50
/* 102DFB58 002DFB58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFB5C 002DFB5C  7E 63 9B 78 */	mr r3, r19
/* 102DFB60 002DFB60  81 93 00 00 */	lwz r12, 0(r19)
/* 102DFB64 002DFB64  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 102DFB68 002DFB68  48 2B 9F E9 */	bl func_10599B50
/* 102DFB6C 002DFB6C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFB70 002DFB70  48 00 0D BC */	b sub_102E092C
lbl_102DFB74:
/* 102DFB74 002DFB74  7F E3 FB 78 */	mr r3, r31
/* 102DFB78 002DFB78  4B FF D1 19 */	bl "HitMan__5cBoxXFv"
/* 102DFB7C 002DFB7C  7F 84 E3 78 */	mr r4, r28
/* 102DFB80 002DFB80  4B FF C8 91 */	bl "SoundObject__7cHitManFl"
/* 102DFB84 002DFB84  28 03 00 00 */	cmplwi r3, 0
/* 102DFB88 002DFB88  41 82 0D A4 */	beq sub_102E092C
/* 102DFB8C 002DFB8C  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFB90 002DFB90  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 102DFB94 002DFB94  48 2B 9F BD */	bl func_10599B50
/* 102DFB98 002DFB98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFB9C 002DFB9C  48 00 0D 90 */	b sub_102E092C
lbl_102DFBA0:
/* 102DFBA0 002DFBA0  7F E3 FB 78 */	mr r3, r31
/* 102DFBA4 002DFBA4  4B FF D0 ED */	bl "HitMan__5cBoxXFv"
/* 102DFBA8 002DFBA8  7F 84 E3 78 */	mr r4, r28
/* 102DFBAC 002DFBAC  4B FF C8 65 */	bl "SoundObject__7cHitManFl"
/* 102DFBB0 002DFBB0  28 03 00 00 */	cmplwi r3, 0
/* 102DFBB4 002DFBB4  41 82 0D 78 */	beq sub_102E092C
/* 102DFBB8 002DFBB8  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFBBC 002DFBBC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102DFBC0 002DFBC0  48 2B 9F 91 */	bl func_10599B50
/* 102DFBC4 002DFBC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFBC8 002DFBC8  48 00 0D 64 */	b sub_102E092C
lbl_102DFBCC:
/* 102DFBCC 002DFBCC  7F E3 FB 78 */	mr r3, r31
/* 102DFBD0 002DFBD0  4B FF D0 C1 */	bl "HitMan__5cBoxXFv"
/* 102DFBD4 002DFBD4  7F 84 E3 78 */	mr r4, r28
/* 102DFBD8 002DFBD8  4B FF C8 39 */	bl "SoundObject__7cHitManFl"
/* 102DFBDC 002DFBDC  28 03 00 00 */	cmplwi r3, 0
/* 102DFBE0 002DFBE0  41 82 0D 4C */	beq sub_102E092C
/* 102DFBE4 002DFBE4  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFBE8 002DFBE8  7F A4 EB 78 */	mr r4, r29
/* 102DFBEC 002DFBEC  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 102DFBF0 002DFBF0  38 E0 00 00 */	li r7, 0
/* 102DFBF4 002DFBF4  80 C1 01 4C */	lwz r6, 0x14c(r1)
/* 102DFBF8 002DFBF8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 102DFBFC 002DFBFC  48 2B 9F 55 */	bl func_10599B50
/* 102DFC00 002DFC00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFC04 002DFC04  48 00 0D 28 */	b sub_102E092C
lbl_102DFC08:
/* 102DFC08 002DFC08  38 61 00 80 */	addi r3, r1, 0x80
/* 102DFC0C 002DFC0C  4B D7 66 85 */	bl "__ct__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 102DFC10 002DFC10  38 61 00 8C */	addi r3, r1, 0x8c
/* 102DFC14 002DFC14  38 9F 00 DC */	addi r4, r31, 0xdc
/* 102DFC18 002DFC18  48 00 72 29 */	bl "begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DFC1C 002DFC1C  38 61 00 98 */	addi r3, r1, 0x98
/* 102DFC20 002DFC20  38 9F 00 DC */	addi r4, r31, 0xdc
/* 102DFC24 002DFC24  4B FF EB BD */	bl "end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102DFC28 002DFC28  82 81 00 8C */	lwz r20, 0x8c(r1)
/* 102DFC2C 002DFC2C  82 61 00 90 */	lwz r19, 0x90(r1)
/* 102DFC30 002DFC30  82 41 00 94 */	lwz r18, 0x94(r1)
/* 102DFC34 002DFC34  48 00 0D 18 */	b lbl_102E094C
/* 102DFC38 002DFC38  48 00 00 40 */	b lbl_102DFC78
lbl_102DFC3C:
/* 102DFC3C 002DFC3C  80 14 00 04 */	lwz r0, 4(r20)
/* 102DFC40 002DFC40  7C 1C 00 00 */	cmpw r28, r0
/* 102DFC44 002DFC44  40 82 00 10 */	bne lbl_102DFC54
/* 102DFC48 002DFC48  38 94 00 00 */	addi r4, r20, 0
/* 102DFC4C 002DFC4C  38 61 00 80 */	addi r3, r1, 0x80
/* 102DFC50 002DFC50  4B D7 68 61 */	bl "push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
lbl_102DFC54:
/* 102DFC54 002DFC54  82 94 00 08 */	lwz r20, 8(r20)
/* 102DFC58 002DFC58  48 00 00 18 */	b lbl_102DFC70
/* 102DFC5C 002DFC5C  60 00 00 00 */	nop 
lbl_102DFC60:
/* 102DFC60 002DFC60  3A 73 00 04 */	addi r19, r19, 4
/* 102DFC64 002DFC64  7C 13 90 40 */	cmplw r19, r18
/* 102DFC68 002DFC68  41 82 00 10 */	beq lbl_102DFC78
/* 102DFC6C 002DFC6C  82 93 00 00 */	lwz r20, 0(r19)
lbl_102DFC70:
/* 102DFC70 002DFC70  28 14 00 00 */	cmplwi r20, 0
/* 102DFC74 002DFC74  41 82 FF EC */	beq lbl_102DFC60
lbl_102DFC78:
/* 102DFC78 002DFC78  80 01 00 98 */	lwz r0, 0x98(r1)
/* 102DFC7C 002DFC7C  7C 14 00 40 */	cmplw r20, r0
/* 102DFC80 002DFC80  40 82 FF BC */	bne lbl_102DFC3C
lbl_102DFC84:
/* 102DFC84 002DFC84  38 61 00 80 */	addi r3, r1, 0x80
/* 102DFC88 002DFC88  48 00 14 E9 */	bl "empty__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 102DFC8C 002DFC8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102DFC90 002DFC90  40 82 00 54 */	bne lbl_102DFCE4
/* 102DFC94 002DFC94  38 61 00 80 */	addi r3, r1, 0x80
/* 102DFC98 002DFC98  4B D7 69 79 */	bl "begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 102DFC9C 002DFC9C  90 61 00 54 */	stw r3, 0x54(r1)
/* 102DFCA0 002DFCA0  38 61 00 54 */	addi r3, r1, 0x54
/* 102DFCA4 002DFCA4  4B D7 69 0D */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 102DFCA8 002DFCA8  7C 72 1B 78 */	mr r18, r3
/* 102DFCAC 002DFCAC  48 00 00 14 */	b lbl_102DFCC0
lbl_102DFCB0:
/* 102DFCB0 002DFCB0  80 92 00 00 */	lwz r4, 0(r18)
/* 102DFCB4 002DFCB4  7F E3 FB 78 */	mr r3, r31
/* 102DFCB8 002DFCB8  4B FF D1 D9 */	bl "UpdateSndobVolPan__5cBoxXFl"
/* 102DFCBC 002DFCBC  3A 52 00 04 */	addi r18, r18, 4
lbl_102DFCC0:
/* 102DFCC0 002DFCC0  38 61 00 80 */	addi r3, r1, 0x80
/* 102DFCC4 002DFCC4  4B D7 68 8D */	bl "end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 102DFCC8 002DFCC8  90 61 00 58 */	stw r3, 0x58(r1)
/* 102DFCCC 002DFCCC  38 61 00 58 */	addi r3, r1, 0x58
/* 102DFCD0 002DFCD0  4B D7 68 E1 */	bl "__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 102DFCD4 002DFCD4  7C 12 18 40 */	cmplw r18, r3
/* 102DFCD8 002DFCD8  40 82 FF D8 */	bne lbl_102DFCB0
/* 102DFCDC 002DFCDC  38 61 00 80 */	addi r3, r1, 0x80
/* 102DFCE0 002DFCE0  4B E4 88 11 */	bl "clear__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
lbl_102DFCE4:
/* 102DFCE4 002DFCE4  38 61 00 80 */	addi r3, r1, 0x80
/* 102DFCE8 002DFCE8  38 80 00 00 */	li r4, 0
/* 102DFCEC 002DFCEC  4B D6 ED F5 */	bl "__dt__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 102DFCF0 002DFCF0  48 00 0C 3C */	b sub_102E092C
lbl_102DFCF4:
/* 102DFCF4 002DFCF4  7F E3 FB 78 */	mr r3, r31
/* 102DFCF8 002DFCF8  4B FF CF 99 */	bl "HitMan__5cBoxXFv"
/* 102DFCFC 002DFCFC  7F 84 E3 78 */	mr r4, r28
/* 102DFD00 002DFD00  4B FF C7 11 */	bl "SoundObject__7cHitManFl"
/* 102DFD04 002DFD04  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFD08 002DFD08  7F A4 EB 78 */	mr r4, r29
/* 102DFD0C 002DFD0C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102DFD10 002DFD10  48 2B 9E 41 */	bl func_10599B50
/* 102DFD14 002DFD14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFD18 002DFD18  48 00 0C 14 */	b sub_102E092C
lbl_102DFD1C:
/* 102DFD1C 002DFD1C  7F E3 FB 78 */	mr r3, r31
/* 102DFD20 002DFD20  4B FF CF 71 */	bl "HitMan__5cBoxXFv"
/* 102DFD24 002DFD24  7F 84 E3 78 */	mr r4, r28
/* 102DFD28 002DFD28  4B FF C6 E9 */	bl "SoundObject__7cHitManFl"
/* 102DFD2C 002DFD2C  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFD30 002DFD30  7F A4 EB 78 */	mr r4, r29
/* 102DFD34 002DFD34  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 102DFD38 002DFD38  48 2B 9E 19 */	bl func_10599B50
/* 102DFD3C 002DFD3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFD40 002DFD40  48 00 0B EC */	b sub_102E092C
lbl_102DFD44:
/* 102DFD44 002DFD44  7F E3 FB 78 */	mr r3, r31
/* 102DFD48 002DFD48  4B FF CF 49 */	bl "HitMan__5cBoxXFv"
/* 102DFD4C 002DFD4C  7F 84 E3 78 */	mr r4, r28
/* 102DFD50 002DFD50  4B FF C6 C1 */	bl "SoundObject__7cHitManFl"
/* 102DFD54 002DFD54  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFD58 002DFD58  7F A4 EB 78 */	mr r4, r29
/* 102DFD5C 002DFD5C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 102DFD60 002DFD60  48 2B 9D F1 */	bl func_10599B50
/* 102DFD64 002DFD64  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFD68 002DFD68  48 00 0B C4 */	b sub_102E092C
lbl_102DFD6C:
/* 102DFD6C 002DFD6C  7F E3 FB 78 */	mr r3, r31
/* 102DFD70 002DFD70  4B FF CF 21 */	bl "HitMan__5cBoxXFv"
/* 102DFD74 002DFD74  7F 84 E3 78 */	mr r4, r28
/* 102DFD78 002DFD78  4B FF C6 99 */	bl "SoundObject__7cHitManFl"
/* 102DFD7C 002DFD7C  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFD80 002DFD80  7F A4 EB 78 */	mr r4, r29
/* 102DFD84 002DFD84  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 102DFD88 002DFD88  80 C1 01 4C */	lwz r6, 0x14c(r1)
/* 102DFD8C 002DFD8C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 102DFD90 002DFD90  48 2B 9D C1 */	bl func_10599B50
/* 102DFD94 002DFD94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFD98 002DFD98  48 00 0B 94 */	b sub_102E092C
lbl_102DFD9C:
/* 102DFD9C 002DFD9C  7F E3 FB 78 */	mr r3, r31
/* 102DFDA0 002DFDA0  4B FF CE F1 */	bl "HitMan__5cBoxXFv"
/* 102DFDA4 002DFDA4  7F 84 E3 78 */	mr r4, r28
/* 102DFDA8 002DFDA8  4B FF C6 69 */	bl "SoundObject__7cHitManFl"
/* 102DFDAC 002DFDAC  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFDB0 002DFDB0  7F A4 EB 78 */	mr r4, r29
/* 102DFDB4 002DFDB4  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 102DFDB8 002DFDB8  48 2B 9D 99 */	bl func_10599B50
/* 102DFDBC 002DFDBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFDC0 002DFDC0  48 00 0B 6C */	b sub_102E092C
lbl_102DFDC4:
/* 102DFDC4 002DFDC4  7F E3 FB 78 */	mr r3, r31
/* 102DFDC8 002DFDC8  4B FF CE C9 */	bl "HitMan__5cBoxXFv"
/* 102DFDCC 002DFDCC  7F 84 E3 78 */	mr r4, r28
/* 102DFDD0 002DFDD0  4B FF C6 41 */	bl "SoundObject__7cHitManFl"
/* 102DFDD4 002DFDD4  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFDD8 002DFDD8  7F A4 EB 78 */	mr r4, r29
/* 102DFDDC 002DFDDC  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 102DFDE0 002DFDE0  48 2B 9D 71 */	bl func_10599B50
/* 102DFDE4 002DFDE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFDE8 002DFDE8  48 00 0B 44 */	b sub_102E092C
lbl_102DFDEC:
/* 102DFDEC 002DFDEC  7F E3 FB 78 */	mr r3, r31
/* 102DFDF0 002DFDF0  4B FF CE A1 */	bl "HitMan__5cBoxXFv"
/* 102DFDF4 002DFDF4  7F 84 E3 78 */	mr r4, r28
/* 102DFDF8 002DFDF8  4B FF C6 19 */	bl "SoundObject__7cHitManFl"
/* 102DFDFC 002DFDFC  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFE00 002DFE00  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 102DFE04 002DFE04  48 2B 9D 4D */	bl func_10599B50
/* 102DFE08 002DFE08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFE0C 002DFE0C  48 00 0B 20 */	b sub_102E092C
lbl_102DFE10:
/* 102DFE10 002DFE10  7F E3 FB 78 */	mr r3, r31
/* 102DFE14 002DFE14  4B FF CE 7D */	bl "HitMan__5cBoxXFv"
/* 102DFE18 002DFE18  7F 84 E3 78 */	mr r4, r28
/* 102DFE1C 002DFE1C  4B FF C5 F5 */	bl "SoundObject__7cHitManFl"
/* 102DFE20 002DFE20  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFE24 002DFE24  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 102DFE28 002DFE28  48 2B 9D 29 */	bl func_10599B50
/* 102DFE2C 002DFE2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFE30 002DFE30  48 00 0A FC */	b sub_102E092C
lbl_102DFE34:
/* 102DFE34 002DFE34  7F E3 FB 78 */	mr r3, r31
/* 102DFE38 002DFE38  4B FF CE 59 */	bl "HitMan__5cBoxXFv"
/* 102DFE3C 002DFE3C  7F 84 E3 78 */	mr r4, r28
/* 102DFE40 002DFE40  4B FF C5 D1 */	bl "SoundObject__7cHitManFl"
/* 102DFE44 002DFE44  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFE48 002DFE48  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 102DFE4C 002DFE4C  48 2B 9D 05 */	bl func_10599B50
/* 102DFE50 002DFE50  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFE54 002DFE54  48 00 0A D8 */	b sub_102E092C
lbl_102DFE58:
/* 102DFE58 002DFE58  7F E3 FB 78 */	mr r3, r31
/* 102DFE5C 002DFE5C  4B FF CE 35 */	bl "HitMan__5cBoxXFv"
/* 102DFE60 002DFE60  7F 84 E3 78 */	mr r4, r28
/* 102DFE64 002DFE64  4B FF C5 AD */	bl "SoundObject__7cHitManFl"
/* 102DFE68 002DFE68  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFE6C 002DFE6C  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 102DFE70 002DFE70  48 2B 9C E1 */	bl func_10599B50
/* 102DFE74 002DFE74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFE78 002DFE78  48 00 0A B4 */	b sub_102E092C
lbl_102DFE7C:
/* 102DFE7C 002DFE7C  7F E3 FB 78 */	mr r3, r31
/* 102DFE80 002DFE80  4B FF CE 11 */	bl "HitMan__5cBoxXFv"
/* 102DFE84 002DFE84  7F 84 E3 78 */	mr r4, r28
/* 102DFE88 002DFE88  4B FF C5 89 */	bl "SoundObject__7cHitManFl"
/* 102DFE8C 002DFE8C  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFE90 002DFE90  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 102DFE94 002DFE94  48 2B 9C BD */	bl func_10599B50
/* 102DFE98 002DFE98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFE9C 002DFE9C  48 00 0A 90 */	b sub_102E092C
lbl_102DFEA0:
/* 102DFEA0 002DFEA0  7F E3 FB 78 */	mr r3, r31
/* 102DFEA4 002DFEA4  4B FF CD ED */	bl "HitMan__5cBoxXFv"
/* 102DFEA8 002DFEA8  7F 84 E3 78 */	mr r4, r28
/* 102DFEAC 002DFEAC  4B FF C5 65 */	bl "SoundObject__7cHitManFl"
/* 102DFEB0 002DFEB0  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFEB4 002DFEB4  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 102DFEB8 002DFEB8  48 2B 9C 99 */	bl func_10599B50
/* 102DFEBC 002DFEBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFEC0 002DFEC0  48 00 0A 6C */	b sub_102E092C
lbl_102DFEC4:
/* 102DFEC4 002DFEC4  7F E3 FB 78 */	mr r3, r31
/* 102DFEC8 002DFEC8  4B FF CD C9 */	bl "HitMan__5cBoxXFv"
/* 102DFECC 002DFECC  7F 84 E3 78 */	mr r4, r28
/* 102DFED0 002DFED0  4B FF C5 41 */	bl "SoundObject__7cHitManFl"
/* 102DFED4 002DFED4  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFED8 002DFED8  7F A4 EB 78 */	mr r4, r29
/* 102DFEDC 002DFEDC  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 102DFEE0 002DFEE0  38 C0 00 00 */	li r6, 0
/* 102DFEE4 002DFEE4  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 102DFEE8 002DFEE8  48 2B 9C 69 */	bl func_10599B50
/* 102DFEEC 002DFEEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFEF0 002DFEF0  48 00 0A 3C */	b sub_102E092C
lbl_102DFEF4:
/* 102DFEF4 002DFEF4  7F E3 FB 78 */	mr r3, r31
/* 102DFEF8 002DFEF8  4B FF CD 99 */	bl "HitMan__5cBoxXFv"
/* 102DFEFC 002DFEFC  7F 84 E3 78 */	mr r4, r28
/* 102DFF00 002DFF00  4B FF C5 11 */	bl "SoundObject__7cHitManFl"
/* 102DFF04 002DFF04  7C 72 1B 79 */	or. r18, r3, r3
/* 102DFF08 002DFF08  41 82 0A 24 */	beq sub_102E092C
/* 102DFF0C 002DFF0C  2C 1D 00 00 */	cmpwi r29, 0
/* 102DFF10 002DFF10  3A 9D 00 00 */	addi r20, r29, 0
/* 102DFF14 002DFF14  40 82 00 08 */	bne lbl_102DFF1C
/* 102DFF18 002DFF18  3A 80 00 64 */	li r20, 0x64
lbl_102DFF1C:
/* 102DFF1C 002DFF1C  7E 43 93 78 */	mr r3, r18
/* 102DFF20 002DFF20  82 61 01 48 */	lwz r19, 0x148(r1)
/* 102DFF24 002DFF24  81 92 00 00 */	lwz r12, 0(r18)
/* 102DFF28 002DFF28  38 80 00 28 */	li r4, 0x28
/* 102DFF2C 002DFF2C  38 A0 00 00 */	li r5, 0
/* 102DFF30 002DFF30  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 102DFF34 002DFF34  38 C0 00 00 */	li r6, 0
/* 102DFF38 002DFF38  48 2B 9C 19 */	bl func_10599B50
/* 102DFF3C 002DFF3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFF40 002DFF40  7E 43 93 78 */	mr r3, r18
/* 102DFF44 002DFF44  81 92 00 00 */	lwz r12, 0(r18)
/* 102DFF48 002DFF48  38 80 00 29 */	li r4, 0x29
/* 102DFF4C 002DFF4C  38 A0 00 13 */	li r5, 0x13
/* 102DFF50 002DFF50  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 102DFF54 002DFF54  38 C0 00 00 */	li r6, 0
/* 102DFF58 002DFF58  48 2B 9B F9 */	bl func_10599B50
/* 102DFF5C 002DFF5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFF60 002DFF60  7E 43 93 78 */	mr r3, r18
/* 102DFF64 002DFF64  81 92 00 00 */	lwz r12, 0(r18)
/* 102DFF68 002DFF68  38 B4 00 00 */	addi r5, r20, 0
/* 102DFF6C 002DFF6C  38 80 00 2A */	li r4, 0x2a
/* 102DFF70 002DFF70  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 102DFF74 002DFF74  38 C0 00 00 */	li r6, 0
/* 102DFF78 002DFF78  48 2B 9B D9 */	bl func_10599B50
/* 102DFF7C 002DFF7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFF80 002DFF80  7C 13 00 D0 */	neg r0, r19
/* 102DFF84 002DFF84  7C 00 9B 78 */	or r0, r0, r19
/* 102DFF88 002DFF88  54 00 0F FE */	srwi r0, r0, 0x1f
/* 102DFF8C 002DFF8C  98 12 01 E7 */	stb r0, 0x1e7(r18)
/* 102DFF90 002DFF90  38 72 00 00 */	addi r3, r18, 0
/* 102DFF94 002DFF94  38 80 00 2D */	li r4, 0x2d
/* 102DFF98 002DFF98  81 92 00 00 */	lwz r12, 0(r18)
/* 102DFF9C 002DFF9C  38 A0 00 01 */	li r5, 1
/* 102DFFA0 002DFFA0  38 C0 00 00 */	li r6, 0
/* 102DFFA4 002DFFA4  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 102DFFA8 002DFFA8  48 2B 9B A9 */	bl func_10599B50
/* 102DFFAC 002DFFAC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102DFFB0:
/* 102DFFB0 002DFFB0  7F E3 FB 78 */	mr r3, r31
/* 102DFFB4 002DFFB4  4B FF CC DD */	bl "HitMan__5cBoxXFv"
/* 102DFFB8 002DFFB8  38 80 01 04 */	li r4, 0x104
/* 102DFFBC 002DFFBC  4B FF C4 55 */	bl "SoundObject__7cHitManFl"
/* 102DFFC0 002DFFC0  28 03 00 00 */	cmplwi r3, 0
/* 102DFFC4 002DFFC4  41 82 09 68 */	beq sub_102E092C
/* 102DFFC8 002DFFC8  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFFCC 002DFFCC  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 102DFFD0 002DFFD0  48 2B 9B 81 */	bl func_10599B50
/* 102DFFD4 002DFFD4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102DFFD8 002DFFD8  7F E3 FB 78 */	mr r3, r31
/* 102DFFDC 002DFFDC  4B FF CC B5 */	bl "HitMan__5cBoxXFv"
/* 102DFFE0 002DFFE0  38 80 01 0D */	li r4, 0x10d
/* 102DFFE4 002DFFE4  4B FF C4 2D */	bl "SoundObject__7cHitManFl"
/* 102DFFE8 002DFFE8  28 03 00 00 */	cmplwi r3, 0
/* 102DFFEC 002DFFEC  41 82 09 40 */	beq sub_102E092C
/* 102DFFF0 002DFFF0  81 83 00 00 */	lwz r12, 0(r3)
/* 102DFFF4 002DFFF4  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 102DFFF8 002DFFF8  48 2B 9B 59 */	bl func_10599B50
/* 102DFFFC 002DFFFC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0000 002E0000  7F E3 FB 78 */	mr r3, r31
/* 102E0004 002E0004  4B FF CC 8D */	bl "HitMan__5cBoxXFv"
/* 102E0008 002E0008  38 80 01 0E */	li r4, 0x10e
/* 102E000C 002E000C  4B FF C4 05 */	bl "SoundObject__7cHitManFl"
/* 102E0010 002E0010  28 03 00 00 */	cmplwi r3, 0
/* 102E0014 002E0014  41 82 09 18 */	beq sub_102E092C
/* 102E0018 002E0018  81 83 00 00 */	lwz r12, 0(r3)
/* 102E001C 002E001C  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 102E0020 002E0020  48 2B 9B 31 */	bl func_10599B50
/* 102E0024 002E0024  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0028 002E0028  7F E3 FB 78 */	mr r3, r31
/* 102E002C 002E002C  4B FF CC 65 */	bl "HitMan__5cBoxXFv"
/* 102E0030 002E0030  38 80 01 18 */	li r4, 0x118
/* 102E0034 002E0034  4B FF C3 DD */	bl "SoundObject__7cHitManFl"
/* 102E0038 002E0038  28 03 00 00 */	cmplwi r3, 0
/* 102E003C 002E003C  41 82 08 F0 */	beq sub_102E092C
/* 102E0040 002E0040  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0044 002E0044  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 102E0048 002E0048  48 2B 9B 09 */	bl func_10599B50
/* 102E004C 002E004C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0050 002E0050  7F E3 FB 78 */	mr r3, r31
/* 102E0054 002E0054  4B FF CC 3D */	bl "HitMan__5cBoxXFv"
/* 102E0058 002E0058  38 80 1A 19 */	li r4, 0x1a19
/* 102E005C 002E005C  4B FF C3 B5 */	bl "SoundObject__7cHitManFl"
/* 102E0060 002E0060  28 03 00 00 */	cmplwi r3, 0
/* 102E0064 002E0064  41 82 08 C8 */	beq sub_102E092C
/* 102E0068 002E0068  81 83 00 00 */	lwz r12, 0(r3)
/* 102E006C 002E006C  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 102E0070 002E0070  48 2B 9A E1 */	bl func_10599B50
/* 102E0074 002E0074  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0078 002E0078  7F E3 FB 78 */	mr r3, r31
/* 102E007C 002E007C  4B FF CC 15 */	bl "HitMan__5cBoxXFv"
/* 102E0080 002E0080  38 80 1A 1A */	li r4, 0x1a1a
/* 102E0084 002E0084  4B FF C3 8D */	bl "SoundObject__7cHitManFl"
/* 102E0088 002E0088  28 03 00 00 */	cmplwi r3, 0
/* 102E008C 002E008C  41 82 08 A0 */	beq sub_102E092C
/* 102E0090 002E0090  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0094 002E0094  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 102E0098 002E0098  48 2B 9A B9 */	bl func_10599B50
/* 102E009C 002E009C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E00A0 002E00A0  7F E3 FB 78 */	mr r3, r31
/* 102E00A4 002E00A4  4B FF CB ED */	bl "HitMan__5cBoxXFv"
/* 102E00A8 002E00A8  38 80 1A 1B */	li r4, 0x1a1b
/* 102E00AC 002E00AC  4B FF C3 65 */	bl "SoundObject__7cHitManFl"
/* 102E00B0 002E00B0  28 03 00 00 */	cmplwi r3, 0
/* 102E00B4 002E00B4  41 82 08 78 */	beq sub_102E092C
/* 102E00B8 002E00B8  81 83 00 00 */	lwz r12, 0(r3)
/* 102E00BC 002E00BC  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 102E00C0 002E00C0  48 2B 9A 91 */	bl func_10599B50
/* 102E00C4 002E00C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E00C8 002E00C8  7F E3 FB 78 */	mr r3, r31
/* 102E00CC 002E00CC  4B FF CB C5 */	bl "HitMan__5cBoxXFv"
/* 102E00D0 002E00D0  38 80 1A 1C */	li r4, 0x1a1c
/* 102E00D4 002E00D4  4B FF C3 3D */	bl "SoundObject__7cHitManFl"
/* 102E00D8 002E00D8  28 03 00 00 */	cmplwi r3, 0
/* 102E00DC 002E00DC  41 82 08 50 */	beq sub_102E092C
/* 102E00E0 002E00E0  81 83 00 00 */	lwz r12, 0(r3)
/* 102E00E4 002E00E4  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 102E00E8 002E00E8  48 2B 9A 69 */	bl func_10599B50
/* 102E00EC 002E00EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E00F0 002E00F0  7F E3 FB 78 */	mr r3, r31
/* 102E00F4 002E00F4  4B FF CB 9D */	bl "HitMan__5cBoxXFv"
/* 102E00F8 002E00F8  38 80 1A 1D */	li r4, 0x1a1d
/* 102E00FC 002E00FC  4B FF C3 15 */	bl "SoundObject__7cHitManFl"
/* 102E0100 002E0100  28 03 00 00 */	cmplwi r3, 0
/* 102E0104 002E0104  41 82 08 28 */	beq sub_102E092C
/* 102E0108 002E0108  81 83 00 00 */	lwz r12, 0(r3)
/* 102E010C 002E010C  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 102E0110 002E0110  48 2B 9A 41 */	bl func_10599B50
/* 102E0114 002E0114  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0118 002E0118  7F E3 FB 78 */	mr r3, r31
/* 102E011C 002E011C  4B FF CB 75 */	bl "HitMan__5cBoxXFv"
/* 102E0120 002E0120  3C 80 00 02 */	lis r4, 2
/* 102E0124 002E0124  38 84 87 04 */	addi r4, r4, -30972
/* 102E0128 002E0128  4B FF C2 E9 */	bl "SoundObject__7cHitManFl"
/* 102E012C 002E012C  28 03 00 00 */	cmplwi r3, 0
/* 102E0130 002E0130  41 82 07 FC */	beq sub_102E092C
/* 102E0134 002E0134  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0138 002E0138  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 102E013C 002E013C  48 2B 9A 15 */	bl func_10599B50
/* 102E0140 002E0140  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0144 002E0144  48 00 07 E8 */	b sub_102E092C
lbl_102E0148:
/* 102E0148 002E0148  38 78 00 00 */	addi r3, r24, 0
/* 102E014C 002E014C  38 9A 00 55 */	addi r4, r26, 0x55
/* 102E0150 002E0150  48 28 76 91 */	bl "__ls__7CTGDumpFPCc"
/* 102E0154 002E0154  38 9A 00 57 */	addi r4, r26, 0x57
/* 102E0158 002E0158  48 28 76 89 */	bl "__ls__7CTGDumpFPCc"
/* 102E015C 002E015C  38 9A 00 55 */	addi r4, r26, 0x55
/* 102E0160 002E0160  48 28 76 81 */	bl "__ls__7CTGDumpFPCc"
/* 102E0164 002E0164  80 7B 00 00 */	lwz r3, 0(r27)
/* 102E0168 002E0168  48 02 FE F9 */	bl "KillAll__7cHitManFv"
/* 102E016C 002E016C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 102E0170 002E0170  38 9F 00 DC */	addi r4, r31, 0xdc
/* 102E0174 002E0174  48 00 0E AD */	bl "end__Q210Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102E0178 002E0178  38 61 00 A4 */	addi r3, r1, 0xa4
/* 102E017C 002E017C  38 9F 00 DC */	addi r4, r31, 0xdc
/* 102E0180 002E0180  4B FF E4 C1 */	bl "begin__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102E0184 002E0184  38 61 00 C8 */	addi r3, r1, 0xc8
/* 102E0188 002E0188  38 81 00 B0 */	addi r4, r1, 0xb0
/* 102E018C 002E018C  4B FF EF F5 */	bl "__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102E0190 002E0190  3A 43 00 00 */	addi r18, r3, 0
/* 102E0194 002E0194  38 61 00 BC */	addi r3, r1, 0xbc
/* 102E0198 002E0198  38 81 00 A4 */	addi r4, r1, 0xa4
/* 102E019C 002E019C  4B FF EF E5 */	bl "__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102E01A0 002E01A0  38 83 00 00 */	addi r4, r3, 0
/* 102E01A4 002E01A4  38 7F 00 DC */	addi r3, r31, 0xdc
/* 102E01A8 002E01A8  38 B2 00 00 */	addi r5, r18, 0
/* 102E01AC 002E01AC  48 00 08 35 */	bl "erase__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102E01B0 002E01B0  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E01B4 002E01B4  81 83 00 00 */	lwz r12, 0(r3)
/* 102E01B8 002E01B8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E01BC 002E01BC  48 2B 99 95 */	bl func_10599B50
/* 102E01C0 002E01C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E01C4 002E01C4  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 102E01C8 002E01C8  81 83 00 00 */	lwz r12, 0(r3)
/* 102E01CC 002E01CC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E01D0 002E01D0  48 2B 99 81 */	bl func_10599B50
/* 102E01D4 002E01D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E01D8 002E01D8  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 102E01DC 002E01DC  28 03 00 00 */	cmplwi r3, 0
/* 102E01E0 002E01E0  41 82 00 14 */	beq lbl_102E01F4
/* 102E01E4 002E01E4  81 83 00 00 */	lwz r12, 0(r3)
/* 102E01E8 002E01E8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E01EC 002E01EC  48 2B 99 65 */	bl func_10599B50
/* 102E01F0 002E01F0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E01F4:
/* 102E01F4 002E01F4  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 102E01F8 002E01F8  28 03 00 00 */	cmplwi r3, 0
/* 102E01FC 002E01FC  41 82 00 14 */	beq lbl_102E0210
/* 102E0200 002E0200  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0204 002E0204  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E0208 002E0208  48 2B 99 49 */	bl func_10599B50
/* 102E020C 002E020C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E0210:
/* 102E0210 002E0210  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 102E0214 002E0214  28 03 00 00 */	cmplwi r3, 0
/* 102E0218 002E0218  41 82 00 14 */	beq lbl_102E022C
/* 102E021C 002E021C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0220 002E0220  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E0224 002E0224  48 2B 99 2D */	bl func_10599B50
/* 102E0228 002E0228  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E022C:
/* 102E022C 002E022C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 102E0230 002E0230  80 03 00 04 */	lwz r0, 4(r3)
/* 102E0234 002E0234  90 1F 00 18 */	stw r0, 0x18(r31)
/* 102E0238 002E0238  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 102E023C 002E023C  28 03 00 00 */	cmplwi r3, 0
/* 102E0240 002E0240  41 82 06 EC */	beq sub_102E092C
/* 102E0244 002E0244  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0248 002E0248  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 102E024C 002E024C  48 2B 99 05 */	bl func_10599B50
/* 102E0250 002E0250  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0254 002E0254  48 00 06 D8 */	b sub_102E092C
lbl_102E0258:
/* 102E0258 002E0258  7F E3 FB 78 */	mr r3, r31
/* 102E025C 002E025C  4B FF CD 15 */	bl "KillAllSources__5cBoxXFv"
/* 102E0260 002E0260  48 00 06 CC */	b sub_102E092C
lbl_102E0264:
/* 102E0264 002E0264  38 00 00 01 */	li r0, 1
/* 102E0268 002E0268  98 1F 00 0D */	stb r0, 0xd(r31)
/* 102E026C 002E026C  7F E3 FB 78 */	mr r3, r31
/* 102E0270 002E0270  4B FF BE 61 */	bl "Pause__5cBoxXFv"
/* 102E0274 002E0274  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 102E0278 002E0278  2C 00 00 00 */	cmpwi r0, 0
/* 102E027C 002E027C  40 82 06 B0 */	bne sub_102E092C
/* 102E0280 002E0280  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E0284 002E0284  38 80 00 01 */	li r4, 1
/* 102E0288 002E0288  81 83 00 00 */	lwz r12, 0(r3)
/* 102E028C 002E028C  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 102E0290 002E0290  48 2B 98 C1 */	bl func_10599B50
/* 102E0294 002E0294  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0298 002E0298  48 00 06 94 */	b sub_102E092C
lbl_102E029C:
/* 102E029C 002E029C  38 00 00 00 */	li r0, 0
/* 102E02A0 002E02A0  98 1F 00 0D */	stb r0, 0xd(r31)
/* 102E02A4 002E02A4  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 102E02A8 002E02A8  28 00 00 00 */	cmplwi r0, 0
/* 102E02AC 002E02AC  41 82 06 80 */	beq sub_102E092C
/* 102E02B0 002E02B0  7F E3 FB 78 */	mr r3, r31
/* 102E02B4 002E02B4  4B FF BD AD */	bl "Unpause__5cBoxXFv"
/* 102E02B8 002E02B8  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E02BC 002E02BC  28 03 00 00 */	cmplwi r3, 0
/* 102E02C0 002E02C0  41 82 06 6C */	beq sub_102E092C
/* 102E02C4 002E02C4  81 83 00 00 */	lwz r12, 0(r3)
/* 102E02C8 002E02C8  38 80 00 00 */	li r4, 0
/* 102E02CC 002E02CC  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 102E02D0 002E02D0  48 2B 98 81 */	bl func_10599B50
/* 102E02D4 002E02D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E02D8 002E02D8  48 00 06 54 */	b sub_102E092C
lbl_102E02DC:
/* 102E02DC 002E02DC  7C 1C 00 D0 */	neg r0, r28
/* 102E02E0 002E02E0  7C 00 E3 78 */	or r0, r0, r28
/* 102E02E4 002E02E4  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 102E02E8 002E02E8  98 1F 00 0C */	stb r0, 0xc(r31)
/* 102E02EC 002E02EC  41 82 00 80 */	beq lbl_102E036C
/* 102E02F0 002E02F0  38 00 00 64 */	li r0, 0x64
/* 102E02F4 002E02F4  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 102E02F8 002E02F8  7F E3 FB 78 */	mr r3, r31
/* 102E02FC 002E02FC  4B FF EF A5 */	bl "UpdateAllSndobVolPan__5cBoxXFv"
/* 102E0300 002E0300  38 00 00 00 */	li r0, 0
/* 102E0304 002E0304  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 102E0308 002E0308  7F E3 FB 78 */	mr r3, r31
/* 102E030C 002E030C  4B FF EF 95 */	bl "UpdateAllSndobVolPan__5cBoxXFv"
/* 102E0310 002E0310  38 00 00 64 */	li r0, 0x64
/* 102E0314 002E0314  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 102E0318 002E0318  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 102E031C 002E031C  28 00 00 00 */	cmplwi r0, 0
/* 102E0320 002E0320  40 82 00 2C */	bne lbl_102E034C
/* 102E0324 002E0324  7F E3 FB 78 */	mr r3, r31
/* 102E0328 002E0328  4B FF BD 39 */	bl "Unpause__5cBoxXFv"
/* 102E032C 002E032C  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E0330 002E0330  28 03 00 00 */	cmplwi r3, 0
/* 102E0334 002E0334  41 82 00 18 */	beq lbl_102E034C
/* 102E0338 002E0338  81 83 00 00 */	lwz r12, 0(r3)
/* 102E033C 002E033C  38 80 00 00 */	li r4, 0
/* 102E0340 002E0340  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 102E0344 002E0344  48 2B 98 0D */	bl func_10599B50
/* 102E0348 002E0348  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E034C:
/* 102E034C 002E034C  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 102E0350 002E0350  2C 00 00 03 */	cmpwi r0, 3
/* 102E0354 002E0354  40 82 00 0C */	bne lbl_102E0360
/* 102E0358 002E0358  7F E3 FB 78 */	mr r3, r31
/* 102E035C 002E035C  4B FF BD 05 */	bl "Unpause__5cBoxXFv"
lbl_102E0360:
/* 102E0360 002E0360  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 102E0364 002E0364  4B FF A1 1D */	bl "Unpause__16cGameModeManagerFv"
/* 102E0368 002E0368  48 00 05 C4 */	b sub_102E092C
lbl_102E036C:
/* 102E036C 002E036C  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 102E0370 002E0370  2C 00 00 00 */	cmpwi r0, 0
/* 102E0374 002E0374  40 82 05 B8 */	bne sub_102E092C
/* 102E0378 002E0378  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 102E037C 002E037C  38 80 00 01 */	li r4, 1
/* 102E0380 002E0380  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0384 002E0384  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 102E0388 002E0388  48 2B 97 C9 */	bl func_10599B50
/* 102E038C 002E038C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0390 002E0390  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 102E0394 002E0394  28 03 00 00 */	cmplwi r3, 0
/* 102E0398 002E0398  41 82 00 18 */	beq lbl_102E03B0
/* 102E039C 002E039C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E03A0 002E03A0  38 80 00 01 */	li r4, 1
/* 102E03A4 002E03A4  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 102E03A8 002E03A8  48 2B 97 A9 */	bl func_10599B50
/* 102E03AC 002E03AC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E03B0:
/* 102E03B0 002E03B0  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 102E03B4 002E03B4  28 03 00 00 */	cmplwi r3, 0
/* 102E03B8 002E03B8  41 82 00 18 */	beq lbl_102E03D0
/* 102E03BC 002E03BC  81 83 00 00 */	lwz r12, 0(r3)
/* 102E03C0 002E03C0  38 80 00 01 */	li r4, 1
/* 102E03C4 002E03C4  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 102E03C8 002E03C8  48 2B 97 89 */	bl func_10599B50
/* 102E03CC 002E03CC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E03D0:
/* 102E03D0 002E03D0  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 102E03D4 002E03D4  28 03 00 00 */	cmplwi r3, 0
/* 102E03D8 002E03D8  41 82 05 54 */	beq sub_102E092C
/* 102E03DC 002E03DC  81 83 00 00 */	lwz r12, 0(r3)
/* 102E03E0 002E03E0  38 80 00 01 */	li r4, 1
/* 102E03E4 002E03E4  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 102E03E8 002E03E8  48 2B 97 69 */	bl func_10599B50
/* 102E03EC 002E03EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E03F0 002E03F0  48 00 05 3C */	b sub_102E092C
lbl_102E03F4:
/* 102E03F4 002E03F4  7C 1C 00 D0 */	neg r0, r28
/* 102E03F8 002E03F8  7C 00 E3 78 */	or r0, r0, r28
/* 102E03FC 002E03FC  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 102E0400 002E0400  98 1F 00 0E */	stb r0, 0xe(r31)
/* 102E0404 002E0404  40 82 05 28 */	bne sub_102E092C
/* 102E0408 002E0408  80 7B 00 00 */	lwz r3, 0(r27)
/* 102E040C 002E040C  48 02 FC 55 */	bl "KillAll__7cHitManFv"
/* 102E0410 002E0410  48 00 05 1C */	b sub_102E092C
lbl_102E0414:
/* 102E0414 002E0414  7C 1C 00 D0 */	neg r0, r28
/* 102E0418 002E0418  2C 1C 00 00 */	cmpwi r28, 0
/* 102E041C 002E041C  7C 00 E3 78 */	or r0, r0, r28
/* 102E0420 002E0420  54 00 0F FE */	srwi r0, r0, 0x1f
/* 102E0424 002E0424  98 1F 00 0F */	stb r0, 0xf(r31)
/* 102E0428 002E0428  41 82 00 20 */	beq lbl_102E0448
/* 102E042C 002E042C  80 77 00 00 */	lwz r3, 0(r23)
/* 102E0430 002E0430  38 80 00 00 */	li r4, 0
/* 102E0434 002E0434  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0438 002E0438  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 102E043C 002E043C  48 2B 97 15 */	bl func_10599B50
/* 102E0440 002E0440  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0444 002E0444  48 00 04 E8 */	b sub_102E092C
lbl_102E0448:
/* 102E0448 002E0448  80 77 00 00 */	lwz r3, 0(r23)
/* 102E044C 002E044C  38 80 00 01 */	li r4, 1
/* 102E0450 002E0450  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0454 002E0454  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 102E0458 002E0458  48 2B 96 F9 */	bl func_10599B50
/* 102E045C 002E045C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0460 002E0460  48 00 04 CC */	b sub_102E092C
lbl_102E0464:
/* 102E0464 002E0464  2C 1C 00 02 */	cmpwi r28, 2
/* 102E0468 002E0468  3A 40 00 00 */	li r18, 0
/* 102E046C 002E046C  41 82 00 34 */	beq lbl_102E04A0
/* 102E0470 002E0470  40 80 00 14 */	bge lbl_102E0484
/* 102E0474 002E0474  2C 1C 00 00 */	cmpwi r28, 0
/* 102E0478 002E0478  41 82 00 18 */	beq lbl_102E0490
/* 102E047C 002E047C  40 80 00 1C */	bge lbl_102E0498
/* 102E0480 002E0480  48 00 00 2C */	b lbl_102E04AC
lbl_102E0484:
/* 102E0484 002E0484  2C 1C 00 04 */	cmpwi r28, 4
/* 102E0488 002E0488  40 80 00 24 */	bge lbl_102E04AC
/* 102E048C 002E048C  48 00 00 1C */	b lbl_102E04A8
lbl_102E0490:
/* 102E0490 002E0490  82 5F 01 0C */	lwz r18, 0x10c(r31)
/* 102E0494 002E0494  48 00 00 18 */	b lbl_102E04AC
lbl_102E0498:
/* 102E0498 002E0498  82 5F 01 10 */	lwz r18, 0x110(r31)
/* 102E049C 002E049C  48 00 00 10 */	b lbl_102E04AC
lbl_102E04A0:
/* 102E04A0 002E04A0  82 5F 01 14 */	lwz r18, 0x114(r31)
/* 102E04A4 002E04A4  48 00 00 08 */	b lbl_102E04AC
lbl_102E04A8:
/* 102E04A8 002E04A8  82 5F 01 18 */	lwz r18, 0x118(r31)
lbl_102E04AC:
/* 102E04AC 002E04AC  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E04B0 002E04B0  7C 12 18 40 */	cmplw r18, r3
/* 102E04B4 002E04B4  41 82 04 78 */	beq sub_102E092C
/* 102E04B8 002E04B8  28 03 00 00 */	cmplwi r3, 0
/* 102E04BC 002E04BC  41 82 00 14 */	beq lbl_102E04D0
/* 102E04C0 002E04C0  81 83 00 00 */	lwz r12, 0(r3)
/* 102E04C4 002E04C4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E04C8 002E04C8  48 2B 96 89 */	bl func_10599B50
/* 102E04CC 002E04CC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E04D0:
/* 102E04D0 002E04D0  92 5F 01 08 */	stw r18, 0x108(r31)
/* 102E04D4 002E04D4  7E 43 93 78 */	mr r3, r18
/* 102E04D8 002E04D8  81 92 00 00 */	lwz r12, 0(r18)
/* 102E04DC 002E04DC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 102E04E0 002E04E0  48 2B 96 71 */	bl func_10599B50
/* 102E04E4 002E04E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E04E8 002E04E8  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E04EC 002E04EC  88 9F 00 0D */	lbz r4, 0xd(r31)
/* 102E04F0 002E04F0  81 83 00 00 */	lwz r12, 0(r3)
/* 102E04F4 002E04F4  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 102E04F8 002E04F8  48 2B 96 59 */	bl func_10599B50
/* 102E04FC 002E04FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0500 002E0500  48 00 04 2C */	b sub_102E092C
lbl_102E0504:
/* 102E0504 002E0504  38 9C 00 00 */	addi r4, r28, 0
/* 102E0508 002E0508  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 102E050C 002E050C  4B FF 8A A5 */	bl "SetMode__16cGameModeManagerFl"
/* 102E0510 002E0510  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 102E0514 002E0514  2C 00 00 00 */	cmpwi r0, 0
/* 102E0518 002E0518  40 82 00 3C */	bne lbl_102E0554
/* 102E051C 002E051C  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E0520 002E0520  28 03 00 00 */	cmplwi r3, 0
/* 102E0524 002E0524  41 82 00 E4 */	beq lbl_102E0608
/* 102E0528 002E0528  81 83 00 00 */	lwz r12, 0(r3)
/* 102E052C 002E052C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 102E0530 002E0530  48 2B 96 21 */	bl func_10599B50
/* 102E0534 002E0534  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0538 002E0538  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E053C 002E053C  88 9F 00 0D */	lbz r4, 0xd(r31)
/* 102E0540 002E0540  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0544 002E0544  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 102E0548 002E0548  48 2B 96 09 */	bl func_10599B50
/* 102E054C 002E054C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0550 002E0550  48 00 00 B8 */	b lbl_102E0608
lbl_102E0554:
/* 102E0554 002E0554  2C 00 00 03 */	cmpwi r0, 3
/* 102E0558 002E0558  40 82 00 94 */	bne lbl_102E05EC
/* 102E055C 002E055C  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E0560 002E0560  80 1F 01 0C */	lwz r0, 0x10c(r31)
/* 102E0564 002E0564  7C 03 00 40 */	cmplw r3, r0
/* 102E0568 002E0568  41 82 00 24 */	beq lbl_102E058C
/* 102E056C 002E056C  28 03 00 00 */	cmplwi r3, 0
/* 102E0570 002E0570  41 82 00 14 */	beq lbl_102E0584
/* 102E0574 002E0574  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0578 002E0578  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E057C 002E057C  48 2B 95 D5 */	bl func_10599B50
/* 102E0580 002E0580  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E0584:
/* 102E0584 002E0584  80 1F 01 0C */	lwz r0, 0x10c(r31)
/* 102E0588 002E0588  90 1F 01 08 */	stw r0, 0x108(r31)
lbl_102E058C:
/* 102E058C 002E058C  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E0590 002E0590  38 80 03 E8 */	li r4, 0x3e8
/* 102E0594 002E0594  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0598 002E0598  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 102E059C 002E059C  48 2B 95 B5 */	bl func_10599B50
/* 102E05A0 002E05A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E05A4 002E05A4  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E05A8 002E05A8  38 80 01 F4 */	li r4, 0x1f4
/* 102E05AC 002E05AC  81 83 00 00 */	lwz r12, 0(r3)
/* 102E05B0 002E05B0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 102E05B4 002E05B4  48 2B 95 9D */	bl func_10599B50
/* 102E05B8 002E05B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E05BC 002E05BC  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E05C0 002E05C0  81 83 00 00 */	lwz r12, 0(r3)
/* 102E05C4 002E05C4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 102E05C8 002E05C8  48 2B 95 89 */	bl func_10599B50
/* 102E05CC 002E05CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E05D0 002E05D0  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E05D4 002E05D4  38 80 00 00 */	li r4, 0
/* 102E05D8 002E05D8  81 83 00 00 */	lwz r12, 0(r3)
/* 102E05DC 002E05DC  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 102E05E0 002E05E0  48 2B 95 71 */	bl func_10599B50
/* 102E05E4 002E05E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E05E8 002E05E8  48 00 00 20 */	b lbl_102E0608
lbl_102E05EC:
/* 102E05EC 002E05EC  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E05F0 002E05F0  28 03 00 00 */	cmplwi r3, 0
/* 102E05F4 002E05F4  41 82 00 14 */	beq lbl_102E0608
/* 102E05F8 002E05F8  81 83 00 00 */	lwz r12, 0(r3)
/* 102E05FC 002E05FC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E0600 002E0600  48 2B 95 51 */	bl func_10599B50
/* 102E0604 002E0604  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E0608:
/* 102E0608 002E0608  7F E3 FB 78 */	mr r3, r31
/* 102E060C 002E060C  4B FF B7 45 */	bl "UpdateAmbienceLoop__5cBoxXFv"
/* 102E0610 002E0610  48 00 03 1C */	b sub_102E092C
lbl_102E0614:
/* 102E0614 002E0614  93 9F 00 F8 */	stw r28, 0xf8(r31)
/* 102E0618 002E0618  57 80 10 3A */	slwi r0, r28, 2
/* 102E061C 002E061C  7E 59 00 2E */	lwzx r18, r25, r0
/* 102E0620 002E0620  38 80 00 01 */	li r4, 1
/* 102E0624 002E0624  80 7B 00 00 */	lwz r3, 0(r27)
/* 102E0628 002E0628  48 03 B5 19 */	bl "ControlGroup__7cHitManFl"
/* 102E062C 002E062C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0630 002E0630  7E 44 93 78 */	mr r4, r18
/* 102E0634 002E0634  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E0638 002E0638  48 2B 95 19 */	bl func_10599B50
/* 102E063C 002E063C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0640 002E0640  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 102E0644 002E0644  7E 44 93 78 */	mr r4, r18
/* 102E0648 002E0648  81 83 00 00 */	lwz r12, 0(r3)
/* 102E064C 002E064C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 102E0650 002E0650  48 2B 95 01 */	bl func_10599B50
/* 102E0654 002E0654  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0658 002E0658  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 102E065C 002E065C  28 03 00 00 */	cmplwi r3, 0
/* 102E0660 002E0660  41 82 00 18 */	beq lbl_102E0678
/* 102E0664 002E0664  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0668 002E0668  7E 44 93 78 */	mr r4, r18
/* 102E066C 002E066C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 102E0670 002E0670  48 2B 94 E1 */	bl func_10599B50
/* 102E0674 002E0674  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E0678:
/* 102E0678 002E0678  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 102E067C 002E067C  28 03 00 00 */	cmplwi r3, 0
/* 102E0680 002E0680  41 82 00 18 */	beq lbl_102E0698
/* 102E0684 002E0684  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0688 002E0688  7E 44 93 78 */	mr r4, r18
/* 102E068C 002E068C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 102E0690 002E0690  48 2B 94 C1 */	bl func_10599B50
/* 102E0694 002E0694  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E0698:
/* 102E0698 002E0698  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 102E069C 002E069C  28 03 00 00 */	cmplwi r3, 0
/* 102E06A0 002E06A0  41 82 00 18 */	beq lbl_102E06B8
/* 102E06A4 002E06A4  81 83 00 00 */	lwz r12, 0(r3)
/* 102E06A8 002E06A8  7E 44 93 78 */	mr r4, r18
/* 102E06AC 002E06AC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 102E06B0 002E06B0  48 2B 94 A1 */	bl func_10599B50
/* 102E06B4 002E06B4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E06B8:
/* 102E06B8 002E06B8  7F E3 FB 78 */	mr r3, r31
/* 102E06BC 002E06BC  4B FF B6 95 */	bl "UpdateAmbienceLoop__5cBoxXFv"
/* 102E06C0 002E06C0  48 00 02 6C */	b sub_102E092C
lbl_102E06C4:
/* 102E06C4 002E06C4  93 9F 00 FC */	stw r28, 0xfc(r31)
/* 102E06C8 002E06C8  57 80 10 3A */	slwi r0, r28, 2
/* 102E06CC 002E06CC  7E 59 00 2E */	lwzx r18, r25, r0
/* 102E06D0 002E06D0  38 80 00 02 */	li r4, 2
/* 102E06D4 002E06D4  80 7B 00 00 */	lwz r3, 0(r27)
/* 102E06D8 002E06D8  48 03 B4 69 */	bl "ControlGroup__7cHitManFl"
/* 102E06DC 002E06DC  81 83 00 00 */	lwz r12, 0(r3)
/* 102E06E0 002E06E0  7E 44 93 78 */	mr r4, r18
/* 102E06E4 002E06E4  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E06E8 002E06E8  48 2B 94 69 */	bl func_10599B50
/* 102E06EC 002E06EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E06F0 002E06F0  48 00 02 3C */	b sub_102E092C
lbl_102E06F4:
/* 102E06F4 002E06F4  93 9F 01 00 */	stw r28, 0x100(r31)
/* 102E06F8 002E06F8  57 80 10 3A */	slwi r0, r28, 2
/* 102E06FC 002E06FC  7E 59 00 2E */	lwzx r18, r25, r0
/* 102E0700 002E0700  38 80 00 03 */	li r4, 3
/* 102E0704 002E0704  80 7B 00 00 */	lwz r3, 0(r27)
/* 102E0708 002E0708  48 03 B4 39 */	bl "ControlGroup__7cHitManFl"
/* 102E070C 002E070C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0710 002E0710  7E 44 93 78 */	mr r4, r18
/* 102E0714 002E0714  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E0718 002E0718  48 2B 94 39 */	bl func_10599B50
/* 102E071C 002E071C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0720 002E0720  48 00 02 0C */	b sub_102E092C
lbl_102E0724:
/* 102E0724 002E0724  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 102E0728 002E0728  90 1C 00 00 */	stw r0, 0(r28)
/* 102E072C 002E072C  48 00 02 00 */	b sub_102E092C
lbl_102E0730:
/* 102E0730 002E0730  80 1F 00 FC */	lwz r0, 0xfc(r31)
/* 102E0734 002E0734  90 1C 00 00 */	stw r0, 0(r28)
/* 102E0738 002E0738  48 00 01 F4 */	b sub_102E092C
lbl_102E073C:
/* 102E073C 002E073C  80 1F 01 00 */	lwz r0, 0x100(r31)
/* 102E0740 002E0740  90 1C 00 00 */	stw r0, 0(r28)
/* 102E0744 002E0744  48 00 01 E8 */	b sub_102E092C
lbl_102E0748:
/* 102E0748 002E0748  38 7F 00 00 */	addi r3, r31, 0
/* 102E074C 002E074C  38 9D 00 00 */	addi r4, r29, 0
/* 102E0750 002E0750  4B FF E4 D1 */	bl "KillSource__5cBoxXFl"
/* 102E0754 002E0754  7F E3 FB 78 */	mr r3, r31
/* 102E0758 002E0758  4B FF C5 39 */	bl "HitMan__5cBoxXFv"
/* 102E075C 002E075C  7F 84 E3 78 */	mr r4, r28
/* 102E0760 002E0760  4B FF BC B1 */	bl "SoundObject__7cHitManFl"
/* 102E0764 002E0764  3A 43 00 00 */	addi r18, r3, 0
/* 102E0768 002E0768  38 7F 00 00 */	addi r3, r31, 0
/* 102E076C 002E076C  38 9C 00 00 */	addi r4, r28, 0
/* 102E0770 002E0770  38 BD 00 00 */	addi r5, r29, 0
/* 102E0774 002E0774  4B FF EC AD */	bl "AddToInstanceMap__5cBoxXFll"
/* 102E0778 002E0778  38 7F 00 00 */	addi r3, r31, 0
/* 102E077C 002E077C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 102E0780 002E0780  38 9C 00 00 */	addi r4, r28, 0
/* 102E0784 002E0784  38 C1 00 50 */	addi r6, r1, 0x50
/* 102E0788 002E0788  4B FF BB 09 */	bl "GetSndobVolPan__5cBoxXFlRlRl"
/* 102E078C 002E078C  7E 43 93 78 */	mr r3, r18
/* 102E0790 002E0790  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 102E0794 002E0794  81 92 00 00 */	lwz r12, 0(r18)
/* 102E0798 002E0798  7F A4 EB 78 */	mr r4, r29
/* 102E079C 002E079C  80 C1 01 4C */	lwz r6, 0x14c(r1)
/* 102E07A0 002E07A0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 102E07A4 002E07A4  48 2B 93 AD */	bl func_10599B50
/* 102E07A8 002E07A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E07AC 002E07AC  7E 43 93 78 */	mr r3, r18
/* 102E07B0 002E07B0  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 102E07B4 002E07B4  81 92 00 00 */	lwz r12, 0(r18)
/* 102E07B8 002E07B8  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E07BC 002E07BC  48 2B 93 95 */	bl func_10599B50
/* 102E07C0 002E07C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E07C4 002E07C4  7E 43 93 78 */	mr r3, r18
/* 102E07C8 002E07C8  80 81 00 50 */	lwz r4, 0x50(r1)
/* 102E07CC 002E07CC  81 92 00 00 */	lwz r12, 0(r18)
/* 102E07D0 002E07D0  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 102E07D4 002E07D4  48 2B 93 7D */	bl func_10599B50
/* 102E07D8 002E07D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E07DC 002E07DC  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 102E07E0 002E07E0  28 00 00 00 */	cmplwi r0, 0
/* 102E07E4 002E07E4  40 82 01 48 */	bne sub_102E092C
/* 102E07E8 002E07E8  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 102E07EC 002E07EC  28 00 00 00 */	cmplwi r0, 0
/* 102E07F0 002E07F0  41 82 01 3C */	beq sub_102E092C
/* 102E07F4 002E07F4  7E 43 93 78 */	mr r3, r18
/* 102E07F8 002E07F8  81 92 00 00 */	lwz r12, 0(r18)
/* 102E07FC 002E07FC  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 102E0800 002E0800  48 2B 93 51 */	bl func_10599B50
/* 102E0804 002E0804  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0808 002E0808  48 00 01 24 */	b sub_102E092C
lbl_102E080C:
/* 102E080C 002E080C  7F E3 FB 78 */	mr r3, r31
/* 102E0810 002E0810  4B FF EA 91 */	bl "UpdateAllSndobVolPan__5cBoxXFv"
/* 102E0814 002E0814  7E 83 A3 78 */	mr r3, r20
/* 102E0818 002E0818  4B FF 82 E9 */	bl "OutdoorTileRatio__10cAudioInfoFv"
/* 102E081C 002E081C  80 9B 00 00 */	lwz r4, 0(r27)
/* 102E0820 002E0820  7C 65 1B 78 */	mr r5, r3
/* 102E0824 002E0824  80 04 00 28 */	lwz r0, 0x28(r4)
/* 102E0828 002E0828  2C 00 00 00 */	cmpwi r0, 0
/* 102E082C 002E082C  40 82 00 0C */	bne lbl_102E0838
/* 102E0830 002E0830  2C 05 00 1E */	cmpwi r5, 0x1e
/* 102E0834 002E0834  40 80 00 08 */	bge lbl_102E083C
lbl_102E0838:
/* 102E0838 002E0838  38 A0 00 00 */	li r5, 0
lbl_102E083C:
/* 102E083C 002E083C  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E0840 002E0840  28 03 00 00 */	cmplwi r3, 0
/* 102E0844 002E0844  41 82 00 64 */	beq lbl_102E08A8
/* 102E0848 002E0848  81 83 00 00 */	lwz r12, 0(r3)
/* 102E084C 002E084C  1C 85 00 0A */	mulli r4, r5, 0xa
/* 102E0850 002E0850  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 102E0854 002E0854  48 2B 92 FD */	bl func_10599B50
/* 102E0858 002E0858  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E085C 002E085C  38 74 00 00 */	addi r3, r20, 0
/* 102E0860 002E0860  38 80 00 00 */	li r4, 0
/* 102E0864 002E0864  38 A0 00 04 */	li r5, 4
/* 102E0868 002E0868  4B FF 7C 99 */	bl "GetObjectData__10cAudioInfoFlQ210cAudioInfo7DataIdx"
/* 102E086C 002E086C  80 82 B3 AC */	lwz r4, lbl_105BC80C-_R2_BASE_(r2)
/* 102E0870 002E0870  54 60 10 3A */	slwi r0, r3, 2
/* 102E0874 002E0874  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 102E0878 002E0878  7C 04 00 2E */	lwzx r0, r4, r0
/* 102E087C 002E087C  3C 80 4E C5 */	lis r4, 0x4ec5
/* 102E0880 002E0880  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0884 002E0884  38 84 EC 4F */	addi r4, r4, -5041
/* 102E0888 002E0888  1C 00 03 E8 */	mulli r0, r0, 0x3e8
/* 102E088C 002E088C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 102E0890 002E0890  7C 04 00 96 */	mulhw r0, r4, r0
/* 102E0894 002E0894  7C 00 16 70 */	srawi r0, r0, 2
/* 102E0898 002E0898  54 04 0F FE */	srwi r4, r0, 0x1f
/* 102E089C 002E089C  7C 80 22 14 */	add r4, r0, r4
/* 102E08A0 002E08A0  48 2B 92 B1 */	bl func_10599B50
/* 102E08A4 002E08A4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E08A8:
/* 102E08A8 002E08A8  7F E3 FB 78 */	mr r3, r31
/* 102E08AC 002E08AC  4B FF B4 A5 */	bl "UpdateAmbienceLoop__5cBoxXFv"
/* 102E08B0 002E08B0  48 00 00 7C */	b sub_102E092C
lbl_102E08B4:
/* 102E08B4 002E08B4  80 77 00 00 */	lwz r3, 0(r23)
/* 102E08B8 002E08B8  81 83 00 00 */	lwz r12, 0(r3)
/* 102E08BC 002E08BC  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 102E08C0 002E08C0  48 2B 92 91 */	bl func_10599B50
/* 102E08C4 002E08C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E08C8 002E08C8  48 00 00 64 */	b sub_102E092C
lbl_102E08CC:
/* 102E08CC 002E08CC  80 77 00 00 */	lwz r3, 0(r23)
/* 102E08D0 002E08D0  7F 84 E3 78 */	mr r4, r28
/* 102E08D4 002E08D4  81 83 00 00 */	lwz r12, 0(r3)
/* 102E08D8 002E08D8  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 102E08DC 002E08DC  48 2B 92 75 */	bl func_10599B50
/* 102E08E0 002E08E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E08E4 002E08E4  48 00 00 48 */	b sub_102E092C
lbl_102E08E8:
/* 102E08E8 002E08E8  38 00 00 01 */	li r0, 1
/* 102E08EC 002E08EC  98 12 00 00 */	stb r0, 0(r18)
/* 102E08F0 002E08F0  48 00 00 3C */	b sub_102E092C
lbl_102E08F4:
/* 102E08F4 002E08F4  38 00 00 00 */	li r0, 0
/* 102E08F8 002E08F8  98 12 00 00 */	stb r0, 0(r18)
/* 102E08FC 002E08FC  48 00 00 30 */	b sub_102E092C
lbl_102E0900:
/* 102E0900 002E0900  38 00 00 01 */	li r0, 1
/* 102E0904 002E0904  98 16 00 00 */	stb r0, 0(r22)
/* 102E0908 002E0908  48 00 00 24 */	b sub_102E092C
lbl_102E090C:
/* 102E090C 002E090C  38 00 00 00 */	li r0, 0
/* 102E0910 002E0910  98 16 00 00 */	stb r0, 0(r22)
/* 102E0914 002E0914  48 00 00 18 */	b sub_102E092C
lbl_102E0918:
/* 102E0918 002E0918  38 00 00 01 */	li r0, 1
/* 102E091C 002E091C  98 15 00 00 */	stb r0, 0(r21)
/* 102E0920 002E0920  48 00 00 0C */	b sub_102E092C
lbl_102E0924:
/* 102E0924 002E0924  38 00 00 00 */	li r0, 0
/* 102E0928 002E0928  98 15 00 00 */	stb r0, 0(r21)

.global sub_102E092C
sub_102E092C:
/* 102E092C 002E092C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 102E0930 002E0930  93 C1 00 60 */	stw r30, 0x60(r1)
/* 102E0934 002E0934  81 83 00 00 */	lwz r12, 0(r3)
/* 102E0938 002E0938  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 102E093C 002E093C  48 2B 92 15 */	bl func_10599B50
/* 102E0940 002E0940  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E0944 002E0944  38 60 00 00 */	li r3, 0
/* 102E0948 002E0948  48 00 00 14 */	b lbl_102E095C
lbl_102E094C:
/* 102E094C 002E094C  80 01 00 98 */	lwz r0, 0x98(r1)
/* 102E0950 002E0950  7C 14 00 40 */	cmplw r20, r0
/* 102E0954 002E0954  41 82 F3 30 */	beq lbl_102DFC84
/* 102E0958 002E0958  4B FF F3 20 */	b lbl_102DFC78
lbl_102E095C:
/* 102E095C 002E095C  80 01 01 28 */	lwz r0, 0x128(r1)
/* 102E0960 002E0960  38 21 01 20 */	addi r1, r1, 0x120
/* 102E0964 002E0964  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 102E0968 002E0968  7C 08 03 A6 */	mtlr r0
/* 102E096C 002E096C  4E 80 00 20 */	blr 

.global "SetPause__12cFreshPlayerFb"
"SetPause__12cFreshPlayerFb":
/* 102E09A0 002E09A0  98 83 40 9C */	stb r4, 0x409c(r3)
/* 102E09A4 002E09A4  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
"erase__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 102E09E0 002E09E0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E09E4 002E09E4  7C 08 02 A6 */	mflr r0
/* 102E09E8 002E09E8  7C 7F 1B 78 */	mr r31, r3
/* 102E09EC 002E09EC  90 01 00 08 */	stw r0, 8(r1)
/* 102E09F0 002E09F0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 102E09F4 002E09F4  80 05 00 00 */	lwz r0, 0(r5)
/* 102E09F8 002E09F8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 102E09FC 002E09FC  80 05 00 04 */	lwz r0, 4(r5)
/* 102E0A00 002E0A00  90 01 00 50 */	stw r0, 0x50(r1)
/* 102E0A04 002E0A04  80 05 00 08 */	lwz r0, 8(r5)
/* 102E0A08 002E0A08  90 01 00 54 */	stw r0, 0x54(r1)
/* 102E0A0C 002E0A0C  80 04 00 00 */	lwz r0, 0(r4)
/* 102E0A10 002E0A10  90 01 00 40 */	stw r0, 0x40(r1)
/* 102E0A14 002E0A14  80 04 00 04 */	lwz r0, 4(r4)
/* 102E0A18 002E0A18  90 01 00 44 */	stw r0, 0x44(r1)
/* 102E0A1C 002E0A1C  80 04 00 08 */	lwz r0, 8(r4)
/* 102E0A20 002E0A20  90 01 00 48 */	stw r0, 0x48(r1)
/* 102E0A24 002E0A24  48 00 00 20 */	b lbl_102E0A44
lbl_102E0A28:
/* 102E0A28 002E0A28  38 61 00 58 */	addi r3, r1, 0x58
/* 102E0A2C 002E0A2C  38 81 00 40 */	addi r4, r1, 0x40
/* 102E0A30 002E0A30  38 A0 00 00 */	li r5, 0
/* 102E0A34 002E0A34  48 00 04 FD */	bl "__pp__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Fi"
/* 102E0A38 002E0A38  38 7F 00 00 */	addi r3, r31, 0
/* 102E0A3C 002E0A3C  38 81 00 58 */	addi r4, r1, 0x58
/* 102E0A40 002E0A40  48 00 03 C1 */	bl "erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
lbl_102E0A44:
/* 102E0A44 002E0A44  38 61 00 40 */	addi r3, r1, 0x40
/* 102E0A48 002E0A48  38 81 00 4C */	addi r4, r1, 0x4c
/* 102E0A4C 002E0A4C  48 00 02 85 */	bl "__ne__10MetrowerksFRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>RCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102E0A50 002E0A50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102E0A54 002E0A54  40 82 FF D4 */	bne lbl_102E0A28
/* 102E0A58 002E0A58  80 01 00 88 */	lwz r0, 0x88(r1)
/* 102E0A5C 002E0A5C  38 21 00 80 */	addi r1, r1, 0x80
/* 102E0A60 002E0A60  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E0A64 002E0A64  7C 08 03 A6 */	mtlr r0
/* 102E0A68 002E0A68  4E 80 00 20 */	blr 

.global "__ne__10MetrowerksFRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>RCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
"__ne__10MetrowerksFRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>RCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 102E0CD0 002E0CD0  80 A3 00 00 */	lwz r5, 0(r3)
/* 102E0CD4 002E0CD4  80 04 00 00 */	lwz r0, 0(r4)
/* 102E0CD8 002E0CD8  7C 65 00 50 */	subf r3, r5, r0
/* 102E0CDC 002E0CDC  7C 00 28 50 */	subf r0, r0, r5
/* 102E0CE0 002E0CE0  7C 60 03 78 */	or r0, r3, r0
/* 102E0CE4 002E0CE4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 102E0CE8 002E0CE8  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
"erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 102E0E00 002E0E00  7C 08 02 A6 */	mflr r0
/* 102E0E04 002E0E04  90 01 00 08 */	stw r0, 8(r1)
/* 102E0E08 002E0E08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E0E0C 002E0E0C  80 A4 00 04 */	lwz r5, 4(r4)
/* 102E0E10 002E0E10  80 C4 00 08 */	lwz r6, 8(r4)
/* 102E0E14 002E0E14  80 84 00 00 */	lwz r4, 0(r4)
/* 102E0E18 002E0E18  90 A1 00 44 */	stw r5, 0x44(r1)
/* 102E0E1C 002E0E1C  90 81 00 40 */	stw r4, 0x40(r1)
/* 102E0E20 002E0E20  90 C1 00 48 */	stw r6, 0x48(r1)
/* 102E0E24 002E0E24  48 00 AF BD */	bl "erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<1>"
/* 102E0E28 002E0E28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E0E2C 002E0E2C  38 21 00 50 */	addi r1, r1, 0x50
/* 102E0E30 002E0E30  7C 08 03 A6 */	mtlr r0
/* 102E0E34 002E0E34  4E 80 00 20 */	blr 

.global "__pp__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Fi"
"__pp__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Fi":
/* 102E0F30 002E0F30  80 C4 00 00 */	lwz r6, 0(r4)
/* 102E0F34 002E0F34  81 04 00 04 */	lwz r8, 4(r4)
/* 102E0F38 002E0F38  80 E4 00 08 */	lwz r7, 8(r4)
/* 102E0F3C 002E0F3C  80 06 00 08 */	lwz r0, 8(r6)
/* 102E0F40 002E0F40  90 04 00 00 */	stw r0, 0(r4)
/* 102E0F44 002E0F44  48 00 00 28 */	b lbl_102E0F6C
lbl_102E0F48:
/* 102E0F48 002E0F48  80 A4 00 04 */	lwz r5, 4(r4)
/* 102E0F4C 002E0F4C  38 A5 00 04 */	addi r5, r5, 4
/* 102E0F50 002E0F50  90 A4 00 04 */	stw r5, 4(r4)
/* 102E0F54 002E0F54  80 04 00 08 */	lwz r0, 8(r4)
/* 102E0F58 002E0F58  7C 05 00 40 */	cmplw r5, r0
/* 102E0F5C 002E0F5C  41 82 00 1C */	beq lbl_102E0F78
/* 102E0F60 002E0F60  80 A4 00 04 */	lwz r5, 4(r4)
/* 102E0F64 002E0F64  80 05 00 00 */	lwz r0, 0(r5)
/* 102E0F68 002E0F68  90 04 00 00 */	stw r0, 0(r4)
lbl_102E0F6C:
/* 102E0F6C 002E0F6C  80 04 00 00 */	lwz r0, 0(r4)
/* 102E0F70 002E0F70  28 00 00 00 */	cmplwi r0, 0
/* 102E0F74 002E0F74  41 82 FF D4 */	beq lbl_102E0F48
lbl_102E0F78:
/* 102E0F78 002E0F78  90 C3 00 00 */	stw r6, 0(r3)
/* 102E0F7C 002E0F7C  91 03 00 04 */	stw r8, 4(r3)
/* 102E0F80 002E0F80  90 E3 00 08 */	stw r7, 8(r3)
/* 102E0F84 002E0F84  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
"end__Q210Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 102E1020 002E1020  7C 08 02 A6 */	mflr r0
/* 102E1024 002E1024  90 01 00 08 */	stw r0, 8(r1)
/* 102E1028 002E1028  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102E102C 002E102C  48 00 00 A5 */	bl "end__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102E1030 002E1030  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E1034 002E1034  38 21 00 40 */	addi r1, r1, 0x40
/* 102E1038 002E1038  7C 08 03 A6 */	mtlr r0
/* 102E103C 002E103C  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
"end__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 102E10D0 002E10D0  80 A4 00 00 */	lwz r5, 0(r4)
/* 102E10D4 002E10D4  38 00 00 00 */	li r0, 0
/* 102E10D8 002E10D8  80 C4 00 04 */	lwz r6, 4(r4)
/* 102E10DC 002E10DC  54 A4 10 3A */	slwi r4, r5, 2
/* 102E10E0 002E10E0  90 03 00 00 */	stw r0, 0(r3)
/* 102E10E4 002E10E4  7C 06 22 14 */	add r0, r6, r4
/* 102E10E8 002E10E8  90 03 00 04 */	stw r0, 4(r3)
/* 102E10EC 002E10EC  90 03 00 08 */	stw r0, 8(r3)
/* 102E10F0 002E10F0  4E 80 00 20 */	blr 

.global "empty__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
"empty__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv":
/* 102E1170 002E1170  80 03 00 04 */	lwz r0, 4(r3)
/* 102E1174 002E1174  7C 00 00 34 */	cntlzw r0, r0
/* 102E1178 002E1178  54 03 D9 7E */	srwi r3, r0, 5
/* 102E117C 002E117C  4E 80 00 20 */	blr 

.global "MappedEvent__5cBoxXFR9cTSStringlll"
"MappedEvent__5cBoxXFR9cTSStringlll":
/* 102E11D0 002E11D0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 102E11D4 002E11D4  7C 08 02 A6 */	mflr r0
/* 102E11D8 002E11D8  83 42 B3 B8 */	lwz r26, lbl_105BC818-_R2_BASE_(r2)
/* 102E11DC 002E11DC  7C 7B 1B 78 */	mr r27, r3
/* 102E11E0 002E11E0  3B 84 00 00 */	addi r28, r4, 0
/* 102E11E4 002E11E4  3B A5 00 00 */	addi r29, r5, 0
/* 102E11E8 002E11E8  3B C6 00 00 */	addi r30, r6, 0
/* 102E11EC 002E11EC  3B E7 00 00 */	addi r31, r7, 0
/* 102E11F0 002E11F0  90 01 00 08 */	stw r0, 8(r1)
/* 102E11F4 002E11F4  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 102E11F8 002E11F8  88 02 08 34 */	lbz r0, lbl_105C1C94-_R2_BASE_(r2)
/* 102E11FC 002E11FC  7C 00 07 75 */	extsb. r0, r0
/* 102E1200 002E1200  40 82 00 28 */	bne lbl_102E1228
/* 102E1204 002E1204  38 62 08 30 */	addi r3, r2, lbl_105C1C90-_R2_BASE_
/* 102E1208 002E1208  38 9A 00 67 */	addi r4, r26, 0x67
/* 102E120C 002E120C  48 20 AB F5 */	bl "__ct__9cTSStringFPCc"
/* 102E1210 002E1210  80 82 90 AC */	lwz r4, lbl_105BA50C-_R2_BASE_(r2)
/* 102E1214 002E1214  38 62 08 30 */	addi r3, r2, lbl_105C1C90-_R2_BASE_
/* 102E1218 002E1218  80 A2 B3 A4 */	lwz r5, lbl_105BC804-_R2_BASE_(r2)
/* 102E121C 002E121C  48 2A 69 85 */	bl func_10587BA0
/* 102E1220 002E1220  38 00 00 01 */	li r0, 1
/* 102E1224 002E1224  98 02 08 34 */	stb r0, lbl_105C1C94-_R2_BASE_(r2)
lbl_102E1228:
/* 102E1228 002E1228  38 9C 00 00 */	addi r4, r28, 0
/* 102E122C 002E122C  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E1230 002E1230  38 A0 00 03 */	li r5, 3
/* 102E1234 002E1234  48 20 A1 4D */	bl "Right__9cTSStringCFUl"
/* 102E1238 002E1238  3B 00 00 00 */	li r24, 0
/* 102E123C 002E123C  38 62 08 30 */	addi r3, r2, lbl_105C1C90-_R2_BASE_
/* 102E1240 002E1240  38 81 00 4C */	addi r4, r1, 0x4c
/* 102E1244 002E1244  3B 20 00 01 */	li r25, 1
/* 102E1248 002E1248  48 20 A5 29 */	bl "IsEqual__9cTSStringCFRC9cTSString"
/* 102E124C 002E124C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102E1250 002E1250  40 82 00 30 */	bne lbl_102E1280
/* 102E1254 002E1254  38 9C 00 00 */	addi r4, r28, 0
/* 102E1258 002E1258  38 61 00 50 */	addi r3, r1, 0x50
/* 102E125C 002E125C  38 A0 00 03 */	li r5, 3
/* 102E1260 002E1260  48 20 A1 91 */	bl "Left__9cTSStringCFUl"
/* 102E1264 002E1264  3B 00 00 01 */	li r24, 1
/* 102E1268 002E1268  38 62 08 30 */	addi r3, r2, lbl_105C1C90-_R2_BASE_
/* 102E126C 002E126C  38 81 00 50 */	addi r4, r1, 0x50
/* 102E1270 002E1270  48 20 A5 01 */	bl "IsEqual__9cTSStringCFRC9cTSString"
/* 102E1274 002E1274  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102E1278 002E1278  40 82 00 08 */	bne lbl_102E1280
/* 102E127C 002E127C  3B 20 00 00 */	li r25, 0
lbl_102E1280:
/* 102E1280 002E1280  7F 00 07 75 */	extsb. r0, r24
/* 102E1284 002E1284  41 82 00 10 */	beq lbl_102E1294
/* 102E1288 002E1288  38 61 00 50 */	addi r3, r1, 0x50
/* 102E128C 002E128C  38 80 FF FF */	li r4, -1
/* 102E1290 002E1290  48 20 A8 61 */	bl "__dt__9cTSStringFv"
lbl_102E1294:
/* 102E1294 002E1294  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E1298 002E1298  38 80 FF FF */	li r4, -1
/* 102E129C 002E129C  48 20 A8 55 */	bl "__dt__9cTSStringFv"
/* 102E12A0 002E12A0  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 102E12A4 002E12A4  41 82 00 24 */	beq lbl_102E12C8
/* 102E12A8 002E12A8  4B FF 7C 59 */	bl "GetAudioInfo__Fv"
/* 102E12AC 002E12AC  38 9D 00 00 */	addi r4, r29, 0
/* 102E12B0 002E12B0  38 A0 00 00 */	li r5, 0
/* 102E12B4 002E12B4  4B FF 72 4D */	bl "GetObjectData__10cAudioInfoFlQ210cAudioInfo7DataIdx"
/* 102E12B8 002E12B8  28 03 03 E8 */	cmplwi r3, 0x3e8
/* 102E12BC 002E12BC  40 82 00 0C */	bne lbl_102E12C8
/* 102E12C0 002E12C0  38 60 00 00 */	li r3, 0
/* 102E12C4 002E12C4  48 00 03 04 */	b lbl_102E15C8
lbl_102E12C8:
/* 102E12C8 002E12C8  38 9C 00 00 */	addi r4, r28, 0
/* 102E12CC 002E12CC  38 61 00 C0 */	addi r3, r1, 0xc0
/* 102E12D0 002E12D0  48 20 AC 11 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E12D4 002E12D4  38 61 00 54 */	addi r3, r1, 0x54
/* 102E12D8 002E12D8  38 9B 00 24 */	addi r4, r27, 0x24
/* 102E12DC 002E12DC  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 102E12E0 002E12E0  48 00 5C 41 */	bl "find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
/* 102E12E4 002E12E4  38 61 00 C0 */	addi r3, r1, 0xc0
/* 102E12E8 002E12E8  38 80 FF FF */	li r4, -1
/* 102E12EC 002E12EC  48 20 A8 05 */	bl "__dt__9cTSStringFv"
/* 102E12F0 002E12F0  38 61 00 9C */	addi r3, r1, 0x9c
/* 102E12F4 002E12F4  38 9B 00 24 */	addi r4, r27, 0x24
/* 102E12F8 002E12F8  48 00 04 D9 */	bl "end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102E12FC 002E12FC  38 61 00 60 */	addi r3, r1, 0x60
/* 102E1300 002E1300  38 81 00 9C */	addi r4, r1, 0x9c
/* 102E1304 002E1304  48 00 03 AD */	bl "__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
/* 102E1308 002E1308  80 61 00 54 */	lwz r3, 0x54(r1)
/* 102E130C 002E130C  80 01 00 60 */	lwz r0, 0x60(r1)
/* 102E1310 002E1310  7C 03 00 40 */	cmplw r3, r0
/* 102E1314 002E1314  40 82 01 D8 */	bne lbl_102E14EC
/* 102E1318 002E1318  38 9C 00 00 */	addi r4, r28, 0
/* 102E131C 002E131C  38 61 00 40 */	addi r3, r1, 0x40
/* 102E1320 002E1320  48 20 AB C1 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E1324 002E1324  38 9C 00 00 */	addi r4, r28, 0
/* 102E1328 002E1328  38 61 00 44 */	addi r3, r1, 0x44
/* 102E132C 002E132C  48 20 AB B5 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E1330 002E1330  38 9C 00 00 */	addi r4, r28, 0
/* 102E1334 002E1334  38 61 00 48 */	addi r3, r1, 0x48
/* 102E1338 002E1338  48 20 AB A9 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E133C 002E133C  38 61 00 40 */	addi r3, r1, 0x40
/* 102E1340 002E1340  38 9A 00 6B */	addi r4, r26, 0x6b
/* 102E1344 002E1344  38 A0 00 01 */	li r5, 1
/* 102E1348 002E1348  48 20 A1 F9 */	bl "Strncat__9cTSStringFPCcUl"
/* 102E134C 002E134C  38 61 00 44 */	addi r3, r1, 0x44
/* 102E1350 002E1350  38 9A 00 6D */	addi r4, r26, 0x6d
/* 102E1354 002E1354  38 A0 00 01 */	li r5, 1
/* 102E1358 002E1358  48 20 A1 E9 */	bl "Strncat__9cTSStringFPCcUl"
/* 102E135C 002E135C  38 61 00 48 */	addi r3, r1, 0x48
/* 102E1360 002E1360  38 9A 00 6F */	addi r4, r26, 0x6f
/* 102E1364 002E1364  38 A0 00 01 */	li r5, 1
/* 102E1368 002E1368  48 20 A1 D9 */	bl "Strncat__9cTSStringFPCcUl"
/* 102E136C 002E136C  38 7B 00 00 */	addi r3, r27, 0
/* 102E1370 002E1370  38 81 00 40 */	addi r4, r1, 0x40
/* 102E1374 002E1374  48 00 09 FD */	bl "GetEventObjectSound__5cBoxXFR9cTSString"
/* 102E1378 002E1378  28 03 00 00 */	cmplwi r3, 0
/* 102E137C 002E137C  40 82 00 10 */	bne lbl_102E138C
/* 102E1380 002E1380  38 7B 00 00 */	addi r3, r27, 0
/* 102E1384 002E1384  38 81 00 44 */	addi r4, r1, 0x44
/* 102E1388 002E1388  48 00 09 E9 */	bl "GetEventObjectSound__5cBoxXFR9cTSString"
lbl_102E138C:
/* 102E138C 002E138C  28 03 00 00 */	cmplwi r3, 0
/* 102E1390 002E1390  40 82 00 10 */	bne lbl_102E13A0
/* 102E1394 002E1394  38 7B 00 00 */	addi r3, r27, 0
/* 102E1398 002E1398  38 81 00 48 */	addi r4, r1, 0x48
/* 102E139C 002E139C  48 00 09 D5 */	bl "GetEventObjectSound__5cBoxXFR9cTSString"
lbl_102E13A0:
/* 102E13A0 002E13A0  28 03 00 00 */	cmplwi r3, 0
/* 102E13A4 002E13A4  41 82 01 24 */	beq lbl_102E14C8
/* 102E13A8 002E13A8  4B FF 7B 59 */	bl "GetAudioInfo__Fv"
/* 102E13AC 002E13AC  38 9D 00 00 */	addi r4, r29, 0
/* 102E13B0 002E13B0  38 A0 00 00 */	li r5, 0
/* 102E13B4 002E13B4  4B FF 71 4D */	bl "GetObjectData__10cAudioInfoFlQ210cAudioInfo7DataIdx"
/* 102E13B8 002E13B8  28 03 00 00 */	cmplwi r3, 0
/* 102E13BC 002E13BC  40 82 00 14 */	bne lbl_102E13D0
/* 102E13C0 002E13C0  38 7C 00 00 */	addi r3, r28, 0
/* 102E13C4 002E13C4  38 81 00 40 */	addi r4, r1, 0x40
/* 102E13C8 002E13C8  48 20 A6 59 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E13CC 002E13CC  48 00 00 68 */	b lbl_102E1434
lbl_102E13D0:
/* 102E13D0 002E13D0  28 03 00 01 */	cmplwi r3, 1
/* 102E13D4 002E13D4  40 82 00 14 */	bne lbl_102E13E8
/* 102E13D8 002E13D8  38 7C 00 00 */	addi r3, r28, 0
/* 102E13DC 002E13DC  38 81 00 44 */	addi r4, r1, 0x44
/* 102E13E0 002E13E0  48 20 A6 41 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E13E4 002E13E4  48 00 00 50 */	b lbl_102E1434
lbl_102E13E8:
/* 102E13E8 002E13E8  28 03 00 02 */	cmplwi r3, 2
/* 102E13EC 002E13EC  40 82 00 14 */	bne lbl_102E1400
/* 102E13F0 002E13F0  38 7C 00 00 */	addi r3, r28, 0
/* 102E13F4 002E13F4  38 81 00 48 */	addi r4, r1, 0x48
/* 102E13F8 002E13F8  48 20 A6 29 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E13FC 002E13FC  48 00 00 38 */	b lbl_102E1434
lbl_102E1400:
/* 102E1400 002E1400  28 03 03 E8 */	cmplwi r3, 0x3e8
/* 102E1404 002E1404  40 82 00 30 */	bne lbl_102E1434
/* 102E1408 002E1408  38 61 00 48 */	addi r3, r1, 0x48
/* 102E140C 002E140C  38 80 FF FF */	li r4, -1
/* 102E1410 002E1410  48 20 A6 E1 */	bl "__dt__9cTSStringFv"
/* 102E1414 002E1414  38 61 00 44 */	addi r3, r1, 0x44
/* 102E1418 002E1418  38 80 FF FF */	li r4, -1
/* 102E141C 002E141C  48 20 A6 D5 */	bl "__dt__9cTSStringFv"
/* 102E1420 002E1420  38 61 00 40 */	addi r3, r1, 0x40
/* 102E1424 002E1424  38 80 FF FF */	li r4, -1
/* 102E1428 002E1428  48 20 A6 C9 */	bl "__dt__9cTSStringFv"
/* 102E142C 002E142C  38 60 00 00 */	li r3, 0
/* 102E1430 002E1430  48 00 01 98 */	b lbl_102E15C8
lbl_102E1434:
/* 102E1434 002E1434  38 9C 00 00 */	addi r4, r28, 0
/* 102E1438 002E1438  38 61 00 DC */	addi r3, r1, 0xdc
/* 102E143C 002E143C  48 20 AA A5 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E1440 002E1440  38 61 00 6C */	addi r3, r1, 0x6c
/* 102E1444 002E1444  38 9B 00 24 */	addi r4, r27, 0x24
/* 102E1448 002E1448  38 A1 00 DC */	addi r5, r1, 0xdc
/* 102E144C 002E144C  48 00 5A D5 */	bl "find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
/* 102E1450 002E1450  80 C1 00 6C */	lwz r6, 0x6c(r1)
/* 102E1454 002E1454  38 61 00 DC */	addi r3, r1, 0xdc
/* 102E1458 002E1458  80 A1 00 70 */	lwz r5, 0x70(r1)
/* 102E145C 002E145C  38 80 FF FF */	li r4, -1
/* 102E1460 002E1460  80 01 00 74 */	lwz r0, 0x74(r1)
/* 102E1464 002E1464  90 C1 00 54 */	stw r6, 0x54(r1)
/* 102E1468 002E1468  90 A1 00 58 */	stw r5, 0x58(r1)
/* 102E146C 002E146C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 102E1470 002E1470  48 20 A6 81 */	bl "__dt__9cTSStringFv"
/* 102E1474 002E1474  38 61 00 A8 */	addi r3, r1, 0xa8
/* 102E1478 002E1478  38 9B 00 24 */	addi r4, r27, 0x24
/* 102E147C 002E147C  48 00 03 55 */	bl "end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102E1480 002E1480  38 61 00 78 */	addi r3, r1, 0x78
/* 102E1484 002E1484  38 81 00 A8 */	addi r4, r1, 0xa8
/* 102E1488 002E1488  48 00 02 29 */	bl "__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
/* 102E148C 002E148C  80 61 00 54 */	lwz r3, 0x54(r1)
/* 102E1490 002E1490  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102E1494 002E1494  7C 03 00 40 */	cmplw r3, r0
/* 102E1498 002E1498  40 82 00 30 */	bne lbl_102E14C8
/* 102E149C 002E149C  38 61 00 48 */	addi r3, r1, 0x48
/* 102E14A0 002E14A0  38 80 FF FF */	li r4, -1
/* 102E14A4 002E14A4  48 20 A6 4D */	bl "__dt__9cTSStringFv"
/* 102E14A8 002E14A8  38 61 00 44 */	addi r3, r1, 0x44
/* 102E14AC 002E14AC  38 80 FF FF */	li r4, -1
/* 102E14B0 002E14B0  48 20 A6 41 */	bl "__dt__9cTSStringFv"
/* 102E14B4 002E14B4  38 61 00 40 */	addi r3, r1, 0x40
/* 102E14B8 002E14B8  38 80 FF FF */	li r4, -1
/* 102E14BC 002E14BC  48 20 A6 35 */	bl "__dt__9cTSStringFv"
/* 102E14C0 002E14C0  38 60 00 00 */	li r3, 0
/* 102E14C4 002E14C4  48 00 01 04 */	b lbl_102E15C8
lbl_102E14C8:
/* 102E14C8 002E14C8  38 61 00 48 */	addi r3, r1, 0x48
/* 102E14CC 002E14CC  38 80 FF FF */	li r4, -1
/* 102E14D0 002E14D0  48 20 A6 21 */	bl "__dt__9cTSStringFv"
/* 102E14D4 002E14D4  38 61 00 44 */	addi r3, r1, 0x44
/* 102E14D8 002E14D8  38 80 FF FF */	li r4, -1
/* 102E14DC 002E14DC  48 20 A6 15 */	bl "__dt__9cTSStringFv"
/* 102E14E0 002E14E0  38 61 00 40 */	addi r3, r1, 0x40
/* 102E14E4 002E14E4  38 80 FF FF */	li r4, -1
/* 102E14E8 002E14E8  48 20 A6 09 */	bl "__dt__9cTSStringFv"
lbl_102E14EC:
/* 102E14EC 002E14EC  38 9C 00 00 */	addi r4, r28, 0
/* 102E14F0 002E14F0  38 61 00 F8 */	addi r3, r1, 0xf8
/* 102E14F4 002E14F4  48 20 A9 ED */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E14F8 002E14F8  38 61 00 84 */	addi r3, r1, 0x84
/* 102E14FC 002E14FC  38 9B 00 24 */	addi r4, r27, 0x24
/* 102E1500 002E1500  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 102E1504 002E1504  48 00 5A 1D */	bl "find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
/* 102E1508 002E1508  80 C1 00 84 */	lwz r6, 0x84(r1)
/* 102E150C 002E150C  38 61 00 F8 */	addi r3, r1, 0xf8
/* 102E1510 002E1510  80 A1 00 88 */	lwz r5, 0x88(r1)
/* 102E1514 002E1514  38 80 FF FF */	li r4, -1
/* 102E1518 002E1518  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 102E151C 002E151C  90 C1 00 54 */	stw r6, 0x54(r1)
/* 102E1520 002E1520  90 A1 00 58 */	stw r5, 0x58(r1)
/* 102E1524 002E1524  90 01 00 5C */	stw r0, 0x5c(r1)
/* 102E1528 002E1528  48 20 A5 C9 */	bl "__dt__9cTSStringFv"
/* 102E152C 002E152C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 102E1530 002E1530  38 9B 00 24 */	addi r4, r27, 0x24
/* 102E1534 002E1534  48 00 02 9D */	bl "end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102E1538 002E1538  38 61 00 90 */	addi r3, r1, 0x90
/* 102E153C 002E153C  38 81 00 B4 */	addi r4, r1, 0xb4
/* 102E1540 002E1540  48 00 01 71 */	bl "__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
/* 102E1544 002E1544  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 102E1548 002E1548  80 01 00 90 */	lwz r0, 0x90(r1)
/* 102E154C 002E154C  7C 05 00 40 */	cmplw r5, r0
/* 102E1550 002E1550  40 82 00 0C */	bne lbl_102E155C
/* 102E1554 002E1554  38 60 00 01 */	li r3, 1
/* 102E1558 002E1558  48 00 00 70 */	b lbl_102E15C8
lbl_102E155C:
/* 102E155C 002E155C  80 61 00 54 */	lwz r3, 0x54(r1)
/* 102E1560 002E1560  80 03 00 04 */	lwz r0, 4(r3)
/* 102E1564 002E1564  2C 00 00 00 */	cmpwi r0, 0
/* 102E1568 002E1568  40 82 00 0C */	bne lbl_102E1574
/* 102E156C 002E156C  38 60 00 01 */	li r3, 1
/* 102E1570 002E1570  48 00 00 58 */	b lbl_102E15C8
lbl_102E1574:
/* 102E1574 002E1574  80 05 00 0C */	lwz r0, 0xc(r5)
/* 102E1578 002E1578  38 DD 00 00 */	addi r6, r29, 0
/* 102E157C 002E157C  2C 00 00 00 */	cmpwi r0, 0
/* 102E1580 002E1580  41 82 00 08 */	beq lbl_102E1588
/* 102E1584 002E1584  7C 06 03 78 */	mr r6, r0
lbl_102E1588:
/* 102E1588 002E1588  80 05 00 10 */	lwz r0, 0x10(r5)
/* 102E158C 002E158C  38 FE 00 00 */	addi r7, r30, 0
/* 102E1590 002E1590  2C 00 00 00 */	cmpwi r0, 0
/* 102E1594 002E1594  41 82 00 08 */	beq lbl_102E159C
/* 102E1598 002E1598  7C 07 03 78 */	mr r7, r0
lbl_102E159C:
/* 102E159C 002E159C  80 05 00 14 */	lwz r0, 0x14(r5)
/* 102E15A0 002E15A0  7F 63 DB 78 */	mr r3, r27
/* 102E15A4 002E15A4  80 85 00 04 */	lwz r4, 4(r5)
/* 102E15A8 002E15A8  7F E8 FB 78 */	mr r8, r31
/* 102E15AC 002E15AC  2C 00 00 00 */	cmpwi r0, 0
/* 102E15B0 002E15B0  80 A5 00 08 */	lwz r5, 8(r5)
/* 102E15B4 002E15B4  41 82 00 08 */	beq lbl_102E15BC
/* 102E15B8 002E15B8  7C 08 03 78 */	mr r8, r0
lbl_102E15BC:
/* 102E15BC 002E15BC  4B FF E0 A5 */	bl "Event__5cBoxXFlllll"
/* 102E15C0 002E15C0  7C 60 00 34 */	cntlzw r0, r3
/* 102E15C4 002E15C4  54 03 D9 7E */	srwi r3, r0, 5
lbl_102E15C8:
/* 102E15C8 002E15C8  80 01 01 48 */	lwz r0, 0x148(r1)
/* 102E15CC 002E15CC  38 21 01 40 */	addi r1, r1, 0x140
/* 102E15D0 002E15D0  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 102E15D4 002E15D4  7C 08 03 A6 */	mtlr r0
/* 102E15D8 002E15D8  4E 80 00 20 */	blr 

.global "__dt__16cBoxXMappedEventFv"
"__dt__16cBoxXMappedEventFv":
/* 102E1620 002E1620  93 E1 FF FC */	stw r31, -4(r1)
/* 102E1624 002E1624  7C 08 02 A6 */	mflr r0
/* 102E1628 002E1628  3B E4 00 00 */	addi r31, r4, 0
/* 102E162C 002E162C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E1630 002E1630  7C 7E 1B 79 */	or. r30, r3, r3
/* 102E1634 002E1634  90 01 00 08 */	stw r0, 8(r1)
/* 102E1638 002E1638  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E163C 002E163C  41 82 00 1C */	beq lbl_102E1658
/* 102E1640 002E1640  38 80 FF FF */	li r4, -1
/* 102E1644 002E1644  48 20 A4 AD */	bl "__dt__9cTSStringFv"
/* 102E1648 002E1648  7F E0 07 35 */	extsh. r0, r31
/* 102E164C 002E164C  40 81 00 0C */	ble lbl_102E1658
/* 102E1650 002E1650  7F C3 F3 78 */	mr r3, r30
/* 102E1654 002E1654  48 2A 70 3D */	bl func_10588690
lbl_102E1658:
/* 102E1658 002E1658  7F C3 F3 78 */	mr r3, r30
/* 102E165C 002E165C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E1660 002E1660  38 21 00 50 */	addi r1, r1, 0x50
/* 102E1664 002E1664  7C 08 03 A6 */	mtlr r0
/* 102E1668 002E1668  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E166C 002E166C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E1670 002E1670  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
"__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>":
/* 102E16B0 002E16B0  80 04 00 00 */	lwz r0, 0(r4)
/* 102E16B4 002E16B4  90 03 00 00 */	stw r0, 0(r3)
/* 102E16B8 002E16B8  80 04 00 04 */	lwz r0, 4(r4)
/* 102E16BC 002E16BC  90 03 00 04 */	stw r0, 4(r3)
/* 102E16C0 002E16C0  80 04 00 08 */	lwz r0, 8(r4)
/* 102E16C4 002E16C4  90 03 00 08 */	stw r0, 8(r3)
/* 102E16C8 002E16C8  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
"end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 102E17D0 002E17D0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E17D4 002E17D4  7C 08 02 A6 */	mflr r0
/* 102E17D8 002E17D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E17DC 002E17DC  3B C4 00 00 */	addi r30, r4, 0
/* 102E17E0 002E17E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E17E4 002E17E4  3B A3 00 00 */	addi r29, r3, 0
/* 102E17E8 002E17E8  38 7E 00 00 */	addi r3, r30, 0
/* 102E17EC 002E17EC  90 01 00 08 */	stw r0, 8(r1)
/* 102E17F0 002E17F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E17F4 002E17F4  48 00 04 FD */	bl "buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102E17F8 002E17F8  48 00 02 B9 */	bl "capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102E17FC 002E17FC  54 7F 10 3A */	slwi r31, r3, 2
/* 102E1800 002E1800  38 7E 00 00 */	addi r3, r30, 0
/* 102E1804 002E1804  48 00 04 ED */	bl "buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102E1808 002E1808  48 00 03 C9 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102E180C 002E180C  7C A3 FA 14 */	add r5, r3, r31
/* 102E1810 002E1810  38 7D 00 00 */	addi r3, r29, 0
/* 102E1814 002E1814  38 C5 00 00 */	addi r6, r5, 0
/* 102E1818 002E1818  38 80 00 00 */	li r4, 0
/* 102E181C 002E181C  48 00 00 C5 */	bl "__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
/* 102E1820 002E1820  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E1824 002E1824  38 21 00 50 */	addi r1, r1, 0x50
/* 102E1828 002E1828  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E182C 002E182C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E1830 002E1830  7C 08 03 A6 */	mtlr r0
/* 102E1834 002E1834  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E1838 002E1838  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
"__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node":
/* 102E18E0 002E18E0  90 83 00 00 */	stw r4, 0(r3)
/* 102E18E4 002E18E4  90 A3 00 04 */	stw r5, 4(r3)
/* 102E18E8 002E18E8  90 C3 00 08 */	stw r6, 8(r3)
/* 102E18EC 002E18EC  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
"capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv":
/* 102E1AB0 002E1AB0  80 63 00 00 */	lwz r3, 0(r3)
/* 102E1AB4 002E1AB4  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
"get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv":
/* 102E1BD0 002E1BD0  80 63 00 04 */	lwz r3, 4(r3)
/* 102E1BD4 002E1BD4  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
"buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 102E1CF0 002E1CF0  4E 80 00 20 */	blr 

.global "GetEventObjectSound__5cBoxXFR9cTSString"
"GetEventObjectSound__5cBoxXFR9cTSString":
/* 102E1D70 002E1D70  93 E1 FF FC */	stw r31, -4(r1)
/* 102E1D74 002E1D74  7C 08 02 A6 */	mflr r0
/* 102E1D78 002E1D78  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E1D7C 002E1D7C  3B C3 00 00 */	addi r30, r3, 0
/* 102E1D80 002E1D80  90 01 00 08 */	stw r0, 8(r1)
/* 102E1D84 002E1D84  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 102E1D88 002E1D88  38 61 00 64 */	addi r3, r1, 0x64
/* 102E1D8C 002E1D8C  48 20 A1 55 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E1D90 002E1D90  38 61 00 40 */	addi r3, r1, 0x40
/* 102E1D94 002E1D94  38 9E 00 24 */	addi r4, r30, 0x24
/* 102E1D98 002E1D98  38 A1 00 64 */	addi r5, r1, 0x64
/* 102E1D9C 002E1D9C  48 00 51 85 */	bl "find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
/* 102E1DA0 002E1DA0  38 61 00 64 */	addi r3, r1, 0x64
/* 102E1DA4 002E1DA4  38 80 FF FF */	li r4, -1
/* 102E1DA8 002E1DA8  48 20 9D 49 */	bl "__dt__9cTSStringFv"
/* 102E1DAC 002E1DAC  38 61 00 58 */	addi r3, r1, 0x58
/* 102E1DB0 002E1DB0  38 9E 00 24 */	addi r4, r30, 0x24
/* 102E1DB4 002E1DB4  4B FF FA 1D */	bl "end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102E1DB8 002E1DB8  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E1DBC 002E1DBC  38 81 00 58 */	addi r4, r1, 0x58
/* 102E1DC0 002E1DC0  4B FF F8 F1 */	bl "__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
/* 102E1DC4 002E1DC4  83 E1 00 40 */	lwz r31, 0x40(r1)
/* 102E1DC8 002E1DC8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 102E1DCC 002E1DCC  7C 1F 00 40 */	cmplw r31, r0
/* 102E1DD0 002E1DD0  41 82 00 4C */	beq lbl_102E1E1C
/* 102E1DD4 002E1DD4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 102E1DD8 002E1DD8  80 03 00 04 */	lwz r0, 4(r3)
/* 102E1DDC 002E1DDC  2C 00 00 01 */	cmpwi r0, 1
/* 102E1DE0 002E1DE0  40 82 00 3C */	bne lbl_102E1E1C
/* 102E1DE4 002E1DE4  7F C3 F3 78 */	mr r3, r30
/* 102E1DE8 002E1DE8  4B FF AE A9 */	bl "HitMan__5cBoxXFv"
/* 102E1DEC 002E1DEC  80 9F 00 08 */	lwz r4, 8(r31)
/* 102E1DF0 002E1DF0  4B FF A6 21 */	bl "SoundObject__7cHitManFl"
/* 102E1DF4 002E1DF4  7C 7F 1B 79 */	or. r31, r3, r3
/* 102E1DF8 002E1DF8  41 82 00 24 */	beq lbl_102E1E1C
/* 102E1DFC 002E1DFC  81 83 00 00 */	lwz r12, 0(r3)
/* 102E1E00 002E1E00  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 102E1E04 002E1E04  48 2B 7D 4D */	bl func_10599B50
/* 102E1E08 002E1E08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E1E0C 002E1E0C  2C 03 00 02 */	cmpwi r3, 2
/* 102E1E10 002E1E10  40 82 00 0C */	bne lbl_102E1E1C
/* 102E1E14 002E1E14  7F E3 FB 78 */	mr r3, r31
/* 102E1E18 002E1E18  48 00 00 08 */	b lbl_102E1E20
lbl_102E1E1C:
/* 102E1E1C 002E1E1C  38 60 00 00 */	li r3, 0
lbl_102E1E20:
/* 102E1E20 002E1E20  80 01 00 98 */	lwz r0, 0x98(r1)
/* 102E1E24 002E1E24  38 21 00 90 */	addi r1, r1, 0x90
/* 102E1E28 002E1E28  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E1E2C 002E1E2C  7C 08 03 A6 */	mtlr r0
/* 102E1E30 002E1E30  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E1E34 002E1E34  4E 80 00 20 */	blr 

.global "GetInstanceVolPan__5cBoxXFlRlRlP13cISoundObject"
"GetInstanceVolPan__5cBoxXFlRlRlP13cISoundObject":
/* 102E1E80 002E1E80  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 102E1E84 002E1E84  7C 08 02 A6 */	mflr r0
/* 102E1E88 002E1E88  7C 98 23 79 */	or. r24, r4, r4
/* 102E1E8C 002E1E8C  3B 25 00 00 */	addi r25, r5, 0
/* 102E1E90 002E1E90  3B 46 00 00 */	addi r26, r6, 0
/* 102E1E94 002E1E94  3A E7 00 00 */	addi r23, r7, 0
/* 102E1E98 002E1E98  90 01 00 08 */	stw r0, 8(r1)
/* 102E1E9C 002E1E9C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 102E1EA0 002E1EA0  41 81 00 1C */	bgt lbl_102E1EBC
/* 102E1EA4 002E1EA4  38 00 04 00 */	li r0, 0x400
/* 102E1EA8 002E1EA8  90 19 00 00 */	stw r0, 0(r25)
/* 102E1EAC 002E1EAC  38 00 02 00 */	li r0, 0x200
/* 102E1EB0 002E1EB0  38 60 00 00 */	li r3, 0
/* 102E1EB4 002E1EB4  90 1A 00 00 */	stw r0, 0(r26)
/* 102E1EB8 002E1EB8  48 00 02 9C */	b lbl_102E2154
lbl_102E1EBC:
/* 102E1EBC 002E1EBC  4B FF 70 45 */	bl "GetAudioInfo__Fv"
/* 102E1EC0 002E1EC0  38 A1 00 50 */	addi r5, r1, 0x50
/* 102E1EC4 002E1EC4  3B 63 00 00 */	addi r27, r3, 0
/* 102E1EC8 002E1EC8  38 98 00 00 */	addi r4, r24, 0
/* 102E1ECC 002E1ECC  4B FF 6B 75 */	bl "GetObjectPosition__10cAudioInfoFlR16cAudioWorldCoord"
/* 102E1ED0 002E1ED0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102E1ED4 002E1ED4  40 82 00 0C */	bne lbl_102E1EE0
/* 102E1ED8 002E1ED8  38 60 00 00 */	li r3, 0
/* 102E1EDC 002E1EDC  48 00 02 78 */	b lbl_102E2154
lbl_102E1EE0:
/* 102E1EE0 002E1EE0  80 01 00 50 */	lwz r0, 0x50(r1)
/* 102E1EE4 002E1EE4  2C 00 00 00 */	cmpwi r0, 0
/* 102E1EE8 002E1EE8  41 82 00 10 */	beq lbl_102E1EF8
/* 102E1EEC 002E1EEC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 102E1EF0 002E1EF0  2C 00 00 00 */	cmpwi r0, 0
/* 102E1EF4 002E1EF4  40 82 00 0C */	bne lbl_102E1F00
lbl_102E1EF8:
/* 102E1EF8 002E1EF8  38 60 00 00 */	li r3, 0
/* 102E1EFC 002E1EFC  48 00 02 58 */	b lbl_102E2154
lbl_102E1F00:
/* 102E1F00 002E1F00  38 7B 00 00 */	addi r3, r27, 0
/* 102E1F04 002E1F04  38 81 00 50 */	addi r4, r1, 0x50
/* 102E1F08 002E1F08  38 A1 00 40 */	addi r5, r1, 0x40
/* 102E1F0C 002E1F0C  4B FF 6A 35 */	bl "ConvertWorldToScreenCoords__10cAudioInfoFRC16cAudioWorldCoordR17cAudioScreenCoord"
/* 102E1F10 002E1F10  38 7B 00 00 */	addi r3, r27, 0
/* 102E1F14 002E1F14  38 81 00 48 */	addi r4, r1, 0x48
/* 102E1F18 002E1F18  4B FF 6E 99 */	bl "GetScreenBottomRight__10cAudioInfoFR17cAudioScreenCoord"
/* 102E1F1C 002E1F1C  83 81 00 48 */	lwz r28, 0x48(r1)
/* 102E1F20 002E1F20  38 7B 00 00 */	addi r3, r27, 0
/* 102E1F24 002E1F24  57 80 0F FE */	srwi r0, r28, 0x1f
/* 102E1F28 002E1F28  7C 00 E2 14 */	add r0, r0, r28
/* 102E1F2C 002E1F2C  7C 18 0E 70 */	srawi r24, r0, 1
/* 102E1F30 002E1F30  4B FF 6E 31 */	bl "ViewerLevel__10cAudioInfoFv"
/* 102E1F34 002E1F34  28 17 00 00 */	cmplwi r23, 0
/* 102E1F38 002E1F38  83 A1 00 58 */	lwz r29, 0x58(r1)
/* 102E1F3C 002E1F3C  3B E3 00 00 */	addi r31, r3, 0
/* 102E1F40 002E1F40  3B C0 00 14 */	li r30, 0x14
/* 102E1F44 002E1F44  41 82 00 20 */	beq lbl_102E1F64
/* 102E1F48 002E1F48  7E E3 BB 78 */	mr r3, r23
/* 102E1F4C 002E1F4C  81 97 00 00 */	lwz r12, 0(r23)
/* 102E1F50 002E1F50  38 80 00 39 */	li r4, 0x39
/* 102E1F54 002E1F54  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 102E1F58 002E1F58  48 2B 7B F9 */	bl func_10599B50
/* 102E1F5C 002E1F5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E1F60 002E1F60  7C 7E 1B 78 */	mr r30, r3
lbl_102E1F64:
/* 102E1F64 002E1F64  38 00 02 00 */	li r0, 0x200
/* 102E1F68 002E1F68  2C 1E 00 00 */	cmpwi r30, 0
/* 102E1F6C 002E1F6C  90 1A 00 00 */	stw r0, 0(r26)
/* 102E1F70 002E1F70  41 82 00 50 */	beq lbl_102E1FC0
/* 102E1F74 002E1F74  1C 7C 00 64 */	mulli r3, r28, 0x64
/* 102E1F78 002E1F78  80 01 00 40 */	lwz r0, 0x40(r1)
/* 102E1F7C 002E1F7C  7C 98 00 50 */	subf r4, r24, r0
/* 102E1F80 002E1F80  54 60 0F FE */	srwi r0, r3, 0x1f
/* 102E1F84 002E1F84  7C 00 1A 14 */	add r0, r0, r3
/* 102E1F88 002E1F88  1C 64 0C 00 */	mulli r3, r4, 0xc00
/* 102E1F8C 002E1F8C  7C 00 0E 70 */	srawi r0, r0, 1
/* 102E1F90 002E1F90  7C 63 03 D6 */	divw r3, r3, r0
/* 102E1F94 002E1F94  38 03 02 00 */	addi r0, r3, 0x200
/* 102E1F98 002E1F98  2C 00 04 00 */	cmpwi r0, 0x400
/* 102E1F9C 002E1F9C  90 1A 00 00 */	stw r0, 0(r26)
/* 102E1FA0 002E1FA0  38 60 04 00 */	li r3, 0x400
/* 102E1FA4 002E1FA4  40 80 00 08 */	bge lbl_102E1FAC
/* 102E1FA8 002E1FA8  7C 03 03 78 */	mr r3, r0
lbl_102E1FAC:
/* 102E1FAC 002E1FAC  7C 03 00 D0 */	neg r0, r3
/* 102E1FB0 002E1FB0  7C 00 18 78 */	andc r0, r0, r3
/* 102E1FB4 002E1FB4  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 102E1FB8 002E1FB8  7C 60 00 38 */	and r0, r3, r0
/* 102E1FBC 002E1FBC  90 1A 00 00 */	stw r0, 0(r26)
lbl_102E1FC0:
/* 102E1FC0 002E1FC0  7F 63 DB 78 */	mr r3, r27
/* 102E1FC4 002E1FC4  4B FF 6E DD */	bl "CurrentZoomLevel__10cAudioInfoFv"
/* 102E1FC8 002E1FC8  1C 1E 00 0E */	mulli r0, r30, 0xe
/* 102E1FCC 002E1FCC  2C 1E 27 11 */	cmpwi r30, 0x2711
/* 102E1FD0 002E1FD0  20 63 00 03 */	subfic r3, r3, 3
/* 102E1FD4 002E1FD4  7C 63 01 D6 */	mullw r3, r3, r0
/* 102E1FD8 002E1FD8  38 00 00 00 */	li r0, 0
/* 102E1FDC 002E1FDC  40 82 00 08 */	bne lbl_102E1FE4
/* 102E1FE0 002E1FE0  38 00 03 20 */	li r0, 0x320
lbl_102E1FE4:
/* 102E1FE4 002E1FE4  20 83 04 00 */	subfic r4, r3, 0x400
/* 102E1FE8 002E1FE8  7C 64 00 D0 */	neg r3, r4
/* 102E1FEC 002E1FEC  7C 63 20 78 */	andc r3, r3, r4
/* 102E1FF0 002E1FF0  7C 63 FE 70 */	srawi r3, r3, 0x1f
/* 102E1FF4 002E1FF4  7C 84 18 38 */	and r4, r4, r3
/* 102E1FF8 002E1FF8  7C 04 00 00 */	cmpw r4, r0
/* 102E1FFC 002E1FFC  90 99 00 00 */	stw r4, 0(r25)
/* 102E2000 002E2000  7C 03 03 78 */	mr r3, r0
/* 102E2004 002E2004  40 81 00 08 */	ble lbl_102E200C
/* 102E2008 002E2008  7C 83 23 78 */	mr r3, r4
lbl_102E200C:
/* 102E200C 002E200C  1C 9C 00 14 */	mulli r4, r28, 0x14
/* 102E2010 002E2010  90 79 00 00 */	stw r3, 0(r25)
/* 102E2014 002E2014  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 102E2018 002E2018  3C 60 51 EC */	lis r3, 0x51ec
/* 102E201C 002E201C  38 63 85 1F */	addi r3, r3, -31457
/* 102E2020 002E2020  7C 63 20 96 */	mulhw r3, r3, r4
/* 102E2024 002E2024  7C 63 2E 70 */	srawi r3, r3, 5
/* 102E2028 002E2028  54 64 0F FE */	srwi r4, r3, 0x1f
/* 102E202C 002E202C  7C 83 22 14 */	add r4, r3, r4
/* 102E2030 002E2030  7C 64 E0 50 */	subf r3, r4, r28
/* 102E2034 002E2034  7C 05 20 00 */	cmpw r5, r4
/* 102E2038 002E2038  7C C3 28 50 */	subf r6, r3, r5
/* 102E203C 002E203C  40 80 00 08 */	bge lbl_102E2044
/* 102E2040 002E2040  7C C5 20 50 */	subf r6, r5, r4
lbl_102E2044:
/* 102E2044 002E2044  80 A1 00 4C */	lwz r5, 0x4c(r1)
/* 102E2048 002E2048  3C 60 51 EC */	lis r3, 0x51ec
/* 102E204C 002E204C  81 01 00 44 */	lwz r8, 0x44(r1)
/* 102E2050 002E2050  38 83 85 1F */	addi r4, r3, -31457
/* 102E2054 002E2054  1C 65 00 1E */	mulli r3, r5, 0x1e
/* 102E2058 002E2058  7C 84 18 96 */	mulhw r4, r4, r3
/* 102E205C 002E205C  7C E5 40 50 */	subf r7, r5, r8
/* 102E2060 002E2060  7C 67 00 D0 */	neg r3, r7
/* 102E2064 002E2064  7C 84 2E 70 */	srawi r4, r4, 5
/* 102E2068 002E2068  7C 63 38 78 */	andc r3, r3, r7
/* 102E206C 002E206C  7C 63 FE 70 */	srawi r3, r3, 0x1f
/* 102E2070 002E2070  54 85 0F FE */	srwi r5, r4, 0x1f
/* 102E2074 002E2074  7C E3 18 39 */	and. r3, r7, r3
/* 102E2078 002E2078  7C 84 2A 14 */	add r4, r4, r5
/* 102E207C 002E207C  38 A6 00 00 */	addi r5, r6, 0
/* 102E2080 002E2080  40 82 00 18 */	bne lbl_102E2098
/* 102E2084 002E2084  7C 88 20 50 */	subf r4, r8, r4
/* 102E2088 002E2088  7C 64 00 D0 */	neg r3, r4
/* 102E208C 002E208C  7C 63 20 78 */	andc r3, r3, r4
/* 102E2090 002E2090  7C 63 FE 70 */	srawi r3, r3, 0x1f
/* 102E2094 002E2094  7C 83 18 38 */	and r3, r4, r3
lbl_102E2098:
/* 102E2098 002E2098  7C 05 18 00 */	cmpw r5, r3
/* 102E209C 002E209C  38 83 00 00 */	addi r4, r3, 0
/* 102E20A0 002E20A0  40 81 00 08 */	ble lbl_102E20A8
/* 102E20A4 002E20A4  7C A4 2B 78 */	mr r4, r5
lbl_102E20A8:
/* 102E20A8 002E20A8  2C 04 00 00 */	cmpwi r4, 0
/* 102E20AC 002E20AC  41 82 00 70 */	beq lbl_102E211C
/* 102E20B0 002E20B0  2C 1E 00 00 */	cmpwi r30, 0
/* 102E20B4 002E20B4  41 82 00 68 */	beq lbl_102E211C
/* 102E20B8 002E20B8  2C 04 02 58 */	cmpwi r4, 0x258
/* 102E20BC 002E20BC  41 80 00 0C */	blt lbl_102E20C8
/* 102E20C0 002E20C0  90 19 00 00 */	stw r0, 0(r25)
/* 102E20C4 002E20C4  48 00 00 58 */	b lbl_102E211C
lbl_102E20C8:
/* 102E20C8 002E20C8  80 B9 00 00 */	lwz r5, 0(r25)
/* 102E20CC 002E20CC  3C 60 1B 4F */	lis r3, 0x1b4f
/* 102E20D0 002E20D0  20 84 02 58 */	subfic r4, r4, 0x258
/* 102E20D4 002E20D4  38 63 81 B5 */	addi r3, r3, -32331
/* 102E20D8 002E20D8  7C A0 28 50 */	subf r5, r0, r5
/* 102E20DC 002E20DC  7C 85 21 D6 */	mullw r4, r5, r4
/* 102E20E0 002E20E0  7C 63 20 96 */	mulhw r3, r3, r4
/* 102E20E4 002E20E4  7C 63 36 70 */	srawi r3, r3, 6
/* 102E20E8 002E20E8  54 64 0F FE */	srwi r4, r3, 0x1f
/* 102E20EC 002E20EC  7C 63 22 14 */	add r3, r3, r4
/* 102E20F0 002E20F0  7C 63 02 14 */	add r3, r3, r0
/* 102E20F4 002E20F4  7C 00 18 00 */	cmpw r0, r3
/* 102E20F8 002E20F8  90 79 00 00 */	stw r3, 0(r25)
/* 102E20FC 002E20FC  40 81 00 08 */	ble lbl_102E2104
/* 102E2100 002E2100  7C 03 03 78 */	mr r3, r0
lbl_102E2104:
/* 102E2104 002E2104  2C 03 04 00 */	cmpwi r3, 0x400
/* 102E2108 002E2108  90 79 00 00 */	stw r3, 0(r25)
/* 102E210C 002E210C  38 00 04 00 */	li r0, 0x400
/* 102E2110 002E2110  41 81 00 08 */	bgt lbl_102E2118
/* 102E2114 002E2114  7C 60 1B 78 */	mr r0, r3
lbl_102E2118:
/* 102E2118 002E2118  90 19 00 00 */	stw r0, 0(r25)
lbl_102E211C:
/* 102E211C 002E211C  7C 1D F8 00 */	cmpw r29, r31
/* 102E2120 002E2120  41 82 00 30 */	beq lbl_102E2150
/* 102E2124 002E2124  2C 1E 00 00 */	cmpwi r30, 0
/* 102E2128 002E2128  41 82 00 28 */	beq lbl_102E2150
/* 102E212C 002E212C  80 99 00 00 */	lwz r4, 0(r25)
/* 102E2130 002E2130  3C 60 66 66 */	lis r3, 0x6666
/* 102E2134 002E2134  38 03 66 67 */	addi r0, r3, 0x6667
/* 102E2138 002E2138  1C 64 00 03 */	mulli r3, r4, 3
/* 102E213C 002E213C  7C 00 18 96 */	mulhw r0, r0, r3
/* 102E2140 002E2140  7C 00 0E 70 */	srawi r0, r0, 1
/* 102E2144 002E2144  54 03 0F FE */	srwi r3, r0, 0x1f
/* 102E2148 002E2148  7C 00 1A 14 */	add r0, r0, r3
/* 102E214C 002E214C  90 19 00 00 */	stw r0, 0(r25)
lbl_102E2150:
/* 102E2150 002E2150  38 60 00 01 */	li r3, 1
lbl_102E2154:
/* 102E2154 002E2154  80 01 00 98 */	lwz r0, 0x98(r1)
/* 102E2158 002E2158  38 21 00 90 */	addi r1, r1, 0x90
/* 102E215C 002E215C  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 102E2160 002E2160  7C 08 03 A6 */	mtlr r0
/* 102E2164 002E2164  4E 80 00 20 */	blr 

.global "Update__5cBoxXFUl"
"Update__5cBoxXFUl":
/* 102E21B0 002E21B0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E21B4 002E21B4  7C 08 02 A6 */	mflr r0
/* 102E21B8 002E21B8  7C 7F 1B 78 */	mr r31, r3
/* 102E21BC 002E21BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E21C0 002E21C0  83 C2 94 C0 */	lwz r30, lbl_105BA920-_R2_BASE_(r2)
/* 102E21C4 002E21C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E21C8 002E21C8  90 01 00 08 */	stw r0, 8(r1)
/* 102E21CC 002E21CC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102E21D0 002E21D0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 102E21D4 002E21D4  93 C1 00 40 */	stw r30, 0x40(r1)
/* 102E21D8 002E21D8  81 83 00 00 */	lwz r12, 0(r3)
/* 102E21DC 002E21DC  90 61 00 44 */	stw r3, 0x44(r1)
/* 102E21E0 002E21E0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 102E21E4 002E21E4  48 2B 79 6D */	bl func_10599B50
/* 102E21E8 002E21E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E21EC 002E21EC  38 00 00 00 */	li r0, 0
/* 102E21F0 002E21F0  80 62 97 BC */	lwz r3, lbl_105BAC1C-_R2_BASE_(r2)
/* 102E21F4 002E21F4  90 1F 00 08 */	stw r0, 8(r31)
/* 102E21F8 002E21F8  88 03 00 00 */	lbz r0, 0(r3)
/* 102E21FC 002E21FC  28 00 00 00 */	cmplwi r0, 0
/* 102E2200 002E2200  40 82 00 20 */	bne lbl_102E2220
/* 102E2204 002E2204  80 61 00 44 */	lwz r3, 0x44(r1)
/* 102E2208 002E2208  93 C1 00 40 */	stw r30, 0x40(r1)
/* 102E220C 002E220C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E2210 002E2210  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 102E2214 002E2214  48 2B 79 3D */	bl func_10599B50
/* 102E2218 002E2218  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E221C 002E221C  48 00 00 C8 */	b lbl_102E22E4
lbl_102E2220:
/* 102E2220 002E2220  83 BF 01 1C */	lwz r29, 0x11c(r31)
/* 102E2224 002E2224  28 1D 00 00 */	cmplwi r29, 0
/* 102E2228 002E2228  41 82 00 24 */	beq lbl_102E224C
/* 102E222C 002E222C  7F E3 FB 78 */	mr r3, r31
/* 102E2230 002E2230  4B FF D0 71 */	bl "UpdateAllSndobVolPan__5cBoxXFv"
/* 102E2234 002E2234  38 00 00 00 */	li r0, 0
/* 102E2238 002E2238  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 102E223C 002E223C  7F E3 FB 78 */	mr r3, r31
/* 102E2240 002E2240  4B FF D0 61 */	bl "UpdateAllSndobVolPan__5cBoxXFv"
/* 102E2244 002E2244  38 1D FF FF */	addi r0, r29, -1
/* 102E2248 002E2248  90 1F 01 1C */	stw r0, 0x11c(r31)
lbl_102E224C:
/* 102E224C 002E224C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 102E2250 002E2250  88 04 00 00 */	lbz r0, 0(r4)
/* 102E2254 002E2254  28 00 00 00 */	cmplwi r0, 0
/* 102E2258 002E2258  41 82 00 10 */	beq lbl_102E2268
/* 102E225C 002E225C  80 64 00 04 */	lwz r3, 4(r4)
/* 102E2260 002E2260  38 03 00 01 */	addi r0, r3, 1
/* 102E2264 002E2264  90 04 00 04 */	stw r0, 4(r4)
lbl_102E2268:
/* 102E2268 002E2268  80 62 97 C0 */	lwz r3, lbl_105BAC20-_R2_BASE_(r2)
/* 102E226C 002E226C  80 63 00 00 */	lwz r3, 0(r3)
/* 102E2270 002E2270  48 02 D5 61 */	bl "TimerCallback__7cHitManFv"
/* 102E2274 002E2274  80 7F 00 04 */	lwz r3, 4(r31)
/* 102E2278 002E2278  38 03 00 01 */	addi r0, r3, 1
/* 102E227C 002E227C  28 00 13 88 */	cmplwi r0, 0x1388
/* 102E2280 002E2280  90 1F 00 04 */	stw r0, 4(r31)
/* 102E2284 002E2284  40 81 00 48 */	ble lbl_102E22CC
/* 102E2288 002E2288  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 102E228C 002E228C  28 03 00 00 */	cmplwi r3, 0
/* 102E2290 002E2290  41 82 00 14 */	beq lbl_102E22A4
/* 102E2294 002E2294  81 83 00 00 */	lwz r12, 0(r3)
/* 102E2298 002E2298  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 102E229C 002E229C  48 2B 78 B5 */	bl func_10599B50
/* 102E22A0 002E22A0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E22A4:
/* 102E22A4 002E22A4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 102E22A8 002E22A8  28 03 00 00 */	cmplwi r3, 0
/* 102E22AC 002E22AC  41 82 00 18 */	beq lbl_102E22C4
/* 102E22B0 002E22B0  81 83 00 00 */	lwz r12, 0(r3)
/* 102E22B4 002E22B4  38 80 00 14 */	li r4, 0x14
/* 102E22B8 002E22B8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 102E22BC 002E22BC  48 2B 78 95 */	bl func_10599B50
/* 102E22C0 002E22C0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E22C4:
/* 102E22C4 002E22C4  38 00 00 00 */	li r0, 0
/* 102E22C8 002E22C8  90 1F 00 04 */	stw r0, 4(r31)
lbl_102E22CC:
/* 102E22CC 002E22CC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 102E22D0 002E22D0  93 C1 00 40 */	stw r30, 0x40(r1)
/* 102E22D4 002E22D4  81 83 00 00 */	lwz r12, 0(r3)
/* 102E22D8 002E22D8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 102E22DC 002E22DC  48 2B 78 75 */	bl func_10599B50
/* 102E22E0 002E22E0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E22E4:
/* 102E22E4 002E22E4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102E22E8 002E22E8  38 21 00 60 */	addi r1, r1, 0x60
/* 102E22EC 002E22EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E22F0 002E22F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E22F4 002E22F4  7C 08 03 A6 */	mtlr r0
/* 102E22F8 002E22F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E22FC 002E22FC  4E 80 00 20 */	blr 

.global "FirstGlobalUpdate__5cBoxXFUl"
"FirstGlobalUpdate__5cBoxXFUl":
/* 102E2330 002E2330  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 102E2334 002E2334  7C 08 02 A6 */	mflr r0
/* 102E2338 002E2338  80 82 94 2C */	lwz r4, lbl_105BA88C-_R2_BASE_(r2)
/* 102E233C 002E233C  7C 7B 1B 78 */	mr r27, r3
/* 102E2340 002E2340  83 82 97 A0 */	lwz r28, lbl_105BAC00-_R2_BASE_(r2)
/* 102E2344 002E2344  83 A2 97 A4 */	lwz r29, lbl_105BAC04-_R2_BASE_(r2)
/* 102E2348 002E2348  83 C2 8C A4 */	lwz r30, lbl_105BA104-_R2_BASE_(r2)
/* 102E234C 002E234C  90 01 00 08 */	stw r0, 8(r1)
/* 102E2350 002E2350  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 102E2354 002E2354  88 04 00 00 */	lbz r0, 0(r4)
/* 102E2358 002E2358  7C 3F 0B 78 */	mr r31, r1
/* 102E235C 002E235C  28 00 00 00 */	cmplwi r0, 0
/* 102E2360 002E2360  41 82 00 68 */	beq lbl_102E23C8
/* 102E2364 002E2364  80 7E 00 00 */	lwz r3, 0(r30)
/* 102E2368 002E2368  48 1C B4 E9 */	bl "GetSoundCrashed__12cTSFrameWorkFv"
/* 102E236C 002E236C  28 03 00 00 */	cmplwi r3, 0
/* 102E2370 002E2370  40 82 00 8C */	bne lbl_102E23FC
/* 102E2374 002E2374  90 3F 00 54 */	stw r1, 0x54(r31)
/* 102E2378 002E2378  7F 63 DB 78 */	mr r3, r27
/* 102E237C 002E237C  48 00 00 C5 */	bl "GlobalUpdate__5cBoxXFUl"
/* 102E2380 002E2380  80 7B 00 1C */	lwz r3, 0x1c(r27)
/* 102E2384 002E2384  38 9D 00 00 */	addi r4, r29, 0
/* 102E2388 002E2388  38 BB 00 00 */	addi r5, r27, 0
/* 102E238C 002E238C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E2390 002E2390  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E2394 002E2394  48 2B 77 BD */	bl func_10599B50
/* 102E2398 002E2398  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E239C 002E239C  48 00 00 60 */	b lbl_102E23FC
/* 102E23A0 002E23A0  80 82 B3 B8 */	lwz r4, lbl_105BC818-_R2_BASE_(r2)
/* 102E23A4 002E23A4  80 7E 00 00 */	lwz r3, 0(r30)
/* 102E23A8 002E23A8  38 84 00 71 */	addi r4, r4, 0x71
/* 102E23AC 002E23AC  48 1C B4 E5 */	bl "SoundCrashOccurred__12cTSFrameWorkFPCc"
/* 102E23B0 002E23B0  38 7F 00 40 */	addi r3, r31, 0x40
/* 102E23B4 002E23B4  48 2A 57 8D */	bl func_10587B40
/* 102E23B8 002E23B8  80 01 00 00 */	lwz r0, 0(r1)
/* 102E23BC 002E23BC  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 102E23C0 002E23C0  90 01 00 00 */	stw r0, 0(r1)
/* 102E23C4 002E23C4  48 00 00 38 */	b lbl_102E23FC
lbl_102E23C8:
/* 102E23C8 002E23C8  7F 83 E3 78 */	mr r3, r28
/* 102E23CC 002E23CC  4B D4 87 A5 */	bl "InterlockedIncrement"
/* 102E23D0 002E23D0  7F 63 DB 78 */	mr r3, r27
/* 102E23D4 002E23D4  48 00 00 6D */	bl "GlobalUpdate__5cBoxXFUl"
/* 102E23D8 002E23D8  80 7B 00 1C */	lwz r3, 0x1c(r27)
/* 102E23DC 002E23DC  38 9D 00 00 */	addi r4, r29, 0
/* 102E23E0 002E23E0  38 BB 00 00 */	addi r5, r27, 0
/* 102E23E4 002E23E4  81 83 00 00 */	lwz r12, 0(r3)
/* 102E23E8 002E23E8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E23EC 002E23EC  48 2B 77 65 */	bl func_10599B50
/* 102E23F0 002E23F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E23F4 002E23F4  7F 83 E3 78 */	mr r3, r28
/* 102E23F8 002E23F8  4B D4 87 39 */	bl "InterlockedDecrement"
lbl_102E23FC:
/* 102E23FC 002E23FC  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 102E2400 002E2400  80 21 00 00 */	lwz r1, 0(r1)
/* 102E2404 002E2404  7C 08 03 A6 */	mtlr r0
/* 102E2408 002E2408  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 102E240C 002E240C  4E 80 00 20 */	blr 

.global "GlobalUpdate__5cBoxXFUl"
"GlobalUpdate__5cBoxXFUl":
/* 102E2440 002E2440  93 E1 FF FC */	stw r31, -4(r1)
/* 102E2444 002E2444  7C 08 02 A6 */	mflr r0
/* 102E2448 002E2448  80 82 94 2C */	lwz r4, lbl_105BA88C-_R2_BASE_(r2)
/* 102E244C 002E244C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E2450 002E2450  83 C2 8C A4 */	lwz r30, lbl_105BA104-_R2_BASE_(r2)
/* 102E2454 002E2454  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E2458 002E2458  83 A2 97 A0 */	lwz r29, lbl_105BAC00-_R2_BASE_(r2)
/* 102E245C 002E245C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102E2460 002E2460  7C 7C 1B 78 */	mr r28, r3
/* 102E2464 002E2464  90 01 00 08 */	stw r0, 8(r1)
/* 102E2468 002E2468  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102E246C 002E246C  88 04 00 00 */	lbz r0, 0(r4)
/* 102E2470 002E2470  7C 3F 0B 78 */	mr r31, r1
/* 102E2474 002E2474  28 00 00 00 */	cmplwi r0, 0
/* 102E2478 002E2478  41 82 00 5C */	beq lbl_102E24D4
/* 102E247C 002E247C  80 7E 00 00 */	lwz r3, 0(r30)
/* 102E2480 002E2480  48 1C B3 D1 */	bl "GetSoundCrashed__12cTSFrameWorkFv"
/* 102E2484 002E2484  28 03 00 00 */	cmplwi r3, 0
/* 102E2488 002E2488  40 82 00 74 */	bne lbl_102E24FC
/* 102E248C 002E248C  90 3F 00 54 */	stw r1, 0x54(r31)
/* 102E2490 002E2490  38 7C 00 00 */	addi r3, r28, 0
/* 102E2494 002E2494  38 80 00 00 */	li r4, 0
/* 102E2498 002E2498  81 9C 00 00 */	lwz r12, 0(r28)
/* 102E249C 002E249C  81 8C 00 08 */	lwz r12, 8(r12)
/* 102E24A0 002E24A0  48 2B 76 B1 */	bl func_10599B50
/* 102E24A4 002E24A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E24A8 002E24A8  48 00 00 54 */	b lbl_102E24FC
/* 102E24AC 002E24AC  80 82 B3 B8 */	lwz r4, lbl_105BC818-_R2_BASE_(r2)
/* 102E24B0 002E24B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 102E24B4 002E24B4  38 84 00 83 */	addi r4, r4, 0x83
/* 102E24B8 002E24B8  48 1C B3 D9 */	bl "SoundCrashOccurred__12cTSFrameWorkFPCc"
/* 102E24BC 002E24BC  38 7F 00 40 */	addi r3, r31, 0x40
/* 102E24C0 002E24C0  48 2A 56 81 */	bl func_10587B40
/* 102E24C4 002E24C4  80 01 00 00 */	lwz r0, 0(r1)
/* 102E24C8 002E24C8  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 102E24CC 002E24CC  90 01 00 00 */	stw r0, 0(r1)
/* 102E24D0 002E24D0  48 00 00 2C */	b lbl_102E24FC
lbl_102E24D4:
/* 102E24D4 002E24D4  7F A3 EB 78 */	mr r3, r29
/* 102E24D8 002E24D8  4B D4 86 99 */	bl "InterlockedIncrement"
/* 102E24DC 002E24DC  7F 83 E3 78 */	mr r3, r28
/* 102E24E0 002E24E0  81 9C 00 00 */	lwz r12, 0(r28)
/* 102E24E4 002E24E4  38 80 00 00 */	li r4, 0
/* 102E24E8 002E24E8  81 8C 00 08 */	lwz r12, 8(r12)
/* 102E24EC 002E24EC  48 2B 76 65 */	bl func_10599B50
/* 102E24F0 002E24F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E24F4 002E24F4  7F A3 EB 78 */	mr r3, r29
/* 102E24F8 002E24F8  4B D4 86 39 */	bl "InterlockedDecrement"
lbl_102E24FC:
/* 102E24FC 002E24FC  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 102E2500 002E2500  80 21 00 00 */	lwz r1, 0(r1)
/* 102E2504 002E2504  7C 08 03 A6 */	mtlr r0
/* 102E2508 002E2508  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E250C 002E250C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E2510 002E2510  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E2514 002E2514  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102E2518 002E2518  4E 80 00 20 */	blr 

.global "Shutdown__5cBoxXFv"
"Shutdown__5cBoxXFv":
/* 102E2550 002E2550  93 E1 FF FC */	stw r31, -4(r1)
/* 102E2554 002E2554  7C 08 02 A6 */	mflr r0
/* 102E2558 002E2558  7C 7F 1B 78 */	mr r31, r3
/* 102E255C 002E255C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E2560 002E2560  83 C2 97 C0 */	lwz r30, lbl_105BAC20-_R2_BASE_(r2)
/* 102E2564 002E2564  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E2568 002E2568  83 A2 94 C0 */	lwz r29, lbl_105BA920-_R2_BASE_(r2)
/* 102E256C 002E256C  90 01 00 08 */	stw r0, 8(r1)
/* 102E2570 002E2570  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102E2574 002E2574  48 1A A4 CD */	bl "ShutdownAllTimers__16cTSCallbackTimerFv"
/* 102E2578 002E2578  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 102E257C 002E257C  93 A1 00 40 */	stw r29, 0x40(r1)
/* 102E2580 002E2580  81 83 00 00 */	lwz r12, 0(r3)
/* 102E2584 002E2584  90 61 00 44 */	stw r3, 0x44(r1)
/* 102E2588 002E2588  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 102E258C 002E258C  48 2B 75 C5 */	bl func_10599B50
/* 102E2590 002E2590  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E2594 002E2594  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 102E2598 002E2598  28 03 00 00 */	cmplwi r3, 0
/* 102E259C 002E259C  41 82 00 10 */	beq lbl_102E25AC
/* 102E25A0 002E25A0  48 1A A5 01 */	bl "Release__16cTSCallbackTimerFv"
/* 102E25A4 002E25A4  38 00 00 00 */	li r0, 0
/* 102E25A8 002E25A8  90 1F 00 1C */	stw r0, 0x1c(r31)
lbl_102E25AC:
/* 102E25AC 002E25AC  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 102E25B0 002E25B0  28 03 00 00 */	cmplwi r3, 0
/* 102E25B4 002E25B4  41 82 00 08 */	beq lbl_102E25BC
/* 102E25B8 002E25B8  48 01 8F A9 */	bl "Pause__11cFreshTimerFv"
lbl_102E25BC:
/* 102E25BC 002E25BC  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 102E25C0 002E25C0  28 03 00 00 */	cmplwi r3, 0
/* 102E25C4 002E25C4  41 82 00 28 */	beq lbl_102E25EC
/* 102E25C8 002E25C8  81 83 00 00 */	lwz r12, 0(r3)
/* 102E25CC 002E25CC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E25D0 002E25D0  48 2B 75 81 */	bl func_10599B50
/* 102E25D4 002E25D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E25D8 002E25D8  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 102E25DC 002E25DC  81 83 00 00 */	lwz r12, 0(r3)
/* 102E25E0 002E25E0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 102E25E4 002E25E4  48 2B 75 6D */	bl func_10599B50
/* 102E25E8 002E25E8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E25EC:
/* 102E25EC 002E25EC  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 102E25F0 002E25F0  28 03 00 00 */	cmplwi r3, 0
/* 102E25F4 002E25F4  41 82 00 28 */	beq lbl_102E261C
/* 102E25F8 002E25F8  81 83 00 00 */	lwz r12, 0(r3)
/* 102E25FC 002E25FC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E2600 002E2600  48 2B 75 51 */	bl func_10599B50
/* 102E2604 002E2604  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E2608 002E2608  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 102E260C 002E260C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E2610 002E2610  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 102E2614 002E2614  48 2B 75 3D */	bl func_10599B50
/* 102E2618 002E2618  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E261C:
/* 102E261C 002E261C  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 102E2620 002E2620  28 03 00 00 */	cmplwi r3, 0
/* 102E2624 002E2624  41 82 00 28 */	beq lbl_102E264C
/* 102E2628 002E2628  81 83 00 00 */	lwz r12, 0(r3)
/* 102E262C 002E262C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E2630 002E2630  48 2B 75 21 */	bl func_10599B50
/* 102E2634 002E2634  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E2638 002E2638  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 102E263C 002E263C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E2640 002E2640  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 102E2644 002E2644  48 2B 75 0D */	bl func_10599B50
/* 102E2648 002E2648  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E264C:
/* 102E264C 002E264C  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 102E2650 002E2650  28 03 00 00 */	cmplwi r3, 0
/* 102E2654 002E2654  41 82 00 28 */	beq lbl_102E267C
/* 102E2658 002E2658  81 83 00 00 */	lwz r12, 0(r3)
/* 102E265C 002E265C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E2660 002E2660  48 2B 74 F1 */	bl func_10599B50
/* 102E2664 002E2664  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E2668 002E2668  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 102E266C 002E266C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E2670 002E2670  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 102E2674 002E2674  48 2B 74 DD */	bl func_10599B50
/* 102E2678 002E2678  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E267C:
/* 102E267C 002E267C  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 102E2680 002E2680  28 03 00 00 */	cmplwi r3, 0
/* 102E2684 002E2684  41 82 00 1C */	beq lbl_102E26A0
/* 102E2688 002E2688  48 01 97 49 */	bl "Shutdown__11cFreshTimerFv"
/* 102E268C 002E268C  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 102E2690 002E2690  38 80 00 01 */	li r4, 1
/* 102E2694 002E2694  48 01 98 8D */	bl "__dt__11cFreshTimerFv"
/* 102E2698 002E2698  38 00 00 00 */	li r0, 0
/* 102E269C 002E269C  90 1F 01 04 */	stw r0, 0x104(r31)
lbl_102E26A0:
/* 102E26A0 002E26A0  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 102E26A4 002E26A4  28 03 00 00 */	cmplwi r3, 0
/* 102E26A8 002E26A8  41 82 00 24 */	beq lbl_102E26CC
/* 102E26AC 002E26AC  41 82 00 18 */	beq lbl_102E26C4
/* 102E26B0 002E26B0  81 83 00 00 */	lwz r12, 0(r3)
/* 102E26B4 002E26B4  38 80 00 01 */	li r4, 1
/* 102E26B8 002E26B8  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 102E26BC 002E26BC  48 2B 74 95 */	bl func_10599B50
/* 102E26C0 002E26C0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E26C4:
/* 102E26C4 002E26C4  38 00 00 00 */	li r0, 0
/* 102E26C8 002E26C8  90 1F 01 0C */	stw r0, 0x10c(r31)
lbl_102E26CC:
/* 102E26CC 002E26CC  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 102E26D0 002E26D0  28 03 00 00 */	cmplwi r3, 0
/* 102E26D4 002E26D4  41 82 00 24 */	beq lbl_102E26F8
/* 102E26D8 002E26D8  41 82 00 18 */	beq lbl_102E26F0
/* 102E26DC 002E26DC  81 83 00 00 */	lwz r12, 0(r3)
/* 102E26E0 002E26E0  38 80 00 01 */	li r4, 1
/* 102E26E4 002E26E4  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 102E26E8 002E26E8  48 2B 74 69 */	bl func_10599B50
/* 102E26EC 002E26EC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E26F0:
/* 102E26F0 002E26F0  38 00 00 00 */	li r0, 0
/* 102E26F4 002E26F4  90 1F 01 10 */	stw r0, 0x110(r31)
lbl_102E26F8:
/* 102E26F8 002E26F8  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 102E26FC 002E26FC  28 03 00 00 */	cmplwi r3, 0
/* 102E2700 002E2700  41 82 00 24 */	beq lbl_102E2724
/* 102E2704 002E2704  41 82 00 18 */	beq lbl_102E271C
/* 102E2708 002E2708  81 83 00 00 */	lwz r12, 0(r3)
/* 102E270C 002E270C  38 80 00 01 */	li r4, 1
/* 102E2710 002E2710  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 102E2714 002E2714  48 2B 74 3D */	bl func_10599B50
/* 102E2718 002E2718  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E271C:
/* 102E271C 002E271C  38 00 00 00 */	li r0, 0
/* 102E2720 002E2720  90 1F 01 14 */	stw r0, 0x114(r31)
lbl_102E2724:
/* 102E2724 002E2724  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 102E2728 002E2728  28 03 00 00 */	cmplwi r3, 0
/* 102E272C 002E272C  41 82 00 24 */	beq lbl_102E2750
/* 102E2730 002E2730  41 82 00 18 */	beq lbl_102E2748
/* 102E2734 002E2734  81 83 00 00 */	lwz r12, 0(r3)
/* 102E2738 002E2738  38 80 00 01 */	li r4, 1
/* 102E273C 002E273C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 102E2740 002E2740  48 2B 74 11 */	bl func_10599B50
/* 102E2744 002E2744  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E2748:
/* 102E2748 002E2748  38 00 00 00 */	li r0, 0
/* 102E274C 002E274C  90 1F 01 18 */	stw r0, 0x118(r31)
lbl_102E2750:
/* 102E2750 002E2750  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 102E2754 002E2754  28 03 00 00 */	cmplwi r3, 0
/* 102E2758 002E2758  41 82 00 10 */	beq lbl_102E2768
/* 102E275C 002E275C  48 2A 5F 35 */	bl func_10588690
/* 102E2760 002E2760  38 00 00 00 */	li r0, 0
/* 102E2764 002E2764  90 1F 00 3C */	stw r0, 0x3c(r31)
lbl_102E2768:
/* 102E2768 002E2768  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 102E276C 002E276C  28 03 00 00 */	cmplwi r3, 0
/* 102E2770 002E2770  41 82 00 10 */	beq lbl_102E2780
/* 102E2774 002E2774  48 2A 5F 1D */	bl func_10588690
/* 102E2778 002E2778  38 00 00 00 */	li r0, 0
/* 102E277C 002E277C  90 1F 00 40 */	stw r0, 0x40(r31)
lbl_102E2780:
/* 102E2780 002E2780  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 102E2784 002E2784  28 03 00 00 */	cmplwi r3, 0
/* 102E2788 002E2788  41 82 00 10 */	beq lbl_102E2798
/* 102E278C 002E278C  48 2A 5F 05 */	bl func_10588690
/* 102E2790 002E2790  38 00 00 00 */	li r0, 0
/* 102E2794 002E2794  90 1F 00 44 */	stw r0, 0x44(r31)
lbl_102E2798:
/* 102E2798 002E2798  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 102E279C 002E279C  28 03 00 00 */	cmplwi r3, 0
/* 102E27A0 002E27A0  41 82 00 10 */	beq lbl_102E27B0
/* 102E27A4 002E27A4  48 2A 5E ED */	bl func_10588690
/* 102E27A8 002E27A8  38 00 00 00 */	li r0, 0
/* 102E27AC 002E27AC  90 1F 00 48 */	stw r0, 0x48(r31)
lbl_102E27B0:
/* 102E27B0 002E27B0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 102E27B4 002E27B4  28 03 00 00 */	cmplwi r3, 0
/* 102E27B8 002E27B8  41 82 00 10 */	beq lbl_102E27C8
/* 102E27BC 002E27BC  48 2A 5E D5 */	bl func_10588690
/* 102E27C0 002E27C0  38 00 00 00 */	li r0, 0
/* 102E27C4 002E27C4  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_102E27C8:
/* 102E27C8 002E27C8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 102E27CC 002E27CC  28 03 00 00 */	cmplwi r3, 0
/* 102E27D0 002E27D0  41 82 00 10 */	beq lbl_102E27E0
/* 102E27D4 002E27D4  48 2A 5E BD */	bl func_10588690
/* 102E27D8 002E27D8  38 00 00 00 */	li r0, 0
/* 102E27DC 002E27DC  90 1F 00 54 */	stw r0, 0x54(r31)
lbl_102E27E0:
/* 102E27E0 002E27E0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 102E27E4 002E27E4  28 03 00 00 */	cmplwi r3, 0
/* 102E27E8 002E27E8  41 82 00 10 */	beq lbl_102E27F8
/* 102E27EC 002E27EC  48 2A 5E A5 */	bl func_10588690
/* 102E27F0 002E27F0  38 00 00 00 */	li r0, 0
/* 102E27F4 002E27F4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_102E27F8:
/* 102E27F8 002E27F8  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 102E27FC 002E27FC  28 03 00 00 */	cmplwi r3, 0
/* 102E2800 002E2800  41 82 00 10 */	beq lbl_102E2810
/* 102E2804 002E2804  48 2A 5E 8D */	bl func_10588690
/* 102E2808 002E2808  38 00 00 00 */	li r0, 0
/* 102E280C 002E280C  90 1F 00 58 */	stw r0, 0x58(r31)
lbl_102E2810:
/* 102E2810 002E2810  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 102E2814 002E2814  28 03 00 00 */	cmplwi r3, 0
/* 102E2818 002E2818  41 82 00 10 */	beq lbl_102E2828
/* 102E281C 002E281C  48 2A 5E 75 */	bl func_10588690
/* 102E2820 002E2820  38 00 00 00 */	li r0, 0
/* 102E2824 002E2824  90 1F 00 5C */	stw r0, 0x5c(r31)
lbl_102E2828:
/* 102E2828 002E2828  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 102E282C 002E282C  28 03 00 00 */	cmplwi r3, 0
/* 102E2830 002E2830  41 82 00 10 */	beq lbl_102E2840
/* 102E2834 002E2834  48 2A 5E 5D */	bl func_10588690
/* 102E2838 002E2838  38 00 00 00 */	li r0, 0
/* 102E283C 002E283C  90 1F 00 60 */	stw r0, 0x60(r31)
lbl_102E2840:
/* 102E2840 002E2840  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 102E2844 002E2844  28 03 00 00 */	cmplwi r3, 0
/* 102E2848 002E2848  41 82 00 10 */	beq lbl_102E2858
/* 102E284C 002E284C  48 2A 5E 45 */	bl func_10588690
/* 102E2850 002E2850  38 00 00 00 */	li r0, 0
/* 102E2854 002E2854  90 1F 00 64 */	stw r0, 0x64(r31)
lbl_102E2858:
/* 102E2858 002E2858  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 102E285C 002E285C  28 03 00 00 */	cmplwi r3, 0
/* 102E2860 002E2860  41 82 00 10 */	beq lbl_102E2870
/* 102E2864 002E2864  48 2A 5E 2D */	bl func_10588690
/* 102E2868 002E2868  38 00 00 00 */	li r0, 0
/* 102E286C 002E286C  90 1F 00 88 */	stw r0, 0x88(r31)
lbl_102E2870:
/* 102E2870 002E2870  80 7F 00 A4 */	lwz r3, 0xa4(r31)
/* 102E2874 002E2874  28 03 00 00 */	cmplwi r3, 0
/* 102E2878 002E2878  41 82 00 10 */	beq lbl_102E2888
/* 102E287C 002E287C  48 2A 5E 15 */	bl func_10588690
/* 102E2880 002E2880  38 00 00 00 */	li r0, 0
/* 102E2884 002E2884  90 1F 00 A4 */	stw r0, 0xa4(r31)
lbl_102E2888:
/* 102E2888 002E2888  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 102E288C 002E288C  28 03 00 00 */	cmplwi r3, 0
/* 102E2890 002E2890  41 82 00 10 */	beq lbl_102E28A0
/* 102E2894 002E2894  48 2A 5D FD */	bl func_10588690
/* 102E2898 002E2898  38 00 00 00 */	li r0, 0
/* 102E289C 002E289C  90 1F 00 AC */	stw r0, 0xac(r31)
lbl_102E28A0:
/* 102E28A0 002E28A0  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 102E28A4 002E28A4  28 03 00 00 */	cmplwi r3, 0
/* 102E28A8 002E28A8  41 82 00 10 */	beq lbl_102E28B8
/* 102E28AC 002E28AC  48 2A 5D E5 */	bl func_10588690
/* 102E28B0 002E28B0  38 00 00 00 */	li r0, 0
/* 102E28B4 002E28B4  90 1F 00 A8 */	stw r0, 0xa8(r31)
lbl_102E28B8:
/* 102E28B8 002E28B8  80 7F 00 B0 */	lwz r3, 0xb0(r31)
/* 102E28BC 002E28BC  28 03 00 00 */	cmplwi r3, 0
/* 102E28C0 002E28C0  41 82 00 10 */	beq lbl_102E28D0
/* 102E28C4 002E28C4  48 2A 5D CD */	bl func_10588690
/* 102E28C8 002E28C8  38 00 00 00 */	li r0, 0
/* 102E28CC 002E28CC  90 1F 00 B0 */	stw r0, 0xb0(r31)
lbl_102E28D0:
/* 102E28D0 002E28D0  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 102E28D4 002E28D4  28 03 00 00 */	cmplwi r3, 0
/* 102E28D8 002E28D8  41 82 00 10 */	beq lbl_102E28E8
/* 102E28DC 002E28DC  48 2A 5D B5 */	bl func_10588690
/* 102E28E0 002E28E0  38 00 00 00 */	li r0, 0
/* 102E28E4 002E28E4  90 1F 00 B4 */	stw r0, 0xb4(r31)
lbl_102E28E8:
/* 102E28E8 002E28E8  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 102E28EC 002E28EC  28 03 00 00 */	cmplwi r3, 0
/* 102E28F0 002E28F0  41 82 00 10 */	beq lbl_102E2900
/* 102E28F4 002E28F4  48 2A 5D 9D */	bl func_10588690
/* 102E28F8 002E28F8  38 00 00 00 */	li r0, 0
/* 102E28FC 002E28FC  90 1F 00 B8 */	stw r0, 0xb8(r31)
lbl_102E2900:
/* 102E2900 002E2900  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 102E2904 002E2904  28 03 00 00 */	cmplwi r3, 0
/* 102E2908 002E2908  41 82 00 10 */	beq lbl_102E2918
/* 102E290C 002E290C  48 2A 5D 85 */	bl func_10588690
/* 102E2910 002E2910  38 00 00 00 */	li r0, 0
/* 102E2914 002E2914  90 1F 00 BC */	stw r0, 0xbc(r31)
lbl_102E2918:
/* 102E2918 002E2918  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 102E291C 002E291C  28 03 00 00 */	cmplwi r3, 0
/* 102E2920 002E2920  41 82 00 10 */	beq lbl_102E2930
/* 102E2924 002E2924  48 2A 5D 6D */	bl func_10588690
/* 102E2928 002E2928  38 00 00 00 */	li r0, 0
/* 102E292C 002E292C  90 1F 00 C0 */	stw r0, 0xc0(r31)
lbl_102E2930:
/* 102E2930 002E2930  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 102E2934 002E2934  28 03 00 00 */	cmplwi r3, 0
/* 102E2938 002E2938  41 82 00 10 */	beq lbl_102E2948
/* 102E293C 002E293C  48 2A 5D 55 */	bl func_10588690
/* 102E2940 002E2940  38 00 00 00 */	li r0, 0
/* 102E2944 002E2944  90 1F 00 98 */	stw r0, 0x98(r31)
lbl_102E2948:
/* 102E2948 002E2948  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 102E294C 002E294C  28 03 00 00 */	cmplwi r3, 0
/* 102E2950 002E2950  41 82 00 10 */	beq lbl_102E2960
/* 102E2954 002E2954  48 2A 5D 3D */	bl func_10588690
/* 102E2958 002E2958  38 00 00 00 */	li r0, 0
/* 102E295C 002E295C  90 1F 00 A0 */	stw r0, 0xa0(r31)
lbl_102E2960:
/* 102E2960 002E2960  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 102E2964 002E2964  28 03 00 00 */	cmplwi r3, 0
/* 102E2968 002E2968  41 82 00 10 */	beq lbl_102E2978
/* 102E296C 002E296C  48 2A 5D 25 */	bl func_10588690
/* 102E2970 002E2970  38 00 00 00 */	li r0, 0
/* 102E2974 002E2974  90 1F 00 9C */	stw r0, 0x9c(r31)
lbl_102E2978:
/* 102E2978 002E2978  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 102E297C 002E297C  28 03 00 00 */	cmplwi r3, 0
/* 102E2980 002E2980  41 82 00 10 */	beq lbl_102E2990
/* 102E2984 002E2984  48 2A 5D 0D */	bl func_10588690
/* 102E2988 002E2988  38 00 00 00 */	li r0, 0
/* 102E298C 002E298C  90 1F 00 8C */	stw r0, 0x8c(r31)
lbl_102E2990:
/* 102E2990 002E2990  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 102E2994 002E2994  28 03 00 00 */	cmplwi r3, 0
/* 102E2998 002E2998  41 82 00 10 */	beq lbl_102E29A8
/* 102E299C 002E299C  48 2A 5C F5 */	bl func_10588690
/* 102E29A0 002E29A0  38 00 00 00 */	li r0, 0
/* 102E29A4 002E29A4  90 1F 00 90 */	stw r0, 0x90(r31)
lbl_102E29A8:
/* 102E29A8 002E29A8  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 102E29AC 002E29AC  28 03 00 00 */	cmplwi r3, 0
/* 102E29B0 002E29B0  41 82 00 10 */	beq lbl_102E29C0
/* 102E29B4 002E29B4  48 2A 5C DD */	bl func_10588690
/* 102E29B8 002E29B8  38 00 00 00 */	li r0, 0
/* 102E29BC 002E29BC  90 1F 00 94 */	stw r0, 0x94(r31)
lbl_102E29C0:
/* 102E29C0 002E29C0  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 102E29C4 002E29C4  28 03 00 00 */	cmplwi r3, 0
/* 102E29C8 002E29C8  41 82 00 10 */	beq lbl_102E29D8
/* 102E29CC 002E29CC  48 2A 5C C5 */	bl func_10588690
/* 102E29D0 002E29D0  38 00 00 00 */	li r0, 0
/* 102E29D4 002E29D4  90 1F 00 84 */	stw r0, 0x84(r31)
lbl_102E29D8:
/* 102E29D8 002E29D8  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 102E29DC 002E29DC  28 03 00 00 */	cmplwi r3, 0
/* 102E29E0 002E29E0  41 82 00 10 */	beq lbl_102E29F0
/* 102E29E4 002E29E4  48 2A 5C AD */	bl func_10588690
/* 102E29E8 002E29E8  38 00 00 00 */	li r0, 0
/* 102E29EC 002E29EC  90 1F 00 68 */	stw r0, 0x68(r31)
lbl_102E29F0:
/* 102E29F0 002E29F0  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 102E29F4 002E29F4  28 03 00 00 */	cmplwi r3, 0
/* 102E29F8 002E29F8  41 82 00 10 */	beq lbl_102E2A08
/* 102E29FC 002E29FC  48 2A 5C 95 */	bl func_10588690
/* 102E2A00 002E2A00  38 00 00 00 */	li r0, 0
/* 102E2A04 002E2A04  90 1F 00 6C */	stw r0, 0x6c(r31)
lbl_102E2A08:
/* 102E2A08 002E2A08  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 102E2A0C 002E2A0C  28 03 00 00 */	cmplwi r3, 0
/* 102E2A10 002E2A10  41 82 00 10 */	beq lbl_102E2A20
/* 102E2A14 002E2A14  48 2A 5C 7D */	bl func_10588690
/* 102E2A18 002E2A18  38 00 00 00 */	li r0, 0
/* 102E2A1C 002E2A1C  90 1F 00 74 */	stw r0, 0x74(r31)
lbl_102E2A20:
/* 102E2A20 002E2A20  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 102E2A24 002E2A24  28 03 00 00 */	cmplwi r3, 0
/* 102E2A28 002E2A28  41 82 00 10 */	beq lbl_102E2A38
/* 102E2A2C 002E2A2C  48 2A 5C 65 */	bl func_10588690
/* 102E2A30 002E2A30  38 00 00 00 */	li r0, 0
/* 102E2A34 002E2A34  90 1F 00 78 */	stw r0, 0x78(r31)
lbl_102E2A38:
/* 102E2A38 002E2A38  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 102E2A3C 002E2A3C  28 03 00 00 */	cmplwi r3, 0
/* 102E2A40 002E2A40  41 82 00 10 */	beq lbl_102E2A50
/* 102E2A44 002E2A44  48 2A 5C 4D */	bl func_10588690
/* 102E2A48 002E2A48  38 00 00 00 */	li r0, 0
/* 102E2A4C 002E2A4C  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_102E2A50:
/* 102E2A50 002E2A50  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 102E2A54 002E2A54  28 03 00 00 */	cmplwi r3, 0
/* 102E2A58 002E2A58  41 82 00 10 */	beq lbl_102E2A68
/* 102E2A5C 002E2A5C  48 2A 5C 35 */	bl func_10588690
/* 102E2A60 002E2A60  38 00 00 00 */	li r0, 0
/* 102E2A64 002E2A64  90 1F 00 80 */	stw r0, 0x80(r31)
lbl_102E2A68:
/* 102E2A68 002E2A68  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 102E2A6C 002E2A6C  28 03 00 00 */	cmplwi r3, 0
/* 102E2A70 002E2A70  41 82 00 10 */	beq lbl_102E2A80
/* 102E2A74 002E2A74  48 2A 5C 1D */	bl func_10588690
/* 102E2A78 002E2A78  38 00 00 00 */	li r0, 0
/* 102E2A7C 002E2A7C  90 1F 00 7C */	stw r0, 0x7c(r31)
lbl_102E2A80:
/* 102E2A80 002E2A80  38 7F 00 24 */	addi r3, r31, 0x24
/* 102E2A84 002E2A84  48 00 9C 2D */	bl "clear__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102E2A88 002E2A88  80 7E 00 00 */	lwz r3, 0(r30)
/* 102E2A8C 002E2A8C  48 02 B9 D5 */	bl "UnloadSymbols__7cHitManFv"
/* 102E2A90 002E2A90  80 7E 00 00 */	lwz r3, 0(r30)
/* 102E2A94 002E2A94  28 03 00 00 */	cmplwi r3, 0
/* 102E2A98 002E2A98  41 82 00 1C */	beq lbl_102E2AB4
/* 102E2A9C 002E2A9C  48 02 D6 C5 */	bl "Shutdown__7cHitManFv"
/* 102E2AA0 002E2AA0  80 7E 00 00 */	lwz r3, 0(r30)
/* 102E2AA4 002E2AA4  38 80 00 01 */	li r4, 1
/* 102E2AA8 002E2AA8  48 02 FB 69 */	bl "__dt__7cHitManFv"
/* 102E2AAC 002E2AAC  38 00 00 00 */	li r0, 0
/* 102E2AB0 002E2AB0  90 1E 00 00 */	stw r0, 0(r30)
lbl_102E2AB4:
/* 102E2AB4 002E2AB4  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 102E2AB8 002E2AB8  28 03 00 00 */	cmplwi r3, 0
/* 102E2ABC 002E2ABC  41 82 00 24 */	beq lbl_102E2AE0
/* 102E2AC0 002E2AC0  38 00 00 00 */	li r0, 0
/* 102E2AC4 002E2AC4  98 03 00 00 */	stb r0, 0(r3)
/* 102E2AC8 002E2AC8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 102E2ACC 002E2ACC  98 03 00 00 */	stb r0, 0(r3)
/* 102E2AD0 002E2AD0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 102E2AD4 002E2AD4  48 2A 5B BD */	bl func_10588690
/* 102E2AD8 002E2AD8  38 00 00 00 */	li r0, 0
/* 102E2ADC 002E2ADC  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_102E2AE0:
/* 102E2AE0 002E2AE0  4B D4 52 F1 */	bl "CoUninitialize"
/* 102E2AE4 002E2AE4  80 82 97 BC */	lwz r4, lbl_105BAC1C-_R2_BASE_(r2)
/* 102E2AE8 002E2AE8  38 00 00 00 */	li r0, 0
/* 102E2AEC 002E2AEC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 102E2AF0 002E2AF0  98 04 00 00 */	stb r0, 0(r4)
/* 102E2AF4 002E2AF4  81 83 00 00 */	lwz r12, 0(r3)
/* 102E2AF8 002E2AF8  93 A1 00 40 */	stw r29, 0x40(r1)
/* 102E2AFC 002E2AFC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 102E2B00 002E2B00  48 2B 70 51 */	bl func_10599B50
/* 102E2B04 002E2B04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E2B08 002E2B08  38 60 00 01 */	li r3, 1
/* 102E2B0C 002E2B0C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102E2B10 002E2B10  38 21 00 60 */	addi r1, r1, 0x60
/* 102E2B14 002E2B14  7C 08 03 A6 */	mtlr r0
/* 102E2B18 002E2B18  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E2B1C 002E2B1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E2B20 002E2B20  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E2B24 002E2B24  4E 80 00 20 */	blr 

.global "LoadDataDirectory__5cBoxXFR9cTSString"
"LoadDataDirectory__5cBoxXFR9cTSString":
/* 102E2B50 002E2B50  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 102E2B54 002E2B54  7C 08 02 A6 */	mflr r0
/* 102E2B58 002E2B58  83 82 B3 B8 */	lwz r28, lbl_105BC818-_R2_BASE_(r2)
/* 102E2B5C 002E2B5C  7C 9F 23 78 */	mr r31, r4
/* 102E2B60 002E2B60  83 22 97 94 */	lwz r25, lbl_105BABF4-_R2_BASE_(r2)
/* 102E2B64 002E2B64  83 42 97 98 */	lwz r26, lbl_105BABF8-_R2_BASE_(r2)
/* 102E2B68 002E2B68  7C 7E 1B 78 */	mr r30, r3
/* 102E2B6C 002E2B6C  83 62 97 9C */	lwz r27, lbl_105BABFC-_R2_BASE_(r2)
/* 102E2B70 002E2B70  38 9C 00 8F */	addi r4, r28, 0x8f
/* 102E2B74 002E2B74  83 A2 97 C0 */	lwz r29, lbl_105BAC20-_R2_BASE_(r2)
/* 102E2B78 002E2B78  90 01 00 08 */	stw r0, 8(r1)
/* 102E2B7C 002E2B7C  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 102E2B80 002E2B80  38 61 00 40 */	addi r3, r1, 0x40
/* 102E2B84 002E2B84  48 20 92 7D */	bl "__ct__9cTSStringFPCc"
/* 102E2B88 002E2B88  38 61 00 7C */	addi r3, r1, 0x7c
/* 102E2B8C 002E2B8C  4B DC EA 55 */	bl "__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E2B90 002E2B90  38 9F 00 00 */	addi r4, r31, 0
/* 102E2B94 002E2B94  38 61 00 A8 */	addi r3, r1, 0xa8
/* 102E2B98 002E2B98  38 A0 00 00 */	li r5, 0
/* 102E2B9C 002E2B9C  38 C0 00 00 */	li r6, 0
/* 102E2BA0 002E2BA0  38 E0 00 00 */	li r7, 0
/* 102E2BA4 002E2BA4  48 1B F3 0D */	bl "__ct__12cTSDirectoryFRC9cTSStringbbb"
/* 102E2BA8 002E2BA8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 102E2BAC 002E2BAC  38 81 00 40 */	addi r4, r1, 0x40
/* 102E2BB0 002E2BB0  38 A0 00 01 */	li r5, 1
/* 102E2BB4 002E2BB4  48 1B E2 AD */	bl "SetNewDirectoryEntryFilter__12cTSDirectoryFRC9cTSStringb"
/* 102E2BB8 002E2BB8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 102E2BBC 002E2BBC  38 81 00 7C */	addi r4, r1, 0x7c
/* 102E2BC0 002E2BC0  38 A0 00 08 */	li r5, 8
/* 102E2BC4 002E2BC4  48 1B E7 2D */	bl "ReadDirectorySpecificEntriesIntoStringList__12cTSDirectoryFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>Ul"
/* 102E2BC8 002E2BC8  38 61 00 7C */	addi r3, r1, 0x7c
/* 102E2BCC 002E2BCC  4B FF 84 25 */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E2BD0 002E2BD0  38 83 00 00 */	addi r4, r3, 0
/* 102E2BD4 002E2BD4  38 61 00 44 */	addi r3, r1, 0x44
/* 102E2BD8 002E2BD8  80 84 00 04 */	lwz r4, 4(r4)
/* 102E2BDC 002E2BDC  4B FF 83 55 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 102E2BE0 002E2BE0  38 61 00 7C */	addi r3, r1, 0x7c
/* 102E2BE4 002E2BE4  4B FF 84 0D */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E2BE8 002E2BE8  38 83 00 00 */	addi r4, r3, 0
/* 102E2BEC 002E2BEC  38 61 00 48 */	addi r3, r1, 0x48
/* 102E2BF0 002E2BF0  4B FF 82 71 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 102E2BF4 002E2BF4  7F E3 FB 78 */	mr r3, r31
/* 102E2BF8 002E2BF8  4B D4 95 F9 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102E2BFC 002E2BFC  3A 81 00 8C */	addi r20, r1, 0x8c
/* 102E2C00 002E2C00  3A A1 00 94 */	addi r21, r1, 0x94
/* 102E2C04 002E2C04  3A C1 00 9C */	addi r22, r1, 0x9c
/* 102E2C08 002E2C08  3A E1 00 A0 */	addi r23, r1, 0xa0
/* 102E2C0C 002E2C0C  3B 01 00 98 */	addi r24, r1, 0x98
/* 102E2C10 002E2C10  3A 61 00 88 */	addi r19, r1, 0x88
/* 102E2C14 002E2C14  48 00 03 3C */	b lbl_102E2F50
/* 102E2C18 002E2C18  60 00 00 00 */	nop 
lbl_102E2C1C:
/* 102E2C1C 002E2C1C  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E2C20 002E2C20  38 84 00 08 */	addi r4, r4, 8
/* 102E2C24 002E2C24  48 20 92 BD */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E2C28 002E2C28  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E2C2C 002E2C2C  4B D4 95 C5 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102E2C30 002E2C30  93 61 00 88 */	stw r27, 0x88(r1)
/* 102E2C34 002E2C34  38 74 00 00 */	addi r3, r20, 0
/* 102E2C38 002E2C38  38 81 00 4C */	addi r4, r1, 0x4c
/* 102E2C3C 002E2C3C  48 20 92 A5 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E2C40 002E2C40  38 00 00 01 */	li r0, 1
/* 102E2C44 002E2C44  98 01 00 90 */	stb r0, 0x90(r1)
/* 102E2C48 002E2C48  7E A3 AB 78 */	mr r3, r21
/* 102E2C4C 002E2C4C  48 20 93 95 */	bl "__ct__9cTSStringFv"
/* 102E2C50 002E2C50  38 73 00 10 */	addi r3, r19, 0x10
/* 102E2C54 002E2C54  48 20 93 8D */	bl "__ct__9cTSStringFv"
/* 102E2C58 002E2C58  38 73 00 14 */	addi r3, r19, 0x14
/* 102E2C5C 002E2C5C  48 20 93 85 */	bl "__ct__9cTSStringFv"
/* 102E2C60 002E2C60  38 73 00 18 */	addi r3, r19, 0x18
/* 102E2C64 002E2C64  48 20 93 7D */	bl "__ct__9cTSStringFv"
/* 102E2C68 002E2C68  38 00 00 00 */	li r0, 0
/* 102E2C6C 002E2C6C  28 00 00 00 */	cmplwi r0, 0
/* 102E2C70 002E2C70  98 01 00 A4 */	stb r0, 0xa4(r1)
/* 102E2C74 002E2C74  40 82 00 18 */	bne lbl_102E2C8C
/* 102E2C78 002E2C78  81 81 00 88 */	lwz r12, 0x88(r1)
/* 102E2C7C 002E2C7C  38 61 00 88 */	addi r3, r1, 0x88
/* 102E2C80 002E2C80  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E2C84 002E2C84  48 2B 6E CD */	bl func_10599B50
/* 102E2C88 002E2C88  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E2C8C:
/* 102E2C8C 002E2C8C  38 00 00 00 */	li r0, 0
/* 102E2C90 002E2C90  38 61 00 50 */	addi r3, r1, 0x50
/* 102E2C94 002E2C94  98 01 00 90 */	stb r0, 0x90(r1)
/* 102E2C98 002E2C98  7E C4 B3 78 */	mr r4, r22
/* 102E2C9C 002E2C9C  48 20 92 45 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E2CA0 002E2CA0  38 9F 00 00 */	addi r4, r31, 0
/* 102E2CA4 002E2CA4  38 61 00 60 */	addi r3, r1, 0x60
/* 102E2CA8 002E2CA8  38 A1 00 50 */	addi r5, r1, 0x50
/* 102E2CAC 002E2CAC  4B D9 7B E5 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E2CB0 002E2CB0  38 61 00 64 */	addi r3, r1, 0x64
/* 102E2CB4 002E2CB4  38 81 00 60 */	addi r4, r1, 0x60
/* 102E2CB8 002E2CB8  38 BC 00 95 */	addi r5, r28, 0x95
/* 102E2CBC 002E2CBC  4B D9 82 85 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E2CC0 002E2CC0  38 61 00 54 */	addi r3, r1, 0x54
/* 102E2CC4 002E2CC4  38 81 00 64 */	addi r4, r1, 0x64
/* 102E2CC8 002E2CC8  48 20 92 79 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E2CCC 002E2CCC  38 61 00 64 */	addi r3, r1, 0x64
/* 102E2CD0 002E2CD0  38 80 FF FF */	li r4, -1
/* 102E2CD4 002E2CD4  4B D4 A1 7D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102E2CD8 002E2CD8  38 61 00 60 */	addi r3, r1, 0x60
/* 102E2CDC 002E2CDC  38 80 FF FF */	li r4, -1
/* 102E2CE0 002E2CE0  4B D4 A1 71 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102E2CE4 002E2CE4  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E2CE8 002E2CE8  38 81 00 54 */	addi r4, r1, 0x54
/* 102E2CEC 002E2CEC  48 02 C5 D5 */	bl "LoadSymbolFile__7cHitManFR9cTSString"
/* 102E2CF0 002E2CF0  38 60 00 0A */	li r3, 0xa
/* 102E2CF4 002E2CF4  4B D4 6D BD */	bl "MacYieldIfTime__FUl"
/* 102E2CF8 002E2CF8  38 9F 00 00 */	addi r4, r31, 0
/* 102E2CFC 002E2CFC  38 61 00 68 */	addi r3, r1, 0x68
/* 102E2D00 002E2D00  38 A1 00 50 */	addi r5, r1, 0x50
/* 102E2D04 002E2D04  4B D9 7B 8D */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E2D08 002E2D08  38 61 00 6C */	addi r3, r1, 0x6c
/* 102E2D0C 002E2D0C  38 81 00 68 */	addi r4, r1, 0x68
/* 102E2D10 002E2D10  38 BC 00 9A */	addi r5, r28, 0x9a
/* 102E2D14 002E2D14  4B D9 82 2D */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E2D18 002E2D18  38 61 00 58 */	addi r3, r1, 0x58
/* 102E2D1C 002E2D1C  38 81 00 6C */	addi r4, r1, 0x6c
/* 102E2D20 002E2D20  48 20 92 21 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E2D24 002E2D24  38 61 00 6C */	addi r3, r1, 0x6c
/* 102E2D28 002E2D28  38 80 FF FF */	li r4, -1
/* 102E2D2C 002E2D2C  4B D4 A1 25 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102E2D30 002E2D30  38 61 00 68 */	addi r3, r1, 0x68
/* 102E2D34 002E2D34  38 80 FF FF */	li r4, -1
/* 102E2D38 002E2D38  4B D4 A1 19 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102E2D3C 002E2D3C  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E2D40 002E2D40  38 81 00 58 */	addi r4, r1, 0x58
/* 102E2D44 002E2D44  48 02 CC 3D */	bl "Load__7cHitManFR9cTSString"
/* 102E2D48 002E2D48  38 9F 00 00 */	addi r4, r31, 0
/* 102E2D4C 002E2D4C  38 61 00 70 */	addi r3, r1, 0x70
/* 102E2D50 002E2D50  38 A1 00 50 */	addi r5, r1, 0x50
/* 102E2D54 002E2D54  4B D9 7B 3D */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E2D58 002E2D58  38 61 00 74 */	addi r3, r1, 0x74
/* 102E2D5C 002E2D5C  38 81 00 70 */	addi r4, r1, 0x70
/* 102E2D60 002E2D60  38 BC 00 9F */	addi r5, r28, 0x9f
/* 102E2D64 002E2D64  4B D9 81 DD */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E2D68 002E2D68  38 61 00 5C */	addi r3, r1, 0x5c
/* 102E2D6C 002E2D6C  38 81 00 74 */	addi r4, r1, 0x74
/* 102E2D70 002E2D70  48 20 91 D1 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E2D74 002E2D74  38 61 00 74 */	addi r3, r1, 0x74
/* 102E2D78 002E2D78  38 80 FF FF */	li r4, -1
/* 102E2D7C 002E2D7C  4B D4 A0 D5 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102E2D80 002E2D80  38 61 00 70 */	addi r3, r1, 0x70
/* 102E2D84 002E2D84  38 80 FF FF */	li r4, -1
/* 102E2D88 002E2D88  4B D4 A0 C9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102E2D8C 002E2D8C  38 BE 00 00 */	addi r5, r30, 0
/* 102E2D90 002E2D90  38 61 00 E4 */	addi r3, r1, 0xe4
/* 102E2D94 002E2D94  38 81 00 5C */	addi r4, r1, 0x5c
/* 102E2D98 002E2D98  48 01 FB A9 */	bl "__ct__11cHitIniFileFRC9cTSStringPv"
/* 102E2D9C 002E2D9C  93 41 00 E4 */	stw r26, 0xe4(r1)
/* 102E2DA0 002E2DA0  38 61 00 78 */	addi r3, r1, 0x78
/* 102E2DA4 002E2DA4  38 9C 00 A4 */	addi r4, r28, 0xa4
/* 102E2DA8 002E2DA8  48 20 90 59 */	bl "__ct__9cTSStringFPCc"
/* 102E2DAC 002E2DAC  38 61 00 E4 */	addi r3, r1, 0xe4
/* 102E2DB0 002E2DB0  38 81 00 78 */	addi r4, r1, 0x78
/* 102E2DB4 002E2DB4  38 B9 00 00 */	addi r5, r25, 0
/* 102E2DB8 002E2DB8  38 C3 00 00 */	addi r6, r3, 0
/* 102E2DBC 002E2DBC  48 01 F6 95 */	bl "EnumEntries__11cHitIniFileFRC9cTSStringPFRC9cTSStringRC9cTSStringPv_vPv"
/* 102E2DC0 002E2DC0  38 61 00 78 */	addi r3, r1, 0x78
/* 102E2DC4 002E2DC4  38 80 FF FF */	li r4, -1
/* 102E2DC8 002E2DC8  48 20 8D 29 */	bl "__dt__9cTSStringFv"
/* 102E2DCC 002E2DCC  38 61 00 E4 */	addi r3, r1, 0xe4
/* 102E2DD0 002E2DD0  48 01 F7 51 */	bl "ReadIniFile__11cHitIniFileFv"
/* 102E2DD4 002E2DD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102E2DD8 002E2DD8  40 82 00 E0 */	bne lbl_102E2EB8
/* 102E2DDC 002E2DDC  93 41 00 E4 */	stw r26, 0xe4(r1)
/* 102E2DE0 002E2DE0  38 61 00 E4 */	addi r3, r1, 0xe4
/* 102E2DE4 002E2DE4  38 80 00 00 */	li r4, 0
/* 102E2DE8 002E2DE8  48 01 F8 89 */	bl "__dt__11cHitIniFileFv"
/* 102E2DEC 002E2DEC  38 61 00 5C */	addi r3, r1, 0x5c
/* 102E2DF0 002E2DF0  38 80 FF FF */	li r4, -1
/* 102E2DF4 002E2DF4  48 20 8C FD */	bl "__dt__9cTSStringFv"
/* 102E2DF8 002E2DF8  38 61 00 58 */	addi r3, r1, 0x58
/* 102E2DFC 002E2DFC  38 80 FF FF */	li r4, -1
/* 102E2E00 002E2E00  48 20 8C F1 */	bl "__dt__9cTSStringFv"
/* 102E2E04 002E2E04  38 61 00 54 */	addi r3, r1, 0x54
/* 102E2E08 002E2E08  38 80 FF FF */	li r4, -1
/* 102E2E0C 002E2E0C  48 20 8C E5 */	bl "__dt__9cTSStringFv"
/* 102E2E10 002E2E10  38 61 00 50 */	addi r3, r1, 0x50
/* 102E2E14 002E2E14  38 80 FF FF */	li r4, -1
/* 102E2E18 002E2E18  48 20 8C D9 */	bl "__dt__9cTSStringFv"
/* 102E2E1C 002E2E1C  93 61 00 88 */	stw r27, 0x88(r1)
/* 102E2E20 002E2E20  38 77 00 00 */	addi r3, r23, 0
/* 102E2E24 002E2E24  38 80 FF FF */	li r4, -1
/* 102E2E28 002E2E28  48 20 8C C9 */	bl "__dt__9cTSStringFv"
/* 102E2E2C 002E2E2C  38 76 00 00 */	addi r3, r22, 0
/* 102E2E30 002E2E30  38 80 FF FF */	li r4, -1
/* 102E2E34 002E2E34  48 20 8C BD */	bl "__dt__9cTSStringFv"
/* 102E2E38 002E2E38  38 78 00 00 */	addi r3, r24, 0
/* 102E2E3C 002E2E3C  38 80 FF FF */	li r4, -1
/* 102E2E40 002E2E40  48 20 8C B1 */	bl "__dt__9cTSStringFv"
/* 102E2E44 002E2E44  38 75 00 00 */	addi r3, r21, 0
/* 102E2E48 002E2E48  38 80 FF FF */	li r4, -1
/* 102E2E4C 002E2E4C  48 20 8C A5 */	bl "__dt__9cTSStringFv"
/* 102E2E50 002E2E50  38 74 00 00 */	addi r3, r20, 0
/* 102E2E54 002E2E54  38 80 FF FF */	li r4, -1
/* 102E2E58 002E2E58  48 20 8C 99 */	bl "__dt__9cTSStringFv"
/* 102E2E5C 002E2E5C  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E2E60 002E2E60  38 80 FF FF */	li r4, -1
/* 102E2E64 002E2E64  48 20 8C 8D */	bl "__dt__9cTSStringFv"
/* 102E2E68 002E2E68  38 61 00 DC */	addi r3, r1, 0xdc
/* 102E2E6C 002E2E6C  38 80 FF FF */	li r4, -1
/* 102E2E70 002E2E70  48 20 8C 81 */	bl "__dt__9cTSStringFv"
/* 102E2E74 002E2E74  38 61 00 D8 */	addi r3, r1, 0xd8
/* 102E2E78 002E2E78  38 80 FF FF */	li r4, -1
/* 102E2E7C 002E2E7C  48 20 8C 75 */	bl "__dt__9cTSStringFv"
/* 102E2E80 002E2E80  38 61 00 CC */	addi r3, r1, 0xcc
/* 102E2E84 002E2E84  38 80 FF FF */	li r4, -1
/* 102E2E88 002E2E88  4B FF 7B B9 */	bl "__dt__Q23std64list<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 102E2E8C 002E2E8C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 102E2E90 002E2E90  38 80 FF FF */	li r4, -1
/* 102E2E94 002E2E94  48 21 53 1D */	bl "__dt__18cTSCriticalSectionFv"
/* 102E2E98 002E2E98  38 61 00 7C */	addi r3, r1, 0x7c
/* 102E2E9C 002E2E9C  38 80 00 00 */	li r4, 0
/* 102E2EA0 002E2EA0  4B DC 11 21 */	bl "__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E2EA4 002E2EA4  38 61 00 40 */	addi r3, r1, 0x40
/* 102E2EA8 002E2EA8  38 80 FF FF */	li r4, -1
/* 102E2EAC 002E2EAC  48 20 8C 45 */	bl "__dt__9cTSStringFv"
/* 102E2EB0 002E2EB0  38 60 00 00 */	li r3, 0
/* 102E2EB4 002E2EB4  48 00 00 F8 */	b lbl_102E2FAC
lbl_102E2EB8:
/* 102E2EB8 002E2EB8  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 102E2EBC 002E2EBC  38 61 00 E4 */	addi r3, r1, 0xe4
/* 102E2EC0 002E2EC0  38 80 00 00 */	li r4, 0
/* 102E2EC4 002E2EC4  80 05 00 04 */	lwz r0, 4(r5)
/* 102E2EC8 002E2EC8  90 01 00 44 */	stw r0, 0x44(r1)
/* 102E2ECC 002E2ECC  93 41 00 E4 */	stw r26, 0xe4(r1)
/* 102E2ED0 002E2ED0  48 01 F7 A1 */	bl "__dt__11cHitIniFileFv"
/* 102E2ED4 002E2ED4  38 61 00 5C */	addi r3, r1, 0x5c
/* 102E2ED8 002E2ED8  38 80 FF FF */	li r4, -1
/* 102E2EDC 002E2EDC  48 20 8C 15 */	bl "__dt__9cTSStringFv"
/* 102E2EE0 002E2EE0  38 61 00 58 */	addi r3, r1, 0x58
/* 102E2EE4 002E2EE4  38 80 FF FF */	li r4, -1
/* 102E2EE8 002E2EE8  48 20 8C 09 */	bl "__dt__9cTSStringFv"
/* 102E2EEC 002E2EEC  38 61 00 54 */	addi r3, r1, 0x54
/* 102E2EF0 002E2EF0  38 80 FF FF */	li r4, -1
/* 102E2EF4 002E2EF4  48 20 8B FD */	bl "__dt__9cTSStringFv"
/* 102E2EF8 002E2EF8  38 61 00 50 */	addi r3, r1, 0x50
/* 102E2EFC 002E2EFC  38 80 FF FF */	li r4, -1
/* 102E2F00 002E2F00  48 20 8B F1 */	bl "__dt__9cTSStringFv"
/* 102E2F04 002E2F04  93 61 00 88 */	stw r27, 0x88(r1)
/* 102E2F08 002E2F08  38 77 00 00 */	addi r3, r23, 0
/* 102E2F0C 002E2F0C  38 80 FF FF */	li r4, -1
/* 102E2F10 002E2F10  48 20 8B E1 */	bl "__dt__9cTSStringFv"
/* 102E2F14 002E2F14  38 76 00 00 */	addi r3, r22, 0
/* 102E2F18 002E2F18  38 80 FF FF */	li r4, -1
/* 102E2F1C 002E2F1C  48 20 8B D5 */	bl "__dt__9cTSStringFv"
/* 102E2F20 002E2F20  38 78 00 00 */	addi r3, r24, 0
/* 102E2F24 002E2F24  38 80 FF FF */	li r4, -1
/* 102E2F28 002E2F28  48 20 8B C9 */	bl "__dt__9cTSStringFv"
/* 102E2F2C 002E2F2C  38 75 00 00 */	addi r3, r21, 0
/* 102E2F30 002E2F30  38 80 FF FF */	li r4, -1
/* 102E2F34 002E2F34  48 20 8B BD */	bl "__dt__9cTSStringFv"
/* 102E2F38 002E2F38  38 74 00 00 */	addi r3, r20, 0
/* 102E2F3C 002E2F3C  38 80 FF FF */	li r4, -1
/* 102E2F40 002E2F40  48 20 8B B1 */	bl "__dt__9cTSStringFv"
/* 102E2F44 002E2F44  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E2F48 002E2F48  38 80 FF FF */	li r4, -1
/* 102E2F4C 002E2F4C  48 20 8B A5 */	bl "__dt__9cTSStringFv"
lbl_102E2F50:
/* 102E2F50 002E2F50  80 81 00 44 */	lwz r4, 0x44(r1)
/* 102E2F54 002E2F54  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E2F58 002E2F58  7C 04 00 40 */	cmplw r4, r0
/* 102E2F5C 002E2F5C  40 82 FC C0 */	bne lbl_102E2C1C
/* 102E2F60 002E2F60  38 61 00 DC */	addi r3, r1, 0xdc
/* 102E2F64 002E2F64  38 80 FF FF */	li r4, -1
/* 102E2F68 002E2F68  48 20 8B 89 */	bl "__dt__9cTSStringFv"
/* 102E2F6C 002E2F6C  38 61 00 D8 */	addi r3, r1, 0xd8
/* 102E2F70 002E2F70  38 80 FF FF */	li r4, -1
/* 102E2F74 002E2F74  48 20 8B 7D */	bl "__dt__9cTSStringFv"
/* 102E2F78 002E2F78  38 61 00 CC */	addi r3, r1, 0xcc
/* 102E2F7C 002E2F7C  38 80 FF FF */	li r4, -1
/* 102E2F80 002E2F80  4B FF 7A C1 */	bl "__dt__Q23std64list<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 102E2F84 002E2F84  38 61 00 A8 */	addi r3, r1, 0xa8
/* 102E2F88 002E2F88  38 80 FF FF */	li r4, -1
/* 102E2F8C 002E2F8C  48 21 52 25 */	bl "__dt__18cTSCriticalSectionFv"
/* 102E2F90 002E2F90  38 61 00 7C */	addi r3, r1, 0x7c
/* 102E2F94 002E2F94  38 80 00 00 */	li r4, 0
/* 102E2F98 002E2F98  4B DC 10 29 */	bl "__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E2F9C 002E2F9C  38 61 00 40 */	addi r3, r1, 0x40
/* 102E2FA0 002E2FA0  38 80 FF FF */	li r4, -1
/* 102E2FA4 002E2FA4  48 20 8B 4D */	bl "__dt__9cTSStringFv"
/* 102E2FA8 002E2FA8  38 60 00 01 */	li r3, 1
lbl_102E2FAC:
/* 102E2FAC 002E2FAC  80 01 01 58 */	lwz r0, 0x158(r1)
/* 102E2FB0 002E2FB0  38 21 01 50 */	addi r1, r1, 0x150
/* 102E2FB4 002E2FB4  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 102E2FB8 002E2FB8  7C 08 03 A6 */	mtlr r0
/* 102E2FBC 002E2FBC  4E 80 00 20 */	blr 

.global "__dt__16cSimsBoxxIniFileFv"
"__dt__16cSimsBoxxIniFileFv":
/* 102E3000 002E3000  93 E1 FF FC */	stw r31, -4(r1)
/* 102E3004 002E3004  7C 08 02 A6 */	mflr r0
/* 102E3008 002E3008  3B E4 00 00 */	addi r31, r4, 0
/* 102E300C 002E300C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E3010 002E3010  7C 7E 1B 79 */	or. r30, r3, r3
/* 102E3014 002E3014  90 01 00 08 */	stw r0, 8(r1)
/* 102E3018 002E3018  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E301C 002E301C  41 82 00 24 */	beq lbl_102E3040
/* 102E3020 002E3020  80 02 97 98 */	lwz r0, lbl_105BABF8-_R2_BASE_(r2)
/* 102E3024 002E3024  38 80 00 00 */	li r4, 0
/* 102E3028 002E3028  90 1E 00 00 */	stw r0, 0(r30)
/* 102E302C 002E302C  48 01 F6 45 */	bl "__dt__11cHitIniFileFv"
/* 102E3030 002E3030  7F E0 07 35 */	extsh. r0, r31
/* 102E3034 002E3034  40 81 00 0C */	ble lbl_102E3040
/* 102E3038 002E3038  7F C3 F3 78 */	mr r3, r30
/* 102E303C 002E303C  48 2A 56 55 */	bl func_10588690
lbl_102E3040:
/* 102E3040 002E3040  7F C3 F3 78 */	mr r3, r30
/* 102E3044 002E3044  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E3048 002E3048  38 21 00 50 */	addi r1, r1, 0x50
/* 102E304C 002E304C  7C 08 03 A6 */	mtlr r0
/* 102E3050 002E3050  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E3054 002E3054  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E3058 002E3058  4E 80 00 20 */	blr 

.global "__dt__7cTSPathFv"
"__dt__7cTSPathFv":
/* 102E3090 002E3090  93 E1 FF FC */	stw r31, -4(r1)
/* 102E3094 002E3094  7C 08 02 A6 */	mflr r0
/* 102E3098 002E3098  3B E4 00 00 */	addi r31, r4, 0
/* 102E309C 002E309C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E30A0 002E30A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 102E30A4 002E30A4  90 01 00 08 */	stw r0, 8(r1)
/* 102E30A8 002E30A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E30AC 002E30AC  41 82 00 58 */	beq lbl_102E3104
/* 102E30B0 002E30B0  80 02 97 9C */	lwz r0, lbl_105BABFC-_R2_BASE_(r2)
/* 102E30B4 002E30B4  38 7E 00 18 */	addi r3, r30, 0x18
/* 102E30B8 002E30B8  38 80 FF FF */	li r4, -1
/* 102E30BC 002E30BC  90 1E 00 00 */	stw r0, 0(r30)
/* 102E30C0 002E30C0  48 20 8A 31 */	bl "__dt__9cTSStringFv"
/* 102E30C4 002E30C4  38 7E 00 14 */	addi r3, r30, 0x14
/* 102E30C8 002E30C8  38 80 FF FF */	li r4, -1
/* 102E30CC 002E30CC  48 20 8A 25 */	bl "__dt__9cTSStringFv"
/* 102E30D0 002E30D0  38 7E 00 10 */	addi r3, r30, 0x10
/* 102E30D4 002E30D4  38 80 FF FF */	li r4, -1
/* 102E30D8 002E30D8  48 20 8A 19 */	bl "__dt__9cTSStringFv"
/* 102E30DC 002E30DC  38 7E 00 0C */	addi r3, r30, 0xc
/* 102E30E0 002E30E0  38 80 FF FF */	li r4, -1
/* 102E30E4 002E30E4  48 20 8A 0D */	bl "__dt__9cTSStringFv"
/* 102E30E8 002E30E8  38 7E 00 04 */	addi r3, r30, 4
/* 102E30EC 002E30EC  38 80 FF FF */	li r4, -1
/* 102E30F0 002E30F0  48 20 8A 01 */	bl "__dt__9cTSStringFv"
/* 102E30F4 002E30F4  7F E0 07 35 */	extsh. r0, r31
/* 102E30F8 002E30F8  40 81 00 0C */	ble lbl_102E3104
/* 102E30FC 002E30FC  7F C3 F3 78 */	mr r3, r30
/* 102E3100 002E3100  48 2A 55 91 */	bl func_10588690
lbl_102E3104:
/* 102E3104 002E3104  7F C3 F3 78 */	mr r3, r30
/* 102E3108 002E3108  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E310C 002E310C  38 21 00 50 */	addi r1, r1, 0x50
/* 102E3110 002E3110  7C 08 03 A6 */	mtlr r0
/* 102E3114 002E3114  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E3118 002E3118  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E311C 002E311C  4E 80 00 20 */	blr 

.global "LoadPluginDataDirectory__5cBoxXFR9cTSString"
"LoadPluginDataDirectory__5cBoxXFR9cTSString":
/* 102E3150 002E3150  93 E1 FF FC */	stw r31, -4(r1)
/* 102E3154 002E3154  7C 08 02 A6 */	mflr r0
/* 102E3158 002E3158  80 A2 97 BC */	lwz r5, lbl_105BAC1C-_R2_BASE_(r2)
/* 102E315C 002E315C  3B E4 00 00 */	addi r31, r4, 0
/* 102E3160 002E3160  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E3164 002E3164  3B C3 00 00 */	addi r30, r3, 0
/* 102E3168 002E3168  90 01 00 08 */	stw r0, 8(r1)
/* 102E316C 002E316C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102E3170 002E3170  88 05 00 00 */	lbz r0, 0(r5)
/* 102E3174 002E3174  28 00 00 00 */	cmplwi r0, 0
/* 102E3178 002E3178  41 82 00 0C */	beq lbl_102E3184
/* 102E317C 002E317C  4B FF F9 D5 */	bl "LoadDataDirectory__5cBoxXFR9cTSString"
/* 102E3180 002E3180  48 00 00 24 */	b lbl_102E31A4
lbl_102E3184:
/* 102E3184 002E3184  38 61 00 44 */	addi r3, r1, 0x44
/* 102E3188 002E3188  38 9E 00 D0 */	addi r4, r30, 0xd0
/* 102E318C 002E318C  4B FF 77 D5 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E3190 002E3190  38 DF 00 00 */	addi r6, r31, 0
/* 102E3194 002E3194  38 61 00 40 */	addi r3, r1, 0x40
/* 102E3198 002E3198  38 9E 00 D0 */	addi r4, r30, 0xd0
/* 102E319C 002E319C  38 A1 00 44 */	addi r5, r1, 0x44
/* 102E31A0 002E31A0  48 00 63 C1 */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
lbl_102E31A4:
/* 102E31A4 002E31A4  38 60 00 01 */	li r3, 1
/* 102E31A8 002E31A8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102E31AC 002E31AC  38 21 00 60 */	addi r1, r1, 0x60
/* 102E31B0 002E31B0  7C 08 03 A6 */	mtlr r0
/* 102E31B4 002E31B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E31B8 002E31B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E31BC 002E31BC  4E 80 00 20 */	blr 

.global "NewMappedEvent__5cBoxXFRC9cTSStringllllll"
"NewMappedEvent__5cBoxXFRC9cTSStringllllll":
/* 102E3200 002E3200  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 102E3204 002E3204  7C 08 02 A6 */	mflr r0
/* 102E3208 002E3208  3B 23 00 00 */	addi r25, r3, 0
/* 102E320C 002E320C  3B 45 00 00 */	addi r26, r5, 0
/* 102E3210 002E3210  3B 66 00 00 */	addi r27, r6, 0
/* 102E3214 002E3214  3B 87 00 00 */	addi r28, r7, 0
/* 102E3218 002E3218  3B A8 00 00 */	addi r29, r8, 0
/* 102E321C 002E321C  3B C9 00 00 */	addi r30, r9, 0
/* 102E3220 002E3220  3B EA 00 00 */	addi r31, r10, 0
/* 102E3224 002E3224  90 01 00 08 */	stw r0, 8(r1)
/* 102E3228 002E3228  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 102E322C 002E322C  3B 01 00 88 */	addi r24, r1, 0x88
/* 102E3230 002E3230  38 78 00 00 */	addi r3, r24, 0
/* 102E3234 002E3234  48 20 8C AD */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E3238 002E3238  93 41 00 8C */	stw r26, 0x8c(r1)
/* 102E323C 002E323C  7F 03 C3 78 */	mr r3, r24
/* 102E3240 002E3240  93 61 00 90 */	stw r27, 0x90(r1)
/* 102E3244 002E3244  93 81 00 94 */	stw r28, 0x94(r1)
/* 102E3248 002E3248  93 A1 00 98 */	stw r29, 0x98(r1)
/* 102E324C 002E324C  93 C1 00 9C */	stw r30, 0x9c(r1)
/* 102E3250 002E3250  93 E1 00 A0 */	stw r31, 0xa0(r1)
/* 102E3254 002E3254  48 20 7E BD */	bl "MakeLower__9cTSStringFv"
/* 102E3258 002E3258  38 61 00 40 */	addi r3, r1, 0x40
/* 102E325C 002E325C  38 99 00 24 */	addi r4, r25, 0x24
/* 102E3260 002E3260  38 B8 00 00 */	addi r5, r24, 0
/* 102E3264 002E3264  48 00 3C BD */	bl "find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
/* 102E3268 002E3268  38 61 00 68 */	addi r3, r1, 0x68
/* 102E326C 002E326C  38 99 00 24 */	addi r4, r25, 0x24
/* 102E3270 002E3270  4B FF E5 61 */	bl "end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102E3274 002E3274  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E3278 002E3278  38 81 00 68 */	addi r4, r1, 0x68
/* 102E327C 002E327C  4B FF E4 35 */	bl "__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
/* 102E3280 002E3280  80 61 00 40 */	lwz r3, 0x40(r1)
/* 102E3284 002E3284  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 102E3288 002E3288  7C 03 00 40 */	cmplw r3, r0
/* 102E328C 002E328C  41 82 00 18 */	beq lbl_102E32A4
/* 102E3290 002E3290  80 81 00 40 */	lwz r4, 0x40(r1)
/* 102E3294 002E3294  38 79 00 24 */	addi r3, r25, 0x24
/* 102E3298 002E3298  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 102E329C 002E329C  80 C1 00 48 */	lwz r6, 0x48(r1)
/* 102E32A0 002E32A0  48 00 90 31 */	bl "erase__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
lbl_102E32A4:
/* 102E32A4 002E32A4  38 61 00 78 */	addi r3, r1, 0x78
/* 102E32A8 002E32A8  38 99 00 24 */	addi r4, r25, 0x24
/* 102E32AC 002E32AC  38 A1 00 88 */	addi r5, r1, 0x88
/* 102E32B0 002E32B0  48 00 B4 A1 */	bl "insert_one__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FRC16cBoxXMappedEvent"
/* 102E32B4 002E32B4  38 61 00 58 */	addi r3, r1, 0x58
/* 102E32B8 002E32B8  38 81 00 78 */	addi r4, r1, 0x78
/* 102E32BC 002E32BC  48 00 00 65 */	bl "__ct<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>,b>__Q23std123pair<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>,b>FRCQ23std123pair<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>,b>_Pv"
/* 102E32C0 002E32C0  38 61 00 88 */	addi r3, r1, 0x88
/* 102E32C4 002E32C4  38 80 FF FF */	li r4, -1
/* 102E32C8 002E32C8  48 20 88 29 */	bl "__dt__9cTSStringFv"
/* 102E32CC 002E32CC  38 60 00 01 */	li r3, 1
/* 102E32D0 002E32D0  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 102E32D4 002E32D4  38 21 00 D0 */	addi r1, r1, 0xd0
/* 102E32D8 002E32D8  7C 08 03 A6 */	mtlr r0
/* 102E32DC 002E32DC  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 102E32E0 002E32E0  4E 80 00 20 */	blr 

.global "__ct<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>,b>__Q23std123pair<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>,b>FRCQ23std123pair<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>,b>_Pv"
"__ct<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>,b>__Q23std123pair<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>,b>FRCQ23std123pair<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>,b>_Pv":
/* 102E3320 002E3320  80 04 00 00 */	lwz r0, 0(r4)
/* 102E3324 002E3324  90 03 00 00 */	stw r0, 0(r3)
/* 102E3328 002E3328  80 04 00 04 */	lwz r0, 4(r4)
/* 102E332C 002E332C  90 03 00 04 */	stw r0, 4(r3)
/* 102E3330 002E3330  80 04 00 08 */	lwz r0, 8(r4)
/* 102E3334 002E3334  90 03 00 08 */	stw r0, 8(r3)
/* 102E3338 002E3338  88 04 00 0C */	lbz r0, 0xc(r4)
/* 102E333C 002E333C  98 03 00 0C */	stb r0, 0xc(r3)
/* 102E3340 002E3340  4E 80 00 20 */	blr 

.global "Init__5cBoxXFRC9cTSStringRC9cTSStringRC9cTSString"
"Init__5cBoxXFRC9cTSStringRC9cTSStringRC9cTSString":
/* 102E34F0 002E34F0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 102E34F4 002E34F4  7C 08 02 A6 */	mflr r0
/* 102E34F8 002E34F8  7C 7F 1B 78 */	mr r31, r3
/* 102E34FC 002E34FC  83 42 97 B4 */	lwz r26, lbl_105BAC14-_R2_BASE_(r2)
/* 102E3500 002E3500  83 82 94 C0 */	lwz r28, lbl_105BA920-_R2_BASE_(r2)
/* 102E3504 002E3504  83 C2 B3 B8 */	lwz r30, lbl_105BC818-_R2_BASE_(r2)
/* 102E3508 002E3508  7C B8 2B 78 */	mr r24, r5
/* 102E350C 002E350C  83 62 97 C0 */	lwz r27, lbl_105BAC20-_R2_BASE_(r2)
/* 102E3510 002E3510  7C D9 33 78 */	mr r25, r6
/* 102E3514 002E3514  83 A2 88 74 */	lwz r29, lbl_105B9CD4-_R2_BASE_(r2)
/* 102E3518 002E3518  38 62 08 40 */	addi r3, r2, lbl_105C1CA0-_R2_BASE_
/* 102E351C 002E351C  90 01 00 08 */	stw r0, 8(r1)
/* 102E3520 002E3520  94 21 FC 80 */	stwu r1, -0x380(r1)
/* 102E3524 002E3524  48 20 84 FD */	bl "__as__9cTSStringFRC9cTSString"
/* 102E3528 002E3528  38 98 00 00 */	addi r4, r24, 0
/* 102E352C 002E352C  38 62 08 3C */	addi r3, r2, lbl_105C1C9C-_R2_BASE_
/* 102E3530 002E3530  48 20 84 F1 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E3534 002E3534  38 99 00 00 */	addi r4, r25, 0
/* 102E3538 002E3538  38 62 08 38 */	addi r3, r2, lbl_105C1C98-_R2_BASE_
/* 102E353C 002E353C  48 20 84 E5 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E3540 002E3540  80 62 97 90 */	lwz r3, lbl_105BABF0-_R2_BASE_(r2)
/* 102E3544 002E3544  93 81 01 A0 */	stw r28, 0x1a0(r1)
/* 102E3548 002E3548  90 7F 00 10 */	stw r3, 0x10(r31)
/* 102E354C 002E354C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E3550 002E3550  90 61 01 A4 */	stw r3, 0x1a4(r1)
/* 102E3554 002E3554  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 102E3558 002E3558  48 2B 65 F9 */	bl func_10599B50
/* 102E355C 002E355C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E3560 002E3560  38 61 00 54 */	addi r3, r1, 0x54
/* 102E3564 002E3564  38 82 08 40 */	addi r4, r2, lbl_105C1CA0-_R2_BASE_
/* 102E3568 002E3568  38 BE 00 B1 */	addi r5, r30, 0xb1
/* 102E356C 002E356C  4B D9 79 D5 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E3570 002E3570  38 61 00 40 */	addi r3, r1, 0x40
/* 102E3574 002E3574  38 81 00 54 */	addi r4, r1, 0x54
/* 102E3578 002E3578  48 20 89 C9 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E357C 002E357C  38 61 00 54 */	addi r3, r1, 0x54
/* 102E3580 002E3580  38 80 FF FF */	li r4, -1
/* 102E3584 002E3584  4B D4 98 CD */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102E3588 002E3588  38 61 00 58 */	addi r3, r1, 0x58
/* 102E358C 002E358C  38 82 08 40 */	addi r4, r2, lbl_105C1CA0-_R2_BASE_
/* 102E3590 002E3590  38 BE 00 BC */	addi r5, r30, 0xbc
/* 102E3594 002E3594  4B D9 79 AD */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E3598 002E3598  38 61 00 44 */	addi r3, r1, 0x44
/* 102E359C 002E359C  38 81 00 58 */	addi r4, r1, 0x58
/* 102E35A0 002E35A0  48 20 89 A1 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E35A4 002E35A4  38 61 00 58 */	addi r3, r1, 0x58
/* 102E35A8 002E35A8  38 80 FF FF */	li r4, -1
/* 102E35AC 002E35AC  4B D4 98 A5 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102E35B0 002E35B0  38 62 08 40 */	addi r3, r2, lbl_105C1CA0-_R2_BASE_
/* 102E35B4 002E35B4  4B D4 8C 3D */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102E35B8 002E35B8  80 62 8C A4 */	lwz r3, lbl_105BA104-_R2_BASE_(r2)
/* 102E35BC 002E35BC  80 63 00 00 */	lwz r3, 0(r3)
/* 102E35C0 002E35C0  81 83 00 00 */	lwz r12, 0(r3)
/* 102E35C4 002E35C4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 102E35C8 002E35C8  48 2B 65 89 */	bl func_10599B50
/* 102E35CC 002E35CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E35D0 002E35D0  90 7A 00 00 */	stw r3, 0(r26)
/* 102E35D4 002E35D4  81 83 00 00 */	lwz r12, 0(r3)
/* 102E35D8 002E35D8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 102E35DC 002E35DC  48 2B 65 75 */	bl func_10599B50
/* 102E35E0 002E35E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E35E4 002E35E4  28 03 00 00 */	cmplwi r3, 0
/* 102E35E8 002E35E8  40 82 00 3C */	bne lbl_102E3624
/* 102E35EC 002E35EC  38 61 00 44 */	addi r3, r1, 0x44
/* 102E35F0 002E35F0  38 80 FF FF */	li r4, -1
/* 102E35F4 002E35F4  48 20 84 FD */	bl "__dt__9cTSStringFv"
/* 102E35F8 002E35F8  38 61 00 40 */	addi r3, r1, 0x40
/* 102E35FC 002E35FC  38 80 FF FF */	li r4, -1
/* 102E3600 002E3600  48 20 84 F1 */	bl "__dt__9cTSStringFv"
/* 102E3604 002E3604  80 61 01 A4 */	lwz r3, 0x1a4(r1)
/* 102E3608 002E3608  93 81 01 A0 */	stw r28, 0x1a0(r1)
/* 102E360C 002E360C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E3610 002E3610  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 102E3614 002E3614  48 2B 65 3D */	bl func_10599B50
/* 102E3618 002E3618  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E361C 002E361C  38 60 00 00 */	li r3, 0
/* 102E3620 002E3620  48 00 13 50 */	b lbl_102E4970
lbl_102E3624:
/* 102E3624 002E3624  38 60 21 B8 */	li r3, 0x21b8
/* 102E3628 002E3628  48 2A 4F 89 */	bl func_105885B0
/* 102E362C 002E362C  7C 78 1B 79 */	or. r24, r3, r3
/* 102E3630 002E3630  41 82 00 08 */	beq lbl_102E3638
/* 102E3634 002E3634  48 03 37 ED */	bl "__ct__7cHitManFv"
lbl_102E3638:
/* 102E3638 002E3638  93 1B 00 00 */	stw r24, 0(r27)
/* 102E363C 002E363C  7F 03 C3 78 */	mr r3, r24
/* 102E3640 002E3640  48 02 EB 81 */	bl "Init__7cHitManFv"
/* 102E3644 002E3644  38 7F 00 00 */	addi r3, r31, 0
/* 102E3648 002E3648  38 81 00 40 */	addi r4, r1, 0x40
/* 102E364C 002E364C  4B FF F5 05 */	bl "LoadDataDirectory__5cBoxXFR9cTSString"
/* 102E3650 002E3650  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 102E3654 002E3654  4B FF 79 9D */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E3658 002E3658  38 83 00 00 */	addi r4, r3, 0
/* 102E365C 002E365C  38 61 00 48 */	addi r3, r1, 0x48
/* 102E3660 002E3660  80 84 00 04 */	lwz r4, 4(r4)
/* 102E3664 002E3664  4B FF 78 CD */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 102E3668 002E3668  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 102E366C 002E366C  4B FF 79 85 */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E3670 002E3670  38 83 00 00 */	addi r4, r3, 0
/* 102E3674 002E3674  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E3678 002E3678  4B FF 77 E9 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 102E367C 002E367C  83 41 00 48 */	lwz r26, 0x48(r1)
/* 102E3680 002E3680  48 00 00 18 */	b lbl_102E3698
/* 102E3684 002E3684  60 00 00 00 */	nop 
lbl_102E3688:
/* 102E3688 002E3688  38 7F 00 00 */	addi r3, r31, 0
/* 102E368C 002E368C  38 9A 00 08 */	addi r4, r26, 8
/* 102E3690 002E3690  4B FF F4 C1 */	bl "LoadDataDirectory__5cBoxXFR9cTSString"
/* 102E3694 002E3694  83 5A 00 04 */	lwz r26, 4(r26)
lbl_102E3698:
/* 102E3698 002E3698  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 102E369C 002E369C  7C 1A 20 40 */	cmplw r26, r4
/* 102E36A0 002E36A0  40 82 FF E8 */	bne lbl_102E3688
/* 102E36A4 002E36A4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E36A8 002E36A8  38 61 00 5C */	addi r3, r1, 0x5c
/* 102E36AC 002E36AC  90 81 00 64 */	stw r4, 0x64(r1)
/* 102E36B0 002E36B0  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 102E36B4 002E36B4  38 A1 00 60 */	addi r5, r1, 0x60
/* 102E36B8 002E36B8  90 01 00 60 */	stw r0, 0x60(r1)
/* 102E36BC 002E36BC  38 C1 00 64 */	addi r6, r1, 0x64
/* 102E36C0 002E36C0  4B DC DD 51 */	bl "erase__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>"
/* 102E36C4 002E36C4  80 7B 00 00 */	lwz r3, 0(r27)
/* 102E36C8 002E36C8  80 82 97 8C */	lwz r4, lbl_105BABEC-_R2_BASE_(r2)
/* 102E36CC 002E36CC  48 03 85 35 */	bl "RegisterSourceDataRequestHandler__7cHitManFPFllPl_b"
/* 102E36D0 002E36D0  38 60 00 10 */	li r3, 0x10
/* 102E36D4 002E36D4  48 2A 4E DD */	bl func_105885B0
/* 102E36D8 002E36D8  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 102E36DC 002E36DC  38 60 00 10 */	li r3, 0x10
/* 102E36E0 002E36E0  48 2A 4E D1 */	bl func_105885B0
/* 102E36E4 002E36E4  90 7F 00 40 */	stw r3, 0x40(r31)
/* 102E36E8 002E36E8  38 60 00 10 */	li r3, 0x10
/* 102E36EC 002E36EC  48 2A 4E C5 */	bl func_105885B0
/* 102E36F0 002E36F0  90 7F 00 44 */	stw r3, 0x44(r31)
/* 102E36F4 002E36F4  38 60 00 10 */	li r3, 0x10
/* 102E36F8 002E36F8  48 2A 4E B9 */	bl func_105885B0
/* 102E36FC 002E36FC  90 7F 00 48 */	stw r3, 0x48(r31)
/* 102E3700 002E3700  38 60 00 10 */	li r3, 0x10
/* 102E3704 002E3704  48 2A 4E AD */	bl func_105885B0
/* 102E3708 002E3708  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 102E370C 002E370C  38 60 00 10 */	li r3, 0x10
/* 102E3710 002E3710  48 2A 4E A1 */	bl func_105885B0
/* 102E3714 002E3714  90 7F 00 50 */	stw r3, 0x50(r31)
/* 102E3718 002E3718  38 60 00 10 */	li r3, 0x10
/* 102E371C 002E371C  48 2A 4E 95 */	bl func_105885B0
/* 102E3720 002E3720  90 7F 00 54 */	stw r3, 0x54(r31)
/* 102E3724 002E3724  38 60 00 10 */	li r3, 0x10
/* 102E3728 002E3728  48 2A 4E 89 */	bl func_105885B0
/* 102E372C 002E372C  90 7F 00 58 */	stw r3, 0x58(r31)
/* 102E3730 002E3730  38 60 00 10 */	li r3, 0x10
/* 102E3734 002E3734  48 2A 4E 7D */	bl func_105885B0
/* 102E3738 002E3738  90 7F 00 5C */	stw r3, 0x5c(r31)
/* 102E373C 002E373C  38 60 00 10 */	li r3, 0x10
/* 102E3740 002E3740  48 2A 4E 71 */	bl func_105885B0
/* 102E3744 002E3744  90 7F 00 60 */	stw r3, 0x60(r31)
/* 102E3748 002E3748  38 60 00 10 */	li r3, 0x10
/* 102E374C 002E374C  48 2A 4E 65 */	bl func_105885B0
/* 102E3750 002E3750  90 7F 00 64 */	stw r3, 0x64(r31)
/* 102E3754 002E3754  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E3758 002E3758  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E375C 002E375C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 102E3760 002E3760  41 82 00 34 */	beq lbl_102E3794
/* 102E3764 002E3764  38 60 00 10 */	li r3, 0x10
/* 102E3768 002E3768  48 2A 4E 49 */	bl func_105885B0
/* 102E376C 002E376C  90 7F 00 B4 */	stw r3, 0xb4(r31)
/* 102E3770 002E3770  38 60 00 10 */	li r3, 0x10
/* 102E3774 002E3774  48 2A 4E 3D */	bl func_105885B0
/* 102E3778 002E3778  90 7F 00 B8 */	stw r3, 0xb8(r31)
/* 102E377C 002E377C  38 60 00 10 */	li r3, 0x10
/* 102E3780 002E3780  48 2A 4E 31 */	bl func_105885B0
/* 102E3784 002E3784  90 7F 00 BC */	stw r3, 0xbc(r31)
/* 102E3788 002E3788  38 60 00 10 */	li r3, 0x10
/* 102E378C 002E378C  48 2A 4E 25 */	bl func_105885B0
/* 102E3790 002E3790  90 7F 00 C0 */	stw r3, 0xc0(r31)
lbl_102E3794:
/* 102E3794 002E3794  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E3798 002E3798  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E379C 002E379C  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 102E37A0 002E37A0  41 82 00 58 */	beq lbl_102E37F8
/* 102E37A4 002E37A4  38 60 00 10 */	li r3, 0x10
/* 102E37A8 002E37A8  48 2A 4E 09 */	bl func_105885B0
/* 102E37AC 002E37AC  90 7F 00 A4 */	stw r3, 0xa4(r31)
/* 102E37B0 002E37B0  38 60 00 10 */	li r3, 0x10
/* 102E37B4 002E37B4  48 2A 4D FD */	bl func_105885B0
/* 102E37B8 002E37B8  90 7F 00 A8 */	stw r3, 0xa8(r31)
/* 102E37BC 002E37BC  38 60 00 10 */	li r3, 0x10
/* 102E37C0 002E37C0  48 2A 4D F1 */	bl func_105885B0
/* 102E37C4 002E37C4  90 7F 00 AC */	stw r3, 0xac(r31)
/* 102E37C8 002E37C8  38 60 00 10 */	li r3, 0x10
/* 102E37CC 002E37CC  48 2A 4D E5 */	bl func_105885B0
/* 102E37D0 002E37D0  90 7F 00 B0 */	stw r3, 0xb0(r31)
/* 102E37D4 002E37D4  38 60 00 10 */	li r3, 0x10
/* 102E37D8 002E37D8  48 2A 4D D9 */	bl func_105885B0
/* 102E37DC 002E37DC  90 7F 00 98 */	stw r3, 0x98(r31)
/* 102E37E0 002E37E0  38 60 00 10 */	li r3, 0x10
/* 102E37E4 002E37E4  48 2A 4D CD */	bl func_105885B0
/* 102E37E8 002E37E8  90 7F 00 9C */	stw r3, 0x9c(r31)
/* 102E37EC 002E37EC  38 60 00 10 */	li r3, 0x10
/* 102E37F0 002E37F0  48 2A 4D C1 */	bl func_105885B0
/* 102E37F4 002E37F4  90 7F 00 A0 */	stw r3, 0xa0(r31)
lbl_102E37F8:
/* 102E37F8 002E37F8  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E37FC 002E37FC  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E3800 002E3800  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 102E3804 002E3804  41 82 00 28 */	beq lbl_102E382C
/* 102E3808 002E3808  38 60 00 10 */	li r3, 0x10
/* 102E380C 002E380C  48 2A 4D A5 */	bl func_105885B0
/* 102E3810 002E3810  90 7F 00 8C */	stw r3, 0x8c(r31)
/* 102E3814 002E3814  38 60 00 10 */	li r3, 0x10
/* 102E3818 002E3818  48 2A 4D 99 */	bl func_105885B0
/* 102E381C 002E381C  90 7F 00 90 */	stw r3, 0x90(r31)
/* 102E3820 002E3820  38 60 00 10 */	li r3, 0x10
/* 102E3824 002E3824  48 2A 4D 8D */	bl func_105885B0
/* 102E3828 002E3828  90 7F 00 94 */	stw r3, 0x94(r31)
lbl_102E382C:
/* 102E382C 002E382C  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E3830 002E3830  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E3834 002E3834  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 102E3838 002E3838  41 82 00 10 */	beq lbl_102E3848
/* 102E383C 002E383C  38 60 00 10 */	li r3, 0x10
/* 102E3840 002E3840  48 2A 4D 71 */	bl func_105885B0
/* 102E3844 002E3844  90 7F 00 88 */	stw r3, 0x88(r31)
lbl_102E3848:
/* 102E3848 002E3848  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E384C 002E384C  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E3850 002E3850  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 102E3854 002E3854  41 82 00 28 */	beq lbl_102E387C
/* 102E3858 002E3858  38 60 00 10 */	li r3, 0x10
/* 102E385C 002E385C  48 2A 4D 55 */	bl func_105885B0
/* 102E3860 002E3860  90 7F 00 84 */	stw r3, 0x84(r31)
/* 102E3864 002E3864  38 60 00 10 */	li r3, 0x10
/* 102E3868 002E3868  48 2A 4D 49 */	bl func_105885B0
/* 102E386C 002E386C  90 7F 00 7C */	stw r3, 0x7c(r31)
/* 102E3870 002E3870  38 60 00 10 */	li r3, 0x10
/* 102E3874 002E3874  48 2A 4D 3D */	bl func_105885B0
/* 102E3878 002E3878  90 7F 00 80 */	stw r3, 0x80(r31)
lbl_102E387C:
/* 102E387C 002E387C  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E3880 002E3880  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E3884 002E3884  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 102E3888 002E3888  41 82 00 40 */	beq lbl_102E38C8
/* 102E388C 002E388C  38 60 00 10 */	li r3, 0x10
/* 102E3890 002E3890  48 2A 4D 21 */	bl func_105885B0
/* 102E3894 002E3894  90 7F 00 68 */	stw r3, 0x68(r31)
/* 102E3898 002E3898  38 60 00 10 */	li r3, 0x10
/* 102E389C 002E389C  48 2A 4D 15 */	bl func_105885B0
/* 102E38A0 002E38A0  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 102E38A4 002E38A4  38 60 00 10 */	li r3, 0x10
/* 102E38A8 002E38A8  48 2A 4D 09 */	bl func_105885B0
/* 102E38AC 002E38AC  90 7F 00 70 */	stw r3, 0x70(r31)
/* 102E38B0 002E38B0  38 60 00 10 */	li r3, 0x10
/* 102E38B4 002E38B4  48 2A 4C FD */	bl func_105885B0
/* 102E38B8 002E38B8  90 7F 00 74 */	stw r3, 0x74(r31)
/* 102E38BC 002E38BC  38 60 00 10 */	li r3, 0x10
/* 102E38C0 002E38C0  48 2A 4C F1 */	bl func_105885B0
/* 102E38C4 002E38C4  90 7F 00 78 */	stw r3, 0x78(r31)
lbl_102E38C8:
/* 102E38C8 002E38C8  38 61 00 68 */	addi r3, r1, 0x68
/* 102E38CC 002E38CC  38 9E 00 CE */	addi r4, r30, 0xce
/* 102E38D0 002E38D0  48 20 85 31 */	bl "__ct__9cTSStringFPCc"
/* 102E38D4 002E38D4  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 102E38D8 002E38D8  38 9F 00 00 */	addi r4, r31, 0
/* 102E38DC 002E38DC  38 E1 00 68 */	addi r7, r1, 0x68
/* 102E38E0 002E38E0  38 A0 01 04 */	li r5, 0x104
/* 102E38E4 002E38E4  38 C0 00 00 */	li r6, 0
/* 102E38E8 002E38E8  39 00 00 E8 */	li r8, 0xe8
/* 102E38EC 002E38EC  4B FF 77 75 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E38F0 002E38F0  38 61 00 68 */	addi r3, r1, 0x68
/* 102E38F4 002E38F4  38 80 FF FF */	li r4, -1
/* 102E38F8 002E38F8  48 20 81 F9 */	bl "__dt__9cTSStringFv"
/* 102E38FC 002E38FC  38 61 00 6C */	addi r3, r1, 0x6c
/* 102E3900 002E3900  38 9E 00 E5 */	addi r4, r30, 0xe5
/* 102E3904 002E3904  48 20 84 FD */	bl "__ct__9cTSStringFPCc"
/* 102E3908 002E3908  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 102E390C 002E390C  38 9F 00 00 */	addi r4, r31, 0
/* 102E3910 002E3910  38 E1 00 6C */	addi r7, r1, 0x6c
/* 102E3914 002E3914  38 A0 01 18 */	li r5, 0x118
/* 102E3918 002E3918  38 C0 00 00 */	li r6, 0
/* 102E391C 002E391C  39 00 00 E9 */	li r8, 0xe9
/* 102E3920 002E3920  4B FF 77 41 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3924 002E3924  38 61 00 6C */	addi r3, r1, 0x6c
/* 102E3928 002E3928  38 80 FF FF */	li r4, -1
/* 102E392C 002E392C  48 20 81 C5 */	bl "__dt__9cTSStringFv"
/* 102E3930 002E3930  38 61 00 70 */	addi r3, r1, 0x70
/* 102E3934 002E3934  38 9E 00 F9 */	addi r4, r30, 0xf9
/* 102E3938 002E3938  48 20 84 C9 */	bl "__ct__9cTSStringFPCc"
/* 102E393C 002E393C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 102E3940 002E3940  38 9F 00 00 */	addi r4, r31, 0
/* 102E3944 002E3944  38 E1 00 70 */	addi r7, r1, 0x70
/* 102E3948 002E3948  38 A0 01 0E */	li r5, 0x10e
/* 102E394C 002E394C  38 C0 00 00 */	li r6, 0
/* 102E3950 002E3950  39 00 00 EA */	li r8, 0xea
/* 102E3954 002E3954  4B FF 77 0D */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3958 002E3958  38 61 00 70 */	addi r3, r1, 0x70
/* 102E395C 002E395C  38 80 FF FF */	li r4, -1
/* 102E3960 002E3960  48 20 81 91 */	bl "__dt__9cTSStringFv"
/* 102E3964 002E3964  38 61 00 74 */	addi r3, r1, 0x74
/* 102E3968 002E3968  38 9E 01 0E */	addi r4, r30, 0x10e
/* 102E396C 002E396C  48 20 84 95 */	bl "__ct__9cTSStringFPCc"
/* 102E3970 002E3970  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 102E3974 002E3974  38 9F 00 00 */	addi r4, r31, 0
/* 102E3978 002E3978  38 E1 00 74 */	addi r7, r1, 0x74
/* 102E397C 002E397C  38 A0 01 0D */	li r5, 0x10d
/* 102E3980 002E3980  38 C0 00 00 */	li r6, 0
/* 102E3984 002E3984  39 00 00 EB */	li r8, 0xeb
/* 102E3988 002E3988  4B FF 76 D9 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E398C 002E398C  38 61 00 74 */	addi r3, r1, 0x74
/* 102E3990 002E3990  38 80 FF FF */	li r4, -1
/* 102E3994 002E3994  48 20 81 5D */	bl "__dt__9cTSStringFv"
/* 102E3998 002E3998  38 61 00 78 */	addi r3, r1, 0x78
/* 102E399C 002E399C  38 9E 01 26 */	addi r4, r30, 0x126
/* 102E39A0 002E39A0  48 20 84 61 */	bl "__ct__9cTSStringFPCc"
/* 102E39A4 002E39A4  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 102E39A8 002E39A8  38 9F 00 00 */	addi r4, r31, 0
/* 102E39AC 002E39AC  38 E1 00 78 */	addi r7, r1, 0x78
/* 102E39B0 002E39B0  38 A0 00 00 */	li r5, 0
/* 102E39B4 002E39B4  38 C0 00 01 */	li r6, 1
/* 102E39B8 002E39B8  39 00 00 DD */	li r8, 0xdd
/* 102E39BC 002E39BC  4B FF 76 A5 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E39C0 002E39C0  38 61 00 78 */	addi r3, r1, 0x78
/* 102E39C4 002E39C4  38 80 FF FF */	li r4, -1
/* 102E39C8 002E39C8  48 20 81 29 */	bl "__dt__9cTSStringFv"
/* 102E39CC 002E39CC  38 61 00 7C */	addi r3, r1, 0x7c
/* 102E39D0 002E39D0  38 9E 01 36 */	addi r4, r30, 0x136
/* 102E39D4 002E39D4  48 20 84 2D */	bl "__ct__9cTSStringFPCc"
/* 102E39D8 002E39D8  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 102E39DC 002E39DC  38 9F 00 00 */	addi r4, r31, 0
/* 102E39E0 002E39E0  38 E1 00 7C */	addi r7, r1, 0x7c
/* 102E39E4 002E39E4  38 A0 00 00 */	li r5, 0
/* 102E39E8 002E39E8  38 C0 00 01 */	li r6, 1
/* 102E39EC 002E39EC  39 00 00 DE */	li r8, 0xde
/* 102E39F0 002E39F0  4B FF 76 71 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E39F4 002E39F4  38 61 00 7C */	addi r3, r1, 0x7c
/* 102E39F8 002E39F8  38 80 FF FF */	li r4, -1
/* 102E39FC 002E39FC  48 20 80 F5 */	bl "__dt__9cTSStringFv"
/* 102E3A00 002E3A00  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E3A04 002E3A04  88 03 00 64 */	lbz r0, 0x64(r3)
/* 102E3A08 002E3A08  2C 00 00 01 */	cmpwi r0, 1
/* 102E3A0C 002E3A0C  40 82 00 3C */	bne lbl_102E3A48
/* 102E3A10 002E3A10  38 61 00 80 */	addi r3, r1, 0x80
/* 102E3A14 002E3A14  38 9E 01 48 */	addi r4, r30, 0x148
/* 102E3A18 002E3A18  48 20 83 E9 */	bl "__ct__9cTSStringFPCc"
/* 102E3A1C 002E3A1C  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 102E3A20 002E3A20  38 9F 00 00 */	addi r4, r31, 0
/* 102E3A24 002E3A24  38 E1 00 80 */	addi r7, r1, 0x80
/* 102E3A28 002E3A28  38 A0 00 00 */	li r5, 0
/* 102E3A2C 002E3A2C  38 C0 00 01 */	li r6, 1
/* 102E3A30 002E3A30  39 00 00 DF */	li r8, 0xdf
/* 102E3A34 002E3A34  4B FF 76 2D */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3A38 002E3A38  38 61 00 80 */	addi r3, r1, 0x80
/* 102E3A3C 002E3A3C  38 80 FF FF */	li r4, -1
/* 102E3A40 002E3A40  48 20 80 B1 */	bl "__dt__9cTSStringFv"
/* 102E3A44 002E3A44  48 00 00 38 */	b lbl_102E3A7C
lbl_102E3A48:
/* 102E3A48 002E3A48  38 61 00 84 */	addi r3, r1, 0x84
/* 102E3A4C 002E3A4C  38 9E 01 5C */	addi r4, r30, 0x15c
/* 102E3A50 002E3A50  48 20 83 B1 */	bl "__ct__9cTSStringFPCc"
/* 102E3A54 002E3A54  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 102E3A58 002E3A58  38 9F 00 00 */	addi r4, r31, 0
/* 102E3A5C 002E3A5C  38 E1 00 84 */	addi r7, r1, 0x84
/* 102E3A60 002E3A60  38 A0 00 00 */	li r5, 0
/* 102E3A64 002E3A64  38 C0 00 01 */	li r6, 1
/* 102E3A68 002E3A68  39 00 00 DF */	li r8, 0xdf
/* 102E3A6C 002E3A6C  4B FF 75 F5 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3A70 002E3A70  38 61 00 84 */	addi r3, r1, 0x84
/* 102E3A74 002E3A74  38 80 FF FF */	li r4, -1
/* 102E3A78 002E3A78  48 20 80 79 */	bl "__dt__9cTSStringFv"
lbl_102E3A7C:
/* 102E3A7C 002E3A7C  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E3A80 002E3A80  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E3A84 002E3A84  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 102E3A88 002E3A88  41 82 00 E4 */	beq lbl_102E3B6C
/* 102E3A8C 002E3A8C  38 61 00 88 */	addi r3, r1, 0x88
/* 102E3A90 002E3A90  38 9E 01 6E */	addi r4, r30, 0x16e
/* 102E3A94 002E3A94  48 20 83 6D */	bl "__ct__9cTSStringFPCc"
/* 102E3A98 002E3A98  3C A0 00 02 */	lis r5, 2
/* 102E3A9C 002E3A9C  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 102E3AA0 002E3AA0  38 9F 00 00 */	addi r4, r31, 0
/* 102E3AA4 002E3AA4  38 E1 00 88 */	addi r7, r1, 0x88
/* 102E3AA8 002E3AA8  39 05 92 BC */	addi r8, r5, -27972
/* 102E3AAC 002E3AAC  38 A0 00 00 */	li r5, 0
/* 102E3AB0 002E3AB0  38 C0 00 01 */	li r6, 1
/* 102E3AB4 002E3AB4  4B FF 75 AD */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3AB8 002E3AB8  38 61 00 88 */	addi r3, r1, 0x88
/* 102E3ABC 002E3ABC  38 80 FF FF */	li r4, -1
/* 102E3AC0 002E3AC0  48 20 80 31 */	bl "__dt__9cTSStringFv"
/* 102E3AC4 002E3AC4  38 61 00 8C */	addi r3, r1, 0x8c
/* 102E3AC8 002E3AC8  38 9E 01 85 */	addi r4, r30, 0x185
/* 102E3ACC 002E3ACC  48 20 83 35 */	bl "__ct__9cTSStringFPCc"
/* 102E3AD0 002E3AD0  3C A0 00 02 */	lis r5, 2
/* 102E3AD4 002E3AD4  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 102E3AD8 002E3AD8  38 9F 00 00 */	addi r4, r31, 0
/* 102E3ADC 002E3ADC  38 E1 00 8C */	addi r7, r1, 0x8c
/* 102E3AE0 002E3AE0  39 05 92 BD */	addi r8, r5, -27971
/* 102E3AE4 002E3AE4  38 A0 00 00 */	li r5, 0
/* 102E3AE8 002E3AE8  38 C0 00 01 */	li r6, 1
/* 102E3AEC 002E3AEC  4B FF 75 75 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3AF0 002E3AF0  38 61 00 8C */	addi r3, r1, 0x8c
/* 102E3AF4 002E3AF4  38 80 FF FF */	li r4, -1
/* 102E3AF8 002E3AF8  48 20 7F F9 */	bl "__dt__9cTSStringFv"
/* 102E3AFC 002E3AFC  38 61 00 90 */	addi r3, r1, 0x90
/* 102E3B00 002E3B00  38 9E 01 9C */	addi r4, r30, 0x19c
/* 102E3B04 002E3B04  48 20 82 FD */	bl "__ct__9cTSStringFPCc"
/* 102E3B08 002E3B08  3C A0 00 02 */	lis r5, 2
/* 102E3B0C 002E3B0C  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 102E3B10 002E3B10  38 9F 00 00 */	addi r4, r31, 0
/* 102E3B14 002E3B14  38 E1 00 90 */	addi r7, r1, 0x90
/* 102E3B18 002E3B18  39 05 92 BE */	addi r8, r5, -27970
/* 102E3B1C 002E3B1C  38 A0 00 00 */	li r5, 0
/* 102E3B20 002E3B20  38 C0 00 01 */	li r6, 1
/* 102E3B24 002E3B24  4B FF 75 3D */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3B28 002E3B28  38 61 00 90 */	addi r3, r1, 0x90
/* 102E3B2C 002E3B2C  38 80 FF FF */	li r4, -1
/* 102E3B30 002E3B30  48 20 7F C1 */	bl "__dt__9cTSStringFv"
/* 102E3B34 002E3B34  38 61 00 94 */	addi r3, r1, 0x94
/* 102E3B38 002E3B38  38 9E 01 B1 */	addi r4, r30, 0x1b1
/* 102E3B3C 002E3B3C  48 20 82 C5 */	bl "__ct__9cTSStringFPCc"
/* 102E3B40 002E3B40  3C A0 00 02 */	lis r5, 2
/* 102E3B44 002E3B44  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 102E3B48 002E3B48  38 9F 00 00 */	addi r4, r31, 0
/* 102E3B4C 002E3B4C  38 E1 00 94 */	addi r7, r1, 0x94
/* 102E3B50 002E3B50  39 05 92 C0 */	addi r8, r5, -27968
/* 102E3B54 002E3B54  38 A0 00 00 */	li r5, 0
/* 102E3B58 002E3B58  38 C0 00 01 */	li r6, 1
/* 102E3B5C 002E3B5C  4B FF 75 05 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3B60 002E3B60  38 61 00 94 */	addi r3, r1, 0x94
/* 102E3B64 002E3B64  38 80 FF FF */	li r4, -1
/* 102E3B68 002E3B68  48 20 7F 89 */	bl "__dt__9cTSStringFv"
lbl_102E3B6C:
/* 102E3B6C 002E3B6C  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E3B70 002E3B70  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E3B74 002E3B74  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 102E3B78 002E3B78  41 82 01 8C */	beq lbl_102E3D04
/* 102E3B7C 002E3B7C  38 61 00 98 */	addi r3, r1, 0x98
/* 102E3B80 002E3B80  38 9E 01 C4 */	addi r4, r30, 0x1c4
/* 102E3B84 002E3B84  48 20 82 7D */	bl "__ct__9cTSStringFPCc"
/* 102E3B88 002E3B88  3C 80 00 02 */	lis r4, 2
/* 102E3B8C 002E3B8C  80 7F 00 A4 */	lwz r3, 0xa4(r31)
/* 102E3B90 002E3B90  38 A4 92 58 */	addi r5, r4, -28072
/* 102E3B94 002E3B94  38 E1 00 98 */	addi r7, r1, 0x98
/* 102E3B98 002E3B98  38 9F 00 00 */	addi r4, r31, 0
/* 102E3B9C 002E3B9C  39 05 00 00 */	addi r8, r5, 0
/* 102E3BA0 002E3BA0  38 C0 00 01 */	li r6, 1
/* 102E3BA4 002E3BA4  4B FF 74 BD */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3BA8 002E3BA8  38 61 00 98 */	addi r3, r1, 0x98
/* 102E3BAC 002E3BAC  38 80 FF FF */	li r4, -1
/* 102E3BB0 002E3BB0  48 20 7F 41 */	bl "__dt__9cTSStringFv"
/* 102E3BB4 002E3BB4  38 61 00 9C */	addi r3, r1, 0x9c
/* 102E3BB8 002E3BB8  38 9E 01 EB */	addi r4, r30, 0x1eb
/* 102E3BBC 002E3BBC  48 20 82 45 */	bl "__ct__9cTSStringFPCc"
/* 102E3BC0 002E3BC0  3C 80 00 02 */	lis r4, 2
/* 102E3BC4 002E3BC4  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 102E3BC8 002E3BC8  38 A4 92 59 */	addi r5, r4, -28071
/* 102E3BCC 002E3BCC  38 E1 00 9C */	addi r7, r1, 0x9c
/* 102E3BD0 002E3BD0  38 9F 00 00 */	addi r4, r31, 0
/* 102E3BD4 002E3BD4  39 05 00 00 */	addi r8, r5, 0
/* 102E3BD8 002E3BD8  38 C0 00 01 */	li r6, 1
/* 102E3BDC 002E3BDC  4B FF 74 85 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3BE0 002E3BE0  38 61 00 9C */	addi r3, r1, 0x9c
/* 102E3BE4 002E3BE4  38 80 FF FF */	li r4, -1
/* 102E3BE8 002E3BE8  48 20 7F 09 */	bl "__dt__9cTSStringFv"
/* 102E3BEC 002E3BEC  38 61 00 A0 */	addi r3, r1, 0xa0
/* 102E3BF0 002E3BF0  38 9E 02 19 */	addi r4, r30, 0x219
/* 102E3BF4 002E3BF4  48 20 82 0D */	bl "__ct__9cTSStringFPCc"
/* 102E3BF8 002E3BF8  3C 80 00 02 */	lis r4, 2
/* 102E3BFC 002E3BFC  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 102E3C00 002E3C00  38 A4 92 5A */	addi r5, r4, -28070
/* 102E3C04 002E3C04  38 E1 00 A0 */	addi r7, r1, 0xa0
/* 102E3C08 002E3C08  38 9F 00 00 */	addi r4, r31, 0
/* 102E3C0C 002E3C0C  39 05 00 00 */	addi r8, r5, 0
/* 102E3C10 002E3C10  38 C0 00 01 */	li r6, 1
/* 102E3C14 002E3C14  4B FF 74 4D */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3C18 002E3C18  38 61 00 A0 */	addi r3, r1, 0xa0
/* 102E3C1C 002E3C1C  38 80 FF FF */	li r4, -1
/* 102E3C20 002E3C20  48 20 7E D1 */	bl "__dt__9cTSStringFv"
/* 102E3C24 002E3C24  38 61 00 A4 */	addi r3, r1, 0xa4
/* 102E3C28 002E3C28  38 9E 02 3E */	addi r4, r30, 0x23e
/* 102E3C2C 002E3C2C  48 20 81 D5 */	bl "__ct__9cTSStringFPCc"
/* 102E3C30 002E3C30  3C 80 00 02 */	lis r4, 2
/* 102E3C34 002E3C34  80 7F 00 B0 */	lwz r3, 0xb0(r31)
/* 102E3C38 002E3C38  38 A4 92 5B */	addi r5, r4, -28069
/* 102E3C3C 002E3C3C  38 E1 00 A4 */	addi r7, r1, 0xa4
/* 102E3C40 002E3C40  38 9F 00 00 */	addi r4, r31, 0
/* 102E3C44 002E3C44  39 05 00 00 */	addi r8, r5, 0
/* 102E3C48 002E3C48  38 C0 00 01 */	li r6, 1
/* 102E3C4C 002E3C4C  4B FF 74 15 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3C50 002E3C50  38 61 00 A4 */	addi r3, r1, 0xa4
/* 102E3C54 002E3C54  38 80 FF FF */	li r4, -1
/* 102E3C58 002E3C58  48 20 7E 99 */	bl "__dt__9cTSStringFv"
/* 102E3C5C 002E3C5C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 102E3C60 002E3C60  38 9E 02 65 */	addi r4, r30, 0x265
/* 102E3C64 002E3C64  48 20 81 9D */	bl "__ct__9cTSStringFPCc"
/* 102E3C68 002E3C68  3C 80 00 02 */	lis r4, 2
/* 102E3C6C 002E3C6C  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 102E3C70 002E3C70  38 A4 87 04 */	addi r5, r4, -30972
/* 102E3C74 002E3C74  38 E1 00 A8 */	addi r7, r1, 0xa8
/* 102E3C78 002E3C78  38 9F 00 00 */	addi r4, r31, 0
/* 102E3C7C 002E3C7C  39 05 00 00 */	addi r8, r5, 0
/* 102E3C80 002E3C80  38 C0 00 01 */	li r6, 1
/* 102E3C84 002E3C84  4B FF 73 DD */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3C88 002E3C88  38 61 00 A8 */	addi r3, r1, 0xa8
/* 102E3C8C 002E3C8C  38 80 FF FF */	li r4, -1
/* 102E3C90 002E3C90  48 20 7E 61 */	bl "__dt__9cTSStringFv"
/* 102E3C94 002E3C94  38 61 00 AC */	addi r3, r1, 0xac
/* 102E3C98 002E3C98  38 9E 02 7E */	addi r4, r30, 0x27e
/* 102E3C9C 002E3C9C  48 20 81 65 */	bl "__ct__9cTSStringFPCc"
/* 102E3CA0 002E3CA0  3C A0 00 02 */	lis r5, 2
/* 102E3CA4 002E3CA4  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 102E3CA8 002E3CA8  38 9F 00 00 */	addi r4, r31, 0
/* 102E3CAC 002E3CAC  38 E1 00 AC */	addi r7, r1, 0xac
/* 102E3CB0 002E3CB0  39 05 87 06 */	addi r8, r5, -30970
/* 102E3CB4 002E3CB4  38 A0 00 00 */	li r5, 0
/* 102E3CB8 002E3CB8  38 C0 00 01 */	li r6, 1
/* 102E3CBC 002E3CBC  4B FF 73 A5 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3CC0 002E3CC0  38 61 00 AC */	addi r3, r1, 0xac
/* 102E3CC4 002E3CC4  38 80 FF FF */	li r4, -1
/* 102E3CC8 002E3CC8  48 20 7E 29 */	bl "__dt__9cTSStringFv"
/* 102E3CCC 002E3CCC  38 61 00 B0 */	addi r3, r1, 0xb0
/* 102E3CD0 002E3CD0  38 9E 02 65 */	addi r4, r30, 0x265
/* 102E3CD4 002E3CD4  48 20 81 2D */	bl "__ct__9cTSStringFPCc"
/* 102E3CD8 002E3CD8  3C A0 00 02 */	lis r5, 2
/* 102E3CDC 002E3CDC  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 102E3CE0 002E3CE0  38 9F 00 00 */	addi r4, r31, 0
/* 102E3CE4 002E3CE4  38 E1 00 B0 */	addi r7, r1, 0xb0
/* 102E3CE8 002E3CE8  39 05 87 05 */	addi r8, r5, -30971
/* 102E3CEC 002E3CEC  38 A0 00 00 */	li r5, 0
/* 102E3CF0 002E3CF0  38 C0 00 01 */	li r6, 1
/* 102E3CF4 002E3CF4  4B FF 73 6D */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3CF8 002E3CF8  38 61 00 B0 */	addi r3, r1, 0xb0
/* 102E3CFC 002E3CFC  38 80 FF FF */	li r4, -1
/* 102E3D00 002E3D00  48 20 7D F1 */	bl "__dt__9cTSStringFv"
lbl_102E3D04:
/* 102E3D04 002E3D04  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E3D08 002E3D08  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E3D0C 002E3D0C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 102E3D10 002E3D10  41 82 00 A0 */	beq lbl_102E3DB0
/* 102E3D14 002E3D14  38 61 00 B4 */	addi r3, r1, 0xb4
/* 102E3D18 002E3D18  38 9E 02 94 */	addi r4, r30, 0x294
/* 102E3D1C 002E3D1C  48 20 80 E5 */	bl "__ct__9cTSStringFPCc"
/* 102E3D20 002E3D20  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 102E3D24 002E3D24  38 9F 00 00 */	addi r4, r31, 0
/* 102E3D28 002E3D28  38 E1 00 B4 */	addi r7, r1, 0xb4
/* 102E3D2C 002E3D2C  38 A0 59 74 */	li r5, 0x5974
/* 102E3D30 002E3D30  38 C0 00 01 */	li r6, 1
/* 102E3D34 002E3D34  39 00 51 A4 */	li r8, 0x51a4
/* 102E3D38 002E3D38  4B FF 73 29 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3D3C 002E3D3C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 102E3D40 002E3D40  38 80 FF FF */	li r4, -1
/* 102E3D44 002E3D44  48 20 7D AD */	bl "__dt__9cTSStringFv"
/* 102E3D48 002E3D48  38 61 00 B8 */	addi r3, r1, 0xb8
/* 102E3D4C 002E3D4C  38 9E 02 AC */	addi r4, r30, 0x2ac
/* 102E3D50 002E3D50  48 20 80 B1 */	bl "__ct__9cTSStringFPCc"
/* 102E3D54 002E3D54  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 102E3D58 002E3D58  38 9F 00 00 */	addi r4, r31, 0
/* 102E3D5C 002E3D5C  38 E1 00 B8 */	addi r7, r1, 0xb8
/* 102E3D60 002E3D60  38 A0 59 75 */	li r5, 0x5975
/* 102E3D64 002E3D64  38 C0 00 01 */	li r6, 1
/* 102E3D68 002E3D68  39 00 51 A5 */	li r8, 0x51a5
/* 102E3D6C 002E3D6C  4B FF 72 F5 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3D70 002E3D70  38 61 00 B8 */	addi r3, r1, 0xb8
/* 102E3D74 002E3D74  38 80 FF FF */	li r4, -1
/* 102E3D78 002E3D78  48 20 7D 79 */	bl "__dt__9cTSStringFv"
/* 102E3D7C 002E3D7C  38 61 00 BC */	addi r3, r1, 0xbc
/* 102E3D80 002E3D80  38 9E 02 AC */	addi r4, r30, 0x2ac
/* 102E3D84 002E3D84  48 20 80 7D */	bl "__ct__9cTSStringFPCc"
/* 102E3D88 002E3D88  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 102E3D8C 002E3D8C  38 9F 00 00 */	addi r4, r31, 0
/* 102E3D90 002E3D90  38 E1 00 BC */	addi r7, r1, 0xbc
/* 102E3D94 002E3D94  38 A0 59 76 */	li r5, 0x5976
/* 102E3D98 002E3D98  38 C0 00 01 */	li r6, 1
/* 102E3D9C 002E3D9C  39 00 51 A6 */	li r8, 0x51a6
/* 102E3DA0 002E3DA0  4B FF 72 C1 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3DA4 002E3DA4  38 61 00 BC */	addi r3, r1, 0xbc
/* 102E3DA8 002E3DA8  38 80 FF FF */	li r4, -1
/* 102E3DAC 002E3DAC  48 20 7D 45 */	bl "__dt__9cTSStringFv"
lbl_102E3DB0:
/* 102E3DB0 002E3DB0  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E3DB4 002E3DB4  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E3DB8 002E3DB8  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 102E3DBC 002E3DBC  41 82 00 38 */	beq lbl_102E3DF4
/* 102E3DC0 002E3DC0  38 61 00 C0 */	addi r3, r1, 0xc0
/* 102E3DC4 002E3DC4  38 9E 02 C4 */	addi r4, r30, 0x2c4
/* 102E3DC8 002E3DC8  48 20 80 39 */	bl "__ct__9cTSStringFPCc"
/* 102E3DCC 002E3DCC  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 102E3DD0 002E3DD0  38 9F 00 00 */	addi r4, r31, 0
/* 102E3DD4 002E3DD4  38 E1 00 C0 */	addi r7, r1, 0xc0
/* 102E3DD8 002E3DD8  38 A0 00 00 */	li r5, 0
/* 102E3DDC 002E3DDC  38 C0 00 01 */	li r6, 1
/* 102E3DE0 002E3DE0  39 00 37 0D */	li r8, 0x370d
/* 102E3DE4 002E3DE4  4B FF 72 7D */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3DE8 002E3DE8  38 61 00 C0 */	addi r3, r1, 0xc0
/* 102E3DEC 002E3DEC  38 80 FF FF */	li r4, -1
/* 102E3DF0 002E3DF0  48 20 7D 01 */	bl "__dt__9cTSStringFv"
lbl_102E3DF4:
/* 102E3DF4 002E3DF4  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E3DF8 002E3DF8  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E3DFC 002E3DFC  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 102E3E00 002E3E00  41 82 00 A4 */	beq lbl_102E3EA4
/* 102E3E04 002E3E04  38 61 00 C4 */	addi r3, r1, 0xc4
/* 102E3E08 002E3E08  38 9E 02 D9 */	addi r4, r30, 0x2d9
/* 102E3E0C 002E3E0C  48 20 7F F5 */	bl "__ct__9cTSStringFPCc"
/* 102E3E10 002E3E10  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 102E3E14 002E3E14  38 9F 00 00 */	addi r4, r31, 0
/* 102E3E18 002E3E18  38 E1 00 C4 */	addi r7, r1, 0xc4
/* 102E3E1C 002E3E1C  38 A0 00 00 */	li r5, 0
/* 102E3E20 002E3E20  38 C0 00 01 */	li r6, 1
/* 102E3E24 002E3E24  39 00 17 D4 */	li r8, 0x17d4
/* 102E3E28 002E3E28  4B FF 72 39 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3E2C 002E3E2C  38 61 00 C4 */	addi r3, r1, 0xc4
/* 102E3E30 002E3E30  38 80 FF FF */	li r4, -1
/* 102E3E34 002E3E34  48 20 7C BD */	bl "__dt__9cTSStringFv"
/* 102E3E38 002E3E38  38 61 00 C8 */	addi r3, r1, 0xc8
/* 102E3E3C 002E3E3C  38 9E 02 EE */	addi r4, r30, 0x2ee
/* 102E3E40 002E3E40  48 20 7F C1 */	bl "__ct__9cTSStringFPCc"
/* 102E3E44 002E3E44  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 102E3E48 002E3E48  38 9F 00 00 */	addi r4, r31, 0
/* 102E3E4C 002E3E4C  38 E1 00 C8 */	addi r7, r1, 0xc8
/* 102E3E50 002E3E50  3C A0 00 01 */	lis r5, 1
/* 102E3E54 002E3E54  38 C0 00 01 */	li r6, 1
/* 102E3E58 002E3E58  3D 00 00 01 */	lis r8, 1
/* 102E3E5C 002E3E5C  4B FF 72 05 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3E60 002E3E60  38 61 00 C8 */	addi r3, r1, 0xc8
/* 102E3E64 002E3E64  38 80 FF FF */	li r4, -1
/* 102E3E68 002E3E68  48 20 7C 89 */	bl "__dt__9cTSStringFv"
/* 102E3E6C 002E3E6C  38 61 00 CC */	addi r3, r1, 0xcc
/* 102E3E70 002E3E70  38 9E 03 00 */	addi r4, r30, 0x300
/* 102E3E74 002E3E74  48 20 7F 8D */	bl "__ct__9cTSStringFPCc"
/* 102E3E78 002E3E78  3C 80 00 01 */	lis r4, 1
/* 102E3E7C 002E3E7C  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 102E3E80 002E3E80  38 A4 00 01 */	addi r5, r4, 1
/* 102E3E84 002E3E84  38 E1 00 CC */	addi r7, r1, 0xcc
/* 102E3E88 002E3E88  38 9F 00 00 */	addi r4, r31, 0
/* 102E3E8C 002E3E8C  39 05 00 00 */	addi r8, r5, 0
/* 102E3E90 002E3E90  38 C0 00 01 */	li r6, 1
/* 102E3E94 002E3E94  4B FF 71 CD */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3E98 002E3E98  38 61 00 CC */	addi r3, r1, 0xcc
/* 102E3E9C 002E3E9C  38 80 FF FF */	li r4, -1
/* 102E3EA0 002E3EA0  48 20 7C 51 */	bl "__dt__9cTSStringFv"
lbl_102E3EA4:
/* 102E3EA4 002E3EA4  38 61 00 D0 */	addi r3, r1, 0xd0
/* 102E3EA8 002E3EA8  38 9E 03 15 */	addi r4, r30, 0x315
/* 102E3EAC 002E3EAC  48 20 7F 55 */	bl "__ct__9cTSStringFPCc"
/* 102E3EB0 002E3EB0  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 102E3EB4 002E3EB4  38 9F 00 00 */	addi r4, r31, 0
/* 102E3EB8 002E3EB8  38 E1 00 D0 */	addi r7, r1, 0xd0
/* 102E3EBC 002E3EBC  38 A0 00 1C */	li r5, 0x1c
/* 102E3EC0 002E3EC0  38 C0 00 01 */	li r6, 1
/* 102E3EC4 002E3EC4  39 00 02 11 */	li r8, 0x211
/* 102E3EC8 002E3EC8  4B FF 71 99 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3ECC 002E3ECC  38 61 00 D0 */	addi r3, r1, 0xd0
/* 102E3ED0 002E3ED0  38 80 FF FF */	li r4, -1
/* 102E3ED4 002E3ED4  48 20 7C 1D */	bl "__dt__9cTSStringFv"
/* 102E3ED8 002E3ED8  38 61 00 D4 */	addi r3, r1, 0xd4
/* 102E3EDC 002E3EDC  38 9E 03 34 */	addi r4, r30, 0x334
/* 102E3EE0 002E3EE0  48 20 7F 21 */	bl "__ct__9cTSStringFPCc"
/* 102E3EE4 002E3EE4  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 102E3EE8 002E3EE8  38 9F 00 00 */	addi r4, r31, 0
/* 102E3EEC 002E3EEC  38 E1 00 D4 */	addi r7, r1, 0xd4
/* 102E3EF0 002E3EF0  38 A0 00 1D */	li r5, 0x1d
/* 102E3EF4 002E3EF4  38 C0 00 01 */	li r6, 1
/* 102E3EF8 002E3EF8  39 00 02 12 */	li r8, 0x212
/* 102E3EFC 002E3EFC  4B FF 71 65 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3F00 002E3F00  38 61 00 D4 */	addi r3, r1, 0xd4
/* 102E3F04 002E3F04  38 80 FF FF */	li r4, -1
/* 102E3F08 002E3F08  48 20 7B E9 */	bl "__dt__9cTSStringFv"
/* 102E3F0C 002E3F0C  38 61 00 D8 */	addi r3, r1, 0xd8
/* 102E3F10 002E3F10  38 9E 03 5B */	addi r4, r30, 0x35b
/* 102E3F14 002E3F14  48 20 7E ED */	bl "__ct__9cTSStringFPCc"
/* 102E3F18 002E3F18  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 102E3F1C 002E3F1C  38 9F 00 00 */	addi r4, r31, 0
/* 102E3F20 002E3F20  38 E1 00 D8 */	addi r7, r1, 0xd8
/* 102E3F24 002E3F24  38 A0 00 1A */	li r5, 0x1a
/* 102E3F28 002E3F28  38 C0 00 01 */	li r6, 1
/* 102E3F2C 002E3F2C  39 00 02 10 */	li r8, 0x210
/* 102E3F30 002E3F30  4B FF 71 31 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3F34 002E3F34  38 61 00 D8 */	addi r3, r1, 0xd8
/* 102E3F38 002E3F38  38 80 FF FF */	li r4, -1
/* 102E3F3C 002E3F3C  48 20 7B B5 */	bl "__dt__9cTSStringFv"
/* 102E3F40 002E3F40  38 61 00 DC */	addi r3, r1, 0xdc
/* 102E3F44 002E3F44  38 9E 03 7B */	addi r4, r30, 0x37b
/* 102E3F48 002E3F48  48 20 7E B9 */	bl "__ct__9cTSStringFPCc"
/* 102E3F4C 002E3F4C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 102E3F50 002E3F50  38 9F 00 00 */	addi r4, r31, 0
/* 102E3F54 002E3F54  38 E1 00 DC */	addi r7, r1, 0xdc
/* 102E3F58 002E3F58  38 A0 00 1B */	li r5, 0x1b
/* 102E3F5C 002E3F5C  38 C0 00 01 */	li r6, 1
/* 102E3F60 002E3F60  39 00 02 13 */	li r8, 0x213
/* 102E3F64 002E3F64  4B FF 70 FD */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3F68 002E3F68  38 61 00 DC */	addi r3, r1, 0xdc
/* 102E3F6C 002E3F6C  38 80 FF FF */	li r4, -1
/* 102E3F70 002E3F70  48 20 7B 81 */	bl "__dt__9cTSStringFv"
/* 102E3F74 002E3F74  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E3F78 002E3F78  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E3F7C 002E3F7C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 102E3F80 002E3F80  41 82 01 08 */	beq lbl_102E4088
/* 102E3F84 002E3F84  38 61 00 E0 */	addi r3, r1, 0xe0
/* 102E3F88 002E3F88  38 9E 03 9B */	addi r4, r30, 0x39b
/* 102E3F8C 002E3F8C  48 20 7E 75 */	bl "__ct__9cTSStringFPCc"
/* 102E3F90 002E3F90  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 102E3F94 002E3F94  38 9F 00 00 */	addi r4, r31, 0
/* 102E3F98 002E3F98  38 E1 00 E0 */	addi r7, r1, 0xe0
/* 102E3F9C 002E3F9C  38 A0 1A 19 */	li r5, 0x1a19
/* 102E3FA0 002E3FA0  38 C0 00 00 */	li r6, 0
/* 102E3FA4 002E3FA4  39 00 06 32 */	li r8, 0x632
/* 102E3FA8 002E3FA8  4B FF 70 B9 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3FAC 002E3FAC  38 61 00 E0 */	addi r3, r1, 0xe0
/* 102E3FB0 002E3FB0  38 80 FF FF */	li r4, -1
/* 102E3FB4 002E3FB4  48 20 7B 3D */	bl "__dt__9cTSStringFv"
/* 102E3FB8 002E3FB8  38 61 00 E4 */	addi r3, r1, 0xe4
/* 102E3FBC 002E3FBC  38 9E 03 B3 */	addi r4, r30, 0x3b3
/* 102E3FC0 002E3FC0  48 20 7E 41 */	bl "__ct__9cTSStringFPCc"
/* 102E3FC4 002E3FC4  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 102E3FC8 002E3FC8  38 9F 00 00 */	addi r4, r31, 0
/* 102E3FCC 002E3FCC  38 E1 00 E4 */	addi r7, r1, 0xe4
/* 102E3FD0 002E3FD0  38 A0 1A 1A */	li r5, 0x1a1a
/* 102E3FD4 002E3FD4  38 C0 00 00 */	li r6, 0
/* 102E3FD8 002E3FD8  39 00 06 33 */	li r8, 0x633
/* 102E3FDC 002E3FDC  4B FF 70 85 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E3FE0 002E3FE0  38 61 00 E4 */	addi r3, r1, 0xe4
/* 102E3FE4 002E3FE4  38 80 FF FF */	li r4, -1
/* 102E3FE8 002E3FE8  48 20 7B 09 */	bl "__dt__9cTSStringFv"
/* 102E3FEC 002E3FEC  38 61 00 E8 */	addi r3, r1, 0xe8
/* 102E3FF0 002E3FF0  38 9E 03 C6 */	addi r4, r30, 0x3c6
/* 102E3FF4 002E3FF4  48 20 7E 0D */	bl "__ct__9cTSStringFPCc"
/* 102E3FF8 002E3FF8  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 102E3FFC 002E3FFC  38 9F 00 00 */	addi r4, r31, 0
/* 102E4000 002E4000  38 E1 00 E8 */	addi r7, r1, 0xe8
/* 102E4004 002E4004  38 A0 1A 1B */	li r5, 0x1a1b
/* 102E4008 002E4008  38 C0 00 00 */	li r6, 0
/* 102E400C 002E400C  39 00 06 34 */	li r8, 0x634
/* 102E4010 002E4010  4B FF 70 51 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E4014 002E4014  38 61 00 E8 */	addi r3, r1, 0xe8
/* 102E4018 002E4018  38 80 FF FF */	li r4, -1
/* 102E401C 002E401C  48 20 7A D5 */	bl "__dt__9cTSStringFv"
/* 102E4020 002E4020  38 61 00 EC */	addi r3, r1, 0xec
/* 102E4024 002E4024  38 9E 03 DA */	addi r4, r30, 0x3da
/* 102E4028 002E4028  48 20 7D D9 */	bl "__ct__9cTSStringFPCc"
/* 102E402C 002E402C  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 102E4030 002E4030  38 9F 00 00 */	addi r4, r31, 0
/* 102E4034 002E4034  38 E1 00 EC */	addi r7, r1, 0xec
/* 102E4038 002E4038  38 A0 1A 1C */	li r5, 0x1a1c
/* 102E403C 002E403C  38 C0 00 00 */	li r6, 0
/* 102E4040 002E4040  39 00 06 35 */	li r8, 0x635
/* 102E4044 002E4044  4B FF 70 1D */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E4048 002E4048  38 61 00 EC */	addi r3, r1, 0xec
/* 102E404C 002E404C  38 80 FF FF */	li r4, -1
/* 102E4050 002E4050  48 20 7A A1 */	bl "__dt__9cTSStringFv"
/* 102E4054 002E4054  38 61 00 F0 */	addi r3, r1, 0xf0
/* 102E4058 002E4058  38 9E 03 EF */	addi r4, r30, 0x3ef
/* 102E405C 002E405C  48 20 7D A5 */	bl "__ct__9cTSStringFPCc"
/* 102E4060 002E4060  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 102E4064 002E4064  38 9F 00 00 */	addi r4, r31, 0
/* 102E4068 002E4068  38 E1 00 F0 */	addi r7, r1, 0xf0
/* 102E406C 002E406C  38 A0 1A 1D */	li r5, 0x1a1d
/* 102E4070 002E4070  38 C0 00 00 */	li r6, 0
/* 102E4074 002E4074  39 00 06 36 */	li r8, 0x636
/* 102E4078 002E4078  4B FF 6F E9 */	bl "Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 102E407C 002E407C  38 61 00 F0 */	addi r3, r1, 0xf0
/* 102E4080 002E4080  38 80 FF FF */	li r4, -1
/* 102E4084 002E4084  48 20 7A 6D */	bl "__dt__9cTSStringFv"
lbl_102E4088:
/* 102E4088 002E4088  38 61 02 80 */	addi r3, r1, 0x280
/* 102E408C 002E408C  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E4090 002E4090  38 BF 00 4C */	addi r5, r31, 0x4c
/* 102E4094 002E4094  48 00 70 3D */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4098 002E4098  38 61 01 30 */	addi r3, r1, 0x130
/* 102E409C 002E409C  38 81 02 80 */	addi r4, r1, 0x280
/* 102E40A0 002E40A0  48 00 0A 71 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E40A4 002E40A4  38 83 00 00 */	addi r4, r3, 0
/* 102E40A8 002E40A8  38 61 01 A8 */	addi r3, r1, 0x1a8
/* 102E40AC 002E40AC  38 A1 02 84 */	addi r5, r1, 0x284
/* 102E40B0 002E40B0  48 00 09 21 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E40B4 002E40B4  38 61 02 88 */	addi r3, r1, 0x288
/* 102E40B8 002E40B8  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E40BC 002E40BC  38 BF 00 50 */	addi r5, r31, 0x50
/* 102E40C0 002E40C0  48 00 70 11 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E40C4 002E40C4  38 61 01 34 */	addi r3, r1, 0x134
/* 102E40C8 002E40C8  38 81 02 88 */	addi r4, r1, 0x288
/* 102E40CC 002E40CC  48 00 0A 45 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E40D0 002E40D0  38 83 00 00 */	addi r4, r3, 0
/* 102E40D4 002E40D4  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 102E40D8 002E40D8  38 A1 02 8C */	addi r5, r1, 0x28c
/* 102E40DC 002E40DC  48 00 08 F5 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E40E0 002E40E0  38 61 02 90 */	addi r3, r1, 0x290
/* 102E40E4 002E40E4  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E40E8 002E40E8  38 BF 00 54 */	addi r5, r31, 0x54
/* 102E40EC 002E40EC  48 00 6F E5 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E40F0 002E40F0  38 61 01 38 */	addi r3, r1, 0x138
/* 102E40F4 002E40F4  38 81 02 90 */	addi r4, r1, 0x290
/* 102E40F8 002E40F8  48 00 0A 19 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E40FC 002E40FC  38 83 00 00 */	addi r4, r3, 0
/* 102E4100 002E4100  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 102E4104 002E4104  38 A1 02 94 */	addi r5, r1, 0x294
/* 102E4108 002E4108  48 00 08 C9 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E410C 002E410C  38 61 02 98 */	addi r3, r1, 0x298
/* 102E4110 002E4110  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E4114 002E4114  38 BF 00 58 */	addi r5, r31, 0x58
/* 102E4118 002E4118  48 00 6F B9 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E411C 002E411C  38 61 01 3C */	addi r3, r1, 0x13c
/* 102E4120 002E4120  38 81 02 98 */	addi r4, r1, 0x298
/* 102E4124 002E4124  48 00 09 ED */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E4128 002E4128  38 83 00 00 */	addi r4, r3, 0
/* 102E412C 002E412C  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 102E4130 002E4130  38 A1 02 9C */	addi r5, r1, 0x29c
/* 102E4134 002E4134  48 00 08 9D */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E4138 002E4138  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E413C 002E413C  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E4140 002E4140  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 102E4144 002E4144  41 82 00 E0 */	beq lbl_102E4224
/* 102E4148 002E4148  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 102E414C 002E414C  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E4150 002E4150  38 BF 00 6C */	addi r5, r31, 0x6c
/* 102E4154 002E4154  48 00 6F 7D */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4158 002E4158  38 61 01 40 */	addi r3, r1, 0x140
/* 102E415C 002E415C  38 81 02 A0 */	addi r4, r1, 0x2a0
/* 102E4160 002E4160  48 00 09 B1 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E4164 002E4164  38 83 00 00 */	addi r4, r3, 0
/* 102E4168 002E4168  38 61 01 C8 */	addi r3, r1, 0x1c8
/* 102E416C 002E416C  38 A1 02 A4 */	addi r5, r1, 0x2a4
/* 102E4170 002E4170  48 00 08 61 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E4174 002E4174  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 102E4178 002E4178  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E417C 002E417C  38 BF 00 74 */	addi r5, r31, 0x74
/* 102E4180 002E4180  48 00 6F 51 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4184 002E4184  38 61 01 44 */	addi r3, r1, 0x144
/* 102E4188 002E4188  38 81 02 A8 */	addi r4, r1, 0x2a8
/* 102E418C 002E418C  48 00 09 85 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E4190 002E4190  38 83 00 00 */	addi r4, r3, 0
/* 102E4194 002E4194  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 102E4198 002E4198  38 A1 02 AC */	addi r5, r1, 0x2ac
/* 102E419C 002E419C  48 00 08 35 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E41A0 002E41A0  38 61 02 B0 */	addi r3, r1, 0x2b0
/* 102E41A4 002E41A4  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E41A8 002E41A8  38 BF 00 78 */	addi r5, r31, 0x78
/* 102E41AC 002E41AC  48 00 6F 25 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E41B0 002E41B0  38 61 01 48 */	addi r3, r1, 0x148
/* 102E41B4 002E41B4  38 81 02 B0 */	addi r4, r1, 0x2b0
/* 102E41B8 002E41B8  48 00 09 59 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E41BC 002E41BC  38 83 00 00 */	addi r4, r3, 0
/* 102E41C0 002E41C0  38 61 01 D8 */	addi r3, r1, 0x1d8
/* 102E41C4 002E41C4  38 A1 02 B4 */	addi r5, r1, 0x2b4
/* 102E41C8 002E41C8  48 00 08 09 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E41CC 002E41CC  38 61 02 B8 */	addi r3, r1, 0x2b8
/* 102E41D0 002E41D0  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E41D4 002E41D4  38 BF 00 70 */	addi r5, r31, 0x70
/* 102E41D8 002E41D8  48 00 6E F9 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E41DC 002E41DC  38 61 01 4C */	addi r3, r1, 0x14c
/* 102E41E0 002E41E0  38 81 02 B8 */	addi r4, r1, 0x2b8
/* 102E41E4 002E41E4  48 00 09 2D */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E41E8 002E41E8  38 83 00 00 */	addi r4, r3, 0
/* 102E41EC 002E41EC  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 102E41F0 002E41F0  38 A1 02 BC */	addi r5, r1, 0x2bc
/* 102E41F4 002E41F4  48 00 07 DD */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E41F8 002E41F8  38 61 02 C0 */	addi r3, r1, 0x2c0
/* 102E41FC 002E41FC  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E4200 002E4200  38 BF 00 68 */	addi r5, r31, 0x68
/* 102E4204 002E4204  48 00 6E CD */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4208 002E4208  38 61 01 50 */	addi r3, r1, 0x150
/* 102E420C 002E420C  38 81 02 C0 */	addi r4, r1, 0x2c0
/* 102E4210 002E4210  48 00 09 01 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E4214 002E4214  38 83 00 00 */	addi r4, r3, 0
/* 102E4218 002E4218  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 102E421C 002E421C  38 A1 02 C4 */	addi r5, r1, 0x2c4
/* 102E4220 002E4220  48 00 07 B1 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
lbl_102E4224:
/* 102E4224 002E4224  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E4228 002E4228  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E422C 002E422C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 102E4230 002E4230  41 82 00 88 */	beq lbl_102E42B8
/* 102E4234 002E4234  38 61 02 C8 */	addi r3, r1, 0x2c8
/* 102E4238 002E4238  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E423C 002E423C  38 BF 00 7C */	addi r5, r31, 0x7c
/* 102E4240 002E4240  48 00 6E 91 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4244 002E4244  38 61 01 54 */	addi r3, r1, 0x154
/* 102E4248 002E4248  38 81 02 C8 */	addi r4, r1, 0x2c8
/* 102E424C 002E424C  48 00 08 C5 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E4250 002E4250  38 83 00 00 */	addi r4, r3, 0
/* 102E4254 002E4254  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 102E4258 002E4258  38 A1 02 CC */	addi r5, r1, 0x2cc
/* 102E425C 002E425C  48 00 07 75 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E4260 002E4260  38 61 02 D0 */	addi r3, r1, 0x2d0
/* 102E4264 002E4264  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E4268 002E4268  38 BF 00 80 */	addi r5, r31, 0x80
/* 102E426C 002E426C  48 00 6E 65 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4270 002E4270  38 61 01 58 */	addi r3, r1, 0x158
/* 102E4274 002E4274  38 81 02 D0 */	addi r4, r1, 0x2d0
/* 102E4278 002E4278  48 00 08 99 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E427C 002E427C  38 83 00 00 */	addi r4, r3, 0
/* 102E4280 002E4280  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 102E4284 002E4284  38 A1 02 D4 */	addi r5, r1, 0x2d4
/* 102E4288 002E4288  48 00 07 49 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E428C 002E428C  38 61 02 D8 */	addi r3, r1, 0x2d8
/* 102E4290 002E4290  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E4294 002E4294  38 BF 00 84 */	addi r5, r31, 0x84
/* 102E4298 002E4298  48 00 6E 39 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E429C 002E429C  38 61 01 5C */	addi r3, r1, 0x15c
/* 102E42A0 002E42A0  38 81 02 D8 */	addi r4, r1, 0x2d8
/* 102E42A4 002E42A4  48 00 08 6D */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E42A8 002E42A8  38 83 00 00 */	addi r4, r3, 0
/* 102E42AC 002E42AC  38 61 02 00 */	addi r3, r1, 0x200
/* 102E42B0 002E42B0  38 A1 02 DC */	addi r5, r1, 0x2dc
/* 102E42B4 002E42B4  48 00 07 1D */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
lbl_102E42B8:
/* 102E42B8 002E42B8  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E42BC 002E42BC  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E42C0 002E42C0  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 102E42C4 002E42C4  41 82 00 30 */	beq lbl_102E42F4
/* 102E42C8 002E42C8  38 61 02 E0 */	addi r3, r1, 0x2e0
/* 102E42CC 002E42CC  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E42D0 002E42D0  38 BF 00 88 */	addi r5, r31, 0x88
/* 102E42D4 002E42D4  48 00 6D FD */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E42D8 002E42D8  38 61 01 60 */	addi r3, r1, 0x160
/* 102E42DC 002E42DC  38 81 02 E0 */	addi r4, r1, 0x2e0
/* 102E42E0 002E42E0  48 00 08 31 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E42E4 002E42E4  38 83 00 00 */	addi r4, r3, 0
/* 102E42E8 002E42E8  38 61 02 08 */	addi r3, r1, 0x208
/* 102E42EC 002E42EC  38 A1 02 E4 */	addi r5, r1, 0x2e4
/* 102E42F0 002E42F0  48 00 06 E1 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
lbl_102E42F4:
/* 102E42F4 002E42F4  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E42F8 002E42F8  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E42FC 002E42FC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 102E4300 002E4300  41 82 00 88 */	beq lbl_102E4388
/* 102E4304 002E4304  38 61 02 E8 */	addi r3, r1, 0x2e8
/* 102E4308 002E4308  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E430C 002E430C  38 BF 00 8C */	addi r5, r31, 0x8c
/* 102E4310 002E4310  48 00 6D C1 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4314 002E4314  38 61 01 64 */	addi r3, r1, 0x164
/* 102E4318 002E4318  38 81 02 E8 */	addi r4, r1, 0x2e8
/* 102E431C 002E431C  48 00 07 F5 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E4320 002E4320  38 83 00 00 */	addi r4, r3, 0
/* 102E4324 002E4324  38 61 02 10 */	addi r3, r1, 0x210
/* 102E4328 002E4328  38 A1 02 EC */	addi r5, r1, 0x2ec
/* 102E432C 002E432C  48 00 06 A5 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E4330 002E4330  38 61 02 F0 */	addi r3, r1, 0x2f0
/* 102E4334 002E4334  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E4338 002E4338  38 BF 00 90 */	addi r5, r31, 0x90
/* 102E433C 002E433C  48 00 6D 95 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4340 002E4340  38 61 01 68 */	addi r3, r1, 0x168
/* 102E4344 002E4344  38 81 02 F0 */	addi r4, r1, 0x2f0
/* 102E4348 002E4348  48 00 07 C9 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E434C 002E434C  38 83 00 00 */	addi r4, r3, 0
/* 102E4350 002E4350  38 61 02 18 */	addi r3, r1, 0x218
/* 102E4354 002E4354  38 A1 02 F4 */	addi r5, r1, 0x2f4
/* 102E4358 002E4358  48 00 06 79 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E435C 002E435C  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 102E4360 002E4360  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E4364 002E4364  38 BF 00 94 */	addi r5, r31, 0x94
/* 102E4368 002E4368  48 00 6D 69 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E436C 002E436C  38 61 01 6C */	addi r3, r1, 0x16c
/* 102E4370 002E4370  38 81 02 F8 */	addi r4, r1, 0x2f8
/* 102E4374 002E4374  48 00 07 9D */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E4378 002E4378  38 83 00 00 */	addi r4, r3, 0
/* 102E437C 002E437C  38 61 02 20 */	addi r3, r1, 0x220
/* 102E4380 002E4380  38 A1 02 FC */	addi r5, r1, 0x2fc
/* 102E4384 002E4384  48 00 06 4D */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
lbl_102E4388:
/* 102E4388 002E4388  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E438C 002E438C  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E4390 002E4390  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 102E4394 002E4394  41 82 01 38 */	beq lbl_102E44CC
/* 102E4398 002E4398  38 61 03 00 */	addi r3, r1, 0x300
/* 102E439C 002E439C  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E43A0 002E43A0  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 102E43A4 002E43A4  48 00 6D 2D */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E43A8 002E43A8  38 61 01 70 */	addi r3, r1, 0x170
/* 102E43AC 002E43AC  38 81 03 00 */	addi r4, r1, 0x300
/* 102E43B0 002E43B0  48 00 07 61 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E43B4 002E43B4  38 83 00 00 */	addi r4, r3, 0
/* 102E43B8 002E43B8  38 61 02 28 */	addi r3, r1, 0x228
/* 102E43BC 002E43BC  38 A1 03 04 */	addi r5, r1, 0x304
/* 102E43C0 002E43C0  48 00 06 11 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E43C4 002E43C4  38 61 03 08 */	addi r3, r1, 0x308
/* 102E43C8 002E43C8  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E43CC 002E43CC  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 102E43D0 002E43D0  48 00 6D 01 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E43D4 002E43D4  38 61 01 74 */	addi r3, r1, 0x174
/* 102E43D8 002E43D8  38 81 03 08 */	addi r4, r1, 0x308
/* 102E43DC 002E43DC  48 00 07 35 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E43E0 002E43E0  38 83 00 00 */	addi r4, r3, 0
/* 102E43E4 002E43E4  38 61 02 30 */	addi r3, r1, 0x230
/* 102E43E8 002E43E8  38 A1 03 0C */	addi r5, r1, 0x30c
/* 102E43EC 002E43EC  48 00 05 E5 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E43F0 002E43F0  38 61 03 10 */	addi r3, r1, 0x310
/* 102E43F4 002E43F4  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E43F8 002E43F8  38 BF 00 AC */	addi r5, r31, 0xac
/* 102E43FC 002E43FC  48 00 6C D5 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4400 002E4400  38 61 01 78 */	addi r3, r1, 0x178
/* 102E4404 002E4404  38 81 03 10 */	addi r4, r1, 0x310
/* 102E4408 002E4408  48 00 07 09 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E440C 002E440C  38 83 00 00 */	addi r4, r3, 0
/* 102E4410 002E4410  38 61 02 38 */	addi r3, r1, 0x238
/* 102E4414 002E4414  38 A1 03 14 */	addi r5, r1, 0x314
/* 102E4418 002E4418  48 00 05 B9 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E441C 002E441C  38 61 03 18 */	addi r3, r1, 0x318
/* 102E4420 002E4420  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E4424 002E4424  38 BF 00 B0 */	addi r5, r31, 0xb0
/* 102E4428 002E4428  48 00 6C A9 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E442C 002E442C  38 61 01 7C */	addi r3, r1, 0x17c
/* 102E4430 002E4430  38 81 03 18 */	addi r4, r1, 0x318
/* 102E4434 002E4434  48 00 06 DD */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E4438 002E4438  38 83 00 00 */	addi r4, r3, 0
/* 102E443C 002E443C  38 61 02 40 */	addi r3, r1, 0x240
/* 102E4440 002E4440  38 A1 03 1C */	addi r5, r1, 0x31c
/* 102E4444 002E4444  48 00 05 8D */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E4448 002E4448  38 61 03 20 */	addi r3, r1, 0x320
/* 102E444C 002E444C  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E4450 002E4450  38 BF 00 98 */	addi r5, r31, 0x98
/* 102E4454 002E4454  48 00 6C 7D */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4458 002E4458  38 61 01 80 */	addi r3, r1, 0x180
/* 102E445C 002E445C  38 81 03 20 */	addi r4, r1, 0x320
/* 102E4460 002E4460  48 00 06 B1 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E4464 002E4464  38 83 00 00 */	addi r4, r3, 0
/* 102E4468 002E4468  38 61 02 48 */	addi r3, r1, 0x248
/* 102E446C 002E446C  38 A1 03 24 */	addi r5, r1, 0x324
/* 102E4470 002E4470  48 00 05 61 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E4474 002E4474  38 61 03 28 */	addi r3, r1, 0x328
/* 102E4478 002E4478  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E447C 002E447C  38 BF 00 9C */	addi r5, r31, 0x9c
/* 102E4480 002E4480  48 00 6C 51 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4484 002E4484  38 61 01 84 */	addi r3, r1, 0x184
/* 102E4488 002E4488  38 81 03 28 */	addi r4, r1, 0x328
/* 102E448C 002E448C  48 00 06 85 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E4490 002E4490  38 83 00 00 */	addi r4, r3, 0
/* 102E4494 002E4494  38 61 02 50 */	addi r3, r1, 0x250
/* 102E4498 002E4498  38 A1 03 2C */	addi r5, r1, 0x32c
/* 102E449C 002E449C  48 00 05 35 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E44A0 002E44A0  38 61 03 30 */	addi r3, r1, 0x330
/* 102E44A4 002E44A4  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E44A8 002E44A8  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 102E44AC 002E44AC  48 00 6C 25 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E44B0 002E44B0  38 61 01 88 */	addi r3, r1, 0x188
/* 102E44B4 002E44B4  38 81 03 30 */	addi r4, r1, 0x330
/* 102E44B8 002E44B8  48 00 06 59 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E44BC 002E44BC  38 83 00 00 */	addi r4, r3, 0
/* 102E44C0 002E44C0  38 61 02 58 */	addi r3, r1, 0x258
/* 102E44C4 002E44C4  38 A1 03 34 */	addi r5, r1, 0x334
/* 102E44C8 002E44C8  48 00 05 09 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
lbl_102E44CC:
/* 102E44CC 002E44CC  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E44D0 002E44D0  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E44D4 002E44D4  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 102E44D8 002E44D8  41 82 00 B4 */	beq lbl_102E458C
/* 102E44DC 002E44DC  38 61 03 38 */	addi r3, r1, 0x338
/* 102E44E0 002E44E0  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E44E4 002E44E4  38 BF 00 B4 */	addi r5, r31, 0xb4
/* 102E44E8 002E44E8  48 00 6B E9 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E44EC 002E44EC  38 61 01 8C */	addi r3, r1, 0x18c
/* 102E44F0 002E44F0  38 81 03 38 */	addi r4, r1, 0x338
/* 102E44F4 002E44F4  48 00 06 1D */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E44F8 002E44F8  38 83 00 00 */	addi r4, r3, 0
/* 102E44FC 002E44FC  38 61 02 60 */	addi r3, r1, 0x260
/* 102E4500 002E4500  38 A1 03 3C */	addi r5, r1, 0x33c
/* 102E4504 002E4504  48 00 04 CD */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E4508 002E4508  38 61 03 40 */	addi r3, r1, 0x340
/* 102E450C 002E450C  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E4510 002E4510  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 102E4514 002E4514  48 00 6B BD */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4518 002E4518  38 61 01 90 */	addi r3, r1, 0x190
/* 102E451C 002E451C  38 81 03 40 */	addi r4, r1, 0x340
/* 102E4520 002E4520  48 00 05 F1 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E4524 002E4524  38 83 00 00 */	addi r4, r3, 0
/* 102E4528 002E4528  38 61 02 68 */	addi r3, r1, 0x268
/* 102E452C 002E452C  38 A1 03 44 */	addi r5, r1, 0x344
/* 102E4530 002E4530  48 00 04 A1 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E4534 002E4534  38 61 03 48 */	addi r3, r1, 0x348
/* 102E4538 002E4538  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E453C 002E453C  38 BF 00 BC */	addi r5, r31, 0xbc
/* 102E4540 002E4540  48 00 6B 91 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4544 002E4544  38 61 01 94 */	addi r3, r1, 0x194
/* 102E4548 002E4548  38 81 03 48 */	addi r4, r1, 0x348
/* 102E454C 002E454C  48 00 05 C5 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E4550 002E4550  38 83 00 00 */	addi r4, r3, 0
/* 102E4554 002E4554  38 61 02 70 */	addi r3, r1, 0x270
/* 102E4558 002E4558  38 A1 03 4C */	addi r5, r1, 0x34c
/* 102E455C 002E455C  48 00 04 75 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 102E4560 002E4560  38 61 03 50 */	addi r3, r1, 0x350
/* 102E4564 002E4564  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 102E4568 002E4568  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 102E456C 002E456C  48 00 6B 65 */	bl "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 102E4570 002E4570  38 61 01 98 */	addi r3, r1, 0x198
/* 102E4574 002E4574  38 81 03 50 */	addi r4, r1, 0x350
/* 102E4578 002E4578  48 00 05 99 */	bl "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 102E457C 002E457C  38 83 00 00 */	addi r4, r3, 0
/* 102E4580 002E4580  38 61 02 78 */	addi r3, r1, 0x278
/* 102E4584 002E4584  38 A1 03 54 */	addi r5, r1, 0x354
/* 102E4588 002E4588  48 00 04 49 */	bl "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
lbl_102E458C:
/* 102E458C 002E458C  38 60 00 34 */	li r3, 0x34
/* 102E4590 002E4590  48 2A 40 21 */	bl func_105885B0
/* 102E4594 002E4594  7C 78 1B 79 */	or. r24, r3, r3
/* 102E4598 002E4598  41 82 00 08 */	beq lbl_102E45A0
/* 102E459C 002E459C  48 01 7A 15 */	bl "__ct__11cFreshTimerFv"
lbl_102E45A0:
/* 102E45A0 002E45A0  93 1F 01 04 */	stw r24, 0x104(r31)
/* 102E45A4 002E45A4  38 61 00 F4 */	addi r3, r1, 0xf4
/* 102E45A8 002E45A8  38 9E 04 04 */	addi r4, r30, 0x404
/* 102E45AC 002E45AC  48 20 78 55 */	bl "__ct__9cTSStringFPCc"
/* 102E45B0 002E45B0  38 61 00 F8 */	addi r3, r1, 0xf8
/* 102E45B4 002E45B4  38 82 08 40 */	addi r4, r2, lbl_105C1CA0-_R2_BASE_
/* 102E45B8 002E45B8  38 A1 00 F4 */	addi r5, r1, 0xf4
/* 102E45BC 002E45BC  4B D9 62 D5 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E45C0 002E45C0  38 61 00 50 */	addi r3, r1, 0x50
/* 102E45C4 002E45C4  38 81 00 F8 */	addi r4, r1, 0xf8
/* 102E45C8 002E45C8  48 20 79 79 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E45CC 002E45CC  38 61 00 F8 */	addi r3, r1, 0xf8
/* 102E45D0 002E45D0  38 80 FF FF */	li r4, -1
/* 102E45D4 002E45D4  4B D4 88 7D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102E45D8 002E45D8  38 61 00 F4 */	addi r3, r1, 0xf4
/* 102E45DC 002E45DC  38 80 FF FF */	li r4, -1
/* 102E45E0 002E45E0  48 20 75 11 */	bl "__dt__9cTSStringFv"
/* 102E45E4 002E45E4  38 60 40 B0 */	li r3, 0x40b0
/* 102E45E8 002E45E8  48 2A 3F C9 */	bl func_105885B0
/* 102E45EC 002E45EC  7C 78 1B 79 */	or. r24, r3, r3
/* 102E45F0 002E45F0  41 82 00 08 */	beq lbl_102E45F8
/* 102E45F4 002E45F4  48 01 68 FD */	bl "__ct__12cFreshPlayerFv"
lbl_102E45F8:
/* 102E45F8 002E45F8  93 1F 01 0C */	stw r24, 0x10c(r31)
/* 102E45FC 002E45FC  38 61 00 FC */	addi r3, r1, 0xfc
/* 102E4600 002E4600  38 9E 04 18 */	addi r4, r30, 0x418
/* 102E4604 002E4604  48 20 77 FD */	bl "__ct__9cTSStringFPCc"
/* 102E4608 002E4608  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 102E460C 002E460C  38 81 00 50 */	addi r4, r1, 0x50
/* 102E4610 002E4610  80 DF 01 04 */	lwz r6, 0x104(r31)
/* 102E4614 002E4614  38 A1 00 FC */	addi r5, r1, 0xfc
/* 102E4618 002E4618  81 83 00 00 */	lwz r12, 0(r3)
/* 102E461C 002E461C  38 E0 00 00 */	li r7, 0
/* 102E4620 002E4620  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 102E4624 002E4624  48 2B 55 2D */	bl func_10599B50
/* 102E4628 002E4628  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E462C 002E462C  38 61 00 FC */	addi r3, r1, 0xfc
/* 102E4630 002E4630  38 80 FF FF */	li r4, -1
/* 102E4634 002E4634  48 20 74 BD */	bl "__dt__9cTSStringFv"
/* 102E4638 002E4638  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E463C 002E463C  A8 63 00 66 */	lha r3, 0x66(r3)
/* 102E4640 002E4640  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 102E4644 002E4644  40 82 00 0C */	bne lbl_102E4650
/* 102E4648 002E4648  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 102E464C 002E464C  41 82 01 5C */	beq lbl_102E47A8
lbl_102E4650:
/* 102E4650 002E4650  38 61 01 00 */	addi r3, r1, 0x100
/* 102E4654 002E4654  38 9E 04 24 */	addi r4, r30, 0x424
/* 102E4658 002E4658  48 20 77 A9 */	bl "__ct__9cTSStringFPCc"
/* 102E465C 002E465C  38 61 01 04 */	addi r3, r1, 0x104
/* 102E4660 002E4660  38 82 08 40 */	addi r4, r2, lbl_105C1CA0-_R2_BASE_
/* 102E4664 002E4664  38 A1 01 00 */	addi r5, r1, 0x100
/* 102E4668 002E4668  4B D9 62 29 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E466C 002E466C  38 61 01 08 */	addi r3, r1, 0x108
/* 102E4670 002E4670  38 81 01 04 */	addi r4, r1, 0x104
/* 102E4674 002E4674  48 20 78 CD */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E4678 002E4678  38 61 00 50 */	addi r3, r1, 0x50
/* 102E467C 002E467C  38 81 01 08 */	addi r4, r1, 0x108
/* 102E4680 002E4680  48 20 73 A1 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E4684 002E4684  38 61 01 08 */	addi r3, r1, 0x108
/* 102E4688 002E4688  38 80 FF FF */	li r4, -1
/* 102E468C 002E468C  48 20 74 65 */	bl "__dt__9cTSStringFv"
/* 102E4690 002E4690  38 61 01 04 */	addi r3, r1, 0x104
/* 102E4694 002E4694  38 80 FF FF */	li r4, -1
/* 102E4698 002E4698  4B D4 87 B9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102E469C 002E469C  38 61 01 00 */	addi r3, r1, 0x100
/* 102E46A0 002E46A0  38 80 FF FF */	li r4, -1
/* 102E46A4 002E46A4  48 20 74 4D */	bl "__dt__9cTSStringFv"
/* 102E46A8 002E46A8  38 60 40 B0 */	li r3, 0x40b0
/* 102E46AC 002E46AC  48 2A 3F 05 */	bl func_105885B0
/* 102E46B0 002E46B0  7C 78 1B 79 */	or. r24, r3, r3
/* 102E46B4 002E46B4  41 82 00 08 */	beq lbl_102E46BC
/* 102E46B8 002E46B8  48 01 68 39 */	bl "__ct__12cFreshPlayerFv"
lbl_102E46BC:
/* 102E46BC 002E46BC  93 1F 01 10 */	stw r24, 0x110(r31)
/* 102E46C0 002E46C0  38 61 01 0C */	addi r3, r1, 0x10c
/* 102E46C4 002E46C4  38 9E 04 41 */	addi r4, r30, 0x441
/* 102E46C8 002E46C8  48 20 77 39 */	bl "__ct__9cTSStringFPCc"
/* 102E46CC 002E46CC  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 102E46D0 002E46D0  38 81 00 50 */	addi r4, r1, 0x50
/* 102E46D4 002E46D4  80 DF 01 04 */	lwz r6, 0x104(r31)
/* 102E46D8 002E46D8  38 A1 01 0C */	addi r5, r1, 0x10c
/* 102E46DC 002E46DC  81 83 00 00 */	lwz r12, 0(r3)
/* 102E46E0 002E46E0  38 E0 00 00 */	li r7, 0
/* 102E46E4 002E46E4  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 102E46E8 002E46E8  48 2B 54 69 */	bl func_10599B50
/* 102E46EC 002E46EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E46F0 002E46F0  38 61 01 0C */	addi r3, r1, 0x10c
/* 102E46F4 002E46F4  38 80 FF FF */	li r4, -1
/* 102E46F8 002E46F8  48 20 73 F9 */	bl "__dt__9cTSStringFv"
/* 102E46FC 002E46FC  38 61 01 10 */	addi r3, r1, 0x110
/* 102E4700 002E4700  38 9E 04 4B */	addi r4, r30, 0x44b
/* 102E4704 002E4704  48 20 76 FD */	bl "__ct__9cTSStringFPCc"
/* 102E4708 002E4708  38 61 01 14 */	addi r3, r1, 0x114
/* 102E470C 002E470C  38 82 08 40 */	addi r4, r2, lbl_105C1CA0-_R2_BASE_
/* 102E4710 002E4710  38 A1 01 10 */	addi r5, r1, 0x110
/* 102E4714 002E4714  4B D9 61 7D */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E4718 002E4718  38 61 01 18 */	addi r3, r1, 0x118
/* 102E471C 002E471C  38 81 01 14 */	addi r4, r1, 0x114
/* 102E4720 002E4720  48 20 78 21 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E4724 002E4724  38 61 00 50 */	addi r3, r1, 0x50
/* 102E4728 002E4728  38 81 01 18 */	addi r4, r1, 0x118
/* 102E472C 002E472C  48 20 72 F5 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E4730 002E4730  38 61 01 18 */	addi r3, r1, 0x118
/* 102E4734 002E4734  38 80 FF FF */	li r4, -1
/* 102E4738 002E4738  48 20 73 B9 */	bl "__dt__9cTSStringFv"
/* 102E473C 002E473C  38 61 01 14 */	addi r3, r1, 0x114
/* 102E4740 002E4740  38 80 FF FF */	li r4, -1
/* 102E4744 002E4744  4B D4 87 0D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102E4748 002E4748  38 61 01 10 */	addi r3, r1, 0x110
/* 102E474C 002E474C  38 80 FF FF */	li r4, -1
/* 102E4750 002E4750  48 20 73 A1 */	bl "__dt__9cTSStringFv"
/* 102E4754 002E4754  38 60 40 B0 */	li r3, 0x40b0
/* 102E4758 002E4758  48 2A 3E 59 */	bl func_105885B0
/* 102E475C 002E475C  7C 78 1B 79 */	or. r24, r3, r3
/* 102E4760 002E4760  41 82 00 08 */	beq lbl_102E4768
/* 102E4764 002E4764  48 01 67 8D */	bl "__ct__12cFreshPlayerFv"
lbl_102E4768:
/* 102E4768 002E4768  93 1F 01 14 */	stw r24, 0x114(r31)
/* 102E476C 002E476C  38 61 01 1C */	addi r3, r1, 0x11c
/* 102E4770 002E4770  38 9E 04 67 */	addi r4, r30, 0x467
/* 102E4774 002E4774  48 20 76 8D */	bl "__ct__9cTSStringFPCc"
/* 102E4778 002E4778  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 102E477C 002E477C  38 81 00 50 */	addi r4, r1, 0x50
/* 102E4780 002E4780  80 DF 01 04 */	lwz r6, 0x104(r31)
/* 102E4784 002E4784  38 A1 01 1C */	addi r5, r1, 0x11c
/* 102E4788 002E4788  81 83 00 00 */	lwz r12, 0(r3)
/* 102E478C 002E478C  38 E0 00 00 */	li r7, 0
/* 102E4790 002E4790  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 102E4794 002E4794  48 2B 53 BD */	bl func_10599B50
/* 102E4798 002E4798  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E479C 002E479C  38 61 01 1C */	addi r3, r1, 0x11c
/* 102E47A0 002E47A0  38 80 FF FF */	li r4, -1
/* 102E47A4 002E47A4  48 20 73 4D */	bl "__dt__9cTSStringFv"
lbl_102E47A8:
/* 102E47A8 002E47A8  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E47AC 002E47AC  A8 03 00 66 */	lha r0, 0x66(r3)
/* 102E47B0 002E47B0  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 102E47B4 002E47B4  41 82 00 B0 */	beq lbl_102E4864
/* 102E47B8 002E47B8  38 61 01 20 */	addi r3, r1, 0x120
/* 102E47BC 002E47BC  38 9E 04 7B */	addi r4, r30, 0x47b
/* 102E47C0 002E47C0  48 20 76 41 */	bl "__ct__9cTSStringFPCc"
/* 102E47C4 002E47C4  38 61 01 24 */	addi r3, r1, 0x124
/* 102E47C8 002E47C8  38 82 08 40 */	addi r4, r2, lbl_105C1CA0-_R2_BASE_
/* 102E47CC 002E47CC  38 A1 01 20 */	addi r5, r1, 0x120
/* 102E47D0 002E47D0  4B D9 60 C1 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E47D4 002E47D4  38 61 01 28 */	addi r3, r1, 0x128
/* 102E47D8 002E47D8  38 81 01 24 */	addi r4, r1, 0x124
/* 102E47DC 002E47DC  48 20 77 65 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E47E0 002E47E0  38 61 00 50 */	addi r3, r1, 0x50
/* 102E47E4 002E47E4  38 81 01 28 */	addi r4, r1, 0x128
/* 102E47E8 002E47E8  48 20 72 39 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E47EC 002E47EC  38 61 01 28 */	addi r3, r1, 0x128
/* 102E47F0 002E47F0  38 80 FF FF */	li r4, -1
/* 102E47F4 002E47F4  48 20 72 FD */	bl "__dt__9cTSStringFv"
/* 102E47F8 002E47F8  38 61 01 24 */	addi r3, r1, 0x124
/* 102E47FC 002E47FC  38 80 FF FF */	li r4, -1
/* 102E4800 002E4800  4B D4 86 51 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 102E4804 002E4804  38 61 01 20 */	addi r3, r1, 0x120
/* 102E4808 002E4808  38 80 FF FF */	li r4, -1
/* 102E480C 002E480C  48 20 72 E5 */	bl "__dt__9cTSStringFv"
/* 102E4810 002E4810  38 60 40 B0 */	li r3, 0x40b0
/* 102E4814 002E4814  48 2A 3D 9D */	bl func_105885B0
/* 102E4818 002E4818  7C 78 1B 79 */	or. r24, r3, r3
/* 102E481C 002E481C  41 82 00 08 */	beq lbl_102E4824
/* 102E4820 002E4820  48 01 66 D1 */	bl "__ct__12cFreshPlayerFv"
lbl_102E4824:
/* 102E4824 002E4824  93 1F 01 18 */	stw r24, 0x118(r31)
/* 102E4828 002E4828  38 61 01 2C */	addi r3, r1, 0x12c
/* 102E482C 002E482C  38 9E 04 91 */	addi r4, r30, 0x491
/* 102E4830 002E4830  48 20 75 D1 */	bl "__ct__9cTSStringFPCc"
/* 102E4834 002E4834  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 102E4838 002E4838  38 81 00 50 */	addi r4, r1, 0x50
/* 102E483C 002E483C  80 DF 01 04 */	lwz r6, 0x104(r31)
/* 102E4840 002E4840  38 A1 01 2C */	addi r5, r1, 0x12c
/* 102E4844 002E4844  81 83 00 00 */	lwz r12, 0(r3)
/* 102E4848 002E4848  38 E0 00 00 */	li r7, 0
/* 102E484C 002E484C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 102E4850 002E4850  48 2B 53 01 */	bl func_10599B50
/* 102E4854 002E4854  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E4858 002E4858  38 61 01 2C */	addi r3, r1, 0x12c
/* 102E485C 002E485C  38 80 FF FF */	li r4, -1
/* 102E4860 002E4860  48 20 72 91 */	bl "__dt__9cTSStringFv"
lbl_102E4864:
/* 102E4864 002E4864  7F E3 FB 78 */	mr r3, r31
/* 102E4868 002E4868  4B FF 74 E9 */	bl "UpdateAmbienceLoop__5cBoxXFv"
/* 102E486C 002E486C  38 60 00 08 */	li r3, 8
/* 102E4870 002E4870  48 2A 3D 41 */	bl func_105885B0
/* 102E4874 002E4874  90 7F 00 14 */	stw r3, 0x14(r31)
/* 102E4878 002E4878  38 80 00 00 */	li r4, 0
/* 102E487C 002E487C  38 00 00 01 */	li r0, 1
/* 102E4880 002E4880  90 83 00 04 */	stw r4, 4(r3)
/* 102E4884 002E4884  28 00 00 00 */	cmplwi r0, 0
/* 102E4888 002E4888  98 83 00 00 */	stb r4, 0(r3)
/* 102E488C 002E488C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 102E4890 002E4890  98 04 00 00 */	stb r0, 0(r4)
/* 102E4894 002E4894  41 82 00 10 */	beq lbl_102E48A4
/* 102E4898 002E4898  80 64 00 04 */	lwz r3, 4(r4)
/* 102E489C 002E489C  38 03 00 01 */	addi r0, r3, 1
/* 102E48A0 002E48A0  90 04 00 04 */	stw r0, 4(r4)
lbl_102E48A4:
/* 102E48A4 002E48A4  38 60 00 20 */	li r3, 0x20
/* 102E48A8 002E48A8  48 2A 3D 09 */	bl func_105885B0
/* 102E48AC 002E48AC  7C 78 1B 79 */	or. r24, r3, r3
/* 102E48B0 002E48B0  41 82 00 08 */	beq lbl_102E48B8
/* 102E48B4 002E48B4  48 1A 83 AD */	bl "__ct__16cTSCallbackTimerFv"
lbl_102E48B8:
/* 102E48B8 002E48B8  93 1F 00 1C */	stw r24, 0x1c(r31)
/* 102E48BC 002E48BC  38 78 00 00 */	addi r3, r24, 0
/* 102E48C0 002E48C0  38 80 00 05 */	li r4, 5
/* 102E48C4 002E48C4  81 98 00 00 */	lwz r12, 0(r24)
/* 102E48C8 002E48C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 102E48CC 002E48CC  48 2B 52 85 */	bl func_10599B50
/* 102E48D0 002E48D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E48D4 002E48D4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 102E48D8 002E48D8  7F E5 FB 78 */	mr r5, r31
/* 102E48DC 002E48DC  80 82 97 88 */	lwz r4, lbl_105BABE8-_R2_BASE_(r2)
/* 102E48E0 002E48E0  81 83 00 00 */	lwz r12, 0(r3)
/* 102E48E4 002E48E4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102E48E8 002E48E8  48 2B 52 69 */	bl func_10599B50
/* 102E48EC 002E48EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E48F0 002E48F0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 102E48F4 002E48F4  28 03 00 00 */	cmplwi r3, 0
/* 102E48F8 002E48F8  41 82 00 18 */	beq lbl_102E4910
/* 102E48FC 002E48FC  81 83 00 00 */	lwz r12, 0(r3)
/* 102E4900 002E4900  38 80 00 14 */	li r4, 0x14
/* 102E4904 002E4904  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 102E4908 002E4908  48 2B 52 49 */	bl func_10599B50
/* 102E490C 002E490C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E4910:
/* 102E4910 002E4910  38 80 00 00 */	li r4, 0
/* 102E4914 002E4914  80 A2 97 BC */	lwz r5, lbl_105BAC1C-_R2_BASE_(r2)
/* 102E4918 002E4918  90 9F 00 08 */	stw r4, 8(r31)
/* 102E491C 002E491C  38 00 00 01 */	li r0, 1
/* 102E4920 002E4920  38 61 00 50 */	addi r3, r1, 0x50
/* 102E4924 002E4924  90 9F 00 18 */	stw r4, 0x18(r31)
/* 102E4928 002E4928  38 80 FF FF */	li r4, -1
/* 102E492C 002E492C  98 1F 00 0E */	stb r0, 0xe(r31)
/* 102E4930 002E4930  98 1F 00 0F */	stb r0, 0xf(r31)
/* 102E4934 002E4934  98 05 00 00 */	stb r0, 0(r5)
/* 102E4938 002E4938  48 20 71 B9 */	bl "__dt__9cTSStringFv"
/* 102E493C 002E493C  38 61 00 44 */	addi r3, r1, 0x44
/* 102E4940 002E4940  38 80 FF FF */	li r4, -1
/* 102E4944 002E4944  48 20 71 AD */	bl "__dt__9cTSStringFv"
/* 102E4948 002E4948  38 61 00 40 */	addi r3, r1, 0x40
/* 102E494C 002E494C  38 80 FF FF */	li r4, -1
/* 102E4950 002E4950  48 20 71 A1 */	bl "__dt__9cTSStringFv"
/* 102E4954 002E4954  80 61 01 A4 */	lwz r3, 0x1a4(r1)
/* 102E4958 002E4958  93 81 01 A0 */	stw r28, 0x1a0(r1)
/* 102E495C 002E495C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E4960 002E4960  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 102E4964 002E4964  48 2B 51 ED */	bl func_10599B50
/* 102E4968 002E4968  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E496C 002E496C  38 60 00 01 */	li r3, 1
lbl_102E4970:
/* 102E4970 002E4970  80 01 03 88 */	lwz r0, 0x388(r1)
/* 102E4974 002E4974  38 21 03 80 */	addi r1, r1, 0x380
/* 102E4978 002E4978  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 102E497C 002E497C  7C 08 03 A6 */	mtlr r0
/* 102E4980 002E4980  4E 80 00 20 */	blr 

.global "__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
"__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb":
/* 102E49D0 002E49D0  80 04 00 00 */	lwz r0, 0(r4)
/* 102E49D4 002E49D4  90 03 00 00 */	stw r0, 0(r3)
/* 102E49D8 002E49D8  88 05 00 00 */	lbz r0, 0(r5)
/* 102E49DC 002E49DC  98 03 00 04 */	stb r0, 4(r3)
/* 102E49E0 002E49E0  4E 80 00 20 */	blr 

.global "__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
"__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>":
/* 102E4B10 002E4B10  80 04 00 00 */	lwz r0, 0(r4)
/* 102E4B14 002E4B14  90 03 00 00 */	stw r0, 0(r3)
/* 102E4B18 002E4B18  4E 80 00 20 */	blr 

.global "__dt__5cBoxXFv"
"__dt__5cBoxXFv":
/* 102E4C30 002E4C30  93 E1 FF FC */	stw r31, -4(r1)
/* 102E4C34 002E4C34  7C 08 02 A6 */	mflr r0
/* 102E4C38 002E4C38  3B E4 00 00 */	addi r31, r4, 0
/* 102E4C3C 002E4C3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E4C40 002E4C40  7C 7E 1B 79 */	or. r30, r3, r3
/* 102E4C44 002E4C44  90 01 00 08 */	stw r0, 8(r1)
/* 102E4C48 002E4C48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E4C4C 002E4C4C  41 82 00 78 */	beq lbl_102E4CC4
/* 102E4C50 002E4C50  80 82 97 84 */	lwz r4, lbl_105BABE4-_R2_BASE_(r2)
/* 102E4C54 002E4C54  34 1E 00 DC */	addic. r0, r30, 0xdc
/* 102E4C58 002E4C58  80 62 97 BC */	lwz r3, lbl_105BAC1C-_R2_BASE_(r2)
/* 102E4C5C 002E4C5C  38 00 00 00 */	li r0, 0
/* 102E4C60 002E4C60  90 9E 00 00 */	stw r4, 0(r30)
/* 102E4C64 002E4C64  98 03 00 00 */	stb r0, 0(r3)
/* 102E4C68 002E4C68  41 82 00 10 */	beq lbl_102E4C78
/* 102E4C6C 002E4C6C  38 7E 00 DC */	addi r3, r30, 0xdc
/* 102E4C70 002E4C70  38 80 FF FF */	li r4, -1
/* 102E4C74 002E4C74  4B FF 90 0D */	bl "__dt__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
lbl_102E4C78:
/* 102E4C78 002E4C78  34 1E 00 D0 */	addic. r0, r30, 0xd0
/* 102E4C7C 002E4C7C  41 82 00 10 */	beq lbl_102E4C8C
/* 102E4C80 002E4C80  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 102E4C84 002E4C84  38 80 00 00 */	li r4, 0
/* 102E4C88 002E4C88  4B DB F3 39 */	bl "__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_102E4C8C:
/* 102E4C8C 002E4C8C  34 1E 00 C4 */	addic. r0, r30, 0xc4
/* 102E4C90 002E4C90  41 82 00 10 */	beq lbl_102E4CA0
/* 102E4C94 002E4C94  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 102E4C98 002E4C98  38 80 FF FF */	li r4, -1
/* 102E4C9C 002E4C9C  48 00 09 65 */	bl "__dt__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
lbl_102E4CA0:
/* 102E4CA0 002E4CA0  34 1E 00 24 */	addic. r0, r30, 0x24
/* 102E4CA4 002E4CA4  41 82 00 10 */	beq lbl_102E4CB4
/* 102E4CA8 002E4CA8  38 7E 00 24 */	addi r3, r30, 0x24
/* 102E4CAC 002E4CAC  38 80 FF FF */	li r4, -1
/* 102E4CB0 002E4CB0  48 00 00 61 */	bl "__dt__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
lbl_102E4CB4:
/* 102E4CB4 002E4CB4  7F E0 07 35 */	extsh. r0, r31
/* 102E4CB8 002E4CB8  40 81 00 0C */	ble lbl_102E4CC4
/* 102E4CBC 002E4CBC  7F C3 F3 78 */	mr r3, r30
/* 102E4CC0 002E4CC0  48 2A 39 D1 */	bl func_10588690
lbl_102E4CC4:
/* 102E4CC4 002E4CC4  7F C3 F3 78 */	mr r3, r30
/* 102E4CC8 002E4CC8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E4CCC 002E4CCC  38 21 00 50 */	addi r1, r1, 0x50
/* 102E4CD0 002E4CD0  7C 08 03 A6 */	mtlr r0
/* 102E4CD4 002E4CD4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E4CD8 002E4CD8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E4CDC 002E4CDC  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
"__dt__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 102E4D10 002E4D10  93 E1 FF FC */	stw r31, -4(r1)
/* 102E4D14 002E4D14  7C 08 02 A6 */	mflr r0
/* 102E4D18 002E4D18  3B E4 00 00 */	addi r31, r4, 0
/* 102E4D1C 002E4D1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E4D20 002E4D20  7C 7E 1B 79 */	or. r30, r3, r3
/* 102E4D24 002E4D24  90 01 00 08 */	stw r0, 8(r1)
/* 102E4D28 002E4D28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E4D2C 002E4D2C  41 82 00 28 */	beq lbl_102E4D54
/* 102E4D30 002E4D30  41 82 00 14 */	beq lbl_102E4D44
/* 102E4D34 002E4D34  48 00 79 7D */	bl "clear__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102E4D38 002E4D38  38 7E 00 00 */	addi r3, r30, 0
/* 102E4D3C 002E4D3C  38 80 FF FF */	li r4, -1
/* 102E4D40 002E4D40  48 00 00 E1 */	bl "__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>Fv"
lbl_102E4D44:
/* 102E4D44 002E4D44  7F E0 07 35 */	extsh. r0, r31
/* 102E4D48 002E4D48  40 81 00 0C */	ble lbl_102E4D54
/* 102E4D4C 002E4D4C  7F C3 F3 78 */	mr r3, r30
/* 102E4D50 002E4D50  48 2A 39 41 */	bl func_10588690
lbl_102E4D54:
/* 102E4D54 002E4D54  7F C3 F3 78 */	mr r3, r30
/* 102E4D58 002E4D58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E4D5C 002E4D5C  38 21 00 50 */	addi r1, r1, 0x50
/* 102E4D60 002E4D60  7C 08 03 A6 */	mtlr r0
/* 102E4D64 002E4D64  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E4D68 002E4D68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E4D6C 002E4D6C  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>Fv"
"__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>Fv":
/* 102E4E20 002E4E20  93 E1 FF FC */	stw r31, -4(r1)
/* 102E4E24 002E4E24  7C 08 02 A6 */	mflr r0
/* 102E4E28 002E4E28  3B E4 00 00 */	addi r31, r4, 0
/* 102E4E2C 002E4E2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E4E30 002E4E30  7C 7E 1B 79 */	or. r30, r3, r3
/* 102E4E34 002E4E34  90 01 00 08 */	stw r0, 8(r1)
/* 102E4E38 002E4E38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E4E3C 002E4E3C  41 82 00 20 */	beq lbl_102E4E5C
/* 102E4E40 002E4E40  41 82 00 0C */	beq lbl_102E4E4C
/* 102E4E44 002E4E44  38 80 FF FF */	li r4, -1
/* 102E4E48 002E4E48  48 00 01 E9 */	bl "__dt__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
lbl_102E4E4C:
/* 102E4E4C 002E4E4C  7F E0 07 35 */	extsh. r0, r31
/* 102E4E50 002E4E50  40 81 00 0C */	ble lbl_102E4E5C
/* 102E4E54 002E4E54  7F C3 F3 78 */	mr r3, r30
/* 102E4E58 002E4E58  48 2A 38 39 */	bl func_10588690
lbl_102E4E5C:
/* 102E4E5C 002E4E5C  7F C3 F3 78 */	mr r3, r30
/* 102E4E60 002E4E60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E4E64 002E4E64  38 21 00 50 */	addi r1, r1, 0x50
/* 102E4E68 002E4E68  7C 08 03 A6 */	mtlr r0
/* 102E4E6C 002E4E6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E4E70 002E4E70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E4E74 002E4E74  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
"__dt__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv":
/* 102E5030 002E5030  93 E1 FF FC */	stw r31, -4(r1)
/* 102E5034 002E5034  7C 08 02 A6 */	mflr r0
/* 102E5038 002E5038  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E503C 002E503C  3B C4 00 00 */	addi r30, r4, 0
/* 102E5040 002E5040  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E5044 002E5044  7C 7D 1B 79 */	or. r29, r3, r3
/* 102E5048 002E5048  90 01 00 08 */	stw r0, 8(r1)
/* 102E504C 002E504C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E5050 002E5050  41 82 00 48 */	beq lbl_102E5098
/* 102E5054 002E5054  80 1D 00 04 */	lwz r0, 4(r29)
/* 102E5058 002E5058  28 00 00 00 */	cmplwi r0, 0
/* 102E505C 002E505C  41 82 00 2C */	beq lbl_102E5088
/* 102E5060 002E5060  48 00 04 41 */	bl "second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>CFv"
/* 102E5064 002E5064  48 00 03 7D */	bl "first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>CFv"
/* 102E5068 002E5068  7F A3 EB 78 */	mr r3, r29
/* 102E506C 002E506C  48 00 04 35 */	bl "second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>CFv"
/* 102E5070 002E5070  48 00 02 B1 */	bl "second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>CFv"
/* 102E5074 002E5074  83 E3 00 00 */	lwz r31, 0(r3)
/* 102E5078 002E5078  7F A3 EB 78 */	mr r3, r29
/* 102E507C 002E507C  48 00 01 55 */	bl "first__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv"
/* 102E5080 002E5080  7F E3 FB 78 */	mr r3, r31
/* 102E5084 002E5084  48 2A 36 0D */	bl func_10588690
lbl_102E5088:
/* 102E5088 002E5088  7F C0 07 35 */	extsh. r0, r30
/* 102E508C 002E508C  40 81 00 0C */	ble lbl_102E5098
/* 102E5090 002E5090  7F A3 EB 78 */	mr r3, r29
/* 102E5094 002E5094  48 2A 35 FD */	bl func_10588690
lbl_102E5098:
/* 102E5098 002E5098  7F A3 EB 78 */	mr r3, r29
/* 102E509C 002E509C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E50A0 002E50A0  38 21 00 50 */	addi r1, r1, 0x50
/* 102E50A4 002E50A4  7C 08 03 A6 */	mtlr r0
/* 102E50A8 002E50A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E50AC 002E50AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E50B0 002E50B0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E50B4 002E50B4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv"
"first__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv":
/* 102E51D0 002E51D0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>CFv"
"second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>CFv":
/* 102E5320 002E5320  38 63 00 04 */	addi r3, r3, 4
/* 102E5324 002E5324  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>CFv"
"first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>CFv":
/* 102E53E0 002E53E0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>CFv"
"second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>CFv":
/* 102E54A0 002E54A0  4E 80 00 20 */	blr 

.global "__dt__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
"__dt__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv":
/* 102E5600 002E5600  93 E1 FF FC */	stw r31, -4(r1)
/* 102E5604 002E5604  7C 08 02 A6 */	mflr r0
/* 102E5608 002E5608  3B E4 00 00 */	addi r31, r4, 0
/* 102E560C 002E560C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E5610 002E5610  7C 7E 1B 79 */	or. r30, r3, r3
/* 102E5614 002E5614  90 01 00 08 */	stw r0, 8(r1)
/* 102E5618 002E5618  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E561C 002E561C  41 82 00 38 */	beq lbl_102E5654
/* 102E5620 002E5620  48 00 00 D1 */	bl "tail__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102E5624 002E5624  80 03 00 00 */	lwz r0, 0(r3)
/* 102E5628 002E5628  28 00 00 00 */	cmplwi r0, 0
/* 102E562C 002E562C  41 82 00 18 */	beq lbl_102E5644
/* 102E5630 002E5630  7F C3 F3 78 */	mr r3, r30
/* 102E5634 002E5634  48 00 00 BD */	bl "tail__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102E5638 002E5638  80 83 00 00 */	lwz r4, 0(r3)
/* 102E563C 002E563C  7F C3 F3 78 */	mr r3, r30
/* 102E5640 002E5640  48 00 53 81 */	bl "destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_102E5644:
/* 102E5644 002E5644  7F E0 07 35 */	extsh. r0, r31
/* 102E5648 002E5648  40 81 00 0C */	ble lbl_102E5654
/* 102E564C 002E564C  7F C3 F3 78 */	mr r3, r30
/* 102E5650 002E5650  48 2A 30 41 */	bl func_10588690
lbl_102E5654:
/* 102E5654 002E5654  7F C3 F3 78 */	mr r3, r30
/* 102E5658 002E5658  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E565C 002E565C  38 21 00 50 */	addi r1, r1, 0x50
/* 102E5660 002E5660  7C 08 03 A6 */	mtlr r0
/* 102E5664 002E5664  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E5668 002E5668  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E566C 002E566C  4E 80 00 20 */	blr 

.global "tail__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
"tail__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv":
/* 102E56F0 002E56F0  38 63 00 04 */	addi r3, r3, 4
/* 102E56F4 002E56F4  4E 80 00 20 */	blr 

.global "__ct__5cBoxXFv"
"__ct__5cBoxXFv":
/* 102E5780 002E5780  93 E1 FF FC */	stw r31, -4(r1)
/* 102E5784 002E5784  7C 08 02 A6 */	mflr r0
/* 102E5788 002E5788  83 E2 B3 B0 */	lwz r31, lbl_105BC810-_R2_BASE_(r2)
/* 102E578C 002E578C  38 E0 00 00 */	li r7, 0
/* 102E5790 002E5790  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E5794 002E5794  7C 7E 1B 78 */	mr r30, r3
/* 102E5798 002E5798  C0 3F 00 00 */	lfs f1, 0(r31)
/* 102E579C 002E579C  90 01 00 08 */	stw r0, 8(r1)
/* 102E57A0 002E57A0  38 80 00 00 */	li r4, 0
/* 102E57A4 002E57A4  80 02 97 84 */	lwz r0, lbl_105BABE4-_R2_BASE_(r2)
/* 102E57A8 002E57A8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102E57AC 002E57AC  C0 5F 00 04 */	lfs f2, 4(r31)
/* 102E57B0 002E57B0  90 03 00 00 */	stw r0, 0(r3)
/* 102E57B4 002E57B4  38 00 00 01 */	li r0, 1
/* 102E57B8 002E57B8  38 A1 00 40 */	addi r5, r1, 0x40
/* 102E57BC 002E57BC  38 C1 00 44 */	addi r6, r1, 0x44
/* 102E57C0 002E57C0  90 E3 00 04 */	stw r7, 4(r3)
/* 102E57C4 002E57C4  38 7E 00 24 */	addi r3, r30, 0x24
/* 102E57C8 002E57C8  39 21 00 48 */	addi r9, r1, 0x48
/* 102E57CC 002E57CC  98 1E 00 0C */	stb r0, 0xc(r30)
/* 102E57D0 002E57D0  98 FE 00 0D */	stb r7, 0xd(r30)
/* 102E57D4 002E57D4  98 1E 00 0E */	stb r0, 0xe(r30)
/* 102E57D8 002E57D8  98 1E 00 0F */	stb r0, 0xf(r30)
/* 102E57DC 002E57DC  90 FE 00 10 */	stw r7, 0x10(r30)
/* 102E57E0 002E57E0  90 FE 00 14 */	stw r7, 0x14(r30)
/* 102E57E4 002E57E4  90 FE 00 18 */	stw r7, 0x18(r30)
/* 102E57E8 002E57E8  90 FE 00 1C */	stw r7, 0x1c(r30)
/* 102E57EC 002E57EC  90 FE 00 20 */	stw r7, 0x20(r30)
/* 102E57F0 002E57F0  98 E1 00 40 */	stb r7, 0x40(r1)
/* 102E57F4 002E57F4  48 00 A9 9D */	bl "__ct__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FUlRC13BoxXEventHashRCQ23std28equal_to<16cBoxXMappedEvent>ffRCQ23std29allocator<16cBoxXMappedEvent>"
/* 102E57F8 002E57F8  38 00 00 00 */	li r0, 0
/* 102E57FC 002E57FC  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 102E5800 002E5800  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 102E5804 002E5804  38 81 00 4C */	addi r4, r1, 0x4c
/* 102E5808 002E5808  38 A1 00 50 */	addi r5, r1, 0x50
/* 102E580C 002E580C  90 1E 00 40 */	stw r0, 0x40(r30)
/* 102E5810 002E5810  90 1E 00 44 */	stw r0, 0x44(r30)
/* 102E5814 002E5814  90 1E 00 48 */	stw r0, 0x48(r30)
/* 102E5818 002E5818  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 102E581C 002E581C  90 1E 00 50 */	stw r0, 0x50(r30)
/* 102E5820 002E5820  90 1E 00 54 */	stw r0, 0x54(r30)
/* 102E5824 002E5824  90 1E 00 58 */	stw r0, 0x58(r30)
/* 102E5828 002E5828  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 102E582C 002E582C  90 1E 00 60 */	stw r0, 0x60(r30)
/* 102E5830 002E5830  90 1E 00 64 */	stw r0, 0x64(r30)
/* 102E5834 002E5834  90 1E 00 68 */	stw r0, 0x68(r30)
/* 102E5838 002E5838  90 1E 00 6C */	stw r0, 0x6c(r30)
/* 102E583C 002E583C  90 1E 00 70 */	stw r0, 0x70(r30)
/* 102E5840 002E5840  90 1E 00 74 */	stw r0, 0x74(r30)
/* 102E5844 002E5844  90 1E 00 78 */	stw r0, 0x78(r30)
/* 102E5848 002E5848  90 1E 00 7C */	stw r0, 0x7c(r30)
/* 102E584C 002E584C  90 1E 00 80 */	stw r0, 0x80(r30)
/* 102E5850 002E5850  90 1E 00 84 */	stw r0, 0x84(r30)
/* 102E5854 002E5854  90 1E 00 88 */	stw r0, 0x88(r30)
/* 102E5858 002E5858  90 1E 00 8C */	stw r0, 0x8c(r30)
/* 102E585C 002E585C  90 1E 00 90 */	stw r0, 0x90(r30)
/* 102E5860 002E5860  90 1E 00 94 */	stw r0, 0x94(r30)
/* 102E5864 002E5864  90 1E 00 98 */	stw r0, 0x98(r30)
/* 102E5868 002E5868  90 1E 00 9C */	stw r0, 0x9c(r30)
/* 102E586C 002E586C  90 1E 00 A0 */	stw r0, 0xa0(r30)
/* 102E5870 002E5870  90 1E 00 A4 */	stw r0, 0xa4(r30)
/* 102E5874 002E5874  90 1E 00 A8 */	stw r0, 0xa8(r30)
/* 102E5878 002E5878  90 1E 00 AC */	stw r0, 0xac(r30)
/* 102E587C 002E587C  90 1E 00 B0 */	stw r0, 0xb0(r30)
/* 102E5880 002E5880  90 1E 00 B4 */	stw r0, 0xb4(r30)
/* 102E5884 002E5884  90 1E 00 B8 */	stw r0, 0xb8(r30)
/* 102E5888 002E5888  90 1E 00 BC */	stw r0, 0xbc(r30)
/* 102E588C 002E588C  90 1E 00 C0 */	stw r0, 0xc0(r30)
/* 102E5890 002E5890  48 00 5A A1 */	bl "__ct__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCQ23std22less<P13cBoxxReceiver>RCQ23std27allocator<P13cBoxxReceiver>"
/* 102E5894 002E5894  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 102E5898 002E5898  4B DC BD 49 */	bl "__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E589C 002E589C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 102E58A0 002E58A0  38 7E 00 DC */	addi r3, r30, 0xdc
/* 102E58A4 002E58A4  C0 5F 00 04 */	lfs f2, 4(r31)
/* 102E58A8 002E58A8  38 A1 00 54 */	addi r5, r1, 0x54
/* 102E58AC 002E58AC  38 C1 00 58 */	addi r6, r1, 0x58
/* 102E58B0 002E58B0  39 21 00 5C */	addi r9, r1, 0x5c
/* 102E58B4 002E58B4  38 80 00 00 */	li r4, 0
/* 102E58B8 002E58B8  48 00 88 99 */	bl "__ct__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>RCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>ffRCQ23std29allocator<Q23std10pair<Cl,l>>"
/* 102E58BC 002E58BC  38 00 00 04 */	li r0, 4
/* 102E58C0 002E58C0  90 1E 00 F0 */	stw r0, 0xf0(r30)
/* 102E58C4 002E58C4  38 80 00 00 */	li r4, 0
/* 102E58C8 002E58C8  38 00 00 0A */	li r0, 0xa
/* 102E58CC 002E58CC  98 9E 00 F4 */	stb r4, 0xf4(r30)
/* 102E58D0 002E58D0  7F C3 F3 78 */	mr r3, r30
/* 102E58D4 002E58D4  90 1E 00 F8 */	stw r0, 0xf8(r30)
/* 102E58D8 002E58D8  90 1E 00 FC */	stw r0, 0xfc(r30)
/* 102E58DC 002E58DC  90 1E 01 00 */	stw r0, 0x100(r30)
/* 102E58E0 002E58E0  90 9E 01 04 */	stw r4, 0x104(r30)
/* 102E58E4 002E58E4  90 9E 01 08 */	stw r4, 0x108(r30)
/* 102E58E8 002E58E8  90 9E 01 0C */	stw r4, 0x10c(r30)
/* 102E58EC 002E58EC  90 9E 01 10 */	stw r4, 0x110(r30)
/* 102E58F0 002E58F0  90 9E 01 14 */	stw r4, 0x114(r30)
/* 102E58F4 002E58F4  90 9E 01 18 */	stw r4, 0x118(r30)
/* 102E58F8 002E58F8  90 9E 01 1C */	stw r4, 0x11c(r30)
/* 102E58FC 002E58FC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102E5900 002E5900  38 21 00 70 */	addi r1, r1, 0x70
/* 102E5904 002E5904  7C 08 03 A6 */	mtlr r0
/* 102E5908 002E5908  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E590C 002E590C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E5910 002E5910  4E 80 00 20 */	blr 

.global "__dt__Q23std88set<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
"__dt__Q23std88set<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv":
/* 102E5940 002E5940  93 E1 FF FC */	stw r31, -4(r1)
/* 102E5944 002E5944  7C 08 02 A6 */	mflr r0
/* 102E5948 002E5948  3B E4 00 00 */	addi r31, r4, 0
/* 102E594C 002E594C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E5950 002E5950  7C 7E 1B 79 */	or. r30, r3, r3
/* 102E5954 002E5954  90 01 00 08 */	stw r0, 8(r1)
/* 102E5958 002E5958  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E595C 002E595C  41 82 00 3C */	beq lbl_102E5998
/* 102E5960 002E5960  41 82 00 28 */	beq lbl_102E5988
/* 102E5964 002E5964  48 00 00 CD */	bl "root__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102E5968 002E5968  80 03 00 00 */	lwz r0, 0(r3)
/* 102E596C 002E596C  28 00 00 00 */	cmplwi r0, 0
/* 102E5970 002E5970  41 82 00 18 */	beq lbl_102E5988
/* 102E5974 002E5974  7F C3 F3 78 */	mr r3, r30
/* 102E5978 002E5978  48 00 00 B9 */	bl "root__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102E597C 002E597C  80 83 00 00 */	lwz r4, 0(r3)
/* 102E5980 002E5980  7F C3 F3 78 */	mr r3, r30
/* 102E5984 002E5984  48 00 50 3D */	bl "destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_102E5988:
/* 102E5988 002E5988  7F E0 07 35 */	extsh. r0, r31
/* 102E598C 002E598C  40 81 00 0C */	ble lbl_102E5998
/* 102E5990 002E5990  7F C3 F3 78 */	mr r3, r30
/* 102E5994 002E5994  48 2A 2C FD */	bl func_10588690
lbl_102E5998:
/* 102E5998 002E5998  7F C3 F3 78 */	mr r3, r30
/* 102E599C 002E599C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E59A0 002E59A0  38 21 00 50 */	addi r1, r1, 0x50
/* 102E59A4 002E59A4  7C 08 03 A6 */	mtlr r0
/* 102E59A8 002E59A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E59AC 002E59AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E59B0 002E59B0  4E 80 00 20 */	blr 

.global "root__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
"root__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv":
/* 102E5A30 002E5A30  38 63 00 04 */	addi r3, r3, 4
/* 102E5A34 002E5A34  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks119hash_set<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
"__dt__Q210Metrowerks119hash_set<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 102E5AC0 002E5AC0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E5AC4 002E5AC4  7C 08 02 A6 */	mflr r0
/* 102E5AC8 002E5AC8  3B E4 00 00 */	addi r31, r4, 0
/* 102E5ACC 002E5ACC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E5AD0 002E5AD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 102E5AD4 002E5AD4  90 01 00 08 */	stw r0, 8(r1)
/* 102E5AD8 002E5AD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E5ADC 002E5ADC  41 82 00 20 */	beq lbl_102E5AFC
/* 102E5AE0 002E5AE0  41 82 00 0C */	beq lbl_102E5AEC
/* 102E5AE4 002E5AE4  38 80 00 00 */	li r4, 0
/* 102E5AE8 002E5AE8  48 00 00 D9 */	bl "__dt__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
lbl_102E5AEC:
/* 102E5AEC 002E5AEC  7F E0 07 35 */	extsh. r0, r31
/* 102E5AF0 002E5AF0  40 81 00 0C */	ble lbl_102E5AFC
/* 102E5AF4 002E5AF4  7F C3 F3 78 */	mr r3, r30
/* 102E5AF8 002E5AF8  48 2A 2B 99 */	bl func_10588690
lbl_102E5AFC:
/* 102E5AFC 002E5AFC  7F C3 F3 78 */	mr r3, r30
/* 102E5B00 002E5B00  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E5B04 002E5B04  38 21 00 50 */	addi r1, r1, 0x50
/* 102E5B08 002E5B08  7C 08 03 A6 */	mtlr r0
/* 102E5B0C 002E5B0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E5B10 002E5B10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E5B14 002E5B14  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
"__dt__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 102E5BC0 002E5BC0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E5BC4 002E5BC4  7C 08 02 A6 */	mflr r0
/* 102E5BC8 002E5BC8  3B E4 00 00 */	addi r31, r4, 0
/* 102E5BCC 002E5BCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E5BD0 002E5BD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 102E5BD4 002E5BD4  90 01 00 08 */	stw r0, 8(r1)
/* 102E5BD8 002E5BD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E5BDC 002E5BDC  41 82 00 2C */	beq lbl_102E5C08
/* 102E5BE0 002E5BE0  48 00 6A D1 */	bl "clear__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102E5BE4 002E5BE4  28 1E 00 00 */	cmplwi r30, 0
/* 102E5BE8 002E5BE8  41 82 00 10 */	beq lbl_102E5BF8
/* 102E5BEC 002E5BEC  38 7E 00 00 */	addi r3, r30, 0
/* 102E5BF0 002E5BF0  38 80 00 00 */	li r4, 0
/* 102E5BF4 002E5BF4  48 00 00 AD */	bl "__dt__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
lbl_102E5BF8:
/* 102E5BF8 002E5BF8  7F E0 07 35 */	extsh. r0, r31
/* 102E5BFC 002E5BFC  40 81 00 0C */	ble lbl_102E5C08
/* 102E5C00 002E5C00  7F C3 F3 78 */	mr r3, r30
/* 102E5C04 002E5C04  48 2A 2A 8D */	bl func_10588690
lbl_102E5C08:
/* 102E5C08 002E5C08  7F C3 F3 78 */	mr r3, r30
/* 102E5C0C 002E5C0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E5C10 002E5C10  38 21 00 50 */	addi r1, r1, 0x50
/* 102E5C14 002E5C14  7C 08 03 A6 */	mtlr r0
/* 102E5C18 002E5C18  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E5C1C 002E5C1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E5C20 002E5C20  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
"__dt__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv":
/* 102E5CA0 002E5CA0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E5CA4 002E5CA4  7C 08 02 A6 */	mflr r0
/* 102E5CA8 002E5CA8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E5CAC 002E5CAC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E5CB0 002E5CB0  3B A4 00 00 */	addi r29, r4, 0
/* 102E5CB4 002E5CB4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102E5CB8 002E5CB8  7C 7C 1B 79 */	or. r28, r3, r3
/* 102E5CBC 002E5CBC  90 01 00 08 */	stw r0, 8(r1)
/* 102E5CC0 002E5CC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E5CC4 002E5CC4  41 82 00 50 */	beq lbl_102E5D14
/* 102E5CC8 002E5CC8  41 82 00 3C */	beq lbl_102E5D04
/* 102E5CCC 002E5CCC  4B FF BF 05 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102E5CD0 002E5CD0  28 03 00 00 */	cmplwi r3, 0
/* 102E5CD4 002E5CD4  41 82 00 30 */	beq lbl_102E5D04
/* 102E5CD8 002E5CD8  7F 83 E3 78 */	mr r3, r28
/* 102E5CDC 002E5CDC  4B FF BD D5 */	bl "capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102E5CE0 002E5CE0  3B C3 00 00 */	addi r30, r3, 0
/* 102E5CE4 002E5CE4  38 7C 00 00 */	addi r3, r28, 0
/* 102E5CE8 002E5CE8  4B FF BE E9 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102E5CEC 002E5CEC  3B E3 00 00 */	addi r31, r3, 0
/* 102E5CF0 002E5CF0  38 7C 00 00 */	addi r3, r28, 0
/* 102E5CF4 002E5CF4  48 00 03 2D */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 102E5CF8 002E5CF8  38 9F 00 00 */	addi r4, r31, 0
/* 102E5CFC 002E5CFC  38 BE 00 00 */	addi r5, r30, 0
/* 102E5D00 002E5D00  48 00 02 01 */	bl "deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
lbl_102E5D04:
/* 102E5D04 002E5D04  7F A0 07 35 */	extsh. r0, r29
/* 102E5D08 002E5D08  40 81 00 0C */	ble lbl_102E5D14
/* 102E5D0C 002E5D0C  7F 83 E3 78 */	mr r3, r28
/* 102E5D10 002E5D10  48 2A 29 81 */	bl func_10588690
lbl_102E5D14:
/* 102E5D14 002E5D14  7F 83 E3 78 */	mr r3, r28
/* 102E5D18 002E5D18  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E5D1C 002E5D1C  38 21 00 50 */	addi r1, r1, 0x50
/* 102E5D20 002E5D20  7C 08 03 A6 */	mtlr r0
/* 102E5D24 002E5D24  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E5D28 002E5D28  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E5D2C 002E5D2C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E5D30 002E5D30  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102E5D34 002E5D34  4E 80 00 20 */	blr 

.global "deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
"deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl":
/* 102E5F00 002E5F00  7C 08 02 A6 */	mflr r0
/* 102E5F04 002E5F04  7C 83 23 78 */	mr r3, r4
/* 102E5F08 002E5F08  90 01 00 08 */	stw r0, 8(r1)
/* 102E5F0C 002E5F0C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102E5F10 002E5F10  48 2A 27 81 */	bl func_10588690
/* 102E5F14 002E5F14  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E5F18 002E5F18  38 21 00 40 */	addi r1, r1, 0x40
/* 102E5F1C 002E5F1C  7C 08 03 A6 */	mtlr r0
/* 102E5F20 002E5F20  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
"allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv":
/* 102E6020 002E6020  4E 80 00 20 */	blr 

.global "AudioDataDir__5cBoxXFv"
"AudioDataDir__5cBoxXFv":
/* 102E6140 002E6140  38 62 08 40 */	addi r3, r2, lbl_105C1CA0-_R2_BASE_
/* 102E6144 002E6144  4E 80 00 20 */	blr 

.global "ReadIniFile__16cSimsBoxxIniFileFv"
"ReadIniFile__16cSimsBoxxIniFileFv":
/* 102E6180 002E6180  93 E1 FF FC */	stw r31, -4(r1)
/* 102E6184 002E6184  7C 08 02 A6 */	mflr r0
/* 102E6188 002E6188  80 82 B3 B8 */	lwz r4, lbl_105BC818-_R2_BASE_(r2)
/* 102E618C 002E618C  3B E3 00 00 */	addi r31, r3, 0
/* 102E6190 002E6190  90 01 00 08 */	stw r0, 8(r1)
/* 102E6194 002E6194  38 84 00 A4 */	addi r4, r4, 0xa4
/* 102E6198 002E6198  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102E619C 002E619C  38 61 00 40 */	addi r3, r1, 0x40
/* 102E61A0 002E61A0  48 20 5C 61 */	bl "__ct__9cTSStringFPCc"
/* 102E61A4 002E61A4  80 A2 97 94 */	lwz r5, lbl_105BABF4-_R2_BASE_(r2)
/* 102E61A8 002E61A8  38 7F 00 00 */	addi r3, r31, 0
/* 102E61AC 002E61AC  38 DF 00 00 */	addi r6, r31, 0
/* 102E61B0 002E61B0  38 81 00 40 */	addi r4, r1, 0x40
/* 102E61B4 002E61B4  48 01 C2 9D */	bl "EnumEntries__11cHitIniFileFRC9cTSStringPFRC9cTSStringRC9cTSStringPv_vPv"
/* 102E61B8 002E61B8  38 61 00 40 */	addi r3, r1, 0x40
/* 102E61BC 002E61BC  38 80 FF FF */	li r4, -1
/* 102E61C0 002E61C0  48 20 59 31 */	bl "__dt__9cTSStringFv"
/* 102E61C4 002E61C4  7F E3 FB 78 */	mr r3, r31
/* 102E61C8 002E61C8  48 01 C3 59 */	bl "ReadIniFile__11cHitIniFileFv"
/* 102E61CC 002E61CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102E61D0 002E61D0  38 21 00 60 */	addi r1, r1, 0x60
/* 102E61D4 002E61D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E61D8 002E61D8  7C 08 03 A6 */	mtlr r0
/* 102E61DC 002E61DC  4E 80 00 20 */	blr 

.global "IniFileCallbackMapping__16cSimsBoxxIniFileFRC9cTSStringRC9cTSStringPv"
"IniFileCallbackMapping__16cSimsBoxxIniFileFRC9cTSStringRC9cTSStringPv":
/* 102E6220 002E6220  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 102E6224 002E6224  7C 08 02 A6 */	mflr r0
/* 102E6228 002E6228  83 A2 B3 B8 */	lwz r29, lbl_105BC818-_R2_BASE_(r2)
/* 102E622C 002E622C  3B E3 00 00 */	addi r31, r3, 0
/* 102E6230 002E6230  3B 45 00 00 */	addi r26, r5, 0
/* 102E6234 002E6234  90 01 00 08 */	stw r0, 8(r1)
/* 102E6238 002E6238  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 102E623C 002E623C  38 61 00 40 */	addi r3, r1, 0x40
/* 102E6240 002E6240  48 20 5C A1 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E6244 002E6244  38 9A 00 00 */	addi r4, r26, 0
/* 102E6248 002E6248  38 61 00 44 */	addi r3, r1, 0x44
/* 102E624C 002E624C  48 20 5C 95 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E6250 002E6250  83 C2 8A 38 */	lwz r30, lbl_105B9E98-_R2_BASE_(r2)
/* 102E6254 002E6254  3B 81 00 50 */	addi r28, r1, 0x50
/* 102E6258 002E6258  3B 40 00 00 */	li r26, 0
/* 102E625C 002E625C  3B 60 00 00 */	li r27, 0
/* 102E6260 002E6260  48 00 00 C8 */	b lbl_102E6328
/* 102E6264 002E6264  60 00 00 00 */	nop 
lbl_102E6268:
/* 102E6268 002E6268  38 00 00 00 */	li r0, 0
/* 102E626C 002E626C  38 61 00 48 */	addi r3, r1, 0x48
/* 102E6270 002E6270  90 1C 00 00 */	stw r0, 0(r28)
/* 102E6274 002E6274  38 81 00 44 */	addi r4, r1, 0x44
/* 102E6278 002E6278  38 BD 04 9F */	addi r5, r29, 0x49f
/* 102E627C 002E627C  48 20 53 B5 */	bl "SplitToken__9cTSStringFPCc"
/* 102E6280 002E6280  38 61 00 48 */	addi r3, r1, 0x48
/* 102E6284 002E6284  48 20 55 7D */	bl "Strlen__9cTSStringCFv"
/* 102E6288 002E6288  28 03 00 00 */	cmplwi r3, 0
/* 102E628C 002E628C  40 82 00 14 */	bne lbl_102E62A0
/* 102E6290 002E6290  38 61 00 48 */	addi r3, r1, 0x48
/* 102E6294 002E6294  38 81 00 44 */	addi r4, r1, 0x44
/* 102E6298 002E6298  48 20 57 89 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E629C 002E629C  3B 40 00 01 */	li r26, 1
lbl_102E62A0:
/* 102E62A0 002E62A0  38 61 00 48 */	addi r3, r1, 0x48
/* 102E62A4 002E62A4  38 80 00 00 */	li r4, 0
/* 102E62A8 002E62A8  4B D6 08 99 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 102E62AC 002E62AC  38 61 00 48 */	addi r3, r1, 0x48
/* 102E62B0 002E62B0  38 80 00 00 */	li r4, 0
/* 102E62B4 002E62B4  4B D6 08 8D */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 102E62B8 002E62B8  88 03 00 00 */	lbz r0, 0(r3)
/* 102E62BC 002E62BC  7C 00 07 74 */	extsb r0, r0
/* 102E62C0 002E62C0  28 00 01 00 */	cmplwi r0, 0x100
/* 102E62C4 002E62C4  41 80 00 0C */	blt lbl_102E62D0
/* 102E62C8 002E62C8  38 00 00 00 */	li r0, 0
/* 102E62CC 002E62CC  48 00 00 18 */	b lbl_102E62E4
lbl_102E62D0:
/* 102E62D0 002E62D0  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 102E62D4 002E62D4  54 00 08 3C */	slwi r0, r0, 1
/* 102E62D8 002E62D8  80 63 00 08 */	lwz r3, 8(r3)
/* 102E62DC 002E62DC  7C 03 02 2E */	lhzx r0, r3, r0
/* 102E62E0 002E62E0  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
lbl_102E62E4:
/* 102E62E4 002E62E4  2C 00 00 00 */	cmpwi r0, 0
/* 102E62E8 002E62E8  41 82 00 18 */	beq lbl_102E6300
/* 102E62EC 002E62EC  38 61 00 48 */	addi r3, r1, 0x48
/* 102E62F0 002E62F0  48 20 55 91 */	bl "ToChar__9cTSStringCFv"
/* 102E62F4 002E62F4  48 24 A3 9D */	bl "ConvertToUint32__9libTSCharFPCc"
/* 102E62F8 002E62F8  90 7C 00 00 */	stw r3, 0(r28)
/* 102E62FC 002E62FC  48 00 00 18 */	b lbl_102E6314
lbl_102E6300:
/* 102E6300 002E6300  38 7F 00 18 */	addi r3, r31, 0x18
/* 102E6304 002E6304  38 81 00 48 */	addi r4, r1, 0x48
/* 102E6308 002E6308  48 00 19 A9 */	bl "find_or_insert<9cTSString,l>__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_RQ23std19pair<C9cTSString,l>"
/* 102E630C 002E630C  80 03 00 04 */	lwz r0, 4(r3)
/* 102E6310 002E6310  90 1C 00 00 */	stw r0, 0(r28)
lbl_102E6314:
/* 102E6314 002E6314  38 61 00 48 */	addi r3, r1, 0x48
/* 102E6318 002E6318  38 80 FF FF */	li r4, -1
/* 102E631C 002E631C  48 20 57 D5 */	bl "__dt__9cTSStringFv"
/* 102E6320 002E6320  3B 9C 00 04 */	addi r28, r28, 4
/* 102E6324 002E6324  3B 7B 00 01 */	addi r27, r27, 1
lbl_102E6328:
/* 102E6328 002E6328  2C 1B 00 06 */	cmpwi r27, 6
/* 102E632C 002E632C  40 80 00 AC */	bge lbl_102E63D8
/* 102E6330 002E6330  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 102E6334 002E6334  41 82 FF 34 */	beq lbl_102E6268
/* 102E6338 002E6338  48 00 00 A0 */	b lbl_102E63D8
lbl_102E633C:
/* 102E633C 002E633C  2C 1B 00 06 */	cmpwi r27, 6
/* 102E6340 002E6340  20 7B 00 06 */	subfic r3, r27, 6
/* 102E6344 002E6344  38 80 00 00 */	li r4, 0
/* 102E6348 002E6348  40 80 00 50 */	bge lbl_102E6398
/* 102E634C 002E634C  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 102E6350 002E6350  7C 09 03 A6 */	mtctr r0
/* 102E6354 002E6354  41 82 00 34 */	beq lbl_102E6388
lbl_102E6358:
/* 102E6358 002E6358  90 85 00 00 */	stw r4, 0(r5)
/* 102E635C 002E635C  90 85 00 04 */	stw r4, 4(r5)
/* 102E6360 002E6360  90 85 00 08 */	stw r4, 8(r5)
/* 102E6364 002E6364  90 85 00 0C */	stw r4, 0xc(r5)
/* 102E6368 002E6368  90 85 00 10 */	stw r4, 0x10(r5)
/* 102E636C 002E636C  90 85 00 14 */	stw r4, 0x14(r5)
/* 102E6370 002E6370  90 85 00 18 */	stw r4, 0x18(r5)
/* 102E6374 002E6374  90 85 00 1C */	stw r4, 0x1c(r5)
/* 102E6378 002E6378  38 A5 00 20 */	addi r5, r5, 0x20
/* 102E637C 002E637C  42 00 FF DC */	bdnz lbl_102E6358
/* 102E6380 002E6380  70 63 00 07 */	andi. r3, r3, 7
/* 102E6384 002E6384  41 82 00 14 */	beq lbl_102E6398
lbl_102E6388:
/* 102E6388 002E6388  7C 69 03 A6 */	mtctr r3
lbl_102E638C:
/* 102E638C 002E638C  90 85 00 00 */	stw r4, 0(r5)
/* 102E6390 002E6390  38 A5 00 04 */	addi r5, r5, 4
/* 102E6394 002E6394  42 00 FF F8 */	bdnz lbl_102E638C
lbl_102E6398:
/* 102E6398 002E6398  80 7F 00 08 */	lwz r3, 8(r31)
/* 102E639C 002E639C  38 81 00 40 */	addi r4, r1, 0x40
/* 102E63A0 002E63A0  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 102E63A4 002E63A4  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 102E63A8 002E63A8  80 E1 00 58 */	lwz r7, 0x58(r1)
/* 102E63AC 002E63AC  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 102E63B0 002E63B0  81 21 00 60 */	lwz r9, 0x60(r1)
/* 102E63B4 002E63B4  81 41 00 64 */	lwz r10, 0x64(r1)
/* 102E63B8 002E63B8  4B FF CE 49 */	bl "NewMappedEvent__5cBoxXFRC9cTSStringllllll"
/* 102E63BC 002E63BC  38 61 00 44 */	addi r3, r1, 0x44
/* 102E63C0 002E63C0  38 80 FF FF */	li r4, -1
/* 102E63C4 002E63C4  48 20 57 2D */	bl "__dt__9cTSStringFv"
/* 102E63C8 002E63C8  38 61 00 40 */	addi r3, r1, 0x40
/* 102E63CC 002E63CC  38 80 FF FF */	li r4, -1
/* 102E63D0 002E63D0  48 20 57 21 */	bl "__dt__9cTSStringFv"
/* 102E63D4 002E63D4  48 00 00 14 */	b lbl_102E63E8
lbl_102E63D8:
/* 102E63D8 002E63D8  57 60 10 3A */	slwi r0, r27, 2
/* 102E63DC 002E63DC  38 A1 00 50 */	addi r5, r1, 0x50
/* 102E63E0 002E63E0  7C A5 02 14 */	add r5, r5, r0
/* 102E63E4 002E63E4  4B FF FF 58 */	b lbl_102E633C
lbl_102E63E8:
/* 102E63E8 002E63E8  80 01 00 98 */	lwz r0, 0x98(r1)
/* 102E63EC 002E63EC  38 21 00 90 */	addi r1, r1, 0x90
/* 102E63F0 002E63F0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 102E63F4 002E63F4  7C 08 03 A6 */	mtlr r0
/* 102E63F8 002E63F8  4E 80 00 20 */	blr 

.global "IniFileCallbackMapping__FRC9cTSStringRC9cTSStringPv"
"IniFileCallbackMapping__FRC9cTSStringRC9cTSStringPv":
/* 102E6460 002E6460  7C 08 02 A6 */	mflr r0
/* 102E6464 002E6464  38 C5 00 00 */	addi r6, r5, 0
/* 102E6468 002E6468  90 01 00 08 */	stw r0, 8(r1)
/* 102E646C 002E646C  38 03 00 00 */	addi r0, r3, 0
/* 102E6470 002E6470  38 A4 00 00 */	addi r5, r4, 0
/* 102E6474 002E6474  38 66 00 00 */	addi r3, r6, 0
/* 102E6478 002E6478  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102E647C 002E647C  7C 04 03 78 */	mr r4, r0
/* 102E6480 002E6480  4B FF FD A1 */	bl "IniFileCallbackMapping__16cSimsBoxxIniFileFRC9cTSStringRC9cTSStringPv"
/* 102E6484 002E6484  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E6488 002E6488  38 21 00 40 */	addi r1, r1, 0x40
/* 102E648C 002E648C  7C 08 03 A6 */	mtlr r0
/* 102E6490 002E6490  4E 80 00 20 */	blr 

.global "BoxxGlobalGetSourceParamValue__FllPl"
"BoxxGlobalGetSourceParamValue__FllPl":
/* 102E64E0 002E64E0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E64E4 002E64E4  7C 08 02 A6 */	mflr r0
/* 102E64E8 002E64E8  3B E5 00 00 */	addi r31, r5, 0
/* 102E64EC 002E64EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E64F0 002E64F0  3B C4 00 00 */	addi r30, r4, 0
/* 102E64F4 002E64F4  2C 1E 00 15 */	cmpwi r30, 0x15
/* 102E64F8 002E64F8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E64FC 002E64FC  3B A3 00 00 */	addi r29, r3, 0
/* 102E6500 002E6500  90 01 00 08 */	stw r0, 8(r1)
/* 102E6504 002E6504  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E6508 002E6508  41 80 00 0C */	blt lbl_102E6514
/* 102E650C 002E650C  38 60 00 00 */	li r3, 0
/* 102E6510 002E6510  48 00 00 1C */	b lbl_102E652C
lbl_102E6514:
/* 102E6514 002E6514  4B FF 29 ED */	bl "GetAudioInfo__Fv"
/* 102E6518 002E6518  38 9D 00 00 */	addi r4, r29, 0
/* 102E651C 002E651C  38 BE 00 00 */	addi r5, r30, 0
/* 102E6520 002E6520  4B FF 1F E1 */	bl "GetObjectData__10cAudioInfoFlQ210cAudioInfo7DataIdx"
/* 102E6524 002E6524  90 7F 00 00 */	stw r3, 0(r31)
/* 102E6528 002E6528  38 60 00 01 */	li r3, 1
lbl_102E652C:
/* 102E652C 002E652C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E6530 002E6530  38 21 00 50 */	addi r1, r1, 0x50
/* 102E6534 002E6534  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E6538 002E6538  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E653C 002E653C  7C 08 03 A6 */	mtlr r0
/* 102E6540 002E6540  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E6544 002E6544  4E 80 00 20 */	blr 

.global "Path__7cTSPathCFv"
"Path__7cTSPathCFv":
/* 102E6580 002E6580  93 E1 FF FC */	stw r31, -4(r1)
/* 102E6584 002E6584  7C 08 02 A6 */	mflr r0
/* 102E6588 002E6588  7C 7F 1B 78 */	mr r31, r3
/* 102E658C 002E658C  90 01 00 08 */	stw r0, 8(r1)
/* 102E6590 002E6590  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E6594 002E6594  88 03 00 08 */	lbz r0, 8(r3)
/* 102E6598 002E6598  28 00 00 00 */	cmplwi r0, 0
/* 102E659C 002E659C  40 82 00 14 */	bne lbl_102E65B0
/* 102E65A0 002E65A0  81 83 00 00 */	lwz r12, 0(r3)
/* 102E65A4 002E65A4  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 102E65A8 002E65A8  48 2B 35 A9 */	bl func_10599B50
/* 102E65AC 002E65AC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E65B0:
/* 102E65B0 002E65B0  38 7F 00 04 */	addi r3, r31, 4
/* 102E65B4 002E65B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E65B8 002E65B8  38 21 00 50 */	addi r1, r1, 0x50
/* 102E65BC 002E65BC  7C 08 03 A6 */	mtlr r0
/* 102E65C0 002E65C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E65C4 002E65C4  4E 80 00 20 */	blr 

.global "Path__7cTSPathFv"
"Path__7cTSPathFv":
/* 102E65F0 002E65F0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E65F4 002E65F4  7C 08 02 A6 */	mflr r0
/* 102E65F8 002E65F8  7C 7F 1B 78 */	mr r31, r3
/* 102E65FC 002E65FC  90 01 00 08 */	stw r0, 8(r1)
/* 102E6600 002E6600  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E6604 002E6604  88 03 00 08 */	lbz r0, 8(r3)
/* 102E6608 002E6608  28 00 00 00 */	cmplwi r0, 0
/* 102E660C 002E660C  40 82 00 14 */	bne lbl_102E6620
/* 102E6610 002E6610  81 83 00 00 */	lwz r12, 0(r3)
/* 102E6614 002E6614  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 102E6618 002E6618  48 2B 35 39 */	bl func_10599B50
/* 102E661C 002E661C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E6620:
/* 102E6620 002E6620  38 00 00 00 */	li r0, 0
/* 102E6624 002E6624  38 7F 00 04 */	addi r3, r31, 4
/* 102E6628 002E6628  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 102E662C 002E662C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E6630 002E6630  38 21 00 50 */	addi r1, r1, 0x50
/* 102E6634 002E6634  7C 08 03 A6 */	mtlr r0
/* 102E6638 002E6638  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E663C 002E663C  4E 80 00 20 */	blr 

.global "Drive__7cTSPathCFv"
"Drive__7cTSPathCFv":
/* 102E6670 002E6670  93 E1 FF FC */	stw r31, -4(r1)
/* 102E6674 002E6674  7C 08 02 A6 */	mflr r0
/* 102E6678 002E6678  7C 7F 1B 78 */	mr r31, r3
/* 102E667C 002E667C  90 01 00 08 */	stw r0, 8(r1)
/* 102E6680 002E6680  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E6684 002E6684  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 102E6688 002E6688  28 00 00 00 */	cmplwi r0, 0
/* 102E668C 002E668C  40 82 00 14 */	bne lbl_102E66A0
/* 102E6690 002E6690  81 83 00 00 */	lwz r12, 0(r3)
/* 102E6694 002E6694  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E6698 002E6698  48 2B 34 B9 */	bl func_10599B50
/* 102E669C 002E669C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E66A0:
/* 102E66A0 002E66A0  38 7F 00 0C */	addi r3, r31, 0xc
/* 102E66A4 002E66A4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E66A8 002E66A8  38 21 00 50 */	addi r1, r1, 0x50
/* 102E66AC 002E66AC  7C 08 03 A6 */	mtlr r0
/* 102E66B0 002E66B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E66B4 002E66B4  4E 80 00 20 */	blr 

.global "Drive__7cTSPathFv"
"Drive__7cTSPathFv":
/* 102E66E0 002E66E0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E66E4 002E66E4  7C 08 02 A6 */	mflr r0
/* 102E66E8 002E66E8  7C 7F 1B 78 */	mr r31, r3
/* 102E66EC 002E66EC  90 01 00 08 */	stw r0, 8(r1)
/* 102E66F0 002E66F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E66F4 002E66F4  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 102E66F8 002E66F8  28 00 00 00 */	cmplwi r0, 0
/* 102E66FC 002E66FC  40 82 00 14 */	bne lbl_102E6710
/* 102E6700 002E6700  81 83 00 00 */	lwz r12, 0(r3)
/* 102E6704 002E6704  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E6708 002E6708  48 2B 34 49 */	bl func_10599B50
/* 102E670C 002E670C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E6710:
/* 102E6710 002E6710  38 00 00 00 */	li r0, 0
/* 102E6714 002E6714  38 7F 00 0C */	addi r3, r31, 0xc
/* 102E6718 002E6718  98 1F 00 08 */	stb r0, 8(r31)
/* 102E671C 002E671C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E6720 002E6720  38 21 00 50 */	addi r1, r1, 0x50
/* 102E6724 002E6724  7C 08 03 A6 */	mtlr r0
/* 102E6728 002E6728  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E672C 002E672C  4E 80 00 20 */	blr 

.global "Directory__7cTSPathCFv"
"Directory__7cTSPathCFv":
/* 102E6760 002E6760  93 E1 FF FC */	stw r31, -4(r1)
/* 102E6764 002E6764  7C 08 02 A6 */	mflr r0
/* 102E6768 002E6768  7C 7F 1B 78 */	mr r31, r3
/* 102E676C 002E676C  90 01 00 08 */	stw r0, 8(r1)
/* 102E6770 002E6770  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E6774 002E6774  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 102E6778 002E6778  28 00 00 00 */	cmplwi r0, 0
/* 102E677C 002E677C  40 82 00 14 */	bne lbl_102E6790
/* 102E6780 002E6780  81 83 00 00 */	lwz r12, 0(r3)
/* 102E6784 002E6784  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E6788 002E6788  48 2B 33 C9 */	bl func_10599B50
/* 102E678C 002E678C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E6790:
/* 102E6790 002E6790  38 7F 00 10 */	addi r3, r31, 0x10
/* 102E6794 002E6794  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E6798 002E6798  38 21 00 50 */	addi r1, r1, 0x50
/* 102E679C 002E679C  7C 08 03 A6 */	mtlr r0
/* 102E67A0 002E67A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E67A4 002E67A4  4E 80 00 20 */	blr 

.global "Directory__7cTSPathFv"
"Directory__7cTSPathFv":
/* 102E67E0 002E67E0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E67E4 002E67E4  7C 08 02 A6 */	mflr r0
/* 102E67E8 002E67E8  7C 7F 1B 78 */	mr r31, r3
/* 102E67EC 002E67EC  90 01 00 08 */	stw r0, 8(r1)
/* 102E67F0 002E67F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E67F4 002E67F4  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 102E67F8 002E67F8  28 00 00 00 */	cmplwi r0, 0
/* 102E67FC 002E67FC  40 82 00 14 */	bne lbl_102E6810
/* 102E6800 002E6800  81 83 00 00 */	lwz r12, 0(r3)
/* 102E6804 002E6804  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E6808 002E6808  48 2B 33 49 */	bl func_10599B50
/* 102E680C 002E680C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E6810:
/* 102E6810 002E6810  38 00 00 00 */	li r0, 0
/* 102E6814 002E6814  38 7F 00 10 */	addi r3, r31, 0x10
/* 102E6818 002E6818  98 1F 00 08 */	stb r0, 8(r31)
/* 102E681C 002E681C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E6820 002E6820  38 21 00 50 */	addi r1, r1, 0x50
/* 102E6824 002E6824  7C 08 03 A6 */	mtlr r0
/* 102E6828 002E6828  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E682C 002E682C  4E 80 00 20 */	blr 

.global "FileName__7cTSPathCFv"
"FileName__7cTSPathCFv":
/* 102E6860 002E6860  93 E1 FF FC */	stw r31, -4(r1)
/* 102E6864 002E6864  7C 08 02 A6 */	mflr r0
/* 102E6868 002E6868  7C 7F 1B 78 */	mr r31, r3
/* 102E686C 002E686C  90 01 00 08 */	stw r0, 8(r1)
/* 102E6870 002E6870  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E6874 002E6874  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 102E6878 002E6878  28 00 00 00 */	cmplwi r0, 0
/* 102E687C 002E687C  40 82 00 14 */	bne lbl_102E6890
/* 102E6880 002E6880  81 83 00 00 */	lwz r12, 0(r3)
/* 102E6884 002E6884  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E6888 002E6888  48 2B 32 C9 */	bl func_10599B50
/* 102E688C 002E688C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E6890:
/* 102E6890 002E6890  38 7F 00 14 */	addi r3, r31, 0x14
/* 102E6894 002E6894  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E6898 002E6898  38 21 00 50 */	addi r1, r1, 0x50
/* 102E689C 002E689C  7C 08 03 A6 */	mtlr r0
/* 102E68A0 002E68A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E68A4 002E68A4  4E 80 00 20 */	blr 

.global "FileName__7cTSPathFv"
"FileName__7cTSPathFv":
/* 102E68D0 002E68D0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E68D4 002E68D4  7C 08 02 A6 */	mflr r0
/* 102E68D8 002E68D8  7C 7F 1B 78 */	mr r31, r3
/* 102E68DC 002E68DC  90 01 00 08 */	stw r0, 8(r1)
/* 102E68E0 002E68E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E68E4 002E68E4  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 102E68E8 002E68E8  28 00 00 00 */	cmplwi r0, 0
/* 102E68EC 002E68EC  40 82 00 14 */	bne lbl_102E6900
/* 102E68F0 002E68F0  81 83 00 00 */	lwz r12, 0(r3)
/* 102E68F4 002E68F4  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E68F8 002E68F8  48 2B 32 59 */	bl func_10599B50
/* 102E68FC 002E68FC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E6900:
/* 102E6900 002E6900  38 00 00 00 */	li r0, 0
/* 102E6904 002E6904  38 7F 00 14 */	addi r3, r31, 0x14
/* 102E6908 002E6908  98 1F 00 08 */	stb r0, 8(r31)
/* 102E690C 002E690C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E6910 002E6910  38 21 00 50 */	addi r1, r1, 0x50
/* 102E6914 002E6914  7C 08 03 A6 */	mtlr r0
/* 102E6918 002E6918  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E691C 002E691C  4E 80 00 20 */	blr 

.global "Extension__7cTSPathCFv"
"Extension__7cTSPathCFv":
/* 102E6950 002E6950  93 E1 FF FC */	stw r31, -4(r1)
/* 102E6954 002E6954  7C 08 02 A6 */	mflr r0
/* 102E6958 002E6958  7C 7F 1B 78 */	mr r31, r3
/* 102E695C 002E695C  90 01 00 08 */	stw r0, 8(r1)
/* 102E6960 002E6960  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E6964 002E6964  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 102E6968 002E6968  28 00 00 00 */	cmplwi r0, 0
/* 102E696C 002E696C  40 82 00 14 */	bne lbl_102E6980
/* 102E6970 002E6970  81 83 00 00 */	lwz r12, 0(r3)
/* 102E6974 002E6974  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E6978 002E6978  48 2B 31 D9 */	bl func_10599B50
/* 102E697C 002E697C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E6980:
/* 102E6980 002E6980  38 7F 00 18 */	addi r3, r31, 0x18
/* 102E6984 002E6984  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E6988 002E6988  38 21 00 50 */	addi r1, r1, 0x50
/* 102E698C 002E698C  7C 08 03 A6 */	mtlr r0
/* 102E6990 002E6990  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E6994 002E6994  4E 80 00 20 */	blr 

.global "Extension__7cTSPathFv"
"Extension__7cTSPathFv":
/* 102E69D0 002E69D0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E69D4 002E69D4  7C 08 02 A6 */	mflr r0
/* 102E69D8 002E69D8  7C 7F 1B 78 */	mr r31, r3
/* 102E69DC 002E69DC  90 01 00 08 */	stw r0, 8(r1)
/* 102E69E0 002E69E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E69E4 002E69E4  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 102E69E8 002E69E8  28 00 00 00 */	cmplwi r0, 0
/* 102E69EC 002E69EC  40 82 00 14 */	bne lbl_102E6A00
/* 102E69F0 002E69F0  81 83 00 00 */	lwz r12, 0(r3)
/* 102E69F4 002E69F4  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E69F8 002E69F8  48 2B 31 59 */	bl func_10599B50
/* 102E69FC 002E69FC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E6A00:
/* 102E6A00 002E6A00  38 00 00 00 */	li r0, 0
/* 102E6A04 002E6A04  38 7F 00 18 */	addi r3, r31, 0x18
/* 102E6A08 002E6A08  98 1F 00 08 */	stb r0, 8(r31)
/* 102E6A0C 002E6A0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E6A10 002E6A10  38 21 00 50 */	addi r1, r1, 0x50
/* 102E6A14 002E6A14  7C 08 03 A6 */	mtlr r0
/* 102E6A18 002E6A18  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E6A1C 002E6A1C  4E 80 00 20 */	blr 

.global "SplitPath__7cTSPathFRC9cTSString"
"SplitPath__7cTSPathFRC9cTSString":
/* 102E6A50 002E6A50  93 E1 FF FC */	stw r31, -4(r1)
/* 102E6A54 002E6A54  7C 08 02 A6 */	mflr r0
/* 102E6A58 002E6A58  7C 9F 23 78 */	mr r31, r4
/* 102E6A5C 002E6A5C  90 01 00 08 */	stw r0, 8(r1)
/* 102E6A60 002E6A60  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E6A64 002E6A64  81 83 00 00 */	lwz r12, 0(r3)
/* 102E6A68 002E6A68  81 8C 00 08 */	lwz r12, 8(r12)
/* 102E6A6C 002E6A6C  48 2B 30 E5 */	bl func_10599B50
/* 102E6A70 002E6A70  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E6A74 002E6A74  7F E4 FB 78 */	mr r4, r31
/* 102E6A78 002E6A78  48 20 4F A9 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E6A7C 002E6A7C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E6A80 002E6A80  38 21 00 50 */	addi r1, r1, 0x50
/* 102E6A84 002E6A84  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E6A88 002E6A88  7C 08 03 A6 */	mtlr r0
/* 102E6A8C 002E6A8C  4E 80 00 20 */	blr 

.global "SplitPath__7cTSPathFv"
"SplitPath__7cTSPathFv":
/* 102E6AD0 002E6AD0  7C 08 02 A6 */	mflr r0
/* 102E6AD4 002E6AD4  90 01 00 08 */	stw r0, 8(r1)
/* 102E6AD8 002E6AD8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102E6ADC 002E6ADC  81 83 00 00 */	lwz r12, 0(r3)
/* 102E6AE0 002E6AE0  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102E6AE4 002E6AE4  48 2B 30 6D */	bl func_10599B50
/* 102E6AE8 002E6AE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E6AEC 002E6AEC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E6AF0 002E6AF0  38 21 00 40 */	addi r1, r1, 0x40
/* 102E6AF4 002E6AF4  7C 08 03 A6 */	mtlr r0
/* 102E6AF8 002E6AF8  4E 80 00 20 */	blr 

.global "MakePath__7cTSPathFRC9cTSStringRC9cTSStringRC9cTSStringRC9cTSString"
"MakePath__7cTSPathFRC9cTSStringRC9cTSStringRC9cTSStringRC9cTSString":
/* 102E6B30 002E6B30  93 E1 FF FC */	stw r31, -4(r1)
/* 102E6B34 002E6B34  7C 08 02 A6 */	mflr r0
/* 102E6B38 002E6B38  3B E7 00 00 */	addi r31, r7, 0
/* 102E6B3C 002E6B3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E6B40 002E6B40  3B C6 00 00 */	addi r30, r6, 0
/* 102E6B44 002E6B44  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E6B48 002E6B48  3B A5 00 00 */	addi r29, r5, 0
/* 102E6B4C 002E6B4C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102E6B50 002E6B50  3B 83 00 00 */	addi r28, r3, 0
/* 102E6B54 002E6B54  38 7C 00 0C */	addi r3, r28, 0xc
/* 102E6B58 002E6B58  90 01 00 08 */	stw r0, 8(r1)
/* 102E6B5C 002E6B5C  38 00 00 00 */	li r0, 0
/* 102E6B60 002E6B60  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E6B64 002E6B64  98 1C 00 08 */	stb r0, 8(r28)
/* 102E6B68 002E6B68  48 20 4E B9 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E6B6C 002E6B6C  38 9D 00 00 */	addi r4, r29, 0
/* 102E6B70 002E6B70  38 7C 00 10 */	addi r3, r28, 0x10
/* 102E6B74 002E6B74  48 20 4E AD */	bl "__as__9cTSStringFRC9cTSString"
/* 102E6B78 002E6B78  38 9E 00 00 */	addi r4, r30, 0
/* 102E6B7C 002E6B7C  38 7C 00 14 */	addi r3, r28, 0x14
/* 102E6B80 002E6B80  48 20 4E A1 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E6B84 002E6B84  38 9F 00 00 */	addi r4, r31, 0
/* 102E6B88 002E6B88  38 7C 00 18 */	addi r3, r28, 0x18
/* 102E6B8C 002E6B8C  48 20 4E 95 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E6B90 002E6B90  38 00 00 01 */	li r0, 1
/* 102E6B94 002E6B94  98 1C 00 1C */	stb r0, 0x1c(r28)
/* 102E6B98 002E6B98  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E6B9C 002E6B9C  38 21 00 50 */	addi r1, r1, 0x50
/* 102E6BA0 002E6BA0  7C 08 03 A6 */	mtlr r0
/* 102E6BA4 002E6BA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E6BA8 002E6BA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E6BAC 002E6BAC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E6BB0 002E6BB0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102E6BB4 002E6BB4  4E 80 00 20 */	blr 

.global "MakePath__7cTSPathFv"
"MakePath__7cTSPathFv":
/* 102E6C10 002E6C10  7C 08 02 A6 */	mflr r0
/* 102E6C14 002E6C14  90 01 00 08 */	stw r0, 8(r1)
/* 102E6C18 002E6C18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102E6C1C 002E6C1C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E6C20 002E6C20  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 102E6C24 002E6C24  48 2B 2F 2D */	bl func_10599B50
/* 102E6C28 002E6C28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E6C2C 002E6C2C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E6C30 002E6C30  38 21 00 40 */	addi r1, r1, 0x40
/* 102E6C34 002E6C34  7C 08 03 A6 */	mtlr r0
/* 102E6C38 002E6C38  4E 80 00 20 */	blr 

.global "FullPath__7cTSPathFRC9cTSString"
"FullPath__7cTSPathFRC9cTSString":
/* 102E6C70 002E6C70  93 E1 FF FC */	stw r31, -4(r1)
/* 102E6C74 002E6C74  7C 08 02 A6 */	mflr r0
/* 102E6C78 002E6C78  3B E4 00 00 */	addi r31, r4, 0
/* 102E6C7C 002E6C7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E6C80 002E6C80  3B C3 00 00 */	addi r30, r3, 0
/* 102E6C84 002E6C84  90 01 00 08 */	stw r0, 8(r1)
/* 102E6C88 002E6C88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E6C8C 002E6C8C  81 83 00 00 */	lwz r12, 0(r3)
/* 102E6C90 002E6C90  81 8C 00 08 */	lwz r12, 8(r12)
/* 102E6C94 002E6C94  48 2B 2E BD */	bl func_10599B50
/* 102E6C98 002E6C98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E6C9C 002E6C9C  7F E4 FB 78 */	mr r4, r31
/* 102E6CA0 002E6CA0  48 20 4D 81 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E6CA4 002E6CA4  7F C3 F3 78 */	mr r3, r30
/* 102E6CA8 002E6CA8  81 9E 00 00 */	lwz r12, 0(r30)
/* 102E6CAC 002E6CAC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 102E6CB0 002E6CB0  48 2B 2E A1 */	bl func_10599B50
/* 102E6CB4 002E6CB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E6CB8 002E6CB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E6CBC 002E6CBC  38 21 00 50 */	addi r1, r1, 0x50
/* 102E6CC0 002E6CC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E6CC4 002E6CC4  7C 08 03 A6 */	mtlr r0
/* 102E6CC8 002E6CC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E6CCC 002E6CCC  4E 80 00 20 */	blr 

.global "FullPath__7cTSPathFv"
"FullPath__7cTSPathFv":
/* 102E6D10 002E6D10  93 E1 FF FC */	stw r31, -4(r1)
/* 102E6D14 002E6D14  7C 08 02 A6 */	mflr r0
/* 102E6D18 002E6D18  7C 7F 1B 78 */	mr r31, r3
/* 102E6D1C 002E6D1C  90 01 00 08 */	stw r0, 8(r1)
/* 102E6D20 002E6D20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E6D24 002E6D24  88 03 00 08 */	lbz r0, 8(r3)
/* 102E6D28 002E6D28  28 00 00 00 */	cmplwi r0, 0
/* 102E6D2C 002E6D2C  40 82 00 14 */	bne lbl_102E6D40
/* 102E6D30 002E6D30  81 83 00 00 */	lwz r12, 0(r3)
/* 102E6D34 002E6D34  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 102E6D38 002E6D38  48 2B 2E 19 */	bl func_10599B50
/* 102E6D3C 002E6D3C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102E6D40:
/* 102E6D40 002E6D40  7F E3 FB 78 */	mr r3, r31
/* 102E6D44 002E6D44  81 9F 00 00 */	lwz r12, 0(r31)
/* 102E6D48 002E6D48  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 102E6D4C 002E6D4C  48 2B 2E 05 */	bl func_10599B50
/* 102E6D50 002E6D50  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102E6D54 002E6D54  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E6D58 002E6D58  38 21 00 50 */	addi r1, r1, 0x50
/* 102E6D5C 002E6D5C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E6D60 002E6D60  7C 08 03 A6 */	mtlr r0
/* 102E6D64 002E6D64  4E 80 00 20 */	blr 

.global "SetPath__10cTSIniFileFRC9cTSString"
"SetPath__10cTSIniFileFRC9cTSString":
/* 102E6D90 002E6D90  7C 08 02 A6 */	mflr r0
/* 102E6D94 002E6D94  38 63 00 04 */	addi r3, r3, 4
/* 102E6D98 002E6D98  90 01 00 08 */	stw r0, 8(r1)
/* 102E6D9C 002E6D9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102E6DA0 002E6DA0  48 20 4C 81 */	bl "__as__9cTSStringFRC9cTSString"
/* 102E6DA4 002E6DA4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E6DA8 002E6DA8  38 21 00 40 */	addi r1, r1, 0x40
/* 102E6DAC 002E6DAC  7C 08 03 A6 */	mtlr r0
/* 102E6DB0 002E6DB0  4E 80 00 20 */	blr 

.global "GetPath__10cTSIniFileCFv"
"GetPath__10cTSIniFileCFv":
/* 102E6DF0 002E6DF0  7C 08 02 A6 */	mflr r0
/* 102E6DF4 002E6DF4  38 84 00 04 */	addi r4, r4, 4
/* 102E6DF8 002E6DF8  90 01 00 08 */	stw r0, 8(r1)
/* 102E6DFC 002E6DFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102E6E00 002E6E00  48 20 50 E1 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E6E04 002E6E04  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E6E08 002E6E08  38 21 00 40 */	addi r1, r1, 0x40
/* 102E6E0C 002E6E0C  7C 08 03 A6 */	mtlr r0
/* 102E6E10 002E6E10  4E 80 00 20 */	blr 

.global "begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
"begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 102E6E40 002E6E40  80 04 00 00 */	lwz r0, 0(r4)
/* 102E6E44 002E6E44  80 84 00 04 */	lwz r4, 4(r4)
/* 102E6E48 002E6E48  54 00 10 3A */	slwi r0, r0, 2
/* 102E6E4C 002E6E4C  7C A4 02 14 */	add r5, r4, r0
/* 102E6E50 002E6E50  38 05 00 03 */	addi r0, r5, 3
/* 102E6E54 002E6E54  7C 04 28 40 */	cmplw r4, r5
/* 102E6E58 002E6E58  7C 04 00 50 */	subf r0, r4, r0
/* 102E6E5C 002E6E5C  54 00 F0 BE */	srwi r0, r0, 2
/* 102E6E60 002E6E60  7C 09 03 A6 */	mtctr r0
/* 102E6E64 002E6E64  40 80 00 2C */	bge lbl_102E6E90
lbl_102E6E68:
/* 102E6E68 002E6E68  80 04 00 00 */	lwz r0, 0(r4)
/* 102E6E6C 002E6E6C  28 00 00 00 */	cmplwi r0, 0
/* 102E6E70 002E6E70  41 82 00 18 */	beq lbl_102E6E88
/* 102E6E74 002E6E74  90 03 00 00 */	stw r0, 0(r3)
/* 102E6E78 002E6E78  90 83 00 04 */	stw r4, 4(r3)
/* 102E6E7C 002E6E7C  90 A3 00 08 */	stw r5, 8(r3)
/* 102E6E80 002E6E80  4E 80 00 20 */	blr 
/* 102E6E84 002E6E84  60 00 00 00 */	nop 
lbl_102E6E88:
/* 102E6E88 002E6E88  38 84 00 04 */	addi r4, r4, 4
/* 102E6E8C 002E6E8C  42 00 FF DC */	bdnz lbl_102E6E68
lbl_102E6E90:
/* 102E6E90 002E6E90  38 00 00 00 */	li r0, 0
/* 102E6E94 002E6E94  90 03 00 00 */	stw r0, 0(r3)
/* 102E6E98 002E6E98  90 A3 00 04 */	stw r5, 4(r3)
/* 102E6E9C 002E6E9C  90 A3 00 08 */	stw r5, 8(r3)
/* 102E6EA0 002E6EA0  4E 80 00 20 */	blr 

.global "find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
"find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>":
/* 102E6F20 002E6F20  93 E1 FF FC */	stw r31, -4(r1)
/* 102E6F24 002E6F24  7C 08 02 A6 */	mflr r0
/* 102E6F28 002E6F28  3B E3 00 00 */	addi r31, r3, 0
/* 102E6F2C 002E6F2C  90 01 00 08 */	stw r0, 8(r1)
/* 102E6F30 002E6F30  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102E6F34 002E6F34  38 61 00 40 */	addi r3, r1, 0x40
/* 102E6F38 002E6F38  48 00 20 79 */	bl "find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
/* 102E6F3C 002E6F3C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 102E6F40 002E6F40  90 1F 00 00 */	stw r0, 0(r31)
/* 102E6F44 002E6F44  80 01 00 44 */	lwz r0, 0x44(r1)
/* 102E6F48 002E6F48  90 1F 00 04 */	stw r0, 4(r31)
/* 102E6F4C 002E6F4C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E6F50 002E6F50  90 1F 00 08 */	stw r0, 8(r31)
/* 102E6F54 002E6F54  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102E6F58 002E6F58  38 21 00 60 */	addi r1, r1, 0x60
/* 102E6F5C 002E6F5C  7C 08 03 A6 */	mtlr r0
/* 102E6F60 002E6F60  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E6F64 002E6F64  4E 80 00 20 */	blr 

.global "sort<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ23std16less<9cTSString>_v"
"sort<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ23std16less<9cTSString>_v":
/* 102E70B0 002E70B0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E70B4 002E70B4  7C 08 02 A6 */	mflr r0
/* 102E70B8 002E70B8  7C 7F 1B 78 */	mr r31, r3
/* 102E70BC 002E70BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E70C0 002E70C0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E70C4 002E70C4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102E70C8 002E70C8  90 01 00 08 */	stw r0, 8(r1)
/* 102E70CC 002E70CC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 102E70D0 002E70D0  80 03 00 00 */	lwz r0, 0(r3)
/* 102E70D4 002E70D4  90 81 00 9C */	stw r4, 0x9c(r1)
/* 102E70D8 002E70D8  2C 00 00 02 */	cmpwi r0, 2
/* 102E70DC 002E70DC  41 82 00 14 */	beq lbl_102E70F0
/* 102E70E0 002E70E0  40 80 00 8C */	bge lbl_102E716C
/* 102E70E4 002E70E4  2C 00 00 00 */	cmpwi r0, 0
/* 102E70E8 002E70E8  40 80 01 60 */	bge lbl_102E7248
/* 102E70EC 002E70EC  48 00 00 80 */	b lbl_102E716C
lbl_102E70F0:
/* 102E70F0 002E70F0  4B FF 3F 01 */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E70F4 002E70F4  38 83 00 00 */	addi r4, r3, 0
/* 102E70F8 002E70F8  38 61 00 44 */	addi r3, r1, 0x44
/* 102E70FC 002E70FC  80 84 00 04 */	lwz r4, 4(r4)
/* 102E7100 002E7100  4B FF 3E 31 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 102E7104 002E7104  80 61 00 44 */	lwz r3, 0x44(r1)
/* 102E7108 002E7108  83 C3 00 04 */	lwz r30, 4(r3)
/* 102E710C 002E710C  38 83 00 08 */	addi r4, r3, 8
/* 102E7110 002E7110  38 7E 00 08 */	addi r3, r30, 8
/* 102E7114 002E7114  48 00 04 6D */	bl "__lt<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_b"
/* 102E7118 002E7118  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102E711C 002E711C  41 82 01 2C */	beq lbl_102E7248
/* 102E7120 002E7120  80 81 00 44 */	lwz r4, 0x44(r1)
/* 102E7124 002E7124  38 7F 00 04 */	addi r3, r31, 4
/* 102E7128 002E7128  80 A4 00 00 */	lwz r5, 0(r4)
/* 102E712C 002E712C  80 04 00 04 */	lwz r0, 4(r4)
/* 102E7130 002E7130  90 04 00 00 */	stw r0, 0(r4)
/* 102E7134 002E7134  90 A4 00 04 */	stw r5, 4(r4)
/* 102E7138 002E7138  80 9E 00 00 */	lwz r4, 0(r30)
/* 102E713C 002E713C  80 1E 00 04 */	lwz r0, 4(r30)
/* 102E7140 002E7140  90 1E 00 00 */	stw r0, 0(r30)
/* 102E7144 002E7144  90 9E 00 04 */	stw r4, 4(r30)
/* 102E7148 002E7148  48 00 03 39 */	bl "second__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
/* 102E714C 002E714C  3B C3 00 00 */	addi r30, r3, 0
/* 102E7150 002E7150  38 7F 00 04 */	addi r3, r31, 4
/* 102E7154 002E7154  48 00 03 2D */	bl "second__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
/* 102E7158 002E7158  80 83 00 00 */	lwz r4, 0(r3)
/* 102E715C 002E715C  80 1E 00 04 */	lwz r0, 4(r30)
/* 102E7160 002E7160  90 03 00 00 */	stw r0, 0(r3)
/* 102E7164 002E7164  90 9E 00 04 */	stw r4, 4(r30)
/* 102E7168 002E7168  48 00 00 E0 */	b lbl_102E7248
lbl_102E716C:
/* 102E716C 002E716C  7F E3 FB 78 */	mr r3, r31
/* 102E7170 002E7170  4B FF 3E 81 */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E7174 002E7174  38 83 00 00 */	addi r4, r3, 0
/* 102E7178 002E7178  38 61 00 48 */	addi r3, r1, 0x48
/* 102E717C 002E717C  80 84 00 04 */	lwz r4, 4(r4)
/* 102E7180 002E7180  4B FF 3D B1 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 102E7184 002E7184  80 1F 00 00 */	lwz r0, 0(r31)
/* 102E7188 002E7188  38 61 00 48 */	addi r3, r1, 0x48
/* 102E718C 002E718C  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 102E7190 002E7190  54 1C F8 7E */	srwi r28, r0, 1
/* 102E7194 002E7194  38 9C 00 00 */	addi r4, r28, 0
/* 102E7198 002E7198  48 00 01 69 */	bl "__advance<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>,Ul>__3stdFRQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>UlQ23std26bidirectional_iterator_tag_v"
/* 102E719C 002E719C  38 61 00 58 */	addi r3, r1, 0x58
/* 102E71A0 002E71A0  4B DC A4 41 */	bl "__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E71A4 002E71A4  83 A1 00 48 */	lwz r29, 0x48(r1)
/* 102E71A8 002E71A8  38 61 00 5C */	addi r3, r1, 0x5c
/* 102E71AC 002E71AC  83 DF 00 04 */	lwz r30, 4(r31)
/* 102E71B0 002E71B0  80 9D 00 00 */	lwz r4, 0(r29)
/* 102E71B4 002E71B4  80 1E 00 04 */	lwz r0, 4(r30)
/* 102E71B8 002E71B8  90 04 00 04 */	stw r0, 4(r4)
/* 102E71BC 002E71BC  80 1D 00 00 */	lwz r0, 0(r29)
/* 102E71C0 002E71C0  80 9E 00 04 */	lwz r4, 4(r30)
/* 102E71C4 002E71C4  90 04 00 00 */	stw r0, 0(r4)
/* 102E71C8 002E71C8  48 00 02 B9 */	bl "second__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
/* 102E71CC 002E71CC  80 A3 00 00 */	lwz r5, 0(r3)
/* 102E71D0 002E71D0  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 102E71D4 002E71D4  93 A5 00 04 */	stw r29, 4(r5)
/* 102E71D8 002E71D8  80 03 00 00 */	lwz r0, 0(r3)
/* 102E71DC 002E71DC  90 1D 00 00 */	stw r0, 0(r29)
/* 102E71E0 002E71E0  93 C3 00 00 */	stw r30, 0(r3)
/* 102E71E4 002E71E4  90 7E 00 04 */	stw r3, 4(r30)
/* 102E71E8 002E71E8  7F E3 FB 78 */	mr r3, r31
/* 102E71EC 002E71EC  80 1F 00 00 */	lwz r0, 0(r31)
/* 102E71F0 002E71F0  7C 1C 00 50 */	subf r0, r28, r0
/* 102E71F4 002E71F4  90 01 00 58 */	stw r0, 0x58(r1)
/* 102E71F8 002E71F8  93 9F 00 00 */	stw r28, 0(r31)
/* 102E71FC 002E71FC  4B FF FE B5 */	bl "sort<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ23std16less<9cTSString>_v"
/* 102E7200 002E7200  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 102E7204 002E7204  38 61 00 58 */	addi r3, r1, 0x58
/* 102E7208 002E7208  4B FF FE A9 */	bl "sort<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ23std16less<9cTSString>_v"
/* 102E720C 002E720C  80 A1 00 9C */	lwz r5, 0x9c(r1)
/* 102E7210 002E7210  38 7F 00 00 */	addi r3, r31, 0
/* 102E7214 002E7214  38 81 00 58 */	addi r4, r1, 0x58
/* 102E7218 002E7218  48 00 94 99 */	bl "merge<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FRQ23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Q23std16less<9cTSString>_v"
/* 102E721C 002E721C  38 61 00 54 */	addi r3, r1, 0x54
/* 102E7220 002E7220  38 81 00 58 */	addi r4, r1, 0x58
/* 102E7224 002E7224  4B FF 37 3D */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E7228 002E7228  38 61 00 50 */	addi r3, r1, 0x50
/* 102E722C 002E722C  38 81 00 58 */	addi r4, r1, 0x58
/* 102E7230 002E7230  4B FF 37 A1 */	bl "begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102E7234 002E7234  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E7238 002E7238  38 81 00 58 */	addi r4, r1, 0x58
/* 102E723C 002E723C  38 A1 00 50 */	addi r5, r1, 0x50
/* 102E7240 002E7240  38 C1 00 54 */	addi r6, r1, 0x54
/* 102E7244 002E7244  4B DC A1 CD */	bl "erase__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>"
lbl_102E7248:
/* 102E7248 002E7248  80 01 00 88 */	lwz r0, 0x88(r1)
/* 102E724C 002E724C  38 21 00 80 */	addi r1, r1, 0x80
/* 102E7250 002E7250  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E7254 002E7254  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E7258 002E7258  7C 08 03 A6 */	mtlr r0
/* 102E725C 002E725C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E7260 002E7260  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102E7264 002E7264  4E 80 00 20 */	blr 

.global "__advance<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>,Ul>__3stdFRQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>UlQ23std26bidirectional_iterator_tag_v"
"__advance<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>,Ul>__3stdFRQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>UlQ23std26bidirectional_iterator_tag_v":
/* 102E7300 002E7300  28 04 00 00 */	cmplwi r4, 0
/* 102E7304 002E7304  4D 82 00 20 */	beqlr 
/* 102E7308 002E7308  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 102E730C 002E730C  7C 09 03 A6 */	mtctr r0
/* 102E7310 002E7310  41 82 00 54 */	beq lbl_102E7364
lbl_102E7314:
/* 102E7314 002E7314  80 A3 00 00 */	lwz r5, 0(r3)
/* 102E7318 002E7318  80 A5 00 04 */	lwz r5, 4(r5)
/* 102E731C 002E731C  90 A3 00 00 */	stw r5, 0(r3)
/* 102E7320 002E7320  80 A5 00 04 */	lwz r5, 4(r5)
/* 102E7324 002E7324  90 A3 00 00 */	stw r5, 0(r3)
/* 102E7328 002E7328  80 A5 00 04 */	lwz r5, 4(r5)
/* 102E732C 002E732C  90 A3 00 00 */	stw r5, 0(r3)
/* 102E7330 002E7330  80 A5 00 04 */	lwz r5, 4(r5)
/* 102E7334 002E7334  90 A3 00 00 */	stw r5, 0(r3)
/* 102E7338 002E7338  80 A5 00 04 */	lwz r5, 4(r5)
/* 102E733C 002E733C  90 A3 00 00 */	stw r5, 0(r3)
/* 102E7340 002E7340  80 A5 00 04 */	lwz r5, 4(r5)
/* 102E7344 002E7344  90 A3 00 00 */	stw r5, 0(r3)
/* 102E7348 002E7348  80 A5 00 04 */	lwz r5, 4(r5)
/* 102E734C 002E734C  90 A3 00 00 */	stw r5, 0(r3)
/* 102E7350 002E7350  80 A5 00 04 */	lwz r5, 4(r5)
/* 102E7354 002E7354  90 A3 00 00 */	stw r5, 0(r3)
/* 102E7358 002E7358  42 00 FF BC */	bdnz lbl_102E7314
/* 102E735C 002E735C  70 84 00 07 */	andi. r4, r4, 7
/* 102E7360 002E7360  4D 82 00 20 */	beqlr 
lbl_102E7364:
/* 102E7364 002E7364  7C 89 03 A6 */	mtctr r4
lbl_102E7368:
/* 102E7368 002E7368  80 A3 00 00 */	lwz r5, 0(r3)
/* 102E736C 002E736C  80 A5 00 04 */	lwz r5, 4(r5)
/* 102E7370 002E7370  90 A3 00 00 */	stw r5, 0(r3)
/* 102E7374 002E7374  42 00 FF F4 */	bdnz lbl_102E7368
/* 102E7378 002E7378  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
"second__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv":
/* 102E7480 002E7480  4E 80 00 20 */	blr 

.global "__lt<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_b"
"__lt<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_b":
/* 102E7580 002E7580  93 E1 FF FC */	stw r31, -4(r1)
/* 102E7584 002E7584  7C 08 02 A6 */	mflr r0
/* 102E7588 002E7588  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E758C 002E758C  3B C4 00 00 */	addi r30, r4, 0
/* 102E7590 002E7590  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E7594 002E7594  3B A3 00 00 */	addi r29, r3, 0
/* 102E7598 002E7598  38 7E 00 00 */	addi r3, r30, 0
/* 102E759C 002E759C  90 01 00 08 */	stw r0, 8(r1)
/* 102E75A0 002E75A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102E75A4 002E75A4  4B E4 35 1D */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102E75A8 002E75A8  90 61 00 40 */	stw r3, 0x40(r1)
/* 102E75AC 002E75AC  7F C3 F3 78 */	mr r3, r30
/* 102E75B0 002E75B0  4B D6 2D 91 */	bl "size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102E75B4 002E75B4  3B C3 00 00 */	addi r30, r3, 0
/* 102E75B8 002E75B8  38 61 00 40 */	addi r3, r1, 0x40
/* 102E75BC 002E75BC  4B FB 25 75 */	bl "__iterator2pointer__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 102E75C0 002E75C0  3B E3 00 00 */	addi r31, r3, 0
/* 102E75C4 002E75C4  38 7D 00 00 */	addi r3, r29, 0
/* 102E75C8 002E75C8  4B D6 2D 79 */	bl "size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102E75CC 002E75CC  38 A3 00 00 */	addi r5, r3, 0
/* 102E75D0 002E75D0  38 7D 00 00 */	addi r3, r29, 0
/* 102E75D4 002E75D4  38 DF 00 00 */	addi r6, r31, 0
/* 102E75D8 002E75D8  38 FE 00 00 */	addi r7, r30, 0
/* 102E75DC 002E75DC  38 80 00 00 */	li r4, 0
/* 102E75E0 002E75E0  4B DC DD 41 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFUlUlPCcUl"
/* 102E75E4 002E75E4  54 63 0F FE */	srwi r3, r3, 0x1f
/* 102E75E8 002E75E8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102E75EC 002E75EC  38 21 00 60 */	addi r1, r1, 0x60
/* 102E75F0 002E75F0  7C 08 03 A6 */	mtlr r0
/* 102E75F4 002E75F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E75F8 002E75F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E75FC 002E75FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E7600 002E7600  4E 80 00 20 */	blr 

.global "find<l>__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl_Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
"find<l>__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl_Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>":
/* 102E76E0 002E76E0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 102E76E4 002E76E4  7C 08 02 A6 */	mflr r0
/* 102E76E8 002E76E8  3B 44 00 00 */	addi r26, r4, 0
/* 102E76EC 002E76EC  3B E3 00 00 */	addi r31, r3, 0
/* 102E76F0 002E76F0  3B 65 00 00 */	addi r27, r5, 0
/* 102E76F4 002E76F4  38 7A 00 00 */	addi r3, r26, 0
/* 102E76F8 002E76F8  90 01 00 08 */	stw r0, 8(r1)
/* 102E76FC 002E76FC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 102E7700 002E7700  48 00 05 11 */	bl "sz__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>CFv"
/* 102E7704 002E7704  80 03 00 00 */	lwz r0, 0(r3)
/* 102E7708 002E7708  28 00 00 00 */	cmplwi r0, 0
/* 102E770C 002E770C  40 82 00 14 */	bne lbl_102E7720
/* 102E7710 002E7710  38 7F 00 00 */	addi r3, r31, 0
/* 102E7714 002E7714  38 9A 00 00 */	addi r4, r26, 0
/* 102E7718 002E7718  4B FF 2B D9 */	bl "end__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102E771C 002E771C  48 00 00 A0 */	b lbl_102E77BC
lbl_102E7720:
/* 102E7720 002E7720  80 DA 00 00 */	lwz r6, 0(r26)
/* 102E7724 002E7724  80 7B 00 00 */	lwz r3, 0(r27)
/* 102E7728 002E7728  80 BA 00 04 */	lwz r5, 4(r26)
/* 102E772C 002E772C  54 C4 10 3A */	slwi r4, r6, 2
/* 102E7730 002E7730  7C 03 33 96 */	divwu r0, r3, r6
/* 102E7734 002E7734  7F A5 22 14 */	add r29, r5, r4
/* 102E7738 002E7738  7C 00 31 D6 */	mullw r0, r0, r6
/* 102E773C 002E773C  7C 00 18 50 */	subf r0, r0, r3
/* 102E7740 002E7740  54 00 10 3A */	slwi r0, r0, 2
/* 102E7744 002E7744  7F 85 02 14 */	add r28, r5, r0
/* 102E7748 002E7748  83 DC 00 00 */	lwz r30, 0(r28)
/* 102E774C 002E774C  48 00 00 08 */	b lbl_102E7754
lbl_102E7750:
/* 102E7750 002E7750  83 DE 00 08 */	lwz r30, 8(r30)
lbl_102E7754:
/* 102E7754 002E7754  28 1E 00 00 */	cmplwi r30, 0
/* 102E7758 002E7758  41 82 00 20 */	beq lbl_102E7778
/* 102E775C 002E775C  38 7A 00 10 */	addi r3, r26, 0x10
/* 102E7760 002E7760  48 00 03 B1 */	bl "first__Q310Metrowerks7details187compressed_pair_imp<Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,f,1>Fv"
/* 102E7764 002E7764  48 00 02 DD */	bl "comp__Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>CFv"
/* 102E7768 002E7768  80 7E 00 00 */	lwz r3, 0(r30)
/* 102E776C 002E776C  80 1B 00 00 */	lwz r0, 0(r27)
/* 102E7770 002E7770  7C 03 00 00 */	cmpw r3, r0
/* 102E7774 002E7774  40 82 FF DC */	bne lbl_102E7750
lbl_102E7778:
/* 102E7778 002E7778  28 1E 00 00 */	cmplwi r30, 0
/* 102E777C 002E777C  41 82 00 18 */	beq lbl_102E7794
/* 102E7780 002E7780  93 C1 00 40 */	stw r30, 0x40(r1)
/* 102E7784 002E7784  38 61 00 40 */	addi r3, r1, 0x40
/* 102E7788 002E7788  93 81 00 44 */	stw r28, 0x44(r1)
/* 102E778C 002E778C  93 A1 00 48 */	stw r29, 0x48(r1)
/* 102E7790 002E7790  48 00 00 14 */	b lbl_102E77A4
lbl_102E7794:
/* 102E7794 002E7794  38 9A 00 00 */	addi r4, r26, 0
/* 102E7798 002E7798  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E779C 002E779C  4B FF 2B 55 */	bl "end__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 102E77A0 002E77A0  38 61 00 4C */	addi r3, r1, 0x4c
lbl_102E77A4:
/* 102E77A4 002E77A4  80 03 00 00 */	lwz r0, 0(r3)
/* 102E77A8 002E77A8  90 1F 00 00 */	stw r0, 0(r31)
/* 102E77AC 002E77AC  80 03 00 04 */	lwz r0, 4(r3)
/* 102E77B0 002E77B0  90 1F 00 04 */	stw r0, 4(r31)
/* 102E77B4 002E77B4  80 03 00 08 */	lwz r0, 8(r3)
/* 102E77B8 002E77B8  90 1F 00 08 */	stw r0, 8(r31)
lbl_102E77BC:
/* 102E77BC 002E77BC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 102E77C0 002E77C0  38 21 00 80 */	addi r1, r1, 0x80
/* 102E77C4 002E77C4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 102E77C8 002E77C8  7C 08 03 A6 */	mtlr r0
/* 102E77CC 002E77CC  4E 80 00 20 */	blr 

.global "comp__Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>CFv"
"comp__Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>CFv":
/* 102E7A40 002E7A40  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details187compressed_pair_imp<Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,f,1>Fv"
"first__Q310Metrowerks7details187compressed_pair_imp<Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,f,1>Fv":
/* 102E7B10 002E7B10  4E 80 00 20 */	blr 

.global "sz__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>CFv"
"sz__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>CFv":
/* 102E7C10 002E7C10  38 63 00 08 */	addi r3, r3, 8
/* 102E7C14 002E7C14  4E 80 00 20 */	blr 

.global "find_or_insert<9cTSString,l>__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_RQ23std19pair<C9cTSString,l>"
"find_or_insert<9cTSString,l>__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_RQ23std19pair<C9cTSString,l>":
/* 102E7CB0 002E7CB0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 102E7CB4 002E7CB4  7C 08 02 A6 */	mflr r0
/* 102E7CB8 002E7CB8  3B 23 00 00 */	addi r25, r3, 0
/* 102E7CBC 002E7CBC  3B 44 00 00 */	addi r26, r4, 0
/* 102E7CC0 002E7CC0  3B 99 00 04 */	addi r28, r25, 4
/* 102E7CC4 002E7CC4  3B 60 00 00 */	li r27, 0
/* 102E7CC8 002E7CC8  90 01 00 08 */	stw r0, 8(r1)
/* 102E7CCC 002E7CCC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102E7CD0 002E7CD0  48 00 04 41 */	bl "tail__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 102E7CD4 002E7CD4  83 A3 00 00 */	lwz r29, 0(r3)
/* 102E7CD8 002E7CD8  3B C0 00 01 */	li r30, 1
/* 102E7CDC 002E7CDC  3B E0 00 01 */	li r31, 1
/* 102E7CE0 002E7CE0  48 00 00 44 */	b lbl_102E7D24
/* 102E7CE4 002E7CE4  60 00 00 00 */	nop 
lbl_102E7CE8:
/* 102E7CE8 002E7CE8  3B 9D 00 00 */	addi r28, r29, 0
/* 102E7CEC 002E7CEC  38 79 00 08 */	addi r3, r25, 8
/* 102E7CF0 002E7CF0  48 00 02 81 */	bl "first__Q310Metrowerks7details346compressed_pair_imp<Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,PQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,0>Fv"
/* 102E7CF4 002E7CF4  38 9A 00 00 */	addi r4, r26, 0
/* 102E7CF8 002E7CF8  38 BD 00 0C */	addi r5, r29, 0xc
/* 102E7CFC 002E7CFC  4B FB 96 D5 */	bl "__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
/* 102E7D00 002E7D00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102E7D04 002E7D04  41 82 00 10 */	beq lbl_102E7D14
/* 102E7D08 002E7D08  83 BD 00 00 */	lwz r29, 0(r29)
/* 102E7D0C 002E7D0C  3B C0 00 01 */	li r30, 1
/* 102E7D10 002E7D10  48 00 00 14 */	b lbl_102E7D24
lbl_102E7D14:
/* 102E7D14 002E7D14  7F BB EB 78 */	mr r27, r29
/* 102E7D18 002E7D18  83 BD 00 04 */	lwz r29, 4(r29)
/* 102E7D1C 002E7D1C  3B C0 00 00 */	li r30, 0
/* 102E7D20 002E7D20  3B E0 00 00 */	li r31, 0
lbl_102E7D24:
/* 102E7D24 002E7D24  28 1D 00 00 */	cmplwi r29, 0
/* 102E7D28 002E7D28  40 82 FF C0 */	bne lbl_102E7CE8
/* 102E7D2C 002E7D2C  28 1B 00 00 */	cmplwi r27, 0
/* 102E7D30 002E7D30  41 82 00 20 */	beq lbl_102E7D50
/* 102E7D34 002E7D34  38 79 00 08 */	addi r3, r25, 8
/* 102E7D38 002E7D38  48 00 02 39 */	bl "first__Q310Metrowerks7details346compressed_pair_imp<Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,PQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,0>Fv"
/* 102E7D3C 002E7D3C  38 BA 00 00 */	addi r5, r26, 0
/* 102E7D40 002E7D40  38 9B 00 0C */	addi r4, r27, 0xc
/* 102E7D44 002E7D44  4B FB 96 8D */	bl "__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
/* 102E7D48 002E7D48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102E7D4C 002E7D4C  41 82 00 48 */	beq lbl_102E7D94
lbl_102E7D50:
/* 102E7D50 002E7D50  38 9A 00 00 */	addi r4, r26, 0
/* 102E7D54 002E7D54  38 61 00 40 */	addi r3, r1, 0x40
/* 102E7D58 002E7D58  48 20 41 89 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E7D5C 002E7D5C  80 02 07 EC */	lwz r0, lbl_105C1C4C-_R2_BASE_(r2)
/* 102E7D60 002E7D60  38 79 00 00 */	addi r3, r25, 0
/* 102E7D64 002E7D64  38 9C 00 00 */	addi r4, r28, 0
/* 102E7D68 002E7D68  38 E1 00 40 */	addi r7, r1, 0x40
/* 102E7D6C 002E7D6C  90 01 00 44 */	stw r0, 0x44(r1)
/* 102E7D70 002E7D70  38 BE 00 00 */	addi r5, r30, 0
/* 102E7D74 002E7D74  38 DF 00 00 */	addi r6, r31, 0
/* 102E7D78 002E7D78  48 00 8B C9 */	bl "insert_node_at__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FPQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodebbRCQ23std19pair<C9cTSString,l>"
/* 102E7D7C 002E7D7C  3B E3 00 0C */	addi r31, r3, 0xc
/* 102E7D80 002E7D80  38 61 00 40 */	addi r3, r1, 0x40
/* 102E7D84 002E7D84  38 80 FF FF */	li r4, -1
/* 102E7D88 002E7D88  48 20 3D 69 */	bl "__dt__9cTSStringFv"
/* 102E7D8C 002E7D8C  7F E3 FB 78 */	mr r3, r31
/* 102E7D90 002E7D90  48 00 00 08 */	b lbl_102E7D98
lbl_102E7D94:
/* 102E7D94 002E7D94  38 7B 00 0C */	addi r3, r27, 0xc
lbl_102E7D98:
/* 102E7D98 002E7D98  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102E7D9C 002E7D9C  38 21 00 70 */	addi r1, r1, 0x70
/* 102E7DA0 002E7DA0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 102E7DA4 002E7DA4  7C 08 03 A6 */	mtlr r0
/* 102E7DA8 002E7DA8  4E 80 00 20 */	blr 

.global "__dt__Q23std19pair<C9cTSString,l>Fv"
"__dt__Q23std19pair<C9cTSString,l>Fv":
/* 102E7EE0 002E7EE0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E7EE4 002E7EE4  7C 08 02 A6 */	mflr r0
/* 102E7EE8 002E7EE8  3B E4 00 00 */	addi r31, r4, 0
/* 102E7EEC 002E7EEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E7EF0 002E7EF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 102E7EF4 002E7EF4  90 01 00 08 */	stw r0, 8(r1)
/* 102E7EF8 002E7EF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E7EFC 002E7EFC  41 82 00 1C */	beq lbl_102E7F18
/* 102E7F00 002E7F00  38 80 FF FF */	li r4, -1
/* 102E7F04 002E7F04  48 20 3B ED */	bl "__dt__9cTSStringFv"
/* 102E7F08 002E7F08  7F E0 07 35 */	extsh. r0, r31
/* 102E7F0C 002E7F0C  40 81 00 0C */	ble lbl_102E7F18
/* 102E7F10 002E7F10  7F C3 F3 78 */	mr r3, r30
/* 102E7F14 002E7F14  48 2A 07 7D */	bl func_10588690
lbl_102E7F18:
/* 102E7F18 002E7F18  7F C3 F3 78 */	mr r3, r30
/* 102E7F1C 002E7F1C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E7F20 002E7F20  38 21 00 50 */	addi r1, r1, 0x50
/* 102E7F24 002E7F24  7C 08 03 A6 */	mtlr r0
/* 102E7F28 002E7F28  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E7F2C 002E7F2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E7F30 002E7F30  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details346compressed_pair_imp<Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,PQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,0>Fv"
"first__Q310Metrowerks7details346compressed_pair_imp<Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,PQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,0>Fv":
/* 102E7F70 002E7F70  4E 80 00 20 */	blr 

.global "tail__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
"tail__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv":
/* 102E8110 002E8110  38 63 00 04 */	addi r3, r3, 4
/* 102E8114 002E8114  4E 80 00 20 */	blr 

.global "erase_multi<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Ul"
"erase_multi<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Ul":
/* 102E8200 002E8200  93 E1 FF FC */	stw r31, -4(r1)
/* 102E8204 002E8204  7C 08 02 A6 */	mflr r0
/* 102E8208 002E8208  3B E3 00 00 */	addi r31, r3, 0
/* 102E820C 002E820C  38 A4 00 00 */	addi r5, r4, 0
/* 102E8210 002E8210  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E8214 002E8214  38 9F 00 00 */	addi r4, r31, 0
/* 102E8218 002E8218  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E821C 002E821C  90 01 00 08 */	stw r0, 8(r1)
/* 102E8220 002E8220  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 102E8224 002E8224  38 61 00 A8 */	addi r3, r1, 0xa8
/* 102E8228 002E8228  48 00 07 49 */	bl "equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>"
/* 102E822C 002E822C  81 21 00 B4 */	lwz r9, 0xb4(r1)
/* 102E8230 002E8230  38 61 00 80 */	addi r3, r1, 0x80
/* 102E8234 002E8234  81 01 00 B8 */	lwz r8, 0xb8(r1)
/* 102E8238 002E8238  38 81 00 50 */	addi r4, r1, 0x50
/* 102E823C 002E823C  80 E1 00 BC */	lwz r7, 0xbc(r1)
/* 102E8240 002E8240  80 C1 00 A8 */	lwz r6, 0xa8(r1)
/* 102E8244 002E8244  80 A1 00 AC */	lwz r5, 0xac(r1)
/* 102E8248 002E8248  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 102E824C 002E824C  91 21 00 50 */	stw r9, 0x50(r1)
/* 102E8250 002E8250  91 01 00 54 */	stw r8, 0x54(r1)
/* 102E8254 002E8254  90 E1 00 58 */	stw r7, 0x58(r1)
/* 102E8258 002E8258  90 C1 00 44 */	stw r6, 0x44(r1)
/* 102E825C 002E825C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 102E8260 002E8260  90 01 00 4C */	stw r0, 0x4c(r1)
/* 102E8264 002E8264  4B FF 6F 1D */	bl "__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102E8268 002E8268  3B C3 00 00 */	addi r30, r3, 0
/* 102E826C 002E826C  38 61 00 74 */	addi r3, r1, 0x74
/* 102E8270 002E8270  38 81 00 44 */	addi r4, r1, 0x44
/* 102E8274 002E8274  4B FF 6F 0D */	bl "__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102E8278 002E8278  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 102E827C 002E827C  7F C4 F3 78 */	mr r4, r30
/* 102E8280 002E8280  48 00 04 F1 */	bl "__distance<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>__3stdFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q23std18input_iterator_tag_l"
/* 102E8284 002E8284  81 21 00 B4 */	lwz r9, 0xb4(r1)
/* 102E8288 002E8288  7C 7D 1B 78 */	mr r29, r3
/* 102E828C 002E828C  81 01 00 B8 */	lwz r8, 0xb8(r1)
/* 102E8290 002E8290  38 61 00 98 */	addi r3, r1, 0x98
/* 102E8294 002E8294  80 E1 00 BC */	lwz r7, 0xbc(r1)
/* 102E8298 002E8298  80 C1 00 A8 */	lwz r6, 0xa8(r1)
/* 102E829C 002E829C  38 81 00 68 */	addi r4, r1, 0x68
/* 102E82A0 002E82A0  80 A1 00 AC */	lwz r5, 0xac(r1)
/* 102E82A4 002E82A4  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 102E82A8 002E82A8  91 21 00 68 */	stw r9, 0x68(r1)
/* 102E82AC 002E82AC  91 01 00 6C */	stw r8, 0x6c(r1)
/* 102E82B0 002E82B0  90 E1 00 70 */	stw r7, 0x70(r1)
/* 102E82B4 002E82B4  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 102E82B8 002E82B8  90 A1 00 60 */	stw r5, 0x60(r1)
/* 102E82BC 002E82BC  90 01 00 64 */	stw r0, 0x64(r1)
/* 102E82C0 002E82C0  4B FF 6E C1 */	bl "__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102E82C4 002E82C4  3B C3 00 00 */	addi r30, r3, 0
/* 102E82C8 002E82C8  38 61 00 8C */	addi r3, r1, 0x8c
/* 102E82CC 002E82CC  38 81 00 5C */	addi r4, r1, 0x5c
/* 102E82D0 002E82D0  4B FF 6E B1 */	bl "__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102E82D4 002E82D4  38 83 00 00 */	addi r4, r3, 0
/* 102E82D8 002E82D8  38 7F 00 00 */	addi r3, r31, 0
/* 102E82DC 002E82DC  38 BE 00 00 */	addi r5, r30, 0
/* 102E82E0 002E82E0  48 00 01 B1 */	bl "erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102E82E4 002E82E4  7F A3 EB 78 */	mr r3, r29
/* 102E82E8 002E82E8  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 102E82EC 002E82EC  38 21 00 D0 */	addi r1, r1, 0xd0
/* 102E82F0 002E82F0  7C 08 03 A6 */	mtlr r0
/* 102E82F4 002E82F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E82F8 002E82F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E82FC 002E82FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E8300 002E8300  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
"erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 102E8490 002E8490  93 E1 FF FC */	stw r31, -4(r1)
/* 102E8494 002E8494  7C 08 02 A6 */	mflr r0
/* 102E8498 002E8498  3B E5 00 00 */	addi r31, r5, 0
/* 102E849C 002E849C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E84A0 002E84A0  3B C4 00 00 */	addi r30, r4, 0
/* 102E84A4 002E84A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E84A8 002E84A8  3B A3 00 00 */	addi r29, r3, 0
/* 102E84AC 002E84AC  90 01 00 08 */	stw r0, 8(r1)
/* 102E84B0 002E84B0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 102E84B4 002E84B4  48 00 00 50 */	b lbl_102E8504
lbl_102E84B8:
/* 102E84B8 002E84B8  38 9E 00 00 */	addi r4, r30, 0
/* 102E84BC 002E84BC  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E84C0 002E84C0  4B FF 6C C1 */	bl "__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102E84C4 002E84C4  7F C3 F3 78 */	mr r3, r30
/* 102E84C8 002E84C8  48 00 01 C9 */	bl "__pp__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Fv"
/* 102E84CC 002E84CC  38 61 00 40 */	addi r3, r1, 0x40
/* 102E84D0 002E84D0  38 81 00 4C */	addi r4, r1, 0x4c
/* 102E84D4 002E84D4  4B FF 6C AD */	bl "__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 102E84D8 002E84D8  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 102E84DC 002E84DC  7F A4 EB 78 */	mr r4, r29
/* 102E84E0 002E84E0  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 102E84E4 002E84E4  38 61 00 58 */	addi r3, r1, 0x58
/* 102E84E8 002E84E8  80 E1 00 48 */	lwz r7, 0x48(r1)
/* 102E84EC 002E84EC  4B FF 6A C5 */	bl "make_const_iterator__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFPCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
/* 102E84F0 002E84F0  80 81 00 58 */	lwz r4, 0x58(r1)
/* 102E84F4 002E84F4  7F A3 EB 78 */	mr r3, r29
/* 102E84F8 002E84F8  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 102E84FC 002E84FC  80 C1 00 60 */	lwz r6, 0x60(r1)
/* 102E8500 002E8500  48 00 38 E1 */	bl "erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<1>"
lbl_102E8504:
/* 102E8504 002E8504  80 7E 00 00 */	lwz r3, 0(r30)
/* 102E8508 002E8508  80 1F 00 00 */	lwz r0, 0(r31)
/* 102E850C 002E850C  7C 03 00 40 */	cmplw r3, r0
/* 102E8510 002E8510  40 82 FF A8 */	bne lbl_102E84B8
/* 102E8514 002E8514  80 01 00 88 */	lwz r0, 0x88(r1)
/* 102E8518 002E8518  38 21 00 80 */	addi r1, r1, 0x80
/* 102E851C 002E851C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E8520 002E8520  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E8524 002E8524  7C 08 03 A6 */	mtlr r0
/* 102E8528 002E8528  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E852C 002E852C  4E 80 00 20 */	blr 

.global "__pp__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Fv"
"__pp__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Fv":
/* 102E8690 002E8690  80 83 00 00 */	lwz r4, 0(r3)
/* 102E8694 002E8694  80 04 00 08 */	lwz r0, 8(r4)
/* 102E8698 002E8698  90 03 00 00 */	stw r0, 0(r3)
/* 102E869C 002E869C  48 00 00 28 */	b lbl_102E86C4
lbl_102E86A0:
/* 102E86A0 002E86A0  80 83 00 04 */	lwz r4, 4(r3)
/* 102E86A4 002E86A4  38 84 00 04 */	addi r4, r4, 4
/* 102E86A8 002E86A8  90 83 00 04 */	stw r4, 4(r3)
/* 102E86AC 002E86AC  80 03 00 08 */	lwz r0, 8(r3)
/* 102E86B0 002E86B0  7C 04 00 40 */	cmplw r4, r0
/* 102E86B4 002E86B4  4D 82 00 20 */	beqlr 
/* 102E86B8 002E86B8  80 83 00 04 */	lwz r4, 4(r3)
/* 102E86BC 002E86BC  80 04 00 00 */	lwz r0, 0(r4)
/* 102E86C0 002E86C0  90 03 00 00 */	stw r0, 0(r3)
lbl_102E86C4:
/* 102E86C4 002E86C4  80 03 00 00 */	lwz r0, 0(r3)
/* 102E86C8 002E86C8  28 00 00 00 */	cmplwi r0, 0
/* 102E86CC 002E86CC  41 82 FF D4 */	beq lbl_102E86A0
/* 102E86D0 002E86D0  4E 80 00 20 */	blr 

.global "__distance<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>__3stdFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q23std18input_iterator_tag_l"
"__distance<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>__3stdFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q23std18input_iterator_tag_l":
/* 102E8770 002E8770  38 C0 00 00 */	li r6, 0
/* 102E8774 002E8774  48 00 00 44 */	b lbl_102E87B8
lbl_102E8778:
/* 102E8778 002E8778  80 05 00 08 */	lwz r0, 8(r5)
/* 102E877C 002E877C  38 C6 00 01 */	addi r6, r6, 1
/* 102E8780 002E8780  90 03 00 00 */	stw r0, 0(r3)
/* 102E8784 002E8784  48 00 00 28 */	b lbl_102E87AC
lbl_102E8788:
/* 102E8788 002E8788  80 A3 00 04 */	lwz r5, 4(r3)
/* 102E878C 002E878C  38 A5 00 04 */	addi r5, r5, 4
/* 102E8790 002E8790  90 A3 00 04 */	stw r5, 4(r3)
/* 102E8794 002E8794  80 03 00 08 */	lwz r0, 8(r3)
/* 102E8798 002E8798  7C 05 00 40 */	cmplw r5, r0
/* 102E879C 002E879C  41 82 00 1C */	beq lbl_102E87B8
/* 102E87A0 002E87A0  80 A3 00 04 */	lwz r5, 4(r3)
/* 102E87A4 002E87A4  80 05 00 00 */	lwz r0, 0(r5)
/* 102E87A8 002E87A8  90 03 00 00 */	stw r0, 0(r3)
lbl_102E87AC:
/* 102E87AC 002E87AC  80 03 00 00 */	lwz r0, 0(r3)
/* 102E87B0 002E87B0  28 00 00 00 */	cmplwi r0, 0
/* 102E87B4 002E87B4  41 82 FF D4 */	beq lbl_102E8788
lbl_102E87B8:
/* 102E87B8 002E87B8  80 A3 00 00 */	lwz r5, 0(r3)
/* 102E87BC 002E87BC  80 04 00 00 */	lwz r0, 0(r4)
/* 102E87C0 002E87C0  7C 05 00 40 */	cmplw r5, r0
/* 102E87C4 002E87C4  40 82 FF B4 */	bne lbl_102E8778
/* 102E87C8 002E87C8  7C C3 33 78 */	mr r3, r6
/* 102E87CC 002E87CC  4E 80 00 20 */	blr 

.global "equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>"
"equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>":
/* 102E8970 002E8970  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 102E8974 002E8974  7C 08 02 A6 */	mflr r0
/* 102E8978 002E8978  3B 84 00 00 */	addi r28, r4, 0
/* 102E897C 002E897C  3B 63 00 00 */	addi r27, r3, 0
/* 102E8980 002E8980  3B A5 00 00 */	addi r29, r5, 0
/* 102E8984 002E8984  38 7C 00 00 */	addi r3, r28, 0
/* 102E8988 002E8988  90 01 00 08 */	stw r0, 8(r1)
/* 102E898C 002E898C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 102E8990 002E8990  48 00 05 A1 */	bl "sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv"
/* 102E8994 002E8994  80 03 00 00 */	lwz r0, 0(r3)
/* 102E8998 002E8998  28 00 00 00 */	cmplwi r0, 0
/* 102E899C 002E899C  41 82 01 20 */	beq lbl_102E8ABC
/* 102E89A0 002E89A0  80 DC 00 00 */	lwz r6, 0(r28)
/* 102E89A4 002E89A4  80 7D 00 00 */	lwz r3, 0(r29)
/* 102E89A8 002E89A8  80 BC 00 04 */	lwz r5, 4(r28)
/* 102E89AC 002E89AC  54 C4 10 3A */	slwi r4, r6, 2
/* 102E89B0 002E89B0  7C 03 33 96 */	divwu r0, r3, r6
/* 102E89B4 002E89B4  7F E5 22 14 */	add r31, r5, r4
/* 102E89B8 002E89B8  7C 00 31 D6 */	mullw r0, r0, r6
/* 102E89BC 002E89BC  7C 00 18 50 */	subf r0, r0, r3
/* 102E89C0 002E89C0  54 00 10 3A */	slwi r0, r0, 2
/* 102E89C4 002E89C4  7F C5 02 14 */	add r30, r5, r0
/* 102E89C8 002E89C8  83 1E 00 00 */	lwz r24, 0(r30)
/* 102E89CC 002E89CC  28 18 00 00 */	cmplwi r24, 0
/* 102E89D0 002E89D0  40 82 00 14 */	bne lbl_102E89E4
/* 102E89D4 002E89D4  48 00 00 E8 */	b lbl_102E8ABC
/* 102E89D8 002E89D8  48 00 00 0C */	b lbl_102E89E4
/* 102E89DC 002E89DC  60 00 00 00 */	nop 
lbl_102E89E0:
/* 102E89E0 002E89E0  83 18 00 08 */	lwz r24, 8(r24)
lbl_102E89E4:
/* 102E89E4 002E89E4  28 18 00 00 */	cmplwi r24, 0
/* 102E89E8 002E89E8  41 82 00 20 */	beq lbl_102E8A08
/* 102E89EC 002E89EC  38 7C 00 10 */	addi r3, r28, 0x10
/* 102E89F0 002E89F0  48 00 04 61 */	bl "first__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>Fv"
/* 102E89F4 002E89F4  48 00 03 AD */	bl "comp__Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>CFv"
/* 102E89F8 002E89F8  80 78 00 00 */	lwz r3, 0(r24)
/* 102E89FC 002E89FC  80 1D 00 00 */	lwz r0, 0(r29)
/* 102E8A00 002E8A00  7C 03 00 00 */	cmpw r3, r0
/* 102E8A04 002E8A04  40 82 FF DC */	bne lbl_102E89E0
lbl_102E8A08:
/* 102E8A08 002E8A08  28 18 00 00 */	cmplwi r24, 0
/* 102E8A0C 002E8A0C  41 82 00 B0 */	beq lbl_102E8ABC
/* 102E8A10 002E8A10  83 58 00 08 */	lwz r26, 8(r24)
/* 102E8A14 002E8A14  7F 19 C3 78 */	mr r25, r24
/* 102E8A18 002E8A18  48 00 00 10 */	b lbl_102E8A28
/* 102E8A1C 002E8A1C  60 00 00 00 */	nop 
lbl_102E8A20:
/* 102E8A20 002E8A20  7F 59 D3 78 */	mr r25, r26
/* 102E8A24 002E8A24  83 5A 00 08 */	lwz r26, 8(r26)
lbl_102E8A28:
/* 102E8A28 002E8A28  28 1A 00 00 */	cmplwi r26, 0
/* 102E8A2C 002E8A2C  41 82 00 20 */	beq lbl_102E8A4C
/* 102E8A30 002E8A30  38 7C 00 10 */	addi r3, r28, 0x10
/* 102E8A34 002E8A34  48 00 04 1D */	bl "first__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>Fv"
/* 102E8A38 002E8A38  48 00 03 69 */	bl "comp__Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>CFv"
/* 102E8A3C 002E8A3C  80 7A 00 00 */	lwz r3, 0(r26)
/* 102E8A40 002E8A40  80 1D 00 00 */	lwz r0, 0(r29)
/* 102E8A44 002E8A44  7C 03 00 00 */	cmpw r3, r0
/* 102E8A48 002E8A48  41 82 FF D8 */	beq lbl_102E8A20
lbl_102E8A4C:
/* 102E8A4C 002E8A4C  93 21 00 40 */	stw r25, 0x40(r1)
/* 102E8A50 002E8A50  80 19 00 08 */	lwz r0, 8(r25)
/* 102E8A54 002E8A54  93 C1 00 44 */	stw r30, 0x44(r1)
/* 102E8A58 002E8A58  93 E1 00 48 */	stw r31, 0x48(r1)
/* 102E8A5C 002E8A5C  90 01 00 40 */	stw r0, 0x40(r1)
/* 102E8A60 002E8A60  48 00 00 28 */	b lbl_102E8A88
/* 102E8A64 002E8A64  60 00 00 00 */	nop 
lbl_102E8A68:
/* 102E8A68 002E8A68  80 61 00 44 */	lwz r3, 0x44(r1)
/* 102E8A6C 002E8A6C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E8A70 002E8A70  38 63 00 04 */	addi r3, r3, 4
/* 102E8A74 002E8A74  7C 03 00 40 */	cmplw r3, r0
/* 102E8A78 002E8A78  90 61 00 44 */	stw r3, 0x44(r1)
/* 102E8A7C 002E8A7C  41 82 00 18 */	beq lbl_102E8A94
/* 102E8A80 002E8A80  80 03 00 00 */	lwz r0, 0(r3)
/* 102E8A84 002E8A84  90 01 00 40 */	stw r0, 0x40(r1)
lbl_102E8A88:
/* 102E8A88 002E8A88  80 01 00 40 */	lwz r0, 0x40(r1)
/* 102E8A8C 002E8A8C  28 00 00 00 */	cmplwi r0, 0
/* 102E8A90 002E8A90  41 82 FF D8 */	beq lbl_102E8A68
lbl_102E8A94:
/* 102E8A94 002E8A94  93 1B 00 00 */	stw r24, 0(r27)
/* 102E8A98 002E8A98  80 81 00 40 */	lwz r4, 0x40(r1)
/* 102E8A9C 002E8A9C  93 DB 00 04 */	stw r30, 4(r27)
/* 102E8AA0 002E8AA0  80 61 00 44 */	lwz r3, 0x44(r1)
/* 102E8AA4 002E8AA4  93 FB 00 08 */	stw r31, 8(r27)
/* 102E8AA8 002E8AA8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E8AAC 002E8AAC  90 9B 00 0C */	stw r4, 0xc(r27)
/* 102E8AB0 002E8AB0  90 7B 00 10 */	stw r3, 0x10(r27)
/* 102E8AB4 002E8AB4  90 1B 00 14 */	stw r0, 0x14(r27)
/* 102E8AB8 002E8AB8  48 00 00 4C */	b lbl_102E8B04
lbl_102E8ABC:
/* 102E8ABC 002E8ABC  38 9C 00 00 */	addi r4, r28, 0
/* 102E8AC0 002E8AC0  38 61 00 58 */	addi r3, r1, 0x58
/* 102E8AC4 002E8AC4  4B FF 86 0D */	bl "end__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102E8AC8 002E8AC8  38 9C 00 00 */	addi r4, r28, 0
/* 102E8ACC 002E8ACC  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E8AD0 002E8AD0  4B FF 86 01 */	bl "end__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102E8AD4 002E8AD4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 102E8AD8 002E8AD8  90 1B 00 00 */	stw r0, 0(r27)
/* 102E8ADC 002E8ADC  80 01 00 50 */	lwz r0, 0x50(r1)
/* 102E8AE0 002E8AE0  90 1B 00 04 */	stw r0, 4(r27)
/* 102E8AE4 002E8AE4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 102E8AE8 002E8AE8  90 1B 00 08 */	stw r0, 8(r27)
/* 102E8AEC 002E8AEC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E8AF0 002E8AF0  90 1B 00 0C */	stw r0, 0xc(r27)
/* 102E8AF4 002E8AF4  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 102E8AF8 002E8AF8  90 1B 00 10 */	stw r0, 0x10(r27)
/* 102E8AFC 002E8AFC  80 01 00 60 */	lwz r0, 0x60(r1)
/* 102E8B00 002E8B00  90 1B 00 14 */	stw r0, 0x14(r27)
lbl_102E8B04:
/* 102E8B04 002E8B04  80 01 00 98 */	lwz r0, 0x98(r1)
/* 102E8B08 002E8B08  38 21 00 90 */	addi r1, r1, 0x90
/* 102E8B0C 002E8B0C  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 102E8B10 002E8B10  7C 08 03 A6 */	mtlr r0
/* 102E8B14 002E8B14  4E 80 00 20 */	blr 

.global "comp__Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>CFv"
"comp__Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>CFv":
/* 102E8DA0 002E8DA0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>Fv"
"first__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>Fv":
/* 102E8E50 002E8E50  4E 80 00 20 */	blr 

.global "sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv"
"sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv":
/* 102E8F30 002E8F30  38 63 00 08 */	addi r3, r3, 8
/* 102E8F34 002E8F34  4E 80 00 20 */	blr 

.global "find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
"find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>":
/* 102E8FB0 002E8FB0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 102E8FB4 002E8FB4  7C 08 02 A6 */	mflr r0
/* 102E8FB8 002E8FB8  3B 44 00 00 */	addi r26, r4, 0
/* 102E8FBC 002E8FBC  3B E3 00 00 */	addi r31, r3, 0
/* 102E8FC0 002E8FC0  3B 65 00 00 */	addi r27, r5, 0
/* 102E8FC4 002E8FC4  38 7A 00 00 */	addi r3, r26, 0
/* 102E8FC8 002E8FC8  90 01 00 08 */	stw r0, 8(r1)
/* 102E8FCC 002E8FCC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 102E8FD0 002E8FD0  48 00 04 11 */	bl "sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv"
/* 102E8FD4 002E8FD4  80 03 00 00 */	lwz r0, 0(r3)
/* 102E8FD8 002E8FD8  28 00 00 00 */	cmplwi r0, 0
/* 102E8FDC 002E8FDC  40 82 00 14 */	bne lbl_102E8FF0
/* 102E8FE0 002E8FE0  38 7F 00 00 */	addi r3, r31, 0
/* 102E8FE4 002E8FE4  38 9A 00 00 */	addi r4, r26, 0
/* 102E8FE8 002E8FE8  48 00 03 59 */	bl "end__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102E8FEC 002E8FEC  48 00 00 AC */	b lbl_102E9098
lbl_102E8FF0:
/* 102E8FF0 002E8FF0  83 BA 00 00 */	lwz r29, 0(r26)
/* 102E8FF4 002E8FF4  7F 63 DB 78 */	mr r3, r27
/* 102E8FF8 002E8FF8  83 DA 00 04 */	lwz r30, 4(r26)
/* 102E8FFC 002E8FFC  57 A0 10 3A */	slwi r0, r29, 2
/* 102E9000 002E9000  7F 9E 02 14 */	add r28, r30, r0
/* 102E9004 002E9004  4B D4 AD 2D */	bl "c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102E9008 002E9008  48 25 1F 89 */	bl "OneAtATime__7nRZHashFPCc"
/* 102E900C 002E900C  7C 03 EB 96 */	divwu r0, r3, r29
/* 102E9010 002E9010  7C 00 E9 D6 */	mullw r0, r0, r29
/* 102E9014 002E9014  7C 00 18 50 */	subf r0, r0, r3
/* 102E9018 002E9018  54 00 10 3A */	slwi r0, r0, 2
/* 102E901C 002E901C  7F DE 02 14 */	add r30, r30, r0
/* 102E9020 002E9020  83 BE 00 00 */	lwz r29, 0(r30)
/* 102E9024 002E9024  48 00 00 0C */	b lbl_102E9030
/* 102E9028 002E9028  60 00 00 00 */	nop 
lbl_102E902C:
/* 102E902C 002E902C  83 BD 00 1C */	lwz r29, 0x1c(r29)
lbl_102E9030:
/* 102E9030 002E9030  28 1D 00 00 */	cmplwi r29, 0
/* 102E9034 002E9034  41 82 00 20 */	beq lbl_102E9054
/* 102E9038 002E9038  38 7A 00 10 */	addi r3, r26, 0x10
/* 102E903C 002E903C  48 00 02 85 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std28equal_to<16cBoxXMappedEvent>,f,1>Fv"
/* 102E9040 002E9040  38 7D 00 00 */	addi r3, r29, 0
/* 102E9044 002E9044  38 9B 00 00 */	addi r4, r27, 0
/* 102E9048 002E9048  48 00 01 A9 */	bl "__eq__16cBoxXMappedEventCFRC16cBoxXMappedEvent"
/* 102E904C 002E904C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102E9050 002E9050  41 82 FF DC */	beq lbl_102E902C
lbl_102E9054:
/* 102E9054 002E9054  28 1D 00 00 */	cmplwi r29, 0
/* 102E9058 002E9058  41 82 00 18 */	beq lbl_102E9070
/* 102E905C 002E905C  93 A1 00 40 */	stw r29, 0x40(r1)
/* 102E9060 002E9060  38 61 00 40 */	addi r3, r1, 0x40
/* 102E9064 002E9064  93 C1 00 44 */	stw r30, 0x44(r1)
/* 102E9068 002E9068  93 81 00 48 */	stw r28, 0x48(r1)
/* 102E906C 002E906C  48 00 00 14 */	b lbl_102E9080
lbl_102E9070:
/* 102E9070 002E9070  38 9A 00 00 */	addi r4, r26, 0
/* 102E9074 002E9074  38 61 00 4C */	addi r3, r1, 0x4c
/* 102E9078 002E9078  48 00 02 C9 */	bl "end__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102E907C 002E907C  38 61 00 4C */	addi r3, r1, 0x4c
lbl_102E9080:
/* 102E9080 002E9080  80 03 00 00 */	lwz r0, 0(r3)
/* 102E9084 002E9084  90 1F 00 00 */	stw r0, 0(r31)
/* 102E9088 002E9088  80 03 00 04 */	lwz r0, 4(r3)
/* 102E908C 002E908C  90 1F 00 04 */	stw r0, 4(r31)
/* 102E9090 002E9090  80 03 00 08 */	lwz r0, 8(r3)
/* 102E9094 002E9094  90 1F 00 08 */	stw r0, 8(r31)
lbl_102E9098:
/* 102E9098 002E9098  80 01 00 88 */	lwz r0, 0x88(r1)
/* 102E909C 002E909C  38 21 00 80 */	addi r1, r1, 0x80
/* 102E90A0 002E90A0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 102E90A4 002E90A4  7C 08 03 A6 */	mtlr r0
/* 102E90A8 002E90A8  4E 80 00 20 */	blr 

.global "__eq__16cBoxXMappedEventCFRC16cBoxXMappedEvent"
"__eq__16cBoxXMappedEventCFRC16cBoxXMappedEvent":
/* 102E91F0 002E91F0  93 E1 FF FC */	stw r31, -4(r1)
/* 102E91F4 002E91F4  7C 08 02 A6 */	mflr r0
/* 102E91F8 002E91F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E91FC 002E91FC  3B C0 00 00 */	li r30, 0
/* 102E9200 002E9200  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E9204 002E9204  3B A4 00 00 */	addi r29, r4, 0
/* 102E9208 002E9208  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102E920C 002E920C  3B 83 00 00 */	addi r28, r3, 0
/* 102E9210 002E9210  38 7D 00 00 */	addi r3, r29, 0
/* 102E9214 002E9214  90 01 00 08 */	stw r0, 8(r1)
/* 102E9218 002E9218  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E921C 002E921C  4B D6 11 25 */	bl "size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102E9220 002E9220  3B E3 00 00 */	addi r31, r3, 0
/* 102E9224 002E9224  38 7C 00 00 */	addi r3, r28, 0
/* 102E9228 002E9228  4B D6 11 19 */	bl "size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102E922C 002E922C  7C 03 F8 40 */	cmplw r3, r31
/* 102E9230 002E9230  40 82 00 1C */	bne lbl_102E924C
/* 102E9234 002E9234  38 7C 00 00 */	addi r3, r28, 0
/* 102E9238 002E9238  38 9D 00 00 */	addi r4, r29, 0
/* 102E923C 002E923C  4B E3 11 65 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102E9240 002E9240  2C 03 00 00 */	cmpwi r3, 0
/* 102E9244 002E9244  40 82 00 08 */	bne lbl_102E924C
/* 102E9248 002E9248  3B C0 00 01 */	li r30, 1
lbl_102E924C:
/* 102E924C 002E924C  7F C3 F3 78 */	mr r3, r30
/* 102E9250 002E9250  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E9254 002E9254  38 21 00 50 */	addi r1, r1, 0x50
/* 102E9258 002E9258  7C 08 03 A6 */	mtlr r0
/* 102E925C 002E925C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E9260 002E9260  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E9264 002E9264  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E9268 002E9268  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102E926C 002E926C  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details61compressed_pair_imp<Q23std28equal_to<16cBoxXMappedEvent>,f,1>Fv"
"first__Q310Metrowerks7details61compressed_pair_imp<Q23std28equal_to<16cBoxXMappedEvent>,f,1>Fv":
/* 102E92C0 002E92C0  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
"end__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 102E9340 002E9340  80 A4 00 00 */	lwz r5, 0(r4)
/* 102E9344 002E9344  38 00 00 00 */	li r0, 0
/* 102E9348 002E9348  80 C4 00 04 */	lwz r6, 4(r4)
/* 102E934C 002E934C  54 A4 10 3A */	slwi r4, r5, 2
/* 102E9350 002E9350  90 03 00 00 */	stw r0, 0(r3)
/* 102E9354 002E9354  7C 06 22 14 */	add r0, r6, r4
/* 102E9358 002E9358  90 03 00 04 */	stw r0, 4(r3)
/* 102E935C 002E935C  90 03 00 08 */	stw r0, 8(r3)
/* 102E9360 002E9360  4E 80 00 20 */	blr 

.global "sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv"
"sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv":
/* 102E93E0 002E93E0  38 63 00 08 */	addi r3, r3, 8
/* 102E93E4 002E93E4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
"first__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv":
/* 102E9460 002E9460  4E 80 00 20 */	blr 

.global "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
"insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString":
/* 102E9560 002E9560  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 102E9564 002E9564  7C 08 02 A6 */	mflr r0
/* 102E9568 002E9568  3B C4 00 00 */	addi r30, r4, 0
/* 102E956C 002E956C  3B A3 00 00 */	addi r29, r3, 0
/* 102E9570 002E9570  3B 45 00 00 */	addi r26, r5, 0
/* 102E9574 002E9574  38 7E 00 04 */	addi r3, r30, 4
/* 102E9578 002E9578  3B 86 00 00 */	addi r28, r6, 0
/* 102E957C 002E957C  90 01 00 08 */	stw r0, 8(r1)
/* 102E9580 002E9580  38 00 00 00 */	li r0, 0
/* 102E9584 002E9584  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 102E9588 002E9588  98 01 00 40 */	stb r0, 0x40(r1)
/* 102E958C 002E958C  3B E1 00 00 */	addi r31, r1, 0
/* 102E9590 002E9590  98 01 00 44 */	stb r0, 0x44(r1)
/* 102E9594 002E9594  4B FF FE CD */	bl "first__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
/* 102E9598 002E9598  3B 63 00 00 */	addi r27, r3, 0
/* 102E959C 002E959C  38 7E 00 04 */	addi r3, r30, 4
/* 102E95A0 002E95A0  4B FF FE C1 */	bl "first__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
/* 102E95A4 002E95A4  38 60 00 0C */	li r3, 0xc
/* 102E95A8 002E95A8  48 29 F0 09 */	bl func_105885B0
/* 102E95AC 002E95AC  38 A3 00 00 */	addi r5, r3, 0
/* 102E95B0 002E95B0  38 7F 00 48 */	addi r3, r31, 0x48
/* 102E95B4 002E95B4  38 9F 00 44 */	addi r4, r31, 0x44
/* 102E95B8 002E95B8  48 00 10 C9 */	bl "__ct__Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 102E95BC 002E95BC  38 A3 00 00 */	addi r5, r3, 0
/* 102E95C0 002E95C0  38 7F 00 50 */	addi r3, r31, 0x50
/* 102E95C4 002E95C4  38 9B 00 00 */	addi r4, r27, 0
/* 102E95C8 002E95C8  48 00 0D 39 */	bl "__ct__Q210Metrowerks240compressed_pair<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>>FRQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>RCQ210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>"
/* 102E95CC 002E95CC  38 7F 00 50 */	addi r3, r31, 0x50
/* 102E95D0 002E95D0  48 00 0C 31 */	bl "get__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102E95D4 002E95D4  3B 63 00 00 */	addi r27, r3, 0
/* 102E95D8 002E95D8  38 7E 00 00 */	addi r3, r30, 0
/* 102E95DC 002E95DC  4B DC B6 05 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 102E95E0 002E95E0  34 7B 00 08 */	addic. r3, r27, 8
/* 102E95E4 002E95E4  41 82 00 24 */	beq lbl_102E9608
/* 102E95E8 002E95E8  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 102E95EC 002E95EC  7F 84 E3 78 */	mr r4, r28
/* 102E95F0 002E95F0  48 20 28 F1 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102E95F4 002E95F4  48 00 00 14 */	b lbl_102E9608
/* 102E95F8 002E95F8  38 60 00 00 */	li r3, 0
/* 102E95FC 002E95FC  38 80 00 00 */	li r4, 0
/* 102E9600 002E9600  38 A0 00 00 */	li r5, 0
/* 102E9604 002E9604  48 29 E2 8D */	bl func_10587890
lbl_102E9608:
/* 102E9608 002E9608  38 7F 00 50 */	addi r3, r31, 0x50
/* 102E960C 002E960C  48 00 0B F5 */	bl "get__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102E9610 002E9610  3B 63 00 00 */	addi r27, r3, 0
/* 102E9614 002E9614  38 7F 00 50 */	addi r3, r31, 0x50
/* 102E9618 002E9618  3B 80 00 00 */	li r28, 0
/* 102E961C 002E961C  48 00 0A A5 */	bl "second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>Fv"
/* 102E9620 002E9620  48 00 09 E1 */	bl "second__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>Fv"
/* 102E9624 002E9624  93 83 00 00 */	stw r28, 0(r3)
/* 102E9628 002E9628  38 7F 00 50 */	addi r3, r31, 0x50
/* 102E962C 002E962C  80 BA 00 00 */	lwz r5, 0(r26)
/* 102E9630 002E9630  80 85 00 00 */	lwz r4, 0(r5)
/* 102E9634 002E9634  93 64 00 04 */	stw r27, 4(r4)
/* 102E9638 002E9638  80 05 00 00 */	lwz r0, 0(r5)
/* 102E963C 002E963C  90 1B 00 00 */	stw r0, 0(r27)
/* 102E9640 002E9640  93 65 00 00 */	stw r27, 0(r5)
/* 102E9644 002E9644  90 BB 00 04 */	stw r5, 4(r27)
/* 102E9648 002E9648  80 9E 00 00 */	lwz r4, 0(r30)
/* 102E964C 002E964C  38 04 00 01 */	addi r0, r4, 1
/* 102E9650 002E9650  90 1E 00 00 */	stw r0, 0(r30)
/* 102E9654 002E9654  93 7D 00 00 */	stw r27, 0(r29)
/* 102E9658 002E9658  48 00 0B A9 */	bl "get__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102E965C 002E965C  28 03 00 00 */	cmplwi r3, 0
/* 102E9660 002E9660  41 82 00 30 */	beq lbl_102E9690
/* 102E9664 002E9664  38 7F 00 50 */	addi r3, r31, 0x50
/* 102E9668 002E9668  48 00 07 79 */	bl "capacity__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102E966C 002E966C  3B C3 00 00 */	addi r30, r3, 0
/* 102E9670 002E9670  38 7F 00 50 */	addi r3, r31, 0x50
/* 102E9674 002E9674  48 00 0B 8D */	bl "get__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102E9678 002E9678  3B A3 00 00 */	addi r29, r3, 0
/* 102E967C 002E967C  38 7F 00 50 */	addi r3, r31, 0x50
/* 102E9680 002E9680  48 00 08 81 */	bl "allocator__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 102E9684 002E9684  38 9D 00 00 */	addi r4, r29, 0
/* 102E9688 002E9688  38 BE 00 00 */	addi r5, r30, 0
/* 102E968C 002E968C  48 00 06 65 */	bl "deallocate__Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4nodeUl"
lbl_102E9690:
/* 102E9690 002E9690  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 102E9694 002E9694  80 21 00 00 */	lwz r1, 0(r1)
/* 102E9698 002E9698  7C 08 03 A6 */	mtlr r0
/* 102E969C 002E969C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 102E96A0 002E96A0  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 102E9770 002E9770  93 E1 FF FC */	stw r31, -4(r1)
/* 102E9774 002E9774  7C 08 02 A6 */	mflr r0
/* 102E9778 002E9778  93 C1 FF F8 */	stw r30, -8(r1)
/* 102E977C 002E977C  3B C4 00 00 */	addi r30, r4, 0
/* 102E9780 002E9780  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102E9784 002E9784  7C 7D 1B 79 */	or. r29, r3, r3
/* 102E9788 002E9788  90 01 00 08 */	stw r0, 8(r1)
/* 102E978C 002E978C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102E9790 002E9790  41 82 00 4C */	beq lbl_102E97DC
/* 102E9794 002E9794  80 1D 00 04 */	lwz r0, 4(r29)
/* 102E9798 002E9798  28 00 00 00 */	cmplwi r0, 0
/* 102E979C 002E979C  41 82 00 30 */	beq lbl_102E97CC
/* 102E97A0 002E97A0  48 00 04 11 */	bl "second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>CFv"
/* 102E97A4 002E97A4  48 00 03 4D */	bl "first__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>CFv"
/* 102E97A8 002E97A8  4B D3 D1 E9 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 102E97AC 002E97AC  7F A3 EB 78 */	mr r3, r29
/* 102E97B0 002E97B0  48 00 04 01 */	bl "second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>CFv"
/* 102E97B4 002E97B4  48 00 02 7D */	bl "second__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>CFv"
/* 102E97B8 002E97B8  83 E3 00 00 */	lwz r31, 0(r3)
/* 102E97BC 002E97BC  7F A3 EB 78 */	mr r3, r29
/* 102E97C0 002E97C0  48 00 01 31 */	bl "first__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>Fv"
/* 102E97C4 002E97C4  7F E3 FB 78 */	mr r3, r31
/* 102E97C8 002E97C8  48 29 EE C9 */	bl func_10588690
lbl_102E97CC:
/* 102E97CC 002E97CC  7F C0 07 35 */	extsh. r0, r30
/* 102E97D0 002E97D0  40 81 00 0C */	ble lbl_102E97DC
/* 102E97D4 002E97D4  7F A3 EB 78 */	mr r3, r29
/* 102E97D8 002E97D8  48 29 EE B9 */	bl func_10588690
lbl_102E97DC:
/* 102E97DC 002E97DC  7F A3 EB 78 */	mr r3, r29
/* 102E97E0 002E97E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102E97E4 002E97E4  38 21 00 50 */	addi r1, r1, 0x50
/* 102E97E8 002E97E8  7C 08 03 A6 */	mtlr r0
/* 102E97EC 002E97EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102E97F0 002E97F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102E97F4 002E97F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102E97F8 002E97F8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>Fv"
"first__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>Fv":
/* 102E98F0 002E98F0  80 63 00 00 */	lwz r3, 0(r3)
/* 102E98F4 002E98F4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>CFv"
"second__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>CFv":
/* 102E9A30 002E9A30  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>CFv"
"first__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>CFv":
/* 102E9AF0 002E9AF0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>CFv"
"second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>CFv":
/* 102E9BB0 002E9BB0  38 63 00 04 */	addi r3, r3, 4
/* 102E9BB4 002E9BB4  4E 80 00 20 */	blr 

.global "deallocate__Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4nodeUl"
"deallocate__Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4nodeUl":
/* 102E9CF0 002E9CF0  7C 08 02 A6 */	mflr r0
/* 102E9CF4 002E9CF4  7C 83 23 78 */	mr r3, r4
/* 102E9CF8 002E9CF8  90 01 00 08 */	stw r0, 8(r1)
/* 102E9CFC 002E9CFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102E9D00 002E9D00  48 29 E9 91 */	bl func_10588690
/* 102E9D04 002E9D04  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E9D08 002E9D08  38 21 00 40 */	addi r1, r1, 0x40
/* 102E9D0C 002E9D0C  7C 08 03 A6 */	mtlr r0
/* 102E9D10 002E9D10  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 102E9DE0 002E9DE0  7C 08 02 A6 */	mflr r0
/* 102E9DE4 002E9DE4  90 01 00 08 */	stw r0, 8(r1)
/* 102E9DE8 002E9DE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102E9DEC 002E9DEC  4B FF FD C5 */	bl "second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>CFv"
/* 102E9DF0 002E9DF0  38 60 00 01 */	li r3, 1
/* 102E9DF4 002E9DF4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102E9DF8 002E9DF8  38 21 00 40 */	addi r1, r1, 0x40
/* 102E9DFC 002E9DFC  7C 08 03 A6 */	mtlr r0
/* 102E9E00 002E9E00  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 102E9F00 002E9F00  80 63 00 00 */	lwz r3, 0(r3)
/* 102E9F04 002E9F04  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>Fv"
"second__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>Fv":
/* 102EA000 002EA000  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>Fv"
"second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>Fv":
/* 102EA0C0 002EA0C0  38 63 00 04 */	addi r3, r3, 4
/* 102EA0C4 002EA0C4  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 102EA200 002EA200  80 63 00 04 */	lwz r3, 4(r3)
/* 102EA204 002EA204  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks240compressed_pair<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>>FRQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>RCQ210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>"
"__ct__Q210Metrowerks240compressed_pair<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>>FRQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>RCQ210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>":
/* 102EA300 002EA300  93 E1 FF FC */	stw r31, -4(r1)
/* 102EA304 002EA304  7C 08 02 A6 */	mflr r0
/* 102EA308 002EA308  7C 7F 1B 78 */	mr r31, r3
/* 102EA30C 002EA30C  90 01 00 08 */	stw r0, 8(r1)
/* 102EA310 002EA310  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102EA314 002EA314  90 83 00 00 */	stw r4, 0(r3)
/* 102EA318 002EA318  38 85 00 00 */	addi r4, r5, 0
/* 102EA31C 002EA31C  38 7F 00 04 */	addi r3, r31, 4
/* 102EA320 002EA320  48 00 02 21 */	bl "__ct__Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FRCQ210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>"
/* 102EA324 002EA324  7F E3 FB 78 */	mr r3, r31
/* 102EA328 002EA328  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102EA32C 002EA32C  38 21 00 50 */	addi r1, r1, 0x50
/* 102EA330 002EA330  7C 08 03 A6 */	mtlr r0
/* 102EA334 002EA334  83 E1 FF FC */	lwz r31, -4(r1)
/* 102EA338 002EA338  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FRCQ210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>"
"__ct__Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FRCQ210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>":
/* 102EA540 002EA540  80 04 00 00 */	lwz r0, 0(r4)
/* 102EA544 002EA544  90 03 00 00 */	stw r0, 0(r3)
/* 102EA548 002EA548  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
"__ct__Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node":
/* 102EA680 002EA680  88 04 00 00 */	lbz r0, 0(r4)
/* 102EA684 002EA684  98 03 00 00 */	stb r0, 0(r3)
/* 102EA688 002EA688  90 A3 00 00 */	stw r5, 0(r3)
/* 102EA68C 002EA68C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>FUl"
"__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>FUl":
/* 102EA7A0 002EA7A0  90 83 00 00 */	stw r4, 0(r3)
/* 102EA7A4 002EA7A4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>Fv"
"first__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>Fv":
/* 102EA820 002EA820  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>Fv"
"first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>Fv":
/* 102EA940 002EA940  4E 80 00 20 */	blr 

.global "destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
"destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node":
/* 102EA9C0 002EA9C0  93 E1 FF FC */	stw r31, -4(r1)
/* 102EA9C4 002EA9C4  7C 08 02 A6 */	mflr r0
/* 102EA9C8 002EA9C8  7C 9F 23 78 */	mr r31, r4
/* 102EA9CC 002EA9CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102EA9D0 002EA9D0  3B C3 00 00 */	addi r30, r3, 0
/* 102EA9D4 002EA9D4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102EA9D8 002EA9D8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102EA9DC 002EA9DC  90 01 00 08 */	stw r0, 8(r1)
/* 102EA9E0 002EA9E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102EA9E4 002EA9E4  83 84 00 00 */	lwz r28, 0(r4)
/* 102EA9E8 002EA9E8  28 1C 00 00 */	cmplwi r28, 0
/* 102EA9EC 002EA9EC  41 82 00 C8 */	beq lbl_102EAAB4
/* 102EA9F0 002EA9F0  83 BC 00 00 */	lwz r29, 0(r28)
/* 102EA9F4 002EA9F4  28 1D 00 00 */	cmplwi r29, 0
/* 102EA9F8 002EA9F8  41 82 00 4C */	beq lbl_102EAA44
/* 102EA9FC 002EA9FC  80 9D 00 00 */	lwz r4, 0(r29)
/* 102EAA00 002EAA00  28 04 00 00 */	cmplwi r4, 0
/* 102EAA04 002EAA04  41 82 00 08 */	beq lbl_102EAA0C
/* 102EAA08 002EAA08  4B FF FF B9 */	bl "destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_102EAA0C:
/* 102EAA0C 002EAA0C  80 9D 00 04 */	lwz r4, 4(r29)
/* 102EAA10 002EAA10  28 04 00 00 */	cmplwi r4, 0
/* 102EAA14 002EAA14  41 82 00 0C */	beq lbl_102EAA20
/* 102EAA18 002EAA18  7F C3 F3 78 */	mr r3, r30
/* 102EAA1C 002EAA1C  4B FF FF A5 */	bl "destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_102EAA20:
/* 102EAA20 002EAA20  7F C3 F3 78 */	mr r3, r30
/* 102EAA24 002EAA24  48 00 06 1D */	bl "alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102EAA28 002EAA28  38 9D 00 0C */	addi r4, r29, 0xc
/* 102EAA2C 002EAA2C  48 00 05 B5 */	bl "destroy__Q23std27allocator<P13cBoxxReceiver>FPP13cBoxxReceiver"
/* 102EAA30 002EAA30  7F C3 F3 78 */	mr r3, r30
/* 102EAA34 002EAA34  48 00 05 1D */	bl "node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102EAA38 002EAA38  38 9D 00 00 */	addi r4, r29, 0
/* 102EAA3C 002EAA3C  38 A0 00 01 */	li r5, 1
/* 102EAA40 002EAA40  48 00 03 E1 */	bl "deallocate__Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodeUl"
lbl_102EAA44:
/* 102EAA44 002EAA44  83 BC 00 04 */	lwz r29, 4(r28)
/* 102EAA48 002EAA48  28 1D 00 00 */	cmplwi r29, 0
/* 102EAA4C 002EAA4C  41 82 00 50 */	beq lbl_102EAA9C
/* 102EAA50 002EAA50  80 9D 00 00 */	lwz r4, 0(r29)
/* 102EAA54 002EAA54  28 04 00 00 */	cmplwi r4, 0
/* 102EAA58 002EAA58  41 82 00 0C */	beq lbl_102EAA64
/* 102EAA5C 002EAA5C  7F C3 F3 78 */	mr r3, r30
/* 102EAA60 002EAA60  4B FF FF 61 */	bl "destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_102EAA64:
/* 102EAA64 002EAA64  80 9D 00 04 */	lwz r4, 4(r29)
/* 102EAA68 002EAA68  28 04 00 00 */	cmplwi r4, 0
/* 102EAA6C 002EAA6C  41 82 00 0C */	beq lbl_102EAA78
/* 102EAA70 002EAA70  7F C3 F3 78 */	mr r3, r30
/* 102EAA74 002EAA74  4B FF FF 4D */	bl "destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_102EAA78:
/* 102EAA78 002EAA78  7F C3 F3 78 */	mr r3, r30
/* 102EAA7C 002EAA7C  48 00 05 C5 */	bl "alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102EAA80 002EAA80  38 9D 00 0C */	addi r4, r29, 0xc
/* 102EAA84 002EAA84  48 00 05 5D */	bl "destroy__Q23std27allocator<P13cBoxxReceiver>FPP13cBoxxReceiver"
/* 102EAA88 002EAA88  7F C3 F3 78 */	mr r3, r30
/* 102EAA8C 002EAA8C  48 00 04 C5 */	bl "node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102EAA90 002EAA90  38 9D 00 00 */	addi r4, r29, 0
/* 102EAA94 002EAA94  38 A0 00 01 */	li r5, 1
/* 102EAA98 002EAA98  48 00 03 89 */	bl "deallocate__Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodeUl"
lbl_102EAA9C:
/* 102EAA9C 002EAA9C  7F C3 F3 78 */	mr r3, r30
/* 102EAAA0 002EAAA0  48 00 05 A1 */	bl "alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102EAAA4 002EAAA4  7F C3 F3 78 */	mr r3, r30
/* 102EAAA8 002EAAA8  48 00 04 A9 */	bl "node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102EAAAC 002EAAAC  7F 83 E3 78 */	mr r3, r28
/* 102EAAB0 002EAAB0  48 29 DB E1 */	bl func_10588690
lbl_102EAAB4:
/* 102EAAB4 002EAAB4  83 9F 00 04 */	lwz r28, 4(r31)
/* 102EAAB8 002EAAB8  28 1C 00 00 */	cmplwi r28, 0
/* 102EAABC 002EAABC  41 82 00 CC */	beq lbl_102EAB88
/* 102EAAC0 002EAAC0  83 BC 00 00 */	lwz r29, 0(r28)
/* 102EAAC4 002EAAC4  28 1D 00 00 */	cmplwi r29, 0
/* 102EAAC8 002EAAC8  41 82 00 50 */	beq lbl_102EAB18
/* 102EAACC 002EAACC  80 9D 00 00 */	lwz r4, 0(r29)
/* 102EAAD0 002EAAD0  28 04 00 00 */	cmplwi r4, 0
/* 102EAAD4 002EAAD4  41 82 00 0C */	beq lbl_102EAAE0
/* 102EAAD8 002EAAD8  7F C3 F3 78 */	mr r3, r30
/* 102EAADC 002EAADC  4B FF FE E5 */	bl "destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_102EAAE0:
/* 102EAAE0 002EAAE0  80 9D 00 04 */	lwz r4, 4(r29)
/* 102EAAE4 002EAAE4  28 04 00 00 */	cmplwi r4, 0
/* 102EAAE8 002EAAE8  41 82 00 0C */	beq lbl_102EAAF4
/* 102EAAEC 002EAAEC  7F C3 F3 78 */	mr r3, r30
/* 102EAAF0 002EAAF0  4B FF FE D1 */	bl "destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_102EAAF4:
/* 102EAAF4 002EAAF4  7F C3 F3 78 */	mr r3, r30
/* 102EAAF8 002EAAF8  48 00 05 49 */	bl "alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102EAAFC 002EAAFC  38 9D 00 0C */	addi r4, r29, 0xc
/* 102EAB00 002EAB00  48 00 04 E1 */	bl "destroy__Q23std27allocator<P13cBoxxReceiver>FPP13cBoxxReceiver"
/* 102EAB04 002EAB04  7F C3 F3 78 */	mr r3, r30
/* 102EAB08 002EAB08  48 00 04 49 */	bl "node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102EAB0C 002EAB0C  38 9D 00 00 */	addi r4, r29, 0
/* 102EAB10 002EAB10  38 A0 00 01 */	li r5, 1
/* 102EAB14 002EAB14  48 00 03 0D */	bl "deallocate__Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodeUl"
lbl_102EAB18:
/* 102EAB18 002EAB18  83 BC 00 04 */	lwz r29, 4(r28)
/* 102EAB1C 002EAB1C  28 1D 00 00 */	cmplwi r29, 0
/* 102EAB20 002EAB20  41 82 00 50 */	beq lbl_102EAB70
/* 102EAB24 002EAB24  80 9D 00 00 */	lwz r4, 0(r29)
/* 102EAB28 002EAB28  28 04 00 00 */	cmplwi r4, 0
/* 102EAB2C 002EAB2C  41 82 00 0C */	beq lbl_102EAB38
/* 102EAB30 002EAB30  7F C3 F3 78 */	mr r3, r30
/* 102EAB34 002EAB34  4B FF FE 8D */	bl "destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_102EAB38:
/* 102EAB38 002EAB38  80 9D 00 04 */	lwz r4, 4(r29)
/* 102EAB3C 002EAB3C  28 04 00 00 */	cmplwi r4, 0
/* 102EAB40 002EAB40  41 82 00 0C */	beq lbl_102EAB4C
/* 102EAB44 002EAB44  7F C3 F3 78 */	mr r3, r30
/* 102EAB48 002EAB48  4B FF FE 79 */	bl "destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_102EAB4C:
/* 102EAB4C 002EAB4C  7F C3 F3 78 */	mr r3, r30
/* 102EAB50 002EAB50  48 00 04 F1 */	bl "alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102EAB54 002EAB54  38 9D 00 0C */	addi r4, r29, 0xc
/* 102EAB58 002EAB58  48 00 04 89 */	bl "destroy__Q23std27allocator<P13cBoxxReceiver>FPP13cBoxxReceiver"
/* 102EAB5C 002EAB5C  7F C3 F3 78 */	mr r3, r30
/* 102EAB60 002EAB60  48 00 03 F1 */	bl "node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102EAB64 002EAB64  38 9D 00 00 */	addi r4, r29, 0
/* 102EAB68 002EAB68  38 A0 00 01 */	li r5, 1
/* 102EAB6C 002EAB6C  48 00 02 B5 */	bl "deallocate__Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodeUl"
lbl_102EAB70:
/* 102EAB70 002EAB70  7F C3 F3 78 */	mr r3, r30
/* 102EAB74 002EAB74  48 00 04 CD */	bl "alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102EAB78 002EAB78  7F C3 F3 78 */	mr r3, r30
/* 102EAB7C 002EAB7C  48 00 03 D5 */	bl "node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102EAB80 002EAB80  7F 83 E3 78 */	mr r3, r28
/* 102EAB84 002EAB84  48 29 DB 0D */	bl func_10588690
lbl_102EAB88:
/* 102EAB88 002EAB88  7F C3 F3 78 */	mr r3, r30
/* 102EAB8C 002EAB8C  48 00 02 15 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>Fv"
/* 102EAB90 002EAB90  38 7E 00 04 */	addi r3, r30, 4
/* 102EAB94 002EAB94  48 00 01 1D */	bl "first__Q310Metrowerks7details182compressed_pair_imp<Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 102EAB98 002EAB98  7F E3 FB 78 */	mr r3, r31
/* 102EAB9C 002EAB9C  48 29 DA F5 */	bl func_10588690
/* 102EABA0 002EABA0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102EABA4 002EABA4  38 21 00 50 */	addi r1, r1, 0x50
/* 102EABA8 002EABA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 102EABAC 002EABAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102EABB0 002EABB0  7C 08 03 A6 */	mtlr r0
/* 102EABB4 002EABB4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102EABB8 002EABB8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102EABBC 002EABBC  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details182compressed_pair_imp<Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
"first__Q310Metrowerks7details182compressed_pair_imp<Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 102EACB0 002EACB0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>Fv"
"first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>Fv":
/* 102EADA0 002EADA0  4E 80 00 20 */	blr 

.global "deallocate__Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodeUl"
"deallocate__Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodeUl":
/* 102EAE20 002EAE20  7C 08 02 A6 */	mflr r0
/* 102EAE24 002EAE24  7C 83 23 78 */	mr r3, r4
/* 102EAE28 002EAE28  90 01 00 08 */	stw r0, 8(r1)
/* 102EAE2C 002EAE2C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102EAE30 002EAE30  48 29 D8 61 */	bl func_10588690
/* 102EAE34 002EAE34  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102EAE38 002EAE38  38 21 00 40 */	addi r1, r1, 0x40
/* 102EAE3C 002EAE3C  7C 08 03 A6 */	mtlr r0
/* 102EAE40 002EAE40  4E 80 00 20 */	blr 

.global "node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
"node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv":
/* 102EAF50 002EAF50  38 63 00 04 */	addi r3, r3, 4
/* 102EAF54 002EAF54  4E 80 00 20 */	blr 

.global "destroy__Q23std27allocator<P13cBoxxReceiver>FPP13cBoxxReceiver"
"destroy__Q23std27allocator<P13cBoxxReceiver>FPP13cBoxxReceiver":
/* 102EAFE0 002EAFE0  4E 80 00 20 */	blr 

.global "alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
"alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv":
/* 102EB040 002EB040  4E 80 00 20 */	blr 

.global "insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
"insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver":
/* 102EB0D0 002EB0D0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 102EB0D4 002EB0D4  7C 08 02 A6 */	mflr r0
/* 102EB0D8 002EB0D8  3B 24 00 00 */	addi r25, r4, 0
/* 102EB0DC 002EB0DC  3B 03 00 00 */	addi r24, r3, 0
/* 102EB0E0 002EB0E0  3B 99 00 04 */	addi r28, r25, 4
/* 102EB0E4 002EB0E4  3B 45 00 00 */	addi r26, r5, 0
/* 102EB0E8 002EB0E8  38 79 00 00 */	addi r3, r25, 0
/* 102EB0EC 002EB0EC  3B 60 00 00 */	li r27, 0
/* 102EB0F0 002EB0F0  90 01 00 08 */	stw r0, 8(r1)
/* 102EB0F4 002EB0F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102EB0F8 002EB0F8  4B FF A5 F9 */	bl "tail__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102EB0FC 002EB0FC  83 A3 00 00 */	lwz r29, 0(r3)
/* 102EB100 002EB100  3B C0 00 01 */	li r30, 1
/* 102EB104 002EB104  3B E0 00 01 */	li r31, 1
/* 102EB108 002EB108  48 00 00 40 */	b lbl_102EB148
/* 102EB10C 002EB10C  60 00 00 00 */	nop 
lbl_102EB110:
/* 102EB110 002EB110  3B 9D 00 00 */	addi r28, r29, 0
/* 102EB114 002EB114  38 79 00 08 */	addi r3, r25, 8
/* 102EB118 002EB118  48 00 01 39 */	bl "first__Q310Metrowerks7details159compressed_pair_imp<Q23std22less<P13cBoxxReceiver>,PQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node,1>Fv"
/* 102EB11C 002EB11C  80 7A 00 00 */	lwz r3, 0(r26)
/* 102EB120 002EB120  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 102EB124 002EB124  7C 03 00 40 */	cmplw r3, r0
/* 102EB128 002EB128  40 80 00 10 */	bge lbl_102EB138
/* 102EB12C 002EB12C  83 BD 00 00 */	lwz r29, 0(r29)
/* 102EB130 002EB130  3B C0 00 01 */	li r30, 1
/* 102EB134 002EB134  48 00 00 14 */	b lbl_102EB148
lbl_102EB138:
/* 102EB138 002EB138  7F BB EB 78 */	mr r27, r29
/* 102EB13C 002EB13C  83 BD 00 04 */	lwz r29, 4(r29)
/* 102EB140 002EB140  3B C0 00 00 */	li r30, 0
/* 102EB144 002EB144  3B E0 00 00 */	li r31, 0
lbl_102EB148:
/* 102EB148 002EB148  28 1D 00 00 */	cmplwi r29, 0
/* 102EB14C 002EB14C  40 82 FF C4 */	bne lbl_102EB110
/* 102EB150 002EB150  28 1B 00 00 */	cmplwi r27, 0
/* 102EB154 002EB154  41 82 00 1C */	beq lbl_102EB170
/* 102EB158 002EB158  38 79 00 08 */	addi r3, r25, 8
/* 102EB15C 002EB15C  48 00 00 F5 */	bl "first__Q310Metrowerks7details159compressed_pair_imp<Q23std22less<P13cBoxxReceiver>,PQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node,1>Fv"
/* 102EB160 002EB160  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 102EB164 002EB164  80 1A 00 00 */	lwz r0, 0(r26)
/* 102EB168 002EB168  7C 03 00 40 */	cmplw r3, r0
/* 102EB16C 002EB16C  40 80 00 2C */	bge lbl_102EB198
lbl_102EB170:
/* 102EB170 002EB170  38 79 00 00 */	addi r3, r25, 0
/* 102EB174 002EB174  38 9C 00 00 */	addi r4, r28, 0
/* 102EB178 002EB178  38 BE 00 00 */	addi r5, r30, 0
/* 102EB17C 002EB17C  38 DF 00 00 */	addi r6, r31, 0
/* 102EB180 002EB180  38 FA 00 00 */	addi r7, r26, 0
/* 102EB184 002EB184  48 00 5D CD */	bl "insert_node_at__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodebbRCP13cBoxxReceiver"
/* 102EB188 002EB188  90 78 00 00 */	stw r3, 0(r24)
/* 102EB18C 002EB18C  88 02 07 EA */	lbz r0, lbl_105C1C4A-_R2_BASE_(r2)
/* 102EB190 002EB190  98 18 00 04 */	stb r0, 4(r24)
/* 102EB194 002EB194  48 00 00 10 */	b lbl_102EB1A4
lbl_102EB198:
/* 102EB198 002EB198  93 78 00 00 */	stw r27, 0(r24)
/* 102EB19C 002EB19C  88 02 07 EB */	lbz r0, lbl_105C1C4B-_R2_BASE_(r2)
/* 102EB1A0 002EB1A0  98 18 00 04 */	stb r0, 4(r24)
lbl_102EB1A4:
/* 102EB1A4 002EB1A4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102EB1A8 002EB1A8  38 21 00 60 */	addi r1, r1, 0x60
/* 102EB1AC 002EB1AC  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 102EB1B0 002EB1B0  7C 08 03 A6 */	mtlr r0
/* 102EB1B4 002EB1B4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details159compressed_pair_imp<Q23std22less<P13cBoxxReceiver>,PQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node,1>Fv"
"first__Q310Metrowerks7details159compressed_pair_imp<Q23std22less<P13cBoxxReceiver>,PQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node,1>Fv":
/* 102EB250 002EB250  4E 80 00 20 */	blr 

.global "__ct__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCQ23std22less<P13cBoxxReceiver>RCQ23std27allocator<P13cBoxxReceiver>"
"__ct__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCQ23std22less<P13cBoxxReceiver>RCQ23std27allocator<P13cBoxxReceiver>":
/* 102EB330 002EB330  93 E1 FF FC */	stw r31, -4(r1)
/* 102EB334 002EB334  3B E4 00 00 */	addi r31, r4, 0
/* 102EB338 002EB338  38 85 00 00 */	addi r4, r5, 0
/* 102EB33C 002EB33C  7C 08 02 A6 */	mflr r0
/* 102EB340 002EB340  93 C1 FF F8 */	stw r30, -8(r1)
/* 102EB344 002EB344  3B C3 00 00 */	addi r30, r3, 0
/* 102EB348 002EB348  90 01 00 08 */	stw r0, 8(r1)
/* 102EB34C 002EB34C  38 A0 00 00 */	li r5, 0
/* 102EB350 002EB350  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102EB354 002EB354  48 00 02 8D */	bl "__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>FRCQ23std27allocator<P13cBoxxReceiver>Ul"
/* 102EB358 002EB358  38 7E 00 04 */	addi r3, r30, 4
/* 102EB35C 002EB35C  38 81 00 40 */	addi r4, r1, 0x40
/* 102EB360 002EB360  48 00 01 01 */	bl "__ct__Q310Metrowerks7details182compressed_pair_imp<Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>"
/* 102EB364 002EB364  88 9F 00 00 */	lbz r4, 0(r31)
/* 102EB368 002EB368  38 1E 00 04 */	addi r0, r30, 4
/* 102EB36C 002EB36C  38 7E 00 00 */	addi r3, r30, 0
/* 102EB370 002EB370  98 9E 00 08 */	stb r4, 8(r30)
/* 102EB374 002EB374  90 1E 00 08 */	stw r0, 8(r30)
/* 102EB378 002EB378  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102EB37C 002EB37C  38 21 00 60 */	addi r1, r1, 0x60
/* 102EB380 002EB380  7C 08 03 A6 */	mtlr r0
/* 102EB384 002EB384  83 E1 FF FC */	lwz r31, -4(r1)
/* 102EB388 002EB388  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102EB38C 002EB38C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details182compressed_pair_imp<Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>"
"__ct__Q310Metrowerks7details182compressed_pair_imp<Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>":
/* 102EB460 002EB460  38 00 00 00 */	li r0, 0
/* 102EB464 002EB464  90 03 00 00 */	stw r0, 0(r3)
/* 102EB468 002EB468  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>FRCQ23std27allocator<P13cBoxxReceiver>Ul"
"__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>FRCQ23std27allocator<P13cBoxxReceiver>Ul":
/* 102EB5E0 002EB5E0  90 A3 00 00 */	stw r5, 0(r3)
/* 102EB5E4 002EB5E4  4E 80 00 20 */	blr 

.global "destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
"destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node":
/* 102EB680 002EB680  93 E1 FF FC */	stw r31, -4(r1)
/* 102EB684 002EB684  7C 08 02 A6 */	mflr r0
/* 102EB688 002EB688  7C 9F 23 78 */	mr r31, r4
/* 102EB68C 002EB68C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102EB690 002EB690  3B C3 00 00 */	addi r30, r3, 0
/* 102EB694 002EB694  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102EB698 002EB698  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102EB69C 002EB69C  90 01 00 08 */	stw r0, 8(r1)
/* 102EB6A0 002EB6A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102EB6A4 002EB6A4  83 84 00 00 */	lwz r28, 0(r4)
/* 102EB6A8 002EB6A8  28 1C 00 00 */	cmplwi r28, 0
/* 102EB6AC 002EB6AC  41 82 00 C8 */	beq lbl_102EB774
/* 102EB6B0 002EB6B0  83 BC 00 00 */	lwz r29, 0(r28)
/* 102EB6B4 002EB6B4  28 1D 00 00 */	cmplwi r29, 0
/* 102EB6B8 002EB6B8  41 82 00 4C */	beq lbl_102EB704
/* 102EB6BC 002EB6BC  80 9D 00 00 */	lwz r4, 0(r29)
/* 102EB6C0 002EB6C0  28 04 00 00 */	cmplwi r4, 0
/* 102EB6C4 002EB6C4  41 82 00 08 */	beq lbl_102EB6CC
/* 102EB6C8 002EB6C8  4B FF FF B9 */	bl "destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_102EB6CC:
/* 102EB6CC 002EB6CC  80 9D 00 04 */	lwz r4, 4(r29)
/* 102EB6D0 002EB6D0  28 04 00 00 */	cmplwi r4, 0
/* 102EB6D4 002EB6D4  41 82 00 0C */	beq lbl_102EB6E0
/* 102EB6D8 002EB6D8  7F C3 F3 78 */	mr r3, r30
/* 102EB6DC 002EB6DC  4B FF FF A5 */	bl "destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_102EB6E0:
/* 102EB6E0 002EB6E0  7F C3 F3 78 */	mr r3, r30
/* 102EB6E4 002EB6E4  48 00 04 9D */	bl "alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102EB6E8 002EB6E8  38 9D 00 0C */	addi r4, r29, 0xc
/* 102EB6EC 002EB6EC  48 00 04 55 */	bl "destroy__Q23std13allocator<Ul>FPUl"
/* 102EB6F0 002EB6F0  7F C3 F3 78 */	mr r3, r30
/* 102EB6F4 002EB6F4  48 00 03 DD */	bl "node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102EB6F8 002EB6F8  38 9D 00 00 */	addi r4, r29, 0
/* 102EB6FC 002EB6FC  38 A0 00 01 */	li r5, 1
/* 102EB700 002EB700  48 00 02 F1 */	bl "deallocate__Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4nodeUl"
lbl_102EB704:
/* 102EB704 002EB704  83 BC 00 04 */	lwz r29, 4(r28)
/* 102EB708 002EB708  28 1D 00 00 */	cmplwi r29, 0
/* 102EB70C 002EB70C  41 82 00 50 */	beq lbl_102EB75C
/* 102EB710 002EB710  80 9D 00 00 */	lwz r4, 0(r29)
/* 102EB714 002EB714  28 04 00 00 */	cmplwi r4, 0
/* 102EB718 002EB718  41 82 00 0C */	beq lbl_102EB724
/* 102EB71C 002EB71C  7F C3 F3 78 */	mr r3, r30
/* 102EB720 002EB720  4B FF FF 61 */	bl "destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_102EB724:
/* 102EB724 002EB724  80 9D 00 04 */	lwz r4, 4(r29)
/* 102EB728 002EB728  28 04 00 00 */	cmplwi r4, 0
/* 102EB72C 002EB72C  41 82 00 0C */	beq lbl_102EB738
/* 102EB730 002EB730  7F C3 F3 78 */	mr r3, r30
/* 102EB734 002EB734  4B FF FF 4D */	bl "destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_102EB738:
/* 102EB738 002EB738  7F C3 F3 78 */	mr r3, r30
/* 102EB73C 002EB73C  48 00 04 45 */	bl "alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102EB740 002EB740  38 9D 00 0C */	addi r4, r29, 0xc
/* 102EB744 002EB744  48 00 03 FD */	bl "destroy__Q23std13allocator<Ul>FPUl"
/* 102EB748 002EB748  7F C3 F3 78 */	mr r3, r30
/* 102EB74C 002EB74C  48 00 03 85 */	bl "node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102EB750 002EB750  38 9D 00 00 */	addi r4, r29, 0
/* 102EB754 002EB754  38 A0 00 01 */	li r5, 1
/* 102EB758 002EB758  48 00 02 99 */	bl "deallocate__Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4nodeUl"
lbl_102EB75C:
/* 102EB75C 002EB75C  7F C3 F3 78 */	mr r3, r30
/* 102EB760 002EB760  48 00 04 21 */	bl "alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102EB764 002EB764  7F C3 F3 78 */	mr r3, r30
/* 102EB768 002EB768  48 00 03 69 */	bl "node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102EB76C 002EB76C  7F 83 E3 78 */	mr r3, r28
/* 102EB770 002EB770  48 29 CF 21 */	bl func_10588690
lbl_102EB774:
/* 102EB774 002EB774  83 9F 00 04 */	lwz r28, 4(r31)
/* 102EB778 002EB778  28 1C 00 00 */	cmplwi r28, 0
/* 102EB77C 002EB77C  41 82 00 CC */	beq lbl_102EB848
/* 102EB780 002EB780  83 BC 00 00 */	lwz r29, 0(r28)
/* 102EB784 002EB784  28 1D 00 00 */	cmplwi r29, 0
/* 102EB788 002EB788  41 82 00 50 */	beq lbl_102EB7D8
/* 102EB78C 002EB78C  80 9D 00 00 */	lwz r4, 0(r29)
/* 102EB790 002EB790  28 04 00 00 */	cmplwi r4, 0
/* 102EB794 002EB794  41 82 00 0C */	beq lbl_102EB7A0
/* 102EB798 002EB798  7F C3 F3 78 */	mr r3, r30
/* 102EB79C 002EB79C  4B FF FE E5 */	bl "destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_102EB7A0:
/* 102EB7A0 002EB7A0  80 9D 00 04 */	lwz r4, 4(r29)
/* 102EB7A4 002EB7A4  28 04 00 00 */	cmplwi r4, 0
/* 102EB7A8 002EB7A8  41 82 00 0C */	beq lbl_102EB7B4
/* 102EB7AC 002EB7AC  7F C3 F3 78 */	mr r3, r30
/* 102EB7B0 002EB7B0  4B FF FE D1 */	bl "destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_102EB7B4:
/* 102EB7B4 002EB7B4  7F C3 F3 78 */	mr r3, r30
/* 102EB7B8 002EB7B8  48 00 03 C9 */	bl "alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102EB7BC 002EB7BC  38 9D 00 0C */	addi r4, r29, 0xc
/* 102EB7C0 002EB7C0  48 00 03 81 */	bl "destroy__Q23std13allocator<Ul>FPUl"
/* 102EB7C4 002EB7C4  7F C3 F3 78 */	mr r3, r30
/* 102EB7C8 002EB7C8  48 00 03 09 */	bl "node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102EB7CC 002EB7CC  38 9D 00 00 */	addi r4, r29, 0
/* 102EB7D0 002EB7D0  38 A0 00 01 */	li r5, 1
/* 102EB7D4 002EB7D4  48 00 02 1D */	bl "deallocate__Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4nodeUl"
lbl_102EB7D8:
/* 102EB7D8 002EB7D8  83 BC 00 04 */	lwz r29, 4(r28)
/* 102EB7DC 002EB7DC  28 1D 00 00 */	cmplwi r29, 0
/* 102EB7E0 002EB7E0  41 82 00 50 */	beq lbl_102EB830
/* 102EB7E4 002EB7E4  80 9D 00 00 */	lwz r4, 0(r29)
/* 102EB7E8 002EB7E8  28 04 00 00 */	cmplwi r4, 0
/* 102EB7EC 002EB7EC  41 82 00 0C */	beq lbl_102EB7F8
/* 102EB7F0 002EB7F0  7F C3 F3 78 */	mr r3, r30
/* 102EB7F4 002EB7F4  4B FF FE 8D */	bl "destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_102EB7F8:
/* 102EB7F8 002EB7F8  80 9D 00 04 */	lwz r4, 4(r29)
/* 102EB7FC 002EB7FC  28 04 00 00 */	cmplwi r4, 0
/* 102EB800 002EB800  41 82 00 0C */	beq lbl_102EB80C
/* 102EB804 002EB804  7F C3 F3 78 */	mr r3, r30
/* 102EB808 002EB808  4B FF FE 79 */	bl "destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_102EB80C:
/* 102EB80C 002EB80C  7F C3 F3 78 */	mr r3, r30
/* 102EB810 002EB810  48 00 03 71 */	bl "alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102EB814 002EB814  38 9D 00 0C */	addi r4, r29, 0xc
/* 102EB818 002EB818  48 00 03 29 */	bl "destroy__Q23std13allocator<Ul>FPUl"
/* 102EB81C 002EB81C  7F C3 F3 78 */	mr r3, r30
/* 102EB820 002EB820  48 00 02 B1 */	bl "node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102EB824 002EB824  38 9D 00 00 */	addi r4, r29, 0
/* 102EB828 002EB828  38 A0 00 01 */	li r5, 1
/* 102EB82C 002EB82C  48 00 01 C5 */	bl "deallocate__Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4nodeUl"
lbl_102EB830:
/* 102EB830 002EB830  7F C3 F3 78 */	mr r3, r30
/* 102EB834 002EB834  48 00 03 4D */	bl "alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102EB838 002EB838  7F C3 F3 78 */	mr r3, r30
/* 102EB83C 002EB83C  48 00 02 95 */	bl "node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 102EB840 002EB840  7F 83 E3 78 */	mr r3, r28
/* 102EB844 002EB844  48 29 CE 4D */	bl func_10588690
lbl_102EB848:
/* 102EB848 002EB848  7F C3 F3 78 */	mr r3, r30
/* 102EB84C 002EB84C  4B D4 14 C5 */	bl "first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 102EB850 002EB850  38 7E 00 04 */	addi r3, r30, 4
/* 102EB854 002EB854  48 00 00 CD */	bl "first__Q310Metrowerks7details138compressed_pair_imp<Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 102EB858 002EB858  7F E3 FB 78 */	mr r3, r31
/* 102EB85C 002EB85C  48 29 CE 35 */	bl func_10588690
/* 102EB860 002EB860  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102EB864 002EB864  38 21 00 50 */	addi r1, r1, 0x50
/* 102EB868 002EB868  83 E1 FF FC */	lwz r31, -4(r1)
/* 102EB86C 002EB86C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102EB870 002EB870  7C 08 03 A6 */	mtlr r0
/* 102EB874 002EB874  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102EB878 002EB878  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102EB87C 002EB87C  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details138compressed_pair_imp<Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
"first__Q310Metrowerks7details138compressed_pair_imp<Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 102EB920 002EB920  4E 80 00 20 */	blr 

.global "deallocate__Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4nodeUl"
"deallocate__Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4nodeUl":
/* 102EB9F0 002EB9F0  7C 08 02 A6 */	mflr r0
/* 102EB9F4 002EB9F4  7C 83 23 78 */	mr r3, r4
/* 102EB9F8 002EB9F8  90 01 00 08 */	stw r0, 8(r1)
/* 102EB9FC 002EB9FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102EBA00 002EBA00  48 29 CC 91 */	bl func_10588690
/* 102EBA04 002EBA04  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102EBA08 002EBA08  38 21 00 40 */	addi r1, r1, 0x40
/* 102EBA0C 002EBA0C  7C 08 03 A6 */	mtlr r0
/* 102EBA10 002EBA10  4E 80 00 20 */	blr 

.global "node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
"node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv":
/* 102EBAD0 002EBAD0  38 63 00 04 */	addi r3, r3, 4
/* 102EBAD4 002EBAD4  4E 80 00 20 */	blr 

.global "destroy__Q23std13allocator<Ul>FPUl"
"destroy__Q23std13allocator<Ul>FPUl":
/* 102EBB40 002EBB40  4E 80 00 20 */	blr 

.global "alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
"alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv":
/* 102EBB80 002EBB80  4E 80 00 20 */	blr 

.global "__ct__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FRCQ23std8less<Ul>RCQ23std13allocator<Ul>"
"__ct__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FRCQ23std8less<Ul>RCQ23std13allocator<Ul>":
/* 102EBBE0 002EBBE0  93 E1 FF FC */	stw r31, -4(r1)
/* 102EBBE4 002EBBE4  3B E4 00 00 */	addi r31, r4, 0
/* 102EBBE8 002EBBE8  38 85 00 00 */	addi r4, r5, 0
/* 102EBBEC 002EBBEC  7C 08 02 A6 */	mflr r0
/* 102EBBF0 002EBBF0  93 C1 FF F8 */	stw r30, -8(r1)
/* 102EBBF4 002EBBF4  3B C3 00 00 */	addi r30, r3, 0
/* 102EBBF8 002EBBF8  90 01 00 08 */	stw r0, 8(r1)
/* 102EBBFC 002EBBFC  38 A0 00 00 */	li r5, 0
/* 102EBC00 002EBC00  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102EBC04 002EBC04  4B E4 C4 FD */	bl "__ct__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>FRCQ23std13allocator<Ul>Ul"
/* 102EBC08 002EBC08  38 7E 00 04 */	addi r3, r30, 4
/* 102EBC0C 002EBC0C  38 81 00 40 */	addi r4, r1, 0x40
/* 102EBC10 002EBC10  48 00 00 B1 */	bl "__ct__Q310Metrowerks7details138compressed_pair_imp<Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>"
/* 102EBC14 002EBC14  88 9F 00 00 */	lbz r4, 0(r31)
/* 102EBC18 002EBC18  38 1E 00 04 */	addi r0, r30, 4
/* 102EBC1C 002EBC1C  38 7E 00 00 */	addi r3, r30, 0
/* 102EBC20 002EBC20  98 9E 00 08 */	stb r4, 8(r30)
/* 102EBC24 002EBC24  90 1E 00 08 */	stw r0, 8(r30)
/* 102EBC28 002EBC28  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102EBC2C 002EBC2C  38 21 00 60 */	addi r1, r1, 0x60
/* 102EBC30 002EBC30  7C 08 03 A6 */	mtlr r0
/* 102EBC34 002EBC34  83 E1 FF FC */	lwz r31, -4(r1)
/* 102EBC38 002EBC38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102EBC3C 002EBC3C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details138compressed_pair_imp<Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>"
"__ct__Q310Metrowerks7details138compressed_pair_imp<Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>":
/* 102EBCC0 002EBCC0  38 00 00 00 */	li r0, 0
/* 102EBCC4 002EBCC4  90 03 00 00 */	stw r0, 0(r3)
/* 102EBCC8 002EBCC8  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<1>"
"erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<1>":
/* 102EBDE0 002EBDE0  93 E1 FF FC */	stw r31, -4(r1)
/* 102EBDE4 002EBDE4  7C 08 02 A6 */	mflr r0
/* 102EBDE8 002EBDE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102EBDEC 002EBDEC  3B C4 00 00 */	addi r30, r4, 0
/* 102EBDF0 002EBDF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102EBDF4 002EBDF4  3B A3 00 00 */	addi r29, r3, 0
/* 102EBDF8 002EBDF8  90 01 00 08 */	stw r0, 8(r1)
/* 102EBDFC 002EBDFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102EBE00 002EBE00  90 81 00 6C */	stw r4, 0x6c(r1)
/* 102EBE04 002EBE04  90 A1 00 70 */	stw r5, 0x70(r1)
/* 102EBE08 002EBE08  90 C1 00 74 */	stw r6, 0x74(r1)
/* 102EBE0C 002EBE0C  48 00 00 14 */	b lbl_102EBE20
lbl_102EBE10:
/* 102EBE10 002EBE10  7F A3 EB 78 */	mr r3, r29
/* 102EBE14 002EBE14  4B FF 2D 8D */	bl "buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102EBE18 002EBE18  4B FF 19 C9 */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 102EBE1C 002EBE1C  38 BF 00 08 */	addi r5, r31, 8
lbl_102EBE20:
/* 102EBE20 002EBE20  83 E5 00 00 */	lwz r31, 0(r5)
/* 102EBE24 002EBE24  7C 1F F0 40 */	cmplw r31, r30
/* 102EBE28 002EBE28  40 82 FF E8 */	bne lbl_102EBE10
/* 102EBE2C 002EBE2C  80 1F 00 08 */	lwz r0, 8(r31)
/* 102EBE30 002EBE30  38 7D 00 08 */	addi r3, r29, 8
/* 102EBE34 002EBE34  90 05 00 00 */	stw r0, 0(r5)
/* 102EBE38 002EBE38  48 00 02 F9 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
/* 102EBE3C 002EBE3C  38 7D 00 08 */	addi r3, r29, 8
/* 102EBE40 002EBE40  48 00 02 F1 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
/* 102EBE44 002EBE44  7F A3 EB 78 */	mr r3, r29
/* 102EBE48 002EBE48  48 00 01 29 */	bl "first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
/* 102EBE4C 002EBE4C  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 102EBE50 002EBE50  48 29 C8 41 */	bl func_10588690
/* 102EBE54 002EBE54  80 7D 00 08 */	lwz r3, 8(r29)
/* 102EBE58 002EBE58  38 03 FF FF */	addi r0, r3, -1
/* 102EBE5C 002EBE5C  90 1D 00 08 */	stw r0, 8(r29)
/* 102EBE60 002EBE60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102EBE64 002EBE64  38 21 00 50 */	addi r1, r1, 0x50
/* 102EBE68 002EBE68  7C 08 03 A6 */	mtlr r0
/* 102EBE6C 002EBE6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102EBE70 002EBE70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102EBE74 002EBE74  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102EBE78 002EBE78  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
"first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv":
/* 102EBF70 002EBF70  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
"first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv":
/* 102EC130 002EC130  4E 80 00 20 */	blr 

.global "clear__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
"clear__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 102EC1B0 002EC1B0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 102EC1B4 002EC1B4  7C 08 02 A6 */	mflr r0
/* 102EC1B8 002EC1B8  7C 7A 1B 78 */	mr r26, r3
/* 102EC1BC 002EC1BC  90 01 00 08 */	stw r0, 8(r1)
/* 102EC1C0 002EC1C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102EC1C4 002EC1C4  80 03 00 08 */	lwz r0, 8(r3)
/* 102EC1C8 002EC1C8  28 00 00 00 */	cmplwi r0, 0
/* 102EC1CC 002EC1CC  41 82 00 70 */	beq lbl_102EC23C
/* 102EC1D0 002EC1D0  80 1A 00 00 */	lwz r0, 0(r26)
/* 102EC1D4 002EC1D4  3B E0 00 00 */	li r31, 0
/* 102EC1D8 002EC1D8  80 7A 00 04 */	lwz r3, 4(r26)
/* 102EC1DC 002EC1DC  54 00 10 3A */	slwi r0, r0, 2
/* 102EC1E0 002EC1E0  3B 63 00 00 */	addi r27, r3, 0
/* 102EC1E4 002EC1E4  7F 83 02 14 */	add r28, r3, r0
/* 102EC1E8 002EC1E8  48 00 00 44 */	b lbl_102EC22C
lbl_102EC1EC:
/* 102EC1EC 002EC1EC  83 BB 00 00 */	lwz r29, 0(r27)
/* 102EC1F0 002EC1F0  93 FB 00 00 */	stw r31, 0(r27)
/* 102EC1F4 002EC1F4  48 00 00 2C */	b lbl_102EC220
lbl_102EC1F8:
/* 102EC1F8 002EC1F8  83 DD 00 08 */	lwz r30, 8(r29)
/* 102EC1FC 002EC1FC  38 7A 00 08 */	addi r3, r26, 8
/* 102EC200 002EC200  4B FF FF 31 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
/* 102EC204 002EC204  38 7A 00 08 */	addi r3, r26, 8
/* 102EC208 002EC208  4B FF FF 29 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
/* 102EC20C 002EC20C  7F 43 D3 78 */	mr r3, r26
/* 102EC210 002EC210  4B FF FD 61 */	bl "first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
/* 102EC214 002EC214  7F A3 EB 78 */	mr r3, r29
/* 102EC218 002EC218  48 29 C4 79 */	bl func_10588690
/* 102EC21C 002EC21C  7F DD F3 78 */	mr r29, r30
lbl_102EC220:
/* 102EC220 002EC220  28 1D 00 00 */	cmplwi r29, 0
/* 102EC224 002EC224  40 82 FF D4 */	bne lbl_102EC1F8
/* 102EC228 002EC228  3B 7B 00 04 */	addi r27, r27, 4
lbl_102EC22C:
/* 102EC22C 002EC22C  7C 1B E0 40 */	cmplw r27, r28
/* 102EC230 002EC230  41 80 FF BC */	blt lbl_102EC1EC
/* 102EC234 002EC234  38 00 00 00 */	li r0, 0
/* 102EC238 002EC238  90 1A 00 08 */	stw r0, 8(r26)
lbl_102EC23C:
/* 102EC23C 002EC23C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102EC240 002EC240  38 21 00 60 */	addi r1, r1, 0x60
/* 102EC244 002EC244  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 102EC248 002EC248  7C 08 03 A6 */	mtlr r0
/* 102EC24C 002EC24C  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
"erase__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>":
/* 102EC2D0 002EC2D0  93 E1 FF FC */	stw r31, -4(r1)
/* 102EC2D4 002EC2D4  7C 08 02 A6 */	mflr r0
/* 102EC2D8 002EC2D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102EC2DC 002EC2DC  3B C4 00 00 */	addi r30, r4, 0
/* 102EC2E0 002EC2E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102EC2E4 002EC2E4  3B A3 00 00 */	addi r29, r3, 0
/* 102EC2E8 002EC2E8  90 01 00 08 */	stw r0, 8(r1)
/* 102EC2EC 002EC2EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102EC2F0 002EC2F0  90 81 00 6C */	stw r4, 0x6c(r1)
/* 102EC2F4 002EC2F4  90 A1 00 70 */	stw r5, 0x70(r1)
/* 102EC2F8 002EC2F8  90 C1 00 74 */	stw r6, 0x74(r1)
/* 102EC2FC 002EC2FC  48 00 00 14 */	b lbl_102EC310
lbl_102EC300:
/* 102EC300 002EC300  7F A3 EB 78 */	mr r3, r29
/* 102EC304 002EC304  4B FF 59 ED */	bl "buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102EC308 002EC308  4B FF 9D 19 */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 102EC30C 002EC30C  38 BF 00 1C */	addi r5, r31, 0x1c
lbl_102EC310:
/* 102EC310 002EC310  83 E5 00 00 */	lwz r31, 0(r5)
/* 102EC314 002EC314  7C 1F F0 40 */	cmplw r31, r30
/* 102EC318 002EC318  40 82 FF E8 */	bne lbl_102EC300
/* 102EC31C 002EC31C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 102EC320 002EC320  38 7D 00 08 */	addi r3, r29, 8
/* 102EC324 002EC324  90 05 00 00 */	stw r0, 0(r5)
/* 102EC328 002EC328  48 00 03 09 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
/* 102EC32C 002EC32C  83 C1 00 6C */	lwz r30, 0x6c(r1)
/* 102EC330 002EC330  38 7D 00 08 */	addi r3, r29, 8
/* 102EC334 002EC334  48 00 02 FD */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
/* 102EC338 002EC338  28 1E 00 00 */	cmplwi r30, 0
/* 102EC33C 002EC33C  41 82 00 10 */	beq lbl_102EC34C
/* 102EC340 002EC340  38 7E 00 00 */	addi r3, r30, 0
/* 102EC344 002EC344  38 80 FF FF */	li r4, -1
/* 102EC348 002EC348  48 1F F7 A9 */	bl "__dt__9cTSStringFv"
lbl_102EC34C:
/* 102EC34C 002EC34C  7F A3 EB 78 */	mr r3, r29
/* 102EC350 002EC350  48 00 01 21 */	bl "first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
/* 102EC354 002EC354  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 102EC358 002EC358  48 29 C3 39 */	bl func_10588690
/* 102EC35C 002EC35C  80 7D 00 08 */	lwz r3, 8(r29)
/* 102EC360 002EC360  38 03 FF FF */	addi r0, r3, -1
/* 102EC364 002EC364  90 1D 00 08 */	stw r0, 8(r29)
/* 102EC368 002EC368  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102EC36C 002EC36C  38 21 00 50 */	addi r1, r1, 0x50
/* 102EC370 002EC370  7C 08 03 A6 */	mtlr r0
/* 102EC374 002EC374  83 E1 FF FC */	lwz r31, -4(r1)
/* 102EC378 002EC378  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102EC37C 002EC37C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102EC380 002EC380  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
"first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv":
/* 102EC470 002EC470  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
"first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv":
/* 102EC630 002EC630  4E 80 00 20 */	blr 

.global "clear__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
"clear__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 102EC6B0 002EC6B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 102EC6B4 002EC6B4  7C 08 02 A6 */	mflr r0
/* 102EC6B8 002EC6B8  7C 7B 1B 78 */	mr r27, r3
/* 102EC6BC 002EC6BC  90 01 00 08 */	stw r0, 8(r1)
/* 102EC6C0 002EC6C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102EC6C4 002EC6C4  80 03 00 08 */	lwz r0, 8(r3)
/* 102EC6C8 002EC6C8  28 00 00 00 */	cmplwi r0, 0
/* 102EC6CC 002EC6CC  41 82 00 84 */	beq lbl_102EC750
/* 102EC6D0 002EC6D0  80 1B 00 00 */	lwz r0, 0(r27)
/* 102EC6D4 002EC6D4  80 7B 00 04 */	lwz r3, 4(r27)
/* 102EC6D8 002EC6D8  54 00 10 3A */	slwi r0, r0, 2
/* 102EC6DC 002EC6DC  3B 83 00 00 */	addi r28, r3, 0
/* 102EC6E0 002EC6E0  7F A3 02 14 */	add r29, r3, r0
/* 102EC6E4 002EC6E4  48 00 00 5C */	b lbl_102EC740
lbl_102EC6E8:
/* 102EC6E8 002EC6E8  83 DC 00 00 */	lwz r30, 0(r28)
/* 102EC6EC 002EC6EC  38 00 00 00 */	li r0, 0
/* 102EC6F0 002EC6F0  90 1C 00 00 */	stw r0, 0(r28)
/* 102EC6F4 002EC6F4  48 00 00 40 */	b lbl_102EC734
lbl_102EC6F8:
/* 102EC6F8 002EC6F8  83 FE 00 1C */	lwz r31, 0x1c(r30)
/* 102EC6FC 002EC6FC  38 7B 00 08 */	addi r3, r27, 8
/* 102EC700 002EC700  4B FF FF 31 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
/* 102EC704 002EC704  38 7B 00 08 */	addi r3, r27, 8
/* 102EC708 002EC708  4B FF FF 29 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
/* 102EC70C 002EC70C  28 1E 00 00 */	cmplwi r30, 0
/* 102EC710 002EC710  41 82 00 10 */	beq lbl_102EC720
/* 102EC714 002EC714  38 7E 00 00 */	addi r3, r30, 0
/* 102EC718 002EC718  38 80 FF FF */	li r4, -1
/* 102EC71C 002EC71C  48 1F F3 D5 */	bl "__dt__9cTSStringFv"
lbl_102EC720:
/* 102EC720 002EC720  7F 63 DB 78 */	mr r3, r27
/* 102EC724 002EC724  4B FF FD 4D */	bl "first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
/* 102EC728 002EC728  7F C3 F3 78 */	mr r3, r30
/* 102EC72C 002EC72C  48 29 BF 65 */	bl func_10588690
/* 102EC730 002EC730  7F FE FB 78 */	mr r30, r31
lbl_102EC734:
/* 102EC734 002EC734  28 1E 00 00 */	cmplwi r30, 0
/* 102EC738 002EC738  40 82 FF C0 */	bne lbl_102EC6F8
/* 102EC73C 002EC73C  3B 9C 00 04 */	addi r28, r28, 4
lbl_102EC740:
/* 102EC740 002EC740  7C 1C E8 40 */	cmplw r28, r29
/* 102EC744 002EC744  41 80 FF A4 */	blt lbl_102EC6E8
/* 102EC748 002EC748  38 00 00 00 */	li r0, 0
/* 102EC74C 002EC74C  90 1B 00 08 */	stw r0, 8(r27)
lbl_102EC750:
/* 102EC750 002EC750  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102EC754 002EC754  38 21 00 60 */	addi r1, r1, 0x60
/* 102EC758 002EC758  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 102EC75C 002EC75C  7C 08 03 A6 */	mtlr r0
/* 102EC760 002EC760  4E 80 00 20 */	blr 

.global "insert_multi__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCQ23std10pair<Cl,l>"
"insert_multi__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCQ23std10pair<Cl,l>":
/* 102EC7E0 002EC7E0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 102EC7E4 002EC7E4  7C 08 02 A6 */	mflr r0
/* 102EC7E8 002EC7E8  BF 01 FF D0 */	stmw r24, -0x30(r1)
/* 102EC7EC 002EC7EC  3B 64 00 00 */	addi r27, r4, 0
/* 102EC7F0 002EC7F0  7C 7A 1B 78 */	mr r26, r3
/* 102EC7F4 002EC7F4  3B 85 00 00 */	addi r28, r5, 0
/* 102EC7F8 002EC7F8  38 7B 00 00 */	addi r3, r27, 0
/* 102EC7FC 002EC7FC  90 01 00 08 */	stw r0, 8(r1)
/* 102EC800 002EC800  38 00 00 00 */	li r0, 0
/* 102EC804 002EC804  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 102EC808 002EC808  98 01 00 40 */	stb r0, 0x40(r1)
/* 102EC80C 002EC80C  98 01 00 44 */	stb r0, 0x44(r1)
/* 102EC810 002EC810  4B FF F7 61 */	bl "first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
/* 102EC814 002EC814  3B 23 00 00 */	addi r25, r3, 0
/* 102EC818 002EC818  38 7B 00 00 */	addi r3, r27, 0
/* 102EC81C 002EC81C  4B FF F7 55 */	bl "first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
/* 102EC820 002EC820  38 60 00 0C */	li r3, 0xc
/* 102EC824 002EC824  48 29 BD 8D */	bl func_105885B0
/* 102EC828 002EC828  38 A3 00 00 */	addi r5, r3, 0
/* 102EC82C 002EC82C  38 61 00 48 */	addi r3, r1, 0x48
/* 102EC830 002EC830  38 81 00 44 */	addi r4, r1, 0x44
/* 102EC834 002EC834  48 00 17 CD */	bl "__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
/* 102EC838 002EC838  38 A3 00 00 */	addi r5, r3, 0
/* 102EC83C 002EC83C  38 61 00 50 */	addi r3, r1, 0x50
/* 102EC840 002EC840  38 99 00 00 */	addi r4, r25, 0
/* 102EC844 002EC844  48 00 13 9D */	bl "__ct__Q210Metrowerks297compressed_pair<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 102EC848 002EC848  38 61 00 50 */	addi r3, r1, 0x50
/* 102EC84C 002EC84C  48 00 12 55 */	bl "__rf__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102EC850 002EC850  3B 23 00 00 */	addi r25, r3, 0
/* 102EC854 002EC854  38 7B 00 08 */	addi r3, r27, 8
/* 102EC858 002EC858  4B FF F8 D9 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
/* 102EC85C 002EC85C  38 7B 00 08 */	addi r3, r27, 8
/* 102EC860 002EC860  4B FF F8 D1 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
/* 102EC864 002EC864  38 00 00 01 */	li r0, 1
/* 102EC868 002EC868  90 61 00 58 */	stw r3, 0x58(r1)
/* 102EC86C 002EC86C  7F 24 CB 78 */	mr r4, r25
/* 102EC870 002EC870  93 21 00 5C */	stw r25, 0x5c(r1)
/* 102EC874 002EC874  7F 85 E3 78 */	mr r5, r28
/* 102EC878 002EC878  98 01 00 60 */	stb r0, 0x60(r1)
/* 102EC87C 002EC87C  48 00 11 85 */	bl "construct__Q23std29allocator<Q23std10pair<Cl,l>>FPQ23std10pair<Cl,l>RCQ23std10pair<Cl,l>"
/* 102EC880 002EC880  83 BB 00 00 */	lwz r29, 0(r27)
/* 102EC884 002EC884  7F 63 DB 78 */	mr r3, r27
/* 102EC888 002EC888  83 3C 00 00 */	lwz r25, 0(r28)
/* 102EC88C 002EC88C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 102EC890 002EC890  7F B8 EB 78 */	mr r24, r29
/* 102EC894 002EC894  4B FF C6 9D */	bl "sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv"
/* 102EC898 002EC898  3C 00 43 30 */	lis r0, 0x4330
/* 102EC89C 002EC89C  80 83 00 00 */	lwz r4, 0(r3)
/* 102EC8A0 002EC8A0  80 62 B3 A0 */	lwz r3, lbl_105BC800-_R2_BASE_(r2)
/* 102EC8A4 002EC8A4  93 A1 00 74 */	stw r29, 0x74(r1)
/* 102EC8A8 002EC8A8  38 84 00 01 */	addi r4, r4, 1
/* 102EC8AC 002EC8AC  C8 43 00 00 */	lfd f2, 0(r3)
/* 102EC8B0 002EC8B0  90 01 00 70 */	stw r0, 0x70(r1)
/* 102EC8B4 002EC8B4  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 102EC8B8 002EC8B8  90 81 00 6C */	stw r4, 0x6c(r1)
/* 102EC8BC 002EC8BC  EC 00 10 28 */	fsubs f0, f0, f2
/* 102EC8C0 002EC8C0  90 01 00 68 */	stw r0, 0x68(r1)
/* 102EC8C4 002EC8C4  C8 21 00 68 */	lfd f1, 0x68(r1)
/* 102EC8C8 002EC8C8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 102EC8CC 002EC8CC  EC 21 10 28 */	fsubs f1, f1, f2
/* 102EC8D0 002EC8D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 102EC8D4 002EC8D4  40 81 00 3C */	ble lbl_102EC910
/* 102EC8D8 002EC8D8  93 A1 00 74 */	stw r29, 0x74(r1)
/* 102EC8DC 002EC8DC  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 102EC8E0 002EC8E0  90 01 00 70 */	stw r0, 0x70(r1)
/* 102EC8E4 002EC8E4  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 102EC8E8 002EC8E8  EC 21 10 28 */	fsubs f1, f1, f2
/* 102EC8EC 002EC8EC  EC 21 00 32 */	fmuls f1, f1, f0
/* 102EC8F0 002EC8F0  48 29 BF A1 */	bl func_10588890
/* 102EC8F4 002EC8F4  38 83 00 00 */	addi r4, r3, 0
/* 102EC8F8 002EC8F8  7C 04 E8 40 */	cmplw r4, r29
/* 102EC8FC 002EC8FC  41 81 00 08 */	bgt lbl_102EC904
/* 102EC900 002EC900  38 9D 00 02 */	addi r4, r29, 2
lbl_102EC904:
/* 102EC904 002EC904  7F 63 DB 78 */	mr r3, r27
/* 102EC908 002EC908  48 00 7B 49 */	bl "bucket_count__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUl"
/* 102EC90C 002EC90C  7C 78 1B 78 */	mr r24, r3
lbl_102EC910:
/* 102EC910 002EC910  7C 19 C3 96 */	divwu r0, r25, r24
/* 102EC914 002EC914  80 7B 00 04 */	lwz r3, 4(r27)
/* 102EC918 002EC918  7C 00 C1 D6 */	mullw r0, r0, r24
/* 102EC91C 002EC91C  7C 00 C8 50 */	subf r0, r0, r25
/* 102EC920 002EC920  54 00 10 3A */	slwi r0, r0, 2
/* 102EC924 002EC924  7F A3 02 14 */	add r29, r3, r0
/* 102EC928 002EC928  57 00 10 3A */	slwi r0, r24, 2
/* 102EC92C 002EC92C  3B FD 00 00 */	addi r31, r29, 0
/* 102EC930 002EC930  7F C3 02 14 */	add r30, r3, r0
/* 102EC934 002EC934  3B 00 00 00 */	li r24, 0
/* 102EC938 002EC938  48 00 00 40 */	b lbl_102EC978
lbl_102EC93C:
/* 102EC93C 002EC93C  80 79 00 00 */	lwz r3, 0(r25)
/* 102EC940 002EC940  57 04 06 3E */	clrlwi r4, r24, 0x18
/* 102EC944 002EC944  80 1C 00 00 */	lwz r0, 0(r28)
/* 102EC948 002EC948  7C 03 00 50 */	subf r0, r3, r0
/* 102EC94C 002EC94C  7C 00 00 34 */	cntlzw r0, r0
/* 102EC950 002EC950  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 102EC954 002EC954  7C 80 02 79 */	xor. r0, r4, r0
/* 102EC958 002EC958  41 82 00 10 */	beq lbl_102EC968
/* 102EC95C 002EC95C  28 04 00 00 */	cmplwi r4, 0
/* 102EC960 002EC960  40 82 00 24 */	bne lbl_102EC984
/* 102EC964 002EC964  3B 00 00 01 */	li r24, 1
lbl_102EC968:
/* 102EC968 002EC968  7F 63 DB 78 */	mr r3, r27
/* 102EC96C 002EC96C  4B FF 22 35 */	bl "buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102EC970 002EC970  4B FF 0E 71 */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 102EC974 002EC974  3B F9 00 08 */	addi r31, r25, 8
lbl_102EC978:
/* 102EC978 002EC978  83 3F 00 00 */	lwz r25, 0(r31)
/* 102EC97C 002EC97C  28 19 00 00 */	cmplwi r25, 0
/* 102EC980 002EC980  40 82 FF BC */	bne lbl_102EC93C
lbl_102EC984:
/* 102EC984 002EC984  38 61 00 50 */	addi r3, r1, 0x50
/* 102EC988 002EC988  48 00 0F 39 */	bl "get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102EC98C 002EC98C  80 9F 00 00 */	lwz r4, 0(r31)
/* 102EC990 002EC990  38 00 00 00 */	li r0, 0
/* 102EC994 002EC994  98 01 00 60 */	stb r0, 0x60(r1)
/* 102EC998 002EC998  90 83 00 08 */	stw r4, 8(r3)
/* 102EC99C 002EC99C  38 61 00 50 */	addi r3, r1, 0x50
/* 102EC9A0 002EC9A0  48 00 0F 21 */	bl "get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102EC9A4 002EC9A4  3B 23 00 00 */	addi r25, r3, 0
/* 102EC9A8 002EC9A8  38 61 00 50 */	addi r3, r1, 0x50
/* 102EC9AC 002EC9AC  3B 80 00 00 */	li r28, 0
/* 102EC9B0 002EC9B0  48 00 0D A1 */	bl "second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>Fv"
/* 102EC9B4 002EC9B4  48 00 0C CD */	bl "second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>Fv"
/* 102EC9B8 002EC9B8  93 83 00 00 */	stw r28, 0(r3)
/* 102EC9BC 002EC9BC  38 61 00 50 */	addi r3, r1, 0x50
/* 102EC9C0 002EC9C0  93 3F 00 00 */	stw r25, 0(r31)
/* 102EC9C4 002EC9C4  80 9B 00 08 */	lwz r4, 8(r27)
/* 102EC9C8 002EC9C8  38 04 00 01 */	addi r0, r4, 1
/* 102EC9CC 002EC9CC  90 1B 00 08 */	stw r0, 8(r27)
/* 102EC9D0 002EC9D0  80 1F 00 00 */	lwz r0, 0(r31)
/* 102EC9D4 002EC9D4  90 1A 00 00 */	stw r0, 0(r26)
/* 102EC9D8 002EC9D8  93 BA 00 04 */	stw r29, 4(r26)
/* 102EC9DC 002EC9DC  93 DA 00 08 */	stw r30, 8(r26)
/* 102EC9E0 002EC9E0  48 00 0E E1 */	bl "get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102EC9E4 002EC9E4  28 03 00 00 */	cmplwi r3, 0
/* 102EC9E8 002EC9E8  41 82 00 30 */	beq lbl_102ECA18
/* 102EC9EC 002EC9EC  38 61 00 50 */	addi r3, r1, 0x50
/* 102EC9F0 002EC9F0  48 00 09 F1 */	bl "capacity__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102EC9F4 002EC9F4  3B 63 00 00 */	addi r27, r3, 0
/* 102EC9F8 002EC9F8  38 61 00 50 */	addi r3, r1, 0x50
/* 102EC9FC 002EC9FC  48 00 0E C5 */	bl "get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102ECA00 002ECA00  3B 43 00 00 */	addi r26, r3, 0
/* 102ECA04 002ECA04  38 61 00 50 */	addi r3, r1, 0x50
/* 102ECA08 002ECA08  48 00 0B 39 */	bl "allocator__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 102ECA0C 002ECA0C  38 9A 00 00 */	addi r4, r26, 0
/* 102ECA10 002ECA10  38 BB 00 00 */	addi r5, r27, 0
/* 102ECA14 002ECA14  48 00 08 AD */	bl "deallocate__Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
lbl_102ECA18:
/* 102ECA18 002ECA18  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 102ECA1C 002ECA1C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 102ECA20 002ECA20  CB E1 FF F8 */	lfd f31, -8(r1)
/* 102ECA24 002ECA24  BB 01 FF D0 */	lmw r24, -0x30(r1)
/* 102ECA28 002ECA28  7C 08 03 A6 */	mtlr r0
/* 102ECA2C 002ECA2C  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks49scoped_obj<Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
"__dt__Q210Metrowerks49scoped_obj<Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 102ECBD0 002ECBD0  93 E1 FF FC */	stw r31, -4(r1)
/* 102ECBD4 002ECBD4  7C 08 02 A6 */	mflr r0
/* 102ECBD8 002ECBD8  7C 7F 1B 79 */	or. r31, r3, r3
/* 102ECBDC 002ECBDC  90 01 00 08 */	stw r0, 8(r1)
/* 102ECBE0 002ECBE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102ECBE4 002ECBE4  41 82 00 10 */	beq lbl_102ECBF4
/* 102ECBE8 002ECBE8  7C 80 07 35 */	extsh. r0, r4
/* 102ECBEC 002ECBEC  40 81 00 08 */	ble lbl_102ECBF4
/* 102ECBF0 002ECBF0  48 29 BA A1 */	bl func_10588690
lbl_102ECBF4:
/* 102ECBF4 002ECBF4  7F E3 FB 78 */	mr r3, r31
/* 102ECBF8 002ECBF8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102ECBFC 002ECBFC  38 21 00 50 */	addi r1, r1, 0x50
/* 102ECC00 002ECC00  7C 08 03 A6 */	mtlr r0
/* 102ECC04 002ECC04  83 E1 FF FC */	lwz r31, -4(r1)
/* 102ECC08 002ECC08  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 102ECC70 002ECC70  93 E1 FF FC */	stw r31, -4(r1)
/* 102ECC74 002ECC74  7C 08 02 A6 */	mflr r0
/* 102ECC78 002ECC78  93 C1 FF F8 */	stw r30, -8(r1)
/* 102ECC7C 002ECC7C  3B C4 00 00 */	addi r30, r4, 0
/* 102ECC80 002ECC80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102ECC84 002ECC84  7C 7D 1B 79 */	or. r29, r3, r3
/* 102ECC88 002ECC88  90 01 00 08 */	stw r0, 8(r1)
/* 102ECC8C 002ECC8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102ECC90 002ECC90  41 82 00 4C */	beq lbl_102ECCDC
/* 102ECC94 002ECC94  80 1D 00 04 */	lwz r0, 4(r29)
/* 102ECC98 002ECC98  28 00 00 00 */	cmplwi r0, 0
/* 102ECC9C 002ECC9C  41 82 00 30 */	beq lbl_102ECCCC
/* 102ECCA0 002ECCA0  48 00 04 B1 */	bl "second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>CFv"
/* 102ECCA4 002ECCA4  48 00 03 DD */	bl "first__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>CFv"
/* 102ECCA8 002ECCA8  4B D3 9C E9 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 102ECCAC 002ECCAC  7F A3 EB 78 */	mr r3, r29
/* 102ECCB0 002ECCB0  48 00 04 A1 */	bl "second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>CFv"
/* 102ECCB4 002ECCB4  48 00 02 ED */	bl "second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>CFv"
/* 102ECCB8 002ECCB8  83 E3 00 00 */	lwz r31, 0(r3)
/* 102ECCBC 002ECCBC  7F A3 EB 78 */	mr r3, r29
/* 102ECCC0 002ECCC0  48 00 01 71 */	bl "first__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>Fv"
/* 102ECCC4 002ECCC4  7F E3 FB 78 */	mr r3, r31
/* 102ECCC8 002ECCC8  48 29 B9 C9 */	bl func_10588690
lbl_102ECCCC:
/* 102ECCCC 002ECCCC  7F C0 07 35 */	extsh. r0, r30
/* 102ECCD0 002ECCD0  40 81 00 0C */	ble lbl_102ECCDC
/* 102ECCD4 002ECCD4  7F A3 EB 78 */	mr r3, r29
/* 102ECCD8 002ECCD8  48 29 B9 B9 */	bl func_10588690
lbl_102ECCDC:
/* 102ECCDC 002ECCDC  7F A3 EB 78 */	mr r3, r29
/* 102ECCE0 002ECCE0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102ECCE4 002ECCE4  38 21 00 50 */	addi r1, r1, 0x50
/* 102ECCE8 002ECCE8  7C 08 03 A6 */	mtlr r0
/* 102ECCEC 002ECCEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102ECCF0 002ECCF0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102ECCF4 002ECCF4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102ECCF8 002ECCF8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>Fv"
"first__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>Fv":
/* 102ECE30 002ECE30  80 63 00 00 */	lwz r3, 0(r3)
/* 102ECE34 002ECE34  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>CFv"
"second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>CFv":
/* 102ECFA0 002ECFA0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>CFv"
"first__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>CFv":
/* 102ED080 002ED080  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>CFv"
"second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>CFv":
/* 102ED150 002ED150  38 63 00 04 */	addi r3, r3, 4
/* 102ED154 002ED154  4E 80 00 20 */	blr 

.global "deallocate__Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
"deallocate__Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl":
/* 102ED2C0 002ED2C0  7C 08 02 A6 */	mflr r0
/* 102ED2C4 002ED2C4  7C 83 23 78 */	mr r3, r4
/* 102ED2C8 002ED2C8  90 01 00 08 */	stw r0, 8(r1)
/* 102ED2CC 002ED2CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102ED2D0 002ED2D0  48 29 B3 C1 */	bl func_10588690
/* 102ED2D4 002ED2D4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102ED2D8 002ED2D8  38 21 00 40 */	addi r1, r1, 0x40
/* 102ED2DC 002ED2DC  7C 08 03 A6 */	mtlr r0
/* 102ED2E0 002ED2E0  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 102ED3E0 002ED3E0  7C 08 02 A6 */	mflr r0
/* 102ED3E4 002ED3E4  90 01 00 08 */	stw r0, 8(r1)
/* 102ED3E8 002ED3E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102ED3EC 002ED3EC  4B FF FD 65 */	bl "second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>CFv"
/* 102ED3F0 002ED3F0  38 60 00 01 */	li r3, 1
/* 102ED3F4 002ED3F4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102ED3F8 002ED3F8  38 21 00 40 */	addi r1, r1, 0x40
/* 102ED3FC 002ED3FC  7C 08 03 A6 */	mtlr r0
/* 102ED400 002ED400  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 102ED540 002ED540  80 63 00 00 */	lwz r3, 0(r3)
/* 102ED544 002ED544  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>Fv"
"second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>Fv":
/* 102ED680 002ED680  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>Fv"
"second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>Fv":
/* 102ED750 002ED750  38 63 00 04 */	addi r3, r3, 4
/* 102ED754 002ED754  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 102ED8C0 002ED8C0  80 63 00 04 */	lwz r3, 4(r3)
/* 102ED8C4 002ED8C4  4E 80 00 20 */	blr 

.global "construct__Q23std29allocator<Q23std10pair<Cl,l>>FPQ23std10pair<Cl,l>RCQ23std10pair<Cl,l>"
"construct__Q23std29allocator<Q23std10pair<Cl,l>>FPQ23std10pair<Cl,l>RCQ23std10pair<Cl,l>":
/* 102EDA00 002EDA00  93 E1 FF FC */	stw r31, -4(r1)
/* 102EDA04 002EDA04  28 04 00 00 */	cmplwi r4, 0
/* 102EDA08 002EDA08  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102EDA0C 002EDA0C  3B E1 00 00 */	addi r31, r1, 0
/* 102EDA10 002EDA10  41 82 00 18 */	beq lbl_102EDA28
/* 102EDA14 002EDA14  80 05 00 00 */	lwz r0, 0(r5)
/* 102EDA18 002EDA18  90 3F 00 54 */	stw r1, 0x54(r31)
/* 102EDA1C 002EDA1C  90 04 00 00 */	stw r0, 0(r4)
/* 102EDA20 002EDA20  80 05 00 04 */	lwz r0, 4(r5)
/* 102EDA24 002EDA24  90 04 00 04 */	stw r0, 4(r4)
lbl_102EDA28:
/* 102EDA28 002EDA28  80 21 00 00 */	lwz r1, 0(r1)
/* 102EDA2C 002EDA2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102EDA30 002EDA30  4E 80 00 20 */	blr 

.global "__rf__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"__rf__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 102EDAA0 002EDAA0  80 63 00 04 */	lwz r3, 4(r3)
/* 102EDAA4 002EDAA4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks297compressed_pair<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
"__ct__Q210Metrowerks297compressed_pair<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>":
/* 102EDBE0 002EDBE0  93 E1 FF FC */	stw r31, -4(r1)
/* 102EDBE4 002EDBE4  7C 08 02 A6 */	mflr r0
/* 102EDBE8 002EDBE8  7C 7F 1B 78 */	mr r31, r3
/* 102EDBEC 002EDBEC  90 01 00 08 */	stw r0, 8(r1)
/* 102EDBF0 002EDBF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102EDBF4 002EDBF4  90 83 00 00 */	stw r4, 0(r3)
/* 102EDBF8 002EDBF8  38 85 00 00 */	addi r4, r5, 0
/* 102EDBFC 002EDBFC  38 7F 00 04 */	addi r3, r31, 4
/* 102EDC00 002EDC00  48 00 02 91 */	bl "__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 102EDC04 002EDC04  7F E3 FB 78 */	mr r3, r31
/* 102EDC08 002EDC08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102EDC0C 002EDC0C  38 21 00 50 */	addi r1, r1, 0x50
/* 102EDC10 002EDC10  7C 08 03 A6 */	mtlr r0
/* 102EDC14 002EDC14  83 E1 FF FC */	lwz r31, -4(r1)
/* 102EDC18 002EDC18  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
"__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>":
/* 102EDE90 002EDE90  80 04 00 00 */	lwz r0, 0(r4)
/* 102EDE94 002EDE94  90 03 00 00 */	stw r0, 0(r3)
/* 102EDE98 002EDE98  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
"__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node":
/* 102EE000 002EE000  88 04 00 00 */	lbz r0, 0(r4)
/* 102EE004 002EE004  98 03 00 00 */	stb r0, 0(r3)
/* 102EE008 002EE008  90 A3 00 00 */	stw r5, 0(r3)
/* 102EE00C 002EE00C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>RCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>ffRCQ23std29allocator<Q23std10pair<Cl,l>>"
"__ct__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>RCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>ffRCQ23std29allocator<Q23std10pair<Cl,l>>":
/* 102EE150 002EE150  DB E1 FF F8 */	stfd f31, -8(r1)
/* 102EE154 002EE154  7C 08 02 A6 */	mflr r0
/* 102EE158 002EE158  FF E0 10 90 */	fmr f31, f2
/* 102EE15C 002EE15C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 102EE160 002EE160  FF C0 08 90 */	fmr f30, f1
/* 102EE164 002EE164  93 E1 FF EC */	stw r31, -0x14(r1)
/* 102EE168 002EE168  3B E6 00 00 */	addi r31, r6, 0
/* 102EE16C 002EE16C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 102EE170 002EE170  3B C5 00 00 */	addi r30, r5, 0
/* 102EE174 002EE174  38 A9 00 00 */	addi r5, r9, 0
/* 102EE178 002EE178  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 102EE17C 002EE17C  3B A3 00 00 */	addi r29, r3, 0
/* 102EE180 002EE180  90 01 00 08 */	stw r0, 8(r1)
/* 102EE184 002EE184  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102EE188 002EE188  48 00 30 69 */	bl "__ct__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ23std29allocator<Q23std10pair<Cl,l>>"
/* 102EE18C 002EE18C  FC 20 F0 90 */	fmr f1, f30
/* 102EE190 002EE190  38 9E 00 00 */	addi r4, r30, 0
/* 102EE194 002EE194  38 7D 00 0C */	addi r3, r29, 0xc
/* 102EE198 002EE198  48 00 04 59 */	bl "__ct__Q310Metrowerks7details154compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>f"
/* 102EE19C 002EE19C  FC 20 F8 90 */	fmr f1, f31
/* 102EE1A0 002EE1A0  38 9F 00 00 */	addi r4, r31, 0
/* 102EE1A4 002EE1A4  38 7D 00 10 */	addi r3, r29, 0x10
/* 102EE1A8 002EE1A8  48 00 02 E9 */	bl "__ct__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>f"
/* 102EE1AC 002EE1AC  7F A3 EB 78 */	mr r3, r29
/* 102EE1B0 002EE1B0  48 00 22 D1 */	bl "check_for_valid_factors__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102EE1B4 002EE1B4  7F A3 EB 78 */	mr r3, r29
/* 102EE1B8 002EE1B8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102EE1BC 002EE1BC  38 21 00 60 */	addi r1, r1, 0x60
/* 102EE1C0 002EE1C0  7C 08 03 A6 */	mtlr r0
/* 102EE1C4 002EE1C4  CB E1 FF F8 */	lfd f31, -8(r1)
/* 102EE1C8 002EE1C8  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 102EE1CC 002EE1CC  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 102EE1D0 002EE1D0  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 102EE1D4 002EE1D4  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 102EE1D8 002EE1D8  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>f"
"__ct__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>f":
/* 102EE490 002EE490  D0 23 00 00 */	stfs f1, 0(r3)
/* 102EE494 002EE494  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details154compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>f"
"__ct__Q310Metrowerks7details154compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>f":
/* 102EE5F0 002EE5F0  D0 23 00 00 */	stfs f1, 0(r3)
/* 102EE5F4 002EE5F4  4E 80 00 20 */	blr 

.global "insert_one__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FRC16cBoxXMappedEvent"
"insert_one__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FRC16cBoxXMappedEvent":
/* 102EE750 002EE750  DB E1 FF F8 */	stfd f31, -8(r1)
/* 102EE754 002EE754  7C 08 02 A6 */	mflr r0
/* 102EE758 002EE758  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 102EE75C 002EE75C  3B 45 00 00 */	addi r26, r5, 0
/* 102EE760 002EE760  3B 03 00 00 */	addi r24, r3, 0
/* 102EE764 002EE764  3B 24 00 00 */	addi r25, r4, 0
/* 102EE768 002EE768  38 7A 00 00 */	addi r3, r26, 0
/* 102EE76C 002EE76C  90 01 00 08 */	stw r0, 8(r1)
/* 102EE770 002EE770  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 102EE774 002EE774  83 C4 00 00 */	lwz r30, 0(r4)
/* 102EE778 002EE778  4B D4 55 B9 */	bl "c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102EE77C 002EE77C  48 24 C8 15 */	bl "OneAtATime__7nRZHashFPCc"
/* 102EE780 002EE780  28 1E 00 00 */	cmplwi r30, 0
/* 102EE784 002EE784  3B E3 00 00 */	addi r31, r3, 0
/* 102EE788 002EE788  41 82 00 88 */	beq lbl_102EE810
/* 102EE78C 002EE78C  7C 1F F3 96 */	divwu r0, r31, r30
/* 102EE790 002EE790  80 79 00 04 */	lwz r3, 4(r25)
/* 102EE794 002EE794  7C 00 F1 D6 */	mullw r0, r0, r30
/* 102EE798 002EE798  7C 00 F8 50 */	subf r0, r0, r31
/* 102EE79C 002EE79C  54 00 10 3A */	slwi r0, r0, 2
/* 102EE7A0 002EE7A0  7F 63 02 14 */	add r27, r3, r0
/* 102EE7A4 002EE7A4  57 C0 10 3A */	slwi r0, r30, 2
/* 102EE7A8 002EE7A8  3B BB 00 00 */	addi r29, r27, 0
/* 102EE7AC 002EE7AC  7F 83 02 14 */	add r28, r3, r0
/* 102EE7B0 002EE7B0  48 00 00 54 */	b lbl_102EE804
lbl_102EE7B4:
/* 102EE7B4 002EE7B4  38 79 00 10 */	addi r3, r25, 0x10
/* 102EE7B8 002EE7B8  4B FF AB 09 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std28equal_to<16cBoxXMappedEvent>,f,1>Fv"
/* 102EE7BC 002EE7BC  38 77 00 00 */	addi r3, r23, 0
/* 102EE7C0 002EE7C0  38 9A 00 00 */	addi r4, r26, 0
/* 102EE7C4 002EE7C4  4B FF AA 2D */	bl "__eq__16cBoxXMappedEventCFRC16cBoxXMappedEvent"
/* 102EE7C8 002EE7C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102EE7CC 002EE7CC  41 82 00 20 */	beq lbl_102EE7EC
/* 102EE7D0 002EE7D0  80 1D 00 00 */	lwz r0, 0(r29)
/* 102EE7D4 002EE7D4  90 18 00 00 */	stw r0, 0(r24)
/* 102EE7D8 002EE7D8  93 78 00 04 */	stw r27, 4(r24)
/* 102EE7DC 002EE7DC  93 98 00 08 */	stw r28, 8(r24)
/* 102EE7E0 002EE7E0  88 02 07 E8 */	lbz r0, lbl_105C1C48-_R2_BASE_(r2)
/* 102EE7E4 002EE7E4  98 18 00 0C */	stb r0, 0xc(r24)
/* 102EE7E8 002EE7E8  48 00 02 1C */	b lbl_102EEA04
lbl_102EE7EC:
/* 102EE7EC 002EE7EC  80 9D 00 00 */	lwz r4, 0(r29)
/* 102EE7F0 002EE7F0  38 79 00 00 */	addi r3, r25, 0
/* 102EE7F4 002EE7F4  3A E4 00 1C */	addi r23, r4, 0x1c
/* 102EE7F8 002EE7F8  4B FF 34 F9 */	bl "buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102EE7FC 002EE7FC  4B FF 78 25 */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 102EE800 002EE800  7E FD BB 78 */	mr r29, r23
lbl_102EE804:
/* 102EE804 002EE804  82 FD 00 00 */	lwz r23, 0(r29)
/* 102EE808 002EE808  28 17 00 00 */	cmplwi r23, 0
/* 102EE80C 002EE80C  40 82 FF A8 */	bne lbl_102EE7B4
lbl_102EE810:
/* 102EE810 002EE810  38 00 00 00 */	li r0, 0
/* 102EE814 002EE814  98 01 00 40 */	stb r0, 0x40(r1)
/* 102EE818 002EE818  7F 23 CB 78 */	mr r3, r25
/* 102EE81C 002EE81C  98 01 00 44 */	stb r0, 0x44(r1)
/* 102EE820 002EE820  4B FF DC 51 */	bl "first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
/* 102EE824 002EE824  3A E3 00 00 */	addi r23, r3, 0
/* 102EE828 002EE828  38 79 00 00 */	addi r3, r25, 0
/* 102EE82C 002EE82C  4B FF DC 45 */	bl "first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
/* 102EE830 002EE830  38 60 00 20 */	li r3, 0x20
/* 102EE834 002EE834  48 29 9D 7D */	bl func_105885B0
/* 102EE838 002EE838  38 A3 00 00 */	addi r5, r3, 0
/* 102EE83C 002EE83C  38 61 00 48 */	addi r3, r1, 0x48
/* 102EE840 002EE840  38 81 00 44 */	addi r4, r1, 0x44
/* 102EE844 002EE844  48 00 17 FD */	bl "__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
/* 102EE848 002EE848  38 A3 00 00 */	addi r5, r3, 0
/* 102EE84C 002EE84C  38 61 00 50 */	addi r3, r1, 0x50
/* 102EE850 002EE850  38 97 00 00 */	addi r4, r23, 0
/* 102EE854 002EE854  48 00 13 CD */	bl "__ct__Q210Metrowerks297compressed_pair<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 102EE858 002EE858  38 61 00 50 */	addi r3, r1, 0x50
/* 102EE85C 002EE85C  48 00 12 85 */	bl "__rf__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102EE860 002EE860  3A E3 00 00 */	addi r23, r3, 0
/* 102EE864 002EE864  38 79 00 08 */	addi r3, r25, 8
/* 102EE868 002EE868  4B FF DD C9 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
/* 102EE86C 002EE86C  38 79 00 08 */	addi r3, r25, 8
/* 102EE870 002EE870  4B FF DD C1 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
/* 102EE874 002EE874  38 00 00 01 */	li r0, 1
/* 102EE878 002EE878  90 61 00 58 */	stw r3, 0x58(r1)
/* 102EE87C 002EE87C  7E E4 BB 78 */	mr r4, r23
/* 102EE880 002EE880  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 102EE884 002EE884  7F 45 D3 78 */	mr r5, r26
/* 102EE888 002EE888  98 01 00 60 */	stb r0, 0x60(r1)
/* 102EE88C 002EE88C  48 00 11 45 */	bl "construct__Q23std29allocator<16cBoxXMappedEvent>FP16cBoxXMappedEventRC16cBoxXMappedEvent"
/* 102EE890 002EE890  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 102EE894 002EE894  7F 23 CB 78 */	mr r3, r25
/* 102EE898 002EE898  4B FF AB 49 */	bl "sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv"
/* 102EE89C 002EE89C  3C 00 43 30 */	lis r0, 0x4330
/* 102EE8A0 002EE8A0  80 83 00 00 */	lwz r4, 0(r3)
/* 102EE8A4 002EE8A4  80 62 B3 A0 */	lwz r3, lbl_105BC800-_R2_BASE_(r2)
/* 102EE8A8 002EE8A8  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 102EE8AC 002EE8AC  38 84 00 01 */	addi r4, r4, 1
/* 102EE8B0 002EE8B0  C8 43 00 00 */	lfd f2, 0(r3)
/* 102EE8B4 002EE8B4  90 01 00 78 */	stw r0, 0x78(r1)
/* 102EE8B8 002EE8B8  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 102EE8BC 002EE8BC  90 81 00 74 */	stw r4, 0x74(r1)
/* 102EE8C0 002EE8C0  EC 00 10 28 */	fsubs f0, f0, f2
/* 102EE8C4 002EE8C4  90 01 00 70 */	stw r0, 0x70(r1)
/* 102EE8C8 002EE8C8  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 102EE8CC 002EE8CC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 102EE8D0 002EE8D0  EC 21 10 28 */	fsubs f1, f1, f2
/* 102EE8D4 002EE8D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 102EE8D8 002EE8D8  40 81 00 5C */	ble lbl_102EE934
/* 102EE8DC 002EE8DC  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 102EE8E0 002EE8E0  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 102EE8E4 002EE8E4  90 01 00 78 */	stw r0, 0x78(r1)
/* 102EE8E8 002EE8E8  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 102EE8EC 002EE8EC  EC 21 10 28 */	fsubs f1, f1, f2
/* 102EE8F0 002EE8F0  EC 21 00 32 */	fmuls f1, f1, f0
/* 102EE8F4 002EE8F4  48 29 9F 9D */	bl func_10588890
/* 102EE8F8 002EE8F8  38 83 00 00 */	addi r4, r3, 0
/* 102EE8FC 002EE8FC  7C 04 F0 40 */	cmplw r4, r30
/* 102EE900 002EE900  41 81 00 08 */	bgt lbl_102EE908
/* 102EE904 002EE904  38 9E 00 02 */	addi r4, r30, 2
lbl_102EE908:
/* 102EE908 002EE908  7F 23 CB 78 */	mr r3, r25
/* 102EE90C 002EE90C  48 00 5E A5 */	bl "bucket_count__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FUl"
/* 102EE910 002EE910  7C 1F 1B 96 */	divwu r0, r31, r3
/* 102EE914 002EE914  80 99 00 04 */	lwz r4, 4(r25)
/* 102EE918 002EE918  7C 00 19 D6 */	mullw r0, r0, r3
/* 102EE91C 002EE91C  7C 00 F8 50 */	subf r0, r0, r31
/* 102EE920 002EE920  54 00 10 3A */	slwi r0, r0, 2
/* 102EE924 002EE924  7F 64 02 14 */	add r27, r4, r0
/* 102EE928 002EE928  54 60 10 3A */	slwi r0, r3, 2
/* 102EE92C 002EE92C  3B BB 00 00 */	addi r29, r27, 0
/* 102EE930 002EE930  7F 84 02 14 */	add r28, r4, r0
lbl_102EE934:
/* 102EE934 002EE934  38 61 00 50 */	addi r3, r1, 0x50
/* 102EE938 002EE938  48 00 0F 59 */	bl "get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102EE93C 002EE93C  80 9D 00 00 */	lwz r4, 0(r29)
/* 102EE940 002EE940  38 00 00 00 */	li r0, 0
/* 102EE944 002EE944  98 01 00 60 */	stb r0, 0x60(r1)
/* 102EE948 002EE948  90 83 00 1C */	stw r4, 0x1c(r3)
/* 102EE94C 002EE94C  38 61 00 50 */	addi r3, r1, 0x50
/* 102EE950 002EE950  48 00 0F 41 */	bl "get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102EE954 002EE954  3B C3 00 00 */	addi r30, r3, 0
/* 102EE958 002EE958  38 61 00 50 */	addi r3, r1, 0x50
/* 102EE95C 002EE95C  3B 40 00 00 */	li r26, 0
/* 102EE960 002EE960  48 00 0D C1 */	bl "second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>Fv"
/* 102EE964 002EE964  48 00 0C ED */	bl "second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>Fv"
/* 102EE968 002EE968  93 43 00 00 */	stw r26, 0(r3)
/* 102EE96C 002EE96C  38 BB 00 00 */	addi r5, r27, 0
/* 102EE970 002EE970  38 DC 00 00 */	addi r6, r28, 0
/* 102EE974 002EE974  38 61 00 64 */	addi r3, r1, 0x64
/* 102EE978 002EE978  93 DD 00 00 */	stw r30, 0(r29)
/* 102EE97C 002EE97C  80 99 00 08 */	lwz r4, 8(r25)
/* 102EE980 002EE980  38 04 00 01 */	addi r0, r4, 1
/* 102EE984 002EE984  90 19 00 08 */	stw r0, 8(r25)
/* 102EE988 002EE988  80 9D 00 00 */	lwz r4, 0(r29)
/* 102EE98C 002EE98C  4B FF 2F 55 */	bl "__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
/* 102EE990 002EE990  80 61 00 64 */	lwz r3, 0x64(r1)
/* 102EE994 002EE994  88 01 00 60 */	lbz r0, 0x60(r1)
/* 102EE998 002EE998  90 78 00 00 */	stw r3, 0(r24)
/* 102EE99C 002EE99C  28 00 00 00 */	cmplwi r0, 0
/* 102EE9A0 002EE9A0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102EE9A4 002EE9A4  90 18 00 04 */	stw r0, 4(r24)
/* 102EE9A8 002EE9A8  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 102EE9AC 002EE9AC  90 18 00 08 */	stw r0, 8(r24)
/* 102EE9B0 002EE9B0  88 02 07 E9 */	lbz r0, lbl_105C1C49-_R2_BASE_(r2)
/* 102EE9B4 002EE9B4  98 18 00 0C */	stb r0, 0xc(r24)
/* 102EE9B8 002EE9B8  41 82 00 10 */	beq lbl_102EE9C8
/* 102EE9BC 002EE9BC  80 61 00 58 */	lwz r3, 0x58(r1)
/* 102EE9C0 002EE9C0  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 102EE9C4 002EE9C4  48 00 0B FD */	bl "destroy__Q23std29allocator<16cBoxXMappedEvent>FP16cBoxXMappedEvent"
lbl_102EE9C8:
/* 102EE9C8 002EE9C8  38 61 00 50 */	addi r3, r1, 0x50
/* 102EE9CC 002EE9CC  48 00 0E C5 */	bl "get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102EE9D0 002EE9D0  28 03 00 00 */	cmplwi r3, 0
/* 102EE9D4 002EE9D4  41 82 00 30 */	beq lbl_102EEA04
/* 102EE9D8 002EE9D8  38 61 00 50 */	addi r3, r1, 0x50
/* 102EE9DC 002EE9DC  48 00 09 45 */	bl "capacity__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102EE9E0 002EE9E0  3B 23 00 00 */	addi r25, r3, 0
/* 102EE9E4 002EE9E4  38 61 00 50 */	addi r3, r1, 0x50
/* 102EE9E8 002EE9E8  48 00 0E A9 */	bl "get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 102EE9EC 002EE9EC  3B 03 00 00 */	addi r24, r3, 0
/* 102EE9F0 002EE9F0  38 61 00 50 */	addi r3, r1, 0x50
/* 102EE9F4 002EE9F4  48 00 0A 8D */	bl "allocator__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 102EE9F8 002EE9F8  38 98 00 00 */	addi r4, r24, 0
/* 102EE9FC 002EE9FC  38 B9 00 00 */	addi r5, r25, 0
/* 102EEA00 002EEA00  48 00 08 01 */	bl "deallocate__Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
lbl_102EEA04:
/* 102EEA04 002EEA04  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 102EEA08 002EEA08  38 21 00 C0 */	addi r1, r1, 0xc0
/* 102EEA0C 002EEA0C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 102EEA10 002EEA10  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 102EEA14 002EEA14  7C 08 03 A6 */	mtlr r0
/* 102EEA18 002EEA18  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks49scoped_obj<Q23std29allocator<16cBoxXMappedEvent>>Fv"
"__dt__Q210Metrowerks49scoped_obj<Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 102EEAE0 002EEAE0  93 E1 FF FC */	stw r31, -4(r1)
/* 102EEAE4 002EEAE4  7C 08 02 A6 */	mflr r0
/* 102EEAE8 002EEAE8  3B E4 00 00 */	addi r31, r4, 0
/* 102EEAEC 002EEAEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102EEAF0 002EEAF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 102EEAF4 002EEAF4  90 01 00 08 */	stw r0, 8(r1)
/* 102EEAF8 002EEAF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102EEAFC 002EEAFC  41 82 00 34 */	beq lbl_102EEB30
/* 102EEB00 002EEB00  88 1E 00 08 */	lbz r0, 8(r30)
/* 102EEB04 002EEB04  28 00 00 00 */	cmplwi r0, 0
/* 102EEB08 002EEB08  41 82 00 18 */	beq lbl_102EEB20
/* 102EEB0C 002EEB0C  80 7E 00 04 */	lwz r3, 4(r30)
/* 102EEB10 002EEB10  28 03 00 00 */	cmplwi r3, 0
/* 102EEB14 002EEB14  41 82 00 0C */	beq lbl_102EEB20
/* 102EEB18 002EEB18  38 80 FF FF */	li r4, -1
/* 102EEB1C 002EEB1C  48 1F CF D5 */	bl "__dt__9cTSStringFv"
lbl_102EEB20:
/* 102EEB20 002EEB20  7F E0 07 35 */	extsh. r0, r31
/* 102EEB24 002EEB24  40 81 00 0C */	ble lbl_102EEB30
/* 102EEB28 002EEB28  7F C3 F3 78 */	mr r3, r30
/* 102EEB2C 002EEB2C  48 29 9B 65 */	bl func_10588690
lbl_102EEB30:
/* 102EEB30 002EEB30  7F C3 F3 78 */	mr r3, r30
/* 102EEB34 002EEB34  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102EEB38 002EEB38  38 21 00 50 */	addi r1, r1, 0x50
/* 102EEB3C 002EEB3C  7C 08 03 A6 */	mtlr r0
/* 102EEB40 002EEB40  83 E1 FF FC */	lwz r31, -4(r1)
/* 102EEB44 002EEB44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102EEB48 002EEB48  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 102EEBB0 002EEBB0  93 E1 FF FC */	stw r31, -4(r1)
/* 102EEBB4 002EEBB4  7C 08 02 A6 */	mflr r0
/* 102EEBB8 002EEBB8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102EEBBC 002EEBBC  3B C4 00 00 */	addi r30, r4, 0
/* 102EEBC0 002EEBC0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102EEBC4 002EEBC4  7C 7D 1B 79 */	or. r29, r3, r3
/* 102EEBC8 002EEBC8  90 01 00 08 */	stw r0, 8(r1)
/* 102EEBCC 002EEBCC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102EEBD0 002EEBD0  41 82 00 4C */	beq lbl_102EEC1C
/* 102EEBD4 002EEBD4  80 1D 00 04 */	lwz r0, 4(r29)
/* 102EEBD8 002EEBD8  28 00 00 00 */	cmplwi r0, 0
/* 102EEBDC 002EEBDC  41 82 00 30 */	beq lbl_102EEC0C
/* 102EEBE0 002EEBE0  48 00 04 B1 */	bl "second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>CFv"
/* 102EEBE4 002EEBE4  48 00 03 DD */	bl "first__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>CFv"
/* 102EEBE8 002EEBE8  4B D3 7D A9 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 102EEBEC 002EEBEC  7F A3 EB 78 */	mr r3, r29
/* 102EEBF0 002EEBF0  48 00 04 A1 */	bl "second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>CFv"
/* 102EEBF4 002EEBF4  48 00 02 ED */	bl "second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>CFv"
/* 102EEBF8 002EEBF8  83 E3 00 00 */	lwz r31, 0(r3)
/* 102EEBFC 002EEBFC  7F A3 EB 78 */	mr r3, r29
/* 102EEC00 002EEC00  48 00 01 71 */	bl "first__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>Fv"
/* 102EEC04 002EEC04  7F E3 FB 78 */	mr r3, r31
/* 102EEC08 002EEC08  48 29 9A 89 */	bl func_10588690
lbl_102EEC0C:
/* 102EEC0C 002EEC0C  7F C0 07 35 */	extsh. r0, r30
/* 102EEC10 002EEC10  40 81 00 0C */	ble lbl_102EEC1C
/* 102EEC14 002EEC14  7F A3 EB 78 */	mr r3, r29
/* 102EEC18 002EEC18  48 29 9A 79 */	bl func_10588690
lbl_102EEC1C:
/* 102EEC1C 002EEC1C  7F A3 EB 78 */	mr r3, r29
/* 102EEC20 002EEC20  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102EEC24 002EEC24  38 21 00 50 */	addi r1, r1, 0x50
/* 102EEC28 002EEC28  7C 08 03 A6 */	mtlr r0
/* 102EEC2C 002EEC2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102EEC30 002EEC30  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102EEC34 002EEC34  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102EEC38 002EEC38  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>Fv"
"first__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>Fv":
/* 102EED70 002EED70  80 63 00 00 */	lwz r3, 0(r3)
/* 102EED74 002EED74  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>CFv"
"second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>CFv":
/* 102EEEE0 002EEEE0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>CFv"
"first__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>CFv":
/* 102EEFC0 002EEFC0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>CFv"
"second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>CFv":
/* 102EF090 002EF090  38 63 00 04 */	addi r3, r3, 4
/* 102EF094 002EF094  4E 80 00 20 */	blr 

.global "deallocate__Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
"deallocate__Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl":
/* 102EF200 002EF200  7C 08 02 A6 */	mflr r0
/* 102EF204 002EF204  7C 83 23 78 */	mr r3, r4
/* 102EF208 002EF208  90 01 00 08 */	stw r0, 8(r1)
/* 102EF20C 002EF20C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102EF210 002EF210  48 29 94 81 */	bl func_10588690
/* 102EF214 002EF214  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102EF218 002EF218  38 21 00 40 */	addi r1, r1, 0x40
/* 102EF21C 002EF21C  7C 08 03 A6 */	mtlr r0
/* 102EF220 002EF220  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 102EF320 002EF320  7C 08 02 A6 */	mflr r0
/* 102EF324 002EF324  90 01 00 08 */	stw r0, 8(r1)
/* 102EF328 002EF328  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102EF32C 002EF32C  4B FF FD 65 */	bl "second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>CFv"
/* 102EF330 002EF330  38 60 00 01 */	li r3, 1
/* 102EF334 002EF334  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102EF338 002EF338  38 21 00 40 */	addi r1, r1, 0x40
/* 102EF33C 002EF33C  7C 08 03 A6 */	mtlr r0
/* 102EF340 002EF340  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 102EF480 002EF480  80 63 00 00 */	lwz r3, 0(r3)
/* 102EF484 002EF484  4E 80 00 20 */	blr 

.global "destroy__Q23std29allocator<16cBoxXMappedEvent>FP16cBoxXMappedEvent"
"destroy__Q23std29allocator<16cBoxXMappedEvent>FP16cBoxXMappedEvent":
/* 102EF5C0 002EF5C0  7C 08 02 A6 */	mflr r0
/* 102EF5C4 002EF5C4  28 04 00 00 */	cmplwi r4, 0
/* 102EF5C8 002EF5C8  90 01 00 08 */	stw r0, 8(r1)
/* 102EF5CC 002EF5CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102EF5D0 002EF5D0  41 82 00 10 */	beq lbl_102EF5E0
/* 102EF5D4 002EF5D4  38 64 00 00 */	addi r3, r4, 0
/* 102EF5D8 002EF5D8  38 80 FF FF */	li r4, -1
/* 102EF5DC 002EF5DC  48 1F C5 15 */	bl "__dt__9cTSStringFv"
lbl_102EF5E0:
/* 102EF5E0 002EF5E0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102EF5E4 002EF5E4  38 21 00 40 */	addi r1, r1, 0x40
/* 102EF5E8 002EF5E8  7C 08 03 A6 */	mtlr r0
/* 102EF5EC 002EF5EC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>Fv"
"second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>Fv":
/* 102EF650 002EF650  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>Fv"
"second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>Fv":
/* 102EF720 002EF720  38 63 00 04 */	addi r3, r3, 4
/* 102EF724 002EF724  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 102EF890 002EF890  80 63 00 04 */	lwz r3, 4(r3)
/* 102EF894 002EF894  4E 80 00 20 */	blr 

.global "construct__Q23std29allocator<16cBoxXMappedEvent>FP16cBoxXMappedEventRC16cBoxXMappedEvent"
"construct__Q23std29allocator<16cBoxXMappedEvent>FP16cBoxXMappedEventRC16cBoxXMappedEvent":
/* 102EF9D0 002EF9D0  93 E1 FF FC */	stw r31, -4(r1)
/* 102EF9D4 002EF9D4  7C 08 02 A6 */	mflr r0
/* 102EF9D8 002EF9D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102EF9DC 002EF9DC  7C 9E 23 79 */	or. r30, r4, r4
/* 102EF9E0 002EF9E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102EF9E4 002EF9E4  3B A5 00 00 */	addi r29, r5, 0
/* 102EF9E8 002EF9E8  90 01 00 08 */	stw r0, 8(r1)
/* 102EF9EC 002EF9EC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102EF9F0 002EF9F0  3B E1 00 00 */	addi r31, r1, 0
/* 102EF9F4 002EF9F4  41 82 00 58 */	beq lbl_102EFA4C
/* 102EF9F8 002EF9F8  90 3F 00 54 */	stw r1, 0x54(r31)
/* 102EF9FC 002EF9FC  38 7E 00 00 */	addi r3, r30, 0
/* 102EFA00 002EFA00  38 9D 00 00 */	addi r4, r29, 0
/* 102EFA04 002EFA04  48 1F C4 DD */	bl "__ct__9cTSStringFRC9cTSString"
/* 102EFA08 002EFA08  80 1D 00 04 */	lwz r0, 4(r29)
/* 102EFA0C 002EFA0C  90 1E 00 04 */	stw r0, 4(r30)
/* 102EFA10 002EFA10  80 1D 00 08 */	lwz r0, 8(r29)
/* 102EFA14 002EFA14  90 1E 00 08 */	stw r0, 8(r30)
/* 102EFA18 002EFA18  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 102EFA1C 002EFA1C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 102EFA20 002EFA20  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 102EFA24 002EFA24  90 1E 00 10 */	stw r0, 0x10(r30)
/* 102EFA28 002EFA28  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 102EFA2C 002EFA2C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 102EFA30 002EFA30  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 102EFA34 002EFA34  90 1E 00 18 */	stw r0, 0x18(r30)
/* 102EFA38 002EFA38  48 00 00 14 */	b lbl_102EFA4C
/* 102EFA3C 002EFA3C  38 60 00 00 */	li r3, 0
/* 102EFA40 002EFA40  38 80 00 00 */	li r4, 0
/* 102EFA44 002EFA44  38 A0 00 00 */	li r5, 0
/* 102EFA48 002EFA48  48 29 7E 49 */	bl func_10587890
lbl_102EFA4C:
/* 102EFA4C 002EFA4C  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 102EFA50 002EFA50  80 21 00 00 */	lwz r1, 0(r1)
/* 102EFA54 002EFA54  7C 08 03 A6 */	mtlr r0
/* 102EFA58 002EFA58  83 E1 FF FC */	lwz r31, -4(r1)
/* 102EFA5C 002EFA5C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102EFA60 002EFA60  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102EFA64 002EFA64  4E 80 00 20 */	blr 

.global "__rf__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"__rf__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 102EFAE0 002EFAE0  80 63 00 04 */	lwz r3, 4(r3)
/* 102EFAE4 002EFAE4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks297compressed_pair<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
"__ct__Q210Metrowerks297compressed_pair<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>":
/* 102EFC20 002EFC20  93 E1 FF FC */	stw r31, -4(r1)
/* 102EFC24 002EFC24  7C 08 02 A6 */	mflr r0
/* 102EFC28 002EFC28  7C 7F 1B 78 */	mr r31, r3
/* 102EFC2C 002EFC2C  90 01 00 08 */	stw r0, 8(r1)
/* 102EFC30 002EFC30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102EFC34 002EFC34  90 83 00 00 */	stw r4, 0(r3)
/* 102EFC38 002EFC38  38 85 00 00 */	addi r4, r5, 0
/* 102EFC3C 002EFC3C  38 7F 00 04 */	addi r3, r31, 4
/* 102EFC40 002EFC40  48 00 02 91 */	bl "__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 102EFC44 002EFC44  7F E3 FB 78 */	mr r3, r31
/* 102EFC48 002EFC48  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102EFC4C 002EFC4C  38 21 00 50 */	addi r1, r1, 0x50
/* 102EFC50 002EFC50  7C 08 03 A6 */	mtlr r0
/* 102EFC54 002EFC54  83 E1 FF FC */	lwz r31, -4(r1)
/* 102EFC58 002EFC58  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
"__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>":
/* 102EFED0 002EFED0  80 04 00 00 */	lwz r0, 0(r4)
/* 102EFED4 002EFED4  90 03 00 00 */	stw r0, 0(r3)
/* 102EFED8 002EFED8  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
"__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node":
/* 102F0040 002F0040  88 04 00 00 */	lbz r0, 0(r4)
/* 102F0044 002F0044  98 03 00 00 */	stb r0, 0(r3)
/* 102F0048 002F0048  90 A3 00 00 */	stw r5, 0(r3)
/* 102F004C 002F004C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FUlRC13BoxXEventHashRCQ23std28equal_to<16cBoxXMappedEvent>ffRCQ23std29allocator<16cBoxXMappedEvent>"
"__ct__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FUlRC13BoxXEventHashRCQ23std28equal_to<16cBoxXMappedEvent>ffRCQ23std29allocator<16cBoxXMappedEvent>":
/* 102F0190 002F0190  DB E1 FF F8 */	stfd f31, -8(r1)
/* 102F0194 002F0194  7C 08 02 A6 */	mflr r0
/* 102F0198 002F0198  FF E0 10 90 */	fmr f31, f2
/* 102F019C 002F019C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 102F01A0 002F01A0  FF C0 08 90 */	fmr f30, f1
/* 102F01A4 002F01A4  93 E1 FF EC */	stw r31, -0x14(r1)
/* 102F01A8 002F01A8  3B E6 00 00 */	addi r31, r6, 0
/* 102F01AC 002F01AC  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 102F01B0 002F01B0  3B C5 00 00 */	addi r30, r5, 0
/* 102F01B4 002F01B4  38 A9 00 00 */	addi r5, r9, 0
/* 102F01B8 002F01B8  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 102F01BC 002F01BC  3B A3 00 00 */	addi r29, r3, 0
/* 102F01C0 002F01C0  90 01 00 08 */	stw r0, 8(r1)
/* 102F01C4 002F01C4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102F01C8 002F01C8  48 00 29 59 */	bl "__ct__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FUlRCQ23std29allocator<16cBoxXMappedEvent>"
/* 102F01CC 002F01CC  88 1E 00 00 */	lbz r0, 0(r30)
/* 102F01D0 002F01D0  7F A3 EB 78 */	mr r3, r29
/* 102F01D4 002F01D4  98 1D 00 0C */	stb r0, 0xc(r29)
/* 102F01D8 002F01D8  D3 DD 00 0C */	stfs f30, 0xc(r29)
/* 102F01DC 002F01DC  88 1F 00 00 */	lbz r0, 0(r31)
/* 102F01E0 002F01E0  98 1D 00 10 */	stb r0, 0x10(r29)
/* 102F01E4 002F01E4  D3 FD 00 10 */	stfs f31, 0x10(r29)
/* 102F01E8 002F01E8  48 00 01 39 */	bl "check_for_valid_factors__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102F01EC 002F01EC  7F A3 EB 78 */	mr r3, r29
/* 102F01F0 002F01F0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102F01F4 002F01F4  38 21 00 60 */	addi r1, r1, 0x60
/* 102F01F8 002F01F8  7C 08 03 A6 */	mtlr r0
/* 102F01FC 002F01FC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 102F0200 002F0200  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 102F0204 002F0204  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 102F0208 002F0208  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 102F020C 002F020C  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 102F0210 002F0210  4E 80 00 20 */	blr 

.global "check_for_valid_factors__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
"check_for_valid_factors__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 102F0320 002F0320  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 102F0324 002F0324  7C 08 02 A6 */	mflr r0
/* 102F0328 002F0328  83 C2 B3 B0 */	lwz r30, lbl_105BC810-_R2_BASE_(r2)
/* 102F032C 002F032C  7C 7B 1B 78 */	mr r27, r3
/* 102F0330 002F0330  83 82 8B 28 */	lwz r28, lbl_105B9F88-_R2_BASE_(r2)
/* 102F0334 002F0334  C0 1E 00 08 */	lfs f0, 8(r30)
/* 102F0338 002F0338  83 A2 8B 2C */	lwz r29, lbl_105B9F8C-_R2_BASE_(r2)
/* 102F033C 002F033C  83 E2 B3 B8 */	lwz r31, lbl_105BC818-_R2_BASE_(r2)
/* 102F0340 002F0340  90 01 00 08 */	stw r0, 8(r1)
/* 102F0344 002F0344  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 102F0348 002F0348  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 102F034C 002F034C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 102F0350 002F0350  4C 40 13 82 */	cror 2, 0, 2
/* 102F0354 002F0354  40 82 00 24 */	bne lbl_102F0378
/* 102F0358 002F0358  38 61 00 40 */	addi r3, r1, 0x40
/* 102F035C 002F035C  38 9F 05 72 */	addi r4, r31, 0x572
/* 102F0360 002F0360  4B D3 CF 41 */	bl "__ct__Q23std11logic_errorFPCc"
/* 102F0364 002F0364  93 A1 00 40 */	stw r29, 0x40(r1)
/* 102F0368 002F0368  38 BC 00 00 */	addi r5, r28, 0
/* 102F036C 002F036C  38 7F 04 C7 */	addi r3, r31, 0x4c7
/* 102F0370 002F0370  38 81 00 40 */	addi r4, r1, 0x40
/* 102F0374 002F0374  48 29 75 1D */	bl func_10587890
lbl_102F0378:
/* 102F0378 002F0378  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 102F037C 002F037C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 102F0380 002F0380  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 102F0384 002F0384  4C 40 13 82 */	cror 2, 0, 2
/* 102F0388 002F0388  40 82 00 24 */	bne lbl_102F03AC
/* 102F038C 002F038C  38 61 00 4C */	addi r3, r1, 0x4c
/* 102F0390 002F0390  38 9F 05 A1 */	addi r4, r31, 0x5a1
/* 102F0394 002F0394  4B D3 CF 0D */	bl "__ct__Q23std11logic_errorFPCc"
/* 102F0398 002F0398  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 102F039C 002F039C  38 BC 00 00 */	addi r5, r28, 0
/* 102F03A0 002F03A0  38 7F 04 C7 */	addi r3, r31, 0x4c7
/* 102F03A4 002F03A4  38 81 00 4C */	addi r4, r1, 0x4c
/* 102F03A8 002F03A8  48 29 74 E9 */	bl func_10587890
lbl_102F03AC:
/* 102F03AC 002F03AC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 102F03B0 002F03B0  38 21 00 80 */	addi r1, r1, 0x80
/* 102F03B4 002F03B4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 102F03B8 002F03B8  7C 08 03 A6 */	mtlr r0
/* 102F03BC 002F03BC  4E 80 00 20 */	blr 

.global "check_for_valid_factors__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
"check_for_valid_factors__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 102F0480 002F0480  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 102F0484 002F0484  7C 08 02 A6 */	mflr r0
/* 102F0488 002F0488  83 C2 B3 B0 */	lwz r30, lbl_105BC810-_R2_BASE_(r2)
/* 102F048C 002F048C  7C 7B 1B 78 */	mr r27, r3
/* 102F0490 002F0490  83 82 8B 28 */	lwz r28, lbl_105B9F88-_R2_BASE_(r2)
/* 102F0494 002F0494  C0 1E 00 08 */	lfs f0, 8(r30)
/* 102F0498 002F0498  83 A2 8B 2C */	lwz r29, lbl_105B9F8C-_R2_BASE_(r2)
/* 102F049C 002F049C  83 E2 B3 B8 */	lwz r31, lbl_105BC818-_R2_BASE_(r2)
/* 102F04A0 002F04A0  90 01 00 08 */	stw r0, 8(r1)
/* 102F04A4 002F04A4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 102F04A8 002F04A8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 102F04AC 002F04AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 102F04B0 002F04B0  4C 40 13 82 */	cror 2, 0, 2
/* 102F04B4 002F04B4  40 82 00 24 */	bne lbl_102F04D8
/* 102F04B8 002F04B8  38 61 00 40 */	addi r3, r1, 0x40
/* 102F04BC 002F04BC  38 9F 05 72 */	addi r4, r31, 0x572
/* 102F04C0 002F04C0  4B D3 CD E1 */	bl "__ct__Q23std11logic_errorFPCc"
/* 102F04C4 002F04C4  93 A1 00 40 */	stw r29, 0x40(r1)
/* 102F04C8 002F04C8  38 BC 00 00 */	addi r5, r28, 0
/* 102F04CC 002F04CC  38 7F 04 C7 */	addi r3, r31, 0x4c7
/* 102F04D0 002F04D0  38 81 00 40 */	addi r4, r1, 0x40
/* 102F04D4 002F04D4  48 29 73 BD */	bl func_10587890
lbl_102F04D8:
/* 102F04D8 002F04D8  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 102F04DC 002F04DC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 102F04E0 002F04E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 102F04E4 002F04E4  4C 40 13 82 */	cror 2, 0, 2
/* 102F04E8 002F04E8  40 82 00 24 */	bne lbl_102F050C
/* 102F04EC 002F04EC  38 61 00 4C */	addi r3, r1, 0x4c
/* 102F04F0 002F04F0  38 9F 05 A1 */	addi r4, r31, 0x5a1
/* 102F04F4 002F04F4  4B D3 CD AD */	bl "__ct__Q23std11logic_errorFPCc"
/* 102F04F8 002F04F8  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 102F04FC 002F04FC  38 BC 00 00 */	addi r5, r28, 0
/* 102F0500 002F0500  38 7F 04 C7 */	addi r3, r31, 0x4c7
/* 102F0504 002F0504  38 81 00 4C */	addi r4, r1, 0x4c
/* 102F0508 002F0508  48 29 73 89 */	bl func_10587890
lbl_102F050C:
/* 102F050C 002F050C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 102F0510 002F0510  38 21 00 80 */	addi r1, r1, 0x80
/* 102F0514 002F0514  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 102F0518 002F0518  7C 08 03 A6 */	mtlr r0
/* 102F051C 002F051C  4E 80 00 20 */	blr 

.global "merge<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FRQ23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Q23std16less<9cTSString>_v"
"merge<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FRQ23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Q23std16less<9cTSString>_v":
/* 102F06B0 002F06B0  93 E1 FF FC */	stw r31, -4(r1)
/* 102F06B4 002F06B4  7C 08 02 A6 */	mflr r0
/* 102F06B8 002F06B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F06BC 002F06BC  3B C4 00 00 */	addi r30, r4, 0
/* 102F06C0 002F06C0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102F06C4 002F06C4  3B A3 00 00 */	addi r29, r3, 0
/* 102F06C8 002F06C8  7C 1D F0 40 */	cmplw r29, r30
/* 102F06CC 002F06CC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102F06D0 002F06D0  90 01 00 08 */	stw r0, 8(r1)
/* 102F06D4 002F06D4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102F06D8 002F06D8  41 82 01 70 */	beq lbl_102F0848
/* 102F06DC 002F06DC  7F C3 F3 78 */	mr r3, r30
/* 102F06E0 002F06E0  4B DC 45 01 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 102F06E4 002F06E4  7F A3 EB 78 */	mr r3, r29
/* 102F06E8 002F06E8  4B DC 44 F9 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 102F06EC 002F06EC  7F A3 EB 78 */	mr r3, r29
/* 102F06F0 002F06F0  4B FE A9 01 */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102F06F4 002F06F4  38 83 00 00 */	addi r4, r3, 0
/* 102F06F8 002F06F8  38 61 00 40 */	addi r3, r1, 0x40
/* 102F06FC 002F06FC  80 84 00 04 */	lwz r4, 4(r4)
/* 102F0700 002F0700  4B FE A8 31 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 102F0704 002F0704  7F A3 EB 78 */	mr r3, r29
/* 102F0708 002F0708  4B FE A8 E9 */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102F070C 002F070C  38 83 00 00 */	addi r4, r3, 0
/* 102F0710 002F0710  38 61 00 44 */	addi r3, r1, 0x44
/* 102F0714 002F0714  4B FE A7 4D */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 102F0718 002F0718  7F C3 F3 78 */	mr r3, r30
/* 102F071C 002F071C  4B FE A8 D5 */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102F0720 002F0720  38 83 00 00 */	addi r4, r3, 0
/* 102F0724 002F0724  38 61 00 48 */	addi r3, r1, 0x48
/* 102F0728 002F0728  80 84 00 04 */	lwz r4, 4(r4)
/* 102F072C 002F072C  4B FE A8 05 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 102F0730 002F0730  7F C3 F3 78 */	mr r3, r30
/* 102F0734 002F0734  4B FE A8 BD */	bl "tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 102F0738 002F0738  38 83 00 00 */	addi r4, r3, 0
/* 102F073C 002F073C  38 61 00 4C */	addi r3, r1, 0x4c
/* 102F0740 002F0740  4B FE A7 21 */	bl "__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 102F0744 002F0744  48 00 00 C0 */	b lbl_102F0804
lbl_102F0748:
/* 102F0748 002F0748  38 63 00 08 */	addi r3, r3, 8
/* 102F074C 002F074C  38 84 00 08 */	addi r4, r4, 8
/* 102F0750 002F0750  4B FF 6E 31 */	bl "__lt<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_b"
/* 102F0754 002F0754  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102F0758 002F0758  41 82 00 A0 */	beq lbl_102F07F8
/* 102F075C 002F075C  80 61 00 48 */	lwz r3, 0x48(r1)
/* 102F0760 002F0760  3B E0 00 01 */	li r31, 1
/* 102F0764 002F0764  83 83 00 04 */	lwz r28, 4(r3)
/* 102F0768 002F0768  48 00 00 28 */	b lbl_102F0790
/* 102F076C 002F076C  60 00 00 00 */	nop 
lbl_102F0770:
/* 102F0770 002F0770  80 81 00 40 */	lwz r4, 0x40(r1)
/* 102F0774 002F0774  38 7C 00 08 */	addi r3, r28, 8
/* 102F0778 002F0778  38 84 00 08 */	addi r4, r4, 8
/* 102F077C 002F077C  4B FF 6E 05 */	bl "__lt<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_b"
/* 102F0780 002F0780  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102F0784 002F0784  41 82 00 18 */	beq lbl_102F079C
/* 102F0788 002F0788  83 9C 00 04 */	lwz r28, 4(r28)
/* 102F078C 002F078C  3B FF 00 01 */	addi r31, r31, 1
lbl_102F0790:
/* 102F0790 002F0790  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 102F0794 002F0794  7C 1C 00 40 */	cmplw r28, r0
/* 102F0798 002F0798  40 82 FF D8 */	bne lbl_102F0770
lbl_102F079C:
/* 102F079C 002F079C  80 DC 00 00 */	lwz r6, 0(r28)
/* 102F07A0 002F07A0  80 81 00 48 */	lwz r4, 0x48(r1)
/* 102F07A4 002F07A4  80 06 00 04 */	lwz r0, 4(r6)
/* 102F07A8 002F07A8  80 64 00 00 */	lwz r3, 0(r4)
/* 102F07AC 002F07AC  90 03 00 04 */	stw r0, 4(r3)
/* 102F07B0 002F07B0  80 04 00 00 */	lwz r0, 0(r4)
/* 102F07B4 002F07B4  80 66 00 04 */	lwz r3, 4(r6)
/* 102F07B8 002F07B8  90 03 00 00 */	stw r0, 0(r3)
/* 102F07BC 002F07BC  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 102F07C0 002F07C0  80 81 00 48 */	lwz r4, 0x48(r1)
/* 102F07C4 002F07C4  80 65 00 00 */	lwz r3, 0(r5)
/* 102F07C8 002F07C8  90 83 00 04 */	stw r4, 4(r3)
/* 102F07CC 002F07CC  80 05 00 00 */	lwz r0, 0(r5)
/* 102F07D0 002F07D0  90 04 00 00 */	stw r0, 0(r4)
/* 102F07D4 002F07D4  90 C5 00 00 */	stw r6, 0(r5)
/* 102F07D8 002F07D8  90 A6 00 04 */	stw r5, 4(r6)
/* 102F07DC 002F07DC  80 1E 00 00 */	lwz r0, 0(r30)
/* 102F07E0 002F07E0  7C 1F 00 50 */	subf r0, r31, r0
/* 102F07E4 002F07E4  90 1E 00 00 */	stw r0, 0(r30)
/* 102F07E8 002F07E8  80 1D 00 00 */	lwz r0, 0(r29)
/* 102F07EC 002F07EC  7C 00 FA 14 */	add r0, r0, r31
/* 102F07F0 002F07F0  90 1D 00 00 */	stw r0, 0(r29)
/* 102F07F4 002F07F4  93 81 00 48 */	stw r28, 0x48(r1)
lbl_102F07F8:
/* 102F07F8 002F07F8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 102F07FC 002F07FC  80 03 00 04 */	lwz r0, 4(r3)
/* 102F0800 002F0800  90 01 00 40 */	stw r0, 0x40(r1)
lbl_102F0804:
/* 102F0804 002F0804  80 81 00 40 */	lwz r4, 0x40(r1)
/* 102F0808 002F0808  80 01 00 44 */	lwz r0, 0x44(r1)
/* 102F080C 002F080C  7C 04 00 40 */	cmplw r4, r0
/* 102F0810 002F0810  41 82 00 14 */	beq lbl_102F0824
/* 102F0814 002F0814  80 61 00 48 */	lwz r3, 0x48(r1)
/* 102F0818 002F0818  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 102F081C 002F081C  7C 03 00 40 */	cmplw r3, r0
/* 102F0820 002F0820  40 82 FF 28 */	bne lbl_102F0748
lbl_102F0824:
/* 102F0824 002F0824  80 61 00 48 */	lwz r3, 0x48(r1)
/* 102F0828 002F0828  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 102F082C 002F082C  7C 03 00 40 */	cmplw r3, r0
/* 102F0830 002F0830  41 82 00 18 */	beq lbl_102F0848
/* 102F0834 002F0834  90 81 00 50 */	stw r4, 0x50(r1)
/* 102F0838 002F0838  38 7D 00 00 */	addi r3, r29, 0
/* 102F083C 002F083C  38 BE 00 00 */	addi r5, r30, 0
/* 102F0840 002F0840  38 81 00 50 */	addi r4, r1, 0x50
/* 102F0844 002F0844  48 00 41 ED */	bl "splice__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RQ23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>"
lbl_102F0848:
/* 102F0848 002F0848  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102F084C 002F084C  38 21 00 70 */	addi r1, r1, 0x70
/* 102F0850 002F0850  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F0854 002F0854  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F0858 002F0858  7C 08 03 A6 */	mtlr r0
/* 102F085C 002F085C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102F0860 002F0860  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102F0864 002F0864  4E 80 00 20 */	blr 

.global "insert_node_at__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FPQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodebbRCQ23std19pair<C9cTSString,l>"
"insert_node_at__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FPQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodebbRCQ23std19pair<C9cTSString,l>":
/* 102F0940 002F0940  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 102F0944 002F0944  7C 08 02 A6 */	mflr r0
/* 102F0948 002F0948  83 62 B3 B8 */	lwz r27, lbl_105BC818-_R2_BASE_(r2)
/* 102F094C 002F094C  3B 83 00 00 */	addi r28, r3, 0
/* 102F0950 002F0950  3B A4 00 00 */	addi r29, r4, 0
/* 102F0954 002F0954  3B 05 00 00 */	addi r24, r5, 0
/* 102F0958 002F0958  3B C6 00 00 */	addi r30, r6, 0
/* 102F095C 002F095C  3B 27 00 00 */	addi r25, r7, 0
/* 102F0960 002F0960  90 01 00 08 */	stw r0, 8(r1)
/* 102F0964 002F0964  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 102F0968 002F0968  7C 3F 0B 78 */	mr r31, r1
/* 102F096C 002F096C  48 00 04 F5 */	bl "sz__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
/* 102F0970 002F0970  80 63 00 00 */	lwz r3, 0(r3)
/* 102F0974 002F0974  38 00 FF FE */	li r0, -2
/* 102F0978 002F0978  7C 03 00 40 */	cmplw r3, r0
/* 102F097C 002F097C  40 81 00 28 */	ble lbl_102F09A4
/* 102F0980 002F0980  38 7F 00 40 */	addi r3, r31, 0x40
/* 102F0984 002F0984  38 9B 06 33 */	addi r4, r27, 0x633
/* 102F0988 002F0988  4B D3 C9 19 */	bl "__ct__Q23std11logic_errorFPCc"
/* 102F098C 002F098C  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 102F0990 002F0990  38 7B 05 1F */	addi r3, r27, 0x51f
/* 102F0994 002F0994  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 102F0998 002F0998  38 9F 00 40 */	addi r4, r31, 0x40
/* 102F099C 002F099C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 102F09A0 002F09A0  48 29 6E F1 */	bl func_10587890
lbl_102F09A4:
/* 102F09A4 002F09A4  38 60 00 14 */	li r3, 0x14
/* 102F09A8 002F09A8  48 29 7C 09 */	bl func_105885B0
/* 102F09AC 002F09AC  90 3F 00 64 */	stw r1, 0x64(r31)
/* 102F09B0 002F09B0  3B 63 00 00 */	addi r27, r3, 0
/* 102F09B4 002F09B4  38 7C 00 00 */	addi r3, r28, 0
/* 102F09B8 002F09B8  48 00 04 29 */	bl "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q23std19pair<C9cTSString,l>>,Ul,1>Fv"
/* 102F09BC 002F09BC  37 5B 00 0C */	addic. r26, r27, 0xc
/* 102F09C0 002F09C0  41 82 00 68 */	beq lbl_102F0A28
/* 102F09C4 002F09C4  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 102F09C8 002F09C8  38 7A 00 00 */	addi r3, r26, 0
/* 102F09CC 002F09CC  38 99 00 00 */	addi r4, r25, 0
/* 102F09D0 002F09D0  48 1F B5 11 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102F09D4 002F09D4  80 19 00 04 */	lwz r0, 4(r25)
/* 102F09D8 002F09D8  90 1A 00 04 */	stw r0, 4(r26)
/* 102F09DC 002F09DC  48 00 00 4C */	b lbl_102F0A28
/* 102F09E0 002F09E0  38 60 00 00 */	li r3, 0
/* 102F09E4 002F09E4  38 80 00 00 */	li r4, 0
/* 102F09E8 002F09E8  38 A0 00 00 */	li r5, 0
/* 102F09EC 002F09EC  48 29 6E A5 */	bl func_10587890
/* 102F09F0 002F09F0  48 00 00 38 */	b lbl_102F0A28
/* 102F09F4 002F09F4  38 7C 00 04 */	addi r3, r28, 4
/* 102F09F8 002F09F8  48 00 02 89 */	bl "first__Q310Metrowerks7details287compressed_pair_imp<Q23std220allocator<Q33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 102F09FC 002F09FC  7F 63 DB 78 */	mr r3, r27
/* 102F0A00 002F0A00  48 29 7C 91 */	bl func_10588690
/* 102F0A04 002F0A04  38 60 00 00 */	li r3, 0
/* 102F0A08 002F0A08  38 80 00 00 */	li r4, 0
/* 102F0A0C 002F0A0C  38 A0 00 00 */	li r5, 0
/* 102F0A10 002F0A10  48 29 6E 81 */	bl func_10587890
/* 102F0A14 002F0A14  38 7F 00 50 */	addi r3, r31, 0x50
/* 102F0A18 002F0A18  48 29 71 29 */	bl func_10587B40
/* 102F0A1C 002F0A1C  80 01 00 00 */	lwz r0, 0(r1)
/* 102F0A20 002F0A20  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 102F0A24 002F0A24  90 01 00 00 */	stw r0, 0(r1)
lbl_102F0A28:
/* 102F0A28 002F0A28  38 60 00 00 */	li r3, 0
/* 102F0A2C 002F0A2C  90 7B 00 04 */	stw r3, 4(r27)
/* 102F0A30 002F0A30  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 102F0A34 002F0A34  90 7B 00 00 */	stw r3, 0(r27)
/* 102F0A38 002F0A38  80 1B 00 08 */	lwz r0, 8(r27)
/* 102F0A3C 002F0A3C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 102F0A40 002F0A40  7F A0 03 78 */	or r0, r29, r0
/* 102F0A44 002F0A44  90 1B 00 08 */	stw r0, 8(r27)
/* 102F0A48 002F0A48  41 82 00 0C */	beq lbl_102F0A54
/* 102F0A4C 002F0A4C  93 7D 00 00 */	stw r27, 0(r29)
/* 102F0A50 002F0A50  48 00 00 08 */	b lbl_102F0A58
lbl_102F0A54:
/* 102F0A54 002F0A54  93 7D 00 04 */	stw r27, 4(r29)
lbl_102F0A58:
/* 102F0A58 002F0A58  80 9C 00 00 */	lwz r4, 0(r28)
/* 102F0A5C 002F0A5C  38 7C 00 00 */	addi r3, r28, 0
/* 102F0A60 002F0A60  38 04 00 01 */	addi r0, r4, 1
/* 102F0A64 002F0A64  90 1C 00 00 */	stw r0, 0(r28)
/* 102F0A68 002F0A68  4B FF 76 A9 */	bl "tail__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 102F0A6C 002F0A6C  80 83 00 00 */	lwz r4, 0(r3)
/* 102F0A70 002F0A70  7F 63 DB 78 */	mr r3, r27
/* 102F0A74 002F0A74  4B DC 6B 5D */	bl "balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 102F0A78 002F0A78  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 102F0A7C 002F0A7C  41 82 00 08 */	beq lbl_102F0A84
/* 102F0A80 002F0A80  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_102F0A84:
/* 102F0A84 002F0A84  7F 63 DB 78 */	mr r3, r27
/* 102F0A88 002F0A88  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 102F0A8C 002F0A8C  80 21 00 00 */	lwz r1, 0(r1)
/* 102F0A90 002F0A90  7C 08 03 A6 */	mtlr r0
/* 102F0A94 002F0A94  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 102F0A98 002F0A98  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details287compressed_pair_imp<Q23std220allocator<Q33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
"first__Q310Metrowerks7details287compressed_pair_imp<Q23std220allocator<Q33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 102F0C80 002F0C80  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q23std19pair<C9cTSString,l>>,Ul,1>Fv"
"first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q23std19pair<C9cTSString,l>>,Ul,1>Fv":
/* 102F0DE0 002F0DE0  4E 80 00 20 */	blr 

.global "sz__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
"sz__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv":
/* 102F0E60 002F0E60  4E 80 00 20 */	blr 

.global "insert_node_at__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodebbRCP13cBoxxReceiver"
"insert_node_at__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodebbRCP13cBoxxReceiver":
/* 102F0F50 002F0F50  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 102F0F54 002F0F54  7C 08 02 A6 */	mflr r0
/* 102F0F58 002F0F58  83 62 B3 B8 */	lwz r27, lbl_105BC818-_R2_BASE_(r2)
/* 102F0F5C 002F0F5C  3B 83 00 00 */	addi r28, r3, 0
/* 102F0F60 002F0F60  3B A4 00 00 */	addi r29, r4, 0
/* 102F0F64 002F0F64  3B 25 00 00 */	addi r25, r5, 0
/* 102F0F68 002F0F68  3B C6 00 00 */	addi r30, r6, 0
/* 102F0F6C 002F0F6C  3B 47 00 00 */	addi r26, r7, 0
/* 102F0F70 002F0F70  90 01 00 08 */	stw r0, 8(r1)
/* 102F0F74 002F0F74  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 102F0F78 002F0F78  7C 3F 0B 78 */	mr r31, r1
/* 102F0F7C 002F0F7C  48 00 01 E5 */	bl "sz__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>CFv"
/* 102F0F80 002F0F80  80 63 00 00 */	lwz r3, 0(r3)
/* 102F0F84 002F0F84  38 00 FF FE */	li r0, -2
/* 102F0F88 002F0F88  7C 03 00 40 */	cmplw r3, r0
/* 102F0F8C 002F0F8C  40 81 00 28 */	ble lbl_102F0FB4
/* 102F0F90 002F0F90  38 7F 00 40 */	addi r3, r31, 0x40
/* 102F0F94 002F0F94  38 9B 06 33 */	addi r4, r27, 0x633
/* 102F0F98 002F0F98  4B D3 C3 09 */	bl "__ct__Q23std11logic_errorFPCc"
/* 102F0F9C 002F0F9C  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 102F0FA0 002F0FA0  38 7B 05 1F */	addi r3, r27, 0x51f
/* 102F0FA4 002F0FA4  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 102F0FA8 002F0FA8  38 9F 00 40 */	addi r4, r31, 0x40
/* 102F0FAC 002F0FAC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 102F0FB0 002F0FB0  48 29 68 E1 */	bl func_10587890
lbl_102F0FB4:
/* 102F0FB4 002F0FB4  38 60 00 10 */	li r3, 0x10
/* 102F0FB8 002F0FB8  48 29 75 F9 */	bl func_105885B0
/* 102F0FBC 002F0FBC  90 3F 00 64 */	stw r1, 0x64(r31)
/* 102F0FC0 002F0FC0  3B 63 00 00 */	addi r27, r3, 0
/* 102F0FC4 002F0FC4  38 7C 00 00 */	addi r3, r28, 0
/* 102F0FC8 002F0FC8  4B FF 9D D9 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>Fv"
/* 102F0FCC 002F0FCC  34 7B 00 0C */	addic. r3, r27, 0xc
/* 102F0FD0 002F0FD0  41 82 00 10 */	beq lbl_102F0FE0
/* 102F0FD4 002F0FD4  80 1A 00 00 */	lwz r0, 0(r26)
/* 102F0FD8 002F0FD8  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 102F0FDC 002F0FDC  90 03 00 00 */	stw r0, 0(r3)
lbl_102F0FE0:
/* 102F0FE0 002F0FE0  38 60 00 00 */	li r3, 0
/* 102F0FE4 002F0FE4  90 7B 00 04 */	stw r3, 4(r27)
/* 102F0FE8 002F0FE8  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 102F0FEC 002F0FEC  90 7B 00 00 */	stw r3, 0(r27)
/* 102F0FF0 002F0FF0  80 1B 00 08 */	lwz r0, 8(r27)
/* 102F0FF4 002F0FF4  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 102F0FF8 002F0FF8  7F A0 03 78 */	or r0, r29, r0
/* 102F0FFC 002F0FFC  90 1B 00 08 */	stw r0, 8(r27)
/* 102F1000 002F1000  41 82 00 0C */	beq lbl_102F100C
/* 102F1004 002F1004  93 7D 00 00 */	stw r27, 0(r29)
/* 102F1008 002F1008  48 00 00 08 */	b lbl_102F1010
lbl_102F100C:
/* 102F100C 002F100C  93 7D 00 04 */	stw r27, 4(r29)
lbl_102F1010:
/* 102F1010 002F1010  80 9C 00 00 */	lwz r4, 0(r28)
/* 102F1014 002F1014  38 7C 00 00 */	addi r3, r28, 0
/* 102F1018 002F1018  38 04 00 01 */	addi r0, r4, 1
/* 102F101C 002F101C  90 1C 00 00 */	stw r0, 0(r28)
/* 102F1020 002F1020  4B FF 46 D1 */	bl "tail__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 102F1024 002F1024  80 83 00 00 */	lwz r4, 0(r3)
/* 102F1028 002F1028  7F 63 DB 78 */	mr r3, r27
/* 102F102C 002F102C  4B DC 65 A5 */	bl "balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 102F1030 002F1030  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 102F1034 002F1034  41 82 00 08 */	beq lbl_102F103C
/* 102F1038 002F1038  93 7C 00 08 */	stw r27, 8(r28)
lbl_102F103C:
/* 102F103C 002F103C  7F 63 DB 78 */	mr r3, r27
/* 102F1040 002F1040  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 102F1044 002F1044  80 21 00 00 */	lwz r1, 0(r1)
/* 102F1048 002F1048  7C 08 03 A6 */	mtlr r0
/* 102F104C 002F104C  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 102F1050 002F1050  4E 80 00 20 */	blr 

.global "sz__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>CFv"
"sz__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>CFv":
/* 102F1160 002F1160  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ23std29allocator<Q23std10pair<Cl,l>>"
"__ct__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ23std29allocator<Q23std10pair<Cl,l>>":
/* 102F11F0 002F11F0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 102F11F4 002F11F4  7C 08 02 A6 */	mflr r0
/* 102F11F8 002F11F8  3B 44 00 00 */	addi r26, r4, 0
/* 102F11FC 002F11FC  3B 65 00 00 */	addi r27, r5, 0
/* 102F1200 002F1200  3B 23 00 00 */	addi r25, r3, 0
/* 102F1204 002F1204  38 80 00 00 */	li r4, 0
/* 102F1208 002F1208  38 A0 00 00 */	li r5, 0
/* 102F120C 002F120C  90 01 00 08 */	stw r0, 8(r1)
/* 102F1210 002F1210  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 102F1214 002F1214  3B E1 00 00 */	addi r31, r1, 0
/* 102F1218 002F1218  38 7F 00 50 */	addi r3, r31, 0x50
/* 102F121C 002F121C  48 00 17 E5 */	bl "__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FUlPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
/* 102F1220 002F1220  38 A3 00 00 */	addi r5, r3, 0
/* 102F1224 002F1224  38 7F 00 48 */	addi r3, r31, 0x48
/* 102F1228 002F1228  38 9F 00 44 */	addi r4, r31, 0x44
/* 102F122C 002F122C  48 00 15 45 */	bl "__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 102F1230 002F1230  38 79 00 00 */	addi r3, r25, 0
/* 102F1234 002F1234  38 9F 00 40 */	addi r4, r31, 0x40
/* 102F1238 002F1238  38 BF 00 48 */	addi r5, r31, 0x48
/* 102F123C 002F123C  48 00 07 D5 */	bl "__ct__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>"
/* 102F1240 002F1240  38 7F 00 48 */	addi r3, r31, 0x48
/* 102F1244 002F1244  4B FE C6 BD */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102F1248 002F1248  28 03 00 00 */	cmplwi r3, 0
/* 102F124C 002F124C  41 82 00 30 */	beq lbl_102F127C
/* 102F1250 002F1250  38 7F 00 48 */	addi r3, r31, 0x48
/* 102F1254 002F1254  4B FE C4 6D */	bl "capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102F1258 002F1258  3B A3 00 00 */	addi r29, r3, 0
/* 102F125C 002F125C  38 7F 00 48 */	addi r3, r31, 0x48
/* 102F1260 002F1260  4B FE C6 A1 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102F1264 002F1264  3B 83 00 00 */	addi r28, r3, 0
/* 102F1268 002F1268  38 7F 00 48 */	addi r3, r31, 0x48
/* 102F126C 002F126C  4B FE C5 75 */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 102F1270 002F1270  38 9C 00 00 */	addi r4, r28, 0
/* 102F1274 002F1274  38 BD 00 00 */	addi r5, r29, 0
/* 102F1278 002F1278  4B FE C3 29 */	bl "deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
lbl_102F127C:
/* 102F127C 002F127C  38 9B 00 00 */	addi r4, r27, 0
/* 102F1280 002F1280  38 79 00 08 */	addi r3, r25, 8
/* 102F1284 002F1284  38 A0 00 00 */	li r5, 0
/* 102F1288 002F1288  48 00 06 D9 */	bl "__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>FRCQ23std29allocator<Q23std10pair<Cl,l>>Ul"
/* 102F128C 002F128C  28 1A 00 00 */	cmplwi r26, 0
/* 102F1290 002F1290  41 82 00 D0 */	beq lbl_102F1360
/* 102F1294 002F1294  7F 43 D3 78 */	mr r3, r26
/* 102F1298 002F1298  4B D5 D3 99 */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 102F129C 002F129C  3B 43 00 00 */	addi r26, r3, 0
/* 102F12A0 002F12A0  38 79 00 00 */	addi r3, r25, 0
/* 102F12A4 002F12A4  48 00 06 1D */	bl "nodeptr_alloc__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102F12A8 002F12A8  57 43 10 3A */	slwi r3, r26, 2
/* 102F12AC 002F12AC  48 29 73 05 */	bl func_105885B0
/* 102F12B0 002F12B0  3B 83 00 00 */	addi r28, r3, 0
/* 102F12B4 002F12B4  38 79 00 00 */	addi r3, r25, 0
/* 102F12B8 002F12B8  48 00 04 49 */	bl "second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
/* 102F12BC 002F12BC  7C 7B 1B 78 */	mr r27, r3
/* 102F12C0 002F12C0  4B FE C6 41 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102F12C4 002F12C4  7C 03 E0 40 */	cmplw r3, r28
/* 102F12C8 002F12C8  41 82 00 60 */	beq lbl_102F1328
/* 102F12CC 002F12CC  7F 63 DB 78 */	mr r3, r27
/* 102F12D0 002F12D0  4B FE C6 31 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102F12D4 002F12D4  28 03 00 00 */	cmplwi r3, 0
/* 102F12D8 002F12D8  41 82 00 30 */	beq lbl_102F1308
/* 102F12DC 002F12DC  7F 63 DB 78 */	mr r3, r27
/* 102F12E0 002F12E0  4B FE C3 E1 */	bl "capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102F12E4 002F12E4  3B A3 00 00 */	addi r29, r3, 0
/* 102F12E8 002F12E8  38 7B 00 00 */	addi r3, r27, 0
/* 102F12EC 002F12EC  4B FE C6 15 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102F12F0 002F12F0  3B C3 00 00 */	addi r30, r3, 0
/* 102F12F4 002F12F4  38 7B 00 00 */	addi r3, r27, 0
/* 102F12F8 002F12F8  4B FE C4 E9 */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 102F12FC 002F12FC  38 9E 00 00 */	addi r4, r30, 0
/* 102F1300 002F1300  38 BD 00 00 */	addi r5, r29, 0
/* 102F1304 002F1304  4B FE C2 9D */	bl "deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
lbl_102F1308:
/* 102F1308 002F1308  7F 63 DB 78 */	mr r3, r27
/* 102F130C 002F130C  48 00 02 A5 */	bl "second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv"
/* 102F1310 002F1310  48 00 01 E1 */	bl "second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>Fv"
/* 102F1314 002F1314  93 83 00 00 */	stw r28, 0(r3)
/* 102F1318 002F1318  7F 63 DB 78 */	mr r3, r27
/* 102F131C 002F131C  48 00 02 95 */	bl "second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv"
/* 102F1320 002F1320  48 00 01 11 */	bl "first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>Fv"
/* 102F1324 002F1324  93 43 00 00 */	stw r26, 0(r3)
lbl_102F1328:
/* 102F1328 002F1328  83 79 00 04 */	lwz r27, 4(r25)
/* 102F132C 002F132C  48 00 00 3C */	b lbl_102F1368
lbl_102F1330:
/* 102F1330 002F1330  7F 23 CB 78 */	mr r3, r25
/* 102F1334 002F1334  4B FE D8 6D */	bl "buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102F1338 002F1338  4B FE C4 A9 */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 102F133C 002F133C  28 1B 00 00 */	cmplwi r27, 0
/* 102F1340 002F1340  41 82 00 10 */	beq lbl_102F1350
/* 102F1344 002F1344  38 00 00 00 */	li r0, 0
/* 102F1348 002F1348  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 102F134C 002F134C  90 1B 00 00 */	stw r0, 0(r27)
lbl_102F1350:
/* 102F1350 002F1350  3B 5A FF FF */	addi r26, r26, -1
/* 102F1354 002F1354  3B 7B 00 04 */	addi r27, r27, 4
lbl_102F1358:
/* 102F1358 002F1358  28 1A 00 00 */	cmplwi r26, 0
/* 102F135C 002F135C  40 82 FF D4 */	bne lbl_102F1330
lbl_102F1360:
/* 102F1360 002F1360  7F 23 CB 78 */	mr r3, r25
/* 102F1364 002F1364  48 00 00 10 */	b lbl_102F1374
lbl_102F1368:
/* 102F1368 002F1368  28 1A 00 00 */	cmplwi r26, 0
/* 102F136C 002F136C  41 82 FF F4 */	beq lbl_102F1360
/* 102F1370 002F1370  4B FF FF E8 */	b lbl_102F1358
lbl_102F1374:
/* 102F1374 002F1374  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 102F1378 002F1378  80 21 00 00 */	lwz r1, 0(r1)
/* 102F137C 002F137C  7C 08 03 A6 */	mtlr r0
/* 102F1380 002F1380  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 102F1384 002F1384  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>Fv"
"first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>Fv":
/* 102F1430 002F1430  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>Fv"
"second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>Fv":
/* 102F14F0 002F14F0  38 63 00 04 */	addi r3, r3, 4
/* 102F14F4 002F14F4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv"
"second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv":
/* 102F15B0 002F15B0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
"second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv":
/* 102F1700 002F1700  4E 80 00 20 */	blr 

.global "nodeptr_alloc__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
"nodeptr_alloc__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 102F18C0 002F18C0  7C 08 02 A6 */	mflr r0
/* 102F18C4 002F18C4  90 01 00 08 */	stw r0, 8(r1)
/* 102F18C8 002F18C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102F18CC 002F18CC  4B FF FE 35 */	bl "second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
/* 102F18D0 002F18D0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102F18D4 002F18D4  38 21 00 40 */	addi r1, r1, 0x40
/* 102F18D8 002F18D8  7C 08 03 A6 */	mtlr r0
/* 102F18DC 002F18DC  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>FRCQ23std29allocator<Q23std10pair<Cl,l>>Ul"
"__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>FRCQ23std29allocator<Q23std10pair<Cl,l>>Ul":
/* 102F1960 002F1960  90 A3 00 00 */	stw r5, 0(r3)
/* 102F1964 002F1964  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>"
"__ct__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>":
/* 102F1A10 002F1A10  93 E1 FF FC */	stw r31, -4(r1)
/* 102F1A14 002F1A14  7C 08 02 A6 */	mflr r0
/* 102F1A18 002F1A18  3B E4 00 00 */	addi r31, r4, 0
/* 102F1A1C 002F1A1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F1A20 002F1A20  3B C5 00 00 */	addi r30, r5, 0
/* 102F1A24 002F1A24  38 9E 00 00 */	addi r4, r30, 0
/* 102F1A28 002F1A28  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102F1A2C 002F1A2C  3B A3 00 00 */	addi r29, r3, 0
/* 102F1A30 002F1A30  90 01 00 08 */	stw r0, 8(r1)
/* 102F1A34 002F1A34  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102F1A38 002F1A38  38 61 00 40 */	addi r3, r1, 0x40
/* 102F1A3C 002F1A3C  48 00 08 35 */	bl "__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>"
/* 102F1A40 002F1A40  7F C3 F3 78 */	mr r3, r30
/* 102F1A44 002F1A44  48 00 06 FD */	bl "release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 102F1A48 002F1A48  38 7D 00 00 */	addi r3, r29, 0
/* 102F1A4C 002F1A4C  38 A1 00 40 */	addi r5, r1, 0x40
/* 102F1A50 002F1A50  38 9F 00 00 */	addi r4, r31, 0
/* 102F1A54 002F1A54  48 00 03 7D */	bl "__ct__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>"
/* 102F1A58 002F1A58  38 61 00 40 */	addi r3, r1, 0x40
/* 102F1A5C 002F1A5C  4B FE BE A5 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102F1A60 002F1A60  28 03 00 00 */	cmplwi r3, 0
/* 102F1A64 002F1A64  41 82 00 30 */	beq lbl_102F1A94
/* 102F1A68 002F1A68  38 61 00 40 */	addi r3, r1, 0x40
/* 102F1A6C 002F1A6C  4B FE BC 55 */	bl "capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102F1A70 002F1A70  3B C3 00 00 */	addi r30, r3, 0
/* 102F1A74 002F1A74  38 61 00 40 */	addi r3, r1, 0x40
/* 102F1A78 002F1A78  4B FE BE 89 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 102F1A7C 002F1A7C  3B E3 00 00 */	addi r31, r3, 0
/* 102F1A80 002F1A80  38 61 00 40 */	addi r3, r1, 0x40
/* 102F1A84 002F1A84  4B FE BD 5D */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 102F1A88 002F1A88  38 9F 00 00 */	addi r4, r31, 0
/* 102F1A8C 002F1A8C  38 BE 00 00 */	addi r5, r30, 0
/* 102F1A90 002F1A90  4B FE BB 11 */	bl "deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
lbl_102F1A94:
/* 102F1A94 002F1A94  7F A3 EB 78 */	mr r3, r29
/* 102F1A98 002F1A98  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102F1A9C 002F1A9C  38 21 00 60 */	addi r1, r1, 0x60
/* 102F1AA0 002F1AA0  7C 08 03 A6 */	mtlr r0
/* 102F1AA4 002F1AA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F1AA8 002F1AA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F1AAC 002F1AAC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102F1AB0 002F1AB0  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>"
"__ct__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>":
/* 102F1DD0 002F1DD0  93 E1 FF FC */	stw r31, -4(r1)
/* 102F1DD4 002F1DD4  3B E5 00 00 */	addi r31, r5, 0
/* 102F1DD8 002F1DD8  7C 08 02 A6 */	mflr r0
/* 102F1DDC 002F1DDC  38 9F 00 00 */	addi r4, r31, 0
/* 102F1DE0 002F1DE0  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F1DE4 002F1DE4  3B C3 00 00 */	addi r30, r3, 0
/* 102F1DE8 002F1DE8  90 01 00 08 */	stw r0, 8(r1)
/* 102F1DEC 002F1DEC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102F1DF0 002F1DF0  48 00 04 81 */	bl "__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>"
/* 102F1DF4 002F1DF4  7F E3 FB 78 */	mr r3, r31
/* 102F1DF8 002F1DF8  48 00 03 49 */	bl "release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 102F1DFC 002F1DFC  7F C3 F3 78 */	mr r3, r30
/* 102F1E00 002F1E00  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102F1E04 002F1E04  38 21 00 50 */	addi r1, r1, 0x50
/* 102F1E08 002F1E08  7C 08 03 A6 */	mtlr r0
/* 102F1E0C 002F1E0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F1E10 002F1E10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F1E14 002F1E14  4E 80 00 20 */	blr 

.global "release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
"release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv":
/* 102F2140 002F2140  80 83 00 04 */	lwz r4, 4(r3)
/* 102F2144 002F2144  38 00 00 00 */	li r0, 0
/* 102F2148 002F2148  90 03 00 04 */	stw r0, 4(r3)
/* 102F214C 002F214C  7C 83 23 78 */	mr r3, r4
/* 102F2150 002F2150  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>"
"__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>":
/* 102F2270 002F2270  93 E1 FF FC */	stw r31, -4(r1)
/* 102F2274 002F2274  7C 08 02 A6 */	mflr r0
/* 102F2278 002F2278  3B E4 00 00 */	addi r31, r4, 0
/* 102F227C 002F227C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F2280 002F2280  3B C3 00 00 */	addi r30, r3, 0
/* 102F2284 002F2284  90 01 00 08 */	stw r0, 8(r1)
/* 102F2288 002F2288  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102F228C 002F228C  48 00 03 D5 */	bl "__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 102F2290 002F2290  38 7E 00 00 */	addi r3, r30, 0
/* 102F2294 002F2294  38 9F 00 00 */	addi r4, r31, 0
/* 102F2298 002F2298  48 00 02 89 */	bl "__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 102F229C 002F229C  7F C3 F3 78 */	mr r3, r30
/* 102F22A0 002F22A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102F22A4 002F22A4  38 21 00 50 */	addi r1, r1, 0x50
/* 102F22A8 002F22A8  7C 08 03 A6 */	mtlr r0
/* 102F22AC 002F22AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F22B0 002F22B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F22B4 002F22B4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
"__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>":
/* 102F2520 002F2520  80 04 00 00 */	lwz r0, 0(r4)
/* 102F2524 002F2524  90 03 00 00 */	stw r0, 0(r3)
/* 102F2528 002F2528  80 04 00 04 */	lwz r0, 4(r4)
/* 102F252C 002F252C  90 03 00 04 */	stw r0, 4(r3)
/* 102F2530 002F2530  4E 80 00 20 */	blr 

.global "__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
"__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>":
/* 102F2660 002F2660  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
"__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>":
/* 102F2770 002F2770  93 E1 FF FC */	stw r31, -4(r1)
/* 102F2774 002F2774  7C 08 02 A6 */	mflr r0
/* 102F2778 002F2778  3B E5 00 00 */	addi r31, r5, 0
/* 102F277C 002F277C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F2780 002F2780  3B C3 00 00 */	addi r30, r3, 0
/* 102F2784 002F2784  90 01 00 08 */	stw r0, 8(r1)
/* 102F2788 002F2788  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102F278C 002F278C  4B FF FE D5 */	bl "__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 102F2790 002F2790  38 7E 00 00 */	addi r3, r30, 0
/* 102F2794 002F2794  38 9F 00 00 */	addi r4, r31, 0
/* 102F2798 002F2798  4B FF FD 89 */	bl "__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 102F279C 002F279C  7F C3 F3 78 */	mr r3, r30
/* 102F27A0 002F27A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102F27A4 002F27A4  38 21 00 50 */	addi r1, r1, 0x50
/* 102F27A8 002F27A8  7C 08 03 A6 */	mtlr r0
/* 102F27AC 002F27AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F27B0 002F27B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F27B4 002F27B4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FUlPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
"__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FUlPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node":
/* 102F2A00 002F2A00  90 83 00 00 */	stw r4, 0(r3)
/* 102F2A04 002F2A04  90 A3 00 04 */	stw r5, 4(r3)
/* 102F2A08 002F2A08  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FUlRCQ23std29allocator<16cBoxXMappedEvent>"
"__ct__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FUlRCQ23std29allocator<16cBoxXMappedEvent>":
/* 102F2B20 002F2B20  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 102F2B24 002F2B24  7C 08 02 A6 */	mflr r0
/* 102F2B28 002F2B28  3B 44 00 00 */	addi r26, r4, 0
/* 102F2B2C 002F2B2C  3B 65 00 00 */	addi r27, r5, 0
/* 102F2B30 002F2B30  3B 23 00 00 */	addi r25, r3, 0
/* 102F2B34 002F2B34  38 80 00 00 */	li r4, 0
/* 102F2B38 002F2B38  38 A0 00 00 */	li r5, 0
/* 102F2B3C 002F2B3C  90 01 00 08 */	stw r0, 8(r1)
/* 102F2B40 002F2B40  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 102F2B44 002F2B44  3B E1 00 00 */	addi r31, r1, 0
/* 102F2B48 002F2B48  38 7F 00 50 */	addi r3, r31, 0x50
/* 102F2B4C 002F2B4C  48 00 17 E5 */	bl "__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FUlPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
/* 102F2B50 002F2B50  38 A3 00 00 */	addi r5, r3, 0
/* 102F2B54 002F2B54  38 7F 00 48 */	addi r3, r31, 0x48
/* 102F2B58 002F2B58  38 9F 00 44 */	addi r4, r31, 0x44
/* 102F2B5C 002F2B5C  48 00 15 45 */	bl "__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 102F2B60 002F2B60  38 79 00 00 */	addi r3, r25, 0
/* 102F2B64 002F2B64  38 9F 00 40 */	addi r4, r31, 0x40
/* 102F2B68 002F2B68  38 BF 00 48 */	addi r5, r31, 0x48
/* 102F2B6C 002F2B6C  48 00 07 D5 */	bl "__ct__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>"
/* 102F2B70 002F2B70  38 7F 00 48 */	addi r3, r31, 0x48
/* 102F2B74 002F2B74  4B FE F0 5D */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102F2B78 002F2B78  28 03 00 00 */	cmplwi r3, 0
/* 102F2B7C 002F2B7C  41 82 00 30 */	beq lbl_102F2BAC
/* 102F2B80 002F2B80  38 7F 00 48 */	addi r3, r31, 0x48
/* 102F2B84 002F2B84  4B FE EF 2D */	bl "capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102F2B88 002F2B88  3B A3 00 00 */	addi r29, r3, 0
/* 102F2B8C 002F2B8C  38 7F 00 48 */	addi r3, r31, 0x48
/* 102F2B90 002F2B90  4B FE F0 41 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102F2B94 002F2B94  3B 83 00 00 */	addi r28, r3, 0
/* 102F2B98 002F2B98  38 7F 00 48 */	addi r3, r31, 0x48
/* 102F2B9C 002F2B9C  4B FF 34 85 */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 102F2BA0 002F2BA0  38 9C 00 00 */	addi r4, r28, 0
/* 102F2BA4 002F2BA4  38 BD 00 00 */	addi r5, r29, 0
/* 102F2BA8 002F2BA8  4B FF 33 59 */	bl "deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
lbl_102F2BAC:
/* 102F2BAC 002F2BAC  38 9B 00 00 */	addi r4, r27, 0
/* 102F2BB0 002F2BB0  38 79 00 08 */	addi r3, r25, 8
/* 102F2BB4 002F2BB4  38 A0 00 00 */	li r5, 0
/* 102F2BB8 002F2BB8  48 00 06 D9 */	bl "__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>FRCQ23std29allocator<16cBoxXMappedEvent>Ul"
/* 102F2BBC 002F2BBC  28 1A 00 00 */	cmplwi r26, 0
/* 102F2BC0 002F2BC0  41 82 00 D0 */	beq lbl_102F2C90
/* 102F2BC4 002F2BC4  7F 43 D3 78 */	mr r3, r26
/* 102F2BC8 002F2BC8  4B D5 BA 69 */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 102F2BCC 002F2BCC  3B 43 00 00 */	addi r26, r3, 0
/* 102F2BD0 002F2BD0  38 79 00 00 */	addi r3, r25, 0
/* 102F2BD4 002F2BD4  48 00 06 1D */	bl "nodeptr_alloc__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102F2BD8 002F2BD8  57 43 10 3A */	slwi r3, r26, 2
/* 102F2BDC 002F2BDC  48 29 59 D5 */	bl func_105885B0
/* 102F2BE0 002F2BE0  3B 83 00 00 */	addi r28, r3, 0
/* 102F2BE4 002F2BE4  38 79 00 00 */	addi r3, r25, 0
/* 102F2BE8 002F2BE8  48 00 04 49 */	bl "second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
/* 102F2BEC 002F2BEC  7C 7B 1B 78 */	mr r27, r3
/* 102F2BF0 002F2BF0  4B FE EF E1 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102F2BF4 002F2BF4  7C 03 E0 40 */	cmplw r3, r28
/* 102F2BF8 002F2BF8  41 82 00 60 */	beq lbl_102F2C58
/* 102F2BFC 002F2BFC  7F 63 DB 78 */	mr r3, r27
/* 102F2C00 002F2C00  4B FE EF D1 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102F2C04 002F2C04  28 03 00 00 */	cmplwi r3, 0
/* 102F2C08 002F2C08  41 82 00 30 */	beq lbl_102F2C38
/* 102F2C0C 002F2C0C  7F 63 DB 78 */	mr r3, r27
/* 102F2C10 002F2C10  4B FE EE A1 */	bl "capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102F2C14 002F2C14  3B A3 00 00 */	addi r29, r3, 0
/* 102F2C18 002F2C18  38 7B 00 00 */	addi r3, r27, 0
/* 102F2C1C 002F2C1C  4B FE EF B5 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102F2C20 002F2C20  3B C3 00 00 */	addi r30, r3, 0
/* 102F2C24 002F2C24  38 7B 00 00 */	addi r3, r27, 0
/* 102F2C28 002F2C28  4B FF 33 F9 */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 102F2C2C 002F2C2C  38 9E 00 00 */	addi r4, r30, 0
/* 102F2C30 002F2C30  38 BD 00 00 */	addi r5, r29, 0
/* 102F2C34 002F2C34  4B FF 32 CD */	bl "deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
lbl_102F2C38:
/* 102F2C38 002F2C38  7F 63 DB 78 */	mr r3, r27
/* 102F2C3C 002F2C3C  48 00 02 A5 */	bl "second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv"
/* 102F2C40 002F2C40  48 00 01 E1 */	bl "second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>Fv"
/* 102F2C44 002F2C44  93 83 00 00 */	stw r28, 0(r3)
/* 102F2C48 002F2C48  7F 63 DB 78 */	mr r3, r27
/* 102F2C4C 002F2C4C  48 00 02 95 */	bl "second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv"
/* 102F2C50 002F2C50  48 00 01 11 */	bl "first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>Fv"
/* 102F2C54 002F2C54  93 43 00 00 */	stw r26, 0(r3)
lbl_102F2C58:
/* 102F2C58 002F2C58  83 79 00 04 */	lwz r27, 4(r25)
/* 102F2C5C 002F2C5C  48 00 00 3C */	b lbl_102F2C98
lbl_102F2C60:
/* 102F2C60 002F2C60  7F 23 CB 78 */	mr r3, r25
/* 102F2C64 002F2C64  4B FE F0 8D */	bl "buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102F2C68 002F2C68  4B FF 33 B9 */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 102F2C6C 002F2C6C  28 1B 00 00 */	cmplwi r27, 0
/* 102F2C70 002F2C70  41 82 00 10 */	beq lbl_102F2C80
/* 102F2C74 002F2C74  38 00 00 00 */	li r0, 0
/* 102F2C78 002F2C78  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 102F2C7C 002F2C7C  90 1B 00 00 */	stw r0, 0(r27)
lbl_102F2C80:
/* 102F2C80 002F2C80  3B 5A FF FF */	addi r26, r26, -1
/* 102F2C84 002F2C84  3B 7B 00 04 */	addi r27, r27, 4
lbl_102F2C88:
/* 102F2C88 002F2C88  28 1A 00 00 */	cmplwi r26, 0
/* 102F2C8C 002F2C8C  40 82 FF D4 */	bne lbl_102F2C60
lbl_102F2C90:
/* 102F2C90 002F2C90  7F 23 CB 78 */	mr r3, r25
/* 102F2C94 002F2C94  48 00 00 10 */	b lbl_102F2CA4
lbl_102F2C98:
/* 102F2C98 002F2C98  28 1A 00 00 */	cmplwi r26, 0
/* 102F2C9C 002F2C9C  41 82 FF F4 */	beq lbl_102F2C90
/* 102F2CA0 002F2CA0  4B FF FF E8 */	b lbl_102F2C88
lbl_102F2CA4:
/* 102F2CA4 002F2CA4  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 102F2CA8 002F2CA8  80 21 00 00 */	lwz r1, 0(r1)
/* 102F2CAC 002F2CAC  7C 08 03 A6 */	mtlr r0
/* 102F2CB0 002F2CB0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 102F2CB4 002F2CB4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>Fv"
"first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>Fv":
/* 102F2D60 002F2D60  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>Fv"
"second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>Fv":
/* 102F2E20 002F2E20  38 63 00 04 */	addi r3, r3, 4
/* 102F2E24 002F2E24  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv"
"second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv":
/* 102F2EE0 002F2EE0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
"second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv":
/* 102F3030 002F3030  4E 80 00 20 */	blr 

.global "nodeptr_alloc__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
"nodeptr_alloc__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 102F31F0 002F31F0  7C 08 02 A6 */	mflr r0
/* 102F31F4 002F31F4  90 01 00 08 */	stw r0, 8(r1)
/* 102F31F8 002F31F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102F31FC 002F31FC  4B FF FE 35 */	bl "second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
/* 102F3200 002F3200  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102F3204 002F3204  38 21 00 40 */	addi r1, r1, 0x40
/* 102F3208 002F3208  7C 08 03 A6 */	mtlr r0
/* 102F320C 002F320C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>FRCQ23std29allocator<16cBoxXMappedEvent>Ul"
"__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>FRCQ23std29allocator<16cBoxXMappedEvent>Ul":
/* 102F3290 002F3290  90 A3 00 00 */	stw r5, 0(r3)
/* 102F3294 002F3294  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>"
"__ct__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>":
/* 102F3340 002F3340  93 E1 FF FC */	stw r31, -4(r1)
/* 102F3344 002F3344  7C 08 02 A6 */	mflr r0
/* 102F3348 002F3348  3B E4 00 00 */	addi r31, r4, 0
/* 102F334C 002F334C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F3350 002F3350  3B C5 00 00 */	addi r30, r5, 0
/* 102F3354 002F3354  38 9E 00 00 */	addi r4, r30, 0
/* 102F3358 002F3358  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102F335C 002F335C  3B A3 00 00 */	addi r29, r3, 0
/* 102F3360 002F3360  90 01 00 08 */	stw r0, 8(r1)
/* 102F3364 002F3364  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102F3368 002F3368  38 61 00 40 */	addi r3, r1, 0x40
/* 102F336C 002F336C  48 00 08 35 */	bl "__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>"
/* 102F3370 002F3370  7F C3 F3 78 */	mr r3, r30
/* 102F3374 002F3374  48 00 06 FD */	bl "release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 102F3378 002F3378  38 7D 00 00 */	addi r3, r29, 0
/* 102F337C 002F337C  38 A1 00 40 */	addi r5, r1, 0x40
/* 102F3380 002F3380  38 9F 00 00 */	addi r4, r31, 0
/* 102F3384 002F3384  48 00 03 7D */	bl "__ct__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>"
/* 102F3388 002F3388  38 61 00 40 */	addi r3, r1, 0x40
/* 102F338C 002F338C  4B FE E8 45 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102F3390 002F3390  28 03 00 00 */	cmplwi r3, 0
/* 102F3394 002F3394  41 82 00 30 */	beq lbl_102F33C4
/* 102F3398 002F3398  38 61 00 40 */	addi r3, r1, 0x40
/* 102F339C 002F339C  4B FE E7 15 */	bl "capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102F33A0 002F33A0  3B C3 00 00 */	addi r30, r3, 0
/* 102F33A4 002F33A4  38 61 00 40 */	addi r3, r1, 0x40
/* 102F33A8 002F33A8  4B FE E8 29 */	bl "get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 102F33AC 002F33AC  3B E3 00 00 */	addi r31, r3, 0
/* 102F33B0 002F33B0  38 61 00 40 */	addi r3, r1, 0x40
/* 102F33B4 002F33B4  4B FF 2C 6D */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 102F33B8 002F33B8  38 9F 00 00 */	addi r4, r31, 0
/* 102F33BC 002F33BC  38 BE 00 00 */	addi r5, r30, 0
/* 102F33C0 002F33C0  4B FF 2B 41 */	bl "deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
lbl_102F33C4:
/* 102F33C4 002F33C4  7F A3 EB 78 */	mr r3, r29
/* 102F33C8 002F33C8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102F33CC 002F33CC  38 21 00 60 */	addi r1, r1, 0x60
/* 102F33D0 002F33D0  7C 08 03 A6 */	mtlr r0
/* 102F33D4 002F33D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F33D8 002F33D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F33DC 002F33DC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102F33E0 002F33E0  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>"
"__ct__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>":
/* 102F3700 002F3700  93 E1 FF FC */	stw r31, -4(r1)
/* 102F3704 002F3704  3B E5 00 00 */	addi r31, r5, 0
/* 102F3708 002F3708  7C 08 02 A6 */	mflr r0
/* 102F370C 002F370C  38 9F 00 00 */	addi r4, r31, 0
/* 102F3710 002F3710  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F3714 002F3714  3B C3 00 00 */	addi r30, r3, 0
/* 102F3718 002F3718  90 01 00 08 */	stw r0, 8(r1)
/* 102F371C 002F371C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102F3720 002F3720  48 00 04 81 */	bl "__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>"
/* 102F3724 002F3724  7F E3 FB 78 */	mr r3, r31
/* 102F3728 002F3728  48 00 03 49 */	bl "release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 102F372C 002F372C  7F C3 F3 78 */	mr r3, r30
/* 102F3730 002F3730  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102F3734 002F3734  38 21 00 50 */	addi r1, r1, 0x50
/* 102F3738 002F3738  7C 08 03 A6 */	mtlr r0
/* 102F373C 002F373C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F3740 002F3740  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F3744 002F3744  4E 80 00 20 */	blr 

.global "release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
"release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv":
/* 102F3A70 002F3A70  80 83 00 04 */	lwz r4, 4(r3)
/* 102F3A74 002F3A74  38 00 00 00 */	li r0, 0
/* 102F3A78 002F3A78  90 03 00 04 */	stw r0, 4(r3)
/* 102F3A7C 002F3A7C  7C 83 23 78 */	mr r3, r4
/* 102F3A80 002F3A80  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>"
"__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>":
/* 102F3BA0 002F3BA0  93 E1 FF FC */	stw r31, -4(r1)
/* 102F3BA4 002F3BA4  7C 08 02 A6 */	mflr r0
/* 102F3BA8 002F3BA8  3B E4 00 00 */	addi r31, r4, 0
/* 102F3BAC 002F3BAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F3BB0 002F3BB0  3B C3 00 00 */	addi r30, r3, 0
/* 102F3BB4 002F3BB4  90 01 00 08 */	stw r0, 8(r1)
/* 102F3BB8 002F3BB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102F3BBC 002F3BBC  48 00 03 D5 */	bl "__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 102F3BC0 002F3BC0  38 7E 00 00 */	addi r3, r30, 0
/* 102F3BC4 002F3BC4  38 9F 00 00 */	addi r4, r31, 0
/* 102F3BC8 002F3BC8  48 00 02 89 */	bl "__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 102F3BCC 002F3BCC  7F C3 F3 78 */	mr r3, r30
/* 102F3BD0 002F3BD0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102F3BD4 002F3BD4  38 21 00 50 */	addi r1, r1, 0x50
/* 102F3BD8 002F3BD8  7C 08 03 A6 */	mtlr r0
/* 102F3BDC 002F3BDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F3BE0 002F3BE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F3BE4 002F3BE4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
"__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>":
/* 102F3E50 002F3E50  80 04 00 00 */	lwz r0, 0(r4)
/* 102F3E54 002F3E54  90 03 00 00 */	stw r0, 0(r3)
/* 102F3E58 002F3E58  80 04 00 04 */	lwz r0, 4(r4)
/* 102F3E5C 002F3E5C  90 03 00 04 */	stw r0, 4(r3)
/* 102F3E60 002F3E60  4E 80 00 20 */	blr 

.global "__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
"__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>":
/* 102F3F90 002F3F90  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
"__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>":
/* 102F40A0 002F40A0  93 E1 FF FC */	stw r31, -4(r1)
/* 102F40A4 002F40A4  7C 08 02 A6 */	mflr r0
/* 102F40A8 002F40A8  3B E5 00 00 */	addi r31, r5, 0
/* 102F40AC 002F40AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F40B0 002F40B0  3B C3 00 00 */	addi r30, r3, 0
/* 102F40B4 002F40B4  90 01 00 08 */	stw r0, 8(r1)
/* 102F40B8 002F40B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102F40BC 002F40BC  4B FF FE D5 */	bl "__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 102F40C0 002F40C0  38 7E 00 00 */	addi r3, r30, 0
/* 102F40C4 002F40C4  38 9F 00 00 */	addi r4, r31, 0
/* 102F40C8 002F40C8  4B FF FD 89 */	bl "__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 102F40CC 002F40CC  7F C3 F3 78 */	mr r3, r30
/* 102F40D0 002F40D0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102F40D4 002F40D4  38 21 00 50 */	addi r1, r1, 0x50
/* 102F40D8 002F40D8  7C 08 03 A6 */	mtlr r0
/* 102F40DC 002F40DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F40E0 002F40E0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F40E4 002F40E4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FUlPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
"__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FUlPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node":
/* 102F4330 002F4330  90 83 00 00 */	stw r4, 0(r3)
/* 102F4334 002F4334  90 A3 00 04 */	stw r5, 4(r3)
/* 102F4338 002F4338  4E 80 00 20 */	blr 

.global "bucket_count__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUl"
"bucket_count__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUl":
/* 102F4450 002F4450  DB E1 FF F8 */	stfd f31, -8(r1)
/* 102F4454 002F4454  7C 08 02 A6 */	mflr r0
/* 102F4458 002F4458  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 102F445C 002F445C  3B 84 00 00 */	addi r28, r4, 0
/* 102F4460 002F4460  3B 63 00 00 */	addi r27, r3, 0
/* 102F4464 002F4464  90 01 00 08 */	stw r0, 8(r1)
/* 102F4468 002F4468  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 102F446C 002F446C  83 43 00 00 */	lwz r26, 0(r3)
/* 102F4470 002F4470  7F 83 E3 78 */	mr r3, r28
/* 102F4474 002F4474  4B D5 A1 BD */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 102F4478 002F4478  7C 7C 1B 79 */	or. r28, r3, r3
/* 102F447C 002F447C  40 82 00 18 */	bne lbl_102F4494
/* 102F4480 002F4480  7F 63 DB 78 */	mr r3, r27
/* 102F4484 002F4484  4B FF 4A AD */	bl "sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv"
/* 102F4488 002F4488  80 03 00 00 */	lwz r0, 0(r3)
/* 102F448C 002F448C  28 00 00 00 */	cmplwi r0, 0
/* 102F4490 002F4490  40 82 00 4C */	bne lbl_102F44DC
lbl_102F4494:
/* 102F4494 002F4494  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 102F4498 002F4498  7F 63 DB 78 */	mr r3, r27
/* 102F449C 002F449C  4B FF 4A 95 */	bl "sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv"
/* 102F44A0 002F44A0  3C 00 43 30 */	lis r0, 0x4330
/* 102F44A4 002F44A4  80 82 B3 A0 */	lwz r4, lbl_105BC800-_R2_BASE_(r2)
/* 102F44A8 002F44A8  93 81 00 5C */	stw r28, 0x5c(r1)
/* 102F44AC 002F44AC  80 63 00 00 */	lwz r3, 0(r3)
/* 102F44B0 002F44B0  90 01 00 58 */	stw r0, 0x58(r1)
/* 102F44B4 002F44B4  C8 44 00 00 */	lfd f2, 0(r4)
/* 102F44B8 002F44B8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 102F44BC 002F44BC  90 61 00 54 */	stw r3, 0x54(r1)
/* 102F44C0 002F44C0  EC 00 10 28 */	fsubs f0, f0, f2
/* 102F44C4 002F44C4  90 01 00 50 */	stw r0, 0x50(r1)
/* 102F44C8 002F44C8  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 102F44CC 002F44CC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 102F44D0 002F44D0  EC 21 10 28 */	fsubs f1, f1, f2
/* 102F44D4 002F44D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 102F44D8 002F44D8  40 81 00 44 */	ble lbl_102F451C
lbl_102F44DC:
/* 102F44DC 002F44DC  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 102F44E0 002F44E0  7F 63 DB 78 */	mr r3, r27
/* 102F44E4 002F44E4  4B FF 4A 4D */	bl "sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv"
/* 102F44E8 002F44E8  80 83 00 00 */	lwz r4, 0(r3)
/* 102F44EC 002F44EC  3C 00 43 30 */	lis r0, 0x4330
/* 102F44F0 002F44F0  80 62 B3 A0 */	lwz r3, lbl_105BC800-_R2_BASE_(r2)
/* 102F44F4 002F44F4  90 81 00 5C */	stw r4, 0x5c(r1)
/* 102F44F8 002F44F8  C8 23 00 00 */	lfd f1, 0(r3)
/* 102F44FC 002F44FC  90 01 00 58 */	stw r0, 0x58(r1)
/* 102F4500 002F4500  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 102F4504 002F4504  EC 00 08 28 */	fsubs f0, f0, f1
/* 102F4508 002F4508  EC 20 F8 24 */	fdivs f1, f0, f31
/* 102F450C 002F450C  48 29 43 85 */	bl func_10588890
/* 102F4510 002F4510  38 63 00 01 */	addi r3, r3, 1
/* 102F4514 002F4514  4B D5 A1 1D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 102F4518 002F4518  7C 7C 1B 78 */	mr r28, r3
lbl_102F451C:
/* 102F451C 002F451C  7C 1C D0 40 */	cmplw r28, r26
/* 102F4520 002F4520  41 82 00 DC */	beq lbl_102F45FC
/* 102F4524 002F4524  38 9C 00 00 */	addi r4, r28, 0
/* 102F4528 002F4528  38 61 00 40 */	addi r3, r1, 0x40
/* 102F452C 002F452C  38 BB 00 08 */	addi r5, r27, 8
/* 102F4530 002F4530  4B FF CC C1 */	bl "__ct__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ23std29allocator<Q23std10pair<Cl,l>>"
/* 102F4534 002F4534  80 7B 00 04 */	lwz r3, 4(r27)
/* 102F4538 002F4538  57 40 10 3A */	slwi r0, r26, 2
/* 102F453C 002F453C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 102F4540 002F4540  3B C3 00 00 */	addi r30, r3, 0
/* 102F4544 002F4544  7F E3 02 14 */	add r31, r3, r0
/* 102F4548 002F4548  48 00 00 8C */	b lbl_102F45D4
/* 102F454C 002F454C  48 00 00 78 */	b lbl_102F45C4
lbl_102F4550:
/* 102F4550 002F4550  80 63 00 00 */	lwz r3, 0(r3)
/* 102F4554 002F4554  7C 03 E3 96 */	divwu r0, r3, r28
/* 102F4558 002F4558  7C 00 E1 D6 */	mullw r0, r0, r28
/* 102F455C 002F455C  7C 00 18 50 */	subf r0, r0, r3
/* 102F4560 002F4560  54 00 10 3A */	slwi r0, r0, 2
/* 102F4564 002F4564  7C 9D 02 14 */	add r4, r29, r0
/* 102F4568 002F4568  48 00 00 18 */	b lbl_102F4580
/* 102F456C 002F456C  60 00 00 00 */	nop 
lbl_102F4570:
/* 102F4570 002F4570  7F 63 DB 78 */	mr r3, r27
/* 102F4574 002F4574  4B FE A6 2D */	bl "buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102F4578 002F4578  4B FE 92 69 */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 102F457C 002F457C  38 9A 00 08 */	addi r4, r26, 8
lbl_102F4580:
/* 102F4580 002F4580  83 44 00 00 */	lwz r26, 0(r4)
/* 102F4584 002F4584  28 1A 00 00 */	cmplwi r26, 0
/* 102F4588 002F4588  40 82 FF E8 */	bne lbl_102F4570
/* 102F458C 002F458C  80 7E 00 00 */	lwz r3, 0(r30)
/* 102F4590 002F4590  38 00 00 00 */	li r0, 0
/* 102F4594 002F4594  90 64 00 00 */	stw r3, 0(r4)
/* 102F4598 002F4598  80 7E 00 00 */	lwz r3, 0(r30)
/* 102F459C 002F459C  80 63 00 08 */	lwz r3, 8(r3)
/* 102F45A0 002F45A0  90 7E 00 00 */	stw r3, 0(r30)
/* 102F45A4 002F45A4  80 64 00 00 */	lwz r3, 0(r4)
/* 102F45A8 002F45A8  90 03 00 08 */	stw r0, 8(r3)
/* 102F45AC 002F45AC  80 7B 00 08 */	lwz r3, 8(r27)
/* 102F45B0 002F45B0  38 03 FF FF */	addi r0, r3, -1
/* 102F45B4 002F45B4  90 1B 00 08 */	stw r0, 8(r27)
/* 102F45B8 002F45B8  80 61 00 48 */	lwz r3, 0x48(r1)
/* 102F45BC 002F45BC  38 03 00 01 */	addi r0, r3, 1
/* 102F45C0 002F45C0  90 01 00 48 */	stw r0, 0x48(r1)
lbl_102F45C4:
/* 102F45C4 002F45C4  80 7E 00 00 */	lwz r3, 0(r30)
/* 102F45C8 002F45C8  28 03 00 00 */	cmplwi r3, 0
/* 102F45CC 002F45CC  40 82 FF 84 */	bne lbl_102F4550
lbl_102F45D0:
/* 102F45D0 002F45D0  3B DE 00 04 */	addi r30, r30, 4
lbl_102F45D4:
/* 102F45D4 002F45D4  7C 1E F8 40 */	cmplw r30, r31
/* 102F45D8 002F45D8  41 80 00 2C */	blt lbl_102F4604
/* 102F45DC 002F45DC  38 9B 00 00 */	addi r4, r27, 0
/* 102F45E0 002F45E0  38 61 00 40 */	addi r3, r1, 0x40
/* 102F45E4 002F45E4  48 00 05 ED */	bl "swap<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>__10MetrowerksFRQ210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>RQ210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>_v"
/* 102F45E8 002F45E8  38 61 00 40 */	addi r3, r1, 0x40
/* 102F45EC 002F45EC  4B FF 7B C5 */	bl "clear__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 102F45F0 002F45F0  38 61 00 40 */	addi r3, r1, 0x40
/* 102F45F4 002F45F4  38 80 FF FF */	li r4, -1
/* 102F45F8 002F45F8  4B FE 98 69 */	bl "__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>Fv"
lbl_102F45FC:
/* 102F45FC 002F45FC  7F 83 E3 78 */	mr r3, r28
/* 102F4600 002F4600  48 00 00 14 */	b lbl_102F4614
lbl_102F4604:
/* 102F4604 002F4604  80 1E 00 00 */	lwz r0, 0(r30)
/* 102F4608 002F4608  28 00 00 00 */	cmplwi r0, 0
/* 102F460C 002F460C  41 82 FF C4 */	beq lbl_102F45D0
/* 102F4610 002F4610  4B FF FF B4 */	b lbl_102F45C4
lbl_102F4614:
/* 102F4614 002F4614  80 01 00 98 */	lwz r0, 0x98(r1)
/* 102F4618 002F4618  38 21 00 90 */	addi r1, r1, 0x90
/* 102F461C 002F461C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 102F4620 002F4620  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 102F4624 002F4624  7C 08 03 A6 */	mtlr r0
/* 102F4628 002F4628  4E 80 00 20 */	blr 

.global "bucket_count__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FUl"
"bucket_count__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FUl":
/* 102F47B0 002F47B0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 102F47B4 002F47B4  7C 08 02 A6 */	mflr r0
/* 102F47B8 002F47B8  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 102F47BC 002F47BC  3B 84 00 00 */	addi r28, r4, 0
/* 102F47C0 002F47C0  3B 63 00 00 */	addi r27, r3, 0
/* 102F47C4 002F47C4  90 01 00 08 */	stw r0, 8(r1)
/* 102F47C8 002F47C8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 102F47CC 002F47CC  83 43 00 00 */	lwz r26, 0(r3)
/* 102F47D0 002F47D0  7F 83 E3 78 */	mr r3, r28
/* 102F47D4 002F47D4  4B D5 9E 5D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 102F47D8 002F47D8  7C 7C 1B 79 */	or. r28, r3, r3
/* 102F47DC 002F47DC  40 82 00 18 */	bne lbl_102F47F4
/* 102F47E0 002F47E0  7F 63 DB 78 */	mr r3, r27
/* 102F47E4 002F47E4  4B FF 4B FD */	bl "sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv"
/* 102F47E8 002F47E8  80 03 00 00 */	lwz r0, 0(r3)
/* 102F47EC 002F47EC  28 00 00 00 */	cmplwi r0, 0
/* 102F47F0 002F47F0  40 82 00 4C */	bne lbl_102F483C
lbl_102F47F4:
/* 102F47F4 002F47F4  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 102F47F8 002F47F8  7F 63 DB 78 */	mr r3, r27
/* 102F47FC 002F47FC  4B FF 4B E5 */	bl "sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv"
/* 102F4800 002F4800  3C 00 43 30 */	lis r0, 0x4330
/* 102F4804 002F4804  80 82 B3 A0 */	lwz r4, lbl_105BC800-_R2_BASE_(r2)
/* 102F4808 002F4808  93 81 00 5C */	stw r28, 0x5c(r1)
/* 102F480C 002F480C  80 63 00 00 */	lwz r3, 0(r3)
/* 102F4810 002F4810  90 01 00 58 */	stw r0, 0x58(r1)
/* 102F4814 002F4814  C8 44 00 00 */	lfd f2, 0(r4)
/* 102F4818 002F4818  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 102F481C 002F481C  90 61 00 54 */	stw r3, 0x54(r1)
/* 102F4820 002F4820  EC 00 10 28 */	fsubs f0, f0, f2
/* 102F4824 002F4824  90 01 00 50 */	stw r0, 0x50(r1)
/* 102F4828 002F4828  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 102F482C 002F482C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 102F4830 002F4830  EC 21 10 28 */	fsubs f1, f1, f2
/* 102F4834 002F4834  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 102F4838 002F4838  40 81 00 44 */	ble lbl_102F487C
lbl_102F483C:
/* 102F483C 002F483C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 102F4840 002F4840  7F 63 DB 78 */	mr r3, r27
/* 102F4844 002F4844  4B FF 4B 9D */	bl "sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv"
/* 102F4848 002F4848  80 83 00 00 */	lwz r4, 0(r3)
/* 102F484C 002F484C  3C 00 43 30 */	lis r0, 0x4330
/* 102F4850 002F4850  80 62 B3 A0 */	lwz r3, lbl_105BC800-_R2_BASE_(r2)
/* 102F4854 002F4854  90 81 00 5C */	stw r4, 0x5c(r1)
/* 102F4858 002F4858  C8 23 00 00 */	lfd f1, 0(r3)
/* 102F485C 002F485C  90 01 00 58 */	stw r0, 0x58(r1)
/* 102F4860 002F4860  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 102F4864 002F4864  EC 00 08 28 */	fsubs f0, f0, f1
/* 102F4868 002F4868  EC 20 F8 24 */	fdivs f1, f0, f31
/* 102F486C 002F486C  48 29 40 25 */	bl func_10588890
/* 102F4870 002F4870  38 63 00 01 */	addi r3, r3, 1
/* 102F4874 002F4874  4B D5 9D BD */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 102F4878 002F4878  7C 7C 1B 78 */	mr r28, r3
lbl_102F487C:
/* 102F487C 002F487C  7C 1C D0 40 */	cmplw r28, r26
/* 102F4880 002F4880  41 82 00 E0 */	beq lbl_102F4960
/* 102F4884 002F4884  38 9C 00 00 */	addi r4, r28, 0
/* 102F4888 002F4888  38 61 00 40 */	addi r3, r1, 0x40
/* 102F488C 002F488C  38 BB 00 08 */	addi r5, r27, 8
/* 102F4890 002F4890  4B FF E2 91 */	bl "__ct__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FUlRCQ23std29allocator<16cBoxXMappedEvent>"
/* 102F4894 002F4894  80 7B 00 04 */	lwz r3, 4(r27)
/* 102F4898 002F4898  57 40 10 3A */	slwi r0, r26, 2
/* 102F489C 002F489C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 102F48A0 002F48A0  3B C3 00 00 */	addi r30, r3, 0
/* 102F48A4 002F48A4  7F E3 02 14 */	add r31, r3, r0
/* 102F48A8 002F48A8  48 00 00 90 */	b lbl_102F4938
/* 102F48AC 002F48AC  48 00 00 7C */	b lbl_102F4928
lbl_102F48B0:
/* 102F48B0 002F48B0  4B D3 F4 81 */	bl "c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 102F48B4 002F48B4  48 24 66 DD */	bl "OneAtATime__7nRZHashFPCc"
/* 102F48B8 002F48B8  7C 03 E3 96 */	divwu r0, r3, r28
/* 102F48BC 002F48BC  7C 00 E1 D6 */	mullw r0, r0, r28
/* 102F48C0 002F48C0  7C 00 18 50 */	subf r0, r0, r3
/* 102F48C4 002F48C4  54 00 10 3A */	slwi r0, r0, 2
/* 102F48C8 002F48C8  7C 9D 02 14 */	add r4, r29, r0
/* 102F48CC 002F48CC  48 00 00 18 */	b lbl_102F48E4
/* 102F48D0 002F48D0  60 00 00 00 */	nop 
lbl_102F48D4:
/* 102F48D4 002F48D4  7F 63 DB 78 */	mr r3, r27
/* 102F48D8 002F48D8  4B FE D4 19 */	bl "buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102F48DC 002F48DC  4B FF 17 45 */	bl "allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 102F48E0 002F48E0  38 9A 00 1C */	addi r4, r26, 0x1c
lbl_102F48E4:
/* 102F48E4 002F48E4  83 44 00 00 */	lwz r26, 0(r4)
/* 102F48E8 002F48E8  28 1A 00 00 */	cmplwi r26, 0
/* 102F48EC 002F48EC  40 82 FF E8 */	bne lbl_102F48D4
/* 102F48F0 002F48F0  80 7E 00 00 */	lwz r3, 0(r30)
/* 102F48F4 002F48F4  38 00 00 00 */	li r0, 0
/* 102F48F8 002F48F8  90 64 00 00 */	stw r3, 0(r4)
/* 102F48FC 002F48FC  80 7E 00 00 */	lwz r3, 0(r30)
/* 102F4900 002F4900  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 102F4904 002F4904  90 7E 00 00 */	stw r3, 0(r30)
/* 102F4908 002F4908  80 64 00 00 */	lwz r3, 0(r4)
/* 102F490C 002F490C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 102F4910 002F4910  80 7B 00 08 */	lwz r3, 8(r27)
/* 102F4914 002F4914  38 03 FF FF */	addi r0, r3, -1
/* 102F4918 002F4918  90 1B 00 08 */	stw r0, 8(r27)
/* 102F491C 002F491C  80 61 00 48 */	lwz r3, 0x48(r1)
/* 102F4920 002F4920  38 03 00 01 */	addi r0, r3, 1
/* 102F4924 002F4924  90 01 00 48 */	stw r0, 0x48(r1)
lbl_102F4928:
/* 102F4928 002F4928  80 7E 00 00 */	lwz r3, 0(r30)
/* 102F492C 002F492C  28 03 00 00 */	cmplwi r3, 0
/* 102F4930 002F4930  40 82 FF 80 */	bne lbl_102F48B0
/* 102F4934 002F4934  3B DE 00 04 */	addi r30, r30, 4
lbl_102F4938:
/* 102F4938 002F4938  7C 1E F8 40 */	cmplw r30, r31
/* 102F493C 002F493C  41 80 FF EC */	blt lbl_102F4928
/* 102F4940 002F4940  38 9B 00 00 */	addi r4, r27, 0
/* 102F4944 002F4944  38 61 00 40 */	addi r3, r1, 0x40
/* 102F4948 002F4948  48 00 11 09 */	bl "swap<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>__10MetrowerksFRQ210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>RQ210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>_v"
/* 102F494C 002F494C  38 61 00 40 */	addi r3, r1, 0x40
/* 102F4950 002F4950  4B FF 7D 61 */	bl "clear__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 102F4954 002F4954  38 61 00 40 */	addi r3, r1, 0x40
/* 102F4958 002F4958  38 80 FF FF */	li r4, -1
/* 102F495C 002F495C  4B FF 04 C5 */	bl "__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>Fv"
lbl_102F4960:
/* 102F4960 002F4960  7F 83 E3 78 */	mr r3, r28
/* 102F4964 002F4964  80 01 00 98 */	lwz r0, 0x98(r1)
/* 102F4968 002F4968  38 21 00 90 */	addi r1, r1, 0x90
/* 102F496C 002F496C  7C 08 03 A6 */	mtlr r0
/* 102F4970 002F4970  CB E1 FF F8 */	lfd f31, -8(r1)
/* 102F4974 002F4974  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 102F4978 002F4978  4E 80 00 20 */	blr 

.global "splice__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RQ23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>"
"splice__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RQ23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>":
/* 102F4A30 002F4A30  93 E1 FF FC */	stw r31, -4(r1)
/* 102F4A34 002F4A34  7C 08 02 A6 */	mflr r0
/* 102F4A38 002F4A38  7C BF 2B 78 */	mr r31, r5
/* 102F4A3C 002F4A3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F4A40 002F4A40  3B C4 00 00 */	addi r30, r4, 0
/* 102F4A44 002F4A44  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102F4A48 002F4A48  3B A3 00 00 */	addi r29, r3, 0
/* 102F4A4C 002F4A4C  90 01 00 08 */	stw r0, 8(r1)
/* 102F4A50 002F4A50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102F4A54 002F4A54  80 05 00 00 */	lwz r0, 0(r5)
/* 102F4A58 002F4A58  28 00 00 00 */	cmplwi r0, 0
/* 102F4A5C 002F4A5C  41 82 00 5C */	beq lbl_102F4AB8
/* 102F4A60 002F4A60  7F E3 FB 78 */	mr r3, r31
/* 102F4A64 002F4A64  4B DC 01 7D */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 102F4A68 002F4A68  7F A3 EB 78 */	mr r3, r29
/* 102F4A6C 002F4A6C  4B DC 01 75 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 102F4A70 002F4A70  38 7F 00 04 */	addi r3, r31, 4
/* 102F4A74 002F4A74  80 DF 00 08 */	lwz r6, 8(r31)
/* 102F4A78 002F4A78  38 00 00 00 */	li r0, 0
/* 102F4A7C 002F4A7C  80 BF 00 04 */	lwz r5, 4(r31)
/* 102F4A80 002F4A80  90 63 00 04 */	stw r3, 4(r3)
/* 102F4A84 002F4A84  90 63 00 00 */	stw r3, 0(r3)
/* 102F4A88 002F4A88  80 9E 00 00 */	lwz r4, 0(r30)
/* 102F4A8C 002F4A8C  80 64 00 00 */	lwz r3, 0(r4)
/* 102F4A90 002F4A90  90 C3 00 04 */	stw r6, 4(r3)
/* 102F4A94 002F4A94  80 64 00 00 */	lwz r3, 0(r4)
/* 102F4A98 002F4A98  90 66 00 00 */	stw r3, 0(r6)
/* 102F4A9C 002F4A9C  90 A4 00 00 */	stw r5, 0(r4)
/* 102F4AA0 002F4AA0  90 85 00 04 */	stw r4, 4(r5)
/* 102F4AA4 002F4AA4  80 9D 00 00 */	lwz r4, 0(r29)
/* 102F4AA8 002F4AA8  80 7F 00 00 */	lwz r3, 0(r31)
/* 102F4AAC 002F4AAC  7C 64 1A 14 */	add r3, r4, r3
/* 102F4AB0 002F4AB0  90 7D 00 00 */	stw r3, 0(r29)
/* 102F4AB4 002F4AB4  90 1F 00 00 */	stw r0, 0(r31)
lbl_102F4AB8:
/* 102F4AB8 002F4AB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102F4ABC 002F4ABC  38 21 00 50 */	addi r1, r1, 0x50
/* 102F4AC0 002F4AC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F4AC4 002F4AC4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F4AC8 002F4AC8  7C 08 03 A6 */	mtlr r0
/* 102F4ACC 002F4ACC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102F4AD0 002F4AD0  4E 80 00 20 */	blr 

.global "swap<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>__10MetrowerksFRQ210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>RQ210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>_v"
"swap<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>__10MetrowerksFRQ210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>RQ210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>_v":
/* 102F4BD0 002F4BD0  93 E1 FF FC */	stw r31, -4(r1)
/* 102F4BD4 002F4BD4  7C 08 02 A6 */	mflr r0
/* 102F4BD8 002F4BD8  3B E4 00 00 */	addi r31, r4, 0
/* 102F4BDC 002F4BDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F4BE0 002F4BE0  3B C3 00 00 */	addi r30, r3, 0
/* 102F4BE4 002F4BE4  7C 1E F8 40 */	cmplw r30, r31
/* 102F4BE8 002F4BE8  90 01 00 08 */	stw r0, 8(r1)
/* 102F4BEC 002F4BEC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102F4BF0 002F4BF0  41 82 00 14 */	beq lbl_102F4C04
/* 102F4BF4 002F4BF4  48 00 02 1D */	bl "swap__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>FRQ210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>"
/* 102F4BF8 002F4BF8  38 7E 00 08 */	addi r3, r30, 8
/* 102F4BFC 002F4BFC  38 9F 00 08 */	addi r4, r31, 8
/* 102F4C00 002F4C00  48 00 01 41 */	bl "swap__Q210Metrowerks57compressed_pair<Q23std29allocator<Q23std10pair<Cl,l>>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<Q23std10pair<Cl,l>>,Ul>"
lbl_102F4C04:
/* 102F4C04 002F4C04  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102F4C08 002F4C08  38 21 00 50 */	addi r1, r1, 0x50
/* 102F4C0C 002F4C0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F4C10 002F4C10  7C 08 03 A6 */	mtlr r0
/* 102F4C14 002F4C14  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F4C18 002F4C18  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks57compressed_pair<Q23std29allocator<Q23std10pair<Cl,l>>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<Q23std10pair<Cl,l>>,Ul>"
"swap__Q210Metrowerks57compressed_pair<Q23std29allocator<Q23std10pair<Cl,l>>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<Q23std10pair<Cl,l>>,Ul>":
/* 102F4D40 002F4D40  80 A3 00 00 */	lwz r5, 0(r3)
/* 102F4D44 002F4D44  80 04 00 00 */	lwz r0, 0(r4)
/* 102F4D48 002F4D48  90 03 00 00 */	stw r0, 0(r3)
/* 102F4D4C 002F4D4C  90 A4 00 00 */	stw r5, 0(r4)
/* 102F4D50 002F4D50  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>FRQ210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>"
"swap__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>FRQ210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>":
/* 102F4E10 002F4E10  7C 08 02 A6 */	mflr r0
/* 102F4E14 002F4E14  90 01 00 08 */	stw r0, 8(r1)
/* 102F4E18 002F4E18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102F4E1C 002F4E1C  48 00 03 55 */	bl "swap<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>RQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>_v"
/* 102F4E20 002F4E20  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102F4E24 002F4E24  38 21 00 40 */	addi r1, r1, 0x40
/* 102F4E28 002F4E28  7C 08 03 A6 */	mtlr r0
/* 102F4E2C 002F4E2C  4E 80 00 20 */	blr 

.global "swap<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>RQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>_v"
"swap<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>RQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>_v":
/* 102F5170 002F5170  7C 08 02 A6 */	mflr r0
/* 102F5174 002F5174  90 01 00 08 */	stw r0, 8(r1)
/* 102F5178 002F5178  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102F517C 002F517C  48 00 03 15 */	bl "swap__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>"
/* 102F5180 002F5180  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102F5184 002F5184  38 21 00 40 */	addi r1, r1, 0x40
/* 102F5188 002F5188  7C 08 03 A6 */	mtlr r0
/* 102F518C 002F518C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>"
"swap__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>":
/* 102F5490 002F5490  7C 08 02 A6 */	mflr r0
/* 102F5494 002F5494  90 01 00 08 */	stw r0, 8(r1)
/* 102F5498 002F5498  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102F549C 002F549C  48 00 02 75 */	bl "swap<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>__10MetrowerksFRQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>_v"
/* 102F54A0 002F54A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102F54A4 002F54A4  38 21 00 40 */	addi r1, r1, 0x40
/* 102F54A8 002F54A8  7C 08 03 A6 */	mtlr r0
/* 102F54AC 002F54AC  4E 80 00 20 */	blr 

.global "swap<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>__10MetrowerksFRQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>_v"
"swap<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>__10MetrowerksFRQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>_v":
/* 102F5710 002F5710  7C 08 02 A6 */	mflr r0
/* 102F5714 002F5714  90 01 00 08 */	stw r0, 8(r1)
/* 102F5718 002F5718  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102F571C 002F571C  48 00 01 C5 */	bl "swap__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>FRQ310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>"
/* 102F5720 002F5720  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102F5724 002F5724  38 21 00 40 */	addi r1, r1, 0x40
/* 102F5728 002F5728  7C 08 03 A6 */	mtlr r0
/* 102F572C 002F572C  4E 80 00 20 */	blr 

.global "swap__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>FRQ310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>"
"swap__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>FRQ310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>":
/* 102F58E0 002F58E0  80 A3 00 00 */	lwz r5, 0(r3)
/* 102F58E4 002F58E4  80 04 00 00 */	lwz r0, 0(r4)
/* 102F58E8 002F58E8  90 03 00 00 */	stw r0, 0(r3)
/* 102F58EC 002F58EC  90 A4 00 00 */	stw r5, 0(r4)
/* 102F58F0 002F58F0  80 A3 00 04 */	lwz r5, 4(r3)
/* 102F58F4 002F58F4  80 04 00 04 */	lwz r0, 4(r4)
/* 102F58F8 002F58F8  90 03 00 04 */	stw r0, 4(r3)
/* 102F58FC 002F58FC  90 A4 00 04 */	stw r5, 4(r4)
/* 102F5900 002F5900  4E 80 00 20 */	blr 

.global "swap<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>__10MetrowerksFRQ210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>RQ210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>_v"
"swap<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>__10MetrowerksFRQ210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>RQ210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>_v":
/* 102F5A50 002F5A50  93 E1 FF FC */	stw r31, -4(r1)
/* 102F5A54 002F5A54  7C 08 02 A6 */	mflr r0
/* 102F5A58 002F5A58  3B E4 00 00 */	addi r31, r4, 0
/* 102F5A5C 002F5A5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F5A60 002F5A60  3B C3 00 00 */	addi r30, r3, 0
/* 102F5A64 002F5A64  7C 1E F8 40 */	cmplw r30, r31
/* 102F5A68 002F5A68  90 01 00 08 */	stw r0, 8(r1)
/* 102F5A6C 002F5A6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102F5A70 002F5A70  41 82 00 14 */	beq lbl_102F5A84
/* 102F5A74 002F5A74  48 00 02 1D */	bl "swap__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>FRQ210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>"
/* 102F5A78 002F5A78  38 7E 00 08 */	addi r3, r30, 8
/* 102F5A7C 002F5A7C  38 9F 00 08 */	addi r4, r31, 8
/* 102F5A80 002F5A80  48 00 01 41 */	bl "swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16cBoxXMappedEvent>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16cBoxXMappedEvent>,Ul>"
lbl_102F5A84:
/* 102F5A84 002F5A84  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102F5A88 002F5A88  38 21 00 50 */	addi r1, r1, 0x50
/* 102F5A8C 002F5A8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F5A90 002F5A90  7C 08 03 A6 */	mtlr r0
/* 102F5A94 002F5A94  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F5A98 002F5A98  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16cBoxXMappedEvent>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16cBoxXMappedEvent>,Ul>"
"swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16cBoxXMappedEvent>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16cBoxXMappedEvent>,Ul>":
/* 102F5BC0 002F5BC0  80 A3 00 00 */	lwz r5, 0(r3)
/* 102F5BC4 002F5BC4  80 04 00 00 */	lwz r0, 0(r4)
/* 102F5BC8 002F5BC8  90 03 00 00 */	stw r0, 0(r3)
/* 102F5BCC 002F5BCC  90 A4 00 00 */	stw r5, 0(r4)
/* 102F5BD0 002F5BD0  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>FRQ210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>"
"swap__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>FRQ210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>":
/* 102F5C90 002F5C90  7C 08 02 A6 */	mflr r0
/* 102F5C94 002F5C94  90 01 00 08 */	stw r0, 8(r1)
/* 102F5C98 002F5C98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102F5C9C 002F5C9C  48 00 03 55 */	bl "swap<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>__10MetrowerksFRQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>RQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>_v"
/* 102F5CA0 002F5CA0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102F5CA4 002F5CA4  38 21 00 40 */	addi r1, r1, 0x40
/* 102F5CA8 002F5CA8  7C 08 03 A6 */	mtlr r0
/* 102F5CAC 002F5CAC  4E 80 00 20 */	blr 

.global "swap<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>__10MetrowerksFRQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>RQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>_v"
"swap<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>__10MetrowerksFRQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>RQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>_v":
/* 102F5FF0 002F5FF0  7C 08 02 A6 */	mflr r0
/* 102F5FF4 002F5FF4  90 01 00 08 */	stw r0, 8(r1)
/* 102F5FF8 002F5FF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102F5FFC 002F5FFC  48 00 03 15 */	bl "swap__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>"
/* 102F6000 002F6000  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102F6004 002F6004  38 21 00 40 */	addi r1, r1, 0x40
/* 102F6008 002F6008  7C 08 03 A6 */	mtlr r0
/* 102F600C 002F600C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>"
"swap__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>":
/* 102F6310 002F6310  7C 08 02 A6 */	mflr r0
/* 102F6314 002F6314  90 01 00 08 */	stw r0, 8(r1)
/* 102F6318 002F6318  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102F631C 002F631C  48 00 02 75 */	bl "swap<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>__10MetrowerksFRQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>_v"
/* 102F6320 002F6320  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102F6324 002F6324  38 21 00 40 */	addi r1, r1, 0x40
/* 102F6328 002F6328  7C 08 03 A6 */	mtlr r0
/* 102F632C 002F632C  4E 80 00 20 */	blr 

.global "swap<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>__10MetrowerksFRQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>_v"
"swap<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>__10MetrowerksFRQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>_v":
/* 102F6590 002F6590  7C 08 02 A6 */	mflr r0
/* 102F6594 002F6594  90 01 00 08 */	stw r0, 8(r1)
/* 102F6598 002F6598  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102F659C 002F659C  48 00 01 C5 */	bl "swap__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>FRQ310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>"
/* 102F65A0 002F65A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102F65A4 002F65A4  38 21 00 40 */	addi r1, r1, 0x40
/* 102F65A8 002F65A8  7C 08 03 A6 */	mtlr r0
/* 102F65AC 002F65AC  4E 80 00 20 */	blr 

.global "swap__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>FRQ310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>"
"swap__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>FRQ310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>":
/* 102F6760 002F6760  80 A3 00 00 */	lwz r5, 0(r3)
/* 102F6764 002F6764  80 04 00 00 */	lwz r0, 0(r4)
/* 102F6768 002F6768  90 03 00 00 */	stw r0, 0(r3)
/* 102F676C 002F676C  90 A4 00 00 */	stw r5, 0(r4)
/* 102F6770 002F6770  80 A3 00 04 */	lwz r5, 4(r3)
/* 102F6774 002F6774  80 04 00 04 */	lwz r0, 4(r4)
/* 102F6778 002F6778  90 03 00 04 */	stw r0, 4(r3)
/* 102F677C 002F677C  90 A4 00 04 */	stw r5, 4(r4)
/* 102F6780 002F6780  4E 80 00 20 */	blr 

.global "__sinit_:Boxx_cpp"
"__sinit_:Boxx_cpp":
/* 102F68D0 002F68D0  93 E1 FF FC */	stw r31, -4(r1)
/* 102F68D4 002F68D4  7C 08 02 A6 */	mflr r0
/* 102F68D8 002F68D8  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 102F68DC 002F68DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102F68E0 002F68E0  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 102F68E4 002F68E4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102F68E8 002F68E8  83 A2 97 90 */	lwz r29, lbl_105BABF0-_R2_BASE_(r2)
/* 102F68EC 002F68EC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102F68F0 002F68F0  83 82 97 7C */	lwz r28, lbl_105BABDC-_R2_BASE_(r2)
/* 102F68F4 002F68F4  90 01 00 08 */	stw r0, 8(r1)
/* 102F68F8 002F68F8  83 C2 90 AC */	lwz r30, lbl_105BA50C-_R2_BASE_(r2)
/* 102F68FC 002F68FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102F6900 002F6900  83 E2 B3 B8 */	lwz r31, lbl_105BC818-_R2_BASE_(r2)
/* 102F6904 002F6904  C8 44 00 00 */	lfd f2, 0(r4)
/* 102F6908 002F6908  C0 A3 00 00 */	lfs f5, 0(r3)
/* 102F690C 002F690C  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 102F6910 002F6910  FC 20 10 50 */	fneg f1, f2
/* 102F6914 002F6914  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 102F6918 002F6918  FC 80 28 50 */	fneg f4, f5
/* 102F691C 002F691C  C0 64 00 00 */	lfs f3, 0(r4)
/* 102F6920 002F6920  C8 03 00 00 */	lfd f0, 0(r3)
/* 102F6924 002F6924  D0 82 07 F0 */	stfs f4, lbl_105C1C50-_R2_BASE_(r2)
/* 102F6928 002F6928  7F A3 EB 78 */	mr r3, r29
/* 102F692C 002F692C  D0 A2 07 F4 */	stfs f5, lbl_105C1C54-_R2_BASE_(r2)
/* 102F6930 002F6930  D0 62 07 F8 */	stfs f3, lbl_105C1C58-_R2_BASE_(r2)
/* 102F6934 002F6934  D0 A2 07 FC */	stfs f5, lbl_105C1C5C-_R2_BASE_(r2)
/* 102F6938 002F6938  D8 22 08 00 */	stfd f1, lbl_105C1C60-_R2_BASE_(r2)
/* 102F693C 002F693C  D8 42 08 08 */	stfd f2, lbl_105C1C68-_R2_BASE_(r2)
/* 102F6940 002F6940  D8 02 08 10 */	stfd f0, lbl_105C1C70-_R2_BASE_(r2)
/* 102F6944 002F6944  D8 42 08 18 */	stfd f2, lbl_105C1C78-_R2_BASE_(r2)
/* 102F6948 002F6948  48 20 18 F9 */	bl "__ct__18cTSCriticalSectionFv"
/* 102F694C 002F694C  80 82 97 80 */	lwz r4, lbl_105BABE0-_R2_BASE_(r2)
/* 102F6950 002F6950  7F A3 EB 78 */	mr r3, r29
/* 102F6954 002F6954  80 A2 B3 9C */	lwz r5, lbl_105BC7FC-_R2_BASE_(r2)
/* 102F6958 002F6958  48 29 12 49 */	bl func_10587BA0
/* 102F695C 002F695C  38 62 08 40 */	addi r3, r2, lbl_105C1CA0-_R2_BASE_
/* 102F6960 002F6960  48 1F 56 81 */	bl "__ct__9cTSStringFv"
/* 102F6964 002F6964  80 A2 B3 98 */	lwz r5, lbl_105BC7F8-_R2_BASE_(r2)
/* 102F6968 002F6968  38 9E 00 00 */	addi r4, r30, 0
/* 102F696C 002F696C  38 62 08 40 */	addi r3, r2, lbl_105C1CA0-_R2_BASE_
/* 102F6970 002F6970  48 29 12 31 */	bl func_10587BA0
/* 102F6974 002F6974  38 62 08 3C */	addi r3, r2, lbl_105C1C9C-_R2_BASE_
/* 102F6978 002F6978  48 1F 56 69 */	bl "__ct__9cTSStringFv"
/* 102F697C 002F697C  80 A2 B3 94 */	lwz r5, lbl_105BC7F4-_R2_BASE_(r2)
/* 102F6980 002F6980  38 9E 00 00 */	addi r4, r30, 0
/* 102F6984 002F6984  38 62 08 3C */	addi r3, r2, lbl_105C1C9C-_R2_BASE_
/* 102F6988 002F6988  48 29 12 19 */	bl func_10587BA0
/* 102F698C 002F698C  38 62 08 38 */	addi r3, r2, lbl_105C1C98-_R2_BASE_
/* 102F6990 002F6990  48 1F 56 51 */	bl "__ct__9cTSStringFv"
/* 102F6994 002F6994  80 A2 B3 90 */	lwz r5, lbl_105BC7F0-_R2_BASE_(r2)
/* 102F6998 002F6998  38 9E 00 00 */	addi r4, r30, 0
/* 102F699C 002F699C  38 62 08 38 */	addi r3, r2, lbl_105C1C98-_R2_BASE_
/* 102F69A0 002F69A0  48 29 12 01 */	bl func_10587BA0
/* 102F69A4 002F69A4  7F 83 E3 78 */	mr r3, r28
/* 102F69A8 002F69A8  48 00 00 99 */	bl "__ct__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
/* 102F69AC 002F69AC  80 82 97 78 */	lwz r4, lbl_105BABD8-_R2_BASE_(r2)
/* 102F69B0 002F69B0  7F 83 E3 78 */	mr r3, r28
/* 102F69B4 002F69B4  80 A2 B3 8C */	lwz r5, lbl_105BC7EC-_R2_BASE_(r2)
/* 102F69B8 002F69B8  48 29 11 E9 */	bl func_10587BA0
/* 102F69BC 002F69BC  38 62 08 28 */	addi r3, r2, lbl_105C1C88-_R2_BASE_
/* 102F69C0 002F69C0  38 9F 06 4D */	addi r4, r31, 0x64d
/* 102F69C4 002F69C4  48 1F 54 3D */	bl "__ct__9cTSStringFPCc"
/* 102F69C8 002F69C8  80 A2 B3 88 */	lwz r5, lbl_105BC7E8-_R2_BASE_(r2)
/* 102F69CC 002F69CC  38 9E 00 00 */	addi r4, r30, 0
/* 102F69D0 002F69D0  38 62 08 28 */	addi r3, r2, lbl_105C1C88-_R2_BASE_
/* 102F69D4 002F69D4  48 29 11 CD */	bl func_10587BA0
/* 102F69D8 002F69D8  38 62 08 24 */	addi r3, r2, lbl_105C1C84-_R2_BASE_
/* 102F69DC 002F69DC  38 9F 06 4F */	addi r4, r31, 0x64f
/* 102F69E0 002F69E0  48 1F 54 21 */	bl "__ct__9cTSStringFPCc"
/* 102F69E4 002F69E4  80 A2 B3 84 */	lwz r5, lbl_105BC7E4-_R2_BASE_(r2)
/* 102F69E8 002F69E8  38 9E 00 00 */	addi r4, r30, 0
/* 102F69EC 002F69EC  38 62 08 24 */	addi r3, r2, lbl_105C1C84-_R2_BASE_
/* 102F69F0 002F69F0  48 29 11 B1 */	bl func_10587BA0
/* 102F69F4 002F69F4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102F69F8 002F69F8  38 21 00 50 */	addi r1, r1, 0x50
/* 102F69FC 002F69FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102F6A00 002F6A00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102F6A04 002F6A04  7C 08 03 A6 */	mtlr r0
/* 102F6A08 002F6A08  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102F6A0C 002F6A0C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102F6A10 002F6A10  4E 80 00 20 */	blr 
