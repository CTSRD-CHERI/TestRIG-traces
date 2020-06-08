# Automatically generated failing test case
.4byte 0xffd00213 # addi r4, r0, 4093
.4byte 0x3e0815b # cspecialrw r2, r1, 30
.4byte 0x3e0815b # cspecialrw r2, r1, 30
.4byte 0x204080db # csetaddr r1, r1, r4
.4byte 0x1e1082db # csetoffset r5, r1, r1
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a3080db # candperm r1, r1, r3
.4byte 0x162282db # cseal r5, r5, r2
.4byte 0x162080db # cseal r1, r1, r2
.4byte 0xfc1280db # ccall r5, r1

