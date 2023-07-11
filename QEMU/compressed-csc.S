# Sail did not implement the compressed csc instructions
# Fixed in https://github.com/CTSRD-CHERI/sail-cheri-riscv/commit/aa1a21d7b21031d3b6f5c4e43e272ed05d083542
#>QCVENGINE_TEST_V2.0
.4byte 0x00100b93 # addi x23, x0, 1
#      Trap: False, PCWD: 0x0000000080000004, RD: 23, RWD: 0x0000000000000001, I: 0x0000000000100b93 PRV_M XL:64 (addi x23, x0, 1)

.4byte 0x1d7b0b5b # csetflags x22, x22, x23
#      Trap: False, PCWD: 0x0000000080000008, RD: 22, RWD: 0x0000000000000000, I: 0x000000001d7b0b5b PRV_M XL:64 (csetflags x22, x22, x23)

.4byte 0xfecb005b # cjalr x0, x22
#      Trap: False, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000fecb005b PRV_M XL:64 (cjalr x0, x22)

.4byte 0x0000b45c # c.csc cs0, 416(ca5)
#      mismatch in field mem_addr: 0 != 416
#  A < Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000000b45c PRV_M XL:64 (Unknown instruction)
#  B > Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x00000000000001a0, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000000b45c PRV_M XL:64 (Unknown instruction)
.assert mem_addr == 416 "should be using immediate format for c.sq"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 0x7 "EXCP_STORE_AMO_ACCESS_FAULT"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 416 "address should be 416 (0 cap address + c.csc   immediate)"

