# Automatically generated failing test case
.shrink
.4byte 0xbff00913 # addi x18, x0, 3071
.4byte 0x1b2989db # candperm x19, x19, x18
.4byte 0xfec9805b # cjalr x0, x19
.4byte 0x03e9825b # cspecialrw x4, mscratchc, x19
.4byte 0x343098f3 # csrrw x17, mtval (0x343), x1
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0