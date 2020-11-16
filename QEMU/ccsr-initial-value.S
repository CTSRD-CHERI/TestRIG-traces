# Sail was not reporting the low bits of sccr and uccsr
# See https://github.com/CTSRD-CHERI/sail-cheri-riscv/pull/41
.4byte 0x8c0020f3 # (csrrs x1, uccsr (0x8c0), x0
.4byte 0x9c0020f3 # (csrrs x1, sccsr (0x9c0), x0
.4byte 0xbc0020f3 # (csrrs x1, mccsr (0xbc0), x0
