# Automatically generated failing test case
.shrink
.4byte 0xfff00893 # addi x17, x0, 4095
.4byte 0x3b1008db # cbuildcap x17, x0, x17
.4byte 0x3f18885b # ccseal x16, x17, x17
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0