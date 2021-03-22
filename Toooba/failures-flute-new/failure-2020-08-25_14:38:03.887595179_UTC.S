# Automatically generated failing test case
.shrink
.4byte 0x7ff00a13 # addi x20, x0, 2047
.4byte 0x142a28f3 # csrrs x17, scause (0x142), x20
.4byte 0x142a21f3 # csrrs x3, scause (0x142), x20