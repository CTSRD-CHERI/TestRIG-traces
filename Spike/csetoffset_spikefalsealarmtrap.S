# This was triggering an unrepresentability in Spike's cfromptr, while not in Sail. This was due to a conversion mistake in the cheri_is_representable function. Fixed in Spike: af32f83164bcff3cfdf373ee29b1fe578fb08a84
.4byte 0xdc4c41b7 # lui r3, 902340
.4byte 0x263000db # cfromptr r1, r0, r3
.4byte 0x100081db # csetbounds r3, r1, r0
.4byte 0x6c9192db # cincoffsetimmediate r5, r3, 1737
.4byte 0x2652815b # cfromptr r2, r5, r5
.4byte 0x1e41015b # csetoffset r2, r2, r4

