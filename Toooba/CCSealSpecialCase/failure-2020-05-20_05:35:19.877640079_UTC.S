# Automatically generated failing test case
.shrink
.4byte 0x3d3808db # ccopytype x17, x16, x19
.4byte 0x3b1181db # cbuildcap x3, x3, x17
.4byte 0x3e3080db # ccseal x1, x1, x3
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0