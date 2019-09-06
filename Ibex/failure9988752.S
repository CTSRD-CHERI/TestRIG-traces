# Automatically generated failing test case
.4byte 0x141afdb # csetboundsimmediate r31, r3, 20
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3c0815b # cspecialrw r2, r1, 28
.4byte 0xfc1100db # ccall r2, r1, 1
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3d0015b # cspecialrw r2, r0, 29
.4byte 0x200025b # cspecialrw r4, r0, 0
.4byte 0x93 # addi r1, r0, 0
.4byte 0x3e080db # cspecialrw r1, r1, 30
.4byte 0x3e2805b # cspecialrw r0, r5, 30

