# Automatically generated failing test case
.shrink
.4byte 0xbaf04913 # xori x18, x0, 2991
.4byte 0x1b2881db # candperm x3, x17, x18
.4byte 0x03c180db # cspecialrw x1, mtcc, x3
.4byte 0x00000073 # ecall
.4byte 0x02000a5b # cspecialrw x20, pcc, x0
