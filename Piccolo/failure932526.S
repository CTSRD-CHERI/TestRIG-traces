# Automatically generated failing test case
.4byte 0x1180b3 # add r1, r3, r1
.4byte 0x122081db # csetboundsexact r3, r1, r2
.4byte 0x21a033 # slt r0, r3, r2
.4byte 0xcd8f61ef # jal r3, 1028716
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x3101b3 # add r3, r2, r3
.4byte 0x8d723113 # sltiu r2, r4, 2263
.4byte 0x218023 # sb r2, r3[0]
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x2a18f # lq r3, r5[0]
.4byte 0xfe31815b # cgetlen r2, r3

