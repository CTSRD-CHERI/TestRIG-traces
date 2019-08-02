# Sail writebacks a zero value while Spike does not. This was due to cfromptr writing the wrong address when unrepresentable. Fixed in Spike: b6a5b5ef41d1c8644f069f197671791f97c83487
.4byte 0xdc4c41b7 # lui r3, 902340
.4byte 0x263000db # cfromptr r1, r0, r3
.4byte 0x100081db # csetbounds r3, r1, r0
.4byte 0x6c9192db # cincoffsetimmediate r5, r3, 1737
.4byte 0x2652815b # cfromptr r2, r5, r5
.4byte 0x1e41015b # csetoffset r2, r2, r4

