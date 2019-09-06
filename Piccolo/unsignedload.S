# Check if loading respects signedness
.4byte 0xf80003db # INVALID r0, r0[0]
.4byte 0xfec180db # cjalr r1, r3
.4byte 0x1d09213 # slli r4, r1, 29
.4byte 0xe70382ef # jal r5, 639800
.4byte 0x1a4172e3 # bgeu r2, r4, 1234
.4byte 0x13 # addi r0, r0, 0
.4byte 0x6fac0297 # auipc r5, 457408
.4byte 0xf45df297 # auipc r5, 1000927
.4byte 0xf852015b # SWddc r5, r4[0]
.4byte 0xfa42015b # LBUddc r2, r4[0]

