# Automatically generated failing test case
.shrink
.4byte 0xfff00a13 # addi x20, x0, 4095
.4byte 0x142a1173 # csrrw x2, scause (0x142), x20
.4byte 0x1427d873 # csrrwi x16, scause (0x142), 15