# Automatically generated failing test case
.shrink
.4byte 0x020008db # cspecialrw x17, pcc, x0
.4byte 0x00100193 # addi x3, x0, 1
.4byte 0x1c3888db # csetflags x17, x17, x3
.4byte 0xfec8805b # cjalr x0, x17
.4byte 0x75d88983 # lb x19, x17[1885]
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
