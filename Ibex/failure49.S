# Automatically generated failing test case
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x10e193 # ori r3, r1, 1
.4byte 0x11a123 # sw r1, r3[2]
.4byte 0x109123 # sh r1, r1[2]
.4byte 0x10a283 # lw r5, r1[1]
.4byte 0x29123 # sh r0, r5[2]

