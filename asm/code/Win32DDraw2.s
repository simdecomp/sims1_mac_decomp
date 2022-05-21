.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458
/* 0001D920 000267B0  38 63 FF FC */	addi r3, r3, -4
/* 0001D924 000267B4  48 00 0A FC */	b ".GetAvailableVidMem__15IDirectDraw_MacFP8_DDSCAPSPUlPUl"
/* 0001D928 000267B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D92C 000267BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D930 000267C0  38 63 FF FC */	addi r3, r3, -4
/* 0001D934 000267C4  4B FF E8 CC */	b ".WaitForVerticalBlank__15IDirectDraw_MacFUlPv"
/* 0001D938 000267C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D93C 000267CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D940 000267D0  38 63 FF FC */	addi r3, r3, -4
/* 0001D944 000267D4  48 00 0B 3C */	b ".SetDisplayMode__15IDirectDraw_MacFUlUlUlUlUl"
/* 0001D948 000267D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D94C 000267DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D950 000267E0  38 63 FF FC */	addi r3, r3, -4
/* 0001D954 000267E4  4B FF E9 AC */	b ".SetCooperativeLevel__15IDirectDraw_MacFP6HWND__Ul"
/* 0001D958 000267E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D95C 000267EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D960 000267F0  38 63 FF FC */	addi r3, r3, -4
/* 0001D964 000267F4  4B FF E9 EC */	b ".RestoreDisplayMode__15IDirectDraw_MacFv"
/* 0001D968 000267F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D96C 000267FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D970 00026800  38 63 FF FC */	addi r3, r3, -4
/* 0001D974 00026804  4B FF EA 4C */	b ".Initialize__15IDirectDraw_MacFP5_GUID"
/* 0001D978 00026808  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D97C 0002680C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D980 00026810  38 63 FF FC */	addi r3, r3, -4
/* 0001D984 00026814  4B FF EA 7C */	b ".GetVerticalBlankStatus__15IDirectDraw_MacFPi"
/* 0001D988 00026818  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D98C 0002681C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D990 00026820  38 63 FF FC */	addi r3, r3, -4
/* 0001D994 00026824  4B FF EA BC */	b ".GetScanLine__15IDirectDraw_MacFPUl"
/* 0001D998 00026828  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D99C 0002682C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D9A0 00026830  38 63 FF FC */	addi r3, r3, -4
/* 0001D9A4 00026834  4B FF EA EC */	b ".GetMonitorFrequency__15IDirectDraw_MacFPUl"
/* 0001D9A8 00026838  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D9AC 0002683C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D9B0 00026840  38 63 FF FC */	addi r3, r3, -4
/* 0001D9B4 00026844  4B FF EB 2C */	b ".GetGDISurface__15IDirectDraw_MacFPP18IDirectDrawSurface"
/* 0001D9B8 00026848  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D9BC 0002684C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D9C0 00026850  38 63 FF FC */	addi r3, r3, -4
/* 0001D9C4 00026854  4B FF EB 7C */	b ".GetFourCCCodes__15IDirectDraw_MacFPUlPUl"
/* 0001D9C8 00026858  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D9CC 0002685C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D9D0 00026860  38 63 FF FC */	addi r3, r3, -4
/* 0001D9D4 00026864  4B FF EB BC */	b ".GetDisplayMode__15IDirectDraw_MacFP14_DDSURFACEDESC"
/* 0001D9D8 00026868  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D9DC 0002686C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D9E0 00026870  38 63 FF FC */	addi r3, r3, -4
/* 0001D9E4 00026874  4B FF EC 6C */	b ".GetCaps__15IDirectDraw_MacFP11_DDCAPS_DX6P11_DDCAPS_DX6"
/* 0001D9E8 00026878  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D9EC 0002687C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D9F0 00026880  38 63 FF FC */	addi r3, r3, -4
/* 0001D9F4 00026884  4B FF F0 4C */	b ".FlipToGDISurface__15IDirectDraw_MacFv"
/* 0001D9F8 00026888  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001D9FC 0002688C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA00 00026890  38 63 FF FC */	addi r3, r3, -4
/* 0001DA04 00026894  4B FF F0 7C */	b ".EnumSurfaces__15IDirectDraw_MacFUlP14_DDSURFACEDESCPvPFP18IDirectDrawSurfaceP14_DDSURFACEDESCPv_l"
/* 0001DA08 00026898  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA0C 0002689C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA10 000268A0  38 63 FF FC */	addi r3, r3, -4
/* 0001DA14 000268A4  4B FF F0 EC */	b ".EnumDisplayModes__15IDirectDraw_MacFUlP14_DDSURFACEDESCPvPFP14_DDSURFACEDESCPv_l"
/* 0001DA18 000268A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA1C 000268AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA20 000268B0  38 63 FF FC */	addi r3, r3, -4
/* 0001DA24 000268B4  4B FF F2 0C */	b ".DuplicateSurface__15IDirectDraw_MacFP18IDirectDrawSurfacePP18IDirectDrawSurface"
/* 0001DA28 000268B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA2C 000268BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA30 000268C0  38 63 FF FC */	addi r3, r3, -4
/* 0001DA34 000268C4  4B FF F2 6C */	b ".CreateSurface__15IDirectDraw_MacFP14_DDSURFACEDESCPP18IDirectDrawSurfaceP8IUnknown"
/* 0001DA38 000268C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA3C 000268CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA40 000268D0  38 63 FF FC */	addi r3, r3, -4
/* 0001DA44 000268D4  4B FF F5 7C */	b ".CreatePalette__15IDirectDraw_MacFUlP15tagPALETTEENTRYPP18IDirectDrawPaletteP8IUnknown"
/* 0001DA48 000268D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA4C 000268DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA50 000268E0  38 63 FF FC */	addi r3, r3, -4
/* 0001DA54 000268E4  4B FF F7 2C */	b ".CreateClipper__15IDirectDraw_MacFUlPP18IDirectDrawClipperP8IUnknown"
/* 0001DA58 000268E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA5C 000268EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA60 000268F0  38 63 FF FC */	addi r3, r3, -4
/* 0001DA64 000268F4  4B FF F7 DC */	b ".Compact__15IDirectDraw_MacFv"
/* 0001DA68 000268F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA6C 000268FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA70 00026900  38 63 FF FC */	addi r3, r3, -4
/* 0001DA74 00026904  4B FF F8 0C */	b ".Release__15IDirectDraw_MacFv"
/* 0001DA78 00026908  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA7C 0002690C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA80 00026910  38 63 FF FC */	addi r3, r3, -4
/* 0001DA84 00026914  4B FF F8 8C */	b ".AddRef__15IDirectDraw_MacFv"
/* 0001DA88 00026918  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA8C 0002691C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA90 00026920  38 63 FF FC */	addi r3, r3, -4
/* 0001DA94 00026924  4B FF F8 CC */	b ".QueryInterface__15IDirectDraw_MacFRC5_GUIDPPv"
/* 0001DA98 00026928  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DA9C 0002692C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DAA0 00026930  38 63 FF F8 */	addi r3, r3, -8
/* 0001DAA4 00026934  48 00 18 3C */	b ".GetDeviceIdentifier__15IDirectDraw_MacFP21tagDDDEVICEIDENTIFIERUl"
/* 0001DAA8 00026938  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DAAC 0002693C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DAB0 00026940  38 63 FF F8 */	addi r3, r3, -8
/* 0001DAB4 00026944  48 00 18 8C */	b ".TestCooperativeLevel__15IDirectDraw_MacFv"
/* 0001DAB8 00026948  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DABC 0002694C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DAC0 00026950  38 63 FF F8 */	addi r3, r3, -8
/* 0001DAC4 00026954  48 00 18 CC */	b ".RestoreAllSurfaces__15IDirectDraw_MacFv"
/* 0001DAC8 00026958  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DACC 0002695C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DAD0 00026960  38 63 FF F8 */	addi r3, r3, -8
/* 0001DAD4 00026964  48 00 19 0C */	b ".GetSurfaceFromDC__15IDirectDraw_MacFP5HDC__PP19IDirectDrawSurface4"
/* 0001DAD8 00026968  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DADC 0002696C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DAE0 00026970  38 63 FF F8 */	addi r3, r3, -8
/* 0001DAE4 00026974  48 00 19 5C */	b ".GetAvailableVidMem__15IDirectDraw_MacFP9_DDSCAPS2PUlPUl"
/* 0001DAE8 00026978  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DAEC 0002697C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DAF0 00026980  38 63 FF F8 */	addi r3, r3, -8
/* 0001DAF4 00026984  4B FF E7 0C */	b ".WaitForVerticalBlank__15IDirectDraw_MacFUlPv"
/* 0001DAF8 00026988  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DAFC 0002698C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB00 00026990  38 63 FF F8 */	addi r3, r3, -8
/* 0001DB04 00026994  48 00 09 7C */	b ".SetDisplayMode__15IDirectDraw_MacFUlUlUlUlUl"
/* 0001DB08 00026998  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB0C 0002699C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB10 000269A0  38 63 FF F8 */	addi r3, r3, -8
/* 0001DB14 000269A4  4B FF E7 EC */	b ".SetCooperativeLevel__15IDirectDraw_MacFP6HWND__Ul"
/* 0001DB18 000269A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB1C 000269AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB20 000269B0  38 63 FF F8 */	addi r3, r3, -8
/* 0001DB24 000269B4  4B FF E8 2C */	b ".RestoreDisplayMode__15IDirectDraw_MacFv"
/* 0001DB28 000269B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB2C 000269BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB30 000269C0  38 63 FF F8 */	addi r3, r3, -8
/* 0001DB34 000269C4  4B FF E8 8C */	b ".Initialize__15IDirectDraw_MacFP5_GUID"
/* 0001DB38 000269C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB3C 000269CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB40 000269D0  38 63 FF F8 */	addi r3, r3, -8
/* 0001DB44 000269D4  4B FF E8 BC */	b ".GetVerticalBlankStatus__15IDirectDraw_MacFPi"
/* 0001DB48 000269D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB4C 000269DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB50 000269E0  38 63 FF F8 */	addi r3, r3, -8
/* 0001DB54 000269E4  4B FF E8 FC */	b ".GetScanLine__15IDirectDraw_MacFPUl"
/* 0001DB58 000269E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB5C 000269EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB60 000269F0  38 63 FF F8 */	addi r3, r3, -8
/* 0001DB64 000269F4  4B FF E9 2C */	b ".GetMonitorFrequency__15IDirectDraw_MacFPUl"
/* 0001DB68 000269F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB6C 000269FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB70 00026A00  38 63 FF F8 */	addi r3, r3, -8
/* 0001DB74 00026A04  48 00 19 2C */	b ".GetGDISurface__15IDirectDraw_MacFPP19IDirectDrawSurface4"
/* 0001DB78 00026A08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB7C 00026A0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB80 00026A10  38 63 FF F8 */	addi r3, r3, -8
/* 0001DB84 00026A14  4B FF E9 BC */	b ".GetFourCCCodes__15IDirectDraw_MacFPUlPUl"
/* 0001DB88 00026A18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB8C 00026A1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB90 00026A20  38 63 FF F8 */	addi r3, r3, -8
/* 0001DB94 00026A24  48 00 19 AC */	b ".GetDisplayMode__15IDirectDraw_MacFP15_DDSURFACEDESC2"
/* 0001DB98 00026A28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DB9C 00026A2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DBA0 00026A30  38 63 FF F8 */	addi r3, r3, -8
/* 0001DBA4 00026A34  4B FF EA AC */	b ".GetCaps__15IDirectDraw_MacFP11_DDCAPS_DX6P11_DDCAPS_DX6"
/* 0001DBA8 00026A38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DBAC 00026A3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DBB0 00026A40  38 63 FF F8 */	addi r3, r3, -8
/* 0001DBB4 00026A44  4B FF EE 8C */	b ".FlipToGDISurface__15IDirectDraw_MacFv"
/* 0001DBB8 00026A48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DBBC 00026A4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DBC0 00026A50  38 63 FF F8 */	addi r3, r3, -8
/* 0001DBC4 00026A54  48 00 1A 4C */	b ".EnumSurfaces__15IDirectDraw_MacFUlP15_DDSURFACEDESC2PvPFP19IDirectDrawSurface4P15_DDSURFACEDESC2Pv_l"
/* 0001DBC8 00026A58  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DBCC 00026A5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DBD0 00026A60  38 63 FF F8 */	addi r3, r3, -8
/* 0001DBD4 00026A64  48 00 1A BC */	b ".EnumDisplayModes__15IDirectDraw_MacFUlP15_DDSURFACEDESC2PvPFP15_DDSURFACEDESC2Pv_l"
/* 0001DBD8 00026A68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DBDC 00026A6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DBE0 00026A70  38 63 FF F8 */	addi r3, r3, -8
/* 0001DBE4 00026A74  48 00 1B 1C */	b ".DuplicateSurface__15IDirectDraw_MacFP19IDirectDrawSurface4PP19IDirectDrawSurface4"
/* 0001DBE8 00026A78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DBEC 00026A7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DBF0 00026A80  38 63 FF F8 */	addi r3, r3, -8
/* 0001DBF4 00026A84  48 00 1B FC */	b ".CreateSurface__15IDirectDraw_MacFP15_DDSURFACEDESC2PP19IDirectDrawSurface4P8IUnknown"
/* 0001DBF8 00026A88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DBFC 00026A8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC00 00026A90  38 63 FF F8 */	addi r3, r3, -8
/* 0001DC04 00026A94  4B FF F3 BC */	b ".CreatePalette__15IDirectDraw_MacFUlP15tagPALETTEENTRYPP18IDirectDrawPaletteP8IUnknown"
/* 0001DC08 00026A98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC0C 00026A9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC10 00026AA0  38 63 FF F8 */	addi r3, r3, -8
/* 0001DC14 00026AA4  4B FF F5 6C */	b ".CreateClipper__15IDirectDraw_MacFUlPP18IDirectDrawClipperP8IUnknown"
/* 0001DC18 00026AA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC1C 00026AAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC20 00026AB0  38 63 FF F8 */	addi r3, r3, -8
/* 0001DC24 00026AB4  4B FF F6 1C */	b ".Compact__15IDirectDraw_MacFv"
/* 0001DC28 00026AB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC2C 00026ABC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC30 00026AC0  38 63 FF F8 */	addi r3, r3, -8
/* 0001DC34 00026AC4  4B FF F6 4C */	b ".Release__15IDirectDraw_MacFv"
/* 0001DC38 00026AC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC3C 00026ACC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC40 00026AD0  38 63 FF F8 */	addi r3, r3, -8
/* 0001DC44 00026AD4  4B FF F6 CC */	b ".AddRef__15IDirectDraw_MacFv"
/* 0001DC48 00026AD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC4C 00026ADC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC50 00026AE0  38 63 FF F8 */	addi r3, r3, -8
/* 0001DC54 00026AE4  4B FF F7 0C */	b ".QueryInterface__15IDirectDraw_MacFRC5_GUIDPPv"
/* 0001DC58 00026AE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC5C 00026AEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC60 00026AF0  38 63 FF F4 */	addi r3, r3, -12
/* 0001DC64 00026AF4  48 00 25 EC */	b ".EvaluateMode__15IDirectDraw_MacFUlPUl"
/* 0001DC68 00026AF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC6C 00026AFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC70 00026B00  38 63 FF F4 */	addi r3, r3, -12
/* 0001DC74 00026B04  48 00 26 1C */	b ".StartModeTest__15IDirectDraw_MacFP7tagSIZEUlUl"
/* 0001DC78 00026B08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC7C 00026B0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC80 00026B10  38 63 FF F4 */	addi r3, r3, -12
/* 0001DC84 00026B14  48 00 26 5C */	b ".GetDeviceIdentifier__15IDirectDraw_MacFP22tagDDDEVICEIDENTIFIER2Ul"
/* 0001DC88 00026B18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC8C 00026B1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC90 00026B20  38 63 FF F4 */	addi r3, r3, -12
/* 0001DC94 00026B24  48 00 16 AC */	b ".TestCooperativeLevel__15IDirectDraw_MacFv"
/* 0001DC98 00026B28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DC9C 00026B2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DCA0 00026B30  38 63 FF F4 */	addi r3, r3, -12
/* 0001DCA4 00026B34  48 00 16 EC */	b ".RestoreAllSurfaces__15IDirectDraw_MacFv"
/* 0001DCA8 00026B38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DCAC 00026B3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DCB0 00026B40  38 63 FF F4 */	addi r3, r3, -12
/* 0001DCB4 00026B44  48 00 26 8C */	b ".GetSurfaceFromDC__15IDirectDraw_MacFP5HDC__PP19IDirectDrawSurface7"
/* 0001DCB8 00026B48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DCBC 00026B4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DCC0 00026B50  38 63 FF F4 */	addi r3, r3, -12
/* 0001DCC4 00026B54  48 00 17 7C */	b ".GetAvailableVidMem__15IDirectDraw_MacFP9_DDSCAPS2PUlPUl"
/* 0001DCC8 00026B58  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DCCC 00026B5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DCD0 00026B60  38 63 FF F4 */	addi r3, r3, -12
/* 0001DCD4 00026B64  4B FF E5 2C */	b ".WaitForVerticalBlank__15IDirectDraw_MacFUlPv"
/* 0001DCD8 00026B68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DCDC 00026B6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DCE0 00026B70  38 63 FF F4 */	addi r3, r3, -12
/* 0001DCE4 00026B74  48 00 07 9C */	b ".SetDisplayMode__15IDirectDraw_MacFUlUlUlUlUl"
/* 0001DCE8 00026B78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DCEC 00026B7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DCF0 00026B80  38 63 FF F4 */	addi r3, r3, -12
/* 0001DCF4 00026B84  4B FF E6 0C */	b ".SetCooperativeLevel__15IDirectDraw_MacFP6HWND__Ul"
/* 0001DCF8 00026B88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DCFC 00026B8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD00 00026B90  38 63 FF F4 */	addi r3, r3, -12
/* 0001DD04 00026B94  4B FF E6 4C */	b ".RestoreDisplayMode__15IDirectDraw_MacFv"
/* 0001DD08 00026B98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD0C 00026B9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD10 00026BA0  38 63 FF F4 */	addi r3, r3, -12
/* 0001DD14 00026BA4  4B FF E6 AC */	b ".Initialize__15IDirectDraw_MacFP5_GUID"
/* 0001DD18 00026BA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD1C 00026BAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD20 00026BB0  38 63 FF F4 */	addi r3, r3, -12
/* 0001DD24 00026BB4  4B FF E6 DC */	b ".GetVerticalBlankStatus__15IDirectDraw_MacFPi"
/* 0001DD28 00026BB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD2C 00026BBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD30 00026BC0  38 63 FF F4 */	addi r3, r3, -12
/* 0001DD34 00026BC4  4B FF E7 1C */	b ".GetScanLine__15IDirectDraw_MacFPUl"
/* 0001DD38 00026BC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD3C 00026BCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD40 00026BD0  38 63 FF F4 */	addi r3, r3, -12
/* 0001DD44 00026BD4  4B FF E7 4C */	b ".GetMonitorFrequency__15IDirectDraw_MacFPUl"
/* 0001DD48 00026BD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD4C 00026BDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD50 00026BE0  38 63 FF F4 */	addi r3, r3, -12
/* 0001DD54 00026BE4  48 00 26 BC */	b ".GetGDISurface__15IDirectDraw_MacFPP19IDirectDrawSurface7"
/* 0001DD58 00026BE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD5C 00026BEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD60 00026BF0  38 63 FF F4 */	addi r3, r3, -12
/* 0001DD64 00026BF4  4B FF E7 DC */	b ".GetFourCCCodes__15IDirectDraw_MacFPUlPUl"
/* 0001DD68 00026BF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD6C 00026BFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD70 00026C00  38 63 FF F4 */	addi r3, r3, -12
/* 0001DD74 00026C04  48 00 17 CC */	b ".GetDisplayMode__15IDirectDraw_MacFP15_DDSURFACEDESC2"
/* 0001DD78 00026C08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD7C 00026C0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD80 00026C10  38 63 FF F4 */	addi r3, r3, -12
/* 0001DD84 00026C14  4B FF E8 CC */	b ".GetCaps__15IDirectDraw_MacFP11_DDCAPS_DX6P11_DDCAPS_DX6"
/* 0001DD88 00026C18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD8C 00026C1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD90 00026C20  38 63 FF F4 */	addi r3, r3, -12
/* 0001DD94 00026C24  4B FF EC AC */	b ".FlipToGDISurface__15IDirectDraw_MacFv"
/* 0001DD98 00026C28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DD9C 00026C2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DDA0 00026C30  38 63 FF F4 */	addi r3, r3, -12
/* 0001DDA4 00026C34  48 00 27 0C */	b ".EnumSurfaces__15IDirectDraw_MacFUlP15_DDSURFACEDESC2PvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l"
/* 0001DDA8 00026C38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DDAC 00026C3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DDB0 00026C40  38 63 FF F4 */	addi r3, r3, -12
/* 0001DDB4 00026C44  48 00 18 DC */	b ".EnumDisplayModes__15IDirectDraw_MacFUlP15_DDSURFACEDESC2PvPFP15_DDSURFACEDESC2Pv_l"
/* 0001DDB8 00026C48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DDBC 00026C4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DDC0 00026C50  38 63 FF F4 */	addi r3, r3, -12
/* 0001DDC4 00026C54  48 00 27 6C */	b ".DuplicateSurface__15IDirectDraw_MacFP19IDirectDrawSurface7PP19IDirectDrawSurface7"
/* 0001DDC8 00026C58  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DDCC 00026C5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DDD0 00026C60  38 63 FF F4 */	addi r3, r3, -12
/* 0001DDD4 00026C64  48 00 28 4C */	b ".CreateSurface__15IDirectDraw_MacFP15_DDSURFACEDESC2PP19IDirectDrawSurface7P8IUnknown"
/* 0001DDD8 00026C68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DDDC 00026C6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DDE0 00026C70  38 63 FF F4 */	addi r3, r3, -12
/* 0001DDE4 00026C74  4B FF F1 DC */	b ".CreatePalette__15IDirectDraw_MacFUlP15tagPALETTEENTRYPP18IDirectDrawPaletteP8IUnknown"
/* 0001DDE8 00026C78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DDEC 00026C7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DDF0 00026C80  38 63 FF F4 */	addi r3, r3, -12
/* 0001DDF4 00026C84  4B FF F3 8C */	b ".CreateClipper__15IDirectDraw_MacFUlPP18IDirectDrawClipperP8IUnknown"
/* 0001DDF8 00026C88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DDFC 00026C8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE00 00026C90  38 63 FF F4 */	addi r3, r3, -12
/* 0001DE04 00026C94  4B FF F4 3C */	b ".Compact__15IDirectDraw_MacFv"
/* 0001DE08 00026C98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE0C 00026C9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE10 00026CA0  38 63 FF F4 */	addi r3, r3, -12
/* 0001DE14 00026CA4  4B FF F4 6C */	b ".Release__15IDirectDraw_MacFv"
/* 0001DE18 00026CA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE1C 00026CAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE20 00026CB0  38 63 FF F4 */	addi r3, r3, -12
/* 0001DE24 00026CB4  4B FF F4 EC */	b ".AddRef__15IDirectDraw_MacFv"
/* 0001DE28 00026CB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE2C 00026CBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE30 00026CC0  38 63 FF F4 */	addi r3, r3, -12
/* 0001DE34 00026CC4  4B FF F5 2C */	b ".QueryInterface__15IDirectDraw_MacFRC5_GUIDPPv"
/* 0001DE38 00026CC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE3C 00026CCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE40 00026CD0  38 63 FF FC */	addi r3, r3, -4
/* 0001DE44 00026CD4  48 00 07 2C */	b ".ChangeUniquenessValue__22IDirectDrawSurface_MacFv"
/* 0001DE48 00026CD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE4C 00026CDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE50 00026CE0  38 63 FF FC */	addi r3, r3, -4
/* 0001DE54 00026CE4  48 00 07 6C */	b ".GetUniquenessValue__22IDirectDrawSurface_MacFPUl"
/* 0001DE58 00026CE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE5C 00026CEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE60 00026CF0  38 63 FF FC */	addi r3, r3, -4
/* 0001DE64 00026CF4  48 00 07 AC */	b ".FreePrivateData__22IDirectDrawSurface_MacFRC5_GUID"
/* 0001DE68 00026CF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE6C 00026CFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE70 00026D00  38 63 FF FC */	addi r3, r3, -4
/* 0001DE74 00026D04  48 00 07 EC */	b ".GetPrivateData__22IDirectDrawSurface_MacFRC5_GUIDPvPUl"
/* 0001DE78 00026D08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE7C 00026D0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE80 00026D10  38 63 FF FC */	addi r3, r3, -4
/* 0001DE84 00026D14  48 00 08 3C */	b ".SetPrivateData__22IDirectDrawSurface_MacFRC5_GUIDPvUlUl"
/* 0001DE88 00026D18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE8C 00026D1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE90 00026D20  38 63 FF FC */	addi r3, r3, -4
/* 0001DE94 00026D24  48 00 08 8C */	b ".SetSurfaceDesc__22IDirectDrawSurface_MacFP15_DDSURFACEDESC2Ul"
/* 0001DE98 00026D28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DE9C 00026D2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DEA0 00026D30  38 63 FF FC */	addi r3, r3, -4
/* 0001DEA4 00026D34  48 00 08 DC */	b ".PageUnlock__22IDirectDrawSurface_MacFUl"
/* 0001DEA8 00026D38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DEAC 00026D3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DEB0 00026D40  38 63 FF FC */	addi r3, r3, -4
/* 0001DEB4 00026D44  48 00 09 1C */	b ".PageLock__22IDirectDrawSurface_MacFUl"
/* 0001DEB8 00026D48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DEBC 00026D4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DEC0 00026D50  38 63 FF FC */	addi r3, r3, -4
/* 0001DEC4 00026D54  48 00 09 4C */	b ".GetDDInterface__22IDirectDrawSurface_MacFPPv"
/* 0001DEC8 00026D58  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DECC 00026D5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DED0 00026D60  38 63 FF FC */	addi r3, r3, -4
/* 0001DED4 00026D64  48 00 09 8C */	b ".UpdateOverlayZOrder__22IDirectDrawSurface_MacFUlP19IDirectDrawSurface4"
/* 0001DED8 00026D68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DEDC 00026D6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DEE0 00026D70  38 63 FF FC */	addi r3, r3, -4
/* 0001DEE4 00026D74  4B FF BC 7C */	b ".UpdateOverlayDisplay__22IDirectDrawSurface_MacFUl"
/* 0001DEE8 00026D78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DEEC 00026D7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DEF0 00026D80  38 63 FF FC */	addi r3, r3, -4
/* 0001DEF4 00026D84  48 00 0A 3C */	b ".UpdateOverlay__22IDirectDrawSurface_MacFP7tagRECTP19IDirectDrawSurface4P7tagRECTUlP12_DDOVERLAYFX"
/* 0001DEF8 00026D88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DEFC 00026D8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF00 00026D90  38 63 FF FC */	addi r3, r3, -4
/* 0001DF04 00026D94  48 00 0B 2C */	b ".Unlock__22IDirectDrawSurface_MacFP7tagRECT"
/* 0001DF08 00026D98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF0C 00026D9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF10 00026DA0  38 63 FF FC */	addi r3, r3, -4
/* 0001DF14 00026DA4  4B FF BD EC */	b ".SetPalette__22IDirectDrawSurface_MacFP18IDirectDrawPalette"
/* 0001DF18 00026DA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF1C 00026DAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF20 00026DB0  38 63 FF FC */	addi r3, r3, -4
/* 0001DF24 00026DB4  4B FF BF 2C */	b ".SetOverlayPosition__22IDirectDrawSurface_MacFll"
/* 0001DF28 00026DB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF2C 00026DBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF30 00026DC0  38 63 FF FC */	addi r3, r3, -4
/* 0001DF34 00026DC4  4B FF BF 6C */	b ".SetColorKey__22IDirectDrawSurface_MacFUlP11_DDCOLORKEY"
/* 0001DF38 00026DC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF3C 00026DCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF40 00026DD0  38 63 FF FC */	addi r3, r3, -4
/* 0001DF44 00026DD4  4B FF BF CC */	b ".SetClipper__22IDirectDrawSurface_MacFP18IDirectDrawClipper"
/* 0001DF48 00026DD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF4C 00026DDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF50 00026DE0  38 63 FF FC */	addi r3, r3, -4
/* 0001DF54 00026DE4  4B FF C0 1C */	b ".Restore__22IDirectDrawSurface_MacFv"
/* 0001DF58 00026DE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF5C 00026DEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF60 00026DF0  38 63 FF FC */	addi r3, r3, -4
/* 0001DF64 00026DF4  4B FF C0 4C */	b ".ReleaseDC__22IDirectDrawSurface_MacFP5HDC__"
/* 0001DF68 00026DF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF6C 00026DFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF70 00026E00  38 63 FF FC */	addi r3, r3, -4
/* 0001DF74 00026E04  48 00 0B 2C */	b ".Lock__22IDirectDrawSurface_MacFP7tagRECTP15_DDSURFACEDESC2UlPv"
/* 0001DF78 00026E08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF7C 00026E0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF80 00026E10  38 63 FF FC */	addi r3, r3, -4
/* 0001DF84 00026E14  4B FF C2 1C */	b ".IsLost__22IDirectDrawSurface_MacFv"
/* 0001DF88 00026E18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF8C 00026E1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF90 00026E20  38 63 FF FC */	addi r3, r3, -4
/* 0001DF94 00026E24  48 00 0B EC */	b ".Initialize__22IDirectDrawSurface_MacFP11IDirectDrawP15_DDSURFACEDESC2"
/* 0001DF98 00026E28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DF9C 00026E2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DFA0 00026E30  38 63 FF FC */	addi r3, r3, -4
/* 0001DFA4 00026E34  48 00 0C 3C */	b ".GetSurfaceDesc__22IDirectDrawSurface_MacFP15_DDSURFACEDESC2"
/* 0001DFA8 00026E38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DFAC 00026E3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DFB0 00026E40  38 63 FF FC */	addi r3, r3, -4
/* 0001DFB4 00026E44  4B FF C8 4C */	b ".GetPixelFormat__22IDirectDrawSurface_MacFP14_DDPIXELFORMAT"
/* 0001DFB8 00026E48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DFBC 00026E4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DFC0 00026E50  38 63 FF FC */	addi r3, r3, -4
/* 0001DFC4 00026E54  4B FF C9 4C */	b ".GetPalette__22IDirectDrawSurface_MacFPP18IDirectDrawPalette"
/* 0001DFC8 00026E58  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DFCC 00026E5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DFD0 00026E60  38 63 FF FC */	addi r3, r3, -4
/* 0001DFD4 00026E64  4B FF C9 DC */	b ".GetOverlayPosition__22IDirectDrawSurface_MacFPlPl"
/* 0001DFD8 00026E68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DFDC 00026E6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DFE0 00026E70  38 63 FF FC */	addi r3, r3, -4
/* 0001DFE4 00026E74  4B FF CA 1C */	b ".GetFlipStatus__22IDirectDrawSurface_MacFUl"
/* 0001DFE8 00026E78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DFEC 00026E7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DFF0 00026E80  38 63 FF FC */	addi r3, r3, -4
/* 0001DFF4 00026E84  4B FF CA 5C */	b ".GetDC__22IDirectDrawSurface_MacFPP5HDC__"
/* 0001DFF8 00026E88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001DFFC 00026E8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E000 00026E90  38 63 FF FC */	addi r3, r3, -4
/* 0001E004 00026E94  4B FF CA 9C */	b ".GetColorKey__22IDirectDrawSurface_MacFUlP11_DDCOLORKEY"
/* 0001E008 00026E98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E00C 00026E9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E010 00026EA0  38 63 FF FC */	addi r3, r3, -4
/* 0001E014 00026EA4  4B FF CA EC */	b ".GetClipper__22IDirectDrawSurface_MacFPP18IDirectDrawClipper"
/* 0001E018 00026EA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E01C 00026EAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E020 00026EB0  38 63 FF FC */	addi r3, r3, -4
/* 0001E024 00026EB4  48 00 0C 8C */	b ".GetCaps__22IDirectDrawSurface_MacFP9_DDSCAPS2"
/* 0001E028 00026EB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E02C 00026EBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E030 00026EC0  38 63 FF FC */	addi r3, r3, -4
/* 0001E034 00026EC4  4B FF CB 7C */	b ".GetBltStatus__22IDirectDrawSurface_MacFUl"
/* 0001E038 00026EC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E03C 00026ECC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E040 00026ED0  38 63 FF FC */	addi r3, r3, -4
/* 0001E044 00026ED4  48 00 0C BC */	b ".GetAttachedSurface__22IDirectDrawSurface_MacFP9_DDSCAPS2PP19IDirectDrawSurface4"
/* 0001E048 00026ED8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E04C 00026EDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E050 00026EE0  38 63 FF FC */	addi r3, r3, -4
/* 0001E054 00026EE4  48 00 0D 6C */	b ".Flip__22IDirectDrawSurface_MacFP19IDirectDrawSurface4Ul"
/* 0001E058 00026EE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E05C 00026EEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E060 00026EF0  38 63 FF FC */	addi r3, r3, -4
/* 0001E064 00026EF4  48 00 0E 1C */	b ".EnumOverlayZOrders__22IDirectDrawSurface_MacFUlPvPFP19IDirectDrawSurface4P15_DDSURFACEDESC2Pv_l"
/* 0001E068 00026EF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E06C 00026EFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E070 00026F00  38 63 FF FC */	addi r3, r3, -4
/* 0001E074 00026F04  48 00 0E 8C */	b ".EnumAttachedSurfaces__22IDirectDrawSurface_MacFPvPFP19IDirectDrawSurface4P15_DDSURFACEDESC2Pv_l"
/* 0001E078 00026F08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E07C 00026F0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E080 00026F10  38 63 FF FC */	addi r3, r3, -4
/* 0001E084 00026F14  48 00 0E FC */	b ".DeleteAttachedSurface__22IDirectDrawSurface_MacFUlP19IDirectDrawSurface4"
/* 0001E088 00026F18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E08C 00026F1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E090 00026F20  38 63 FF FC */	addi r3, r3, -4
/* 0001E094 00026F24  48 00 0F BC */	b ".BltFast__22IDirectDrawSurface_MacFUlUlP19IDirectDrawSurface4P7tagRECTUl"
/* 0001E098 00026F28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E09C 00026F2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E0A0 00026F30  38 63 FF FC */	addi r3, r3, -4
/* 0001E0A4 00026F34  4B FF CF AC */	b ".BltBatch__22IDirectDrawSurface_MacFP11_DDBLTBATCHUlUl"
/* 0001E0A8 00026F38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E0AC 00026F3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E0B0 00026F40  38 63 FF FC */	addi r3, r3, -4
/* 0001E0B4 00026F44  48 00 10 7C */	b ".Blt__22IDirectDrawSurface_MacFP7tagRECTP19IDirectDrawSurface4P7tagRECTUlP8_DDBLTFX"
/* 0001E0B8 00026F48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E0BC 00026F4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E0C0 00026F50  38 63 FF FC */	addi r3, r3, -4
/* 0001E0C4 00026F54  4B FF D7 9C */	b ".AddOverlayDirtyRect__22IDirectDrawSurface_MacFP7tagRECT"
/* 0001E0C8 00026F58  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E0CC 00026F5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E0D0 00026F60  38 63 FF FC */	addi r3, r3, -4
/* 0001E0D4 00026F64  48 00 11 4C */	b ".AddAttachedSurface__22IDirectDrawSurface_MacFP19IDirectDrawSurface4"
/* 0001E0D8 00026F68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E0DC 00026F6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E0E0 00026F70  38 63 FF FC */	addi r3, r3, -4
/* 0001E0E4 00026F74  4B FF D8 9C */	b ".Release__22IDirectDrawSurface_MacFv"
/* 0001E0E8 00026F78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E0EC 00026F7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E0F0 00026F80  38 63 FF FC */	addi r3, r3, -4
/* 0001E0F4 00026F84  4B FF D9 1C */	b ".AddRef__22IDirectDrawSurface_MacFv"
/* 0001E0F8 00026F88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E0FC 00026F8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E100 00026F90  38 63 FF FC */	addi r3, r3, -4
/* 0001E104 00026F94  4B FF D9 5C */	b ".QueryInterface__22IDirectDrawSurface_MacFRC5_GUIDPPv"
/* 0001E108 00026F98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E10C 00026F9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E110 00026FA0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E114 00026FA4  48 00 18 6C */	b ".GetLOD__22IDirectDrawSurface_MacFPUl"
/* 0001E118 00026FA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E11C 00026FAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E120 00026FB0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E124 00026FB4  48 00 18 9C */	b ".SetLOD__22IDirectDrawSurface_MacFUl"
/* 0001E128 00026FB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E12C 00026FBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E130 00026FC0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E134 00026FC4  48 00 18 CC */	b ".GetPriority__22IDirectDrawSurface_MacFPUl"
/* 0001E138 00026FC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E13C 00026FCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E140 00026FD0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E144 00026FD4  48 00 19 0C */	b ".SetPriority__22IDirectDrawSurface_MacFUl"
/* 0001E148 00026FD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E14C 00026FDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E150 00026FE0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E154 00026FE4  48 00 04 1C */	b ".ChangeUniquenessValue__22IDirectDrawSurface_MacFv"
/* 0001E158 00026FE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E15C 00026FEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E160 00026FF0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E164 00026FF4  48 00 04 5C */	b ".GetUniquenessValue__22IDirectDrawSurface_MacFPUl"
/* 0001E168 00026FF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E16C 00026FFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E170 00027000  38 63 FF F8 */	addi r3, r3, -8
/* 0001E174 00027004  48 00 04 9C */	b ".FreePrivateData__22IDirectDrawSurface_MacFRC5_GUID"
/* 0001E178 00027008  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E17C 0002700C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E180 00027010  38 63 FF F8 */	addi r3, r3, -8
/* 0001E184 00027014  48 00 04 DC */	b ".GetPrivateData__22IDirectDrawSurface_MacFRC5_GUIDPvPUl"
/* 0001E188 00027018  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E18C 0002701C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E190 00027020  38 63 FF F8 */	addi r3, r3, -8
/* 0001E194 00027024  48 00 05 2C */	b ".SetPrivateData__22IDirectDrawSurface_MacFRC5_GUIDPvUlUl"
/* 0001E198 00027028  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E19C 0002702C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E1A0 00027030  38 63 FF F8 */	addi r3, r3, -8
/* 0001E1A4 00027034  48 00 05 7C */	b ".SetSurfaceDesc__22IDirectDrawSurface_MacFP15_DDSURFACEDESC2Ul"
/* 0001E1A8 00027038  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E1AC 0002703C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E1B0 00027040  38 63 FF F8 */	addi r3, r3, -8
/* 0001E1B4 00027044  48 00 05 CC */	b ".PageUnlock__22IDirectDrawSurface_MacFUl"
/* 0001E1B8 00027048  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E1BC 0002704C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E1C0 00027050  38 63 FF F8 */	addi r3, r3, -8
/* 0001E1C4 00027054  48 00 06 0C */	b ".PageLock__22IDirectDrawSurface_MacFUl"
/* 0001E1C8 00027058  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E1CC 0002705C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E1D0 00027060  38 63 FF F8 */	addi r3, r3, -8
/* 0001E1D4 00027064  48 00 06 3C */	b ".GetDDInterface__22IDirectDrawSurface_MacFPPv"
/* 0001E1D8 00027068  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E1DC 0002706C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E1E0 00027070  38 63 FF F8 */	addi r3, r3, -8
/* 0001E1E4 00027074  48 00 18 BC */	b ".UpdateOverlayZOrder__22IDirectDrawSurface_MacFUlP19IDirectDrawSurface7"
/* 0001E1E8 00027078  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E1EC 0002707C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E1F0 00027080  38 63 FF F8 */	addi r3, r3, -8
/* 0001E1F4 00027084  4B FF B9 6C */	b ".UpdateOverlayDisplay__22IDirectDrawSurface_MacFUl"
/* 0001E1F8 00027088  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E1FC 0002708C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E200 00027090  38 63 FF F8 */	addi r3, r3, -8
/* 0001E204 00027094  48 00 19 6C */	b ".UpdateOverlay__22IDirectDrawSurface_MacFP7tagRECTP19IDirectDrawSurface7P7tagRECTUlP12_DDOVERLAYFX"
/* 0001E208 00027098  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E20C 0002709C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E210 000270A0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E214 000270A4  48 00 08 1C */	b ".Unlock__22IDirectDrawSurface_MacFP7tagRECT"
/* 0001E218 000270A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E21C 000270AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E220 000270B0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E224 000270B4  4B FF BA DC */	b ".SetPalette__22IDirectDrawSurface_MacFP18IDirectDrawPalette"
/* 0001E228 000270B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E22C 000270BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E230 000270C0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E234 000270C4  4B FF BC 1C */	b ".SetOverlayPosition__22IDirectDrawSurface_MacFll"
/* 0001E238 000270C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E23C 000270CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E240 000270D0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E244 000270D4  4B FF BC 5C */	b ".SetColorKey__22IDirectDrawSurface_MacFUlP11_DDCOLORKEY"
/* 0001E248 000270D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E24C 000270DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E250 000270E0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E254 000270E4  4B FF BC BC */	b ".SetClipper__22IDirectDrawSurface_MacFP18IDirectDrawClipper"
/* 0001E258 000270E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E25C 000270EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E260 000270F0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E264 000270F4  4B FF BD 0C */	b ".Restore__22IDirectDrawSurface_MacFv"
/* 0001E268 000270F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E26C 000270FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E270 00027100  38 63 FF F8 */	addi r3, r3, -8
/* 0001E274 00027104  4B FF BD 3C */	b ".ReleaseDC__22IDirectDrawSurface_MacFP5HDC__"
/* 0001E278 00027108  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E27C 0002710C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E280 00027110  38 63 FF F8 */	addi r3, r3, -8
/* 0001E284 00027114  48 00 08 1C */	b ".Lock__22IDirectDrawSurface_MacFP7tagRECTP15_DDSURFACEDESC2UlPv"
/* 0001E288 00027118  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E28C 0002711C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E290 00027120  38 63 FF F8 */	addi r3, r3, -8
/* 0001E294 00027124  4B FF BF 0C */	b ".IsLost__22IDirectDrawSurface_MacFv"
/* 0001E298 00027128  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E29C 0002712C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E2A0 00027130  38 63 FF F8 */	addi r3, r3, -8
/* 0001E2A4 00027134  48 00 08 DC */	b ".Initialize__22IDirectDrawSurface_MacFP11IDirectDrawP15_DDSURFACEDESC2"
/* 0001E2A8 00027138  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E2AC 0002713C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E2B0 00027140  38 63 FF F8 */	addi r3, r3, -8
/* 0001E2B4 00027144  48 00 09 2C */	b ".GetSurfaceDesc__22IDirectDrawSurface_MacFP15_DDSURFACEDESC2"
/* 0001E2B8 00027148  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E2BC 0002714C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E2C0 00027150  38 63 FF F8 */	addi r3, r3, -8
/* 0001E2C4 00027154  4B FF C5 3C */	b ".GetPixelFormat__22IDirectDrawSurface_MacFP14_DDPIXELFORMAT"
/* 0001E2C8 00027158  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E2CC 0002715C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E2D0 00027160  38 63 FF F8 */	addi r3, r3, -8
/* 0001E2D4 00027164  4B FF C6 3C */	b ".GetPalette__22IDirectDrawSurface_MacFPP18IDirectDrawPalette"
/* 0001E2D8 00027168  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E2DC 0002716C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E2E0 00027170  38 63 FF F8 */	addi r3, r3, -8
/* 0001E2E4 00027174  4B FF C6 CC */	b ".GetOverlayPosition__22IDirectDrawSurface_MacFPlPl"
/* 0001E2E8 00027178  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E2EC 0002717C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E2F0 00027180  38 63 FF F8 */	addi r3, r3, -8
/* 0001E2F4 00027184  4B FF C7 0C */	b ".GetFlipStatus__22IDirectDrawSurface_MacFUl"
/* 0001E2F8 00027188  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E2FC 0002718C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E300 00027190  38 63 FF F8 */	addi r3, r3, -8
/* 0001E304 00027194  4B FF C7 4C */	b ".GetDC__22IDirectDrawSurface_MacFPP5HDC__"
/* 0001E308 00027198  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E30C 0002719C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E310 000271A0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E314 000271A4  4B FF C7 8C */	b ".GetColorKey__22IDirectDrawSurface_MacFUlP11_DDCOLORKEY"
/* 0001E318 000271A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E31C 000271AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E320 000271B0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E324 000271B4  4B FF C7 DC */	b ".GetClipper__22IDirectDrawSurface_MacFPP18IDirectDrawClipper"
/* 0001E328 000271B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E32C 000271BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E330 000271C0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E334 000271C4  48 00 09 7C */	b ".GetCaps__22IDirectDrawSurface_MacFP9_DDSCAPS2"
/* 0001E338 000271C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E33C 000271CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E340 000271D0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E344 000271D4  4B FF C8 6C */	b ".GetBltStatus__22IDirectDrawSurface_MacFUl"
/* 0001E348 000271D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E34C 000271DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E350 000271E0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E354 000271E4  48 00 19 1C */	b ".GetAttachedSurface__22IDirectDrawSurface_MacFP9_DDSCAPS2PP19IDirectDrawSurface7"
/* 0001E358 000271E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E35C 000271EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E360 000271F0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E364 000271F4  48 00 19 CC */	b ".Flip__22IDirectDrawSurface_MacFP19IDirectDrawSurface7Ul"
/* 0001E368 000271F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E36C 000271FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E370 00027200  38 63 FF F8 */	addi r3, r3, -8
/* 0001E374 00027204  48 00 1A 7C */	b ".EnumOverlayZOrders__22IDirectDrawSurface_MacFUlPvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l"
/* 0001E378 00027208  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E37C 0002720C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E380 00027210  38 63 FF F8 */	addi r3, r3, -8
/* 0001E384 00027214  48 00 1A EC */	b ".EnumAttachedSurfaces__22IDirectDrawSurface_MacFPvPFP19IDirectDrawSurface7P15_DDSURFACEDESC2Pv_l"
/* 0001E388 00027218  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E38C 0002721C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E390 00027220  38 63 FF F8 */	addi r3, r3, -8
/* 0001E394 00027224  48 00 1B 5C */	b ".DeleteAttachedSurface__22IDirectDrawSurface_MacFUlP19IDirectDrawSurface7"
/* 0001E398 00027228  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E39C 0002722C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E3A0 00027230  38 63 FF F8 */	addi r3, r3, -8
/* 0001E3A4 00027234  48 00 1C 1C */	b ".BltFast__22IDirectDrawSurface_MacFUlUlP19IDirectDrawSurface7P7tagRECTUl"
/* 0001E3A8 00027238  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E3AC 0002723C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E3B0 00027240  38 63 FF F8 */	addi r3, r3, -8
/* 0001E3B4 00027244  4B FF CC 9C */	b ".BltBatch__22IDirectDrawSurface_MacFP11_DDBLTBATCHUlUl"
/* 0001E3B8 00027248  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E3BC 0002724C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E3C0 00027250  38 63 FF F8 */	addi r3, r3, -8
/* 0001E3C4 00027254  48 00 1C DC */	b ".Blt__22IDirectDrawSurface_MacFP7tagRECTP19IDirectDrawSurface7P7tagRECTUlP8_DDBLTFX"
/* 0001E3C8 00027258  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E3CC 0002725C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E3D0 00027260  38 63 FF F8 */	addi r3, r3, -8
/* 0001E3D4 00027264  4B FF D4 8C */	b ".AddOverlayDirtyRect__22IDirectDrawSurface_MacFP7tagRECT"
/* 0001E3D8 00027268  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E3DC 0002726C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E3E0 00027270  38 63 FF F8 */	addi r3, r3, -8
/* 0001E3E4 00027274  48 00 1D AC */	b ".AddAttachedSurface__22IDirectDrawSurface_MacFP19IDirectDrawSurface7"
/* 0001E3E8 00027278  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E3EC 0002727C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E3F0 00027280  38 63 FF F8 */	addi r3, r3, -8
/* 0001E3F4 00027284  4B FF D5 8C */	b ".Release__22IDirectDrawSurface_MacFv"
/* 0001E3F8 00027288  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E3FC 0002728C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E400 00027290  38 63 FF F8 */	addi r3, r3, -8
/* 0001E404 00027294  4B FF D6 0C */	b ".AddRef__22IDirectDrawSurface_MacFv"
/* 0001E408 00027298  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E40C 0002729C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E410 000272A0  38 63 FF F8 */	addi r3, r3, -8
/* 0001E414 000272A4  4B FF D6 4C */	b ".QueryInterface__22IDirectDrawSurface_MacFRC5_GUIDPPv"
/* 0001E418 000272A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0001E41C 000272AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".GetAvailableVidMem__15IDirectDraw_MacFP8_DDSCAPSPUlPUl"
".GetAvailableVidMem__15IDirectDraw_MacFP8_DDSCAPSPUlPUl":
/* 0001E420 000272B0  38 60 00 00 */	li r3, 0
/* 0001E424 000272B4  4E 80 00 20 */	blr 

