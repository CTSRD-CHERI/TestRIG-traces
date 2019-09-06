# Automatically generated failing test case
.4byte 0x11000193 # addi r3, r0, 272
.4byte 0x719193 # slli r3, r3, 7
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x828293 # addi r5, r5, 8
.4byte 0x329023 # sh r3, r5[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x1180b3 # add r1, r3, r1
.4byte 0xc283 # lbu r5, r1[0]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x5102b3 # add r5, r2, r5
.4byte 0x2a20f # lq r4, r5[0]
.4byte 0x2202015b # cincoffset r2, r4, r0
.4byte 0xfe61015b # cgetoffset r2, r2

