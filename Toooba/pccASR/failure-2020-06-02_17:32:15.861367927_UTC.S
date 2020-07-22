# Automatically generated failing test case
.shrink
.4byte 0xb5f98a67 # jalr x20, x19, 2911
.4byte 0x00000073 # ecall
.4byte 0x03f20a5b # cspecialrw x20, mepcc, x4
.4byte 0x000a0813 # addi x16, x20, 0
.4byte 0x1b0900db # candperm x1, x18, x16
.4byte 0x03c0825b # cspecialrw x4, mtcc, x1
.4byte 0xe6110a23 # sb x1, x2[3700]
.4byte 0x0200085b # cspecialrw x16, pcc, x0
