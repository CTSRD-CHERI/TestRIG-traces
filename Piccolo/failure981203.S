# Automatically generated failing test case
.4byte 0x5700193 # addi r3, r0, 87
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x910113 # addi r2, r2, 9
.4byte 0x310023 # sb r3, r2[0]
.4byte 0x1642815b # cseal r2, r5, r4
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x208133 # add r2, r1, r2
.4byte 0x1228f # lq r5, r2[0]
.4byte 0xfe3280db # cgetlen r1, r5

