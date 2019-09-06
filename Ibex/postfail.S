# 
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x10e193 # ori r3, r1, 1
.4byte 0x31a0a3 # sw r3, r3[1]
.4byte 0x40d283 # lhu r5, r1[4]

