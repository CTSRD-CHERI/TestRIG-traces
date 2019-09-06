# Automatically generated failing test case
.4byte 0x21e00113 # addi r2, r0, 542
.4byte 0x511113 # slli r2, r2, 5
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x808093 # addi r1, r1, 8
.4byte 0x209023 # sh r2, r1[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x418233 # add r4, r3, r4
.4byte 0x2208f # lq r1, r4[0]
.4byte 0x2240815b # cincoffset r2, r1, r4
.4byte 0xfe3101db # cgetlen r3, r2

