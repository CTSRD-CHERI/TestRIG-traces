# Automatically generated failing test case
.shrink
.4byte 0x3410b873 # csrrc x16, mepc (0x341), x1
.4byte 0x1708005b # cseal x0, x16, x16
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0