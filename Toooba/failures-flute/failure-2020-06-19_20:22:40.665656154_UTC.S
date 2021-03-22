# Automatically generated failing test case
.shrink
.4byte 0x10200073 # sret
.4byte 0x03c8815b # cspecialrw x2, mtcc, x17
.4byte 0x343159f3 # csrrwi x19, mtval (0x343), 2
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0