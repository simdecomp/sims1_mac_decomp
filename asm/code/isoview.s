.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458
lbl_101D2490:
/* 101D2490 001D2490  39 60 00 3C */	li r11, 0x3c
/* 101D2494 001D2494  7D 63 58 2E */	lwzx r11, r3, r11
/* 101D2498 001D2498  7C 63 5A 14 */	add r3, r3, r11
/* 101D249C 001D249C  38 63 FF B0 */	addi r3, r3, -80
/* 101D24A0 001D24A0  4B FF 29 30 */	b "__dt__Q23std40basic_ifstream<c,Q23std14char_traits<c>>Fv"
/* 101D24A4 001D24A4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 101D24A8 001D24A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 101D24AC 001D24AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_101D24B0:
/* 101D24B0 001D24B0  38 63 FF F8 */	addi r3, r3, -8
/* 101D24B4 001D24B4  4B FF B2 2C */	b "DoCommand__11HouseViewerFsl"
/* 101D24B8 001D24B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 101D24BC 001D24BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_101D24C0:
/* 101D24C0 001D24C0  38 63 FF F8 */	addi r3, r3, -8
/* 101D24C4 001D24C4  4B FF DC 9C */	b "__dt__11HouseViewerFv"
/* 101D24C8 001D24C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 101D24CC 001D24CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global "SetMaxAmbient__11RenderParamFv"
"SetMaxAmbient__11RenderParamFv":
/* 101D24D0 001D24D0  80 82 AA FC */	lwz r4, lbl_105BBF5C-_R2_BASE_(r2)
/* 101D24D4 001D24D4  C0 04 00 00 */	lfs f0, 0(r4)
/* 101D24D8 001D24D8  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 101D24DC 001D24DC  4E 80 00 20 */	blr 

.global "SetAmbientLightLevel__11RenderParamFf"
"SetAmbientLightLevel__11RenderParamFf":
/* 101D2520 001D2520  80 82 92 48 */	lwz r4, lbl_105BA6A8-_R2_BASE_(r2)
/* 101D2524 001D2524  FC 40 08 18 */	frsp f2, f1
/* 101D2528 001D2528  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 101D252C 001D252C  C0 04 00 00 */	lfs f0, 0(r4)
/* 101D2530 001D2530  80 A2 8F AC */	lwz r5, lbl_105BA40C-_R2_BASE_(r2)
/* 101D2534 001D2534  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 101D2538 001D2538  40 80 00 08 */	bge lbl_101D2540
/* 101D253C 001D253C  48 00 00 08 */	b lbl_101D2544
lbl_101D2540:
/* 101D2540 001D2540  38 81 00 1C */	addi r4, r1, 0x1c
lbl_101D2544:
/* 101D2544 001D2544  C0 24 00 00 */	lfs f1, 0(r4)
/* 101D2548 001D2548  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 101D254C 001D254C  C0 05 00 00 */	lfs f0, 0(r5)
/* 101D2550 001D2550  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 101D2554 001D2554  40 80 00 08 */	bge lbl_101D255C
/* 101D2558 001D2558  48 00 00 08 */	b lbl_101D2560
lbl_101D255C:
/* 101D255C 001D255C  38 A3 00 48 */	addi r5, r3, 0x48
lbl_101D2560:
/* 101D2560 001D2560  C0 05 00 00 */	lfs f0, 0(r5)
/* 101D2564 001D2564  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 101D2568 001D2568  4E 80 00 20 */	blr 

.global "DepthTweak__11RenderParamFi"
"DepthTweak__11RenderParamFi":
/* 101D25B0 001D25B0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 101D25B4 001D25B4  7C 00 22 14 */	add r0, r0, r4
/* 101D25B8 001D25B8  90 03 00 28 */	stw r0, 0x28(r3)
/* 101D25BC 001D25BC  4E 80 00 20 */	blr 

