# Automatically generated failing test case
.shrink
.4byte 0x2f7a0213 # addi x4, x20, 759
.4byte 0x1a4180db # candperm x1, x3, x4
.4byte 0x03c081db # cspecialrw x3, mtcc, x1
.4byte 0x00000073 # ecall
.4byte 0x0200025b # cspecialrw x4, pcc, x0
