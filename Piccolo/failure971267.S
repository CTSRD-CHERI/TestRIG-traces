# Automatically generated failing test case
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0xc18193 # addi r3, r3, 12
.4byte 0x31a023 # sw r3, r3[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x5182b3 # add r5, r3, r5
.4byte 0xfb72815b # LQddc r2, r5[0]
.4byte 0xfe7102db # cgetflags r5, r2

