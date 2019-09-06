# Automatically generated failing test case
.4byte 0x100113 # addi r2, r0, 1
.4byte 0xa10193 # addi r3, r2, 10
.4byte 0x263081db # cfromptr r3, r1, r3
.4byte 0xdd41a2db # csetboundsimmediate r5, r3, 3540
.4byte 0x2222815b # cincoffset r2, r5, r2
.4byte 0xfec101db # cjalr r3, r2

