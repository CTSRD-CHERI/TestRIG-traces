# Automatically generated failing test case
.shrink
.4byte 0x174001db # cseal x3, x0, x20
.4byte 0x03f900db # cspecialrw x1, x18, 31
.4byte 0x021081db # cspecialrw x3, x1, 1
.4byte 0x4b680883 # lb x17, x16[1206]
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0