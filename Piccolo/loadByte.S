# Simple bug
.4byte 0x100093 # addi r1, r0, 1
.4byte 0x1f09213 # slli r4, r1, 31
.4byte 0x120283 # lb r5, r4[1]

