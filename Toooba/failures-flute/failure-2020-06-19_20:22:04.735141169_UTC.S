# Automatically generated failing test case
.shrink
.4byte 0xbff00a13 # addi x20, x0, 3071
.4byte 0x1b4888db # candperm x17, x17, x20
.4byte 0xfec8805b # cjalr x0, x17
.4byte 0x03c1805b # cspecialrw x0, mtcc, x3
.4byte 0x3432e173 # csrrsi x2, mtval (0x343), 5
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0