# Automatically generated failing test case
.4byte 0xd3300293 # addi r5, r0, 3379
.4byte 0xd29293 # slli r5, r5, 13
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x810113 # addi r2, r2, 8
.4byte 0x511023 # sh r5, r2[0]
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x1280b3 # add r1, r5, r1
.4byte 0xa18f # lq r3, r1[0]
.4byte 0xfe3180db # cgetlen r1, r3

