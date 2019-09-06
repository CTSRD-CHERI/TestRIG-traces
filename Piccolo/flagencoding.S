# Disagreement in the encoding of the flags field?
.4byte 0x4328293 # addi r5, r5, 67
.4byte 0x1c5082db # csetflags r5, r1, r5
.4byte 0x3a5001db # cbuildcap r3, r0, r5
.4byte 0xfe71825b # cgetflags r4, r3

