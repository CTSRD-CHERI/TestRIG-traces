# RWD is different in Sail and in Spike for cincoffset. This was due to Spike only setting the offset of the nullcap while the base should also be set so that the address is correct. Fixed in Spike: 7f790c64414064ccd5830853ecf153c5da4ce02b
.4byte 0x986190db # cincoffsetimmediate r1, r3, 2438
.4byte 0xf73ce237 # lui r4, 1012686
.4byte 0x1220815b # csetboundsexact r2, r1, r2
.4byte 0x224102db # cincoffset r5, r2, r4

