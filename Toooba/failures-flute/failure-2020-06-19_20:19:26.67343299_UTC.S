# Automatically generated failing test case
.shrink
.4byte 0xbff00113 # addi x2, x0, 3071
.4byte 0x1a28085b # candperm x16, x16, x2
.4byte 0x03c8005b # cspecialrw x0, mtcc, x16
.4byte 0xfb78885b # lq.ddc x16, x17[0]
.4byte 0x03e881db # cspecialrw x3, mscratchc, x17
.4byte 0xfec1805b # cjalr x0, x3
.4byte 0x343360f3 # csrrsi x1, mtval (0x343), 6
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0