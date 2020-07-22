# Automatically generated failing test case
.shrink
.4byte 0x3c098a5b # ccopytype x20, x19, x0
.4byte 0x3b48815b # cbuildcap x2, x17, x20
.4byte 0x3e2109db # ccseal x19, x2, x2
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0