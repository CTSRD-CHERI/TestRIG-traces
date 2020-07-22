# Automatically generated failing test case
.shrink
.4byte 0x341451f3 # csrrwi x3, mepc (0x341), 8
.4byte 0x164181db # cseal x3, x3, x4
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0