.global "GetAnimDeviceSub__11RenderParamCFv"
"GetAnimDeviceSub__11RenderParamCFv":
/* 101D25F0 001D25F0  80 63 00 30 */	lwz r3, 0x30(r3)
/* 101D25F4 001D25F4  4E 80 00 20 */	blr 

.global "GetZBufferLookup__11RenderParamCFv"
"GetZBufferLookup__11RenderParamCFv":
/* 101D2630 001D2630  80 63 00 44 */	lwz r3, 0x44(r3)
/* 101D2634 001D2634  4E 80 00 20 */	blr 

.global "SetScale__11RenderParamFi"
"SetScale__11RenderParamFi":
/* 101D2670 001D2670  90 83 00 20 */	stw r4, 0x20(r3)
/* 101D2674 001D2674  4E 80 00 20 */	blr 

.global "SkipTransparent__11RenderParamCFv"
"SkipTransparent__11RenderParamCFv":
/* 101D26B0 001D26B0  88 63 00 39 */	lbz r3, 0x39(r3)
/* 101D26B4 001D26B4  4E 80 00 20 */	blr 

.global "GetScale__11RenderParamCFv"
"GetScale__11RenderParamCFv":
/* 101D26F0 001D26F0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 101D26F4 001D26F4  4E 80 00 20 */	blr 

.global "MonochromeDim__11RenderParamCFv"
"MonochromeDim__11RenderParamCFv":
/* 101D2730 001D2730  88 63 00 38 */	lbz r3, 0x38(r3)
/* 101D2734 001D2734  4E 80 00 20 */	blr 

.global "Monochrome__11RenderParamCFv"
"Monochrome__11RenderParamCFv":
/* 101D2770 001D2770  88 63 00 37 */	lbz r3, 0x37(r3)
/* 101D2774 001D2774  4E 80 00 20 */	blr 

.global "DeHilite__11RenderParamCFv"
"DeHilite__11RenderParamCFv":
/* 101D27B0 001D27B0  88 63 00 36 */	lbz r3, 0x36(r3)
/* 101D27B4 001D27B4  4E 80 00 20 */	blr 

.global "Hilite__11RenderParamCFv"
"Hilite__11RenderParamCFv":
/* 101D27F0 001D27F0  88 63 00 35 */	lbz r3, 0x35(r3)
/* 101D27F4 001D27F4  4E 80 00 20 */	blr 

.global "SetMonochromeDim__11RenderParamFb"
"SetMonochromeDim__11RenderParamFb":
/* 101D2830 001D2830  98 83 00 38 */	stb r4, 0x38(r3)
/* 101D2834 001D2834  4E 80 00 20 */	blr 

.global "SetMonochrome__11RenderParamFb"
"SetMonochrome__11RenderParamFb":
/* 101D2870 001D2870  98 83 00 37 */	stb r4, 0x37(r3)
/* 101D2874 001D2874  4E 80 00 20 */	blr 

.global "SetLuminous__11RenderParamFb"
"SetLuminous__11RenderParamFb":
/* 101D28B0 001D28B0  98 83 00 34 */	stb r4, 0x34(r3)
/* 101D28B4 001D28B4  4E 80 00 20 */	blr 

.global "IsLuminous__11RenderParamCFv"
"IsLuminous__11RenderParamCFv":
/* 101D28F0 001D28F0  88 63 00 34 */	lbz r3, 0x34(r3)
/* 101D28F4 001D28F4  4E 80 00 20 */	blr 

