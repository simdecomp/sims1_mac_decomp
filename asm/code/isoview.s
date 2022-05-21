.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458
/* 001D2490 001DB320  39 60 00 3C */	li r11, 0x3c
/* 001D2494 001DB324  7D 63 58 2E */	lwzx r11, r3, r11
/* 001D2498 001DB328  7C 63 5A 14 */	add r3, r3, r11
/* 001D249C 001DB32C  38 63 FF B0 */	addi r3, r3, -80
/* 001D24A0 001DB330  4B FF 29 30 */	b ".__dt__Q23std40basic_ifstream<c,Q23std14char_traits<c>>Fv"
/* 001D24A4 001DB334  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 001D24A8 001DB338  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 001D24AC 001DB33C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 001D24B0 001DB340  38 63 FF F8 */	addi r3, r3, -8
/* 001D24B4 001DB344  4B FF B2 2C */	b ".DoCommand__11HouseViewerFsl"
/* 001D24B8 001DB348  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 001D24BC 001DB34C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 001D24C0 001DB350  38 63 FF F8 */	addi r3, r3, -8
/* 001D24C4 001DB354  4B FF DC 9C */	b ".__dt__11HouseViewerFv"
/* 001D24C8 001DB358  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 001D24CC 001DB35C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".SetMaxAmbient__11RenderParamFv"
".SetMaxAmbient__11RenderParamFv":
/* 001D24D0 001DB360  80 82 AA FC */	lwz r4, lbl_005BBF5C-_R2_BASE_(r2)
/* 001D24D4 001DB364  C0 04 00 00 */	lfs f0, 0(r4)
/* 001D24D8 001DB368  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 001D24DC 001DB36C  4E 80 00 20 */	blr 

.global ".SetAmbientLightLevel__11RenderParamFf"
".SetAmbientLightLevel__11RenderParamFf":
/* 001D2520 001DB3B0  80 82 92 48 */	lwz r4, lbl_005BA6A8-_R2_BASE_(r2)
/* 001D2524 001DB3B4  FC 40 08 18 */	frsp f2, f1
/* 001D2528 001DB3B8  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 001D252C 001DB3BC  C0 04 00 00 */	lfs f0, 0(r4)
/* 001D2530 001DB3C0  80 A2 8F AC */	lwz r5, lbl_005BA40C-_R2_BASE_(r2)
/* 001D2534 001DB3C4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 001D2538 001DB3C8  40 80 00 08 */	bge lbl_001D2540
/* 001D253C 001DB3CC  48 00 00 08 */	b lbl_001D2544
lbl_001D2540:
/* 001D2540 001DB3D0  38 81 00 1C */	addi r4, r1, 0x1c
lbl_001D2544:
/* 001D2544 001DB3D4  C0 24 00 00 */	lfs f1, 0(r4)
/* 001D2548 001DB3D8  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 001D254C 001DB3DC  C0 05 00 00 */	lfs f0, 0(r5)
/* 001D2550 001DB3E0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 001D2554 001DB3E4  40 80 00 08 */	bge lbl_001D255C
/* 001D2558 001DB3E8  48 00 00 08 */	b lbl_001D2560
lbl_001D255C:
/* 001D255C 001DB3EC  38 A3 00 48 */	addi r5, r3, 0x48
lbl_001D2560:
/* 001D2560 001DB3F0  C0 05 00 00 */	lfs f0, 0(r5)
/* 001D2564 001DB3F4  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 001D2568 001DB3F8  4E 80 00 20 */	blr 

.global ".DepthTweak__11RenderParamFi"
".DepthTweak__11RenderParamFi":
/* 001D25B0 001DB440  80 03 00 28 */	lwz r0, 0x28(r3)
/* 001D25B4 001DB444  7C 00 22 14 */	add r0, r0, r4
/* 001D25B8 001DB448  90 03 00 28 */	stw r0, 0x28(r3)
/* 001D25BC 001DB44C  4E 80 00 20 */	blr 

