# Automatically generated failing test case
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0xc18193 # addi r3, r3, 12
.4byte 0x31a023 # sw r3, r3[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x1180b3 # add r1, r3, r1
.4byte 0xfb70825b # LQddc r4, r1[0]
.4byte 0xfe72015b # cgetflags r2, r4

