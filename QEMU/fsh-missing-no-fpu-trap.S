# Sail was not trapping due to disabled FPU for fsh.
# Fixed in https://github.com/riscv/sail-riscv/commit/729df2747d5dedce23344d2edd778ad7ec05ebce
.4byte 0x00009b27 # fsh ft0, 22(ra)
.assert trap == 1 "FPU off"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 2 "expected illegal inst"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 0x0000000000009b27 "expected mtval to hold instruction bits"
