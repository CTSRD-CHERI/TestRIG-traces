# 
.4byte 0x1212815b # csetboundsexact r2, r5, r1
.4byte 0xfed111db # cincoffsetimmediate r3, r2, 4077
.4byte 0x2041815b # csetaddr r2, r3, r4
.4byte 0x2041025b # csetaddr r4, r2, r4
.4byte 0x1242005b # csetboundsexact r0, r4, r4

