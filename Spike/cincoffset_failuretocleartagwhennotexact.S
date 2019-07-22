# spike fails to clear the tag on a capability in cincoffset which causes a tag violation mismatch later on. Fixed in Spike: b887bf9a2314feb370e5fd90f760afcc19ac018d
.4byte 0x60a93217 # auipc r4, 395923
.4byte 0x120282db # csetboundsexact r5, r5, r0
.4byte 0x2242815b # cincoffset r2, r5, r4
.4byte 0x262102db # cfromptr r5, r2, r2

