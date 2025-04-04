# Some metadata bits are changed in a cap as it round-trips through sepcc
#>QCVENGINE_TEST_V2.0
.4byte 0x12001033 # modesw.cap
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, I: 0x12001033 PRV_M XL:64 (modesw.cap)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x12001033 PRV_? XL:? (modesw.cap)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x141261f3 # csrrsi x3, sepc (0x141), 4
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 03, RWD: 0x0000000000000000, I: 0x141261f3 PRV_M XL:64 (csrrsi x3, sepc (0x141), 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 03, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x141261f3 PRV_? XL:? (csrrsi x3, sepc (0x141), 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x141929f3 # csrrs x19, sepc (0x141), x18
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 19, RWD: 0x0000000000000004, I: 0x141929f3 PRV_M XL:64 (csrrs x19, sepc (0x141), x18)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000008000000c, RD: 19, RWD: 0x0000000000000004, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x141929f3 PRV_? XL:? (csrrs x19, sepc (0x141), x18)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x104988b3 # gchigh x17, x19
#                                                             ▼▼▼▼                               ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000010, RD: 17, RWD: 0x01ffc00000000000, I: 0x104988b3 PRV_M XL:64 (gchigh x17, x19)
# ╷
# │ ^ A, B v: mismatch in field rd_wdata: 0x1ffc00000000000 != 0x0, mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000010, RD: 17, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x104988b3 PRV_? XL:? (gchigh x17, x19)
#                                                                        ▲▲▲▲  ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
