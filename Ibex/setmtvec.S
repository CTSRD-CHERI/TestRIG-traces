# 0011 0000 0101 0001 0001 0000 0111 0011
# 
.4byte 0x220223 # sb r2, r4[4]
.4byte 0x800082b7 # lui r5, 524296
.4byte 0x125003 # lhu r0, r4[1]
.4byte 0x22d083 # lhu r1, r5[2]
.4byte 0x80008137 # lui r2, 524296
.4byte 0x30511073 #csrrw r0, r2, mtvec
.4byte 0x11a223 # sw r1, r3[4]
.4byte 0x10d183 # lhu r3, r1[1]
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x429083 # lh r1, r5[4]
.4byte 0x3180a3 # sb r3, r3[1]
.4byte 0x80008037 # lui r0, 524296
.4byte 0x12a283 # lw r5, r5[1]
.4byte 0x200123 # sb r2, r0[2]
.4byte 0x800082b7 # lui r5, 524296
.4byte 0x119003 # lh r0, r3[1]

