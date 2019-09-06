# Automatically generated failing test case
.4byte 0x4fb00113 # addi r2, r0, 1275
.4byte 0x711113 # slli r2, r2, 7
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0xc08093 # addi r1, r1, 12
.4byte 0x209023 # sh r2, r1[0]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x5102b3 # add r5, r2, r5
.4byte 0xfb7282db # LQddc r5, r5[0]
.4byte 0xfe7280db # cgetflags r1, r5

