# Automatically generated failing test case
.shrink
.4byte 0xb2d2b96f # jal x18, 613782
.4byte 0x02000a5b # cspecialrw x20, pcc, x0
.4byte 0x008a5a13 # srli x20, x20, 8
.4byte 0x1b4980db # candperm x1, x19, x20
.4byte 0x03c0825b # cspecialrw x4, mtcc, x1
.4byte 0x00000073 # ecall
.4byte 0x0200085b # cspecialrw x16, pcc, x0
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
