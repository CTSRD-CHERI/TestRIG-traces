# Automatically generated failing test case
.shrink
.4byte 0x00200073 # uret
.4byte 0x3438a973 # csrrs x18, mtval (0x343), x17
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0