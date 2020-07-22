# Automatically generated failing test case
.shrink
.4byte 0xfff00113 # addi x2, x0, 4095
.4byte 0x00314a33 # xor x20, x2, x3
.4byte 0x3b4981db # cbuildcap x3, x19, x20
.4byte 0x3e388a5b # ccseal x20, x17, x3
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0