.global "ConvertAndAbsorbDamage__11RenderParamFR7tagRECTR7tagRECT"
"ConvertAndAbsorbDamage__11RenderParamFR7tagRECTR7tagRECT":
/* 101D2930 001D2930  80 E5 00 00 */	lwz r7, 0(r5)
/* 101D2934 001D2934  80 05 00 08 */	lwz r0, 8(r5)
/* 101D2938 001D2938  7C 07 00 00 */	cmpw r7, r0
/* 101D293C 001D293C  4C 80 00 20 */	bgelr 
/* 101D2940 001D2940  80 C5 00 04 */	lwz r6, 4(r5)
/* 101D2944 001D2944  80 05 00 0C */	lwz r0, 0xc(r5)
/* 101D2948 001D2948  7C 06 00 00 */	cmpw r6, r0
/* 101D294C 001D294C  4C 80 00 20 */	bgelr 
/* 101D2950 001D2950  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 101D2954 001D2954  7C E0 38 50 */	subf r7, r0, r7
/* 101D2958 001D2958  90 E5 00 00 */	stw r7, 0(r5)
/* 101D295C 001D295C  80 C3 00 40 */	lwz r6, 0x40(r3)
/* 101D2960 001D2960  80 05 00 04 */	lwz r0, 4(r5)
/* 101D2964 001D2964  7C 06 00 50 */	subf r0, r6, r0
/* 101D2968 001D2968  90 05 00 04 */	stw r0, 4(r5)
/* 101D296C 001D296C  80 C3 00 3C */	lwz r6, 0x3c(r3)
/* 101D2970 001D2970  80 05 00 08 */	lwz r0, 8(r5)
/* 101D2974 001D2974  7C 06 00 50 */	subf r0, r6, r0
/* 101D2978 001D2978  90 05 00 08 */	stw r0, 8(r5)
/* 101D297C 001D297C  80 63 00 40 */	lwz r3, 0x40(r3)
/* 101D2980 001D2980  80 05 00 0C */	lwz r0, 0xc(r5)
/* 101D2984 001D2984  7C 03 00 50 */	subf r0, r3, r0
/* 101D2988 001D2988  90 05 00 0C */	stw r0, 0xc(r5)
/* 101D298C 001D298C  80 04 00 00 */	lwz r0, 0(r4)
/* 101D2990 001D2990  7C 07 00 00 */	cmpw r7, r0
/* 101D2994 001D2994  40 80 00 0C */	bge lbl_101D29A0
/* 101D2998 001D2998  7C A3 2B 78 */	mr r3, r5
/* 101D299C 001D299C  48 00 00 08 */	b lbl_101D29A4
lbl_101D29A0:
/* 101D29A0 001D29A0  7C 83 23 78 */	mr r3, r4
lbl_101D29A4:
/* 101D29A4 001D29A4  80 03 00 00 */	lwz r0, 0(r3)
/* 101D29A8 001D29A8  90 04 00 00 */	stw r0, 0(r4)
/* 101D29AC 001D29AC  80 65 00 04 */	lwz r3, 4(r5)
/* 101D29B0 001D29B0  80 04 00 04 */	lwz r0, 4(r4)
/* 101D29B4 001D29B4  7C 03 00 00 */	cmpw r3, r0
/* 101D29B8 001D29B8  40 80 00 0C */	bge lbl_101D29C4
/* 101D29BC 001D29BC  38 65 00 04 */	addi r3, r5, 4
/* 101D29C0 001D29C0  48 00 00 08 */	b lbl_101D29C8
lbl_101D29C4:
/* 101D29C4 001D29C4  38 64 00 04 */	addi r3, r4, 4
lbl_101D29C8:
/* 101D29C8 001D29C8  80 03 00 00 */	lwz r0, 0(r3)
/* 101D29CC 001D29CC  90 04 00 04 */	stw r0, 4(r4)
/* 101D29D0 001D29D0  80 64 00 08 */	lwz r3, 8(r4)
/* 101D29D4 001D29D4  80 05 00 08 */	lwz r0, 8(r5)
/* 101D29D8 001D29D8  7C 03 00 00 */	cmpw r3, r0
/* 101D29DC 001D29DC  40 80 00 0C */	bge lbl_101D29E8
/* 101D29E0 001D29E0  38 65 00 08 */	addi r3, r5, 8
/* 101D29E4 001D29E4  48 00 00 08 */	b lbl_101D29EC
lbl_101D29E8:
/* 101D29E8 001D29E8  38 64 00 08 */	addi r3, r4, 8
lbl_101D29EC:
/* 101D29EC 001D29EC  80 03 00 00 */	lwz r0, 0(r3)
/* 101D29F0 001D29F0  90 04 00 08 */	stw r0, 8(r4)
/* 101D29F4 001D29F4  80 64 00 0C */	lwz r3, 0xc(r4)
/* 101D29F8 001D29F8  80 05 00 0C */	lwz r0, 0xc(r5)
/* 101D29FC 001D29FC  7C 03 00 00 */	cmpw r3, r0
/* 101D2A00 001D2A00  40 80 00 0C */	bge lbl_101D2A0C
/* 101D2A04 001D2A04  38 65 00 0C */	addi r3, r5, 0xc
/* 101D2A08 001D2A08  48 00 00 08 */	b lbl_101D2A10
lbl_101D2A0C:
/* 101D2A0C 001D2A0C  38 64 00 0C */	addi r3, r4, 0xc
lbl_101D2A10:
/* 101D2A10 001D2A10  80 03 00 00 */	lwz r0, 0(r3)
/* 101D2A14 001D2A14  90 04 00 0C */	stw r0, 0xc(r4)
/* 101D2A18 001D2A18  4E 80 00 20 */	blr 

