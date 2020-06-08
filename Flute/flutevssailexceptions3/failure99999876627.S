# Automatically generated failing test case
.4byte 0x100113 # addi r2, r0, 1
.4byte 0x202182db # csetaddr r5, r3, r2
.4byte 0x3e281db # cspecialrw r3, r5, 30
.4byte 0x3e0815b # cspecialrw r2, r1, 30
.4byte 0x3e100db # cspecialrw r1, r2, 30
.4byte 0x3e080db # cspecialrw r1, r1, 30
.4byte 0xffd00293 # addi r5, r0, 4093
.4byte 0x1a52025b # candperm r4, r4, r5
.4byte 0x162080db # cseal r1, r1, r2
.4byte 0x1622025b # cseal r4, r4, r2
.4byte 0xfc4080db # ccall r1, r4

