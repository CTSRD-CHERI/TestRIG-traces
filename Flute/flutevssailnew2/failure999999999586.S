# Automatically generated failing test case
.4byte 0xfe3082db # cgetlen r5, r1
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x5102b3 # add r5, r2, r5
.4byte 0x2c203 # lbu r4, r5[0]