.global "GetAmbientLightLevel__11RenderParamCFv"
"GetAmbientLightLevel__11RenderParamCFv":
/* 101D2A70 001D2A70  88 03 00 34 */	lbz r0, 0x34(r3)
/* 101D2A74 001D2A74  28 00 00 00 */	cmplwi r0, 0
/* 101D2A78 001D2A78  41 82 00 10 */	beq lbl_101D2A88
/* 101D2A7C 001D2A7C  80 62 AA FC */	lwz r3, lbl_105BBF5C-_R2_BASE_(r2)
/* 101D2A80 001D2A80  C0 23 00 00 */	lfs f1, 0(r3)
/* 101D2A84 001D2A84  4E 80 00 20 */	blr 
lbl_101D2A88:
/* 101D2A88 001D2A88  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 101D2A8C 001D2A8C  4E 80 00 20 */	blr 

.global "GetLightingRig__11RenderParamCFv"
"GetLightingRig__11RenderParamCFv":
/* 101D2AD0 001D2AD0  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 101D2AD4 001D2AD4  4E 80 00 20 */	blr 

.global "GetViewport__11RenderParamCFv"
"GetViewport__11RenderParamCFv":
/* 101D2B10 001D2B10  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 101D2B14 001D2B14  4E 80 00 20 */	blr 

.global "GetLocator__11RenderParamFv"
"GetLocator__11RenderParamFv":
/* 101D2B50 001D2B50  4E 80 00 20 */	blr 

.global "ConvertToScrollIndependentCoords__11RenderParamFR7tagRECT"
"ConvertToScrollIndependentCoords__11RenderParamFR7tagRECT":
/* 101D2B90 001D2B90  80 A3 00 3C */	lwz r5, 0x3c(r3)
/* 101D2B94 001D2B94  80 04 00 00 */	lwz r0, 0(r4)
/* 101D2B98 001D2B98  7C 05 00 50 */	subf r0, r5, r0
/* 101D2B9C 001D2B9C  90 04 00 00 */	stw r0, 0(r4)
/* 101D2BA0 001D2BA0  80 A3 00 40 */	lwz r5, 0x40(r3)
/* 101D2BA4 001D2BA4  80 04 00 04 */	lwz r0, 4(r4)
/* 101D2BA8 001D2BA8  7C 05 00 50 */	subf r0, r5, r0
/* 101D2BAC 001D2BAC  90 04 00 04 */	stw r0, 4(r4)
/* 101D2BB0 001D2BB0  80 A3 00 3C */	lwz r5, 0x3c(r3)
/* 101D2BB4 001D2BB4  80 04 00 08 */	lwz r0, 8(r4)
/* 101D2BB8 001D2BB8  7C 05 00 50 */	subf r0, r5, r0
/* 101D2BBC 001D2BBC  90 04 00 08 */	stw r0, 8(r4)
/* 101D2BC0 001D2BC0  80 63 00 40 */	lwz r3, 0x40(r3)
/* 101D2BC4 001D2BC4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 101D2BC8 001D2BC8  7C 03 00 50 */	subf r0, r3, r0
/* 101D2BCC 001D2BCC  90 04 00 0C */	stw r0, 0xc(r4)
/* 101D2BD0 001D2BD0  4E 80 00 20 */	blr 

