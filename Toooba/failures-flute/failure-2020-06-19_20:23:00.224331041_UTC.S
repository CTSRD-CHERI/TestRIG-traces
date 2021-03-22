# Automatically generated failing test case
.shrink
.4byte 0xbff00093 # addi x1, x0, 3071
.4byte 0x1a1989db # candperm x19, x19, x1
.4byte 0x03c9805b # cspecialrw x0, mtcc, x19
.4byte 0x00000073 # ecall
.4byte 0x03e8885b # cspecialrw x16, mscratchc, x17
.4byte 0xfec8005b # cjalr x0, x16
.4byte 0x343131f3 # csrrc x3, mtval (0x343), x2
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0