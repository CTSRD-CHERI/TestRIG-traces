# Automatically generated failing test case
.4byte 0x80008237 # lui r4, 524296
.4byte 0x80008137 # lui r2, 524296
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x3220a3 # sw r3, r4[1]
.4byte 0x414283 # lbu r5, r2[4]
.4byte 0x22e193 # ori r3, r5, 2
.4byte 0x800082b7 # lui r5, 524296
.4byte 0x32a0a3 # sw r3, r5[1]
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x11e213 # ori r4, r3, 1
.4byte 0x226193 # ori r3, r4, 2
.4byte 0x12d203 # lhu r4, r5[1]
.4byte 0x4180a3 # sb r4, r3[1]
.4byte 0x80008237 # lui r4, 524296
.4byte 0x4280a3 # sb r4, r5[1]
.4byte 0x12a283 # lw r5, r5[1]
.4byte 0x129123 # sh r1, r5[2]

