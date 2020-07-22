# Automatically generated failing test case
.shrink
.4byte 0x14176a73 # csrrsi x20, sepc (0x141), 14
.4byte 0x03ea09db # cspecialrw x19, x20, 30
.4byte 0x03e900db # cspecialrw x1, x18, 30
.4byte 0x161888db # cseal x17, x17, x1
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0