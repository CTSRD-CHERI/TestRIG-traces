# Automatically generated failing test case
.shrink
.4byte 0x3d3209db # ccopytype x19, x4, x19
.4byte 0x3b30015b # cbuildcap x2, x0, x19
.4byte 0x3e21095b # ccseal x18, x2, x2
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0