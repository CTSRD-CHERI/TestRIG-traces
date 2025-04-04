# scmode clears the tag in Toooba?
#>QCVENGINE_TEST_V2.0
.4byte 0x0d11f833 # scmode x16, x3, x17
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 16, RWD: 0x0000000000000000, I: 0x0d11f833 PRV_M XL:64 (scmode x16, x3, x17)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 17, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 16, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0d11f833 PRV_? XL:? (scmode x16, x3, x17)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x10080833 # gctag x16, x16
#                                                                           ▼                    ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 16, RWD: 0x0000000000000001, I: 0x10080833 PRV_M XL:64 (gctag x16, x16)
# ╷
# │ ^ A, B v: mismatch in field rd_wdata: 0x1 != 0x0, mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 16, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10080833 PRV_? XL:? (gctag x16, x16)
#                                                                           ▲  ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
