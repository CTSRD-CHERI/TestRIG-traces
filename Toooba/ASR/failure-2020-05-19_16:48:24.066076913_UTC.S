# Automatically generated failing test case
.shrink
.4byte 0x05320113 # addi x2, x4, 83
.4byte 0x1a28885b # candperm x16, x17, x2
.4byte 0x03c8015b # cspecialrw x2, x16, 28
.4byte 0x40185133 # sra x2, x16, x1
.4byte 0x162089db # cseal x19, x1, x2
.4byte 0x03c9895b # cspecialrw x18, x19, 28
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0