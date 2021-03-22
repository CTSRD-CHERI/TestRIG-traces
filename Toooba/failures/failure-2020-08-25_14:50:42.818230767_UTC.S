# Automatically generated failing test case
.shrink
.4byte 0xfff00213 # addi x4, x0, 4095
.4byte 0x34221873 # csrrw x16, mcause (0x342), x4
.4byte 0x342a11f3 # csrrw x3, mcause (0x342), x20