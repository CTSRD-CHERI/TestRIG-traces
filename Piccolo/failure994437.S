# Automatically generated failing test case
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0xf84181db # SDddc r4, r3[0]
.4byte 0xd20213 # addi r4, r4, 13
.4byte 0x100193 # addi r3, r0, 1
.4byte 0x3252b3 # srl r5, r4, r3
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x5202b3 # add r5, r4, r5
.4byte 0x2c103 # lbu r2, r5[0]

