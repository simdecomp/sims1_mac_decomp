# PowerPC Register Constants
.set r0,0
.set r1,1
.set r2,2
.set r3,3
.set r4,4
.set r5,5
.set r6,6
.set r7,7
.set r8,8
.set r9,9
.set r10,10
.set r11,11
.set r12,12
.set r13,13
.set r14,14
.set r15,15
.set r16,16
.set r17,17
.set r18,18
.set r19,19
.set r20,20
.set r21,21
.set r22,22
.set r23,23
.set r24,24
.set r25,25
.set r26,26
.set r27,27
.set r28,28
.set r29,29
.set r30,30
.set r31,31
.set f0,0
.set f1,1
.set f2,2
.set f3,3
.set f4,4
.set f5,5
.set f6,6
.set f7,7
.set f8,8
.set f9,9
.set f10,10
.set f11,11
.set f12,12
.set f13,13
.set f14,14
.set f15,15
.set f16,16
.set f17,17
.set f18,18
.set f19,19
.set f20,20
.set f21,21
.set f22,22
.set f23,23
.set f24,24
.set f25,25
.set f26,26
.set f27,27
.set f28,28
.set f29,29
.set f30,30
.set f31,31
.set qr0,0
.set qr1,1
.set qr2,2
.set qr3,3
.set qr4,4
.set qr5,5
.set qr6,6
.set qr7,7
.set RTOC,r2
.set SP,r1

# =============== S U B R O U T I N E =======================================


# CGameApp::SetUseWNE((bool))
.global SetUseWNE__8CGameAppFb
SetUseWNE__8CGameAppFb:		# DATA XREF: seg000:005A7948↓o
                                        # seg000:005B4F14↓o ...
                stb       r4, 4(r3)

locret_7A4:                             # DATA XREF: seg000:005A24AC↓o
                                        # seg000:005A2E3C↓o
                blr
# End of function CGameApp::SetUseWNE((bool))

# ---------------------------------------------------------------------------
unk_7A8:        .byte    0              # DATA XREF: seg000:005B180C↓o
                .byte    0
                .short 0
off_7AC:        .long loc_92040         # DATA XREF: seg000:005A3AF0↓o
                .long 0
dword_7B4:      .long 8                 # DATA XREF: seg000:005A7438↓o
                .byte    0
                .byte 0x17
aSetusewne8cgam:.string ".SetUseWNE__8CGameAppFb"
                                        # DATA XREF: seg000:005A1FF0↓r
                                        # seg000:005A4FC0↓o
                .byte 0
                .short 0
dword_7D4:      .long 0, 0, 0           # DATA XREF: seg000:005A3AFC↓o
                                        # seg000:005A9520↓o

# =============== S U B R O U T I N E =======================================


# CGameApp::SetSystemTaskFrequency((unsigned long))
.global SetSystemTaskFrequency__8CGameAppFUl
SetSystemTaskFrequency__8CGameAppFUl:		# DATA XREF: seg001:off_5C46B8↓o
                stw       r4, 0x10(r3)

locret_7E4:                             # DATA XREF: seg000:005AA090↓o
                blr
# End of function CGameApp::SetSystemTaskFrequency((ulong))

# ---------------------------------------------------------------------------
dword_7E8:      .long 0                 # DATA XREF: seg000:0059F098↓o
                .long loc_92040
dword_7F0:      .long 0                 # DATA XREF: seg000:005A2C8C↓o
                .byte    0
                .byte    0
                .byte    0
                .byte    8
                .byte    0
                .byte 0x25 # %
aSetsystemtaskf:.string ".SetSystemTaskFrequency__8CGameAppFUl"
                                        # DATA XREF: seg000:005B21F0↓o
                                        # seg000:00000875↓o ...
                .byte 0

# =============== S U B R O U T I N E =======================================


# CGameApp::SetGenerateUpdateEvents((unsigned char))
.global SetGenerateUpdateEvents__8CGameAppFUc
SetGenerateUpdateEvents__8CGameAppFUc:		# DATA XREF: seg001:off_5C46C0↓o
                stb       r4, 8(r3)
                blr
# End of function CGameApp::SetGenerateUpdateEvents((uchar))

# ---------------------------------------------------------------------------
dword_828:      .long 0                 # DATA XREF: seg000:005AAED0↓o
                .byte    0
                .byte    9
                .byte 0x20
                .byte 0x40 # @
                .byte    0
                .byte    0
                .byte    0
                .byte    0
unk_834:        .byte    0              # DATA XREF: seg000:005ADC78↓o
                .byte    0
                .byte    0
                .byte    8
unk_838:        .byte    0              # DATA XREF: seg000:005AB08C↓o
                .byte 0x26 # &
aSetgenerateupd:.string ".SetGenerateUpdateEvents__8CGameAppFUc"
                                        # DATA XREF: seg000:005A6928↓o

# =============== S U B R O U T I N E =======================================


# CGameApp::SetGenerateMouseMovedEvents((unsigned char))
.SetGenerateMouseMovedEvents__8CGameAppFUc:
                                        # DATA XREF: seg001:off_5C46C8↓o
                stb       r4, 9(r3)
                blr
# End of function CGameApp::SetGenerateMouseMovedEvents((uchar))

# ---------------------------------------------------------------------------
                .long 0
                .long loc_92040
                .long 0
unk_874:        .byte    0              # DATA XREF: seg000:005AFD90↓o
                .long aSetsystemtaskf+6 # "stemTaskFrequency__8CGameAppFUl"
aSetgeneratemou:.string "*.SetGenerateMouseMovedEvents__8CGameAppFUc"
                                        # DATA XREF: seg000:005A214C↓o
                .byte 0
                .byte 0, 0, 0
dword_8A8:      .long 0, 0              # DATA XREF: seg000:005A23E0↓o
                                        # seg000:005A1834↓o

# =============== S U B R O U T I N E =======================================


# CGameApp::SetMainPort((OpaqueGrafPtr *, bool))
.SetMainPort__8CGameAppFP13OpaqueGrafPtrb:
                                        # DATA XREF: seg000:005A3598↓o
                                        # seg001:off_5C46D0↓o
                stw       r4, 0x54(r3)

loc_8B4:                                # DATA XREF: seg000:005B2A30↓o
                stb       r5, 0x58(r3)

locret_8B8:                             # DATA XREF: seg000:005A7F54↓o
                                        # seg000:005AB14C↓o ...
                blr
# End of function CGameApp::SetMainPort((OpaqueGrafPtr *,bool))

# ---------------------------------------------------------------------------
                .long 0
off_8C0:        .long loc_92040         # DATA XREF: seg000:0034D9DC↓o
                .long 0
                .byte    0
off_8C9:        .long loc_C00           # DATA XREF: seg000:005AA048↓o
aSetmainport8cg:.string ").SetMainPort__8CGameAppFP13OpaqueGrafPtrb"
                                        # DATA XREF: seg000:005A6B5C↓o
                                        # seg000:005A5E84↓o ...
                .byte 0
dword_8F8:      .long 0, 0              # DATA XREF: seg000:005A60F4↓o

# =============== S U B R O U T I N E =======================================


# CGameApp::GetMainPort((void))
.global GetMainPort__8CGameAppFv
GetMainPort__8CGameAppFv:		# DATA XREF: seg000:005B92E8↓o
                                        # seg001:off_5C46D8↓o
                lwz       r3, 0x54(r3)

locret_904:                             # DATA XREF: seg000:005A5F38↓o
                blr
# End of function CGameApp::GetMainPort((void))

# ---------------------------------------------------------------------------
                .long 0
                .long loc_92040
                .long 0
unk_914:        .byte    0              # DATA XREF: seg000:005A1174↓o
                .long aSetsystemtaskf+6 # "stemTaskFrequency__8CGameAppFUl"
                .byte 0x19
aGetmainport8cg:.string ".GetMainPort__8CGameAppFv"
                                        # DATA XREF: seg000:005B2FF4↓o
                                        # seg000:005B4764↓o ...
                .byte 0
dword_934:      .long 0, 0, 0           # DATA XREF: seg000:005A5D88↓o
                                        # seg000:005A8608↓o

# =============== S U B R O U T I N E =======================================


# CGameApp::MainPortIsWindow((void))
.global MainPortIsWindow__8CGameAppFv
MainPortIsWindow__8CGameAppFv:		# DATA XREF: seg001:off_5C46E0↓o
                lbz       r3, 0x58(r3)
                blr
# End of function CGameApp::MainPortIsWindow((void))

# ---------------------------------------------------------------------------
                .long 0
                .long loc_92040
                .long 0
                .byte    0
                .long aSetsystemtaskf+6 # "stemTaskFrequency__8CGameAppFUl"
                .byte 0x1E
aMainportiswind:.string ".MainPortIsWindow__8CGameAppFv"
                                        # DATA XREF: seg000:005AA09C↓o
                .byte 0
                .byte 0, 0, 0
                .long 0

# =============== S U B R O U T I N E =======================================


# CGameApp::SetAppAsCurResFile((void))
.global SetAppAsCurResFile__8CGameAppFv
SetAppAsCurResFile__8CGameAppFv:		# DATA XREF: seg000:off_59CD90↓o
                                        # seg000:005A820C↓o ...

.set sender_sp, -0x40
.set saved_toc, -0x2C
.set sender_lr,  8

                mflr      r0
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                lha       r3, 0x98(r3)
                extsh.    r0, r3
                beq       loc_9A0
                bl        UseResFile
                lwz       r2, 0x40+saved_toc(r1)

loc_9A0:                                # CODE XREF: CGameApp::SetAppAsCurResFile((void))+14↑j
                lwz       r0, 0x40+sender_lr(r1)

loc_9A4:                                # DATA XREF: seg000:005A1198↓o
                addi      r1, r1, 0x40
                mtlr      r0

locret_9AC:                             # DATA XREF: seg000:005B26F4↓o
                blr
# End of function CGameApp::SetAppAsCurResFile((void))

# ---------------------------------------------------------------------------
byte_9B0:       .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 0, 0, 0, 0, 0, 0, 0x30, 0, 0x20, 0x2E, 0x53, 0x65, 0x74, 0x41, 0x70, 0x70, 0x41, 0x73, 0x43, 0x75, 0x72, 0x52, 0x65, 0x73, 0x46, 0x69, 0x6C, 0x65, 0x5F, 0x5F, 0x38, 0x43, 0x47, 0x61, 0x6D, 0x65
                                        # DATA XREF: seg000:005B207C↓o
                .byte 0x41, 0x70, 0x70, 0x46, 0x76
                .short 0
dword_9E4:      .long 0, 0, 0           # DATA XREF: seg000:005B42A8↓o

# =============== S U B R O U T I N E =======================================


# CSimsApp::MoveHDSkinsBuy((void))
.global MoveHDSkinsBuy__8CSimsAppFv
MoveHDSkinsBuy__8CSimsAppFv:		# CODE XREF: CSimsApp::FinishInstallation((void)):loc_C04↓p
                                        # DATA XREF: seg000:0059CD9C↓o

.set sender_sp, -0x170
.set saved_toc, -0x15C
.set var_130, -0x130
.set var_12C, -0x12C
.set var_128, -0x128
.set var_E0, -0xE0
.set var_DE, -0xDE
.set var_DA, -0xDA
.set var_98, -0x98
.set var_86, -0x86
.set var_82, -0x82
.set var_7C, -0x7C
.set var_70, -0x70
.set var_68, -0x68
.set var_14, -0x14
.set sender_lr,  8

                stmw      r27, var_14(r1)

loc_9F4:                                # DATA XREF: seg000:005B22C8↓o
                                        # seg000:005B8D60↓o
                mflr      r0

loc_9F8:                                # DATA XREF: seg000:005A83C8↓o
                lwz      	r30, off_5BB65C(r2) # byte_5F86A8
                mr        r31, r3
                addi      r5, r30, 0
                stw       r0, sender_lr(r1)

loc_A08:                                # DATA XREF: seg000:005AB458↓o
                stwu      r1, sender_sp(r1)

loc_A0C:                                # DATA XREF: seg000:005A4BF4↓o
                lha       r3, 0x29E(r3)
                addi      r6, r1, 0x170+var_12C
                lwz       r4, 0x2A4(r31)
                addi      r7, r1, 0x170+var_130
                bl        GetDirectoryID
                extsh.    r0, r3
                beq       loc_A30
                li        r3, 0
                b         loc_B50
# ---------------------------------------------------------------------------

loc_A30:                                # CODE XREF: CSimsApp::MoveHDSkinsBuy((void))+34↑j
                lha       r3, 0x29E(r31)
                addi      r5, r30, (unk_5F86C1 - 0x5F86A8)
                lwz       r4, 0x2A4(r31)

