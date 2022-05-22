.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458
/* 004F2DC0 004FBC50  38 63 FF F4 */	addi r3, r3, -12
/* 004F2DC4 004FBC54  4B E0 E4 EC */	b ".AddRef__9cTSSndSysFv"
/* 004F2DC8 004FBC58  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2DCC 004FBC5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2DD0 004FBC60  38 63 FF F4 */	addi r3, r3, -12
/* 004F2DD4 004FBC64  4B E0 E5 AC */	b ".Release__9cTSSndSysFv"
/* 004F2DD8 004FBC68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2DDC 004FBC6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2DE0 004FBC70  38 63 FF F4 */	addi r3, r3, -12
/* 004F2DE4 004FBC74  4B FF C7 4C */	b ".__dt__9cTSSndSysFv"
/* 004F2DE8 004FBC78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2DEC 004FBC7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2DF0 004FBC80  38 63 FF F8 */	addi r3, r3, -8
/* 004F2DF4 004FBC84  4B FF C7 3C */	b ".__dt__9cTSSndSysFv"
/* 004F2DF8 004FBC88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2DFC 004FBC8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E00 004FBC90  38 63 FF F8 */	addi r3, r3, -8
/* 004F2E04 004FBC94  4B E0 E5 7C */	b ".Release__9cTSSndSysFv"
/* 004F2E08 004FBC98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E0C 004FBC9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E10 004FBCA0  38 63 FF F8 */	addi r3, r3, -8
/* 004F2E14 004FBCA4  4B E0 E4 9C */	b ".AddRef__9cTSSndSysFv"
/* 004F2E18 004FBCA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E1C 004FBCAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E20 004FBCB0  38 63 FF EC */	addi r3, r3, -20
/* 004F2E24 004FBCB4  4B FF C7 0C */	b ".__dt__9cTSSndSysFv"
/* 004F2E28 004FBCB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E2C 004FBCBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E30 004FBCC0  38 63 FF FC */	addi r3, r3, -4
/* 004F2E34 004FBCC4  4B FF C2 CC */	b ".Shutdown__9cTSSndSysFv"
/* 004F2E38 004FBCC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E3C 004FBCCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E40 004FBCD0  38 63 FF FC */	addi r3, r3, -4
/* 004F2E44 004FBCD4  4B FF B4 BC */	b ".OnIdle__9cTSSndSysFUl"
/* 004F2E48 004FBCD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E4C 004FBCDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E50 004FBCE0  38 63 FF FC */	addi r3, r3, -4
/* 004F2E54 004FBCE4  4B FF C3 EC */	b ".Init__9cTSSndSysFv"
/* 004F2E58 004FBCE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E5C 004FBCEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E60 004FBCF0  38 63 FF FC */	addi r3, r3, -4
/* 004F2E64 004FBCF4  4B E0 E5 1C */	b ".Release__9cTSSndSysFv"
/* 004F2E68 004FBCF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E6C 004FBCFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E70 004FBD00  38 63 FF FC */	addi r3, r3, -4
/* 004F2E74 004FBD04  4B E0 E4 3C */	b ".AddRef__9cTSSndSysFv"
/* 004F2E78 004FBD08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E7C 004FBD0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E80 004FBD10  38 63 FF FC */	addi r3, r3, -4
/* 004F2E84 004FBD14  4B FF 98 BC */	b ".SetServiceRunning__9cTSSndSysFb"
/* 004F2E88 004FBD18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E8C 004FBD1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E90 004FBD20  38 63 FF FC */	addi r3, r3, -4
/* 004F2E94 004FBD24  4B FF 98 EC */	b ".GetServicePriority__9cTSSndSysCFv"
/* 004F2E98 004FBD28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2E9C 004FBD2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2EA0 004FBD30  38 63 FF FC */	addi r3, r3, -4
/* 004F2EA4 004FBD34  4B FF C6 8C */	b ".__dt__9cTSSndSysFv"
/* 004F2EA8 004FBD38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004F2EAC 004FBD3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".AddServiceList__20cTSSystemServiceListFR20cTSSystemServiceList"
".AddServiceList__20cTSSystemServiceListFR20cTSSystemServiceList":
/* 004F2EB0 004FBD40  93 E1 FF FC */	stw r31, -4(r1)
/* 004F2EB4 004FBD44  3B E4 00 00 */	addi r31, r4, 0
/* 004F2EB8 004FBD48  7C 08 02 A6 */	mflr r0
/* 004F2EBC 004FBD4C  38 9F 00 04 */	addi r4, r31, 4
/* 004F2EC0 004FBD50  93 C1 FF F8 */	stw r30, -8(r1)
/* 004F2EC4 004FBD54  3B C3 00 00 */	addi r30, r3, 0
/* 004F2EC8 004FBD58  90 01 00 08 */	stw r0, 8(r1)
/* 004F2ECC 004FBD5C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004F2ED0 004FBD60  38 61 00 44 */	addi r3, r1, 0x44
/* 004F2ED4 004FBD64  48 00 01 DD */	bl ".begin__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F2ED8 004FBD68  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004F2EDC 004FBD6C  90 01 00 40 */	stw r0, 0x40(r1)
/* 004F2EE0 004FBD70  48 00 00 20 */	b lbl_004F2F00
/* 004F2EE4 004FBD74  60 00 00 00 */	nop 
lbl_004F2EE8:
/* 004F2EE8 004FBD78  38 61 00 48 */	addi r3, r1, 0x48
/* 004F2EEC 004FBD7C  38 9E 00 04 */	addi r4, r30, 4
/* 004F2EF0 004FBD80  38 A5 00 0C */	addi r5, r5, 0xc
/* 004F2EF4 004FBD84  48 00 2E 8D */	bl ".insert_multi__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FRCQ23std29pair<Ci,P17cITSSystemService>"
/* 004F2EF8 004FBD88  38 61 00 40 */	addi r3, r1, 0x40
/* 004F2EFC 004FBD8C  4B B9 1D 95 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_004F2F00:
/* 004F2F00 004FBD90  38 61 00 4C */	addi r3, r1, 0x4c
/* 004F2F04 004FBD94  38 9F 00 04 */	addi r4, r31, 4
/* 004F2F08 004FBD98  48 00 00 89 */	bl ".end__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F2F0C 004FBD9C  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 004F2F10 004FBDA0  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 004F2F14 004FBDA4  7C 05 00 40 */	cmplw r5, r0
/* 004F2F18 004FBDA8  40 82 FF D0 */	bne lbl_004F2EE8
/* 004F2F1C 004FBDAC  38 60 00 01 */	li r3, 1
/* 004F2F20 004FBDB0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004F2F24 004FBDB4  38 21 00 60 */	addi r1, r1, 0x60
/* 004F2F28 004FBDB8  7C 08 03 A6 */	mtlr r0
/* 004F2F2C 004FBDBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F2F30 004FBDC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004F2F34 004FBDC4  4E 80 00 20 */	blr 

.global ".end__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
".end__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv":
/* 004F2F90 004FBE20  38 04 00 04 */	addi r0, r4, 4
/* 004F2F94 004FBE24  90 03 00 00 */	stw r0, 0(r3)
/* 004F2F98 004FBE28  4E 80 00 20 */	blr 

.global ".begin__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
".begin__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv":
/* 004F30B0 004FBF40  80 04 00 0C */	lwz r0, 0xc(r4)
/* 004F30B4 004FBF44  90 03 00 00 */	stw r0, 0(r3)
/* 004F30B8 004FBF48  4E 80 00 20 */	blr 

.global ".ShutdownServices__20cTSSystemServiceListFv"
".ShutdownServices__20cTSSystemServiceListFv":
/* 004F31D0 004FC060  93 E1 FF FC */	stw r31, -4(r1)
/* 004F31D4 004FC064  7C 08 02 A6 */	mflr r0
/* 004F31D8 004FC068  3B E0 00 01 */	li r31, 1
/* 004F31DC 004FC06C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004F31E0 004FC070  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004F31E4 004FC074  3B A3 00 00 */	addi r29, r3, 0
/* 004F31E8 004FC078  38 9D 00 04 */	addi r4, r29, 4
/* 004F31EC 004FC07C  90 01 00 08 */	stw r0, 8(r1)
/* 004F31F0 004FC080  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004F31F4 004FC084  38 61 00 44 */	addi r3, r1, 0x44
/* 004F31F8 004FC088  4B FF FE B9 */	bl ".begin__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F31FC 004FC08C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004F3200 004FC090  90 01 00 40 */	stw r0, 0x40(r1)
/* 004F3204 004FC094  48 00 00 4C */	b lbl_004F3250
lbl_004F3208:
/* 004F3208 004FC098  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 004F320C 004FC09C  7F C3 F3 78 */	mr r3, r30
/* 004F3210 004FC0A0  81 9E 00 00 */	lwz r12, 0(r30)
/* 004F3214 004FC0A4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004F3218 004FC0A8  48 0A 69 39 */	bl func_00599B50
/* 004F321C 004FC0AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004F3220 004FC0B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004F3224 004FC0B4  41 82 00 20 */	beq lbl_004F3244
/* 004F3228 004FC0B8  7F C3 F3 78 */	mr r3, r30
/* 004F322C 004FC0BC  81 9E 00 00 */	lwz r12, 0(r30)
/* 004F3230 004FC0C0  38 80 00 00 */	li r4, 0
/* 004F3234 004FC0C4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004F3238 004FC0C8  48 0A 69 19 */	bl func_00599B50
/* 004F323C 004FC0CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004F3240 004FC0D0  48 00 00 08 */	b lbl_004F3248
lbl_004F3244:
/* 004F3244 004FC0D4  3B E0 00 00 */	li r31, 0
lbl_004F3248:
/* 004F3248 004FC0D8  38 61 00 40 */	addi r3, r1, 0x40
/* 004F324C 004FC0DC  4B B9 1A 45 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_004F3250:
/* 004F3250 004FC0E0  38 61 00 48 */	addi r3, r1, 0x48
/* 004F3254 004FC0E4  38 9D 00 04 */	addi r4, r29, 4
/* 004F3258 004FC0E8  4B FF FD 39 */	bl ".end__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F325C 004FC0EC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004F3260 004FC0F0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004F3264 004FC0F4  7C 03 00 40 */	cmplw r3, r0
/* 004F3268 004FC0F8  40 82 FF A0 */	bne lbl_004F3208
/* 004F326C 004FC0FC  7F E3 FB 78 */	mr r3, r31
/* 004F3270 004FC100  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004F3274 004FC104  38 21 00 60 */	addi r1, r1, 0x60
/* 004F3278 004FC108  7C 08 03 A6 */	mtlr r0
/* 004F327C 004FC10C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F3280 004FC110  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004F3284 004FC114  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004F3288 004FC118  4E 80 00 20 */	blr 

