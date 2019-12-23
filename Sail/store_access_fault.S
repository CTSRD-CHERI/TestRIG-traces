# Sail was allowing stores to address 0x0200 0000, while Spike was not. This was fixed in Sail: f593111fd4f2e7e783ff89e3b489afcb12ab15de
.4byte 0x800082b7 # lui r5, 524296
.4byte 0x142d093 # srli r1, r5, 20
.4byte 0xdf408293 # addi r5, r1, 3572
.4byte 0xbb828193 # addi r3, r5, 3000
.4byte 0x4131d293 # srai r5, r3, 19
.4byte 0x32a0a3 # sw r3, r5[1]

