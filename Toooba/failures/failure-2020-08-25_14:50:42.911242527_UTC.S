# Automatically generated failing test case
.shrink
.4byte 0xffd00113 # addi x2, x0, 4093
.4byte 0x00311023 # sh x3, x2[0]
.4byte 0x34219973 # csrrw x18, mcause (0x342), x3