loc_A3C:                                # DATA XREF: seg000:005ADD20↓r
                addi      r6, r1, 0x170+var_128

loc_A40:                                # DATA XREF: seg000:005A5614↓o
                bl        FSMakeFSSpec
                lwz       r2, 0x170+saved_toc(r1)

loc_A48:                                # DATA XREF: seg000:005A751C↓o
                                        # seg000:005B50DC↓r
                extsh.    r0, r3

loc_A4C:                                # DATA XREF: seg000:005A3B08↓o
                beq       loc_A5C
                li        r3, 0x1F      # __int16
                li        r4, 0         # char *
                bl        ErrorDie__FsPc # ErrorDie(short,char *)

loc_A5C:                                # CODE XREF: CSimsApp::MoveHDSkinsBuy((void)):loc_A4C↑j
                lha       r0, 0x29E(r31)
                addi      r28, r1, 0x170+var_DA

loc_A64:                                # DATA XREF: seg000:005A68E0↓o
                lwz       r3, 0x170+var_12C(r1)
                li        r27, 1
                sth       r0, 0x170+var_E0(r1)
                stw       r3, 0x170+var_DE(r1)

loc_A74:                                # DATA XREF: seg000:005A2C2C↓o
                stw       r28, 0x170+var_86(r1)
                sth       r0, 0x170+var_82(r1)
                stw       r3, 0x170+var_68(r1)

loc_A80:                                # CODE XREF: CSimsApp::MoveHDSkinsBuy((void))+11C↓j
                lwz       r0, 0x170+var_12C(r1)
                addi      r3, r1, 0x170+var_98
                sth       r27, 0x170+var_7C(r1)
                stw       r0, 0x170+var_68(r1)
                bl        PBGetCatInfoSync
                lwz       r2, 0x170+saved_toc(r1)
                addi      r29, r3, 0

loc_A9C:                                # DATA XREF: seg000:005B13C8↓o
                extsh.    r0, r29
                bne       loc_B08

loc_AA4:                                # DATA XREF: seg000:005A1258↓o
                lhz       r0, 0x170+var_70(r1)
                rlwinm.   r0, r0, 0,17,17

loc_AAC:                                # DATA XREF: seg000:0059F8CC↓o
                bne       loc_B04
                addi      r3, r1, 0x170+var_E0

loc_AB4:                                # DATA XREF: seg000:005B84B4↓o
                bl        FSpCheckObjectLock

loc_AB8:                                # DATA XREF: seg000:005A7204↓o
                extsh     r0, r3
                cmpwi     r0, -0x2D
                bne       loc_AD8
                lha       r3, 0x170+var_E0(r1)
                mr        r5, r28
                lwz       r4, 0x170+var_DE(r1)

loc_AD0:                                # DATA XREF: seg000:005B75B4↓o
                bl        HRstFLock
                lwz       r2, 0x170+saved_toc(r1)

loc_AD8:                                # CODE XREF: CSimsApp::MoveHDSkinsBuy((void))+D0↑j
                addi      r3, r1, 0x170+var_E0

loc_ADC:                                # DATA XREF: seg000:005A250C↓o
                addi      r4, r1, 0x170+var_128

loc_AE0:                                # DATA XREF: seg000:005AA150↓o
                bl        FSpCatMove

loc_AE4:                                # DATA XREF: seg000:005A51E8↓o
                lwz       r2, 0x170+saved_toc(r1)
                addi      r29, r3, 0

loc_AEC:                                # DATA XREF: seg000:005AFD78↓o
                extsh.    r0, r29
                beq       loc_B08
                li        r3, 0x1F      # __int16
                li        r4, 0         # char *
                bl        ErrorDie__FsPc # ErrorDie(short,char *)

loc_B00:                                # DATA XREF: seg000:005A6898↓o
                b         loc_B08
# ---------------------------------------------------------------------------

loc_B04:                                # CODE XREF: CSimsApp::MoveHDSkinsBuy((void)):loc_AAC↑j
                addi      r27, r27, 1

loc_B08:                                # CODE XREF: CSimsApp::MoveHDSkinsBuy((void))+B0↑j
                                        # CSimsApp::MoveHDSkinsBuy((void))+100↑j ...
                extsh.    r0, r29
                beq       loc_A80
                extsh     r0, r29
                cmpwi     r0, -0x2B
                beq       loc_B28
                li        r3, 0x1F      # __int16

loc_B20:                                # DATA XREF: seg000:005AC4C0↓o
                li        r4, 0         # char *
                bl        ErrorDie__FsPc # ErrorDie(short,char *)

loc_B28:                                # CODE XREF: CSimsApp::MoveHDSkinsBuy((void))+128↑j
                lha       r3, 0x29E(r31)
                mr        r5, r30

loc_B30:                                # DATA XREF: seg000:005A99AC↓o
                lwz       r4, 0x2A4(r31)
                bl        DeleteDirectory

loc_B38:                                # DATA XREF: seg000:005AADF8↓o
                extsh.    r0, r3
                beq       loc_B4C
                li        r3, 0x1F      # __int16
                li        r4, 0         # char *
                bl        ErrorDie__FsPc # ErrorDie(short,char *)

loc_B4C:                                # CODE XREF: CSimsApp::MoveHDSkinsBuy((void))+14C↑j
                                        # DATA XREF: seg000:005AB914↓o
                li        r3, 1

loc_B50:                                # CODE XREF: CSimsApp::MoveHDSkinsBuy((void))+3C↑j
                lwz       r0, 0x170+sender_lr(r1)
                addi      r1, r1, 0x170
                lmw       r27, var_14(r1)

loc_B5C:                                # DATA XREF: seg000:005A55CC↓o
                mtlr      r0
                blr
# End of function CSimsApp::MoveHDSkinsBuy((void))

# ---------------------------------------------------------------------------
byte_B64:       .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 5, 0, 0, 0, 0, 1, 0x74, 0, 0x1C, 0x2E, 0x4D, 0x6F, 0x76, 0x65, 0x48, 0x44, 0x53, 0x6B, 0x69, 0x6E, 0x73, 0x42, 0x75, 0x79, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73, 0x41, 0x70, 0x70, 0x46
                                        # DATA XREF: seg000:005A82F0↓o
                .byte 0x76
                .short 0
dword_B94:      .long 0, 0, 0           # DATA XREF: seg000:005AAD98↓o
                                        # seg000:005A1918↓o

# =============== S U B R O U T I N E =======================================


# CSimsApp::FinishInstallation((void))
.global FinishInstallation__8CSimsAppFv
FinishInstallation__8CSimsAppFv:		# CODE XREF: .main+B4↓p
                                        # DATA XREF: seg000:0059CDA8↓o ...

.set sender_sp, -0x50
.set var_C, -0xC
.set var_8, -8
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                lwz      	r31, off_5BB65C(r2) # byte_5F86A8

loc_BAC:                                # DATA XREF: seg000:005AB53C↓r
                li        r4, 0         # int
                stw       r30, var_8(r1)

loc_BB4:                                # DATA XREF: seg000:005B20DC↓o
                                        # seg000:005B2580↓o ...
                li        r30, 0

loc_BB8:                                # DATA XREF: HouseViewer::GetMaxOverlayZ((void))+8↓o
                                        # seg000:0059F65C↓o ...
                addi      r5, r31, (aFinishSimsInst - 0x5F86A8) # char *

loc_BBC:                                # DATA XREF: seg000:005A68B0↓o
                stw       r29, var_C(r1)

loc_BC0:                                # DATA XREF: seg000:005A8200↓o
                addi      r29, r3, 0
                li        r3, 0         # __int16
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)

loc_BD0:                                # DATA XREF: seg000:005A6A48↓o
                bl        FileExists__FslPCc # FileExists(short,long,char const *)
                clrlwi.   r0, r3, 24
                beq       loc_C00

loc_BDC:                                # DATA XREF: seg000:005B8550↓o
                addi      r3, r31, (aFinishSimsInst - 0x5F86A8) # "Finish Sims Installation"
                li        r30, 1
                bl        remove
                bl        AreWeOnX__Fv # AreWeOnX(void)
                clrlwi.   r0, r3, 24
                bne       loc_C00

loc_BF4:                                # DATA XREF: seg000:005A2B60↓o
                addi      r3, r29, 0
                li        r4, 0x3E8
                bl        ExecuteScriptResource__8CSimsAppFs # CSimsApp::ExecuteScriptResource((short))

loc_C00:                                # CODE XREF: CSimsApp::FinishInstallation((void))+38↑j
                                        # CSimsApp::FinishInstallation((void))+50↑j
                                        # DATA XREF: ...
                mr        r3, r29

loc_C04:                                # DATA XREF: seg000:004232F9↓o
                                        # seg000:0049D099↓o ...
                bl        MoveHDSkinsBuy__8CSimsAppFv # CSimsApp::MoveHDSkinsBuy((void))
                clrlwi    r3, r3, 24
                clrlwi    r0, r30, 24

loc_C10:                                # DATA XREF: seg000:005A4C84↓o
                or        r3, r0, r3
                neg       r0, r3
                or        r0, r0, r3

loc_C1C:                                # DATA XREF: seg000:005AAE4C↓o
                addi      r3, r29, 0

loc_C20:                                # DATA XREF: seg000:005B2E8C↓o
                srwi      r31, r0, 31
                bl        InstallMusicFiles__8CSimsAppFv # CSimsApp::InstallMusicFiles((void))
                clrlwi    r0, r3, 24
                or        r3, r31, r0
                neg       r0, r3
                or        r0, r0, r3
                srwi      r3, r0, 31

loc_C3C:                                # DATA XREF: seg000:005A9484↓o
                lwz       r0, 0x50+sender_lr(r1)
                addi      r1, r1, 0x50
                mtlr      r0

loc_C48:                                # DATA XREF: seg000:005B2D84↓o
                lwz       r31, var_4(r1)

loc_C4C:                                # DATA XREF: seg000:005B1938↓o
                lwz       r30, var_8(r1)
                lwz       r29, var_C(r1)
                blr
# End of function CSimsApp::FinishInstallation((void))

# ---------------------------------------------------------------------------
byte_C58:       .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 3, 0, 0, 0, 0, 0, 0xB8, 0, 0x20, 0x2E, 0x46, 0x69, 0x6E, 0x69, 0x73, 0x68, 0x49, 0x6E, 0x73, 0x74, 0x61, 0x6C, 0x6C, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73
                                        # DATA XREF: seg000:005AB488↓o
                                        # seg000:005B80D0↓o
                .byte 0x41, 0x70, 0x70, 0x46, 0x76
                .short 0
                .long 0

# =============== S U B R O U T I N E =======================================


# CSimsApp::MapExtensionToType((char *, long *))
.global MapExtensionToType__8CSimsAppFPcPl
MapExtensionToType__8CSimsAppFPcPl:		# DATA XREF: seg000:0059CDB4↓o
                                        # seg001:off_5C46A8↓o

.set sender_sp, -0x50
.set var_C, -0xC
.set var_8, -8
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                lwz      	r31, off_5BB65C(r2) # byte_5F86A8
                stw       r30, var_8(r1)
                addi      r30, r5, 0
                stw       r29, var_C(r1)
                addi      r29, r4, 0
                addi      r3, r29, 0
                addi      r4, r31, (aIff_7 - 0x5F86A8) # ".iff"
                stw       r0, sender_lr(r1)

loc_CB8:                                # DATA XREF: seg000:005AB3BC↓o
                stwu      r1, sender_sp(r1)
                bl        sub_5961E0
                cmpwi     r3, 0
                bne       loc_CD8
                lis       r3, 0x4946

loc_CCC:                                # DATA XREF: seg000:005B219C↓o
                addi      r0, r3, 0x4620 # 0x49464620
                stw       r0, 0(r30)
                b         loc_DBC
# ---------------------------------------------------------------------------

loc_CD8:                                # CODE XREF: CSimsApp::MapExtensionToType((char *,long *))+34↑j
                addi      r3, r29, 0

loc_CDC:                                # DATA XREF: seg000:005A0F28↓o
                addi      r4, r31, (aJpg - 0x5F86A8) # ".jpg"
                bl        sub_5961E0
                cmpwi     r3, 0
                bne       loc_CFC
                lis       r3, 0x4A50

loc_CF0:                                # DATA XREF: seg000:005B28D4↓o
                addi      r0, r3, 0x4547 # 0x4A504547

loc_CF4:                                # DATA XREF: seg000:005A1354↓o
                stw       r0, 0(r30)
                b         loc_DBC
# ---------------------------------------------------------------------------

