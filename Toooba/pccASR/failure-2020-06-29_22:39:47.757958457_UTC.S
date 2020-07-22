# Automatically generated failing test case
.shrink
.4byte 0xbff00213 # addi x4, x0, 3071
.4byte 0x1a4888db # candperm x17, x17, x4
.4byte 0xfec8805b # cjalr x0, x17
.4byte 0x0200005b # cspecialrw x0, pcc, x0