.global ".GetAnimDeviceSub__11RenderParamCFv"
".GetAnimDeviceSub__11RenderParamCFv":
/* 001D25F0 001DB480  80 63 00 30 */	lwz r3, 0x30(r3)
/* 001D25F4 001DB484  4E 80 00 20 */	blr 

.global ".GetZBufferLookup__11RenderParamCFv"
".GetZBufferLookup__11RenderParamCFv":
/* 001D2630 001DB4C0  80 63 00 44 */	lwz r3, 0x44(r3)
/* 001D2634 001DB4C4  4E 80 00 20 */	blr 

.global ".SetScale__11RenderParamFi"
".SetScale__11RenderParamFi":
/* 001D2670 001DB500  90 83 00 20 */	stw r4, 0x20(r3)
/* 001D2674 001DB504  4E 80 00 20 */	blr 

.global ".SkipTransparent__11RenderParamCFv"
".SkipTransparent__11RenderParamCFv":
/* 001D26B0 001DB540  88 63 00 39 */	lbz r3, 0x39(r3)
/* 001D26B4 001DB544  4E 80 00 20 */	blr 

.global ".GetScale__11RenderParamCFv"
".GetScale__11RenderParamCFv":
/* 001D26F0 001DB580  80 63 00 20 */	lwz r3, 0x20(r3)
/* 001D26F4 001DB584  4E 80 00 20 */	blr 

.global ".MonochromeDim__11RenderParamCFv"
".MonochromeDim__11RenderParamCFv":
/* 001D2730 001DB5C0  88 63 00 38 */	lbz r3, 0x38(r3)
/* 001D2734 001DB5C4  4E 80 00 20 */	blr 

.global ".Monochrome__11RenderParamCFv"
".Monochrome__11RenderParamCFv":
/* 001D2770 001DB600  88 63 00 37 */	lbz r3, 0x37(r3)
/* 001D2774 001DB604  4E 80 00 20 */	blr 

.global ".DeHilite__11RenderParamCFv"
".DeHilite__11RenderParamCFv":
/* 001D27B0 001DB640  88 63 00 36 */	lbz r3, 0x36(r3)
/* 001D27B4 001DB644  4E 80 00 20 */	blr 

.global ".Hilite__11RenderParamCFv"
".Hilite__11RenderParamCFv":
/* 001D27F0 001DB680  88 63 00 35 */	lbz r3, 0x35(r3)
/* 001D27F4 001DB684  4E 80 00 20 */	blr 

.global ".SetMonochromeDim__11RenderParamFb"
".SetMonochromeDim__11RenderParamFb":
/* 001D2830 001DB6C0  98 83 00 38 */	stb r4, 0x38(r3)
/* 001D2834 001DB6C4  4E 80 00 20 */	blr 

.global ".SetMonochrome__11RenderParamFb"
".SetMonochrome__11RenderParamFb":
/* 001D2870 001DB700  98 83 00 37 */	stb r4, 0x37(r3)
/* 001D2874 001DB704  4E 80 00 20 */	blr 

.global ".SetLuminous__11RenderParamFb"
".SetLuminous__11RenderParamFb":
/* 001D28B0 001DB740  98 83 00 34 */	stb r4, 0x34(r3)
/* 001D28B4 001DB744  4E 80 00 20 */	blr 

.global ".IsLuminous__11RenderParamCFv"
".IsLuminous__11RenderParamCFv":
/* 001D28F0 001DB780  88 63 00 34 */	lbz r3, 0x34(r3)
/* 001D28F4 001DB784  4E 80 00 20 */	blr 

