# Automatically generated failing test case
.4byte 0xffd00213 # addi r4, r0, 4093
.4byte 0x1e41815b # csetoffset r2, r3, r4
.4byte 0x3e180db # cspecialrw r1, r3, 30
.4byte 0x3e1825b # cspecialrw r4, r3, 30
.4byte 0xffd00093 # addi r1, r0, 4093
.4byte 0x1a12025b # candperm r4, r4, r1
.4byte 0x1641015b # cseal r2, r2, r4
.4byte 0x1642025b # cseal r4, r4, r4
.4byte 0xfc4100db # ccall r2, r4

