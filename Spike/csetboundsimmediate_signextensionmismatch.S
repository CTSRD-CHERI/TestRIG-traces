# tag is voided by csetoffset in Spike, while it is not in Sail. This was because csetboundsimmediate sign extended the immediate in Spike but not in Sail. Fixed in Spike: 3db85f4aeaef6543a52ead0825c4533cff665359
.4byte 0x9f2121db # csetboundsimmediate r3, r2, 2546
.4byte 0x1e11815b # csetoffset r2, r3, r1
.4byte 0x6751215b # csetboundsimmediate r2, r2, 1653

