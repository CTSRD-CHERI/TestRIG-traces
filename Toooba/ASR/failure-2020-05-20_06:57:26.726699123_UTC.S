# Automatically generated failing test case
.shrink
.4byte 0x03210093 # addi x1, x2, 50
.4byte 0x1c1081db # csetflags x3, x1, x1
.4byte 0x1a380a5b # candperm x20, x16, x3
.4byte 0x03ca015b # cspecialrw x2, x20, 28
.4byte 0x1600005b # cseal x0, x0, x0
.4byte 0x30200073 # mret
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0