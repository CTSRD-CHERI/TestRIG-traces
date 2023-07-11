# c.addi.hint.a6 should not report a register writeback
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/9610e7f887a901a63613972fd2624c9bdcb08502
.4byte 0x00000801 # c.addi.hint.a6
.assert rd_wdata == 0x0 "hint"
.assert pc_wdata == 0x0000000080000002 "compressed insn should go to next one"