# Missing hint in QEMU, was decoded as illegal instead
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/f93f1d1d602c3862f6d53011cd0b6d5831be130a
.4byte 0x00008681 # c.srai64 (HINT)
.assert trap == 0 "hint"
.assert rd_wdata == 0x0 "hint"
.assert pc_wdata == 0x0000000080000002 "compressed insn should go to next one"