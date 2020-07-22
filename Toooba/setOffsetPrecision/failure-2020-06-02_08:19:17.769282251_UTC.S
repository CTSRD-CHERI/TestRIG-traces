# Automatically generated failing test case
.shrink
.4byte 0xa27999db # cincoffsetimmediate x19, x19, 2599
.4byte 0x7d200113 # addi x2, x0, 2002
.4byte 0x41310a33 # sub x20, x2, x19
.4byte 0x003a41b3 # xor x3, x20, x3
.4byte 0x2630085b # cfromptr x16, x0, x3
.4byte 0xfea98a5b # cmove x20, x19
.4byte 0x000a0093 # addi x1, x20, 0
.4byte 0x00000993 # addi x19, x0, 0
.4byte 0x1038085b # csetbounds x16, x16, x3
.4byte 0x213801db # csetaddr x3, x16, x19
.4byte 0x2611815b # cfromptr x2, x3, x1
.4byte 0x402a09db # ctestsubset x19, x20, x2