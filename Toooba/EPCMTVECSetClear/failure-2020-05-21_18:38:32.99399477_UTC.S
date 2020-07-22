# Automatically generated failing test case
.shrink
.4byte 0xf8018b5b # INVALID x0, x3[0]
.4byte 0x34123973 # csrrc x18, mepc (0x341), x4
.4byte 0x03f988db # cspecialrw x17, mepcc, x19
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0