.4byte 0x800080b7 # lui r1, 524296
.4byte 0x800082b7 # lui r5, 524296
.4byte 0x80008137 # lui r2, 524296
.4byte 0x22a0a3 # sw r2, r5[1]
.4byte 0x116213 # ori r4, r2, 1
.4byte 0x2210a3 # sh r2, r4[1]
.4byte 0x10a283 # lw r5, r1[1]
.4byte 0x428423 # sb r4, r5[8]

