# Automatically generated failing test case
.shrink
.4byte 0xbff00913 # addi x18, x0, 3071
.4byte 0x1b28085b # candperm x16, x16, x18
.4byte 0xfec8005b # cjalr x0, x16
.4byte 0x03e109db # cspecialrw x19, mscratchc, x2
.4byte 0x343831f3 # csrrc x3, mtval (0x343), x16
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0