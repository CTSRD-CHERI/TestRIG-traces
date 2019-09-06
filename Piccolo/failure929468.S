# Automatically generated failing test case
.4byte 0x98300113 # addi r2, r0, 2435
.4byte 0xb11113 # slli r2, r2, 11
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x2818193 # addi r3, r3, 40
.4byte 0x219023 # sh r2, r3[0]
.4byte 0x5b900093 # addi r1, r0, 1465
.4byte 0x509093 # slli r1, r1, 5
.4byte 0xff0f093 # andi r1, r1, 255
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x1200b3 # add r1, r4, r1
.4byte 0xfb7081db # LQddc r3, r1[0]
.4byte 0xfe3180db # cgetlen r1, r3

