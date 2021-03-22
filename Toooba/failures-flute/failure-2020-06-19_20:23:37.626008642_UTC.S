# Automatically generated failing test case
.shrink
.4byte 0xbff00193 # addi x3, x0, 3071
.4byte 0x1a38085b # candperm x16, x16, x3
.4byte 0x03c8005b # cspecialrw x0, mtcc, x16
.4byte 0x0100b023 # sd x16, x1[0]
.4byte 0x03e980db # cspecialrw x1, mscratchc, x19
.4byte 0xfec0805b # cjalr x0, x1
.4byte 0x3437f273 # csrrci x4, mtval (0x343), 15
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0