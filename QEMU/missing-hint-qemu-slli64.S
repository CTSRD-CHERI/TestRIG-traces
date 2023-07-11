# Missing hint in QEMU, was decoded as illegal instead
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/9e143893429846d356575c7bfc6ee643114f7d5b
.4byte 0x00000882 # c.slli64 a7
.assert trap == 0 "hint"
.assert rd_wdata == 0x0 "hint"
.assert pc_wdata == 0x0000000080000002 "compressed insn should go to next one"
