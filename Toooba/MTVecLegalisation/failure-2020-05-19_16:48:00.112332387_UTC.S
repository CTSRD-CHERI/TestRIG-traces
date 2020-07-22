# Automatically generated failing test case
.shrink
.4byte 0x153a0113 # addi x2, x20, 339
.4byte 0xfeb10a5b # ccleartag x20, x2
.4byte 0xfeba025b # ccleartag x4, x20
.4byte 0x1d4208db # csetflags x17, x4, x20
.4byte 0x03c8825b # cspecialrw x4, x17, 28
.4byte 0x03ca0a5b # cspecialrw x20, x20, 28