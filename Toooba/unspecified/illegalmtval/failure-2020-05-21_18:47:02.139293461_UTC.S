# Automatically generated failing test case
.shrink
.4byte 0x30200073 # mret
.4byte 0x343fe973 # csrrsi x18, mtval (0x343), 31
.4byte 0x343821f3 # csrrs x3, mtval (0x343), x16
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0