.global ".ConvertAndAbsorbDamage__11RenderParamFR7tagRECTR7tagRECT"
".ConvertAndAbsorbDamage__11RenderParamFR7tagRECTR7tagRECT":
/* 001D2930 001DB7C0  80 E5 00 00 */	lwz r7, 0(r5)
/* 001D2934 001DB7C4  80 05 00 08 */	lwz r0, 8(r5)
/* 001D2938 001DB7C8  7C 07 00 00 */	cmpw r7, r0
/* 001D293C 001DB7CC  4C 80 00 20 */	bgelr 
/* 001D2940 001DB7D0  80 C5 00 04 */	lwz r6, 4(r5)
/* 001D2944 001DB7D4  80 05 00 0C */	lwz r0, 0xc(r5)
/* 001D2948 001DB7D8  7C 06 00 00 */	cmpw r6, r0
/* 001D294C 001DB7DC  4C 80 00 20 */	bgelr 
/* 001D2950 001DB7E0  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 001D2954 001DB7E4  7C E0 38 50 */	subf r7, r0, r7
/* 001D2958 001DB7E8  90 E5 00 00 */	stw r7, 0(r5)
/* 001D295C 001DB7EC  80 C3 00 40 */	lwz r6, 0x40(r3)
/* 001D2960 001DB7F0  80 05 00 04 */	lwz r0, 4(r5)
/* 001D2964 001DB7F4  7C 06 00 50 */	subf r0, r6, r0
/* 001D2968 001DB7F8  90 05 00 04 */	stw r0, 4(r5)
/* 001D296C 001DB7FC  80 C3 00 3C */	lwz r6, 0x3c(r3)
/* 001D2970 001DB800  80 05 00 08 */	lwz r0, 8(r5)
/* 001D2974 001DB804  7C 06 00 50 */	subf r0, r6, r0
/* 001D2978 001DB808  90 05 00 08 */	stw r0, 8(r5)
/* 001D297C 001DB80C  80 63 00 40 */	lwz r3, 0x40(r3)
/* 001D2980 001DB810  80 05 00 0C */	lwz r0, 0xc(r5)
/* 001D2984 001DB814  7C 03 00 50 */	subf r0, r3, r0
/* 001D2988 001DB818  90 05 00 0C */	stw r0, 0xc(r5)
/* 001D298C 001DB81C  80 04 00 00 */	lwz r0, 0(r4)
/* 001D2990 001DB820  7C 07 00 00 */	cmpw r7, r0
/* 001D2994 001DB824  40 80 00 0C */	bge lbl_001D29A0
/* 001D2998 001DB828  7C A3 2B 78 */	mr r3, r5
/* 001D299C 001DB82C  48 00 00 08 */	b lbl_001D29A4
lbl_001D29A0:
/* 001D29A0 001DB830  7C 83 23 78 */	mr r3, r4
lbl_001D29A4:
/* 001D29A4 001DB834  80 03 00 00 */	lwz r0, 0(r3)
/* 001D29A8 001DB838  90 04 00 00 */	stw r0, 0(r4)
/* 001D29AC 001DB83C  80 65 00 04 */	lwz r3, 4(r5)
/* 001D29B0 001DB840  80 04 00 04 */	lwz r0, 4(r4)
/* 001D29B4 001DB844  7C 03 00 00 */	cmpw r3, r0
/* 001D29B8 001DB848  40 80 00 0C */	bge lbl_001D29C4
/* 001D29BC 001DB84C  38 65 00 04 */	addi r3, r5, 4
/* 001D29C0 001DB850  48 00 00 08 */	b lbl_001D29C8
lbl_001D29C4:
/* 001D29C4 001DB854  38 64 00 04 */	addi r3, r4, 4
lbl_001D29C8:
/* 001D29C8 001DB858  80 03 00 00 */	lwz r0, 0(r3)
/* 001D29CC 001DB85C  90 04 00 04 */	stw r0, 4(r4)
/* 001D29D0 001DB860  80 64 00 08 */	lwz r3, 8(r4)
/* 001D29D4 001DB864  80 05 00 08 */	lwz r0, 8(r5)
/* 001D29D8 001DB868  7C 03 00 00 */	cmpw r3, r0
/* 001D29DC 001DB86C  40 80 00 0C */	bge lbl_001D29E8
/* 001D29E0 001DB870  38 65 00 08 */	addi r3, r5, 8
/* 001D29E4 001DB874  48 00 00 08 */	b lbl_001D29EC
lbl_001D29E8:
/* 001D29E8 001DB878  38 64 00 08 */	addi r3, r4, 8
lbl_001D29EC:
/* 001D29EC 001DB87C  80 03 00 00 */	lwz r0, 0(r3)
/* 001D29F0 001DB880  90 04 00 08 */	stw r0, 8(r4)
/* 001D29F4 001DB884  80 64 00 0C */	lwz r3, 0xc(r4)
/* 001D29F8 001DB888  80 05 00 0C */	lwz r0, 0xc(r5)
/* 001D29FC 001DB88C  7C 03 00 00 */	cmpw r3, r0
/* 001D2A00 001DB890  40 80 00 0C */	bge lbl_001D2A0C
/* 001D2A04 001DB894  38 65 00 0C */	addi r3, r5, 0xc
/* 001D2A08 001DB898  48 00 00 08 */	b lbl_001D2A10
lbl_001D2A0C:
/* 001D2A0C 001DB89C  38 64 00 0C */	addi r3, r4, 0xc
lbl_001D2A10:
/* 001D2A10 001DB8A0  80 03 00 00 */	lwz r0, 0(r3)
/* 001D2A14 001DB8A4  90 04 00 0C */	stw r0, 0xc(r4)
/* 001D2A18 001DB8A8  4E 80 00 20 */	blr 

