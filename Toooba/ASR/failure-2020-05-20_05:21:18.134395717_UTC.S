# Automatically generated failing test case
.shrink
.4byte 0x3d680813 # addi x16, x16, 982
.4byte 0x1b09825b # candperm x4, x19, x16
.4byte 0x03c2025b # cspecialrw x4, x4, 28
.4byte 0x05088c23 # sb x16, x17[88]
.4byte 0x30200073 # mret
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0