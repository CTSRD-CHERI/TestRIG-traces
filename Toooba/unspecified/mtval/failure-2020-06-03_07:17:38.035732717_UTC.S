# Automatically generated failing test case
.shrink
.4byte 0x03e088db # cspecialrw x17, mscratchc, x1
.4byte 0xfec8805b # cjalr x0, x17
.4byte 0x34303273 # csrrc x4, mtval (0x343), x0
