# Automatically generated failing test case
.4byte 0x58d00113 # addi r2, r0, 1421
.4byte 0xa11113 # slli r2, r2, 10
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x820213 # addi r4, r4, 8
.4byte 0x222023 # sw r2, r4[0]
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x3201b3 # add r3, r4, r3
.4byte 0xfb7181db # LQddc r3, r3[0]
.4byte 0xfe3180db # cgetlen r1, r3