.global ".IdleProcessing__20cTSSystemServiceListFl"
".IdleProcessing__20cTSSystemServiceListFl":
/* 004F32D0 004FC160  93 E1 FF FC */	stw r31, -4(r1)
/* 004F32D4 004FC164  7C 08 02 A6 */	mflr r0
/* 004F32D8 004FC168  3B E4 00 00 */	addi r31, r4, 0
/* 004F32DC 004FC16C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004F32E0 004FC170  3B C3 00 00 */	addi r30, r3, 0
/* 004F32E4 004FC174  38 9E 00 04 */	addi r4, r30, 4
/* 004F32E8 004FC178  90 01 00 08 */	stw r0, 8(r1)
/* 004F32EC 004FC17C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004F32F0 004FC180  38 61 00 50 */	addi r3, r1, 0x50
/* 004F32F4 004FC184  48 00 0B 8D */	bl ".end__Q23std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F32F8 004FC188  38 61 00 40 */	addi r3, r1, 0x40
/* 004F32FC 004FC18C  38 81 00 50 */	addi r4, r1, 0x50
/* 004F3300 004FC190  48 00 09 31 */	bl ".__ct__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>FQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>"
/* 004F3304 004FC194  48 00 00 50 */	b lbl_004F3354
lbl_004F3308:
/* 004F3308 004FC198  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004F330C 004FC19C  38 61 00 4C */	addi r3, r1, 0x4c
/* 004F3310 004FC1A0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 004F3314 004FC1A4  4B BB E5 5D */	bl ".decrement__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 004F3318 004FC1A8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004F331C 004FC1AC  7F E4 FB 78 */	mr r4, r31
/* 004F3320 004FC1B0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 004F3324 004FC1B4  81 83 00 00 */	lwz r12, 0(r3)
/* 004F3328 004FC1B8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004F332C 004FC1BC  48 0A 68 25 */	bl func_00599B50
/* 004F3330 004FC1C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004F3334 004FC1C4  38 61 00 54 */	addi r3, r1, 0x54
/* 004F3338 004FC1C8  38 81 00 40 */	addi r4, r1, 0x40
/* 004F333C 004FC1CC  48 00 06 85 */	bl ".__ct__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>FRCQ23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>"
/* 004F3340 004FC1D0  38 61 00 40 */	addi r3, r1, 0x40
/* 004F3344 004FC1D4  48 00 05 1D */	bl ".__mm__Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>Fv"
/* 004F3348 004FC1D8  38 61 00 44 */	addi r3, r1, 0x44
/* 004F334C 004FC1DC  38 81 00 54 */	addi r4, r1, 0x54
/* 004F3350 004FC1E0  48 00 06 71 */	bl ".__ct__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>FRCQ23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>"
lbl_004F3354:
/* 004F3354 004FC1E4  38 61 00 48 */	addi r3, r1, 0x48
/* 004F3358 004FC1E8  38 9E 00 04 */	addi r4, r30, 4
/* 004F335C 004FC1EC  48 00 04 35 */	bl ".rend__Q23std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F3360 004FC1F0  38 61 00 5C */	addi r3, r1, 0x5c
/* 004F3364 004FC1F4  38 81 00 48 */	addi r4, r1, 0x48
/* 004F3368 004FC1F8  48 00 02 D9 */	bl ".base__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>CFv"
/* 004F336C 004FC1FC  38 61 00 58 */	addi r3, r1, 0x58
/* 004F3370 004FC200  38 81 00 40 */	addi r4, r1, 0x40
/* 004F3374 004FC204  48 00 02 CD */	bl ".base__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>CFv"
/* 004F3378 004FC208  38 61 00 58 */	addi r3, r1, 0x58
/* 004F337C 004FC20C  38 81 00 5C */	addi r4, r1, 0x5c
/* 004F3380 004FC210  48 00 00 71 */	bl ".__ne__3stdFRCQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>RCQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>"
/* 004F3384 004FC214  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004F3388 004FC218  40 82 FF 80 */	bne lbl_004F3308
/* 004F338C 004FC21C  38 60 00 01 */	li r3, 1
/* 004F3390 004FC220  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004F3394 004FC224  38 21 00 70 */	addi r1, r1, 0x70
/* 004F3398 004FC228  7C 08 03 A6 */	mtlr r0
/* 004F339C 004FC22C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F33A0 004FC230  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004F33A4 004FC234  4E 80 00 20 */	blr 

.global ".__ne__3stdFRCQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>RCQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>"
".__ne__3stdFRCQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>RCQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>":
/* 004F33F0 004FC280  80 A3 00 00 */	lwz r5, 0(r3)
/* 004F33F4 004FC284  80 04 00 00 */	lwz r0, 0(r4)
/* 004F33F8 004FC288  7C 65 00 50 */	subf r3, r5, r0
/* 004F33FC 004FC28C  7C 00 28 50 */	subf r0, r0, r5
/* 004F3400 004FC290  7C 60 03 78 */	or r0, r3, r0
/* 004F3404 004FC294  54 03 0F FE */	srwi r3, r0, 0x1f
/* 004F3408 004FC298  4E 80 00 20 */	blr 

.global ".base__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>CFv"
".base__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>CFv":
/* 004F3640 004FC4D0  80 04 00 00 */	lwz r0, 0(r4)
/* 004F3644 004FC4D4  90 03 00 00 */	stw r0, 0(r3)
/* 004F3648 004FC4D8  4E 80 00 20 */	blr 

.global ".rend__Q23std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
".rend__Q23std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv":
/* 004F3790 004FC620  93 E1 FF FC */	stw r31, -4(r1)
/* 004F3794 004FC624  7C 08 02 A6 */	mflr r0
/* 004F3798 004FC628  3B E3 00 00 */	addi r31, r3, 0
/* 004F379C 004FC62C  90 01 00 08 */	stw r0, 8(r1)
/* 004F37A0 004FC630  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004F37A4 004FC634  38 61 00 40 */	addi r3, r1, 0x40
/* 004F37A8 004FC638  4B FF F9 09 */	bl ".begin__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F37AC 004FC63C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004F37B0 004FC640  90 1F 00 00 */	stw r0, 0(r31)
/* 004F37B4 004FC644  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004F37B8 004FC648  38 21 00 60 */	addi r1, r1, 0x60
/* 004F37BC 004FC64C  7C 08 03 A6 */	mtlr r0
/* 004F37C0 004FC650  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F37C4 004FC654  4E 80 00 20 */	blr 

.global ".__mm__Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>Fv"
".__mm__Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>Fv":
/* 004F3860 004FC6F0  93 E1 FF FC */	stw r31, -4(r1)
/* 004F3864 004FC6F4  7C 08 02 A6 */	mflr r0
/* 004F3868 004FC6F8  7C 7F 1B 78 */	mr r31, r3
/* 004F386C 004FC6FC  90 01 00 08 */	stw r0, 8(r1)
/* 004F3870 004FC700  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004F3874 004FC704  4B BB DF FD */	bl ".decrement__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 004F3878 004FC708  7F E3 FB 78 */	mr r3, r31
/* 004F387C 004FC70C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004F3880 004FC710  38 21 00 50 */	addi r1, r1, 0x50
/* 004F3884 004FC714  7C 08 03 A6 */	mtlr r0
/* 004F3888 004FC718  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F388C 004FC71C  4E 80 00 20 */	blr 