.global ".SetDisplayMode__15IDirectDraw_MacFUlUlUlUlUl"
".SetDisplayMode__15IDirectDraw_MacFUlUlUlUlUl":
/* 0001E480 00027310  7C 08 02 A6 */	mflr r0
/* 0001E484 00027314  90 01 00 08 */	stw r0, 8(r1)
/* 0001E488 00027318  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0001E48C 0002731C  81 83 00 00 */	lwz r12, 0(r3)
/* 0001E490 00027320  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 0001E494 00027324  48 57 B6 BD */	bl func_00599B50
/* 0001E498 00027328  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0001E49C 0002732C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0001E4A0 00027330  38 21 00 40 */	addi r1, r1, 0x40
/* 0001E4A4 00027334  7C 08 03 A6 */	mtlr r0
/* 0001E4A8 00027338  4E 80 00 20 */	blr 

.global ".__sinit_:Win32DDraw2_cp"
".__sinit_:Win32DDraw2_cp":
/* 0001E4F0 00027380  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0001E4F4 00027384  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0001E4F8 00027388  C8 44 00 00 */	lfd f2, 0(r4)
/* 0001E4FC 0002738C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0001E500 00027390  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0001E504 00027394  FC 20 10 50 */	fneg f1, f2
/* 0001E508 00027398  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0001E50C 0002739C  FC 80 28 50 */	fneg f4, f5
/* 0001E510 000273A0  C0 64 00 00 */	lfs f3, 0(r4)
/* 0001E514 000273A4  C8 03 00 00 */	lfd f0, 0(r3)
/* 0001E518 000273A8  D0 82 C2 F8 */	stfs f4, lbl_005BD758-_R2_BASE_(r2)
/* 0001E51C 000273AC  D0 A2 C2 FC */	stfs f5, lbl_005BD75C-_R2_BASE_(r2)
/* 0001E520 000273B0  D0 62 C3 00 */	stfs f3, lbl_005BD760-_R2_BASE_(r2)
/* 0001E524 000273B4  D0 A2 C3 04 */	stfs f5, lbl_005BD764-_R2_BASE_(r2)
/* 0001E528 000273B8  D8 22 C3 08 */	stfd f1, lbl_005BD768-_R2_BASE_(r2)
/* 0001E52C 000273BC  D8 42 C3 10 */	stfd f2, lbl_005BD770-_R2_BASE_(r2)
/* 0001E530 000273C0  D8 02 C3 18 */	stfd f0, lbl_005BD778-_R2_BASE_(r2)
/* 0001E534 000273C4  D8 42 C3 20 */	stfd f2, lbl_005BD780-_R2_BASE_(r2)
/* 0001E538 000273C8  4E 80 00 20 */	blr 
