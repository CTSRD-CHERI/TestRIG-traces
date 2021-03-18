# 
.shrink
.4byte 0xffd00193 # addi x3, x0, 4093
.4byte 0x1a3a0a5b # candperm x20, x20, x3
.4byte 0x164989db # cseal x19, x19, x4
.4byte 0x164a0a5b # cseal x20, x20, x4
.4byte 0xfd4980db # ccall x19, x20
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0