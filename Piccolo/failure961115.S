# Automatically generated failing test case
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0xc18193 # addi r3, r3, 12
.4byte 0x31a023 # sw r3, r3[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x1180b3 # add r1, r3, r1
.4byte 0x208133 # add r2, r1, r2
.4byte 0xfb7102db # LQddc r5, r2[0]
.4byte 0xfe72825b # cgetflags r4, r5

