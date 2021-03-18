# Toooba does not reject a write to MTCC after MRET
.shrink
.4byte 0x30200073 # mret
.4byte 0x03c00a5b # cspecialrw x20, x0, 28
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0