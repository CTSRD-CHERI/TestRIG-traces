# Automatically generated failing test case
.4byte 0x3d500113 # addi r2, r0, 981
.4byte 0x511113 # slli r2, r2, 5
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x818193 # addi r3, r3, 8
.4byte 0x21a023 # sw r2, r3[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x418233 # add r4, r3, r4
.4byte 0xfb7200db # LQddc r1, r4[0]
.4byte 0xfe30825b # cgetlen r4, r1

