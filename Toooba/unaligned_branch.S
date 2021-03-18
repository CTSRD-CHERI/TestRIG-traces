# Seems Sail is configured without C
.shrink
.4byte 0x13197363 # bgeu x18, x17, 147
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0