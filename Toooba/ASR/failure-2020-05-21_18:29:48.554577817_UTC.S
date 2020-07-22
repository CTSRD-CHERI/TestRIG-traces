# Automatically generated failing test case
.shrink
.4byte 0x87608213 # addi x4, x1, 2166
.4byte 0x1a4981db # candperm x3, x19, x4
.4byte 0xfea1825b # cmove x4, x3
.4byte 0x03c209db # cspecialrw x19, mtcc, x4
.4byte 0x00100073 # ebreak
.4byte 0x03c9825b # cspecialrw x4, mtcc, x19
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0