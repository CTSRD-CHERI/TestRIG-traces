# 
.shrink
.4byte 0x403000b7 # lui x1, 262912
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0x04008093 # addi x1, x1, 64
.4byte 0x40300137 # lui x2, 262912
.4byte 0x00111113 # slli x2, x2, 1
.4byte 0x04010113 # addi x2, x2, 64
.4byte 0x00514023 # sq x5, x2[0]
.4byte 0x0000a68f # lq x13, x1[0]
.4byte 0xfe4686db # cgettag x13, x13