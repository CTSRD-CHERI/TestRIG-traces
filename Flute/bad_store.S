# Make sure that we don't clear the last bit.
.4byte 0x80008237 # lui r4, 524296
.4byte 0x118113 # addi r2, r3, 1
.4byte 0x2200a3 # sb r2, r4[1]

