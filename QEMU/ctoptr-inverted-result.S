# QEMU used to invert the CToPtr result for base > cursor
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/82fc6e0bc6f1754e6d07f89fe7ad36cf95a0859e
.shrink
.4byte 0x7ff00193 # addi x3, x0, 2047
.4byte 0x1e3a08db # csetoffset x17, x20, x3
.4byte 0x134889db # csetboundsexact x19, x17, x20
.4byte 0x25320a5b # ctoptr x20, x4, x19
