# 
.shrink
.4byte 0x30200073 # mret
.4byte 0x03e188db # cspecialrw x17, x3, 30
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0