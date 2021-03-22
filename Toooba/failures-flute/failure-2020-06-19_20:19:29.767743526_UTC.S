# Automatically generated failing test case
.shrink
.4byte 0xffd00113 # addi x2, x0, 4093
.4byte 0x01312023 # sw x19, x2[0]
.4byte 0x343831f3 # csrrc x3, mtval (0x343), x16
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0