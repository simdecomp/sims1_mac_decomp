.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".SetMode__16cGameModeManagerFl"
".SetMode__16cGameModeManagerFl":
/* 002D8FB0 002E1E40  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 002D8FB4 002E1E44  7C 08 02 A6 */	mflr r0
/* 002D8FB8 002E1E48  7C 9C 23 78 */	mr r28, r4
/* 002D8FBC 002E1E4C  83 E2 97 C0 */	lwz r31, lbl_005BAC20-_R2_BASE_(r2)
/* 002D8FC0 002E1E50  83 C2 88 74 */	lwz r30, lbl_005B9CD4-_R2_BASE_(r2)
/* 002D8FC4 002E1E54  90 01 00 08 */	stw r0, 8(r1)
/* 002D8FC8 002E1E58  94 21 FC 00 */	stwu r1, -0x400(r1)
/* 002D8FCC 002E1E5C  80 03 00 00 */	lwz r0, 0(r3)
/* 002D8FD0 002E1E60  7C 1C 00 00 */	cmpw r28, r0
/* 002D8FD4 002E1E64  41 82 0F D8 */	beq lbl_002D9FAC
/* 002D8FD8 002E1E68  2C 1C 00 03 */	cmpwi r28, 3
/* 002D8FDC 002E1E6C  40 82 00 0C */	bne lbl_002D8FE8
/* 002D8FE0 002E1E70  38 00 00 01 */	li r0, 1
/* 002D8FE4 002E1E74  98 02 08 20 */	stb r0, lbl_005C1C80-_R2_BASE_(r2)
lbl_002D8FE8:
/* 002D8FE8 002E1E78  88 02 08 20 */	lbz r0, lbl_005C1C80-_R2_BASE_(r2)
/* 002D8FEC 002E1E7C  28 00 00 00 */	cmplwi r0, 0
/* 002D8FF0 002E1E80  41 82 0F BC */	beq lbl_002D9FAC
/* 002D8FF4 002E1E84  83 A3 00 00 */	lwz r29, 0(r3)
/* 002D8FF8 002E1E88  2C 1C 00 03 */	cmpwi r28, 3
/* 002D8FFC 002E1E8C  93 83 00 00 */	stw r28, 0(r3)
/* 002D9000 002E1E90  40 82 00 7C */	bne lbl_002D907C
/* 002D9004 002E1E94  80 7E 00 00 */	lwz r3, 0(r30)
/* 002D9008 002E1E98  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002D900C 002E1E9C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 002D9010 002E1EA0  41 82 00 6C */	beq lbl_002D907C
/* 002D9014 002E1EA4  83 7F 00 00 */	lwz r27, 0(r31)
/* 002D9018 002E1EA8  38 00 14 CB */	li r0, 0x14cb
/* 002D901C 002E1EAC  90 01 00 40 */	stw r0, 0x40(r1)
/* 002D9020 002E1EB0  38 61 00 C4 */	addi r3, r1, 0xc4
/* 002D9024 002E1EB4  38 9B 00 78 */	addi r4, r27, 0x78
/* 002D9028 002E1EB8  38 A1 00 40 */	addi r5, r1, 0x40
/* 002D902C 002E1EBC  48 00 13 85 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9030 002E1EC0  38 61 00 D0 */	addi r3, r1, 0xd0
/* 002D9034 002E1EC4  38 9B 00 78 */	addi r4, r27, 0x78
/* 002D9038 002E1EC8  48 00 11 E9 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D903C 002E1ECC  38 61 00 C4 */	addi r3, r1, 0xc4
/* 002D9040 002E1ED0  38 81 00 D0 */	addi r4, r1, 0xd0
/* 002D9044 002E1ED4  48 00 10 6D */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9048 002E1ED8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D904C 002E1EDC  41 82 00 0C */	beq lbl_002D9058
/* 002D9050 002E1EE0  38 60 00 00 */	li r3, 0
/* 002D9054 002E1EE4  48 00 00 10 */	b lbl_002D9064
lbl_002D9058:
/* 002D9058 002E1EE8  38 61 00 C4 */	addi r3, r1, 0xc4
/* 002D905C 002E1EEC  48 00 0F 95 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9060 002E1EF0  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9064:
/* 002D9064 002E1EF4  28 03 00 00 */	cmplwi r3, 0
/* 002D9068 002E1EF8  41 82 00 14 */	beq lbl_002D907C
/* 002D906C 002E1EFC  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9070 002E1F00  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D9074 002E1F04  48 2C 0A DD */	bl func_00599B50
/* 002D9078 002E1F08  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002D907C:
/* 002D907C 002E1F0C  2C 1C 00 03 */	cmpwi r28, 3
/* 002D9080 002E1F10  41 82 00 64 */	beq lbl_002D90E4
/* 002D9084 002E1F14  83 7F 00 00 */	lwz r27, 0(r31)
/* 002D9088 002E1F18  38 00 0B 8D */	li r0, 0xb8d
/* 002D908C 002E1F1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 002D9090 002E1F20  38 61 00 DC */	addi r3, r1, 0xdc
/* 002D9094 002E1F24  38 9B 00 78 */	addi r4, r27, 0x78
/* 002D9098 002E1F28  38 A1 00 44 */	addi r5, r1, 0x44
/* 002D909C 002E1F2C  48 00 13 15 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D90A0 002E1F30  38 61 00 E8 */	addi r3, r1, 0xe8
/* 002D90A4 002E1F34  38 9B 00 78 */	addi r4, r27, 0x78
/* 002D90A8 002E1F38  48 00 11 79 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D90AC 002E1F3C  38 61 00 DC */	addi r3, r1, 0xdc
/* 002D90B0 002E1F40  38 81 00 E8 */	addi r4, r1, 0xe8
/* 002D90B4 002E1F44  48 00 0F FD */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D90B8 002E1F48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D90BC 002E1F4C  41 82 00 0C */	beq lbl_002D90C8
/* 002D90C0 002E1F50  38 60 00 00 */	li r3, 0
/* 002D90C4 002E1F54  48 00 00 10 */	b lbl_002D90D4
lbl_002D90C8:
/* 002D90C8 002E1F58  38 61 00 DC */	addi r3, r1, 0xdc
/* 002D90CC 002E1F5C  48 00 0F 25 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D90D0 002E1F60  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D90D4:
/* 002D90D4 002E1F64  81 83 00 00 */	lwz r12, 0(r3)
/* 002D90D8 002E1F68  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D90DC 002E1F6C  48 2C 0A 75 */	bl func_00599B50
/* 002D90E0 002E1F70  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002D90E4:
/* 002D90E4 002E1F74  2C 1C 00 0F */	cmpwi r28, 0xf
/* 002D90E8 002E1F78  41 82 00 68 */	beq lbl_002D9150
/* 002D90EC 002E1F7C  3C 60 00 02 */	lis r3, 0x0001BEC2@ha
/* 002D90F0 002E1F80  83 7F 00 00 */	lwz r27, 0(r31)
/* 002D90F4 002E1F84  38 03 BE C2 */	addi r0, r3, 0x0001BEC2@l
/* 002D90F8 002E1F88  38 61 00 F4 */	addi r3, r1, 0xf4
/* 002D90FC 002E1F8C  90 01 00 48 */	stw r0, 0x48(r1)
/* 002D9100 002E1F90  38 9B 00 78 */	addi r4, r27, 0x78
/* 002D9104 002E1F94  38 A1 00 48 */	addi r5, r1, 0x48
/* 002D9108 002E1F98  48 00 12 A9 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D910C 002E1F9C  38 61 01 00 */	addi r3, r1, 0x100
/* 002D9110 002E1FA0  38 9B 00 78 */	addi r4, r27, 0x78
/* 002D9114 002E1FA4  48 00 11 0D */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9118 002E1FA8  38 61 00 F4 */	addi r3, r1, 0xf4
/* 002D911C 002E1FAC  38 81 01 00 */	addi r4, r1, 0x100
/* 002D9120 002E1FB0  48 00 0F 91 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9124 002E1FB4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9128 002E1FB8  41 82 00 0C */	beq lbl_002D9134
/* 002D912C 002E1FBC  38 60 00 00 */	li r3, 0
/* 002D9130 002E1FC0  48 00 00 10 */	b lbl_002D9140
lbl_002D9134:
/* 002D9134 002E1FC4  38 61 00 F4 */	addi r3, r1, 0xf4
/* 002D9138 002E1FC8  48 00 0E B9 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D913C 002E1FCC  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9140:
/* 002D9140 002E1FD0  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9144 002E1FD4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D9148 002E1FD8  48 2C 0A 09 */	bl func_00599B50
/* 002D914C 002E1FDC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002D9150:
/* 002D9150 002E1FE0  28 1C 00 12 */	cmplwi r28, 0x12
/* 002D9154 002E1FE4  41 81 0E 58 */	bgt lbl_002D9FAC
/* 002D9158 002E1FE8  80 62 B3 BC */	lwz r3, lbl_005BC81C-_R2_BASE_(r2)
/* 002D915C 002E1FEC  57 80 10 3A */	slwi r0, r28, 2
/* 002D9160 002E1FF0  7C 63 00 2E */	lwzx r3, r3, r0
/* 002D9164 002E1FF4  7C 69 03 A6 */	mtctr r3
/* 002D9168 002E1FF8  4E 80 04 20 */	bctr 
/* 002D916C 002E1FFC  38 1D FF FF */	addi r0, r29, -1
/* 002D9170 002E2000  28 00 00 01 */	cmplwi r0, 1
/* 002D9174 002E2004  40 81 00 14 */	ble lbl_002D9188
/* 002D9178 002E2008  2C 1D 00 11 */	cmpwi r29, 0x11
/* 002D917C 002E200C  41 82 00 0C */	beq lbl_002D9188
/* 002D9180 002E2010  2C 1D 00 12 */	cmpwi r29, 0x12
/* 002D9184 002E2014  40 82 00 68 */	bne lbl_002D91EC
lbl_002D9188:
/* 002D9188 002E2018  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D918C 002E201C  38 00 02 03 */	li r0, 0x203
/* 002D9190 002E2020  90 01 00 4C */	stw r0, 0x4c(r1)
/* 002D9194 002E2024  38 61 01 0C */	addi r3, r1, 0x10c
/* 002D9198 002E2028  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D919C 002E202C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 002D91A0 002E2030  48 00 12 11 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D91A4 002E2034  38 61 01 18 */	addi r3, r1, 0x118
/* 002D91A8 002E2038  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D91AC 002E203C  48 00 10 75 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D91B0 002E2040  38 61 01 0C */	addi r3, r1, 0x10c
/* 002D91B4 002E2044  38 81 01 18 */	addi r4, r1, 0x118
/* 002D91B8 002E2048  48 00 0E F9 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D91BC 002E204C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D91C0 002E2050  41 82 00 0C */	beq lbl_002D91CC
/* 002D91C4 002E2054  38 60 00 00 */	li r3, 0
/* 002D91C8 002E2058  48 00 00 10 */	b lbl_002D91D8
lbl_002D91CC:
/* 002D91CC 002E205C  38 61 01 0C */	addi r3, r1, 0x10c
/* 002D91D0 002E2060  48 00 0E 21 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D91D4 002E2064  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D91D8:
/* 002D91D8 002E2068  81 83 00 00 */	lwz r12, 0(r3)
/* 002D91DC 002E206C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D91E0 002E2070  48 2C 09 71 */	bl func_00599B50
/* 002D91E4 002E2074  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D91E8 002E2078  48 00 0D C4 */	b lbl_002D9FAC
lbl_002D91EC:
/* 002D91EC 002E207C  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D91F0 002E2080  38 00 02 07 */	li r0, 0x207
/* 002D91F4 002E2084  90 01 00 50 */	stw r0, 0x50(r1)
/* 002D91F8 002E2088  38 61 01 24 */	addi r3, r1, 0x124
/* 002D91FC 002E208C  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9200 002E2090  38 A1 00 50 */	addi r5, r1, 0x50
/* 002D9204 002E2094  48 00 11 AD */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9208 002E2098  38 61 01 30 */	addi r3, r1, 0x130
/* 002D920C 002E209C  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9210 002E20A0  48 00 10 11 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9214 002E20A4  38 61 01 24 */	addi r3, r1, 0x124
/* 002D9218 002E20A8  38 81 01 30 */	addi r4, r1, 0x130
/* 002D921C 002E20AC  48 00 0E 95 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9220 002E20B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9224 002E20B4  41 82 00 0C */	beq lbl_002D9230
/* 002D9228 002E20B8  38 60 00 00 */	li r3, 0
/* 002D922C 002E20BC  48 00 00 10 */	b lbl_002D923C
lbl_002D9230:
/* 002D9230 002E20C0  38 61 01 24 */	addi r3, r1, 0x124
/* 002D9234 002E20C4  48 00 0D BD */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9238 002E20C8  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D923C:
/* 002D923C 002E20CC  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9240 002E20D0  38 80 02 03 */	li r4, 0x203
/* 002D9244 002E20D4  38 A0 00 00 */	li r5, 0
/* 002D9248 002E20D8  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D924C 002E20DC  38 C0 00 00 */	li r6, 0
/* 002D9250 002E20E0  48 2C 09 01 */	bl func_00599B50
/* 002D9254 002E20E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9258 002E20E8  48 00 0D 54 */	b lbl_002D9FAC
/* 002D925C 002E20EC  2C 1D 00 08 */	cmpwi r29, 8
/* 002D9260 002E20F0  41 82 00 E0 */	beq lbl_002D9340
/* 002D9264 002E20F4  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9268 002E20F8  38 00 02 07 */	li r0, 0x207
/* 002D926C 002E20FC  90 01 00 54 */	stw r0, 0x54(r1)
/* 002D9270 002E2100  38 61 01 3C */	addi r3, r1, 0x13c
/* 002D9274 002E2104  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9278 002E2108  38 A1 00 54 */	addi r5, r1, 0x54
/* 002D927C 002E210C  48 00 11 35 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9280 002E2110  38 61 01 48 */	addi r3, r1, 0x148
/* 002D9284 002E2114  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9288 002E2118  48 00 0F 99 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D928C 002E211C  38 61 01 3C */	addi r3, r1, 0x13c
/* 002D9290 002E2120  38 81 01 48 */	addi r4, r1, 0x148
/* 002D9294 002E2124  48 00 0E 1D */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9298 002E2128  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D929C 002E212C  41 82 00 0C */	beq lbl_002D92A8
/* 002D92A0 002E2130  38 60 00 00 */	li r3, 0
/* 002D92A4 002E2134  48 00 00 10 */	b lbl_002D92B4
lbl_002D92A8:
/* 002D92A8 002E2138  38 61 01 3C */	addi r3, r1, 0x13c
/* 002D92AC 002E213C  48 00 0D 45 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D92B0 002E2140  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D92B4:
/* 002D92B4 002E2144  81 83 00 00 */	lwz r12, 0(r3)
/* 002D92B8 002E2148  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D92BC 002E214C  48 2C 08 95 */	bl func_00599B50
/* 002D92C0 002E2150  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D92C4 002E2154  38 60 00 64 */	li r3, 0x64
/* 002D92C8 002E2158  4B D4 FA F9 */	bl ".Sleep"
/* 002D92CC 002E215C  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D92D0 002E2160  38 00 02 05 */	li r0, 0x205
/* 002D92D4 002E2164  90 01 00 58 */	stw r0, 0x58(r1)
/* 002D92D8 002E2168  38 61 01 54 */	addi r3, r1, 0x154
/* 002D92DC 002E216C  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D92E0 002E2170  38 A1 00 58 */	addi r5, r1, 0x58
/* 002D92E4 002E2174  48 00 10 CD */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D92E8 002E2178  38 61 01 60 */	addi r3, r1, 0x160
/* 002D92EC 002E217C  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D92F0 002E2180  48 00 0F 31 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D92F4 002E2184  38 61 01 54 */	addi r3, r1, 0x154
/* 002D92F8 002E2188  38 81 01 60 */	addi r4, r1, 0x160
/* 002D92FC 002E218C  48 00 0D B5 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9300 002E2190  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9304 002E2194  41 82 00 0C */	beq lbl_002D9310
/* 002D9308 002E2198  38 60 00 00 */	li r3, 0
/* 002D930C 002E219C  48 00 00 10 */	b lbl_002D931C
lbl_002D9310:
/* 002D9310 002E21A0  38 61 01 54 */	addi r3, r1, 0x154
/* 002D9314 002E21A4  48 00 0C DD */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9318 002E21A8  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D931C:
/* 002D931C 002E21AC  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9320 002E21B0  38 80 00 DF */	li r4, 0xdf
/* 002D9324 002E21B4  38 A0 00 00 */	li r5, 0
/* 002D9328 002E21B8  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D932C 002E21BC  38 C0 00 00 */	li r6, 0
/* 002D9330 002E21C0  48 2C 08 21 */	bl func_00599B50
/* 002D9334 002E21C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9338 002E21C8  38 60 00 64 */	li r3, 0x64
/* 002D933C 002E21CC  4B D4 FA 85 */	bl ".Sleep"
lbl_002D9340:
/* 002D9340 002E21D0  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9344 002E21D4  38 00 0B 8D */	li r0, 0xb8d
/* 002D9348 002E21D8  90 01 00 5C */	stw r0, 0x5c(r1)
/* 002D934C 002E21DC  38 61 01 6C */	addi r3, r1, 0x16c
/* 002D9350 002E21E0  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9354 002E21E4  38 A1 00 5C */	addi r5, r1, 0x5c
/* 002D9358 002E21E8  48 00 10 59 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D935C 002E21EC  38 61 01 78 */	addi r3, r1, 0x178
/* 002D9360 002E21F0  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9364 002E21F4  48 00 0E BD */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9368 002E21F8  38 61 01 6C */	addi r3, r1, 0x16c
/* 002D936C 002E21FC  38 81 01 78 */	addi r4, r1, 0x178
/* 002D9370 002E2200  48 00 0D 41 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9374 002E2204  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9378 002E2208  41 82 00 0C */	beq lbl_002D9384
/* 002D937C 002E220C  38 60 00 00 */	li r3, 0
/* 002D9380 002E2210  48 00 00 10 */	b lbl_002D9390
lbl_002D9384:
/* 002D9384 002E2214  38 61 01 6C */	addi r3, r1, 0x16c
/* 002D9388 002E2218  48 00 0C 69 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D938C 002E221C  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9390:
/* 002D9390 002E2220  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9394 002E2224  38 80 00 00 */	li r4, 0
/* 002D9398 002E2228  38 A0 00 00 */	li r5, 0
/* 002D939C 002E222C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D93A0 002E2230  38 C0 00 00 */	li r6, 0
/* 002D93A4 002E2234  48 2C 07 AD */	bl func_00599B50
/* 002D93A8 002E2238  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D93AC 002E223C  48 00 0C 00 */	b lbl_002D9FAC
/* 002D93B0 002E2240  2C 1D 00 0B */	cmpwi r29, 0xb
/* 002D93B4 002E2244  41 82 0B F8 */	beq lbl_002D9FAC
/* 002D93B8 002E2248  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D93BC 002E224C  38 00 02 07 */	li r0, 0x207
/* 002D93C0 002E2250  90 01 00 60 */	stw r0, 0x60(r1)
/* 002D93C4 002E2254  38 61 01 84 */	addi r3, r1, 0x184
/* 002D93C8 002E2258  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D93CC 002E225C  38 A1 00 60 */	addi r5, r1, 0x60
/* 002D93D0 002E2260  48 00 0F E1 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D93D4 002E2264  38 61 01 90 */	addi r3, r1, 0x190
/* 002D93D8 002E2268  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D93DC 002E226C  48 00 0E 45 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D93E0 002E2270  38 61 01 84 */	addi r3, r1, 0x184
/* 002D93E4 002E2274  38 81 01 90 */	addi r4, r1, 0x190
/* 002D93E8 002E2278  48 00 0C C9 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D93EC 002E227C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D93F0 002E2280  41 82 00 0C */	beq lbl_002D93FC
/* 002D93F4 002E2284  38 60 00 00 */	li r3, 0
/* 002D93F8 002E2288  48 00 00 10 */	b lbl_002D9408
lbl_002D93FC:
/* 002D93FC 002E228C  38 61 01 84 */	addi r3, r1, 0x184
/* 002D9400 002E2290  48 00 0B F1 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9404 002E2294  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9408:
/* 002D9408 002E2298  81 83 00 00 */	lwz r12, 0(r3)
/* 002D940C 002E229C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D9410 002E22A0  48 2C 07 41 */	bl func_00599B50
/* 002D9414 002E22A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9418 002E22A8  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D941C 002E22AC  38 00 02 05 */	li r0, 0x205
/* 002D9420 002E22B0  90 01 00 64 */	stw r0, 0x64(r1)
/* 002D9424 002E22B4  38 61 01 9C */	addi r3, r1, 0x19c
/* 002D9428 002E22B8  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D942C 002E22BC  38 A1 00 64 */	addi r5, r1, 0x64
/* 002D9430 002E22C0  48 00 0F 81 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9434 002E22C4  38 61 01 A8 */	addi r3, r1, 0x1a8
/* 002D9438 002E22C8  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D943C 002E22CC  48 00 0D E5 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9440 002E22D0  38 61 01 9C */	addi r3, r1, 0x19c
/* 002D9444 002E22D4  38 81 01 A8 */	addi r4, r1, 0x1a8
/* 002D9448 002E22D8  48 00 0C 69 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D944C 002E22DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9450 002E22E0  41 82 00 0C */	beq lbl_002D945C
/* 002D9454 002E22E4  38 60 00 00 */	li r3, 0
/* 002D9458 002E22E8  48 00 00 10 */	b lbl_002D9468
lbl_002D945C:
/* 002D945C 002E22EC  38 61 01 9C */	addi r3, r1, 0x19c
/* 002D9460 002E22F0  48 00 0B 91 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9464 002E22F4  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9468:
/* 002D9468 002E22F8  81 83 00 00 */	lwz r12, 0(r3)
/* 002D946C 002E22FC  38 80 37 0D */	li r4, 0x370d
/* 002D9470 002E2300  38 A0 00 00 */	li r5, 0
/* 002D9474 002E2304  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9478 002E2308  38 C0 00 00 */	li r6, 0
/* 002D947C 002E230C  48 2C 06 D5 */	bl func_00599B50
/* 002D9480 002E2310  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9484 002E2314  48 00 0B 28 */	b lbl_002D9FAC
/* 002D9488 002E2318  2C 1D 00 0C */	cmpwi r29, 0xc
/* 002D948C 002E231C  41 82 0B 20 */	beq lbl_002D9FAC
/* 002D9490 002E2320  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9494 002E2324  38 00 02 07 */	li r0, 0x207
/* 002D9498 002E2328  90 01 00 68 */	stw r0, 0x68(r1)
/* 002D949C 002E232C  38 61 01 B4 */	addi r3, r1, 0x1b4
/* 002D94A0 002E2330  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D94A4 002E2334  38 A1 00 68 */	addi r5, r1, 0x68
/* 002D94A8 002E2338  48 00 0F 09 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D94AC 002E233C  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 002D94B0 002E2340  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D94B4 002E2344  48 00 0D 6D */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D94B8 002E2348  38 61 01 B4 */	addi r3, r1, 0x1b4
/* 002D94BC 002E234C  38 81 01 C0 */	addi r4, r1, 0x1c0
/* 002D94C0 002E2350  48 00 0B F1 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D94C4 002E2354  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D94C8 002E2358  41 82 00 0C */	beq lbl_002D94D4
/* 002D94CC 002E235C  38 60 00 00 */	li r3, 0
/* 002D94D0 002E2360  48 00 00 10 */	b lbl_002D94E0
lbl_002D94D4:
/* 002D94D4 002E2364  38 61 01 B4 */	addi r3, r1, 0x1b4
/* 002D94D8 002E2368  48 00 0B 19 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D94DC 002E236C  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D94E0:
/* 002D94E0 002E2370  81 83 00 00 */	lwz r12, 0(r3)
/* 002D94E4 002E2374  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D94E8 002E2378  48 2C 06 69 */	bl func_00599B50
/* 002D94EC 002E237C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D94F0 002E2380  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D94F4 002E2384  38 00 02 05 */	li r0, 0x205
/* 002D94F8 002E2388  90 01 00 6C */	stw r0, 0x6c(r1)
/* 002D94FC 002E238C  38 61 01 CC */	addi r3, r1, 0x1cc
/* 002D9500 002E2390  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9504 002E2394  38 A1 00 6C */	addi r5, r1, 0x6c
/* 002D9508 002E2398  48 00 0E A9 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D950C 002E239C  38 61 01 D8 */	addi r3, r1, 0x1d8
/* 002D9510 002E23A0  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9514 002E23A4  48 00 0D 0D */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9518 002E23A8  38 61 01 CC */	addi r3, r1, 0x1cc
/* 002D951C 002E23AC  38 81 01 D8 */	addi r4, r1, 0x1d8
/* 002D9520 002E23B0  48 00 0B 91 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9524 002E23B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9528 002E23B8  41 82 00 0C */	beq lbl_002D9534
/* 002D952C 002E23BC  38 60 00 00 */	li r3, 0
/* 002D9530 002E23C0  48 00 00 10 */	b lbl_002D9540
lbl_002D9534:
/* 002D9534 002E23C4  38 61 01 CC */	addi r3, r1, 0x1cc
/* 002D9538 002E23C8  48 00 0A B9 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D953C 002E23CC  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9540:
/* 002D9540 002E23D0  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9544 002E23D4  38 80 51 A6 */	li r4, 0x51a6
/* 002D9548 002E23D8  38 A0 00 00 */	li r5, 0
/* 002D954C 002E23DC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9550 002E23E0  38 C0 00 00 */	li r6, 0
/* 002D9554 002E23E4  48 2C 05 FD */	bl func_00599B50
/* 002D9558 002E23E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D955C 002E23EC  48 00 0A 50 */	b lbl_002D9FAC
/* 002D9560 002E23F0  2C 1D 00 0D */	cmpwi r29, 0xd
/* 002D9564 002E23F4  41 82 0A 48 */	beq lbl_002D9FAC
/* 002D9568 002E23F8  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D956C 002E23FC  38 00 02 07 */	li r0, 0x207
/* 002D9570 002E2400  90 01 00 70 */	stw r0, 0x70(r1)
/* 002D9574 002E2404  38 61 01 E4 */	addi r3, r1, 0x1e4
/* 002D9578 002E2408  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D957C 002E240C  38 A1 00 70 */	addi r5, r1, 0x70
/* 002D9580 002E2410  48 00 0E 31 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9584 002E2414  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 002D9588 002E2418  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D958C 002E241C  48 00 0C 95 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9590 002E2420  38 61 01 E4 */	addi r3, r1, 0x1e4
/* 002D9594 002E2424  38 81 01 F0 */	addi r4, r1, 0x1f0
/* 002D9598 002E2428  48 00 0B 19 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D959C 002E242C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D95A0 002E2430  41 82 00 0C */	beq lbl_002D95AC
/* 002D95A4 002E2434  38 60 00 00 */	li r3, 0
/* 002D95A8 002E2438  48 00 00 10 */	b lbl_002D95B8
lbl_002D95AC:
/* 002D95AC 002E243C  38 61 01 E4 */	addi r3, r1, 0x1e4
/* 002D95B0 002E2440  48 00 0A 41 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D95B4 002E2444  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D95B8:
/* 002D95B8 002E2448  81 83 00 00 */	lwz r12, 0(r3)
/* 002D95BC 002E244C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D95C0 002E2450  48 2C 05 91 */	bl func_00599B50
/* 002D95C4 002E2454  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D95C8 002E2458  38 60 00 64 */	li r3, 0x64
/* 002D95CC 002E245C  4B D4 F7 F5 */	bl ".Sleep"
/* 002D95D0 002E2460  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D95D4 002E2464  38 00 02 05 */	li r0, 0x205
/* 002D95D8 002E2468  90 01 00 74 */	stw r0, 0x74(r1)
/* 002D95DC 002E246C  38 61 01 FC */	addi r3, r1, 0x1fc
/* 002D95E0 002E2470  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D95E4 002E2474  38 A1 00 74 */	addi r5, r1, 0x74
/* 002D95E8 002E2478  48 00 0D C9 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D95EC 002E247C  38 61 02 08 */	addi r3, r1, 0x208
/* 002D95F0 002E2480  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D95F4 002E2484  48 00 0C 2D */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D95F8 002E2488  38 61 01 FC */	addi r3, r1, 0x1fc
/* 002D95FC 002E248C  38 81 02 08 */	addi r4, r1, 0x208
/* 002D9600 002E2490  48 00 0A B1 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9604 002E2494  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9608 002E2498  41 82 00 0C */	beq lbl_002D9614
/* 002D960C 002E249C  38 60 00 00 */	li r3, 0
/* 002D9610 002E24A0  48 00 00 10 */	b lbl_002D9620
lbl_002D9614:
/* 002D9614 002E24A4  38 61 01 FC */	addi r3, r1, 0x1fc
/* 002D9618 002E24A8  48 00 09 D9 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D961C 002E24AC  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9620:
/* 002D9620 002E24B0  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9624 002E24B4  3C 80 00 02 */	lis r4, 0x00018706@ha
/* 002D9628 002E24B8  38 84 87 06 */	addi r4, r4, 0x00018706@l
/* 002D962C 002E24BC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9630 002E24C0  38 A0 00 00 */	li r5, 0
/* 002D9634 002E24C4  38 C0 00 00 */	li r6, 0
/* 002D9638 002E24C8  48 2C 05 19 */	bl func_00599B50
/* 002D963C 002E24CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9640 002E24D0  38 60 00 64 */	li r3, 0x64
/* 002D9644 002E24D4  4B D4 F7 7D */	bl ".Sleep"
/* 002D9648 002E24D8  48 00 09 64 */	b lbl_002D9FAC
/* 002D964C 002E24DC  2C 1D 00 0E */	cmpwi r29, 0xe
/* 002D9650 002E24E0  41 82 09 5C */	beq lbl_002D9FAC
/* 002D9654 002E24E4  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9658 002E24E8  38 00 02 07 */	li r0, 0x207
/* 002D965C 002E24EC  90 01 00 78 */	stw r0, 0x78(r1)
/* 002D9660 002E24F0  38 61 02 14 */	addi r3, r1, 0x214
/* 002D9664 002E24F4  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9668 002E24F8  38 A1 00 78 */	addi r5, r1, 0x78
/* 002D966C 002E24FC  48 00 0D 45 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9670 002E2500  38 61 02 20 */	addi r3, r1, 0x220
/* 002D9674 002E2504  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9678 002E2508  48 00 0B A9 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D967C 002E250C  38 61 02 14 */	addi r3, r1, 0x214
/* 002D9680 002E2510  38 81 02 20 */	addi r4, r1, 0x220
/* 002D9684 002E2514  48 00 0A 2D */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9688 002E2518  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D968C 002E251C  41 82 00 0C */	beq lbl_002D9698
/* 002D9690 002E2520  38 60 00 00 */	li r3, 0
/* 002D9694 002E2524  48 00 00 10 */	b lbl_002D96A4
lbl_002D9698:
/* 002D9698 002E2528  38 61 02 14 */	addi r3, r1, 0x214
/* 002D969C 002E252C  48 00 09 55 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D96A0 002E2530  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D96A4:
/* 002D96A4 002E2534  81 83 00 00 */	lwz r12, 0(r3)
/* 002D96A8 002E2538  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D96AC 002E253C  48 2C 04 A5 */	bl func_00599B50
/* 002D96B0 002E2540  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D96B4 002E2544  38 60 00 64 */	li r3, 0x64
/* 002D96B8 002E2548  4B D4 F7 09 */	bl ".Sleep"
/* 002D96BC 002E254C  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D96C0 002E2550  38 00 02 05 */	li r0, 0x205
/* 002D96C4 002E2554  90 01 00 7C */	stw r0, 0x7c(r1)
/* 002D96C8 002E2558  38 61 02 2C */	addi r3, r1, 0x22c
/* 002D96CC 002E255C  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D96D0 002E2560  38 A1 00 7C */	addi r5, r1, 0x7c
/* 002D96D4 002E2564  48 00 0C DD */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D96D8 002E2568  38 61 02 38 */	addi r3, r1, 0x238
/* 002D96DC 002E256C  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D96E0 002E2570  48 00 0B 41 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D96E4 002E2574  38 61 02 2C */	addi r3, r1, 0x22c
/* 002D96E8 002E2578  38 81 02 38 */	addi r4, r1, 0x238
/* 002D96EC 002E257C  48 00 09 C5 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D96F0 002E2580  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D96F4 002E2584  41 82 00 0C */	beq lbl_002D9700
/* 002D96F8 002E2588  38 60 00 00 */	li r3, 0
/* 002D96FC 002E258C  48 00 00 10 */	b lbl_002D970C
lbl_002D9700:
/* 002D9700 002E2590  38 61 02 2C */	addi r3, r1, 0x22c
/* 002D9704 002E2594  48 00 08 ED */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9708 002E2598  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D970C:
/* 002D970C 002E259C  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9710 002E25A0  3C 80 00 02 */	lis r4, 0x00018705@ha
/* 002D9714 002E25A4  38 84 87 05 */	addi r4, r4, 0x00018705@l
/* 002D9718 002E25A8  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D971C 002E25AC  38 A0 00 00 */	li r5, 0
/* 002D9720 002E25B0  38 C0 00 00 */	li r6, 0
/* 002D9724 002E25B4  48 2C 04 2D */	bl func_00599B50
/* 002D9728 002E25B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D972C 002E25BC  38 60 00 64 */	li r3, 0x64
/* 002D9730 002E25C0  4B D4 F6 91 */	bl ".Sleep"
/* 002D9734 002E25C4  48 00 08 78 */	b lbl_002D9FAC
/* 002D9738 002E25C8  2C 1D 00 0F */	cmpwi r29, 0xf
/* 002D973C 002E25CC  41 82 00 E4 */	beq lbl_002D9820
/* 002D9740 002E25D0  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9744 002E25D4  38 00 02 07 */	li r0, 0x207
/* 002D9748 002E25D8  90 01 00 80 */	stw r0, 0x80(r1)
/* 002D974C 002E25DC  38 61 02 44 */	addi r3, r1, 0x244
/* 002D9750 002E25E0  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9754 002E25E4  38 A1 00 80 */	addi r5, r1, 0x80
/* 002D9758 002E25E8  48 00 0C 59 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D975C 002E25EC  38 61 02 50 */	addi r3, r1, 0x250
/* 002D9760 002E25F0  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9764 002E25F4  48 00 0A BD */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9768 002E25F8  38 61 02 44 */	addi r3, r1, 0x244
/* 002D976C 002E25FC  38 81 02 50 */	addi r4, r1, 0x250
/* 002D9770 002E2600  48 00 09 41 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9774 002E2604  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9778 002E2608  41 82 00 0C */	beq lbl_002D9784
/* 002D977C 002E260C  38 60 00 00 */	li r3, 0
/* 002D9780 002E2610  48 00 00 10 */	b lbl_002D9790
lbl_002D9784:
/* 002D9784 002E2614  38 61 02 44 */	addi r3, r1, 0x244
/* 002D9788 002E2618  48 00 08 69 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D978C 002E261C  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9790:
/* 002D9790 002E2620  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9794 002E2624  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D9798 002E2628  48 2C 03 B9 */	bl func_00599B50
/* 002D979C 002E262C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D97A0 002E2630  38 60 00 64 */	li r3, 0x64
/* 002D97A4 002E2634  4B D4 F6 1D */	bl ".Sleep"
/* 002D97A8 002E2638  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D97AC 002E263C  38 00 02 05 */	li r0, 0x205
/* 002D97B0 002E2640  90 01 00 84 */	stw r0, 0x84(r1)
/* 002D97B4 002E2644  38 61 02 5C */	addi r3, r1, 0x25c
/* 002D97B8 002E2648  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D97BC 002E264C  38 A1 00 84 */	addi r5, r1, 0x84
/* 002D97C0 002E2650  48 00 0B F1 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D97C4 002E2654  38 61 02 68 */	addi r3, r1, 0x268
/* 002D97C8 002E2658  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D97CC 002E265C  48 00 0A 55 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D97D0 002E2660  38 61 02 5C */	addi r3, r1, 0x25c
/* 002D97D4 002E2664  38 81 02 68 */	addi r4, r1, 0x268
/* 002D97D8 002E2668  48 00 08 D9 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D97DC 002E266C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D97E0 002E2670  41 82 00 0C */	beq lbl_002D97EC
/* 002D97E4 002E2674  38 60 00 00 */	li r3, 0
/* 002D97E8 002E2678  48 00 00 10 */	b lbl_002D97F8
lbl_002D97EC:
/* 002D97EC 002E267C  38 61 02 5C */	addi r3, r1, 0x25c
/* 002D97F0 002E2680  48 00 08 01 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D97F4 002E2684  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D97F8:
/* 002D97F8 002E2688  81 83 00 00 */	lwz r12, 0(r3)
/* 002D97FC 002E268C  3C 80 00 02 */	lis r4, lbl_000192BC@ha
/* 002D9800 002E2690  38 84 92 BC */	addi r4, r4, lbl_000192BC@l
/* 002D9804 002E2694  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9808 002E2698  38 A0 00 00 */	li r5, 0
/* 002D980C 002E269C  38 C0 00 00 */	li r6, 0
/* 002D9810 002E26A0  48 2C 03 41 */	bl func_00599B50
/* 002D9814 002E26A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9818 002E26A8  38 60 00 64 */	li r3, 0x64
/* 002D981C 002E26AC  4B D4 F5 A5 */	bl ".Sleep"
lbl_002D9820:
/* 002D9820 002E26B0  3C 60 00 02 */	lis r3, 0x0001BEC2@ha
/* 002D9824 002E26B4  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9828 002E26B8  38 03 BE C2 */	addi r0, r3, 0x0001BEC2@l
/* 002D982C 002E26BC  38 61 02 74 */	addi r3, r1, 0x274
/* 002D9830 002E26C0  90 01 00 88 */	stw r0, 0x88(r1)
/* 002D9834 002E26C4  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9838 002E26C8  38 A1 00 88 */	addi r5, r1, 0x88
/* 002D983C 002E26CC  48 00 0B 75 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9840 002E26D0  38 61 02 80 */	addi r3, r1, 0x280
/* 002D9844 002E26D4  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9848 002E26D8  48 00 09 D9 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D984C 002E26DC  38 61 02 74 */	addi r3, r1, 0x274
/* 002D9850 002E26E0  38 81 02 80 */	addi r4, r1, 0x280
/* 002D9854 002E26E4  48 00 08 5D */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9858 002E26E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D985C 002E26EC  41 82 00 0C */	beq lbl_002D9868
/* 002D9860 002E26F0  38 60 00 00 */	li r3, 0
/* 002D9864 002E26F4  48 00 00 10 */	b lbl_002D9874
lbl_002D9868:
/* 002D9868 002E26F8  38 61 02 74 */	addi r3, r1, 0x274
/* 002D986C 002E26FC  48 00 07 85 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9870 002E2700  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9874:
/* 002D9874 002E2704  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9878 002E2708  38 80 00 00 */	li r4, 0
/* 002D987C 002E270C  38 A0 00 00 */	li r5, 0
/* 002D9880 002E2710  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9884 002E2714  38 C0 00 00 */	li r6, 0
/* 002D9888 002E2718  48 2C 02 C9 */	bl func_00599B50
/* 002D988C 002E271C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9890 002E2720  48 00 07 1C */	b lbl_002D9FAC
/* 002D9894 002E2724  2C 1D 00 10 */	cmpwi r29, 0x10
/* 002D9898 002E2728  41 82 07 14 */	beq lbl_002D9FAC
/* 002D989C 002E272C  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D98A0 002E2730  38 00 02 07 */	li r0, 0x207
/* 002D98A4 002E2734  90 01 00 8C */	stw r0, 0x8c(r1)
/* 002D98A8 002E2738  38 61 02 8C */	addi r3, r1, 0x28c
/* 002D98AC 002E273C  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D98B0 002E2740  38 A1 00 8C */	addi r5, r1, 0x8c
/* 002D98B4 002E2744  48 00 0A FD */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D98B8 002E2748  38 61 02 98 */	addi r3, r1, 0x298
/* 002D98BC 002E274C  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D98C0 002E2750  48 00 09 61 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D98C4 002E2754  38 61 02 8C */	addi r3, r1, 0x28c
/* 002D98C8 002E2758  38 81 02 98 */	addi r4, r1, 0x298
/* 002D98CC 002E275C  48 00 07 E5 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D98D0 002E2760  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D98D4 002E2764  41 82 00 0C */	beq lbl_002D98E0
/* 002D98D8 002E2768  38 60 00 00 */	li r3, 0
/* 002D98DC 002E276C  48 00 00 10 */	b lbl_002D98EC
lbl_002D98E0:
/* 002D98E0 002E2770  38 61 02 8C */	addi r3, r1, 0x28c
/* 002D98E4 002E2774  48 00 07 0D */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D98E8 002E2778  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D98EC:
/* 002D98EC 002E277C  81 83 00 00 */	lwz r12, 0(r3)
/* 002D98F0 002E2780  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D98F4 002E2784  48 2C 02 5D */	bl func_00599B50
/* 002D98F8 002E2788  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D98FC 002E278C  38 60 00 64 */	li r3, 0x64
/* 002D9900 002E2790  4B D4 F4 C1 */	bl ".Sleep"
/* 002D9904 002E2794  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9908 002E2798  38 00 02 05 */	li r0, 0x205
/* 002D990C 002E279C  90 01 00 90 */	stw r0, 0x90(r1)
/* 002D9910 002E27A0  38 61 02 A4 */	addi r3, r1, 0x2a4
/* 002D9914 002E27A4  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9918 002E27A8  38 A1 00 90 */	addi r5, r1, 0x90
/* 002D991C 002E27AC  48 00 0A 95 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9920 002E27B0  38 61 02 B0 */	addi r3, r1, 0x2b0
/* 002D9924 002E27B4  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9928 002E27B8  48 00 08 F9 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D992C 002E27BC  38 61 02 A4 */	addi r3, r1, 0x2a4
/* 002D9930 002E27C0  38 81 02 B0 */	addi r4, r1, 0x2b0
/* 002D9934 002E27C4  48 00 07 7D */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9938 002E27C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D993C 002E27CC  41 82 00 0C */	beq lbl_002D9948
/* 002D9940 002E27D0  38 60 00 00 */	li r3, 0
/* 002D9944 002E27D4  48 00 00 10 */	b lbl_002D9954
lbl_002D9948:
/* 002D9948 002E27D8  38 61 02 A4 */	addi r3, r1, 0x2a4
/* 002D994C 002E27DC  48 00 06 A5 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9950 002E27E0  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9954:
/* 002D9954 002E27E4  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9958 002E27E8  3C 80 00 02 */	lis r4, 0x000192BD@ha
/* 002D995C 002E27EC  38 84 92 BD */	addi r4, r4, 0x000192BD@l
/* 002D9960 002E27F0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9964 002E27F4  38 A0 00 00 */	li r5, 0
/* 002D9968 002E27F8  38 C0 00 00 */	li r6, 0
/* 002D996C 002E27FC  48 2C 01 E5 */	bl func_00599B50
/* 002D9970 002E2800  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9974 002E2804  38 60 00 64 */	li r3, 0x64
/* 002D9978 002E2808  4B D4 F4 49 */	bl ".Sleep"
/* 002D997C 002E280C  48 00 06 30 */	b lbl_002D9FAC
/* 002D9980 002E2810  2C 1D 00 11 */	cmpwi r29, 0x11
/* 002D9984 002E2814  41 82 06 28 */	beq lbl_002D9FAC
/* 002D9988 002E2818  2C 1D 00 12 */	cmpwi r29, 0x12
/* 002D998C 002E281C  41 82 06 20 */	beq lbl_002D9FAC
/* 002D9990 002E2820  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9994 002E2824  38 00 02 07 */	li r0, 0x207
/* 002D9998 002E2828  90 01 00 94 */	stw r0, 0x94(r1)
/* 002D999C 002E282C  38 61 02 BC */	addi r3, r1, 0x2bc
/* 002D99A0 002E2830  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D99A4 002E2834  38 A1 00 94 */	addi r5, r1, 0x94
/* 002D99A8 002E2838  48 00 0A 09 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D99AC 002E283C  38 61 02 C8 */	addi r3, r1, 0x2c8
/* 002D99B0 002E2840  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D99B4 002E2844  48 00 08 6D */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D99B8 002E2848  38 61 02 BC */	addi r3, r1, 0x2bc
/* 002D99BC 002E284C  38 81 02 C8 */	addi r4, r1, 0x2c8
/* 002D99C0 002E2850  48 00 06 F1 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D99C4 002E2854  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D99C8 002E2858  41 82 00 0C */	beq lbl_002D99D4
/* 002D99CC 002E285C  38 60 00 00 */	li r3, 0
/* 002D99D0 002E2860  48 00 00 10 */	b lbl_002D99E0
lbl_002D99D4:
/* 002D99D4 002E2864  38 61 02 BC */	addi r3, r1, 0x2bc
/* 002D99D8 002E2868  48 00 06 19 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D99DC 002E286C  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D99E0:
/* 002D99E0 002E2870  81 83 00 00 */	lwz r12, 0(r3)
/* 002D99E4 002E2874  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D99E8 002E2878  48 2C 01 69 */	bl func_00599B50
/* 002D99EC 002E287C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D99F0 002E2880  38 60 00 64 */	li r3, 0x64
/* 002D99F4 002E2884  4B D4 F3 CD */	bl ".Sleep"
/* 002D99F8 002E2888  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D99FC 002E288C  38 00 02 05 */	li r0, 0x205
/* 002D9A00 002E2890  90 01 00 98 */	stw r0, 0x98(r1)
/* 002D9A04 002E2894  38 61 02 D4 */	addi r3, r1, 0x2d4
/* 002D9A08 002E2898  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9A0C 002E289C  38 A1 00 98 */	addi r5, r1, 0x98
/* 002D9A10 002E28A0  48 00 09 A1 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9A14 002E28A4  38 61 02 E0 */	addi r3, r1, 0x2e0
/* 002D9A18 002E28A8  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9A1C 002E28AC  48 00 08 05 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9A20 002E28B0  38 61 02 D4 */	addi r3, r1, 0x2d4
/* 002D9A24 002E28B4  38 81 02 E0 */	addi r4, r1, 0x2e0
/* 002D9A28 002E28B8  48 00 06 89 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9A2C 002E28BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9A30 002E28C0  41 82 00 0C */	beq lbl_002D9A3C
/* 002D9A34 002E28C4  38 60 00 00 */	li r3, 0
/* 002D9A38 002E28C8  48 00 00 10 */	b lbl_002D9A48
lbl_002D9A3C:
/* 002D9A3C 002E28CC  38 61 02 D4 */	addi r3, r1, 0x2d4
/* 002D9A40 002E28D0  48 00 05 B1 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9A44 002E28D4  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9A48:
/* 002D9A48 002E28D8  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9A4C 002E28DC  3C 80 00 02 */	lis r4, 0x000192BE@ha
/* 002D9A50 002E28E0  38 84 92 BE */	addi r4, r4, 0x000192BE@l
/* 002D9A54 002E28E4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9A58 002E28E8  38 A0 00 00 */	li r5, 0
/* 002D9A5C 002E28EC  38 C0 00 00 */	li r6, 0
/* 002D9A60 002E28F0  48 2C 00 F1 */	bl func_00599B50
/* 002D9A64 002E28F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9A68 002E28F8  38 60 00 64 */	li r3, 0x64
/* 002D9A6C 002E28FC  4B D4 F3 55 */	bl ".Sleep"
/* 002D9A70 002E2900  48 00 05 3C */	b lbl_002D9FAC
/* 002D9A74 002E2904  2C 1D 00 11 */	cmpwi r29, 0x11
/* 002D9A78 002E2908  41 82 05 34 */	beq lbl_002D9FAC
/* 002D9A7C 002E290C  2C 1D 00 12 */	cmpwi r29, 0x12
/* 002D9A80 002E2910  41 82 05 2C */	beq lbl_002D9FAC
/* 002D9A84 002E2914  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9A88 002E2918  38 00 02 07 */	li r0, 0x207
/* 002D9A8C 002E291C  90 01 00 9C */	stw r0, 0x9c(r1)
/* 002D9A90 002E2920  38 61 02 EC */	addi r3, r1, 0x2ec
/* 002D9A94 002E2924  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9A98 002E2928  38 A1 00 9C */	addi r5, r1, 0x9c
/* 002D9A9C 002E292C  48 00 09 15 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9AA0 002E2930  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 002D9AA4 002E2934  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9AA8 002E2938  48 00 07 79 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9AAC 002E293C  38 61 02 EC */	addi r3, r1, 0x2ec
/* 002D9AB0 002E2940  38 81 02 F8 */	addi r4, r1, 0x2f8
/* 002D9AB4 002E2944  48 00 05 FD */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9AB8 002E2948  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9ABC 002E294C  41 82 00 0C */	beq lbl_002D9AC8
/* 002D9AC0 002E2950  38 60 00 00 */	li r3, 0
/* 002D9AC4 002E2954  48 00 00 10 */	b lbl_002D9AD4
lbl_002D9AC8:
/* 002D9AC8 002E2958  38 61 02 EC */	addi r3, r1, 0x2ec
/* 002D9ACC 002E295C  48 00 05 25 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9AD0 002E2960  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9AD4:
/* 002D9AD4 002E2964  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9AD8 002E2968  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D9ADC 002E296C  48 2C 00 75 */	bl func_00599B50
/* 002D9AE0 002E2970  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9AE4 002E2974  38 60 00 64 */	li r3, 0x64
/* 002D9AE8 002E2978  4B D4 F2 D9 */	bl ".Sleep"
/* 002D9AEC 002E297C  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9AF0 002E2980  38 00 02 05 */	li r0, 0x205
/* 002D9AF4 002E2984  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 002D9AF8 002E2988  38 61 03 04 */	addi r3, r1, 0x304
/* 002D9AFC 002E298C  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9B00 002E2990  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 002D9B04 002E2994  48 00 08 AD */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9B08 002E2998  38 61 03 10 */	addi r3, r1, 0x310
/* 002D9B0C 002E299C  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9B10 002E29A0  48 00 07 11 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9B14 002E29A4  38 61 03 04 */	addi r3, r1, 0x304
/* 002D9B18 002E29A8  38 81 03 10 */	addi r4, r1, 0x310
/* 002D9B1C 002E29AC  48 00 05 95 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9B20 002E29B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9B24 002E29B4  41 82 00 0C */	beq lbl_002D9B30
/* 002D9B28 002E29B8  38 60 00 00 */	li r3, 0
/* 002D9B2C 002E29BC  48 00 00 10 */	b lbl_002D9B3C
lbl_002D9B30:
/* 002D9B30 002E29C0  38 61 03 04 */	addi r3, r1, 0x304
/* 002D9B34 002E29C4  48 00 04 BD */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9B38 002E29C8  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9B3C:
/* 002D9B3C 002E29CC  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9B40 002E29D0  3C 80 00 02 */	lis r4, lbl_000192C0@ha
/* 002D9B44 002E29D4  38 84 92 C0 */	addi r4, r4, lbl_000192C0@l
/* 002D9B48 002E29D8  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9B4C 002E29DC  38 A0 00 00 */	li r5, 0
/* 002D9B50 002E29E0  38 C0 00 00 */	li r6, 0
/* 002D9B54 002E29E4  48 2B FF FD */	bl func_00599B50
/* 002D9B58 002E29E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9B5C 002E29EC  38 60 00 64 */	li r3, 0x64
/* 002D9B60 002E29F0  4B D4 F2 61 */	bl ".Sleep"
/* 002D9B64 002E29F4  48 00 04 48 */	b lbl_002D9FAC
/* 002D9B68 002E29F8  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9B6C 002E29FC  38 00 02 07 */	li r0, 0x207
/* 002D9B70 002E2A00  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 002D9B74 002E2A04  38 61 03 1C */	addi r3, r1, 0x31c
/* 002D9B78 002E2A08  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9B7C 002E2A0C  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 002D9B80 002E2A10  48 00 08 31 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9B84 002E2A14  38 61 03 28 */	addi r3, r1, 0x328
/* 002D9B88 002E2A18  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9B8C 002E2A1C  48 00 06 95 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9B90 002E2A20  38 61 03 1C */	addi r3, r1, 0x31c
/* 002D9B94 002E2A24  38 81 03 28 */	addi r4, r1, 0x328
/* 002D9B98 002E2A28  48 00 05 19 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9B9C 002E2A2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9BA0 002E2A30  41 82 00 0C */	beq lbl_002D9BAC
/* 002D9BA4 002E2A34  38 60 00 00 */	li r3, 0
/* 002D9BA8 002E2A38  48 00 00 10 */	b lbl_002D9BB8
lbl_002D9BAC:
/* 002D9BAC 002E2A3C  38 61 03 1C */	addi r3, r1, 0x31c
/* 002D9BB0 002E2A40  48 00 04 41 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9BB4 002E2A44  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9BB8:
/* 002D9BB8 002E2A48  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9BBC 002E2A4C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002D9BC0 002E2A50  48 2B FF 91 */	bl func_00599B50
/* 002D9BC4 002E2A54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9BC8 002E2A58  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9BCC 002E2A5C  38 00 02 05 */	li r0, 0x205
/* 002D9BD0 002E2A60  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 002D9BD4 002E2A64  38 61 03 34 */	addi r3, r1, 0x334
/* 002D9BD8 002E2A68  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9BDC 002E2A6C  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 002D9BE0 002E2A70  48 00 07 D1 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9BE4 002E2A74  38 61 03 40 */	addi r3, r1, 0x340
/* 002D9BE8 002E2A78  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9BEC 002E2A7C  48 00 06 35 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9BF0 002E2A80  38 61 03 34 */	addi r3, r1, 0x334
/* 002D9BF4 002E2A84  38 81 03 40 */	addi r4, r1, 0x340
/* 002D9BF8 002E2A88  48 00 04 B9 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9BFC 002E2A8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9C00 002E2A90  41 82 00 0C */	beq lbl_002D9C0C
/* 002D9C04 002E2A94  38 60 00 00 */	li r3, 0
/* 002D9C08 002E2A98  48 00 00 10 */	b lbl_002D9C18
lbl_002D9C0C:
/* 002D9C0C 002E2A9C  38 61 03 34 */	addi r3, r1, 0x334
/* 002D9C10 002E2AA0  48 00 03 E1 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9C14 002E2AA4  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9C18:
/* 002D9C18 002E2AA8  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9C1C 002E2AAC  38 80 17 D4 */	li r4, 0x17d4
/* 002D9C20 002E2AB0  38 A0 00 00 */	li r5, 0
/* 002D9C24 002E2AB4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9C28 002E2AB8  38 C0 00 00 */	li r6, 0
/* 002D9C2C 002E2ABC  48 2B FF 25 */	bl func_00599B50
/* 002D9C30 002E2AC0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9C34 002E2AC4  48 00 03 78 */	b lbl_002D9FAC
/* 002D9C38 002E2AC8  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9C3C 002E2ACC  38 00 02 04 */	li r0, 0x204
/* 002D9C40 002E2AD0  90 01 00 AC */	stw r0, 0xac(r1)
/* 002D9C44 002E2AD4  38 61 03 4C */	addi r3, r1, 0x34c
/* 002D9C48 002E2AD8  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9C4C 002E2ADC  38 A1 00 AC */	addi r5, r1, 0xac
/* 002D9C50 002E2AE0  48 00 07 61 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9C54 002E2AE4  38 61 03 58 */	addi r3, r1, 0x358
/* 002D9C58 002E2AE8  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9C5C 002E2AEC  48 00 05 C5 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9C60 002E2AF0  38 61 03 4C */	addi r3, r1, 0x34c
/* 002D9C64 002E2AF4  38 81 03 58 */	addi r4, r1, 0x358
/* 002D9C68 002E2AF8  48 00 04 49 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9C6C 002E2AFC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9C70 002E2B00  41 82 00 0C */	beq lbl_002D9C7C
/* 002D9C74 002E2B04  38 60 00 00 */	li r3, 0
/* 002D9C78 002E2B08  48 00 00 10 */	b lbl_002D9C88
lbl_002D9C7C:
/* 002D9C7C 002E2B0C  38 61 03 4C */	addi r3, r1, 0x34c
/* 002D9C80 002E2B10  48 00 03 71 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9C84 002E2B14  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9C88:
/* 002D9C88 002E2B18  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9C8C 002E2B1C  38 80 00 DD */	li r4, 0xdd
/* 002D9C90 002E2B20  38 A0 00 00 */	li r5, 0
/* 002D9C94 002E2B24  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9C98 002E2B28  38 C0 00 00 */	li r6, 0
/* 002D9C9C 002E2B2C  48 2B FE B5 */	bl func_00599B50
/* 002D9CA0 002E2B30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9CA4 002E2B34  48 00 03 08 */	b lbl_002D9FAC
/* 002D9CA8 002E2B38  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9CAC 002E2B3C  38 00 02 04 */	li r0, 0x204
/* 002D9CB0 002E2B40  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 002D9CB4 002E2B44  38 61 03 64 */	addi r3, r1, 0x364
/* 002D9CB8 002E2B48  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9CBC 002E2B4C  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 002D9CC0 002E2B50  48 00 06 F1 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9CC4 002E2B54  38 61 03 70 */	addi r3, r1, 0x370
/* 002D9CC8 002E2B58  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9CCC 002E2B5C  48 00 05 55 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9CD0 002E2B60  38 61 03 64 */	addi r3, r1, 0x364
/* 002D9CD4 002E2B64  38 81 03 70 */	addi r4, r1, 0x370
/* 002D9CD8 002E2B68  48 00 03 D9 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9CDC 002E2B6C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9CE0 002E2B70  41 82 00 0C */	beq lbl_002D9CEC
/* 002D9CE4 002E2B74  38 60 00 00 */	li r3, 0
/* 002D9CE8 002E2B78  48 00 00 10 */	b lbl_002D9CF8
lbl_002D9CEC:
/* 002D9CEC 002E2B7C  38 61 03 64 */	addi r3, r1, 0x364
/* 002D9CF0 002E2B80  48 00 03 01 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9CF4 002E2B84  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9CF8:
/* 002D9CF8 002E2B88  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9CFC 002E2B8C  38 80 00 DE */	li r4, 0xde
/* 002D9D00 002E2B90  38 A0 00 00 */	li r5, 0
/* 002D9D04 002E2B94  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9D08 002E2B98  38 C0 00 00 */	li r6, 0
/* 002D9D0C 002E2B9C  48 2B FE 45 */	bl func_00599B50
/* 002D9D10 002E2BA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9D14 002E2BA4  48 00 02 98 */	b lbl_002D9FAC
/* 002D9D18 002E2BA8  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9D1C 002E2BAC  38 00 02 05 */	li r0, 0x205
/* 002D9D20 002E2BB0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 002D9D24 002E2BB4  38 61 03 7C */	addi r3, r1, 0x37c
/* 002D9D28 002E2BB8  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9D2C 002E2BBC  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 002D9D30 002E2BC0  48 00 06 81 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9D34 002E2BC4  38 61 03 88 */	addi r3, r1, 0x388
/* 002D9D38 002E2BC8  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9D3C 002E2BCC  48 00 04 E5 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9D40 002E2BD0  38 61 03 7C */	addi r3, r1, 0x37c
/* 002D9D44 002E2BD4  38 81 03 88 */	addi r4, r1, 0x388
/* 002D9D48 002E2BD8  48 00 03 69 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9D4C 002E2BDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9D50 002E2BE0  41 82 00 0C */	beq lbl_002D9D5C
/* 002D9D54 002E2BE4  38 60 00 00 */	li r3, 0
/* 002D9D58 002E2BE8  48 00 00 10 */	b lbl_002D9D68
lbl_002D9D5C:
/* 002D9D5C 002E2BEC  38 61 03 7C */	addi r3, r1, 0x37c
/* 002D9D60 002E2BF0  48 00 02 91 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9D64 002E2BF4  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9D68:
/* 002D9D68 002E2BF8  80 9E 00 00 */	lwz r4, 0(r30)
/* 002D9D6C 002E2BFC  A8 84 00 66 */	lha r4, 0x66(r4)
/* 002D9D70 002E2C00  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 002D9D74 002E2C04  41 82 00 28 */	beq lbl_002D9D9C
/* 002D9D78 002E2C08  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9D7C 002E2C0C  3C 80 00 02 */	lis r4, 0x000192BD@ha
/* 002D9D80 002E2C10  38 84 92 BD */	addi r4, r4, 0x000192BD@l
/* 002D9D84 002E2C14  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9D88 002E2C18  38 A0 00 00 */	li r5, 0
/* 002D9D8C 002E2C1C  38 C0 00 00 */	li r6, 0
/* 002D9D90 002E2C20  48 2B FD C1 */	bl func_00599B50
/* 002D9D94 002E2C24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9D98 002E2C28  48 00 02 14 */	b lbl_002D9FAC
lbl_002D9D9C:
/* 002D9D9C 002E2C2C  54 80 06 73 */	rlwinm. r0, r4, 0, 0x19, 0x19
/* 002D9DA0 002E2C30  41 82 00 28 */	beq lbl_002D9DC8
/* 002D9DA4 002E2C34  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9DA8 002E2C38  3C 80 00 02 */	lis r4, 0x00018706@ha
/* 002D9DAC 002E2C3C  38 84 87 06 */	addi r4, r4, 0x00018706@l
/* 002D9DB0 002E2C40  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9DB4 002E2C44  38 A0 00 00 */	li r5, 0
/* 002D9DB8 002E2C48  38 C0 00 00 */	li r6, 0
/* 002D9DBC 002E2C4C  48 2B FD 95 */	bl func_00599B50
/* 002D9DC0 002E2C50  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9DC4 002E2C54  48 00 01 E8 */	b lbl_002D9FAC
lbl_002D9DC8:
/* 002D9DC8 002E2C58  54 80 06 B5 */	rlwinm. r0, r4, 0, 0x1a, 0x1a
/* 002D9DCC 002E2C5C  41 82 00 24 */	beq lbl_002D9DF0
/* 002D9DD0 002E2C60  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9DD4 002E2C64  38 80 51 A6 */	li r4, 0x51a6
/* 002D9DD8 002E2C68  38 A0 00 00 */	li r5, 0
/* 002D9DDC 002E2C6C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9DE0 002E2C70  38 C0 00 00 */	li r6, 0
/* 002D9DE4 002E2C74  48 2B FD 6D */	bl func_00599B50
/* 002D9DE8 002E2C78  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9DEC 002E2C7C  48 00 01 C0 */	b lbl_002D9FAC
lbl_002D9DF0:
/* 002D9DF0 002E2C80  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 002D9DF4 002E2C84  41 82 00 24 */	beq lbl_002D9E18
/* 002D9DF8 002E2C88  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9DFC 002E2C8C  38 80 37 0D */	li r4, 0x370d
/* 002D9E00 002E2C90  38 A0 00 00 */	li r5, 0
/* 002D9E04 002E2C94  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9E08 002E2C98  38 C0 00 00 */	li r6, 0
/* 002D9E0C 002E2C9C  48 2B FD 45 */	bl func_00599B50
/* 002D9E10 002E2CA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9E14 002E2CA4  48 00 01 98 */	b lbl_002D9FAC
lbl_002D9E18:
/* 002D9E18 002E2CA8  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 002D9E1C 002E2CAC  41 82 00 24 */	beq lbl_002D9E40
/* 002D9E20 002E2CB0  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9E24 002E2CB4  38 80 06 35 */	li r4, 0x635
/* 002D9E28 002E2CB8  38 A0 00 00 */	li r5, 0
/* 002D9E2C 002E2CBC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9E30 002E2CC0  38 C0 00 00 */	li r6, 0
/* 002D9E34 002E2CC4  48 2B FD 1D */	bl func_00599B50
/* 002D9E38 002E2CC8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9E3C 002E2CCC  48 00 01 70 */	b lbl_002D9FAC
lbl_002D9E40:
/* 002D9E40 002E2CD0  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 002D9E44 002E2CD4  41 82 00 24 */	beq lbl_002D9E68
/* 002D9E48 002E2CD8  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9E4C 002E2CDC  38 80 17 D4 */	li r4, 0x17d4
/* 002D9E50 002E2CE0  38 A0 00 00 */	li r5, 0
/* 002D9E54 002E2CE4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9E58 002E2CE8  38 C0 00 00 */	li r6, 0
/* 002D9E5C 002E2CEC  48 2B FC F5 */	bl func_00599B50
/* 002D9E60 002E2CF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9E64 002E2CF4  48 00 01 48 */	b lbl_002D9FAC
lbl_002D9E68:
/* 002D9E68 002E2CF8  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9E6C 002E2CFC  38 80 00 DF */	li r4, 0xdf
/* 002D9E70 002E2D00  38 A0 00 00 */	li r5, 0
/* 002D9E74 002E2D04  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002D9E78 002E2D08  38 C0 00 00 */	li r6, 0
/* 002D9E7C 002E2D0C  48 2B FC D5 */	bl func_00599B50
/* 002D9E80 002E2D10  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9E84 002E2D14  48 00 01 28 */	b lbl_002D9FAC
/* 002D9E88 002E2D18  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9E8C 002E2D1C  38 00 0B 8D */	li r0, 0xb8d
/* 002D9E90 002E2D20  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 002D9E94 002E2D24  38 61 03 94 */	addi r3, r1, 0x394
/* 002D9E98 002E2D28  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9E9C 002E2D2C  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 002D9EA0 002E2D30  48 00 05 11 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9EA4 002E2D34  38 61 03 A0 */	addi r3, r1, 0x3a0
/* 002D9EA8 002E2D38  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9EAC 002E2D3C  48 00 03 75 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9EB0 002E2D40  38 61 03 94 */	addi r3, r1, 0x394
/* 002D9EB4 002E2D44  38 81 03 A0 */	addi r4, r1, 0x3a0
/* 002D9EB8 002E2D48  48 00 01 F9 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9EBC 002E2D4C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9EC0 002E2D50  41 82 00 0C */	beq lbl_002D9ECC
/* 002D9EC4 002E2D54  38 60 00 00 */	li r3, 0
/* 002D9EC8 002E2D58  48 00 00 10 */	b lbl_002D9ED8
lbl_002D9ECC:
/* 002D9ECC 002E2D5C  38 61 03 94 */	addi r3, r1, 0x394
/* 002D9ED0 002E2D60  48 00 01 21 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9ED4 002E2D64  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9ED8:
/* 002D9ED8 002E2D68  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9EDC 002E2D6C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 002D9EE0 002E2D70  48 2B FC 71 */	bl func_00599B50
/* 002D9EE4 002E2D74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9EE8 002E2D78  3C 60 00 02 */	lis r3, 0x0001BEC2@ha
/* 002D9EEC 002E2D7C  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9EF0 002E2D80  38 03 BE C2 */	addi r0, r3, 0x0001BEC2@l
/* 002D9EF4 002E2D84  38 61 03 AC */	addi r3, r1, 0x3ac
/* 002D9EF8 002E2D88  90 01 00 BC */	stw r0, 0xbc(r1)
/* 002D9EFC 002E2D8C  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9F00 002E2D90  38 A1 00 BC */	addi r5, r1, 0xbc
/* 002D9F04 002E2D94  48 00 04 AD */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9F08 002E2D98  38 61 03 B8 */	addi r3, r1, 0x3b8
/* 002D9F0C 002E2D9C  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9F10 002E2DA0  48 00 03 11 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9F14 002E2DA4  38 61 03 AC */	addi r3, r1, 0x3ac
/* 002D9F18 002E2DA8  38 81 03 B8 */	addi r4, r1, 0x3b8
/* 002D9F1C 002E2DAC  48 00 01 95 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9F20 002E2DB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9F24 002E2DB4  41 82 00 0C */	beq lbl_002D9F30
/* 002D9F28 002E2DB8  38 60 00 00 */	li r3, 0
/* 002D9F2C 002E2DBC  48 00 00 10 */	b lbl_002D9F3C
lbl_002D9F30:
/* 002D9F30 002E2DC0  38 61 03 AC */	addi r3, r1, 0x3ac
/* 002D9F34 002E2DC4  48 00 00 BD */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9F38 002E2DC8  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9F3C:
/* 002D9F3C 002E2DCC  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9F40 002E2DD0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 002D9F44 002E2DD4  48 2B FC 0D */	bl func_00599B50
/* 002D9F48 002E2DD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002D9F4C 002E2DDC  83 9F 00 00 */	lwz r28, 0(r31)
/* 002D9F50 002E2DE0  38 00 06 0F */	li r0, 0x60f
/* 002D9F54 002E2DE4  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 002D9F58 002E2DE8  38 61 03 C4 */	addi r3, r1, 0x3c4
/* 002D9F5C 002E2DEC  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9F60 002E2DF0  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 002D9F64 002E2DF4  48 00 04 4D */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002D9F68 002E2DF8  38 61 03 D0 */	addi r3, r1, 0x3d0
/* 002D9F6C 002E2DFC  38 9C 00 78 */	addi r4, r28, 0x78
/* 002D9F70 002E2E00  48 00 02 B1 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002D9F74 002E2E04  38 61 03 C4 */	addi r3, r1, 0x3c4
/* 002D9F78 002E2E08  38 81 03 D0 */	addi r4, r1, 0x3d0
/* 002D9F7C 002E2E0C  48 00 01 35 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002D9F80 002E2E10  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002D9F84 002E2E14  41 82 00 0C */	beq lbl_002D9F90
/* 002D9F88 002E2E18  38 60 00 00 */	li r3, 0
/* 002D9F8C 002E2E1C  48 00 00 10 */	b lbl_002D9F9C
lbl_002D9F90:
/* 002D9F90 002E2E20  38 61 03 C4 */	addi r3, r1, 0x3c4
/* 002D9F94 002E2E24  48 00 00 5D */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002D9F98 002E2E28  80 63 00 04 */	lwz r3, 4(r3)
lbl_002D9F9C:
/* 002D9F9C 002E2E2C  81 83 00 00 */	lwz r12, 0(r3)
/* 002D9FA0 002E2E30  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 002D9FA4 002E2E34  48 2B FB AD */	bl func_00599B50
/* 002D9FA8 002E2E38  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002D9FAC:
/* 002D9FAC 002E2E3C  80 01 04 08 */	lwz r0, 0x408(r1)
/* 002D9FB0 002E2E40  38 21 04 00 */	addi r1, r1, 0x400
/* 002D9FB4 002E2E44  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 002D9FB8 002E2E48  7C 08 03 A6 */	mtlr r0
/* 002D9FBC 002E2E4C  4E 80 00 20 */	blr 

.global ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv":
/* 002D9FF0 002E2E80  80 63 00 00 */	lwz r3, 0(r3)
/* 002D9FF4 002E2E84  4E 80 00 20 */	blr 

.global ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>":
/* 002DA0B0 002E2F40  80 63 00 00 */	lwz r3, 0(r3)
/* 002DA0B4 002E2F44  80 04 00 00 */	lwz r0, 0(r4)
/* 002DA0B8 002E2F48  7C 03 00 50 */	subf r0, r3, r0
/* 002DA0BC 002E2F4C  7C 00 00 34 */	cntlzw r0, r0
/* 002DA0C0 002E2F50  54 03 D9 7E */	srwi r3, r0, 5
/* 002DA0C4 002E2F54  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv":
/* 002DA220 002E30B0  7C 08 02 A6 */	mflr r0
/* 002DA224 002E30B4  90 01 00 08 */	stw r0, 8(r1)
/* 002DA228 002E30B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002DA22C 002E30BC  48 00 00 C5 */	bl ".end__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002DA230 002E30C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002DA234 002E30C4  38 21 00 40 */	addi r1, r1, 0x40
/* 002DA238 002E30C8  7C 08 03 A6 */	mtlr r0
/* 002DA23C 002E30CC  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
".end__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv":
/* 002DA2F0 002E3180  80 A4 00 00 */	lwz r5, 0(r4)
/* 002DA2F4 002E3184  38 00 00 00 */	li r0, 0
/* 002DA2F8 002E3188  80 C4 00 04 */	lwz r6, 4(r4)
/* 002DA2FC 002E318C  54 A4 10 3A */	slwi r4, r5, 2
/* 002DA300 002E3190  90 03 00 00 */	stw r0, 0(r3)
/* 002DA304 002E3194  7C 06 22 14 */	add r0, r6, r4
/* 002DA308 002E3198  90 03 00 04 */	stw r0, 4(r3)
/* 002DA30C 002E319C  90 03 00 08 */	stw r0, 8(r3)
/* 002DA310 002E31A0  4E 80 00 20 */	blr 

.global ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl":
/* 002DA3B0 002E3240  7C 08 02 A6 */	mflr r0
/* 002DA3B4 002E3244  90 01 00 08 */	stw r0, 8(r1)
/* 002DA3B8 002E3248  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002DA3BC 002E324C  48 00 D3 25 */	bl ".find<l>__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl_Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002DA3C0 002E3250  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002DA3C4 002E3254  38 21 00 40 */	addi r1, r1, 0x40
/* 002DA3C8 002E3258  7C 08 03 A6 */	mtlr r0
/* 002DA3CC 002E325C  4E 80 00 20 */	blr 

.global ".Unpause__16cGameModeManagerFv"
".Unpause__16cGameModeManagerFv":
/* 002DA480 002E3310  93 E1 FF FC */	stw r31, -4(r1)
/* 002DA484 002E3314  7C 08 02 A6 */	mflr r0
/* 002DA488 002E3318  80 82 97 C0 */	lwz r4, lbl_005BAC20-_R2_BASE_(r2)
/* 002DA48C 002E331C  90 01 00 08 */	stw r0, 8(r1)
/* 002DA490 002E3320  38 00 00 00 */	li r0, 0
/* 002DA494 002E3324  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002DA498 002E3328  98 03 00 04 */	stb r0, 4(r3)
/* 002DA49C 002E332C  38 00 02 03 */	li r0, 0x203
/* 002DA4A0 002E3330  38 61 00 44 */	addi r3, r1, 0x44
/* 002DA4A4 002E3334  38 A1 00 40 */	addi r5, r1, 0x40
/* 002DA4A8 002E3338  83 E4 00 00 */	lwz r31, 0(r4)
/* 002DA4AC 002E333C  90 01 00 40 */	stw r0, 0x40(r1)
/* 002DA4B0 002E3340  38 9F 00 78 */	addi r4, r31, 0x78
/* 002DA4B4 002E3344  4B FF FE FD */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002DA4B8 002E3348  38 61 00 50 */	addi r3, r1, 0x50
/* 002DA4BC 002E334C  38 9F 00 78 */	addi r4, r31, 0x78
/* 002DA4C0 002E3350  4B FF FD 61 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002DA4C4 002E3354  38 61 00 44 */	addi r3, r1, 0x44
/* 002DA4C8 002E3358  38 81 00 50 */	addi r4, r1, 0x50
/* 002DA4CC 002E335C  4B FF FB E5 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002DA4D0 002E3360  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002DA4D4 002E3364  41 82 00 0C */	beq lbl_002DA4E0
/* 002DA4D8 002E3368  38 60 00 00 */	li r3, 0
/* 002DA4DC 002E336C  48 00 00 10 */	b lbl_002DA4EC
lbl_002DA4E0:
/* 002DA4E0 002E3370  38 61 00 44 */	addi r3, r1, 0x44
/* 002DA4E4 002E3374  4B FF FB 0D */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002DA4E8 002E3378  80 63 00 04 */	lwz r3, 4(r3)
lbl_002DA4EC:
/* 002DA4EC 002E337C  81 83 00 00 */	lwz r12, 0(r3)
/* 002DA4F0 002E3380  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 002DA4F4 002E3384  48 2B F6 5D */	bl func_00599B50
/* 002DA4F8 002E3388  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DA4FC 002E338C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002DA500 002E3390  38 21 00 70 */	addi r1, r1, 0x70
/* 002DA504 002E3394  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DA508 002E3398  7C 08 03 A6 */	mtlr r0
/* 002DA50C 002E339C  4E 80 00 20 */	blr 

.global ".AddDirHitlist__13cBoxxReceiverFP5cBoxXR9cTSString"
".AddDirHitlist__13cBoxxReceiverFP5cBoxXR9cTSString":
/* 002DA540 002E33D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 002DA544 002E33D4  7C 08 02 A6 */	mflr r0
/* 002DA548 002E33D8  7C BA 2B 78 */	mr r26, r5
/* 002DA54C 002E33DC  83 C2 B3 B8 */	lwz r30, lbl_005BC818-_R2_BASE_(r2)
/* 002DA550 002E33E0  83 E2 97 C0 */	lwz r31, lbl_005BAC20-_R2_BASE_(r2)
/* 002DA554 002E33E4  90 01 00 08 */	stw r0, 8(r1)
/* 002DA558 002E33E8  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 002DA55C 002E33EC  90 83 00 00 */	stw r4, 0(r3)
/* 002DA560 002E33F0  7F 43 D3 78 */	mr r3, r26
/* 002DA564 002E33F4  48 21 12 9D */	bl ".Strlen__9cTSStringCFv"
/* 002DA568 002E33F8  28 03 00 00 */	cmplwi r3, 0
/* 002DA56C 002E33FC  40 82 00 0C */	bne lbl_002DA578
/* 002DA570 002E3400  38 60 00 00 */	li r3, 0
/* 002DA574 002E3404  48 00 02 94 */	b lbl_002DA808
lbl_002DA578:
/* 002DA578 002E3408  3C 60 00 30 */	lis r3, 0x002FFFFF@ha
/* 002DA57C 002E340C  83 7F 00 00 */	lwz r27, 0(r31)
/* 002DA580 002E3410  3B 83 FF FF */	addi r28, r3, 0x002FFFFF@l
/* 002DA584 002E3414  3F A0 00 02 */	lis r29, 2
/* 002DA588 002E3418  48 00 00 24 */	b lbl_002DA5AC
lbl_002DA58C:
/* 002DA58C 002E341C  38 7B 00 00 */	addi r3, r27, 0
/* 002DA590 002E3420  38 9D 00 00 */	addi r4, r29, 0
/* 002DA594 002E3424  48 03 2E AD */	bl ".GlobalHitList__7cHitManFl"
/* 002DA598 002E3428  28 03 00 00 */	cmplwi r3, 0
/* 002DA59C 002E342C  40 82 00 0C */	bne lbl_002DA5A8
/* 002DA5A0 002E3430  48 00 00 18 */	b lbl_002DA5B8
/* 002DA5A4 002E3434  60 00 00 00 */	nop 
lbl_002DA5A8:
/* 002DA5A8 002E3438  3B BD 00 01 */	addi r29, r29, 1
lbl_002DA5AC:
/* 002DA5AC 002E343C  7C 1D E0 40 */	cmplw r29, r28
/* 002DA5B0 002E3440  41 80 FF DC */	blt lbl_002DA58C
/* 002DA5B4 002E3444  3B A0 00 00 */	li r29, 0
lbl_002DA5B8:
/* 002DA5B8 002E3448  2C 1D 00 00 */	cmpwi r29, 0
/* 002DA5BC 002E344C  40 82 00 0C */	bne lbl_002DA5C8
/* 002DA5C0 002E3450  38 60 00 00 */	li r3, 0
/* 002DA5C4 002E3454  48 00 02 44 */	b lbl_002DA808
lbl_002DA5C8:
/* 002DA5C8 002E3458  80 7F 00 00 */	lwz r3, 0(r31)
/* 002DA5CC 002E345C  7F A4 EB 78 */	mr r4, r29
/* 002DA5D0 002E3460  48 03 2E 71 */	bl ".GlobalHitList__7cHitManFl"
/* 002DA5D4 002E3464  7C 7B 1B 79 */	or. r27, r3, r3
/* 002DA5D8 002E3468  40 82 00 14 */	bne lbl_002DA5EC
/* 002DA5DC 002E346C  80 7F 00 00 */	lwz r3, 0(r31)
/* 002DA5E0 002E3470  7F A4 EB 78 */	mr r4, r29
/* 002DA5E4 002E3474  48 03 2D AD */	bl ".CreateGlobalHitList__7cHitManFl"
/* 002DA5E8 002E3478  7C 7B 1B 78 */	mr r27, r3
lbl_002DA5EC:
/* 002DA5EC 002E347C  38 9E 00 00 */	addi r4, r30, 0
/* 002DA5F0 002E3480  38 61 00 40 */	addi r3, r1, 0x40
/* 002DA5F4 002E3484  48 21 18 0D */	bl ".__ct__9cTSStringFPCc"
/* 002DA5F8 002E3488  38 61 00 64 */	addi r3, r1, 0x64
/* 002DA5FC 002E348C  4B DD 6F E5 */	bl ".__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DA600 002E3490  38 9A 00 00 */	addi r4, r26, 0
/* 002DA604 002E3494  38 61 00 44 */	addi r3, r1, 0x44
/* 002DA608 002E3498  48 21 18 D9 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002DA60C 002E349C  38 61 00 70 */	addi r3, r1, 0x70
/* 002DA610 002E34A0  38 81 00 44 */	addi r4, r1, 0x44
/* 002DA614 002E34A4  38 A0 00 00 */	li r5, 0
/* 002DA618 002E34A8  38 C0 00 00 */	li r6, 0
/* 002DA61C 002E34AC  38 E0 00 00 */	li r7, 0
/* 002DA620 002E34B0  48 1C 78 91 */	bl ".__ct__12cTSDirectoryFRC9cTSStringbbb"
/* 002DA624 002E34B4  38 61 00 70 */	addi r3, r1, 0x70
/* 002DA628 002E34B8  38 81 00 40 */	addi r4, r1, 0x40
/* 002DA62C 002E34BC  38 A0 00 01 */	li r5, 1
/* 002DA630 002E34C0  48 1C 68 31 */	bl ".SetNewDirectoryEntryFilter__12cTSDirectoryFRC9cTSStringb"
/* 002DA634 002E34C4  38 61 00 70 */	addi r3, r1, 0x70
/* 002DA638 002E34C8  38 81 00 64 */	addi r4, r1, 0x64
/* 002DA63C 002E34CC  38 A0 00 08 */	li r5, 8
/* 002DA640 002E34D0  48 1C 6C B1 */	bl ".ReadDirectorySpecificEntriesIntoStringList__12cTSDirectoryFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>Ul"
/* 002DA644 002E34D4  38 61 00 64 */	addi r3, r1, 0x64
/* 002DA648 002E34D8  48 00 09 A9 */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DA64C 002E34DC  38 83 00 00 */	addi r4, r3, 0
/* 002DA650 002E34E0  38 61 00 48 */	addi r3, r1, 0x48
/* 002DA654 002E34E4  80 84 00 04 */	lwz r4, 4(r4)
/* 002DA658 002E34E8  48 00 08 D9 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 002DA65C 002E34EC  38 61 00 64 */	addi r3, r1, 0x64
/* 002DA660 002E34F0  48 00 09 91 */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DA664 002E34F4  38 83 00 00 */	addi r4, r3, 0
/* 002DA668 002E34F8  38 61 00 4C */	addi r3, r1, 0x4c
/* 002DA66C 002E34FC  48 00 07 F5 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 002DA670 002E3500  48 00 01 30 */	b lbl_002DA7A0
/* 002DA674 002E3504  60 00 00 00 */	nop 
lbl_002DA678:
/* 002DA678 002E3508  80 7F 00 00 */	lwz r3, 0(r31)
/* 002DA67C 002E350C  48 03 1E 85 */	bl ".NextAvailableSndobId__7cHitManFv"
/* 002DA680 002E3510  7C 7C 1B 79 */	or. r28, r3, r3
/* 002DA684 002E3514  41 82 01 2C */	beq lbl_002DA7B0
/* 002DA688 002E3518  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 002DA68C 002E351C  38 61 00 58 */	addi r3, r1, 0x58
/* 002DA690 002E3520  38 9E 00 04 */	addi r4, r30, 4
/* 002DA694 002E3524  38 A5 00 08 */	addi r5, r5, 8
/* 002DA698 002E3528  4B F6 DC 59 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFPCcRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002DA69C 002E352C  38 61 00 50 */	addi r3, r1, 0x50
/* 002DA6A0 002E3530  38 81 00 58 */	addi r4, r1, 0x58
/* 002DA6A4 002E3534  48 21 18 9D */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002DA6A8 002E3538  38 61 00 58 */	addi r3, r1, 0x58
/* 002DA6AC 002E353C  38 80 FF FF */	li r4, -1
/* 002DA6B0 002E3540  4B D5 27 A1 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002DA6B4 002E3544  38 61 00 5C */	addi r3, r1, 0x5c
/* 002DA6B8 002E3548  38 81 00 44 */	addi r4, r1, 0x44
/* 002DA6BC 002E354C  38 BE 00 1A */	addi r5, r30, 0x1a
/* 002DA6C0 002E3550  4B DA 08 81 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002DA6C4 002E3554  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 002DA6C8 002E3558  38 61 00 60 */	addi r3, r1, 0x60
/* 002DA6CC 002E355C  38 81 00 5C */	addi r4, r1, 0x5c
/* 002DA6D0 002E3560  38 A5 00 08 */	addi r5, r5, 8
/* 002DA6D4 002E3564  4B DA 01 BD */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002DA6D8 002E3568  38 61 00 54 */	addi r3, r1, 0x54
/* 002DA6DC 002E356C  38 81 00 60 */	addi r4, r1, 0x60
/* 002DA6E0 002E3570  48 21 18 61 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002DA6E4 002E3574  38 61 00 60 */	addi r3, r1, 0x60
/* 002DA6E8 002E3578  38 80 FF FF */	li r4, -1
/* 002DA6EC 002E357C  4B D5 27 65 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002DA6F0 002E3580  38 61 00 5C */	addi r3, r1, 0x5c
/* 002DA6F4 002E3584  38 80 FF FF */	li r4, -1
/* 002DA6F8 002E3588  4B D5 27 59 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002DA6FC 002E358C  38 61 00 54 */	addi r3, r1, 0x54
/* 002DA700 002E3590  4B D5 1A F1 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002DA704 002E3594  38 81 00 AC */	addi r4, r1, 0xac
/* 002DA708 002E3598  38 A0 01 04 */	li r5, 0x104
/* 002DA70C 002E359C  48 28 E3 D5 */	bl ".ResolveFilePathAlias__FPCcPcUl"
/* 002DA710 002E35A0  28 03 00 00 */	cmplwi r3, 0
/* 002DA714 002E35A4  41 82 00 1C */	beq lbl_002DA730
/* 002DA718 002E35A8  3C 03 00 01 */	addis r0, r3, 1
/* 002DA71C 002E35AC  28 00 FF FF */	cmplwi r0, 0xffff
/* 002DA720 002E35B0  41 82 00 10 */	beq lbl_002DA730
/* 002DA724 002E35B4  38 61 00 54 */	addi r3, r1, 0x54
/* 002DA728 002E35B8  38 81 00 AC */	addi r4, r1, 0xac
/* 002DA72C 002E35BC  48 21 12 75 */	bl ".__as__9cTSStringFPCc"
lbl_002DA730:
/* 002DA730 002E35C0  38 60 00 E0 */	li r3, 0xe0
/* 002DA734 002E35C4  48 2A DE 7D */	bl func_005885B0
/* 002DA738 002E35C8  7C 7A 1B 79 */	or. r26, r3, r3
/* 002DA73C 002E35CC  41 82 00 24 */	beq lbl_002DA760
/* 002DA740 002E35D0  38 81 00 50 */	addi r4, r1, 0x50
/* 002DA744 002E35D4  38 A1 00 54 */	addi r5, r1, 0x54
/* 002DA748 002E35D8  38 C0 00 00 */	li r6, 0
/* 002DA74C 002E35DC  38 E0 00 00 */	li r7, 0
/* 002DA750 002E35E0  39 00 00 00 */	li r8, 0
/* 002DA754 002E35E4  39 20 00 00 */	li r9, 0
/* 002DA758 002E35E8  39 40 00 00 */	li r10, 0
/* 002DA75C 002E35EC  48 02 BE 15 */	bl ".__ct__12cSamplePatchFR9cTSStringR9cTSStringbbbbb"
lbl_002DA760:
/* 002DA760 002E35F0  80 7F 00 00 */	lwz r3, 0(r31)
/* 002DA764 002E35F4  38 9C 00 00 */	addi r4, r28, 0
/* 002DA768 002E35F8  38 BA 00 00 */	addi r5, r26, 0
/* 002DA76C 002E35FC  48 03 53 85 */	bl ".RegisterSoundObject__7cHitManFlP13cISoundObject"
/* 002DA770 002E3600  38 7B 00 00 */	addi r3, r27, 0
/* 002DA774 002E3604  38 9C 00 00 */	addi r4, r28, 0
/* 002DA778 002E3608  48 02 A0 39 */	bl ".Add__8cHitListFl"
/* 002DA77C 002E360C  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 002DA780 002E3610  38 61 00 54 */	addi r3, r1, 0x54
/* 002DA784 002E3614  38 80 FF FF */	li r4, -1
/* 002DA788 002E3618  80 05 00 04 */	lwz r0, 4(r5)
/* 002DA78C 002E361C  90 01 00 48 */	stw r0, 0x48(r1)
/* 002DA790 002E3620  48 21 13 61 */	bl ".__dt__9cTSStringFv"
/* 002DA794 002E3624  38 61 00 50 */	addi r3, r1, 0x50
/* 002DA798 002E3628  38 80 FF FF */	li r4, -1
/* 002DA79C 002E362C  48 21 13 55 */	bl ".__dt__9cTSStringFv"
lbl_002DA7A0:
/* 002DA7A0 002E3630  80 61 00 48 */	lwz r3, 0x48(r1)
/* 002DA7A4 002E3634  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 002DA7A8 002E3638  7C 03 00 40 */	cmplw r3, r0
/* 002DA7AC 002E363C  40 82 FE CC */	bne lbl_002DA678
lbl_002DA7B0:
/* 002DA7B0 002E3640  38 61 00 A4 */	addi r3, r1, 0xa4
/* 002DA7B4 002E3644  38 80 FF FF */	li r4, -1
/* 002DA7B8 002E3648  48 21 13 39 */	bl ".__dt__9cTSStringFv"
/* 002DA7BC 002E364C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 002DA7C0 002E3650  38 80 FF FF */	li r4, -1
/* 002DA7C4 002E3654  48 21 13 2D */	bl ".__dt__9cTSStringFv"
/* 002DA7C8 002E3658  38 61 00 94 */	addi r3, r1, 0x94
/* 002DA7CC 002E365C  38 80 FF FF */	li r4, -1
/* 002DA7D0 002E3660  48 00 02 71 */	bl ".__dt__Q23std64list<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 002DA7D4 002E3664  38 61 00 70 */	addi r3, r1, 0x70
/* 002DA7D8 002E3668  38 80 FF FF */	li r4, -1
/* 002DA7DC 002E366C  48 21 D9 D5 */	bl ".__dt__18cTSCriticalSectionFv"
/* 002DA7E0 002E3670  38 61 00 44 */	addi r3, r1, 0x44
/* 002DA7E4 002E3674  38 80 FF FF */	li r4, -1
/* 002DA7E8 002E3678  48 21 13 09 */	bl ".__dt__9cTSStringFv"
/* 002DA7EC 002E367C  38 61 00 64 */	addi r3, r1, 0x64
/* 002DA7F0 002E3680  38 80 00 00 */	li r4, 0
/* 002DA7F4 002E3684  4B DC 97 CD */	bl ".__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DA7F8 002E3688  38 61 00 40 */	addi r3, r1, 0x40
/* 002DA7FC 002E368C  38 80 FF FF */	li r4, -1
/* 002DA800 002E3690  48 21 12 F1 */	bl ".__dt__9cTSStringFv"
/* 002DA804 002E3694  7F A3 EB 78 */	mr r3, r29
lbl_002DA808:
/* 002DA808 002E3698  80 01 01 E8 */	lwz r0, 0x1e8(r1)
/* 002DA80C 002E369C  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 002DA810 002E36A0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 002DA814 002E36A4  7C 08 03 A6 */	mtlr r0
/* 002DA818 002E36A8  4E 80 00 20 */	blr 

.global ".end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
".end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv":
/* 002DA860 002E36F0  38 04 00 04 */	addi r0, r4, 4
/* 002DA864 002E36F4  90 03 00 00 */	stw r0, 0(r3)
/* 002DA868 002E36F8  4E 80 00 20 */	blr 

.global ".begin__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
".begin__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv":
/* 002DA8E0 002E3770  80 04 00 08 */	lwz r0, 8(r4)
/* 002DA8E4 002E3774  90 03 00 00 */	stw r0, 0(r3)
/* 002DA8E8 002E3778  4E 80 00 20 */	blr 

.global ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv":
/* 002DA960 002E37F0  38 04 00 04 */	addi r0, r4, 4
/* 002DA964 002E37F4  90 03 00 00 */	stw r0, 0(r3)
/* 002DA968 002E37F8  4E 80 00 20 */	blr 

.global ".begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
".begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv":
/* 002DA9D0 002E3860  80 04 00 08 */	lwz r0, 8(r4)
/* 002DA9D4 002E3864  90 03 00 00 */	stw r0, 0(r3)
/* 002DA9D8 002E3868  4E 80 00 20 */	blr 

.global ".__dt__Q23std64list<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
".__dt__Q23std64list<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv":
/* 002DAA40 002E38D0  93 E1 FF FC */	stw r31, -4(r1)
/* 002DAA44 002E38D4  7C 08 02 A6 */	mflr r0
/* 002DAA48 002E38D8  3B E4 00 00 */	addi r31, r4, 0
/* 002DAA4C 002E38DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DAA50 002E38E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002DAA54 002E38E4  90 01 00 08 */	stw r0, 8(r1)
/* 002DAA58 002E38E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DAA5C 002E38EC  41 82 00 20 */	beq lbl_002DAA7C
/* 002DAA60 002E38F0  41 82 00 0C */	beq lbl_002DAA6C
/* 002DAA64 002E38F4  38 80 00 00 */	li r4, 0
/* 002DAA68 002E38F8  48 00 00 99 */	bl ".__dt__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
lbl_002DAA6C:
/* 002DAA6C 002E38FC  7F E0 07 35 */	extsh. r0, r31
/* 002DAA70 002E3900  40 81 00 0C */	ble lbl_002DAA7C
/* 002DAA74 002E3904  7F C3 F3 78 */	mr r3, r30
/* 002DAA78 002E3908  48 2A DC 19 */	bl func_00588690
lbl_002DAA7C:
/* 002DAA7C 002E390C  7F C3 F3 78 */	mr r3, r30
/* 002DAA80 002E3910  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DAA84 002E3914  38 21 00 50 */	addi r1, r1, 0x50
/* 002DAA88 002E3918  7C 08 03 A6 */	mtlr r0
/* 002DAA8C 002E391C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DAA90 002E3920  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DAA94 002E3924  4E 80 00 20 */	blr 

.global ".__dt__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
".__dt__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv":
/* 002DAB00 002E3990  93 E1 FF FC */	stw r31, -4(r1)
/* 002DAB04 002E3994  7C 08 02 A6 */	mflr r0
/* 002DAB08 002E3998  3B E4 00 00 */	addi r31, r4, 0
/* 002DAB0C 002E399C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DAB10 002E39A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002DAB14 002E39A4  90 01 00 08 */	stw r0, 8(r1)
/* 002DAB18 002E39A8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002DAB1C 002E39AC  41 82 00 50 */	beq lbl_002DAB6C
/* 002DAB20 002E39B0  48 00 02 C1 */	bl ".tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 002DAB24 002E39B4  38 83 00 00 */	addi r4, r3, 0
/* 002DAB28 002E39B8  38 61 00 48 */	addi r3, r1, 0x48
/* 002DAB2C 002E39BC  48 00 00 D5 */	bl ".__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base"
/* 002DAB30 002E39C0  7F C3 F3 78 */	mr r3, r30
/* 002DAB34 002E39C4  48 00 02 AD */	bl ".tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 002DAB38 002E39C8  38 83 00 00 */	addi r4, r3, 0
/* 002DAB3C 002E39CC  38 61 00 44 */	addi r3, r1, 0x44
/* 002DAB40 002E39D0  80 84 00 04 */	lwz r4, 4(r4)
/* 002DAB44 002E39D4  48 00 01 AD */	bl ".__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
/* 002DAB48 002E39D8  38 9E 00 00 */	addi r4, r30, 0
/* 002DAB4C 002E39DC  38 61 00 40 */	addi r3, r1, 0x40
/* 002DAB50 002E39E0  38 A1 00 44 */	addi r5, r1, 0x44
/* 002DAB54 002E39E4  38 C1 00 48 */	addi r6, r1, 0x48
/* 002DAB58 002E39E8  4B DD 6B 09 */	bl ".erase__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>"
/* 002DAB5C 002E39EC  7F E0 07 35 */	extsh. r0, r31
/* 002DAB60 002E39F0  40 81 00 0C */	ble lbl_002DAB6C
/* 002DAB64 002E39F4  7F C3 F3 78 */	mr r3, r30
/* 002DAB68 002E39F8  48 2A DB 29 */	bl func_00588690
lbl_002DAB6C:
/* 002DAB6C 002E39FC  7F C3 F3 78 */	mr r3, r30
/* 002DAB70 002E3A00  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002DAB74 002E3A04  38 21 00 60 */	addi r1, r1, 0x60
/* 002DAB78 002E3A08  7C 08 03 A6 */	mtlr r0
/* 002DAB7C 002E3A0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DAB80 002E3A10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DAB84 002E3A14  4E 80 00 20 */	blr 

.global ".__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base"
".__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base":
/* 002DAC00 002E3A90  90 83 00 00 */	stw r4, 0(r3)
/* 002DAC04 002E3A94  4E 80 00 20 */	blr 

.global ".__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
".__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node":
/* 002DACF0 002E3B80  90 83 00 00 */	stw r4, 0(r3)
/* 002DACF4 002E3B84  4E 80 00 20 */	blr 

.global ".tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
".tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv":
/* 002DADE0 002E3C70  38 63 00 04 */	addi r3, r3, 4
/* 002DADE4 002E3C74  4E 80 00 20 */	blr 

.global ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base":
/* 002DAE60 002E3CF0  90 83 00 00 */	stw r4, 0(r3)
/* 002DAE64 002E3CF4  4E 80 00 20 */	blr 

.global ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node":
/* 002DAF30 002E3DC0  90 83 00 00 */	stw r4, 0(r3)
/* 002DAF34 002E3DC4  4E 80 00 20 */	blr 

.global ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv":
/* 002DAFF0 002E3E80  38 63 00 04 */	addi r3, r3, 4
/* 002DAFF4 002E3E84  4E 80 00 20 */	blr 

.global ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl":
/* 002DB060 002E3EF0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 002DB064 002E3EF4  7C 08 02 A6 */	mflr r0
/* 002DB068 002E3EF8  7C 9B 23 78 */	mr r27, r4
/* 002DB06C 002E3EFC  3B 08 00 00 */	addi r24, r8, 0
/* 002DB070 002E3F00  7C 7A 1B 78 */	mr r26, r3
/* 002DB074 002E3F04  83 C2 B3 B8 */	lwz r30, lbl_005BC818-_R2_BASE_(r2)
/* 002DB078 002E3F08  3B 87 00 00 */	addi r28, r7, 0
/* 002DB07C 002E3F0C  83 E2 97 C0 */	lwz r31, lbl_005BAC20-_R2_BASE_(r2)
/* 002DB080 002E3F10  90 01 00 08 */	stw r0, 8(r1)
/* 002DB084 002E3F14  38 00 00 00 */	li r0, 0
/* 002DB088 002E3F18  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 002DB08C 002E3F1C  93 63 00 00 */	stw r27, 0(r3)
/* 002DB090 002E3F20  90 A3 00 04 */	stw r5, 4(r3)
/* 002DB094 002E3F24  38 7C 00 00 */	addi r3, r28, 0
/* 002DB098 002E3F28  93 1A 00 08 */	stw r24, 8(r26)
/* 002DB09C 002E3F2C  98 1A 00 0C */	stb r0, 0xc(r26)
/* 002DB0A0 002E3F30  48 21 07 61 */	bl ".Strlen__9cTSStringCFv"
/* 002DB0A4 002E3F34  28 03 00 00 */	cmplwi r3, 0
/* 002DB0A8 002E3F38  41 82 03 98 */	beq lbl_002DB440
/* 002DB0AC 002E3F3C  2C 18 00 00 */	cmpwi r24, 0
/* 002DB0B0 002E3F40  41 82 00 0C */	beq lbl_002DB0BC
/* 002DB0B4 002E3F44  93 1A 00 08 */	stw r24, 8(r26)
/* 002DB0B8 002E3F48  48 00 00 4C */	b lbl_002DB104
lbl_002DB0BC:
/* 002DB0BC 002E3F4C  3C 60 00 30 */	lis r3, 0x002FFFFF@ha
/* 002DB0C0 002E3F50  83 BF 00 00 */	lwz r29, 0(r31)
/* 002DB0C4 002E3F54  3B 23 FF FF */	addi r25, r3, 0x002FFFFF@l
/* 002DB0C8 002E3F58  3F 00 00 02 */	lis r24, 2
/* 002DB0CC 002E3F5C  48 00 00 28 */	b lbl_002DB0F4
/* 002DB0D0 002E3F60  60 00 00 00 */	nop 
lbl_002DB0D4:
/* 002DB0D4 002E3F64  38 7D 00 00 */	addi r3, r29, 0
/* 002DB0D8 002E3F68  38 98 00 00 */	addi r4, r24, 0
/* 002DB0DC 002E3F6C  48 03 23 65 */	bl ".GlobalHitList__7cHitManFl"
/* 002DB0E0 002E3F70  28 03 00 00 */	cmplwi r3, 0
/* 002DB0E4 002E3F74  40 82 00 0C */	bne lbl_002DB0F0
/* 002DB0E8 002E3F78  48 00 00 18 */	b lbl_002DB100
/* 002DB0EC 002E3F7C  60 00 00 00 */	nop 
lbl_002DB0F0:
/* 002DB0F0 002E3F80  3B 18 00 01 */	addi r24, r24, 1
lbl_002DB0F4:
/* 002DB0F4 002E3F84  7C 18 C8 40 */	cmplw r24, r25
/* 002DB0F8 002E3F88  41 80 FF DC */	blt lbl_002DB0D4
/* 002DB0FC 002E3F8C  3B 00 00 00 */	li r24, 0
lbl_002DB100:
/* 002DB100 002E3F90  93 1A 00 08 */	stw r24, 8(r26)
lbl_002DB104:
/* 002DB104 002E3F94  80 9A 00 08 */	lwz r4, 8(r26)
/* 002DB108 002E3F98  2C 04 00 00 */	cmpwi r4, 0
/* 002DB10C 002E3F9C  41 82 03 34 */	beq lbl_002DB440
/* 002DB110 002E3FA0  80 7F 00 00 */	lwz r3, 0(r31)
/* 002DB114 002E3FA4  48 03 23 2D */	bl ".GlobalHitList__7cHitManFl"
/* 002DB118 002E3FA8  7C 7D 1B 79 */	or. r29, r3, r3
/* 002DB11C 002E3FAC  40 82 00 14 */	bne lbl_002DB130
/* 002DB120 002E3FB0  80 7F 00 00 */	lwz r3, 0(r31)
/* 002DB124 002E3FB4  80 9A 00 08 */	lwz r4, 8(r26)
/* 002DB128 002E3FB8  48 03 22 69 */	bl ".CreateGlobalHitList__7cHitManFl"
/* 002DB12C 002E3FBC  7C 7D 1B 78 */	mr r29, r3
lbl_002DB130:
/* 002DB130 002E3FC0  3C 80 00 0F */	lis r4, lbl_000F4240@ha
/* 002DB134 002E3FC4  38 61 00 7C */	addi r3, r1, 0x7c
/* 002DB138 002E3FC8  38 04 42 40 */	addi r0, r4, lbl_000F4240@l
/* 002DB13C 002E3FCC  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 002DB140 002E3FD0  38 00 00 01 */	li r0, 1
/* 002DB144 002E3FD4  98 1D 00 20 */	stb r0, 0x20(r29)
/* 002DB148 002E3FD8  4B DD 64 99 */	bl ".__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DB14C 002E3FDC  38 BC 00 00 */	addi r5, r28, 0
/* 002DB150 002E3FE0  38 61 00 5C */	addi r3, r1, 0x5c
/* 002DB154 002E3FE4  38 82 08 40 */	addi r4, r2, lbl_005C1CA0-_R2_BASE_
/* 002DB158 002E3FE8  4B D9 F7 39 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002DB15C 002E3FEC  38 61 00 44 */	addi r3, r1, 0x44
/* 002DB160 002E3FF0  38 81 00 5C */	addi r4, r1, 0x5c
/* 002DB164 002E3FF4  48 21 0D DD */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002DB168 002E3FF8  38 61 00 5C */	addi r3, r1, 0x5c
/* 002DB16C 002E3FFC  38 80 FF FF */	li r4, -1
/* 002DB170 002E4000  4B D5 1C E1 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002DB174 002E4004  38 61 00 94 */	addi r3, r1, 0x94
/* 002DB178 002E4008  38 81 00 44 */	addi r4, r1, 0x44
/* 002DB17C 002E400C  38 A0 00 00 */	li r5, 0
/* 002DB180 002E4010  38 C0 00 00 */	li r6, 0
/* 002DB184 002E4014  38 E0 00 00 */	li r7, 0
/* 002DB188 002E4018  48 1C 6D 29 */	bl ".__ct__12cTSDirectoryFRC9cTSStringbbb"
/* 002DB18C 002E401C  38 A0 00 03 */	li r5, 3
/* 002DB190 002E4020  80 02 07 E4 */	lwz r0, lbl_005C1C44-_R2_BASE_(r2)
/* 002DB194 002E4024  54 A5 07 BE */	clrlwi r5, r5, 0x1e
/* 002DB198 002E4028  38 61 00 94 */	addi r3, r1, 0x94
/* 002DB19C 002E402C  7C A5 03 78 */	or r5, r5, r0
/* 002DB1A0 002E4030  38 81 00 7C */	addi r4, r1, 0x7c
/* 002DB1A4 002E4034  48 1C 61 4D */	bl ".ReadDirectorySpecificEntriesIntoStringList__12cTSDirectoryFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>Ul"
/* 002DB1A8 002E4038  80 81 00 40 */	lwz r4, 0x40(r1)
/* 002DB1AC 002E403C  38 61 00 7C */	addi r3, r1, 0x7c
/* 002DB1B0 002E4040  48 00 BF 01 */	bl ".sort<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ23std16less<9cTSString>_v"
/* 002DB1B4 002E4044  38 61 00 7C */	addi r3, r1, 0x7c
/* 002DB1B8 002E4048  4B FF FE 39 */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DB1BC 002E404C  38 83 00 00 */	addi r4, r3, 0
/* 002DB1C0 002E4050  38 61 00 48 */	addi r3, r1, 0x48
/* 002DB1C4 002E4054  80 84 00 04 */	lwz r4, 4(r4)
/* 002DB1C8 002E4058  4B FF FD 69 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 002DB1CC 002E405C  38 61 00 7C */	addi r3, r1, 0x7c
/* 002DB1D0 002E4060  4B FF FE 21 */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DB1D4 002E4064  38 83 00 00 */	addi r4, r3, 0
/* 002DB1D8 002E4068  38 61 00 4C */	addi r3, r1, 0x4c
/* 002DB1DC 002E406C  4B FF FC 85 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 002DB1E0 002E4070  38 61 00 7C */	addi r3, r1, 0x7c
/* 002DB1E4 002E4074  48 00 03 0D */	bl ".sz__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 002DB1E8 002E4078  80 A3 00 00 */	lwz r5, 0(r3)
/* 002DB1EC 002E407C  38 00 00 02 */	li r0, 2
/* 002DB1F0 002E4080  38 9E 00 00 */	addi r4, r30, 0
/* 002DB1F4 002E4084  38 61 00 50 */	addi r3, r1, 0x50
/* 002DB1F8 002E4088  7C A0 02 78 */	xor r0, r5, r0
/* 002DB1FC 002E408C  7C 00 00 34 */	cntlzw r0, r0
/* 002DB200 002E4090  7C A0 00 30 */	slw r0, r5, r0
/* 002DB204 002E4094  54 18 0F FE */	srwi r24, r0, 0x1f
/* 002DB208 002E4098  48 21 0B F9 */	bl ".__ct__9cTSStringFPCc"
/* 002DB20C 002E409C  38 61 00 88 */	addi r3, r1, 0x88
/* 002DB210 002E40A0  4B DD 63 D1 */	bl ".__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DB214 002E40A4  38 61 00 94 */	addi r3, r1, 0x94
/* 002DB218 002E40A8  38 81 00 50 */	addi r4, r1, 0x50
/* 002DB21C 002E40AC  38 A0 00 01 */	li r5, 1
/* 002DB220 002E40B0  48 1C 5C 41 */	bl ".SetNewDirectoryEntryFilter__12cTSDirectoryFRC9cTSStringb"
/* 002DB224 002E40B4  38 61 00 94 */	addi r3, r1, 0x94
/* 002DB228 002E40B8  38 81 00 88 */	addi r4, r1, 0x88
/* 002DB22C 002E40BC  38 A0 00 08 */	li r5, 8
/* 002DB230 002E40C0  48 1C 60 C1 */	bl ".ReadDirectorySpecificEntriesIntoStringList__12cTSDirectoryFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>Ul"
/* 002DB234 002E40C4  38 61 00 88 */	addi r3, r1, 0x88
/* 002DB238 002E40C8  48 00 02 B9 */	bl ".sz__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
/* 002DB23C 002E40CC  80 03 00 00 */	lwz r0, 0(r3)
/* 002DB240 002E40D0  28 00 00 00 */	cmplwi r0, 0
/* 002DB244 002E40D4  40 82 00 AC */	bne lbl_002DB2F0
/* 002DB248 002E40D8  28 18 00 00 */	cmplwi r24, 0
/* 002DB24C 002E40DC  40 82 00 A4 */	bne lbl_002DB2F0
/* 002DB250 002E40E0  38 61 00 70 */	addi r3, r1, 0x70
/* 002DB254 002E40E4  38 81 00 7C */	addi r4, r1, 0x7c
/* 002DB258 002E40E8  4B FF F7 09 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DB25C 002E40EC  38 61 00 6C */	addi r3, r1, 0x6c
/* 002DB260 002E40F0  38 81 00 7C */	addi r4, r1, 0x7c
/* 002DB264 002E40F4  4B FF F7 6D */	bl ".begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DB268 002E40F8  38 61 00 68 */	addi r3, r1, 0x68
/* 002DB26C 002E40FC  38 81 00 7C */	addi r4, r1, 0x7c
/* 002DB270 002E4100  38 A1 00 6C */	addi r5, r1, 0x6c
/* 002DB274 002E4104  38 C1 00 70 */	addi r6, r1, 0x70
/* 002DB278 002E4108  4B DD 61 99 */	bl ".erase__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>"
/* 002DB27C 002E410C  38 61 00 44 */	addi r3, r1, 0x44
/* 002DB280 002E4110  38 82 08 38 */	addi r4, r2, lbl_005C1C98-_R2_BASE_
/* 002DB284 002E4114  48 21 07 9D */	bl ".__as__9cTSStringFRC9cTSString"
/* 002DB288 002E4118  38 61 00 78 */	addi r3, r1, 0x78
/* 002DB28C 002E411C  38 81 00 7C */	addi r4, r1, 0x7c
/* 002DB290 002E4120  4B FF F7 41 */	bl ".begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DB294 002E4124  38 DC 00 00 */	addi r6, r28, 0
/* 002DB298 002E4128  38 61 00 74 */	addi r3, r1, 0x74
/* 002DB29C 002E412C  38 81 00 7C */	addi r4, r1, 0x7c
/* 002DB2A0 002E4130  38 A1 00 78 */	addi r5, r1, 0x78
/* 002DB2A4 002E4134  48 00 E2 BD */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 002DB2A8 002E4138  38 61 00 7C */	addi r3, r1, 0x7c
/* 002DB2AC 002E413C  4B FF FD 45 */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DB2B0 002E4140  38 83 00 00 */	addi r4, r3, 0
/* 002DB2B4 002E4144  38 61 00 60 */	addi r3, r1, 0x60
/* 002DB2B8 002E4148  80 84 00 04 */	lwz r4, 4(r4)
/* 002DB2BC 002E414C  4B FF FC 75 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 002DB2C0 002E4150  80 01 00 60 */	lwz r0, 0x60(r1)
/* 002DB2C4 002E4154  38 61 00 7C */	addi r3, r1, 0x7c
/* 002DB2C8 002E4158  90 01 00 48 */	stw r0, 0x48(r1)
/* 002DB2CC 002E415C  4B FF FD 25 */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DB2D0 002E4160  38 83 00 00 */	addi r4, r3, 0
/* 002DB2D4 002E4164  38 61 00 64 */	addi r3, r1, 0x64
/* 002DB2D8 002E4168  4B FF FB 89 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 002DB2DC 002E416C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 002DB2E0 002E4170  7F 83 E3 78 */	mr r3, r28
/* 002DB2E4 002E4174  90 01 00 4C */	stw r0, 0x4c(r1)
/* 002DB2E8 002E4178  4B D5 0F 09 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002DB2EC 002E417C  48 00 00 E4 */	b lbl_002DB3D0
lbl_002DB2F0:
/* 002DB2F0 002E4180  7F 83 E3 78 */	mr r3, r28
/* 002DB2F4 002E4184  4B D5 0E FD */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002DB2F8 002E4188  48 00 00 D8 */	b lbl_002DB3D0
lbl_002DB2FC:
/* 002DB2FC 002E418C  38 61 00 54 */	addi r3, r1, 0x54
/* 002DB300 002E4190  38 81 00 44 */	addi r4, r1, 0x44
/* 002DB304 002E4194  48 21 0B DD */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002DB308 002E4198  38 61 00 58 */	addi r3, r1, 0x58
/* 002DB30C 002E419C  38 81 00 54 */	addi r4, r1, 0x54
/* 002DB310 002E41A0  38 A0 00 01 */	li r5, 1
/* 002DB314 002E41A4  48 21 00 6D */	bl ".Right__9cTSStringCFUl"
/* 002DB318 002E41A8  38 61 00 58 */	addi r3, r1, 0x58
/* 002DB31C 002E41AC  4B D5 0E D5 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002DB320 002E41B0  88 03 00 00 */	lbz r0, 0(r3)
/* 002DB324 002E41B4  7C 00 07 74 */	extsb r0, r0
/* 002DB328 002E41B8  2C 00 00 5C */	cmpwi r0, 0x5c
/* 002DB32C 002E41BC  41 82 00 18 */	beq lbl_002DB344
/* 002DB330 002E41C0  2C 00 00 2F */	cmpwi r0, 0x2f
/* 002DB334 002E41C4  41 82 00 10 */	beq lbl_002DB344
/* 002DB338 002E41C8  38 61 00 54 */	addi r3, r1, 0x54
/* 002DB33C 002E41CC  38 9E 00 1A */	addi r4, r30, 0x1a
/* 002DB340 002E41D0  4B E6 78 C1 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
lbl_002DB344:
/* 002DB344 002E41D4  80 81 00 48 */	lwz r4, 0x48(r1)
/* 002DB348 002E41D8  38 61 00 54 */	addi r3, r1, 0x54
/* 002DB34C 002E41DC  38 A0 00 00 */	li r5, 0
/* 002DB350 002E41E0  38 84 00 08 */	addi r4, r4, 8
/* 002DB354 002E41E4  38 C0 FF FF */	li r6, -1
/* 002DB358 002E41E8  4B D6 F7 B9 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 002DB35C 002E41EC  38 7A 00 00 */	addi r3, r26, 0
/* 002DB360 002E41F0  38 A1 00 54 */	addi r5, r1, 0x54
/* 002DB364 002E41F4  38 9B 00 00 */	addi r4, r27, 0
/* 002DB368 002E41F8  4B FF F1 D9 */	bl ".AddDirHitlist__13cBoxxReceiverFP5cBoxXR9cTSString"
/* 002DB36C 002E41FC  7C 60 1B 78 */	mr r0, r3
/* 002DB370 002E4200  80 7F 00 00 */	lwz r3, 0(r31)
/* 002DB374 002E4204  7C 18 03 78 */	mr r24, r0
/* 002DB378 002E4208  38 98 00 00 */	addi r4, r24, 0
/* 002DB37C 002E420C  48 03 20 C5 */	bl ".GlobalHitList__7cHitManFl"
/* 002DB380 002E4210  3B 23 00 00 */	addi r25, r3, 0
/* 002DB384 002E4214  38 79 00 10 */	addi r3, r25, 0x10
/* 002DB388 002E4218  48 00 01 19 */	bl ".size__Q23std34__list_imp<l,Q23std12allocator<l>>CFv"
/* 002DB38C 002E421C  3B 83 00 00 */	addi r28, r3, 0
/* 002DB390 002E4220  38 79 00 04 */	addi r3, r25, 4
/* 002DB394 002E4224  48 00 01 0D */	bl ".size__Q23std34__list_imp<l,Q23std12allocator<l>>CFv"
/* 002DB398 002E4228  7C 03 E2 15 */	add. r0, r3, r28
/* 002DB39C 002E422C  41 82 00 10 */	beq lbl_002DB3AC
/* 002DB3A0 002E4230  38 7D 00 00 */	addi r3, r29, 0
/* 002DB3A4 002E4234  38 98 00 00 */	addi r4, r24, 0
/* 002DB3A8 002E4238  48 02 94 09 */	bl ".Add__8cHitListFl"
lbl_002DB3AC:
/* 002DB3AC 002E423C  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 002DB3B0 002E4240  38 61 00 58 */	addi r3, r1, 0x58
/* 002DB3B4 002E4244  38 80 FF FF */	li r4, -1
/* 002DB3B8 002E4248  80 05 00 04 */	lwz r0, 4(r5)
/* 002DB3BC 002E424C  90 01 00 48 */	stw r0, 0x48(r1)
/* 002DB3C0 002E4250  48 21 07 31 */	bl ".__dt__9cTSStringFv"
/* 002DB3C4 002E4254  38 61 00 54 */	addi r3, r1, 0x54
/* 002DB3C8 002E4258  38 80 FF FF */	li r4, -1
/* 002DB3CC 002E425C  48 21 07 25 */	bl ".__dt__9cTSStringFv"
lbl_002DB3D0:
/* 002DB3D0 002E4260  80 61 00 48 */	lwz r3, 0x48(r1)
/* 002DB3D4 002E4264  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 002DB3D8 002E4268  7C 03 00 40 */	cmplw r3, r0
/* 002DB3DC 002E426C  40 82 FF 20 */	bne lbl_002DB2FC
/* 002DB3E0 002E4270  38 61 00 88 */	addi r3, r1, 0x88
/* 002DB3E4 002E4274  38 80 00 00 */	li r4, 0
/* 002DB3E8 002E4278  4B DC 8B D9 */	bl ".__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002DB3EC 002E427C  38 61 00 50 */	addi r3, r1, 0x50
/* 002DB3F0 002E4280  38 80 FF FF */	li r4, -1
/* 002DB3F4 002E4284  48 21 06 FD */	bl ".__dt__9cTSStringFv"
/* 002DB3F8 002E4288  38 61 00 C8 */	addi r3, r1, 0xc8
/* 002DB3FC 002E428C  38 80 FF FF */	li r4, -1
/* 002DB400 002E4290  48 21 06 F1 */	bl ".__dt__9cTSStringFv"
/* 002DB404 002E4294  38 61 00 C4 */	addi r3, r1, 0xc4
/* 002DB408 002E4298  38 80 FF FF */	li r4, -1
/* 002DB40C 002E429C  48 21 06 E5 */	bl ".__dt__9cTSStringFv"
/* 002DB410 002E42A0  38 61 00 B8 */	addi r3, r1, 0xb8
/* 002DB414 002E42A4  38 80 FF FF */	li r4, -1
/* 002DB418 002E42A8  4B FF F6 29 */	bl ".__dt__Q23std64list<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 002DB41C 002E42AC  38 61 00 94 */	addi r3, r1, 0x94
/* 002DB420 002E42B0  38 80 FF FF */	li r4, -1
/* 002DB424 002E42B4  48 21 CD 8D */	bl ".__dt__18cTSCriticalSectionFv"
/* 002DB428 002E42B8  38 61 00 44 */	addi r3, r1, 0x44
/* 002DB42C 002E42BC  38 80 FF FF */	li r4, -1
/* 002DB430 002E42C0  48 21 06 C1 */	bl ".__dt__9cTSStringFv"
/* 002DB434 002E42C4  38 61 00 7C */	addi r3, r1, 0x7c
/* 002DB438 002E42C8  38 80 00 00 */	li r4, 0
/* 002DB43C 002E42CC  4B DC 8B 85 */	bl ".__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_002DB440:
/* 002DB440 002E42D0  80 01 00 F8 */	lwz r0, 0xf8(r1)
/* 002DB444 002E42D4  38 21 00 F0 */	addi r1, r1, 0xf0
/* 002DB448 002E42D8  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 002DB44C 002E42DC  7C 08 03 A6 */	mtlr r0
/* 002DB450 002E42E0  4E 80 00 20 */	blr 

.global ".size__Q23std34__list_imp<l,Q23std12allocator<l>>CFv"
".size__Q23std34__list_imp<l,Q23std12allocator<l>>CFv":
/* 002DB4A0 002E4330  80 63 00 00 */	lwz r3, 0(r3)
/* 002DB4A4 002E4334  4E 80 00 20 */	blr 

.global ".sz__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv"
".sz__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>CFv":
/* 002DB4F0 002E4380  4E 80 00 20 */	blr 

.global ".CheckPriority__5cBoxXFl"
".CheckPriority__5cBoxXFl":
/* 002DB550 002E43E0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 002DB554 002E43E4  7C 08 02 A6 */	mflr r0
/* 002DB558 002E43E8  83 A2 97 C0 */	lwz r29, lbl_005BAC20-_R2_BASE_(r2)
/* 002DB55C 002E43EC  3B 64 00 00 */	addi r27, r4, 0
/* 002DB560 002E43F0  90 01 00 08 */	stw r0, 8(r1)
/* 002DB564 002E43F4  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 002DB568 002E43F8  83 9D 00 00 */	lwz r28, 0(r29)
/* 002DB56C 002E43FC  7C 3F 0B 78 */	mr r31, r1
/* 002DB570 002E4400  38 7F 00 50 */	addi r3, r31, 0x50
/* 002DB574 002E4404  38 9C 01 30 */	addi r4, r28, 0x130
/* 002DB578 002E4408  48 00 07 49 */	bl ".__ct__7cTSLockFP18cTSCriticalSection"
/* 002DB57C 002E440C  38 7C 00 2C */	addi r3, r28, 0x2c
/* 002DB580 002E4410  48 00 06 D1 */	bl ".size__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>CFv"
/* 002DB584 002E4414  3B C3 00 00 */	addi r30, r3, 0
/* 002DB588 002E4418  38 7F 00 50 */	addi r3, r31, 0x50
/* 002DB58C 002E441C  38 80 FF FF */	li r4, -1
/* 002DB590 002E4420  4B F6 98 51 */	bl ".__dt__7cTSLockFv"
/* 002DB594 002E4424  2C 1E 00 10 */	cmpwi r30, 0x10
/* 002DB598 002E4428  41 80 00 74 */	blt lbl_002DB60C
/* 002DB59C 002E442C  83 9D 00 00 */	lwz r28, 0(r29)
/* 002DB5A0 002E4430  38 7F 00 64 */	addi r3, r31, 0x64
/* 002DB5A4 002E4434  93 7F 00 40 */	stw r27, 0x40(r31)
/* 002DB5A8 002E4438  38 BF 00 40 */	addi r5, r31, 0x40
/* 002DB5AC 002E443C  38 9C 00 78 */	addi r4, r28, 0x78
/* 002DB5B0 002E4440  4B FF EE 01 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002DB5B4 002E4444  38 7F 00 70 */	addi r3, r31, 0x70
/* 002DB5B8 002E4448  38 9C 00 78 */	addi r4, r28, 0x78
/* 002DB5BC 002E444C  4B FF EC 65 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002DB5C0 002E4450  38 7F 00 64 */	addi r3, r31, 0x64
/* 002DB5C4 002E4454  38 9F 00 70 */	addi r4, r31, 0x70
/* 002DB5C8 002E4458  4B FF EA E9 */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002DB5CC 002E445C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002DB5D0 002E4460  41 82 00 0C */	beq lbl_002DB5DC
/* 002DB5D4 002E4464  38 60 00 00 */	li r3, 0
/* 002DB5D8 002E4468  48 00 00 10 */	b lbl_002DB5E8
lbl_002DB5DC:
/* 002DB5DC 002E446C  38 7F 00 64 */	addi r3, r31, 0x64
/* 002DB5E0 002E4470  4B FF EA 11 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002DB5E4 002E4474  80 63 00 04 */	lwz r3, 4(r3)
lbl_002DB5E8:
/* 002DB5E8 002E4478  81 83 00 00 */	lwz r12, 0(r3)
/* 002DB5EC 002E447C  38 80 00 19 */	li r4, 0x19
/* 002DB5F0 002E4480  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 002DB5F4 002E4484  48 2B E5 5D */	bl func_00599B50
/* 002DB5F8 002E4488  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DB5FC 002E448C  2C 03 00 00 */	cmpwi r3, 0
/* 002DB600 002E4490  40 82 00 0C */	bne lbl_002DB60C
/* 002DB604 002E4494  38 60 00 00 */	li r3, 0
/* 002DB608 002E4498  48 00 01 58 */	b lbl_002DB760
lbl_002DB60C:
/* 002DB60C 002E449C  2C 1E 00 10 */	cmpwi r30, 0x10
/* 002DB610 002E44A0  40 81 01 4C */	ble lbl_002DB75C
/* 002DB614 002E44A4  80 7D 00 00 */	lwz r3, 0(r29)
/* 002DB618 002E44A8  85 83 01 30 */	lwzu r12, 0x130(r3)
/* 002DB61C 002E44AC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 002DB620 002E44B0  48 2B E5 31 */	bl func_00599B50
/* 002DB624 002E44B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DB628 002E44B8  80 9D 00 00 */	lwz r4, 0(r29)
/* 002DB62C 002E44BC  38 7F 00 58 */	addi r3, r31, 0x58
/* 002DB630 002E44C0  38 84 00 2C */	addi r4, r4, 0x2c
/* 002DB634 002E44C4  48 00 05 3D */	bl ".__ct__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>FRCQ23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>"
/* 002DB638 002E44C8  80 7D 00 00 */	lwz r3, 0(r29)
/* 002DB63C 002E44CC  85 83 01 30 */	lwzu r12, 0x130(r3)
/* 002DB640 002E44D0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 002DB644 002E44D4  48 2B E5 0D */	bl func_00599B50
/* 002DB648 002E44D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DB64C 002E44DC  38 7F 00 58 */	addi r3, r31, 0x58
/* 002DB650 002E44E0  48 00 04 B1 */	bl ".begin__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
/* 002DB654 002E44E4  90 7F 00 44 */	stw r3, 0x44(r31)
/* 002DB658 002E44E8  38 7F 00 44 */	addi r3, r31, 0x44
/* 002DB65C 002E44EC  48 00 04 15 */	bl ".__pointer2iterator__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>FRCPP12cTrackPlayer"
/* 002DB660 002E44F0  38 03 00 00 */	addi r0, r3, 0
/* 002DB664 002E44F4  38 7F 00 58 */	addi r3, r31, 0x58
/* 002DB668 002E44F8  7C 1B 03 78 */	mr r27, r0
/* 002DB66C 002E44FC  48 00 03 85 */	bl ".end__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
/* 002DB670 002E4500  90 7F 00 48 */	stw r3, 0x48(r31)
/* 002DB674 002E4504  38 7F 00 48 */	addi r3, r31, 0x48
/* 002DB678 002E4508  48 00 03 F9 */	bl ".__pointer2iterator__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>FRCPP12cTrackPlayer"
/* 002DB67C 002E450C  90 3F 00 94 */	stw r1, 0x94(r31)
/* 002DB680 002E4510  3B 83 00 00 */	addi r28, r3, 0
/* 002DB684 002E4514  3B C0 00 00 */	li r30, 0
/* 002DB688 002E4518  48 00 00 78 */	b lbl_002DB700
lbl_002DB68C:
/* 002DB68C 002E451C  83 BB 00 00 */	lwz r29, 0(r27)
/* 002DB690 002E4520  90 3F 00 AC */	stw r1, 0xac(r31)
/* 002DB694 002E4524  7F A3 EB 78 */	mr r3, r29
/* 002DB698 002E4528  81 9D 00 00 */	lwz r12, 0(r29)
/* 002DB69C 002E452C  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 002DB6A0 002E4530  48 2B E4 B1 */	bl func_00599B50
/* 002DB6A4 002E4534  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DB6A8 002E4538  81 83 00 00 */	lwz r12, 0(r3)
/* 002DB6AC 002E453C  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 002DB6B0 002E4540  48 2B E4 A1 */	bl func_00599B50
/* 002DB6B4 002E4544  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DB6B8 002E4548  2C 03 00 03 */	cmpwi r3, 3
/* 002DB6BC 002E454C  40 82 00 40 */	bne lbl_002DB6FC
/* 002DB6C0 002E4550  7F A3 EB 78 */	mr r3, r29
/* 002DB6C4 002E4554  81 9D 00 00 */	lwz r12, 0(r29)
/* 002DB6C8 002E4558  38 80 00 7C */	li r4, 0x7c
/* 002DB6CC 002E455C  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 002DB6D0 002E4560  48 2B E4 81 */	bl func_00599B50
/* 002DB6D4 002E4564  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DB6D8 002E4568  2C 03 04 00 */	cmpwi r3, 0x400
/* 002DB6DC 002E456C  40 80 00 20 */	bge lbl_002DB6FC
/* 002DB6E0 002E4570  7F BE EB 78 */	mr r30, r29
/* 002DB6E4 002E4574  48 00 00 18 */	b lbl_002DB6FC
/* 002DB6E8 002E4578  38 7F 00 98 */	addi r3, r31, 0x98
/* 002DB6EC 002E457C  48 2A C4 55 */	bl func_00587B40
/* 002DB6F0 002E4580  80 01 00 00 */	lwz r0, 0(r1)
/* 002DB6F4 002E4584  80 3F 00 AC */	lwz r1, 0xac(r31)
/* 002DB6F8 002E4588  90 01 00 00 */	stw r0, 0(r1)
lbl_002DB6FC:
/* 002DB6FC 002E458C  3B 7B 00 04 */	addi r27, r27, 4
lbl_002DB700:
/* 002DB700 002E4590  7C 1B E0 40 */	cmplw r27, r28
/* 002DB704 002E4594  40 82 FF 88 */	bne lbl_002DB68C
/* 002DB708 002E4598  48 00 00 18 */	b lbl_002DB720
/* 002DB70C 002E459C  38 7F 00 80 */	addi r3, r31, 0x80
/* 002DB710 002E45A0  48 2A C4 31 */	bl func_00587B40
/* 002DB714 002E45A4  80 01 00 00 */	lwz r0, 0(r1)
/* 002DB718 002E45A8  80 3F 00 94 */	lwz r1, 0x94(r31)
/* 002DB71C 002E45AC  90 01 00 00 */	stw r0, 0(r1)
lbl_002DB720:
/* 002DB720 002E45B0  28 1E 00 00 */	cmplwi r30, 0
/* 002DB724 002E45B4  41 82 00 2C */	beq lbl_002DB750
/* 002DB728 002E45B8  7F C3 F3 78 */	mr r3, r30
/* 002DB72C 002E45BC  81 9E 00 00 */	lwz r12, 0(r30)
/* 002DB730 002E45C0  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 002DB734 002E45C4  48 2B E4 1D */	bl func_00599B50
/* 002DB738 002E45C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DB73C 002E45CC  7F C3 F3 78 */	mr r3, r30
/* 002DB740 002E45D0  81 9E 00 00 */	lwz r12, 0(r30)
/* 002DB744 002E45D4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 002DB748 002E45D8  48 2B E4 09 */	bl func_00599B50
/* 002DB74C 002E45DC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002DB750:
/* 002DB750 002E45E0  38 7F 00 58 */	addi r3, r31, 0x58
/* 002DB754 002E45E4  38 80 00 00 */	li r4, 0
/* 002DB758 002E45E8  48 00 01 09 */	bl ".__dt__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
lbl_002DB75C:
/* 002DB75C 002E45EC  38 60 00 01 */	li r3, 1
lbl_002DB760:
/* 002DB760 002E45F0  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 002DB764 002E45F4  80 21 00 00 */	lwz r1, 0(r1)
/* 002DB768 002E45F8  7C 08 03 A6 */	mtlr r0
/* 002DB76C 002E45FC  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 002DB770 002E4600  4E 80 00 20 */	blr 

.global ".__dt__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>Fv"
".__dt__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>Fv":
/* 002DB7A0 002E4630  93 E1 FF FC */	stw r31, -4(r1)
/* 002DB7A4 002E4634  7C 08 02 A6 */	mflr r0
/* 002DB7A8 002E4638  3B E4 00 00 */	addi r31, r4, 0
/* 002DB7AC 002E463C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DB7B0 002E4640  7C 7E 1B 79 */	or. r30, r3, r3
/* 002DB7B4 002E4644  90 01 00 08 */	stw r0, 8(r1)
/* 002DB7B8 002E4648  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DB7BC 002E464C  41 82 00 20 */	beq lbl_002DB7DC
/* 002DB7C0 002E4650  41 82 00 0C */	beq lbl_002DB7CC
/* 002DB7C4 002E4654  38 80 00 00 */	li r4, 0
/* 002DB7C8 002E4658  4B D5 14 79 */	bl ".__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_002DB7CC:
/* 002DB7CC 002E465C  7F E0 07 35 */	extsh. r0, r31
/* 002DB7D0 002E4660  40 81 00 0C */	ble lbl_002DB7DC
/* 002DB7D4 002E4664  7F C3 F3 78 */	mr r3, r30
/* 002DB7D8 002E4668  48 2A CE B9 */	bl func_00588690
lbl_002DB7DC:
/* 002DB7DC 002E466C  7F C3 F3 78 */	mr r3, r30
/* 002DB7E0 002E4670  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DB7E4 002E4674  38 21 00 50 */	addi r1, r1, 0x50
/* 002DB7E8 002E4678  7C 08 03 A6 */	mtlr r0
/* 002DB7EC 002E467C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DB7F0 002E4680  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DB7F4 002E4684  4E 80 00 20 */	blr 

.global ".__dt__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
".__dt__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv":
/* 002DB860 002E46F0  93 E1 FF FC */	stw r31, -4(r1)
/* 002DB864 002E46F4  7C 08 02 A6 */	mflr r0
/* 002DB868 002E46F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DB86C 002E46FC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002DB870 002E4700  3B A4 00 00 */	addi r29, r4, 0
/* 002DB874 002E4704  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002DB878 002E4708  7C 7C 1B 79 */	or. r28, r3, r3
/* 002DB87C 002E470C  90 01 00 08 */	stw r0, 8(r1)
/* 002DB880 002E4710  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DB884 002E4714  41 82 00 54 */	beq lbl_002DB8D8
/* 002DB888 002E4718  41 82 00 40 */	beq lbl_002DB8C8
/* 002DB88C 002E471C  4B D5 10 25 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 002DB890 002E4720  80 03 00 00 */	lwz r0, 0(r3)
/* 002DB894 002E4724  28 00 00 00 */	cmplwi r0, 0
/* 002DB898 002E4728  41 82 00 30 */	beq lbl_002DB8C8
/* 002DB89C 002E472C  7F 83 E3 78 */	mr r3, r28
/* 002DB8A0 002E4730  4B D5 0F 71 */	bl ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 002DB8A4 002E4734  3B C3 00 00 */	addi r30, r3, 0
/* 002DB8A8 002E4738  38 7C 00 00 */	addi r3, r28, 0
/* 002DB8AC 002E473C  4B D5 10 05 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 002DB8B0 002E4740  3B E3 00 00 */	addi r31, r3, 0
/* 002DB8B4 002E4744  38 7C 00 00 */	addi r3, r28, 0
/* 002DB8B8 002E4748  4B D5 0F A9 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 002DB8BC 002E474C  80 9F 00 00 */	lwz r4, 0(r31)
/* 002DB8C0 002E4750  80 BE 00 00 */	lwz r5, 0(r30)
/* 002DB8C4 002E4754  4B D5 0E ED */	bl ".deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_002DB8C8:
/* 002DB8C8 002E4758  7F A0 07 35 */	extsh. r0, r29
/* 002DB8CC 002E475C  40 81 00 0C */	ble lbl_002DB8D8
/* 002DB8D0 002E4760  7F 83 E3 78 */	mr r3, r28
/* 002DB8D4 002E4764  48 2A CD BD */	bl func_00588690
lbl_002DB8D8:
/* 002DB8D8 002E4768  7F 83 E3 78 */	mr r3, r28
/* 002DB8DC 002E476C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DB8E0 002E4770  38 21 00 50 */	addi r1, r1, 0x50
/* 002DB8E4 002E4774  7C 08 03 A6 */	mtlr r0
/* 002DB8E8 002E4778  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DB8EC 002E477C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DB8F0 002E4780  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002DB8F4 002E4784  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002DB8F8 002E4788  4E 80 00 20 */	blr 

.global ".ControlGroupId__6cTrackFv"
".ControlGroupId__6cTrackFv":
/* 002DB970 002E4800  80 63 03 38 */	lwz r3, 0x338(r3)
/* 002DB974 002E4804  4E 80 00 20 */	blr 

.global ".Track__12cTrackPlayerFv"
".Track__12cTrackPlayerFv":
/* 002DB9B0 002E4840  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 002DB9B4 002E4844  4E 80 00 20 */	blr 

.global ".end__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
".end__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv":
/* 002DB9F0 002E4880  80 03 00 04 */	lwz r0, 4(r3)
/* 002DB9F4 002E4884  80 63 00 08 */	lwz r3, 8(r3)
/* 002DB9F8 002E4888  54 00 10 3A */	slwi r0, r0, 2
/* 002DB9FC 002E488C  7C 63 02 14 */	add r3, r3, r0
/* 002DBA00 002E4890  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>FRCPP12cTrackPlayer"
".__pointer2iterator__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>FRCPP12cTrackPlayer":
/* 002DBA70 002E4900  80 63 00 00 */	lwz r3, 0(r3)
/* 002DBA74 002E4904  4E 80 00 20 */	blr 

.global ".begin__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
".begin__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv":
/* 002DBB00 002E4990  80 63 00 08 */	lwz r3, 8(r3)
/* 002DBB04 002E4994  4E 80 00 20 */	blr 

.global ".__ct__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>FRCQ23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>"
".__ct__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>FRCQ23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>":
/* 002DBB70 002E4A00  93 E1 FF FC */	stw r31, -4(r1)
/* 002DBB74 002E4A04  7C 08 02 A6 */	mflr r0
/* 002DBB78 002E4A08  7C 7F 1B 78 */	mr r31, r3
/* 002DBB7C 002E4A0C  90 01 00 08 */	stw r0, 8(r1)
/* 002DBB80 002E4A10  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DBB84 002E4A14  4B DD 4C DD */	bl ".__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FRCQ23std38__vector_pod<Ul,Q23std13allocator<Ul>>"
/* 002DBB88 002E4A18  7F E3 FB 78 */	mr r3, r31
/* 002DBB8C 002E4A1C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DBB90 002E4A20  38 21 00 50 */	addi r1, r1, 0x50
/* 002DBB94 002E4A24  7C 08 03 A6 */	mtlr r0
/* 002DBB98 002E4A28  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DBB9C 002E4A2C  4E 80 00 20 */	blr 

.global ".size__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>CFv"
".size__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>CFv":
/* 002DBC50 002E4AE0  80 63 00 04 */	lwz r3, 4(r3)
/* 002DBC54 002E4AE4  4E 80 00 20 */	blr 

.global ".__ct__7cTSLockFP18cTSCriticalSection"
".__ct__7cTSLockFP18cTSCriticalSection":
/* 002DBCC0 002E4B50  93 E1 FF FC */	stw r31, -4(r1)
/* 002DBCC4 002E4B54  7C 08 02 A6 */	mflr r0
/* 002DBCC8 002E4B58  7C 7F 1B 78 */	mr r31, r3
/* 002DBCCC 002E4B5C  90 01 00 08 */	stw r0, 8(r1)
/* 002DBCD0 002E4B60  80 02 94 C0 */	lwz r0, lbl_005BA920-_R2_BASE_(r2)
/* 002DBCD4 002E4B64  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DBCD8 002E4B68  90 03 00 00 */	stw r0, 0(r3)
/* 002DBCDC 002E4B6C  7C 83 23 78 */	mr r3, r4
/* 002DBCE0 002E4B70  90 9F 00 04 */	stw r4, 4(r31)
/* 002DBCE4 002E4B74  81 84 00 00 */	lwz r12, 0(r4)
/* 002DBCE8 002E4B78  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 002DBCEC 002E4B7C  48 2B DE 65 */	bl func_00599B50
/* 002DBCF0 002E4B80  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DBCF4 002E4B84  7F E3 FB 78 */	mr r3, r31
/* 002DBCF8 002E4B88  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DBCFC 002E4B8C  38 21 00 50 */	addi r1, r1, 0x50
/* 002DBD00 002E4B90  7C 08 03 A6 */	mtlr r0
/* 002DBD04 002E4B94  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DBD08 002E4B98  4E 80 00 20 */	blr 

.global ".UpdateAmbienceLoop__5cBoxXFv"
".UpdateAmbienceLoop__5cBoxXFv":
/* 002DBD50 002E4BE0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 002DBD54 002E4BE4  7C 08 02 A6 */	mflr r0
/* 002DBD58 002E4BE8  83 C2 97 C0 */	lwz r30, lbl_005BAC20-_R2_BASE_(r2)
/* 002DBD5C 002E4BEC  7C 7F 1B 78 */	mr r31, r3
/* 002DBD60 002E4BF0  3B 60 00 00 */	li r27, 0
/* 002DBD64 002E4BF4  90 01 00 08 */	stw r0, 8(r1)
/* 002DBD68 002E4BF8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 002DBD6C 002E4BFC  80 02 08 2C */	lwz r0, lbl_005C1C8C-_R2_BASE_(r2)
/* 002DBD70 002E4C00  28 00 00 00 */	cmplwi r0, 0
/* 002DBD74 002E4C04  41 82 00 54 */	beq lbl_002DBDC8
/* 002DBD78 002E4C08  83 BE 00 00 */	lwz r29, 0(r30)
/* 002DBD7C 002E4C0C  38 61 00 48 */	addi r3, r1, 0x48
/* 002DBD80 002E4C10  90 01 00 40 */	stw r0, 0x40(r1)
/* 002DBD84 002E4C14  38 A1 00 40 */	addi r5, r1, 0x40
/* 002DBD88 002E4C18  38 9D 00 78 */	addi r4, r29, 0x78
/* 002DBD8C 002E4C1C  4B FF E6 25 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002DBD90 002E4C20  38 61 00 54 */	addi r3, r1, 0x54
/* 002DBD94 002E4C24  38 9D 00 78 */	addi r4, r29, 0x78
/* 002DBD98 002E4C28  4B FF E4 89 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002DBD9C 002E4C2C  38 61 00 48 */	addi r3, r1, 0x48
/* 002DBDA0 002E4C30  38 81 00 54 */	addi r4, r1, 0x54
/* 002DBDA4 002E4C34  4B FF E3 0D */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002DBDA8 002E4C38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002DBDAC 002E4C3C  41 82 00 0C */	beq lbl_002DBDB8
/* 002DBDB0 002E4C40  38 00 00 00 */	li r0, 0
/* 002DBDB4 002E4C44  48 00 00 10 */	b lbl_002DBDC4
lbl_002DBDB8:
/* 002DBDB8 002E4C48  38 61 00 48 */	addi r3, r1, 0x48
/* 002DBDBC 002E4C4C  4B FF E2 35 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002DBDC0 002E4C50  80 03 00 04 */	lwz r0, 4(r3)
lbl_002DBDC4:
/* 002DBDC4 002E4C54  7C 1B 03 78 */	mr r27, r0
lbl_002DBDC8:
/* 002DBDC8 002E4C58  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 002DBDCC 002E4C5C  28 00 00 00 */	cmplwi r0, 0
/* 002DBDD0 002E4C60  40 82 00 1C */	bne lbl_002DBDEC
/* 002DBDD4 002E4C64  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 002DBDD8 002E4C68  28 00 00 00 */	cmplwi r0, 0
/* 002DBDDC 002E4C6C  41 82 00 10 */	beq lbl_002DBDEC
/* 002DBDE0 002E4C70  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 002DBDE4 002E4C74  2C 00 00 00 */	cmpwi r0, 0
/* 002DBDE8 002E4C78  41 82 00 40 */	beq lbl_002DBE28
lbl_002DBDEC:
/* 002DBDEC 002E4C7C  28 1B 00 00 */	cmplwi r27, 0
/* 002DBDF0 002E4C80  41 82 02 2C */	beq lbl_002DC01C
/* 002DBDF4 002E4C84  7F 63 DB 78 */	mr r3, r27
/* 002DBDF8 002E4C88  81 9B 00 00 */	lwz r12, 0(r27)
/* 002DBDFC 002E4C8C  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 002DBE00 002E4C90  48 2B DD 51 */	bl func_00599B50
/* 002DBE04 002E4C94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DBE08 002E4C98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002DBE0C 002E4C9C  41 82 02 10 */	beq lbl_002DC01C
/* 002DBE10 002E4CA0  7F 63 DB 78 */	mr r3, r27
/* 002DBE14 002E4CA4  81 9B 00 00 */	lwz r12, 0(r27)
/* 002DBE18 002E4CA8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 002DBE1C 002E4CAC  48 2B DD 35 */	bl func_00599B50
/* 002DBE20 002E4CB0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DBE24 002E4CB4  48 00 01 F8 */	b lbl_002DC01C
lbl_002DBE28:
/* 002DBE28 002E4CB8  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002DBE2C 002E4CBC  80 1F 01 10 */	lwz r0, 0x110(r31)
/* 002DBE30 002E4CC0  83 82 08 2C */	lwz r28, lbl_005C1C8C-_R2_BASE_(r2)
/* 002DBE34 002E4CC4  7C 03 00 40 */	cmplw r3, r0
/* 002DBE38 002E4CC8  40 82 00 0C */	bne lbl_002DBE44
/* 002DBE3C 002E4CCC  80 02 07 DC */	lwz r0, lbl_005C1C3C-_R2_BASE_(r2)
/* 002DBE40 002E4CD0  48 00 00 54 */	b lbl_002DBE94
lbl_002DBE44:
/* 002DBE44 002E4CD4  4B FF D0 BD */	bl ".GetAudioInfo__Fv"
/* 002DBE48 002E4CD8  7C 7D 1B 78 */	mr r29, r3
/* 002DBE4C 002E4CDC  4B FF C6 55 */	bl ".GetLotNumber__10cAudioInfoFv"
/* 002DBE50 002E4CE0  28 03 00 14 */	cmplwi r3, 0x14
/* 002DBE54 002E4CE4  41 80 00 14 */	blt lbl_002DBE68
/* 002DBE58 002E4CE8  28 03 00 1D */	cmplwi r3, 0x1d
/* 002DBE5C 002E4CEC  41 81 00 0C */	bgt lbl_002DBE68
/* 002DBE60 002E4CF0  38 00 00 00 */	li r0, 0
/* 002DBE64 002E4CF4  48 00 00 30 */	b lbl_002DBE94
lbl_002DBE68:
/* 002DBE68 002E4CF8  38 7D 00 00 */	addi r3, r29, 0
/* 002DBE6C 002E4CFC  38 80 00 00 */	li r4, 0
/* 002DBE70 002E4D00  38 A0 00 04 */	li r5, 4
/* 002DBE74 002E4D04  4B FF C6 8D */	bl ".GetObjectData__10cAudioInfoFlQ210cAudioInfo7DataIdx"
/* 002DBE78 002E4D08  2C 03 00 12 */	cmpwi r3, 0x12
/* 002DBE7C 002E4D0C  41 81 00 0C */	bgt lbl_002DBE88
/* 002DBE80 002E4D10  2C 03 00 06 */	cmpwi r3, 6
/* 002DBE84 002E4D14  40 80 00 0C */	bge lbl_002DBE90
lbl_002DBE88:
/* 002DBE88 002E4D18  80 02 07 D8 */	lwz r0, lbl_005C1C38-_R2_BASE_(r2)
/* 002DBE8C 002E4D1C  48 00 00 08 */	b lbl_002DBE94
lbl_002DBE90:
/* 002DBE90 002E4D20  38 00 00 00 */	li r0, 0
lbl_002DBE94:
/* 002DBE94 002E4D24  7C 00 E0 40 */	cmplw r0, r28
/* 002DBE98 002E4D28  90 02 08 2C */	stw r0, lbl_005C1C8C-_R2_BASE_(r2)
/* 002DBE9C 002E4D2C  41 82 00 20 */	beq lbl_002DBEBC
/* 002DBEA0 002E4D30  28 1B 00 00 */	cmplwi r27, 0
/* 002DBEA4 002E4D34  41 82 00 18 */	beq lbl_002DBEBC
/* 002DBEA8 002E4D38  7F 63 DB 78 */	mr r3, r27
/* 002DBEAC 002E4D3C  81 9B 00 00 */	lwz r12, 0(r27)
/* 002DBEB0 002E4D40  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 002DBEB4 002E4D44  48 2B DC 9D */	bl func_00599B50
/* 002DBEB8 002E4D48  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002DBEBC:
/* 002DBEBC 002E4D4C  80 02 08 2C */	lwz r0, lbl_005C1C8C-_R2_BASE_(r2)
/* 002DBEC0 002E4D50  28 00 00 00 */	cmplwi r0, 0
/* 002DBEC4 002E4D54  41 82 00 54 */	beq lbl_002DBF18
/* 002DBEC8 002E4D58  83 DE 00 00 */	lwz r30, 0(r30)
/* 002DBECC 002E4D5C  38 61 00 60 */	addi r3, r1, 0x60
/* 002DBED0 002E4D60  90 01 00 44 */	stw r0, 0x44(r1)
/* 002DBED4 002E4D64  38 A1 00 44 */	addi r5, r1, 0x44
/* 002DBED8 002E4D68  38 9E 00 78 */	addi r4, r30, 0x78
/* 002DBEDC 002E4D6C  4B FF E4 D5 */	bl ".find__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl"
/* 002DBEE0 002E4D70  38 61 00 6C */	addi r3, r1, 0x6c
/* 002DBEE4 002E4D74  38 9E 00 78 */	addi r4, r30, 0x78
/* 002DBEE8 002E4D78  4B FF E3 39 */	bl ".end__Q210Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002DBEEC 002E4D7C  38 61 00 60 */	addi r3, r1, 0x60
/* 002DBEF0 002E4D80  38 81 00 6C */	addi r4, r1, 0x6c
/* 002DBEF4 002E4D84  4B FF E1 BD */	bl ".__eq__10MetrowerksFRCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>RCQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002DBEF8 002E4D88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002DBEFC 002E4D8C  41 82 00 0C */	beq lbl_002DBF08
/* 002DBF00 002E4D90  3B C0 00 00 */	li r30, 0
/* 002DBF04 002E4D94  48 00 00 18 */	b lbl_002DBF1C
lbl_002DBF08:
/* 002DBF08 002E4D98  38 61 00 60 */	addi r3, r1, 0x60
/* 002DBF0C 002E4D9C  4B FF E0 E5 */	bl ".__ml__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>CFv"
/* 002DBF10 002E4DA0  83 C3 00 04 */	lwz r30, 4(r3)
/* 002DBF14 002E4DA4  48 00 00 08 */	b lbl_002DBF1C
lbl_002DBF18:
/* 002DBF18 002E4DA8  3B C0 00 00 */	li r30, 0
lbl_002DBF1C:
/* 002DBF1C 002E4DAC  28 1E 00 00 */	cmplwi r30, 0
/* 002DBF20 002E4DB0  41 82 00 FC */	beq lbl_002DC01C
/* 002DBF24 002E4DB4  7F C3 F3 78 */	mr r3, r30
/* 002DBF28 002E4DB8  81 9E 00 00 */	lwz r12, 0(r30)
/* 002DBF2C 002E4DBC  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 002DBF30 002E4DC0  48 2B DC 21 */	bl func_00599B50
/* 002DBF34 002E4DC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DBF38 002E4DC8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002DBF3C 002E4DCC  40 82 00 E0 */	bne lbl_002DC01C
/* 002DBF40 002E4DD0  7F C3 F3 78 */	mr r3, r30
/* 002DBF44 002E4DD4  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 002DBF48 002E4DD8  81 9E 00 00 */	lwz r12, 0(r30)
/* 002DBF4C 002E4DDC  38 80 00 00 */	li r4, 0
/* 002DBF50 002E4DE0  80 A2 B3 B4 */	lwz r5, lbl_005BC814-_R2_BASE_(r2)
/* 002DBF54 002E4DE4  54 00 10 3A */	slwi r0, r0, 2
/* 002DBF58 002E4DE8  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 002DBF5C 002E4DEC  7F A5 00 2E */	lwzx r29, r5, r0
/* 002DBF60 002E4DF0  38 A0 00 00 */	li r5, 0
/* 002DBF64 002E4DF4  38 C0 00 00 */	li r6, 0
/* 002DBF68 002E4DF8  48 2B DB E9 */	bl func_00599B50
/* 002DBF6C 002E4DFC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DBF70 002E4E00  7F C3 F3 78 */	mr r3, r30
/* 002DBF74 002E4E04  81 9E 00 00 */	lwz r12, 0(r30)
/* 002DBF78 002E4E08  38 80 00 00 */	li r4, 0
/* 002DBF7C 002E4E0C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002DBF80 002E4E10  48 2B DB D1 */	bl func_00599B50
/* 002DBF84 002E4E14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DBF88 002E4E18  7F C3 F3 78 */	mr r3, r30
/* 002DBF8C 002E4E1C  81 9E 00 00 */	lwz r12, 0(r30)
/* 002DBF90 002E4E20  38 BD 00 00 */	addi r5, r29, 0
/* 002DBF94 002E4E24  38 80 00 28 */	li r4, 0x28
/* 002DBF98 002E4E28  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 002DBF9C 002E4E2C  38 C0 00 00 */	li r6, 0
/* 002DBFA0 002E4E30  48 2B DB B1 */	bl func_00599B50
/* 002DBFA4 002E4E34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DBFA8 002E4E38  7F C3 F3 78 */	mr r3, r30
/* 002DBFAC 002E4E3C  81 9E 00 00 */	lwz r12, 0(r30)
/* 002DBFB0 002E4E40  38 80 00 29 */	li r4, 0x29
/* 002DBFB4 002E4E44  38 A0 00 13 */	li r5, 0x13
/* 002DBFB8 002E4E48  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 002DBFBC 002E4E4C  38 C0 00 00 */	li r6, 0
/* 002DBFC0 002E4E50  48 2B DB 91 */	bl func_00599B50
/* 002DBFC4 002E4E54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DBFC8 002E4E58  7F C3 F3 78 */	mr r3, r30
/* 002DBFCC 002E4E5C  81 9E 00 00 */	lwz r12, 0(r30)
/* 002DBFD0 002E4E60  38 80 00 2A */	li r4, 0x2a
/* 002DBFD4 002E4E64  38 A0 13 88 */	li r5, 0x1388
/* 002DBFD8 002E4E68  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 002DBFDC 002E4E6C  38 C0 00 00 */	li r6, 0
/* 002DBFE0 002E4E70  48 2B DB 71 */	bl func_00599B50
/* 002DBFE4 002E4E74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DBFE8 002E4E78  7F C3 F3 78 */	mr r3, r30
/* 002DBFEC 002E4E7C  81 9E 00 00 */	lwz r12, 0(r30)
/* 002DBFF0 002E4E80  38 80 00 2D */	li r4, 0x2d
/* 002DBFF4 002E4E84  38 A0 00 01 */	li r5, 1
/* 002DBFF8 002E4E88  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 002DBFFC 002E4E8C  38 C0 00 00 */	li r6, 0
/* 002DC000 002E4E90  48 2B DB 51 */	bl func_00599B50
/* 002DC004 002E4E94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DC008 002E4E98  7F C3 F3 78 */	mr r3, r30
/* 002DC00C 002E4E9C  81 9E 00 00 */	lwz r12, 0(r30)
/* 002DC010 002E4EA0  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 002DC014 002E4EA4  48 2B DB 3D */	bl func_00599B50
/* 002DC018 002E4EA8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002DC01C:
/* 002DC01C 002E4EAC  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 002DC020 002E4EB0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 002DC024 002E4EB4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 002DC028 002E4EB8  7C 08 03 A6 */	mtlr r0
/* 002DC02C 002E4EBC  4E 80 00 20 */	blr 

.global ".Unpause__5cBoxXFv"
".Unpause__5cBoxXFv":
/* 002DC060 002E4EF0  93 E1 FF FC */	stw r31, -4(r1)
/* 002DC064 002E4EF4  7C 08 02 A6 */	mflr r0
/* 002DC068 002E4EF8  7C 7F 1B 78 */	mr r31, r3
/* 002DC06C 002E4EFC  80 62 97 C0 */	lwz r3, lbl_005BAC20-_R2_BASE_(r2)
/* 002DC070 002E4F00  90 01 00 08 */	stw r0, 8(r1)
/* 002DC074 002E4F04  38 00 00 00 */	li r0, 0
/* 002DC078 002E4F08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DC07C 002E4F0C  98 1F 00 0D */	stb r0, 0xd(r31)
/* 002DC080 002E4F10  80 63 00 00 */	lwz r3, 0(r3)
/* 002DC084 002E4F14  48 03 3C 7D */	bl ".Unpause__7cHitManFv"
/* 002DC088 002E4F18  7F E3 FB 78 */	mr r3, r31
/* 002DC08C 002E4F1C  4B FF FC C5 */	bl ".UpdateAmbienceLoop__5cBoxXFv"
/* 002DC090 002E4F20  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 002DC094 002E4F24  4B FF E3 ED */	bl ".Unpause__16cGameModeManagerFv"
/* 002DC098 002E4F28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DC09C 002E4F2C  38 21 00 50 */	addi r1, r1, 0x50
/* 002DC0A0 002E4F30  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DC0A4 002E4F34  7C 08 03 A6 */	mtlr r0
/* 002DC0A8 002E4F38  4E 80 00 20 */	blr 

.global ".Pause__5cBoxXFv"
".Pause__5cBoxXFv":
/* 002DC0D0 002E4F60  93 E1 FF FC */	stw r31, -4(r1)
/* 002DC0D4 002E4F64  7C 08 02 A6 */	mflr r0
/* 002DC0D8 002E4F68  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DC0DC 002E4F6C  83 C2 97 C0 */	lwz r30, lbl_005BAC20-_R2_BASE_(r2)
/* 002DC0E0 002E4F70  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002DC0E4 002E4F74  3B A3 00 00 */	addi r29, r3, 0
/* 002DC0E8 002E4F78  90 01 00 08 */	stw r0, 8(r1)
/* 002DC0EC 002E4F7C  38 00 00 01 */	li r0, 1
/* 002DC0F0 002E4F80  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 002DC0F4 002E4F84  98 03 00 0D */	stb r0, 0xd(r3)
/* 002DC0F8 002E4F88  3B E1 00 00 */	addi r31, r1, 0
/* 002DC0FC 002E4F8C  80 7E 00 00 */	lwz r3, 0(r30)
/* 002DC100 002E4F90  48 03 06 11 */	bl ".DuckMapRemoveAll__7cHitManFv"
/* 002DC104 002E4F94  7F A3 EB 78 */	mr r3, r29
/* 002DC108 002E4F98  4B FF FC 49 */	bl ".UpdateAmbienceLoop__5cBoxXFv"
/* 002DC10C 002E4F9C  80 7E 00 00 */	lwz r3, 0(r30)
/* 002DC110 002E4FA0  85 83 01 30 */	lwzu r12, 0x130(r3)
/* 002DC114 002E4FA4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 002DC118 002E4FA8  48 2B DA 39 */	bl func_00599B50
/* 002DC11C 002E4FAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DC120 002E4FB0  80 9E 00 00 */	lwz r4, 0(r30)
/* 002DC124 002E4FB4  38 7F 00 48 */	addi r3, r31, 0x48
/* 002DC128 002E4FB8  38 84 00 2C */	addi r4, r4, 0x2c
/* 002DC12C 002E4FBC  4B FF FA 45 */	bl ".__ct__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>FRCQ23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>"
/* 002DC130 002E4FC0  80 7E 00 00 */	lwz r3, 0(r30)
/* 002DC134 002E4FC4  85 83 01 30 */	lwzu r12, 0x130(r3)
/* 002DC138 002E4FC8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 002DC13C 002E4FCC  48 2B DA 15 */	bl func_00599B50
/* 002DC140 002E4FD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DC144 002E4FD4  38 7F 00 48 */	addi r3, r31, 0x48
/* 002DC148 002E4FD8  4B FF F9 B9 */	bl ".begin__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
/* 002DC14C 002E4FDC  90 7F 00 40 */	stw r3, 0x40(r31)
/* 002DC150 002E4FE0  38 7F 00 40 */	addi r3, r31, 0x40
/* 002DC154 002E4FE4  4B FF F9 1D */	bl ".__pointer2iterator__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>FRCPP12cTrackPlayer"
/* 002DC158 002E4FE8  3B A3 00 00 */	addi r29, r3, 0
/* 002DC15C 002E4FEC  38 7F 00 48 */	addi r3, r31, 0x48
/* 002DC160 002E4FF0  4B FF F8 91 */	bl ".end__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
/* 002DC164 002E4FF4  90 7F 00 44 */	stw r3, 0x44(r31)
/* 002DC168 002E4FF8  38 7F 00 44 */	addi r3, r31, 0x44
/* 002DC16C 002E4FFC  4B FF F9 05 */	bl ".__pointer2iterator__Q23std58vector<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>>FRCPP12cTrackPlayer"
/* 002DC170 002E5000  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 002DC174 002E5004  7C 7E 1B 78 */	mr r30, r3
/* 002DC178 002E5008  48 00 00 6C */	b lbl_002DC1E4
lbl_002DC17C:
/* 002DC17C 002E500C  90 3F 00 84 */	stw r1, 0x84(r31)
/* 002DC180 002E5010  80 7D 00 00 */	lwz r3, 0(r29)
/* 002DC184 002E5014  81 83 00 00 */	lwz r12, 0(r3)
/* 002DC188 002E5018  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 002DC18C 002E501C  48 2B D9 C5 */	bl func_00599B50
/* 002DC190 002E5020  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DC194 002E5024  2C 03 06 05 */	cmpwi r3, 0x605
/* 002DC198 002E5028  41 82 00 48 */	beq lbl_002DC1E0
/* 002DC19C 002E502C  2C 03 0A A7 */	cmpwi r3, 0xaa7
/* 002DC1A0 002E5030  41 82 00 40 */	beq lbl_002DC1E0
/* 002DC1A4 002E5034  2C 03 0A AD */	cmpwi r3, 0xaad
/* 002DC1A8 002E5038  41 82 00 38 */	beq lbl_002DC1E0
/* 002DC1AC 002E503C  2C 03 0A B3 */	cmpwi r3, 0xab3
/* 002DC1B0 002E5040  41 82 00 30 */	beq lbl_002DC1E0
/* 002DC1B4 002E5044  80 7D 00 00 */	lwz r3, 0(r29)
/* 002DC1B8 002E5048  81 83 00 00 */	lwz r12, 0(r3)
/* 002DC1BC 002E504C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 002DC1C0 002E5050  48 2B D9 91 */	bl func_00599B50
/* 002DC1C4 002E5054  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DC1C8 002E5058  48 00 00 18 */	b lbl_002DC1E0
/* 002DC1CC 002E505C  38 7F 00 70 */	addi r3, r31, 0x70
/* 002DC1D0 002E5060  48 2A B9 71 */	bl func_00587B40
/* 002DC1D4 002E5064  80 01 00 00 */	lwz r0, 0(r1)
/* 002DC1D8 002E5068  80 3F 00 84 */	lwz r1, 0x84(r31)
/* 002DC1DC 002E506C  90 01 00 00 */	stw r0, 0(r1)
lbl_002DC1E0:
/* 002DC1E0 002E5070  3B BD 00 04 */	addi r29, r29, 4
lbl_002DC1E4:
/* 002DC1E4 002E5074  7C 1D F0 40 */	cmplw r29, r30
/* 002DC1E8 002E5078  40 82 FF 94 */	bne lbl_002DC17C
/* 002DC1EC 002E507C  48 00 00 18 */	b lbl_002DC204
/* 002DC1F0 002E5080  38 7F 00 58 */	addi r3, r31, 0x58
/* 002DC1F4 002E5084  48 2A B9 4D */	bl func_00587B40
/* 002DC1F8 002E5088  80 01 00 00 */	lwz r0, 0(r1)
/* 002DC1FC 002E508C  80 3F 00 6C */	lwz r1, 0x6c(r31)
/* 002DC200 002E5090  90 01 00 00 */	stw r0, 0(r1)
lbl_002DC204:
/* 002DC204 002E5094  38 7F 00 48 */	addi r3, r31, 0x48
/* 002DC208 002E5098  38 80 00 00 */	li r4, 0
/* 002DC20C 002E509C  4B FF F6 55 */	bl ".__dt__Q23std66__vector_imp<P12cTrackPlayer,Q23std26allocator<P12cTrackPlayer>,1>Fv"
/* 002DC210 002E50A0  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 002DC214 002E50A4  80 21 00 00 */	lwz r1, 0(r1)
/* 002DC218 002E50A8  7C 08 03 A6 */	mtlr r0
/* 002DC21C 002E50AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DC220 002E50B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DC224 002E50B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002DC228 002E50B8  4E 80 00 20 */	blr 

.global ".SoundObjectId__12cSoundObjectFv"
".SoundObjectId__12cSoundObjectFv":
/* 002DC250 002E50E0  80 63 00 08 */	lwz r3, 8(r3)
/* 002DC254 002E50E4  4E 80 00 20 */	blr 

.global ".GetSndobVolPan__5cBoxXFlRlRl"
".GetSndobVolPan__5cBoxXFlRlRl":
/* 002DC290 002E5120  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 002DC294 002E5124  7C 08 02 A6 */	mflr r0
/* 002DC298 002E5128  7C 75 1B 78 */	mr r21, r3
/* 002DC29C 002E512C  3A C5 00 00 */	addi r22, r5, 0
/* 002DC2A0 002E5130  3A E6 00 00 */	addi r23, r6, 0
/* 002DC2A4 002E5134  90 01 00 08 */	stw r0, 8(r1)
/* 002DC2A8 002E5138  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 002DC2AC 002E513C  90 81 00 AC */	stw r4, 0xac(r1)
/* 002DC2B0 002E5140  38 61 00 48 */	addi r3, r1, 0x48
/* 002DC2B4 002E5144  38 95 00 DC */	addi r4, r21, 0xdc
/* 002DC2B8 002E5148  38 A1 00 AC */	addi r5, r1, 0xac
/* 002DC2BC 002E514C  48 00 C6 B5 */	bl ".equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>"
/* 002DC2C0 002E5150  83 81 00 48 */	lwz r28, 0x48(r1)
/* 002DC2C4 002E5154  83 E1 00 54 */	lwz r31, 0x54(r1)
/* 002DC2C8 002E5158  83 A1 00 4C */	lwz r29, 0x4c(r1)
/* 002DC2CC 002E515C  7C 1C F8 40 */	cmplw r28, r31
/* 002DC2D0 002E5160  83 C1 00 50 */	lwz r30, 0x50(r1)
/* 002DC2D4 002E5164  40 82 00 1C */	bne lbl_002DC2F0
/* 002DC2D8 002E5168  38 00 00 00 */	li r0, 0
/* 002DC2DC 002E516C  90 16 00 00 */	stw r0, 0(r22)
/* 002DC2E0 002E5170  38 00 02 00 */	li r0, 0x200
/* 002DC2E4 002E5174  38 60 00 00 */	li r3, 0
/* 002DC2E8 002E5178  90 17 00 00 */	stw r0, 0(r23)
/* 002DC2EC 002E517C  48 00 00 E0 */	b lbl_002DC3CC
lbl_002DC2F0:
/* 002DC2F0 002E5180  7E A3 AB 78 */	mr r3, r21
/* 002DC2F4 002E5184  48 00 09 9D */	bl ".HitMan__5cBoxXFv"
/* 002DC2F8 002E5188  80 81 00 AC */	lwz r4, 0xac(r1)
/* 002DC2FC 002E518C  48 00 01 15 */	bl ".SoundObject__7cHitManFl"
/* 002DC300 002E5190  28 03 00 00 */	cmplwi r3, 0
/* 002DC304 002E5194  3B 03 00 00 */	addi r24, r3, 0
/* 002DC308 002E5198  40 82 00 0C */	bne lbl_002DC314
/* 002DC30C 002E519C  38 60 00 00 */	li r3, 0
/* 002DC310 002E51A0  48 00 00 BC */	b lbl_002DC3CC
lbl_002DC314:
/* 002DC314 002E51A4  38 00 00 00 */	li r0, 0
/* 002DC318 002E51A8  90 17 00 00 */	stw r0, 0(r23)
/* 002DC31C 002E51AC  3B 20 00 00 */	li r25, 0
/* 002DC320 002E51B0  3B 40 00 00 */	li r26, 0
/* 002DC324 002E51B4  3B 60 00 00 */	li r27, 0
/* 002DC328 002E51B8  48 00 00 98 */	b lbl_002DC3C0
/* 002DC32C 002E51BC  48 00 00 68 */	b lbl_002DC394
lbl_002DC330:
/* 002DC330 002E51C0  80 9C 00 04 */	lwz r4, 4(r28)
/* 002DC334 002E51C4  38 75 00 00 */	addi r3, r21, 0
/* 002DC338 002E51C8  38 D7 00 00 */	addi r6, r23, 0
/* 002DC33C 002E51CC  38 A1 00 40 */	addi r5, r1, 0x40
/* 002DC340 002E51D0  38 F8 00 00 */	addi r7, r24, 0
/* 002DC344 002E51D4  48 00 5B 3D */	bl ".GetInstanceVolPan__5cBoxXFlRlRlP13cISoundObject"
/* 002DC348 002E51D8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 002DC34C 002E51DC  7C 00 C8 00 */	cmpw r0, r25
/* 002DC350 002E51E0  40 81 00 08 */	ble lbl_002DC358
/* 002DC354 002E51E4  7C 19 03 78 */	mr r25, r0
lbl_002DC358:
/* 002DC358 002E51E8  80 77 00 00 */	lwz r3, 0(r23)
/* 002DC35C 002E51EC  80 81 00 40 */	lwz r4, 0x40(r1)
/* 002DC360 002E51F0  38 03 FE 00 */	addi r0, r3, -512
/* 002DC364 002E51F4  83 9C 00 08 */	lwz r28, 8(r28)
/* 002DC368 002E51F8  7C 04 01 D6 */	mullw r0, r4, r0
/* 002DC36C 002E51FC  7F 7B 22 14 */	add r27, r27, r4
/* 002DC370 002E5200  7F 5A 02 14 */	add r26, r26, r0
/* 002DC374 002E5204  48 00 00 18 */	b lbl_002DC38C
/* 002DC378 002E5208  60 00 00 00 */	nop 
lbl_002DC37C:
/* 002DC37C 002E520C  3B BD 00 04 */	addi r29, r29, 4
/* 002DC380 002E5210  7C 1D F0 40 */	cmplw r29, r30
/* 002DC384 002E5214  41 82 00 10 */	beq lbl_002DC394
/* 002DC388 002E5218  83 9D 00 00 */	lwz r28, 0(r29)
lbl_002DC38C:
/* 002DC38C 002E521C  28 1C 00 00 */	cmplwi r28, 0
/* 002DC390 002E5220  41 82 FF EC */	beq lbl_002DC37C
lbl_002DC394:
/* 002DC394 002E5224  7C 1C F8 40 */	cmplw r28, r31
/* 002DC398 002E5228  40 82 FF 98 */	bne lbl_002DC330
lbl_002DC39C:
/* 002DC39C 002E522C  2C 1B 00 00 */	cmpwi r27, 0
/* 002DC3A0 002E5230  38 60 00 00 */	li r3, 0
/* 002DC3A4 002E5234  41 82 00 08 */	beq lbl_002DC3AC
/* 002DC3A8 002E5238  7C 7A DB D6 */	divw r3, r26, r27
lbl_002DC3AC:
/* 002DC3AC 002E523C  93 36 00 00 */	stw r25, 0(r22)
/* 002DC3B0 002E5240  38 03 02 00 */	addi r0, r3, 0x200
/* 002DC3B4 002E5244  38 60 00 01 */	li r3, 1
/* 002DC3B8 002E5248  90 17 00 00 */	stw r0, 0(r23)
/* 002DC3BC 002E524C  48 00 00 10 */	b lbl_002DC3CC
lbl_002DC3C0:
/* 002DC3C0 002E5250  7C 1C F8 40 */	cmplw r28, r31
/* 002DC3C4 002E5254  41 82 FF D8 */	beq lbl_002DC39C
/* 002DC3C8 002E5258  4B FF FF CC */	b lbl_002DC394
lbl_002DC3CC:
/* 002DC3CC 002E525C  80 01 00 98 */	lwz r0, 0x98(r1)
/* 002DC3D0 002E5260  38 21 00 90 */	addi r1, r1, 0x90
/* 002DC3D4 002E5264  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 002DC3D8 002E5268  7C 08 03 A6 */	mtlr r0
/* 002DC3DC 002E526C  4E 80 00 20 */	blr 

.global ".SoundObject__7cHitManFl"
".SoundObject__7cHitManFl":
/* 002DC410 002E52A0  93 E1 FF FC */	stw r31, -4(r1)
/* 002DC414 002E52A4  7C 08 02 A6 */	mflr r0
/* 002DC418 002E52A8  7C 7F 1B 78 */	mr r31, r3
/* 002DC41C 002E52AC  90 01 00 08 */	stw r0, 8(r1)
/* 002DC420 002E52B0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002DC424 002E52B4  90 81 00 8C */	stw r4, 0x8c(r1)
/* 002DC428 002E52B8  38 61 00 40 */	addi r3, r1, 0x40
/* 002DC42C 002E52BC  38 9F 00 78 */	addi r4, r31, 0x78
/* 002DC430 002E52C0  38 A1 00 8C */	addi r5, r1, 0x8c
/* 002DC434 002E52C4  48 00 B2 AD */	bl ".find<l>__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl_Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
/* 002DC438 002E52C8  38 61 00 4C */	addi r3, r1, 0x4c
/* 002DC43C 002E52CC  38 9F 00 78 */	addi r4, r31, 0x78
/* 002DC440 002E52D0  48 00 00 61 */	bl ".end__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002DC444 002E52D4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 002DC448 002E52D8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 002DC44C 002E52DC  7C 03 00 40 */	cmplw r3, r0
/* 002DC450 002E52E0  40 82 00 0C */	bne lbl_002DC45C
/* 002DC454 002E52E4  38 60 00 00 */	li r3, 0
/* 002DC458 002E52E8  48 00 00 08 */	b lbl_002DC460
lbl_002DC45C:
/* 002DC45C 002E52EC  80 63 00 04 */	lwz r3, 4(r3)
lbl_002DC460:
/* 002DC460 002E52F0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002DC464 002E52F4  38 21 00 70 */	addi r1, r1, 0x70
/* 002DC468 002E52F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DC46C 002E52FC  7C 08 03 A6 */	mtlr r0
/* 002DC470 002E5300  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
".end__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv":
/* 002DC4A0 002E5330  93 E1 FF FC */	stw r31, -4(r1)
/* 002DC4A4 002E5334  7C 08 02 A6 */	mflr r0
/* 002DC4A8 002E5338  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DC4AC 002E533C  3B C4 00 00 */	addi r30, r4, 0
/* 002DC4B0 002E5340  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002DC4B4 002E5344  3B A3 00 00 */	addi r29, r3, 0
/* 002DC4B8 002E5348  38 7E 00 00 */	addi r3, r30, 0
/* 002DC4BC 002E534C  90 01 00 08 */	stw r0, 8(r1)
/* 002DC4C0 002E5350  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DC4C4 002E5354  48 00 07 2D */	bl ".buckets__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002DC4C8 002E5358  48 00 04 69 */	bl ".capacity__Q210Metrowerks293alloc_ptr<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node,Q23std140allocator<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node>,Ul>CFv"
/* 002DC4CC 002E535C  54 7F 10 3A */	slwi r31, r3, 2
/* 002DC4D0 002E5360  38 7E 00 00 */	addi r3, r30, 0
/* 002DC4D4 002E5364  48 00 07 1D */	bl ".buckets__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002DC4D8 002E5368  48 00 05 B9 */	bl ".get__Q210Metrowerks293alloc_ptr<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node,Q23std140allocator<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node>,Ul>CFv"
/* 002DC4DC 002E536C  7C A3 FA 14 */	add r5, r3, r31
/* 002DC4E0 002E5370  38 7D 00 00 */	addi r3, r29, 0
/* 002DC4E4 002E5374  38 C5 00 00 */	addi r6, r5, 0
/* 002DC4E8 002E5378  38 80 00 00 */	li r4, 0
/* 002DC4EC 002E537C  48 00 01 F5 */	bl ".__ct__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>FPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4nodePPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4nodePPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node"
/* 002DC4F0 002E5380  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DC4F4 002E5384  38 21 00 50 */	addi r1, r1, 0x50
/* 002DC4F8 002E5388  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DC4FC 002E538C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DC500 002E5390  7C 08 03 A6 */	mtlr r0
/* 002DC504 002E5394  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002DC508 002E5398  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>FPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4nodePPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4nodePPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node"
".__ct__Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>FPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4nodePPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4nodePPQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node":
/* 002DC6E0 002E5570  90 83 00 00 */	stw r4, 0(r3)
/* 002DC6E4 002E5574  90 A3 00 04 */	stw r5, 4(r3)
/* 002DC6E8 002E5578  90 C3 00 08 */	stw r6, 8(r3)
/* 002DC6EC 002E557C  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks293alloc_ptr<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node,Q23std140allocator<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node>,Ul>CFv"
".capacity__Q210Metrowerks293alloc_ptr<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node,Q23std140allocator<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node>,Ul>CFv":
/* 002DC930 002E57C0  80 63 00 00 */	lwz r3, 0(r3)
/* 002DC934 002E57C4  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks293alloc_ptr<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node,Q23std140allocator<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node>,Ul>CFv"
".get__Q210Metrowerks293alloc_ptr<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node,Q23std140allocator<PQ310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>4node>,Ul>CFv":
/* 002DCA90 002E5920  80 63 00 04 */	lwz r3, 4(r3)
/* 002DCA94 002E5924  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
".buckets__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv":
/* 002DCBF0 002E5A80  4E 80 00 20 */	blr 

.global ".HitMan__5cBoxXFv"
".HitMan__5cBoxXFv":
/* 002DCC90 002E5B20  80 62 97 C0 */	lwz r3, lbl_005BAC20-_R2_BASE_(r2)
/* 002DCC94 002E5B24  80 63 00 00 */	lwz r3, 0(r3)
/* 002DCC98 002E5B28  4E 80 00 20 */	blr 

.global ".UpdateSndobVolPan__5cBoxXFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
".UpdateSndobVolPan__5cBoxXFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 002DCCC0 002E5B50  93 E1 FF FC */	stw r31, -4(r1)
/* 002DCCC4 002E5B54  7C 08 02 A6 */	mflr r0
/* 002DCCC8 002E5B58  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DCCCC 002E5B5C  3B C3 00 00 */	addi r30, r3, 0
/* 002DCCD0 002E5B60  90 01 00 08 */	stw r0, 8(r1)
/* 002DCCD4 002E5B64  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002DCCD8 002E5B68  80 84 00 00 */	lwz r4, 0(r4)
/* 002DCCDC 002E5B6C  38 A1 00 40 */	addi r5, r1, 0x40
/* 002DCCE0 002E5B70  38 C1 00 44 */	addi r6, r1, 0x44
/* 002DCCE4 002E5B74  83 E4 00 00 */	lwz r31, 0(r4)
/* 002DCCE8 002E5B78  7F E4 FB 78 */	mr r4, r31
/* 002DCCEC 002E5B7C  4B FF F5 A5 */	bl ".GetSndobVolPan__5cBoxXFlRlRl"
/* 002DCCF0 002E5B80  7F C3 F3 78 */	mr r3, r30
/* 002DCCF4 002E5B84  4B FF FF 9D */	bl ".HitMan__5cBoxXFv"
/* 002DCCF8 002E5B88  7F E4 FB 78 */	mr r4, r31
/* 002DCCFC 002E5B8C  4B FF F7 15 */	bl ".SoundObject__7cHitManFl"
/* 002DCD00 002E5B90  80 1E 01 1C */	lwz r0, 0x11c(r30)
/* 002DCD04 002E5B94  3B E3 00 00 */	addi r31, r3, 0
/* 002DCD08 002E5B98  28 00 00 00 */	cmplwi r0, 0
/* 002DCD0C 002E5B9C  41 82 00 2C */	beq lbl_002DCD38
/* 002DCD10 002E5BA0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 002DCD14 002E5BA4  34 83 FF FF */	addic. r4, r3, -1
/* 002DCD18 002E5BA8  40 80 00 08 */	bge lbl_002DCD20
/* 002DCD1C 002E5BAC  38 80 00 01 */	li r4, 1
lbl_002DCD20:
/* 002DCD20 002E5BB0  81 9F 00 00 */	lwz r12, 0(r31)
/* 002DCD24 002E5BB4  7F E3 FB 78 */	mr r3, r31
/* 002DCD28 002E5BB8  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002DCD2C 002E5BBC  48 2B CE 25 */	bl func_00599B50
/* 002DCD30 002E5BC0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DCD34 002E5BC4  48 00 00 18 */	b lbl_002DCD4C
lbl_002DCD38:
/* 002DCD38 002E5BC8  81 83 00 00 */	lwz r12, 0(r3)
/* 002DCD3C 002E5BCC  80 81 00 40 */	lwz r4, 0x40(r1)
/* 002DCD40 002E5BD0  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002DCD44 002E5BD4  48 2B CE 0D */	bl func_00599B50
/* 002DCD48 002E5BD8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002DCD4C:
/* 002DCD4C 002E5BDC  7F E3 FB 78 */	mr r3, r31
/* 002DCD50 002E5BE0  80 81 00 44 */	lwz r4, 0x44(r1)
/* 002DCD54 002E5BE4  81 9F 00 00 */	lwz r12, 0(r31)
/* 002DCD58 002E5BE8  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 002DCD5C 002E5BEC  48 2B CD F5 */	bl func_00599B50
/* 002DCD60 002E5BF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DCD64 002E5BF4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002DCD68 002E5BF8  38 21 00 60 */	addi r1, r1, 0x60
/* 002DCD6C 002E5BFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DCD70 002E5C00  7C 08 03 A6 */	mtlr r0
/* 002DCD74 002E5C04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DCD78 002E5C08  4E 80 00 20 */	blr 

.global ".UpdateSndobVolPan__5cBoxXFl"
".UpdateSndobVolPan__5cBoxXFl":
/* 002DCE90 002E5D20  93 E1 FF FC */	stw r31, -4(r1)
/* 002DCE94 002E5D24  7C 08 02 A6 */	mflr r0
/* 002DCE98 002E5D28  7C 7F 1B 78 */	mr r31, r3
/* 002DCE9C 002E5D2C  90 01 00 08 */	stw r0, 8(r1)
/* 002DCEA0 002E5D30  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 002DCEA4 002E5D34  90 81 00 9C */	stw r4, 0x9c(r1)
/* 002DCEA8 002E5D38  38 61 00 58 */	addi r3, r1, 0x58
/* 002DCEAC 002E5D3C  38 9F 00 DC */	addi r4, r31, 0xdc
/* 002DCEB0 002E5D40  38 A1 00 9C */	addi r5, r1, 0x9c
/* 002DCEB4 002E5D44  48 00 BA BD */	bl ".equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>"
/* 002DCEB8 002E5D48  81 21 00 58 */	lwz r9, 0x58(r1)
/* 002DCEBC 002E5D4C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 002DCEC0 002E5D50  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 002DCEC4 002E5D54  7C 09 18 40 */	cmplw r9, r3
/* 002DCEC8 002E5D58  80 E1 00 60 */	lwz r7, 0x60(r1)
/* 002DCECC 002E5D5C  80 C1 00 68 */	lwz r6, 0x68(r1)
/* 002DCED0 002E5D60  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 002DCED4 002E5D64  40 82 00 28 */	bne lbl_002DCEFC
/* 002DCED8 002E5D68  7F E3 FB 78 */	mr r3, r31
/* 002DCEDC 002E5D6C  4B FF FD B5 */	bl ".HitMan__5cBoxXFv"
/* 002DCEE0 002E5D70  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 002DCEE4 002E5D74  4B FF F5 2D */	bl ".SoundObject__7cHitManFl"
/* 002DCEE8 002E5D78  81 83 00 00 */	lwz r12, 0(r3)
/* 002DCEEC 002E5D7C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 002DCEF0 002E5D80  48 2B CC 61 */	bl func_00599B50
/* 002DCEF4 002E5D84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DCEF8 002E5D88  48 00 00 2C */	b lbl_002DCF24
lbl_002DCEFC:
/* 002DCEFC 002E5D8C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 002DCF00 002E5D90  38 7F 00 00 */	addi r3, r31, 0
/* 002DCF04 002E5D94  38 81 00 40 */	addi r4, r1, 0x40
/* 002DCF08 002E5D98  38 A1 00 4C */	addi r5, r1, 0x4c
/* 002DCF0C 002E5D9C  90 C1 00 50 */	stw r6, 0x50(r1)
/* 002DCF10 002E5DA0  90 01 00 54 */	stw r0, 0x54(r1)
/* 002DCF14 002E5DA4  91 21 00 40 */	stw r9, 0x40(r1)
/* 002DCF18 002E5DA8  91 01 00 44 */	stw r8, 0x44(r1)
/* 002DCF1C 002E5DAC  90 E1 00 48 */	stw r7, 0x48(r1)
/* 002DCF20 002E5DB0  4B FF FD A1 */	bl ".UpdateSndobVolPan__5cBoxXFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
lbl_002DCF24:
/* 002DCF24 002E5DB4  80 01 00 88 */	lwz r0, 0x88(r1)
/* 002DCF28 002E5DB8  38 21 00 80 */	addi r1, r1, 0x80
/* 002DCF2C 002E5DBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DCF30 002E5DC0  7C 08 03 A6 */	mtlr r0
/* 002DCF34 002E5DC4  4E 80 00 20 */	blr 

.global ".KillAllSources__5cBoxXFv"
".KillAllSources__5cBoxXFv":
/* 002DCF70 002E5E00  93 E1 FF FC */	stw r31, -4(r1)
/* 002DCF74 002E5E04  7C 08 02 A6 */	mflr r0
/* 002DCF78 002E5E08  3B E3 00 00 */	addi r31, r3, 0
/* 002DCF7C 002E5E0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DCF80 002E5E10  83 C2 B3 B0 */	lwz r30, lbl_005BC810-_R2_BASE_(r2)
/* 002DCF84 002E5E14  90 01 00 08 */	stw r0, 8(r1)
/* 002DCF88 002E5E18  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 002DCF8C 002E5E1C  38 61 00 60 */	addi r3, r1, 0x60
/* 002DCF90 002E5E20  38 81 00 40 */	addi r4, r1, 0x40
/* 002DCF94 002E5E24  38 A1 00 44 */	addi r5, r1, 0x44
/* 002DCF98 002E5E28  48 00 EC 49 */	bl ".__ct__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FRCQ23std8less<Ul>RCQ23std13allocator<Ul>"
/* 002DCF9C 002E5E2C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 002DCFA0 002E5E30  38 61 00 B4 */	addi r3, r1, 0xb4
/* 002DCFA4 002E5E34  C0 5E 00 04 */	lfs f2, 4(r30)
/* 002DCFA8 002E5E38  38 A1 00 48 */	addi r5, r1, 0x48
/* 002DCFAC 002E5E3C  38 C1 00 4C */	addi r6, r1, 0x4c
/* 002DCFB0 002E5E40  39 21 00 50 */	addi r9, r1, 0x50
/* 002DCFB4 002E5E44  38 80 00 00 */	li r4, 0
/* 002DCFB8 002E5E48  48 01 11 99 */	bl ".__ct__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>RCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>ffRCQ23std29allocator<Q23std10pair<Cl,l>>"
/* 002DCFBC 002E5E4C  38 61 00 6C */	addi r3, r1, 0x6c
/* 002DCFC0 002E5E50  38 9F 00 DC */	addi r4, r31, 0xdc
/* 002DCFC4 002E5E54  48 00 18 1D */	bl ".end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DCFC8 002E5E58  38 61 00 78 */	addi r3, r1, 0x78
/* 002DCFCC 002E5E5C  38 9F 00 DC */	addi r4, r31, 0xdc
/* 002DCFD0 002E5E60  48 00 9E 71 */	bl ".begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DCFD4 002E5E64  48 00 00 90 */	b lbl_002DD064
lbl_002DCFD8:
/* 002DCFD8 002E5E68  80 61 00 78 */	lwz r3, 0x78(r1)
/* 002DCFDC 002E5E6C  80 03 00 04 */	lwz r0, 4(r3)
/* 002DCFE0 002E5E70  83 C3 00 00 */	lwz r30, 0(r3)
/* 002DCFE4 002E5E74  2C 00 00 00 */	cmpwi r0, 0
/* 002DCFE8 002E5E78  41 81 00 20 */	bgt lbl_002DD008
/* 002DCFEC 002E5E7C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 002DCFF0 002E5E80  38 61 00 84 */	addi r3, r1, 0x84
/* 002DCFF4 002E5E84  38 81 00 B4 */	addi r4, r1, 0xb4
/* 002DCFF8 002E5E88  38 A1 00 58 */	addi r5, r1, 0x58
/* 002DCFFC 002E5E8C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 002DD000 002E5E90  48 00 F7 E1 */	bl ".insert_multi__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCQ23std10pair<Cl,l>"
/* 002DD004 002E5E94  48 00 00 24 */	b lbl_002DD028
lbl_002DD008:
/* 002DD008 002E5E98  7F E3 FB 78 */	mr r3, r31
/* 002DD00C 002E5E9C  4B FF FC 85 */	bl ".HitMan__5cBoxXFv"
/* 002DD010 002E5EA0  7F C4 F3 78 */	mr r4, r30
/* 002DD014 002E5EA4  4B FF F3 FD */	bl ".SoundObject__7cHitManFl"
/* 002DD018 002E5EA8  81 83 00 00 */	lwz r12, 0(r3)
/* 002DD01C 002E5EAC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 002DD020 002E5EB0  48 2B CB 31 */	bl func_00599B50
/* 002DD024 002E5EB4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002DD028:
/* 002DD028 002E5EB8  80 61 00 78 */	lwz r3, 0x78(r1)
/* 002DD02C 002E5EBC  80 03 00 08 */	lwz r0, 8(r3)
/* 002DD030 002E5EC0  90 01 00 78 */	stw r0, 0x78(r1)
/* 002DD034 002E5EC4  48 00 00 24 */	b lbl_002DD058
lbl_002DD038:
/* 002DD038 002E5EC8  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 002DD03C 002E5ECC  80 01 00 80 */	lwz r0, 0x80(r1)
/* 002DD040 002E5ED0  38 63 00 04 */	addi r3, r3, 4
/* 002DD044 002E5ED4  7C 03 00 40 */	cmplw r3, r0
/* 002DD048 002E5ED8  90 61 00 7C */	stw r3, 0x7c(r1)
/* 002DD04C 002E5EDC  41 82 00 18 */	beq lbl_002DD064
/* 002DD050 002E5EE0  80 03 00 00 */	lwz r0, 0(r3)
/* 002DD054 002E5EE4  90 01 00 78 */	stw r0, 0x78(r1)
lbl_002DD058:
/* 002DD058 002E5EE8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002DD05C 002E5EEC  28 00 00 00 */	cmplwi r0, 0
/* 002DD060 002E5EF0  41 82 FF D8 */	beq lbl_002DD038
lbl_002DD064:
/* 002DD064 002E5EF4  80 61 00 78 */	lwz r3, 0x78(r1)
/* 002DD068 002E5EF8  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 002DD06C 002E5EFC  7C 03 00 40 */	cmplw r3, r0
/* 002DD070 002E5F00  40 82 FF 68 */	bne lbl_002DCFD8
/* 002DD074 002E5F04  38 7F 00 DC */	addi r3, r31, 0xdc
/* 002DD078 002E5F08  48 00 F1 39 */	bl ".clear__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DD07C 002E5F0C  38 61 00 90 */	addi r3, r1, 0x90
/* 002DD080 002E5F10  38 81 00 B4 */	addi r4, r1, 0xb4
/* 002DD084 002E5F14  48 00 15 BD */	bl ".begin__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DD088 002E5F18  80 81 00 90 */	lwz r4, 0x90(r1)
/* 002DD08C 002E5F1C  80 61 00 94 */	lwz r3, 0x94(r1)
/* 002DD090 002E5F20  80 01 00 98 */	lwz r0, 0x98(r1)
/* 002DD094 002E5F24  90 81 00 78 */	stw r4, 0x78(r1)
/* 002DD098 002E5F28  90 61 00 7C */	stw r3, 0x7c(r1)
/* 002DD09C 002E5F2C  90 01 00 80 */	stw r0, 0x80(r1)
/* 002DD0A0 002E5F30  48 00 00 54 */	b lbl_002DD0F4
lbl_002DD0A4:
/* 002DD0A4 002E5F34  80 A1 00 78 */	lwz r5, 0x78(r1)
/* 002DD0A8 002E5F38  38 61 00 9C */	addi r3, r1, 0x9c
/* 002DD0AC 002E5F3C  38 9F 00 DC */	addi r4, r31, 0xdc
/* 002DD0B0 002E5F40  48 00 F7 31 */	bl ".insert_multi__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCQ23std10pair<Cl,l>"
/* 002DD0B4 002E5F44  80 61 00 78 */	lwz r3, 0x78(r1)
/* 002DD0B8 002E5F48  80 03 00 08 */	lwz r0, 8(r3)
/* 002DD0BC 002E5F4C  90 01 00 78 */	stw r0, 0x78(r1)
/* 002DD0C0 002E5F50  48 00 00 28 */	b lbl_002DD0E8
/* 002DD0C4 002E5F54  60 00 00 00 */	nop 
lbl_002DD0C8:
/* 002DD0C8 002E5F58  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 002DD0CC 002E5F5C  80 01 00 80 */	lwz r0, 0x80(r1)
/* 002DD0D0 002E5F60  38 63 00 04 */	addi r3, r3, 4
/* 002DD0D4 002E5F64  7C 03 00 40 */	cmplw r3, r0
/* 002DD0D8 002E5F68  90 61 00 7C */	stw r3, 0x7c(r1)
/* 002DD0DC 002E5F6C  41 82 00 18 */	beq lbl_002DD0F4
/* 002DD0E0 002E5F70  80 03 00 00 */	lwz r0, 0(r3)
/* 002DD0E4 002E5F74  90 01 00 78 */	stw r0, 0x78(r1)
lbl_002DD0E8:
/* 002DD0E8 002E5F78  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002DD0EC 002E5F7C  28 00 00 00 */	cmplwi r0, 0
/* 002DD0F0 002E5F80  41 82 FF D8 */	beq lbl_002DD0C8
lbl_002DD0F4:
/* 002DD0F4 002E5F84  38 61 00 A8 */	addi r3, r1, 0xa8
/* 002DD0F8 002E5F88  38 81 00 B4 */	addi r4, r1, 0xb4
/* 002DD0FC 002E5F8C  48 00 16 E5 */	bl ".end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DD100 002E5F90  80 61 00 78 */	lwz r3, 0x78(r1)
/* 002DD104 002E5F94  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 002DD108 002E5F98  7C 03 00 40 */	cmplw r3, r0
/* 002DD10C 002E5F9C  40 82 FF 98 */	bne lbl_002DD0A4
/* 002DD110 002E5FA0  7F E3 FB 78 */	mr r3, r31
/* 002DD114 002E5FA4  48 00 21 8D */	bl ".UpdateAllSndobVolPan__5cBoxXFv"
/* 002DD118 002E5FA8  38 61 00 B4 */	addi r3, r1, 0xb4
/* 002DD11C 002E5FAC  38 80 FF FF */	li r4, -1
/* 002DD120 002E5FB0  48 00 0B 61 */	bl ".__dt__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DD124 002E5FB4  38 61 00 60 */	addi r3, r1, 0x60
/* 002DD128 002E5FB8  38 80 FF FF */	li r4, -1
/* 002DD12C 002E5FBC  48 00 0A 25 */	bl ".__dt__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002DD130 002E5FC0  80 01 00 E8 */	lwz r0, 0xe8(r1)
/* 002DD134 002E5FC4  38 21 00 E0 */	addi r1, r1, 0xe0
/* 002DD138 002E5FC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DD13C 002E5FCC  7C 08 03 A6 */	mtlr r0
/* 002DD140 002E5FD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DD144 002E5FD4  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
".__dt__Q210Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 002DD180 002E6010  93 E1 FF FC */	stw r31, -4(r1)
/* 002DD184 002E6014  7C 08 02 A6 */	mflr r0
/* 002DD188 002E6018  3B E4 00 00 */	addi r31, r4, 0
/* 002DD18C 002E601C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DD190 002E6020  7C 7E 1B 79 */	or. r30, r3, r3
/* 002DD194 002E6024  90 01 00 08 */	stw r0, 8(r1)
/* 002DD198 002E6028  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DD19C 002E602C  41 82 00 20 */	beq lbl_002DD1BC
/* 002DD1A0 002E6030  41 82 00 0C */	beq lbl_002DD1AC
/* 002DD1A4 002E6034  38 80 00 00 */	li r4, 0
/* 002DD1A8 002E6038  48 00 00 B9 */	bl ".__dt__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
lbl_002DD1AC:
/* 002DD1AC 002E603C  7F E0 07 35 */	extsh. r0, r31
/* 002DD1B0 002E6040  40 81 00 0C */	ble lbl_002DD1BC
/* 002DD1B4 002E6044  7F C3 F3 78 */	mr r3, r30
/* 002DD1B8 002E6048  48 2A B4 D9 */	bl func_00588690
lbl_002DD1BC:
/* 002DD1BC 002E604C  7F C3 F3 78 */	mr r3, r30
/* 002DD1C0 002E6050  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DD1C4 002E6054  38 21 00 50 */	addi r1, r1, 0x50
/* 002DD1C8 002E6058  7C 08 03 A6 */	mtlr r0
/* 002DD1CC 002E605C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DD1D0 002E6060  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DD1D4 002E6064  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
".__dt__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 002DD260 002E60F0  93 E1 FF FC */	stw r31, -4(r1)
/* 002DD264 002E60F4  7C 08 02 A6 */	mflr r0
/* 002DD268 002E60F8  3B E4 00 00 */	addi r31, r4, 0
/* 002DD26C 002E60FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DD270 002E6100  7C 7E 1B 79 */	or. r30, r3, r3
/* 002DD274 002E6104  90 01 00 08 */	stw r0, 8(r1)
/* 002DD278 002E6108  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DD27C 002E610C  41 82 00 2C */	beq lbl_002DD2A8
/* 002DD280 002E6110  48 00 EF 31 */	bl ".clear__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DD284 002E6114  28 1E 00 00 */	cmplwi r30, 0
/* 002DD288 002E6118  41 82 00 10 */	beq lbl_002DD298
/* 002DD28C 002E611C  38 7E 00 00 */	addi r3, r30, 0
/* 002DD290 002E6120  38 80 00 00 */	li r4, 0
/* 002DD294 002E6124  48 00 00 AD */	bl ".__dt__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
lbl_002DD298:
/* 002DD298 002E6128  7F E0 07 35 */	extsh. r0, r31
/* 002DD29C 002E612C  40 81 00 0C */	ble lbl_002DD2A8
/* 002DD2A0 002E6130  7F C3 F3 78 */	mr r3, r30
/* 002DD2A4 002E6134  48 2A B3 ED */	bl func_00588690
lbl_002DD2A8:
/* 002DD2A8 002E6138  7F C3 F3 78 */	mr r3, r30
/* 002DD2AC 002E613C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DD2B0 002E6140  38 21 00 50 */	addi r1, r1, 0x50
/* 002DD2B4 002E6144  7C 08 03 A6 */	mtlr r0
/* 002DD2B8 002E6148  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DD2BC 002E614C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DD2C0 002E6150  4E 80 00 20 */	blr 

.global ".__dt__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
".__dt__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv":
/* 002DD340 002E61D0  93 E1 FF FC */	stw r31, -4(r1)
/* 002DD344 002E61D4  7C 08 02 A6 */	mflr r0
/* 002DD348 002E61D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DD34C 002E61DC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002DD350 002E61E0  3B A4 00 00 */	addi r29, r4, 0
/* 002DD354 002E61E4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002DD358 002E61E8  7C 7C 1B 79 */	or. r28, r3, r3
/* 002DD35C 002E61EC  90 01 00 08 */	stw r0, 8(r1)
/* 002DD360 002E61F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DD364 002E61F4  41 82 00 50 */	beq lbl_002DD3B4
/* 002DD368 002E61F8  41 82 00 3C */	beq lbl_002DD3A4
/* 002DD36C 002E61FC  48 00 05 95 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002DD370 002E6200  28 03 00 00 */	cmplwi r3, 0
/* 002DD374 002E6204  41 82 00 30 */	beq lbl_002DD3A4
/* 002DD378 002E6208  7F 83 E3 78 */	mr r3, r28
/* 002DD37C 002E620C  48 00 03 45 */	bl ".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002DD380 002E6210  3B C3 00 00 */	addi r30, r3, 0
/* 002DD384 002E6214  38 7C 00 00 */	addi r3, r28, 0
/* 002DD388 002E6218  48 00 05 79 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002DD38C 002E621C  3B E3 00 00 */	addi r31, r3, 0
/* 002DD390 002E6220  38 7C 00 00 */	addi r3, r28, 0
/* 002DD394 002E6224  48 00 04 4D */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 002DD398 002E6228  38 9F 00 00 */	addi r4, r31, 0
/* 002DD39C 002E622C  38 BE 00 00 */	addi r5, r30, 0
/* 002DD3A0 002E6230  48 00 02 01 */	bl ".deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
lbl_002DD3A4:
/* 002DD3A4 002E6234  7F A0 07 35 */	extsh. r0, r29
/* 002DD3A8 002E6238  40 81 00 0C */	ble lbl_002DD3B4
/* 002DD3AC 002E623C  7F 83 E3 78 */	mr r3, r28
/* 002DD3B0 002E6240  48 2A B2 E1 */	bl func_00588690
lbl_002DD3B4:
/* 002DD3B4 002E6244  7F 83 E3 78 */	mr r3, r28
/* 002DD3B8 002E6248  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DD3BC 002E624C  38 21 00 50 */	addi r1, r1, 0x50
/* 002DD3C0 002E6250  7C 08 03 A6 */	mtlr r0
/* 002DD3C4 002E6254  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DD3C8 002E6258  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DD3CC 002E625C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002DD3D0 002E6260  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002DD3D4 002E6264  4E 80 00 20 */	blr 

.global ".deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
".deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl":
/* 002DD5A0 002E6430  7C 08 02 A6 */	mflr r0
/* 002DD5A4 002E6434  7C 83 23 78 */	mr r3, r4
/* 002DD5A8 002E6438  90 01 00 08 */	stw r0, 8(r1)
/* 002DD5AC 002E643C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002DD5B0 002E6440  48 2A B0 E1 */	bl func_00588690
/* 002DD5B4 002E6444  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002DD5B8 002E6448  38 21 00 40 */	addi r1, r1, 0x40
/* 002DD5BC 002E644C  7C 08 03 A6 */	mtlr r0
/* 002DD5C0 002E6450  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv":
/* 002DD6C0 002E6550  80 63 00 00 */	lwz r3, 0(r3)
/* 002DD6C4 002E6554  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv":
/* 002DD7E0 002E6670  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv":
/* 002DD900 002E6790  80 63 00 04 */	lwz r3, 4(r3)
/* 002DD904 002E6794  4E 80 00 20 */	blr 

.global ".__dt__Q23std45set<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
".__dt__Q23std45set<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv":
/* 002DDA20 002E68B0  93 E1 FF FC */	stw r31, -4(r1)
/* 002DDA24 002E68B4  7C 08 02 A6 */	mflr r0
/* 002DDA28 002E68B8  3B E4 00 00 */	addi r31, r4, 0
/* 002DDA2C 002E68BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DDA30 002E68C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002DDA34 002E68C4  90 01 00 08 */	stw r0, 8(r1)
/* 002DDA38 002E68C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DDA3C 002E68CC  41 82 00 3C */	beq lbl_002DDA78
/* 002DDA40 002E68D0  41 82 00 28 */	beq lbl_002DDA68
/* 002DDA44 002E68D4  48 00 00 AD */	bl ".root__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002DDA48 002E68D8  80 03 00 00 */	lwz r0, 0(r3)
/* 002DDA4C 002E68DC  28 00 00 00 */	cmplwi r0, 0
/* 002DDA50 002E68E0  41 82 00 18 */	beq lbl_002DDA68
/* 002DDA54 002E68E4  7F C3 F3 78 */	mr r3, r30
/* 002DDA58 002E68E8  48 00 00 99 */	bl ".root__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002DDA5C 002E68EC  80 83 00 00 */	lwz r4, 0(r3)
/* 002DDA60 002E68F0  7F C3 F3 78 */	mr r3, r30
/* 002DDA64 002E68F4  48 00 DC 1D */	bl ".destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_002DDA68:
/* 002DDA68 002E68F8  7F E0 07 35 */	extsh. r0, r31
/* 002DDA6C 002E68FC  40 81 00 0C */	ble lbl_002DDA78
/* 002DDA70 002E6900  7F C3 F3 78 */	mr r3, r30
/* 002DDA74 002E6904  48 2A AC 1D */	bl func_00588690
lbl_002DDA78:
/* 002DDA78 002E6908  7F C3 F3 78 */	mr r3, r30
/* 002DDA7C 002E690C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DDA80 002E6910  38 21 00 50 */	addi r1, r1, 0x50
/* 002DDA84 002E6914  7C 08 03 A6 */	mtlr r0
/* 002DDA88 002E6918  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DDA8C 002E691C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DDA90 002E6920  4E 80 00 20 */	blr 

.global ".root__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
".root__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv":
/* 002DDAF0 002E6980  38 63 00 04 */	addi r3, r3, 4
/* 002DDAF4 002E6984  4E 80 00 20 */	blr 

.global ".__dt__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
".__dt__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv":
/* 002DDB50 002E69E0  93 E1 FF FC */	stw r31, -4(r1)
/* 002DDB54 002E69E4  7C 08 02 A6 */	mflr r0
/* 002DDB58 002E69E8  3B E4 00 00 */	addi r31, r4, 0
/* 002DDB5C 002E69EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DDB60 002E69F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002DDB64 002E69F4  90 01 00 08 */	stw r0, 8(r1)
/* 002DDB68 002E69F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DDB6C 002E69FC  41 82 00 38 */	beq lbl_002DDBA4
/* 002DDB70 002E6A00  48 00 00 B1 */	bl ".tail__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002DDB74 002E6A04  80 03 00 00 */	lwz r0, 0(r3)
/* 002DDB78 002E6A08  28 00 00 00 */	cmplwi r0, 0
/* 002DDB7C 002E6A0C  41 82 00 18 */	beq lbl_002DDB94
/* 002DDB80 002E6A10  7F C3 F3 78 */	mr r3, r30
/* 002DDB84 002E6A14  48 00 00 9D */	bl ".tail__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002DDB88 002E6A18  80 83 00 00 */	lwz r4, 0(r3)
/* 002DDB8C 002E6A1C  7F C3 F3 78 */	mr r3, r30
/* 002DDB90 002E6A20  48 00 DA F1 */	bl ".destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_002DDB94:
/* 002DDB94 002E6A24  7F E0 07 35 */	extsh. r0, r31
/* 002DDB98 002E6A28  40 81 00 0C */	ble lbl_002DDBA4
/* 002DDB9C 002E6A2C  7F C3 F3 78 */	mr r3, r30
/* 002DDBA0 002E6A30  48 2A AA F1 */	bl func_00588690
lbl_002DDBA4:
/* 002DDBA4 002E6A34  7F C3 F3 78 */	mr r3, r30
/* 002DDBA8 002E6A38  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DDBAC 002E6A3C  38 21 00 50 */	addi r1, r1, 0x50
/* 002DDBB0 002E6A40  7C 08 03 A6 */	mtlr r0
/* 002DDBB4 002E6A44  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DDBB8 002E6A48  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DDBBC 002E6A4C  4E 80 00 20 */	blr 

.global ".tail__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
".tail__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv":
/* 002DDC20 002E6AB0  38 63 00 04 */	addi r3, r3, 4
/* 002DDC24 002E6AB4  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
".__dt__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 002DDC80 002E6B10  93 E1 FF FC */	stw r31, -4(r1)
/* 002DDC84 002E6B14  7C 08 02 A6 */	mflr r0
/* 002DDC88 002E6B18  3B E4 00 00 */	addi r31, r4, 0
/* 002DDC8C 002E6B1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DDC90 002E6B20  7C 7E 1B 79 */	or. r30, r3, r3
/* 002DDC94 002E6B24  90 01 00 08 */	stw r0, 8(r1)
/* 002DDC98 002E6B28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DDC9C 002E6B2C  41 82 00 28 */	beq lbl_002DDCC4
/* 002DDCA0 002E6B30  41 82 00 14 */	beq lbl_002DDCB4
/* 002DDCA4 002E6B34  48 00 E5 0D */	bl ".clear__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DDCA8 002E6B38  38 7E 00 00 */	addi r3, r30, 0
/* 002DDCAC 002E6B3C  38 80 FF FF */	li r4, -1
/* 002DDCB0 002E6B40  48 00 01 B1 */	bl ".__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>Fv"
lbl_002DDCB4:
/* 002DDCB4 002E6B44  7F E0 07 35 */	extsh. r0, r31
/* 002DDCB8 002E6B48  40 81 00 0C */	ble lbl_002DDCC4
/* 002DDCBC 002E6B4C  7F C3 F3 78 */	mr r3, r30
/* 002DDCC0 002E6B50  48 2A A9 D1 */	bl func_00588690
lbl_002DDCC4:
/* 002DDCC4 002E6B54  7F C3 F3 78 */	mr r3, r30
/* 002DDCC8 002E6B58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DDCCC 002E6B5C  38 21 00 50 */	addi r1, r1, 0x50
/* 002DDCD0 002E6B60  7C 08 03 A6 */	mtlr r0
/* 002DDCD4 002E6B64  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DDCD8 002E6B68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DDCDC 002E6B6C  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>Fv"
".__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>Fv":
/* 002DDE60 002E6CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 002DDE64 002E6CF4  7C 08 02 A6 */	mflr r0
/* 002DDE68 002E6CF8  3B E4 00 00 */	addi r31, r4, 0
/* 002DDE6C 002E6CFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DDE70 002E6D00  7C 7E 1B 79 */	or. r30, r3, r3
/* 002DDE74 002E6D04  90 01 00 08 */	stw r0, 8(r1)
/* 002DDE78 002E6D08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DDE7C 002E6D0C  41 82 00 20 */	beq lbl_002DDE9C
/* 002DDE80 002E6D10  41 82 00 0C */	beq lbl_002DDE8C
/* 002DDE84 002E6D14  38 80 FF FF */	li r4, -1
/* 002DDE88 002E6D18  48 00 01 E9 */	bl ".__dt__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
lbl_002DDE8C:
/* 002DDE8C 002E6D1C  7F E0 07 35 */	extsh. r0, r31
/* 002DDE90 002E6D20  40 81 00 0C */	ble lbl_002DDE9C
/* 002DDE94 002E6D24  7F C3 F3 78 */	mr r3, r30
/* 002DDE98 002E6D28  48 2A A7 F9 */	bl func_00588690
lbl_002DDE9C:
/* 002DDE9C 002E6D2C  7F C3 F3 78 */	mr r3, r30
/* 002DDEA0 002E6D30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DDEA4 002E6D34  38 21 00 50 */	addi r1, r1, 0x50
/* 002DDEA8 002E6D38  7C 08 03 A6 */	mtlr r0
/* 002DDEAC 002E6D3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DDEB0 002E6D40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DDEB4 002E6D44  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
".__dt__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv":
/* 002DE070 002E6F00  93 E1 FF FC */	stw r31, -4(r1)
/* 002DE074 002E6F04  7C 08 02 A6 */	mflr r0
/* 002DE078 002E6F08  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DE07C 002E6F0C  3B C4 00 00 */	addi r30, r4, 0
/* 002DE080 002E6F10  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002DE084 002E6F14  7C 7D 1B 79 */	or. r29, r3, r3
/* 002DE088 002E6F18  90 01 00 08 */	stw r0, 8(r1)
/* 002DE08C 002E6F1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DE090 002E6F20  41 82 00 48 */	beq lbl_002DE0D8
/* 002DE094 002E6F24  80 1D 00 04 */	lwz r0, 4(r29)
/* 002DE098 002E6F28  28 00 00 00 */	cmplwi r0, 0
/* 002DE09C 002E6F2C  41 82 00 2C */	beq lbl_002DE0C8
/* 002DE0A0 002E6F30  48 00 04 41 */	bl ".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>CFv"
/* 002DE0A4 002E6F34  48 00 03 7D */	bl ".first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>CFv"
/* 002DE0A8 002E6F38  7F A3 EB 78 */	mr r3, r29
/* 002DE0AC 002E6F3C  48 00 04 35 */	bl ".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>CFv"
/* 002DE0B0 002E6F40  48 00 02 B1 */	bl ".second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>CFv"
/* 002DE0B4 002E6F44  83 E3 00 00 */	lwz r31, 0(r3)
/* 002DE0B8 002E6F48  7F A3 EB 78 */	mr r3, r29
/* 002DE0BC 002E6F4C  48 00 01 55 */	bl ".first__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv"
/* 002DE0C0 002E6F50  7F E3 FB 78 */	mr r3, r31
/* 002DE0C4 002E6F54  48 2A A5 CD */	bl func_00588690
lbl_002DE0C8:
/* 002DE0C8 002E6F58  7F C0 07 35 */	extsh. r0, r30
/* 002DE0CC 002E6F5C  40 81 00 0C */	ble lbl_002DE0D8
/* 002DE0D0 002E6F60  7F A3 EB 78 */	mr r3, r29
/* 002DE0D4 002E6F64  48 2A A5 BD */	bl func_00588690
lbl_002DE0D8:
/* 002DE0D8 002E6F68  7F A3 EB 78 */	mr r3, r29
/* 002DE0DC 002E6F6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DE0E0 002E6F70  38 21 00 50 */	addi r1, r1, 0x50
/* 002DE0E4 002E6F74  7C 08 03 A6 */	mtlr r0
/* 002DE0E8 002E6F78  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DE0EC 002E6F7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DE0F0 002E6F80  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002DE0F4 002E6F84  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv"
".first__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv":
/* 002DE210 002E70A0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>CFv"
".second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>CFv":
/* 002DE360 002E71F0  38 63 00 04 */	addi r3, r3, 4
/* 002DE364 002E71F4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>CFv"
".first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>CFv":
/* 002DE420 002E72B0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>CFv"
".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>CFv":
/* 002DE4E0 002E7370  4E 80 00 20 */	blr 

.global ".begin__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
".begin__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 002DE640 002E74D0  7C 08 02 A6 */	mflr r0
/* 002DE644 002E74D4  90 01 00 08 */	stw r0, 8(r1)
/* 002DE648 002E74D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002DE64C 002E74DC  48 00 87 F5 */	bl ".begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DE650 002E74E0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002DE654 002E74E4  38 21 00 40 */	addi r1, r1, 0x40
/* 002DE658 002E74E8  7C 08 03 A6 */	mtlr r0
/* 002DE65C 002E74EC  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
".end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 002DE7E0 002E7670  93 E1 FF FC */	stw r31, -4(r1)
/* 002DE7E4 002E7674  7C 08 02 A6 */	mflr r0
/* 002DE7E8 002E7678  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DE7EC 002E767C  3B C4 00 00 */	addi r30, r4, 0
/* 002DE7F0 002E7680  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002DE7F4 002E7684  3B A3 00 00 */	addi r29, r3, 0
/* 002DE7F8 002E7688  38 7E 00 00 */	addi r3, r30, 0
/* 002DE7FC 002E768C  90 01 00 08 */	stw r0, 8(r1)
/* 002DE800 002E7690  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DE804 002E7694  48 00 03 9D */	bl ".buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DE808 002E7698  4B FF EE B9 */	bl ".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002DE80C 002E769C  54 7F 10 3A */	slwi r31, r3, 2
/* 002DE810 002E76A0  38 7E 00 00 */	addi r3, r30, 0
/* 002DE814 002E76A4  48 00 03 8D */	bl ".buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DE818 002E76A8  4B FF F0 E9 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002DE81C 002E76AC  7C A3 FA 14 */	add r5, r3, r31
/* 002DE820 002E76B0  38 7D 00 00 */	addi r3, r29, 0
/* 002DE824 002E76B4  38 C5 00 00 */	addi r6, r5, 0
/* 002DE828 002E76B8  38 80 00 00 */	li r4, 0
/* 002DE82C 002E76BC  48 00 01 A5 */	bl ".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
/* 002DE830 002E76C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DE834 002E76C4  38 21 00 50 */	addi r1, r1, 0x50
/* 002DE838 002E76C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DE83C 002E76CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DE840 002E76D0  7C 08 03 A6 */	mtlr r0
/* 002DE844 002E76D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002DE848 002E76D8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node":
/* 002DE9D0 002E7860  90 83 00 00 */	stw r4, 0(r3)
/* 002DE9D4 002E7864  90 A3 00 04 */	stw r5, 4(r3)
/* 002DE9D8 002E7868  90 C3 00 08 */	stw r6, 8(r3)
/* 002DE9DC 002E786C  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
".buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 002DEBA0 002E7A30  4E 80 00 20 */	blr 

.global ".KillSource__5cBoxXFl"
".KillSource__5cBoxXFl":
/* 002DEC20 002E7AB0  93 E1 FF FC */	stw r31, -4(r1)
/* 002DEC24 002E7AB4  7C 08 02 A6 */	mflr r0
/* 002DEC28 002E7AB8  3B E4 00 00 */	addi r31, r4, 0
/* 002DEC2C 002E7ABC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DEC30 002E7AC0  3B C3 00 00 */	addi r30, r3, 0
/* 002DEC34 002E7AC4  38 9E 00 DC */	addi r4, r30, 0xdc
/* 002DEC38 002E7AC8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002DEC3C 002E7ACC  90 01 00 08 */	stw r0, 8(r1)
/* 002DEC40 002E7AD0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 002DEC44 002E7AD4  38 61 00 40 */	addi r3, r1, 0x40
/* 002DEC48 002E7AD8  48 00 81 F9 */	bl ".begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DEC4C 002E7ADC  48 00 00 B4 */	b lbl_002DED00
lbl_002DEC50:
/* 002DEC50 002E7AE0  80 03 00 04 */	lwz r0, 4(r3)
/* 002DEC54 002E7AE4  7C 1F 00 00 */	cmpw r31, r0
/* 002DEC58 002E7AE8  40 82 00 6C */	bne lbl_002DECC4
/* 002DEC5C 002E7AEC  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 002DEC60 002E7AF0  38 61 00 70 */	addi r3, r1, 0x70
/* 002DEC64 002E7AF4  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 002DEC68 002E7AF8  38 81 00 4C */	addi r4, r1, 0x4c
/* 002DEC6C 002E7AFC  83 A6 00 00 */	lwz r29, 0(r6)
/* 002DEC70 002E7B00  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002DEC74 002E7B04  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 002DEC78 002E7B08  90 A1 00 50 */	stw r5, 0x50(r1)
/* 002DEC7C 002E7B0C  90 01 00 54 */	stw r0, 0x54(r1)
/* 002DEC80 002E7B10  48 00 05 01 */	bl ".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002DEC84 002E7B14  38 83 00 00 */	addi r4, r3, 0
/* 002DEC88 002E7B18  38 7E 00 DC */	addi r3, r30, 0xdc
/* 002DEC8C 002E7B1C  48 00 00 D5 */	bl ".erase__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002DEC90 002E7B20  38 7E 00 00 */	addi r3, r30, 0
/* 002DEC94 002E7B24  38 9D 00 00 */	addi r4, r29, 0
/* 002DEC98 002E7B28  4B FF E1 F9 */	bl ".UpdateSndobVolPan__5cBoxXFl"
/* 002DEC9C 002E7B2C  38 61 00 58 */	addi r3, r1, 0x58
/* 002DECA0 002E7B30  38 9E 00 DC */	addi r4, r30, 0xdc
/* 002DECA4 002E7B34  4B FF F9 9D */	bl ".begin__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DECA8 002E7B38  80 81 00 58 */	lwz r4, 0x58(r1)
/* 002DECAC 002E7B3C  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 002DECB0 002E7B40  80 01 00 60 */	lwz r0, 0x60(r1)
/* 002DECB4 002E7B44  90 81 00 40 */	stw r4, 0x40(r1)
/* 002DECB8 002E7B48  90 61 00 44 */	stw r3, 0x44(r1)
/* 002DECBC 002E7B4C  90 01 00 48 */	stw r0, 0x48(r1)
/* 002DECC0 002E7B50  48 00 00 40 */	b lbl_002DED00
lbl_002DECC4:
/* 002DECC4 002E7B54  80 03 00 08 */	lwz r0, 8(r3)
/* 002DECC8 002E7B58  90 01 00 40 */	stw r0, 0x40(r1)
/* 002DECCC 002E7B5C  48 00 00 28 */	b lbl_002DECF4
/* 002DECD0 002E7B60  60 00 00 00 */	nop 
lbl_002DECD4:
/* 002DECD4 002E7B64  80 61 00 44 */	lwz r3, 0x44(r1)
/* 002DECD8 002E7B68  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002DECDC 002E7B6C  38 63 00 04 */	addi r3, r3, 4
/* 002DECE0 002E7B70  7C 03 00 40 */	cmplw r3, r0
/* 002DECE4 002E7B74  90 61 00 44 */	stw r3, 0x44(r1)
/* 002DECE8 002E7B78  41 82 00 18 */	beq lbl_002DED00
/* 002DECEC 002E7B7C  80 03 00 00 */	lwz r0, 0(r3)
/* 002DECF0 002E7B80  90 01 00 40 */	stw r0, 0x40(r1)
lbl_002DECF4:
/* 002DECF4 002E7B84  80 01 00 40 */	lwz r0, 0x40(r1)
/* 002DECF8 002E7B88  28 00 00 00 */	cmplwi r0, 0
/* 002DECFC 002E7B8C  41 82 FF D8 */	beq lbl_002DECD4
lbl_002DED00:
/* 002DED00 002E7B90  38 61 00 64 */	addi r3, r1, 0x64
/* 002DED04 002E7B94  38 9E 00 DC */	addi r4, r30, 0xdc
/* 002DED08 002E7B98  4B FF FA D9 */	bl ".end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DED0C 002E7B9C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 002DED10 002E7BA0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 002DED14 002E7BA4  7C 03 00 40 */	cmplw r3, r0
/* 002DED18 002E7BA8  40 82 FF 38 */	bne lbl_002DEC50
/* 002DED1C 002E7BAC  80 01 00 98 */	lwz r0, 0x98(r1)
/* 002DED20 002E7BB0  38 21 00 90 */	addi r1, r1, 0x90
/* 002DED24 002E7BB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DED28 002E7BB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DED2C 002E7BBC  7C 08 03 A6 */	mtlr r0
/* 002DED30 002E7BC0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002DED34 002E7BC4  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
".erase__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 002DED60 002E7BF0  93 E1 FF FC */	stw r31, -4(r1)
/* 002DED64 002E7BF4  7C 08 02 A6 */	mflr r0
/* 002DED68 002E7BF8  7C 7F 1B 78 */	mr r31, r3
/* 002DED6C 002E7BFC  90 01 00 08 */	stw r0, 8(r1)
/* 002DED70 002E7C00  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002DED74 002E7C04  80 A4 00 00 */	lwz r5, 0(r4)
/* 002DED78 002E7C08  38 61 00 4C */	addi r3, r1, 0x4c
/* 002DED7C 002E7C0C  80 C4 00 04 */	lwz r6, 4(r4)
/* 002DED80 002E7C10  80 E4 00 08 */	lwz r7, 8(r4)
/* 002DED84 002E7C14  7F E4 FB 78 */	mr r4, r31
/* 002DED88 002E7C18  90 A1 00 40 */	stw r5, 0x40(r1)
/* 002DED8C 002E7C1C  90 C1 00 44 */	stw r6, 0x44(r1)
/* 002DED90 002E7C20  90 E1 00 48 */	stw r7, 0x48(r1)
/* 002DED94 002E7C24  48 00 02 1D */	bl ".make_const_iterator__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFPCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
/* 002DED98 002E7C28  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 002DED9C 002E7C2C  7F E3 FB 78 */	mr r3, r31
/* 002DEDA0 002E7C30  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 002DEDA4 002E7C34  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 002DEDA8 002E7C38  48 00 D0 39 */	bl ".erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<1>"
/* 002DEDAC 002E7C3C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002DEDB0 002E7C40  38 21 00 70 */	addi r1, r1, 0x70
/* 002DEDB4 002E7C44  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DEDB8 002E7C48  7C 08 03 A6 */	mtlr r0
/* 002DEDBC 002E7C4C  4E 80 00 20 */	blr 

.global ".make_const_iterator__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFPCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
".make_const_iterator__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFPCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node":
/* 002DEFB0 002E7E40  90 A3 00 00 */	stw r5, 0(r3)
/* 002DEFB4 002E7E44  90 C3 00 04 */	stw r6, 4(r3)
/* 002DEFB8 002E7E48  90 E3 00 08 */	stw r7, 8(r3)
/* 002DEFBC 002E7E4C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 002DF180 002E8010  80 04 00 00 */	lwz r0, 0(r4)
/* 002DF184 002E8014  90 03 00 00 */	stw r0, 0(r3)
/* 002DF188 002E8018  80 04 00 04 */	lwz r0, 4(r4)
/* 002DF18C 002E801C  90 03 00 04 */	stw r0, 4(r3)
/* 002DF190 002E8020  80 04 00 08 */	lwz r0, 8(r4)
/* 002DF194 002E8024  90 03 00 08 */	stw r0, 8(r3)
/* 002DF198 002E8028  4E 80 00 20 */	blr 

.global ".UpdateAllSndobVolPan__5cBoxXFv"
".UpdateAllSndobVolPan__5cBoxXFv":
/* 002DF2A0 002E8130  93 E1 FF FC */	stw r31, -4(r1)
/* 002DF2A4 002E8134  7C 08 02 A6 */	mflr r0
/* 002DF2A8 002E8138  3B E3 00 00 */	addi r31, r3, 0
/* 002DF2AC 002E813C  90 01 00 08 */	stw r0, 8(r1)
/* 002DF2B0 002E8140  38 9F 00 DC */	addi r4, r31, 0xdc
/* 002DF2B4 002E8144  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 002DF2B8 002E8148  38 61 00 40 */	addi r3, r1, 0x40
/* 002DF2BC 002E814C  48 00 7B 85 */	bl ".begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DF2C0 002E8150  38 61 00 4C */	addi r3, r1, 0x4c
/* 002DF2C4 002E8154  38 9F 00 DC */	addi r4, r31, 0xdc
/* 002DF2C8 002E8158  4B FF F5 19 */	bl ".end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DF2CC 002E815C  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 002DF2D0 002E8160  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 002DF2D4 002E8164  7C 05 00 40 */	cmplw r5, r0
/* 002DF2D8 002E8168  41 82 00 68 */	beq lbl_002DF340
/* 002DF2DC 002E816C  48 00 00 58 */	b lbl_002DF334
/* 002DF2E0 002E8170  60 00 00 00 */	nop 
lbl_002DF2E4:
/* 002DF2E4 002E8174  38 61 00 70 */	addi r3, r1, 0x70
/* 002DF2E8 002E8178  38 9F 00 DC */	addi r4, r31, 0xdc
/* 002DF2EC 002E817C  48 00 96 85 */	bl ".equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>"
/* 002DF2F0 002E8180  81 41 00 7C */	lwz r10, 0x7c(r1)
/* 002DF2F4 002E8184  7F E3 FB 78 */	mr r3, r31
/* 002DF2F8 002E8188  81 21 00 80 */	lwz r9, 0x80(r1)
/* 002DF2FC 002E818C  38 81 00 58 */	addi r4, r1, 0x58
/* 002DF300 002E8190  81 01 00 84 */	lwz r8, 0x84(r1)
/* 002DF304 002E8194  80 E1 00 70 */	lwz r7, 0x70(r1)
/* 002DF308 002E8198  38 A1 00 64 */	addi r5, r1, 0x64
/* 002DF30C 002E819C  80 C1 00 74 */	lwz r6, 0x74(r1)
/* 002DF310 002E81A0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002DF314 002E81A4  91 41 00 64 */	stw r10, 0x64(r1)
/* 002DF318 002E81A8  91 21 00 68 */	stw r9, 0x68(r1)
/* 002DF31C 002E81AC  91 01 00 6C */	stw r8, 0x6c(r1)
/* 002DF320 002E81B0  90 E1 00 58 */	stw r7, 0x58(r1)
/* 002DF324 002E81B4  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 002DF328 002E81B8  90 01 00 60 */	stw r0, 0x60(r1)
/* 002DF32C 002E81BC  4B FF D9 95 */	bl ".UpdateSndobVolPan__5cBoxXFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002DF330 002E81C0  80 A1 00 7C */	lwz r5, 0x7c(r1)
lbl_002DF334:
/* 002DF334 002E81C4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 002DF338 002E81C8  7C 05 00 40 */	cmplw r5, r0
/* 002DF33C 002E81CC  40 82 FF A8 */	bne lbl_002DF2E4
lbl_002DF340:
/* 002DF340 002E81D0  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 002DF344 002E81D4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 002DF348 002E81D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DF34C 002E81DC  7C 08 03 A6 */	mtlr r0
/* 002DF350 002E81E0  4E 80 00 20 */	blr 

.global ".AddUniquelyToInstanceMap__5cBoxXFll"
".AddUniquelyToInstanceMap__5cBoxXFll":
/* 002DF390 002E8220  93 E1 FF FC */	stw r31, -4(r1)
/* 002DF394 002E8224  7C 08 02 A6 */	mflr r0
/* 002DF398 002E8228  3B E5 00 00 */	addi r31, r5, 0
/* 002DF39C 002E822C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DF3A0 002E8230  7C 7E 1B 78 */	mr r30, r3
/* 002DF3A4 002E8234  38 7E 00 DC */	addi r3, r30, 0xdc
/* 002DF3A8 002E8238  90 01 00 08 */	stw r0, 8(r1)
/* 002DF3AC 002E823C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002DF3B0 002E8240  90 81 00 6C */	stw r4, 0x6c(r1)
/* 002DF3B4 002E8244  38 81 00 6C */	addi r4, r1, 0x6c
/* 002DF3B8 002E8248  48 00 8E 49 */	bl ".erase_multi<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Ul"
/* 002DF3BC 002E824C  80 81 00 6C */	lwz r4, 0x6c(r1)
/* 002DF3C0 002E8250  38 7E 00 00 */	addi r3, r30, 0
/* 002DF3C4 002E8254  38 BF 00 00 */	addi r5, r31, 0
/* 002DF3C8 002E8258  48 00 00 59 */	bl ".AddToInstanceMap__5cBoxXFll"
/* 002DF3CC 002E825C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002DF3D0 002E8260  38 21 00 50 */	addi r1, r1, 0x50
/* 002DF3D4 002E8264  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DF3D8 002E8268  7C 08 03 A6 */	mtlr r0
/* 002DF3DC 002E826C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DF3E0 002E8270  4E 80 00 20 */	blr 

.global ".AddToInstanceMap__5cBoxXFll"
".AddToInstanceMap__5cBoxXFll":
/* 002DF420 002E82B0  93 E1 FF FC */	stw r31, -4(r1)
/* 002DF424 002E82B4  7C 08 02 A6 */	mflr r0
/* 002DF428 002E82B8  3B E5 00 00 */	addi r31, r5, 0
/* 002DF42C 002E82BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DF430 002E82C0  3B C4 00 00 */	addi r30, r4, 0
/* 002DF434 002E82C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002DF438 002E82C8  3B A3 00 00 */	addi r29, r3, 0
/* 002DF43C 002E82CC  90 01 00 08 */	stw r0, 8(r1)
/* 002DF440 002E82D0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002DF444 002E82D4  48 00 00 7D */	bl ".IsInInstanceMap__5cBoxXFll"
/* 002DF448 002E82D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002DF44C 002E82DC  40 82 00 1C */	bne lbl_002DF468
/* 002DF450 002E82E0  93 C1 00 40 */	stw r30, 0x40(r1)
/* 002DF454 002E82E4  38 61 00 48 */	addi r3, r1, 0x48
/* 002DF458 002E82E8  38 9D 00 DC */	addi r4, r29, 0xdc
/* 002DF45C 002E82EC  38 A1 00 40 */	addi r5, r1, 0x40
/* 002DF460 002E82F0  93 E1 00 44 */	stw r31, 0x44(r1)
/* 002DF464 002E82F4  48 00 D3 7D */	bl ".insert_multi__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCQ23std10pair<Cl,l>"
lbl_002DF468:
/* 002DF468 002E82F8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002DF46C 002E82FC  38 21 00 70 */	addi r1, r1, 0x70
/* 002DF470 002E8300  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DF474 002E8304  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DF478 002E8308  7C 08 03 A6 */	mtlr r0
/* 002DF47C 002E830C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002DF480 002E8310  4E 80 00 20 */	blr 

.global ".IsInInstanceMap__5cBoxXFll"
".IsInInstanceMap__5cBoxXFll":
/* 002DF4C0 002E8350  93 E1 FF FC */	stw r31, -4(r1)
/* 002DF4C4 002E8354  7C 08 02 A6 */	mflr r0
/* 002DF4C8 002E8358  3B E5 00 00 */	addi r31, r5, 0
/* 002DF4CC 002E835C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DF4D0 002E8360  3B C4 00 00 */	addi r30, r4, 0
/* 002DF4D4 002E8364  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002DF4D8 002E8368  3B A3 00 00 */	addi r29, r3, 0
/* 002DF4DC 002E836C  38 9D 00 DC */	addi r4, r29, 0xdc
/* 002DF4E0 002E8370  90 01 00 08 */	stw r0, 8(r1)
/* 002DF4E4 002E8374  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002DF4E8 002E8378  38 61 00 4C */	addi r3, r1, 0x4c
/* 002DF4EC 002E837C  4B FF F2 F5 */	bl ".end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DF4F0 002E8380  38 9D 00 00 */	addi r4, r29, 0
/* 002DF4F4 002E8384  38 61 00 40 */	addi r3, r1, 0x40
/* 002DF4F8 002E8388  38 BE 00 00 */	addi r5, r30, 0
/* 002DF4FC 002E838C  38 DF 00 00 */	addi r6, r31, 0
/* 002DF500 002E8390  48 00 00 71 */	bl ".FindSndobInstancePair__5cBoxXFll"
/* 002DF504 002E8394  80 81 00 40 */	lwz r4, 0x40(r1)
/* 002DF508 002E8398  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 002DF50C 002E839C  7C 64 00 50 */	subf r3, r4, r0
/* 002DF510 002E83A0  7C 00 20 50 */	subf r0, r0, r4
/* 002DF514 002E83A4  7C 60 03 78 */	or r0, r3, r0
/* 002DF518 002E83A8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 002DF51C 002E83AC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002DF520 002E83B0  38 21 00 70 */	addi r1, r1, 0x70
/* 002DF524 002E83B4  7C 08 03 A6 */	mtlr r0
/* 002DF528 002E83B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DF52C 002E83BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DF530 002E83C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002DF534 002E83C4  4E 80 00 20 */	blr 

.global ".FindSndobInstancePair__5cBoxXFll"
".FindSndobInstancePair__5cBoxXFll":
/* 002DF570 002E8400  93 E1 FF FC */	stw r31, -4(r1)
/* 002DF574 002E8404  7C 08 02 A6 */	mflr r0
/* 002DF578 002E8408  3B E6 00 00 */	addi r31, r6, 0
/* 002DF57C 002E840C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002DF580 002E8410  7C 9E 23 78 */	mr r30, r4
/* 002DF584 002E8414  38 9E 00 DC */	addi r4, r30, 0xdc
/* 002DF588 002E8418  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002DF58C 002E841C  3B A3 00 00 */	addi r29, r3, 0
/* 002DF590 002E8420  90 01 00 08 */	stw r0, 8(r1)
/* 002DF594 002E8424  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002DF598 002E8428  90 A1 00 90 */	stw r5, 0x90(r1)
/* 002DF59C 002E842C  38 61 00 40 */	addi r3, r1, 0x40
/* 002DF5A0 002E8430  38 A1 00 90 */	addi r5, r1, 0x90
/* 002DF5A4 002E8434  48 00 93 CD */	bl ".equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>"
/* 002DF5A8 002E8438  80 C1 00 4C */	lwz r6, 0x4c(r1)
/* 002DF5AC 002E843C  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 002DF5B0 002E8440  80 81 00 44 */	lwz r4, 0x44(r1)
/* 002DF5B4 002E8444  80 61 00 48 */	lwz r3, 0x48(r1)
/* 002DF5B8 002E8448  48 00 00 44 */	b lbl_002DF5FC
lbl_002DF5BC:
/* 002DF5BC 002E844C  80 05 00 04 */	lwz r0, 4(r5)
/* 002DF5C0 002E8450  7C 00 F8 00 */	cmpw r0, r31
/* 002DF5C4 002E8454  40 82 00 14 */	bne lbl_002DF5D8
/* 002DF5C8 002E8458  90 BD 00 00 */	stw r5, 0(r29)
/* 002DF5CC 002E845C  90 9D 00 04 */	stw r4, 4(r29)
/* 002DF5D0 002E8460  90 7D 00 08 */	stw r3, 8(r29)
/* 002DF5D4 002E8464  48 00 00 3C */	b lbl_002DF610
lbl_002DF5D8:
/* 002DF5D8 002E8468  80 A5 00 08 */	lwz r5, 8(r5)
/* 002DF5DC 002E846C  48 00 00 18 */	b lbl_002DF5F4
/* 002DF5E0 002E8470  60 00 00 00 */	nop 
lbl_002DF5E4:
/* 002DF5E4 002E8474  38 84 00 04 */	addi r4, r4, 4
/* 002DF5E8 002E8478  7C 04 18 40 */	cmplw r4, r3
/* 002DF5EC 002E847C  41 82 00 10 */	beq lbl_002DF5FC
/* 002DF5F0 002E8480  80 A4 00 00 */	lwz r5, 0(r4)
lbl_002DF5F4:
/* 002DF5F4 002E8484  28 05 00 00 */	cmplwi r5, 0
/* 002DF5F8 002E8488  41 82 FF EC */	beq lbl_002DF5E4
lbl_002DF5FC:
/* 002DF5FC 002E848C  7C 05 30 40 */	cmplw r5, r6
/* 002DF600 002E8490  40 82 FF BC */	bne lbl_002DF5BC
/* 002DF604 002E8494  38 7D 00 00 */	addi r3, r29, 0
/* 002DF608 002E8498  38 9E 00 DC */	addi r4, r30, 0xdc
/* 002DF60C 002E849C  4B FF F1 D5 */	bl ".end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
lbl_002DF610:
/* 002DF610 002E84A0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002DF614 002E84A4  38 21 00 70 */	addi r1, r1, 0x70
/* 002DF618 002E84A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002DF61C 002E84AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002DF620 002E84B0  7C 08 03 A6 */	mtlr r0
/* 002DF624 002E84B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002DF628 002E84B8  4E 80 00 20 */	blr 

.global ".Event__5cBoxXFlllll"
".Event__5cBoxXFlllll":
/* 002DF660 002E84F0  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 002DF664 002E84F4  7C 08 02 A6 */	mflr r0
/* 002DF668 002E84F8  82 A2 97 A8 */	lwz r21, lbl_005BAC08-_R2_BASE_(r2)
/* 002DF66C 002E84FC  7C 7F 1B 78 */	mr r31, r3
/* 002DF670 002E8500  82 C2 97 AC */	lwz r22, lbl_005BAC0C-_R2_BASE_(r2)
/* 002DF674 002E8504  82 42 97 B0 */	lwz r18, lbl_005BAC10-_R2_BASE_(r2)
/* 002DF678 002E8508  7C 93 23 78 */	mr r19, r4
/* 002DF67C 002E850C  82 E2 97 B4 */	lwz r23, lbl_005BAC14-_R2_BASE_(r2)
/* 002DF680 002E8510  7C BC 2B 78 */	mr r28, r5
/* 002DF684 002E8514  83 02 8C C0 */	lwz r24, lbl_005BA120-_R2_BASE_(r2)
/* 002DF688 002E8518  83 22 B3 B4 */	lwz r25, lbl_005BC814-_R2_BASE_(r2)
/* 002DF68C 002E851C  7C DD 33 78 */	mr r29, r6
/* 002DF690 002E8520  83 C2 94 C0 */	lwz r30, lbl_005BA920-_R2_BASE_(r2)
/* 002DF694 002E8524  83 42 B3 B8 */	lwz r26, lbl_005BC818-_R2_BASE_(r2)
/* 002DF698 002E8528  83 62 97 C0 */	lwz r27, lbl_005BAC20-_R2_BASE_(r2)
/* 002DF69C 002E852C  90 01 00 08 */	stw r0, 8(r1)
/* 002DF6A0 002E8530  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 002DF6A4 002E8534  90 E1 01 48 */	stw r7, 0x148(r1)
/* 002DF6A8 002E8538  91 01 01 4C */	stw r8, 0x14c(r1)
/* 002DF6AC 002E853C  88 03 00 0E */	lbz r0, 0xe(r3)
/* 002DF6B0 002E8540  28 00 00 00 */	cmplwi r0, 0
/* 002DF6B4 002E8544  40 82 00 14 */	bne lbl_002DF6C8
/* 002DF6B8 002E8548  2C 13 00 22 */	cmpwi r19, 0x22
/* 002DF6BC 002E854C  41 82 00 0C */	beq lbl_002DF6C8
/* 002DF6C0 002E8550  38 60 00 01 */	li r3, 1
/* 002DF6C4 002E8554  48 00 12 98 */	b lbl_002E095C
lbl_002DF6C8:
/* 002DF6C8 002E8558  80 62 97 BC */	lwz r3, lbl_005BAC1C-_R2_BASE_(r2)
/* 002DF6CC 002E855C  88 03 00 00 */	lbz r0, 0(r3)
/* 002DF6D0 002E8560  28 00 00 00 */	cmplwi r0, 0
/* 002DF6D4 002E8564  40 82 00 0C */	bne lbl_002DF6E0
/* 002DF6D8 002E8568  38 60 00 01 */	li r3, 1
/* 002DF6DC 002E856C  48 00 12 80 */	b lbl_002E095C
lbl_002DF6E0:
/* 002DF6E0 002E8570  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 002DF6E4 002E8574  93 C1 00 60 */	stw r30, 0x60(r1)
/* 002DF6E8 002E8578  81 83 00 00 */	lwz r12, 0(r3)
/* 002DF6EC 002E857C  90 61 00 64 */	stw r3, 0x64(r1)
/* 002DF6F0 002E8580  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 002DF6F4 002E8584  48 2B A4 5D */	bl func_00599B50
/* 002DF6F8 002E8588  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DF6FC 002E858C  4B FF 98 05 */	bl ".GetAudioInfo__Fv"
/* 002DF700 002E8590  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 002DF704 002E8594  3A 83 00 00 */	addi r20, r3, 0
/* 002DF708 002E8598  2C 00 00 05 */	cmpwi r0, 5
/* 002DF70C 002E859C  41 82 00 44 */	beq lbl_002DF750
/* 002DF710 002E85A0  4B FF 97 31 */	bl ".CurrentSimSpeed__10cAudioInfoFv"
/* 002DF714 002E85A4  80 02 07 E0 */	lwz r0, lbl_005C1C40-_R2_BASE_(r2)
/* 002DF718 002E85A8  7C 03 00 00 */	cmpw r3, r0
/* 002DF71C 002E85AC  41 82 00 34 */	beq lbl_002DF750
/* 002DF720 002E85B0  2C 03 03 C0 */	cmpwi r3, 0x3c0
/* 002DF724 002E85B4  90 62 07 E0 */	stw r3, lbl_005C1C40-_R2_BASE_(r2)
/* 002DF728 002E85B8  38 A0 00 00 */	li r5, 0
/* 002DF72C 002E85BC  40 81 00 0C */	ble lbl_002DF738
/* 002DF730 002E85C0  38 A0 00 02 */	li r5, 2
/* 002DF734 002E85C4  48 00 00 10 */	b lbl_002DF744
lbl_002DF738:
/* 002DF738 002E85C8  2C 03 03 20 */	cmpwi r3, 0x320
/* 002DF73C 002E85CC  40 81 00 08 */	ble lbl_002DF744
/* 002DF740 002E85D0  38 A0 00 01 */	li r5, 1
lbl_002DF744:
/* 002DF744 002E85D4  80 7B 00 00 */	lwz r3, 0(r27)
/* 002DF748 002E85D8  38 80 00 64 */	li r4, 0x64
/* 002DF74C 002E85DC  48 03 05 65 */	bl ".SetRegister__7cHitManFll"
lbl_002DF750:
/* 002DF750 002E85E0  2C 13 00 17 */	cmpwi r19, 0x17
/* 002DF754 002E85E4  40 82 00 58 */	bne lbl_002DF7AC
/* 002DF758 002E85E8  2C 1C 00 00 */	cmpwi r28, 0
/* 002DF75C 002E85EC  40 82 00 24 */	bne lbl_002DF780
/* 002DF760 002E85F0  80 61 00 64 */	lwz r3, 0x64(r1)
/* 002DF764 002E85F4  93 C1 00 60 */	stw r30, 0x60(r1)
/* 002DF768 002E85F8  81 83 00 00 */	lwz r12, 0(r3)
/* 002DF76C 002E85FC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 002DF770 002E8600  48 2B A3 E1 */	bl func_00599B50
/* 002DF774 002E8604  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DF778 002E8608  38 60 00 00 */	li r3, 0
/* 002DF77C 002E860C  48 00 11 E0 */	b lbl_002E095C
lbl_002DF780:
/* 002DF780 002E8610  38 7F 00 00 */	addi r3, r31, 0
/* 002DF784 002E8614  38 9C 00 00 */	addi r4, r28, 0
/* 002DF788 002E8618  4B FF F4 99 */	bl ".KillSource__5cBoxXFl"
/* 002DF78C 002E861C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 002DF790 002E8620  93 C1 00 60 */	stw r30, 0x60(r1)
/* 002DF794 002E8624  81 83 00 00 */	lwz r12, 0(r3)
/* 002DF798 002E8628  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 002DF79C 002E862C  48 2B A3 B5 */	bl func_00599B50
/* 002DF7A0 002E8630  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DF7A4 002E8634  38 60 00 00 */	li r3, 0
/* 002DF7A8 002E8638  48 00 11 B4 */	b lbl_002E095C
lbl_002DF7AC:
/* 002DF7AC 002E863C  28 13 00 69 */	cmplwi r19, 0x69
/* 002DF7B0 002E8640  41 81 11 7C */	bgt lbl_002E092C
/* 002DF7B4 002E8644  80 62 B3 A8 */	lwz r3, lbl_005BC808-_R2_BASE_(r2)
/* 002DF7B8 002E8648  56 60 10 3A */	slwi r0, r19, 2
/* 002DF7BC 002E864C  7C 63 00 2E */	lwzx r3, r3, r0
/* 002DF7C0 002E8650  7C 69 03 A6 */	mtctr r3
/* 002DF7C4 002E8654  4E 80 04 20 */	bctr 
/* 002DF7C8 002E8658  38 78 00 00 */	addi r3, r24, 0
/* 002DF7CC 002E865C  38 9A 00 1C */	addi r4, r26, 0x1c
/* 002DF7D0 002E8660  48 28 80 11 */	bl ".__ls__7CTGDumpFPCc"
/* 002DF7D4 002E8664  38 61 00 68 */	addi r3, r1, 0x68
/* 002DF7D8 002E8668  38 9F 00 DC */	addi r4, r31, 0xdc
/* 002DF7DC 002E866C  48 00 76 65 */	bl ".begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DF7E0 002E8670  38 61 00 74 */	addi r3, r1, 0x74
/* 002DF7E4 002E8674  38 9F 00 DC */	addi r4, r31, 0xdc
/* 002DF7E8 002E8678  4B FF EF F9 */	bl ".end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DF7EC 002E867C  48 00 00 7C */	b lbl_002DF868
lbl_002DF7F0:
/* 002DF7F0 002E8680  82 43 00 00 */	lwz r18, 0(r3)
/* 002DF7F4 002E8684  3C 12 54 53 */	addis r0, r18, 0x5453
/* 002DF7F8 002E8688  28 00 CA FE */	cmplwi r0, 0xcafe
/* 002DF7FC 002E868C  41 82 00 14 */	beq lbl_002DF810
/* 002DF800 002E8690  7F E3 FB 78 */	mr r3, r31
/* 002DF804 002E8694  4B FF D4 8D */	bl ".HitMan__5cBoxXFv"
/* 002DF808 002E8698  7E 44 93 78 */	mr r4, r18
/* 002DF80C 002E869C  4B FF CC 05 */	bl ".SoundObject__7cHitManFl"
lbl_002DF810:
/* 002DF810 002E86A0  80 81 00 68 */	lwz r4, 0x68(r1)
/* 002DF814 002E86A4  7F 03 C3 78 */	mr r3, r24
/* 002DF818 002E86A8  80 84 00 04 */	lwz r4, 4(r4)
/* 002DF81C 002E86AC  48 28 7F 65 */	bl ".__ls__7CTGDumpFUl"
/* 002DF820 002E86B0  38 9A 00 34 */	addi r4, r26, 0x34
/* 002DF824 002E86B4  48 28 7F BD */	bl ".__ls__7CTGDumpFPCc"
/* 002DF828 002E86B8  80 61 00 68 */	lwz r3, 0x68(r1)
/* 002DF82C 002E86BC  80 03 00 08 */	lwz r0, 8(r3)
/* 002DF830 002E86C0  90 01 00 68 */	stw r0, 0x68(r1)
/* 002DF834 002E86C4  48 00 00 28 */	b lbl_002DF85C
/* 002DF838 002E86C8  60 00 00 00 */	nop 
lbl_002DF83C:
/* 002DF83C 002E86CC  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 002DF840 002E86D0  80 01 00 70 */	lwz r0, 0x70(r1)
/* 002DF844 002E86D4  38 63 00 04 */	addi r3, r3, 4
/* 002DF848 002E86D8  7C 03 00 40 */	cmplw r3, r0
/* 002DF84C 002E86DC  90 61 00 6C */	stw r3, 0x6c(r1)
/* 002DF850 002E86E0  41 82 00 18 */	beq lbl_002DF868
/* 002DF854 002E86E4  80 03 00 00 */	lwz r0, 0(r3)
/* 002DF858 002E86E8  90 01 00 68 */	stw r0, 0x68(r1)
lbl_002DF85C:
/* 002DF85C 002E86EC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002DF860 002E86F0  28 00 00 00 */	cmplwi r0, 0
/* 002DF864 002E86F4  41 82 FF D8 */	beq lbl_002DF83C
lbl_002DF868:
/* 002DF868 002E86F8  80 61 00 68 */	lwz r3, 0x68(r1)
/* 002DF86C 002E86FC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 002DF870 002E8700  7C 03 00 40 */	cmplw r3, r0
/* 002DF874 002E8704  40 82 FF 7C */	bne lbl_002DF7F0
/* 002DF878 002E8708  38 78 00 00 */	addi r3, r24, 0
/* 002DF87C 002E870C  38 9A 00 36 */	addi r4, r26, 0x36
/* 002DF880 002E8710  48 28 7F 61 */	bl ".__ls__7CTGDumpFPCc"
/* 002DF884 002E8714  48 00 10 A8 */	b lbl_002E092C
/* 002DF888 002E8718  80 62 97 B8 */	lwz r3, lbl_005BAC18-_R2_BASE_(r2)
/* 002DF88C 002E871C  38 00 00 00 */	li r0, 0
/* 002DF890 002E8720  98 03 00 00 */	stb r0, 0(r3)
/* 002DF894 002E8724  48 00 10 98 */	b lbl_002E092C
/* 002DF898 002E8728  80 7B 00 00 */	lwz r3, 0(r27)
/* 002DF89C 002E872C  48 03 05 85 */	bl ".Pause__7cHitManFv"
/* 002DF8A0 002E8730  48 00 10 8C */	b lbl_002E092C
/* 002DF8A4 002E8734  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 002DF8A8 002E8738  81 83 00 00 */	lwz r12, 0(r3)
/* 002DF8AC 002E873C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 002DF8B0 002E8740  48 2B A2 A1 */	bl func_00599B50
/* 002DF8B4 002E8744  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DF8B8 002E8748  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 002DF8BC 002E874C  28 03 00 00 */	cmplwi r3, 0
/* 002DF8C0 002E8750  41 82 00 14 */	beq lbl_002DF8D4
/* 002DF8C4 002E8754  81 83 00 00 */	lwz r12, 0(r3)
/* 002DF8C8 002E8758  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 002DF8CC 002E875C  48 2B A2 85 */	bl func_00599B50
/* 002DF8D0 002E8760  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002DF8D4:
/* 002DF8D4 002E8764  7F E3 FB 78 */	mr r3, r31
/* 002DF8D8 002E8768  48 00 2C 79 */	bl ".Shutdown__5cBoxXFv"
/* 002DF8DC 002E876C  38 A2 08 3C */	addi r5, r2, lbl_005C1C9C-_R2_BASE_
/* 002DF8E0 002E8770  38 82 08 40 */	addi r4, r2, lbl_005C1CA0-_R2_BASE_
/* 002DF8E4 002E8774  38 7F 00 00 */	addi r3, r31, 0
/* 002DF8E8 002E8778  38 C5 00 00 */	addi r6, r5, 0
/* 002DF8EC 002E877C  48 00 3C 05 */	bl ".Init__5cBoxXFRC9cTSStringRC9cTSStringRC9cTSString"
/* 002DF8F0 002E8780  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 002DF8F4 002E8784  81 83 00 00 */	lwz r12, 0(r3)
/* 002DF8F8 002E8788  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 002DF8FC 002E878C  48 2B A2 55 */	bl func_00599B50
/* 002DF900 002E8790  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DF904 002E8794  48 00 10 28 */	b lbl_002E092C
/* 002DF908 002E8798  7F E3 FB 78 */	mr r3, r31
/* 002DF90C 002E879C  4B FF D3 85 */	bl ".HitMan__5cBoxXFv"
/* 002DF910 002E87A0  38 80 07 72 */	li r4, 0x772
/* 002DF914 002E87A4  4B FF CA FD */	bl ".SoundObject__7cHitManFl"
/* 002DF918 002E87A8  7C 72 1B 79 */	or. r18, r3, r3
/* 002DF91C 002E87AC  41 82 10 10 */	beq lbl_002E092C
/* 002DF920 002E87B0  38 7F 00 00 */	addi r3, r31, 0
/* 002DF924 002E87B4  38 A1 01 48 */	addi r5, r1, 0x148
/* 002DF928 002E87B8  38 9D 00 00 */	addi r4, r29, 0
/* 002DF92C 002E87BC  38 C1 01 4C */	addi r6, r1, 0x14c
/* 002DF930 002E87C0  38 F2 00 00 */	addi r7, r18, 0
/* 002DF934 002E87C4  48 00 25 4D */	bl ".GetInstanceVolPan__5cBoxXFlRlRlP13cISoundObject"
/* 002DF938 002E87C8  7E 43 93 78 */	mr r3, r18
/* 002DF93C 002E87CC  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 002DF940 002E87D0  81 92 00 00 */	lwz r12, 0(r18)
/* 002DF944 002E87D4  7F A4 EB 78 */	mr r4, r29
/* 002DF948 002E87D8  80 C1 01 4C */	lwz r6, 0x14c(r1)
/* 002DF94C 002E87DC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002DF950 002E87E0  48 2B A2 01 */	bl func_00599B50
/* 002DF954 002E87E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DF958 002E87E8  7E 43 93 78 */	mr r3, r18
/* 002DF95C 002E87EC  81 92 00 00 */	lwz r12, 0(r18)
/* 002DF960 002E87F0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 002DF964 002E87F4  48 2B A1 ED */	bl func_00599B50
/* 002DF968 002E87F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DF96C 002E87FC  38 A3 00 00 */	addi r5, r3, 0
/* 002DF970 002E8800  38 7F 00 00 */	addi r3, r31, 0
/* 002DF974 002E8804  38 80 07 72 */	li r4, 0x772
/* 002DF978 002E8808  4B FF FA 19 */	bl ".AddUniquelyToInstanceMap__5cBoxXFll"
/* 002DF97C 002E880C  4B FF 95 85 */	bl ".GetAudioInfo__Fv"
/* 002DF980 002E8810  38 9D 00 00 */	addi r4, r29, 0
/* 002DF984 002E8814  38 A0 00 05 */	li r5, 5
/* 002DF988 002E8818  4B FF 8B 79 */	bl ".GetObjectData__10cAudioInfoFlQ210cAudioInfo7DataIdx"
/* 002DF98C 002E881C  3A 43 00 00 */	addi r18, r3, 0
/* 002DF990 002E8820  38 7F 00 00 */	addi r3, r31, 0
/* 002DF994 002E8824  4B FF D2 FD */	bl ".HitMan__5cBoxXFv"
/* 002DF998 002E8828  38 80 07 73 */	li r4, 0x773
/* 002DF99C 002E882C  4B FF CA 75 */	bl ".SoundObject__7cHitManFl"
/* 002DF9A0 002E8830  28 03 00 00 */	cmplwi r3, 0
/* 002DF9A4 002E8834  41 82 0F 88 */	beq lbl_002E092C
/* 002DF9A8 002E8838  81 83 00 00 */	lwz r12, 0(r3)
/* 002DF9AC 002E883C  38 92 00 00 */	addi r4, r18, 0
/* 002DF9B0 002E8840  38 A0 00 00 */	li r5, 0
/* 002DF9B4 002E8844  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 002DF9B8 002E8848  38 C0 00 00 */	li r6, 0
/* 002DF9BC 002E884C  48 2B A1 95 */	bl func_00599B50
/* 002DF9C0 002E8850  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DF9C4 002E8854  48 00 0F 68 */	b lbl_002E092C
/* 002DF9C8 002E8858  7F E3 FB 78 */	mr r3, r31
/* 002DF9CC 002E885C  4B FF D2 C5 */	bl ".HitMan__5cBoxXFv"
/* 002DF9D0 002E8860  7F 84 E3 78 */	mr r4, r28
/* 002DF9D4 002E8864  4B FF CA 3D */	bl ".SoundObject__7cHitManFl"
/* 002DF9D8 002E8868  7C 72 1B 79 */	or. r18, r3, r3
/* 002DF9DC 002E886C  41 82 0F 50 */	beq lbl_002E092C
/* 002DF9E0 002E8870  80 7B 00 00 */	lwz r3, 0(r27)
/* 002DF9E4 002E8874  80 81 01 48 */	lwz r4, 0x148(r1)
/* 002DF9E8 002E8878  48 02 DA 59 */	bl ".GlobalHitList__7cHitManFl"
/* 002DF9EC 002E887C  81 83 00 00 */	lwz r12, 0(r3)
/* 002DF9F0 002E8880  81 8C 00 08 */	lwz r12, 8(r12)
/* 002DF9F4 002E8884  48 2B A1 5D */	bl func_00599B50
/* 002DF9F8 002E8888  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DF9FC 002E888C  81 92 00 00 */	lwz r12, 0(r18)
/* 002DFA00 002E8890  38 03 00 00 */	addi r0, r3, 0
/* 002DFA04 002E8894  38 72 00 00 */	addi r3, r18, 0
/* 002DFA08 002E8898  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 002DFA0C 002E889C  7C 04 03 78 */	mr r4, r0
/* 002DFA10 002E88A0  48 2B A1 41 */	bl func_00599B50
/* 002DFA14 002E88A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFA18 002E88A8  48 00 0F 14 */	b lbl_002E092C
/* 002DFA1C 002E88AC  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 002DFA20 002E88B0  28 00 00 00 */	cmplwi r0, 0
/* 002DFA24 002E88B4  41 82 0F 08 */	beq lbl_002E092C
/* 002DFA28 002E88B8  93 81 00 40 */	stw r28, 0x40(r1)
/* 002DFA2C 002E88BC  7F E3 FB 78 */	mr r3, r31
/* 002DFA30 002E88C0  4B FF D2 61 */	bl ".HitMan__5cBoxXFv"
/* 002DFA34 002E88C4  7F 84 E3 78 */	mr r4, r28
/* 002DFA38 002E88C8  4B FF C9 D9 */	bl ".SoundObject__7cHitManFl"
/* 002DFA3C 002E88CC  7C 73 1B 79 */	or. r19, r3, r3
/* 002DFA40 002E88D0  41 82 0E EC */	beq lbl_002E092C
/* 002DFA44 002E88D4  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFA48 002E88D8  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 002DFA4C 002E88DC  48 2B A1 05 */	bl func_00599B50
/* 002DFA50 002E88E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFA54 002E88E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002DFA58 002E88E8  40 82 00 10 */	bne lbl_002DFA68
/* 002DFA5C 002E88EC  38 7F 00 DC */	addi r3, r31, 0xdc
/* 002DFA60 002E88F0  38 81 00 40 */	addi r4, r1, 0x40
/* 002DFA64 002E88F4  48 00 87 9D */	bl ".erase_multi<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Ul"
lbl_002DFA68:
/* 002DFA68 002E88F8  80 81 00 40 */	lwz r4, 0x40(r1)
/* 002DFA6C 002E88FC  7F E3 FB 78 */	mr r3, r31
/* 002DFA70 002E8900  4B FF BA E1 */	bl ".CheckPriority__5cBoxXFl"
/* 002DFA74 002E8904  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002DFA78 002E8908  41 82 0E B4 */	beq lbl_002E092C
/* 002DFA7C 002E890C  7F E3 FB 78 */	mr r3, r31
/* 002DFA80 002E8910  4B FF D2 11 */	bl ".HitMan__5cBoxXFv"
/* 002DFA84 002E8914  7F 84 E3 78 */	mr r4, r28
/* 002DFA88 002E8918  4B FF C9 89 */	bl ".SoundObject__7cHitManFl"
/* 002DFA8C 002E891C  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFA90 002E8920  7C 72 1B 78 */	mr r18, r3
/* 002DFA94 002E8924  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 002DFA98 002E8928  48 2B A0 B9 */	bl func_00599B50
/* 002DFA9C 002E892C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFAA0 002E8930  2C 03 00 02 */	cmpwi r3, 2
/* 002DFAA4 002E8934  40 82 00 98 */	bne lbl_002DFB3C
/* 002DFAA8 002E8938  2C 1D 00 00 */	cmpwi r29, 0
/* 002DFAAC 002E893C  41 82 0E 80 */	beq lbl_002E092C
/* 002DFAB0 002E8940  80 81 00 40 */	lwz r4, 0x40(r1)
/* 002DFAB4 002E8944  38 7F 00 00 */	addi r3, r31, 0
/* 002DFAB8 002E8948  38 BD 00 00 */	addi r5, r29, 0
/* 002DFABC 002E894C  4B FF F9 65 */	bl ".AddToInstanceMap__5cBoxXFll"
/* 002DFAC0 002E8950  80 81 00 40 */	lwz r4, 0x40(r1)
/* 002DFAC4 002E8954  38 7F 00 00 */	addi r3, r31, 0
/* 002DFAC8 002E8958  38 A1 00 44 */	addi r5, r1, 0x44
/* 002DFACC 002E895C  38 C1 00 48 */	addi r6, r1, 0x48
/* 002DFAD0 002E8960  4B FF C7 C1 */	bl ".GetSndobVolPan__5cBoxXFlRlRl"
/* 002DFAD4 002E8964  7E 43 93 78 */	mr r3, r18
/* 002DFAD8 002E8968  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 002DFADC 002E896C  81 92 00 00 */	lwz r12, 0(r18)
/* 002DFAE0 002E8970  7F A4 EB 78 */	mr r4, r29
/* 002DFAE4 002E8974  80 C1 01 4C */	lwz r6, 0x14c(r1)
/* 002DFAE8 002E8978  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 002DFAEC 002E897C  48 2B A0 65 */	bl func_00599B50
/* 002DFAF0 002E8980  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFAF4 002E8984  7E 43 93 78 */	mr r3, r18
/* 002DFAF8 002E8988  80 81 00 44 */	lwz r4, 0x44(r1)
/* 002DFAFC 002E898C  81 92 00 00 */	lwz r12, 0(r18)
/* 002DFB00 002E8990  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002DFB04 002E8994  48 2B A0 4D */	bl func_00599B50
/* 002DFB08 002E8998  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFB0C 002E899C  7E 43 93 78 */	mr r3, r18
/* 002DFB10 002E89A0  80 81 00 48 */	lwz r4, 0x48(r1)
/* 002DFB14 002E89A4  81 92 00 00 */	lwz r12, 0(r18)
/* 002DFB18 002E89A8  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 002DFB1C 002E89AC  48 2B A0 35 */	bl func_00599B50
/* 002DFB20 002E89B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFB24 002E89B4  7E 43 93 78 */	mr r3, r18
/* 002DFB28 002E89B8  81 92 00 00 */	lwz r12, 0(r18)
/* 002DFB2C 002E89BC  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 002DFB30 002E89C0  48 2B A0 21 */	bl func_00599B50
/* 002DFB34 002E89C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFB38 002E89C8  48 00 0D F4 */	b lbl_002E092C
lbl_002DFB3C:
/* 002DFB3C 002E89CC  7E 63 9B 78 */	mr r3, r19
/* 002DFB40 002E89D0  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 002DFB44 002E89D4  81 93 00 00 */	lwz r12, 0(r19)
/* 002DFB48 002E89D8  7F A4 EB 78 */	mr r4, r29
/* 002DFB4C 002E89DC  80 C1 01 4C */	lwz r6, 0x14c(r1)
/* 002DFB50 002E89E0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 002DFB54 002E89E4  48 2B 9F FD */	bl func_00599B50
/* 002DFB58 002E89E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFB5C 002E89EC  7E 63 9B 78 */	mr r3, r19
/* 002DFB60 002E89F0  81 93 00 00 */	lwz r12, 0(r19)
/* 002DFB64 002E89F4  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 002DFB68 002E89F8  48 2B 9F E9 */	bl func_00599B50
/* 002DFB6C 002E89FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFB70 002E8A00  48 00 0D BC */	b lbl_002E092C
/* 002DFB74 002E8A04  7F E3 FB 78 */	mr r3, r31
/* 002DFB78 002E8A08  4B FF D1 19 */	bl ".HitMan__5cBoxXFv"
/* 002DFB7C 002E8A0C  7F 84 E3 78 */	mr r4, r28
/* 002DFB80 002E8A10  4B FF C8 91 */	bl ".SoundObject__7cHitManFl"
/* 002DFB84 002E8A14  28 03 00 00 */	cmplwi r3, 0
/* 002DFB88 002E8A18  41 82 0D A4 */	beq lbl_002E092C
/* 002DFB8C 002E8A1C  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFB90 002E8A20  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 002DFB94 002E8A24  48 2B 9F BD */	bl func_00599B50
/* 002DFB98 002E8A28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFB9C 002E8A2C  48 00 0D 90 */	b lbl_002E092C
/* 002DFBA0 002E8A30  7F E3 FB 78 */	mr r3, r31
/* 002DFBA4 002E8A34  4B FF D0 ED */	bl ".HitMan__5cBoxXFv"
/* 002DFBA8 002E8A38  7F 84 E3 78 */	mr r4, r28
/* 002DFBAC 002E8A3C  4B FF C8 65 */	bl ".SoundObject__7cHitManFl"
/* 002DFBB0 002E8A40  28 03 00 00 */	cmplwi r3, 0
/* 002DFBB4 002E8A44  41 82 0D 78 */	beq lbl_002E092C
/* 002DFBB8 002E8A48  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFBBC 002E8A4C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002DFBC0 002E8A50  48 2B 9F 91 */	bl func_00599B50
/* 002DFBC4 002E8A54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFBC8 002E8A58  48 00 0D 64 */	b lbl_002E092C
/* 002DFBCC 002E8A5C  7F E3 FB 78 */	mr r3, r31
/* 002DFBD0 002E8A60  4B FF D0 C1 */	bl ".HitMan__5cBoxXFv"
/* 002DFBD4 002E8A64  7F 84 E3 78 */	mr r4, r28
/* 002DFBD8 002E8A68  4B FF C8 39 */	bl ".SoundObject__7cHitManFl"
/* 002DFBDC 002E8A6C  28 03 00 00 */	cmplwi r3, 0
/* 002DFBE0 002E8A70  41 82 0D 4C */	beq lbl_002E092C
/* 002DFBE4 002E8A74  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFBE8 002E8A78  7F A4 EB 78 */	mr r4, r29
/* 002DFBEC 002E8A7C  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 002DFBF0 002E8A80  38 E0 00 00 */	li r7, 0
/* 002DFBF4 002E8A84  80 C1 01 4C */	lwz r6, 0x14c(r1)
/* 002DFBF8 002E8A88  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 002DFBFC 002E8A8C  48 2B 9F 55 */	bl func_00599B50
/* 002DFC00 002E8A90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFC04 002E8A94  48 00 0D 28 */	b lbl_002E092C
/* 002DFC08 002E8A98  38 61 00 80 */	addi r3, r1, 0x80
/* 002DFC0C 002E8A9C  4B D7 66 85 */	bl ".__ct__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 002DFC10 002E8AA0  38 61 00 8C */	addi r3, r1, 0x8c
/* 002DFC14 002E8AA4  38 9F 00 DC */	addi r4, r31, 0xdc
/* 002DFC18 002E8AA8  48 00 72 29 */	bl ".begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DFC1C 002E8AAC  38 61 00 98 */	addi r3, r1, 0x98
/* 002DFC20 002E8AB0  38 9F 00 DC */	addi r4, r31, 0xdc
/* 002DFC24 002E8AB4  4B FF EB BD */	bl ".end__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002DFC28 002E8AB8  82 81 00 8C */	lwz r20, 0x8c(r1)
/* 002DFC2C 002E8ABC  82 61 00 90 */	lwz r19, 0x90(r1)
/* 002DFC30 002E8AC0  82 41 00 94 */	lwz r18, 0x94(r1)
/* 002DFC34 002E8AC4  48 00 0D 18 */	b lbl_002E094C
/* 002DFC38 002E8AC8  48 00 00 40 */	b lbl_002DFC78
lbl_002DFC3C:
/* 002DFC3C 002E8ACC  80 14 00 04 */	lwz r0, 4(r20)
/* 002DFC40 002E8AD0  7C 1C 00 00 */	cmpw r28, r0
/* 002DFC44 002E8AD4  40 82 00 10 */	bne lbl_002DFC54
/* 002DFC48 002E8AD8  38 94 00 00 */	addi r4, r20, 0
/* 002DFC4C 002E8ADC  38 61 00 80 */	addi r3, r1, 0x80
/* 002DFC50 002E8AE0  4B D7 68 61 */	bl ".push_back__Q23std38__vector_imp<l,Q23std12allocator<l>,1>FRCl"
lbl_002DFC54:
/* 002DFC54 002E8AE4  82 94 00 08 */	lwz r20, 8(r20)
/* 002DFC58 002E8AE8  48 00 00 18 */	b lbl_002DFC70
/* 002DFC5C 002E8AEC  60 00 00 00 */	nop 
lbl_002DFC60:
/* 002DFC60 002E8AF0  3A 73 00 04 */	addi r19, r19, 4
/* 002DFC64 002E8AF4  7C 13 90 40 */	cmplw r19, r18
/* 002DFC68 002E8AF8  41 82 00 10 */	beq lbl_002DFC78
/* 002DFC6C 002E8AFC  82 93 00 00 */	lwz r20, 0(r19)
lbl_002DFC70:
/* 002DFC70 002E8B00  28 14 00 00 */	cmplwi r20, 0
/* 002DFC74 002E8B04  41 82 FF EC */	beq lbl_002DFC60
lbl_002DFC78:
/* 002DFC78 002E8B08  80 01 00 98 */	lwz r0, 0x98(r1)
/* 002DFC7C 002E8B0C  7C 14 00 40 */	cmplw r20, r0
/* 002DFC80 002E8B10  40 82 FF BC */	bne lbl_002DFC3C
lbl_002DFC84:
/* 002DFC84 002E8B14  38 61 00 80 */	addi r3, r1, 0x80
/* 002DFC88 002E8B18  48 00 14 E9 */	bl ".empty__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
/* 002DFC8C 002E8B1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002DFC90 002E8B20  40 82 00 54 */	bne lbl_002DFCE4
/* 002DFC94 002E8B24  38 61 00 80 */	addi r3, r1, 0x80
/* 002DFC98 002E8B28  4B D7 69 79 */	bl ".begin__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 002DFC9C 002E8B2C  90 61 00 54 */	stw r3, 0x54(r1)
/* 002DFCA0 002E8B30  38 61 00 54 */	addi r3, r1, 0x54
/* 002DFCA4 002E8B34  4B D7 69 0D */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 002DFCA8 002E8B38  7C 72 1B 78 */	mr r18, r3
/* 002DFCAC 002E8B3C  48 00 00 14 */	b lbl_002DFCC0
lbl_002DFCB0:
/* 002DFCB0 002E8B40  80 92 00 00 */	lwz r4, 0(r18)
/* 002DFCB4 002E8B44  7F E3 FB 78 */	mr r3, r31
/* 002DFCB8 002E8B48  4B FF D1 D9 */	bl ".UpdateSndobVolPan__5cBoxXFl"
/* 002DFCBC 002E8B4C  3A 52 00 04 */	addi r18, r18, 4
lbl_002DFCC0:
/* 002DFCC0 002E8B50  38 61 00 80 */	addi r3, r1, 0x80
/* 002DFCC4 002E8B54  4B D7 68 8D */	bl ".end__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 002DFCC8 002E8B58  90 61 00 58 */	stw r3, 0x58(r1)
/* 002DFCCC 002E8B5C  38 61 00 58 */	addi r3, r1, 0x58
/* 002DFCD0 002E8B60  4B D7 68 E1 */	bl ".__pointer2iterator__Q23std30vector<l,Q23std12allocator<l>>FRCPl"
/* 002DFCD4 002E8B64  7C 12 18 40 */	cmplw r18, r3
/* 002DFCD8 002E8B68  40 82 FF D8 */	bne lbl_002DFCB0
/* 002DFCDC 002E8B6C  38 61 00 80 */	addi r3, r1, 0x80
/* 002DFCE0 002E8B70  4B E4 88 11 */	bl ".clear__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
lbl_002DFCE4:
/* 002DFCE4 002E8B74  38 61 00 80 */	addi r3, r1, 0x80
/* 002DFCE8 002E8B78  38 80 00 00 */	li r4, 0
/* 002DFCEC 002E8B7C  4B D6 ED F5 */	bl ".__dt__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
/* 002DFCF0 002E8B80  48 00 0C 3C */	b lbl_002E092C
/* 002DFCF4 002E8B84  7F E3 FB 78 */	mr r3, r31
/* 002DFCF8 002E8B88  4B FF CF 99 */	bl ".HitMan__5cBoxXFv"
/* 002DFCFC 002E8B8C  7F 84 E3 78 */	mr r4, r28
/* 002DFD00 002E8B90  4B FF C7 11 */	bl ".SoundObject__7cHitManFl"
/* 002DFD04 002E8B94  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFD08 002E8B98  7F A4 EB 78 */	mr r4, r29
/* 002DFD0C 002E8B9C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002DFD10 002E8BA0  48 2B 9E 41 */	bl func_00599B50
/* 002DFD14 002E8BA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFD18 002E8BA8  48 00 0C 14 */	b lbl_002E092C
/* 002DFD1C 002E8BAC  7F E3 FB 78 */	mr r3, r31
/* 002DFD20 002E8BB0  4B FF CF 71 */	bl ".HitMan__5cBoxXFv"
/* 002DFD24 002E8BB4  7F 84 E3 78 */	mr r4, r28
/* 002DFD28 002E8BB8  4B FF C6 E9 */	bl ".SoundObject__7cHitManFl"
/* 002DFD2C 002E8BBC  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFD30 002E8BC0  7F A4 EB 78 */	mr r4, r29
/* 002DFD34 002E8BC4  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 002DFD38 002E8BC8  48 2B 9E 19 */	bl func_00599B50
/* 002DFD3C 002E8BCC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFD40 002E8BD0  48 00 0B EC */	b lbl_002E092C
/* 002DFD44 002E8BD4  7F E3 FB 78 */	mr r3, r31
/* 002DFD48 002E8BD8  4B FF CF 49 */	bl ".HitMan__5cBoxXFv"
/* 002DFD4C 002E8BDC  7F 84 E3 78 */	mr r4, r28
/* 002DFD50 002E8BE0  4B FF C6 C1 */	bl ".SoundObject__7cHitManFl"
/* 002DFD54 002E8BE4  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFD58 002E8BE8  7F A4 EB 78 */	mr r4, r29
/* 002DFD5C 002E8BEC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 002DFD60 002E8BF0  48 2B 9D F1 */	bl func_00599B50
/* 002DFD64 002E8BF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFD68 002E8BF8  48 00 0B C4 */	b lbl_002E092C
/* 002DFD6C 002E8BFC  7F E3 FB 78 */	mr r3, r31
/* 002DFD70 002E8C00  4B FF CF 21 */	bl ".HitMan__5cBoxXFv"
/* 002DFD74 002E8C04  7F 84 E3 78 */	mr r4, r28
/* 002DFD78 002E8C08  4B FF C6 99 */	bl ".SoundObject__7cHitManFl"
/* 002DFD7C 002E8C0C  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFD80 002E8C10  7F A4 EB 78 */	mr r4, r29
/* 002DFD84 002E8C14  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 002DFD88 002E8C18  80 C1 01 4C */	lwz r6, 0x14c(r1)
/* 002DFD8C 002E8C1C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 002DFD90 002E8C20  48 2B 9D C1 */	bl func_00599B50
/* 002DFD94 002E8C24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFD98 002E8C28  48 00 0B 94 */	b lbl_002E092C
/* 002DFD9C 002E8C2C  7F E3 FB 78 */	mr r3, r31
/* 002DFDA0 002E8C30  4B FF CE F1 */	bl ".HitMan__5cBoxXFv"
/* 002DFDA4 002E8C34  7F 84 E3 78 */	mr r4, r28
/* 002DFDA8 002E8C38  4B FF C6 69 */	bl ".SoundObject__7cHitManFl"
/* 002DFDAC 002E8C3C  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFDB0 002E8C40  7F A4 EB 78 */	mr r4, r29
/* 002DFDB4 002E8C44  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 002DFDB8 002E8C48  48 2B 9D 99 */	bl func_00599B50
/* 002DFDBC 002E8C4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFDC0 002E8C50  48 00 0B 6C */	b lbl_002E092C
/* 002DFDC4 002E8C54  7F E3 FB 78 */	mr r3, r31
/* 002DFDC8 002E8C58  4B FF CE C9 */	bl ".HitMan__5cBoxXFv"
/* 002DFDCC 002E8C5C  7F 84 E3 78 */	mr r4, r28
/* 002DFDD0 002E8C60  4B FF C6 41 */	bl ".SoundObject__7cHitManFl"
/* 002DFDD4 002E8C64  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFDD8 002E8C68  7F A4 EB 78 */	mr r4, r29
/* 002DFDDC 002E8C6C  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 002DFDE0 002E8C70  48 2B 9D 71 */	bl func_00599B50
/* 002DFDE4 002E8C74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFDE8 002E8C78  48 00 0B 44 */	b lbl_002E092C
/* 002DFDEC 002E8C7C  7F E3 FB 78 */	mr r3, r31
/* 002DFDF0 002E8C80  4B FF CE A1 */	bl ".HitMan__5cBoxXFv"
/* 002DFDF4 002E8C84  7F 84 E3 78 */	mr r4, r28
/* 002DFDF8 002E8C88  4B FF C6 19 */	bl ".SoundObject__7cHitManFl"
/* 002DFDFC 002E8C8C  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFE00 002E8C90  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 002DFE04 002E8C94  48 2B 9D 4D */	bl func_00599B50
/* 002DFE08 002E8C98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFE0C 002E8C9C  48 00 0B 20 */	b lbl_002E092C
/* 002DFE10 002E8CA0  7F E3 FB 78 */	mr r3, r31
/* 002DFE14 002E8CA4  4B FF CE 7D */	bl ".HitMan__5cBoxXFv"
/* 002DFE18 002E8CA8  7F 84 E3 78 */	mr r4, r28
/* 002DFE1C 002E8CAC  4B FF C5 F5 */	bl ".SoundObject__7cHitManFl"
/* 002DFE20 002E8CB0  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFE24 002E8CB4  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 002DFE28 002E8CB8  48 2B 9D 29 */	bl func_00599B50
/* 002DFE2C 002E8CBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFE30 002E8CC0  48 00 0A FC */	b lbl_002E092C
/* 002DFE34 002E8CC4  7F E3 FB 78 */	mr r3, r31
/* 002DFE38 002E8CC8  4B FF CE 59 */	bl ".HitMan__5cBoxXFv"
/* 002DFE3C 002E8CCC  7F 84 E3 78 */	mr r4, r28
/* 002DFE40 002E8CD0  4B FF C5 D1 */	bl ".SoundObject__7cHitManFl"
/* 002DFE44 002E8CD4  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFE48 002E8CD8  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 002DFE4C 002E8CDC  48 2B 9D 05 */	bl func_00599B50
/* 002DFE50 002E8CE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFE54 002E8CE4  48 00 0A D8 */	b lbl_002E092C
/* 002DFE58 002E8CE8  7F E3 FB 78 */	mr r3, r31
/* 002DFE5C 002E8CEC  4B FF CE 35 */	bl ".HitMan__5cBoxXFv"
/* 002DFE60 002E8CF0  7F 84 E3 78 */	mr r4, r28
/* 002DFE64 002E8CF4  4B FF C5 AD */	bl ".SoundObject__7cHitManFl"
/* 002DFE68 002E8CF8  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFE6C 002E8CFC  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 002DFE70 002E8D00  48 2B 9C E1 */	bl func_00599B50
/* 002DFE74 002E8D04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFE78 002E8D08  48 00 0A B4 */	b lbl_002E092C
/* 002DFE7C 002E8D0C  7F E3 FB 78 */	mr r3, r31
/* 002DFE80 002E8D10  4B FF CE 11 */	bl ".HitMan__5cBoxXFv"
/* 002DFE84 002E8D14  7F 84 E3 78 */	mr r4, r28
/* 002DFE88 002E8D18  4B FF C5 89 */	bl ".SoundObject__7cHitManFl"
/* 002DFE8C 002E8D1C  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFE90 002E8D20  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 002DFE94 002E8D24  48 2B 9C BD */	bl func_00599B50
/* 002DFE98 002E8D28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFE9C 002E8D2C  48 00 0A 90 */	b lbl_002E092C
/* 002DFEA0 002E8D30  7F E3 FB 78 */	mr r3, r31
/* 002DFEA4 002E8D34  4B FF CD ED */	bl ".HitMan__5cBoxXFv"
/* 002DFEA8 002E8D38  7F 84 E3 78 */	mr r4, r28
/* 002DFEAC 002E8D3C  4B FF C5 65 */	bl ".SoundObject__7cHitManFl"
/* 002DFEB0 002E8D40  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFEB4 002E8D44  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 002DFEB8 002E8D48  48 2B 9C 99 */	bl func_00599B50
/* 002DFEBC 002E8D4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFEC0 002E8D50  48 00 0A 6C */	b lbl_002E092C
/* 002DFEC4 002E8D54  7F E3 FB 78 */	mr r3, r31
/* 002DFEC8 002E8D58  4B FF CD C9 */	bl ".HitMan__5cBoxXFv"
/* 002DFECC 002E8D5C  7F 84 E3 78 */	mr r4, r28
/* 002DFED0 002E8D60  4B FF C5 41 */	bl ".SoundObject__7cHitManFl"
/* 002DFED4 002E8D64  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFED8 002E8D68  7F A4 EB 78 */	mr r4, r29
/* 002DFEDC 002E8D6C  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 002DFEE0 002E8D70  38 C0 00 00 */	li r6, 0
/* 002DFEE4 002E8D74  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 002DFEE8 002E8D78  48 2B 9C 69 */	bl func_00599B50
/* 002DFEEC 002E8D7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFEF0 002E8D80  48 00 0A 3C */	b lbl_002E092C
/* 002DFEF4 002E8D84  7F E3 FB 78 */	mr r3, r31
/* 002DFEF8 002E8D88  4B FF CD 99 */	bl ".HitMan__5cBoxXFv"
/* 002DFEFC 002E8D8C  7F 84 E3 78 */	mr r4, r28
/* 002DFF00 002E8D90  4B FF C5 11 */	bl ".SoundObject__7cHitManFl"
/* 002DFF04 002E8D94  7C 72 1B 79 */	or. r18, r3, r3
/* 002DFF08 002E8D98  41 82 0A 24 */	beq lbl_002E092C
/* 002DFF0C 002E8D9C  2C 1D 00 00 */	cmpwi r29, 0
/* 002DFF10 002E8DA0  3A 9D 00 00 */	addi r20, r29, 0
/* 002DFF14 002E8DA4  40 82 00 08 */	bne lbl_002DFF1C
/* 002DFF18 002E8DA8  3A 80 00 64 */	li r20, 0x64
lbl_002DFF1C:
/* 002DFF1C 002E8DAC  7E 43 93 78 */	mr r3, r18
/* 002DFF20 002E8DB0  82 61 01 48 */	lwz r19, 0x148(r1)
/* 002DFF24 002E8DB4  81 92 00 00 */	lwz r12, 0(r18)
/* 002DFF28 002E8DB8  38 80 00 28 */	li r4, 0x28
/* 002DFF2C 002E8DBC  38 A0 00 00 */	li r5, 0
/* 002DFF30 002E8DC0  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 002DFF34 002E8DC4  38 C0 00 00 */	li r6, 0
/* 002DFF38 002E8DC8  48 2B 9C 19 */	bl func_00599B50
/* 002DFF3C 002E8DCC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFF40 002E8DD0  7E 43 93 78 */	mr r3, r18
/* 002DFF44 002E8DD4  81 92 00 00 */	lwz r12, 0(r18)
/* 002DFF48 002E8DD8  38 80 00 29 */	li r4, 0x29
/* 002DFF4C 002E8DDC  38 A0 00 13 */	li r5, 0x13
/* 002DFF50 002E8DE0  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 002DFF54 002E8DE4  38 C0 00 00 */	li r6, 0
/* 002DFF58 002E8DE8  48 2B 9B F9 */	bl func_00599B50
/* 002DFF5C 002E8DEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFF60 002E8DF0  7E 43 93 78 */	mr r3, r18
/* 002DFF64 002E8DF4  81 92 00 00 */	lwz r12, 0(r18)
/* 002DFF68 002E8DF8  38 B4 00 00 */	addi r5, r20, 0
/* 002DFF6C 002E8DFC  38 80 00 2A */	li r4, 0x2a
/* 002DFF70 002E8E00  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 002DFF74 002E8E04  38 C0 00 00 */	li r6, 0
/* 002DFF78 002E8E08  48 2B 9B D9 */	bl func_00599B50
/* 002DFF7C 002E8E0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFF80 002E8E10  7C 13 00 D0 */	neg r0, r19
/* 002DFF84 002E8E14  7C 00 9B 78 */	or r0, r0, r19
/* 002DFF88 002E8E18  54 00 0F FE */	srwi r0, r0, 0x1f
/* 002DFF8C 002E8E1C  98 12 01 E7 */	stb r0, 0x1e7(r18)
/* 002DFF90 002E8E20  38 72 00 00 */	addi r3, r18, 0
/* 002DFF94 002E8E24  38 80 00 2D */	li r4, 0x2d
/* 002DFF98 002E8E28  81 92 00 00 */	lwz r12, 0(r18)
/* 002DFF9C 002E8E2C  38 A0 00 01 */	li r5, 1
/* 002DFFA0 002E8E30  38 C0 00 00 */	li r6, 0
/* 002DFFA4 002E8E34  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 002DFFA8 002E8E38  48 2B 9B A9 */	bl func_00599B50
/* 002DFFAC 002E8E3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFFB0 002E8E40  7F E3 FB 78 */	mr r3, r31
/* 002DFFB4 002E8E44  4B FF CC DD */	bl ".HitMan__5cBoxXFv"
/* 002DFFB8 002E8E48  38 80 01 04 */	li r4, 0x104
/* 002DFFBC 002E8E4C  4B FF C4 55 */	bl ".SoundObject__7cHitManFl"
/* 002DFFC0 002E8E50  28 03 00 00 */	cmplwi r3, 0
/* 002DFFC4 002E8E54  41 82 09 68 */	beq lbl_002E092C
/* 002DFFC8 002E8E58  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFFCC 002E8E5C  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 002DFFD0 002E8E60  48 2B 9B 81 */	bl func_00599B50
/* 002DFFD4 002E8E64  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002DFFD8 002E8E68  7F E3 FB 78 */	mr r3, r31
/* 002DFFDC 002E8E6C  4B FF CC B5 */	bl ".HitMan__5cBoxXFv"
/* 002DFFE0 002E8E70  38 80 01 0D */	li r4, 0x10d
/* 002DFFE4 002E8E74  4B FF C4 2D */	bl ".SoundObject__7cHitManFl"
/* 002DFFE8 002E8E78  28 03 00 00 */	cmplwi r3, 0
/* 002DFFEC 002E8E7C  41 82 09 40 */	beq lbl_002E092C
/* 002DFFF0 002E8E80  81 83 00 00 */	lwz r12, 0(r3)
/* 002DFFF4 002E8E84  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 002DFFF8 002E8E88  48 2B 9B 59 */	bl func_00599B50
/* 002DFFFC 002E8E8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0000 002E8E90  7F E3 FB 78 */	mr r3, r31
/* 002E0004 002E8E94  4B FF CC 8D */	bl ".HitMan__5cBoxXFv"
/* 002E0008 002E8E98  38 80 01 0E */	li r4, 0x10e
/* 002E000C 002E8E9C  4B FF C4 05 */	bl ".SoundObject__7cHitManFl"
/* 002E0010 002E8EA0  28 03 00 00 */	cmplwi r3, 0
/* 002E0014 002E8EA4  41 82 09 18 */	beq lbl_002E092C
/* 002E0018 002E8EA8  81 83 00 00 */	lwz r12, 0(r3)
/* 002E001C 002E8EAC  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 002E0020 002E8EB0  48 2B 9B 31 */	bl func_00599B50
/* 002E0024 002E8EB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0028 002E8EB8  7F E3 FB 78 */	mr r3, r31
/* 002E002C 002E8EBC  4B FF CC 65 */	bl ".HitMan__5cBoxXFv"
/* 002E0030 002E8EC0  38 80 01 18 */	li r4, 0x118
/* 002E0034 002E8EC4  4B FF C3 DD */	bl ".SoundObject__7cHitManFl"
/* 002E0038 002E8EC8  28 03 00 00 */	cmplwi r3, 0
/* 002E003C 002E8ECC  41 82 08 F0 */	beq lbl_002E092C
/* 002E0040 002E8ED0  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0044 002E8ED4  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 002E0048 002E8ED8  48 2B 9B 09 */	bl func_00599B50
/* 002E004C 002E8EDC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0050 002E8EE0  7F E3 FB 78 */	mr r3, r31
/* 002E0054 002E8EE4  4B FF CC 3D */	bl ".HitMan__5cBoxXFv"
/* 002E0058 002E8EE8  38 80 1A 19 */	li r4, 0x1a19
/* 002E005C 002E8EEC  4B FF C3 B5 */	bl ".SoundObject__7cHitManFl"
/* 002E0060 002E8EF0  28 03 00 00 */	cmplwi r3, 0
/* 002E0064 002E8EF4  41 82 08 C8 */	beq lbl_002E092C
/* 002E0068 002E8EF8  81 83 00 00 */	lwz r12, 0(r3)
/* 002E006C 002E8EFC  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 002E0070 002E8F00  48 2B 9A E1 */	bl func_00599B50
/* 002E0074 002E8F04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0078 002E8F08  7F E3 FB 78 */	mr r3, r31
/* 002E007C 002E8F0C  4B FF CC 15 */	bl ".HitMan__5cBoxXFv"
/* 002E0080 002E8F10  38 80 1A 1A */	li r4, 0x1a1a
/* 002E0084 002E8F14  4B FF C3 8D */	bl ".SoundObject__7cHitManFl"
/* 002E0088 002E8F18  28 03 00 00 */	cmplwi r3, 0
/* 002E008C 002E8F1C  41 82 08 A0 */	beq lbl_002E092C
/* 002E0090 002E8F20  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0094 002E8F24  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 002E0098 002E8F28  48 2B 9A B9 */	bl func_00599B50
/* 002E009C 002E8F2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E00A0 002E8F30  7F E3 FB 78 */	mr r3, r31
/* 002E00A4 002E8F34  4B FF CB ED */	bl ".HitMan__5cBoxXFv"
/* 002E00A8 002E8F38  38 80 1A 1B */	li r4, 0x1a1b
/* 002E00AC 002E8F3C  4B FF C3 65 */	bl ".SoundObject__7cHitManFl"
/* 002E00B0 002E8F40  28 03 00 00 */	cmplwi r3, 0
/* 002E00B4 002E8F44  41 82 08 78 */	beq lbl_002E092C
/* 002E00B8 002E8F48  81 83 00 00 */	lwz r12, 0(r3)
/* 002E00BC 002E8F4C  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 002E00C0 002E8F50  48 2B 9A 91 */	bl func_00599B50
/* 002E00C4 002E8F54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E00C8 002E8F58  7F E3 FB 78 */	mr r3, r31
/* 002E00CC 002E8F5C  4B FF CB C5 */	bl ".HitMan__5cBoxXFv"
/* 002E00D0 002E8F60  38 80 1A 1C */	li r4, 0x1a1c
/* 002E00D4 002E8F64  4B FF C3 3D */	bl ".SoundObject__7cHitManFl"
/* 002E00D8 002E8F68  28 03 00 00 */	cmplwi r3, 0
/* 002E00DC 002E8F6C  41 82 08 50 */	beq lbl_002E092C
/* 002E00E0 002E8F70  81 83 00 00 */	lwz r12, 0(r3)
/* 002E00E4 002E8F74  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 002E00E8 002E8F78  48 2B 9A 69 */	bl func_00599B50
/* 002E00EC 002E8F7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E00F0 002E8F80  7F E3 FB 78 */	mr r3, r31
/* 002E00F4 002E8F84  4B FF CB 9D */	bl ".HitMan__5cBoxXFv"
/* 002E00F8 002E8F88  38 80 1A 1D */	li r4, 0x1a1d
/* 002E00FC 002E8F8C  4B FF C3 15 */	bl ".SoundObject__7cHitManFl"
/* 002E0100 002E8F90  28 03 00 00 */	cmplwi r3, 0
/* 002E0104 002E8F94  41 82 08 28 */	beq lbl_002E092C
/* 002E0108 002E8F98  81 83 00 00 */	lwz r12, 0(r3)
/* 002E010C 002E8F9C  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 002E0110 002E8FA0  48 2B 9A 41 */	bl func_00599B50
/* 002E0114 002E8FA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0118 002E8FA8  7F E3 FB 78 */	mr r3, r31
/* 002E011C 002E8FAC  4B FF CB 75 */	bl ".HitMan__5cBoxXFv"
/* 002E0120 002E8FB0  3C 80 00 02 */	lis r4, lbl_00018704@ha
/* 002E0124 002E8FB4  38 84 87 04 */	addi r4, r4, lbl_00018704@l
/* 002E0128 002E8FB8  4B FF C2 E9 */	bl ".SoundObject__7cHitManFl"
/* 002E012C 002E8FBC  28 03 00 00 */	cmplwi r3, 0
/* 002E0130 002E8FC0  41 82 07 FC */	beq lbl_002E092C
/* 002E0134 002E8FC4  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0138 002E8FC8  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 002E013C 002E8FCC  48 2B 9A 15 */	bl func_00599B50
/* 002E0140 002E8FD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0144 002E8FD4  48 00 07 E8 */	b lbl_002E092C
/* 002E0148 002E8FD8  38 78 00 00 */	addi r3, r24, 0
/* 002E014C 002E8FDC  38 9A 00 55 */	addi r4, r26, 0x55
/* 002E0150 002E8FE0  48 28 76 91 */	bl ".__ls__7CTGDumpFPCc"
/* 002E0154 002E8FE4  38 9A 00 57 */	addi r4, r26, 0x57
/* 002E0158 002E8FE8  48 28 76 89 */	bl ".__ls__7CTGDumpFPCc"
/* 002E015C 002E8FEC  38 9A 00 55 */	addi r4, r26, 0x55
/* 002E0160 002E8FF0  48 28 76 81 */	bl ".__ls__7CTGDumpFPCc"
/* 002E0164 002E8FF4  80 7B 00 00 */	lwz r3, 0(r27)
/* 002E0168 002E8FF8  48 02 FE F9 */	bl ".KillAll__7cHitManFv"
/* 002E016C 002E8FFC  38 61 00 B0 */	addi r3, r1, 0xb0
/* 002E0170 002E9000  38 9F 00 DC */	addi r4, r31, 0xdc
/* 002E0174 002E9004  48 00 0E AD */	bl ".end__Q210Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002E0178 002E9008  38 61 00 A4 */	addi r3, r1, 0xa4
/* 002E017C 002E900C  38 9F 00 DC */	addi r4, r31, 0xdc
/* 002E0180 002E9010  4B FF E4 C1 */	bl ".begin__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002E0184 002E9014  38 61 00 C8 */	addi r3, r1, 0xc8
/* 002E0188 002E9018  38 81 00 B0 */	addi r4, r1, 0xb0
/* 002E018C 002E901C  4B FF EF F5 */	bl ".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002E0190 002E9020  3A 43 00 00 */	addi r18, r3, 0
/* 002E0194 002E9024  38 61 00 BC */	addi r3, r1, 0xbc
/* 002E0198 002E9028  38 81 00 A4 */	addi r4, r1, 0xa4
/* 002E019C 002E902C  4B FF EF E5 */	bl ".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002E01A0 002E9030  38 83 00 00 */	addi r4, r3, 0
/* 002E01A4 002E9034  38 7F 00 DC */	addi r3, r31, 0xdc
/* 002E01A8 002E9038  38 B2 00 00 */	addi r5, r18, 0
/* 002E01AC 002E903C  48 00 08 35 */	bl ".erase__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002E01B0 002E9040  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E01B4 002E9044  81 83 00 00 */	lwz r12, 0(r3)
/* 002E01B8 002E9048  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E01BC 002E904C  48 2B 99 95 */	bl func_00599B50
/* 002E01C0 002E9050  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E01C4 002E9054  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 002E01C8 002E9058  81 83 00 00 */	lwz r12, 0(r3)
/* 002E01CC 002E905C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E01D0 002E9060  48 2B 99 81 */	bl func_00599B50
/* 002E01D4 002E9064  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E01D8 002E9068  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 002E01DC 002E906C  28 03 00 00 */	cmplwi r3, 0
/* 002E01E0 002E9070  41 82 00 14 */	beq lbl_002E01F4
/* 002E01E4 002E9074  81 83 00 00 */	lwz r12, 0(r3)
/* 002E01E8 002E9078  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E01EC 002E907C  48 2B 99 65 */	bl func_00599B50
/* 002E01F0 002E9080  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E01F4:
/* 002E01F4 002E9084  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 002E01F8 002E9088  28 03 00 00 */	cmplwi r3, 0
/* 002E01FC 002E908C  41 82 00 14 */	beq lbl_002E0210
/* 002E0200 002E9090  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0204 002E9094  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E0208 002E9098  48 2B 99 49 */	bl func_00599B50
/* 002E020C 002E909C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E0210:
/* 002E0210 002E90A0  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 002E0214 002E90A4  28 03 00 00 */	cmplwi r3, 0
/* 002E0218 002E90A8  41 82 00 14 */	beq lbl_002E022C
/* 002E021C 002E90AC  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0220 002E90B0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E0224 002E90B4  48 2B 99 2D */	bl func_00599B50
/* 002E0228 002E90B8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E022C:
/* 002E022C 002E90BC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 002E0230 002E90C0  80 03 00 04 */	lwz r0, 4(r3)
/* 002E0234 002E90C4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 002E0238 002E90C8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 002E023C 002E90CC  28 03 00 00 */	cmplwi r3, 0
/* 002E0240 002E90D0  41 82 06 EC */	beq lbl_002E092C
/* 002E0244 002E90D4  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0248 002E90D8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 002E024C 002E90DC  48 2B 99 05 */	bl func_00599B50
/* 002E0250 002E90E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0254 002E90E4  48 00 06 D8 */	b lbl_002E092C
/* 002E0258 002E90E8  7F E3 FB 78 */	mr r3, r31
/* 002E025C 002E90EC  4B FF CD 15 */	bl ".KillAllSources__5cBoxXFv"
/* 002E0260 002E90F0  48 00 06 CC */	b lbl_002E092C
/* 002E0264 002E90F4  38 00 00 01 */	li r0, 1
/* 002E0268 002E90F8  98 1F 00 0D */	stb r0, 0xd(r31)
/* 002E026C 002E90FC  7F E3 FB 78 */	mr r3, r31
/* 002E0270 002E9100  4B FF BE 61 */	bl ".Pause__5cBoxXFv"
/* 002E0274 002E9104  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 002E0278 002E9108  2C 00 00 00 */	cmpwi r0, 0
/* 002E027C 002E910C  40 82 06 B0 */	bne lbl_002E092C
/* 002E0280 002E9110  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E0284 002E9114  38 80 00 01 */	li r4, 1
/* 002E0288 002E9118  81 83 00 00 */	lwz r12, 0(r3)
/* 002E028C 002E911C  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 002E0290 002E9120  48 2B 98 C1 */	bl func_00599B50
/* 002E0294 002E9124  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0298 002E9128  48 00 06 94 */	b lbl_002E092C
/* 002E029C 002E912C  38 00 00 00 */	li r0, 0
/* 002E02A0 002E9130  98 1F 00 0D */	stb r0, 0xd(r31)
/* 002E02A4 002E9134  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 002E02A8 002E9138  28 00 00 00 */	cmplwi r0, 0
/* 002E02AC 002E913C  41 82 06 80 */	beq lbl_002E092C
/* 002E02B0 002E9140  7F E3 FB 78 */	mr r3, r31
/* 002E02B4 002E9144  4B FF BD AD */	bl ".Unpause__5cBoxXFv"
/* 002E02B8 002E9148  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E02BC 002E914C  28 03 00 00 */	cmplwi r3, 0
/* 002E02C0 002E9150  41 82 06 6C */	beq lbl_002E092C
/* 002E02C4 002E9154  81 83 00 00 */	lwz r12, 0(r3)
/* 002E02C8 002E9158  38 80 00 00 */	li r4, 0
/* 002E02CC 002E915C  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 002E02D0 002E9160  48 2B 98 81 */	bl func_00599B50
/* 002E02D4 002E9164  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E02D8 002E9168  48 00 06 54 */	b lbl_002E092C
/* 002E02DC 002E916C  7C 1C 00 D0 */	neg r0, r28
/* 002E02E0 002E9170  7C 00 E3 78 */	or r0, r0, r28
/* 002E02E4 002E9174  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 002E02E8 002E9178  98 1F 00 0C */	stb r0, 0xc(r31)
/* 002E02EC 002E917C  41 82 00 80 */	beq lbl_002E036C
/* 002E02F0 002E9180  38 00 00 64 */	li r0, 0x64
/* 002E02F4 002E9184  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 002E02F8 002E9188  7F E3 FB 78 */	mr r3, r31
/* 002E02FC 002E918C  4B FF EF A5 */	bl ".UpdateAllSndobVolPan__5cBoxXFv"
/* 002E0300 002E9190  38 00 00 00 */	li r0, 0
/* 002E0304 002E9194  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 002E0308 002E9198  7F E3 FB 78 */	mr r3, r31
/* 002E030C 002E919C  4B FF EF 95 */	bl ".UpdateAllSndobVolPan__5cBoxXFv"
/* 002E0310 002E91A0  38 00 00 64 */	li r0, 0x64
/* 002E0314 002E91A4  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 002E0318 002E91A8  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 002E031C 002E91AC  28 00 00 00 */	cmplwi r0, 0
/* 002E0320 002E91B0  40 82 00 2C */	bne lbl_002E034C
/* 002E0324 002E91B4  7F E3 FB 78 */	mr r3, r31
/* 002E0328 002E91B8  4B FF BD 39 */	bl ".Unpause__5cBoxXFv"
/* 002E032C 002E91BC  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E0330 002E91C0  28 03 00 00 */	cmplwi r3, 0
/* 002E0334 002E91C4  41 82 00 18 */	beq lbl_002E034C
/* 002E0338 002E91C8  81 83 00 00 */	lwz r12, 0(r3)
/* 002E033C 002E91CC  38 80 00 00 */	li r4, 0
/* 002E0340 002E91D0  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 002E0344 002E91D4  48 2B 98 0D */	bl func_00599B50
/* 002E0348 002E91D8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E034C:
/* 002E034C 002E91DC  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 002E0350 002E91E0  2C 00 00 03 */	cmpwi r0, 3
/* 002E0354 002E91E4  40 82 00 0C */	bne lbl_002E0360
/* 002E0358 002E91E8  7F E3 FB 78 */	mr r3, r31
/* 002E035C 002E91EC  4B FF BD 05 */	bl ".Unpause__5cBoxXFv"
lbl_002E0360:
/* 002E0360 002E91F0  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 002E0364 002E91F4  4B FF A1 1D */	bl ".Unpause__16cGameModeManagerFv"
/* 002E0368 002E91F8  48 00 05 C4 */	b lbl_002E092C
lbl_002E036C:
/* 002E036C 002E91FC  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 002E0370 002E9200  2C 00 00 00 */	cmpwi r0, 0
/* 002E0374 002E9204  40 82 05 B8 */	bne lbl_002E092C
/* 002E0378 002E9208  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 002E037C 002E920C  38 80 00 01 */	li r4, 1
/* 002E0380 002E9210  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0384 002E9214  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 002E0388 002E9218  48 2B 97 C9 */	bl func_00599B50
/* 002E038C 002E921C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0390 002E9220  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 002E0394 002E9224  28 03 00 00 */	cmplwi r3, 0
/* 002E0398 002E9228  41 82 00 18 */	beq lbl_002E03B0
/* 002E039C 002E922C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E03A0 002E9230  38 80 00 01 */	li r4, 1
/* 002E03A4 002E9234  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 002E03A8 002E9238  48 2B 97 A9 */	bl func_00599B50
/* 002E03AC 002E923C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E03B0:
/* 002E03B0 002E9240  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 002E03B4 002E9244  28 03 00 00 */	cmplwi r3, 0
/* 002E03B8 002E9248  41 82 00 18 */	beq lbl_002E03D0
/* 002E03BC 002E924C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E03C0 002E9250  38 80 00 01 */	li r4, 1
/* 002E03C4 002E9254  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 002E03C8 002E9258  48 2B 97 89 */	bl func_00599B50
/* 002E03CC 002E925C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E03D0:
/* 002E03D0 002E9260  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 002E03D4 002E9264  28 03 00 00 */	cmplwi r3, 0
/* 002E03D8 002E9268  41 82 05 54 */	beq lbl_002E092C
/* 002E03DC 002E926C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E03E0 002E9270  38 80 00 01 */	li r4, 1
/* 002E03E4 002E9274  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 002E03E8 002E9278  48 2B 97 69 */	bl func_00599B50
/* 002E03EC 002E927C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E03F0 002E9280  48 00 05 3C */	b lbl_002E092C
/* 002E03F4 002E9284  7C 1C 00 D0 */	neg r0, r28
/* 002E03F8 002E9288  7C 00 E3 78 */	or r0, r0, r28
/* 002E03FC 002E928C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 002E0400 002E9290  98 1F 00 0E */	stb r0, 0xe(r31)
/* 002E0404 002E9294  40 82 05 28 */	bne lbl_002E092C
/* 002E0408 002E9298  80 7B 00 00 */	lwz r3, 0(r27)
/* 002E040C 002E929C  48 02 FC 55 */	bl ".KillAll__7cHitManFv"
/* 002E0410 002E92A0  48 00 05 1C */	b lbl_002E092C
/* 002E0414 002E92A4  7C 1C 00 D0 */	neg r0, r28
/* 002E0418 002E92A8  2C 1C 00 00 */	cmpwi r28, 0
/* 002E041C 002E92AC  7C 00 E3 78 */	or r0, r0, r28
/* 002E0420 002E92B0  54 00 0F FE */	srwi r0, r0, 0x1f
/* 002E0424 002E92B4  98 1F 00 0F */	stb r0, 0xf(r31)
/* 002E0428 002E92B8  41 82 00 20 */	beq lbl_002E0448
/* 002E042C 002E92BC  80 77 00 00 */	lwz r3, 0(r23)
/* 002E0430 002E92C0  38 80 00 00 */	li r4, 0
/* 002E0434 002E92C4  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0438 002E92C8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 002E043C 002E92CC  48 2B 97 15 */	bl func_00599B50
/* 002E0440 002E92D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0444 002E92D4  48 00 04 E8 */	b lbl_002E092C
lbl_002E0448:
/* 002E0448 002E92D8  80 77 00 00 */	lwz r3, 0(r23)
/* 002E044C 002E92DC  38 80 00 01 */	li r4, 1
/* 002E0450 002E92E0  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0454 002E92E4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 002E0458 002E92E8  48 2B 96 F9 */	bl func_00599B50
/* 002E045C 002E92EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0460 002E92F0  48 00 04 CC */	b lbl_002E092C
/* 002E0464 002E92F4  2C 1C 00 02 */	cmpwi r28, 2
/* 002E0468 002E92F8  3A 40 00 00 */	li r18, 0
/* 002E046C 002E92FC  41 82 00 34 */	beq lbl_002E04A0
/* 002E0470 002E9300  40 80 00 14 */	bge lbl_002E0484
/* 002E0474 002E9304  2C 1C 00 00 */	cmpwi r28, 0
/* 002E0478 002E9308  41 82 00 18 */	beq lbl_002E0490
/* 002E047C 002E930C  40 80 00 1C */	bge lbl_002E0498
/* 002E0480 002E9310  48 00 00 2C */	b lbl_002E04AC
lbl_002E0484:
/* 002E0484 002E9314  2C 1C 00 04 */	cmpwi r28, 4
/* 002E0488 002E9318  40 80 00 24 */	bge lbl_002E04AC
/* 002E048C 002E931C  48 00 00 1C */	b lbl_002E04A8
lbl_002E0490:
/* 002E0490 002E9320  82 5F 01 0C */	lwz r18, 0x10c(r31)
/* 002E0494 002E9324  48 00 00 18 */	b lbl_002E04AC
lbl_002E0498:
/* 002E0498 002E9328  82 5F 01 10 */	lwz r18, 0x110(r31)
/* 002E049C 002E932C  48 00 00 10 */	b lbl_002E04AC
lbl_002E04A0:
/* 002E04A0 002E9330  82 5F 01 14 */	lwz r18, 0x114(r31)
/* 002E04A4 002E9334  48 00 00 08 */	b lbl_002E04AC
lbl_002E04A8:
/* 002E04A8 002E9338  82 5F 01 18 */	lwz r18, 0x118(r31)
lbl_002E04AC:
/* 002E04AC 002E933C  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E04B0 002E9340  7C 12 18 40 */	cmplw r18, r3
/* 002E04B4 002E9344  41 82 04 78 */	beq lbl_002E092C
/* 002E04B8 002E9348  28 03 00 00 */	cmplwi r3, 0
/* 002E04BC 002E934C  41 82 00 14 */	beq lbl_002E04D0
/* 002E04C0 002E9350  81 83 00 00 */	lwz r12, 0(r3)
/* 002E04C4 002E9354  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E04C8 002E9358  48 2B 96 89 */	bl func_00599B50
/* 002E04CC 002E935C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E04D0:
/* 002E04D0 002E9360  92 5F 01 08 */	stw r18, 0x108(r31)
/* 002E04D4 002E9364  7E 43 93 78 */	mr r3, r18
/* 002E04D8 002E9368  81 92 00 00 */	lwz r12, 0(r18)
/* 002E04DC 002E936C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 002E04E0 002E9370  48 2B 96 71 */	bl func_00599B50
/* 002E04E4 002E9374  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E04E8 002E9378  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E04EC 002E937C  88 9F 00 0D */	lbz r4, 0xd(r31)
/* 002E04F0 002E9380  81 83 00 00 */	lwz r12, 0(r3)
/* 002E04F4 002E9384  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 002E04F8 002E9388  48 2B 96 59 */	bl func_00599B50
/* 002E04FC 002E938C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0500 002E9390  48 00 04 2C */	b lbl_002E092C
/* 002E0504 002E9394  38 9C 00 00 */	addi r4, r28, 0
/* 002E0508 002E9398  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 002E050C 002E939C  4B FF 8A A5 */	bl ".SetMode__16cGameModeManagerFl"
/* 002E0510 002E93A0  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 002E0514 002E93A4  2C 00 00 00 */	cmpwi r0, 0
/* 002E0518 002E93A8  40 82 00 3C */	bne lbl_002E0554
/* 002E051C 002E93AC  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E0520 002E93B0  28 03 00 00 */	cmplwi r3, 0
/* 002E0524 002E93B4  41 82 00 E4 */	beq lbl_002E0608
/* 002E0528 002E93B8  81 83 00 00 */	lwz r12, 0(r3)
/* 002E052C 002E93BC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 002E0530 002E93C0  48 2B 96 21 */	bl func_00599B50
/* 002E0534 002E93C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0538 002E93C8  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E053C 002E93CC  88 9F 00 0D */	lbz r4, 0xd(r31)
/* 002E0540 002E93D0  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0544 002E93D4  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 002E0548 002E93D8  48 2B 96 09 */	bl func_00599B50
/* 002E054C 002E93DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0550 002E93E0  48 00 00 B8 */	b lbl_002E0608
lbl_002E0554:
/* 002E0554 002E93E4  2C 00 00 03 */	cmpwi r0, 3
/* 002E0558 002E93E8  40 82 00 94 */	bne lbl_002E05EC
/* 002E055C 002E93EC  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E0560 002E93F0  80 1F 01 0C */	lwz r0, 0x10c(r31)
/* 002E0564 002E93F4  7C 03 00 40 */	cmplw r3, r0
/* 002E0568 002E93F8  41 82 00 24 */	beq lbl_002E058C
/* 002E056C 002E93FC  28 03 00 00 */	cmplwi r3, 0
/* 002E0570 002E9400  41 82 00 14 */	beq lbl_002E0584
/* 002E0574 002E9404  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0578 002E9408  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E057C 002E940C  48 2B 95 D5 */	bl func_00599B50
/* 002E0580 002E9410  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E0584:
/* 002E0584 002E9414  80 1F 01 0C */	lwz r0, 0x10c(r31)
/* 002E0588 002E9418  90 1F 01 08 */	stw r0, 0x108(r31)
lbl_002E058C:
/* 002E058C 002E941C  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E0590 002E9420  38 80 03 E8 */	li r4, 0x3e8
/* 002E0594 002E9424  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0598 002E9428  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 002E059C 002E942C  48 2B 95 B5 */	bl func_00599B50
/* 002E05A0 002E9430  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E05A4 002E9434  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E05A8 002E9438  38 80 01 F4 */	li r4, 0x1f4
/* 002E05AC 002E943C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E05B0 002E9440  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 002E05B4 002E9444  48 2B 95 9D */	bl func_00599B50
/* 002E05B8 002E9448  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E05BC 002E944C  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E05C0 002E9450  81 83 00 00 */	lwz r12, 0(r3)
/* 002E05C4 002E9454  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 002E05C8 002E9458  48 2B 95 89 */	bl func_00599B50
/* 002E05CC 002E945C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E05D0 002E9460  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E05D4 002E9464  38 80 00 00 */	li r4, 0
/* 002E05D8 002E9468  81 83 00 00 */	lwz r12, 0(r3)
/* 002E05DC 002E946C  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 002E05E0 002E9470  48 2B 95 71 */	bl func_00599B50
/* 002E05E4 002E9474  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E05E8 002E9478  48 00 00 20 */	b lbl_002E0608
lbl_002E05EC:
/* 002E05EC 002E947C  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E05F0 002E9480  28 03 00 00 */	cmplwi r3, 0
/* 002E05F4 002E9484  41 82 00 14 */	beq lbl_002E0608
/* 002E05F8 002E9488  81 83 00 00 */	lwz r12, 0(r3)
/* 002E05FC 002E948C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E0600 002E9490  48 2B 95 51 */	bl func_00599B50
/* 002E0604 002E9494  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E0608:
/* 002E0608 002E9498  7F E3 FB 78 */	mr r3, r31
/* 002E060C 002E949C  4B FF B7 45 */	bl ".UpdateAmbienceLoop__5cBoxXFv"
/* 002E0610 002E94A0  48 00 03 1C */	b lbl_002E092C
/* 002E0614 002E94A4  93 9F 00 F8 */	stw r28, 0xf8(r31)
/* 002E0618 002E94A8  57 80 10 3A */	slwi r0, r28, 2
/* 002E061C 002E94AC  7E 59 00 2E */	lwzx r18, r25, r0
/* 002E0620 002E94B0  38 80 00 01 */	li r4, 1
/* 002E0624 002E94B4  80 7B 00 00 */	lwz r3, 0(r27)
/* 002E0628 002E94B8  48 03 B5 19 */	bl ".ControlGroup__7cHitManFl"
/* 002E062C 002E94BC  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0630 002E94C0  7E 44 93 78 */	mr r4, r18
/* 002E0634 002E94C4  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E0638 002E94C8  48 2B 95 19 */	bl func_00599B50
/* 002E063C 002E94CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0640 002E94D0  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 002E0644 002E94D4  7E 44 93 78 */	mr r4, r18
/* 002E0648 002E94D8  81 83 00 00 */	lwz r12, 0(r3)
/* 002E064C 002E94DC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 002E0650 002E94E0  48 2B 95 01 */	bl func_00599B50
/* 002E0654 002E94E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0658 002E94E8  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 002E065C 002E94EC  28 03 00 00 */	cmplwi r3, 0
/* 002E0660 002E94F0  41 82 00 18 */	beq lbl_002E0678
/* 002E0664 002E94F4  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0668 002E94F8  7E 44 93 78 */	mr r4, r18
/* 002E066C 002E94FC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 002E0670 002E9500  48 2B 94 E1 */	bl func_00599B50
/* 002E0674 002E9504  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E0678:
/* 002E0678 002E9508  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 002E067C 002E950C  28 03 00 00 */	cmplwi r3, 0
/* 002E0680 002E9510  41 82 00 18 */	beq lbl_002E0698
/* 002E0684 002E9514  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0688 002E9518  7E 44 93 78 */	mr r4, r18
/* 002E068C 002E951C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 002E0690 002E9520  48 2B 94 C1 */	bl func_00599B50
/* 002E0694 002E9524  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E0698:
/* 002E0698 002E9528  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 002E069C 002E952C  28 03 00 00 */	cmplwi r3, 0
/* 002E06A0 002E9530  41 82 00 18 */	beq lbl_002E06B8
/* 002E06A4 002E9534  81 83 00 00 */	lwz r12, 0(r3)
/* 002E06A8 002E9538  7E 44 93 78 */	mr r4, r18
/* 002E06AC 002E953C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 002E06B0 002E9540  48 2B 94 A1 */	bl func_00599B50
/* 002E06B4 002E9544  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E06B8:
/* 002E06B8 002E9548  7F E3 FB 78 */	mr r3, r31
/* 002E06BC 002E954C  4B FF B6 95 */	bl ".UpdateAmbienceLoop__5cBoxXFv"
/* 002E06C0 002E9550  48 00 02 6C */	b lbl_002E092C
/* 002E06C4 002E9554  93 9F 00 FC */	stw r28, 0xfc(r31)
/* 002E06C8 002E9558  57 80 10 3A */	slwi r0, r28, 2
/* 002E06CC 002E955C  7E 59 00 2E */	lwzx r18, r25, r0
/* 002E06D0 002E9560  38 80 00 02 */	li r4, 2
/* 002E06D4 002E9564  80 7B 00 00 */	lwz r3, 0(r27)
/* 002E06D8 002E9568  48 03 B4 69 */	bl ".ControlGroup__7cHitManFl"
/* 002E06DC 002E956C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E06E0 002E9570  7E 44 93 78 */	mr r4, r18
/* 002E06E4 002E9574  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E06E8 002E9578  48 2B 94 69 */	bl func_00599B50
/* 002E06EC 002E957C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E06F0 002E9580  48 00 02 3C */	b lbl_002E092C
/* 002E06F4 002E9584  93 9F 01 00 */	stw r28, 0x100(r31)
/* 002E06F8 002E9588  57 80 10 3A */	slwi r0, r28, 2
/* 002E06FC 002E958C  7E 59 00 2E */	lwzx r18, r25, r0
/* 002E0700 002E9590  38 80 00 03 */	li r4, 3
/* 002E0704 002E9594  80 7B 00 00 */	lwz r3, 0(r27)
/* 002E0708 002E9598  48 03 B4 39 */	bl ".ControlGroup__7cHitManFl"
/* 002E070C 002E959C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0710 002E95A0  7E 44 93 78 */	mr r4, r18
/* 002E0714 002E95A4  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E0718 002E95A8  48 2B 94 39 */	bl func_00599B50
/* 002E071C 002E95AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0720 002E95B0  48 00 02 0C */	b lbl_002E092C
/* 002E0724 002E95B4  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 002E0728 002E95B8  90 1C 00 00 */	stw r0, 0(r28)
/* 002E072C 002E95BC  48 00 02 00 */	b lbl_002E092C
/* 002E0730 002E95C0  80 1F 00 FC */	lwz r0, 0xfc(r31)
/* 002E0734 002E95C4  90 1C 00 00 */	stw r0, 0(r28)
/* 002E0738 002E95C8  48 00 01 F4 */	b lbl_002E092C
/* 002E073C 002E95CC  80 1F 01 00 */	lwz r0, 0x100(r31)
/* 002E0740 002E95D0  90 1C 00 00 */	stw r0, 0(r28)
/* 002E0744 002E95D4  48 00 01 E8 */	b lbl_002E092C
/* 002E0748 002E95D8  38 7F 00 00 */	addi r3, r31, 0
/* 002E074C 002E95DC  38 9D 00 00 */	addi r4, r29, 0
/* 002E0750 002E95E0  4B FF E4 D1 */	bl ".KillSource__5cBoxXFl"
/* 002E0754 002E95E4  7F E3 FB 78 */	mr r3, r31
/* 002E0758 002E95E8  4B FF C5 39 */	bl ".HitMan__5cBoxXFv"
/* 002E075C 002E95EC  7F 84 E3 78 */	mr r4, r28
/* 002E0760 002E95F0  4B FF BC B1 */	bl ".SoundObject__7cHitManFl"
/* 002E0764 002E95F4  3A 43 00 00 */	addi r18, r3, 0
/* 002E0768 002E95F8  38 7F 00 00 */	addi r3, r31, 0
/* 002E076C 002E95FC  38 9C 00 00 */	addi r4, r28, 0
/* 002E0770 002E9600  38 BD 00 00 */	addi r5, r29, 0
/* 002E0774 002E9604  4B FF EC AD */	bl ".AddToInstanceMap__5cBoxXFll"
/* 002E0778 002E9608  38 7F 00 00 */	addi r3, r31, 0
/* 002E077C 002E960C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 002E0780 002E9610  38 9C 00 00 */	addi r4, r28, 0
/* 002E0784 002E9614  38 C1 00 50 */	addi r6, r1, 0x50
/* 002E0788 002E9618  4B FF BB 09 */	bl ".GetSndobVolPan__5cBoxXFlRlRl"
/* 002E078C 002E961C  7E 43 93 78 */	mr r3, r18
/* 002E0790 002E9620  80 A1 01 48 */	lwz r5, 0x148(r1)
/* 002E0794 002E9624  81 92 00 00 */	lwz r12, 0(r18)
/* 002E0798 002E9628  7F A4 EB 78 */	mr r4, r29
/* 002E079C 002E962C  80 C1 01 4C */	lwz r6, 0x14c(r1)
/* 002E07A0 002E9630  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 002E07A4 002E9634  48 2B 93 AD */	bl func_00599B50
/* 002E07A8 002E9638  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E07AC 002E963C  7E 43 93 78 */	mr r3, r18
/* 002E07B0 002E9640  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 002E07B4 002E9644  81 92 00 00 */	lwz r12, 0(r18)
/* 002E07B8 002E9648  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E07BC 002E964C  48 2B 93 95 */	bl func_00599B50
/* 002E07C0 002E9650  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E07C4 002E9654  7E 43 93 78 */	mr r3, r18
/* 002E07C8 002E9658  80 81 00 50 */	lwz r4, 0x50(r1)
/* 002E07CC 002E965C  81 92 00 00 */	lwz r12, 0(r18)
/* 002E07D0 002E9660  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 002E07D4 002E9664  48 2B 93 7D */	bl func_00599B50
/* 002E07D8 002E9668  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E07DC 002E966C  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 002E07E0 002E9670  28 00 00 00 */	cmplwi r0, 0
/* 002E07E4 002E9674  40 82 01 48 */	bne lbl_002E092C
/* 002E07E8 002E9678  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 002E07EC 002E967C  28 00 00 00 */	cmplwi r0, 0
/* 002E07F0 002E9680  41 82 01 3C */	beq lbl_002E092C
/* 002E07F4 002E9684  7E 43 93 78 */	mr r3, r18
/* 002E07F8 002E9688  81 92 00 00 */	lwz r12, 0(r18)
/* 002E07FC 002E968C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 002E0800 002E9690  48 2B 93 51 */	bl func_00599B50
/* 002E0804 002E9694  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0808 002E9698  48 00 01 24 */	b lbl_002E092C
/* 002E080C 002E969C  7F E3 FB 78 */	mr r3, r31
/* 002E0810 002E96A0  4B FF EA 91 */	bl ".UpdateAllSndobVolPan__5cBoxXFv"
/* 002E0814 002E96A4  7E 83 A3 78 */	mr r3, r20
/* 002E0818 002E96A8  4B FF 82 E9 */	bl ".OutdoorTileRatio__10cAudioInfoFv"
/* 002E081C 002E96AC  80 9B 00 00 */	lwz r4, 0(r27)
/* 002E0820 002E96B0  7C 65 1B 78 */	mr r5, r3
/* 002E0824 002E96B4  80 04 00 28 */	lwz r0, 0x28(r4)
/* 002E0828 002E96B8  2C 00 00 00 */	cmpwi r0, 0
/* 002E082C 002E96BC  40 82 00 0C */	bne lbl_002E0838
/* 002E0830 002E96C0  2C 05 00 1E */	cmpwi r5, 0x1e
/* 002E0834 002E96C4  40 80 00 08 */	bge lbl_002E083C
lbl_002E0838:
/* 002E0838 002E96C8  38 A0 00 00 */	li r5, 0
lbl_002E083C:
/* 002E083C 002E96CC  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E0840 002E96D0  28 03 00 00 */	cmplwi r3, 0
/* 002E0844 002E96D4  41 82 00 64 */	beq lbl_002E08A8
/* 002E0848 002E96D8  81 83 00 00 */	lwz r12, 0(r3)
/* 002E084C 002E96DC  1C 85 00 0A */	mulli r4, r5, 0xa
/* 002E0850 002E96E0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 002E0854 002E96E4  48 2B 92 FD */	bl func_00599B50
/* 002E0858 002E96E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E085C 002E96EC  38 74 00 00 */	addi r3, r20, 0
/* 002E0860 002E96F0  38 80 00 00 */	li r4, 0
/* 002E0864 002E96F4  38 A0 00 04 */	li r5, 4
/* 002E0868 002E96F8  4B FF 7C 99 */	bl ".GetObjectData__10cAudioInfoFlQ210cAudioInfo7DataIdx"
/* 002E086C 002E96FC  80 82 B3 AC */	lwz r4, lbl_005BC80C-_R2_BASE_(r2)
/* 002E0870 002E9700  54 60 10 3A */	slwi r0, r3, 2
/* 002E0874 002E9704  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 002E0878 002E9708  7C 04 00 2E */	lwzx r0, r4, r0
/* 002E087C 002E970C  3C 80 4E C5 */	lis r4, 0x4EC4EC4F@ha
/* 002E0880 002E9710  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0884 002E9714  38 84 EC 4F */	addi r4, r4, 0x4EC4EC4F@l
/* 002E0888 002E9718  1C 00 03 E8 */	mulli r0, r0, 0x3e8
/* 002E088C 002E971C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 002E0890 002E9720  7C 04 00 96 */	mulhw r0, r4, r0
/* 002E0894 002E9724  7C 00 16 70 */	srawi r0, r0, 2
/* 002E0898 002E9728  54 04 0F FE */	srwi r4, r0, 0x1f
/* 002E089C 002E972C  7C 80 22 14 */	add r4, r0, r4
/* 002E08A0 002E9730  48 2B 92 B1 */	bl func_00599B50
/* 002E08A4 002E9734  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E08A8:
/* 002E08A8 002E9738  7F E3 FB 78 */	mr r3, r31
/* 002E08AC 002E973C  4B FF B4 A5 */	bl ".UpdateAmbienceLoop__5cBoxXFv"
/* 002E08B0 002E9740  48 00 00 7C */	b lbl_002E092C
/* 002E08B4 002E9744  80 77 00 00 */	lwz r3, 0(r23)
/* 002E08B8 002E9748  81 83 00 00 */	lwz r12, 0(r3)
/* 002E08BC 002E974C  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 002E08C0 002E9750  48 2B 92 91 */	bl func_00599B50
/* 002E08C4 002E9754  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E08C8 002E9758  48 00 00 64 */	b lbl_002E092C
/* 002E08CC 002E975C  80 77 00 00 */	lwz r3, 0(r23)
/* 002E08D0 002E9760  7F 84 E3 78 */	mr r4, r28
/* 002E08D4 002E9764  81 83 00 00 */	lwz r12, 0(r3)
/* 002E08D8 002E9768  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 002E08DC 002E976C  48 2B 92 75 */	bl func_00599B50
/* 002E08E0 002E9770  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E08E4 002E9774  48 00 00 48 */	b lbl_002E092C
/* 002E08E8 002E9778  38 00 00 01 */	li r0, 1
/* 002E08EC 002E977C  98 12 00 00 */	stb r0, 0(r18)
/* 002E08F0 002E9780  48 00 00 3C */	b lbl_002E092C
/* 002E08F4 002E9784  38 00 00 00 */	li r0, 0
/* 002E08F8 002E9788  98 12 00 00 */	stb r0, 0(r18)
/* 002E08FC 002E978C  48 00 00 30 */	b lbl_002E092C
/* 002E0900 002E9790  38 00 00 01 */	li r0, 1
/* 002E0904 002E9794  98 16 00 00 */	stb r0, 0(r22)
/* 002E0908 002E9798  48 00 00 24 */	b lbl_002E092C
/* 002E090C 002E979C  38 00 00 00 */	li r0, 0
/* 002E0910 002E97A0  98 16 00 00 */	stb r0, 0(r22)
/* 002E0914 002E97A4  48 00 00 18 */	b lbl_002E092C
/* 002E0918 002E97A8  38 00 00 01 */	li r0, 1
/* 002E091C 002E97AC  98 15 00 00 */	stb r0, 0(r21)
/* 002E0920 002E97B0  48 00 00 0C */	b lbl_002E092C
/* 002E0924 002E97B4  38 00 00 00 */	li r0, 0
/* 002E0928 002E97B8  98 15 00 00 */	stb r0, 0(r21)
lbl_002E092C:
/* 002E092C 002E97BC  80 61 00 64 */	lwz r3, 0x64(r1)
/* 002E0930 002E97C0  93 C1 00 60 */	stw r30, 0x60(r1)
/* 002E0934 002E97C4  81 83 00 00 */	lwz r12, 0(r3)
/* 002E0938 002E97C8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 002E093C 002E97CC  48 2B 92 15 */	bl func_00599B50
/* 002E0940 002E97D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E0944 002E97D4  38 60 00 00 */	li r3, 0
/* 002E0948 002E97D8  48 00 00 14 */	b lbl_002E095C
lbl_002E094C:
/* 002E094C 002E97DC  80 01 00 98 */	lwz r0, 0x98(r1)
/* 002E0950 002E97E0  7C 14 00 40 */	cmplw r20, r0
/* 002E0954 002E97E4  41 82 F3 30 */	beq lbl_002DFC84
/* 002E0958 002E97E8  4B FF F3 20 */	b lbl_002DFC78
lbl_002E095C:
/* 002E095C 002E97EC  80 01 01 28 */	lwz r0, 0x128(r1)
/* 002E0960 002E97F0  38 21 01 20 */	addi r1, r1, 0x120
/* 002E0964 002E97F4  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 002E0968 002E97F8  7C 08 03 A6 */	mtlr r0
/* 002E096C 002E97FC  4E 80 00 20 */	blr 

.global ".SetPause__12cFreshPlayerFb"
".SetPause__12cFreshPlayerFb":
/* 002E09A0 002E9830  98 83 40 9C */	stb r4, 0x409c(r3)
/* 002E09A4 002E9834  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
".erase__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 002E09E0 002E9870  93 E1 FF FC */	stw r31, -4(r1)
/* 002E09E4 002E9874  7C 08 02 A6 */	mflr r0
/* 002E09E8 002E9878  7C 7F 1B 78 */	mr r31, r3
/* 002E09EC 002E987C  90 01 00 08 */	stw r0, 8(r1)
/* 002E09F0 002E9880  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 002E09F4 002E9884  80 05 00 00 */	lwz r0, 0(r5)
/* 002E09F8 002E9888  90 01 00 4C */	stw r0, 0x4c(r1)
/* 002E09FC 002E988C  80 05 00 04 */	lwz r0, 4(r5)
/* 002E0A00 002E9890  90 01 00 50 */	stw r0, 0x50(r1)
/* 002E0A04 002E9894  80 05 00 08 */	lwz r0, 8(r5)
/* 002E0A08 002E9898  90 01 00 54 */	stw r0, 0x54(r1)
/* 002E0A0C 002E989C  80 04 00 00 */	lwz r0, 0(r4)
/* 002E0A10 002E98A0  90 01 00 40 */	stw r0, 0x40(r1)
/* 002E0A14 002E98A4  80 04 00 04 */	lwz r0, 4(r4)
/* 002E0A18 002E98A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 002E0A1C 002E98AC  80 04 00 08 */	lwz r0, 8(r4)
/* 002E0A20 002E98B0  90 01 00 48 */	stw r0, 0x48(r1)
/* 002E0A24 002E98B4  48 00 00 20 */	b lbl_002E0A44
lbl_002E0A28:
/* 002E0A28 002E98B8  38 61 00 58 */	addi r3, r1, 0x58
/* 002E0A2C 002E98BC  38 81 00 40 */	addi r4, r1, 0x40
/* 002E0A30 002E98C0  38 A0 00 00 */	li r5, 0
/* 002E0A34 002E98C4  48 00 04 FD */	bl ".__pp__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Fi"
/* 002E0A38 002E98C8  38 7F 00 00 */	addi r3, r31, 0
/* 002E0A3C 002E98CC  38 81 00 58 */	addi r4, r1, 0x58
/* 002E0A40 002E98D0  48 00 03 C1 */	bl ".erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
lbl_002E0A44:
/* 002E0A44 002E98D4  38 61 00 40 */	addi r3, r1, 0x40
/* 002E0A48 002E98D8  38 81 00 4C */	addi r4, r1, 0x4c
/* 002E0A4C 002E98DC  48 00 02 85 */	bl ".__ne__10MetrowerksFRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>RCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002E0A50 002E98E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002E0A54 002E98E4  40 82 FF D4 */	bne lbl_002E0A28
/* 002E0A58 002E98E8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 002E0A5C 002E98EC  38 21 00 80 */	addi r1, r1, 0x80
/* 002E0A60 002E98F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E0A64 002E98F4  7C 08 03 A6 */	mtlr r0
/* 002E0A68 002E98F8  4E 80 00 20 */	blr 

.global ".__ne__10MetrowerksFRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>RCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
".__ne__10MetrowerksFRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>RCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 002E0CD0 002E9B60  80 A3 00 00 */	lwz r5, 0(r3)
/* 002E0CD4 002E9B64  80 04 00 00 */	lwz r0, 0(r4)
/* 002E0CD8 002E9B68  7C 65 00 50 */	subf r3, r5, r0
/* 002E0CDC 002E9B6C  7C 00 28 50 */	subf r0, r0, r5
/* 002E0CE0 002E9B70  7C 60 03 78 */	or r0, r3, r0
/* 002E0CE4 002E9B74  54 03 0F FE */	srwi r3, r0, 0x1f
/* 002E0CE8 002E9B78  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
".erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 002E0E00 002E9C90  7C 08 02 A6 */	mflr r0
/* 002E0E04 002E9C94  90 01 00 08 */	stw r0, 8(r1)
/* 002E0E08 002E9C98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E0E0C 002E9C9C  80 A4 00 04 */	lwz r5, 4(r4)
/* 002E0E10 002E9CA0  80 C4 00 08 */	lwz r6, 8(r4)
/* 002E0E14 002E9CA4  80 84 00 00 */	lwz r4, 0(r4)
/* 002E0E18 002E9CA8  90 A1 00 44 */	stw r5, 0x44(r1)
/* 002E0E1C 002E9CAC  90 81 00 40 */	stw r4, 0x40(r1)
/* 002E0E20 002E9CB0  90 C1 00 48 */	stw r6, 0x48(r1)
/* 002E0E24 002E9CB4  48 00 AF BD */	bl ".erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<1>"
/* 002E0E28 002E9CB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E0E2C 002E9CBC  38 21 00 50 */	addi r1, r1, 0x50
/* 002E0E30 002E9CC0  7C 08 03 A6 */	mtlr r0
/* 002E0E34 002E9CC4  4E 80 00 20 */	blr 

.global ".__pp__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Fi"
".__pp__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Fi":
/* 002E0F30 002E9DC0  80 C4 00 00 */	lwz r6, 0(r4)
/* 002E0F34 002E9DC4  81 04 00 04 */	lwz r8, 4(r4)
/* 002E0F38 002E9DC8  80 E4 00 08 */	lwz r7, 8(r4)
/* 002E0F3C 002E9DCC  80 06 00 08 */	lwz r0, 8(r6)
/* 002E0F40 002E9DD0  90 04 00 00 */	stw r0, 0(r4)
/* 002E0F44 002E9DD4  48 00 00 28 */	b lbl_002E0F6C
lbl_002E0F48:
/* 002E0F48 002E9DD8  80 A4 00 04 */	lwz r5, 4(r4)
/* 002E0F4C 002E9DDC  38 A5 00 04 */	addi r5, r5, 4
/* 002E0F50 002E9DE0  90 A4 00 04 */	stw r5, 4(r4)
/* 002E0F54 002E9DE4  80 04 00 08 */	lwz r0, 8(r4)
/* 002E0F58 002E9DE8  7C 05 00 40 */	cmplw r5, r0
/* 002E0F5C 002E9DEC  41 82 00 1C */	beq lbl_002E0F78
/* 002E0F60 002E9DF0  80 A4 00 04 */	lwz r5, 4(r4)
/* 002E0F64 002E9DF4  80 05 00 00 */	lwz r0, 0(r5)
/* 002E0F68 002E9DF8  90 04 00 00 */	stw r0, 0(r4)
lbl_002E0F6C:
/* 002E0F6C 002E9DFC  80 04 00 00 */	lwz r0, 0(r4)
/* 002E0F70 002E9E00  28 00 00 00 */	cmplwi r0, 0
/* 002E0F74 002E9E04  41 82 FF D4 */	beq lbl_002E0F48
lbl_002E0F78:
/* 002E0F78 002E9E08  90 C3 00 00 */	stw r6, 0(r3)
/* 002E0F7C 002E9E0C  91 03 00 04 */	stw r8, 4(r3)
/* 002E0F80 002E9E10  90 E3 00 08 */	stw r7, 8(r3)
/* 002E0F84 002E9E14  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
".end__Q210Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 002E1020 002E9EB0  7C 08 02 A6 */	mflr r0
/* 002E1024 002E9EB4  90 01 00 08 */	stw r0, 8(r1)
/* 002E1028 002E9EB8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002E102C 002E9EBC  48 00 00 A5 */	bl ".end__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002E1030 002E9EC0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E1034 002E9EC4  38 21 00 40 */	addi r1, r1, 0x40
/* 002E1038 002E9EC8  7C 08 03 A6 */	mtlr r0
/* 002E103C 002E9ECC  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
".end__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 002E10D0 002E9F60  80 A4 00 00 */	lwz r5, 0(r4)
/* 002E10D4 002E9F64  38 00 00 00 */	li r0, 0
/* 002E10D8 002E9F68  80 C4 00 04 */	lwz r6, 4(r4)
/* 002E10DC 002E9F6C  54 A4 10 3A */	slwi r4, r5, 2
/* 002E10E0 002E9F70  90 03 00 00 */	stw r0, 0(r3)
/* 002E10E4 002E9F74  7C 06 22 14 */	add r0, r6, r4
/* 002E10E8 002E9F78  90 03 00 04 */	stw r0, 4(r3)
/* 002E10EC 002E9F7C  90 03 00 08 */	stw r0, 8(r3)
/* 002E10F0 002E9F80  4E 80 00 20 */	blr 

.global ".empty__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv"
".empty__Q23std38__vector_imp<l,Q23std12allocator<l>,1>CFv":
/* 002E1170 002EA000  80 03 00 04 */	lwz r0, 4(r3)
/* 002E1174 002EA004  7C 00 00 34 */	cntlzw r0, r0
/* 002E1178 002EA008  54 03 D9 7E */	srwi r3, r0, 5
/* 002E117C 002EA00C  4E 80 00 20 */	blr 

.global ".MappedEvent__5cBoxXFR9cTSStringlll"
".MappedEvent__5cBoxXFR9cTSStringlll":
/* 002E11D0 002EA060  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 002E11D4 002EA064  7C 08 02 A6 */	mflr r0
/* 002E11D8 002EA068  83 42 B3 B8 */	lwz r26, lbl_005BC818-_R2_BASE_(r2)
/* 002E11DC 002EA06C  7C 7B 1B 78 */	mr r27, r3
/* 002E11E0 002EA070  3B 84 00 00 */	addi r28, r4, 0
/* 002E11E4 002EA074  3B A5 00 00 */	addi r29, r5, 0
/* 002E11E8 002EA078  3B C6 00 00 */	addi r30, r6, 0
/* 002E11EC 002EA07C  3B E7 00 00 */	addi r31, r7, 0
/* 002E11F0 002EA080  90 01 00 08 */	stw r0, 8(r1)
/* 002E11F4 002EA084  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 002E11F8 002EA088  88 02 08 34 */	lbz r0, lbl_005C1C94-_R2_BASE_(r2)
/* 002E11FC 002EA08C  7C 00 07 75 */	extsb. r0, r0
/* 002E1200 002EA090  40 82 00 28 */	bne lbl_002E1228
/* 002E1204 002EA094  38 62 08 30 */	addi r3, r2, lbl_005C1C90-_R2_BASE_
/* 002E1208 002EA098  38 9A 00 67 */	addi r4, r26, 0x67
/* 002E120C 002EA09C  48 20 AB F5 */	bl ".__ct__9cTSStringFPCc"
/* 002E1210 002EA0A0  80 82 90 AC */	lwz r4, lbl_005BA50C-_R2_BASE_(r2)
/* 002E1214 002EA0A4  38 62 08 30 */	addi r3, r2, lbl_005C1C90-_R2_BASE_
/* 002E1218 002EA0A8  80 A2 B3 A4 */	lwz r5, lbl_005BC804-_R2_BASE_(r2)
/* 002E121C 002EA0AC  48 2A 69 85 */	bl func_00587BA0
/* 002E1220 002EA0B0  38 00 00 01 */	li r0, 1
/* 002E1224 002EA0B4  98 02 08 34 */	stb r0, lbl_005C1C94-_R2_BASE_(r2)
lbl_002E1228:
/* 002E1228 002EA0B8  38 9C 00 00 */	addi r4, r28, 0
/* 002E122C 002EA0BC  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E1230 002EA0C0  38 A0 00 03 */	li r5, 3
/* 002E1234 002EA0C4  48 20 A1 4D */	bl ".Right__9cTSStringCFUl"
/* 002E1238 002EA0C8  3B 00 00 00 */	li r24, 0
/* 002E123C 002EA0CC  38 62 08 30 */	addi r3, r2, lbl_005C1C90-_R2_BASE_
/* 002E1240 002EA0D0  38 81 00 4C */	addi r4, r1, 0x4c
/* 002E1244 002EA0D4  3B 20 00 01 */	li r25, 1
/* 002E1248 002EA0D8  48 20 A5 29 */	bl ".IsEqual__9cTSStringCFRC9cTSString"
/* 002E124C 002EA0DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002E1250 002EA0E0  40 82 00 30 */	bne lbl_002E1280
/* 002E1254 002EA0E4  38 9C 00 00 */	addi r4, r28, 0
/* 002E1258 002EA0E8  38 61 00 50 */	addi r3, r1, 0x50
/* 002E125C 002EA0EC  38 A0 00 03 */	li r5, 3
/* 002E1260 002EA0F0  48 20 A1 91 */	bl ".Left__9cTSStringCFUl"
/* 002E1264 002EA0F4  3B 00 00 01 */	li r24, 1
/* 002E1268 002EA0F8  38 62 08 30 */	addi r3, r2, lbl_005C1C90-_R2_BASE_
/* 002E126C 002EA0FC  38 81 00 50 */	addi r4, r1, 0x50
/* 002E1270 002EA100  48 20 A5 01 */	bl ".IsEqual__9cTSStringCFRC9cTSString"
/* 002E1274 002EA104  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002E1278 002EA108  40 82 00 08 */	bne lbl_002E1280
/* 002E127C 002EA10C  3B 20 00 00 */	li r25, 0
lbl_002E1280:
/* 002E1280 002EA110  7F 00 07 75 */	extsb. r0, r24
/* 002E1284 002EA114  41 82 00 10 */	beq lbl_002E1294
/* 002E1288 002EA118  38 61 00 50 */	addi r3, r1, 0x50
/* 002E128C 002EA11C  38 80 FF FF */	li r4, -1
/* 002E1290 002EA120  48 20 A8 61 */	bl ".__dt__9cTSStringFv"
lbl_002E1294:
/* 002E1294 002EA124  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E1298 002EA128  38 80 FF FF */	li r4, -1
/* 002E129C 002EA12C  48 20 A8 55 */	bl ".__dt__9cTSStringFv"
/* 002E12A0 002EA130  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 002E12A4 002EA134  41 82 00 24 */	beq lbl_002E12C8
/* 002E12A8 002EA138  4B FF 7C 59 */	bl ".GetAudioInfo__Fv"
/* 002E12AC 002EA13C  38 9D 00 00 */	addi r4, r29, 0
/* 002E12B0 002EA140  38 A0 00 00 */	li r5, 0
/* 002E12B4 002EA144  4B FF 72 4D */	bl ".GetObjectData__10cAudioInfoFlQ210cAudioInfo7DataIdx"
/* 002E12B8 002EA148  28 03 03 E8 */	cmplwi r3, 0x3e8
/* 002E12BC 002EA14C  40 82 00 0C */	bne lbl_002E12C8
/* 002E12C0 002EA150  38 60 00 00 */	li r3, 0
/* 002E12C4 002EA154  48 00 03 04 */	b lbl_002E15C8
lbl_002E12C8:
/* 002E12C8 002EA158  38 9C 00 00 */	addi r4, r28, 0
/* 002E12CC 002EA15C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 002E12D0 002EA160  48 20 AC 11 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E12D4 002EA164  38 61 00 54 */	addi r3, r1, 0x54
/* 002E12D8 002EA168  38 9B 00 24 */	addi r4, r27, 0x24
/* 002E12DC 002EA16C  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 002E12E0 002EA170  48 00 5C 41 */	bl ".find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
/* 002E12E4 002EA174  38 61 00 C0 */	addi r3, r1, 0xc0
/* 002E12E8 002EA178  38 80 FF FF */	li r4, -1
/* 002E12EC 002EA17C  48 20 A8 05 */	bl ".__dt__9cTSStringFv"
/* 002E12F0 002EA180  38 61 00 9C */	addi r3, r1, 0x9c
/* 002E12F4 002EA184  38 9B 00 24 */	addi r4, r27, 0x24
/* 002E12F8 002EA188  48 00 04 D9 */	bl ".end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002E12FC 002EA18C  38 61 00 60 */	addi r3, r1, 0x60
/* 002E1300 002EA190  38 81 00 9C */	addi r4, r1, 0x9c
/* 002E1304 002EA194  48 00 03 AD */	bl ".__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
/* 002E1308 002EA198  80 61 00 54 */	lwz r3, 0x54(r1)
/* 002E130C 002EA19C  80 01 00 60 */	lwz r0, 0x60(r1)
/* 002E1310 002EA1A0  7C 03 00 40 */	cmplw r3, r0
/* 002E1314 002EA1A4  40 82 01 D8 */	bne lbl_002E14EC
/* 002E1318 002EA1A8  38 9C 00 00 */	addi r4, r28, 0
/* 002E131C 002EA1AC  38 61 00 40 */	addi r3, r1, 0x40
/* 002E1320 002EA1B0  48 20 AB C1 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E1324 002EA1B4  38 9C 00 00 */	addi r4, r28, 0
/* 002E1328 002EA1B8  38 61 00 44 */	addi r3, r1, 0x44
/* 002E132C 002EA1BC  48 20 AB B5 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E1330 002EA1C0  38 9C 00 00 */	addi r4, r28, 0
/* 002E1334 002EA1C4  38 61 00 48 */	addi r3, r1, 0x48
/* 002E1338 002EA1C8  48 20 AB A9 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E133C 002EA1CC  38 61 00 40 */	addi r3, r1, 0x40
/* 002E1340 002EA1D0  38 9A 00 6B */	addi r4, r26, 0x6b
/* 002E1344 002EA1D4  38 A0 00 01 */	li r5, 1
/* 002E1348 002EA1D8  48 20 A1 F9 */	bl ".Strncat__9cTSStringFPCcUl"
/* 002E134C 002EA1DC  38 61 00 44 */	addi r3, r1, 0x44
/* 002E1350 002EA1E0  38 9A 00 6D */	addi r4, r26, 0x6d
/* 002E1354 002EA1E4  38 A0 00 01 */	li r5, 1
/* 002E1358 002EA1E8  48 20 A1 E9 */	bl ".Strncat__9cTSStringFPCcUl"
/* 002E135C 002EA1EC  38 61 00 48 */	addi r3, r1, 0x48
/* 002E1360 002EA1F0  38 9A 00 6F */	addi r4, r26, 0x6f
/* 002E1364 002EA1F4  38 A0 00 01 */	li r5, 1
/* 002E1368 002EA1F8  48 20 A1 D9 */	bl ".Strncat__9cTSStringFPCcUl"
/* 002E136C 002EA1FC  38 7B 00 00 */	addi r3, r27, 0
/* 002E1370 002EA200  38 81 00 40 */	addi r4, r1, 0x40
/* 002E1374 002EA204  48 00 09 FD */	bl ".GetEventObjectSound__5cBoxXFR9cTSString"
/* 002E1378 002EA208  28 03 00 00 */	cmplwi r3, 0
/* 002E137C 002EA20C  40 82 00 10 */	bne lbl_002E138C
/* 002E1380 002EA210  38 7B 00 00 */	addi r3, r27, 0
/* 002E1384 002EA214  38 81 00 44 */	addi r4, r1, 0x44
/* 002E1388 002EA218  48 00 09 E9 */	bl ".GetEventObjectSound__5cBoxXFR9cTSString"
lbl_002E138C:
/* 002E138C 002EA21C  28 03 00 00 */	cmplwi r3, 0
/* 002E1390 002EA220  40 82 00 10 */	bne lbl_002E13A0
/* 002E1394 002EA224  38 7B 00 00 */	addi r3, r27, 0
/* 002E1398 002EA228  38 81 00 48 */	addi r4, r1, 0x48
/* 002E139C 002EA22C  48 00 09 D5 */	bl ".GetEventObjectSound__5cBoxXFR9cTSString"
lbl_002E13A0:
/* 002E13A0 002EA230  28 03 00 00 */	cmplwi r3, 0
/* 002E13A4 002EA234  41 82 01 24 */	beq lbl_002E14C8
/* 002E13A8 002EA238  4B FF 7B 59 */	bl ".GetAudioInfo__Fv"
/* 002E13AC 002EA23C  38 9D 00 00 */	addi r4, r29, 0
/* 002E13B0 002EA240  38 A0 00 00 */	li r5, 0
/* 002E13B4 002EA244  4B FF 71 4D */	bl ".GetObjectData__10cAudioInfoFlQ210cAudioInfo7DataIdx"
/* 002E13B8 002EA248  28 03 00 00 */	cmplwi r3, 0
/* 002E13BC 002EA24C  40 82 00 14 */	bne lbl_002E13D0
/* 002E13C0 002EA250  38 7C 00 00 */	addi r3, r28, 0
/* 002E13C4 002EA254  38 81 00 40 */	addi r4, r1, 0x40
/* 002E13C8 002EA258  48 20 A6 59 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E13CC 002EA25C  48 00 00 68 */	b lbl_002E1434
lbl_002E13D0:
/* 002E13D0 002EA260  28 03 00 01 */	cmplwi r3, 1
/* 002E13D4 002EA264  40 82 00 14 */	bne lbl_002E13E8
/* 002E13D8 002EA268  38 7C 00 00 */	addi r3, r28, 0
/* 002E13DC 002EA26C  38 81 00 44 */	addi r4, r1, 0x44
/* 002E13E0 002EA270  48 20 A6 41 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E13E4 002EA274  48 00 00 50 */	b lbl_002E1434
lbl_002E13E8:
/* 002E13E8 002EA278  28 03 00 02 */	cmplwi r3, 2
/* 002E13EC 002EA27C  40 82 00 14 */	bne lbl_002E1400
/* 002E13F0 002EA280  38 7C 00 00 */	addi r3, r28, 0
/* 002E13F4 002EA284  38 81 00 48 */	addi r4, r1, 0x48
/* 002E13F8 002EA288  48 20 A6 29 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E13FC 002EA28C  48 00 00 38 */	b lbl_002E1434
lbl_002E1400:
/* 002E1400 002EA290  28 03 03 E8 */	cmplwi r3, 0x3e8
/* 002E1404 002EA294  40 82 00 30 */	bne lbl_002E1434
/* 002E1408 002EA298  38 61 00 48 */	addi r3, r1, 0x48
/* 002E140C 002EA29C  38 80 FF FF */	li r4, -1
/* 002E1410 002EA2A0  48 20 A6 E1 */	bl ".__dt__9cTSStringFv"
/* 002E1414 002EA2A4  38 61 00 44 */	addi r3, r1, 0x44
/* 002E1418 002EA2A8  38 80 FF FF */	li r4, -1
/* 002E141C 002EA2AC  48 20 A6 D5 */	bl ".__dt__9cTSStringFv"
/* 002E1420 002EA2B0  38 61 00 40 */	addi r3, r1, 0x40
/* 002E1424 002EA2B4  38 80 FF FF */	li r4, -1
/* 002E1428 002EA2B8  48 20 A6 C9 */	bl ".__dt__9cTSStringFv"
/* 002E142C 002EA2BC  38 60 00 00 */	li r3, 0
/* 002E1430 002EA2C0  48 00 01 98 */	b lbl_002E15C8
lbl_002E1434:
/* 002E1434 002EA2C4  38 9C 00 00 */	addi r4, r28, 0
/* 002E1438 002EA2C8  38 61 00 DC */	addi r3, r1, 0xdc
/* 002E143C 002EA2CC  48 20 AA A5 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E1440 002EA2D0  38 61 00 6C */	addi r3, r1, 0x6c
/* 002E1444 002EA2D4  38 9B 00 24 */	addi r4, r27, 0x24
/* 002E1448 002EA2D8  38 A1 00 DC */	addi r5, r1, 0xdc
/* 002E144C 002EA2DC  48 00 5A D5 */	bl ".find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
/* 002E1450 002EA2E0  80 C1 00 6C */	lwz r6, 0x6c(r1)
/* 002E1454 002EA2E4  38 61 00 DC */	addi r3, r1, 0xdc
/* 002E1458 002EA2E8  80 A1 00 70 */	lwz r5, 0x70(r1)
/* 002E145C 002EA2EC  38 80 FF FF */	li r4, -1
/* 002E1460 002EA2F0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 002E1464 002EA2F4  90 C1 00 54 */	stw r6, 0x54(r1)
/* 002E1468 002EA2F8  90 A1 00 58 */	stw r5, 0x58(r1)
/* 002E146C 002EA2FC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 002E1470 002EA300  48 20 A6 81 */	bl ".__dt__9cTSStringFv"
/* 002E1474 002EA304  38 61 00 A8 */	addi r3, r1, 0xa8
/* 002E1478 002EA308  38 9B 00 24 */	addi r4, r27, 0x24
/* 002E147C 002EA30C  48 00 03 55 */	bl ".end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002E1480 002EA310  38 61 00 78 */	addi r3, r1, 0x78
/* 002E1484 002EA314  38 81 00 A8 */	addi r4, r1, 0xa8
/* 002E1488 002EA318  48 00 02 29 */	bl ".__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
/* 002E148C 002EA31C  80 61 00 54 */	lwz r3, 0x54(r1)
/* 002E1490 002EA320  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002E1494 002EA324  7C 03 00 40 */	cmplw r3, r0
/* 002E1498 002EA328  40 82 00 30 */	bne lbl_002E14C8
/* 002E149C 002EA32C  38 61 00 48 */	addi r3, r1, 0x48
/* 002E14A0 002EA330  38 80 FF FF */	li r4, -1
/* 002E14A4 002EA334  48 20 A6 4D */	bl ".__dt__9cTSStringFv"
/* 002E14A8 002EA338  38 61 00 44 */	addi r3, r1, 0x44
/* 002E14AC 002EA33C  38 80 FF FF */	li r4, -1
/* 002E14B0 002EA340  48 20 A6 41 */	bl ".__dt__9cTSStringFv"
/* 002E14B4 002EA344  38 61 00 40 */	addi r3, r1, 0x40
/* 002E14B8 002EA348  38 80 FF FF */	li r4, -1
/* 002E14BC 002EA34C  48 20 A6 35 */	bl ".__dt__9cTSStringFv"
/* 002E14C0 002EA350  38 60 00 00 */	li r3, 0
/* 002E14C4 002EA354  48 00 01 04 */	b lbl_002E15C8
lbl_002E14C8:
/* 002E14C8 002EA358  38 61 00 48 */	addi r3, r1, 0x48
/* 002E14CC 002EA35C  38 80 FF FF */	li r4, -1
/* 002E14D0 002EA360  48 20 A6 21 */	bl ".__dt__9cTSStringFv"
/* 002E14D4 002EA364  38 61 00 44 */	addi r3, r1, 0x44
/* 002E14D8 002EA368  38 80 FF FF */	li r4, -1
/* 002E14DC 002EA36C  48 20 A6 15 */	bl ".__dt__9cTSStringFv"
/* 002E14E0 002EA370  38 61 00 40 */	addi r3, r1, 0x40
/* 002E14E4 002EA374  38 80 FF FF */	li r4, -1
/* 002E14E8 002EA378  48 20 A6 09 */	bl ".__dt__9cTSStringFv"
lbl_002E14EC:
/* 002E14EC 002EA37C  38 9C 00 00 */	addi r4, r28, 0
/* 002E14F0 002EA380  38 61 00 F8 */	addi r3, r1, 0xf8
/* 002E14F4 002EA384  48 20 A9 ED */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E14F8 002EA388  38 61 00 84 */	addi r3, r1, 0x84
/* 002E14FC 002EA38C  38 9B 00 24 */	addi r4, r27, 0x24
/* 002E1500 002EA390  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 002E1504 002EA394  48 00 5A 1D */	bl ".find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
/* 002E1508 002EA398  80 C1 00 84 */	lwz r6, 0x84(r1)
/* 002E150C 002EA39C  38 61 00 F8 */	addi r3, r1, 0xf8
/* 002E1510 002EA3A0  80 A1 00 88 */	lwz r5, 0x88(r1)
/* 002E1514 002EA3A4  38 80 FF FF */	li r4, -1
/* 002E1518 002EA3A8  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 002E151C 002EA3AC  90 C1 00 54 */	stw r6, 0x54(r1)
/* 002E1520 002EA3B0  90 A1 00 58 */	stw r5, 0x58(r1)
/* 002E1524 002EA3B4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 002E1528 002EA3B8  48 20 A5 C9 */	bl ".__dt__9cTSStringFv"
/* 002E152C 002EA3BC  38 61 00 B4 */	addi r3, r1, 0xb4
/* 002E1530 002EA3C0  38 9B 00 24 */	addi r4, r27, 0x24
/* 002E1534 002EA3C4  48 00 02 9D */	bl ".end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002E1538 002EA3C8  38 61 00 90 */	addi r3, r1, 0x90
/* 002E153C 002EA3CC  38 81 00 B4 */	addi r4, r1, 0xb4
/* 002E1540 002EA3D0  48 00 01 71 */	bl ".__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
/* 002E1544 002EA3D4  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 002E1548 002EA3D8  80 01 00 90 */	lwz r0, 0x90(r1)
/* 002E154C 002EA3DC  7C 05 00 40 */	cmplw r5, r0
/* 002E1550 002EA3E0  40 82 00 0C */	bne lbl_002E155C
/* 002E1554 002EA3E4  38 60 00 01 */	li r3, 1
/* 002E1558 002EA3E8  48 00 00 70 */	b lbl_002E15C8
lbl_002E155C:
/* 002E155C 002EA3EC  80 61 00 54 */	lwz r3, 0x54(r1)
/* 002E1560 002EA3F0  80 03 00 04 */	lwz r0, 4(r3)
/* 002E1564 002EA3F4  2C 00 00 00 */	cmpwi r0, 0
/* 002E1568 002EA3F8  40 82 00 0C */	bne lbl_002E1574
/* 002E156C 002EA3FC  38 60 00 01 */	li r3, 1
/* 002E1570 002EA400  48 00 00 58 */	b lbl_002E15C8
lbl_002E1574:
/* 002E1574 002EA404  80 05 00 0C */	lwz r0, 0xc(r5)
/* 002E1578 002EA408  38 DD 00 00 */	addi r6, r29, 0
/* 002E157C 002EA40C  2C 00 00 00 */	cmpwi r0, 0
/* 002E1580 002EA410  41 82 00 08 */	beq lbl_002E1588
/* 002E1584 002EA414  7C 06 03 78 */	mr r6, r0
lbl_002E1588:
/* 002E1588 002EA418  80 05 00 10 */	lwz r0, 0x10(r5)
/* 002E158C 002EA41C  38 FE 00 00 */	addi r7, r30, 0
/* 002E1590 002EA420  2C 00 00 00 */	cmpwi r0, 0
/* 002E1594 002EA424  41 82 00 08 */	beq lbl_002E159C
/* 002E1598 002EA428  7C 07 03 78 */	mr r7, r0
lbl_002E159C:
/* 002E159C 002EA42C  80 05 00 14 */	lwz r0, 0x14(r5)
/* 002E15A0 002EA430  7F 63 DB 78 */	mr r3, r27
/* 002E15A4 002EA434  80 85 00 04 */	lwz r4, 4(r5)
/* 002E15A8 002EA438  7F E8 FB 78 */	mr r8, r31
/* 002E15AC 002EA43C  2C 00 00 00 */	cmpwi r0, 0
/* 002E15B0 002EA440  80 A5 00 08 */	lwz r5, 8(r5)
/* 002E15B4 002EA444  41 82 00 08 */	beq lbl_002E15BC
/* 002E15B8 002EA448  7C 08 03 78 */	mr r8, r0
lbl_002E15BC:
/* 002E15BC 002EA44C  4B FF E0 A5 */	bl ".Event__5cBoxXFlllll"
/* 002E15C0 002EA450  7C 60 00 34 */	cntlzw r0, r3
/* 002E15C4 002EA454  54 03 D9 7E */	srwi r3, r0, 5
lbl_002E15C8:
/* 002E15C8 002EA458  80 01 01 48 */	lwz r0, 0x148(r1)
/* 002E15CC 002EA45C  38 21 01 40 */	addi r1, r1, 0x140
/* 002E15D0 002EA460  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 002E15D4 002EA464  7C 08 03 A6 */	mtlr r0
/* 002E15D8 002EA468  4E 80 00 20 */	blr 

.global ".__dt__16cBoxXMappedEventFv"
".__dt__16cBoxXMappedEventFv":
/* 002E1620 002EA4B0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E1624 002EA4B4  7C 08 02 A6 */	mflr r0
/* 002E1628 002EA4B8  3B E4 00 00 */	addi r31, r4, 0
/* 002E162C 002EA4BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E1630 002EA4C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002E1634 002EA4C4  90 01 00 08 */	stw r0, 8(r1)
/* 002E1638 002EA4C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E163C 002EA4CC  41 82 00 1C */	beq lbl_002E1658
/* 002E1640 002EA4D0  38 80 FF FF */	li r4, -1
/* 002E1644 002EA4D4  48 20 A4 AD */	bl ".__dt__9cTSStringFv"
/* 002E1648 002EA4D8  7F E0 07 35 */	extsh. r0, r31
/* 002E164C 002EA4DC  40 81 00 0C */	ble lbl_002E1658
/* 002E1650 002EA4E0  7F C3 F3 78 */	mr r3, r30
/* 002E1654 002EA4E4  48 2A 70 3D */	bl func_00588690
lbl_002E1658:
/* 002E1658 002EA4E8  7F C3 F3 78 */	mr r3, r30
/* 002E165C 002EA4EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E1660 002EA4F0  38 21 00 50 */	addi r1, r1, 0x50
/* 002E1664 002EA4F4  7C 08 03 A6 */	mtlr r0
/* 002E1668 002EA4F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E166C 002EA4FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E1670 002EA500  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
".__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>":
/* 002E16B0 002EA540  80 04 00 00 */	lwz r0, 0(r4)
/* 002E16B4 002EA544  90 03 00 00 */	stw r0, 0(r3)
/* 002E16B8 002EA548  80 04 00 04 */	lwz r0, 4(r4)
/* 002E16BC 002EA54C  90 03 00 04 */	stw r0, 4(r3)
/* 002E16C0 002EA550  80 04 00 08 */	lwz r0, 8(r4)
/* 002E16C4 002EA554  90 03 00 08 */	stw r0, 8(r3)
/* 002E16C8 002EA558  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
".end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 002E17D0 002EA660  93 E1 FF FC */	stw r31, -4(r1)
/* 002E17D4 002EA664  7C 08 02 A6 */	mflr r0
/* 002E17D8 002EA668  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E17DC 002EA66C  3B C4 00 00 */	addi r30, r4, 0
/* 002E17E0 002EA670  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E17E4 002EA674  3B A3 00 00 */	addi r29, r3, 0
/* 002E17E8 002EA678  38 7E 00 00 */	addi r3, r30, 0
/* 002E17EC 002EA67C  90 01 00 08 */	stw r0, 8(r1)
/* 002E17F0 002EA680  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E17F4 002EA684  48 00 04 FD */	bl ".buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002E17F8 002EA688  48 00 02 B9 */	bl ".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002E17FC 002EA68C  54 7F 10 3A */	slwi r31, r3, 2
/* 002E1800 002EA690  38 7E 00 00 */	addi r3, r30, 0
/* 002E1804 002EA694  48 00 04 ED */	bl ".buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002E1808 002EA698  48 00 03 C9 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002E180C 002EA69C  7C A3 FA 14 */	add r5, r3, r31
/* 002E1810 002EA6A0  38 7D 00 00 */	addi r3, r29, 0
/* 002E1814 002EA6A4  38 C5 00 00 */	addi r6, r5, 0
/* 002E1818 002EA6A8  38 80 00 00 */	li r4, 0
/* 002E181C 002EA6AC  48 00 00 C5 */	bl ".__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
/* 002E1820 002EA6B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E1824 002EA6B4  38 21 00 50 */	addi r1, r1, 0x50
/* 002E1828 002EA6B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E182C 002EA6BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E1830 002EA6C0  7C 08 03 A6 */	mtlr r0
/* 002E1834 002EA6C4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E1838 002EA6C8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
".__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node":
/* 002E18E0 002EA770  90 83 00 00 */	stw r4, 0(r3)
/* 002E18E4 002EA774  90 A3 00 04 */	stw r5, 4(r3)
/* 002E18E8 002EA778  90 C3 00 08 */	stw r6, 8(r3)
/* 002E18EC 002EA77C  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv":
/* 002E1AB0 002EA940  80 63 00 00 */	lwz r3, 0(r3)
/* 002E1AB4 002EA944  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv":
/* 002E1BD0 002EAA60  80 63 00 04 */	lwz r3, 4(r3)
/* 002E1BD4 002EAA64  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
".buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 002E1CF0 002EAB80  4E 80 00 20 */	blr 

.global ".GetEventObjectSound__5cBoxXFR9cTSString"
".GetEventObjectSound__5cBoxXFR9cTSString":
/* 002E1D70 002EAC00  93 E1 FF FC */	stw r31, -4(r1)
/* 002E1D74 002EAC04  7C 08 02 A6 */	mflr r0
/* 002E1D78 002EAC08  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E1D7C 002EAC0C  3B C3 00 00 */	addi r30, r3, 0
/* 002E1D80 002EAC10  90 01 00 08 */	stw r0, 8(r1)
/* 002E1D84 002EAC14  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 002E1D88 002EAC18  38 61 00 64 */	addi r3, r1, 0x64
/* 002E1D8C 002EAC1C  48 20 A1 55 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E1D90 002EAC20  38 61 00 40 */	addi r3, r1, 0x40
/* 002E1D94 002EAC24  38 9E 00 24 */	addi r4, r30, 0x24
/* 002E1D98 002EAC28  38 A1 00 64 */	addi r5, r1, 0x64
/* 002E1D9C 002EAC2C  48 00 51 85 */	bl ".find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
/* 002E1DA0 002EAC30  38 61 00 64 */	addi r3, r1, 0x64
/* 002E1DA4 002EAC34  38 80 FF FF */	li r4, -1
/* 002E1DA8 002EAC38  48 20 9D 49 */	bl ".__dt__9cTSStringFv"
/* 002E1DAC 002EAC3C  38 61 00 58 */	addi r3, r1, 0x58
/* 002E1DB0 002EAC40  38 9E 00 24 */	addi r4, r30, 0x24
/* 002E1DB4 002EAC44  4B FF FA 1D */	bl ".end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002E1DB8 002EAC48  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E1DBC 002EAC4C  38 81 00 58 */	addi r4, r1, 0x58
/* 002E1DC0 002EAC50  4B FF F8 F1 */	bl ".__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
/* 002E1DC4 002EAC54  83 E1 00 40 */	lwz r31, 0x40(r1)
/* 002E1DC8 002EAC58  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 002E1DCC 002EAC5C  7C 1F 00 40 */	cmplw r31, r0
/* 002E1DD0 002EAC60  41 82 00 4C */	beq lbl_002E1E1C
/* 002E1DD4 002EAC64  80 61 00 40 */	lwz r3, 0x40(r1)
/* 002E1DD8 002EAC68  80 03 00 04 */	lwz r0, 4(r3)
/* 002E1DDC 002EAC6C  2C 00 00 01 */	cmpwi r0, 1
/* 002E1DE0 002EAC70  40 82 00 3C */	bne lbl_002E1E1C
/* 002E1DE4 002EAC74  7F C3 F3 78 */	mr r3, r30
/* 002E1DE8 002EAC78  4B FF AE A9 */	bl ".HitMan__5cBoxXFv"
/* 002E1DEC 002EAC7C  80 9F 00 08 */	lwz r4, 8(r31)
/* 002E1DF0 002EAC80  4B FF A6 21 */	bl ".SoundObject__7cHitManFl"
/* 002E1DF4 002EAC84  7C 7F 1B 79 */	or. r31, r3, r3
/* 002E1DF8 002EAC88  41 82 00 24 */	beq lbl_002E1E1C
/* 002E1DFC 002EAC8C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E1E00 002EAC90  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 002E1E04 002EAC94  48 2B 7D 4D */	bl func_00599B50
/* 002E1E08 002EAC98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E1E0C 002EAC9C  2C 03 00 02 */	cmpwi r3, 2
/* 002E1E10 002EACA0  40 82 00 0C */	bne lbl_002E1E1C
/* 002E1E14 002EACA4  7F E3 FB 78 */	mr r3, r31
/* 002E1E18 002EACA8  48 00 00 08 */	b lbl_002E1E20
lbl_002E1E1C:
/* 002E1E1C 002EACAC  38 60 00 00 */	li r3, 0
lbl_002E1E20:
/* 002E1E20 002EACB0  80 01 00 98 */	lwz r0, 0x98(r1)
/* 002E1E24 002EACB4  38 21 00 90 */	addi r1, r1, 0x90
/* 002E1E28 002EACB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E1E2C 002EACBC  7C 08 03 A6 */	mtlr r0
/* 002E1E30 002EACC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E1E34 002EACC4  4E 80 00 20 */	blr 

.global ".GetInstanceVolPan__5cBoxXFlRlRlP13cISoundObject"
".GetInstanceVolPan__5cBoxXFlRlRlP13cISoundObject":
/* 002E1E80 002EAD10  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 002E1E84 002EAD14  7C 08 02 A6 */	mflr r0
/* 002E1E88 002EAD18  7C 98 23 79 */	or. r24, r4, r4
/* 002E1E8C 002EAD1C  3B 25 00 00 */	addi r25, r5, 0
/* 002E1E90 002EAD20  3B 46 00 00 */	addi r26, r6, 0
/* 002E1E94 002EAD24  3A E7 00 00 */	addi r23, r7, 0
/* 002E1E98 002EAD28  90 01 00 08 */	stw r0, 8(r1)
/* 002E1E9C 002EAD2C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 002E1EA0 002EAD30  41 81 00 1C */	bgt lbl_002E1EBC
/* 002E1EA4 002EAD34  38 00 04 00 */	li r0, 0x400
/* 002E1EA8 002EAD38  90 19 00 00 */	stw r0, 0(r25)
/* 002E1EAC 002EAD3C  38 00 02 00 */	li r0, 0x200
/* 002E1EB0 002EAD40  38 60 00 00 */	li r3, 0
/* 002E1EB4 002EAD44  90 1A 00 00 */	stw r0, 0(r26)
/* 002E1EB8 002EAD48  48 00 02 9C */	b lbl_002E2154
lbl_002E1EBC:
/* 002E1EBC 002EAD4C  4B FF 70 45 */	bl ".GetAudioInfo__Fv"
/* 002E1EC0 002EAD50  38 A1 00 50 */	addi r5, r1, 0x50
/* 002E1EC4 002EAD54  3B 63 00 00 */	addi r27, r3, 0
/* 002E1EC8 002EAD58  38 98 00 00 */	addi r4, r24, 0
/* 002E1ECC 002EAD5C  4B FF 6B 75 */	bl ".GetObjectPosition__10cAudioInfoFlR16cAudioWorldCoord"
/* 002E1ED0 002EAD60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002E1ED4 002EAD64  40 82 00 0C */	bne lbl_002E1EE0
/* 002E1ED8 002EAD68  38 60 00 00 */	li r3, 0
/* 002E1EDC 002EAD6C  48 00 02 78 */	b lbl_002E2154
lbl_002E1EE0:
/* 002E1EE0 002EAD70  80 01 00 50 */	lwz r0, 0x50(r1)
/* 002E1EE4 002EAD74  2C 00 00 00 */	cmpwi r0, 0
/* 002E1EE8 002EAD78  41 82 00 10 */	beq lbl_002E1EF8
/* 002E1EEC 002EAD7C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 002E1EF0 002EAD80  2C 00 00 00 */	cmpwi r0, 0
/* 002E1EF4 002EAD84  40 82 00 0C */	bne lbl_002E1F00
lbl_002E1EF8:
/* 002E1EF8 002EAD88  38 60 00 00 */	li r3, 0
/* 002E1EFC 002EAD8C  48 00 02 58 */	b lbl_002E2154
lbl_002E1F00:
/* 002E1F00 002EAD90  38 7B 00 00 */	addi r3, r27, 0
/* 002E1F04 002EAD94  38 81 00 50 */	addi r4, r1, 0x50
/* 002E1F08 002EAD98  38 A1 00 40 */	addi r5, r1, 0x40
/* 002E1F0C 002EAD9C  4B FF 6A 35 */	bl ".ConvertWorldToScreenCoords__10cAudioInfoFRC16cAudioWorldCoordR17cAudioScreenCoord"
/* 002E1F10 002EADA0  38 7B 00 00 */	addi r3, r27, 0
/* 002E1F14 002EADA4  38 81 00 48 */	addi r4, r1, 0x48
/* 002E1F18 002EADA8  4B FF 6E 99 */	bl ".GetScreenBottomRight__10cAudioInfoFR17cAudioScreenCoord"
/* 002E1F1C 002EADAC  83 81 00 48 */	lwz r28, 0x48(r1)
/* 002E1F20 002EADB0  38 7B 00 00 */	addi r3, r27, 0
/* 002E1F24 002EADB4  57 80 0F FE */	srwi r0, r28, 0x1f
/* 002E1F28 002EADB8  7C 00 E2 14 */	add r0, r0, r28
/* 002E1F2C 002EADBC  7C 18 0E 70 */	srawi r24, r0, 1
/* 002E1F30 002EADC0  4B FF 6E 31 */	bl ".ViewerLevel__10cAudioInfoFv"
/* 002E1F34 002EADC4  28 17 00 00 */	cmplwi r23, 0
/* 002E1F38 002EADC8  83 A1 00 58 */	lwz r29, 0x58(r1)
/* 002E1F3C 002EADCC  3B E3 00 00 */	addi r31, r3, 0
/* 002E1F40 002EADD0  3B C0 00 14 */	li r30, 0x14
/* 002E1F44 002EADD4  41 82 00 20 */	beq lbl_002E1F64
/* 002E1F48 002EADD8  7E E3 BB 78 */	mr r3, r23
/* 002E1F4C 002EADDC  81 97 00 00 */	lwz r12, 0(r23)
/* 002E1F50 002EADE0  38 80 00 39 */	li r4, 0x39
/* 002E1F54 002EADE4  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 002E1F58 002EADE8  48 2B 7B F9 */	bl func_00599B50
/* 002E1F5C 002EADEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E1F60 002EADF0  7C 7E 1B 78 */	mr r30, r3
lbl_002E1F64:
/* 002E1F64 002EADF4  38 00 02 00 */	li r0, 0x200
/* 002E1F68 002EADF8  2C 1E 00 00 */	cmpwi r30, 0
/* 002E1F6C 002EADFC  90 1A 00 00 */	stw r0, 0(r26)
/* 002E1F70 002EAE00  41 82 00 50 */	beq lbl_002E1FC0
/* 002E1F74 002EAE04  1C 7C 00 64 */	mulli r3, r28, 0x64
/* 002E1F78 002EAE08  80 01 00 40 */	lwz r0, 0x40(r1)
/* 002E1F7C 002EAE0C  7C 98 00 50 */	subf r4, r24, r0
/* 002E1F80 002EAE10  54 60 0F FE */	srwi r0, r3, 0x1f
/* 002E1F84 002EAE14  7C 00 1A 14 */	add r0, r0, r3
/* 002E1F88 002EAE18  1C 64 0C 00 */	mulli r3, r4, 0xc00
/* 002E1F8C 002EAE1C  7C 00 0E 70 */	srawi r0, r0, 1
/* 002E1F90 002EAE20  7C 63 03 D6 */	divw r3, r3, r0
/* 002E1F94 002EAE24  38 03 02 00 */	addi r0, r3, 0x200
/* 002E1F98 002EAE28  2C 00 04 00 */	cmpwi r0, 0x400
/* 002E1F9C 002EAE2C  90 1A 00 00 */	stw r0, 0(r26)
/* 002E1FA0 002EAE30  38 60 04 00 */	li r3, 0x400
/* 002E1FA4 002EAE34  40 80 00 08 */	bge lbl_002E1FAC
/* 002E1FA8 002EAE38  7C 03 03 78 */	mr r3, r0
lbl_002E1FAC:
/* 002E1FAC 002EAE3C  7C 03 00 D0 */	neg r0, r3
/* 002E1FB0 002EAE40  7C 00 18 78 */	andc r0, r0, r3
/* 002E1FB4 002EAE44  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 002E1FB8 002EAE48  7C 60 00 38 */	and r0, r3, r0
/* 002E1FBC 002EAE4C  90 1A 00 00 */	stw r0, 0(r26)
lbl_002E1FC0:
/* 002E1FC0 002EAE50  7F 63 DB 78 */	mr r3, r27
/* 002E1FC4 002EAE54  4B FF 6E DD */	bl ".CurrentZoomLevel__10cAudioInfoFv"
/* 002E1FC8 002EAE58  1C 1E 00 0E */	mulli r0, r30, 0xe
/* 002E1FCC 002EAE5C  2C 1E 27 11 */	cmpwi r30, 0x2711
/* 002E1FD0 002EAE60  20 63 00 03 */	subfic r3, r3, 3
/* 002E1FD4 002EAE64  7C 63 01 D6 */	mullw r3, r3, r0
/* 002E1FD8 002EAE68  38 00 00 00 */	li r0, 0
/* 002E1FDC 002EAE6C  40 82 00 08 */	bne lbl_002E1FE4
/* 002E1FE0 002EAE70  38 00 03 20 */	li r0, 0x320
lbl_002E1FE4:
/* 002E1FE4 002EAE74  20 83 04 00 */	subfic r4, r3, 0x400
/* 002E1FE8 002EAE78  7C 64 00 D0 */	neg r3, r4
/* 002E1FEC 002EAE7C  7C 63 20 78 */	andc r3, r3, r4
/* 002E1FF0 002EAE80  7C 63 FE 70 */	srawi r3, r3, 0x1f
/* 002E1FF4 002EAE84  7C 84 18 38 */	and r4, r4, r3
/* 002E1FF8 002EAE88  7C 04 00 00 */	cmpw r4, r0
/* 002E1FFC 002EAE8C  90 99 00 00 */	stw r4, 0(r25)
/* 002E2000 002EAE90  7C 03 03 78 */	mr r3, r0
/* 002E2004 002EAE94  40 81 00 08 */	ble lbl_002E200C
/* 002E2008 002EAE98  7C 83 23 78 */	mr r3, r4
lbl_002E200C:
/* 002E200C 002EAE9C  1C 9C 00 14 */	mulli r4, r28, 0x14
/* 002E2010 002EAEA0  90 79 00 00 */	stw r3, 0(r25)
/* 002E2014 002EAEA4  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 002E2018 002EAEA8  3C 60 51 EC */	lis r3, 0x51EB851F@ha
/* 002E201C 002EAEAC  38 63 85 1F */	addi r3, r3, 0x51EB851F@l
/* 002E2020 002EAEB0  7C 63 20 96 */	mulhw r3, r3, r4
/* 002E2024 002EAEB4  7C 63 2E 70 */	srawi r3, r3, 5
/* 002E2028 002EAEB8  54 64 0F FE */	srwi r4, r3, 0x1f
/* 002E202C 002EAEBC  7C 83 22 14 */	add r4, r3, r4
/* 002E2030 002EAEC0  7C 64 E0 50 */	subf r3, r4, r28
/* 002E2034 002EAEC4  7C 05 20 00 */	cmpw r5, r4
/* 002E2038 002EAEC8  7C C3 28 50 */	subf r6, r3, r5
/* 002E203C 002EAECC  40 80 00 08 */	bge lbl_002E2044
/* 002E2040 002EAED0  7C C5 20 50 */	subf r6, r5, r4
lbl_002E2044:
/* 002E2044 002EAED4  80 A1 00 4C */	lwz r5, 0x4c(r1)
/* 002E2048 002EAED8  3C 60 51 EC */	lis r3, 0x51EB851F@ha
/* 002E204C 002EAEDC  81 01 00 44 */	lwz r8, 0x44(r1)
/* 002E2050 002EAEE0  38 83 85 1F */	addi r4, r3, 0x51EB851F@l
/* 002E2054 002EAEE4  1C 65 00 1E */	mulli r3, r5, 0x1e
/* 002E2058 002EAEE8  7C 84 18 96 */	mulhw r4, r4, r3
/* 002E205C 002EAEEC  7C E5 40 50 */	subf r7, r5, r8
/* 002E2060 002EAEF0  7C 67 00 D0 */	neg r3, r7
/* 002E2064 002EAEF4  7C 84 2E 70 */	srawi r4, r4, 5
/* 002E2068 002EAEF8  7C 63 38 78 */	andc r3, r3, r7
/* 002E206C 002EAEFC  7C 63 FE 70 */	srawi r3, r3, 0x1f
/* 002E2070 002EAF00  54 85 0F FE */	srwi r5, r4, 0x1f
/* 002E2074 002EAF04  7C E3 18 39 */	and. r3, r7, r3
/* 002E2078 002EAF08  7C 84 2A 14 */	add r4, r4, r5
/* 002E207C 002EAF0C  38 A6 00 00 */	addi r5, r6, 0
/* 002E2080 002EAF10  40 82 00 18 */	bne lbl_002E2098
/* 002E2084 002EAF14  7C 88 20 50 */	subf r4, r8, r4
/* 002E2088 002EAF18  7C 64 00 D0 */	neg r3, r4
/* 002E208C 002EAF1C  7C 63 20 78 */	andc r3, r3, r4
/* 002E2090 002EAF20  7C 63 FE 70 */	srawi r3, r3, 0x1f
/* 002E2094 002EAF24  7C 83 18 38 */	and r3, r4, r3
lbl_002E2098:
/* 002E2098 002EAF28  7C 05 18 00 */	cmpw r5, r3
/* 002E209C 002EAF2C  38 83 00 00 */	addi r4, r3, 0
/* 002E20A0 002EAF30  40 81 00 08 */	ble lbl_002E20A8
/* 002E20A4 002EAF34  7C A4 2B 78 */	mr r4, r5
lbl_002E20A8:
/* 002E20A8 002EAF38  2C 04 00 00 */	cmpwi r4, 0
/* 002E20AC 002EAF3C  41 82 00 70 */	beq lbl_002E211C
/* 002E20B0 002EAF40  2C 1E 00 00 */	cmpwi r30, 0
/* 002E20B4 002EAF44  41 82 00 68 */	beq lbl_002E211C
/* 002E20B8 002EAF48  2C 04 02 58 */	cmpwi r4, 0x258
/* 002E20BC 002EAF4C  41 80 00 0C */	blt lbl_002E20C8
/* 002E20C0 002EAF50  90 19 00 00 */	stw r0, 0(r25)
/* 002E20C4 002EAF54  48 00 00 58 */	b lbl_002E211C
lbl_002E20C8:
/* 002E20C8 002EAF58  80 B9 00 00 */	lwz r5, 0(r25)
/* 002E20CC 002EAF5C  3C 60 1B 4F */	lis r3, 0x1B4E81B5@ha
/* 002E20D0 002EAF60  20 84 02 58 */	subfic r4, r4, 0x258
/* 002E20D4 002EAF64  38 63 81 B5 */	addi r3, r3, 0x1B4E81B5@l
/* 002E20D8 002EAF68  7C A0 28 50 */	subf r5, r0, r5
/* 002E20DC 002EAF6C  7C 85 21 D6 */	mullw r4, r5, r4
/* 002E20E0 002EAF70  7C 63 20 96 */	mulhw r3, r3, r4
/* 002E20E4 002EAF74  7C 63 36 70 */	srawi r3, r3, 6
/* 002E20E8 002EAF78  54 64 0F FE */	srwi r4, r3, 0x1f
/* 002E20EC 002EAF7C  7C 63 22 14 */	add r3, r3, r4
/* 002E20F0 002EAF80  7C 63 02 14 */	add r3, r3, r0
/* 002E20F4 002EAF84  7C 00 18 00 */	cmpw r0, r3
/* 002E20F8 002EAF88  90 79 00 00 */	stw r3, 0(r25)
/* 002E20FC 002EAF8C  40 81 00 08 */	ble lbl_002E2104
/* 002E2100 002EAF90  7C 03 03 78 */	mr r3, r0
lbl_002E2104:
/* 002E2104 002EAF94  2C 03 04 00 */	cmpwi r3, 0x400
/* 002E2108 002EAF98  90 79 00 00 */	stw r3, 0(r25)
/* 002E210C 002EAF9C  38 00 04 00 */	li r0, 0x400
/* 002E2110 002EAFA0  41 81 00 08 */	bgt lbl_002E2118
/* 002E2114 002EAFA4  7C 60 1B 78 */	mr r0, r3
lbl_002E2118:
/* 002E2118 002EAFA8  90 19 00 00 */	stw r0, 0(r25)
lbl_002E211C:
/* 002E211C 002EAFAC  7C 1D F8 00 */	cmpw r29, r31
/* 002E2120 002EAFB0  41 82 00 30 */	beq lbl_002E2150
/* 002E2124 002EAFB4  2C 1E 00 00 */	cmpwi r30, 0
/* 002E2128 002EAFB8  41 82 00 28 */	beq lbl_002E2150
/* 002E212C 002EAFBC  80 99 00 00 */	lwz r4, 0(r25)
/* 002E2130 002EAFC0  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 002E2134 002EAFC4  38 03 66 67 */	addi r0, r3, 0x66666667@l
/* 002E2138 002EAFC8  1C 64 00 03 */	mulli r3, r4, 3
/* 002E213C 002EAFCC  7C 00 18 96 */	mulhw r0, r0, r3
/* 002E2140 002EAFD0  7C 00 0E 70 */	srawi r0, r0, 1
/* 002E2144 002EAFD4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 002E2148 002EAFD8  7C 00 1A 14 */	add r0, r0, r3
/* 002E214C 002EAFDC  90 19 00 00 */	stw r0, 0(r25)
lbl_002E2150:
/* 002E2150 002EAFE0  38 60 00 01 */	li r3, 1
lbl_002E2154:
/* 002E2154 002EAFE4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 002E2158 002EAFE8  38 21 00 90 */	addi r1, r1, 0x90
/* 002E215C 002EAFEC  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 002E2160 002EAFF0  7C 08 03 A6 */	mtlr r0
/* 002E2164 002EAFF4  4E 80 00 20 */	blr 

.global ".Update__5cBoxXFUl"
".Update__5cBoxXFUl":
/* 002E21B0 002EB040  93 E1 FF FC */	stw r31, -4(r1)
/* 002E21B4 002EB044  7C 08 02 A6 */	mflr r0
/* 002E21B8 002EB048  7C 7F 1B 78 */	mr r31, r3
/* 002E21BC 002EB04C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E21C0 002EB050  83 C2 94 C0 */	lwz r30, lbl_005BA920-_R2_BASE_(r2)
/* 002E21C4 002EB054  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E21C8 002EB058  90 01 00 08 */	stw r0, 8(r1)
/* 002E21CC 002EB05C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002E21D0 002EB060  80 63 00 10 */	lwz r3, 0x10(r3)
/* 002E21D4 002EB064  93 C1 00 40 */	stw r30, 0x40(r1)
/* 002E21D8 002EB068  81 83 00 00 */	lwz r12, 0(r3)
/* 002E21DC 002EB06C  90 61 00 44 */	stw r3, 0x44(r1)
/* 002E21E0 002EB070  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 002E21E4 002EB074  48 2B 79 6D */	bl func_00599B50
/* 002E21E8 002EB078  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E21EC 002EB07C  38 00 00 00 */	li r0, 0
/* 002E21F0 002EB080  80 62 97 BC */	lwz r3, lbl_005BAC1C-_R2_BASE_(r2)
/* 002E21F4 002EB084  90 1F 00 08 */	stw r0, 8(r31)
/* 002E21F8 002EB088  88 03 00 00 */	lbz r0, 0(r3)
/* 002E21FC 002EB08C  28 00 00 00 */	cmplwi r0, 0
/* 002E2200 002EB090  40 82 00 20 */	bne lbl_002E2220
/* 002E2204 002EB094  80 61 00 44 */	lwz r3, 0x44(r1)
/* 002E2208 002EB098  93 C1 00 40 */	stw r30, 0x40(r1)
/* 002E220C 002EB09C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E2210 002EB0A0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 002E2214 002EB0A4  48 2B 79 3D */	bl func_00599B50
/* 002E2218 002EB0A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E221C 002EB0AC  48 00 00 C8 */	b lbl_002E22E4
lbl_002E2220:
/* 002E2220 002EB0B0  83 BF 01 1C */	lwz r29, 0x11c(r31)
/* 002E2224 002EB0B4  28 1D 00 00 */	cmplwi r29, 0
/* 002E2228 002EB0B8  41 82 00 24 */	beq lbl_002E224C
/* 002E222C 002EB0BC  7F E3 FB 78 */	mr r3, r31
/* 002E2230 002EB0C0  4B FF D0 71 */	bl ".UpdateAllSndobVolPan__5cBoxXFv"
/* 002E2234 002EB0C4  38 00 00 00 */	li r0, 0
/* 002E2238 002EB0C8  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 002E223C 002EB0CC  7F E3 FB 78 */	mr r3, r31
/* 002E2240 002EB0D0  4B FF D0 61 */	bl ".UpdateAllSndobVolPan__5cBoxXFv"
/* 002E2244 002EB0D4  38 1D FF FF */	addi r0, r29, -1
/* 002E2248 002EB0D8  90 1F 01 1C */	stw r0, 0x11c(r31)
lbl_002E224C:
/* 002E224C 002EB0DC  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 002E2250 002EB0E0  88 04 00 00 */	lbz r0, 0(r4)
/* 002E2254 002EB0E4  28 00 00 00 */	cmplwi r0, 0
/* 002E2258 002EB0E8  41 82 00 10 */	beq lbl_002E2268
/* 002E225C 002EB0EC  80 64 00 04 */	lwz r3, 4(r4)
/* 002E2260 002EB0F0  38 03 00 01 */	addi r0, r3, 1
/* 002E2264 002EB0F4  90 04 00 04 */	stw r0, 4(r4)
lbl_002E2268:
/* 002E2268 002EB0F8  80 62 97 C0 */	lwz r3, lbl_005BAC20-_R2_BASE_(r2)
/* 002E226C 002EB0FC  80 63 00 00 */	lwz r3, 0(r3)
/* 002E2270 002EB100  48 02 D5 61 */	bl ".TimerCallback__7cHitManFv"
/* 002E2274 002EB104  80 7F 00 04 */	lwz r3, 4(r31)
/* 002E2278 002EB108  38 03 00 01 */	addi r0, r3, 1
/* 002E227C 002EB10C  28 00 13 88 */	cmplwi r0, 0x1388
/* 002E2280 002EB110  90 1F 00 04 */	stw r0, 4(r31)
/* 002E2284 002EB114  40 81 00 48 */	ble lbl_002E22CC
/* 002E2288 002EB118  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 002E228C 002EB11C  28 03 00 00 */	cmplwi r3, 0
/* 002E2290 002EB120  41 82 00 14 */	beq lbl_002E22A4
/* 002E2294 002EB124  81 83 00 00 */	lwz r12, 0(r3)
/* 002E2298 002EB128  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 002E229C 002EB12C  48 2B 78 B5 */	bl func_00599B50
/* 002E22A0 002EB130  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E22A4:
/* 002E22A4 002EB134  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 002E22A8 002EB138  28 03 00 00 */	cmplwi r3, 0
/* 002E22AC 002EB13C  41 82 00 18 */	beq lbl_002E22C4
/* 002E22B0 002EB140  81 83 00 00 */	lwz r12, 0(r3)
/* 002E22B4 002EB144  38 80 00 14 */	li r4, 0x14
/* 002E22B8 002EB148  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 002E22BC 002EB14C  48 2B 78 95 */	bl func_00599B50
/* 002E22C0 002EB150  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E22C4:
/* 002E22C4 002EB154  38 00 00 00 */	li r0, 0
/* 002E22C8 002EB158  90 1F 00 04 */	stw r0, 4(r31)
lbl_002E22CC:
/* 002E22CC 002EB15C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 002E22D0 002EB160  93 C1 00 40 */	stw r30, 0x40(r1)
/* 002E22D4 002EB164  81 83 00 00 */	lwz r12, 0(r3)
/* 002E22D8 002EB168  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 002E22DC 002EB16C  48 2B 78 75 */	bl func_00599B50
/* 002E22E0 002EB170  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E22E4:
/* 002E22E4 002EB174  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002E22E8 002EB178  38 21 00 60 */	addi r1, r1, 0x60
/* 002E22EC 002EB17C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E22F0 002EB180  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E22F4 002EB184  7C 08 03 A6 */	mtlr r0
/* 002E22F8 002EB188  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E22FC 002EB18C  4E 80 00 20 */	blr 

.global ".FirstGlobalUpdate__5cBoxXFUl"
".FirstGlobalUpdate__5cBoxXFUl":
/* 002E2330 002EB1C0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 002E2334 002EB1C4  7C 08 02 A6 */	mflr r0
/* 002E2338 002EB1C8  80 82 94 2C */	lwz r4, lbl_005BA88C-_R2_BASE_(r2)
/* 002E233C 002EB1CC  7C 7B 1B 78 */	mr r27, r3
/* 002E2340 002EB1D0  83 82 97 A0 */	lwz r28, lbl_005BAC00-_R2_BASE_(r2)
/* 002E2344 002EB1D4  83 A2 97 A4 */	lwz r29, lbl_005BAC04-_R2_BASE_(r2)
/* 002E2348 002EB1D8  83 C2 8C A4 */	lwz r30, lbl_005BA104-_R2_BASE_(r2)
/* 002E234C 002EB1DC  90 01 00 08 */	stw r0, 8(r1)
/* 002E2350 002EB1E0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 002E2354 002EB1E4  88 04 00 00 */	lbz r0, 0(r4)
/* 002E2358 002EB1E8  7C 3F 0B 78 */	mr r31, r1
/* 002E235C 002EB1EC  28 00 00 00 */	cmplwi r0, 0
/* 002E2360 002EB1F0  41 82 00 68 */	beq lbl_002E23C8
/* 002E2364 002EB1F4  80 7E 00 00 */	lwz r3, 0(r30)
/* 002E2368 002EB1F8  48 1C B4 E9 */	bl ".GetSoundCrashed__12cTSFrameWorkFv"
/* 002E236C 002EB1FC  28 03 00 00 */	cmplwi r3, 0
/* 002E2370 002EB200  40 82 00 8C */	bne lbl_002E23FC
/* 002E2374 002EB204  90 3F 00 54 */	stw r1, 0x54(r31)
/* 002E2378 002EB208  7F 63 DB 78 */	mr r3, r27
/* 002E237C 002EB20C  48 00 00 C5 */	bl ".GlobalUpdate__5cBoxXFUl"
/* 002E2380 002EB210  80 7B 00 1C */	lwz r3, 0x1c(r27)
/* 002E2384 002EB214  38 9D 00 00 */	addi r4, r29, 0
/* 002E2388 002EB218  38 BB 00 00 */	addi r5, r27, 0
/* 002E238C 002EB21C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E2390 002EB220  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E2394 002EB224  48 2B 77 BD */	bl func_00599B50
/* 002E2398 002EB228  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E239C 002EB22C  48 00 00 60 */	b lbl_002E23FC
/* 002E23A0 002EB230  80 82 B3 B8 */	lwz r4, lbl_005BC818-_R2_BASE_(r2)
/* 002E23A4 002EB234  80 7E 00 00 */	lwz r3, 0(r30)
/* 002E23A8 002EB238  38 84 00 71 */	addi r4, r4, 0x71
/* 002E23AC 002EB23C  48 1C B4 E5 */	bl ".SoundCrashOccurred__12cTSFrameWorkFPCc"
/* 002E23B0 002EB240  38 7F 00 40 */	addi r3, r31, 0x40
/* 002E23B4 002EB244  48 2A 57 8D */	bl func_00587B40
/* 002E23B8 002EB248  80 01 00 00 */	lwz r0, 0(r1)
/* 002E23BC 002EB24C  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 002E23C0 002EB250  90 01 00 00 */	stw r0, 0(r1)
/* 002E23C4 002EB254  48 00 00 38 */	b lbl_002E23FC
lbl_002E23C8:
/* 002E23C8 002EB258  7F 83 E3 78 */	mr r3, r28
/* 002E23CC 002EB25C  4B D4 87 A5 */	bl ".InterlockedIncrement"
/* 002E23D0 002EB260  7F 63 DB 78 */	mr r3, r27
/* 002E23D4 002EB264  48 00 00 6D */	bl ".GlobalUpdate__5cBoxXFUl"
/* 002E23D8 002EB268  80 7B 00 1C */	lwz r3, 0x1c(r27)
/* 002E23DC 002EB26C  38 9D 00 00 */	addi r4, r29, 0
/* 002E23E0 002EB270  38 BB 00 00 */	addi r5, r27, 0
/* 002E23E4 002EB274  81 83 00 00 */	lwz r12, 0(r3)
/* 002E23E8 002EB278  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E23EC 002EB27C  48 2B 77 65 */	bl func_00599B50
/* 002E23F0 002EB280  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E23F4 002EB284  7F 83 E3 78 */	mr r3, r28
/* 002E23F8 002EB288  4B D4 87 39 */	bl ".InterlockedDecrement"
lbl_002E23FC:
/* 002E23FC 002EB28C  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 002E2400 002EB290  80 21 00 00 */	lwz r1, 0(r1)
/* 002E2404 002EB294  7C 08 03 A6 */	mtlr r0
/* 002E2408 002EB298  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 002E240C 002EB29C  4E 80 00 20 */	blr 

.global ".GlobalUpdate__5cBoxXFUl"
".GlobalUpdate__5cBoxXFUl":
/* 002E2440 002EB2D0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E2444 002EB2D4  7C 08 02 A6 */	mflr r0
/* 002E2448 002EB2D8  80 82 94 2C */	lwz r4, lbl_005BA88C-_R2_BASE_(r2)
/* 002E244C 002EB2DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E2450 002EB2E0  83 C2 8C A4 */	lwz r30, lbl_005BA104-_R2_BASE_(r2)
/* 002E2454 002EB2E4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E2458 002EB2E8  83 A2 97 A0 */	lwz r29, lbl_005BAC00-_R2_BASE_(r2)
/* 002E245C 002EB2EC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002E2460 002EB2F0  7C 7C 1B 78 */	mr r28, r3
/* 002E2464 002EB2F4  90 01 00 08 */	stw r0, 8(r1)
/* 002E2468 002EB2F8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002E246C 002EB2FC  88 04 00 00 */	lbz r0, 0(r4)
/* 002E2470 002EB300  7C 3F 0B 78 */	mr r31, r1
/* 002E2474 002EB304  28 00 00 00 */	cmplwi r0, 0
/* 002E2478 002EB308  41 82 00 5C */	beq lbl_002E24D4
/* 002E247C 002EB30C  80 7E 00 00 */	lwz r3, 0(r30)
/* 002E2480 002EB310  48 1C B3 D1 */	bl ".GetSoundCrashed__12cTSFrameWorkFv"
/* 002E2484 002EB314  28 03 00 00 */	cmplwi r3, 0
/* 002E2488 002EB318  40 82 00 74 */	bne lbl_002E24FC
/* 002E248C 002EB31C  90 3F 00 54 */	stw r1, 0x54(r31)
/* 002E2490 002EB320  38 7C 00 00 */	addi r3, r28, 0
/* 002E2494 002EB324  38 80 00 00 */	li r4, 0
/* 002E2498 002EB328  81 9C 00 00 */	lwz r12, 0(r28)
/* 002E249C 002EB32C  81 8C 00 08 */	lwz r12, 8(r12)
/* 002E24A0 002EB330  48 2B 76 B1 */	bl func_00599B50
/* 002E24A4 002EB334  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E24A8 002EB338  48 00 00 54 */	b lbl_002E24FC
/* 002E24AC 002EB33C  80 82 B3 B8 */	lwz r4, lbl_005BC818-_R2_BASE_(r2)
/* 002E24B0 002EB340  80 7E 00 00 */	lwz r3, 0(r30)
/* 002E24B4 002EB344  38 84 00 83 */	addi r4, r4, 0x83
/* 002E24B8 002EB348  48 1C B3 D9 */	bl ".SoundCrashOccurred__12cTSFrameWorkFPCc"
/* 002E24BC 002EB34C  38 7F 00 40 */	addi r3, r31, 0x40
/* 002E24C0 002EB350  48 2A 56 81 */	bl func_00587B40
/* 002E24C4 002EB354  80 01 00 00 */	lwz r0, 0(r1)
/* 002E24C8 002EB358  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 002E24CC 002EB35C  90 01 00 00 */	stw r0, 0(r1)
/* 002E24D0 002EB360  48 00 00 2C */	b lbl_002E24FC
lbl_002E24D4:
/* 002E24D4 002EB364  7F A3 EB 78 */	mr r3, r29
/* 002E24D8 002EB368  4B D4 86 99 */	bl ".InterlockedIncrement"
/* 002E24DC 002EB36C  7F 83 E3 78 */	mr r3, r28
/* 002E24E0 002EB370  81 9C 00 00 */	lwz r12, 0(r28)
/* 002E24E4 002EB374  38 80 00 00 */	li r4, 0
/* 002E24E8 002EB378  81 8C 00 08 */	lwz r12, 8(r12)
/* 002E24EC 002EB37C  48 2B 76 65 */	bl func_00599B50
/* 002E24F0 002EB380  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E24F4 002EB384  7F A3 EB 78 */	mr r3, r29
/* 002E24F8 002EB388  4B D4 86 39 */	bl ".InterlockedDecrement"
lbl_002E24FC:
/* 002E24FC 002EB38C  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 002E2500 002EB390  80 21 00 00 */	lwz r1, 0(r1)
/* 002E2504 002EB394  7C 08 03 A6 */	mtlr r0
/* 002E2508 002EB398  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E250C 002EB39C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E2510 002EB3A0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E2514 002EB3A4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002E2518 002EB3A8  4E 80 00 20 */	blr 

.global ".Shutdown__5cBoxXFv"
".Shutdown__5cBoxXFv":
/* 002E2550 002EB3E0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E2554 002EB3E4  7C 08 02 A6 */	mflr r0
/* 002E2558 002EB3E8  7C 7F 1B 78 */	mr r31, r3
/* 002E255C 002EB3EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E2560 002EB3F0  83 C2 97 C0 */	lwz r30, lbl_005BAC20-_R2_BASE_(r2)
/* 002E2564 002EB3F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E2568 002EB3F8  83 A2 94 C0 */	lwz r29, lbl_005BA920-_R2_BASE_(r2)
/* 002E256C 002EB3FC  90 01 00 08 */	stw r0, 8(r1)
/* 002E2570 002EB400  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002E2574 002EB404  48 1A A4 CD */	bl ".ShutdownAllTimers__16cTSCallbackTimerFv"
/* 002E2578 002EB408  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 002E257C 002EB40C  93 A1 00 40 */	stw r29, 0x40(r1)
/* 002E2580 002EB410  81 83 00 00 */	lwz r12, 0(r3)
/* 002E2584 002EB414  90 61 00 44 */	stw r3, 0x44(r1)
/* 002E2588 002EB418  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 002E258C 002EB41C  48 2B 75 C5 */	bl func_00599B50
/* 002E2590 002EB420  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E2594 002EB424  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 002E2598 002EB428  28 03 00 00 */	cmplwi r3, 0
/* 002E259C 002EB42C  41 82 00 10 */	beq lbl_002E25AC
/* 002E25A0 002EB430  48 1A A5 01 */	bl ".Release__16cTSCallbackTimerFv"
/* 002E25A4 002EB434  38 00 00 00 */	li r0, 0
/* 002E25A8 002EB438  90 1F 00 1C */	stw r0, 0x1c(r31)
lbl_002E25AC:
/* 002E25AC 002EB43C  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 002E25B0 002EB440  28 03 00 00 */	cmplwi r3, 0
/* 002E25B4 002EB444  41 82 00 08 */	beq lbl_002E25BC
/* 002E25B8 002EB448  48 01 8F A9 */	bl ".Pause__11cFreshTimerFv"
lbl_002E25BC:
/* 002E25BC 002EB44C  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 002E25C0 002EB450  28 03 00 00 */	cmplwi r3, 0
/* 002E25C4 002EB454  41 82 00 28 */	beq lbl_002E25EC
/* 002E25C8 002EB458  81 83 00 00 */	lwz r12, 0(r3)
/* 002E25CC 002EB45C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E25D0 002EB460  48 2B 75 81 */	bl func_00599B50
/* 002E25D4 002EB464  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E25D8 002EB468  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 002E25DC 002EB46C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E25E0 002EB470  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 002E25E4 002EB474  48 2B 75 6D */	bl func_00599B50
/* 002E25E8 002EB478  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E25EC:
/* 002E25EC 002EB47C  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 002E25F0 002EB480  28 03 00 00 */	cmplwi r3, 0
/* 002E25F4 002EB484  41 82 00 28 */	beq lbl_002E261C
/* 002E25F8 002EB488  81 83 00 00 */	lwz r12, 0(r3)
/* 002E25FC 002EB48C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E2600 002EB490  48 2B 75 51 */	bl func_00599B50
/* 002E2604 002EB494  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E2608 002EB498  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 002E260C 002EB49C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E2610 002EB4A0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 002E2614 002EB4A4  48 2B 75 3D */	bl func_00599B50
/* 002E2618 002EB4A8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E261C:
/* 002E261C 002EB4AC  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 002E2620 002EB4B0  28 03 00 00 */	cmplwi r3, 0
/* 002E2624 002EB4B4  41 82 00 28 */	beq lbl_002E264C
/* 002E2628 002EB4B8  81 83 00 00 */	lwz r12, 0(r3)
/* 002E262C 002EB4BC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E2630 002EB4C0  48 2B 75 21 */	bl func_00599B50
/* 002E2634 002EB4C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E2638 002EB4C8  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 002E263C 002EB4CC  81 83 00 00 */	lwz r12, 0(r3)
/* 002E2640 002EB4D0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 002E2644 002EB4D4  48 2B 75 0D */	bl func_00599B50
/* 002E2648 002EB4D8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E264C:
/* 002E264C 002EB4DC  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 002E2650 002EB4E0  28 03 00 00 */	cmplwi r3, 0
/* 002E2654 002EB4E4  41 82 00 28 */	beq lbl_002E267C
/* 002E2658 002EB4E8  81 83 00 00 */	lwz r12, 0(r3)
/* 002E265C 002EB4EC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E2660 002EB4F0  48 2B 74 F1 */	bl func_00599B50
/* 002E2664 002EB4F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E2668 002EB4F8  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 002E266C 002EB4FC  81 83 00 00 */	lwz r12, 0(r3)
/* 002E2670 002EB500  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 002E2674 002EB504  48 2B 74 DD */	bl func_00599B50
/* 002E2678 002EB508  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E267C:
/* 002E267C 002EB50C  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 002E2680 002EB510  28 03 00 00 */	cmplwi r3, 0
/* 002E2684 002EB514  41 82 00 1C */	beq lbl_002E26A0
/* 002E2688 002EB518  48 01 97 49 */	bl ".Shutdown__11cFreshTimerFv"
/* 002E268C 002EB51C  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 002E2690 002EB520  38 80 00 01 */	li r4, 1
/* 002E2694 002EB524  48 01 98 8D */	bl ".__dt__11cFreshTimerFv"
/* 002E2698 002EB528  38 00 00 00 */	li r0, 0
/* 002E269C 002EB52C  90 1F 01 04 */	stw r0, 0x104(r31)
lbl_002E26A0:
/* 002E26A0 002EB530  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 002E26A4 002EB534  28 03 00 00 */	cmplwi r3, 0
/* 002E26A8 002EB538  41 82 00 24 */	beq lbl_002E26CC
/* 002E26AC 002EB53C  41 82 00 18 */	beq lbl_002E26C4
/* 002E26B0 002EB540  81 83 00 00 */	lwz r12, 0(r3)
/* 002E26B4 002EB544  38 80 00 01 */	li r4, 1
/* 002E26B8 002EB548  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 002E26BC 002EB54C  48 2B 74 95 */	bl func_00599B50
/* 002E26C0 002EB550  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E26C4:
/* 002E26C4 002EB554  38 00 00 00 */	li r0, 0
/* 002E26C8 002EB558  90 1F 01 0C */	stw r0, 0x10c(r31)
lbl_002E26CC:
/* 002E26CC 002EB55C  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 002E26D0 002EB560  28 03 00 00 */	cmplwi r3, 0
/* 002E26D4 002EB564  41 82 00 24 */	beq lbl_002E26F8
/* 002E26D8 002EB568  41 82 00 18 */	beq lbl_002E26F0
/* 002E26DC 002EB56C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E26E0 002EB570  38 80 00 01 */	li r4, 1
/* 002E26E4 002EB574  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 002E26E8 002EB578  48 2B 74 69 */	bl func_00599B50
/* 002E26EC 002EB57C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E26F0:
/* 002E26F0 002EB580  38 00 00 00 */	li r0, 0
/* 002E26F4 002EB584  90 1F 01 10 */	stw r0, 0x110(r31)
lbl_002E26F8:
/* 002E26F8 002EB588  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 002E26FC 002EB58C  28 03 00 00 */	cmplwi r3, 0
/* 002E2700 002EB590  41 82 00 24 */	beq lbl_002E2724
/* 002E2704 002EB594  41 82 00 18 */	beq lbl_002E271C
/* 002E2708 002EB598  81 83 00 00 */	lwz r12, 0(r3)
/* 002E270C 002EB59C  38 80 00 01 */	li r4, 1
/* 002E2710 002EB5A0  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 002E2714 002EB5A4  48 2B 74 3D */	bl func_00599B50
/* 002E2718 002EB5A8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E271C:
/* 002E271C 002EB5AC  38 00 00 00 */	li r0, 0
/* 002E2720 002EB5B0  90 1F 01 14 */	stw r0, 0x114(r31)
lbl_002E2724:
/* 002E2724 002EB5B4  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 002E2728 002EB5B8  28 03 00 00 */	cmplwi r3, 0
/* 002E272C 002EB5BC  41 82 00 24 */	beq lbl_002E2750
/* 002E2730 002EB5C0  41 82 00 18 */	beq lbl_002E2748
/* 002E2734 002EB5C4  81 83 00 00 */	lwz r12, 0(r3)
/* 002E2738 002EB5C8  38 80 00 01 */	li r4, 1
/* 002E273C 002EB5CC  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 002E2740 002EB5D0  48 2B 74 11 */	bl func_00599B50
/* 002E2744 002EB5D4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E2748:
/* 002E2748 002EB5D8  38 00 00 00 */	li r0, 0
/* 002E274C 002EB5DC  90 1F 01 18 */	stw r0, 0x118(r31)
lbl_002E2750:
/* 002E2750 002EB5E0  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 002E2754 002EB5E4  28 03 00 00 */	cmplwi r3, 0
/* 002E2758 002EB5E8  41 82 00 10 */	beq lbl_002E2768
/* 002E275C 002EB5EC  48 2A 5F 35 */	bl func_00588690
/* 002E2760 002EB5F0  38 00 00 00 */	li r0, 0
/* 002E2764 002EB5F4  90 1F 00 3C */	stw r0, 0x3c(r31)
lbl_002E2768:
/* 002E2768 002EB5F8  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 002E276C 002EB5FC  28 03 00 00 */	cmplwi r3, 0
/* 002E2770 002EB600  41 82 00 10 */	beq lbl_002E2780
/* 002E2774 002EB604  48 2A 5F 1D */	bl func_00588690
/* 002E2778 002EB608  38 00 00 00 */	li r0, 0
/* 002E277C 002EB60C  90 1F 00 40 */	stw r0, 0x40(r31)
lbl_002E2780:
/* 002E2780 002EB610  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 002E2784 002EB614  28 03 00 00 */	cmplwi r3, 0
/* 002E2788 002EB618  41 82 00 10 */	beq lbl_002E2798
/* 002E278C 002EB61C  48 2A 5F 05 */	bl func_00588690
/* 002E2790 002EB620  38 00 00 00 */	li r0, 0
/* 002E2794 002EB624  90 1F 00 44 */	stw r0, 0x44(r31)
lbl_002E2798:
/* 002E2798 002EB628  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 002E279C 002EB62C  28 03 00 00 */	cmplwi r3, 0
/* 002E27A0 002EB630  41 82 00 10 */	beq lbl_002E27B0
/* 002E27A4 002EB634  48 2A 5E ED */	bl func_00588690
/* 002E27A8 002EB638  38 00 00 00 */	li r0, 0
/* 002E27AC 002EB63C  90 1F 00 48 */	stw r0, 0x48(r31)
lbl_002E27B0:
/* 002E27B0 002EB640  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 002E27B4 002EB644  28 03 00 00 */	cmplwi r3, 0
/* 002E27B8 002EB648  41 82 00 10 */	beq lbl_002E27C8
/* 002E27BC 002EB64C  48 2A 5E D5 */	bl func_00588690
/* 002E27C0 002EB650  38 00 00 00 */	li r0, 0
/* 002E27C4 002EB654  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_002E27C8:
/* 002E27C8 002EB658  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 002E27CC 002EB65C  28 03 00 00 */	cmplwi r3, 0
/* 002E27D0 002EB660  41 82 00 10 */	beq lbl_002E27E0
/* 002E27D4 002EB664  48 2A 5E BD */	bl func_00588690
/* 002E27D8 002EB668  38 00 00 00 */	li r0, 0
/* 002E27DC 002EB66C  90 1F 00 54 */	stw r0, 0x54(r31)
lbl_002E27E0:
/* 002E27E0 002EB670  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 002E27E4 002EB674  28 03 00 00 */	cmplwi r3, 0
/* 002E27E8 002EB678  41 82 00 10 */	beq lbl_002E27F8
/* 002E27EC 002EB67C  48 2A 5E A5 */	bl func_00588690
/* 002E27F0 002EB680  38 00 00 00 */	li r0, 0
/* 002E27F4 002EB684  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_002E27F8:
/* 002E27F8 002EB688  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 002E27FC 002EB68C  28 03 00 00 */	cmplwi r3, 0
/* 002E2800 002EB690  41 82 00 10 */	beq lbl_002E2810
/* 002E2804 002EB694  48 2A 5E 8D */	bl func_00588690
/* 002E2808 002EB698  38 00 00 00 */	li r0, 0
/* 002E280C 002EB69C  90 1F 00 58 */	stw r0, 0x58(r31)
lbl_002E2810:
/* 002E2810 002EB6A0  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 002E2814 002EB6A4  28 03 00 00 */	cmplwi r3, 0
/* 002E2818 002EB6A8  41 82 00 10 */	beq lbl_002E2828
/* 002E281C 002EB6AC  48 2A 5E 75 */	bl func_00588690
/* 002E2820 002EB6B0  38 00 00 00 */	li r0, 0
/* 002E2824 002EB6B4  90 1F 00 5C */	stw r0, 0x5c(r31)
lbl_002E2828:
/* 002E2828 002EB6B8  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 002E282C 002EB6BC  28 03 00 00 */	cmplwi r3, 0
/* 002E2830 002EB6C0  41 82 00 10 */	beq lbl_002E2840
/* 002E2834 002EB6C4  48 2A 5E 5D */	bl func_00588690
/* 002E2838 002EB6C8  38 00 00 00 */	li r0, 0
/* 002E283C 002EB6CC  90 1F 00 60 */	stw r0, 0x60(r31)
lbl_002E2840:
/* 002E2840 002EB6D0  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 002E2844 002EB6D4  28 03 00 00 */	cmplwi r3, 0
/* 002E2848 002EB6D8  41 82 00 10 */	beq lbl_002E2858
/* 002E284C 002EB6DC  48 2A 5E 45 */	bl func_00588690
/* 002E2850 002EB6E0  38 00 00 00 */	li r0, 0
/* 002E2854 002EB6E4  90 1F 00 64 */	stw r0, 0x64(r31)
lbl_002E2858:
/* 002E2858 002EB6E8  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 002E285C 002EB6EC  28 03 00 00 */	cmplwi r3, 0
/* 002E2860 002EB6F0  41 82 00 10 */	beq lbl_002E2870
/* 002E2864 002EB6F4  48 2A 5E 2D */	bl func_00588690
/* 002E2868 002EB6F8  38 00 00 00 */	li r0, 0
/* 002E286C 002EB6FC  90 1F 00 88 */	stw r0, 0x88(r31)
lbl_002E2870:
/* 002E2870 002EB700  80 7F 00 A4 */	lwz r3, 0xa4(r31)
/* 002E2874 002EB704  28 03 00 00 */	cmplwi r3, 0
/* 002E2878 002EB708  41 82 00 10 */	beq lbl_002E2888
/* 002E287C 002EB70C  48 2A 5E 15 */	bl func_00588690
/* 002E2880 002EB710  38 00 00 00 */	li r0, 0
/* 002E2884 002EB714  90 1F 00 A4 */	stw r0, 0xa4(r31)
lbl_002E2888:
/* 002E2888 002EB718  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 002E288C 002EB71C  28 03 00 00 */	cmplwi r3, 0
/* 002E2890 002EB720  41 82 00 10 */	beq lbl_002E28A0
/* 002E2894 002EB724  48 2A 5D FD */	bl func_00588690
/* 002E2898 002EB728  38 00 00 00 */	li r0, 0
/* 002E289C 002EB72C  90 1F 00 AC */	stw r0, 0xac(r31)
lbl_002E28A0:
/* 002E28A0 002EB730  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 002E28A4 002EB734  28 03 00 00 */	cmplwi r3, 0
/* 002E28A8 002EB738  41 82 00 10 */	beq lbl_002E28B8
/* 002E28AC 002EB73C  48 2A 5D E5 */	bl func_00588690
/* 002E28B0 002EB740  38 00 00 00 */	li r0, 0
/* 002E28B4 002EB744  90 1F 00 A8 */	stw r0, 0xa8(r31)
lbl_002E28B8:
/* 002E28B8 002EB748  80 7F 00 B0 */	lwz r3, 0xb0(r31)
/* 002E28BC 002EB74C  28 03 00 00 */	cmplwi r3, 0
/* 002E28C0 002EB750  41 82 00 10 */	beq lbl_002E28D0
/* 002E28C4 002EB754  48 2A 5D CD */	bl func_00588690
/* 002E28C8 002EB758  38 00 00 00 */	li r0, 0
/* 002E28CC 002EB75C  90 1F 00 B0 */	stw r0, 0xb0(r31)
lbl_002E28D0:
/* 002E28D0 002EB760  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 002E28D4 002EB764  28 03 00 00 */	cmplwi r3, 0
/* 002E28D8 002EB768  41 82 00 10 */	beq lbl_002E28E8
/* 002E28DC 002EB76C  48 2A 5D B5 */	bl func_00588690
/* 002E28E0 002EB770  38 00 00 00 */	li r0, 0
/* 002E28E4 002EB774  90 1F 00 B4 */	stw r0, 0xb4(r31)
lbl_002E28E8:
/* 002E28E8 002EB778  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 002E28EC 002EB77C  28 03 00 00 */	cmplwi r3, 0
/* 002E28F0 002EB780  41 82 00 10 */	beq lbl_002E2900
/* 002E28F4 002EB784  48 2A 5D 9D */	bl func_00588690
/* 002E28F8 002EB788  38 00 00 00 */	li r0, 0
/* 002E28FC 002EB78C  90 1F 00 B8 */	stw r0, 0xb8(r31)
lbl_002E2900:
/* 002E2900 002EB790  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 002E2904 002EB794  28 03 00 00 */	cmplwi r3, 0
/* 002E2908 002EB798  41 82 00 10 */	beq lbl_002E2918
/* 002E290C 002EB79C  48 2A 5D 85 */	bl func_00588690
/* 002E2910 002EB7A0  38 00 00 00 */	li r0, 0
/* 002E2914 002EB7A4  90 1F 00 BC */	stw r0, 0xbc(r31)
lbl_002E2918:
/* 002E2918 002EB7A8  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 002E291C 002EB7AC  28 03 00 00 */	cmplwi r3, 0
/* 002E2920 002EB7B0  41 82 00 10 */	beq lbl_002E2930
/* 002E2924 002EB7B4  48 2A 5D 6D */	bl func_00588690
/* 002E2928 002EB7B8  38 00 00 00 */	li r0, 0
/* 002E292C 002EB7BC  90 1F 00 C0 */	stw r0, 0xc0(r31)
lbl_002E2930:
/* 002E2930 002EB7C0  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 002E2934 002EB7C4  28 03 00 00 */	cmplwi r3, 0
/* 002E2938 002EB7C8  41 82 00 10 */	beq lbl_002E2948
/* 002E293C 002EB7CC  48 2A 5D 55 */	bl func_00588690
/* 002E2940 002EB7D0  38 00 00 00 */	li r0, 0
/* 002E2944 002EB7D4  90 1F 00 98 */	stw r0, 0x98(r31)
lbl_002E2948:
/* 002E2948 002EB7D8  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 002E294C 002EB7DC  28 03 00 00 */	cmplwi r3, 0
/* 002E2950 002EB7E0  41 82 00 10 */	beq lbl_002E2960
/* 002E2954 002EB7E4  48 2A 5D 3D */	bl func_00588690
/* 002E2958 002EB7E8  38 00 00 00 */	li r0, 0
/* 002E295C 002EB7EC  90 1F 00 A0 */	stw r0, 0xa0(r31)
lbl_002E2960:
/* 002E2960 002EB7F0  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 002E2964 002EB7F4  28 03 00 00 */	cmplwi r3, 0
/* 002E2968 002EB7F8  41 82 00 10 */	beq lbl_002E2978
/* 002E296C 002EB7FC  48 2A 5D 25 */	bl func_00588690
/* 002E2970 002EB800  38 00 00 00 */	li r0, 0
/* 002E2974 002EB804  90 1F 00 9C */	stw r0, 0x9c(r31)
lbl_002E2978:
/* 002E2978 002EB808  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 002E297C 002EB80C  28 03 00 00 */	cmplwi r3, 0
/* 002E2980 002EB810  41 82 00 10 */	beq lbl_002E2990
/* 002E2984 002EB814  48 2A 5D 0D */	bl func_00588690
/* 002E2988 002EB818  38 00 00 00 */	li r0, 0
/* 002E298C 002EB81C  90 1F 00 8C */	stw r0, 0x8c(r31)
lbl_002E2990:
/* 002E2990 002EB820  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 002E2994 002EB824  28 03 00 00 */	cmplwi r3, 0
/* 002E2998 002EB828  41 82 00 10 */	beq lbl_002E29A8
/* 002E299C 002EB82C  48 2A 5C F5 */	bl func_00588690
/* 002E29A0 002EB830  38 00 00 00 */	li r0, 0
/* 002E29A4 002EB834  90 1F 00 90 */	stw r0, 0x90(r31)
lbl_002E29A8:
/* 002E29A8 002EB838  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 002E29AC 002EB83C  28 03 00 00 */	cmplwi r3, 0
/* 002E29B0 002EB840  41 82 00 10 */	beq lbl_002E29C0
/* 002E29B4 002EB844  48 2A 5C DD */	bl func_00588690
/* 002E29B8 002EB848  38 00 00 00 */	li r0, 0
/* 002E29BC 002EB84C  90 1F 00 94 */	stw r0, 0x94(r31)
lbl_002E29C0:
/* 002E29C0 002EB850  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 002E29C4 002EB854  28 03 00 00 */	cmplwi r3, 0
/* 002E29C8 002EB858  41 82 00 10 */	beq lbl_002E29D8
/* 002E29CC 002EB85C  48 2A 5C C5 */	bl func_00588690
/* 002E29D0 002EB860  38 00 00 00 */	li r0, 0
/* 002E29D4 002EB864  90 1F 00 84 */	stw r0, 0x84(r31)
lbl_002E29D8:
/* 002E29D8 002EB868  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 002E29DC 002EB86C  28 03 00 00 */	cmplwi r3, 0
/* 002E29E0 002EB870  41 82 00 10 */	beq lbl_002E29F0
/* 002E29E4 002EB874  48 2A 5C AD */	bl func_00588690
/* 002E29E8 002EB878  38 00 00 00 */	li r0, 0
/* 002E29EC 002EB87C  90 1F 00 68 */	stw r0, 0x68(r31)
lbl_002E29F0:
/* 002E29F0 002EB880  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 002E29F4 002EB884  28 03 00 00 */	cmplwi r3, 0
/* 002E29F8 002EB888  41 82 00 10 */	beq lbl_002E2A08
/* 002E29FC 002EB88C  48 2A 5C 95 */	bl func_00588690
/* 002E2A00 002EB890  38 00 00 00 */	li r0, 0
/* 002E2A04 002EB894  90 1F 00 6C */	stw r0, 0x6c(r31)
lbl_002E2A08:
/* 002E2A08 002EB898  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 002E2A0C 002EB89C  28 03 00 00 */	cmplwi r3, 0
/* 002E2A10 002EB8A0  41 82 00 10 */	beq lbl_002E2A20
/* 002E2A14 002EB8A4  48 2A 5C 7D */	bl func_00588690
/* 002E2A18 002EB8A8  38 00 00 00 */	li r0, 0
/* 002E2A1C 002EB8AC  90 1F 00 74 */	stw r0, 0x74(r31)
lbl_002E2A20:
/* 002E2A20 002EB8B0  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 002E2A24 002EB8B4  28 03 00 00 */	cmplwi r3, 0
/* 002E2A28 002EB8B8  41 82 00 10 */	beq lbl_002E2A38
/* 002E2A2C 002EB8BC  48 2A 5C 65 */	bl func_00588690
/* 002E2A30 002EB8C0  38 00 00 00 */	li r0, 0
/* 002E2A34 002EB8C4  90 1F 00 78 */	stw r0, 0x78(r31)
lbl_002E2A38:
/* 002E2A38 002EB8C8  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 002E2A3C 002EB8CC  28 03 00 00 */	cmplwi r3, 0
/* 002E2A40 002EB8D0  41 82 00 10 */	beq lbl_002E2A50
/* 002E2A44 002EB8D4  48 2A 5C 4D */	bl func_00588690
/* 002E2A48 002EB8D8  38 00 00 00 */	li r0, 0
/* 002E2A4C 002EB8DC  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_002E2A50:
/* 002E2A50 002EB8E0  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 002E2A54 002EB8E4  28 03 00 00 */	cmplwi r3, 0
/* 002E2A58 002EB8E8  41 82 00 10 */	beq lbl_002E2A68
/* 002E2A5C 002EB8EC  48 2A 5C 35 */	bl func_00588690
/* 002E2A60 002EB8F0  38 00 00 00 */	li r0, 0
/* 002E2A64 002EB8F4  90 1F 00 80 */	stw r0, 0x80(r31)
lbl_002E2A68:
/* 002E2A68 002EB8F8  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 002E2A6C 002EB8FC  28 03 00 00 */	cmplwi r3, 0
/* 002E2A70 002EB900  41 82 00 10 */	beq lbl_002E2A80
/* 002E2A74 002EB904  48 2A 5C 1D */	bl func_00588690
/* 002E2A78 002EB908  38 00 00 00 */	li r0, 0
/* 002E2A7C 002EB90C  90 1F 00 7C */	stw r0, 0x7c(r31)
lbl_002E2A80:
/* 002E2A80 002EB910  38 7F 00 24 */	addi r3, r31, 0x24
/* 002E2A84 002EB914  48 00 9C 2D */	bl ".clear__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002E2A88 002EB918  80 7E 00 00 */	lwz r3, 0(r30)
/* 002E2A8C 002EB91C  48 02 B9 D5 */	bl ".UnloadSymbols__7cHitManFv"
/* 002E2A90 002EB920  80 7E 00 00 */	lwz r3, 0(r30)
/* 002E2A94 002EB924  28 03 00 00 */	cmplwi r3, 0
/* 002E2A98 002EB928  41 82 00 1C */	beq lbl_002E2AB4
/* 002E2A9C 002EB92C  48 02 D6 C5 */	bl ".Shutdown__7cHitManFv"
/* 002E2AA0 002EB930  80 7E 00 00 */	lwz r3, 0(r30)
/* 002E2AA4 002EB934  38 80 00 01 */	li r4, 1
/* 002E2AA8 002EB938  48 02 FB 69 */	bl ".__dt__7cHitManFv"
/* 002E2AAC 002EB93C  38 00 00 00 */	li r0, 0
/* 002E2AB0 002EB940  90 1E 00 00 */	stw r0, 0(r30)
lbl_002E2AB4:
/* 002E2AB4 002EB944  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 002E2AB8 002EB948  28 03 00 00 */	cmplwi r3, 0
/* 002E2ABC 002EB94C  41 82 00 24 */	beq lbl_002E2AE0
/* 002E2AC0 002EB950  38 00 00 00 */	li r0, 0
/* 002E2AC4 002EB954  98 03 00 00 */	stb r0, 0(r3)
/* 002E2AC8 002EB958  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 002E2ACC 002EB95C  98 03 00 00 */	stb r0, 0(r3)
/* 002E2AD0 002EB960  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 002E2AD4 002EB964  48 2A 5B BD */	bl func_00588690
/* 002E2AD8 002EB968  38 00 00 00 */	li r0, 0
/* 002E2ADC 002EB96C  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_002E2AE0:
/* 002E2AE0 002EB970  4B D4 52 F1 */	bl ".CoUninitialize"
/* 002E2AE4 002EB974  80 82 97 BC */	lwz r4, lbl_005BAC1C-_R2_BASE_(r2)
/* 002E2AE8 002EB978  38 00 00 00 */	li r0, 0
/* 002E2AEC 002EB97C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 002E2AF0 002EB980  98 04 00 00 */	stb r0, 0(r4)
/* 002E2AF4 002EB984  81 83 00 00 */	lwz r12, 0(r3)
/* 002E2AF8 002EB988  93 A1 00 40 */	stw r29, 0x40(r1)
/* 002E2AFC 002EB98C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 002E2B00 002EB990  48 2B 70 51 */	bl func_00599B50
/* 002E2B04 002EB994  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E2B08 002EB998  38 60 00 01 */	li r3, 1
/* 002E2B0C 002EB99C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002E2B10 002EB9A0  38 21 00 60 */	addi r1, r1, 0x60
/* 002E2B14 002EB9A4  7C 08 03 A6 */	mtlr r0
/* 002E2B18 002EB9A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E2B1C 002EB9AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E2B20 002EB9B0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E2B24 002EB9B4  4E 80 00 20 */	blr 

.global ".LoadDataDirectory__5cBoxXFR9cTSString"
".LoadDataDirectory__5cBoxXFR9cTSString":
/* 002E2B50 002EB9E0  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 002E2B54 002EB9E4  7C 08 02 A6 */	mflr r0
/* 002E2B58 002EB9E8  83 82 B3 B8 */	lwz r28, lbl_005BC818-_R2_BASE_(r2)
/* 002E2B5C 002EB9EC  7C 9F 23 78 */	mr r31, r4
/* 002E2B60 002EB9F0  83 22 97 94 */	lwz r25, lbl_005BABF4-_R2_BASE_(r2)
/* 002E2B64 002EB9F4  83 42 97 98 */	lwz r26, lbl_005BABF8-_R2_BASE_(r2)
/* 002E2B68 002EB9F8  7C 7E 1B 78 */	mr r30, r3
/* 002E2B6C 002EB9FC  83 62 97 9C */	lwz r27, lbl_005BABFC-_R2_BASE_(r2)
/* 002E2B70 002EBA00  38 9C 00 8F */	addi r4, r28, 0x8f
/* 002E2B74 002EBA04  83 A2 97 C0 */	lwz r29, lbl_005BAC20-_R2_BASE_(r2)
/* 002E2B78 002EBA08  90 01 00 08 */	stw r0, 8(r1)
/* 002E2B7C 002EBA0C  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 002E2B80 002EBA10  38 61 00 40 */	addi r3, r1, 0x40
/* 002E2B84 002EBA14  48 20 92 7D */	bl ".__ct__9cTSStringFPCc"
/* 002E2B88 002EBA18  38 61 00 7C */	addi r3, r1, 0x7c
/* 002E2B8C 002EBA1C  4B DC EA 55 */	bl ".__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E2B90 002EBA20  38 9F 00 00 */	addi r4, r31, 0
/* 002E2B94 002EBA24  38 61 00 A8 */	addi r3, r1, 0xa8
/* 002E2B98 002EBA28  38 A0 00 00 */	li r5, 0
/* 002E2B9C 002EBA2C  38 C0 00 00 */	li r6, 0
/* 002E2BA0 002EBA30  38 E0 00 00 */	li r7, 0
/* 002E2BA4 002EBA34  48 1B F3 0D */	bl ".__ct__12cTSDirectoryFRC9cTSStringbbb"
/* 002E2BA8 002EBA38  38 61 00 A8 */	addi r3, r1, 0xa8
/* 002E2BAC 002EBA3C  38 81 00 40 */	addi r4, r1, 0x40
/* 002E2BB0 002EBA40  38 A0 00 01 */	li r5, 1
/* 002E2BB4 002EBA44  48 1B E2 AD */	bl ".SetNewDirectoryEntryFilter__12cTSDirectoryFRC9cTSStringb"
/* 002E2BB8 002EBA48  38 61 00 A8 */	addi r3, r1, 0xa8
/* 002E2BBC 002EBA4C  38 81 00 7C */	addi r4, r1, 0x7c
/* 002E2BC0 002EBA50  38 A0 00 08 */	li r5, 8
/* 002E2BC4 002EBA54  48 1B E7 2D */	bl ".ReadDirectorySpecificEntriesIntoStringList__12cTSDirectoryFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>Ul"
/* 002E2BC8 002EBA58  38 61 00 7C */	addi r3, r1, 0x7c
/* 002E2BCC 002EBA5C  4B FF 84 25 */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E2BD0 002EBA60  38 83 00 00 */	addi r4, r3, 0
/* 002E2BD4 002EBA64  38 61 00 44 */	addi r3, r1, 0x44
/* 002E2BD8 002EBA68  80 84 00 04 */	lwz r4, 4(r4)
/* 002E2BDC 002EBA6C  4B FF 83 55 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 002E2BE0 002EBA70  38 61 00 7C */	addi r3, r1, 0x7c
/* 002E2BE4 002EBA74  4B FF 84 0D */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E2BE8 002EBA78  38 83 00 00 */	addi r4, r3, 0
/* 002E2BEC 002EBA7C  38 61 00 48 */	addi r3, r1, 0x48
/* 002E2BF0 002EBA80  4B FF 82 71 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 002E2BF4 002EBA84  7F E3 FB 78 */	mr r3, r31
/* 002E2BF8 002EBA88  4B D4 95 F9 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002E2BFC 002EBA8C  3A 81 00 8C */	addi r20, r1, 0x8c
/* 002E2C00 002EBA90  3A A1 00 94 */	addi r21, r1, 0x94
/* 002E2C04 002EBA94  3A C1 00 9C */	addi r22, r1, 0x9c
/* 002E2C08 002EBA98  3A E1 00 A0 */	addi r23, r1, 0xa0
/* 002E2C0C 002EBA9C  3B 01 00 98 */	addi r24, r1, 0x98
/* 002E2C10 002EBAA0  3A 61 00 88 */	addi r19, r1, 0x88
/* 002E2C14 002EBAA4  48 00 03 3C */	b lbl_002E2F50
/* 002E2C18 002EBAA8  60 00 00 00 */	nop 
lbl_002E2C1C:
/* 002E2C1C 002EBAAC  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E2C20 002EBAB0  38 84 00 08 */	addi r4, r4, 8
/* 002E2C24 002EBAB4  48 20 92 BD */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E2C28 002EBAB8  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E2C2C 002EBABC  4B D4 95 C5 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002E2C30 002EBAC0  93 61 00 88 */	stw r27, 0x88(r1)
/* 002E2C34 002EBAC4  38 74 00 00 */	addi r3, r20, 0
/* 002E2C38 002EBAC8  38 81 00 4C */	addi r4, r1, 0x4c
/* 002E2C3C 002EBACC  48 20 92 A5 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E2C40 002EBAD0  38 00 00 01 */	li r0, 1
/* 002E2C44 002EBAD4  98 01 00 90 */	stb r0, 0x90(r1)
/* 002E2C48 002EBAD8  7E A3 AB 78 */	mr r3, r21
/* 002E2C4C 002EBADC  48 20 93 95 */	bl ".__ct__9cTSStringFv"
/* 002E2C50 002EBAE0  38 73 00 10 */	addi r3, r19, 0x10
/* 002E2C54 002EBAE4  48 20 93 8D */	bl ".__ct__9cTSStringFv"
/* 002E2C58 002EBAE8  38 73 00 14 */	addi r3, r19, 0x14
/* 002E2C5C 002EBAEC  48 20 93 85 */	bl ".__ct__9cTSStringFv"
/* 002E2C60 002EBAF0  38 73 00 18 */	addi r3, r19, 0x18
/* 002E2C64 002EBAF4  48 20 93 7D */	bl ".__ct__9cTSStringFv"
/* 002E2C68 002EBAF8  38 00 00 00 */	li r0, 0
/* 002E2C6C 002EBAFC  28 00 00 00 */	cmplwi r0, 0
/* 002E2C70 002EBB00  98 01 00 A4 */	stb r0, 0xa4(r1)
/* 002E2C74 002EBB04  40 82 00 18 */	bne lbl_002E2C8C
/* 002E2C78 002EBB08  81 81 00 88 */	lwz r12, 0x88(r1)
/* 002E2C7C 002EBB0C  38 61 00 88 */	addi r3, r1, 0x88
/* 002E2C80 002EBB10  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E2C84 002EBB14  48 2B 6E CD */	bl func_00599B50
/* 002E2C88 002EBB18  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E2C8C:
/* 002E2C8C 002EBB1C  38 00 00 00 */	li r0, 0
/* 002E2C90 002EBB20  38 61 00 50 */	addi r3, r1, 0x50
/* 002E2C94 002EBB24  98 01 00 90 */	stb r0, 0x90(r1)
/* 002E2C98 002EBB28  7E C4 B3 78 */	mr r4, r22
/* 002E2C9C 002EBB2C  48 20 92 45 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E2CA0 002EBB30  38 9F 00 00 */	addi r4, r31, 0
/* 002E2CA4 002EBB34  38 61 00 60 */	addi r3, r1, 0x60
/* 002E2CA8 002EBB38  38 A1 00 50 */	addi r5, r1, 0x50
/* 002E2CAC 002EBB3C  4B D9 7B E5 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E2CB0 002EBB40  38 61 00 64 */	addi r3, r1, 0x64
/* 002E2CB4 002EBB44  38 81 00 60 */	addi r4, r1, 0x60
/* 002E2CB8 002EBB48  38 BC 00 95 */	addi r5, r28, 0x95
/* 002E2CBC 002EBB4C  4B D9 82 85 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E2CC0 002EBB50  38 61 00 54 */	addi r3, r1, 0x54
/* 002E2CC4 002EBB54  38 81 00 64 */	addi r4, r1, 0x64
/* 002E2CC8 002EBB58  48 20 92 79 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E2CCC 002EBB5C  38 61 00 64 */	addi r3, r1, 0x64
/* 002E2CD0 002EBB60  38 80 FF FF */	li r4, -1
/* 002E2CD4 002EBB64  4B D4 A1 7D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002E2CD8 002EBB68  38 61 00 60 */	addi r3, r1, 0x60
/* 002E2CDC 002EBB6C  38 80 FF FF */	li r4, -1
/* 002E2CE0 002EBB70  4B D4 A1 71 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002E2CE4 002EBB74  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E2CE8 002EBB78  38 81 00 54 */	addi r4, r1, 0x54
/* 002E2CEC 002EBB7C  48 02 C5 D5 */	bl ".LoadSymbolFile__7cHitManFR9cTSString"
/* 002E2CF0 002EBB80  38 60 00 0A */	li r3, 0xa
/* 002E2CF4 002EBB84  4B D4 6D BD */	bl ".MacYieldIfTime__FUl"
/* 002E2CF8 002EBB88  38 9F 00 00 */	addi r4, r31, 0
/* 002E2CFC 002EBB8C  38 61 00 68 */	addi r3, r1, 0x68
/* 002E2D00 002EBB90  38 A1 00 50 */	addi r5, r1, 0x50
/* 002E2D04 002EBB94  4B D9 7B 8D */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E2D08 002EBB98  38 61 00 6C */	addi r3, r1, 0x6c
/* 002E2D0C 002EBB9C  38 81 00 68 */	addi r4, r1, 0x68
/* 002E2D10 002EBBA0  38 BC 00 9A */	addi r5, r28, 0x9a
/* 002E2D14 002EBBA4  4B D9 82 2D */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E2D18 002EBBA8  38 61 00 58 */	addi r3, r1, 0x58
/* 002E2D1C 002EBBAC  38 81 00 6C */	addi r4, r1, 0x6c
/* 002E2D20 002EBBB0  48 20 92 21 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E2D24 002EBBB4  38 61 00 6C */	addi r3, r1, 0x6c
/* 002E2D28 002EBBB8  38 80 FF FF */	li r4, -1
/* 002E2D2C 002EBBBC  4B D4 A1 25 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002E2D30 002EBBC0  38 61 00 68 */	addi r3, r1, 0x68
/* 002E2D34 002EBBC4  38 80 FF FF */	li r4, -1
/* 002E2D38 002EBBC8  4B D4 A1 19 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002E2D3C 002EBBCC  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E2D40 002EBBD0  38 81 00 58 */	addi r4, r1, 0x58
/* 002E2D44 002EBBD4  48 02 CC 3D */	bl ".Load__7cHitManFR9cTSString"
/* 002E2D48 002EBBD8  38 9F 00 00 */	addi r4, r31, 0
/* 002E2D4C 002EBBDC  38 61 00 70 */	addi r3, r1, 0x70
/* 002E2D50 002EBBE0  38 A1 00 50 */	addi r5, r1, 0x50
/* 002E2D54 002EBBE4  4B D9 7B 3D */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E2D58 002EBBE8  38 61 00 74 */	addi r3, r1, 0x74
/* 002E2D5C 002EBBEC  38 81 00 70 */	addi r4, r1, 0x70
/* 002E2D60 002EBBF0  38 BC 00 9F */	addi r5, r28, 0x9f
/* 002E2D64 002EBBF4  4B D9 81 DD */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E2D68 002EBBF8  38 61 00 5C */	addi r3, r1, 0x5c
/* 002E2D6C 002EBBFC  38 81 00 74 */	addi r4, r1, 0x74
/* 002E2D70 002EBC00  48 20 91 D1 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E2D74 002EBC04  38 61 00 74 */	addi r3, r1, 0x74
/* 002E2D78 002EBC08  38 80 FF FF */	li r4, -1
/* 002E2D7C 002EBC0C  4B D4 A0 D5 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002E2D80 002EBC10  38 61 00 70 */	addi r3, r1, 0x70
/* 002E2D84 002EBC14  38 80 FF FF */	li r4, -1
/* 002E2D88 002EBC18  4B D4 A0 C9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002E2D8C 002EBC1C  38 BE 00 00 */	addi r5, r30, 0
/* 002E2D90 002EBC20  38 61 00 E4 */	addi r3, r1, 0xe4
/* 002E2D94 002EBC24  38 81 00 5C */	addi r4, r1, 0x5c
/* 002E2D98 002EBC28  48 01 FB A9 */	bl ".__ct__11cHitIniFileFRC9cTSStringPv"
/* 002E2D9C 002EBC2C  93 41 00 E4 */	stw r26, 0xe4(r1)
/* 002E2DA0 002EBC30  38 61 00 78 */	addi r3, r1, 0x78
/* 002E2DA4 002EBC34  38 9C 00 A4 */	addi r4, r28, 0xa4
/* 002E2DA8 002EBC38  48 20 90 59 */	bl ".__ct__9cTSStringFPCc"
/* 002E2DAC 002EBC3C  38 61 00 E4 */	addi r3, r1, 0xe4
/* 002E2DB0 002EBC40  38 81 00 78 */	addi r4, r1, 0x78
/* 002E2DB4 002EBC44  38 B9 00 00 */	addi r5, r25, 0
/* 002E2DB8 002EBC48  38 C3 00 00 */	addi r6, r3, 0
/* 002E2DBC 002EBC4C  48 01 F6 95 */	bl ".EnumEntries__11cHitIniFileFRC9cTSStringPFRC9cTSStringRC9cTSStringPv_vPv"
/* 002E2DC0 002EBC50  38 61 00 78 */	addi r3, r1, 0x78
/* 002E2DC4 002EBC54  38 80 FF FF */	li r4, -1
/* 002E2DC8 002EBC58  48 20 8D 29 */	bl ".__dt__9cTSStringFv"
/* 002E2DCC 002EBC5C  38 61 00 E4 */	addi r3, r1, 0xe4
/* 002E2DD0 002EBC60  48 01 F7 51 */	bl ".ReadIniFile__11cHitIniFileFv"
/* 002E2DD4 002EBC64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002E2DD8 002EBC68  40 82 00 E0 */	bne lbl_002E2EB8
/* 002E2DDC 002EBC6C  93 41 00 E4 */	stw r26, 0xe4(r1)
/* 002E2DE0 002EBC70  38 61 00 E4 */	addi r3, r1, 0xe4
/* 002E2DE4 002EBC74  38 80 00 00 */	li r4, 0
/* 002E2DE8 002EBC78  48 01 F8 89 */	bl ".__dt__11cHitIniFileFv"
/* 002E2DEC 002EBC7C  38 61 00 5C */	addi r3, r1, 0x5c
/* 002E2DF0 002EBC80  38 80 FF FF */	li r4, -1
/* 002E2DF4 002EBC84  48 20 8C FD */	bl ".__dt__9cTSStringFv"
/* 002E2DF8 002EBC88  38 61 00 58 */	addi r3, r1, 0x58
/* 002E2DFC 002EBC8C  38 80 FF FF */	li r4, -1
/* 002E2E00 002EBC90  48 20 8C F1 */	bl ".__dt__9cTSStringFv"
/* 002E2E04 002EBC94  38 61 00 54 */	addi r3, r1, 0x54
/* 002E2E08 002EBC98  38 80 FF FF */	li r4, -1
/* 002E2E0C 002EBC9C  48 20 8C E5 */	bl ".__dt__9cTSStringFv"
/* 002E2E10 002EBCA0  38 61 00 50 */	addi r3, r1, 0x50
/* 002E2E14 002EBCA4  38 80 FF FF */	li r4, -1
/* 002E2E18 002EBCA8  48 20 8C D9 */	bl ".__dt__9cTSStringFv"
/* 002E2E1C 002EBCAC  93 61 00 88 */	stw r27, 0x88(r1)
/* 002E2E20 002EBCB0  38 77 00 00 */	addi r3, r23, 0
/* 002E2E24 002EBCB4  38 80 FF FF */	li r4, -1
/* 002E2E28 002EBCB8  48 20 8C C9 */	bl ".__dt__9cTSStringFv"
/* 002E2E2C 002EBCBC  38 76 00 00 */	addi r3, r22, 0
/* 002E2E30 002EBCC0  38 80 FF FF */	li r4, -1
/* 002E2E34 002EBCC4  48 20 8C BD */	bl ".__dt__9cTSStringFv"
/* 002E2E38 002EBCC8  38 78 00 00 */	addi r3, r24, 0
/* 002E2E3C 002EBCCC  38 80 FF FF */	li r4, -1
/* 002E2E40 002EBCD0  48 20 8C B1 */	bl ".__dt__9cTSStringFv"
/* 002E2E44 002EBCD4  38 75 00 00 */	addi r3, r21, 0
/* 002E2E48 002EBCD8  38 80 FF FF */	li r4, -1
/* 002E2E4C 002EBCDC  48 20 8C A5 */	bl ".__dt__9cTSStringFv"
/* 002E2E50 002EBCE0  38 74 00 00 */	addi r3, r20, 0
/* 002E2E54 002EBCE4  38 80 FF FF */	li r4, -1
/* 002E2E58 002EBCE8  48 20 8C 99 */	bl ".__dt__9cTSStringFv"
/* 002E2E5C 002EBCEC  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E2E60 002EBCF0  38 80 FF FF */	li r4, -1
/* 002E2E64 002EBCF4  48 20 8C 8D */	bl ".__dt__9cTSStringFv"
/* 002E2E68 002EBCF8  38 61 00 DC */	addi r3, r1, 0xdc
/* 002E2E6C 002EBCFC  38 80 FF FF */	li r4, -1
/* 002E2E70 002EBD00  48 20 8C 81 */	bl ".__dt__9cTSStringFv"
/* 002E2E74 002EBD04  38 61 00 D8 */	addi r3, r1, 0xd8
/* 002E2E78 002EBD08  38 80 FF FF */	li r4, -1
/* 002E2E7C 002EBD0C  48 20 8C 75 */	bl ".__dt__9cTSStringFv"
/* 002E2E80 002EBD10  38 61 00 CC */	addi r3, r1, 0xcc
/* 002E2E84 002EBD14  38 80 FF FF */	li r4, -1
/* 002E2E88 002EBD18  4B FF 7B B9 */	bl ".__dt__Q23std64list<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 002E2E8C 002EBD1C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 002E2E90 002EBD20  38 80 FF FF */	li r4, -1
/* 002E2E94 002EBD24  48 21 53 1D */	bl ".__dt__18cTSCriticalSectionFv"
/* 002E2E98 002EBD28  38 61 00 7C */	addi r3, r1, 0x7c
/* 002E2E9C 002EBD2C  38 80 00 00 */	li r4, 0
/* 002E2EA0 002EBD30  4B DC 11 21 */	bl ".__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E2EA4 002EBD34  38 61 00 40 */	addi r3, r1, 0x40
/* 002E2EA8 002EBD38  38 80 FF FF */	li r4, -1
/* 002E2EAC 002EBD3C  48 20 8C 45 */	bl ".__dt__9cTSStringFv"
/* 002E2EB0 002EBD40  38 60 00 00 */	li r3, 0
/* 002E2EB4 002EBD44  48 00 00 F8 */	b lbl_002E2FAC
lbl_002E2EB8:
/* 002E2EB8 002EBD48  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 002E2EBC 002EBD4C  38 61 00 E4 */	addi r3, r1, 0xe4
/* 002E2EC0 002EBD50  38 80 00 00 */	li r4, 0
/* 002E2EC4 002EBD54  80 05 00 04 */	lwz r0, 4(r5)
/* 002E2EC8 002EBD58  90 01 00 44 */	stw r0, 0x44(r1)
/* 002E2ECC 002EBD5C  93 41 00 E4 */	stw r26, 0xe4(r1)
/* 002E2ED0 002EBD60  48 01 F7 A1 */	bl ".__dt__11cHitIniFileFv"
/* 002E2ED4 002EBD64  38 61 00 5C */	addi r3, r1, 0x5c
/* 002E2ED8 002EBD68  38 80 FF FF */	li r4, -1
/* 002E2EDC 002EBD6C  48 20 8C 15 */	bl ".__dt__9cTSStringFv"
/* 002E2EE0 002EBD70  38 61 00 58 */	addi r3, r1, 0x58
/* 002E2EE4 002EBD74  38 80 FF FF */	li r4, -1
/* 002E2EE8 002EBD78  48 20 8C 09 */	bl ".__dt__9cTSStringFv"
/* 002E2EEC 002EBD7C  38 61 00 54 */	addi r3, r1, 0x54
/* 002E2EF0 002EBD80  38 80 FF FF */	li r4, -1
/* 002E2EF4 002EBD84  48 20 8B FD */	bl ".__dt__9cTSStringFv"
/* 002E2EF8 002EBD88  38 61 00 50 */	addi r3, r1, 0x50
/* 002E2EFC 002EBD8C  38 80 FF FF */	li r4, -1
/* 002E2F00 002EBD90  48 20 8B F1 */	bl ".__dt__9cTSStringFv"
/* 002E2F04 002EBD94  93 61 00 88 */	stw r27, 0x88(r1)
/* 002E2F08 002EBD98  38 77 00 00 */	addi r3, r23, 0
/* 002E2F0C 002EBD9C  38 80 FF FF */	li r4, -1
/* 002E2F10 002EBDA0  48 20 8B E1 */	bl ".__dt__9cTSStringFv"
/* 002E2F14 002EBDA4  38 76 00 00 */	addi r3, r22, 0
/* 002E2F18 002EBDA8  38 80 FF FF */	li r4, -1
/* 002E2F1C 002EBDAC  48 20 8B D5 */	bl ".__dt__9cTSStringFv"
/* 002E2F20 002EBDB0  38 78 00 00 */	addi r3, r24, 0
/* 002E2F24 002EBDB4  38 80 FF FF */	li r4, -1
/* 002E2F28 002EBDB8  48 20 8B C9 */	bl ".__dt__9cTSStringFv"
/* 002E2F2C 002EBDBC  38 75 00 00 */	addi r3, r21, 0
/* 002E2F30 002EBDC0  38 80 FF FF */	li r4, -1
/* 002E2F34 002EBDC4  48 20 8B BD */	bl ".__dt__9cTSStringFv"
/* 002E2F38 002EBDC8  38 74 00 00 */	addi r3, r20, 0
/* 002E2F3C 002EBDCC  38 80 FF FF */	li r4, -1
/* 002E2F40 002EBDD0  48 20 8B B1 */	bl ".__dt__9cTSStringFv"
/* 002E2F44 002EBDD4  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E2F48 002EBDD8  38 80 FF FF */	li r4, -1
/* 002E2F4C 002EBDDC  48 20 8B A5 */	bl ".__dt__9cTSStringFv"
lbl_002E2F50:
/* 002E2F50 002EBDE0  80 81 00 44 */	lwz r4, 0x44(r1)
/* 002E2F54 002EBDE4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E2F58 002EBDE8  7C 04 00 40 */	cmplw r4, r0
/* 002E2F5C 002EBDEC  40 82 FC C0 */	bne lbl_002E2C1C
/* 002E2F60 002EBDF0  38 61 00 DC */	addi r3, r1, 0xdc
/* 002E2F64 002EBDF4  38 80 FF FF */	li r4, -1
/* 002E2F68 002EBDF8  48 20 8B 89 */	bl ".__dt__9cTSStringFv"
/* 002E2F6C 002EBDFC  38 61 00 D8 */	addi r3, r1, 0xd8
/* 002E2F70 002EBE00  38 80 FF FF */	li r4, -1
/* 002E2F74 002EBE04  48 20 8B 7D */	bl ".__dt__9cTSStringFv"
/* 002E2F78 002EBE08  38 61 00 CC */	addi r3, r1, 0xcc
/* 002E2F7C 002EBE0C  38 80 FF FF */	li r4, -1
/* 002E2F80 002EBE10  4B FF 7A C1 */	bl ".__dt__Q23std64list<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 002E2F84 002EBE14  38 61 00 A8 */	addi r3, r1, 0xa8
/* 002E2F88 002EBE18  38 80 FF FF */	li r4, -1
/* 002E2F8C 002EBE1C  48 21 52 25 */	bl ".__dt__18cTSCriticalSectionFv"
/* 002E2F90 002EBE20  38 61 00 7C */	addi r3, r1, 0x7c
/* 002E2F94 002EBE24  38 80 00 00 */	li r4, 0
/* 002E2F98 002EBE28  4B DC 10 29 */	bl ".__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E2F9C 002EBE2C  38 61 00 40 */	addi r3, r1, 0x40
/* 002E2FA0 002EBE30  38 80 FF FF */	li r4, -1
/* 002E2FA4 002EBE34  48 20 8B 4D */	bl ".__dt__9cTSStringFv"
/* 002E2FA8 002EBE38  38 60 00 01 */	li r3, 1
lbl_002E2FAC:
/* 002E2FAC 002EBE3C  80 01 01 58 */	lwz r0, 0x158(r1)
/* 002E2FB0 002EBE40  38 21 01 50 */	addi r1, r1, 0x150
/* 002E2FB4 002EBE44  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 002E2FB8 002EBE48  7C 08 03 A6 */	mtlr r0
/* 002E2FBC 002EBE4C  4E 80 00 20 */	blr 

.global ".__dt__16cSimsBoxxIniFileFv"
".__dt__16cSimsBoxxIniFileFv":
/* 002E3000 002EBE90  93 E1 FF FC */	stw r31, -4(r1)
/* 002E3004 002EBE94  7C 08 02 A6 */	mflr r0
/* 002E3008 002EBE98  3B E4 00 00 */	addi r31, r4, 0
/* 002E300C 002EBE9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E3010 002EBEA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002E3014 002EBEA4  90 01 00 08 */	stw r0, 8(r1)
/* 002E3018 002EBEA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E301C 002EBEAC  41 82 00 24 */	beq lbl_002E3040
/* 002E3020 002EBEB0  80 02 97 98 */	lwz r0, lbl_005BABF8-_R2_BASE_(r2)
/* 002E3024 002EBEB4  38 80 00 00 */	li r4, 0
/* 002E3028 002EBEB8  90 1E 00 00 */	stw r0, 0(r30)
/* 002E302C 002EBEBC  48 01 F6 45 */	bl ".__dt__11cHitIniFileFv"
lbl_002E3030:
/* 002E3030 002EBEC0  7F E0 07 35 */	extsh. r0, r31
/* 002E3034 002EBEC4  40 81 00 0C */	ble lbl_002E3040
/* 002E3038 002EBEC8  7F C3 F3 78 */	mr r3, r30
/* 002E303C 002EBECC  48 2A 56 55 */	bl func_00588690
lbl_002E3040:
/* 002E3040 002EBED0  7F C3 F3 78 */	mr r3, r30
/* 002E3044 002EBED4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E3048 002EBED8  38 21 00 50 */	addi r1, r1, 0x50
/* 002E304C 002EBEDC  7C 08 03 A6 */	mtlr r0
/* 002E3050 002EBEE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E3054 002EBEE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E3058 002EBEE8  4E 80 00 20 */	blr 

.global ".__dt__7cTSPathFv"
".__dt__7cTSPathFv":
/* 002E3090 002EBF20  93 E1 FF FC */	stw r31, -4(r1)
/* 002E3094 002EBF24  7C 08 02 A6 */	mflr r0
/* 002E3098 002EBF28  3B E4 00 00 */	addi r31, r4, 0
/* 002E309C 002EBF2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E30A0 002EBF30  7C 7E 1B 79 */	or. r30, r3, r3
/* 002E30A4 002EBF34  90 01 00 08 */	stw r0, 8(r1)
/* 002E30A8 002EBF38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E30AC 002EBF3C  41 82 00 58 */	beq lbl_002E3104
/* 002E30B0 002EBF40  80 02 97 9C */	lwz r0, lbl_005BABFC-_R2_BASE_(r2)
/* 002E30B4 002EBF44  38 7E 00 18 */	addi r3, r30, 0x18
/* 002E30B8 002EBF48  38 80 FF FF */	li r4, -1
/* 002E30BC 002EBF4C  90 1E 00 00 */	stw r0, 0(r30)
/* 002E30C0 002EBF50  48 20 8A 31 */	bl ".__dt__9cTSStringFv"
/* 002E30C4 002EBF54  38 7E 00 14 */	addi r3, r30, 0x14
/* 002E30C8 002EBF58  38 80 FF FF */	li r4, -1
/* 002E30CC 002EBF5C  48 20 8A 25 */	bl ".__dt__9cTSStringFv"
/* 002E30D0 002EBF60  38 7E 00 10 */	addi r3, r30, 0x10
/* 002E30D4 002EBF64  38 80 FF FF */	li r4, -1
/* 002E30D8 002EBF68  48 20 8A 19 */	bl ".__dt__9cTSStringFv"
/* 002E30DC 002EBF6C  38 7E 00 0C */	addi r3, r30, 0xc
/* 002E30E0 002EBF70  38 80 FF FF */	li r4, -1
/* 002E30E4 002EBF74  48 20 8A 0D */	bl ".__dt__9cTSStringFv"
/* 002E30E8 002EBF78  38 7E 00 04 */	addi r3, r30, 4
/* 002E30EC 002EBF7C  38 80 FF FF */	li r4, -1
/* 002E30F0 002EBF80  48 20 8A 01 */	bl ".__dt__9cTSStringFv"
/* 002E30F4 002EBF84  7F E0 07 35 */	extsh. r0, r31
/* 002E30F8 002EBF88  40 81 00 0C */	ble lbl_002E3104
/* 002E30FC 002EBF8C  7F C3 F3 78 */	mr r3, r30
/* 002E3100 002EBF90  48 2A 55 91 */	bl func_00588690
lbl_002E3104:
/* 002E3104 002EBF94  7F C3 F3 78 */	mr r3, r30
/* 002E3108 002EBF98  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E310C 002EBF9C  38 21 00 50 */	addi r1, r1, 0x50
/* 002E3110 002EBFA0  7C 08 03 A6 */	mtlr r0
/* 002E3114 002EBFA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E3118 002EBFA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E311C 002EBFAC  4E 80 00 20 */	blr 

.global ".LoadPluginDataDirectory__5cBoxXFR9cTSString"
".LoadPluginDataDirectory__5cBoxXFR9cTSString":
/* 002E3150 002EBFE0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E3154 002EBFE4  7C 08 02 A6 */	mflr r0
/* 002E3158 002EBFE8  80 A2 97 BC */	lwz r5, lbl_005BAC1C-_R2_BASE_(r2)
/* 002E315C 002EBFEC  3B E4 00 00 */	addi r31, r4, 0
/* 002E3160 002EBFF0  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E3164 002EBFF4  3B C3 00 00 */	addi r30, r3, 0
/* 002E3168 002EBFF8  90 01 00 08 */	stw r0, 8(r1)
/* 002E316C 002EBFFC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002E3170 002EC000  88 05 00 00 */	lbz r0, 0(r5)
/* 002E3174 002EC004  28 00 00 00 */	cmplwi r0, 0
/* 002E3178 002EC008  41 82 00 0C */	beq lbl_002E3184
/* 002E317C 002EC00C  4B FF F9 D5 */	bl ".LoadDataDirectory__5cBoxXFR9cTSString"
/* 002E3180 002EC010  48 00 00 24 */	b lbl_002E31A4
lbl_002E3184:
/* 002E3184 002EC014  38 61 00 44 */	addi r3, r1, 0x44
/* 002E3188 002EC018  38 9E 00 D0 */	addi r4, r30, 0xd0
/* 002E318C 002EC01C  4B FF 77 D5 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E3190 002EC020  38 DF 00 00 */	addi r6, r31, 0
/* 002E3194 002EC024  38 61 00 40 */	addi r3, r1, 0x40
/* 002E3198 002EC028  38 9E 00 D0 */	addi r4, r30, 0xd0
/* 002E319C 002EC02C  38 A1 00 44 */	addi r5, r1, 0x44
/* 002E31A0 002EC030  48 00 63 C1 */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
lbl_002E31A4:
/* 002E31A4 002EC034  38 60 00 01 */	li r3, 1
/* 002E31A8 002EC038  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002E31AC 002EC03C  38 21 00 60 */	addi r1, r1, 0x60
/* 002E31B0 002EC040  7C 08 03 A6 */	mtlr r0
/* 002E31B4 002EC044  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E31B8 002EC048  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E31BC 002EC04C  4E 80 00 20 */	blr 

.global ".NewMappedEvent__5cBoxXFRC9cTSStringllllll"
".NewMappedEvent__5cBoxXFRC9cTSStringllllll":
/* 002E3200 002EC090  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 002E3204 002EC094  7C 08 02 A6 */	mflr r0
/* 002E3208 002EC098  3B 23 00 00 */	addi r25, r3, 0
/* 002E320C 002EC09C  3B 45 00 00 */	addi r26, r5, 0
/* 002E3210 002EC0A0  3B 66 00 00 */	addi r27, r6, 0
/* 002E3214 002EC0A4  3B 87 00 00 */	addi r28, r7, 0
/* 002E3218 002EC0A8  3B A8 00 00 */	addi r29, r8, 0
/* 002E321C 002EC0AC  3B C9 00 00 */	addi r30, r9, 0
/* 002E3220 002EC0B0  3B EA 00 00 */	addi r31, r10, 0
/* 002E3224 002EC0B4  90 01 00 08 */	stw r0, 8(r1)
/* 002E3228 002EC0B8  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 002E322C 002EC0BC  3B 01 00 88 */	addi r24, r1, 0x88
/* 002E3230 002EC0C0  38 78 00 00 */	addi r3, r24, 0
/* 002E3234 002EC0C4  48 20 8C AD */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E3238 002EC0C8  93 41 00 8C */	stw r26, 0x8c(r1)
/* 002E323C 002EC0CC  7F 03 C3 78 */	mr r3, r24
/* 002E3240 002EC0D0  93 61 00 90 */	stw r27, 0x90(r1)
/* 002E3244 002EC0D4  93 81 00 94 */	stw r28, 0x94(r1)
/* 002E3248 002EC0D8  93 A1 00 98 */	stw r29, 0x98(r1)
/* 002E324C 002EC0DC  93 C1 00 9C */	stw r30, 0x9c(r1)
/* 002E3250 002EC0E0  93 E1 00 A0 */	stw r31, 0xa0(r1)
/* 002E3254 002EC0E4  48 20 7E BD */	bl ".MakeLower__9cTSStringFv"
/* 002E3258 002EC0E8  38 61 00 40 */	addi r3, r1, 0x40
/* 002E325C 002EC0EC  38 99 00 24 */	addi r4, r25, 0x24
/* 002E3260 002EC0F0  38 B8 00 00 */	addi r5, r24, 0
/* 002E3264 002EC0F4  48 00 3C BD */	bl ".find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
/* 002E3268 002EC0F8  38 61 00 68 */	addi r3, r1, 0x68
/* 002E326C 002EC0FC  38 99 00 24 */	addi r4, r25, 0x24
/* 002E3270 002EC100  4B FF E5 61 */	bl ".end__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002E3274 002EC104  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E3278 002EC108  38 81 00 68 */	addi r4, r1, 0x68
/* 002E327C 002EC10C  4B FF E4 35 */	bl ".__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>FRCQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
/* 002E3280 002EC110  80 61 00 40 */	lwz r3, 0x40(r1)
/* 002E3284 002EC114  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 002E3288 002EC118  7C 03 00 40 */	cmplw r3, r0
/* 002E328C 002EC11C  41 82 00 18 */	beq lbl_002E32A4
/* 002E3290 002EC120  80 81 00 40 */	lwz r4, 0x40(r1)
/* 002E3294 002EC124  38 79 00 24 */	addi r3, r25, 0x24
/* 002E3298 002EC128  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 002E329C 002EC12C  80 C1 00 48 */	lwz r6, 0x48(r1)
/* 002E32A0 002EC130  48 00 90 31 */	bl ".erase__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
lbl_002E32A4:
/* 002E32A4 002EC134  38 61 00 78 */	addi r3, r1, 0x78
/* 002E32A8 002EC138  38 99 00 24 */	addi r4, r25, 0x24
/* 002E32AC 002EC13C  38 A1 00 88 */	addi r5, r1, 0x88
/* 002E32B0 002EC140  48 00 B4 A1 */	bl ".insert_one__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FRC16cBoxXMappedEvent"
/* 002E32B4 002EC144  38 61 00 58 */	addi r3, r1, 0x58
/* 002E32B8 002EC148  38 81 00 78 */	addi r4, r1, 0x78
/* 002E32BC 002EC14C  48 00 00 65 */	bl ".__ct<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>,b>__Q23std123pair<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>,b>FRCQ23std123pair<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>,b>_Pv"
/* 002E32C0 002EC150  38 61 00 88 */	addi r3, r1, 0x88
/* 002E32C4 002EC154  38 80 FF FF */	li r4, -1
/* 002E32C8 002EC158  48 20 88 29 */	bl ".__dt__9cTSStringFv"
/* 002E32CC 002EC15C  38 60 00 01 */	li r3, 1
/* 002E32D0 002EC160  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 002E32D4 002EC164  38 21 00 D0 */	addi r1, r1, 0xd0
/* 002E32D8 002EC168  7C 08 03 A6 */	mtlr r0
/* 002E32DC 002EC16C  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 002E32E0 002EC170  4E 80 00 20 */	blr 

.global ".__ct<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>,b>__Q23std123pair<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>,b>FRCQ23std123pair<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>,b>_Pv"
".__ct<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>,b>__Q23std123pair<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>,b>FRCQ23std123pair<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>,b>_Pv":
/* 002E3320 002EC1B0  80 04 00 00 */	lwz r0, 0(r4)
/* 002E3324 002EC1B4  90 03 00 00 */	stw r0, 0(r3)
/* 002E3328 002EC1B8  80 04 00 04 */	lwz r0, 4(r4)
/* 002E332C 002EC1BC  90 03 00 04 */	stw r0, 4(r3)
/* 002E3330 002EC1C0  80 04 00 08 */	lwz r0, 8(r4)
/* 002E3334 002EC1C4  90 03 00 08 */	stw r0, 8(r3)
/* 002E3338 002EC1C8  88 04 00 0C */	lbz r0, 0xc(r4)
/* 002E333C 002EC1CC  98 03 00 0C */	stb r0, 0xc(r3)
/* 002E3340 002EC1D0  4E 80 00 20 */	blr 

.global ".Init__5cBoxXFRC9cTSStringRC9cTSStringRC9cTSString"
".Init__5cBoxXFRC9cTSStringRC9cTSStringRC9cTSString":
/* 002E34F0 002EC380  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 002E34F4 002EC384  7C 08 02 A6 */	mflr r0
/* 002E34F8 002EC388  7C 7F 1B 78 */	mr r31, r3
/* 002E34FC 002EC38C  83 42 97 B4 */	lwz r26, lbl_005BAC14-_R2_BASE_(r2)
/* 002E3500 002EC390  83 82 94 C0 */	lwz r28, lbl_005BA920-_R2_BASE_(r2)
/* 002E3504 002EC394  83 C2 B3 B8 */	lwz r30, lbl_005BC818-_R2_BASE_(r2)
/* 002E3508 002EC398  7C B8 2B 78 */	mr r24, r5
/* 002E350C 002EC39C  83 62 97 C0 */	lwz r27, lbl_005BAC20-_R2_BASE_(r2)
/* 002E3510 002EC3A0  7C D9 33 78 */	mr r25, r6
/* 002E3514 002EC3A4  83 A2 88 74 */	lwz r29, lbl_005B9CD4-_R2_BASE_(r2)
/* 002E3518 002EC3A8  38 62 08 40 */	addi r3, r2, lbl_005C1CA0-_R2_BASE_
/* 002E351C 002EC3AC  90 01 00 08 */	stw r0, 8(r1)
/* 002E3520 002EC3B0  94 21 FC 80 */	stwu r1, -0x380(r1)
/* 002E3524 002EC3B4  48 20 84 FD */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E3528 002EC3B8  38 98 00 00 */	addi r4, r24, 0
/* 002E352C 002EC3BC  38 62 08 3C */	addi r3, r2, lbl_005C1C9C-_R2_BASE_
/* 002E3530 002EC3C0  48 20 84 F1 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E3534 002EC3C4  38 99 00 00 */	addi r4, r25, 0
/* 002E3538 002EC3C8  38 62 08 38 */	addi r3, r2, lbl_005C1C98-_R2_BASE_
/* 002E353C 002EC3CC  48 20 84 E5 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E3540 002EC3D0  80 62 97 90 */	lwz r3, lbl_005BABF0-_R2_BASE_(r2)
/* 002E3544 002EC3D4  93 81 01 A0 */	stw r28, 0x1a0(r1)
/* 002E3548 002EC3D8  90 7F 00 10 */	stw r3, 0x10(r31)
/* 002E354C 002EC3DC  81 83 00 00 */	lwz r12, 0(r3)
/* 002E3550 002EC3E0  90 61 01 A4 */	stw r3, 0x1a4(r1)
/* 002E3554 002EC3E4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 002E3558 002EC3E8  48 2B 65 F9 */	bl func_00599B50
/* 002E355C 002EC3EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E3560 002EC3F0  38 61 00 54 */	addi r3, r1, 0x54
/* 002E3564 002EC3F4  38 82 08 40 */	addi r4, r2, lbl_005C1CA0-_R2_BASE_
/* 002E3568 002EC3F8  38 BE 00 B1 */	addi r5, r30, 0xb1
/* 002E356C 002EC3FC  4B D9 79 D5 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E3570 002EC400  38 61 00 40 */	addi r3, r1, 0x40
/* 002E3574 002EC404  38 81 00 54 */	addi r4, r1, 0x54
/* 002E3578 002EC408  48 20 89 C9 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E357C 002EC40C  38 61 00 54 */	addi r3, r1, 0x54
/* 002E3580 002EC410  38 80 FF FF */	li r4, -1
/* 002E3584 002EC414  4B D4 98 CD */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002E3588 002EC418  38 61 00 58 */	addi r3, r1, 0x58
/* 002E358C 002EC41C  38 82 08 40 */	addi r4, r2, lbl_005C1CA0-_R2_BASE_
/* 002E3590 002EC420  38 BE 00 BC */	addi r5, r30, 0xbc
/* 002E3594 002EC424  4B D9 79 AD */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E3598 002EC428  38 61 00 44 */	addi r3, r1, 0x44
/* 002E359C 002EC42C  38 81 00 58 */	addi r4, r1, 0x58
/* 002E35A0 002EC430  48 20 89 A1 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E35A4 002EC434  38 61 00 58 */	addi r3, r1, 0x58
/* 002E35A8 002EC438  38 80 FF FF */	li r4, -1
/* 002E35AC 002EC43C  4B D4 98 A5 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002E35B0 002EC440  38 62 08 40 */	addi r3, r2, lbl_005C1CA0-_R2_BASE_
/* 002E35B4 002EC444  4B D4 8C 3D */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002E35B8 002EC448  80 62 8C A4 */	lwz r3, lbl_005BA104-_R2_BASE_(r2)
/* 002E35BC 002EC44C  80 63 00 00 */	lwz r3, 0(r3)
/* 002E35C0 002EC450  81 83 00 00 */	lwz r12, 0(r3)
/* 002E35C4 002EC454  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 002E35C8 002EC458  48 2B 65 89 */	bl func_00599B50
/* 002E35CC 002EC45C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E35D0 002EC460  90 7A 00 00 */	stw r3, 0(r26)
/* 002E35D4 002EC464  81 83 00 00 */	lwz r12, 0(r3)
/* 002E35D8 002EC468  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 002E35DC 002EC46C  48 2B 65 75 */	bl func_00599B50
/* 002E35E0 002EC470  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E35E4 002EC474  28 03 00 00 */	cmplwi r3, 0
/* 002E35E8 002EC478  40 82 00 3C */	bne lbl_002E3624
/* 002E35EC 002EC47C  38 61 00 44 */	addi r3, r1, 0x44
/* 002E35F0 002EC480  38 80 FF FF */	li r4, -1
/* 002E35F4 002EC484  48 20 84 FD */	bl ".__dt__9cTSStringFv"
/* 002E35F8 002EC488  38 61 00 40 */	addi r3, r1, 0x40
/* 002E35FC 002EC48C  38 80 FF FF */	li r4, -1
/* 002E3600 002EC490  48 20 84 F1 */	bl ".__dt__9cTSStringFv"
/* 002E3604 002EC494  80 61 01 A4 */	lwz r3, 0x1a4(r1)
/* 002E3608 002EC498  93 81 01 A0 */	stw r28, 0x1a0(r1)
/* 002E360C 002EC49C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E3610 002EC4A0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 002E3614 002EC4A4  48 2B 65 3D */	bl func_00599B50
/* 002E3618 002EC4A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E361C 002EC4AC  38 60 00 00 */	li r3, 0
/* 002E3620 002EC4B0  48 00 13 50 */	b lbl_002E4970
lbl_002E3624:
/* 002E3624 002EC4B4  38 60 21 B8 */	li r3, 0x21b8
/* 002E3628 002EC4B8  48 2A 4F 89 */	bl func_005885B0
/* 002E362C 002EC4BC  7C 78 1B 79 */	or. r24, r3, r3
/* 002E3630 002EC4C0  41 82 00 08 */	beq lbl_002E3638
/* 002E3634 002EC4C4  48 03 37 ED */	bl ".__ct__7cHitManFv"
lbl_002E3638:
/* 002E3638 002EC4C8  93 1B 00 00 */	stw r24, 0(r27)
/* 002E363C 002EC4CC  7F 03 C3 78 */	mr r3, r24
/* 002E3640 002EC4D0  48 02 EB 81 */	bl ".Init__7cHitManFv"
/* 002E3644 002EC4D4  38 7F 00 00 */	addi r3, r31, 0
/* 002E3648 002EC4D8  38 81 00 40 */	addi r4, r1, 0x40
/* 002E364C 002EC4DC  4B FF F5 05 */	bl ".LoadDataDirectory__5cBoxXFR9cTSString"
/* 002E3650 002EC4E0  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 002E3654 002EC4E4  4B FF 79 9D */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E3658 002EC4E8  38 83 00 00 */	addi r4, r3, 0
/* 002E365C 002EC4EC  38 61 00 48 */	addi r3, r1, 0x48
/* 002E3660 002EC4F0  80 84 00 04 */	lwz r4, 4(r4)
/* 002E3664 002EC4F4  4B FF 78 CD */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 002E3668 002EC4F8  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 002E366C 002EC4FC  4B FF 79 85 */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E3670 002EC500  38 83 00 00 */	addi r4, r3, 0
/* 002E3674 002EC504  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E3678 002EC508  4B FF 77 E9 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 002E367C 002EC50C  83 41 00 48 */	lwz r26, 0x48(r1)
/* 002E3680 002EC510  48 00 00 18 */	b lbl_002E3698
/* 002E3684 002EC514  60 00 00 00 */	nop 
lbl_002E3688:
/* 002E3688 002EC518  38 7F 00 00 */	addi r3, r31, 0
/* 002E368C 002EC51C  38 9A 00 08 */	addi r4, r26, 8
/* 002E3690 002EC520  4B FF F4 C1 */	bl ".LoadDataDirectory__5cBoxXFR9cTSString"
/* 002E3694 002EC524  83 5A 00 04 */	lwz r26, 4(r26)
lbl_002E3698:
/* 002E3698 002EC528  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 002E369C 002EC52C  7C 1A 20 40 */	cmplw r26, r4
/* 002E36A0 002EC530  40 82 FF E8 */	bne lbl_002E3688
/* 002E36A4 002EC534  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E36A8 002EC538  38 61 00 5C */	addi r3, r1, 0x5c
/* 002E36AC 002EC53C  90 81 00 64 */	stw r4, 0x64(r1)
/* 002E36B0 002EC540  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 002E36B4 002EC544  38 A1 00 60 */	addi r5, r1, 0x60
/* 002E36B8 002EC548  90 01 00 60 */	stw r0, 0x60(r1)
/* 002E36BC 002EC54C  38 C1 00 64 */	addi r6, r1, 0x64
/* 002E36C0 002EC550  4B DC DD 51 */	bl ".erase__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>"
/* 002E36C4 002EC554  80 7B 00 00 */	lwz r3, 0(r27)
/* 002E36C8 002EC558  80 82 97 8C */	lwz r4, lbl_005BABEC-_R2_BASE_(r2)
/* 002E36CC 002EC55C  48 03 85 35 */	bl ".RegisterSourceDataRequestHandler__7cHitManFPFllPl_b"
/* 002E36D0 002EC560  38 60 00 10 */	li r3, 0x10
/* 002E36D4 002EC564  48 2A 4E DD */	bl func_005885B0
/* 002E36D8 002EC568  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 002E36DC 002EC56C  38 60 00 10 */	li r3, 0x10
/* 002E36E0 002EC570  48 2A 4E D1 */	bl func_005885B0
/* 002E36E4 002EC574  90 7F 00 40 */	stw r3, 0x40(r31)
/* 002E36E8 002EC578  38 60 00 10 */	li r3, 0x10
/* 002E36EC 002EC57C  48 2A 4E C5 */	bl func_005885B0
/* 002E36F0 002EC580  90 7F 00 44 */	stw r3, 0x44(r31)
/* 002E36F4 002EC584  38 60 00 10 */	li r3, 0x10
/* 002E36F8 002EC588  48 2A 4E B9 */	bl func_005885B0
/* 002E36FC 002EC58C  90 7F 00 48 */	stw r3, 0x48(r31)
/* 002E3700 002EC590  38 60 00 10 */	li r3, 0x10
/* 002E3704 002EC594  48 2A 4E AD */	bl func_005885B0
/* 002E3708 002EC598  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 002E370C 002EC59C  38 60 00 10 */	li r3, 0x10
/* 002E3710 002EC5A0  48 2A 4E A1 */	bl func_005885B0
/* 002E3714 002EC5A4  90 7F 00 50 */	stw r3, 0x50(r31)
/* 002E3718 002EC5A8  38 60 00 10 */	li r3, 0x10
/* 002E371C 002EC5AC  48 2A 4E 95 */	bl func_005885B0
/* 002E3720 002EC5B0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 002E3724 002EC5B4  38 60 00 10 */	li r3, 0x10
/* 002E3728 002EC5B8  48 2A 4E 89 */	bl func_005885B0
/* 002E372C 002EC5BC  90 7F 00 58 */	stw r3, 0x58(r31)
/* 002E3730 002EC5C0  38 60 00 10 */	li r3, 0x10
/* 002E3734 002EC5C4  48 2A 4E 7D */	bl func_005885B0
/* 002E3738 002EC5C8  90 7F 00 5C */	stw r3, 0x5c(r31)
/* 002E373C 002EC5CC  38 60 00 10 */	li r3, 0x10
/* 002E3740 002EC5D0  48 2A 4E 71 */	bl func_005885B0
/* 002E3744 002EC5D4  90 7F 00 60 */	stw r3, 0x60(r31)
/* 002E3748 002EC5D8  38 60 00 10 */	li r3, 0x10
/* 002E374C 002EC5DC  48 2A 4E 65 */	bl func_005885B0
/* 002E3750 002EC5E0  90 7F 00 64 */	stw r3, 0x64(r31)
/* 002E3754 002EC5E4  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E3758 002EC5E8  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E375C 002EC5EC  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 002E3760 002EC5F0  41 82 00 34 */	beq lbl_002E3794
/* 002E3764 002EC5F4  38 60 00 10 */	li r3, 0x10
/* 002E3768 002EC5F8  48 2A 4E 49 */	bl func_005885B0
/* 002E376C 002EC5FC  90 7F 00 B4 */	stw r3, 0xb4(r31)
/* 002E3770 002EC600  38 60 00 10 */	li r3, 0x10
/* 002E3774 002EC604  48 2A 4E 3D */	bl func_005885B0
/* 002E3778 002EC608  90 7F 00 B8 */	stw r3, 0xb8(r31)
/* 002E377C 002EC60C  38 60 00 10 */	li r3, 0x10
/* 002E3780 002EC610  48 2A 4E 31 */	bl func_005885B0
/* 002E3784 002EC614  90 7F 00 BC */	stw r3, 0xbc(r31)
/* 002E3788 002EC618  38 60 00 10 */	li r3, 0x10
/* 002E378C 002EC61C  48 2A 4E 25 */	bl func_005885B0
/* 002E3790 002EC620  90 7F 00 C0 */	stw r3, 0xc0(r31)
lbl_002E3794:
/* 002E3794 002EC624  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E3798 002EC628  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E379C 002EC62C  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 002E37A0 002EC630  41 82 00 58 */	beq lbl_002E37F8
/* 002E37A4 002EC634  38 60 00 10 */	li r3, 0x10
/* 002E37A8 002EC638  48 2A 4E 09 */	bl func_005885B0
/* 002E37AC 002EC63C  90 7F 00 A4 */	stw r3, 0xa4(r31)
/* 002E37B0 002EC640  38 60 00 10 */	li r3, 0x10
/* 002E37B4 002EC644  48 2A 4D FD */	bl func_005885B0
/* 002E37B8 002EC648  90 7F 00 A8 */	stw r3, 0xa8(r31)
/* 002E37BC 002EC64C  38 60 00 10 */	li r3, 0x10
/* 002E37C0 002EC650  48 2A 4D F1 */	bl func_005885B0
/* 002E37C4 002EC654  90 7F 00 AC */	stw r3, 0xac(r31)
/* 002E37C8 002EC658  38 60 00 10 */	li r3, 0x10
/* 002E37CC 002EC65C  48 2A 4D E5 */	bl func_005885B0
/* 002E37D0 002EC660  90 7F 00 B0 */	stw r3, 0xb0(r31)
/* 002E37D4 002EC664  38 60 00 10 */	li r3, 0x10
/* 002E37D8 002EC668  48 2A 4D D9 */	bl func_005885B0
/* 002E37DC 002EC66C  90 7F 00 98 */	stw r3, 0x98(r31)
/* 002E37E0 002EC670  38 60 00 10 */	li r3, 0x10
/* 002E37E4 002EC674  48 2A 4D CD */	bl func_005885B0
/* 002E37E8 002EC678  90 7F 00 9C */	stw r3, 0x9c(r31)
/* 002E37EC 002EC67C  38 60 00 10 */	li r3, 0x10
/* 002E37F0 002EC680  48 2A 4D C1 */	bl func_005885B0
/* 002E37F4 002EC684  90 7F 00 A0 */	stw r3, 0xa0(r31)
lbl_002E37F8:
/* 002E37F8 002EC688  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E37FC 002EC68C  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E3800 002EC690  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 002E3804 002EC694  41 82 00 28 */	beq lbl_002E382C
/* 002E3808 002EC698  38 60 00 10 */	li r3, 0x10
/* 002E380C 002EC69C  48 2A 4D A5 */	bl func_005885B0
/* 002E3810 002EC6A0  90 7F 00 8C */	stw r3, 0x8c(r31)
/* 002E3814 002EC6A4  38 60 00 10 */	li r3, 0x10
/* 002E3818 002EC6A8  48 2A 4D 99 */	bl func_005885B0
/* 002E381C 002EC6AC  90 7F 00 90 */	stw r3, 0x90(r31)
/* 002E3820 002EC6B0  38 60 00 10 */	li r3, 0x10
/* 002E3824 002EC6B4  48 2A 4D 8D */	bl func_005885B0
/* 002E3828 002EC6B8  90 7F 00 94 */	stw r3, 0x94(r31)
lbl_002E382C:
/* 002E382C 002EC6BC  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E3830 002EC6C0  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E3834 002EC6C4  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 002E3838 002EC6C8  41 82 00 10 */	beq lbl_002E3848
/* 002E383C 002EC6CC  38 60 00 10 */	li r3, 0x10
/* 002E3840 002EC6D0  48 2A 4D 71 */	bl func_005885B0
/* 002E3844 002EC6D4  90 7F 00 88 */	stw r3, 0x88(r31)
lbl_002E3848:
/* 002E3848 002EC6D8  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E384C 002EC6DC  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E3850 002EC6E0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 002E3854 002EC6E4  41 82 00 28 */	beq lbl_002E387C
/* 002E3858 002EC6E8  38 60 00 10 */	li r3, 0x10
/* 002E385C 002EC6EC  48 2A 4D 55 */	bl func_005885B0
/* 002E3860 002EC6F0  90 7F 00 84 */	stw r3, 0x84(r31)
/* 002E3864 002EC6F4  38 60 00 10 */	li r3, 0x10
/* 002E3868 002EC6F8  48 2A 4D 49 */	bl func_005885B0
/* 002E386C 002EC6FC  90 7F 00 7C */	stw r3, 0x7c(r31)
/* 002E3870 002EC700  38 60 00 10 */	li r3, 0x10
/* 002E3874 002EC704  48 2A 4D 3D */	bl func_005885B0
/* 002E3878 002EC708  90 7F 00 80 */	stw r3, 0x80(r31)
lbl_002E387C:
/* 002E387C 002EC70C  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E3880 002EC710  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E3884 002EC714  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 002E3888 002EC718  41 82 00 40 */	beq lbl_002E38C8
/* 002E388C 002EC71C  38 60 00 10 */	li r3, 0x10
/* 002E3890 002EC720  48 2A 4D 21 */	bl func_005885B0
/* 002E3894 002EC724  90 7F 00 68 */	stw r3, 0x68(r31)
/* 002E3898 002EC728  38 60 00 10 */	li r3, 0x10
/* 002E389C 002EC72C  48 2A 4D 15 */	bl func_005885B0
/* 002E38A0 002EC730  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 002E38A4 002EC734  38 60 00 10 */	li r3, 0x10
/* 002E38A8 002EC738  48 2A 4D 09 */	bl func_005885B0
/* 002E38AC 002EC73C  90 7F 00 70 */	stw r3, 0x70(r31)
/* 002E38B0 002EC740  38 60 00 10 */	li r3, 0x10
/* 002E38B4 002EC744  48 2A 4C FD */	bl func_005885B0
/* 002E38B8 002EC748  90 7F 00 74 */	stw r3, 0x74(r31)
/* 002E38BC 002EC74C  38 60 00 10 */	li r3, 0x10
/* 002E38C0 002EC750  48 2A 4C F1 */	bl func_005885B0
/* 002E38C4 002EC754  90 7F 00 78 */	stw r3, 0x78(r31)
lbl_002E38C8:
/* 002E38C8 002EC758  38 61 00 68 */	addi r3, r1, 0x68
/* 002E38CC 002EC75C  38 9E 00 CE */	addi r4, r30, 0xce
/* 002E38D0 002EC760  48 20 85 31 */	bl ".__ct__9cTSStringFPCc"
/* 002E38D4 002EC764  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 002E38D8 002EC768  38 9F 00 00 */	addi r4, r31, 0
/* 002E38DC 002EC76C  38 E1 00 68 */	addi r7, r1, 0x68
/* 002E38E0 002EC770  38 A0 01 04 */	li r5, 0x104
/* 002E38E4 002EC774  38 C0 00 00 */	li r6, 0
/* 002E38E8 002EC778  39 00 00 E8 */	li r8, 0xe8
/* 002E38EC 002EC77C  4B FF 77 75 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E38F0 002EC780  38 61 00 68 */	addi r3, r1, 0x68
/* 002E38F4 002EC784  38 80 FF FF */	li r4, -1
/* 002E38F8 002EC788  48 20 81 F9 */	bl ".__dt__9cTSStringFv"
/* 002E38FC 002EC78C  38 61 00 6C */	addi r3, r1, 0x6c
/* 002E3900 002EC790  38 9E 00 E5 */	addi r4, r30, 0xe5
/* 002E3904 002EC794  48 20 84 FD */	bl ".__ct__9cTSStringFPCc"
/* 002E3908 002EC798  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 002E390C 002EC79C  38 9F 00 00 */	addi r4, r31, 0
/* 002E3910 002EC7A0  38 E1 00 6C */	addi r7, r1, 0x6c
/* 002E3914 002EC7A4  38 A0 01 18 */	li r5, 0x118
/* 002E3918 002EC7A8  38 C0 00 00 */	li r6, 0
/* 002E391C 002EC7AC  39 00 00 E9 */	li r8, 0xe9
/* 002E3920 002EC7B0  4B FF 77 41 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3924 002EC7B4  38 61 00 6C */	addi r3, r1, 0x6c
/* 002E3928 002EC7B8  38 80 FF FF */	li r4, -1
/* 002E392C 002EC7BC  48 20 81 C5 */	bl ".__dt__9cTSStringFv"
/* 002E3930 002EC7C0  38 61 00 70 */	addi r3, r1, 0x70
/* 002E3934 002EC7C4  38 9E 00 F9 */	addi r4, r30, 0xf9
/* 002E3938 002EC7C8  48 20 84 C9 */	bl ".__ct__9cTSStringFPCc"
/* 002E393C 002EC7CC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 002E3940 002EC7D0  38 9F 00 00 */	addi r4, r31, 0
/* 002E3944 002EC7D4  38 E1 00 70 */	addi r7, r1, 0x70
/* 002E3948 002EC7D8  38 A0 01 0E */	li r5, 0x10e
/* 002E394C 002EC7DC  38 C0 00 00 */	li r6, 0
/* 002E3950 002EC7E0  39 00 00 EA */	li r8, 0xea
/* 002E3954 002EC7E4  4B FF 77 0D */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3958 002EC7E8  38 61 00 70 */	addi r3, r1, 0x70
/* 002E395C 002EC7EC  38 80 FF FF */	li r4, -1
/* 002E3960 002EC7F0  48 20 81 91 */	bl ".__dt__9cTSStringFv"
/* 002E3964 002EC7F4  38 61 00 74 */	addi r3, r1, 0x74
/* 002E3968 002EC7F8  38 9E 01 0E */	addi r4, r30, 0x10e
/* 002E396C 002EC7FC  48 20 84 95 */	bl ".__ct__9cTSStringFPCc"
/* 002E3970 002EC800  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 002E3974 002EC804  38 9F 00 00 */	addi r4, r31, 0
/* 002E3978 002EC808  38 E1 00 74 */	addi r7, r1, 0x74
/* 002E397C 002EC80C  38 A0 01 0D */	li r5, 0x10d
/* 002E3980 002EC810  38 C0 00 00 */	li r6, 0
/* 002E3984 002EC814  39 00 00 EB */	li r8, 0xeb
/* 002E3988 002EC818  4B FF 76 D9 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E398C 002EC81C  38 61 00 74 */	addi r3, r1, 0x74
/* 002E3990 002EC820  38 80 FF FF */	li r4, -1
/* 002E3994 002EC824  48 20 81 5D */	bl ".__dt__9cTSStringFv"
/* 002E3998 002EC828  38 61 00 78 */	addi r3, r1, 0x78
/* 002E399C 002EC82C  38 9E 01 26 */	addi r4, r30, 0x126
/* 002E39A0 002EC830  48 20 84 61 */	bl ".__ct__9cTSStringFPCc"
/* 002E39A4 002EC834  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 002E39A8 002EC838  38 9F 00 00 */	addi r4, r31, 0
/* 002E39AC 002EC83C  38 E1 00 78 */	addi r7, r1, 0x78
/* 002E39B0 002EC840  38 A0 00 00 */	li r5, 0
/* 002E39B4 002EC844  38 C0 00 01 */	li r6, 1
/* 002E39B8 002EC848  39 00 00 DD */	li r8, 0xdd
/* 002E39BC 002EC84C  4B FF 76 A5 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E39C0 002EC850  38 61 00 78 */	addi r3, r1, 0x78
/* 002E39C4 002EC854  38 80 FF FF */	li r4, -1
/* 002E39C8 002EC858  48 20 81 29 */	bl ".__dt__9cTSStringFv"
/* 002E39CC 002EC85C  38 61 00 7C */	addi r3, r1, 0x7c
/* 002E39D0 002EC860  38 9E 01 36 */	addi r4, r30, 0x136
/* 002E39D4 002EC864  48 20 84 2D */	bl ".__ct__9cTSStringFPCc"
/* 002E39D8 002EC868  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 002E39DC 002EC86C  38 9F 00 00 */	addi r4, r31, 0
/* 002E39E0 002EC870  38 E1 00 7C */	addi r7, r1, 0x7c
/* 002E39E4 002EC874  38 A0 00 00 */	li r5, 0
/* 002E39E8 002EC878  38 C0 00 01 */	li r6, 1
/* 002E39EC 002EC87C  39 00 00 DE */	li r8, 0xde
/* 002E39F0 002EC880  4B FF 76 71 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E39F4 002EC884  38 61 00 7C */	addi r3, r1, 0x7c
/* 002E39F8 002EC888  38 80 FF FF */	li r4, -1
/* 002E39FC 002EC88C  48 20 80 F5 */	bl ".__dt__9cTSStringFv"
/* 002E3A00 002EC890  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E3A04 002EC894  88 03 00 64 */	lbz r0, 0x64(r3)
/* 002E3A08 002EC898  2C 00 00 01 */	cmpwi r0, 1
/* 002E3A0C 002EC89C  40 82 00 3C */	bne lbl_002E3A48
/* 002E3A10 002EC8A0  38 61 00 80 */	addi r3, r1, 0x80
/* 002E3A14 002EC8A4  38 9E 01 48 */	addi r4, r30, 0x148
/* 002E3A18 002EC8A8  48 20 83 E9 */	bl ".__ct__9cTSStringFPCc"
/* 002E3A1C 002EC8AC  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 002E3A20 002EC8B0  38 9F 00 00 */	addi r4, r31, 0
/* 002E3A24 002EC8B4  38 E1 00 80 */	addi r7, r1, 0x80
/* 002E3A28 002EC8B8  38 A0 00 00 */	li r5, 0
/* 002E3A2C 002EC8BC  38 C0 00 01 */	li r6, 1
/* 002E3A30 002EC8C0  39 00 00 DF */	li r8, 0xdf
/* 002E3A34 002EC8C4  4B FF 76 2D */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3A38 002EC8C8  38 61 00 80 */	addi r3, r1, 0x80
/* 002E3A3C 002EC8CC  38 80 FF FF */	li r4, -1
/* 002E3A40 002EC8D0  48 20 80 B1 */	bl ".__dt__9cTSStringFv"
/* 002E3A44 002EC8D4  48 00 00 38 */	b lbl_002E3A7C
lbl_002E3A48:
/* 002E3A48 002EC8D8  38 61 00 84 */	addi r3, r1, 0x84
/* 002E3A4C 002EC8DC  38 9E 01 5C */	addi r4, r30, 0x15c
/* 002E3A50 002EC8E0  48 20 83 B1 */	bl ".__ct__9cTSStringFPCc"
/* 002E3A54 002EC8E4  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 002E3A58 002EC8E8  38 9F 00 00 */	addi r4, r31, 0
/* 002E3A5C 002EC8EC  38 E1 00 84 */	addi r7, r1, 0x84
/* 002E3A60 002EC8F0  38 A0 00 00 */	li r5, 0
/* 002E3A64 002EC8F4  38 C0 00 01 */	li r6, 1
/* 002E3A68 002EC8F8  39 00 00 DF */	li r8, 0xdf
/* 002E3A6C 002EC8FC  4B FF 75 F5 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3A70 002EC900  38 61 00 84 */	addi r3, r1, 0x84
/* 002E3A74 002EC904  38 80 FF FF */	li r4, -1
/* 002E3A78 002EC908  48 20 80 79 */	bl ".__dt__9cTSStringFv"
lbl_002E3A7C:
/* 002E3A7C 002EC90C  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E3A80 002EC910  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E3A84 002EC914  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 002E3A88 002EC918  41 82 00 E4 */	beq lbl_002E3B6C
/* 002E3A8C 002EC91C  38 61 00 88 */	addi r3, r1, 0x88
/* 002E3A90 002EC920  38 9E 01 6E */	addi r4, r30, 0x16e
/* 002E3A94 002EC924  48 20 83 6D */	bl ".__ct__9cTSStringFPCc"
/* 002E3A98 002EC928  3C A0 00 02 */	lis r5, lbl_000192BC@ha
/* 002E3A9C 002EC92C  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 002E3AA0 002EC930  38 9F 00 00 */	addi r4, r31, 0
/* 002E3AA4 002EC934  38 E1 00 88 */	addi r7, r1, 0x88
/* 002E3AA8 002EC938  39 05 92 BC */	addi r8, r5, lbl_000192BC@l
/* 002E3AAC 002EC93C  38 A0 00 00 */	li r5, 0
/* 002E3AB0 002EC940  38 C0 00 01 */	li r6, 1
/* 002E3AB4 002EC944  4B FF 75 AD */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3AB8 002EC948  38 61 00 88 */	addi r3, r1, 0x88
/* 002E3ABC 002EC94C  38 80 FF FF */	li r4, -1
/* 002E3AC0 002EC950  48 20 80 31 */	bl ".__dt__9cTSStringFv"
/* 002E3AC4 002EC954  38 61 00 8C */	addi r3, r1, 0x8c
/* 002E3AC8 002EC958  38 9E 01 85 */	addi r4, r30, 0x185
/* 002E3ACC 002EC95C  48 20 83 35 */	bl ".__ct__9cTSStringFPCc"
/* 002E3AD0 002EC960  3C A0 00 02 */	lis r5, 0x000192BD@ha
/* 002E3AD4 002EC964  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 002E3AD8 002EC968  38 9F 00 00 */	addi r4, r31, 0
/* 002E3ADC 002EC96C  38 E1 00 8C */	addi r7, r1, 0x8c
/* 002E3AE0 002EC970  39 05 92 BD */	addi r8, r5, 0x000192BD@l
/* 002E3AE4 002EC974  38 A0 00 00 */	li r5, 0
/* 002E3AE8 002EC978  38 C0 00 01 */	li r6, 1
/* 002E3AEC 002EC97C  4B FF 75 75 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3AF0 002EC980  38 61 00 8C */	addi r3, r1, 0x8c
/* 002E3AF4 002EC984  38 80 FF FF */	li r4, -1
/* 002E3AF8 002EC988  48 20 7F F9 */	bl ".__dt__9cTSStringFv"
/* 002E3AFC 002EC98C  38 61 00 90 */	addi r3, r1, 0x90
/* 002E3B00 002EC990  38 9E 01 9C */	addi r4, r30, 0x19c
/* 002E3B04 002EC994  48 20 82 FD */	bl ".__ct__9cTSStringFPCc"
/* 002E3B08 002EC998  3C A0 00 02 */	lis r5, 0x000192BE@ha
/* 002E3B0C 002EC99C  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 002E3B10 002EC9A0  38 9F 00 00 */	addi r4, r31, 0
/* 002E3B14 002EC9A4  38 E1 00 90 */	addi r7, r1, 0x90
/* 002E3B18 002EC9A8  39 05 92 BE */	addi r8, r5, 0x000192BE@l
/* 002E3B1C 002EC9AC  38 A0 00 00 */	li r5, 0
/* 002E3B20 002EC9B0  38 C0 00 01 */	li r6, 1
/* 002E3B24 002EC9B4  4B FF 75 3D */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3B28 002EC9B8  38 61 00 90 */	addi r3, r1, 0x90
/* 002E3B2C 002EC9BC  38 80 FF FF */	li r4, -1
/* 002E3B30 002EC9C0  48 20 7F C1 */	bl ".__dt__9cTSStringFv"
/* 002E3B34 002EC9C4  38 61 00 94 */	addi r3, r1, 0x94
/* 002E3B38 002EC9C8  38 9E 01 B1 */	addi r4, r30, 0x1b1
/* 002E3B3C 002EC9CC  48 20 82 C5 */	bl ".__ct__9cTSStringFPCc"
/* 002E3B40 002EC9D0  3C A0 00 02 */	lis r5, lbl_000192C0@ha
/* 002E3B44 002EC9D4  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 002E3B48 002EC9D8  38 9F 00 00 */	addi r4, r31, 0
/* 002E3B4C 002EC9DC  38 E1 00 94 */	addi r7, r1, 0x94
/* 002E3B50 002EC9E0  39 05 92 C0 */	addi r8, r5, lbl_000192C0@l
/* 002E3B54 002EC9E4  38 A0 00 00 */	li r5, 0
/* 002E3B58 002EC9E8  38 C0 00 01 */	li r6, 1
/* 002E3B5C 002EC9EC  4B FF 75 05 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3B60 002EC9F0  38 61 00 94 */	addi r3, r1, 0x94
/* 002E3B64 002EC9F4  38 80 FF FF */	li r4, -1
/* 002E3B68 002EC9F8  48 20 7F 89 */	bl ".__dt__9cTSStringFv"
lbl_002E3B6C:
/* 002E3B6C 002EC9FC  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E3B70 002ECA00  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E3B74 002ECA04  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 002E3B78 002ECA08  41 82 01 8C */	beq lbl_002E3D04
/* 002E3B7C 002ECA0C  38 61 00 98 */	addi r3, r1, 0x98
/* 002E3B80 002ECA10  38 9E 01 C4 */	addi r4, r30, 0x1c4
/* 002E3B84 002ECA14  48 20 82 7D */	bl ".__ct__9cTSStringFPCc"
/* 002E3B88 002ECA18  3C 80 00 02 */	lis r4, lbl_00019258@ha
/* 002E3B8C 002ECA1C  80 7F 00 A4 */	lwz r3, 0xa4(r31)
/* 002E3B90 002ECA20  38 A4 92 58 */	addi r5, r4, lbl_00019258@l
/* 002E3B94 002ECA24  38 E1 00 98 */	addi r7, r1, 0x98
/* 002E3B98 002ECA28  38 9F 00 00 */	addi r4, r31, 0
/* 002E3B9C 002ECA2C  39 05 00 00 */	addi r8, r5, 0
/* 002E3BA0 002ECA30  38 C0 00 01 */	li r6, 1
/* 002E3BA4 002ECA34  4B FF 74 BD */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3BA8 002ECA38  38 61 00 98 */	addi r3, r1, 0x98
/* 002E3BAC 002ECA3C  38 80 FF FF */	li r4, -1
/* 002E3BB0 002ECA40  48 20 7F 41 */	bl ".__dt__9cTSStringFv"
/* 002E3BB4 002ECA44  38 61 00 9C */	addi r3, r1, 0x9c
/* 002E3BB8 002ECA48  38 9E 01 EB */	addi r4, r30, 0x1eb
/* 002E3BBC 002ECA4C  48 20 82 45 */	bl ".__ct__9cTSStringFPCc"
/* 002E3BC0 002ECA50  3C 80 00 02 */	lis r4, 0x00019259@ha
/* 002E3BC4 002ECA54  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 002E3BC8 002ECA58  38 A4 92 59 */	addi r5, r4, 0x00019259@l
/* 002E3BCC 002ECA5C  38 E1 00 9C */	addi r7, r1, 0x9c
/* 002E3BD0 002ECA60  38 9F 00 00 */	addi r4, r31, 0
/* 002E3BD4 002ECA64  39 05 00 00 */	addi r8, r5, 0
/* 002E3BD8 002ECA68  38 C0 00 01 */	li r6, 1
/* 002E3BDC 002ECA6C  4B FF 74 85 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3BE0 002ECA70  38 61 00 9C */	addi r3, r1, 0x9c
/* 002E3BE4 002ECA74  38 80 FF FF */	li r4, -1
/* 002E3BE8 002ECA78  48 20 7F 09 */	bl ".__dt__9cTSStringFv"
/* 002E3BEC 002ECA7C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 002E3BF0 002ECA80  38 9E 02 19 */	addi r4, r30, 0x219
/* 002E3BF4 002ECA84  48 20 82 0D */	bl ".__ct__9cTSStringFPCc"
/* 002E3BF8 002ECA88  3C 80 00 02 */	lis r4, 0x0001925A@ha
/* 002E3BFC 002ECA8C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 002E3C00 002ECA90  38 A4 92 5A */	addi r5, r4, 0x0001925A@l
/* 002E3C04 002ECA94  38 E1 00 A0 */	addi r7, r1, 0xa0
/* 002E3C08 002ECA98  38 9F 00 00 */	addi r4, r31, 0
/* 002E3C0C 002ECA9C  39 05 00 00 */	addi r8, r5, 0
/* 002E3C10 002ECAA0  38 C0 00 01 */	li r6, 1
/* 002E3C14 002ECAA4  4B FF 74 4D */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3C18 002ECAA8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 002E3C1C 002ECAAC  38 80 FF FF */	li r4, -1
/* 002E3C20 002ECAB0  48 20 7E D1 */	bl ".__dt__9cTSStringFv"
/* 002E3C24 002ECAB4  38 61 00 A4 */	addi r3, r1, 0xa4
/* 002E3C28 002ECAB8  38 9E 02 3E */	addi r4, r30, 0x23e
/* 002E3C2C 002ECABC  48 20 81 D5 */	bl ".__ct__9cTSStringFPCc"
/* 002E3C30 002ECAC0  3C 80 00 02 */	lis r4, 0x0001925B@ha
/* 002E3C34 002ECAC4  80 7F 00 B0 */	lwz r3, 0xb0(r31)
/* 002E3C38 002ECAC8  38 A4 92 5B */	addi r5, r4, 0x0001925B@l
/* 002E3C3C 002ECACC  38 E1 00 A4 */	addi r7, r1, 0xa4
/* 002E3C40 002ECAD0  38 9F 00 00 */	addi r4, r31, 0
/* 002E3C44 002ECAD4  39 05 00 00 */	addi r8, r5, 0
/* 002E3C48 002ECAD8  38 C0 00 01 */	li r6, 1
/* 002E3C4C 002ECADC  4B FF 74 15 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3C50 002ECAE0  38 61 00 A4 */	addi r3, r1, 0xa4
/* 002E3C54 002ECAE4  38 80 FF FF */	li r4, -1
/* 002E3C58 002ECAE8  48 20 7E 99 */	bl ".__dt__9cTSStringFv"
/* 002E3C5C 002ECAEC  38 61 00 A8 */	addi r3, r1, 0xa8
/* 002E3C60 002ECAF0  38 9E 02 65 */	addi r4, r30, 0x265
/* 002E3C64 002ECAF4  48 20 81 9D */	bl ".__ct__9cTSStringFPCc"
/* 002E3C68 002ECAF8  3C 80 00 02 */	lis r4, lbl_00018704@ha
/* 002E3C6C 002ECAFC  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 002E3C70 002ECB00  38 A4 87 04 */	addi r5, r4, lbl_00018704@l
/* 002E3C74 002ECB04  38 E1 00 A8 */	addi r7, r1, 0xa8
/* 002E3C78 002ECB08  38 9F 00 00 */	addi r4, r31, 0
/* 002E3C7C 002ECB0C  39 05 00 00 */	addi r8, r5, 0
/* 002E3C80 002ECB10  38 C0 00 01 */	li r6, 1
/* 002E3C84 002ECB14  4B FF 73 DD */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3C88 002ECB18  38 61 00 A8 */	addi r3, r1, 0xa8
/* 002E3C8C 002ECB1C  38 80 FF FF */	li r4, -1
/* 002E3C90 002ECB20  48 20 7E 61 */	bl ".__dt__9cTSStringFv"
/* 002E3C94 002ECB24  38 61 00 AC */	addi r3, r1, 0xac
/* 002E3C98 002ECB28  38 9E 02 7E */	addi r4, r30, 0x27e
/* 002E3C9C 002ECB2C  48 20 81 65 */	bl ".__ct__9cTSStringFPCc"
/* 002E3CA0 002ECB30  3C A0 00 02 */	lis r5, 0x00018706@ha
/* 002E3CA4 002ECB34  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 002E3CA8 002ECB38  38 9F 00 00 */	addi r4, r31, 0
/* 002E3CAC 002ECB3C  38 E1 00 AC */	addi r7, r1, 0xac
/* 002E3CB0 002ECB40  39 05 87 06 */	addi r8, r5, 0x00018706@l
/* 002E3CB4 002ECB44  38 A0 00 00 */	li r5, 0
/* 002E3CB8 002ECB48  38 C0 00 01 */	li r6, 1
/* 002E3CBC 002ECB4C  4B FF 73 A5 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3CC0 002ECB50  38 61 00 AC */	addi r3, r1, 0xac
/* 002E3CC4 002ECB54  38 80 FF FF */	li r4, -1
/* 002E3CC8 002ECB58  48 20 7E 29 */	bl ".__dt__9cTSStringFv"
/* 002E3CCC 002ECB5C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 002E3CD0 002ECB60  38 9E 02 65 */	addi r4, r30, 0x265
/* 002E3CD4 002ECB64  48 20 81 2D */	bl ".__ct__9cTSStringFPCc"
/* 002E3CD8 002ECB68  3C A0 00 02 */	lis r5, 0x00018705@ha
/* 002E3CDC 002ECB6C  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 002E3CE0 002ECB70  38 9F 00 00 */	addi r4, r31, 0
/* 002E3CE4 002ECB74  38 E1 00 B0 */	addi r7, r1, 0xb0
/* 002E3CE8 002ECB78  39 05 87 05 */	addi r8, r5, 0x00018705@l
/* 002E3CEC 002ECB7C  38 A0 00 00 */	li r5, 0
/* 002E3CF0 002ECB80  38 C0 00 01 */	li r6, 1
/* 002E3CF4 002ECB84  4B FF 73 6D */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3CF8 002ECB88  38 61 00 B0 */	addi r3, r1, 0xb0
/* 002E3CFC 002ECB8C  38 80 FF FF */	li r4, -1
/* 002E3D00 002ECB90  48 20 7D F1 */	bl ".__dt__9cTSStringFv"
lbl_002E3D04:
/* 002E3D04 002ECB94  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E3D08 002ECB98  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E3D0C 002ECB9C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 002E3D10 002ECBA0  41 82 00 A0 */	beq lbl_002E3DB0
/* 002E3D14 002ECBA4  38 61 00 B4 */	addi r3, r1, 0xb4
/* 002E3D18 002ECBA8  38 9E 02 94 */	addi r4, r30, 0x294
/* 002E3D1C 002ECBAC  48 20 80 E5 */	bl ".__ct__9cTSStringFPCc"
/* 002E3D20 002ECBB0  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 002E3D24 002ECBB4  38 9F 00 00 */	addi r4, r31, 0
/* 002E3D28 002ECBB8  38 E1 00 B4 */	addi r7, r1, 0xb4
/* 002E3D2C 002ECBBC  38 A0 59 74 */	li r5, 0x5974
/* 002E3D30 002ECBC0  38 C0 00 01 */	li r6, 1
/* 002E3D34 002ECBC4  39 00 51 A4 */	li r8, 0x51a4
/* 002E3D38 002ECBC8  4B FF 73 29 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3D3C 002ECBCC  38 61 00 B4 */	addi r3, r1, 0xb4
/* 002E3D40 002ECBD0  38 80 FF FF */	li r4, -1
/* 002E3D44 002ECBD4  48 20 7D AD */	bl ".__dt__9cTSStringFv"
/* 002E3D48 002ECBD8  38 61 00 B8 */	addi r3, r1, 0xb8
/* 002E3D4C 002ECBDC  38 9E 02 AC */	addi r4, r30, 0x2ac
/* 002E3D50 002ECBE0  48 20 80 B1 */	bl ".__ct__9cTSStringFPCc"
/* 002E3D54 002ECBE4  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 002E3D58 002ECBE8  38 9F 00 00 */	addi r4, r31, 0
/* 002E3D5C 002ECBEC  38 E1 00 B8 */	addi r7, r1, 0xb8
/* 002E3D60 002ECBF0  38 A0 59 75 */	li r5, 0x5975
/* 002E3D64 002ECBF4  38 C0 00 01 */	li r6, 1
/* 002E3D68 002ECBF8  39 00 51 A5 */	li r8, 0x51a5
/* 002E3D6C 002ECBFC  4B FF 72 F5 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3D70 002ECC00  38 61 00 B8 */	addi r3, r1, 0xb8
/* 002E3D74 002ECC04  38 80 FF FF */	li r4, -1
/* 002E3D78 002ECC08  48 20 7D 79 */	bl ".__dt__9cTSStringFv"
/* 002E3D7C 002ECC0C  38 61 00 BC */	addi r3, r1, 0xbc
/* 002E3D80 002ECC10  38 9E 02 AC */	addi r4, r30, 0x2ac
/* 002E3D84 002ECC14  48 20 80 7D */	bl ".__ct__9cTSStringFPCc"
/* 002E3D88 002ECC18  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 002E3D8C 002ECC1C  38 9F 00 00 */	addi r4, r31, 0
/* 002E3D90 002ECC20  38 E1 00 BC */	addi r7, r1, 0xbc
/* 002E3D94 002ECC24  38 A0 59 76 */	li r5, 0x5976
/* 002E3D98 002ECC28  38 C0 00 01 */	li r6, 1
/* 002E3D9C 002ECC2C  39 00 51 A6 */	li r8, 0x51a6
/* 002E3DA0 002ECC30  4B FF 72 C1 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3DA4 002ECC34  38 61 00 BC */	addi r3, r1, 0xbc
/* 002E3DA8 002ECC38  38 80 FF FF */	li r4, -1
/* 002E3DAC 002ECC3C  48 20 7D 45 */	bl ".__dt__9cTSStringFv"
lbl_002E3DB0:
/* 002E3DB0 002ECC40  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E3DB4 002ECC44  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E3DB8 002ECC48  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 002E3DBC 002ECC4C  41 82 00 38 */	beq lbl_002E3DF4
/* 002E3DC0 002ECC50  38 61 00 C0 */	addi r3, r1, 0xc0
/* 002E3DC4 002ECC54  38 9E 02 C4 */	addi r4, r30, 0x2c4
/* 002E3DC8 002ECC58  48 20 80 39 */	bl ".__ct__9cTSStringFPCc"
/* 002E3DCC 002ECC5C  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 002E3DD0 002ECC60  38 9F 00 00 */	addi r4, r31, 0
/* 002E3DD4 002ECC64  38 E1 00 C0 */	addi r7, r1, 0xc0
/* 002E3DD8 002ECC68  38 A0 00 00 */	li r5, 0
/* 002E3DDC 002ECC6C  38 C0 00 01 */	li r6, 1
/* 002E3DE0 002ECC70  39 00 37 0D */	li r8, 0x370d
/* 002E3DE4 002ECC74  4B FF 72 7D */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3DE8 002ECC78  38 61 00 C0 */	addi r3, r1, 0xc0
/* 002E3DEC 002ECC7C  38 80 FF FF */	li r4, -1
/* 002E3DF0 002ECC80  48 20 7D 01 */	bl ".__dt__9cTSStringFv"
lbl_002E3DF4:
/* 002E3DF4 002ECC84  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E3DF8 002ECC88  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E3DFC 002ECC8C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 002E3E00 002ECC90  41 82 00 A4 */	beq lbl_002E3EA4
/* 002E3E04 002ECC94  38 61 00 C4 */	addi r3, r1, 0xc4
/* 002E3E08 002ECC98  38 9E 02 D9 */	addi r4, r30, 0x2d9
/* 002E3E0C 002ECC9C  48 20 7F F5 */	bl ".__ct__9cTSStringFPCc"
/* 002E3E10 002ECCA0  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 002E3E14 002ECCA4  38 9F 00 00 */	addi r4, r31, 0
/* 002E3E18 002ECCA8  38 E1 00 C4 */	addi r7, r1, 0xc4
/* 002E3E1C 002ECCAC  38 A0 00 00 */	li r5, 0
/* 002E3E20 002ECCB0  38 C0 00 01 */	li r6, 1
/* 002E3E24 002ECCB4  39 00 17 D4 */	li r8, 0x17d4
/* 002E3E28 002ECCB8  4B FF 72 39 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3E2C 002ECCBC  38 61 00 C4 */	addi r3, r1, 0xc4
/* 002E3E30 002ECCC0  38 80 FF FF */	li r4, -1
/* 002E3E34 002ECCC4  48 20 7C BD */	bl ".__dt__9cTSStringFv"
/* 002E3E38 002ECCC8  38 61 00 C8 */	addi r3, r1, 0xc8
/* 002E3E3C 002ECCCC  38 9E 02 EE */	addi r4, r30, 0x2ee
/* 002E3E40 002ECCD0  48 20 7F C1 */	bl ".__ct__9cTSStringFPCc"
/* 002E3E44 002ECCD4  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 002E3E48 002ECCD8  38 9F 00 00 */	addi r4, r31, 0
/* 002E3E4C 002ECCDC  38 E1 00 C8 */	addi r7, r1, 0xc8
/* 002E3E50 002ECCE0  3C A0 00 01 */	lis r5, 1
/* 002E3E54 002ECCE4  38 C0 00 01 */	li r6, 1
/* 002E3E58 002ECCE8  3D 00 00 01 */	lis r8, 1
/* 002E3E5C 002ECCEC  4B FF 72 05 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3E60 002ECCF0  38 61 00 C8 */	addi r3, r1, 0xc8
/* 002E3E64 002ECCF4  38 80 FF FF */	li r4, -1
/* 002E3E68 002ECCF8  48 20 7C 89 */	bl ".__dt__9cTSStringFv"
/* 002E3E6C 002ECCFC  38 61 00 CC */	addi r3, r1, 0xcc
/* 002E3E70 002ECD00  38 9E 03 00 */	addi r4, r30, 0x300
/* 002E3E74 002ECD04  48 20 7F 8D */	bl ".__ct__9cTSStringFPCc"
/* 002E3E78 002ECD08  3C 80 00 01 */	lis r4, 0x00010001@ha
/* 002E3E7C 002ECD0C  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 002E3E80 002ECD10  38 A4 00 01 */	addi r5, r4, 0x00010001@l
/* 002E3E84 002ECD14  38 E1 00 CC */	addi r7, r1, 0xcc
/* 002E3E88 002ECD18  38 9F 00 00 */	addi r4, r31, 0
/* 002E3E8C 002ECD1C  39 05 00 00 */	addi r8, r5, 0
/* 002E3E90 002ECD20  38 C0 00 01 */	li r6, 1
/* 002E3E94 002ECD24  4B FF 71 CD */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3E98 002ECD28  38 61 00 CC */	addi r3, r1, 0xcc
/* 002E3E9C 002ECD2C  38 80 FF FF */	li r4, -1
/* 002E3EA0 002ECD30  48 20 7C 51 */	bl ".__dt__9cTSStringFv"
lbl_002E3EA4:
/* 002E3EA4 002ECD34  38 61 00 D0 */	addi r3, r1, 0xd0
/* 002E3EA8 002ECD38  38 9E 03 15 */	addi r4, r30, 0x315
/* 002E3EAC 002ECD3C  48 20 7F 55 */	bl ".__ct__9cTSStringFPCc"
/* 002E3EB0 002ECD40  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 002E3EB4 002ECD44  38 9F 00 00 */	addi r4, r31, 0
/* 002E3EB8 002ECD48  38 E1 00 D0 */	addi r7, r1, 0xd0
/* 002E3EBC 002ECD4C  38 A0 00 1C */	li r5, 0x1c
/* 002E3EC0 002ECD50  38 C0 00 01 */	li r6, 1
/* 002E3EC4 002ECD54  39 00 02 11 */	li r8, 0x211
/* 002E3EC8 002ECD58  4B FF 71 99 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3ECC 002ECD5C  38 61 00 D0 */	addi r3, r1, 0xd0
/* 002E3ED0 002ECD60  38 80 FF FF */	li r4, -1
/* 002E3ED4 002ECD64  48 20 7C 1D */	bl ".__dt__9cTSStringFv"
/* 002E3ED8 002ECD68  38 61 00 D4 */	addi r3, r1, 0xd4
/* 002E3EDC 002ECD6C  38 9E 03 34 */	addi r4, r30, 0x334
/* 002E3EE0 002ECD70  48 20 7F 21 */	bl ".__ct__9cTSStringFPCc"
/* 002E3EE4 002ECD74  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 002E3EE8 002ECD78  38 9F 00 00 */	addi r4, r31, 0
/* 002E3EEC 002ECD7C  38 E1 00 D4 */	addi r7, r1, 0xd4
/* 002E3EF0 002ECD80  38 A0 00 1D */	li r5, 0x1d
/* 002E3EF4 002ECD84  38 C0 00 01 */	li r6, 1
/* 002E3EF8 002ECD88  39 00 02 12 */	li r8, 0x212
/* 002E3EFC 002ECD8C  4B FF 71 65 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3F00 002ECD90  38 61 00 D4 */	addi r3, r1, 0xd4
/* 002E3F04 002ECD94  38 80 FF FF */	li r4, -1
/* 002E3F08 002ECD98  48 20 7B E9 */	bl ".__dt__9cTSStringFv"
/* 002E3F0C 002ECD9C  38 61 00 D8 */	addi r3, r1, 0xd8
/* 002E3F10 002ECDA0  38 9E 03 5B */	addi r4, r30, 0x35b
/* 002E3F14 002ECDA4  48 20 7E ED */	bl ".__ct__9cTSStringFPCc"
/* 002E3F18 002ECDA8  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 002E3F1C 002ECDAC  38 9F 00 00 */	addi r4, r31, 0
/* 002E3F20 002ECDB0  38 E1 00 D8 */	addi r7, r1, 0xd8
/* 002E3F24 002ECDB4  38 A0 00 1A */	li r5, 0x1a
/* 002E3F28 002ECDB8  38 C0 00 01 */	li r6, 1
/* 002E3F2C 002ECDBC  39 00 02 10 */	li r8, 0x210
/* 002E3F30 002ECDC0  4B FF 71 31 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3F34 002ECDC4  38 61 00 D8 */	addi r3, r1, 0xd8
/* 002E3F38 002ECDC8  38 80 FF FF */	li r4, -1
/* 002E3F3C 002ECDCC  48 20 7B B5 */	bl ".__dt__9cTSStringFv"
/* 002E3F40 002ECDD0  38 61 00 DC */	addi r3, r1, 0xdc
/* 002E3F44 002ECDD4  38 9E 03 7B */	addi r4, r30, 0x37b
/* 002E3F48 002ECDD8  48 20 7E B9 */	bl ".__ct__9cTSStringFPCc"
/* 002E3F4C 002ECDDC  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 002E3F50 002ECDE0  38 9F 00 00 */	addi r4, r31, 0
/* 002E3F54 002ECDE4  38 E1 00 DC */	addi r7, r1, 0xdc
/* 002E3F58 002ECDE8  38 A0 00 1B */	li r5, 0x1b
/* 002E3F5C 002ECDEC  38 C0 00 01 */	li r6, 1
/* 002E3F60 002ECDF0  39 00 02 13 */	li r8, 0x213
/* 002E3F64 002ECDF4  4B FF 70 FD */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3F68 002ECDF8  38 61 00 DC */	addi r3, r1, 0xdc
/* 002E3F6C 002ECDFC  38 80 FF FF */	li r4, -1
/* 002E3F70 002ECE00  48 20 7B 81 */	bl ".__dt__9cTSStringFv"
/* 002E3F74 002ECE04  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E3F78 002ECE08  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E3F7C 002ECE0C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 002E3F80 002ECE10  41 82 01 08 */	beq lbl_002E4088
/* 002E3F84 002ECE14  38 61 00 E0 */	addi r3, r1, 0xe0
/* 002E3F88 002ECE18  38 9E 03 9B */	addi r4, r30, 0x39b
/* 002E3F8C 002ECE1C  48 20 7E 75 */	bl ".__ct__9cTSStringFPCc"
/* 002E3F90 002ECE20  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 002E3F94 002ECE24  38 9F 00 00 */	addi r4, r31, 0
/* 002E3F98 002ECE28  38 E1 00 E0 */	addi r7, r1, 0xe0
/* 002E3F9C 002ECE2C  38 A0 1A 19 */	li r5, 0x1a19
/* 002E3FA0 002ECE30  38 C0 00 00 */	li r6, 0
/* 002E3FA4 002ECE34  39 00 06 32 */	li r8, 0x632
/* 002E3FA8 002ECE38  4B FF 70 B9 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3FAC 002ECE3C  38 61 00 E0 */	addi r3, r1, 0xe0
/* 002E3FB0 002ECE40  38 80 FF FF */	li r4, -1
/* 002E3FB4 002ECE44  48 20 7B 3D */	bl ".__dt__9cTSStringFv"
/* 002E3FB8 002ECE48  38 61 00 E4 */	addi r3, r1, 0xe4
/* 002E3FBC 002ECE4C  38 9E 03 B3 */	addi r4, r30, 0x3b3
/* 002E3FC0 002ECE50  48 20 7E 41 */	bl ".__ct__9cTSStringFPCc"
/* 002E3FC4 002ECE54  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 002E3FC8 002ECE58  38 9F 00 00 */	addi r4, r31, 0
/* 002E3FCC 002ECE5C  38 E1 00 E4 */	addi r7, r1, 0xe4
/* 002E3FD0 002ECE60  38 A0 1A 1A */	li r5, 0x1a1a
/* 002E3FD4 002ECE64  38 C0 00 00 */	li r6, 0
/* 002E3FD8 002ECE68  39 00 06 33 */	li r8, 0x633
/* 002E3FDC 002ECE6C  4B FF 70 85 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E3FE0 002ECE70  38 61 00 E4 */	addi r3, r1, 0xe4
/* 002E3FE4 002ECE74  38 80 FF FF */	li r4, -1
/* 002E3FE8 002ECE78  48 20 7B 09 */	bl ".__dt__9cTSStringFv"
/* 002E3FEC 002ECE7C  38 61 00 E8 */	addi r3, r1, 0xe8
/* 002E3FF0 002ECE80  38 9E 03 C6 */	addi r4, r30, 0x3c6
/* 002E3FF4 002ECE84  48 20 7E 0D */	bl ".__ct__9cTSStringFPCc"
/* 002E3FF8 002ECE88  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 002E3FFC 002ECE8C  38 9F 00 00 */	addi r4, r31, 0
/* 002E4000 002ECE90  38 E1 00 E8 */	addi r7, r1, 0xe8
/* 002E4004 002ECE94  38 A0 1A 1B */	li r5, 0x1a1b
/* 002E4008 002ECE98  38 C0 00 00 */	li r6, 0
/* 002E400C 002ECE9C  39 00 06 34 */	li r8, 0x634
/* 002E4010 002ECEA0  4B FF 70 51 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E4014 002ECEA4  38 61 00 E8 */	addi r3, r1, 0xe8
/* 002E4018 002ECEA8  38 80 FF FF */	li r4, -1
/* 002E401C 002ECEAC  48 20 7A D5 */	bl ".__dt__9cTSStringFv"
/* 002E4020 002ECEB0  38 61 00 EC */	addi r3, r1, 0xec
/* 002E4024 002ECEB4  38 9E 03 DA */	addi r4, r30, 0x3da
/* 002E4028 002ECEB8  48 20 7D D9 */	bl ".__ct__9cTSStringFPCc"
/* 002E402C 002ECEBC  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 002E4030 002ECEC0  38 9F 00 00 */	addi r4, r31, 0
/* 002E4034 002ECEC4  38 E1 00 EC */	addi r7, r1, 0xec
/* 002E4038 002ECEC8  38 A0 1A 1C */	li r5, 0x1a1c
/* 002E403C 002ECECC  38 C0 00 00 */	li r6, 0
/* 002E4040 002ECED0  39 00 06 35 */	li r8, 0x635
/* 002E4044 002ECED4  4B FF 70 1D */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E4048 002ECED8  38 61 00 EC */	addi r3, r1, 0xec
/* 002E404C 002ECEDC  38 80 FF FF */	li r4, -1
/* 002E4050 002ECEE0  48 20 7A A1 */	bl ".__dt__9cTSStringFv"
/* 002E4054 002ECEE4  38 61 00 F0 */	addi r3, r1, 0xf0
/* 002E4058 002ECEE8  38 9E 03 EF */	addi r4, r30, 0x3ef
/* 002E405C 002ECEEC  48 20 7D A5 */	bl ".__ct__9cTSStringFPCc"
/* 002E4060 002ECEF0  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 002E4064 002ECEF4  38 9F 00 00 */	addi r4, r31, 0
/* 002E4068 002ECEF8  38 E1 00 F0 */	addi r7, r1, 0xf0
/* 002E406C 002ECEFC  38 A0 1A 1D */	li r5, 0x1a1d
/* 002E4070 002ECF00  38 C0 00 00 */	li r6, 0
/* 002E4074 002ECF04  39 00 06 36 */	li r8, 0x636
/* 002E4078 002ECF08  4B FF 6F E9 */	bl ".Init__13cBoxxReceiverFP5cBoxXlb9cTSStringl"
/* 002E407C 002ECF0C  38 61 00 F0 */	addi r3, r1, 0xf0
/* 002E4080 002ECF10  38 80 FF FF */	li r4, -1
/* 002E4084 002ECF14  48 20 7A 6D */	bl ".__dt__9cTSStringFv"
lbl_002E4088:
/* 002E4088 002ECF18  38 61 02 80 */	addi r3, r1, 0x280
/* 002E408C 002ECF1C  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E4090 002ECF20  38 BF 00 4C */	addi r5, r31, 0x4c
/* 002E4094 002ECF24  48 00 70 3D */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4098 002ECF28  38 61 01 30 */	addi r3, r1, 0x130
/* 002E409C 002ECF2C  38 81 02 80 */	addi r4, r1, 0x280
/* 002E40A0 002ECF30  48 00 0A 71 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E40A4 002ECF34  38 83 00 00 */	addi r4, r3, 0
/* 002E40A8 002ECF38  38 61 01 A8 */	addi r3, r1, 0x1a8
/* 002E40AC 002ECF3C  38 A1 02 84 */	addi r5, r1, 0x284
/* 002E40B0 002ECF40  48 00 09 21 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E40B4 002ECF44  38 61 02 88 */	addi r3, r1, 0x288
/* 002E40B8 002ECF48  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E40BC 002ECF4C  38 BF 00 50 */	addi r5, r31, 0x50
/* 002E40C0 002ECF50  48 00 70 11 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E40C4 002ECF54  38 61 01 34 */	addi r3, r1, 0x134
/* 002E40C8 002ECF58  38 81 02 88 */	addi r4, r1, 0x288
/* 002E40CC 002ECF5C  48 00 0A 45 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E40D0 002ECF60  38 83 00 00 */	addi r4, r3, 0
/* 002E40D4 002ECF64  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 002E40D8 002ECF68  38 A1 02 8C */	addi r5, r1, 0x28c
/* 002E40DC 002ECF6C  48 00 08 F5 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E40E0 002ECF70  38 61 02 90 */	addi r3, r1, 0x290
/* 002E40E4 002ECF74  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E40E8 002ECF78  38 BF 00 54 */	addi r5, r31, 0x54
/* 002E40EC 002ECF7C  48 00 6F E5 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E40F0 002ECF80  38 61 01 38 */	addi r3, r1, 0x138
/* 002E40F4 002ECF84  38 81 02 90 */	addi r4, r1, 0x290
/* 002E40F8 002ECF88  48 00 0A 19 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E40FC 002ECF8C  38 83 00 00 */	addi r4, r3, 0
/* 002E4100 002ECF90  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 002E4104 002ECF94  38 A1 02 94 */	addi r5, r1, 0x294
/* 002E4108 002ECF98  48 00 08 C9 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E410C 002ECF9C  38 61 02 98 */	addi r3, r1, 0x298
/* 002E4110 002ECFA0  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E4114 002ECFA4  38 BF 00 58 */	addi r5, r31, 0x58
/* 002E4118 002ECFA8  48 00 6F B9 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E411C 002ECFAC  38 61 01 3C */	addi r3, r1, 0x13c
/* 002E4120 002ECFB0  38 81 02 98 */	addi r4, r1, 0x298
/* 002E4124 002ECFB4  48 00 09 ED */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E4128 002ECFB8  38 83 00 00 */	addi r4, r3, 0
/* 002E412C 002ECFBC  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 002E4130 002ECFC0  38 A1 02 9C */	addi r5, r1, 0x29c
/* 002E4134 002ECFC4  48 00 08 9D */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E4138 002ECFC8  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E413C 002ECFCC  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E4140 002ECFD0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 002E4144 002ECFD4  41 82 00 E0 */	beq lbl_002E4224
/* 002E4148 002ECFD8  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 002E414C 002ECFDC  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E4150 002ECFE0  38 BF 00 6C */	addi r5, r31, 0x6c
/* 002E4154 002ECFE4  48 00 6F 7D */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4158 002ECFE8  38 61 01 40 */	addi r3, r1, 0x140
/* 002E415C 002ECFEC  38 81 02 A0 */	addi r4, r1, 0x2a0
/* 002E4160 002ECFF0  48 00 09 B1 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E4164 002ECFF4  38 83 00 00 */	addi r4, r3, 0
/* 002E4168 002ECFF8  38 61 01 C8 */	addi r3, r1, 0x1c8
/* 002E416C 002ECFFC  38 A1 02 A4 */	addi r5, r1, 0x2a4
/* 002E4170 002ED000  48 00 08 61 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E4174 002ED004  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 002E4178 002ED008  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E417C 002ED00C  38 BF 00 74 */	addi r5, r31, 0x74
/* 002E4180 002ED010  48 00 6F 51 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4184 002ED014  38 61 01 44 */	addi r3, r1, 0x144
/* 002E4188 002ED018  38 81 02 A8 */	addi r4, r1, 0x2a8
/* 002E418C 002ED01C  48 00 09 85 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E4190 002ED020  38 83 00 00 */	addi r4, r3, 0
/* 002E4194 002ED024  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 002E4198 002ED028  38 A1 02 AC */	addi r5, r1, 0x2ac
/* 002E419C 002ED02C  48 00 08 35 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E41A0 002ED030  38 61 02 B0 */	addi r3, r1, 0x2b0
/* 002E41A4 002ED034  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E41A8 002ED038  38 BF 00 78 */	addi r5, r31, 0x78
/* 002E41AC 002ED03C  48 00 6F 25 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E41B0 002ED040  38 61 01 48 */	addi r3, r1, 0x148
/* 002E41B4 002ED044  38 81 02 B0 */	addi r4, r1, 0x2b0
/* 002E41B8 002ED048  48 00 09 59 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E41BC 002ED04C  38 83 00 00 */	addi r4, r3, 0
/* 002E41C0 002ED050  38 61 01 D8 */	addi r3, r1, 0x1d8
/* 002E41C4 002ED054  38 A1 02 B4 */	addi r5, r1, 0x2b4
/* 002E41C8 002ED058  48 00 08 09 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E41CC 002ED05C  38 61 02 B8 */	addi r3, r1, 0x2b8
/* 002E41D0 002ED060  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E41D4 002ED064  38 BF 00 70 */	addi r5, r31, 0x70
/* 002E41D8 002ED068  48 00 6E F9 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E41DC 002ED06C  38 61 01 4C */	addi r3, r1, 0x14c
/* 002E41E0 002ED070  38 81 02 B8 */	addi r4, r1, 0x2b8
/* 002E41E4 002ED074  48 00 09 2D */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E41E8 002ED078  38 83 00 00 */	addi r4, r3, 0
/* 002E41EC 002ED07C  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 002E41F0 002ED080  38 A1 02 BC */	addi r5, r1, 0x2bc
/* 002E41F4 002ED084  48 00 07 DD */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E41F8 002ED088  38 61 02 C0 */	addi r3, r1, 0x2c0
/* 002E41FC 002ED08C  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E4200 002ED090  38 BF 00 68 */	addi r5, r31, 0x68
/* 002E4204 002ED094  48 00 6E CD */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4208 002ED098  38 61 01 50 */	addi r3, r1, 0x150
/* 002E420C 002ED09C  38 81 02 C0 */	addi r4, r1, 0x2c0
/* 002E4210 002ED0A0  48 00 09 01 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E4214 002ED0A4  38 83 00 00 */	addi r4, r3, 0
/* 002E4218 002ED0A8  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 002E421C 002ED0AC  38 A1 02 C4 */	addi r5, r1, 0x2c4
/* 002E4220 002ED0B0  48 00 07 B1 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
lbl_002E4224:
/* 002E4224 002ED0B4  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E4228 002ED0B8  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E422C 002ED0BC  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 002E4230 002ED0C0  41 82 00 88 */	beq lbl_002E42B8
/* 002E4234 002ED0C4  38 61 02 C8 */	addi r3, r1, 0x2c8
/* 002E4238 002ED0C8  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E423C 002ED0CC  38 BF 00 7C */	addi r5, r31, 0x7c
/* 002E4240 002ED0D0  48 00 6E 91 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4244 002ED0D4  38 61 01 54 */	addi r3, r1, 0x154
/* 002E4248 002ED0D8  38 81 02 C8 */	addi r4, r1, 0x2c8
/* 002E424C 002ED0DC  48 00 08 C5 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E4250 002ED0E0  38 83 00 00 */	addi r4, r3, 0
/* 002E4254 002ED0E4  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 002E4258 002ED0E8  38 A1 02 CC */	addi r5, r1, 0x2cc
/* 002E425C 002ED0EC  48 00 07 75 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E4260 002ED0F0  38 61 02 D0 */	addi r3, r1, 0x2d0
/* 002E4264 002ED0F4  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E4268 002ED0F8  38 BF 00 80 */	addi r5, r31, 0x80
/* 002E426C 002ED0FC  48 00 6E 65 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4270 002ED100  38 61 01 58 */	addi r3, r1, 0x158
/* 002E4274 002ED104  38 81 02 D0 */	addi r4, r1, 0x2d0
/* 002E4278 002ED108  48 00 08 99 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E427C 002ED10C  38 83 00 00 */	addi r4, r3, 0
/* 002E4280 002ED110  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 002E4284 002ED114  38 A1 02 D4 */	addi r5, r1, 0x2d4
/* 002E4288 002ED118  48 00 07 49 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E428C 002ED11C  38 61 02 D8 */	addi r3, r1, 0x2d8
/* 002E4290 002ED120  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E4294 002ED124  38 BF 00 84 */	addi r5, r31, 0x84
/* 002E4298 002ED128  48 00 6E 39 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E429C 002ED12C  38 61 01 5C */	addi r3, r1, 0x15c
/* 002E42A0 002ED130  38 81 02 D8 */	addi r4, r1, 0x2d8
/* 002E42A4 002ED134  48 00 08 6D */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E42A8 002ED138  38 83 00 00 */	addi r4, r3, 0
/* 002E42AC 002ED13C  38 61 02 00 */	addi r3, r1, 0x200
/* 002E42B0 002ED140  38 A1 02 DC */	addi r5, r1, 0x2dc
/* 002E42B4 002ED144  48 00 07 1D */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
lbl_002E42B8:
/* 002E42B8 002ED148  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E42BC 002ED14C  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E42C0 002ED150  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 002E42C4 002ED154  41 82 00 30 */	beq lbl_002E42F4
/* 002E42C8 002ED158  38 61 02 E0 */	addi r3, r1, 0x2e0
/* 002E42CC 002ED15C  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E42D0 002ED160  38 BF 00 88 */	addi r5, r31, 0x88
/* 002E42D4 002ED164  48 00 6D FD */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E42D8 002ED168  38 61 01 60 */	addi r3, r1, 0x160
/* 002E42DC 002ED16C  38 81 02 E0 */	addi r4, r1, 0x2e0
/* 002E42E0 002ED170  48 00 08 31 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E42E4 002ED174  38 83 00 00 */	addi r4, r3, 0
/* 002E42E8 002ED178  38 61 02 08 */	addi r3, r1, 0x208
/* 002E42EC 002ED17C  38 A1 02 E4 */	addi r5, r1, 0x2e4
/* 002E42F0 002ED180  48 00 06 E1 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
lbl_002E42F4:
/* 002E42F4 002ED184  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E42F8 002ED188  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E42FC 002ED18C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 002E4300 002ED190  41 82 00 88 */	beq lbl_002E4388
/* 002E4304 002ED194  38 61 02 E8 */	addi r3, r1, 0x2e8
/* 002E4308 002ED198  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E430C 002ED19C  38 BF 00 8C */	addi r5, r31, 0x8c
/* 002E4310 002ED1A0  48 00 6D C1 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4314 002ED1A4  38 61 01 64 */	addi r3, r1, 0x164
/* 002E4318 002ED1A8  38 81 02 E8 */	addi r4, r1, 0x2e8
/* 002E431C 002ED1AC  48 00 07 F5 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E4320 002ED1B0  38 83 00 00 */	addi r4, r3, 0
/* 002E4324 002ED1B4  38 61 02 10 */	addi r3, r1, 0x210
/* 002E4328 002ED1B8  38 A1 02 EC */	addi r5, r1, 0x2ec
/* 002E432C 002ED1BC  48 00 06 A5 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E4330 002ED1C0  38 61 02 F0 */	addi r3, r1, 0x2f0
/* 002E4334 002ED1C4  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E4338 002ED1C8  38 BF 00 90 */	addi r5, r31, 0x90
/* 002E433C 002ED1CC  48 00 6D 95 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4340 002ED1D0  38 61 01 68 */	addi r3, r1, 0x168
/* 002E4344 002ED1D4  38 81 02 F0 */	addi r4, r1, 0x2f0
/* 002E4348 002ED1D8  48 00 07 C9 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E434C 002ED1DC  38 83 00 00 */	addi r4, r3, 0
/* 002E4350 002ED1E0  38 61 02 18 */	addi r3, r1, 0x218
/* 002E4354 002ED1E4  38 A1 02 F4 */	addi r5, r1, 0x2f4
/* 002E4358 002ED1E8  48 00 06 79 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E435C 002ED1EC  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 002E4360 002ED1F0  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E4364 002ED1F4  38 BF 00 94 */	addi r5, r31, 0x94
/* 002E4368 002ED1F8  48 00 6D 69 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E436C 002ED1FC  38 61 01 6C */	addi r3, r1, 0x16c
/* 002E4370 002ED200  38 81 02 F8 */	addi r4, r1, 0x2f8
/* 002E4374 002ED204  48 00 07 9D */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E4378 002ED208  38 83 00 00 */	addi r4, r3, 0
/* 002E437C 002ED20C  38 61 02 20 */	addi r3, r1, 0x220
/* 002E4380 002ED210  38 A1 02 FC */	addi r5, r1, 0x2fc
/* 002E4384 002ED214  48 00 06 4D */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
lbl_002E4388:
/* 002E4388 002ED218  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E438C 002ED21C  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E4390 002ED220  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 002E4394 002ED224  41 82 01 38 */	beq lbl_002E44CC
/* 002E4398 002ED228  38 61 03 00 */	addi r3, r1, 0x300
/* 002E439C 002ED22C  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E43A0 002ED230  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 002E43A4 002ED234  48 00 6D 2D */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E43A8 002ED238  38 61 01 70 */	addi r3, r1, 0x170
/* 002E43AC 002ED23C  38 81 03 00 */	addi r4, r1, 0x300
/* 002E43B0 002ED240  48 00 07 61 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E43B4 002ED244  38 83 00 00 */	addi r4, r3, 0
/* 002E43B8 002ED248  38 61 02 28 */	addi r3, r1, 0x228
/* 002E43BC 002ED24C  38 A1 03 04 */	addi r5, r1, 0x304
/* 002E43C0 002ED250  48 00 06 11 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E43C4 002ED254  38 61 03 08 */	addi r3, r1, 0x308
/* 002E43C8 002ED258  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E43CC 002ED25C  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 002E43D0 002ED260  48 00 6D 01 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E43D4 002ED264  38 61 01 74 */	addi r3, r1, 0x174
/* 002E43D8 002ED268  38 81 03 08 */	addi r4, r1, 0x308
/* 002E43DC 002ED26C  48 00 07 35 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E43E0 002ED270  38 83 00 00 */	addi r4, r3, 0
/* 002E43E4 002ED274  38 61 02 30 */	addi r3, r1, 0x230
/* 002E43E8 002ED278  38 A1 03 0C */	addi r5, r1, 0x30c
/* 002E43EC 002ED27C  48 00 05 E5 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E43F0 002ED280  38 61 03 10 */	addi r3, r1, 0x310
/* 002E43F4 002ED284  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E43F8 002ED288  38 BF 00 AC */	addi r5, r31, 0xac
/* 002E43FC 002ED28C  48 00 6C D5 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4400 002ED290  38 61 01 78 */	addi r3, r1, 0x178
/* 002E4404 002ED294  38 81 03 10 */	addi r4, r1, 0x310
/* 002E4408 002ED298  48 00 07 09 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E440C 002ED29C  38 83 00 00 */	addi r4, r3, 0
/* 002E4410 002ED2A0  38 61 02 38 */	addi r3, r1, 0x238
/* 002E4414 002ED2A4  38 A1 03 14 */	addi r5, r1, 0x314
/* 002E4418 002ED2A8  48 00 05 B9 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E441C 002ED2AC  38 61 03 18 */	addi r3, r1, 0x318
/* 002E4420 002ED2B0  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E4424 002ED2B4  38 BF 00 B0 */	addi r5, r31, 0xb0
/* 002E4428 002ED2B8  48 00 6C A9 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E442C 002ED2BC  38 61 01 7C */	addi r3, r1, 0x17c
/* 002E4430 002ED2C0  38 81 03 18 */	addi r4, r1, 0x318
/* 002E4434 002ED2C4  48 00 06 DD */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E4438 002ED2C8  38 83 00 00 */	addi r4, r3, 0
/* 002E443C 002ED2CC  38 61 02 40 */	addi r3, r1, 0x240
/* 002E4440 002ED2D0  38 A1 03 1C */	addi r5, r1, 0x31c
/* 002E4444 002ED2D4  48 00 05 8D */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E4448 002ED2D8  38 61 03 20 */	addi r3, r1, 0x320
/* 002E444C 002ED2DC  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E4450 002ED2E0  38 BF 00 98 */	addi r5, r31, 0x98
/* 002E4454 002ED2E4  48 00 6C 7D */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4458 002ED2E8  38 61 01 80 */	addi r3, r1, 0x180
/* 002E445C 002ED2EC  38 81 03 20 */	addi r4, r1, 0x320
/* 002E4460 002ED2F0  48 00 06 B1 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E4464 002ED2F4  38 83 00 00 */	addi r4, r3, 0
/* 002E4468 002ED2F8  38 61 02 48 */	addi r3, r1, 0x248
/* 002E446C 002ED2FC  38 A1 03 24 */	addi r5, r1, 0x324
/* 002E4470 002ED300  48 00 05 61 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E4474 002ED304  38 61 03 28 */	addi r3, r1, 0x328
/* 002E4478 002ED308  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E447C 002ED30C  38 BF 00 9C */	addi r5, r31, 0x9c
/* 002E4480 002ED310  48 00 6C 51 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4484 002ED314  38 61 01 84 */	addi r3, r1, 0x184
/* 002E4488 002ED318  38 81 03 28 */	addi r4, r1, 0x328
/* 002E448C 002ED31C  48 00 06 85 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E4490 002ED320  38 83 00 00 */	addi r4, r3, 0
/* 002E4494 002ED324  38 61 02 50 */	addi r3, r1, 0x250
/* 002E4498 002ED328  38 A1 03 2C */	addi r5, r1, 0x32c
/* 002E449C 002ED32C  48 00 05 35 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E44A0 002ED330  38 61 03 30 */	addi r3, r1, 0x330
/* 002E44A4 002ED334  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E44A8 002ED338  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 002E44AC 002ED33C  48 00 6C 25 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E44B0 002ED340  38 61 01 88 */	addi r3, r1, 0x188
/* 002E44B4 002ED344  38 81 03 30 */	addi r4, r1, 0x330
/* 002E44B8 002ED348  48 00 06 59 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E44BC 002ED34C  38 83 00 00 */	addi r4, r3, 0
/* 002E44C0 002ED350  38 61 02 58 */	addi r3, r1, 0x258
/* 002E44C4 002ED354  38 A1 03 34 */	addi r5, r1, 0x334
/* 002E44C8 002ED358  48 00 05 09 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
lbl_002E44CC:
/* 002E44CC 002ED35C  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E44D0 002ED360  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E44D4 002ED364  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 002E44D8 002ED368  41 82 00 B4 */	beq lbl_002E458C
/* 002E44DC 002ED36C  38 61 03 38 */	addi r3, r1, 0x338
/* 002E44E0 002ED370  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E44E4 002ED374  38 BF 00 B4 */	addi r5, r31, 0xb4
/* 002E44E8 002ED378  48 00 6B E9 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E44EC 002ED37C  38 61 01 8C */	addi r3, r1, 0x18c
/* 002E44F0 002ED380  38 81 03 38 */	addi r4, r1, 0x338
/* 002E44F4 002ED384  48 00 06 1D */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E44F8 002ED388  38 83 00 00 */	addi r4, r3, 0
/* 002E44FC 002ED38C  38 61 02 60 */	addi r3, r1, 0x260
/* 002E4500 002ED390  38 A1 03 3C */	addi r5, r1, 0x33c
/* 002E4504 002ED394  48 00 04 CD */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E4508 002ED398  38 61 03 40 */	addi r3, r1, 0x340
/* 002E450C 002ED39C  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E4510 002ED3A0  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 002E4514 002ED3A4  48 00 6B BD */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4518 002ED3A8  38 61 01 90 */	addi r3, r1, 0x190
/* 002E451C 002ED3AC  38 81 03 40 */	addi r4, r1, 0x340
/* 002E4520 002ED3B0  48 00 05 F1 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E4524 002ED3B4  38 83 00 00 */	addi r4, r3, 0
/* 002E4528 002ED3B8  38 61 02 68 */	addi r3, r1, 0x268
/* 002E452C 002ED3BC  38 A1 03 44 */	addi r5, r1, 0x344
/* 002E4530 002ED3C0  48 00 04 A1 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E4534 002ED3C4  38 61 03 48 */	addi r3, r1, 0x348
/* 002E4538 002ED3C8  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E453C 002ED3CC  38 BF 00 BC */	addi r5, r31, 0xbc
/* 002E4540 002ED3D0  48 00 6B 91 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4544 002ED3D4  38 61 01 94 */	addi r3, r1, 0x194
/* 002E4548 002ED3D8  38 81 03 48 */	addi r4, r1, 0x348
/* 002E454C 002ED3DC  48 00 05 C5 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E4550 002ED3E0  38 83 00 00 */	addi r4, r3, 0
/* 002E4554 002ED3E4  38 61 02 70 */	addi r3, r1, 0x270
/* 002E4558 002ED3E8  38 A1 03 4C */	addi r5, r1, 0x34c
/* 002E455C 002ED3EC  48 00 04 75 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
/* 002E4560 002ED3F0  38 61 03 50 */	addi r3, r1, 0x350
/* 002E4564 002ED3F4  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 002E4568 002ED3F8  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 002E456C 002ED3FC  48 00 6B 65 */	bl ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
/* 002E4570 002ED400  38 61 01 98 */	addi r3, r1, 0x198
/* 002E4574 002ED404  38 81 03 50 */	addi r4, r1, 0x350
/* 002E4578 002ED408  48 00 05 99 */	bl ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
/* 002E457C 002ED40C  38 83 00 00 */	addi r4, r3, 0
/* 002E4580 002ED410  38 61 02 78 */	addi r3, r1, 0x278
/* 002E4584 002ED414  38 A1 03 54 */	addi r5, r1, 0x354
/* 002E4588 002ED418  48 00 04 49 */	bl ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
lbl_002E458C:
/* 002E458C 002ED41C  38 60 00 34 */	li r3, 0x34
/* 002E4590 002ED420  48 2A 40 21 */	bl func_005885B0
/* 002E4594 002ED424  7C 78 1B 79 */	or. r24, r3, r3
/* 002E4598 002ED428  41 82 00 08 */	beq lbl_002E45A0
/* 002E459C 002ED42C  48 01 7A 15 */	bl ".__ct__11cFreshTimerFv"
lbl_002E45A0:
/* 002E45A0 002ED430  93 1F 01 04 */	stw r24, 0x104(r31)
/* 002E45A4 002ED434  38 61 00 F4 */	addi r3, r1, 0xf4
/* 002E45A8 002ED438  38 9E 04 04 */	addi r4, r30, 0x404
/* 002E45AC 002ED43C  48 20 78 55 */	bl ".__ct__9cTSStringFPCc"
/* 002E45B0 002ED440  38 61 00 F8 */	addi r3, r1, 0xf8
/* 002E45B4 002ED444  38 82 08 40 */	addi r4, r2, lbl_005C1CA0-_R2_BASE_
/* 002E45B8 002ED448  38 A1 00 F4 */	addi r5, r1, 0xf4
/* 002E45BC 002ED44C  4B D9 62 D5 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E45C0 002ED450  38 61 00 50 */	addi r3, r1, 0x50
/* 002E45C4 002ED454  38 81 00 F8 */	addi r4, r1, 0xf8
/* 002E45C8 002ED458  48 20 79 79 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E45CC 002ED45C  38 61 00 F8 */	addi r3, r1, 0xf8
/* 002E45D0 002ED460  38 80 FF FF */	li r4, -1
/* 002E45D4 002ED464  4B D4 88 7D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002E45D8 002ED468  38 61 00 F4 */	addi r3, r1, 0xf4
/* 002E45DC 002ED46C  38 80 FF FF */	li r4, -1
/* 002E45E0 002ED470  48 20 75 11 */	bl ".__dt__9cTSStringFv"
/* 002E45E4 002ED474  38 60 40 B0 */	li r3, 0x40b0
/* 002E45E8 002ED478  48 2A 3F C9 */	bl func_005885B0
/* 002E45EC 002ED47C  7C 78 1B 79 */	or. r24, r3, r3
/* 002E45F0 002ED480  41 82 00 08 */	beq lbl_002E45F8
/* 002E45F4 002ED484  48 01 68 FD */	bl ".__ct__12cFreshPlayerFv"
lbl_002E45F8:
/* 002E45F8 002ED488  93 1F 01 0C */	stw r24, 0x10c(r31)
/* 002E45FC 002ED48C  38 61 00 FC */	addi r3, r1, 0xfc
/* 002E4600 002ED490  38 9E 04 18 */	addi r4, r30, 0x418
/* 002E4604 002ED494  48 20 77 FD */	bl ".__ct__9cTSStringFPCc"
/* 002E4608 002ED498  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 002E460C 002ED49C  38 81 00 50 */	addi r4, r1, 0x50
/* 002E4610 002ED4A0  80 DF 01 04 */	lwz r6, 0x104(r31)
/* 002E4614 002ED4A4  38 A1 00 FC */	addi r5, r1, 0xfc
/* 002E4618 002ED4A8  81 83 00 00 */	lwz r12, 0(r3)
/* 002E461C 002ED4AC  38 E0 00 00 */	li r7, 0
/* 002E4620 002ED4B0  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 002E4624 002ED4B4  48 2B 55 2D */	bl func_00599B50
/* 002E4628 002ED4B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E462C 002ED4BC  38 61 00 FC */	addi r3, r1, 0xfc
/* 002E4630 002ED4C0  38 80 FF FF */	li r4, -1
/* 002E4634 002ED4C4  48 20 74 BD */	bl ".__dt__9cTSStringFv"
/* 002E4638 002ED4C8  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E463C 002ED4CC  A8 63 00 66 */	lha r3, 0x66(r3)
/* 002E4640 002ED4D0  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 002E4644 002ED4D4  40 82 00 0C */	bne lbl_002E4650
/* 002E4648 002ED4D8  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 002E464C 002ED4DC  41 82 01 5C */	beq lbl_002E47A8
lbl_002E4650:
/* 002E4650 002ED4E0  38 61 01 00 */	addi r3, r1, 0x100
/* 002E4654 002ED4E4  38 9E 04 24 */	addi r4, r30, 0x424
/* 002E4658 002ED4E8  48 20 77 A9 */	bl ".__ct__9cTSStringFPCc"
/* 002E465C 002ED4EC  38 61 01 04 */	addi r3, r1, 0x104
/* 002E4660 002ED4F0  38 82 08 40 */	addi r4, r2, lbl_005C1CA0-_R2_BASE_
/* 002E4664 002ED4F4  38 A1 01 00 */	addi r5, r1, 0x100
/* 002E4668 002ED4F8  4B D9 62 29 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E466C 002ED4FC  38 61 01 08 */	addi r3, r1, 0x108
/* 002E4670 002ED500  38 81 01 04 */	addi r4, r1, 0x104
/* 002E4674 002ED504  48 20 78 CD */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E4678 002ED508  38 61 00 50 */	addi r3, r1, 0x50
/* 002E467C 002ED50C  38 81 01 08 */	addi r4, r1, 0x108
/* 002E4680 002ED510  48 20 73 A1 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E4684 002ED514  38 61 01 08 */	addi r3, r1, 0x108
/* 002E4688 002ED518  38 80 FF FF */	li r4, -1
/* 002E468C 002ED51C  48 20 74 65 */	bl ".__dt__9cTSStringFv"
/* 002E4690 002ED520  38 61 01 04 */	addi r3, r1, 0x104
/* 002E4694 002ED524  38 80 FF FF */	li r4, -1
/* 002E4698 002ED528  4B D4 87 B9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002E469C 002ED52C  38 61 01 00 */	addi r3, r1, 0x100
/* 002E46A0 002ED530  38 80 FF FF */	li r4, -1
/* 002E46A4 002ED534  48 20 74 4D */	bl ".__dt__9cTSStringFv"
/* 002E46A8 002ED538  38 60 40 B0 */	li r3, 0x40b0
/* 002E46AC 002ED53C  48 2A 3F 05 */	bl func_005885B0
/* 002E46B0 002ED540  7C 78 1B 79 */	or. r24, r3, r3
/* 002E46B4 002ED544  41 82 00 08 */	beq lbl_002E46BC
/* 002E46B8 002ED548  48 01 68 39 */	bl ".__ct__12cFreshPlayerFv"
lbl_002E46BC:
/* 002E46BC 002ED54C  93 1F 01 10 */	stw r24, 0x110(r31)
/* 002E46C0 002ED550  38 61 01 0C */	addi r3, r1, 0x10c
/* 002E46C4 002ED554  38 9E 04 41 */	addi r4, r30, 0x441
/* 002E46C8 002ED558  48 20 77 39 */	bl ".__ct__9cTSStringFPCc"
/* 002E46CC 002ED55C  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 002E46D0 002ED560  38 81 00 50 */	addi r4, r1, 0x50
/* 002E46D4 002ED564  80 DF 01 04 */	lwz r6, 0x104(r31)
/* 002E46D8 002ED568  38 A1 01 0C */	addi r5, r1, 0x10c
/* 002E46DC 002ED56C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E46E0 002ED570  38 E0 00 00 */	li r7, 0
/* 002E46E4 002ED574  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 002E46E8 002ED578  48 2B 54 69 */	bl func_00599B50
/* 002E46EC 002ED57C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E46F0 002ED580  38 61 01 0C */	addi r3, r1, 0x10c
/* 002E46F4 002ED584  38 80 FF FF */	li r4, -1
/* 002E46F8 002ED588  48 20 73 F9 */	bl ".__dt__9cTSStringFv"
/* 002E46FC 002ED58C  38 61 01 10 */	addi r3, r1, 0x110
/* 002E4700 002ED590  38 9E 04 4B */	addi r4, r30, 0x44b
/* 002E4704 002ED594  48 20 76 FD */	bl ".__ct__9cTSStringFPCc"
/* 002E4708 002ED598  38 61 01 14 */	addi r3, r1, 0x114
/* 002E470C 002ED59C  38 82 08 40 */	addi r4, r2, lbl_005C1CA0-_R2_BASE_
/* 002E4710 002ED5A0  38 A1 01 10 */	addi r5, r1, 0x110
/* 002E4714 002ED5A4  4B D9 61 7D */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E4718 002ED5A8  38 61 01 18 */	addi r3, r1, 0x118
/* 002E471C 002ED5AC  38 81 01 14 */	addi r4, r1, 0x114
/* 002E4720 002ED5B0  48 20 78 21 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E4724 002ED5B4  38 61 00 50 */	addi r3, r1, 0x50
/* 002E4728 002ED5B8  38 81 01 18 */	addi r4, r1, 0x118
/* 002E472C 002ED5BC  48 20 72 F5 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E4730 002ED5C0  38 61 01 18 */	addi r3, r1, 0x118
/* 002E4734 002ED5C4  38 80 FF FF */	li r4, -1
/* 002E4738 002ED5C8  48 20 73 B9 */	bl ".__dt__9cTSStringFv"
/* 002E473C 002ED5CC  38 61 01 14 */	addi r3, r1, 0x114
/* 002E4740 002ED5D0  38 80 FF FF */	li r4, -1
/* 002E4744 002ED5D4  4B D4 87 0D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002E4748 002ED5D8  38 61 01 10 */	addi r3, r1, 0x110
/* 002E474C 002ED5DC  38 80 FF FF */	li r4, -1
/* 002E4750 002ED5E0  48 20 73 A1 */	bl ".__dt__9cTSStringFv"
/* 002E4754 002ED5E4  38 60 40 B0 */	li r3, 0x40b0
/* 002E4758 002ED5E8  48 2A 3E 59 */	bl func_005885B0
/* 002E475C 002ED5EC  7C 78 1B 79 */	or. r24, r3, r3
/* 002E4760 002ED5F0  41 82 00 08 */	beq lbl_002E4768
/* 002E4764 002ED5F4  48 01 67 8D */	bl ".__ct__12cFreshPlayerFv"
lbl_002E4768:
/* 002E4768 002ED5F8  93 1F 01 14 */	stw r24, 0x114(r31)
/* 002E476C 002ED5FC  38 61 01 1C */	addi r3, r1, 0x11c
/* 002E4770 002ED600  38 9E 04 67 */	addi r4, r30, 0x467
/* 002E4774 002ED604  48 20 76 8D */	bl ".__ct__9cTSStringFPCc"
/* 002E4778 002ED608  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 002E477C 002ED60C  38 81 00 50 */	addi r4, r1, 0x50
/* 002E4780 002ED610  80 DF 01 04 */	lwz r6, 0x104(r31)
/* 002E4784 002ED614  38 A1 01 1C */	addi r5, r1, 0x11c
/* 002E4788 002ED618  81 83 00 00 */	lwz r12, 0(r3)
/* 002E478C 002ED61C  38 E0 00 00 */	li r7, 0
/* 002E4790 002ED620  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 002E4794 002ED624  48 2B 53 BD */	bl func_00599B50
/* 002E4798 002ED628  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E479C 002ED62C  38 61 01 1C */	addi r3, r1, 0x11c
/* 002E47A0 002ED630  38 80 FF FF */	li r4, -1
/* 002E47A4 002ED634  48 20 73 4D */	bl ".__dt__9cTSStringFv"
lbl_002E47A8:
/* 002E47A8 002ED638  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E47AC 002ED63C  A8 03 00 66 */	lha r0, 0x66(r3)
/* 002E47B0 002ED640  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 002E47B4 002ED644  41 82 00 B0 */	beq lbl_002E4864
/* 002E47B8 002ED648  38 61 01 20 */	addi r3, r1, 0x120
/* 002E47BC 002ED64C  38 9E 04 7B */	addi r4, r30, 0x47b
/* 002E47C0 002ED650  48 20 76 41 */	bl ".__ct__9cTSStringFPCc"
/* 002E47C4 002ED654  38 61 01 24 */	addi r3, r1, 0x124
/* 002E47C8 002ED658  38 82 08 40 */	addi r4, r2, lbl_005C1CA0-_R2_BASE_
/* 002E47CC 002ED65C  38 A1 01 20 */	addi r5, r1, 0x120
/* 002E47D0 002ED660  4B D9 60 C1 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E47D4 002ED664  38 61 01 28 */	addi r3, r1, 0x128
/* 002E47D8 002ED668  38 81 01 24 */	addi r4, r1, 0x124
/* 002E47DC 002ED66C  48 20 77 65 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E47E0 002ED670  38 61 00 50 */	addi r3, r1, 0x50
/* 002E47E4 002ED674  38 81 01 28 */	addi r4, r1, 0x128
/* 002E47E8 002ED678  48 20 72 39 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E47EC 002ED67C  38 61 01 28 */	addi r3, r1, 0x128
/* 002E47F0 002ED680  38 80 FF FF */	li r4, -1
/* 002E47F4 002ED684  48 20 72 FD */	bl ".__dt__9cTSStringFv"
/* 002E47F8 002ED688  38 61 01 24 */	addi r3, r1, 0x124
/* 002E47FC 002ED68C  38 80 FF FF */	li r4, -1
/* 002E4800 002ED690  4B D4 86 51 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 002E4804 002ED694  38 61 01 20 */	addi r3, r1, 0x120
/* 002E4808 002ED698  38 80 FF FF */	li r4, -1
/* 002E480C 002ED69C  48 20 72 E5 */	bl ".__dt__9cTSStringFv"
/* 002E4810 002ED6A0  38 60 40 B0 */	li r3, 0x40b0
/* 002E4814 002ED6A4  48 2A 3D 9D */	bl func_005885B0
/* 002E4818 002ED6A8  7C 78 1B 79 */	or. r24, r3, r3
/* 002E481C 002ED6AC  41 82 00 08 */	beq lbl_002E4824
/* 002E4820 002ED6B0  48 01 66 D1 */	bl ".__ct__12cFreshPlayerFv"
lbl_002E4824:
/* 002E4824 002ED6B4  93 1F 01 18 */	stw r24, 0x118(r31)
/* 002E4828 002ED6B8  38 61 01 2C */	addi r3, r1, 0x12c
/* 002E482C 002ED6BC  38 9E 04 91 */	addi r4, r30, 0x491
/* 002E4830 002ED6C0  48 20 75 D1 */	bl ".__ct__9cTSStringFPCc"
/* 002E4834 002ED6C4  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 002E4838 002ED6C8  38 81 00 50 */	addi r4, r1, 0x50
/* 002E483C 002ED6CC  80 DF 01 04 */	lwz r6, 0x104(r31)
/* 002E4840 002ED6D0  38 A1 01 2C */	addi r5, r1, 0x12c
/* 002E4844 002ED6D4  81 83 00 00 */	lwz r12, 0(r3)
/* 002E4848 002ED6D8  38 E0 00 00 */	li r7, 0
/* 002E484C 002ED6DC  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 002E4850 002ED6E0  48 2B 53 01 */	bl func_00599B50
/* 002E4854 002ED6E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E4858 002ED6E8  38 61 01 2C */	addi r3, r1, 0x12c
/* 002E485C 002ED6EC  38 80 FF FF */	li r4, -1
/* 002E4860 002ED6F0  48 20 72 91 */	bl ".__dt__9cTSStringFv"
lbl_002E4864:
/* 002E4864 002ED6F4  7F E3 FB 78 */	mr r3, r31
/* 002E4868 002ED6F8  4B FF 74 E9 */	bl ".UpdateAmbienceLoop__5cBoxXFv"
/* 002E486C 002ED6FC  38 60 00 08 */	li r3, 8
/* 002E4870 002ED700  48 2A 3D 41 */	bl func_005885B0
/* 002E4874 002ED704  90 7F 00 14 */	stw r3, 0x14(r31)
/* 002E4878 002ED708  38 80 00 00 */	li r4, 0
/* 002E487C 002ED70C  38 00 00 01 */	li r0, 1
/* 002E4880 002ED710  90 83 00 04 */	stw r4, 4(r3)
/* 002E4884 002ED714  28 00 00 00 */	cmplwi r0, 0
/* 002E4888 002ED718  98 83 00 00 */	stb r4, 0(r3)
/* 002E488C 002ED71C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 002E4890 002ED720  98 04 00 00 */	stb r0, 0(r4)
/* 002E4894 002ED724  41 82 00 10 */	beq lbl_002E48A4
/* 002E4898 002ED728  80 64 00 04 */	lwz r3, 4(r4)
/* 002E489C 002ED72C  38 03 00 01 */	addi r0, r3, 1
/* 002E48A0 002ED730  90 04 00 04 */	stw r0, 4(r4)
lbl_002E48A4:
/* 002E48A4 002ED734  38 60 00 20 */	li r3, 0x20
/* 002E48A8 002ED738  48 2A 3D 09 */	bl func_005885B0
/* 002E48AC 002ED73C  7C 78 1B 79 */	or. r24, r3, r3
/* 002E48B0 002ED740  41 82 00 08 */	beq lbl_002E48B8
/* 002E48B4 002ED744  48 1A 83 AD */	bl ".__ct__16cTSCallbackTimerFv"
lbl_002E48B8:
/* 002E48B8 002ED748  93 1F 00 1C */	stw r24, 0x1c(r31)
/* 002E48BC 002ED74C  38 78 00 00 */	addi r3, r24, 0
/* 002E48C0 002ED750  38 80 00 05 */	li r4, 5
/* 002E48C4 002ED754  81 98 00 00 */	lwz r12, 0(r24)
/* 002E48C8 002ED758  81 8C 00 08 */	lwz r12, 8(r12)
/* 002E48CC 002ED75C  48 2B 52 85 */	bl func_00599B50
/* 002E48D0 002ED760  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E48D4 002ED764  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 002E48D8 002ED768  7F E5 FB 78 */	mr r5, r31
/* 002E48DC 002ED76C  80 82 97 88 */	lwz r4, lbl_005BABE8-_R2_BASE_(r2)
/* 002E48E0 002ED770  81 83 00 00 */	lwz r12, 0(r3)
/* 002E48E4 002ED774  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002E48E8 002ED778  48 2B 52 69 */	bl func_00599B50
/* 002E48EC 002ED77C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E48F0 002ED780  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 002E48F4 002ED784  28 03 00 00 */	cmplwi r3, 0
/* 002E48F8 002ED788  41 82 00 18 */	beq lbl_002E4910
/* 002E48FC 002ED78C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E4900 002ED790  38 80 00 14 */	li r4, 0x14
/* 002E4904 002ED794  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 002E4908 002ED798  48 2B 52 49 */	bl func_00599B50
/* 002E490C 002ED79C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E4910:
/* 002E4910 002ED7A0  38 80 00 00 */	li r4, 0
/* 002E4914 002ED7A4  80 A2 97 BC */	lwz r5, lbl_005BAC1C-_R2_BASE_(r2)
/* 002E4918 002ED7A8  90 9F 00 08 */	stw r4, 8(r31)
/* 002E491C 002ED7AC  38 00 00 01 */	li r0, 1
/* 002E4920 002ED7B0  38 61 00 50 */	addi r3, r1, 0x50
/* 002E4924 002ED7B4  90 9F 00 18 */	stw r4, 0x18(r31)
/* 002E4928 002ED7B8  38 80 FF FF */	li r4, -1
/* 002E492C 002ED7BC  98 1F 00 0E */	stb r0, 0xe(r31)
/* 002E4930 002ED7C0  98 1F 00 0F */	stb r0, 0xf(r31)
/* 002E4934 002ED7C4  98 05 00 00 */	stb r0, 0(r5)
/* 002E4938 002ED7C8  48 20 71 B9 */	bl ".__dt__9cTSStringFv"
/* 002E493C 002ED7CC  38 61 00 44 */	addi r3, r1, 0x44
/* 002E4940 002ED7D0  38 80 FF FF */	li r4, -1
/* 002E4944 002ED7D4  48 20 71 AD */	bl ".__dt__9cTSStringFv"
/* 002E4948 002ED7D8  38 61 00 40 */	addi r3, r1, 0x40
/* 002E494C 002ED7DC  38 80 FF FF */	li r4, -1
/* 002E4950 002ED7E0  48 20 71 A1 */	bl ".__dt__9cTSStringFv"
/* 002E4954 002ED7E4  80 61 01 A4 */	lwz r3, 0x1a4(r1)
/* 002E4958 002ED7E8  93 81 01 A0 */	stw r28, 0x1a0(r1)
/* 002E495C 002ED7EC  81 83 00 00 */	lwz r12, 0(r3)
/* 002E4960 002ED7F0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 002E4964 002ED7F4  48 2B 51 ED */	bl func_00599B50
/* 002E4968 002ED7F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E496C 002ED7FC  38 60 00 01 */	li r3, 1
lbl_002E4970:
/* 002E4970 002ED800  80 01 03 88 */	lwz r0, 0x388(r1)
/* 002E4974 002ED804  38 21 03 80 */	addi r1, r1, 0x380
/* 002E4978 002ED808  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 002E497C 002ED80C  7C 08 03 A6 */	mtlr r0
/* 002E4980 002ED810  4E 80 00 20 */	blr 

.global ".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb"
".__ct__Q23std130pair<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>,b>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>RCb":
/* 002E49D0 002ED860  80 04 00 00 */	lwz r0, 0(r4)
/* 002E49D4 002ED864  90 03 00 00 */	stw r0, 0(r3)
/* 002E49D8 002ED868  88 05 00 00 */	lbz r0, 0(r5)
/* 002E49DC 002ED86C  98 03 00 04 */	stb r0, 4(r3)
/* 002E49E0 002ED870  4E 80 00 20 */	blr 

.global ".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>"
".__ct__Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<1>FRCQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>21__generic_iterator<0>":
/* 002E4B10 002ED9A0  80 04 00 00 */	lwz r0, 0(r4)
/* 002E4B14 002ED9A4  90 03 00 00 */	stw r0, 0(r3)
/* 002E4B18 002ED9A8  4E 80 00 20 */	blr 

.global ".__dt__5cBoxXFv"
".__dt__5cBoxXFv":
/* 002E4C30 002EDAC0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E4C34 002EDAC4  7C 08 02 A6 */	mflr r0
/* 002E4C38 002EDAC8  3B E4 00 00 */	addi r31, r4, 0
/* 002E4C3C 002EDACC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E4C40 002EDAD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002E4C44 002EDAD4  90 01 00 08 */	stw r0, 8(r1)
/* 002E4C48 002EDAD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E4C4C 002EDADC  41 82 00 78 */	beq lbl_002E4CC4
/* 002E4C50 002EDAE0  80 82 97 84 */	lwz r4, lbl_005BABE4-_R2_BASE_(r2)
/* 002E4C54 002EDAE4  34 1E 00 DC */	addic. r0, r30, 0xdc
/* 002E4C58 002EDAE8  80 62 97 BC */	lwz r3, lbl_005BAC1C-_R2_BASE_(r2)
/* 002E4C5C 002EDAEC  38 00 00 00 */	li r0, 0
/* 002E4C60 002EDAF0  90 9E 00 00 */	stw r4, 0(r30)
/* 002E4C64 002EDAF4  98 03 00 00 */	stb r0, 0(r3)
/* 002E4C68 002EDAF8  41 82 00 10 */	beq lbl_002E4C78
/* 002E4C6C 002EDAFC  38 7E 00 DC */	addi r3, r30, 0xdc
/* 002E4C70 002EDB00  38 80 FF FF */	li r4, -1
/* 002E4C74 002EDB04  4B FF 90 0D */	bl ".__dt__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
lbl_002E4C78:
/* 002E4C78 002EDB08  34 1E 00 D0 */	addic. r0, r30, 0xd0
/* 002E4C7C 002EDB0C  41 82 00 10 */	beq lbl_002E4C8C
/* 002E4C80 002EDB10  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 002E4C84 002EDB14  38 80 00 00 */	li r4, 0
/* 002E4C88 002EDB18  4B DB F3 39 */	bl ".__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_002E4C8C:
/* 002E4C8C 002EDB1C  34 1E 00 C4 */	addic. r0, r30, 0xc4
/* 002E4C90 002EDB20  41 82 00 10 */	beq lbl_002E4CA0
/* 002E4C94 002EDB24  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 002E4C98 002EDB28  38 80 FF FF */	li r4, -1
/* 002E4C9C 002EDB2C  48 00 09 65 */	bl ".__dt__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
lbl_002E4CA0:
/* 002E4CA0 002EDB30  34 1E 00 24 */	addic. r0, r30, 0x24
/* 002E4CA4 002EDB34  41 82 00 10 */	beq lbl_002E4CB4
/* 002E4CA8 002EDB38  38 7E 00 24 */	addi r3, r30, 0x24
/* 002E4CAC 002EDB3C  38 80 FF FF */	li r4, -1
/* 002E4CB0 002EDB40  48 00 00 61 */	bl ".__dt__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
lbl_002E4CB4:
/* 002E4CB4 002EDB44  7F E0 07 35 */	extsh. r0, r31
/* 002E4CB8 002EDB48  40 81 00 0C */	ble lbl_002E4CC4
/* 002E4CBC 002EDB4C  7F C3 F3 78 */	mr r3, r30
/* 002E4CC0 002EDB50  48 2A 39 D1 */	bl func_00588690
lbl_002E4CC4:
/* 002E4CC4 002EDB54  7F C3 F3 78 */	mr r3, r30
/* 002E4CC8 002EDB58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E4CCC 002EDB5C  38 21 00 50 */	addi r1, r1, 0x50
/* 002E4CD0 002EDB60  7C 08 03 A6 */	mtlr r0
/* 002E4CD4 002EDB64  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E4CD8 002EDB68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E4CDC 002EDB6C  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
".__dt__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 002E4D10 002EDBA0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E4D14 002EDBA4  7C 08 02 A6 */	mflr r0
/* 002E4D18 002EDBA8  3B E4 00 00 */	addi r31, r4, 0
/* 002E4D1C 002EDBAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E4D20 002EDBB0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002E4D24 002EDBB4  90 01 00 08 */	stw r0, 8(r1)
/* 002E4D28 002EDBB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E4D2C 002EDBBC  41 82 00 28 */	beq lbl_002E4D54
/* 002E4D30 002EDBC0  41 82 00 14 */	beq lbl_002E4D44
/* 002E4D34 002EDBC4  48 00 79 7D */	bl ".clear__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002E4D38 002EDBC8  38 7E 00 00 */	addi r3, r30, 0
/* 002E4D3C 002EDBCC  38 80 FF FF */	li r4, -1
/* 002E4D40 002EDBD0  48 00 00 E1 */	bl ".__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>Fv"
lbl_002E4D44:
/* 002E4D44 002EDBD4  7F E0 07 35 */	extsh. r0, r31
/* 002E4D48 002EDBD8  40 81 00 0C */	ble lbl_002E4D54
/* 002E4D4C 002EDBDC  7F C3 F3 78 */	mr r3, r30
/* 002E4D50 002EDBE0  48 2A 39 41 */	bl func_00588690
lbl_002E4D54:
/* 002E4D54 002EDBE4  7F C3 F3 78 */	mr r3, r30
/* 002E4D58 002EDBE8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E4D5C 002EDBEC  38 21 00 50 */	addi r1, r1, 0x50
/* 002E4D60 002EDBF0  7C 08 03 A6 */	mtlr r0
/* 002E4D64 002EDBF4  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E4D68 002EDBF8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E4D6C 002EDBFC  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>Fv"
".__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>Fv":
/* 002E4E20 002EDCB0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E4E24 002EDCB4  7C 08 02 A6 */	mflr r0
/* 002E4E28 002EDCB8  3B E4 00 00 */	addi r31, r4, 0
/* 002E4E2C 002EDCBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E4E30 002EDCC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002E4E34 002EDCC4  90 01 00 08 */	stw r0, 8(r1)
/* 002E4E38 002EDCC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E4E3C 002EDCCC  41 82 00 20 */	beq lbl_002E4E5C
/* 002E4E40 002EDCD0  41 82 00 0C */	beq lbl_002E4E4C
/* 002E4E44 002EDCD4  38 80 FF FF */	li r4, -1
/* 002E4E48 002EDCD8  48 00 01 E9 */	bl ".__dt__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
lbl_002E4E4C:
/* 002E4E4C 002EDCDC  7F E0 07 35 */	extsh. r0, r31
/* 002E4E50 002EDCE0  40 81 00 0C */	ble lbl_002E4E5C
/* 002E4E54 002EDCE4  7F C3 F3 78 */	mr r3, r30
/* 002E4E58 002EDCE8  48 2A 38 39 */	bl func_00588690
lbl_002E4E5C:
/* 002E4E5C 002EDCEC  7F C3 F3 78 */	mr r3, r30
/* 002E4E60 002EDCF0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E4E64 002EDCF4  38 21 00 50 */	addi r1, r1, 0x50
/* 002E4E68 002EDCF8  7C 08 03 A6 */	mtlr r0
/* 002E4E6C 002EDCFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E4E70 002EDD00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E4E74 002EDD04  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
".__dt__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv":
/* 002E5030 002EDEC0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E5034 002EDEC4  7C 08 02 A6 */	mflr r0
/* 002E5038 002EDEC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E503C 002EDECC  3B C4 00 00 */	addi r30, r4, 0
/* 002E5040 002EDED0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E5044 002EDED4  7C 7D 1B 79 */	or. r29, r3, r3
/* 002E5048 002EDED8  90 01 00 08 */	stw r0, 8(r1)
/* 002E504C 002EDEDC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E5050 002EDEE0  41 82 00 48 */	beq lbl_002E5098
/* 002E5054 002EDEE4  80 1D 00 04 */	lwz r0, 4(r29)
/* 002E5058 002EDEE8  28 00 00 00 */	cmplwi r0, 0
/* 002E505C 002EDEEC  41 82 00 2C */	beq lbl_002E5088
/* 002E5060 002EDEF0  48 00 04 41 */	bl ".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>CFv"
/* 002E5064 002EDEF4  48 00 03 7D */	bl ".first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>CFv"
/* 002E5068 002EDEF8  7F A3 EB 78 */	mr r3, r29
/* 002E506C 002EDEFC  48 00 04 35 */	bl ".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>CFv"
/* 002E5070 002EDF00  48 00 02 B1 */	bl ".second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>CFv"
/* 002E5074 002EDF04  83 E3 00 00 */	lwz r31, 0(r3)
/* 002E5078 002EDF08  7F A3 EB 78 */	mr r3, r29
/* 002E507C 002EDF0C  48 00 01 55 */	bl ".first__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv"
/* 002E5080 002EDF10  7F E3 FB 78 */	mr r3, r31
/* 002E5084 002EDF14  48 2A 36 0D */	bl func_00588690
lbl_002E5088:
/* 002E5088 002EDF18  7F C0 07 35 */	extsh. r0, r30
/* 002E508C 002EDF1C  40 81 00 0C */	ble lbl_002E5098
/* 002E5090 002EDF20  7F A3 EB 78 */	mr r3, r29
/* 002E5094 002EDF24  48 2A 35 FD */	bl func_00588690
lbl_002E5098:
/* 002E5098 002EDF28  7F A3 EB 78 */	mr r3, r29
/* 002E509C 002EDF2C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E50A0 002EDF30  38 21 00 50 */	addi r1, r1, 0x50
/* 002E50A4 002EDF34  7C 08 03 A6 */	mtlr r0
/* 002E50A8 002EDF38  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E50AC 002EDF3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E50B0 002EDF40  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E50B4 002EDF44  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv"
".first__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv":
/* 002E51D0 002EE060  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>CFv"
".second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>CFv":
/* 002E5320 002EE1B0  38 63 00 04 */	addi r3, r3, 4
/* 002E5324 002EE1B4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>CFv"
".first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>CFv":
/* 002E53E0 002EE270  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>CFv"
".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>CFv":
/* 002E54A0 002EE330  4E 80 00 20 */	blr 

.global ".__dt__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
".__dt__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv":
/* 002E5600 002EE490  93 E1 FF FC */	stw r31, -4(r1)
/* 002E5604 002EE494  7C 08 02 A6 */	mflr r0
/* 002E5608 002EE498  3B E4 00 00 */	addi r31, r4, 0
/* 002E560C 002EE49C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E5610 002EE4A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002E5614 002EE4A4  90 01 00 08 */	stw r0, 8(r1)
/* 002E5618 002EE4A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E561C 002EE4AC  41 82 00 38 */	beq lbl_002E5654
/* 002E5620 002EE4B0  48 00 00 D1 */	bl ".tail__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002E5624 002EE4B4  80 03 00 00 */	lwz r0, 0(r3)
/* 002E5628 002EE4B8  28 00 00 00 */	cmplwi r0, 0
/* 002E562C 002EE4BC  41 82 00 18 */	beq lbl_002E5644
/* 002E5630 002EE4C0  7F C3 F3 78 */	mr r3, r30
/* 002E5634 002EE4C4  48 00 00 BD */	bl ".tail__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002E5638 002EE4C8  80 83 00 00 */	lwz r4, 0(r3)
/* 002E563C 002EE4CC  7F C3 F3 78 */	mr r3, r30
/* 002E5640 002EE4D0  48 00 53 81 */	bl ".destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_002E5644:
/* 002E5644 002EE4D4  7F E0 07 35 */	extsh. r0, r31
/* 002E5648 002EE4D8  40 81 00 0C */	ble lbl_002E5654
/* 002E564C 002EE4DC  7F C3 F3 78 */	mr r3, r30
/* 002E5650 002EE4E0  48 2A 30 41 */	bl func_00588690
lbl_002E5654:
/* 002E5654 002EE4E4  7F C3 F3 78 */	mr r3, r30
/* 002E5658 002EE4E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E565C 002EE4EC  38 21 00 50 */	addi r1, r1, 0x50
/* 002E5660 002EE4F0  7C 08 03 A6 */	mtlr r0
/* 002E5664 002EE4F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E5668 002EE4F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E566C 002EE4FC  4E 80 00 20 */	blr 

.global ".tail__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
".tail__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv":
/* 002E56F0 002EE580  38 63 00 04 */	addi r3, r3, 4
/* 002E56F4 002EE584  4E 80 00 20 */	blr 

.global ".__ct__5cBoxXFv"
".__ct__5cBoxXFv":
/* 002E5780 002EE610  93 E1 FF FC */	stw r31, -4(r1)
/* 002E5784 002EE614  7C 08 02 A6 */	mflr r0
/* 002E5788 002EE618  83 E2 B3 B0 */	lwz r31, lbl_005BC810-_R2_BASE_(r2)
/* 002E578C 002EE61C  38 E0 00 00 */	li r7, 0
/* 002E5790 002EE620  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E5794 002EE624  7C 7E 1B 78 */	mr r30, r3
/* 002E5798 002EE628  C0 3F 00 00 */	lfs f1, 0(r31)
/* 002E579C 002EE62C  90 01 00 08 */	stw r0, 8(r1)
/* 002E57A0 002EE630  38 80 00 00 */	li r4, 0
/* 002E57A4 002EE634  80 02 97 84 */	lwz r0, lbl_005BABE4-_R2_BASE_(r2)
/* 002E57A8 002EE638  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002E57AC 002EE63C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 002E57B0 002EE640  90 03 00 00 */	stw r0, 0(r3)
/* 002E57B4 002EE644  38 00 00 01 */	li r0, 1
/* 002E57B8 002EE648  38 A1 00 40 */	addi r5, r1, 0x40
/* 002E57BC 002EE64C  38 C1 00 44 */	addi r6, r1, 0x44
/* 002E57C0 002EE650  90 E3 00 04 */	stw r7, 4(r3)
/* 002E57C4 002EE654  38 7E 00 24 */	addi r3, r30, 0x24
/* 002E57C8 002EE658  39 21 00 48 */	addi r9, r1, 0x48
/* 002E57CC 002EE65C  98 1E 00 0C */	stb r0, 0xc(r30)
/* 002E57D0 002EE660  98 FE 00 0D */	stb r7, 0xd(r30)
/* 002E57D4 002EE664  98 1E 00 0E */	stb r0, 0xe(r30)
/* 002E57D8 002EE668  98 1E 00 0F */	stb r0, 0xf(r30)
/* 002E57DC 002EE66C  90 FE 00 10 */	stw r7, 0x10(r30)
/* 002E57E0 002EE670  90 FE 00 14 */	stw r7, 0x14(r30)
/* 002E57E4 002EE674  90 FE 00 18 */	stw r7, 0x18(r30)
/* 002E57E8 002EE678  90 FE 00 1C */	stw r7, 0x1c(r30)
/* 002E57EC 002EE67C  90 FE 00 20 */	stw r7, 0x20(r30)
/* 002E57F0 002EE680  98 E1 00 40 */	stb r7, 0x40(r1)
/* 002E57F4 002EE684  48 00 A9 9D */	bl ".__ct__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FUlRC13BoxXEventHashRCQ23std28equal_to<16cBoxXMappedEvent>ffRCQ23std29allocator<16cBoxXMappedEvent>"
/* 002E57F8 002EE688  38 00 00 00 */	li r0, 0
/* 002E57FC 002EE68C  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 002E5800 002EE690  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 002E5804 002EE694  38 81 00 4C */	addi r4, r1, 0x4c
/* 002E5808 002EE698  38 A1 00 50 */	addi r5, r1, 0x50
/* 002E580C 002EE69C  90 1E 00 40 */	stw r0, 0x40(r30)
/* 002E5810 002EE6A0  90 1E 00 44 */	stw r0, 0x44(r30)
/* 002E5814 002EE6A4  90 1E 00 48 */	stw r0, 0x48(r30)
/* 002E5818 002EE6A8  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 002E581C 002EE6AC  90 1E 00 50 */	stw r0, 0x50(r30)
/* 002E5820 002EE6B0  90 1E 00 54 */	stw r0, 0x54(r30)
/* 002E5824 002EE6B4  90 1E 00 58 */	stw r0, 0x58(r30)
/* 002E5828 002EE6B8  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 002E582C 002EE6BC  90 1E 00 60 */	stw r0, 0x60(r30)
/* 002E5830 002EE6C0  90 1E 00 64 */	stw r0, 0x64(r30)
/* 002E5834 002EE6C4  90 1E 00 68 */	stw r0, 0x68(r30)
/* 002E5838 002EE6C8  90 1E 00 6C */	stw r0, 0x6c(r30)
/* 002E583C 002EE6CC  90 1E 00 70 */	stw r0, 0x70(r30)
/* 002E5840 002EE6D0  90 1E 00 74 */	stw r0, 0x74(r30)
/* 002E5844 002EE6D4  90 1E 00 78 */	stw r0, 0x78(r30)
/* 002E5848 002EE6D8  90 1E 00 7C */	stw r0, 0x7c(r30)
/* 002E584C 002EE6DC  90 1E 00 80 */	stw r0, 0x80(r30)
/* 002E5850 002EE6E0  90 1E 00 84 */	stw r0, 0x84(r30)
/* 002E5854 002EE6E4  90 1E 00 88 */	stw r0, 0x88(r30)
/* 002E5858 002EE6E8  90 1E 00 8C */	stw r0, 0x8c(r30)
/* 002E585C 002EE6EC  90 1E 00 90 */	stw r0, 0x90(r30)
/* 002E5860 002EE6F0  90 1E 00 94 */	stw r0, 0x94(r30)
/* 002E5864 002EE6F4  90 1E 00 98 */	stw r0, 0x98(r30)
/* 002E5868 002EE6F8  90 1E 00 9C */	stw r0, 0x9c(r30)
/* 002E586C 002EE6FC  90 1E 00 A0 */	stw r0, 0xa0(r30)
/* 002E5870 002EE700  90 1E 00 A4 */	stw r0, 0xa4(r30)
/* 002E5874 002EE704  90 1E 00 A8 */	stw r0, 0xa8(r30)
/* 002E5878 002EE708  90 1E 00 AC */	stw r0, 0xac(r30)
/* 002E587C 002EE70C  90 1E 00 B0 */	stw r0, 0xb0(r30)
/* 002E5880 002EE710  90 1E 00 B4 */	stw r0, 0xb4(r30)
/* 002E5884 002EE714  90 1E 00 B8 */	stw r0, 0xb8(r30)
/* 002E5888 002EE718  90 1E 00 BC */	stw r0, 0xbc(r30)
/* 002E588C 002EE71C  90 1E 00 C0 */	stw r0, 0xc0(r30)
/* 002E5890 002EE720  48 00 5A A1 */	bl ".__ct__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCQ23std22less<P13cBoxxReceiver>RCQ23std27allocator<P13cBoxxReceiver>"
/* 002E5894 002EE724  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 002E5898 002EE728  4B DC BD 49 */	bl ".__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E589C 002EE72C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 002E58A0 002EE730  38 7E 00 DC */	addi r3, r30, 0xdc
/* 002E58A4 002EE734  C0 5F 00 04 */	lfs f2, 4(r31)
/* 002E58A8 002EE738  38 A1 00 54 */	addi r5, r1, 0x54
/* 002E58AC 002EE73C  38 C1 00 58 */	addi r6, r1, 0x58
/* 002E58B0 002EE740  39 21 00 5C */	addi r9, r1, 0x5c
/* 002E58B4 002EE744  38 80 00 00 */	li r4, 0
/* 002E58B8 002EE748  48 00 88 99 */	bl ".__ct__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>RCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>ffRCQ23std29allocator<Q23std10pair<Cl,l>>"
/* 002E58BC 002EE74C  38 00 00 04 */	li r0, 4
/* 002E58C0 002EE750  90 1E 00 F0 */	stw r0, 0xf0(r30)
/* 002E58C4 002EE754  38 80 00 00 */	li r4, 0
/* 002E58C8 002EE758  38 00 00 0A */	li r0, 0xa
/* 002E58CC 002EE75C  98 9E 00 F4 */	stb r4, 0xf4(r30)
/* 002E58D0 002EE760  7F C3 F3 78 */	mr r3, r30
/* 002E58D4 002EE764  90 1E 00 F8 */	stw r0, 0xf8(r30)
/* 002E58D8 002EE768  90 1E 00 FC */	stw r0, 0xfc(r30)
/* 002E58DC 002EE76C  90 1E 01 00 */	stw r0, 0x100(r30)
/* 002E58E0 002EE770  90 9E 01 04 */	stw r4, 0x104(r30)
/* 002E58E4 002EE774  90 9E 01 08 */	stw r4, 0x108(r30)
/* 002E58E8 002EE778  90 9E 01 0C */	stw r4, 0x10c(r30)
/* 002E58EC 002EE77C  90 9E 01 10 */	stw r4, 0x110(r30)
/* 002E58F0 002EE780  90 9E 01 14 */	stw r4, 0x114(r30)
/* 002E58F4 002EE784  90 9E 01 18 */	stw r4, 0x118(r30)
/* 002E58F8 002EE788  90 9E 01 1C */	stw r4, 0x11c(r30)
/* 002E58FC 002EE78C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002E5900 002EE790  38 21 00 70 */	addi r1, r1, 0x70
/* 002E5904 002EE794  7C 08 03 A6 */	mtlr r0
/* 002E5908 002EE798  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E590C 002EE79C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E5910 002EE7A0  4E 80 00 20 */	blr 

.global ".__dt__Q23std88set<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
".__dt__Q23std88set<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv":
/* 002E5940 002EE7D0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E5944 002EE7D4  7C 08 02 A6 */	mflr r0
/* 002E5948 002EE7D8  3B E4 00 00 */	addi r31, r4, 0
/* 002E594C 002EE7DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E5950 002EE7E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002E5954 002EE7E4  90 01 00 08 */	stw r0, 8(r1)
/* 002E5958 002EE7E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E595C 002EE7EC  41 82 00 3C */	beq lbl_002E5998
/* 002E5960 002EE7F0  41 82 00 28 */	beq lbl_002E5988
/* 002E5964 002EE7F4  48 00 00 CD */	bl ".root__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002E5968 002EE7F8  80 03 00 00 */	lwz r0, 0(r3)
/* 002E596C 002EE7FC  28 00 00 00 */	cmplwi r0, 0
/* 002E5970 002EE800  41 82 00 18 */	beq lbl_002E5988
/* 002E5974 002EE804  7F C3 F3 78 */	mr r3, r30
/* 002E5978 002EE808  48 00 00 B9 */	bl ".root__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002E597C 002EE80C  80 83 00 00 */	lwz r4, 0(r3)
/* 002E5980 002EE810  7F C3 F3 78 */	mr r3, r30
/* 002E5984 002EE814  48 00 50 3D */	bl ".destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_002E5988:
/* 002E5988 002EE818  7F E0 07 35 */	extsh. r0, r31
/* 002E598C 002EE81C  40 81 00 0C */	ble lbl_002E5998
/* 002E5990 002EE820  7F C3 F3 78 */	mr r3, r30
/* 002E5994 002EE824  48 2A 2C FD */	bl func_00588690
lbl_002E5998:
/* 002E5998 002EE828  7F C3 F3 78 */	mr r3, r30
/* 002E599C 002EE82C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E59A0 002EE830  38 21 00 50 */	addi r1, r1, 0x50
/* 002E59A4 002EE834  7C 08 03 A6 */	mtlr r0
/* 002E59A8 002EE838  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E59AC 002EE83C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E59B0 002EE840  4E 80 00 20 */	blr 

.global ".root__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
".root__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv":
/* 002E5A30 002EE8C0  38 63 00 04 */	addi r3, r3, 4
/* 002E5A34 002EE8C4  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks119hash_set<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
".__dt__Q210Metrowerks119hash_set<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 002E5AC0 002EE950  93 E1 FF FC */	stw r31, -4(r1)
/* 002E5AC4 002EE954  7C 08 02 A6 */	mflr r0
/* 002E5AC8 002EE958  3B E4 00 00 */	addi r31, r4, 0
/* 002E5ACC 002EE95C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E5AD0 002EE960  7C 7E 1B 79 */	or. r30, r3, r3
/* 002E5AD4 002EE964  90 01 00 08 */	stw r0, 8(r1)
/* 002E5AD8 002EE968  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E5ADC 002EE96C  41 82 00 20 */	beq lbl_002E5AFC
/* 002E5AE0 002EE970  41 82 00 0C */	beq lbl_002E5AEC
/* 002E5AE4 002EE974  38 80 00 00 */	li r4, 0
/* 002E5AE8 002EE978  48 00 00 D9 */	bl ".__dt__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
lbl_002E5AEC:
/* 002E5AEC 002EE97C  7F E0 07 35 */	extsh. r0, r31
/* 002E5AF0 002EE980  40 81 00 0C */	ble lbl_002E5AFC
/* 002E5AF4 002EE984  7F C3 F3 78 */	mr r3, r30
/* 002E5AF8 002EE988  48 2A 2B 99 */	bl func_00588690
lbl_002E5AFC:
/* 002E5AFC 002EE98C  7F C3 F3 78 */	mr r3, r30
/* 002E5B00 002EE990  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E5B04 002EE994  38 21 00 50 */	addi r1, r1, 0x50
/* 002E5B08 002EE998  7C 08 03 A6 */	mtlr r0
/* 002E5B0C 002EE99C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E5B10 002EE9A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E5B14 002EE9A4  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
".__dt__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 002E5BC0 002EEA50  93 E1 FF FC */	stw r31, -4(r1)
/* 002E5BC4 002EEA54  7C 08 02 A6 */	mflr r0
/* 002E5BC8 002EEA58  3B E4 00 00 */	addi r31, r4, 0
/* 002E5BCC 002EEA5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E5BD0 002EEA60  7C 7E 1B 79 */	or. r30, r3, r3
/* 002E5BD4 002EEA64  90 01 00 08 */	stw r0, 8(r1)
/* 002E5BD8 002EEA68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E5BDC 002EEA6C  41 82 00 2C */	beq lbl_002E5C08
/* 002E5BE0 002EEA70  48 00 6A D1 */	bl ".clear__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002E5BE4 002EEA74  28 1E 00 00 */	cmplwi r30, 0
/* 002E5BE8 002EEA78  41 82 00 10 */	beq lbl_002E5BF8
/* 002E5BEC 002EEA7C  38 7E 00 00 */	addi r3, r30, 0
/* 002E5BF0 002EEA80  38 80 00 00 */	li r4, 0
/* 002E5BF4 002EEA84  48 00 00 AD */	bl ".__dt__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
lbl_002E5BF8:
/* 002E5BF8 002EEA88  7F E0 07 35 */	extsh. r0, r31
/* 002E5BFC 002EEA8C  40 81 00 0C */	ble lbl_002E5C08
/* 002E5C00 002EEA90  7F C3 F3 78 */	mr r3, r30
/* 002E5C04 002EEA94  48 2A 2A 8D */	bl func_00588690
lbl_002E5C08:
/* 002E5C08 002EEA98  7F C3 F3 78 */	mr r3, r30
/* 002E5C0C 002EEA9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E5C10 002EEAA0  38 21 00 50 */	addi r1, r1, 0x50
/* 002E5C14 002EEAA4  7C 08 03 A6 */	mtlr r0
/* 002E5C18 002EEAA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E5C1C 002EEAAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E5C20 002EEAB0  4E 80 00 20 */	blr 

.global ".__dt__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
".__dt__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv":
/* 002E5CA0 002EEB30  93 E1 FF FC */	stw r31, -4(r1)
/* 002E5CA4 002EEB34  7C 08 02 A6 */	mflr r0
/* 002E5CA8 002EEB38  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E5CAC 002EEB3C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E5CB0 002EEB40  3B A4 00 00 */	addi r29, r4, 0
/* 002E5CB4 002EEB44  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002E5CB8 002EEB48  7C 7C 1B 79 */	or. r28, r3, r3
/* 002E5CBC 002EEB4C  90 01 00 08 */	stw r0, 8(r1)
/* 002E5CC0 002EEB50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E5CC4 002EEB54  41 82 00 50 */	beq lbl_002E5D14
/* 002E5CC8 002EEB58  41 82 00 3C */	beq lbl_002E5D04
/* 002E5CCC 002EEB5C  4B FF BF 05 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002E5CD0 002EEB60  28 03 00 00 */	cmplwi r3, 0
/* 002E5CD4 002EEB64  41 82 00 30 */	beq lbl_002E5D04
/* 002E5CD8 002EEB68  7F 83 E3 78 */	mr r3, r28
/* 002E5CDC 002EEB6C  4B FF BD D5 */	bl ".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002E5CE0 002EEB70  3B C3 00 00 */	addi r30, r3, 0
/* 002E5CE4 002EEB74  38 7C 00 00 */	addi r3, r28, 0
/* 002E5CE8 002EEB78  4B FF BE E9 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002E5CEC 002EEB7C  3B E3 00 00 */	addi r31, r3, 0
/* 002E5CF0 002EEB80  38 7C 00 00 */	addi r3, r28, 0
/* 002E5CF4 002EEB84  48 00 03 2D */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 002E5CF8 002EEB88  38 9F 00 00 */	addi r4, r31, 0
/* 002E5CFC 002EEB8C  38 BE 00 00 */	addi r5, r30, 0
/* 002E5D00 002EEB90  48 00 02 01 */	bl ".deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
lbl_002E5D04:
/* 002E5D04 002EEB94  7F A0 07 35 */	extsh. r0, r29
/* 002E5D08 002EEB98  40 81 00 0C */	ble lbl_002E5D14
/* 002E5D0C 002EEB9C  7F 83 E3 78 */	mr r3, r28
/* 002E5D10 002EEBA0  48 2A 29 81 */	bl func_00588690
lbl_002E5D14:
/* 002E5D14 002EEBA4  7F 83 E3 78 */	mr r3, r28
/* 002E5D18 002EEBA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E5D1C 002EEBAC  38 21 00 50 */	addi r1, r1, 0x50
/* 002E5D20 002EEBB0  7C 08 03 A6 */	mtlr r0
/* 002E5D24 002EEBB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E5D28 002EEBB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E5D2C 002EEBBC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E5D30 002EEBC0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002E5D34 002EEBC4  4E 80 00 20 */	blr 

.global ".deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
".deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl":
/* 002E5F00 002EED90  7C 08 02 A6 */	mflr r0
/* 002E5F04 002EED94  7C 83 23 78 */	mr r3, r4
/* 002E5F08 002EED98  90 01 00 08 */	stw r0, 8(r1)
/* 002E5F0C 002EED9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002E5F10 002EEDA0  48 2A 27 81 */	bl func_00588690
/* 002E5F14 002EEDA4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E5F18 002EEDA8  38 21 00 40 */	addi r1, r1, 0x40
/* 002E5F1C 002EEDAC  7C 08 03 A6 */	mtlr r0
/* 002E5F20 002EEDB0  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv":
/* 002E6020 002EEEB0  4E 80 00 20 */	blr 

.global ".AudioDataDir__5cBoxXFv"
".AudioDataDir__5cBoxXFv":
/* 002E6140 002EEFD0  38 62 08 40 */	addi r3, r2, lbl_005C1CA0-_R2_BASE_
/* 002E6144 002EEFD4  4E 80 00 20 */	blr 

.global ".ReadIniFile__16cSimsBoxxIniFileFv"
".ReadIniFile__16cSimsBoxxIniFileFv":
/* 002E6180 002EF010  93 E1 FF FC */	stw r31, -4(r1)
/* 002E6184 002EF014  7C 08 02 A6 */	mflr r0
/* 002E6188 002EF018  80 82 B3 B8 */	lwz r4, lbl_005BC818-_R2_BASE_(r2)
/* 002E618C 002EF01C  3B E3 00 00 */	addi r31, r3, 0
/* 002E6190 002EF020  90 01 00 08 */	stw r0, 8(r1)
/* 002E6194 002EF024  38 84 00 A4 */	addi r4, r4, 0xa4
/* 002E6198 002EF028  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002E619C 002EF02C  38 61 00 40 */	addi r3, r1, 0x40
/* 002E61A0 002EF030  48 20 5C 61 */	bl ".__ct__9cTSStringFPCc"
/* 002E61A4 002EF034  80 A2 97 94 */	lwz r5, lbl_005BABF4-_R2_BASE_(r2)
/* 002E61A8 002EF038  38 7F 00 00 */	addi r3, r31, 0
/* 002E61AC 002EF03C  38 DF 00 00 */	addi r6, r31, 0
/* 002E61B0 002EF040  38 81 00 40 */	addi r4, r1, 0x40
/* 002E61B4 002EF044  48 01 C2 9D */	bl ".EnumEntries__11cHitIniFileFRC9cTSStringPFRC9cTSStringRC9cTSStringPv_vPv"
/* 002E61B8 002EF048  38 61 00 40 */	addi r3, r1, 0x40
/* 002E61BC 002EF04C  38 80 FF FF */	li r4, -1
/* 002E61C0 002EF050  48 20 59 31 */	bl ".__dt__9cTSStringFv"
/* 002E61C4 002EF054  7F E3 FB 78 */	mr r3, r31
/* 002E61C8 002EF058  48 01 C3 59 */	bl ".ReadIniFile__11cHitIniFileFv"
/* 002E61CC 002EF05C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002E61D0 002EF060  38 21 00 60 */	addi r1, r1, 0x60
/* 002E61D4 002EF064  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E61D8 002EF068  7C 08 03 A6 */	mtlr r0
/* 002E61DC 002EF06C  4E 80 00 20 */	blr 

.global ".IniFileCallbackMapping__16cSimsBoxxIniFileFRC9cTSStringRC9cTSStringPv"
".IniFileCallbackMapping__16cSimsBoxxIniFileFRC9cTSStringRC9cTSStringPv":
/* 002E6220 002EF0B0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 002E6224 002EF0B4  7C 08 02 A6 */	mflr r0
/* 002E6228 002EF0B8  83 A2 B3 B8 */	lwz r29, lbl_005BC818-_R2_BASE_(r2)
/* 002E622C 002EF0BC  3B E3 00 00 */	addi r31, r3, 0
/* 002E6230 002EF0C0  3B 45 00 00 */	addi r26, r5, 0
/* 002E6234 002EF0C4  90 01 00 08 */	stw r0, 8(r1)
/* 002E6238 002EF0C8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 002E623C 002EF0CC  38 61 00 40 */	addi r3, r1, 0x40
/* 002E6240 002EF0D0  48 20 5C A1 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E6244 002EF0D4  38 9A 00 00 */	addi r4, r26, 0
/* 002E6248 002EF0D8  38 61 00 44 */	addi r3, r1, 0x44
/* 002E624C 002EF0DC  48 20 5C 95 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E6250 002EF0E0  83 C2 8A 38 */	lwz r30, lbl_005B9E98-_R2_BASE_(r2)
/* 002E6254 002EF0E4  3B 81 00 50 */	addi r28, r1, 0x50
/* 002E6258 002EF0E8  3B 40 00 00 */	li r26, 0
/* 002E625C 002EF0EC  3B 60 00 00 */	li r27, 0
/* 002E6260 002EF0F0  48 00 00 C8 */	b lbl_002E6328
/* 002E6264 002EF0F4  60 00 00 00 */	nop 
lbl_002E6268:
/* 002E6268 002EF0F8  38 00 00 00 */	li r0, 0
/* 002E626C 002EF0FC  38 61 00 48 */	addi r3, r1, 0x48
/* 002E6270 002EF100  90 1C 00 00 */	stw r0, 0(r28)
/* 002E6274 002EF104  38 81 00 44 */	addi r4, r1, 0x44
/* 002E6278 002EF108  38 BD 04 9F */	addi r5, r29, 0x49f
/* 002E627C 002EF10C  48 20 53 B5 */	bl ".SplitToken__9cTSStringFPCc"
/* 002E6280 002EF110  38 61 00 48 */	addi r3, r1, 0x48
/* 002E6284 002EF114  48 20 55 7D */	bl ".Strlen__9cTSStringCFv"
/* 002E6288 002EF118  28 03 00 00 */	cmplwi r3, 0
/* 002E628C 002EF11C  40 82 00 14 */	bne lbl_002E62A0
/* 002E6290 002EF120  38 61 00 48 */	addi r3, r1, 0x48
/* 002E6294 002EF124  38 81 00 44 */	addi r4, r1, 0x44
/* 002E6298 002EF128  48 20 57 89 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E629C 002EF12C  3B 40 00 01 */	li r26, 1
lbl_002E62A0:
/* 002E62A0 002EF130  38 61 00 48 */	addi r3, r1, 0x48
/* 002E62A4 002EF134  38 80 00 00 */	li r4, 0
/* 002E62A8 002EF138  4B D6 08 99 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 002E62AC 002EF13C  38 61 00 48 */	addi r3, r1, 0x48
/* 002E62B0 002EF140  38 80 00 00 */	li r4, 0
/* 002E62B4 002EF144  4B D6 08 8D */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 002E62B8 002EF148  88 03 00 00 */	lbz r0, 0(r3)
/* 002E62BC 002EF14C  7C 00 07 74 */	extsb r0, r0
/* 002E62C0 002EF150  28 00 01 00 */	cmplwi r0, 0x100
/* 002E62C4 002EF154  41 80 00 0C */	blt lbl_002E62D0
/* 002E62C8 002EF158  38 00 00 00 */	li r0, 0
/* 002E62CC 002EF15C  48 00 00 18 */	b lbl_002E62E4
lbl_002E62D0:
/* 002E62D0 002EF160  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 002E62D4 002EF164  54 00 08 3C */	slwi r0, r0, 1
/* 002E62D8 002EF168  80 63 00 08 */	lwz r3, 8(r3)
/* 002E62DC 002EF16C  7C 03 02 2E */	lhzx r0, r3, r0
/* 002E62E0 002EF170  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
lbl_002E62E4:
/* 002E62E4 002EF174  2C 00 00 00 */	cmpwi r0, 0
/* 002E62E8 002EF178  41 82 00 18 */	beq lbl_002E6300
/* 002E62EC 002EF17C  38 61 00 48 */	addi r3, r1, 0x48
/* 002E62F0 002EF180  48 20 55 91 */	bl ".ToChar__9cTSStringCFv"
/* 002E62F4 002EF184  48 24 A3 9D */	bl ".ConvertToUint32__9libTSCharFPCc"
/* 002E62F8 002EF188  90 7C 00 00 */	stw r3, 0(r28)
/* 002E62FC 002EF18C  48 00 00 18 */	b lbl_002E6314
lbl_002E6300:
/* 002E6300 002EF190  38 7F 00 18 */	addi r3, r31, 0x18
/* 002E6304 002EF194  38 81 00 48 */	addi r4, r1, 0x48
/* 002E6308 002EF198  48 00 19 A9 */	bl ".find_or_insert<9cTSString,l>__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_RQ23std19pair<C9cTSString,l>"
/* 002E630C 002EF19C  80 03 00 04 */	lwz r0, 4(r3)
/* 002E6310 002EF1A0  90 1C 00 00 */	stw r0, 0(r28)
lbl_002E6314:
/* 002E6314 002EF1A4  38 61 00 48 */	addi r3, r1, 0x48
/* 002E6318 002EF1A8  38 80 FF FF */	li r4, -1
/* 002E631C 002EF1AC  48 20 57 D5 */	bl ".__dt__9cTSStringFv"
/* 002E6320 002EF1B0  3B 9C 00 04 */	addi r28, r28, 4
/* 002E6324 002EF1B4  3B 7B 00 01 */	addi r27, r27, 1
lbl_002E6328:
/* 002E6328 002EF1B8  2C 1B 00 06 */	cmpwi r27, 6
/* 002E632C 002EF1BC  40 80 00 AC */	bge lbl_002E63D8
/* 002E6330 002EF1C0  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 002E6334 002EF1C4  41 82 FF 34 */	beq lbl_002E6268
/* 002E6338 002EF1C8  48 00 00 A0 */	b lbl_002E63D8
lbl_002E633C:
/* 002E633C 002EF1CC  2C 1B 00 06 */	cmpwi r27, 6
/* 002E6340 002EF1D0  20 7B 00 06 */	subfic r3, r27, 6
/* 002E6344 002EF1D4  38 80 00 00 */	li r4, 0
/* 002E6348 002EF1D8  40 80 00 50 */	bge lbl_002E6398
/* 002E634C 002EF1DC  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 002E6350 002EF1E0  7C 09 03 A6 */	mtctr r0
/* 002E6354 002EF1E4  41 82 00 34 */	beq lbl_002E6388
lbl_002E6358:
/* 002E6358 002EF1E8  90 85 00 00 */	stw r4, 0(r5)
/* 002E635C 002EF1EC  90 85 00 04 */	stw r4, 4(r5)
/* 002E6360 002EF1F0  90 85 00 08 */	stw r4, 8(r5)
/* 002E6364 002EF1F4  90 85 00 0C */	stw r4, 0xc(r5)
/* 002E6368 002EF1F8  90 85 00 10 */	stw r4, 0x10(r5)
/* 002E636C 002EF1FC  90 85 00 14 */	stw r4, 0x14(r5)
/* 002E6370 002EF200  90 85 00 18 */	stw r4, 0x18(r5)
/* 002E6374 002EF204  90 85 00 1C */	stw r4, 0x1c(r5)
/* 002E6378 002EF208  38 A5 00 20 */	addi r5, r5, 0x20
/* 002E637C 002EF20C  42 00 FF DC */	bdnz lbl_002E6358
/* 002E6380 002EF210  70 63 00 07 */	andi. r3, r3, 7
/* 002E6384 002EF214  41 82 00 14 */	beq lbl_002E6398
lbl_002E6388:
/* 002E6388 002EF218  7C 69 03 A6 */	mtctr r3
lbl_002E638C:
/* 002E638C 002EF21C  90 85 00 00 */	stw r4, 0(r5)
/* 002E6390 002EF220  38 A5 00 04 */	addi r5, r5, 4
/* 002E6394 002EF224  42 00 FF F8 */	bdnz lbl_002E638C
lbl_002E6398:
/* 002E6398 002EF228  80 7F 00 08 */	lwz r3, 8(r31)
/* 002E639C 002EF22C  38 81 00 40 */	addi r4, r1, 0x40
/* 002E63A0 002EF230  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 002E63A4 002EF234  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 002E63A8 002EF238  80 E1 00 58 */	lwz r7, 0x58(r1)
/* 002E63AC 002EF23C  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 002E63B0 002EF240  81 21 00 60 */	lwz r9, 0x60(r1)
/* 002E63B4 002EF244  81 41 00 64 */	lwz r10, 0x64(r1)
/* 002E63B8 002EF248  4B FF CE 49 */	bl ".NewMappedEvent__5cBoxXFRC9cTSStringllllll"
/* 002E63BC 002EF24C  38 61 00 44 */	addi r3, r1, 0x44
/* 002E63C0 002EF250  38 80 FF FF */	li r4, -1
/* 002E63C4 002EF254  48 20 57 2D */	bl ".__dt__9cTSStringFv"
/* 002E63C8 002EF258  38 61 00 40 */	addi r3, r1, 0x40
/* 002E63CC 002EF25C  38 80 FF FF */	li r4, -1
/* 002E63D0 002EF260  48 20 57 21 */	bl ".__dt__9cTSStringFv"
/* 002E63D4 002EF264  48 00 00 14 */	b lbl_002E63E8
lbl_002E63D8:
/* 002E63D8 002EF268  57 60 10 3A */	slwi r0, r27, 2
/* 002E63DC 002EF26C  38 A1 00 50 */	addi r5, r1, 0x50
/* 002E63E0 002EF270  7C A5 02 14 */	add r5, r5, r0
/* 002E63E4 002EF274  4B FF FF 58 */	b lbl_002E633C
lbl_002E63E8:
/* 002E63E8 002EF278  80 01 00 98 */	lwz r0, 0x98(r1)
/* 002E63EC 002EF27C  38 21 00 90 */	addi r1, r1, 0x90
/* 002E63F0 002EF280  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 002E63F4 002EF284  7C 08 03 A6 */	mtlr r0
/* 002E63F8 002EF288  4E 80 00 20 */	blr 

.global ".IniFileCallbackMapping__FRC9cTSStringRC9cTSStringPv"
".IniFileCallbackMapping__FRC9cTSStringRC9cTSStringPv":
/* 002E6460 002EF2F0  7C 08 02 A6 */	mflr r0
/* 002E6464 002EF2F4  38 C5 00 00 */	addi r6, r5, 0
/* 002E6468 002EF2F8  90 01 00 08 */	stw r0, 8(r1)
/* 002E646C 002EF2FC  38 03 00 00 */	addi r0, r3, 0
/* 002E6470 002EF300  38 A4 00 00 */	addi r5, r4, 0
/* 002E6474 002EF304  38 66 00 00 */	addi r3, r6, 0
/* 002E6478 002EF308  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002E647C 002EF30C  7C 04 03 78 */	mr r4, r0
/* 002E6480 002EF310  4B FF FD A1 */	bl ".IniFileCallbackMapping__16cSimsBoxxIniFileFRC9cTSStringRC9cTSStringPv"
/* 002E6484 002EF314  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E6488 002EF318  38 21 00 40 */	addi r1, r1, 0x40
/* 002E648C 002EF31C  7C 08 03 A6 */	mtlr r0
/* 002E6490 002EF320  4E 80 00 20 */	blr 

.global ".BoxxGlobalGetSourceParamValue__FllPl"
".BoxxGlobalGetSourceParamValue__FllPl":
/* 002E64E0 002EF370  93 E1 FF FC */	stw r31, -4(r1)
/* 002E64E4 002EF374  7C 08 02 A6 */	mflr r0
/* 002E64E8 002EF378  3B E5 00 00 */	addi r31, r5, 0
/* 002E64EC 002EF37C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E64F0 002EF380  3B C4 00 00 */	addi r30, r4, 0
/* 002E64F4 002EF384  2C 1E 00 15 */	cmpwi r30, 0x15
/* 002E64F8 002EF388  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E64FC 002EF38C  3B A3 00 00 */	addi r29, r3, 0
/* 002E6500 002EF390  90 01 00 08 */	stw r0, 8(r1)
/* 002E6504 002EF394  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E6508 002EF398  41 80 00 0C */	blt lbl_002E6514
/* 002E650C 002EF39C  38 60 00 00 */	li r3, 0
/* 002E6510 002EF3A0  48 00 00 1C */	b lbl_002E652C
lbl_002E6514:
/* 002E6514 002EF3A4  4B FF 29 ED */	bl ".GetAudioInfo__Fv"
/* 002E6518 002EF3A8  38 9D 00 00 */	addi r4, r29, 0
/* 002E651C 002EF3AC  38 BE 00 00 */	addi r5, r30, 0
/* 002E6520 002EF3B0  4B FF 1F E1 */	bl ".GetObjectData__10cAudioInfoFlQ210cAudioInfo7DataIdx"
/* 002E6524 002EF3B4  90 7F 00 00 */	stw r3, 0(r31)
/* 002E6528 002EF3B8  38 60 00 01 */	li r3, 1
lbl_002E652C:
/* 002E652C 002EF3BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E6530 002EF3C0  38 21 00 50 */	addi r1, r1, 0x50
/* 002E6534 002EF3C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E6538 002EF3C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E653C 002EF3CC  7C 08 03 A6 */	mtlr r0
/* 002E6540 002EF3D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E6544 002EF3D4  4E 80 00 20 */	blr 

.global ".Path__7cTSPathCFv"
".Path__7cTSPathCFv":
/* 002E6580 002EF410  93 E1 FF FC */	stw r31, -4(r1)
/* 002E6584 002EF414  7C 08 02 A6 */	mflr r0
/* 002E6588 002EF418  7C 7F 1B 78 */	mr r31, r3
/* 002E658C 002EF41C  90 01 00 08 */	stw r0, 8(r1)
/* 002E6590 002EF420  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E6594 002EF424  88 03 00 08 */	lbz r0, 8(r3)
/* 002E6598 002EF428  28 00 00 00 */	cmplwi r0, 0
/* 002E659C 002EF42C  40 82 00 14 */	bne lbl_002E65B0
/* 002E65A0 002EF430  81 83 00 00 */	lwz r12, 0(r3)
/* 002E65A4 002EF434  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 002E65A8 002EF438  48 2B 35 A9 */	bl func_00599B50
/* 002E65AC 002EF43C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E65B0:
/* 002E65B0 002EF440  38 7F 00 04 */	addi r3, r31, 4
/* 002E65B4 002EF444  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E65B8 002EF448  38 21 00 50 */	addi r1, r1, 0x50
/* 002E65BC 002EF44C  7C 08 03 A6 */	mtlr r0
/* 002E65C0 002EF450  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E65C4 002EF454  4E 80 00 20 */	blr 

.global ".Path__7cTSPathFv"
".Path__7cTSPathFv":
/* 002E65F0 002EF480  93 E1 FF FC */	stw r31, -4(r1)
/* 002E65F4 002EF484  7C 08 02 A6 */	mflr r0
/* 002E65F8 002EF488  7C 7F 1B 78 */	mr r31, r3
/* 002E65FC 002EF48C  90 01 00 08 */	stw r0, 8(r1)
/* 002E6600 002EF490  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E6604 002EF494  88 03 00 08 */	lbz r0, 8(r3)
/* 002E6608 002EF498  28 00 00 00 */	cmplwi r0, 0
/* 002E660C 002EF49C  40 82 00 14 */	bne lbl_002E6620
/* 002E6610 002EF4A0  81 83 00 00 */	lwz r12, 0(r3)
/* 002E6614 002EF4A4  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 002E6618 002EF4A8  48 2B 35 39 */	bl func_00599B50
/* 002E661C 002EF4AC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E6620:
/* 002E6620 002EF4B0  38 00 00 00 */	li r0, 0
/* 002E6624 002EF4B4  38 7F 00 04 */	addi r3, r31, 4
/* 002E6628 002EF4B8  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 002E662C 002EF4BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E6630 002EF4C0  38 21 00 50 */	addi r1, r1, 0x50
/* 002E6634 002EF4C4  7C 08 03 A6 */	mtlr r0
/* 002E6638 002EF4C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E663C 002EF4CC  4E 80 00 20 */	blr 

.global ".Drive__7cTSPathCFv"
".Drive__7cTSPathCFv":
/* 002E6670 002EF500  93 E1 FF FC */	stw r31, -4(r1)
/* 002E6674 002EF504  7C 08 02 A6 */	mflr r0
/* 002E6678 002EF508  7C 7F 1B 78 */	mr r31, r3
/* 002E667C 002EF50C  90 01 00 08 */	stw r0, 8(r1)
/* 002E6680 002EF510  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E6684 002EF514  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 002E6688 002EF518  28 00 00 00 */	cmplwi r0, 0
/* 002E668C 002EF51C  40 82 00 14 */	bne lbl_002E66A0
/* 002E6690 002EF520  81 83 00 00 */	lwz r12, 0(r3)
/* 002E6694 002EF524  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E6698 002EF528  48 2B 34 B9 */	bl func_00599B50
/* 002E669C 002EF52C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E66A0:
/* 002E66A0 002EF530  38 7F 00 0C */	addi r3, r31, 0xc
/* 002E66A4 002EF534  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E66A8 002EF538  38 21 00 50 */	addi r1, r1, 0x50
/* 002E66AC 002EF53C  7C 08 03 A6 */	mtlr r0
/* 002E66B0 002EF540  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E66B4 002EF544  4E 80 00 20 */	blr 

.global ".Drive__7cTSPathFv"
".Drive__7cTSPathFv":
/* 002E66E0 002EF570  93 E1 FF FC */	stw r31, -4(r1)
/* 002E66E4 002EF574  7C 08 02 A6 */	mflr r0
/* 002E66E8 002EF578  7C 7F 1B 78 */	mr r31, r3
/* 002E66EC 002EF57C  90 01 00 08 */	stw r0, 8(r1)
/* 002E66F0 002EF580  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E66F4 002EF584  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 002E66F8 002EF588  28 00 00 00 */	cmplwi r0, 0
/* 002E66FC 002EF58C  40 82 00 14 */	bne lbl_002E6710
/* 002E6700 002EF590  81 83 00 00 */	lwz r12, 0(r3)
/* 002E6704 002EF594  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E6708 002EF598  48 2B 34 49 */	bl func_00599B50
/* 002E670C 002EF59C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E6710:
/* 002E6710 002EF5A0  38 00 00 00 */	li r0, 0
/* 002E6714 002EF5A4  38 7F 00 0C */	addi r3, r31, 0xc
/* 002E6718 002EF5A8  98 1F 00 08 */	stb r0, 8(r31)
/* 002E671C 002EF5AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E6720 002EF5B0  38 21 00 50 */	addi r1, r1, 0x50
/* 002E6724 002EF5B4  7C 08 03 A6 */	mtlr r0
/* 002E6728 002EF5B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E672C 002EF5BC  4E 80 00 20 */	blr 

.global ".Directory__7cTSPathCFv"
".Directory__7cTSPathCFv":
/* 002E6760 002EF5F0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E6764 002EF5F4  7C 08 02 A6 */	mflr r0
/* 002E6768 002EF5F8  7C 7F 1B 78 */	mr r31, r3
/* 002E676C 002EF5FC  90 01 00 08 */	stw r0, 8(r1)
/* 002E6770 002EF600  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E6774 002EF604  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 002E6778 002EF608  28 00 00 00 */	cmplwi r0, 0
/* 002E677C 002EF60C  40 82 00 14 */	bne lbl_002E6790
/* 002E6780 002EF610  81 83 00 00 */	lwz r12, 0(r3)
/* 002E6784 002EF614  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E6788 002EF618  48 2B 33 C9 */	bl func_00599B50
/* 002E678C 002EF61C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E6790:
/* 002E6790 002EF620  38 7F 00 10 */	addi r3, r31, 0x10
/* 002E6794 002EF624  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E6798 002EF628  38 21 00 50 */	addi r1, r1, 0x50
/* 002E679C 002EF62C  7C 08 03 A6 */	mtlr r0
/* 002E67A0 002EF630  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E67A4 002EF634  4E 80 00 20 */	blr 

.global ".Directory__7cTSPathFv"
".Directory__7cTSPathFv":
/* 002E67E0 002EF670  93 E1 FF FC */	stw r31, -4(r1)
/* 002E67E4 002EF674  7C 08 02 A6 */	mflr r0
/* 002E67E8 002EF678  7C 7F 1B 78 */	mr r31, r3
/* 002E67EC 002EF67C  90 01 00 08 */	stw r0, 8(r1)
/* 002E67F0 002EF680  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E67F4 002EF684  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 002E67F8 002EF688  28 00 00 00 */	cmplwi r0, 0
/* 002E67FC 002EF68C  40 82 00 14 */	bne lbl_002E6810
/* 002E6800 002EF690  81 83 00 00 */	lwz r12, 0(r3)
/* 002E6804 002EF694  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E6808 002EF698  48 2B 33 49 */	bl func_00599B50
/* 002E680C 002EF69C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E6810:
/* 002E6810 002EF6A0  38 00 00 00 */	li r0, 0
/* 002E6814 002EF6A4  38 7F 00 10 */	addi r3, r31, 0x10
/* 002E6818 002EF6A8  98 1F 00 08 */	stb r0, 8(r31)
/* 002E681C 002EF6AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E6820 002EF6B0  38 21 00 50 */	addi r1, r1, 0x50
/* 002E6824 002EF6B4  7C 08 03 A6 */	mtlr r0
/* 002E6828 002EF6B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E682C 002EF6BC  4E 80 00 20 */	blr 

.global ".FileName__7cTSPathCFv"
".FileName__7cTSPathCFv":
/* 002E6860 002EF6F0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E6864 002EF6F4  7C 08 02 A6 */	mflr r0
/* 002E6868 002EF6F8  7C 7F 1B 78 */	mr r31, r3
/* 002E686C 002EF6FC  90 01 00 08 */	stw r0, 8(r1)
/* 002E6870 002EF700  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E6874 002EF704  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 002E6878 002EF708  28 00 00 00 */	cmplwi r0, 0
/* 002E687C 002EF70C  40 82 00 14 */	bne lbl_002E6890
/* 002E6880 002EF710  81 83 00 00 */	lwz r12, 0(r3)
/* 002E6884 002EF714  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E6888 002EF718  48 2B 32 C9 */	bl func_00599B50
/* 002E688C 002EF71C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E6890:
/* 002E6890 002EF720  38 7F 00 14 */	addi r3, r31, 0x14
/* 002E6894 002EF724  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E6898 002EF728  38 21 00 50 */	addi r1, r1, 0x50
/* 002E689C 002EF72C  7C 08 03 A6 */	mtlr r0
/* 002E68A0 002EF730  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E68A4 002EF734  4E 80 00 20 */	blr 

.global ".FileName__7cTSPathFv"
".FileName__7cTSPathFv":
/* 002E68D0 002EF760  93 E1 FF FC */	stw r31, -4(r1)
/* 002E68D4 002EF764  7C 08 02 A6 */	mflr r0
/* 002E68D8 002EF768  7C 7F 1B 78 */	mr r31, r3
/* 002E68DC 002EF76C  90 01 00 08 */	stw r0, 8(r1)
/* 002E68E0 002EF770  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E68E4 002EF774  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 002E68E8 002EF778  28 00 00 00 */	cmplwi r0, 0
/* 002E68EC 002EF77C  40 82 00 14 */	bne lbl_002E6900
/* 002E68F0 002EF780  81 83 00 00 */	lwz r12, 0(r3)
/* 002E68F4 002EF784  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E68F8 002EF788  48 2B 32 59 */	bl func_00599B50
/* 002E68FC 002EF78C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E6900:
/* 002E6900 002EF790  38 00 00 00 */	li r0, 0
/* 002E6904 002EF794  38 7F 00 14 */	addi r3, r31, 0x14
/* 002E6908 002EF798  98 1F 00 08 */	stb r0, 8(r31)
/* 002E690C 002EF79C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E6910 002EF7A0  38 21 00 50 */	addi r1, r1, 0x50
/* 002E6914 002EF7A4  7C 08 03 A6 */	mtlr r0
/* 002E6918 002EF7A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E691C 002EF7AC  4E 80 00 20 */	blr 

.global ".Extension__7cTSPathCFv"
".Extension__7cTSPathCFv":
/* 002E6950 002EF7E0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E6954 002EF7E4  7C 08 02 A6 */	mflr r0
/* 002E6958 002EF7E8  7C 7F 1B 78 */	mr r31, r3
/* 002E695C 002EF7EC  90 01 00 08 */	stw r0, 8(r1)
/* 002E6960 002EF7F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E6964 002EF7F4  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 002E6968 002EF7F8  28 00 00 00 */	cmplwi r0, 0
/* 002E696C 002EF7FC  40 82 00 14 */	bne lbl_002E6980
/* 002E6970 002EF800  81 83 00 00 */	lwz r12, 0(r3)
/* 002E6974 002EF804  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E6978 002EF808  48 2B 31 D9 */	bl func_00599B50
/* 002E697C 002EF80C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E6980:
/* 002E6980 002EF810  38 7F 00 18 */	addi r3, r31, 0x18
/* 002E6984 002EF814  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E6988 002EF818  38 21 00 50 */	addi r1, r1, 0x50
/* 002E698C 002EF81C  7C 08 03 A6 */	mtlr r0
/* 002E6990 002EF820  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E6994 002EF824  4E 80 00 20 */	blr 

.global ".Extension__7cTSPathFv"
".Extension__7cTSPathFv":
/* 002E69D0 002EF860  93 E1 FF FC */	stw r31, -4(r1)
/* 002E69D4 002EF864  7C 08 02 A6 */	mflr r0
/* 002E69D8 002EF868  7C 7F 1B 78 */	mr r31, r3
/* 002E69DC 002EF86C  90 01 00 08 */	stw r0, 8(r1)
/* 002E69E0 002EF870  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E69E4 002EF874  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 002E69E8 002EF878  28 00 00 00 */	cmplwi r0, 0
/* 002E69EC 002EF87C  40 82 00 14 */	bne lbl_002E6A00
/* 002E69F0 002EF880  81 83 00 00 */	lwz r12, 0(r3)
/* 002E69F4 002EF884  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E69F8 002EF888  48 2B 31 59 */	bl func_00599B50
/* 002E69FC 002EF88C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E6A00:
/* 002E6A00 002EF890  38 00 00 00 */	li r0, 0
/* 002E6A04 002EF894  38 7F 00 18 */	addi r3, r31, 0x18
/* 002E6A08 002EF898  98 1F 00 08 */	stb r0, 8(r31)
/* 002E6A0C 002EF89C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E6A10 002EF8A0  38 21 00 50 */	addi r1, r1, 0x50
/* 002E6A14 002EF8A4  7C 08 03 A6 */	mtlr r0
/* 002E6A18 002EF8A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E6A1C 002EF8AC  4E 80 00 20 */	blr 

.global ".SplitPath__7cTSPathFRC9cTSString"
".SplitPath__7cTSPathFRC9cTSString":
/* 002E6A50 002EF8E0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E6A54 002EF8E4  7C 08 02 A6 */	mflr r0
/* 002E6A58 002EF8E8  7C 9F 23 78 */	mr r31, r4
/* 002E6A5C 002EF8EC  90 01 00 08 */	stw r0, 8(r1)
/* 002E6A60 002EF8F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E6A64 002EF8F4  81 83 00 00 */	lwz r12, 0(r3)
/* 002E6A68 002EF8F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 002E6A6C 002EF8FC  48 2B 30 E5 */	bl func_00599B50
/* 002E6A70 002EF900  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E6A74 002EF904  7F E4 FB 78 */	mr r4, r31
/* 002E6A78 002EF908  48 20 4F A9 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E6A7C 002EF90C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E6A80 002EF910  38 21 00 50 */	addi r1, r1, 0x50
/* 002E6A84 002EF914  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E6A88 002EF918  7C 08 03 A6 */	mtlr r0
/* 002E6A8C 002EF91C  4E 80 00 20 */	blr 

.global ".SplitPath__7cTSPathFv"
".SplitPath__7cTSPathFv":
/* 002E6AD0 002EF960  7C 08 02 A6 */	mflr r0
/* 002E6AD4 002EF964  90 01 00 08 */	stw r0, 8(r1)
/* 002E6AD8 002EF968  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002E6ADC 002EF96C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E6AE0 002EF970  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002E6AE4 002EF974  48 2B 30 6D */	bl func_00599B50
/* 002E6AE8 002EF978  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E6AEC 002EF97C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E6AF0 002EF980  38 21 00 40 */	addi r1, r1, 0x40
/* 002E6AF4 002EF984  7C 08 03 A6 */	mtlr r0
/* 002E6AF8 002EF988  4E 80 00 20 */	blr 

.global ".MakePath__7cTSPathFRC9cTSStringRC9cTSStringRC9cTSStringRC9cTSString"
".MakePath__7cTSPathFRC9cTSStringRC9cTSStringRC9cTSStringRC9cTSString":
/* 002E6B30 002EF9C0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E6B34 002EF9C4  7C 08 02 A6 */	mflr r0
/* 002E6B38 002EF9C8  3B E7 00 00 */	addi r31, r7, 0
/* 002E6B3C 002EF9CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E6B40 002EF9D0  3B C6 00 00 */	addi r30, r6, 0
/* 002E6B44 002EF9D4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E6B48 002EF9D8  3B A5 00 00 */	addi r29, r5, 0
/* 002E6B4C 002EF9DC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002E6B50 002EF9E0  3B 83 00 00 */	addi r28, r3, 0
/* 002E6B54 002EF9E4  38 7C 00 0C */	addi r3, r28, 0xc
/* 002E6B58 002EF9E8  90 01 00 08 */	stw r0, 8(r1)
/* 002E6B5C 002EF9EC  38 00 00 00 */	li r0, 0
/* 002E6B60 002EF9F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E6B64 002EF9F4  98 1C 00 08 */	stb r0, 8(r28)
/* 002E6B68 002EF9F8  48 20 4E B9 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E6B6C 002EF9FC  38 9D 00 00 */	addi r4, r29, 0
/* 002E6B70 002EFA00  38 7C 00 10 */	addi r3, r28, 0x10
/* 002E6B74 002EFA04  48 20 4E AD */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E6B78 002EFA08  38 9E 00 00 */	addi r4, r30, 0
/* 002E6B7C 002EFA0C  38 7C 00 14 */	addi r3, r28, 0x14
/* 002E6B80 002EFA10  48 20 4E A1 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E6B84 002EFA14  38 9F 00 00 */	addi r4, r31, 0
/* 002E6B88 002EFA18  38 7C 00 18 */	addi r3, r28, 0x18
/* 002E6B8C 002EFA1C  48 20 4E 95 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E6B90 002EFA20  38 00 00 01 */	li r0, 1
/* 002E6B94 002EFA24  98 1C 00 1C */	stb r0, 0x1c(r28)
/* 002E6B98 002EFA28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E6B9C 002EFA2C  38 21 00 50 */	addi r1, r1, 0x50
/* 002E6BA0 002EFA30  7C 08 03 A6 */	mtlr r0
/* 002E6BA4 002EFA34  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E6BA8 002EFA38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E6BAC 002EFA3C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E6BB0 002EFA40  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002E6BB4 002EFA44  4E 80 00 20 */	blr 

.global ".MakePath__7cTSPathFv"
".MakePath__7cTSPathFv":
/* 002E6C10 002EFAA0  7C 08 02 A6 */	mflr r0
/* 002E6C14 002EFAA4  90 01 00 08 */	stw r0, 8(r1)
/* 002E6C18 002EFAA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002E6C1C 002EFAAC  81 83 00 00 */	lwz r12, 0(r3)
/* 002E6C20 002EFAB0  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 002E6C24 002EFAB4  48 2B 2F 2D */	bl func_00599B50
/* 002E6C28 002EFAB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E6C2C 002EFABC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E6C30 002EFAC0  38 21 00 40 */	addi r1, r1, 0x40
/* 002E6C34 002EFAC4  7C 08 03 A6 */	mtlr r0
/* 002E6C38 002EFAC8  4E 80 00 20 */	blr 

.global ".FullPath__7cTSPathFRC9cTSString"
".FullPath__7cTSPathFRC9cTSString":
/* 002E6C70 002EFB00  93 E1 FF FC */	stw r31, -4(r1)
/* 002E6C74 002EFB04  7C 08 02 A6 */	mflr r0
/* 002E6C78 002EFB08  3B E4 00 00 */	addi r31, r4, 0
/* 002E6C7C 002EFB0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E6C80 002EFB10  3B C3 00 00 */	addi r30, r3, 0
/* 002E6C84 002EFB14  90 01 00 08 */	stw r0, 8(r1)
/* 002E6C88 002EFB18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E6C8C 002EFB1C  81 83 00 00 */	lwz r12, 0(r3)
/* 002E6C90 002EFB20  81 8C 00 08 */	lwz r12, 8(r12)
/* 002E6C94 002EFB24  48 2B 2E BD */	bl func_00599B50
/* 002E6C98 002EFB28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E6C9C 002EFB2C  7F E4 FB 78 */	mr r4, r31
/* 002E6CA0 002EFB30  48 20 4D 81 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E6CA4 002EFB34  7F C3 F3 78 */	mr r3, r30
/* 002E6CA8 002EFB38  81 9E 00 00 */	lwz r12, 0(r30)
/* 002E6CAC 002EFB3C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 002E6CB0 002EFB40  48 2B 2E A1 */	bl func_00599B50
/* 002E6CB4 002EFB44  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E6CB8 002EFB48  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E6CBC 002EFB4C  38 21 00 50 */	addi r1, r1, 0x50
/* 002E6CC0 002EFB50  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E6CC4 002EFB54  7C 08 03 A6 */	mtlr r0
/* 002E6CC8 002EFB58  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E6CCC 002EFB5C  4E 80 00 20 */	blr 

.global ".FullPath__7cTSPathFv"
".FullPath__7cTSPathFv":
/* 002E6D10 002EFBA0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E6D14 002EFBA4  7C 08 02 A6 */	mflr r0
/* 002E6D18 002EFBA8  7C 7F 1B 78 */	mr r31, r3
/* 002E6D1C 002EFBAC  90 01 00 08 */	stw r0, 8(r1)
/* 002E6D20 002EFBB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E6D24 002EFBB4  88 03 00 08 */	lbz r0, 8(r3)
/* 002E6D28 002EFBB8  28 00 00 00 */	cmplwi r0, 0
/* 002E6D2C 002EFBBC  40 82 00 14 */	bne lbl_002E6D40
/* 002E6D30 002EFBC0  81 83 00 00 */	lwz r12, 0(r3)
/* 002E6D34 002EFBC4  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 002E6D38 002EFBC8  48 2B 2E 19 */	bl func_00599B50
/* 002E6D3C 002EFBCC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002E6D40:
/* 002E6D40 002EFBD0  7F E3 FB 78 */	mr r3, r31
/* 002E6D44 002EFBD4  81 9F 00 00 */	lwz r12, 0(r31)
/* 002E6D48 002EFBD8  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 002E6D4C 002EFBDC  48 2B 2E 05 */	bl func_00599B50
/* 002E6D50 002EFBE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002E6D54 002EFBE4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E6D58 002EFBE8  38 21 00 50 */	addi r1, r1, 0x50
/* 002E6D5C 002EFBEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E6D60 002EFBF0  7C 08 03 A6 */	mtlr r0
/* 002E6D64 002EFBF4  4E 80 00 20 */	blr 

.global ".SetPath__10cTSIniFileFRC9cTSString"
".SetPath__10cTSIniFileFRC9cTSString":
/* 002E6D90 002EFC20  7C 08 02 A6 */	mflr r0
/* 002E6D94 002EFC24  38 63 00 04 */	addi r3, r3, 4
/* 002E6D98 002EFC28  90 01 00 08 */	stw r0, 8(r1)
/* 002E6D9C 002EFC2C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002E6DA0 002EFC30  48 20 4C 81 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002E6DA4 002EFC34  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E6DA8 002EFC38  38 21 00 40 */	addi r1, r1, 0x40
/* 002E6DAC 002EFC3C  7C 08 03 A6 */	mtlr r0
/* 002E6DB0 002EFC40  4E 80 00 20 */	blr 

.global ".GetPath__10cTSIniFileCFv"
".GetPath__10cTSIniFileCFv":
/* 002E6DF0 002EFC80  7C 08 02 A6 */	mflr r0
/* 002E6DF4 002EFC84  38 84 00 04 */	addi r4, r4, 4
/* 002E6DF8 002EFC88  90 01 00 08 */	stw r0, 8(r1)
/* 002E6DFC 002EFC8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002E6E00 002EFC90  48 20 50 E1 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E6E04 002EFC94  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E6E08 002EFC98  38 21 00 40 */	addi r1, r1, 0x40
/* 002E6E0C 002EFC9C  7C 08 03 A6 */	mtlr r0
/* 002E6E10 002EFCA0  4E 80 00 20 */	blr 

.global ".begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
".begin__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 002E6E40 002EFCD0  80 04 00 00 */	lwz r0, 0(r4)
/* 002E6E44 002EFCD4  80 84 00 04 */	lwz r4, 4(r4)
/* 002E6E48 002EFCD8  54 00 10 3A */	slwi r0, r0, 2
/* 002E6E4C 002EFCDC  7C A4 02 14 */	add r5, r4, r0
/* 002E6E50 002EFCE0  38 05 00 03 */	addi r0, r5, 3
/* 002E6E54 002EFCE4  7C 04 28 40 */	cmplw r4, r5
/* 002E6E58 002EFCE8  7C 04 00 50 */	subf r0, r4, r0
/* 002E6E5C 002EFCEC  54 00 F0 BE */	srwi r0, r0, 2
/* 002E6E60 002EFCF0  7C 09 03 A6 */	mtctr r0
/* 002E6E64 002EFCF4  40 80 00 2C */	bge lbl_002E6E90
lbl_002E6E68:
/* 002E6E68 002EFCF8  80 04 00 00 */	lwz r0, 0(r4)
/* 002E6E6C 002EFCFC  28 00 00 00 */	cmplwi r0, 0
/* 002E6E70 002EFD00  41 82 00 18 */	beq lbl_002E6E88
/* 002E6E74 002EFD04  90 03 00 00 */	stw r0, 0(r3)
/* 002E6E78 002EFD08  90 83 00 04 */	stw r4, 4(r3)
/* 002E6E7C 002EFD0C  90 A3 00 08 */	stw r5, 8(r3)
/* 002E6E80 002EFD10  4E 80 00 20 */	blr 
/* 002E6E84 002EFD14  60 00 00 00 */	nop 
lbl_002E6E88:
/* 002E6E88 002EFD18  38 84 00 04 */	addi r4, r4, 4
/* 002E6E8C 002EFD1C  42 00 FF DC */	bdnz lbl_002E6E68
lbl_002E6E90:
/* 002E6E90 002EFD20  38 00 00 00 */	li r0, 0
/* 002E6E94 002EFD24  90 03 00 00 */	stw r0, 0(r3)
/* 002E6E98 002EFD28  90 A3 00 04 */	stw r5, 4(r3)
/* 002E6E9C 002EFD2C  90 A3 00 08 */	stw r5, 8(r3)
/* 002E6EA0 002EFD30  4E 80 00 20 */	blr 

.global ".find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
".find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>CFRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>":
/* 002E6F20 002EFDB0  93 E1 FF FC */	stw r31, -4(r1)
/* 002E6F24 002EFDB4  7C 08 02 A6 */	mflr r0
/* 002E6F28 002EFDB8  3B E3 00 00 */	addi r31, r3, 0
/* 002E6F2C 002EFDBC  90 01 00 08 */	stw r0, 8(r1)
/* 002E6F30 002EFDC0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002E6F34 002EFDC4  38 61 00 40 */	addi r3, r1, 0x40
/* 002E6F38 002EFDC8  48 00 20 79 */	bl ".find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
/* 002E6F3C 002EFDCC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 002E6F40 002EFDD0  90 1F 00 00 */	stw r0, 0(r31)
/* 002E6F44 002EFDD4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 002E6F48 002EFDD8  90 1F 00 04 */	stw r0, 4(r31)
/* 002E6F4C 002EFDDC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E6F50 002EFDE0  90 1F 00 08 */	stw r0, 8(r31)
/* 002E6F54 002EFDE4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002E6F58 002EFDE8  38 21 00 60 */	addi r1, r1, 0x60
/* 002E6F5C 002EFDEC  7C 08 03 A6 */	mtlr r0
/* 002E6F60 002EFDF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E6F64 002EFDF4  4E 80 00 20 */	blr 

.global ".sort<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ23std16less<9cTSString>_v"
".sort<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ23std16less<9cTSString>_v":
/* 002E70B0 002EFF40  93 E1 FF FC */	stw r31, -4(r1)
/* 002E70B4 002EFF44  7C 08 02 A6 */	mflr r0
/* 002E70B8 002EFF48  7C 7F 1B 78 */	mr r31, r3
/* 002E70BC 002EFF4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E70C0 002EFF50  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E70C4 002EFF54  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002E70C8 002EFF58  90 01 00 08 */	stw r0, 8(r1)
/* 002E70CC 002EFF5C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 002E70D0 002EFF60  80 03 00 00 */	lwz r0, 0(r3)
/* 002E70D4 002EFF64  90 81 00 9C */	stw r4, 0x9c(r1)
/* 002E70D8 002EFF68  2C 00 00 02 */	cmpwi r0, 2
/* 002E70DC 002EFF6C  41 82 00 14 */	beq lbl_002E70F0
/* 002E70E0 002EFF70  40 80 00 8C */	bge lbl_002E716C
/* 002E70E4 002EFF74  2C 00 00 00 */	cmpwi r0, 0
/* 002E70E8 002EFF78  40 80 01 60 */	bge lbl_002E7248
/* 002E70EC 002EFF7C  48 00 00 80 */	b lbl_002E716C
lbl_002E70F0:
/* 002E70F0 002EFF80  4B FF 3F 01 */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E70F4 002EFF84  38 83 00 00 */	addi r4, r3, 0
/* 002E70F8 002EFF88  38 61 00 44 */	addi r3, r1, 0x44
/* 002E70FC 002EFF8C  80 84 00 04 */	lwz r4, 4(r4)
/* 002E7100 002EFF90  4B FF 3E 31 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 002E7104 002EFF94  80 61 00 44 */	lwz r3, 0x44(r1)
/* 002E7108 002EFF98  83 C3 00 04 */	lwz r30, 4(r3)
/* 002E710C 002EFF9C  38 83 00 08 */	addi r4, r3, 8
/* 002E7110 002EFFA0  38 7E 00 08 */	addi r3, r30, 8
/* 002E7114 002EFFA4  48 00 04 6D */	bl ".__lt<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_b"
/* 002E7118 002EFFA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002E711C 002EFFAC  41 82 01 2C */	beq lbl_002E7248
/* 002E7120 002EFFB0  80 81 00 44 */	lwz r4, 0x44(r1)
/* 002E7124 002EFFB4  38 7F 00 04 */	addi r3, r31, 4
/* 002E7128 002EFFB8  80 A4 00 00 */	lwz r5, 0(r4)
/* 002E712C 002EFFBC  80 04 00 04 */	lwz r0, 4(r4)
/* 002E7130 002EFFC0  90 04 00 00 */	stw r0, 0(r4)
/* 002E7134 002EFFC4  90 A4 00 04 */	stw r5, 4(r4)
/* 002E7138 002EFFC8  80 9E 00 00 */	lwz r4, 0(r30)
/* 002E713C 002EFFCC  80 1E 00 04 */	lwz r0, 4(r30)
/* 002E7140 002EFFD0  90 1E 00 00 */	stw r0, 0(r30)
/* 002E7144 002EFFD4  90 9E 00 04 */	stw r4, 4(r30)
/* 002E7148 002EFFD8  48 00 03 39 */	bl ".second__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
/* 002E714C 002EFFDC  3B C3 00 00 */	addi r30, r3, 0
/* 002E7150 002EFFE0  38 7F 00 04 */	addi r3, r31, 4
/* 002E7154 002EFFE4  48 00 03 2D */	bl ".second__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
/* 002E7158 002EFFE8  80 83 00 00 */	lwz r4, 0(r3)
/* 002E715C 002EFFEC  80 1E 00 04 */	lwz r0, 4(r30)
/* 002E7160 002EFFF0  90 03 00 00 */	stw r0, 0(r3)
/* 002E7164 002EFFF4  90 9E 00 04 */	stw r4, 4(r30)
/* 002E7168 002EFFF8  48 00 00 E0 */	b lbl_002E7248
lbl_002E716C:
/* 002E716C 002EFFFC  7F E3 FB 78 */	mr r3, r31
/* 002E7170 002F0000  4B FF 3E 81 */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E7174 002F0004  38 83 00 00 */	addi r4, r3, 0
/* 002E7178 002F0008  38 61 00 48 */	addi r3, r1, 0x48
/* 002E717C 002F000C  80 84 00 04 */	lwz r4, 4(r4)
/* 002E7180 002F0010  4B FF 3D B1 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 002E7184 002F0014  80 1F 00 00 */	lwz r0, 0(r31)
/* 002E7188 002F0018  38 61 00 48 */	addi r3, r1, 0x48
/* 002E718C 002F001C  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 002E7190 002F0020  54 1C F8 7E */	srwi r28, r0, 1
/* 002E7194 002F0024  38 9C 00 00 */	addi r4, r28, 0
/* 002E7198 002F0028  48 00 01 69 */	bl ".__advance<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>,Ul>__3stdFRQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>UlQ23std26bidirectional_iterator_tag_v"
/* 002E719C 002F002C  38 61 00 58 */	addi r3, r1, 0x58
/* 002E71A0 002F0030  4B DC A4 41 */	bl ".__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E71A4 002F0034  83 A1 00 48 */	lwz r29, 0x48(r1)
/* 002E71A8 002F0038  38 61 00 5C */	addi r3, r1, 0x5c
/* 002E71AC 002F003C  83 DF 00 04 */	lwz r30, 4(r31)
/* 002E71B0 002F0040  80 9D 00 00 */	lwz r4, 0(r29)
/* 002E71B4 002F0044  80 1E 00 04 */	lwz r0, 4(r30)
/* 002E71B8 002F0048  90 04 00 04 */	stw r0, 4(r4)
/* 002E71BC 002F004C  80 1D 00 00 */	lwz r0, 0(r29)
/* 002E71C0 002F0050  80 9E 00 04 */	lwz r4, 4(r30)
/* 002E71C4 002F0054  90 04 00 00 */	stw r0, 0(r4)
/* 002E71C8 002F0058  48 00 02 B9 */	bl ".second__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
/* 002E71CC 002F005C  80 A3 00 00 */	lwz r5, 0(r3)
/* 002E71D0 002F0060  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 002E71D4 002F0064  93 A5 00 04 */	stw r29, 4(r5)
/* 002E71D8 002F0068  80 03 00 00 */	lwz r0, 0(r3)
/* 002E71DC 002F006C  90 1D 00 00 */	stw r0, 0(r29)
/* 002E71E0 002F0070  93 C3 00 00 */	stw r30, 0(r3)
/* 002E71E4 002F0074  90 7E 00 04 */	stw r3, 4(r30)
/* 002E71E8 002F0078  7F E3 FB 78 */	mr r3, r31
/* 002E71EC 002F007C  80 1F 00 00 */	lwz r0, 0(r31)
/* 002E71F0 002F0080  7C 1C 00 50 */	subf r0, r28, r0
/* 002E71F4 002F0084  90 01 00 58 */	stw r0, 0x58(r1)
/* 002E71F8 002F0088  93 9F 00 00 */	stw r28, 0(r31)
/* 002E71FC 002F008C  4B FF FE B5 */	bl ".sort<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ23std16less<9cTSString>_v"
/* 002E7200 002F0090  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 002E7204 002F0094  38 61 00 58 */	addi r3, r1, 0x58
/* 002E7208 002F0098  4B FF FE A9 */	bl ".sort<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ23std16less<9cTSString>_v"
/* 002E720C 002F009C  80 A1 00 9C */	lwz r5, 0x9c(r1)
/* 002E7210 002F00A0  38 7F 00 00 */	addi r3, r31, 0
/* 002E7214 002F00A4  38 81 00 58 */	addi r4, r1, 0x58
/* 002E7218 002F00A8  48 00 94 99 */	bl ".merge<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FRQ23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Q23std16less<9cTSString>_v"
/* 002E721C 002F00AC  38 61 00 54 */	addi r3, r1, 0x54
/* 002E7220 002F00B0  38 81 00 58 */	addi r4, r1, 0x58
/* 002E7224 002F00B4  4B FF 37 3D */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E7228 002F00B8  38 61 00 50 */	addi r3, r1, 0x50
/* 002E722C 002F00BC  38 81 00 58 */	addi r4, r1, 0x58
/* 002E7230 002F00C0  4B FF 37 A1 */	bl ".begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002E7234 002F00C4  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E7238 002F00C8  38 81 00 58 */	addi r4, r1, 0x58
/* 002E723C 002F00CC  38 A1 00 50 */	addi r5, r1, 0x50
/* 002E7240 002F00D0  38 C1 00 54 */	addi r6, r1, 0x54
/* 002E7244 002F00D4  4B DC A1 CD */	bl ".erase__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>"
lbl_002E7248:
/* 002E7248 002F00D8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 002E724C 002F00DC  38 21 00 80 */	addi r1, r1, 0x80
/* 002E7250 002F00E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E7254 002F00E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E7258 002F00E8  7C 08 03 A6 */	mtlr r0
/* 002E725C 002F00EC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E7260 002F00F0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002E7264 002F00F4  4E 80 00 20 */	blr 

.global ".__advance<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>,Ul>__3stdFRQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>UlQ23std26bidirectional_iterator_tag_v"
".__advance<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>,Ul>__3stdFRQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>UlQ23std26bidirectional_iterator_tag_v":
/* 002E7300 002F0190  28 04 00 00 */	cmplwi r4, 0
/* 002E7304 002F0194  4D 82 00 20 */	beqlr 
/* 002E7308 002F0198  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 002E730C 002F019C  7C 09 03 A6 */	mtctr r0
/* 002E7310 002F01A0  41 82 00 54 */	beq lbl_002E7364
lbl_002E7314:
/* 002E7314 002F01A4  80 A3 00 00 */	lwz r5, 0(r3)
/* 002E7318 002F01A8  80 A5 00 04 */	lwz r5, 4(r5)
/* 002E731C 002F01AC  90 A3 00 00 */	stw r5, 0(r3)
/* 002E7320 002F01B0  80 A5 00 04 */	lwz r5, 4(r5)
/* 002E7324 002F01B4  90 A3 00 00 */	stw r5, 0(r3)
/* 002E7328 002F01B8  80 A5 00 04 */	lwz r5, 4(r5)
/* 002E732C 002F01BC  90 A3 00 00 */	stw r5, 0(r3)
/* 002E7330 002F01C0  80 A5 00 04 */	lwz r5, 4(r5)
/* 002E7334 002F01C4  90 A3 00 00 */	stw r5, 0(r3)
/* 002E7338 002F01C8  80 A5 00 04 */	lwz r5, 4(r5)
/* 002E733C 002F01CC  90 A3 00 00 */	stw r5, 0(r3)
/* 002E7340 002F01D0  80 A5 00 04 */	lwz r5, 4(r5)
/* 002E7344 002F01D4  90 A3 00 00 */	stw r5, 0(r3)
/* 002E7348 002F01D8  80 A5 00 04 */	lwz r5, 4(r5)
/* 002E734C 002F01DC  90 A3 00 00 */	stw r5, 0(r3)
/* 002E7350 002F01E0  80 A5 00 04 */	lwz r5, 4(r5)
/* 002E7354 002F01E4  90 A3 00 00 */	stw r5, 0(r3)
/* 002E7358 002F01E8  42 00 FF BC */	bdnz lbl_002E7314
/* 002E735C 002F01EC  70 84 00 07 */	andi. r4, r4, 7
/* 002E7360 002F01F0  4D 82 00 20 */	beqlr 
lbl_002E7364:
/* 002E7364 002F01F4  7C 89 03 A6 */	mtctr r4
lbl_002E7368:
/* 002E7368 002F01F8  80 A3 00 00 */	lwz r5, 0(r3)
/* 002E736C 002F01FC  80 A5 00 04 */	lwz r5, 4(r5)
/* 002E7370 002F0200  90 A3 00 00 */	stw r5, 0(r3)
/* 002E7374 002F0204  42 00 FF F4 */	bdnz lbl_002E7368
/* 002E7378 002F0208  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
".second__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv":
/* 002E7480 002F0310  4E 80 00 20 */	blr 

.global ".__lt<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_b"
".__lt<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_b":
/* 002E7580 002F0410  93 E1 FF FC */	stw r31, -4(r1)
/* 002E7584 002F0414  7C 08 02 A6 */	mflr r0
/* 002E7588 002F0418  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E758C 002F041C  3B C4 00 00 */	addi r30, r4, 0
/* 002E7590 002F0420  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E7594 002F0424  3B A3 00 00 */	addi r29, r3, 0
/* 002E7598 002F0428  38 7E 00 00 */	addi r3, r30, 0
/* 002E759C 002F042C  90 01 00 08 */	stw r0, 8(r1)
/* 002E75A0 002F0430  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002E75A4 002F0434  4B E4 35 1D */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002E75A8 002F0438  90 61 00 40 */	stw r3, 0x40(r1)
/* 002E75AC 002F043C  7F C3 F3 78 */	mr r3, r30
/* 002E75B0 002F0440  4B D6 2D 91 */	bl ".size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002E75B4 002F0444  3B C3 00 00 */	addi r30, r3, 0
/* 002E75B8 002F0448  38 61 00 40 */	addi r3, r1, 0x40
/* 002E75BC 002F044C  4B FB 25 75 */	bl ".__iterator2pointer__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 002E75C0 002F0450  3B E3 00 00 */	addi r31, r3, 0
/* 002E75C4 002F0454  38 7D 00 00 */	addi r3, r29, 0
/* 002E75C8 002F0458  4B D6 2D 79 */	bl ".size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002E75CC 002F045C  38 A3 00 00 */	addi r5, r3, 0
/* 002E75D0 002F0460  38 7D 00 00 */	addi r3, r29, 0
/* 002E75D4 002F0464  38 DF 00 00 */	addi r6, r31, 0
/* 002E75D8 002F0468  38 FE 00 00 */	addi r7, r30, 0
/* 002E75DC 002F046C  38 80 00 00 */	li r4, 0
/* 002E75E0 002F0470  4B DC DD 41 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFUlUlPCcUl"
/* 002E75E4 002F0474  54 63 0F FE */	srwi r3, r3, 0x1f
/* 002E75E8 002F0478  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002E75EC 002F047C  38 21 00 60 */	addi r1, r1, 0x60
/* 002E75F0 002F0480  7C 08 03 A6 */	mtlr r0
/* 002E75F4 002F0484  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E75F8 002F0488  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E75FC 002F048C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E7600 002F0490  4E 80 00 20 */	blr 

.global ".find<l>__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl_Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>"
".find<l>__Q210Metrowerks421hash_table<Q23std25pair<Cl,P13cISoundObject>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>19value_hash_imp<1,1>,Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>FRCl_Q310Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>21__generic_iterator<0>":
/* 002E76E0 002F0570  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 002E76E4 002F0574  7C 08 02 A6 */	mflr r0
/* 002E76E8 002F0578  3B 44 00 00 */	addi r26, r4, 0
/* 002E76EC 002F057C  3B E3 00 00 */	addi r31, r3, 0
/* 002E76F0 002F0580  3B 65 00 00 */	addi r27, r5, 0
/* 002E76F4 002F0584  38 7A 00 00 */	addi r3, r26, 0
/* 002E76F8 002F0588  90 01 00 08 */	stw r0, 8(r1)
/* 002E76FC 002F058C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 002E7700 002F0590  48 00 05 11 */	bl ".sz__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>CFv"
/* 002E7704 002F0594  80 03 00 00 */	lwz r0, 0(r3)
/* 002E7708 002F0598  28 00 00 00 */	cmplwi r0, 0
/* 002E770C 002F059C  40 82 00 14 */	bne lbl_002E7720
/* 002E7710 002F05A0  38 7F 00 00 */	addi r3, r31, 0
/* 002E7714 002F05A4  38 9A 00 00 */	addi r4, r26, 0
/* 002E7718 002F05A8  4B FF 2B D9 */	bl ".end__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002E771C 002F05AC  48 00 00 A0 */	b lbl_002E77BC
lbl_002E7720:
/* 002E7720 002F05B0  80 DA 00 00 */	lwz r6, 0(r26)
/* 002E7724 002F05B4  80 7B 00 00 */	lwz r3, 0(r27)
/* 002E7728 002F05B8  80 BA 00 04 */	lwz r5, 4(r26)
/* 002E772C 002F05BC  54 C4 10 3A */	slwi r4, r6, 2
/* 002E7730 002F05C0  7C 03 33 96 */	divwu r0, r3, r6
/* 002E7734 002F05C4  7F A5 22 14 */	add r29, r5, r4
/* 002E7738 002F05C8  7C 00 31 D6 */	mullw r0, r0, r6
/* 002E773C 002F05CC  7C 00 18 50 */	subf r0, r0, r3
/* 002E7740 002F05D0  54 00 10 3A */	slwi r0, r0, 2
/* 002E7744 002F05D4  7F 85 02 14 */	add r28, r5, r0
/* 002E7748 002F05D8  83 DC 00 00 */	lwz r30, 0(r28)
/* 002E774C 002F05DC  48 00 00 08 */	b lbl_002E7754
lbl_002E7750:
/* 002E7750 002F05E0  83 DE 00 08 */	lwz r30, 8(r30)
lbl_002E7754:
/* 002E7754 002F05E4  28 1E 00 00 */	cmplwi r30, 0
/* 002E7758 002F05E8  41 82 00 20 */	beq lbl_002E7778
/* 002E775C 002F05EC  38 7A 00 10 */	addi r3, r26, 0x10
/* 002E7760 002F05F0  48 00 03 B1 */	bl ".first__Q310Metrowerks7details187compressed_pair_imp<Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,f,1>Fv"
/* 002E7764 002F05F4  48 00 02 DD */	bl ".comp__Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>CFv"
/* 002E7768 002F05F8  80 7E 00 00 */	lwz r3, 0(r30)
/* 002E776C 002F05FC  80 1B 00 00 */	lwz r0, 0(r27)
/* 002E7770 002F0600  7C 03 00 00 */	cmpw r3, r0
/* 002E7774 002F0604  40 82 FF DC */	bne lbl_002E7750
lbl_002E7778:
/* 002E7778 002F0608  28 1E 00 00 */	cmplwi r30, 0
/* 002E777C 002F060C  41 82 00 18 */	beq lbl_002E7794
/* 002E7780 002F0610  93 C1 00 40 */	stw r30, 0x40(r1)
/* 002E7784 002F0614  38 61 00 40 */	addi r3, r1, 0x40
/* 002E7788 002F0618  93 81 00 44 */	stw r28, 0x44(r1)
/* 002E778C 002F061C  93 A1 00 48 */	stw r29, 0x48(r1)
/* 002E7790 002F0620  48 00 00 14 */	b lbl_002E77A4
lbl_002E7794:
/* 002E7794 002F0624  38 9A 00 00 */	addi r4, r26, 0
/* 002E7798 002F0628  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E779C 002F062C  4B FF 2B 55 */	bl ".end__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>Fv"
/* 002E77A0 002F0630  38 61 00 4C */	addi r3, r1, 0x4c
lbl_002E77A4:
/* 002E77A4 002F0634  80 03 00 00 */	lwz r0, 0(r3)
/* 002E77A8 002F0638  90 1F 00 00 */	stw r0, 0(r31)
/* 002E77AC 002F063C  80 03 00 04 */	lwz r0, 4(r3)
/* 002E77B0 002F0640  90 1F 00 04 */	stw r0, 4(r31)
/* 002E77B4 002F0644  80 03 00 08 */	lwz r0, 8(r3)
/* 002E77B8 002F0648  90 1F 00 08 */	stw r0, 8(r31)
lbl_002E77BC:
/* 002E77BC 002F064C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 002E77C0 002F0650  38 21 00 80 */	addi r1, r1, 0x80
/* 002E77C4 002F0654  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 002E77C8 002F0658  7C 08 03 A6 */	mtlr r0
/* 002E77CC 002F065C  4E 80 00 20 */	blr 

.global ".comp__Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>CFv"
".comp__Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>CFv":
/* 002E7A40 002F08D0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details187compressed_pair_imp<Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,f,1>Fv"
".first__Q310Metrowerks7details187compressed_pair_imp<Q310Metrowerks121hash_map<l,P13cISoundObject,17SoundIdSint32Hash,Q23std11equal_to<l>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>22value_compare_imp<1,1>,f,1>Fv":
/* 002E7B10 002F09A0  4E 80 00 20 */	blr 

.global ".sz__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>CFv"
".sz__Q210Metrowerks106hash_table_deleter<Q23std25pair<Cl,P13cISoundObject>,Q23std44allocator<Q23std25pair<Cl,P13cISoundObject>>>CFv":
/* 002E7C10 002F0AA0  38 63 00 08 */	addi r3, r3, 8
/* 002E7C14 002F0AA4  4E 80 00 20 */	blr 

.global ".find_or_insert<9cTSString,l>__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_RQ23std19pair<C9cTSString,l>"
".find_or_insert<9cTSString,l>__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FRC9cTSString_RQ23std19pair<C9cTSString,l>":
/* 002E7CB0 002F0B40  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 002E7CB4 002F0B44  7C 08 02 A6 */	mflr r0
/* 002E7CB8 002F0B48  3B 23 00 00 */	addi r25, r3, 0
/* 002E7CBC 002F0B4C  3B 44 00 00 */	addi r26, r4, 0
/* 002E7CC0 002F0B50  3B 99 00 04 */	addi r28, r25, 4
/* 002E7CC4 002F0B54  3B 60 00 00 */	li r27, 0
/* 002E7CC8 002F0B58  90 01 00 08 */	stw r0, 8(r1)
/* 002E7CCC 002F0B5C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002E7CD0 002F0B60  48 00 04 41 */	bl ".tail__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 002E7CD4 002F0B64  83 A3 00 00 */	lwz r29, 0(r3)
/* 002E7CD8 002F0B68  3B C0 00 01 */	li r30, 1
/* 002E7CDC 002F0B6C  3B E0 00 01 */	li r31, 1
/* 002E7CE0 002F0B70  48 00 00 44 */	b lbl_002E7D24
/* 002E7CE4 002F0B74  60 00 00 00 */	nop 
lbl_002E7CE8:
/* 002E7CE8 002F0B78  3B 9D 00 00 */	addi r28, r29, 0
/* 002E7CEC 002F0B7C  38 79 00 08 */	addi r3, r25, 8
/* 002E7CF0 002F0B80  48 00 02 81 */	bl ".first__Q310Metrowerks7details346compressed_pair_imp<Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,PQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,0>Fv"
/* 002E7CF4 002F0B84  38 9A 00 00 */	addi r4, r26, 0
/* 002E7CF8 002F0B88  38 BD 00 0C */	addi r5, r29, 0xc
/* 002E7CFC 002F0B8C  4B FB 96 D5 */	bl ".__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
/* 002E7D00 002F0B90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002E7D04 002F0B94  41 82 00 10 */	beq lbl_002E7D14
/* 002E7D08 002F0B98  83 BD 00 00 */	lwz r29, 0(r29)
/* 002E7D0C 002F0B9C  3B C0 00 01 */	li r30, 1
/* 002E7D10 002F0BA0  48 00 00 14 */	b lbl_002E7D24
lbl_002E7D14:
/* 002E7D14 002F0BA4  7F BB EB 78 */	mr r27, r29
/* 002E7D18 002F0BA8  83 BD 00 04 */	lwz r29, 4(r29)
/* 002E7D1C 002F0BAC  3B C0 00 00 */	li r30, 0
/* 002E7D20 002F0BB0  3B E0 00 00 */	li r31, 0
lbl_002E7D24:
/* 002E7D24 002F0BB4  28 1D 00 00 */	cmplwi r29, 0
/* 002E7D28 002F0BB8  40 82 FF C0 */	bne lbl_002E7CE8
/* 002E7D2C 002F0BBC  28 1B 00 00 */	cmplwi r27, 0
/* 002E7D30 002F0BC0  41 82 00 20 */	beq lbl_002E7D50
/* 002E7D34 002F0BC4  38 79 00 08 */	addi r3, r25, 8
/* 002E7D38 002F0BC8  48 00 02 39 */	bl ".first__Q310Metrowerks7details346compressed_pair_imp<Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,PQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,0>Fv"
/* 002E7D3C 002F0BCC  38 BA 00 00 */	addi r5, r26, 0
/* 002E7D40 002F0BD0  38 9B 00 0C */	addi r4, r27, 0xc
/* 002E7D44 002F0BD4  4B FB 96 8D */	bl ".__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
/* 002E7D48 002F0BD8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002E7D4C 002F0BDC  41 82 00 48 */	beq lbl_002E7D94
lbl_002E7D50:
/* 002E7D50 002F0BE0  38 9A 00 00 */	addi r4, r26, 0
/* 002E7D54 002F0BE4  38 61 00 40 */	addi r3, r1, 0x40
/* 002E7D58 002F0BE8  48 20 41 89 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E7D5C 002F0BEC  80 02 07 EC */	lwz r0, lbl_005C1C4C-_R2_BASE_(r2)
/* 002E7D60 002F0BF0  38 79 00 00 */	addi r3, r25, 0
/* 002E7D64 002F0BF4  38 9C 00 00 */	addi r4, r28, 0
/* 002E7D68 002F0BF8  38 E1 00 40 */	addi r7, r1, 0x40
/* 002E7D6C 002F0BFC  90 01 00 44 */	stw r0, 0x44(r1)
/* 002E7D70 002F0C00  38 BE 00 00 */	addi r5, r30, 0
/* 002E7D74 002F0C04  38 DF 00 00 */	addi r6, r31, 0
/* 002E7D78 002F0C08  48 00 8B C9 */	bl ".insert_node_at__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FPQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodebbRCQ23std19pair<C9cTSString,l>"
/* 002E7D7C 002F0C0C  3B E3 00 0C */	addi r31, r3, 0xc
/* 002E7D80 002F0C10  38 61 00 40 */	addi r3, r1, 0x40
/* 002E7D84 002F0C14  38 80 FF FF */	li r4, -1
/* 002E7D88 002F0C18  48 20 3D 69 */	bl ".__dt__9cTSStringFv"
/* 002E7D8C 002F0C1C  7F E3 FB 78 */	mr r3, r31
/* 002E7D90 002F0C20  48 00 00 08 */	b lbl_002E7D98
lbl_002E7D94:
/* 002E7D94 002F0C24  38 7B 00 0C */	addi r3, r27, 0xc
lbl_002E7D98:
/* 002E7D98 002F0C28  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002E7D9C 002F0C2C  38 21 00 70 */	addi r1, r1, 0x70
/* 002E7DA0 002F0C30  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 002E7DA4 002F0C34  7C 08 03 A6 */	mtlr r0
/* 002E7DA8 002F0C38  4E 80 00 20 */	blr 

.global ".__dt__Q23std19pair<C9cTSString,l>Fv"
".__dt__Q23std19pair<C9cTSString,l>Fv":
/* 002E7EE0 002F0D70  93 E1 FF FC */	stw r31, -4(r1)
/* 002E7EE4 002F0D74  7C 08 02 A6 */	mflr r0
/* 002E7EE8 002F0D78  3B E4 00 00 */	addi r31, r4, 0
/* 002E7EEC 002F0D7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E7EF0 002F0D80  7C 7E 1B 79 */	or. r30, r3, r3
/* 002E7EF4 002F0D84  90 01 00 08 */	stw r0, 8(r1)
/* 002E7EF8 002F0D88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E7EFC 002F0D8C  41 82 00 1C */	beq lbl_002E7F18
/* 002E7F00 002F0D90  38 80 FF FF */	li r4, -1
/* 002E7F04 002F0D94  48 20 3B ED */	bl ".__dt__9cTSStringFv"
/* 002E7F08 002F0D98  7F E0 07 35 */	extsh. r0, r31
/* 002E7F0C 002F0D9C  40 81 00 0C */	ble lbl_002E7F18
/* 002E7F10 002F0DA0  7F C3 F3 78 */	mr r3, r30
/* 002E7F14 002F0DA4  48 2A 07 7D */	bl func_00588690
lbl_002E7F18:
/* 002E7F18 002F0DA8  7F C3 F3 78 */	mr r3, r30
/* 002E7F1C 002F0DAC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E7F20 002F0DB0  38 21 00 50 */	addi r1, r1, 0x50
/* 002E7F24 002F0DB4  7C 08 03 A6 */	mtlr r0
/* 002E7F28 002F0DB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E7F2C 002F0DBC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E7F30 002F0DC0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details346compressed_pair_imp<Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,PQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,0>Fv"
".first__Q310Metrowerks7details346compressed_pair_imp<Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,PQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node,0>Fv":
/* 002E7F70 002F0E00  4E 80 00 20 */	blr 

.global ".tail__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
".tail__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv":
/* 002E8110 002F0FA0  38 63 00 04 */	addi r3, r3, 4
/* 002E8114 002F0FA4  4E 80 00 20 */	blr 

.global ".erase_multi<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Ul"
".erase_multi<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Ul":
/* 002E8200 002F1090  93 E1 FF FC */	stw r31, -4(r1)
/* 002E8204 002F1094  7C 08 02 A6 */	mflr r0
/* 002E8208 002F1098  3B E3 00 00 */	addi r31, r3, 0
/* 002E820C 002F109C  38 A4 00 00 */	addi r5, r4, 0
/* 002E8210 002F10A0  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E8214 002F10A4  38 9F 00 00 */	addi r4, r31, 0
/* 002E8218 002F10A8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E821C 002F10AC  90 01 00 08 */	stw r0, 8(r1)
/* 002E8220 002F10B0  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 002E8224 002F10B4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 002E8228 002F10B8  48 00 07 49 */	bl ".equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>"
/* 002E822C 002F10BC  81 21 00 B4 */	lwz r9, 0xb4(r1)
/* 002E8230 002F10C0  38 61 00 80 */	addi r3, r1, 0x80
/* 002E8234 002F10C4  81 01 00 B8 */	lwz r8, 0xb8(r1)
/* 002E8238 002F10C8  38 81 00 50 */	addi r4, r1, 0x50
/* 002E823C 002F10CC  80 E1 00 BC */	lwz r7, 0xbc(r1)
/* 002E8240 002F10D0  80 C1 00 A8 */	lwz r6, 0xa8(r1)
/* 002E8244 002F10D4  80 A1 00 AC */	lwz r5, 0xac(r1)
/* 002E8248 002F10D8  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 002E824C 002F10DC  91 21 00 50 */	stw r9, 0x50(r1)
/* 002E8250 002F10E0  91 01 00 54 */	stw r8, 0x54(r1)
/* 002E8254 002F10E4  90 E1 00 58 */	stw r7, 0x58(r1)
/* 002E8258 002F10E8  90 C1 00 44 */	stw r6, 0x44(r1)
/* 002E825C 002F10EC  90 A1 00 48 */	stw r5, 0x48(r1)
/* 002E8260 002F10F0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 002E8264 002F10F4  4B FF 6F 1D */	bl ".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002E8268 002F10F8  3B C3 00 00 */	addi r30, r3, 0
/* 002E826C 002F10FC  38 61 00 74 */	addi r3, r1, 0x74
/* 002E8270 002F1100  38 81 00 44 */	addi r4, r1, 0x44
/* 002E8274 002F1104  4B FF 6F 0D */	bl ".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002E8278 002F1108  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 002E827C 002F110C  7F C4 F3 78 */	mr r4, r30
/* 002E8280 002F1110  48 00 04 F1 */	bl ".__distance<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>__3stdFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q23std18input_iterator_tag_l"
/* 002E8284 002F1114  81 21 00 B4 */	lwz r9, 0xb4(r1)
/* 002E8288 002F1118  7C 7D 1B 78 */	mr r29, r3
/* 002E828C 002F111C  81 01 00 B8 */	lwz r8, 0xb8(r1)
/* 002E8290 002F1120  38 61 00 98 */	addi r3, r1, 0x98
/* 002E8294 002F1124  80 E1 00 BC */	lwz r7, 0xbc(r1)
/* 002E8298 002F1128  80 C1 00 A8 */	lwz r6, 0xa8(r1)
/* 002E829C 002F112C  38 81 00 68 */	addi r4, r1, 0x68
/* 002E82A0 002F1130  80 A1 00 AC */	lwz r5, 0xac(r1)
/* 002E82A4 002F1134  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 002E82A8 002F1138  91 21 00 68 */	stw r9, 0x68(r1)
/* 002E82AC 002F113C  91 01 00 6C */	stw r8, 0x6c(r1)
/* 002E82B0 002F1140  90 E1 00 70 */	stw r7, 0x70(r1)
/* 002E82B4 002F1144  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 002E82B8 002F1148  90 A1 00 60 */	stw r5, 0x60(r1)
/* 002E82BC 002F114C  90 01 00 64 */	stw r0, 0x64(r1)
/* 002E82C0 002F1150  4B FF 6E C1 */	bl ".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002E82C4 002F1154  3B C3 00 00 */	addi r30, r3, 0
/* 002E82C8 002F1158  38 61 00 8C */	addi r3, r1, 0x8c
/* 002E82CC 002F115C  38 81 00 5C */	addi r4, r1, 0x5c
/* 002E82D0 002F1160  4B FF 6E B1 */	bl ".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002E82D4 002F1164  38 83 00 00 */	addi r4, r3, 0
/* 002E82D8 002F1168  38 7F 00 00 */	addi r3, r31, 0
/* 002E82DC 002F116C  38 BE 00 00 */	addi r5, r30, 0
/* 002E82E0 002F1170  48 00 01 B1 */	bl ".erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002E82E4 002F1174  7F A3 EB 78 */	mr r3, r29
/* 002E82E8 002F1178  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 002E82EC 002F117C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 002E82F0 002F1180  7C 08 03 A6 */	mtlr r0
/* 002E82F4 002F1184  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E82F8 002F1188  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E82FC 002F118C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E8300 002F1190  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
".erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>":
/* 002E8490 002F1320  93 E1 FF FC */	stw r31, -4(r1)
/* 002E8494 002F1324  7C 08 02 A6 */	mflr r0
/* 002E8498 002F1328  3B E5 00 00 */	addi r31, r5, 0
/* 002E849C 002F132C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E84A0 002F1330  3B C4 00 00 */	addi r30, r4, 0
/* 002E84A4 002F1334  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E84A8 002F1338  3B A3 00 00 */	addi r29, r3, 0
/* 002E84AC 002F133C  90 01 00 08 */	stw r0, 8(r1)
/* 002E84B0 002F1340  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 002E84B4 002F1344  48 00 00 50 */	b lbl_002E8504
lbl_002E84B8:
/* 002E84B8 002F1348  38 9E 00 00 */	addi r4, r30, 0
/* 002E84BC 002F134C  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E84C0 002F1350  4B FF 6C C1 */	bl ".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002E84C4 002F1354  7F C3 F3 78 */	mr r3, r30
/* 002E84C8 002F1358  48 00 01 C9 */	bl ".__pp__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Fv"
/* 002E84CC 002F135C  38 61 00 40 */	addi r3, r1, 0x40
/* 002E84D0 002F1360  38 81 00 4C */	addi r4, r1, 0x4c
/* 002E84D4 002F1364  4B FF 6C AD */	bl ".__ct__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>FRCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>"
/* 002E84D8 002F1368  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 002E84DC 002F136C  7F A4 EB 78 */	mr r4, r29
/* 002E84E0 002F1370  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 002E84E4 002F1374  38 61 00 58 */	addi r3, r1, 0x58
/* 002E84E8 002F1378  80 E1 00 48 */	lwz r7, 0x48(r1)
/* 002E84EC 002F137C  4B FF 6A C5 */	bl ".make_const_iterator__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFPCQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodePCPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
/* 002E84F0 002F1380  80 81 00 58 */	lwz r4, 0x58(r1)
/* 002E84F4 002F1384  7F A3 EB 78 */	mr r3, r29
/* 002E84F8 002F1388  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 002E84FC 002F138C  80 C1 00 60 */	lwz r6, 0x60(r1)
/* 002E8500 002F1390  48 00 38 E1 */	bl ".erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<1>"
lbl_002E8504:
/* 002E8504 002F1394  80 7E 00 00 */	lwz r3, 0(r30)
/* 002E8508 002F1398  80 1F 00 00 */	lwz r0, 0(r31)
/* 002E850C 002F139C  7C 03 00 40 */	cmplw r3, r0
/* 002E8510 002F13A0  40 82 FF A8 */	bne lbl_002E84B8
/* 002E8514 002F13A4  80 01 00 88 */	lwz r0, 0x88(r1)
/* 002E8518 002F13A8  38 21 00 80 */	addi r1, r1, 0x80
/* 002E851C 002F13AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E8520 002F13B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E8524 002F13B4  7C 08 03 A6 */	mtlr r0
/* 002E8528 002F13B8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E852C 002F13BC  4E 80 00 20 */	blr 

.global ".__pp__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Fv"
".__pp__Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Fv":
/* 002E8690 002F1520  80 83 00 00 */	lwz r4, 0(r3)
/* 002E8694 002F1524  80 04 00 08 */	lwz r0, 8(r4)
/* 002E8698 002F1528  90 03 00 00 */	stw r0, 0(r3)
/* 002E869C 002F152C  48 00 00 28 */	b lbl_002E86C4
lbl_002E86A0:
/* 002E86A0 002F1530  80 83 00 04 */	lwz r4, 4(r3)
/* 002E86A4 002F1534  38 84 00 04 */	addi r4, r4, 4
/* 002E86A8 002F1538  90 83 00 04 */	stw r4, 4(r3)
/* 002E86AC 002F153C  80 03 00 08 */	lwz r0, 8(r3)
/* 002E86B0 002F1540  7C 04 00 40 */	cmplw r4, r0
/* 002E86B4 002F1544  4D 82 00 20 */	beqlr 
/* 002E86B8 002F1548  80 83 00 04 */	lwz r4, 4(r3)
/* 002E86BC 002F154C  80 04 00 00 */	lwz r0, 0(r4)
/* 002E86C0 002F1550  90 03 00 00 */	stw r0, 0(r3)
lbl_002E86C4:
/* 002E86C4 002F1554  80 03 00 00 */	lwz r0, 0(r3)
/* 002E86C8 002F1558  28 00 00 00 */	cmplwi r0, 0
/* 002E86CC 002F155C  41 82 FF D4 */	beq lbl_002E86A0
/* 002E86D0 002F1560  4E 80 00 20 */	blr 

.global ".__distance<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>__3stdFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q23std18input_iterator_tag_l"
".__distance<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>__3stdFQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>Q23std18input_iterator_tag_l":
/* 002E8770 002F1600  38 C0 00 00 */	li r6, 0
/* 002E8774 002F1604  48 00 00 44 */	b lbl_002E87B8
lbl_002E8778:
/* 002E8778 002F1608  80 05 00 08 */	lwz r0, 8(r5)
/* 002E877C 002F160C  38 C6 00 01 */	addi r6, r6, 1
/* 002E8780 002F1610  90 03 00 00 */	stw r0, 0(r3)
/* 002E8784 002F1614  48 00 00 28 */	b lbl_002E87AC
lbl_002E8788:
/* 002E8788 002F1618  80 A3 00 04 */	lwz r5, 4(r3)
/* 002E878C 002F161C  38 A5 00 04 */	addi r5, r5, 4
/* 002E8790 002F1620  90 A3 00 04 */	stw r5, 4(r3)
/* 002E8794 002F1624  80 03 00 08 */	lwz r0, 8(r3)
/* 002E8798 002F1628  7C 05 00 40 */	cmplw r5, r0
/* 002E879C 002F162C  41 82 00 1C */	beq lbl_002E87B8
/* 002E87A0 002F1630  80 A3 00 04 */	lwz r5, 4(r3)
/* 002E87A4 002F1634  80 05 00 00 */	lwz r0, 0(r5)
/* 002E87A8 002F1638  90 03 00 00 */	stw r0, 0(r3)
lbl_002E87AC:
/* 002E87AC 002F163C  80 03 00 00 */	lwz r0, 0(r3)
/* 002E87B0 002F1640  28 00 00 00 */	cmplwi r0, 0
/* 002E87B4 002F1644  41 82 FF D4 */	beq lbl_002E8788
lbl_002E87B8:
/* 002E87B8 002F1648  80 A3 00 00 */	lwz r5, 0(r3)
/* 002E87BC 002F164C  80 04 00 00 */	lwz r0, 0(r4)
/* 002E87C0 002F1650  7C 05 00 40 */	cmplw r5, r0
/* 002E87C4 002F1654  40 82 FF B4 */	bne lbl_002E8778
/* 002E87C8 002F1658  7C C3 33 78 */	mr r3, r6
/* 002E87CC 002F165C  4E 80 00 20 */	blr 

.global ".equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>"
".equal_range<l>__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCl_Q23std237pair<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>,Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<0>>":
/* 002E8970 002F1800  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 002E8974 002F1804  7C 08 02 A6 */	mflr r0
/* 002E8978 002F1808  3B 84 00 00 */	addi r28, r4, 0
/* 002E897C 002F180C  3B 63 00 00 */	addi r27, r3, 0
/* 002E8980 002F1810  3B A5 00 00 */	addi r29, r5, 0
/* 002E8984 002F1814  38 7C 00 00 */	addi r3, r28, 0
/* 002E8988 002F1818  90 01 00 08 */	stw r0, 8(r1)
/* 002E898C 002F181C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 002E8990 002F1820  48 00 05 A1 */	bl ".sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv"
/* 002E8994 002F1824  80 03 00 00 */	lwz r0, 0(r3)
/* 002E8998 002F1828  28 00 00 00 */	cmplwi r0, 0
/* 002E899C 002F182C  41 82 01 20 */	beq lbl_002E8ABC
/* 002E89A0 002F1830  80 DC 00 00 */	lwz r6, 0(r28)
/* 002E89A4 002F1834  80 7D 00 00 */	lwz r3, 0(r29)
/* 002E89A8 002F1838  80 BC 00 04 */	lwz r5, 4(r28)
/* 002E89AC 002F183C  54 C4 10 3A */	slwi r4, r6, 2
/* 002E89B0 002F1840  7C 03 33 96 */	divwu r0, r3, r6
/* 002E89B4 002F1844  7F E5 22 14 */	add r31, r5, r4
/* 002E89B8 002F1848  7C 00 31 D6 */	mullw r0, r0, r6
/* 002E89BC 002F184C  7C 00 18 50 */	subf r0, r0, r3
/* 002E89C0 002F1850  54 00 10 3A */	slwi r0, r0, 2
/* 002E89C4 002F1854  7F C5 02 14 */	add r30, r5, r0
/* 002E89C8 002F1858  83 1E 00 00 */	lwz r24, 0(r30)
/* 002E89CC 002F185C  28 18 00 00 */	cmplwi r24, 0
/* 002E89D0 002F1860  40 82 00 14 */	bne lbl_002E89E4
/* 002E89D4 002F1864  48 00 00 E8 */	b lbl_002E8ABC
/* 002E89D8 002F1868  48 00 00 0C */	b lbl_002E89E4
/* 002E89DC 002F186C  60 00 00 00 */	nop 
lbl_002E89E0:
/* 002E89E0 002F1870  83 18 00 08 */	lwz r24, 8(r24)
lbl_002E89E4:
/* 002E89E4 002F1874  28 18 00 00 */	cmplwi r24, 0
/* 002E89E8 002F1878  41 82 00 20 */	beq lbl_002E8A08
/* 002E89EC 002F187C  38 7C 00 10 */	addi r3, r28, 0x10
/* 002E89F0 002F1880  48 00 04 61 */	bl ".first__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>Fv"
/* 002E89F4 002F1884  48 00 03 AD */	bl ".comp__Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>CFv"
/* 002E89F8 002F1888  80 78 00 00 */	lwz r3, 0(r24)
/* 002E89FC 002F188C  80 1D 00 00 */	lwz r0, 0(r29)
/* 002E8A00 002F1890  7C 03 00 00 */	cmpw r3, r0
/* 002E8A04 002F1894  40 82 FF DC */	bne lbl_002E89E0
lbl_002E8A08:
/* 002E8A08 002F1898  28 18 00 00 */	cmplwi r24, 0
/* 002E8A0C 002F189C  41 82 00 B0 */	beq lbl_002E8ABC
/* 002E8A10 002F18A0  83 58 00 08 */	lwz r26, 8(r24)
/* 002E8A14 002F18A4  7F 19 C3 78 */	mr r25, r24
/* 002E8A18 002F18A8  48 00 00 10 */	b lbl_002E8A28
/* 002E8A1C 002F18AC  60 00 00 00 */	nop 
lbl_002E8A20:
/* 002E8A20 002F18B0  7F 59 D3 78 */	mr r25, r26
/* 002E8A24 002F18B4  83 5A 00 08 */	lwz r26, 8(r26)
lbl_002E8A28:
/* 002E8A28 002F18B8  28 1A 00 00 */	cmplwi r26, 0
/* 002E8A2C 002F18BC  41 82 00 20 */	beq lbl_002E8A4C
/* 002E8A30 002F18C0  38 7C 00 10 */	addi r3, r28, 0x10
/* 002E8A34 002F18C4  48 00 04 1D */	bl ".first__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>Fv"
/* 002E8A38 002F18C8  48 00 03 69 */	bl ".comp__Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>CFv"
/* 002E8A3C 002F18CC  80 7A 00 00 */	lwz r3, 0(r26)
/* 002E8A40 002F18D0  80 1D 00 00 */	lwz r0, 0(r29)
/* 002E8A44 002F18D4  7C 03 00 00 */	cmpw r3, r0
/* 002E8A48 002F18D8  41 82 FF D8 */	beq lbl_002E8A20
lbl_002E8A4C:
/* 002E8A4C 002F18DC  93 21 00 40 */	stw r25, 0x40(r1)
/* 002E8A50 002F18E0  80 19 00 08 */	lwz r0, 8(r25)
/* 002E8A54 002F18E4  93 C1 00 44 */	stw r30, 0x44(r1)
/* 002E8A58 002F18E8  93 E1 00 48 */	stw r31, 0x48(r1)
/* 002E8A5C 002F18EC  90 01 00 40 */	stw r0, 0x40(r1)
/* 002E8A60 002F18F0  48 00 00 28 */	b lbl_002E8A88
/* 002E8A64 002F18F4  60 00 00 00 */	nop 
lbl_002E8A68:
/* 002E8A68 002F18F8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 002E8A6C 002F18FC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E8A70 002F1900  38 63 00 04 */	addi r3, r3, 4
/* 002E8A74 002F1904  7C 03 00 40 */	cmplw r3, r0
/* 002E8A78 002F1908  90 61 00 44 */	stw r3, 0x44(r1)
/* 002E8A7C 002F190C  41 82 00 18 */	beq lbl_002E8A94
/* 002E8A80 002F1910  80 03 00 00 */	lwz r0, 0(r3)
/* 002E8A84 002F1914  90 01 00 40 */	stw r0, 0x40(r1)
lbl_002E8A88:
/* 002E8A88 002F1918  80 01 00 40 */	lwz r0, 0x40(r1)
/* 002E8A8C 002F191C  28 00 00 00 */	cmplwi r0, 0
/* 002E8A90 002F1920  41 82 FF D8 */	beq lbl_002E8A68
lbl_002E8A94:
/* 002E8A94 002F1924  93 1B 00 00 */	stw r24, 0(r27)
/* 002E8A98 002F1928  80 81 00 40 */	lwz r4, 0x40(r1)
/* 002E8A9C 002F192C  93 DB 00 04 */	stw r30, 4(r27)
/* 002E8AA0 002F1930  80 61 00 44 */	lwz r3, 0x44(r1)
/* 002E8AA4 002F1934  93 FB 00 08 */	stw r31, 8(r27)
/* 002E8AA8 002F1938  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E8AAC 002F193C  90 9B 00 0C */	stw r4, 0xc(r27)
/* 002E8AB0 002F1940  90 7B 00 10 */	stw r3, 0x10(r27)
/* 002E8AB4 002F1944  90 1B 00 14 */	stw r0, 0x14(r27)
/* 002E8AB8 002F1948  48 00 00 4C */	b lbl_002E8B04
lbl_002E8ABC:
/* 002E8ABC 002F194C  38 9C 00 00 */	addi r4, r28, 0
/* 002E8AC0 002F1950  38 61 00 58 */	addi r3, r1, 0x58
/* 002E8AC4 002F1954  4B FF 86 0D */	bl ".end__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002E8AC8 002F1958  38 9C 00 00 */	addi r4, r28, 0
/* 002E8ACC 002F195C  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E8AD0 002F1960  4B FF 86 01 */	bl ".end__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002E8AD4 002F1964  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 002E8AD8 002F1968  90 1B 00 00 */	stw r0, 0(r27)
/* 002E8ADC 002F196C  80 01 00 50 */	lwz r0, 0x50(r1)
/* 002E8AE0 002F1970  90 1B 00 04 */	stw r0, 4(r27)
/* 002E8AE4 002F1974  80 01 00 54 */	lwz r0, 0x54(r1)
/* 002E8AE8 002F1978  90 1B 00 08 */	stw r0, 8(r27)
/* 002E8AEC 002F197C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E8AF0 002F1980  90 1B 00 0C */	stw r0, 0xc(r27)
/* 002E8AF4 002F1984  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 002E8AF8 002F1988  90 1B 00 10 */	stw r0, 0x10(r27)
/* 002E8AFC 002F198C  80 01 00 60 */	lwz r0, 0x60(r1)
/* 002E8B00 002F1990  90 1B 00 14 */	stw r0, 0x14(r27)
lbl_002E8B04:
/* 002E8B04 002F1994  80 01 00 98 */	lwz r0, 0x98(r1)
/* 002E8B08 002F1998  38 21 00 90 */	addi r1, r1, 0x90
/* 002E8B0C 002F199C  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 002E8B10 002F19A0  7C 08 03 A6 */	mtlr r0
/* 002E8B14 002F19A4  4E 80 00 20 */	blr 

.global ".comp__Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>CFv"
".comp__Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>CFv":
/* 002E8DA0 002F1C30  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>Fv"
".first__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>Fv":
/* 002E8E50 002F1CE0  4E 80 00 20 */	blr 

.global ".sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv"
".sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv":
/* 002E8F30 002F1DC0  38 63 00 08 */	addi r3, r3, 8
/* 002E8F34 002F1DC4  4E 80 00 20 */	blr 

.global ".find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>"
".find<16cBoxXMappedEvent>__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FRC16cBoxXMappedEvent_Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>":
/* 002E8FB0 002F1E40  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 002E8FB4 002F1E44  7C 08 02 A6 */	mflr r0
/* 002E8FB8 002F1E48  3B 44 00 00 */	addi r26, r4, 0
/* 002E8FBC 002F1E4C  3B E3 00 00 */	addi r31, r3, 0
/* 002E8FC0 002F1E50  3B 65 00 00 */	addi r27, r5, 0
/* 002E8FC4 002F1E54  38 7A 00 00 */	addi r3, r26, 0
/* 002E8FC8 002F1E58  90 01 00 08 */	stw r0, 8(r1)
/* 002E8FCC 002F1E5C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 002E8FD0 002F1E60  48 00 04 11 */	bl ".sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv"
/* 002E8FD4 002F1E64  80 03 00 00 */	lwz r0, 0(r3)
/* 002E8FD8 002F1E68  28 00 00 00 */	cmplwi r0, 0
/* 002E8FDC 002F1E6C  40 82 00 14 */	bne lbl_002E8FF0
/* 002E8FE0 002F1E70  38 7F 00 00 */	addi r3, r31, 0
/* 002E8FE4 002F1E74  38 9A 00 00 */	addi r4, r26, 0
/* 002E8FE8 002F1E78  48 00 03 59 */	bl ".end__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002E8FEC 002F1E7C  48 00 00 AC */	b lbl_002E9098
lbl_002E8FF0:
/* 002E8FF0 002F1E80  83 BA 00 00 */	lwz r29, 0(r26)
/* 002E8FF4 002F1E84  7F 63 DB 78 */	mr r3, r27
/* 002E8FF8 002F1E88  83 DA 00 04 */	lwz r30, 4(r26)
/* 002E8FFC 002F1E8C  57 A0 10 3A */	slwi r0, r29, 2
/* 002E9000 002F1E90  7F 9E 02 14 */	add r28, r30, r0
/* 002E9004 002F1E94  4B D4 AD 2D */	bl ".c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002E9008 002F1E98  48 25 1F 89 */	bl ".OneAtATime__7nRZHashFPCc"
/* 002E900C 002F1E9C  7C 03 EB 96 */	divwu r0, r3, r29
/* 002E9010 002F1EA0  7C 00 E9 D6 */	mullw r0, r0, r29
/* 002E9014 002F1EA4  7C 00 18 50 */	subf r0, r0, r3
/* 002E9018 002F1EA8  54 00 10 3A */	slwi r0, r0, 2
/* 002E901C 002F1EAC  7F DE 02 14 */	add r30, r30, r0
/* 002E9020 002F1EB0  83 BE 00 00 */	lwz r29, 0(r30)
/* 002E9024 002F1EB4  48 00 00 0C */	b lbl_002E9030
/* 002E9028 002F1EB8  60 00 00 00 */	nop 
lbl_002E902C:
/* 002E902C 002F1EBC  83 BD 00 1C */	lwz r29, 0x1c(r29)
lbl_002E9030:
/* 002E9030 002F1EC0  28 1D 00 00 */	cmplwi r29, 0
/* 002E9034 002F1EC4  41 82 00 20 */	beq lbl_002E9054
/* 002E9038 002F1EC8  38 7A 00 10 */	addi r3, r26, 0x10
/* 002E903C 002F1ECC  48 00 02 85 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std28equal_to<16cBoxXMappedEvent>,f,1>Fv"
/* 002E9040 002F1ED0  38 7D 00 00 */	addi r3, r29, 0
/* 002E9044 002F1ED4  38 9B 00 00 */	addi r4, r27, 0
/* 002E9048 002F1ED8  48 00 01 A9 */	bl ".__eq__16cBoxXMappedEventCFRC16cBoxXMappedEvent"
/* 002E904C 002F1EDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002E9050 002F1EE0  41 82 FF DC */	beq lbl_002E902C
lbl_002E9054:
/* 002E9054 002F1EE4  28 1D 00 00 */	cmplwi r29, 0
/* 002E9058 002F1EE8  41 82 00 18 */	beq lbl_002E9070
/* 002E905C 002F1EEC  93 A1 00 40 */	stw r29, 0x40(r1)
/* 002E9060 002F1EF0  38 61 00 40 */	addi r3, r1, 0x40
/* 002E9064 002F1EF4  93 C1 00 44 */	stw r30, 0x44(r1)
/* 002E9068 002F1EF8  93 81 00 48 */	stw r28, 0x48(r1)
/* 002E906C 002F1EFC  48 00 00 14 */	b lbl_002E9080
lbl_002E9070:
/* 002E9070 002F1F00  38 9A 00 00 */	addi r4, r26, 0
/* 002E9074 002F1F04  38 61 00 4C */	addi r3, r1, 0x4c
/* 002E9078 002F1F08  48 00 02 C9 */	bl ".end__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002E907C 002F1F0C  38 61 00 4C */	addi r3, r1, 0x4c
lbl_002E9080:
/* 002E9080 002F1F10  80 03 00 00 */	lwz r0, 0(r3)
/* 002E9084 002F1F14  90 1F 00 00 */	stw r0, 0(r31)
/* 002E9088 002F1F18  80 03 00 04 */	lwz r0, 4(r3)
/* 002E908C 002F1F1C  90 1F 00 04 */	stw r0, 4(r31)
/* 002E9090 002F1F20  80 03 00 08 */	lwz r0, 8(r3)
/* 002E9094 002F1F24  90 1F 00 08 */	stw r0, 8(r31)
lbl_002E9098:
/* 002E9098 002F1F28  80 01 00 88 */	lwz r0, 0x88(r1)
/* 002E909C 002F1F2C  38 21 00 80 */	addi r1, r1, 0x80
/* 002E90A0 002F1F30  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 002E90A4 002F1F34  7C 08 03 A6 */	mtlr r0
/* 002E90A8 002F1F38  4E 80 00 20 */	blr 

.global ".__eq__16cBoxXMappedEventCFRC16cBoxXMappedEvent"
".__eq__16cBoxXMappedEventCFRC16cBoxXMappedEvent":
/* 002E91F0 002F2080  93 E1 FF FC */	stw r31, -4(r1)
/* 002E91F4 002F2084  7C 08 02 A6 */	mflr r0
/* 002E91F8 002F2088  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E91FC 002F208C  3B C0 00 00 */	li r30, 0
/* 002E9200 002F2090  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E9204 002F2094  3B A4 00 00 */	addi r29, r4, 0
/* 002E9208 002F2098  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002E920C 002F209C  3B 83 00 00 */	addi r28, r3, 0
/* 002E9210 002F20A0  38 7D 00 00 */	addi r3, r29, 0
/* 002E9214 002F20A4  90 01 00 08 */	stw r0, 8(r1)
/* 002E9218 002F20A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E921C 002F20AC  4B D6 11 25 */	bl ".size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002E9220 002F20B0  3B E3 00 00 */	addi r31, r3, 0
/* 002E9224 002F20B4  38 7C 00 00 */	addi r3, r28, 0
/* 002E9228 002F20B8  4B D6 11 19 */	bl ".size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002E922C 002F20BC  7C 03 F8 40 */	cmplw r3, r31
/* 002E9230 002F20C0  40 82 00 1C */	bne lbl_002E924C
/* 002E9234 002F20C4  38 7C 00 00 */	addi r3, r28, 0
/* 002E9238 002F20C8  38 9D 00 00 */	addi r4, r29, 0
/* 002E923C 002F20CC  4B E3 11 65 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002E9240 002F20D0  2C 03 00 00 */	cmpwi r3, 0
/* 002E9244 002F20D4  40 82 00 08 */	bne lbl_002E924C
/* 002E9248 002F20D8  3B C0 00 01 */	li r30, 1
lbl_002E924C:
/* 002E924C 002F20DC  7F C3 F3 78 */	mr r3, r30
/* 002E9250 002F20E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E9254 002F20E4  38 21 00 50 */	addi r1, r1, 0x50
/* 002E9258 002F20E8  7C 08 03 A6 */	mtlr r0
/* 002E925C 002F20EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E9260 002F20F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E9264 002F20F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E9268 002F20F8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002E926C 002F20FC  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std28equal_to<16cBoxXMappedEvent>,f,1>Fv"
".first__Q310Metrowerks7details61compressed_pair_imp<Q23std28equal_to<16cBoxXMappedEvent>,f,1>Fv":
/* 002E92C0 002F2150  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
".end__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 002E9340 002F21D0  80 A4 00 00 */	lwz r5, 0(r4)
/* 002E9344 002F21D4  38 00 00 00 */	li r0, 0
/* 002E9348 002F21D8  80 C4 00 04 */	lwz r6, 4(r4)
/* 002E934C 002F21DC  54 A4 10 3A */	slwi r4, r5, 2
/* 002E9350 002F21E0  90 03 00 00 */	stw r0, 0(r3)
/* 002E9354 002F21E4  7C 06 22 14 */	add r0, r6, r4
/* 002E9358 002F21E8  90 03 00 04 */	stw r0, 4(r3)
/* 002E935C 002F21EC  90 03 00 08 */	stw r0, 8(r3)
/* 002E9360 002F21F0  4E 80 00 20 */	blr 

.global ".sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv"
".sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv":
/* 002E93E0 002F2270  38 63 00 08 */	addi r3, r3, 8
/* 002E93E4 002F2274  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
".first__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv":
/* 002E9460 002F22F0  4E 80 00 20 */	blr 

.global ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString":
/* 002E9560 002F23F0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 002E9564 002F23F4  7C 08 02 A6 */	mflr r0
/* 002E9568 002F23F8  3B C4 00 00 */	addi r30, r4, 0
/* 002E956C 002F23FC  3B A3 00 00 */	addi r29, r3, 0
/* 002E9570 002F2400  3B 45 00 00 */	addi r26, r5, 0
/* 002E9574 002F2404  38 7E 00 04 */	addi r3, r30, 4
/* 002E9578 002F2408  3B 86 00 00 */	addi r28, r6, 0
/* 002E957C 002F240C  90 01 00 08 */	stw r0, 8(r1)
/* 002E9580 002F2410  38 00 00 00 */	li r0, 0
/* 002E9584 002F2414  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 002E9588 002F2418  98 01 00 40 */	stb r0, 0x40(r1)
/* 002E958C 002F241C  3B E1 00 00 */	addi r31, r1, 0
/* 002E9590 002F2420  98 01 00 44 */	stb r0, 0x44(r1)
/* 002E9594 002F2424  4B FF FE CD */	bl ".first__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
/* 002E9598 002F2428  3B 63 00 00 */	addi r27, r3, 0
/* 002E959C 002F242C  38 7E 00 04 */	addi r3, r30, 4
/* 002E95A0 002F2430  4B FF FE C1 */	bl ".first__Q310Metrowerks7details186compressed_pair_imp<Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base,1>Fv"
/* 002E95A4 002F2434  38 60 00 0C */	li r3, 0xc
/* 002E95A8 002F2438  48 29 F0 09 */	bl func_005885B0
/* 002E95AC 002F243C  38 A3 00 00 */	addi r5, r3, 0
/* 002E95B0 002F2440  38 7F 00 48 */	addi r3, r31, 0x48
/* 002E95B4 002F2444  38 9F 00 44 */	addi r4, r31, 0x44
/* 002E95B8 002F2448  48 00 10 C9 */	bl ".__ct__Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 002E95BC 002F244C  38 A3 00 00 */	addi r5, r3, 0
/* 002E95C0 002F2450  38 7F 00 50 */	addi r3, r31, 0x50
/* 002E95C4 002F2454  38 9B 00 00 */	addi r4, r27, 0
/* 002E95C8 002F2458  48 00 0D 39 */	bl ".__ct__Q210Metrowerks240compressed_pair<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>>FRQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>RCQ210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>"
/* 002E95CC 002F245C  38 7F 00 50 */	addi r3, r31, 0x50
/* 002E95D0 002F2460  48 00 0C 31 */	bl ".get__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002E95D4 002F2464  3B 63 00 00 */	addi r27, r3, 0
/* 002E95D8 002F2468  38 7E 00 00 */	addi r3, r30, 0
/* 002E95DC 002F246C  4B DC B6 05 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 002E95E0 002F2470  34 7B 00 08 */	addic. r3, r27, 8
/* 002E95E4 002F2474  41 82 00 24 */	beq lbl_002E9608
/* 002E95E8 002F2478  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 002E95EC 002F247C  7F 84 E3 78 */	mr r4, r28
/* 002E95F0 002F2480  48 20 28 F1 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002E95F4 002F2484  48 00 00 14 */	b lbl_002E9608
/* 002E95F8 002F2488  38 60 00 00 */	li r3, 0
/* 002E95FC 002F248C  38 80 00 00 */	li r4, 0
/* 002E9600 002F2490  38 A0 00 00 */	li r5, 0
/* 002E9604 002F2494  48 29 E2 8D */	bl func_00587890
lbl_002E9608:
/* 002E9608 002F2498  38 7F 00 50 */	addi r3, r31, 0x50
/* 002E960C 002F249C  48 00 0B F5 */	bl ".get__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002E9610 002F24A0  3B 63 00 00 */	addi r27, r3, 0
/* 002E9614 002F24A4  38 7F 00 50 */	addi r3, r31, 0x50
/* 002E9618 002F24A8  3B 80 00 00 */	li r28, 0
/* 002E961C 002F24AC  48 00 0A A5 */	bl ".second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>Fv"
/* 002E9620 002F24B0  48 00 09 E1 */	bl ".second__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>Fv"
/* 002E9624 002F24B4  93 83 00 00 */	stw r28, 0(r3)
/* 002E9628 002F24B8  38 7F 00 50 */	addi r3, r31, 0x50
/* 002E962C 002F24BC  80 BA 00 00 */	lwz r5, 0(r26)
/* 002E9630 002F24C0  80 85 00 00 */	lwz r4, 0(r5)
/* 002E9634 002F24C4  93 64 00 04 */	stw r27, 4(r4)
/* 002E9638 002F24C8  80 05 00 00 */	lwz r0, 0(r5)
/* 002E963C 002F24CC  90 1B 00 00 */	stw r0, 0(r27)
/* 002E9640 002F24D0  93 65 00 00 */	stw r27, 0(r5)
/* 002E9644 002F24D4  90 BB 00 04 */	stw r5, 4(r27)
/* 002E9648 002F24D8  80 9E 00 00 */	lwz r4, 0(r30)
/* 002E964C 002F24DC  38 04 00 01 */	addi r0, r4, 1
/* 002E9650 002F24E0  90 1E 00 00 */	stw r0, 0(r30)
/* 002E9654 002F24E4  93 7D 00 00 */	stw r27, 0(r29)
/* 002E9658 002F24E8  48 00 0B A9 */	bl ".get__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002E965C 002F24EC  28 03 00 00 */	cmplwi r3, 0
/* 002E9660 002F24F0  41 82 00 30 */	beq lbl_002E9690
/* 002E9664 002F24F4  38 7F 00 50 */	addi r3, r31, 0x50
/* 002E9668 002F24F8  48 00 07 79 */	bl ".capacity__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002E966C 002F24FC  3B C3 00 00 */	addi r30, r3, 0
/* 002E9670 002F2500  38 7F 00 50 */	addi r3, r31, 0x50
/* 002E9674 002F2504  48 00 0B 8D */	bl ".get__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002E9678 002F2508  3B A3 00 00 */	addi r29, r3, 0
/* 002E967C 002F250C  38 7F 00 50 */	addi r3, r31, 0x50
/* 002E9680 002F2510  48 00 08 81 */	bl ".allocator__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 002E9684 002F2514  38 9D 00 00 */	addi r4, r29, 0
/* 002E9688 002F2518  38 BE 00 00 */	addi r5, r30, 0
/* 002E968C 002F251C  48 00 06 65 */	bl ".deallocate__Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4nodeUl"
lbl_002E9690:
/* 002E9690 002F2520  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 002E9694 002F2524  80 21 00 00 */	lwz r1, 0(r1)
/* 002E9698 002F2528  7C 08 03 A6 */	mtlr r0
/* 002E969C 002F252C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 002E96A0 002F2530  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 002E9770 002F2600  93 E1 FF FC */	stw r31, -4(r1)
/* 002E9774 002F2604  7C 08 02 A6 */	mflr r0
/* 002E9778 002F2608  93 C1 FF F8 */	stw r30, -8(r1)
/* 002E977C 002F260C  3B C4 00 00 */	addi r30, r4, 0
/* 002E9780 002F2610  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002E9784 002F2614  7C 7D 1B 79 */	or. r29, r3, r3
/* 002E9788 002F2618  90 01 00 08 */	stw r0, 8(r1)
/* 002E978C 002F261C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002E9790 002F2620  41 82 00 4C */	beq lbl_002E97DC
/* 002E9794 002F2624  80 1D 00 04 */	lwz r0, 4(r29)
/* 002E9798 002F2628  28 00 00 00 */	cmplwi r0, 0
/* 002E979C 002F262C  41 82 00 30 */	beq lbl_002E97CC
/* 002E97A0 002F2630  48 00 04 11 */	bl ".second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>CFv"
/* 002E97A4 002F2634  48 00 03 4D */	bl ".first__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>CFv"
/* 002E97A8 002F2638  4B D3 D1 E9 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 002E97AC 002F263C  7F A3 EB 78 */	mr r3, r29
/* 002E97B0 002F2640  48 00 04 01 */	bl ".second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>CFv"
/* 002E97B4 002F2644  48 00 02 7D */	bl ".second__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>CFv"
/* 002E97B8 002F2648  83 E3 00 00 */	lwz r31, 0(r3)
/* 002E97BC 002F264C  7F A3 EB 78 */	mr r3, r29
/* 002E97C0 002F2650  48 00 01 31 */	bl ".first__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>Fv"
/* 002E97C4 002F2654  7F E3 FB 78 */	mr r3, r31
/* 002E97C8 002F2658  48 29 EE C9 */	bl func_00588690
lbl_002E97CC:
/* 002E97CC 002F265C  7F C0 07 35 */	extsh. r0, r30
/* 002E97D0 002F2660  40 81 00 0C */	ble lbl_002E97DC
/* 002E97D4 002F2664  7F A3 EB 78 */	mr r3, r29
/* 002E97D8 002F2668  48 29 EE B9 */	bl func_00588690
lbl_002E97DC:
/* 002E97DC 002F266C  7F A3 EB 78 */	mr r3, r29
/* 002E97E0 002F2670  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002E97E4 002F2674  38 21 00 50 */	addi r1, r1, 0x50
/* 002E97E8 002F2678  7C 08 03 A6 */	mtlr r0
/* 002E97EC 002F267C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002E97F0 002F2680  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002E97F4 002F2684  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002E97F8 002F2688  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>Fv"
".first__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>Fv":
/* 002E98F0 002F2780  80 63 00 00 */	lwz r3, 0(r3)
/* 002E98F4 002F2784  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>CFv"
".second__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>CFv":
/* 002E9A30 002F28C0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>CFv"
".first__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>CFv":
/* 002E9AF0 002F2980  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>CFv"
".second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>CFv":
/* 002E9BB0 002F2A40  38 63 00 04 */	addi r3, r3, 4
/* 002E9BB4 002F2A44  4E 80 00 20 */	blr 

.global ".deallocate__Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4nodeUl"
".deallocate__Q23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4nodeUl":
/* 002E9CF0 002F2B80  7C 08 02 A6 */	mflr r0
/* 002E9CF4 002F2B84  7C 83 23 78 */	mr r3, r4
/* 002E9CF8 002F2B88  90 01 00 08 */	stw r0, 8(r1)
/* 002E9CFC 002F2B8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002E9D00 002F2B90  48 29 E9 91 */	bl func_00588690
/* 002E9D04 002F2B94  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E9D08 002F2B98  38 21 00 40 */	addi r1, r1, 0x40
/* 002E9D0C 002F2B9C  7C 08 03 A6 */	mtlr r0
/* 002E9D10 002F2BA0  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 002E9DE0 002F2C70  7C 08 02 A6 */	mflr r0
/* 002E9DE4 002F2C74  90 01 00 08 */	stw r0, 8(r1)
/* 002E9DE8 002F2C78  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002E9DEC 002F2C7C  4B FF FD C5 */	bl ".second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>CFv"
/* 002E9DF0 002F2C80  38 60 00 01 */	li r3, 1
/* 002E9DF4 002F2C84  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002E9DF8 002F2C88  38 21 00 40 */	addi r1, r1, 0x40
/* 002E9DFC 002F2C8C  7C 08 03 A6 */	mtlr r0
/* 002E9E00 002F2C90  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 002E9F00 002F2D90  80 63 00 00 */	lwz r3, 0(r3)
/* 002E9F04 002F2D94  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>Fv"
".second__Q310Metrowerks7details122compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,1>Fv":
/* 002EA000 002F2E90  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>Fv"
".second__Q310Metrowerks7details246compressed_pair_imp<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,0>Fv":
/* 002EA0C0 002F2F50  38 63 00 04 */	addi r3, r3, 4
/* 002EA0C4 002F2F54  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks199alloc_ptr<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node,RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 002EA200 002F3090  80 63 00 04 */	lwz r3, 4(r3)
/* 002EA204 002F3094  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks240compressed_pair<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>>FRQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>RCQ210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>"
".__ct__Q210Metrowerks240compressed_pair<RQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>,Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>>FRQ23std80allocator<Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>RCQ210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>":
/* 002EA300 002F3190  93 E1 FF FC */	stw r31, -4(r1)
/* 002EA304 002F3194  7C 08 02 A6 */	mflr r0
/* 002EA308 002F3198  7C 7F 1B 78 */	mr r31, r3
/* 002EA30C 002F319C  90 01 00 08 */	stw r0, 8(r1)
/* 002EA310 002F31A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002EA314 002F31A4  90 83 00 00 */	stw r4, 0(r3)
/* 002EA318 002F31A8  38 85 00 00 */	addi r4, r5, 0
/* 002EA31C 002F31AC  38 7F 00 04 */	addi r3, r31, 4
/* 002EA320 002F31B0  48 00 02 21 */	bl ".__ct__Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FRCQ210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>"
/* 002EA324 002F31B4  7F E3 FB 78 */	mr r3, r31
/* 002EA328 002F31B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002EA32C 002F31BC  38 21 00 50 */	addi r1, r1, 0x50
/* 002EA330 002F31C0  7C 08 03 A6 */	mtlr r0
/* 002EA334 002F31C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 002EA338 002F31C8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FRCQ210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>"
".__ct__Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FRCQ210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>":
/* 002EA540 002F33D0  80 04 00 00 */	lwz r0, 0(r4)
/* 002EA544 002F33D4  90 03 00 00 */	stw r0, 0(r3)
/* 002EA548 002F33D8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
".__ct__Q210Metrowerks116compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node":
/* 002EA680 002F3510  88 04 00 00 */	lbz r0, 0(r4)
/* 002EA684 002F3514  98 03 00 00 */	stb r0, 0(r3)
/* 002EA688 002F3518  90 A3 00 00 */	stw r5, 0(r3)
/* 002EA68C 002F351C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>FUl"
".__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>FUl":
/* 002EA7A0 002F3630  90 83 00 00 */	stw r4, 0(r3)
/* 002EA7A4 002F3634  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>Fv"
".first__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>Fv":
/* 002EA820 002F36B0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>Fv"
".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>Fv":
/* 002EA940 002F37D0  4E 80 00 20 */	blr 

.global ".destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
".destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node":
/* 002EA9C0 002F3850  93 E1 FF FC */	stw r31, -4(r1)
/* 002EA9C4 002F3854  7C 08 02 A6 */	mflr r0
/* 002EA9C8 002F3858  7C 9F 23 78 */	mr r31, r4
/* 002EA9CC 002F385C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002EA9D0 002F3860  3B C3 00 00 */	addi r30, r3, 0
/* 002EA9D4 002F3864  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002EA9D8 002F3868  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002EA9DC 002F386C  90 01 00 08 */	stw r0, 8(r1)
/* 002EA9E0 002F3870  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002EA9E4 002F3874  83 84 00 00 */	lwz r28, 0(r4)
/* 002EA9E8 002F3878  28 1C 00 00 */	cmplwi r28, 0
/* 002EA9EC 002F387C  41 82 00 C8 */	beq lbl_002EAAB4
/* 002EA9F0 002F3880  83 BC 00 00 */	lwz r29, 0(r28)
/* 002EA9F4 002F3884  28 1D 00 00 */	cmplwi r29, 0
/* 002EA9F8 002F3888  41 82 00 4C */	beq lbl_002EAA44
/* 002EA9FC 002F388C  80 9D 00 00 */	lwz r4, 0(r29)
/* 002EAA00 002F3890  28 04 00 00 */	cmplwi r4, 0
/* 002EAA04 002F3894  41 82 00 08 */	beq lbl_002EAA0C
/* 002EAA08 002F3898  4B FF FF B9 */	bl ".destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_002EAA0C:
/* 002EAA0C 002F389C  80 9D 00 04 */	lwz r4, 4(r29)
/* 002EAA10 002F38A0  28 04 00 00 */	cmplwi r4, 0
/* 002EAA14 002F38A4  41 82 00 0C */	beq lbl_002EAA20
/* 002EAA18 002F38A8  7F C3 F3 78 */	mr r3, r30
/* 002EAA1C 002F38AC  4B FF FF A5 */	bl ".destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_002EAA20:
/* 002EAA20 002F38B0  7F C3 F3 78 */	mr r3, r30
/* 002EAA24 002F38B4  48 00 06 1D */	bl ".alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002EAA28 002F38B8  38 9D 00 0C */	addi r4, r29, 0xc
/* 002EAA2C 002F38BC  48 00 05 B5 */	bl ".destroy__Q23std27allocator<P13cBoxxReceiver>FPP13cBoxxReceiver"
/* 002EAA30 002F38C0  7F C3 F3 78 */	mr r3, r30
/* 002EAA34 002F38C4  48 00 05 1D */	bl ".node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002EAA38 002F38C8  38 9D 00 00 */	addi r4, r29, 0
/* 002EAA3C 002F38CC  38 A0 00 01 */	li r5, 1
/* 002EAA40 002F38D0  48 00 03 E1 */	bl ".deallocate__Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodeUl"
lbl_002EAA44:
/* 002EAA44 002F38D4  83 BC 00 04 */	lwz r29, 4(r28)
/* 002EAA48 002F38D8  28 1D 00 00 */	cmplwi r29, 0
/* 002EAA4C 002F38DC  41 82 00 50 */	beq lbl_002EAA9C
/* 002EAA50 002F38E0  80 9D 00 00 */	lwz r4, 0(r29)
/* 002EAA54 002F38E4  28 04 00 00 */	cmplwi r4, 0
/* 002EAA58 002F38E8  41 82 00 0C */	beq lbl_002EAA64
/* 002EAA5C 002F38EC  7F C3 F3 78 */	mr r3, r30
/* 002EAA60 002F38F0  4B FF FF 61 */	bl ".destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_002EAA64:
/* 002EAA64 002F38F4  80 9D 00 04 */	lwz r4, 4(r29)
/* 002EAA68 002F38F8  28 04 00 00 */	cmplwi r4, 0
/* 002EAA6C 002F38FC  41 82 00 0C */	beq lbl_002EAA78
/* 002EAA70 002F3900  7F C3 F3 78 */	mr r3, r30
/* 002EAA74 002F3904  4B FF FF 4D */	bl ".destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_002EAA78:
/* 002EAA78 002F3908  7F C3 F3 78 */	mr r3, r30
/* 002EAA7C 002F390C  48 00 05 C5 */	bl ".alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002EAA80 002F3910  38 9D 00 0C */	addi r4, r29, 0xc
/* 002EAA84 002F3914  48 00 05 5D */	bl ".destroy__Q23std27allocator<P13cBoxxReceiver>FPP13cBoxxReceiver"
/* 002EAA88 002F3918  7F C3 F3 78 */	mr r3, r30
/* 002EAA8C 002F391C  48 00 04 C5 */	bl ".node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002EAA90 002F3920  38 9D 00 00 */	addi r4, r29, 0
/* 002EAA94 002F3924  38 A0 00 01 */	li r5, 1
/* 002EAA98 002F3928  48 00 03 89 */	bl ".deallocate__Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodeUl"
lbl_002EAA9C:
/* 002EAA9C 002F392C  7F C3 F3 78 */	mr r3, r30
/* 002EAAA0 002F3930  48 00 05 A1 */	bl ".alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002EAAA4 002F3934  7F C3 F3 78 */	mr r3, r30
/* 002EAAA8 002F3938  48 00 04 A9 */	bl ".node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002EAAAC 002F393C  7F 83 E3 78 */	mr r3, r28
/* 002EAAB0 002F3940  48 29 DB E1 */	bl func_00588690
lbl_002EAAB4:
/* 002EAAB4 002F3944  83 9F 00 04 */	lwz r28, 4(r31)
/* 002EAAB8 002F3948  28 1C 00 00 */	cmplwi r28, 0
/* 002EAABC 002F394C  41 82 00 CC */	beq lbl_002EAB88
/* 002EAAC0 002F3950  83 BC 00 00 */	lwz r29, 0(r28)
/* 002EAAC4 002F3954  28 1D 00 00 */	cmplwi r29, 0
/* 002EAAC8 002F3958  41 82 00 50 */	beq lbl_002EAB18
/* 002EAACC 002F395C  80 9D 00 00 */	lwz r4, 0(r29)
/* 002EAAD0 002F3960  28 04 00 00 */	cmplwi r4, 0
/* 002EAAD4 002F3964  41 82 00 0C */	beq lbl_002EAAE0
/* 002EAAD8 002F3968  7F C3 F3 78 */	mr r3, r30
/* 002EAADC 002F396C  4B FF FE E5 */	bl ".destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_002EAAE0:
/* 002EAAE0 002F3970  80 9D 00 04 */	lwz r4, 4(r29)
/* 002EAAE4 002F3974  28 04 00 00 */	cmplwi r4, 0
/* 002EAAE8 002F3978  41 82 00 0C */	beq lbl_002EAAF4
/* 002EAAEC 002F397C  7F C3 F3 78 */	mr r3, r30
/* 002EAAF0 002F3980  4B FF FE D1 */	bl ".destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_002EAAF4:
/* 002EAAF4 002F3984  7F C3 F3 78 */	mr r3, r30
/* 002EAAF8 002F3988  48 00 05 49 */	bl ".alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002EAAFC 002F398C  38 9D 00 0C */	addi r4, r29, 0xc
/* 002EAB00 002F3990  48 00 04 E1 */	bl ".destroy__Q23std27allocator<P13cBoxxReceiver>FPP13cBoxxReceiver"
/* 002EAB04 002F3994  7F C3 F3 78 */	mr r3, r30
/* 002EAB08 002F3998  48 00 04 49 */	bl ".node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002EAB0C 002F399C  38 9D 00 00 */	addi r4, r29, 0
/* 002EAB10 002F39A0  38 A0 00 01 */	li r5, 1
/* 002EAB14 002F39A4  48 00 03 0D */	bl ".deallocate__Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodeUl"
lbl_002EAB18:
/* 002EAB18 002F39A8  83 BC 00 04 */	lwz r29, 4(r28)
/* 002EAB1C 002F39AC  28 1D 00 00 */	cmplwi r29, 0
/* 002EAB20 002F39B0  41 82 00 50 */	beq lbl_002EAB70
/* 002EAB24 002F39B4  80 9D 00 00 */	lwz r4, 0(r29)
/* 002EAB28 002F39B8  28 04 00 00 */	cmplwi r4, 0
/* 002EAB2C 002F39BC  41 82 00 0C */	beq lbl_002EAB38
/* 002EAB30 002F39C0  7F C3 F3 78 */	mr r3, r30
/* 002EAB34 002F39C4  4B FF FE 8D */	bl ".destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_002EAB38:
/* 002EAB38 002F39C8  80 9D 00 04 */	lwz r4, 4(r29)
/* 002EAB3C 002F39CC  28 04 00 00 */	cmplwi r4, 0
/* 002EAB40 002F39D0  41 82 00 0C */	beq lbl_002EAB4C
/* 002EAB44 002F39D4  7F C3 F3 78 */	mr r3, r30
/* 002EAB48 002F39D8  4B FF FE 79 */	bl ".destroy__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node"
lbl_002EAB4C:
/* 002EAB4C 002F39DC  7F C3 F3 78 */	mr r3, r30
/* 002EAB50 002F39E0  48 00 04 F1 */	bl ".alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002EAB54 002F39E4  38 9D 00 0C */	addi r4, r29, 0xc
/* 002EAB58 002F39E8  48 00 04 89 */	bl ".destroy__Q23std27allocator<P13cBoxxReceiver>FPP13cBoxxReceiver"
/* 002EAB5C 002F39EC  7F C3 F3 78 */	mr r3, r30
/* 002EAB60 002F39F0  48 00 03 F1 */	bl ".node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002EAB64 002F39F4  38 9D 00 00 */	addi r4, r29, 0
/* 002EAB68 002F39F8  38 A0 00 01 */	li r5, 1
/* 002EAB6C 002F39FC  48 00 02 B5 */	bl ".deallocate__Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodeUl"
lbl_002EAB70:
/* 002EAB70 002F3A00  7F C3 F3 78 */	mr r3, r30
/* 002EAB74 002F3A04  48 00 04 CD */	bl ".alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002EAB78 002F3A08  7F C3 F3 78 */	mr r3, r30
/* 002EAB7C 002F3A0C  48 00 03 D5 */	bl ".node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002EAB80 002F3A10  7F 83 E3 78 */	mr r3, r28
/* 002EAB84 002F3A14  48 29 DB 0D */	bl func_00588690
lbl_002EAB88:
/* 002EAB88 002F3A18  7F C3 F3 78 */	mr r3, r30
/* 002EAB8C 002F3A1C  48 00 02 15 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>Fv"
/* 002EAB90 002F3A20  38 7E 00 04 */	addi r3, r30, 4
/* 002EAB94 002F3A24  48 00 01 1D */	bl ".first__Q310Metrowerks7details182compressed_pair_imp<Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 002EAB98 002F3A28  7F E3 FB 78 */	mr r3, r31
/* 002EAB9C 002F3A2C  48 29 DA F5 */	bl func_00588690
/* 002EABA0 002F3A30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002EABA4 002F3A34  38 21 00 50 */	addi r1, r1, 0x50
/* 002EABA8 002F3A38  83 E1 FF FC */	lwz r31, -4(r1)
/* 002EABAC 002F3A3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002EABB0 002F3A40  7C 08 03 A6 */	mtlr r0
/* 002EABB4 002F3A44  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002EABB8 002F3A48  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002EABBC 002F3A4C  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details182compressed_pair_imp<Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
".first__Q310Metrowerks7details182compressed_pair_imp<Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 002EACB0 002F3B40  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>Fv"
".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>Fv":
/* 002EADA0 002F3C30  4E 80 00 20 */	blr 

.global ".deallocate__Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodeUl"
".deallocate__Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodeUl":
/* 002EAE20 002F3CB0  7C 08 02 A6 */	mflr r0
/* 002EAE24 002F3CB4  7C 83 23 78 */	mr r3, r4
/* 002EAE28 002F3CB8  90 01 00 08 */	stw r0, 8(r1)
/* 002EAE2C 002F3CBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002EAE30 002F3CC0  48 29 D8 61 */	bl func_00588690
/* 002EAE34 002F3CC4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002EAE38 002F3CC8  38 21 00 40 */	addi r1, r1, 0x40
/* 002EAE3C 002F3CCC  7C 08 03 A6 */	mtlr r0
/* 002EAE40 002F3CD0  4E 80 00 20 */	blr 

.global ".node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
".node_alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv":
/* 002EAF50 002F3DE0  38 63 00 04 */	addi r3, r3, 4
/* 002EAF54 002F3DE4  4E 80 00 20 */	blr 

.global ".destroy__Q23std27allocator<P13cBoxxReceiver>FPP13cBoxxReceiver"
".destroy__Q23std27allocator<P13cBoxxReceiver>FPP13cBoxxReceiver":
/* 002EAFE0 002F3E70  4E 80 00 20 */	blr 

.global ".alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
".alloc__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv":
/* 002EB040 002F3ED0  4E 80 00 20 */	blr 

.global ".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver"
".insert_one__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCP13cBoxxReceiver":
/* 002EB0D0 002F3F60  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 002EB0D4 002F3F64  7C 08 02 A6 */	mflr r0
/* 002EB0D8 002F3F68  3B 24 00 00 */	addi r25, r4, 0
/* 002EB0DC 002F3F6C  3B 03 00 00 */	addi r24, r3, 0
/* 002EB0E0 002F3F70  3B 99 00 04 */	addi r28, r25, 4
/* 002EB0E4 002F3F74  3B 45 00 00 */	addi r26, r5, 0
/* 002EB0E8 002F3F78  38 79 00 00 */	addi r3, r25, 0
/* 002EB0EC 002F3F7C  3B 60 00 00 */	li r27, 0
/* 002EB0F0 002F3F80  90 01 00 08 */	stw r0, 8(r1)
/* 002EB0F4 002F3F84  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002EB0F8 002F3F88  4B FF A5 F9 */	bl ".tail__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002EB0FC 002F3F8C  83 A3 00 00 */	lwz r29, 0(r3)
/* 002EB100 002F3F90  3B C0 00 01 */	li r30, 1
/* 002EB104 002F3F94  3B E0 00 01 */	li r31, 1
/* 002EB108 002F3F98  48 00 00 40 */	b lbl_002EB148
/* 002EB10C 002F3F9C  60 00 00 00 */	nop 
lbl_002EB110:
/* 002EB110 002F3FA0  3B 9D 00 00 */	addi r28, r29, 0
/* 002EB114 002F3FA4  38 79 00 08 */	addi r3, r25, 8
/* 002EB118 002F3FA8  48 00 01 39 */	bl ".first__Q310Metrowerks7details159compressed_pair_imp<Q23std22less<P13cBoxxReceiver>,PQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node,1>Fv"
/* 002EB11C 002F3FAC  80 7A 00 00 */	lwz r3, 0(r26)
/* 002EB120 002F3FB0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 002EB124 002F3FB4  7C 03 00 40 */	cmplw r3, r0
/* 002EB128 002F3FB8  40 80 00 10 */	bge lbl_002EB138
/* 002EB12C 002F3FBC  83 BD 00 00 */	lwz r29, 0(r29)
/* 002EB130 002F3FC0  3B C0 00 01 */	li r30, 1
/* 002EB134 002F3FC4  48 00 00 14 */	b lbl_002EB148
lbl_002EB138:
/* 002EB138 002F3FC8  7F BB EB 78 */	mr r27, r29
/* 002EB13C 002F3FCC  83 BD 00 04 */	lwz r29, 4(r29)
/* 002EB140 002F3FD0  3B C0 00 00 */	li r30, 0
/* 002EB144 002F3FD4  3B E0 00 00 */	li r31, 0
lbl_002EB148:
/* 002EB148 002F3FD8  28 1D 00 00 */	cmplwi r29, 0
/* 002EB14C 002F3FDC  40 82 FF C4 */	bne lbl_002EB110
/* 002EB150 002F3FE0  28 1B 00 00 */	cmplwi r27, 0
/* 002EB154 002F3FE4  41 82 00 1C */	beq lbl_002EB170
/* 002EB158 002F3FE8  38 79 00 08 */	addi r3, r25, 8
/* 002EB15C 002F3FEC  48 00 00 F5 */	bl ".first__Q310Metrowerks7details159compressed_pair_imp<Q23std22less<P13cBoxxReceiver>,PQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node,1>Fv"
/* 002EB160 002F3FF0  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 002EB164 002F3FF4  80 1A 00 00 */	lwz r0, 0(r26)
/* 002EB168 002F3FF8  7C 03 00 40 */	cmplw r3, r0
/* 002EB16C 002F3FFC  40 80 00 2C */	bge lbl_002EB198
lbl_002EB170:
/* 002EB170 002F4000  38 79 00 00 */	addi r3, r25, 0
/* 002EB174 002F4004  38 9C 00 00 */	addi r4, r28, 0
/* 002EB178 002F4008  38 BE 00 00 */	addi r5, r30, 0
/* 002EB17C 002F400C  38 DF 00 00 */	addi r6, r31, 0
/* 002EB180 002F4010  38 FA 00 00 */	addi r7, r26, 0
/* 002EB184 002F4014  48 00 5D CD */	bl ".insert_node_at__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodebbRCP13cBoxxReceiver"
/* 002EB188 002F4018  90 78 00 00 */	stw r3, 0(r24)
/* 002EB18C 002F401C  88 02 07 EA */	lbz r0, lbl_005C1C4A-_R2_BASE_(r2)
/* 002EB190 002F4020  98 18 00 04 */	stb r0, 4(r24)
/* 002EB194 002F4024  48 00 00 10 */	b lbl_002EB1A4
lbl_002EB198:
/* 002EB198 002F4028  93 78 00 00 */	stw r27, 0(r24)
/* 002EB19C 002F402C  88 02 07 EB */	lbz r0, lbl_005C1C4B-_R2_BASE_(r2)
/* 002EB1A0 002F4030  98 18 00 04 */	stb r0, 4(r24)
lbl_002EB1A4:
/* 002EB1A4 002F4034  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002EB1A8 002F4038  38 21 00 60 */	addi r1, r1, 0x60
/* 002EB1AC 002F403C  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 002EB1B0 002F4040  7C 08 03 A6 */	mtlr r0
/* 002EB1B4 002F4044  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details159compressed_pair_imp<Q23std22less<P13cBoxxReceiver>,PQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node,1>Fv"
".first__Q310Metrowerks7details159compressed_pair_imp<Q23std22less<P13cBoxxReceiver>,PQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node,1>Fv":
/* 002EB250 002F40E0  4E 80 00 20 */	blr 

.global ".__ct__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCQ23std22less<P13cBoxxReceiver>RCQ23std27allocator<P13cBoxxReceiver>"
".__ct__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FRCQ23std22less<P13cBoxxReceiver>RCQ23std27allocator<P13cBoxxReceiver>":
/* 002EB330 002F41C0  93 E1 FF FC */	stw r31, -4(r1)
/* 002EB334 002F41C4  3B E4 00 00 */	addi r31, r4, 0
/* 002EB338 002F41C8  38 85 00 00 */	addi r4, r5, 0
/* 002EB33C 002F41CC  7C 08 02 A6 */	mflr r0
/* 002EB340 002F41D0  93 C1 FF F8 */	stw r30, -8(r1)
/* 002EB344 002F41D4  3B C3 00 00 */	addi r30, r3, 0
/* 002EB348 002F41D8  90 01 00 08 */	stw r0, 8(r1)
/* 002EB34C 002F41DC  38 A0 00 00 */	li r5, 0
/* 002EB350 002F41E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002EB354 002F41E4  48 00 02 8D */	bl ".__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>FRCQ23std27allocator<P13cBoxxReceiver>Ul"
/* 002EB358 002F41E8  38 7E 00 04 */	addi r3, r30, 4
/* 002EB35C 002F41EC  38 81 00 40 */	addi r4, r1, 0x40
/* 002EB360 002F41F0  48 00 01 01 */	bl ".__ct__Q310Metrowerks7details182compressed_pair_imp<Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>"
/* 002EB364 002F41F4  88 9F 00 00 */	lbz r4, 0(r31)
/* 002EB368 002F41F8  38 1E 00 04 */	addi r0, r30, 4
/* 002EB36C 002F41FC  38 7E 00 00 */	addi r3, r30, 0
/* 002EB370 002F4200  98 9E 00 08 */	stb r4, 8(r30)
/* 002EB374 002F4204  90 1E 00 08 */	stw r0, 8(r30)
/* 002EB378 002F4208  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002EB37C 002F420C  38 21 00 60 */	addi r1, r1, 0x60
/* 002EB380 002F4210  7C 08 03 A6 */	mtlr r0
/* 002EB384 002F4214  83 E1 FF FC */	lwz r31, -4(r1)
/* 002EB388 002F4218  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002EB38C 002F421C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details182compressed_pair_imp<Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>"
".__ct__Q310Metrowerks7details182compressed_pair_imp<Q23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std115allocator<Q33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4node>":
/* 002EB460 002F42F0  38 00 00 00 */	li r0, 0
/* 002EB464 002F42F4  90 03 00 00 */	stw r0, 0(r3)
/* 002EB468 002F42F8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>FRCQ23std27allocator<P13cBoxxReceiver>Ul"
".__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>FRCQ23std27allocator<P13cBoxxReceiver>Ul":
/* 002EB5E0 002F4470  90 A3 00 00 */	stw r5, 0(r3)
/* 002EB5E4 002F4474  4E 80 00 20 */	blr 

.global ".destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
".destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node":
/* 002EB680 002F4510  93 E1 FF FC */	stw r31, -4(r1)
/* 002EB684 002F4514  7C 08 02 A6 */	mflr r0
/* 002EB688 002F4518  7C 9F 23 78 */	mr r31, r4
/* 002EB68C 002F451C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002EB690 002F4520  3B C3 00 00 */	addi r30, r3, 0
/* 002EB694 002F4524  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002EB698 002F4528  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002EB69C 002F452C  90 01 00 08 */	stw r0, 8(r1)
/* 002EB6A0 002F4530  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002EB6A4 002F4534  83 84 00 00 */	lwz r28, 0(r4)
/* 002EB6A8 002F4538  28 1C 00 00 */	cmplwi r28, 0
/* 002EB6AC 002F453C  41 82 00 C8 */	beq lbl_002EB774
/* 002EB6B0 002F4540  83 BC 00 00 */	lwz r29, 0(r28)
/* 002EB6B4 002F4544  28 1D 00 00 */	cmplwi r29, 0
/* 002EB6B8 002F4548  41 82 00 4C */	beq lbl_002EB704
/* 002EB6BC 002F454C  80 9D 00 00 */	lwz r4, 0(r29)
/* 002EB6C0 002F4550  28 04 00 00 */	cmplwi r4, 0
/* 002EB6C4 002F4554  41 82 00 08 */	beq lbl_002EB6CC
/* 002EB6C8 002F4558  4B FF FF B9 */	bl ".destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_002EB6CC:
/* 002EB6CC 002F455C  80 9D 00 04 */	lwz r4, 4(r29)
/* 002EB6D0 002F4560  28 04 00 00 */	cmplwi r4, 0
/* 002EB6D4 002F4564  41 82 00 0C */	beq lbl_002EB6E0
/* 002EB6D8 002F4568  7F C3 F3 78 */	mr r3, r30
/* 002EB6DC 002F456C  4B FF FF A5 */	bl ".destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_002EB6E0:
/* 002EB6E0 002F4570  7F C3 F3 78 */	mr r3, r30
/* 002EB6E4 002F4574  48 00 04 9D */	bl ".alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002EB6E8 002F4578  38 9D 00 0C */	addi r4, r29, 0xc
/* 002EB6EC 002F457C  48 00 04 55 */	bl ".destroy__Q23std13allocator<Ul>FPUl"
/* 002EB6F0 002F4580  7F C3 F3 78 */	mr r3, r30
/* 002EB6F4 002F4584  48 00 03 DD */	bl ".node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002EB6F8 002F4588  38 9D 00 00 */	addi r4, r29, 0
/* 002EB6FC 002F458C  38 A0 00 01 */	li r5, 1
/* 002EB700 002F4590  48 00 02 F1 */	bl ".deallocate__Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4nodeUl"
lbl_002EB704:
/* 002EB704 002F4594  83 BC 00 04 */	lwz r29, 4(r28)
/* 002EB708 002F4598  28 1D 00 00 */	cmplwi r29, 0
/* 002EB70C 002F459C  41 82 00 50 */	beq lbl_002EB75C
/* 002EB710 002F45A0  80 9D 00 00 */	lwz r4, 0(r29)
/* 002EB714 002F45A4  28 04 00 00 */	cmplwi r4, 0
/* 002EB718 002F45A8  41 82 00 0C */	beq lbl_002EB724
/* 002EB71C 002F45AC  7F C3 F3 78 */	mr r3, r30
/* 002EB720 002F45B0  4B FF FF 61 */	bl ".destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_002EB724:
/* 002EB724 002F45B4  80 9D 00 04 */	lwz r4, 4(r29)
/* 002EB728 002F45B8  28 04 00 00 */	cmplwi r4, 0
/* 002EB72C 002F45BC  41 82 00 0C */	beq lbl_002EB738
/* 002EB730 002F45C0  7F C3 F3 78 */	mr r3, r30
/* 002EB734 002F45C4  4B FF FF 4D */	bl ".destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_002EB738:
/* 002EB738 002F45C8  7F C3 F3 78 */	mr r3, r30
/* 002EB73C 002F45CC  48 00 04 45 */	bl ".alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002EB740 002F45D0  38 9D 00 0C */	addi r4, r29, 0xc
/* 002EB744 002F45D4  48 00 03 FD */	bl ".destroy__Q23std13allocator<Ul>FPUl"
/* 002EB748 002F45D8  7F C3 F3 78 */	mr r3, r30
/* 002EB74C 002F45DC  48 00 03 85 */	bl ".node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002EB750 002F45E0  38 9D 00 00 */	addi r4, r29, 0
/* 002EB754 002F45E4  38 A0 00 01 */	li r5, 1
/* 002EB758 002F45E8  48 00 02 99 */	bl ".deallocate__Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4nodeUl"
lbl_002EB75C:
/* 002EB75C 002F45EC  7F C3 F3 78 */	mr r3, r30
/* 002EB760 002F45F0  48 00 04 21 */	bl ".alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002EB764 002F45F4  7F C3 F3 78 */	mr r3, r30
/* 002EB768 002F45F8  48 00 03 69 */	bl ".node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002EB76C 002F45FC  7F 83 E3 78 */	mr r3, r28
/* 002EB770 002F4600  48 29 CF 21 */	bl func_00588690
lbl_002EB774:
/* 002EB774 002F4604  83 9F 00 04 */	lwz r28, 4(r31)
/* 002EB778 002F4608  28 1C 00 00 */	cmplwi r28, 0
/* 002EB77C 002F460C  41 82 00 CC */	beq lbl_002EB848
/* 002EB780 002F4610  83 BC 00 00 */	lwz r29, 0(r28)
/* 002EB784 002F4614  28 1D 00 00 */	cmplwi r29, 0
/* 002EB788 002F4618  41 82 00 50 */	beq lbl_002EB7D8
/* 002EB78C 002F461C  80 9D 00 00 */	lwz r4, 0(r29)
/* 002EB790 002F4620  28 04 00 00 */	cmplwi r4, 0
/* 002EB794 002F4624  41 82 00 0C */	beq lbl_002EB7A0
/* 002EB798 002F4628  7F C3 F3 78 */	mr r3, r30
/* 002EB79C 002F462C  4B FF FE E5 */	bl ".destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_002EB7A0:
/* 002EB7A0 002F4630  80 9D 00 04 */	lwz r4, 4(r29)
/* 002EB7A4 002F4634  28 04 00 00 */	cmplwi r4, 0
/* 002EB7A8 002F4638  41 82 00 0C */	beq lbl_002EB7B4
/* 002EB7AC 002F463C  7F C3 F3 78 */	mr r3, r30
/* 002EB7B0 002F4640  4B FF FE D1 */	bl ".destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_002EB7B4:
/* 002EB7B4 002F4644  7F C3 F3 78 */	mr r3, r30
/* 002EB7B8 002F4648  48 00 03 C9 */	bl ".alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002EB7BC 002F464C  38 9D 00 0C */	addi r4, r29, 0xc
/* 002EB7C0 002F4650  48 00 03 81 */	bl ".destroy__Q23std13allocator<Ul>FPUl"
/* 002EB7C4 002F4654  7F C3 F3 78 */	mr r3, r30
/* 002EB7C8 002F4658  48 00 03 09 */	bl ".node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002EB7CC 002F465C  38 9D 00 00 */	addi r4, r29, 0
/* 002EB7D0 002F4660  38 A0 00 01 */	li r5, 1
/* 002EB7D4 002F4664  48 00 02 1D */	bl ".deallocate__Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4nodeUl"
lbl_002EB7D8:
/* 002EB7D8 002F4668  83 BC 00 04 */	lwz r29, 4(r28)
/* 002EB7DC 002F466C  28 1D 00 00 */	cmplwi r29, 0
/* 002EB7E0 002F4670  41 82 00 50 */	beq lbl_002EB830
/* 002EB7E4 002F4674  80 9D 00 00 */	lwz r4, 0(r29)
/* 002EB7E8 002F4678  28 04 00 00 */	cmplwi r4, 0
/* 002EB7EC 002F467C  41 82 00 0C */	beq lbl_002EB7F8
/* 002EB7F0 002F4680  7F C3 F3 78 */	mr r3, r30
/* 002EB7F4 002F4684  4B FF FE 8D */	bl ".destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_002EB7F8:
/* 002EB7F8 002F4688  80 9D 00 04 */	lwz r4, 4(r29)
/* 002EB7FC 002F468C  28 04 00 00 */	cmplwi r4, 0
/* 002EB800 002F4690  41 82 00 0C */	beq lbl_002EB80C
/* 002EB804 002F4694  7F C3 F3 78 */	mr r3, r30
/* 002EB808 002F4698  4B FF FE 79 */	bl ".destroy__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node"
lbl_002EB80C:
/* 002EB80C 002F469C  7F C3 F3 78 */	mr r3, r30
/* 002EB810 002F46A0  48 00 03 71 */	bl ".alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002EB814 002F46A4  38 9D 00 0C */	addi r4, r29, 0xc
/* 002EB818 002F46A8  48 00 03 29 */	bl ".destroy__Q23std13allocator<Ul>FPUl"
/* 002EB81C 002F46AC  7F C3 F3 78 */	mr r3, r30
/* 002EB820 002F46B0  48 00 02 B1 */	bl ".node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002EB824 002F46B4  38 9D 00 00 */	addi r4, r29, 0
/* 002EB828 002F46B8  38 A0 00 01 */	li r5, 1
/* 002EB82C 002F46BC  48 00 01 C5 */	bl ".deallocate__Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4nodeUl"
lbl_002EB830:
/* 002EB830 002F46C0  7F C3 F3 78 */	mr r3, r30
/* 002EB834 002F46C4  48 00 03 4D */	bl ".alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002EB838 002F46C8  7F C3 F3 78 */	mr r3, r30
/* 002EB83C 002F46CC  48 00 02 95 */	bl ".node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
/* 002EB840 002F46D0  7F 83 E3 78 */	mr r3, r28
/* 002EB844 002F46D4  48 29 CE 4D */	bl func_00588690
lbl_002EB848:
/* 002EB848 002F46D8  7F C3 F3 78 */	mr r3, r30
/* 002EB84C 002F46DC  4B D4 14 C5 */	bl ".first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 002EB850 002F46E0  38 7E 00 04 */	addi r3, r30, 4
/* 002EB854 002F46E4  48 00 00 CD */	bl ".first__Q310Metrowerks7details138compressed_pair_imp<Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 002EB858 002F46E8  7F E3 FB 78 */	mr r3, r31
/* 002EB85C 002F46EC  48 29 CE 35 */	bl func_00588690
/* 002EB860 002F46F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002EB864 002F46F4  38 21 00 50 */	addi r1, r1, 0x50
/* 002EB868 002F46F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002EB86C 002F46FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002EB870 002F4700  7C 08 03 A6 */	mtlr r0
/* 002EB874 002F4704  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002EB878 002F4708  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002EB87C 002F470C  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details138compressed_pair_imp<Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
".first__Q310Metrowerks7details138compressed_pair_imp<Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 002EB920 002F47B0  4E 80 00 20 */	blr 

.global ".deallocate__Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4nodeUl"
".deallocate__Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>FPQ33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4nodeUl":
/* 002EB9F0 002F4880  7C 08 02 A6 */	mflr r0
/* 002EB9F4 002F4884  7C 83 23 78 */	mr r3, r4
/* 002EB9F8 002F4888  90 01 00 08 */	stw r0, 8(r1)
/* 002EB9FC 002F488C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002EBA00 002F4890  48 29 CC 91 */	bl func_00588690
/* 002EBA04 002F4894  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002EBA08 002F4898  38 21 00 40 */	addi r1, r1, 0x40
/* 002EBA0C 002F489C  7C 08 03 A6 */	mtlr r0
/* 002EBA10 002F48A0  4E 80 00 20 */	blr 

.global ".node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
".node_alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv":
/* 002EBAD0 002F4960  38 63 00 04 */	addi r3, r3, 4
/* 002EBAD4 002F4964  4E 80 00 20 */	blr 

.global ".destroy__Q23std13allocator<Ul>FPUl"
".destroy__Q23std13allocator<Ul>FPUl":
/* 002EBB40 002F49D0  4E 80 00 20 */	blr 

.global ".alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv"
".alloc__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>Fv":
/* 002EBB80 002F4A10  4E 80 00 20 */	blr 

.global ".__ct__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FRCQ23std8less<Ul>RCQ23std13allocator<Ul>"
".__ct__Q23std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>FRCQ23std8less<Ul>RCQ23std13allocator<Ul>":
/* 002EBBE0 002F4A70  93 E1 FF FC */	stw r31, -4(r1)
/* 002EBBE4 002F4A74  3B E4 00 00 */	addi r31, r4, 0
/* 002EBBE8 002F4A78  38 85 00 00 */	addi r4, r5, 0
/* 002EBBEC 002F4A7C  7C 08 02 A6 */	mflr r0
/* 002EBBF0 002F4A80  93 C1 FF F8 */	stw r30, -8(r1)
/* 002EBBF4 002F4A84  3B C3 00 00 */	addi r30, r3, 0
/* 002EBBF8 002F4A88  90 01 00 08 */	stw r0, 8(r1)
/* 002EBBFC 002F4A8C  38 A0 00 00 */	li r5, 0
/* 002EBC00 002F4A90  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002EBC04 002F4A94  4B E4 C4 FD */	bl ".__ct__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>FRCQ23std13allocator<Ul>Ul"
/* 002EBC08 002F4A98  38 7E 00 04 */	addi r3, r30, 4
/* 002EBC0C 002F4A9C  38 81 00 40 */	addi r4, r1, 0x40
/* 002EBC10 002F4AA0  48 00 00 B1 */	bl ".__ct__Q310Metrowerks7details138compressed_pair_imp<Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>"
/* 002EBC14 002F4AA4  88 9F 00 00 */	lbz r4, 0(r31)
/* 002EBC18 002F4AA8  38 1E 00 04 */	addi r0, r30, 4
/* 002EBC1C 002F4AAC  38 7E 00 00 */	addi r3, r30, 0
/* 002EBC20 002F4AB0  98 9E 00 08 */	stb r4, 8(r30)
/* 002EBC24 002F4AB4  90 1E 00 08 */	stw r0, 8(r30)
/* 002EBC28 002F4AB8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002EBC2C 002F4ABC  38 21 00 60 */	addi r1, r1, 0x60
/* 002EBC30 002F4AC0  7C 08 03 A6 */	mtlr r0
/* 002EBC34 002F4AC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 002EBC38 002F4AC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002EBC3C 002F4ACC  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details138compressed_pair_imp<Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>"
".__ct__Q310Metrowerks7details138compressed_pair_imp<Q23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std72allocator<Q33std48__tree<Ul,Q23std8less<Ul>,Q23std13allocator<Ul>>4node>":
/* 002EBCC0 002F4B50  38 00 00 00 */	li r0, 0
/* 002EBCC4 002F4B54  90 03 00 00 */	stw r0, 0(r3)
/* 002EBCC8 002F4B58  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<1>"
".erase__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>21__generic_iterator<1>":
/* 002EBDE0 002F4C70  93 E1 FF FC */	stw r31, -4(r1)
/* 002EBDE4 002F4C74  7C 08 02 A6 */	mflr r0
/* 002EBDE8 002F4C78  93 C1 FF F8 */	stw r30, -8(r1)
/* 002EBDEC 002F4C7C  3B C4 00 00 */	addi r30, r4, 0
/* 002EBDF0 002F4C80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002EBDF4 002F4C84  3B A3 00 00 */	addi r29, r3, 0
/* 002EBDF8 002F4C88  90 01 00 08 */	stw r0, 8(r1)
/* 002EBDFC 002F4C8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002EBE00 002F4C90  90 81 00 6C */	stw r4, 0x6c(r1)
/* 002EBE04 002F4C94  90 A1 00 70 */	stw r5, 0x70(r1)
/* 002EBE08 002F4C98  90 C1 00 74 */	stw r6, 0x74(r1)
/* 002EBE0C 002F4C9C  48 00 00 14 */	b lbl_002EBE20
lbl_002EBE10:
/* 002EBE10 002F4CA0  7F A3 EB 78 */	mr r3, r29
/* 002EBE14 002F4CA4  4B FF 2D 8D */	bl ".buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002EBE18 002F4CA8  4B FF 19 C9 */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 002EBE1C 002F4CAC  38 BF 00 08 */	addi r5, r31, 8
lbl_002EBE20:
/* 002EBE20 002F4CB0  83 E5 00 00 */	lwz r31, 0(r5)
/* 002EBE24 002F4CB4  7C 1F F0 40 */	cmplw r31, r30
/* 002EBE28 002F4CB8  40 82 FF E8 */	bne lbl_002EBE10
/* 002EBE2C 002F4CBC  80 1F 00 08 */	lwz r0, 8(r31)
/* 002EBE30 002F4CC0  38 7D 00 08 */	addi r3, r29, 8
/* 002EBE34 002F4CC4  90 05 00 00 */	stw r0, 0(r5)
/* 002EBE38 002F4CC8  48 00 02 F9 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
/* 002EBE3C 002F4CCC  38 7D 00 08 */	addi r3, r29, 8
/* 002EBE40 002F4CD0  48 00 02 F1 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
/* 002EBE44 002F4CD4  7F A3 EB 78 */	mr r3, r29
/* 002EBE48 002F4CD8  48 00 01 29 */	bl ".first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
/* 002EBE4C 002F4CDC  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 002EBE50 002F4CE0  48 29 C8 41 */	bl func_00588690
/* 002EBE54 002F4CE4  80 7D 00 08 */	lwz r3, 8(r29)
/* 002EBE58 002F4CE8  38 03 FF FF */	addi r0, r3, -1
/* 002EBE5C 002F4CEC  90 1D 00 08 */	stw r0, 8(r29)
/* 002EBE60 002F4CF0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002EBE64 002F4CF4  38 21 00 50 */	addi r1, r1, 0x50
/* 002EBE68 002F4CF8  7C 08 03 A6 */	mtlr r0
/* 002EBE6C 002F4CFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002EBE70 002F4D00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002EBE74 002F4D04  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002EBE78 002F4D08  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
".first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv":
/* 002EBF70 002F4E00  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv":
/* 002EC130 002F4FC0  4E 80 00 20 */	blr 

.global ".clear__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
".clear__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 002EC1B0 002F5040  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 002EC1B4 002F5044  7C 08 02 A6 */	mflr r0
/* 002EC1B8 002F5048  7C 7A 1B 78 */	mr r26, r3
/* 002EC1BC 002F504C  90 01 00 08 */	stw r0, 8(r1)
/* 002EC1C0 002F5050  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002EC1C4 002F5054  80 03 00 08 */	lwz r0, 8(r3)
/* 002EC1C8 002F5058  28 00 00 00 */	cmplwi r0, 0
/* 002EC1CC 002F505C  41 82 00 70 */	beq lbl_002EC23C
/* 002EC1D0 002F5060  80 1A 00 00 */	lwz r0, 0(r26)
/* 002EC1D4 002F5064  3B E0 00 00 */	li r31, 0
/* 002EC1D8 002F5068  80 7A 00 04 */	lwz r3, 4(r26)
/* 002EC1DC 002F506C  54 00 10 3A */	slwi r0, r0, 2
/* 002EC1E0 002F5070  3B 63 00 00 */	addi r27, r3, 0
/* 002EC1E4 002F5074  7F 83 02 14 */	add r28, r3, r0
/* 002EC1E8 002F5078  48 00 00 44 */	b lbl_002EC22C
lbl_002EC1EC:
/* 002EC1EC 002F507C  83 BB 00 00 */	lwz r29, 0(r27)
/* 002EC1F0 002F5080  93 FB 00 00 */	stw r31, 0(r27)
/* 002EC1F4 002F5084  48 00 00 2C */	b lbl_002EC220
lbl_002EC1F8:
/* 002EC1F8 002F5088  83 DD 00 08 */	lwz r30, 8(r29)
/* 002EC1FC 002F508C  38 7A 00 08 */	addi r3, r26, 8
/* 002EC200 002F5090  4B FF FF 31 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
/* 002EC204 002F5094  38 7A 00 08 */	addi r3, r26, 8
/* 002EC208 002F5098  4B FF FF 29 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
/* 002EC20C 002F509C  7F 43 D3 78 */	mr r3, r26
/* 002EC210 002F50A0  4B FF FD 61 */	bl ".first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
/* 002EC214 002F50A4  7F A3 EB 78 */	mr r3, r29
/* 002EC218 002F50A8  48 29 C4 79 */	bl func_00588690
/* 002EC21C 002F50AC  7F DD F3 78 */	mr r29, r30
lbl_002EC220:
/* 002EC220 002F50B0  28 1D 00 00 */	cmplwi r29, 0
/* 002EC224 002F50B4  40 82 FF D4 */	bne lbl_002EC1F8
/* 002EC228 002F50B8  3B 7B 00 04 */	addi r27, r27, 4
lbl_002EC22C:
/* 002EC22C 002F50BC  7C 1B E0 40 */	cmplw r27, r28
/* 002EC230 002F50C0  41 80 FF BC */	blt lbl_002EC1EC
/* 002EC234 002F50C4  38 00 00 00 */	li r0, 0
/* 002EC238 002F50C8  90 1A 00 08 */	stw r0, 8(r26)
lbl_002EC23C:
/* 002EC23C 002F50CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002EC240 002F50D0  38 21 00 60 */	addi r1, r1, 0x60
/* 002EC244 002F50D4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 002EC248 002F50D8  7C 08 03 A6 */	mtlr r0
/* 002EC24C 002F50DC  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>"
".erase__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<1>":
/* 002EC2D0 002F5160  93 E1 FF FC */	stw r31, -4(r1)
/* 002EC2D4 002F5164  7C 08 02 A6 */	mflr r0
/* 002EC2D8 002F5168  93 C1 FF F8 */	stw r30, -8(r1)
/* 002EC2DC 002F516C  3B C4 00 00 */	addi r30, r4, 0
/* 002EC2E0 002F5170  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002EC2E4 002F5174  3B A3 00 00 */	addi r29, r3, 0
/* 002EC2E8 002F5178  90 01 00 08 */	stw r0, 8(r1)
/* 002EC2EC 002F517C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002EC2F0 002F5180  90 81 00 6C */	stw r4, 0x6c(r1)
/* 002EC2F4 002F5184  90 A1 00 70 */	stw r5, 0x70(r1)
/* 002EC2F8 002F5188  90 C1 00 74 */	stw r6, 0x74(r1)
/* 002EC2FC 002F518C  48 00 00 14 */	b lbl_002EC310
lbl_002EC300:
/* 002EC300 002F5190  7F A3 EB 78 */	mr r3, r29
/* 002EC304 002F5194  4B FF 59 ED */	bl ".buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002EC308 002F5198  4B FF 9D 19 */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 002EC30C 002F519C  38 BF 00 1C */	addi r5, r31, 0x1c
lbl_002EC310:
/* 002EC310 002F51A0  83 E5 00 00 */	lwz r31, 0(r5)
/* 002EC314 002F51A4  7C 1F F0 40 */	cmplw r31, r30
/* 002EC318 002F51A8  40 82 FF E8 */	bne lbl_002EC300
/* 002EC31C 002F51AC  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 002EC320 002F51B0  38 7D 00 08 */	addi r3, r29, 8
/* 002EC324 002F51B4  90 05 00 00 */	stw r0, 0(r5)
/* 002EC328 002F51B8  48 00 03 09 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
/* 002EC32C 002F51BC  83 C1 00 6C */	lwz r30, 0x6c(r1)
/* 002EC330 002F51C0  38 7D 00 08 */	addi r3, r29, 8
/* 002EC334 002F51C4  48 00 02 FD */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
/* 002EC338 002F51C8  28 1E 00 00 */	cmplwi r30, 0
/* 002EC33C 002F51CC  41 82 00 10 */	beq lbl_002EC34C
/* 002EC340 002F51D0  38 7E 00 00 */	addi r3, r30, 0
/* 002EC344 002F51D4  38 80 FF FF */	li r4, -1
/* 002EC348 002F51D8  48 1F F7 A9 */	bl ".__dt__9cTSStringFv"
lbl_002EC34C:
/* 002EC34C 002F51DC  7F A3 EB 78 */	mr r3, r29
/* 002EC350 002F51E0  48 00 01 21 */	bl ".first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
/* 002EC354 002F51E4  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 002EC358 002F51E8  48 29 C3 39 */	bl func_00588690
/* 002EC35C 002F51EC  80 7D 00 08 */	lwz r3, 8(r29)
/* 002EC360 002F51F0  38 03 FF FF */	addi r0, r3, -1
/* 002EC364 002F51F4  90 1D 00 08 */	stw r0, 8(r29)
/* 002EC368 002F51F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002EC36C 002F51FC  38 21 00 50 */	addi r1, r1, 0x50
/* 002EC370 002F5200  7C 08 03 A6 */	mtlr r0
/* 002EC374 002F5204  83 E1 FF FC */	lwz r31, -4(r1)
/* 002EC378 002F5208  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002EC37C 002F520C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002EC380 002F5210  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
".first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv":
/* 002EC470 002F5300  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv":
/* 002EC630 002F54C0  4E 80 00 20 */	blr 

.global ".clear__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
".clear__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 002EC6B0 002F5540  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 002EC6B4 002F5544  7C 08 02 A6 */	mflr r0
/* 002EC6B8 002F5548  7C 7B 1B 78 */	mr r27, r3
/* 002EC6BC 002F554C  90 01 00 08 */	stw r0, 8(r1)
/* 002EC6C0 002F5550  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002EC6C4 002F5554  80 03 00 08 */	lwz r0, 8(r3)
/* 002EC6C8 002F5558  28 00 00 00 */	cmplwi r0, 0
/* 002EC6CC 002F555C  41 82 00 84 */	beq lbl_002EC750
/* 002EC6D0 002F5560  80 1B 00 00 */	lwz r0, 0(r27)
/* 002EC6D4 002F5564  80 7B 00 04 */	lwz r3, 4(r27)
/* 002EC6D8 002F5568  54 00 10 3A */	slwi r0, r0, 2
/* 002EC6DC 002F556C  3B 83 00 00 */	addi r28, r3, 0
/* 002EC6E0 002F5570  7F A3 02 14 */	add r29, r3, r0
/* 002EC6E4 002F5574  48 00 00 5C */	b lbl_002EC740
lbl_002EC6E8:
/* 002EC6E8 002F5578  83 DC 00 00 */	lwz r30, 0(r28)
/* 002EC6EC 002F557C  38 00 00 00 */	li r0, 0
/* 002EC6F0 002F5580  90 1C 00 00 */	stw r0, 0(r28)
/* 002EC6F4 002F5584  48 00 00 40 */	b lbl_002EC734
lbl_002EC6F8:
/* 002EC6F8 002F5588  83 FE 00 1C */	lwz r31, 0x1c(r30)
/* 002EC6FC 002F558C  38 7B 00 08 */	addi r3, r27, 8
/* 002EC700 002F5590  4B FF FF 31 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
/* 002EC704 002F5594  38 7B 00 08 */	addi r3, r27, 8
/* 002EC708 002F5598  4B FF FF 29 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
/* 002EC70C 002F559C  28 1E 00 00 */	cmplwi r30, 0
/* 002EC710 002F55A0  41 82 00 10 */	beq lbl_002EC720
/* 002EC714 002F55A4  38 7E 00 00 */	addi r3, r30, 0
/* 002EC718 002F55A8  38 80 FF FF */	li r4, -1
/* 002EC71C 002F55AC  48 1F F3 D5 */	bl ".__dt__9cTSStringFv"
lbl_002EC720:
/* 002EC720 002F55B0  7F 63 DB 78 */	mr r3, r27
/* 002EC724 002F55B4  4B FF FD 4D */	bl ".first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
/* 002EC728 002F55B8  7F C3 F3 78 */	mr r3, r30
/* 002EC72C 002F55BC  48 29 BF 65 */	bl func_00588690
/* 002EC730 002F55C0  7F FE FB 78 */	mr r30, r31
lbl_002EC734:
/* 002EC734 002F55C4  28 1E 00 00 */	cmplwi r30, 0
/* 002EC738 002F55C8  40 82 FF C0 */	bne lbl_002EC6F8
/* 002EC73C 002F55CC  3B 9C 00 04 */	addi r28, r28, 4
lbl_002EC740:
/* 002EC740 002F55D0  7C 1C E8 40 */	cmplw r28, r29
/* 002EC744 002F55D4  41 80 FF A4 */	blt lbl_002EC6E8
/* 002EC748 002F55D8  38 00 00 00 */	li r0, 0
/* 002EC74C 002F55DC  90 1B 00 08 */	stw r0, 8(r27)
lbl_002EC750:
/* 002EC750 002F55E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002EC754 002F55E4  38 21 00 60 */	addi r1, r1, 0x60
/* 002EC758 002F55E8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 002EC75C 002F55EC  7C 08 03 A6 */	mtlr r0
/* 002EC760 002F55F0  4E 80 00 20 */	blr 

.global ".insert_multi__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCQ23std10pair<Cl,l>"
".insert_multi__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FRCQ23std10pair<Cl,l>":
/* 002EC7E0 002F5670  DB E1 FF F8 */	stfd f31, -8(r1)
/* 002EC7E4 002F5674  7C 08 02 A6 */	mflr r0
/* 002EC7E8 002F5678  BF 01 FF D0 */	stmw r24, -0x30(r1)
/* 002EC7EC 002F567C  3B 64 00 00 */	addi r27, r4, 0
/* 002EC7F0 002F5680  7C 7A 1B 78 */	mr r26, r3
/* 002EC7F4 002F5684  3B 85 00 00 */	addi r28, r5, 0
/* 002EC7F8 002F5688  38 7B 00 00 */	addi r3, r27, 0
/* 002EC7FC 002F568C  90 01 00 08 */	stw r0, 8(r1)
/* 002EC800 002F5690  38 00 00 00 */	li r0, 0
/* 002EC804 002F5694  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 002EC808 002F5698  98 01 00 40 */	stb r0, 0x40(r1)
/* 002EC80C 002F569C  98 01 00 44 */	stb r0, 0x44(r1)
/* 002EC810 002F56A0  4B FF F7 61 */	bl ".first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
/* 002EC814 002F56A4  3B 23 00 00 */	addi r25, r3, 0
/* 002EC818 002F56A8  38 7B 00 00 */	addi r3, r27, 0
/* 002EC81C 002F56AC  4B FF F7 55 */	bl ".first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
/* 002EC820 002F56B0  38 60 00 0C */	li r3, 0xc
/* 002EC824 002F56B4  48 29 BD 8D */	bl func_005885B0
/* 002EC828 002F56B8  38 A3 00 00 */	addi r5, r3, 0
/* 002EC82C 002F56BC  38 61 00 48 */	addi r3, r1, 0x48
/* 002EC830 002F56C0  38 81 00 44 */	addi r4, r1, 0x44
/* 002EC834 002F56C4  48 00 17 CD */	bl ".__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
/* 002EC838 002F56C8  38 A3 00 00 */	addi r5, r3, 0
/* 002EC83C 002F56CC  38 61 00 50 */	addi r3, r1, 0x50
/* 002EC840 002F56D0  38 99 00 00 */	addi r4, r25, 0
/* 002EC844 002F56D4  48 00 13 9D */	bl ".__ct__Q210Metrowerks297compressed_pair<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 002EC848 002F56D8  38 61 00 50 */	addi r3, r1, 0x50
/* 002EC84C 002F56DC  48 00 12 55 */	bl ".__rf__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002EC850 002F56E0  3B 23 00 00 */	addi r25, r3, 0
/* 002EC854 002F56E4  38 7B 00 08 */	addi r3, r27, 8
/* 002EC858 002F56E8  4B FF F8 D9 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
/* 002EC85C 002F56EC  38 7B 00 08 */	addi r3, r27, 8
/* 002EC860 002F56F0  4B FF F8 D1 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>Fv"
/* 002EC864 002F56F4  38 00 00 01 */	li r0, 1
/* 002EC868 002F56F8  90 61 00 58 */	stw r3, 0x58(r1)
/* 002EC86C 002F56FC  7F 24 CB 78 */	mr r4, r25
/* 002EC870 002F5700  93 21 00 5C */	stw r25, 0x5c(r1)
/* 002EC874 002F5704  7F 85 E3 78 */	mr r5, r28
/* 002EC878 002F5708  98 01 00 60 */	stb r0, 0x60(r1)
/* 002EC87C 002F570C  48 00 11 85 */	bl ".construct__Q23std29allocator<Q23std10pair<Cl,l>>FPQ23std10pair<Cl,l>RCQ23std10pair<Cl,l>"
/* 002EC880 002F5710  83 BB 00 00 */	lwz r29, 0(r27)
/* 002EC884 002F5714  7F 63 DB 78 */	mr r3, r27
/* 002EC888 002F5718  83 3C 00 00 */	lwz r25, 0(r28)
/* 002EC88C 002F571C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 002EC890 002F5720  7F B8 EB 78 */	mr r24, r29
/* 002EC894 002F5724  4B FF C6 9D */	bl ".sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv"
/* 002EC898 002F5728  3C 00 43 30 */	lis r0, 0x4330
/* 002EC89C 002F572C  80 83 00 00 */	lwz r4, 0(r3)
/* 002EC8A0 002F5730  80 62 B3 A0 */	lwz r3, lbl_005BC800-_R2_BASE_(r2)
/* 002EC8A4 002F5734  93 A1 00 74 */	stw r29, 0x74(r1)
/* 002EC8A8 002F5738  38 84 00 01 */	addi r4, r4, 1
/* 002EC8AC 002F573C  C8 43 00 00 */	lfd f2, 0(r3)
/* 002EC8B0 002F5740  90 01 00 70 */	stw r0, 0x70(r1)
/* 002EC8B4 002F5744  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 002EC8B8 002F5748  90 81 00 6C */	stw r4, 0x6c(r1)
/* 002EC8BC 002F574C  EC 00 10 28 */	fsubs f0, f0, f2
/* 002EC8C0 002F5750  90 01 00 68 */	stw r0, 0x68(r1)
/* 002EC8C4 002F5754  C8 21 00 68 */	lfd f1, 0x68(r1)
/* 002EC8C8 002F5758  EC 00 07 F2 */	fmuls f0, f0, f31
/* 002EC8CC 002F575C  EC 21 10 28 */	fsubs f1, f1, f2
/* 002EC8D0 002F5760  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 002EC8D4 002F5764  40 81 00 3C */	ble lbl_002EC910
/* 002EC8D8 002F5768  93 A1 00 74 */	stw r29, 0x74(r1)
/* 002EC8DC 002F576C  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 002EC8E0 002F5770  90 01 00 70 */	stw r0, 0x70(r1)
/* 002EC8E4 002F5774  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 002EC8E8 002F5778  EC 21 10 28 */	fsubs f1, f1, f2
/* 002EC8EC 002F577C  EC 21 00 32 */	fmuls f1, f1, f0
/* 002EC8F0 002F5780  48 29 BF A1 */	bl func_00588890
/* 002EC8F4 002F5784  38 83 00 00 */	addi r4, r3, 0
/* 002EC8F8 002F5788  7C 04 E8 40 */	cmplw r4, r29
/* 002EC8FC 002F578C  41 81 00 08 */	bgt lbl_002EC904
/* 002EC900 002F5790  38 9D 00 02 */	addi r4, r29, 2
lbl_002EC904:
/* 002EC904 002F5794  7F 63 DB 78 */	mr r3, r27
/* 002EC908 002F5798  48 00 7B 49 */	bl ".bucket_count__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUl"
/* 002EC90C 002F579C  7C 78 1B 78 */	mr r24, r3
lbl_002EC910:
/* 002EC910 002F57A0  7C 19 C3 96 */	divwu r0, r25, r24
/* 002EC914 002F57A4  80 7B 00 04 */	lwz r3, 4(r27)
/* 002EC918 002F57A8  7C 00 C1 D6 */	mullw r0, r0, r24
/* 002EC91C 002F57AC  7C 00 C8 50 */	subf r0, r0, r25
/* 002EC920 002F57B0  54 00 10 3A */	slwi r0, r0, 2
/* 002EC924 002F57B4  7F A3 02 14 */	add r29, r3, r0
/* 002EC928 002F57B8  57 00 10 3A */	slwi r0, r24, 2
/* 002EC92C 002F57BC  3B FD 00 00 */	addi r31, r29, 0
/* 002EC930 002F57C0  7F C3 02 14 */	add r30, r3, r0
/* 002EC934 002F57C4  3B 00 00 00 */	li r24, 0
/* 002EC938 002F57C8  48 00 00 40 */	b lbl_002EC978
lbl_002EC93C:
/* 002EC93C 002F57CC  80 79 00 00 */	lwz r3, 0(r25)
/* 002EC940 002F57D0  57 04 06 3E */	clrlwi r4, r24, 0x18
/* 002EC944 002F57D4  80 1C 00 00 */	lwz r0, 0(r28)
/* 002EC948 002F57D8  7C 03 00 50 */	subf r0, r3, r0
/* 002EC94C 002F57DC  7C 00 00 34 */	cntlzw r0, r0
/* 002EC950 002F57E0  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 002EC954 002F57E4  7C 80 02 79 */	xor. r0, r4, r0
/* 002EC958 002F57E8  41 82 00 10 */	beq lbl_002EC968
/* 002EC95C 002F57EC  28 04 00 00 */	cmplwi r4, 0
/* 002EC960 002F57F0  40 82 00 24 */	bne lbl_002EC984
/* 002EC964 002F57F4  3B 00 00 01 */	li r24, 1
lbl_002EC968:
/* 002EC968 002F57F8  7F 63 DB 78 */	mr r3, r27
/* 002EC96C 002F57FC  4B FF 22 35 */	bl ".buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002EC970 002F5800  4B FF 0E 71 */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 002EC974 002F5804  3B F9 00 08 */	addi r31, r25, 8
lbl_002EC978:
/* 002EC978 002F5808  83 3F 00 00 */	lwz r25, 0(r31)
/* 002EC97C 002F580C  28 19 00 00 */	cmplwi r25, 0
/* 002EC980 002F5810  40 82 FF BC */	bne lbl_002EC93C
lbl_002EC984:
/* 002EC984 002F5814  38 61 00 50 */	addi r3, r1, 0x50
/* 002EC988 002F5818  48 00 0F 39 */	bl ".get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002EC98C 002F581C  80 9F 00 00 */	lwz r4, 0(r31)
/* 002EC990 002F5820  38 00 00 00 */	li r0, 0
/* 002EC994 002F5824  98 01 00 60 */	stb r0, 0x60(r1)
/* 002EC998 002F5828  90 83 00 08 */	stw r4, 8(r3)
/* 002EC99C 002F582C  38 61 00 50 */	addi r3, r1, 0x50
/* 002EC9A0 002F5830  48 00 0F 21 */	bl ".get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002EC9A4 002F5834  3B 23 00 00 */	addi r25, r3, 0
/* 002EC9A8 002F5838  38 61 00 50 */	addi r3, r1, 0x50
/* 002EC9AC 002F583C  3B 80 00 00 */	li r28, 0
/* 002EC9B0 002F5840  48 00 0D A1 */	bl ".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>Fv"
/* 002EC9B4 002F5844  48 00 0C CD */	bl ".second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>Fv"
/* 002EC9B8 002F5848  93 83 00 00 */	stw r28, 0(r3)
/* 002EC9BC 002F584C  38 61 00 50 */	addi r3, r1, 0x50
/* 002EC9C0 002F5850  93 3F 00 00 */	stw r25, 0(r31)
/* 002EC9C4 002F5854  80 9B 00 08 */	lwz r4, 8(r27)
/* 002EC9C8 002F5858  38 04 00 01 */	addi r0, r4, 1
/* 002EC9CC 002F585C  90 1B 00 08 */	stw r0, 8(r27)
/* 002EC9D0 002F5860  80 1F 00 00 */	lwz r0, 0(r31)
/* 002EC9D4 002F5864  90 1A 00 00 */	stw r0, 0(r26)
/* 002EC9D8 002F5868  93 BA 00 04 */	stw r29, 4(r26)
/* 002EC9DC 002F586C  93 DA 00 08 */	stw r30, 8(r26)
/* 002EC9E0 002F5870  48 00 0E E1 */	bl ".get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002EC9E4 002F5874  28 03 00 00 */	cmplwi r3, 0
/* 002EC9E8 002F5878  41 82 00 30 */	beq lbl_002ECA18
/* 002EC9EC 002F587C  38 61 00 50 */	addi r3, r1, 0x50
/* 002EC9F0 002F5880  48 00 09 F1 */	bl ".capacity__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002EC9F4 002F5884  3B 63 00 00 */	addi r27, r3, 0
/* 002EC9F8 002F5888  38 61 00 50 */	addi r3, r1, 0x50
/* 002EC9FC 002F588C  48 00 0E C5 */	bl ".get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002ECA00 002F5890  3B 43 00 00 */	addi r26, r3, 0
/* 002ECA04 002F5894  38 61 00 50 */	addi r3, r1, 0x50
/* 002ECA08 002F5898  48 00 0B 39 */	bl ".allocator__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 002ECA0C 002F589C  38 9A 00 00 */	addi r4, r26, 0
/* 002ECA10 002F58A0  38 BB 00 00 */	addi r5, r27, 0
/* 002ECA14 002F58A4  48 00 08 AD */	bl ".deallocate__Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
lbl_002ECA18:
/* 002ECA18 002F58A8  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 002ECA1C 002F58AC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 002ECA20 002F58B0  CB E1 FF F8 */	lfd f31, -8(r1)
/* 002ECA24 002F58B4  BB 01 FF D0 */	lmw r24, -0x30(r1)
/* 002ECA28 002F58B8  7C 08 03 A6 */	mtlr r0
/* 002ECA2C 002F58BC  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks49scoped_obj<Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
".__dt__Q210Metrowerks49scoped_obj<Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 002ECBD0 002F5A60  93 E1 FF FC */	stw r31, -4(r1)
/* 002ECBD4 002F5A64  7C 08 02 A6 */	mflr r0
/* 002ECBD8 002F5A68  7C 7F 1B 79 */	or. r31, r3, r3
/* 002ECBDC 002F5A6C  90 01 00 08 */	stw r0, 8(r1)
/* 002ECBE0 002F5A70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002ECBE4 002F5A74  41 82 00 10 */	beq lbl_002ECBF4
/* 002ECBE8 002F5A78  7C 80 07 35 */	extsh. r0, r4
/* 002ECBEC 002F5A7C  40 81 00 08 */	ble lbl_002ECBF4
/* 002ECBF0 002F5A80  48 29 BA A1 */	bl func_00588690
lbl_002ECBF4:
/* 002ECBF4 002F5A84  7F E3 FB 78 */	mr r3, r31
/* 002ECBF8 002F5A88  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002ECBFC 002F5A8C  38 21 00 50 */	addi r1, r1, 0x50
/* 002ECC00 002F5A90  7C 08 03 A6 */	mtlr r0
/* 002ECC04 002F5A94  83 E1 FF FC */	lwz r31, -4(r1)
/* 002ECC08 002F5A98  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 002ECC70 002F5B00  93 E1 FF FC */	stw r31, -4(r1)
/* 002ECC74 002F5B04  7C 08 02 A6 */	mflr r0
/* 002ECC78 002F5B08  93 C1 FF F8 */	stw r30, -8(r1)
/* 002ECC7C 002F5B0C  3B C4 00 00 */	addi r30, r4, 0
/* 002ECC80 002F5B10  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002ECC84 002F5B14  7C 7D 1B 79 */	or. r29, r3, r3
/* 002ECC88 002F5B18  90 01 00 08 */	stw r0, 8(r1)
/* 002ECC8C 002F5B1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002ECC90 002F5B20  41 82 00 4C */	beq lbl_002ECCDC
/* 002ECC94 002F5B24  80 1D 00 04 */	lwz r0, 4(r29)
/* 002ECC98 002F5B28  28 00 00 00 */	cmplwi r0, 0
/* 002ECC9C 002F5B2C  41 82 00 30 */	beq lbl_002ECCCC
/* 002ECCA0 002F5B30  48 00 04 B1 */	bl ".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>CFv"
/* 002ECCA4 002F5B34  48 00 03 DD */	bl ".first__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>CFv"
/* 002ECCA8 002F5B38  4B D3 9C E9 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 002ECCAC 002F5B3C  7F A3 EB 78 */	mr r3, r29
/* 002ECCB0 002F5B40  48 00 04 A1 */	bl ".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>CFv"
/* 002ECCB4 002F5B44  48 00 02 ED */	bl ".second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>CFv"
/* 002ECCB8 002F5B48  83 E3 00 00 */	lwz r31, 0(r3)
/* 002ECCBC 002F5B4C  7F A3 EB 78 */	mr r3, r29
/* 002ECCC0 002F5B50  48 00 01 71 */	bl ".first__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>Fv"
/* 002ECCC4 002F5B54  7F E3 FB 78 */	mr r3, r31
/* 002ECCC8 002F5B58  48 29 B9 C9 */	bl func_00588690
lbl_002ECCCC:
/* 002ECCCC 002F5B5C  7F C0 07 35 */	extsh. r0, r30
/* 002ECCD0 002F5B60  40 81 00 0C */	ble lbl_002ECCDC
/* 002ECCD4 002F5B64  7F A3 EB 78 */	mr r3, r29
/* 002ECCD8 002F5B68  48 29 B9 B9 */	bl func_00588690
lbl_002ECCDC:
/* 002ECCDC 002F5B6C  7F A3 EB 78 */	mr r3, r29
/* 002ECCE0 002F5B70  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002ECCE4 002F5B74  38 21 00 50 */	addi r1, r1, 0x50
/* 002ECCE8 002F5B78  7C 08 03 A6 */	mtlr r0
/* 002ECCEC 002F5B7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002ECCF0 002F5B80  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002ECCF4 002F5B84  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002ECCF8 002F5B88  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>Fv"
".first__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>Fv":
/* 002ECE30 002F5CC0  80 63 00 00 */	lwz r3, 0(r3)
/* 002ECE34 002F5CC4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>CFv"
".second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>CFv":
/* 002ECFA0 002F5E30  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>CFv"
".first__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>CFv":
/* 002ED080 002F5F10  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>CFv"
".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>CFv":
/* 002ED150 002F5FE0  38 63 00 04 */	addi r3, r3, 4
/* 002ED154 002F5FE4  4E 80 00 20 */	blr 

.global ".deallocate__Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
".deallocate__Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl":
/* 002ED2C0 002F6150  7C 08 02 A6 */	mflr r0
/* 002ED2C4 002F6154  7C 83 23 78 */	mr r3, r4
/* 002ED2C8 002F6158  90 01 00 08 */	stw r0, 8(r1)
/* 002ED2CC 002F615C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002ED2D0 002F6160  48 29 B3 C1 */	bl func_00588690
/* 002ED2D4 002F6164  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002ED2D8 002F6168  38 21 00 40 */	addi r1, r1, 0x40
/* 002ED2DC 002F616C  7C 08 03 A6 */	mtlr r0
/* 002ED2E0 002F6170  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 002ED3E0 002F6270  7C 08 02 A6 */	mflr r0
/* 002ED3E4 002F6274  90 01 00 08 */	stw r0, 8(r1)
/* 002ED3E8 002F6278  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002ED3EC 002F627C  4B FF FD 65 */	bl ".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>CFv"
/* 002ED3F0 002F6280  38 60 00 01 */	li r3, 1
/* 002ED3F4 002F6284  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002ED3F8 002F6288  38 21 00 40 */	addi r1, r1, 0x40
/* 002ED3FC 002F628C  7C 08 03 A6 */	mtlr r0
/* 002ED400 002F6290  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 002ED540 002F63D0  80 63 00 00 */	lwz r3, 0(r3)
/* 002ED544 002F63D4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>Fv"
".second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,1>Fv":
/* 002ED680 002F6510  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>Fv"
".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,0>Fv":
/* 002ED750 002F65E0  38 63 00 04 */	addi r3, r3, 4
/* 002ED754 002F65E4  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 002ED8C0 002F6750  80 63 00 04 */	lwz r3, 4(r3)
/* 002ED8C4 002F6754  4E 80 00 20 */	blr 

.global ".construct__Q23std29allocator<Q23std10pair<Cl,l>>FPQ23std10pair<Cl,l>RCQ23std10pair<Cl,l>"
".construct__Q23std29allocator<Q23std10pair<Cl,l>>FPQ23std10pair<Cl,l>RCQ23std10pair<Cl,l>":
/* 002EDA00 002F6890  93 E1 FF FC */	stw r31, -4(r1)
/* 002EDA04 002F6894  28 04 00 00 */	cmplwi r4, 0
/* 002EDA08 002F6898  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002EDA0C 002F689C  3B E1 00 00 */	addi r31, r1, 0
/* 002EDA10 002F68A0  41 82 00 18 */	beq lbl_002EDA28
/* 002EDA14 002F68A4  80 05 00 00 */	lwz r0, 0(r5)
/* 002EDA18 002F68A8  90 3F 00 54 */	stw r1, 0x54(r31)
/* 002EDA1C 002F68AC  90 04 00 00 */	stw r0, 0(r4)
/* 002EDA20 002F68B0  80 05 00 04 */	lwz r0, 4(r5)
/* 002EDA24 002F68B4  90 04 00 04 */	stw r0, 4(r4)
lbl_002EDA28:
/* 002EDA28 002F68B8  80 21 00 00 */	lwz r1, 0(r1)
/* 002EDA2C 002F68BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002EDA30 002F68C0  4E 80 00 20 */	blr 

.global ".__rf__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".__rf__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 002EDAA0 002F6930  80 63 00 04 */	lwz r3, 4(r3)
/* 002EDAA4 002F6934  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks297compressed_pair<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
".__ct__Q210Metrowerks297compressed_pair<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>":
/* 002EDBE0 002F6A70  93 E1 FF FC */	stw r31, -4(r1)
/* 002EDBE4 002F6A74  7C 08 02 A6 */	mflr r0
/* 002EDBE8 002F6A78  7C 7F 1B 78 */	mr r31, r3
/* 002EDBEC 002F6A7C  90 01 00 08 */	stw r0, 8(r1)
/* 002EDBF0 002F6A80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002EDBF4 002F6A84  90 83 00 00 */	stw r4, 0(r3)
/* 002EDBF8 002F6A88  38 85 00 00 */	addi r4, r5, 0
/* 002EDBFC 002F6A8C  38 7F 00 04 */	addi r3, r31, 4
/* 002EDC00 002F6A90  48 00 02 91 */	bl ".__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 002EDC04 002F6A94  7F E3 FB 78 */	mr r3, r31
/* 002EDC08 002F6A98  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002EDC0C 002F6A9C  38 21 00 50 */	addi r1, r1, 0x50
/* 002EDC10 002F6AA0  7C 08 03 A6 */	mtlr r0
/* 002EDC14 002F6AA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 002EDC18 002F6AA8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
".__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>":
/* 002EDE90 002F6D20  80 04 00 00 */	lwz r0, 0(r4)
/* 002EDE94 002F6D24  90 03 00 00 */	stw r0, 0(r3)
/* 002EDE98 002F6D28  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
".__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node":
/* 002EE000 002F6E90  88 04 00 00 */	lbz r0, 0(r4)
/* 002EE004 002F6E94  98 03 00 00 */	stb r0, 0(r3)
/* 002EE008 002F6E98  90 A3 00 00 */	stw r5, 0(r3)
/* 002EE00C 002F6E9C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>RCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>ffRCQ23std29allocator<Q23std10pair<Cl,l>>"
".__ct__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>RCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>ffRCQ23std29allocator<Q23std10pair<Cl,l>>":
/* 002EE150 002F6FE0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 002EE154 002F6FE4  7C 08 02 A6 */	mflr r0
/* 002EE158 002F6FE8  FF E0 10 90 */	fmr f31, f2
/* 002EE15C 002F6FEC  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 002EE160 002F6FF0  FF C0 08 90 */	fmr f30, f1
/* 002EE164 002F6FF4  93 E1 FF EC */	stw r31, -0x14(r1)
/* 002EE168 002F6FF8  3B E6 00 00 */	addi r31, r6, 0
/* 002EE16C 002F6FFC  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 002EE170 002F7000  3B C5 00 00 */	addi r30, r5, 0
/* 002EE174 002F7004  38 A9 00 00 */	addi r5, r9, 0
/* 002EE178 002F7008  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 002EE17C 002F700C  3B A3 00 00 */	addi r29, r3, 0
/* 002EE180 002F7010  90 01 00 08 */	stw r0, 8(r1)
/* 002EE184 002F7014  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002EE188 002F7018  48 00 30 69 */	bl ".__ct__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ23std29allocator<Q23std10pair<Cl,l>>"
/* 002EE18C 002F701C  FC 20 F0 90 */	fmr f1, f30
/* 002EE190 002F7020  38 9E 00 00 */	addi r4, r30, 0
/* 002EE194 002F7024  38 7D 00 0C */	addi r3, r29, 0xc
/* 002EE198 002F7028  48 00 04 59 */	bl ".__ct__Q310Metrowerks7details154compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>f"
/* 002EE19C 002F702C  FC 20 F8 90 */	fmr f1, f31
/* 002EE1A0 002F7030  38 9F 00 00 */	addi r4, r31, 0
/* 002EE1A4 002F7034  38 7D 00 10 */	addi r3, r29, 0x10
/* 002EE1A8 002F7038  48 00 02 E9 */	bl ".__ct__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>f"
/* 002EE1AC 002F703C  7F A3 EB 78 */	mr r3, r29
/* 002EE1B0 002F7040  48 00 22 D1 */	bl ".check_for_valid_factors__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002EE1B4 002F7044  7F A3 EB 78 */	mr r3, r29
/* 002EE1B8 002F7048  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002EE1BC 002F704C  38 21 00 60 */	addi r1, r1, 0x60
/* 002EE1C0 002F7050  7C 08 03 A6 */	mtlr r0
/* 002EE1C4 002F7054  CB E1 FF F8 */	lfd f31, -8(r1)
/* 002EE1C8 002F7058  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 002EE1CC 002F705C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 002EE1D0 002F7060  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 002EE1D4 002F7064  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 002EE1D8 002F7068  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>f"
".__ct__Q310Metrowerks7details157compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>f":
/* 002EE490 002F7320  D0 23 00 00 */	stfs f1, 0(r3)
/* 002EE494 002F7324  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details154compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>f"
".__ct__Q310Metrowerks7details154compressed_pair_imp<Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>f":
/* 002EE5F0 002F7480  D0 23 00 00 */	stfs f1, 0(r3)
/* 002EE5F4 002F7484  4E 80 00 20 */	blr 

.global ".insert_one__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FRC16cBoxXMappedEvent"
".insert_one__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FRC16cBoxXMappedEvent":
/* 002EE750 002F75E0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 002EE754 002F75E4  7C 08 02 A6 */	mflr r0
/* 002EE758 002F75E8  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 002EE75C 002F75EC  3B 45 00 00 */	addi r26, r5, 0
/* 002EE760 002F75F0  3B 03 00 00 */	addi r24, r3, 0
/* 002EE764 002F75F4  3B 24 00 00 */	addi r25, r4, 0
/* 002EE768 002F75F8  38 7A 00 00 */	addi r3, r26, 0
/* 002EE76C 002F75FC  90 01 00 08 */	stw r0, 8(r1)
/* 002EE770 002F7600  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 002EE774 002F7604  83 C4 00 00 */	lwz r30, 0(r4)
/* 002EE778 002F7608  4B D4 55 B9 */	bl ".c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002EE77C 002F760C  48 24 C8 15 */	bl ".OneAtATime__7nRZHashFPCc"
/* 002EE780 002F7610  28 1E 00 00 */	cmplwi r30, 0
/* 002EE784 002F7614  3B E3 00 00 */	addi r31, r3, 0
/* 002EE788 002F7618  41 82 00 88 */	beq lbl_002EE810
/* 002EE78C 002F761C  7C 1F F3 96 */	divwu r0, r31, r30
/* 002EE790 002F7620  80 79 00 04 */	lwz r3, 4(r25)
/* 002EE794 002F7624  7C 00 F1 D6 */	mullw r0, r0, r30
/* 002EE798 002F7628  7C 00 F8 50 */	subf r0, r0, r31
/* 002EE79C 002F762C  54 00 10 3A */	slwi r0, r0, 2
/* 002EE7A0 002F7630  7F 63 02 14 */	add r27, r3, r0
/* 002EE7A4 002F7634  57 C0 10 3A */	slwi r0, r30, 2
/* 002EE7A8 002F7638  3B BB 00 00 */	addi r29, r27, 0
/* 002EE7AC 002F763C  7F 83 02 14 */	add r28, r3, r0
/* 002EE7B0 002F7640  48 00 00 54 */	b lbl_002EE804
lbl_002EE7B4:
/* 002EE7B4 002F7644  38 79 00 10 */	addi r3, r25, 0x10
/* 002EE7B8 002F7648  4B FF AB 09 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std28equal_to<16cBoxXMappedEvent>,f,1>Fv"
/* 002EE7BC 002F764C  38 77 00 00 */	addi r3, r23, 0
/* 002EE7C0 002F7650  38 9A 00 00 */	addi r4, r26, 0
/* 002EE7C4 002F7654  4B FF AA 2D */	bl ".__eq__16cBoxXMappedEventCFRC16cBoxXMappedEvent"
/* 002EE7C8 002F7658  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002EE7CC 002F765C  41 82 00 20 */	beq lbl_002EE7EC
/* 002EE7D0 002F7660  80 1D 00 00 */	lwz r0, 0(r29)
/* 002EE7D4 002F7664  90 18 00 00 */	stw r0, 0(r24)
/* 002EE7D8 002F7668  93 78 00 04 */	stw r27, 4(r24)
/* 002EE7DC 002F766C  93 98 00 08 */	stw r28, 8(r24)
/* 002EE7E0 002F7670  88 02 07 E8 */	lbz r0, lbl_005C1C48-_R2_BASE_(r2)
/* 002EE7E4 002F7674  98 18 00 0C */	stb r0, 0xc(r24)
/* 002EE7E8 002F7678  48 00 02 1C */	b lbl_002EEA04
lbl_002EE7EC:
/* 002EE7EC 002F767C  80 9D 00 00 */	lwz r4, 0(r29)
/* 002EE7F0 002F7680  38 79 00 00 */	addi r3, r25, 0
/* 002EE7F4 002F7684  3A E4 00 1C */	addi r23, r4, 0x1c
/* 002EE7F8 002F7688  4B FF 34 F9 */	bl ".buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002EE7FC 002F768C  4B FF 78 25 */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 002EE800 002F7690  7E FD BB 78 */	mr r29, r23
lbl_002EE804:
/* 002EE804 002F7694  82 FD 00 00 */	lwz r23, 0(r29)
/* 002EE808 002F7698  28 17 00 00 */	cmplwi r23, 0
/* 002EE80C 002F769C  40 82 FF A8 */	bne lbl_002EE7B4
lbl_002EE810:
/* 002EE810 002F76A0  38 00 00 00 */	li r0, 0
/* 002EE814 002F76A4  98 01 00 40 */	stb r0, 0x40(r1)
/* 002EE818 002F76A8  7F 23 CB 78 */	mr r3, r25
/* 002EE81C 002F76AC  98 01 00 44 */	stb r0, 0x44(r1)
/* 002EE820 002F76B0  4B FF DC 51 */	bl ".first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
/* 002EE824 002F76B4  3A E3 00 00 */	addi r23, r3, 0
/* 002EE828 002F76B8  38 79 00 00 */	addi r3, r25, 0
/* 002EE82C 002F76BC  4B FF DC 45 */	bl ".first__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
/* 002EE830 002F76C0  38 60 00 20 */	li r3, 0x20
/* 002EE834 002F76C4  48 29 9D 7D */	bl func_005885B0
/* 002EE838 002F76C8  38 A3 00 00 */	addi r5, r3, 0
/* 002EE83C 002F76CC  38 61 00 48 */	addi r3, r1, 0x48
/* 002EE840 002F76D0  38 81 00 44 */	addi r4, r1, 0x44
/* 002EE844 002F76D4  48 00 17 FD */	bl ".__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
/* 002EE848 002F76D8  38 A3 00 00 */	addi r5, r3, 0
/* 002EE84C 002F76DC  38 61 00 50 */	addi r3, r1, 0x50
/* 002EE850 002F76E0  38 97 00 00 */	addi r4, r23, 0
/* 002EE854 002F76E4  48 00 13 CD */	bl ".__ct__Q210Metrowerks297compressed_pair<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 002EE858 002F76E8  38 61 00 50 */	addi r3, r1, 0x50
/* 002EE85C 002F76EC  48 00 12 85 */	bl ".__rf__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002EE860 002F76F0  3A E3 00 00 */	addi r23, r3, 0
/* 002EE864 002F76F4  38 79 00 08 */	addi r3, r25, 8
/* 002EE868 002F76F8  4B FF DD C9 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
/* 002EE86C 002F76FC  38 79 00 08 */	addi r3, r25, 8
/* 002EE870 002F7700  4B FF DD C1 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>Fv"
/* 002EE874 002F7704  38 00 00 01 */	li r0, 1
/* 002EE878 002F7708  90 61 00 58 */	stw r3, 0x58(r1)
/* 002EE87C 002F770C  7E E4 BB 78 */	mr r4, r23
/* 002EE880 002F7710  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 002EE884 002F7714  7F 45 D3 78 */	mr r5, r26
/* 002EE888 002F7718  98 01 00 60 */	stb r0, 0x60(r1)
/* 002EE88C 002F771C  48 00 11 45 */	bl ".construct__Q23std29allocator<16cBoxXMappedEvent>FP16cBoxXMappedEventRC16cBoxXMappedEvent"
/* 002EE890 002F7720  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 002EE894 002F7724  7F 23 CB 78 */	mr r3, r25
/* 002EE898 002F7728  4B FF AB 49 */	bl ".sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv"
/* 002EE89C 002F772C  3C 00 43 30 */	lis r0, 0x4330
/* 002EE8A0 002F7730  80 83 00 00 */	lwz r4, 0(r3)
/* 002EE8A4 002F7734  80 62 B3 A0 */	lwz r3, lbl_005BC800-_R2_BASE_(r2)
/* 002EE8A8 002F7738  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 002EE8AC 002F773C  38 84 00 01 */	addi r4, r4, 1
/* 002EE8B0 002F7740  C8 43 00 00 */	lfd f2, 0(r3)
/* 002EE8B4 002F7744  90 01 00 78 */	stw r0, 0x78(r1)
/* 002EE8B8 002F7748  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 002EE8BC 002F774C  90 81 00 74 */	stw r4, 0x74(r1)
/* 002EE8C0 002F7750  EC 00 10 28 */	fsubs f0, f0, f2
/* 002EE8C4 002F7754  90 01 00 70 */	stw r0, 0x70(r1)
/* 002EE8C8 002F7758  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 002EE8CC 002F775C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 002EE8D0 002F7760  EC 21 10 28 */	fsubs f1, f1, f2
/* 002EE8D4 002F7764  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 002EE8D8 002F7768  40 81 00 5C */	ble lbl_002EE934
/* 002EE8DC 002F776C  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 002EE8E0 002F7770  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 002EE8E4 002F7774  90 01 00 78 */	stw r0, 0x78(r1)
/* 002EE8E8 002F7778  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 002EE8EC 002F777C  EC 21 10 28 */	fsubs f1, f1, f2
/* 002EE8F0 002F7780  EC 21 00 32 */	fmuls f1, f1, f0
/* 002EE8F4 002F7784  48 29 9F 9D */	bl func_00588890
/* 002EE8F8 002F7788  38 83 00 00 */	addi r4, r3, 0
/* 002EE8FC 002F778C  7C 04 F0 40 */	cmplw r4, r30
/* 002EE900 002F7790  41 81 00 08 */	bgt lbl_002EE908
/* 002EE904 002F7794  38 9E 00 02 */	addi r4, r30, 2
lbl_002EE908:
/* 002EE908 002F7798  7F 23 CB 78 */	mr r3, r25
/* 002EE90C 002F779C  48 00 5E A5 */	bl ".bucket_count__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FUl"
/* 002EE910 002F77A0  7C 1F 1B 96 */	divwu r0, r31, r3
/* 002EE914 002F77A4  80 99 00 04 */	lwz r4, 4(r25)
/* 002EE918 002F77A8  7C 00 19 D6 */	mullw r0, r0, r3
/* 002EE91C 002F77AC  7C 00 F8 50 */	subf r0, r0, r31
/* 002EE920 002F77B0  54 00 10 3A */	slwi r0, r0, 2
/* 002EE924 002F77B4  7F 64 02 14 */	add r27, r4, r0
/* 002EE928 002F77B8  54 60 10 3A */	slwi r0, r3, 2
/* 002EE92C 002F77BC  3B BB 00 00 */	addi r29, r27, 0
/* 002EE930 002F77C0  7F 84 02 14 */	add r28, r4, r0
lbl_002EE934:
/* 002EE934 002F77C4  38 61 00 50 */	addi r3, r1, 0x50
/* 002EE938 002F77C8  48 00 0F 59 */	bl ".get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002EE93C 002F77CC  80 9D 00 00 */	lwz r4, 0(r29)
/* 002EE940 002F77D0  38 00 00 00 */	li r0, 0
/* 002EE944 002F77D4  98 01 00 60 */	stb r0, 0x60(r1)
/* 002EE948 002F77D8  90 83 00 1C */	stw r4, 0x1c(r3)
/* 002EE94C 002F77DC  38 61 00 50 */	addi r3, r1, 0x50
/* 002EE950 002F77E0  48 00 0F 41 */	bl ".get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002EE954 002F77E4  3B C3 00 00 */	addi r30, r3, 0
/* 002EE958 002F77E8  38 61 00 50 */	addi r3, r1, 0x50
/* 002EE95C 002F77EC  3B 40 00 00 */	li r26, 0
/* 002EE960 002F77F0  48 00 0D C1 */	bl ".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>Fv"
/* 002EE964 002F77F4  48 00 0C ED */	bl ".second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>Fv"
/* 002EE968 002F77F8  93 43 00 00 */	stw r26, 0(r3)
/* 002EE96C 002F77FC  38 BB 00 00 */	addi r5, r27, 0
/* 002EE970 002F7800  38 DC 00 00 */	addi r6, r28, 0
/* 002EE974 002F7804  38 61 00 64 */	addi r3, r1, 0x64
/* 002EE978 002F7808  93 DD 00 00 */	stw r30, 0(r29)
/* 002EE97C 002F780C  80 99 00 08 */	lwz r4, 8(r25)
/* 002EE980 002F7810  38 04 00 01 */	addi r0, r4, 1
/* 002EE984 002F7814  90 19 00 08 */	stw r0, 8(r25)
/* 002EE988 002F7818  80 9D 00 00 */	lwz r4, 0(r29)
/* 002EE98C 002F781C  4B FF 2F 55 */	bl ".__ct__Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>21__generic_iterator<0>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodePPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
/* 002EE990 002F7820  80 61 00 64 */	lwz r3, 0x64(r1)
/* 002EE994 002F7824  88 01 00 60 */	lbz r0, 0x60(r1)
/* 002EE998 002F7828  90 78 00 00 */	stw r3, 0(r24)
/* 002EE99C 002F782C  28 00 00 00 */	cmplwi r0, 0
/* 002EE9A0 002F7830  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002EE9A4 002F7834  90 18 00 04 */	stw r0, 4(r24)
/* 002EE9A8 002F7838  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 002EE9AC 002F783C  90 18 00 08 */	stw r0, 8(r24)
/* 002EE9B0 002F7840  88 02 07 E9 */	lbz r0, lbl_005C1C49-_R2_BASE_(r2)
/* 002EE9B4 002F7844  98 18 00 0C */	stb r0, 0xc(r24)
/* 002EE9B8 002F7848  41 82 00 10 */	beq lbl_002EE9C8
/* 002EE9BC 002F784C  80 61 00 58 */	lwz r3, 0x58(r1)
/* 002EE9C0 002F7850  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 002EE9C4 002F7854  48 00 0B FD */	bl ".destroy__Q23std29allocator<16cBoxXMappedEvent>FP16cBoxXMappedEvent"
lbl_002EE9C8:
/* 002EE9C8 002F7858  38 61 00 50 */	addi r3, r1, 0x50
/* 002EE9CC 002F785C  48 00 0E C5 */	bl ".get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002EE9D0 002F7860  28 03 00 00 */	cmplwi r3, 0
/* 002EE9D4 002F7864  41 82 00 30 */	beq lbl_002EEA04
/* 002EE9D8 002F7868  38 61 00 50 */	addi r3, r1, 0x50
/* 002EE9DC 002F786C  48 00 09 45 */	bl ".capacity__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002EE9E0 002F7870  3B 23 00 00 */	addi r25, r3, 0
/* 002EE9E4 002F7874  38 61 00 50 */	addi r3, r1, 0x50
/* 002EE9E8 002F7878  48 00 0E A9 */	bl ".get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 002EE9EC 002F787C  3B 03 00 00 */	addi r24, r3, 0
/* 002EE9F0 002F7880  38 61 00 50 */	addi r3, r1, 0x50
/* 002EE9F4 002F7884  48 00 0A 8D */	bl ".allocator__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 002EE9F8 002F7888  38 98 00 00 */	addi r4, r24, 0
/* 002EE9FC 002F788C  38 B9 00 00 */	addi r5, r25, 0
/* 002EEA00 002F7890  48 00 08 01 */	bl ".deallocate__Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
lbl_002EEA04:
/* 002EEA04 002F7894  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 002EEA08 002F7898  38 21 00 C0 */	addi r1, r1, 0xc0
/* 002EEA0C 002F789C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 002EEA10 002F78A0  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 002EEA14 002F78A4  7C 08 03 A6 */	mtlr r0
/* 002EEA18 002F78A8  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks49scoped_obj<Q23std29allocator<16cBoxXMappedEvent>>Fv"
".__dt__Q210Metrowerks49scoped_obj<Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 002EEAE0 002F7970  93 E1 FF FC */	stw r31, -4(r1)
/* 002EEAE4 002F7974  7C 08 02 A6 */	mflr r0
/* 002EEAE8 002F7978  3B E4 00 00 */	addi r31, r4, 0
/* 002EEAEC 002F797C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002EEAF0 002F7980  7C 7E 1B 79 */	or. r30, r3, r3
/* 002EEAF4 002F7984  90 01 00 08 */	stw r0, 8(r1)
/* 002EEAF8 002F7988  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002EEAFC 002F798C  41 82 00 34 */	beq lbl_002EEB30
/* 002EEB00 002F7990  88 1E 00 08 */	lbz r0, 8(r30)
/* 002EEB04 002F7994  28 00 00 00 */	cmplwi r0, 0
/* 002EEB08 002F7998  41 82 00 18 */	beq lbl_002EEB20
/* 002EEB0C 002F799C  80 7E 00 04 */	lwz r3, 4(r30)
/* 002EEB10 002F79A0  28 03 00 00 */	cmplwi r3, 0
/* 002EEB14 002F79A4  41 82 00 0C */	beq lbl_002EEB20
/* 002EEB18 002F79A8  38 80 FF FF */	li r4, -1
/* 002EEB1C 002F79AC  48 1F CF D5 */	bl ".__dt__9cTSStringFv"
lbl_002EEB20:
/* 002EEB20 002F79B0  7F E0 07 35 */	extsh. r0, r31
/* 002EEB24 002F79B4  40 81 00 0C */	ble lbl_002EEB30
/* 002EEB28 002F79B8  7F C3 F3 78 */	mr r3, r30
/* 002EEB2C 002F79BC  48 29 9B 65 */	bl func_00588690
lbl_002EEB30:
/* 002EEB30 002F79C0  7F C3 F3 78 */	mr r3, r30
/* 002EEB34 002F79C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002EEB38 002F79C8  38 21 00 50 */	addi r1, r1, 0x50
/* 002EEB3C 002F79CC  7C 08 03 A6 */	mtlr r0
/* 002EEB40 002F79D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 002EEB44 002F79D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002EEB48 002F79D8  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 002EEBB0 002F7A40  93 E1 FF FC */	stw r31, -4(r1)
/* 002EEBB4 002F7A44  7C 08 02 A6 */	mflr r0
/* 002EEBB8 002F7A48  93 C1 FF F8 */	stw r30, -8(r1)
/* 002EEBBC 002F7A4C  3B C4 00 00 */	addi r30, r4, 0
/* 002EEBC0 002F7A50  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002EEBC4 002F7A54  7C 7D 1B 79 */	or. r29, r3, r3
/* 002EEBC8 002F7A58  90 01 00 08 */	stw r0, 8(r1)
/* 002EEBCC 002F7A5C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002EEBD0 002F7A60  41 82 00 4C */	beq lbl_002EEC1C
/* 002EEBD4 002F7A64  80 1D 00 04 */	lwz r0, 4(r29)
/* 002EEBD8 002F7A68  28 00 00 00 */	cmplwi r0, 0
/* 002EEBDC 002F7A6C  41 82 00 30 */	beq lbl_002EEC0C
/* 002EEBE0 002F7A70  48 00 04 B1 */	bl ".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>CFv"
/* 002EEBE4 002F7A74  48 00 03 DD */	bl ".first__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>CFv"
/* 002EEBE8 002F7A78  4B D3 7D A9 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 002EEBEC 002F7A7C  7F A3 EB 78 */	mr r3, r29
/* 002EEBF0 002F7A80  48 00 04 A1 */	bl ".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>CFv"
/* 002EEBF4 002F7A84  48 00 02 ED */	bl ".second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>CFv"
/* 002EEBF8 002F7A88  83 E3 00 00 */	lwz r31, 0(r3)
/* 002EEBFC 002F7A8C  7F A3 EB 78 */	mr r3, r29
/* 002EEC00 002F7A90  48 00 01 71 */	bl ".first__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>Fv"
/* 002EEC04 002F7A94  7F E3 FB 78 */	mr r3, r31
/* 002EEC08 002F7A98  48 29 9A 89 */	bl func_00588690
lbl_002EEC0C:
/* 002EEC0C 002F7A9C  7F C0 07 35 */	extsh. r0, r30
/* 002EEC10 002F7AA0  40 81 00 0C */	ble lbl_002EEC1C
/* 002EEC14 002F7AA4  7F A3 EB 78 */	mr r3, r29
/* 002EEC18 002F7AA8  48 29 9A 79 */	bl func_00588690
lbl_002EEC1C:
/* 002EEC1C 002F7AAC  7F A3 EB 78 */	mr r3, r29
/* 002EEC20 002F7AB0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002EEC24 002F7AB4  38 21 00 50 */	addi r1, r1, 0x50
/* 002EEC28 002F7AB8  7C 08 03 A6 */	mtlr r0
/* 002EEC2C 002F7ABC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002EEC30 002F7AC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002EEC34 002F7AC4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002EEC38 002F7AC8  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>Fv"
".first__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>Fv":
/* 002EED70 002F7C00  80 63 00 00 */	lwz r3, 0(r3)
/* 002EED74 002F7C04  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>CFv"
".second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>CFv":
/* 002EEEE0 002F7D70  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>CFv"
".first__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>CFv":
/* 002EEFC0 002F7E50  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>CFv"
".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>CFv":
/* 002EF090 002F7F20  38 63 00 04 */	addi r3, r3, 4
/* 002EF094 002F7F24  4E 80 00 20 */	blr 

.global ".deallocate__Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
".deallocate__Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl":
/* 002EF200 002F8090  7C 08 02 A6 */	mflr r0
/* 002EF204 002F8094  7C 83 23 78 */	mr r3, r4
/* 002EF208 002F8098  90 01 00 08 */	stw r0, 8(r1)
/* 002EF20C 002F809C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002EF210 002F80A0  48 29 94 81 */	bl func_00588690
/* 002EF214 002F80A4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002EF218 002F80A8  38 21 00 40 */	addi r1, r1, 0x40
/* 002EF21C 002F80AC  7C 08 03 A6 */	mtlr r0
/* 002EF220 002F80B0  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 002EF320 002F81B0  7C 08 02 A6 */	mflr r0
/* 002EF324 002F81B4  90 01 00 08 */	stw r0, 8(r1)
/* 002EF328 002F81B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002EF32C 002F81BC  4B FF FD 65 */	bl ".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>CFv"
/* 002EF330 002F81C0  38 60 00 01 */	li r3, 1
/* 002EF334 002F81C4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002EF338 002F81C8  38 21 00 40 */	addi r1, r1, 0x40
/* 002EF33C 002F81CC  7C 08 03 A6 */	mtlr r0
/* 002EF340 002F81D0  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 002EF480 002F8310  80 63 00 00 */	lwz r3, 0(r3)
/* 002EF484 002F8314  4E 80 00 20 */	blr 

.global ".destroy__Q23std29allocator<16cBoxXMappedEvent>FP16cBoxXMappedEvent"
".destroy__Q23std29allocator<16cBoxXMappedEvent>FP16cBoxXMappedEvent":
/* 002EF5C0 002F8450  7C 08 02 A6 */	mflr r0
/* 002EF5C4 002F8454  28 04 00 00 */	cmplwi r4, 0
/* 002EF5C8 002F8458  90 01 00 08 */	stw r0, 8(r1)
/* 002EF5CC 002F845C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002EF5D0 002F8460  41 82 00 10 */	beq lbl_002EF5E0
/* 002EF5D4 002F8464  38 64 00 00 */	addi r3, r4, 0
/* 002EF5D8 002F8468  38 80 FF FF */	li r4, -1
/* 002EF5DC 002F846C  48 1F C5 15 */	bl ".__dt__9cTSStringFv"
lbl_002EF5E0:
/* 002EF5E0 002F8470  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002EF5E4 002F8474  38 21 00 40 */	addi r1, r1, 0x40
/* 002EF5E8 002F8478  7C 08 03 A6 */	mtlr r0
/* 002EF5EC 002F847C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>Fv"
".second__Q310Metrowerks7details150compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,1>Fv":
/* 002EF650 002F84E0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>Fv"
".second__Q310Metrowerks7details303compressed_pair_imp<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,0>Fv":
/* 002EF720 002F85B0  38 63 00 04 */	addi r3, r3, 4
/* 002EF724 002F85B4  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 002EF890 002F8720  80 63 00 04 */	lwz r3, 4(r3)
/* 002EF894 002F8724  4E 80 00 20 */	blr 

.global ".construct__Q23std29allocator<16cBoxXMappedEvent>FP16cBoxXMappedEventRC16cBoxXMappedEvent"
".construct__Q23std29allocator<16cBoxXMappedEvent>FP16cBoxXMappedEventRC16cBoxXMappedEvent":
/* 002EF9D0 002F8860  93 E1 FF FC */	stw r31, -4(r1)
/* 002EF9D4 002F8864  7C 08 02 A6 */	mflr r0
/* 002EF9D8 002F8868  93 C1 FF F8 */	stw r30, -8(r1)
/* 002EF9DC 002F886C  7C 9E 23 79 */	or. r30, r4, r4
/* 002EF9E0 002F8870  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002EF9E4 002F8874  3B A5 00 00 */	addi r29, r5, 0
/* 002EF9E8 002F8878  90 01 00 08 */	stw r0, 8(r1)
/* 002EF9EC 002F887C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002EF9F0 002F8880  3B E1 00 00 */	addi r31, r1, 0
/* 002EF9F4 002F8884  41 82 00 58 */	beq lbl_002EFA4C
/* 002EF9F8 002F8888  90 3F 00 54 */	stw r1, 0x54(r31)
/* 002EF9FC 002F888C  38 7E 00 00 */	addi r3, r30, 0
/* 002EFA00 002F8890  38 9D 00 00 */	addi r4, r29, 0
/* 002EFA04 002F8894  48 1F C4 DD */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002EFA08 002F8898  80 1D 00 04 */	lwz r0, 4(r29)
/* 002EFA0C 002F889C  90 1E 00 04 */	stw r0, 4(r30)
/* 002EFA10 002F88A0  80 1D 00 08 */	lwz r0, 8(r29)
/* 002EFA14 002F88A4  90 1E 00 08 */	stw r0, 8(r30)
/* 002EFA18 002F88A8  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 002EFA1C 002F88AC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 002EFA20 002F88B0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 002EFA24 002F88B4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 002EFA28 002F88B8  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 002EFA2C 002F88BC  90 1E 00 14 */	stw r0, 0x14(r30)
/* 002EFA30 002F88C0  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 002EFA34 002F88C4  90 1E 00 18 */	stw r0, 0x18(r30)
/* 002EFA38 002F88C8  48 00 00 14 */	b lbl_002EFA4C
/* 002EFA3C 002F88CC  38 60 00 00 */	li r3, 0
/* 002EFA40 002F88D0  38 80 00 00 */	li r4, 0
/* 002EFA44 002F88D4  38 A0 00 00 */	li r5, 0
/* 002EFA48 002F88D8  48 29 7E 49 */	bl func_00587890
lbl_002EFA4C:
/* 002EFA4C 002F88DC  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 002EFA50 002F88E0  80 21 00 00 */	lwz r1, 0(r1)
/* 002EFA54 002F88E4  7C 08 03 A6 */	mtlr r0
/* 002EFA58 002F88E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002EFA5C 002F88EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002EFA60 002F88F0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002EFA64 002F88F4  4E 80 00 20 */	blr 

.global ".__rf__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".__rf__Q210Metrowerks256alloc_ptr<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 002EFAE0 002F8970  80 63 00 04 */	lwz r3, 4(r3)
/* 002EFAE4 002F8974  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks297compressed_pair<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
".__ct__Q210Metrowerks297compressed_pair<RQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>":
/* 002EFC20 002F8AB0  93 E1 FF FC */	stw r31, -4(r1)
/* 002EFC24 002F8AB4  7C 08 02 A6 */	mflr r0
/* 002EFC28 002F8AB8  7C 7F 1B 78 */	mr r31, r3
/* 002EFC2C 002F8ABC  90 01 00 08 */	stw r0, 8(r1)
/* 002EFC30 002F8AC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002EFC34 002F8AC4  90 83 00 00 */	stw r4, 0(r3)
/* 002EFC38 002F8AC8  38 85 00 00 */	addi r4, r5, 0
/* 002EFC3C 002F8ACC  38 7F 00 04 */	addi r3, r31, 4
/* 002EFC40 002F8AD0  48 00 02 91 */	bl ".__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 002EFC44 002F8AD4  7F E3 FB 78 */	mr r3, r31
/* 002EFC48 002F8AD8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002EFC4C 002F8ADC  38 21 00 50 */	addi r1, r1, 0x50
/* 002EFC50 002F8AE0  7C 08 03 A6 */	mtlr r0
/* 002EFC54 002F8AE4  83 E1 FF FC */	lwz r31, -4(r1)
/* 002EFC58 002F8AE8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
".__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>":
/* 002EFED0 002F8D60  80 04 00 00 */	lwz r0, 0(r4)
/* 002EFED4 002F8D64  90 03 00 00 */	stw r0, 0(r3)
/* 002EFED8 002F8D68  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
".__ct__Q210Metrowerks144compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node":
/* 002F0040 002F8ED0  88 04 00 00 */	lbz r0, 0(r4)
/* 002F0044 002F8ED4  98 03 00 00 */	stb r0, 0(r3)
/* 002F0048 002F8ED8  90 A3 00 00 */	stw r5, 0(r3)
/* 002F004C 002F8EDC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FUlRC13BoxXEventHashRCQ23std28equal_to<16cBoxXMappedEvent>ffRCQ23std29allocator<16cBoxXMappedEvent>"
".__ct__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FUlRC13BoxXEventHashRCQ23std28equal_to<16cBoxXMappedEvent>ffRCQ23std29allocator<16cBoxXMappedEvent>":
/* 002F0190 002F9020  DB E1 FF F8 */	stfd f31, -8(r1)
/* 002F0194 002F9024  7C 08 02 A6 */	mflr r0
/* 002F0198 002F9028  FF E0 10 90 */	fmr f31, f2
/* 002F019C 002F902C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 002F01A0 002F9030  FF C0 08 90 */	fmr f30, f1
/* 002F01A4 002F9034  93 E1 FF EC */	stw r31, -0x14(r1)
/* 002F01A8 002F9038  3B E6 00 00 */	addi r31, r6, 0
/* 002F01AC 002F903C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 002F01B0 002F9040  3B C5 00 00 */	addi r30, r5, 0
/* 002F01B4 002F9044  38 A9 00 00 */	addi r5, r9, 0
/* 002F01B8 002F9048  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 002F01BC 002F904C  3B A3 00 00 */	addi r29, r3, 0
/* 002F01C0 002F9050  90 01 00 08 */	stw r0, 8(r1)
/* 002F01C4 002F9054  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002F01C8 002F9058  48 00 29 59 */	bl ".__ct__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FUlRCQ23std29allocator<16cBoxXMappedEvent>"
/* 002F01CC 002F905C  88 1E 00 00 */	lbz r0, 0(r30)
/* 002F01D0 002F9060  7F A3 EB 78 */	mr r3, r29
/* 002F01D4 002F9064  98 1D 00 0C */	stb r0, 0xc(r29)
/* 002F01D8 002F9068  D3 DD 00 0C */	stfs f30, 0xc(r29)
/* 002F01DC 002F906C  88 1F 00 00 */	lbz r0, 0(r31)
/* 002F01E0 002F9070  98 1D 00 10 */	stb r0, 0x10(r29)
/* 002F01E4 002F9074  D3 FD 00 10 */	stfs f31, 0x10(r29)
/* 002F01E8 002F9078  48 00 01 39 */	bl ".check_for_valid_factors__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002F01EC 002F907C  7F A3 EB 78 */	mr r3, r29
/* 002F01F0 002F9080  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002F01F4 002F9084  38 21 00 60 */	addi r1, r1, 0x60
/* 002F01F8 002F9088  7C 08 03 A6 */	mtlr r0
/* 002F01FC 002F908C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 002F0200 002F9090  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 002F0204 002F9094  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 002F0208 002F9098  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 002F020C 002F909C  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 002F0210 002F90A0  4E 80 00 20 */	blr 

.global ".check_for_valid_factors__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv"
".check_for_valid_factors__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 002F0320 002F91B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 002F0324 002F91B4  7C 08 02 A6 */	mflr r0
/* 002F0328 002F91B8  83 C2 B3 B0 */	lwz r30, lbl_005BC810-_R2_BASE_(r2)
/* 002F032C 002F91BC  7C 7B 1B 78 */	mr r27, r3
/* 002F0330 002F91C0  83 82 8B 28 */	lwz r28, lbl_005B9F88-_R2_BASE_(r2)
/* 002F0334 002F91C4  C0 1E 00 08 */	lfs f0, 8(r30)
/* 002F0338 002F91C8  83 A2 8B 2C */	lwz r29, lbl_005B9F8C-_R2_BASE_(r2)
/* 002F033C 002F91CC  83 E2 B3 B8 */	lwz r31, lbl_005BC818-_R2_BASE_(r2)
/* 002F0340 002F91D0  90 01 00 08 */	stw r0, 8(r1)
/* 002F0344 002F91D4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 002F0348 002F91D8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 002F034C 002F91DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 002F0350 002F91E0  4C 40 13 82 */	cror 2, 0, 2
/* 002F0354 002F91E4  40 82 00 24 */	bne lbl_002F0378
/* 002F0358 002F91E8  38 61 00 40 */	addi r3, r1, 0x40
/* 002F035C 002F91EC  38 9F 05 72 */	addi r4, r31, 0x572
/* 002F0360 002F91F0  4B D3 CF 41 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 002F0364 002F91F4  93 A1 00 40 */	stw r29, 0x40(r1)
/* 002F0368 002F91F8  38 BC 00 00 */	addi r5, r28, 0
/* 002F036C 002F91FC  38 7F 04 C7 */	addi r3, r31, 0x4c7
/* 002F0370 002F9200  38 81 00 40 */	addi r4, r1, 0x40
/* 002F0374 002F9204  48 29 75 1D */	bl func_00587890
lbl_002F0378:
/* 002F0378 002F9208  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 002F037C 002F920C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 002F0380 002F9210  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 002F0384 002F9214  4C 40 13 82 */	cror 2, 0, 2
/* 002F0388 002F9218  40 82 00 24 */	bne lbl_002F03AC
/* 002F038C 002F921C  38 61 00 4C */	addi r3, r1, 0x4c
/* 002F0390 002F9220  38 9F 05 A1 */	addi r4, r31, 0x5a1
/* 002F0394 002F9224  4B D3 CF 0D */	bl ".__ct__Q23std11logic_errorFPCc"
/* 002F0398 002F9228  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 002F039C 002F922C  38 BC 00 00 */	addi r5, r28, 0
/* 002F03A0 002F9230  38 7F 04 C7 */	addi r3, r31, 0x4c7
/* 002F03A4 002F9234  38 81 00 4C */	addi r4, r1, 0x4c
/* 002F03A8 002F9238  48 29 74 E9 */	bl func_00587890
lbl_002F03AC:
/* 002F03AC 002F923C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 002F03B0 002F9240  38 21 00 80 */	addi r1, r1, 0x80
/* 002F03B4 002F9244  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 002F03B8 002F9248  7C 08 03 A6 */	mtlr r0
/* 002F03BC 002F924C  4E 80 00 20 */	blr 

.global ".check_for_valid_factors__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
".check_for_valid_factors__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 002F0480 002F9310  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 002F0484 002F9314  7C 08 02 A6 */	mflr r0
/* 002F0488 002F9318  83 C2 B3 B0 */	lwz r30, lbl_005BC810-_R2_BASE_(r2)
/* 002F048C 002F931C  7C 7B 1B 78 */	mr r27, r3
/* 002F0490 002F9320  83 82 8B 28 */	lwz r28, lbl_005B9F88-_R2_BASE_(r2)
/* 002F0494 002F9324  C0 1E 00 08 */	lfs f0, 8(r30)
/* 002F0498 002F9328  83 A2 8B 2C */	lwz r29, lbl_005B9F8C-_R2_BASE_(r2)
/* 002F049C 002F932C  83 E2 B3 B8 */	lwz r31, lbl_005BC818-_R2_BASE_(r2)
/* 002F04A0 002F9330  90 01 00 08 */	stw r0, 8(r1)
/* 002F04A4 002F9334  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 002F04A8 002F9338  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 002F04AC 002F933C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 002F04B0 002F9340  4C 40 13 82 */	cror 2, 0, 2
/* 002F04B4 002F9344  40 82 00 24 */	bne lbl_002F04D8
/* 002F04B8 002F9348  38 61 00 40 */	addi r3, r1, 0x40
/* 002F04BC 002F934C  38 9F 05 72 */	addi r4, r31, 0x572
/* 002F04C0 002F9350  4B D3 CD E1 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 002F04C4 002F9354  93 A1 00 40 */	stw r29, 0x40(r1)
/* 002F04C8 002F9358  38 BC 00 00 */	addi r5, r28, 0
/* 002F04CC 002F935C  38 7F 04 C7 */	addi r3, r31, 0x4c7
/* 002F04D0 002F9360  38 81 00 40 */	addi r4, r1, 0x40
/* 002F04D4 002F9364  48 29 73 BD */	bl func_00587890
lbl_002F04D8:
/* 002F04D8 002F9368  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 002F04DC 002F936C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 002F04E0 002F9370  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 002F04E4 002F9374  4C 40 13 82 */	cror 2, 0, 2
/* 002F04E8 002F9378  40 82 00 24 */	bne lbl_002F050C
/* 002F04EC 002F937C  38 61 00 4C */	addi r3, r1, 0x4c
/* 002F04F0 002F9380  38 9F 05 A1 */	addi r4, r31, 0x5a1
/* 002F04F4 002F9384  4B D3 CD AD */	bl ".__ct__Q23std11logic_errorFPCc"
/* 002F04F8 002F9388  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 002F04FC 002F938C  38 BC 00 00 */	addi r5, r28, 0
/* 002F0500 002F9390  38 7F 04 C7 */	addi r3, r31, 0x4c7
/* 002F0504 002F9394  38 81 00 4C */	addi r4, r1, 0x4c
/* 002F0508 002F9398  48 29 73 89 */	bl func_00587890
lbl_002F050C:
/* 002F050C 002F939C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 002F0510 002F93A0  38 21 00 80 */	addi r1, r1, 0x80
/* 002F0514 002F93A4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 002F0518 002F93A8  7C 08 03 A6 */	mtlr r0
/* 002F051C 002F93AC  4E 80 00 20 */	blr 

.global ".merge<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FRQ23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Q23std16less<9cTSString>_v"
".merge<Q23std16less<9cTSString>>__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FRQ23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Q23std16less<9cTSString>_v":
/* 002F06B0 002F9540  93 E1 FF FC */	stw r31, -4(r1)
/* 002F06B4 002F9544  7C 08 02 A6 */	mflr r0
/* 002F06B8 002F9548  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F06BC 002F954C  3B C4 00 00 */	addi r30, r4, 0
/* 002F06C0 002F9550  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002F06C4 002F9554  3B A3 00 00 */	addi r29, r3, 0
/* 002F06C8 002F9558  7C 1D F0 40 */	cmplw r29, r30
/* 002F06CC 002F955C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002F06D0 002F9560  90 01 00 08 */	stw r0, 8(r1)
/* 002F06D4 002F9564  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002F06D8 002F9568  41 82 01 70 */	beq lbl_002F0848
/* 002F06DC 002F956C  7F C3 F3 78 */	mr r3, r30
/* 002F06E0 002F9570  4B DC 45 01 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 002F06E4 002F9574  7F A3 EB 78 */	mr r3, r29
/* 002F06E8 002F9578  4B DC 44 F9 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 002F06EC 002F957C  7F A3 EB 78 */	mr r3, r29
/* 002F06F0 002F9580  4B FE A9 01 */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002F06F4 002F9584  38 83 00 00 */	addi r4, r3, 0
/* 002F06F8 002F9588  38 61 00 40 */	addi r3, r1, 0x40
/* 002F06FC 002F958C  80 84 00 04 */	lwz r4, 4(r4)
/* 002F0700 002F9590  4B FE A8 31 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 002F0704 002F9594  7F A3 EB 78 */	mr r3, r29
/* 002F0708 002F9598  4B FE A8 E9 */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002F070C 002F959C  38 83 00 00 */	addi r4, r3, 0
/* 002F0710 002F95A0  38 61 00 44 */	addi r3, r1, 0x44
/* 002F0714 002F95A4  4B FE A7 4D */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 002F0718 002F95A8  7F C3 F3 78 */	mr r3, r30
/* 002F071C 002F95AC  4B FE A8 D5 */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002F0720 002F95B0  38 83 00 00 */	addi r4, r3, 0
/* 002F0724 002F95B4  38 61 00 48 */	addi r3, r1, 0x48
/* 002F0728 002F95B8  80 84 00 04 */	lwz r4, 4(r4)
/* 002F072C 002F95BC  4B FE A8 05 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>4node"
/* 002F0730 002F95C0  7F C3 F3 78 */	mr r3, r30
/* 002F0734 002F95C4  4B FE A8 BD */	bl ".tail__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 002F0738 002F95C8  38 83 00 00 */	addi r4, r3, 0
/* 002F073C 002F95CC  38 61 00 4C */	addi r3, r1, 0x4c
/* 002F0740 002F95D0  4B FE A7 21 */	bl ".__ct__Q33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>FPQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>9node_base"
/* 002F0744 002F95D4  48 00 00 C0 */	b lbl_002F0804
lbl_002F0748:
/* 002F0748 002F95D8  38 63 00 08 */	addi r3, r3, 8
/* 002F074C 002F95DC  38 84 00 08 */	addi r4, r4, 8
/* 002F0750 002F95E0  4B FF 6E 31 */	bl ".__lt<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_b"
/* 002F0754 002F95E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002F0758 002F95E8  41 82 00 A0 */	beq lbl_002F07F8
/* 002F075C 002F95EC  80 61 00 48 */	lwz r3, 0x48(r1)
/* 002F0760 002F95F0  3B E0 00 01 */	li r31, 1
/* 002F0764 002F95F4  83 83 00 04 */	lwz r28, 4(r3)
/* 002F0768 002F95F8  48 00 00 28 */	b lbl_002F0790
/* 002F076C 002F95FC  60 00 00 00 */	nop 
lbl_002F0770:
/* 002F0770 002F9600  80 81 00 40 */	lwz r4, 0x40(r1)
/* 002F0774 002F9604  38 7C 00 08 */	addi r3, r28, 8
/* 002F0778 002F9608  38 84 00 08 */	addi r4, r4, 8
/* 002F077C 002F960C  4B FF 6E 05 */	bl ".__lt<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_b"
/* 002F0780 002F9610  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002F0784 002F9614  41 82 00 18 */	beq lbl_002F079C
/* 002F0788 002F9618  83 9C 00 04 */	lwz r28, 4(r28)
/* 002F078C 002F961C  3B FF 00 01 */	addi r31, r31, 1
lbl_002F0790:
/* 002F0790 002F9620  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 002F0794 002F9624  7C 1C 00 40 */	cmplw r28, r0
/* 002F0798 002F9628  40 82 FF D8 */	bne lbl_002F0770
lbl_002F079C:
/* 002F079C 002F962C  80 DC 00 00 */	lwz r6, 0(r28)
/* 002F07A0 002F9630  80 81 00 48 */	lwz r4, 0x48(r1)
/* 002F07A4 002F9634  80 06 00 04 */	lwz r0, 4(r6)
/* 002F07A8 002F9638  80 64 00 00 */	lwz r3, 0(r4)
/* 002F07AC 002F963C  90 03 00 04 */	stw r0, 4(r3)
/* 002F07B0 002F9640  80 04 00 00 */	lwz r0, 0(r4)
/* 002F07B4 002F9644  80 66 00 04 */	lwz r3, 4(r6)
/* 002F07B8 002F9648  90 03 00 00 */	stw r0, 0(r3)
/* 002F07BC 002F964C  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 002F07C0 002F9650  80 81 00 48 */	lwz r4, 0x48(r1)
/* 002F07C4 002F9654  80 65 00 00 */	lwz r3, 0(r5)
/* 002F07C8 002F9658  90 83 00 04 */	stw r4, 4(r3)
/* 002F07CC 002F965C  80 05 00 00 */	lwz r0, 0(r5)
/* 002F07D0 002F9660  90 04 00 00 */	stw r0, 0(r4)
/* 002F07D4 002F9664  90 C5 00 00 */	stw r6, 0(r5)
/* 002F07D8 002F9668  90 A6 00 04 */	stw r5, 4(r6)
/* 002F07DC 002F966C  80 1E 00 00 */	lwz r0, 0(r30)
/* 002F07E0 002F9670  7C 1F 00 50 */	subf r0, r31, r0
/* 002F07E4 002F9674  90 1E 00 00 */	stw r0, 0(r30)
/* 002F07E8 002F9678  80 1D 00 00 */	lwz r0, 0(r29)
/* 002F07EC 002F967C  7C 00 FA 14 */	add r0, r0, r31
/* 002F07F0 002F9680  90 1D 00 00 */	stw r0, 0(r29)
/* 002F07F4 002F9684  93 81 00 48 */	stw r28, 0x48(r1)
lbl_002F07F8:
/* 002F07F8 002F9688  80 61 00 40 */	lwz r3, 0x40(r1)
/* 002F07FC 002F968C  80 03 00 04 */	lwz r0, 4(r3)
/* 002F0800 002F9690  90 01 00 40 */	stw r0, 0x40(r1)
lbl_002F0804:
/* 002F0804 002F9694  80 81 00 40 */	lwz r4, 0x40(r1)
/* 002F0808 002F9698  80 01 00 44 */	lwz r0, 0x44(r1)
/* 002F080C 002F969C  7C 04 00 40 */	cmplw r4, r0
/* 002F0810 002F96A0  41 82 00 14 */	beq lbl_002F0824
/* 002F0814 002F96A4  80 61 00 48 */	lwz r3, 0x48(r1)
/* 002F0818 002F96A8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 002F081C 002F96AC  7C 03 00 40 */	cmplw r3, r0
/* 002F0820 002F96B0  40 82 FF 28 */	bne lbl_002F0748
lbl_002F0824:
/* 002F0824 002F96B4  80 61 00 48 */	lwz r3, 0x48(r1)
/* 002F0828 002F96B8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 002F082C 002F96BC  7C 03 00 40 */	cmplw r3, r0
/* 002F0830 002F96C0  41 82 00 18 */	beq lbl_002F0848
/* 002F0834 002F96C4  90 81 00 50 */	stw r4, 0x50(r1)
/* 002F0838 002F96C8  38 7D 00 00 */	addi r3, r29, 0
/* 002F083C 002F96CC  38 BE 00 00 */	addi r5, r30, 0
/* 002F0840 002F96D0  38 81 00 50 */	addi r4, r1, 0x50
/* 002F0844 002F96D4  48 00 41 ED */	bl ".splice__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RQ23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>"
lbl_002F0848:
/* 002F0848 002F96D8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002F084C 002F96DC  38 21 00 70 */	addi r1, r1, 0x70
/* 002F0850 002F96E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F0854 002F96E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F0858 002F96E8  7C 08 03 A6 */	mtlr r0
/* 002F085C 002F96EC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002F0860 002F96F0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002F0864 002F96F4  4E 80 00 20 */	blr 

.global ".insert_node_at__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FPQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodebbRCQ23std19pair<C9cTSString,l>"
".insert_node_at__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>FPQ33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4nodebbRCQ23std19pair<C9cTSString,l>":
/* 002F0940 002F97D0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 002F0944 002F97D4  7C 08 02 A6 */	mflr r0
/* 002F0948 002F97D8  83 62 B3 B8 */	lwz r27, lbl_005BC818-_R2_BASE_(r2)
/* 002F094C 002F97DC  3B 83 00 00 */	addi r28, r3, 0
/* 002F0950 002F97E0  3B A4 00 00 */	addi r29, r4, 0
/* 002F0954 002F97E4  3B 05 00 00 */	addi r24, r5, 0
/* 002F0958 002F97E8  3B C6 00 00 */	addi r30, r6, 0
/* 002F095C 002F97EC  3B 27 00 00 */	addi r25, r7, 0
/* 002F0960 002F97F0  90 01 00 08 */	stw r0, 8(r1)
/* 002F0964 002F97F4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 002F0968 002F97F8  7C 3F 0B 78 */	mr r31, r1
/* 002F096C 002F97FC  48 00 04 F5 */	bl ".sz__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
/* 002F0970 002F9800  80 63 00 00 */	lwz r3, 0(r3)
/* 002F0974 002F9804  38 00 FF FE */	li r0, -2
/* 002F0978 002F9808  7C 03 00 40 */	cmplw r3, r0
/* 002F097C 002F980C  40 81 00 28 */	ble lbl_002F09A4
/* 002F0980 002F9810  38 7F 00 40 */	addi r3, r31, 0x40
/* 002F0984 002F9814  38 9B 06 33 */	addi r4, r27, 0x633
/* 002F0988 002F9818  4B D3 C9 19 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 002F098C 002F981C  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 002F0990 002F9820  38 7B 05 1F */	addi r3, r27, 0x51f
/* 002F0994 002F9824  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 002F0998 002F9828  38 9F 00 40 */	addi r4, r31, 0x40
/* 002F099C 002F982C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 002F09A0 002F9830  48 29 6E F1 */	bl func_00587890
lbl_002F09A4:
/* 002F09A4 002F9834  38 60 00 14 */	li r3, 0x14
/* 002F09A8 002F9838  48 29 7C 09 */	bl func_005885B0
/* 002F09AC 002F983C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 002F09B0 002F9840  3B 63 00 00 */	addi r27, r3, 0
/* 002F09B4 002F9844  38 7C 00 00 */	addi r3, r28, 0
/* 002F09B8 002F9848  48 00 04 29 */	bl ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q23std19pair<C9cTSString,l>>,Ul,1>Fv"
/* 002F09BC 002F984C  37 5B 00 0C */	addic. r26, r27, 0xc
/* 002F09C0 002F9850  41 82 00 68 */	beq lbl_002F0A28
/* 002F09C4 002F9854  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 002F09C8 002F9858  38 7A 00 00 */	addi r3, r26, 0
/* 002F09CC 002F985C  38 99 00 00 */	addi r4, r25, 0
/* 002F09D0 002F9860  48 1F B5 11 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002F09D4 002F9864  80 19 00 04 */	lwz r0, 4(r25)
/* 002F09D8 002F9868  90 1A 00 04 */	stw r0, 4(r26)
/* 002F09DC 002F986C  48 00 00 4C */	b lbl_002F0A28
/* 002F09E0 002F9870  38 60 00 00 */	li r3, 0
/* 002F09E4 002F9874  38 80 00 00 */	li r4, 0
/* 002F09E8 002F9878  38 A0 00 00 */	li r5, 0
/* 002F09EC 002F987C  48 29 6E A5 */	bl func_00587890
/* 002F09F0 002F9880  48 00 00 38 */	b lbl_002F0A28
/* 002F09F4 002F9884  38 7C 00 04 */	addi r3, r28, 4
/* 002F09F8 002F9888  48 00 02 89 */	bl ".first__Q310Metrowerks7details287compressed_pair_imp<Q23std220allocator<Q33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 002F09FC 002F988C  7F 63 DB 78 */	mr r3, r27
/* 002F0A00 002F9890  48 29 7C 91 */	bl func_00588690
/* 002F0A04 002F9894  38 60 00 00 */	li r3, 0
/* 002F0A08 002F9898  38 80 00 00 */	li r4, 0
/* 002F0A0C 002F989C  38 A0 00 00 */	li r5, 0
/* 002F0A10 002F98A0  48 29 6E 81 */	bl func_00587890
/* 002F0A14 002F98A4  38 7F 00 50 */	addi r3, r31, 0x50
/* 002F0A18 002F98A8  48 29 71 29 */	bl func_00587B40
/* 002F0A1C 002F98AC  80 01 00 00 */	lwz r0, 0(r1)
/* 002F0A20 002F98B0  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 002F0A24 002F98B4  90 01 00 00 */	stw r0, 0(r1)
lbl_002F0A28:
/* 002F0A28 002F98B8  38 60 00 00 */	li r3, 0
/* 002F0A2C 002F98BC  90 7B 00 04 */	stw r3, 4(r27)
/* 002F0A30 002F98C0  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 002F0A34 002F98C4  90 7B 00 00 */	stw r3, 0(r27)
/* 002F0A38 002F98C8  80 1B 00 08 */	lwz r0, 8(r27)
/* 002F0A3C 002F98CC  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 002F0A40 002F98D0  7F A0 03 78 */	or r0, r29, r0
/* 002F0A44 002F98D4  90 1B 00 08 */	stw r0, 8(r27)
/* 002F0A48 002F98D8  41 82 00 0C */	beq lbl_002F0A54
/* 002F0A4C 002F98DC  93 7D 00 00 */	stw r27, 0(r29)
/* 002F0A50 002F98E0  48 00 00 08 */	b lbl_002F0A58
lbl_002F0A54:
/* 002F0A54 002F98E4  93 7D 00 04 */	stw r27, 4(r29)
lbl_002F0A58:
/* 002F0A58 002F98E8  80 9C 00 00 */	lwz r4, 0(r28)
/* 002F0A5C 002F98EC  38 7C 00 00 */	addi r3, r28, 0
/* 002F0A60 002F98F0  38 04 00 01 */	addi r0, r4, 1
/* 002F0A64 002F98F4  90 1C 00 00 */	stw r0, 0(r28)
/* 002F0A68 002F98F8  4B FF 76 A9 */	bl ".tail__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>Fv"
/* 002F0A6C 002F98FC  80 83 00 00 */	lwz r4, 0(r3)
/* 002F0A70 002F9900  7F 63 DB 78 */	mr r3, r27
/* 002F0A74 002F9904  4B DC 6B 5D */	bl ".balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 002F0A78 002F9908  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 002F0A7C 002F990C  41 82 00 08 */	beq lbl_002F0A84
/* 002F0A80 002F9910  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_002F0A84:
/* 002F0A84 002F9914  7F 63 DB 78 */	mr r3, r27
/* 002F0A88 002F9918  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 002F0A8C 002F991C  80 21 00 00 */	lwz r1, 0(r1)
/* 002F0A90 002F9920  7C 08 03 A6 */	mtlr r0
/* 002F0A94 002F9924  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 002F0A98 002F9928  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details287compressed_pair_imp<Q23std220allocator<Q33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
".first__Q310Metrowerks7details287compressed_pair_imp<Q23std220allocator<Q33std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 002F0C80 002F9B10  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q23std19pair<C9cTSString,l>>,Ul,1>Fv"
".first__Q310Metrowerks7details72compressed_pair_imp<Q23std38allocator<Q23std19pair<C9cTSString,l>>,Ul,1>Fv":
/* 002F0DE0 002F9C70  4E 80 00 20 */	blr 

.global ".sz__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv"
".sz__Q23std195__tree<Q23std19pair<C9cTSString,l>,Q33std89map<9cTSString,l,Q23std16less<9cTSString>,Q23std38allocator<Q23std19pair<C9cTSString,l>>>13value_compare,Q23std38allocator<Q23std19pair<C9cTSString,l>>>CFv":
/* 002F0E60 002F9CF0  4E 80 00 20 */	blr 

.global ".insert_node_at__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodebbRCP13cBoxxReceiver"
".insert_node_at__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>FPQ33std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>4nodebbRCP13cBoxxReceiver":
/* 002F0F50 002F9DE0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 002F0F54 002F9DE4  7C 08 02 A6 */	mflr r0
/* 002F0F58 002F9DE8  83 62 B3 B8 */	lwz r27, lbl_005BC818-_R2_BASE_(r2)
/* 002F0F5C 002F9DEC  3B 83 00 00 */	addi r28, r3, 0
/* 002F0F60 002F9DF0  3B A4 00 00 */	addi r29, r4, 0
/* 002F0F64 002F9DF4  3B 25 00 00 */	addi r25, r5, 0
/* 002F0F68 002F9DF8  3B C6 00 00 */	addi r30, r6, 0
/* 002F0F6C 002F9DFC  3B 47 00 00 */	addi r26, r7, 0
/* 002F0F70 002F9E00  90 01 00 08 */	stw r0, 8(r1)
/* 002F0F74 002F9E04  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 002F0F78 002F9E08  7C 3F 0B 78 */	mr r31, r1
/* 002F0F7C 002F9E0C  48 00 01 E5 */	bl ".sz__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>CFv"
/* 002F0F80 002F9E10  80 63 00 00 */	lwz r3, 0(r3)
/* 002F0F84 002F9E14  38 00 FF FE */	li r0, -2
/* 002F0F88 002F9E18  7C 03 00 40 */	cmplw r3, r0
/* 002F0F8C 002F9E1C  40 81 00 28 */	ble lbl_002F0FB4
/* 002F0F90 002F9E20  38 7F 00 40 */	addi r3, r31, 0x40
/* 002F0F94 002F9E24  38 9B 06 33 */	addi r4, r27, 0x633
/* 002F0F98 002F9E28  4B D3 C3 09 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 002F0F9C 002F9E2C  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 002F0FA0 002F9E30  38 7B 05 1F */	addi r3, r27, 0x51f
/* 002F0FA4 002F9E34  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 002F0FA8 002F9E38  38 9F 00 40 */	addi r4, r31, 0x40
/* 002F0FAC 002F9E3C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 002F0FB0 002F9E40  48 29 68 E1 */	bl func_00587890
lbl_002F0FB4:
/* 002F0FB4 002F9E44  38 60 00 10 */	li r3, 0x10
/* 002F0FB8 002F9E48  48 29 75 F9 */	bl func_005885B0
/* 002F0FBC 002F9E4C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 002F0FC0 002F9E50  3B 63 00 00 */	addi r27, r3, 0
/* 002F0FC4 002F9E54  38 7C 00 00 */	addi r3, r28, 0
/* 002F0FC8 002F9E58  4B FF 9D D9 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<P13cBoxxReceiver>,Ul,1>Fv"
/* 002F0FCC 002F9E5C  34 7B 00 0C */	addic. r3, r27, 0xc
/* 002F0FD0 002F9E60  41 82 00 10 */	beq lbl_002F0FE0
/* 002F0FD4 002F9E64  80 1A 00 00 */	lwz r0, 0(r26)
/* 002F0FD8 002F9E68  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 002F0FDC 002F9E6C  90 03 00 00 */	stw r0, 0(r3)
lbl_002F0FE0:
/* 002F0FE0 002F9E70  38 60 00 00 */	li r3, 0
/* 002F0FE4 002F9E74  90 7B 00 04 */	stw r3, 4(r27)
/* 002F0FE8 002F9E78  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 002F0FEC 002F9E7C  90 7B 00 00 */	stw r3, 0(r27)
/* 002F0FF0 002F9E80  80 1B 00 08 */	lwz r0, 8(r27)
/* 002F0FF4 002F9E84  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 002F0FF8 002F9E88  7F A0 03 78 */	or r0, r29, r0
/* 002F0FFC 002F9E8C  90 1B 00 08 */	stw r0, 8(r27)
/* 002F1000 002F9E90  41 82 00 0C */	beq lbl_002F100C
/* 002F1004 002F9E94  93 7D 00 00 */	stw r27, 0(r29)
/* 002F1008 002F9E98  48 00 00 08 */	b lbl_002F1010
lbl_002F100C:
/* 002F100C 002F9E9C  93 7D 00 04 */	stw r27, 4(r29)
lbl_002F1010:
/* 002F1010 002F9EA0  80 9C 00 00 */	lwz r4, 0(r28)
/* 002F1014 002F9EA4  38 7C 00 00 */	addi r3, r28, 0
/* 002F1018 002F9EA8  38 04 00 01 */	addi r0, r4, 1
/* 002F101C 002F9EAC  90 1C 00 00 */	stw r0, 0(r28)
/* 002F1020 002F9EB0  4B FF 46 D1 */	bl ".tail__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>Fv"
/* 002F1024 002F9EB4  80 83 00 00 */	lwz r4, 0(r3)
/* 002F1028 002F9EB8  7F 63 DB 78 */	mr r3, r27
/* 002F102C 002F9EBC  4B DC 65 A5 */	bl ".balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 002F1030 002F9EC0  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 002F1034 002F9EC4  41 82 00 08 */	beq lbl_002F103C
/* 002F1038 002F9EC8  93 7C 00 08 */	stw r27, 8(r28)
lbl_002F103C:
/* 002F103C 002F9ECC  7F 63 DB 78 */	mr r3, r27
/* 002F1040 002F9ED0  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 002F1044 002F9ED4  80 21 00 00 */	lwz r1, 0(r1)
/* 002F1048 002F9ED8  7C 08 03 A6 */	mtlr r0
/* 002F104C 002F9EDC  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 002F1050 002F9EE0  4E 80 00 20 */	blr 

.global ".sz__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>CFv"
".sz__Q23std91__tree<P13cBoxxReceiver,Q23std22less<P13cBoxxReceiver>,Q23std27allocator<P13cBoxxReceiver>>CFv":
/* 002F1160 002F9FF0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ23std29allocator<Q23std10pair<Cl,l>>"
".__ct__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ23std29allocator<Q23std10pair<Cl,l>>":
/* 002F11F0 002FA080  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 002F11F4 002FA084  7C 08 02 A6 */	mflr r0
/* 002F11F8 002FA088  3B 44 00 00 */	addi r26, r4, 0
/* 002F11FC 002FA08C  3B 65 00 00 */	addi r27, r5, 0
/* 002F1200 002FA090  3B 23 00 00 */	addi r25, r3, 0
/* 002F1204 002FA094  38 80 00 00 */	li r4, 0
/* 002F1208 002FA098  38 A0 00 00 */	li r5, 0
/* 002F120C 002FA09C  90 01 00 08 */	stw r0, 8(r1)
/* 002F1210 002FA0A0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 002F1214 002FA0A4  3B E1 00 00 */	addi r31, r1, 0
/* 002F1218 002FA0A8  38 7F 00 50 */	addi r3, r31, 0x50
/* 002F121C 002FA0AC  48 00 17 E5 */	bl ".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FUlPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
/* 002F1220 002FA0B0  38 A3 00 00 */	addi r5, r3, 0
/* 002F1224 002FA0B4  38 7F 00 48 */	addi r3, r31, 0x48
/* 002F1228 002FA0B8  38 9F 00 44 */	addi r4, r31, 0x44
/* 002F122C 002FA0BC  48 00 15 45 */	bl ".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 002F1230 002FA0C0  38 79 00 00 */	addi r3, r25, 0
/* 002F1234 002FA0C4  38 9F 00 40 */	addi r4, r31, 0x40
/* 002F1238 002FA0C8  38 BF 00 48 */	addi r5, r31, 0x48
/* 002F123C 002FA0CC  48 00 07 D5 */	bl ".__ct__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>"
/* 002F1240 002FA0D0  38 7F 00 48 */	addi r3, r31, 0x48
/* 002F1244 002FA0D4  4B FE C6 BD */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002F1248 002FA0D8  28 03 00 00 */	cmplwi r3, 0
/* 002F124C 002FA0DC  41 82 00 30 */	beq lbl_002F127C
/* 002F1250 002FA0E0  38 7F 00 48 */	addi r3, r31, 0x48
/* 002F1254 002FA0E4  4B FE C4 6D */	bl ".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002F1258 002FA0E8  3B A3 00 00 */	addi r29, r3, 0
/* 002F125C 002FA0EC  38 7F 00 48 */	addi r3, r31, 0x48
/* 002F1260 002FA0F0  4B FE C6 A1 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002F1264 002FA0F4  3B 83 00 00 */	addi r28, r3, 0
/* 002F1268 002FA0F8  38 7F 00 48 */	addi r3, r31, 0x48
/* 002F126C 002FA0FC  4B FE C5 75 */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 002F1270 002FA100  38 9C 00 00 */	addi r4, r28, 0
/* 002F1274 002FA104  38 BD 00 00 */	addi r5, r29, 0
/* 002F1278 002FA108  4B FE C3 29 */	bl ".deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
lbl_002F127C:
/* 002F127C 002FA10C  38 9B 00 00 */	addi r4, r27, 0
/* 002F1280 002FA110  38 79 00 08 */	addi r3, r25, 8
/* 002F1284 002FA114  38 A0 00 00 */	li r5, 0
/* 002F1288 002FA118  48 00 06 D9 */	bl ".__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>FRCQ23std29allocator<Q23std10pair<Cl,l>>Ul"
/* 002F128C 002FA11C  28 1A 00 00 */	cmplwi r26, 0
/* 002F1290 002FA120  41 82 00 D0 */	beq lbl_002F1360
/* 002F1294 002FA124  7F 43 D3 78 */	mr r3, r26
/* 002F1298 002FA128  4B D5 D3 99 */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 002F129C 002FA12C  3B 43 00 00 */	addi r26, r3, 0
/* 002F12A0 002FA130  38 79 00 00 */	addi r3, r25, 0
/* 002F12A4 002FA134  48 00 06 1D */	bl ".nodeptr_alloc__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002F12A8 002FA138  57 43 10 3A */	slwi r3, r26, 2
/* 002F12AC 002FA13C  48 29 73 05 */	bl func_005885B0
/* 002F12B0 002FA140  3B 83 00 00 */	addi r28, r3, 0
/* 002F12B4 002FA144  38 79 00 00 */	addi r3, r25, 0
/* 002F12B8 002FA148  48 00 04 49 */	bl ".second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
/* 002F12BC 002FA14C  7C 7B 1B 78 */	mr r27, r3
/* 002F12C0 002FA150  4B FE C6 41 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002F12C4 002FA154  7C 03 E0 40 */	cmplw r3, r28
/* 002F12C8 002FA158  41 82 00 60 */	beq lbl_002F1328
/* 002F12CC 002FA15C  7F 63 DB 78 */	mr r3, r27
/* 002F12D0 002FA160  4B FE C6 31 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002F12D4 002FA164  28 03 00 00 */	cmplwi r3, 0
/* 002F12D8 002FA168  41 82 00 30 */	beq lbl_002F1308
/* 002F12DC 002FA16C  7F 63 DB 78 */	mr r3, r27
/* 002F12E0 002FA170  4B FE C3 E1 */	bl ".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002F12E4 002FA174  3B A3 00 00 */	addi r29, r3, 0
/* 002F12E8 002FA178  38 7B 00 00 */	addi r3, r27, 0
/* 002F12EC 002FA17C  4B FE C6 15 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002F12F0 002FA180  3B C3 00 00 */	addi r30, r3, 0
/* 002F12F4 002FA184  38 7B 00 00 */	addi r3, r27, 0
/* 002F12F8 002FA188  4B FE C4 E9 */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 002F12FC 002FA18C  38 9E 00 00 */	addi r4, r30, 0
/* 002F1300 002FA190  38 BD 00 00 */	addi r5, r29, 0
/* 002F1304 002FA194  4B FE C2 9D */	bl ".deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
lbl_002F1308:
/* 002F1308 002FA198  7F 63 DB 78 */	mr r3, r27
/* 002F130C 002FA19C  48 00 02 A5 */	bl ".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv"
/* 002F1310 002FA1A0  48 00 01 E1 */	bl ".second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>Fv"
/* 002F1314 002FA1A4  93 83 00 00 */	stw r28, 0(r3)
/* 002F1318 002FA1A8  7F 63 DB 78 */	mr r3, r27
/* 002F131C 002FA1AC  48 00 02 95 */	bl ".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv"
/* 002F1320 002FA1B0  48 00 01 11 */	bl ".first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>Fv"
/* 002F1324 002FA1B4  93 43 00 00 */	stw r26, 0(r3)
lbl_002F1328:
/* 002F1328 002FA1B8  83 79 00 04 */	lwz r27, 4(r25)
/* 002F132C 002FA1BC  48 00 00 3C */	b lbl_002F1368
lbl_002F1330:
/* 002F1330 002FA1C0  7F 23 CB 78 */	mr r3, r25
/* 002F1334 002FA1C4  4B FE D8 6D */	bl ".buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002F1338 002FA1C8  4B FE C4 A9 */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 002F133C 002FA1CC  28 1B 00 00 */	cmplwi r27, 0
/* 002F1340 002FA1D0  41 82 00 10 */	beq lbl_002F1350
/* 002F1344 002FA1D4  38 00 00 00 */	li r0, 0
/* 002F1348 002FA1D8  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 002F134C 002FA1DC  90 1B 00 00 */	stw r0, 0(r27)
lbl_002F1350:
/* 002F1350 002FA1E0  3B 5A FF FF */	addi r26, r26, -1
/* 002F1354 002FA1E4  3B 7B 00 04 */	addi r27, r27, 4
lbl_002F1358:
/* 002F1358 002FA1E8  28 1A 00 00 */	cmplwi r26, 0
/* 002F135C 002FA1EC  40 82 FF D4 */	bne lbl_002F1330
lbl_002F1360:
/* 002F1360 002FA1F0  7F 23 CB 78 */	mr r3, r25
/* 002F1364 002FA1F4  48 00 00 10 */	b lbl_002F1374
lbl_002F1368:
/* 002F1368 002FA1F8  28 1A 00 00 */	cmplwi r26, 0
/* 002F136C 002FA1FC  41 82 FF F4 */	beq lbl_002F1360
/* 002F1370 002FA200  4B FF FF E8 */	b lbl_002F1358
lbl_002F1374:
/* 002F1374 002FA204  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 002F1378 002FA208  80 21 00 00 */	lwz r1, 0(r1)
/* 002F137C 002FA20C  7C 08 03 A6 */	mtlr r0
/* 002F1380 002FA210  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 002F1384 002FA214  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>Fv"
".first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>Fv":
/* 002F1430 002FA2C0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>Fv"
".second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>Fv":
/* 002F14F0 002FA380  38 63 00 04 */	addi r3, r3, 4
/* 002F14F4 002FA384  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv"
".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,1>Fv":
/* 002F15B0 002FA440  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
".second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv":
/* 002F1700 002FA590  4E 80 00 20 */	blr 

.global ".nodeptr_alloc__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
".nodeptr_alloc__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv":
/* 002F18C0 002FA750  7C 08 02 A6 */	mflr r0
/* 002F18C4 002FA754  90 01 00 08 */	stw r0, 8(r1)
/* 002F18C8 002FA758  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002F18CC 002FA75C  4B FF FE 35 */	bl ".second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>Fv"
/* 002F18D0 002FA760  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002F18D4 002FA764  38 21 00 40 */	addi r1, r1, 0x40
/* 002F18D8 002FA768  7C 08 03 A6 */	mtlr r0
/* 002F18DC 002FA76C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>FRCQ23std29allocator<Q23std10pair<Cl,l>>Ul"
".__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<Q23std10pair<Cl,l>>,Ul,1>FRCQ23std29allocator<Q23std10pair<Cl,l>>Ul":
/* 002F1960 002FA7F0  90 A3 00 00 */	stw r5, 0(r3)
/* 002F1964 002FA7F4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>"
".__ct__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>":
/* 002F1A10 002FA8A0  93 E1 FF FC */	stw r31, -4(r1)
/* 002F1A14 002FA8A4  7C 08 02 A6 */	mflr r0
/* 002F1A18 002FA8A8  3B E4 00 00 */	addi r31, r4, 0
/* 002F1A1C 002FA8AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F1A20 002FA8B0  3B C5 00 00 */	addi r30, r5, 0
/* 002F1A24 002FA8B4  38 9E 00 00 */	addi r4, r30, 0
/* 002F1A28 002FA8B8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002F1A2C 002FA8BC  3B A3 00 00 */	addi r29, r3, 0
/* 002F1A30 002FA8C0  90 01 00 08 */	stw r0, 8(r1)
/* 002F1A34 002FA8C4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002F1A38 002FA8C8  38 61 00 40 */	addi r3, r1, 0x40
/* 002F1A3C 002FA8CC  48 00 08 35 */	bl ".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>"
/* 002F1A40 002FA8D0  7F C3 F3 78 */	mr r3, r30
/* 002F1A44 002FA8D4  48 00 06 FD */	bl ".release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 002F1A48 002FA8D8  38 7D 00 00 */	addi r3, r29, 0
/* 002F1A4C 002FA8DC  38 A1 00 40 */	addi r5, r1, 0x40
/* 002F1A50 002FA8E0  38 9F 00 00 */	addi r4, r31, 0
/* 002F1A54 002FA8E4  48 00 03 7D */	bl ".__ct__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>"
/* 002F1A58 002FA8E8  38 61 00 40 */	addi r3, r1, 0x40
/* 002F1A5C 002FA8EC  4B FE BE A5 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002F1A60 002FA8F0  28 03 00 00 */	cmplwi r3, 0
/* 002F1A64 002FA8F4  41 82 00 30 */	beq lbl_002F1A94
/* 002F1A68 002FA8F8  38 61 00 40 */	addi r3, r1, 0x40
/* 002F1A6C 002FA8FC  4B FE BC 55 */	bl ".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002F1A70 002FA900  3B C3 00 00 */	addi r30, r3, 0
/* 002F1A74 002FA904  38 61 00 40 */	addi r3, r1, 0x40
/* 002F1A78 002FA908  4B FE BE 89 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>CFv"
/* 002F1A7C 002FA90C  3B E3 00 00 */	addi r31, r3, 0
/* 002F1A80 002FA910  38 61 00 40 */	addi r3, r1, 0x40
/* 002F1A84 002FA914  4B FE BD 5D */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 002F1A88 002FA918  38 9F 00 00 */	addi r4, r31, 0
/* 002F1A8C 002FA91C  38 BE 00 00 */	addi r5, r30, 0
/* 002F1A90 002FA920  4B FE BB 11 */	bl ".deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4nodeUl"
lbl_002F1A94:
/* 002F1A94 002FA924  7F A3 EB 78 */	mr r3, r29
/* 002F1A98 002FA928  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002F1A9C 002FA92C  38 21 00 60 */	addi r1, r1, 0x60
/* 002F1AA0 002FA930  7C 08 03 A6 */	mtlr r0
/* 002F1AA4 002FA934  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F1AA8 002FA938  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F1AAC 002FA93C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002F1AB0 002FA940  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>"
".__ct__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>,1>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>":
/* 002F1DD0 002FAC60  93 E1 FF FC */	stw r31, -4(r1)
/* 002F1DD4 002FAC64  3B E5 00 00 */	addi r31, r5, 0
/* 002F1DD8 002FAC68  7C 08 02 A6 */	mflr r0
/* 002F1DDC 002FAC6C  38 9F 00 00 */	addi r4, r31, 0
/* 002F1DE0 002FAC70  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F1DE4 002FAC74  3B C3 00 00 */	addi r30, r3, 0
/* 002F1DE8 002FAC78  90 01 00 08 */	stw r0, 8(r1)
/* 002F1DEC 002FAC7C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002F1DF0 002FAC80  48 00 04 81 */	bl ".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>"
/* 002F1DF4 002FAC84  7F E3 FB 78 */	mr r3, r31
/* 002F1DF8 002FAC88  48 00 03 49 */	bl ".release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 002F1DFC 002FAC8C  7F C3 F3 78 */	mr r3, r30
/* 002F1E00 002FAC90  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002F1E04 002FAC94  38 21 00 50 */	addi r1, r1, 0x50
/* 002F1E08 002FAC98  7C 08 03 A6 */	mtlr r0
/* 002F1E0C 002FAC9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F1E10 002FACA0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F1E14 002FACA4  4E 80 00 20 */	blr 

.global ".release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
".release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv":
/* 002F2140 002FAFD0  80 83 00 04 */	lwz r4, 4(r3)
/* 002F2144 002FAFD4  38 00 00 00 */	li r0, 0
/* 002F2148 002FAFD8  90 03 00 04 */	stw r0, 4(r3)
/* 002F214C 002FAFDC  7C 83 23 78 */	mr r3, r4
/* 002F2150 002FAFE0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>"
".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>":
/* 002F2270 002FB100  93 E1 FF FC */	stw r31, -4(r1)
/* 002F2274 002FB104  7C 08 02 A6 */	mflr r0
/* 002F2278 002FB108  3B E4 00 00 */	addi r31, r4, 0
/* 002F227C 002FB10C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F2280 002FB110  3B C3 00 00 */	addi r30, r3, 0
/* 002F2284 002FB114  90 01 00 08 */	stw r0, 8(r1)
/* 002F2288 002FB118  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002F228C 002FB11C  48 00 03 D5 */	bl ".__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 002F2290 002FB120  38 7E 00 00 */	addi r3, r30, 0
/* 002F2294 002FB124  38 9F 00 00 */	addi r4, r31, 0
/* 002F2298 002FB128  48 00 02 89 */	bl ".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 002F229C 002FB12C  7F C3 F3 78 */	mr r3, r30
/* 002F22A0 002FB130  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002F22A4 002FB134  38 21 00 50 */	addi r1, r1, 0x50
/* 002F22A8 002FB138  7C 08 03 A6 */	mtlr r0
/* 002F22AC 002FB13C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F22B0 002FB140  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F22B4 002FB144  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>":
/* 002F2520 002FB3B0  80 04 00 00 */	lwz r0, 0(r4)
/* 002F2524 002FB3B4  90 03 00 00 */	stw r0, 0(r3)
/* 002F2528 002FB3B8  80 04 00 04 */	lwz r0, 4(r4)
/* 002F252C 002FB3BC  90 03 00 04 */	stw r0, 4(r3)
/* 002F2530 002FB3C0  4E 80 00 20 */	blr 

.global ".__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
".__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>":
/* 002F2660 002FB4F0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>":
/* 002F2770 002FB600  93 E1 FF FC */	stw r31, -4(r1)
/* 002F2774 002FB604  7C 08 02 A6 */	mflr r0
/* 002F2778 002FB608  3B E5 00 00 */	addi r31, r5, 0
/* 002F277C 002FB60C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F2780 002FB610  3B C3 00 00 */	addi r30, r3, 0
/* 002F2784 002FB614  90 01 00 08 */	stw r0, 8(r1)
/* 002F2788 002FB618  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002F278C 002FB61C  4B FF FE D5 */	bl ".__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 002F2790 002FB620  38 7E 00 00 */	addi r3, r30, 0
/* 002F2794 002FB624  38 9F 00 00 */	addi r4, r31, 0
/* 002F2798 002FB628  4B FF FD 89 */	bl ".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>"
/* 002F279C 002FB62C  7F C3 F3 78 */	mr r3, r30
/* 002F27A0 002FB630  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002F27A4 002FB634  38 21 00 50 */	addi r1, r1, 0x50
/* 002F27A8 002FB638  7C 08 03 A6 */	mtlr r0
/* 002F27AC 002FB63C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F27B0 002FB640  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F27B4 002FB644  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FUlPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node"
".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>FUlPPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node":
/* 002F2A00 002FB890  90 83 00 00 */	stw r4, 0(r3)
/* 002F2A04 002FB894  90 A3 00 04 */	stw r5, 4(r3)
/* 002F2A08 002FB898  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FUlRCQ23std29allocator<16cBoxXMappedEvent>"
".__ct__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FUlRCQ23std29allocator<16cBoxXMappedEvent>":
/* 002F2B20 002FB9B0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 002F2B24 002FB9B4  7C 08 02 A6 */	mflr r0
/* 002F2B28 002FB9B8  3B 44 00 00 */	addi r26, r4, 0
/* 002F2B2C 002FB9BC  3B 65 00 00 */	addi r27, r5, 0
/* 002F2B30 002FB9C0  3B 23 00 00 */	addi r25, r3, 0
/* 002F2B34 002FB9C4  38 80 00 00 */	li r4, 0
/* 002F2B38 002FB9C8  38 A0 00 00 */	li r5, 0
/* 002F2B3C 002FB9CC  90 01 00 08 */	stw r0, 8(r1)
/* 002F2B40 002FB9D0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 002F2B44 002FB9D4  3B E1 00 00 */	addi r31, r1, 0
/* 002F2B48 002FB9D8  38 7F 00 50 */	addi r3, r31, 0x50
/* 002F2B4C 002FB9DC  48 00 17 E5 */	bl ".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FUlPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
/* 002F2B50 002FB9E0  38 A3 00 00 */	addi r5, r3, 0
/* 002F2B54 002FB9E4  38 7F 00 48 */	addi r3, r31, 0x48
/* 002F2B58 002FB9E8  38 9F 00 44 */	addi r4, r31, 0x44
/* 002F2B5C 002FB9EC  48 00 15 45 */	bl ".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 002F2B60 002FB9F0  38 79 00 00 */	addi r3, r25, 0
/* 002F2B64 002FB9F4  38 9F 00 40 */	addi r4, r31, 0x40
/* 002F2B68 002FB9F8  38 BF 00 48 */	addi r5, r31, 0x48
/* 002F2B6C 002FB9FC  48 00 07 D5 */	bl ".__ct__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>"
/* 002F2B70 002FBA00  38 7F 00 48 */	addi r3, r31, 0x48
/* 002F2B74 002FBA04  4B FE F0 5D */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002F2B78 002FBA08  28 03 00 00 */	cmplwi r3, 0
/* 002F2B7C 002FBA0C  41 82 00 30 */	beq lbl_002F2BAC
/* 002F2B80 002FBA10  38 7F 00 48 */	addi r3, r31, 0x48
/* 002F2B84 002FBA14  4B FE EF 2D */	bl ".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002F2B88 002FBA18  3B A3 00 00 */	addi r29, r3, 0
/* 002F2B8C 002FBA1C  38 7F 00 48 */	addi r3, r31, 0x48
/* 002F2B90 002FBA20  4B FE F0 41 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002F2B94 002FBA24  3B 83 00 00 */	addi r28, r3, 0
/* 002F2B98 002FBA28  38 7F 00 48 */	addi r3, r31, 0x48
/* 002F2B9C 002FBA2C  4B FF 34 85 */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 002F2BA0 002FBA30  38 9C 00 00 */	addi r4, r28, 0
/* 002F2BA4 002FBA34  38 BD 00 00 */	addi r5, r29, 0
/* 002F2BA8 002FBA38  4B FF 33 59 */	bl ".deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
lbl_002F2BAC:
/* 002F2BAC 002FBA3C  38 9B 00 00 */	addi r4, r27, 0
/* 002F2BB0 002FBA40  38 79 00 08 */	addi r3, r25, 8
/* 002F2BB4 002FBA44  38 A0 00 00 */	li r5, 0
/* 002F2BB8 002FBA48  48 00 06 D9 */	bl ".__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>FRCQ23std29allocator<16cBoxXMappedEvent>Ul"
/* 002F2BBC 002FBA4C  28 1A 00 00 */	cmplwi r26, 0
/* 002F2BC0 002FBA50  41 82 00 D0 */	beq lbl_002F2C90
/* 002F2BC4 002FBA54  7F 43 D3 78 */	mr r3, r26
/* 002F2BC8 002FBA58  4B D5 BA 69 */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 002F2BCC 002FBA5C  3B 43 00 00 */	addi r26, r3, 0
/* 002F2BD0 002FBA60  38 79 00 00 */	addi r3, r25, 0
/* 002F2BD4 002FBA64  48 00 06 1D */	bl ".nodeptr_alloc__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002F2BD8 002FBA68  57 43 10 3A */	slwi r3, r26, 2
/* 002F2BDC 002FBA6C  48 29 59 D5 */	bl func_005885B0
/* 002F2BE0 002FBA70  3B 83 00 00 */	addi r28, r3, 0
/* 002F2BE4 002FBA74  38 79 00 00 */	addi r3, r25, 0
/* 002F2BE8 002FBA78  48 00 04 49 */	bl ".second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
/* 002F2BEC 002FBA7C  7C 7B 1B 78 */	mr r27, r3
/* 002F2BF0 002FBA80  4B FE EF E1 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002F2BF4 002FBA84  7C 03 E0 40 */	cmplw r3, r28
/* 002F2BF8 002FBA88  41 82 00 60 */	beq lbl_002F2C58
/* 002F2BFC 002FBA8C  7F 63 DB 78 */	mr r3, r27
/* 002F2C00 002FBA90  4B FE EF D1 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002F2C04 002FBA94  28 03 00 00 */	cmplwi r3, 0
/* 002F2C08 002FBA98  41 82 00 30 */	beq lbl_002F2C38
/* 002F2C0C 002FBA9C  7F 63 DB 78 */	mr r3, r27
/* 002F2C10 002FBAA0  4B FE EE A1 */	bl ".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002F2C14 002FBAA4  3B A3 00 00 */	addi r29, r3, 0
/* 002F2C18 002FBAA8  38 7B 00 00 */	addi r3, r27, 0
/* 002F2C1C 002FBAAC  4B FE EF B5 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002F2C20 002FBAB0  3B C3 00 00 */	addi r30, r3, 0
/* 002F2C24 002FBAB4  38 7B 00 00 */	addi r3, r27, 0
/* 002F2C28 002FBAB8  4B FF 33 F9 */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 002F2C2C 002FBABC  38 9E 00 00 */	addi r4, r30, 0
/* 002F2C30 002FBAC0  38 BD 00 00 */	addi r5, r29, 0
/* 002F2C34 002FBAC4  4B FF 32 CD */	bl ".deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
lbl_002F2C38:
/* 002F2C38 002FBAC8  7F 63 DB 78 */	mr r3, r27
/* 002F2C3C 002FBACC  48 00 02 A5 */	bl ".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv"
/* 002F2C40 002FBAD0  48 00 01 E1 */	bl ".second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>Fv"
/* 002F2C44 002FBAD4  93 83 00 00 */	stw r28, 0(r3)
/* 002F2C48 002FBAD8  7F 63 DB 78 */	mr r3, r27
/* 002F2C4C 002FBADC  48 00 02 95 */	bl ".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv"
/* 002F2C50 002FBAE0  48 00 01 11 */	bl ".first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>Fv"
/* 002F2C54 002FBAE4  93 43 00 00 */	stw r26, 0(r3)
lbl_002F2C58:
/* 002F2C58 002FBAE8  83 79 00 04 */	lwz r27, 4(r25)
/* 002F2C5C 002FBAEC  48 00 00 3C */	b lbl_002F2C98
lbl_002F2C60:
/* 002F2C60 002FBAF0  7F 23 CB 78 */	mr r3, r25
/* 002F2C64 002FBAF4  4B FE F0 8D */	bl ".buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002F2C68 002FBAF8  4B FF 33 B9 */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 002F2C6C 002FBAFC  28 1B 00 00 */	cmplwi r27, 0
/* 002F2C70 002FBB00  41 82 00 10 */	beq lbl_002F2C80
/* 002F2C74 002FBB04  38 00 00 00 */	li r0, 0
/* 002F2C78 002FBB08  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 002F2C7C 002FBB0C  90 1B 00 00 */	stw r0, 0(r27)
lbl_002F2C80:
/* 002F2C80 002FBB10  3B 5A FF FF */	addi r26, r26, -1
/* 002F2C84 002FBB14  3B 7B 00 04 */	addi r27, r27, 4
lbl_002F2C88:
/* 002F2C88 002FBB18  28 1A 00 00 */	cmplwi r26, 0
/* 002F2C8C 002FBB1C  40 82 FF D4 */	bne lbl_002F2C60
lbl_002F2C90:
/* 002F2C90 002FBB20  7F 23 CB 78 */	mr r3, r25
/* 002F2C94 002FBB24  48 00 00 10 */	b lbl_002F2CA4
lbl_002F2C98:
/* 002F2C98 002FBB28  28 1A 00 00 */	cmplwi r26, 0
/* 002F2C9C 002FBB2C  41 82 FF F4 */	beq lbl_002F2C90
/* 002F2CA0 002FBB30  4B FF FF E8 */	b lbl_002F2C88
lbl_002F2CA4:
/* 002F2CA4 002FBB34  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 002F2CA8 002FBB38  80 21 00 00 */	lwz r1, 0(r1)
/* 002F2CAC 002FBB3C  7C 08 03 A6 */	mtlr r0
/* 002F2CB0 002FBB40  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 002F2CB4 002FBB44  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>Fv"
".first__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>Fv":
/* 002F2D60 002FBBF0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>Fv"
".second__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>Fv":
/* 002F2E20 002FBCB0  38 63 00 04 */	addi r3, r3, 4
/* 002F2E24 002FBCB4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv"
".second__Q310Metrowerks7details278compressed_pair_imp<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,1>Fv":
/* 002F2EE0 002FBD70  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
".second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv":
/* 002F3030 002FBEC0  4E 80 00 20 */	blr 

.global ".nodeptr_alloc__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
".nodeptr_alloc__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv":
/* 002F31F0 002FC080  7C 08 02 A6 */	mflr r0
/* 002F31F4 002FC084  90 01 00 08 */	stw r0, 8(r1)
/* 002F31F8 002FC088  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002F31FC 002FC08C  4B FF FE 35 */	bl ".second__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>Fv"
/* 002F3200 002FC090  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002F3204 002FC094  38 21 00 40 */	addi r1, r1, 0x40
/* 002F3208 002FC098  7C 08 03 A6 */	mtlr r0
/* 002F320C 002FC09C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>FRCQ23std29allocator<16cBoxXMappedEvent>Ul"
".__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16cBoxXMappedEvent>,Ul,1>FRCQ23std29allocator<16cBoxXMappedEvent>Ul":
/* 002F3290 002FC120  90 A3 00 00 */	stw r5, 0(r3)
/* 002F3294 002FC124  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>"
".__ct__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>":
/* 002F3340 002FC1D0  93 E1 FF FC */	stw r31, -4(r1)
/* 002F3344 002FC1D4  7C 08 02 A6 */	mflr r0
/* 002F3348 002FC1D8  3B E4 00 00 */	addi r31, r4, 0
/* 002F334C 002FC1DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F3350 002FC1E0  3B C5 00 00 */	addi r30, r5, 0
/* 002F3354 002FC1E4  38 9E 00 00 */	addi r4, r30, 0
/* 002F3358 002FC1E8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002F335C 002FC1EC  3B A3 00 00 */	addi r29, r3, 0
/* 002F3360 002FC1F0  90 01 00 08 */	stw r0, 8(r1)
/* 002F3364 002FC1F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002F3368 002FC1F8  38 61 00 40 */	addi r3, r1, 0x40
/* 002F336C 002FC1FC  48 00 08 35 */	bl ".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>"
/* 002F3370 002FC200  7F C3 F3 78 */	mr r3, r30
/* 002F3374 002FC204  48 00 06 FD */	bl ".release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 002F3378 002FC208  38 7D 00 00 */	addi r3, r29, 0
/* 002F337C 002FC20C  38 A1 00 40 */	addi r5, r1, 0x40
/* 002F3380 002FC210  38 9F 00 00 */	addi r4, r31, 0
/* 002F3384 002FC214  48 00 03 7D */	bl ".__ct__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>"
/* 002F3388 002FC218  38 61 00 40 */	addi r3, r1, 0x40
/* 002F338C 002FC21C  4B FE E8 45 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002F3390 002FC220  28 03 00 00 */	cmplwi r3, 0
/* 002F3394 002FC224  41 82 00 30 */	beq lbl_002F33C4
/* 002F3398 002FC228  38 61 00 40 */	addi r3, r1, 0x40
/* 002F339C 002FC22C  4B FE E7 15 */	bl ".capacity__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002F33A0 002FC230  3B C3 00 00 */	addi r30, r3, 0
/* 002F33A4 002FC234  38 61 00 40 */	addi r3, r1, 0x40
/* 002F33A8 002FC238  4B FE E8 29 */	bl ".get__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>CFv"
/* 002F33AC 002FC23C  3B E3 00 00 */	addi r31, r3, 0
/* 002F33B0 002FC240  38 61 00 40 */	addi r3, r1, 0x40
/* 002F33B4 002FC244  4B FF 2C 6D */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 002F33B8 002FC248  38 9F 00 00 */	addi r4, r31, 0
/* 002F33BC 002FC24C  38 BE 00 00 */	addi r5, r30, 0
/* 002F33C0 002FC250  4B FF 2B 41 */	bl ".deallocate__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4nodeUl"
lbl_002F33C4:
/* 002F33C4 002FC254  7F A3 EB 78 */	mr r3, r29
/* 002F33C8 002FC258  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002F33CC 002FC25C  38 21 00 60 */	addi r1, r1, 0x60
/* 002F33D0 002FC260  7C 08 03 A6 */	mtlr r0
/* 002F33D4 002FC264  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F33D8 002FC268  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F33DC 002FC26C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002F33E0 002FC270  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>"
".__ct__Q310Metrowerks7details389compressed_pair_imp<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>,1>FRCQ23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>":
/* 002F3700 002FC590  93 E1 FF FC */	stw r31, -4(r1)
/* 002F3704 002FC594  3B E5 00 00 */	addi r31, r5, 0
/* 002F3708 002FC598  7C 08 02 A6 */	mflr r0
/* 002F370C 002FC59C  38 9F 00 00 */	addi r4, r31, 0
/* 002F3710 002FC5A0  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F3714 002FC5A4  3B C3 00 00 */	addi r30, r3, 0
/* 002F3718 002FC5A8  90 01 00 08 */	stw r0, 8(r1)
/* 002F371C 002FC5AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002F3720 002FC5B0  48 00 04 81 */	bl ".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>"
/* 002F3724 002FC5B4  7F E3 FB 78 */	mr r3, r31
/* 002F3728 002FC5B8  48 00 03 49 */	bl ".release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 002F372C 002FC5BC  7F C3 F3 78 */	mr r3, r30
/* 002F3730 002FC5C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002F3734 002FC5C4  38 21 00 50 */	addi r1, r1, 0x50
/* 002F3738 002FC5C8  7C 08 03 A6 */	mtlr r0
/* 002F373C 002FC5CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F3740 002FC5D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F3744 002FC5D4  4E 80 00 20 */	blr 

.global ".release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
".release__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv":
/* 002F3A70 002FC900  80 83 00 04 */	lwz r4, 4(r3)
/* 002F3A74 002FC904  38 00 00 00 */	li r0, 0
/* 002F3A78 002FC908  90 03 00 04 */	stw r0, 4(r3)
/* 002F3A7C 002FC90C  7C 83 23 78 */	mr r3, r4
/* 002F3A80 002FC910  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>"
".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>":
/* 002F3BA0 002FCA30  93 E1 FF FC */	stw r31, -4(r1)
/* 002F3BA4 002FCA34  7C 08 02 A6 */	mflr r0
/* 002F3BA8 002FCA38  3B E4 00 00 */	addi r31, r4, 0
/* 002F3BAC 002FCA3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F3BB0 002FCA40  3B C3 00 00 */	addi r30, r3, 0
/* 002F3BB4 002FCA44  90 01 00 08 */	stw r0, 8(r1)
/* 002F3BB8 002FCA48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002F3BBC 002FCA4C  48 00 03 D5 */	bl ".__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 002F3BC0 002FCA50  38 7E 00 00 */	addi r3, r30, 0
/* 002F3BC4 002FCA54  38 9F 00 00 */	addi r4, r31, 0
/* 002F3BC8 002FCA58  48 00 02 89 */	bl ".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 002F3BCC 002FCA5C  7F C3 F3 78 */	mr r3, r30
/* 002F3BD0 002FCA60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002F3BD4 002FCA64  38 21 00 50 */	addi r1, r1, 0x50
/* 002F3BD8 002FCA68  7C 08 03 A6 */	mtlr r0
/* 002F3BDC 002FCA6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F3BE0 002FCA70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F3BE4 002FCA74  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>":
/* 002F3E50 002FCCE0  80 04 00 00 */	lwz r0, 0(r4)
/* 002F3E54 002FCCE4  90 03 00 00 */	stw r0, 0(r3)
/* 002F3E58 002FCCE8  80 04 00 04 */	lwz r0, 4(r4)
/* 002F3E5C 002FCCEC  90 03 00 04 */	stw r0, 4(r3)
/* 002F3E60 002FCCF0  4E 80 00 20 */	blr 

.global ".__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
".__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>":
/* 002F3F90 002FCE20  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
".__ct__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>":
/* 002F40A0 002FCF30  93 E1 FF FC */	stw r31, -4(r1)
/* 002F40A4 002FCF34  7C 08 02 A6 */	mflr r0
/* 002F40A8 002FCF38  3B E5 00 00 */	addi r31, r5, 0
/* 002F40AC 002FCF3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F40B0 002FCF40  3B C3 00 00 */	addi r30, r3, 0
/* 002F40B4 002FCF44  90 01 00 08 */	stw r0, 8(r1)
/* 002F40B8 002FCF48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002F40BC 002FCF4C  4B FF FE D5 */	bl ".__ct__Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 002F40C0 002FCF50  38 7E 00 00 */	addi r3, r30, 0
/* 002F40C4 002FCF54  38 9F 00 00 */	addi r4, r31, 0
/* 002F40C8 002FCF58  4B FF FD 89 */	bl ".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FRCQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>"
/* 002F40CC 002FCF5C  7F C3 F3 78 */	mr r3, r30
/* 002F40D0 002FCF60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002F40D4 002FCF64  38 21 00 50 */	addi r1, r1, 0x50
/* 002F40D8 002FCF68  7C 08 03 A6 */	mtlr r0
/* 002F40DC 002FCF6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F40E0 002FCF70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F40E4 002FCF74  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FUlPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node"
".__ct__Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>FUlPPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node":
/* 002F4330 002FD1C0  90 83 00 00 */	stw r4, 0(r3)
/* 002F4334 002FD1C4  90 A3 00 04 */	stw r5, 4(r3)
/* 002F4338 002FD1C8  4E 80 00 20 */	blr 

.global ".bucket_count__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUl"
".bucket_count__Q210Metrowerks331hash_table<Q23std10pair<Cl,l>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>19value_hash_imp<1,1>,Q310Metrowerks92hash_multimap<Cl,l,11SndObIdHash,Q23std12equal_to<Cl>,Q23std29allocator<Q23std10pair<Cl,l>>>22value_compare_imp<1,1>,Q23std29allocator<Q23std10pair<Cl,l>>>FUl":
/* 002F4450 002FD2E0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 002F4454 002FD2E4  7C 08 02 A6 */	mflr r0
/* 002F4458 002FD2E8  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 002F445C 002FD2EC  3B 84 00 00 */	addi r28, r4, 0
/* 002F4460 002FD2F0  3B 63 00 00 */	addi r27, r3, 0
/* 002F4464 002FD2F4  90 01 00 08 */	stw r0, 8(r1)
/* 002F4468 002FD2F8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 002F446C 002FD2FC  83 43 00 00 */	lwz r26, 0(r3)
/* 002F4470 002FD300  7F 83 E3 78 */	mr r3, r28
/* 002F4474 002FD304  4B D5 A1 BD */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 002F4478 002FD308  7C 7C 1B 79 */	or. r28, r3, r3
/* 002F447C 002FD30C  40 82 00 18 */	bne lbl_002F4494
/* 002F4480 002FD310  7F 63 DB 78 */	mr r3, r27
/* 002F4484 002FD314  4B FF 4A AD */	bl ".sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv"
/* 002F4488 002FD318  80 03 00 00 */	lwz r0, 0(r3)
/* 002F448C 002FD31C  28 00 00 00 */	cmplwi r0, 0
/* 002F4490 002FD320  40 82 00 4C */	bne lbl_002F44DC
lbl_002F4494:
/* 002F4494 002FD324  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 002F4498 002FD328  7F 63 DB 78 */	mr r3, r27
/* 002F449C 002FD32C  4B FF 4A 95 */	bl ".sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv"
/* 002F44A0 002FD330  3C 00 43 30 */	lis r0, 0x4330
/* 002F44A4 002FD334  80 82 B3 A0 */	lwz r4, lbl_005BC800-_R2_BASE_(r2)
/* 002F44A8 002FD338  93 81 00 5C */	stw r28, 0x5c(r1)
/* 002F44AC 002FD33C  80 63 00 00 */	lwz r3, 0(r3)
/* 002F44B0 002FD340  90 01 00 58 */	stw r0, 0x58(r1)
/* 002F44B4 002FD344  C8 44 00 00 */	lfd f2, 0(r4)
/* 002F44B8 002FD348  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 002F44BC 002FD34C  90 61 00 54 */	stw r3, 0x54(r1)
/* 002F44C0 002FD350  EC 00 10 28 */	fsubs f0, f0, f2
/* 002F44C4 002FD354  90 01 00 50 */	stw r0, 0x50(r1)
/* 002F44C8 002FD358  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 002F44CC 002FD35C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 002F44D0 002FD360  EC 21 10 28 */	fsubs f1, f1, f2
/* 002F44D4 002FD364  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 002F44D8 002FD368  40 81 00 44 */	ble lbl_002F451C
lbl_002F44DC:
/* 002F44DC 002FD36C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 002F44E0 002FD370  7F 63 DB 78 */	mr r3, r27
/* 002F44E4 002FD374  4B FF 4A 4D */	bl ".sz__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>CFv"
/* 002F44E8 002FD378  80 83 00 00 */	lwz r4, 0(r3)
/* 002F44EC 002FD37C  3C 00 43 30 */	lis r0, 0x4330
/* 002F44F0 002FD380  80 62 B3 A0 */	lwz r3, lbl_005BC800-_R2_BASE_(r2)
/* 002F44F4 002FD384  90 81 00 5C */	stw r4, 0x5c(r1)
/* 002F44F8 002FD388  C8 23 00 00 */	lfd f1, 0(r3)
/* 002F44FC 002FD38C  90 01 00 58 */	stw r0, 0x58(r1)
/* 002F4500 002FD390  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 002F4504 002FD394  EC 00 08 28 */	fsubs f0, f0, f1
/* 002F4508 002FD398  EC 20 F8 24 */	fdivs f1, f0, f31
/* 002F450C 002FD39C  48 29 43 85 */	bl func_00588890
/* 002F4510 002FD3A0  38 63 00 01 */	addi r3, r3, 1
/* 002F4514 002FD3A4  4B D5 A1 1D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 002F4518 002FD3A8  7C 7C 1B 78 */	mr r28, r3
lbl_002F451C:
/* 002F451C 002FD3AC  7C 1C D0 40 */	cmplw r28, r26
/* 002F4520 002FD3B0  41 82 00 DC */	beq lbl_002F45FC
/* 002F4524 002FD3B4  38 9C 00 00 */	addi r4, r28, 0
/* 002F4528 002FD3B8  38 61 00 40 */	addi r3, r1, 0x40
/* 002F452C 002FD3BC  38 BB 00 08 */	addi r5, r27, 8
/* 002F4530 002FD3C0  4B FF CC C1 */	bl ".__ct__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>FUlRCQ23std29allocator<Q23std10pair<Cl,l>>"
/* 002F4534 002FD3C4  80 7B 00 04 */	lwz r3, 4(r27)
/* 002F4538 002FD3C8  57 40 10 3A */	slwi r0, r26, 2
/* 002F453C 002FD3CC  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 002F4540 002FD3D0  3B C3 00 00 */	addi r30, r3, 0
/* 002F4544 002FD3D4  7F E3 02 14 */	add r31, r3, r0
/* 002F4548 002FD3D8  48 00 00 8C */	b lbl_002F45D4
/* 002F454C 002FD3DC  48 00 00 78 */	b lbl_002F45C4
lbl_002F4550:
/* 002F4550 002FD3E0  80 63 00 00 */	lwz r3, 0(r3)
/* 002F4554 002FD3E4  7C 03 E3 96 */	divwu r0, r3, r28
/* 002F4558 002FD3E8  7C 00 E1 D6 */	mullw r0, r0, r28
/* 002F455C 002FD3EC  7C 00 18 50 */	subf r0, r0, r3
/* 002F4560 002FD3F0  54 00 10 3A */	slwi r0, r0, 2
/* 002F4564 002FD3F4  7C 9D 02 14 */	add r4, r29, r0
/* 002F4568 002FD3F8  48 00 00 18 */	b lbl_002F4580
/* 002F456C 002FD3FC  60 00 00 00 */	nop 
lbl_002F4570:
/* 002F4570 002FD400  7F 63 DB 78 */	mr r3, r27
/* 002F4574 002FD404  4B FE A6 2D */	bl ".buckets__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002F4578 002FD408  4B FE 92 69 */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>Fv"
/* 002F457C 002FD40C  38 9A 00 08 */	addi r4, r26, 8
lbl_002F4580:
/* 002F4580 002FD410  83 44 00 00 */	lwz r26, 0(r4)
/* 002F4584 002FD414  28 1A 00 00 */	cmplwi r26, 0
/* 002F4588 002FD418  40 82 FF E8 */	bne lbl_002F4570
/* 002F458C 002FD41C  80 7E 00 00 */	lwz r3, 0(r30)
/* 002F4590 002FD420  38 00 00 00 */	li r0, 0
/* 002F4594 002FD424  90 64 00 00 */	stw r3, 0(r4)
/* 002F4598 002FD428  80 7E 00 00 */	lwz r3, 0(r30)
/* 002F459C 002FD42C  80 63 00 08 */	lwz r3, 8(r3)
/* 002F45A0 002FD430  90 7E 00 00 */	stw r3, 0(r30)
/* 002F45A4 002FD434  80 64 00 00 */	lwz r3, 0(r4)
/* 002F45A8 002FD438  90 03 00 08 */	stw r0, 8(r3)
/* 002F45AC 002FD43C  80 7B 00 08 */	lwz r3, 8(r27)
/* 002F45B0 002FD440  38 03 FF FF */	addi r0, r3, -1
/* 002F45B4 002FD444  90 1B 00 08 */	stw r0, 8(r27)
/* 002F45B8 002FD448  80 61 00 48 */	lwz r3, 0x48(r1)
/* 002F45BC 002FD44C  38 03 00 01 */	addi r0, r3, 1
/* 002F45C0 002FD450  90 01 00 48 */	stw r0, 0x48(r1)
lbl_002F45C4:
/* 002F45C4 002FD454  80 7E 00 00 */	lwz r3, 0(r30)
/* 002F45C8 002FD458  28 03 00 00 */	cmplwi r3, 0
/* 002F45CC 002FD45C  40 82 FF 84 */	bne lbl_002F4550
lbl_002F45D0:
/* 002F45D0 002FD460  3B DE 00 04 */	addi r30, r30, 4
lbl_002F45D4:
/* 002F45D4 002FD464  7C 1E F8 40 */	cmplw r30, r31
/* 002F45D8 002FD468  41 80 00 2C */	blt lbl_002F4604
/* 002F45DC 002FD46C  38 9B 00 00 */	addi r4, r27, 0
/* 002F45E0 002FD470  38 61 00 40 */	addi r3, r1, 0x40
/* 002F45E4 002FD474  48 00 05 ED */	bl ".swap<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>__10MetrowerksFRQ210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>RQ210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>_v"
/* 002F45E8 002FD478  38 61 00 40 */	addi r3, r1, 0x40
/* 002F45EC 002FD47C  4B FF 7B C5 */	bl ".clear__Q210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>Fv"
/* 002F45F0 002FD480  38 61 00 40 */	addi r3, r1, 0x40
/* 002F45F4 002FD484  38 80 FF FF */	li r4, -1
/* 002F45F8 002FD488  4B FE 98 69 */	bl ".__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>Fv"
lbl_002F45FC:
/* 002F45FC 002FD48C  7F 83 E3 78 */	mr r3, r28
/* 002F4600 002FD490  48 00 00 14 */	b lbl_002F4614
lbl_002F4604:
/* 002F4604 002FD494  80 1E 00 00 */	lwz r0, 0(r30)
/* 002F4608 002FD498  28 00 00 00 */	cmplwi r0, 0
/* 002F460C 002FD49C  41 82 FF C4 */	beq lbl_002F45D0
/* 002F4610 002FD4A0  4B FF FF B4 */	b lbl_002F45C4
lbl_002F4614:
/* 002F4614 002FD4A4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 002F4618 002FD4A8  38 21 00 90 */	addi r1, r1, 0x90
/* 002F461C 002FD4AC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 002F4620 002FD4B0  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 002F4624 002FD4B4  7C 08 03 A6 */	mtlr r0
/* 002F4628 002FD4B8  4E 80 00 20 */	blr 

.global ".bucket_count__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FUl"
".bucket_count__Q210Metrowerks121hash_table<16cBoxXMappedEvent,13BoxXEventHash,Q23std28equal_to<16cBoxXMappedEvent>,Q23std29allocator<16cBoxXMappedEvent>>FUl":
/* 002F47B0 002FD640  DB E1 FF F8 */	stfd f31, -8(r1)
/* 002F47B4 002FD644  7C 08 02 A6 */	mflr r0
/* 002F47B8 002FD648  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 002F47BC 002FD64C  3B 84 00 00 */	addi r28, r4, 0
/* 002F47C0 002FD650  3B 63 00 00 */	addi r27, r3, 0
/* 002F47C4 002FD654  90 01 00 08 */	stw r0, 8(r1)
/* 002F47C8 002FD658  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 002F47CC 002FD65C  83 43 00 00 */	lwz r26, 0(r3)
/* 002F47D0 002FD660  7F 83 E3 78 */	mr r3, r28
/* 002F47D4 002FD664  4B D5 9E 5D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 002F47D8 002FD668  7C 7C 1B 79 */	or. r28, r3, r3
/* 002F47DC 002FD66C  40 82 00 18 */	bne lbl_002F47F4
/* 002F47E0 002FD670  7F 63 DB 78 */	mr r3, r27
/* 002F47E4 002FD674  4B FF 4B FD */	bl ".sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv"
/* 002F47E8 002FD678  80 03 00 00 */	lwz r0, 0(r3)
/* 002F47EC 002FD67C  28 00 00 00 */	cmplwi r0, 0
/* 002F47F0 002FD680  40 82 00 4C */	bne lbl_002F483C
lbl_002F47F4:
/* 002F47F4 002FD684  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 002F47F8 002FD688  7F 63 DB 78 */	mr r3, r27
/* 002F47FC 002FD68C  4B FF 4B E5 */	bl ".sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv"
/* 002F4800 002FD690  3C 00 43 30 */	lis r0, 0x4330
/* 002F4804 002FD694  80 82 B3 A0 */	lwz r4, lbl_005BC800-_R2_BASE_(r2)
/* 002F4808 002FD698  93 81 00 5C */	stw r28, 0x5c(r1)
/* 002F480C 002FD69C  80 63 00 00 */	lwz r3, 0(r3)
/* 002F4810 002FD6A0  90 01 00 58 */	stw r0, 0x58(r1)
/* 002F4814 002FD6A4  C8 44 00 00 */	lfd f2, 0(r4)
/* 002F4818 002FD6A8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 002F481C 002FD6AC  90 61 00 54 */	stw r3, 0x54(r1)
/* 002F4820 002FD6B0  EC 00 10 28 */	fsubs f0, f0, f2
/* 002F4824 002FD6B4  90 01 00 50 */	stw r0, 0x50(r1)
/* 002F4828 002FD6B8  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 002F482C 002FD6BC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 002F4830 002FD6C0  EC 21 10 28 */	fsubs f1, f1, f2
/* 002F4834 002FD6C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 002F4838 002FD6C8  40 81 00 44 */	ble lbl_002F487C
lbl_002F483C:
/* 002F483C 002FD6CC  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 002F4840 002FD6D0  7F 63 DB 78 */	mr r3, r27
/* 002F4844 002FD6D4  4B FF 4B 9D */	bl ".sz__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>CFv"
/* 002F4848 002FD6D8  80 83 00 00 */	lwz r4, 0(r3)
/* 002F484C 002FD6DC  3C 00 43 30 */	lis r0, 0x4330
/* 002F4850 002FD6E0  80 62 B3 A0 */	lwz r3, lbl_005BC800-_R2_BASE_(r2)
/* 002F4854 002FD6E4  90 81 00 5C */	stw r4, 0x5c(r1)
/* 002F4858 002FD6E8  C8 23 00 00 */	lfd f1, 0(r3)
/* 002F485C 002FD6EC  90 01 00 58 */	stw r0, 0x58(r1)
/* 002F4860 002FD6F0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 002F4864 002FD6F4  EC 00 08 28 */	fsubs f0, f0, f1
/* 002F4868 002FD6F8  EC 20 F8 24 */	fdivs f1, f0, f31
/* 002F486C 002FD6FC  48 29 40 25 */	bl func_00588890
/* 002F4870 002FD700  38 63 00 01 */	addi r3, r3, 1
/* 002F4874 002FD704  4B D5 9D BD */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 002F4878 002FD708  7C 7C 1B 78 */	mr r28, r3
lbl_002F487C:
/* 002F487C 002FD70C  7C 1C D0 40 */	cmplw r28, r26
/* 002F4880 002FD710  41 82 00 E0 */	beq lbl_002F4960
/* 002F4884 002FD714  38 9C 00 00 */	addi r4, r28, 0
/* 002F4888 002FD718  38 61 00 40 */	addi r3, r1, 0x40
/* 002F488C 002FD71C  38 BB 00 08 */	addi r5, r27, 8
/* 002F4890 002FD720  4B FF E2 91 */	bl ".__ct__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>FUlRCQ23std29allocator<16cBoxXMappedEvent>"
/* 002F4894 002FD724  80 7B 00 04 */	lwz r3, 4(r27)
/* 002F4898 002FD728  57 40 10 3A */	slwi r0, r26, 2
/* 002F489C 002FD72C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 002F48A0 002FD730  3B C3 00 00 */	addi r30, r3, 0
/* 002F48A4 002FD734  7F E3 02 14 */	add r31, r3, r0
/* 002F48A8 002FD738  48 00 00 90 */	b lbl_002F4938
/* 002F48AC 002FD73C  48 00 00 7C */	b lbl_002F4928
lbl_002F48B0:
/* 002F48B0 002FD740  4B D3 F4 81 */	bl ".c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 002F48B4 002FD744  48 24 66 DD */	bl ".OneAtATime__7nRZHashFPCc"
/* 002F48B8 002FD748  7C 03 E3 96 */	divwu r0, r3, r28
/* 002F48BC 002FD74C  7C 00 E1 D6 */	mullw r0, r0, r28
/* 002F48C0 002FD750  7C 00 18 50 */	subf r0, r0, r3
/* 002F48C4 002FD754  54 00 10 3A */	slwi r0, r0, 2
/* 002F48C8 002FD758  7C 9D 02 14 */	add r4, r29, r0
/* 002F48CC 002FD75C  48 00 00 18 */	b lbl_002F48E4
/* 002F48D0 002FD760  60 00 00 00 */	nop 
lbl_002F48D4:
/* 002F48D4 002FD764  7F 63 DB 78 */	mr r3, r27
/* 002F48D8 002FD768  4B FE D4 19 */	bl ".buckets__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002F48DC 002FD76C  4B FF 17 45 */	bl ".allocator__Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>Fv"
/* 002F48E0 002FD770  38 9A 00 1C */	addi r4, r26, 0x1c
lbl_002F48E4:
/* 002F48E4 002FD774  83 44 00 00 */	lwz r26, 0(r4)
/* 002F48E8 002FD778  28 1A 00 00 */	cmplwi r26, 0
/* 002F48EC 002FD77C  40 82 FF E8 */	bne lbl_002F48D4
/* 002F48F0 002FD780  80 7E 00 00 */	lwz r3, 0(r30)
/* 002F48F4 002FD784  38 00 00 00 */	li r0, 0
/* 002F48F8 002FD788  90 64 00 00 */	stw r3, 0(r4)
/* 002F48FC 002FD78C  80 7E 00 00 */	lwz r3, 0(r30)
/* 002F4900 002FD790  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 002F4904 002FD794  90 7E 00 00 */	stw r3, 0(r30)
/* 002F4908 002FD798  80 64 00 00 */	lwz r3, 0(r4)
/* 002F490C 002FD79C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 002F4910 002FD7A0  80 7B 00 08 */	lwz r3, 8(r27)
/* 002F4914 002FD7A4  38 03 FF FF */	addi r0, r3, -1
/* 002F4918 002FD7A8  90 1B 00 08 */	stw r0, 8(r27)
/* 002F491C 002FD7AC  80 61 00 48 */	lwz r3, 0x48(r1)
/* 002F4920 002FD7B0  38 03 00 01 */	addi r0, r3, 1
/* 002F4924 002FD7B4  90 01 00 48 */	stw r0, 0x48(r1)
lbl_002F4928:
/* 002F4928 002FD7B8  80 7E 00 00 */	lwz r3, 0(r30)
/* 002F492C 002FD7BC  28 03 00 00 */	cmplwi r3, 0
/* 002F4930 002FD7C0  40 82 FF 80 */	bne lbl_002F48B0
/* 002F4934 002FD7C4  3B DE 00 04 */	addi r30, r30, 4
lbl_002F4938:
/* 002F4938 002FD7C8  7C 1E F8 40 */	cmplw r30, r31
/* 002F493C 002FD7CC  41 80 FF EC */	blt lbl_002F4928
/* 002F4940 002FD7D0  38 9B 00 00 */	addi r4, r27, 0
/* 002F4944 002FD7D4  38 61 00 40 */	addi r3, r1, 0x40
/* 002F4948 002FD7D8  48 00 11 09 */	bl ".swap<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>__10MetrowerksFRQ210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>RQ210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>_v"
/* 002F494C 002FD7DC  38 61 00 40 */	addi r3, r1, 0x40
/* 002F4950 002FD7E0  4B FF 7D 61 */	bl ".clear__Q210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>Fv"
/* 002F4954 002FD7E4  38 61 00 40 */	addi r3, r1, 0x40
/* 002F4958 002FD7E8  38 80 FF FF */	li r4, -1
/* 002F495C 002FD7EC  4B FF 04 C5 */	bl ".__dt__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>Fv"
lbl_002F4960:
/* 002F4960 002FD7F0  7F 83 E3 78 */	mr r3, r28
/* 002F4964 002FD7F4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 002F4968 002FD7F8  38 21 00 90 */	addi r1, r1, 0x90
/* 002F496C 002FD7FC  7C 08 03 A6 */	mtlr r0
/* 002F4970 002FD800  CB E1 FF F8 */	lfd f31, -8(r1)
/* 002F4974 002FD804  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 002F4978 002FD808  4E 80 00 20 */	blr 

.global ".splice__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RQ23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>"
".splice__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RQ23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>":
/* 002F4A30 002FD8C0  93 E1 FF FC */	stw r31, -4(r1)
/* 002F4A34 002FD8C4  7C 08 02 A6 */	mflr r0
/* 002F4A38 002FD8C8  7C BF 2B 78 */	mr r31, r5
/* 002F4A3C 002FD8CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F4A40 002FD8D0  3B C4 00 00 */	addi r30, r4, 0
/* 002F4A44 002FD8D4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002F4A48 002FD8D8  3B A3 00 00 */	addi r29, r3, 0
/* 002F4A4C 002FD8DC  90 01 00 08 */	stw r0, 8(r1)
/* 002F4A50 002FD8E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002F4A54 002FD8E4  80 05 00 00 */	lwz r0, 0(r5)
/* 002F4A58 002FD8E8  28 00 00 00 */	cmplwi r0, 0
/* 002F4A5C 002FD8EC  41 82 00 5C */	beq lbl_002F4AB8
/* 002F4A60 002FD8F0  7F E3 FB 78 */	mr r3, r31
/* 002F4A64 002FD8F4  4B DC 01 7D */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 002F4A68 002FD8F8  7F A3 EB 78 */	mr r3, r29
/* 002F4A6C 002FD8FC  4B DC 01 75 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9cTSString>,Ul,1>Fv"
/* 002F4A70 002FD900  38 7F 00 04 */	addi r3, r31, 4
/* 002F4A74 002FD904  80 DF 00 08 */	lwz r6, 8(r31)
/* 002F4A78 002FD908  38 00 00 00 */	li r0, 0
/* 002F4A7C 002FD90C  80 BF 00 04 */	lwz r5, 4(r31)
/* 002F4A80 002FD910  90 63 00 04 */	stw r3, 4(r3)
/* 002F4A84 002FD914  90 63 00 00 */	stw r3, 0(r3)
/* 002F4A88 002FD918  80 9E 00 00 */	lwz r4, 0(r30)
/* 002F4A8C 002FD91C  80 64 00 00 */	lwz r3, 0(r4)
/* 002F4A90 002FD920  90 C3 00 04 */	stw r6, 4(r3)
/* 002F4A94 002FD924  80 64 00 00 */	lwz r3, 0(r4)
/* 002F4A98 002FD928  90 66 00 00 */	stw r3, 0(r6)
/* 002F4A9C 002FD92C  90 A4 00 00 */	stw r5, 0(r4)
/* 002F4AA0 002FD930  90 85 00 04 */	stw r4, 4(r5)
/* 002F4AA4 002FD934  80 9D 00 00 */	lwz r4, 0(r29)
/* 002F4AA8 002FD938  80 7F 00 00 */	lwz r3, 0(r31)
/* 002F4AAC 002FD93C  7C 64 1A 14 */	add r3, r4, r3
/* 002F4AB0 002FD940  90 7D 00 00 */	stw r3, 0(r29)
/* 002F4AB4 002FD944  90 1F 00 00 */	stw r0, 0(r31)
lbl_002F4AB8:
/* 002F4AB8 002FD948  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002F4ABC 002FD94C  38 21 00 50 */	addi r1, r1, 0x50
/* 002F4AC0 002FD950  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F4AC4 002FD954  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F4AC8 002FD958  7C 08 03 A6 */	mtlr r0
/* 002F4ACC 002FD95C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002F4AD0 002FD960  4E 80 00 20 */	blr 

.global ".swap<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>__10MetrowerksFRQ210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>RQ210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>_v"
".swap<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>__10MetrowerksFRQ210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>RQ210Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>_v":
/* 002F4BD0 002FDA60  93 E1 FF FC */	stw r31, -4(r1)
/* 002F4BD4 002FDA64  7C 08 02 A6 */	mflr r0
/* 002F4BD8 002FDA68  3B E4 00 00 */	addi r31, r4, 0
/* 002F4BDC 002FDA6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F4BE0 002FDA70  3B C3 00 00 */	addi r30, r3, 0
/* 002F4BE4 002FDA74  7C 1E F8 40 */	cmplw r30, r31
/* 002F4BE8 002FDA78  90 01 00 08 */	stw r0, 8(r1)
/* 002F4BEC 002FDA7C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002F4BF0 002FDA80  41 82 00 14 */	beq lbl_002F4C04
/* 002F4BF4 002FDA84  48 00 02 1D */	bl ".swap__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>FRQ210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>"
/* 002F4BF8 002FDA88  38 7E 00 08 */	addi r3, r30, 8
/* 002F4BFC 002FDA8C  38 9F 00 08 */	addi r4, r31, 8
/* 002F4C00 002FDA90  48 00 01 41 */	bl ".swap__Q210Metrowerks57compressed_pair<Q23std29allocator<Q23std10pair<Cl,l>>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<Q23std10pair<Cl,l>>,Ul>"
lbl_002F4C04:
/* 002F4C04 002FDA94  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002F4C08 002FDA98  38 21 00 50 */	addi r1, r1, 0x50
/* 002F4C0C 002FDA9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F4C10 002FDAA0  7C 08 03 A6 */	mtlr r0
/* 002F4C14 002FDAA4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F4C18 002FDAA8  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks57compressed_pair<Q23std29allocator<Q23std10pair<Cl,l>>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<Q23std10pair<Cl,l>>,Ul>"
".swap__Q210Metrowerks57compressed_pair<Q23std29allocator<Q23std10pair<Cl,l>>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<Q23std10pair<Cl,l>>,Ul>":
/* 002F4D40 002FDBD0  80 A3 00 00 */	lwz r5, 0(r3)
/* 002F4D44 002FDBD4  80 04 00 00 */	lwz r0, 0(r4)
/* 002F4D48 002FDBD8  90 03 00 00 */	stw r0, 0(r3)
/* 002F4D4C 002FDBDC  90 A4 00 00 */	stw r5, 0(r4)
/* 002F4D50 002FDBE0  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>FRQ210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>"
".swap__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>FRQ210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>>":
/* 002F4E10 002FDCA0  7C 08 02 A6 */	mflr r0
/* 002F4E14 002FDCA4  90 01 00 08 */	stw r0, 8(r1)
/* 002F4E18 002FDCA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002F4E1C 002FDCAC  48 00 03 55 */	bl ".swap<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>RQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>_v"
/* 002F4E20 002FDCB0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002F4E24 002FDCB4  38 21 00 40 */	addi r1, r1, 0x40
/* 002F4E28 002FDCB8  7C 08 03 A6 */	mtlr r0
/* 002F4E2C 002FDCBC  4E 80 00 20 */	blr 

.global ".swap<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>RQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>_v"
".swap<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>RQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Ul>_v":
/* 002F5170 002FE000  7C 08 02 A6 */	mflr r0
/* 002F5174 002FE004  90 01 00 08 */	stw r0, 8(r1)
/* 002F5178 002FE008  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002F517C 002FE00C  48 00 03 15 */	bl ".swap__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>"
/* 002F5180 002FE010  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002F5184 002FE014  38 21 00 40 */	addi r1, r1, 0x40
/* 002F5188 002FE018  7C 08 03 A6 */	mtlr r0
/* 002F518C 002FE01C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>"
".swap__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>FRQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>>":
/* 002F5490 002FE320  7C 08 02 A6 */	mflr r0
/* 002F5494 002FE324  90 01 00 08 */	stw r0, 8(r1)
/* 002F5498 002FE328  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002F549C 002FE32C  48 00 02 75 */	bl ".swap<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>__10MetrowerksFRQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>_v"
/* 002F54A0 002FE330  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002F54A4 002FE334  38 21 00 40 */	addi r1, r1, 0x40
/* 002F54A8 002FE338  7C 08 03 A6 */	mtlr r0
/* 002F54AC 002FE33C  4E 80 00 20 */	blr 

.global ".swap<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>__10MetrowerksFRQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>_v"
".swap<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>__10MetrowerksFRQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>RQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node>_v":
/* 002F5710 002FE5A0  7C 08 02 A6 */	mflr r0
/* 002F5714 002FE5A4  90 01 00 08 */	stw r0, 8(r1)
/* 002F5718 002FE5A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002F571C 002FE5AC  48 00 01 C5 */	bl ".swap__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>FRQ310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>"
/* 002F5720 002FE5B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002F5724 002FE5B4  38 21 00 40 */	addi r1, r1, 0x40
/* 002F5728 002FE5B8  7C 08 03 A6 */	mtlr r0
/* 002F572C 002FE5BC  4E 80 00 20 */	blr 

.global ".swap__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>FRQ310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>"
".swap__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>FRQ310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<Q23std10pair<Cl,l>,Q23std29allocator<Q23std10pair<Cl,l>>>4node,0>":
/* 002F58E0 002FE770  80 A3 00 00 */	lwz r5, 0(r3)
/* 002F58E4 002FE774  80 04 00 00 */	lwz r0, 0(r4)
/* 002F58E8 002FE778  90 03 00 00 */	stw r0, 0(r3)
/* 002F58EC 002FE77C  90 A4 00 00 */	stw r5, 0(r4)
/* 002F58F0 002FE780  80 A3 00 04 */	lwz r5, 4(r3)
/* 002F58F4 002FE784  80 04 00 04 */	lwz r0, 4(r4)
/* 002F58F8 002FE788  90 03 00 04 */	stw r0, 4(r3)
/* 002F58FC 002FE78C  90 A4 00 04 */	stw r5, 4(r4)
/* 002F5900 002FE790  4E 80 00 20 */	blr 

.global ".swap<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>__10MetrowerksFRQ210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>RQ210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>_v"
".swap<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>__10MetrowerksFRQ210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>RQ210Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>_v":
/* 002F5A50 002FE8E0  93 E1 FF FC */	stw r31, -4(r1)
/* 002F5A54 002FE8E4  7C 08 02 A6 */	mflr r0
/* 002F5A58 002FE8E8  3B E4 00 00 */	addi r31, r4, 0
/* 002F5A5C 002FE8EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F5A60 002FE8F0  3B C3 00 00 */	addi r30, r3, 0
/* 002F5A64 002FE8F4  7C 1E F8 40 */	cmplw r30, r31
/* 002F5A68 002FE8F8  90 01 00 08 */	stw r0, 8(r1)
/* 002F5A6C 002FE8FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002F5A70 002FE900  41 82 00 14 */	beq lbl_002F5A84
/* 002F5A74 002FE904  48 00 02 1D */	bl ".swap__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>FRQ210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>"
/* 002F5A78 002FE908  38 7E 00 08 */	addi r3, r30, 8
/* 002F5A7C 002FE90C  38 9F 00 08 */	addi r4, r31, 8
/* 002F5A80 002FE910  48 00 01 41 */	bl ".swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16cBoxXMappedEvent>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16cBoxXMappedEvent>,Ul>"
lbl_002F5A84:
/* 002F5A84 002FE914  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002F5A88 002FE918  38 21 00 50 */	addi r1, r1, 0x50
/* 002F5A8C 002FE91C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F5A90 002FE920  7C 08 03 A6 */	mtlr r0
/* 002F5A94 002FE924  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F5A98 002FE928  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16cBoxXMappedEvent>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16cBoxXMappedEvent>,Ul>"
".swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16cBoxXMappedEvent>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16cBoxXMappedEvent>,Ul>":
/* 002F5BC0 002FEA50  80 A3 00 00 */	lwz r5, 0(r3)
/* 002F5BC4 002FEA54  80 04 00 00 */	lwz r0, 0(r4)
/* 002F5BC8 002FEA58  90 03 00 00 */	stw r0, 0(r3)
/* 002F5BCC 002FEA5C  90 A4 00 00 */	stw r5, 0(r4)
/* 002F5BD0 002FEA60  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>FRQ210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>"
".swap__Q210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>FRQ210Metrowerks383compressed_pair<Q23std108allocator<Q310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>>":
/* 002F5C90 002FEB20  7C 08 02 A6 */	mflr r0
/* 002F5C94 002FEB24  90 01 00 08 */	stw r0, 8(r1)
/* 002F5C98 002FEB28  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002F5C9C 002FEB2C  48 00 03 55 */	bl ".swap<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>__10MetrowerksFRQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>RQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>_v"
/* 002F5CA0 002FEB30  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002F5CA4 002FEB34  38 21 00 40 */	addi r1, r1, 0x40
/* 002F5CA8 002FEB38  7C 08 03 A6 */	mtlr r0
/* 002F5CAC 002FEB3C  4E 80 00 20 */	blr 

.global ".swap<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>__10MetrowerksFRQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>RQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>_v"
".swap<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>__10MetrowerksFRQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>RQ210Metrowerks231alloc_ptr<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Ul>_v":
/* 002F5FF0 002FEE80  7C 08 02 A6 */	mflr r0
/* 002F5FF4 002FEE84  90 01 00 08 */	stw r0, 8(r1)
/* 002F5FF8 002FEE88  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002F5FFC 002FEE8C  48 00 03 15 */	bl ".swap__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>"
/* 002F6000 002FEE90  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002F6004 002FEE94  38 21 00 40 */	addi r1, r1, 0x40
/* 002F6008 002FEE98  7C 08 03 A6 */	mtlr r0
/* 002F600C 002FEE9C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>"
".swap__Q210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>FRQ210Metrowerks272compressed_pair<Q23std109allocator<PQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>,Q210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>>":
/* 002F6310 002FF1A0  7C 08 02 A6 */	mflr r0
/* 002F6314 002FF1A4  90 01 00 08 */	stw r0, 8(r1)
/* 002F6318 002FF1A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002F631C 002FF1AC  48 00 02 75 */	bl ".swap<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>__10MetrowerksFRQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>_v"
/* 002F6320 002FF1B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002F6324 002FF1B4  38 21 00 40 */	addi r1, r1, 0x40
/* 002F6328 002FF1B8  7C 08 03 A6 */	mtlr r0
/* 002F632C 002FF1BC  4E 80 00 20 */	blr 

.global ".swap<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>__10MetrowerksFRQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>_v"
".swap<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>__10MetrowerksFRQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>RQ210Metrowerks119compressed_pair<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node>_v":
/* 002F6590 002FF420  7C 08 02 A6 */	mflr r0
/* 002F6594 002FF424  90 01 00 08 */	stw r0, 8(r1)
/* 002F6598 002FF428  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002F659C 002FF42C  48 00 01 C5 */	bl ".swap__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>FRQ310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>"
/* 002F65A0 002FF430  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002F65A4 002FF434  38 21 00 40 */	addi r1, r1, 0x40
/* 002F65A8 002FF438  7C 08 03 A6 */	mtlr r0
/* 002F65AC 002FF43C  4E 80 00 20 */	blr 

.global ".swap__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>FRQ310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>"
".swap__Q310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>FRQ310Metrowerks7details125compressed_pair_imp<Ul,PPQ310Metrowerks76hash_table_deleter<16cBoxXMappedEvent,Q23std29allocator<16cBoxXMappedEvent>>4node,0>":
/* 002F6760 002FF5F0  80 A3 00 00 */	lwz r5, 0(r3)
/* 002F6764 002FF5F4  80 04 00 00 */	lwz r0, 0(r4)
/* 002F6768 002FF5F8  90 03 00 00 */	stw r0, 0(r3)
/* 002F676C 002FF5FC  90 A4 00 00 */	stw r5, 0(r4)
/* 002F6770 002FF600  80 A3 00 04 */	lwz r5, 4(r3)
/* 002F6774 002FF604  80 04 00 04 */	lwz r0, 4(r4)
/* 002F6778 002FF608  90 03 00 04 */	stw r0, 4(r3)
/* 002F677C 002FF60C  90 A4 00 04 */	stw r5, 4(r4)
/* 002F6780 002FF610  4E 80 00 20 */	blr 

.global ".__sinit_:Boxx_cpp"
".__sinit_:Boxx_cpp":
/* 002F68D0 002FF760  93 E1 FF FC */	stw r31, -4(r1)
/* 002F68D4 002FF764  7C 08 02 A6 */	mflr r0
/* 002F68D8 002FF768  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 002F68DC 002FF76C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002F68E0 002FF770  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 002F68E4 002FF774  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002F68E8 002FF778  83 A2 97 90 */	lwz r29, lbl_005BABF0-_R2_BASE_(r2)
/* 002F68EC 002FF77C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002F68F0 002FF780  83 82 97 7C */	lwz r28, lbl_005BABDC-_R2_BASE_(r2)
/* 002F68F4 002FF784  90 01 00 08 */	stw r0, 8(r1)
/* 002F68F8 002FF788  83 C2 90 AC */	lwz r30, lbl_005BA50C-_R2_BASE_(r2)
/* 002F68FC 002FF78C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002F6900 002FF790  83 E2 B3 B8 */	lwz r31, lbl_005BC818-_R2_BASE_(r2)
/* 002F6904 002FF794  C8 44 00 00 */	lfd f2, 0(r4)
/* 002F6908 002FF798  C0 A3 00 00 */	lfs f5, 0(r3)
/* 002F690C 002FF79C  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 002F6910 002FF7A0  FC 20 10 50 */	fneg f1, f2
/* 002F6914 002FF7A4  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 002F6918 002FF7A8  FC 80 28 50 */	fneg f4, f5
/* 002F691C 002FF7AC  C0 64 00 00 */	lfs f3, 0(r4)
/* 002F6920 002FF7B0  C8 03 00 00 */	lfd f0, 0(r3)
/* 002F6924 002FF7B4  D0 82 07 F0 */	stfs f4, lbl_005C1C50-_R2_BASE_(r2)
/* 002F6928 002FF7B8  7F A3 EB 78 */	mr r3, r29
/* 002F692C 002FF7BC  D0 A2 07 F4 */	stfs f5, lbl_005C1C54-_R2_BASE_(r2)
/* 002F6930 002FF7C0  D0 62 07 F8 */	stfs f3, lbl_005C1C58-_R2_BASE_(r2)
/* 002F6934 002FF7C4  D0 A2 07 FC */	stfs f5, lbl_005C1C5C-_R2_BASE_(r2)
/* 002F6938 002FF7C8  D8 22 08 00 */	stfd f1, lbl_005C1C60-_R2_BASE_(r2)
/* 002F693C 002FF7CC  D8 42 08 08 */	stfd f2, lbl_005C1C68-_R2_BASE_(r2)
/* 002F6940 002FF7D0  D8 02 08 10 */	stfd f0, lbl_005C1C70-_R2_BASE_(r2)
/* 002F6944 002FF7D4  D8 42 08 18 */	stfd f2, lbl_005C1C78-_R2_BASE_(r2)
/* 002F6948 002FF7D8  48 20 18 F9 */	bl ".__ct__18cTSCriticalSectionFv"
/* 002F694C 002FF7DC  80 82 97 80 */	lwz r4, lbl_005BABE0-_R2_BASE_(r2)
/* 002F6950 002FF7E0  7F A3 EB 78 */	mr r3, r29
/* 002F6954 002FF7E4  80 A2 B3 9C */	lwz r5, lbl_005BC7FC-_R2_BASE_(r2)
/* 002F6958 002FF7E8  48 29 12 49 */	bl func_00587BA0
/* 002F695C 002FF7EC  38 62 08 40 */	addi r3, r2, lbl_005C1CA0-_R2_BASE_
/* 002F6960 002FF7F0  48 1F 56 81 */	bl ".__ct__9cTSStringFv"
/* 002F6964 002FF7F4  80 A2 B3 98 */	lwz r5, lbl_005BC7F8-_R2_BASE_(r2)
/* 002F6968 002FF7F8  38 9E 00 00 */	addi r4, r30, 0
/* 002F696C 002FF7FC  38 62 08 40 */	addi r3, r2, lbl_005C1CA0-_R2_BASE_
/* 002F6970 002FF800  48 29 12 31 */	bl func_00587BA0
/* 002F6974 002FF804  38 62 08 3C */	addi r3, r2, lbl_005C1C9C-_R2_BASE_
/* 002F6978 002FF808  48 1F 56 69 */	bl ".__ct__9cTSStringFv"
/* 002F697C 002FF80C  80 A2 B3 94 */	lwz r5, lbl_005BC7F4-_R2_BASE_(r2)
/* 002F6980 002FF810  38 9E 00 00 */	addi r4, r30, 0
/* 002F6984 002FF814  38 62 08 3C */	addi r3, r2, lbl_005C1C9C-_R2_BASE_
/* 002F6988 002FF818  48 29 12 19 */	bl func_00587BA0
/* 002F698C 002FF81C  38 62 08 38 */	addi r3, r2, lbl_005C1C98-_R2_BASE_
/* 002F6990 002FF820  48 1F 56 51 */	bl ".__ct__9cTSStringFv"
/* 002F6994 002FF824  80 A2 B3 90 */	lwz r5, lbl_005BC7F0-_R2_BASE_(r2)
/* 002F6998 002FF828  38 9E 00 00 */	addi r4, r30, 0
/* 002F699C 002FF82C  38 62 08 38 */	addi r3, r2, lbl_005C1C98-_R2_BASE_
/* 002F69A0 002FF830  48 29 12 01 */	bl func_00587BA0
/* 002F69A4 002FF834  7F 83 E3 78 */	mr r3, r28
/* 002F69A8 002FF838  48 00 00 99 */	bl ".__ct__Q23std38__list_deleter<l,Q23std12allocator<l>>Fv"
/* 002F69AC 002FF83C  80 82 97 78 */	lwz r4, lbl_005BABD8-_R2_BASE_(r2)
/* 002F69B0 002FF840  7F 83 E3 78 */	mr r3, r28
/* 002F69B4 002FF844  80 A2 B3 8C */	lwz r5, lbl_005BC7EC-_R2_BASE_(r2)
/* 002F69B8 002FF848  48 29 11 E9 */	bl func_00587BA0
/* 002F69BC 002FF84C  38 62 08 28 */	addi r3, r2, lbl_005C1C88-_R2_BASE_
/* 002F69C0 002FF850  38 9F 06 4D */	addi r4, r31, 0x64d
/* 002F69C4 002FF854  48 1F 54 3D */	bl ".__ct__9cTSStringFPCc"
/* 002F69C8 002FF858  80 A2 B3 88 */	lwz r5, lbl_005BC7E8-_R2_BASE_(r2)
/* 002F69CC 002FF85C  38 9E 00 00 */	addi r4, r30, 0
/* 002F69D0 002FF860  38 62 08 28 */	addi r3, r2, lbl_005C1C88-_R2_BASE_
/* 002F69D4 002FF864  48 29 11 CD */	bl func_00587BA0
/* 002F69D8 002FF868  38 62 08 24 */	addi r3, r2, lbl_005C1C84-_R2_BASE_
/* 002F69DC 002FF86C  38 9F 06 4F */	addi r4, r31, 0x64f
/* 002F69E0 002FF870  48 1F 54 21 */	bl ".__ct__9cTSStringFPCc"
/* 002F69E4 002FF874  80 A2 B3 84 */	lwz r5, lbl_005BC7E4-_R2_BASE_(r2)
/* 002F69E8 002FF878  38 9E 00 00 */	addi r4, r30, 0
/* 002F69EC 002FF87C  38 62 08 24 */	addi r3, r2, lbl_005C1C84-_R2_BASE_
/* 002F69F0 002FF880  48 29 11 B1 */	bl func_00587BA0
/* 002F69F4 002FF884  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002F69F8 002FF888  38 21 00 50 */	addi r1, r1, 0x50
/* 002F69FC 002FF88C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002F6A00 002FF890  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002F6A04 002FF894  7C 08 03 A6 */	mtlr r0
/* 002F6A08 002FF898  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002F6A0C 002FF89C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002F6A10 002FF8A0  4E 80 00 20 */	blr 
