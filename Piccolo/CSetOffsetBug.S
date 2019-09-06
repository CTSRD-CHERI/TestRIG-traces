# Sail gives wrong result?
.4byte 0x1771115b # cincoffsetimmediate r2, r2, 375
.4byte 0xcf5112db # cincoffsetimmediate r5, r2, 3317
.4byte 0x3312925b # cincoffsetimmediate r4, r5, 817
.4byte 0x264280db # cfromptr r1, r5, r4
.4byte 0xec10a2db # csetboundsimmediate r5, r1, 3777
.4byte 0x1e42825b # csetoffset r4, r5, r4

