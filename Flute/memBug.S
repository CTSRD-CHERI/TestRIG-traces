# a memory bug?
.4byte 0x77b00193 # addi r3, r0, 1915
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0xda08093 # addi r1, r1, 218
.4byte 0x309023 # sh r3, r1[0]
.4byte 0xc283 # lbu r5, r1[0]

