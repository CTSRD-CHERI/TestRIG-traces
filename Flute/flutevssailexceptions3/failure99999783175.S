# Automatically generated failing test case
.4byte 0xe2d0925b # cincoffsetimmediate r4, r1, 3629
.4byte 0x3e201db # cspecialrw r3, r4, 30
.4byte 0x3e102db # cspecialrw r5, r2, 30
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a3080db # candperm r1, r1, r3
.4byte 0x161282db # cseal r5, r5, r1
.4byte 0x161080db # cseal r1, r1, r1
.4byte 0xfc1280db # ccall r5, r1

