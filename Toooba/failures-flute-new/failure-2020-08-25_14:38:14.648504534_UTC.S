# Automatically generated failing test case
.shrink
.4byte 0xfff00193 # addi x3, x0, 4095
.4byte 0x3421a0f3 # csrrs x1, mcause (0x342), x3
.4byte 0x342911f3 # csrrw x3, mcause (0x342), x18