.global ".GetAmbientLightLevel__11RenderParamCFv"
".GetAmbientLightLevel__11RenderParamCFv":
/* 001D2A70 001DB900  88 03 00 34 */	lbz r0, 0x34(r3)
/* 001D2A74 001DB904  28 00 00 00 */	cmplwi r0, 0
/* 001D2A78 001DB908  41 82 00 10 */	beq lbl_001D2A88
/* 001D2A7C 001DB90C  80 62 AA FC */	lwz r3, lbl_005BBF5C-_R2_BASE_(r2)
/* 001D2A80 001DB910  C0 23 00 00 */	lfs f1, 0(r3)
/* 001D2A84 001DB914  4E 80 00 20 */	blr 
lbl_001D2A88:
/* 001D2A88 001DB918  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 001D2A8C 001DB91C  4E 80 00 20 */	blr 

.global ".GetLightingRig__11RenderParamCFv"
".GetLightingRig__11RenderParamCFv":
/* 001D2AD0 001DB960  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 001D2AD4 001DB964  4E 80 00 20 */	blr 

.global ".GetViewport__11RenderParamCFv"
".GetViewport__11RenderParamCFv":
/* 001D2B10 001DB9A0  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 001D2B14 001DB9A4  4E 80 00 20 */	blr 

.global ".GetLocator__11RenderParamFv"
".GetLocator__11RenderParamFv":
/* 001D2B50 001DB9E0  4E 80 00 20 */	blr 

.global ".ConvertToScrollIndependentCoords__11RenderParamFR7tagRECT"
".ConvertToScrollIndependentCoords__11RenderParamFR7tagRECT":
/* 001D2B90 001DBA20  80 A3 00 3C */	lwz r5, 0x3c(r3)
/* 001D2B94 001DBA24  80 04 00 00 */	lwz r0, 0(r4)
/* 001D2B98 001DBA28  7C 05 00 50 */	subf r0, r5, r0
/* 001D2B9C 001DBA2C  90 04 00 00 */	stw r0, 0(r4)
/* 001D2BA0 001DBA30  80 A3 00 40 */	lwz r5, 0x40(r3)
/* 001D2BA4 001DBA34  80 04 00 04 */	lwz r0, 4(r4)
/* 001D2BA8 001DBA38  7C 05 00 50 */	subf r0, r5, r0
/* 001D2BAC 001DBA3C  90 04 00 04 */	stw r0, 4(r4)
/* 001D2BB0 001DBA40  80 A3 00 3C */	lwz r5, 0x3c(r3)
/* 001D2BB4 001DBA44  80 04 00 08 */	lwz r0, 8(r4)
/* 001D2BB8 001DBA48  7C 05 00 50 */	subf r0, r5, r0
/* 001D2BBC 001DBA4C  90 04 00 08 */	stw r0, 8(r4)
/* 001D2BC0 001DBA50  80 63 00 40 */	lwz r3, 0x40(r3)
/* 001D2BC4 001DBA54  80 04 00 0C */	lwz r0, 0xc(r4)
/* 001D2BC8 001DBA58  7C 03 00 50 */	subf r0, r3, r0
/* 001D2BCC 001DBA5C  90 04 00 0C */	stw r0, 0xc(r4)
/* 001D2BD0 001DBA60  4E 80 00 20 */	blr 

