# Automatically generated failing test case
.4byte 0x2312115b # cincoffsetimmediate r2, r4, 561
.4byte 0x3e1015b # cspecialrw r2, r2, 30
.4byte 0x3e2025b # cspecialrw r4, r4, 30
.4byte 0x3e0815b # cspecialrw r2, r1, 30
.4byte 0xffd00293 # addi r5, r0, 4093
.4byte 0x1a51015b # candperm r2, r2, r5
.4byte 0x1622025b # cseal r4, r4, r2
.4byte 0x1621015b # cseal r2, r2, r2
.4byte 0xfc2200db # ccall r4, r2

