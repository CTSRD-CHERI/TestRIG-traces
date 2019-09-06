# Automatically generated failing test case
.4byte 0x3bf00193 # addi r3, r0, 959
.4byte 0x419193 # slli r3, r3, 4
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x810113 # addi r2, r2, 8
.4byte 0x312023 # sw r3, r2[0]
.4byte 0xfef281db # cgetaddr r3, r5
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x3101b3 # add r3, r2, r3
.4byte 0x1a10f # lq r2, r3[0]
.4byte 0xfe3102db # cgetlen r5, r2

