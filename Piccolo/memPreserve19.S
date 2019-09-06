# Automatically generated failing test case
.4byte 0x117 # auipc r2, 0
.4byte 0x34010293 # addi r5, r2, 832
.4byte 0x2a023 # sw r0, r5[0]
.4byte 0xfea2825b # cmove r4, r5
.4byte 0x20093 # addi r1, r4, 0
.4byte 0x400a083 # lw r1, r1[64]
.4byte 0x12c183 # lbu r3, r5[1]

