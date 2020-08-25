# Automatically generated failing test case
.shrink
.4byte 0xfff00093 # addi x1, x0, 4095
.4byte 0x1420a1f3 # csrrs x3, scause (0x142), x1
.4byte 0x14256873 # csrrsi x16, scause (0x142), 10