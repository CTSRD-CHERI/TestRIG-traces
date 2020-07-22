# Automatically generated failing test case
.shrink
.4byte 0x03e988db # cspecialrw x17, mscratchc, x19
.4byte 0xfec8805b # cjalr x0, x17
.4byte 0x341ef273 # csrrci x4, mepc (0x341), 29
.4byte 0x03f8885b # cspecialrw x16, mepcc, x17
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0