.global ".__ct__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>FRCQ23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>"
".__ct__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>FRCQ23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>":
/* 004F39C0 004FC850  80 04 00 00 */	lwz r0, 0(r4)
/* 004F39C4 004FC854  90 03 00 00 */	stw r0, 0(r3)
/* 004F39C8 004FC858  4E 80 00 20 */	blr 

.global ".__ct__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>FQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>"
".__ct__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>FQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>":
/* 004F3C30 004FCAC0  80 04 00 00 */	lwz r0, 0(r4)
/* 004F3C34 004FCAC4  90 03 00 00 */	stw r0, 0(r3)
/* 004F3C38 004FCAC8  4E 80 00 20 */	blr 

.global ".end__Q23std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
".end__Q23std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv":
/* 004F3E80 004FCD10  93 E1 FF FC */	stw r31, -4(r1)
/* 004F3E84 004FCD14  7C 08 02 A6 */	mflr r0
/* 004F3E88 004FCD18  3B E3 00 00 */	addi r31, r3, 0
/* 004F3E8C 004FCD1C  38 64 00 00 */	addi r3, r4, 0
/* 004F3E90 004FCD20  90 01 00 08 */	stw r0, 8(r1)
/* 004F3E94 004FCD24  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004F3E98 004FCD28  48 00 02 D9 */	bl ".tail__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F3E9C 004FCD2C  38 83 00 00 */	addi r4, r3, 0
/* 004F3EA0 004FCD30  38 7F 00 00 */	addi r3, r31, 0
/* 004F3EA4 004FCD34  48 00 00 AD */	bl ".__pointer2iterator__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
/* 004F3EA8 004FCD38  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004F3EAC 004FCD3C  38 21 00 50 */	addi r1, r1, 0x50
/* 004F3EB0 004FCD40  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F3EB4 004FCD44  7C 08 03 A6 */	mtlr r0
/* 004F3EB8 004FCD48  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
".__pointer2iterator__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node":
/* 004F3F50 004FCDE0  90 83 00 00 */	stw r4, 0(r3)
/* 004F3F54 004FCDE4  4E 80 00 20 */	blr 

.global ".tail__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
".tail__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv":
/* 004F4170 004FD000  38 63 00 04 */	addi r3, r3, 4
/* 004F4174 004FD004  4E 80 00 20 */	blr 

.global ".InitServices__20cTSSystemServiceListFv"
".InitServices__20cTSSystemServiceListFv":
/* 004F4290 004FD120  93 E1 FF FC */	stw r31, -4(r1)
/* 004F4294 004FD124  7C 08 02 A6 */	mflr r0
/* 004F4298 004FD128  93 C1 FF F8 */	stw r30, -8(r1)
/* 004F429C 004FD12C  3B C3 00 00 */	addi r30, r3, 0
/* 004F42A0 004FD130  38 9E 00 04 */	addi r4, r30, 4
/* 004F42A4 004FD134  90 01 00 08 */	stw r0, 8(r1)
/* 004F42A8 004FD138  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004F42AC 004FD13C  38 61 00 54 */	addi r3, r1, 0x54
/* 004F42B0 004FD140  4B FF FB D1 */	bl ".end__Q23std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F42B4 004FD144  38 61 00 44 */	addi r3, r1, 0x44
/* 004F42B8 004FD148  38 81 00 54 */	addi r4, r1, 0x54
/* 004F42BC 004FD14C  4B FF F9 75 */	bl ".__ct__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>FQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>"
/* 004F42C0 004FD150  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004F42C4 004FD154  90 01 00 40 */	stw r0, 0x40(r1)
/* 004F42C8 004FD158  48 00 00 84 */	b lbl_004F434C
/* 004F42CC 004FD15C  60 00 00 00 */	nop 
lbl_004F42D0:
/* 004F42D0 004FD160  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004F42D4 004FD164  38 61 00 50 */	addi r3, r1, 0x50
/* 004F42D8 004FD168  90 01 00 50 */	stw r0, 0x50(r1)
/* 004F42DC 004FD16C  4B BB D5 95 */	bl ".decrement__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 004F42E0 004FD170  80 61 00 50 */	lwz r3, 0x50(r1)
/* 004F42E4 004FD174  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 004F42E8 004FD178  7F E3 FB 78 */	mr r3, r31
/* 004F42EC 004FD17C  81 9F 00 00 */	lwz r12, 0(r31)
/* 004F42F0 004FD180  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004F42F4 004FD184  48 0A 58 5D */	bl func_00599B50
/* 004F42F8 004FD188  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004F42FC 004FD18C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004F4300 004FD190  41 82 00 20 */	beq lbl_004F4320
/* 004F4304 004FD194  7F E3 FB 78 */	mr r3, r31
/* 004F4308 004FD198  81 9F 00 00 */	lwz r12, 0(r31)
/* 004F430C 004FD19C  38 80 00 01 */	li r4, 1
/* 004F4310 004FD1A0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004F4314 004FD1A4  48 0A 58 3D */	bl func_00599B50
/* 004F4318 004FD1A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004F431C 004FD1AC  48 00 00 10 */	b lbl_004F432C
lbl_004F4320:
/* 004F4320 004FD1B0  38 60 00 00 */	li r3, 0
/* 004F4324 004FD1B4  48 00 00 64 */	b lbl_004F4388
/* 004F4328 004FD1B8  60 00 00 00 */	nop 
lbl_004F432C:
/* 004F432C 004FD1BC  38 61 00 58 */	addi r3, r1, 0x58
/* 004F4330 004FD1C0  38 81 00 40 */	addi r4, r1, 0x40
/* 004F4334 004FD1C4  4B FF F6 8D */	bl ".__ct__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>FRCQ23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>"
/* 004F4338 004FD1C8  38 61 00 40 */	addi r3, r1, 0x40
/* 004F433C 004FD1CC  4B FF F5 25 */	bl ".__mm__Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>Fv"
/* 004F4340 004FD1D0  38 61 00 48 */	addi r3, r1, 0x48
/* 004F4344 004FD1D4  38 81 00 58 */	addi r4, r1, 0x58
/* 004F4348 004FD1D8  4B FF F6 79 */	bl ".__ct__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>FRCQ23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>"
lbl_004F434C:
/* 004F434C 004FD1DC  38 61 00 4C */	addi r3, r1, 0x4c
/* 004F4350 004FD1E0  38 9E 00 04 */	addi r4, r30, 4
/* 004F4354 004FD1E4  4B FF F4 3D */	bl ".rend__Q23std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F4358 004FD1E8  38 61 00 60 */	addi r3, r1, 0x60
/* 004F435C 004FD1EC  38 81 00 4C */	addi r4, r1, 0x4c
/* 004F4360 004FD1F0  4B FF F2 E1 */	bl ".base__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>CFv"
/* 004F4364 004FD1F4  38 61 00 5C */	addi r3, r1, 0x5c
/* 004F4368 004FD1F8  38 81 00 40 */	addi r4, r1, 0x40
/* 004F436C 004FD1FC  4B FF F2 D5 */	bl ".base__Q23std281reverse_iterator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>>CFv"
/* 004F4370 004FD200  38 61 00 5C */	addi r3, r1, 0x5c
/* 004F4374 004FD204  38 81 00 60 */	addi r4, r1, 0x60
/* 004F4378 004FD208  4B FF F0 79 */	bl ".__ne__3stdFRCQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>RCQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>"
/* 004F437C 004FD20C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004F4380 004FD210  40 82 FF 50 */	bne lbl_004F42D0
/* 004F4384 004FD214  38 60 00 01 */	li r3, 1
lbl_004F4388:
/* 004F4388 004FD218  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004F438C 004FD21C  38 21 00 80 */	addi r1, r1, 0x80
/* 004F4390 004FD220  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F4394 004FD224  7C 08 03 A6 */	mtlr r0
/* 004F4398 004FD228  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004F439C 004FD22C  4E 80 00 20 */	blr 

.global ".AddService__20cTSSystemServiceListFP17cITSSystemService"
".AddService__20cTSSystemServiceListFP17cITSSystemService":
/* 004F43E0 004FD270  93 E1 FF FC */	stw r31, -4(r1)
/* 004F43E4 004FD274  7C 08 02 A6 */	mflr r0
/* 004F43E8 004FD278  3B E4 00 00 */	addi r31, r4, 0
/* 004F43EC 004FD27C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004F43F0 004FD280  3B C3 00 00 */	addi r30, r3, 0
/* 004F43F4 004FD284  38 7F 00 00 */	addi r3, r31, 0
/* 004F43F8 004FD288  90 01 00 08 */	stw r0, 8(r1)
/* 004F43FC 004FD28C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004F4400 004FD290  81 9F 00 00 */	lwz r12, 0(r31)
/* 004F4404 004FD294  81 8C 00 08 */	lwz r12, 8(r12)
/* 004F4408 004FD298  48 0A 57 49 */	bl func_00599B50
/* 004F440C 004FD29C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004F4410 004FD2A0  90 61 00 48 */	stw r3, 0x48(r1)
/* 004F4414 004FD2A4  38 61 00 40 */	addi r3, r1, 0x40
/* 004F4418 004FD2A8  38 9E 00 04 */	addi r4, r30, 4
/* 004F441C 004FD2AC  38 A1 00 48 */	addi r5, r1, 0x48
/* 004F4420 004FD2B0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 004F4424 004FD2B4  48 00 19 5D */	bl ".insert_multi__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FRCQ23std29pair<Ci,P17cITSSystemService>"
/* 004F4428 004FD2B8  38 60 00 01 */	li r3, 1
/* 004F442C 004FD2BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004F4430 004FD2C0  38 21 00 60 */	addi r1, r1, 0x60
/* 004F4434 004FD2C4  7C 08 03 A6 */	mtlr r0
/* 004F4438 004FD2C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F443C 004FD2CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004F4440 004FD2D0  4E 80 00 20 */	blr 

