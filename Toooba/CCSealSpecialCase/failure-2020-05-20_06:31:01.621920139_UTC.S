# Automatically generated failing test case
.shrink
.4byte 0x3d11015b # ccopytype x2, x2, x17
.4byte 0x3a2001db # cbuildcap x3, x0, x2
.4byte 0x3e3a015b # ccseal x2, x20, x3
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0