# trap in sail but not in spike, this was because Spike did not check for representability. Fixed in Spike: fddb9e63d463ac97c2660477847ab724131cc991
.4byte 0x9461125b # cincoffsetimmediate r4, r2, 2374
.4byte 0x1240815b # csetboundsexact r2, r1, r4

