.4byte 0x81517 # auipc r10, 129
.4byte 0x100313 # addi r6, r0, 1
.4byte 0x1c6282db # csetflags r5, r5, r6
.4byte 0xfec280db # cjalr r1, r5
.4byte 0x852683 # lw r13, r10[8]