loc_CFC:                                # CODE XREF: CSimsApp::MapExtensionToType((char *,long *))+58↑j
                addi      r3, r29, 0
                addi      r4, r31, (aFam_5 - 0x5F86A8) # ".fam"
                bl        sub_5961E0
                cmpwi     r3, 0
                bne       loc_D20
                lis       r3, 0x4661
                addi      r0, r3, 0x6D20 # 0x46616D20

loc_D18:                                # DATA XREF: seg000:005A8248↓o
                stw       r0, 0(r30)
                b         loc_DBC
# ---------------------------------------------------------------------------

loc_D20:                                # CODE XREF: CSimsApp::MapExtensionToType((char *,long *))+7C↑j
                addi      r3, r29, 0
                addi      r4, r31, (aTxt_0 - 0x5F86A8) # ".txt"
                bl        sub_5961E0
                cmpwi     r3, 0

loc_D30:                                # DATA XREF: seg000:005B2C1C↓o
                                        # seg000:005B8E8C↓o
                bne       loc_D44
                lis       r3, 0x5445
                addi      r0, r3, 0x5854 # 0x54455854
                stw       r0, 0(r30)
                b         loc_DBC
# ---------------------------------------------------------------------------

loc_D44:                                # CODE XREF: CSimsApp::MapExtensionToType((char *,long *)):loc_D30↑j
                addi      r3, r29, 0
                addi      r4, r31, (aGif - 0x5F86A8) # ".gif"
                bl        sub_5961E0
                cmpwi     r3, 0
                bne       loc_D68
                lis       r3, 0x4749

loc_D5C:                                # DATA XREF: seg000:005A8098↓r
                                        # seg000:005A9754↓o
                addi      r0, r3, 0x4666 # 0x47494666
                stw       r0, 0(r30)
                b         loc_DBC
# ---------------------------------------------------------------------------

loc_D68:                                # CODE XREF: CSimsApp::MapExtensionToType((char *,long *))+C4↑j
                addi      r3, r29, 0
                addi      r4, r31, (aBmp_0 - 0x5F86A8) # ".bmp"
                bl        sub_5961E0
                cmpwi     r3, 0
                bne       loc_D8C
                lis       r3, 0x424D

loc_D80:                                # DATA XREF: seg000:005A856C↓o
                addi      r0, r3, 0x5020 # 0x424D5020
                stw       r0, 0(r30)
                b         loc_DBC
# ---------------------------------------------------------------------------

loc_D8C:                                # CODE XREF: CSimsApp::MapExtensionToType((char *,long *))+E8↑j
                addi      r3, r29, 0
                addi      r4, r31, (aHtml_0 - 0x5F86A8) # ".html"

loc_D94:                                # DATA XREF: seg000:005A3004↓o
                                        # seg000:005A68D4↓o
                bl        sub_5961E0
                cmpwi     r3, 0
                bne       loc_DB0
                lis       r3, 0x5445
                addi      r0, r3, 0x5854 # 0x54455854
                stw       r0, 0(r30)
                b         loc_DBC
# ---------------------------------------------------------------------------

loc_DB0:                                # CODE XREF: CSimsApp::MapExtensionToType((char *,long *))+10C↑j
                                        # DATA XREF: seg000:005B912C↓o
                lis       r3, 0x4461
                addi      r0, r3, 0x7461 # 0x44617461
                stw       r0, 0(r30)

loc_DBC:                                # CODE XREF: CSimsApp::MapExtensionToType((char *,long *))+44↑j
                                        # CSimsApp::MapExtensionToType((char *,long *))+68↑j ...
                lwz       r0, 0x50+sender_lr(r1)
                addi      r1, r1, 0x50
                lwz       r31, var_4(r1)
                lwz       r30, var_8(r1)
                mtlr      r0
                lwz       r29, var_C(r1)
                blr
# End of function CSimsApp::MapExtensionToType((char *,long *))

# ---------------------------------------------------------------------------
byte_DD8:       .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 3, 0, 0, 0, 0, 1, 0x48, 0, 0x23, 0x2E, 0x4D, 0x61, 0x70, 0x45, 0x78, 0x74, 0x65, 0x6E, 0x73, 0x69, 0x6F, 0x6E, 0x54, 0x6F, 0x54, 0x79, 0x70, 0x65, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73
                                        # DATA XREF: seg000:005B8DFC↓o
                .byte 0x41, 0x70, 0x70, 0x46, 0x50, 0x63, 0x50, 0x6C
                .byte 0, 0, 0

# =============== S U B R O U T I N E =======================================


# CSimsApp::SaveGameDisplay((void))
.global SaveGameDisplay__8CSimsAppFv
SaveGameDisplay__8CSimsAppFv:		# CODE XREF: CGameApp::UnpauseGameToMode((GameDisplay::GameDisplayInfo *))+4C↓p
                                        # cTSFrameWork::CreateAndRun((cTSCmdLine const &))+180↓p
                                        # DATA XREF: ...

.set sender_sp, -0x70
.set saved_toc, -0x5C
.set var_30, -0x30
.set var_2C, -0x2C
.set var_28, -0x28
.set var_20, -0x20
.set var_1C, -0x1C
.set var_18, -0x18
.set var_8, -8
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                stw       r30, var_8(r1)
                mr        r30, r3
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                bl        GetPrefs__8CSimsAppFv # CSimsApp::GetPrefs((void))
                addi      r31, r3, 0
                addi      r3, r1, 0x70+var_30
                bl        GetGameDisplayInfo__11GameDisplayFPQ211GameDisplay15GameDisplayInfo # GameDisplay::GetGameDisplayInfo((GameDisplay::GameDisplayInfo *))
                lha       r4, 0x70+var_28(r1)
                subfic    r3, r4, 0x320
                addi      r0, r4, -0x320
                or        r0, r3, r0
                srwi      r0, r0, 31
                stb       r0, 1(r31)
                lwz       r0, 0x70+var_30(r1)
                stw       r0, 4(r31)
                lwz       r0, 0x70+var_2C(r1)
                stw       r0, 8(r31)
                lwz       r0, 0x70+var_20(r1)
                stw       r0, 0xC(r31)
                lwz       r0, 0x70+var_1C(r1)

loc_E6C:                                # DATA XREF: seg000:0059F8F0↓o
                stw       r0, 0x10(r31)

loc_E70:                                # DATA XREF: seg000:005A2560↓o
                lwz       r0, 0x70+var_18(r1)

loc_E74:                                # DATA XREF: seg000:off_59B678↓o
                stw       r0, 0x14(r31)
                lwz       r4, 0x3E8(r30)
                cmplwi    r4, 0

loc_E80:                                # DATA XREF: seg000:005A95E0↓o
                beq       loc_EA0
                lwz      	r3, off_5B9CD8(r2) # dword_635440
                li        r5, 0x18
                lwz       r3, (dword_635440 - 0x635440)(r3)
                lwz       r12, 0x3E0(r3)

loc_E94:                                # DATA XREF: seg000:005B14D0↓o
                lwz       r12, 0x44(r12)
                bl        sub_599B50
                lwz       r2, 0x70+saved_toc(r1)

loc_EA0:                                # CODE XREF: CSimsApp::SaveGameDisplay((void)):loc_E80↑j
                lwz       r0, 0x70+sender_lr(r1)
                addi      r1, r1, 0x70
                lwz       r31, var_4(r1)
                mtlr      r0
                lwz       r30, var_8(r1)
                blr
# End of function CSimsApp::SaveGameDisplay((void))

# ---------------------------------------------------------------------------
byte_EB8:       .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 2, 0, 0, 0, 0, 0, 0xA8, 0, 0x1D, 0x2E, 0x53, 0x61, 0x76, 0x65, 0x47, 0x61, 0x6D, 0x65, 0x44, 0x69, 0x73, 0x70, 0x6C, 0x61, 0x79, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73, 0x41, 0x70, 0x70
                                        # DATA XREF: seg000:005A1048↓o
                .byte 0x46, 0x76
                .byte 0
                .long 0, 0

# =============== S U B R O U T I N E =======================================


# CSimsApp::SavePrefs((void))
.global SavePrefs__8CSimsAppFv
SavePrefs__8CSimsAppFv:		# CODE XREF: SelectLanguage(char *)+6C↓p
                                        # DATA XREF: seg000:0059CDCC↓o

.set sender_sp, -0x40
.set saved_toc, -0x2C
.set sender_lr,  8

                mflr      r0
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                lwz       r4, 0x3E8(r3)
                cmplwi    r4, 0

loc_F04:                                # DATA XREF: seg000:005A6AB4↓o
                beq       loc_F24

loc_F08:                                # DATA XREF: seg000:005B23D0↓o
                lwz      	r3, off_5B9CD8(r2) # dword_635440
                li        r5, 0x18
                lwz       r3, (dword_635440 - 0x635440)(r3)
                lwz       r12, 0x3E0(r3)
                lwz       r12, 0x44(r12)
                bl        sub_599B50
                lwz       r2, 0x40+saved_toc(r1)

loc_F24:                                # CODE XREF: CSimsApp::SavePrefs((void)):loc_F04↑j
                lwz       r0, 0x40+sender_lr(r1)
                addi      r1, r1, 0x40
                mtlr      r0
                blr
# End of function CSimsApp::SavePrefs((void))

# ---------------------------------------------------------------------------
byte_F34:       .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 0, 0, 0, 0, 0, 0, 0x44, 0, 0x17, 0x2E, 0x53, 0x61, 0x76, 0x65, 0x50, 0x72, 0x65, 0x66, 0x73, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73, 0x41, 0x70, 0x70, 0x46, 0x76
                                        # DATA XREF: seg000:off_59B808↓o
                                        # seg000:0059B80C↓o ...
                .byte 0, 0, 0

# =============== S U B R O U T I N E =======================================


# CSimsApp::GetPrefs((void))
.global GetPrefs__8CSimsAppFv
GetPrefs__8CSimsAppFv:		# CODE XREF: CSimsApp::SaveGameDisplay((void))+18↑p
                                        # CSimsApp::DoPreferences((void))+D4↓p ...

.set sender_sp, -0x60
.set saved_toc, -0x4C
.set var_20, -0x20
.set var_8, -8
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                lwz      	r31, off_5B9CD8(r2) # dword_635440
                stw       r30, var_8(r1)
                mr        r30, r3
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                lwz       r3, 0x3E8(r3)

loc_F80:                                # DATA XREF: seg000:005A8230↓o
                cmplwi    r3, 0
                beq       loc_F8C
                b         loc_1040
# ---------------------------------------------------------------------------

loc_F8C:                                # CODE XREF: CSimsApp::GetPrefs((void))+24↑j
                li        r3, 0x18
                bl        sub_5885B0

loc_F94:                                # DATA XREF: seg000:005A1AE0↓o
                                        # seg000:005AA5D0↓o
                stw       r3, 0x3E8(r30)
                li        r7, 1

loc_F9C:                                # DATA XREF: seg000:005AE278↓o
                                        # seg000:005B2CD0↓o
                li        r6, 0
                addi      r5, r1, 0x60+var_20
                stb       r7, 0(r3)
                lis       r4, -0x8000
                lwz       r3, 0x3E8(r30)
                li        r0, 0x18
                stb       r6, 1(r3)

loc_FB8:                                # DATA XREF: seg000:005A4E64↓o
                lwz       r3, 0x3E8(r30)
                stb       r7, 2(r3)
                lwz       r3, 0x3E8(r30)
                stb       r7, 3(r3)

loc_FC8:                                # DATA XREF: seg000:005A88FC↓o
                lwz       r3, 0x3E8(r30)

loc_FCC:                                # DATA XREF: seg000:005A9820↓o
                stw       r7, 4(r3)
                lwz       r3, 0x3E8(r30)
                stw       r6, 8(r3)
                lwz       r3, 0x3E8(r30)
                stw       r6, 0xC(r3)
                lwz       r3, 0x3E8(r30)
                stw       r4, 0x10(r3)
                lwz       r3, 0x3E8(r30)
                stw       r4, 0x14(r3)
                stw       r0, 0x60+var_20(r1)
                lwz       r3, (dword_635440 - 0x635440)(r31)
                lwz       r4, 0x3E8(r30)
                lwz       r12, 0x3E0(r3)

loc_1000:                               # DATA XREF: seg000:0000624D↓o
                                        # seg000:0000DB1D↓o ...
                lwz       r12, 0x40(r12)

loc_1004:                               # DATA XREF: seg000:0042376D↓o
                                        # seg000:005A4D14↓o
                bl        sub_599B50

loc_1008:                               # DATA XREF: seg000:0059F8E4↓o
                lwz       r2, 0x60+saved_toc(r1)
                lwz       r0, 0x60+var_20(r1)
                cmplwi    r0, 0x18
                beq       loc_103C
                lwz       r4, 0x3E8(r30)
                cmplwi    r4, 0
                beq       loc_103C
                lwz       r3, (dword_635440 - 0x635440)(r31)
                li        r5, 0x18

