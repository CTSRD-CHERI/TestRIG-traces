# QEMU was raising a load alignment error instead of a store error for misaligned amoadd
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/d502f64df57c1d2ced5ec374447afd56957ced0e
.4byte 0x7ff00093 # addi x1, x0, 2047
.4byte 0x0000a52f # amoadd.w x10, x1, x0
#      mismatch in field mem_addr: 0 != 2047
#  A < Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000000a52f PRV_M XL:64 (amoadd.w x10, x1, x0)
#  B > Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x00000000000007ff, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000000a52f PRV_M XL:64 (amoadd.w x10, x1, x0)

.assert trap == 1 "should get address error violation, not CHERI violation"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 6 "RISCV_EXCP_STORE_AMO_ADDR_MIS"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 2047 "bad addr"

