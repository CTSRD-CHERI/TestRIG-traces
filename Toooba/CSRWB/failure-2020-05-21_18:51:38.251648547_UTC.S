# Automatically generated failing test case
.shrink
.4byte 0x34122973 # csrrs x18, mepc (0x341), x4
.4byte 0x03c9005b # cspecialrw x0, mtcc, x18
.4byte 0x00000073 # ecall
.4byte 0x000f8093 # addi x1, x31, 0
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0