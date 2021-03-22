# Automatically generated failing test case
.shrink
.4byte 0xbff00993 # addi x19, x0, 3071
.4byte 0x1b3888db # candperm x17, x17, x19
.4byte 0xfec8805b # cjalr x0, x17
.4byte 0x03e000db # cspecialrw x1, mscratchc, x0
.4byte 0x343451f3 # csrrwi x3, mtval (0x343), 8
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0