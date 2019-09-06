# Automatically generated failing test case
.4byte 0x63b00293 # addi r5, r0, 1595
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x808093 # addi r1, r1, 8
.4byte 0x50a023 # sw r5, r1[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x218133 # add r2, r3, r2
.4byte 0xfb71025b # LQddc r4, r2[0]
.4byte 0xfe32025b # cgetlen r4, r4

