# Automatically generated failing test case
.shrink
.4byte 0xe589c193 # xori x3, x19, 3672
.4byte 0x1e3009db # csetoffset x19, x0, x3
.4byte 0x2309815b # cincoffset x2, x19, x16
.4byte 0x69d9185b # cincoffsetimmediate x16, x18, 1693
.4byte 0x40480233 # sub x4, x16, x4
.4byte 0x222888db # cincoffset x17, x17, x2
.4byte 0x04f8a15b # csetboundsimmediate x2, x17, 79
.4byte 0x2641085b # cfromptr x16, x2, x4