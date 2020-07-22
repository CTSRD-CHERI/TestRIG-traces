# Automatically generated failing test case
.shrink
.4byte 0xff000867 # jalr x16, x0, 4080
.4byte 0x00010213 # addi x4, x2, 0
.4byte 0x3a4008db # cbuildcap x17, x0, x4
.4byte 0x0218815b # cspecialrw x2, ddc, x17
.4byte 0x63381923 # sh x19, x16[1586]
