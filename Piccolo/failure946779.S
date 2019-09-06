# Automatically generated failing test case
.4byte 0x6f900113 # addi r2, r0, 1785
.4byte 0xe11113 # slli r2, r2, 14
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x820213 # addi r4, r4, 8
.4byte 0x221023 # sh r2, r4[0]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x5102b3 # add r5, r2, r5
.4byte 0x2a08f # lq r1, r5[0]
.4byte 0xfe3082db # cgetlen r5, r1

