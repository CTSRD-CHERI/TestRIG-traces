# Writing the cap to sepc and reading it back clears the tag in Toooba
#>QCVENGINE_TEST_V2.0
.4byte 0x12001033 # modesw.cap
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, I: 0x12001033 PRV_M XL:64 (modesw.cap)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x12001033 PRV_? XL:? (modesw.cap)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x1415d8f3 # csrrwi x17, sepc (0x141), 11
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 17, RWD: 0x0000000000000000, I: 0x1415d8f3 PRV_M XL:64 (csrrwi x17, sepc (0x141), 11)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 11, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 17, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x1415d8f3 PRV_? XL:? (csrrwi x17, sepc (0x141), 11)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x1414e873 # csrrsi x16, sepc (0x141), 9
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 16, RWD: 0x000000000000000a, I: 0x1414e873 PRV_M XL:64 (csrrsi x16, sepc (0x141), 9)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 9, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000008000000c, RD: 16, RWD: 0x000000000000000a, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x1414e873 PRV_? XL:? (csrrsi x16, sepc (0x141), 9)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x10080833 # gctag x16, x16
#                                                                           ▼                    ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000010, RD: 16, RWD: 0x0000000000000001, I: 0x10080833 PRV_M XL:64 (gctag x16, x16)
# ╷
# │ ^ A, B v: mismatch in field rd_wdata: 0x1 != 0x0, mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000010, RD: 16, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10080833 PRV_? XL:? (gctag x16, x16)
#                                                                           ▲  ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