.global "IsDepthTestOn__11RenderParamCFv"
"IsDepthTestOn__11RenderParamCFv":
/* 101D2C20 001D2C20  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 101D2C24 001D2C24  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 101D2C28 001D2C28  4E 80 00 20 */	blr 

.global "IsDamageWriteOn__11RenderParamCFv"
"IsDamageWriteOn__11RenderParamCFv":
/* 101D2C60 001D2C60  80 03 00 58 */	lwz r0, 0x58(r3)
/* 101D2C64 001D2C64  54 03 EF FE */	rlwinm r3, r0, 0x1d, 0x1f, 0x1f
/* 101D2C68 001D2C68  4E 80 00 20 */	blr 

.global "IsDepthWriteOn__11RenderParamCFv"
"IsDepthWriteOn__11RenderParamCFv":
/* 101D2CA0 001D2CA0  80 03 00 58 */	lwz r0, 0x58(r3)
/* 101D2CA4 001D2CA4  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 101D2CA8 001D2CA8  4E 80 00 20 */	blr 

.global "IsColorWriteOn__11RenderParamCFv"
"IsColorWriteOn__11RenderParamCFv":
/* 101D2CE0 001D2CE0  80 03 00 58 */	lwz r0, 0x58(r3)
/* 101D2CE4 001D2CE4  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 101D2CE8 001D2CE8  4E 80 00 20 */	blr 

.global "SetState__11RenderParamFiib"
"SetState__11RenderParamFiib":
/* 101D2D20 001D2D20  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 101D2D24 001D2D24  41 82 00 1C */	beq lbl_101D2D40
/* 101D2D28 001D2D28  54 80 10 3A */	slwi r0, r4, 2
/* 101D2D2C 001D2D2C  7C 63 02 14 */	add r3, r3, r0
/* 101D2D30 001D2D30  80 03 00 58 */	lwz r0, 0x58(r3)
/* 101D2D34 001D2D34  7C 00 2B 78 */	or r0, r0, r5
/* 101D2D38 001D2D38  90 03 00 58 */	stw r0, 0x58(r3)
/* 101D2D3C 001D2D3C  4E 80 00 20 */	blr 
lbl_101D2D40:
/* 101D2D40 001D2D40  54 80 10 3A */	slwi r0, r4, 2
/* 101D2D44 001D2D44  7C 83 02 14 */	add r4, r3, r0
/* 101D2D48 001D2D48  80 64 00 58 */	lwz r3, 0x58(r4)
/* 101D2D4C 001D2D4C  7C 60 28 78 */	andc r0, r3, r5
/* 101D2D50 001D2D50  90 04 00 58 */	stw r0, 0x58(r4)
/* 101D2D54 001D2D54  4E 80 00 20 */	blr 

.global "IsStateDisabled__11RenderParamCFii"
"IsStateDisabled__11RenderParamCFii":
/* 101D2D90 001D2D90  54 80 10 3A */	slwi r0, r4, 2
/* 101D2D94 001D2D94  7C 63 02 14 */	add r3, r3, r0
/* 101D2D98 001D2D98  80 03 00 58 */	lwz r0, 0x58(r3)
/* 101D2D9C 001D2D9C  7C 00 28 38 */	and r0, r0, r5
/* 101D2DA0 001D2DA0  7C 00 00 34 */	cntlzw r0, r0
/* 101D2DA4 001D2DA4  54 03 D9 7E */	srwi r3, r0, 5
/* 101D2DA8 001D2DA8  4E 80 00 20 */	blr 

