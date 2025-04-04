# mtval is not yet moved to the new spec
#>QCVENGINE_TEST_V2.0
.4byte 0x12001033 # modesw.cap
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, I: 0x12001033 PRV_M XL:64 (modesw.cap)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x12001033 PRV_? XL:? (modesw.cap)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x000000e7 # jalr x1, x0, 0
#                                                                                                ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000e7 PRV_M XL:64 (jalr x1, x0, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x000000e7 PRV_? XL:? (jalr x1, x0, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x343910f3 # csrrw x1, mtval (0x343), x18
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 01, RWD: 0x0000000000020000, I: 0x343910f3 PRV_M XL:64 (csrrw x1, mtval (0x343), x18)
# ╷
# │ ^ A, B v: mismatch in field rd_wdata: 0x20000 != 0x2, mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 3, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 01, RWD: 0x0000000000000002, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x343910f3 PRV_? XL:? (csrrw x1, mtval (0x343), x18)
#                                                                       ▲▲▲▲ ▲▲▲▲▲▲ ▲   ▲▲▲▲▲▲▲▲▲▲▲▲▲  ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
