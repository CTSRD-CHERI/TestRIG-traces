# Automatically generated failing test case
.shrink
.4byte 0xfff00813 # addi x16, x0, 4095
.4byte 0x03c800db # cspecialrw x1, mtcc, x16
.4byte 0x03c9815b # cspecialrw x2, mtcc, x19