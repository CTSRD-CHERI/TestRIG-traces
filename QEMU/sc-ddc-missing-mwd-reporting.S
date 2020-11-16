# QEMU was not reporting the mem_wdata field for capability stores
# This was commented out due to it missing in sail, but that changed after
# https://github.com/rems-project/sail-riscv/commit/55a0b2529a2995b5cc9240fa9ae1a0c9b3cdadf5.
# QEMU fixed in https://github.com/CTSRD-CHERI/qemu/commit/a026007b7effb7f5404768441c232e6abfcbdc62
.shrink
.4byte 0x400040b7 # lui x1, 262148
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0x00008813 # addi x16, x1, 0
.4byte 0xf900825b # sq.ddc x16, x1[0]
