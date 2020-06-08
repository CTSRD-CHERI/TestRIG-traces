# Automatically generated failing test case
.4byte 0xffd00113 # addi r2, r0, 4093
.4byte 0x1e2201db # csetoffset r3, r4, r2
.4byte 0xffd00093 # addi r1, r0, 4093
.4byte 0x1a1282db # candperm r5, r5, r1
.4byte 0x165181db # cseal r3, r3, r5
.4byte 0x165282db # cseal r5, r5, r5
.4byte 0xfc5180db # ccall r3, r5

