# Automatically generated failing test case
.shrink
.4byte 0x10200073 # sret
.4byte 0x03da005b # cspecialrw x0, mtdc, x20
.4byte 0x34325173 # csrrwi x2, mtval (0x343), 4
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0