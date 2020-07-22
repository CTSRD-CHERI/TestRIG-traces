# Automatically generated failing test case
.shrink
.4byte 0x1419b173 # csrrc x2, sepc (0x141), x19
.4byte 0x03c1015b # cspecialrw x2, x2, 28
.4byte 0xfc3980db # ccall x19, x3
.4byte 0xfeaf80db # cmove x1, x31
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0