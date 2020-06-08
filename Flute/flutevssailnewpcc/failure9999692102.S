# Automatically generated failing test case
.4byte 0x100293 # addi r5, r0, 1
.4byte 0x205101db # csetaddr r3, r2, r5
.4byte 0xffd00113 # addi r2, r0, 4093
.4byte 0x1a2080db # candperm r1, r1, r2
.4byte 0x161181db # cseal r3, r3, r1
.4byte 0x161080db # cseal r1, r1, r1
.4byte 0xfc1180db # ccall r3, r1