.global "IsStateEnabled__11RenderParamCFii"
"IsStateEnabled__11RenderParamCFii":
/* 101D2DF0 001D2DF0  54 80 10 3A */	slwi r0, r4, 2
/* 101D2DF4 001D2DF4  7C 63 02 14 */	add r3, r3, r0
/* 101D2DF8 001D2DF8  80 03 00 58 */	lwz r0, 0x58(r3)
/* 101D2DFC 001D2DFC  7C 03 28 38 */	and r3, r0, r5
/* 101D2E00 001D2E00  7C 03 00 D0 */	neg r0, r3
/* 101D2E04 001D2E04  7C 00 1B 78 */	or r0, r0, r3
/* 101D2E08 001D2E08  54 03 0F FE */	srwi r3, r0, 0x1f
/* 101D2E0C 001D2E0C  4E 80 00 20 */	blr 

.global "__as__11RenderParamFRC11RenderParam"
"__as__11RenderParamFRC11RenderParam":
/* 101D2E50 001D2E50  93 E1 FF FC */	stw r31, -4(r1)
/* 101D2E54 001D2E54  7C 08 02 A6 */	mflr r0
/* 101D2E58 001D2E58  3B E3 00 00 */	addi r31, r3, 0
/* 101D2E5C 001D2E5C  90 01 00 08 */	stw r0, 8(r1)
/* 101D2E60 001D2E60  7C 1F 20 40 */	cmplw r31, r4
/* 101D2E64 001D2E64  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101D2E68 001D2E68  41 82 00 0C */	beq lbl_101D2E74
/* 101D2E6C 001D2E6C  38 A0 00 74 */	li r5, 0x74
/* 101D2E70 001D2E70  48 3B AA C1 */	bl func_1058D930
lbl_101D2E74:
/* 101D2E74 001D2E74  7F E3 FB 78 */	mr r3, r31
/* 101D2E78 001D2E78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101D2E7C 001D2E7C  38 21 00 50 */	addi r1, r1, 0x50
/* 101D2E80 001D2E80  7C 08 03 A6 */	mtlr r0
/* 101D2E84 001D2E84  83 E1 FF FC */	lwz r31, -4(r1)
/* 101D2E88 001D2E88  4E 80 00 20 */	blr 

.global "__ct__11RenderParamFRC11RenderParam"
"__ct__11RenderParamFRC11RenderParam":
/* 101D2ED0 001D2ED0  93 E1 FF FC */	stw r31, -4(r1)
/* 101D2ED4 001D2ED4  7C 08 02 A6 */	mflr r0
/* 101D2ED8 001D2ED8  3B E3 00 00 */	addi r31, r3, 0
/* 101D2EDC 001D2EDC  90 01 00 08 */	stw r0, 8(r1)
/* 101D2EE0 001D2EE0  38 00 00 00 */	li r0, 0
/* 101D2EE4 001D2EE4  38 A0 00 74 */	li r5, 0x74
/* 101D2EE8 001D2EE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101D2EEC 001D2EEC  90 03 00 50 */	stw r0, 0x50(r3)
/* 101D2EF0 001D2EF0  90 03 00 54 */	stw r0, 0x54(r3)
/* 101D2EF4 001D2EF4  48 3B AA 3D */	bl func_1058D930
/* 101D2EF8 001D2EF8  7F E3 FB 78 */	mr r3, r31
/* 101D2EFC 001D2EFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101D2F00 001D2F00  38 21 00 50 */	addi r1, r1, 0x50
/* 101D2F04 001D2F04  7C 08 03 A6 */	mtlr r0
/* 101D2F08 001D2F08  83 E1 FF FC */	lwz r31, -4(r1)
/* 101D2F0C 001D2F0C  4E 80 00 20 */	blr 

