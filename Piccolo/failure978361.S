# Automatically generated failing test case
.4byte 0xa6200113 # addi r2, r0, 2658
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x918193 # addi r3, r3, 9
.4byte 0x218023 # sb r2, r3[0]
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x5202b3 # add r5, r4, r5
.4byte 0x2a18f # lq r3, r5[0]
.4byte 0xfe3182db # cgetlen r5, r3

