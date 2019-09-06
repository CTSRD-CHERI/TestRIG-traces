# 
.4byte 0xf6fdd0b7 # lui r1, 1011677
.4byte 0x1e1282db # csetoffset r5, r5, r1
.4byte 0x5d72a1db # csetboundsimmediate r3, r5, 1495
.4byte 0x306233 # or r4, r0, r3
.4byte 0x1041825b # csetbounds r4, r3, r4

