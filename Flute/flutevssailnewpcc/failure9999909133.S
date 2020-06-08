# Automatically generated failing test case
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x203082db # csetaddr r5, r1, r3
.4byte 0xffd00113 # addi r2, r0, 4093
.4byte 0x1a2080db # candperm r1, r1, r2
.4byte 0x161282db # cseal r5, r5, r1
.4byte 0x161080db # cseal r1, r1, r1
.4byte 0xfc1280db # ccall r5, r1

