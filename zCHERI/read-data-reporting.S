# 
#>QCVENGINE_TEST_V2.0
.4byte 0x400001b7 # lui x3, 262144
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 03, RWD: 0x0000000040000000, I: 0x00000000400001b7 PRV_M XL:64 (lui x3, 262144)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 03, RWD: 0x0000000040000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000040000000, MRM: 0b00000000 I: 0x00000000400001b7 PRV_? XL:? (lui x3, 262144)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00119193 # slli x3, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 03, RWD: 0x0000000080000000, I: 0x0000000000119193 PRV_M XL:64 (slli x3, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 03, RWD: 0x0000000080000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000080000000, MRM: 0b00000000 I: 0x0000000000119193 PRV_? XL:? (slli x3, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0001c683 # lbu x13, x3[0]
#                                                                                                                                                                                       ▼                           ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 13, RWD: 0x0000000000000000, MA: 0x0000000080000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000001 I: 0x000000000001c683 PRV_M XL:64 (lbu x13, x3[0])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field mem_rdata: 
# ╵
#      Trap: False, PCWD: 0x000000008000000c, RD: 13, RWD: 0x0000000000000000, MA: 0x0000000080000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000001c683 PRV_? XL:? (lbu x13, x3[0])
#                                                                                                                                                                                       ▲                           ▲    ▲

# Test end
#      halt token