.global ".IsDepthTestOn__11RenderParamCFv"
".IsDepthTestOn__11RenderParamCFv":
/* 001D2C20 001DBAB0  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 001D2C24 001DBAB4  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 001D2C28 001DBAB8  4E 80 00 20 */	blr 

.global ".IsDamageWriteOn__11RenderParamCFv"
".IsDamageWriteOn__11RenderParamCFv":
/* 001D2C60 001DBAF0  80 03 00 58 */	lwz r0, 0x58(r3)
/* 001D2C64 001DBAF4  54 03 EF FE */	rlwinm r3, r0, 0x1d, 0x1f, 0x1f
/* 001D2C68 001DBAF8  4E 80 00 20 */	blr 

.global ".IsDepthWriteOn__11RenderParamCFv"
".IsDepthWriteOn__11RenderParamCFv":
/* 001D2CA0 001DBB30  80 03 00 58 */	lwz r0, 0x58(r3)
/* 001D2CA4 001DBB34  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 001D2CA8 001DBB38  4E 80 00 20 */	blr 

.global ".IsColorWriteOn__11RenderParamCFv"
".IsColorWriteOn__11RenderParamCFv":
/* 001D2CE0 001DBB70  80 03 00 58 */	lwz r0, 0x58(r3)
/* 001D2CE4 001DBB74  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 001D2CE8 001DBB78  4E 80 00 20 */	blr 

.global ".SetState__11RenderParamFiib"
".SetState__11RenderParamFiib":
/* 001D2D20 001DBBB0  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 001D2D24 001DBBB4  41 82 00 1C */	beq lbl_001D2D40
/* 001D2D28 001DBBB8  54 80 10 3A */	slwi r0, r4, 2
/* 001D2D2C 001DBBBC  7C 63 02 14 */	add r3, r3, r0
/* 001D2D30 001DBBC0  80 03 00 58 */	lwz r0, 0x58(r3)
/* 001D2D34 001DBBC4  7C 00 2B 78 */	or r0, r0, r5
/* 001D2D38 001DBBC8  90 03 00 58 */	stw r0, 0x58(r3)
/* 001D2D3C 001DBBCC  4E 80 00 20 */	blr 
lbl_001D2D40:
/* 001D2D40 001DBBD0  54 80 10 3A */	slwi r0, r4, 2
/* 001D2D44 001DBBD4  7C 83 02 14 */	add r4, r3, r0
/* 001D2D48 001DBBD8  80 64 00 58 */	lwz r3, 0x58(r4)
/* 001D2D4C 001DBBDC  7C 60 28 78 */	andc r0, r3, r5
/* 001D2D50 001DBBE0  90 04 00 58 */	stw r0, 0x58(r4)
/* 001D2D54 001DBBE4  4E 80 00 20 */	blr 

.global ".IsStateDisabled__11RenderParamCFii"
".IsStateDisabled__11RenderParamCFii":
/* 001D2D90 001DBC20  54 80 10 3A */	slwi r0, r4, 2
/* 001D2D94 001DBC24  7C 63 02 14 */	add r3, r3, r0
/* 001D2D98 001DBC28  80 03 00 58 */	lwz r0, 0x58(r3)
/* 001D2D9C 001DBC2C  7C 00 28 38 */	and r0, r0, r5
/* 001D2DA0 001DBC30  7C 00 00 34 */	cntlzw r0, r0
/* 001D2DA4 001DBC34  54 03 D9 7E */	srwi r3, r0, 5
/* 001D2DA8 001DBC38  4E 80 00 20 */	blr 

