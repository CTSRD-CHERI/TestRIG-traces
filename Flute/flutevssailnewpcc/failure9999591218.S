# Automatically generated failing test case
.4byte 0x100193 # addi r3, r0, 1
.4byte 0x1e30825b # csetoffset r4, r1, r3
.4byte 0x3e201db # cspecialrw r3, r4, 30
.4byte 0x3e1815b # cspecialrw r2, r3, 30
.4byte 0xffd00293 # addi r5, r0, 4093
.4byte 0x1a52025b # candperm r4, r4, r5
.4byte 0x1611015b # cseal r2, r2, r1
.4byte 0x1612025b # cseal r4, r4, r1
.4byte 0xfc4100db # ccall r2, r4

