# Automatically generated failing test case
.shrink
.4byte 0x341ad1f3 # csrrwi x3, mepc (0x341), 21
.4byte 0x1a4181db # candperm x3, x3, x4
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0