.global ".__dt__20cTSSystemServiceListFv"
".__dt__20cTSSystemServiceListFv":
/* 004F4490 004FD320  93 E1 FF FC */	stw r31, -4(r1)
/* 004F4494 004FD324  7C 08 02 A6 */	mflr r0
/* 004F4498 004FD328  93 C1 FF F8 */	stw r30, -8(r1)
/* 004F449C 004FD32C  3B C4 00 00 */	addi r30, r4, 0
/* 004F44A0 004FD330  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004F44A4 004FD334  7C 7D 1B 79 */	or. r29, r3, r3
/* 004F44A8 004FD338  90 01 00 08 */	stw r0, 8(r1)
/* 004F44AC 004FD33C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004F44B0 004FD340  41 82 00 C4 */	beq lbl_004F4574
/* 004F44B4 004FD344  80 02 9E 9C */	lwz r0, lbl_005BB2FC-_R2_BASE_(r2)
/* 004F44B8 004FD348  38 61 00 44 */	addi r3, r1, 0x44
/* 004F44BC 004FD34C  38 9D 00 04 */	addi r4, r29, 4
/* 004F44C0 004FD350  90 1D 00 00 */	stw r0, 0(r29)
/* 004F44C4 004FD354  4B FF EB ED */	bl ".begin__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F44C8 004FD358  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004F44CC 004FD35C  3B E0 00 00 */	li r31, 0
/* 004F44D0 004FD360  90 01 00 40 */	stw r0, 0x40(r1)
/* 004F44D4 004FD364  48 00 00 1C */	b lbl_004F44F0
lbl_004F44D8:
/* 004F44D8 004FD368  80 03 00 10 */	lwz r0, 0x10(r3)
/* 004F44DC 004FD36C  28 00 00 00 */	cmplwi r0, 0
/* 004F44E0 004FD370  41 82 00 08 */	beq lbl_004F44E8
/* 004F44E4 004FD374  93 E3 00 10 */	stw r31, 0x10(r3)
lbl_004F44E8:
/* 004F44E8 004FD378  38 61 00 40 */	addi r3, r1, 0x40
/* 004F44EC 004FD37C  4B B9 07 A5 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_004F44F0:
/* 004F44F0 004FD380  38 61 00 48 */	addi r3, r1, 0x48
/* 004F44F4 004FD384  38 9D 00 04 */	addi r4, r29, 4
/* 004F44F8 004FD388  4B FF EA 99 */	bl ".end__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F44FC 004FD38C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004F4500 004FD390  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004F4504 004FD394  7C 03 00 40 */	cmplw r3, r0
/* 004F4508 004FD398  40 82 FF D0 */	bne lbl_004F44D8
/* 004F450C 004FD39C  38 61 00 50 */	addi r3, r1, 0x50
/* 004F4510 004FD3A0  38 9D 00 04 */	addi r4, r29, 4
/* 004F4514 004FD3A4  4B FF F9 6D */	bl ".end__Q23std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F4518 004FD3A8  38 61 00 4C */	addi r3, r1, 0x4c
/* 004F451C 004FD3AC  38 9D 00 04 */	addi r4, r29, 4
/* 004F4520 004FD3B0  48 00 08 11 */	bl ".begin__Q23std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F4524 004FD3B4  38 61 00 58 */	addi r3, r1, 0x58
/* 004F4528 004FD3B8  38 81 00 50 */	addi r4, r1, 0x50
/* 004F452C 004FD3BC  48 00 05 C5 */	bl ".__ct__Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>FRCQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>"
/* 004F4530 004FD3C0  3B E3 00 00 */	addi r31, r3, 0
/* 004F4534 004FD3C4  38 61 00 54 */	addi r3, r1, 0x54
/* 004F4538 004FD3C8  38 81 00 4C */	addi r4, r1, 0x4c
/* 004F453C 004FD3CC  48 00 05 B5 */	bl ".__ct__Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>FRCQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>"
/* 004F4540 004FD3D0  38 83 00 00 */	addi r4, r3, 0
/* 004F4544 004FD3D4  38 7D 00 04 */	addi r3, r29, 4
/* 004F4548 004FD3D8  38 BF 00 00 */	addi r5, r31, 0
/* 004F454C 004FD3DC  48 00 02 05 */	bl ".erase__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>"
/* 004F4550 004FD3E0  34 1D 00 04 */	addic. r0, r29, 4
/* 004F4554 004FD3E4  41 82 00 10 */	beq lbl_004F4564
/* 004F4558 004FD3E8  38 7D 00 04 */	addi r3, r29, 4
/* 004F455C 004FD3EC  38 80 FF FF */	li r4, -1
/* 004F4560 004FD3F0  48 00 00 71 */	bl ".__dt__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
lbl_004F4564:
/* 004F4564 004FD3F4  7F C0 07 35 */	extsh. r0, r30
/* 004F4568 004FD3F8  40 81 00 0C */	ble lbl_004F4574
/* 004F456C 004FD3FC  7F A3 EB 78 */	mr r3, r29
/* 004F4570 004FD400  48 09 41 21 */	bl func_00588690
lbl_004F4574:
/* 004F4574 004FD404  7F A3 EB 78 */	mr r3, r29
/* 004F4578 004FD408  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004F457C 004FD40C  38 21 00 70 */	addi r1, r1, 0x70
/* 004F4580 004FD410  7C 08 03 A6 */	mtlr r0
/* 004F4584 004FD414  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F4588 004FD418  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004F458C 004FD41C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004F4590 004FD420  4E 80 00 20 */	blr 

.global ".__dt__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
".__dt__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv":
/* 004F45D0 004FD460  93 E1 FF FC */	stw r31, -4(r1)
/* 004F45D4 004FD464  7C 08 02 A6 */	mflr r0
/* 004F45D8 004FD468  3B E4 00 00 */	addi r31, r4, 0
/* 004F45DC 004FD46C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004F45E0 004FD470  7C 7E 1B 79 */	or. r30, r3, r3
/* 004F45E4 004FD474  90 01 00 08 */	stw r0, 8(r1)
/* 004F45E8 004FD478  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004F45EC 004FD47C  41 82 00 38 */	beq lbl_004F4624
/* 004F45F0 004FD480  4B FF FB 81 */	bl ".tail__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F45F4 004FD484  80 03 00 00 */	lwz r0, 0(r3)
/* 004F45F8 004FD488  28 00 00 00 */	cmplwi r0, 0
/* 004F45FC 004FD48C  41 82 00 18 */	beq lbl_004F4614
/* 004F4600 004FD490  7F C3 F3 78 */	mr r3, r30
/* 004F4604 004FD494  4B FF FB 6D */	bl ".tail__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F4608 004FD498  80 83 00 00 */	lwz r4, 0(r3)
/* 004F460C 004FD49C  7F C3 F3 78 */	mr r3, r30
/* 004F4610 004FD4A0  48 00 09 91 */	bl ".destroy__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
lbl_004F4614:
/* 004F4614 004FD4A4  7F E0 07 35 */	extsh. r0, r31
/* 004F4618 004FD4A8  40 81 00 0C */	ble lbl_004F4624
/* 004F461C 004FD4AC  7F C3 F3 78 */	mr r3, r30
/* 004F4620 004FD4B0  48 09 40 71 */	bl func_00588690
lbl_004F4624:
/* 004F4624 004FD4B4  7F C3 F3 78 */	mr r3, r30
/* 004F4628 004FD4B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004F462C 004FD4BC  38 21 00 50 */	addi r1, r1, 0x50
/* 004F4630 004FD4C0  7C 08 03 A6 */	mtlr r0
/* 004F4634 004FD4C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F4638 004FD4C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004F463C 004FD4CC  4E 80 00 20 */	blr 

