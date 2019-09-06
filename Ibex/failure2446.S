# Automatically generated failing test case
.4byte 0x80008237 # lui r4, 524296
.4byte 0x120113 # addi r2, r4, 1
.4byte 0x416193 # ori r3, r2, 4
.4byte 0x216093 # ori r1, r2, 2
.4byte 0x11a423 # sw r1, r3[8]
.4byte 0x800082b7 # lui r5, 524296
.4byte 0x228113 # addi r2, r5, 2
.4byte 0x1029283 # lh r5, r5[16]
.4byte 0x22e193 # ori r3, r5, 2
.4byte 0x416213 # ori r4, r2, 4
.4byte 0x3210a3 # sh r3, r4[1]
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x41a103 # lw r2, r3[4]
.4byte 0x410123 # sb r4, r2[2]

