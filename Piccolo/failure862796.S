# Automatically generated failing test case
.4byte 0x72800213 # addi r4, r0, 1832
.4byte 0x221213 # slli r4, r4, 2
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x810113 # addi r2, r2, 8
.4byte 0x412023 # sw r4, r2[0]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x5102b3 # add r5, r2, r5
.4byte 0x2a28f # lq r5, r5[0]
.4byte 0x3a5002db # cbuildcap r5, r0, r5

