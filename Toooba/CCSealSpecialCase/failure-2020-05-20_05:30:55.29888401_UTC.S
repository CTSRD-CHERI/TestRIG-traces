# Automatically generated failing test case
.shrink
.4byte 0x3c108a5b # ccopytype x20, x1, x1
.4byte 0x3b49015b # cbuildcap x2, x18, x20
.4byte 0x3e22005b # ccseal x0, x4, x2
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0