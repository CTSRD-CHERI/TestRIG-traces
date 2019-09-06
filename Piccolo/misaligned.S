# Whether the implementation supports misaligned
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x4090a3 # sh r4, r1[1]

