# Automatically generated failing test case
.shrink
.4byte 0x341211f3 # csrrw x3, mepc (0x341), x4
.4byte 0x1b1181db # candperm x3, x3, x17
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0