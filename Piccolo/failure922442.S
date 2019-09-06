# Automatically generated failing test case
.4byte 0x68800293 # addi r5, r0, 1672
.4byte 0x429293 # slli r5, r5, 4
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x810113 # addi r2, r2, 8
.4byte 0x512023 # sw r5, r2[0]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x1218f # lq r3, r2[0]
.4byte 0xfe3180db # cgetlen r1, r3

