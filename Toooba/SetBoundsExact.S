# Spurious trap from CSetBoundsExact
.shrink
.4byte 0x1e09885b # csetoffset x16, x19, x0
.4byte 0x1208005b # csetboundsexact x0, x16, x0
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0