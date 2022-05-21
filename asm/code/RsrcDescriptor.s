.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetID__14RsrcDescriptorCFv"
".GetID__14RsrcDescriptorCFv":
/* 003E54B0 003EE340  80 63 00 0C */	lwz r3, 0xc(r3)
/* 003E54B4 003EE344  4E 80 00 20 */	blr 

.global ".GetType__14RsrcDescriptorCFv"
".GetType__14RsrcDescriptorCFv":
/* 003E54F0 003EE380  38 63 00 08 */	addi r3, r3, 8
/* 003E54F4 003EE384  4E 80 00 20 */	blr 

.global ".SetName__14RsrcDescriptorFPCc"
".SetName__14RsrcDescriptorFPCc":
/* 003E5530 003EE3C0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 003E5534 003EE3C4  7C 08 02 A6 */	mflr r0
/* 003E5538 003EE3C8  7C 9A 23 78 */	mr r26, r4
/* 003E553C 003EE3CC  3B A3 00 00 */	addi r29, r3, 0
/* 003E5540 003EE3D0  3F C0 80 00 */	lis r30, 0x8000
/* 003E5544 003EE3D4  3B E0 00 00 */	li r31, 0
/* 003E5548 003EE3D8  90 01 00 08 */	stw r0, 8(r1)
/* 003E554C 003EE3DC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 003E5550 003EE3E0  88 04 00 00 */	lbz r0, 0(r4)
/* 003E5554 003EE3E4  2C 00 00 5F */	cmpwi r0, 0x5f
/* 003E5558 003EE3E8  40 82 00 54 */	bne lbl_003E55AC
/* 003E555C 003EE3EC  38 81 00 40 */	addi r4, r1, 0x40
/* 003E5560 003EE3F0  38 7A 00 01 */	addi r3, r26, 1
/* 003E5564 003EE3F4  3B E0 00 01 */	li r31, 1
/* 003E5568 003EE3F8  38 A0 00 00 */	li r5, 0
/* 003E556C 003EE3FC  48 00 00 1C */	b lbl_003E5588
lbl_003E5570:
/* 003E5570 003EE400  88 03 00 00 */	lbz r0, 0(r3)
/* 003E5574 003EE404  3B FF 00 01 */	addi r31, r31, 1
/* 003E5578 003EE408  38 63 00 01 */	addi r3, r3, 1
/* 003E557C 003EE40C  38 A5 00 01 */	addi r5, r5, 1
/* 003E5580 003EE410  98 04 00 00 */	stb r0, 0(r4)
/* 003E5584 003EE414  38 84 00 01 */	addi r4, r4, 1
lbl_003E5588:
/* 003E5588 003EE418  88 03 00 00 */	lbz r0, 0(r3)
/* 003E558C 003EE41C  2C 00 00 5F */	cmpwi r0, 0x5f
/* 003E5590 003EE420  40 82 FF E0 */	bne lbl_003E5570
/* 003E5594 003EE424  38 61 00 40 */	addi r3, r1, 0x40
/* 003E5598 003EE428  3B FF 00 01 */	addi r31, r31, 1
/* 003E559C 003EE42C  38 00 00 00 */	li r0, 0
/* 003E55A0 003EE430  7C 03 29 AE */	stbx r0, r3, r5
/* 003E55A4 003EE434  48 1B 09 8D */	bl func_00595F30
/* 003E55A8 003EE438  7C 7E 1B 78 */	mr r30, r3
lbl_003E55AC:
/* 003E55AC 003EE43C  38 7D 00 04 */	addi r3, r29, 4
/* 003E55B0 003EE440  7C 9A FA 14 */	add r4, r26, r31
/* 003E55B4 003EE444  3B 20 00 00 */	li r25, 0
/* 003E55B8 003EE448  48 18 2F F9 */	bl ".__as__9CTGStringFPCc"
/* 003E55BC 003EE44C  7F 43 D3 78 */	mr r3, r26
/* 003E55C0 003EE450  48 1A E8 E1 */	bl func_00593EA0
/* 003E55C4 003EE454  83 62 8A 38 */	lwz r27, lbl_005B9E98-_R2_BASE_(r2)
/* 003E55C8 003EE458  3B 43 FF FF */	addi r26, r3, -1
/* 003E55CC 003EE45C  48 00 00 8C */	b lbl_003E5658
/* 003E55D0 003EE460  60 00 00 00 */	nop 
lbl_003E55D4:
/* 003E55D4 003EE464  7F 9F D0 50 */	subf r28, r31, r26
/* 003E55D8 003EE468  38 7D 00 04 */	addi r3, r29, 4
/* 003E55DC 003EE46C  38 9C 00 00 */	addi r4, r28, 0
/* 003E55E0 003EE470  4B C6 15 61 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003E55E4 003EE474  88 03 00 00 */	lbz r0, 0(r3)
/* 003E55E8 003EE478  2C 00 00 2E */	cmpwi r0, 0x2e
/* 003E55EC 003EE47C  40 82 00 28 */	bne lbl_003E5614
/* 003E55F0 003EE480  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 003E55F4 003EE484  40 82 00 20 */	bne lbl_003E5614
/* 003E55F8 003EE488  38 9C 00 00 */	addi r4, r28, 0
/* 003E55FC 003EE48C  38 7D 00 04 */	addi r3, r29, 4
/* 003E5600 003EE490  3B 80 00 00 */	li r28, 0
/* 003E5604 003EE494  4B C6 15 3D */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003E5608 003EE498  9B 83 00 00 */	stb r28, 0(r3)
/* 003E560C 003EE49C  3B 20 00 01 */	li r25, 1
/* 003E5610 003EE4A0  48 00 00 44 */	b lbl_003E5654
lbl_003E5614:
/* 003E5614 003EE4A4  38 9C 00 00 */	addi r4, r28, 0
/* 003E5618 003EE4A8  38 7D 00 04 */	addi r3, r29, 4
/* 003E561C 003EE4AC  4B C6 15 25 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003E5620 003EE4B0  88 03 00 00 */	lbz r0, 0(r3)
/* 003E5624 003EE4B4  7C 00 07 74 */	extsb r0, r0
/* 003E5628 003EE4B8  28 00 01 00 */	cmplwi r0, 0x100
/* 003E562C 003EE4BC  41 80 00 08 */	blt lbl_003E5634
/* 003E5630 003EE4C0  48 00 00 10 */	b lbl_003E5640
lbl_003E5634:
/* 003E5634 003EE4C4  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 003E5638 003EE4C8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 003E563C 003EE4CC  7C 03 00 AE */	lbzx r0, r3, r0
lbl_003E5640:
/* 003E5640 003EE4D0  38 9C 00 00 */	addi r4, r28, 0
/* 003E5644 003EE4D4  38 7D 00 04 */	addi r3, r29, 4
/* 003E5648 003EE4D8  7C 1C 07 74 */	extsb r28, r0
/* 003E564C 003EE4DC  4B C6 14 F5 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 003E5650 003EE4E0  9B 83 00 00 */	stb r28, 0(r3)
lbl_003E5654:
/* 003E5654 003EE4E4  3B 5A FF FF */	addi r26, r26, -1
lbl_003E5658:
/* 003E5658 003EE4E8  7C 1A F8 00 */	cmpw r26, r31
/* 003E565C 003EE4EC  40 80 FF 78 */	bge lbl_003E55D4
/* 003E5660 003EE4F0  7F C3 F3 78 */	mr r3, r30
/* 003E5664 003EE4F4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 003E5668 003EE4F8  38 21 00 70 */	addi r1, r1, 0x70
/* 003E566C 003EE4FC  7C 08 03 A6 */	mtlr r0
/* 003E5670 003EE500  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 003E5674 003EE504  4E 80 00 20 */	blr 

