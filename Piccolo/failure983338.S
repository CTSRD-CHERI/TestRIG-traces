# Automatically generated failing test case
.4byte 0x15a00193 # addi r3, r0, 346
.4byte 0xa19193 # slli r3, r3, 10
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0xc08093 # addi r1, r1, 12
.4byte 0x309023 # sh r3, r1[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x418233 # add r4, r3, r4
.4byte 0xfb7202db # LQddc r5, r4[0]
.4byte 0xfe72815b # cgetflags r2, r5

