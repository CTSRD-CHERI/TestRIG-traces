# This exposes a bug in a processor.
.4byte 0x118193 # addi r3, r3, 1
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x3080a3 # sb r3, r1[1]

