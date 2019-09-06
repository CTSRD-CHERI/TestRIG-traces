# 
.4byte 0x125182db # csetboundsexact r5, r3, r5
.4byte 0x800011db # cincoffsetimmediate r3, r0, 2048
.4byte 0x1e32825b # csetoffset r4, r5, r3
.4byte 0x65d210db # cincoffsetimmediate r1, r4, 1629
.4byte 0x241202db # ctoptr r5, r4, r1

