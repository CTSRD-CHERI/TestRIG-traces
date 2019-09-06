# Piccolo != Sail
.4byte 0x1612015b # cseal r2, r4, r1
.4byte 0x41d0d093 # srai r1, r1, 29
.4byte 0xfe02825b # cgetperm r4, r5
.4byte 0xa409e297 # auipc r5, 671902
.4byte 0xac0000f # fence 10, 12
.4byte 0x9401205b # csetboundsimmediate r0, r2, 2368
.4byte 0x7010a25b # csetboundsimmediate r4, r1, 1793
.4byte 0xfd08013 # addi r0, r1, 253
.4byte 0xfe5282db # cgetsealed r5, r5

