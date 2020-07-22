# Automatically generated failing test case
.shrink
.4byte 0xbff00113 # addi x2, x0, 3071
.4byte 0x1a22025b # candperm x4, x4, x2
.4byte 0x03c2005b # cspecialrw x0, mtcc, x4
.4byte 0x00000073 # ecall
.4byte 0x0200085b # cspecialrw x16, pcc, x0
