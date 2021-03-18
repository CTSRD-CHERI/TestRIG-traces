# 
.shrink
.4byte 0x00000000 # reserved
.4byte 0x10200073 # sret
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
