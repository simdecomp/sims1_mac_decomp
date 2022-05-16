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
 
# DirectDrawObj::StatusDelete((unsigned long, IUnknown *))
.global StatusDelete__13DirectDrawObjFUlP8IUnknown
StatusDelete__13DirectDrawObjFUlP8IUnknown:
                                        # CODE XREF: DirectDrawSurface::Release((void))+40↑p
                lwz       r5, off_410794(r2) # dword_54F3B8
                lwz       r5, 0(r5)
                b         loc_AE0B0
# ---------------------------------------------------------------------------

loc_AE084:                              # CODE XREF: DirectDrawObj::StatusDelete((ulong,IUnknown *))+3C↓j
                lwz       r6, 0(r5)
                lwz       r0, 0xC(r5)
                cmplw     r0, r4
                bne       loc_AE0AC
                lwz       r0, 4(r5)
                cmplw     r0, r3
                bne       loc_AE0AC
                li        r0, 1
                stw       r0, 8(r5)
                blr
# ---------------------------------------------------------------------------

loc_AE0AC:                              # CODE XREF: DirectDrawObj::StatusDelete((ulong,IUnknown *))+18↑j
                                        # DirectDrawObj::StatusDelete((ulong,IUnknown *))+24↑j
                addi      r5, r6, 0

loc_AE0B0:                              # CODE XREF: DirectDrawObj::StatusDelete((ulong,IUnknown *))+8↑j
                cmplwi    r5, 0
                bne       loc_AE084
                blr
# End of function DirectDrawObj::StatusDelete((ulong,IUnknown *))
