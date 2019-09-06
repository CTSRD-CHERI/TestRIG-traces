# Automatically generated failing test case
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x80008237 # lui r4, 524296
.4byte 0x322223 # sw r3, r4[4]
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x10e113 # ori r2, r1, 1
.4byte 0x116213 # ori r4, r2, 1
.4byte 0x208193 # addi r3, r1, 2
.4byte 0x321223 # sh r3, r4[4]
.4byte 0x21a203 # lw r4, r3[2]
.4byte 0x520223 # sb r5, r4[4]

