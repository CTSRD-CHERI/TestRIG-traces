# Automatically generated failing test case
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x10a0a3 # sw r1, r1[1]
.4byte 0xa390e113 # ori r2, r1, 2617
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x21a023 # sw r2, r3[0]
.4byte 0x109023 # sh r1, r1[0]
.4byte 0x10a203 # lw r4, r1[1]
.4byte 0x40025293 # srai r5, r4, 0
.4byte 0x4129023 # sh r1, r5[64]