.global ".GetName__14RsrcDescriptorCFv"
".GetName__14RsrcDescriptorCFv":
/* 003E56B0 003EE540  7C 08 02 A6 */	mflr r0
/* 003E56B4 003EE544  38 63 00 04 */	addi r3, r3, 4
/* 003E56B8 003EE548  90 01 00 08 */	stw r0, 8(r1)
/* 003E56BC 003EE54C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003E56C0 003EE550  4B C4 6B 31 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003E56C4 003EE554  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003E56C8 003EE558  38 21 00 40 */	addi r1, r1, 0x40
/* 003E56CC 003EE55C  7C 08 03 A6 */	mtlr r0
/* 003E56D0 003EE560  4E 80 00 20 */	blr 

.global ".GetDirectory__14RsrcDescriptorCFv"
".GetDirectory__14RsrcDescriptorCFv":
/* 003E5710 003EE5A0  7C 08 02 A6 */	mflr r0
/* 003E5714 003EE5A4  90 01 00 08 */	stw r0, 8(r1)
/* 003E5718 003EE5A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003E571C 003EE5AC  4B C4 6A D5 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003E5720 003EE5B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003E5724 003EE5B4  38 21 00 40 */	addi r1, r1, 0x40
/* 003E5728 003EE5B8  7C 08 03 A6 */	mtlr r0
/* 003E572C 003EE5BC  4E 80 00 20 */	blr 