.global ".erase__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>"
".erase__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>":
/* 004F4750 004FD5E0  93 E1 FF FC */	stw r31, -4(r1)
/* 004F4754 004FD5E4  7C 08 02 A6 */	mflr r0
/* 004F4758 004FD5E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 004F475C 004FD5EC  3B C5 00 00 */	addi r30, r5, 0
/* 004F4760 004FD5F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004F4764 004FD5F4  3B A4 00 00 */	addi r29, r4, 0
/* 004F4768 004FD5F8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004F476C 004FD5FC  3B 83 00 00 */	addi r28, r3, 0
/* 004F4770 004FD600  90 01 00 08 */	stw r0, 8(r1)
/* 004F4774 004FD604  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004F4778 004FD608  48 00 00 20 */	b lbl_004F4798
/* 004F477C 004FD60C  60 00 00 00 */	nop 
lbl_004F4780:
/* 004F4780 004FD610  7F A3 EB 78 */	mr r3, r29
/* 004F4784 004FD614  4B B9 05 0D */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 004F4788 004FD618  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004F478C 004FD61C  38 7C 00 00 */	addi r3, r28, 0
/* 004F4790 004FD620  38 81 00 40 */	addi r4, r1, 0x40
/* 004F4794 004FD624  48 00 13 2D */	bl ".erase__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>"
lbl_004F4798:
/* 004F4798 004FD628  83 FD 00 00 */	lwz r31, 0(r29)
/* 004F479C 004FD62C  80 1E 00 00 */	lwz r0, 0(r30)
/* 004F47A0 004FD630  7C 1F 00 40 */	cmplw r31, r0
/* 004F47A4 004FD634  40 82 FF DC */	bne lbl_004F4780
/* 004F47A8 004FD638  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004F47AC 004FD63C  38 21 00 60 */	addi r1, r1, 0x60
/* 004F47B0 004FD640  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F47B4 004FD644  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004F47B8 004FD648  7C 08 03 A6 */	mtlr r0
/* 004F47BC 004FD64C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004F47C0 004FD650  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004F47C4 004FD654  4E 80 00 20 */	blr 

.global ".__ct__Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>FRCQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>"
".__ct__Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>FRCQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>":
/* 004F4AF0 004FD980  80 04 00 00 */	lwz r0, 0(r4)
/* 004F4AF4 004FD984  90 03 00 00 */	stw r0, 0(r3)
/* 004F4AF8 004FD988  4E 80 00 20 */	blr 

.global ".begin__Q23std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
".begin__Q23std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv":
/* 004F4D30 004FDBC0  93 E1 FF FC */	stw r31, -4(r1)
/* 004F4D34 004FDBC4  7C 08 02 A6 */	mflr r0
/* 004F4D38 004FDBC8  3B E3 00 00 */	addi r31, r3, 0
/* 004F4D3C 004FDBCC  38 64 00 00 */	addi r3, r4, 0
/* 004F4D40 004FDBD0  90 01 00 08 */	stw r0, 8(r1)
/* 004F4D44 004FDBD4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004F4D48 004FDBD8  48 00 00 B9 */	bl ".front__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F4D4C 004FDBDC  80 83 00 00 */	lwz r4, 0(r3)
/* 004F4D50 004FDBE0  7F E3 FB 78 */	mr r3, r31
/* 004F4D54 004FDBE4  4B FF F1 FD */	bl ".__pointer2iterator__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
/* 004F4D58 004FDBE8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004F4D5C 004FDBEC  38 21 00 50 */	addi r1, r1, 0x50
/* 004F4D60 004FDBF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F4D64 004FDBF4  7C 08 03 A6 */	mtlr r0
/* 004F4D68 004FDBF8  4E 80 00 20 */	blr 

.global ".front__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
".front__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv":
/* 004F4E00 004FDC90  38 63 00 0C */	addi r3, r3, 0xc
/* 004F4E04 004FDC94  4E 80 00 20 */	blr 

.global ".__ct__20cTSSystemServiceListFv"
".__ct__20cTSSystemServiceListFv":
/* 004F4F20 004FDDB0  93 E1 FF FC */	stw r31, -4(r1)
/* 004F4F24 004FDDB4  7C 08 02 A6 */	mflr r0
/* 004F4F28 004FDDB8  3B E3 00 00 */	addi r31, r3, 0
/* 004F4F2C 004FDDBC  90 01 00 08 */	stw r0, 8(r1)
/* 004F4F30 004FDDC0  38 7F 00 04 */	addi r3, r31, 4
/* 004F4F34 004FDDC4  80 02 9E 9C */	lwz r0, lbl_005BB2FC-_R2_BASE_(r2)
/* 004F4F38 004FDDC8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004F4F3C 004FDDCC  90 1F 00 00 */	stw r0, 0(r31)
/* 004F4F40 004FDDD0  38 81 00 40 */	addi r4, r1, 0x40
/* 004F4F44 004FDDD4  38 A1 00 44 */	addi r5, r1, 0x44
/* 004F4F48 004FDDD8  48 00 11 E9 */	bl ".__ct__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FRCQ33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compareRCQ23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>"
/* 004F4F4C 004FDDDC  7F E3 FB 78 */	mr r3, r31
/* 004F4F50 004FDDE0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004F4F54 004FDDE4  38 21 00 60 */	addi r1, r1, 0x60
/* 004F4F58 004FDDE8  7C 08 03 A6 */	mtlr r0
/* 004F4F5C 004FDDEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F4F60 004FDDF0  4E 80 00 20 */	blr 

