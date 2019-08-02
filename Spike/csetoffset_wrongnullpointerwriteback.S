# Sail writes back something similar to a PC while Spike does not. This was due to a wrong null pointer writeback in csetoffset, I set the base to a non-zero value and didn't set the offset to the correct value. Fixed in Spike: 745971b490ea33ea521d995f8bde3d0da8d4a3ab
.4byte 0xee1082e7 # jalr r5, r1, 3809
.4byte 0x2650015b # cfromptr r2, r0, r5
.4byte 0x103100db # csetbounds r1, r2, r3
.4byte 0x2230815b # cincoffset r2, r1, r3
.4byte 0x209233 # sll r4, r1, r2
.4byte 0x1e41015b # csetoffset r2, r2, r4
.4byte 0x1e51015b # csetoffset r2, r2, r5

