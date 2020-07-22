# Automatically generated failing test case
.shrink
.4byte 0xfff00113 # addi x2, x0, 4095
.4byte 0x3a2200db # cbuildcap x1, x4, x2
.4byte 0x3e1209db # ccseal x19, x4, x1
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0