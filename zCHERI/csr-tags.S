# CSRs can now be tagged in capmode
#>QCVENGINE_TEST_V2.0
.4byte 0x12001033 # modesw.cap
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, I: 0x12001033 PRV_M XL:64 (modesw.cap)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x12001033 PRV_? XL:? (modesw.cap)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x34112973 # csrrs x18, mepc (0x341), x2
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 18, RWD: 0x0000000000000000, I: 0x34112973 PRV_M XL:64 (csrrs x18, mepc (0x341), x2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 18, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x34112973 PRV_? XL:? (csrrs x18, mepc (0x341), x2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x10090933 # gctag x18, x18
#                                                                           ▼                    ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 18, RWD: 0x0000000000000001, I: 0x10090933 PRV_M XL:64 (gctag x18, x18)
# ╷
# │ ^ A, B v: mismatch in field rd_wdata: 0x1 != 0x0, mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000008000000c, RD: 18, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10090933 PRV_? XL:? (gctag x18, x18)
#                                                                           ▲  ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
