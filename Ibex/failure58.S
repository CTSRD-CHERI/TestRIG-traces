# Automatically generated failing test case
.4byte 0x80008237 # lui r4, 524296
.4byte 0x800082b7 # lui r5, 524296
.4byte 0x42a123 # sw r4, r5[2]
.4byte 0x52a0a3 # sw r5, r5[1]
.4byte 0x22a283 # lw r5, r5[2]
.4byte 0x128423 # sb r1, r5[8]

