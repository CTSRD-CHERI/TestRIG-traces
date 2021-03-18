# Toooba misses an illegal setbounds
.shrink
.4byte 0xbb19a8db # csetboundsimmediate x17, x19, 2993
.4byte 0xcbb8aa5b # csetboundsimmediate x20, x17, 3259
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0