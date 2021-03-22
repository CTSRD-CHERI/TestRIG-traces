# Automatically generated failing test case
.shrink
.4byte 0xffd00a13 # addi x20, x0, 4093
.4byte 0x142a11f3 # csrrw x3, scause (0x142), x20
.4byte 0x14283973 # csrrc x18, scause (0x142), x16