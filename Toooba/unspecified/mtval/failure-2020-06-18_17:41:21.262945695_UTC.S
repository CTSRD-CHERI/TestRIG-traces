# Automatically generated failing test case
.shrink
.4byte 0xbff00893 # addi x17, x0, 3071
.4byte 0x1b1080db # candperm x1, x1, x17
.4byte 0xfec0805b # cjalr x0, x1
.4byte 0x03ea085b # cspecialrw x16, mscratchc, x20
.4byte 0x34301973 # csrrw x18, mtval (0x343), x0
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0