.4byte 0x200313 # addi r6, r0, 2
.4byte 0xfff34313 # xori r6, r6, 4095
.4byte 0x1a6282db # candperm r5, r5, r6
.4byte 0x212805b # cspecialrw r0, r5, r1
.4byte 0x2620015b # cfromptr r2, r0, r2
.4byte 0x85397 # auipc r7, 133
.4byte 0x9cc38393 # addi r7, r7, 2508
.4byte 0x2271015b # cincoffset r2, r2, r7
.4byte 0xb01145b # cincoffsetimmediate r8, r2, 176
.4byte 0x210055b # cspecialrw r10, r0, r1
.4byte 0xf8a43823 # sd r10, r8[3984]
.4byte 0xf9043703 # ld r14, r8[3984]
.4byte 0xfec700db # cjalr r1, r14
.4byte 0x13
