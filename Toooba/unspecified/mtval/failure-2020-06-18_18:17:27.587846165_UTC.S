# Automatically generated failing test case
.shrink
.4byte 0xbff00813 # addi x16, x0, 3071
.4byte 0x1b0888db # candperm x17, x17, x16
.4byte 0x03c8805b # cspecialrw x0, mtcc, x17
.4byte 0x00000073 # ecall
.4byte 0x03e000db # cspecialrw x1, mscratchc, x0
.4byte 0xfec0805b # cjalr x0, x1
.4byte 0x343769f3 # csrrsi x19, mtval (0x343), 14
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0