loc_102C:                               # DATA XREF: seg000:005AA828↓o
                lwz       r12, 0x3E0(r3)
                lwz       r12, 0x44(r12)
                bl        sub_599B50
                lwz       r2, 0x60+saved_toc(r1)

loc_103C:                               # CODE XREF: CSimsApp::GetPrefs((void))+B4↑j
                                        # CSimsApp::GetPrefs((void))+C0↑j
                lwz       r3, 0x3E8(r30)

loc_1040:                               # CODE XREF: CSimsApp::GetPrefs((void))+28↑j
                lwz       r0, 0x60+sender_lr(r1)
                addi      r1, r1, 0x60
                lwz       r31, var_4(r1)
                mtlr      r0
                lwz       r30, var_8(r1)
                blr
# End of function CSimsApp::GetPrefs((void))

# ---------------------------------------------------------------------------
byte_1058:      .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 2, 0, 0, 0, 0, 0, 0xF8, 0, 0x16, 0x2E, 0x47, 0x65, 0x74, 0x50, 0x72, 0x65, 0x66, 0x73, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73, 0x41, 0x70, 0x70, 0x46, 0x76
                                        # DATA XREF: seg000:005A2CC8↓o

# =============== S U B R O U T I N E =======================================


# CSimsApp::ResumeApp((void))
.global ResumeApp__8CSimsAppFv
ResumeApp__8CSimsAppFv:		# DATA XREF: seg000:0059CDE4↓o
                                        # seg001:off_5C46A0↓o

.set sender_sp, -0x50
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                mr        r31, r3

loc_108C:                               # DATA XREF: seg000:005AEDF4↓o
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)

loc_1094:                               # DATA XREF: seg000:005AEE00↓o
                                        # seg000:005B8A60↓o
                bl        ResumeApp__8CGameAppFv # CGameApp::ResumeApp((void))
                li        r0, 0
                lwz      	r3, off_5B9CD4(r2) # dword_63E56C
                stw       r0, 0x1C(r31)
                lwz       r3, 0(r3)
                lbz       r0, 0x3EC(r31)
                cmplwi    r3, 0
                beq       loc_10E8

loc_10B4:                               # DATA XREF: seg000:005A901C↓o
                lwz       r3, 0x10(r3)
                cmplwi    r3, 0
                beq       loc_10E8

loc_10C0:                               # DATA XREF: seg000:005ADB04↓o
                cmplwi    r0, 0
                lwz       r3, 0xC(r3)
                li        r4, 0x16
                beq       loc_10D4

loc_10D0:                               # DATA XREF: seg000:005A9790↓o
                li        r4, 0x15

loc_10D4:                               # CODE XREF: CSimsApp::ResumeApp((void))+4C↑j
                li        r5, 0
                li        r6, 0
                li        r7, 0
                li        r8, 0
                bl        Event__5cBoxXFlllll # cBoxX::Event((long,long,long,long,long))

loc_10E8:                               # CODE XREF: CSimsApp::ResumeApp((void))+30↑j
                                        # CSimsApp::ResumeApp((void))+3C↑j
                lwz       r0, 0x50+sender_lr(r1)
                addi      r1, r1, 0x50
                lwz       r31, var_4(r1)
                mtlr      r0
                blr
# End of function CSimsApp::ResumeApp((void))

# ---------------------------------------------------------------------------
                .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 1, 0, 0, 0, 0, 0, 0x7C, 0, 0x17, 0x2E, 0x52, 0x65, 0x73, 0x75, 0x6D, 0x65, 0x41, 0x70, 0x70, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73, 0x41, 0x70, 0x70, 0x46, 0x76
                .byte 0, 0, 0
                .long 0, 0

# =============== S U B R O U T I N E =======================================


# CSimsApp::SuspendApp((void))
.global SuspendApp__8CSimsAppFv
SuspendApp__8CSimsAppFv:		# DATA XREF: seg000:0059CDF0↓o
                                        # seg001:off_5C4698↓o

.set sender_sp, -0x50
.set saved_toc, -0x3C
.set var_C, -0xC
.set var_8, -8
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                lwz      	r4, off_5B9CD4(r2) # dword_63E56C
                mr        r31, r3
                stw       r30, var_8(r1)
                lwz      	r30, off_5B9CD0(r2) # dword_64BAC0
                stw       r29, var_C(r1)
                li        r29, 0
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                lwz       r3, 0(r4)
                cmplwi    r3, 0
                beq       loc_1198

loc_1164:                               # DATA XREF: seg000:005A1D98↓o
                lwz       r3, 0x10(r3)
                cmplwi    r3, 0
                beq       loc_1198

loc_1170:                               # DATA XREF: seg000:005AA054↓o
                lwz       r3, 0xC(r3)
                cmplwi    r3, 0
                beq       loc_1180
                lbz       r29, 0xD(r3)

loc_1180:                               # CODE XREF: CSimsApp::SuspendApp((void))+48↑j
                li        r4, 0x15
                li        r5, 0

loc_1188:                               # DATA XREF: seg000:005AA03C↓o
                li        r6, 0
                li        r7, 0
                li        r8, 0

loc_1194:                               # DATA XREF: seg000:off_59B708↓o
                bl        Event__5cBoxXFlllll # cBoxX::Event((long,long,long,long,long))

loc_1198:                               # CODE XREF: CSimsApp::SuspendApp((void))+30↑j
                                        # CSimsApp::SuspendApp((void))+3C↑j
                                        # DATA XREF: ...
                stb       r29, 0x3EC(r31)
                mr        r3, r31
                bl        SuspendApp__8CGameAppFv # CGameApp::SuspendApp((void))
                lwz       r3, (dword_64BAC0 - 0x64BAC0)(r30)
                li        r29, 0
                cmplwi    r3, 0
                beq       loc_11E4
                lwz       r3, 0xA4(r3)
                cmplwi    r3, 0
                beq       loc_11E4
                bl        GetMode__7CPStateFv # CPState::GetMode((void))
                cmpwi     r3, 2

loc_11C8:                               # DATA XREF: seg000:005AA168↓o
                bne       loc_11E4
                lwz       r3, (dword_64BAC0 - 0x64BAC0)(r30)
                lwz       r3, 0xA4(r3)
                bl        IsPaused__7CPStateFv # CPState::IsPaused((void))
                clrlwi    r0, r3, 24
                cntlzw    r0, r0
                srwi      r29, r0, 5

loc_11E4:                               # CODE XREF: CSimsApp::SuspendApp((void))+80↑j
                                        # CSimsApp::SuspendApp((void))+8C↑j ...
                clrlwi.   r0, r29, 24

loc_11E8:                               # DATA XREF: seg000:005A6B8C↓o
                bne       loc_1220
                lwz       r3, (dword_64BAC0 - 0x64BAC0)(r30)
                li        r4, 0
                cmplwi    r3, 0
                beq       loc_120C
                lwz       r0, 0xD8(r3)
                cmplwi    r0, 0
                beq       loc_120C
                li        r4, 1

loc_120C:                               # CODE XREF: CSimsApp::SuspendApp((void))+C8↑j
                                        # CSimsApp::SuspendApp((void))+D4↑j
                clrlwi.   r0, r4, 24
                bne       loc_1220
                lis       r3, -0x8000
                addi      r0, r3, -1 # 0x7FFFFFFF
                stw       r0, 0x1C(r31)

loc_1220:                               # CODE XREF: CSimsApp::SuspendApp((void)):loc_11E8↑j
                                        # CSimsApp::SuspendApp((void))+E0↑j
                lwz       r0, 0x3DC(r31)
                cmplwi    r0, 0
                bne       loc_1258
                bl        GetMainHWND__8HWND_MacFv # HWND_Mac::GetMainHWND((void))
                cmplwi    r3, 0

loc_1234:                               # DATA XREF: seg000:005A112C↓o
                beq       loc_1258
                bl        IsFullScreen__11GameDisplayFv # GameDisplay::IsFullScreen((void))
                clrlwi.   r0, r3, 24
                beq       loc_1258
                mr        r3, r31
                lwz       r12, 0x3E0(r31)
                lwz       r12, 0x50(r12)
                bl        sub_599B50
                lwz       r2, 0x50+saved_toc(r1)

loc_1258:                               # CODE XREF: CSimsApp::SuspendApp((void))+F8↑j
                                        # CSimsApp::SuspendApp((void)):loc_1234↑j ...
                lwz       r0, 0x50+sender_lr(r1)
                addi      r1, r1, 0x50
                lwz       r31, var_4(r1)
                lwz       r30, var_8(r1)
                mtlr      r0
                lwz       r29, var_C(r1)
                blr
# End of function CSimsApp::SuspendApp((void))

# ---------------------------------------------------------------------------
byte_1274:      .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 3, 0, 0, 0, 0, 1, 0x44, 0, 0x18, 0x2E, 0x53, 0x75, 0x73, 0x70, 0x65, 0x6E, 0x64, 0x41, 0x70, 0x70, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73, 0x41, 0x70, 0x70, 0x46, 0x76
                .short 0

# =============== S U B R O U T I N E =======================================


# CSimsApp::DoMenuSetup((void))
.global DoMenuSetup__8CSimsAppFv
DoMenuSetup__8CSimsAppFv:		# DATA XREF: seg000:0059CDFC↓o
                                        # seg001:off_5C4688↓o

.set sender_sp, -0x50
.set saved_toc, -0x3C
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                lis       r4, 0x6162
                addi      r31, r3, 0
                stw       r0, sender_lr(r1)
                addi      r4, r4, 0x6F75 # 0x61626F75
                stwu      r1, sender_sp(r1)
                li        r3, 0
                bl        EnableMenuCommand
                lwz       r2, 0x50+saved_toc(r1)
                mr        r3, r31
                bl        DoMenuSetup__8CGameAppFv # CGameApp::DoMenuSetup((void))
                lwz       r0, 0x50+sender_lr(r1)
                addi      r1, r1, 0x50
                lwz       r31, var_4(r1)
                mtlr      r0
                blr
# End of function CSimsApp::DoMenuSetup((void))

# ---------------------------------------------------------------------------
byte_12E4:      .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 1, 0, 0, 0, 0, 0, 0x44, 0, 0x19, 0x2E, 0x44, 0x6F, 0x4D, 0x65, 0x6E, 0x75, 0x53, 0x65, 0x74, 0x75, 0x70, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73, 0x41, 0x70, 0x70, 0x46, 0x76
                .byte 0

# =============== S U B R O U T I N E =======================================


# CSimsApp::DoPreferences((void))
.global DoPreferences__8CSimsAppFv
DoPreferences__8CSimsAppFv:		# DATA XREF: seg001:off_5C4690↓o

.set sender_sp, -0xA0
.set saved_toc, -0x8C
.set var_60, -0x60
.set var_5C, -0x5C
.set var_58, -0x58
.set var_56, -0x56
.set var_54, -0x54
.set var_50, -0x50
.set var_4C, -0x4C
.set var_48, -0x48
.set var_44, -0x44
.set var_40, -0x40
.set var_3C, -0x3C
.set var_38, -0x38
.set var_30, -0x30
.set var_2C, -0x2C
.set var_28, -0x28
.set var_20, -0x20
.set sender_lr,  8

                stmw      r24, var_20(r1)
                mflr      r0
                lwz      	r30, off_5B9CD0(r2) # dword_64BAC0
                mr        r27, r3
                lwz      	r31, off_5B9CD4(r2) # dword_63E56C

loc_1324:                               # DATA XREF: seg000:off_59B868↓o
                lwz      	r26, off_5B9CD8(r2) # dword_635440
                li        r28, 0
                li        r25, 1
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)

loc_1338:                               # DATA XREF: seg000:005ABC2C↓o
                bl        GetMainHWND__8HWND_MacFv # HWND_Mac::GetMainHWND((void))
                cmplwi    r3, 0
                bne       loc_1354
                bl        GetGameDisplayMode__11GameDisplayFv # GameDisplay::GetGameDisplayMode((void))
                cmpwi     r3, 0
                bne       loc_1354
                li        r25, 0

loc_1354:                               # CODE XREF: CSimsApp::DoPreferences((void))+30↑j
                                        # CSimsApp::DoPreferences((void))+3C↑j
                                        # DATA XREF: ...
                lwz       r3, (dword_64BAC0 - 0x64BAC0)(r30)

loc_1358:                               # DATA XREF: seg000:0059B650↓o
                li        r29, 0

