# Automatically generated failing test case
.shrink
.4byte 0xf93802db # INVALID x19, x16[0]
.4byte 0x3436d8f3 # csrrwi x17, mtval (0x343), 13
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0