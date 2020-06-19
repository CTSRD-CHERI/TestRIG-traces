# Automatically generated failing test case
.shrink
.4byte 0xfff00993 # addi x19, x0, 4095
.4byte 0x3b30085b # cbuildcap x16, x0, x19
.4byte 0x03f80a5b # cspecialrw x20, mepcc, x16
.4byte 0x03f081db # cspecialrw x3, mepcc, x1
.4byte 0x3e3109db # ccseal x19, x2, x3
