# Automatically generated failing test case
.4byte 0xfc4280db # ccall r5, r4, 1
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x200025b # cspecialrw r4, r0, 0
.4byte 0x3c008fdb # ccopytype r31, r1, r0
.4byte 0x20000db # cspecialrw r1, r0, 0
.4byte 0x200015b # cspecialrw r2, r0, 0
.4byte 0x3e102db # cspecialrw r5, r2, 30
.4byte 0x3e0825b # cspecialrw r4, r1, 30
.4byte 0xffd00113 # addi r2, r0, 4093
.4byte 0x22220fdb # cincoffset r31, r4, r2
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x161080db # cseal r1, r1, r1

