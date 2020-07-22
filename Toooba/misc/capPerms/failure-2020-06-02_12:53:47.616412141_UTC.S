# Automatically generated failing test case
.shrink
.4byte 0x3a01885b # cbuildcap x16, x3, x0
.4byte 0x150029a3 # sw x16, x0[339]
.4byte 0x01487a33 # and x20, x16, x20
.4byte 0x724579ef # jal x19, 179090
.4byte 0x02180a5b # cspecialrw x20, ddc, x16
.4byte 0x01c99213 # slli x4, x19, 28
.4byte 0x43121223 # sh x17, x4[1060]
