# Automatically generated failing test case
.4byte 0x800082b7 # lui r5, 524296
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x52a123 # sw r5, r5[2]
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x51a0a3 # sw r5, r3[1]
.4byte 0x20a183 # lw r3, r1[2]
.4byte 0x119123 # sh r1, r3[2]

