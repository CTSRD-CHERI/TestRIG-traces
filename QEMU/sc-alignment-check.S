# QEMU was not checking alignment for sc instructions when reservation did not match
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/6da501ee892b99215333993f794cc12bf0fb8b4f

.4byte 0x12300813 # li x16, 0x123
.4byte 0x1e08292f # sc.w x18, x16, x0 (aq) (rl)
#  A < Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x000000001e08292f PRV_M XL:64 (sc.w x18, x16, x0 (aq) (rl))
#  B > Trap: False, PCWD: 0x0000000080000008, RD: 18, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x000000001e08292f PRV_M XL:64 (sc.w x18, x16, x0 (aq) (rl))

.assert trap == 1 "should get address error violation, not CHERI violation"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 6 "RISCV_EXCP_STORE_AMO_ADDR_MIS"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 0x123 "bad addr"