.global ".__eq__14RsrcDescriptorCFRC14RsrcDescriptor"
".__eq__14RsrcDescriptorCFRC14RsrcDescriptor":
/* 003E5770 003EE600  93 E1 FF FC */	stw r31, -4(r1)
/* 003E5774 003EE604  7C 08 02 A6 */	mflr r0
/* 003E5778 003EE608  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E577C 003EE60C  3B C0 00 00 */	li r30, 0
/* 003E5780 003EE610  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003E5784 003EE614  3B A4 00 00 */	addi r29, r4, 0
/* 003E5788 003EE618  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003E578C 003EE61C  3B 83 00 00 */	addi r28, r3, 0
/* 003E5790 003EE620  38 7D 00 04 */	addi r3, r29, 4
/* 003E5794 003EE624  90 01 00 08 */	stw r0, 8(r1)
/* 003E5798 003EE628  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E579C 003EE62C  4B C6 4B A5 */	bl ".size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003E57A0 003EE630  3B E3 00 00 */	addi r31, r3, 0
/* 003E57A4 003EE634  38 7C 00 04 */	addi r3, r28, 4
/* 003E57A8 003EE638  4B C6 4B 99 */	bl ".size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003E57AC 003EE63C  7C 03 F8 40 */	cmplw r3, r31
/* 003E57B0 003EE640  40 82 00 2C */	bne lbl_003E57DC
/* 003E57B4 003EE644  38 7C 00 04 */	addi r3, r28, 4
/* 003E57B8 003EE648  38 9D 00 04 */	addi r4, r29, 4
/* 003E57BC 003EE64C  4B D3 4B E5 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 003E57C0 003EE650  2C 03 00 00 */	cmpwi r3, 0
/* 003E57C4 003EE654  40 82 00 18 */	bne lbl_003E57DC
/* 003E57C8 003EE658  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 003E57CC 003EE65C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 003E57D0 003EE660  7C 03 00 00 */	cmpw r3, r0
/* 003E57D4 003EE664  40 82 00 08 */	bne lbl_003E57DC
/* 003E57D8 003EE668  3B C0 00 01 */	li r30, 1
lbl_003E57DC:
/* 003E57DC 003EE66C  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 003E57E0 003EE670  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E57E4 003EE674  38 21 00 50 */	addi r1, r1, 0x50
/* 003E57E8 003EE678  7C 08 03 A6 */	mtlr r0
/* 003E57EC 003EE67C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E57F0 003EE680  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E57F4 003EE684  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003E57F8 003EE688  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003E57FC 003EE68C  4E 80 00 20 */	blr 