loc_135C:                               # DATA XREF: seg000:off_59B654↓o
                                        # seg000:0059B658↓o ...
                cmplwi    r3, 0
                beq       loc_139C
                lwz       r3, 0xA4(r3)
                cmplwi    r3, 0
                beq       loc_139C
                bl        GetMode__7CPStateFv # CPState::GetMode((void))

loc_1374:                               # DATA XREF: seg000:0059B86C↓o
                                        # seg000:0059B870↓o ...
                cmpwi     r3, 2

loc_1378:                               # DATA XREF: cWinSubpanelFame::Init((void))+9AC↓o
                                        # seg001:off_5C33A8↓o
                bne       loc_139C
                lwz       r3, (dword_64BAC0 - 0x64BAC0)(r30)
                lwz       r3, 0xA4(r3)
                bl        IsPaused__7CPStateFv # CPState::IsPaused((void))
                lwz       r4, (dword_64BAC0 - 0x64BAC0)(r30)
                mr        r29, r3
                lwz       r3, 0xA4(r4)
                li        r4, 1
                bl        Pause__7CPStateFb # CPState::Pause((bool))

loc_139C:                               # CODE XREF: CSimsApp::DoPreferences((void))+50↑j
                                        # CSimsApp::DoPreferences((void))+5C↑j ...
                lwz       r3, 0(r31)

loc_13A0:                               # DATA XREF: seg000:0059B95C↓o
                                        # seg000:0059B960↓o ...
                li        r24, 0

loc_13A4:                               # DATA XREF: seg000:off_59B920↓o
                cmplwi    r3, 0
                beq       loc_13E0
                lwz       r3, 0x10(r3)
                cmplwi    r3, 0
                beq       loc_13E0
                lwz       r3, 0xC(r3)
                cmplwi    r3, 0
                beq       loc_13C8
                lbz       r24, 0xD(r3)

loc_13C8:                               # CODE XREF: CSimsApp::DoPreferences((void))+B0↑j
                li        r4, 0x15
                li        r5, 0
                li        r6, 0
                li        r7, 0
                li        r8, 0
                bl        Event__5cBoxXFlllll # cBoxX::Event((long,long,long,long,long))

loc_13E0:                               # CODE XREF: CSimsApp::DoPreferences((void))+98↑j
                                        # CSimsApp::DoPreferences((void))+A4↑j
                                        # DATA XREF: ...
                mr        r3, r27
                bl        GetPrefs__8CSimsAppFv # CSimsApp::GetPrefs((void))
                lwz       r5, 0x3E8(r27)

loc_13EC:                               # DATA XREF: seg000:off_59B990↓o
                addi      r4, r1, 0xA0+var_5C
                li        r3, 0x400
                lwz       r0, 4(r5)
                stw       r0, 0xA0+var_60(r1)
                lwz       r0, 8(r5)

loc_1400:                               # DATA XREF: seg000:00011AA1↓o
                                        # seg000:000127B1↓o ...
                stw       r0, 0xA0+var_5C(r1)

loc_1404:                               # DATA XREF: seg000:0042B021↓o
                                        # seg000:0042BD01↓o
                lbz       r0, 1(r5)
                extsb.    r0, r0
                bne       loc_1414
                li        r3, 0x320

loc_1414:                               # CODE XREF: CSimsApp::DoPreferences((void))+FC↑j
                sth       r3, 0xA0+var_58(r1)
                addi      r5, r1, 0xA0+var_58
                li        r7, 0x300
                lwz       r3, 0x3E8(r27)
                lbz       r0, 1(r3)
                extsb.    r0, r0
                bne       loc_1434
                li        r7, 0x258

loc_1434:                               # CODE XREF: CSimsApp::DoPreferences((void))+11C↑j
                li        r3, 0x10
                sth       r7, 0xA0+var_56(r1)
                clrlwi    r0, r25, 24
                addi      r6, r1, 0xA0+var_56
                sth       r3, 0xA0+var_54(r1)
                cntlzw    r0, r0
                srwi      r9, r0, 5

loc_1450:                               # DATA XREF: seg001:off_6256A0↓o
                                        # seg001:off_6262A0↓o
                addi      r7, r1, 0xA0+var_54

loc_1454:                               # DATA XREF: seg001:006256B4↓o
                                        # seg001:006262B4↓o
                lwz       r11, 0x3E8(r27)

loc_1458:                               # DATA XREF: seg001:off_622614↓o
                                        # seg001:off_624080↓o ...
                li        r0, 1

loc_145C:                               # DATA XREF: seg001:00622620↓o
                addi      r8, r1, 0xA0+var_50
                lwz       r10, 0xC(r11)
                addi      r3, r1, 0xA0+var_60
                stw       r10, 0xA0+var_50(r1)
                lwz       r10, 0x10(r11)
                stw       r10, 0xA0+var_4C(r1)
                lwz       r10, 0x14(r11)
                stw       r10, 0xA0+var_48(r1)
                stw       r0, 0xA0+var_44(r1)
                bl        MacSimsPreferencesDialog__FPQ211GameDisplay15GameDisplayModePUlPsPsPsPlb # MacSimsPreferencesDialog(GameDisplay::GameDisplayMode *,ulong *,short *,short *,short *,long *,bool)
                clrlwi.   r0, r3, 24

loc_1488:                               # DATA XREF: seg000:005AA00C↓o
                beq       loc_15E4
                lha       r5, 0xA0+var_58(r1)
                lwz       r3, 0x3E8(r27)

loc_1494:                               # DATA XREF: seg000:005AABDC↓o
                subfic    r4, r5, 0x320
                addi      r0, r5, -0x320
                or        r0, r4, r0
                srwi      r0, r0, 31
                stb       r0, 1(r3)
                lwz       r0, 0xA0+var_60(r1)
                lwz       r3, 0x3E8(r27)
                stw       r0, 4(r3)

loc_14B4:                               # DATA XREF: seg000:005AB3F8↓o
                lwz       r0, 0xA0+var_5C(r1)

loc_14B8:                               # DATA XREF: cWinNeighborhoodUL::Init((void))+36C↓o
                                        # cWinNeighborhoodUL::Init((void))+378↓o ...
                lwz       r3, 0x3E8(r27)
                stw       r0, 8(r3)
                lwz       r0, 0xA0+var_50(r1)

loc_14C4:                               # DATA XREF: seg000:005AB9BC↓o
                lwz       r3, 0x3E8(r27)
                stw       r0, 0xC(r3)
                lwz       r4, 0x3E8(r27)
                cmplwi    r4, 0
                beq       loc_14F0

loc_14D8:                               # DATA XREF: seg000:005ABD04↓o
                lwz       r3, (dword_635440 - 0x635440)(r26)
                li        r5, 0x18
                lwz       r12, 0x3E0(r3)
                lwz       r12, 0x44(r12)
                bl        sub_599B50
                lwz       r2, 0xA0+saved_toc(r1)

loc_14F0:                               # CODE XREF: CSimsApp::DoPreferences((void))+1C4↑j
                                        # DATA XREF: seg000:005B2B08↓o
                clrlwi.   r0, r25, 24
                beq       loc_15A0
                lwz       r0, 0x3DC(r27)
                cmplwi    r0, 0
                beq       loc_1520
                addi      r3, r27, 0

loc_1508:                               # DATA XREF: seg000:0059F1C4↓o
                addi      r4, r1, 0xA0+var_60
                lwz       r12, 0x3E0(r27)
                lwz       r12, 0x58(r12)
                bl        sub_599B50
                lwz       r2, 0xA0+saved_toc(r1)
                b         loc_15A0
# ---------------------------------------------------------------------------

loc_1520:                               # CODE XREF: CSimsApp::DoPreferences((void))+1F0↑j
                addi      r3, r1, 0xA0+var_60
                bl        SetGameDisplay__11GameDisplayFPCQ211GameDisplay15GameDisplayInfo # GameDisplay::SetGameDisplay((GameDisplay::GameDisplayInfo const *))
                mr        r3, r27

loc_152C:                               # DATA XREF: seg000:005A4E7C↓o
                bl        GetPrefs__8CSimsAppFv # CSimsApp::GetPrefs((void))
                addi      r25, r3, 0
                addi      r3, r1, 0xA0+var_40
                bl        GetGameDisplayInfo__11GameDisplayFPQ211GameDisplay15GameDisplayInfo # GameDisplay::GetGameDisplayInfo((GameDisplay::GameDisplayInfo *))
                lha       r4, 0xA0+var_38(r1)
                subfic    r3, r4, 0x320
                addi      r0, r4, -0x320
                or        r0, r3, r0
                srwi      r0, r0, 31
                stb       r0, 1(r25)
                lwz       r0, 0xA0+var_40(r1)
                stw       r0, 4(r25)
                lwz       r0, 0xA0+var_3C(r1)
                stw       r0, 8(r25)
                lwz       r0, 0xA0+var_30(r1)
                stw       r0, 0xC(r25)
                lwz       r0, 0xA0+var_2C(r1)
                stw       r0, 0x10(r25)
                lwz       r0, 0xA0+var_28(r1)
                stw       r0, 0x14(r25)
                lwz       r4, 0x3E8(r27)

loc_1580:                               # DATA XREF: seg000:005A4A5C↓o
                cmplwi    r4, 0
                beq       loc_15A0
                lwz       r3, (dword_635440 - 0x635440)(r26)
                li        r5, 0x18
                lwz       r12, 0x3E0(r3)
                lwz       r12, 0x44(r12)
                bl        sub_599B50
                lwz       r2, 0xA0+saved_toc(r1)

loc_15A0:                               # CODE XREF: CSimsApp::DoPreferences((void))+1E4↑j
                                        # CSimsApp::DoPreferences((void))+20C↑j ...
                li        r25, 0
                bl        IsWindow__11GameDisplayFv # GameDisplay::IsWindow((void))
                clrlwi.   r0, r3, 24
                bne       loc_15BC
                bl        AreWeOnX__Fv # AreWeOnX(void)
                clrlwi.   r0, r3, 24
                beq       loc_15C0

loc_15BC:                               # CODE XREF: CSimsApp::DoPreferences((void))+29C↑j
                li        r25, 1

loc_15C0:                               # CODE XREF: CSimsApp::DoPreferences((void))+2A8↑j
                mr        r3, r27
                lwz       r12, 0x3E0(r27)
                mr        r4, r25
                lwz       r12, 0x30(r12)
                bl        sub_599B50
                lwz       r2, 0xA0+saved_toc(r1)
                bl        IsFullScreen__11GameDisplayFv # GameDisplay::IsFullScreen((void))
                stb       r3, 0xA(r27)
                li        r28, 1

loc_15E4:                               # CODE XREF: CSimsApp::DoPreferences((void)):loc_1488↑j
                lwz       r3, (dword_64BAC0 - 0x64BAC0)(r30)
                cmplwi    r3, 0
                beq       loc_1624
                lwz       r3, 0xA4(r3)
                cmplwi    r3, 0
                beq       loc_1624
                bl        GetMode__7CPStateFv # CPState::GetMode((void))
                cmpwi     r3, 2
                bne       loc_1624
                lwz       r3, (dword_64BAC0 - 0x64BAC0)(r30)
                lwz       r3, 0xA4(r3)
                bl        IsPaused__7CPStateFv # CPState::IsPaused((void))
                lwz       r3, (dword_64BAC0 - 0x64BAC0)(r30)
                mr        r4, r29
                lwz       r3, 0xA4(r3)
                bl        Pause__7CPStateFb # CPState::Pause((bool))

loc_1624:                               # CODE XREF: CSimsApp::DoPreferences((void))+2DC↑j
                                        # CSimsApp::DoPreferences((void))+2E8↑j ...
                lwz       r3, 0(r31)
                cmplwi    r3, 0
                beq       loc_1664
                lwz       r3, 0x10(r3)
                cmplwi    r3, 0
                beq       loc_1664
                clrlwi.   r0, r24, 24
                lwz       r3, 0xC(r3)
                li        r4, 0x16
                beq       loc_1650
                li        r4, 0x15

loc_1650:                               # CODE XREF: CSimsApp::DoPreferences((void))+338↑j
                li        r5, 0
                li        r6, 0
                li        r7, 0
                li        r8, 0
                bl        Event__5cBoxXFlllll # cBoxX::Event((long,long,long,long,long))

loc_1664:                               # CODE XREF: CSimsApp::DoPreferences((void))+31C↑j
                                        # CSimsApp::DoPreferences((void))+328↑j
                mr        r3, r28
                lwz       r0, 0xA0+sender_lr(r1)
                addi      r1, r1, 0xA0
                mtlr      r0
                lmw       r24, var_20(r1)
                blr
# End of function CSimsApp::DoPreferences((void))