.global ".destroy__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
".destroy__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node":
/* 004F4FA0 004FDE30  93 E1 FF FC */	stw r31, -4(r1)
/* 004F4FA4 004FDE34  7C 08 02 A6 */	mflr r0
/* 004F4FA8 004FDE38  7C 9F 23 78 */	mr r31, r4
/* 004F4FAC 004FDE3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004F4FB0 004FDE40  3B C3 00 00 */	addi r30, r3, 0
/* 004F4FB4 004FDE44  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004F4FB8 004FDE48  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004F4FBC 004FDE4C  90 01 00 08 */	stw r0, 8(r1)
/* 004F4FC0 004FDE50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004F4FC4 004FDE54  83 84 00 00 */	lwz r28, 0(r4)
/* 004F4FC8 004FDE58  28 1C 00 00 */	cmplwi r28, 0
/* 004F4FCC 004FDE5C  41 82 00 C8 */	beq lbl_004F5094
/* 004F4FD0 004FDE60  83 BC 00 00 */	lwz r29, 0(r28)
/* 004F4FD4 004FDE64  28 1D 00 00 */	cmplwi r29, 0
/* 004F4FD8 004FDE68  41 82 00 4C */	beq lbl_004F5024
/* 004F4FDC 004FDE6C  80 9D 00 00 */	lwz r4, 0(r29)
/* 004F4FE0 004FDE70  28 04 00 00 */	cmplwi r4, 0
/* 004F4FE4 004FDE74  41 82 00 08 */	beq lbl_004F4FEC
/* 004F4FE8 004FDE78  4B FF FF B9 */	bl ".destroy__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
lbl_004F4FEC:
/* 004F4FEC 004FDE7C  80 9D 00 04 */	lwz r4, 4(r29)
/* 004F4FF0 004FDE80  28 04 00 00 */	cmplwi r4, 0
/* 004F4FF4 004FDE84  41 82 00 0C */	beq lbl_004F5000
/* 004F4FF8 004FDE88  7F C3 F3 78 */	mr r3, r30
/* 004F4FFC 004FDE8C  4B FF FF A5 */	bl ".destroy__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
lbl_004F5000:
/* 004F5000 004FDE90  7F C3 F3 78 */	mr r3, r30
/* 004F5004 004FDE94  48 00 09 AD */	bl ".alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F5008 004FDE98  38 9D 00 0C */	addi r4, r29, 0xc
/* 004F500C 004FDE9C  48 00 09 25 */	bl ".destroy__Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>FPQ23std29pair<Ci,P17cITSSystemService>"
/* 004F5010 004FDEA0  7F C3 F3 78 */	mr r3, r30
/* 004F5014 004FDEA4  48 00 07 FD */	bl ".node_alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F5018 004FDEA8  38 9D 00 00 */	addi r4, r29, 0
/* 004F501C 004FDEAC  38 A0 00 01 */	li r5, 1
/* 004F5020 004FDEB0  48 00 05 A1 */	bl ".deallocate__Q23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4nodeUl"
lbl_004F5024:
/* 004F5024 004FDEB4  83 BC 00 04 */	lwz r29, 4(r28)
/* 004F5028 004FDEB8  28 1D 00 00 */	cmplwi r29, 0
/* 004F502C 004FDEBC  41 82 00 50 */	beq lbl_004F507C
/* 004F5030 004FDEC0  80 9D 00 00 */	lwz r4, 0(r29)
/* 004F5034 004FDEC4  28 04 00 00 */	cmplwi r4, 0
/* 004F5038 004FDEC8  41 82 00 0C */	beq lbl_004F5044
/* 004F503C 004FDECC  7F C3 F3 78 */	mr r3, r30
/* 004F5040 004FDED0  4B FF FF 61 */	bl ".destroy__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
lbl_004F5044:
/* 004F5044 004FDED4  80 9D 00 04 */	lwz r4, 4(r29)
/* 004F5048 004FDED8  28 04 00 00 */	cmplwi r4, 0
/* 004F504C 004FDEDC  41 82 00 0C */	beq lbl_004F5058
/* 004F5050 004FDEE0  7F C3 F3 78 */	mr r3, r30
/* 004F5054 004FDEE4  4B FF FF 4D */	bl ".destroy__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
lbl_004F5058:
/* 004F5058 004FDEE8  7F C3 F3 78 */	mr r3, r30
/* 004F505C 004FDEEC  48 00 09 55 */	bl ".alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F5060 004FDEF0  38 9D 00 0C */	addi r4, r29, 0xc
/* 004F5064 004FDEF4  48 00 08 CD */	bl ".destroy__Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>FPQ23std29pair<Ci,P17cITSSystemService>"
/* 004F5068 004FDEF8  7F C3 F3 78 */	mr r3, r30
/* 004F506C 004FDEFC  48 00 07 A5 */	bl ".node_alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F5070 004FDF00  38 9D 00 00 */	addi r4, r29, 0
/* 004F5074 004FDF04  38 A0 00 01 */	li r5, 1
/* 004F5078 004FDF08  48 00 05 49 */	bl ".deallocate__Q23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4nodeUl"
lbl_004F507C:
/* 004F507C 004FDF0C  7F C3 F3 78 */	mr r3, r30
/* 004F5080 004FDF10  48 00 09 31 */	bl ".alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F5084 004FDF14  7F C3 F3 78 */	mr r3, r30
/* 004F5088 004FDF18  48 00 07 89 */	bl ".node_alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F508C 004FDF1C  7F 83 E3 78 */	mr r3, r28
/* 004F5090 004FDF20  48 09 36 01 */	bl func_00588690
lbl_004F5094:
/* 004F5094 004FDF24  83 9F 00 04 */	lwz r28, 4(r31)
/* 004F5098 004FDF28  28 1C 00 00 */	cmplwi r28, 0
/* 004F509C 004FDF2C  41 82 00 CC */	beq lbl_004F5168
/* 004F50A0 004FDF30  83 BC 00 00 */	lwz r29, 0(r28)
/* 004F50A4 004FDF34  28 1D 00 00 */	cmplwi r29, 0
/* 004F50A8 004FDF38  41 82 00 50 */	beq lbl_004F50F8
/* 004F50AC 004FDF3C  80 9D 00 00 */	lwz r4, 0(r29)
/* 004F50B0 004FDF40  28 04 00 00 */	cmplwi r4, 0
/* 004F50B4 004FDF44  41 82 00 0C */	beq lbl_004F50C0
/* 004F50B8 004FDF48  7F C3 F3 78 */	mr r3, r30
/* 004F50BC 004FDF4C  4B FF FE E5 */	bl ".destroy__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
lbl_004F50C0:
/* 004F50C0 004FDF50  80 9D 00 04 */	lwz r4, 4(r29)
/* 004F50C4 004FDF54  28 04 00 00 */	cmplwi r4, 0
/* 004F50C8 004FDF58  41 82 00 0C */	beq lbl_004F50D4
/* 004F50CC 004FDF5C  7F C3 F3 78 */	mr r3, r30
/* 004F50D0 004FDF60  4B FF FE D1 */	bl ".destroy__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
lbl_004F50D4:
/* 004F50D4 004FDF64  7F C3 F3 78 */	mr r3, r30
/* 004F50D8 004FDF68  48 00 08 D9 */	bl ".alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F50DC 004FDF6C  38 9D 00 0C */	addi r4, r29, 0xc
/* 004F50E0 004FDF70  48 00 08 51 */	bl ".destroy__Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>FPQ23std29pair<Ci,P17cITSSystemService>"
/* 004F50E4 004FDF74  7F C3 F3 78 */	mr r3, r30
/* 004F50E8 004FDF78  48 00 07 29 */	bl ".node_alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F50EC 004FDF7C  38 9D 00 00 */	addi r4, r29, 0
/* 004F50F0 004FDF80  38 A0 00 01 */	li r5, 1
/* 004F50F4 004FDF84  48 00 04 CD */	bl ".deallocate__Q23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4nodeUl"
lbl_004F50F8:
/* 004F50F8 004FDF88  83 BC 00 04 */	lwz r29, 4(r28)
/* 004F50FC 004FDF8C  28 1D 00 00 */	cmplwi r29, 0
/* 004F5100 004FDF90  41 82 00 50 */	beq lbl_004F5150
/* 004F5104 004FDF94  80 9D 00 00 */	lwz r4, 0(r29)
/* 004F5108 004FDF98  28 04 00 00 */	cmplwi r4, 0
/* 004F510C 004FDF9C  41 82 00 0C */	beq lbl_004F5118
/* 004F5110 004FDFA0  7F C3 F3 78 */	mr r3, r30
/* 004F5114 004FDFA4  4B FF FE 8D */	bl ".destroy__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
lbl_004F5118:
/* 004F5118 004FDFA8  80 9D 00 04 */	lwz r4, 4(r29)
/* 004F511C 004FDFAC  28 04 00 00 */	cmplwi r4, 0
/* 004F5120 004FDFB0  41 82 00 0C */	beq lbl_004F512C
/* 004F5124 004FDFB4  7F C3 F3 78 */	mr r3, r30
/* 004F5128 004FDFB8  4B FF FE 79 */	bl ".destroy__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
lbl_004F512C:
/* 004F512C 004FDFBC  7F C3 F3 78 */	mr r3, r30
/* 004F5130 004FDFC0  48 00 08 81 */	bl ".alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F5134 004FDFC4  38 9D 00 0C */	addi r4, r29, 0xc
/* 004F5138 004FDFC8  48 00 07 F9 */	bl ".destroy__Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>FPQ23std29pair<Ci,P17cITSSystemService>"
/* 004F513C 004FDFCC  7F C3 F3 78 */	mr r3, r30
/* 004F5140 004FDFD0  48 00 06 D1 */	bl ".node_alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F5144 004FDFD4  38 9D 00 00 */	addi r4, r29, 0
/* 004F5148 004FDFD8  38 A0 00 01 */	li r5, 1
/* 004F514C 004FDFDC  48 00 04 75 */	bl ".deallocate__Q23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4nodeUl"
lbl_004F5150:
/* 004F5150 004FDFE0  7F C3 F3 78 */	mr r3, r30
/* 004F5154 004FDFE4  48 00 08 5D */	bl ".alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F5158 004FDFE8  7F C3 F3 78 */	mr r3, r30
/* 004F515C 004FDFEC  48 00 06 B5 */	bl ".node_alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F5160 004FDFF0  7F 83 E3 78 */	mr r3, r28
/* 004F5164 004FDFF4  48 09 35 2D */	bl func_00588690
lbl_004F5168:
/* 004F5168 004FDFF8  7F C3 F3 78 */	mr r3, r30
/* 004F516C 004FDFFC  48 00 03 C5 */	bl ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>,Ul,1>Fv"
/* 004F5170 004FE000  38 7E 00 04 */	addi r3, r30, 4
/* 004F5174 004FE004  48 00 02 3D */	bl ".first__Q310Metrowerks7details323compressed_pair_imp<Q23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 004F5178 004FE008  7F E3 FB 78 */	mr r3, r31
/* 004F517C 004FE00C  48 09 35 15 */	bl func_00588690
/* 004F5180 004FE010  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004F5184 004FE014  38 21 00 50 */	addi r1, r1, 0x50
/* 004F5188 004FE018  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F518C 004FE01C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004F5190 004FE020  7C 08 03 A6 */	mtlr r0
/* 004F5194 004FE024  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004F5198 004FE028  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004F519C 004FE02C  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details323compressed_pair_imp<Q23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
".first__Q310Metrowerks7details323compressed_pair_imp<Q23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 004F53B0 004FE240  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>,Ul,1>Fv"
".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>,Ul,1>Fv":
/* 004F5530 004FE3C0  4E 80 00 20 */	blr 

.global ".deallocate__Q23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4nodeUl"
".deallocate__Q23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4nodeUl":
/* 004F55C0 004FE450  7C 08 02 A6 */	mflr r0
/* 004F55C4 004FE454  7C 83 23 78 */	mr r3, r4
/* 004F55C8 004FE458  90 01 00 08 */	stw r0, 8(r1)
/* 004F55CC 004FE45C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004F55D0 004FE460  48 09 30 C1 */	bl func_00588690
/* 004F55D4 004FE464  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004F55D8 004FE468  38 21 00 40 */	addi r1, r1, 0x40
/* 004F55DC 004FE46C  7C 08 03 A6 */	mtlr r0
/* 004F55E0 004FE470  4E 80 00 20 */	blr 

.global ".node_alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
".node_alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv":
/* 004F5810 004FE6A0  38 63 00 04 */	addi r3, r3, 4
/* 004F5814 004FE6A4  4E 80 00 20 */	blr 

.global ".destroy__Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>FPQ23std29pair<Ci,P17cITSSystemService>"
".destroy__Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>FPQ23std29pair<Ci,P17cITSSystemService>":
/* 004F5930 004FE7C0  4E 80 00 20 */	blr 

.global ".alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
".alloc__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv":
/* 004F59B0 004FE840  4E 80 00 20 */	blr 