.global ".__as__14RsrcDescriptorFRC14RsrcDescriptor"
".__as__14RsrcDescriptorFRC14RsrcDescriptor":
/* 003E5840 003EE6D0  93 E1 FF FC */	stw r31, -4(r1)
/* 003E5844 003EE6D4  7C 08 02 A6 */	mflr r0
/* 003E5848 003EE6D8  3B E4 00 00 */	addi r31, r4, 0
/* 003E584C 003EE6DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E5850 003EE6E0  3B C3 00 00 */	addi r30, r3, 0
/* 003E5854 003EE6E4  90 01 00 08 */	stw r0, 8(r1)
/* 003E5858 003EE6E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E585C 003EE6EC  48 18 2D E5 */	bl ".__as__9CTGStringFRC9CTGString"
/* 003E5860 003EE6F0  38 7E 00 04 */	addi r3, r30, 4
/* 003E5864 003EE6F4  38 9F 00 04 */	addi r4, r31, 4
/* 003E5868 003EE6F8  48 18 2D D9 */	bl ".__as__9CTGStringFRC9CTGString"
/* 003E586C 003EE6FC  38 7E 00 08 */	addi r3, r30, 8
/* 003E5870 003EE700  38 9F 00 08 */	addi r4, r31, 8
/* 003E5874 003EE704  48 00 94 9D */	bl ".__as__8RsrcTypeFRC8RsrcType"
/* 003E5878 003EE708  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 003E587C 003EE70C  7F C3 F3 78 */	mr r3, r30
/* 003E5880 003EE710  90 1E 00 0C */	stw r0, 0xc(r30)
/* 003E5884 003EE714  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E5888 003EE718  38 21 00 50 */	addi r1, r1, 0x50
/* 003E588C 003EE71C  7C 08 03 A6 */	mtlr r0
/* 003E5890 003EE720  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E5894 003EE724  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E5898 003EE728  4E 80 00 20 */	blr 

.global ".__dt__14RsrcDescriptorFv"
".__dt__14RsrcDescriptorFv":
/* 003E58E0 003EE770  93 E1 FF FC */	stw r31, -4(r1)
/* 003E58E4 003EE774  7C 08 02 A6 */	mflr r0
/* 003E58E8 003EE778  3B E4 00 00 */	addi r31, r4, 0
/* 003E58EC 003EE77C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E58F0 003EE780  7C 7E 1B 79 */	or. r30, r3, r3
/* 003E58F4 003EE784  90 01 00 08 */	stw r0, 8(r1)
/* 003E58F8 003EE788  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E58FC 003EE78C  41 82 00 38 */	beq lbl_003E5934
/* 003E5900 003EE790  38 7E 00 08 */	addi r3, r30, 8
/* 003E5904 003EE794  38 80 FF FF */	li r4, -1
/* 003E5908 003EE798  48 00 94 49 */	bl ".__dt__8RsrcTypeFv"
/* 003E590C 003EE79C  38 7E 00 04 */	addi r3, r30, 4
/* 003E5910 003EE7A0  38 80 FF FF */	li r4, -1
/* 003E5914 003EE7A4  48 18 2D FD */	bl ".__dt__9CTGStringFv"
/* 003E5918 003EE7A8  38 7E 00 00 */	addi r3, r30, 0
/* 003E591C 003EE7AC  38 80 FF FF */	li r4, -1
/* 003E5920 003EE7B0  48 18 2D F1 */	bl ".__dt__9CTGStringFv"
/* 003E5924 003EE7B4  7F E0 07 35 */	extsh. r0, r31
/* 003E5928 003EE7B8  40 81 00 0C */	ble lbl_003E5934
/* 003E592C 003EE7BC  7F C3 F3 78 */	mr r3, r30
/* 003E5930 003EE7C0  48 1A 2D 61 */	bl func_00588690
lbl_003E5934:
/* 003E5934 003EE7C4  7F C3 F3 78 */	mr r3, r30
/* 003E5938 003EE7C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E593C 003EE7CC  38 21 00 50 */	addi r1, r1, 0x50
/* 003E5940 003EE7D0  7C 08 03 A6 */	mtlr r0
/* 003E5944 003EE7D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E5948 003EE7D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E594C 003EE7DC  4E 80 00 20 */	blr 

