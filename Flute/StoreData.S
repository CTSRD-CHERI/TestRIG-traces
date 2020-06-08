# Store data not reported correctly.
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x118293 # addi r5, r3, 1
.4byte 0x5280a3 # sb r5, r5[1]

