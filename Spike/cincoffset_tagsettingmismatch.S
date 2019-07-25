# cincoffset clears a tag in Spike while it does not in Sail, causing a trap mismatchin the csetbounds. Fixed in Spike: f39fb5d9e947eedc22886482a1a767e288b99bf0
.4byte 0x2252015b # cincoffset r2, r4, r5
.4byte 0x102102db # csetbounds r5, r2, r2

