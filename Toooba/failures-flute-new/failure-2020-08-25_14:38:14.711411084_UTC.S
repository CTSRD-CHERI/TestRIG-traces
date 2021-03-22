# Automatically generated failing test case
.shrink
.4byte 0x7ff00093 # addi x1, x0, 2047
.4byte 0x1420a273 # csrrs x4, scause (0x142), x1
.4byte 0x1429a873 # csrrs x16, scause (0x142), x19