# Automatically generated failing test case
.4byte 0x200015b # cspecialrw r2, r0, 0
.4byte 0x102102db # csetbounds r5, r2, r2
.4byte 0x2f280db # cspecialrw r1, r5, 15
.4byte 0xffd00093 # addi r1, r0, 4093
.4byte 0x1a1282db # candperm r5, r5, r1
.4byte 0x1c11015b # csetflags r2, r2, r1
.4byte 0x3c1005b # cspecialrw r0, r2, 28
.4byte 0xfec1005b # cjalr r0, r2
.4byte 0x2d181db # cspecialrw r3, r3, 13
.4byte 0x10200073 # sret
.4byte 0x2d000db # cspecialrw r1, r0, 13

