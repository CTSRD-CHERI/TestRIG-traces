# Automatically generated failing test case
.shrink
.4byte 0x403001b7 # lui x3, 262912
.4byte 0x00119193 # slli x3, x3, 1
.4byte 0x0051c023 # sq x5, x3[0]
.4byte 0x0001a68f # lq x13, x3[0]
.4byte 0xfe4686db # cgettag x13, x13