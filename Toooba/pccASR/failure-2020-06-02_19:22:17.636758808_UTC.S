# Automatically generated failing test case
.shrink
.4byte 0x002169b3 # or x19, x2, x2
.4byte 0x00000073 # ecall
.4byte 0x03f809db # cspecialrw x19, mepcc, x16
.4byte 0x41308a33 # sub x20, x1, x19
.4byte 0x000a0113 # addi x2, x20, 0
.4byte 0xab717893 # andi x17, x2, 2743
.4byte 0x01120233 # add x4, x4, x17
.4byte 0x03f9015b # cspecialrw x2, mepcc, x18
.4byte 0xefe20893 # addi x17, x4, 3838
.4byte 0xfea10a5b # cmove x20, x2
.4byte 0x1b1a00db # candperm x1, x20, x17
.4byte 0x03c0815b # cspecialrw x2, mtcc, x1
.4byte 0x00100073 # ebreak
.4byte 0x0200015b # cspecialrw x2, pcc, x0
