.4byte 0x20002db  # get PCC
.4byte 0x100093   # li 1
.4byte 0x1c1282db # setflags
.4byte 0xfec2805b # cjalr
.4byte 0xc2517 # auipc   a0,0xc2
.4byte 0x6cc5155b # cincoffset      ca0,ca0,1740
#li s0 0x80008000
.4byte 0x40004437
.4byte 0x00141413
.4byte 0xfe4502db
.4byte 0xeea44823 # sc  ca0,-272(s0)
.4byte 0xef04250f
.4byte 0xfe4502db
.4byte 0x10c5055b
