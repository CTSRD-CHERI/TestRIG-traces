# Automatically generated failing test case
.shrink
.4byte 0xbff00893 # addi x17, x0, 3071
.4byte 0x1b19095b # candperm x18, x18, x17
.4byte 0xfec9005b # cjalr x0, x18
.4byte 0x03e9025b # cspecialrw x4, mscratchc, x18
.4byte 0x34315973 # csrrwi x18, mtval (0x343), 2
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0