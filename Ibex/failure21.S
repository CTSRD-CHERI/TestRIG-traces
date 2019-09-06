# Automatically generated failing test case
# this failed because the simulation was not correctly
# doing bounds checking
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x108293 # addi r5, r1, 1
.4byte 0x51a0a3 # sw r5, r3[1]
.4byte 0x11e093 # ori r1, r3, 1
.4byte 0x10a283 # lw r5, r1[1]
.4byte 0x80008237 # lui r4, 524296
.4byte 0x22e113 # ori r2, r5, 2
.4byte 0x21a123 # sw r2, r3[2]
.4byte 0x208283 # lb r5, r1[2]
.4byte 0x220203 # lb r4, r4[2]
.4byte 0x409223 # sh r4, r1[4]
.4byte 0x80008137 # lui r2, 524296
.4byte 0x5120a3 # sw r5, r2[1]
.4byte 0x80008237 # lui r4, 524296
.4byte 0x120213 # addi r4, r4, 1
.4byte 0x122103 # lw r2, r4[1]
.4byte 0x110183 # lb r3, r2[1]

