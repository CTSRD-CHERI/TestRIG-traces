# Automatically generated failing test case
.shrink
.4byte 0x10200073 # sret
.4byte 0x03c2005b # cspecialrw x0, mtcc, x4
.4byte 0x343039f3 # csrrc x19, mtval (0x343), x0
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0