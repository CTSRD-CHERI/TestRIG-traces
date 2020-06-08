# Automatically generated failing test case
.4byte 0x100213 # addi r4, r0, 1
.4byte 0x1e4181db # csetoffset r3, r3, r4
.4byte 0x2630015b # cfromptr r2, r0, r3
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a3080db # candperm r1, r1, r3
.4byte 0x1611015b # cseal r2, r2, r1
.4byte 0x161080db # cseal r1, r1, r1
.4byte 0xfc1100db # ccall r2, r1

