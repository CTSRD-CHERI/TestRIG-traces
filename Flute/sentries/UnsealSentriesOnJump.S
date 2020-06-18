# Do we unseal senties when we jump to them?
.shrink
.4byte 0xfec909db # cjalr x19, x18
.4byte 0xfec981db # cjalr x3, x19
.4byte 0xfec8095b # cjalr x18, x16
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0