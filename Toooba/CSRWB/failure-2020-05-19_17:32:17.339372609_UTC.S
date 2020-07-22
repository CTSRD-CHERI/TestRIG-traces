# Automatically generated failing test case
.shrink
.4byte 0x141019f3 # csrrw x19, sepc (0x141), x0
.4byte 0x1a1989db # candperm x19, x19, x1
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0