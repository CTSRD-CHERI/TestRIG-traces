# Automatically generated failing test case
.shrink
.4byte 0x9be10093 # addi x1, x2, 2494
.4byte 0x1a1188db # candperm x17, x3, x1
.4byte 0x03c8825b # cspecialrw x4, x17, 28
.4byte 0x01303233 # sltu x4, x0, x19
.4byte 0x1712085b # cseal x16, x4, x17
.4byte 0x03e088db # cspecialrw x17, x1, 30
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0