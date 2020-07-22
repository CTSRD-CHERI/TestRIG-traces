# Automatically generated failing test case
.shrink
.4byte 0x020009db # cspecialrw x19, x0, 0
.4byte 0x02198a5b # cspecialrw x20, x19, 1
.4byte 0x43904983 # lbu x19, x0[1081]
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0