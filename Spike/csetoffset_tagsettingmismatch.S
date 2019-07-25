# Spike raising tag exception while Sail does not. This was because csetoffset was clearing the tag, while the length was still ok. This was caused by an off by one error with Spike internal length encoding and the compression libraries length encoding. Fixed in Spike: f39fb5d9e947eedc22886482a1a767e288b99bf0 
.4byte 0x1e31815b # csetoffset r2, r3, r3
.4byte 0x1011015b # csetbounds r2, r2, r1