# ---------------------------------------------------------------------------
unk_167C:       .byte    0              # DATA XREF: seg000:005A0148↓o
                .byte    0
                .byte    0
                .byte    0
                .byte    0
                .byte 9, 0x20, 0x41
                .byte 0x80
                .byte 8, 0, 0
                .byte    0
                .byte    0
                .byte    3
                .byte 0x6C # l
                .byte    0
                .byte 0x1B
                .byte 0x2E # .
                .byte 0x44 # D
aOpreferences8c:.string "oPreferences__8CSimsAppFv"
                                        # DATA XREF: seg000:005A8278↓o
                .byte 0
                .short 0
                .long 0

# =============== S U B R O U T I N E =======================================


# _DWORD IsLoading(void)
.global IsLoading__Fv
IsLoading__Fv:		# CODE XREF: IFFResFile2::LoadNode((IFFResNode *,void (*)(void *,long),long))+24↓p
                                        # IFFResFile3::LoadNode((IFFResNode2 *,void (*)(void *,long),long))+24↓p
                lwz      	r4, off_5B9CD0(r2) # dword_64BAC0
                li        r3, 0
                lwz       r4, (dword_64BAC0 - 0x64BAC0)(r4)
                cmplwi    r4, 0
                beqlr
                lwz       r0, 0xD8(r4)
                cmplwi    r0, 0
                beqlr

loc_16D0:                               # DATA XREF: seg000:005A5D94↓o
                li        r3, 1
                blr
# End of function IsLoading(void)

# ---------------------------------------------------------------------------
byte_16D8:      .byte 0, 0, 0, 0, 0, 9, 0x20, 0x40, 0, 0, 0, 0, 0, 0, 0, 0x28, 0, 0xE, 0x2E, 0x49, 0x73, 0x4C, 0x6F, 0x61, 0x64, 0x69, 0x6E, 0x67, 0x5F, 0x5F, 0x46, 0x76
                .long 0, 0

# =============== S U B R O U T I N E =======================================


# _DWORD IsSimming(void)
.global IsSimming__Fv
IsSimming__Fv:		# CODE XREF: CGameApp::UnpauseGameToMode((GameDisplay::GameDisplayInfo *)):loc_6C14↓p
                                        # CGameApp::PauseGame((void))+118↓p
                                        # DATA XREF: ...

.set sender_sp, -0x50
.set var_8, -8
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                lwz      	r31, off_5B9CD0(r2) # dword_64BAC0
                stw       r30, var_8(r1)
                li        r30, 0
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                lwz       r3, (dword_64BAC0 - 0x64BAC0)(r31)
                cmplwi    r3, 0
                beq       loc_175C
                lwz       r3, 0xA4(r3)
                cmplwi    r3, 0
                beq       loc_175C
                bl        GetMode__7CPStateFv # CPState::GetMode((void))
                cmpwi     r3, 2
                bne       loc_175C
                lwz       r3, (dword_64BAC0 - 0x64BAC0)(r31)
                lwz       r3, 0xA4(r3)
                bl        IsPaused__7CPStateFv # CPState::IsPaused((void))
                clrlwi    r0, r3, 24
                cntlzw    r0, r0
                srwi      r0, r0, 5
                mr        r30, r0

loc_175C:                               # CODE XREF: IsSimming(void)+24↑j
                                        # IsSimming(void)+30↑j ...
                mr        r3, r30
                lwz       r0, 0x50+sender_lr(r1)
                addi      r1, r1, 0x50
                mtlr      r0
                lwz       r31, var_4(r1)
                lwz       r30, var_8(r1)
                blr
# End of function IsSimming(void)

# ---------------------------------------------------------------------------
                .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 2, 0, 0, 0, 0, 0, 0x78, 0, 0xE, 0x2E, 0x49, 0x73, 0x53, 0x69, 0x6D, 0x6D, 0x69, 0x6E, 0x67, 0x5F, 0x5F, 0x46, 0x76
                .long 0, 0

# =============== S U B R O U T I N E =======================================


# CSimsApp::DoAboutBox((void))
.global DoAboutBox__8CSimsAppFv
DoAboutBox__8CSimsAppFv:		# DATA XREF: seg000:0059CE20↓o
                                        # seg001:off_5C4680↓o

.set sender_sp, -0x160
.set saved_toc, -0x14C
.set var_120, -0x120
.set var_11E, -0x11E
.set var_11C, -0x11C
.set var_118, -0x118
.set var_110, -0x110
.set var_8, -8
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                li        r3, 0x2711
                stw       r30, var_8(r1)
                li        r4, 0
                li        r5, -1
                stw       r0, sender_lr(r1)
                li        r0, 0
                stwu      r1, sender_sp(r1)
                sth       r0, 0x160+var_120(r1)
                bl        GetNewDialog
                lwz       r2, 0x160+saved_toc(r1)
                mr.       r30, r3
                beq       loc_18B0
                bl        GetDialogWindow
                lwz       r2, 0x160+saved_toc(r1)
                addi      r4, r1, 0x160+var_110
                bl        GetWTitle
                lwz       r2, 0x160+saved_toc(r1)
                addi      r3, r1, 0x160+var_110 # char *
                bl        FormatPStringWithGameName__FPUc # FormatPStringWithGameName(uchar *)
                mr        r3, r30
                bl        GetDialogWindow
                lwz       r2, 0x160+saved_toc(r1)

loc_1800:                               # DATA XREF: seg000:00015875↓o
                                        # seg000:00094B25↓o ...
                addi      r4, r1, 0x160+var_110
                bl        SetWTitle
                lwz       r2, 0x160+saved_toc(r1)
                addi      r3, r30, 0
                addi      r5, r1, 0x160+var_11E
                addi      r6, r1, 0x160+var_11C
                addi      r7, r1, 0x160+var_118
                li        r4, 4
                bl        GetDialogItem
                lwz       r2, 0x160+saved_toc(r1)
                lwz      	r4, off_5B9CD8(r2) # dword_635440
                lwz       r3, 0x160+var_11C(r1)
                lwz       r4, (dword_635440 - 0x635440)(r4)
                addi      r4, r4, 0x9E
                bl        SetDialogItemText
                lwz       r2, 0x160+saved_toc(r1)
                addi      r3, r30, 0
                li        r4, 1
                bl        SetDialogDefaultItem
                lwz       r2, 0x160+saved_toc(r1)
                lwz      	r3, off_5B9CCC(r2) # off_5C4668
                bl        NewModalFilterUPP
                lwz       r2, 0x160+saved_toc(r1)
                mr        r31, r3
                bl        InitCursor
                lwz       r2, 0x160+saved_toc(r1)
                mr        r3, r30
                bl        GetDialogWindow
                lwz       r2, 0x160+saved_toc(r1)
                bl        ShowWindow
                lwz       r2, 0x160+saved_toc(r1)

loc_187C:                               # CODE XREF: CSimsApp::DoAboutBox((void))+F4↓j
                addi      r3, r31, 0
                addi      r4, r1, 0x160+var_120
                bl        ModalDialog
                lwz       r2, 0x160+saved_toc(r1)
                lha       r0, 0x160+var_120(r1)
                cmpwi     r0, 1
                bne       loc_187C
                mr        r3, r30
                bl        DisposeDialog

loc_18A0:                               # DATA XREF: seg000:005A5DDC↓o
                lwz       r2, 0x160+saved_toc(r1)
                mr        r3, r31
                bl        DisposeModalFilterUPP
                lwz       r2, 0x160+saved_toc(r1)

loc_18B0:                               # CODE XREF: CSimsApp::DoAboutBox((void))+34↑j
                lwz       r0, 0x160+sender_lr(r1)
                addi      r1, r1, 0x160
                lwz       r31, var_4(r1)
                mtlr      r0
                lwz       r30, var_8(r1)
                blr
# End of function CSimsApp::DoAboutBox((void))

# ---------------------------------------------------------------------------
                .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 2, 0, 0, 0, 0, 1, 0x28, 0, 0x18, 0x2E, 0x44, 0x6F, 0x41, 0x62, 0x6F, 0x75, 0x74, 0x42, 0x6F, 0x78, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73, 0x41, 0x70, 0x70, 0x46, 0x76
                .short 0
                .long 0, 0, 0

# =============== S U B R O U T I N E =======================================


# CSimsApp::DoQuit((void))
.global DoQuit__8CSimsAppFv
DoQuit__8CSimsAppFv:		# DATA XREF: seg000:0059CE2C↓o
                                        # seg001:off_5C4678↓o

.set sender_sp, -0x40
.set saved_toc, -0x2C
.set sender_lr,  8

                mflr      r0
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                lwz       r12, 0x3E0(r3)
                lwz       r12, 0x54(r12)
                bl        sub_599B50
                lwz       r2, 0x40+saved_toc(r1)
                lwz      	r3, off_5B9CD0(r2) # dword_64BAC0
                lwz       r3, (dword_64BAC0 - 0x64BAC0)(r3)
                lwz       r12, 0(r3)
                lwz       r12, 0xE4(r12)
                bl        sub_599B50
                lwz       r2, 0x40+saved_toc(r1)
                lwz       r0, 0x40+sender_lr(r1)
                addi      r1, r1, 0x40
                mtlr      r0
                blr
# End of function CSimsApp::DoQuit((void))

# ---------------------------------------------------------------------------
                .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 0, 0, 0, 0, 0, 0, 0x44, 0, 0x14, 0x2E, 0x44, 0x6F, 0x51, 0x75, 0x69, 0x74, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73, 0x41, 0x70, 0x70, 0x46, 0x76
                .short 0
                .long 0

# =============== S U B R O U T I N E =======================================


.global GameLibModalFilterProc
GameLibModalFilterProc:		# DATA XREF: seg000:0059CE38↓o
                                        # seg001:off_5C4668↓o

.set sender_sp, -0x50
.set saved_toc, -0x3C
.set var_C, -0xC
.set var_8, -8
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                lwz      	r6, off_5B9CD8(r2) # dword_635440
                mr        r31, r5
                stw       r30, var_8(r1)
                addi      r30, r4, 0
                stw       r29, var_C(r1)
                addi      r29, r3, 0
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                lwz       r3, (dword_635440 - 0x635440)(r6)
                lwz       r12, 0x3E0(r3)
                lwz       r12, 0x2C(r12)
                bl        sub_599B50
                lwz       r2, 0x50+saved_toc(r1)
                clrlwi.   r0, r3, 24
                beq       loc_19BC
                li        r3, 1
                b         loc_19D0
# ---------------------------------------------------------------------------

loc_19BC:                               # CODE XREF: .GameLibModalFilterProc+40↑j
                addi      r3, r29, 0
                addi      r4, r30, 0
                addi      r5, r31, 0
                bl        StdFilterProc
                lwz       r2, 0x50+saved_toc(r1)

loc_19D0:                               # CODE XREF: .GameLibModalFilterProc+48↑j
                lwz       r0, 0x50+sender_lr(r1)
                addi      r1, r1, 0x50
                lwz       r31, var_4(r1)
                lwz       r30, var_8(r1)
                mtlr      r0

loc_19E4:                               # DATA XREF: seg000:005A4BC4↓o
                lwz       r29, var_C(r1)
                blr
# End of function .GameLibModalFilterProc

# ---------------------------------------------------------------------------
byte_19EC:      .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 3, 0, 0, 0, 0, 0, 0x7C, 0, 0x17, 0x2E, 0x47, 0x61, 0x6D, 0x65, 0x4C, 0x69, 0x62, 0x4D, 0x6F, 0x64, 0x61, 0x6C, 0x46, 0x69, 0x6C, 0x74, 0x65, 0x72, 0x50, 0x72, 0x6F, 0x63
                                        # DATA XREF: seg000:005A922C↓o
                .byte 0, 0, 0
                .long 0, 0

# =============== S U B R O U T I N E =======================================


# CSimsApp::ForceGameToRefresh((void))
.global ForceGameToRefresh__8CSimsAppFv
ForceGameToRefresh__8CSimsAppFv:		# CODE XREF: CGameApp::UnpauseGameToMode((GameDisplay::GameDisplayInfo *))+88↓p
                                        # CGameApp::PauseGame((void))+13C↓p
                                        # DATA XREF: ...

