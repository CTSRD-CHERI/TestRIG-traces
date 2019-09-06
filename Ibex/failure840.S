# Automatically generated failing test case
.4byte 0x80008137 # lui r2, 524296
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x20a0a3 # sw r2, r1[1]
.4byte 0x209283 # lh r5, r1[2]
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x228093 # addi r1, r5, 2
.4byte 0x418293 # addi r5, r3, 4
.4byte 0x12a423 # sw r1, r5[8]
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x80e213 # ori r4, r1, 8
.4byte 0x122283 # lw r5, r4[1]
.4byte 0x529123 # sh r5, r5[2]

