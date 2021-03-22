# #Tags go away
.shrink
.4byte 0x40300137 # lui x2, 262912
.4byte 0x00111113 # slli x2, x2, 1
.4byte 0x00514023 # sq x5, x2[0]
.4byte 0x0001268f # lq x13, x2[0]
.4byte 0xfe4686db # cgettag x13, x13