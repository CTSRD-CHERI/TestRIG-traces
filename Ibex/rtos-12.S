.4byte 0xff5ff06f # jal r0, 1048570
.4byte 0x2620015b # cfromptr r2, r0, r2
.4byte 0x185397 # auipc r7, 389
.4byte 0x2271015b # cincoffset r2, r2, r7
.4byte 0x100313 # addi r6, r0, 1
.4byte 0x1c6282db # csetflags r5, r5, r6
.4byte 0xfec280db # cjalr r1, r5
.4byte 0x113423 # sd r1, r2[8]
.4byte 0x813483 # ld r9, r2[8]

