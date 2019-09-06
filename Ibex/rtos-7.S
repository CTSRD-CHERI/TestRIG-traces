.4byte 0x613 # addi r12, r0, 0
.4byte 0x78000ef # jal r1, 60
.4byte 0x8067 # jalr r0, r1, 0
.4byte 0x181517 # auipc r10, 385
.4byte 0x6050513 # addi r10, r10, 96
.4byte 0x145155b # cincoffsetimmediate r10, r10, 20
.4byte 0x1052683 # lw r13, r10[16]

