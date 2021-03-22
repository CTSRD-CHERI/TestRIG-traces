# Automatically generated failing test case
.shrink
.4byte 0xbff00213 # addi x4, x0, 3071
.4byte 0x1a4181db # candperm x3, x3, x4
.4byte 0xfec1805b # cjalr x0, x3
.4byte 0x03f908db # cspecialrw x17, mepcc, x18
.4byte 0x3433ea73 # csrrsi x20, mtval (0x343), 7
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0