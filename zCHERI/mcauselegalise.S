# Legalisation of mcause
#>QCVENGINE_TEST_V2.0
.4byte 0x00000267 # jalr x4, x0, 0
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000000, RD: 04, RWD: 0x0000000080000004, I: 0x00000267 PRV_M XL:64 (jalr x4, x0, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000000, RD: 04, RWD: 0x0000000080000004, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00000267 PRV_? XL:? (jalr x4, x0, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x342229f3 # csrrs x19, mcause (0x342), x4
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 19, RWD: 0x0000000000000000, I: 0x342229f3 PRV_M XL:64 (csrrs x19, mcause (0x342), x4)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 19, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x342229f3 PRV_? XL:? (csrrs x19, mcause (0x342), x4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x342890f3 # csrrw x1, mcause (0x342), x17
#                                                                    ▼                           ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 01, RWD: 0x0000000080000004, I: 0x342890f3 PRV_M XL:64 (csrrw x1, mcause (0x342), x17)
# ╷
# │ ^ A, B v: mismatch in field rd_wdata: 0x80000004 != 0x4, mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 01, RWD: 0x0000000000000004, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x342890f3 PRV_? XL:? (csrrw x1, mcause (0x342), x17)
#                                                                          ▲   ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
