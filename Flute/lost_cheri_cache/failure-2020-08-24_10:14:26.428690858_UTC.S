# Automatically generated failing test case
.shrink
.4byte 0x400001b7 # lui x3, 262144
.4byte 0x00119193 # slli x3, x3, 1
.4byte 0x0041c023 # sq x4, x3[0]
.4byte 0x0001a68f # lq x13, x3[0]
.4byte 0xfe4686db # cgettag x13, x13