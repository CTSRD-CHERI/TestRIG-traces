# Automatically generated failing test case
.shrink
.4byte 0x341239f3 # csrrc x19, mepc (0x341), x4
.4byte 0x1a2989db # candperm x19, x19, x2
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0