# Automatically generated failing test case
.shrink
.4byte 0x40200137 # lui x2, 262656
.4byte 0x00111113 # slli x2, x2, 1
.4byte 0x00414023 # sq x4, x2[0]
.4byte 0x0001268f # lq x13, x2[0]
.4byte 0xfe4686db # cgettag x13, x13