# Automatically generated failing test case
.shrink
.4byte 0x03e088db # cspecialrw x17, mscratchc, x1
.4byte 0xfec8805b # cjalr x0, x17
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
