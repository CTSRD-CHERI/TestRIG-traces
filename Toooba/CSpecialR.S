# Toooba does not realise that CSpecialRWs from R0 are read-only
.shrink
.4byte 0x03c0095b # cspecialrw x18, x0, 28
.4byte 0x00000000 # reserved
.4byte 0x03ea095b # cspecialrw x18, x20, 30
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0