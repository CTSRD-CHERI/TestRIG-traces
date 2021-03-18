# Sail recognises a compressed instruction that Toooba doesn't
.shrink
.4byte 0x0000e685 # Unknown instruction
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0