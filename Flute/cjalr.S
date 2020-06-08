#.4byte 0xababb637 # lui r12, 703163
#.4byte 0xbab60613 # addi r12, r12, 2987
#.4byte 0x5c000ef # jal r1, 46
#.4byte 0x8067 # jalr r0, r1, 0
#.4byte 0x181117 # auipc r2, 385
#.4byte 0x4410113 # addi r2, r2, 68
#.4byte 0xfec280db # cjalr r1, r5

.4byte 0x117 #auipc r2, 0
#cincoffsetimmediate r1, r1, 0x18
.4byte 0x80181637 #lui r2, 0x80181
#addi r2, r2, 0x50

.4byte 0x113c23 # sd r1, r2[24]
.4byte 0x1813083 # ld r1, r2[24]
.4byte 0xfec0805b # cjalr r0, r1
