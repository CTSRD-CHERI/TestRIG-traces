# Automatically generated failing test case
.shrink
.4byte 0x3d22085b # ccopytype x16, x4, x18
.4byte 0x3b0188db # cbuildcap x17, x3, x16
.4byte 0x3f1888db # ccseal x17, x17, x17
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0