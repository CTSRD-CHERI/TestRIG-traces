# Automatically generated failing test case
.shrink
.4byte 0xbff00a13 # addi x20, x0, 3071
.4byte 0x1b48085b # candperm x16, x16, x20
.4byte 0xfec8005b # cjalr x0, x16
.4byte 0x03e9815b # cspecialrw x2, mscratchc, x19
.4byte 0x3431e1f3 # csrrsi x3, mtval (0x343), 3
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0