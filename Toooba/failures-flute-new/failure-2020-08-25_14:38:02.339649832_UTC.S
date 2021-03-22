# Automatically generated failing test case
.shrink
.4byte 0xfff00913 # addi x18, x0, 4095
.4byte 0x14292273 # csrrs x4, scause (0x142), x18
.4byte 0x14222873 # csrrs x16, scause (0x142), x4