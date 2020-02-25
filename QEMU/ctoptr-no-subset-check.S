# QEMU used to to a subset test in CToPtr
.shrink
.4byte 0x87d1125b # cincoffsetimmediate x4, x2, 2173
.4byte 0x131a015b # csetboundsexact x2, x20, x17
.4byte 0x242200db # ctoptr x1, x4, x2
