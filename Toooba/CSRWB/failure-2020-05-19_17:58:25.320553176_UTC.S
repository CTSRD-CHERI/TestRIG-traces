# Automatically generated failing test case
.shrink
.4byte 0x1414d873 # csrrwi x16, sepc (0x141), 9
.4byte 0x1b48085b # candperm x16, x16, x20
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0