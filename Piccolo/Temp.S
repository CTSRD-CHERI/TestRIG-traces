.4byte 0xfec1015b # cjalr r2, r2
.4byte 0x11c203 # lbu r4, r3[1]
.4byte 0xfeb2805b # ccleartag r0, r5
.4byte 0x42100a3 # sb r2, r2[65]
.4byte 0x4012283 # lw r5, r2[64]
.4byte 0xfa02005b # LBddc r0, r4[0]
.4byte 0xfe22805b # cgetbase r0, r5
.4byte 0xfea081db # cmove r3, r1
.4byte 0x4329023 # sh r3, r5[64]
.4byte 0x4118003 # lb r0, r3[65]
.4byte 0x4021003 # lh r0, r4[64]
.4byte 0x29083 # lh r1, r5[0]
.4byte 0x80008137 # lui r2, 524296
.4byte 0x40825013 # srai r0, r4, 8
.4byte 0xa8118093 # addi r1, r3, 2689
.4byte 0xfa23815b # LWddc r2, r7[0]
.4byte 0x44000a3 # sb r4, r0[65]
.4byte 0xfe00025b # cgetperm r4, r0
.4byte 0xfea1805b # cmove r0, r3
.4byte 0xce017013 # andi r0, r2, 3296
.4byte 0x508023 # sb r5, r1[0]
.4byte 0x11a083 # lw r1, r3[1]
.4byte 0x1a31005b # candperm r0, r2, r3
.4byte 0x411c103 # lbu r2, r3[65]
.4byte 0x4172d113 # srai r2, r5, 23
.4byte 0x2f84c017 # auipc r0, 194636
.4byte 0xfe61815b # cgetoffset r2, r3
.4byte 0x1e3280db # csetoffset r1, r5, r3
.4byte 0x4024283 # lbu r5, r4[64]
.4byte 0xfa4502db # LBUddc r5, r10[0]
.4byte 0xfe00805b # cgetperm r0, r1
.4byte 0xfe1200db # cgettype r1, r4
.4byte 0x8092b013 # sltiu r0, r5, 2057
.4byte 0x124f7017 # auipc r0, 74999
.4byte 0xfe3202db # cgetlen r5, r4
.4byte 0x3a10015b # cbuildcap r2, r0, r1
.4byte 0x3c307763 # bgeu r0, r3, 487
.4byte 0xfa05815b # LBddc r2, r11[0]
.4byte 0xfe2281db # cgetbase r3, r5
.4byte 0x114203 # lbu r4, r2[1]
.4byte 0x110203 # lb r4, r2[1]
.4byte 0xb10002e7 # jalr r5, r0, 2832
.4byte 0x4280a3 # sb r4, r5[1]
.4byte 0xfe0181db # cgetperm r3, r3
.4byte 0x1e1201db # csetoffset r3, r4, r1
.4byte 0x411d103 # lhu r2, r3[65]
.4byte 0xfea1815b # cmove r2, r3
.4byte 0xf821035b # INVALID r2, r2[0]
.4byte 0x1000025b # csetbounds r4, r0, r0
.4byte 0xf # fence 0, 0
.4byte 0xf8318c5b # SCcap.B r3, r3[0]

