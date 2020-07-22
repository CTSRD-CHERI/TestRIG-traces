# Automatically generated failing test case
.shrink
.4byte 0x141119f3 # csrrw x19, sepc (0x141), x2
.4byte 0x163989db # cseal x19, x19, x3
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0