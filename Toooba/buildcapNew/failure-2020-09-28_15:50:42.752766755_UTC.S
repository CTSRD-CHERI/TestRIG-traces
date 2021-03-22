# Automatically generated failing test case
.shrink
.4byte 0x400040b7 # lui x1, 262148
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0x793c2137 # lui x2, 496578
.4byte 0x4f310113 # addi x2, x2, 1267
.4byte 0x0020a423 # sw x2, x1[8]
.4byte 0x0000a10f # lq x2, x1[0]
.4byte 0xfe31035b # cgetlen x6, x2