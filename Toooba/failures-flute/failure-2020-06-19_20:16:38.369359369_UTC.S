# Automatically generated failing test case
.shrink
.4byte 0x30200073 # mret
.4byte 0x03e180db # cspecialrw x1, mscratchc, x3
.4byte 0x3439b9f3 # csrrc x19, mtval (0x343), x19
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0