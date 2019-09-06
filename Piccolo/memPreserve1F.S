# Automatically generated failing test case
.4byte 0x800081b7 # lui r3, 524296
.4byte 0xb1d293 # srli r5, r3, 11
.4byte 0x162d193 # srli r3, r5, 22
.4byte 0x31a0a3 # sw r3, r3[1]
.4byte 0x1e3002db # csetoffset r5, r0, r3
.4byte 0x1e5100db # csetoffset r1, r2, r5
.4byte 0x4109003 # lh r0, r1[65]
.4byte 0x10c183 # lbu r3, r1[1]

