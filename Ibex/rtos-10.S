.4byte 0x20002db # cspecialrw r5, r0, r0
.4byte 0x100313 # addi r6, r0, 1
.4byte 0x1c6282db # csetflags r5, r5, r6
.4byte 0xfec280db # cjalr r1, r5
.4byte 0x17f717 # auipc r14, 383
.4byte 0xfef7055b # cgetaddr r10, r14
.4byte 0x40a585b3 # sub r11, r11, r10
.4byte 0x10b7055b # csetbounds r10, r14, r11
.4byte 0x52603 # lw r12, r10[0]

