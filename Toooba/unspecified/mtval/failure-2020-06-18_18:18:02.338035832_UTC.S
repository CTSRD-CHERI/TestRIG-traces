# Automatically generated failing test case
.shrink
.4byte 0xbff00913 # addi x18, x0, 3071
.4byte 0x1b21015b # candperm x2, x2, x18
.4byte 0xfec1005b # cjalr x0, x2
.4byte 0x03e08a5b # cspecialrw x20, mscratchc, x1
.4byte 0x343938f3 # csrrc x17, mtval (0x343), x18
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0