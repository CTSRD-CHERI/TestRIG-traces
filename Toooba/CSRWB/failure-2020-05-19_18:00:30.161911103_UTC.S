# Automatically generated failing test case
.shrink
.4byte 0x141130f3 # csrrc x1, sepc (0x141), x2
.4byte 0x03e081db # cspecialrw x3, x1, 30
.4byte 0x03e10a5b # cspecialrw x20, x2, 30
.4byte 0xfeca005b # cjalr x0, x20
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0