.global ".IsStateEnabled__11RenderParamCFii"
".IsStateEnabled__11RenderParamCFii":
/* 001D2DF0 001DBC80  54 80 10 3A */	slwi r0, r4, 2
/* 001D2DF4 001DBC84  7C 63 02 14 */	add r3, r3, r0
/* 001D2DF8 001DBC88  80 03 00 58 */	lwz r0, 0x58(r3)
/* 001D2DFC 001DBC8C  7C 03 28 38 */	and r3, r0, r5
/* 001D2E00 001DBC90  7C 03 00 D0 */	neg r0, r3
/* 001D2E04 001DBC94  7C 00 1B 78 */	or r0, r0, r3
/* 001D2E08 001DBC98  54 03 0F FE */	srwi r3, r0, 0x1f
/* 001D2E0C 001DBC9C  4E 80 00 20 */	blr 

.global ".__as__11RenderParamFRC11RenderParam"
".__as__11RenderParamFRC11RenderParam":
/* 001D2E50 001DBCE0  93 E1 FF FC */	stw r31, -4(r1)
/* 001D2E54 001DBCE4  7C 08 02 A6 */	mflr r0
/* 001D2E58 001DBCE8  3B E3 00 00 */	addi r31, r3, 0
/* 001D2E5C 001DBCEC  90 01 00 08 */	stw r0, 8(r1)
/* 001D2E60 001DBCF0  7C 1F 20 40 */	cmplw r31, r4
/* 001D2E64 001DBCF4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D2E68 001DBCF8  41 82 00 0C */	beq lbl_001D2E74
/* 001D2E6C 001DBCFC  38 A0 00 74 */	li r5, 0x74
/* 001D2E70 001DBD00  48 3B AA C1 */	bl func_0058D930
lbl_001D2E74:
/* 001D2E74 001DBD04  7F E3 FB 78 */	mr r3, r31
/* 001D2E78 001DBD08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D2E7C 001DBD0C  38 21 00 50 */	addi r1, r1, 0x50
/* 001D2E80 001DBD10  7C 08 03 A6 */	mtlr r0
/* 001D2E84 001DBD14  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D2E88 001DBD18  4E 80 00 20 */	blr 

.global ".__ct__11RenderParamFRC11RenderParam"
".__ct__11RenderParamFRC11RenderParam":
/* 001D2ED0 001DBD60  93 E1 FF FC */	stw r31, -4(r1)
/* 001D2ED4 001DBD64  7C 08 02 A6 */	mflr r0
/* 001D2ED8 001DBD68  3B E3 00 00 */	addi r31, r3, 0
/* 001D2EDC 001DBD6C  90 01 00 08 */	stw r0, 8(r1)
/* 001D2EE0 001DBD70  38 00 00 00 */	li r0, 0
/* 001D2EE4 001DBD74  38 A0 00 74 */	li r5, 0x74
/* 001D2EE8 001DBD78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D2EEC 001DBD7C  90 03 00 50 */	stw r0, 0x50(r3)
/* 001D2EF0 001DBD80  90 03 00 54 */	stw r0, 0x54(r3)
/* 001D2EF4 001DBD84  48 3B AA 3D */	bl func_0058D930
/* 001D2EF8 001DBD88  7F E3 FB 78 */	mr r3, r31
/* 001D2EFC 001DBD8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D2F00 001DBD90  38 21 00 50 */	addi r1, r1, 0x50
/* 001D2F04 001DBD94  7C 08 03 A6 */	mtlr r0
/* 001D2F08 001DBD98  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D2F0C 001DBD9C  4E 80 00 20 */	blr 

