# Automatically generated failing test case
.4byte 0xe9100193 # addi r3, r0, 3729
.4byte 0x719193 # slli r3, r3, 7
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x808093 # addi r1, r1, 8
.4byte 0x309023 # sh r3, r1[0]
.4byte 0x400040b7 # lui r1, 262148
.4byte 0xff0f093 # andi r1, r1, 255
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x1100b3 # add r1, r2, r1
.4byte 0xa10f # lq r2, r1[0]
.4byte 0xfe3100db # cgetlen r1, r2

