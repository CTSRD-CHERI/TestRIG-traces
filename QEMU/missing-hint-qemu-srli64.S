# Missing hint in QEMU, was decoded as illegal instead
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/cca9140b6db74c16ef69e957cc5d5b812336bcc7
.4byte 0x00008201 # c.srli64 a2 (HINT)
.assert trap == 0 "hint"
.assert rd_wdata == 0x0 "hint"
.assert pc_wdata == 0x0000000080000002 "compressed insn should go to next one"
