# 
.shrink
.4byte 0x271a00db # cfromptr x1, x20, x17
.4byte 0x14d0a8db # csetboundsimmediate x17, x1, 333
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0