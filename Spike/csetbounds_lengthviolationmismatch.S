# sail throws a length violation trap and spike does not. This was due to an addition overflow bug. Fixed in Spike: a0fdacedee4cfe838bab839cdd8814ce573051a9
.4byte 0x94126193 # ori r3, r4, 2369
.4byte 0x1111e113 # ori r2, r3, 273
.4byte 0x2020825b # csetaddr r4, r1, r2
.4byte 0x2630015b # cfromptr r2, r0, r3
.4byte 0x202101db # csetaddr r3, r2, r2
.4byte 0x225202db # cincoffset r5, r4, r5
.4byte 0x105182db # csetbounds r5, r3, r5

