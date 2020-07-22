# Automatically generated failing test case
.shrink
.4byte 0x141160f3 # csrrsi x1, sepc (0x141), 2
.4byte 0x1b2080db # candperm x1, x1, x18
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0