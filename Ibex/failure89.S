# Automatically generated failing test case
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x108193 # addi r3, r1, 1
.4byte 0x118193 # addi r3, r3, 1
.4byte 0x11e293 # ori r5, r3, 1
.4byte 0x3290a3 # sh r3, r5[1]
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x21a083 # lw r1, r3[2]
.4byte 0x10e193 # ori r3, r1, 1
.4byte 0x118203 # lb r4, r3[1]

