# Automatically generated failing test case
.shrink
.4byte 0x3d018a5b # ccopytype x20, x3, x16
.4byte 0x3b4001db # cbuildcap x3, x0, x20
.4byte 0x1a11885b # candperm x16, x3, x1
.4byte 0x3f010a5b # ccseal x20, x2, x16
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0