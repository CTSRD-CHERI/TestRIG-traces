# An attempt at an unaligned store.
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x44090a3 # sh r4, r1[65]

