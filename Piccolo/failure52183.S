# Automatically generated failing test case
.4byte 0x7ed00213 # addi r4, r0, 2029
.4byte 0xb21213 # slli r4, r4, 11
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x808093 # addi r1, r1, 8
.4byte 0x409023 # sh r4, r1[0]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x3101b3 # add r3, r2, r3
.4byte 0xfb7181db # LQddc r3, r3[0]
.4byte 0xfe3182db # cgetlen r5, r3

