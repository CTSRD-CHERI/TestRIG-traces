# Automatically generated failing test case
.shrink
.4byte 0x38803193 # sltiu x3, x0, 904
.4byte 0x40380a33 # sub x20, x16, x3
.4byte 0x41498233 # sub x4, x19, x20
.4byte 0xc6624893 # xori x17, x4, 3174
.4byte 0x03c888db # cspecialrw x17, x17, 28
.4byte 0x03c109db # cspecialrw x19, x2, 28