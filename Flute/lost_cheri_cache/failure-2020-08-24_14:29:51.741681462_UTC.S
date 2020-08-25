# Automatically generated failing test case
.shrink
.4byte 0x402000b7 # lui x1, 262656
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0x0050c023 # sq x5, x1[0]
.4byte 0x0000a68f # lq x13, x1[0]
.4byte 0xfe4686db # cgettag x13, x13