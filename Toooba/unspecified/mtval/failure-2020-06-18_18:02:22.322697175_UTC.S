# Automatically generated failing test case
.shrink
.4byte 0xbff00093 # addi x1, x0, 3071
.4byte 0x1a12025b # candperm x4, x4, x1
.4byte 0xfec2005b # cjalr x0, x4
.4byte 0x03e1025b # cspecialrw x4, mscratchc, x2
.4byte 0x343fe1f3 # csrrsi x3, mtval (0x343), 31
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0