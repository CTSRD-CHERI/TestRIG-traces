# Automatically generated failing test case
.shrink
.4byte 0xbff00813 # addi x16, x0, 3071
.4byte 0x1b0989db # candperm x19, x19, x16
.4byte 0x03c9805b # cspecialrw x0, mtcc, x19
.4byte 0x00000073 # ecall
.4byte 0x03e201db # cspecialrw x3, mscratchc, x4
.4byte 0xfec1805b # cjalr x0, x3
.4byte 0x3439b173 # csrrc x2, mtval (0x343), x19
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0