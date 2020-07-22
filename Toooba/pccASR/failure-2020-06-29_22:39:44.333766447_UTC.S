# Automatically generated failing test case
.shrink
.4byte 0xbff00a13 # addi x20, x0, 3071
.4byte 0x1b4888db # candperm x17, x17, x20
.4byte 0x03c8805b # cspecialrw x0, mtcc, x17
.4byte 0xfb71085b # lq.ddc x16, x2[0]
.4byte 0x0200005b # cspecialrw x0, pcc, x0
