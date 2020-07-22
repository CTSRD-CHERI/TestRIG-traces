# Automatically generated failing test case
.shrink
.4byte 0xc01a2097 # auipc x1, 786850
.4byte 0x00198133 # add x2, x19, x1
.4byte 0x6903c8b7 # lui x17, 430140
.4byte 0x2222085b # cincoffset x16, x4, x2
.4byte 0xa8782a5b # csetboundsimmediate x20, x16, 2695
.4byte 0x0018d933 # srl x18, x17, x1
.4byte 0x272a085b # cfromptr x16, x20, x18