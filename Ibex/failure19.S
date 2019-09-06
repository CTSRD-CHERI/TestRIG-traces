# Automatically generated failing test case
.4byte 0x70000f # fence 0, 7
.4byte 0xe7cca297 # auipc r5, 949450
.4byte 0x28133 # add r2, r5, r0
.4byte 0x1e22825b # csetoffset r4, r5, r2
.4byte 0x2640015b # cfromptr r2, r0, r4
.4byte 0xd94121db # csetboundsimmediate r3, r2, 3476
.4byte 0x2241825b # cincoffset r4, r3, r4

