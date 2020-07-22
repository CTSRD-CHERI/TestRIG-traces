# Automatically generated failing test case
.shrink
.4byte 0x141e7273 # csrrci x4, sepc (0x141), 28
.4byte 0x1b22025b # candperm x4, x4, x18
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0