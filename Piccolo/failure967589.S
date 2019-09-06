# Automatically generated failing test case
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0xc18193 # addi r3, r3, 12
.4byte 0x319023 # sh r3, r3[0]
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x408233 # add r4, r1, r4
.4byte 0xfb72025b # LQddc r4, r4[0]
.4byte 0xfe72015b # cgetflags r2, r4

