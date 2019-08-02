# spike traps while sail does not. An issue with csetaddress which did not check for representability in Spike. Fixed in Spike: f02fd4c31e913004cb2a97d95cdfe1b7f2313890
.4byte 0x60f221db # csetboundsimmediate r3, r4, 1551
.4byte 0xe831e113 # ori r2, r3, 3715
.4byte 0x202180db # csetaddr r1, r3, r2
.4byte 0x2620825b # cfromptr r4, r1, r2

