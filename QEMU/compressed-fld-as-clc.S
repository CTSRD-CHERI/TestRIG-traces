# Bug in an initial sail implementation was decoding c.fld as c.clc unconditionally (not just in capmode)
# Correct version commited as https://github.com/CTSRD-CHERI/sail-cheri-riscv/commit/6c9d5f72ae11047444ff9a1ebb1061d8de1310cc
#>QCVENGINE_TEST_V2.0
.4byte 0x00003e4c # c.fld	fa1, 184(a2) / c.clc	ca1, 432(ca2)                   # encoding: [0x4c,0x3e]
.assert trap == 1 ""
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 2 "RISCV_EXCP_ILLEGAL_INST (FPU is off)"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 0x0000000000003e4c "illegal bytes   "
