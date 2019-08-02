# Spike traps while Sail does not. Fixed this by using a 65 bit representation of length in Spike. Fixed in Spike: 95587eb7dee8d9bd0a3f7bc6896172553c6ca030
.4byte 0x823291db # cincoffsetimmediate r3, r5, 2083
.4byte 0x263002db # cfromptr r5, r0, r3
.4byte 0x40500233 # sub r4, r0, r5
.4byte 0x1042815b # csetbounds r2, r5, r4