.set sender_sp, -0x60
.set var_20, -0x20
.set var_10, -0x10
.set var_C, -0xC
.set var_8, -8
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                stw       r30, var_8(r1)
                lwz      	r30, off_5B9CD4(r2) # dword_63E56C
                stw       r29, var_C(r1)
                lwz      	r29, off_5B9CC8(r2) # dword_620E24
                stw       r28, var_10(r1)
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                lbz       r0, 0xC(r3)
                cmplwi    r0, 0
                bne       loc_1B38
                lwz       r3, 0(r30)
                cmplwi    r3, 0
                beq       loc_1B38
                lwz       r3, 0x2C(r3)
                cmplwi    r3, 0
                beq       loc_1B38
                bl        GetBuffDims__10AnimDeviceCFv # AnimDevice::GetBuffDims(const(void))
                lwz       r4, 0(r30)
                mr        r31, r3
                lwz       r3, 0x2C(r4)
                bl        GetBuffDims__10AnimDeviceCFv # AnimDevice::GetBuffDims(const(void))
                lwz       r6, 0(r3)
                addi      r3, r1, 0x60+var_20
                lwz       r7, 4(r31)
                li        r4, 0
                li        r5, 0
                bl        SetRect_Win32
                lwz       r3, 0(r30)
                lwz       r3, 0x2C(r3)
                bl        GetCurrentDamage__10AnimDeviceFv # AnimDevice::GetCurrentDamage((void))
                lwz       r0, 0(r29)
                addi      r28, r3, 0
                cmpwi     r0, 0
                beq       loc_1ADC
                bl        end__Q23std44vector_7tagRECT_Q23std19allocator_7tagRECT__Fv # std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::end((void))
                addi      r31, r3, 0
                addi      r3, r28, 0
                bl        begin__Q23std44vector_7tagRECT_Q23std19allocator_7tagRECT__Fv # std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::begin((void))
                addi      r4, r3, 0
                addi      r3, r28, 0
                addi      r5, r31, 0
                bl        erase__Q23std44vector_7tagRECT_Q23std19allocator_7tagRECT__FP7tagRECTP7tagRECT # std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::erase((tagRECT *,tagRECT *))
                li        r0, 0
                stw       r0, 0xC(r28)
                stw       r0, 0x10(r28)

loc_1ADC:                               # CODE XREF: CSimsApp::ForceGameToRefresh((void))+8C↑j
                lwz       r3, 0(r30)
                lwz       r3, 0x2C(r3)
                bl        GetPreviousDamage__10AnimDeviceFv # AnimDevice::GetPreviousDamage((void))
                lwz       r0, 0(r29)
                addi      r29, r3, 0
                cmpwi     r0, 0
                beq       loc_1B24
                bl        end__Q23std44vector_7tagRECT_Q23std19allocator_7tagRECT__Fv # std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::end((void))
                addi      r31, r3, 0
                addi      r3, r29, 0
                bl        begin__Q23std44vector_7tagRECT_Q23std19allocator_7tagRECT__Fv # std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::begin((void))
                addi      r4, r3, 0
                addi      r3, r29, 0
                addi      r5, r31, 0
                bl        erase__Q23std44vector_7tagRECT_Q23std19allocator_7tagRECT__FP7tagRECTP7tagRECT # std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::erase((tagRECT *,tagRECT *))
                li        r0, 0
                stw       r0, 0xC(r29)
                stw       r0, 0x10(r29)

loc_1B24:                               # CODE XREF: CSimsApp::ForceGameToRefresh((void))+D4↑j
                lwz       r3, 0(r30)
                lwz       r3, 0x2C(r3)
                bl        GetCurrentDamage__10AnimDeviceFv # AnimDevice::GetCurrentDamage((void))
                addi      r4, r1, 0x60+var_20
                bl        Add__13DDDDamageListFRC7tagRECT # DDDDamageList::Add((tagRECT const &))

loc_1B38:                               # CODE XREF: CSimsApp::ForceGameToRefresh((void))+2C↑j
                                        # CSimsApp::ForceGameToRefresh((void))+38↑j ...
                lwz       r0, 0x60+sender_lr(r1)
                addi      r1, r1, 0x60
                lwz       r31, var_4(r1)
                lwz       r30, var_8(r1)
                mtlr      r0
                lwz       r29, var_C(r1)
                lwz       r28, var_10(r1)
                blr
# End of function CSimsApp::ForceGameToRefresh((void))

# ---------------------------------------------------------------------------
                .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 4, 0, 0, 0, 0, 1, 0x38, 0, 0x20, 0x2E, 0x46, 0x6F, 0x72, 0x63, 0x65, 0x47, 0x61, 0x6D, 0x65, 0x54, 0x6F, 0x52, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73
                .byte 0x41, 0x70, 0x70, 0x46, 0x76
                .short 0
                .long 0
# .rename .erase__Q23std44vector_7tagRECT_Q23std19allocator_7tagRECT__FP7tagRECTP7tagRECT, ".erase__Q23std44vector<7tagRECT,Q23std19allocator<7tagRECT>>FP7tagRECTP7tagRECT"

# =============== S U B R O U T I N E =======================================


# std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::erase((tagRECT *, tagRECT *))
.erase__Q23std44vector_7tagRECT_Q23std19allocator_7tagRECT__FP7tagRECTP7tagRECT:
                                        # CODE XREF: CSimsApp::ForceGameToRefresh((void))+AC↑p
                                        # CSimsApp::ForceGameToRefresh((void))+F4↑p ...

.set sender_sp, -0x40
.set sender_lr,  8

                mflr      r0
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                bl        erase__Q23std52__vector_imp_7tagRECT_Q23std19allocator_7tagRECT__0_FP7tagRECTP7tagRECT
                lwz       r0, 0x40+sender_lr(r1)
                addi      r1, r1, 0x40
                mtlr      r0
                blr
# End of function std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::erase((tagRECT *,tagRECT *))

# ---------------------------------------------------------------------------
byte_1BB0:      .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 0, 0, 0, 0, 0, 0, 0x20, 0, 0x4F, 0x2E, 0x65, 0x72, 0x61, 0x73, 0x65, 0x5F, 0x5F, 0x51, 0x32, 0x33, 0x73, 0x74, 0x64, 0x34, 0x34, 0x76, 0x65, 0x63, 0x74, 0x6F, 0x72, 0x3C, 0x37, 0x74, 0x61, 0x67
                .byte 0x52, 0x45, 0x43, 0x54, 0x2C, 0x51, 0x32, 0x33, 0x73, 0x74, 0x64, 0x31, 0x39, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x61, 0x74, 0x6F, 0x72, 0x3C, 0x37, 0x74, 0x61, 0x67, 0x52, 0x45, 0x43, 0x54, 0x3E, 0x3E, 0x46, 0x50, 0x37, 0x74, 0x61, 0x67
                .byte 0x52, 0x45, 0x43, 0x54, 0x50, 0x37, 0x74, 0x61, 0x67, 0x52, 0x45, 0x43, 0x54
                .byte 0, 0, 0
                .long 0, 0, 0
# .rename .end__Q23std44vector_7tagRECT_Q23std19allocator_7tagRECT__Fv, ".end__Q23std44vector<7tagRECT,Q23std19allocator<7tagRECT>>Fv"

# =============== S U B R O U T I N E =======================================


# std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::end((void))
.end__Q23std44vector_7tagRECT_Q23std19allocator_7tagRECT__Fv:
                                        # CODE XREF: CSimsApp::ForceGameToRefresh((void))+90↑p
                                        # CSimsApp::ForceGameToRefresh((void))+D8↑p ...

.set sender_sp, -0x50
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                mr        r31, r3
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                bl        data__Q23std54__vector_deleter_7tagRECT_Q23std19allocator_7tagRECT__Fv
                lwz       r0, 4(r31)
                lwz       r3, 0(r3)
                slwi      r0, r0, 4
                add       r3, r3, r0
                lwz       r0, 0x50+sender_lr(r1)
                addi      r1, r1, 0x50
                mtlr      r0
                lwz       r31, var_4(r1)
                blr
# End of function std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::end((void))

# ---------------------------------------------------------------------------
                .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 1, 0, 0, 0, 0, 0, 0x3C, 0, 0x3C, 0x2E, 0x65, 0x6E, 0x64, 0x5F, 0x5F, 0x51, 0x32, 0x33, 0x73, 0x74, 0x64, 0x34, 0x34, 0x76, 0x65, 0x63, 0x74, 0x6F, 0x72, 0x3C, 0x37, 0x74, 0x61, 0x67, 0x52, 0x45
                .byte 0x43, 0x54, 0x2C, 0x51, 0x32, 0x33, 0x73, 0x74, 0x64, 0x31, 0x39, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x61, 0x74, 0x6F, 0x72, 0x3C, 0x37, 0x74, 0x61, 0x67, 0x52, 0x45, 0x43, 0x54, 0x3E, 0x3E, 0x46, 0x76
                .short 0
                .long 0
# .rename .data__Q23std54__vector_deleter_7tagRECT_Q23std19allocator_7tagRECT__Fv, ".data__Q23std54__vector_deleter<7tagRECT,Q23std19allocator<7tagRECT>>Fv"

# =============== S U B R O U T I N E =======================================


.data__Q23std54__vector_deleter_7tagRECT_Q23std19allocator_7tagRECT__Fv:
                                        # CODE XREF: std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::end((void))+14↑p
                                        # std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::begin((void))+C↓p
                addi      r3, r3, 8
                blr
# End of function .data__Q23std54__vector_deleter_7tagRECT_Q23std19allocator_7tagRECT__Fv

# ---------------------------------------------------------------------------
                .byte 0, 0, 0, 0, 0, 9, 0x20, 0x40, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0x47, 0x2E, 0x64, 0x61, 0x74, 0x61, 0x5F, 0x5F, 0x51, 0x32, 0x33, 0x73, 0x74, 0x64, 0x35, 0x34, 0x5F, 0x5F, 0x76, 0x65, 0x63, 0x74, 0x6F, 0x72, 0x5F, 0x64, 0x65, 0x6C, 0x65
                .byte 0x74, 0x65, 0x72, 0x3C, 0x37, 0x74, 0x61, 0x67, 0x52, 0x45, 0x43, 0x54, 0x2C, 0x51, 0x32, 0x33, 0x73, 0x74, 0x64, 0x31, 0x39, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x61, 0x74, 0x6F, 0x72, 0x3C, 0x37, 0x74, 0x61, 0x67, 0x52, 0x45, 0x43, 0x54
                .byte 0x3E, 0x3E, 0x46, 0x76
                .byte 0, 0, 0
dword_1D14:     .long 0, 0, 0           # DATA XREF: seg000:005A1CD8↓o
# .rename .begin__Q23std44vector_7tagRECT_Q23std19allocator_7tagRECT__Fv, ".begin__Q23std44vector<7tagRECT,Q23std19allocator<7tagRECT>>Fv"

# =============== S U B R O U T I N E =======================================


# std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::begin((void))
.begin__Q23std44vector_7tagRECT_Q23std19allocator_7tagRECT__Fv:
                                        # CODE XREF: CSimsApp::ForceGameToRefresh((void))+9C↑p
                                        # CSimsApp::ForceGameToRefresh((void))+E4↑p ...

.set sender_sp, -0x40
.set sender_lr,  8

                mflr      r0
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                bl        data__Q23std54__vector_deleter_7tagRECT_Q23std19allocator_7tagRECT__Fv
                lwz       r3, 0(r3)
                lwz       r0, 0x40+sender_lr(r1)
                addi      r1, r1, 0x40
                mtlr      r0
                blr
# End of function std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::begin((void))

# ---------------------------------------------------------------------------
byte_1D44:      .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 0, 0, 0, 0, 0, 0, 0x24, 0, 0x3E, 0x2E, 0x62, 0x65, 0x67, 0x69, 0x6E, 0x5F, 0x5F, 0x51, 0x32, 0x33, 0x73, 0x74, 0x64, 0x34, 0x34, 0x76, 0x65, 0x63, 0x74, 0x6F, 0x72, 0x3C, 0x37, 0x74, 0x61, 0x67
                                        # DATA XREF: seg001:00617BC0↓o
                .byte 0x52, 0x45, 0x43, 0x54, 0x2C, 0x51, 0x32, 0x33, 0x73, 0x74, 0x64, 0x31, 0x39, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x61, 0x74, 0x6F, 0x72, 0x3C, 0x37, 0x74, 0x61, 0x67, 0x52, 0x45, 0x43, 0x54, 0x3E, 0x3E, 0x46, 0x76
                .long 0, 0, 0

# =============== S U B R O U T I N E =======================================


# CSimsApp::~CSimsApp((void))
.global __dt__8CSimsAppFv
__dt__8CSimsAppFv:		# DATA XREF: seg000:0059CE74↓o
                                        # seg001:off_5C4670↓o

.set sender_sp, -0x50
.set var_8, -8
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                addi      r31, r4, 0
                stw       r30, var_8(r1)
                mr.       r30, r3
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                beq       loc_1DE8
                lwz      	r0, off_5B9CC4(r2) # off_5F8608
                stw       r0, 0x3E0(r30)
                bl        CloseMacRegistry__Fv # CloseMacRegistry(void)
                addi      r3, r30, 0
                li        r4, 0
                bl        __dt__8CGameAppFv # CGameApp::~CGameApp((void))
                extsh.    r0, r31
                ble       loc_1DE8
                mr        r3, r30
                bl        __dl__8CGameAppFPv # CGameApp::__dl((void *))