.global ".__ct__11RenderParamFP7XViewer"
".__ct__11RenderParamFP7XViewer":
/* 001D2F50 001DBDE0  93 E1 FF FC */	stw r31, -4(r1)
/* 001D2F54 001DBDE4  3B E4 00 00 */	addi r31, r4, 0
/* 001D2F58 001DBDE8  7C 08 02 A6 */	mflr r0
/* 001D2F5C 001DBDEC  38 80 00 00 */	li r4, 0
/* 001D2F60 001DBDF0  93 C1 FF F8 */	stw r30, -8(r1)
/* 001D2F64 001DBDF4  3B C3 00 00 */	addi r30, r3, 0
/* 001D2F68 001DBDF8  90 01 00 08 */	stw r0, 8(r1)
/* 001D2F6C 001DBDFC  38 00 00 00 */	li r0, 0
/* 001D2F70 001DBE00  38 A0 00 74 */	li r5, 0x74
/* 001D2F74 001DBE04  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D2F78 001DBE08  90 03 00 50 */	stw r0, 0x50(r3)
/* 001D2F7C 001DBE0C  90 03 00 54 */	stw r0, 0x54(r3)
/* 001D2F80 001DBE10  48 3B AF 61 */	bl func_0058DEE0
/* 001D2F84 001DBE14  93 FE 00 18 */	stw r31, 0x18(r30)
/* 001D2F88 001DBE18  38 00 00 00 */	li r0, 0
/* 001D2F8C 001DBE1C  38 7F 00 00 */	addi r3, r31, 0
/* 001D2F90 001DBE20  98 1E 00 35 */	stb r0, 0x35(r30)
/* 001D2F94 001DBE24  98 1E 00 36 */	stb r0, 0x36(r30)
/* 001D2F98 001DBE28  81 9F 00 04 */	lwz r12, 4(r31)
/* 001D2F9C 001DBE2C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 001D2FA0 001DBE30  48 3C 6B B1 */	bl func_00599B50
/* 001D2FA4 001DBE34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001D2FA8 001DBE38  90 7E 00 2C */	stw r3, 0x2c(r30)
/* 001D2FAC 001DBE3C  7F E3 FB 78 */	mr r3, r31
/* 001D2FB0 001DBE40  81 9F 00 04 */	lwz r12, 4(r31)
/* 001D2FB4 001DBE44  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 001D2FB8 001DBE48  48 3C 6B 99 */	bl func_00599B50
/* 001D2FBC 001DBE4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001D2FC0 001DBE50  90 7E 00 30 */	stw r3, 0x30(r30)
/* 001D2FC4 001DBE54  7F E3 FB 78 */	mr r3, r31
/* 001D2FC8 001DBE58  81 9F 00 04 */	lwz r12, 4(r31)
/* 001D2FCC 001DBE5C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 001D2FD0 001DBE60  48 3C 6B 81 */	bl func_00599B50
/* 001D2FD4 001DBE64  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001D2FD8 001DBE68  54 60 08 3C */	slwi r0, r3, 1
/* 001D2FDC 001DBE6C  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 001D2FE0 001DBE70  7F E3 FB 78 */	mr r3, r31
/* 001D2FE4 001DBE74  81 9F 00 04 */	lwz r12, 4(r31)
/* 001D2FE8 001DBE78  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 001D2FEC 001DBE7C  48 3C 6B 65 */	bl func_00599B50
/* 001D2FF0 001DBE80  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001D2FF4 001DBE84  90 7E 00 20 */	stw r3, 0x20(r30)
/* 001D2FF8 001DBE88  38 9E 00 3C */	addi r4, r30, 0x3c
/* 001D2FFC 001DBE8C  38 BE 00 40 */	addi r5, r30, 0x40
/* 001D3000 001DBE90  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 001D3004 001DBE94  81 83 00 04 */	lwz r12, 4(r3)
/* 001D3008 001DBE98  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 001D300C 001DBE9C  48 3C 6B 45 */	bl func_00599B50
/* 001D3010 001DBEA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001D3014 001DBEA4  7F E3 FB 78 */	mr r3, r31
/* 001D3018 001DBEA8  81 9F 00 04 */	lwz r12, 4(r31)
/* 001D301C 001DBEAC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 001D3020 001DBEB0  48 3C 6B 31 */	bl func_00599B50
/* 001D3024 001DBEB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001D3028 001DBEB8  90 7E 00 44 */	stw r3, 0x44(r30)
/* 001D302C 001DBEBC  38 00 00 00 */	li r0, 0
/* 001D3030 001DBEC0  80 82 AA FC */	lwz r4, lbl_005BBF5C-_R2_BASE_(r2)
/* 001D3034 001DBEC4  7F E3 FB 78 */	mr r3, r31
/* 001D3038 001DBEC8  98 1E 00 39 */	stb r0, 0x39(r30)
/* 001D303C 001DBECC  C0 04 00 04 */	lfs f0, 4(r4)
/* 001D3040 001DBED0  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 001D3044 001DBED4  98 1E 00 34 */	stb r0, 0x34(r30)
/* 001D3048 001DBED8  98 1E 00 37 */	stb r0, 0x37(r30)
/* 001D304C 001DBEDC  98 1E 00 38 */	stb r0, 0x38(r30)
/* 001D3050 001DBEE0  81 9F 00 04 */	lwz r12, 4(r31)
/* 001D3054 001DBEE4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 001D3058 001DBEE8  48 3C 6A F9 */	bl func_00599B50
/* 001D305C 001DBEEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001D3060 001DBEF0  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 001D3064 001DBEF4  7F C3 F3 78 */	mr r3, r30
/* 001D3068 001DBEF8  80 1E 00 58 */	lwz r0, 0x58(r30)
/* 001D306C 001DBEFC  60 00 00 0F */	ori r0, r0, 0xf
/* 001D3070 001DBF00  90 1E 00 58 */	stw r0, 0x58(r30)
/* 001D3074 001DBF04  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 001D3078 001DBF08  60 00 00 03 */	ori r0, r0, 3
/* 001D307C 001DBF0C  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 001D3080 001DBF10  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D3084 001DBF14  38 21 00 50 */	addi r1, r1, 0x50
/* 001D3088 001DBF18  7C 08 03 A6 */	mtlr r0
/* 001D308C 001DBF1C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D3090 001DBF20  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001D3094 001DBF24  4E 80 00 20 */	blr 

