# Automatically generated failing test case
.shrink
.4byte 0x3c08825b # ccopytype x4, x17, x0
.4byte 0x3a4a095b # cbuildcap x18, x20, x4
.4byte 0x3b20025b # cbuildcap x4, x0, x18
.4byte 0x3e42025b # ccseal x4, x4, x4
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0