.global "__ct__11RenderParamFP7XViewer"
"__ct__11RenderParamFP7XViewer":
/* 101D2F50 001D2F50  93 E1 FF FC */	stw r31, -4(r1)
/* 101D2F54 001D2F54  3B E4 00 00 */	addi r31, r4, 0
/* 101D2F58 001D2F58  7C 08 02 A6 */	mflr r0
/* 101D2F5C 001D2F5C  38 80 00 00 */	li r4, 0
/* 101D2F60 001D2F60  93 C1 FF F8 */	stw r30, -8(r1)
/* 101D2F64 001D2F64  3B C3 00 00 */	addi r30, r3, 0
/* 101D2F68 001D2F68  90 01 00 08 */	stw r0, 8(r1)
/* 101D2F6C 001D2F6C  38 00 00 00 */	li r0, 0
/* 101D2F70 001D2F70  38 A0 00 74 */	li r5, 0x74
/* 101D2F74 001D2F74  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101D2F78 001D2F78  90 03 00 50 */	stw r0, 0x50(r3)
/* 101D2F7C 001D2F7C  90 03 00 54 */	stw r0, 0x54(r3)
/* 101D2F80 001D2F80  48 3B AF 61 */	bl func_1058DEE0
/* 101D2F84 001D2F84  93 FE 00 18 */	stw r31, 0x18(r30)
/* 101D2F88 001D2F88  38 00 00 00 */	li r0, 0
/* 101D2F8C 001D2F8C  38 7F 00 00 */	addi r3, r31, 0
/* 101D2F90 001D2F90  98 1E 00 35 */	stb r0, 0x35(r30)
/* 101D2F94 001D2F94  98 1E 00 36 */	stb r0, 0x36(r30)
/* 101D2F98 001D2F98  81 9F 00 04 */	lwz r12, 4(r31)
/* 101D2F9C 001D2F9C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101D2FA0 001D2FA0  48 3C 6B B1 */	bl func_10599B50
/* 101D2FA4 001D2FA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D2FA8 001D2FA8  90 7E 00 2C */	stw r3, 0x2c(r30)
/* 101D2FAC 001D2FAC  7F E3 FB 78 */	mr r3, r31
/* 101D2FB0 001D2FB0  81 9F 00 04 */	lwz r12, 4(r31)
/* 101D2FB4 001D2FB4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 101D2FB8 001D2FB8  48 3C 6B 99 */	bl func_10599B50
/* 101D2FBC 001D2FBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D2FC0 001D2FC0  90 7E 00 30 */	stw r3, 0x30(r30)
/* 101D2FC4 001D2FC4  7F E3 FB 78 */	mr r3, r31
/* 101D2FC8 001D2FC8  81 9F 00 04 */	lwz r12, 4(r31)
/* 101D2FCC 001D2FCC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 101D2FD0 001D2FD0  48 3C 6B 81 */	bl func_10599B50
/* 101D2FD4 001D2FD4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D2FD8 001D2FD8  54 60 08 3C */	slwi r0, r3, 1
/* 101D2FDC 001D2FDC  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 101D2FE0 001D2FE0  7F E3 FB 78 */	mr r3, r31
/* 101D2FE4 001D2FE4  81 9F 00 04 */	lwz r12, 4(r31)
/* 101D2FE8 001D2FE8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 101D2FEC 001D2FEC  48 3C 6B 65 */	bl func_10599B50
/* 101D2FF0 001D2FF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D2FF4 001D2FF4  90 7E 00 20 */	stw r3, 0x20(r30)
/* 101D2FF8 001D2FF8  38 9E 00 3C */	addi r4, r30, 0x3c
/* 101D2FFC 001D2FFC  38 BE 00 40 */	addi r5, r30, 0x40
/* 101D3000 001D3000  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 101D3004 001D3004  81 83 00 04 */	lwz r12, 4(r3)
/* 101D3008 001D3008  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 101D300C 001D300C  48 3C 6B 45 */	bl func_10599B50
/* 101D3010 001D3010  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D3014 001D3014  7F E3 FB 78 */	mr r3, r31
/* 101D3018 001D3018  81 9F 00 04 */	lwz r12, 4(r31)
/* 101D301C 001D301C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 101D3020 001D3020  48 3C 6B 31 */	bl func_10599B50
/* 101D3024 001D3024  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D3028 001D3028  90 7E 00 44 */	stw r3, 0x44(r30)
/* 101D302C 001D302C  38 00 00 00 */	li r0, 0
/* 101D3030 001D3030  80 82 AA FC */	lwz r4, lbl_105BBF5C-_R2_BASE_(r2)
/* 101D3034 001D3034  7F E3 FB 78 */	mr r3, r31
/* 101D3038 001D3038  98 1E 00 39 */	stb r0, 0x39(r30)
/* 101D303C 001D303C  C0 04 00 04 */	lfs f0, 4(r4)
/* 101D3040 001D3040  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 101D3044 001D3044  98 1E 00 34 */	stb r0, 0x34(r30)
/* 101D3048 001D3048  98 1E 00 37 */	stb r0, 0x37(r30)
/* 101D304C 001D304C  98 1E 00 38 */	stb r0, 0x38(r30)
/* 101D3050 001D3050  81 9F 00 04 */	lwz r12, 4(r31)
/* 101D3054 001D3054  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 101D3058 001D3058  48 3C 6A F9 */	bl func_10599B50
/* 101D305C 001D305C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101D3060 001D3060  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 101D3064 001D3064  7F C3 F3 78 */	mr r3, r30
/* 101D3068 001D3068  80 1E 00 58 */	lwz r0, 0x58(r30)
/* 101D306C 001D306C  60 00 00 0F */	ori r0, r0, 0xf
/* 101D3070 001D3070  90 1E 00 58 */	stw r0, 0x58(r30)
/* 101D3074 001D3074  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 101D3078 001D3078  60 00 00 03 */	ori r0, r0, 3
/* 101D307C 001D307C  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 101D3080 001D3080  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101D3084 001D3084  38 21 00 50 */	addi r1, r1, 0x50
/* 101D3088 001D3088  7C 08 03 A6 */	mtlr r0
/* 101D308C 001D308C  83 E1 FF FC */	lwz r31, -4(r1)
/* 101D3090 001D3090  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101D3094 001D3094  4E 80 00 20 */	blr 

