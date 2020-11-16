# QEMU was not reporting X (Non-standard extensions present) in misa despite CHERI being enabled
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/4a95923ebb1171a669657bae1c5dd282334a28ef
.shrink
.4byte 0x301020f3 # (csrrs x1, misa (0x301), x0
