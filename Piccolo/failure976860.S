# Automatically generated failing test case
.4byte 0x5c600113 # addi r2, r0, 1478
.4byte 0x811113 # slli r2, r2, 8
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0xc08093 # addi r1, r1, 12
.4byte 0x20a023 # sw r2, r1[0]
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x5082b3 # add r5, r1, r5
.4byte 0xfb72825b # LQddc r4, r5[0]
.4byte 0xfe72025b # cgetflags r4, r4

