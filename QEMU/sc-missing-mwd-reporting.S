# QEMU was not reporting the mem_wdata field for capability stores
# This was commented out due to it missing in sail, but that changed after
# https://github.com/rems-project/sail-riscv/commit/55a0b2529a2995b5cc9240fa9ae1a0c9b3cdadf5.
# QEMU fixed in https://github.com/CTSRD-CHERI/qemu/commit/a026007b7effb7f5404768441c232e6abfcbdc62
.shrink
.4byte 0x04108093 # addi x1, x1, 65
.4byte 0x40300137 # lui x2, 262912
.4byte 0x00111113 # slli x2, x2, 1
.4byte 0x00114023 # sq x1, x2[0]
