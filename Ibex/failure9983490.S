# Automatically generated failing test case
.4byte 0x1122fdb # csetboundsimmediate r31, r4, 17
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3c0815b # cspecialrw r2, r1, 28
.4byte 0xffd00093 # addi r1, r0, 4093
.4byte 0x1a1080db # candperm r1, r1, r1
.4byte 0x100193 # addi r3, r0, 1
.4byte 0x1c31015b # csetflags r2, r2, r3
.4byte 0x13 # addi r0, r0, 0
.4byte 0x1c01015b # csetflags r2, r2, r0
.4byte 0x3c1005b # cspecialrw r0, r2, 28

