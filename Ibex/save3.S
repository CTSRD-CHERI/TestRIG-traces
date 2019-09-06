# 
.4byte 0xbfc04093 # xori r1, r0, 3068
.4byte 0x1e11815b # csetoffset r2, r3, r1
.4byte 0x2201025b # cincoffset r4, r2, r0
.4byte 0x1e4201db # csetoffset r3, r4, r4
.4byte 0x223201db # cincoffset r3, r4, r3
.4byte 0x7661a2db # csetboundsimmediate r5, r3, 1894
.4byte 0x1e3280db # csetoffset r1, r5, r3

