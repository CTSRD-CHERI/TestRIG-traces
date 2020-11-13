# QEMU did not  clear the low bit of xEPC inside mret when a value with the low
# bit set is installed in xEPCC.
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/e558bcf535194abd357d6948a6a1a7737bed53fc
.shrink
.4byte 0x00100113 # addi x2, x0, 1
.4byte 0x03f1015b # cspecialrw x2, mepcc, x2
.4byte 0x30200073 # mret
