# Automatically generated failing test case
.shrink
.4byte 0xffd00213 # addi x4, x0, 4093
.4byte 0x00222023 # sw x2, x4[0]
.4byte 0x3435d1f3 # csrrwi x3, mtval (0x343), 11
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0