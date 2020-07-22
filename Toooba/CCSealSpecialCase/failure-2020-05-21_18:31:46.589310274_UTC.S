# Automatically generated failing test case
.shrink
.4byte 0xfff00a13 # addi x20, x0, 4095
.4byte 0x40fa5993 # srai x19, x20, 15
.4byte 0x3b30885b # cbuildcap x16, x1, x19
.4byte 0x3f0089db # ccseal x19, x1, x16
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0