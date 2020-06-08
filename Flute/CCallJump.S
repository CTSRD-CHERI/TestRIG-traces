# For some reason, Spike's reported PC doesn't change on CCall
.4byte 0xffd00113 # addi r2, r0, 4093
.4byte 0x1a2282db # candperm r5, r5, r2
.4byte 0x163282db # cseal r5, r5, r3
.4byte 0x163080db # cseal r1, r1, r3
.4byte 0xfc1280db # ccall r5, r1

