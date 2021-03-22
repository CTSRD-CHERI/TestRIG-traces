# Automatically generated failing test case
.shrink
.4byte 0xfff00813 # addi x16, x0, 4095
.4byte 0x00183023 # sd x1, x16[0]
.4byte 0x3431d973 # csrrwi x18, mtval (0x343), 3
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0