.global ".erase__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>"
".erase__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>21__generic_iterator<0>":
/* 004F5AC0 004FE950  93 E1 FF FC */	stw r31, -4(r1)
/* 004F5AC4 004FE954  7C 08 02 A6 */	mflr r0
/* 004F5AC8 004FE958  93 C1 FF F8 */	stw r30, -8(r1)
/* 004F5ACC 004FE95C  7C 9E 23 78 */	mr r30, r4
/* 004F5AD0 004FE960  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004F5AD4 004FE964  7C 7D 1B 78 */	mr r29, r3
/* 004F5AD8 004FE968  90 01 00 08 */	stw r0, 8(r1)
/* 004F5ADC 004FE96C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004F5AE0 004FE970  83 E4 00 00 */	lwz r31, 0(r4)
/* 004F5AE4 004FE974  4B FF F3 1D */	bl ".front__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F5AE8 004FE978  38 83 00 00 */	addi r4, r3, 0
/* 004F5AEC 004FE97C  38 61 00 40 */	addi r3, r1, 0x40
/* 004F5AF0 004FE980  80 84 00 00 */	lwz r4, 0(r4)
/* 004F5AF4 004FE984  4B FF E4 5D */	bl ".__pointer2iterator__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node"
/* 004F5AF8 004FE988  80 7E 00 00 */	lwz r3, 0(r30)
/* 004F5AFC 004FE98C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004F5B00 004FE990  7C 03 00 40 */	cmplw r3, r0
/* 004F5B04 004FE994  40 82 00 14 */	bne lbl_004F5B18
/* 004F5B08 004FE998  7F C3 F3 78 */	mr r3, r30
/* 004F5B0C 004FE99C  4B B8 F1 85 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 004F5B10 004FE9A0  80 1E 00 00 */	lwz r0, 0(r30)
/* 004F5B14 004FE9A4  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_004F5B18:
/* 004F5B18 004FE9A8  7F A3 EB 78 */	mr r3, r29
/* 004F5B1C 004FE9AC  4B FF E6 55 */	bl ".tail__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F5B20 004FE9B0  80 83 00 00 */	lwz r4, 0(r3)
/* 004F5B24 004FE9B4  7F E3 FB 78 */	mr r3, r31
/* 004F5B28 004FE9B8  4B BC 06 09 */	bl ".balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 004F5B2C 004FE9BC  7F A3 EB 78 */	mr r3, r29
/* 004F5B30 004FE9C0  4B FF FA 01 */	bl ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>,Ul,1>Fv"
/* 004F5B34 004FE9C4  38 7D 00 04 */	addi r3, r29, 4
/* 004F5B38 004FE9C8  4B FF F8 79 */	bl ".first__Q310Metrowerks7details323compressed_pair_imp<Q23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 004F5B3C 004FE9CC  7F E3 FB 78 */	mr r3, r31
/* 004F5B40 004FE9D0  48 09 2B 51 */	bl func_00588690
/* 004F5B44 004FE9D4  80 7D 00 00 */	lwz r3, 0(r29)
/* 004F5B48 004FE9D8  38 03 FF FF */	addi r0, r3, -1
/* 004F5B4C 004FE9DC  90 1D 00 00 */	stw r0, 0(r29)
/* 004F5B50 004FE9E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004F5B54 004FE9E4  38 21 00 60 */	addi r1, r1, 0x60
/* 004F5B58 004FE9E8  7C 08 03 A6 */	mtlr r0
/* 004F5B5C 004FE9EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F5B60 004FE9F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004F5B64 004FE9F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004F5B68 004FE9F8  4E 80 00 20 */	blr 

.global ".insert_multi__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FRCQ23std29pair<Ci,P17cITSSystemService>"
".insert_multi__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FRCQ23std29pair<Ci,P17cITSSystemService>":
/* 004F5D80 004FEC10  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004F5D84 004FEC14  7C 08 02 A6 */	mflr r0
/* 004F5D88 004FEC18  3B 64 00 00 */	addi r27, r4, 0
/* 004F5D8C 004FEC1C  3B 43 00 00 */	addi r26, r3, 0
/* 004F5D90 004FEC20  3B BB 00 04 */	addi r29, r27, 4
/* 004F5D94 004FEC24  3B 85 00 00 */	addi r28, r5, 0
/* 004F5D98 004FEC28  38 7B 00 00 */	addi r3, r27, 0
/* 004F5D9C 004FEC2C  90 01 00 08 */	stw r0, 8(r1)
/* 004F5DA0 004FEC30  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004F5DA4 004FEC34  4B FF E3 CD */	bl ".tail__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F5DA8 004FEC38  83 C3 00 00 */	lwz r30, 0(r3)
/* 004F5DAC 004FEC3C  38 A0 00 01 */	li r5, 1
/* 004F5DB0 004FEC40  3B E0 00 01 */	li r31, 1
/* 004F5DB4 004FEC44  48 00 00 38 */	b lbl_004F5DEC
lbl_004F5DB8:
/* 004F5DB8 004FEC48  3B BE 00 00 */	addi r29, r30, 0
/* 004F5DBC 004FEC4C  38 7B 00 08 */	addi r3, r27, 8
/* 004F5DC0 004FEC50  48 00 01 A1 */	bl ".first__Q310Metrowerks7details398compressed_pair_imp<Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,PQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node,0>Fv"
/* 004F5DC4 004FEC54  80 7C 00 00 */	lwz r3, 0(r28)
/* 004F5DC8 004FEC58  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 004F5DCC 004FEC5C  7C 03 00 00 */	cmpw r3, r0
/* 004F5DD0 004FEC60  40 80 00 10 */	bge lbl_004F5DE0
/* 004F5DD4 004FEC64  83 DE 00 00 */	lwz r30, 0(r30)
/* 004F5DD8 004FEC68  38 A0 00 01 */	li r5, 1
/* 004F5DDC 004FEC6C  48 00 00 10 */	b lbl_004F5DEC
lbl_004F5DE0:
/* 004F5DE0 004FEC70  83 DE 00 04 */	lwz r30, 4(r30)
/* 004F5DE4 004FEC74  38 A0 00 00 */	li r5, 0
/* 004F5DE8 004FEC78  3B E0 00 00 */	li r31, 0
lbl_004F5DEC:
/* 004F5DEC 004FEC7C  28 1E 00 00 */	cmplwi r30, 0
/* 004F5DF0 004FEC80  40 82 FF C8 */	bne lbl_004F5DB8
/* 004F5DF4 004FEC84  38 7B 00 00 */	addi r3, r27, 0
/* 004F5DF8 004FEC88  38 9D 00 00 */	addi r4, r29, 0
/* 004F5DFC 004FEC8C  38 DF 00 00 */	addi r6, r31, 0
/* 004F5E00 004FEC90  38 FC 00 00 */	addi r7, r28, 0
/* 004F5E04 004FEC94  48 00 0B 0D */	bl ".insert_node_at__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4nodebbRCQ23std29pair<Ci,P17cITSSystemService>"
/* 004F5E08 004FEC98  90 7A 00 00 */	stw r3, 0(r26)
/* 004F5E0C 004FEC9C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004F5E10 004FECA0  38 21 00 60 */	addi r1, r1, 0x60
/* 004F5E14 004FECA4  7C 08 03 A6 */	mtlr r0
/* 004F5E18 004FECA8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004F5E1C 004FECAC  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details398compressed_pair_imp<Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,PQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node,0>Fv"
".first__Q310Metrowerks7details398compressed_pair_imp<Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,PQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node,0>Fv":
/* 004F5F60 004FEDF0  4E 80 00 20 */	blr 

.global ".__ct__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FRCQ33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compareRCQ23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>"
".__ct__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FRCQ33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compareRCQ23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>":
/* 004F6130 004FEFC0  93 E1 FF FC */	stw r31, -4(r1)
/* 004F6134 004FEFC4  3B E4 00 00 */	addi r31, r4, 0
/* 004F6138 004FEFC8  38 85 00 00 */	addi r4, r5, 0
/* 004F613C 004FEFCC  7C 08 02 A6 */	mflr r0
/* 004F6140 004FEFD0  93 C1 FF F8 */	stw r30, -8(r1)
/* 004F6144 004FEFD4  3B C3 00 00 */	addi r30, r3, 0
/* 004F6148 004FEFD8  90 01 00 08 */	stw r0, 8(r1)
/* 004F614C 004FEFDC  38 A0 00 00 */	li r5, 0
/* 004F6150 004FEFE0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004F6154 004FEFE4  48 00 06 ED */	bl ".__ct__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>,Ul,1>FRCQ23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>Ul"
/* 004F6158 004FEFE8  38 7E 00 04 */	addi r3, r30, 4
/* 004F615C 004FEFEC  38 81 00 40 */	addi r4, r1, 0x40
/* 004F6160 004FEFF0  48 00 04 51 */	bl ".__ct__Q310Metrowerks7details323compressed_pair_imp<Q23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>"
/* 004F6164 004FEFF4  38 9F 00 00 */	addi r4, r31, 0
/* 004F6168 004FEFF8  38 7E 00 08 */	addi r3, r30, 8
/* 004F616C 004FEFFC  48 00 01 F5 */	bl ".__ct__Q310Metrowerks7details398compressed_pair_imp<Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,PQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node,0>FRCQ33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare"
/* 004F6170 004FF000  38 1E 00 04 */	addi r0, r30, 4
/* 004F6174 004FF004  90 1E 00 0C */	stw r0, 0xc(r30)
/* 004F6178 004FF008  7F C3 F3 78 */	mr r3, r30
/* 004F617C 004FF00C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004F6180 004FF010  38 21 00 60 */	addi r1, r1, 0x60
/* 004F6184 004FF014  7C 08 03 A6 */	mtlr r0
/* 004F6188 004FF018  83 E1 FF FC */	lwz r31, -4(r1)
/* 004F618C 004FF01C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004F6190 004FF020  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details398compressed_pair_imp<Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,PQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node,0>FRCQ33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare"
".__ct__Q310Metrowerks7details398compressed_pair_imp<Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,PQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node,0>FRCQ33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare":
/* 004F6360 004FF1F0  88 04 00 00 */	lbz r0, 0(r4)
/* 004F6364 004FF1F4  98 03 00 00 */	stb r0, 0(r3)
/* 004F6368 004FF1F8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details323compressed_pair_imp<Q23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>"
".__ct__Q310Metrowerks7details323compressed_pair_imp<Q23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std256allocator<Q33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4node>":
/* 004F65B0 004FF440  38 00 00 00 */	li r0, 0
/* 004F65B4 004FF444  90 03 00 00 */	stw r0, 0(r3)
/* 004F65B8 004FF448  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>,Ul,1>FRCQ23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>Ul"
".__ct__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>,Ul,1>FRCQ23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>Ul":
/* 004F6840 004FF6D0  90 A3 00 00 */	stw r5, 0(r3)
/* 004F6844 004FF6D4  4E 80 00 20 */	blr 

