# Automatically generated failing test case
.4byte 0xbd92125b # cincoffsetimmediate r4, r4, 3033
.4byte 0x3e2025b # cspecialrw r4, r4, 30
.4byte 0x210825b # cspecialrw r4, r1, 1
.4byte 0x3e1015b # cspecialrw r2, r2, 30
.4byte 0xffd00093 # addi r1, r0, 4093
.4byte 0x1a12025b # candperm r4, r4, r1
.4byte 0x1641015b # cseal r2, r2, r4
.4byte 0x1642025b # cseal r4, r4, r4
.4byte 0xfc4100db # ccall r2, r4