.global "__sinit_:isoview_cpp"
"__sinit_:isoview_cpp":
/* 101D30D0 001D30D0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 101D30D4 001D30D4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 101D30D8 001D30D8  C8 44 00 00 */	lfd f2, 0(r4)
/* 101D30DC 001D30DC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 101D30E0 001D30E0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 101D30E4 001D30E4  FC 20 10 50 */	fneg f1, f2
/* 101D30E8 001D30E8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 101D30EC 001D30EC  FC 80 28 50 */	fneg f4, f5
/* 101D30F0 001D30F0  C0 64 00 00 */	lfs f3, 0(r4)
/* 101D30F4 001D30F4  C8 03 00 00 */	lfd f0, 0(r3)
/* 101D30F8 001D30F8  D0 82 E5 74 */	stfs f4, lbl_105BF9D4-_R2_BASE_(r2)
/* 101D30FC 001D30FC  D0 A2 E5 78 */	stfs f5, lbl_105BF9D8-_R2_BASE_(r2)
/* 101D3100 001D3100  D0 62 E5 7C */	stfs f3, lbl_105BF9DC-_R2_BASE_(r2)
/* 101D3104 001D3104  D0 A2 E5 80 */	stfs f5, lbl_105BF9E0-_R2_BASE_(r2)
/* 101D3108 001D3108  D8 22 E5 88 */	stfd f1, lbl_105BF9E8-_R2_BASE_(r2)
/* 101D310C 001D310C  D8 42 E5 90 */	stfd f2, lbl_105BF9F0-_R2_BASE_(r2)
/* 101D3110 001D3110  D8 02 E5 98 */	stfd f0, lbl_105BF9F8-_R2_BASE_(r2)
/* 101D3114 001D3114  D8 42 E5 A0 */	stfd f2, lbl_105BFA00-_R2_BASE_(r2)
/* 101D3118 001D3118  4E 80 00 20 */	blr 
