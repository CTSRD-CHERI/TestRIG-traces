.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x108093 # addi r1, r1, 1
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x119123 # sh r1, r3[2]
.4byte 0x220283 # lb r5, r4[2]