.global ".__ct__14RsrcDescriptorFPCcPCcRC8RsrcType"
".__ct__14RsrcDescriptorFPCcPCcRC8RsrcType":
/* 003E5980 003EE810  93 E1 FF FC */	stw r31, -4(r1)
/* 003E5984 003EE814  7C 08 02 A6 */	mflr r0
/* 003E5988 003EE818  3B E6 00 00 */	addi r31, r6, 0
/* 003E598C 003EE81C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E5990 003EE820  3B C5 00 00 */	addi r30, r5, 0
/* 003E5994 003EE824  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003E5998 003EE828  3B A4 00 00 */	addi r29, r4, 0
/* 003E599C 003EE82C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003E59A0 003EE830  3B 83 00 00 */	addi r28, r3, 0
/* 003E59A4 003EE834  90 01 00 08 */	stw r0, 8(r1)
/* 003E59A8 003EE838  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E59AC 003EE83C  48 18 30 55 */	bl ".__ct__9CTGStringFv"
/* 003E59B0 003EE840  38 7C 00 04 */	addi r3, r28, 4
/* 003E59B4 003EE844  48 18 30 4D */	bl ".__ct__9CTGStringFv"
/* 003E59B8 003EE848  38 7C 00 08 */	addi r3, r28, 8
/* 003E59BC 003EE84C  48 00 96 A5 */	bl ".__ct__8RsrcTypeFv"
/* 003E59C0 003EE850  38 7C 00 00 */	addi r3, r28, 0
/* 003E59C4 003EE854  38 9D 00 00 */	addi r4, r29, 0
/* 003E59C8 003EE858  48 18 2B E9 */	bl ".__as__9CTGStringFPCc"
/* 003E59CC 003EE85C  38 9F 00 00 */	addi r4, r31, 0
/* 003E59D0 003EE860  38 7C 00 08 */	addi r3, r28, 8
/* 003E59D4 003EE864  48 00 93 3D */	bl ".__as__8RsrcTypeFRC8RsrcType"
/* 003E59D8 003EE868  38 7C 00 00 */	addi r3, r28, 0
/* 003E59DC 003EE86C  38 9E 00 00 */	addi r4, r30, 0
/* 003E59E0 003EE870  4B FF FB 51 */	bl ".SetName__14RsrcDescriptorFPCc"
/* 003E59E4 003EE874  90 7C 00 0C */	stw r3, 0xc(r28)
/* 003E59E8 003EE878  7F 83 E3 78 */	mr r3, r28
/* 003E59EC 003EE87C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E59F0 003EE880  38 21 00 50 */	addi r1, r1, 0x50
/* 003E59F4 003EE884  7C 08 03 A6 */	mtlr r0
/* 003E59F8 003EE888  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E59FC 003EE88C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E5A00 003EE890  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003E5A04 003EE894  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003E5A08 003EE898  4E 80 00 20 */	blr 

