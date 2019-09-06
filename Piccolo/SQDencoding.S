#For RV32, this should be a store cap
.4byte 0x617 # auipc r12, 0
.4byte 0x22c5875b # cincoffset r14, r11, r12
.4byte 0xc73023 # sd r12, r14[0]
