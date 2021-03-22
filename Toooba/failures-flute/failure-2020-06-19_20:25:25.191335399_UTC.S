# Automatically generated failing test case
.shrink
.4byte 0xbff00a13 # addi x20, x0, 3071
.4byte 0x1b42025b # candperm x4, x4, x20
.4byte 0xfec2005b # cjalr x0, x4
.4byte 0x03e9095b # cspecialrw x18, mscratchc, x18
.4byte 0x34306973 # csrrsi x18, mtval (0x343), 0
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0