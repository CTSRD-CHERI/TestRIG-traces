
.4byte 0x100313 # addi r6, r0, 1
.4byte 0x1c6282db # csetflags r5, r5, r6
.4byte 0xfec280db # cjalr r1, r5
.4byte 0x617 # auipc r12, 0
.4byte 0x22e6075b # cincoffset r14, r12, r14
.4byte 0x10b7055b # csetbounds r10, r14, r11
