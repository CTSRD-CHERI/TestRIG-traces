# Automatically generated failing test case
.4byte 0x8ba00093 # addi r1, r0, 2234
.4byte 0x609093 # slli r1, r1, 6
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0xc18193 # addi r3, r3, 12
.4byte 0x119023 # sh r1, r3[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x418233 # add r4, r3, r4
.4byte 0xfb72015b # LQddc r2, r4[0]
.4byte 0xfe71015b # cgetflags r2, r2