.global ".__sinit_:isoview_cpp"
".__sinit_:isoview_cpp":
/* 001D30D0 001DBF60  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 001D30D4 001DBF64  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 001D30D8 001DBF68  C8 44 00 00 */	lfd f2, 0(r4)
/* 001D30DC 001DBF6C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 001D30E0 001DBF70  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 001D30E4 001DBF74  FC 20 10 50 */	fneg f1, f2
/* 001D30E8 001DBF78  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 001D30EC 001DBF7C  FC 80 28 50 */	fneg f4, f5
/* 001D30F0 001DBF80  C0 64 00 00 */	lfs f3, 0(r4)
/* 001D30F4 001DBF84  C8 03 00 00 */	lfd f0, 0(r3)
/* 001D30F8 001DBF88  D0 82 E5 74 */	stfs f4, lbl_005BF9D4-_R2_BASE_(r2)
/* 001D30FC 001DBF8C  D0 A2 E5 78 */	stfs f5, lbl_005BF9D8-_R2_BASE_(r2)
/* 001D3100 001DBF90  D0 62 E5 7C */	stfs f3, lbl_005BF9DC-_R2_BASE_(r2)
/* 001D3104 001DBF94  D0 A2 E5 80 */	stfs f5, lbl_005BF9E0-_R2_BASE_(r2)
/* 001D3108 001DBF98  D8 22 E5 88 */	stfd f1, lbl_005BF9E8-_R2_BASE_(r2)
/* 001D310C 001DBF9C  D8 42 E5 90 */	stfd f2, lbl_005BF9F0-_R2_BASE_(r2)
/* 001D3110 001DBFA0  D8 02 E5 98 */	stfd f0, lbl_005BF9F8-_R2_BASE_(r2)
/* 001D3114 001DBFA4  D8 42 E5 A0 */	stfd f2, lbl_005BFA00-_R2_BASE_(r2)
/* 001D3118 001DBFA8  4E 80 00 20 */	blr 
