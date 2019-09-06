# Automatically generated failing test case
.4byte 0xfec1815b # cjalr r2, r3
.4byte 0x111023 # sh r1, r2[0]
.4byte 0x10093 # addi r1, r2, 0
.4byte 0x221202db # cincoffset r5, r4, r1
.4byte 0x28213 # addi r4, r5, 0
.4byte 0x4025083 # lhu r1, r4[64]
.4byte 0xfea101db # cmove r3, r2
.4byte 0x1d283 # lhu r5, r3[0]