.global ".insert_node_at__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4nodebbRCQ23std29pair<Ci,P17cITSSystemService>"
".insert_node_at__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>FPQ33std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>4nodebbRCQ23std29pair<Ci,P17cITSSystemService>":
/* 004F6910 004FF7A0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004F6914 004FF7A4  7C 08 02 A6 */	mflr r0
/* 004F6918 004FF7A8  83 62 BB C8 */	lwz r27, lbl_005BD028-_R2_BASE_(r2)
/* 004F691C 004FF7AC  3B 83 00 00 */	addi r28, r3, 0
/* 004F6920 004FF7B0  3B A4 00 00 */	addi r29, r4, 0
/* 004F6924 004FF7B4  3B 25 00 00 */	addi r25, r5, 0
/* 004F6928 004FF7B8  3B C6 00 00 */	addi r30, r6, 0
/* 004F692C 004FF7BC  3B 47 00 00 */	addi r26, r7, 0
/* 004F6930 004FF7C0  90 01 00 08 */	stw r0, 8(r1)
/* 004F6934 004FF7C4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 004F6938 004FF7C8  7C 3F 0B 78 */	mr r31, r1
/* 004F693C 004FF7CC  48 00 03 15 */	bl ".sz__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>CFv"
/* 004F6940 004FF7D0  80 63 00 00 */	lwz r3, 0(r3)
/* 004F6944 004FF7D4  38 00 FF FE */	li r0, -2
/* 004F6948 004FF7D8  7C 03 00 40 */	cmplw r3, r0
/* 004F694C 004FF7DC  40 81 00 28 */	ble lbl_004F6974
/* 004F6950 004FF7E0  38 9B 00 00 */	addi r4, r27, 0
/* 004F6954 004FF7E4  38 7F 00 40 */	addi r3, r31, 0x40
/* 004F6958 004FF7E8  4B B3 69 49 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 004F695C 004FF7EC  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 004F6960 004FF7F0  38 7B 00 1A */	addi r3, r27, 0x1a
/* 004F6964 004FF7F4  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 004F6968 004FF7F8  38 9F 00 40 */	addi r4, r31, 0x40
/* 004F696C 004FF7FC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 004F6970 004FF800  48 09 0F 21 */	bl func_00587890
lbl_004F6974:
/* 004F6974 004FF804  38 60 00 14 */	li r3, 0x14
/* 004F6978 004FF808  48 09 1C 39 */	bl func_005885B0
/* 004F697C 004FF80C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 004F6980 004FF810  3B 63 00 00 */	addi r27, r3, 0
/* 004F6984 004FF814  38 7C 00 00 */	addi r3, r28, 0
/* 004F6988 004FF818  4B FF EB A9 */	bl ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>,Ul,1>Fv"
/* 004F698C 004FF81C  34 7B 00 0C */	addic. r3, r27, 0xc
/* 004F6990 004FF820  41 82 00 18 */	beq lbl_004F69A8
/* 004F6994 004FF824  80 1A 00 00 */	lwz r0, 0(r26)
/* 004F6998 004FF828  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 004F699C 004FF82C  90 03 00 00 */	stw r0, 0(r3)
/* 004F69A0 004FF830  80 1A 00 04 */	lwz r0, 4(r26)
/* 004F69A4 004FF834  90 03 00 04 */	stw r0, 4(r3)
lbl_004F69A8:
/* 004F69A8 004FF838  38 60 00 00 */	li r3, 0
/* 004F69AC 004FF83C  90 7B 00 04 */	stw r3, 4(r27)
/* 004F69B0 004FF840  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 004F69B4 004FF844  90 7B 00 00 */	stw r3, 0(r27)
/* 004F69B8 004FF848  80 1B 00 08 */	lwz r0, 8(r27)
/* 004F69BC 004FF84C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 004F69C0 004FF850  7F A0 03 78 */	or r0, r29, r0
/* 004F69C4 004FF854  90 1B 00 08 */	stw r0, 8(r27)
/* 004F69C8 004FF858  41 82 00 0C */	beq lbl_004F69D4
/* 004F69CC 004FF85C  93 7D 00 00 */	stw r27, 0(r29)
/* 004F69D0 004FF860  48 00 00 08 */	b lbl_004F69D8
lbl_004F69D4:
/* 004F69D4 004FF864  93 7D 00 04 */	stw r27, 4(r29)
lbl_004F69D8:
/* 004F69D8 004FF868  80 9C 00 00 */	lwz r4, 0(r28)
/* 004F69DC 004FF86C  38 7C 00 00 */	addi r3, r28, 0
/* 004F69E0 004FF870  38 04 00 01 */	addi r0, r4, 1
/* 004F69E4 004FF874  90 1C 00 00 */	stw r0, 0(r28)
/* 004F69E8 004FF878  4B FF D7 89 */	bl ".tail__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>Fv"
/* 004F69EC 004FF87C  80 83 00 00 */	lwz r4, 0(r3)
/* 004F69F0 004FF880  7F 63 DB 78 */	mr r3, r27
/* 004F69F4 004FF884  4B BC 0B DD */	bl ".balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 004F69F8 004FF888  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004F69FC 004FF88C  41 82 00 08 */	beq lbl_004F6A04
/* 004F6A00 004FF890  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_004F6A04:
/* 004F6A04 004FF894  7F 63 DB 78 */	mr r3, r27
/* 004F6A08 004FF898  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 004F6A0C 004FF89C  80 21 00 00 */	lwz r1, 0(r1)
/* 004F6A10 004FF8A0  7C 08 03 A6 */	mtlr r0
/* 004F6A14 004FF8A4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004F6A18 004FF8A8  4E 80 00 20 */	blr 

.global ".sz__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>CFv"
".sz__Q23std231__tree<Q23std29pair<Ci,P17cITSSystemService>,Q33std104multimap<i,P17cITSSystemService,Q23std7less<i>,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>13value_compare,Q23std48allocator<Q23std29pair<Ci,P17cITSSystemService>>>CFv":
/* 004F6C50 004FFAE0  4E 80 00 20 */	blr 

.global ".__sinit_:TSSysSer_cpp"
".__sinit_:TSSysSer_cpp":
/* 004F6D60 004FFBF0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 004F6D64 004FFBF4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 004F6D68 004FFBF8  C8 44 00 00 */	lfd f2, 0(r4)
/* 004F6D6C 004FFBFC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 004F6D70 004FFC00  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 004F6D74 004FFC04  FC 20 10 50 */	fneg f1, f2
/* 004F6D78 004FFC08  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 004F6D7C 004FFC0C  FC 80 28 50 */	fneg f4, f5
/* 004F6D80 004FFC10  C0 64 00 00 */	lfs f3, 0(r4)
/* 004F6D84 004FFC14  C8 03 00 00 */	lfd f0, 0(r3)
/* 004F6D88 004FFC18  D0 82 27 58 */	stfs f4, lbl_005C3BB8-_R2_BASE_(r2)
/* 004F6D8C 004FFC1C  D0 A2 27 5C */	stfs f5, lbl_005C3BBC-_R2_BASE_(r2)
/* 004F6D90 004FFC20  D0 62 27 60 */	stfs f3, lbl_005C3BC0-_R2_BASE_(r2)
/* 004F6D94 004FFC24  D0 A2 27 64 */	stfs f5, lbl_005C3BC4-_R2_BASE_(r2)
/* 004F6D98 004FFC28  D8 22 27 68 */	stfd f1, lbl_005C3BC8-_R2_BASE_(r2)
/* 004F6D9C 004FFC2C  D8 42 27 70 */	stfd f2, lbl_005C3BD0-_R2_BASE_(r2)
/* 004F6DA0 004FFC30  D8 02 27 78 */	stfd f0, lbl_005C3BD8-_R2_BASE_(r2)
/* 004F6DA4 004FFC34  D8 42 27 80 */	stfd f2, lbl_005C3BE0-_R2_BASE_(r2)
/* 004F6DA8 004FFC38  4E 80 00 20 */	blr 
