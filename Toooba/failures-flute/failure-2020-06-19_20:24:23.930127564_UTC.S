# Automatically generated failing test case
.shrink
.4byte 0xbff00a13 # addi x20, x0, 3071
.4byte 0x1b41015b # candperm x2, x2, x20
.4byte 0xfec1005b # cjalr x0, x2
.4byte 0x03e98a5b # cspecialrw x20, mscratchc, x19
.4byte 0x343010f3 # csrrw x1, mtval (0x343), x0
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0