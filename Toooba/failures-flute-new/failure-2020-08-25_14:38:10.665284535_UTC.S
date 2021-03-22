# Automatically generated failing test case
.shrink
.4byte 0x400040b7 # lui x1, 262148
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0x83a10113 # addi x2, x2, 2106
.4byte 0x0020a623 # sw x2, x1[12]
.4byte 0x0000a10f # lq x2, x1[0]
.4byte 0x3a21815b # cbuildcap x2, x3, x2