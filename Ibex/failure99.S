# Automatically generated failing test case
.4byte 0x80008237 # lui r4, 524296
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x108293 # addi r5, r1, 1
.4byte 0x521223 # sh r5, r4[4]
.4byte 0x800082b7 # lui r5, 524296
.4byte 0x22a283 # lw r5, r5[2]
.4byte 0x129123 # sh r1, r5[2]