loc_1DE8:                               # CODE XREF: CSimsApp::~CSimsApp((void))+1C↑j
                                        # CSimsApp::~CSimsApp((void))+3C↑j
                mr        r3, r30
                lwz       r0, 0x50+sender_lr(r1)
                addi      r1, r1, 0x50
                mtlr      r0
                lwz       r31, var_4(r1)
                lwz       r30, var_8(r1)
                blr
# End of function CSimsApp::~CSimsApp((void))

# ---------------------------------------------------------------------------
                .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 2, 0, 0, 0, 0, 0, 0x64, 0, 0x12, 0x2E, 0x5F, 0x5F, 0x64, 0x74, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73, 0x41, 0x70, 0x70, 0x46, 0x76
                .long 0, 0

# =============== S U B R O U T I N E =======================================


# CSimsApp::CSimsApp((void))
.global __ct__8CSimsAppFv
__ct__8CSimsAppFv:		# CODE XREF: .main+30↓p
                                        # DATA XREF: seg000:0059CE80↓o

.set sender_sp, -0x50
.set var_4, -4
.set sender_lr,  8

                stw       r31, var_4(r1)
                mflr      r0
                mr        r31, r3
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                bl        __ct__8CGameAppFv # CGameApp::CGameApp((void))
                lwz      	r0, off_5B9CC4(r2) # off_5F8608
                stw       r0, 0x3E0(r31)
                bl        InitMacRegistry__Fv # InitMacRegistry(void)
                li        r0, 0
                stb       r0, 8(r31)
                mr        r3, r31
                stb       r0, 0xA(r31)
                stw       r0, 0x3E4(r31)
                stw       r0, 0x3E8(r31)
                stb       r0, 0x3EC(r31)
                lwz       r0, 0x50+sender_lr(r1)
                addi      r1, r1, 0x50
                mtlr      r0
                lwz       r31, var_4(r1)
                blr
# End of function CSimsApp::CSimsApp((void))

# ---------------------------------------------------------------------------
byte_1E84:      .byte 0, 0, 0, 0, 0, 9, 0x20, 0x41, 0x80, 1, 0, 0, 0, 0, 0, 0x54, 0, 0x12, 0x2E, 0x5F, 0x5F, 0x63, 0x74, 0x5F, 0x5F, 0x38, 0x43, 0x53, 0x69, 0x6D, 0x73, 0x41, 0x70, 0x70, 0x46, 0x76
                .long 0, 0
# .rename .erase__Q23std52__vector_imp_7tagRECT_Q23std19allocator_7tagRECT__0_FP7tagRECTP7tagRECT, ".erase__Q23std52__vector_imp<7tagRECT,Q23std19allocator<7tagRECT>,0>FP7tagRECTP7tagRECT"

# =============== S U B R O U T I N E =======================================


.erase__Q23std52__vector_imp_7tagRECT_Q23std19allocator_7tagRECT__0_FP7tagRECTP7tagRECT:
                                        # CODE XREF: std::vector<7tagRECT,Q23std19allocator<7tagRECT>>::erase((tagRECT *,tagRECT *))+C↑p
                                        # HouseViewer::BuildStaticClearRegion((void))+48↓p ...

.set sender_sp, -0x60
.set var_14, -0x14
.set sender_lr,  8

                stmw      r27, var_14(r1)
                mflr      r0
                addi      r28, r4, 0
                addi      r29, r5, 0
                cmplw     r28, r29
                addi      r27, r3, 0
                stw       r0, sender_lr(r1)
                stwu      r1, sender_sp(r1)
                bne       loc_1EDC
                mr        r3, r28
                b         loc_1F48
# ---------------------------------------------------------------------------

loc_1EDC:                               # CODE XREF: .erase__Q23std52__vector_imp_7tagRECT_Q23std19allocator_7tagRECT__0_FP7tagRECTP7tagRECT+20↑j
                lwz       r0, 4(r27)
                lwz       r3, 8(r27)
                slwi      r0, r0, 4
                add       r31, r3, r0
                subf      r0, r29, r31
                srawi     r0, r0, 4
                addze.    r30, r0

loc_1EF8:                               # DATA XREF: seg000:005A7888↓o
                beq       loc_1F0C
                addi      r3, r29, 0
                addi      r4, r31, 0
                addi      r5, r28, 0
                bl        copy__Q23std24__msl_copy_7tagRECT_0_0_FP7tagRECTP7tagRECTP7tagRECT

loc_1F0C:                               # CODE XREF: .erase__Q23std52__vector_imp_7tagRECT_Q23std19allocator_7tagRECT__0_FP7tagRECTP7tagRECT:loc_1EF8↑j
                slwi      r0, r30, 4
                add       r30, r28, r0
                b         loc_1F24
# ---------------------------------------------------------------------------

loc_1F18:                               # CODE XREF: .erase__Q23std52__vector_imp_7tagRECT_Q23std19allocator_7tagRECT__0_FP7tagRECTP7tagRECT+78↓j
                mr        r3, r27
                bl        first__Q310Metrowerks7details53compressed_pair_imp_Q23std19allocator_7tagRECT__Ul_1_Fv # Metrowerks::details::compressed_pair_imp<Q23std19allocator<7tagRECT>,Ul,1>::first((void))
                addi      r30, r30, 0x10

loc_1F24:                               # CODE XREF: .erase__Q23std52__vector_imp_7tagRECT_Q23std19allocator_7tagRECT__0_FP7tagRECTP7tagRECT+64↑j
                cmplw     r30, r31
                blt       loc_1F18
                subf      r3, r28, r29
                lwz       r0, 4(r27)
                srawi     r3, r3, 4
                addze     r3, r3
                subf      r0, r3, r0
                stw       r0, 4(r27)
                mr        r3, r28

loc_1F48:                               # CODE XREF: .erase__Q23std52__vector_imp_7tagRECT_Q23std19allocator_7tagRECT__0_FP7tagRECTP7tagRECT+28↑j
                lwz       r0, 0x60+sender_lr(r1)
                addi      r1, r1, 0x60
                lmw       r27, var_14(r1)
                mtlr      r0
                blr
# End of function .erase__Q23std52__vector_imp_7tagRECT_Q23std19allocator_7tagRECT__0_FP7tagRECTP7tagRECT

# ---------------------------------------------------------------------------
                .byte    0
                .byte    0
                .byte    0
                .byte    0
                .byte    0
                .byte    9
                .byte 0x20
                .byte 0x41 # A
                .byte 0x80
                .byte    5
                .byte    0
                .byte    0
                .byte    0
                .byte    0
                .byte    0
                .byte 0xAC
                .byte    0
                .byte 0x57 # W
aEraseQ23std52V:.string ".erase__Q23std52__vector_imp<7tagRECT,Q23std19allocator<7tagRECT>,0>FP7tagRECTP7tagRECT"
                .byte 0
                .byte    0
                .byte    0
                .long 0, 0
# .rename .first__Q310Metrowerks7details53compressed_pair_imp_Q23std19allocator_7tagRECT__Ul_1_Fv, ".first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7tagRECT>,Ul,1>Fv"

# =============== S U B R O U T I N E =======================================


# Metrowerks::details::compressed_pair_imp<Q23std19allocator<7tagRECT>,Ul,1>::first((void))
.first__Q310Metrowerks7details53compressed_pair_imp_Q23std19allocator_7tagRECT__Ul_1_Fv:
                                        # CODE XREF: .erase__Q23std52__vector_imp_7tagRECT_Q23std19allocator_7tagRECT__0_FP7tagRECTP7tagRECT+6C↑p
                                        # .erase__Q23std52__vector_imp_7tagRECT_Q23std19allocator_7tagRECT__0_FP7tagRECT+5C↓p
                blr
# End of function Metrowerks::details::compressed_pair_imp<Q23std19allocator<7tagRECT>,Ul,1>::first((void))

# ---------------------------------------------------------------------------
                .byte    0
                .byte    0
                .byte    0
                .byte    0
                .byte    0
                .byte    9
                .byte 0x20
                .byte 0x40 # @
                .byte    0
                .byte    0
                .byte    0
                .byte    0
                .byte    0
                .byte    0
                .byte    0
                .byte    4
                .byte    0
                .byte 0x57 # W
aFirstQ310metro_0:.string ".first__Q310Metrowerks7details53compressed_pair_imp<Q23std19allocator<7tagRECT>,Ul,1>Fv"
                .byte 0
                .byte    0
                .byte    0
# .rename .copy__Q23std24__msl_copy_7tagRECT_0_0_FP7tagRECTP7tagRECTP7tagRECT, ".copy__Q23std24__msl_copy<7tagRECT,0,0>FP7tagRECTP7tagRECTP7tagRECT"

# =============== S U B R O U T I N E =======================================


.copy__Q23std24__msl_copy_7tagRECT_0_0_FP7tagRECTP7tagRECTP7tagRECT:
                                        # CODE XREF: .erase__Q23std52__vector_imp_7tagRECT_Q23std19allocator_7tagRECT__0_FP7tagRECTP7tagRECT+58↑p
                                        # .erase__Q23std52__vector_imp_7tagRECT_Q23std19allocator_7tagRECT__0_FP7tagRECT+48↓p
                addi      r6, r4, 0xF
                cmplw     r3, r4
                subf      r6, r3, r6
                srwi      r6, r6, 4
                bge       loc_2124
                srwi.     r0, r6, 2
                mtctr     r0
                beq       loc_20F4

loc_2060:                               # CODE XREF: .copy__Q23std24__msl_copy_7tagRECT_0_0_FP7tagRECTP7tagRECTP7tagRECT+A8↓j
                lwz       r0, 0(r3)
                stw       r0, 0(r5)
                lwz       r0, 4(r3)
                stw       r0, 4(r5)
                lwz       r0, 8(r3)
                stw       r0, 8(r5)
                lwz       r0, 0xC(r3)
                stw       r0, 0xC(r5)
                lwz       r0, 0x10(r3)
                stw       r0, 0x10(r5)
                lwz       r0, 0x14(r3)

loc_208C:                               # DATA XREF: seg000:005AADD4↓o
                stw       r0, 0x14(r5)
                lwz       r0, 0x18(r3)
                stw       r0, 0x18(r5)
                lwz       r0, 0x1C(r3)
                stw       r0, 0x1C(r5)
                lwz       r0, 0x20(r3)
                stw       r0, 0x20(r5)
                lwz       r0, 0x24(r3)
                stw       r0, 0x24(r5)
                lwz       r0, 0x28(r3)
                stw       r0, 0x28(r5)
                lwz       r0, 0x2C(r3)
                stw       r0, 0x2C(r5)
                lwz       r0, 0x30(r3)
                stw       r0, 0x30(r5)
                lwz       r0, 0x34(r3)
                stw       r0, 0x34(r5)
                lwz       r0, 0x38(r3)
                stw       r0, 0x38(r5)
                lwz       r0, 0x3C(r3)
                addi      r3, r3, 0x40 # '@'
                stw       r0, 0x3C(r5)
                addi      r5, r5, 0x40 # '@'
                bdnz      loc_2060
                andi.     r6, r6, 3
                beq       loc_2124

loc_20F4:                               # CODE XREF: .copy__Q23std24__msl_copy_7tagRECT_0_0_FP7tagRECTP7tagRECTP7tagRECT+1C↑j
                mtctr     r6

loc_20F8:                               # CODE XREF: .copy__Q23std24__msl_copy_7tagRECT_0_0_FP7tagRECTP7tagRECTP7tagRECT+E0↓j
                lwz       r0, 0(r3)
                stw       r0, 0(r5)
                lwz       r0, 4(r3)
                stw       r0, 4(r5)
                lwz       r0, 8(r3)
                stw       r0, 8(r5)
                lwz       r0, 0xC(r3)
                addi      r3, r3, 0x10
                stw       r0, 0xC(r5)
                addi      r5, r5, 0x10
                bdnz      loc_20F8

loc_2124:                               # CODE XREF: .copy__Q23std24__msl_copy_7tagRECT_0_0_FP7tagRECTP7tagRECTP7tagRECT+10↑j
                                        # .copy__Q23std24__msl_copy_7tagRECT_0_0_FP7tagRECTP7tagRECTP7tagRECT+B0↑j
                mr        r3, r5
                blr
# End of function .copy__Q23std24__msl_copy_7tagRECT_0_0_FP7tagRECTP7tagRECTP7tagRECT