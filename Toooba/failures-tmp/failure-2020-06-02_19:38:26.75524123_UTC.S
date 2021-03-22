# Automatically generated failing test case
.shrink
.4byte 0x00000073 # ecall
.4byte 0x03f088db # cspecialrw x17, mepcc, x1
.4byte 0x1a120a5b # candperm x20, x4, x1
.4byte 0x021a09db # cspecialrw x19, ddc, x20
.4byte 0x00088113 # addi x2, x17, 0
.4byte 0x51010183 # lb x3, x2[1296]
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
