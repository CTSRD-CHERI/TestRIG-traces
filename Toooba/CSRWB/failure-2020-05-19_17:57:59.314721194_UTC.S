# Automatically generated failing test case
.shrink
.4byte 0x3411b1f3 # csrrc x3, mepc (0x341), x3
.4byte 0x173181db # cseal x3, x3, x19
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0