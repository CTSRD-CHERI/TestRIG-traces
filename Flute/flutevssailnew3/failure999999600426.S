# Automatically generated failing test case
.4byte 0xffd00213 # addi r4, r0, 4093
.4byte 0x224082db # cincoffset r5, r1, r4
.4byte 0xffd00113 # addi r2, r0, 4093
.4byte 0x1a2080db # candperm r1, r1, r2
.4byte 0x161282db # cseal r5, r5, r1
.4byte 0x161080db # cseal r1, r1, r1
.4byte 0xfc1280db # ccall r5, r1

