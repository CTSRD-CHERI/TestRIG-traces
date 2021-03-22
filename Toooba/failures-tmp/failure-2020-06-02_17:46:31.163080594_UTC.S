# Automatically generated failing test case
.shrink
.4byte 0x3ebe90ef # jal x1, 478709
.4byte 0x00200073 # uret
.4byte 0x03f0885b # cspecialrw x16, mepcc, x1
.4byte 0x00080993 # addi x19, x16, 0
.4byte 0x1b38095b # candperm x18, x16, x19
.4byte 0xfea900db # cmove x1, x18
.4byte 0x03c0815b # cspecialrw x2, mtcc, x1
.4byte 0x00000073 # ecall
.4byte 0x0200085b # cspecialrw x16, pcc, x0
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
