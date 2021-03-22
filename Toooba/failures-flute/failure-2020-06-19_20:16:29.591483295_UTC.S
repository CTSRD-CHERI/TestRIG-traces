# Automatically generated failing test case
.shrink
.4byte 0xbff00093 # addi x1, x0, 3071
.4byte 0x1a18085b # candperm x16, x16, x1
.4byte 0xfec8005b # cjalr x0, x16
.4byte 0x03ea09db # cspecialrw x19, mscratchc, x20
.4byte 0x343078f3 # csrrci x17, mtval (0x343), 0
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0