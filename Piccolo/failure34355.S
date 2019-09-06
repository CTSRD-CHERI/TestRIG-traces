# Automatically generated failing test case
.4byte 0x3ee00193 # addi r3, r0, 1006
.4byte 0x319193 # slli r3, r3, 3
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x908093 # addi r1, r1, 9
.4byte 0x308023 # sb r3, r1[0]
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0xfb72025b # LQddc r4, r4[0]
.4byte 0xfe3201db # cgetlen r3, r4