.global ".__ct__14RsrcDescriptorFRC14RsrcDescriptor"
".__ct__14RsrcDescriptorFRC14RsrcDescriptor":
/* 003E5A50 003EE8E0  93 E1 FF FC */	stw r31, -4(r1)
/* 003E5A54 003EE8E4  7C 08 02 A6 */	mflr r0
/* 003E5A58 003EE8E8  3B E4 00 00 */	addi r31, r4, 0
/* 003E5A5C 003EE8EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E5A60 003EE8F0  3B C3 00 00 */	addi r30, r3, 0
/* 003E5A64 003EE8F4  90 01 00 08 */	stw r0, 8(r1)
/* 003E5A68 003EE8F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E5A6C 003EE8FC  48 18 2F 95 */	bl ".__ct__9CTGStringFv"
/* 003E5A70 003EE900  38 7E 00 04 */	addi r3, r30, 4
/* 003E5A74 003EE904  48 18 2F 8D */	bl ".__ct__9CTGStringFv"
/* 003E5A78 003EE908  38 7E 00 08 */	addi r3, r30, 8
/* 003E5A7C 003EE90C  48 00 95 E5 */	bl ".__ct__8RsrcTypeFv"
/* 003E5A80 003EE910  38 7E 00 00 */	addi r3, r30, 0
/* 003E5A84 003EE914  38 9F 00 00 */	addi r4, r31, 0
/* 003E5A88 003EE918  48 18 2B B9 */	bl ".__as__9CTGStringFRC9CTGString"
/* 003E5A8C 003EE91C  38 7E 00 04 */	addi r3, r30, 4
/* 003E5A90 003EE920  38 9F 00 04 */	addi r4, r31, 4
/* 003E5A94 003EE924  48 18 2B AD */	bl ".__as__9CTGStringFRC9CTGString"
/* 003E5A98 003EE928  38 7E 00 08 */	addi r3, r30, 8
/* 003E5A9C 003EE92C  38 9F 00 08 */	addi r4, r31, 8
/* 003E5AA0 003EE930  48 00 92 71 */	bl ".__as__8RsrcTypeFRC8RsrcType"
/* 003E5AA4 003EE934  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 003E5AA8 003EE938  7F C3 F3 78 */	mr r3, r30
/* 003E5AAC 003EE93C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 003E5AB0 003EE940  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E5AB4 003EE944  38 21 00 50 */	addi r1, r1, 0x50
/* 003E5AB8 003EE948  7C 08 03 A6 */	mtlr r0
/* 003E5ABC 003EE94C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E5AC0 003EE950  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E5AC4 003EE954  4E 80 00 20 */	blr 

.global ".__sinit_:RsrcDescriptor_cpp"
".__sinit_:RsrcDescriptor_cpp":
/* 003E5B10 003EE9A0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 003E5B14 003EE9A4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 003E5B18 003EE9A8  C8 44 00 00 */	lfd f2, 0(r4)
/* 003E5B1C 003EE9AC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 003E5B20 003EE9B0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 003E5B24 003EE9B4  FC 20 10 50 */	fneg f1, f2
/* 003E5B28 003EE9B8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 003E5B2C 003EE9BC  FC 80 28 50 */	fneg f4, f5
/* 003E5B30 003EE9C0  C0 64 00 00 */	lfs f3, 0(r4)
/* 003E5B34 003EE9C4  C8 03 00 00 */	lfd f0, 0(r3)
/* 003E5B38 003EE9C8  D0 82 17 E8 */	stfs f4, lbl_005C2C48-_R2_BASE_(r2)
/* 003E5B3C 003EE9CC  D0 A2 17 EC */	stfs f5, lbl_005C2C4C-_R2_BASE_(r2)
/* 003E5B40 003EE9D0  D0 62 17 F0 */	stfs f3, lbl_005C2C50-_R2_BASE_(r2)
/* 003E5B44 003EE9D4  D0 A2 17 F4 */	stfs f5, lbl_005C2C54-_R2_BASE_(r2)
/* 003E5B48 003EE9D8  D8 22 17 F8 */	stfd f1, lbl_005C2C58-_R2_BASE_(r2)
/* 003E5B4C 003EE9DC  D8 42 18 00 */	stfd f2, lbl_005C2C60-_R2_BASE_(r2)
/* 003E5B50 003EE9E0  D8 02 18 08 */	stfd f0, lbl_005C2C68-_R2_BASE_(r2)
/* 003E5B54 003EE9E4  D8 42 18 10 */	stfd f2, lbl_005C2C70-_R2_BASE_(r2)
/* 003E5B58 003EE9E8  4E 80 00 20 */	blr 
