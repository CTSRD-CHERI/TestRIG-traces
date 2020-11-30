# QEMU did not clear the low bit of EPCC when reading it
# This odd behaviour is required for consistency with the base RISC-V handling of xEPC.
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/c218687c5393b842240a0d064c213e135892a286
.shrink
.4byte 0x7ff00a13 # addi x20, x0, 2047
.assert rd_wdata == 0x7ff "About to write 2047"
.4byte 0x03fa025b # cspecialrw x4, mepcc, x20
.assert rd_wdata == 0 "Old value should be 0"
.4byte 0x03f1885b # cspecialrw x16, mepcc, x3
.assert rd_wdata == 2046 "Low bit should be cleared"

.4byte 0x00100893 # addi x17, x0, 1
.4byte 0x03f88a5b # cspecialrw x20, mepcc, x17
.4byte 0x03f000db # cspecialrw x1, mepcc, x0
.assert rd_wdata == 0 "Low bit should be cleared"
