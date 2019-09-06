# MoreLengthStuff
.4byte 0x88a00193 # addi r3, r0, 2186
.4byte 0x519193 # slli r3, r3, 5
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x910113 # addi r2, r2, 9
.4byte 0x310023 # sb r3, r2[0]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x410233 # add r4, r2, r4
.4byte 0x2220f # lq r4, r4[0]
.4byte 0xfe3201db # cgetlen r3, r4

