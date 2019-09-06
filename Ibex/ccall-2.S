.4byte 0xffd00093 # addi r1, r0, 4093
.4byte 0x1a12025b # candperm r4, r4, r1
.4byte 0x1651015b # cseal r2, r2, r5
.4byte 0x1652025b # cseal r4, r4, r5
.4byte 0xfc4100db # ccall r2, r4, 1
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a3282db # candperm r5, r5, r3
.4byte 0x165080db # cseal r1, r1, r5
.4byte 0x165282db # cseal r5, r5, r5
.4byte 0xfc5080db # ccall r1, r5, 1

