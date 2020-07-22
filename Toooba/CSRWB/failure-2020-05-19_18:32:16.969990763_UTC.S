# Automatically generated failing test case
.shrink
.4byte 0x3410d873 # csrrwi x16, mepc (0x341), 1
.4byte 0xfec80a5b # cjalr x20, x16
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0