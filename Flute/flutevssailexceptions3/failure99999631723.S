# Automatically generated failing test case
.4byte 0x100093 # addi r1, r0, 1
.4byte 0x201202db # csetaddr r5, r4, r1
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a31015b # candperm r2, r2, r3
.4byte 0x162282db # cseal r5, r5, r2
.4byte 0x1621015b # cseal r2, r2, r2
.4byte 0xfc2280db # ccall r5, r2

