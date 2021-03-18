.shrink
.4byte 0xffd00893 # addi x17, x0, 4093
.4byte 0x1b19095b # candperm x18, x18, x17
.4byte 0x1631015b # cseal x2, x2, x3
.4byte 0x1639095b # cseal x18, x18, x3
.4byte 0xfd2100db # ccall x2, x18
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0xbc0020f3 # csrrs x1, mcause (0x342), x0
