# Automatically generated failing test case
.shrink
.4byte 0x30200073 # mret
.4byte 0x03f2025b # cspecialrw x4, mepcc, x4
.4byte 0x34391973 # csrrw x18, mtval (0x343), x18
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0